# Docker

**TODO: Add description**

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed as:

  1. Add `docker_us_connector` to your list of dependencies in `mix.exs`:

    ```elixir
    def deps do
      [{:docker_us_connector, "~> 0.1.0"}]
    end
    ```

  2. Ensure `docker_us_connector` is started before your application:

    ```elixir
    def application do
      [applications: [:docker_us_connector]]
    end
    ```

