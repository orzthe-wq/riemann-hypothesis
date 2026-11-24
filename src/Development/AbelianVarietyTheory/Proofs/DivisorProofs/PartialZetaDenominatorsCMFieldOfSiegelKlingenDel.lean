module

public import Formalism.SharpRestriction.GlobalSchurBounds.ShortIntervalPrimes
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TranslateWideInd
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.ZetaValueIdeals
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.SiegelKlingenDeligneRibet
public import Mathlib.NumberTheory.Multiplicity
public import Formalism.PairingDivisors.StatementN
public import Mathlib.NumberTheory.Primorial
public import Mathlib.Data.Nat.Totient
public import Mathlib.GroupTheory.SpecificGroups.Cyclic.Subgroup
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Algebra.Order.Star.Int

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SupEqTopOfLeMaximal, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsNarrowRayClassLFunctionMulPrimeWideIndicator, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsNarrowRayClassLFunctionTopWideIndicatorIff, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRatInPadicIntegersOfTwistedDifference, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MinPadicValPowSubOneCoprimeEqClosedFormula, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PartialZetaDenomSumBoundOfLocalBounds, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PartialZetaDenominatorExponentLeOfIntegral, Development.AbelianVarietyTheory.Proofs.FoundationProofs.CmValuesExponentLogSumLe, Development.AbelianVarietyTheory.Proofs.FoundationProofs.CmValuesMinPadicValBound, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PartialZetaDenominatorsCMFieldOfSiegelKlingenDel

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SupEqTopOfLeMaximal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SupEqTopOfLeMaximal", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.ShortIntervalPrimes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField

namespace GlobalTheory.PrimesAboveExistence

theorem sup_eq_top_of_le_maximal {R : Type} [CommRing R] {A B I : Ideal R}
    (h : ∀ M : Ideal R, M.IsMaximal → B ≤ M → A ≤ M) (hA : I ⊔ A = ⊤) : I ⊔ B = ⊤ := by
  by_contra hne

  obtain ⟨M, hM, hle⟩ := Ideal.exists_le_maximal _ hne
  have hAM : A ≤ M := h M hM (le_sup_right.trans hle)
  exact hM.ne_top (top_le_iff.mp (hA ▸ sup_le (le_sup_left.trans hle) hAM))

theorem exists_primes_above {F : Type} [Field F] [NumberField F] (l : ℕ) (hl : Nat.Prime l) :
    ∃ P : Finset (Ideal (𝓞 F)),
      (∀ 𝔭 ∈ P, Ideal.IsMaximal 𝔭 ∧ 𝔭 ≠ ⊥ ∧ l ∣ (Ideal.absNorm : Ideal (𝓞 F) → ℕ) 𝔭) ∧
      ∀ I : Ideal (𝓞 F), Formalism.MainNotions.ShortIntervalPrimes.CoprimeTo F (∏ 𝔭 ∈ P, 𝔭) I ↔
        Formalism.MainNotions.ShortIntervalPrimes.CoprimeTo F (Ideal.span {(l : 𝓞 F)}) I := by
  classical
  set L : Ideal (𝓞 F) := Ideal.span {(l : 𝓞 F)} with hL
  have hL0 : L ≠ ⊥ := by
    rw [hL, Ne, Ideal.span_singleton_eq_bot]
    exact_mod_cast hl.ne_zero

  refine ⟨(UniqueFactorizationMonoid.normalizedFactors L).toFinset, ?_, ?_⟩
  · intro 𝔭 h𝔭
    rw [Multiset.mem_toFinset, Ideal.mem_normalizedFactors_iff hL0] at h𝔭
    obtain ⟨hp, hle⟩ := h𝔭
    have hne : 𝔭 ≠ ⊥ := fun h => hL0 (le_bot_iff.mp (h ▸ hle))
    have hmax : 𝔭.IsMaximal := hp.isMaximal hne
    refine ⟨hmax, hne, ?_⟩

    have hdvd : Ideal.absNorm 𝔭 ∣ l ^ Module.finrank ℤ (𝓞 F) := by
      have h := Ideal.absNorm_dvd_absNorm_of_le hle
      rwa [hL, Ideal.absNorm_span_singleton,
        show (l : 𝓞 F) = algebraMap ℤ (𝓞 F) (l : ℤ) by simp,
        Algebra.norm_algebraMap, Int.natAbs_pow, Int.natAbs_natCast] at h
    obtain ⟨k, -, hk⟩ := (Nat.dvd_prime_pow hl).mp hdvd
    have hk0 : k ≠ 0 := by
      rintro rfl
      exact hmax.ne_top (Ideal.absNorm_eq_one_iff.mp (by simpa using hk))
    change l ∣ Ideal.absNorm 𝔭
    rw [hk]
    exact dvd_pow_self l hk0
  · intro I
    unfold Formalism.MainNotions.ShortIntervalPrimes.CoprimeTo
    refine and_congr_right fun _ =>
      ⟨fun h => sup_eq_top_of_le_maximal ?_ h, fun h => sup_eq_top_of_le_maximal ?_ h⟩
    ·
      intro M hM hLM
      have hmem : M ∈ (UniqueFactorizationMonoid.normalizedFactors L).toFinset := by
        rw [Multiset.mem_toFinset, Ideal.mem_normalizedFactors_iff hL0]
        exact ⟨hM.isPrime, hLM⟩
      exact Ideal.le_of_dvd (Finset.dvd_prod_of_mem (fun 𝔭 => 𝔭) hmem)
    ·
      intro M hM hPM
      obtain ⟨𝔭, h𝔭, hle⟩ := (Ideal.IsPrime.prod_le hM.isPrime).mp hPM
      rw [Multiset.mem_toFinset, Ideal.mem_normalizedFactors_iff hL0] at h𝔭
      have hne : 𝔭 ≠ ⊥ := fun h => hL0 (le_bot_iff.mp (h ▸ h𝔭.2))
      have h𝔭M : 𝔭 = M := (h𝔭.1.isMaximal hne).eq_of_le hM.ne_top hle
      exact h𝔭M ▸ h𝔭.2

end GlobalTheory.PrimesAboveExistence
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SupEqTopOfLeMaximal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsNarrowRayClassLFunctionMulPrimeWideIndicator =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsNarrowRayClassLFunctionMulPrimeWideIndicator", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TranslateWideInd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.ZetaValueIdeals\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module Formalism.MainNotions.ShortIntervalPrimes GlobalTheory.RayZeta GlobalTheory.IndefiniteRowSideFullHecke.ZetaValueIdeals GlobalTheory.ZetaDenom
open scoped nonZeroDivisors

namespace GlobalTheory

