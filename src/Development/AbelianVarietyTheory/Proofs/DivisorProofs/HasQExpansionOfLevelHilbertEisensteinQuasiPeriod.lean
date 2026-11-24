module

public import Development.AbelianVarietyTheory.Definitions.Divisors.HasLevelStd
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumRealEmbeddingsEqTraceTotallyReal
public import Development.AbelianVarietyTheory.Definitions.Divisors.HasQIff
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasSumHilbertEisensteinJetSplitLattice
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertEisensteinLatticeJetSplitDirectionAdd
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertEisensteinCoeffSupportTraceFinite, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasQExpansionOfLevelHilbertEisensteinQuasiPeriod

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertEisensteinCoeffSupportTraceFinite =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertEisensteinCoeffSupportTraceFinite", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasLevelStd\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumRealEmbeddingsEqTraceTotallyReal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasQIff\n\n"}
section -- clump:auto
@[expose] public section

open NumberField UpperHalfPlane GlobalTheory.HilbFam GlobalTheory.QFam
open GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization (Emb Frac latM qPow upperHalf cK omegaFactor IsPartialZeta HasExpansion)
open GlobalTheory.IndefiniteRowSideFullHecke.DefiningCoordinates (iterD partialD)
open scoped Classical MatrixGroups nonZeroDivisors

namespace GlobalTheory.HilbFam

open NumberField UpperHalfPlane in
open scoped Classical MatrixGroups nonZeroDivisors in
private lemma le_one_and_mem_latM_of_hasLevel {F : Type} [Field F] [NumberField F] {N : ℕ}
    {A B : _root_.GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.Frac F} {x : F}
    (h : _root_.GlobalTheory.HilbFam.HasLevel N (_root_.GlobalTheory.HilbFam.split A B x)) :
    ((B : FractionalIdeal (𝓞 F)⁰ F) ≤ 1) ∧ (N : F) ∈ _root_.GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.latM A ∧
      (N : F) * x ∈ _root_.GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.latM A := by
  obtain ⟨h1, h2⟩ := h
  have mem : ∀ v : Fin 2 → F, v ∈ _root_.GlobalTheory.HilbFam.split A B x ↔
      v 0 ∈ (B : FractionalIdeal (𝓞 F)⁰ F) ∧ v 1 - v 0 * x ∈ _root_.GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.latM A :=
    fun v ↦ Iff.rfl
  have std : ∀ v : Fin 2 → F, v ∈ _root_.GlobalTheory.HilbFam.stdLat F ↔
      ∀ i, v i ∈ (1 : Submodule (𝓞 F) F) := by
    intro v; simp [_root_.GlobalTheory.HilbFam.stdLat, Submodule.mem_pi]
  have one_mem : (1 : F) ∈ (1 : Submodule (𝓞 F) F) := Submodule.mem_one.2 ⟨1, map_one _⟩
  have zero_mem' : (0 : F) ∈ (1 : Submodule (𝓞 F) F) := Submodule.zero_mem _
  refine ⟨?_, ?_, ?_⟩
  · intro b hb
    have hv : ![b, b * x] ∈ _root_.GlobalTheory.HilbFam.split A B x :=
      (mem _).2 ⟨by simpa using hb, by
        simpa using FractionalIdeal.mem_coe.1 (Submodule.zero_mem _)⟩
    have := ((std _).1 (h2 hv)) 0
    simp only [Matrix.cons_val_zero] at this
    obtain ⟨y, hy⟩ := Submodule.mem_one.1 this
    exact (FractionalIdeal.mem_one_iff _).2 ⟨y, hy⟩
  · have hv := h1 ![0, 1] ((std _).2 (by intro i; fin_cases i <;> simpa))
    have := ((mem _).1 hv).2
    simpa [Algebra.smul_def] using this
  · have hv := h1 ![1, 0] ((std _).2 (by intro i; fin_cases i <;> simpa))
    have := FractionalIdeal.mem_coe.1
      (Submodule.neg_mem _ (FractionalIdeal.mem_coe.2 ((mem _).1 hv).2))
    simpa [Algebra.smul_def] using this

