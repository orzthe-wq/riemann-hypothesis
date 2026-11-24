module

public import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.FarRegularity.LKTExists
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GelfValTwoEqCvalR
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TraceElementsActByGelfandValues
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.ExistsPowEqZero
public import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.EigenspaceCyclicDensity.CreationOperators.FilterAll
public import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.EigenspaceCyclicDensity.CreationOperators.KoszulDifferentialAnticommutator
public import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.EigenspaceCyclicDensity.CreationOperators.WtProj
public import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.EigenspaceCyclicDensity.CreationOperators.DifferentialBoundedSupport
public import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.EigenspaceCyclicDensity.CreationOperators.DifferentialCommutesWeightOperator
public import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.EigenspaceCyclicDensity.CreationOperators.KTypeCount
public import Mathlib.Basic.Complex.Basic
public import Mathlib.RingTheory.FiniteType
public import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.EigenspaceCyclicDensity.LowKMultOneP
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.Bdy
public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import Mathlib.RingTheory.Jacobson.Ring
public import Mathlib.Algebra.FreeAlgebra
public import Mathlib.LinearAlgebra.Quotient.Defs
public import Formalism.FormalDegreeBessel.StatementDS
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.CapelliPolynomialPermutationMatch
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.CenterActionCommutesLeviDifference
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.LeviActionCommutesWithTotalBoundary
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.LeviActionIsGlRepresentation
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.LeviActionPreservesSupportDegree
public import Formalism.RealPlaceAnalysis.StatementE
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.QuantumDeterminantCoefficientsExpansion
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.StandardBlocksLevelSum
public import Formalism.RealPlaceAnalysis.RealPlaceTaylor.QuantumDetHighestWeightHolds
public import Formalism.RealPlaceAnalysis.RealPlaceTaylor.ShiftedGeneratorEqIteSmulAdd
public import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.DiscreteSeriesCharacters.DiscreteSeriesInfinitesimalCharacter
public import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.EigenspaceCyclicDensity.LowKTypeMultiplicityOneUnconditional
public import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.L2Embedding
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.EvaluationLiftDegreeZero
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FarRegOfLktUnitIneqFarNum
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.InjUOfInjR
import Formalism.RealPlaceAnalysis.ThirdArithmeticHolds
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.TypeStar
import Formalism.RealPlaceAnalysis.RealPlaceTaylor.IsCompactInvariantCompactSpan
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Tactic.Lemma
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.FieldTheory.PurelyInseparable.Exponent
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.IsSimpleTriv
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.IsNormalisedOfIsDiscrete
import Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds
import Formalism.RealPlaceAnalysis.StatementA
import Mathlib.RingTheory.Finiteness.Lattice

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.CasApplyOfScalChar, CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.DominantOfKHighest, CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.InjROfVanKG, CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.NumKG, CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FiniteTypeAlgebraCommonEigencharacter, CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FreeAlgebraActionOnSubquotient, CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.HighestWeightClassBoundaryAndWeight, CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.LevelWeightSumBound, CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.SumOfLevelSizesEq, CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.SubChar, CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.TotalBound, CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.VNormSqRenum, CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.VanKGOf, CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.FarRegularity.FarRegularExhaustion

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.CasApplyOfScalChar =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.CasApplyOfScalChar", "h": "module\n\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.FarRegularity.LKTExists\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GelfValTwoEqCvalR\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TraceElementsActByGelfandValues\nimport Formalism.RealPlaceAnalysis.ThirdArithmeticHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped InnerProductSpace
open Formalism.REAL (GlRel IsUnitary KHighest Cas etr epow)

namespace GlobalTheory.CompanionTheory.RgExhUnit

theorem etr_two_eq_cas {A : Type*} [Ring A] {n : ℕ} (E : Fin n → Fin n → A) : etr E 2 = Cas E := by
  simp [etr, Cas, epow]

theorem cas_apply_of_scalChar {n : ℕ} (V : Type) [AddCommGroup V] [Module ℂ V]
    (E : Fin n → Fin n → Module.End ℂ V) (hE : GlRel E) (χ : Fin n → ℂ)
    (hS : CompanionTheory.RgExh.ScalChar ⟨V, E, hE⟩ χ) (u : V) :
    Cas E u = (∑ a, χ a * χ a -
      ∑ a, ((Formalism.QuantumDeterminants.rhoStd n a : ℝ) : ℂ) * ((Formalism.QuantumDeterminants.rhoStd n a : ℝ) : ℂ)) • u := by
  rcases n with _ | m
  · simp [Cas]
  · have h := GlobalTheory.CompanionTheory.CapelliGelfand.etr_eq_gelfVal_of_capelli V m E χ u hE
      (fun Y => by
        have := LinearMap.congr_fun (hS Y) u
        simpa using this) 2
    rw [etr_two_eq_cas, GlobalTheory.CasimirEigen.gelfVal_two_eq] at h
    exact h

theorem re_sum_mul_self {n : ℕ} (χ : Fin n → ℂ) :
    (∑ a, χ a * χ a).re = ∑ a, ((χ a).re ^ 2 - (χ a).im ^ 2) := by
  rw [Complex.re_sum]
  refine Finset.sum_congr rfl fun a _ => ?_
  simp [Complex.mul_re, sq]

theorem unitIneq : CompanionTheory.RgExh.U.UnitIneq := by
  intro n
  refine ⟨∑ a, Formalism.QuantumDeterminants.rhoStd n a * Formalism.QuantumDeterminants.rhoStd n a, ?_⟩
  intro ε V _ _ E hE χ γ u hU hS hu hK
  have h1 := Formalism.REAL.wdCas V n ε E γ u hE hU hK
  have hin : ⟪u, u⟫_ℂ = ((‖u‖ ^ 2 : ℝ) : ℂ) := by
    rw [inner_self_eq_norm_sq_to_K]
    simp
  rw [cas_apply_of_scalChar V E hE χ hS u, inner_smul_right, hin] at h1
  have h2 := congrArg Complex.re h1
  have hpos : 0 < ‖u‖ ^ 2 := by positivity
  have hsum : 0 ≤ ∑ a, ∑ b, (if ε a = ε b then 0 else ‖E a b u‖ ^ 2) := by
    refine Finset.sum_nonneg fun a _ => Finset.sum_nonneg fun b _ => ?_
    split_ifs <;> positivity
  have hrho : (∑ a, ((Formalism.QuantumDeterminants.rhoStd n a : ℝ) : ℂ) * ((Formalism.QuantumDeterminants.rhoStd n a : ℝ) : ℂ)).re =
      ∑ a, Formalism.QuantumDeterminants.rhoStd n a * Formalism.QuantumDeterminants.rhoStd n a := by
    rw [Complex.re_sum]
    refine Finset.sum_congr rfl fun a _ => ?_
    simp [Complex.mul_re]
  have hc : (∑ a, ((χ a).re ^ 2 - (χ a).im ^ 2) - ∑ a, Formalism.QuantumDeterminants.rhoStd n a * Formalism.QuantumDeterminants.rhoStd n a) * ‖u‖ ^ 2 =
      (Formalism.REAL.nsq (γ + Formalism.REAL.rhoC ε) - Formalism.REAL.nsq (Formalism.REAL.rhoC ε)) * ‖u‖ ^ 2 -
        ∑ a, ∑ b, (if ε a = ε b then 0 else ‖E a b u‖ ^ 2) := by
    rw [Complex.re_mul_ofReal, Complex.ofReal_re, Complex.sub_re, re_sum_mul_self, hrho] at h2
    exact h2
  have hnn : 0 ≤ Formalism.REAL.nsq (Formalism.REAL.rhoC ε) := by
    show 0 ≤ ∑ a, Formalism.REAL.rhoC ε a * Formalism.REAL.rhoC ε a
    exact Finset.sum_nonneg fun a _ => mul_self_nonneg _
  have hle : ∑ a, ((χ a).re ^ 2 - (χ a).im ^ 2) - ∑ a, Formalism.QuantumDeterminants.rhoStd n a * Formalism.QuantumDeterminants.rhoStd n a ≤
      Formalism.REAL.nsq (γ + Formalism.REAL.rhoC ε) - Formalism.REAL.nsq (Formalism.REAL.rhoC ε) := by
    refine le_of_mul_le_mul_right ?_ hpos
    rw [hc]
    linarith
  show _ ≤ Formalism.REAL.nsq (γ + Formalism.REAL.rhoC ε) + _
  linarith

end GlobalTheory.CompanionTheory.RgExhUnit
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.CasApplyOfScalChar =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.DominantOfKHighest =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.DominantOfKHighest", "h": "module\n\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.FarRegularity.LKTExists\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.ExistsPowEqZero\nimport Formalism.RealPlaceAnalysis.RealPlaceTaylor.IsCompactInvariantCompactSpan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped InnerProductSpace

noncomputable section

namespace GlobalTheory.CompanionTheory.RgExhFarReg

open Finset
open Formalism.REAL (GlRel IsUnitary KHighest IsWeight)
open CompanionTheory.RgExh CompanionTheory.RgExh.U
open CompanionTheory.D.LK (LocFin)
open PI.UpqRep (vNormSq rhoC nsq)

variable {n : ℕ}

lemma kRel_of_glRel {V : Type} [AddCommGroup V] [Module ℂ V] {ε : Fin n → Bool}
    {E : Fin n → Fin n → Module.End ℂ V} (hE : GlRel E) : CompanionTheory.D.DSIC.KRel ε E :=
  fun a b c d _ _ => hE a b c d

lemma kUnit_of_isUnitary {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V] {ε : Fin n → Bool}
    {E : Fin n → Fin n → Module.End ℂ V} (hU : IsUnitary ε E) : CompanionTheory.D.DSIC.KUnit ε E := by
  intro a b he x y
  rw [hU a b x y]
  simp [Formalism.REAL.sgn, he]

lemma dominant_of_kHighest {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V] {ε : Fin n → Bool}
    {E : Fin n → Fin n → Module.End ℂ V} (hF : CompanionTheory.D.DSIC.KRel ε E) (hU : CompanionTheory.D.DSIC.KUnit ε E)
    {μ : Fin n → ℝ} {u : V} (hu : u ≠ 0) (hh : KHighest ε E μ u) {a b : Fin n} (hab : a < b) (he : ε a = ε b) :
    μ b ≤ μ a := by
  have h := GlobalTheory.CompanionTheory.KWeightMajor.norm_identity hF hU he hh.1
  rw [hh.2 a b hab he, norm_zero] at h
  have hp : 0 < ‖u‖ ^ 2 := by have := norm_pos_iff.2 hu; positivity
  by_contra hc
  push Not at hc
  have : 0 < (μ b - μ a) * ‖u‖ ^ 2 := mul_pos (by linarith) hp
  have := sq_nonneg ‖E b a u‖
  nlinarith

lemma two_rhoC_int (ε : Fin n → Bool) (a : Fin n) : ∃ m : ℤ, ((2 : ℝ) • rhoC ε) a = m := by
  refine ⟨((univ.filter fun b => a < b ∧ ε b = ε a).card : ℤ) - ((univ.filter fun b => b < a ∧ ε b = ε a).card : ℤ), ?_⟩
  simp only [Pi.smul_apply, rhoC, smul_eq_mul]
  push_cast
  ring

lemma vNormSq_nat (ε : Fin n → Bool) {μ : Fin n → ℝ} (hμ : ∀ a, ∃ m : ℤ, μ a = m) :
    ∃ k : ℕ, vNormSq ε μ = k := by
  choose m hm using hμ
  choose r hr using two_rhoC_int ε
  refine ⟨∑ a, ((m a + r a) ^ 2).toNat, ?_⟩
  have h : ∀ a, (((m a + r a) ^ 2).toNat : ℝ) = (μ a + ((2 : ℝ) • rhoC ε) a) ^ 2 := by
    intro a
    have h0 : (((m a + r a) ^ 2).toNat : ℤ) = (m a + r a) ^ 2 := Int.toNat_of_nonneg (sq_nonneg _)
    have h1 : (((m a + r a) ^ 2).toNat : ℝ) = (((m a + r a) ^ 2 : ℤ) : ℝ) := by exact_mod_cast h0
    rw [h1, hm a, hr a]
    push_cast
    ring
  rw [Nat.cast_sum]
  simp only [vNormSq, PI.UpqRep.nsq, PI.UpqRep.dot, Pi.add_apply]
  exact Finset.sum_congr rfl fun a _ => by rw [h a, sq]

theorem lktExists : LKTExists := by
  classical
  intro n ε V _ _ E hE hV hU hfin hint
  have hF : CompanionTheory.D.DSIC.KRel ε E := kRel_of_glRel hE
  have hK : CompanionTheory.D.DSIC.KUnit ε E := kUnit_of_isUnitary hU
  have hintK : ∀ (μ : Fin n → ℝ) (x : V), x ≠ 0 → KHighest ε E μ x → ∀ a, ∃ m : ℤ, μ a = m :=
    fun μ x hx hh => hint μ x hx hh.1
  obtain ⟨x, hx⟩ := exists_ne (0 : V)
  obtain ⟨S, hfd, hS, hxS⟩ := hfin x
  obtain ⟨y, -, hy0, ν, hy⟩ := Formalism.REAL.highestWeightExists_holds V n ε E S hfd hF hK hS
    (fun h => hx (by simpa [h] using hxS))
  have hex : ∃ k : ℕ, ∃ (μ : Fin n → ℝ) (w : V), w ≠ 0 ∧ KHighest ε E μ w ∧ vNormSq ε μ = k := by
    obtain ⟨k, hk⟩ := vNormSq_nat ε (hintK ν y hy0 hy)
    exact ⟨k, ν, y, hy0, hy, hk⟩
  obtain ⟨γ, u, hu, hγ, hk⟩ := Nat.find_spec hex
  refine ⟨γ, u, hu, hγ, ?_, hintK γ u hu hγ, fun a b hab he => dominant_of_kHighest hF hK hu hγ hab he⟩
  intro μ w hw hμ
  obtain ⟨k, hk'⟩ := vNormSq_nat ε (hintK μ w hw hμ)
  rw [hk, hk']
  exact_mod_cast Nat.find_min' hex ⟨μ, w, hw, hμ, hk'⟩

end GlobalTheory.CompanionTheory.RgExhFarReg
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.DominantOfKHighest =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.InjROfVanKG =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.InjROfVanKG", "h": "module\n\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.FarRegularity.LKTExists\npublic import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.EigenspaceCyclicDensity.CreationOperators.FilterAll\npublic import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.EigenspaceCyclicDensity.CreationOperators.KoszulDifferentialAnticommutator\npublic import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.EigenspaceCyclicDensity.CreationOperators.WtProj\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.EigenspaceCyclicDensity.CreationOperators.DifferentialBoundedSupport\npublic import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.EigenspaceCyclicDensity.CreationOperators.DifferentialCommutesWeightOperator\n\n"}
section -- clump:auto
@[expose] public section

open Finset

noncomputable section

namespace GlobalTheory.CompanionTheory.RgExhInjR

open CompanionTheory.D.LK CompanionTheory.D.LK.Car CompanionTheory.RgExh.U
open Formalism.REAL (GlRel KHighest IsWeight)
open CompanionTheory.D.DSIC (KRel KUnit)
open PI.UpqRep (rhoC)

variable {n : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V]

theorem suppIn_sub {P : Pos n → Prop} {x y : Cn n V} (hx : SuppIn P x) (hy : SuppIn P y) : SuppIn P (x - y) := by
  intro A hA
  by_cases h : x A = 0
  · exact hy A fun h' => hA (by simp [h, h'])
  · exact hx A h

