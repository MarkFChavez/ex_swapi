defmodule ExSwapi.Impl do

  @baseuri     "https://swapi.co/api"

  # SWAPI.co
  @films_uri      "#{@baseuri}/films/"
  @people_uri     "#{@baseuri}/people/"
  @planets_uri    "#{@baseuri}/planets/"
  @species_uri    "#{@baseuri}/species/"
  @vehicles_uri   "#{@baseuri}/vehicles/"
  @starships_uri  "#{@baseuri}/starships/"

  alias ExSwapi.Request

  def all(:films),      do: @films_uri |> make_request
  def all(:people),     do: @people_uri |> make_request
  def all(:planets),    do: @planets_uri |> make_request
  def all(:species),    do: @species_uri |> make_request
  def all(:vehicles),   do: @vehicles_uri |> make_request
  def all(:starships),  do: @starships_uri |> make_request

  defp make_request(uri), do: Request.get(uri)

end
