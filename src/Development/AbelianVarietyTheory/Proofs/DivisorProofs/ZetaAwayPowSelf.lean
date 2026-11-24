module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorSymplecticLevelFamilyUniversalProper
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.NormNum.Irrational
import Mathlib.Tactic.NormNum.IsCoprime
import Mathlib.Tactic.NormNum.IsSquare
import Mathlib.Tactic.NormNum.LegendreSymbol
import Mathlib.Tactic.NormNum.ModEq
import Mathlib.Tactic.NormNum.NatFib
import Mathlib.Tactic.NormNum.NatLog
import Mathlib.Tactic.NormNum.NatSqrt
import Mathlib.Tactic.NormNum.Ordinal
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section

noncomputable section

namespace GlobalTheory.HTSympCover

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT GlobalTheory.SiegelTor

variable {p : ℕ} [Fact p.Prime] {D : Datum p} {R : Type} [CommRing R]

def SympCond {b : Base D R} {N : ℕ} {S : Scheme.{0}} {t : S ⟶ Sp R} (o : Obj b N t) (h M : ℕ) (T : Over S)
    (t₁ : T.left ⟶ Sp (cycAway M)) (lv : (Fin h ⊕ Fin h → ℤ) → (T ⟶ o.A)) : Prop :=
  (∀ a c, lv (a + c) = lv a * lv c) ∧ (∀ a, lv a ^ M = 1) ∧
    ∀ (k : Type) [Field k] [IsAlgClosed k] (x : Sp k ⟶ T.left) (β : cycAway M →+* k) (z : kˣ),
      x ≫ t₁ = spMap β → (z : k) = β (zetaAway M) →
      (∀ a, (Over.homMk x rfl : Over.mk (x ≫ T.hom) ⟶ T) ≫ lv a = 1 ↔ ∃ c, a = M • c) ∧
      (∀ g : Over.mk (x ≫ T.hom) ⟶ o.A, g ^ M = 1 →
        ∃ a, (Over.homMk x rfl : Over.mk (x ≫ T.hom) ⟶ T) ≫ lv a = g) ∧
      ∀ a c, Out.WeilIs o.A (o.P.pull (lift (𝟙 o.A) (𝟙 o.A)).left) M
        ((Over.homMk x rfl : Over.mk (x ≫ T.hom) ⟶ T) ≫ lv a)
        ((Over.homMk x rfl : Over.mk (x ≫ T.hom) ⟶ T) ≫ lv c) (unitOn (z ^ (2 * omegaStd a c)))

theorem zetaAway_pow_self (M : ℕ) (hM : M ≠ 0) : zetaAway M ^ M = 1 :=
  Subtype.ext (by simpa [zetaAway, zeta] using (Complex.isPrimitiveRoot_exp M hM).pow_eq_one)

theorem zetaAway_pow_eq (M : ℕ) (hM : M ≠ 0) {k k' : ℕ} (h : (k : ZMod M) = k') :
    zetaAway M ^ k = zetaAway M ^ k' := by
  rw [ZMod.natCast_eq_natCast_iff'] at h
  rw [← Nat.div_add_mod k M, ← Nat.div_add_mod k' M, pow_add, pow_add, pow_mul, pow_mul, zetaAway_pow_self M hM,
    one_pow, one_pow, h]

theorem isMultOf_unique {h M : ℕ} (hh : 1 ≤ h) {a : sympSimGrp h M} {n n' : ℕ} (hn : IsMultOf a n)
    (hn' : IsMultOf a n') : (n : ZMod M) = n' := by
  let i : Fin h := ⟨0, hh⟩
  have e1 := hn (Pi.single (.inl i) 1) (Pi.single (.inr i) 1)
  have e2 := hn' (Pi.single (.inl i) 1) (Pi.single (.inr i) 1)
  have h1 : omegaMod M (Pi.single (Sum.inl i) (1 : ZMod M)) (Pi.single (Sum.inr i) 1) = 1 := by
    simp [omegaMod, Pi.single_apply]
  rw [h1, _root_.mul_one] at e1 e2
  rw [← e1, ← e2]

end GlobalTheory.HTSympCover
