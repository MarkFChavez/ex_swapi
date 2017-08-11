defmodule ExSwapi do

  @moduledoc """
  planets        = ExSwapi.all(:planets)
  planet         = ExSwapi.find(:planet, 1)
  search_results = ExSwapi.search(:planets, "search query")
  """

  alias ExSwapi.Impl

  defdelegate all(resources), to: Impl

end
