defmodule ExSwapi.Impl do

  @baseuri     "https://swapi.co/api"

  # SWAPI.co
  @films_uri      "#{@baseuri}/films/"
  @people_uri     "#{@baseuri}/people/"
  @planets_uri    "#{@baseuri}/planets/"
  @spaceships_uri "#{@baseuri}/spaceships/"
  @species_uri    "#{@baseuri}/species/"
  @vehicles_uri   "#{@baseuri}/vehicles/"

  alias ExSwapi.Request

  def all(:films) do
    @films_uri
    |> Request.get()
  end

  def all(:people) do
    @people_uri
    |> Request.get()
  end

  def all(:planets) do
    @planets_uri
    |> Request.get()
  end

  def all(:spaceships) do
    @spaceships_uri
    |> Request.get()
  end

  def all(:species) do
    @species_uri
    |> Request.get()
  end

  def all(:vehicles) do
    @vehicles_uri
    |> Request.get()
  end

end
