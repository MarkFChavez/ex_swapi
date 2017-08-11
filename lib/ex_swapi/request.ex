defmodule ExSwapi.Request do

  def get(url) do
    HTTPoison.get(url)
    |> parse_response
  end

  defp parse_response(_response = {:ok, %HTTPoison.Response{status_code: 200, body: body}}) do
    body
    |> JSON.decode()
  end

  defp parse_response(_response = {:ok, %HTTPoison.Response{status_code: _, body: body}}) do
    # error
    IO.puts(body)
  end

end
