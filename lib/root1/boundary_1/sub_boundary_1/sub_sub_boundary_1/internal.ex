defmodule Root1.Boundary1.SubBoundary1.SubSubBoundary1.Internal do
  def call, do: :ok

  def test, do: Root1.Boundary1.SubBoundary1.call()
end
