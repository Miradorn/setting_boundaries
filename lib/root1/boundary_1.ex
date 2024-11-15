defmodule Root1.Boundary1 do
  use Boundary,
    deps: [],
    exports: [
      Exported,
      SubBoundary1.ParentExported,
      SubBoundary1.SubSubBoundary1.RootExported
    ]

  def call, do: :ok
end
