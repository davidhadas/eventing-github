module knative.dev/eventing-github

go 1.16

require (
	github.com/cloudevents/sdk-go/v2 v2.4.1
	github.com/google/go-cmp v0.5.6
	github.com/google/go-github/v31 v31.0.0
	github.com/kelseyhightower/envconfig v1.4.0
	github.com/stretchr/testify v1.7.0
	go.uber.org/zap v1.18.1
	golang.org/x/oauth2 v0.0.0-20210628180205-a41e5a781914
	gopkg.in/go-playground/webhooks.v5 v5.13.0
	k8s.io/api v0.20.7
	k8s.io/apimachinery v0.20.7
	k8s.io/client-go v0.20.7
	knative.dev/eventing v0.25.1-0.20210825092225-5a0aa5d10404
	knative.dev/hack v0.0.0-20210806075220-815cd312d65c
	knative.dev/pkg v0.0.0-20210825070025-a70bb26767b8
	knative.dev/serving v0.25.1-0.20210825105825-0bb84999da97
)

replace github.com/prometheus/client_golang => github.com/prometheus/client_golang v0.9.2
