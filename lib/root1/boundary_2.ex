defmodule Root1.Boundary2 do
  use Boundary,
    deps: [],
    exports: [
      Exported,
      SubBoundary2.Exported,
      SubBoundary2.ParentExported,
      SubBoundary3.Exported
    ]

  def call, do: :ok
end
