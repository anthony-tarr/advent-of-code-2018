defmodule Day1 do
  def part_one, do: Enum.sum(read_input())

  def read_input() do
    Path.expand('./lib/day1/input.txt')
    |> File.stream!()
    |> Stream.map(&String.trim/1)
    |> Stream.map(&String.to_integer/1)
  end
end
