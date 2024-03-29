defmodule Personnummer.MixProject do
  use Mix.Project

  def project do
    [
      app: :personnummer,
      version: "3.0.1",
      elixir: "~> 1.12",
      start_permanent: Mix.env() == :prod,
      deps: deps(),
      name: "Personnummer",
      source_url: "https://github.com/bombsimon/elixir-personnummer",
      homepage_url: "https://bombsimon.github.io/elixir-personnummer",
      docs: [
        main: "Personnummer",
        extras: ["README.md"]
      ]
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      # {:dep_from_hexpm, "~> 0.3.0"},
      # {:dep_from_git, git: "https://github.com/elixir-lang/my_dep.git", tag: "0.1.0"}
      {:ex_doc, "~> 0.21", only: :dev, runtime: false}
    ]
  end
end