theorem suppIn_sum {ι : Type} {P : Pos n → Prop} (s : Finset ι) (f : ι → Cn n V) (h : ∀ b ∈ s, SuppIn P (f b)) :
    SuppIn P (∑ b ∈ s, f b) := by
  intro A hA
  rw [Finset.sum_apply] at hA
  obtain ⟨b, hb, h'⟩ := exists_ne_zero_of_sum_ne_zero hA
  exact h b hb A h'

theorem suppIn_bd {P : Pos n → Prop}
    (hP : ∀ i j k : Pos n, i.1.2 = j.1.1 → k.1.1 = i.1.1 → k.1.2 = j.1.2 → P i → P j → P k)
    (E : Fin n → Fin n → Module.End ℂ V) {x : Cn n V} (hx : SuppIn P x) : SuppIn P (bd (allT n) E x) := by
  intro A hA l hl
  rcases bd_ne _ E x A hA with ⟨i, -, h1⟩ | ⟨i, j, k, ht, h1⟩
  · exact hx _ (ann_ne h1).2 l (mem_insert_of_mem hl)
  · have h5 := (tri_ne h1).2.2.2
    by_cases hk : l = k
    · subst hk
      exact hP i j l ht.2.2.1 ht.2.2.2.1 ht.2.2.2.2 (hx _ h5 i (mem_insert_self _ _))
        (hx _ h5 j (mem_insert_of_mem (mem_insert_self _ _)))
    · exact hx _ h5 l (mem_insert_of_mem (mem_insert_of_mem (mem_erase.2 ⟨hk, hl⟩)))

theorem inR_closed {ε : Fin n → Bool} {lev : Fin n → ℕ} (hm : Monotone lev) (i j k : Pos n) (e1 : i.1.2 = j.1.1)
    (e2 : k.1.1 = i.1.1) (e3 : k.1.2 = j.1.2) (hi : inR ε lev i) (hj : inR ε lev j) : inR ε lev k := by
  have m1 : lev i.1.1 ≤ lev i.1.2 := hm i.2.le
  have m2 : lev j.1.1 ≤ lev j.1.2 := hm j.2.le
  have m3 : lev i.1.2 = lev j.1.1 := congrArg lev e1
  rcases hi with hi | hi
  · rcases hj with hj | hj
    · left
      show ε k.1.1 = ε k.1.2
      rw [e2, e3, hi, e1]
      exact hj
    · right
      show lev k.1.1 < lev k.1.2
      rw [e2, e3]
      omega
  · right
    show lev k.1.1 < lev k.1.2
    rw [e2, e3]
    rcases hj with hj | hj <;> omega

