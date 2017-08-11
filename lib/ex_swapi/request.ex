defmodule ExSwapi.Request do

  def get(url) do
    HTTPoison.get(url)
    |> parse_response
  end

  defp parse_response({:ok, %HTTPoison.Response{status_code: _, body: body}}) do
    body
    |> JSON.decode()
  end

end
