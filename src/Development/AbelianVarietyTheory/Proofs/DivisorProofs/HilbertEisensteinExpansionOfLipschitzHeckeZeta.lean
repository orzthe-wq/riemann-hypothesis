module

public import Mathlib.Analysis.SpecialFunctions.Gamma.Deligne
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.OmegaFactorization
public import Mathlib.Algebra.AffineMonoid.Basic
public import Mathlib.NumberTheory.NumberField.Discriminant.Different
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RepNeZero
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.TraceDualDifferent
public import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.NormFderivLeOfClosedBallSubset
public import Development.AbelianVarietyTheory.Definitions.Divisors.JetAnalytic
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.PartialZetaFunctionalEquation
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Lemma
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Topology.UniformSpace.Uniformizable

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GammaRealFunctionalEquationConstantEvenInteger, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasSumHilbertEisensteinConstantTermPartialZeta, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEquivFourierClassesPosConeSummand, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEquivLatticeClassesFibreSummand, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LipschitzConstantInverseDifferentEisenstein, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemTraceDualSignedPositiveConeIffTotallyPositive, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeSumEqConeSum, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertEisensteinNonconstantTermsHasSum, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertEisensteinSeriesLatticeDifferentiableOn, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertEisensteinExpansionOfLipschitzHeckeZeta

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GammaRealFunctionalEquationConstantEvenInteger =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GammaRealFunctionalEquationConstantEvenInteger", "h": "module\n\npublic import Mathlib.Analysis.SpecialFunctions.Gamma.Deligne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