theorem injR_of_vanKG (hV : VanKG) : InjR := by
  intro n ε γ lev V _ _ E hG hgl hU hF hmin u y hu hsupp hy hb
  have hE : KRel ε E := fun a b c d _ _ => hgl a b c d
  have hA : KRel (allT n) E := fun a b c d _ _ => hgl a b c d
  set τ := xv ε γ with hτ
  have hc := differential_commutes_weight_operator n _ (allT n) V E (fun _ _ h => h) hA
  obtain ⟨-, -, -, s4⟩ := differential_bounded_support n ε V E
  have hcl := inR_closed (ε := ε) hG.2.1
  have main : ∀ N (y : Cn n V), (∀ A, y A ≠ 0 → A.card = (om ε).card + 1 ∧ pot (A.filter fun i => ¬cpt ε i) < N) →
      SuppIn (inR ε lev) y → Wt (allT n) E τ y → bd (allT n) E y = Pi.single (om ε) u → u = 0 := by
    intro N
    induction N with
    | zero =>
      intro y h _ _ hb
      obtain rfl : y = 0 := funext fun A => by by_contra h'; exact Nat.not_lt_zero _ (h A h').2
      simpa using (congrFun hb (om ε)).symm
    | succ N ih =>
      intro y h hys hw hb
      let r : Finset (Pos n) → Cn n V := fun B A => if (A.filter fun i => ¬cpt ε i) = B then y A else 0
      have hr : ∀ B, Sup ε B ((om ε).card + 1 - B.card) (r B) := fun B A hA => by
        obtain ⟨h1, h2⟩ : (A.filter fun i => ¬cpt ε i) = B ∧ y A ≠ 0 := by
          simp only [r] at hA
          split_ifs at hA with h1
          · exact ⟨h1, hA⟩
          · exact absurd rfl hA
        have := card_filter_add_card_filter_not (s := A) (cpt ε)
        have := (h A h2).1
        exact ⟨h1, by rw [← h1]; omega⟩
      have hsum : y = ∑ B, r B := funext fun A => by simp [r, Finset.sum_apply]
      have hrne : ∀ B A, r B A ≠ 0 → pot B < N + 1 ∧ B.Nonempty ∧ B.card ≤ (om ε).card + 1 := fun B A hA => by
        have h2 : y A ≠ 0 := fun h' => hA (by simp [r, h'])
        have h3 := (hr B A hA).1
        have h4 := h A h2
        refine ⟨h3 ▸ h4.2, nonempty_iff_ne_empty.2 fun hB => ?_, h4.1 ▸ h3 ▸ card_filter_le _ _⟩
        have : A ⊆ om ε := fun i hi => mem_filter.2 ⟨mem_univ _, by
          by_contra hc; exact notMem_empty i (hB ▸ h3 ▸ mem_filter.2 ⟨hi, hc⟩)⟩
        have := card_le_card this
        omega
      have hex : ∀ B, ∃ t : Cn n V, Wt (allT n) E τ t ∧ (pot B = N → bd ε E t = r B) ∧ (pot B ≠ N → t = 0) ∧
          (t = 0 ∨ (B.card ≤ (om ε).card + 1 ∧ Sup ε B ((om ε).card + 1 - B.card + 1) t)) ∧
          SuppIn (inR ε lev) t := by
        intro B
        by_cases h0 : pot B = N ∧ r B ≠ 0
        · obtain ⟨A₀, hA₀⟩ := Function.ne_iff.1 h0.2
          obtain ⟨-, hBn, hBc⟩ := hrne B A₀ hA₀
          have hBU : ∀ i ∈ B, inU lev i := fun i hi => by
            have h2 : y A₀ ≠ 0 := fun h' => hA₀ (by simp [r, h'])
            have h3 := (hr B A₀ hA₀).1
            rw [← h3] at hi
            obtain ⟨hi1, hi2⟩ := mem_filter.1 hi
            exact (hys A₀ h2 i hi1).resolve_left hi2
          obtain ⟨t, t1, t2, t3⟩ := hV n ε γ lev V E hG hE hU hF hmin B _ (r B) hBn hBU (hr B) (fun c => funext fun A => by
              have := congrFun (hw c) A
              simp only [Ft_apply, Pi.smul_apply, r] at this ⊢
              split_ifs
              · exact this
              · simp) (funext fun A => by
              by_contra hne
              have hAB := (sup_bd E (hr B) hne).1
              have e := congrFun hb A
              have hAo : A ≠ om ε := by
                rintro rfl
                obtain ⟨i, hi⟩ := hBn
                rw [← hAB] at hi
                exact (mem_filter.1 hi).2 (mem_filter.1 (mem_filter.1 hi).1).2

              rw [Pi.single_eq_of_ne hAo, hsum, map_sum, Finset.sum_apply, Finset.sum_eq_single B] at e
              · apply hne
                by_contra h'
                have := (s4 B _ _ (hr B) A (by rw [Pi.sub_apply, e, zero_sub]; exact neg_ne_zero.2 hne)).1
                rw [hAB] at this
                exact lt_irrefl _ this
              · intro B' _ hB'
                by_cases h1 : r B' = 0
                · simp [h1]
                obtain ⟨A₁, hA₁⟩ := Function.ne_iff.1 h1
                have h2 := (hrne B' A₁ hA₁).1
                have h3 : bd ε E (r B') A = 0 := by
                  by_contra h3; exact hB' ((sup_bd E (hr B') h3).1.symm.trans hAB)
                by_contra h4
                have := (s4 B' _ _ (hr B') A (by rw [Pi.sub_apply, h3, sub_zero]; exact h4)).1
                rw [hAB] at this
                omega
              · simp)
          refine ⟨t, t2, fun _ => t3, fun h => absurd h0.1 h, Or.inr ⟨hBc, t1⟩, fun A hA i hi => ?_⟩
          by_cases hci : cpt ε i
          · exact Or.inl hci
          · exact Or.inr (hBU i ((t1 A hA).1 ▸ mem_filter.2 ⟨hi, hci⟩))
        · refine ⟨0, fun c => by simp, fun h => ?_, fun _ => rfl, Or.inl rfl, fun A hA => absurd rfl hA⟩
          rw [map_zero]
          by_contra h'
          exact h0 ⟨h, Ne.symm h'⟩
      choose t t1 t2 t3 t4 t5 using hex
      refine ih (y - ∑ B, bd (allT n) E (t B)) (fun A hA => ?_)
        (suppIn_sub hys (suppIn_sum _ _ fun B _ => suppIn_bd hcl E (t5 B))) (fun c => ?_) ?_
      · have e : (y - ∑ B, bd (allT n) E (t B)) A =
            ∑ B, ((if pot B = N then 0 else r B A) - (bd (allT n) E (t B) - bd ε E (t B)) A) := by
          rw [Pi.sub_apply, congrFun hsum A, Finset.sum_apply, Finset.sum_apply, ← Finset.sum_sub_distrib]
          refine Finset.sum_congr rfl fun B _ => ?_
          split_ifs with h1
          · rw [Pi.sub_apply, t2 B h1]; abel
          · simp [t3 B h1]
        rw [e] at hA
        obtain ⟨B, -, hB⟩ := exists_ne_zero_of_sum_ne_zero hA
        by_cases h1 : pot B = N
        · rw [if_pos h1, zero_sub, neg_ne_zero] at hB
          rcases t4 B with h2 | h2
          · simp [h2] at hB
          · have := s4 B _ _ h2.2 A hB
            have := h2.1
            omega
        · rw [if_neg h1, t3 B h1] at hB
          have hB' : r B A ≠ 0 := by simpa using hB
          have h2 := (hrne B A hB').1
          have h3 := (hr B A hB').1
          exact ⟨(h A fun h' => hB' (by simp [r, h'])).1, by rw [h3]; omega⟩

      · rw [map_sub, map_sum, hw c, smul_sub, Finset.smul_sum]
        congr 1
        refine Finset.sum_congr rfl fun B _ => ?_
        rw [← Module.End.mul_apply, (hc c).eq, Module.End.mul_apply, t1 B c, map_smul]

      · rw [map_sub, map_sum, hb, Finset.sum_eq_zero, sub_zero]
        exact fun B _ => LinearMap.congr_fun (koszul_differential_sq_zero n _ V E hA) _
  obtain ⟨y', y1, y2, y3⟩ := GlobalTheory.CompanionTheory.LKWtProj.wtProj n (allT n) ε V E hE hU hF _ hc τ y (fun c => funext fun A => by
    rw [hb, Ft_apply, filter_all]
    by_cases e : A = om ε
    · subst e
      rw [Pi.smul_apply, Pi.single_eq_same, hu c, wt_om, ← add_smul, hτ]
      simp [xv]
    · simp [Pi.single_eq_of_ne e])
  refine main ((univ.sup fun A : Finset (Pos n) => pot A) + 1) y' (fun A hA => ⟨?_, ?_⟩)
    (fun A hA => hsupp A fun h => hA (y3 A h)) y1 (y2.trans hb)
  · have := (hy A fun h => hA (y3 A h)).2
    rwa [filter_all] at this
  · exact Nat.lt_succ_of_le (Finset.le_sup (f := fun A : Finset (Pos n) => pot A) (mem_univ _))

end GlobalTheory.CompanionTheory.RgExhInjR
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.InjROfVanKG =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.NumKG =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.NumKG", "h": "module\n\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.FarRegularity.LKTExists\npublic import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.EigenspaceCyclicDensity.CreationOperators.KTypeCount\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset

noncomputable section

namespace GlobalTheory.CompanionTheory.ClusterNum

open CompanionTheory.RgExh CompanionTheory.RgExh.U
open CompanionTheory.D.LK
open GlobalTheory.CompanionTheory.DSNormLt (sig sig_anti sig_mul pair_eq abs_sig)
open PI.UpqRep

theorem numKG : NumKG := by
  intro n ε γ lev ν B C hG hB hBn hC _ hdom hn
  set X := xv ε γ with hX
  set κ := X - rhoC ε - wt B with hκ
  set μ := X - wt B - wt C with hμ
  obtain ⟨hXa, -, hgap⟩ := hG
  obtain ⟨w, hw, hs⟩ := exists_sort ε κ
  have hκw := sorted_weight_eq_of_norm_eq ε κ μ ν C hC w hw hs (hdom w hw)
    (fun a => by simp only [hκ, hμ, Pi.add_apply, Pi.sub_apply, Pi.smul_apply, smul_eq_mul]; ring) hn
  let t : Fin n → Fin n → ℝ := fun a b =>
    (sig a b - sc ε a b) - 2 * (ind B a b - ind B b a) + sc ε (w.symm a) (w.symm b)
  have hws : ∀ c, ε (w.symm c) = ε c := fun c => by rw [← hw, Equiv.apply_symm_apply]
  have ta : ∀ a b, t b a = -t a b := fun a b => by
    simp only [t]; rw [sig_anti a b, sc_anti ε a b, sc_anti ε (w.symm a)]; ring
  have tb : ∀ a b, a < b → |t a b| ≤ 1 := fun a b h => by
    simp only [t, ind_eq, dif_pos h, dif_neg h.not_gt, sc, hws]
    by_cases h1 : ε a = ε b
    · rw [if_neg fun h2 => (hBn _ h2).1 h1]
      simpa [h1] using abs_sig _ _
    · simp only [if_neg h1, sig, if_pos h]
      split_ifs <;> norm_num
  have tb' : ∀ a b, |t a b| ≤ 1 := fun a b => by
    rcases lt_trichotomy a b with h | h | h
    · exact tb a b h
    · subst h
      have := ta a a
      rw [show t a a = 0 by linarith]; simp
    · rw [ta, abs_neg]; exact tb b a h
  obtain ⟨⟨⟨c, d⟩, hcd⟩, hi⟩ := hB
  have hcd' : c < d := hcd
  have hne : t c d = -1 := by
    have h1 : ¬ε c = ε d := (hBn _ hi).1
    simp only [t, ind_eq, dif_pos hcd', dif_neg hcd'.not_gt, sc, hws, if_neg h1, if_pos hi, sig, if_pos hcd']
    norm_num
  have hgcd : Lc n ≤ X c - X d := hgap c d (hBn _ hi).2

  have p1 := pair_eq t ta X
  have p2 := pair_eq sig sig_anti X
  have hD : ∀ a b, 0 ≤ sig a b * (X a - X b) - t a b * (X a - X b) := fun a b => by
    rw [sig_mul hXa, sub_nonneg]
    exact (le_abs_self _).trans (by
      rw [abs_mul]; exact mul_le_of_le_one_left (abs_nonneg _) (tb' a b))
  have hDcd : 2 * Lc n ≤ sig c d * (X c - X d) - t c d * (X c - X d) := by
    rw [hne, show sig c d = 1 by simp [sig, hcd']]
    linarith
  have hsum : ∑ a, ∑ b, t a b * (X a - X b) + 2 * Lc n ≤ ∑ a, ∑ b, sig a b * (X a - X b) := by
    have h1 : sig c d * (X c - X d) - t c d * (X c - X d) ≤
        ∑ a, ∑ b, (sig a b * (X a - X b) - t a b * (X a - X b)) :=
      (Finset.single_le_sum (f := fun b => sig c b * (X c - X b) - t c b * (X c - X b))
        (fun b _ => hD c b) (mem_univ d)).trans
      (Finset.single_le_sum (f := fun a => ∑ b, (sig a b * (X a - X b) - t a b * (X a - X b)))
        (fun a _ => Finset.sum_nonneg fun b _ => hD a b) (mem_univ c))
    simp only [Finset.sum_sub_distrib] at h1
    linarith
  have hy : ∀ a, (ν + (2 : ℝ) • rhoC ε) (w.symm a) = X a + ((∑ b, t a b) / 2 - (∑ b, sig a b) / 2) := fun a => by
    have h1 := hκw (w.symm a)
    have h3 := rhoC_eq ε a
    have h4 := rhoC_eq ε (w.symm a)
    rw [← Equiv.sum_comp w.symm] at h4
    have h5 := wt_eq B a
    have ts : ∑ b, t a b = ∑ b, sig a b - ∑ b, sc ε a b - 2 * ∑ b, (ind B a b - ind B b a) +
        ∑ b, sc ε (w.symm a) (w.symm b) := by
      simp only [t]
      rw [Finset.sum_add_distrib, Finset.sum_sub_distrib (f := fun b => sig a b - sc ε a b),
        Finset.sum_sub_distrib (f := fun b => sig a b), ← Finset.mul_sum]
    simp only [hκ, Equiv.apply_symm_apply, Pi.sub_apply] at h1
    simp only [Pi.add_apply, Pi.smul_apply, smul_eq_mul]
    rw [ts]
    linarith
  have hY : ∀ a, ((∑ b, t a b) / 2 - (∑ b, sig a b) / 2) ^ 2 ≤ (n : ℝ) ^ 2 := fun a => by
    have e : (∑ b, t a b) / 2 - (∑ b, sig a b) / 2 = (∑ b, (t a b - sig a b)) / 2 := by
      rw [Finset.sum_sub_distrib]; ring
    have h2 : |∑ b, (t a b - sig a b)| ≤ 2 * (n : ℝ) := by
      calc _ ≤ ∑ b, |t a b - sig a b| := Finset.abs_sum_le_sum_abs _ _
        _ ≤ ∑ _b : Fin n, (2 : ℝ) := Finset.sum_le_sum fun b _ => by
            have := abs_sub (t a b) (sig a b)
            linarith [tb' a b, abs_sig a b]
        _ = 2 * (n : ℝ) := by simp [mul_comm]
    rw [e, div_pow]
    have h3 : (∑ b, (t a b - sig a b)) ^ 2 ≤ (2 * (n : ℝ)) ^ 2 := sq_le_sq' (abs_le.1 h2).1 (abs_le.1 h2).2
    nlinarith
  have g1 : vNormSq ε ν = ∑ a, (X a + ((∑ b, t a b) / 2 - (∑ b, sig a b) / 2)) ^ 2 := by
    unfold vNormSq nsq dot
    rw [← Equiv.sum_comp w.symm]
    exact Finset.sum_congr rfl fun a _ => by rw [hy, sq]
  have g2 : vNormSq ε γ = ∑ a, X a ^ 2 := by
    unfold vNormSq nsq dot
    exact Finset.sum_congr rfl fun a _ => (sq _).symm
  have g3 : ∑ a, (X a + ((∑ b, t a b) / 2 - (∑ b, sig a b) / 2)) ^ 2 = ∑ a, X a ^ 2 +
      (2 * ∑ a, X a * ((∑ b, t a b) / 2) - 2 * ∑ a, X a * ((∑ b, sig a b) / 2)) +
      ∑ a, ((∑ b, t a b) / 2 - (∑ b, sig a b) / 2) ^ 2 := by
    simp only [Finset.mul_sum, ← Finset.sum_add_distrib, ← Finset.sum_sub_distrib]
    exact Finset.sum_congr rfl fun a _ => by ring
  have g4 : ∑ a, ((∑ b, t a b) / 2 - (∑ b, sig a b) / 2) ^ 2 ≤ (n : ℝ) ^ 3 := by
    calc _ ≤ ∑ _a : Fin n, (n : ℝ) ^ 2 := Finset.sum_le_sum fun a _ => hY a
      _ = (n : ℝ) ^ 3 := by simp; ring
  have g5 : (n : ℝ) ^ 3 < Lc n := by
    have h0 : (0 : ℝ) ≤ n := Nat.cast_nonneg n
    unfold Lc
    nlinarith [pow_le_pow_left₀ h0 (by linarith : (n : ℝ) ≤ n + 1) 3, pow_pos (by linarith : (0 : ℝ) < n + 1) 3]
  rw [g1, g2, g3]
  linarith

end GlobalTheory.CompanionTheory.ClusterNum
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.NumKG =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FiniteTypeAlgebraCommonEigencharacter =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FiniteTypeAlgebraCommonEigencharacter", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.RingTheory.FiniteType\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.FieldTheory.PurelyInseparable.Exponent\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.EigenspaceCyclicDensity.LowKMultOneP\nimport CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.FarRegularity.LKTExists\nimport CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.IsSimpleTriv\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.Bdy\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.IsNormalisedOfIsDiscrete\nimport Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds\nimport Formalism.RealPlaceAnalysis.StatementA\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Mathlib.RingTheory.Jacobson.Ring\n\n"}
section -- clump:auto
@[expose] public section

open Finset Polynomial
open Formalism.REAL (GlRel KHighest IsWeight qdet Tm qminor)
open CompanionTheory.D.LK (Pos Cn ann cre lift bd cpt allT wt ev)
open CompanionTheory.RgExh CompanionTheory.RgExh.U
open GlobalTheory.CuspRep GlobalTheory.UnitaryBC GlobalTheory.SmGL GlobalTheory.DiscSpec
open GlobalTheory.CompanionTheory.RgCOBlock

namespace GlobalTheory.CompanionTheory.RgCOBlock

theorem exists_character_of_smul_ne_zero :
    ∀ (R : Type) [CommRing R] [Algebra ℂ R] [Algebra.FiniteType ℂ R] (W : Type) [AddCommGroup W]
      [Module ℂ W] [Module R W] [IsScalarTower ℂ R W] (t : W), t ≠ 0 →
      ∃ φ : R →ₐ[ℂ] ℂ, ∀ (r : R) (c : ℂ), r • t = c • t → φ r = c := by
  intro R _ _ _ W _ _ _ _ t ht
  let J : Ideal R := LinearMap.ker (LinearMap.toSpanSingleton R W t)
  have hmemJ : ∀ x : R, x ∈ J ↔ x • t = 0 := fun x => by
    simp [J, LinearMap.mem_ker, LinearMap.toSpanSingleton_apply]
  have hJ : J ≠ ⊤ := by
    intro h
    have h1 : (1 : R) ∈ J := h ▸ Submodule.mem_top
    exact ht (by simpa using (hmemJ 1).1 h1)
  obtain ⟨m, hm, hJm⟩ := Ideal.exists_le_maximal J hJ
  letI : Field (R ⧸ m) := Ideal.Quotient.field m
  haveI : Algebra.FiniteType ℂ (R ⧸ m) :=
    Algebra.FiniteType.of_surjective (Ideal.Quotient.mkₐ ℂ m) (Ideal.Quotient.mkₐ_surjective ℂ m)
  haveI : Module.Finite ℂ (R ⧸ m) := finite_of_finite_type_of_isJacobsonRing ℂ (R ⧸ m)
  have bij : Function.Bijective (algebraMap ℂ (R ⧸ m)) :=
    IsAlgClosed.algebraMap_bijective_of_isIntegral
  let e : ℂ ≃ₐ[ℂ] R ⧸ m := AlgEquiv.ofBijective (Algebra.ofId ℂ (R ⧸ m)) bij
  refine ⟨(e.symm : (R ⧸ m) →ₐ[ℂ] ℂ).comp (Ideal.Quotient.mkₐ ℂ m), fun r c h => ?_⟩
  have hmem : r - algebraMap ℂ R c ∈ J := by
    rw [hmemJ, sub_smul, algebraMap_smul, h, sub_self]
  have hq : Ideal.Quotient.mkₐ ℂ m r = algebraMap ℂ (R ⧸ m) c := by
    have h0 : Ideal.Quotient.mk m (r - algebraMap ℂ R c) = 0 :=
      Ideal.Quotient.eq_zero_iff_mem.2 (hJm hmem)
    rw [map_sub, sub_eq_zero] at h0
    exact h0
  have he : e c = algebraMap ℂ (R ⧸ m) c := rfl
  show e.symm (Ideal.Quotient.mkₐ ℂ m r) = c
  rw [hq, ← he, AlgEquiv.symm_apply_apply]

end GlobalTheory.CompanionTheory.RgCOBlock
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FiniteTypeAlgebraCommonEigencharacter =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FreeAlgebraActionOnSubquotient =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FreeAlgebraActionOnSubquotient", "h": "module\n\npublic import Mathlib.Algebra.FreeAlgebra\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.Quotient.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.EigenspaceCyclicDensity.LowKMultOneP\nimport CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.FarRegularity.LKTExists\nimport CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.IsSimpleTriv\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.Bdy\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.IsNormalisedOfIsDiscrete\nimport Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds\nimport Formalism.RealPlaceAnalysis.StatementA\n\n"}
section -- clump:auto
@[expose] public section

open Finset Polynomial
open Formalism.REAL (GlRel KHighest IsWeight qdet Tm qminor)
open CompanionTheory.D.LK (Pos Cn ann cre lift bd cpt allT wt ev)
open CompanionTheory.RgExh CompanionTheory.RgExh.U
open GlobalTheory.CuspRep GlobalTheory.UnitaryBC GlobalTheory.SmGL GlobalTheory.DiscSpec
open GlobalTheory.CompanionTheory.RgCOBlock

namespace GlobalTheory.CompanionTheory.RgCOBlock.QuotAction

theorem descends (C : Type) [AddCommGroup C] [Module ℂ C] (L : Type) (l : L → Module.End ℂ C)
    (Z B : Submodule ℂ C) (hZ : ∀ k, ∀ z ∈ Z, l k z ∈ Z) (hB : ∀ k, ∀ z ∈ B, l k z ∈ B) :
    ∃ ρ : FreeAlgebra ℂ L →ₐ[ℂ] Module.End ℂ (Z ⧸ B.comap Z.subtype),
      ∀ (y : FreeAlgebra ℂ L) (z : Z), ∃ hz : FreeAlgebra.lift ℂ l y (z : C) ∈ Z,
        ρ y (Submodule.Quotient.mk z) =
          Submodule.Quotient.mk ⟨FreeAlgebra.lift ℂ l y (z : C), hz⟩ := by
  let lZ : L → Module.End ℂ Z := fun k => (l k).restrict (hZ k)
  have hBl : ∀ k, B.comap Z.subtype ≤ (B.comap Z.subtype).comap (lZ k) := by
    intro k z hz
    show Z.subtype (lZ k z) ∈ B
    exact hB k z hz
  let lQ : L → Module.End ℂ (Z ⧸ B.comap Z.subtype) :=
    fun k => (B.comap Z.subtype).mapQ (B.comap Z.subtype) (lZ k) (hBl k)
  have hP : ∀ (y : FreeAlgebra ℂ L) (z : Z),
      FreeAlgebra.lift ℂ l y (z : C) = ((FreeAlgebra.lift ℂ lZ y z : Z) : C) := by
    intro y
    induction y using FreeAlgebra.induction
    · intro z; simp
    · intro z; rw [FreeAlgebra.lift_ι_apply, FreeAlgebra.lift_ι_apply]; rfl
    · rename_i a b ha hb
      intro z; simp only [map_mul, Module.End.mul_apply, hb, ha]
    · rename_i a b ha hb
      intro z; simp only [map_add (f := _), LinearMap.add_apply, Submodule.coe_add, ha, hb]
  have hQ : ∀ (y : FreeAlgebra ℂ L) (z : Z),
      FreeAlgebra.lift ℂ lQ y (Submodule.Quotient.mk z) = Submodule.Quotient.mk (FreeAlgebra.lift ℂ lZ y z) := by
    intro y
    induction y using FreeAlgebra.induction
    · intro z; simp
    · intro z; rw [FreeAlgebra.lift_ι_apply, FreeAlgebra.lift_ι_apply]; rfl
    · rename_i a b ha hb
      intro z; simp only [map_mul, Module.End.mul_apply, hb, ha]
    · rename_i a b ha hb
      intro z; simp only [map_add (f := _), LinearMap.add_apply, Submodule.Quotient.mk_add, ha, hb]
  refine ⟨FreeAlgebra.lift ℂ lQ, fun y z => ⟨by rw [hP y z]; exact (FreeAlgebra.lift ℂ lZ y z).2, ?_⟩⟩
  rw [hQ y z]
  congr 1
  exact Subtype.ext (hP y z).symm

end GlobalTheory.CompanionTheory.RgCOBlock.QuotAction
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FreeAlgebraActionOnSubquotient =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.HighestWeightClassBoundaryAndWeight =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.HighestWeightClassBoundaryAndWeight", "h": "module\n\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.FarRegularity.LKTExists\npublic import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.EigenspaceCyclicDensity.CreationOperators.DifferentialBoundedSupport\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.Bdy\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.IsNormalisedOfIsDiscrete\nimport Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds\n\n"}
section -- clump:auto
@[expose] public section

open Finset Polynomial
open Formalism.REAL (GlRel KHighest IsWeight qdet Tm qminor)
open CompanionTheory.D.LK (Pos Cn ann cre lift bd cpt allT wt ev)
open CompanionTheory.RgExh CompanionTheory.RgExh.U
open GlobalTheory.CuspRep GlobalTheory.UnitaryBC GlobalTheory.SmGL GlobalTheory.DiscSpec
open GlobalTheory.CompanionTheory.RgCOBlock

noncomputable section

namespace GlobalTheory.CompanionTheory.RgCOBlock.TopU

variable {n : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V]

theorem sg_erase (i : Pos n) (B : Finset (Pos n)) : CompanionTheory.D.LK.sg i (B.erase i) = CompanionTheory.D.LK.sg i B := by
  unfold CompanionTheory.D.LK.sg
  congr 2
  ext j
  simp only [mem_filter, mem_erase]
  constructor
  · exact fun h => ⟨h.1.2, h.2⟩
  · exact fun h => ⟨⟨fun e => by subst e; exact lt_irrefl _ h.2, h.1⟩, h.2⟩

theorem cre_ann (i : Pos n) (x : Cn n V) (B : Finset (Pos n)) :
    cre i (ann i x) B = if i ∈ B then x B else 0 := by
  rw [_root_.CompanionTheory.D.LK.Car.cre_apply]
  split_ifs with h
  · rw [_root_.CompanionTheory.D.LK.Car.ann_apply, if_neg (notMem_erase i B), insert_erase h, sg_erase, smul_smul, _root_.CompanionTheory.D.LK.Car.sg_mul_self, one_smul]
  · rfl

theorem adC_self (a : Fin n) (i k : Pos n) :
    adC a a i k = if k = i then ((if i.1.1 = a then 1 else 0) - (if i.1.2 = a then 1 else 0) : ℂ) else 0 := by
  unfold adC
  have e1 : (a = i.1.1 ∧ k.1 = (a, i.1.2)) ↔ (k = i ∧ i.1.1 = a) := by
    constructor
    · rintro ⟨h1, h2⟩; exact ⟨Subtype.ext (h2.trans (Prod.ext h1 rfl)), h1.symm⟩
    · rintro ⟨rfl, h⟩; exact ⟨h.symm, Prod.ext h rfl⟩
  have e2 : (i.1.2 = a ∧ k.1 = (i.1.1, a)) ↔ (k = i ∧ i.1.2 = a) := by
    constructor
    · rintro ⟨h1, h2⟩; exact ⟨Subtype.ext (h2.trans (Prod.ext rfl h1.symm)), h1⟩
    · rintro ⟨rfl, h⟩; exact ⟨h, Prod.ext rfl h⟩
  simp only [e1, e2]
  by_cases hk : k = i <;> simp [hk]

theorem adL_self_apply (a : Fin n) (x : Cn n V) (B : Finset (Pos n)) :
    adL a a x B = ∑ i : Pos n, (((if i.1.1 = a then 1 else 0) - (if i.1.2 = a then 1 else 0) : ℂ)) •
      cre i (ann i x) B := by
  simp only [adL, LinearMap.sum_apply, Finset.sum_apply, LinearMap.smul_apply, Pi.smul_apply, Module.End.mul_apply,
    adC_self]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [Finset.sum_eq_single i]
  · simp
  · intro k _ hk; simp [hk]
  · simp

theorem top_cycle_weight : ∀ (n : ℕ) (ε : Fin n → Bool) (lev : Fin n → ℕ) (V : Type) [AddCommGroup V] [Module ℂ V]
    (E : Fin n → Fin n → Module.End ℂ V) (γ : Fin n → ℝ) (u : V), Monotone lev → KHighest ε E γ u →
    bd (allT n) E (Pi.single (omU ε lev) u) = 0 ∧
    ∀ a, lF E a a (Pi.single (omU ε lev) u) = (((γ a + wt (omU ε lev) a : ℝ)) : ℂ) • (Pi.single (omU ε lev) u : Cn n V) := by
  intro n ε lev V _ _ E γ u _ hu
  have memA : ∀ i : Pos n, i ∈ omU ε lev ↔ ε i.1.1 = ε i.1.2 ∧ lev i.1.1 < lev i.1.2 := fun i => by simp [omU]
  refine ⟨?_, fun a => ?_⟩
  · funext B
    rw [CompanionTheory.D.LK.bd_apply, Finset.sum_eq_zero, Finset.sum_eq_zero, add_zero, Pi.zero_apply]
    · refine fun i _ => Finset.sum_eq_zero fun j _ => Finset.sum_eq_zero fun k _ => ?_
      split_ifs with ht
      · by_contra h
        obtain ⟨h1, -, -, h4⟩ := CompanionTheory.D.LK.tri_ne h
        have e : insert i (insert j (B.erase k)) = omU ε lev := by
          by_contra h'; exact h4 (Pi.single_eq_of_ne h' _)
        have ci := (memA i).1 (e ▸ mem_insert_self _ _)
        have cj := (memA j).1 (e ▸ mem_insert_of_mem (mem_insert_self _ _))
        obtain ⟨-, -, t1, t2, t3⟩ := ht
        have ck : k ∈ omU ε lev := (memA k).2
          ⟨by rw [t2, t3, ci.1, t1]; exact cj.1,
           by rw [t2, t3]; exact (ci.2.trans_eq (congrArg lev t1)).trans cj.2⟩
        rw [← e] at ck
        have pi := i.2
        have pj := j.2
        rcases mem_insert.1 ck with h | h
        · subst h; rw [← t1, t3] at pj; exact lt_irrefl _ pj
        · rcases mem_insert.1 h with h | h
          · subst h; rw [← t2, t1] at pi; exact lt_irrefl _ pi
          · exact notMem_erase _ _ h
      · rfl
    · intro i _
      rw [if_pos rfl, _root_.CompanionTheory.D.LK.Car.ann_apply]
      split_ifs with hi
      · exact map_zero _
      · by_cases e : insert i B = omU ε lev
        · have hiA := (memA i).1 (e ▸ mem_insert_self i B)
          rw [e, Pi.single_eq_same, map_smul, hu.2 _ _ i.2 hiA.1, smul_zero]
        · rw [Pi.single_eq_of_ne e, smul_zero, map_zero]
  · funext B
    show E a a ((Pi.single (omU ε lev) u : Cn n V) B) + adL a a (Pi.single (omU ε lev) u) B = _
    rw [adL_self_apply]
    simp only [cre_ann]
    by_cases e : B = omU ε lev
    · subst e
      rw [Pi.single_eq_same, hu.1 a, Pi.smul_apply, Pi.single_eq_same]
      have hs : ∀ i : Pos n, ((if i.1.1 = a then 1 else 0) - (if i.1.2 = a then 1 else 0) : ℂ) •
          (if i ∈ omU ε lev then u else 0) =
          (if i ∈ omU ε lev then ((if i.1.1 = a then 1 else 0) - (if i.1.2 = a then 1 else 0) : ℂ) else 0) • u := by
        intro i; split_ifs <;> simp
      rw [Finset.sum_congr rfl fun i _ => hs i, ← Finset.sum_smul, ← add_smul]
      congr 1
      rw [← Finset.sum_filter, Finset.filter_mem_eq_inter, univ_inter, Finset.sum_sub_distrib, Finset.sum_boole,
        Finset.sum_boole]
      simp only [wt]
      push_cast
      ring
    · simp [Pi.single_eq_of_ne e]

end GlobalTheory.CompanionTheory.RgCOBlock.TopU
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.HighestWeightClassBoundaryAndWeight =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.LevelWeightSumBound =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.LevelWeightSumBound", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.Bdy\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.IsNormalisedOfIsDiscrete\nimport Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds\n\n"}
section -- clump:auto
@[expose] public section

open Finset Polynomial
open Formalism.REAL (GlRel KHighest IsWeight qdet Tm qminor)
open CompanionTheory.D.LK (Pos Cn ann cre lift bd cpt allT wt ev)
open CompanionTheory.RgExh CompanionTheory.RgExh.U
open GlobalTheory.CuspRep GlobalTheory.UnitaryBC GlobalTheory.SmGL GlobalTheory.DiscSpec
open GlobalTheory.CompanionTheory.RgCOBlock

namespace GlobalTheory.CompanionTheory.RgCOBlock.ClusterBound

theorem card_first_le {n : ℕ} (A : Finset (Pos n)) (c : Fin n) :
    (A.filter fun i => i.1.1 = c).card ≤ n := by
  have h : (A.filter fun i => i.1.1 = c).card ≤ (univ : Finset (Fin n)).card :=
    Finset.card_le_card_of_injOn (fun i => i.1.2) (fun _ _ => mem_univ _) (by
      intro x hx y hy hxy
      have h1 := (mem_filter.1 (mem_coe.1 hx)).2
      have h2 := (mem_filter.1 (mem_coe.1 hy)).2
      exact Subtype.ext (Prod.ext (h1.trans h2.symm) hxy))
  simpa using h

theorem card_second_le {n : ℕ} (A : Finset (Pos n)) (c : Fin n) :
    (A.filter fun i => i.1.2 = c).card ≤ n := by
  have h : (A.filter fun i => i.1.2 = c).card ≤ (univ : Finset (Fin n)).card :=
    Finset.card_le_card_of_injOn (fun i => i.1.1) (fun _ _ => mem_univ _) (by
      intro x hx y hy hxy
      have h1 := (mem_filter.1 (mem_coe.1 hx)).2
      have h2 := (mem_filter.1 (mem_coe.1 hy)).2
      exact Subtype.ext (Prod.ext hxy (h1.trans h2.symm)))
  simpa using h

theorem abs_wt_le {n : ℕ} (A : Finset (Pos n)) (c : Fin n) : |wt A c| ≤ n := by
  have h1 : (((A.filter fun i => i.1.1 = c).card : ℕ) : ℝ) ≤ n := by
    exact_mod_cast card_first_le A c
  have h2 : (((A.filter fun i => i.1.2 = c).card : ℕ) : ℝ) ≤ n := by
    exact_mod_cast card_second_le A c
  unfold wt
  rw [abs_le]
  constructor <;> linarith

theorem abs_two_rhoC_le {n : ℕ} (ε : Fin n → Bool) (a : Fin n) :
    |(2 : ℝ) * PI.UpqRep.rhoC ε a| ≤ n := by
  have h1 : (((univ.filter fun b => a < b ∧ ε b = ε a).card : ℕ) : ℝ) ≤ n := by
    exact_mod_cast (card_le_univ _).trans_eq (Fintype.card_fin n)
  have h2 : (((univ.filter fun b => b < a ∧ ε b = ε a).card : ℕ) : ℝ) ≤ n := by
    exact_mod_cast (card_le_univ _).trans_eq (Fintype.card_fin n)
  unfold PI.UpqRep.rhoC
  rw [abs_le]
  constructor <;> linarith

theorem abs_modExp_le {M N : ℕ} (d : Fin M → ℕ) (h : ∑ j, d j = N) (i : Fin M) :
    |modExp (fun j => Fin (d j)) i| ≤ (N : ℤ) := by
  have hN : ∑ j, (d j : ℤ) = N := by exact_mod_cast h
  have key : ∀ p : Fin M → Prop, ∀ [DecidablePred p],
      (0 : ℤ) ≤ ∑ b with p b, (d b : ℤ) ∧ ∑ b with p b, (d b : ℤ) ≤ N := fun p _ =>
    ⟨sum_nonneg fun _ _ => Int.natCast_nonneg _, hN ▸ sum_le_sum_of_subset_of_nonneg
      (filter_subset _ _) fun _ _ _ => Int.natCast_nonneg _⟩
  obtain ⟨a1, a2⟩ := key (fun b => i < b)
  obtain ⟨b1, b2⟩ := key (fun b => b < i)
  simp only [modExp, Fintype.card_fin]
  rw [abs_le]
  constructor <;> linarith

end GlobalTheory.CompanionTheory.RgCOBlock.ClusterBound

namespace GlobalTheory.CompanionTheory.RgCOBlock

theorem norm_cluster_sum_le (n M : ℕ) (ε : Fin n → Bool) (lev : Fin n → ℕ) (i : Fin M) (h : ∑ j, sz lev M j = n) :
    ‖∑ a ∈ univ.filter (fun a => lev a = (i : ℕ)), ((wt (omU ε lev) a - (2 : ℝ) * PI.UpqRep.rhoC ε a : ℝ) : ℂ) -
      ((sz lev M i : ℂ) * ((modExp (fun j => Fin (sz lev M j)) i : ℂ) / 2))‖ ≤ 3 * (n : ℝ) ^ 2 := by
  have hn : (0 : ℝ) ≤ n := Nat.cast_nonneg n
  have hsz : ((sz lev M i : ℕ) : ℝ) ≤ n := by
    have : sz lev M i ≤ n := (card_le_univ _).trans_eq (Fintype.card_fin n)
    exact_mod_cast this
  have hm : ((|modExp (fun j => Fin (sz lev M j)) i| : ℤ) : ℝ) ≤ n := by
    exact_mod_cast ClusterBound.abs_modExp_le (sz lev M) h i
  have hm0 : (0 : ℝ) ≤ ((|modExp (fun j => Fin (sz lev M j)) i| : ℤ) : ℝ) := by
    exact_mod_cast abs_nonneg _
  have hterm : ∀ a ∈ univ.filter (fun a => lev a = (i : ℕ)),
      ‖((wt (omU ε lev) a - (2 : ℝ) * PI.UpqRep.rhoC ε a : ℝ) : ℂ)‖ ≤ 2 * (n : ℝ) := by
    intro a _
    rw [Complex.norm_real, Real.norm_eq_abs]
    have h1 := ClusterBound.abs_wt_le (omU ε lev) a
    have h2 := ClusterBound.abs_two_rhoC_le ε a
    have h3 := abs_sub (wt (omU ε lev) a) ((2 : ℝ) * PI.UpqRep.rhoC ε a)
    linarith
  have hsum : ‖∑ a ∈ univ.filter (fun a => lev a = (i : ℕ)),
      ((wt (omU ε lev) a - (2 : ℝ) * PI.UpqRep.rhoC ε a : ℝ) : ℂ)‖ ≤
      ((sz lev M i : ℕ) : ℝ) * (2 * (n : ℝ)) := by
    refine (norm_sum_le_of_le _ hterm).trans_eq ?_
    rw [sum_const, nsmul_eq_mul]
    rfl
  have hmod : ‖(sz lev M i : ℂ) * ((modExp (fun j => Fin (sz lev M j)) i : ℂ) / 2)‖ =
      ((sz lev M i : ℕ) : ℝ) * (((|modExp (fun j => Fin (sz lev M j)) i| : ℤ) : ℝ) / 2) := by
    rw [norm_mul, norm_div, Complex.norm_natCast, Complex.norm_intCast]
    simp
  refine (norm_sub_le _ _).trans ?_
  rw [hmod]
  have e1 : ((sz lev M i : ℕ) : ℝ) * (2 * (n : ℝ)) ≤ (n : ℝ) * (2 * n) :=
    mul_le_mul_of_nonneg_right hsz (by positivity)
  have e2 : ((sz lev M i : ℕ) : ℝ) * (((|modExp (fun j => Fin (sz lev M j)) i| : ℤ) : ℝ) / 2) ≤
      (n : ℝ) * ((n : ℝ) / 2) :=
    mul_le_mul hsz (by linarith) (by linarith) hn
  nlinarith [sq_nonneg (n : ℝ)]

end GlobalTheory.CompanionTheory.RgCOBlock
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.LevelWeightSumBound =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.SumOfLevelSizesEq =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.SumOfLevelSizesEq", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.Bdy\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.IsNormalisedOfIsDiscrete\nimport Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds\n\n"}
section -- clump:auto
@[expose] public section

open Finset Polynomial
open Formalism.REAL (GlRel KHighest IsWeight qdet Tm qminor)
open CompanionTheory.D.LK (Pos Cn ann cre lift bd cpt allT wt ev)
open CompanionTheory.RgExh CompanionTheory.RgExh.U
open GlobalTheory.CuspRep GlobalTheory.UnitaryBC GlobalTheory.SmGL GlobalTheory.DiscSpec
open GlobalTheory.CompanionTheory.RgCOBlock

namespace GlobalTheory.CompanionTheory.RgCOBlock.SumSz

theorem sum_sz_eq_card : ∀ (n M : ℕ) (lev : Fin n → ℕ), (∀ a, lev a < M) → ∑ i, sz lev M i = n := by
  intro n M lev h
  have key := Finset.card_eq_sum_card_fiberwise
    (s := (univ : Finset (Fin n))) (t := (univ : Finset (Fin M)))
    (f := fun a => (⟨lev a, h a⟩ : Fin M)) (fun a _ => Finset.mem_coe.2 (mem_univ _))
  rw [Finset.card_univ, Fintype.card_fin] at key
  refine Eq.trans (Finset.sum_congr rfl fun i _ => ?_) key.symm
  unfold sz
  congr 1

end GlobalTheory.CompanionTheory.RgCOBlock.SumSz
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.SumOfLevelSizesEq =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.SubChar =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.SubChar", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.Bdy\npublic import Formalism.FormalDegreeBessel.StatementDS\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.CapelliPolynomialPermutationMatch\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.CenterActionCommutesLeviDifference\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.RingTheory.FiniteType\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FiniteTypeAlgebraCommonEigencharacter\npublic import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.EigenspaceCyclicDensity.LowKMultOneP\npublic import Mathlib.Algebra.FreeAlgebra\npublic import Mathlib.LinearAlgebra.Quotient.Defs\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FreeAlgebraActionOnSubquotient\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.FarRegularity.LKTExists\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.HighestWeightClassBoundaryAndWeight\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.LevelWeightSumBound\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.LeviActionCommutesWithTotalBoundary\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.LeviActionIsGlRepresentation\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.LeviActionPreservesSupportDegree\npublic import Formalism.RealPlaceAnalysis.StatementE\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.QuantumDeterminantCoefficientsExpansion\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.StandardBlocksLevelSum\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.SumOfLevelSizesEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.IsNormalisedOfIsDiscrete\nimport Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.RgCOBlock

open Finset Polynomial
open Formalism.REAL (GlRel KHighest IsWeight qdet Tm qminor)
open CompanionTheory.D.LK (Pos Cn ann cre lift bd cpt allT wt ev)
open CompanionTheory.RgExh CompanionTheory.RgExh.U
open GlobalTheory.CuspRep GlobalTheory.UnitaryBC GlobalTheory.SmGL GlobalTheory.DiscSpec

theorem sub_char {W : Type} [AddCommGroup W] [Module ℂ W] (R : Subalgebra ℂ (Module.End ℂ W))
    (hc : ∀ x ∈ R, ∀ y ∈ R, x * y = y * x) (hfg : R.FG) (t : W) (ht : t ≠ 0) :
    ∃ f : Module.End ℂ W → ℂ, f 1 = 1 ∧ (∀ x ∈ R, ∀ y ∈ R, f (x + y) = f x + f y ∧ f (x * y) = f x * f y) ∧
      (∀ x ∈ R, ∀ c : ℂ, f (c • x) = c * f x) ∧ ∀ x ∈ R, ∀ c : ℂ, x t = c • t → f x = c := by
  classical
  letI cr : CommRing R := { (inferInstance : Ring R) with
    mul_comm := fun x y => Subtype.ext (hc x x.2 y y.2) }
  haveI : Algebra.FiniteType ℂ R := (Subalgebra.fg_iff_finiteType R).1 hfg
  obtain ⟨φ, hφ⟩ := _root_.GlobalTheory.CompanionTheory.RgCOBlock.exists_character_of_smul_ne_zero R W t ht
  refine ⟨fun x => if h : x ∈ R then φ ⟨x, h⟩ else 0, ?_, ?_, ?_, ?_⟩
  · simp only [R.one_mem, dite_eq_left]
    exact map_one φ
  · intro x hx y hy
    simp only [hx, hy, R.add_mem hx hy, R.mul_mem hx hy, dite_eq_left]
    exact ⟨map_add φ ⟨x, hx⟩ ⟨y, hy⟩, map_mul φ ⟨x, hx⟩ ⟨y, hy⟩⟩
  · intro x hx c
    simp only [hx, R.smul_mem hx c, dite_eq_left]
    exact map_smul φ c ⟨x, hx⟩
  · intro x hx c e
    simp only [hx, dite_eq_left]
    exact hφ ⟨x, hx⟩ c e

theorem L_core : ∀ (W : Type) [AddCommGroup W] [Module ℂ W] (t : W) (M : ℕ) (d : Fin M → ℕ)
    (B : ∀ i, Fin (d i) → Fin (d i) → Module.End ℂ W) (s : Fin M → ℂ) (n : ℕ) (χ : Fin n → ℂ) (τ : Fin M → ℂ),
    t ≠ 0 → (∀ i, GlRel (B i)) → (∀ i j, i ≠ j → ∀ p q r v, Commute (B i p q) (B j r v)) →
    (∀ Y : ℂ, (List.ofFn fun i => qdet (B i) (Y + s i)).prod = Formalism.QuantumDeterminants.capP χ Y • (1 : Module.End ℂ W)) →
    (∀ i, (∑ p, B i p p) t = τ i • t) →
    ∃ P : Fin M → ℂ[X], (∀ i, (P i).Monic ∧ (P i).natDegree = d i ∧
        (P i).nextCoeff = τ i - (d i : ℂ) * ((d i : ℂ) - 1) / 2) ∧
      ∀ Y : ℂ, ∏ i, (P i).eval (Y + s i) = Formalism.QuantumDeterminants.capP χ Y := by
  classical
  intro W _ _ t M d B s n χ τ ht hGl hCm hcap htr
  obtain ⟨c, c1, c2, c3, c4⟩ := _root_.GlobalTheory.CompanionTheory.RgCOBlock.capelli_coef_commute W M d B hGl hCm
  let S : Finset (Module.End ℂ W) := univ.biUnion fun i => (range (d i + 1)).image (c i)
  have hS : ∀ x ∈ (S : Set (Module.End ℂ W)), ∃ i j, x = c i j := fun x hx => by
    obtain ⟨i, -, hi⟩ := mem_biUnion.1 (Finset.mem_coe.1 hx)
    obtain ⟨j, -, rfl⟩ := mem_image.1 hi
    exact ⟨i, j, rfl⟩
  have hmemS : ∀ i j, j ≤ d i → c i j ∈ Algebra.adjoin ℂ (S : Set (Module.End ℂ W)) := fun i j hj =>
    Algebra.subset_adjoin (Finset.mem_coe.2 (mem_biUnion.2 ⟨i, mem_univ _,
      mem_image.2 ⟨j, mem_range.2 (Nat.lt_succ_of_le hj), rfl⟩⟩))
  set R := Algebra.adjoin ℂ (S : Set (Module.End ℂ W)) with hR
  have hcomm : ∀ x ∈ R, ∀ y ∈ R, x * y = y * x := by
    letI := Algebra.isMulCommutative_adjoin ℂ (s := (S : Set (Module.End ℂ W))) (fun a ha b hb _ => by
      obtain ⟨i, j, rfl⟩ := hS a ha
      obtain ⟨k, l, rfl⟩ := hS b hb
      exact c4 i k j l)
    intro x hx y hy
    exact congrArg Subtype.val (mul_comm' (⟨x, hx⟩ : R) ⟨y, hy⟩)
  obtain ⟨f, f1, f2, f3, f4⟩ := sub_char R hcomm ⟨S, rfl⟩ t ht
  have fsum : ∀ (A : Finset ℕ) (g : ℕ → Module.End ℂ W), (∀ j ∈ A, g j ∈ R) → (∑ j ∈ A, g j) ∈ R ∧
      f (∑ j ∈ A, g j) = ∑ j ∈ A, f (g j) := by
    intro A g
    induction A using Finset.induction_on with
    | empty =>
      intro _
      have h0 := (f3 1 R.one_mem 0)
      simp only [zero_smul, zero_mul] at h0
      rw [sum_empty, sum_empty]; exact ⟨R.zero_mem, h0⟩
    | insert a A ha ih =>
      intro hg
      obtain ⟨i1, i2⟩ := ih fun j hj => hg j (mem_insert_of_mem hj)
      rw [sum_insert ha, sum_insert ha]
      refine ⟨R.add_mem (hg a (mem_insert_self _ _)) i1, ?_⟩
      rw [(f2 _ (hg a (mem_insert_self _ _)) _ i1).1, i2]
  let a : Fin M → ℕ → ℂ := fun i j => f (c i j)
  let P : Fin M → ℂ[X] := fun i => X ^ d i + ∑ j ∈ range (d i), C (a i j) * X ^ j
  have hdeg : ∀ i, (∑ j ∈ range (d i), C (a i j) * X ^ j : ℂ[X]).degree < (d i : WithBot ℕ) := fun i => by
    rw [degree_lt_iff_coeff_zero]
    intro m hm
    simp only [finsetSum_coeff, coeff_C_mul, coeff_X_pow]
    refine Finset.sum_eq_zero fun j hj => ?_
    have : m ≠ j := by have := Finset.mem_range.1 hj; omega
    simp [this]
  have hmon : ∀ i, (P i).Monic := fun i => monic_X_pow_add (hdeg i)
  have hnd : ∀ i, (P i).natDegree = d i := fun i => by
    have : (P i).degree = (d i : WithBot ℕ) := by
      simp only [P]
      rw [degree_add_eq_left_of_degree_lt (by rw [degree_X_pow]; exact hdeg i), degree_X_pow]
    exact natDegree_eq_of_degree_eq_some this
  have hval : ∀ i (u : ℂ), qdet (B i) u ∈ R ∧ f (qdet (B i) u) = (P i).eval u := fun i u => by
    have hg : ∀ j ∈ range (d i + 1), u ^ j • c i j ∈ R := fun j hj =>
      R.smul_mem (hmemS i j (Nat.lt_succ_iff.1 (mem_range.1 hj))) _
    obtain ⟨m1, m2⟩ := fsum (range (d i + 1)) (fun j => u ^ j • c i j) hg
    rw [c2 i u]
    refine ⟨m1, ?_⟩
    rw [m2, sum_range_succ]
    simp only [P, eval_add, eval_pow, eval_X, eval_finsetSum, eval_mul, eval_C]
    rw [add_comm]
    congr 1
    · rw [f3 _ (hmemS i _ le_rfl), c1, f1, mul_one]
    · refine Finset.sum_congr rfl fun j hj => ?_
      rw [f3 _ (hmemS i j (Finset.mem_range.1 hj).le), mul_comm]
  have hlist : ∀ l : List (Module.End ℂ W), (∀ x ∈ l, x ∈ R) → l.prod ∈ R ∧ f l.prod = (l.map f).prod := by
    intro l
    induction l with
    | nil => intro _; exact ⟨by simpa using R.one_mem, by simpa using f1⟩
    | cons x l ih =>
      intro h
      obtain ⟨i1, i2⟩ := ih fun y hy => h y (List.mem_cons_of_mem _ hy)
      have hx := h x List.mem_cons_self
      rw [List.prod_cons, List.map_cons, List.prod_cons]
      exact ⟨R.mul_mem hx i1, by rw [(f2 _ hx _ i1).2, i2]⟩
  refine ⟨P, fun i => ⟨hmon i, hnd i, ?_⟩, fun Y => ?_⟩
  · by_cases hd : d i = 0
    · have h0 : (∑ p, B i p p) = 0 := by
        refine Finset.sum_eq_zero fun p _ => ?_
        exact absurd p.2 (by omega)
      have : τ i = 0 := by
        have := htr i
        rw [h0, LinearMap.zero_apply] at this
        exact (smul_eq_zero.1 this.symm).resolve_right ht
      have hn0 : (P i).nextCoeff = 0 := by
        rw [Polynomial.nextCoeff, if_pos ((hnd i).trans hd)]
      rw [hn0, this, hd]
      simp
    · have h1 : 1 ≤ d i := Nat.one_le_iff_ne_zero.2 hd
      rw [nextCoeff_of_natDegree_pos (by rw [hnd i]; omega), hnd i]
      have hco : (P i).coeff (d i - 1) = a i (d i - 1) := by
        simp only [P, coeff_add, coeff_X_pow, finsetSum_coeff, coeff_C_mul]
        rw [if_neg (by omega), zero_add, Finset.sum_eq_single (d i - 1)]
        · simp
        · intro b _ hb; simp [Ne.symm hb]
        · intro h; exact absurd (mem_range.2 (by omega)) h
      rw [hco]
      refine f4 _ (hmemS i _ (by omega)) _ ?_
      rw [c3 i h1, LinearMap.sub_apply, htr i, LinearMap.smul_apply, Module.End.one_apply, sub_smul]
  · have e := hlist (List.ofFn fun i => qdet (B i) (Y + s i)) (fun x hx => by
      obtain ⟨i, rfl⟩ := (List.mem_ofFn' _ _).1 hx
      exact (hval i _).1)
    rw [hcap Y] at e
    have e2 : f (Formalism.QuantumDeterminants.capP χ Y • (1 : Module.End ℂ W)) = Formalism.QuantumDeterminants.capP χ Y := by
      rw [f3 _ R.one_mem, f1, mul_one]
    rw [e2, List.map_ofFn, List.prod_ofFn] at e
    rw [e.2]
    exact Finset.prod_congr rfl fun i _ => by simp only [Function.comp]; exact (hval i _).2.symm

theorem L_lF : ∀ (n : ℕ) (lev : Fin n → ℕ) (V : Type) [AddCommGroup V] [Module ℂ V]
    (E : Fin n → Fin n → Module.End ℂ V), Monotone lev → GlRel E →
    ∀ (x : Cn n V), SuppIn (inU lev) x →
      (∀ p q, lev p = lev q → SuppIn (inU lev) (lF E p q x) ∧
        (∀ j, Deg j x → Deg j (lF E p q x)) ∧ lF E p q (bd (allT n) E x) = bd (allT n) E (lF E p q x)) ∧
      ∀ p q r v, lev p = lev q → lev r = lev v →
        lF E p q (lF E r v x) - lF E r v (lF E p q x) =
          (if q = r then lF E p v x else 0) - (if v = p then lF E r q x else 0) := by
  intro n lev V _ _ E hm hE x hx
  refine ⟨fun p q hpq => ?_, fun p q r v h1 h2 => _root_.GlobalTheory.CompanionTheory.RgCOBlock.lF_glRel n lev V E hm hE x hx p q r v h1 h2⟩
  obtain ⟨a, b⟩ := _root_.GlobalTheory.CompanionTheory.RgCOBlock.LeviSupp.lF_suppIn_deg n lev V E hm x hx p q hpq
  exact ⟨a, b, _root_.GlobalTheory.CompanionTheory.RgCOBlock.LeviBd.lF_bd n lev V E hm hE x hx p q hpq⟩

theorem coBlock : InjU → GenCOU → COBlock := by
  intro hI hG n
  refine ⟨3 * (n : ℝ) ^ 2, ?_⟩
  intro ε γ lev V _ _ E hE χ hgap hKU hLF hMin hSC ⟨u, hu0, hu⟩
  have hmono : Monotone lev := hgap.2.1
  obtain ⟨M, hM⟩ : ∃ M, ∀ a, lev a < M :=
    ⟨univ.sup lev + 1, fun a => Nat.lt_succ_of_le (Finset.le_sup (f := lev) (mem_univ a))⟩
  have h : ∑ i, sz lev M i = n := _root_.GlobalTheory.CompanionTheory.RgCOBlock.SumSz.sum_sz_eq_card n M lev hM
  obtain ⟨hlev, hsum⟩ := _root_.GlobalTheory.CompanionTheory.RgCOBlock.stdBlocks_clusters n M lev h hmono hM
  set s := stdBlocks (sz lev M) h with hs
  have hinj : ∀ (i : Fin M) (p q : Fin (sz lev M i)), s ⟨i, p⟩ = s ⟨i, q⟩ ↔ p = q := fun i p q => by
    rw [s.injective.eq_iff]; simp
  set dg := (omU ε lev).card with hdg
  set Z := cyc lev E dg with hZ
  set B := bdy lev E dg with hB
  have hZs : ∀ k, ∀ z ∈ Z, lL lev E k z ∈ Z := by
    rintro ⟨p, q⟩ z ⟨h1, h2, h3⟩
    by_cases hpq : lev p = lev q
    · obtain ⟨g1, g2, g3⟩ := (L_lF n lev V E hmono hE z h1).1 p q hpq
      simp only [lL, if_pos hpq]
      exact ⟨g1, g2 _ h2, by rw [← g3, h3, map_zero]⟩
    · simp only [lL, if_neg hpq]
      exact Z.zero_mem
  have hBs : ∀ k, ∀ z ∈ B, lL lev E k z ∈ B := by
    rintro ⟨p, q⟩ _ ⟨w, h1, h2, rfl⟩
    by_cases hpq : lev p = lev q
    · obtain ⟨g1, g2, g3⟩ := (L_lF n lev V E hmono hE w h1).1 p q hpq
      simp only [lL, if_pos hpq]
      exact ⟨_, g1, g2 _ h2, g3.symm⟩
    · simp only [lL, if_neg hpq]
      exact B.zero_mem
  obtain ⟨ρ, hρ⟩ := _root_.GlobalTheory.CompanionTheory.RgCOBlock.QuotAction.descends (Cn n V) (Fin n × Fin n) (lL lev E) Z B hZs hBs
  have hlift : FreeAlgebra.lift ℂ (lL lev E) = evLc lev E := rfl
  rw [hlift] at hρ
  have hzero : ∀ y, (∀ z : Z, evLc lev E y (z : Cn n V) = 0) → ρ y = 0 := fun y hy => by
    refine Submodule.linearMap_qext _ (LinearMap.ext fun z => ?_)
    obtain ⟨hz, e⟩ := hρ y z
    simp only [LinearMap.comp_apply, Submodule.mkQ_apply, LinearMap.zero_apply]
    rw [e]
    have : (⟨evLc lev E y (z : Cn n V), hz⟩ : Z) = 0 := Subtype.ext (hy z)
    rw [this]; rfl
  have hev : ∀ p q, lev p = lev q → ∀ x : Cn n V, evLc lev E (lt p q) x = lF E p q x := fun p q hpq x => by
    simp [evLc, lt, hpq]
  let Xq : ∀ i : Fin M, Fin (sz lev M i) → Fin (sz lev M i) → Module.End ℂ (Z ⧸ B.comap Z.subtype) :=
    fun i p q => ρ (lt (s ⟨i, p⟩) (s ⟨i, q⟩))
  have hsame : ∀ (i j : Fin M) (p : Fin (sz lev M i)) (q : Fin (sz lev M j)), lev (s ⟨i, p⟩) = lev (s ⟨j, q⟩) ↔ i = j :=
    fun i j p q => by rw [hlev, hlev]; exact Fin.val_inj
  have hGl : ∀ i, GlRel (Xq i) := fun i p q r v => by
    have e := hzero (lt (s ⟨i, p⟩) (s ⟨i, q⟩) * lt (s ⟨i, r⟩) (s ⟨i, v⟩) - lt (s ⟨i, r⟩) (s ⟨i, v⟩) * lt (s ⟨i, p⟩) (s ⟨i, q⟩)
      - ((if q = r then lt (s ⟨i, p⟩) (s ⟨i, v⟩) else 0) - (if v = p then lt (s ⟨i, r⟩) (s ⟨i, q⟩) else 0))) (fun z => by
        have g := (L_lF n lev V E hmono hE z z.2.1).2 (s ⟨i, p⟩) (s ⟨i, q⟩) (s ⟨i, r⟩) (s ⟨i, v⟩) ((hsame _ _ _ _).2 rfl) ((hsame _ _ _ _).2 rfl)
        simp only [hinj] at g
        have hll : ∀ (a b : Fin (sz lev M i)), lev (s ⟨i, a⟩) = lev (s ⟨i, b⟩) := fun a b => (hsame _ _ _ _).2 rfl
        by_cases c1 : q = r <;> by_cases c2 : v = p <;>
          simp only [c1, c2, if_true, if_false, map_sub, map_mul, map_zero, LinearMap.sub_apply, Module.End.mul_apply, hev _ _ (hll _ _), LinearMap.zero_apply] at g ⊢ <;>
          simp [g])
    simp only [map_sub, map_mul] at e
    rw [sub_eq_zero] at e
    simp only [Xq]
    rw [e]
    split_ifs <;> simp
  have hCm : ∀ i j, i ≠ j → ∀ p q r v, Commute (Xq i p q) (Xq j r v) := fun i j hij p q r v => by
    have e := hzero (lt (s ⟨i, p⟩) (s ⟨i, q⟩) * lt (s ⟨j, r⟩) (s ⟨j, v⟩) - lt (s ⟨j, r⟩) (s ⟨j, v⟩) * lt (s ⟨i, p⟩) (s ⟨i, q⟩)) (fun z => by
        have g := (L_lF n lev V E hmono hE z z.2.1).2 (s ⟨i, p⟩) (s ⟨i, q⟩) (s ⟨j, r⟩) (s ⟨j, v⟩) ((hsame _ _ _ _).2 rfl) ((hsame _ _ _ _).2 rfl)
        have n1 : s ⟨i, q⟩ ≠ s ⟨j, r⟩ := fun e => hij ((hsame _ _ q r).1 (by rw [e]))
        have n2 : s ⟨j, v⟩ ≠ s ⟨i, p⟩ := fun e => hij ((hsame _ _ p v).1 (by rw [e]))
        rw [if_neg n1, if_neg n2, sub_zero] at g
        simp only [map_sub, map_mul, LinearMap.sub_apply, Module.End.mul_apply, hev _ _ ((hsame _ _ _ _).2 rfl)]
        exact g)
    simp only [map_sub, map_mul] at e
    exact sub_eq_zero.1 e
  have hcap : ∀ Y : ℂ, (List.ofFn fun i => qdet (Xq i) (Y + shift (sz lev M) i)).prod = Formalism.QuantumDeterminants.capP χ Y • (1 : Module.End ℂ (Z ⧸ B.comap Z.subtype)) := fun Y => by
    have e1 : (List.ofFn fun i => qdet (Xq i) (Y + shift (sz lev M) i)).prod = ρ (fb (sz lev M) h Y) := by
      unfold fb
      rw [map_list_prod, List.map_ofFn]
      congr 2
      funext i
      simpa [Function.comp_def, Xq, hs] using (map_qdet ρ _ (Y + shift (sz lev M) i)).symm
    rw [e1]
    refine Submodule.linearMap_qext _ (LinearMap.ext fun z => ?_)
    obtain ⟨hz, e⟩ := hρ (fb (sz lev M) h Y) z
    simp only [LinearMap.comp_apply, Submodule.mkQ_apply, LinearMap.smul_apply, Module.End.one_apply]
    rw [e, ← Submodule.Quotient.mk_smul, Submodule.Quotient.eq]
    obtain ⟨w, w1, w2, w3⟩ := hG n lev (fa n Y) (fb (sz lev M) h Y) hmono
      (fun V _ _ E hE => _root_.GlobalTheory.CompanionTheory.RgCOBlock.co_hyp n M lev (sz lev M) h Y hmono hlev V E hE) V E hE dg z z.2.1 z.2.2.1 z.2.2.2
    have hq : ev E (fa n Y) = Formalism.QuantumDeterminants.capP χ Y • (1 : Module.End ℂ V) := by
      unfold fa
      rw [map_qdet]
      have := hSC Y
      simp only [ev, lt, FreeAlgebra.lift_ι_apply]
      exact this
    rw [hq] at w3
    refine ⟨-w, ?_, ?_, ?_⟩
    · intro A hA i hi; exact w1 A (fun e => hA (by simp [e])) i hi
    · intro A hA; exact w2 A (fun e => hA (by simp [e]))
    · rw [map_neg, ← w3]
      ext A
      simp
  set t : Cn n V := Pi.single (omU ε lev) u with ht
  obtain ⟨tc, tw⟩ := _root_.GlobalTheory.CompanionTheory.RgCOBlock.TopU.top_cycle_weight n ε lev V E γ u hmono hu
  have tsup : SuppIn (inU lev) t := by
    intro A hA i hi
    have : A = omU ε lev := by
      by_contra hne
      exact hA (by simp [ht, Pi.single_apply, hne])
    subst this
    exact (mem_filter.1 hi).2.2
  have tdeg : Deg dg t := by
    intro A hA
    have : A = omU ε lev := by
      by_contra hne
      exact hA (by simp [ht, Pi.single_apply, hne])
    rw [this]
  let tZ : Z := ⟨t, tsup, tdeg, tc⟩
  let tb : Z ⧸ B.comap Z.subtype := Submodule.Quotient.mk tZ
  have htb : tb ≠ 0 := by
    intro e
    rw [Submodule.Quotient.mk_eq_zero] at e
    obtain ⟨y, y1, y2, y3⟩ := e
    exact hu0 (hI n ε γ lev V E hgap hE hKU hLF hMin u y hu y1 y2 y3)
  let τ : Fin M → ℂ := fun i => ∑ a ∈ univ.filter (fun a => lev a = (i : ℕ)), (((γ a + wt (omU ε lev) a : ℝ)) : ℂ)
  have htr : ∀ i, (∑ p, Xq i p p) tb = τ i • tb := fun i => by
    simp only [LinearMap.sum_apply, τ, ← hsum, Finset.sum_smul]
    refine Finset.sum_congr rfl fun p _ => ?_
    obtain ⟨hz, e⟩ := hρ (lt (s ⟨i, p⟩) (s ⟨i, p⟩)) tZ
    simp only [Xq, tb]
    rw [e, ← Submodule.Quotient.mk_smul]
    congr 1
    exact Subtype.ext (by simpa [tZ, hev _ _ rfl] using tw (s ⟨i, p⟩))
  obtain ⟨P, hP, hPe⟩ := L_core _ tb M (sz lev M) Xq (shift (sz lev M)) n χ τ htb hGl hCm hcap htr
  obtain ⟨σ, hσ⟩ := _root_.GlobalTheory.CompanionTheory.RgCOBlock.exists_perm_of_monic_factors n M lev χ P (shift (sz lev M)) hM (fun i => ⟨(hP i).1, (hP i).2.1⟩) hPe
  refine ⟨σ, fun c => ?_⟩
  by_cases hc : c < M
  · have e := hσ ⟨c, hc⟩
    have hb := _root_.GlobalTheory.CompanionTheory.RgCOBlock.norm_cluster_sum_le n M ε lev ⟨c, hc⟩ h
    simp only at e hb
    rw [e, (hP _).2.2]
    refine le_of_eq_of_le ?_ hb
    congr 1
    simp only [τ, shift, xv, sz, Pi.add_apply, Pi.smul_apply, smul_eq_mul, Complex.ofReal_add, Complex.ofReal_sub, Complex.ofReal_mul, Finset.sum_add_distrib, Finset.sum_sub_distrib]
    push_cast
    ring
  · have : ∀ a, lev a ≠ c := fun a e => hc (e ▸ hM a)
    simp only [this, Finset.filter_false, Finset.sum_empty, sub_zero, norm_zero]
    positivity

end GlobalTheory.CompanionTheory.RgCOBlock
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.SubChar =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.TotalBound =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.TotalBound", "h": "module\n\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.FarRegularity.LKTExists\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset

namespace GlobalTheory.CompanionTheory.RgExhFar

open CompanionTheory.RgExh.U

theorem x_bound {ι : Type*} (s : Finset ι) (x y : ι → ℝ) (a0 : ι) (h0 : a0 ∈ s) (B M K : ℝ) (hK0 : 0 ≤ K)
    (hy : ∀ a ∈ s, |y a| ≤ B) (hM : ∀ a ∈ s, |x a0 - x a| ≤ M) (hK : |∑ a ∈ s, (y a - x a)| ≤ K) :
    |x a0| ≤ B + M + K := by
  have hm : (1 : ℝ) ≤ (s.card : ℝ) := by
    exact_mod_cast Finset.card_pos.mpr ⟨a0, h0⟩
  have e : (s.card : ℝ) * x a0 = ∑ a ∈ s, y a - ∑ a ∈ s, (y a - x a) + ∑ a ∈ s, (x a0 - x a) := by
    simp only [Finset.sum_sub_distrib, Finset.sum_const, nsmul_eq_mul]
    ring
  have h1 : |∑ a ∈ s, y a| ≤ (s.card : ℝ) * B := by
    calc |∑ a ∈ s, y a| ≤ ∑ a ∈ s, |y a| := Finset.abs_sum_le_sum_abs _ _
      _ ≤ ∑ _a ∈ s, B := Finset.sum_le_sum hy
      _ = (s.card : ℝ) * B := by simp
  have h2 : |∑ a ∈ s, (x a0 - x a)| ≤ (s.card : ℝ) * M := by
    calc |∑ a ∈ s, (x a0 - x a)| ≤ ∑ a ∈ s, |x a0 - x a| := Finset.abs_sum_le_sum_abs _ _
      _ ≤ ∑ _a ∈ s, M := Finset.sum_le_sum hM
      _ = (s.card : ℝ) * M := by simp
  have h3 : (s.card : ℝ) * |x a0| ≤ (s.card : ℝ) * B + K + (s.card : ℝ) * M := by
    have : |(s.card : ℝ) * x a0| = (s.card : ℝ) * |x a0| := by
      rw [abs_mul, abs_of_nonneg (by linarith : (0 : ℝ) ≤ (s.card : ℝ))]
    rw [← this, e]
    calc _ ≤ |∑ a ∈ s, y a - ∑ a ∈ s, (y a - x a)| + |∑ a ∈ s, (x a0 - x a)| := abs_add_le _ _
      _ ≤ |∑ a ∈ s, y a| + |∑ a ∈ s, (y a - x a)| + |∑ a ∈ s, (x a0 - x a)| := by
          gcongr; exact abs_sub _ _
      _ ≤ _ := by linarith
  have h4 : (s.card : ℝ) * |x a0| ≤ (s.card : ℝ) * (B + M + K) := by nlinarith
  exact le_of_mul_le_mul_left h4 (by linarith)

theorem fiber_bound {ι : Type*} (s : Finset ι) (x y : ι → ℝ) (a0 : ι) (M X K : ℝ) (hX0 : 0 ≤ X)
    (hX : |x a0| ≤ X) (hM : ∀ a ∈ s, |x a - x a0| ≤ M) (hK : |∑ a ∈ s, (y a - x a)| ≤ K) :
    ∑ a ∈ s, ((y a - x a) ^ 2 / 2 - 2 * M ^ 2) - 2 * X * K ≤ ∑ a ∈ s, (y a ^ 2 - x a ^ 2) := by
  have h1 : ∀ a ∈ s, ((y a - x a) ^ 2 / 2 - 2 * M ^ 2) + 2 * x a0 * (y a - x a) ≤ y a ^ 2 - x a ^ 2 := by
    intro a ha
    have he : (x a - x a0) ^ 2 ≤ M ^ 2 := sq_le_sq' (by linarith [(abs_le.mp (hM a ha)).1])
      (abs_le.mp (hM a ha)).2
    nlinarith [sq_nonneg ((y a - x a) + 2 * (x a - x a0))]
  have h2 := Finset.sum_le_sum h1
  rw [Finset.sum_add_distrib, ← Finset.mul_sum] at h2
  have h3 : -(2 * X * K) ≤ 2 * x a0 * ∑ a ∈ s, (y a - x a) := by
    have : |x a0 * ∑ a ∈ s, (y a - x a)| ≤ X * K := by
      rw [abs_mul]
      exact mul_le_mul hX hK (abs_nonneg _) hX0
    nlinarith [(abs_le.mp this).1]
  linarith

theorem total_bound {n : ℕ} (x y : Fin n → ℝ) (lev : Fin n → ℕ) (M X K : ℝ) (hX0 : 0 ≤ X) (hK0 : 0 ≤ K)
    (hX : ∀ a, |x a| ≤ X) (hM : ∀ a b, lev a = lev b → |x a - x b| ≤ M)
    (hK : ∀ c, |∑ a ∈ univ.filter (fun a => lev a = c), (y a - x a)| ≤ K) :
    ∑ a, ((y a - x a) ^ 2 / 2 - 2 * M ^ 2) - n * (2 * X * K) ≤ ∑ a, (y a ^ 2 - x a ^ 2) := by
  have hmaps : ∀ a ∈ (univ : Finset (Fin n)), lev a ∈ univ.image lev :=
    fun a _ => Finset.mem_image_of_mem _ (Finset.mem_univ a)
  rw [← Finset.sum_fiberwise_of_maps_to hmaps (fun a => y a ^ 2 - x a ^ 2),
    ← Finset.sum_fiberwise_of_maps_to hmaps (fun a => (y a - x a) ^ 2 / 2 - 2 * M ^ 2)]
  have hcard : ((univ.image lev).card : ℝ) ≤ n := by
    have := Finset.card_image_le (s := (univ : Finset (Fin n))) (f := lev)
    simp only [Finset.card_univ, Fintype.card_fin] at this
    exact_mod_cast this
  have h1 : ∑ c ∈ univ.image lev, (∑ a ∈ univ.filter (fun a => lev a = c),
      ((y a - x a) ^ 2 / 2 - 2 * M ^ 2) - 2 * X * K) ≤
      ∑ c ∈ univ.image lev, ∑ a ∈ univ.filter (fun a => lev a = c), (y a ^ 2 - x a ^ 2) := by
    refine Finset.sum_le_sum fun c hc => ?_
    obtain ⟨a0, -, rfl⟩ := Finset.mem_image.mp hc
    refine fiber_bound _ x y a0 M X K hX0 (hX a0) (fun a ha => ?_) (hK _)
    exact hM a a0 (Finset.mem_filter.mp ha).2
  rw [Finset.sum_sub_distrib] at h1
  simp only [Finset.sum_const, nsmul_eq_mul] at h1
  have h2 : ((univ.image lev).card : ℝ) * (2 * X * K) ≤ n * (2 * X * K) :=
    mul_le_mul_of_nonneg_right hcard (by positivity)
  linarith

theorem two_bound {n : ℕ} (d : Fin n → ℝ) (a b : Fin n) (hab : a ≠ b) (D : ℝ) (hD : 0 ≤ D)
    (h : D ≤ |d a - d b|) : D ^ 2 / 2 ≤ ∑ c, d c ^ 2 := by
  have h1 : d a ^ 2 + d b ^ 2 ≤ ∑ c, d c ^ 2 := by
    rw [← Finset.sum_pair (f := fun c => d c ^ 2) hab]
    exact Finset.sum_le_sum_of_subset_of_nonneg (Finset.subset_univ _) (fun _ _ _ => sq_nonneg _)
  have h2 : D ^ 2 ≤ (d a - d b) ^ 2 := by
    rw [← sq_abs (d a - d b)]
    exact pow_le_pow_left₀ hD h 2
  nlinarith [sq_nonneg (d a + d b)]

theorem farNum : FarNum := by
  intro n C δ K hδ
  obtain ⟨C', hC'⟩ : ∃ C' : ℝ, C' = |C| := ⟨_, rfl⟩
  obtain ⟨K', hK'⟩ : ∃ K' : ℝ, K' = |K| := ⟨_, rfl⟩
  obtain ⟨M, hMdef⟩ : ∃ M : ℝ, M = n * Lc n := ⟨_, rfl⟩
  have hC0 : 0 ≤ C' := hC' ▸ abs_nonneg _
  have hK0 : 0 ≤ K' := hK' ▸ abs_nonneg _
  have hM0 : 0 ≤ M := by rw [hMdef, Lc]; positivity
  obtain ⟨A, hA⟩ : ∃ A : ℝ, A = 2 * n * M ^ 2 + 2 * n * K' * (M + K') + 2 * (n : ℝ) ^ 2 * (M + K') + (n : ℝ) ^ 3
      + n * C' ^ 2 + K' := ⟨_, rfl⟩
  obtain ⟨Bc, hBc⟩ : ∃ Bc : ℝ, Bc = 2 * n * K' * C' + 2 * (n : ℝ) ^ 2 * C' := ⟨_, rfl⟩
  have hA0 : 0 ≤ A := by rw [hA]; positivity
  have hB0 : 0 ≤ Bc := by rw [hBc]; positivity
  refine ⟨1 + 2 * M / δ + 16 * (A + Bc) / δ ^ 2, ?_⟩
  intro χ x r lev σ N _ _ hr hsp hblk hineq hsep hbd hN a b hab
  by_contra hne
  have hq1 : 0 ≤ 2 * M / δ := by positivity
  have hq2 : 0 ≤ 16 * (A + Bc) / δ ^ 2 := by positivity
  have hN1 : 1 ≤ N := by linarith
  have hN0 : 0 ≤ N := by linarith
  have hδN : 2 * M ≤ δ * N := by
    have : 2 * M / δ ≤ N := by linarith
    rw [div_le_iff₀ hδ] at this
    linarith
  have hδ2 : 16 * (A + Bc) + δ ^ 2 ≤ δ ^ 2 * N := by
    have : 16 * (A + Bc) / δ ^ 2 ≤ N - 1 := by linarith
    rw [div_le_iff₀ (by positivity)] at this
    linarith

  obtain ⟨y, hy⟩ : ∃ y : Fin n → ℝ, y = fun a => (χ (σ a)).re := ⟨_, rfl⟩
  have hyb : ∀ a, |y a| ≤ C' * N := by
    intro a
    rw [hy]
    refine (hbd (σ a)).1.trans ?_
    rw [hC']
    exact mul_le_mul_of_nonneg_right (le_abs_self C) hN0
  have hblk' : ∀ c, |∑ a ∈ univ.filter (fun a => lev a = c), (y a - x a)| ≤ K' := by
    intro c
    have h1 := Complex.abs_re_le_norm (∑ a ∈ univ.filter (fun a => lev a = c), χ (σ a)
      - ∑ a ∈ univ.filter (fun a => lev a = c), ((x a : ℝ) : ℂ))
    have h2 : (∑ a ∈ univ.filter (fun a => lev a = c), χ (σ a)
      - ∑ a ∈ univ.filter (fun a => lev a = c), ((x a : ℝ) : ℂ)).re
        = ∑ a ∈ univ.filter (fun a => lev a = c), (y a - x a) := by
      rw [hy, Finset.sum_sub_distrib]
      simp [Complex.re_sum]
    rw [h2] at h1
    exact h1.trans ((hblk c).trans (hK' ▸ le_abs_self K))
  have hspM : ∀ a b, lev a = lev b → |x a - x b| ≤ M := fun a b h => hMdef ▸ hsp a b h

  obtain ⟨X, hXdef⟩ : ∃ X : ℝ, X = C' * N + M + K' := ⟨_, rfl⟩
  have hX0 : 0 ≤ X := by rw [hXdef]; positivity
  have hX : ∀ a, |x a| ≤ X := by
    intro a
    rw [hXdef]
    refine x_bound (univ.filter fun c => lev c = lev a) x y a (by simp) _ _ _ hK0
      (fun c _ => hyb c) (fun c hc => hspM a c (Finset.mem_filter.mp hc).2.symm) (hblk' _)

  have hlow := total_bound x y lev M X K' hX0 hK0 hX hspM hblk'
  have hD : (δ * N - M) ^ 2 / 2 ≤ ∑ c, (y c - x c) ^ 2 := by
    refine two_bound (fun c => y c - x c) a b hne _ (by linarith) ?_
    have h1 : δ * N ≤ |y a - y b| := by
      rw [hy]
      exact hsep (σ a) (σ b) (fun h => hne (σ.injective h))
    have h2 := hspM a b hab
    have h3 : |y a - y b| ≤ |(y a - x a) - (y b - x b)| + |x a - x b| := by
      have : y a - y b = ((y a - x a) - (y b - x b)) + (x a - x b) := by ring
      rw [this]
      exact abs_add_le _ _
    show δ * N - M ≤ |(y a - x a) - (y b - x b)|
    linarith

  have hYsum : ∑ a, y a ^ 2 = ∑ a, (χ a).re ^ 2 := by
    rw [hy]
    exact Equiv.sum_comp σ (fun a => (χ a).re ^ 2)
  have hIm : ∑ a, (χ a).im ^ 2 ≤ n * C' ^ 2 := by
    calc ∑ a, (χ a).im ^ 2 ≤ ∑ _a : Fin n, C' ^ 2 := by
          refine Finset.sum_le_sum fun a _ => ?_
          rw [← sq_abs (χ a).im]
          exact pow_le_pow_left₀ (abs_nonneg _) ((hbd a).2.trans (hC' ▸ le_abs_self C)) 2
      _ = n * C' ^ 2 := by simp
  have hxr : ∑ a, (x a - r a) ^ 2 ≤ ∑ a, x a ^ 2 + n * (2 * X * n + (n : ℝ) ^ 2) := by
    have : ∀ a ∈ (univ : Finset (Fin n)), (x a - r a) ^ 2 ≤ x a ^ 2 + (2 * X * n + (n : ℝ) ^ 2) := by
      intro a _
      have h1 : |x a * r a| ≤ X * n := by
        rw [abs_mul]
        exact mul_le_mul (hX a) (hr a) (abs_nonneg _) hX0
      have h2 : r a ^ 2 ≤ (n : ℝ) ^ 2 := by
        rw [← sq_abs (r a)]
        exact pow_le_pow_left₀ (abs_nonneg _) (hr a) 2
      nlinarith [(abs_le.mp h1).1]
    refine (Finset.sum_le_sum this).trans ?_
    rw [Finset.sum_add_distrib]
    simp only [Finset.sum_const, Finset.card_univ, Fintype.card_fin, nsmul_eq_mul]
    exact le_refl _
  have hKK : K ≤ K' := hK' ▸ le_abs_self K
  rw [Finset.sum_sub_distrib] at hineq
  rw [Finset.sum_sub_distrib, Finset.sum_sub_distrib, ← Finset.sum_div] at hlow
  simp only [Finset.sum_const, Finset.card_univ, Fintype.card_fin, nsmul_eq_mul] at hlow
  have hδM : (δ * N / 2) ^ 2 ≤ (δ * N - M) ^ 2 := by
    apply pow_le_pow_left₀ (by positivity)
    linarith
  have h5 : (δ * N) ^ 2 / 16 ≤ n * (2 * M ^ 2) + n * (2 * X * K') + n * (2 * X * n + (n : ℝ) ^ 2)
      + n * C' ^ 2 + K' := by
    linarith
  have e2 : n * (2 * M ^ 2) + n * (2 * X * K') + n * (2 * X * n + (n : ℝ) ^ 2) + n * C' ^ 2 + K'
      = A + Bc * N := by
    rw [hA, hBc, hXdef]
    ring
  rw [e2] at h5
  have h6 : 16 * (A + Bc) < δ ^ 2 * N := by linarith [pow_pos hδ 2]
  have h7 : 16 * (A + Bc) * N < δ ^ 2 * N * N := mul_lt_mul_of_pos_right h6 (by linarith)
  have e3 : (δ * N) ^ 2 = δ ^ 2 * N * N := by ring
  have h8 : A ≤ A * N := le_mul_of_one_le_right hA0 hN1
  rw [e3] at h5
  linarith

end GlobalTheory.CompanionTheory.RgExhFar
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.TotalBound =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.VNormSqRenum =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.VNormSqRenum", "h": "module\n\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.FarRegularity.LKTExists\npublic import Formalism.RealPlaceAnalysis.RealPlaceTaylor.QuantumDetHighestWeightHolds\npublic import Formalism.RealPlaceAnalysis.RealPlaceTaylor.ShiftedGeneratorEqIteSmulAdd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset

namespace GlobalTheory.CompanionTheory.RgFarRen

open Formalism.REAL (GlRel IsUnitary KHighest IsWeight qdet qminor Tm sgn)
open CompanionTheory.RgExh CompanionTheory.RgExh.U
open CompanionTheory.D.LK (LocFin)
open PI.UpqRep (vNormSq rhoC nsq)

variable {n : ℕ}

theorem glRel_renum {A : Type*} [Ring A] {E : Fin n → Fin n → A} (hE : GlRel E) (s : Equiv.Perm (Fin n)) :
    GlRel (fun a b => E (s a) (s b)) := by
  intro a b c d
  have h := hE (s a) (s b) (s c) (s d)
  simpa only [Equiv.apply_eq_iff_eq] using h

theorem tm_renum {A : Type*} [Ring A] [Algebra ℂ A] (E : Fin n → Fin n → A) (s : Equiv.Perm (Fin n)) (u : ℂ)
    (a b : Fin n) : Tm (fun a b => E (s a) (s b)) u a b = Tm E u (s a) (s b) := by
  simp only [Formalism.REAL.Tm, Equiv.apply_eq_iff_eq]

theorem qminor_renum {A : Type*} [Ring A] [Algebra ℂ A] {t : ℕ} (E : Fin n → Fin n → A) (s : Equiv.Perm (Fin n))
    (a b : Fin t → Fin n) (u : ℂ) :
    qminor (fun a b => E (s a) (s b)) a b u = qminor E (s ∘ a) (s ∘ b) u := by
  unfold Formalism.REAL.qminor
  simp only [tm_renum, Function.comp_apply]

theorem qdet_renum {A : Type} [Ring A] [Algebra ℂ A] {E : Fin n → Fin n → A} (hE : GlRel E)
    (s : Equiv.Perm (Fin n)) (u : ℂ) : qdet (fun a b => E (s a) (s b)) u = qdet E u := by
  have h1 : qdet (fun a b => E (s a) (s b)) u = qminor E (id ∘ ⇑s) (id ∘ ⇑s) u := by
    unfold Formalism.REAL.qdet
    rw [qminor_renum]
    rfl
  have hsq : ((Equiv.Perm.sign s : ℤ) : A) * ((Equiv.Perm.sign s : ℤ) : A) = 1 := by
    rw [← Int.cast_mul, ← Units.val_mul, Int.units_mul_self, Units.val_one, Int.cast_one]
  rw [h1, Formalism.REAL.quantumMinorRowSkew_holds, Formalism.REAL.quantumMinorColSkew_holds A n n E hE, ← mul_assoc, hsq, one_mul]
  rfl

theorem symm_lt {ε : Fin n → Bool} {s : Equiv.Perm (Fin n)}
    (hs : ∀ a b, a < b → ε (s a) = ε (s b) → s a < s b) {a b : Fin n} (hab : a < b) (he : ε a = ε b) :
    s.symm a < s.symm b := by
  rcases lt_trichotomy (s.symm a) (s.symm b) with h | h | h
  · exact h
  · exact absurd (s.symm.injective h) (ne_of_lt hab)
  · have h' := hs (s.symm b) (s.symm a) h (by simp [he])
    simp only [Equiv.apply_symm_apply] at h'
    exact absurd h' (lt_asymm hab)

theorem kHighest_iff {V : Type} [AddCommGroup V] [Module ℂ V] {ε : Fin n → Bool}
    (E : Fin n → Fin n → Module.End ℂ V) {s : Equiv.Perm (Fin n)}
    (hs : ∀ a b, a < b → ε (s a) = ε (s b) → s a < s b) (γ : Fin n → ℝ) (u : V) :
    KHighest ε E γ u ↔ KHighest (ε ∘ s) (fun a b => E (s a) (s b)) (γ ∘ s) u := by
  unfold Formalism.REAL.KHighest Formalism.REAL.IsWeight
  constructor
  · rintro ⟨hw, hz⟩
    exact ⟨fun a => hw (s a), fun a b hab he => hz (s a) (s b) (hs a b hab he) he⟩
  · rintro ⟨hw, hz⟩
    refine ⟨fun a => ?_, fun a b hab he => ?_⟩
    · simpa using hw (s.symm a)
    · have h := hz (s.symm a) (s.symm b) (symm_lt hs hab he) (by simpa using he)
      simpa using h

theorem rhoC_renum {ε : Fin n → Bool} {s : Equiv.Perm (Fin n)}
    (hs : ∀ a b, a < b → ε (s a) = ε (s b) → s a < s b) : rhoC (ε ∘ s) = rhoC ε ∘ s := by
  funext a
  have h1 : (Finset.univ.filter (fun b => a < b ∧ ε (s b) = ε (s a))).card =
      (Finset.univ.filter (fun b => s a < b ∧ ε b = ε (s a))).card := by
    refine Finset.card_nbij' s s.symm ?_ ?_ ?_ ?_
    · intro b hb
      simp only [Finset.mem_filter, Finset.mem_univ, true_and, Finset.mem_coe] at hb ⊢
      exact ⟨hs a b hb.1 hb.2.symm, hb.2⟩
    · intro c hc
      simp only [Finset.mem_filter, Finset.mem_univ, true_and, Finset.mem_coe, Equiv.apply_symm_apply] at hc ⊢
      refine ⟨?_, hc.2⟩
      have h' := symm_lt hs hc.1 hc.2.symm
      simpa using h'
    · intro b _
      simp
    · intro c _
      simp
  have h2 : (Finset.univ.filter (fun b => b < a ∧ ε (s b) = ε (s a))).card =
      (Finset.univ.filter (fun b => b < s a ∧ ε b = ε (s a))).card := by
    refine Finset.card_nbij' s s.symm ?_ ?_ ?_ ?_
    · intro b hb
      simp only [Finset.mem_filter, Finset.mem_univ, true_and, Finset.mem_coe] at hb ⊢
      exact ⟨hs b a hb.1 hb.2, hb.2⟩
    · intro c hc
      simp only [Finset.mem_filter, Finset.mem_univ, true_and, Finset.mem_coe, Equiv.apply_symm_apply] at hc ⊢
      refine ⟨?_, hc.2⟩
      have h' := symm_lt hs hc.1 hc.2
      simpa using h'
    · intro b _
      simp
    · intro c _
      simp
  simp only [PI.UpqRep.rhoC, Function.comp_apply, h1, h2]

theorem vNormSq_renum {ε : Fin n → Bool} {s : Equiv.Perm (Fin n)}
    (hs : ∀ a b, a < b → ε (s a) = ε (s b) → s a < s b) (γ : Fin n → ℝ) :
    vNormSq (ε ∘ s) (γ ∘ s) = vNormSq ε γ := by
  unfold PI.UpqRep.vNormSq PI.UpqRep.nsq PI.UpqRep.dot
  rw [rhoC_renum hs]
  exact Fintype.sum_equiv s _ _ (fun a => by simp)

theorem isMinG_iff {V : Type} [AddCommGroup V] [Module ℂ V] {ε : Fin n → Bool}
    (E : Fin n → Fin n → Module.End ℂ V) {s : Equiv.Perm (Fin n)}
    (hs : ∀ a b, a < b → ε (s a) = ε (s b) → s a < s b) (γ : Fin n → ℝ) :
    IsMinG ε E γ ↔ IsMinG (ε ∘ s) (fun a b => E (s a) (s b)) (γ ∘ s) := by
  unfold CompanionTheory.RgExh.U.IsMinG
  constructor
  · intro h μ x hx hk
    have hμ : μ = (μ ∘ s.symm) ∘ s := by
      funext a
      simp
    rw [hμ] at hk ⊢
    rw [vNormSq_renum hs, vNormSq_renum hs]
    exact h _ x hx ((kHighest_iff E hs _ x).mpr hk)
  · intro h μ x hx hk
    have h' := h (μ ∘ s) x hx ((kHighest_iff E hs μ x).mp hk)
    rwa [vNormSq_renum hs, vNormSq_renum hs] at h'

theorem renumber : CompanionTheory.RgExh.U.Renumber := by
  intro n ε V _ _ E hE s hs
  refine ⟨glRel_renum hE s, fun hU a b x y => hU (s a) (s b) x y, ?_, ?_,
    fun γ u => kHighest_iff E hs γ u, fun γ => isMinG_iff E hs γ, rhoC_renum hs⟩
  · intro hL x
    obtain ⟨S, hS, hK, hx⟩ := hL x
    exact ⟨S, hS, fun a b hab v hv => hK (s a) (s b) hab v hv, hx⟩
  · intro χ hχ Y
    exact (qdet_renum hE s _).trans (hχ Y)

end GlobalTheory.CompanionTheory.RgFarRen
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.VNormSqRenum =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.VanKGOf =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.VanKGOf", "h": "module\n\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.FarRegularity.LKTExists\npublic import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.DiscreteSeriesCharacters.DiscreteSeriesInfinitesimalCharacter\npublic import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.EigenspaceCyclicDensity.CreationOperators.DifferentialBoundedSupport\npublic import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.EigenspaceCyclicDensity.CreationOperators.FilterAll\npublic import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.EigenspaceCyclicDensity.CreationOperators.WtProj\npublic import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.EigenspaceCyclicDensity.LowKTypeMultiplicityOneUnconditional\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.ExistsPowEqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Finiteness.Lattice\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.EigenspaceCyclicDensity.CreationOperators.DifferentialCommutesWeightOperator\n\n"}
section -- clump:auto
@[expose] public section

open Finset

noncomputable section

namespace GlobalTheory.CompanionTheory.RgExhVanKG

open CompanionTheory.D.LK
open CompanionTheory.D.LK.Car
open CompanionTheory.RgExh.U
open Formalism.REAL (GlRel KHighest IsWeight CasK)
open PI.UpqRep (rhoC nsq)
open CompanionTheory.D.DSIC (KRel KUnit KStab)

theorem vanKG_of (hN : NumKG) : VanKG := by
  have hC : COK := cok_of hGenCO
  have hP : WtProj := GlobalTheory.CompanionTheory.LKWtProj.wtProj
  have hM : WtMajor := GlobalTheory.CompanionTheory.KWeightMajor.wtMajor_of CompanionTheory.D.DSIC.hLowSpan
  intro n ε γ lev V _ _ E hg hE hU hF hmin B j z hB hBU hz hwt hb
  set τ := xv ε γ with hτ
  apply exists_boundary_of_weight_obstruction hC hP hM ε E hE hU hF B j τ z hz hwt hb
  intro A hA ν y hy0 hy hd hc hnorm
  have hA1 := (hz A hA).1
  refine absurd (hmin ν y hy0 hy) (not_le.2 (hN n ε γ lev ν B (A.filter (cpt ε)) hg hB
    (fun i hi => ⟨(mem_filter.1 (hA1.symm ▸ hi :)).2, hBU i hi⟩) (fun i hi => (mem_filter.1 hi).2) hd (fun w hw' => ?_) ?_))
  · convert hc w hw' using 2
    funext c
    simp only [Pi.sub_apply, wt_split (ε := ε) A, hA1, hτ]
    ring
  · rw [← hnorm]
    congr 1
    abel

end GlobalTheory.CompanionTheory.RgExhVanKG
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.VanKGOf =====

-- ===== clump member: CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.FarRegularity.FarRegularExhaustion =====
-- clump-header: {"m": "CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.FarRegularity.FarRegularExhaustion", "h": "module\n\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.L2Embedding\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.CasApplyOfScalChar\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.DominantOfKHighest\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.EvaluationLiftDegreeZero\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FarRegOfLktUnitIneqFarNum\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.InjROfVanKG\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.InjUOfInjR\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.NumKG\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.SubChar\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.TotalBound\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.VNormSqRenum\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.VanKGOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace CompanionTheory.RgExh.U

theorem far_regular_exhaustion : CompanionTheory.RgExh.FarReg :=
  GlobalTheory.CompanionTheory.FarRegularityLevels.farReg_of_lkt_unitIneq_farNum GlobalTheory.CompanionTheory.RgExhFarReg.lktExists GlobalTheory.CompanionTheory.RgFarRen.renumber GlobalTheory.CompanionTheory.RgExhUnit.unitIneq
    (GlobalTheory.CompanionTheory.RgCOBlock.coBlock (GlobalTheory.CompanionTheory.RgExh.injU_of_injR (GlobalTheory.CompanionTheory.RgExhInjR.injR_of_vanKG
      (GlobalTheory.CompanionTheory.RgExhVanKG.vanKG_of GlobalTheory.CompanionTheory.ClusterNum.numKG))) GlobalTheory.CompanionTheory.GenCOUP.genCOU) GlobalTheory.CompanionTheory.RgExhFar.farNum

end CompanionTheory.RgExh.U
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.FarRegularity.FarRegularExhaustion =====
