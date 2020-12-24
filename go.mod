module github.com/franc01s/consul-template

go 1.12

require (
	github.com/BurntSushi/toml v0.3.1
	github.com/armon/go-metrics v0.3.5 // indirect
	github.com/fatih/color v1.10.0 // indirect
	github.com/frankban/quicktest v1.4.0 // indirect
	github.com/golang/snappy v0.0.2 // indirect
	github.com/google/btree v1.0.0 // indirect
	github.com/hashicorp/consul-template v0.25.1
	github.com/hashicorp/consul/api v1.8.1
	github.com/hashicorp/consul/sdk v0.7.0
	github.com/hashicorp/errwrap v1.1.0 // indirect
	github.com/hashicorp/go-gatedio v0.5.0
	github.com/hashicorp/go-hclog v0.15.0 // indirect
	github.com/hashicorp/go-immutable-radix v1.3.0 // indirect
	github.com/hashicorp/go-msgpack v0.5.5 // indirect
	github.com/hashicorp/go-multierror v1.1.0
	github.com/hashicorp/go-retryablehttp v0.6.8 // indirect
	github.com/hashicorp/go-rootcerts v1.0.2
	github.com/hashicorp/go-sockaddr v1.0.2
	github.com/hashicorp/go-syslog v1.0.0
	github.com/hashicorp/go.net v0.0.1 // indirect
	github.com/hashicorp/golang-lru v0.5.4 // indirect
	github.com/hashicorp/hcl v1.0.0
	github.com/hashicorp/logutils v1.0.0
	github.com/hashicorp/vault/api v1.0.5-0.20190730042357-746c0b111519
	github.com/mattn/go-shellwords v1.0.10
	github.com/mitchellh/go-homedir v1.1.0
	github.com/mitchellh/gox v0.4.0 // indirect
	github.com/mitchellh/hashstructure v1.1.0
	github.com/mitchellh/iochan v1.0.0 // indirect
	github.com/mitchellh/mapstructure v1.4.0
	github.com/pierrec/lz4 v2.6.0+incompatible // indirect
	github.com/pkg/errors v0.9.1
	github.com/stretchr/testify v1.4.0
	golang.org/x/crypto v0.0.0-20201221181555-eec23a3978ad // indirect
	golang.org/x/net v0.0.0-20201224014010-6772e930b67b // indirect
	golang.org/x/sys v0.0.0-20201223074533-0d417f636930 // indirect
	golang.org/x/text v0.3.4 // indirect
	golang.org/x/time v0.0.0-20201208040808-7e3f01d25324 // indirect
	gopkg.in/square/go-jose.v2 v2.5.1 // indirect
	gopkg.in/yaml.v2 v2.4.0
)

replace github.com/golang/lint => golang.org/x/lint v0.0.0-20190409202823-959b441ac422

replace sourcegraph.com/sourcegraph/go-diff => github.com/sourcegraph/go-diff v0.5.1

replace github.com/hashicorp/go-syslog => github.com/franc01s/go-syslog v1.0.1

replace github.com/hashicorp/go-sockaddr => github.com/franc01s/go-sockaddr v1.0.3

replace github.com/hashicorp/go-sockaddr/template => github.com/franc01s/go-sockaddr/template v1.0.3
