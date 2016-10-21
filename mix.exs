defmodule Docker.Mixfile do
  use Mix.Project

  def project do
    [app: :docker_us_connector,
     version: "0.2.0",
     elixir: "~> 1.3",
     build_embedded: Mix.env == :prod,
     start_permanent: Mix.env == :prod,
     deps: deps(),
     name: "docker_us_connector",
     source_url: "https://github.com/pivstone/docker-us-connector",
     docs: [main: "DockerConnector", # The main page in the docs
          extras: ["README.md"]]
     ]
  end

  # Configuration for the OTP application
  #
  # Type "mix help compile.app" for more information
  def application do
    [applications: [:logger]]
  end

  # Dependencies can be Hex packages:
  #
  #   {:mydep, "~> 0.3.0"}
  #
  # Or git/path repositories:
  #
  #   {:mydep, git: "https://github.com/elixir-lang/mydep.git", tag: "0.1.0"}
  #
  # Type "mix help deps" for more examples and options
  defp deps do
    [
      {:poison, "~> 2.2"},
      {:ex_doc, "~> 0.14", only: :dev}
    ]
  end
end
