package config

import (
	"github.com/go-easygen/go-flags"
	"os"
)

// Config is the base configuration
//
//	options can be found at https://pkg.go.dev/github.com/jessevdk/go-flags#hdr-Available_field_tags
type Config struct {
	ServerBind string `long:"serverbind" short:"s" description:"PulseChain Bridge http server bind port." env:"SERVER_BIND" default:"127.0.0.1:3692"`
}

func GetConfig() *Config {
	var cfg Config
	parser := flags.NewParser(&cfg, flags.Default)
	parser.Groups()[0].ShortDescription = "PulseChain Bridge server options"
	parser.SubcommandsOptional = true

	if _, err := parser.Parse(); err != nil {
		flagsErr := err.(*flags.Error)
		if flagsErr.Type == flags.ErrHelp {
			os.Exit(0)
		}
		os.Exit(2)
	}

	return &cfg
}
