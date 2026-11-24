module

public import Formalism.LocalToGlobal.ProjectiveLattices.IsCombAt

@[expose] public section

noncomputable section

namespace ReciprocityTheory.ChartRestriction.G.PullbackSections

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}


variable (Xo : Moduli Dw l) (c : Coeff l) in
def BcLieAnySt : Prop :=
  ∀ (S : Type) [CommRing S] [Algebra c.F S] (K : Type) [Field K] [Algebra c.F K] (ψ : S →ₐ[c.F] K)
    (y : FrPt Xo c S) (τ : E →+* ℂ) (w : Sp (DualNumber K) ⟶ Xo.univ.t.G.left),
    IsTanAt (spMap ψ.toRingHom ≫ y.x) w → IsEigAt c τ w →
    ∃! a : Fin (Dw.mult τ) → K,
      IsCombAt (spMap ψ.toRingHom ≫ y.x) (fun i => spMap (dualMap ψ.toRingHom) ≫ y.u τ i) a w

variable {Xo : Moduli Dw l} {c : Coeff l}

end ReciprocityTheory.ChartRestriction.G.PullbackSections
