defmodule Consumer.MixProject do
  use Mix.Project

  def project do
    [
      app: :consumer,
      version: "0.1.0",
      elixir: "~> 1.15",
      deps: [{:wi_e2e_private_dep, "~> 0.1", organization: "wi_e2e"}]
    ]
  end

  def application, do: []
end
