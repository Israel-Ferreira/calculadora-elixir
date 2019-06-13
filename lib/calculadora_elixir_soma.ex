defmodule CalculadoraElixir.Soma do
  def soma(a,0) when a > 0, do: a 

  def soma(a,1), do: a + 1

  def soma(a,b), do: a + b
  def soma(a,b,c), do: a + b + c

  def sum_numbers_in_range(range) when is_number(range) and range > 0 do
    numbers = 1..range

    numbers
    |> Enum.to_list()
    |> Enum.reduce(fn (num,acc) -> acc + num end)
  end
end
