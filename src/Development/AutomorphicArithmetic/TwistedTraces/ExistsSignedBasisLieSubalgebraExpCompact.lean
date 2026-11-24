module

public import Mathlib.Basic.Real.Basic
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import GroundTheory.AutomorphicForms.HarishChandraRegularity.CartanBasis
public import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.CuspidalMultiplicityOneTotallyComplex
public import GroundTheory.AutomorphicForms.AutomorphicFormSpaces.GKStableCartan
public import Mathlib.RingTheory.Complex
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import GroundTheory.AutomorphicForms.AutomorphicFormSpaces.Archimedean
import GroundTheory.AutomorphicForms.CuspidalDiscreteness.Counting
import GroundTheory.AutomorphicForms.QuotientMeasure
import GroundTheory.AutomorphicForms.ReductionBlock
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.TypeStar
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.TwistedTraces.ExistsSignedOrthonormalBasisOfIsCompl, Development.AutomorphicArithmetic.TwistedTraces.TraceMixedSpaceEqMixedTraceLMul, Development.AutomorphicArithmetic.TwistedTraces.TrFormDefiniteOnArchSkewArchHerm, Development.AutomorphicArithmetic.TwistedTraces.ExistsSignedBasisLieSubalgebraExpCompact

-- ===== clump member: Development.AutomorphicArithmetic.TwistedTraces.ExistsSignedOrthonormalBasisOfIsCompl =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.TwistedTraces.ExistsSignedOrthonormalBasisOfIsCompl", "h": "module\n\npublic import Mathlib.Basic.Real.Basic\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import GroundTheory.AutomorphicForms.HarishChandraRegularity.CartanBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.CuspidalMultiplicityOneTotallyComplex\nimport GroundTheory.AutomorphicForms.AutomorphicFormSpaces.Archimedean\nimport GroundTheory.AutomorphicForms.CuspidalDiscreteness.Counting\nimport GroundTheory.AutomorphicForms.QuotientMeasure\nimport GroundTheory.AutomorphicForms.ReductionBlock\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum UpperTheory.ConvolutionTheory.C Polynomial Topology

