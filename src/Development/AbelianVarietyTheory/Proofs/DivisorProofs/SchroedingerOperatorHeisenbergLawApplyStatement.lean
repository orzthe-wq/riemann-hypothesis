module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Complex.Circle
public import Mathlib.NumberTheory.LocalField.Basic
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.AddCharConductorAndHaarIntegersExist
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntIndMemSB
public import Development.AbelianVarietyTheory.Definitions.Divisors.RankEqCardIffExistsFrameMatrixFirstColumnBlock
public import Development.AbelianVarietyTheory.Definitions.Divisors.EqOfHasValueAtInfinite
public import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchwartzBruhatLintegralSqNeTop
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousAtPlace
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatAtVAtStable
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqSmulOfCommuteHeisenbergLinearModelSchwartzBruh
public import Mathlib.Basic.Complex.Basic
public import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GlCharacterFactorsThroughDetOfTwoNeZero
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LinearModelHeisenbergOperatorsTranslationCharStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchroedingerOperatorHeisenbergInnerPreserving
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchroedingerOperatorHeisenbergPreservesSchwartzB
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Linter.HaveILetI
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormalizedAbsCharacterization
import Mathlib.Tactic.Polynomial.Basic
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryAndSeparates, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisenbergCosetRepTranslatesOrthogonal, Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormCharacterUnitEqOneHeisenbergStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormMulNormalisedAbsPowHalfEqOne, Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormSqUniformizerCharacterMulResidueCardPowEqOneStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbsWeilCharacterDetEqAbsDetPow, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchroedingerOperatorHeisenbergLawApply, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchroedingerOperatorHeisenbergLawApplyStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryAndSeparates =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryAndSeparates", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Complex.Circle\npublic import Mathlib.NumberTheory.LocalField.Basic\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.AddCharConductorAndHaarIntegersExist\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix ValuativeRel

noncomputable section
namespace GlobalTheory.CharSep

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem norm_le_one (ψ0 : AddChar k ℂ) (hc : Continuous ψ0) (x : k) : ‖ψ0 x‖ ≤ 1 := by
  obtain ⟨B, hB⟩ := (SplitWeil.isCompact_int k).exists_bound_of_continuousOn
    (f := fun y => ψ0 (x * y)) (hc.comp (continuous_const.mul continuous_id)).continuousOn
  have hpow : ∀ m : ℕ, ‖ψ0 x‖ ^ m ≤ B := fun m => by
    have hm : ((m : k)) ∈ 𝒪[k] := by
      simpa using (Subring.natCast_mem (𝒪[k]) m)
    have := hB _ hm
    rwa [show x * (m : k) = m • x by rw [nsmul_eq_mul, mul_comm], AddChar.map_nsmul_eq_pow, norm_pow] at this
  by_contra h
  push_neg at h
  obtain ⟨m, hm⟩ := (tendsto_pow_atTop_atTop_of_one_lt h).eventually_gt_atTop B |>.exists
  exact absurd (hpow m) (not_le.mpr hm)

theorem norm_eq_one (ψ0 : AddChar k ℂ) (hc : Continuous ψ0) (x : k) : ‖ψ0 x‖ = 1 := by
  have h1 := norm_le_one ψ0 hc x
  have h2 := norm_le_one ψ0 hc (-x)
  have hm : ψ0 x * ψ0 (-x) = 1 := by
    rw [← AddChar.map_add_eq_mul, add_neg_cancel, AddChar.map_zero_eq_one]
  have hn : ‖ψ0 x‖ * ‖ψ0 (-x)‖ = 1 := by rw [← norm_mul, hm, norm_one]
  by_contra hne
  have hlt : ‖ψ0 x‖ < 1 := lt_of_le_of_ne h1 hne
  have : ‖ψ0 x‖ * ‖ψ0 (-x)‖ < 1 :=
    lt_of_le_of_lt (mul_le_of_le_one_right (norm_nonneg _) h2) hlt
  linarith

def toCircle (ψ0 : AddChar k ℂ) (h : ∀ x, ‖ψ0 x‖ = 1) : AddChar k Circle where
  toFun x := ⟨ψ0 x, mem_sphere_zero_iff_norm.2 (h x)⟩
  map_zero_eq_one' := Circle.ext (by simp)
  map_add_eq_mul' a b := Circle.ext (show ψ0 (a + b) = ψ0 a * ψ0 b from AddChar.map_add_eq_mul ψ0 a b)

theorem toCircle_apply (ψ0 : AddChar k ℂ) (h : ∀ x, ‖ψ0 x‖ = 1) (x : k) :
    ((toCircle ψ0 h x : Circle) : ℂ) = ψ0 x := rfl

