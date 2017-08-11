defmodule ExSwapi.Impl do

  @baseuri     "https://swapi.co/api"
  @planets_uri "#{@baseuri}/planets/"

  alias ExSwapi.Request

  def all(:planets) do
    @planets_uri
    |> Request.get()
  end

end
