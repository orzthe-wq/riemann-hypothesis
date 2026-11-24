module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.DifferentiableAtChart
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdicCompactDensity.ExistsNatLocal
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.T2SpaceAdelicGeneralLinearGroupNumberField
public import Development.AbelianVarietyTheory.BlockTheory.AdelicCMFields.UnitaryHeckeCharacterIdele
public import GroundTheory.AutomorphicForms.AutomorphicFormSpaces.Archimedean
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExpoConjOfIsCsd
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OmegaOpCommLiB
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ArchLieDerivativeExists
public import Mathlib.MeasureTheory.Group.FundamentalDomain
public import Mathlib.NumberTheory.NumberField.InfinitePlace.Basic
public import Mathlib.NumberTheory.NumberField.CanonicalEmbedding.Basic
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CompactConjugateRationalEntriesBounded
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsOpenLevel
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
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds
import Mathlib.Topology.Algebra.Group.Matrix
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.IsNormalisedOfIsDiscrete
import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.IsCompactOperatorOfIsHilbertSchmidt
import GroundTheory.AutomorphicForms.CuspidalDiscreteness.AltSum
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ContinuousConjFin
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CasimirMemCenterEnveloping
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CompactSpanFiniteDimStable
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OmegaOperatorCommutesInfiniteGl
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OmegaOperatorEqCasimirSum
import GroundTheory.AutomorphicForms.AutomorphicFormSpaces.GKStableConv
import GroundTheory.AutomorphicForms.AutomorphicFormSpaces.GKStableLaplacian
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Development.AbelianVarietyTheory.Definitions.Foundations.AestronglyMeasurableQuotMeasureIffLift
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOfIsOpenStab
import GroundTheory.AutomorphicForms.QuotientMeasure
import GroundTheory.GlobalFields.Adele.Topology
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CompactAdelicIntegralDenominator, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CompactConjugateCentrePowerBounded, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteAdelicRestrictionMeasure, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteZSpanIntegralRepresentation, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FundamentalDomainIntegralCountBound, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.FiniteAndNcardBound, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegersBoundedArchimedeanCount, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothKFiniteCenter

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CompactAdelicIntegralDenominator =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CompactAdelicIntegralDenominator", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.DifferentiableAtChart\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdicCompactDensity.ExistsNatLocal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds\n\n"}
section -- clump:auto
@[expose] public section

open NumberField GlobalTheory.CuspRep

namespace GlobalTheory.CompanionTheory.AdeleDen

private theorem natCast_mul_mem_intAd {F : Type} [Field F] [NumberField F] (m : ℕ)
    {a : IsDedekindDomain.FiniteAdeleRing (𝓞 F) F} (ha : a ∈ PI.AdCpctDenWork.intAd F) :
    (m : IsDedekindDomain.FiniteAdeleRing (𝓞 F) F) * a ∈ PI.AdCpctDenWork.intAd F := by
  rw [PI.AdCpctDenWork.mem_intAd] at ha ⊢
  intro v
  rw [PI.AdCpctDenWork.natCast_mul_apply]
  exact mul_mem (PI.AdCpctDenWork.natCast_mem_int v m) (ha v)