theorem UpperTheory.exists_signed_orthonormal_basis_of_isCompl :
    ∀ (V : Type) [AddCommGroup V] [Module ℝ V] [FiniteDimensional ℝ V] (B : LinearMap.BilinForm ℝ V) (k p : Submodule ℝ V), IsCompl k p → (∀ X Y, B X Y = B Y X) → (∀ X ∈ k, X ≠ 0 → B X X < 0) → (∀ X ∈ p, X ≠ 0 → 0 < B X X) → (∀ X ∈ k, ∀ Y ∈ p, B X Y = 0) → ∃ (d : ℕ) (b : Module.Basis (Fin d) ℝ V) (ε : Fin d → ℝ), (∀ i, ε i = 1 ∨ ε i = -1) ∧ (∀ i j, B (b i) (b j) = if i = j then ε i else 0) ∧ ∀ i, ε i = -1 → b i ∈ k := by
  intro V _ _ _ B k p hc hsymm hneg hpos hzero
  classical
  obtain ⟨bk, hbk⟩ := exists_signed_basis (B.restrict k)
    (fun x y => hsymm (x : V) y) (s := -1)
    (by norm_num) (fun v hv => by
      have h0 : (v : V) ≠ 0 := fun e => hv (Subtype.ext e)
      have := hneg v v.2 h0
      change 0 < _ * B (v : V) v
      linarith)
  obtain ⟨bp, hbp⟩ := exists_signed_basis (B.restrict p)
    (fun x y => hsymm (x : V) y) (s := 1)
    (by norm_num) (fun v hv => by
      have h0 : (v : V) ≠ 0 := fun e => hv (Subtype.ext e)
      have := hpos v v.2 h0
      change 0 < _ * B (v : V) v
      linarith)
  set e := Submodule.prodEquivOfIsCompl k p hc
  set b0 := (bk.prod bp).map e
  set f : Fin (Module.finrank ℝ k) ⊕ Fin (Module.finrank ℝ p) → V :=
    Sum.elim (fun i => (bk i : V)) (fun j => (bp j : V))
  have hb0 : ∀ x, b0 x = f x := by
    rintro (i | j)
    · simp [b0, e, f, Submodule.coe_prodEquivOfIsCompl']
    · simp [b0, e, f, Submodule.coe_prodEquivOfIsCompl']
  set ε0 : Fin (Module.finrank ℝ k) ⊕ Fin (Module.finrank ℝ p) → ℝ :=
    Sum.elim (fun _ => -1) (fun _ => 1)
  have horth : ∀ x y, B (b0 x) (b0 y) = if x = y then ε0 x else 0 := by
    intro x y
    rw [hb0, hb0]
    rcases x with i | i <;> rcases y with j | j
    · have := hbk i j
      change B _ _ = _ at this
      simp only [f, ε0, Sum.elim_inl, Sum.inl.injEq]
      exact this
    · simp only [f, ε0, Sum.elim_inl, Sum.elim_inr, reduceCtorEq, if_false]
      exact hzero _ (bk i).2 _ (bp j).2
    · simp only [f, ε0, Sum.elim_inl, Sum.elim_inr, reduceCtorEq, if_false]
      rw [hsymm]
      exact hzero _ (bk j).2 _ (bp i).2
    · have := hbp i j
      change B _ _ = _ at this
      simp only [f, ε0, Sum.elim_inr, Sum.inr.injEq]
      exact this
  set σ := finSumFinEquiv (m := Module.finrank ℝ k) (n := Module.finrank ℝ p)
  refine ⟨_, b0.reindex σ, ε0 ∘ σ.symm, fun i => ?_, fun i j => ?_, fun i hi => ?_⟩
  · rcases hx : σ.symm i with a | a <;> simp [ε0, hx]
  · rw [Module.Basis.reindex_apply, Module.Basis.reindex_apply, horth]
    simp only [Function.comp_apply, σ.symm.injective.eq_iff]
  · rw [Module.Basis.reindex_apply, hb0]
    simp only [Function.comp_apply] at hi
    rcases hx : σ.symm i with a | a
    · simp only [f, Sum.elim_inl]
      exact (bk a).2
    · rw [hx] at hi
      simp [ε0] at hi
      norm_num at hi
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.TwistedTraces.ExistsSignedOrthonormalBasisOfIsCompl =====

-- ===== clump member: Development.AutomorphicArithmetic.TwistedTraces.TraceMixedSpaceEqMixedTraceLMul =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.TwistedTraces.TraceMixedSpaceEqMixedTraceLMul", "h": "module\n\npublic import GroundTheory.AutomorphicForms.AutomorphicFormSpaces.GKStableCartan\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.Complex\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.CuspidalMultiplicityOneTotallyComplex\nimport GroundTheory.AutomorphicForms.CuspidalDiscreteness.Counting\nimport GroundTheory.AutomorphicForms.QuotientMeasure\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum UpperTheory.ConvolutionTheory.C Polynomial Topology

private theorem algebra_trace_pi_eq_sum_trace {R A ι : Type*} [CommRing R] [CommRing A] [Algebra R A] [Fintype ι]
    [Module.Free R A] [Module.Finite R A] (x : ι → A) :
    Algebra.trace R (ι → A) x = ∑ i, Algebra.trace R A (x i) := by
  classical
  let b := Module.Free.chooseBasis R A
  rw [Algebra.trace_eq_matrix_trace (Pi.basis fun _ : ι => b), Matrix.trace, Fintype.sum_sigma]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [Algebra.trace_eq_matrix_trace b, Matrix.trace]
  refine Finset.sum_congr rfl fun j _ => ?_
  simp [Algebra.leftMulMatrix_eq_repr_mul, Pi.basis_repr, Pi.basis_apply]

theorem UpperTheory.trace_mixedSpace_eq_mixedTraceL_mul :
    ∀ (K : Type) [Field K] [NumberField K] (x : NumberField.mixedEmbedding.mixedSpace K),
      Algebra.trace ℝ (NumberField.mixedEmbedding.mixedSpace K) x =
        mixedTraceL (K := K) (x * ((fun _ => (1 : ℝ)), (fun _ => (2 : ℂ)))) := by
  classical
  intro K _ _ x
  rw [Algebra.trace_prod_apply, algebra_trace_pi_eq_sum_trace, algebra_trace_pi_eq_sum_trace]
  simp [mixedTraceL, Algebra.trace_complex_apply, mul_comm]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.TwistedTraces.TraceMixedSpaceEqMixedTraceLMul =====

-- ===== clump member: Development.AutomorphicArithmetic.TwistedTraces.TrFormDefiniteOnArchSkewArchHerm =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.TwistedTraces.TrFormDefiniteOnArchSkewArchHerm", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.CuspidalMultiplicityOneTotallyComplex\npublic import GroundTheory.AutomorphicForms.AutomorphicFormSpaces.GKStableCartan\npublic import Development.AutomorphicArithmetic.TwistedTraces.TraceMixedSpaceEqMixedTraceLMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum UpperTheory.ConvolutionTheory.C Polynomial Topology

open scoped Classical in
private theorem trace_mixedSpace_eq {K : Type} [Field K] [NumberField K]
    (x : NumberField.mixedEmbedding.mixedSpace K) :
    Algebra.trace ℝ (NumberField.mixedEmbedding.mixedSpace K) x =
      mixedTraceL K x + ∑ v, (x.2 v).re := by
  rw [UpperTheory.trace_mixedSpace_eq_mixedTraceL_mul, mixedTraceL_apply, mixedTraceL_apply]
  simp only [Prod.fst_mul, Prod.snd_mul, Pi.mul_apply, mul_one, Complex.mul_re, Complex.re_ofNat,
    Complex.im_ofNat, mul_zero, sub_zero, ← Finset.sum_mul]
  ring

open scoped Classical in
private theorem trace_eq_zero_of_star_neg {K : Type} [Field K] [NumberField K]
    (z : NumberField.mixedEmbedding.mixedSpace K) (hz : star z = -z) :
    Algebra.trace ℝ (NumberField.mixedEmbedding.mixedSpace K) z = 0 := by
  have h1 : mixedTraceL K (star z) = mixedTraceL K z := mixedTraceL_star z
  rw [hz, map_neg] at h1
  have h2 : ∑ v, (z.2 v).re = 0 := by
    have h3 : ∀ v, (z.2 v).re = 0 := fun v => by
      have h4 : star (z.2 v) = -(z.2 v) := congrFun (congrArg Prod.snd hz) v
      have h5 := congrArg Complex.re h4
      simp only [Complex.star_def, Complex.conj_re, Complex.neg_re] at h5
      linarith
    simp [h3]
  rw [trace_mixedSpace_eq, h2]
  linarith

open scoped Classical in
private theorem trace_conjTranspose_mul_pos {K : Type} [Field K] [NumberField K] {n : ℕ}
    {A : Matrix (Fin n) (Fin n) (NumberField.mixedEmbedding.mixedSpace K)} (hA : A ≠ 0) :
    0 < Algebra.trace ℝ (NumberField.mixedEmbedding.mixedSpace K)
      (Matrix.trace (A.conjTranspose * A)) := by
  rw [trace_mixedSpace_eq]
  have h1 := mixedTraceL_trace_conjTranspose_mul_self_pos hA
  have h2 : 0 ≤ ∑ v, ((Matrix.trace (A.conjTranspose * A)).2 v).re := by
    refine Finset.sum_nonneg fun v _ => ?_
    simp only [Matrix.trace, Matrix.diag_apply, Matrix.mul_apply, Matrix.conjTranspose_apply,
      Prod.snd_sum, Finset.sum_apply, Complex.re_sum, Prod.snd_mul, Pi.mul_apply, Prod.snd_star,
      Pi.star_apply]
    refine Finset.sum_nonneg fun i _ => Finset.sum_nonneg fun j _ => ?_
    rw [Complex.star_def, ← Complex.normSq_eq_conj_mul_self, Complex.ofReal_re]
    exact Complex.normSq_nonneg _
  linarith

theorem UpperTheory.trForm_definite_on_archSkew_archHerm :
    ∀ (K : Type) [Field K] [NumberField K] (n : ℕ), (∀ X ∈ archSkew K n, X ≠ 0 → trForm K n X X < 0) ∧ (∀ X ∈ archHerm K n, X ≠ 0 → 0 < trForm K n X X) ∧ (∀ X ∈ archSkew K n, ∀ Y ∈ archHerm K n, trForm K n X Y = 0) := by
  intro K _ _ n
  refine ⟨fun X hX h0 => ?_, fun X hX h0 => ?_, fun X hX Y hY => ?_⟩
  · rw [mem_archSkew] at hX
    have hX0 : mat (X : ArchMatrix K n) ≠ 0 := fun e => h0 (Subtype.ext (mat_injective e))
    have e : mat (X : ArchMatrix K n) * mat (X : ArchMatrix K n) =
        -((mat (X : ArchMatrix K n)).conjTranspose * mat (X : ArchMatrix K n)) := by
      rw [hX, Matrix.neg_mul, neg_neg]
    have h := trace_conjTranspose_mul_pos hX0
    have h2 : trForm K n X X = Algebra.trace ℝ (NumberField.mixedEmbedding.mixedSpace K)
        (Matrix.trace (mat (X : ArchMatrix K n) * mat (X : ArchMatrix K n))) := rfl
    rw [h2, e, Matrix.trace_neg, map_neg]
    linarith
  · rw [mem_archHerm] at hX
    have hX0 : mat (X : ArchMatrix K n) ≠ 0 := fun e => h0 (Subtype.ext (mat_injective e))
    have h := trace_conjTranspose_mul_pos hX0
    rw [hX] at h
    exact h
  · rw [mem_archSkew] at hX
    rw [mem_archHerm] at hY
    have h2 : trForm K n X Y = Algebra.trace ℝ (NumberField.mixedEmbedding.mixedSpace K)
        (Matrix.trace (mat (X : ArchMatrix K n) * mat (Y : ArchMatrix K n))) := rfl
    rw [h2]
    refine trace_eq_zero_of_star_neg _ ?_
    rw [← Matrix.trace_conjTranspose, Matrix.conjTranspose_mul, hX, hY, Matrix.mul_neg,
      Matrix.trace_neg, Matrix.trace_mul_comm]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.TwistedTraces.TrFormDefiniteOnArchSkewArchHerm =====

-- ===== clump member: Development.AutomorphicArithmetic.TwistedTraces.ExistsSignedBasisLieSubalgebraExpCompact =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.TwistedTraces.ExistsSignedBasisLieSubalgebraExpCompact", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.CuspidalMultiplicityOneTotallyComplex\npublic import Development.AutomorphicArithmetic.TwistedTraces.ExistsSignedOrthonormalBasisOfIsCompl\npublic import Development.AutomorphicArithmetic.TwistedTraces.TrFormDefiniteOnArchSkewArchHerm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum UpperTheory.ConvolutionTheory.C Polynomial Topology

attribute [local instance 100] LieRing.ofAssociativeRing

theorem UpperTheory.exists_signed_basis_lieSubalgebra_exp_compact :
    ∀ (K : Type) [Field K] [NumberField K] (n : ℕ), ∃ B : LinearMap.BilinForm ℝ (isExpLieAlgebra K n).lieSubalgebra, (∀ X Y, B X Y = trForm K n X Y) ∧ (∀ X Y, B X Y = B Y X) ∧ ∃ (d : ℕ) (b : Module.Basis (Fin d) ℝ (isExpLieAlgebra K n).lieSubalgebra) (ε : Fin d → ℝ), (∀ i, ε i = 1 ∨ ε i = -1) ∧ (∀ i j, B (b i) (b j) = if i = j then ε i else 0) ∧ ∀ i, ε i = -1 → ∀ t : ℝ, (isExpLieAlgebra K n).expG (t • (isExpLieAlgebra K n).ofLie (b i)) ∈ archCompact K n := by
  intro K _ _ n
  have hmk : ∀ X Y : (isExpLieAlgebra K n).lieSubalgebra, trForm K n X Y =
      Algebra.trace ℝ (NumberField.mixedEmbedding.mixedSpace K)
        (Matrix.trace (mat (X : ArchMatrix K n) * mat (Y : ArchMatrix K n))) := fun _ _ => rfl
  let B : LinearMap.BilinForm ℝ (isExpLieAlgebra K n).lieSubalgebra :=
    LinearMap.mk₂ ℝ (fun X Y => trForm K n X Y)
      (fun X₁ X₂ Y => by
        simp only [hmk, mat_coe_add, Matrix.add_mul, Matrix.trace_add, map_add (f := _)])
      (fun r X Y => by
        simp only [hmk, mat_coe_smul, Matrix.smul_mul, Matrix.trace_smul, map_smul])
      (fun X Y₁ Y₂ => by
        simp only [hmk, mat_coe_add, Matrix.mul_add, Matrix.trace_add, map_add (f := _)])
      (fun r X Y => by
        simp only [hmk, mat_coe_smul, Matrix.mul_smul, Matrix.trace_smul, map_smul])
  have hB : ∀ X Y, B X Y = trForm K n X Y := fun _ _ => rfl
  have hsymm : ∀ X Y, B X Y = B Y X := by
    intro X Y
    rw [hB, hB, hmk, hmk, Matrix.trace_mul_comm]
  obtain ⟨h1, h2, h3⟩ := UpperTheory.trForm_definite_on_archSkew_archHerm K n
  haveI : FiniteDimensional ℝ (isExpLieAlgebra K n).lieSubalgebra :=
    FiniteDimensional.finiteDimensional_submodule (isExpLieAlgebra K n).lieSubalgebra.toSubmodule
  obtain ⟨d, b, ε, hε, horth, hk⟩ := UpperTheory.exists_signed_orthonormal_basis_of_isCompl _ B (archSkew K n) (archHerm K n)
    isCompl_archSkew_archHerm hsymm h1 h2 h3
  refine ⟨B, hB, hsymm, d, b, ε, hε, horth, fun i hi t => expG_mem_archCompact_of_skew _ ?_⟩
  have h := hk i hi
  rw [mem_archSkew] at h
  show Matrix.conjTranspose (t • mat (b i : ArchMatrix K n)) = -(t • mat (b i : ArchMatrix K n))
  rw [Matrix.conjTranspose_smul, star_trivial, h, smul_neg]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.TwistedTraces.ExistsSignedBasisLieSubalgebraExpCompact =====
