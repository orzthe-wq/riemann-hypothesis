module

public import Mathlib.RingTheory.IntegralClosure.Algebra.Defs
public import Mathlib.RingTheory.KrullDimension.Basic
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.RingKrullDimQuotientEqOfMemMinimalPrimes
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.EveryPointSatisfiesFrameCondition
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsDiscreteValuationRingIntegralClosure
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.Component, Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.DimOf

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.Component =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.Component", "h": "module\n\npublic import Mathlib.RingTheory.IntegralClosure.Algebra.Defs\npublic import Mathlib.RingTheory.KrullDimension.Basic\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.RingKrullDimQuotientEqOfMemMinimalPrimes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing

theorem UpperTheory.V.AlgebraTools.AnnihilatorQuotientFinite.component :
    ∀ (Λ T : Type) [CommRing Λ] [IsDomain Λ] [CommRing T] [Algebra Λ T] [Algebra.IsIntegral Λ T], (∀ a : Λ, a ≠ 0 → algebraMap Λ T a ∈ nonZeroDivisors T) → ∀ P ∈ minimalPrimes T, P.comap (algebraMap Λ T) = ⊥ ∧ (∀ p : Ideal Λ, p.IsPrime → ∃ Q : Ideal T, P ≤ Q ∧ Q.IsPrime ∧ Q.comap (algebraMap Λ T) = p) ∧ ringKrullDim (T ⧸ P) = ringKrullDim Λ := by
  intro Λ T _ _ _ _ _ hreg P hP
  have hP' : P.IsPrime := hP.1.1
  have hbot : P.comap (algebraMap Λ T) = ⊥ := by
    refine (Submodule.eq_bot_iff _).2 fun a ha => ?_
    by_contra hne
    exact Set.disjoint_left.1 (Ideal.disjoint_nonZeroDivisors_of_mem_minimalPrimes hP) ha (hreg a hne)
  refine ⟨hbot, fun p hp => ?_, ?_⟩
  · obtain ⟨Q, hQ, hQp, hQc⟩ := Ideal.exists_ideal_over_prime_of_isIntegral p P (by
      change P.comap (algebraMap Λ T) ≤ p
      rw [hbot]
      exact bot_le)
    exact ⟨Q, hQ, hQp, hQc⟩
  · haveI : FaithfulSMul Λ (T ⧸ P) := by
      rw [faithfulSMul_iff_algebraMap_injective]
      intro a b hab
      rw [IsScalarTower.algebraMap_apply Λ T (T ⧸ P), IsScalarTower.algebraMap_apply Λ T (T ⧸ P)] at hab
      have hm : Ideal.Quotient.mk P (algebraMap Λ T a) = Ideal.Quotient.mk P (algebraMap Λ T b) := hab
      have h1 : algebraMap Λ T a - algebraMap Λ T b ∈ P := Ideal.Quotient.eq.1 hm
      have h2 : a - b ∈ P.comap (algebraMap Λ T) := by
        rw [Ideal.mem_comap, map_sub]
        exact h1
      rw [hbot, Submodule.mem_bot, sub_eq_zero] at h2
      exact h2
    exact GlobalTheory.ringKrullDim_eq_of_isIntegral Λ (T ⧸ P)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.Component =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.DimOf =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.DimOf", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.EveryPointSatisfiesFrameCondition\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsDiscreteValuationRingIntegralClosure\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HidaCompleteRings.Component\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.V.Pr.dimOf :
    UpperTheory.V.Pr.DimOf := by
  intro O Λ B _ _ _ _ _ _ _ φ J m ⟨e⟩ hfin htf Z hZ
  haveI : NoZeroDivisors O := IsDomain.to_noZeroDivisors O
  haveI : IsPrincipalIdealRing O := IsDiscreteValuationRing.toIsPrincipalIdealRing
  haveI : IsNoetherianRing O := PrincipalIdealRing.isNoetherianRing
  haveI : IsLocalRing O := IsDiscreteValuationRing.toIsLocalRing
  haveI : NoZeroDivisors (MvPowerSeries (Fin m) O) := inferInstance
  haveI : Nontrivial (MvPowerSeries (Fin m) O) := inferInstance
  haveI : IsDomain (MvPowerSeries (Fin m) O) := NoZeroDivisors.to_isDomain _
  haveI : IsDomain Λ := e.toMulEquiv.isDomain
  letI : Algebra Λ (B ⧸ J) := ((Ideal.Quotient.mk J).comp φ).toAlgebra
  haveI : Module.Finite Λ (B ⧸ J) := hfin
  haveI : Algebra.IsIntegral Λ (B ⧸ J) := Algebra.IsIntegral.of_finite Λ (B ⧸ J)
  have hJZ : J ≤ Z := hZ.1.2
  have hZ' := hZ
  rw [Ideal.minimalPrimes_eq_comap] at hZ'
  obtain ⟨P, hP, rfl⟩ := hZ'
  have hnz : ∀ a : Λ, a ≠ 0 → algebraMap Λ (B ⧸ J) a ∈ nonZeroDivisors (B ⧸ J) := by
    intro a ha
    rw [mem_nonZeroDivisors_iff_left]
    intro x hx
    obtain ⟨b, rfl⟩ := Ideal.Quotient.mk_surjective x
    rw [Ideal.Quotient.eq_zero_iff_mem]
    refine htf a ha b ?_
    rw [← Ideal.Quotient.eq_zero_iff_mem, map_mul]
    exact hx
  have h := (UpperTheory.V.AlgebraTools.AnnihilatorQuotientFinite.component Λ (B ⧸ J) hnz P hP).2.2
  have hq : ringKrullDim (B ⧸ P.comap (Ideal.Quotient.mk J)) = ringKrullDim ((B ⧸ J) ⧸ P) := by
    have hs : Function.Surjective ((Ideal.Quotient.mk P).comp (Ideal.Quotient.mk J)) :=
      Ideal.Quotient.mk_surjective.comp Ideal.Quotient.mk_surjective
    have hk : P.comap (Ideal.Quotient.mk J)
        = RingHom.ker ((Ideal.Quotient.mk P).comp (Ideal.Quotient.mk J)) := by
      ext x
      rw [RingHom.mem_ker, RingHom.comp_apply, Ideal.Quotient.eq_zero_iff_mem, Ideal.mem_comap]
    rw [hk]
    exact ringKrullDim_eq_of_ringEquiv (RingHom.quotientKerEquivOfSurjective hs)
  show ringKrullDim _ = _
  rw [hq, h, ringKrullDim_eq_of_ringEquiv e.toRingEquiv,
    GlobalTheory.FormalIsogeny.ringKrullDim_mvPowerSeries, IsDiscreteValuationRing.ringKrullDim_eq_one]
  rw [Nat.card_eq_fintype_card, Fintype.card_fin, Nat.cast_add, Nat.cast_one]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CurveDVRSpecialization.DimOf =====
