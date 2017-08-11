# ExSwapi

Wrapper for **The Star Wars API**

## Usage

**ex_swapi** is an Elixir wrapper of [The Star Wars API](http://swapi.co/).

### API

```elixir
ExSwapi.all(:planets)
ExSwapi.find(:planets, 1)
ExSwapi.search(:planets, "jupiter")
```

### TODO (Upcoming features)

Refer to [TODO.md](https://github.com/mrkjlchvz/ex_swapi/blob/master/TODO.md).

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

