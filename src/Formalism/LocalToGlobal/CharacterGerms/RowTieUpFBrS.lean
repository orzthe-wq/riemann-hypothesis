module

public import Formalism.LocalToGlobal.CharacterGerms.RowTieUpFBr
public import Formalism.LocalToGlobal.CharacterGerms.RowTieUpFBrI

@[expose] public section

set_option autoImplicit false

noncomputable section

open scoped BigOperators
open Classical

namespace Formalism.L2.FormalSeriesBounds

namespace UpFBr

open Formalism.IncomingBounds ValuationFitting
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ ReciprocityTheory.ChartRestriction.G.Pdiv.AvDefs ReciprocityTheory.ChartRestriction.G.Pdiv.ChartF IsLocalRing

def PlaceSt : Prop :=
  ∀ (l : ℕ) [Fact l.Prime] (OE : Type) [CommRing OE] [IsDedekindDomain OE] [CharZero OE] [Module.Free ℤ OE]
    [Module.Finite ℤ OE] (R : Type) [CommRing R] [IsDomain R] [CharZero R] [IsLocalRing R] [Algebra ℤ_[l] R],
    (l : R) ∈ maximalIdeal R → ¬ ((l : ℤ) ∣ Algebra.discr ℤ (Module.Free.chooseBasis ℤ OE)) →
    ∀ (d : ℕ) [NeZero d] (em : ZMod d → OE →+* R),
      (∀ a x, em (a + 1) x - em a x ^ l ∈ maximalIdeal R) →
      (∀ a a', a ≠ a' → ∃ x, em a x - em a' x ∉ maximalIdeal R) →
      (∃ ε : OE, (∃ y, ε * ε - ε = (l : OE) * y) ∧ (∀ a, em a ε - 1 ∈ maximalIdeal R) ∧
        ∀ x : OE, (∀ a, em a x ∈ maximalIdeal R) → ∃ y, ε * x = (l : OE) * y) → PlaceIn l OE R d em

def EigFreeSt : Prop :=
  ∀ (C : Type) [Field C] (vm : Valuation C NNReal) (R : Type) [CommRing R] [Algebra R C], vm.Integers R →
    ∀ (n : ℕ) (ι : Type) (L : ι → Matrix (Fin n) (Fin n) R) (χ : ι → R),
      ∃ (s : ℕ) (W : Fin s → Fin n → R), (∀ i a, (L a).mulVec (W i) = χ a • W i) ∧
        ∀ v : Fin n → R, (∀ a, (L a).mulVec v = χ a • v) → ∃! c : Fin s → R, ∑ i, c i • W i = v

section Eig

variable {C : Type} [Field C] [CharZero C] {V : VF C} {OE : Type} [CommRing OE] [StarRing OE] {dd : ℕ} {d : ℕ} [NeZero d]
  {I : Fin 2 → Type} [∀ g, Fintype (I g)]
variable {R : Type} [CommRing R] [Algebra R C]

theorem linAct_toC {Y : FBChart C V OE dd} (actR : OE → Fin dd → PS R 1 dd)
    (hact : ∀ a i, Y.B.A.act a i = toC (actR a i)) (x : OE) (v : Fin dd → R) (i : Fin dd) :
    algebraMap R C ((linPart (actR x)).mulVec v i) = linAct (Y.B.A.act x) (fun j => algebraMap R C (v j)) i := by
  set_option synthInstance.maxHeartbeats 100000 in
    simp only [linAct, hact, toC, MvPowerSeries.coeff_map, linPart, Matrix.mulVec, dotProduct, Matrix.of_apply,
    map_sum, map_mul]

end Eig

end UpFBr

end Formalism.L2.FormalSeriesBounds
