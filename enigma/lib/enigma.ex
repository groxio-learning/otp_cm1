defmodule Enigma do
  alias Enigma.Server

  def start(name) do
    {:ok, _agent1} = DynamicSupervisor.start_child(:sup, {Server, name})
  end

  def move(name, guess) do
    Server.move(name, guess)
  end
end
