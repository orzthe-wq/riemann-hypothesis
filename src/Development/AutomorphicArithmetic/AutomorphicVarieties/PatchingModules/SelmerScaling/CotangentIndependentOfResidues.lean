module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DetLocus
public import Mathlib.LinearAlgebra.Matrix.Adjugate
public import Mathlib.RingTheory.Ideal.BigOperators
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CotInd
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CaCotQuot
public import Mathlib.RingTheory.Valuation.ValuationSubring
public import Mathlib.LinearAlgebra.Matrix.ToLinearEquiv
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CaDetChartPrime
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CaDetKerLe
public import Mathlib.RingTheory.Valuation.LocalSubring
public import ReciprocityTheory.CommutativeAlgebra.SaturatedChains.Integral
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.SelmerSpannedByKappaLaurent
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoFinite
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsDiscreteValuationRingIntegralClosure
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CaMvpsCot
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoEvLow
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoMvps
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoSurj
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.Ideal.KrullsHeightTheorem
import Mathlib.RingTheory.KrullDimension.NonZeroDivisors
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ENatToNat
import Mathlib.Topology.Sheaves.Presheaf
import Mathlib.RingTheory.PiTensorProduct
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CaDetAdj, Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CaDetDim, Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CaDetField, Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CaDetKerIndep, Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CaDetKerPrime, Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CaDetMin, Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CaDetLocus, Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CaDetCore, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.Ired, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.CotangentIndependentOfResidues

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CaDetAdj =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CaDetAdj", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DetLocus\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Matrix.Adjugate\npublic import Mathlib.RingTheory.Ideal.BigOperators\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing UpperTheory.V.AlgebraTools

theorem UpperTheory.V.AlgebraTools.det_mem_of_rel :
    ∀ (P : Type) [CommRing P] (ι : Type) [Fintype ι] [DecidableEq ι] (z : Matrix ι ι P) (m : ι → P)
      (Q : Ideal P), Q.IsPrime → relIdeal z m ≤ Q → (∃ j, m j ∉ Q) → detIdeal z m ≤ Q := by
  intro P _ ι _ _ z m Q hQ hrel ⟨j, hj⟩
  have hzm : ∀ k, z.mulVec m k ∈ Q := fun k => hrel (Ideal.subset_span ⟨k, rfl⟩)
  have hdet : z.det * m j ∈ Q := by
    have h1 : (z.adjugate.mulVec (z.mulVec m)) j = z.det * m j := by
      rw [Matrix.mulVec_mulVec, Matrix.adjugate_mul, Matrix.smul_mulVec, Matrix.one_mulVec]
      simp
    rw [← h1, Matrix.mulVec, dotProduct]
    exact Q.sum_mem fun k _ => Q.mul_mem_left _ (hzm k)
  have hd : z.det ∈ Q := (hQ.mem_or_mem hdet).resolve_right hj
  exact sup_le hrel ((Ideal.span_singleton_le_iff_mem _).mpr hd)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CaDetAdj =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CaDetDim =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CaDetDim", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CotInd\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DetLocus\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CaCotQuot\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Ideal.KrullsHeightTheorem\nimport Mathlib.RingTheory.KrullDimension.NonZeroDivisors\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing UpperTheory.V.AlgebraTools

private theorem UpperTheory.V.AlgebraTools.dim_quot_le_of_primes {P : Type} [CommRing P] (I J : Ideal P)
    (h : ∀ p : Ideal P, p.IsPrime → J ≤ p → I ≤ p) :
    ringKrullDim (P ⧸ J) ≤ ringKrullDim (P ⧸ I) := by
  rw [ringKrullDim_quotient, ringKrullDim_quotient]
  have hsub : PrimeSpectrum.zeroLocus (R := P) (J : Set P) ⊆ PrimeSpectrum.zeroLocus (I : Set P) := by
    intro q hq
    rw [PrimeSpectrum.mem_zeroLocus] at hq ⊢
    exact h q.asIdeal q.isPrime hq
  exact Order.krullDim_le_of_strictMono (Set.inclusion hsub) (fun a b hab => hab)

theorem UpperTheory.V.AlgebraTools.dim_relIdeal_le :
    ∀ (P : Type) [CommRing P] [IsRegularLocalRing P] (ι : Type) [Fintype ι] [DecidableEq ι] (z : Matrix ι ι P) (m : ι → P),
      CotInd P (Sum.elim (fun ij : ι × ι => z ij.1 ij.2) m) →
      ringKrullDim (P ⧸ relIdeal z m) + (Fintype.card ι : ℕ) ≤ ringKrullDim P := by
  classical
  intro P _ _ ι _ _ z m hx
  set x : ι × ι ⊕ ι → P := Sum.elim (fun ij : ι × ι => z ij.1 ij.2) m with hxdef
  let K : Ideal P := Ideal.span (Set.range x)
  let g : ι × ι → P := fun ij => z ij.1 ij.2 - if ij.1 = ij.2 then m ij.1 else 0
  let G : Ideal P := Ideal.span (Set.range g)
  have hreg := (regular_quotient_cotInd P (ι × ι ⊕ ι) x hx).2.1
  rw [Fintype.card_sum, Fintype.card_prod] at hreg
  have hA : ringKrullDim (P ⧸ relIdeal z m ⊔ G) ≤ ringKrullDim (P ⧸ K) := by
    apply dim_quot_le_of_primes
    intro q hq hle
    have hrel : relIdeal z m ≤ q := le_trans le_sup_left hle
    have hG : G ≤ q := le_trans le_sup_right hle
    have hg : ∀ ij, g ij ∈ q := fun ij => hG (Ideal.subset_span ⟨ij, rfl⟩)
    have hm : ∀ i, m i ∈ q := by
      intro i
      have h1 : z.mulVec m i ∈ q := hrel (Ideal.subset_span ⟨i, rfl⟩)
      have h2 : m i * m i = z.mulVec m i - ∑ j, g (i, j) * m j := by
        simp only [g, Matrix.mulVec, dotProduct, sub_mul, Finset.sum_sub_distrib, ite_mul, zero_mul,
          Finset.sum_ite_eq, Finset.mem_univ, if_true]
        ring
      have h3 : m i * m i ∈ q := by
        rw [h2]
        exact q.sub_mem h1 (q.sum_mem fun j _ => q.mul_mem_right _ (hg (i, j)))
      rcases hq.mem_or_mem h3 with h | h <;> exact h
    rw [Ideal.span_le]
    rintro _ ⟨(⟨i, j⟩ | i), rfl⟩
    · have h4 : z i j = g (i, j) + (if i = j then m i else 0) := by simp [g]
      show z i j ∈ q
      rw [h4]
      refine q.add_mem (hg _) ?_
      split_ifs
      · exact hm i
      · exact q.zero_mem
    · exact hm i
  have hB : ringKrullDim (P ⧸ relIdeal z m) ≤
      ringKrullDim (P ⧸ K) + ((Fintype.card ι * Fintype.card ι : ℕ) : WithBot ℕ∞) := by
    let Gb : Ideal (P ⧸ relIdeal z m) := G.map (Ideal.Quotient.mk _)
    have hsf : Gb.spanFinrank ≤ Fintype.card ι * Fintype.card ι := by
      have e : Gb = Ideal.span (Set.range (Ideal.Quotient.mk (relIdeal z m) ∘ g)) := by
        simp only [Gb, G, Ideal.map_span, Set.range_comp]
      rw [e]
      refine (Submodule.spanFinrank_span_le_ncard_of_finite (Set.finite_range _)).trans ?_
      rw [← Set.image_univ, ← Finset.coe_univ]
      exact (Set.ncard_coe_finset _ ▸ Set.ncard_image_le (Finset.finite_toSet _)).trans (by simp)
    have hdim : ringKrullDim (P ⧸ relIdeal z m) ≤
        ringKrullDim ((P ⧸ relIdeal z m) ⧸ Gb) + Gb.spanFinrank := by
      rw [ringKrullDim_le_iff_isMaximal_height_le]
      intro M hM
      apply height_le_ringKrullDim_quotient_add_spanFinrank
      rw [Ideal.map_le_iff_le_comap]
      have hc : Ideal.comap (Ideal.Quotient.mk (relIdeal z m)) M = maximalIdeal P :=
        IsLocalRing.eq_maximalIdeal (Ideal.comap_isMaximal_of_surjective _ Ideal.Quotient.mk_surjective)
      rw [hc, Ideal.span_le]
      rintro _ ⟨⟨i, j⟩, rfl⟩
      have hz : z i j ∈ maximalIdeal P := hx.mem (Sum.inl (i, j))
      have hmi : m i ∈ maximalIdeal P := hx.mem (Sum.inr i)
      show z i j - (if i = j then m i else 0) ∈ maximalIdeal P
      refine (maximalIdeal P).sub_mem hz ?_
      split_ifs
      · exact hmi
      · exact (maximalIdeal P).zero_mem
    rw [ringKrullDim_eq_of_ringEquiv (DoubleQuot.quotQuotEquivQuotSup (relIdeal z m) G)] at hdim
    exact hdim.trans (add_le_add hA (by exact_mod_cast hsf))
  rw [← hreg]
  refine (add_le_add hB le_rfl).trans (le_of_eq ?_)
  rw [add_assoc]
  norm_cast
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CaDetDim =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CaDetField =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CaDetField", "h": "module\n\npublic import Mathlib.RingTheory.Valuation.ValuationSubring\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Matrix.ToLinearEquiv\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing

