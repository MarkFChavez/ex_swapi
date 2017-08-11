# ExSwapi

Wrapper for **The Star Wars API**

## Usage

**ex_swapi** is an Elixir wrapper of [The Star Wars API](http://swapi.co/).

### API

To get all resources.
```elixir
planets    = ExSwapi.Planets.all()
vehicles   = ExSwapi.Vehicles.all()
spaceships = ExSwapi.Spaceships.all()
people     = ExSwapi.People.all()
films      = ExSwapi.Films.all()
species    = ExSwapi.Species.all()
```

To find a resource by ID.
```elixir
planets    = ExSwapi.Planets.find(1)
vehicles   = ExSwapi.Vehicles.find(2)
spaceships = ExSwapi.Spaceships.find(3)
people     = ExSwapi.People.find(4)
films      = ExSwapi.Films.find(5)
species    = ExSwapi.Species.find(6)
```

You can also search records for a specific resource
```elixir
planets = ExSwapi.Planets.search("planet")
```

Or you can scrap those and just use these instead:
```elixir
ExSwapi.all("planets")
ExSwapi.find("species", 1)
ExSwapi.search("films", "star wars")
```

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed
by adding `ex_swapi` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [{:ex_swapi, "~> 0.1.0"}]
end
```

Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at [https://hexdocs.pm/ex_swapi](https://hexdocs.pm/ex_swapi).

