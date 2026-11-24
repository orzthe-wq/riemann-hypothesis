module

public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.SiegelKlingenDeligneRibet
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPrimitiveRootInRayClassFieldNatModulus
public import Development.AutomorphicSpectrum.Proofs.GlobalProofs.AbelContinuation
public import Development.AutomorphicSpectrum.Proofs.GlobalProofs.PartialSum
public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.SmulCommClassGalIntegers
public import Formalism.SharpRestriction.GlobalSchurBounds.ShortIntervalPrimes
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.AbsNormPrimeIffInertiaDegEqOneAndFiniteRamified
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemConnectedComponentOfOneOfPos
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ChebotarevDegreeOne
public import Development.AutomorphicSpectrum.Proofs.GlobalProofs.Imports
public import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.RayPrincipalIdeals
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FixedCoefficientFieldInComplex
public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.RingTheory.Ideal.Norm.AbsNorm
public import Mathlib.LinearAlgebra.FreeModule.IdealQuotient
public import Development.AutomorphicSpectrum.Proofs.GlobalProofs.ExistsShintaniConeDomain
public import Development.AutomorphicSpectrum.Proofs.GlobalProofs.RayClassConeParametrization
public import Development.AutomorphicSpectrum.Proofs.GlobalProofs.ConeSeriesDifferentiableLeftStrip
public import Development.AutomorphicSpectrum.Proofs.GlobalProofs.PeriodicWeightBounded
public import Development.AutomorphicSpectrum.Proofs.GlobalProofs.ConeSeriesSummableRightHalfPlane
public import Development.AutomorphicSpectrum.Proofs.GlobalProofs.WeightSumAsFiniteDifferences
public import Development.AutomorphicSpectrum.Proofs.GlobalProofs.PartialZetaTwistedEntireDifference
public import Development.AutomorphicSpectrum.Proofs.GlobalProofs.AbelContinuationAlt
public import Development.AutomorphicSpectrum.Proofs.GlobalProofs.ExistsAvoidOne
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AbsNormModEqOneOfPrincipalRayClass
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
import Development.AutomorphicSpectrum.Proofs.GlobalProofs.RayClassGroupFiniteRepresentatives
import Mathlib.Algebra.AffineMonoid.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Tactic.Linter.Style
import Development.AutomorphicSpectrum.Proofs.GlobalProofs.FiniteDifferenceSummable
import Development.AutomorphicSpectrum.Proofs.GlobalProofs.SummationOperatorsBoundedGood
import Development.AutomorphicSpectrum.Proofs.GlobalProofs.SummationOperatorsPreserveOtherIndex
import Mathlib.Tactic.ReduceModChar
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Topology.UniformSpace.Uniformizable
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AbsNormModEqOfRayRelPowMod, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsLargePrimeInRayClass, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PrimeNotDividingCoprimeIdealNorm, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RayClassParametrizationExists, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConeSeriesSpecialValueRational, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WeightedSumDecompositionDenominators, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConeZetaSpecialValueDenominatorBound, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RayClassPartialZetaIntegrality, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RayRelAntitoneModulusAndPowMod, Development.WeilBound.CoreStatements.AutomorphicKernels.DeligneRibet.WeightedSummability.WeightedSummable, Development.WeilBound.CoreStatements.AutomorphicKernels.DeligneRibet.NotDvdAbsNorm

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AbsNormModEqOfRayRelPowMod =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AbsNormModEqOfRayRelPowMod", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.SiegelKlingenDeligneRibet\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPrimitiveRootInRayClassFieldNatModulus\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AbsNormModEqOneOfPrincipalRayClass\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.GlobalProofs.AbelContinuation\nimport Development.AutomorphicSpectrum.Proofs.GlobalProofs.PartialSum\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Formalism.MainNotions.ShortIntervalPrimes GlobalTheory.RayZeta GlobalTheory.CompanionTheory.Hypotheses₂.Shintani GlobalTheory.CompanionTheory.Hypotheses₂.Shintani.Abel

namespace GlobalTheory.CompanionTheory.RayFacts

theorem absNorm_span_modEq_one {F : Type} [Field F] [NumberField F] (l m : ℕ) {a : 𝓞 F} (ha : a ≠ 0)
    (ha1 : a - 1 ∈ powMod F l m) (hpos : ∀ σ : F →+* ℝ, 0 < σ (a : F)) :
    Ideal.absNorm (Ideal.span {a}) ≡ 1 [MOD l ^ m] := by
  have hn : 0 < Algebra.norm ℤ a := by
    have h := GlobalTheory.RayRootOfUnity.norm_pos_of_pos_real (x := (a : F)) (by simpa using ha) hpos
    rw [← Algebra.coe_norm_int] at h
    exact_mod_cast h
  have hc := GlobalTheory.Mem.RayNorm.norm_cast_eq F (l ^ m) (x := a) (y := 1) (by
    have e : ((l ^ m : ℕ) : 𝓞 F) = (l : 𝓞 F) ^ m := by push_cast; rfl
    rw [e]
    exact ha1)
  rw [map_one, Int.cast_one] at hc
  have h2 := congrArg (Int.cast : ℤ → ZMod (l ^ m)) (Int.natAbs_of_nonneg hn.le)
  rw [Int.cast_natCast] at h2
  rw [← ZMod.natCast_eq_natCast_iff, Ideal.absNorm_span_singleton, h2, hc, Nat.cast_one]

theorem absNorm_modEq_of_rayRel_powMod : ∀ (F : Type) [Field F] [NumberField F] (l m : ℕ) (I J : Ideal (𝓞 F)),
    RayRel F (powMod F l m) I J → Ideal.absNorm I ≡ Ideal.absNorm J [MOD l ^ m] := by
  intro F _ _ l m I J h
  obtain ⟨a, b, ha, hb, ha1, hb1, hσ, he⟩ := h
  have h1 := absNorm_span_modEq_one l m ha ha1 fun σ => (hσ σ).1
  have h2 := absNorm_span_modEq_one l m hb hb1 fun σ => (hσ σ).2
  have h3 := congrArg Ideal.absNorm he
  rw [map_mul, map_mul] at h3
  calc Ideal.absNorm I = 1 * Ideal.absNorm I := (one_mul _).symm
    _ ≡ Ideal.absNorm (Ideal.span {a}) * Ideal.absNorm I [MOD l ^ m] := h1.symm.mul_right _
    _ = Ideal.absNorm (Ideal.span {b}) * Ideal.absNorm J := h3
    _ ≡ 1 * Ideal.absNorm J [MOD l ^ m] := h2.mul_right _
    _ = Ideal.absNorm J := one_mul _

end GlobalTheory.CompanionTheory.RayFacts
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AbsNormModEqOfRayRelPowMod =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsLargePrimeInRayClass =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsLargePrimeInRayClass", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.SmulCommClassGalIntegers\npublic import Formalism.SharpRestriction.GlobalSchurBounds.ShortIntervalPrimes\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.AbsNormPrimeIffInertiaDegEqOneAndFiniteRamified\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemConnectedComponentOfOneOfPos\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ChebotarevDegreeOne\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.Imports\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.RayPrincipalIdeals\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FixedCoefficientFieldInComplex\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.SiegelKlingenDeligneRibet\nimport Development.AutomorphicSpectrum.Proofs.GlobalProofs.AbelContinuation\nimport Development.AutomorphicSpectrum.Proofs.GlobalProofs.PartialSum\nimport Development.AutomorphicSpectrum.Proofs.GlobalProofs.RayClassGroupFiniteRepresentatives\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.ShortIntervalPrimes GlobalTheory.RayZeta GlobalTheory.CompanionTheory.Hypotheses₂.Shintani GlobalTheory.CompanionTheory.Hypotheses₂.Shintani.Abel
open scoped nonZeroDivisors

namespace GlobalTheory.CompanionTheory.DegOneRay

variable {F : Type} [Field F] [NumberField F]

theorem exists_totPos_inv {𝔣 : Ideal (𝓞 F)} (hf : 𝔣 ≠ ⊥) {u : 𝓞 F} (hu : IsCoprime (Ideal.span {u}) 𝔣) :
    ∃ d : 𝓞 F, d ≠ 0 ∧ d * u - 1 ∈ 𝔣 ∧ ∀ σ : F →+* ℝ, 0 < σ (d : F) := by
  obtain ⟨i, hi, j, hj, hij⟩ := Ideal.isCoprime_iff_exists.1 hu
  obtain ⟨c, rfl⟩ := Ideal.mem_span_singleton'.1 hi
  have hc : c * u - 1 ∈ 𝔣 := by
    have : c * u - 1 = -j := by rw [← hij]; ring
    rw [this]; exact 𝔣.neg_mem hj
  set N : ℕ := Ideal.absNorm 𝔣 with hN
  have hN0 : 0 < N := Nat.pos_of_ne_zero (by simpa [hN, Ideal.absNorm_eq_zero_iff] using hf)
  have hNm : ((N : ℕ) : 𝓞 F) ∈ 𝔣 := Ideal.absNorm_mem 𝔣
  have : Finite (F →+* ℝ) := _root_.GlobalTheory.CompanionTheory.Hypotheses₂.Shintani.finite_realEmbeddings
  obtain ⟨b, hb⟩ := (Set.finite_range fun σ : F →+* ℝ => -σ (c : F)).bddAbove
  obtain ⟨M, hM⟩ := exists_nat_gt b
  have key : ∀ m : ℕ, M ≤ m → ((c + (m : 𝓞 F) * (N : 𝓞 F)) * u - 1 ∈ 𝔣 ∧
      ∀ σ : F →+* ℝ, 0 < σ ((c + (m : 𝓞 F) * (N : 𝓞 F) : 𝓞 F) : F)) := by
    intro m hm
    refine ⟨?_, fun σ => ?_⟩
    · have : (c + (m : 𝓞 F) * (N : 𝓞 F)) * u - 1 = (c * u - 1) + (N : 𝓞 F) * ((m : 𝓞 F) * u) := by ring
      rw [this]
      exact 𝔣.add_mem hc (𝔣.mul_mem_right _ hNm)
    · have h1 : -σ (c : F) ≤ b := hb ⟨σ, rfl⟩
      have h2 : (M : ℝ) ≤ m := by exact_mod_cast hm
      have h3 : (1 : ℝ) ≤ N := by exact_mod_cast hN0
      have h4 : (0 : ℝ) ≤ m := Nat.cast_nonneg m
      have e : σ ((c + (m : 𝓞 F) * (N : 𝓞 F) : 𝓞 F) : F) = σ (c : F) + (m : ℝ) * (N : ℝ) := by
        push_cast
        simp
      rw [e]
      nlinarith
  by_cases h0 : c + (M : 𝓞 F) * (N : 𝓞 F) = 0
  · refine ⟨c + ((M + 1 : ℕ) : 𝓞 F) * (N : 𝓞 F), ?_, (key _ (Nat.le_succ M)).1, (key _ (Nat.le_succ M)).2⟩
    have : c + ((M + 1 : ℕ) : 𝓞 F) * (N : 𝓞 F) = (N : 𝓞 F) := by
      push_cast
      linear_combination h0
    rw [this]
    exact_mod_cast hN0.ne'
  · exact ⟨_, h0, (key M le_rfl).1, (key M le_rfl).2⟩

theorem rayRel_of_rayPair {𝔣 𝔠 𝔞 : Ideal (𝓞 F)} (hf : 𝔣 ≠ ⊥) {α β : 𝓞 F} (hr : GlobalTheory.NT.RayPair 𝔣 α β)
    (h : Ideal.span {β} * 𝔠 = Ideal.span {α} * 𝔞) : RayRel F 𝔣 𝔠 𝔞 := by
  obtain ⟨ha, hb, ha', hb', hab, hpos⟩ := hr
  have hb2 : IsCoprime (Ideal.span {β * β}) 𝔣 := by
    rw [← Ideal.span_singleton_mul_span_singleton]; exact hb'.mul_left hb'
  obtain ⟨d, hd0, hd, hdp⟩ := exists_totPos_inv hf hb2
  refine ⟨d * (β * β), d * (α * β), mul_ne_zero hd0 (mul_ne_zero hb hb),
    mul_ne_zero hd0 (mul_ne_zero ha hb), hd, ?_, fun σ => ?_, ?_⟩
  · have : d * (α * β) - 1 = (d * β) * (α - β) + (d * (β * β) - 1) := by ring
    rw [this]
    exact 𝔣.add_mem (𝔣.mul_mem_left _ hab) hd
  · have hbK : (β : F) ≠ 0 := by exact_mod_cast hb
    have hσb : σ (β : F) ≠ 0 := (map_ne_zero σ).2 hbK
    have e1 : σ ((d * (β * β) : 𝓞 F) : F) = σ (d : F) * (σ (β : F) * σ (β : F)) := by
      push_cast; simp
    have e2 : σ ((d * (α * β) : 𝓞 F) : F) = σ (d : F) * (σ (α : F) * σ (β : F)) := by
      push_cast; simp
    rw [e1, e2]
    exact ⟨mul_pos (hdp σ) (mul_self_pos.2 hσb), mul_pos (hdp σ) (hpos σ)⟩
  · calc Ideal.span {d * (β * β)} * 𝔠 = Ideal.span {d * β} * (Ideal.span {β} * 𝔠) := by
          rw [← mul_assoc (Ideal.span {d * β}), Ideal.span_singleton_mul_span_singleton, mul_assoc d]
      _ = Ideal.span {d * β} * (Ideal.span {α} * 𝔞) := by rw [h]
      _ = Ideal.span {d * (α * β)} * 𝔞 := by
          rw [← mul_assoc (Ideal.span {d * β}), Ideal.span_singleton_mul_span_singleton,
            show d * β * α = d * (α * β) by ring]

