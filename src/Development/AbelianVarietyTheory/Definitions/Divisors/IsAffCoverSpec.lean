module

public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsTypeIsRealConst
public import Mathlib.Tactic.Polynomial.Basic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClosedFormsMulClosed
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DelDbarAdditiveComplexLinearOne
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DelOperatorAtDbarOperatorAtLeibnizOfCommute
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolAtlasIsFormDelDbarSmooth
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolAtlasIsFormPullbackHolomorphic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFormOneAddMulSmul
public import Mathlib.Geometry.Euclidean.Projection
public import Development.AbelianVarietyTheory.Definitions.Divisors.CupPair
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.Order.Star.Int
import Development.AbelianVarietyTheory.Definitions.Divisors.OneFormMapEqKaehlerDifferentialMap

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullbackPreservesFormType, Development.AbelianVarietyTheory.Proofs.SatakeParameters.BasSingleMulSelf, Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsTorusActionRot, Development.AbelianVarietyTheory.Definitions.GaloisGeometry.DifferentiableAtDirD, Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExactFormsLeClosedForms, Development.AbelianVarietyTheory.Definitions.Divisors.IsAffCoverSpec

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullbackPreservesFormType =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullbackPreservesFormType", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsTypeIsRealConst\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open GlobalTheory.CxForm
open ReciprocityTheory.L2DbarEstimates (V)
open scoped ComplexConjugate

namespace GlobalTheory.CxForm.PullType

variable {n m : ℕ}