private theorem UpperTheory.V.AlgebraTools.exists_div_mem_valuationSubring_of_ne_zero {K : Type} [Field K] (V : ValuationSubring K)
    {ι : Type} [Fintype ι] [Nonempty ι] (w : ι → K) (hw : w ≠ 0) :
    ∃ c, w c ≠ 0 ∧ ∀ j, w j / w c ∈ V := by
  obtain ⟨c, -, hc⟩ := Finset.exists_max_image Finset.univ (fun j => V.valuation (w j))
    Finset.univ_nonempty
  have hwc : w c ≠ 0 := by
    intro h0
    apply hw
    funext j
    have hj := hc j (Finset.mem_univ j)
    rw [h0, map_zero] at hj
    exact (Valuation.zero_iff _).mp (le_antisymm hj zero_le')
  refine ⟨c, hwc, fun j => ?_⟩
  rw [← V.valuation_le_one_iff, map_div₀]
  exact div_le_one_of_le₀ (hc j (Finset.mem_univ j)) zero_le'

theorem UpperTheory.V.AlgebraTools.exists_kernel_vector :
    ∀ (K : Type) [Field K] (V : ValuationSubring K) (ι : Type) [Fintype ι] [DecidableEq ι] [Nonempty ι]
      (z : Matrix ι ι K) (m : ι → K), z.mulVec m = 0 → z.det = 0 →
      ∃ (c : ι) (l : ι → K), l c = 1 ∧ (∀ j, l j ∈ V) ∧ z.mulVec l = 0 ∧ ∀ j, m j = l j * m c := by
  intro K _ V ι _ _ _ z m hm hdet
  have key : ∀ w : ι → K, z.mulVec w = 0 → ∀ c, w c ≠ 0 →
      z.mulVec (fun j => w j / w c) = 0 := by
    intro w hw c _
    have e : (fun j => w j / w c) = (w c)⁻¹ • w := by
      funext j
      simp [div_eq_inv_mul]
    rw [e, Matrix.mulVec_smul, hw, smul_zero]
  by_cases h0 : m = 0
  · obtain ⟨w, hw, hzw⟩ := Matrix.exists_mulVec_eq_zero_iff.mpr hdet
    obtain ⟨c, hc, hV⟩ := UpperTheory.V.AlgebraTools.exists_div_mem_valuationSubring_of_ne_zero V w hw
    exact ⟨c, fun j => w j / w c, div_self hc, hV, key w hzw c hc, fun j => by simp [h0]⟩
  · obtain ⟨c, hc, hV⟩ := UpperTheory.V.AlgebraTools.exists_div_mem_valuationSubring_of_ne_zero V m h0
    exact ⟨c, fun j => m j / m c, div_self hc, hV, key m hm c hc,
      fun j => (div_mul_cancel₀ _ hc).symm⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CaDetField =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CaDetKerIndep =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CaDetKerIndep", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CotInd\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DetLocus\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CaDetChartPrime\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CaDetKerLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing UpperTheory.V.AlgebraTools

private theorem UpperTheory.V.AlgebraTools.generic_kernel_monotone
    (P : Type) [CommRing P] [IsRegularLocalRing P] (ι : Type) [Fintype ι] [DecidableEq ι]
    (z : Matrix ι ι P) (m : ι → P)
    (h : CotInd P (Sum.elim (fun ij : ι × ι => z ij.1 ij.2) m)) (c d : ι) :
    genKer z m c ≤ genKer z m d := by
  classical
  intro f hf
  haveI hQ : (Ideal.map (MvPolynomial.C : P →+* MvPolynomial ι P) (maximalIdeal P)).IsPrime :=
    isPrime_map_C (ι := ι) (maximalIdeal P)
  set Q : Ideal (MvPolynomial ι P) := Ideal.map MvPolynomial.C (maximalIdeal P) with hQdef
  let L := Localization.AtPrime Q
  let J : Ideal L := Ideal.map (algebraMap (MvPolynomial ι P) L) (chartIdeal z m d)
  haveI hJ : J.IsPrime := chartIdeal_localization_isPrime P ι z m h d Q le_rfl
  haveI : IsLocalRing (L ⧸ J) := .of_surjective' _ Ideal.Quotient.mk_surjective
  let ψ : MvPolynomial ι P →+* L ⧸ J := (Ideal.Quotient.mk J).comp (algebraMap (MvPolynomial ι P) L)
  let φ : P →+* L ⧸ J := ψ.comp MvPolynomial.C
  have hJle : J ≤ maximalIdeal L := IsLocalRing.le_maximalIdeal hJ.ne_top
  have hψ : ∀ g ∈ chartIdeal z m d, ψ g = 0 := fun g hg =>
    Ideal.Quotient.eq_zero_iff_mem.2 (Ideal.mem_map_of_mem _ hg)
  haveI : IsLocalHom φ := by
    constructor
    intro p hp
    by_contra hpu
    have hpm : p ∈ maximalIdeal P := (IsLocalRing.mem_maximalIdeal p).2 hpu
    have hC : (MvPolynomial.C p : MvPolynomial ι P) ∈ Q := Ideal.mem_map_of_mem _ hpm
    have hL : algebraMap (MvPolynomial ι P) L (MvPolynomial.C p) ∈ maximalIdeal L :=
      (IsLocalization.AtPrime.to_map_mem_maximal_iff L Q _).2 hC
    obtain ⟨u, hu⟩ := hp
    obtain ⟨y, hy⟩ := Ideal.Quotient.mk_surjective (↑(u⁻¹) : L ⧸ J)
    have h1 : algebraMap (MvPolynomial ι P) L (MvPolynomial.C p) * y - 1 ∈ J := by
      rw [← Ideal.Quotient.eq_zero_iff_mem, map_sub, map_mul, map_one, hy]
      have hu' : Ideal.Quotient.mk J (algebraMap (MvPolynomial ι P) L (MvPolynomial.C p)) = ↑u :=
        hu.symm
      rw [hu', Units.mul_inv, sub_self]
    have h3 : algebraMap (MvPolynomial ι P) L (MvPolynomial.C p) * y ∈ maximalIdeal L :=
      Ideal.mul_mem_right _ _ hL
    have h4 : (1 : L) ∈ maximalIdeal L := by
      have h5 := Ideal.sub_mem _ h3 (hJle h1)
      simpa using h5
    exact (IsLocalRing.maximalIdeal.isMaximal L).ne_top ((Ideal.eq_top_iff_one _).2 h4)
  let l : ι → L ⧸ J := fun j => ψ (lam P d j)
  have hl : l d = 1 := by
    show ψ (lam P d d) = 1
    simp [lam]
  have hmul : (z.map φ).mulVec l = 0 := by
    funext i
    have hmem : (z.map MvPolynomial.C).mulVec (lam P d) i ∈ chartIdeal z m d :=
      Ideal.subset_span ⟨Sum.inl i, rfl⟩
    have h0 := hψ _ hmem
    rw [RingHom.map_mulVec, Matrix.map_map] at h0
    exact h0
  have hm : ∀ j, φ (m j) = l j * φ (m d) := by
    intro j
    by_cases hj : j = d
    · subst hj
      rw [hl, one_mul]
    · have hmem : MvPolynomial.C (m j) - lam P d j * MvPolynomial.C (m d) ∈ chartIdeal z m d :=
        Ideal.subset_span ⟨Sum.inr ⟨j, hj⟩, rfl⟩
      have h0 := hψ _ hmem
      rw [map_sub, map_mul, sub_eq_zero] at h0
      exact h0
  have hlamc : lam P d c ∉ Q := by
    rw [hQdef, MvPolynomial.mem_map_C_iff]
    intro hall
    by_cases hcd : c = d
    · have h0 := hall 0
      rw [show lam P d c = 1 from if_pos hcd, MvPolynomial.coeff_zero_one] at h0
      exact (IsLocalRing.maximalIdeal.isMaximal P).ne_top ((Ideal.eq_top_iff_one _).2 h0)
    · have h0 := hall (Finsupp.single c 1)
      rw [show lam P d c = MvPolynomial.X c from if_neg hcd, MvPolynomial.coeff_X, if_pos rfl] at h0
      exact (IsLocalRing.maximalIdeal.isMaximal P).ne_top ((Ideal.eq_top_iff_one _).2 h0)
  have hunitL : IsUnit (algebraMap (MvPolynomial ι P) L (lam P d c)) :=
    IsLocalization.map_units L (⟨lam P d c, hlamc⟩ : Q.primeCompl)
  have hunit : IsUnit (l c) := hunitL.map (Ideal.Quotient.mk J)
  set w : L ⧸ J := ↑hunit.unit⁻¹ with hwdef
  have hw : w * l c = 1 := hunit.val_inv_mul
  let l' : ι → L ⧸ J := fun j => w * l j
  have hl' : l' c = 1 := hw
  have hmul' : (z.map φ).mulVec l' = 0 := by
    funext i
    have h7 := congrFun hmul i
    simp only [l', Matrix.mulVec, dotProduct, Pi.zero_apply] at h7 ⊢
    simp_rw [mul_left_comm _ w]
    rw [← Finset.mul_sum, h7, mul_zero]
  have hm' : ∀ j, φ (m j) = l' j * φ (m c) := by
    intro j
    show φ (m j) = w * l j * φ (m c)
    rw [hm c, hm j]
    calc l j * φ (m d) = l j * φ (m d) * (w * l c) := by rw [hw, mul_one]
      _ = w * l j * (l c * φ (m d)) := by ring
  have hk := genKer_le_ker P ι z m h c (L ⧸ J) φ l' hl' hmul' hm' hf
  rw [RingHom.mem_ker] at hk
  have hfJ : algebraMap (MvPolynomial ι P) L (MvPolynomial.C f) ∈ J :=
    Ideal.Quotient.eq_zero_iff_mem.1 hk
  obtain ⟨⟨⟨a, ha⟩, ⟨s, hs⟩⟩, hx⟩ := (IsLocalization.mem_map_algebraMap_iff Q.primeCompl L).1 hfJ
  simp only at hx
  rw [← map_mul, IsLocalization.eq_iff_exists Q.primeCompl L] at hx
  obtain ⟨⟨t, ht⟩, htx⟩ := hx
  simp only at htx
  refine ⟨t * s, ?_, ?_⟩
  · exact Q.primeCompl.mul_mem ht hs
  · have h6 : t * s * MvPolynomial.C f = t * a := by rw [← htx]; ring
    rw [h6]
    exact Ideal.mul_mem_left _ _ ha

theorem UpperTheory.V.AlgebraTools.genKer_eq :
    ∀ (P : Type) [CommRing P] [IsRegularLocalRing P] (ι : Type) [Fintype ι] [DecidableEq ι] (z : Matrix ι ι P) (m : ι → P),
      CotInd P (Sum.elim (fun ij : ι × ι => z ij.1 ij.2) m) →
      ∀ c d : ι, genKer z m c = genKer z m d := by
  intro P _ _ ι _ _ z m h c d
  exact le_antisymm (generic_kernel_monotone P ι z m h c d) (generic_kernel_monotone P ι z m h d c)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CaDetKerIndep =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CaDetKerPrime =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CaDetKerPrime", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CotInd\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DetLocus\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CaDetChartPrime\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing UpperTheory.V.AlgebraTools

theorem UpperTheory.V.AlgebraTools.genKer_isPrime :
    ∀ (P : Type) [CommRing P] [IsRegularLocalRing P] (ι : Type) [Fintype ι] [DecidableEq ι] (z : Matrix ι ι P) (m : ι → P),
      CotInd P (Sum.elim (fun ij : ι × ι => z ij.1 ij.2) m) →
      ∀ c : ι, (genKer z m c).IsPrime ∧ detIdeal z m ≤ genKer z m c := by
  intro P _ _ ι _ _ z m hind c
  haveI hQ : (Ideal.map (MvPolynomial.C : P →+* MvPolynomial ι P) (maximalIdeal P)).IsPrime :=
    isPrime_map_C _
  haveI hJ := chartIdeal_localization_isPrime P ι z m hind c
    (Ideal.map (MvPolynomial.C : P →+* MvPolynomial ι P) (maximalIdeal P)) le_rfl
  have key : genKer z m c = Ideal.comap
      ((algebraMap (MvPolynomial ι P) (Localization.AtPrime
        (Ideal.map (MvPolynomial.C : P →+* MvPolynomial ι P) (maximalIdeal P)))).comp MvPolynomial.C)
      (Ideal.map (algebraMap (MvPolynomial ι P) (Localization.AtPrime
        (Ideal.map (MvPolynomial.C : P →+* MvPolynomial ι P) (maximalIdeal P)))) (chartIdeal z m c)) := by
    ext f
    rw [Ideal.mem_comap, RingHom.comp_apply,
      IsLocalization.algebraMap_mem_map_algebraMap_iff
        (Ideal.map (MvPolynomial.C : P →+* MvPolynomial ι P) (maximalIdeal P)).primeCompl]
    exact Iff.rfl
  have sub : ∀ f : P, MvPolynomial.C f ∈ chartIdeal z m c → f ∈ genKer z m c := by
    intro f hf
    rw [key, Ideal.mem_comap, RingHom.comp_apply]
    exact Ideal.mem_map_of_mem _ hf
  have gen : ∀ k, chartGen z m c k ∈ chartIdeal z m c := by
    intro k
    unfold chartIdeal
    exact Ideal.subset_span ⟨k, rfl⟩
  have hinl : ∀ i, ((z.map MvPolynomial.C).mulVec (lam P c)) i ∈ chartIdeal z m c :=
    fun i => gen (Sum.inl i)
  have hinr : ∀ j (h : j ≠ c),
      MvPolynomial.C (m j) - lam P c j * MvPolynomial.C (m c) ∈ chartIdeal z m c :=
    fun j h => gen (Sum.inr ⟨j, h⟩)
  have hdet : MvPolynomial.C z.det ∈ chartIdeal z m c := by
    have e : ((z.map MvPolynomial.C).adjugate.mulVec
        ((z.map MvPolynomial.C).mulVec (lam P c))) c = MvPolynomial.C z.det := by
      rw [Matrix.mulVec_mulVec, Matrix.adjugate_mul, Matrix.smul_mulVec, Matrix.one_mulVec,
        RingHom.map_det]
      simp [lam]
    rw [← e]
    show (∑ i, (z.map MvPolynomial.C).adjugate c i *
      ((z.map MvPolynomial.C).mulVec (lam P c)) i) ∈ _
    exact Ideal.sum_mem _ fun i _ => Ideal.mul_mem_left _ _ (hinl i)
  refine ⟨by rw [key]; infer_instance, ?_⟩
  unfold detIdeal relIdeal
  refine sup_le (Ideal.span_le.2 ?_) (Ideal.span_le.2 (Set.singleton_subset_iff.2 (sub _ hdet)))
  rintro _ ⟨i, rfl⟩
  apply sub
  have e : MvPolynomial.C ((z.mulVec m) i) =
      ((z.map MvPolynomial.C).mulVec (lam P c)) i * MvPolynomial.C (m c) +
        ∑ j, MvPolynomial.C (z i j) * (MvPolynomial.C (m j) - lam P c j * MvPolynomial.C (m c)) := by

    simp only [Matrix.mulVec, dotProduct, Matrix.map_apply, map_sum, map_mul, Finset.sum_mul,
    mul_sub, Finset.sum_sub_distrib, mul_assoc]
    ring
  rw [e]
  refine add_mem (Ideal.mul_mem_right _ _ (hinl i)) (Ideal.sum_mem _ fun j _ => ?_)
  by_cases h : j = c
  · simp [h, lam]
  · exact Ideal.mul_mem_left _ _ (hinr j h)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CaDetKerPrime =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CaDetMin =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CaDetMin", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CotInd\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DetLocus\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CaDetField\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CaDetKerIndep\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CaDetKerLe\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CaDetKerPrime\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\npublic import Mathlib.RingTheory.Valuation.LocalSubring\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing UpperTheory.V.AlgebraTools

theorem UpperTheory.V.AlgebraTools.exists_least_prime_detIdeal :
    ∀ (P : Type) [CommRing P] [IsRegularLocalRing P] (ι : Type) [Fintype ι] [DecidableEq ι] (z : Matrix ι ι P) (m : ι → P),
      CotInd P (Sum.elim (fun ij : ι × ι => z ij.1 ij.2) m) → Nonempty ι →
      ∃ K : Ideal P, K.IsPrime ∧ detIdeal z m ≤ K ∧ ∀ Q : Ideal P, Q.IsPrime → detIdeal z m ≤ Q → K ≤ Q := by
  intro P _ _ ι _ _ z m h hι
  obtain ⟨c0⟩ := id hι
  refine ⟨genKer z m c0, (genKer_isPrime P ι z m h c0).1, (genKer_isPrime P ι z m h c0).2, ?_⟩
  intro Q hQ hle
  let f : P →+* FractionRing (P ⧸ Q) :=
    (algebraMap (P ⧸ Q) (FractionRing (P ⧸ Q))).comp (Ideal.Quotient.mk Q)
  have hf : ∀ x, f x = 0 ↔ x ∈ Q := by
    intro x
    simp only [f, RingHom.comp_apply]
    rw [map_eq_zero_iff _ (IsFractionRing.injective (P ⧸ Q) (FractionRing (P ⧸ Q))),
      Ideal.Quotient.eq_zero_iff_mem]
  obtain ⟨V, hV, hloc⟩ := IsLocalRing.exists_factor_valuationRing f
  have h1 : (z.map f).mulVec (fun j => f (m j)) = 0 := by
    funext i
    have hi : z.mulVec m i ∈ Q :=
      hle (Ideal.mem_sup_left (Ideal.subset_span ⟨i, rfl⟩))
    have h2 := (hf _).2 hi

    simpa [Matrix.mulVec, dotProduct, map_sum, map_mul] using h2
  have h2 : (z.map f).det = 0 := by
    have hi : z.det ∈ Q := hle (Ideal.mem_sup_right (Ideal.subset_span rfl))
    have h3 := (hf _).2 hi
    rw [RingHom.map_det] at h3
    exact h3
  obtain ⟨c, l, hc, hl, hz, hm⟩ := exists_kernel_vector _ V ι (z.map f) (fun j => f (m j)) h1 h2
  haveI : IsLocalRing V.toSubring := inferInstanceAs (IsLocalRing V)
  have hk := genKer_le_ker P ι z m h c V.toSubring (f.codRestrict V.toSubring hV)
    (fun j => ⟨l j, hl j⟩) (Subtype.ext hc) (by
      funext i
      apply Subtype.ext
      have h4 := congrFun hz i
      simpa [Matrix.mulVec, dotProduct] using h4) (fun j => Subtype.ext (hm j))
  rw [genKer_eq P ι z m h c0 c]
  intro x hx
  have h5 := hk hx
  rw [RingHom.mem_ker] at h5
  exact (hf x).1 (congrArg Subtype.val h5)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CaDetMin =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CaDetLocus =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CaDetLocus", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CotInd\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DetLocus\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CaDetAdj\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CaDetDim\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CaDetMin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Ideal.KrullsHeightTheorem\nimport Mathlib.RingTheory.KrullDimension.NonZeroDivisors\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing UpperTheory.V.AlgebraTools

theorem UpperTheory.V.AlgebraTools.le_of_detIdeal_le :
    ∀ (P : Type) [CommRing P] [IsRegularLocalRing P] (ι : Type) [Fintype ι] [DecidableEq ι] (z : Matrix ι ι P) (m : ι → P),
      CotInd P (Sum.elim (fun ij : ι × ι => z ij.1 ij.2) m) →
      ∀ Z : Ideal P, Z.IsPrime → relIdeal z m ≤ Z → (∃ j, m j ∉ Z) →
      ringKrullDim P ≤ ringKrullDim (P ⧸ Z) + (Fintype.card ι : ℕ) →
      ∀ Q : Ideal P, Q.IsPrime → detIdeal z m ≤ Q → Z ≤ Q := by
  intro P _ _ ι _ _ z m hc Z hZ hrel hm hdim Q hQ hdet
  have hdZ : detIdeal z m ≤ Z := det_mem_of_rel P ι z m Z hZ hrel hm
  by_cases hne : Nonempty ι
  swap
  · exfalso
    have : IsEmpty ι := not_nonempty_iff.1 hne
    apply hQ.ne_top
    rw [eq_top_iff]
    refine le_trans ?_ hdet
    simp [detIdeal, Matrix.det_isEmpty]
  obtain ⟨K, hK, hKdet, hKmin⟩ := exists_least_prime_detIdeal P ι z m hc hne
  haveI := hK
  haveI := hZ
  refine le_trans ?_ (hKmin Q hQ hdet)
  have hKZ : K ≤ Z := hKmin Z hZ hdZ
  by_contra hnot
  obtain ⟨x, hxZ, hxK⟩ := Set.not_subset.1 hnot
  have hrK : relIdeal z m ≤ K :=
    le_trans (le_sup_left : relIdeal z m ≤ relIdeal z m ⊔ Ideal.span {z.det}) hKdet
  have h1 : ringKrullDim (P ⧸ Z) + 1 ≤ ringKrullDim (P ⧸ K) := by
    refine ringKrullDim_succ_le_of_surjective (Ideal.Quotient.factor hKZ)
      (Ideal.Quotient.factor_surjective hKZ) (r := Ideal.Quotient.mk K x) ?_ ?_
    · exact mem_nonZeroDivisors_of_ne_zero (by rwa [Ne, Ideal.Quotient.eq_zero_iff_mem])
    · simpa [Ideal.Quotient.factor_mk, Ideal.Quotient.eq_zero_iff_mem] using hxZ
  have h2 : ringKrullDim (P ⧸ K) ≤ ringKrullDim (P ⧸ relIdeal z m) :=
    ringKrullDim_le_of_surjective (Ideal.Quotient.factor hrK) (Ideal.Quotient.factor_surjective hrK)
  have h3 := dim_relIdeal_le P ι z m hc
  have hfin : ringKrullDim (P ⧸ Z) < ⊤ := lt_of_le_of_lt (ringKrullDim_quotient_le Z) ringKrullDim_lt_top
  have hbot : ringKrullDim (P ⧸ Z) ≠ ⊥ := ne_bot_of_le_ne_bot (by simp) ringKrullDim_nonneg_of_nontrivial
  have h12 := h1.trans h2
  have key : ringKrullDim (P ⧸ Z) + 1 + (Fintype.card ι : ℕ) ≤ ringKrullDim (P ⧸ Z) + (Fintype.card ι : ℕ) := by
    refine le_trans ?_ (h3.trans hdim)
    gcongr
  generalize ringKrullDim (P ⧸ Z) = d at key hfin hbot
  generalize Fintype.card ι = c at key
  induction d using WithBot.recBotCoe with
  | bot => exact hbot rfl
  | coe d =>
    induction d using ENat.recTopCoe with
    | top => simp at hfin
    | coe d =>
      norm_cast at key
      omega
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CaDetLocus =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CaDetCore =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CaDetCore", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CotInd\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DetLocus\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CaDetLocus\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.CommutativeAlgebra.SaturatedChains.Integral\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing UpperTheory.V.AlgebraTools

theorem UpperTheory.V.AlgebraTools.under_le_of_det_mem :
    ∀ (P : Type) [CommRing P] [IsRegularLocalRing P] (ι : Type) [Fintype ι] [DecidableEq ι] (z : Matrix ι ι P) (m : ι → P),
      CotInd P (Sum.elim (fun ij : ι × ι => z ij.1 ij.2) m) →
      ∀ (B A : Type) [CommRing B] [CommRing A] [Algebra B A] [Algebra.IsIntegral B A] [FaithfulSMul B A]
      (π : P →+* A), Function.Surjective π → relIdeal z m ≤ RingHom.ker π →
      ∀ Z : Ideal B, Z.IsPrime → ringKrullDim P ≤ ringKrullDim (B ⧸ Z) + (Fintype.card ι : ℕ) →
      (∀ Z' : Ideal A, Z'.IsPrime → Z'.comap (algebraMap B A) = Z → ∃ j, π (m j) ∉ Z') →
      ∀ Q' : Ideal A, Q'.IsPrime → π z.det ∈ Q' → Z ≤ Q'.comap (algebraMap B A) := by
  intro P _ _ ι _ _ z m hC B A _ _ _ _ _ π hπ hrel Z hZ hdim hm Q' hQ' hdet
  haveI := hZ
  have hinj : Function.Injective (algebraMap B A) := FaithfulSMul.algebraMap_injective B A
  obtain ⟨Z', -, hZ'p, hZ'c⟩ := Ideal.exists_ideal_over_prime_of_isIntegral Z (⊥ : Ideal A) (by
    rw [(show Ideal.under _ ⊥ = ⊥ from Ideal.comap_bot_of_injective _ hinj)]; exact bot_le)
  change Ideal.comap (algebraMap B A) Z' = Z at hZ'c
  haveI := hZ'p
  haveI := hQ'
  obtain ⟨j, hj⟩ := hm Z' hZ'p hZ'c
  have hker : RingHom.ker ((Ideal.Quotient.mk Z').comp π) = Z'.comap π := by
    ext x
    simp [Ideal.Quotient.eq_zero_iff_mem]
  have e : P ⧸ Z'.comap π ≃+* A ⧸ Z' :=
    (Ideal.quotEquivOfEq hker.symm).trans (RingHom.quotientKerEquivOfSurjective
      (Ideal.Quotient.mk_surjective.comp hπ))
  have hdimZ : ringKrullDim (P ⧸ Z'.comap π) = ringKrullDim (B ⧸ Z) := by
    rw [ringKrullDim_eq_of_ringEquiv e,
      ReciprocityTheory.CA.ringKrullDim_quotient_eq_quotient_comap_of_isIntegral (A := B) (B := A) Z', hZ'c]
  have hrelQ : ∀ I : Ideal A, relIdeal z m ≤ I.comap π := fun I x hx => by
    have h0 : π x = 0 := RingHom.mem_ker.mp (hrel hx)
    simp [Ideal.mem_comap, h0]
  have key := le_of_detIdeal_le P ι z m hC (Z'.comap π) inferInstance (hrelQ Z') ⟨j, hj⟩
    (by rw [hdimZ]; exact hdim) (Q'.comap π) inferInstance (by
      show relIdeal z m ⊔ Ideal.span {z.det} ≤ _
      refine sup_le (hrelQ Q') ?_
      rw [Ideal.span_le, Set.singleton_subset_iff]
      exact hdet)
  have hle : Z' ≤ Q' := by
    intro a ha
    obtain ⟨x, rfl⟩ := hπ a
    exact key ha
  rw [← hZ'c]
  exact Ideal.comap_mono hle
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CaDetCore =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.Ired =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.Ired", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.SelmerSpannedByKappaLaurent\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoFinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.AlgebraTools UpperTheory.V.Pa

theorem UpperTheory.V.Pa.aaCO :
    ∀ (O B A : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsAdicComplete (maximalIdeal O) O] [CommRing B] [Algebra O B] [IsCO O B] [CommRing A] [Algebra B A] [Module.Finite B A] (N : Submodule B A), Function.Injective (algebraMap B A) → _root_.IsCompl (1 : Submodule B A) N → (∀ a ∈ N, ∀ b ∈ N, ∃ c ∈ maximalIdeal B, a * b = algebraMap B A c) → ∀ [Algebra O A] [IsScalarTower O B A], ∃ _ : IsCO O A, (∀ a, a ∈ maximalIdeal A ↔ a ∈ (maximalIdeal B).map (algebraMap B A) ⊔ Ideal.span (N : Set A)) ∧ (ired N).map (algebraMap B A) ≤ maximalIdeal A ^ 2 := by
  intro O B A _ _ _ _ _ _ _ _ _ _ N hinj hc hN _ _
  have hdec : ∀ a : A, ∃ b : B, ∃ n ∈ N, a = algebraMap B A b + n := by
    intro a
    have ha : a ∈ (1 : Submodule B A) ⊔ N := by rw [hc.sup_eq_top]; trivial
    obtain ⟨u, hu, n, hn, rfl⟩ := Submodule.mem_sup.mp ha
    obtain ⟨b, rfl⟩ := Submodule.mem_one.mp hu
    exact ⟨b, n, hn, rfl⟩
  let S : Set A := {a | ∃ b ∈ maximalIdeal B, ∃ n ∈ N, a = algebraMap B A b + n}
  have hSmul : ∀ x a, a ∈ S → x * a ∈ S := by
    rintro x a ⟨b, hb, n, hn, rfl⟩
    obtain ⟨b', n', hn', rfl⟩ := hdec x
    obtain ⟨c, hc', hcn⟩ := hN n' hn' n hn
    refine ⟨b' * b + c, Ideal.add_mem _ (Ideal.mul_mem_left _ _ hb) hc', b' • n + b • n',
      N.add_mem (N.smul_mem _ hn) (N.smul_mem _ hn'), ?_⟩
    rw [Algebra.smul_def, Algebra.smul_def, map_add (f := _), map_mul, ← hcn]
    ring
  have hSadd : ∀ a a', a ∈ S → a' ∈ S → a + a' ∈ S := by
    rintro a a' ⟨b, hb, n, hn, rfl⟩ ⟨b', hb', n', hn', rfl⟩
    exact ⟨b + b', Ideal.add_mem _ hb hb', n + n', N.add_mem hn hn', by rw [map_add (f := _)]; ring⟩
  have h1 : (1 : A) ∉ S := by
    rintro ⟨b, hb, n, hn, e⟩
    have hn1 : n ∈ (1 : Submodule B A) :=
      Submodule.mem_one.mpr ⟨1 - b, by rw [map_sub, map_one, e]; ring⟩
    have hn0 : n = 0 := by
      have hmem : n ∈ (1 : Submodule B A) ⊓ N := ⟨hn1, hn⟩
      rw [hc.inf_eq_bot] at hmem
      exact (Submodule.mem_bot B).mp hmem
    rw [hn0, add_zero, ← map_one (algebraMap B A)] at e
    have hb1 := hinj e
    rw [← hb1] at hb
    exact (IsLocalRing.mem_maximalIdeal _).mp hb isUnit_one
  have hnon : ∀ a : A, a ∈ S → ¬IsUnit a := by
    rintro a ha ⟨u, rfl⟩
    apply h1
    have := hSmul (↑u⁻¹) _ ha
    rwa [Units.inv_mul] at this
  have hunit : ∀ a : A, a ∉ S → IsUnit a := by
    intro a ha
    obtain ⟨b, n, hn, rfl⟩ := hdec a
    have hb : b ∉ maximalIdeal B := fun hb => ha ⟨b, hb, n, hn, rfl⟩
    obtain ⟨c, hcm, hcn⟩ := hN n hn n hn
    have hu : IsUnit (b * b - c) := by
      by_contra h
      apply hb
      have h' : b * b - c ∈ maximalIdeal B := (IsLocalRing.mem_maximalIdeal _).mpr h
      have hbb : b * b ∈ maximalIdeal B := by simpa using Ideal.add_mem _ h' hcm
      exact ((IsLocalRing.maximalIdeal.isMaximal B).isPrime.mem_or_mem hbb).elim id id
    have hprod : (algebraMap B A b + n) * (algebraMap B A b - n) = algebraMap B A (b * b - c) := by
      rw [map_sub, map_mul, ← hcn]
      ring
    exact isUnit_of_mul_isUnit_left (by rw [hprod]; exact hu.map _)
  haveI : Nontrivial A := hinj.nontrivial
  haveI hloc : IsLocalRing A := by
    apply IsLocalRing.of_nonunits_add
    intro a a' ha ha'
    have hS' : ∀ x : A, x ∈ nonunits A → x ∈ S := fun x hx => by
      by_contra h
      exact hx (hunit x h)
    exact hnon _ (hSadd _ _ (hS' _ ha) (hS' _ ha'))
  have hmemS : ∀ a : A, a ∈ maximalIdeal A ↔ a ∈ S := by
    intro a
    rw [IsLocalRing.mem_maximalIdeal, mem_nonunits_iff]
    exact ⟨fun h => by by_contra h'; exact h (hunit a h'), hnon a⟩
  have hM : ∀ a : A, a ∈ S ↔ a ∈ (maximalIdeal B).map (algebraMap B A) ⊔ Ideal.span (N : Set A) := by
    intro a
    constructor
    · rintro ⟨b, hb, n, hn, rfl⟩
      exact Ideal.add_mem _ (Ideal.mem_sup_left (Ideal.mem_map_of_mem _ hb))
        (Ideal.mem_sup_right (Ideal.subset_span hn))
    · intro ha
      refine (hmemS a).mp ?_
      have hle : (maximalIdeal B).map (algebraMap B A) ⊔ Ideal.span (N : Set A) ≤ maximalIdeal A := by
        refine sup_le (Ideal.map_le_iff_le_comap.mpr fun b hb => ?_) (Ideal.span_le.mpr fun n hn => ?_)
        · exact (hmemS _).mpr ⟨b, hb, 0, N.zero_mem, by simp⟩
        · exact (hmemS _).mpr ⟨0, zero_mem _, n, hn, by simp⟩
      exact hle ha
  haveI hco : IsCO O A := co_finite O B A (fun x => by
    obtain ⟨b, n, hn, rfl⟩ := hdec x
    obtain ⟨o, ho⟩ := IsCO.res_surj (O := O) b
    refine ⟨o, (hmemS _).mpr ⟨b - algebraMap O B o, ho, n, hn, ?_⟩⟩
    rw [IsScalarTower.algebraMap_apply O B A, map_sub]
    ring)
  refine ⟨hco, fun a => (hmemS a).trans (hM a), ?_⟩
  refine Ideal.map_le_iff_le_comap.mpr (Ideal.span_le.mpr ?_)
  rintro b ⟨x, hx, y, hy, e⟩
  show algebraMap B A b ∈ maximalIdeal A ^ 2
  rw [← e, pow_two]
  exact Ideal.mul_mem_mul ((hmemS x).mpr ⟨0, zero_mem _, x, hx, by simp⟩)
    ((hmemS y).mpr ⟨0, zero_mem _, y, hy, by simp⟩)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.Ired =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.CotangentIndependentOfResidues =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.CotangentIndependentOfResidues", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DetLocus\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.SelmerSpannedByKappaLaurent\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsDiscreteValuationRingIntegralClosure\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CaDetCore\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.CaMvpsCot\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoEvLow\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoMvps\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoSurj\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.Ired\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.AlgebraTools UpperTheory.V.Pa

private theorem det_mem_annihilator_of_relations {B N ι : Type} [CommRing B] [AddCommGroup N] [Module B N] [Fintype ι] [DecidableEq ι]
    (z : Matrix ι ι B) (n : ι → N) (hspan : Submodule.span B (Set.range n) = ⊤)
    (hrel : ∀ i, ∑ j, z i j • n j = 0) : z.det ∈ Module.annihilator B N := by
  have h1 : ∀ k, z.det • n k = 0 := by
    intro k
    have h2 : ∑ i, z.adjugate k i • ∑ j, z i j • n j = 0 := by simp [hrel]
    have h3 : ∑ i, z.adjugate k i • ∑ j, z i j • n j = ∑ j, (z.adjugate * z) k j • n j := by
      simp only [Finset.smul_sum, Matrix.mul_apply, Finset.sum_smul, mul_smul]
      exact Finset.sum_comm
    rw [h3, Matrix.adjugate_mul] at h2
    simpa [Matrix.one_apply, ite_smul] using h2
  rw [Module.mem_annihilator]
  intro x
  have hx : x ∈ Submodule.span B (Set.range n) := hspan ▸ Submodule.mem_top
  induction hx using Submodule.span_induction with
  | mem x hx => obtain ⟨k, rfl⟩ := hx; exact h1 k
  | zero => simp
  | add x y _ _ hx hy => rw [smul_add, hx, hy, add_zero]
  | smul a x _ hx => rw [smul_comm, hx, smul_zero]

private theorem cotangent_independent_of_residues (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] (ϖ : O)
    (hϖ : Irreducible ϖ) (D0 g : ℕ) (c : Fin g × Fin g → Fin D0 → O)
    (hc : LinearIndependent (ResidueField O) (fun p a => residue O (c p a)))
    (w : Fin g × Fin g → MvPowerSeries (Fin D0 ⊕ Fin g) O)
    (hw : ∀ p, w p ∈ Ideal.span {(MvPowerSeries.C ϖ : MvPowerSeries (Fin D0 ⊕ Fin g) O)} ⊔ maximalIdeal _ ^ 2) :
    CotInd (MvPowerSeries (Fin D0 ⊕ Fin g) O)
      (Sum.elim (fun p : Fin g × Fin g =>
          (∑ a, MvPowerSeries.C (c p a) * MvPowerSeries.X (Sum.inl a)) - w p)
        (fun j : Fin g => MvPowerSeries.X (Sum.inr j))) := by
  obtain ⟨-, -, hx⟩ := mvPowerSeries_cotInd O ϖ hϖ (Fin D0 ⊕ Fin g)
  have hw' : ∀ p, ∃ u s, s ∈ maximalIdeal (MvPowerSeries (Fin D0 ⊕ Fin g) O) ^ 2 ∧
      w p = u * MvPowerSeries.C ϖ + s := by
    intro p
    obtain ⟨y, hy, s, hs, h⟩ := Submodule.mem_sup.1 (hw p)
    obtain ⟨u, rfl⟩ := Ideal.mem_span_singleton'.1 hy
    exact ⟨u, s, hs, h.symm⟩
  choose u s hs hus using hw'
  refine ⟨?_, fun b hb => ?_⟩
  · rintro (p | j)
    · refine sub_mem (Ideal.sum_mem _ fun a _ => Ideal.mul_mem_left _ _ (hx.mem (some (Sum.inl a)))) ?_
      rw [hus]
      exact add_mem (Ideal.mul_mem_left _ _ (hx.mem none)) (Ideal.pow_le_self two_ne_zero (hs p))
    · exact hx.mem (some (Sum.inr j))
  · have h1 : ∑ p, b (Sum.inl p) * s p ∈ maximalIdeal (MvPowerSeries (Fin D0 ⊕ Fin g) O) ^ 2 :=
      Ideal.sum_mem _ fun p _ => Ideal.mul_mem_left _ _ (hs p)
    have h2 := hx.indep (fun o => o.elim (-∑ p, b (Sum.inl p) * u p)
      (Sum.elim (fun a => ∑ p, b (Sum.inl p) * MvPowerSeries.C (c p a)) (fun j => b (Sum.inr j)))) (by
        have h3 := add_mem hb h1
        convert h3 using 1
        simp only [Fintype.sum_option, Fintype.sum_sum_type, Option.elim, Sum.elim_inl, Sum.elim_inr, hus,
          Finset.sum_mul, mul_sub, mul_add, Finset.mul_sum, Finset.sum_sub_distrib, Finset.sum_add_distrib,
          neg_mul, mul_assoc]
        rw [Finset.sum_comm]
        ring)
    rintro (p | j)
    · rw [GlobalTheory.FormalIsogeny.mem_maximalIdeal_iff_constantCoeff, ← residue_eq_zero_iff]
      refine Fintype.linearIndependent_iff.1 hc
        (fun p => residue O (MvPowerSeries.constantCoeff (b (Sum.inl p)))) ?_ p
      funext a
      have h4 := h2 (some (Sum.inl a))
      rw [GlobalTheory.FormalIsogeny.mem_maximalIdeal_iff_constantCoeff, ← residue_eq_zero_iff] at h4

      simpa [Finset.sum_apply, map_sum, map_mul] using h4
    · exact h2 (some (Sum.inr j))

theorem UpperTheory.V.Pa.presOut1 :
    ∀ (O B A : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsAdicComplete (maximalIdeal O) O] [CommRing B] [Algebra O B] [IsCO O B] [CommRing A] [Algebra B A] [Module.Finite B A] (N : Submodule B A), Function.Injective (algebraMap B A) → _root_.IsCompl (1 : Submodule B A) N → (∀ a ∈ N, ∀ b ∈ N, ∃ c ∈ maximalIdeal B, a * b = algebraMap B A c) → ∀ (D0 g : ℕ) (X : Fin D0 → B) (m : Fin g → N) (c : Fin g × Fin g → Fin D0 → O), (∀ a, X a ∈ maximalIdeal B) → Submodule.span B (Set.range m) = ⊤ → LinearIndependent (ResidueField O) (fun p a => residue O (c p a)) → maximalIdeal B ≤ Ideal.span (Set.range X) ⊔ ((maximalIdeal O).map (algebraMap O B) ⊔ maximalIdeal B ^ 2 ⊔ ired N) → (∀ i, ∑ j, (∑ a, algebraMap O B (c (i, j) a) * X a) • m j ∈ ((maximalIdeal O).map (algebraMap O B) ⊔ maximalIdeal B ^ 2 ⊔ ired N) • (⊤ : Submodule B N)) → ∀ Z Q : Ideal B, Z.IsPrime → Q.IsPrime → ((1 + D0 : ℕ) : WithBot ℕ∞) ≤ ringKrullDim (B ⧸ Z) → ¬ ired N ≤ Z → (¬ ired N ≤ Q ∨ Module.annihilator B N ≤ Q) → Z ≤ Q := by
  intro O B A _ _ _ _ _ _ _ _ _ _ N hinj hcompl hmul D0 g X m c hX hm hc hg hr Z Q hZ hQ hd hZr hQr
  letI : Algebra O A := ((algebraMap B A).comp (algebraMap O B)).toAlgebra
  haveI : IsScalarTower O B A := IsScalarTower.of_algebraMap_eq fun _ => rfl
  obtain ⟨hA, hmA, hired⟩ := aaCO O B A N hinj hcompl hmul
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible O
  have hmO : maximalIdeal O = Ideal.span {ϖ} :=
    (IsDiscreteValuationRing.irreducible_iff_uniformizer ϖ).1 hϖ
  obtain ⟨hreg, hdim, hx⟩ := mvPowerSeries_cotInd O ϖ hϖ (Fin D0 ⊕ Fin g)
  haveI := co_mvps O O (Fin D0 ⊕ Fin g)
  have hBA : (maximalIdeal B).map (algebraMap B A) ≤ maximalIdeal A := fun a ha =>
    (hmA a).2 (Ideal.mem_sup_left ha)
  obtain ⟨F, ⟨hC, hF⟩, -⟩ := co_ev O O A (Fin D0 ⊕ Fin g) (Algebra.ofId O A)
    (Sum.elim (fun a => algebraMap B A (X a)) (fun j => (m j : A))) (by
      rintro (a | j)
      · exact hBA (Ideal.mem_map_of_mem _ (hX a))
      · exact (hmA _).2 (Ideal.mem_sup_right (Ideal.subset_span (m j).2)))
  have hC' : ∀ x, F (MvPowerSeries.C x) = algebraMap B A (algebraMap O B x) := hC
  have hF1 : ∀ a, F (MvPowerSeries.X (Sum.inl a)) = algebraMap B A (X a) := fun a => hF (Sum.inl a)
  have hF2 : ∀ j, F (MvPowerSeries.X (Sum.inr j)) = (m j : A) := fun j => hF (Sum.inr j)
  have hNI : ∀ I : Ideal A, (∀ j, (m j : A) ∈ I) → ∀ y ∈ N, y ∈ I := by
    intro I hI y hy
    have hy' : (⟨y, hy⟩ : N) ∈ Submodule.span B (Set.range m) := hm ▸ Submodule.mem_top
    obtain ⟨b, hb⟩ := (Submodule.mem_span_range_iff_exists_fun B).1 hy'
    have : y = ∑ j, b j • (m j : A) := by
      have := congrArg Subtype.val hb
      simpa using this.symm
    rw [this]
    exact Ideal.sum_mem _ fun j _ => by
      rw [Algebra.smul_def]; exact Ideal.mul_mem_left _ _ (hI j)
  have hJ : ((maximalIdeal O).map (algebraMap O B) ⊔ maximalIdeal B ^ 2 ⊔ ired N).map (algebraMap B A) ≤
      (Ideal.span {(MvPowerSeries.C ϖ : MvPowerSeries (Fin D0 ⊕ Fin g) O)}).map F ⊔ maximalIdeal A ^ 2 := by
    rw [Ideal.map_sup, Ideal.map_sup]
    refine sup_le (sup_le (le_sup_of_le_left ?_) (le_sup_of_le_right ?_)) (le_sup_of_le_right hired)
    · rw [hmO, Ideal.map_span, Ideal.map_span, Ideal.map_span]
      simp [hC']
    · rw [Ideal.map_pow]
      exact Ideal.pow_right_mono hBA 2
  have hcot : maximalIdeal A ≤ (maximalIdeal (MvPowerSeries (Fin D0 ⊕ Fin g) O)).map F ⊔ maximalIdeal A ^ 2 := by
    refine le_trans (fun a ha => (hmA a).1 ha) (sup_le ?_ ?_)
    · refine (Ideal.map_mono hg).trans ?_
      rw [Ideal.map_sup]
      refine sup_le (le_sup_of_le_left ?_) (hJ.trans (sup_le_sup_right (Ideal.map_mono ?_) _))
      · rw [Ideal.map_le_iff_le_comap, Ideal.span_le]
        rintro _ ⟨a, rfl⟩
        rw [SetLike.mem_coe, Ideal.mem_comap, ← hF1]
        exact Ideal.mem_map_of_mem _ (hx.mem (some (Sum.inl a)))
      · rw [Ideal.span_singleton_le_iff_mem]
        exact hx.mem none
    · refine le_sup_of_le_left (Ideal.span_le.2 fun y hy => hNI _ (fun j => ?_) y hy)
      rw [← hF2]
      exact Ideal.mem_map_of_mem _ (hx.mem (some (Sum.inr j)))
  have hsurj : Function.Surjective F := co_surj O _ A F hcot
  have hmP : maximalIdeal A ≤ (maximalIdeal (MvPowerSeries (Fin D0 ⊕ Fin g) O)).map F := by
    refine Submodule.le_of_le_smul_of_le_jacobson_bot (I := maximalIdeal A)
      (IsNoetherian.noetherian _) (IsLocalRing.maximalIdeal_le_jacobson _) ?_
    rwa [smul_eq_mul, ← pow_two]
  have hw : ∀ i, ∃ w : Fin g → B,
      (∀ j, w j ∈ (maximalIdeal O).map (algebraMap O B) ⊔ maximalIdeal B ^ 2 ⊔ ired N) ∧
      ∑ j, w j • m j = ∑ j, (∑ a, algebraMap O B (c (i, j) a) * X a) • m j := by
    intro i
    have h := hr i
    rw [← hm, Submodule.mem_ideal_smul_span_iff_exists_sum] at h
    obtain ⟨a, ha, h⟩ := h
    refine ⟨a, ha, ?_⟩
    rw [← h, Finsupp.sum_fintype _ _ (by simp)]
  choose w hwJ hwe using hw
  have hw2 : ∀ p : Fin g × Fin g, ∃ v ∈ Ideal.span {(MvPowerSeries.C ϖ : MvPowerSeries (Fin D0 ⊕ Fin g) O)} ⊔
      maximalIdeal _ ^ 2, F v = algebraMap B A (w p.1 p.2) := by
    intro p
    refine (Ideal.mem_map_iff_of_surjective F hsurj).1 ?_
    rw [Ideal.map_sup, Ideal.map_pow]
    exact sup_le_sup_left (Ideal.pow_right_mono hmP 2) _ (hJ (Ideal.mem_map_of_mem _ (hwJ p.1 p.2)))
  choose v hv hFv using hw2
  let ζ : Matrix (Fin g) (Fin g) B := Matrix.of fun i j => (∑ a, algebraMap O B (c (i, j) a) * X a) - w i j
  let z : Matrix (Fin g) (Fin g) (MvPowerSeries (Fin D0 ⊕ Fin g) O) := Matrix.of fun i j =>
    (∑ a, MvPowerSeries.C (c (i, j) a) * MvPowerSeries.X (Sum.inl a)) - v (i, j)
  have hζ : ∀ i, ∑ j, ζ i j • m j = 0 := by
    intro i
    simp only [ζ, Matrix.of_apply, sub_smul, Finset.sum_sub_distrib, hwe, sub_self]
  have hzζ : ∀ i j, F (z i j) = algebraMap B A (ζ i j) := by
    intro i j

    simp only [z, ζ, Matrix.of_apply, map_sub, map_sum, map_mul, hC', hF1, hFv]
  have hann := det_mem_annihilator_of_relations ζ m hm hζ
  have hdetQ : ζ.det ∈ Q := by
    rcases hQr with h | h
    · by_contra hn
      apply h
      rw [ired, Ideal.span_le]
      rintro b ⟨x, hx, y, hy, hxy⟩
      refine (hQ.mem_or_mem (x := ζ.det) ?_).resolve_left hn
      have h0 : ζ.det • x = 0 := congrArg Subtype.val (Module.mem_annihilator.1 hann ⟨x, hx⟩)
      have : ζ.det * b = 0 := hinj (by
        rw [map_mul, ← hxy, ← mul_assoc, ← Algebra.smul_def, h0, zero_mul, map_zero])
      rw [this]
      exact Q.zero_mem
    · exact h hann
  haveI : FaithfulSMul B A := (faithfulSMul_iff_algebraMap_injective B A).2 hinj
  obtain ⟨Q', -, hQ', hQQ⟩ := Ideal.exists_ideal_over_prime_of_isIntegral Q (⊥ : Ideal A) (by
    intro x hx
    rw [Ideal.mem_comap, Ideal.mem_bot] at hx
    have : x = 0 := hinj (by rw [hx, map_zero])
    rw [this]
    exact Q.zero_mem)
  rw [← hQQ]
  refine under_le_of_det_mem _ (Fin g) z (fun j => MvPowerSeries.X (Sum.inr j))
    (cotangent_independent_of_residues O ϖ hϖ D0 g c hc v hv) B A (F : _ →+* A) hsurj ?_ Z hZ ?_ ?_ Q' hQ' ?_
  · rw [relIdeal, Ideal.span_le]
    rintro _ ⟨i, rfl⟩
    show F (∑ j, z i j * MvPowerSeries.X (Sum.inr j)) = 0
    have := congrArg Subtype.val (hζ i)

    simp only [map_sum, map_mul, hzζ, hF2, ← Algebra.smul_def]
    simpa using this
  · rw [hdim]
    refine le_trans (le_of_eq ?_) (add_le_add_left hd _)
    simp only [Fintype.card_sum, Fintype.card_fin]
    rw [← Nat.cast_add]
    congr 1
    omega
  · intro Z' hZ' hZZ
    by_contra hn
    push Not at hn
    apply hZr
    rw [ired, Ideal.span_le]
    rintro b ⟨x, hx, y, hy, hxy⟩
    rw [← hZZ]
    show algebraMap B A b ∈ Z'
    rw [← hxy]
    exact Ideal.mul_mem_left _ _ (hNI Z' (fun j => hF2 j ▸ hn j) y hy)
  · have : (F : MvPowerSeries (Fin D0 ⊕ Fin g) O →+* A) z.det = algebraMap B A ζ.det := by
      rw [RingHom.map_det, RingHom.map_det]
      congr 1
      ext i j
      exact hzζ i j
    rw [this]
    rw [← hQQ] at hdetQ
    exact hdetQ
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.CotangentIndependentOfResidues =====
