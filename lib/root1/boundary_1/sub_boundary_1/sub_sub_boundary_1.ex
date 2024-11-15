defmodule Root1.Boundary1.SubBoundary1.SubSubBoundary1 do
  use Boundary,
    # THIS IS INTERESTING! YOU NEED TO DEPEND ON A PARENT BOUNDARY IF YOU WANT TO CALL A FUNCTION INSIDE IT
    #
    # ALSO: You can only depend on your parent. If you need to depend on your grandparent, your parent NEEDS TO depend on it and in that case you don't need to depend on it yourself, since you inherit your ancestors (NOT ONLY PARENTS!) deps. Use `strict` boundary type to avoid the inheritance!
    deps: [Root1.Boundary1.SubBoundary1],
    exports: [Exported, ParentExported, RootExported]

  def call, do: :ok

  def test, do: Root1.Boundary1.call()
end