def scale (n : ℕ) (s t : ℂ) : Alt n →ₐ[ℂ] Alt n :=
  ExteriorAlgebra.map (Matrix.toLin' (Matrix.fromBlocks (s • 1) 0 0 (t • 1)))

theorem scale_single (s t : ℂ) (i : Fin (n + n)) :
    scale n s t (bas n {i}) = (if i.val < n then s else t) • bas n {i} := by
  obtain ⟨i, rfl⟩ := finSumFinEquiv.surjective i
  rw [bas_singleton, ← map_smul]
  refine (ExteriorAlgebra.map_apply_ι _ _).trans (congrArg _ (funext ?_))
  rcases i with i | i <;> rintro (b | b) <;> simp [Pi.single_apply, Matrix.one_apply]

theorem scale_bas (s t : ℂ) (S : Finset (Fin (n + n))) :
    scale n s t (bas n S) = (s ^ (S.filter (·.val < n)).card * t ^ (S.filter (n ≤ ·.val)).card) • bas n S := by
  induction S using Finset.induction_on with
  | empty => simp [bas_empty]
  | insert a S ha ih =>
    obtain ⟨ε, h⟩ := bas_mul (n := n) (S := {a}) (T := S) (by simpa using ha)
    have h' : bas n (insert a S) = ε • (bas n {a} * bas n S) := by
      rw [h, smul_smul, Int.units_mul_self, one_smul, Finset.insert_eq]
    rw [h', Units.smul_def, map_zsmul, map_mul, scale_single, ih, smul_mul_smul_comm, smul_comm]
    congr 1
    rw [Finset.filter_insert, Finset.filter_insert]
    by_cases hn : a.val < n
    · rw [if_pos hn, if_pos hn, if_neg (not_le.2 hn), Finset.card_insert_of_notMem (by simp [ha])]
      ring
    · rw [if_neg hn, if_neg hn, if_pos (not_lt.1 hn), Finset.card_insert_of_notMem (by simp [ha])]
      ring

theorem repr_scale (s t : ℂ) (α : Alt n) (S : Finset (Fin (n + n))) :
    (bas n).repr (scale n s t α) S =
      (s ^ (S.filter (·.val < n)).card * t ^ (S.filter (n ≤ ·.val)).card) * (bas n).repr α S := by
  conv_lhs => rw [← (bas n).sum_repr α]

  simp only [map_sum, map_smul, scale_bas, Module.Basis.repr_self, Finsupp.finsetSum_apply, Finsupp.smul_apply,
  Finsupp.single_apply, smul_eq_mul, mul_ite, mul_one, mul_zero, Finset.sum_ite_eq', Finset.mem_univ, if_true]
  ring

theorem scale_pull (L : V n →L[ℂ] V m) (s t : ℂ) (α : Alt m) :
    scale n s t (pull L α) = pull L (scale m s t α) := by
  rw [← AlgHom.comp_apply, ← AlgHom.comp_apply, scale, scale, pull, ExteriorAlgebra.map_comp_map,
    ExteriorAlgebra.map_comp_map, ← Matrix.toLin'_mul, ← Matrix.toLin'_mul]
  simp [Matrix.fromBlocks_multiply]

end GlobalTheory.CxForm.PullType

namespace GlobalTheory.CxForm

end GlobalTheory.CxForm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullbackPreservesFormType =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.BasSingleMulSelf =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.BasSingleMulSelf", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsTypeIsRealConst\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open MeasureTheory
open ReciprocityTheory.L2DbarEstimates (V)
open scoped ContDiff

namespace GlobalTheory.CxForm

def holCount {n : ℕ} (S : Finset (Fin (n + n))) : ℕ := (S.filter (·.val < n)).card

def holGe (n p : ℕ) : Submodule ℂ (Alt n) :=
  Submodule.span ℂ (bas n '' {S | p ≤ holCount S})

theorem mem_holGe_iff {n p : ℕ} (β : Alt n) :
    β ∈ holGe n p ↔ ∀ S, (bas n).repr β S ≠ 0 → p ≤ holCount S := by
  rw [holGe, Module.Basis.mem_span_image]
  constructor
  · intro h S hS
    exact h (Finsupp.mem_support_iff.2 hS)
  · intro h S hS
    exact h S (Finsupp.mem_support_iff.1 hS)

end GlobalTheory.CxForm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.BasSingleMulSelf =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsTorusActionRot =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsTorusActionRot", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsTypeIsRealConst\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open MeasureTheory
open ReciprocityTheory.L2DbarEstimates (V)
open scoped ContDiff

namespace GlobalTheory.CxForm.HolAtlas

variable {M : Type} [TopologicalSpace M] {n k : ℕ} (A : HolAtlas M n)

def TypeGe (p : ℕ) (α : A.Fld) : Prop :=
  ∀ x S, (bas n).repr (α x) S ≠ 0 → p ≤ (S.filter (·.val < n)).card

end GlobalTheory.CxForm.HolAtlas
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsTorusActionRot =====

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.GaloisGeometry.DifferentiableAtDirD =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.GaloisGeometry.DifferentiableAtDirD", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullbackPreservesFormType\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.BasSingleMulSelf\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsTorusActionRot\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClosedFormsMulClosed\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DelDbarAdditiveComplexLinearOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DelOperatorAtDbarOperatorAtLeibnizOfCommute\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolAtlasIsFormDelDbarSmooth\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolAtlasIsFormPullbackHolomorphic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFormOneAddMulSmul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open GlobalTheory.GoodMetric (coordVec)
open ReciprocityTheory.L2DbarEstimates (V)
open scoped ContDiff Topology

namespace GlobalTheory.CxForm

section Point

variable {n m : ℕ}

def par (n : ℕ) : Alt n →ₐ[ℂ] Alt n := PullType.scale n (-1) (-1)

def HasDeg (k : ℕ) (α : Alt n) : Prop := ∀ S, (bas n).repr α S ≠ 0 → S.card = k

def degPart (n k : ℕ) : Alt n →ₗ[ℂ] Alt n := (bas n).constr ℂ fun S => if S.card = k then bas n S else 0

theorem repr_scale_self (t : ℂ) (α : Alt n) (S : Finset (Fin (n + n))) :
    (bas n).repr (PullType.scale n t t α) S = t ^ S.card * (bas n).repr α S := by
  rw [PullType.repr_scale, ← pow_add, ← Finset.card_filter_add_card_filter_not (s := S) (·.val < n)]
  simp only [not_lt]

theorem hasDeg_iff_scale (k : ℕ) (α : Alt n) : HasDeg k α ↔ PullType.scale n 2 2 α = (2 : ℂ) ^ k • α := by
  constructor
  · intro h
    refine (bas n).ext_elem fun S => ?_
    rw [repr_scale_self, map_smul, Finsupp.smul_apply, smul_eq_mul]
    by_cases hS : (bas n).repr α S = 0
    · simp [hS]
    · rw [h S hS]
  · intro h S hS
    have e := congrArg (fun β => (bas n).repr β S) h
    simp only [repr_scale_self, map_smul, Finsupp.smul_apply, smul_eq_mul] at e
    have : (2 : ℕ) ^ S.card = 2 ^ k := by exact_mod_cast mul_right_cancel₀ hS e
    exact Nat.pow_right_injective le_rfl this

theorem HasDeg.mul {k l : ℕ} {α β : Alt n} (hα : HasDeg k α) (hβ : HasDeg l β) : HasDeg (k + l) (α * β) := by
  rw [hasDeg_iff_scale] at hα hβ ⊢
  rw [map_mul, hα, hβ, smul_mul_smul_comm, pow_add]

theorem HasDeg.zero (k : ℕ) : HasDeg k (0 : Alt n) := fun S h => by simp at h

theorem HasDeg.add {k : ℕ} {α β : Alt n} (hα : HasDeg k α) (hβ : HasDeg k β) : HasDeg k (α + β) := by
  rw [hasDeg_iff_scale] at hα hβ ⊢
  rw [map_add (f := _), hα, hβ, smul_add]

theorem HasDeg.smul {k : ℕ} {α : Alt n} (c : ℂ) (hα : HasDeg k α) : HasDeg k (c • α) := by
  rw [hasDeg_iff_scale] at hα ⊢
  rw [map_smul, hα, smul_comm]

theorem HasDeg.sum {k : ℕ} {ι : Type} {t : Finset ι} {α : ι → Alt n} (h : ∀ i ∈ t, HasDeg k (α i)) :
    HasDeg k (∑ i ∈ t, α i) :=
  Finset.sum_induction _ _ (fun _ _ => HasDeg.add) (.zero k) h

theorem HasDeg.pull {k : ℕ} {α : Alt m} (L : V n →L[ℂ] V m) (hα : HasDeg k α) : HasDeg k (pull L α) := by
  rw [hasDeg_iff_scale] at hα ⊢
  rw [PullType.scale_pull, hα, map_smul]

theorem hasDeg_bas (S : Finset (Fin (n + n))) : HasDeg S.card (bas n S) := fun T hT => by
  rw [Module.Basis.repr_self, Finsupp.single_apply] at hT
  split_ifs at hT with h
  exacts [h ▸ rfl, (hT rfl).elim]

theorem hasDeg_algebraMap (c : ℂ) : HasDeg 0 (algebraMap ℂ (Alt n) c) := by
  rw [hasDeg_iff_scale, AlgHom.commutes, pow_zero, one_smul]

theorem HasDeg.eq_algebraMap {α : Alt n} (h : HasDeg 0 α) : α = algebraMap ℂ _ ((bas n).repr α ∅) := by
  rw [Algebra.algebraMap_eq_smul_one, ← bas_empty]
  refine (bas n).ext_elem fun S => ?_
  by_cases hS : ∅ = S
  · subst hS; simp
  · have : (bas n).repr α S = 0 := by
      by_contra h'
      exact hS (Finset.card_eq_zero.1 (h S h')).symm
    simp [this, hS]

theorem scale_ι (t : ℂ) (u : Fin n ⊕ Fin n → ℂ) :
    PullType.scale n t t (ExteriorAlgebra.ι ℂ u) = t • ExteriorAlgebra.ι ℂ u := by
  rw [← map_smul]
  refine (ExteriorAlgebra.map_apply_ι _ _).trans (congrArg _ ?_)
  rw [← smul_zero t, ← Matrix.fromBlocks_smul, Matrix.fromBlocks_one]
  simp

theorem hasDeg_ι (u : Fin n ⊕ Fin n → ℂ) : HasDeg 1 (ExteriorAlgebra.ι ℂ u) := by
  rw [hasDeg_iff_scale, scale_ι, pow_one]

theorem hasDeg_iff_mem (k : ℕ) (α : Alt n) : HasDeg k α ↔ α ∈ ⋀[ℂ]^k (Fin n ⊕ Fin n → ℂ) := by
  constructor
  · intro h
    rw [← (bas n).sum_repr α]
    refine Submodule.sum_mem _ fun S _ => ?_
    by_cases hS : (bas n).repr α S = 0
    · simp [hS]
    · refine Submodule.smul_mem _ _ ?_
      rw [← h S hS, bas, ExteriorAlgebra.basis_apply]
      exact ExteriorAlgebra.ιMulti_range _ _ ⟨_, rfl⟩
  · intro h
    induction h using Submodule.pow_induction_on_left' with
    | algebraMap r => exact hasDeg_algebraMap r
    | add x y i _ _ hx hy => exact hx.add hy
    | mem_mul u hu i x _ hx =>
      obtain ⟨u, rfl⟩ := hu
      rw [Nat.succ_eq_one_add]
      exact (hasDeg_ι u).mul hx

theorem repr_degPart (k : ℕ) (α : Alt n) (S : Finset (Fin (n + n))) :
    (bas n).repr (degPart n k α) S = if S.card = k then (bas n).repr α S else 0 := by
  conv_lhs => rw [← (bas n).sum_repr α]

  simp only [map_sum, map_smul, degPart, Module.Basis.constr_basis, Finsupp.finsetSum_apply, Finsupp.smul_apply]
  rw [Finset.sum_eq_single S (fun T _ h => by split_ifs <;> simp [h]) (by simp)]
  split_ifs <;> simp

theorem hasDeg_degPart (k : ℕ) (α : Alt n) : HasDeg k (degPart n k α) := fun S hS => by
  rw [repr_degPart] at hS
  by_contra h
  exact hS (if_neg h)

theorem HasDeg.degPart_eq {j : ℕ} {α : Alt n} (h : HasDeg j α) (k : ℕ) : degPart n k α = if j = k then α else 0 := by
  refine (bas n).ext_elem fun S => ?_
  rw [repr_degPart]
  by_cases hS : (bas n).repr α S = 0
  · split_ifs <;> simp [hS]
  · rw [h S hS]
    split_ifs <;> simp

theorem degPart_pull (L : V n →L[ℂ] V m) (k : ℕ) (α : Alt m) : degPart n k (pull L α) = pull L (degPart m k α) := by
  have : degPart n k ∘ₗ (pull L).toLinearMap = (pull L).toLinearMap ∘ₗ degPart m k := (bas m).ext fun S => by
    simp only [LinearMap.comp_apply, AlgHom.toLinearMap_apply]
    rw [((hasDeg_bas S).pull L).degPart_eq, (hasDeg_bas S).degPart_eq, apply_ite (pull L), map_zero]
  exact LinearMap.congr_fun this α

theorem degPart_ι_mul (u : Fin n ⊕ Fin n → ℂ) (k : ℕ) (α : Alt n) :
    degPart n (k + 1) (ExteriorAlgebra.ι ℂ u * α) = ExteriorAlgebra.ι ℂ u * degPart n k α ∧
      degPart n 0 (ExteriorAlgebra.ι ℂ u * α) = 0 := by
  have h₁ : degPart n (k + 1) ∘ₗ LinearMap.mulLeft ℂ (ExteriorAlgebra.ι ℂ u) =
      LinearMap.mulLeft ℂ (ExteriorAlgebra.ι ℂ u) ∘ₗ degPart n k := (bas n).ext fun S => by
    simp only [LinearMap.comp_apply, LinearMap.mulLeft_apply]
    rw [((hasDeg_ι u).mul (hasDeg_bas S)).degPart_eq, (hasDeg_bas S).degPart_eq, add_comm 1]
    simp
  have h₂ : degPart n 0 ∘ₗ LinearMap.mulLeft ℂ (ExteriorAlgebra.ι ℂ u) = 0 := (bas n).ext fun S => by
    simp only [LinearMap.comp_apply, LinearMap.mulLeft_apply]
    rw [((hasDeg_ι u).mul (hasDeg_bas S)).degPart_eq]
    simp
  exact ⟨LinearMap.congr_fun h₁ α, LinearMap.congr_fun h₂ α⟩

theorem par_ι (u : Fin n ⊕ Fin n → ℂ) : par n (ExteriorAlgebra.ι ℂ u) = -ExteriorAlgebra.ι ℂ u := by
  rw [par, scale_ι, neg_one_smul]

theorem HasDeg.par_eq {k : ℕ} {α : Alt n} (h : HasDeg k α) : par n α = (-1 : ℂ) ^ k • α := by
  refine (bas n).ext_elem fun S => ?_
  rw [par, repr_scale_self, map_smul, Finsupp.smul_apply, smul_eq_mul]
  by_cases hS : (bas n).repr α S = 0
  · simp [hS]
  · rw [h S hS]

theorem ι_mul_eq (u : Fin n ⊕ Fin n → ℂ) (α : Alt n) :
    ExteriorAlgebra.ι ℂ u * α = par n α * ExteriorAlgebra.ι ℂ u := by
  induction α using ExteriorAlgebra.induction with
  | algebraMap r => rw [AlgHom.commutes, Algebra.commutes]
  | ι x => rw [par_ι, neg_mul]; exact eq_neg_of_add_eq_zero_left (ExteriorAlgebra.ι_add_mul_swap u x)
  | mul a b ha hb => rw [← mul_assoc, ha, mul_assoc, hb, map_mul, mul_assoc]
  | add a b ha hb => rw [mul_add, ha, hb, map_add (f := _), add_mul]

theorem HasDeg.mul_comm {k l : ℕ} {α β : Alt n} (hα : HasDeg k α) (hβ : HasDeg l β) :
    α * β = (-1 : ℂ) ^ (k * l) • (β * α) := by
  rw [hasDeg_iff_mem] at hα
  induction hα using Submodule.pow_induction_on_left' with
  | algebraMap r => rw [zero_mul, pow_zero, one_smul, Algebra.commutes]
  | add x y i _ _ hx hy => rw [add_mul, mul_add, hx, hy, smul_add]
  | mem_mul u hu i x _ hx =>
    obtain ⟨u, rfl⟩ := hu
    rw [mul_assoc, hx, mul_smul_comm, ← mul_assoc, ι_mul_eq, hβ.par_eq, smul_mul_assoc, smul_mul_assoc, smul_smul,
      ← pow_add, mul_assoc, Nat.succ_mul]

end Point

section Coord

variable {n : ℕ} {v : V n}

def dirD (i : Fin n ⊕ Fin n) (f : V n → ℂ) (v : V n) : ℂ :=
  match i with
  | .inl a => del f v (coordVec a)
  | .inr a => dbar f v (coordVec a)

def opAt (s : Fin n → Fin n ⊕ Fin n) (F : V n → Alt n) (v : V n) : Alt n :=
  ∑ a, ExteriorAlgebra.ι ℂ (Pi.single (s a) 1) * coefwise (fun f => dirD (s a) f v) F

theorem dirD_sum_mul (i : Fin n ⊕ Fin n) {ι : Type} [Fintype ι] {f : ι → V n → ℂ} (hf : ∀ p, DifferentiableAt ℝ (f p) v)
    (c : ι → ℂ) : dirD i (fun x => ∑ p, c p • f p x) v = ∑ p, c p • dirD i (f p) v := by
  rcases i with a | a
  · simp only [dirD]
    rw [del_sum fun p _ => (hf p).fun_const_smul (c p), ContinuousLinearMap.sum_apply]
    exact Finset.sum_congr rfl fun p _ => by rw [del_const_smul _ (hf p)]; rfl
  · simp only [dirD]
    rw [dbar_sum fun p _ => (hf p).fun_const_smul (c p), ContinuousLinearMap.sum_apply]
    exact Finset.sum_congr rfl fun p _ => by rw [dbar_const_smul _ (hf p)]; rfl

theorem dirD_zero (i : Fin n ⊕ Fin n) : dirD i (fun _ => 0) v = 0 := by
  rcases i with a | a <;> simp [dirD]

theorem repr_linear (L : Alt n →ₗ[ℂ] Alt n) (α : Alt n) (S : Finset (Fin (n + n))) :
    (bas n).repr (L α) S = ∑ T, (bas n).repr (L (bas n T)) S • (bas n).repr α T := by
  conv_lhs => rw [← (bas n).sum_repr α]

  simp only [map_sum, map_smul, Finsupp.finsetSum_apply, Finsupp.smul_apply, smul_eq_mul, mul_comm]

theorem coefwise_dirD_linear (i : Fin n ⊕ Fin n) (L : Alt n →ₗ[ℂ] Alt n) {F : V n → Alt n}
    (hF : ∀ S, DifferentiableAt ℝ (fun x => (bas n).repr (F x) S) v) :
    coefwise (fun f => dirD i f v) (fun x => L (F x)) = L (coefwise (fun f => dirD i f v) F) := by
  refine (bas n).ext_elem fun S => ?_
  rw [FormMul.repr_coefwise, repr_linear L (coefwise _ F)]
  simp only [repr_linear L (F _), FormMul.repr_coefwise]
  exact dirD_sum_mul i hF _

theorem delAt_dbarAt_mul {F G : V n → Alt n} (hF : ∀ S, DifferentiableAt ℝ (fun x => (bas n).repr (F x) S) v)
    (hG : ∀ S, DifferentiableAt ℝ (fun x => (bas n).repr (G x) S) v) :
    delAt (fun x => F x * G x) v = delAt F v * G v + par n (F v) * delAt G v ∧
      dbarAt (fun x => F x * G x) v = dbarAt F v * G v + par n (F v) * dbarAt G v :=
  have h := FormMul.leibniz_of_comm n F G v (par n (F v)) hF hG
  ⟨h.1 fun _ => ι_mul_eq _ _, h.2 fun _ => ι_mul_eq _ _⟩

theorem degPart_opAt (s : Fin n → Fin n ⊕ Fin n) (k : ℕ) {F : V n → Alt n}
    (hF : ∀ S, DifferentiableAt ℝ (fun x => (bas n).repr (F x) S) v) :
    degPart n (k + 1) (opAt s F v) = opAt s (fun x => degPart n k (F x)) v ∧ degPart n 0 (opAt s F v) = 0 := by

  rw [opAt, opAt, map_sum, map_sum]
  refine ⟨Finset.sum_congr rfl fun a _ => ?_, Finset.sum_eq_zero fun a _ => (degPart_ι_mul _ k _).2⟩
  rw [(degPart_ι_mul _ k _).1, coefwise_dirD_linear _ _ hF]

theorem hasDeg_opAt (s : Fin n → Fin n ⊕ Fin n) {k : ℕ} {F : V n → Alt n} (hF : ∀ x, HasDeg k (F x)) :
    HasDeg (k + 1) (opAt s F v) := by
  refine HasDeg.sum fun a _ => add_comm 1 k ▸ (hasDeg_ι _).mul fun S hS => ?_
  by_contra h
  have : (fun x => (bas n).repr (F x) S) = fun _ => 0 := funext fun x => by
    by_contra h'
    exact h (hF x S h')
  rw [FormMul.repr_coefwise, this, dirD_zero] at hS
  exact hS rfl

end Coord

namespace HolAtlas

variable {M M' M'' : Type} [TopologicalSpace M] [TopologicalSpace M'] [TopologicalSpace M''] {n n' n'' : ℕ}
  (A : HolAtlas M n) (A' : HolAtlas M' n') (A'' : HolAtlas M'' n'')

def dExt (α : A.Fld) : A.Fld := A.del α + A.dbar α

def IsDeg (k : ℕ) (α : A.Fld) : Prop := ∀ x, HasDeg k (α x)

def parFld : A.Fld →ₐ[ℂ] A.Fld := AlgHom.pi fun x => (par n).comp (Pi.evalAlgHom ℂ _ x)

def degFld (k : ℕ) : A.Fld →ₗ[ℂ] A.Fld := (degPart n k).compLeft A.Pt

@[simp] theorem degFld_apply (k : ℕ) (α : A.Fld) (x : A.Pt) : A.degFld k α x = degPart n k (α x) := rfl

def forms : Subalgebra ℂ A.Fld where
  carrier := {α | A.IsForm α}
  mul_mem' ha hb := ((isForm_algebra M n A).2 1 _ _ ha hb).2.1
  add_mem' ha hb := ((isForm_algebra M n A).2 1 _ _ ha hb).1
  algebraMap_mem' c := by
    rw [Algebra.algebraMap_eq_smul_one]
    exact ((isForm_algebra M n A).2 c _ _ (isForm_algebra M n A).1 (isForm_algebra M n A).1).2.2


variable {A}

theorem loc_linear (L : Alt n →ₗ[ℂ] Alt n) (α : A.Fld) (i : A.ι) :
    A.loc (fun x => L (α x)) i = fun v => L (A.loc α i v) := by
  funext v
  unfold loc
  split_ifs
  exacts [rfl, (map_zero L).symm]

theorem IsForm.linear {α : A.Fld} (hα : A.IsForm α) (L : Alt n →ₗ[ℂ] Alt n)
    (hL : ∀ (T : V n →L[ℂ] V n) (β : Alt n), L (pull T β) = pull T (L β)) : A.IsForm fun x => L (α x) := by
  refine ⟨fun i S => ?_, fun x x' h => by rw [hα.compat x x' h, hL]⟩
  simp only [loc_linear, repr_linear L (A.loc α i _)]
  exact ContDiffOn.sum fun T _ => (hα.smooth i T).const_smul _

theorem IsForm.parFld {α : A.Fld} (hα : A.IsForm α) : A.IsForm (A.parFld α) :=
  hα.linear (par n).toLinearMap fun T β => PullType.scale_pull T _ _ β

theorem IsForm.degFld {α : A.Fld} (hα : A.IsForm α) (k : ℕ) : A.IsForm (A.degFld k α) :=
  hα.linear (degPart n k) fun T β => degPart_pull T k β

theorem IsForm.dExt {α : A.Fld} (hα : A.IsForm α) : A.IsForm (A.dExt α) :=
  A.forms.add_mem (A.isForm_del_dbar hα).1 (A.isForm_del_dbar hα).2

theorem dExt_add {α β : A.Fld} (hα : A.IsForm α) (hβ : A.IsForm β) : A.dExt (α + β) = A.dExt α + A.dExt β := by
  obtain ⟨h₁, h₂, -, -⟩ := (del_dbar_linear M n A).2 1 α β hα hβ
  rw [dExt, h₁, h₂, add_add_add_comm]
  rfl

theorem dExt_smul (c : ℂ) {α : A.Fld} (hα : A.IsForm α) : A.dExt (c • α) = c • A.dExt α := by
  obtain ⟨-, -, h₁, h₂⟩ := (del_dbar_linear M n A).2 c α α hα hα
  rw [dExt, h₁, h₂, ← smul_add]
  rfl


variable (A) in
def dForms : A.forms →ₗ[ℂ] A.forms where
  toFun α := ⟨A.dExt α, IsForm.dExt α.2⟩
  map_add' α β := Subtype.ext (dExt_add α.2 β.2)
  map_smul' c α := Subtype.ext (dExt_smul c α.2)



variable (A) in
@[simp] theorem dExt_zero : A.dExt 0 = 0 := congrArg Subtype.val (map_zero A.dForms)


theorem del_dbar_mul {α β : A.Fld} (hα : A.IsForm α) (hβ : A.IsForm β) :
    A.del (α * β) = A.del α * β + A.parFld α * A.del β ∧ A.dbar (α * β) = A.dbar α * β + A.parFld α * A.dbar β := by
  have key (x : A.Pt) := delAt_dbarAt_mul (A.loc_diffAt hα x) (A.loc_diffAt hβ x)
  simp only [← A.loc_mul, A.loc_crd] at key
  exact ⟨funext fun x => (key x).1, funext fun x => (key x).2⟩

theorem dExt_mul {α β : A.Fld} (hα : A.IsForm α) (hβ : A.IsForm β) :
    A.dExt (α * β) = A.dExt α * β + A.parFld α * A.dExt β := by
  rw [dExt, (del_dbar_mul hα hβ).1, (del_dbar_mul hα hβ).2, dExt, dExt, add_mul, mul_add, add_add_add_comm]

theorem dExt_apply (α : A.Fld) (x : A.Pt) :
    A.dExt α x = opAt .inl (A.loc α x.1.1) x.crd + opAt .inr (A.loc α x.1.1) x.crd := rfl

theorem degFld_dExt {α : A.Fld} (hα : A.IsForm α) (k : ℕ) :
    A.degFld (k + 1) (A.dExt α) = A.dExt (A.degFld k α) ∧ A.degFld 0 (A.dExt α) = 0 := by
  refine ⟨funext fun x => ?_, funext fun x => ?_⟩
  · have h := loc_linear (degPart n k) α x.1.1
    rw [dExt_apply, show A.loc (A.degFld k α) x.1.1 = _ from h, degFld_apply, dExt_apply, map_add (f := _),
      (degPart_opAt _ k (A.loc_diffAt hα x)).1, (degPart_opAt _ k (A.loc_diffAt hα x)).1]
  · rw [degFld_apply, dExt_apply, map_add (f := _), (degPart_opAt _ k (A.loc_diffAt hα x)).2,
      (degPart_opAt _ k (A.loc_diffAt hα x)).2, add_zero, Pi.zero_apply]


theorem loc_prop {P : Alt n → Prop} (h₀ : P 0) {α : A.Fld} (hα : ∀ x, P (α x)) (i : A.ι) (v : V n) : P (A.loc α i v) := by
  unfold loc
  split_ifs
  exacts [hα _, h₀]

theorem IsDeg.dExt {k : ℕ} {α : A.Fld} (hα : A.IsDeg k α) : A.IsDeg (k + 1) (A.dExt α) := fun x =>
  (hasDeg_opAt .inl (loc_prop (.zero k) hα x.1.1)).add (hasDeg_opAt .inr (loc_prop (.zero k) hα x.1.1))

theorem IsDeg.mul {k l : ℕ} {α β : A.Fld} (hα : A.IsDeg k α) (hβ : A.IsDeg l β) : A.IsDeg (k + l) (α * β) :=
  fun x => (hα x).mul (hβ x)

theorem isDeg_degFld (k : ℕ) (α : A.Fld) : A.IsDeg k (A.degFld k α) := fun x => hasDeg_degPart k (α x)

theorem IsDeg.degFld_eq {k : ℕ} {α : A.Fld} (hα : A.IsDeg k α) : A.degFld k α = α :=
  funext fun x => ((hα x).degPart_eq k).trans (if_pos rfl)

theorem IsDeg.mul_comm {k l : ℕ} {α β : A.Fld} (hα : A.IsDeg k α) (hβ : A.IsDeg l β) :
    α * β = (-1 : ℂ) ^ (k * l) • (β * α) :=
  funext fun x => (hα x).mul_comm (hβ x)

theorem typeGe_iff {p : ℕ} {α : A.Fld} : A.TypeGe p α ↔ ∀ x, α x ∈ holGe n p :=
  forall_congr' fun x => (mem_holGe_iff (α x)).symm

variable {A' A''}


theorem IsForm.pullback {f : M' → M} (hf : A.IsHolo A' f) {α : A.Fld} (hα : A.IsForm α) : A'.IsForm (A.pullback A' f α) :=
  PullbackForm.isForm_pullback M M' n n' A A' f α hf hα

end HolAtlas

end GlobalTheory.CxForm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.GaloisGeometry.DifferentiableAtDirD =====

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExactFormsLeClosedForms =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExactFormsLeClosedForms", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.DifferentiableAtDirD\npublic import Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Mathlib.Geometry.Euclidean.Projection\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open ReciprocityTheory.L2DbarEstimates (V)
open scoped ContDiff

namespace GlobalTheory.CxForm.HolAtlas

variable {M M' M'' : Type} [TopologicalSpace M] [TopologicalSpace M'] [TopologicalSpace M''] {n n' n'' : ℕ}
  (A : HolAtlas M n) (A' : HolAtlas M' n') (A'' : HolAtlas M'' n'')

def closedForms (k : ℕ) : Submodule ℂ A.Fld where
  carrier := {α | A.IsForm α ∧ A.IsDeg k α ∧ A.dExt α = 0}
  add_mem' := by
    intro α β ha hb
    have hForm : A.IsForm (α + β) := by
      refine ⟨fun i S => ?_, fun x x' h => ?_⟩
      · exact ((ha.1.smooth i S).add (hb.1.smooth i S)).congr fun v hv => by
          have hLoc : A.loc (α + β) i v = A.loc α i v + A.loc β i v := by
            simp only [loc, dite_eq_left hv]
            rfl
          rw [hLoc, map_add (f := _), Finsupp.add_apply]
      · change α x + β x = pull _ (α x' + β x')
        rw [map_add (f := _), ← ha.1.compat x x' h, ← hb.1.compat x x' h]
    exact ⟨hForm, fun x => (ha.2.1 x).add (hb.2.1 x),
      by rw [dExt_add ha.1 hb.1, ha.2.2, hb.2.2, add_zero]⟩
  zero_mem' := by
    have hForm : A.IsForm 0 := by
      refine ⟨fun i S => ?_, fun x x' _ => ?_⟩
      · exact (contDiffOn_const (c := (0 : ℂ))).congr fun v hv => by
          have hLoc : A.loc 0 i v = 0 := by
            rw [loc, dite_eq_left hv]
            rfl
          rw [hLoc, map_zero, Finsupp.zero_apply]
      · change (0 : Alt n) = pull _ 0
        rw [map_zero]
    exact ⟨hForm, fun _ => .zero k, A.dExt_zero⟩
  smul_mem' c α ha := by
    have hForm : A.IsForm (c • α) := by
      refine ⟨fun i S => ?_, fun x x' h => ?_⟩
      · exact ((ha.1.smooth i S).const_smul c).congr fun v hv => by
          have hLoc : A.loc (c • α) i v = c • A.loc α i v := by
            simp only [loc, dite_eq_left hv]
            rfl
          rw [hLoc, map_smul, Finsupp.smul_apply, smul_eq_mul]
      · change c • α x = pull _ (c • α x')
        rw [map_smul, ← ha.1.compat x x' h]
    exact ⟨hForm, fun x => (ha.2.1 x).smul c, by rw [dExt_smul c ha.1, ha.2.2, smul_zero]⟩

def exactForms (k : ℕ) : Submodule ℂ A.Fld where
  carrier := {α | A.IsDeg k α ∧ ∃ η, A.IsForm η ∧ α = A.dExt η}
  add_mem' ha hb := by
    obtain ⟨h₁, η, hη, rfl⟩ := ha
    obtain ⟨h₂, η', hη', rfl⟩ := hb
    have hForm : A.IsForm (η + η') := by
      refine ⟨fun i S => ?_, fun x x' h => ?_⟩
      · exact ((hη.smooth i S).add (hη'.smooth i S)).congr fun v hv => by
          have hLoc : A.loc (η + η') i v = A.loc η i v + A.loc η' i v := by
            simp only [loc, dite_eq_left hv]
            rfl
          rw [hLoc, map_add (f := _), Finsupp.add_apply]
      · change η x + η' x = pull _ (η x' + η' x')
        rw [map_add (f := _), ← hη.compat x x' h, ← hη'.compat x x' h]
    exact ⟨fun x => (h₁ x).add (h₂ x), η + η', hForm, (dExt_add hη hη').symm⟩
  zero_mem' := by
    have hForm : A.IsForm 0 := by
      refine ⟨fun i S => ?_, fun x x' _ => ?_⟩
      · exact (contDiffOn_const (c := (0 : ℂ))).congr fun v hv => by
          have hLoc : A.loc 0 i v = 0 := by
            rw [loc, dite_eq_left hv]
            rfl
          rw [hLoc, map_zero, Finsupp.zero_apply]
      · change (0 : Alt n) = pull _ 0
        rw [map_zero]
    exact ⟨fun _ => .zero k, 0, hForm, A.dExt_zero.symm⟩
  smul_mem' c _ ha := by
    obtain ⟨h₁, η, hη, rfl⟩ := ha
    have hForm : A.IsForm (c • η) := by
      refine ⟨fun i S => ?_, fun x x' h => ?_⟩
      · exact ((hη.smooth i S).const_smul c).congr fun v hv => by
          have hLoc : A.loc (c • η) i v = c • A.loc η i v := by
            simp only [loc, dite_eq_left hv]
            rfl
          rw [hLoc, map_smul, Finsupp.smul_apply, smul_eq_mul]
      · change c • η x = pull _ (c • η x')
        rw [map_smul, ← hη.compat x x' h]
    exact ⟨fun x => (h₁ x).smul c, c • η, hForm, (dExt_smul c hη).symm⟩

variable {A}

theorem mem_closedForms {k : ℕ} {α : A.Fld} : α ∈ A.closedForms k ↔ A.IsForm α ∧ A.IsDeg k α ∧ A.dExt α = 0 := Iff.rfl

theorem mem_exactForms_succ {k : ℕ} {α : A.Fld} :
    α ∈ A.exactForms (k + 1) ↔ ∃ η, A.IsForm η ∧ A.IsDeg k η ∧ α = A.dExt η := by
  constructor
  · rintro ⟨h, η, hη, rfl⟩
    exact ⟨A.degFld k η, hη.degFld k, isDeg_degFld k η, (h.degFld_eq.symm.trans (degFld_dExt hη k).1)⟩
  · rintro ⟨η, hη, hk, rfl⟩
    exact ⟨hk.dExt, η, hη, rfl⟩


variable (A) in
theorem exactForms_zero : A.exactForms 0 = ⊥ := by
  refine eq_bot_iff.2 fun α ⟨h, η, hη, e⟩ => ?_
  rw [Submodule.mem_bot, ← h.degFld_eq, e]
  exact (degFld_dExt hη 0).2


variable (A) in
def HSm (k : ℕ) : Type := A.closedForms k ⧸ (A.exactForms k).submoduleOf (A.closedForms k)

instance (k : ℕ) : AddCommGroup (A.HSm k) := inferInstanceAs (AddCommGroup (_ ⧸ _))

instance (k : ℕ) : Module ℂ (A.HSm k) := inferInstanceAs (Module ℂ (_ ⧸ _))

namespace HSm


variable (A) in
def mk (k : ℕ) : A.closedForms k →ₗ[ℂ] A.HSm k := Submodule.mkQ _

theorem mk_surjective (k : ℕ) : Function.Surjective (mk A k) := Submodule.mkQ_surjective _

@[elab_as_elim] theorem induction_on {k : ℕ} {P : A.HSm k → Prop} (c : A.HSm k) (h : ∀ α, P (mk A k α)) : P c := by
  obtain ⟨α, rfl⟩ := mk_surjective k c
  exact h α


variable (A) in
def fil (p k : ℕ) : Submodule ℂ (A.HSm k) where
  carrier := {c | ∃ α : A.closedForms k, A.TypeGe p α ∧ mk A k α = c}
  add_mem' := by
    rintro _ _ ⟨α, hα, rfl⟩ ⟨β, hβ, rfl⟩
    exact ⟨α + β, typeGe_iff.2 fun x => add_mem (typeGe_iff.1 hα x) (typeGe_iff.1 hβ x), map_add _ _ _⟩
  zero_mem' := ⟨0, typeGe_iff.2 fun _ => zero_mem _, map_zero _⟩
  smul_mem' c := by
    rintro _ ⟨α, hα, rfl⟩
    exact ⟨c • α, typeGe_iff.2 fun x => Submodule.smul_mem _ c (typeGe_iff.1 hα x), map_smul _ _ _⟩


variable (A) in
theorem fil_zero (k : ℕ) : fil A 0 k = ⊤ :=
  eq_top_iff.2 fun c _ => induction_on c fun α => ⟨α, fun _ _ _ => Nat.zero_le _, rfl⟩






variable {A'}

end HSm

end GlobalTheory.CxForm.HolAtlas

namespace GlobalTheory.CxForm.HolAtlas

open GlobalTheory.GoodMetric (coordVec)

theorem hasDeg_zero_dim (α : Alt 0) : HasDeg 0 α := fun S _ =>
  Finset.card_eq_zero.2 (Finset.eq_empty_of_forall_notMem fun a _ => absurd a.2 (by simp))

def pt₀ : (std 0).Pt := ⟨((), 0), Set.mem_univ _⟩

theorem eq_pt₀ (x : (std 0).Pt) : x = pt₀ := Subtype.ext (Prod.ext rfl (Subsingleton.elim _ _))

theorem isForm_std₀ (α : (std 0).Fld) : (std 0).IsForm α := by
  refine ⟨fun i S => contDiffOn_const.congr fun v _ => congrArg (fun w => (bas 0).repr ((std 0).loc α i w) S)
    (Subsingleton.elim v 0), fun x x' _ => ?_⟩
  rw [eq_pt₀ x', eq_pt₀ x, (hasDeg_zero_dim (α pt₀)).eq_algebraMap, AlgHom.commutes]

theorem dExt_std₀ (α : (std 0).Fld) : (std 0).dExt α = 0 :=
  funext fun x => by simp [dExt_apply, opAt]

theorem mem_closedForms_std₀ (α : (std 0).Fld) : α ∈ (std 0).closedForms 0 :=
  ⟨isForm_std₀ α, fun x => hasDeg_zero_dim _, dExt_std₀ α⟩

def evStd₀ : (std 0).closedForms 0 →ₗ[ℂ] ℂ :=
  (bas 0).coord ∅ ∘ₗ LinearMap.proj pt₀ ∘ₗ ((std 0).closedForms 0).subtype

def HSm.std₀Equiv : (std 0).HSm 0 ≃ₗ[ℂ] ℂ := by
  refine LinearEquiv.ofBijective (Submodule.liftQ _ evStd₀ fun α hα => ?_) ⟨?_, fun z => ?_⟩
  · have h : (α : (std 0).Fld) ∈ (std 0).exactForms 0 := hα
    rw [exactForms_zero, Submodule.mem_bot] at h
    simp [evStd₀, h]
  · refine (injective_iff_map_eq_zero _).2 fun c hc => ?_
    induction c using HSm.induction_on with
    | h α =>
      have e : (α : (std 0).Fld) = 0 := funext fun x => by
        rw [eq_pt₀ x, (hasDeg_zero_dim (α.1 pt₀)).eq_algebraMap]
        have : (bas 0).repr (α.1 pt₀) ∅ = 0 := hc
        rw [this, map_zero]; rfl
      rw [show α = 0 from Subtype.ext e]
      exact map_zero _
  · refine ⟨HSm.mk _ 0 ⟨z • 1, mem_closedForms_std₀ _⟩, ?_⟩
    change (bas 0).repr ((z • (1 : (std 0).Fld)) pt₀) ∅ = z
    rw [Pi.smul_apply, Pi.one_apply, ← bas_empty, map_smul, Module.Basis.repr_self]
    simp

theorem HSm.finrank_std₀ : Module.finrank ℂ ((std 0).HSm 0) = 1 :=
  (HSm.std₀Equiv.finrank_eq).trans (Module.finrank_self ℂ)

def zFld : (std 1).Fld := fun x => algebraMap ℂ (Alt 1) (x.crd 0)

theorem dExt_zFld (x : (std 1).Pt) : (std 1).dExt zFld x = dz 0 := by
  have hl : (std 1).loc zFld x.1.1 = fun v => (EuclideanSpace.proj (0 : Fin 1) : V 1 →L[ℂ] ℂ) v • bas 1 ∅ := funext fun v => by
    rw [loc, dite_eq_left (show v ∈ ((std 1).e x.1.1).target from Set.mem_univ v)]
    unfold zFld
    rw [Algebra.algebraMap_eq_smul_one, bas_empty]
    rfl
  have hd : DifferentiableAt ℂ (EuclideanSpace.proj (0 : Fin 1) : V 1 →L[ℂ] ℂ) x.crd :=
    (EuclideanSpace.proj (0 : Fin 1) : V 1 →L[ℂ] ℂ).differentiableAt
  rw [dExt_apply, hl, opAt, opAt, Fin.sum_univ_one, Fin.sum_univ_one,
    coefwise_smul (T := fun f => dirD (Sum.inl 0) f x.crd) (dirD_zero _) (fun v => (EuclideanSpace.proj (0 : Fin 1) : V 1 →L[ℂ] ℂ) v) ∅,
    coefwise_smul (T := fun f => dirD (Sum.inr 0) f x.crd) (dirD_zero _) (fun v => (EuclideanSpace.proj (0 : Fin 1) : V 1 →L[ℂ] ℂ) v) ∅]
  simp only [dirD, del_eq_fderiv hd, dbar_eq_zero hd, ContinuousLinearMap.fderiv, zero_smul,
    ContinuousLinearMap.zero_apply, mul_zero, add_zero, bas_empty, coordVec]
  simp [dz]

theorem dExt_zFld_ne_zero : (std 1).dExt zFld ≠ 0 := fun h => by
  let x₀ : (std 1).Pt := ⟨(((std 1).cover 0).choose, 0), ((std 1).cover 0).choose_spec⟩
  have e : (0 : Alt 1) = dz 0 := by rw [← dExt_zFld x₀, h]; rfl
  rw [dz, ← bas_singleton] at e
  exact (bas 1).ne_zero _ e.symm

end GlobalTheory.CxForm.HolAtlas

namespace GlobalTheory.CxForm

open CategoryTheory AlgebraicGeometry ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor

variable {k k' : Type} [CommRing k] [CommRing k'] {X Y : Scheme.{0}}

end GlobalTheory.CxForm

namespace GlobalTheory.CxForm.HolAtlas

end GlobalTheory.CxForm.HolAtlas
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExactFormsLeClosedForms =====

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.Divisors.IsAffCoverSpec =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.Divisors.IsAffCoverSpec", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExactFormsLeClosedForms\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CupPair\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFormOneAddMulSmul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.OneFormMapEqKaehlerDifferentialMap\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry KaehlerDifferential GlobalTheory.CechDR GlobalTheory.CxForm GlobalTheory.CxPts
open ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped ContDiff

namespace GlobalTheory.PD

section Smooth

variable {M : Type} [TopologicalSpace M] {n : ℕ} (A : HolAtlas M n)

abbrev dF (α : A.Fld) : A.Fld := A.dExt α

abbrev smForms : Subalgebra ℂ A.Fld := A.forms

abbrev dL : smForms A →ₗ[ℂ] smForms A := A.dForms

def filAt (n p : ℕ) (m : ℤ) : Submodule ℂ (Alt n) :=
  ⨅ T ∈ {T : Finset (Fin (n + n)) | ¬ ((T.card : ℤ) = m ∧ p ≤ (T.filter (·.val < n)).card)}, LinearMap.ker ((bas n).coord T)

def smCx (p : ℕ) : Cx ℂ (smForms A) :=
  ⟨fun m => ⨅ x : A.Pt, (filAt n p m).comap ((LinearMap.proj x : A.Fld →ₗ[ℂ] Alt n) ∘ₗ (smForms A).val.toLinearMap), dL A⟩

abbrev HSm (m : ℤ) : Type := (smCx A 0).H m

def FSm (p : ℕ) (m : ℤ) : Submodule ℂ (HSm A m) :=
  (((smCx A p).Z m).submoduleOf ((smCx A 0).Z m)).map (Submodule.mkQ _)

structure FormOn (S : Set M) (α : A.Fld) : Prop where
  smooth : ∀ i T, ContDiffOn ℝ ∞ (fun v => (bas n).repr (A.loc α i v) T) ((A.e i).target ∩ (A.e i).symm ⁻¹' S)
  compat : ∀ x x' : A.Pt, x.pt ∈ S → x.pt = x'.pt → α x = pull (fderiv ℂ (x'.ch ∘ x.ch.symm) x.crd) (α x')

variable {ι : Type} [LinearOrder ι]

end Smooth

section Scheme

variable {k : Type} [Field k] {X : Scheme.{0}} (p : X ⟶ Sp k) (σ : k →+* ℂ) (d : ℕ)

variable [IsIntegral X]

@[reducible] def ffAlg : Algebra k X.functionField :=
  ((X.presheaf.germ ⊤ (genericPoint X) trivial).hom.comp (p.appTop.hom.comp (Scheme.ΓSpecIso (CommRingCat.of k)).inv.hom)).toAlgebra

variable [Algebra k X.functionField]


omit σ in
structure IsAffCover {ι : Type} (U : ι → X.Opens) (B : Finset ι → Subalgebra k X.functionField) : Prop where
  alg : algebraMap k X.functionField = @algebraMap k X.functionField _ _ (ffAlg p)
  affine : ∀ I : Finset ι, I.Nonempty → IsAffineOpen (I.inf U)
  cover : iSup U = ⊤
  ne : ∀ I : Finset ι, genericPoint X ∈ I.inf U
  ring : ∀ I : Finset ι, I.Nonempty → ∀ y, y ∈ B I ↔ ∃ f : Γ(X, I.inf U), (X.presheaf.germ (I.inf U) (genericPoint X) (ne I)).hom f = y

end Scheme

section Compare

variable {M : Type} [TopologicalSpace M] {n : ℕ} (A : HolAtlas M n)

theorem mem_filAt_iff {p : ℕ} {m : ℤ} {a : Alt n} :
    a ∈ filAt n p m ↔ ∀ T, (bas n).repr a T ≠ 0 → (T.card : ℤ) = m ∧ p ≤ holCount T := by
  simp only [filAt, Submodule.mem_iInf, LinearMap.mem_ker, Set.mem_ofPred_eq, Module.Basis.coord_apply, holCount]
  exact forall_congr' fun T => not_imp_comm

theorem mem_filAt_nat {p k : ℕ} {a : Alt n} : a ∈ filAt n p k ↔ HasDeg k a ∧ a ∈ holGe n p := by
  rw [mem_filAt_iff, mem_holGe_iff]
  exact ⟨fun h => ⟨fun T hT => by exact_mod_cast (h T hT).1, fun T hT => (h T hT).2⟩,
    fun h T hT => ⟨by exact_mod_cast h.1 T hT, h.2 T hT⟩⟩

variable {A}

theorem mem_smCx_C {p : ℕ} {m : ℤ} {α : smForms A} : α ∈ (smCx A p).C m ↔ ∀ x, α.1 x ∈ filAt n p m := by
  simp only [smCx, Submodule.mem_iInf, Submodule.mem_comap]
  rfl

theorem mem_smCx_C_nat {p k : ℕ} {α : smForms A} : α ∈ (smCx A p).C k ↔ A.IsDeg k α ∧ A.TypeGe p α := by
  rw [mem_smCx_C, HolAtlas.typeGe_iff]
  simp only [mem_filAt_nat]
  exact forall_and

theorem smCx_C_neg {p : ℕ} {m : ℤ} (hm : m < 0) : (smCx A p).C m = ⊥ := by
  refine eq_bot_iff.2 fun α hα => Subtype.ext (funext fun x => (bas n).ext_elem fun T => ?_)
  by_contra h
  have := (mem_filAt_iff.1 (mem_smCx_C.1 hα x) T (by simpa using h)).1
  omega

theorem mem_smCx_Z_nat {p k : ℕ} {α : smForms A} : α ∈ (smCx A p).Z k ↔ α.1 ∈ A.closedForms k ∧ A.TypeGe p α := by
  rw [Cx.Z, Submodule.mem_inf, mem_smCx_C_nat, LinearMap.mem_ker, HolAtlas.mem_closedForms, Subtype.ext_iff]
  exact ⟨fun h => ⟨⟨α.2, h.1.1, h.2⟩, h.1.2⟩, fun h => ⟨⟨h.1.2.1, h.2⟩, h.1.2.2⟩⟩

theorem mem_smCx_B_nat {k : ℕ} {α : smForms A} : α ∈ (smCx A 0).B k ↔ α.1 ∈ A.exactForms k := by
  rw [Cx.B]
  cases k with
  | zero =>
    rw [smCx_C_neg (by norm_num), Submodule.map_bot, HolAtlas.exactForms_zero, Submodule.mem_bot, Submodule.mem_bot]
    exact Subtype.ext_iff
  | succ k =>
    rw [show ((k + 1 : ℕ) : ℤ) - 1 = k by push_cast; ring, HolAtlas.mem_exactForms_succ, Submodule.mem_map]
    constructor
    · rintro ⟨η, hη, rfl⟩
      exact ⟨η, η.2, (mem_smCx_C_nat.1 hη).1, rfl⟩
    · rintro ⟨η, hη, hk, e⟩
      exact ⟨⟨η, hη⟩, mem_smCx_C_nat.2 ⟨hk, fun _ _ _ => Nat.zero_le _⟩, Subtype.ext e.symm⟩

variable (A)

def zEquiv (k : ℕ) : (smCx A 0).Z k ≃ₗ[ℂ] A.closedForms k where
  toFun α := ⟨α.1.1, (mem_smCx_Z_nat.1 α.2).1⟩
  invFun α := ⟨⟨α.1, α.2.1⟩, mem_smCx_Z_nat.2 ⟨α.2, fun _ _ _ => Nat.zero_le _⟩⟩
  map_add' _ _ := rfl
  map_smul' _ _ := rfl
  left_inv _ := rfl
  right_inv _ := rfl

def hsmEquiv (k : ℕ) : HSm A k ≃ₗ[ℂ] A.HSm k :=
  Submodule.Quotient.equiv _ _ (zEquiv A k) (by
    ext β
    rw [Submodule.mem_map_equiv]
    exact mem_smCx_B_nat)

end Compare

section Basic₂

variable {M : Type} [TopologicalSpace M] {n : ℕ} (A : HolAtlas M n)

end Basic₂

section Inhab

variable {M : Type} [TopologicalSpace M] {n : ℕ} (A : HolAtlas M n)

theorem FormOn.of_isForm {α : A.Fld} (h : A.IsForm α) (S : Set M) : FormOn A S α := by
  refine ⟨?_, ?_⟩
  · intro i T
    exact (h.smooth i T).mono Set.inter_subset_left
  · intro x x' _ hx
    exact h.compat x x' hx

theorem FormOn.zero (S : Set M) : FormOn A S 0 := by
  have h := (HolAtlas.isForm_algebra M n A).1
  have h0 := ((HolAtlas.isForm_algebra M n A).2 0 1 1 h h).2.2
  rw [zero_smul] at h0
  exact FormOn.of_isForm A h0 S

end Inhab

end GlobalTheory.PD
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.Divisors.IsAffCoverSpec =====
