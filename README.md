# FennecExample

A simple example of using `:fennec_precompile`.

Feel free to use this as a starting point for your own projects.

```shell
$ git clone https://github.com/cocoa-xu/fennec_example.git
$ cd fennec_example
$ mix deps.get
```

Config `:fennec_precompile` for this toy app in the `config/config.exs` file and play around with it.

```elixir
import Config

config :fennec_precompile, :config, fennec_example: [
  fennec_force_build: true,
  fennec_force_build_args: [],
  fennec_force_build_using_zig: true,
]
```
