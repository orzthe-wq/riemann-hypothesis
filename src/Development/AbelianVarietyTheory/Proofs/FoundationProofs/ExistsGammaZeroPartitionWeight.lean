module

public import Mathlib.NumberTheory.Modular
public import Development.AbelianVarietyTheory.Definitions.Foundations.PetIPSmulRight
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Newform
import Mathlib.NumberTheory.ModularForms.CongruenceSubgroups
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteSlTwoSmulMemFundamentalDomain, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsGammaZeroPartitionWeight

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteSlTwoSmulMemFundamentalDomain =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteSlTwoSmulMemFundamentalDomain", "h": "module\n\npublic import Mathlib.NumberTheory.Modular\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.PetIPSmulRight\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Newform\nimport Mathlib.NumberTheory.ModularForms.CongruenceSubgroups\n\n"}
section -- clump:auto
@[expose] public section

open UpperHalfPlane Complex MeasureTheory CongruenceSubgroup GlobalTheory.EisM UpperTheory.V.Af Filter Topology
open scoped MatrixGroups Real ComplexConjugate Manifold ModularForm

namespace GlobalTheory.EisM

theorem finite_smul_mem_fd : ∀ τ : ℍ, {γ : SL(2, ℤ) | γ • τ ∈ ModularGroup.fd}.Finite := by
  intro τ
  have hP : {p : Fin 2 → ℤ | ¬ (2 * τ.im < Complex.normSq ((p 0 : ℂ) * τ + p 1))}.Finite :=
    Filter.eventually_cofinite.1
      ((ModularGroup.tendsto_normSq_coprime_pair τ).eventually_gt_atTop (2 * τ.im))
  have hrow : ∀ p : Fin 2 → ℤ, {γ : SL(2, ℤ) | γ 1 = p ∧ |(γ • τ).re| ≤ 1 / 2}.Finite := by
    intro p
    by_cases hp : IsCoprime (p 0) (p 1)
    · have h := Filter.eventually_cofinite.1
        ((ModularGroup.tendsto_abs_re_smul τ hp).eventually_gt_atTop (1 / 2 : ℝ))
      refine (h.image Subtype.val).subset ?_
      rintro γ ⟨h1, h2⟩
      exact ⟨⟨γ, h1⟩, not_lt.2 h2, rfl⟩
    · refine Set.finite_empty.subset ?_
      rintro γ ⟨h1, -⟩
      exact hp (h1 ▸ ModularGroup.bottom_row_coprime γ)
  refine (hP.biUnion fun p _ => hrow p).subset ?_
  intro γ hγ
  have h3 := ModularGroup.three_le_four_mul_im_sq_of_mem_fd hγ
  have hpos := (γ • τ).im_pos
  have hhalf : (1 : ℝ) / 2 ≤ (γ • τ).im := by nlinarith
  rw [ModularGroup.im_smul_eq_div_normSq, le_div_iff₀ (Complex.normSq_pos.2 (denom_ne_zero _ _))] at hhalf
  rw [Set.mem_iUnion₂]
  refine ⟨γ 1, ?_, rfl, hγ.2⟩
  simp only [Set.mem_setOf_eq, not_lt]
  simp [UpperHalfPlane.denom] at hhalf ⊢
  linarith

end GlobalTheory.EisM
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteSlTwoSmulMemFundamentalDomain =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsGammaZeroPartitionWeight =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsGammaZeroPartitionWeight", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.PetIPSmulRight\npublic import Mathlib.NumberTheory.Modular\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteSlTwoSmulMemFundamentalDomain\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Newform\n\n"}
section -- clump:auto
@[expose] public section

open UpperHalfPlane Complex MeasureTheory CongruenceSubgroup GlobalTheory.EisM UpperTheory.V.Af Filter Topology
open scoped MatrixGroups Real ComplexConjugate Manifold ModularForm

namespace GlobalTheory

lemma wt_countable : Countable SL(2, ℤ) := by
  have : Function.Injective (fun g : SL(2, ℤ) => fun i j => (g : Matrix (Fin 2) (Fin 2) ℤ) i j) := by
    intro g h e; ext i j; exact congrFun (congrFun e i) j
  exact this.countable

lemma wt_cont (g : SL(2, ℤ)) : Continuous (fun τ : ℍ => g • τ) :=
  continuous_const_smul (g : GL (Fin 2) ℝ)

