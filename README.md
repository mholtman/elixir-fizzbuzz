# FizzBuzz

**FizzBuzz kata in Elixir**

## Installation

```
docker build  -t elixir-ubuntu .
docker run -it --rm -v "$PWD":/usr/src/elixir-fizzbuzz -w /usr/src/elixir-fizzbuzz elixir-ubuntu

```

## Build / Test

Once you're in the container, run the following:

```
mix test
```