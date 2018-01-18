defmodule FizzBuzz do
  @moduledoc """
  Documentation for FizzBuzz
  """

  defp __processNumber({0, 0, _}), do: "fizzbuzz"
  defp __processNumber({0, _, _}), do: "fizz"
  defp __processNumber({_, 0, _}), do: "buzz"
  defp __processNumber({_, _, number}), do: number

  @doc """
  FizzBuzz

  ## Examples

      iex> FizzBuzz.fizzbuzz(1)
      1

  """

  @spec fizzbuzz(integer) :: String.t()
  def fizzbuzz(num), do: __processNumber({rem(num, 3), rem(num, 5), num})
end
