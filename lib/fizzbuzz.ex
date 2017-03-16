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

  defp processNumber({0, 0, _}), do: "fizzbuzz"
  defp processNumber({0, _, _}), do: "fizz"
  defp processNumber({_, 0, _}), do: "buzz"
  defp processNumber({_, _, number}), do: number


  def fizzbuzz(num), do: processNumber({ rem(num, 3), rem(num, 5), num })

end
