defmodule ExSwapiImplTest do
  use ExUnit.Case

  alias ExSwapi.Impl

  test "all returns proper response" do
    {status, response} = Impl.all(:people)

    assert status == :ok
    assert Map.has_key?(response, "results") == true
  end
end