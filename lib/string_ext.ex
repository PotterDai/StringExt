defmodule StringExt do
  @moduledoc """
  Documentation for StringExt.
  """
  @spec is_nil_or_empty(binary) :: boolean
  def is_nil_or_empty(val), do:
    is_nil(val) || String.length(val) == 0

  @spec reach_length(binary, integer) :: boolean
  def reach_length(val, length), do:
    !is_nil(val) && String.length(val) >= length

  @spec within_length(binary, integer, integer) :: boolean
  def within_length(val, min, max), do:
    !is_nil(val) && String.length(val) >= min && String.length(val) <= max

end
