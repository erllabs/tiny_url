defmodule TinyUrl.Encode do
  @moduledoc """
  Documentation for TinyUrl.
  """

  @doc """
  Hello world.

  ## Examples

      iex> TinyUrl.hello
      :world

  """
  def encode(url,domain,unique_id) do
    hash = String.slice(Base.encode64(:crypto.hash(:sha256, url)), 0..7)
    Enum.join([domain, "/" , hash])
  end
end
