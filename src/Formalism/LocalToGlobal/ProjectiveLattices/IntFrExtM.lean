module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.PushInvertible
public import Mathlib.AlgebraicGeometry.ValuativeCriterion
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbProj
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc

@[expose] public section

set_option autoImplicit false

noncomputable section

namespace Formalism.L2.Pj

open AlgebraicGeometry CategoryTheory Limits NumberField
open ReciprocityTheory.ChartRestriction.G.Geo.Tor

section ValCrit

theorem valCrit_proj {R : Type} [CommRing R] {X : Scheme.{0}} (f : X ⟶ Sp R) (hf : IsProjOver f)
    (V K : Type) [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] [Field K] [Algebra V K]
    [IsFractionRing V K] (b : R →+* V) (y : Sp K ⟶ X) (hy : y ≫ f = spMap (algebraMap V K) ≫ spMap b) :
    ∃ y' : Sp V ⟶ X, y' ≫ f = spMap b ∧ spMap (algebraMap V K) ≫ y' = y := by
  obtain ⟨N, i, hi, hif⟩ := hf
  haveI : IsClosedImmersion i := hi
  haveI : IsProper (PSpace.str R N) := isProper_str R N
  have hU : UniversallyClosed (i ≫ PSpace.str R N) := inferInstance
  rw [hif] at hU
  have h2 : (ValuativeCriterion.Existence ⊓ @QuasiCompact) f := by
    rw [← UniversallyClosed.eq_valuativeCriterion]
    exact hU
  have hE : ValuativeCriterion.Existence f := h2.1
  haveI : ValuationRing V := by
    first
      | exact inferInstance
  let S : ValuativeCommSq f := ⟨V, K, y, spMap b, ⟨hy⟩⟩
  obtain ⟨l⟩ := (hE S).exists_lift
  exact ⟨l.l, l.fac_right, l.fac_left⟩

end ValCrit

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E}

section Open

variable {D : Datum H} {l : Level H}

end Open

section Proofs

variable {D : Datum H} {l : Level H}

theorem exists_family {D : Datum H} {l : Level H} (X0 : Moduli D l) (hN : ∀ l' : Level H, Nonempty (Moduli D l')) :
    ∃ XoF : ∀ l' : Level H, Moduli D l', XoF l = X0 := by
  classical
  refine ⟨fun l' => if h : l' = l then cast (congrArg (Moduli D) h.symm) X0 else (hN l').some, ?_⟩
  first
    | (beta_reduce
       rw [dite_eq_left rfl]
       rfl)

end Proofs

section Place

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E}

end Place

section Level

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E}

end Level

section Definite

open Formalism.BasicNotions Formalism.MainNotions

end Definite

end Formalism.L2.Pj
