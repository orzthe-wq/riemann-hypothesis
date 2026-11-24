module

public import Formalism.LocalRingCardinality.DataTheta
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoverUpqClosureExpTopAndCartan
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.EqZeroOfFactorialBound
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SameBlockOfPosC
public import Formalism.SharpRestriction.Divisibility.SchurIrreducible
public import Mathlib.Analysis.InnerProductSpace.Calculus
public import Mathlib.Analysis.Calculus.Deriv.Basic
public import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitaryHarishChandraDiscreteSeries
public import Development.AbelianVarietyTheory.Definitions.Foundations.IsFockIPOfFockData
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockActionPowAnalyticVectorNormLe
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockDerivedActionsTensorMembers
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockOperatorsLieRepresentationCommute
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockPolynomialsLocallyFiniteRationalWeights
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjectorOfIntegrableDiscreteSeriesCoefficient
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CasimirNumberIdentityDualPair
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DiscreteSeriesIntegrableCoefficientProjector
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.EmbedsOfLowestType
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsTensorEmbedding
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsUnitaryQuotient
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockModelDualPairCasimirApply
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LowestKTypesJointHarmonicShape
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DenseRangeFiniteVectorsDiscreteSeries, Development.AbelianVarietyTheory.Proofs.TwistedOperators.DerivedActionsAdjointCasimirSymmetric, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIsometryIntertwinerOfDerivedAction, Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormProportionalOfIrreducible, Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockSpaceContainsDiscreteSeriesTensor

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DenseRangeFiniteVectorsDiscreteSeries =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.DenseRangeFiniteVectorsDiscreteSeries", "h": "module\n\npublic import Formalism.LocalRingCardinality.DataTheta\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoverUpqClosureExpTopAndCartan\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.EqZeroOfFactorialBound\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SameBlockOfPosC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.Divisibility.SchurIrreducible\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions.TH Formalism.MainNotions.SchurIrreducible

noncomputable section
namespace GlobalTheory.AnalyticDense
open GlobalTheory.FockTensor

