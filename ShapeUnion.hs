-- file: ShapeUnion.hs

type Vector = (Double, Double)

data Shape = Circle Vector Double | Poly [Vector]