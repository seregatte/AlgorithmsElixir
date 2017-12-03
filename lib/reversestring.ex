defmodule ReverseString do
  @moduledoc """
  Documentation for ReverseString.
  """

  @doc """
  Reverse String.

  ## Examples

      iex> ReverseString.run("ae")
      "ea"

  """
  def run(string) do
    String.reverse(string)
  end
end
