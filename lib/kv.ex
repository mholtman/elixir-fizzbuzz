defmodule FizzBuzz do
  @moduledoc """
  Documentation for FizzBuzz.
  """

  @doc """
  FizzBuzz

  ## Examples

      iex> FizzBuzz.fizzbuzz?(1)
      1

  """
  def fizzbuzz?(num) when rem(num, 5) == 0 do
    "buzz"
  end

  def fizzbuzz?(num) when rem(num, 3) == 0 do
    "fizz"
  end

  def fizzbuzz?(num) when is_integer(num) do
    num
  end
end
