defmodule FizzBuzzTest do
  use ExUnit.Case
  doctest FizzBuzz

  test "fizzbuzz returns 1 when passed 1" do
    assert FizzBuzz.fizzbuzz(1) == 1
  end

  test "fizzbuzz returns 2 when passed 2" do
    assert FizzBuzz.fizzbuzz(2) == 2
  end
end
