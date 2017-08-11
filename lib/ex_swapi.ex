defmodule ExSwapi do

  alias ExSwapi.Impl

  defdelegate all(resource),      to: Impl
  defdelegate find(resource, id), to: Impl

end
