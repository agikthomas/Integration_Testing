module github.com/elastic/beats/v7

go 1.21.0

toolchain go1.21.10

replace (
	github.com/Azure/azure-sdk-for-go/sdk/resourcemanager/consumption/armconsumption => github.com/elastic/azure-sdk-for-go/sdk/resourcemanager/consumption/armconsumption v1.1.0-elastic

	github.com/Microsoft/go-winio => github.com/bi-zone/go-winio v0.4.15
	github.com/Microsoft/hcsshim => github.com/Microsoft/hcsshim v0.9.8
	github.com/Shopify/sarama => github.com/elastic/sarama v1.19.1-0.20220310193331-ebc2b0d8eef3
	github.com/apoydence/eachers => github.com/poy/eachers v0.0.0-20181020210610-23942921fe77 //indirect, see https://github.com/elastic/beats/pull/29780 for details.
	github.com/cucumber/godog => github.com/cucumber/godog v0.8.1
	github.com/dgraph-io/ristretto => github.com/elastic/ristretto v0.1.1-0.20220602190459-83b0895ca5b3 // Removes glog dependency. See https://github.com/elastic/beats/issues/31810.
	github.com/dop251/goja => github.com/andrewkroh/goja v0.0.0-20190128172624-dd2ac4456e20
	github.com/dop251/goja_nodejs => github.com/dop251/goja_nodejs v0.0.0-20171011081505-adff31b136e6
	github.com/fsnotify/fsevents => github.com/elastic/fsevents v0.0.0-20181029231046-e1d381a4d270
	github.com/fsnotify/fsnotify => github.com/adriansr/fsnotify v1.4.8-0.20211018144411-a81f2b630e7c
	github.com/g8rswimmer/go-sfdc => github.com/elastic/go-sfdc v0.0.0-20201201191151-3190c381b3e1
	github.com/godror/godror => github.com/godror/godror v0.33.2 // updating to v0.24.2 caused a breaking change
	github.com/golang/glog => github.com/elastic/glog v1.0.1-0.20210831205241-7d8b5c89dfc4
	github.com/google/gopacket => github.com/elastic/gopacket v1.1.20-0.20211202005954-d412fca7f83a
	github.com/insomniacslk/dhcp => github.com/elastic/dhcp v0.0.0-20200227161230-57ec251c7eb3 // indirect
	github.com/snowflakedb/gosnowflake => github.com/snowflakedb/gosnowflake v1.6.19
	github.com/tonistiigi/fifo => github.com/containerd/fifo v0.0.0-20190816180239-bda0ff6ed73c
	k8s.io/kubernetes v1.13.0 => k8s.io/kubernetes v1.24.15
)

// Exclude this version because the version has an invalid checksum.
exclude github.com/docker/distribution v2.8.0+incompatible
