module

public import Mathlib.Analysis.InnerProductSpace.l2Space
public import Development.AbelianVarietyTheory.Definitions.Foundations.IsHilbertSchmidtOfFiniteDimensional
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SplitHeightSummableExpNegAbs
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasSumTupleProdOfSummableNormComplex
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.EllipticPartTestData
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.IwahoriDoubleCosets
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasFiniteRankTraceOfOfRangeLeFiniteDimensional
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
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Formalism.LocalRingCardinality.DataHost
import Development.AbelianVarietyTheory.Definitions.Divisors.HasTypeVec
import Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyNormFinLeOne
import Development.AbelianVarietyTheory.Definitions.Foundations.InnerEqZeroOfNotUEquiv
import Development.AbelianVarietyTheory.Definitions.Foundations.MeasurePreservingRmulQuotMeas
import Formalism.LocalToGlobal.IndefiniteReal.ScalarOnPartsFull
import Mathlib.Analysis.InnerProductSpace.Trace
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContinuousMultilinearMapExtHilbertBasis, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIsHilbertSchmidtOrthonormalApply, Development.AbelianVarietyTheory.Proofs.TwistedOperators.HilbertTensorTraceClassHasTraceProd, Development.AbelianVarietyTheory.Proofs.TwistedOperators.HilbertTensorTraceClassHasTraceProdStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.InnerEqZeroOfMemClosureSpan

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContinuousMultilinearMapExtHilbertBasis =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContinuousMultilinearMapExtHilbertBasis", "h": "module\n\npublic import Mathlib.Analysis.InnerProductSpace.l2Space\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open scoped InnerProductSpace

namespace GlobalTheory

