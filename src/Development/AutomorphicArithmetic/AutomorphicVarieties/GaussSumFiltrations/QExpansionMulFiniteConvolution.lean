module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.EvenPos
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.Style
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
import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Topology.UniformSpace.Uniformizable

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.TotallyPositiveSummandsWithDenominatorFinite, Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.QExpansionMulFiniteConvolution

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.TotallyPositiveSummandsWithDenominatorFinite =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.TotallyPositiveSummandsWithDenominatorFinite", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.EvenPos\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep UpperTheory.V UpperTheory.V.Af UpperTheory.V.Sd GlobalTheory.HilbertThetaSeries
open scoped Matrix

namespace GlobalTheory.HilbertThetaSeries

theorem reAt_abs_eq_place {F : Type} [Field F] [NumberField F] [IsTotallyReal F] (v : InfinitePlace F) (x : F) :
    |reAt v x| = v x := by
  have hw : v.IsReal := IsTotallyReal.isReal v
  rw [← InfinitePlace.norm_embedding_of_isReal hw x]
  unfold reAt
  rw [← InfinitePlace.embedding_of_isReal_apply hw x, Complex.ofReal_re, Real.norm_eq_abs]

theorem reAt_sub_place {F : Type} [Field F] [NumberField F] (v : InfinitePlace F) (x y : F) :
    reAt v (x - y) = reAt v x - reAt v y := by
  unfold reAt
  simp [map_sub]

theorem reAt_zero_place {F : Type} [Field F] [NumberField F] (v : InfinitePlace F) :
    reAt v 0 = 0 := by
  unfold reAt; simp

private theorem infinitePlace_le_of_totally_positive_gap {F : Type} [Field F] [NumberField F] [IsTotallyReal F] (ξ η : F)
    (h1 : η = 0 ∨ TP η) (h2 : ξ - η = 0 ∨ TP (ξ - η)) (w : InfinitePlace F) : w η ≤ w ξ := by
  have key : 0 ≤ reAt w η ∧ reAt w η ≤ reAt w ξ := by
    rcases h1 with h1 | h1
    · subst h1
      refine ⟨by simp [reAt_zero_place], ?_⟩
      rcases h2 with h2 | h2
      · rw [sub_zero] at h2
        simp [h2, reAt_zero_place]
      · have := h2 w
        rw [sub_zero] at this
        simpa [reAt_zero_place] using this.le
    · refine ⟨(h1 w).le, ?_⟩
      rcases h2 with h2 | h2
      · rw [sub_eq_zero] at h2
        simp [h2]
      · have := h2 w
        rw [reAt_sub_place] at this
        linarith
  rw [← reAt_abs_eq_place w η, ← reAt_abs_eq_place w ξ, abs_of_nonneg key.1,
    abs_of_nonneg (key.1.trans key.2)]
  exact key.2

