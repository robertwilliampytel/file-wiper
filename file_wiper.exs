defmodule FileWiper do
  def wipe(file) do
    File.open(file, [:write])
    File.close(file)
    :ok
  end
end
