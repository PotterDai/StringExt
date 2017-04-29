defmodule StringExt do
  @moduledoc """
  Documentation for StringExt.
  """
  @spec is_nil_or_empty(binary) :: integer
  def is_nil_or_empty(val), do:
    is_nil(val) || String.length(val) == 0
end
