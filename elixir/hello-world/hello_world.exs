defmodule HelloWorld do
  def hello(name \\ nil) do
    if is_nil(name) do
      name = "World"
    end

    "Hello, #{name}!"
  end
end