theorem continuousMultilinearMap_ext_hilbertBasis (ι : Type) [Fintype ι] [DecidableEq ι]
    (Hs : ι → Type) [∀ i, NormedAddCommGroup (Hs i)] [∀ i, InnerProductSpace ℂ (Hs i)]
    (J : ι → Type) (e : ∀ i, HilbertBasis (J i) ℂ (Hs i)) (F : Type) [NormedAddCommGroup F]
    [NormedSpace ℂ F] (f g : ContinuousMultilinearMap ℂ Hs F)
    (h : ∀ j : ∀ i, J i, f (fun i => e i (j i)) = g (fun i => e i (j i))) : f = g := by
  have key : ∀ s : Finset ι, ∀ y : ∀ i, Hs i,
      (∀ i, i ∉ s → y i ∈ Set.range (e i)) → f y = g y := by
    intro s
    induction s using Finset.induction_on with
    | empty =>
      intro y hy
      choose j hj using fun i => hy i (by simp)
      have hy' : y = fun i => e i (j i) := funext fun i => (hj i).symm
      rw [hy']
      exact h j
    | insert a s ha ih =>
      intro y hy
      let L : Hs a →L[ℂ] F := (f - g).toContinuousLinearMap y a
      have hL : Set.EqOn (L : Hs a → F) (0 : Hs a →L[ℂ] F) (Set.range (e a)) := by
        intro z hz
        simp only [L, ContinuousMultilinearMap.toContinuousLinearMap_apply,
          ContinuousMultilinearMap.sub_apply, ContinuousLinearMap.zero_apply, sub_eq_zero]
        apply ih
        intro i hi
        by_cases hia : i = a
        · subst hia
          simpa using hz
        · rw [Function.update_of_ne hia]
          exact hy i (by simp [hia, hi])
      have hdense : Dense (Submodule.span ℂ (Set.range (e a)) : Set (Hs a)) := by
        exact Submodule.dense_iff_topologicalClosure_eq_top.mpr (e a).dense_span
      have hL0 : L = 0 := ContinuousLinearMap.ext_on hdense hL
      have hya := congrArg (fun M : Hs a →L[ℂ] F => M (y a)) hL0
      simp only [L, ContinuousMultilinearMap.toContinuousLinearMap_apply,
        ContinuousMultilinearMap.sub_apply, ContinuousLinearMap.zero_apply, sub_eq_zero,
        Function.update_eq_self] at hya
      exact hya
  ext y
  exact key Finset.univ y (by simp)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContinuousMultilinearMapExtHilbertBasis =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIsHilbertSchmidtOrthonormalApply =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIsHilbertSchmidtOrthonormalApply", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsHilbertSchmidtOfFiniteDimensional\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped InnerProductSpace

namespace GlobalTheory

theorem exists_isHilbertSchmidt_orthonormal_apply : ∀ (H K : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] [NormedAddCommGroup K] [InnerProductSpace ℂ K] [CompleteSpace K] (J : Type) (u : J → H) (w : J → K), Orthonormal ℂ u → Summable (fun j => ‖w j‖ ^ 2) → ∃ G : H →L[ℂ] K, (∀ j, G (u j) = w j) ∧ (∀ v, (∀ j, inner ℂ (u j) v = 0) → G v = 0) ∧ GlobalTheory.OpTrace.IsHilbertSchmidt G := by
  intro H K _ _ _ _ _ _ J u w hu hw
  classical
  set S : ℝ := ∑' j, ‖w j‖ ^ 2
  have hbes : ∀ v : H, Summable fun j => ‖⟪u j, v⟫_ℂ‖ ^ 2 := fun v => hu.inner_products_summable v
  have hbes_le : ∀ v : H, ∑' j, ‖⟪u j, v⟫_ℂ‖ ^ 2 ≤ ‖v‖ ^ 2 := fun v => hu.tsum_inner_products_le v
  have hsn : ∀ v : H, Summable fun j => ‖⟪u j, v⟫_ℂ‖ * ‖w j‖ := fun v =>
    Summable.of_nonneg_of_le (fun j => by positivity)
      (fun j => by nlinarith [sq_nonneg (‖⟪u j, v⟫_ℂ‖ - ‖w j‖)]) (((hbes v).add hw).div_const 2)
  have hsn' : ∀ v : H, Summable fun j => ‖⟪u j, v⟫_ℂ • w j‖ := fun v =>
    (hsn v).congr fun j => (norm_smul _ _).symm
  have hs : ∀ v : H, Summable fun j => ⟪u j, v⟫_ℂ • w j := fun v => (hsn' v).of_norm
  let L : H →ₗ[ℂ] K :=
    { toFun := fun v => ∑' j, ⟪u j, v⟫_ℂ • w j
      map_add' := fun v v' => by
        simp only [inner_add_right, add_smul]
        exact (hs v).tsum_add (hs v')
      map_smul' := fun c v => by
        simp only [inner_smul_right, mul_smul, RingHom.id_apply]
        exact (hs v).tsum_const_smul c }
  have hbound : ∀ v, ‖L v‖ ≤ ((1 + S) / 2) * ‖v‖ := by
    intro v
    by_cases hv : v = 0
    · subst hv; simp
    set t := ‖v‖ with htdef
    have ht : 0 < t := norm_pos_iff.2 hv
    set A : ℝ := ∑' j, ‖⟪u j, v⟫_ℂ‖ ^ 2
    have key : ∀ a b : ℝ, a * b ≤ (a ^ 2 * t⁻¹ + t * b ^ 2) / 2 := by
      intro a b
      have h : a ^ 2 * t⁻¹ + t * b ^ 2 - 2 * (a * b) = t⁻¹ * (a - t * b) ^ 2 := by
        field_simp; ring
      have : 0 ≤ t⁻¹ * (a - t * b) ^ 2 := by positivity
      linarith
    have h1 : ‖L v‖ ≤ ∑' j, ‖⟪u j, v⟫_ℂ‖ * ‖w j‖ := by
      refine (norm_tsum_le_tsum_norm (hsn' v)).trans_eq ?_
      simp only [norm_smul]
    have hA : HasSum (fun j => (‖⟪u j, v⟫_ℂ‖ ^ 2 * t⁻¹ + t * ‖w j‖ ^ 2) / 2) ((A * t⁻¹ + t * S) / 2) :=
      (((hbes v).hasSum.mul_right t⁻¹).add (hw.hasSum.mul_left t)).div_const 2
    have h2 : ∑' j, ‖⟪u j, v⟫_ℂ‖ * ‖w j‖ ≤ (A * t⁻¹ + t * S) / 2 :=
      hasSum_le (fun j => key _ _) (hsn v).hasSum hA
    have h3 : A * t⁻¹ ≤ t := by
      have : A * t⁻¹ ≤ t ^ 2 * t⁻¹ := mul_le_mul_of_nonneg_right (hbes_le v) (inv_nonneg.2 ht.le)
      have e : t ^ 2 * t⁻¹ = t := by field_simp
      linarith
    have : (A * t⁻¹ + t * S) / 2 ≤ (1 + S) / 2 * t := by nlinarith
    linarith
  let G : H →L[ℂ] K := L.mkContinuous ((1 + S) / 2) hbound
  have hG : ∀ v, G v = ∑' j, ⟪u j, v⟫_ℂ • w j := fun v => rfl
  have hval : ∀ j, G (u j) = w j := by
    intro j
    rw [hG, tsum_eq_single j (fun k hk => by rw [orthonormal_iff_ite.1 hu k j, if_neg hk, zero_smul]),
      orthonormal_iff_ite.1 hu j j, if_pos rfl, one_smul]
  have hvan : ∀ v, (∀ j, inner ℂ (u j) v = 0) → G v = 0 := by
    intro v h
    rw [hG]
    simp [h]
  refine ⟨G, hval, hvan, ?_⟩
  obtain ⟨W, b, hsub, hb⟩ :=
    ((orthonormal_subtype_range hu.linearIndependent.injective).2 hu).exists_hilbertBasis_extension
  rw [GlobalTheory.OpTrace.isHilbertSchmidt_iff b]
  let e : J → W := fun j => ⟨u j, hsub ⟨j, rfl⟩⟩
  have hbe : ∀ j, b (e j) = u j := fun j => congrFun hb (e j)
  have he : Function.Injective e := fun j k hjk =>
    hu.linearIndependent.injective (congrArg Subtype.val hjk)
  refine (he.summable_iff fun i hi => ?_).1 (hw.congr fun j => ?_)
  · have : G (b i) = 0 := hvan _ fun j => by
      rw [← hbe j]
      exact b.orthonormal.2 fun h => hi ⟨j, h⟩
    simp [this]
  · simp only [Function.comp_apply, hbe, hval]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIsHilbertSchmidtOrthonormalApply =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HilbertTensorTraceClassHasTraceProd =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.HilbertTensorTraceClassHasTraceProd", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsHilbertSchmidtOfFiniteDimensional\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SplitHeightSummableExpNegAbs\npublic import Mathlib.Analysis.InnerProductSpace.l2Space\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContinuousMultilinearMapExtHilbertBasis\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIsHilbertSchmidtOrthonormalApply\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasSumTupleProdOfSummableNormComplex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ContinuousLinearMap
open scoped InnerProductSpace

noncomputable section

namespace GlobalTheory

open GlobalTheory.OpTrace

theorem tensorTrace_summable_sq {ι : Type} [Fintype ι] {Hs : ι → Type} [∀ i, NormedAddCommGroup (Hs i)]
    [∀ i, InnerProductSpace ℂ (Hs i)] [∀ i, CompleteSpace (Hs i)] {H : Type} [NormedAddCommGroup H]
    [InnerProductSpace ℂ H] (Ψ : ContinuousMultilinearMap ℂ Hs H) (c : ℂ)
    (hΨ : ∀ y y', ⟪Ψ y', Ψ y⟫_ℂ = c * ∏ i, ⟪y' i, y i⟫_ℂ) (A : ∀ i, Hs i →L[ℂ] Hs i)
    (hA : ∀ i, IsHilbertSchmidt (A i)) :
    Summable fun j : ∀ i, stdIndex (Hs i) => ‖Ψ (fun i => A i (stdBasis (H := Hs i) (j i)))‖ ^ 2 := by
  have hs := (splitHeight_summable_pi_prod (α := fun i => stdIndex (Hs i))
    (f := fun i k => ‖A i (stdBasis (H := Hs i) k)‖ ^ 2) (fun _ _ => sq_nonneg _) hA).mul_left c.re
  refine hs.congr fun j => ?_
  have h1 := hΨ (fun i => A i (stdBasis (H := Hs i) (j i))) (fun i => A i (stdBasis (H := Hs i) (j i)))
  simp only [inner_self_eq_norm_sq_to_K] at h1
  have h2 : ((‖Ψ (fun i => A i (stdBasis (H := Hs i) (j i)))‖ ^ 2 : ℝ) : ℂ)
      = c * ((∏ i, ‖A i (stdBasis (H := Hs i) (j i))‖ ^ 2 : ℝ) : ℂ) := by
    push_cast; exact h1
  have h3 := congrArg Complex.re h2
  rw [Complex.ofReal_re, Complex.re_mul_ofReal] at h3
  exact h3.symm

theorem tensorTrace_hasTrace : ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (Hs : ι → Type) [∀ i, NormedAddCommGroup (Hs i)] [∀ i, InnerProductSpace ℂ (Hs i)] [∀ i, CompleteSpace (Hs i)] (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] (Φ Φ' : ContinuousMultilinearMap ℂ Hs H) (κ κ' : ℂ), (∀ y y', inner ℂ (Φ y') (Φ y) = ∏ i, inner ℂ (y' i) (y i)) → (∀ y y', inner ℂ (Φ y') (Φ' y) = κ * ∏ i, inner ℂ (y' i) (y i)) → (∀ y y', inner ℂ (Φ' y') (Φ' y) = κ' * ∏ i, inner ℂ (y' i) (y i)) → ∀ (B : ∀ i, Hs i →L[ℂ] Hs i) (b : ι → ℂ), (∀ i, HasTrace (B i) (b i)) → ∀ X : H →L[ℂ] H, (∀ y, X (Φ y) = Φ' fun i => B i (y i)) → (∀ v, (∀ y, inner ℂ (Φ y) v = 0) → X v = 0) → HasTrace X (κ * ∏ i, b i) := by
  intro ι _ _ Hs _ _ _ H _ _ _ Φ Φ' κ κ' hΦ hΦΦ' hΦ' B b hB X hX hX0
  classical
  let J : ι → Type := fun i => stdIndex (Hs i)
  let e : ∀ i, HilbertBasis (J i) ℂ (Hs i) := fun i => stdBasis (H := Hs i)
  let u : (∀ i, J i) → H := fun j => Φ (fun i => e i (j i))

  have hu : Orthonormal ℂ u := by
    rw [orthonormal_iff_ite]
    intro j' j
    change ⟪Φ _, Φ _⟫_ℂ = _
    rw [hΦ]
    have : ∀ i, ⟪e i (j' i), e i (j i)⟫_ℂ = if j' i = j i then 1 else 0 := fun i =>
      (orthonormal_iff_ite.1 (e i).orthonormal) _ _
    simp only [this]
    by_cases h : ∀ x, j' x = j x
    · rw [if_pos (funext h)]
      exact Finset.prod_eq_one fun i _ => if_pos (h i)
    · rw [if_neg fun h' => h (congrFun h')]
      push_neg at h
      obtain ⟨i, hi⟩ := h
      exact Finset.prod_eq_zero (Finset.mem_univ i) (if_neg hi)

  have hperp : ∀ x : H, (∀ j, ⟪u j, x⟫_ℂ = 0) → ∀ y, ⟪Φ y, x⟫_ℂ = 0 := by
    intro x hx y
    have hL := _root_.GlobalTheory.continuousMultilinearMap_ext_hilbertBasis ι Hs J e ℂ
      ((innerSL ℂ x).compContinuousMultilinearMap Φ) 0 fun j => by
        simp only [compContinuousMultilinearMap_coe, Function.comp_apply, innerSL_apply_apply,
          ContinuousMultilinearMap.zero_apply]
        rw [← inner_conj_symm]; simp [u] at hx; simp [hx]
    have := congrArg (fun L : ContinuousMultilinearMap ℂ Hs ℂ => L y) hL
    simp only [compContinuousMultilinearMap_coe, Function.comp_apply, innerSL_apply_apply,
      ContinuousMultilinearMap.zero_apply] at this
    rw [← inner_conj_symm, this, map_zero]

  have hinj : Function.Injective u := hu.linearIndependent.injective
  obtain ⟨w, bH, hsw, hb⟩ :=
    Orthonormal.exists_hilbertBasis_extension ((orthonormal_subtype_range hinj).2 hu)
  have hoff : ∀ x ∈ w, x ∉ Set.range u → ∀ y, ⟪Φ y, x⟫_ℂ = 0 := by
    intro x hxw hxu
    refine hperp x fun j => ?_
    have hne : (⟨u j, hsw ⟨j, rfl⟩⟩ : w) ≠ ⟨x, hxw⟩ := fun h => hxu ⟨j, congrArg Subtype.val h⟩
    have := bH.orthonormal.2 hne
    simpa [hb] using this

  choose n C D hC hD hBeq using fun i => (hB i).1

  have hG : ∀ (Ψ : ContinuousMultilinearMap ℂ Hs H) (c : ℂ),
      (∀ y y', ⟪Ψ y', Ψ y⟫_ℂ = c * ∏ i, ⟪y' i, y i⟫_ℂ) → ∀ A : ∀ i, Hs i →L[ℂ] Hs i,
      (∀ i, IsHilbertSchmidt (A i)) → ∃ G : H →L[ℂ] H, (∀ y, G (Φ y) = Ψ (fun i => A i (y i))) ∧
        (∀ v, (∀ y, ⟪Φ y, v⟫_ℂ = 0) → G v = 0) ∧ IsHilbertSchmidt G := by
    intro Ψ c hΨ A hA
    obtain ⟨G, hG1, hG2, hG3⟩ := _root_.GlobalTheory.exists_isHilbertSchmidt_orthonormal_apply H H (∀ i, J i) u
      (fun j => Ψ (fun i => A i (e i (j i)))) hu (tensorTrace_summable_sq Ψ c hΨ A hA)
    refine ⟨G, fun y => ?_, fun v hv => hG2 v fun j => hv _, hG3⟩
    have := _root_.GlobalTheory.continuousMultilinearMap_ext_hilbertBasis ι Hs J e H (G.compContinuousMultilinearMap Φ)
      (Ψ.compContinuousLinearMap A) fun j => by simpa using hG1 j
    simpa using congrArg (fun L : ContinuousMultilinearMap ℂ Hs H => L y) this
  have hΦ1 : ∀ y y', ⟪Φ y', Φ y⟫_ℂ = 1 * ∏ i, ⟪y' i, y i⟫_ℂ := fun y y' => by rw [one_mul, hΦ]
  choose GD hGD1 hGD2 hGD3 using fun k : ∀ i, Fin (n i) => hG Φ 1 hΦ1 (fun i => D i (k i)) fun i => hD i _
  choose GC hGC1 hGC2 hGC3 using fun k : ∀ i, Fin (n i) => hG Φ' κ' hΦ' (fun i => C i (k i)) fun i => hC i _

  have hXeq : X = ∑ k, GC k ∘L GD k := by
    have hd : Dense (Submodule.span ℂ w : Set H) := by
      have := bH.dense_span
      rw [hb, Subtype.range_coe] at this
      exact Submodule.dense_iff_topologicalClosure_eq_top.2 this
    refine ContinuousLinearMap.ext_on hd fun x hx => ?_
    by_cases hxu : x ∈ Set.range u
    · obtain ⟨j, rfl⟩ := hxu
      change X (Φ _) = _
      rw [hX, ContinuousLinearMap.sum_apply]
      simp only [comp_apply]
      rw [show (fun i => B i (e i (j i))) = fun i => ∑ m, C i m (D i m (e i (j i))) from
        funext fun i => by rw [hBeq i]; simp]

      rw [Φ'.map_sum (fun i m => C i m (D i m (e i (j i))))]
      refine Finset.sum_congr rfl fun k _ => ?_
      change _ = GC k (GD k (Φ fun i => e i (j i)))
      rw [hGD1, hGC1]
    · have h0 := hoff x hx hxu
      rw [hX0 x h0, ContinuousLinearMap.sum_apply]
      simp [hGD2 _ x h0]
  have hTC : IsTraceClass X := by
    rw [hXeq]; exact isTraceClass_sum _ fun k _ => (hGC3 k).isTraceClass_comp (hGD3 k)
  refine ⟨hTC, ?_⟩

  have htr := hTC.hasSum_trace bH
  let g : (∀ i, J i) → w := fun j => ⟨u j, hsw ⟨j, rfl⟩⟩
  have hg : Function.Injective g := fun j j' h => hinj (congrArg Subtype.val h)
  have hz : ∀ x ∉ Set.range g, ⟪bH x, X (bH x)⟫_ℂ = 0 := by
    intro x hx
    have hxu : x.1 ∉ Set.range u := fun ⟨j, hj⟩ => hx ⟨j, Subtype.ext hj⟩
    simp [hb, hX0 _ (hoff x.1 x.2 hxu)]
  rw [← hg.hasSum_iff hz] at htr
  have hval : ∀ j, ⟪bH (g j), X (bH (g j))⟫_ℂ = κ * ∏ i, ⟪e i (j i), B i (e i (j i))⟫_ℂ := by
    intro j
    simp only [hb, g]
    change ⟪Φ _, X (Φ _)⟫_ℂ = _
    rw [hX, hΦΦ']
  have hprod := (_root_.GlobalTheory.hasSum_pi_prod_of_summable_norm ι J (fun i k => ⟪e i k, B i (e i k)⟫_ℂ)
    fun i => (hB i).1.summable_norm (e i)).mul_left κ
  have hb' : ∀ i, ∑' k, ⟪e i k, B i (e i k)⟫_ℂ = b i := fun i =>
    ((hB i).1.hasSum_trace (e i)).tsum_eq.trans (hB i).2
  simp only [hb'] at hprod
  refine htr.unique ?_
  simpa only [Function.comp_def, hval] using hprod

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HilbertTensorTraceClassHasTraceProd =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HilbertTensorTraceClassHasTraceProdStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.HilbertTensorTraceClassHasTraceProdStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsHilbertSchmidtOfFiniteDimensional\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HilbertTensorTraceClassHasTraceProd\nimport Formalism.LocalRingCardinality.DataHost\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.EllipticPartTestData\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasTypeVec\nimport Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyNormFinLeOne\nimport Development.AbelianVarietyTheory.Definitions.Foundations.InnerEqZeroOfNotUEquiv\nimport Development.AbelianVarietyTheory.Definitions.Foundations.MeasurePreservingRmulQuotMeas\nimport Formalism.LocalToGlobal.IndefiniteReal.ScalarOnPartsFull\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter NumberField IsDedekindDomain
open GlobalTheory.AdelicU GlobalTheory.OpTrace GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary GlobalTheory.AutMult Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.IndefR.Mult
open GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialRoots (IsTestData PPol Tor Phi PhiOK PhiReal ellKernel Gap NoFixed IsLatticeConj GeomExpansion EllipticPart TraceEq)
open GlobalTheory.PRep (IsAdmissible)
open GlobalTheory.TrMult
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.MainNotions.S

theorem _root_.GlobalTheory.T.hilbertTensor_traceClass_hasTrace_prod : ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (Hs : ι → Type) [∀ i, NormedAddCommGroup (Hs i)] [∀ i, InnerProductSpace ℂ (Hs i)] [∀ i, CompleteSpace (Hs i)] (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] (Φ Φ' : ContinuousMultilinearMap ℂ Hs H) (κ κ' : ℂ), (∀ y y', inner ℂ (Φ y') (Φ y) = ∏ i, inner ℂ (y' i) (y i)) → (∀ y y', inner ℂ (Φ y') (Φ' y) = κ * ∏ i, inner ℂ (y' i) (y i)) → (∀ y y', inner ℂ (Φ' y') (Φ' y) = κ' * ∏ i, inner ℂ (y' i) (y i)) → ∀ (B : ∀ i, Hs i →L[ℂ] Hs i) (b : ι → ℂ), (∀ i, HasTrace (B i) (b i)) → ∀ X : H →L[ℂ] H, (∀ y, X (Φ y) = Φ' fun i => B i (y i)) → (∀ v, (∀ y, inner ℂ (Φ y) v = 0) → X v = 0) → HasTrace X (κ * ∏ i, b i) := by
  first | exact @GlobalTheory.tensorTrace_hasTrace
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HilbertTensorTraceClassHasTraceProdStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.InnerEqZeroOfMemClosureSpan =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.InnerEqZeroOfMemClosureSpan", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.IwahoriDoubleCosets\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsHilbertSchmidtOfFiniteDimensional\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasFiniteRankTraceOfOfRangeLeFiniteDimensional\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HilbertTensorTraceClassHasTraceProdStatement\nimport Formalism.LocalRingCardinality.DataHost\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.InnerProductSpace.Trace\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.EllipticPartTestData\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasTypeVec\nimport Development.AbelianVarietyTheory.Definitions.Foundations.InnerEqZeroOfNotUEquiv\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter NumberField IsDedekindDomain
open GlobalTheory.AdelicU GlobalTheory.OpTrace GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary GlobalTheory.AutMult Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.IndefR.Mult
open GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialRoots (IsTestData PPol Tor Phi PhiOK PhiReal ellKernel Gap NoFixed IsLatticeConj GeomExpansion EllipticPart TraceEq)
open GlobalTheory.PRep (IsAdmissible)
open GlobalTheory.TrMult
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.MainNotions.S

noncomputable section
open scoped InnerProductSpace

namespace GlobalTheory.TensorTrace

section Hilbert

variable {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]

theorem inner_eq_zero_of_mem_closure_span {S : Set H} {a : H} (h : ∀ x ∈ S, ⟪x, a⟫_ℂ = 0)
    {x : H} (hx : x ∈ (Submodule.span ℂ S).topologicalClosure) : ⟪x, a⟫_ℂ = 0 := by
  have hle : (Submodule.span ℂ S).topologicalClosure ≤ (ℂ ∙ a)ᗮ := by
    refine Submodule.topologicalClosure_minimal _ ?_ (Submodule.isClosed_orthogonal _)
    rw [Submodule.span_le]
    intro y hy
    exact Submodule.mem_orthogonal_singleton_iff_inner_left.2 (h y hy)
  exact Submodule.mem_orthogonal_singleton_iff_inner_left.1 (hle hx)

variable {W : Type} [AddCommGroup W] [Module ℂ W]

theorem exists_orthonormal (L : W →ₗ[ℂ] H) (hL : Function.Injective L) (Z : Submodule ℂ W)
    [FiniteDimensional ℂ Z] :
    ∃ (n : ℕ) (z : Fin n → W), (∀ j, z j ∈ Z) ∧ Orthonormal ℂ (fun j => L (z j)) ∧
      (∀ x ∈ Z, L x = ∑ j, ⟪L (z j), L x⟫_ℂ • L (z j)) ∧
      (∀ (f : W →ₗ[ℂ] W) (hf : ∀ x ∈ Z, f x ∈ Z),
        LinearMap.trace ℂ Z (f.restrict hf) = ∑ j, ⟪L (z j), L (f (z j))⟫_ℂ) := by
  let LZ := L ∘ₗ Z.subtype
  have hLZ : Function.Injective LZ := hL.comp Subtype.val_injective
  let e := LinearEquiv.ofInjective LZ hLZ
  haveI : FiniteDimensional ℂ (LinearMap.range LZ) := LinearEquiv.finiteDimensional e
  let b := stdOrthonormalBasis ℂ (LinearMap.range LZ)
  have he : ∀ x : Z, ((e x : LinearMap.range LZ) : H) = L x := fun x => rfl
  have hb : ∀ j, L ((e.symm (b j) : Z) : W) = (b j : H) := fun j => by
    rw [← he, e.apply_symm_apply]
  refine ⟨_, fun j => ((e.symm (b j) : Z) : W), fun j => (e.symm (b j)).2, ?_, ?_, ?_⟩
  · rw [orthonormal_iff_ite]
    intro j k
    simp only [hb]
    rw [← Submodule.coe_inner]
    exact orthonormal_iff_ite.1 b.orthonormal j k
  · intro x hx
    have h1 := congrArg (fun v : LinearMap.range LZ => (v : H)) (b.sum_repr' (e ⟨x, hx⟩))
    simp only [Submodule.coe_sum, Submodule.coe_smul, he] at h1
    simp only [hb]
    conv_lhs => rw [← h1]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [Submodule.coe_inner, he]
  · intro f hf
    rw [← LinearMap.trace_conj' _ e, LinearMap.trace_eq_sum_inner _ b]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [Submodule.coe_inner, hb, LinearEquiv.conj_apply]
    rfl

end Hilbert

section Tensor

variable {ι : Type} [Fintype ι] {Hs : ι → Type} [∀ i, NormedAddCommGroup (Hs i)]
  [∀ i, InnerProductSpace ℂ (Hs i)] {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
  {W : Type} [AddCommGroup W] [Module ℂ W]

def evalAt (T : W →ₗ[ℂ] ContinuousMultilinearMap ℂ Hs H) (u : ∀ i, Hs i) : W →ₗ[ℂ] H where
  toFun w := T w u
  map_add' a b := by simp
  map_smul' c a := by simp

theorem evalAt_apply (T : W →ₗ[ℂ] ContinuousMultilinearMap ℂ Hs H) (u : ∀ i, Hs i) (w : W) :
    evalAt T u w = T w u := rfl

variable {T : W →ₗ[ℂ] ContinuousMultilinearMap ℂ Hs H} {β : W → W → ℂ}

theorem beta_eq (hβ : ∀ w w' y y', ⟪T w' y', T w y⟫_ℂ = β w w' * ∏ i, ⟪y' i, y i⟫_ℂ)
    {u : ∀ i, Hs i} (hu : ∀ i, ⟪u i, u i⟫_ℂ = 1) (w w' : W) :
    β w w' = ⟪evalAt T u w', evalAt T u w⟫_ℂ := by
  rw [evalAt_apply, evalAt_apply, hβ]
  simp only [hu, Finset.prod_const_one, mul_one]

theorem evalAt_injective (hβ : ∀ w w' y y', ⟪T w' y', T w y⟫_ℂ = β w w' * ∏ i, ⟪y' i, y i⟫_ℂ)
    {u : ∀ i, Hs i} (hu : ∀ i, ⟪u i, u i⟫_ℂ = 1) (hT : Function.Injective T) :
    Function.Injective (evalAt T u) := by
  refine (injective_iff_map_eq_zero _).2 fun w hw => hT ?_
  rw [map_zero]
  ext y
  have h1 : β w w = 0 := by rw [beta_eq hβ hu, hw, inner_zero_left]
  have h2 : ⟪T w y, T w y⟫_ℂ = 0 := by rw [hβ, h1, zero_mul]
  simpa using inner_self_eq_zero.1 h2

variable [CompleteSpace H]

theorem starProjection_tensor
    (hβ : ∀ w w' y y', ⟪T w' y', T w y⟫_ℂ = β w w' * ∏ i, ⟪y' i, y i⟫_ℂ)
    {z : W} (hz : β z z = 1) (w : W) (y : ∀ i, Hs i) :
    (Submodule.span ℂ {x | ∃ y', x = T z y'}).topologicalClosure.starProjection (T w y) = β w z • T z y := by
  refine Submodule.eq_starProjection_of_mem_of_inner_eq_zero ?_ fun x hx => ?_
  · exact Submodule.smul_mem _ _ (Submodule.le_topologicalClosure _ (Submodule.subset_span ⟨y, rfl⟩))
  · rw [inner_eq_zero_symm]
    refine inner_eq_zero_of_mem_closure_span ?_ hx
    rintro _ ⟨y', rfl⟩
    rw [inner_sub_right, inner_smul_right, hβ, hβ, hz, one_mul, sub_self]

theorem starProjection_eq_zero_tensor {z : W} {v : H} (hv : ∀ y, ⟪T z y, v⟫_ℂ = 0) :
    (Submodule.span ℂ {x | ∃ y', x = T z y'}).topologicalClosure.starProjection v = 0 := by
  refine Submodule.eq_starProjection_of_mem_of_inner_eq_zero (Submodule.zero_mem _) fun x hx => ?_
  rw [sub_zero, inner_eq_zero_symm]
  exact inner_eq_zero_of_mem_closure_span (by rintro _ ⟨y, rfl⟩; exact hv y) hx

end Tensor

theorem hasTrace_finiteRank_tensor : ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (Hs : ι → Type) [∀ i, NormedAddCommGroup (Hs i)] [∀ i, InnerProductSpace ℂ (Hs i)] [∀ i, CompleteSpace (Hs i)] (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] (W : Type) [AddCommGroup W] [Module ℂ W] (T : W →ₗ[ℂ] ContinuousMultilinearMap ℂ Hs H) (β : W → W → ℂ), (∀ w w' y y', inner ℂ (T w' y') (T w y) = β w w' * ∏ i, inner ℂ (y' i) (y i)) → Function.Injective T → (Submodule.span ℂ {v | ∃ w y, v = T w y}).topologicalClosure = ⊤ → ∀ (A : W →ₗ[ℂ] W) (c : ℂ), GlobalTheory.IndefiniteRowSideFullHecke.IwahoriDoubleCosets.HasFinTrace A c → ∀ Z : Submodule ℂ W, FiniteDimensional ℂ Z → LinearMap.range A ≤ Z → (∀ w, (∀ z ∈ Z, β w z = 0) → A w = 0) → ∀ (B : ∀ i, Hs i →L[ℂ] Hs i) (b : ι → ℂ), (∀ i, HasTrace (B i) (b i)) → ∀ X : H →L[ℂ] H, (∀ w y, X (T w y) = T (A w) fun i => B i (y i)) → HasTrace X (c * ∏ i, b i) := by
  intro ι _ _ Hs _ _ _ H _ _ _ W _ _ T β hβ hT hdense A c hA Z _ hAZ hA0 B b hB X hX
  by_cases hnt : ∀ i, Nontrivial (Hs i)
  · obtain ⟨u, hu⟩ : ∃ u : ∀ i, Hs i, ∀ i, ⟪u i, u i⟫_ℂ = 1 := by
      have hv : ∀ i, ∃ v : Hs i, v ≠ 0 := fun i => @exists_ne _ (hnt i) 0
      choose v hv using hv
      refine ⟨fun i => ((‖v i‖ : ℂ)⁻¹) • v i, fun i => ?_⟩
      rw [inner_self_eq_norm_sq_to_K, norm_smul, norm_inv, Complex.norm_real, norm_norm,
        inv_mul_cancel₀ (norm_ne_zero_iff.2 (hv i))]
      simp
    obtain ⟨n, z, hzZ, hon, hdec, htr⟩ :=
      exists_orthonormal (evalAt T u) (evalAt_injective hβ hu hT) Z
    have hzz : ∀ j, β (z j) (z j) = 1 := fun j => by
      have := orthonormal_iff_ite.1 hon j j
      simp only at this
      rw [beta_eq hβ hu]
      exact this
    have hAw : ∀ w, A w = ∑ j, β w (z j) • A (z j) := by
      intro w
      have hperp : ∀ k, ⟪evalAt T u (z k), evalAt T u (w - ∑ j, β w (z j) • z j)⟫_ℂ = 0 := by
        intro k
        have h1 := hon.inner_right_fintype (fun j => β w (z j)) k

        rw [map_sub, map_sum, inner_sub_right]
        simp only [map_smul]
        rw [h1, beta_eq hβ hu, sub_self]
      have h0 : A (w - ∑ j, β w (z j) • z j) = 0 := by
        refine hA0 _ fun x hx => ?_
        rw [beta_eq hβ hu, hdec x hx, sum_inner]
        exact Finset.sum_eq_zero fun k _ => by rw [inner_smul_left, hperp k, mul_zero]

      rw [map_sub, map_sum, sub_eq_zero] at h0
      simpa only [map_smul] using h0
    let P : Fin n → H →L[ℂ] H := fun j =>
      (Submodule.span ℂ {x | ∃ y', x = T (z j) y'}).topologicalClosure.starProjection
    have hXsum : X = ∑ j, X ∘L P j := by
      refine ContinuousLinearMap.ext_on (Submodule.dense_iff_topologicalClosure_eq_top.2 hdense) ?_
      rintro _ ⟨w, y, rfl⟩
      rw [ContinuousLinearMap.sum_apply]
      simp only [ContinuousLinearMap.comp_apply, P, starProjection_tensor hβ (hzz _), map_smul, hX]

      rw [hAw w, map_sum, ContinuousMultilinearMap.sum_apply]
      simp only [map_smul, ContinuousMultilinearMap.smul_apply]
    have hj : ∀ j, GlobalTheory.OpTrace.HasTrace (X ∘L P j) (β (A (z j)) (z j) * ∏ i, b i) := fun j =>
      GlobalTheory.T.hilbertTensor_traceClass_hasTrace_prod ι Hs H (T (z j)) (T (A (z j))) (β (A (z j)) (z j)) (β (A (z j)) (A (z j)))
        (fun y y' => by rw [hβ, hzz, one_mul]) (fun y y' => hβ _ _ _ _) (fun y y' => hβ _ _ _ _) B b hB
        (X ∘L P j)
        (fun y => by
          simp only [ContinuousLinearMap.comp_apply, P, starProjection_tensor hβ (hzz j), hzz j, one_smul, hX])
        (fun v hv => by
          simp only [ContinuousLinearMap.comp_apply, P, starProjection_eq_zero_tensor hv, map_zero])
    have hf : ∀ x ∈ Z, A x ∈ Z := fun x _ => hAZ (LinearMap.mem_range_self A x)
    have hc : c = ∑ j, β (A (z j)) (z j) := by
      have h1 := GlobalTheory.IndefiniteRowSideFullHecke.RangeTrace.hasFinTrace_of_range_le W A Z hAZ
      rw [← hA.2, h1.2, htr A hf]
      simp only [beta_eq hβ hu]
    rw [hXsum]
    refine ⟨GlobalTheory.OpTrace.isTraceClass_sum _ fun j _ => (hj j).1, ?_⟩
    rw [GlobalTheory.OpTrace.trace_sum _ fun j _ => (hj j).1, hc, Finset.sum_mul]
    exact Finset.sum_congr rfl fun j _ => (hj j).2
  · push_neg at hnt
    obtain ⟨i0, hi0⟩ := hnt
    have hTz : ∀ w y, T w y = 0 := fun w y => (T w).map_coord_zero i0 (Subsingleton.elim _ _)
    have hH : ∀ v : H, v = 0 := by
      intro v
      have hv : v ∈ (Submodule.span ℂ {v | ∃ w y, v = T w y}).topologicalClosure := by
        rw [hdense]; exact Submodule.mem_top
      have := inner_eq_zero_of_mem_closure_span (a := v)
        (by rintro _ ⟨w, y, rfl⟩; rw [hTz, inner_zero_left]) hv
      exact inner_self_eq_zero.1 this
    have hX0 : X = 0 := ContinuousLinearMap.ext fun v => hH _
    have hB0 : B i0 = 0 := ContinuousLinearMap.ext fun v => Subsingleton.elim _ _
    have hb0 : b i0 = 0 := by rw [← (hB i0).2, hB0, GlobalTheory.OpTrace.trace_zero]
    rw [hX0, Finset.prod_eq_zero (Finset.mem_univ i0) hb0, mul_zero]
    exact ⟨GlobalTheory.OpTrace.isTraceClass_zero, GlobalTheory.OpTrace.trace_zero⟩

end GlobalTheory.TensorTrace
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.InnerEqZeroOfMemClosureSpan =====
