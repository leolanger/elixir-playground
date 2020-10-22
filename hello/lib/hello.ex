defmodule Hello do
  @doc """
  每次调用都会输出 `Hello, World!`
  """
  def say do
    IO.puts("Hello, World!")
  end
end

defmodule Example do
  def timed(fun, args) do
    {time, result} = :timer.tc(fun, args)
    IO.puts("Time: #{time} μs")
    IO.puts("Result: #{result}")
  end
end