theorem finite_tp_box : ∀ (F : Type) [Field F] [NumberField F] [IsTotallyReal F] (D : ℕ), 0 < D → ∀ ξ : F, {η : F | (η = 0 ∨ TP η) ∧ (ξ - η = 0 ∨ TP (ξ - η)) ∧ IsIntegral ℤ ((D : F) * η)}.Finite := by
  intro F _ _ _ D hD ξ
  have hfin := NumberField.Embeddings.finite_of_norm_le F ℂ ((D : ℝ) * ∑ w : InfinitePlace F, w ξ)
  have hD' : (D : F) ≠ 0 := by exact_mod_cast hD.ne'
  refine (Set.Finite.preimage (f := fun η : F => (D : F) * η)
    (fun a _ b _ h => mul_left_cancel₀ hD' h) hfin).subset ?_
  rintro η ⟨h1, h2, h3⟩
  refine ⟨h3, fun φ => ?_⟩
  have hle : (InfinitePlace.mk φ) η ≤ (InfinitePlace.mk φ) ξ := infinitePlace_le_of_totally_positive_gap ξ η h1 h2 _
  have hsum : (InfinitePlace.mk φ) ξ ≤ ∑ w : InfinitePlace F, w ξ :=
    Finset.single_le_sum (f := fun w : InfinitePlace F => w ξ) (fun w _ => apply_nonneg w ξ)
      (Finset.mem_univ _)
  rw [InfinitePlace.apply] at hle
  show ‖φ ((D : F) * η)‖ ≤ (D : ℝ) * ∑ w : InfinitePlace F, w ξ
  rw [map_mul, norm_mul, map_natCast, Complex.norm_natCast]
  exact mul_le_mul_of_nonneg_left (hle.trans hsum) (Nat.cast_nonneg _)

end GlobalTheory.HilbertThetaSeries

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep UpperTheory.V UpperTheory.V.Af UpperTheory.V.Sd GlobalTheory.HilbertThetaSeries
open scoped Matrix

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.TotallyPositiveSummandsWithDenominatorFinite =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.QExpansionMulFiniteConvolution =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.QExpansionMulFiniteConvolution", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.EvenPos\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.TotallyPositiveSummandsWithDenominatorFinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.UniformSpace.Uniformizable\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep UpperTheory.V UpperTheory.V.Af UpperTheory.V.Sd GlobalTheory.HilbertThetaSeries
open scoped Matrix

namespace GlobalTheory.HilbertThetaSeries

theorem reAt_add_qm {F : Type} [Field F] [NumberField F] (v : InfinitePlace F) (x y : F) :
    reAt v (x + y) = reAt v x + reAt v y := by
  simp [reAt, map_add (f := _)]

theorem ez_add_qm {F : Type} [Field F] [NumberField F] [IsTotallyReal F] (x y : F) (z : Hn F) :
    ez (x + y) z = ez x z * ez y z := by
  simp only [ez, ← Complex.exp_add, reAt_add_qm, Complex.ofReal_add, add_mul, Finset.sum_add_distrib, mul_add]

theorem TP_add {F : Type} [Field F] [NumberField F] [IsTotallyReal F] {x y : F} (hx : TP x) (hy : TP y) :
    TP (x + y) := fun v => by rw [reAt_add_qm]; exact add_pos (hx v) (hy v)

theorem hasQ_mul : ∀ (F : Type) [Field F] [NumberField F] [IsTotallyReal F] (f g : Hn F → ℂ) (a b : F → ℂ),
    HasQ f a → HasQ g b → ∃ c, HasQ (f * g) c ∧ ∀ ξ, ∃ s : Finset F, c ξ = ∑ η ∈ s, a η * b (ξ - η) := by
  intro F _ _ _ f g a b ⟨⟨D, hD, ha⟩, hf⟩ ⟨⟨E, hE, hb⟩, hg⟩
  have hfin : ∀ ξ, (Function.support fun η => a η * b (ξ - η)).Finite := by
    intro ξ
    refine (_root_.GlobalTheory.HilbertThetaSeries.finite_tp_box F D hD ξ).subset ?_
    intro η hη
    have h1 : a η ≠ 0 := left_ne_zero_of_mul hη
    have h2 : b (ξ - η) ≠ 0 := right_ne_zero_of_mul hη
    exact ⟨(ha η h1).1, (hb _ h2).1, (ha η h1).2⟩
  refine ⟨fun ξ => ∑ η ∈ (hfin ξ).toFinset, a η * b (ξ - η), ⟨⟨D * E, Nat.mul_pos hD hE, ?_⟩, ?_⟩,
    fun ξ => ⟨_, rfl⟩⟩
  · intro ξ hξ
    obtain ⟨η, -, hne⟩ := Finset.exists_ne_zero_of_sum_ne_zero hξ
    have h1 : a η ≠ 0 := left_ne_zero_of_mul hne
    have h2 : b (ξ - η) ≠ 0 := right_ne_zero_of_mul hne
    obtain ⟨p1, i1⟩ := ha η h1
    obtain ⟨p2, i2⟩ := hb _ h2
    have hsum : ξ = η + (ξ - η) := by ring
    refine ⟨?_, ?_⟩
    · rcases p1 with e1 | t1 <;> rcases p2 with e2 | t2
      · left; rw [e1, sub_zero] at e2; exact e2
      · right; rw [e1, sub_zero] at t2; exact t2
      · right; rw [sub_eq_zero] at e2; rw [e2]; exact t1
      · right; rw [hsum]; exact TP_add t1 t2
    · have hE' : IsIntegral ℤ (E : F) := by
        have := isIntegral_algebraMap (R := ℤ) (A := F) (x := (E : ℤ))
        simpa using this
      have hD' : IsIntegral ℤ (D : F) := by
        have := isIntegral_algebraMap (R := ℤ) (A := F) (x := (D : ℤ))
        simpa using this
      have : ((D * E : ℕ) : F) * ξ = (E : F) * ((D : F) * η) + (D : F) * ((E : F) * (ξ - η)) := by
        push_cast; ring
      rw [this]
      exact (hE'.mul i1).add (hD'.mul i2)
  · intro z
    have hu := summable_norm_iff.mpr (hf z).summable
    have hw := summable_norm_iff.mpr (hg z).summable
    have H : HasSum (fun p : F × F => (a p.1 * ez p.1 z) * (b p.2 * ez p.2 z)) (f z * g z) := by
      have hs := summable_mul_of_summable_norm hu hw
      have ht := tsum_mul_tsum_of_summable_norm hu hw
      rw [(hf z).tsum_eq, (hg z).tsum_eq] at ht
      rw [ht]; exact hs.hasSum
    let e : F × F ≃ F × F :=
      { toFun := fun p => (p.2, p.1 - p.2), invFun := fun q => (q.1 + q.2, q.1),
        left_inv := fun p => by simp, right_inv := fun q => by simp }
    have H2 := (e.hasSum_iff).mpr H
    refine H2.prod_fiberwise fun ξ => ?_
    have hx : (fun η => ((fun p : F × F => (a p.1 * ez p.1 z) * (b p.2 * ez p.2 z)) ∘ e) (ξ, η)) =
        fun η => a η * b (ξ - η) * ez ξ z := by
      funext η
      simp only [Function.comp, e, Equiv.coe_fn_mk]
      have : ez ξ z = ez η z * ez (ξ - η) z := by rw [← ez_add_qm, add_sub_cancel]
      rw [this]; ring
    rw [hx, Finset.sum_mul]
    apply hasSum_sum_of_ne_finset_zero
    intro η hη
    have : a η * b (ξ - η) = 0 := by
      by_contra h
      exact hη ((hfin ξ).mem_toFinset.mpr h)
    rw [this, zero_mul]

end GlobalTheory.HilbertThetaSeries

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep UpperTheory.V UpperTheory.V.Af UpperTheory.V.Sd GlobalTheory.HilbertThetaSeries
open scoped Matrix

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.QExpansionMulFiniteConvolution =====
