defmodule ExSwapi.Request do

  def get(url) do
    start_http()

    HTTPoison.get(url)
    |> parse_response
  end

  defp start_http do
    HTTPoison.start
  end

  defp parse_response(_response = {:ok, %HTTPoison.Response{status_code: 200, body: body}}) do
    IO.puts(body)
  end

end
