module

public import Formalism.LocalToGlobal.ProjectiveLattices.VAtVNeBot
import Mathlib.RingTheory.RegularLocalRing.Defs
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Formalism.SharpRestriction.Divisibility.WeightAlgebra
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc

@[expose] public section

set_option autoImplicit false

noncomputable section

namespace ReciprocityTheory.ChartRestriction.G.PullbackSections

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
  IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.WeightAlgebra Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out

attribute [local instance] Over.cartesianMonoidalCategory

def CDVRExtSt : Prop :=
  ∀ (T : CDVR), T.FinRes → ∀ (K : Type) [Field K] (jK : T.Fr →+* K),
    (letI := jK.toAlgebra; FiniteDimensional T.Fr K) →
    ∃ (T' : CDVR) (κ : K →+* T'.Fr) (e' : ℕ), 0 < e' ∧
      (∀ a : T.Fr, a ≠ 0 → vV T'.V (κ (jK a)) = (e' : ℤ) * vV T.V a) ∧ T'.FinRes

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}

def IntFrBCSt (Xo : Moduli Dw l) (c : Coeff l) : Prop :=
  ∀ (T T' : CDVR) (io : c.F →+* T.Fr) (yI : IntFr Xo c T io) (iT : T.Fr →+* T'.Fr) (e' : ℕ), 0 < e' →
    (∀ a : T.Fr, a ≠ 0 → vV T'.V (iT a) = (e' : ℤ) * vV T.V a) →
    ∃ yI' : IntFr Xo c T' (iT.comp io),
      letI := io.toAlgebra
      letI := (iT.comp io).toAlgebra
      ∃ φ : T.Fr →ₐ[c.F] T'.Fr, φ.toRingHom = iT ∧ FrMap φ yI.1 yI'.1

end ReciprocityTheory.ChartRestriction.G.PullbackSections
