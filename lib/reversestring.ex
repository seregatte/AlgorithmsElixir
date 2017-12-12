defmodule ReverseString do
  @moduledoc """
  Documentation for ReverseString.
  """

  @doc """
  Reverse String.

  ## Examples

      iex> ReverseString.run("ae")
      "ea"
      
      iex> ReverseString.run("abcd")
      "dcba"

      iex> ReverseString.run("olá")
      "álo"

  """
  def run(string) do
    String.codepoints(string) 
      |> Enum.reduce(fn(ch, acc) -> ch <> acc end)
  end
end

# Solution 1
# String.reverse(string)

# Solution 2
# String.split(string, "") 
#  |> Enum.reduce(fn(ch, acc) -> ch <> acc end)

# Solution 2
# String.codepoints(string)
#  |> Enum.reduce(fn(ch, acc) -> ch <> acc end)
