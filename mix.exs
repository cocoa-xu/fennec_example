defmodule FennecExample.MixProject do
  use Mix.Project

  @version "0.1.0"
  def project do
    [
      app: :fennec_example,
      version: @version,
      elixir: "~> 1.10",
      start_permanent: Mix.env() == :prod,
      deps: deps(),
      compilers: [:fennec_precompile] ++ Mix.compilers(),
      fennec_base_url: "https://github.com/cocoa-xu/fennec_example/downloads/releases/v#{@version}",
      fennec_nif_filename: "nif",
      fennec_force_build: false
    ]
  end

  def application do
    [
      extra_applications: [:logger]
    ]
  end

  defp deps do
    [
      {:fennec_precompile, "~> 0.1", runtime: false}
    ]
  end
end
