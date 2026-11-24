module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT
public import GroundTheory.PAdicHodge.WAKummerEps
public import Development.WeilBound.CoreStatements.CrystallinePeriodRings.LocTied6
public import Development.WeilBound.CoreStatements.CrystallinePeriodRings.MaximalIdealEqSpanT
public import Development.WeilBound.RepresentationTheoryGL.PeriodRingBases.PeriodRingUnits.DieudonneManinBasisModification
public import Development.WeilBound.RepresentationTheoryGL.PeriodRingBases.FixedBaseSurjectivity.GaloisPeriodCyclotomic
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLocalPrimeAinf
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.KummerNotFrac
public import Formalism.LocalRingCardinality.AdicCompletionLocal.LocTied
public import Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.LocalComparisonFromAlternative
public import Development.WeilBound.CoreStatements.CrystallinePeriodRings.AinfMapSurjective
public import GroundTheory.PAdicHodge.BCrisEigen
public import Development.WeilBound.CoreStatements.CrystallinePeriodRings.ExistsMapEqOfPowMul
public import Development.WeilBound.CoreStatements.CrystallinePeriodRings.PhiGalCris
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
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import GroundTheory.PAdicHodge.BdRTGalois
import Mathlib.Algebra.Order.Star.Real
import Development.WeilBound.CoreStatements.CrystallinePeriodRings.FrobAinfMapFrobenius
import Mathlib.RingTheory.WittVector.DiscreteValuationRing
import GroundTheory.PAdicHodge.ACrisFrobFixed
import GroundTheory.PAdicHodge.BCrisPlusInvariants
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.PeriodRingBases.BaseThetaVanishing.BaseThZero, Development.AutomorphicArithmetic.ThetaCorrespondence.FockModels.TiltedDrinfeld.Base

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.PeriodRingBases.BaseThetaVanishing.BaseThZero =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.PeriodRingBases.BaseThetaVanishing.BaseThZero", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.PeriodRingBases.PeriodRingUnits.DieudonneManinBasisModification\npublic import GroundTheory.PAdicHodge.BCrisEigen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace period_ring_base

open Formalism.Per6
open GroundTheory.PAdicHodge DeRhamPotentiallySemistable.DRPst Matrix

open Topology Filter

namespace BaseB

variable {l : ℕ} [Fact l.Prime]

theorem th_alg (b : BdRp l) : th l (algebraMap (BdRp l) (BdR l) b) = θD l b := by
  have hm : algebraMap (BdRp l) (BdR l) b ∈ Plus l := ⟨b, rfl⟩
  rw [th, dite_eq_left hm]
  congr 1
  exact IsFractionRing.injective (BdRp l) (BdR l) (RingHom.mem_range.1 hm).choose_spec

theorem σD_alg (g : GQ l) (b : BdRp l) :
    σD g (algebraMap (BdRp l) (BdR l) b) = algebraMap (BdRp l) (BdR l) (toBot g • b) :=
  galBdRField_algebraMap _ _

alias tQ_alg := _root_.DeRhamTwist.Twist.tQ_eq

end BaseB

open BaseB

variable (l : ℕ) [Fact l.Prime]

theorem base_plus_σ : ∀ (g : GQ l) x, x ∈ Plus l → σD g x ∈ Plus l := by
  rintro g _ ⟨b, rfl⟩
  exact ⟨toBot g • b, (σD_alg g b).symm⟩

theorem base_th_σ : ∀ (g : GQ l) x, x ∈ Plus l → th l (σD g x) = σC g (th l x) := by
  rintro g _ ⟨b, rfl⟩
  rw [σD_alg, th_alg, th_alg]
  exact thetaBDeRhamPlusField_gal_smul _ _

theorem base_th_add : ∀ x ∈ Plus l, ∀ y ∈ Plus l, th l (x + y) = th l x + th l y := by
  rintro _ ⟨a, rfl⟩ _ ⟨b, rfl⟩
  rw [← map_add (f := _), th_alg, th_alg, th_alg, map_add (f := _)]

theorem base_th_mul : ∀ x ∈ Plus l, ∀ y ∈ Plus l, th l (x * y) = th l x * th l y := by
  rintro _ ⟨a, rfl⟩ _ ⟨b, rfl⟩
  rw [← map_mul, th_alg, th_alg, th_alg, map_mul]

theorem base_th_q : ∀ q, qQ l q ∈ Plus l ∧ th l (qQ l q) = algebraMap ℚ_[l] ℂ_[l] q := by
  intro q
  refine ⟨⟨_, rfl⟩, ?_⟩
  show th l (algebraMap (BdRp l) (BdR l) (algebraMap ℚ_[l] (BdRp l) q)) = _
  rw [th_alg]
  exact thetaBDeRhamPlusField_algebraMap l q

theorem base_th_zero : ∀ x ∈ Plus l, (th l x = 0 ↔ ∃ y ∈ Plus l, x = tQ l * y) := by
  rintro _ ⟨b, rfl⟩
  rw [th_alg]
  have hk : θD l b = 0 ↔ b ∈ IsLocalRing.maximalIdeal (BdRp l) := by
    rw [IsPerfectoidField.maximalIdeal_bDeRhamPlus, RingHom.mem_ker]
    rfl
  rw [hk, maximalIdeal_eq_span_tBdR, Ideal.mem_span_singleton']
  constructor
  · rintro ⟨c, hc⟩
    exact ⟨_, ⟨c, rfl⟩, by rw [← hc, tQ_alg, ← map_mul, mul_comm]⟩
  · rintro ⟨_, ⟨c, rfl⟩, h⟩
    refine ⟨c, IsFractionRing.injective (BdRp l) (BdR l) ?_⟩
    rw [h, tQ_alg, ← map_mul, mul_comm]

end period_ring_base
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.PeriodRingBases.BaseThetaVanishing.BaseThZero =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.FockModels.TiltedDrinfeld.Base =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.FockModels.TiltedDrinfeld.Base", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.CrystallineComparison.LocalComparisonFromAlternative\npublic import Development.WeilBound.CoreStatements.CrystallinePeriodRings.MaximalIdealEqSpanT\npublic import Development.WeilBound.CoreStatements.CrystallinePeriodRings.LocTied6\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.KummerNotFrac\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLocalPrimeAinf\npublic import Development.WeilBound.RepresentationTheoryGL.PeriodRingBases.PeriodRingUnits.DieudonneManinBasisModification\npublic import Development.WeilBound.RepresentationTheoryGL.PeriodRingBases.BaseThetaVanishing.BaseThZero\npublic import Development.WeilBound.RepresentationTheoryGL.PeriodRingBases.FixedBaseSurjectivity.GaloisPeriodCyclotomic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace period_ring_base

theorem base : PeriodRingBase := fun l _ =>
  { ι_σ := base_ι_σ l
    σ_q := base_σ_q l
    ι_q := base_ι_q l
    ι_t := period_image_eq l
    galois_t_transform := galois_period_cyclotomic l
    plus_σ := base_plus_σ l
    th_σ := base_th_σ l
    th_add := base_th_add l
    th_mul := base_th_mul l
    th_q := base_th_q l
    th_zero := base_th_zero l }

end period_ring_base
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.FockModels.TiltedDrinfeld.Base =====