theorem gammaℝ_functional_constant_even :
    ∀ (d : ℝ), 0 < d → ∀ (f s : ℕ), 1 ≤ s → ∀ A B : ℂ,
      (d : ℂ) ^ (((2 * s : ℕ) : ℂ) / 2) * Complex.Gammaℝ ((2 * s : ℕ) : ℂ) ^ f * A =
        (d : ℂ) ^ ((1 - ((2 * s : ℕ) : ℂ)) / 2) * Complex.Gammaℝ (1 - ((2 * s : ℕ) : ℂ)) ^ f * B →
      (((2 * s - 1).factorial : ℕ) : ℂ) ^ f * ((d ^ (((2 * s : ℕ) : ℝ) - 1 / 2) : ℝ) : ℂ) *
        ((2 * (Real.pi : ℂ) * Complex.I) ^ (2 * s * f))⁻¹ * A = (2 : ℂ)⁻¹ ^ f * B := by
  intro d hd f s hs A B hAB
  set k : ℂ := ((2 * s : ℕ) : ℂ) with hk
  have hk' : k = 2 * (s : ℂ) := by rw [hk]; push_cast; ring
  have hh : Complex.Gammaℝ (1 - k) ≠ 0 := by
    rw [Ne, Complex.Gammaℝ_eq_zero_iff]
    rintro ⟨n, hn⟩
    have h1 : ((1 : ℤ) : ℂ) = ((2 * s - 2 * n : ℤ) : ℂ) := by
      push_cast; rw [hk'] at hn; linear_combination hn
    have h2 := Int.cast_injective h1
    omega
  have hodd : ∀ n : ℕ, k ≠ -(2 * n + 1) := by
    intro n hn
    have h1 : ((2 * s : ℤ) : ℂ) = ((-(2 * n + 1) : ℤ) : ℂ) := by
      push_cast; rw [← hk']; exact hn
    have h2 := Int.cast_injective h1
    omega
  have hratio := Complex.Gammaℝ_div_Gammaℝ_one_sub hodd
  have hΓ : Complex.Gamma k = (((2 * s - 1).factorial : ℕ) : ℂ) := by
    have : k = ((2 * s - 1 : ℕ) : ℂ) + 1 := by
      rw [hk]; norm_cast; omega
    rw [this, Complex.Gamma_nat_eq_factorial]
  have hcos : Complex.cos ((Real.pi : ℂ) * k / 2) = (-1) ^ s := by
    rw [hk', show (Real.pi : ℂ) * (2 * s) / 2 = (s : ℂ) * Real.pi by ring]
    rw [show (s : ℂ) * Real.pi = (((s : ℝ) * Real.pi : ℝ) : ℂ) by push_cast; ring,
      ← Complex.ofReal_cos, Real.cos_nat_mul_pi]
    push_cast; ring
  have hpow : (2 * (Real.pi : ℂ)) ^ (-k) = ((2 * (Real.pi : ℂ)) ^ (2 * s))⁻¹ := by
    rw [Complex.cpow_neg, hk, Complex.cpow_natCast]
  have hg : Complex.Gammaℝ k = Complex.Gammaℝ (1 - k) *
      (2 * ((2 * (Real.pi : ℂ)) ^ (2 * s))⁻¹ * (((2 * s - 1).factorial : ℕ) : ℂ) * (-1) ^ s) := by
    rw [div_eq_iff hh, Complex.Gammaℂ_def, hΓ, hcos, hpow] at hratio
    rw [hratio]; ring
  have hd0 : (d : ℂ) ≠ 0 := by exact_mod_cast hd.ne'
  have hE : ((d ^ (((2 * s : ℕ) : ℝ) - 1 / 2) : ℝ) : ℂ) = (d : ℂ) ^ (k - 1 / 2) := by
    rw [Complex.ofReal_cpow hd.le]; congr 1; rw [hk]; push_cast; ring
  have hD : (d : ℂ) ^ (k / 2) = (d : ℂ) ^ ((1 - k) / 2) * (d : ℂ) ^ (k - 1 / 2) := by
    rw [← Complex.cpow_add _ _ hd0]; congr 1; ring
  have hD2 : (d : ℂ) ^ ((1 - k) / 2) ≠ 0 := by
    rw [Ne, Complex.cpow_eq_zero_iff]; tauto
  have hB : B = (d : ℂ) ^ (k - 1 / 2) *
      (2 * ((2 * (Real.pi : ℂ)) ^ (2 * s))⁻¹ * (((2 * s - 1).factorial : ℕ) : ℂ) * (-1) ^ s) ^ f * A := by
    rw [hD, hg, mul_pow] at hAB
    have hne : (d : ℂ) ^ ((1 - k) / 2) * Complex.Gammaℝ (1 - k) ^ f ≠ 0 :=
      mul_ne_zero hD2 (pow_ne_zero _ hh)
    apply mul_left_cancel₀ hne
    rw [← hAB]; ring
  rw [hE, hB]
  have hI : (2 * (Real.pi : ℂ) * Complex.I) ^ (2 * s * f) =
      ((2 * (Real.pi : ℂ)) ^ (2 * s)) ^ f * ((-1 : ℂ) ^ s) ^ f := by
    rw [pow_mul, ← mul_pow, mul_pow (2 * (Real.pi : ℂ)) Complex.I, pow_mul Complex.I 2 s, Complex.I_sq]
  have hm : (((-1 : ℂ) ^ s) ^ f)⁻¹ = ((-1 : ℂ) ^ s) ^ f := by
    rw [← inv_pow, ← inv_pow, inv_neg_one]
  rw [hI, mul_inv, hm, ← inv_pow]
  have h2 : (2 : ℂ)⁻¹ ^ f * (2 : ℂ) ^ f = 1 := by
    rw [← mul_pow, inv_mul_cancel₀ two_ne_zero, one_pow]
  linear_combination (-((((2 * s - 1).factorial : ℕ) : ℂ) ^ f * (d : ℂ) ^ (k - 1 / 2) *
    (((2 * (Real.pi : ℂ)) ^ (2 * s))⁻¹) ^ f * ((-1 : ℂ) ^ s) ^ f * A)) * h2

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GammaRealFunctionalEquationConstantEvenInteger =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasSumHilbertEisensteinConstantTermPartialZeta =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasSumHilbertEisensteinConstantTermPartialZeta", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.OmegaFactorization\npublic import Mathlib.Algebra.AffineMonoid.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.NumberField.Discriminant.Different\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped nonZeroDivisors
open NumberField GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization

namespace GlobalTheory.EisConstTerm

theorem eisTerm_pair_zero (F : Type) [Field F] [NumberField F] [IsTotallyReal F] (s : ℕ) (z : Emb F → ℂ) (a : F) :
    eisTerm (2 * s) 0 z (a, 0) = ((2 * (Real.pi : ℂ) * Complex.I) ^ (2 * s * Module.finrank ℚ F))⁻¹ *
      ((|((Algebra.norm ℚ a : ℚ) : ℝ)| : ℝ) : ℂ)⁻¹ ^ (2 * s) := by
  have hcard : Fintype.card (Emb F) = Module.finrank ℚ F := by
    rw [← NumberField.Embeddings.card F ℂ]
    refine Fintype.card_of_bijective (f := fun τ : Emb F => (Complex.ofRealHom.comp τ : F →+* ℂ)) ⟨?_, ?_⟩
    · intro τ τ' hτ
      ext y
      have := DFunLike.congr_fun hτ y
      simpa using this
    · intro φ
      have hr : ComplexEmbedding.IsReal φ := IsTotallyReal.complexEmbedding_isReal φ
      exact ⟨hr.embedding, by ext y; simp⟩
  have hprod : ∏ τ, latPt z (a, 0) τ = (2 * (Real.pi : ℂ) * Complex.I) ^ Module.finrank ℚ F * ((Algebra.norm ℚ a : ℚ) : ℂ) := by
    rw [← prod_emb, ← hcard, ← Finset.card_univ, ← Finset.prod_const, ← Finset.prod_mul_distrib]
    refine Finset.prod_congr rfl fun τ _ => ?_
    simp [latPt]
  unfold eisTerm
  rw [hprod, mul_zero, Complex.cpow_zero, mul_one, mul_inv, mul_pow, inv_pow ((2 * (Real.pi : ℂ) * Complex.I) ^ Module.finrank ℚ F), ← pow_mul, mul_comm (Module.finrank ℚ F)]
  congr 1
  rw [← Complex.ofReal_ratCast, inv_pow, inv_pow, ← Complex.ofReal_pow, ← Complex.ofReal_pow, (even_two_mul s).pow_abs]

theorem spanSingleton_mul_le_one (F : Type) [Field F] [NumberField F] (𝔞 : Frac F) (a : F) (ha : a ∈ latM 𝔞) :
    FractionalIdeal.spanSingleton (𝓞 F)⁰ a * ((differentIdeal ℤ (𝓞 F) : Ideal (𝓞 F)) : FractionalIdeal (𝓞 F)⁰ F) *
      (𝔞 : FractionalIdeal (𝓞 F)⁰ F) ≤ 1 := by
  set cD : FractionalIdeal (𝓞 F)⁰ F := ((differentIdeal ℤ (𝓞 F) : Ideal (𝓞 F)) : FractionalIdeal (𝓞 F)⁰ F)
  have hcD : cD ≠ 0 := by
    simp only [cD, ne_eq, FractionalIdeal.coeIdeal_eq_zero]
    exact differentIdeal_ne_bot
  have h := FractionalIdeal.spanSingleton_le_iff_mem.2 ha
  calc _ ≤ latM 𝔞 * cD * (𝔞 : FractionalIdeal (𝓞 F)⁰ F) := by gcongr
    _ = (cD⁻¹ * cD) * (((𝔞⁻¹ : Frac F) : FractionalIdeal (𝓞 F)⁰ F) * 𝔞) := by rw [latM]; ring
    _ = 1 := by rw [inv_mul_cancel₀ hcD, Units.inv_mul, one_mul]

theorem mem_latM_of_le_one (F : Type) [Field F] [NumberField F] (𝔞 : Frac F) (a : F)
    (ha : FractionalIdeal.spanSingleton (𝓞 F)⁰ a * ((differentIdeal ℤ (𝓞 F) : Ideal (𝓞 F)) : FractionalIdeal (𝓞 F)⁰ F) *
      (𝔞 : FractionalIdeal (𝓞 F)⁰ F) ≤ 1) : a ∈ latM 𝔞 := by
  set cD : FractionalIdeal (𝓞 F)⁰ F := ((differentIdeal ℤ (𝓞 F) : Ideal (𝓞 F)) : FractionalIdeal (𝓞 F)⁰ F)
  have hcD : cD ≠ 0 := by
    simp only [cD, ne_eq, FractionalIdeal.coeIdeal_eq_zero]
    exact differentIdeal_ne_bot
  rw [← FractionalIdeal.spanSingleton_le_iff_mem]
  calc FractionalIdeal.spanSingleton (𝓞 F)⁰ a
      = FractionalIdeal.spanSingleton (𝓞 F)⁰ a * cD * (𝔞 : FractionalIdeal (𝓞 F)⁰ F) * latM 𝔞 := by
        rw [latM, show ∀ X : FractionalIdeal (𝓞 F)⁰ F, X * cD * (𝔞 : FractionalIdeal (𝓞 F)⁰ F) * (cD⁻¹ * ((𝔞⁻¹ : Frac F) : FractionalIdeal (𝓞 F)⁰ F)) =
          X * (cD * cD⁻¹) * ((𝔞 : FractionalIdeal (𝓞 F)⁰ F) * ((𝔞⁻¹ : Frac F) : FractionalIdeal (𝓞 F)⁰ F)) from fun X => by ring,
          mul_inv_cancel₀ hcD, Units.mul_inv, mul_one, mul_one]
    _ ≤ 1 * latM 𝔞 := by gcongr
    _ = latM 𝔞 := one_mul _

theorem absNorm_of_spanSingleton (F : Type) [Field F] [NumberField F] (𝔞 : Frac F) (a : F) (J : Ideal (𝓞 F))
    (hJ : (J : FractionalIdeal (𝓞 F)⁰ F) = FractionalIdeal.spanSingleton (𝓞 F)⁰ a *
      ((differentIdeal ℤ (𝓞 F) : Ideal (𝓞 F)) : FractionalIdeal (𝓞 F)⁰ F) * (𝔞 : FractionalIdeal (𝓞 F)⁰ F)) :
    (Ideal.absNorm J : ℝ) = |((Algebra.norm ℚ a : ℚ) : ℝ)| * (dF F * nrm 𝔞) := by
  have h := congrArg FractionalIdeal.absNorm hJ
  have e1 : FractionalIdeal.absNorm (J : FractionalIdeal (𝓞 F)⁰ F) = Ideal.absNorm J := FractionalIdeal.coeIdeal_absNorm J
  have e2 : FractionalIdeal.absNorm ((differentIdeal ℤ (𝓞 F) : Ideal (𝓞 F)) : FractionalIdeal (𝓞 F)⁰ F) = Ideal.absNorm (differentIdeal ℤ (𝓞 F)) :=
    FractionalIdeal.coeIdeal_absNorm _
  rw [e1, map_mul, map_mul, FractionalIdeal.absNorm_span_singleton (𝓞 F), e2, absNorm_differentIdeal F (𝓞 F)] at h
  have h' := congrArg (fun q : ℚ => (q : ℝ)) h
  simp only [Rat.cast_natCast, Rat.cast_mul, Rat.cast_abs] at h'
  rw [h', dF, nrm, mul_assoc]
  congr 2
  rw [Nat.cast_natAbs, Int.cast_abs]

theorem mk0_eq_of_spanSingleton (F : Type) [Field F] [NumberField F] (𝔞 : Frac F) (D : (Ideal (𝓞 F))⁰) (a : F) (ha : a ≠ 0)
    (J : (Ideal (𝓞 F))⁰) (hJ : ((J : Ideal (𝓞 F)) : FractionalIdeal (𝓞 F)⁰ F) =
      FractionalIdeal.spanSingleton (𝓞 F)⁰ a * ((D : Ideal (𝓞 F)) : FractionalIdeal (𝓞 F)⁰ F) * (𝔞 : FractionalIdeal (𝓞 F)⁰ F)) :
    ClassGroup.mk0 J = ClassGroup.mk0 D * ClassGroup.mk F 𝔞 := by
  have hu : FractionalIdeal.mk0 F J = toPrincipalIdeal (𝓞 F) F (Units.mk0 a ha) * FractionalIdeal.mk0 F D * 𝔞 := by
    apply Units.ext
    simp only [Units.val_mul, coe_toPrincipalIdeal, FractionalIdeal.coe_mk0, Units.val_mk0]
    exact hJ
  have hp : ClassGroup.mk F (toPrincipalIdeal (𝓞 F) F (Units.mk0 a ha)) = 1 :=
    ClassGroup.mk_eq_one_iff.2 ⟨⟨a, by rw [coe_toPrincipalIdeal, Units.val_mk0, FractionalIdeal.coe_spanSingleton]⟩⟩
  rw [← ClassGroup.mk_mk0 F, hu, map_mul, map_mul, hp, one_mul, ClassGroup.mk_mk0]

theorem exists_spanSingleton_of_mk0_eq (F : Type) [Field F] [NumberField F] (𝔞 : Frac F) (D : (Ideal (𝓞 F))⁰)
    (J : (Ideal (𝓞 F))⁰) (hJ : ClassGroup.mk0 J = ClassGroup.mk0 D * ClassGroup.mk F 𝔞) :
    ∃ a : F, a ≠ 0 ∧ ((J : Ideal (𝓞 F)) : FractionalIdeal (𝓞 F)⁰ F) =
      FractionalIdeal.spanSingleton (𝓞 F)⁰ a * ((D : Ideal (𝓞 F)) : FractionalIdeal (𝓞 F)⁰ F) * (𝔞 : FractionalIdeal (𝓞 F)⁰ F) := by
  set u := FractionalIdeal.mk0 F J * (FractionalIdeal.mk0 F D * 𝔞)⁻¹ with hu_def
  have h1 : ClassGroup.mk F u = 1 := by
    rw [hu_def, map_mul, map_inv, map_mul, ClassGroup.mk_mk0, ClassGroup.mk_mk0, hJ, mul_inv_cancel]
  obtain ⟨⟨x, hx⟩⟩ := ClassGroup.mk_eq_one_iff.1 h1
  have hu : (u : FractionalIdeal (𝓞 F)⁰ F) = FractionalIdeal.spanSingleton (𝓞 F)⁰ x := by
    apply FractionalIdeal.coeToSubmodule_injective
    show ((u : FractionalIdeal (𝓞 F)⁰ F) : Submodule (𝓞 F) F) = ((FractionalIdeal.spanSingleton (𝓞 F)⁰ x : FractionalIdeal (𝓞 F)⁰ F) : Submodule (𝓞 F) F)
    rw [FractionalIdeal.coe_spanSingleton]
    exact hx
  have hx0 : x ≠ 0 := by
    intro h; apply Units.ne_zero u; rw [hu, h, FractionalIdeal.spanSingleton_zero]
  refine ⟨x, hx0, ?_⟩
  have e : FractionalIdeal.mk0 F J = u * (FractionalIdeal.mk0 F D * 𝔞) := by
    rw [hu_def, inv_mul_cancel_right]
  have e' := congrArg Units.val e
  simp only [Units.val_mul, FractionalIdeal.coe_mk0] at e'
  rw [e', hu, mul_assoc]

theorem hasSum_constTerm : ∀ (F : Type) [Field F] [NumberField F] [NumberField.IsTotallyReal F] (𝔞 𝔟 : GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.Frac F) (s : ℕ), 1 ≤ s →
  ∀ (D : (Ideal (NumberField.RingOfIntegers F))⁰), (D : Ideal (NumberField.RingOfIntegers F)) = differentIdeal ℤ (NumberField.RingOfIntegers F) →
  ∀ Z : ℂ → ℂ, GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.IsPartialZeta (ClassGroup.mk0 D * ClassGroup.mk F 𝔞) Z →
  ∀ z ∈ GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.upperHalf F,
    HasSum (fun c : {c : Quotient (GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.latRel 𝔞 𝔟) // c.out.1.2 = 0} => GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.eisClass 𝔞 𝔟 (2 * s) 0 z c)
      (((2 * (Real.pi : ℂ) * Complex.I) ^ (2 * s * Module.finrank ℚ F))⁻¹ *
        ((GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.dF F * GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.nrm 𝔞 : ℝ) : ℂ) ^ (2 * s) * Z ((2 * s : ℕ) : ℂ)) := by
  intro F _ _ _ 𝔞 𝔟 s hs D hD Z hZ z hz
  classical
  set C := ClassGroup.mk0 D * ClassGroup.mk F 𝔞 with hC
  let S := {c : Quotient (latRel 𝔞 𝔟) // c.out.1.2 = 0}
  let T := {J : (Ideal (𝓞 F))⁰ // ClassGroup.mk0 J = C}
  let cD : FractionalIdeal (𝓞 F)⁰ F := ((differentIdeal ℤ (𝓞 F) : Ideal (𝓞 F)) : FractionalIdeal (𝓞 F)⁰ F)
  let Jf : F → FractionalIdeal (𝓞 F)⁰ F := fun a => FractionalIdeal.spanSingleton (𝓞 F)⁰ a * cD * (𝔞 : FractionalIdeal (𝓞 F)⁰ F)
  have hcD : cD ≠ 0 := by
    simp only [cD, ne_eq, FractionalIdeal.coeIdeal_eq_zero]
    exact differentIdeal_ne_bot
  have hX : cD * (𝔞 : FractionalIdeal (𝓞 F)⁰ F) ≠ 0 := mul_ne_zero hcD (Units.ne_zero 𝔞)
  have hne : ∀ c : S, c.1.out.1.1 ≠ 0 := fun c h => c.1.out.2.2.2 (Prod.ext h c.2)
  have hle : ∀ c : S, Jf c.1.out.1.1 ≤ 1 := fun c => spanSingleton_mul_le_one F 𝔞 _ c.1.out.2.1
  let Jof : S → Ideal (𝓞 F) := fun c => Classical.choose (FractionalIdeal.le_one_iff_exists_coeIdeal.1 (hle c))
  have hJof : ∀ c : S, ((Jof c : Ideal (𝓞 F)) : FractionalIdeal (𝓞 F)⁰ F) = Jf c.1.out.1.1 := fun c =>
    Classical.choose_spec (FractionalIdeal.le_one_iff_exists_coeIdeal.1 (hle c))
  have hJnz : ∀ c : S, Jof c ∈ (Ideal (𝓞 F))⁰ := by
    intro c
    rw [mem_nonZeroDivisors_iff_ne_zero]
    intro h0
    have := hJof c
    rw [h0, Submodule.zero_eq_bot, FractionalIdeal.coeIdeal_bot] at this
    simp only [Jf, mul_assoc] at this
    rcases mul_eq_zero.1 this.symm with h | h
    · exact hne c (FractionalIdeal.spanSingleton_eq_zero_iff.1 h)
    · exact hX h
  have hDc : ((D : Ideal (𝓞 F)) : FractionalIdeal (𝓞 F)⁰ F) = cD := by simp only [cD, hD]
  let f : S → T := fun c => ⟨⟨Jof c, hJnz c⟩, mk0_eq_of_spanSingleton F 𝔞 D _ (hne c) _ (by rw [hDc]; exact hJof c)⟩
  have hsp : ∀ (a : F) (ε : (𝓞 F)ˣ), FractionalIdeal.spanSingleton (𝓞 F)⁰ (((ε : 𝓞 F) : F) * a) = FractionalIdeal.spanSingleton (𝓞 F)⁰ a := by
    intro a ε
    refine (FractionalIdeal.spanSingleton_eq_spanSingleton.2 ⟨ε, ?_⟩).symm
    rw [Units.smul_def, Algebra.smul_def]
  have hf : Function.Bijective f := by
    constructor
    · intro c c' h
      have h1 : Jof c = Jof c' := congrArg (fun J : T => (J.1 : Ideal (𝓞 F))) h
      have h2 : Jf c.1.out.1.1 = Jf c'.1.out.1.1 := by rw [← hJof, ← hJof, h1]
      have h3 : FractionalIdeal.spanSingleton (𝓞 F)⁰ c.1.out.1.1 = FractionalIdeal.spanSingleton (𝓞 F)⁰ c'.1.out.1.1 := by
        simp only [Jf, mul_assoc] at h2
        exact mul_right_cancel₀ hX h2
      obtain ⟨ε, hε⟩ := FractionalIdeal.spanSingleton_eq_spanSingleton.1 h3
      apply Subtype.ext
      rw [← Quotient.out_eq c.1, ← Quotient.out_eq c'.1]
      apply Quotient.sound
      refine ⟨ε, ?_, ?_⟩
      · rw [← hε, Units.smul_def, Algebra.smul_def]
      · rw [c.2, c'.2, mul_zero]
    · rintro ⟨J, hJ⟩
      obtain ⟨a, ha, hJa⟩ := exists_spanSingleton_of_mk0_eq F 𝔞 D J hJ
      have hJle : Jf a ≤ 1 := by
        have h := FractionalIdeal.coeIdeal_le_one (I := (J : Ideal (𝓞 F))) (S := (𝓞 F)⁰) (P := F)
        rwa [hJa, hDc] at h
      let p : LatPair 𝔞 𝔟 := ⟨(a, 0), mem_latM_of_le_one F 𝔞 a hJle, Submodule.zero_mem _, fun h => ha (congrArg Prod.fst h)⟩
      obtain ⟨ε, h1, h2⟩ : (latRel 𝔞 𝔟).r p (Quotient.mk (latRel 𝔞 𝔟) p).out := Quotient.exact (Quotient.out_eq _).symm
      have h2' : (Quotient.mk (latRel 𝔞 𝔟) p).out.1.2 = 0 := by rw [h2]; simp [p]
      refine ⟨⟨Quotient.mk _ p, h2'⟩, ?_⟩
      apply Subtype.ext; apply Subtype.ext
      show Jof _ = (J : Ideal (𝓞 F))
      refine FractionalIdeal.coeIdeal_injective (K := F) ?_
      show ((Jof _ : Ideal (𝓞 F)) : FractionalIdeal (𝓞 F)⁰ F) = ((J : Ideal (𝓞 F)) : FractionalIdeal (𝓞 F)⁰ F)
      rw [hJof, hJa, hDc]
      show Jf (Quotient.mk (latRel 𝔞 𝔟) p).out.1.1 = Jf a
      rw [h1]
      simp only [Jf, hsp]
      rfl
  let e : S ≃ T := Equiv.ofBijective f hf
  have hZ2 := hZ.2 ((2 * s : ℕ) : ℂ) (by simp; norm_cast; omega)
  rw [← e.hasSum_iff] at hZ2
  have key : (fun c : S => eisClass 𝔞 𝔟 (2 * s) 0 z c.1) = fun c => (((2 * (Real.pi : ℂ) * Complex.I) ^ (2 * s * Module.finrank ℚ F))⁻¹ *
        ((dF F * nrm 𝔞 : ℝ) : ℂ) ^ (2 * s)) * ((fun J : T => ((Ideal.absNorm (J.1 : Ideal (𝓞 F)) : ℕ) : ℂ) ^ (-((2 * s : ℕ) : ℂ))) ∘ e) c := by
    funext c
    have hN := absNorm_of_spanSingleton F 𝔞 c.1.out.1.1 (Jof c) (hJof c)
    simp only [Function.comp_apply, e, Equiv.ofBijective_apply, f]
    unfold eisClass
    rw [← Prod.mk.eta (p := c.1.out.1), c.2, eisTerm_pair_zero, Complex.cpow_neg, Complex.cpow_natCast]
    have hX0 : ((dF F * nrm 𝔞 : ℝ) : ℂ) ≠ 0 := by
      have h1 : dF F ≠ 0 := by
        unfold dF; rw [abs_ne_zero]; exact_mod_cast NumberField.discr_ne_zero F
      have h2 : nrm 𝔞 ≠ 0 := by
        unfold nrm; rw [Rat.cast_ne_zero, ne_eq, FractionalIdeal.absNorm_eq_zero_iff]; exact Units.ne_zero 𝔞
      exact_mod_cast mul_ne_zero h1 h2
    rw [← Complex.ofReal_natCast, hN, Complex.ofReal_mul (|_|)]
    have gen : ∀ (K y X : ℂ) (n : ℕ), X ≠ 0 → K * y⁻¹ ^ n = K * X ^ n * ((y * X) ^ n)⁻¹ := by
      intro K y X n hX
      rw [mul_pow, mul_inv, inv_pow, mul_assoc K, mul_comm ((y ^ n)⁻¹), ← mul_assoc (X ^ n), mul_inv_cancel₀ (pow_ne_zero _ hX), one_mul]
    exact gen _ _ _ _ hX0
  rw [key]
  exact hZ2.mul_left _

end GlobalTheory.EisConstTerm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasSumHilbertEisensteinConstantTermPartialZeta =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEquivFourierClassesPosConeSummand =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEquivFourierClassesPosConeSummand", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RepNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField
open scoped nonZeroDivisors

noncomputable section

namespace GlobalTheory.Div.QFibre

open GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization GlobalTheory.SlopeTestRemainingChoices.EisFibre

variable {F : Type} [Field F] [NumberField F]

theorem unit_mul_mem (𝔞 : Frac F) (ε : (𝓞 F)ˣ) {x : F} (hx : x ∈ (𝔞 : FractionalIdeal (𝓞 F)⁰ F)) :
    ((ε : 𝓞 F) : F) * x ∈ (𝔞 : FractionalIdeal (𝓞 F)⁰ F) := by
  have := Submodule.smul_mem (𝔞 : FractionalIdeal (𝓞 F)⁰ F).coeToSubmodule (ε : 𝓞 F) hx
  rw [Algebra.smul_def] at this
  exact this

def toQ (𝔞 𝔟 : Frac F) (x : Σ β : NzCls 𝔟, posCone 𝔞 (rep β)) : Quotient (qRel 𝔞 𝔟) :=
  Quotient.mk _ ⟨(x.2.1, rep x.1), x.2.2.1, rep_mem x.1, x.2.2.2⟩

theorem toQ_injective (𝔞 𝔟 : Frac F) : Function.Injective (toQ 𝔞 𝔟) := by
  rintro ⟨β, ν, hν⟩ ⟨β', ν', hν'⟩ h
  obtain ⟨ε, h1, h2⟩ := Quotient.exact h
  simp only at h1 h2
  have hβ : β = β' := by
    rw [← Quotient.out_eq β, ← Quotient.out_eq β']
    exact Quotient.sound ⟨ε, h2⟩
  subst hβ
  have hε : ((ε : 𝓞 F) : F) = 1 := by
    have h0 := rep_ne_zero β
    have : (((ε : 𝓞 F) : F) - 1) * rep β = 0 := by unfold rep at h2 ⊢; rw [sub_mul, ← h2]; ring
    exact sub_eq_zero.1 ((mul_eq_zero.1 this).resolve_right h0)
  have hε' : (((ε⁻¹ : (𝓞 F)ˣ) : 𝓞 F) : F) = 1 := by
    have := unit_inv_mul ε; rw [hε, mul_one] at this; exact this
  rw [hε', one_mul] at h1
  have : (⟨ν, hν⟩ : posCone 𝔞 (rep β)) = ⟨ν', hν'⟩ := Subtype.ext h1.symm
  rw [this]

theorem exists_emb [IsTotallyReal F] : Nonempty (Emb F) := by
  obtain ⟨w⟩ := (inferInstance : Nonempty (InfinitePlace F))
  exact ⟨(IsTotallyReal.complexEmbedding_isReal w.embedding).embedding⟩

theorem toQ_surjective [IsTotallyReal F] (𝔞 𝔟 : Frac F) : Function.Surjective (toQ 𝔞 𝔟) := by
  intro c
  induction c using Quotient.ind with
  | _ p =>
  obtain ⟨⟨ν, b⟩, hν, hb, hpos⟩ := p
  have hb0 : b ≠ 0 := by
    rintro rfl
    obtain ⟨τ⟩ := exists_emb (F := F)
    have := hpos τ; simp at this
  let β : NzCls 𝔟 := Quotient.mk _ ⟨b, hb, hb0⟩
  obtain ⟨ε, hε⟩ : (unitRel 𝔟).r (Quotient.out β) ⟨b, hb, hb0⟩ := Quotient.exact (Quotient.out_eq β)
  have h4 := unit_inv_mul ε
  have hrep : rep β = (((ε⁻¹ : (𝓞 F)ˣ) : 𝓞 F) : F) * b := by
    unfold rep; simp only at hε; rw [hε, ← mul_assoc, h4, one_mul]
  have hprod : ((ε : 𝓞 F) : F) * ν * rep β = ν * b := by
    rw [hrep]; linear_combination (ν * b) * h4
  refine ⟨⟨β, ((ε : 𝓞 F) : F) * ν, unit_mul_mem 𝔞 ε hν, fun τ => by rw [hprod]; exact hpos τ⟩, ?_⟩
  apply Quotient.sound
  refine ⟨ε, ?_, ?_⟩
  · show ν = _ * (((ε : 𝓞 F) : F) * ν)
    rw [← mul_assoc, h4, one_mul]
  · show b = ((ε : 𝓞 F) : F) * rep β
    rw [hrep, ← mul_assoc, mul_comm ((ε : 𝓞 F) : F), h4, one_mul]

theorem qFibres : ∀ (F : Type) [Field F] [NumberField F] [NumberField.IsTotallyReal F] (𝔞 𝔟 : GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.Frac F),
    ∃ e : (Σ β : GlobalTheory.SlopeTestRemainingChoices.EisFibre.NzCls 𝔟, GlobalTheory.SlopeTestRemainingChoices.EisFibre.posCone 𝔞 (GlobalTheory.SlopeTestRemainingChoices.EisFibre.rep β)) ≃ Quotient (GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.qRel 𝔞 𝔟),
      ∀ (k : ℕ) (z : GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.Emb F → ℂ) (x : Σ β : GlobalTheory.SlopeTestRemainingChoices.EisFibre.NzCls 𝔟, GlobalTheory.SlopeTestRemainingChoices.EisFibre.posCone 𝔞 (GlobalTheory.SlopeTestRemainingChoices.EisFibre.rep β)),
        GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.qClass 𝔞 𝔟 k z (e x) = GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.qTerm 𝔞 k z (x.2.1, GlobalTheory.SlopeTestRemainingChoices.EisFibre.rep x.1) := by
  intro F _ _ _ 𝔞 𝔟
  refine ⟨Equiv.ofBijective (toQ 𝔞 𝔟) ⟨toQ_injective 𝔞 𝔟, toQ_surjective 𝔞 𝔟⟩, fun k z x => ?_⟩
  exact qClass_mk 𝔞 𝔟 k z _

end GlobalTheory.Div.QFibre
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEquivFourierClassesPosConeSummand =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEquivLatticeClassesFibreSummand =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEquivLatticeClassesFibreSummand", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RepNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField
open scoped nonZeroDivisors

noncomputable section

namespace GlobalTheory.LatFibre

open GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization GlobalTheory.SlopeTestRemainingChoices.EisFibre

variable {F : Type} [Field F] [NumberField F]

theorem unit_eq_one_of_mul {ε : (𝓞 F)ˣ} {b : F} (hb : b ≠ 0) (h : ((ε : 𝓞 F) : F) * b = b) : ε = 1 := by
  have h1 : ((ε : 𝓞 F) : F) = 1 := mul_right_cancel₀ hb (by rw [h, one_mul])
  apply Units.ext
  apply RingOfIntegers.coe_injective
  simp [h1]

def pairOf {𝔞 𝔟 : Frac F} (x : Σ _β : NzCls 𝔟, (latM 𝔞 : Set F)) : LatPair 𝔞 𝔟 :=
  ⟨((x.2 : F), rep x.1), x.2.2, rep_mem x.1, fun h => rep_ne_zero x.1 (congrArg Prod.snd h)⟩

theorem out_mk {𝔞 𝔟 : Frac F} (p : LatPair 𝔞 𝔟) :
    ∃ ε : (𝓞 F)ˣ, (Quotient.mk (latRel 𝔞 𝔟) p).out.1.1 = ((ε : 𝓞 F) : F) * p.1.1 ∧
      (Quotient.mk (latRel 𝔞 𝔟) p).out.1.2 = ((ε : 𝓞 F) : F) * p.1.2 :=
  Quotient.exact (Quotient.out_eq (Quotient.mk (latRel 𝔞 𝔟) p)).symm

private lemma ringOfIntegers_unit_coe_ne_zero (ε : (𝓞 F)ˣ) : ((ε : 𝓞 F) : F) ≠ 0 :=
  right_ne_zero_of_mul_eq_one (unit_inv_mul ε)

theorem out_mk_ne {𝔞 𝔟 : Frac F} (x : Σ _β : NzCls 𝔟, (latM 𝔞 : Set F)) :
    (Quotient.mk (latRel 𝔞 𝔟) (pairOf x)).out.1.2 ≠ 0 := by
  obtain ⟨ε, -, h2⟩ := out_mk (pairOf x)
  rw [h2]
  exact mul_ne_zero (ringOfIntegers_unit_coe_ne_zero ε) (rep_ne_zero x.1)

def fibreMap (𝔞 𝔟 : Frac F) (x : Σ _β : NzCls 𝔟, (latM 𝔞 : Set F)) :
    {c : Quotient (latRel 𝔞 𝔟) // c.out.1.2 ≠ 0} :=
  ⟨Quotient.mk _ (pairOf x), out_mk_ne x⟩

theorem fibreMap_injective (𝔞 𝔟 : Frac F) : Function.Injective (fibreMap 𝔞 𝔟) := by
  rintro ⟨β, a⟩ ⟨β', a'⟩ h
  have h' : Quotient.mk (latRel 𝔞 𝔟) (pairOf ⟨β, a⟩) = Quotient.mk (latRel 𝔞 𝔟) (pairOf ⟨β', a'⟩) :=
    congrArg Subtype.val h
  obtain ⟨ε, h1, h2⟩ := Quotient.exact h'
  have hβ : β = β' :=
    (Quotient.out_eq (s := unitRel 𝔟) β).symm.trans
      ((Quotient.sound (s := unitRel 𝔟) (a := Quotient.out (s := unitRel 𝔟) β)
        (b := Quotient.out (s := unitRel 𝔟) β') ⟨ε, h2⟩).trans (Quotient.out_eq (s := unitRel 𝔟) β'))
  subst hβ
  have hε : ε = 1 := unit_eq_one_of_mul (rep_ne_zero β) h2.symm
  subst hε
  have haa : a = a' := Subtype.ext (by simpa [pairOf] using h1.symm)
  subst haa
  rfl

theorem fibreMap_surjective (𝔞 𝔟 : Frac F) : Function.Surjective (fibreMap 𝔞 𝔟) := by
  rintro ⟨c, hc⟩
  let b : NzElt 𝔟 := ⟨c.out.1.2, c.out.2.2.1, hc⟩
  obtain ⟨ε, hε⟩ : ∃ ε : (𝓞 F)ˣ,
      rep (Quotient.mk (unitRel 𝔟) b : NzCls 𝔟) = ((ε : 𝓞 F) : F) * c.out.1.2 :=
    Quotient.exact (Quotient.out_eq (Quotient.mk (unitRel 𝔟) b)).symm
  have ha : ((ε : 𝓞 F) : F) * c.out.1.1 ∈ latM 𝔞 := by
    have hs := (latM 𝔞 : Submodule (𝓞 F) F).smul_mem (ε : 𝓞 F) c.out.2.1
    rwa [Algebra.smul_def] at hs
  refine ⟨⟨(Quotient.mk (unitRel 𝔟) b : NzCls 𝔟), ⟨_, ha⟩⟩, ?_⟩
  apply Subtype.ext
  show Quotient.mk (latRel 𝔞 𝔟) (pairOf _) = c
  conv_rhs => rw [← Quotient.out_eq c]
  exact (Quotient.sound (s := latRel 𝔞 𝔟) (a := c.out) ⟨ε, rfl, hε⟩).symm

theorem exists_equiv : ∀ (F : Type) [Field F] [NumberField F] [NumberField.IsTotallyReal F] (𝔞 𝔟 : GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.Frac F),
    ∃ e : (Σ _β : GlobalTheory.SlopeTestRemainingChoices.EisFibre.NzCls 𝔟, (GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.latM 𝔞 : Set F)) ≃
      {c : Quotient (GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.latRel 𝔞 𝔟) // c.out.1.2 ≠ 0},
      ∀ (k : ℕ), Even k → ∀ (σ : ℂ) (z : GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.Emb F → ℂ) (x : Σ _β : GlobalTheory.SlopeTestRemainingChoices.EisFibre.NzCls 𝔟, (GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.latM 𝔞 : Set F)),
        GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.eisClass 𝔞 𝔟 k σ z (e x).1 = GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.eisTerm k σ z ((x.2 : F), GlobalTheory.SlopeTestRemainingChoices.EisFibre.rep x.1) := by
  intro F _ _ _ 𝔞 𝔟
  refine ⟨Equiv.ofBijective (fibreMap 𝔞 𝔟) ⟨fibreMap_injective 𝔞 𝔟, fibreMap_surjective 𝔞 𝔟⟩, ?_⟩
  intro k hk σ z x
  exact eisClass_mk 𝔞 𝔟 hk σ z (pairOf x)

end GlobalTheory.LatFibre
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEquivLatticeClassesFibreSummand =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LipschitzConstantInverseDifferentEisenstein =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LipschitzConstantInverseDifferentEisenstein", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.OmegaFactorization\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.TraceDualDifferent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.NumberField.Discriminant.Different\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField
open scoped nonZeroDivisors

namespace GlobalTheory.LipEisConst

open GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization GlobalTheory.IndefiniteRowSideFullHecke.TraceDualDifferent

theorem absNorm_latM {F : Type} [Field F] [NumberField F] (𝔞 : Frac F) :
    ((FractionalIdeal.absNorm (latM 𝔞) : ℚ) : ℝ) = (dF F * nrm 𝔞)⁻¹ := by
  rw [latM, map_mul, map_inv₀, Units.val_inv_eq_inv_val, map_inv₀, FractionalIdeal.coeIdeal_absNorm,
    absNorm_differentIdeal F (𝓞 F), dF, nrm]
  push_cast
  rw [Nat.cast_natAbs, Int.cast_abs, mul_inv]

theorem lip_const_eis : ∀ (F : Type) [Field F] [NumberField F] (𝔞 : GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.Frac F) (k : ℕ), 1 ≤ k →
    ((2 * (Real.pi : ℂ) * Complex.I) ^ (k * Module.finrank ℚ F))⁻¹ * GlobalTheory.IndefiniteRowSideFullHecke.TraceDualDifferent.lipConst k (GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.latM 𝔞) *
      (GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.nrm 𝔞 : ℂ) ^ (k - 1) = (GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.omegaFactor 𝔞 : ℂ) ^ k / (GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.cK F k : ℂ) := by
  intro F _ _ 𝔞 k hk
  have hd : 0 < dF F := abs_pos.2 (by exact_mod_cast discr_ne_zero F)
  have hn : 0 < nrm 𝔞 := by
    have h2 : FractionalIdeal.absNorm (𝔞 : FractionalIdeal (𝓞 F)⁰ F) ≠ 0 := by
      rw [Ne, FractionalIdeal.absNorm_eq_zero_iff]; exact 𝔞.ne_zero
    have h3 := lt_of_le_of_ne (FractionalIdeal.absNorm_nonneg (𝔞 : FractionalIdeal (𝓞 F)⁰ F)) h2.symm
    unfold nrm; exact_mod_cast h3
  have hπ : (2 * (Real.pi : ℂ) * Complex.I) ^ (k * Module.finrank ℚ F) ≠ 0 := by
    apply pow_ne_zero
    have : (Real.pi : ℂ) ≠ 0 := by exact_mod_cast Real.pi_ne_zero
    exact mul_ne_zero (mul_ne_zero two_ne_zero this) Complex.I_ne_zero
  have hcov : covol (latM 𝔞) = (Real.sqrt (dF F) * nrm 𝔞)⁻¹ := by
    rw [covol, absNorm_latM, ← dF]
    have hs : Real.sqrt (dF F) * Real.sqrt (dF F) = dF F := Real.mul_self_sqrt hd.le
    have hs0 : 0 < Real.sqrt (dF F) := Real.sqrt_pos.2 hd
    field_simp
    rw [Real.sq_sqrt hd.le]

  set fac : ℝ := ((k - 1).factorial : ℝ) ^ Module.finrank ℚ F with hfac
  have hfac0 : 0 < fac := by positivity
  have hreal : nrm 𝔞 ^ (k - 1) / (fac * covol (latM 𝔞)) = omegaFactor 𝔞 ^ k / cK F k := by
    rw [hcov, omegaFactor, cK, ← hfac, mul_pow, ← Real.rpow_natCast (dF F ^ ((1:ℝ)/2)), ← Real.rpow_mul hd.le,
      Real.sqrt_eq_rpow]
    have hk' : ((k : ℝ) - 1) / 2 = (1:ℝ)/2 * k - 1/2 := by ring
    rw [hk', Real.rpow_sub hd]
    have hA : 0 < dF F ^ ((1:ℝ)/2 * k) := Real.rpow_pos_of_pos hd _
    have hB : 0 < dF F ^ ((1:ℝ)/2) := Real.rpow_pos_of_pos hd _
    obtain ⟨j, rfl⟩ : ∃ j, k = j + 1 := ⟨k - 1, by omega⟩
    simp only [Nat.add_sub_cancel]
    field_simp
    ring
  have hc : (covol (latM 𝔞) : ℂ) ≠ 0 := by
    rw [hcov]; exact_mod_cast (inv_pos.2 (mul_pos (Real.sqrt_pos.2 hd) hn)).ne'
  have hf : (fac : ℂ) ≠ 0 := by exact_mod_cast hfac0.ne'
  calc _ = (((nrm 𝔞 ^ (k - 1) / (fac * covol (latM 𝔞)) : ℝ)) : ℂ) := by
        rw [lipConst, hfac]; push_cast
        rw [hfac] at hf; push_cast at hf
        field_simp
    _ = _ := by rw [hreal]; push_cast; rfl

end GlobalTheory.LipEisConst
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LipschitzConstantInverseDifferentEisenstein =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemTraceDualSignedPositiveConeIffTotallyPositive =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemTraceDualSignedPositiveConeIffTotallyPositive", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.OmegaFactorization\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.TraceDualDifferent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField
open scoped nonZeroDivisors

namespace GlobalTheory.Div.LipschitzCone

theorem sign_cone_iff (x y w : ℝ) (hx : x ≠ 0) (hw : 0 < w) :
    0 < (SignType.sign (x * w) : ℝ) * y ↔ 0 < y * x := by
  rw [sign_mul, sign_pos hw, mul_one]
  rcases lt_or_gt_of_ne hx with h | h
  · rw [sign_neg h]
    simp only [SignType.coe_neg, SignType.coe_one, neg_mul, one_mul, Left.neg_pos_iff]
    constructor
    · intro hy; exact mul_pos_of_neg_of_neg hy h
    · intro hyx
      by_contra hc
      push_neg at hc
      have := mul_nonpos_of_nonneg_of_nonpos hc h.le
      linarith
  · rw [sign_pos h]
    simp only [SignType.coe_one, one_mul]
    constructor
    · intro hy; exact mul_pos hy h
    · intro hyx; exact pos_of_mul_pos_left hyx h.le

theorem cone_iff : ∀ (F : Type) [Field F] [NumberField F] (𝔞 : GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.Frac F) (b : F), b ≠ 0 →
    ∀ z ∈ GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.upperHalf F, ∀ ν : F,
      ν ∈ GlobalTheory.IndefiniteRowSideFullHecke.TraceDualDifferent.dualCone (GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.latM 𝔞) (fun τ => ((τ b : ℝ) : ℂ) * z τ) ↔
        (ν ∈ (𝔞 : FractionalIdeal (𝓞 F)⁰ F) ∧ ∀ τ : F →+* ℝ, 0 < τ (ν * b)) := by
  intro F _ _ 𝔞 b hb z hz ν
  have ha : (𝔞 : FractionalIdeal (𝓞 F)⁰ F) ≠ 0 := 𝔞.ne_zero
  have hM : GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.latM 𝔞 ≠ 0 := by
    rw [GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.latM_eq_dual]
    exact FractionalIdeal.dual_ne_zero ℤ ℚ ha
  unfold GlobalTheory.IndefiniteRowSideFullHecke.TraceDualDifferent.dualCone
  simp only [Set.mem_setOf_eq]
  rw [GlobalTheory.IndefiniteRowSideFullHecke.TraceDualDifferent.mem_traceDual_iff hM, GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.latM_eq_dual, FractionalIdeal.dual_dual]
  refine and_congr Iff.rfl (forall_congr' fun τ => ?_)
  rw [Complex.im_ofReal_mul, map_mul τ ν b]
  exact sign_cone_iff _ _ _ ((map_ne_zero τ).2 hb) (hz τ)

end GlobalTheory.Div.LipschitzCone
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemTraceDualSignedPositiveConeIffTotallyPositive =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeSumEqConeSum =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeSumEqConeSum", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.TraceDualDifferent\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RepNeZero\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.OmegaFactorization\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LipschitzConstantInverseDifferentEisenstein\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemTraceDualSignedPositiveConeIffTotallyPositive\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField
open scoped nonZeroDivisors

noncomputable section
namespace GlobalTheory.EisPerB
open GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization GlobalTheory.IndefiniteRowSideFullHecke.TraceDualDifferent

variable {F : Type} [Field F] [NumberField F]

theorem latM_ne_zero (𝔞 : Frac F) : latM 𝔞 ≠ 0 := by
  rw [latM_eq_dual]
  exact FractionalIdeal.dual_ne_zero ℤ ℚ 𝔞.ne_zero

theorem nrm_pos (𝔞 : Frac F) : 0 < nrm 𝔞 := by
  unfold nrm
  have h2 : FractionalIdeal.absNorm (𝔞 : FractionalIdeal (𝓞 F)⁰ F) ≠ 0 := by
    rw [Ne, FractionalIdeal.absNorm_eq_zero_iff]; exact 𝔞.ne_zero
  exact_mod_cast lt_of_le_of_ne (FractionalIdeal.absNorm_nonneg _) h2.symm

theorem eisTerm_eq [IsTotallyReal F] (k : ℕ) (z : Emb F → ℂ) (a b : F) :
    eisTerm k 0 z (a, b) = ((2 * (Real.pi : ℂ) * Complex.I) ^ (k * Module.finrank ℚ F))⁻¹ *
      lhsTerm k (fun τ => ((τ b : ℝ) : ℂ) * z τ) a := by
  have hprod : ∏ τ, latPt z (a, b) τ = (2 * (Real.pi : ℂ) * Complex.I) ^ (Module.finrank ℚ F) *
      ∏ τ : F →+* ℝ, (((τ b : ℝ) : ℂ) * z τ + ((τ a : ℝ) : ℂ)) := by
    rw [← card_realEmb, ← Finset.card_univ, ← Finset.prod_const, ← Finset.prod_mul_distrib]
    refine Finset.prod_congr rfl fun τ _ => ?_
    simp only [latPt]; ring
  unfold eisTerm lhsTerm
  rw [hprod]
  simp only [mul_zero, Complex.cpow_zero, mul_one, zpow_neg, zpow_natCast]
  ring

theorem rhsTerm_eq [IsTotallyReal F] (𝔞 : Frac F) (k : ℕ) (z : Emb F → ℂ) (ν b : F) :
    rhsTerm k (fun τ => ((τ b : ℝ) : ℂ) * z τ) ν = (nrm 𝔞 : ℂ) ^ (k - 1) * qTerm 𝔞 k z (ν, b) := by
  have hN : ∏ τ : F →+* ℝ, τ ν = ((Algebra.norm ℚ ν : ℚ) : ℝ) := by
    have h := prod_emb ν
    rw [← Complex.ofReal_prod] at h
    exact_mod_cast h
  have hpos := nrm_pos 𝔞
  have hreal : |((Algebra.norm ℚ ν : ℚ) : ℝ)| ^ (k - 1) =
      nrm 𝔞 ^ (k - 1) * (|((Algebra.norm ℚ ν : ℚ) : ℝ)| / nrm 𝔞) ^ (k - 1) := by
    rw [div_pow, mul_div_cancel₀ _ (pow_ne_zero _ hpos.ne')]
  have hsum : ∑ τ : F →+* ℝ, ((τ ν : ℝ) : ℂ) * (((τ b : ℝ) : ℂ) * z τ) =
      ∑ τ : F →+* ℝ, ((τ (ν * b) : ℝ) : ℂ) * z τ := by
    refine Finset.sum_congr rfl fun τ _ => ?_
    rw [map_mul, Complex.ofReal_mul, mul_assoc]
  unfold rhsTerm qTerm qPow
  rw [hN, hsum, hreal, Complex.ofReal_mul, Complex.ofReal_pow, mul_assoc]

end GlobalTheory.EisPerB


open GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization GlobalTheory.IndefiniteRowSideFullHecke.TraceDualDifferent in
theorem GlobalTheory.EisPerB.lattice_sum_eq_cone_sum : ∀ (F : Type) [Field F] [NumberField F] [NumberField.IsTotallyReal F], GlobalTheory.IndefiniteRowSideFullHecke.TraceDualDifferent.Lipschitz →
    ∀ (𝔞 : GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.Frac F) (k : ℕ), 2 ≤ k → Even k → ∀ (b : F), b ≠ 0 →
    ∀ z ∈ GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.upperHalf F,
      Summable (fun ν : GlobalTheory.SlopeTestRemainingChoices.EisFibre.posCone 𝔞 b => GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.qTerm 𝔞 k z (ν.1, b)) ∧
      HasSum (fun a : (GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.latM 𝔞 : Set F) => GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.eisTerm k 0 z ((a : F), b))
        ((GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.omegaFactor 𝔞 : ℂ) ^ k / (GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.cK F k : ℂ) *
          ∑' ν : GlobalTheory.SlopeTestRemainingChoices.EisFibre.posCone 𝔞 b, GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.qTerm 𝔞 k z (ν.1, b)) := by
  intro F _ _ _ hLip 𝔞 k hk2 hke b hb z hz
  have hz'im : ∀ τ, ((fun τ : F →+* ℝ => ((τ b : ℝ) : ℂ) * z τ) τ).im ≠ 0 := by
    intro τ
    simp only [Complex.mul_im, Complex.ofReal_re, Complex.ofReal_im, zero_mul, add_zero]
    exact mul_ne_zero ((map_ne_zero τ).2 hb) (hz τ).ne'
  obtain ⟨hL, hR, hEq⟩ := hLip F (latM 𝔞) (GlobalTheory.EisPerB.latM_ne_zero 𝔞) k hk2 hke _ hz'im
  let e : dualCone (latM 𝔞) (fun τ : F →+* ℝ => ((τ b : ℝ) : ℂ) * z τ) ≃ GlobalTheory.SlopeTestRemainingChoices.EisFibre.posCone 𝔞 b :=
    Equiv.subtypeEquivRight (fun ν => _root_.GlobalTheory.Div.LipschitzCone.cone_iff F 𝔞 b hb z hz ν)
  have hN : (nrm 𝔞 : ℂ) ^ (k - 1) ≠ 0 := pow_ne_zero _ (by exact_mod_cast (GlobalTheory.EisPerB.nrm_pos 𝔞).ne')
  have hRq : ∀ ν : dualCone (latM 𝔞) (fun τ : F →+* ℝ => ((τ b : ℝ) : ℂ) * z τ),
      rhsTerm k (fun τ : F →+* ℝ => ((τ b : ℝ) : ℂ) * z τ) ν = (nrm 𝔞 : ℂ) ^ (k - 1) * qTerm 𝔞 k z ((e ν).1, b) :=
    fun ν => GlobalTheory.EisPerB.rhsTerm_eq 𝔞 k z ν.1 b
  have hsumQ : Summable (fun ν : GlobalTheory.SlopeTestRemainingChoices.EisFibre.posCone 𝔞 b => qTerm 𝔞 k z (ν.1, b)) := by
    have h1 : Summable (fun ν : dualCone (latM 𝔞) (fun τ : F →+* ℝ => ((τ b : ℝ) : ℂ) * z τ) =>
        qTerm 𝔞 k z ((e ν).1, b)) := by
      refine (hR.mul_left ((nrm 𝔞 : ℂ) ^ (k - 1))⁻¹).congr fun ν => ?_
      rw [hRq, inv_mul_cancel_left₀ hN]
    exact e.summable_iff.1 h1
  have htsum : ∑' ν : dualCone (latM 𝔞) (fun τ : F →+* ℝ => ((τ b : ℝ) : ℂ) * z τ),
      rhsTerm k (fun τ : F →+* ℝ => ((τ b : ℝ) : ℂ) * z τ) ν =
      (nrm 𝔞 : ℂ) ^ (k - 1) * ∑' ν : GlobalTheory.SlopeTestRemainingChoices.EisFibre.posCone 𝔞 b, qTerm 𝔞 k z (ν.1, b) := by
    rw [tsum_congr hRq, tsum_mul_left]
    congr 1
    exact e.tsum_eq (fun ν : GlobalTheory.SlopeTestRemainingChoices.EisFibre.posCone 𝔞 b => qTerm 𝔞 k z (ν.1, b))
  refine ⟨hsumQ, ?_⟩
  have hE : (fun a : (latM 𝔞 : Set F) => eisTerm k 0 z ((a : F), b)) = fun a : (latM 𝔞 : Set F) =>
      ((2 * (Real.pi : ℂ) * Complex.I) ^ (k * Module.finrank ℚ F))⁻¹ *
        lhsTerm k (fun τ : F →+* ℝ => ((τ b : ℝ) : ℂ) * z τ) a :=
    funext fun a => GlobalTheory.EisPerB.eisTerm_eq k z a b
  rw [hE]
  have h := hL.hasSum.mul_left ((2 * (Real.pi : ℂ) * Complex.I) ^ (k * Module.finrank ℚ F))⁻¹
  rw [hEq, htsum] at h
  rw [← _root_.GlobalTheory.LipEisConst.lip_const_eis F 𝔞 k (by omega)]
  have hv : ((2 * (Real.pi : ℂ) * Complex.I) ^ (k * Module.finrank ℚ F))⁻¹ * lipConst k (latM 𝔞) *
      (nrm 𝔞 : ℂ) ^ (k - 1) * ∑' ν : GlobalTheory.SlopeTestRemainingChoices.EisFibre.posCone 𝔞 b, qTerm 𝔞 k z (ν.1, b) =
      ((2 * (Real.pi : ℂ) * Complex.I) ^ (k * Module.finrank ℚ F))⁻¹ *
      (lipConst k (latM 𝔞) * ((nrm 𝔞 : ℂ) ^ (k - 1) * ∑' ν : GlobalTheory.SlopeTestRemainingChoices.EisFibre.posCone 𝔞 b, qTerm 𝔞 k z (ν.1, b))) := by
    ring
  rw [hv]
  exact h
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeSumEqConeSum =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertEisensteinNonconstantTermsHasSum =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertEisensteinNonconstantTermsHasSum", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.OmegaFactorization\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.TraceDualDifferent\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RepNeZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEquivFourierClassesPosConeSummand\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEquivLatticeClassesFibreSummand\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeSumEqConeSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.UniformSpace.Uniformizable\n\n"}
section -- clump:auto
@[expose] public section

open scoped nonZeroDivisors

noncomputable section

namespace GlobalTheory.EisNonConst
open NumberField GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization GlobalTheory.SlopeTestRemainingChoices.EisFibre

theorem qTerm_norm {F : Type} [Field F] [NumberField F] (𝔞 : Frac F) (k : ℕ) (z : Emb F → ℂ) (p : F × F) :
    ((‖qTerm 𝔞 k z p‖ : ℝ) : ℂ) = qTerm 𝔞 k (fun τ => Complex.I * ((z τ).im : ℂ)) p := by
  have hr : (0 : ℝ) ≤ (|(Algebra.norm ℚ p.1 : ℝ)| / nrm 𝔞) ^ (k - 1) := by
    apply pow_nonneg; apply div_nonneg (abs_nonneg _)
    unfold nrm; exact_mod_cast FractionalIdeal.absNorm_nonneg _
  unfold qTerm qPow
  rw [norm_mul, Complex.norm_exp, Complex.norm_real, Real.norm_of_nonneg hr]
  push_cast
  congr 1
  congr 1
  apply Complex.ext <;> simp [Complex.mul_re, Complex.mul_im, Complex.re_sum, Complex.im_sum, Finset.mul_sum]

theorem nonconst_terms : ∀ (F : Type) [Field F] [NumberField F] [NumberField.IsTotallyReal F], GlobalTheory.IndefiniteRowSideFullHecke.TraceDualDifferent.Lipschitz →
  ∀ (𝔞 𝔟 : GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.Frac F) (k : ℕ), 2 ≤ k → Even k →
  (∀ z ∈ GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.upperHalf F, Summable (GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.eisClass 𝔞 𝔟 k 0 z)) →
  ∀ z ∈ GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.upperHalf F, Summable (GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.qClass 𝔞 𝔟 k z) ∧
    HasSum (fun c : {c : Quotient (GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.latRel 𝔞 𝔟) // c.out.1.2 ≠ 0} => GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.eisClass 𝔞 𝔟 k 0 z c)
      ((GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.omegaFactor 𝔞 : ℂ) ^ k / (GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.cK F k : ℂ) * ∑' c, GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.qClass 𝔞 𝔟 k z c) := by
  intro F _ _ _ hL 𝔞 𝔟 k hk2 hke hsum z hz
  obtain ⟨e1, he1⟩ := _root_.GlobalTheory.LatFibre.exists_equiv F 𝔞 𝔟
  obtain ⟨e2, he2⟩ := _root_.GlobalTheory.Div.QFibre.qFibres F 𝔞 𝔟
  set C : ℂ := (omegaFactor 𝔞 : ℂ) ^ k / (cK F k : ℂ) with hC
  set y : Emb F → ℂ := fun τ => Complex.I * ((z τ).im : ℂ) with hy_def
  have hdF : 0 < dF F := abs_pos.2 (by exact_mod_cast discr_ne_zero F)
  have hN : 0 < nrm 𝔞 := by
    unfold nrm
    have h2 : FractionalIdeal.absNorm (𝔞 : FractionalIdeal (𝓞 F)⁰ F) ≠ 0 := by
      rw [Ne, FractionalIdeal.absNorm_eq_zero_iff]; exact 𝔞.ne_zero
    exact_mod_cast lt_of_le_of_ne (FractionalIdeal.absNorm_nonneg _) h2.symm
  have hCne : C ≠ 0 := by
    have h1 : 0 < omegaFactor 𝔞 := mul_pos (Real.rpow_pos_of_pos hdF _) hN
    have h2 : 0 < cK F k := mul_pos (pow_pos (by exact_mod_cast Nat.factorial_pos _) _) (Real.rpow_pos_of_pos hdF _)
    rw [hC]
    exact div_ne_zero (pow_ne_zero _ (by exact_mod_cast h1.ne')) (by exact_mod_cast h2.ne')
  have hy : y ∈ upperHalf F := fun τ => by simpa [hy_def] using hz τ

  have hlat : ∀ w ∈ upperHalf F, Summable (fun x : (Σ _β : NzCls 𝔟, (latM 𝔞 : Set F)) =>
      eisTerm k 0 w ((x.2 : F), rep x.1)) := by
    intro w hw
    have h1 : Summable (fun c : {c : Quotient (latRel 𝔞 𝔟) // c.out.1.2 ≠ 0} => eisClass 𝔞 𝔟 k 0 w c) :=
      (hsum w hw).subtype _
    have h2 := (e1.summable_iff (f := fun c : {c : Quotient (latRel 𝔞 𝔟) // c.out.1.2 ≠ 0} => eisClass 𝔞 𝔟 k 0 w c)).2 h1
    refine h2.congr fun x => ?_
    simp only [Function.comp_apply]
    exact he1 k hke 0 w x

  have hqfib : ∀ β : NzCls 𝔟, Summable (fun ν : posCone 𝔞 (rep β) => ‖qTerm 𝔞 k z (ν.1, rep β)‖) := by
    intro β
    have := (GlobalTheory.EisPerB.lattice_sum_eq_cone_sum F hL 𝔞 k hk2 hke (rep β) (rep_ne_zero β) y hy).1
    rw [← Complex.summable_ofReal]
    refine this.congr fun ν => ?_
    exact (qTerm_norm 𝔞 k z _).symm
  have hqsig : Summable (fun x : (Σ β : NzCls 𝔟, posCone 𝔞 (rep β)) => qTerm 𝔞 k z (x.2.1, rep x.1)) := by
    refine Summable.of_norm ?_
    rw [summable_sigma_of_nonneg (fun _ => norm_nonneg _)]
    refine ⟨hqfib, ?_⟩
    have hmarg : Summable (fun β : NzCls 𝔟 => ∑' a : (latM 𝔞 : Set F), ‖eisTerm k 0 y ((a : F), rep β)‖) :=
      (summable_norm_iff.2 (hlat y hy)).sigma
    refine Summable.of_nonneg_of_le (fun _ => tsum_nonneg fun _ => norm_nonneg _) (fun β => ?_) (hmarg.mul_left ‖C‖⁻¹)
    obtain ⟨-, hP⟩ := GlobalTheory.EisPerB.lattice_sum_eq_cone_sum F hL 𝔞 k hk2 hke (rep β) (rep_ne_zero β) y hy
    have hfib := hqfib β
    have hT : ((∑' ν : posCone 𝔞 (rep β), ‖qTerm 𝔞 k z (ν.1, rep β)‖ : ℝ) : ℂ) =
        ∑' ν : posCone 𝔞 (rep β), qTerm 𝔞 k y (ν.1, rep β) := by
      rw [Complex.ofReal_tsum]
      exact tsum_congr fun ν => qTerm_norm 𝔞 k z _
    have hE : ∑' ν : posCone 𝔞 (rep β), qTerm 𝔞 k y (ν.1, rep β) =
        C⁻¹ * ∑' a : (latM 𝔞 : Set F), eisTerm k 0 y ((a : F), rep β) := by
      rw [hP.tsum_eq, ← mul_assoc, inv_mul_cancel₀ hCne, one_mul]
    have hnn : 0 ≤ ∑' ν : posCone 𝔞 (rep β), ‖qTerm 𝔞 k z (ν.1, rep β)‖ := tsum_nonneg fun _ => norm_nonneg _
    calc ∑' ν : posCone 𝔞 (rep β), ‖qTerm 𝔞 k z (ν.1, rep β)‖
        = ‖((∑' ν : posCone 𝔞 (rep β), ‖qTerm 𝔞 k z (ν.1, rep β)‖ : ℝ) : ℂ)‖ := by
          rw [Complex.norm_real, Real.norm_of_nonneg hnn]
      _ = ‖C‖⁻¹ * ‖∑' a : (latM 𝔞 : Set F), eisTerm k 0 y ((a : F), rep β)‖ := by
          rw [hT, hE, norm_mul, norm_inv]
      _ ≤ ‖C‖⁻¹ * ∑' a : (latM 𝔞 : Set F), ‖eisTerm k 0 y ((a : F), rep β)‖ := by
          gcongr
          exact norm_tsum_le_tsum_norm ((summable_norm_iff.2 (hlat y hy)).sigma_factor β)
  have hq : Summable (qClass 𝔞 𝔟 k z) := by
    have : Summable (qClass 𝔞 𝔟 k z ∘ e2) := hqsig.congr fun x => (he2 k z x).symm
    exact (e2.summable_iff).1 this
  refine ⟨hq, ?_⟩

  have hQ : HasSum (fun β : NzCls 𝔟 => ∑' ν : posCone 𝔞 (rep β), qTerm 𝔞 k z (ν.1, rep β)) (∑' c, qClass 𝔞 𝔟 k z c) := by
    have h1 : HasSum (fun x => qTerm 𝔞 k z (x.2.1, rep x.1) : (Σ β : NzCls 𝔟, posCone 𝔞 (rep β)) → ℂ) (∑' c, qClass 𝔞 𝔟 k z c) := by
      have := (e2.hasSum_iff (f := qClass 𝔞 𝔟 k z)).2 hq.hasSum
      exact this.congr_fun fun x => (he2 k z x).symm
    exact h1.sigma fun β => (hqsig.sigma_factor β).hasSum
  have hL1 : HasSum (fun x : (Σ _β : NzCls 𝔟, (latM 𝔞 : Set F)) => eisTerm k 0 z ((x.2 : F), rep x.1))
      (C * ∑' c, qClass 𝔞 𝔟 k z c) := by
    have hs := (hlat z hz).hasSum
    have hg := hs.sigma fun β => (GlobalTheory.EisPerB.lattice_sum_eq_cone_sum F hL 𝔞 k hk2 hke (rep β) (rep_ne_zero β) z hz).2
    rw [(hQ.mul_left C).unique hg]
    exact hs
  have : HasSum (fun x => eisClass 𝔞 𝔟 k 0 z (e1 x).1) (C * ∑' c, qClass 𝔞 𝔟 k z c) :=
    hL1.congr_fun fun x => he1 k hke 0 z x
  exact (e1.hasSum_iff (f := fun c : {c : Quotient (latRel 𝔞 𝔟) // c.out.1.2 ≠ 0} => eisClass 𝔞 𝔟 k 0 z c)).1 this

end GlobalTheory.EisNonConst
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertEisensteinNonconstantTermsHasSum =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertEisensteinSeriesLatticeDifferentiableOn =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertEisensteinSeriesLatticeDifferentiableOn", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.OmegaFactorization\npublic import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.NormFderivLeOfClosedBallSubset\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped nonZeroDivisors
open Metric Complex

namespace GlobalTheory

open GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization

theorem eisTerm_at_zero_eq {F : Type} [Field F] [NumberField F] (k : ℕ) (z : Emb F → ℂ) (p : F × F) :
    eisTerm k 0 z p = (∏ τ, latPt z p τ)⁻¹ ^ k := by
  simp [eisTerm]

theorem norm_latPt_le_two_mul_of_near {F : Type} [Field F] [NumberField F] {z z₀ : Emb F → ℂ} {r : ℝ}
    (hr : ∀ τ, 2 * r ≤ (z₀ τ).im) (hz : ‖z - z₀‖ < r) (p : F × F) (τ : Emb F) :
    ‖latPt z₀ p τ‖ ≤ 2 * ‖latPt z p τ‖ := by
  have h1 : ‖z τ - z₀ τ‖ < r := lt_of_le_of_lt (norm_le_pi_norm (z - z₀) τ) hz
  have h2 : r ≤ (z τ).im := by
    have h3 := abs_im_le_norm (z τ - z₀ τ)
    rw [sub_im] at h3
    have h4 := (abs_le.1 (h3.trans h1.le)).1
    linarith [hr τ]
  have hpi : (0 : ℝ) < Real.pi := Real.pi_pos
  have e : latPt z₀ p τ = latPt z p τ + 2 * (Real.pi : ℂ) * I * ((τ p.2 : ℝ) : ℂ) * (z₀ τ - z τ) := by
    simp only [latPt]; ring
  have hn : ∀ w : ℂ, ‖2 * (Real.pi : ℂ) * I * w‖ = 2 * Real.pi * ‖w‖ := by
    intro w
    rw [norm_mul, norm_mul, norm_mul, norm_I, Complex.norm_real, Real.norm_of_nonneg hpi.le]
    norm_num
  have hlow : 2 * Real.pi * (|τ p.2| * r) ≤ ‖latPt z p τ‖ := by
    rw [latPt, hn]
    refine mul_le_mul_of_nonneg_left ?_ (by positivity)
    refine le_trans ?_ (abs_im_le_norm _)
    simp only [add_im, ofReal_im, mul_im, ofReal_re, zero_mul, add_zero, zero_add]
    rw [abs_mul, abs_of_pos (lt_of_lt_of_le (lt_of_le_of_lt (norm_nonneg _) hz) h2)]
    exact mul_le_mul_of_nonneg_left h2 (abs_nonneg _)
  have hup : ‖2 * (Real.pi : ℂ) * I * ((τ p.2 : ℝ) : ℂ) * (z₀ τ - z τ)‖ ≤ 2 * Real.pi * (|τ p.2| * r) := by
    rw [show 2 * (Real.pi : ℂ) * I * ((τ p.2 : ℝ) : ℂ) * (z₀ τ - z τ) = 2 * (Real.pi : ℂ) * I * (((τ p.2 : ℝ) : ℂ) * (z₀ τ - z τ)) by ring, hn, norm_mul, Complex.norm_real, Real.norm_eq_abs, norm_sub_rev]
    exact mul_le_mul_of_nonneg_left (mul_le_mul_of_nonneg_left h1.le (abs_nonneg _)) (by positivity)
  rw [e]
  linarith [norm_add_le (latPt z p τ) (2 * (Real.pi : ℂ) * I * ((τ p.2 : ℝ) : ℂ) * (z₀ τ - z τ))]

theorem norm_eisTerm_zero_le_of_near {F : Type} [Field F] [NumberField F] {z z₀ : Emb F → ℂ} {r : ℝ}
    (hz₀ : z₀ ∈ upperHalf F) (hr : ∀ τ, 2 * r ≤ (z₀ τ).im) (hz : ‖z - z₀‖ < r) (k : ℕ) {p : F × F} (hp : p ≠ 0) :
    ‖eisTerm k 0 z p‖ ≤ (2 ^ Fintype.card (Emb F)) ^ k * ‖eisTerm k 0 z₀ p‖ := by
  rw [eisTerm_at_zero_eq, eisTerm_at_zero_eq, norm_pow, norm_pow, norm_inv, norm_inv, norm_prod, norm_prod, ← mul_pow]
  refine pow_le_pow_left₀ (by positivity) ?_ k
  have hA : 0 < ∏ τ, ‖latPt z₀ p τ‖ :=
    Finset.prod_pos fun τ _ => norm_pos_iff.2 (latPt_ne_zero hz₀ hp τ)
  have hAB : ∏ τ, ‖latPt z₀ p τ‖ ≤ 2 ^ Fintype.card (Emb F) * ∏ τ, ‖latPt z p τ‖ := by
    rw [← Finset.card_univ, ← Finset.prod_const, ← Finset.prod_mul_distrib]
    exact Finset.prod_le_prod₀ (fun τ _ => norm_nonneg _) fun τ _ => norm_latPt_le_two_mul_of_near hr hz p τ
  have h2 : (0 : ℝ) < 2 ^ Fintype.card (Emb F) := by positivity
  have hB : 0 < ∏ τ, ‖latPt z p τ‖ := by
    by_contra h
    push_neg at h
    nlinarith
  rw [inv_le_comm₀ hB (by positivity), mul_inv, inv_inv]
  calc (2 ^ Fintype.card (Emb F))⁻¹ * ∏ τ, ‖latPt z₀ p τ‖ ≤ (2 ^ Fintype.card (Emb F))⁻¹ * (2 ^ Fintype.card (Emb F) * ∏ τ, ‖latPt z p τ‖) :=
        mul_le_mul_of_nonneg_left hAB (by positivity)
    _ = ∏ τ, ‖latPt z p τ‖ := by field_simp

theorem eisSum_zero_differentiableOn :
    ∀ (F : Type) [Field F] [NumberField F] [NumberField.IsTotallyReal F] (𝔞 𝔟 : Frac F) (k : ℕ),
      (∀ z ∈ upperHalf F, Summable (eisClass 𝔞 𝔟 k 0 z)) →
      DifferentiableOn ℂ (eisSum 𝔞 𝔟 k 0) (upperHalf F) := by
  intro F _ _ _ 𝔞 𝔟 k hs z₀ hz₀
  obtain ⟨r, hr0, hr⟩ : ∃ r : ℝ, 0 < r ∧ ∀ τ, 2 * r ≤ (z₀ τ).im := by
    rcases isEmpty_or_nonempty (Emb F) with h | h
    · exact ⟨1, one_pos, fun τ => (IsEmpty.false τ).elim⟩
    · refine ⟨(Finset.univ.inf' Finset.univ_nonempty fun τ => (z₀ τ).im) / 2, ?_, fun τ => ?_⟩
      · exact half_pos ((Finset.lt_inf'_iff _).2 fun τ _ => hz₀ τ)
      · have := Finset.inf'_le (fun τ => (z₀ τ).im) (Finset.mem_univ τ)
        linarith
  have hsub : ball z₀ r ⊆ upperHalf F := by
    intro z hz τ
    rw [mem_ball, dist_eq_norm] at hz
    have h1 : ‖z τ - z₀ τ‖ < r := lt_of_le_of_lt (norm_le_pi_norm (z - z₀) τ) hz
    have h3 := abs_im_le_norm (z τ - z₀ τ)
    rw [sub_im] at h3
    have h4 := (abs_le.1 (h3.trans h1.le)).1
    linarith [hr τ]
  have hdiff : ∀ c : Quotient (latRel 𝔞 𝔟), DifferentiableOn ℂ (fun z => eisClass 𝔞 𝔟 k 0 z c) (ball z₀ r) := by
    intro c z hz
    have hp : c.out.1 ≠ 0 := c.out.2.2.2
    have e : (fun z => eisClass 𝔞 𝔟 k 0 z c) = fun z => (∏ τ, latPt z c.out.1 τ)⁻¹ ^ k := by
      funext z; exact eisTerm_at_zero_eq k z c.out.1
    rw [e]
    have hP : Differentiable ℂ (fun z : Emb F → ℂ => ∏ τ, latPt z c.out.1 τ) := by
      unfold latPt; fun_prop
    have hne : ∏ τ, latPt z c.out.1 τ ≠ 0 :=
      Finset.prod_ne_zero_iff.2 fun τ _ => latPt_ne_zero (hsub hz) hp τ
    exact ((hP z).inv hne).pow k |>.differentiableWithinAt
  have hbd : ∀ c : Quotient (latRel 𝔞 𝔟), ∀ z ∈ ball z₀ r,
      ‖eisClass 𝔞 𝔟 k 0 z c‖ ≤ (2 ^ Fintype.card (Emb F)) ^ k * ‖eisClass 𝔞 𝔟 k 0 z₀ c‖ := by
    intro c z hz
    rw [mem_ball, dist_eq_norm] at hz
    exact norm_eisTerm_zero_le_of_near hz₀ hr hz k c.out.2.2.2
  have hsum : Summable fun c => (2 ^ Fintype.card (Emb F) : ℝ) ^ k * ‖eisClass 𝔞 𝔟 k 0 z₀ c‖ :=
    (summable_norm_iff.2 (hs z₀ hz₀)).mul_left _
  have h := GlobalTheory.differentiableOn_tsum_of_norm_le (Emb F → ℂ) (Quotient (latRel 𝔞 𝔟)) (ball z₀ r)
    (fun c z => eisClass 𝔞 𝔟 k 0 z c) _ isOpen_ball hdiff hsum hbd
  exact (h.differentiableAt (isOpen_ball.mem_nhds (mem_ball_self hr0))).differentiableWithinAt

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertEisensteinSeriesLatticeDifferentiableOn =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertEisensteinExpansionOfLipschitzHeckeZeta =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertEisensteinExpansionOfLipschitzHeckeZeta", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.JetAnalytic\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.TraceDualDifferent\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.PartialZetaFunctionalEquation\npublic import Mathlib.Analysis.SpecialFunctions.Gamma.Deligne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GammaRealFunctionalEquationConstantEvenInteger\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.OmegaFactorization\npublic import Mathlib.Algebra.AffineMonoid.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasSumHilbertEisensteinConstantTermPartialZeta\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertEisensteinNonconstantTermsHasSum\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertEisensteinSeriesLatticeDifferentiableOn\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization GlobalTheory.LatVal GlobalTheory.LatJet
open scoped nonZeroDivisors

namespace GlobalTheory.HilbertEis

theorem eisClass_summable_of_hecke (hH : HeckeWeightTwo) {F : Type} [Field F] [NumberField F] [IsTotallyReal F]
    (hf : 2 ≤ Module.finrank ℚ F) (𝔞 𝔟 : Frac F) {s : ℕ} (hs : 2 ≤ s) {z : Emb F → ℂ} (hz : z ∈ upperHalf F) :
    Summable (eisClass 𝔞 𝔟 (2 * s) 0 z) := by
  obtain ⟨G, hG, -, -⟩ := hH F hf 𝔞 𝔟
  have hre : 0 < ((s : ℂ) - 1).re := by
    simp only [Complex.sub_re, Complex.natCast_re, Complex.one_re, sub_pos]
    exact_mod_cast (by omega : 1 < s)
  have h1 := (hG.1 ((s : ℂ) - 1) hre z hz).1
  have h2 : Summable fun c => ‖eisClass 𝔞 𝔟 2 ((s : ℂ) - 1) z c‖ := summable_norm_iff.mpr h1
  refine Summable.of_norm (h2.congr fun c => ?_)
  have hP : ∏ τ, latPt z c.out.1 τ ≠ 0 :=
    Finset.prod_ne_zero_iff.2 fun τ _ => latPt_ne_zero hz c.out.2.2.2 τ
  have hn : 0 < ‖∏ τ, latPt z c.out.1 τ‖ := norm_pos_iff.2 hP
  have hr : (-2 * ((s : ℂ) - 1)).re = -((2 * (s - 1) : ℕ) : ℝ) := by
    rw [Nat.cast_mul, Nat.cast_sub (by omega : 1 ≤ s)]
    simp
  simp only [eisClass, eisTerm, norm_mul, norm_pow, norm_inv, Complex.norm_cpow_eq_rpow_re_of_pos hn, hr,
    mul_zero, Complex.zero_re, Real.rpow_zero, mul_one, Real.rpow_neg hn.le, Real.rpow_natCast, ← inv_pow, ← pow_add]
  congr 1
  omega

theorem dF_pos (F : Type) [Field F] [NumberField F] : 0 < dF F :=
  abs_pos.2 (by exact_mod_cast discr_ne_zero F)

theorem const_eq (F : Type) [Field F] [NumberField F] (𝔞 : Frac F) (k : ℕ) :
    cK F k * (dF F * nrm 𝔞) ^ k / omegaFactor 𝔞 ^ k =
      ((k - 1).factorial : ℝ) ^ Module.finrank ℚ F * dF F ^ ((k : ℝ) - 1 / 2) := by
  have hd := dF_pos F
  have hn := _root_.GlobalTheory.EisPerB.nrm_pos 𝔞
  unfold cK omegaFactor
  rw [mul_pow, mul_pow, ← Real.rpow_natCast (dF F ^ _), ← Real.rpow_mul hd.le, ← Real.rpow_natCast (dF F) k]
  have h1 : dF F ^ ((1 : ℝ) / 2 * k) ≠ 0 := (Real.rpow_pos_of_pos hd _).ne'
  have h2 : nrm 𝔞 ^ k ≠ 0 := pow_ne_zero _ hn.ne'
  field_simp
  rw [← Real.rpow_add hd, ← Real.rpow_add hd]
  congr 1
  ring

theorem eisExp : GlobalTheory.IndefiniteRowSideFullHecke.TraceDualDifferent.Lipschitz → HeckeWeightTwo → GlobalTheory.Published.PartialZetaFunctionalEquation → EisExp := by
  intro hL hH hP F _ _ _ hf 𝔞 𝔟 s hs
  rcases Nat.lt_or_ge s 2 with h1 | h2
  · obtain rfl : s = 1 := by omega
    obtain ⟨G, hG, hd, he⟩ := hH F hf 𝔞 𝔟
    exact ⟨G 0, ⟨fun h => absurd rfl h, fun _ => ⟨G, hG, rfl⟩⟩, hd, he⟩
  have hsum : ∀ z ∈ upperHalf F, Summable (eisClass 𝔞 𝔟 (2 * s) 0 z) := fun z hz =>
    eisClass_summable_of_hecke hH hf 𝔞 𝔟 h2 hz
  refine ⟨eisSum 𝔞 𝔟 (2 * s) 0, ⟨fun _ z hz => (hsum z hz).hasSum, fun h => by omega⟩,
    _root_.GlobalTheory.eisSum_zero_differentiableOn F 𝔞 𝔟 _ hsum, ?_⟩
  let D : (Ideal (𝓞 F))⁰ := ⟨differentIdeal ℤ (𝓞 F), mem_nonZeroDivisors_of_ne_zero (differentIdeal_ne_bot (A := ℤ))⟩
  obtain ⟨Z, Z', hZ, hZ', hfe⟩ := hP F (ClassGroup.mk0 D * ClassGroup.mk F 𝔞) (ClassGroup.mk F 𝔞)⁻¹ D rfl
    (by rw [mul_assoc, mul_inv_cancel, mul_one])
  refine ⟨Z', hZ', fun z hz => ?_⟩
  obtain ⟨hq, h3⟩ := _root_.GlobalTheory.EisNonConst.nonconst_terms F hL 𝔞 𝔟 (2 * s) (by omega) (even_two_mul s) hsum z hz
  have h0 := _root_.GlobalTheory.EisConstTerm.hasSum_constTerm F 𝔞 𝔟 s (by omega) D rfl Z hZ z hz
  have hfe' := hfe ((2 * s : ℕ) : ℂ) (fun n h => by
      have h' : ((2 * s : ℕ) : ℤ) = -2 * n := by exact_mod_cast h
      omega) (fun n h => by
      have h' : (1 - ((2 * s : ℕ) : ℤ)) = -2 * n := by exact_mod_cast h
      omega)
  have hc := _root_.GlobalTheory.gammaℝ_functional_constant_even (dF F) (dF_pos F) (Module.finrank ℚ F) s (by omega) _ _ hfe'
  refine ⟨hq, ?_⟩
  have hG := (HasSum.add_compl (f := eisClass 𝔞 𝔟 (2 * s) 0 z) (s := {c : Quotient (latRel 𝔞 𝔟) | c.out.1.2 = 0}) h0 h3).tsum_eq
  rw [show eisSum 𝔞 𝔟 (2 * s) 0 z = ∑' c, eisClass 𝔞 𝔟 (2 * s) 0 z c from rfl, hG]
  have hk := const_eq F 𝔞 (2 * s)
  have hω : (omegaFactor 𝔞 : ℂ) ≠ 0 := by
    unfold omegaFactor
    exact_mod_cast (mul_pos (Real.rpow_pos_of_pos (dF_pos F) _) (_root_.GlobalTheory.EisPerB.nrm_pos 𝔞)).ne'
  have hcK : (cK F (2 * s) : ℂ) ≠ 0 := by
    have : 0 < cK F (2 * s) := by
      unfold cK
      exact mul_pos (pow_pos (Nat.cast_pos.2 (Nat.factorial_pos _)) _) (Real.rpow_pos_of_pos (dF_pos F) _)
    exact_mod_cast this.ne'
  have hk' : (cK F (2 * s) : ℂ) * ((dF F * nrm 𝔞 : ℝ) : ℂ) ^ (2 * s) / (omegaFactor 𝔞 : ℂ) ^ (2 * s) =
      (((2 * s - 1).factorial : ℕ) : ℂ) ^ Module.finrank ℚ F * ((dF F ^ (((2 * s : ℕ) : ℝ) - 1 / 2) : ℝ) : ℂ) := by
    exact_mod_cast hk
  rw [← hc, ← hk']
  field_simp

end GlobalTheory.HilbertEis
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertEisensteinExpansionOfLipschitzHeckeZeta =====
