module github.com/networkservicemesh/sdk

go 1.16

require (
	github.com/RoaringBitmap/roaring v0.9.4
	github.com/antonfisher/nested-logrus-formatter v1.3.1
	github.com/benbjohnson/clock v1.3.0
	github.com/edwarnicke/exechelper v1.0.2
	github.com/edwarnicke/grpcfd v0.1.1
	github.com/edwarnicke/serialize v1.0.7
	github.com/fsnotify/fsnotify v1.4.9
	github.com/ghodss/yaml v1.0.0
	github.com/golang-jwt/jwt/v4 v4.1.0
	github.com/golang/protobuf v1.5.2
	github.com/google/go-cmp v0.5.6
	github.com/google/uuid v1.1.2
	github.com/nats-io/nats-streaming-server v0.22.1
	github.com/nats-io/stan.go v0.10.0
	github.com/networkservicemesh/api v1.1.2-0.20220119092736-21eda250c390
	github.com/open-policy-agent/opa v0.16.1
	github.com/pkg/errors v0.9.1
	github.com/sirupsen/logrus v1.8.1
	github.com/spiffe/go-spiffe/v2 v2.0.0-alpha.4.0.20200528145730-dc11d0c74e85
	github.com/stretchr/testify v1.7.0
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc v0.27.0
	go.opentelemetry.io/otel v1.3.0
	go.opentelemetry.io/otel/exporters/jaeger v1.3.0
	go.opentelemetry.io/otel/exporters/otlp/otlpmetric v0.26.0
	go.opentelemetry.io/otel/exporters/otlp/otlpmetric/otlpmetricgrpc v0.26.0
	go.opentelemetry.io/otel/exporters/otlp/otlptrace v1.3.0
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracegrpc v1.3.0
	go.opentelemetry.io/otel/exporters/zipkin v1.3.0
	go.opentelemetry.io/otel/metric v0.26.0
	go.opentelemetry.io/otel/sdk v1.3.0
	go.opentelemetry.io/otel/sdk/metric v0.26.0
	go.opentelemetry.io/otel/trace v1.3.0
	go.uber.org/atomic v1.7.0
	go.uber.org/goleak v1.1.12
	gonum.org/v1/gonum v0.6.2
	google.golang.org/genproto v0.0.0-20211129164237-f09f9a12af12 // indirect
	google.golang.org/grpc v1.42.0
	google.golang.org/protobuf v1.27.1
	gopkg.in/yaml.v2 v2.4.0
)
