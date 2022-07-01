# FennecExample

A simple example of using `:fennec_precompile`.

Feel free to use this as a starting point for your own projects.

```shell
$ git clone https://
$ cd fennec_example
$ mix deps.get
```

Config `:fennec_precompile` for this toy app in the `config/config.exs` file.

```elixir
import Config

config :fennec_precompile, :config, fennec_example: [
  force_build: true,
  force_build_args: [],
  force_build_using_zig: true,
]
```
