defmodule CalculadoraElixirTest do
  use ExUnit.Case
  doctest CalculadoraElixir

  test "greets the world" do
    assert CalculadoraElixir.hello() == :world
  end

  test "Deve calcular a soma de 1 + 2 + 3" do
    assert CalculadoraElixir.Soma.soma(1, 2, 3) == 6
  end

  test "Deve somar todos os numeros do range 1..34" do
    assert CalculadoraElixir.Soma.sum_numbers_in_range(34) == 595
  end

  test "Deve somar 3 + 2" do
    assert CalculadoraElixir.Soma.soma(7, 0) == 7
  end

  test "O resultado deve ser 14" do
    assert CalculadoraElixir.Multi.multi(7, 2, 1) == 14
  end

  test "O fatorial de 5 deve ser igual 120" do
    assert CalculadoraElixir.Multi.fatorial(5) == 120
  end

  test "A substração de 0 - 1 deve ser -1" do
    assert CalculadoraElixir.Sub.sub(0, 1) == -1
  end
end