theorem isRayL_mul_prime_wideInd {F : Type} [Field F] [NumberField F] (𝔪 𝔭 : Ideal (𝓞 F)) (hmax : 𝔭.IsMaximal) (hp : 𝔭 ≠ ⊥)
    (hpm : 𝔭 ⊔ 𝔪 = ⊤) (C : ClassGroup (𝓞 F)) (Z Z' : ℂ → ℂ) (hZ : IsRayL 𝔪 (wideInd C) Z)
    (hZ' : IsRayL 𝔪 (wideInd (C * (cls 𝔭)⁻¹)) Z') :
    IsRayL (𝔪 * 𝔭) (wideInd C) (fun s => Z s - ((Ideal.absNorm 𝔭 : ℕ) : ℂ) ^ (-s) * Z' s) := by
  have hN : ((Ideal.absNorm 𝔭 : ℕ) : ℂ) ≠ 0 := by
    exact_mod_cast (Ideal.absNorm_eq_zero_iff.not.mpr hp)
  refine ⟨?_, ?_⟩
  · refine hZ.1.sub (DifferentiableOn.mul (fun s _ => ?_) hZ'.1)
    exact ((differentiableAt_id.neg).const_cpow (Or.inl hN)).differentiableWithinAt
  intro s hs
  classical
  set S : Set (Ideal (𝓞 F)) := {I | CoprimeTo F 𝔪 I} with hSdef
  set A : Set (Ideal (𝓞 F)) := {I | CoprimeTo F (𝔪 * 𝔭) I} with hAdef
  set B : Set (Ideal (𝓞 F)) := {I | CoprimeTo F 𝔪 I ∧ ¬ CoprimeTo F (𝔪 * 𝔭) I} with hBdef
  let g : ClassGroup (𝓞 F) → Ideal (𝓞 F) → ℂ := fun D I => (wideInd D I : ℂ) * ((Ideal.absNorm I : ℕ) : ℂ) ^ (-s)
  have h1 : HasSum (S.indicator (g C)) (Z s) := (hasSum_subtype_iff_indicator (s := S)).mp (hZ.2 s hs)
  have h2 : HasSum (S.indicator (g (C * (cls 𝔭)⁻¹))) (Z' s) :=
    (hasSum_subtype_iff_indicator (s := S)).mp (hZ'.2 s hs)
  have hAS : ∀ I, CoprimeTo F (𝔪 * 𝔭) I → CoprimeTo F 𝔪 I := fun I h =>
    ⟨h.1, eq_top_iff.mpr (h.2.symm.le.trans (sup_le_sup_left Ideal.mul_le_left _))⟩
  have hsplit : S.indicator (g C) = A.indicator (g C) + B.indicator (g C) := by
    funext I
    simp only [Pi.add_apply, Set.indicator, hSdef, hAdef, hBdef, Set.mem_setOf_eq]
    by_cases hA : CoprimeTo F (𝔪 * 𝔭) I
    · simp [hA, hAS I hA]
    · by_cases hS : CoprimeTo F 𝔪 I <;> simp [hA, hS]

  have hmulS : ∀ J, CoprimeTo F 𝔪 J → 𝔭 * J ∈ B := by
    intro J hJ
    refine ⟨⟨mul_ne_zero hp hJ.1, ?_⟩, fun h => ?_⟩
    · rw [sup_comm, Ideal.sup_mul_eq_of_coprime_left (by rwa [sup_comm]), sup_comm]; exact hJ.2
    · have : 𝔭 * J ⊔ 𝔭 = 𝔭 := sup_eq_right.mpr Ideal.mul_le_left
      have htop : 𝔭 * J ⊔ 𝔭 = ⊤ := eq_top_iff.mpr (h.2.symm.le.trans (sup_le_sup_left Ideal.mul_le_right _))
      exact hmax.ne_top (this.symm.trans htop)
  have hnot : ∀ J, ¬ CoprimeTo F 𝔪 J → 𝔭 * J ∉ B := by
    intro J hJ hB
    apply hJ
    refine ⟨fun h0 => hB.1.1 (by simp [h0]), eq_top_iff.mpr (hB.1.2.symm.le.trans (sup_le_sup_right Ideal.mul_le_right _))⟩
  have hB_range : ∀ I ∈ B, ∃ J, 𝔭 * J = I := by
    intro I hI
    have hItop : I ⊔ 𝔭 ≠ ⊤ := by
      intro h
      apply hI.2
      refine ⟨hI.1.1, ?_⟩
      rw [Ideal.sup_mul_eq_of_coprime_right h]; exact hI.1.2
    have hle : I ≤ 𝔭 := le_sup_left.trans (hmax.eq_of_le hItop le_sup_right).ge
    obtain ⟨J, hJ⟩ := Ideal.dvd_iff_le.mpr hle
    exact ⟨J, hJ.symm⟩
  have hinj : Function.Injective (fun J : Ideal (𝓞 F) => 𝔭 * J) := fun J J' h => mul_left_cancel₀ hp h
  have hcomp : (B.indicator (g C)) ∘ (fun J => 𝔭 * J) =
      fun J => ((Ideal.absNorm 𝔭 : ℕ) : ℂ) ^ (-s) * S.indicator (g (C * (cls 𝔭)⁻¹)) J := by
    funext J
    simp only [Function.comp_apply]
    by_cases hJ : CoprimeTo F 𝔪 J
    · rw [Set.indicator_of_mem (hmulS J hJ), Set.indicator_of_mem (show J ∈ S from hJ)]
      simp only [g, wideInd]
      rw [cls_mul hp hJ.1, map_mul, Nat.cast_mul, Complex.natCast_mul_natCast_cpow]
      have : (cls 𝔭 * cls J = C) ↔ (cls J = C * (cls 𝔭)⁻¹) := by
        rw [eq_mul_inv_iff_mul_eq, mul_comm]
      by_cases hc : cls J = C * (cls 𝔭)⁻¹
      · simp [hc]
      · simp [hc, mt this.mp hc]
    · rw [Set.indicator_of_notMem (hnot J hJ), Set.indicator_of_notMem (show J ∉ S from hJ), mul_zero]
  have h3 : HasSum (B.indicator (g C)) (((Ideal.absNorm 𝔭 : ℕ) : ℂ) ^ (-s) * Z' s) := by
    rw [← hinj.hasSum_iff (fun I hI => ?_), hcomp]
    · exact h2.mul_left _
    · by_contra hne
      obtain ⟨J, rfl⟩ := hB_range I (Set.mem_of_indicator_ne_zero hne)
      exact hI ⟨J, rfl⟩
  have h4 : HasSum (A.indicator (g C)) (Z s - ((Ideal.absNorm 𝔭 : ℕ) : ℂ) ^ (-s) * Z' s) := by
    have := h1.sub h3
    rw [hsplit] at this
    have e : (fun b => (A.indicator (g C) + B.indicator (g C)) b - B.indicator (g C) b) = A.indicator (g C) := by
      funext I; simp
    rwa [e] at this
  exact (hasSum_subtype_iff_indicator (s := A)).mpr h4

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsNarrowRayClassLFunctionMulPrimeWideIndicator =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsNarrowRayClassLFunctionTopWideIndicatorIff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsNarrowRayClassLFunctionTopWideIndicatorIff", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.ZetaValueIdeals\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TranslateWideInd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open NumberField Module Formalism.MainNotions.ShortIntervalPrimes GlobalTheory.RayZeta GlobalTheory.IndefiniteRowSideFullHecke.ZetaValueIdeals GlobalTheory.ZetaDenom
open scoped nonZeroDivisors

namespace GlobalTheory.ZetaDenom

theorem isRayL_top_wideInd_iff : ∀ {F : Type} [Field F] [NumberField F] (C : ClassGroup (𝓞 F)) (Z : ℂ → ℂ),
    IsRayL (⊤ : Ideal (𝓞 F)) (wideInd C) Z ↔ IsClassZeta C Z := by
  intro F _ _ C Z
  refine and_congr_right fun _ => forall₂_congr fun s _ => ?_
  let g : IdealsIn C → {I : Ideal (𝓞 F) // CoprimeTo F ⊤ I} :=
    fun I => ⟨I.1.1, nonZeroDivisors.coe_ne_zero I.1, sup_top_eq _⟩
  have hg : Function.Injective g := fun I J h =>
    Subtype.ext (Subtype.ext (congrArg (fun x : {I : Ideal (𝓞 F) // CoprimeTo F ⊤ I} => x.1) h))
  rw [← hg.hasSum_iff (f := fun I : {I : Ideal (𝓞 F) // CoprimeTo F ⊤ I} =>
    (wideInd C I.1 : ℂ) * ((Ideal.absNorm I.1 : ℕ) : ℂ) ^ (-s)) fun I hI => by
      have : cls I.1 ≠ C := fun h => hI ⟨⟨⟨I.1, mem_nonZeroDivisors_of_ne_zero I.2.1⟩,
        by rw [← h, cls_of_ne_bot I.2.1]⟩, rfl⟩
      simp [wideInd, this]]
  refine iff_of_eq (congrArg (HasSum · (Z s)) (funext fun I => ?_))
  have h1 : cls (I.1 : Ideal (𝓞 F)) = C := by
    rw [cls_of_ne_bot (nonZeroDivisors.coe_ne_zero I.1)]
    exact I.2
  simp [g, wideInd, h1]

end GlobalTheory.ZetaDenom
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsNarrowRayClassLFunctionTopWideIndicatorIff =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRatInPadicIntegersOfTwistedDifference =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRatInPadicIntegersOfTwistedDifference", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.SiegelKlingenDeligneRibet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.ZetaValueIdeals\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.TranslateWideInd\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module Formalism.MainNotions.ShortIntervalPrimes GlobalTheory.RayZeta GlobalTheory.IndefiniteRowSideFullHecke.ZetaValueIdeals GlobalTheory.ZetaDenom
open scoped nonZeroDivisors

namespace GlobalTheory

theorem inZl_of_twisted_difference {G : Type} [CommGroup G] [Finite G] (l : ℕ) [Fact l.Prime]
    (g : G) (q : ℕ) (hq : l ∣ q) (x : G → ℚ)
    (hx : ∀ C, InZl l (x C - (q : ℚ) * x (C * g))) : ∀ C, InZl l (x C) := by
  by_contra h
  push_neg at h
  obtain ⟨C0, hC0⟩ := h
  obtain ⟨C, hC⟩ := Finite.exists_max (fun C => ‖((x C : ℚ) : ℚ_[l])‖)
  have h0 : 1 < ‖((x C0 : ℚ) : ℚ_[l])‖ := by
    unfold InZl at hC0; push_neg at hC0; exact hC0
  have h1 : 1 < ‖((x C : ℚ) : ℚ_[l])‖ := lt_of_lt_of_le h0 (hC C0)
  have hqn : ‖((q : ℚ) : ℚ_[l])‖ < 1 := by
    rw [Rat.cast_natCast]
    exact Padic.norm_natCast_lt_one_iff.2 hq
  have hy : ‖(((x C - (q : ℚ) * x (C * g) : ℚ)) : ℚ_[l])‖ ≤ 1 := hx C
  have hsplit : ((x C : ℚ) : ℚ_[l]) =
      (((x C - (q : ℚ) * x (C * g) : ℚ)) : ℚ_[l]) + ((q : ℚ) : ℚ_[l]) * ((x (C * g) : ℚ) : ℚ_[l]) := by
    push_cast; ring
  have hprod : ‖((q : ℚ) : ℚ_[l]) * ((x (C * g) : ℚ) : ℚ_[l])‖ < ‖((x C : ℚ) : ℚ_[l])‖ := by
    rw [norm_mul]
    have hle : ‖((x (C * g) : ℚ) : ℚ_[l])‖ ≤ ‖((x C : ℚ) : ℚ_[l])‖ := hC (C * g)
    calc ‖((q : ℚ) : ℚ_[l])‖ * ‖((x (C * g) : ℚ) : ℚ_[l])‖
        ≤ ‖((q : ℚ) : ℚ_[l])‖ * ‖((x C : ℚ) : ℚ_[l])‖ :=
          mul_le_mul_of_nonneg_left hle (norm_nonneg _)
      _ < 1 * ‖((x C : ℚ) : ℚ_[l])‖ :=
          mul_lt_mul_of_pos_right hqn (by linarith)
      _ = ‖((x C : ℚ) : ℚ_[l])‖ := one_mul _
  have hna := Padic.nonarchimedean (p := l)
    (((x C - (q : ℚ) * x (C * g) : ℚ)) : ℚ_[l]) (((q : ℚ) : ℚ_[l]) * ((x (C * g) : ℚ) : ℚ_[l]))
  rw [← hsplit] at hna
  rcases le_max_iff.1 hna with h2 | h2
  · linarith
  · linarith

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRatInPadicIntegersOfTwistedDifference =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MinPadicValPowSubOneCoprimeEqClosedFormula =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MinPadicValPowSubOneCoprimeEqClosedFormula", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.ZetaValueIdeals\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.Multiplicity\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.TranslateWideInd\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.SiegelKlingenDeligneRibet\nimport Formalism.SharpRestriction.GlobalSchurBounds.ShortIntervalPrimes\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module Formalism.MainNotions.ShortIntervalPrimes GlobalTheory.RayZeta GlobalTheory.IndefiniteRowSideFullHecke.ZetaValueIdeals GlobalTheory.ZetaDenom
open scoped nonZeroDivisors

namespace GlobalTheory.MinValClosed

theorem mE_le_padicValNat {l n a : ℕ} (hl : l.Prime) (hn : 2 ≤ n) (he : Even n) (ha : 2 ≤ a)
    (hac : a.Coprime l) : Formalism.PairingDivisionLocalBalance.mE l n ≤ padicValNat l (a ^ n - 1) := by
  haveI := Fact.mk hl
  unfold Formalism.PairingDivisionLocalBalance.mE
  split_ifs with h2 hd
  · subst h2
    have hodd : ¬ 2 ∣ a := by
      intro h
      have := Nat.Coprime.coprime_dvd_left h hac
      norm_num at this
    have ha1 : 1 < a := by omega
    have := padicValNat.pow_two_sub_one_ge ha1 hodd (by omega) he
    simp only [← Nat.padicValNat_def] at this
    omega
  · obtain ⟨k, rfl⟩ := hd
    have hl3 : 3 ≤ l := by have := hl.two_le; omega
    have hk : k ≠ 0 := by rintro rfl; simp at hn
    have hodd : Odd l := hl.odd_of_ne_two h2
    set b := a ^ (l - 1) with hb
    have hb1 : 1 < b := Nat.one_lt_pow (by omega) (by omega)
    have hfer : l ∣ b - 1 := by
      have := Nat.ModEq.pow_card_sub_one_eq_one hl hac
      exact (Nat.modEq_iff_dvd' hb1.le).mp this.symm
    have hnd : ¬ l ∣ b := by
      intro h
      have h1 : l ∣ a := hl.dvd_of_dvd_pow h
      have : l ∣ Nat.gcd a l := Nat.dvd_gcd h1 dvd_rfl
      rw [hac] at this
      exact hl.one_lt.ne' (Nat.dvd_one.mp this)
    have hpow : a ^ ((l - 1) * k) - 1 = b ^ k - 1 ^ k := by rw [pow_mul, one_pow]
    rw [hpow]
    have hval := padicValNat.pow_sub_pow hodd hb1 (by simpa using hfer) hnd hk
    simp only [← Nat.padicValNat_def] at hval
    rw [hval]
    have hv1 : 1 ≤ padicValNat l (b - 1) := by
      rw [Nat.padicValNat_def]
      exact one_le_multiplicity_of_dvd (by omega) hfer
    have hvl : padicValNat l (l - 1) = 0 := by
      rw [Nat.padicValNat_def]
      apply multiplicity_eq_zero_of_not_dvd
      intro h
      have := Nat.le_of_dvd (by omega) h
      omega
    rw [(show ∀ {p a b : ℕ} [_root_.Fact (_root_.Nat.Prime p)], a ≠ 0 → b ≠ 0 → _root_.padicValNat p (a * b) = _root_.padicValNat p a + _root_.padicValNat p b from by simpa only [← _root_.Nat.padicValNat_def] using @_root_.Nat.multiplicity_mul) (by omega) hk, hvl]
    omega
  · exact Nat.zero_le _

theorem mMin_eq_mE : Formalism.PairingDivisionLocalBalance.MinVal → ∀ l n : ℕ, l.Prime → 2 ≤ n → Even n → mMin l n = Formalism.PairingDivisionLocalBalance.mE l n := by
  intro hmv l n hl hn he
  apply le_antisymm
  · obtain ⟨a, ha, hac, hv⟩ := hmv l n hl hn he
    exact Nat.sInf_le ⟨a, ha, hac, hv.symm⟩
  · obtain ⟨a, ha, hac, hv⟩ := mMin_mem hl.one_lt.le n
    rw [hv]
    exact mE_le_padicValNat hl hn he ha hac

end GlobalTheory.MinValClosed
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MinPadicValPowSubOneCoprimeEqClosedFormula =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PartialZetaDenomSumBoundOfLocalBounds =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PartialZetaDenomSumBoundOfLocalBounds", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.ZetaValueIdeals\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.TranslateWideInd\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.SiegelKlingenDeligneRibet\nimport Formalism.SharpRestriction.GlobalSchurBounds.ShortIntervalPrimes\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module Formalism.MainNotions.ShortIntervalPrimes GlobalTheory.RayZeta GlobalTheory.IndefiniteRowSideFullHecke.ZetaValueIdeals GlobalTheory.ZetaDenom
open scoped nonZeroDivisors

namespace GlobalTheory.Proof.partialZetaDenomSumBound_of_local_bounds

theorem sumBound_of_local : ∀ {F : Type} [Field F] [NumberField F], Formalism.PairingDivisionLocalBalance.CESum → ∀ (k : ℕ) (z : ClassGroup (𝓞 F) → ℚ), 2 ≤ k → 16 ≤ finrank ℚ F * k →
    (∀ l : ℕ, l.Prime → cE z l ≤ finrank ℚ F * padicValNat l 2 + Formalism.PairingDivisionLocalBalance.mE l (finrank ℚ F * k)) → SumBound k z := by
  intro F _ _ hCE k z hk h16 hloc
  set f := finrank ℚ F with hf
  set X := f * k with hX
  have h2f : 2 * f ≤ X := by rw [hX, mul_comm 2 f]; exact Nat.mul_le_mul_left f hk

  have hvan : ∀ l : ℕ, l.Prime → X + 2 ≤ l → cE z l = 0 := by
    intro l hl hlX
    have hl2 : l ≠ 2 := by omega
    have hv : padicValNat l 2 = 0 := by
      rw [Nat.padicValNat_def]
      apply multiplicity_eq_zero_of_not_dvd
      intro h
      have := Nat.le_of_dvd (by norm_num : 0 < 2) h
      omega
    have hm : Formalism.PairingDivisionLocalBalance.mE l X = 0 := by
      unfold Formalism.PairingDivisionLocalBalance.mE
      rw [if_neg hl2, if_neg]
      intro hd
      have := Nat.le_of_dvd (by omega) hd
      omega
    have := hloc l hl
    rw [hv, hm] at this
    simpa using this
  set S : Finset Nat.Primes := (Finset.range (X + 2)).subtype Nat.Prime with hS
  have hsupp : (Function.support fun l : Nat.Primes => (cE z l : ℝ) * Real.log (l : ℕ)) ⊆ (S : Set Nat.Primes) := by
    intro l hl
    simp only [Function.mem_support] at hl
    rw [Finset.mem_coe, hS]
    refine (Finset.mem_subtype (p := Nat.Prime) (a := (l : {p : ℕ // p.Prime}))).2 (Finset.mem_range.2 ?_)
    by_contra hlt
    apply hl
    rw [hvan l l.2 (by omega)]
    simp
  refine ⟨S.finite_toSet.subset hsupp, ?_⟩
  rw [finsum_eq_sum_of_support_subset _ hsupp]
  have hsub : ∑ l ∈ S, (cE z l : ℝ) * Real.log (l : ℕ) =
      ∑ l ∈ (Finset.range (X + 2)).filter Nat.Prime, (cE z l : ℝ) * Real.log l :=
    Finset.sum_subtype_eq_sum_filter (f := fun l : ℕ => (cE z l : ℝ) * Real.log l) (s := Finset.range (X + 2))
  rw [hsub]
  refine le_trans (Finset.sum_le_sum fun l hl => ?_) (hCE f X _ h16 h2f (fun l hl => (Finset.mem_filter.1 hl).2))
  have hlp := (Finset.mem_filter.1 hl).2
  exact mul_le_mul_of_nonneg_right (by exact_mod_cast hloc l hlp)
    (Real.log_nonneg (by exact_mod_cast hlp.one_lt.le))

end GlobalTheory.Proof.partialZetaDenomSumBound_of_local_bounds
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PartialZetaDenomSumBoundOfLocalBounds =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PartialZetaDenominatorExponentLeOfIntegral =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PartialZetaDenominatorExponentLeOfIntegral", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.ZetaValueIdeals\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.SiegelKlingenDeligneRibet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.TranslateWideInd\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module Formalism.MainNotions.ShortIntervalPrimes GlobalTheory.RayZeta GlobalTheory.IndefiniteRowSideFullHecke.ZetaValueIdeals GlobalTheory.ZetaDenom
open scoped nonZeroDivisors

namespace GlobalTheory.DenomBound

theorem cE_le_of_inZl : ∀ {F : Type} [Field F] [NumberField F] (z : ClassGroup (𝓞 F) → ℚ) (l a n : ℕ) [Fact l.Prime], 2 ≤ a → 1 ≤ n →
    (∀ C, InZl l (((a ^ n - 1 : ℕ) : ℚ) * z C)) → cE z l ≤ finrank ℚ F * padicValNat l 2 + padicValNat l (a ^ n - 1) := by
  intro F _ _ z l a n _ ha hn h
  unfold cE
  apply Finset.sup_le
  intro C _
  unfold denomExp
  by_cases hz : z C = 0
  · simp [hz]
  have hpow : 2 ≤ a ^ n := le_trans ha (Nat.le_self_pow (by omega) a)
  have hA : (a ^ n - 1 : ℕ) ≠ 0 := by omega
  have hAq : ((a ^ n - 1 : ℕ) : ℚ) ≠ 0 := by exact_mod_cast hA
  have h1 := h C
  rw [inZl_iff, padicValRat.mul hAq hz, padicValRat.of_nat] at h1
  rw [← Nat.padicValNat_def] at h1
  have h2 : (2 : ℚ) ^ finrank ℚ F ≠ 0 := pow_ne_zero _ two_ne_zero
  have h3 : padicValRat l (z C / 2 ^ finrank ℚ F) = padicValRat l (z C) - (finrank ℚ F : ℤ) * (padicValNat l 2 : ℤ) := by
    rw [padicValRat.div hz h2, padicValRat.pow (q := (2:ℚ))]
    have : padicValRat l (2 : ℚ) = padicValNat l 2 := by
      have := padicValRat.of_nat (p := l) (n := 2)
      simpa [Nat.padicValNat_def] using this
    rw [this]
  rw [h3]
  omega

end GlobalTheory.DenomBound
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PartialZetaDenominatorExponentLeOfIntegral =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.CmValuesExponentLogSumLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.CmValuesExponentLogSumLe", "h": "module\n\npublic import Formalism.PairingDivisors.StatementN\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.NumberTheory.Primorial\n\n"}
section -- clump:auto
@[expose] public section

open Finset

namespace GlobalTheory

theorem ceSum_val_le (S : Finset ℕ) (hS : ∀ l ∈ S, l.Prime) (X : ℕ) :
    ∑ l ∈ S, (padicValNat l X : ℝ) * Real.log l ≤ Real.log X := by
  have h1 : ∑ l ∈ S, (padicValNat l X : ℝ) * Real.log l
      = ∑ l ∈ S, (X.factorization l : ℝ) * Real.log l := by
    refine Finset.sum_congr rfl fun l hl => ?_
    rw [Nat.factorization_def X (hS l hl), Nat.padicValNat_def]
  rw [h1, Real.log_nat_eq_sum_factorization, Finsupp.sum]
  have hsub : S ⊆ S ∪ X.factorization.support := Finset.subset_union_left
  calc ∑ l ∈ S, (X.factorization l : ℝ) * Real.log l
      ≤ ∑ l ∈ S ∪ X.factorization.support, (X.factorization l : ℝ) * Real.log l := by
        refine Finset.sum_le_sum_of_subset_of_nonneg hsub fun l hl _ => ?_
        rcases Finset.mem_union.1 hl with h | h
        · exact mul_nonneg (Nat.cast_nonneg _)
            (Real.log_nonneg (by exact_mod_cast (hS l h).one_lt.le))
        · have hp : l.Prime := Nat.prime_of_mem_primeFactors (by simpa using h)
          exact mul_nonneg (Nat.cast_nonneg _) (Real.log_nonneg (by exact_mod_cast hp.one_lt.le))
    _ = ∑ l ∈ X.factorization.support, (X.factorization l : ℝ) * Real.log l := by
        refine (Finset.sum_subset Finset.subset_union_right fun l _ hl => ?_).symm
        rw [Finsupp.notMem_support_iff.1 hl]
        simp

theorem ceSum_small_le (S : Finset ℕ) (hS : ∀ l ∈ S, l.Prime) (n : ℕ) :
    ∑ l ∈ S, (if l ≤ n then Real.log l else 0) ≤ n * Real.log 4 := by
  rw [← Finset.sum_filter]
  calc ∑ l ∈ S.filter (· ≤ n), Real.log (l : ℝ)
      ≤ ∑ l ∈ (Finset.range (n + 1)).filter Nat.Prime, Real.log (l : ℝ) := by
        refine Finset.sum_le_sum_of_subset_of_nonneg ?_ fun l hl _ => ?_
        · intro l hl
          rcases Finset.mem_filter.1 hl with ⟨hlS, hln⟩
          exact Finset.mem_filter.2 ⟨Finset.mem_range.2 (by omega), hS l hlS⟩
        · exact Real.log_nonneg (by exact_mod_cast (Finset.mem_filter.1 hl).2.one_lt.le)
    _ = Real.log (primorial n : ℝ) := by
        rw [primorial, Nat.cast_prod, Real.log_prod]
        intro l hl
        exact_mod_cast (Finset.mem_filter.1 hl).2.ne_zero
    _ ≤ Real.log ((4 : ℝ) ^ n) := by
        apply Real.log_le_log (by exact_mod_cast primorial_pos n)
        exact_mod_cast primorial_le_four_pow n
    _ = n * Real.log 4 := by rw [Real.log_pow]

end GlobalTheory

namespace GlobalTheory


open Formalism.PairingDivisionLocalBalance in
theorem ceSum_term_le (f X l : ℕ) (hX : X ≠ 0) (hp : l.Prime) :
    ((f * padicValNat l 2 + mE l X : ℕ) : ℝ) * Real.log l ≤
      (padicValNat l X : ℝ) * Real.log l + (if l = 2 then ((f : ℝ) + 2) * Real.log 2 else 0)
        + (if l = X + 1 then Real.log ((X : ℝ) + 1) else 0)
        + (if l ≤ X / 2 + 1 then Real.log l else 0) := by
  have hlog : 0 ≤ Real.log (l : ℝ) := Real.log_nonneg (by exact_mod_cast hp.one_lt.le)
  have hv : (0 : ℝ) ≤ padicValNat l X := Nat.cast_nonneg _
  have hvl : 0 ≤ (padicValNat l X : ℝ) * Real.log l := mul_nonneg hv hlog
  have hB : 0 ≤ (if l = X + 1 then Real.log ((X : ℝ) + 1) else 0) := by
    split_ifs
    · exact Real.log_nonneg (by have : (0 : ℝ) ≤ X := Nat.cast_nonneg _; linarith)
    · exact le_rfl
  have hC : 0 ≤ (if l ≤ X / 2 + 1 then Real.log l else 0) := by
    split_ifs
    · exact hlog
    · exact le_rfl
  by_cases h2 : l = 2
  · subst h2
    have hlog2 : 0 ≤ Real.log (2 : ℝ) := Real.log_nonneg (by norm_num)
    have hm : mE 2 X = 2 + padicValNat 2 X := by simp [mE]
    have h22 : padicValNat 2 2 = 1 := by
      rw [Nat.padicValNat_def, Nat.multiplicity_self (by norm_num : 1 < 2)]
    have e : ((f * padicValNat 2 2 + mE 2 X : ℕ) : ℝ) * Real.log ((2 : ℕ) : ℝ)
        = (padicValNat 2 X : ℝ) * Real.log ((2 : ℕ) : ℝ) + ((f : ℝ) + 2) * Real.log 2 := by
      rw [hm, h22]; push_cast; ring
    rw [if_pos rfl, e]
    linarith
  · have hA : (if l = 2 then ((f : ℝ) + 2) * Real.log 2 else 0) = 0 := if_neg h2
    have hv2 : padicValNat l 2 = 0 := by
      rw [Nat.padicValNat_def]
      apply multiplicity_eq_zero_of_not_dvd
      intro h
      exact h2 ((Nat.prime_dvd_prime_iff_eq hp Nat.prime_two).1 h)
    rw [hA, hv2]
    by_cases hd : (l - 1) ∣ X
    · have hm : mE l X = 1 + padicValNat l X := by simp [mE, h2, hd]
      rw [hm]
      push_cast
      have key : Real.log (l : ℝ) ≤ (if l = X + 1 then Real.log ((X : ℝ) + 1) else 0)
          + (if l ≤ X / 2 + 1 then Real.log l else 0) := by
        by_cases hXl : l = X + 1
        · rw [if_pos hXl]
          have : (l : ℝ) = (X : ℝ) + 1 := by exact_mod_cast hXl
          have e : Real.log (l : ℝ) = Real.log ((X : ℝ) + 1) := by rw [this]
          linarith
        · rw [if_neg hXl]
          have hl3 : 3 ≤ l := by have := hp.two_le; omega
          obtain ⟨k, hk⟩ := hd
          have hk0 : k ≠ 0 := by rintro rfl; simp at hk; exact hX hk
          have hk1 : k ≠ 1 := by rintro rfl; apply hXl; omega
          have hk2 : (l - 1) * 2 ≤ (l - 1) * k := Nat.mul_le_mul_left _ (by omega)
          have hle : l - 1 ≤ X / 2 := by
            rw [Nat.le_div_iff_mul_le (by norm_num)]
            rw [hk]; exact hk2
          rw [if_pos (by omega)]
          linarith
      nlinarith
    · have hm : mE l X = 0 := by simp [mE, h2, hd]
      rw [hm]
      simp only [mul_zero, add_zero, Nat.cast_zero, zero_mul]
      linarith

end GlobalTheory

namespace GlobalTheory

theorem dividedPowerValuations_cESum : Formalism.PairingDivisionLocalBalance.CESum := by
  intro f X S hX hfX hS
  have hX0 : X ≠ 0 := by omega
  have hsum := Finset.sum_le_sum fun l hl => ceSum_term_le f X l hX0 (hS l hl)
  rw [Finset.sum_add_distrib, Finset.sum_add_distrib, Finset.sum_add_distrib] at hsum
  have hv := ceSum_val_le S hS X
  have hs := ceSum_small_le S hS (X / 2 + 1)
  have hlog2 : 0 ≤ Real.log (2 : ℝ) := Real.log_nonneg (by norm_num)
  have hXr : (16 : ℝ) ≤ X := by exact_mod_cast hX
  have hL0 : 0 ≤ Real.log ((X : ℝ) + 1) := Real.log_nonneg (by linarith)
  have hA : ∑ l ∈ S, (if l = 2 then ((f : ℝ) + 2) * Real.log 2 else 0)
      ≤ ((f : ℝ) + 2) * Real.log 2 := by
    rw [Finset.sum_ite_eq']
    split_ifs
    · exact le_rfl
    · positivity
  have hB : ∑ l ∈ S, (if l = X + 1 then Real.log ((X : ℝ) + 1) else 0)
      ≤ Real.log ((X : ℝ) + 1) := by
    rw [Finset.sum_ite_eq']
    split_ifs
    · exact le_rfl
    · exact hL0
  have hlogX : Real.log (X : ℝ) ≤ Real.log ((X : ℝ) + 1) :=
    Real.log_le_log (by linarith) (by linarith)
  have hL4 : 4 * Real.log 2 ≤ Real.log ((X : ℝ) + 1) := by
    have : Real.log ((2 : ℝ) ^ 4) = 4 * Real.log 2 := by rw [Real.log_pow]; norm_num
    rw [← this]
    exact Real.log_le_log (by norm_num) (by norm_num; linarith)
  have h4 : Real.log (4 : ℝ) = 2 * Real.log 2 := by
    have : (4 : ℝ) = 2 ^ 2 := by norm_num
    rw [this, Real.log_pow]; norm_num
  have hn : (((X / 2 + 1 : ℕ)) : ℝ) * 2 ≤ X + 2 := by
    have : (X / 2 + 1) * 2 ≤ X + 2 := by omega
    exact_mod_cast this
  have hf : (f : ℝ) * 2 ≤ X := by exact_mod_cast (by omega : f * 2 ≤ X)
  rw [h4] at hs
  have p1 : 0 ≤ ((X : ℝ) - 2 * f) * Real.log 2 := mul_nonneg (by linarith) hlog2
  have p2 : 0 ≤ ((X : ℝ) + 2 - ((X / 2 + 1 : ℕ) : ℝ) * 2) * Real.log 2 :=
    mul_nonneg (by linarith) hlog2
  have p3 : 0 ≤ ((X : ℝ) - 2) * (Real.log ((X : ℝ) + 1) - 4 * Real.log 2) :=
    mul_nonneg (by linarith) (by linarith)
  have p4 : 0 ≤ ((X : ℝ) - 16) * Real.log 2 := mul_nonneg (by linarith) hlog2
  nlinarith

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.CmValuesExponentLogSumLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.CmValuesMinPadicValBound =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.CmValuesMinPadicValBound", "h": "module\n\npublic import Formalism.PairingDivisors.StatementN\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.Multiplicity\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Data.Nat.Totient\npublic import Mathlib.GroupTheory.SpecificGroups.Cyclic.Subgroup\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

open Formalism.PairingDivisionLocalBalance

theorem exists_pow_ne_one_mod (l n : ℕ) (hl : l.Prime) (hn : ¬ (l - 1) ∣ n) :
    ∃ a : ℕ, 2 ≤ a ∧ a.Coprime l ∧ ¬ l ∣ a ^ n - 1 := by
  haveI := Fact.mk hl
  obtain ⟨g, hg⟩ := IsCyclic.exists_generator (α := (ZMod l)ˣ)
  have hord : orderOf g = l - 1 := by
    rw [orderOf_eq_card_of_forall_mem_zpowers hg, Nat.card_eq_fintype_card, ZMod.card_units_eq_totient,
      Nat.totient_prime hl]
  refine ⟨(g : ZMod l).val, ?_, ZMod.val_coe_unit_coprime g, ?_⟩
  · by_contra h
    push_neg at h
    interval_cases hv : (g : ZMod l).val
    · have : (g : ZMod l) = 0 := (ZMod.val_eq_zero _).mp hv
      exact (Units.ne_zero g) this
    · have h1 : (g : ZMod l) = 1 := by
        rw [← ZMod.natCast_zmod_val (g : ZMod l), hv, Nat.cast_one]
      have : g = 1 := Units.ext h1
      rw [this, orderOf_one] at hord
      exact hn (by rw [← hord]; exact one_dvd n)
  · intro hdvd
    have hpos : 1 ≤ (g : ZMod l).val ^ n := by
      apply Nat.one_le_pow
      rw [Nat.pos_iff_ne_zero, Ne, ZMod.val_eq_zero]
      exact Units.ne_zero g
    have h0 : (((g : ZMod l).val ^ n - 1 : ℕ) : ZMod l) = 0 := (ZMod.natCast_eq_zero_iff _ _).mpr hdvd
    rw [Nat.cast_sub hpos, Nat.cast_pow, ZMod.natCast_zmod_val, Nat.cast_one, sub_eq_zero] at h0
    have hgn : g ^ n = 1 := Units.ext (by simpa using h0)
    exact hn (hord ▸ orderOf_dvd_of_pow_eq_one hgn)

theorem cmValues_minPadicVal_bound : MinVal := by
  intro l n hl hn2 hne
  haveI := Fact.mk hl
  have hn0 : n ≠ 0 := by omega
  unfold mE
  simp only [Nat.padicValNat_def]
  by_cases h2 : l = 2
  · subst h2
    refine ⟨3, by norm_num, by norm_num, ?_⟩
    have h := padicValNat.pow_two_sub_one (x := 3) (n := n) (by norm_num) (by norm_num) hn0 hne
    have h4 : multiplicity 2 (3 + 1) = 2 := by
      norm_num
      rw [show (4:ℕ) = 2 ^ 2 by norm_num, padicValNat.prime_pow]
    have h2' : multiplicity 2 (3 - 1) = 1 := by
      norm_num
    rw [h4, h2'] at h
    simp only [if_true]
    omega
  · simp only [h2, if_false]
    have hodd : Odd l := hl.odd_of_ne_two h2
    by_cases hd : (l - 1) ∣ n
    · simp only [hd, if_true]
      refine ⟨l + 1, by have := hl.two_le; omega, ?_, ?_⟩
      · first
          | simp
      · have h := padicValNat.pow_sub_pow (p := l) (x := l + 1) (y := 1) hodd (by have := hl.one_lt; omega)
          (by simp) (by
            intro hdv
            have : l ∣ 1 := (Nat.dvd_add_right (dvd_refl l)).mp hdv
            exact hl.one_lt.ne' (Nat.dvd_one.mp this)) hn0
        rw [one_pow] at h
        rw [h, show l + 1 - 1 = l by omega, padicValNat_self]
    · simp only [hd, if_false]
      obtain ⟨a, ha2, hac, hnd⟩ := exists_pow_ne_one_mod l n hl hd
      exact ⟨a, ha2, hac, padicValNat.eq_zero_of_not_dvd hnd⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.CmValuesMinPadicValBound =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PartialZetaDenominatorsCMFieldOfSiegelKlingenDel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PartialZetaDenominatorsCMFieldOfSiegelKlingenDel", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.ZetaValueIdeals\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TranslateWideInd\npublic import Formalism.SharpRestriction.GlobalSchurBounds.ShortIntervalPrimes\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SupEqTopOfLeMaximal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsNarrowRayClassLFunctionMulPrimeWideIndicator\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsNarrowRayClassLFunctionTopWideIndicatorIff\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.SiegelKlingenDeligneRibet\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsRatInPadicIntegersOfTwistedDifference\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MinPadicValPowSubOneCoprimeEqClosedFormula\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PartialZetaDenomSumBoundOfLocalBounds\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PartialZetaDenominatorExponentLeOfIntegral\npublic import Formalism.PairingDivisors.StatementN\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CmValuesExponentLogSumLe\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CmValuesMinPadicValBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open NumberField Module Formalism.MainNotions.ShortIntervalPrimes GlobalTheory.RayZeta GlobalTheory.IndefiniteRowSideFullHecke.ZetaValueIdeals
open scoped nonZeroDivisors

namespace GlobalTheory.ZetaDenom

theorem isRayL_top_iff {F : Type} [Field F] [NumberField F] (C : ClassGroup (𝓞 F)) (Z : ℂ → ℂ) :
    IsRayL (⊤ : Ideal (𝓞 F)) (wideInd C) Z ↔ IsClassZeta C Z :=
  _root_.GlobalTheory.ZetaDenom.isRayL_top_wideInd_iff C Z

theorem primesOver_exists {F : Type} [Field F] [NumberField F] (l : ℕ) (hl : l.Prime) :
    ∃ P : Finset (Ideal (𝓞 F)), (∀ 𝔭 ∈ P, 𝔭.IsMaximal ∧ 𝔭 ≠ ⊥ ∧ l ∣ Ideal.absNorm 𝔭) ∧
      ∀ I : Ideal (𝓞 F), CoprimeTo F (∏ 𝔭 ∈ P, 𝔭) I ↔ CoprimeTo F (Ideal.span {(l : 𝓞 F)}) I :=
  _root_.GlobalTheory.PrimesAboveExistence.exists_primes_above l hl

theorem cE_le_of_inZl {F : Type} [Field F] [NumberField F] (z : ClassGroup (𝓞 F) → ℚ) (l a n : ℕ) [Fact l.Prime]
    (ha : 2 ≤ a) (hn : 1 ≤ n) (h : ∀ C, InZl l (((a ^ n - 1 : ℕ) : ℚ) * z C)) :
    cE z l ≤ finrank ℚ F * padicValNat l 2 + padicValNat l (a ^ n - 1) :=
  _root_.GlobalTheory.DenomBound.cE_le_of_inZl z l a n ha hn h

theorem mMin_eq_mE (hmin : Formalism.PairingDivisionLocalBalance.MinVal) (l n : ℕ) (hl : l.Prime) (hn : 2 ≤ n) (he : Even n) :
    mMin l n = Formalism.PairingDivisionLocalBalance.mE l n :=
  _root_.GlobalTheory.MinValClosed.mMin_eq_mE hmin l n hl hn he

theorem sumBound_of_local {F : Type} [Field F] [NumberField F] (hsum : Formalism.PairingDivisionLocalBalance.CESum) (k : ℕ)
    (z : ClassGroup (𝓞 F) → ℚ) (hk : 2 ≤ k) (h16 : 16 ≤ finrank ℚ F * k)
    (h : ∀ l : ℕ, l.Prime → cE z l ≤ finrank ℚ F * padicValNat l 2 + Formalism.PairingDivisionLocalBalance.mE l (finrank ℚ F * k)) : SumBound k z :=
  _root_.GlobalTheory.Proof.partialZetaDenomSumBound_of_local_bounds.sumBound_of_local hsum k z hk h16 h

theorem isRayL_of_coprime_iff {F : Type} [Field F] [NumberField F] {𝔣 𝔤 : Ideal (𝓞 F)}
    (h : ∀ I, CoprimeTo F 𝔣 I ↔ CoprimeTo F 𝔤 I) {ε : Ideal (𝓞 F) → ℚ} {L : ℂ → ℂ} (hL : IsRayL 𝔣 ε L) : IsRayL 𝔤 ε L :=
  ⟨hL.1, fun s hs => (Equiv.subtypeEquivRight fun I => (h I).symm).hasSum_iff
    (f := fun I : {I : Ideal (𝓞 F) // CoprimeTo F 𝔣 I} => (ε I.1 : ℂ) * ((Ideal.absNorm I.1 : ℕ) : ℂ) ^ (-s)) |>.2 (hL.2 s hs)⟩

theorem exists_isZetaValues (h : GlobalTheory.Published.SiegelKlingen) (F : Type) [Field F] [NumberField F] [IsTotallyReal F] (k : ℕ)
    (hk : 1 ≤ k) : ∃ z : ClassGroup (𝓞 F) → ℚ, IsZetaValues k z := by
  have : ∀ C : ClassGroup (𝓞 F), ∃ r : ℚ, ∃ Z : ℂ → ℂ, IsClassZeta C Z ∧ Z (1 - (k : ℂ)) = (r : ℂ) := by
    intro C
    obtain ⟨L, hL, hv⟩ := h F ⊤ top_ne_bot (wideInd C) (isRayFun_wideInd _ C)
    obtain ⟨r, hr⟩ := hv k hk
    exact ⟨r, L, (_root_.GlobalTheory.ZetaDenom.isRayL_top_wideInd_iff C L).1 hL, hr⟩
  choose z hz using this
  exact ⟨z, hz⟩

theorem inZl_mul_zeta (h : GlobalTheory.Published.DeligneRibet) (F : Type) [Field F] [NumberField F] [IsTotallyReal F]
    (l : ℕ) [hl : Fact l.Prime] (a k : ℕ) (ha : 2 ≤ a) (hac : a.Coprime l) (hk : 2 ≤ k)
    (z : ClassGroup (𝓞 F) → ℚ) (hz : IsZetaValues k z) (C : ClassGroup (𝓞 F)) :
    InZl l (((a ^ (finrank ℚ F * k) - 1 : ℕ) : ℚ) * z C) := by
  classical
  obtain ⟨P, hP, hPc⟩ := _root_.GlobalTheory.PrimesAboveExistence.exists_primes_above (F := F) l hl.out
  set c : ℚ := ((a ^ (finrank ℚ F * k) - 1 : ℕ) : ℚ) with hcdef
  let St : Finset (Ideal (𝓞 F)) → Prop := fun T => ∀ x : ClassGroup (𝓞 F) → ℚ,
    (∀ C, ∃ Z : ℂ → ℂ, IsRayL (∏ 𝔭 ∈ T, 𝔭) (wideInd C) Z ∧ Z (1 - (k : ℂ)) = (x C : ℂ)) → ∀ C, InZl l (c * x C)

  have hfull : St P := by
    intro x hx C
    obtain ⟨Z, hZ, e⟩ := hx C
    have hZ1 : IsRayL (powMod F l 1) (wideInd C) Z :=
      isRayL_of_coprime_iff (fun I => by rw [hPc, coprimeTo_powMod_iff le_rfl]) hZ
    have ha0 : (a : 𝓞 F) ≠ 0 := Nat.cast_ne_zero.2 (by omega)
    have hcop : CoprimeTo F (powMod F l 1) (Ideal.span {(a : 𝓞 F)}) := by
      rw [coprimeTo_powMod_iff le_rfl]
      refine ⟨by simpa using ha0, ?_⟩
      rw [← Ideal.isCoprime_iff_sup_eq, Ideal.isCoprime_span_singleton_iff]
      simpa using (Nat.isCoprime_iff_coprime.2 hac).map (Int.castRingHom (𝓞 F))
    have hv : IsRayValue (powMod F l 1) (wideInd C) k (x C) := ⟨Z, hZ1, e⟩
    have hv' : IsRayValue (powMod F l 1) (translate (Ideal.span {(a : 𝓞 F)}) (wideInd C)) k (x C) := by
      rw [translate_wideInd ha0]; exact hv
    have hint : ∀ I, CoprimeTo F (powMod F l 1) I → InZl l (wideInd C I) := fun I _ => by
      unfold wideInd; split_ifs <;> simp [InZl]
    have := h F l 1 le_rfl (wideInd C) (isRayFun_wideInd _ C) hint _ hcop k (by omega) (x C) (x C) hv hv'
    rw [Ideal.absNorm_span_natCast, RingOfIntegers.rank] at this
    have e2 : c * x C = -(x C - (((a ^ finrank ℚ F : ℕ) : ℚ)) ^ k * x C) := by
      rw [hcdef, Nat.cast_sub (Nat.one_le_pow _ _ (by omega))]; push_cast; ring
    rw [e2, inZl_iff, padicValRat.neg, ← inZl_iff]; exact this

  have step : ∀ (T : Finset (Ideal (𝓞 F))) (𝔭 : Ideal (𝓞 F)), 𝔭 ∉ T → 𝔭 ∈ P → T ⊆ P → St (insert 𝔭 T) → St T := by
    intro T 𝔭 h𝔭T h𝔭P hTP hSt x hx
    choose Zf hZf eZ using hx
    obtain ⟨hmax, hne, hdvd⟩ := hP 𝔭 h𝔭P
    have hcopT : 𝔭 ⊔ ∏ 𝔮 ∈ T, 𝔮 = ⊤ := by
      rw [← Ideal.isCoprime_iff_sup_eq]
      refine IsCoprime.prod_right fun 𝔮 h𝔮 => Ideal.isCoprime_iff_sup_eq.2 ?_
      exact Ideal.IsMaximal.coprime_of_ne hmax (hP 𝔮 (hTP h𝔮)).1 (fun e => h𝔭T (e ▸ h𝔮))
    set q : ℕ := Ideal.absNorm 𝔭 ^ (k - 1) with hqdef
    have hy : ∀ C, ∃ Z : ℂ → ℂ, IsRayL (∏ 𝔮 ∈ insert 𝔭 T, 𝔮) (wideInd C) Z ∧
        Z (1 - (k : ℂ)) = ((x C - (q : ℚ) * x (C * (cls 𝔭)⁻¹) : ℚ) : ℂ) := by
      intro C
      refine ⟨fun s => Zf C s - ((Ideal.absNorm 𝔭 : ℕ) : ℂ) ^ (-s) * Zf (C * (cls 𝔭)⁻¹) s, ?_, ?_⟩
      · rw [Finset.prod_insert h𝔭T, mul_comm]
        exact _root_.GlobalTheory.isRayL_mul_prime_wideInd _ 𝔭 hmax hne hcopT C _ _ (hZf C) (hZf _)
      · have e1 : -(1 - (k : ℂ)) = ((k - 1 : ℕ) : ℂ) := by rw [Nat.cast_sub (by omega)]; push_cast; ring
        simp only [e1, Complex.cpow_natCast, eZ, hqdef]
        push_cast; ring
    have := hSt _ hy
    intro C
    have hmul := _root_.GlobalTheory.inZl_of_twisted_difference l ((cls 𝔭)⁻¹) q (dvd_pow hdvd (by omega)) (fun C => c * x C)
      (fun C => by have := this C; rwa [mul_sub, mul_left_comm] at this) C
    exact hmul
  have key : ∀ U : Finset (Ideal (𝓞 F)), U ⊆ P → St (P \ U) := by
    intro U
    induction U using Finset.induction_on with
    | empty => intro _; simpa using hfull
    | insert 𝔭 U h𝔭U ih =>
      intro hU
      have h𝔭P : 𝔭 ∈ P := hU (Finset.mem_insert_self _ _)
      have ih := ih ((Finset.subset_insert _ _).trans hU)
      have e : P \ U = insert 𝔭 (P \ insert 𝔭 U) := by
        ext 𝔮; simp only [Finset.mem_sdiff, Finset.mem_insert]
        constructor
        · rintro ⟨h1, h2⟩; by_cases h : 𝔮 = 𝔭 <;> simp_all
        · rintro (h | ⟨h1, h2⟩)
          · subst h; exact ⟨h𝔭P, h𝔭U⟩
          · exact ⟨h1, fun h => h2 (Or.inr h)⟩
      rw [e] at ih
      exact step _ 𝔭 (by simp) h𝔭P Finset.sdiff_subset ih
  have h0 := key P subset_rfl
  rw [Finset.sdiff_self] at h0
  refine h0 z (fun C => ?_) C
  obtain ⟨Z, hZ, e⟩ := hz C
  exact ⟨Z, by rw [Finset.prod_empty, Ideal.one_eq_top]; exact (_root_.GlobalTheory.ZetaDenom.isRayL_top_wideInd_iff C Z).2 hZ, e⟩

theorem zetaDenominators (h : GlobalTheory.Published.SiegelKlingenDeligneRibet) : ZetaDenominators := by
  apply ZetaDenominatorsReal.cm
  intro F _ _ _ s hs
  have hf : 1 ≤ finrank ℚ F := (Module.finrank_pos : 0 < finrank ℚ F)
  have hn2 : 2 ≤ finrank ℚ F * (2 * s) := by nlinarith
  have hev : Even (finrank ℚ F * (2 * s)) := ⟨finrank ℚ F * s, by ring⟩
  have hloc : ∀ z : ClassGroup (𝓞 F) → ℚ, IsZetaValues (2 * s) z → ∀ l : ℕ, l.Prime → LocalBound (2 * s) z l := by
    intro z hz l hl
    haveI := Fact.mk hl
    have hm := mMin_eq_mE _root_.GlobalTheory.cmValues_minPadicVal_bound l _ hl hn2 hev
    obtain ⟨a, ha2, hac, hv⟩ := _root_.GlobalTheory.cmValues_minPadicVal_bound l _ hl hn2 hev
    have hc := cE_le_of_inZl (F := F) z l a _ ha2 (by omega) (inZl_mul_zeta h.2 F l a (2 * s) ha2 hac (by omega) z hz)
    rw [hv] at hc
    refine ⟨by rw [hm]; exact hc, fun h2 hd => ?_, fun h2 hd => ?_, fun h2 => ?_⟩ <;> rw [hm] <;> simp [Formalism.PairingDivisionLocalBalance.mE, *]
  refine ⟨exists_isZetaValues h.1 F (2 * s) (by omega), fun z hz => ⟨hloc z hz, fun h16 =>
    sumBound_of_local _root_.GlobalTheory.dividedPowerValuations_cESum (2 * s) z (by omega) h16 fun l hl => ?_⟩⟩
  have h1 := hloc z hz l hl
  have h2 := h1.1
  rwa [h1.mMin_eq] at h2

end GlobalTheory.ZetaDenom
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PartialZetaDenominatorsCMFieldOfSiegelKlingenDel =====
