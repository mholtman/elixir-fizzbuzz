defmodule FizzBuzz do
  @moduledoc """
  Documentation for FizzBuzz.
  """

  @doc """
  FizzBuzz

  ## Examples

      iex> FizzBuzz.fizzbuzz(1)
      1

  """
  def fizzbuzz(num) do
    cond do
      rem(num, 5) == 0 ->
        "buzz"
      rem(num, 3) == 0 ->
        "fizz"
       true ->
        num
    end
  end

end