theorem exists_common_denominator :
    ∀ (E : Type) [Field E] [NumberField E] (Q : Set (Af E)), IsCompact Q →
    ∃ D : ℕ, D ≠ 0 ∧ ∀ x : E, algebraMap E (Af E) x ∈ Q → ∃ r : 𝓞 E, (r : E) = D * x := by
  intro E _ _ Q hQ
  let U : ℕ → Set (IsDedekindDomain.FiniteAdeleRing (𝓞 E) E) := fun N =>
    {a | ((N.factorial : ℕ) : IsDedekindDomain.FiniteAdeleRing (𝓞 E) E) * a ∈ PI.AdCpctDenWork.intAd E}
  have hUo : ∀ N, IsOpen (U N) := fun N =>
    (continuous_const.mul continuous_id).isOpen_preimage _ PI.AdCpctDenWork.isOpen_intAd
  have hUc : Q ⊆ ⋃ N, U N := by
    intro a _
    obtain ⟨m, hm, hma⟩ := PI.AdCpctDenWork.exists_nat_adele a
    refine Set.mem_iUnion.2 ⟨m, ?_⟩
    obtain ⟨k, hk⟩ := Nat.dvd_factorial hm le_rfl
    show ((m.factorial : ℕ) : IsDedekindDomain.FiniteAdeleRing (𝓞 E) E) * a ∈ PI.AdCpctDenWork.intAd E
    rw [hk, Nat.cast_mul, mul_comm (m : IsDedekindDomain.FiniteAdeleRing (𝓞 E) E), mul_assoc]
    exact natCast_mul_mem_intAd k hma
  have hUd : Directed (· ⊆ ·) U := by
    refine Monotone.directed_le ?_
    intro N M hNM a ha
    obtain ⟨k, hk⟩ := Nat.factorial_dvd_factorial hNM
    show ((M.factorial : ℕ) : IsDedekindDomain.FiniteAdeleRing (𝓞 E) E) * a ∈ PI.AdCpctDenWork.intAd E
    rw [hk, Nat.cast_mul, mul_comm ((N.factorial : ℕ) : IsDedekindDomain.FiniteAdeleRing (𝓞 E) E), mul_assoc]
    exact natCast_mul_mem_intAd k ha
  obtain ⟨N, hN⟩ := hQ.elim_directed_cover U hUo hUc hUd
  refine ⟨N.factorial, Nat.factorial_ne_zero N, fun x hx => ?_⟩
  have hmem := hN hx
  have hint : ∀ v : IsDedekindDomain.HeightOneSpectrum (𝓞 E),
      IsDedekindDomain.HeightOneSpectrum.valuation E v ((N.factorial : E) * x) ≤ 1 := by
    intro v
    have h1 : algebraMap E (IsDedekindDomain.FiniteAdeleRing (𝓞 E) E) ((N.factorial : E) * x) ∈
        PI.AdCpctDenWork.intAd E := by
      rw [map_mul, map_natCast]
      exact hmem
    have h2 := (PI.AdCpctDenWork.mem_intAd _).1 h1 v
    rw [IsDedekindDomain.FiniteAdeleRing.algebraMap_apply,
      IsDedekindDomain.HeightOneSpectrum.mem_adicCompletionIntegers,
      IsDedekindDomain.HeightOneSpectrum.valuedAdicCompletion_eq_valuation'] at h2
    exact h2
  obtain ⟨r, hr⟩ := IsDedekindDomain.HeightOneSpectrum.mem_integers_of_valuation_le_one E _ hint
  exact ⟨r, by rw [NumberField.RingOfIntegers.coe_eq_algebraMap, hr]⟩

end GlobalTheory.CompanionTheory.AdeleDen
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CompactAdelicIntegralDenominator =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CompactConjugateCentrePowerBounded =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CompactConjugateCentrePowerBounded", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.T2SpaceAdelicGeneralLinearGroupNumberField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Algebra.Group.Matrix\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.AdelicCMFields.UnitaryHeckeCharacterIdele\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.IsNormalisedOfIsDiscrete\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.IsCompactOperatorOfIsHilbertSchmidt\nimport GroundTheory.AutomorphicForms.CuspidalDiscreteness.AltSum\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MeasureTheory Topology Matrix GlobalTheory.AutomorphicL2Unitary GlobalTheory.DiscreteSum GlobalTheory.OpTrace GlobalTheory.UnitaryBC GlobalTheory.DiscSpec GlobalTheory.CuspRep GlobalTheory.CuspRep.CuspidalL2GL
open GroundTheory.Automorphic
open scoped ENNReal

namespace GlobalTheory.CompanionTheory.CuspGrowth


open GlobalTheory.IdeleCovolume GlobalTheory.IndefiniteRowSideFullHecke.UnitaryHeckeCharacterIdele in
theorem abs_le_of_conj_mem_compact : ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (a : ℕ), 0 < a →
    ∀ Q : Set (GA E a), IsCompact Q → ∃ n₀ : ℕ, ∀ (γ : GL (Fin a) E) (n : ℤ) (x : GA E a),
      x⁻¹ * (ratGL E a γ * splitCentre E a 1 ^ n) * x ∈ Q → |n| ≤ n₀ := by
  intro E _ _ _ a ha Q hQ
  have hf : Continuous fun g : GA E a => Real.log (ideleNorm (E := E) (GeneralLinearGroup.det g)) :=
    (continuous_ideleNorm.comp GeneralLinearGroup.continuous_det).log fun _ => ideleNorm_ne_zero _
  obtain ⟨B, hB⟩ := (hQ.image hf).isBounded.exists_norm_le
  have hL : 0 < Real.log (ideleNorm (E := E) (eIdele E)) := Real.log_pos (one_lt_ideleNorm_eIdele E)
  set L := Real.log (ideleNorm (E := E) (eIdele E)) with hLdef
  have ha' : (0 : ℝ) < a := by exact_mod_cast ha
  refine ⟨⌈B / (a * L)⌉₊, fun γ n x hx => ?_⟩
  have hd : GeneralLinearGroup.det (ratGL E a γ) = diag E (GeneralLinearGroup.det γ) :=
    Units.ext (by rw [ratGL, GlobalTheory.CuspRep.det_map]; rfl)
  have hv : Real.log (ideleNorm (E := E) (GeneralLinearGroup.det
      (x⁻¹ * (ratGL E a γ * splitCentre E a 1 ^ n) * x))) = (n : ℝ) * (a * L) := by
    have h1 : GeneralLinearGroup.det (x⁻¹ * (ratGL E a γ * splitCentre E a 1 ^ n) * x) =
        diag E (GeneralLinearGroup.det γ) * (eIdele E ^ a) ^ n := by
      rw [map_mul, map_mul, map_mul, map_inv, map_zpow, hd, det_splitCentre_one, mul_comm, ← mul_assoc,
        mul_inv_cancel, one_mul]
    rw [h1, map_mul, show ideleNorm (E := E) (diag E _) = 1 from ideleNorm_principalIdele _, one_mul,
      map_zpow, map_pow, Real.log_zpow, Real.log_pow]
  have hb := hB _ ⟨_, hx, rfl⟩
  beta_reduce at hb
  rw [hv, Real.norm_eq_abs, abs_mul, abs_of_pos (mul_pos ha' hL)] at hb
  have h2 : ((|n| : ℤ) : ℝ) ≤ B / (a * L) := by
    rw [le_div_iff₀ (mul_pos ha' hL)]
    simpa using hb
  have h3 : ((|n| : ℤ) : ℝ) ≤ ((⌈B / (a * L)⌉₊ : ℤ) : ℝ) := by
    rw [Int.cast_natCast]
    exact h2.trans (Nat.le_ceil _)
  exact Int.cast_le.1 h3

end GlobalTheory.CompanionTheory.CuspGrowth
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CompactConjugateCentrePowerBounded =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteAdelicRestrictionMeasure =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteAdelicRestrictionMeasure", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.T2SpaceAdelicGeneralLinearGroupNumberField\npublic import GroundTheory.AutomorphicForms.AutomorphicFormSpaces.Archimedean\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.IsNormalisedOfIsDiscrete\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.IsCompactOperatorOfIsHilbertSchmidt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MeasureTheory Topology Matrix GlobalTheory.AutomorphicL2Unitary GlobalTheory.DiscreteSum GlobalTheory.OpTrace GlobalTheory.UnitaryBC GlobalTheory.DiscSpec GlobalTheory.CuspRep GlobalTheory.CuspRep.CuspidalL2GL
open GroundTheory.Automorphic
open scoped ENNReal

namespace GlobalTheory.CompanionTheory.GrowthHaar

theorem isHaarMeasure_map_restrict (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (a : ℕ)
    (μ : Measure (GA E a)) [μ.IsHaarMeasure] [MeasurableSpace (AutomorphicForm.archGroup E a)]
    [BorelSpace (AutomorphicForm.archGroup E a)] (U : Set (AdelicGLn.FiniteAdelicGL E a))
    (hUc : IsCompact U) (hU1 : U ∈ 𝓝 (1 : AdelicGLn.FiniteAdelicGL E a)) :
    ((μ.restrict ((fun h : GA E a => (AdelicGLn.prodEquiv E a h).2) ⁻¹' U)).map
      (fun h : GA E a => AutomorphicForm.archEquiv E a (AdelicGLn.prodEquiv E a h).1)).IsHaarMeasure := by
  haveI : T2Space (AdelicGLn.FiniteAdelicGL E a) := inferInstance
  haveI : T2Space (AutomorphicForm.archGroup E a) := inferInstance
  haveI : BorelSpace (GA E a) := inferInstance
  set q : GA E a → AdelicGLn.FiniteAdelicGL E a := fun h => (AdelicGLn.prodEquiv E a h).2 with hq_def
  set p : GA E a → AutomorphicForm.archGroup E a :=
    fun h => AutomorphicForm.archEquiv E a (AdelicGLn.prodEquiv E a h).1 with hp_def
  have hΦ : Continuous (AdelicGLn.prodEquiv E a) := (AdelicGLn.prodEquiv E a).continuous
  have hq : Continuous q := continuous_snd.comp hΦ
  have hp : Continuous p := (AutomorphicForm.archEquiv E a).continuous.comp (continuous_fst.comp hΦ)
  have hpm : Measurable p := hp.measurable
  have hS : MeasurableSet (q ⁻¹' U) := (hUc.isClosed.preimage hq).measurableSet
  have happly : ∀ B : Set (AutomorphicForm.archGroup E a), MeasurableSet B →
      ((μ.restrict (q ⁻¹' U)).map p) B = μ (p ⁻¹' B ∩ q ⁻¹' U) := fun B hB => by
    rw [Measure.map_apply hpm hB, Measure.restrict_apply (hpm hB)]
  have h1 : IsFiniteMeasureOnCompacts ((μ.restrict (q ⁻¹' U)).map p) := by
    refine ⟨fun K hK => ?_⟩
    rw [happly K hK.isClosed.measurableSet]
    have hK' : IsCompact ((AutomorphicForm.archEquiv E a).symm '' K) :=
      hK.image (AutomorphicForm.archEquiv E a).symm.continuous
    have hc : IsCompact (p ⁻¹' K ∩ q ⁻¹' U) := by
      have : p ⁻¹' K ∩ q ⁻¹' U = (AdelicGLn.prodEquiv E a).symm ''
          (((AutomorphicForm.archEquiv E a).symm '' K) ×ˢ U) := by
        ext h
        constructor
        · rintro ⟨hk, hu⟩
          exact ⟨AdelicGLn.prodEquiv E a h,
            ⟨⟨_, hk, (AutomorphicForm.archEquiv E a).symm_apply_apply _⟩, hu⟩,
            (AdelicGLn.prodEquiv E a).symm_apply_apply h⟩
        · rintro ⟨⟨x, y⟩, ⟨⟨k, hk, rfl⟩, hy⟩, rfl⟩
          refine ⟨?_, ?_⟩
          · simpa [hp_def] using hk
          · simpa [hq_def] using hy
      rw [this]
      exact (hK'.prod hUc).image (AdelicGLn.prodEquiv E a).symm.continuous
    exact hc.measure_lt_top
  have hpL : ∀ (s : AutomorphicForm.archGroup E a) (h : GA E a),
      p (AutomorphicForm.infEmb E a s * h) = s * p h := fun s h => by
    simp [hp_def, AutomorphicForm.prodEquiv_infEmb]
  have hqL : ∀ (s : AutomorphicForm.archGroup E a) (h : GA E a),
      q (AutomorphicForm.infEmb E a s * h) = q h := fun s h => by
    simp [hq_def, AutomorphicForm.prodEquiv_infEmb]
  have h2 : Measure.IsMulLeftInvariant ((μ.restrict (q ⁻¹' U)).map p) := by
    refine ⟨fun s => ?_⟩
    have hms : Measurable fun x : AutomorphicForm.archGroup E a => s * x :=
      (continuous_const.mul continuous_id).measurable
    ext B hB
    rw [Measure.map_apply hms hB, happly _ (hms hB), happly B hB,
      ← measure_preimage_mul μ (AutomorphicForm.infEmb E a s) (p ⁻¹' B ∩ q ⁻¹' U)]
    congr 1
    ext h
    simp only [Set.mem_inter_iff, Set.mem_preimage, hpL, hqL]
  have h3 : Measure.IsOpenPosMeasure ((μ.restrict (q ⁻¹' U)).map p) := by
    refine ⟨fun O hO ⟨s, hs⟩ => ?_⟩
    rw [happly O hO.measurableSet]
    have hV : IsOpen (p ⁻¹' O ∩ q ⁻¹' interior U) :=
      (hO.preimage hp).inter (isOpen_interior.preimage hq)
    have hne : (p ⁻¹' O ∩ q ⁻¹' interior U).Nonempty := by
      refine ⟨AutomorphicForm.infEmb E a s, ?_, ?_⟩
      · simpa [hp_def, AutomorphicForm.prodEquiv_infEmb] using hs
      · simpa [hq_def, AutomorphicForm.prodEquiv_infEmb] using mem_interior_iff_mem_nhds.2 hU1
    refine fun h0 => hV.measure_ne_zero μ hne (measure_mono_null ?_ h0)
    exact Set.inter_subset_inter_right _ (Set.preimage_mono interior_subset)
  exact { toIsFiniteMeasureOnCompacts := h1, toIsMulLeftInvariant := h2, toIsOpenPosMeasure := h3 }

end GlobalTheory.CompanionTheory.GrowthHaar
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteAdelicRestrictionMeasure =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteZSpanIntegralRepresentation =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteZSpanIntegralRepresentation", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExpoConjOfIsCsd\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OmegaOpCommLiB\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ArchLieDerivativeExists\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ContinuousConjFin\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CasimirMemCenterEnveloping\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CompactSpanFiniteDimStable\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OmegaOperatorCommutesInfiniteGl\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OmegaOperatorEqCasimirSum\nimport GroundTheory.AutomorphicForms.AutomorphicFormSpaces.GKStableConv\nimport GroundTheory.AutomorphicForms.AutomorphicFormSpaces.GKStableLaplacian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.T2SpaceAdelicGeneralLinearGroupNumberField\nimport Development.AbelianVarietyTheory.Definitions.Foundations.AestronglyMeasurableQuotMeasureIffLift\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.IsNormalisedOfIsDiscrete\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.IsCompactOperatorOfIsHilbertSchmidt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MeasureTheory Topology Matrix GlobalTheory.AutomorphicL2Unitary GlobalTheory.DiscreteSum GlobalTheory.OpTrace GlobalTheory.UnitaryBC GlobalTheory.DiscSpec GlobalTheory.CuspRep GlobalTheory.CuspRep.CuspidalL2GL
open GroundTheory.Automorphic
open scoped ENNReal

set_option maxSynthPendingDepth 1

noncomputable section

namespace GlobalTheory.CompanionTheory.HCRep.GrowthKernel

open GroundTheory.Global GroundTheory.Automorphic.Reduction AutomorphicForm GlobalTheory.CompanionTheory.ArchSmooth GlobalTheory.CompanionTheory.HCRep

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {a : ℕ}

theorem exists_aeval_lapOp_eq_zero_of_finite (φ : Sm E a)
    (hk : FiniteDimensional ℂ (Submodule.span ℂ (Set.range fun k => cptRep E a k φ)))
    (hz : FiniteDimensional ℂ (Submodule.span ℂ ((fun z : Module.End ℂ (Sm E a) => z φ) '' Zalg E a)))
    {d : ℕ}
    (b : Module.Basis (Fin d) ℝ (isExpLieAlgebra E a).lieSubalgebra) (ε : Fin d → ℝ)
    (hε : ∀ i, ε i = 1 ∨ ε i = -1)
    (horth : ∀ i j, archTraceForm E a (b i) (b j) = if i = j then ε i else 0)
    (hskew : ∀ i, ε i = -1 → b i ∈ archSkew E a) :
    ∃ P : Polynomial ℂ, P.Monic ∧ 0 < P.natDegree ∧ Polynomial.aeval (lapOp (⇑b)) P φ = 0 := by
  classical
  set Ω := omegaOp (E := E) (a := a) (⇑b) ε with hΩ
  set W := Submodule.span ℂ (Set.range fun k => cptRep E a k φ) with hWdef
  haveI : FiniteDimensional ℂ W := hk
  have hZ : Ω ∈ Zalg E a := by
    rw [hΩ, _root_.GlobalTheory.CompanionTheory.HCRep.TraceCas.omegaOp_eq_two_cas E a d b ε hε horth]
    refine Subalgebra.smul_mem _ (Subalgebra.sum_mem _ fun w _ => Subalgebra.add_mem _ ?_ ?_) _
    · exact _root_.GlobalTheory.CompanionTheory.Inh.CapelliCasimir.cas_mem_Zalg E a _
    · exact _root_.GlobalTheory.CompanionTheory.Inh.CapelliCasimir.cas_mem_Zalg E a _
  set Vz := Submodule.span ℂ ((fun z : Module.End ℂ (Sm E a) => z φ) '' Zalg E a) with hVz
  haveI : FiniteDimensional ℂ Vz := hz
  have hVs : ∀ w ∈ Vz, Ω w ∈ Vz := by
    intro w hw
    refine Submodule.span_induction (p := fun w _ => Ω w ∈ Vz) ?_ ?_ ?_ ?_ hw
    · rintro _ ⟨z, hz, rfl⟩
      exact Submodule.subset_span ⟨Ω * z, Subalgebra.mul_mem _ hZ hz, rfl⟩
    · rw [map_zero]; exact Submodule.zero_mem _
    · intro x y _ _ hx hy; rw [map_add (f := _)]; exact Submodule.add_mem _ hx hy
    · intro c x _ hx; rw [map_smul]; exact Submodule.smul_mem _ c hx
  have hφV : φ ∈ Vz := Submodule.subset_span ⟨1, Subalgebra.one_mem _, rfl⟩
  obtain ⟨q, hqm, -, hq⟩ := AutomorphicForm.exists_monic_aeval_apply_eq_zero Ω Vz hVs hφV
  have hqW : ∀ w ∈ W, Polynomial.aeval Ω q w = 0 := by
    intro w hw
    refine Submodule.span_induction (p := fun w _ => Polynomial.aeval Ω q w = 0) ?_ ?_ ?_ ?_ hw
    · rintro _ ⟨k, rfl⟩
      have hcomm : ∀ m, cptRep E a k (Ω m) = Ω (cptRep E a k m) := fun m =>
        (congrArg (fun T : Module.End ℂ (Sm E a) => T m)
          (_root_.GlobalTheory.CompanionTheory.HCRep.omegaOp_comm_rt E a d b ε hε horth (Unitary.toUnits k))).symm
      have := AutomorphicForm.map_aeval_apply_of_intertwine (cptRep E a k) hcomm q φ
      rw [hq, map_zero] at this
      exact this.symm
    · rw [map_zero]
    · intro x y _ _ hx hy; rw [map_add (f := _), hx, hy, add_zero]
    · intro c x _ hx; rw [map_smul, hx, smul_zero]
  have hlap : Commute Ω (lapOp (⇑b)) := by
    simp only [lapOp, Commute, SemiconjBy]
    rw [Finset.mul_sum, Finset.sum_mul]
    refine Finset.sum_congr rfl fun i _ => ?_
    have h1 : Ω * liB (b i) = liB (b i) * Ω := omegaOp_comm_liB b ε hε horth (b i)
    rw [← mul_assoc, h1, mul_assoc, h1, mul_assoc]
  have hTW : ∀ w ∈ W, (lapOp (⇑b) - Ω) w ∈ W := by
    intro w hw
    have e : (lapOp (E := E) (a := a) (⇑b) - Ω) w =
        ∑ i, ((1 : ℂ) - (ε i : ℂ)) • liB (b i) (liB (b i) w) := by
      simp only [hΩ, lapOp, omegaOp, LinearMap.sub_apply, LinearMap.sum_apply, LinearMap.smul_apply,
        Module.End.mul_apply]
      rw [← Finset.sum_sub_distrib]
      refine Finset.sum_congr rfl fun i _ => ?_
      module
    rw [e]
    refine Submodule.sum_mem _ fun i _ => ?_
    rcases hε i with h | h
    · simp [h]
    · refine W.smul_mem _ ?_
      have hs := mem_archSkew.1 (hskew i h)
      exact _root_.GlobalTheory.CompanionTheory.HCRep.liB_skew_mem_span E a φ (b i) hs hk _ (_root_.GlobalTheory.CompanionTheory.HCRep.liB_skew_mem_span E a φ (b i) hs hk _ hw)
  have hφW : φ ∈ W := by
    refine Submodule.subset_span ⟨1, ?_⟩
    change cptRep E a 1 φ = φ
    rw [map_one]
    rfl
  have hc : Commute Ω (lapOp (⇑b) - Ω) := by
    refine LinearMap.ext fun x => ?_
    have h2 := LinearMap.congr_fun hlap.eq x
    simp only [Module.End.mul_apply] at h2 ⊢
    rw [LinearMap.sub_apply, LinearMap.sub_apply, map_sub, h2]
  have hsum : Ω + (lapOp (⇑b) - Ω) = lapOp (⇑b) := LinearMap.ext fun x => by simp
  obtain ⟨P, hP1, hP2, hP3⟩ := exists_monic_aeval_add Ω (lapOp (⇑b) - Ω) hc W hTW q hqm hqW hφW
  refine ⟨P, hP1, hP2, ?_⟩
  rwa [hsum] at hP3

theorem exists_kernel_of_finite : ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (a : ℕ) (φ : Sm E a),
    FiniteDimensional ℂ (Submodule.span ℂ (Set.range fun k => cptRep E a k φ)) →
    FiniteDimensional ℂ (Submodule.span ℂ ((fun z : Module.End ℂ (Sm E a) => z φ) '' Zalg E a)) →
    ∀ [MeasurableSpace (AutomorphicForm.archGroup E a)] [BorelSpace (AutomorphicForm.archGroup E a)]
      (ν : Measure (AutomorphicForm.archGroup E a)) [ν.IsHaarMeasure],
      ∃ κ : AutomorphicForm.archGroup E a → ℂ, Continuous κ ∧ HasCompactSupport κ ∧
        ∀ g : GA E a, φ.1 g = ∫ y, φ.1 (g * AutomorphicForm.infEmb E a y) * κ y ∂ν := by
  intro E _ _ _ a φ hk hz _ _ ν _
  obtain ⟨d, b, ε, hε, horth, hskew⟩ := exists_archCartanBasis (K := E) (n := a)
  obtain ⟨P, hm, hd, hP⟩ := exists_aeval_lapOp_eq_zero_of_finite φ hk hz b ε hε horth hskew
  obtain ⟨κ, hκs, hκc, -, hκ⟩ := (isExpLieAlgebra E a).exists_kernel_eq_conv_of_aeval_laplacian ν b P
    hm hd Filter.univ_mem
  refine ⟨κ, IsExpLieAlgebra.continuous_of_isSmoothFun hκs, hκc, fun g => ?_⟩
  have h1 := hκ (sliceL g (smL E a φ)) (by rw [← sliceL_aeval_lapOp, hP, map_zero, map_zero]) 1
  simpa [archSlice_apply, smL] using h1

end GlobalTheory.CompanionTheory.HCRep.GrowthKernel

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteZSpanIntegralRepresentation =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FundamentalDomainIntegralCountBound =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FundamentalDomainIntegralCountBound", "h": "module\n\npublic import Mathlib.MeasureTheory.Group.FundamentalDomain\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Topology
open scoped ENNReal

namespace GlobalTheory.CompanionTheory.Growth

theorem lintegral_le_mul_of_encard_le {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
    [SecondCountableTopology G] [MeasurableSpace G] [BorelSpace G] (Γ : Subgroup G) [Countable Γ]
    (μ : Measure G) [μ.IsMulLeftInvariant] (𝓕 : Set G) (h𝓕 : IsFundamentalDomain Γ 𝓕 μ)
    (M : Set G) (hM : MeasurableSet M) (f : G → ℝ≥0∞) (hf : Measurable f)
    (hinv : ∀ γ ∈ Γ, ∀ x, f (γ * x) = f x) (n : ℕ)
    (hn : ∀ x, Set.encard {γ : Γ | (γ : G) * x ∈ M} ≤ n) :
    ∫⁻ x in M, f x ∂μ ≤ n * ∫⁻ x in 𝓕, f x ∂μ := by
  have hmul : ∀ γ : Γ, Measurable fun x : G => (γ : G) * x := fun γ => measurable_const_mul _
  have hterm : ∀ (γ : Γ) (x : G), M.indicator f (γ • x) =
      f x * (M.indicator (fun _ => (1 : ℝ≥0∞)) ((γ : G) * x)) := by
    intro γ x
    rw [Subgroup.smul_def, smul_eq_mul]
    by_cases hx : (γ : G) * x ∈ M
    · simp [Set.indicator_of_mem hx, hinv γ γ.2 x]
    · simp [Set.indicator_of_notMem hx]
  have hcount : ∀ x : G, ∑' γ : Γ, M.indicator (fun _ => (1 : ℝ≥0∞)) ((γ : G) * x) ≤ n := by
    intro x
    have h1 : (fun γ : Γ => M.indicator (fun _ => (1 : ℝ≥0∞)) ((γ : G) * x)) =
        ({γ : Γ | (γ : G) * x ∈ M}).indicator (fun _ => (1 : ℝ≥0∞)) := by
      funext γ
      by_cases hx : (γ : G) * x ∈ M
      · simp [Set.indicator, hx]
      · simp [Set.indicator, hx]
    rw [h1, ← tsum_subtype, ENNReal.tsum_set_one]
    calc _ ≤ (((n : ℕ∞)) : ℝ≥0∞) := ENat.toENNReal_le.2 (hn x)
      _ = n := by simp
  calc ∫⁻ x in M, f x ∂μ = ∫⁻ x, M.indicator f x ∂μ := (lintegral_indicator hM f).symm
    _ = ∑' γ : Γ, ∫⁻ x in 𝓕, M.indicator f (γ • x) ∂μ := h𝓕.lintegral_eq_tsum'' _
    _ = ∫⁻ x in 𝓕, ∑' γ : Γ, M.indicator f (γ • x) ∂μ := by
        rw [lintegral_tsum]
        intro γ
        exact ((hf.indicator hM).comp (hmul γ)).aemeasurable
    _ ≤ ∫⁻ x in 𝓕, n * f x ∂μ := by
        refine lintegral_mono fun x => ?_
        simp only [hterm]
        rw [ENNReal.tsum_mul_left, mul_comm]
        exact mul_le_mul_left (hcount x) _
    _ = n * ∫⁻ x in 𝓕, f x ∂μ := by
        rw [lintegral_const_mul _ hf]

end GlobalTheory.CompanionTheory.Growth
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FundamentalDomainIntegralCountBound =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.FiniteAndNcardBound =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.FiniteAndNcardBound", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.InfinitePlace.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.NumberField.CanonicalEmbedding.Basic\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField in
theorem UpperTheory.Reformulated.B.FiniteAndNcardBound.finite_and_ncard_le :
    ∀ (E : Type) [inst : Field E] [NumberField E],
    ∃ (C : ℝ) (N : ℕ),
      ∀ (R : ℝ),
        (1 : ℝ) ≤ R →
          {r : NumberField.RingOfIntegers E | ∀ (w : NumberField.InfinitePlace E), (w : E → ℝ) (↑r : E) ≤ R}.Finite ∧
            (↑{r : NumberField.RingOfIntegers E | ∀ (w : NumberField.InfinitePlace E), (w : E → ℝ) (↑r : E) ≤ R}.ncard :
                ℝ) ≤
              C * R ^ N := by
  intro E _ _
  classical
  let L := LinearMap.toContinuousLinearMap (canonicalEmbedding.latticeBasis E).equivFun.toLinearMap
  let c : ℝ := ‖L‖
  have hc : 0 ≤ c := norm_nonneg _
  let n := Fintype.card (Module.Free.ChooseBasisIndex ℤ (RingOfIntegers E))
  refine ⟨(2 * c + 3) ^ n, n, fun R hR => ?_⟩
  let M : ℕ := ⌈c * R⌉₊
  have hM : c * R ≤ M := Nat.le_ceil _
  have hM' : (M : ℝ) ≤ c * R + 1 := (Nat.ceil_lt_add_one (by positivity)).le
  let f : RingOfIntegers E → (Module.Free.ChooseBasisIndex ℤ (RingOfIntegers E) → ℤ) :=
    (RingOfIntegers.basis E).equivFun
  have hf : Function.Injective f := (RingOfIntegers.basis E).equivFun.injective
  let T : Finset (Module.Free.ChooseBasisIndex ℤ (RingOfIntegers E) → ℤ) :=
    Fintype.piFinset fun _ => Finset.Icc (-(M : ℤ)) M
  have hT : T.card = (2 * M + 1) ^ n := by
    have h1 : (Finset.Icc (-(M : ℤ)) M).card = 2 * M + 1 := by
      rw [Int.card_Icc]; omega
    simp only [T, n, Fintype.card_piFinset, h1, Finset.prod_const, Finset.card_univ]
  have hmaps : ∀ r ∈ {r : RingOfIntegers E | ∀ (w : InfinitePlace E), (w : E → ℝ) (↑r : E) ≤ R},
      f r ∈ (T : Set _) := by
    intro r hr
    have h1 : ‖canonicalEmbedding E (r : E)‖ ≤ R := by
      rw [canonicalEmbedding.norm_le_iff]
      intro φ
      have := hr (InfinitePlace.mk φ)
      rwa [InfinitePlace.apply] at this
    have h2 : ‖L (canonicalEmbedding E (r : E))‖ ≤ M :=
      (L.le_opNorm _).trans ((mul_le_mul_of_nonneg_left h1 hc).trans hM)
    simp only [T, Finset.mem_coe, Fintype.mem_piFinset, Finset.mem_Icc]
    intro i
    have h3 := (norm_le_pi_norm _ i).trans h2
    have h4 : L (canonicalEmbedding E (r : E)) i = ((f r i : ℤ) : ℂ) := by
      change (canonicalEmbedding.latticeBasis E).repr (canonicalEmbedding E (r : E)) i = _
      rw [canonicalEmbedding.integralBasis_repr_apply]
      have := integralBasis_repr_apply E r i
      rw [RingOfIntegers.coe_eq_algebraMap, this]
      simp [f]
    rw [h4, Complex.norm_intCast] at h3
    have h5 : |f r i| ≤ (M : ℤ) := by exact_mod_cast h3
    exact abs_le.mp h5
  refine ⟨Set.Finite.of_finite_image (T.finite_toSet.subset ?_) hf.injOn, ?_⟩
  · rintro _ ⟨r, hr, rfl⟩
    exact hmaps r hr
  · have h := Set.ncard_le_ncard_of_injOn f hmaps hf.injOn T.finite_toSet
    rw [Set.ncard_coe_finset, hT] at h
    calc _ ≤ (((2 * M + 1) ^ n : ℕ) : ℝ) := by exact_mod_cast h
      _ = (2 * (M : ℝ) + 1) ^ n := by push_cast; rfl
      _ ≤ ((2 * c + 3) * R) ^ n := by
          apply pow_le_pow_left₀ (by positivity)
          nlinarith
      _ = _ := mul_pow _ _ _
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.FiniteAndNcardBound =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegersBoundedArchimedeanCount =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegersBoundedArchimedeanCount", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.InfinitePlace.Basic\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.FiniteAndNcardBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField NumberField.mixedEmbedding Module

namespace GlobalTheory.CompanionTheory.IntCount

theorem finite_and_ncard_le :
    ∀ (E : Type) [Field E] [NumberField E], ∃ (C : ℝ) (N : ℕ), ∀ R : ℝ, 1 ≤ R →
      {r : 𝓞 E | ∀ w : InfinitePlace E, w (r : E) ≤ R}.Finite ∧
      ({r : 𝓞 E | ∀ w : InfinitePlace E, w (r : E) ≤ R}.ncard : ℝ) ≤ C * R ^ N :=
  _root_.UpperTheory.Reformulated.B.FiniteAndNcardBound.finite_and_ncard_le

end GlobalTheory.CompanionTheory.IntCount
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegersBoundedArchimedeanCount =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothKFiniteCenter =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothKFiniteCenter", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.T2SpaceAdelicGeneralLinearGroupNumberField\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.DifferentiableAtChart\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CompactAdelicIntegralDenominator\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CompactConjugateCentrePowerBounded\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CompactConjugateRationalEntriesBounded\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsOpenLevel\npublic import GroundTheory.AutomorphicForms.AutomorphicFormSpaces.Archimedean\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteAdelicRestrictionMeasure\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExpoConjOfIsCsd\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteZSpanIntegralRepresentation\npublic import Mathlib.MeasureTheory.Group.FundamentalDomain\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FundamentalDomainIntegralCountBound\npublic import Mathlib.NumberTheory.NumberField.InfinitePlace.Basic\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegersBoundedArchimedeanCount\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOfIsOpenStab\nimport GroundTheory.AutomorphicForms.QuotientMeasure\nimport GroundTheory.GlobalFields.Adele.Topology\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.IsNormalisedOfIsDiscrete\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.IsCompactOperatorOfIsHilbertSchmidt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MeasureTheory Topology Matrix GlobalTheory.AutomorphicL2Unitary GlobalTheory.DiscreteSum GlobalTheory.OpTrace GlobalTheory.UnitaryBC GlobalTheory.DiscSpec GlobalTheory.CuspRep GlobalTheory.CuspRep.CuspidalL2GL
open GroundTheory.Automorphic
open scoped ENNReal

noncomputable section

namespace GlobalTheory.CompanionTheory.Growth

theorem count_rational (E : Type) [Field E] [NumberField E] (Q : Set (Af E)) (hQ : IsCompact Q) :
    ∃ (C : ℝ) (N : ℕ), 0 ≤ C ∧ ∀ R : ℝ, 1 ≤ R →
      {x : E | algebraMap E (Af E) x ∈ Q ∧ ∀ w : InfinitePlace E, w x ≤ R}.Finite ∧
      ({x : E | algebraMap E (Af E) x ∈ Q ∧ ∀ w : InfinitePlace E, w x ≤ R}.ncard : ℝ) ≤ C * R ^ N := by
  obtain ⟨D, hD, hden⟩ := _root_.GlobalTheory.CompanionTheory.AdeleDen.exists_common_denominator E Q hQ
  obtain ⟨C, N, hC⟩ := _root_.GlobalTheory.CompanionTheory.IntCount.finite_and_ncard_le E
  have hD1 : (1 : ℝ) ≤ D := by exact_mod_cast Nat.one_le_iff_ne_zero.2 hD
  have hDE : (D : E) ≠ 0 := by exact_mod_cast hD
  refine ⟨|C| * (D : ℝ) ^ N, N, by positivity, fun R hR => ?_⟩
  obtain ⟨hf, hc⟩ := hC (D * R) (by nlinarith)
  set A := {r : 𝓞 E | ∀ w : InfinitePlace E, w (r : E) ≤ D * R}
  set B := {x : E | algebraMap E (Af E) x ∈ Q ∧ ∀ w : InfinitePlace E, w x ≤ R}
  have hsub : B ⊆ (fun r : 𝓞 E => (r : E) / D) '' A := by
    rintro x ⟨hx, hw⟩
    obtain ⟨r, hr⟩ := hden x hx
    refine ⟨r, fun w => ?_, by simp only [hr]; field_simp⟩
    rw [hr, map_mul]
    have : w (D : E) = D := by simpa using map_natCast w D
    rw [this]
    exact mul_le_mul_of_nonneg_left (hw w) (by positivity)
  have hfin : B.Finite := (hf.image _).subset hsub
  refine ⟨hfin, ?_⟩
  have h1 : B.ncard ≤ A.ncard := (Set.ncard_le_ncard hsub (hf.image _)).trans (Set.ncard_image_le hf)
  calc (B.ncard : ℝ) ≤ A.ncard := by exact_mod_cast h1
    _ ≤ C * (D * R) ^ N := hc
    _ ≤ |C| * (D * R) ^ N := mul_le_mul_of_nonneg_right (le_abs_self _) (by positivity)
    _ = |C| * (D : ℝ) ^ N * R ^ N := by rw [mul_pow]; ring

theorem count_lattice (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (a : ℕ) (g₀ : GA E a)
    (Q : Set (GA E a)) (hQ : IsCompact Q) :
    ∃ (C : ℝ) (N : ℕ), ∀ y : GL (Fin a) (Cinf E),
      {γ : GA E a | γ ∈ latticeGL E a ∧ (g₀ * infGL E a y)⁻¹ * γ * (g₀ * infGL E a y) ∈ Q}.Finite ∧
      ({γ : GA E a | γ ∈ latticeGL E a ∧ (g₀ * infGL E a y)⁻¹ * γ * (g₀ * infGL E a y) ∈ Q}.ncard : ℝ) ≤
        C * height y ^ N := by
  classical
  rcases Nat.eq_zero_or_pos a with rfl | ha
  · have : Subsingleton (GA E 0) := inferInstance
    refine ⟨1, 0, fun y => ⟨Set.toFinite _, ?_⟩⟩
    have := Set.ncard_le_ncard (Set.subset_univ {γ : GA E 0 | γ ∈ latticeGL E 0 ∧ (g₀ * infGL E 0 y)⁻¹ * γ * (g₀ * infGL E 0 y) ∈ Q}) (Set.toFinite _)
    have h2 : (Set.univ : Set (GA E 0)).ncard = 1 := by
      rw [Set.ncard_univ, Nat.card_unique]
    rw [h2] at this
    rw [pow_zero, mul_one]
    exact_mod_cast this
  obtain ⟨n₀, hn₀⟩ := _root_.GlobalTheory.CompanionTheory.CuspGrowth.abs_le_of_conj_mem_compact E a ha Q hQ
  obtain ⟨Qf, C₁, hQf, hC₁, hent⟩ := _root_.GlobalTheory.CompanionTheory.GrowthEntries.entries_bound E a g₀ Q hQ n₀
  obtain ⟨C₂, N₂, hC₂, hcount⟩ := count_rational E Qf hQf
  obtain ⟨c₃, hc₃⟩ : ∃ c₃ : ℝ, c₃ = C₂ * (C₁ + 1) ^ N₂ := ⟨_, rfl⟩
  have hc₃0 : 0 ≤ c₃ := by rw [hc₃]; positivity
  refine ⟨(2 * n₀ + 1) * c₃ ^ (a * a), 2 * N₂ * (a * a), fun y => ?_⟩
  obtain ⟨H, hH⟩ : ∃ H : ℝ, H = height y := ⟨_, rfl⟩
  rw [← hH]
  have hH1 : 1 ≤ H := hH ▸ one_le_height y
  obtain ⟨R, hR⟩ : ∃ R : ℝ, R = (C₁ + 1) * H ^ 2 := ⟨_, rfl⟩
  have hR1 : 1 ≤ R := by
    have : 1 ≤ H ^ 2 := one_le_pow₀ hH1
    nlinarith
  obtain ⟨hBf, hBc⟩ := hcount R hR1
  obtain ⟨B, hB⟩ : ∃ B : Finset E, B = hBf.toFinset := ⟨_, rfl⟩
  have hBmem : ∀ x, x ∈ B ↔ algebraMap E (Af E) x ∈ Qf ∧ ∀ w : InfinitePlace E, w x ≤ R := fun x => by
    rw [hB, Set.Finite.mem_toFinset]; rfl
  have hBcard : (B.card : ℝ) ≤ c₃ * H ^ (2 * N₂) := by
    have : B.card = {x : E | algebraMap E (Af E) x ∈ Qf ∧ ∀ w : InfinitePlace E, w x ≤ R}.ncard := by
      rw [hB]; exact (Set.ncard_eq_toFinset_card _ hBf).symm
    rw [this]
    refine hBc.trans_eq ?_
    rw [hR, mul_pow, hc₃, ← pow_mul]
    ring

  obtain ⟨P, hP⟩ : ∃ P : Finset (Fin a × Fin a → E), P = Fintype.piFinset fun _ => B := ⟨_, rfl⟩
  have hPcard : P.card = B.card ^ (a * a) := by
    simp [hP, Fintype.card_prod]
  have hinj : Function.Injective (fun (δ : GL (Fin a) E) (p : Fin a × Fin a) => δ.val p.1 p.2) := fun x y e =>
    Units.ext (Matrix.ext fun i j => congrFun e (i, j))
  obtain ⟨D, hD⟩ : ∃ D : Finset (GL (Fin a) E), D = P.preimage (fun (δ : GL (Fin a) E) (p : Fin a × Fin a) => δ.val p.1 p.2) hinj.injOn := ⟨_, rfl⟩
  have hDmem : ∀ δ : GL (Fin a) E, δ ∈ D ↔ (fun p : Fin a × Fin a => δ.val p.1 p.2) ∈ P := fun δ => by
    rw [hD, Finset.mem_preimage]
  have hDcard : D.card ≤ P.card :=
    Finset.card_le_card_of_injOn (fun (δ : GL (Fin a) E) (p : Fin a × Fin a) => δ.val p.1 p.2)
      (fun δ hδ => (hDmem δ).1 hδ) hinj.injOn
  obtain ⟨J, hJ⟩ : ∃ J : Finset ℤ, J = Finset.Icc (-(n₀ : ℤ)) n₀ := ⟨_, rfl⟩
  have hJcard : (J.card : ℝ) = 2 * n₀ + 1 := by
    rw [hJ, Int.card_Icc]
    have : ((n₀ : ℤ) + 1 - -(n₀ : ℤ)).toNat = 2 * n₀ + 1 := by omega
    rw [this]; push_cast; ring
  obtain ⟨W, hW⟩ : ∃ W : Finset (GA E a), W = Finset.image₂ (fun (δ : GL (Fin a) E) (n : ℤ) => ratGL E a δ * splitCentre E a 1 ^ n) D J := ⟨_, rfl⟩
  have hsub : {γ : GA E a | γ ∈ latticeGL E a ∧ (g₀ * infGL E a y)⁻¹ * γ * (g₀ * infGL E a y) ∈ Q} ⊆ (W : Set (GA E a)) := by
    rintro γ ⟨hγ, hq⟩
    obtain ⟨δ, n, rfl⟩ := mem_latticeGL_iff.1 hγ
    have hn := hn₀ δ n _ hq
    have he := hent y δ n hn hq
    rw [Finset.mem_coe, hW, Finset.mem_image₂]
    refine ⟨δ, ?_, n, ?_, rfl⟩
    · refine (hDmem δ).2 ?_
      rw [hP, Fintype.mem_piFinset]
      rintro ⟨i, j⟩
      refine (hBmem _).2 ⟨(he i j).1, fun w => ((he i j).2 w).trans ?_⟩
      rw [hR, ← hH]
      have : 0 ≤ H ^ 2 := by positivity
      nlinarith
    · rw [hJ, Finset.mem_Icc]
      exact abs_le.1 hn
  refine ⟨W.finite_toSet.subset hsub, ?_⟩
  have h1 := Set.ncard_le_ncard hsub W.finite_toSet
  rw [Set.ncard_coe_finset] at h1
  have h2 : W.card ≤ D.card * J.card := hW ▸ Finset.card_image₂_le _ _ _
  have h3 : (D.card : ℝ) ≤ (c₃ * H ^ (2 * N₂)) ^ (a * a) := by
    calc (D.card : ℝ) ≤ P.card := by exact_mod_cast hDcard
      _ = (B.card : ℝ) ^ (a * a) := by rw [hPcard]; push_cast; rfl
      _ ≤ _ := pow_le_pow_left₀ (by positivity) hBcard _
  calc (_ : ℝ) ≤ W.card := by exact_mod_cast h1
    _ ≤ D.card * J.card := by exact_mod_cast h2
    _ ≤ (c₃ * H ^ (2 * N₂)) ^ (a * a) * (2 * n₀ + 1) := by
        rw [hJcard]; exact mul_le_mul_of_nonneg_right h3 (by positivity)
    _ = (2 * n₀ + 1) * c₃ ^ (a * a) * H ^ (2 * N₂ * (a * a)) := by
        rw [mul_pow, ← pow_mul]; ring

theorem moderate_growth : ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (a : ℕ) (μ : Measure (GA E a)) [μ.IsHaarMeasure] [μ.IsMulRightInvariant] (φ : Sm E a), (∀ γ g, φ.1 (ratGL E a γ * g) = φ.1 g) → (∀ t g, φ.1 (splitCentre E a t * g) = φ.1 g) → IsOpen {k | finRep E a k φ = φ} → FiniteDimensional ℂ (Submodule.span ℂ (Set.range fun k => cptRep E a k φ)) → FiniteDimensional ℂ (Submodule.span ℂ ((fun z : Module.End ℂ (Sm E a) => z φ) '' Zalg E a)) → MemL2Quotient (latticeGL E a) μ φ.1 → ∀ g, ∃ (C : ℝ) (N : ℕ), ∀ y, ‖φ.1 (g * infGL E a y)‖ ≤ C * height y ^ N := by
  intro E _ _ _ a μ _ _ φ hl hc hlev hK hZ hL g
  classical
  letI : MeasurableSpace (AutomorphicForm.archGroup E a) := borel _
  haveI : BorelSpace (AutomorphicForm.archGroup E a) := ⟨rfl⟩
  have hφc : Continuous φ.1 := ContAut.continuous_of_isOpen_stab E a φ hlev
  have h1O : (1 : AdelicGLn.FiniteAdelicGL E a) ∈ {k | finRep E a k φ = φ} := by
    change finRep E a 1 φ = φ
    rw [map_one]; rfl
  set_option synthInstance.maxHeartbeats 200000 in
  obtain ⟨U, hU1, hUO, hUc⟩ := local_compact_nhds (hlev.mem_nhds h1O)
  obtain ⟨p, hpdef⟩ : ∃ p : GA E a → AutomorphicForm.archGroup E a,
      p = fun h => AutomorphicForm.archEquiv E a (AdelicGLn.prodEquiv E a h).1 := ⟨_, rfl⟩
  obtain ⟨q, hqdef⟩ : ∃ q : GA E a → AdelicGLn.FiniteAdelicGL E a,
      q = fun h => (AdelicGLn.prodEquiv E a h).2 := ⟨_, rfl⟩
  have hp : Continuous p := by
    rw [hpdef]
    exact (AutomorphicForm.archEquiv E a).continuous.comp
      (continuous_fst.comp (AdelicGLn.prodEquiv E a).continuous)
  have hq : Continuous q := by
    rw [hqdef]
    exact continuous_snd.comp (AdelicGLn.prodEquiv E a).continuous
  have hsplit : ∀ h, AutomorphicForm.infEmb E a (p h) * AutomorphicForm.finEmb E a (q h) = h := fun h => by
    rw [hpdef, hqdef]; exact AutomorphicForm.infEmb_mul_finEmb h
  have hright : ∀ x h, q h ∈ U → φ.1 (x * AutomorphicForm.infEmb E a (p h)) = φ.1 (x * h) := fun x h hh => by
    have hk : finRep E a (q h) φ = φ := hUO hh
    have := congrFun (congrArg Subtype.val hk) (x * AutomorphicForm.infEmb E a (p h))
    have e : x * AutomorphicForm.infEmb E a (p h) * finGL E a (q h) = x * h := by
      rw [mul_assoc, ← GlobalTheory.CompanionTheory.AutLevel.finEmb_eq_finGL, hsplit]
    exact this.symm.trans (congrArg φ.1 e)
  have hQm : MeasurableSet (q ⁻¹' U) := (hUc.isClosed.preimage hq).measurableSet
  obtain ⟨ν, hν⟩ : ∃ ν : Measure (AutomorphicForm.archGroup E a), ν = (μ.restrict (q ⁻¹' U)).map p := ⟨_, rfl⟩
  haveI : ν.IsHaarMeasure := by
    rw [hν, hpdef, hqdef]
    exact _root_.GlobalTheory.CompanionTheory.GrowthHaar.isHaarMeasure_map_restrict E a μ U hUc hU1
  obtain ⟨κ, hκc, hκs, hκ⟩ := _root_.GlobalTheory.CompanionTheory.HCRep.GrowthKernel.exists_kernel_of_finite E a φ hK hZ ν
  obtain ⟨S, hS⟩ : ∃ S, S = tsupport κ := ⟨_, rfl⟩
  have hSc : IsCompact S := hS ▸ hκs
  have hSm : MeasurableSet S := hSc.isClosed.measurableSet
  obtain ⟨T, hT⟩ : ∃ T : Set (GA E a), T = p ⁻¹' S ∩ q ⁻¹' U := ⟨_, rfl⟩
  have hTc : IsCompact T := by
    let Φ : GA E a ≃ₜ AutomorphicForm.archGroup E a × AdelicGLn.FiniteAdelicGL E a :=
      (AdelicGLn.prodEquiv E a).toHomeomorph.trans
        ((AutomorphicForm.archEquiv E a).toHomeomorph.prodCongr (Homeomorph.refl _))
    have e : T = Φ ⁻¹' (S ×ˢ U) := by
      rw [hT, hpdef, hqdef]
      rfl
    rw [e]
    exact Φ.isCompact_preimage.2 (hSc.prod hUc)
  have hTm : MeasurableSet T := hTc.isClosed.measurableSet
  obtain ⟨Q, hQ⟩ : ∃ Q : Set (GA E a), Q = (fun x : GA E a × GA E a => x.1 * x.2⁻¹) '' (T ×ˢ T) := ⟨_, rfl⟩
  have hQc : IsCompact Q := hQ ▸ (hTc.prod hTc).image (by fun_prop)
  obtain ⟨C, N, hC⟩ := count_lattice E a g Q hQc

  have hF := isFundamentalDomain_stdDom (latticeGL E a) μ
  obtain ⟨hli, hmem⟩ := (memL2_iff_fundamental_domain hF).1 hL
  obtain ⟨I, hI⟩ : ∃ I, I = ∫⁻ x in stdDom (latticeGL E a), ‖φ.1 x‖ₑ ^ 2 ∂μ := ⟨_, rfl⟩
  have hItop : I ≠ ⊤ := by
    have h := (eLpNorm_lt_top_iff_lintegral_rpow_eNorm_lt_top (p := 2) (by norm_num) (by norm_num) hmem.aestronglyMeasurable).1 hmem.eLpNorm_lt_top
    rw [hI]
    simpa using h.ne
  have hfm : Measurable fun x => ‖φ.1 x‖ₑ ^ 2 := (hφc.enorm.measurable).pow_const 2

  have hA : ∀ x, ∫⁻ s in S, ‖φ.1 (x * AutomorphicForm.infEmb E a s)‖ₑ ^ 2 ∂ν =
      ∫⁻ h in T, ‖φ.1 (x * h)‖ₑ ^ 2 ∂μ := by
    intro x
    have hG : Measurable fun s => ‖φ.1 (x * AutomorphicForm.infEmb E a s)‖ₑ ^ 2 :=
      ((hφc.comp (continuous_const.mul AutomorphicForm.continuous_infEmb)).enorm.measurable).pow_const 2
    rw [← lintegral_indicator hSm, hν, lintegral_map (hG.indicator hSm) hp.measurable, hT,
      ← Measure.restrict_restrict (hp.measurable hSm), ← lintegral_indicator (hp.measurable hSm)]
    refine lintegral_congr_ae ((ae_restrict_mem hQm).mono fun h hh => ?_)
    beta_reduce
    by_cases hs : p h ∈ S
    · rw [Set.indicator_of_mem hs, Set.indicator_of_mem (show h ∈ p ⁻¹' S from hs), hright x h hh]
    · rw [Set.indicator_of_notMem hs, Set.indicator_of_notMem (show h ∉ p ⁻¹' S from hs)]
  have hMm : ∀ x : GA E a, MeasurableSet ((fun h => x⁻¹ * h) ⁻¹' T) := fun x =>
    (continuous_const.mul continuous_id).measurable hTm
  have hB : ∀ x, ∫⁻ h in T, ‖φ.1 (x * h)‖ₑ ^ 2 ∂μ = ∫⁻ h in (fun h => x⁻¹ * h) ⁻¹' T, ‖φ.1 h‖ₑ ^ 2 ∂μ := by
    intro x
    rw [← lintegral_indicator hTm, ← lintegral_indicator (hMm x),
      ← lintegral_mul_left_eq_self (fun h => ((fun h => x⁻¹ * h) ⁻¹' T).indicator (fun h => ‖φ.1 h‖ₑ ^ 2) h) x]
    refine lintegral_congr fun h => ?_
    by_cases hh : h ∈ T
    · rw [Set.indicator_of_mem hh, Set.indicator_of_mem (show x * h ∈ (fun h => x⁻¹ * h) ⁻¹' T by simpa using hh)]
    · rw [Set.indicator_of_notMem hh, Set.indicator_of_notMem (show x * h ∉ (fun h => x⁻¹ * h) ⁻¹' T by simpa using hh)]

  have hcnt : ∀ y, ∫⁻ h in (fun h => (g * infGL E a y)⁻¹ * h) ⁻¹' T, ‖φ.1 h‖ₑ ^ 2 ∂μ ≤
      ({γ : GA E a | γ ∈ latticeGL E a ∧ (g * infGL E a y)⁻¹ * γ * (g * infGL E a y) ∈ Q}.ncard : ℕ) * I := by
    intro y
    obtain ⟨x, hx⟩ : ∃ x, x = g * infGL E a y := ⟨_, rfl⟩
    rw [← hx, hI]
    refine _root_.GlobalTheory.CompanionTheory.Growth.lintegral_le_mul_of_encard_le (latticeGL E a) μ _ hF _ (hMm x) _ hfm
      (fun γ hγ z => congrArg (fun u : ℂ => ‖u‖ₑ ^ 2) (hli γ hγ z)) _ fun z => ?_
    obtain ⟨hfin, -⟩ := hC y
    rw [← hx] at hfin
    rw [hfin.cast_ncard_eq]
    rcases Set.eq_empty_or_nonempty {γ : latticeGL E a | (γ : GA E a) * z ∈ (fun h => x⁻¹ * h) ⁻¹' T} with h0 | ⟨γ₀, h₀⟩
    · rw [h0]; simp
    have hinj : Set.InjOn (fun γ : latticeGL E a => (γ : GA E a) * (γ₀ : GA E a)⁻¹)
        {γ : latticeGL E a | (γ : GA E a) * z ∈ (fun h => x⁻¹ * h) ⁻¹' T} := fun u _ v _ e =>
      Subtype.ext (mul_right_cancel e)
    rw [← hinj.encard_image]
    refine Set.encard_le_encard ?_
    rintro _ ⟨γ, hγ, rfl⟩
    refine ⟨mul_mem γ.2 (inv_mem γ₀.2), ?_⟩
    rw [hQ]
    refine ⟨(x⁻¹ * ((γ : GA E a) * z), x⁻¹ * ((γ₀ : GA E a) * z)), ⟨hγ, h₀⟩, ?_⟩
    simp only
    group

  obtain ⟨c₀, hc₀⟩ := hκc.bounded_above_of_compact_support hκs
  have hker : ∀ x, ‖φ.1 x‖ₑ ≤ ENNReal.ofReal c₀ * (ν S + ∫⁻ s in S, ‖φ.1 (x * AutomorphicForm.infEmb E a s)‖ₑ ^ 2 ∂ν) := by
    intro x
    have hG : Measurable fun s => ‖φ.1 (x * AutomorphicForm.infEmb E a s)‖ₑ ^ 2 :=
      ((hφc.comp (continuous_const.mul AutomorphicForm.continuous_infEmb)).enorm.measurable).pow_const 2
    have hsq : ∀ u : ℝ≥0∞, u ≤ 1 + u ^ 2 := fun u => by
      rcases le_total u 1 with h | h
      · exact h.trans le_self_add
      · calc u = u * 1 := (mul_one u).symm
          _ ≤ u * u := by gcongr
          _ = u ^ 2 := (sq u).symm
          _ ≤ 1 + u ^ 2 := le_add_self
    calc ‖φ.1 x‖ₑ = ‖∫ y, φ.1 (x * AutomorphicForm.infEmb E a y) * κ y ∂ν‖ₑ := by rw [← hκ x]
      _ ≤ ∫⁻ y, ‖φ.1 (x * AutomorphicForm.infEmb E a y) * κ y‖ₑ ∂ν := enorm_integral_le_lintegral_enorm _
      _ ≤ ∫⁻ y, S.indicator (fun s => ENNReal.ofReal c₀ * (1 + ‖φ.1 (x * AutomorphicForm.infEmb E a s)‖ₑ ^ 2)) y ∂ν := by
        refine lintegral_mono fun y => ?_
        by_cases hy : y ∈ S
        · rw [Set.indicator_of_mem hy, enorm_mul, mul_comm]
          refine mul_le_mul' ?_ (hsq _)
          rw [← ofReal_norm_eq_enorm]
          exact ENNReal.ofReal_le_ofReal (hc₀ y)
        · have h0 : κ y = 0 := image_eq_zero_of_notMem_tsupport (by rwa [← hS])
          rw [h0]
          simp
      _ = ENNReal.ofReal c₀ * ∫⁻ s in S, (1 + ‖φ.1 (x * AutomorphicForm.infEmb E a s)‖ₑ ^ 2) ∂ν := by
        rw [lintegral_indicator hSm, lintegral_const_mul' _ _ ENNReal.ofReal_ne_top]
      _ = _ := by
        rw [lintegral_add_left measurable_const, setLIntegral_one]
  have hc₀0 : 0 ≤ c₀ := (norm_nonneg _).trans (hc₀ 1)
  have hνS : ν S ≠ ⊤ := hSc.measure_lt_top.ne
  refine ⟨c₀ * ((ν S).toReal + C * I.toReal), N, fun y => ?_⟩
  obtain ⟨hfin, hn⟩ := hC y
  obtain ⟨n, hndef⟩ : ∃ n, n = {γ : GA E a | γ ∈ latticeGL E a ∧ (g * infGL E a y)⁻¹ * γ * (g * infGL E a y) ∈ Q}.ncard := ⟨_, rfl⟩
  have hbound := hcnt y
  rw [← hndef] at hbound hn
  have e1 : ‖φ.1 (g * infGL E a y)‖ₑ ≤ ENNReal.ofReal c₀ * (ν S + n * I) := by
    refine (hker _).trans ?_
    rw [hA, hB]
    gcongr
  have hH1 : 1 ≤ height y := one_le_height y
  have hHN : 1 ≤ height y ^ N := one_le_pow₀ hH1
  have e2 : ENNReal.ofReal c₀ * (ν S + n * I) = ENNReal.ofReal (c₀ * ((ν S).toReal + n * I.toReal)) := by
    rw [ENNReal.ofReal_mul hc₀0, ENNReal.ofReal_add ENNReal.toReal_nonneg (by positivity),
      ENNReal.ofReal_toReal hνS, ENNReal.ofReal_mul (by positivity), ENNReal.ofReal_toReal hItop,
      ENNReal.ofReal_natCast]
  rw [e2, ← ofReal_norm_eq_enorm] at e1
  have e3 := (ENNReal.ofReal_le_ofReal_iff (mul_nonneg hc₀0 (by positivity))).1 e1
  refine e3.trans ?_
  rw [mul_assoc]
  refine mul_le_mul_of_nonneg_left ?_ hc₀0
  have hv : 0 ≤ (ν S).toReal := ENNReal.toReal_nonneg
  have hi : 0 ≤ I.toReal := ENNReal.toReal_nonneg
  calc (ν S).toReal + n * I.toReal ≤ (ν S).toReal * height y ^ N + (C * height y ^ N) * I.toReal :=
        add_le_add (le_mul_of_one_le_right hv hHN) (mul_le_mul_of_nonneg_right hn hi)
    _ = ((ν S).toReal + C * I.toReal) * height y ^ N := by ring

end GlobalTheory.CompanionTheory.Growth

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothKFiniteCenter =====
