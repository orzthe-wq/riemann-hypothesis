module

public import Mathlib.Algebra.Field.Defs
public import Mathlib.Algebra.Group.Subgroup.Defs
public import Mathlib.SetTheory.Cardinal.Finite
public import Mathlib.LinearAlgebra.Trace
public import Mathlib.RepresentationTheory.Basic
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.RealInducedCharacters.InducedCharRealised, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.RealInducedCharacters.Induced

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.RealInducedCharacters.InducedCharRealised =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.RealInducedCharacters.InducedCharRealised", "h": "module\n\npublic import Mathlib.Algebra.Field.Defs\npublic import Mathlib.Algebra.Group.Subgroup.Defs\npublic import Mathlib.SetTheory.Cardinal.Finite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

namespace BrauerSchur

open scoped BigOperators

section IndFun

variable {G : Type*} [Group G] [Fintype G]


open scoped Classical in
noncomputable def indFun {R : Type*} [Field R] (H : Subgroup G) (f : H → R) (g : G) : R :=
  (Nat.card H : R)⁻¹ * ∑ x : G, if hx : x⁻¹ * g * x ∈ H then f ⟨x⁻¹ * g * x, hx⟩ else 0

end IndFun

end BrauerSchur
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.RealInducedCharacters.InducedCharRealised =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.RealInducedCharacters.Induced =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.RealInducedCharacters.Induced", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.RealInducedCharacters.InducedCharRealised\npublic import Mathlib.LinearAlgebra.Trace\npublic import Mathlib.RepresentationTheory.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

namespace BrauerSchur

open scoped BigOperators

section Induced

variable {G : Type*} [Group G] {K : Type*} [Field K] (H : Subgroup G) (ψ : H →* Kˣ)


open scoped Classical in
noncomputable def dot (x : G) : K := by
  classical
  exact if hx : x ∈ H then ((ψ ⟨x, hx⟩ : Kˣ) : K) else 0

theorem dot_mul_of_mem {a b : G} (hb : b ∈ H) : dot H ψ a * dot H ψ b = dot H ψ (a * b) := by
  classical
  unfold dot
  by_cases ha : a ∈ H
  · rw [dite_eq_left ha, dite_eq_left hb, dite_eq_left (H.mul_mem ha hb), ← Units.val_mul, ← map_mul]
    rfl
  · have hab : a * b ∉ H := fun h => ha (by
      have := H.mul_mem h (H.inv_mem hb)
      rwa [mul_inv_cancel_right] at this)
    rw [dite_eq_right ha, dite_eq_right hab, zero_mul]

theorem dot_conj {h : G} (hh : h ∈ H) (y : G) : dot H ψ (h⁻¹ * y * h) = dot H ψ y := by
  classical
  unfold dot
  by_cases hy : y ∈ H
  · have hm : h⁻¹ * y * h ∈ H := H.mul_mem (H.mul_mem (H.inv_mem hh) hy) hh
    rw [dite_eq_left hy, dite_eq_left hm]
    have e : (⟨h⁻¹ * y * h, hm⟩ : H) = (⟨h, hh⟩ : H)⁻¹ * ⟨y, hy⟩ * ⟨h, hh⟩ := rfl
    rw [e, map_mul, map_mul, map_inv, mul_comm, mul_inv_cancel_left]
  · have hm : h⁻¹ * y * h ∉ H := fun hm => hy (by
      have e : y = h * (h⁻¹ * y * h) * h⁻¹ := by group
      rw [e]
      exact H.mul_mem (H.mul_mem hh hm) (H.inv_mem hh))
    rw [dite_eq_right hy, dite_eq_right hm]

variable {m : ℕ} (t : Fin m → G)

noncomputable def indMat (g : G) : Matrix (Fin m) (Fin m) K :=
  fun i j => dot H ψ ((t i)⁻¹ * g * t j)

theorem indMat_one (ht : ∀ i j, (t i)⁻¹ * t j ∈ H ↔ i = j) : indMat H ψ t 1 = 1 := by
  classical
  ext i j
  simp only [indMat, mul_one]
  rw [Matrix.one_apply]
  unfold dot
  split_ifs with h1 h2 h2
  · subst h2
    have e : (⟨(t i)⁻¹ * t i, h1⟩ : H) = 1 := Subtype.ext (inv_mul_cancel _)
    rw [e, map_one, Units.val_one]
  · exact absurd ((ht i j).mp h1) h2
  · exact absurd ((ht i j).mpr h2) h1
  · rfl

