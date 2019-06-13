defmodule CalculadoraElixir.Multi do
  def multi(a, 0) when is_number(a), do: 0

  def multi(a,1), do: a

  def multi(a,b), do: a * b

  def multi(a,b,1), do: a * b

  def multi(a,b,c), do: a * b * c

  def fatorial(0), do: 1

  def fatorial(1), do: 1

  def fatorial(n), do: n * fatorial(n - 1)
end
