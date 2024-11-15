defmodule Root1 do
  use Boundary, deps: [], exports: [
    Exported, Boundary1.SubBoundary1.SubSubBoundary1.RootExported
  ]

  def call, do: :ok
end