theorem indMat_mul (ht : ∀ i j, (t i)⁻¹ * t j ∈ H ↔ i = j) (hc : ∀ x : G, ∃ i, (t i)⁻¹ * x ∈ H)
    (g g' : G) : indMat H ψ t (g * g') = indMat H ψ t g * indMat H ψ t g' := by
  ext i k
  rw [Matrix.mul_apply]
  obtain ⟨j0, hj0⟩ := hc (g' * t k)
  have hb : (t j0)⁻¹ * g' * t k ∈ H := by rwa [mul_assoc]
  rw [Finset.sum_eq_single j0]
  · simp only [indMat]
    rw [dot_mul_of_mem H ψ hb]
    congr 1
    group
  · intro j _ hj
    simp only [indMat]
    have hz : dot H ψ ((t j)⁻¹ * g' * t k) = 0 := by
      classical
      unfold dot
      rw [dite_eq_right]
      intro hm
      apply hj
      rw [← ht j j0]
      have e : (t j)⁻¹ * t j0 = ((t j)⁻¹ * g' * t k) * ((t j0)⁻¹ * g' * t k)⁻¹ := by group
      rw [e]
      exact H.mul_mem hm (H.inv_mem hb)
    rw [hz, mul_zero]
  · intro h
    exact absurd (Finset.mem_univ _) h

noncomputable def indRep (ht : ∀ i j, (t i)⁻¹ * t j ∈ H ↔ i = j) (hc : ∀ x : G, ∃ i, (t i)⁻¹ * x ∈ H) :
    Representation K G (Fin m → K) where
  toFun g := Matrix.toLin' (indMat H ψ t g)
  map_one' := by rw [indMat_one H ψ t ht, Matrix.toLin'_one]; rfl
  map_mul' g g' := by rw [indMat_mul H ψ t ht hc, Matrix.toLin'_mul]; rfl

theorem indRep_trace (ht : ∀ i j, (t i)⁻¹ * t j ∈ H ↔ i = j) (hc : ∀ x : G, ∃ i, (t i)⁻¹ * x ∈ H)
    (g : G) : LinearMap.trace K (Fin m → K) (indRep H ψ t ht hc g) = ∑ i, dot H ψ ((t i)⁻¹ * g * t i) := by
  show LinearMap.trace K (Fin m → K) (Matrix.toLin' (indMat H ψ t g)) = _
  rw [Matrix.trace_toLin'_eq]
  rfl

theorem indFun_eq_sum [Fintype G] [CharZero K] (ht : ∀ i j, (t i)⁻¹ * t j ∈ H ↔ i = j)
    (hc : ∀ x : G, ∃ i, (t i)⁻¹ * x ∈ H) (g : G) :
    indFun H (fun h => ((ψ h : Kˣ) : K)) g = ∑ i, dot H ψ ((t i)⁻¹ * g * t i) := by
  classical
  show (Nat.card H : K)⁻¹ * ∑ x : G, dot H ψ (x⁻¹ * g * x) = _
  let f : Fin m × H → G := fun p => t p.1 * p.2
  have hf : Function.Bijective f := by
    constructor
    · rintro ⟨i, h⟩ ⟨j, h'⟩ hij
      simp only [f] at hij
      have hij' : i = j := by
        rw [← ht i j]
        have e : (t i)⁻¹ * t j = (h : G) * (h' : G)⁻¹ := by
          rw [eq_mul_inv_iff_mul_eq, mul_assoc, ← hij, inv_mul_cancel_left]
        rw [e]
        exact H.mul_mem h.2 (H.inv_mem h'.2)
      subst hij'
      have : (h : G) = h' := mul_left_cancel hij
      rw [Subtype.ext this]
    · intro x
      obtain ⟨i, hi⟩ := hc x
      exact ⟨⟨i, ⟨_, hi⟩⟩, by simp [f]⟩
  rw [← Fintype.sum_bijective f hf (fun p => dot H ψ ((f p)⁻¹ * g * f p)) _ (fun _ => rfl),
    Fintype.sum_prod_type]
  have hin : ∀ i, ∑ h : H, dot H ψ ((f (i, h))⁻¹ * g * f (i, h)) =
      (Fintype.card H : K) * dot H ψ ((t i)⁻¹ * g * t i) := by
    intro i
    have : ∀ h : H, dot H ψ ((f (i, h))⁻¹ * g * f (i, h)) = dot H ψ ((t i)⁻¹ * g * t i) := by
      intro h
      have e : (f (i, h))⁻¹ * g * f (i, h) = (h : G)⁻¹ * ((t i)⁻¹ * g * t i) * h := by
        simp only [f]
        group
      rw [e, dot_conj H ψ h.2]
    rw [Finset.sum_congr rfl fun h _ => this h, Finset.sum_const, Finset.card_univ, nsmul_eq_mul]
  rw [Finset.sum_congr rfl fun i _ => hin i, ← Finset.mul_sum, ← mul_assoc, Nat.card_eq_fintype_card,
    inv_mul_cancel₀ (Nat.cast_ne_zero.mpr Fintype.card_ne_zero), one_mul]

end Induced

end BrauerSchur
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.RealInducedCharacters.Induced =====
