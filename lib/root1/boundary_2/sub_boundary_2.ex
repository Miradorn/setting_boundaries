defmodule Root1.Boundary2.SubBoundary2 do
  use Boundary,
    deps: [],
    exports: [Exported, ParentExported]
end
