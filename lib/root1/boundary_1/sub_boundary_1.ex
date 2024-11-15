defmodule Root1.Boundary1.SubBoundary1 do
  use Boundary,
        deps: [
            Root1.Boundary1
        ],
    exports: [
      Exported,
      ParentExported,
      SubSubBoundary1.ParentExported,
      SubSubBoundary1.RootExported
    ]

  def call, do: :ok
end
