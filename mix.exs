defmodule Gravatarify.Mixfile do
  use Mix.Project

  def project do
    [app: :gravatarify,
     version: "0.1.0",
     description: "Gravatar images with an ease",
     mantainers: ["Igor Sarcevic (shiroyasha)"],
     links: %{"GitHub": "https://github.com/shiroyasha/gravatarify"},
     elixir: "~> 1.1",
     build_embedded: Mix.env == :prod,
     start_permanent: Mix.env == :prod,
     deps: deps]
  end

  def application do
    [applications: [:logger]]
  end

  defp deps do
    []
  end
end
