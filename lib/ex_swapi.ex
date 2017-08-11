defmodule ExSwapi do

  alias ExSwapi.Impl

  defdelegate all(resource),           to: Impl
  defdelegate find(resource, id),      to: Impl
  defdelegate search(resource, query), to: Impl

end