theorem wt_exists : ∀ L : ℕ, 0 < L → ∃ ρ, Wt L ρ := by
  intro L hL
  have : NeZero L := ⟨hL.ne'⟩
  have := wt_countable
  have hfin : Finite (SL(2, ℤ) ⧸ Gamma0 L) := Subgroup.finite_quotient_of_finiteIndex
  set S : Finset SL(2, ℤ) := (Set.finite_range (fun q : SL(2, ℤ) ⧸ Gamma0 L => q.out)).toFinset with hS
  have hcov : ∀ g : SL(2, ℤ), ∃ s ∈ S, ∃ γ ∈ Gamma0 L, g = s * γ := by
    intro g
    obtain ⟨h, hh⟩ := QuotientGroup.mk_out_eq_mul (Gamma0 L) g
    refine ⟨(QuotientGroup.mk g : SL(2, ℤ) ⧸ Gamma0 L).out, by simp [hS], ((h⁻¹ : Gamma0 L) : SL(2, ℤ)), (h⁻¹).2, ?_⟩
    rw [hh]; simp
  set K : Set ℍ := {τ | ∃ s ∈ S, s • τ ∈ ModularGroup.fd} with hK
  have hKm : MeasurableSet K := by
    have : K = ⋃ s ∈ S, (fun τ : ℍ => s • τ) ⁻¹' ModularGroup.fd := by
      ext τ; simp [hK]
    rw [this]
    exact Finset.measurableSet_biUnion _ fun s _ => (ModularGroup.isClosed_fd.preimage (wt_cont s)).measurableSet
  have hKfin : ∀ τ : ℍ, {γ : Gamma0 L | (γ : SL(2, ℤ)) • τ ∈ K}.Finite := by
    intro τ
    have h1 : {g : SL(2, ℤ) | g • τ ∈ K}.Finite := by
      have : {g : SL(2, ℤ) | g • τ ∈ K} = ⋃ s ∈ S, (fun g => s * g) ⁻¹' {g | g • τ ∈ ModularGroup.fd} := by
        ext g; simp [hK, mul_smul]
      rw [this]
      exact Set.Finite.biUnion S.finite_toSet fun s _ =>
        (_root_.GlobalTheory.EisM.finite_smul_mem_fd τ).preimage (mul_right_injective s).injOn
    exact Set.Finite.preimage (f := (Subtype.val : Gamma0 L → SL(2, ℤ))) Subtype.val_injective.injOn h1
  have hKne : ∀ τ : ℍ, ∃ γ : Gamma0 L, (γ : SL(2, ℤ)) • τ ∈ K := by
    intro τ
    obtain ⟨g, hg⟩ := ModularGroup.exists_smul_mem_fd τ
    obtain ⟨s, hs, γ, hγ, rfl⟩ := hcov g
    exact ⟨⟨γ, hγ⟩, s, hs, by rwa [mul_smul] at hg⟩
  let N : ℍ → ENNReal := fun τ => ∑' γ : Gamma0 L, K.indicator (1 : ℍ → ENNReal) ((γ : SL(2, ℤ)) • τ)
  have hNm : Measurable N := by
    refine Measurable.tsum fun γ => ?_
    exact (measurable_one.indicator hKm).comp (wt_cont (γ : SL(2, ℤ))).measurable
  have hNcard : ∀ τ, N τ = ((hKfin τ).toFinset.card : ENNReal) := by
    intro τ
    simp only [N]
    rw [tsum_eq_sum (s := (hKfin τ).toFinset)]
    · rw [Finset.card_eq_sum_ones, Nat.cast_sum]
      refine Finset.sum_congr rfl fun γ hγ => ?_
      simp only [Set.Finite.mem_toFinset, Set.mem_ofPred_eq] at hγ
      rw [Set.indicator_of_mem hγ]; simp
    · intro γ hγ
      simp only [Set.Finite.mem_toFinset, Set.mem_ofPred_eq] at hγ
      rw [Set.indicator_of_notMem hγ]
  have hNinv : ∀ (γ : Gamma0 L) τ, N ((γ : SL(2, ℤ)) • τ) = N τ := by
    intro γ τ
    simp only [N]
    rw [← (Equiv.mulRight γ).tsum_eq (fun δ : Gamma0 L => K.indicator (1 : ℍ → ENNReal) ((δ : SL(2, ℤ)) • τ))]
    simp [mul_smul]
  let ρ : ℍ → ℝ := fun τ => K.indicator (fun τ => ((N τ).toReal)⁻¹) τ
  refine ⟨ρ, ⟨?_, ?_, ?_, ?_⟩⟩
  · exact (ENNReal.measurable_toReal.comp hNm).inv.indicator hKm
  · intro τ; simp only [ρ]; apply Set.indicator_nonneg; intro τ _; positivity
  · intro τ
    have hz : ∀ γ ∉ (hKfin τ).toFinset, ρ ((γ : SL(2, ℤ)) • τ) = 0 := by
      intro γ hγ
      simp only [Set.Finite.mem_toFinset, Set.mem_ofPred_eq] at hγ
      simp only [ρ]; rw [Set.indicator_of_notMem hγ]
    have hpos : 0 < (hKfin τ).toFinset.card := by
      obtain ⟨γ, hγ⟩ := hKne τ
      exact Finset.card_pos.mpr ⟨γ, by simpa using hγ⟩
    have heq : ∑ γ ∈ (hKfin τ).toFinset, ρ ((γ : SL(2, ℤ)) • τ) = 1 := by
      rw [Finset.sum_congr rfl (g := fun _ => (((hKfin τ).toFinset.card : ℝ))⁻¹)]
      · rw [Finset.sum_const, nsmul_eq_mul]
        have : ((hKfin τ).toFinset.card : ℝ) ≠ 0 := by positivity
        field_simp
      · intro γ hγ
        have hγ' : (γ : SL(2, ℤ)) • τ ∈ K := by
          simp only [Set.Finite.mem_toFinset, Set.mem_ofPred_eq] at hγ; exact hγ
        simp only [ρ]
        rw [Set.indicator_of_mem hγ', hNinv, hNcard]
        simp
    exact heq ▸ hasSum_sum_of_ne_finset_zero hz
  · refine ⟨S, fun τ hτ => ?_⟩
    have : τ ∈ K := by
      by_contra h; exact hτ (by simp only [ρ]; rw [Set.indicator_of_notMem h])
    exact this

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsGammaZeroPartitionWeight =====
