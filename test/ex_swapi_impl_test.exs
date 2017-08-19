defmodule ExSwapiImplTest do
  use ExUnit.Case

  alias ExSwapi.Impl

  test "all returns proper response" do
    {status, response} = Impl.all(:people)

    assert status == :ok
    assert Map.has_key?(response, "results") == true
  end

  test "find returns proper response" do
    {status, response} = Impl.find(:people, 10)

    assert status == :ok
    assert Map.has_key?(response, "birth_year")
  end

  test "search returns proper response" do
    {status, response} = Impl.search(:people, "Obi")

    assert status == :ok
    assert Map.has_key?(response, "results")
  end
end