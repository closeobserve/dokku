module github.com/dokku/dokku/plugins/ps

go 1.23

require (
	github.com/dokku/dokku/plugins/common v0.0.0-00010101000000-000000000000
	github.com/dokku/dokku/plugins/config v0.0.0-00010101000000-000000000000
	github.com/dokku/dokku/plugins/docker-options v0.0.0-00010101000000-000000000000
	github.com/gofrs/flock v0.12.1
	github.com/spf13/pflag v1.0.5
)

require (
	github.com/alexellis/go-execute/v2 v2.2.1 // indirect
	github.com/fatih/color v1.17.0 // indirect
	github.com/hashicorp/errwrap v1.0.0 // indirect
	github.com/hashicorp/go-multierror v1.1.1 // indirect
	github.com/joho/godotenv v1.2.0 // indirect
	github.com/kr/fs v0.1.0 // indirect
	github.com/mattn/go-colorable v0.1.13 // indirect
	github.com/mattn/go-isatty v0.0.20 // indirect
	github.com/melbahja/goph v1.4.0 // indirect
	github.com/otiai10/copy v1.14.0 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/pkg/sftp v1.13.5 // indirect
	github.com/ryanuber/columnize v2.1.2+incompatible // indirect
	golang.org/x/crypto v0.26.0 // indirect
	golang.org/x/sync v0.8.0 // indirect
	golang.org/x/sys v0.24.0 // indirect
)

replace github.com/dokku/dokku/plugins/common => ../common

replace github.com/dokku/dokku/plugins/config => ../config

replace github.com/dokku/dokku/plugins/docker-options => ../docker-options
