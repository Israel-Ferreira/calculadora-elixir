defmodule CalculadoraElixir.Sub do
  def sub(0,a), do: -a
  def sub(a,0), do: a
  def sub(0,0), do: 0

  def sub(a,b), do: a - b

  def sub(a,b,0), do: a - b

  def sub(a,b,c), do: a -  b - c
end
