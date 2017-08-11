defmodule ExSwapi.Request do

  def get(url) do
    HTTPoison.get(url)
    |> parse_response
    |> JSON.decode()
  end

  defp parse_response({:ok, %HTTPoison.Response{status_code: _, body: body}}), do: body

end
