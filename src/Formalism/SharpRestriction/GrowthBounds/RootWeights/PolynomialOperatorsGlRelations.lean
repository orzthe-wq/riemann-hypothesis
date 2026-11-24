module

public import Formalism.SharpRestriction.GrowthBounds.ObjPol
public import Formalism.SharpRestriction.GrowthBounds.RootWeights.StableSubspaceCompleteReducibility
public import Mathlib.RingTheory.Derivation.Lie
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.SharpRestriction.GrowthBounds.CovariantDegrees

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.GrowthBounds.RootWeights.V2conSumApply, Formalism.SharpRestriction.GrowthBounds.RootWeights.PolynomialOperatorsGlRelations

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.RootWeights.V2conSumApply =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.RootWeights.V2conSumApply", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.ObjPol\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Formalism.SharpRestriction.GrowthBounds.CovariantDegrees\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial Finset

namespace Formalism.MainNotions.G.GLWeightTheory

open Formalism.MainNotions.G Formalism.MainNotions.CovariantDegrees


open Classical in
def letterPolarizationDerivation (R : Type*) [CommRing R] {ι : Type*} [Fintype ι] {n : ℕ} (LL : Letters ι) (S : Set ι) (a b : Fin n) :
    Derivation R (MvPolynomial (ι × Fin n) R) (MvPolynomial (ι × Fin n) R) :=
  ∑ l : ι,
    if l ∈ S then
      (if LL.vec l then (X (l, a) : MvPolynomial (ι × Fin n) R) • pderiv (l, b)
       else -((X (l, b) : MvPolynomial (ι × Fin n) R) • pderiv (l, a)))
    else 0

theorem v2con_sum_apply {R : Type*} [CommRing R] {σ : Type*} {α : Type*} (s : Finset α)
    (f : α → Derivation R (MvPolynomial σ R) (MvPolynomial σ R)) (F : MvPolynomial σ R) :
    (∑ i ∈ s, f i) F = ∑ i ∈ s, f i F := by
  classical
  refine Finset.induction_on s ?_ ?_
  · simp
  · intro a s ha ih
    rw [Finset.sum_insert ha, Finset.sum_insert ha, Derivation.add_apply, ih]

theorem v2con_glAct_eq {R : Type*} [CommRing R] {ι : Type*} [Fintype ι] {n : ℕ} (LL : Letters ι) (S : Set ι)
    (a b : Fin n) (F : MvPolynomial (ι × Fin n) R) : glAct R LL S a b F = letterPolarizationDerivation R LL S a b F := by
  unfold glAct letterPolarizationDerivation
  rw [LinearMap.sum_apply, v2con_sum_apply]
  refine Finset.sum_congr rfl fun l _ => ?_
  split_ifs <;> simp

open Classical in
theorem v2con_der_X {R : Type*} [CommRing R] {ι : Type*} [Fintype ι] {n : ℕ} (LL : Letters ι) (S : Set ι)
    (a b : Fin n) (l : ι) (c : Fin n) : letterPolarizationDerivation R LL S a b (X (l, c)) =
      if l ∈ S then
        (if LL.vec l then (if c = b then X (l, a) else 0) else (if c = a then -X (l, b) else 0))
      else 0 := by
  unfold letterPolarizationDerivation
  rw [v2con_sum_apply, Finset.sum_eq_single l]
  · split_ifs <;> simp_all [pderiv_X]
  · intro l' _ hl'
    split_ifs <;> simp [pderiv_X, Ne.symm hl']
  · simp

end Formalism.MainNotions.G.GLWeightTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.RootWeights.V2conSumApply =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.RootWeights.PolynomialOperatorsGlRelations =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.RootWeights.PolynomialOperatorsGlRelations", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.V2conSumApply\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.StableSubspaceCompleteReducibility\npublic import Mathlib.RingTheory.Derivation.Lie\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Formalism.SharpRestriction.GrowthBounds.CovariantDegrees\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial Finset

namespace Formalism.MainNotions.G.GLWeightTheory

open Formalism.MainNotions.G Formalism.MainNotions.CovariantDegrees

theorem v2con_bracket {R : Type*} [CommRing R] {ι : Type*} [Fintype ι] {n : ℕ} (LL : Letters ι) (S : Set ι)
    (a b c d : Fin n) :
    ⁅letterPolarizationDerivation R LL S a b, letterPolarizationDerivation R LL S c d⁆ =
      (if b = c then letterPolarizationDerivation R LL S a d else 0) - (if d = a then letterPolarizationDerivation R LL S c b else 0) := by
  classical
  apply MvPolynomial.derivation_ext
  rintro ⟨l, e⟩
  rw [Derivation.commutator_apply, Derivation.sub_apply]
  have h1 : (if b = c then letterPolarizationDerivation R LL S a d else 0) (X (l, e)) =
      if b = c then letterPolarizationDerivation R LL S a d (X (l, e)) else 0 := by split_ifs <;> simp
  have h2 : (if d = a then letterPolarizationDerivation R LL S c b else 0) (X (l, e)) =
      if d = a then letterPolarizationDerivation R LL S c b (X (l, e)) else 0 := by split_ifs <;> simp
  rw [h1, h2]
  simp only [v2con_der_X]
  have k5 : (c = b) = (b = c) := propext eq_comm
  have k6 : (a = d) = (d = a) := propext eq_comm
  by_cases hS : l ∈ S
  · by_cases hv : LL.vec l = true
    · simp only [hS, hv, if_true]
      by_cases h3 : e = d <;> by_cases h4 : e = b <;> by_cases h5 : b = c <;> by_cases h6 : d = a <;>
        simp_all [v2con_der_X]
    · simp only [hS, hv, if_true]
      by_cases h3 : e = c <;> by_cases h4 : e = a <;> by_cases h5 : b = c <;> by_cases h6 : d = a <;>
        simp_all [v2con_der_X]
  · simp [hS]

theorem polynomial_operators_gl_relations : PolynomialOperatorsGLRelations := by
  intro R _ ι _ LL n S a b c d
  apply LinearMap.ext
  intro F
  have h := congrArg (fun D : Derivation R (MvPolynomial (ι × Fin n) R) (MvPolynomial (ι × Fin n) R) => D F)
    (v2con_bracket (R := R) LL S a b c d)
  simp only [Derivation.commutator_apply, Derivation.sub_apply] at h
  simp only [glOps, LinearMap.sub_apply, Module.End.mul_apply, v2con_glAct_eq]
  rw [h]
  congr 1
  · split_ifs <;> simp [v2con_glAct_eq]
  · split_ifs <;> simp [v2con_glAct_eq]

end Formalism.MainNotions.G.GLWeightTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.RootWeights.PolynomialOperatorsGlRelations =====
