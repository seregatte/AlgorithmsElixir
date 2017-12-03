defmodule ReverseStringTest do
  use ExUnit.Case
  doctest ReverseString

  test "Reverse a string" do
    assert ReverseString.run("abcd") == "dcba"
  end
end
