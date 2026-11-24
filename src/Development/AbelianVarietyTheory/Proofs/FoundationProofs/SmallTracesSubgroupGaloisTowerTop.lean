module

public import Development.AbelianVarietyTheory.Definitions.Foundations.CosetTrace
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CosetRepresentativeTraceFixedProperties
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SumMulCosetRepresentativeTraceEq
public import Development.AbelianVarietyTheory.Definitions.Foundations.NotCoboundaryConstantOne
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsValuationAlmostEtaleTowerFixer
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ValuationTowerZetaSubOne

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIntegerCosetRepresentativeTraceEqOfLtOne, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsRepsOfCosetRepresentativeTrace, Development.AbelianVarietyTheory.Proofs.FoundationProofs.FixedFieldAlmostEtaleSubgroupOf, Development.AbelianVarietyTheory.Proofs.FoundationProofs.SmallTracesSubgroupGaloisTowerTop

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIntegerCosetRepresentativeTraceEqOfLtOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIntegerCosetRepresentativeTraceEqOfLtOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.CosetTrace\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CosetRepresentativeTraceFixedProperties\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SumMulCosetRepresentativeTraceEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.AlmostEt
open scoped NNReal

namespace GlobalTheory.AlmostEt

theorem exists_integer_coset_trace_eq (L : Type) [Field L] (v : Valuation L ℝ≥0) (G : Type) [Group G]
    [MulSemiringAction G L] (hv : ∀ (g : G) (x : L), v (g • x) = v x) (U : Subgroup G)
    [Fintype (G ⧸ U)] (hU : AlmostSep v U) (e : L) (he : ∀ g : G, g • e = e) (he1 : v e < 1) :
    ∃ y ∈ Fix L U, v y ≤ 1 ∧ cosetTrace U y = e := by
  obtain ⟨n, a, b, c, hs, hc⟩ := hU (v e) he1
  have hid := _root_.GlobalTheory.AlmostEt.sum_mul_cosetTrace_eq L v G U n a b c hs 1 (one_mem _)
  simp only [mul_one] at hid

  obtain ⟨i, hi⟩ : ∃ i, v e < v (cosetTrace U (b i)) := by
    by_contra h
    push_neg at h
    have : v (∑ i, a i * cosetTrace U (b i)) ≤ v e := by
      apply v.map_sum_le
      intro i _
      rw [v.map_mul]
      calc v (a i) * v (cosetTrace U (b i)) ≤ 1 * v (cosetTrace U (b i)) :=
            mul_le_mul_of_nonneg_right (hs.a_le i) zero_le
        _ = v (cosetTrace U (b i)) := one_mul _
        _ ≤ v e := h i
    rw [hid] at this
    exact absurd hc (not_lt.mpr this)
  set t := cosetTrace U (b i) with ht
  have hfix := GlobalTheory.AlmostEt.cosetTrace_fixed_props L v G hv U (b i) (hs.b_mem i)
  have ht0 : t ≠ 0 := by
    intro h0; rw [h0, v.map_zero] at hi; exact absurd hi (not_lt.mpr zero_le)
  have hvt0 : v t ≠ 0 := by rwa [Ne, Valuation.zero_iff]
  have hq : ∀ g : G, g • (e / t) = e / t := by
    intro g
    rw [smul_div₀', he g, hfix.1 g]
  refine ⟨e / t * b i, ?_, ?_, ?_⟩
  · have hb := hs.b_mem i
    intro m
    rw [smul_mul', hb m]
    congr 1
    exact hq (m : G)
  · rw [v.map_mul, map_div₀]
    calc v e / v t * v (b i) ≤ 1 * 1 := by
          apply mul_le_mul' _ (hs.b_le i)
          rw [div_le_one₀ (pos_iff_ne_zero.mpr hvt0)]
          exact hi.le
      _ = 1 := one_mul 1
  · rw [hfix.2.2 (e / t) hq, div_mul_cancel₀ e ht0]

theorem exists_integer_coset_trace_eq' : ∀ (L : Type) [Field L] (v : Valuation L ℝ≥0) (G : Type) [Group G] [MulSemiringAction G L], (∀ (g : G) (x : L), v (g • x) = v x) → ∀ (U : Subgroup G) [Fintype (G ⧸ U)], AlmostSep v U → ∀ e : L, (∀ g : G, g • e = e) → v e < 1 → ∃ y ∈ Fix L U, v y ≤ 1 ∧ cosetTrace U y = e :=
  fun L _ v G _ _ hv U _ hU e he he1 => exists_integer_coset_trace_eq L v G hv U hU e he he1

end GlobalTheory.AlmostEt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIntegerCosetRepresentativeTraceEqOfLtOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsRepsOfCosetRepresentativeTrace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsRepsOfCosetRepresentativeTrace", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.CosetTrace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.AlmostEt
open scoped NNReal

namespace GlobalTheory.AlmostEt

theorem exists_reps_of_cosetTrace : ∀ (L : Type) [Field L] (G : Type) [Group G] [MulSemiringAction G L]
    (U : Subgroup G) [Fintype (G ⧸ U)] (S : Finset L), (∀ s ∈ S, s ∈ Fix L U) → ∀ y₀ ∈ Fix L U,
    ∃ (y : L) (D E : Finset G), y = ∑ d ∈ D, d • y₀ ∧
      (∀ h : G, ∃! g, g ∈ E ∧ h • y = g • y ∧ ∀ s ∈ S, h • s = g • s) ∧
      ∑ g ∈ E, g • y = cosetTrace U y₀ := by
  intro L _ G _ _ U _ S hS y₀ hy₀
  classical
  set V : Subgroup G := fixingSubgroup G (S : Set L) with hV
  have hUV : U ≤ V := by
    intro u hu
    rw [hV, mem_fixingSubgroup_iff]
    intro s hs
    exact hS s hs ⟨u, hu⟩
  have hy0 : ∀ a b : G, (a : G ⧸ U) = b → a • y₀ = b • y₀ := by
    intro a b hab
    rw [QuotientGroup.eq] at hab
    have h1 : (a⁻¹ * b) • y₀ = y₀ := hy₀ ⟨_, hab⟩
    calc a • y₀ = a • ((a⁻¹ * b) • y₀) := by rw [h1]
      _ = b • y₀ := by rw [smul_smul, mul_inv_cancel_left]
  set f : G ⧸ U → L := fun q => q.out • y₀ with hf
  have hfmk : ∀ g : G, f (g : G ⧸ U) = g • y₀ := fun g => hy0 _ _ (QuotientGroup.out_eq' _)
  have hfeq : ∀ (g : G) (q : G ⧸ U), f (g • q) = g • f q := by
    intro g q
    induction q using QuotientGroup.induction_on with
    | H a =>
      show f ((g * a : G) : G ⧸ U) = g • f (a : G ⧸ U)
      rw [hfmk, hfmk, mul_smul]
  let π : G ⧸ U → G ⧸ V := Subgroup.quotientMapOfLE hUV
  have hπmk : ∀ g : G, π (g : G ⧸ U) = (g : G ⧸ V) := fun g => rfl
  have hπeq : ∀ (g : G) (q : G ⧸ U), π (g • q) = g • π q := by
    intro g q
    induction q using QuotientGroup.induction_on with
    | H a => rw [MulAction.Quotient.smul_mk, hπmk, hπmk, MulAction.Quotient.smul_mk]
  have hV1 : ∀ g : G, (g : G ⧸ V) = ((1 : G) : G ⧸ V) ↔ g ∈ V := by
    intro g
    rw [QuotientGroup.eq, mul_one, inv_mem_iff]
  haveI : Finite (G ⧸ V) := Finite.of_surjective π (by
    intro c
    induction c using QuotientGroup.induction_on with
    | H a => exact ⟨(a : G ⧸ U), rfl⟩)
  letI : Fintype (G ⧸ V) := Fintype.ofFinite _
  set F : Finset (G ⧸ U) := Finset.univ.filter (fun q => π q = ((1 : G) : G ⧸ V)) with hF
  have hout : ∀ {H : Subgroup G} (a b : G ⧸ H), a.out = b.out → a = b := by
    intro H a b hab
    rw [← QuotientGroup.out_eq' a, ← QuotientGroup.out_eq' b, hab]

  have hyV : ∀ v ∈ V, v • (∑ q ∈ F, f q) = ∑ q ∈ F, f q := by
    intro v hv
    rw [Finset.smul_sum]
    symm
    refine Finset.sum_nbij' (fun q => v⁻¹ • q) (fun q => v • q) ?_ ?_ ?_ ?_ ?_
    · intro q hq
      simp only [hF, Finset.mem_filter, Finset.mem_univ, true_and] at hq ⊢
      rw [hπeq, hq, MulAction.Quotient.smul_mk, smul_eq_mul, mul_one, hV1]
      exact V.inv_mem hv
    · intro q hq
      simp only [hF, Finset.mem_filter, Finset.mem_univ, true_and] at hq ⊢
      rw [hπeq, hq, MulAction.Quotient.smul_mk, smul_eq_mul, mul_one, hV1]
      exact hv
    · intro q _
      simp only [smul_inv_smul]
    · intro q _
      simp only [inv_smul_smul]
    · intro q _
      rw [hfeq, smul_inv_smul]
  refine ⟨∑ q ∈ F, f q, F.image Quotient.out, (Finset.univ : Finset (G ⧸ V)).image Quotient.out, ?_, ?_, ?_⟩
  · rw [Finset.sum_image (fun a _ b _ hab => hout a b hab)]
  · intro h
    have hgh : (h : G ⧸ V).out⁻¹ * h ∈ V := QuotientGroup.eq.1 (QuotientGroup.out_eq' _)
    refine ⟨(h : G ⧸ V).out, ⟨Finset.mem_image.2 ⟨_, Finset.mem_univ _, rfl⟩, ?_, ?_⟩, ?_⟩
    · conv_lhs => rw [← mul_inv_cancel_left (h : G ⧸ V).out h]
      rw [← smul_smul, hyV _ hgh]
    · intro s hs
      have h2 : ((h : G ⧸ V).out⁻¹ * h) • s = s := (mem_fixingSubgroup_iff G).1 hgh s hs
      conv_lhs => rw [← mul_inv_cancel_left (h : G ⧸ V).out h]
      rw [← smul_smul, h2]
    · rintro g' ⟨hg'E, _, hg'S⟩
      obtain ⟨c, _, rfl⟩ := Finset.mem_image.1 hg'E
      have h3 : c.out⁻¹ * h ∈ V := (mem_fixingSubgroup_iff G).2 (fun s hs => by
        rw [← smul_smul, hg'S s hs, inv_smul_smul])
      have h4 : (c.out : G ⧸ V) = (h : G ⧸ V) := QuotientGroup.eq.2 h3
      rw [QuotientGroup.out_eq'] at h4
      rw [h4]
  · rw [Finset.sum_image (fun a _ b _ hab => hout a b hab)]
    unfold cosetTrace
    change _ = ∑ q : G ⧸ U, f q
    rw [← Finset.sum_fiberwise Finset.univ π f]
    refine Finset.sum_congr rfl (fun c _ => ?_)
    rw [Finset.smul_sum]
    have key : ∀ g : G, g⁻¹ • (g : G ⧸ V) = ((1 : G) : G ⧸ V) := fun g => by
      rw [MulAction.Quotient.smul_mk, smul_eq_mul, inv_mul_cancel]
    refine Finset.sum_nbij' (fun q => c.out • q) (fun q => c.out⁻¹ • q) ?_ ?_ ?_ ?_ ?_
    · intro q hq
      simp only [hF, Finset.mem_filter, Finset.mem_univ, true_and] at hq ⊢
      rw [hπeq, hq, MulAction.Quotient.smul_mk, smul_eq_mul, mul_one, QuotientGroup.out_eq']
    · intro q hq
      simp only [hF, Finset.mem_filter, Finset.mem_univ, true_and] at hq ⊢
      rw [hπeq, hq]
      have h5 := key c.out
      rwa [QuotientGroup.out_eq'] at h5
    · intro q _
      simp only [inv_smul_smul]
    · intro q _
      simp only [smul_inv_smul]
    · intro q _
      rw [hfeq]

end GlobalTheory.AlmostEt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsRepsOfCosetRepresentativeTrace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.FixedFieldAlmostEtaleSubgroupOf =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.FixedFieldAlmostEtaleSubgroupOf", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.CosetTrace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.AlmostEt
open scoped NNReal

namespace GlobalTheory.AlmostEt

theorem almostSep_subgroupOf (L : Type) [Field L] (v : Valuation L ℝ≥0) (G : Type) [Group G]
    [MulSemiringAction G L] (U H : Subgroup G) (hU : AlmostSep v U) :
    AlmostSep v (U.subgroupOf H) := by
  intro r hr
  obtain ⟨n, a, b, c, hs, hc⟩ := hU r hr
  have hfix : ∀ x : L, x ∈ Fix L U → x ∈ Fix L (U.subgroupOf H) := by
    intro x hx σ
    exact hx ⟨(σ.1 : G), Subgroup.mem_subgroupOf.mp σ.2⟩
  refine ⟨n, a, b, c, ⟨fun i => hfix _ (hs.a_mem i), fun i => hfix _ (hs.b_mem i),
    hfix _ hs.c_mem, hs.a_le, hs.b_le, hs.c_le, ?_, ?_⟩, hc⟩
  · intro σ hσ
    exact hs.sum_in (σ : G) (Subgroup.mem_subgroupOf.mp hσ)
  · intro σ hσ
    exact hs.sum_out (σ : G) (fun h => hσ (Subgroup.mem_subgroupOf.mpr h))

end GlobalTheory.AlmostEt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.FixedFieldAlmostEtaleSubgroupOf =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.SmallTracesSubgroupGaloisTowerTop =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.SmallTracesSubgroupGaloisTowerTop", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.NotCoboundaryConstantOne\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.CosetTrace\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIntegerCosetRepresentativeTraceEqOfLtOne\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsRepsOfCosetRepresentativeTrace\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsValuationAlmostEtaleTowerFixer\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FixedFieldAlmostEtaleSubgroupOf\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ValuationTowerZetaSubOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.AlmostEt GlobalTheory.K5
open scoped NNReal

namespace GlobalTheory.K5

theorem small_traces_subgroup : ∀ (p : ℕ) [Fact p.Prime] (Ω : Type) [Field Ω] [Algebra (O0 p) Ω],
    p ≠ 2 → IsClo p Ω → ∀ (T : Tower p Ω) (H : Subgroup (Gal p Ω)), H ≤ ⨅ n, Gn T n →
    ∀ (S : Finset Ω) (j : ℕ), 1 ≤ j → ∃ (y : Ω) (E : Finset (Gal p Ω)), IsInt (p := p) y ∧
      (∀ g ∈ E, g ∈ H) ∧ (∀ h ∈ H, ∃! g, g ∈ E ∧ h y = g y ∧ ∀ s ∈ S, h s = g s) ∧
      ∑ g ∈ E, g y = T.ζ j - 1 := by
  intro p _ Ω _ _ hp2 hclo T H hH S j hj
  classical
  obtain ⟨v, hvint, hvgal, -, hv1, hsep⟩ := _root_.GlobalTheory.ValuationAlmostSeparation.exists_valuation_almostSep p Ω hp2 hclo T
  obtain ⟨U, -, hUfin, hUS, hUsep⟩ := hsep S
  let K : Subgroup (Gal p Ω) := ⨅ n, Gn T n
  let H' : Subgroup ↥K := H.subgroupOf K
  let U' : Subgroup ↥H' := U.subgroupOf H'
  haveI : U'.FiniteIndex := inferInstance
  haveI : Finite (↥H' ⧸ U') := Subgroup.finite_quotient_of_finiteIndex
  letI : Fintype (↥H' ⧸ U') := Fintype.ofFinite _
  have hU'sep : AlmostSep v U' := _root_.GlobalTheory.AlmostEt.almostSep_subgroupOf Ω v ↥K U H' hUsep
  have hsmul : ∀ (h : ↥H') (x : Ω), h • x = ((h : ↥K) : Gal p Ω) x := fun _ _ => rfl
  have hinv : ∀ (h : ↥H') (x : Ω), v (h • x) = v x := fun h x => by rw [hsmul]; exact hvgal _ x
  have hfixζ : ∀ h : ↥H', h • (T.ζ j - 1) = T.ζ j - 1 := by
    intro h
    have hm : ((h : ↥K) : Gal p Ω) ∈ Gn T j := (Subgroup.mem_iInf.mp (h : ↥K).2) j
    have h1 : ((h : ↥K) : Gal p Ω) (T.ζ j) = T.ζ j := ((Basic.mem_gn T j _).mp hm).1
    rw [hsmul, map_sub, map_one, h1]
  have hve : v (T.ζ j - 1) < 1 := (_root_.GlobalTheory.K5.ZetaNonvanishing₂.valuation_zeta_sub_one p Ω hp2 T v hv1 j hj).1
  obtain ⟨y₀, hy₀, hy₀le, htr⟩ := _root_.GlobalTheory.AlmostEt.exists_integer_coset_trace_eq' Ω v ↥H' hinv U' hU'sep (T.ζ j - 1) hfixζ hve
  have hS : ∀ s ∈ S, s ∈ Fix Ω U' := fun s hs g =>
    hUS s hs ⟨((g : ↥H') : ↥K), Subgroup.mem_subgroupOf.mp g.2⟩
  obtain ⟨y, D, E', hy, huniq, hsum⟩ := _root_.GlobalTheory.AlmostEt.exists_reps_of_cosetTrace Ω ↥H' U' S hS y₀ hy₀
  let ι : ↥H' ↪ Gal p Ω := ⟨fun h => ((h : ↥K) : Gal p Ω), fun a b hab => Subtype.ext (Subtype.ext hab)⟩
  have hιH : ∀ h : ↥H', ι h ∈ H := fun h => Subgroup.mem_subgroupOf.mp h.2
  have hιs : ∀ (h : ↥H') (x : Ω), ι h x = h • x := fun _ _ => rfl
  have hy₀int : IsInt (p := p) y₀ := (hvint y₀).mp hy₀le
  refine ⟨y, E'.map ι, ?_, ?_, ?_, ?_⟩
  · rw [hy]
    exact IsIntegral.sum _ fun d _ => by rw [← hιs]; exact Basic.isInt_gal _ hy₀int
  · intro g hg
    obtain ⟨g', -, rfl⟩ := Finset.mem_map.mp hg
    exact hιH g'
  · intro h hh
    let h' : ↥H' := ⟨⟨h, hH hh⟩, Subgroup.mem_subgroupOf.mpr hh⟩
    obtain ⟨g', ⟨hg'E, hg'y, hg'S⟩, hg'u⟩ := huniq h'
    refine ⟨ι g', ⟨Finset.mem_map_of_mem ι hg'E, ?_, ?_⟩, ?_⟩
    · rw [hιs]; exact hg'y
    · intro s hs; rw [hιs]; exact hg'S s hs
    · rintro g ⟨hgE, hgy, hgS⟩
      obtain ⟨g'', hg''E, rfl⟩ := Finset.mem_map.mp hgE
      congr 1
      refine hg'u g'' ⟨hg''E, ?_, ?_⟩
      · rw [← hιs]; exact hgy
      · intro s hs; rw [← hιs]; exact hgS s hs
  · rw [Finset.sum_map]
    exact (Finset.sum_congr rfl fun g _ => hιs g y).trans (hsum.trans htr)

end GlobalTheory.K5
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.SmallTracesSubgroupGaloisTowerTop =====