theorem finite_excluded (𝔣 : Ideal (𝓞 F)) (hf : 𝔣 ≠ ⊥) (W : Finset (𝓞 F)) (B : ℕ) (hW : ∀ x ∈ W, x ≠ 0) :
    {v : HeightOneSpectrum (𝓞 F) | v.asIdeal ∣ 𝔣 ∨ Ideal.absNorm v.asIdeal ≤ B ∨ ∃ x ∈ W, x ∈ v.asIdeal}.Finite := by
  have h1 : {v : HeightOneSpectrum (𝓞 F) | v.asIdeal ∣ 𝔣}.Finite := Ideal.finite_factors hf
  have h2 : {v : HeightOneSpectrum (𝓞 F) | Ideal.absNorm v.asIdeal ≤ B}.Finite := by
    have h : {I : Ideal (𝓞 F) | Ideal.absNorm I ≤ B}.Finite := by
      have : {I : Ideal (𝓞 F) | Ideal.absNorm I ≤ B} =
          ⋃ n ∈ Finset.range (B + 1), {I : Ideal (𝓞 F) | Ideal.absNorm I = n} := by
        ext I; simp
      rw [this]
      exact Set.Finite.biUnion (Finset.finite_toSet _) fun n _ => Ideal.finite_setOfPred_absNorm_eq n
    exact (h.preimage (f := fun v : HeightOneSpectrum (𝓞 F) => v.asIdeal)
      (fun v _ w _ e => HeightOneSpectrum.ext e))
  have h3 : {v : HeightOneSpectrum (𝓞 F) | ∃ x ∈ W, x ∈ v.asIdeal}.Finite := by
    have : {v : HeightOneSpectrum (𝓞 F) | ∃ x ∈ W, x ∈ v.asIdeal} =
        ⋃ x ∈ W, {v : HeightOneSpectrum (𝓞 F) | v.asIdeal ∣ Ideal.span {x}} := by
      ext v
      simp [Ideal.dvd_span_singleton]
    rw [this]
    refine Set.Finite.biUnion W.finite_toSet fun x hx => Ideal.finite_factors ?_
    simpa using hW x hx
  exact (h1.union (h2.union h3)).subset fun v hv => by
    rcases hv with h | h | h
    exacts [Or.inl h, Or.inr (Or.inl h), Or.inr (Or.inr h)]

theorem exists_degree_one_frobenius_prime {Ω : Type} [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] (L : IntermediateField F Ω)
    [FiniteDimensional F L] [IsGalois F L] (g : L ≃ₐ[F] L) (S : Set (HeightOneSpectrum (𝓞 F))) (hS : S.Finite) :
    ∃ v : HeightOneSpectrum (𝓞 F), v ∉ S ∧ v.asIdeal.inertiaDeg ℤ = 1 ∧ GlobalTheory.NT.IsFrob L v g := by
  obtain ⟨v, hv, hd, A, hA, -, σ, hσ, hg⟩ := GlobalTheory.Published.chebotarevDegreeOne' F Ω L g S hS
  refine ⟨v, hv, hd, ?_⟩
  have h := GlobalTheory.RayFromArtin.isFrob_restrict (K := F) (Ω := Ω) L hA hσ
  rwa [hg] at h

theorem exists_degOne_isFrob_of_closure (Ω : Type) [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] {L : Type} [Field L]
    [NumberField L] [Algebra F L] [IsGalois F L] (g : L ≃ₐ[F] L) (S : Set (HeightOneSpectrum (𝓞 F))) (hS : S.Finite) :
    ∃ v : HeightOneSpectrum (𝓞 F), v ∉ S ∧ v.asIdeal.inertiaDeg ℤ = 1 ∧ GlobalTheory.NT.IsFrob L v g := by
  have : IsAlgClosed Ω := IsAlgClosure.isAlgClosed F
  have : FiniteDimensional F L := Module.Finite.of_restrictScalars_finite ℚ F L
  let i : L →ₐ[F] Ω := (by
    refine @_root_.IsAlgClosed.lift _ _ _ _ _ _ _ _ _ _ _ ?_ ?_ ?_
    solve_by_elim* (maxDepth := 2) only [*,
      @_root_.DivisionSemiring.to_moduleIsTorsionFree,
      @_root_.Algebra.IsIntegral.isAlgebraic, @_root_.inferInstance])
  let e : L ≃ₐ[F] i.fieldRange := AlgEquiv.ofInjectiveField i
  have : IsGalois F i.fieldRange := IsGalois.of_algEquiv e
  have : FiniteDimensional F i.fieldRange := e.toLinearEquiv.finiteDimensional
  obtain ⟨v, hv, hd, h⟩ := exists_degree_one_frobenius_prime i.fieldRange (e.autCongr g) S hS
  exact ⟨v, hv, hd, (GlobalTheory.Mem.Fld.isFrob_congr e v g).1 h⟩

theorem exists_degOne_isFrob {L : Type} [Field L] [NumberField L] [Algebra F L] [IsGalois F L] (g : L ≃ₐ[F] L)
    (S : Set (HeightOneSpectrum (𝓞 F))) (hS : S.Finite) :
    ∃ v : HeightOneSpectrum (𝓞 F), v ∉ S ∧ v.asIdeal.inertiaDeg ℤ = 1 ∧ GlobalTheory.NT.IsFrob L v g :=
  exists_degOne_isFrob_of_closure (AlgebraicClosure F) g S hS

theorem exists_degOne_prime_in_rayClass : ∀ (F : Type) [Field F] [NumberField F] (𝔣 𝔞 : Ideal (𝓞 F)), 𝔣 ≠ ⊥ →
    CoprimeTo F 𝔣 𝔞 → ∀ (W : Finset (𝓞 F)) (B : ℕ), (∀ x ∈ W, x ≠ 0) →
    ∃ 𝔠 : Ideal (𝓞 F), 𝔠.IsPrime ∧ (Ideal.absNorm 𝔠).Prime ∧ B < Ideal.absNorm 𝔠 ∧ CoprimeTo F 𝔣 𝔠 ∧
      RayRel F 𝔣 𝔠 𝔞 ∧ ∀ x ∈ W, x ∉ 𝔠 := by
  intro F _ _ 𝔣 𝔞 hf ha W B hW
  obtain ⟨ha0, hac⟩ := ha
  obtain ⟨L, _, _, _, hab, Art, hArt⟩ := (GlobalTheory.Published.rayClassFieldSt_iff_artinIso.1
    (GlobalTheory.Published.GlobalArtinReciprocity.rayClassFieldSt GlobalTheory.CompanionTheory.Hypotheses₂.globalArtinReciprocity)) F 𝔣 hf
  have hc : IsCoprime 𝔞 𝔣 := Ideal.isCoprime_iff_sup_eq.2 hac
  obtain ⟨J, hJ⟩ := GlobalTheory.RayFieldCompare.exists_integral 𝔣 𝔞 ha0 hc
  obtain ⟨v, hv, hd, hfr⟩ := exists_degOne_isFrob (Art (QuotientGroup.mk J)) _ (finite_excluded 𝔣 hf W B hW)
  simp only [Set.mem_setOf_eq, not_or, not_exists, not_and] at hv
  obtain ⟨hv1, hv2, hv3⟩ := hv
  have heq : (QuotientGroup.mk J : GlobalTheory.IndefiniteRowSideFullHecke.RayPrincipalIdeals.RayClassGroup 𝔣) = GlobalTheory.IndefiniteRowSideFullHecke.RayPrincipalIdeals.primeClass 𝔣 v hv1 :=
    Art.injective (GlobalTheory.RayFieldCompare.isFrob_unique L (hArt v hv1).1 hfr (hArt v hv1).2)
  obtain ⟨x, ⟨α, β, hr, hx⟩, hxJ⟩ := Subgroup.mem_subgroupOf.1 (QuotientGroup.eq.1 heq)
  have e1 : J.1 * toPrincipalIdeal (𝓞 F) F x = (GlobalTheory.IndefiniteRowSideFullHecke.RayPrincipalIdeals.primeElt 𝔣 v hv1).1 := by
    rw [hxJ, Subgroup.coe_mul, Subgroup.coe_inv, mul_inv_cancel_left]
  have e2 : (𝔞 : FractionalIdeal (𝓞 F)⁰ F) * FractionalIdeal.spanSingleton (𝓞 F)⁰ (x : F) =
      (v.asIdeal : FractionalIdeal (𝓞 F)⁰ F) := by
    have h := congrArg Units.val e1
    rw [Units.val_mul, hJ, coe_toPrincipalIdeal] at h
    exact h
  have hα : FractionalIdeal.spanSingleton (𝓞 F)⁰ ((α : 𝓞 F) : F) =
      FractionalIdeal.spanSingleton (𝓞 F)⁰ (x : F) * FractionalIdeal.spanSingleton (𝓞 F)⁰ ((β : 𝓞 F) : F) := by
    rw [FractionalIdeal.spanSingleton_mul_spanSingleton, hx]
  have e3 : Ideal.span {β} * v.asIdeal = Ideal.span {α} * 𝔞 := by
    refine FractionalIdeal.coeIdeal_injective (K := F) ?_
    change ((Ideal.span {β} * v.asIdeal : Ideal (𝓞 F)) : FractionalIdeal (𝓞 F)⁰ F) =
      ((Ideal.span {α} * 𝔞 : Ideal (𝓞 F)) : FractionalIdeal (𝓞 F)⁰ F)
    rw [FractionalIdeal.coeIdeal_mul, FractionalIdeal.coeIdeal_mul, FractionalIdeal.coeIdeal_span_singleton,
      FractionalIdeal.coeIdeal_span_singleton, ← e2]
    change FractionalIdeal.spanSingleton (𝓞 F)⁰ ((β : 𝓞 F) : F) * _ =
      FractionalIdeal.spanSingleton (𝓞 F)⁰ ((α : 𝓞 F) : F) * _
    rw [hα]
    ring
  refine ⟨v.asIdeal, v.isPrime, ((GlobalTheory.absNorm_prime_iff_inertiaDeg_eq_one_and_finite_ramified F).1 v).2 hd,
    not_le.1 hv2, ⟨v.ne_bot, ?_⟩, rayRel_of_rayPair hf hr e3, fun y hy hy' => hv3 y hy hy'⟩
  by_contra hne
  exact hv1 (Ideal.dvd_iff_le.2 ((v.isMaximal.eq_of_le hne le_sup_left).symm ▸ le_sup_right))

end GlobalTheory.CompanionTheory.DegOneRay
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsLargePrimeInRayClass =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PrimeNotDividingCoprimeIdealNorm =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PrimeNotDividingCoprimeIdealNorm", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.RingTheory.Ideal.Norm.AbsNorm\nimport Mathlib.Algebra.AffineMonoid.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.FreeModule.IdealQuotient\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.SiegelKlingenDeligneRibet\nimport Development.AutomorphicSpectrum.Proofs.GlobalProofs.AbelContinuation\nimport Development.AutomorphicSpectrum.Proofs.GlobalProofs.PartialSum\nimport Formalism.SharpRestriction.GlobalSchurBounds.ShortIntervalPrimes\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Formalism.MainNotions.ShortIntervalPrimes GlobalTheory.RayZeta GlobalTheory.CompanionTheory.Hypotheses₂.Shintani GlobalTheory.CompanionTheory.Hypotheses₂.Shintani.Abel

namespace GlobalTheory.CompanionTheory.DeligneRibet

theorem absNorm_not_dvd_of_sup_span_eq_top :
    ∀ (F : Type) [Field F] [NumberField F] (l : ℕ), l.Prime → ∀ 𝔟 : Ideal (𝓞 F),
      𝔟 ⊔ Ideal.span {(l : 𝓞 F)} = ⊤ → ¬ l ∣ Ideal.absNorm 𝔟 := by
  intro F _ _ l hl 𝔟 h hdvd
  have h1 : (1 : 𝓞 F) ∈ 𝔟 ⊔ Ideal.span {(l : 𝓞 F)} := by
    rw [h]
    exact Submodule.mem_top
  obtain ⟨b, hb, c, hc, hbc⟩ := Submodule.mem_sup.mp h1
  obtain ⟨a, rfl⟩ := Ideal.mem_span_singleton'.mp hc
  by_cases h𝔟 : 𝔟 = ⊥
  · subst h𝔟
    rw [bot_sup_eq] at h
    have hnorm := Ideal.absNorm_span_singleton (l : 𝓞 F)
    rw [h, Ideal.absNorm_top] at hnorm
    have hcast : (l : 𝓞 F) = algebraMap ℤ (𝓞 F) (l : ℤ) := by simp
    rw [hcast, Algebra.norm_algebraMap, Int.natAbs_pow, Int.natAbs_natCast] at hnorm
    have hpos : 0 < Module.finrank ℤ (𝓞 F) := Module.finrank_pos
    rcases Nat.pow_eq_one.mp hnorm.symm with h' | h'
    · exact hl.one_lt.ne' h'
    · omega
  · haveI := Ideal.finiteQuotientOfFreeOfNeBot 𝔟 h𝔟
    haveI := Fact.mk hl
    rw [Ideal.absNorm_apply, Submodule.cardQuot_apply] at hdvd
    obtain ⟨x, hx⟩ := exists_prime_addOrderOf_dvd_card' l hdvd
    have hlx : (l : 𝓞 F ⧸ 𝔟) * x = 0 := by
      rw [← nsmul_eq_mul, ← hx, addOrderOf_nsmul_eq_zero]
    have hunit : Ideal.Quotient.mk 𝔟 a * (l : 𝓞 F ⧸ 𝔟) = 1 := by
      have key := congrArg (Ideal.Quotient.mk 𝔟) hbc
      rw [map_add (f := _), Ideal.Quotient.eq_zero_iff_mem.mpr hb, zero_add, map_mul, map_natCast,
        map_one] at key
      exact key
    have hx0 : x = 0 := by
      rw [← one_mul x, ← hunit, mul_assoc, hlx, mul_zero]
    rw [hx0, addOrderOf_zero] at hx
    exact hl.one_lt.ne hx

end GlobalTheory.CompanionTheory.DeligneRibet
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PrimeNotDividingCoprimeIdealNorm =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RayClassParametrizationExists =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RayClassParametrizationExists", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.AbelContinuation\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.ExistsShintaniConeDomain\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.RayClassConeParametrization\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.SiegelKlingenDeligneRibet\nimport Development.AutomorphicSpectrum.Proofs.GlobalProofs.PartialSum\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open NumberField Formalism.MainNotions.ShortIntervalPrimes GlobalTheory.RayZeta GlobalTheory.CompanionTheory.Hypotheses₂.Shintani GlobalTheory.CompanionTheory.Hypotheses₂.Shintani.Abel

