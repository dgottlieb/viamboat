package viamboat

import (
	"fmt"
	"io"
	"os"
	"testing"
	"time"

	"github.com/edaniels/golog"

	"go.viam.com/test"
)

func TestParseLint(t *testing.T) {
	data := "{\"timestamp\":\"2022-08-01-17:57:09.475\",\"prio\":7,\"src\":7,\"dst\":255,\"pgn\":126720,\"description\":\"Manufacturer Proprietary fast-packet addressed\",\"fields\":{ \"Manufacturer Code\": \"Garmin\",\"Industry Code\":\"Marine\",\"Data\":\"e7 08 00 0a 03 01 03 0d d1 f9 cb af 0c 11 01 \"}}"
	l, err := unmarshalLine(data)
	test.That(t, err, test.ShouldBeNil)
	test.That(t, l.Priority, test.ShouldEqual, 7)
	test.That(t, l.Pgn, test.ShouldEqual, 126720)
	test.That(t, l.Fields["Manufacturer Code"], test.ShouldEqual, "Garmin")
}

func TestReader(t *testing.T) {
	logger := golog.NewDevelopmentLogger("foo")
	opened := false
	r := NewJSONReader(func() (io.ReadCloser, error) {
		if opened {
			return nil, fmt.Errorf("go away")
		}
		opened = true
		return os.Open("data/sample.json")
	}, logger)
	count := 0
	r.AddCallback(126720, func(m CANMessage) error {
		count++
		return nil
	})
	r.Start()

	for i := 0; i < 100; i++ {
		if count >= 13327 {
			break
		}
		time.Sleep(time.Millisecond * 10)
	}

	test.That(t, opened, test.ShouldBeTrue)
	test.That(t, count, test.ShouldEqual, 13327)
}