open NumberField UpperHalfPlane in
open scoped Classical MatrixGroups nonZeroDivisors in
private lemma mem_and_totally_pos_of_coeff_ne_zero {F : Type} [Field F] [NumberField F]
    {k N : ℕ} {A B : _root_.GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.Frac F} {a₀ : ℂ} {a : F → ℂ} {x : F}
    (ha : _root_.GlobalTheory.HilbFam.IsCoef k A B a₀ a)
    (hN : _root_.GlobalTheory.HilbFam.HasLevel N (_root_.GlobalTheory.HilbFam.split A B x)) {ξ : F}
    (hξ0 : ξ ≠ 0) (hξ : a ξ ≠ 0) :
    ξ ∈ (A : FractionalIdeal (𝓞 F)⁰ F) ∧ ∀ i : _root_.GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.Emb F, 0 < i ξ := by
  obtain ⟨-, -, hsupp, -⟩ := ha
  obtain ⟨hmem, hpos⟩ := hsupp ξ hξ0 hξ
  refine ⟨?_, hpos⟩
  have hB := (le_one_and_mem_latM_of_hasLevel hN).1
  have hle : ((A * B : _root_.GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.Frac F) : FractionalIdeal (𝓞 F)⁰ F) ≤ A := by
    rw [Units.val_mul]
    calc (A : FractionalIdeal (𝓞 F)⁰ F) * B ≤ A * 1 := by gcongr
      _ = A := mul_one _
  exact hle hmem

open NumberField UpperHalfPlane in
open scoped Classical MatrixGroups nonZeroDivisors in
private lemma sum_realEmbeddings_eq_trace {F : Type} [Field F] [NumberField F]
    [IsTotallyReal F] (y : F) :
    ∑ i : _root_.GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.Emb F, i y = ((Algebra.trace ℚ F y : ℚ) : ℝ) := by
  apply Complex.ofReal_injective
  push_cast
  exact _root_.GlobalTheory.HilbFam.sum_realEmb_eq_trace F y

open NumberField UpperHalfPlane in
open scoped Classical MatrixGroups nonZeroDivisors in
private lemma trace_mul_int_of_mem_latM {F : Type} [Field F] [NumberField F]
    {A : _root_.GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.Frac F} {y ξ : F} (hy : y ∈ _root_.GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.latM A)
    (hξ : ξ ∈ (A : FractionalIdeal (𝓞 F)⁰ F)) : ∃ c : ℤ, Algebra.trace ℚ F (y * ξ) = c := by
  rw [_root_.GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.latM_eq_dual, FractionalIdeal.mem_dual A.ne_zero] at hy
  obtain ⟨c, hc⟩ := hy ξ hξ
  exact ⟨c, by simpa [Algebra.traceForm_apply] using hc.symm⟩