namespace GlobalTheory.CompanionTheory.Hypotheses₂.Shintani

theorem exists_classParam_sup_eq_top : ∀ (F : Type) [Field F] [NumberField F] [IsTotallyReal F] (𝔣 : Ideal (𝓞 F)), 𝔣 ≠ ⊥ →
    ∀ 𝔞 : Ideal (𝓞 F), CoprimeTo F 𝔣 𝔞 →
      ∃ (𝔟 : Ideal (𝓞 F)) (J : Type) (_ : Fintype J) (r' : J → ℕ) (y : J → 𝓞 F) (v' : ∀ j, Fin (r' j) → 𝓞 F),
        ClassParam 𝔣 𝔞 𝔟 r' y v' ∧ 𝔟 ⊔ 𝔣 = ⊤ := by
  intro F _ _ _ 𝔣 h𝔣 𝔞 h𝔞
  obtain ⟨ι, _, r, v, hdom⟩ := exists_coneDomain F 𝔣 h𝔣
  obtain ⟨𝔟, x₀, hb, hx0, hx1, hxp, hab⟩ := exists_complement h𝔣 h𝔞
  obtain ⟨N, w, hN, hw⟩ := exists_scaled (𝔪 := 𝔟 * 𝔣) (mul_ne_zero hb.1 h𝔣) r v
  have hd := hdom.scale hN (u := fun c i => (w c i : F)) (fun c i => (hw c i).2)
  obtain ⟨J, a, b, c, d, e⟩ := classParam_of_scaled hb.1 hx0 hx1 hxp hab hd
    (fun c i => (Ideal.mul_le_left : 𝔟 * 𝔣 ≤ 𝔟) (hw c i).1)
    (fun c i => (Ideal.mul_le_right : 𝔟 * 𝔣 ≤ 𝔣) (hw c i).1)
  exact ⟨𝔟, J, a, b, c, d, e, hb.2⟩

end GlobalTheory.CompanionTheory.Hypotheses₂.Shintani
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RayClassParametrizationExists =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConeSeriesSpecialValueRational =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConeSeriesSpecialValueRational", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.PartialSum\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.AbelContinuation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.SiegelKlingenDeligneRibet\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open NumberField Formalism.MainNotions.ShortIntervalPrimes GlobalTheory.RayZeta GlobalTheory.CompanionTheory.Hypotheses₂.Shintani GlobalTheory.CompanionTheory.Hypotheses₂.Shintani.Abel

namespace GlobalTheory.CompanionTheory.Hypotheses₂.Shintani.Abel

theorem DL_int_valued {r : ℕ} (g : (Fin r → ℕ) → ℂ) (hg : ∀ m, ∃ z : ℤ, g m = (z : ℂ))
    (cs : List (Fin r)) : ∀ m, ∃ z : ℤ, DL cs g m = (z : ℂ) := by
  induction cs with
  | nil => exact hg
  | cons c cs ih =>
    intro m
    obtain ⟨z1, h1⟩ := ih (m + Pi.single c 1)
    obtain ⟨z2, h2⟩ := ih m
    refine ⟨z1 - z2, ?_⟩
    show DL cs g (m + Pi.single c 1) - DL cs g m = ((z1 - z2 : ℤ) : ℂ)
    rw [h1, h2]
    push_cast
    ring

theorem coneTerm_neg_nat {ι : Type} [Fintype ι] {r : ℕ} (a : ι → Fin r → ℝ) (b : ι → ℝ) (p : ℕ)
    (m : Fin r → ℕ) :
    coneTerm a b (-(p : ℂ)) m = ((∏ j, (b j + ∑ i, a j i * (m i : ℝ)) ^ p : ℝ) : ℂ) := by
  unfold coneTerm
  rw [Complex.ofReal_prod]
  refine Finset.prod_congr rfl (fun j _ => ?_)
  rw [neg_neg, Complex.cpow_natCast, Complex.ofReal_pow]

theorem tsum_mem_of_denominator {α : Type} (f : α → ℂ) (K l : ℕ) (hl : 0 < l)
    (hf : ∀ m, ∃ x : ℤ, ((l : ℂ) ^ K) * f m = (x : ℂ)) :
    ∃ (q : ℚ) (z : ℤ), ∑' m, f m = (q : ℂ) ∧ (l : ℚ) ^ K * q = z := by
  have hmem : ((l : ℂ) ^ K) * ∑' m, f m ∈ Set.range (Int.cast : ℤ → ℂ) := by
    by_cases hs : Summable f
    · rw [← tsum_mul_left]
      have hs' : Summable (fun m => (l : ℂ) ^ K * f m) := hs.mul_left _
      apply Complex.isClosed_range_intCast.mem_of_tendsto hs'.hasSum
      refine Filter.Eventually.of_forall (fun S => ?_)
      choose x hx using hf
      exact ⟨∑ b ∈ S, x b, by push_cast; exact Finset.sum_congr rfl (fun b _ => (hx b).symm)⟩
    · rw [tsum_eq_zero_of_not_summable hs, mul_zero]
      exact ⟨0, by simp⟩
  obtain ⟨z, hz⟩ := hmem
  have hlC : ((l : ℂ) ^ K) ≠ 0 := pow_ne_zero _ (Nat.cast_ne_zero.mpr hl.ne')
  have hlQ : ((l : ℚ) ^ K) ≠ 0 := pow_ne_zero _ (Nat.cast_ne_zero.mpr hl.ne')
  refine ⟨(z : ℚ) / (l : ℚ) ^ K, z, ?_, ?_⟩
  · push_cast
    rw [hz]
    exact (mul_div_cancel_left₀ (∑' m, f m) hlC).symm
  · rw [mul_div_assoc']
    exact mul_div_cancel_left₀ _ hlQ

theorem value_neg_nat_mem : ∀ (ι : Type) [Fintype ι] (r : ℕ) (a : ι → Fin r → ℝ) (b : ι → ℝ) (u : (Fin r → ℕ) → ℚ) (cs : List (Fin r)) (p K l : ℕ), 0 < l → (∀ m, ∃ z : ℤ, (l : ℚ) ^ K * u m = z) → (∀ m : Fin r → ℕ, ∃ z : ℤ, ∏ j, (b j + ∑ i, a j i * (m i : ℝ)) ^ p = (z : ℝ)) → ∃ (q : ℚ) (z : ℤ), ∑' m, (u m : ℂ) * DL cs (coneTerm a b (-(p : ℂ))) m = (q : ℂ) ∧ (l : ℚ) ^ K * q = z := by
  intro ι _ r a b u cs p K l hl hu hprod
  apply tsum_mem_of_denominator _ K l hl
  intro m
  obtain ⟨z2, h2⟩ := DL_int_valued (coneTerm a b (-(p : ℂ))) (fun m' => by
      obtain ⟨z, hz⟩ := hprod m'
      exact ⟨z, by rw [coneTerm_neg_nat, hz, Complex.ofReal_intCast]⟩) cs m
  obtain ⟨z1, h1⟩ := hu m
  refine ⟨z1 * z2, ?_⟩
  rw [h2, ← mul_assoc]
  have h1' : ((l : ℂ) ^ K) * (u m : ℂ) = (z1 : ℂ) := by exact_mod_cast h1
  rw [h1']
  push_cast
  ring

end GlobalTheory.CompanionTheory.Hypotheses₂.Shintani.Abel
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConeSeriesSpecialValueRational =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WeightedSumDecompositionDenominators =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WeightedSumDecompositionDenominators", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.AbelContinuation\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.ConeSeriesDifferentiableLeftStrip\nimport Development.AutomorphicSpectrum.Proofs.GlobalProofs.FiniteDifferenceSummable\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.PeriodicWeightBounded\nimport Development.AutomorphicSpectrum.Proofs.GlobalProofs.SummationOperatorsBoundedGood\nimport Development.AutomorphicSpectrum.Proofs.GlobalProofs.SummationOperatorsPreserveOtherIndex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.SiegelKlingenDeligneRibet\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open NumberField Formalism.MainNotions.ShortIntervalPrimes GlobalTheory.RayZeta GlobalTheory.CompanionTheory.Hypotheses₂.Shintani GlobalTheory.CompanionTheory.Hypotheses₂.Shintani.Abel

namespace GlobalTheory.CompanionTheory.Hypotheses₂.Shintani.Abel.Integral

def IntW (l K : ℕ) {r : ℕ} (v : (Fin r → ℕ) → ℚ) : Prop :=
  ∀ m, ∃ z : ℤ, (l : ℚ) ^ K * v m = z

theorem IntW.succ {l K r : ℕ} {v : (Fin r → ℕ) → ℚ} (h : IntW l K v) : IntW l (K + 1) v := by
  intro m
  obtain ⟨z, hz⟩ := h m
  refine ⟨l * z, ?_⟩
  push_cast
  rw [← hz, pow_succ]
  ring

theorem IntW.mono {l K K' r : ℕ} {v : (Fin r → ℕ) → ℚ} (h : IntW l K v) (hK : K ≤ K') :
    IntW l K' v := by
  induction K', hK using Nat.le_induction with
  | base => exact h
  | succ n _ ih => exact ih.succ

theorem IntW.neg_one_pow_mul {l K r : ℕ} {v : (Fin r → ℕ) → ℚ} (h : IntW l K v) (c : ℕ) :
    IntW l K (fun m => (-1 : ℚ) ^ c * v m) := by
  intro m
  obtain ⟨z, hz⟩ := h m
  refine ⟨(-1) ^ c * z, ?_⟩
  push_cast
  rw [← hz]
  ring

theorem int_sum {α : Type} (s : Finset α) (q : ℚ) (f : α → ℚ)
    (h : ∀ a ∈ s, ∃ z : ℤ, q * f a = z) : ∃ z : ℤ, q * ∑ a ∈ s, f a = z := by
  classical
  choose! g hg using h
  refine ⟨∑ a ∈ s, g a, ?_⟩
  push_cast
  rw [Finset.mul_sum]
  exact Finset.sum_congr rfl hg

theorem partialSum_int {l K r : ℕ} {i : Fin r} {v : (Fin r → ℕ) → ℚ} (h : IntW l K v) :
    IntW l K (partialSum i v) :=
  fun m => int_sum _ _ _ fun k _ => h _

theorem intW_partialSumMean {l K r : ℕ} {i : Fin r} {v : (Fin r → ℕ) → ℚ} (hl : 0 < l) (h : IntW l K v) :
    IntW l (K + 1) (meanP l i v) := by
  intro m
  have hl' : (l : ℚ) ≠ 0 := by exact_mod_cast hl.ne'
  obtain ⟨z, hz⟩ := int_sum (Finset.range l) ((l : ℚ) ^ K)
    (fun k => partialSum i v (Function.update m i k)) (fun k _ => partialSum_int h _)
  refine ⟨z, ?_⟩
  rw [← hz, meanP, pow_succ]
  field_simp

theorem aop_int {l K r : ℕ} {i : Fin r} {v : (Fin r → ℕ) → ℚ} (hl : 0 < l) (h : IntW l K v) :
    IntW l (K + 1) (Aop l i v) := by
  intro m
  obtain ⟨a, ha⟩ := (partialSum_int (i := i) h).succ (m + Pi.single i 1)
  obtain ⟨b, hb⟩ := intW_partialSumMean (i := i) hl h m
  refine ⟨a - b, ?_⟩
  push_cast
  rw [← ha, ← hb, Aop]
  ring

theorem bop_int {l K r : ℕ} {i : Fin r} {v : (Fin r → ℕ) → ℚ} (hl : 0 < l) (h : IntW l K v) :
    IntW l (K + 1) (Bop l i v) := by
  intro m
  by_cases h0 : m i = 0
  · simpa [Bop, h0] using intW_partialSumMean (i := i) hl h m
  · exact ⟨0, by simp [Bop, h0]⟩

theorem iterate_int {l K r : ℕ} {i : Fin r} {v : (Fin r → ℕ) → ℚ} (hl : 0 < l) (h : IntW l K v)
    (c : ℕ) : IntW l (K + c) ((Aop l i)^[c] v) := by
  induction c with
  | zero => simpa using h
  | succ c ih =>
    rw [Function.iterate_succ_apply']
    exact aop_int hl ih

theorem uW_int {l N K r : ℕ} {i : Fin r} {v : (Fin r → ℕ) → ℚ} (hl : 0 < l) (h : IntW l K v)
    (c : Fin (N + 1)) : IntW l (K + (N + 1)) (OneVar.uW l N i v c) := by
  unfold OneVar.uW
  split_ifs with hc
  · have h1 : IntW l (K + c + 1) (Bop l i ((Aop l i)^[c] v)) := bop_int hl (iterate_int hl h c)
    exact (h1.mono (by omega)).neg_one_pow_mul _
  · exact ((iterate_int hl h N).mono (by omega)).neg_one_pow_mul _

theorem abel_oneVar_uW (r l N : ℕ) (i : Fin r) (v : (Fin r → ℕ) → ℚ) (hl : 0 < l) (hg : GoodAt l i v)
    (hb : BddW v) :
    (∀ c : Fin (N + 1), BddW (OneVar.uW l N i v c)) ∧
    (∀ c : Fin (N + 1), (c : ℕ) = N ∨ ∀ m, m i ≠ 0 → OneVar.uW l N i v c m = 0) ∧
    (∀ (c : Fin (N + 1)) k, k ≠ i → GoodAt l k v → GoodAt l k (OneVar.uW l N i v c)) ∧
    (∀ (c : Fin (N + 1)) k, k ≠ i → (∀ m, m k ≠ 0 → v m = 0) → ∀ m, m k ≠ 0 → OneVar.uW l N i v c m = 0) ∧
    ∀ g : (Fin r → ℕ) → ℂ, Summable g →
      ∑' m, (v m : ℂ) * g m =
        ∑ c : Fin (N + 1), ∑' m, (OneVar.uW l N i v c m : ℂ) * DL (List.replicate (c : ℕ) i) g m := by
  refine ⟨fun c => ?_, fun c => ?_, fun c k hk hgk => ?_, fun c k hk hsk => ?_, fun g hs => ?_⟩
  · unfold OneVar.uW
    split_ifs with h
    · have hc := OneVar.iterate_good_bdd hl hg hb c
      exact OneVar.bddW_sign _ (@GlobalTheory.CompanionTheory.Hypotheses₂.Shintani.Abel.aop_props r l i _ hl hc.1 hc.2).2.1
    · exact OneVar.bddW_sign _ (OneVar.iterate_good_bdd hl hg hb N).2
  · by_cases h : (c : ℕ) < N
    · refine Or.inr fun m hm => ?_
      simp [OneVar.uW, h, Bop, hm]
    · exact Or.inl (by have := c.isLt; omega)
  · unfold OneVar.uW
    split_ifs with h
    · exact OneVar.goodAt_smul _ ((@_root_.GlobalTheory.CompanionTheory.Hypotheses₂.Shintani.Abel.OtherVar.good_support_other r l i k _ hk).1 (OneVar.iterate_good_other hk hgk c)).2
    · exact OneVar.goodAt_smul _ (OneVar.iterate_good_other hk hgk N)
  · intro m hm
    unfold OneVar.uW
    split_ifs with h
    · simp [((@_root_.GlobalTheory.CompanionTheory.Hypotheses₂.Shintani.Abel.OtherVar.good_support_other r l i k _ hk).2 (OneVar.iterate_supp_other hk hsk c)).2 m hm]
    · simp [OneVar.iterate_supp_other hk hsk N m hm]
  · rw [OneVar.tsum_iterate hl hg hb hs N, Fin.sum_univ_castSucc, Finset.sum_range]
    congr 1
    · refine Finset.sum_congr rfl fun c _ => ?_
      have hc : (c : ℕ) < N := c.isLt
      rw [← tsum_mul_left]
      refine tsum_congr fun m => ?_
      simp [OneVar.uW, hc, mul_assoc]
    · rw [← tsum_mul_left]
      refine tsum_congr fun m => ?_
      simp [OneVar.uW, mul_assoc]

theorem expansion_on_finset_int (r l N : ℕ) (w : (Fin r → ℕ) → ℚ) (hl : 0 < l) (hw : GoodWeight l w)
    (hz : ∀ m, ∃ z : ℤ, w m = z) (I : Finset (Fin r)) :
    ∃ (Q : Type) (_ : Fintype Q) (cs : Q → List (Fin r)) (u : Q → (Fin r → ℕ) → ℚ) (K : ℕ),
      (∀ q, BddW (u q)) ∧ (∀ q i, i ∉ I → GoodAt l i (u q) ∧ (cs q).count i = 0) ∧
      (∀ q i, i ∈ I → (cs q).count i = N ∨ ∀ m, m i ≠ 0 → u q m = 0) ∧
      (∀ q, IntW l K (u q)) ∧
      ∀ g : (Fin r → ℕ) → ℂ, Summable g →
        ∑' m, (w m : ℂ) * g m = ∑ q, ∑' m, (u q m : ℂ) * DL (cs q) g m := by
  induction I using Finset.induction_on with
  | empty =>
    refine ⟨Unit, inferInstance, fun _ => [], fun _ => w, 0,
      fun _ => GlobalTheory.CompanionTheory.Hypotheses₂.Shintani.Abel.GoodBdd.bddW_of_periodic r l w hl (fun i m => hw.1 m i),
      fun _ i _ => ⟨⟨fun m => hw.1 m i, fun m => hw.2 m i⟩, by simp⟩,
      fun _ i hi => absurd hi (by simp), fun _ m => ?_, fun g _ => by simp [DL]⟩
    obtain ⟨z, hz⟩ := hz m
    exact ⟨z, by simp [hz]⟩
  | insert a I ha ih =>
    obtain ⟨Q, _, cs, u, K, hb, hg, hs, hi, hid⟩ := ih
    have hP := fun q => abel_oneVar_uW r l N a (u q) hl (hg q a ha).1 (hb q)
    have h1 := fun q => (hP q).1
    have h2 := fun q => (hP q).2.1
    have h3 := fun q => (hP q).2.2.1
    have h4 := fun q => (hP q).2.2.2.1
    have h5 := fun q => (hP q).2.2.2.2
    refine ⟨Q × Fin (N + 1), inferInstance, fun p => List.replicate (p.2 : ℕ) a ++ cs p.1,
      fun p => OneVar.uW l N a (u p.1) p.2, K + (N + 1), fun p => h1 p.1 p.2, ?_, ?_,
      fun p => uW_int hl (hi p.1) p.2, ?_⟩
    · rintro ⟨q, c⟩ k hk
      have hka : k ≠ a := fun h => hk (h ▸ Finset.mem_insert_self _ _)
      have hkI : k ∉ I := fun h => hk (Finset.mem_insert_of_mem h)
      refine ⟨h3 q c k hka (hg q k hkI).1, ?_⟩
      simp [List.count_append, List.count_replicate, (hg q k hkI).2, hka.symm]
    · rintro ⟨q, c⟩ k hk
      by_cases hka : k = a
      · subst hka
        have h0 : (cs q).count k = 0 := (hg q k ha).2
        rcases h2 q c with h | h
        · left
          simp [List.count_append, h0, h]
        · exact Or.inr h
      · have hkI : k ∈ I := (Finset.mem_insert.1 hk).resolve_left hka
        have hak : a ≠ k := fun h => hka h.symm
        rcases hs q k hkI with h | h
        · left
          simp [List.count_append, List.count_replicate, hak, h]
        · exact Or.inr (h4 q c k hka h)
    · intro g hgs
      rw [hid g hgs, Fintype.sum_prod_type]
      refine Finset.sum_congr rfl fun q _ => ?_
      rw [h5 q _ (GlobalTheory.CompanionTheory.Hypotheses₂.Shintani.Abel.summable_DL r (cs q) g hgs)]
      refine Finset.sum_congr rfl fun c _ => ?_
      simp only [DL, List.foldr_append]

theorem expansion_all_variables_int : ∀ (r l N : ℕ) (w : (Fin r → ℕ) → ℚ), 0 < l → GoodWeight l w →
    (∀ m, ∃ z : ℤ, w m = z) →
    ∃ (Q : Type) (_ : Fintype Q) (cs : Q → List (Fin r)) (u : Q → (Fin r → ℕ) → ℚ) (K : ℕ),
      (∀ q, BddW (u q)) ∧ (∀ q i, (cs q).count i = N ∨ ∀ m, m i ≠ 0 → u q m = 0) ∧
      (∀ q m, ∃ z : ℤ, (l : ℚ) ^ K * u q m = z) ∧
      ∀ g : (Fin r → ℕ) → ℂ, Summable g →
        ∑' m, (w m : ℂ) * g m = ∑ q, ∑' m, (u q m : ℂ) * DL (cs q) g m := by
  intro r l N w hl hw hz
  obtain ⟨Q, iQ, cs, u, K, hb, -, hs, hi, hid⟩ := expansion_on_finset_int r l N w hl hw hz Finset.univ
  exact ⟨Q, iQ, cs, u, K, hb, fun q i => hs q i (Finset.mem_univ i), hi, hid⟩

end GlobalTheory.CompanionTheory.Hypotheses₂.Shintani.Abel.Integral
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WeightedSumDecompositionDenominators =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConeZetaSpecialValueDenominatorBound =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConeZetaSpecialValueDenominatorBound", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.AbelContinuation\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.PartialSum\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConeSeriesSpecialValueRational\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WeightedSumDecompositionDenominators\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.ConeSeriesSummableRightHalfPlane\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.WeightSumAsFiniteDifferences\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.SiegelKlingenDeligneRibet\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
noncomputable section
open NumberField Formalism.MainNotions.ShortIntervalPrimes GlobalTheory.RayZeta GlobalTheory.CompanionTheory.Hypotheses₂.Shintani GlobalTheory.CompanionTheory.Hypotheses₂.Shintani.Abel
namespace GlobalTheory.CompanionTheory.Hypotheses₂.Shintani.Abel

theorem eq_at_neg_of_eq_right (k p : ℕ) (hp : p < k) (T G : ℂ → ℂ)
    (hT : DifferentiableOn ℂ T {1}ᶜ) (hG : DifferentiableOn ℂ G {s | -(k : ℝ) < s.re})
    (h : ∀ s : ℂ, 1 < s.re → T s = G s) : T (-(p : ℂ)) = G (-(p : ℂ)) := by
  have hk : (0 : ℝ) < k := by exact_mod_cast (lt_of_le_of_lt (Nat.zero_le p) hp)
  have hpk : (p : ℝ) < k := by exact_mod_cast hp
  have hp0 : (0 : ℝ) ≤ p := Nat.cast_nonneg p
  set C₁ : Set ℂ := {s | -(k : ℝ) < s.re} ∩ {s | 0 < s.im} with hC₁
  set C₂ : Set ℂ := {s | -(k : ℝ) < s.re} ∩ {s | s.re < 1} with hC₂
  have hO₁ : IsOpen C₁ :=
    (isOpen_lt continuous_const Complex.continuous_re).inter
      (isOpen_lt continuous_const Complex.continuous_im)
  have hO₂ : IsOpen C₂ :=
    (isOpen_lt continuous_const Complex.continuous_re).inter
      (isOpen_lt Complex.continuous_re continuous_const)
  have hV₁ : Convex ℝ C₁ := (convex_halfSpace_re_gt _).inter (convex_halfSpace_im_gt _)
  have hV₂ : Convex ℝ C₂ := (convex_halfSpace_re_gt _).inter (convex_halfSpace_re_lt _)
  have hs₁ : C₁ ⊆ {1}ᶜ := by
    intro s hs h1
    have : s = 1 := h1
    have h2 := hs.2
    simp [this] at h2
  have hs₂ : C₂ ⊆ {1}ᶜ := by
    intro s hs h1
    have : s = 1 := h1
    have h2 := hs.2
    simp [this] at h2
  have hAT₁ : AnalyticOnNhd ℂ T C₁ := (hT.mono hs₁).analyticOnNhd hO₁
  have hAG₁ : AnalyticOnNhd ℂ G C₁ :=
    (hG.mono (show C₁ ⊆ {s | -(k : ℝ) < s.re} from fun _ hs => hs.1)).analyticOnNhd hO₁
  have hAT₂ : AnalyticOnNhd ℂ T C₂ := (hT.mono hs₂).analyticOnNhd hO₂
  have hAG₂ : AnalyticOnNhd ℂ G C₂ :=
    (hG.mono (show C₂ ⊆ {s | -(k : ℝ) < s.re} from fun _ hs => hs.1)).analyticOnNhd hO₂
  have hz₁ : (2 + Complex.I : ℂ) ∈ C₁ := by
    refine ⟨?_, ?_⟩ <;> simp <;> linarith
  have hev₁ : T =ᶠ[nhds (2 + Complex.I : ℂ)] G := by
    have hopen : IsOpen {s : ℂ | 1 < s.re} := isOpen_lt continuous_const Complex.continuous_re
    filter_upwards [hopen.mem_nhds (by simp : (2 + Complex.I : ℂ) ∈ {s : ℂ | 1 < s.re})] with s hs
    exact h s hs
  have hE₁ : Set.EqOn T G C₁ :=
    hAT₁.eqOn_of_preconnected_of_eventuallyEq hAG₁ hV₁.isPreconnected hz₁ hev₁
  have hz₂ : (Complex.I : ℂ) ∈ C₂ := by
    refine ⟨?_, ?_⟩ <;> simp <;> linarith
  have hz₂' : (Complex.I : ℂ) ∈ C₁ := by
    refine ⟨?_, ?_⟩ <;> simp <;> linarith
  have hev₂ : T =ᶠ[nhds (Complex.I : ℂ)] G := by
    filter_upwards [hO₁.mem_nhds hz₂'] with s hs
    exact hE₁ hs
  have hE₂ : Set.EqOn T G C₂ :=
    hAT₂.eqOn_of_preconnected_of_eventuallyEq hAG₂ hV₂.isPreconnected hz₂ hev₂
  refine hE₂ ?_
  refine ⟨?_, ?_⟩
  · simp only [Set.mem_setOf_eq, Complex.neg_re, Complex.natCast_re]
    linarith
  · simp only [Set.mem_setOf_eq, Complex.neg_re, Complex.natCast_re]
    linarith

theorem abelValue_mem_zInv (ι : Type) [Fintype ι] (r l : ℕ) (a : ι → Fin r → ℝ) (b : ι → ℝ)
    (w : (Fin r → ℕ) → ℚ) (hr : r ≤ Fintype.card ι) (hl : 0 < l) (ha : ∀ j i, 0 < a j i)
    (hb : ∀ j, 0 < b j) (hw : GoodWeight l w) (hz : ∀ m, ∃ z : ℤ, w m = z) (T : ℂ → ℂ)
    (hT : DifferentiableOn ℂ T {1}ᶜ)
    (hS : ∀ s : ℂ, 1 < s.re → HasSum (fun m => (w m : ℂ) * coneTerm a b s m) (T s)) (p : ℕ)
    (hp : ∀ m : Fin r → ℕ, ∃ z : ℤ, ∏ j, (b j + ∑ i, a j i * (m i : ℝ)) ^ p = (z : ℝ)) :
    ∃ (q : ℚ) (K : ℕ) (z : ℤ), T (-(p : ℂ)) = (q : ℂ) ∧ (l : ℚ) ^ K * q = z := by
  obtain ⟨Q, _, cs, u, K, hu, hc, hK, hid⟩ :=
    _root_.GlobalTheory.CompanionTheory.Hypotheses₂.Shintani.Abel.Integral.expansion_all_variables_int r l (Fintype.card ι * (p + 1) + 2) w hl hw hz
  set G : ℂ → ℂ := fun s => ∑ q, ∑' m, (u q m : ℂ) * DL (cs q) (coneTerm a b s) m with hGdef
  have hG : DifferentiableOn ℂ G {s | -((p + 1 : ℕ) : ℝ) < s.re} := by
    refine DifferentiableOn.fun_sum fun q _ => ?_
    exact _root_.GlobalTheory.CompanionTheory.Hypotheses₂.Shintani.Abel.differentiableOn_tsum_weighted_DL_halfplane ι r a b ha hb (p + 1) _ (cs q) (u q) le_rfl (hu q) (hc q)
  have hTG : ∀ s : ℂ, 1 < s.re → T s = G s := by
    intro s hs
    rw [← (hS s hs).tsum_eq]
    exact hid _ (_root_.GlobalTheory.CompanionTheory.Hypotheses₂.Shintani.Abel.coneTerm_summable ι r a b hr ha hb s hs)
  have hval := eq_at_neg_of_eq_right (p + 1) p (Nat.lt_succ_self p) T G hT hG hTG
  choose ρ ζ hρ hζ using fun q => _root_.GlobalTheory.CompanionTheory.Hypotheses₂.Shintani.Abel.value_neg_nat_mem ι r a b (u q) (cs q) p K l hl (hK q) hp
  refine ⟨∑ q, ρ q, K, ∑ q, ζ q, ?_, ?_⟩
  · rw [hval, hGdef]
    push_cast
    exact Finset.sum_congr rfl fun q _ => hρ q
  · rw [Finset.mul_sum]
    push_cast
    exact Finset.sum_congr rfl fun q _ => hζ q

theorem abelValue_mem_zInv' : ∀ (ι : Type) [Fintype ι] (r l : ℕ) (a : ι → Fin r → ℝ) (b : ι → ℝ) (w : (Fin r → ℕ) → ℚ), r ≤ Fintype.card ι → 0 < l → (∀ j i, 0 < a j i) → (∀ j, 0 < b j) → GoodWeight l w → (∀ m, ∃ z : ℤ, w m = z) → ∀ T : ℂ → ℂ, DifferentiableOn ℂ T {1}ᶜ → (∀ s : ℂ, 1 < s.re → HasSum (fun m => (w m : ℂ) * coneTerm a b s m) (T s)) → ∀ p : ℕ, (∀ m : Fin r → ℕ, ∃ z : ℤ, ∏ j, (b j + ∑ i, a j i * (m i : ℝ)) ^ p = (z : ℝ)) → ∃ (q : ℚ) (K : ℕ) (z : ℤ), T (-(p : ℂ)) = (q : ℂ) ∧ (l : ℚ) ^ K * q = z := by
  intro ι _ r l a b w hr hl ha hb hw hz T hT hS p hp
  exact abelValue_mem_zInv ι r l a b w hr hl ha hb hw hz T hT hS p hp

end GlobalTheory.CompanionTheory.Hypotheses₂.Shintani.Abel
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConeZetaSpecialValueDenominatorBound =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RayClassPartialZetaIntegrality =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RayClassPartialZetaIntegrality", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.PartialZetaTwistedEntireDifference\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.AbelContinuation\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConeZetaSpecialValueDenominatorBound\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.AbelContinuationAlt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.UniformSpace.Uniformizable\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.SiegelKlingenDeligneRibet\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open NumberField Formalism.MainNotions.ShortIntervalPrimes GlobalTheory.RayZeta GlobalTheory.CompanionTheory.Hypotheses₂.Shintani GlobalTheory.CompanionTheory.Hypotheses₂.Shintani.Abel

namespace GlobalTheory.CompanionTheory.Hypotheses₂.Shintani.Integrality

theorem eqOn_compl_one {H R : ℂ → ℂ} (hH : DifferentiableOn ℂ H {1}ᶜ) (hR : DifferentiableOn ℂ R {1}ᶜ)
    (h : ∀ s : ℂ, 1 < s.re → H s = R s) : Set.EqOn H R {1}ᶜ := by
  have hconn : IsPreconnected ({1}ᶜ : Set ℂ) :=
    (isConnected_compl_singleton_of_one_lt_rank (by rw [Complex.rank_real_complex]; first | exact Cardinal.one_lt_two) 1).isPreconnected
  have hmem : (2 : ℂ) ∈ ({1}ᶜ : Set ℂ) := by
    rw [Set.mem_compl_singleton_iff]; norm_num
  have hopen : IsOpen {s : ℂ | 1 < s.re} := isOpen_lt continuous_const Complex.continuous_re
  have hnhds : {s : ℂ | 1 < s.re} ∈ nhds (2 : ℂ) := hopen.mem_nhds (by norm_num)
  exact (hH.analyticOnNhd isOpen_compl_singleton).eqOn_of_preconnected_of_eventuallyEq
    (hR.analyticOnNhd isOpen_compl_singleton) hconn hmem (Filter.eventually_of_mem hnhds fun s hs => h s hs)

theorem coneWeight_int {F : Type} [Field F] [NumberField F] {r : ℕ} (l : ℕ) (A : Ideal (𝓞 F)) (y : 𝓞 F)
    (v : Fin r → 𝓞 F) (m : Fin r → ℕ) : ∃ z : ℤ, coneWeight l A y v m = z := by
  unfold coneWeight
  split_ifs
  · exact ⟨(l : ℤ) - 1, by push_cast; ring⟩
  · exact ⟨-1, by push_cast; ring⟩

theorem exists_pow_mul_sum {J : Type} (S : Finset J) (l : ℕ) (q : J → ℚ) (K : J → ℕ) (z : J → ℤ)
    (h : ∀ j, (l : ℚ) ^ K j * q j = z j) : ∃ (K' : ℕ) (Z : ℤ), (l : ℚ) ^ K' * ∑ j ∈ S, q j = Z := by
  refine ⟨∑ j ∈ S, K j, ∑ j ∈ S, (l : ℤ) ^ (∑ i ∈ S, K i - K j) * z j, ?_⟩
  rw [Finset.mul_sum]
  push_cast
  refine Finset.sum_congr rfl (fun j hj => ?_)
  have hle : K j ≤ ∑ i ∈ S, K i := Finset.single_le_sum (fun _ _ => Nat.zero_le _) hj
  rw [← h j, ← mul_assoc, ← pow_add, Nat.sub_add_cancel hle]

theorem padicValRat_int_div_nonneg (l : ℕ) [Fact l.Prime] (Z : ℤ) (D : ℕ) (hD : D ≠ 0) (h : ¬ l ∣ D) :
    0 ≤ padicValRat l ((Z : ℚ) / (D : ℚ)) := by
  rcases eq_or_ne Z 0 with rfl | hZ
  · simp
  have hZ' : (Z : ℚ) ≠ 0 := Int.cast_ne_zero.mpr hZ
  have hD' : (D : ℚ) ≠ 0 := Nat.cast_ne_zero.mpr hD
  rw [padicValRat.div hZ' hD', padicValRat.of_int, padicValRat.of_nat, padicValNat.eq_zero_of_not_dvd h]
  simp

theorem classTwist_value_int : ∀ (F : Type) [Field F] [NumberField F] [IsTotallyReal F] (𝔣 𝔞 𝔟 𝔠 : Ideal (𝓞 F)) (J : Type) [Fintype J] (r : J → ℕ) (y : J → 𝓞 F) (v : ∀ j, Fin (r j) → 𝓞 F), ClassParam 𝔣 𝔞 𝔟 r y v → 𝔠.IsPrime → (Ideal.absNorm 𝔠).Prime → (∀ j i, v j i ∉ 𝔠 * 𝔟) → ∀ T : ℂ → ℂ, DifferentiableOn ℂ T {1}ᶜ → (∀ s : ℂ, 1 < s.re → HasSum (fun I : {I : Ideal (𝓞 F) // CoprimeTo F 𝔣 I ∧ RayRel F 𝔣 I 𝔞} => (classWeight (Ideal.absNorm 𝔠) 𝔠 I.1 : ℂ) * ((Ideal.absNorm I.1 : ℕ) : ℂ) ^ (-s)) (T s)) → ∀ k : ℕ, 1 ≤ k → ∃ q : ℚ, T (1 - (k : ℂ)) = (q : ℂ) ∧ ∀ l : ℕ, l.Prime → l ≠ Ideal.absNorm 𝔠 → ¬ l ∣ Ideal.absNorm 𝔟 → 0 ≤ padicValRat l q := by
  intro F _ _ _ 𝔣 𝔞 𝔟 𝔠 J _ r y v hP h𝔠 hN hv T hT hS k hk
  obtain ⟨hb, hy, hvv, hr, e, he⟩ := hP
  letI : Fintype (F →+* ℝ) := Fintype.ofEquiv (F →+* ℂ) (realEmbeddingsEquiv F).symm
  set l := Ideal.absNorm 𝔠 with hl_def
  have hl0 : 0 < l := hN.pos
  have hcard : Fintype.card (F →+* ℝ) = Module.finrank ℚ F := by
    rw [Fintype.card_congr (realEmbeddingsEquiv F)]
    convert NumberField.Embeddings.card F ℂ
  have hNb : Ideal.absNorm 𝔟 ≠ 0 := fun h => hb (Ideal.absNorm_eq_zero_iff.mp h)
  have hNbC : ((Ideal.absNorm 𝔟 : ℕ) : ℂ) ≠ 0 := Nat.cast_ne_zero.mpr hNb
  have hw : ∀ j, GoodWeight l (coneWeight l (𝔠 * 𝔟) (y j) (v j)) := fun j =>
    goodWeight_coneWeight hb hN (hy j).1 (fun i => (hvv j i).1) (hv j)
  have hcont : ∀ j, ∃ Tj : ℂ → ℂ, Differentiable ℂ Tj ∧
      (∀ s : ℂ, 1 < s.re → HasSum (fun m => (coneWeight l (𝔠 * 𝔟) (y j) (v j) m : ℂ) *
        coneTerm (fun (σ : F →+* ℝ) i => σ ((v j i : 𝓞 F) : F)) (fun (σ : F →+* ℝ) => σ ((y j : 𝓞 F) : F)) s m) (Tj s)) := by
    intro j
    obtain ⟨Tj, hd, hs, -⟩ := abelContinuation (F →+* ℝ) (r j) l (fun (σ : F →+* ℝ) i => σ ((v j i : 𝓞 F) : F))
      (fun (σ : F →+* ℝ) => σ ((y j : 𝓞 F) : F)) (coneWeight l (𝔠 * 𝔟) (y j) (v j)) (by rw [hcard]; exact hr j) hl0
      (fun σ i => (hvv j i).2 σ) (fun σ => (hy j).2 σ) (hw j)
    exact ⟨Tj, hd, hs⟩
  choose Tc hTcd hTcs using hcont
  have key : ∀ (s : ℂ) (p : (j : J) × (Fin (r j) → ℕ)),
      (classWeight l 𝔠 (e p).1 : ℂ) * ((Ideal.absNorm (e p).1 : ℕ) : ℂ) ^ (-s) =
        ((Ideal.absNorm 𝔟 : ℕ) : ℂ) ^ s * ((coneWeight l (𝔠 * 𝔟) (y p.1) (v p.1) p.2 : ℂ) *
          coneTerm (fun (σ : F →+* ℝ) i => σ ((v p.1 i : 𝓞 F) : F)) (fun (σ : F →+* ℝ) => σ ((y p.1 : 𝓞 F) : F)) s p.2) := by
    rintro s ⟨j, m⟩
    dsimp only
    have hx : (e ⟨j, m⟩).1 * 𝔟 = Ideal.span {conePt (y j) (v j) m} := he ⟨j, m⟩
    have hwt : classWeight l 𝔠 (e ⟨j, m⟩).1 = coneWeight l (𝔠 * 𝔟) (y j) (v j) m := by
      unfold classWeight coneWeight
      rw [le_iff_mem_mul_of_span (𝔠 := 𝔠) hb hx]
    have hnorm : Ideal.absNorm (Ideal.span {conePt (y j) (v j) m}) =
        Ideal.absNorm (e ⟨j, m⟩).1 * Ideal.absNorm 𝔟 := by rw [← hx, map_mul]
    rw [hwt, coneTerm_eq_absNorm_cpow (hy j).2 (fun i => (hvv j i).2) s m, hnorm, Nat.cast_mul,
      Complex.natCast_mul_natCast_cpow, mul_left_comm (((Ideal.absNorm 𝔟 : ℕ) : ℂ) ^ s),
      mul_left_comm (((Ideal.absNorm 𝔟 : ℕ) : ℂ) ^ s), ← Complex.cpow_add _ _ hNbC, add_neg_cancel,
      Complex.cpow_zero, mul_one]
  have hRs : ∀ s : ℂ, 1 < s.re → T s = ((Ideal.absNorm 𝔟 : ℕ) : ℂ) ^ s * ∑ j, Tc j s := by
    intro s hs
    have h1 := (e.hasSum_iff.mpr (hS s hs))
    have h2 : HasSum (fun p : (j : J) × (Fin (r j) → ℕ) => ((Ideal.absNorm 𝔟 : ℕ) : ℂ) ^ s *
        ((coneWeight l (𝔠 * 𝔟) (y p.1) (v p.1) p.2 : ℂ) *
          coneTerm (fun (σ : F →+* ℝ) i => σ ((v p.1 i : 𝓞 F) : F)) (fun (σ : F →+* ℝ) => σ ((y p.1 : 𝓞 F) : F)) s p.2)) (T s) := by
      convert h1 using 1
      funext p
      exact (key s p).symm
    have h3 := h2.sigma (fun j => (hTcs j s hs).mul_left (((Ideal.absNorm 𝔟 : ℕ) : ℂ) ^ s))
    rw [Finset.mul_sum]
    exact h3.unique (hasSum_fintype _)
  have hRd : DifferentiableOn ℂ (fun s => ((Ideal.absNorm 𝔟 : ℕ) : ℂ) ^ s * ∑ j, Tc j s) {1}ᶜ := by
    intro s _
    apply DifferentiableAt.differentiableWithinAt
    apply DifferentiableAt.mul
    · exact differentiableAt_id.const_cpow (Or.inl hNbC)
    · have hsd := DifferentiableAt.sum (u := Finset.univ) (fun j _ => hTcd j s)
      have hfun : (fun t => ∑ j, Tc j t) = ∑ j, Tc j := by
        funext t
        simp [Finset.sum_apply]
      rw [hfun]
      exact hsd
  have heq := eqOn_compl_one hT hRd (fun s hs => hRs s hs)
  have hint : ∀ j, ∃ (qj : ℚ) (K : ℕ) (z : ℤ), Tc j (-((k - 1 : ℕ) : ℂ)) = qj ∧ (l : ℚ) ^ K * qj = z := by
    intro j
    refine _root_.GlobalTheory.CompanionTheory.Hypotheses₂.Shintani.Abel.abelValue_mem_zInv' (F →+* ℝ) (r j) l (fun (σ : F →+* ℝ) i => σ ((v j i : 𝓞 F) : F)) (fun (σ : F →+* ℝ) => σ ((y j : 𝓞 F) : F))
      (coneWeight l (𝔠 * 𝔟) (y j) (v j)) (by rw [hcard]; exact hr j) hl0 (fun σ i => (hvv j i).2 σ)
      (fun σ => (hy j).2 σ) (hw j) (fun m => coneWeight_int l _ _ _ m) (Tc j) (hTcd j).differentiableOn
      (hTcs j) (k - 1) (fun m => ?_)
    have h1 : ∏ σ : F →+* ℝ, (σ ((y j : 𝓞 F) : F) + ∑ i, σ ((v j i : 𝓞 F) : F) * (m i : ℝ)) =
        ((Ideal.absNorm (Ideal.span {conePt (y j) (v j) m}) : ℕ) : ℝ) := by
      rw [← prod_real_embeddings_eq_absNorm _ (totPos_conePt (hy j).2 (fun i => (hvv j i).2) m)]
      exact Finset.prod_congr rfl fun σ _ => (embedding_conePt σ (y j) (v j) m).symm
    refine ⟨(Ideal.absNorm (Ideal.span {conePt (y j) (v j) m})) ^ (k - 1), ?_⟩
    try beta_reduce
    rw [Finset.prod_pow, h1]
    first | norm_cast
  choose qj Kj zj hqj hzj using hint
  obtain ⟨K', Z, hZ⟩ := exists_pow_mul_sum Finset.univ l qj Kj zj hzj
  have hs0 : (1 - (k : ℂ)) = -(((k - 1 : ℕ)) : ℂ) := by rw [Nat.cast_sub hk]; push_cast; ring
  have hmem : (1 - (k : ℂ)) ∈ ({1}ᶜ : Set ℂ) := by
    rw [Set.mem_compl_singleton_iff, Ne, sub_eq_self]; exact_mod_cast (by omega : k ≠ 0)
  have hval : T (1 - (k : ℂ)) = ((Ideal.absNorm 𝔟 : ℕ) : ℂ) ^ (1 - (k : ℂ)) * ∑ j, (qj j : ℂ) := by
    rw [heq hmem]
    dsimp only
    congr 1
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [hs0]; exact hqj j
  have hlK : (l : ℚ) ^ K' ≠ 0 := pow_ne_zero _ (Nat.cast_ne_zero.mpr hl0.ne')
  have hsum : ∑ j, qj j = (Z : ℚ) / (l : ℚ) ^ K' := by
    rw [eq_div_iff hlK, mul_comm]; exact hZ
  have hD : l ^ K' * Ideal.absNorm 𝔟 ^ (k - 1) ≠ 0 := mul_ne_zero (pow_ne_zero _ hl0.ne') (pow_ne_zero _ hNb)
  refine ⟨(Z : ℚ) / ((l ^ K' * Ideal.absNorm 𝔟 ^ (k - 1) : ℕ) : ℚ), ?_, ?_⟩
  · rw [hval, hs0, Complex.cpow_neg, Complex.cpow_natCast, ← Rat.cast_sum, hsum]
    push_cast
    ring
  · intro l' hl' hne hndvd
    haveI := Fact.mk hl'
    apply padicValRat_int_div_nonneg l' Z _ hD
    intro hdvd
    rcases (Nat.Prime.dvd_mul hl').mp hdvd with h | h
    · exact hne ((Nat.prime_dvd_prime_iff_eq hl' hN).mp (hl'.dvd_of_dvd_pow h))
    · exact hndvd (hl'.dvd_of_dvd_pow h)

end GlobalTheory.CompanionTheory.Hypotheses₂.Shintani.Integrality
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RayClassPartialZetaIntegrality =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RayRelAntitoneModulusAndPowMod =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RayRelAntitoneModulusAndPowMod", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.SiegelKlingenDeligneRibet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.GlobalProofs.AbelContinuation\nimport Development.AutomorphicSpectrum.Proofs.GlobalProofs.PartialSum\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Formalism.MainNotions.ShortIntervalPrimes GlobalTheory.RayZeta GlobalTheory.CompanionTheory.Hypotheses₂.Shintani GlobalTheory.CompanionTheory.Hypotheses₂.Shintani.Abel

namespace GlobalTheory.CompanionTheory.RayFacts

theorem rayRel_mono_powMod_anti (F : Type) [Field F] [NumberField F] :
    (∀ 𝔣 𝔣' I J : Ideal (𝓞 F), 𝔣' ≤ 𝔣 → RayRel F 𝔣' I J → RayRel F 𝔣 I J) ∧
    (∀ l n m : ℕ, n ≤ m → powMod F l m ≤ powMod F l n) := by
  refine ⟨?_, ?_⟩
  · rintro 𝔣 𝔣' I J hle ⟨a, b, ha, hb, ha1, hb1, hσ, h⟩
    exact ⟨a, b, ha, hb, hle ha1, hle hb1, hσ, h⟩
  · intro l n m hnm
    exact Ideal.span_singleton_le_span_singleton.mpr (pow_dvd_pow _ hnm)

end GlobalTheory.CompanionTheory.RayFacts
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RayRelAntitoneModulusAndPowMod =====

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.DeligneRibet.WeightedSummability.WeightedSummable =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.DeligneRibet.WeightedSummability.WeightedSummable", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.SiegelKlingenDeligneRibet\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.AbelContinuation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.GlobalProofs.PartialSum\nimport Development.AutomorphicSpectrum.Proofs.GlobalProofs.RayClassConeParametrization\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open NumberField Formalism.MainNotions.ShortIntervalPrimes GlobalTheory.RayZeta GlobalTheory.CompanionTheory.Hypotheses₂.Shintani GlobalTheory.CompanionTheory.Hypotheses₂.Shintani.Abel

namespace PositivityTheory.PfDR.h_smooth

private theorem rayRel_of_mul_left' {F : Type} [Field F] [NumberField F] {𝔣 𝔠 I J : Ideal (𝓞 F)}
    (h𝔠 : 𝔠 ≠ 0) (h : RayRel F 𝔣 (𝔠 * I) (𝔠 * J)) : RayRel F 𝔣 I J := by
  obtain ⟨a, b, ha, hb, ha1, hb1, hpos, heq⟩ := h
  refine ⟨a, b, ha, hb, ha1, hb1, hpos, ?_⟩
  apply mul_left_cancel₀ h𝔠
  calc 𝔠 * (Ideal.span {a} * I) = Ideal.span {a} * (𝔠 * I) := by ring
    _ = Ideal.span {b} * (𝔠 * J) := heq
    _ = 𝔠 * (Ideal.span {b} * J) := by ring

theorem smoothed_of
    (hcv : ∀ (F : Type) [Field F] [NumberField F] [IsTotallyReal F] (𝔣 𝔞 𝔟 𝔠 : Ideal (𝓞 F)) (J : Type) [Fintype J]
      (r : J → ℕ) (y : J → 𝓞 F) (v : ∀ j, Fin (r j) → 𝓞 F), ClassParam 𝔣 𝔞 𝔟 r y v → 𝔠.IsPrime → (Ideal.absNorm 𝔠).Prime →
      (∀ j i, v j i ∉ 𝔠 * 𝔟) → ∀ T : ℂ → ℂ, DifferentiableOn ℂ T {1}ᶜ →
        (∀ s : ℂ, 1 < s.re → HasSum (fun I : {I : Ideal (𝓞 F) // CoprimeTo F 𝔣 I ∧ RayRel F 𝔣 I 𝔞} =>
          (classWeight (Ideal.absNorm 𝔠) 𝔠 I.1 : ℂ) * ((Ideal.absNorm I.1 : ℕ) : ℂ) ^ (-s)) (T s)) →
        ∀ k : ℕ, 1 ≤ k → ∃ q : ℚ, T (1 - (k : ℂ)) = (q : ℂ) ∧
          ∀ l : ℕ, l.Prime → l ≠ Ideal.absNorm 𝔠 → ¬ l ∣ Ideal.absNorm 𝔟 → 0 ≤ padicValRat l q)
    (hcp : ∀ (F : Type) [Field F] [NumberField F] [IsTotallyReal F] (𝔣 : Ideal (𝓞 F)), 𝔣 ≠ ⊥ →
      ∀ 𝔞 : Ideal (𝓞 F), CoprimeTo F 𝔣 𝔞 →
        ∃ (𝔟 : Ideal (𝓞 F)) (J : Type) (_ : Fintype J) (r' : J → ℕ) (y : J → 𝓞 F) (v' : ∀ j, Fin (r' j) → 𝓞 F),
          ClassParam 𝔣 𝔞 𝔟 r' y v' ∧ 𝔟 ⊔ 𝔣 = ⊤)
    (hnd : ∀ {F : Type} [Field F] [NumberField F] {l : ℕ}, l.Prime → ∀ {𝔟 : Ideal (𝓞 F)},
      𝔟 ⊔ Ideal.span {(l : 𝓞 F)} = ⊤ → ¬ l ∣ Ideal.absNorm 𝔟) :
    ∀ (F : Type) [Field F] [NumberField F] [IsTotallyReal F] (𝔣 : Ideal (𝓞 F)), 𝔣 ≠ ⊥ →
    ∀ (S : Finset (Ideal (𝓞 F))), (∀ a ∈ S, CoprimeTo F 𝔣 a) → (∀ a ∈ S, ∀ b ∈ S, RayRel F 𝔣 a b → a = b) →
      (∀ I, CoprimeTo F 𝔣 I → ∃ a ∈ S, RayRel F 𝔣 I a) → ∀ Z : S → ℂ → ℂ, (∀ c, IsRayZeta 𝔣 c.1 (Z c)) →
      ∃ W : Finset (𝓞 F), (∀ x ∈ W, x ≠ 0) ∧ ∀ 𝔠 : Ideal (𝓞 F), 𝔠.IsPrime → (Ideal.absNorm 𝔠).Prime → 𝔠 ⊔ 𝔣 = ⊤ →
        (∀ x ∈ W, x ∉ 𝔠) → ∃ τ : Equiv.Perm S, (∀ c, RayRel F 𝔣 (𝔠 * (τ c).1) c.1) ∧
          ∀ k : ℕ, 1 ≤ k → ∀ c, ∃ q : ℚ,
            ((Ideal.absNorm 𝔠 : ℕ) : ℂ) ^ k * Z (τ c) (1 - (k : ℂ)) - Z c (1 - (k : ℂ)) = (q : ℂ) ∧
            ∀ l : ℕ, l.Prime → l ≠ Ideal.absNorm 𝔠 → 𝔣 ≤ Ideal.span {(l : 𝓞 F)} → 0 ≤ padicValRat l q := by
  intro F _ _ _ 𝔣 h𝔣 S hSc hSinj hScov Z hZ
  classical
  have hdat := fun c : S => hcp F 𝔣 h𝔣 c.1 (hSc c.1 c.2)
  choose 𝔟 J hJ r y v hP hb using hdat
  have vne : ∀ c j i, v c j i ≠ 0 := fun c j i h =>
    _root_.GlobalTheory.CompanionTheory.Hypotheses₂.Shintani.TotPos.ne_zero ((hP c).2.2.1 j i).2 (by simp [h])
  let W : Finset (𝓞 F) := Finset.univ.biUnion
    (fun c : S => (Finset.univ : Finset (Σ j : J c, Fin (r c j))).image (fun p => v c p.1 p.2))
  have memW : ∀ c j i, v c j i ∈ W := fun c j i =>
    Finset.mem_biUnion.2 ⟨c, Finset.mem_univ _, Finset.mem_image.2 ⟨⟨j, i⟩, Finset.mem_univ _, rfl⟩⟩
  refine ⟨W, ?_, ?_⟩
  · intro x hx
    simp only [W, Finset.mem_biUnion, Finset.mem_image] at hx
    obtain ⟨c, -, ⟨j, i⟩, -, rfl⟩ := hx
    exact vne c j i
  intro 𝔠 h𝔠p h𝔠N h𝔠f hW
  have h𝔠ne : 𝔠 ≠ ⊥ := fun h => by
    rw [h, ← Submodule.zero_eq_bot, map_zero] at h𝔠N
    exact Nat.not_prime_zero h𝔠N
  have h𝔠0 : 𝔠 ≠ 0 := by rw [Ne, Submodule.zero_eq_bot]; exact h𝔠ne
  have hN0 : ((Ideal.absNorm 𝔠 : ℕ) : ℂ) ≠ 0 := Nat.cast_ne_zero.2 h𝔠N.ne_zero
  have hcopI : ∀ I, CoprimeTo F 𝔣 I → CoprimeTo F 𝔣 (𝔠 * I) := by
    intro I hI
    refine ⟨?_, ?_⟩
    · rw [Ne, Ideal.mul_eq_bot]
      push_neg
      exact ⟨h𝔠ne, hI.1⟩
    · rw [sup_comm, Ideal.sup_mul_eq_of_coprime_left (by rw [sup_comm]; exact h𝔠f), sup_comm]
      exact hI.2
  have hσ : ∀ c : S, ∃ a : S, RayRel F 𝔣 (𝔠 * c.1) a.1 := fun c => by
    obtain ⟨a, ha, h⟩ := hScov _ (hcopI _ (hSc _ c.2))
    exact ⟨⟨a, ha⟩, h⟩
  choose σ hσ using hσ
  have σinj : Function.Injective σ := by
    intro c d h
    have h1 := hσ c
    have h2 := hσ d
    rw [h] at h1
    have h3 := rayRel_of_mul_left' h𝔠0 (GlobalTheory.RayZeta.rayRel_trans h1 (GlobalTheory.RayZeta.rayRel_symm h2))
    exact Subtype.ext (hSinj _ c.2 _ d.2 h3)
  have σbij := Finite.injective_iff_bijective.mp σinj
  set τ : Equiv.Perm S := (Equiv.ofBijective σ σbij).symm with hτdef
  have hτ : ∀ c : S, RayRel F 𝔣 (𝔠 * (τ c).1) c.1 := by
    intro c
    have h := hσ (τ c)
    have e : σ (τ c) = c := Equiv.ofBijective_apply_symm_apply σ σbij c
    rw [e] at h
    exact h
  refine ⟨τ, hτ, ?_⟩
  intro k hk c
  have hd1 : Differentiable ℂ (fun s : ℂ => ((Ideal.absNorm 𝔠 : ℕ) : ℂ) ^ (-s)) :=
    Differentiable.const_cpow differentiable_neg (Or.inl hN0)
  have hdiff : DifferentiableOn ℂ (fun s => ((Ideal.absNorm 𝔠 : ℕ) : ℂ) * ((Ideal.absNorm 𝔠 : ℕ) : ℂ) ^ (-s)
      * Z (τ c) s - Z c s) {1}ᶜ :=
    (((differentiableOn_const _).mul hd1.differentiableOn).mul (hZ (τ c)).1).sub (hZ c).1
  have hsum : ∀ s : ℂ, 1 < s.re → HasSum (fun I : {I : Ideal (𝓞 F) // CoprimeTo F 𝔣 I ∧ RayRel F 𝔣 I c.1} =>
      (classWeight (Ideal.absNorm 𝔠) 𝔠 I.1 : ℂ) * ((Ideal.absNorm I.1 : ℕ) : ℂ) ^ (-s))
      (((Ideal.absNorm 𝔠 : ℕ) : ℂ) * ((Ideal.absNorm 𝔠 : ℕ) : ℂ) ^ (-s) * Z (τ c) s - Z c s) := by
    intro s hs
    have hA := (hZ c).2 s hs
    have hB := (hZ (τ c)).2 s hs
    let m : {I : Ideal (𝓞 F) // CoprimeTo F 𝔣 I ∧ RayRel F 𝔣 I (τ c).1} →
        {I : Ideal (𝓞 F) // CoprimeTo F 𝔣 I ∧ RayRel F 𝔣 I c.1} := fun I' =>
      ⟨𝔠 * I'.1, hcopI _ I'.2.1,
        GlobalTheory.RayZeta.rayRel_trans (GlobalTheory.RayZeta.rayRel_mul_left 𝔠 I'.2.2) (hτ c)⟩
    have minj : Function.Injective m := fun a b h =>
      Subtype.ext (mul_left_cancel₀ h𝔠0 (Subtype.ext_iff.1 h))
    let f : {I : Ideal (𝓞 F) // CoprimeTo F 𝔣 I ∧ RayRel F 𝔣 I c.1} → ℂ := fun I =>
      if I.1 ≤ 𝔠 then ((Ideal.absNorm I.1 : ℕ) : ℂ) ^ (-s) else 0
    have hf : HasSum f (((Ideal.absNorm 𝔠 : ℕ) : ℂ) ^ (-s) * Z (τ c) s) := by
      rw [← minj.hasSum_iff]
      · have e : f ∘ m = fun I' => ((Ideal.absNorm 𝔠 : ℕ) : ℂ) ^ (-s) * ((Ideal.absNorm I'.1 : ℕ) : ℂ) ^ (-s) := by
          funext I'
          simp only [Function.comp, f, m]
          rw [if_pos Ideal.mul_le_left, map_mul, Nat.cast_mul, Complex.natCast_mul_natCast_cpow]
        rw [e]
        exact hB.mul_left _
      · intro I hI
        simp only [f]
        rw [if_neg]
        intro hle
        apply hI
        obtain ⟨I', hI'⟩ := Ideal.dvd_iff_le.2 hle
        have h1 : RayRel F 𝔣 (𝔠 * I') c.1 := by
          rw [← hI']
          exact I.2.2
        have hle' : I.1 ≤ I' := by
          rw [hI']
          exact Ideal.mul_le_right
        refine ⟨⟨I', ⟨fun h => I.2.1.1 (by rw [hI', h, Ideal.mul_bot]), ?_⟩, ?_⟩, Subtype.ext hI'.symm⟩
        · exact top_le_iff.1 (I.2.1.2.ge.trans (sup_le_sup_right hle' _))
        · exact rayRel_of_mul_left' h𝔠0 (GlobalTheory.RayZeta.rayRel_trans h1 (GlobalTheory.RayZeta.rayRel_symm (hτ c)))
    have hC := (hf.mul_left ((Ideal.absNorm 𝔠 : ℕ) : ℂ)).sub hA
    have e2 : (fun I : {I : Ideal (𝓞 F) // CoprimeTo F 𝔣 I ∧ RayRel F 𝔣 I c.1} =>
        (classWeight (Ideal.absNorm 𝔠) 𝔠 I.1 : ℂ) * ((Ideal.absNorm I.1 : ℕ) : ℂ) ^ (-s))
        = fun I => ((Ideal.absNorm 𝔠 : ℕ) : ℂ) * f I - ((Ideal.absNorm I.1 : ℕ) : ℂ) ^ (-s) := by
      funext I
      simp only [f, classWeight]
      split_ifs <;> push_cast <;> ring
    rw [e2, show ((Ideal.absNorm 𝔠 : ℕ) : ℂ) * ((Ideal.absNorm 𝔠 : ℕ) : ℂ) ^ (-s) * Z (τ c) s - Z c s
      = ((Ideal.absNorm 𝔠 : ℕ) : ℂ) * (((Ideal.absNorm 𝔠 : ℕ) : ℂ) ^ (-s) * Z (τ c) s) - Z c s by ring]
    exact hC
  obtain ⟨q, hq, hql⟩ := hcv F 𝔣 c.1 (𝔟 c) 𝔠 (J c) (r c) (y c) (v c) (hP c) h𝔠p h𝔠N
    (fun j i hv => hW (v c j i) (memW c j i) (Ideal.mul_le_left hv)) _ hdiff hsum k hk
  refine ⟨q, ?_, fun l hl hlc hfl => hql l hl hlc (hnd hl ?_)⟩
  · have hpow : ((Ideal.absNorm 𝔠 : ℕ) : ℂ) * ((Ideal.absNorm 𝔠 : ℕ) : ℂ) ^ (-(1 - (k : ℂ)))
        = ((Ideal.absNorm 𝔠 : ℕ) : ℂ) ^ k := by
      have he : -(1 - (k : ℂ)) = ((k - 1 : ℕ) : ℂ) := by
        push_cast [Nat.cast_sub hk]
        ring
      rw [he, Complex.cpow_natCast, ← pow_succ', Nat.sub_add_cancel hk]
    rw [← hpow]
    exact hq
  · exact top_le_iff.1 ((hb c).ge.trans (sup_le_sup_left hfl _))

end PositivityTheory.PfDR.h_smooth
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.DeligneRibet.WeightedSummability.WeightedSummable =====

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.DeligneRibet.NotDvdAbsNorm =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.DeligneRibet.NotDvdAbsNorm", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.SiegelKlingenDeligneRibet\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.AbelContinuation\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AbsNormModEqOfRayRelPowMod\npublic import Formalism.SharpRestriction.GlobalSchurBounds.ShortIntervalPrimes\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsLargePrimeInRayClass\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.RingTheory.Ideal.Norm.AbsNorm\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PrimeNotDividingCoprimeIdealNorm\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RayClassParametrizationExists\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RayClassPartialZetaIntegrality\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RayRelAntitoneModulusAndPowMod\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.ExistsAvoidOne\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.DeligneRibet.WeightedSummability.WeightedSummable\nimport Development.AutomorphicSpectrum.Proofs.GlobalProofs.RayClassGroupFiniteRepresentatives\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open NumberField Formalism.MainNotions.ShortIntervalPrimes GlobalTheory.RayZeta GlobalTheory.CompanionTheory.Hypotheses₂.Shintani GlobalTheory.CompanionTheory.Hypotheses₂.Shintani.Abel

namespace PositivityTheory.PfDRL

theorem classValueZ : ∀ (F : Type) [Field F] [NumberField F] [IsTotallyReal F] (𝔣 𝔞 𝔟 𝔠 : Ideal (𝓞 F)) (J : Type) [Fintype J]
    (r : J → ℕ) (y : J → 𝓞 F) (v : ∀ j, Fin (r j) → 𝓞 F), ClassParam 𝔣 𝔞 𝔟 r y v → 𝔠.IsPrime → (Ideal.absNorm 𝔠).Prime →
    (∀ j i, v j i ∉ 𝔠 * 𝔟) → ∀ T : ℂ → ℂ, DifferentiableOn ℂ T {1}ᶜ →
      (∀ s : ℂ, 1 < s.re → HasSum (fun I : {I : Ideal (𝓞 F) // CoprimeTo F 𝔣 I ∧ RayRel F 𝔣 I 𝔞} =>
        (classWeight (Ideal.absNorm 𝔠) 𝔠 I.1 : ℂ) * ((Ideal.absNorm I.1 : ℕ) : ℂ) ^ (-s)) (T s)) →
      ∀ k : ℕ, 1 ≤ k → ∃ q : ℚ, T (1 - (k : ℂ)) = (q : ℂ) ∧
        ∀ l : ℕ, l.Prime → l ≠ Ideal.absNorm 𝔠 → ¬ l ∣ Ideal.absNorm 𝔟 → 0 ≤ padicValRat l q := _root_.GlobalTheory.CompanionTheory.Hypotheses₂.Shintani.Integrality.classTwist_value_int

theorem classParamCop : ∀ (F : Type) [Field F] [NumberField F] [IsTotallyReal F] (𝔣 : Ideal (𝓞 F)), 𝔣 ≠ ⊥ →
    ∀ 𝔞 : Ideal (𝓞 F), CoprimeTo F 𝔣 𝔞 →
      ∃ (𝔟 : Ideal (𝓞 F)) (J : Type) (_ : Fintype J) (r' : J → ℕ) (y : J → 𝓞 F) (v' : ∀ j, Fin (r' j) → 𝓞 F),
        ClassParam 𝔣 𝔞 𝔟 r' y v' ∧ 𝔟 ⊔ 𝔣 = ⊤ := _root_.GlobalTheory.CompanionTheory.Hypotheses₂.Shintani.exists_classParam_sup_eq_top

theorem not_dvd_absNorm {F : Type} [Field F] [NumberField F] {l : ℕ} (hl : l.Prime) {𝔟 : Ideal (𝓞 F)}
    (h : 𝔟 ⊔ Ideal.span {(l : 𝓞 F)} = ⊤) : ¬ l ∣ Ideal.absNorm 𝔟 := _root_.GlobalTheory.CompanionTheory.DeligneRibet.absNorm_not_dvd_of_sup_span_eq_top F l hl 𝔟 h

theorem deg1Ray : ∀ (F : Type) [Field F] [NumberField F] (𝔣 𝔞 : Ideal (𝓞 F)), 𝔣 ≠ ⊥ → CoprimeTo F 𝔣 𝔞 →
    ∀ (W : Finset (𝓞 F)) (B : ℕ), (∀ x ∈ W, x ≠ 0) →
      ∃ 𝔠 : Ideal (𝓞 F), 𝔠.IsPrime ∧ (Ideal.absNorm 𝔠).Prime ∧ B < Ideal.absNorm 𝔠 ∧ CoprimeTo F 𝔣 𝔠 ∧
        RayRel F 𝔣 𝔠 𝔞 ∧ ∀ x ∈ W, x ∉ 𝔠 := _root_.GlobalTheory.CompanionTheory.DegOneRay.exists_degOne_prime_in_rayClass

theorem absNorm_modEq (F : Type) [Field F] [NumberField F] (l m : ℕ) {I J : Ideal (𝓞 F)}
    (h : RayRel F (powMod F l m) I J) : Ideal.absNorm I ≡ Ideal.absNorm J [MOD l ^ m] := _root_.GlobalTheory.CompanionTheory.RayFacts.absNorm_modEq_of_rayRel_powMod F l m I J h

theorem rayRel_mono {F : Type} [Field F] [NumberField F] {𝔣 𝔣' I J : Ideal (𝓞 F)} (h : 𝔣' ≤ 𝔣) (hr : RayRel F 𝔣' I J) :
    RayRel F 𝔣 I J := (_root_.GlobalTheory.CompanionTheory.RayFacts.rayRel_mono_powMod_anti F).1 𝔣 𝔣' I J h hr

theorem powMod_le {F : Type} [Field F] [NumberField F] (l : ℕ) {n m : ℕ} (h : n ≤ m) : powMod F l m ≤ powMod F l n := (_root_.GlobalTheory.CompanionTheory.RayFacts.rayRel_mono_powMod_anti F).2 l n m h

theorem smoothed : ∀ (F : Type) [Field F] [NumberField F] [IsTotallyReal F] (𝔣 : Ideal (𝓞 F)), 𝔣 ≠ ⊥ →
    ∀ (S : Finset (Ideal (𝓞 F))), (∀ a ∈ S, CoprimeTo F 𝔣 a) → (∀ a ∈ S, ∀ b ∈ S, RayRel F 𝔣 a b → a = b) →
      (∀ I, CoprimeTo F 𝔣 I → ∃ a ∈ S, RayRel F 𝔣 I a) → ∀ Z : S → ℂ → ℂ, (∀ c, IsRayZeta 𝔣 c.1 (Z c)) →
      ∃ W : Finset (𝓞 F), (∀ x ∈ W, x ≠ 0) ∧ ∀ 𝔠 : Ideal (𝓞 F), 𝔠.IsPrime → (Ideal.absNorm 𝔠).Prime → 𝔠 ⊔ 𝔣 = ⊤ →
        (∀ x ∈ W, x ∉ 𝔠) → ∃ τ : Equiv.Perm S, (∀ c, RayRel F 𝔣 (𝔠 * (τ c).1) c.1) ∧
          ∀ k : ℕ, 1 ≤ k → ∀ c, ∃ q : ℚ,
            ((Ideal.absNorm 𝔠 : ℕ) : ℂ) ^ k * Z (τ c) (1 - (k : ℂ)) - Z c (1 - (k : ℂ)) = (q : ℂ) ∧
            ∀ l : ℕ, l.Prime → l ≠ Ideal.absNorm 𝔠 → 𝔣 ≤ Ideal.span {(l : 𝓞 F)} → 0 ≤ padicValRat l q := PositivityTheory.PfDR.h_smooth.smoothed_of _root_.GlobalTheory.CompanionTheory.Hypotheses₂.Shintani.Integrality.classTwist_value_int _root_.GlobalTheory.CompanionTheory.Hypotheses₂.Shintani.exists_classParam_sup_eq_top not_dvd_absNorm

theorem val_add_nonneg {l : ℕ} [Fact l.Prime] {x y : ℚ} (hx : 0 ≤ padicValRat l x)
    (hy : 0 ≤ padicValRat l y) : 0 ≤ padicValRat l (x + y) := by
  by_cases h : x + y = 0
  · simp [h]
  · exact le_trans (le_min hx hy) (padicValRat.min_le_padicValRat_add h)

theorem val_mul_nonneg {l : ℕ} [Fact l.Prime] {x y : ℚ} (hx : 0 ≤ padicValRat l x)
    (hy : 0 ≤ padicValRat l y) : 0 ≤ padicValRat l (x * y) := by
  by_cases h0 : x = 0
  · simp [h0]
  by_cases h1 : y = 0
  · simp [h1]
  rw [padicValRat.mul h0 h1]
  exact add_nonneg hx hy

theorem val_sum_nonneg {l : ℕ} [Fact l.Prime] {ι : Type*} (s : Finset ι) (f : ι → ℚ)
    (h : ∀ i ∈ s, 0 ≤ padicValRat l (f i)) : 0 ≤ padicValRat l (∑ i ∈ s, f i) := by
  classical
  induction s using Finset.induction_on with
  | empty => simp
  | insert i s hi ih =>
    rw [Finset.sum_insert hi]
    exact val_add_nonneg (h i (Finset.mem_insert_self i s))
      (ih fun j hj => h j (Finset.mem_insert_of_mem hj))

theorem isRayL_sum {F : Type} [Field F] [NumberField F] {𝔣 : Ideal (𝓞 F)} {S : Finset (Ideal (𝓞 F))}
    (hS : ∀ a ∈ S, CoprimeTo F 𝔣 a) (hd : ∀ a ∈ S, ∀ b ∈ S, RayRel F 𝔣 a b → a = b)
    (hc : ∀ I, CoprimeTo F 𝔣 I → ∃ a ∈ S, RayRel F 𝔣 I a) {Z : S → ℂ → ℂ} (hZ : ∀ c, IsRayZeta 𝔣 c.1 (Z c))
    {ε : Ideal (𝓞 F) → ℚ} (hε : IsRayFun 𝔣 ε) :
    IsRayL 𝔣 ε (fun s => ∑ c : S, (ε c.1 : ℂ) * Z c s) := by
  classical
  have hZ' : ∀ c : S, IsRayL 𝔣 (rayIndicator 𝔣 c.1) (Z c) := fun c => isRayZeta_iff.1 (hZ c)
  have hind : ∀ I : {I : Ideal (𝓞 F) // CoprimeTo F 𝔣 I},
      ∑ c : S, (ε c.1 : ℂ) * ((rayIndicator 𝔣 c.1 I.1 : ℚ) : ℂ) = (ε I.1 : ℂ) := by
    intro I
    obtain ⟨a, ha, hIa⟩ := hc I.1 I.2
    rw [Finset.sum_eq_single (⟨a, ha⟩ : S)]
    · have : ε a = ε I.1 := hε _ _ (hS a ha) I.2 (rayRel_symm hIa)
      simp [rayIndicator, hIa, this]
    · intro b _ hb
      have : ¬ RayRel F 𝔣 I.1 b.1 := fun h =>
        hb (Subtype.ext (hd _ b.2 _ ha (rayRel_trans (rayRel_symm h) hIa)))
      simp [rayIndicator, this]
    · simp
  refine ⟨?_, fun s hs => ?_⟩
  · intro s hs
    refine DifferentiableWithinAt.fun_sum fun c _ => ?_
    exact (differentiableWithinAt_const _).mul ((hZ' c).1 s hs)
  · have h1 := hasSum_sum (s := Finset.univ) fun c (_ : c ∈ (Finset.univ : Finset S)) =>
      ((hZ' c).2 s hs).mul_left (ε c.1 : ℂ)
    have he : (fun I : {I : Ideal (𝓞 F) // CoprimeTo F 𝔣 I} => (ε I.1 : ℂ) * ((Ideal.absNorm I.1 : ℕ) : ℂ) ^ (-s)) =
        fun I => ∑ c : S, (ε c.1 : ℂ) * (((rayIndicator 𝔣 c.1 I.1 : ℚ) : ℂ) * ((Ideal.absNorm I.1 : ℕ) : ℂ) ^ (-s)) := by
      funext I
      rw [← hind I, Finset.sum_mul]
      exact Finset.sum_congr rfl fun c _ => by ring
    rw [he]
    exact h1

theorem value_eq {F : Type} [Field F] [NumberField F] {𝔣 : Ideal (𝓞 F)} {S : Finset (Ideal (𝓞 F))}
    (hS : ∀ a ∈ S, CoprimeTo F 𝔣 a) (hd : ∀ a ∈ S, ∀ b ∈ S, RayRel F 𝔣 a b → a = b)
    (hc : ∀ I, CoprimeTo F 𝔣 I → ∃ a ∈ S, RayRel F 𝔣 I a) {Z : S → ℂ → ℂ} (hZ : ∀ c, IsRayZeta 𝔣 c.1 (Z c))
    {ε : Ideal (𝓞 F) → ℚ} (hε : IsRayFun 𝔣 ε) {k : ℕ} (hk : 1 ≤ k) {z : S → ℚ}
    (hz : ∀ c, Z c (1 - (k : ℂ)) = (z c : ℂ)) {r : ℚ} (hr : IsRayValue 𝔣 ε k r) :
    r = ∑ c : S, ε c.1 * z c := by
  have h := hr.eq hk (isRayL_sum hS hd hc hZ hε)
  simp only [hz] at h
  have h' : ((∑ c : S, ε c.1 * z c : ℚ) : ℂ) = (r : ℂ) := by push_cast; exact h
  exact_mod_cast h'.symm

theorem deligneRibet : GlobalTheory.Published.DeligneRibet := by
  classical
  intro F _ _ _ l _ n hn ε hε hint 𝔠 h𝔠 k hk r r' hr hr'
  have hl : l.Prime := Fact.out
  have h𝔣 : powMod F l n ≠ ⊥ := powMod_ne_bot hl.ne_zero n
  obtain ⟨S, hS, hd, hc⟩ := _root_.GlobalTheory.CompanionTheory.Hypotheses₂.Shintani.finRay F (powMod F l n) h𝔣
  obtain ⟨Z, hZ⟩ := exists_classZeta F (powMod F l n) h𝔣 S hS hd hc
  choose z hz using fun c : S => (hZ c).2 k hk
  have hZ1 : ∀ c : S, IsRayZeta (powMod F l n) c.1 (Z c) := fun c => (hZ c).1
  have hrv : r = ∑ c : S, ε c.1 * z c := value_eq hS hd hc hZ1 hε hk hz hr
  have hrv' : r' = ∑ c : S, ε (𝔠 * c.1) * z c := value_eq hS hd hc hZ1 (hε.translate h𝔠) hk hz hr'
  set m : ℕ := n + (padicValRat l r').natAbs with hm
  have hnm : n ≤ m := Nat.le_add_right _ _
  have hm1 : 1 ≤ m := le_trans hn hnm
  have h𝔣' : powMod F l m ≠ ⊥ := powMod_ne_bot hl.ne_zero m
  obtain ⟨W, hW0, hW⟩ := smoothed F (powMod F l n) h𝔣 S hS hd hc Z hZ1
  have h𝔠m : CoprimeTo F (powMod F l m) 𝔠 := (coprimeTo_powMod_iff hm1).2 ((coprimeTo_powMod_iff hn).1 h𝔠)
  obtain ⟨𝔠', hpr, hNp, hB, h𝔠'm, hrel, hav⟩ := _root_.GlobalTheory.CompanionTheory.DegOneRay.exists_degOne_prime_in_rayClass F (powMod F l m) 𝔠 h𝔣' h𝔠m W l hW0
  have h𝔠'n : CoprimeTo F (powMod F l n) 𝔠' := (coprimeTo_powMod_iff hn).2 ((coprimeTo_powMod_iff hm1).1 h𝔠'm)
  obtain ⟨τ, hτ, hq⟩ := hW 𝔠' hpr hNp h𝔠'n.2 hav
  have hlN : l ≠ Ideal.absNorm 𝔠' := hB.ne
  have hfl : powMod F l n ≤ Ideal.span {(l : 𝓞 F)} := by
    unfold powMod
    rw [Ideal.span_singleton_le_span_singleton]
    exact dvd_pow_self _ (by omega)
  choose q hqv hqval using fun c => hq k hk c
  have hqeq : ∀ c, (Ideal.absNorm 𝔠' : ℚ) ^ k * z (τ c) - z c = q c := by
    intro c
    have h := hqv c
    rw [hz (τ c), hz c] at h
    exact_mod_cast h
  have heq : ∀ c : S, ε (𝔠 * (τ c).1) = ε c.1 := by
    intro c
    have h1 : RayRel F (powMod F l n) 𝔠 𝔠' := rayRel_symm (rayRel_mono (powMod_le l hnm) hrel)
    have h2 : RayRel F (powMod F l n) ((τ c).1 * 𝔠) ((τ c).1 * 𝔠') := rayRel_mul_left _ h1
    rw [mul_comm (τ c).1 𝔠, mul_comm (τ c).1 𝔠'] at h2
    exact hε _ _ (coprimeTo_mul h𝔠 (hS _ (τ c).2)) (hS _ c.2) (rayRel_trans h2 (hτ c))
  have hr'τ : r' = ∑ c : S, ε c.1 * z (τ c) := by
    rw [hrv']
    refine (Fintype.sum_equiv τ _ _ fun c => ?_).symm
    show ε c.1 * z (τ c) = ε (𝔠 * (τ c).1) * z (τ c)
    rw [heq c]
  have hA : r - (Ideal.absNorm 𝔠' : ℚ) ^ k * r' = -∑ c : S, ε c.1 * q c := by
    rw [hrv, hr'τ, Finset.mul_sum, ← Finset.sum_sub_distrib, ← Finset.sum_neg_distrib]
    refine Finset.sum_congr rfl fun c _ => ?_
    rw [← hqeq c]
    ring
  have hAval : 0 ≤ padicValRat l (r - (Ideal.absNorm 𝔠' : ℚ) ^ k * r') := by
    rw [hA, padicValRat.neg]
    refine val_sum_nonneg _ _ fun c _ => val_mul_nonneg ?_ ?_
    · exact inZl_iff.1 (hint _ (hS _ c.2))
    · exact hqval c l hl hlN hfl
  have hmod : Ideal.absNorm 𝔠' ^ k ≡ Ideal.absNorm 𝔠 ^ k [MOD l ^ m] := (absNorm_modEq F l m hrel).pow k
  obtain ⟨t, ht⟩ := (Nat.modEq_iff_dvd.1 hmod.symm)
  have hB' : 0 ≤ padicValRat l (((Ideal.absNorm 𝔠' : ℚ) ^ k - (Ideal.absNorm 𝔠 : ℚ) ^ k) * r') := by
    have hcast : (Ideal.absNorm 𝔠' : ℚ) ^ k - (Ideal.absNorm 𝔠 : ℚ) ^ k = (l : ℚ) ^ m * (t : ℚ) := by
      have h := congrArg (fun x : ℤ => (x : ℚ)) ht
      push_cast at h
      exact h
    rw [hcast]
    by_cases ht0 : t = 0
    · simp [ht0]
    by_cases hr0 : r' = 0
    · simp [hr0]
    have hl0 : (l : ℚ) ≠ 0 := by exact_mod_cast hl.ne_zero
    have ht0' : (t : ℚ) ≠ 0 := by exact_mod_cast ht0
    have hlm : padicValRat l ((l : ℚ) ^ m) = m := by
      rw [show ((l : ℚ) ^ m) = ((l ^ m : ℕ) : ℚ) by push_cast; rfl, padicValRat.of_nat, padicValNat.prime_pow]
    rw [mul_assoc, padicValRat.mul (pow_ne_zero _ hl0) (mul_ne_zero ht0' hr0), padicValRat.mul ht0' hr0, hlm]
    have hv : 0 ≤ padicValRat l (t : ℚ) := by
      rw [padicValRat.of_int]
      exact Nat.cast_nonneg _
    have key : -(padicValRat l r') ≤ ((padicValRat l r').natAbs : ℤ) := by
      rw [← Int.natAbs_neg]
      exact Int.le_natAbs
    have hmz : (m : ℤ) = (n : ℤ) + ((padicValRat l r').natAbs : ℤ) := by
      rw [hm]
      push_cast
      ring
    rw [hmz]
    have hn0 : (0 : ℤ) ≤ n := Nat.cast_nonneg _
    linarith
  rw [inZl_iff]
  have hsplit : r - (Ideal.absNorm 𝔠 : ℚ) ^ k * r' = (r - (Ideal.absNorm 𝔠' : ℚ) ^ k * r') +
      ((Ideal.absNorm 𝔠' : ℚ) ^ k - (Ideal.absNorm 𝔠 : ℚ) ^ k) * r' := by ring
  rw [hsplit]
  exact val_add_nonneg hAval hB'

end PositivityTheory.PfDRL
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.DeligneRibet.NotDvdAbsNorm =====
