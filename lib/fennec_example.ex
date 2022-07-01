defmodule :fennec_example do
  version = Mix.Project.config()[:version]
  use FennecPrecompile,
    otp_app: :fennec_example,
    version: version,
    base_url: "https://github.com/cocoa-xu/fennec_exmaple/releases/download/v#{version}",
    nif_filename: "nif",
    force_build: false

  def hello_world(), do: :erlang.nif_error(:not_loaded)
end