open NumberField UpperHalfPlane in
open scoped Classical MatrixGroups nonZeroDivisors in
private lemma coeff_support_trace_natCast_and_finite {F : Type} [Field F] [NumberField F]
    [IsTotallyReal F] {k : ℕ} {𝔞 𝔟 : _root_.GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.Frac F} {a₀ : ℂ} {a : F → ℂ} {x : F}
    {N : ℕ} (hN : 0 < N) (ha : _root_.GlobalTheory.HilbFam.IsCoef k 𝔞 𝔟 a₀ a)
    (hlev : _root_.GlobalTheory.HilbFam.HasLevel N (_root_.GlobalTheory.HilbFam.split 𝔞 𝔟 x)) :
    (∀ ξ, a ξ ≠ 0 → ∃ n : ℕ, (N : ℚ) * Algebra.trace ℚ F ξ = n) ∧
      ∀ n : ℕ, {ξ : F | a ξ ≠ 0 ∧ (N : ℚ) * Algebra.trace ℚ F ξ = n}.Finite := by
  have hNF : (N : F) ∈ _root_.GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.latM 𝔞 := (le_one_and_mem_latM_of_hasLevel hlev).2.1
  have hpos : ∀ ξ, a ξ ≠ 0 → ξ ≠ 0 → ξ ∈ (𝔞 : FractionalIdeal (𝓞 F)⁰ F) ∧
      ∀ i : _root_.GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.Emb F, 0 < i ξ := fun ξ hξ hξ0 ↦
    mem_and_totally_pos_of_coeff_ne_zero ha hlev hξ0 hξ

  have hbound : ∀ ξ : F, (∀ i : _root_.GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.Emb F, 0 < i ξ) →
      ∀ i : _root_.GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.Emb F, i ξ ≤ ((Algebra.trace ℚ F ξ : ℚ) : ℝ) := by
    intro ξ hξ i
    rw [← sum_realEmbeddings_eq_trace]
    exact Finset.single_le_sum (fun j _ ↦ (hξ j).le) (Finset.mem_univ i)
  have htr_nonneg : ∀ ξ : F, (∀ i : _root_.GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.Emb F, 0 < i ξ) →
      0 ≤ Algebra.trace ℚ F ξ := by
    intro ξ hξ
    have : (0 : ℝ) ≤ ((Algebra.trace ℚ F ξ : ℚ) : ℝ) := by
      rw [← sum_realEmbeddings_eq_trace]
      exact Finset.sum_nonneg fun j _ ↦ (hξ j).le
    exact_mod_cast this
  refine ⟨?_, ?_⟩
  · intro ξ hξ
    by_cases hξ0 : ξ = 0
    · exact ⟨0, by simp [hξ0]⟩
    obtain ⟨hmem, hξpos⟩ := hpos ξ hξ hξ0
    obtain ⟨c, hc⟩ := trace_mul_int_of_mem_latM hNF hmem
    have hc' : (N : ℚ) * Algebra.trace ℚ F ξ = c := by
      rw [← hc, ← nsmul_eq_mul, ← map_nsmul, nsmul_eq_mul]
    have hc0 : 0 ≤ c := by
      have : (0 : ℚ) ≤ c := hc' ▸ mul_nonneg (Nat.cast_nonneg _) (htr_nonneg ξ hξpos)
      exact_mod_cast this
    exact ⟨c.toNat, by rw [hc']; exact_mod_cast (Int.toNat_of_nonneg hc0).symm⟩
  · intro n
    obtain ⟨d, hd0, hd⟩ := (𝔞 : FractionalIdeal (𝓞 F)⁰ F).isFractional
    set D : F := algebraMap (𝓞 F) F d with hD
    have hD0 : D ≠ 0 := by
      rw [hD]
      exact IsFractionRing.to_map_ne_zero_of_mem_nonZeroDivisors hd0
    set M : ℝ := (∑ φ : F →+* ℂ, ‖φ D‖) * ((n : ℝ) / N) with hM
    have hfin := NumberField.Embeddings.finite_of_norm_le F ℂ M
    refine (hfin.image fun z ↦ z / D).subset ?_
    rintro ξ ⟨hξ, htr⟩
    refine ⟨D * ξ, ⟨?_, ?_⟩, by field_simp⟩
    · by_cases hξ0 : ξ = 0
      · simpa [hξ0] using isIntegral_zero
      obtain ⟨r, hr⟩ := hd ξ (hpos ξ hξ hξ0).1
      have hDξ : D * ξ = algebraMap (𝓞 F) F r := by rw [hr, Algebra.smul_def]
      rw [hDξ]
      exact NumberField.RingOfIntegers.isIntegral_coe r
    · intro φ
      have hMnn : 0 ≤ M := by rw [hM]; positivity
      rw [map_mul, norm_mul]
      by_cases hξ0 : ξ = 0
      · simpa [hξ0] using hMnn
      have hξpos := (hpos ξ hξ hξ0).2
      have hφ := IsTotallyReal.complexEmbedding_isReal φ
      have htrq : Algebra.trace ℚ F ξ = n / N := by
        rw [eq_div_iff (by exact_mod_cast hN.ne')]
        rw [mul_comm]; exact htr
      have hφξ : ‖φ ξ‖ ≤ (n : ℝ) / N := by
        rw [← ComplexEmbedding.IsReal.coe_embedding_apply hφ, Complex.norm_real,
          Real.norm_eq_abs, abs_of_pos (hξpos _)]
        calc ComplexEmbedding.IsReal.embedding hφ ξ ≤ ((Algebra.trace ℚ F ξ : ℚ) : ℝ) :=
              hbound ξ hξpos _
          _ = (n : ℝ) / N := by rw [htrq]; push_cast; ring
      have hφD : ‖φ D‖ ≤ ∑ ψ : F →+* ℂ, ‖ψ D‖ :=
        Finset.single_le_sum (fun ψ _ ↦ norm_nonneg (ψ D)) (Finset.mem_univ φ)
      rw [hM]
      exact mul_le_mul hφD hφξ (norm_nonneg _) (Finset.sum_nonneg fun ψ _ ↦ norm_nonneg _)


open NumberField UpperHalfPlane in
open scoped Classical MatrixGroups nonZeroDivisors in
theorem _root_.GlobalTheory.HilbFam.coef_support_trace : ∀ (F : Type) [Field F] [NumberField F]
    [IsTotallyReal F] (k : ℕ) (𝔞 𝔟 : _root_.GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.Frac F) (a₀ : ℂ) (a : F → ℂ) (x : F)
    (N : ℕ), 0 < N → _root_.GlobalTheory.HilbFam.IsCoef k 𝔞 𝔟 a₀ a →
    _root_.GlobalTheory.HilbFam.HasLevel N (_root_.GlobalTheory.HilbFam.split 𝔞 𝔟 x) →
    (∀ ξ, a ξ ≠ 0 → ∃ n : ℕ, (N : ℚ) * Algebra.trace ℚ F ξ = n) ∧
      ∀ n : ℕ, {ξ : F | a ξ ≠ 0 ∧ (N : ℚ) * Algebra.trace ℚ F ξ = n}.Finite :=
  fun _ _ _ _ _ _ _ _ _ _ _ hN ha hlev ↦ coeff_support_trace_natCast_and_finite hN ha hlev

end GlobalTheory.HilbFam
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertEisensteinCoeffSupportTraceFinite =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasQExpansionOfLevelHilbertEisensteinQuasiPeriod =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasQExpansionOfLevelHilbertEisensteinQuasiPeriod", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasLevelStd\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasQIff\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasSumHilbertEisensteinJetSplitLattice\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertEisensteinCoeffSupportTraceFinite\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertEisensteinLatticeJetSplitDirectionAdd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField UpperHalfPlane GlobalTheory.HilbFam GlobalTheory.QFam
open GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization (Emb Frac latM qPow upperHalf cK omegaFactor IsPartialZeta HasExpansion)
open GlobalTheory.IndefiniteRowSideFullHecke.DefiningCoordinates (iterD partialD)
open scoped Classical MatrixGroups nonZeroDivisors

namespace GlobalTheory.HilbFam.ExpH

set_option autoImplicit false in
open NumberField UpperHalfPlane in
open scoped Classical MatrixGroups nonZeroDivisors in
private lemma omegaFactor_ne_zero' {F : Type} [Field F] [NumberField F] (𝔞 : _root_.GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.Frac F) :
    _root_.GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.omegaFactor 𝔞 ≠ 0 := by
  unfold _root_.GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.omegaFactor _root_.GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.dF _root_.GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.nrm
  refine mul_ne_zero ?_ ?_
  · have h : (0:ℝ) < |((discr F : ℤ) : ℝ)| := by
      rw [abs_pos]; exact_mod_cast discr_ne_zero F
    positivity
  · rw [Rat.cast_ne_zero, Ne, FractionalIdeal.absNorm_eq_zero_iff]
    exact 𝔞.ne_zero

open NumberField UpperHalfPlane in
open scoped Classical MatrixGroups nonZeroDivisors in
private lemma norm_exp_two_pi_I_div_lt_one (N : ℕ) (hN : 0 < N) (τ : ℍ) :
    ‖Complex.exp (2 * ↑Real.pi * Complex.I * ↑τ / ↑N)‖ < 1 := by
  rw [Complex.norm_exp]
  simp [Complex.div_re]
  have hN' : (0 : ℝ) < N := by exact_mod_cast hN
  apply div_neg_of_neg_of_pos
  · have := mul_pos (mul_pos two_pos Real.pi_pos) (mul_pos τ.im_pos hN')
    linarith
  · positivity

open NumberField UpperHalfPlane in
open scoped Classical MatrixGroups nonZeroDivisors in
private lemma summable_norm_qExpansion_of_hasSum_everywhere (N : ℕ) (hN : 0 < N) (b : ℕ → ℂ) (f : ℍ → ℂ)
    (h : ∀ τ : ℍ, HasSum (fun n => b n * Complex.exp (2 * ↑Real.pi * Complex.I * ↑τ / ↑N) ^ n) (f τ))
    (τ : ℍ) : Summable (fun n => ‖b n * Complex.exp (2 * ↑Real.pi * Complex.I * ↑τ / ↑N) ^ n‖) := by
  let σ : ℍ := ⟨(τ : ℂ) / 2, by simpa using div_pos τ.im_pos two_pos⟩
  set w := Complex.exp (2 * ↑Real.pi * Complex.I * ↑σ / ↑N) with hw
  have hq : Complex.exp (2 * ↑Real.pi * Complex.I * ↑τ / ↑N) = w ^ 2 := by
    rw [hw, ← Complex.exp_nat_mul]
    congr 1
    simp only [σ]
    push_cast
    ring
  have hw1 := norm_exp_two_pi_I_div_lt_one N hN σ
  rw [← hw] at hw1
  have ht := (h σ).summable.tendsto_cofinite_zero
  have hev : ∀ᶠ n in Filter.cofinite, ‖b n * w ^ n‖ ≤ 1 := by
    have := ht.norm
    rw [norm_zero] at this
    exact this.eventually (ge_mem_nhds one_pos)
  refine Summable.of_norm_bounded_eventually (g := fun n => ‖w‖ ^ n)
    (summable_geometric_of_lt_one (norm_nonneg _) hw1) ?_
  filter_upwards [hev] with n hn
  rw [norm_norm, hq, ← pow_mul, mul_comm 2 n, pow_mul, sq, ← mul_assoc, norm_mul, norm_pow]
  exact mul_le_of_le_one_left (by positivity) hn

open NumberField UpperHalfPlane in
open scoped Classical MatrixGroups nonZeroDivisors in
private lemma lag_zero_left_eq_pow (k n : ℕ) (y : ℂ) :
    _root_.GlobalTheory.HilbFam.lag k n 0 y = y ^ n := by
  unfold _root_.GlobalTheory.HilbFam.lag
  rw [Finset.sum_eq_single n]
  · simp [_root_.GlobalTheory.HilbFam.rco]
  · intro m hm hmn
    have : n - m ≠ 0 := by
      rw [Finset.mem_range] at hm
      omega
    simp [zero_pow this]
  · intro h
    exact absurd (Finset.self_mem_range_succ n) h

open NumberField UpperHalfPlane in
open scoped Classical MatrixGroups nonZeroDivisors in
private lemma hasSum_hilbertDiagonalTraceCoefficient_lemma_3 (F : Type) [Field F] [NumberField F]
    [IsTotallyReal F] (k : ℕ) (𝔞 𝔟 : _root_.GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.Frac F) (a₀ : ℂ) (a : F → ℂ) (x : F)
    (N : ℕ) (hN : 0 < N) (hk : Even k) (ha : _root_.GlobalTheory.HilbFam.IsCoef k 𝔞 𝔟 a₀ a)
    (hlev : _root_.GlobalTheory.HilbFam.HasLevel N (_root_.GlobalTheory.HilbFam.split 𝔞 𝔟 x))
    (μ : _root_.GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.Emb F → ℕ) (τ : ℍ) :
    HasSum (fun n => _root_.GlobalTheory.HilbFam.ecoef N a x μ n *
        Complex.exp (2 * ↑Real.pi * Complex.I * ↑τ / ↑N) ^ n)
      (_root_.GlobalTheory.HilbFam.jet k (_root_.GlobalTheory.HilbFam.split 𝔞 𝔟 x) μ τ 0
          (-(2 * Real.pi * Complex.I)) /
        (((2 * Real.pi * Complex.I) ^ Module.finrank ℚ F * (_root_.GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.omegaFactor 𝔞 : ℂ)) ^ k *
          (-(2 * Real.pi * Complex.I) ^ 2) ^ (∑ i, μ i))) := by
  set P : ℂ := 2 * Real.pi * Complex.I with hP
  have hP0 : P ≠ 0 := by simp [hP, Real.pi_ne_zero, Complex.I_ne_zero]
  set C : ℂ := (P ^ Module.finrank ℚ F * (_root_.GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.omegaFactor 𝔞 : ℂ)) ^ k with hC
  have hC0 : C ≠ 0 := pow_ne_zero _ (mul_ne_zero (pow_ne_zero _ hP0) (by exact_mod_cast omegaFactor_ne_zero' 𝔞))
  set q : ℂ := Complex.exp (2 * ↑Real.pi * Complex.I * ↑τ / ↑N) with hq
  let A : F → ℂ := fun ξ => a ξ * _root_.GlobalTheory.HilbFam.eTr (ξ * x) * ∏ i : _root_.GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.Emb F, ((i ξ : ℝ) : ℂ) ^ μ i
  have h0 := (_root_.GlobalTheory.HilbFam.hasSum_jet_split F k 𝔞 𝔟 a₀ a x τ 0 (-P) μ hk ha τ.im_pos).div_const
    (C * (-P ^ 2) ^ (∑ i, μ i))
  rw [← hP, ← hC] at h0
  have hg : HasSum (fun ξ => A ξ * Complex.exp (P * ((Algebra.trace ℚ F ξ : ℚ) : ℂ) * τ)) _ :=
    h0.congr_fun fun ξ => by
      simp only [A, lag_zero_left_eq_pow]
      have hprod : ∏ i : _root_.GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.Emb F, (P * ((i ξ : ℝ) : ℂ) * -P) ^ μ i =
          (-P ^ 2) ^ (∑ i, μ i) * ∏ i : _root_.GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.Emb F, ((i ξ : ℝ) : ℂ) ^ μ i := by
        rw [← Finset.prod_pow_eq_pow_sum, ← Finset.prod_mul_distrib]
        refine Finset.prod_congr rfl fun i _ => ?_
        rw [← mul_pow]; ring_nf
      rw [hprod]
      have : (-P ^ 2) ^ (∑ i, μ i) ≠ 0 := pow_ne_zero _ (neg_ne_zero.mpr (pow_ne_zero _ hP0))
      field_simp
  obtain ⟨hint, hfin⟩ := _root_.GlobalTheory.HilbFam.coef_support_trace F k 𝔞 𝔟 a₀ a x N hN ha hlev
  let ν : F → ℕ := fun ξ => if h : ∃ n : ℕ, (N : ℚ) * Algebra.trace ℚ F ξ = n then h.choose else 0
  have hν : ∀ ξ, a ξ ≠ 0 → (N : ℚ) * Algebra.trace ℚ F ξ = ν ξ := by
    intro ξ hξ
    have h := hint ξ hξ
    simp only [ν, dif_pos h]
    exact h.choose_spec
  have hN0 : (N : ℂ) ≠ 0 := by exact_mod_cast hN.ne'
  have hgA : ∀ ξ, A ξ * Complex.exp (P * ((Algebra.trace ℚ F ξ : ℚ) : ℂ) * τ) = A ξ * q ^ ν ξ := by
    intro ξ
    by_cases hξ : a ξ = 0
    · simp [A, hξ]
    · have h := hν ξ hξ
      have h' : (N : ℂ) * ((Algebra.trace ℚ F ξ : ℚ) : ℂ) = (ν ξ : ℂ) := by exact_mod_cast h
      rw [hq, ← Complex.exp_nat_mul, ← h', hP]
      congr 2
      field_simp
  replace hg := (hg.congr_fun fun ξ => (hgA ξ).symm).tsum_fiberwise ν
  refine hg.congr_fun fun m => ?_
  have hfib : ∑' ξ : ↑(ν ⁻¹' {m}), A ξ * q ^ ν ξ = (∑' ξ : ↑(ν ⁻¹' {m}), A ξ) * q ^ m := by
    rw [← tsum_mul_right]
    refine tsum_congr fun ξ => ?_
    rw [show ν ξ = m from ξ.2]
  rw [hfib]
  congr 1
  have hind : (ν ⁻¹' {m}).indicator A = {ξ | (N : ℚ) * Algebra.trace ℚ F ξ = m}.indicator A := by
    funext ξ
    by_cases hξ : a ξ = 0
    · simp only [Set.indicator_apply, A, hξ, zero_mul, ite_self]
    · have h := hν ξ hξ
      simp only [Set.indicator, Set.mem_preimage, Set.mem_singleton_iff, Set.mem_setOf_eq, h]
      norm_cast
  unfold _root_.GlobalTheory.HilbFam.ecoef
  rw [tsum_subtype, finsum_mem_def, hind]
  refine (tsum_eq_finsum ?_).symm
  refine (hfin m).subset fun ξ hξ => ?_
  rw [Function.mem_support] at hξ
  by_cases hm : (N : ℚ) * Algebra.trace ℚ F ξ = m
  · refine ⟨fun h0 => hξ ?_, hm⟩
    simp [Set.indicator, h0]
  · exact absurd (by simp [Set.indicator, hm]) hξ

open NumberField UpperHalfPlane in
open scoped Classical MatrixGroups nonZeroDivisors in
private lemma hasSum_powerSeries_mul_of_absolutely_summable (A B : PowerSeries ℂ) (z x y : ℂ)
    (hA : HasSum (fun n => PowerSeries.coeff n A * z ^ n) x)
    (hA' : Summable (fun n => ‖PowerSeries.coeff n A * z ^ n‖))
    (hB : HasSum (fun n => PowerSeries.coeff n B * z ^ n) y)
    (hB' : Summable (fun n => ‖PowerSeries.coeff n B * z ^ n‖)) :
    HasSum (fun n => PowerSeries.coeff n (A * B) * z ^ n) (x * y) ∧
      Summable (fun n => ‖PowerSeries.coeff n (A * B) * z ^ n‖) := by
  have hpt : ∀ n, PowerSeries.coeff n (A * B) * z ^ n =
      ∑ kl ∈ Finset.HasAntidiagonal.antidiagonal n,
        (PowerSeries.coeff kl.1 A * z ^ kl.1) * (PowerSeries.coeff kl.2 B * z ^ kl.2) := by
    intro n
    rw [PowerSeries.coeff_mul, Finset.sum_mul]
    refine Finset.sum_congr rfl fun kl hkl => ?_
    rw [Finset.HasAntidiagonal.mem_antidiagonal] at hkl
    rw [← hkl, pow_add]
    ring
  have hs := summable_norm_sum_mul_antidiagonal_of_summable_norm hA' hB'
  refine ⟨?_, hs.congr fun n => by rw [hpt n]⟩
  have := (Summable.of_norm hs).hasSum
  rw [← tsum_mul_tsum_eq_tsum_sum_antidiagonal_of_summable_norm hA' hB', hA.tsum_eq, hB.tsum_eq] at this
  exact this.congr_fun hpt

open NumberField UpperHalfPlane in
open scoped Classical MatrixGroups nonZeroDivisors in
private lemma hasSum_powerSeries_pow_of_absolutely_summable (A : PowerSeries ℂ) (z x : ℂ)
    (hA : HasSum (fun n => PowerSeries.coeff n A * z ^ n) x)
    (hA' : Summable (fun n => ‖PowerSeries.coeff n A * z ^ n‖)) (m : ℕ) :
    HasSum (fun n => PowerSeries.coeff n (A ^ m) * z ^ n) (x ^ m) ∧
      Summable (fun n => ‖PowerSeries.coeff n (A ^ m) * z ^ n‖) := by
  induction m with
  | zero =>
    have h1 : (fun n => PowerSeries.coeff n (A ^ 0) * z ^ n) = fun n => if n = 0 then 1 else 0 := by
      funext n
      rw [pow_zero, PowerSeries.coeff_one]
      split_ifs with hn <;> simp [hn]
    rw [h1, pow_zero]
    refine ⟨?_, ?_⟩
    · convert hasSum_ite_eq 0 (1 : ℂ) using 1
    · exact (hasSum_ite_eq 0 (1 : ℝ)).summable.congr fun n => by split_ifs with hn <;> simp [hn]
  | succ m ih =>
    rw [pow_succ, pow_succ]
    exact hasSum_powerSeries_mul_of_absolutely_summable _ _ z _ _ ih.1 ih.2 hA hA'


open NumberField UpperHalfPlane in
open scoped Classical MatrixGroups nonZeroDivisors in
theorem _root_.GlobalTheory.HilbFam.ExpH.hasQ_hfun : ∀ (F : Type) [Field F] [NumberField F] [IsTotallyReal F] (k : ℕ) (𝔞 𝔟 : _root_.GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.Frac F) (a₀ : ℂ) (a : F → ℂ) (x : F) (N : ℕ) (κ : _root_.GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.Emb F → ℕ) (Ch : ℍ → ℂ) (c : ℕ → ℂ), 0 < N → Even k → _root_.GlobalTheory.HilbFam.IsCoef k 𝔞 𝔟 a₀ a → _root_.GlobalTheory.HilbFam.HasLevel N (_root_.GlobalTheory.HilbFam.split 𝔞 𝔟 x) → _root_.GlobalTheory.QFam.HasQ N Ch c → _root_.GlobalTheory.QFam.HasQ N (_root_.GlobalTheory.HilbFam.hfun k (_root_.GlobalTheory.HilbFam.split 𝔞 𝔟 x) κ Ch) (fun n ↦ PowerSeries.coeff n (_root_.GlobalTheory.HilbFam.hser k N 𝔞 a x κ c)) := by
  intro F _ _ _ k 𝔞 𝔟 a₀ a x N κ Ch c hN hk ha hlev hCh
  rw [_root_.GlobalTheory.QFam.hasQ_iff] at hCh ⊢
  intro τ
  set P : ℂ := 2 * Real.pi * Complex.I with hP
  have hP0 : P ≠ 0 := by simp [hP, Real.pi_ne_zero, Complex.I_ne_zero]
  set q : ℂ := Complex.exp (2 * ↑Real.pi * Complex.I * ↑τ / ↑N) with hq
  set C : ℂ := (P ^ Module.finrank ℚ F * (_root_.GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.omegaFactor 𝔞 : ℂ)) ^ k with hC
  have hC0 : C ≠ 0 :=
    pow_ne_zero _ (mul_ne_zero (pow_ne_zero _ hP0) (by exact_mod_cast omegaFactor_ne_zero' 𝔞))
  let V : (_root_.GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.Emb F → ℕ) → ℂ := fun μ =>
    _root_.GlobalTheory.HilbFam.jet k (_root_.GlobalTheory.HilbFam.split 𝔞 𝔟 x) μ τ 0 (-P) /
      (C * (-P ^ 2) ^ (∑ i, μ i))
  have hc : HasSum (fun n => PowerSeries.coeff n (PowerSeries.mk c) * q ^ n) (Ch τ) := by
    simpa only [PowerSeries.coeff_mk] using hCh τ
  have hc' : Summable (fun n => ‖PowerSeries.coeff n (PowerSeries.mk c) * q ^ n‖) := by
    simpa only [PowerSeries.coeff_mk] using summable_norm_qExpansion_of_hasSum_everywhere N hN c Ch hCh τ
  have hterm : ∀ μ : _root_.GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.Emb F → ℕ, HasSum (fun n => PowerSeries.coeff n
      ((PowerSeries.mk c ^ ∑ i, (κ i - μ i)) *
        PowerSeries.mk (_root_.GlobalTheory.HilbFam.ecoef N a x μ)) * q ^ n)
      (Ch τ ^ (∑ i, (κ i - μ i)) * V μ) := by
    intro μ
    have hD := fun σ : ℍ => hasSum_hilbertDiagonalTraceCoefficient_lemma_3 F k 𝔞 𝔟 a₀ a x N hN hk ha hlev μ σ
    have hD1 : HasSum (fun n => PowerSeries.coeff n
        (PowerSeries.mk (_root_.GlobalTheory.HilbFam.ecoef N a x μ)) * q ^ n) (V μ) := by
      simpa only [PowerSeries.coeff_mk] using hD τ
    have hD2 : Summable (fun n => ‖PowerSeries.coeff n
        (PowerSeries.mk (_root_.GlobalTheory.HilbFam.ecoef N a x μ)) * q ^ n‖) := by
      simpa only [PowerSeries.coeff_mk] using
        summable_norm_qExpansion_of_hasSum_everywhere N hN _ _ hD τ
    have hpow := hasSum_powerSeries_pow_of_absolutely_summable _ q _ hc hc' (∑ i, (κ i - μ i))
    exact (hasSum_powerSeries_mul_of_absolutely_summable _ _ q _ _ hpow.1 hpow.2 hD1 hD2).1
  have hs := (hasSum_sum (s := Finset.Iic κ) fun μ _ => (hterm μ).mul_left
    (((∏ i, _root_.GlobalTheory.HilbFam.rco k (κ i) (μ i) * (-1) ^ μ i : ℤ) : ℂ))).mul_left
    ((_root_.GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.omegaFactor 𝔞 : ℂ) ^ k)
  suffices hv : _root_.GlobalTheory.HilbFam.hfun k (_root_.GlobalTheory.HilbFam.split 𝔞 𝔟 x) κ Ch τ =
      (_root_.GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.omegaFactor 𝔞 : ℂ) ^ k * ∑ μ ∈ Finset.Iic κ,
        ((∏ i, _root_.GlobalTheory.HilbFam.rco k (κ i) (μ i) * (-1) ^ μ i : ℤ) : ℂ) *
          (Ch τ ^ (∑ i, (κ i - μ i)) * V μ) by
    rw [hv]
    refine hs.congr_fun fun n => ?_
    unfold _root_.GlobalTheory.HilbFam.hser

    simp only [PowerSeries.coeff_smul, map_sum, smul_eq_mul, Finset.mul_sum, Finset.sum_mul]
    refine Finset.sum_congr rfl fun μ _ => ?_
    push_cast
    ring
  unfold _root_.GlobalTheory.HilbFam.hfun _root_.GlobalTheory.HilbFam.wt
  have hadd := _root_.GlobalTheory.HilbFam.jet_split_add F k 𝔞 𝔟 a₀ a x τ 0 (-P)
    (P ^ 2 * Ch τ) κ hk ha τ.im_pos
  rw [zero_add] at hadd
  rw [← hP, hadd, Finset.sum_div, Finset.mul_sum (Finset.Iic κ)]
  refine Finset.sum_congr rfl fun μ hμ => ?_
  rw [Finset.mem_Iic] at hμ
  have hsum : ∑ i, κ i = ∑ i, (κ i - μ i) + ∑ i, μ i := by
    rw [← Finset.sum_add_distrib]
    exact Finset.sum_congr rfl fun i _ => (Nat.sub_add_cancel (hμ i)).symm
  have hΩ : (_root_.GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.omegaFactor 𝔞 : ℂ) ≠ 0 := by exact_mod_cast omegaFactor_ne_zero' 𝔞
  simp only [V]
  rw [hC]
  clear_value P
  have hm : (-P ^ 2) ^ (∑ i, μ i) ≠ 0 := pow_ne_zero _ (neg_ne_zero.mpr (pow_ne_zero _ hP0))
  push_cast
  rw [Finset.prod_mul_distrib, Finset.prod_pow_eq_pow_sum, hsum, neg_pow (P ^ 2)]
  field_simp
  ring

end GlobalTheory.HilbFam.ExpH
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasQExpansionOfLevelHilbertEisensteinQuasiPeriod =====