theorem inner_orbit_eq_zero {p q : ℕ} {T : GrpData p q} (D : DSRep T) {Y : Mat p q}
    (hY : Y ∈ upq p q) (y : D.HK.V) {C ρ : ℝ} (hC : 0 ≤ C) (hρ : 0 < ρ)
    (hb : ∀ k : ℕ, ‖D.ι ((D.HK.act Y ^ k) y)‖ ≤ C * ρ ^ k * (k.factorial : ℝ))
    (w : D.U.H) (hw : ∀ v, inner ℂ w (D.ι v) = 0) (t : ℝ) :
    inner ℂ w (D.U.π (T.expt (t • Y)) (D.ι y)) = 0 := by

  obtain ⟨g, hg⟩ : ∃ g : ℕ → ℝ → ℂ, g = fun k s =>
      inner ℂ w (D.U.π (T.expt (s • Y)) (D.ι ((D.HK.act Y ^ k) y))) := ⟨_, rfl⟩
  have hd : ∀ k s, HasDerivAt (g k) (g (k + 1) s) s := by
    intro k s
    have h1 := hasDerivAt_orbit D.U hY (D.der Y hY ((D.HK.act Y ^ k) y)) s
    have h2 := ((innerSL ℂ w).restrictScalars ℝ).hasFDerivAt.comp_hasDerivAt s h1
    have e : (D.HK.act Y ^ (k + 1)) y = D.HK.act Y ((D.HK.act Y ^ k) y) := by
      rw [pow_succ']; rfl
    subst hg
    simp only [e]
    exact h2

  have hb' : ∀ k s, ‖g k s‖ ≤ (‖w‖ * C) * ρ ^ k * (k.factorial : ℝ) := by
    intro k s
    subst hg
    calc ‖inner ℂ w (D.U.π (T.expt (s • Y)) (D.ι ((D.HK.act Y ^ k) y)))‖
        ≤ ‖w‖ * ‖D.U.π (T.expt (s • Y)) (D.ι ((D.HK.act Y ^ k) y))‖ := norm_inner_le_norm _ _
      _ = ‖w‖ * ‖D.ι ((D.HK.act Y ^ k) y)‖ := by rw [D.U.isom]
      _ ≤ ‖w‖ * (C * ρ ^ k * (k.factorial : ℝ)) :=
          mul_le_mul_of_nonneg_left (hb k) (norm_nonneg w)
      _ = ‖w‖ * C * ρ ^ k * (k.factorial : ℝ) := by ring

  have h0 : ∀ k, g k 0 = 0 := by
    intro k
    subst hg
    simp only [zero_smul, T.expt_zero, map_one, ContinuousLinearMap.one_apply]
    exact hw _
  have key := GlobalTheory.FactorialJet.eq_zero_of_factorial_bound ℂ g (‖w‖ * C) ρ
    (mul_nonneg (norm_nonneg w) hC) hρ hd hb' h0 0 t
  subst hg
  simpa using key

theorem orbit_mem_closure {p q : ℕ} {T : GrpData p q} (D : DSRep T) {Y : Mat p q}
    (hY : Y ∈ upq p q)
    (hb : ∀ y, ∃ C ρ : ℝ, 0 ≤ C ∧ 0 < ρ ∧
      ∀ k : ℕ, ‖D.ι ((D.HK.act Y ^ k) y)‖ ≤ C * ρ ^ k * (k.factorial : ℝ))
    (t : ℝ) (x : D.U.H) (hx : x ∈ (LinearMap.range D.ι).topologicalClosure) :
    D.U.π (T.expt (t • Y)) x ∈ (LinearMap.range D.ι).topologicalClosure := by

  have hsub : LinearMap.range D.ι ≤ (LinearMap.range D.ι).topologicalClosure.comap
      ((D.U.π (T.expt (t • Y)) : D.U.H →L[ℂ] D.U.H) : D.U.H →ₗ[ℂ] D.U.H) := by
    intro z hz
    obtain ⟨v, rfl⟩ := LinearMap.mem_range.1 hz
    obtain ⟨C, ρ, hC, hρ, hk⟩ := hb v
    rw [Submodule.mem_comap, ← Submodule.orthogonal_orthogonal_eq_closure,
      Submodule.mem_orthogonal]
    intro u hu
    rw [ContinuousLinearMap.coe_coe]
    exact inner_orbit_eq_zero D hY v hC hρ hk u
      (fun z => (Submodule.mem_orthogonal' _ _).1 hu _ (LinearMap.mem_range_self _ z)) t
  have hcl : IsClosed (((LinearMap.range D.ι).topologicalClosure.comap
      ((D.U.π (T.expt (t • Y)) : D.U.H →L[ℂ] D.U.H) : D.U.H →ₗ[ℂ] D.U.H) :
        Submodule ℂ D.U.H) : Set D.U.H) :=
    (Submodule.isClosed_topologicalClosure _).preimage (D.U.π _).continuous
  exact Submodule.topologicalClosure_minimal _ hsub hcl hx

theorem dense_range_of_factorial_bound : ∀ (p q : ℕ), 1 ≤ p + q → ∀ (T : GrpData p q)
    (D : DSRep T), Nontrivial D.HK.V →
    (∀ Y ∈ upq p q, ∀ y, ∃ C ρ : ℝ, 0 ≤ C ∧ 0 < ρ ∧
      ∀ k : ℕ, ‖D.ι ((D.HK.act Y ^ k) y)‖ ≤ C * ρ ^ k * (k.factorial : ℝ)) →
    Dense (Set.range D.ι) := by
  intro p q hpq T D hnt hb

  have hgen : ∀ g ∈ T.expt '' upq p q, ∀ x ∈ (LinearMap.range D.ι).topologicalClosure,
      D.U.π g x ∈ (LinearMap.range D.ι).topologicalClosure ∧
      D.U.π g⁻¹ x ∈ (LinearMap.range D.ι).topologicalClosure := by
    rintro _ ⟨Y, hY, rfl⟩ x hx
    have hneg : (T.expt Y)⁻¹ = T.expt ((-1 : ℝ) • Y) := by
      have h := T.expt_add Y hY (-1) 1
      have e : ((-1 : ℝ) + 1) = 0 := by norm_num
      rw [e, zero_smul, T.expt_zero, one_smul] at h
      exact (eq_inv_of_mul_eq_one_left h.symm).symm
    refine ⟨?_, ?_⟩
    · have h1 := orbit_mem_closure D hY (hb Y hY) 1 x hx
      rwa [one_smul] at h1
    · rw [hneg]
      exact orbit_mem_closure D hY (hb Y hY) (-1) x hx

  have hall : ∀ g : T.G, ∀ x ∈ (LinearMap.range D.ι).topologicalClosure,
      D.U.π g x ∈ (LinearMap.range D.ι).topologicalClosure ∧
      D.U.π g⁻¹ x ∈ (LinearMap.range D.ι).topologicalClosure := by
    intro g
    have hg : g ∈ Subgroup.closure (T.expt '' upq p q) := by
      rw [(_root_.GlobalTheory.CoverExp.closure_expt_eq_top_and_cartan p q hpq T).1]
      exact Subgroup.mem_top g
    induction hg using Subgroup.closure_induction with
    | mem a ha => exact hgen a ha
    | one =>
      intro x hx
      rw [inv_one, map_one, ContinuousLinearMap.one_apply]
      exact ⟨hx, hx⟩
    | mul a b _ _ ha hb' =>
      intro x hx
      refine ⟨?_, ?_⟩
      · rw [map_mul, ContinuousLinearMap.mul_apply]
        exact (ha _ (hb' x hx).1).1
      · rw [mul_inv_rev, map_mul, ContinuousLinearMap.mul_apply]
        exact (hb' _ (ha x hx).2).2
    | inv a _ ha =>
      intro x hx
      rw [inv_inv]
      exact ⟨(ha x hx).2, (ha x hx).1⟩

  rcases D.3 _ (Submodule.isClosed_topologicalClosure _) (fun g x hx => (hall g x hx).1) with h | h
  · exfalso
    obtain ⟨v, hv⟩ := exists_ne (0 : D.HK.V)
    have h1 : D.ι v ∈ (LinearMap.range D.ι).topologicalClosure :=
      Submodule.le_topologicalClosure _ (LinearMap.mem_range_self _ v)
    rw [h, Submodule.mem_bot] at h1
    exact hv (D.9 (h1.trans (map_zero D.ι).symm))
  · have e : ((LinearMap.range D.ι : Submodule ℂ D.U.H) : Set D.U.H) = Set.range D.ι := by
      ext z
      simp
    rw [← e]
    exact Submodule.dense_iff_topologicalClosure_eq_top.2 h

end GlobalTheory.AnalyticDense
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DenseRangeFiniteVectorsDiscreteSeries =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DerivedActionsAdjointCasimirSymmetric =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.DerivedActionsAdjointCasimirSymmetric", "h": "module\n\npublic import Formalism.LocalRingCardinality.DataTheta\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SameBlockOfPosC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.InnerProductSpace.Calculus\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.Divisibility.SchurIrreducible\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions.TH Formalism.MainNotions.SchurIrreducible

namespace GlobalTheory.FockTensor

theorem derived_adjoint_and_casimir (p q : ℕ) (T : GrpData p q) (πU : URep T) (V₁ V₂ : Type)
    [AddCommGroup V₁] [Module ℂ V₁] [AddCommGroup V₂] [Module ℂ V₂]
    (a₁ : Mat p q →ₗ[ℂ] Module.End ℂ V₁) (a₂ : Mat p q →ₗ[ℂ] Module.End ℂ V₂)
    (E₁ : V₁ →ₗ[ℂ] πU.H) (E₂ : V₂ →ₗ[ℂ] πU.H)
    (h₁ : ∀ Y ∈ upq p q, ∀ x,
      HasDerivAt (fun t : ℝ => πU.π (T.expt (t • Y)) (E₁ x)) (E₁ (a₁ Y x)) 0)
    (h₂ : ∀ Y ∈ upq p q, ∀ y,
      HasDerivAt (fun t : ℝ => πU.π (T.expt (t • Y)) (E₂ y)) (E₂ (a₂ Y y)) 0) :
    (∀ Z x y, inner ℂ (E₁ (a₁ Z x)) (E₂ y) = inner ℂ (E₁ x) (E₂ (a₂ (adjZ Z) y))) ∧
      ∀ x y, inner ℂ (E₁ (casimir a₁ x)) (E₂ y) = inner ℂ (E₁ x) (E₂ (casimir a₂ y)) := by
  have hreal : ∀ Y ∈ upq p q, ∀ x y,
      inner ℂ (E₁ (a₁ Y x)) (E₂ y) = - inner ℂ (E₁ x) (E₂ (a₂ Y y)) := by
    intro Y hY x y
    have h := (h₁ Y hY x).inner ℂ (h₂ Y hY y)
    simp only [inner_pi_pi] at h
    have h0 := h.unique (hasDerivAt_const (0 : ℝ) _)
    simp only [zero_smul, T.expt_zero, map_one, ContinuousLinearMap.one_apply] at h0
    linear_combination h0
  have hZ : ∀ Z x y, inner ℂ (E₁ (a₁ Z x)) (E₂ y) = inner ℂ (E₁ x) (E₂ (a₂ (adjZ Z) y)) := by
    intro Z x y
    obtain ⟨X, hX, Y, hY, rfl⟩ := exists_upq_add Z
    rw [adjZ_add, adjZ_smul, (mem_upq_iff X).1 hX, (mem_upq_iff Y).1 hY]
    simp only [map_add (f := _), map_smul, map_neg, LinearMap.add_apply, LinearMap.smul_apply,
      LinearMap.neg_apply, inner_add_left, inner_add_right, inner_smul_left, inner_smul_right,
      inner_neg_right, hreal X hX, hreal Y hY]
    rfl
  refine ⟨hZ, fun x y => ?_⟩

  simp only [casimir, LinearMap.sum_apply, map_sum, sum_inner, inner_sum, Module.End.mul_apply]
  refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
  rw [hZ, hZ, adjZ_Eab, adjZ_Eab]
  simp only [map_smul, LinearMap.smul_apply, inner_smul_right]
  linear_combination (sgnIx b * sgnIx b * inner ℂ (E₁ x) (E₂ (a₂ (Eab a b) (a₂ (Eab b a) y)))) *
    sgnIx_mul_self a + inner ℂ (E₁ x) (E₂ (a₂ (Eab a b) (a₂ (Eab b a) y))) * sgnIx_mul_self b

end GlobalTheory.FockTensor
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DerivedActionsAdjointCasimirSymmetric =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIsometryIntertwinerOfDerivedAction =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIsometryIntertwinerOfDerivedAction", "h": "module\n\npublic import Formalism.LocalRingCardinality.DataTheta\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoverUpqClosureExpTopAndCartan\npublic import Mathlib.Analysis.Calculus.Deriv.Basic\npublic import Mathlib.Analysis.LocallyConvex.AbsConvexOpen\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.EqZeroOfFactorialBound\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SameBlockOfPosC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Formalism.SharpRestriction.Divisibility.SchurIrreducible\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions.TH Formalism.MainNotions.SchurIrreducible

namespace GlobalTheory.FockTensor

private theorem J_pi_expt_iota_eq {p q : ℕ} {T : GrpData p q} (D : DSRep T) (πU : URep T)
    (E : D.HK.V →ₗ[ℂ] πU.H) (J : D.U.H →L[ℂ] πU.H) (hJ : ∀ y, J (D.ι y) = E y)
    (hder : ∀ Y ∈ upq p q, ∀ y, HasDerivAt (fun t : ℝ => πU.π (T.expt (t • Y)) (E y))
      (E (D.HK.act Y y)) 0)
    (hn : ∀ y, ‖E y‖ = ‖D.ι y‖) (hJn : ∀ x, ‖J x‖ = ‖x‖)
    (hb : ∀ Y ∈ upq p q, ∀ y, ∃ C ρ : ℝ, 0 ≤ C ∧ 0 < ρ ∧
      ∀ k : ℕ, ‖D.ι ((D.HK.act Y ^ k) y)‖ ≤ C * ρ ^ k * (k.factorial : ℝ))
    {Y : Mat p q} (hY : Y ∈ upq p q) (y : D.HK.V) (t : ℝ) :
    J (D.U.π (T.expt (t • Y)) (D.ι y)) = πU.π (T.expt (t • Y)) (E y) := by
  obtain ⟨C, ρ, hC, hρ, hk⟩ := hb Y hY y
  set A := D.HK.act Y with hA
  have hpow : ∀ k : ℕ, (A ^ (k + 1)) y = A ((A ^ k) y) := fun k => by
    rw [pow_succ', Module.End.mul_apply]
  let g : ℕ → ℝ → πU.H := fun k s =>
    πU.π (T.expt (s • Y)) (E ((A ^ k) y)) - J (D.U.π (T.expt (s • Y)) (D.ι ((A ^ k) y)))
  have key : ∀ k s, g k s = 0 := by
    refine _root_.GlobalTheory.FactorialJet.eq_zero_of_factorial_bound πU.H g (2 * C) ρ (by linarith) hρ ?_ ?_ ?_
    · intro k s
      have h1 := hasDerivAt_orbit πU hY (hder Y hY ((A ^ k) y)) s
      have h2 := hasDerivAt_orbit D.U hY (D.11 Y hY ((A ^ k) y)) s
      have h3 := (J.restrictScalars ℝ).hasFDerivAt.comp_hasDerivAt s h2
      have h4 := h1.sub h3
      have hsucc : g (k + 1) s = πU.π (T.expt (s • Y)) (E (A ((A ^ k) y))) -
          J (D.U.π (T.expt (s • Y)) (D.ι (A ((A ^ k) y)))) := by
        simp only [g, hpow]
      rw [hsucc]
      exact h4
    · intro k s
      have e1 : ‖πU.π (T.expt (s • Y)) (E ((A ^ k) y))‖ = ‖D.ι ((A ^ k) y)‖ := by
        rw [πU.6, hn]
      have e2 : ‖J (D.U.π (T.expt (s • Y)) (D.ι ((A ^ k) y)))‖ = ‖D.ι ((A ^ k) y)‖ := by
        rw [hJn, D.U.6]
      calc ‖g k s‖ ≤ ‖πU.π (T.expt (s • Y)) (E ((A ^ k) y))‖ +
            ‖J (D.U.π (T.expt (s • Y)) (D.ι ((A ^ k) y)))‖ := norm_sub_le _ _
        _ = 2 * ‖D.ι ((A ^ k) y)‖ := by rw [e1, e2]; ring
        _ ≤ 2 * (C * ρ ^ k * (k.factorial : ℝ)) := by gcongr; exact hk k
        _ = 2 * C * ρ ^ k * (k.factorial : ℝ) := by ring
    · intro k
      simp only [g, zero_smul, T.expt_zero, map_one, ContinuousLinearMap.one_apply, hJ, sub_self]
  have h0 := key 0 t
  simp only [g, pow_zero, Module.End.one_apply] at h0
  exact (sub_eq_zero.mp h0).symm

theorem exists_isometry_intertwiner_of_derived :
    ∀ (p q : ℕ), 1 ≤ p + q → ∀ (T : GrpData p q) (D : DSRep T) (πU : URep T) (E : D.HK.V →ₗ[ℂ] πU.H), Dense (Set.range D.ι) → (∀ y, ‖E y‖ = ‖D.ι y‖) → (∀ Y ∈ upq p q, ∀ y, HasDerivAt (fun t : ℝ => πU.π (T.expt (t • Y)) (E y)) (E (D.HK.act Y y)) 0) → (∀ Y ∈ upq p q, ∀ y, ∃ C ρ : ℝ, 0 ≤ C ∧ 0 < ρ ∧ ∀ k : ℕ, ‖D.ι ((D.HK.act Y ^ k) y)‖ ≤ C * ρ ^ k * (k.factorial : ℝ)) → ∃ j : D.U.H →ₗᵢ[ℂ] πU.H, (∀ y, j (D.ι y) = E y) ∧ ∀ g x, j (D.U.π g x) = πU.π g (j x) := by
  intro p q hpq T D πU E hd hn hder hb
  let J : D.U.H →L[ℂ] πU.H := E.extendOfNorm D.ι
  have hJ : ∀ y, J (D.ι y) = E y := fun y =>
    LinearMap.extendOfNorm_eq hd ⟨1, fun x => by rw [hn, one_mul]⟩ y
  have hJn : ∀ x, ‖J x‖ = ‖x‖ := by
    have hfun := Continuous.ext_on hd (f := fun x => ‖J x‖) (g := fun x => ‖x‖)
      J.continuous.norm continuous_norm (by
        rintro _ ⟨y, rfl⟩
        show ‖J (D.ι y)‖ = ‖D.ι y‖
        rw [hJ, hn])
    exact fun x => congrFun hfun x
  have hexp : ∀ Y ∈ upq p q, ∀ x, J (D.U.π (T.expt Y) x) = πU.π (T.expt Y) (J x) := by
    intro Y hY
    have hfun := Continuous.ext_on hd (f := fun x => J (D.U.π (T.expt Y) x))
      (g := fun x => πU.π (T.expt Y) (J x))
      (J.continuous.comp (D.U.π (T.expt Y)).continuous)
      ((πU.π (T.expt Y)).continuous.comp J.continuous) (by
        rintro _ ⟨y, rfl⟩
        have h := J_pi_expt_iota_eq D πU E J hJ hder hn hJn hb hY y 1
        simp only [one_smul] at h
        show J (D.U.π (T.expt Y) (D.ι y)) = πU.π (T.expt Y) (J (D.ι y))
        rw [hJ]
        exact h)
    exact fun x => congrFun hfun x
  have cancelU : ∀ (a : T.G) (z : πU.H), πU.π a⁻¹ (πU.π a z) = z := by
    intro a z
    rw [← ContinuousLinearMap.mul_apply, ← map_mul, inv_mul_cancel, map_one,
      ContinuousLinearMap.one_apply]
  have cancelD : ∀ (a : T.G) (z : D.U.H), D.U.π a (D.U.π a⁻¹ z) = z := by
    intro a z
    rw [← ContinuousLinearMap.mul_apply, ← map_mul, mul_inv_cancel, map_one,
      ContinuousLinearMap.one_apply]
  let S : Subgroup T.G :=
    { carrier := {a | ∀ x, J (D.U.π a x) = πU.π a (J x)}
      one_mem' := by
        simp only [Set.mem_setOf_eq, map_one, ContinuousLinearMap.one_apply, implies_true]
      mul_mem' := by
        intro a b ha hb' x
        simp only [Set.mem_setOf_eq] at ha hb'
        simp only [map_mul, ContinuousLinearMap.mul_apply]
        rw [ha, hb']
      inv_mem' := by
        intro a ha x
        simp only [Set.mem_setOf_eq] at ha
        have h1 := ha (D.U.π a⁻¹ x)
        rw [cancelD] at h1
        rw [h1, cancelU] }
  have hle : Subgroup.closure (T.expt '' upq p q) ≤ S := by
    rw [Subgroup.closure_le]
    rintro _ ⟨Y, hY, rfl⟩
    exact hexp Y hY
  have hall : ∀ a : T.G, a ∈ S := fun a =>
    hle ((_root_.GlobalTheory.CoverExp.closure_expt_eq_top_and_cartan p q hpq T).1 ▸ Subgroup.mem_top a)
  refine ⟨{ toLinearMap := J.toLinearMap, norm_map' := hJn }, hJ, ?_⟩
  intro a x
  exact hall a x

end GlobalTheory.FockTensor
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIsometryIntertwinerOfDerivedAction =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormProportionalOfIrreducible =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormProportionalOfIrreducible", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.SchurIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SameBlockOfPosC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
namespace GlobalTheory.FockTensor
open Formalism.BasicNotions.TH Formalism.MainNotions.SchurIrreducible

theorem exists_repr_on_finiteDimensional {V H : Type} [AddCommGroup V] [Module ℂ V]
    [NormedAddCommGroup H] [InnerProductSpace ℂ H] (E : V →ₗ[ℂ] H) (hE : Function.Injective E)
    (W : Submodule ℂ V) [FiniteDimensional ℂ W] (f : V →ₗ[ℂ] ℂ) :
    ∃ a ∈ W, ∀ x ∈ W, inner ℂ (E a) (E x) = f x := by
  classical
  let e : W ≃ₗ[ℂ] W.map E := Submodule.equivMapOfInjective E hE W
  haveI : FiniteDimensional ℂ (W.map E) := LinearEquiv.finiteDimensional e
  haveI : CompleteSpace (W.map E) := FiniteDimensional.complete ℂ (W.map E)
  let g : W.map E →ₗ[ℂ] ℂ := (f.comp W.subtype).comp e.symm.toLinearMap
  let v : W.map E := (InnerProductSpace.toDual ℂ (W.map E)).symm (LinearMap.toContinuousLinearMap g)
  refine ⟨(e.symm v : V), (e.symm v).2, fun x hx => ?_⟩
  have h1 : E (e.symm v : V) = (v : H) := congrArg Subtype.val (e.apply_symm_apply v)
  calc inner ℂ (E (e.symm v : V)) (E x) = inner ℂ v (e ⟨x, hx⟩) := by
          rw [h1, Submodule.coe_inner]; rfl
    _ = g (e ⟨x, hx⟩) := InnerProductSpace.toDual_symm_apply
    _ = f x := by simp [g]

theorem mem_hwSub_iff_eigen {p q : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V]
    (act : Mat p q →ₗ[ℂ] Module.End ℂ V) (μ : Ix p q → ℚ) (v : V) :
    v ∈ hwSub act μ ↔ (∀ a, act (Eab a a) v = ((μ a : ℚ) : ℂ) • v) ∧
      ∀ a b, posC a b → act (Eab a b) v = (0 : ℂ) • v := by
  simp only [hwSub, wtSub, Submodule.mem_inf, Submodule.mem_iInf, LinearMap.mem_ker,
    LinearMap.sub_apply, LinearMap.smul_apply, LinearMap.id_apply, sub_eq_zero, zero_smul]

theorem norm_proportional_of_irreducible (p q : ℕ) (M : GKMod p q) (Λ : Ix p q → ℚ)
    (H₁ H₂ : Type) [NormedAddCommGroup H₁] [InnerProductSpace ℂ H₁] [NormedAddCommGroup H₂]
    [InnerProductSpace ℂ H₂] (E₁ : M.V →ₗ[ℂ] H₁) (E₂ : M.V →ₗ[ℂ] H₂) (hirr : IrrGK M)
    (hΛ : Module.finrank ℂ ↥(hwSub M.act Λ) = 1) (hE : Function.Injective E₁)
    (h₁ : ∀ Z x y, inner ℂ (E₁ (M.act Z x)) (E₁ y) = inner ℂ (E₁ x) (E₁ (M.act (adjZ Z) y)))
    (h₂ : ∀ Z x y, inner ℂ (E₂ (M.act Z x)) (E₂ y) = inner ℂ (E₂ x) (E₂ (M.act (adjZ Z) y))) :
    ∃ c : ℝ, ∀ y, ‖E₂ y‖ = c * ‖E₁ y‖ := by
  classical
  obtain ⟨v₀s, hv₀s, hspan⟩ := finrank_eq_one_iff'.mp hΛ
  set v₀ : M.V := (v₀s : M.V) with hv₀def
  have hv₀ : v₀ ≠ 0 := fun h => hv₀s (Subtype.ext h)
  have hE₁v₀ : E₁ v₀ ≠ 0 := fun h => hv₀ (hE (by rw [h, map_zero]))

  set r : ℝ := ‖E₂ v₀‖ ^ 2 / ‖E₁ v₀‖ ^ 2 with hr
  have hr0 : 0 ≤ r := by positivity
  have hn1 : ‖E₁ v₀‖ ^ 2 ≠ 0 := pow_ne_zero _ (norm_ne_zero_iff.mpr hE₁v₀)
  have hrr : r * ‖E₁ v₀‖ ^ 2 = ‖E₂ v₀‖ ^ 2 := div_mul_cancel₀ _ hn1

  let ψ : M.V → M.V →ₗ[ℂ] ℂ := fun x =>
    (innerₛₗ ℂ (E₂ x)).comp E₂ - (r : ℂ) • (innerₛₗ ℂ (E₁ x)).comp E₁
  have hψ : ∀ x y, ψ x y = inner ℂ (E₂ x) (E₂ y) - (r : ℂ) * inner ℂ (E₁ x) (E₁ y) := by
    intro x y
    first
      | rfl
  have hψinv : ∀ Z x y, ψ (M.act Z x) y = ψ x (M.act (adjZ Z) y) := by
    intro Z x y
    rw [hψ, hψ, h₁, h₂]
  have hψsmul : ∀ (c : ℂ) x y, ψ (c • x) y = (starRingEnd ℂ) c * ψ x y := by
    intro c x y
    rw [hψ, hψ, map_smul, map_smul, inner_smul_left, inner_smul_left]
    ring
  have hψconj : ∀ x y, ψ x y = (starRingEnd ℂ) (ψ y x) := by
    intro x y
    rw [hψ, hψ, map_sub, map_mul, inner_conj_symm, inner_conj_symm, Complex.conj_ofReal]
  have hψ00 : ψ v₀ v₀ = 0 := by
    rw [hψ, inner_self_eq_norm_sq_to_K, inner_self_eq_norm_sq_to_K]
    have h := congrArg (fun t : ℝ => (t : ℂ)) hrr
    push_cast at h
    linear_combination -h

  have hkey : ∀ y, ψ v₀ y = 0 := by
    intro y
    obtain ⟨W₁, hW₁f, hyW₁, hW₁K⟩ := M.kfin y
    obtain ⟨W₀, hW₀f, hv₀W₀, hW₀K⟩ := M.kfin v₀
    haveI := hW₁f
    haveI := hW₀f
    haveI : FiniteDimensional ℂ ↥(W₁ ⊔ W₀) := Submodule.finiteDimensional_sup W₁ W₀
    have hWK : ∀ X, IsKC X → ∀ w ∈ W₁ ⊔ W₀, M.act X w ∈ W₁ ⊔ W₀ := by
      intro X hX w hw
      obtain ⟨w₁, hw₁, w₀, hw₀, rfl⟩ := Submodule.mem_sup.mp hw
      rw [map_add (f := _)]
      exact Submodule.add_mem_sup (hW₁K X hX w₁ hw₁) (hW₀K X hX w₀ hw₀)
    obtain ⟨a, haW, ha⟩ := exists_repr_on_finiteDimensional E₁ hE (W₁ ⊔ W₀) (ψ v₀)

    have heig : ∀ Z, IsKC Z → ∀ μ : ℝ, M.act Z v₀ = (μ : ℂ) • v₀ → M.act Z a = (μ : ℂ) • a := by
      intro Z hZ μ hZv
      have hmem : M.act Z a - (μ : ℂ) • a ∈ W₁ ⊔ W₀ :=
        Submodule.sub_mem _ (hWK Z hZ a haW) (Submodule.smul_mem _ _ haW)
      have h3 : ∀ x ∈ W₁ ⊔ W₀, inner ℂ (E₁ (M.act Z a - (μ : ℂ) • a)) (E₁ x) = 0 := by
        intro x hx
        have hx' : M.act (adjZ Z) x ∈ W₁ ⊔ W₀ := hWK _ (isKC_adjZ hZ) _ hx
        rw [map_sub E₁, map_smul E₁, inner_sub_left, inner_smul_left, h₁, ha _ hx', ha _ hx,
          ← hψinv, hZv, hψsmul, sub_self]
      have h4 := h3 _ hmem
      rw [inner_self_eq_zero] at h4
      exact sub_eq_zero.mp (hE (by rw [h4, map_zero]))
    have hahw : a ∈ hwSub M.act Λ := by
      rw [mem_hwSub_iff_eigen]
      have hv₀hw := (mem_hwSub_iff_eigen M.act Λ v₀).mp v₀s.2
      refine ⟨fun c => ?_, fun c d hcd => ?_⟩
      · have h := heig (Eab c c) (isKC_Eab (sameBlock_self c)) ((Λ c : ℚ) : ℝ)
          (by rw [hv₀hw.1 c]; push_cast; rfl)
        rw [h]
        push_cast
        rfl
      · have h := heig (Eab c d) (isKC_Eab (sameBlock_of_posC hcd)) 0
          (by rw [hv₀hw.2 c d hcd]; simp)
        rw [h]
        simp
    obtain ⟨t, ht⟩ := hspan ⟨a, hahw⟩
    have hat : a = t • v₀ := by
      have := congrArg Subtype.val ht
      simpa using this.symm
    have hEa : E₁ a = 0 := by
      have h1 := ha a haW
      have h2 : ψ v₀ a = 0 := by rw [hat, map_smul, hψ00, smul_zero]
      rw [h2, inner_self_eq_zero] at h1
      exact h1
    rw [← ha y (Submodule.mem_sup_left hyW₁), hEa, inner_zero_left]

  have hall : ∀ x y, ψ x y = 0 := by
    let N : Submodule ℂ M.V := ⨅ x, LinearMap.ker (ψ x)
    have hmemN : ∀ y, y ∈ N ↔ ∀ x, ψ x y = 0 := by
      intro y
      simp only [N, Submodule.mem_iInf, LinearMap.mem_ker]
    have hstab : ∀ Z, ∀ y ∈ N, M.act Z y ∈ N := by
      intro Z y hy
      rw [hmemN] at hy ⊢
      intro x
      rw [← adjZ_adjZ Z, ← hψinv]
      exact hy _
    have hv₀N : v₀ ∈ N := by
      rw [hmemN]
      intro x
      rw [hψconj, hkey, map_zero]
    have hirr' : Nontrivial M.V ∧ ∀ N : Submodule ℂ M.V, (∀ Z, ∀ y ∈ N, M.act Z y ∈ N) →
        N = ⊥ ∨ N = ⊤ := hirr
    rcases hirr'.2 N hstab with hN | hN
    · exact absurd (by rw [hN] at hv₀N; exact (Submodule.mem_bot ℂ).mp hv₀N) hv₀
    · intro x y
      have hy : y ∈ N := by rw [hN]; exact Submodule.mem_top
      exact (hmemN y).mp hy x
  refine ⟨Real.sqrt r, fun y => ?_⟩
  have hsq : ‖E₂ y‖ ^ 2 = r * ‖E₁ y‖ ^ 2 := by
    have h := hall y y
    rw [hψ, inner_self_eq_norm_sq_to_K, inner_self_eq_norm_sq_to_K] at h
    have h' : ((‖E₂ y‖ ^ 2 : ℝ) : ℂ) = ((r * ‖E₁ y‖ ^ 2 : ℝ) : ℂ) := by
      push_cast
      linear_combination h
    exact_mod_cast h'
  rw [← Real.sqrt_sq (norm_nonneg (E₂ y)), hsq, Real.sqrt_mul hr0, Real.sqrt_sq (norm_nonneg _)]

end GlobalTheory.FockTensor
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormProportionalOfIrreducible =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockSpaceContainsDiscreteSeriesTensor =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockSpaceContainsDiscreteSeriesTensor", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.SchurIrreducible\npublic import Formalism.LocalRingCardinality.DataTheta\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitaryHarishChandraDiscreteSeries\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsFockIPOfFockData\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockActionPowAnalyticVectorNormLe\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockDerivedActionsTensorMembers\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockOperatorsLieRepresentationCommute\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockPolynomialsLocallyFiniteRationalWeights\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjectorOfIntegrableDiscreteSeriesCoefficient\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CasimirNumberIdentityDualPair\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DenseRangeFiniteVectorsDiscreteSeries\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DerivedActionsAdjointCasimirSymmetric\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DiscreteSeriesIntegrableCoefficientProjector\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.EmbedsOfLowestType\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIsometryIntertwinerOfDerivedAction\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsTensorEmbedding\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsUnitaryQuotient\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockModelDualPairCasimirApply\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LowestKTypesJointHarmonicShape\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormProportionalOfIrreducible\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
namespace GlobalTheory.FockTensor
open Formalism.BasicNotions.TH Formalism.MainNotions.SchurIrreducible MeasureTheory

theorem exists_clm_of_selfAdjoint {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    (f : H → H) (hsa : ∀ x y, inner ℂ (f x) y = inner ℂ x (f y)) (hid : ∀ x, f (f x) = f x) :
    ∃ P : H →L[ℂ] H, ∀ x, P x = f x := by
  let L : H →ₗ[ℂ] H :=
    { toFun := f
      map_add' := fun x y => ext_inner_right ℂ fun z => by simp [hsa, inner_add_left]
      map_smul' := fun c x => ext_inner_right ℂ fun z => by rw [hsa, inner_smul_left, RingHom.id_apply, inner_smul_left, hsa] }
  refine ⟨L.mkContinuous 1 fun x => ?_, fun x => rfl⟩
  show ‖f x‖ ≤ 1 * ‖x‖
  have h1 : ‖f x‖ ^ 2 ≤ ‖x‖ * ‖f x‖ := by
    have h2 : inner ℂ (f x) (f x) = inner ℂ x (f x) := by rw [hsa, hid]
    have h3 := norm_inner_le_norm (𝕜 := ℂ) x (f x)
    rw [← h2, inner_self_eq_norm_sq_to_K] at h3
    simpa using h3
  rcases (norm_nonneg (f x)).eq_or_lt with h | h
  · rw [← h]; positivity
  · nlinarith

theorem map_mem_hwSub {p q : ℕ} {V W : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup W]
    [Module ℂ W] {a : Mat p q →ₗ[ℂ] Module.End ℂ V} {b : Mat p q →ₗ[ℂ] Module.End ℂ W}
    (f : V →ₗ[ℂ] W) (hf : ∀ Z x, f (a Z x) = b Z (f x)) {μ : Ix p q → ℚ} {x : V}
    (hx : x ∈ hwSub a μ) : f x ∈ hwSub b μ := by
  simp only [hwSub, wtSub, Submodule.mem_inf, Submodule.mem_iInf, LinearMap.mem_ker,
    LinearMap.sub_apply, LinearMap.smul_apply, LinearMap.id_apply] at hx ⊢
  refine ⟨fun c => ?_, fun c d h => ?_⟩
  · rw [← hf, ← map_smul, ← map_sub, hx.1 c, map_zero]
  · rw [← hf, hx.2 c d h, map_zero]

theorem map_casimir {p q : ℕ} {V W : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup W]
    [Module ℂ W] {a : Mat p q →ₗ[ℂ] Module.End ℂ V} {b : Mat p q →ₗ[ℂ] Module.End ℂ W}
    (f : V →ₗ[ℂ] W) (hf : ∀ Z x, f (a Z x) = b Z (f x)) (x : V) :
    f (casimir a x) = casimir b (f x) := by
  set_option synthInstance.maxHeartbeats 100000 in
    simp [casimir, LinearMap.sum_apply, map_sum, hf]

theorem exists_isHW {p q : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V]
    {a : Mat p q →ₗ[ℂ] Module.End ℂ V} {μ : Ix p q → ℚ}
    (h : Module.finrank ℂ ↥(hwSub a μ) = 1) : ∃ v, IsHW a μ v := by
  obtain ⟨v, hv, -⟩ := finrank_eq_one_iff'.1 h
  exact ⟨v, fun h0 => hv (Subtype.ext h0), v.2⟩

theorem exists_unitHW {p q : ℕ} {T : GrpData p q} (D : DSRep T) {μ : Ix p q → ℚ}
    (h : Module.finrank ℂ ↥(hwSub D.HK.act μ) = 1) : ∃ v, UnitHW D μ v := by
  obtain ⟨v, hv, hv'⟩ := exists_isHW h
  have h0 : D.ι v ≠ 0 := fun h0 => hv (D.ι_inj (by simpa using h0))
  have h1 : ‖D.ι v‖ ≠ 0 := norm_ne_zero_iff.2 h0
  refine ⟨((‖D.ι v‖⁻¹ : ℝ) : ℂ) • v, ⟨smul_ne_zero (by simpa using h0) hv,
    Submodule.smul_mem _ _ hv'⟩, ?_⟩
  rw [map_smul, norm_smul]; simp [h1]

variable {p q r s : ℕ} {T0 : GrpData (p * r + q * s) (p * s + q * r)} {T1 : GrpData p q}
  {T2 : GrpData r s}

@[reducible] def fockU₁ (F : FockData T0 T1 T2) (hF : Continuous F.emb) : URep T1 where
  H := F.H
  π := F.π.comp (MonoidHom.inl _ _)
  isom _ x := F.isom _ x
  cont x := (F.cont x).comp (hF.comp (continuous_id.prodMk continuous_const))

@[reducible] def fockU₂ (F : FockData T0 T1 T2) (hF : Continuous F.emb) : URep T2 where
  H := F.H
  π := F.π.comp (MonoidHom.inr _ _)
  isom _ x := F.isom _ x
  cont x := (F.cont x).comp (hF.comp (continuous_const.prodMk continuous_id))

theorem fock_comm (F : FockData T0 T1 T2) (g : T1.G) (h : T2.G) (x : F.H) :
    F.π (1, h) (F.π (g, 1) x) = F.π (g, 1) (F.π (1, h) x) := by
  rw [← ContinuousLinearMap.mul_apply, ← ContinuousLinearMap.mul_apply, ← map_mul, ← map_mul]
  simp

theorem opE_comm (F : FockData T0 T1 T2) (e : T1.G → ℂ) (h : T2.G) (x : F.H) :
    F.π (1, h) (opE T1 (fun g => F.π (g, 1)) e x) = opE T1 (fun g => F.π (g, 1)) e (F.π (1, h) x) := by
  have := (LinearIsometry.mk (F.π (1, h)).toLinearMap (fun x => F.isom _ x)).integral_comp_comm
    (μ := T1.haar) (fun g => e g • F.π (g, 1) x)
  unfold opE
  refine this.symm.trans (integral_congr_ae (Filter.Eventually.of_forall fun g => ?_))
  show F.π (1, h) (e g • F.π (g, 1) x) = _
  rw [map_smul, fock_comm]

@[reducible] def polMod₂ (p q r s : ℕ) : GKMod r s where
  V := Pol p q r s
  act := fockAct2 p q r s
  lie := (_root_.GlobalTheory.FockAlg.fock_lie_and_commute p q r s).2.2.1
  kfin P := ((_root_.GlobalTheory.FockPolGK.pol_locFin_weights p q r s).2 P).1
  wts P := ((_root_.GlobalTheory.FockPolGK.pol_locFin_weights p q r s).2 P).2

theorem fock_bound₂ (F : FockData T0 T1 T2) (Y : Mat r s) (Q : Pol p q r s) :
    ∃ C ρ : ℝ, 0 ≤ C ∧ 0 < ρ ∧ ∀ k : ℕ,
      ‖F.ι ((fockAct2 p q r s Y ^ k) Q)‖ ≤ C * ρ ^ k * (k.factorial : ℝ) := by
  set Z : Matrix (Ln p q r s) (Ln p q r s) ℂ :=
    Matrix.kroneckerMapBilinear (LinearMap.mul ℂ ℂ) (1 : Mat p q) Y with hZ
  have hact : fockAct2 p q r s Y = omAct p q r s Z := rfl
  refine ⟨(2 : ℝ) ^ ((Q.totalDegree : ℝ) / 2 + 1) * ‖F.ι Q‖, 4 * (∑ l, ∑ l', ‖Z l l'‖) + 1,
    by positivity, by positivity, fun k => ?_⟩
  have h := (_root_.GlobalTheory.FockAnalytic.omAct_pow_norm_le p q r s F.H F.ι (GlobalTheory.FockAlg.isFockIsometry_of_fockData F) Z Q.totalDegree k Q
    le_rfl).2
  rw [hact]
  refine h.trans ?_
  have h2 : (4 * ∑ l, ∑ l', ‖Z l l'‖) ^ k ≤ (4 * (∑ l, ∑ l', ‖Z l l'‖) + 1) ^ k :=
    pow_le_pow_left₀ (by positivity) (by linarith) k
  calc _ = (2 : ℝ) ^ ((Q.totalDegree : ℝ) / 2 + 1) * ‖F.ι Q‖ * (4 * ∑ l, ∑ l', ‖Z l l'‖) ^ k *
        (k.factorial : ℝ) := by ring
    _ ≤ _ := by gcongr

theorem proj_casimir₁ (F : FockData T0 T1 T2) (hF : Continuous F.emb) (D : DSRep T1) (v : D.HK.V)
    (χ : ℚ) (hχ : casimir D.HK.act v = (χ : ℂ) • v) (P : F.H →L[ℂ] F.H)
    (hsa : ∀ x y, inner ℂ (P x) y = inner ℂ x (P y))
    (hio : ∀ z, ∃ io : D.U.H →L[ℂ] F.H, IsHomG D (fockU₁ F hF) io ∧ io (D.ι v) = P z)
    (Q : Pol p q r s) : P (F.ι (casimir (fockAct1 p q r s) Q)) = (χ : ℂ) • P (F.ι Q) := by
  refine ext_inner_right ℂ fun z => ?_
  obtain ⟨io, hio1, hio2⟩ := hio z
  have hd : ∀ Y ∈ upq p q, ∀ y, HasDerivAt (fun t : ℝ => (fockU₁ F hF).π (T1.expt (t • Y))
      ((io.toLinearMap ∘ₗ D.ι) y)) ((io.toLinearMap ∘ₗ D.ι) (D.HK.act Y y)) 0 := by
    intro Y hY y
    have h2 := (io.restrictScalars ℝ).hasFDerivAt.comp_hasDerivAt (0 : ℝ) (D.der Y hY y)
    refine HasDerivAt.congr_of_eventuallyEq h2 (Filter.Eventually.of_forall fun u => ?_)
    exact (congrArg (fun L => L (D.ι y)) (hio1 (T1.expt (u • Y)))).symm
  have h := (_root_.GlobalTheory.FockTensor.derived_adjoint_and_casimir p q T1 (fockU₁ F hF) _ _ (fockAct1 p q r s) D.HK.act F.ι _
    (_root_.GlobalTheory.FockEmbExp.fock_derived p q r s T0 T1 T2 F).2.1 hd).2 Q v
  simp only [LinearMap.comp_apply, ContinuousLinearMap.coe_coe, hχ, map_smul, hio2] at h
  rw [hsa, inner_smul_left, hsa]
  refine h.trans ?_
  rw [inner_smul_right]; simp

theorem exists_embedding₂ (F : FockData T0 T1 T2) (hF : Continuous F.emb) (hrs : 1 ≤ r + s)
    (h7 : admQ7) (h8 : admQ8) (D' : DSRep T2) (lam' : Ix r s → ℚ) (hpar : IsParam lam')
    (hgap : GapGt lam' (((r + s : ℕ) : ℝ) ^ 3))
    (hone : Module.finrank ℂ ↥(hwSub D'.HK.act (blattner lam')) = 1)
    (hcas : ∀ y, casimir D'.HK.act y = (((normSq lam' - rhoSq (r + s) : ℚ)) : ℂ) • y)
    (hirr : IrrGK D'.HK) (P : F.H →L[ℂ] F.H)
    (hcomm : ∀ h x, F.π (1, h) (P x) = P (F.π (1, h) x)) (hPP : ∀ x, P (P x) = P x)
    (Φ : Pol p q r s) (hΦ : Φ ∈ hwSub (fockAct2 p q r s) (blattner lam')) (h0 : P (F.ι Φ) ≠ 0)
    (hcasΦ : P (F.ι (casimir (fockAct2 p q r s) Φ)) =
      (((normSq lam' - rhoSq (r + s) : ℚ)) : ℂ) • P (F.ι Φ)) :
    ∃ j : D'.U.H →ₗᵢ[ℂ] F.H, (∀ h y, j (D'.U.π h y) = F.π (1, h) (j y)) ∧ (∀ y, P (j y) = j y) ∧
      ∃ y, j y = P (F.ι Φ) := by
  let E : (polMod₂ p q r s).V →ₗ[ℂ] (fockU₂ F hF).H := P.toLinearMap ∘ₗ F.ι
  have hE : ∀ Y ∈ upq r s, ∀ Q, HasDerivAt (fun t : ℝ => (fockU₂ F hF).π (T2.expt (t • Y)) (E Q))
      (E (fockAct2 p q r s Y Q)) 0 := by
    intro Y hY Q
    have h2 := (P.restrictScalars ℝ).hasFDerivAt.comp_hasDerivAt (0 : ℝ)
      ((_root_.GlobalTheory.FockEmbExp.fock_derived p q r s T0 T1 T2 F).2.2 Y hY Q)
    exact HasDerivAt.congr_of_eventuallyEq h2 (Filter.Eventually.of_forall fun u => hcomm _ _)
  have hadjE := (_root_.GlobalTheory.FockTensor.derived_adjoint_and_casimir r s T2 (fockU₂ F hF) _ _ _ _ E E hE hE).1
  obtain ⟨A, f, Eb, hfs, hEb, hEf, hf⟩ := _root_.GlobalTheory.GKQuot.exists_unitary_quotient r s (polMod₂ p q r s) F.H E hadjE
  have hu : IsHW A.M.act (blattner lam') (f Φ) := by
    refine ⟨fun h => h0 ?_, map_mem_hwSub f hf hΦ⟩
    have := hEf Φ
    rw [h, map_zero] at this
    exact this.symm
  have hcu : casimir A.M.act (f Φ) = (((normSq lam' - rhoSq (r + s) : ℚ)) : ℂ) • f Φ := by
    apply hEb
    rw [← map_casimir f hf, map_smul, hEf, hEf]
    exact hcasΦ
  obtain ⟨v', hv'⟩ := exists_isHW hone
  obtain ⟨⟨M, ip, hi1, hi2, hi3⟩, hB⟩ := _root_.GlobalTheory.DiscreteSeriesUnitary.exists_unitary r s T2 D'
  dsimp only at hB
  subst hB
  obtain ⟨e, -, hev, he⟩ := _root_.GlobalTheory.LowestType.embeds_of_lowest_type h7 h8 r s lam' hpar hgap A ⟨D'.HK, ip, hi1, hi2, hi3⟩
    (f Φ) v' hu hv' hcu (hcas v') hirr
  let E₂ : D'.HK.V →ₗ[ℂ] (fockU₂ F hF).H := Eb ∘ₗ e
  have hE₂v : E₂ v' = P (F.ι Φ) := by
    show Eb (e v') = _
    rw [hev, hEf]; rfl
  have hpow : ∀ (Y : Mat r s) (y : D'.HK.V) (Q : Pol p q r s), e y = f Q → ∀ k : ℕ,
      e ((D'.HK.act Y ^ k) y) = f ((fockAct2 p q r s Y ^ k) Q) := by
    intro Y y Q h k
    induction k with
    | zero => simpa using h
    | succ k ih =>
      rw [pow_succ', pow_succ', Module.End.mul_apply, Module.End.mul_apply]
      exact (he _ _).trans ((congrArg _ ih).trans (hf _ _).symm)
  have hE₂ : ∀ Y ∈ upq r s, ∀ y, HasDerivAt
      (fun t : ℝ => (fockU₂ F hF).π (T2.expt (t • Y)) (E₂ y)) (E₂ (D'.HK.act Y y)) 0 := by
    intro Y hY y
    obtain ⟨Q, hQ⟩ := hfs (e y)
    have h1 : E₂ y = E Q := by
      show Eb (e y) = _
      rw [← hQ, hEf]
    have h2 : E₂ (D'.HK.act Y y) = E (fockAct2 p q r s Y Q) := by
      have := hpow Y y Q hQ.symm 1
      rw [pow_one, pow_one] at this
      exact (congrArg Eb this).trans (hEf _)
    rw [h1, h2]
    exact hE Y hY Q
  obtain ⟨c, hc⟩ := _root_.GlobalTheory.FockTensor.norm_proportional_of_irreducible r s D'.HK (blattner lam') D'.U.H F.H D'.ι E₂ hirr hone D'.ι_inj
    (_root_.GlobalTheory.FockTensor.derived_adjoint_and_casimir r s T2 D'.U _ _ _ _ D'.ι D'.ι D'.der D'.der).1
    (_root_.GlobalTheory.FockTensor.derived_adjoint_and_casimir r s T2 (fockU₂ F hF) _ _ _ _ E₂ E₂ hE₂ hE₂).1
  have hc0 : 0 < c := by
    have h1 := hc v'
    have h2 : 0 < ‖E₂ v'‖ := by rw [hE₂v]; exact norm_pos_iff.2 h0
    rw [h1] at h2
    by_contra hc0
    exact absurd h2 (not_lt.2 (mul_nonpos_of_nonpos_of_nonneg (not_lt.1 hc0) (norm_nonneg _)))
  have hbd : ∀ Y ∈ upq r s, ∀ y, ∃ C ρ : ℝ, 0 ≤ C ∧ 0 < ρ ∧ ∀ k : ℕ,
      ‖D'.ι ((D'.HK.act Y ^ k) y)‖ ≤ C * ρ ^ k * (k.factorial : ℝ) := by
    intro Y _ y
    obtain ⟨Q, hQ⟩ := hfs (e y)
    obtain ⟨C, ρ, hC, hρ, hb⟩ := fock_bound₂ F Y Q
    refine ⟨c⁻¹ * ‖P‖ * C, ρ, by positivity, hρ, fun k => ?_⟩
    have h2 : E₂ ((D'.HK.act Y ^ k) y) = P (F.ι ((fockAct2 p q r s Y ^ k) Q)) :=
      (congrArg Eb (hpow Y y Q hQ.symm k)).trans (hEf _)
    have h3 := hc ((D'.HK.act Y ^ k) y)
    rw [h2] at h3
    have h4 := (P.le_opNorm _).trans (mul_le_mul_of_nonneg_left (hb k) (norm_nonneg P))
    rw [h3] at h4
    calc _ = c⁻¹ * (c * ‖D'.ι ((D'.HK.act Y ^ k) y)‖) := by field_simp
      _ ≤ c⁻¹ * (‖P‖ * (C * ρ ^ k * (k.factorial : ℝ))) := by gcongr
      _ = _ := by ring
  have hden := _root_.GlobalTheory.AnalyticDense.dense_range_of_factorial_bound r s hrs T2 D' hirr.1 hbd
  obtain ⟨j, hj1, hj2⟩ := _root_.GlobalTheory.FockTensor.exists_isometry_intertwiner_of_derived r s hrs T2 D' (fockU₂ F hF) (((c⁻¹ : ℝ) : ℂ) • E₂) hden
    (fun y => by
      rw [LinearMap.smul_apply, norm_smul, hc, Complex.norm_real, Real.norm_eq_abs,
        abs_of_pos (inv_pos.2 hc0)]
      field_simp)
    (fun Y hY y => by
      simp only [LinearMap.smul_apply, map_smul]
      exact (hE₂ Y hY y).const_smul ((c⁻¹ : ℝ) : ℂ))
    hbd
  refine ⟨j, hj2, fun y => ?_, D'.ι ((c : ℂ) • v'), ?_⟩
  · refine DenseRange.induction_on (p := fun y => P (j y) = j y) hden y
      (isClosed_eq (P.continuous.comp j.continuous) j.continuous) fun y => ?_
    obtain ⟨Q, hQ⟩ := hfs (e y)
    have h1 : E₂ y = P (F.ι Q) := by
      show Eb (e y) = _
      rw [← hQ, hEf]; rfl
    rw [hj1, LinearMap.smul_apply, h1, map_smul, hPP]
  · rw [hj1, LinearMap.smul_apply, map_smul, hE₂v, smul_smul, ← Complex.ofReal_mul,
      inv_mul_cancel₀ hc0.ne', Complex.ofReal_one, one_smul]

theorem arii_of (X : ProvA) (hD1 : DiscreteSeriesBlattner X) (hD3 : DiscreteSeriesHighestVector X) (h5 : admQ5 X) (h7 : admQ7)
    (h8 : admQ8) (lam : Ix p q → ℚ) (lam' : Ix r s → ℚ) (hrs : 1 ≤ r + s) (hpar : IsParam lam)
    (hpar' : IsParam lam') (hgap : GapGe lam (rangeOfSeventhSum p q))
    (hgap' : GapGt lam' (((r + s : ℕ) : ℝ) ^ 3))
    (hnum : normSq lam' - rhoSq (r + s) = normSq lam - rhoSq (p + q) -
      ((p + q : ℕ) : ℚ) * ((r + s : ℕ) : ℚ) * (((r + s : ℕ) : ℚ) - ((p + q : ℕ) : ℚ)) / 4)
    (h1 : ARi X lam lam') : ARii X lam lam' := by
  intro Φ hΦ
  set F := X.fock p q r s
  set D := X.ds p q lam
  set D' := X.ds r s lam'
  have hF := (_root_.GlobalTheory.FockEmbExp.fock_derived p q r s _ _ _ F).1
  obtain ⟨hone, hcas, -⟩ := hD1 p q lam hpar
  obtain ⟨hone', hcas', -⟩ := hD1 r s lam' hpar'
  obtain ⟨v, hv⟩ := exists_unitHW D hone
  have hint := (hD3 p q lam hpar _ hgap le_rfl v hv).1
  obtain ⟨hsa, hPP, hio⟩ := (_root_.GlobalTheory.CoefProjector.projector_of_integrable_coefficient p q _ D v hv.2 hint).2 (fockU₁ F hF)
  have hm1 : mcoef D v 1 = 1 := by
    simp [mcoef, inner_self_eq_norm_sq_to_K, hv.2]
  have hid : ∀ x, opE (X.grp p q) (fockU₁ F hF).π (eFun D v)
      (opE (X.grp p q) (fockU₁ F hF).π (eFun D v) x) =
      opE (X.grp p q) (fockU₁ F hF).π (eFun D v) x := fun x => by
    have := hPP 1 x
    rwa [map_one, hm1, one_smul] at this
  obtain ⟨P, hP⟩ := exists_clm_of_selfAdjoint _ hsa hid
  simp only [← hP] at hsa hPP hio hid
  have h0 : P (F.ι Φ) ≠ 0 := by
    rw [hP]
    exact norm_pos_iff.1 (h1.2 Φ v hΦ hv).2.2.1
  have hio' : ∀ z, ∃ io : D.U.H →L[ℂ] F.H, IsHomG D (fockU₁ F hF) io ∧ io (D.ι v) = P z := fun z => by
    obtain ⟨io, h, h', -⟩ := hio (P z) (hid z)
    exact ⟨io, h, h'⟩
  have hirr : IrrGK D'.HK :=
    (((h5 r s hrs).1 D'.U ⟨D'.nontriv, D'.irred⟩).2.2 D'.HK D'.ι ⟨D'.ι_inj, D'.ι_range, D'.der⟩).2
  obtain ⟨j, hj1, hj2, y₀, hy₀⟩ := exists_embedding₂ F hF hrs h7 h8 D' lam' hpar' hgap' hone' hcas'
    hirr P (fun h x => by rw [hP, hP]; exact opE_comm F _ h x) hid Φ hΦ.2.2.1.2 h0 (by
      rw [_root_.GlobalTheory.fock_casimir_apply, map_sub, map_sub, map_smul, map_smul,
        proj_casimir₁ F hF D v _ (hcas v) P hsa hio', ← sub_smul, hnum]
      push_cast
      rfl)
  obtain ⟨Tm, hT1, hT2, hT3, hT4⟩ := _root_.GlobalTheory.FockTensor.exists_tensor_embedding p q _ D (fockU₁ F hF) v hv.2 D'.U.H j
    (fun g y y' => by
      have e1 := hsa (j y) ((fockU₁ F hF).π g (P (j y')))
      rw [hPP, inner_smul_right, hj2, hj2, j.inner_map_map] at e1
      exact e1)
    (fun y => by rw [← hj2]; exact hio' _)
  refine ⟨Tm, hT1, fun g h x y => ?_, D.ι v, y₀, ?_⟩
  · rw [← hT3, ← hT4 (F.π (1, h)) (D'.U.π h) (fun g z => fock_comm F g h z)
      (fun y => (hj1 h y).symm)]
    show _ = F.π (g, 1) (F.π (1, h) _)
    rw [← ContinuousLinearMap.mul_apply, ← map_mul, Prod.mk_mul_mk, mul_one, one_mul]
  · rw [hT2, hy₀, ← hid, hsa]
    exact inner_self_ne_zero.2 h0

theorem fock_contains_tensor : ∀ X : ProvA, admH1 X → admH2 X → DiscreteSeriesBlattner X → DiscreteSeriesPositivity X → admQ5 X →
    CoverHaarIntegration X → admQ7 → admQ8 → ArchimedeanRallisFirst X → ArchimedeanRallisSecond X := by
  intro X _ _ hD1 hD2 h5 h6 h7 h8 h1
  have hD3 := _root_.GlobalTheory.DSProj.discreteSeriesHighestVector_of_positivity X hD2 h6
  refine ⟨fun t al be ga de h => ?_, fun t al be ga de h => ?_⟩
  · obtain ⟨hA, -, hG2, hG3⟩ := id h
    obtain ⟨⟨hp1, hp2, -⟩, -⟩ := _root_.GlobalTheory.lowestKTypes_jointShape t al be ga de hA
    have hn : al.length + be.length + (ga.length + de.length) =
      al.length + be.length + ga.length + de.length := by omega
    have hM : al.length + de.length + t + (ga.length + be.length) =
      al.length + be.length + ga.length + de.length + t := by omega
    refine arii_of X hD1 hD3 h5 h7 h8 _ _ (by have := hA.1; omega) hp1 hp2 ?_ ?_ ?_
      (h1.1 t al be ga de h)
    · rw [rangeOfSeventhSum, hn]; exact hG3
    · rw [hM]; exact hG2
    · rw [hn, hM, (_root_.GlobalTheory.CasimirNumber.casimir_number_identity t al be ga de hA).1]; push_cast; ring
  · obtain ⟨hA, -, hG2, hG3⟩ := id h
    obtain ⟨⟨hp1, -, hp2⟩, -⟩ := _root_.GlobalTheory.lowestKTypes_jointShape t al be ga de hA
    have hn : al.length + be.length + (ga.length + de.length) =
      al.length + be.length + ga.length + de.length := by omega
    have hM : al.length + de.length + (ga.length + be.length + t) =
      al.length + be.length + ga.length + de.length + t := by omega
    refine arii_of X hD1 hD3 h5 h7 h8 _ _ (by have := hA.1; omega) hp1 hp2 ?_ ?_ ?_
      (h1.2 t al be ga de h)
    · rw [rangeOfSeventhSum, hn]; exact hG3
    · rw [hM]; exact hG2
    · rw [hn, hM, (_root_.GlobalTheory.CasimirNumber.casimir_number_identity t al be ga de hA).2, (_root_.GlobalTheory.CasimirNumber.casimir_number_identity t al be ga de hA).1]
      push_cast; ring

end GlobalTheory.FockTensor
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockSpaceContainsDiscreteSeriesTensor =====
