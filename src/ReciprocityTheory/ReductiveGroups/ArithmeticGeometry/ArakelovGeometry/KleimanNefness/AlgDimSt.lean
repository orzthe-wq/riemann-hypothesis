module

public import Mathlib.Algebra.MvPolynomial.Basic
public import Mathlib.RingTheory.KrullDimension.Basic

@[expose] public section

noncomputable section

namespace ReciprocityTheory.ChartRestriction.G.ArakelovGeometry.KH

def DimPITStatement : Prop :=
  ∀ (F : Type) [Field F] (σ : Type) [Fintype σ] (V W : Ideal (MvPolynomial σ F)) (s : MvPolynomial σ F),
    V.IsPrime → s ∉ V → W ∈ (V ⊔ Ideal.span {s}).minimalPrimes →
    ringKrullDim (MvPolynomial σ F ⧸ W) + 1 = ringKrullDim (MvPolynomial σ F ⧸ V)

end ReciprocityTheory.ChartRestriction.G.ArakelovGeometry.KH