theorem unitary_and_separates : ∀ {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (ψ0 : AddChar k ℂ), Continuous ψ0 → ψ0 ≠ 1 →
    (∀ x, ‖ψ0 x‖ = 1) ∧ ∀ a : k, a ∉ 𝒪[k] → ∃ c : k, (∀ y ∈ 𝒪[k], ψ0 (c * y) = 1) ∧ ψ0 (c * a) ≠ 1 := by
  intro k _ _ _ _ ψ0 hc h1
  have hu := norm_eq_one ψ0 hc
  refine ⟨hu, fun a ha => ?_⟩
  set ψ := toCircle ψ0 hu
  have hψc : Continuous ψ := Continuous.subtype_mk hc _
  have hψ1 : ψ ≠ 1 := by
    intro h
    apply h1
    ext x
    have := congrArg (fun χ : AddChar k Circle => ((χ x : Circle) : ℂ)) h
    simpa [ψ, toCircle_apply] using this
  obtain ⟨c₀, hc₀⟩ := SplitWeil.exists_hasConductor_of_continuous ψ hψc hψ1
  have hx : a ∉ SplitWeil.cball (c₀ * c₀⁻¹) := by
    rw [mul_inv_cancel]
    intro h
    exact ha ((Valuation.mem_integer_iff _ _).mpr (by simpa [SplitWeil.cball] using h))
  obtain ⟨t, ht, hne⟩ := hc₀.exists_ne_one c₀ hx
  refine ⟨t, fun y hy => ?_, fun h => hne (Circle.ext (by simpa [ψ, toCircle_apply] using h))⟩
  have hy' : valuation k y ≤ 1 := hy
  have : t * y ∈ SplitWeil.cball c₀ := by
    simp only [SplitWeil.cball, Set.mem_setOf_eq, map_mul] at ht ⊢
    exact (mul_le_mul' le_rfl hy').trans (by rw [mul_one]; exact ht)
  have := hc₀.eq_one this
  simpa [ψ, toCircle_apply] using congrArg (fun z : Circle => (z : ℂ)) this

end GlobalTheory.CharSep
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryAndSeparates =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisenbergCosetRepTranslatesOrthogonal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisenbergCosetRepTranslatesOrthogonal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntIndMemSB\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryAndSeparates\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix ValuativeRel

noncomputable section
namespace GlobalTheory.HeisUnit

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {n d : ℕ}

def entryForm (c : k) (i0 : Fin n) (j : Fin d) : Matrix (Fin n) (Fin d) k →ₗ[k] k where
  toFun Y := c * Y i0 j
  map_add' Y Y' := by simp [mul_add]
  map_smul' a Y := by simp only [Matrix.smul_apply, smul_eq_mul, RingHom.id_apply]; ring

theorem mu_tr_eq_smul (ψ0 : AddChar k ℂ)
    (ι : ((Fin n × Fin d → k) → ℂ) →ₗ[ℂ] (Matrix (Fin n) (Fin d) k → ℂ))
    (hι : Set.InjOn ι (GlobalTheory.WeilM.SB (Fin n × Fin d → k) : Set _))
    (Tr : Matrix (Fin n) (Fin d) k → ((Fin n × Fin d → k) → ℂ) → (Fin n × Fin d → k) → ℂ)
    (hTr : ∀ C, ∀ φ ∈ GlobalTheory.WeilM.SB _, Tr C φ ∈ GlobalTheory.WeilM.SB _ ∧ ι (Tr C φ) = fun Y => ι φ (Y + C))
    (Mu : (Matrix (Fin n) (Fin d) k →ₗ[k] k) → ((Fin n × Fin d → k) → ℂ) → (Fin n × Fin d → k) → ℂ)
    (hMu : ∀ l, ∀ φ ∈ GlobalTheory.WeilM.SB _, Mu l φ ∈ GlobalTheory.WeilM.SB _ ∧ ι (Mu l φ) = fun Y => ψ0 (l Y) * ι φ Y)
    (φ0 : (Fin n × Fin d → k) → ℂ) (hφ0 : φ0 ∈ GlobalTheory.WeilM.SB (Fin n × Fin d → k)) (hι0 : ι φ0 = intInd (k := k) n d)
    (l : Matrix (Fin n) (Fin d) k →ₗ[k] k)
    (hl : ∀ Y : Matrix (Fin n) (Fin d) k, (∀ i j, Y i j ∈ 𝒪[k]) → ψ0 (l Y) = 1)
    (C : Matrix (Fin n) (Fin d) k) :
    Mu l (Tr C φ0) = ψ0 (l (-C)) • Tr C φ0 := by
  obtain ⟨hT, hTι⟩ := hTr C φ0 hφ0
  obtain ⟨hM, hMι⟩ := hMu l _ hT
  refine hι hM ((GlobalTheory.WeilM.SB _).smul_mem _ hT) ?_
  rw [map_smul, hMι, hTι, hι0]
  funext Y
  simp only [Pi.smul_apply, smul_eq_mul, intInd]
  by_cases h : ∀ i j, (Y + C) i j ∈ 𝒪[k]
  · have e : ψ0 (l Y) = ψ0 (l (-C)) := by
      calc ψ0 (l Y) = ψ0 (l (Y + C) + l (-C)) := by rw [← map_add (f := _)]; congr 2; abel
        _ = ψ0 (l (-C)) := by rw [AddChar.map_add_eq_mul, hl _ h, one_mul]
    rw [e]
  · rw [Set.indicator_of_notMem (show Y + C ∉ {Y : Matrix (Fin n) (Fin d) k | ∀ i j, Y i j ∈ 𝒪[k]} from h)]
    simp

theorem inner_eq_mul_inner (ψ0 : AddChar k ℂ)
    (Mu : (Matrix (Fin n) (Fin d) k →ₗ[k] k) → ((Fin n × Fin d → k) → ℂ) → (Fin n × Fin d → k) → ℂ)
    (hMuI : ∀ μ : @Measure (Fin n × Fin d → k) (borel _), @Measure.IsAddHaarMeasure _ _ _ (borel _) μ →
      ∀ l, ∀ φ ∈ GlobalTheory.WeilM.SB _, ∀ φ' ∈ GlobalTheory.WeilM.SB _,
        ∫ y, Mu l φ y * (starRingEnd ℂ) (Mu l φ' y) ∂μ = ∫ y, φ y * (starRingEnd ℂ) (φ' y) ∂μ)
    (μ : @Measure (Fin n × Fin d → k) (borel _)) (hμ : @Measure.IsAddHaarMeasure _ _ _ (borel _) μ)
    (l : Matrix (Fin n) (Fin d) k →ₗ[k] k) (f f' : (Fin n × Fin d → k) → ℂ)
    (hf : f ∈ GlobalTheory.WeilM.SB _) (hf' : f' ∈ GlobalTheory.WeilM.SB _) (a b : ℂ) (ha : Mu l f = a • f) (hb : Mu l f' = b • f') :
    ∫ y, f y * (starRingEnd ℂ) (f' y) ∂μ = a * (starRingEnd ℂ) b * ∫ y, f y * (starRingEnd ℂ) (f' y) ∂μ := by
  rw [← integral_const_mul, ← hMuI μ hμ l f hf f' hf', ha, hb]
  congr 1; funext y
  simp only [Pi.smul_apply, smul_eq_mul, map_mul]; ring

end GlobalTheory.HeisUnit

namespace GlobalTheory.HeisUnit

theorem cosetRep_sub_apply {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    {n d : ℕ} (ϖ : kˣ) (i0 : Fin n) (T T' : Fin d → SplitFlip.Res (k := k) 1) (j : Fin d) :
    (cosetRep ϖ i0 T' - cosetRep ϖ i0 T) i0 j =
      (ϖ : k)⁻¹ * (((Quotient.out (T j) : 𝒪[k]) : k) - ((Quotient.out (T' j) : 𝒪[k]) : k)) := by
  simp [cosetRep]; ring

theorem not_mem_int_of_ne {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (ϖ : kˣ) (hϖ : SplitFlip.IsUnif ϖ) (t t' : SplitFlip.Res (k := k) 1) (h : t ≠ t') :
    (ϖ : k)⁻¹ * (((Quotient.out t : 𝒪[k]) : k) - ((Quotient.out t' : 𝒪[k]) : k)) ∉ 𝒪[k] := by
  intro ha
  apply h
  rw [← Ideal.Quotient.mk_out t, ← Ideal.Quotient.mk_out t', Ideal.Quotient.eq]
  have hs : Quotient.out t - Quotient.out t' ∈ Ideal.span {(⟨ϖ, hϖ.mem⟩ : 𝒪[k])} := by
    refine Ideal.mem_span_singleton'.2 ⟨⟨_, ha⟩, Subtype.ext ?_⟩
    simp only [MulMemClass.coe_mul, AddSubgroupClass.coe_sub]
    field_simp
  convert hs using 1
  exact (pow_one _).trans hϖ.maximalIdeal_eq

theorem orth_of_charsep {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {n d : ℕ} (ψ0 : AddChar k ℂ)
    (hcs : (∀ x, ‖ψ0 x‖ = 1) ∧ ∀ a : k, a ∉ 𝒪[k] → ∃ c : k, (∀ y ∈ 𝒪[k], ψ0 (c * y) = 1) ∧ ψ0 (c * a) ≠ 1)
    (ι : ((Fin n × Fin d → k) → ℂ) →ₗ[ℂ] (Matrix (Fin n) (Fin d) k → ℂ))
    (hι : Set.InjOn ι (GlobalTheory.WeilM.SB (Fin n × Fin d → k) : Set _))
    (Tr : Matrix (Fin n) (Fin d) k → ((Fin n × Fin d → k) → ℂ) → (Fin n × Fin d → k) → ℂ)
    (hTr : ∀ C, ∀ φ ∈ GlobalTheory.WeilM.SB _, Tr C φ ∈ GlobalTheory.WeilM.SB _ ∧ ι (Tr C φ) = fun Y => ι φ (Y + C))
    (Mu : (Matrix (Fin n) (Fin d) k →ₗ[k] k) → ((Fin n × Fin d → k) → ℂ) → (Fin n × Fin d → k) → ℂ)
    (hMu : ∀ l, ∀ φ ∈ GlobalTheory.WeilM.SB _, Mu l φ ∈ GlobalTheory.WeilM.SB _ ∧ ι (Mu l φ) = fun Y => ψ0 (l Y) * ι φ Y)
    (hMuI : ∀ μ : @Measure (Fin n × Fin d → k) (borel _), @Measure.IsAddHaarMeasure _ _ _ (borel _) μ →
      ∀ l, ∀ φ ∈ GlobalTheory.WeilM.SB _, ∀ φ' ∈ GlobalTheory.WeilM.SB _,
        ∫ y, Mu l φ y * (starRingEnd ℂ) (Mu l φ' y) ∂μ = ∫ y, φ y * (starRingEnd ℂ) (φ' y) ∂μ)
    (φ0 : (Fin n × Fin d → k) → ℂ) (hφ0 : φ0 ∈ GlobalTheory.WeilM.SB (Fin n × Fin d → k)) (hι0 : ι φ0 = intInd (k := k) n d)
    (ϖ : kˣ) (hϖ : GlobalTheory.SplitFlip.IsUnif ϖ) (i0 : Fin n) (T T' : Fin d → GlobalTheory.SplitFlip.Res (k := k) 1) (hTT : T ≠ T')
    (μ : @Measure (Fin n × Fin d → k) (borel _)) (hμ : @Measure.IsAddHaarMeasure _ _ _ (borel _) μ) :
    ∫ y, Tr (cosetRep ϖ i0 T) φ0 y * (starRingEnd ℂ) (Tr (cosetRep ϖ i0 T') φ0 y) ∂μ = 0 := by
  obtain ⟨j, hj⟩ := Function.ne_iff.1 hTT
  set C := cosetRep ϖ i0 T
  set C' := cosetRep ϖ i0 T'
  have hna := not_mem_int_of_ne ϖ hϖ (T j) (T' j) hj
  rw [← cosetRep_sub_apply ϖ i0 T T' j] at hna
  obtain ⟨c, hc1, hc2⟩ := hcs.2 _ hna
  have hl : ∀ Y : Matrix (Fin n) (Fin d) k, (∀ i j, Y i j ∈ 𝒪[k]) → ψ0 (entryForm c i0 j Y) = 1 :=
    fun Y hY => hc1 _ (hY i0 j)
  have e1 := mu_tr_eq_smul ψ0 ι hι Tr hTr Mu hMu φ0 hφ0 hι0 _ hl C
  have e2 := mu_tr_eq_smul ψ0 ι hι Tr hTr Mu hMu φ0 hφ0 hι0 _ hl C'
  have hI := inner_eq_mul_inner ψ0 Mu hMuI μ hμ (entryForm c i0 j) _ _ (hTr C φ0 hφ0).1 (hTr C' φ0 hφ0).1 _ _ e1 e2
  have hA : ψ0 (entryForm c i0 j (-C)) * (starRingEnd ℂ) (ψ0 (entryForm c i0 j (-C'))) ≠ 1 := by
    rw [← Complex.inv_eq_conj (hcs.1 _), ← AddChar.map_neg_eq_inv, ← AddChar.map_add_eq_mul, ← map_neg, ← map_add (f := _),
      neg_neg, neg_add_eq_sub]
    exact hc2
  set I := ∫ y, Tr C φ0 y * (starRingEnd ℂ) (Tr C' φ0 y) ∂μ
  have h0 : (1 - ψ0 (entryForm c i0 j (-C)) * (starRingEnd ℂ) (ψ0 (entryForm c i0 j (-C')))) * I = 0 := by
    linear_combination hI
  exact (mul_eq_zero.1 h0).resolve_left (sub_ne_zero.2 (Ne.symm hA))

end GlobalTheory.HeisUnit

namespace GlobalTheory.HeisUnit

theorem tr_cosetRep_orth {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {n d : ℕ} (ψ0 : AddChar k ℂ) (hψc : Continuous ψ0) (hψ1 : ψ0 ≠ 1)
    (ι : ((Fin n × Fin d → k) → ℂ) →ₗ[ℂ] (Matrix (Fin n) (Fin d) k → ℂ))
    (hι : Set.InjOn ι (GlobalTheory.WeilM.SB (Fin n × Fin d → k) : Set _))
    (Tr : Matrix (Fin n) (Fin d) k → ((Fin n × Fin d → k) → ℂ) → (Fin n × Fin d → k) → ℂ)
    (hTr : ∀ C, ∀ φ ∈ GlobalTheory.WeilM.SB _, Tr C φ ∈ GlobalTheory.WeilM.SB _ ∧ ι (Tr C φ) = fun Y => ι φ (Y + C))
    (Mu : (Matrix (Fin n) (Fin d) k →ₗ[k] k) → ((Fin n × Fin d → k) → ℂ) → (Fin n × Fin d → k) → ℂ)
    (hMu : ∀ l, ∀ φ ∈ GlobalTheory.WeilM.SB _, Mu l φ ∈ GlobalTheory.WeilM.SB _ ∧ ι (Mu l φ) = fun Y => ψ0 (l Y) * ι φ Y)
    (hMuI : ∀ μ : @Measure (Fin n × Fin d → k) (borel _), @Measure.IsAddHaarMeasure _ _ _ (borel _) μ →
      ∀ l, ∀ φ ∈ GlobalTheory.WeilM.SB _, ∀ φ' ∈ GlobalTheory.WeilM.SB _,
        ∫ y, Mu l φ y * (starRingEnd ℂ) (Mu l φ' y) ∂μ = ∫ y, φ y * (starRingEnd ℂ) (φ' y) ∂μ)
    (φ0 : (Fin n × Fin d → k) → ℂ) (hφ0 : φ0 ∈ GlobalTheory.WeilM.SB (Fin n × Fin d → k)) (hι0 : ι φ0 = intInd (k := k) n d)
    (ϖ : kˣ) (hϖ : GlobalTheory.SplitFlip.IsUnif ϖ) (i0 : Fin n) (T T' : Fin d → GlobalTheory.SplitFlip.Res (k := k) 1) (hTT : T ≠ T')
    (μ : @Measure (Fin n × Fin d → k) (borel _)) (hμ : @Measure.IsAddHaarMeasure _ _ _ (borel _) μ) :
    ∫ y, Tr (cosetRep ϖ i0 T) φ0 y * (starRingEnd ℂ) (Tr (cosetRep ϖ i0 T') φ0 y) ∂μ = 0 :=
  orth_of_charsep ψ0 (GlobalTheory.CharSep.unitary_and_separates ψ0 hψc hψ1) ι hι Tr hTr Mu hMu hMuI φ0 hφ0 hι0 ϖ hϖ i0 T T'
    hTT μ hμ

end GlobalTheory.HeisUnit
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisenbergCosetRepTranslatesOrthogonal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormCharacterUnitEqOneHeisenbergStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormCharacterUnitEqOneHeisenbergStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntIndMemSB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix ValuativeRel


theorem _root_.GlobalTheory.T.norm_character_unit_eq_one_heisenberg : ∀ {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {n d : ℕ},
    ∀ (ι : ((Fin n × Fin d → k) → ℂ) →ₗ[ℂ] (Matrix (Fin n) (Fin d) k → ℂ)),
    Set.InjOn ι (GlobalTheory.WeilM.SB (Fin n × Fin d → k) : Set _) →
    ∀ (S : GL (Fin n) k → ((Fin n × Fin d → k) → ℂ) → (Fin n × Fin d → k) → ℂ),
    (∀ g, ∀ φ ∈ GlobalTheory.WeilM.SB _, S g φ ∈ GlobalTheory.WeilM.SB _) →
    (∀ g, ∀ φ ∈ GlobalTheory.WeilM.SB _, ∀ μ : @Measure (Fin n × Fin d → k) (borel _), @Measure.IsAddHaarMeasure _ _ _ (borel _) μ →
      ∫⁻ y, ‖S g φ y‖ₑ ^ 2 ∂μ = ∫⁻ y, ‖φ y‖ₑ ^ 2 ∂μ) →
    ∀ χ : kˣ →* ℂˣ, (∀ g, ∀ φ ∈ GlobalTheory.WeilM.SB _, ι (S g φ) = fun Y => (χ (Matrix.GeneralLinearGroup.det g) : ℂ) * ι φ (g.valᵀ * Y)) →
    ∀ φ0 ∈ GlobalTheory.WeilM.SB (Fin n × Fin d → k), ι φ0 = GlobalTheory.HeisUnit.intInd (k := k) n d →
    (∀ μ : @Measure (Fin n × Fin d → k) (borel _), @Measure.IsAddHaarMeasure _ _ _ (borel _) μ → ∫⁻ y, ‖φ0 y‖ₑ ^ 2 ∂μ ≠ 0 ∧ ∫⁻ y, ‖φ0 y‖ₑ ^ 2 ∂μ ≠ ⊤) →
    ∀ (_i0 : Fin n) (u : kˣ), valuation k (u : k) = 1 → ‖(χ u : ℂ)‖ = 1 := by
  intro k _ _ _ _ n d ι hinj S hS hiso χ hι φ0 hφ0 hι0 hfin i0 u hu
  let g := GlobalTheory.HeisUnit.diagAt u i0
  have hdet : Matrix.GeneralLinearGroup.det g = u := GlobalTheory.HeisUnit.det_diagAt u i0
  have hInd (Y : Matrix (Fin n) (Fin d) k) :
      GlobalTheory.HeisUnit.intInd (k := k) n d (g.valᵀ * Y) =
        GlobalTheory.HeisUnit.intInd (k := k) n d Y := by
    have hEntry (i : Fin n) (j : Fin d) : (g.valᵀ * Y) i j ∈ 𝒪[k] ↔ Y i j ∈ 𝒪[k] := by
      change ((GlobalTheory.HeisUnit.diagAt u i0).valᵀ * Y) i j ∈ 𝒪[k] ↔ Y i j ∈ 𝒪[k]
      rw [GlobalTheory.HeisUnit.diagAt_val, diagonal_transpose, diagonal_mul]
      by_cases hi : i = i0
      · rw [if_pos hi]
        simp only [Valuation.mem_integer_iff, map_mul, hu, one_mul]
      · rw [if_neg hi, one_mul]
    let L : Set (Matrix (Fin n) (Fin d) k) := {Z | ∀ i j, Z i j ∈ 𝒪[k]}
    have hL : g.valᵀ * Y ∈ L ↔ Y ∈ L :=
      forall_congr' fun i => forall_congr' fun j => hEntry i j
    change L.indicator 1 (g.valᵀ * Y) = L.indicator 1 Y
    by_cases hY : Y ∈ L
    · rw [Set.indicator_of_mem (hL.mpr hY), Set.indicator_of_mem hY]
      rfl
    · rw [Set.indicator_of_notMem (mt hL.mp hY), Set.indicator_of_notMem hY]
  have hmem : (χ u : ℂ) • φ0 ∈ GlobalTheory.WeilM.SB (Fin n × Fin d → k) :=
    Submodule.smul_mem _ _ hφ0
  have heq : S g φ0 = (χ u : ℂ) • φ0 := by
    refine hinj (hS g φ0 hφ0) hmem ?_
    rw [hι g φ0 hφ0, map_smul, hι0, hdet]
    funext Y
    rw [hInd Y]
    rfl
  letI : MeasurableSpace (Fin n × Fin d → k) := borel _
  haveI : BorelSpace (Fin n × Fin d → k) := ⟨rfl⟩
  have hμ : Measure.IsAddHaarMeasure (Measure.addHaar : Measure (Fin n × Fin d → k)) :=
    inferInstance
  have h := hiso g φ0 hφ0 Measure.addHaar hμ
  rw [heq] at h
  exact GlobalTheory.WeilM.norm_eq_one_of_lintegral_eq h (hfin _ hμ).1 (hfin _ hμ).2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormCharacterUnitEqOneHeisenbergStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormMulNormalisedAbsPowHalfEqOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormMulNormalisedAbsPowHalfEqOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RankEqCardIffExistsFrameMatrixFirstColumnBlock\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EqOfHasValueAtInfinite\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormalizedAbsCharacterization\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix ValuativeRel

noncomputable section
namespace GlobalTheory.CharNormHalf

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

def normTwist (d : ℕ) (χ : kˣ →* ℂˣ) : kˣ →* ℂˣ where
  toFun x := Units.mk0 (((‖(χ x : ℂ)‖ : ℝ) : ℂ) * GlobalTheory.SplitFlip.apow x (-((d : ℂ) / 2)))
    (mul_ne_zero (by exact_mod_cast (norm_ne_zero_iff.2 (χ x).ne_zero)) (GlobalTheory.SplitFlip.apow_ne_zero _ _))
  map_one' := by ext; simp
  map_mul' x y := by
    ext
    simp only [map_mul, Units.val_mul, norm_mul, Complex.ofReal_mul, Units.val_mk0, GlobalTheory.SplitFlip.apow_mul]
    ring

theorem normTwist_apply (d : ℕ) (χ : kˣ →* ℂˣ) (x : kˣ) :
    (normTwist d χ x : ℂ) = ((‖(χ x : ℂ)‖ : ℝ) : ℂ) * GlobalTheory.SplitFlip.apow x (-((d : ℂ) / 2)) := rfl

theorem norm_mul_apow_eq_one : ∀ {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (d : ℕ) (χ : kˣ →* ℂˣ), (∀ u : kˣ, valuation k (u : k) = 1 → ‖(χ u : ℂ)‖ = 1) →
    ∀ ϖ : kˣ, GlobalTheory.SplitFlip.IsUnif ϖ → ‖(χ ϖ : ℂ)‖ ^ 2 * (GlobalTheory.SplitWeil.resCard k : ℝ) ^ d = 1 →
    ∀ x : kˣ, ‖(χ x : ℂ) * GlobalTheory.SplitFlip.apow x (-((d : ℂ) / 2))‖ = 1 := by
  intro k _ _ _ _ d χ hu ϖ hϖ hn x
  set B := normTwist d χ
  have hunr : ∀ y : kˣ, valuation k (y : k) = 1 → B y = 1 := by
    intro y hy
    ext
    rw [normTwist_apply, hu y hy, GlobalTheory.SplitFlip.apow_of_valuation_eq_one hy]
    simp
  have hq : (1 : ℝ) < (GlobalTheory.SplitWeil.resCard k : ℝ) := by exact_mod_cast GlobalTheory.SplitWeil.one_lt_resCard (k := k)
  set q : ℝ := (GlobalTheory.SplitWeil.resCard k : ℝ) with hqdef
  have hq0 : 0 < q := by linarith
  have hnabs : GlobalTheory.SplitWeil.nabs k ϖ = q⁻¹ := by
    rw [GlobalTheory.LGrp.nabs_eq_zpow, GlobalTheory.SmGL.ord_eq_one (k := k) hϖ]
    simp [hqdef]
  have hap : GlobalTheory.SplitFlip.apow ϖ (-((d : ℂ) / 2)) = ((q ^ ((d : ℝ) / 2) : ℝ) : ℂ) := by
    rw [GlobalTheory.SplitFlip.apow, hnabs, show (-((d : ℂ) / 2)) = ((-((d : ℝ) / 2) : ℝ) : ℂ) by push_cast; ring,
      ← Complex.ofReal_cpow (inv_nonneg.2 hq0.le), Real.inv_rpow hq0.le, ← Real.rpow_neg hq0.le, neg_neg]
  have hBϖ : B ϖ = 1 := by
    ext
    rw [normTwist_apply, hap, Units.val_one, ← Complex.ofReal_mul]
    have hb0 : 0 ≤ ‖(χ ϖ : ℂ)‖ * q ^ ((d : ℝ) / 2) := by positivity
    have hsq : (‖(χ ϖ : ℂ)‖ * q ^ ((d : ℝ) / 2)) ^ 2 = 1 := by
      rw [mul_pow, ← Real.rpow_natCast (q ^ ((d : ℝ) / 2)) 2, ← Real.rpow_mul hq0.le]
      rw [show (d : ℝ) / 2 * ((2 : ℕ) : ℝ) = ((d : ℕ) : ℝ) by push_cast; ring, Real.rpow_natCast]
      exact hn
    have := (pow_eq_one_iff_of_nonneg hb0 two_ne_zero).1 hsq
    rw [this]; simp
  have hB := GlobalTheory.SmGL.eq_unrChar (k := k) (χ := B) hunr hϖ
  have hx : B x = 1 := by
    rw [hB, hBϖ, GlobalTheory.SmGL.unrChar_apply, _root_.one_zpow]
  have hx' : ‖(B x : ℂ)‖ = 1 := by rw [hx]; simp
  rw [normTwist_apply, norm_mul, Complex.norm_real, Real.norm_eq_abs, abs_norm] at hx'
  rw [norm_mul]; exact hx'

end GlobalTheory.CharNormHalf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormMulNormalisedAbsPowHalfEqOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormSqUniformizerCharacterMulResidueCardPowEqOneStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormSqUniformizerCharacterMulResidueCardPowEqOneStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntIndMemSB\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchwartzBruhatLintegralSqNeTop\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix ValuativeRel

open GlobalTheory GlobalTheory.HeisUnit in

theorem _root_.GlobalTheory.T.normSq_uniformizer_character_mul_residueCard_pow_eq_one : ∀ {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {n d : ℕ},
    ∀ (ι : ((Fin n × Fin d → k) → ℂ) →ₗ[ℂ] (Matrix (Fin n) (Fin d) k → ℂ)),
    Set.InjOn ι (GlobalTheory.WeilM.SB (Fin n × Fin d → k) : Set _) →
    ∀ (Tr : Matrix (Fin n) (Fin d) k → ((Fin n × Fin d → k) → ℂ) → (Fin n × Fin d → k) → ℂ),
    (∀ C, ∀ φ ∈ GlobalTheory.WeilM.SB _, Tr C φ ∈ GlobalTheory.WeilM.SB _ ∧ ι (Tr C φ) = fun Y => ι φ (Y + C)) →
    (∀ μ : @Measure (Fin n × Fin d → k) (borel _), @Measure.IsAddHaarMeasure _ _ _ (borel _) μ →
      ∀ C, ∀ φ ∈ GlobalTheory.WeilM.SB _, ∀ φ' ∈ GlobalTheory.WeilM.SB _,
        ∫ y, Tr C φ y * (starRingEnd ℂ) (Tr C φ' y) ∂μ = ∫ y, φ y * (starRingEnd ℂ) (φ' y) ∂μ) →
    ∀ (S : GL (Fin n) k → ((Fin n × Fin d → k) → ℂ) → (Fin n × Fin d → k) → ℂ),
    (∀ g, ∀ φ ∈ GlobalTheory.WeilM.SB _, S g φ ∈ GlobalTheory.WeilM.SB _) →
    (∀ g, ∀ φ ∈ GlobalTheory.WeilM.SB _, ∀ μ : @Measure (Fin n × Fin d → k) (borel _), @Measure.IsAddHaarMeasure _ _ _ (borel _) μ →
      ∫⁻ y, ‖S g φ y‖ₑ ^ 2 ∂μ = ∫⁻ y, ‖φ y‖ₑ ^ 2 ∂μ) →
    ∀ χ : kˣ →* ℂˣ, (∀ g, ∀ φ ∈ GlobalTheory.WeilM.SB _, ι (S g φ) = fun Y => (χ (Matrix.GeneralLinearGroup.det g) : ℂ) * ι φ (g.valᵀ * Y)) →
    ∀ φ0 ∈ GlobalTheory.WeilM.SB (Fin n × Fin d → k), ι φ0 = GlobalTheory.HeisUnit.intInd k n d → φ0 ≠ 0 →
    ∀ (ϖ : kˣ), GlobalTheory.SplitFlip.IsUnif ϖ → ∀ (i0 : Fin n),
    (∀ μ : @Measure (Fin n × Fin d → k) (borel _), @Measure.IsAddHaarMeasure _ _ _ (borel _) μ → ∀ T T' : Fin d → GlobalTheory.SplitFlip.Res (k := k) 1, T ≠ T' →
      ∫ y, Tr (GlobalTheory.HeisUnit.cosetRep ϖ i0 T) φ0 y * (starRingEnd ℂ) (Tr (GlobalTheory.HeisUnit.cosetRep ϖ i0 T') φ0 y) ∂μ = 0) →
    ‖(χ ϖ : ℂ)‖ ^ 2 * (GlobalTheory.SplitWeil.resCard k : ℝ) ^ d = 1 := by
  intro k _ _ _ _ n d ι hinj Tr hTr hTrIso S hS hSiso χ hχ φ0 hφ0 hι0 hne ϖ hϖ i0 horth
  classical
  set F := ∑ T : Fin d → SplitFlip.Res (k := k) 1, Tr (cosetRep ϖ i0 T) φ0 with hF
  have hFSB : F ∈ GlobalTheory.WeilM.SB (Fin n × Fin d → k) := Submodule.sum_mem _ fun T _ => (hTr _ φ0 hφ0).1
  have hSg : S (diagAt ϖ i0) φ0 = (χ ϖ : ℂ) • F := by
    apply hinj (hS _ φ0 hφ0) (Submodule.smul_mem _ _ hFSB)

    rw [hχ _ φ0 hφ0, map_smul, map_sum, det_diagAt, hι0]
    funext Y
    simp only [Pi.smul_apply, Finset.sum_apply, smul_eq_mul, (hTr _ φ0 hφ0).2, hι0]
    have hIntInd (M : Matrix (Fin n) (Fin d) k) :
        intInd k n d M = if ∀ i j, M i j ∈ 𝒪[k] then 1 else 0 := by
      simp only [intInd, Set.indicator_apply, Set.mem_ofPred_eq, Pi.one_apply]
    have hSubMem (y : k) (t : SplitFlip.Res (k := k) 1) :
        y - (ϖ : k)⁻¹ * ((Quotient.out t : 𝒪[k]) : k) ∈ 𝒪[k] ↔
          ∃ h : (ϖ : k) * y ∈ 𝒪[k], t = Ideal.Quotient.mk _ ⟨(ϖ : k) * y, h⟩ := by
      have ht : t = Ideal.Quotient.mk _ (Quotient.out t) := (Quotient.out_eq t).symm
      set a := Quotient.out t
      have hϖ0 : (ϖ : k) ≠ 0 := ϖ.ne_zero
      constructor
      · intro hc
        have hy : (ϖ : k) * y = ϖ * (y - (ϖ : k)⁻¹ * a) + a := by field_simp; ring
        have hmem : (ϖ : k) * y ∈ 𝒪[k] := hy ▸ add_mem (mul_mem hϖ.mem hc) a.2
        refine ⟨hmem, ?_⟩
        rw [ht, Ideal.Quotient.eq, pow_one, hϖ.maximalIdeal_eq, Ideal.mem_span_singleton']
        refine ⟨-⟨_, hc⟩, Subtype.ext ?_⟩
        push_cast
        field_simp
        ring
      · rintro ⟨h, e⟩
        have e' := ht.symm.trans e
        rw [Ideal.Quotient.eq, pow_one, hϖ.maximalIdeal_eq, Ideal.mem_span_singleton'] at e'
        obtain ⟨c, hc⟩ := e'
        have hc' : (c : k) * ϖ = a - ϖ * y := by simpa using congrArg Subtype.val hc
        have hinv : (ϖ : k)⁻¹ * ϖ = 1 := inv_mul_cancel₀ hϖ0
        have : y - (ϖ : k)⁻¹ * a = -(c : k) := by
          linear_combination (ϖ : k)⁻¹ * hc' - (y + c) * hinv
        rw [this]
        exact neg_mem c.2
    have hDiag :
        intInd k n d ((diagAt ϖ i0).valᵀ * Y) =
          ∑ T : Fin d → SplitFlip.Res (k := k) 1, intInd k n d (Y + cosetRep ϖ i0 T) := by
      have hL : ∀ i j, ((diagAt ϖ i0).valᵀ * Y) i j = (if i = i0 then (ϖ : k) else 1) * Y i j := by
        intro i j
        rw [diagAt_val, diagonal_transpose, diagonal_mul]
      have hR : ∀ (T : Fin d → SplitFlip.Res (k := k) 1) i j, (Y + cosetRep ϖ i0 T) i j =
          if i = i0 then Y i j - (ϖ : k)⁻¹ * ((Quotient.out (T j) : 𝒪[k]) : k) else Y i j := by
        intro T i j
        simp only [cosetRep, Matrix.add_apply, Matrix.of_apply]
        split_ifs <;> ring
      by_cases hQR : (∀ i j, i ≠ i0 → Y i j ∈ 𝒪[k]) ∧ ∀ j, (ϖ : k) * Y i0 j ∈ 𝒪[k]
      · obtain ⟨hQ, hRR⟩ := hQR
        let T0 : Fin d → SplitFlip.Res (k := k) 1 := fun j => Ideal.Quotient.mk _ ⟨_, hRR j⟩
        have hl : intInd k n d ((diagAt ϖ i0).valᵀ * Y) = 1 := by
          rw [hIntInd, ite_eq_left]
          intro i j
          rw [hL]
          split_ifs with h
          · subst h; exact hRR j
          · rw [one_mul]; exact hQ i j h
        have hs : ∀ T, intInd k n d (Y + cosetRep ϖ i0 T) = if T = T0 then 1 else 0 := by
          intro T
          rw [hIntInd]
          by_cases hT : T = T0
          · rw [ite_eq_left hT, ite_eq_left]
            intro i j
            rw [hR]
            split_ifs with h
            · subst h; exact (hSubMem _ _).2 ⟨hRR j, by rw [hT]⟩
            · exact hQ i j h
          · rw [ite_eq_right hT, ite_eq_right]
            intro hm
            apply hT
            funext j
            have := hm i0 j
            rw [hR, ite_eq_left rfl] at this
            obtain ⟨_, e⟩ := (hSubMem _ _).1 this
            exact e
        rw [hl, Finset.sum_congr rfl (fun T _ => hs T), Finset.sum_ite_eq']
        simp
      · have hl : intInd k n d ((diagAt ϖ i0).valᵀ * Y) = 0 := by
          rw [hIntInd, ite_eq_right]
          intro hm
          refine hQR ⟨fun i j h => ?_, fun j => ?_⟩
          · have := hm i j; rwa [hL, ite_eq_right h, one_mul] at this
          · have := hm i0 j; rwa [hL, ite_eq_left rfl] at this
        rw [hl]
        symm
        apply Finset.sum_eq_zero
        intro T _
        rw [hIntInd, ite_eq_right]
        intro hm
        refine hQR ⟨fun i j h => ?_, fun j => ?_⟩
        · have := hm i j; rwa [hR, ite_eq_right h] at this
        · have := hm i0 j
          rw [hR, ite_eq_left rfl] at this
          exact ((hSubMem _ _).1 this).1
    rw [hDiag]

  let _ : MeasurableSpace (Fin n × Fin d → k) := borel _
  have _ : BorelSpace (Fin n × Fin d → k) := ⟨rfl⟩
  let μ : Measure (Fin n × Fin d → k) := Measure.addHaar
  have hμ : μ.IsAddHaarMeasure := inferInstance
  have hiso := hSiso (diagAt ϖ i0) φ0 hφ0 μ hμ
  rw [hSg] at hiso
  simp only [Pi.smul_apply, smul_eq_mul, eNorm_mul, mul_pow] at hiso
  rw [lintegral_const_mul' _ _ (by simp [eNorm_eq_nnNorm])] at hiso
  obtain ⟨hFtop, hFint, -, hFi⟩ := _root_.GlobalTheory.SBNorm.schwartzBruhat_memL2_inner_self μ hμ F hFSB
  obtain ⟨h0top, h0int, h0ne, -⟩ := _root_.GlobalTheory.SBNorm.schwartzBruhat_memL2_inner_self μ hμ φ0 hφ0
  have hN0 : (∫⁻ y, ‖φ0 y‖ₑ ^ 2 ∂μ).toReal ≠ 0 := ENNReal.toReal_ne_zero.2 ⟨h0ne hne, h0top⟩
  have hint : ∀ T T' : Fin d → SplitFlip.Res (k := k) 1, Integrable (fun y => Tr (cosetRep ϖ i0 T) φ0 y *
      (starRingEnd ℂ) (Tr (cosetRep ϖ i0 T') φ0 y)) μ := fun T T' =>
    (_root_.GlobalTheory.SBNorm.schwartzBruhat_memL2_inner_self μ hμ _ (hTr _ φ0 hφ0).1).2.2.2 _ (hTr _ φ0 hφ0).1
  have hsum : ∫ y, F y * (starRingEnd ℂ) (F y) ∂μ =
      (Fintype.card (Fin d → SplitFlip.Res (k := k) 1) : ℂ) * ∫ y, φ0 y * (starRingEnd ℂ) (φ0 y) ∂μ := by
    have hpt : ∀ y, F y * (starRingEnd ℂ) (F y) = ∑ T : Fin d → SplitFlip.Res (k := k) 1, ∑ T' : Fin d → SplitFlip.Res (k := k) 1,
        Tr (cosetRep ϖ i0 T) φ0 y * (starRingEnd ℂ) (Tr (cosetRep ϖ i0 T') φ0 y) := by
      intro y

      rw [hF, Finset.sum_apply, map_sum, Finset.sum_mul_sum]
    simp_rw [hpt]
    rw [integral_finsetSum _ fun T _ => integrable_finsetSum _ fun T' _ => hint T T']
    simp_rw [integral_finsetSum _ fun T' _ => hint _ T']
    rw [Finset.card_univ.symm, ← nsmul_eq_mul, ← Finset.sum_const]
    refine Finset.sum_congr rfl fun T _ => ?_
    rw [Finset.sum_eq_single T (fun T' _ hT' => horth μ hμ T T' (Ne.symm hT')) (fun h => absurd (Finset.mem_univ _) h)]
    exact hTrIso μ hμ _ φ0 hφ0 φ0 hφ0
  rw [hFint, h0int] at hsum
  have hLF : (∫⁻ y, ‖F y‖ₑ ^ 2 ∂μ).toReal =
      (Fintype.card (Fin d → SplitFlip.Res (k := k) 1) : ℝ) * (∫⁻ y, ‖φ0 y‖ₑ ^ 2 ∂μ).toReal := by
    exact_mod_cast hsum
  have hiso' := congrArg ENNReal.toReal hiso
  rw [ENNReal.toReal_mul, ENNReal.toReal_pow, toReal_eNorm, hLF] at hiso'
  have hcard : (Fintype.card (Fin d → SplitFlip.Res (k := k) 1) : ℝ) = (GlobalTheory.SplitWeil.resCard k : ℝ) ^ d := by
    rw [Fintype.card_fun, Fintype.card_fin, Fintype.card_eq_nat_card]
    have : Nat.card (SplitFlip.Res (k := k) 1) = GlobalTheory.SplitWeil.resCard k :=
      Nat.card_congr (Ideal.quotEquivOfEq (pow_one 𝓂[k])).toEquiv
    rw [this]; push_cast; ring
  rw [hcard] at hiso'
  apply mul_right_cancel₀ hN0
  linear_combination hiso'
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormSqUniformizerCharacterMulResidueCardPowEqOneStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbsWeilCharacterDetEqAbsDetPow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbsWeilCharacterDetEqAbsDetPow", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RankEqCardIffExistsFrameMatrixFirstColumnBlock\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntIndMemSB\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisenbergCosetRepTranslatesOrthogonal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormCharacterUnitEqOneHeisenbergStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormMulNormalisedAbsPowHalfEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormSqUniformizerCharacterMulResidueCardPowEqOneStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchwartzBruhatLintegralSqNeTop\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix

namespace GlobalTheory.HeisUnit

theorem exists_unitary_factor : ∀ {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {n d : ℕ} (ψ0 : AddChar k ℂ), Continuous ψ0 → ψ0 ≠ 1 →
    ∀ (ι : ((Fin n × Fin d → k) → ℂ) →ₗ[ℂ] (Matrix (Fin n) (Fin d) k → ℂ)),
    Set.BijOn ι (GlobalTheory.WeilM.SB (Fin n × Fin d → k) : Set _) (GlobalTheory.WeilM.SB (Matrix (Fin n) (Fin d) k) : Set _) →
    ∀ (Tr : Matrix (Fin n) (Fin d) k → ((Fin n × Fin d → k) → ℂ) → (Fin n × Fin d → k) → ℂ)
      (Mu : (Matrix (Fin n) (Fin d) k →ₗ[k] k) → ((Fin n × Fin d → k) → ℂ) → (Fin n × Fin d → k) → ℂ),
    (∀ C, ∀ φ ∈ GlobalTheory.WeilM.SB _, Tr C φ ∈ GlobalTheory.WeilM.SB _ ∧ ι (Tr C φ) = fun Y => ι φ (Y + C)) →
    (∀ l, ∀ φ ∈ GlobalTheory.WeilM.SB _, Mu l φ ∈ GlobalTheory.WeilM.SB _ ∧ ι (Mu l φ) = fun Y => ψ0 (l Y) * ι φ Y) →
    (∀ μ : @Measure (Fin n × Fin d → k) (borel _), @Measure.IsAddHaarMeasure _ _ _ (borel _) μ →
      ∀ C, ∀ φ ∈ GlobalTheory.WeilM.SB _, ∀ φ' ∈ GlobalTheory.WeilM.SB _,
        ∫ y, Tr C φ y * (starRingEnd ℂ) (Tr C φ' y) ∂μ = ∫ y, φ y * (starRingEnd ℂ) (φ' y) ∂μ) →
    (∀ μ : @Measure (Fin n × Fin d → k) (borel _), @Measure.IsAddHaarMeasure _ _ _ (borel _) μ →
      ∀ l, ∀ φ ∈ GlobalTheory.WeilM.SB _, ∀ φ' ∈ GlobalTheory.WeilM.SB _,
        ∫ y, Mu l φ y * (starRingEnd ℂ) (Mu l φ' y) ∂μ = ∫ y, φ y * (starRingEnd ℂ) (φ' y) ∂μ) →
    ∀ (S : GL (Fin n) k → ((Fin n × Fin d → k) → ℂ) → (Fin n × Fin d → k) → ℂ),
    (∀ g, ∀ φ ∈ GlobalTheory.WeilM.SB _, S g φ ∈ GlobalTheory.WeilM.SB _) →
    (∀ g, ∀ φ ∈ GlobalTheory.WeilM.SB _, ∀ μ : @Measure (Fin n × Fin d → k) (borel _),
      @Measure.IsAddHaarMeasure _ _ _ (borel _) μ → ∫⁻ y, ‖S g φ y‖ₑ ^ 2 ∂μ = ∫⁻ y, ‖φ y‖ₑ ^ 2 ∂μ) →
    ∀ χ : kˣ →* ℂˣ, (∀ g, ∀ φ ∈ GlobalTheory.WeilM.SB _, ι (S g φ) = fun Y => (χ (Matrix.GeneralLinearGroup.det g) : ℂ) * ι φ (g.valᵀ * Y)) →
    ∃ ν : kˣ →* ℂˣ, (∀ x, ‖(ν x : ℂ)‖ = 1) ∧ ∀ g : GL (Fin n) k,
      (χ (Matrix.GeneralLinearGroup.det g) : ℂ) = ν (Matrix.GeneralLinearGroup.det g) * GlobalTheory.SplitFlip.apow (Matrix.GeneralLinearGroup.det g) ((d : ℂ) / 2) := by
  intro k _ _ _ _ n d ψ0 hψc hψ1 ι hι Tr Mu hTr hMu hTrI hMuI S hS hSI χ hχ
  let ν : kˣ →* ℂˣ := χ *
    { toFun := fun x => Units.mk0 (GlobalTheory.SplitFlip.apow x (-((d : ℂ) / 2))) (GlobalTheory.SplitFlip.apow_ne_zero _ _)
      map_one' := Units.ext (GlobalTheory.SplitFlip.apow_one _)
      map_mul' := fun x y => Units.ext (GlobalTheory.SplitFlip.apow_mul x y _) }
  have hν : ∀ x : kˣ, (ν x : ℂ) = (χ x : ℂ) * GlobalTheory.SplitFlip.apow x (-((d : ℂ) / 2)) := fun x => rfl
  have hfac : ∀ x : kˣ, (χ x : ℂ) = ν x * GlobalTheory.SplitFlip.apow x ((d : ℂ) / 2) := fun x => by
    rw [hν, mul_assoc, ← GlobalTheory.SplitFlip.apow_add, neg_add_cancel, GlobalTheory.SplitFlip.apow_zero, mul_one]
  rcases Nat.eq_zero_or_pos n with hn | hn
  · subst hn
    refine ⟨1, fun x => by simp, fun g => ?_⟩
    have hg : g = 1 := Subsingleton.elim _ _
    subst hg
    simp
  · refine ⟨ν, fun x => ?_, fun g => hfac _⟩
    let i0 : Fin n := ⟨0, hn⟩
    obtain ⟨φ0, hφ0, hιφ0⟩ := hι.surjOn (GlobalTheory.HeisUnit.intInd_mem_SB (k := k) n d)
    have hne : φ0 ≠ 0 := by
      rintro rfl
      have h := congrFun hιφ0 0
      rw [map_zero, GlobalTheory.HeisUnit.intInd_zero] at h
      exact zero_ne_one h
    have hN : ∀ μ : @Measure (Fin n × Fin d → k) (borel _), @Measure.IsAddHaarMeasure _ _ _ (borel _) μ →
        ∫⁻ y, ‖φ0 y‖ₑ ^ 2 ∂μ ≠ 0 ∧ ∫⁻ y, ‖φ0 y‖ₑ ^ 2 ∂μ ≠ ⊤ := fun μ hμ =>
      ⟨(_root_.GlobalTheory.SBNorm.schwartzBruhat_memL2_inner_self μ hμ φ0 hφ0).2.2.1 hne, (_root_.GlobalTheory.SBNorm.schwartzBruhat_memL2_inner_self μ hμ φ0 hφ0).1⟩
    have hU := GlobalTheory.T.norm_character_unit_eq_one_heisenberg ι hι.injOn S hS hSI χ hχ φ0 hφ0 hιφ0 hN i0
    obtain ⟨ϖ, hϖ⟩ := GlobalTheory.SplitFlip.exists_isUnif (k := k)
    have hP := GlobalTheory.T.normSq_uniformizer_character_mul_residueCard_pow_eq_one ι hι.injOn Tr hTr hTrI S hS hSI χ hχ φ0 hφ0 hιφ0 hne ϖ hϖ i0
      (fun μ hμ T T' h => _root_.GlobalTheory.HeisUnit.tr_cosetRep_orth ψ0 hψc hψ1 ι hι.injOn Tr hTr Mu hMu hMuI φ0 hφ0 hιφ0 ϖ hϖ i0 T T' h μ hμ)
    rw [hν]
    exact _root_.GlobalTheory.CharNormHalf.norm_mul_apow_eq_one d χ hU ϖ hϖ hP x

end GlobalTheory.HeisUnit
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbsWeilCharacterDetEqAbsDetPow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchroedingerOperatorHeisenbergLawApply =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchroedingerOperatorHeisenbergLawApply", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousAtPlace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatAtVAtStable\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RankEqCardIffExistsFrameMatrixFirstColumnBlock\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbsWeilCharacterDetEqAbsDetPow\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqSmulOfCommuteHeisenbergLinearModelSchwartzBruh\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GlCharacterFactorsThroughDetOfTwoNeZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LinearModelHeisenbergOperatorsTranslationCharStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchroedingerOperatorHeisenbergInnerPreserving\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchroedingerOperatorHeisenbergPreservesSchwartzB\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField MeasureTheory Matrix
open scoped TensorProduct
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames Formalism.L2.DIV

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun
open ValuativeRel

open scoped GlobalTheory.VacAny
open scoped GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels

theorem GlobalTheory.LinModelLocal.exists_omB_of_linBar : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {a a' : ℕ}
    (Bs : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Base F E) (Γ : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Geo σ a a') (X : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Chars F E)
    (om : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep σ Γ.V Γ.W) (om' : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep σ Γ.V' Γ.W), GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.IsTriple Bs Γ X om om' →
    ∀ (K : GL (Fin a') (Fv F Bs.v₁) →* GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.UA σ Γ.V'.J),
    (∀ g, K g ∈ GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.UAt σ Γ.V' (evFin F Bs.v₁) ∧
      (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.mat (K g)).map (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.piW Bs.τ₁) = g.val ∧
      (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.mat (K g)).map (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.piW (Bs.τ₁.comp σ)) =
        (Γ.V'.J.map Bs.τ₁)⁻¹ * ((g⁻¹ : GL _ _).val)ᵀ * Γ.V'.J.map Bs.τ₁) →
    ∀ (S : GL (Fin a') (Fv F Bs.v₁) → ((Fin a' × Fin (a + a') → Fv F Bs.v₁) → ℂ) → (Fin a' × Fin (a + a') → Fv F Bs.v₁) → ℂ),
    (∀ g, ∀ φ ∈ GlobalTheory.WeilM.SB _, S g φ ∈ GlobalTheory.WeilM.SB _) →
    (∀ g, ∀ φ ∈ GlobalTheory.WeilM.SB _, ∀ φ' ∈ GlobalTheory.WeilM.SB _, ∀ c : ℂ, S g (c • φ + φ') = c • S g φ + S g φ') →
    (∀ g g', ∀ φ ∈ GlobalTheory.WeilM.SB _, S (g * g') φ = S g (S g' φ)) →
    (∀ φ ∈ GlobalTheory.WeilM.SB _, S 1 φ = φ) →
    (∀ g (γ : Matrix (Fin a') (Fin (a + a')) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E))), GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.At (evFin F Bs.v₁) γ →
      ∀ φ ∈ GlobalTheory.WeilM.SB _,
        S g (GlobalTheory.WeilM.schr (GlobalTheory.LatVac.psiAt Bs.ψ Bs.v₁) (GlobalTheory.LatVac.locCo Γ.M'.co Bs.v₁ γ) φ) =
          GlobalTheory.WeilM.schr (GlobalTheory.LatVac.psiAt Bs.ψ Bs.v₁)
            (GlobalTheory.LatVac.locCo Γ.M'.co Bs.v₁ (GlobalTheory.WeilM.actAB (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.cA σ) (K g, (1 : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.UA σ Γ.W.J)) γ)) (S g φ)) →
    (∀ g, ∀ φ ∈ GlobalTheory.WeilM.SB _, ∀ μ : @Measure (Fin a' × Fin (a + a') → Fv F Bs.v₁) (borel _),
      @Measure.IsAddHaarMeasure _ _ _ (borel _) μ → ∫⁻ y, ‖S g φ y‖ₑ ^ 2 ∂μ = ∫⁻ y, ‖φ y‖ₑ ^ 2 ∂μ) →
    ∃ ν α : (Fv F Bs.v₁)ˣ →* ℂˣ, (∀ x, ‖(ν x : ℂ)‖ = 1) ∧
      ∀ ι, Γ.M'.IsLinBar Bs.ψ Bs.τ₁ 1 1 ι → ∀ g, ∀ φ ∈ GlobalTheory.WeilM.SB _, ι (S g φ) = omB ν α g 1 (ι φ) := by
  intro F E _ _ _ _ _ σ a a' Bs Γ X om om' hTr K hK S h1 hlin h2 h3 h4 h5
  obtain ⟨hψc, hψ1, wT, wM, hA⟩ := GlobalTheory.T.linearModel_heisenbergOperators_translation_char Bs Γ X om om' hTr K hK S h1 h4
  by_cases hex : ∃ ι, Γ.M'.IsLinBar Bs.ψ Bs.τ₁ 1 1 ι
  swap
  · exact ⟨1, 1, fun x => by simp, fun ι hι => absurd ⟨ι, hι⟩ hex⟩
  obtain ⟨ι₀, hι₀⟩ := hex
  obtain ⟨hT0, hM0, hST0, hSM0⟩ := hA ι₀ hι₀
  have hbij0 := GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Model.IsLin.bij hι₀
  have hU0 : ∀ (w : (Fin a' × Fin (a + a') → Fv F Bs.v₁) × (Fin a' × Fin (a + a') → Fv F Bs.v₁)),
      ∀ φ ∈ GlobalTheory.WeilM.SB (Fin a' × Fin (a + a') → Fv F Bs.v₁), GlobalTheory.WeilM.schr (GlobalTheory.LatVac.psiAt Bs.ψ Bs.v₁) w φ ∈ GlobalTheory.WeilM.SB _ :=
    fun w => _root_.GlobalTheory.Adopt.schroedingerOperatorHeisenberg_preserves_schwartzBruhat (GlobalTheory.LatVac.psiAt Bs.ψ Bs.v₁) hψc w
  have key1 : ∀ (h : GL (Fin a') (Fv F Bs.v₁)) (Y : Matrix (Fin a') (Fin (a + a')) (Fv F Bs.v₁)),
      h.valᵀ * (((h⁻¹ : GL (Fin a') (Fv F Bs.v₁)).val)ᵀ * Y) = Y := by
    intro h Y
    rw [← Matrix.mul_assoc, ← Matrix.transpose_mul, Units.inv_mul, Matrix.transpose_one, Matrix.one_mul]
  have key2 : ∀ (h : GL (Fin a') (Fv F Bs.v₁)) (Y : Matrix (Fin a') (Fin (a + a')) (Fv F Bs.v₁)),
      ((h⁻¹ : GL (Fin a') (Fv F Bs.v₁)).val)ᵀ * (h.valᵀ * Y) = Y := by
    intro h Y
    rw [← Matrix.mul_assoc, ← Matrix.transpose_mul, Units.mul_inv, Matrix.transpose_one, Matrix.one_mul]
  have hc : ∀ g : GL (Fin a') (Fv F Bs.v₁), ∃ c : ℂ, ∀ φ ∈ GlobalTheory.WeilM.SB (Fin a' × Fin (a + a') → Fv F Bs.v₁),
      (fun Y => ι₀ (S g φ) (((g⁻¹ : GL (Fin a') (Fv F Bs.v₁)).val)ᵀ * Y)) = c • ι₀ φ := by
    intro g
    refine _root_.GlobalTheory.LinSchur.eq_smul_of_commute (GlobalTheory.WeilM.SB (Fin a' × Fin (a + a') → Fv F Bs.v₁)) (GlobalTheory.LatVac.psiAt Bs.ψ Bs.v₁) hψc hψ1 ι₀
      (fun φ Y => ι₀ (S g φ) (((g⁻¹ : GL (Fin a') (Fv F Bs.v₁)).val)ᵀ * Y)) hbij0 ?_
      (fun C => GlobalTheory.WeilM.schr (GlobalTheory.LatVac.psiAt Bs.ψ Bs.v₁) (wT C))
      (fun l => GlobalTheory.WeilM.schr (GlobalTheory.LatVac.psiAt Bs.ψ Bs.v₁) (wM l)) ?_ ?_
    · intro x hx y hy c
      funext Y
      simp only [hlin g x hx y hy c, map_add (f := _), map_smul, Pi.add_apply, Pi.smul_apply]
    · intro C x hx
      refine ⟨hU0 _ x hx, hT0 C x hx, ?_⟩
      funext Y
      simp only [hST0 g C x hx, Matrix.mul_add]
    · intro l x hx
      refine ⟨hU0 _ x hx, hM0 l x hx, ?_⟩
      funext Y
      simp only [hSM0 g l x hx, key1]
  choose c hc using hc
  have hrel : ∀ g, ∀ φ ∈ GlobalTheory.WeilM.SB (Fin a' × Fin (a + a') → Fv F Bs.v₁),
      ι₀ (S g φ) = fun Y => c g * ι₀ φ (g.valᵀ * Y) := by
    intro g φ hφ
    funext Y
    have := congrFun (hc g φ hφ) (g.valᵀ * Y)
    simp only [key2, Pi.smul_apply, smul_eq_mul] at this
    exact this
  have hvac := (hTr.geo.hM'.vac Bs.v₁)
  set φv := Γ.M'.vac Bs.v₁
  have hφv : φv ∈ GlobalTheory.WeilM.SB (Fin a' × Fin (a + a') → Fv F Bs.v₁) := hvac.1
  have hιv : ι₀ φv ≠ 0 := by
    intro h0
    exact hvac.2.1 (hbij0.injOn hφv (Submodule.zero_mem _) (by rw [h0, map_zero]))
  obtain ⟨Y₀, hY₀⟩ := Function.ne_iff.mp hιv
  have hmul : ∀ g g', c (g * g') = c g * c g' := by
    intro g g'
    have e := congrFun (congrArg ι₀ (h2 g g' φv hφv)) ((((g * g')⁻¹ : GL (Fin a') (Fv F Bs.v₁)).val)ᵀ * Y₀)
    rw [hrel (g * g') φv hφv, hrel g (S g' φv) (h1 g' φv hφv), hrel g' φv hφv] at e
    beta_reduce at e
    have e2 : (g'.val)ᵀ * ((g.val)ᵀ * ((((g * g')⁻¹ : GL (Fin a') (Fv F Bs.v₁)).val)ᵀ * Y₀)) = Y₀ := by
      rw [← Matrix.mul_assoc, ← Matrix.transpose_mul, ← Units.val_mul, key1]
    rw [key1 (g * g') Y₀, e2] at e
    exact mul_right_cancel₀ hY₀ (e.trans (mul_assoc _ _ _).symm)
  have hone : c 1 = 1 := by
    have e := congrFun (congrArg ι₀ (h3 φv hφv)) Y₀
    rw [hrel _ _ hφv] at e
    simp only [Units.val_one, Matrix.transpose_one, Matrix.one_mul] at e
    exact (mul_eq_right₀ hY₀).mp e
  let cH : GL (Fin a') (Fv F Bs.v₁) →* ℂ := ⟨⟨c, hone⟩, hmul⟩
  have h2ne : (2 : Fv F Bs.v₁) ≠ 0 := (isUnit_of_invertible (2 : Fv F Bs.v₁)).ne_zero
  obtain ⟨χ, hχ⟩ := _root_.GlobalTheory.ghom_factors_through_det h2ne cH.toHomUnits
  have hcχ : ∀ g, c g = (χ (Matrix.GeneralLinearGroup.det g) : ℂ) := fun g => by
    rw [← hχ g]; rfl
  obtain ⟨ν, hν1, hν⟩ := _root_.GlobalTheory.HeisUnit.exists_unitary_factor (GlobalTheory.LatVac.psiAt Bs.ψ Bs.v₁) hψc hψ1 ι₀ hbij0
    (fun C => GlobalTheory.WeilM.schr (GlobalTheory.LatVac.psiAt Bs.ψ Bs.v₁) (wT C))
    (fun l => GlobalTheory.WeilM.schr (GlobalTheory.LatVac.psiAt Bs.ψ Bs.v₁) (wM l))
    (fun C φ hφ => ⟨hU0 _ φ hφ, hT0 C φ hφ⟩) (fun l φ hφ => ⟨hU0 _ φ hφ, hM0 l φ hφ⟩)
    (fun μ hμ C φ _ φ' _ => _root_.GlobalTheory.schr_unitary _ hψc μ hμ _ φ φ') (fun μ hμ l φ _ φ' _ => _root_.GlobalTheory.schr_unitary _ hψc μ hμ _ φ φ')
    S h1 h5 χ (fun g φ hφ => by rw [hrel g φ hφ, hcχ g])
  refine ⟨ν, 1, hν1, ?_⟩
  intro ι hι g φ hφ
  obtain ⟨hT, hM, -, -⟩ := hA ι hι
  obtain ⟨c', hc'⟩ := _root_.GlobalTheory.LinSchur.eq_smul_of_commute (GlobalTheory.WeilM.SB (Fin a' × Fin (a + a') → Fv F Bs.v₁)) (GlobalTheory.LatVac.psiAt Bs.ψ Bs.v₁) hψc hψ1 ι₀
    ι hbij0 (fun x _ y _ c => by rw [map_add (f := _), map_smul])
    (fun C => GlobalTheory.WeilM.schr (GlobalTheory.LatVac.psiAt Bs.ψ Bs.v₁) (wT C))
    (fun l => GlobalTheory.WeilM.schr (GlobalTheory.LatVac.psiAt Bs.ψ Bs.v₁) (wM l))
    (fun C x hx => ⟨hU0 _ x hx, hT0 C x hx, hT C x hx⟩) (fun l x hx => ⟨hU0 _ x hx, hM0 l x hx, hM l x hx⟩)
  rw [hc' _ (h1 g φ hφ), hc' φ hφ, hrel g φ hφ, hcχ g, hν g]
  funext Y
  simp only [omB, Pi.smul_apply, smul_eq_mul, map_one, Units.val_one, Matrix.mul_one, Fintype.card_fin, gdet,
    apow_one]
  push_cast
  ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchroedingerOperatorHeisenbergLawApply =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchroedingerOperatorHeisenbergLawApplyStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchroedingerOperatorHeisenbergLawApplyStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousAtPlace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatAtVAtStable\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchroedingerOperatorHeisenbergLawApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField MeasureTheory Matrix
open scoped TensorProduct
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames Formalism.L2.DIV

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun
open ValuativeRel

open scoped GlobalTheory.VacAny
open scoped GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels


theorem _root_.GlobalTheory.T.heisenbergIntertwiner_eq_twisted_weilOperator : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {a a' : ℕ}
    (Bs : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Base F E) (Γ : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Geo σ a a') (X : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Chars F E)
    (om : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep σ Γ.V Γ.W) (om' : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep σ Γ.V' Γ.W), GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.IsTriple Bs Γ X om om' →
    ∀ (K : GL (Fin a') (Fv F Bs.v₁) →* GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.UA σ Γ.V'.J),
    (∀ g, K g ∈ GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.UAt σ Γ.V' (evFin F Bs.v₁) ∧
      (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.mat (K g)).map (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.piW Bs.τ₁) = g.val ∧
      (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.mat (K g)).map (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.piW (Bs.τ₁.comp σ)) =
        (Γ.V'.J.map Bs.τ₁)⁻¹ * ((g⁻¹ : GL _ _).val)ᵀ * Γ.V'.J.map Bs.τ₁) →
    ∀ (S : GL (Fin a') (Fv F Bs.v₁) → ((Fin a' × Fin (a + a') → Fv F Bs.v₁) → ℂ) → (Fin a' × Fin (a + a') → Fv F Bs.v₁) → ℂ),
    (∀ g, ∀ φ ∈ GlobalTheory.WeilM.SB _, S g φ ∈ GlobalTheory.WeilM.SB _) →
    (∀ g, ∀ φ ∈ GlobalTheory.WeilM.SB _, ∀ φ' ∈ GlobalTheory.WeilM.SB _, ∀ c : ℂ, S g (c • φ + φ') = c • S g φ + S g φ') →
    (∀ g g', ∀ φ ∈ GlobalTheory.WeilM.SB _, S (g * g') φ = S g (S g' φ)) →
    (∀ φ ∈ GlobalTheory.WeilM.SB _, S 1 φ = φ) →
    (∀ g (γ : Matrix (Fin a') (Fin (a + a')) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E))), GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.At (evFin F Bs.v₁) γ →
      ∀ φ ∈ GlobalTheory.WeilM.SB _,
        S g (GlobalTheory.WeilM.schr (GlobalTheory.LatVac.psiAt Bs.ψ Bs.v₁) (GlobalTheory.LatVac.locCo Γ.M'.co Bs.v₁ γ) φ) =
          GlobalTheory.WeilM.schr (GlobalTheory.LatVac.psiAt Bs.ψ Bs.v₁)
            (GlobalTheory.LatVac.locCo Γ.M'.co Bs.v₁ (GlobalTheory.WeilM.actAB (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.cA σ) (K g, (1 : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.UA σ Γ.W.J)) γ)) (S g φ)) →
    (∀ g, ∀ φ ∈ GlobalTheory.WeilM.SB _, ∀ μ : @Measure (Fin a' × Fin (a + a') → Fv F Bs.v₁) (borel _),
      @Measure.IsAddHaarMeasure _ _ _ (borel _) μ → ∫⁻ y, ‖S g φ y‖ₑ ^ 2 ∂μ = ∫⁻ y, ‖φ y‖ₑ ^ 2 ∂μ) →
    ∃ ν α : (Fv F Bs.v₁)ˣ →* ℂˣ, (∀ x, ‖(ν x : ℂ)‖ = 1) ∧
      ∀ ι, Γ.M'.IsLinBar Bs.ψ Bs.τ₁ 1 1 ι → ∀ g, ∀ φ ∈ GlobalTheory.WeilM.SB _, ι (S g φ) = omB ν α g 1 (ι φ) := by
  first | exact @GlobalTheory.LinModelLocal.exists_omB_of_linBar
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchroedingerOperatorHeisenbergLawApplyStatement =====
