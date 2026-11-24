module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.LieEig
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open scoped CategoryTheory.Obj

namespace ReciprocityTheory.ChartRestriction.G.Chart

attribute [local instance] Over.cartesianMonoidalCategory

variable {R : Type} [CommRing R] {G : Over (Spec (CommRingCat.of R))} [GrpObj G]
  {n : ℕ} {x : ∀ m : ℕ, sp (R₀ := R) (JetR R (Fin n) m) ⟶ G} (hx : IsUnivChart G n x)

def eigLat {O : Type} (act : O → (G ⟶ G)) [∀ a, IsMonHom (act a)] (χ : O → R) : Submodule R (Fin n → R) :=
  ⨅ a, LinearMap.ker (tmap hx (act a) - χ a • LinearMap.id)

def dualMapR {R R' : Type} [CommRing R] [CommRing R'] (φ : R →+* R') : DualNumber R →+* DualNumber R' where
  toFun a := TrivSqZeroExt.inl (φ a.fst) + TrivSqZeroExt.inr (φ a.snd)
  map_one' := by ext <;> simp
  map_mul' a b := by ext <;> simp [TrivSqZeroExt.fst_mul, TrivSqZeroExt.snd_mul]
  map_zero' := by ext <;> simp
  map_add' a b := by ext <;> simp


end ReciprocityTheory.ChartRestriction.G.Chart
