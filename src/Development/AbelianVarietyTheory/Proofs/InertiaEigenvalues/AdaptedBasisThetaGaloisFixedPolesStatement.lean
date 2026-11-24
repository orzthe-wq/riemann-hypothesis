module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TrivIsCr
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EisensteinImagePowIdealAinfProperties
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBreuilKisinLiftCompatibleBdRPrisms
public import Mathlib.Data.Matrix.Mul
public import Mathlib.Algebra.Order.Group.Abs
public import Mathlib.LinearAlgebra.Matrix.Adjugate
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HodgeStructureOfAdaptedInvariantFamily
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PeriodRingsGaloisActionLawsFrobeniusComm
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AcrisTorsionFreeComplete
public import Mathlib.Algebra.Field.Defs
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BdRFiltrationKerThetaGeneratorFacts
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NonemptyLocalPeriodRingsData
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinPreframeBoundedPoles
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsInvariantBasisDeRhamBreuilKisin
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
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic
import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh
import Mathlib.RingTheory.PowerSeries.NoZeroDivisors
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BdRPlusIsDomainBdRIsField
import Development.AbelianVarietyTheory.CrystallinePeriods.RingIface
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
import Development.AbelianVarietyTheory.CrystallinePeriods.RingBasics
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ThetaBdRPlusSurjectiveKerUnitsEquivariant
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ThetaAinfPeriodPowNeZero
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ApproxBdRPlusFilMatrixMul, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ApproxBdRPlusFilMatrixMulStatement, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EisensteinPowDvdOfBdRPlusDvd, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsWittPowerSeriesApproxMatrixBdRPlus, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsWittPowerSeriesApproxMatrixBdRPlusStatement, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrobeniusMatrixComatrixDivisible, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrobeniusMatrixComatrixDivisibleStatement, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisTauPowFrameAinf, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisTauPowFrameAinfStatement, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HodgeAdaptedBasisGaloisActionBdRPlus, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HodgeAdaptedBasisGaloisActionBdRPlusStatement, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HodgeAdaptedBasisInvariantMatrixRatio, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HodgeAdaptedBasisInvariantMatrixRatioStatement, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HodgeTateOperatorOfGaloisRelations, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HodgeTateOperatorOfGaloisRelationsStatement, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ThetaGaloisFixedOfCongrBreuilKisin, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TransportMatrixIdentityInjectiveRingHom, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TransportMatrixIdentityInjectiveRingHomStatement, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdaptedBasisThetaGaloisFixedPoles, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdaptedBasisThetaGaloisFixedPolesStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ApproxBdRPlusFilMatrixMul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ApproxBdRPlusFilMatrixMul", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TrivIsCr\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP GlobalTheory.MemLoc GlobalTheory.Pst GlobalTheory.BKLim GlobalTheory.Cong Matrix
open scoped Formalism.Per NNReal

namespace GlobalTheory

theorem use₁₀ : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (n d : ℕ) (X Z : Matrix (Fin d) (Fin d) (Per.BdRp l)), (∃ (k : ℕ) (s : Matrix (Fin d) (Fin d) bk.S), ∀ i j, aDp l (bk.ev (s i j)) - (l : Per.BdRp l) ^ k * X i j ∈ Per.FilP l n) → (∃ (k : ℕ) (s : Matrix (Fin d) (Fin d) bk.S), ∀ i j, aDp l (bk.ev (s i j)) - (l : Per.BdRp l) ^ k * Z i j ∈ Per.FilP l n) → ∃ (k : ℕ) (s : Matrix (Fin d) (Fin d) bk.S), ∀ i j, aDp l (bk.ev (s i j)) - (l : Per.BdRp l) ^ k * (X * Z) i j ∈ Per.FilP l n := by
  intro l _ K bk n d X Z ⟨k₁, s₁, h₁⟩ ⟨k₂, s₂, h₂⟩
  refine ⟨k₁ + k₂, s₁ * s₂, fun i j => ?_⟩
  have e : aDp l (bk.ev ((s₁ * s₂) i j)) - (l : Per.BdRp l) ^ (k₁ + k₂) * (X * Z) i j
      = ∑ m, (aDp l (bk.ev (s₁ i m)) * (aDp l (bk.ev (s₂ m j)) - (l : Per.BdRp l) ^ k₂ * Z m j)
        + (aDp l (bk.ev (s₁ i m)) - (l : Per.BdRp l) ^ k₁ * X i m) * ((l : Per.BdRp l) ^ k₂ * Z m j)) := by

    rw [Matrix.mul_apply, Matrix.mul_apply, map_sum, map_sum, Finset.mul_sum, ← Finset.sum_sub_distrib]
    refine Finset.sum_congr rfl fun m _ => ?_
    rw [map_mul, map_mul, pow_add]
    ring
  rw [e]
  exact Ideal.sum_mem _ fun m _ => Ideal.add_mem _ (Ideal.mul_mem_left _ _ (h₂ m j)) (Ideal.mul_mem_right _ _ (h₁ i m))

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ApproxBdRPlusFilMatrixMul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ApproxBdRPlusFilMatrixMulStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ApproxBdRPlusFilMatrixMulStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ApproxBdRPlusFilMatrixMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TrivIsCr\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP GlobalTheory.MemLoc GlobalTheory.Pst GlobalTheory.BKLim GlobalTheory.Cong Matrix
open scoped Formalism.Per NNReal

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ApproxBdRPlusFilMatrixMulStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EisensteinPowDvdOfBdRPlusDvd =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EisensteinPowDvdOfBdRPlusDvd", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EisensteinImagePowIdealAinfProperties\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PowerSeries.NoZeroDivisors\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TrivIsCr\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP GlobalTheory.MemLoc GlobalTheory.Pst GlobalTheory.BKLim GlobalTheory.Cong Matrix
open scoped Formalism.Per NNReal

namespace GlobalTheory.BSP.DivTransfer

theorem div_transfer : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K), aDp l (bk.ev bk.E) ≠ 0 ∧
    ∀ (m : ℕ) (s : bk.S), aDp l (bk.ev bk.E) ^ m ∣ aDp l (bk.ev s) → bk.E ^ m ∣ s := by
  intro l _ K bk

  have hF := fun m => (GlobalTheory.AinfEPow.ePow_facts l K bk m).2.2.1
  have hS := fun m => (GlobalTheory.AinfEPow.ePow_facts l K bk m).2.1
  refine ⟨fun h0 => ?_, fun m s hd => ?_⟩
  · have h2 : bk.ev bk.E ^ 2 ∣ bk.ev bk.E := (hF 2 (bk.ev bk.E)).1 (by rw [h0]; exact Ideal.zero_mem _)
    obtain ⟨c, hc⟩ := hS 2 bk.E h2
    have h1 : bk.E * 1 = bk.E * (bk.E * c) := by rw [mul_one]; nth_rewrite 1 [hc]; ring
    have hu : bk.E * c = 1 := (mul_left_cancel₀ bk.E_ne_zero h1).symm
    have hmem : (1 : Ainf l) ∈ RingHom.ker (Per.θ l) := by
      rw [← bk.span_ev, ← map_one bk.ev, ← hu, map_mul]
      exact Ideal.mul_mem_right _ _ (Ideal.mem_span_singleton_self _)
    rw [RingHom.mem_ker, map_one] at hmem
    exact one_ne_zero hmem
  · apply hS m s
    apply (hF m _).1
    obtain ⟨c, hc⟩ := hd
    rw [hc, ← map_pow, ← map_pow]
    exact Ideal.mul_mem_right _ _ ((hF m _).2 (by rw [map_pow]))

end GlobalTheory.BSP.DivTransfer
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EisensteinPowDvdOfBdRPlusDvd =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsWittPowerSeriesApproxMatrixBdRPlus =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsWittPowerSeriesApproxMatrixBdRPlus", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBreuilKisinLiftCompatibleBdRPrisms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TrivIsCr\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP GlobalTheory.MemLoc GlobalTheory.Pst GlobalTheory.BKLim GlobalTheory.Cong Matrix
open scoped Formalism.Per NNReal

noncomputable section

namespace GlobalTheory.LiftMatK

variable {l : ℕ} [Fact l.Prime]

theorem pow_mul_mem_integers (K : FinExt l) (a : ↥K.1) : ∃ k : ℕ, (l : ↥K.1) ^ k * a ∈ OL K := by
  haveI : FiniteDimensional ℚ_[l] ↥K.1 := K.2
  have h1 : IsAlgebraic ℚ_[l] a := Algebra.IsAlgebraic.isAlgebraic a
  have h2 : IsAlgebraic ℤ_[l] a := (IsFractionRing.isAlgebraic_iff ℤ_[l] ℚ_[l] ↥K.1).2 h1
  obtain ⟨y, hy, hi⟩ := h2.exists_integral_multiple
  obtain ⟨k, u, rfl⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible hy
    (PadicInt.irreducible_p (p := l))
  refine ⟨k, ?_⟩
  have h3 := hi.smul ((u⁻¹ : ℤ_[l]ˣ) : ℤ_[l])
  rw [smul_smul, ← mul_assoc, Units.inv_mul, one_mul, Algebra.smul_def, map_pow, map_natCast] at h3
  exact h3

theorem lift_one (K : FinExt l) (bk : BK K) (C : Core l) (x : Om l) (hx : x ∈ K.1) (n : ℕ) :
    ∃ (m : ℕ) (s : bk.S), aDp l (bk.ev s) - (l : Per.BdRp l) ^ m * C.o x ∈ Per.FilP l n := by
  obtain ⟨a, ha⟩ := pow_mul_mem_integers K ⟨x, hx⟩
  obtain ⟨k, s, hs, -⟩ := GlobalTheory.BSP.RingHomLiftCongruence.exists_lift l K bk C n ⟨_, ha⟩
  refine ⟨k + a, s, ?_⟩
  have e : ((((⟨_, ha⟩ : ↥(OL K)) : ↥K.1)) : Om l) = (l : Om l) ^ a * x := by
    simp
  rw [e, map_mul, map_pow, map_natCast, ← mul_assoc, ← pow_add] at hs
  exact hs

theorem lift_matrix : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (C : Core l) (d : ℕ) (c : Matrix (Fin d) (Fin d) (Om l)), (∀ i j, c i j ∈ K.1) → ∀ n : ℕ, ∃ (k : ℕ) (s : Matrix (Fin d) (Fin d) bk.S), ∀ i j, aDp l (bk.ev (s i j)) - (l : Per.BdRp l) ^ k * C.o (c i j) ∈ Per.FilP l n := by
  intro l _ K bk C d c hc n
  choose m s hs using fun i j => lift_one K bk C (c i j) (hc i j) n
  let M := Finset.univ.sup (fun p : Fin d × Fin d => m p.1 p.2)
  refine ⟨M, fun i j => (l : bk.S) ^ (M - m i j) * s i j, fun i j => ?_⟩
  have hle : m i j ≤ M := Finset.le_sup (f := fun p : Fin d × Fin d => m p.1 p.2) (Finset.mem_univ (i, j))
  have h := Ideal.mul_mem_left _ ((l : Per.BdRp l) ^ (M - m i j)) (hs i j)
  simp only [map_mul, map_pow, map_natCast]
  convert h using 1
  rw [mul_sub, ← mul_assoc, ← pow_add, Nat.sub_add_cancel hle]

end GlobalTheory.LiftMatK
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsWittPowerSeriesApproxMatrixBdRPlus =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsWittPowerSeriesApproxMatrixBdRPlusStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsWittPowerSeriesApproxMatrixBdRPlusStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsWittPowerSeriesApproxMatrixBdRPlus\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TrivIsCr\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP GlobalTheory.MemLoc GlobalTheory.Pst GlobalTheory.BKLim GlobalTheory.Cong Matrix
open scoped Formalism.Per NNReal

theorem _root_.GlobalTheory.T.exists_wittPowerSeries_approx_matrix_bdRPlus : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (C : Core l) (d : ℕ) (c : Matrix (Fin d) (Fin d) (Om l)), (∀ i j, c i j ∈ K.1) → ∀ n : ℕ, ∃ (k : ℕ) (s : Matrix (Fin d) (Fin d) bk.S), ∀ i j, aDp l (bk.ev (s i j)) - (l : Per.BdRp l) ^ k * C.o (c i j) ∈ Per.FilP l n := by
  first | (exact @GlobalTheory.LiftMatK.lift_matrix)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsWittPowerSeriesApproxMatrixBdRPlusStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrobeniusMatrixComatrixDivisible =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrobeniusMatrixComatrixDivisible", "h": "module\n\npublic import Mathlib.Data.Matrix.Mul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Order.Group.Abs\npublic import Mathlib.LinearAlgebra.Matrix.Adjugate\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

namespace GlobalTheory

theorem frobenius_matrix_comatrix_divisible {R : Type} [CommRing R] [IsDomain R] (d N N₀ q : ℕ) (p : Fin d → ℕ) (ξ : R)
    (A A' B B' c c' V₀ V₀' : Matrix (Fin d) (Fin d) R) (hξ : ξ ≠ 0) (hB : B * B' = 1) (hc : c * c' = 1)
    (hV : V₀ * V₀' = 1) (hA : A * A' = ξ ^ (2 * N) • (1 : Matrix (Fin d) (Fin d) R))
    (hid : ξ ^ q • (A * B * c) = ξ ^ N • (V₀ * Matrix.diagonal (fun j => ξ ^ p j)))
    (hN : N₀ ≤ N) (hp : ∀ i, |(p i : ℤ) - q| ≤ N₀) :
    (∀ i j, ξ ^ (N - N₀) ∣ A i j) ∧ ∀ i j, ξ ^ (N - N₀) ∣ A' i j := by
  have hp1 : ∀ k, q ≤ p k + N₀ := fun k => by
    have := (abs_le.mp (hp k)).1; omega
  have hp2 : ∀ k, p k ≤ q + N₀ := fun k => by
    have := (abs_le.mp (hp k)).2; omega
  have hq0 : ξ ^ q ≠ 0 := pow_ne_zero _ hξ
  have cancel : ∀ (s : R), s ≠ 0 → ∀ M M' : Matrix (Fin d) (Fin d) R, s • M = s • M' → M = M' := by
    intro s hs M M' h
    ext i j
    have := congrFun (congrFun h i) j
    simp only [Matrix.smul_apply, smul_eq_mul] at this
    exact mul_left_cancel₀ hs this
  have hA1 : ξ ^ q • A = ξ ^ N • (V₀ * Matrix.diagonal (fun j => ξ ^ p j) * (c' * B')) := by
    have : A = A * B * c * (c' * B') := by
      rw [← Matrix.mul_assoc, Matrix.mul_assoc (A * B) c c', hc, Matrix.mul_one, Matrix.mul_assoc, hB,
        Matrix.mul_one]
    conv_lhs => rw [this]
    rw [← Matrix.smul_mul, hid, Matrix.smul_mul]
  constructor
  · intro i j
    have e := congrFun (congrFun hA1 i) j
    simp only [Matrix.smul_apply, smul_eq_mul] at e
    rw [Matrix.mul_apply] at e
    simp only [Matrix.mul_diagonal] at e
    have hdiv : ξ ^ q * ξ ^ (N - N₀) ∣ ξ ^ q * A i j := by
      rw [e, Finset.mul_sum]
      apply Finset.dvd_sum
      intro k _
      have h1 : ξ ^ q * ξ ^ (N - N₀) ∣ ξ ^ N * ξ ^ p k := by
        rw [← pow_add, ← pow_add]; exact pow_dvd_pow _ (by have := hp1 k; omega)
      exact h1.trans ⟨V₀ i k * (c' * B') k j, by ring⟩
    exact (mul_dvd_mul_iff_left hq0).mp hdiv
  · set D' : Matrix (Fin d) (Fin d) R := Matrix.diagonal (fun k => ξ ^ (N₀ + q - p k)) with hD'
    have hDD : Matrix.diagonal (fun j => ξ ^ p j) * D' = ξ ^ (N₀ + q) • (1 : Matrix (Fin d) (Fin d) R) := by
      rw [hD', Matrix.diagonal_mul_diagonal]
      ext i j
      by_cases hij : i = j
      · subst hij
        simp only [Matrix.diagonal_apply_eq, Matrix.smul_apply, Matrix.one_apply_eq, smul_eq_mul, mul_one]
        rw [← pow_add]; congr 1; have := hp2 i; omega
      · simp [Matrix.diagonal_apply_ne _ hij, Matrix.one_apply_ne hij]
    set Z := B * c * D' * V₀' with hZ
    have hAZ : ξ ^ q • (A * Z) = ξ ^ (N + (N₀ + q)) • (1 : Matrix (Fin d) (Fin d) R) := by
      have : A * Z = A * B * c * D' * V₀' := by simp only [hZ, Matrix.mul_assoc]
      rw [this, Matrix.mul_assoc (A * B * c), ← Matrix.smul_mul, hid, Matrix.smul_mul,
        Matrix.mul_assoc V₀, ← Matrix.mul_assoc _ D', hDD, Matrix.smul_mul, Matrix.one_mul,
        Matrix.mul_smul, hV, smul_smul, ← pow_add]
    have hAZ2 : A * (ξ ^ (N - N₀) • Z) = A * A' := by
      apply cancel _ hq0
      rw [Matrix.mul_smul, smul_comm, hAZ, smul_smul, hA, smul_smul, ← pow_add, ← pow_add]
      congr 2; omega
    have hdetA : A.det ≠ 0 := by
      intro h0
      have := congrArg Matrix.det hA
      rw [Matrix.det_mul, h0, zero_mul, Matrix.det_smul, Matrix.det_one, mul_one] at this
      exact pow_ne_zero _ (pow_ne_zero _ hξ) this.symm
    have hA' : A' = ξ ^ (N - N₀) • Z := by
      apply cancel _ hdetA
      rw [← Matrix.one_mul A', ← Matrix.one_mul (ξ ^ (N - N₀) • Z), ← Matrix.smul_mul, ← Matrix.smul_mul,
        ← Matrix.adjugate_mul, Matrix.mul_assoc, Matrix.mul_assoc, hAZ2]
    intro i j
    rw [hA', Matrix.smul_apply, smul_eq_mul]
    exact dvd_mul_right _ _

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrobeniusMatrixComatrixDivisible =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrobeniusMatrixComatrixDivisibleStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrobeniusMatrixComatrixDivisibleStatement", "h": "module\n\npublic import Mathlib.Data.Matrix.Mul\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrobeniusMatrixComatrixDivisible\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

theorem _root_.GlobalTheory.T.pow_dvd_entries_of_mul_eq_diagonal_pow : ∀ {R : Type} [CommRing R] [IsDomain R] (d N N₀ q : ℕ) (p : Fin d → ℕ) (ξ : R) (A A' B B' c c' V₀ V₀' : Matrix (Fin d) (Fin d) R), ξ ≠ 0 → B * B' = 1 → c * c' = 1 → V₀ * V₀' = 1 → A * A' = ξ ^ (2 * N) • (1 : Matrix (Fin d) (Fin d) R) → ξ ^ q • (A * B * c) = ξ ^ N • (V₀ * Matrix.diagonal (fun j => ξ ^ p j)) → N₀ ≤ N → (∀ i, |(p i : ℤ) - q| ≤ N₀) → (∀ i j, ξ ^ (N - N₀) ∣ A i j) ∧ ∀ i j, ξ ^ (N - N₀) ∣ A' i j := by
  first | (exact @GlobalTheory.frobenius_matrix_comatrix_divisible)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrobeniusMatrixComatrixDivisibleStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisTauPowFrameAinf =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisTauPowFrameAinf", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TrivIsCr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP GlobalTheory.MemLoc GlobalTheory.Pst GlobalTheory.BKLim GlobalTheory.Cong Matrix
open scoped Formalism.Per NNReal

noncomputable section

namespace GlobalTheory.BKLim.GalY

private theorem witt_padicInt_hom_ext (l : ℕ) [Fact l.Prime] {k : Type} [CommRing k] [CharP k l]
    (f g : ℤ_[l] →+* WittVector l k) : f = g := by
  refine RingHom.ext fun x => sub_eq_zero.1 (WittVector.ext fun n => ?_)
  obtain ⟨y, hy⟩ := Ideal.mem_span_singleton'.1 (PadicInt.appr_spec (n + 1) x)
  have hx : x = (x.appr (n + 1) : ℤ_[l]) + y * (l : ℤ_[l]) ^ (n + 1) := by rw [hy]; ring
  have h : f x - g x = (f y - g y) * (l : WittVector l k) ^ (n + 1) := by
    rw [hx]
    simp only [map_add (f := _), map_mul, map_pow, map_natCast]
    ring
  rw [h, WittVector.zero_coeff]
  exact WittVector.mul_pow_charP_coeff_zero _ (Nat.lt_succ_self n)

theorem inclW_zA (l : ℕ) [Fact l.Prime] (z : ℤ_[l]) : inclW l (Per.zA l z) = algebraMap ℤ_[l] (WCb l) z := by
  exact RingHom.congr_fun
    (witt_padicInt_hom_ext l ((inclW l).comp (Per.zA l)) (algebraMap ℤ_[l] (WCb l))) z

end GlobalTheory.BKLim.GalY


open GlobalTheory.BKLim.GalY in
theorem GlobalTheory.BKLim.gal_tauPow_frame : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (τ : Ainf l) (N d : ℕ) (ρ : ↥(GK K) → Matrix (Fin d) (Fin d) ℤ_[l]) (F : Frame bk N d ρ) (Y : Matrix (Fin d) (Fin d) (Ainf l)), Y.map (inclW l) = inclW l τ ^ N • F.T → ∀ g : ↥(GK K), τ ^ N • ((ρ g).map (Per.zA l) * Y.map (Per.σA (g : GQ l))) = Per.σA (g : GQ l) τ ^ N • (Y * F.ε g) := by
  intro l _ K bk τ N d ρ F Y hY g
  apply Matrix.map_injective (f := inclW l) (GlobalTheory.Prism.inclW_injective)
  have hsm : ∀ {m n : Type} (c : Ainf l) (M : Matrix m n (Ainf l)), (c • M).map (inclW l) = inclW l c • M.map (inclW l) :=
    fun c M => Matrix.ext fun i j => by simp
  have hz : ((ρ g).map (Per.zA l)).map (inclW l) = zW (ρ g) :=
    Matrix.ext fun i j => inclW_zA l _
  have hg' : (Y.map (Per.σA (g : GQ l))).map (inclW l) = (Y.map (inclW l)).map (galW l (g : GQ l)) :=
    Matrix.ext fun i j => (GlobalTheory.Prism.galW_inclW _ _).symm
  have hgal := F.gal g
  show Matrix.map _ (inclW l) = Matrix.map _ (inclW l)
  have hsg : ∀ (c : WCb l) (M : Matrix (Fin d) (Fin d) (WCb l)),
      (c • M).map (galW l (g : GQ l)) = galW l (g : GQ l) c • M.map (galW l (g : GQ l)) :=
    fun c M => Matrix.ext fun i j => by simp
  rw [hsm, hsm, Matrix.map_mul, Matrix.map_mul, hz, hg', hY, hsg, map_pow, map_pow, map_pow, GlobalTheory.Prism.galW_inclW,
    Matrix.mul_smul, hgal, Matrix.smul_mul, smul_smul, smul_smul, mul_comm]
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisTauPowFrameAinf =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisTauPowFrameAinfStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisTauPowFrameAinfStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TrivIsCr\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisTauPowFrameAinf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP GlobalTheory.MemLoc GlobalTheory.Pst GlobalTheory.BKLim GlobalTheory.Cong Matrix
open scoped Formalism.Per NNReal

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisTauPowFrameAinfStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HodgeAdaptedBasisGaloisActionBdRPlus =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HodgeAdaptedBasisGaloisActionBdRPlus", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TrivIsCr\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HodgeStructureOfAdaptedInvariantFamily\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BdRPlusIsDomainBdRIsField\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PeriodRingsGaloisActionLawsFrobeniusComm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP GlobalTheory.MemLoc GlobalTheory.Pst GlobalTheory.BKLim GlobalTheory.Cong Matrix
open scoped Formalism.Per NNReal

noncomputable section

namespace GlobalTheory.BKLim.GalAdapted

theorem gal_V : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (C : Core l) (d : ℕ) (ρ : ↥(GK K) → Matrix (Fin d) (Fin d) ℤ_[l]) (H : Hodge C (bk.ev bk.E) (fun g => (ρ g).map (zOm l)) K) (g : ↥(GK K)) (w : Ainf l), Per.σA (g : GQ l) (bk.ev bk.E) = bk.ev bk.E * w → (ρ g).map ((aDp l).comp (Per.zA l)) * H.V.map (Per.σDp (g : GQ l)) * Matrix.diagonal (fun j => aDp l w ^ H.p j) = aDp l w ^ H.q • H.V := by
  intro l _ K bk C d ρ H g w hw
  have hinj : Function.Injective (algebraMap (Per.BdRp l) (Per.BdR l)) := (BdRField.bdR_isField l).2.1
  obtain ⟨u, hu, -⟩ := AdaptedHodge.xi_unit_fil C (bk.ev bk.E) bk.span_ev
  have hΞ : IsUnit (algebraMap (Per.BdRp l) (Per.BdR l) (aDp l (bk.ev bk.E))) := hu ▸ u.isUnit
  have hξ : Per.σD (g : GQ l) (algebraMap (Per.BdRp l) (Per.BdR l) (aDp l (bk.ev bk.E))) =
      algebraMap (Per.BdRp l) (Per.BdR l) (aDp l (bk.ev bk.E)) * algebraMap (Per.BdRp l) (Per.BdR l) (aDp l w) := by
    rw [ActLaws.σD_alg, ActLaws.σDp_aDp, hw, map_mul, map_mul]
  have hmap : ∀ z : ℤ_[l], C.o (zOm l z) = aDp l (Per.zA l z) := fun z => C.o_sec.z z
  have hinv := H.inv g g.2
  ext i j
  apply hinj
  refine (hΞ.pow (H.p j)).mul_left_cancel ?_
  have hσ : ∀ k, (algebraMap (Per.BdRp l) (Per.BdR l) (aDp l (bk.ev bk.E)) * algebraMap (Per.BdRp l) (Per.BdR l) (aDp l w)) ^ H.q *
      Per.σD (g : GQ l) (H.Q k j) = (algebraMap (Per.BdRp l) (Per.BdR l) (aDp l (bk.ev bk.E)) * algebraMap (Per.BdRp l) (Per.BdR l) (aDp l w)) ^ H.p j *
      algebraMap (Per.BdRp l) (Per.BdR l) (Per.σDp (g : GQ l) (H.V k j)) := by
    intro k
    have := congrArg (Per.σD (g : GQ l)) (H.Q_eq k j)
    rw [map_mul, map_pow, hξ, ActLaws.σD_alg, map_mul, map_pow, ActLaws.σDp_aDp, hw, map_mul, map_mul, map_pow, map_mul] at this
    rw [this]
  have hI : ∑ k, algebraMap (Per.BdRp l) (Per.BdR l) (aDp l (Per.zA l (ρ g i k))) * Per.σD (g : GQ l) (H.Q k j) = H.Q i j := by
    have := congrFun (congrFun hinv i) j
    simpa [Matrix.mul_apply, hmap] using this
  rw [Matrix.mul_diagonal, Matrix.smul_apply]

  simp only [Matrix.mul_apply, smul_eq_mul, Matrix.map_apply, RingHom.comp_apply,
  map_mul, map_sum, map_pow]
  have e1 : algebraMap (Per.BdRp l) (Per.BdR l) (aDp l (bk.ev bk.E)) ^ H.p j *
      (algebraMap (Per.BdRp l) (Per.BdR l) (aDp l w) ^ H.q * algebraMap (Per.BdRp l) (Per.BdR l) (H.V i j)) =
      algebraMap (Per.BdRp l) (Per.BdR l) (aDp l w) ^ H.q *
        (algebraMap (Per.BdRp l) (Per.BdR l) (aDp l (bk.ev bk.E)) ^ H.q * H.Q i j) := by
    rw [H.Q_eq i j, map_mul, map_pow]; ring
  rw [e1, ← hI]
  simp only [Finset.mul_sum, Finset.sum_mul]
  refine Finset.sum_congr rfl fun k _ => ?_
  linear_combination -(algebraMap (Per.BdRp l) (Per.BdR l) (aDp l (Per.zA l (ρ g i k)))) * hσ k

end GlobalTheory.BKLim.GalAdapted
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HodgeAdaptedBasisGaloisActionBdRPlus =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HodgeAdaptedBasisGaloisActionBdRPlusStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HodgeAdaptedBasisGaloisActionBdRPlusStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TrivIsCr\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HodgeAdaptedBasisGaloisActionBdRPlus\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP GlobalTheory.MemLoc GlobalTheory.Pst GlobalTheory.BKLim GlobalTheory.Cong Matrix
open scoped Formalism.Per NNReal

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HodgeAdaptedBasisGaloisActionBdRPlusStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HodgeAdaptedBasisInvariantMatrixRatio =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HodgeAdaptedBasisInvariantMatrixRatio", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TrivIsCr\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AcrisTorsionFreeComplete\nimport Development.AbelianVarietyTheory.CrystallinePeriods.RingIface\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HodgeStructureOfAdaptedInvariantFamily\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BdRPlusIsDomainBdRIsField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP GlobalTheory.MemLoc GlobalTheory.Pst GlobalTheory.BKLim GlobalTheory.Cong Matrix
open scoped Formalism.Per NNReal

noncomputable section

namespace GlobalTheory.BKLim.InvRatio

theorem fixed_of_inv {A : Type} [CommRing A] {d : ℕ} (σ : A →+* A) (R Q Q' c : Matrix (Fin d) (Fin d) A)
    (hQu : IsUnit Q) (hc : Q * c = Q') (h1 : R * Q.map σ = Q) (h2 : R * Q'.map σ = Q') : c.map σ = c := by
  have e : Q'.map σ = Q.map σ * c.map σ := by rw [← hc, Matrix.map_mul]
  have : Q * c.map σ = Q * c := by
    rw [hc, ← h1, Matrix.mul_assoc, ← e, h2]
  exact hQu.mul_left_cancel this

end GlobalTheory.BKLim.InvRatio


open GlobalTheory.BKLim.InvRatio in
theorem GlobalTheory.BKLim.invMatrix_ratio : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (C : Core l), C.InvdR → ∀ (d : ℕ) (ρ : ↥(GK K) → Matrix (Fin d) (Fin d) ℤ_[l]) (Q : Matrix (Fin d) (Fin d) (Per.BdR l)), IsUnit Q → (∀ g : ↥(GK K), (ρ g).map (Per.zD l) * Q.map (Per.σD (g : GQ l)) = Q) → ∀ H : Hodge C (bk.ev bk.E) (fun g => (ρ g).map (zOm l)) K, ∃ c c' : Matrix (Fin d) (Fin d) (Om l), (∀ i j, c i j ∈ K.1) ∧ (∀ i j, c' i j ∈ K.1) ∧ c * c' = 1 ∧ H.Q = Q * c.map C.oD := by
  intro l _ K bk C hI d ρ Q hQu hQ H
  obtain ⟨-, hinj, hF, -⟩ := BdRField.bdR_isField l
  obtain ⟨u, hu, -⟩ := AdaptedHodge.xi_unit_fil C (bk.ev bk.E) bk.span_ev
  set ι := algebraMap (Per.BdRp l) (Per.BdR l) with hι

  have hz : ∀ z : ℤ_[l], ι (C.o (zOm l z)) = Per.zD l z := by
    intro z
    simp only [zOm, RingHom.comp_apply, hι]
    exact (congrArg ι (C.o_sec.z z)).trans (GlobalTheory.RingIface.zD_eq_alg l z).symm
  have hHinv : ∀ g : ↥(GK K), (ρ g).map (Per.zD l) * H.Q.map (Per.σD (g : GQ l)) = H.Q := by
    intro g
    have h := H.inv g g.2
    have e : ((ρ g).map (zOm l)).map (ι.comp C.o) = (ρ g).map (Per.zD l) := by
      ext i j; simp [hz]
    rwa [e] at h

  set dg : Fin d → Per.BdR l := fun k => ((u⁻¹ ^ H.q : (Per.BdR l)ˣ) : Per.BdR l) * (u : Per.BdR l) ^ H.p k with hdg
  have hQH : H.Q = H.V.map ι * Matrix.diagonal dg := by
    ext i k
    rw [Matrix.mul_diagonal, Matrix.map_apply]
    have h := H.Q_eq i k
    rw [map_mul, map_pow, ← hι, ← hu] at h
    calc H.Q i k = ((u⁻¹ ^ H.q : (Per.BdR l)ˣ) : Per.BdR l) * ((u : Per.BdR l) ^ H.q * H.Q i k) := by
          rw [← mul_assoc, ← Units.val_pow_eq_pow_val, ← Units.val_mul, inv_pow, inv_mul_cancel, Units.val_one, one_mul]
      _ = ι (H.V i k) * dg k := by rw [h, hdg]; ring
  have hHu : IsUnit H.Q := by
    rw [hQH]
    refine IsUnit.mul ?_ ?_
    · exact H.unit.map (ι.mapMatrix)
    · rw [Matrix.isUnit_diagonal, Pi.isUnit_iff]
      intro k
      exact (Units.isUnit _).mul ((Units.isUnit u).pow _)

  obtain ⟨Qi, hQi⟩ : ∃ Qi, Q * Qi = 1 := ⟨_, Matrix.mul_nonsing_inv _ ((Matrix.isUnit_iff_isUnit_det _).1 hQu)⟩
  obtain ⟨Hi, hHi⟩ : ∃ Hi, H.Q * Hi = 1 := ⟨_, Matrix.mul_nonsing_inv _ ((Matrix.isUnit_iff_isUnit_det _).1 hHu)⟩
  set c₀ := Qi * H.Q with hc₀
  set c₀' := Hi * Q with hc₀'
  have e0 : Q * c₀ = H.Q := by rw [hc₀, ← Matrix.mul_assoc, hQi, Matrix.one_mul]
  have e0' : H.Q * c₀' = Q := by rw [hc₀', ← Matrix.mul_assoc, hHi, Matrix.one_mul]
  have fix0 : ∀ g ∈ GK K, ∀ i j, Per.σD g (c₀ i j) = c₀ i j := by
    intro g hg i j
    have := fixed_of_inv (Per.σD g) _ Q H.Q c₀ hQu e0 (hQ ⟨g, hg⟩) (hHinv ⟨g, hg⟩)
    exact congrFun (congrFun this i) j
  have fix0' : ∀ g ∈ GK K, ∀ i j, Per.σD g (c₀' i j) = c₀' i j := by
    intro g hg i j
    have := fixed_of_inv (Per.σD g) _ H.Q Q c₀' hHu e0' (hHinv ⟨g, hg⟩) (hQ ⟨g, hg⟩)
    exact congrFun (congrFun this i) j
  choose x hxK hx using fun i j => hI K (c₀ i j) (fun g hg => fix0 g hg i j)
  choose x' hxK' hx' using fun i j => hI K (c₀' i j) (fun g hg => fix0' g hg i j)
  haveI : Nontrivial (Per.BdR l) := hF.nontrivial
  have hoinj : Function.Injective C.oD := C.oD.injective
  have hm : (Matrix.of x).map C.oD = c₀ := by ext i j; simp [hx]
  have hm' : (Matrix.of x').map C.oD = c₀' := by ext i j; simp [hx']
  refine ⟨Matrix.of x, Matrix.of x', hxK, hxK', ?_, ?_⟩
  · have h1 : c₀ * c₀' = 1 := by
      rw [hc₀, hc₀', Matrix.mul_assoc, ← Matrix.mul_assoc H.Q, hHi, Matrix.one_mul]
      exact mul_eq_one_comm.1 hQi
    have h2 : (Matrix.of x * Matrix.of x').map C.oD = (1 : Matrix (Fin d) (Fin d) (Om l)).map C.oD := by
      rw [Matrix.map_mul, hm, hm', h1, Matrix.map_one _ (map_zero _) (map_one _)]
    ext i j
    exact hoinj (congrFun (congrFun h2 i) j)
  · rw [hm, e0]

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HodgeAdaptedBasisInvariantMatrixRatio =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HodgeAdaptedBasisInvariantMatrixRatioStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HodgeAdaptedBasisInvariantMatrixRatioStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TrivIsCr\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AcrisTorsionFreeComplete\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HodgeAdaptedBasisInvariantMatrixRatio\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP GlobalTheory.MemLoc GlobalTheory.Pst GlobalTheory.BKLim GlobalTheory.Cong Matrix
open scoped Formalism.Per NNReal

theorem _root_.GlobalTheory.T.hodgeAdaptedBasis_invariant_matrix_ratio : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (C : Core l), C.InvdR → ∀ (d : ℕ) (ρ : ↥(GK K) → Matrix (Fin d) (Fin d) ℤ_[l]) (Q : Matrix (Fin d) (Fin d) (Per.BdR l)), IsUnit Q → (∀ g : ↥(GK K), (ρ g).map (Per.zD l) * Q.map (Per.σD (g : GQ l)) = Q) → ∀ H : Hodge C (bk.ev bk.E) (fun g => (ρ g).map (zOm l)) K, ∃ c c' : Matrix (Fin d) (Fin d) (Om l), (∀ i j, c i j ∈ K.1) ∧ (∀ i j, c' i j ∈ K.1) ∧ c * c' = 1 ∧ H.Q = Q * c.map C.oD := by
  first | (exact @GlobalTheory.BKLim.invMatrix_ratio)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HodgeAdaptedBasisInvariantMatrixRatioStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HodgeTateOperatorOfGaloisRelations =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HodgeTateOperatorOfGaloisRelations", "h": "module\n\npublic import Mathlib.Algebra.Field.Defs\npublic import Mathlib.Data.Matrix.Mul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

theorem GlobalTheory.ht_operator_of_galois_relations : ∀ {k : Type} [Field k] (d N q : ℕ) (p : Fin d → ℕ) (a b z w : k) (y y' v v₀ e r sy sv : Matrix (Fin d) (Fin d) k), a ≠ 0 → b ≠ 0 → z * w = 1 → y * y' = a ^ (2 * N) • (1 : Matrix (Fin d) (Fin d) k) → y * v₀ = a ^ N • v → a ^ N • (r * sy) = b ^ N • (y * e) → r * sv * Matrix.diagonal (fun j => w ^ p j) = w ^ q • v → sy * v₀ = b ^ N • sv → ∃ u : Matrix (Fin d) (Fin d) k, u * y = y * e ∧ u * v = v * Matrix.diagonal (fun i => z ^ ((p i : ℤ) - q)) := by
  intro k _ d N q p a b z w y y' v v₀ e r sy sv ha hb hzw hy hyv hr hsv hsy
  have hz : z ≠ 0 := left_ne_zero_of_mul_eq_one hzw
  have hw : w = z⁻¹ := eq_inv_of_mul_eq_one_right hzw
  have haN : a ^ N ≠ 0 := pow_ne_zero _ ha
  have hbN : b ^ N ≠ 0 := pow_ne_zero _ hb
  have ha2 : a ^ (2 * N) ≠ 0 := pow_ne_zero _ ha
  have hy' : y' * y = a ^ (2 * N) • (1 : Matrix (Fin d) (Fin d) k) := by
    have h1 : y * ((a ^ (2 * N))⁻¹ • y') = 1 := by
      rw [Matrix.mul_smul, hy, smul_smul, inv_mul_cancel₀ ha2, one_smul]
    have h2 := mul_eq_one_comm.mp h1
    rw [Matrix.smul_mul] at h2
    calc y' * y = a ^ (2*N) • ((a ^ (2 * N))⁻¹ • (y' * y)) := by
          rw [smul_smul, mul_inv_cancel₀ ha2, one_smul]
      _ = _ := by rw [h2]
  have hD : r * sv = v * Matrix.diagonal (fun i => z ^ ((p i : ℤ) - q)) := by
    have hdd : Matrix.diagonal (fun j => w ^ p j) * Matrix.diagonal (fun j => z ^ p j) = 1 := by
      rw [Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]
      congr 1; funext j; rw [← mul_pow, mul_comm, hzw, one_pow]
    have hdiag : w ^ q • Matrix.diagonal (fun j => z ^ p j)
        = Matrix.diagonal (fun i => z ^ ((p i : ℤ) - q)) := by
      ext i j
      by_cases hij : i = j
      · subst hij
        simp only [Matrix.smul_apply, Matrix.diagonal_apply_eq, smul_eq_mul]
        rw [zpow_sub₀ hz, zpow_natCast, zpow_natCast, hw, inv_pow, div_eq_mul_inv, mul_comm]
      · simp [Matrix.diagonal_apply_ne _ hij]
    calc r * sv = r * sv * (Matrix.diagonal (fun j => w ^ p j) * Matrix.diagonal (fun j => z ^ p j)) := by
          rw [hdd, Matrix.mul_one]
      _ = (w ^ q • v) * Matrix.diagonal (fun j => z ^ p j) := by rw [← Matrix.mul_assoc, hsv]
      _ = _ := by rw [Matrix.smul_mul, ← Matrix.mul_smul, hdiag]
  have hyev : y * e * v₀ = a ^ N • (r * sv) := by
    have h1 : b ^ N • (y * e * v₀) = b ^ N • (a ^ N • (r * sv)) := by
      rw [← Matrix.smul_mul, ← hr, Matrix.smul_mul, Matrix.mul_assoc, hsy, Matrix.mul_smul, smul_comm]
    exact smul_right_injective _ hbN h1
  have hy'v : y' * v = a ^ N • v₀ := by
    have h1 : a ^ N • (y' * v) = a ^ N • (a ^ N • v₀) := by
      rw [← Matrix.mul_smul, ← hyv, ← Matrix.mul_assoc, hy', Matrix.smul_mul, Matrix.one_mul, smul_smul,
        ← pow_add, two_mul]
    exact smul_right_injective _ haN h1
  refine ⟨(a ^ (2 * N))⁻¹ • (y * e * y'), ?_, ?_⟩
  · rw [Matrix.smul_mul, Matrix.mul_assoc, hy', Matrix.mul_smul, Matrix.mul_one, smul_smul,
      inv_mul_cancel₀ ha2, one_smul]
  · have hc : (a ^ (2 * N))⁻¹ * a ^ N * a ^ N = 1 := by
      rw [mul_assoc, ← pow_add, ← two_mul, inv_mul_cancel₀ ha2]
    rw [Matrix.smul_mul, Matrix.mul_assoc, hy'v, Matrix.mul_smul, hyev, smul_smul, smul_smul, hc, one_smul, hD]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HodgeTateOperatorOfGaloisRelations =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HodgeTateOperatorOfGaloisRelationsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HodgeTateOperatorOfGaloisRelationsStatement", "h": "module\n\npublic import Mathlib.Algebra.Field.Defs\npublic import Mathlib.Data.Matrix.Mul\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HodgeTateOperatorOfGaloisRelations\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HodgeTateOperatorOfGaloisRelationsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ThetaGaloisFixedOfCongrBreuilKisin =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ThetaGaloisFixedOfCongrBreuilKisin", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom\nimport Development.AbelianVarietyTheory.CrystallinePeriods.RingBasics\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BdRFiltrationKerThetaGeneratorFacts\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EisensteinImagePowIdealAinfProperties\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BdRPlusIsDomainBdRIsField\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NonemptyLocalPeriodRingsData\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ThetaBdRPlusSurjectiveKerUnitsEquivariant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TrivIsCr\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP GlobalTheory.MemLoc GlobalTheory.Pst GlobalTheory.BKLim GlobalTheory.Cong Matrix
open scoped Formalism.Per NNReal

theorem GlobalTheory.BKLim.theta_gal_fixed_of_congr : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (x : Per.BdRp l) (M k : ℕ) (s : bk.S), (l : Per.BdRp l) ^ k * aDp l (bk.ev bk.E) ^ M * x - aDp l (bk.ev s) ∈ Per.FilP l (M + 1) → ∀ g : ↥(GK K), Per.σC (g : GQ l) (Per.θD l x) = Per.θD l x := by
  intro l _ K bk x M k s h g
  obtain ⟨C⟩ := GlobalTheory.MemLoc.nonempty_core l
  obtain ⟨hfil, -⟩ := GlobalTheory.MemLoc.seed_fil l C (bk.ev bk.E) bk.span_ev
  obtain ⟨-, hker, -, hth, -⟩ := GlobalTheory.MemLoc.thetaD_props l
  haveI : IsDomain (Per.BdRp l) := (GlobalTheory.MemLoc.BdRField.bdR_isField l).1
  haveI : IsDomain (Ainf l) := inclW_injective.isDomain (inclW l)
  set ξ := aDp l (bk.ev bk.E) with hξ

  have hξ0 : ξ ≠ 0 := by
    intro h0
    have h2 : aDp l (bk.ev bk.E) ∈ Per.FilP l 2 := by
      rw [hfil, ← hξ, h0]; exact zero_mem _
    have h3 := ((GlobalTheory.AinfEPow.ePow_facts l K bk 2).2.2.1 _).1 h2
    obtain ⟨c, hc⟩ := h3
    have hE := GlobalTheory.AinfEPow.evE_ne_zero bk
    have h4 : bk.ev bk.E * 1 = bk.ev bk.E * (bk.ev bk.E * c) := by rw [mul_one]; nth_rewrite 1 [hc]; ring
    have h5 := mul_left_cancel₀ hE h4
    have h6 := congrArg (Per.θ l) h5
    have h7 : Per.θ l (bk.ev bk.E) = 0 := by
      rw [← RingHom.mem_ker, ← bk.span_ev]; exact Ideal.mem_span_singleton_self _
    rw [map_one, map_mul, h7, zero_mul] at h6
    exact one_ne_zero h6

  have hsM : aDp l (bk.ev s) ∈ Per.FilP l M := by
    have h1 : (l : Per.BdRp l) ^ k * ξ ^ M * x ∈ Per.FilP l M := by
      rw [hfil, Ideal.mem_span_singleton]; exact ⟨(l : Per.BdRp l) ^ k * x, by ring⟩
    have h2 : (l : Per.BdRp l) ^ k * ξ ^ M * x - aDp l (bk.ev s) ∈ Per.FilP l M := by
      rw [hfil] at h ⊢
      rw [Ideal.mem_span_singleton] at h ⊢
      exact (pow_dvd_pow _ (Nat.le_succ M)).trans h
    have := Ideal.sub_mem _ h1 h2
    rwa [sub_sub_cancel] at this
  obtain ⟨s', hs'⟩ := (GlobalTheory.AinfEPow.ePow_facts l K bk M).2.1 s (((GlobalTheory.AinfEPow.ePow_facts l K bk M).2.2.1 _).1 hsM)

  have hdiff : (l : Per.BdRp l) ^ k * x - aDp l (bk.ev s') ∈ Per.FilP l 1 := by
    rw [hfil, pow_one, Ideal.mem_span_singleton]
    have h' := h
    rw [hfil, Ideal.mem_span_singleton, hs', map_mul, map_mul, map_pow, map_pow, ← hξ] at h'
    obtain ⟨y, hy⟩ := h'
    refine ⟨y, ?_⟩
    have e : ξ ^ M * ((l : Per.BdRp l) ^ k * x - aDp l (bk.ev s')) = ξ ^ M * (ξ * y) := by
      rw [← mul_assoc, ← pow_succ, ← hy]; ring
    exact mul_left_cancel₀ (pow_ne_zero M hξ0) e
  rw [← hker, map_sub, sub_eq_zero, map_mul, map_pow, map_natCast, hth,
    bk.θ_ev (bk.str.symm (Ideal.Quotient.mk _ s')) s' (bk.str.apply_symm_apply _).symm] at hdiff
  have hfix : Per.σC (g : GQ l) ((intToOC K (bk.str.symm (Ideal.Quotient.mk _ s')) : OC l) : ℂ_[l]) =
      ((intToOC K (bk.str.symm (Ideal.Quotient.mk _ s')) : OC l) : ℂ_[l]) := by
    rw [coe_intToOC]
    exact (GlobalTheory.RingBasics.σC_coe (g : GQ l) _).trans (congrArg _
      ((IntermediateField.mem_fixingSubgroup_iff _ _).1 g.2 _ (_ : ↥K.1).2))
  have hl : ((l : ℂ_[l]) ^ k) ≠ 0 := pow_ne_zero _ (Nat.cast_ne_zero.2 (Fact.out : l.Prime).ne_zero)
  apply mul_left_cancel₀ hl
  have e2 := congrArg (Per.σC (g : GQ l)) hdiff
  rw [map_mul, map_pow, map_natCast, hfix, ← hdiff] at e2
  exact e2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ThetaGaloisFixedOfCongrBreuilKisin =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TransportMatrixIdentityInjectiveRingHom =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TransportMatrixIdentityInjectiveRingHom", "h": "module\n\npublic import Mathlib.Data.Matrix.Mul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

namespace GlobalTheory

theorem transport_matrix_identity_star_alg :
    ∀ {R L : Type} [CommRing R] [CommRing L] (ι : R →+* L), Function.Injective ι →
    ∀ (d N q : ℕ) (p : Fin d → ℕ) (ξ s : R) (Qm Q₁ : Matrix (Fin d) (Fin d) L)
      (X B c V : Matrix (Fin d) (Fin d) R),
      ι s ^ N • Qm = (X * B).map ι → (∀ i j, ι ξ ^ q * Q₁ i j = ι (ξ ^ p j * V i j)) →
      Q₁ = Qm * c.map ι →
      ξ ^ q • (X * B * c) = s ^ N • (V * Matrix.diagonal (fun j => ξ ^ p j)) := by
  intro R L _ _ ι hι d N q p ξ s Qm Q₁ X B c V h1 h2 h3
  have key : (X * B * c).map ι = ι s ^ N • Q₁ := by
    rw [Matrix.map_mul, ← h1, h3, Matrix.smul_mul]
  ext i j
  apply hι
  have e : ι ((X * B * c) i j) = ι s ^ N * Q₁ i j := by
    have := congrFun (congrFun key i) j
    simpa [Matrix.map_apply, Matrix.smul_apply] using this
  simp only [Matrix.smul_apply, smul_eq_mul, Matrix.mul_diagonal, map_mul, map_pow]
  rw [e]
  have h := h2 i j
  simp only [map_mul, map_pow] at h
  calc ι ξ ^ q * (ι s ^ N * Q₁ i j) = ι s ^ N * (ι ξ ^ q * Q₁ i j) := by ring
    _ = ι s ^ N * (ι ξ ^ p j * ι (V i j)) := by rw [h]
    _ = ι s ^ N * (ι (V i j) * ι ξ ^ p j) := by ring

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TransportMatrixIdentityInjectiveRingHom =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TransportMatrixIdentityInjectiveRingHomStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TransportMatrixIdentityInjectiveRingHomStatement", "h": "module\n\npublic import Mathlib.Data.Matrix.Mul\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TransportMatrixIdentityInjectiveRingHom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TransportMatrixIdentityInjectiveRingHomStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdaptedBasisThetaGaloisFixedPoles =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdaptedBasisThetaGaloisFixedPoles", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TrivIsCr\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AcrisTorsionFreeComplete\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ApproxBdRPlusFilMatrixMulStatement\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinPreframeBoundedPoles\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EisensteinPowDvdOfBdRPlusDvd\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsInvariantBasisDeRhamBreuilKisin\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsWittPowerSeriesApproxMatrixBdRPlusStatement\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrobeniusMatrixComatrixDivisibleStatement\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisTauPowFrameAinfStatement\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HodgeAdaptedBasisGaloisActionBdRPlusStatement\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HodgeAdaptedBasisInvariantMatrixRatioStatement\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HodgeTateOperatorOfGaloisRelationsStatement\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ThetaGaloisFixedOfCongrBreuilKisin\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TransportMatrixIdentityInjectiveRingHomStatement\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ThetaAinfPeriodPowNeZero\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BdRPlusIsDomainBdRIsField\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PeriodRingsGaloisActionLawsFrobeniusComm\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ThetaBdRPlusSurjectiveKerUnitsEquivariant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP GlobalTheory.MemLoc GlobalTheory.Pst GlobalTheory.BKLim GlobalTheory.Cong Matrix
open scoped Formalism.Per NNReal

noncomputable section

theorem GlobalTheory.MapSmul.mapSmul {R S : Type} [CommRing R] [CommRing S] {m n : Type} (f : R →+* S) (a : R) (M : Matrix m n R) :
    (a • M).map f = f a • M.map f := by
  ext i j; simp


open GlobalTheory.MapSmul in
theorem GlobalTheory.BKLim.adaptedBasis_theta_and_poles : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (τ : Ainf l), bk.IsPer τ → ∀ (C : Core l), C.InvdR → ∀ (N d : ℕ) (ρ : ↥(GK K) → Matrix (Fin d) (Fin d) (ℤ_[l])) (F : Frame bk N d ρ) (Y : Matrix (Fin d) (Fin d) (Ainf l)), F.IsDR → Y.map (inclW l) = inclW l τ ^ N • F.T → ∀ H : Hodge C (bk.ev bk.E) (fun g => (ρ g).map (zOm l)) K, (∀ (g : ↥(GK K)) (z : ℂ_[l]), IsZ bk g z → ∃ u : Matrix (Fin d) (Fin d) (ℂ_[l]), u * Y.map ((Per.θD l).comp (aDp l)) = Y.map ((Per.θD l).comp (aDp l)) * (F.ε g).map ((Per.θD l).comp (aDp l)) ∧ u * H.V.map (Per.θD l) = H.V.map (Per.θD l) * Matrix.diagonal fun i => z ^ ((H.p i : ℤ) - H.q)) ∧ ∀ N₀ : ℕ, N₀ ≤ N → (∀ i, |(H.p i : ℤ) - H.q| ≤ N₀) → (∀ i j, bk.E ^ (N - N₀) ∣ F.A i j) ∧ ∀ i j, bk.E ^ (N - N₀) ∣ F.A' i j := by
  intro l _ K bk τ hτ C hC N d ρ F Y hDR hY H
  have hdom := GlobalTheory.MemLoc.BdRField.bdR_isField l
  haveI : IsDomain (Per.BdRp l) := hdom.1
  have hι : Function.Injective (algebraMap (Per.BdRp l) (Per.BdR l)) := hdom.2.1
  obtain ⟨B, Q, hBu, hQu, hBl, hQ, hQi⟩ := _root_.GlobalTheory.BKLim.InvBasis.exists_invariant_basis l K bk τ hτ C N d ρ F Y hDR hY
  obtain ⟨Y₁, Y', hY₁, hYY'⟩ := _root_.GlobalTheory.BKLim.pre_bounded_poles l K bk τ hτ N d ρ F.toPre
  have hinj : Function.Injective (inclW l) := WittVector.map_injective _ (IsFractionRing.injective (OCb l) (Cb l))
  have hY1 : Y₁ = Y := Matrix.ext fun i j => hinj (by simpa using congrFun (congrFun (hY₁.trans hY.symm) i) j)
  rw [hY1] at hYY'
  obtain ⟨c, c', hc, hc', hcc', hQH⟩ := GlobalTheory.T.hodgeAdaptedBasis_invariant_matrix_ratio l K bk C hC d ρ Q hQu hQi H
  have hθt : Per.θD l (aDp l τ) ≠ 0 := by simpa using _root_.GlobalTheory.ThetaPer.thetaD_aDp_pow_ne_zero l K bk τ hτ 1
  have htu : IsUnit (aDp l τ) := (GlobalTheory.MemLoc.thetaD_props l).2.2.1 _ hθt
  obtain ⟨u, hu⟩ := htu
  have hYY'd : Y.map (aDp l) * Y'.map (aDp l) = aDp l τ ^ (2 * N) • (1 : Matrix (Fin d) (Fin d) (Per.BdRp l)) := by
    rw [← Matrix.map_mul, hYY', mapSmul, Matrix.map_one _ (map_zero _) (map_one _), map_pow]
  have hY'Yd : Y'.map (aDp l) * Y.map (aDp l) = aDp l τ ^ (2 * N) • (1 : Matrix (Fin d) (Fin d) (Per.BdRp l)) := by
    have h1 : ((↑u⁻¹ : Per.BdRp l) ^ (2 * N) • Y.map (aDp l)) * Y'.map (aDp l) = 1 := by
      rw [Matrix.smul_mul, hYY'd, smul_smul, ← hu, ← mul_pow, Units.inv_mul, one_pow, one_smul]
    have h2 := mul_eq_one_comm.1 h1
    rw [Matrix.mul_smul] at h2
    calc Y'.map (aDp l) * Y.map (aDp l) = (aDp l τ ^ (2 * N)) • ((↑u⁻¹ : Per.BdRp l) ^ (2 * N) • (Y'.map (aDp l) * Y.map (aDp l))) := by
          rw [smul_smul, ← hu, ← mul_pow, Units.mul_inv, one_pow, one_smul]
      _ = _ := by rw [h2]

  have hstar : aDp l (bk.ev bk.E) ^ H.q • (Y.map (aDp l) * (F.A.map bk.ev).map (aDp l) * B * c.map C.o) =
      (aDp l (bk.ev bk.E) * aDp l τ) ^ N • (H.V * Matrix.diagonal (fun j => aDp l (bk.ev bk.E) ^ H.p j)) := by
    refine _root_.GlobalTheory.transport_matrix_identity_star_alg (algebraMap (Per.BdRp l) (Per.BdR l)) hι d N H.q H.p _ _ Q H.Q _ B _ H.V ?_ H.Q_eq ?_
    · rw [← Matrix.map_mul, ← map_mul]; exact hQ
    · rw [hQH]; rfl

  set V₀ : Matrix (Fin d) (Fin d) (Per.BdRp l) := (↑u⁻¹ : Per.BdRp l) ^ N • (Y'.map (aDp l) * H.V) with hV₀
  have h1 : Y.map (aDp l) * V₀ = aDp l τ ^ N • H.V := by
    rw [hV₀, Matrix.mul_smul, ← Matrix.mul_assoc, hYY'd, Matrix.smul_mul, Matrix.one_mul, smul_smul, ← hu]
    congr 1
    rw [two_mul, pow_add, ← mul_assoc, ← mul_pow, Units.inv_mul, one_pow, one_mul]
  have hY'V : Y'.map (aDp l) * H.V = aDp l τ ^ N • V₀ := by
    rw [hV₀, smul_smul, ← hu, ← mul_pow, Units.mul_inv, one_pow, one_smul]
  have h2 : aDp l (bk.ev bk.E) ^ H.q • ((F.A.map bk.ev).map (aDp l) * B * c.map C.o) =
      aDp l (bk.ev bk.E) ^ N • (V₀ * Matrix.diagonal (fun j => aDp l (bk.ev bk.E) ^ H.p j)) := by
    have e := congrArg (fun M => Y'.map (aDp l) * M) hstar
    simp only [Matrix.mul_smul] at e
    rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, ← Matrix.mul_assoc, hY'Yd, ← Matrix.mul_assoc, hY'V] at e
    simp only [Matrix.smul_mul, Matrix.one_mul, smul_smul] at e
    have hu2 : IsUnit (aDp l τ ^ (2 * N)) := by rw [← hu]; exact (Units.isUnit u).pow _
    apply (hu2.smul_left_cancel).1
    rw [smul_smul, smul_smul, mul_comm, e, mul_pow, two_mul, pow_add]
    congr 1
    ring

  have h4 : ∀ (g : ↥(GK K)) (i j : Fin d), Per.σC (g : GQ l) (Per.θD l (V₀ i j)) = Per.θD l (V₀ i j) := by
    intro g i j
    obtain ⟨k, s, hs⟩ := _root_.GlobalTheory.use₁₀ l K bk (N + H.p j + 1) d ((F.A.map bk.ev).map (aDp l) * B) (c.map C.o)
      (_root_.GlobalTheory.use₁₀ l K bk (N + H.p j + 1) d ((F.A.map bk.ev).map (aDp l)) B
        ⟨0, F.A, fun i j => by rw [pow_zero, one_mul, Matrix.map_apply, Matrix.map_apply, sub_self]; exact zero_mem _⟩
        (hBl (N + H.p j + 1)))
      (GlobalTheory.T.exists_wittPowerSeries_approx_matrix_bdRPlus l K bk C d c hc (N + H.p j + 1))
    refine _root_.GlobalTheory.BKLim.theta_gal_fixed_of_congr l K bk (V₀ i j) (N + H.p j) k (bk.E ^ H.q * s i j) ?_ g
    have e := congrFun (congrFun h2 i) j
    simp only [Matrix.smul_apply, Matrix.mul_diagonal, smul_eq_mul] at e
    have hm := Ideal.mul_mem_left _ (-(aDp l (bk.ev bk.E) ^ H.q)) (hs i j)
    have key : (l : Per.BdRp l) ^ k * aDp l (bk.ev bk.E) ^ (N + H.p j) * V₀ i j - aDp l (bk.ev (bk.E ^ H.q * s i j)) =
        -(aDp l (bk.ev bk.E) ^ H.q) * (aDp l (bk.ev (s i j)) - (l : Per.BdRp l) ^ k * ((F.A.map bk.ev).map (aDp l) * B * c.map C.o) i j) := by
      rw [map_mul, map_mul, map_pow, map_pow]
      linear_combination -((l : Per.BdRp l) ^ k) * e
    rw [key]
    exact hm
  refine ⟨fun g z hz => ?_, fun N₀ hN₀ hp => ?_⟩
  · obtain ⟨w, hw, hzw⟩ := hz
    have hG1 := _root_.GlobalTheory.BKLim.gal_tauPow_frame l K bk τ N d ρ F Y hY g
    have hG2 := _root_.GlobalTheory.BKLim.GalAdapted.gal_V l K bk C d ρ H g w hw
    have hb : Per.θD l (aDp l (Per.σA (g : GQ l) τ)) ≠ 0 := by
      rw [← GlobalTheory.MemLoc.ActLaws.σDp_aDp, (GlobalTheory.MemLoc.thetaD_props l).2.2.2.2]
      intro h0
      exact hθt ((Per.σC (g : GQ l)).injective (h0.trans (map_zero _).symm))
    refine _root_.GlobalTheory.ht_operator_of_galois_relations d N H.q H.p (Per.θD l (aDp l τ)) (Per.θD l (aDp l (Per.σA (g : GQ l) τ))) z (Per.θD l (aDp l w))
      _ (Y'.map ((Per.θD l).comp (aDp l))) _ (V₀.map (Per.θD l)) _ (((ρ g).map ((aDp l).comp (Per.zA l))).map (Per.θD l))
      ((Y.map (Per.σA (g : GQ l))).map ((Per.θD l).comp (aDp l))) ((H.V.map (Per.σDp (g : GQ l))).map (Per.θD l))
      hθt hb hzw ?_ ?_ ?_ ?_ ?_
    · rw [← Matrix.map_mul, hYY', mapSmul, Matrix.map_one _ (map_zero _) (map_one _), map_pow]; rfl
    · rw [show Y.map ((Per.θD l).comp (aDp l)) = (Y.map (aDp l)).map (Per.θD l) from (Matrix.map_map).symm,
        ← Matrix.map_mul, h1, mapSmul, map_pow]
    · have e := congrArg (fun M => M.map ((Per.θD l).comp (aDp l))) hG1
      simp only [mapSmul, Matrix.map_mul, map_pow] at e
      have hr : ((ρ g).map ((aDp l).comp (Per.zA l))).map (Per.θD l) = ((ρ g).map (Per.zA l)).map ((Per.θD l).comp (aDp l)) := by
        ext i j; simp
      rw [hr]
      simpa only [RingHom.comp_apply] using e
    · have e := congrArg (fun M => M.map (Per.θD l)) hG2
      simp only [mapSmul, Matrix.map_mul, map_pow] at e
      rw [← e, Matrix.diagonal_map (map_zero _)]
      simp [Function.comp_def]
    · have e := congrArg (fun M => (M.map (Per.σDp (g : GQ l))).map (Per.θD l)) h1
      simp only [mapSmul, Matrix.map_mul, map_pow] at e
      have e1 : ((Y.map (aDp l)).map (Per.σDp (g : GQ l))).map (Per.θD l) = (Y.map (Per.σA (g : GQ l))).map ((Per.θD l).comp (aDp l)) := by
        ext i j; simp [GlobalTheory.MemLoc.ActLaws.σDp_aDp]
      have e2 : (V₀.map (Per.σDp (g : GQ l))).map (Per.θD l) = V₀.map (Per.θD l) := by
        ext i j; simp only [Matrix.map_apply]; rw [(GlobalTheory.MemLoc.thetaD_props l).2.2.2.2, h4]
      rw [e1, e2, GlobalTheory.MemLoc.ActLaws.σDp_aDp] at e
      exact e
  · obtain ⟨B', hBB'⟩ := hBu.exists_right_inv
    obtain ⟨Vu, hVu⟩ := H.unit
    have hcp : c.map C.o * c'.map C.o = 1 := by
      rw [← Matrix.map_mul, hcc', Matrix.map_one _ (map_zero _) (map_one _)]
    have hVV : H.V * (↑Vu⁻¹ : Matrix (Fin d) (Fin d) (Per.BdRp l)) = 1 := by rw [← hVu]; exact Vu.mul_inv
    have hV₀' : V₀ * ((↑u⁻¹ : Per.BdRp l) ^ N • ((↑Vu⁻¹ : Matrix (Fin d) (Fin d) (Per.BdRp l)) * Y.map (aDp l))) = 1 := by
      calc V₀ * ((↑u⁻¹ : Per.BdRp l) ^ N • ((↑Vu⁻¹ : Matrix (Fin d) (Fin d) (Per.BdRp l)) * Y.map (aDp l)))
          = ((↑u⁻¹ : Per.BdRp l) ^ N * (↑u⁻¹ : Per.BdRp l) ^ N) • (Y'.map (aDp l) * (H.V * (↑Vu⁻¹ : Matrix (Fin d) (Fin d) (Per.BdRp l))) * Y.map (aDp l)) := by
            rw [hV₀, Matrix.smul_mul, Matrix.mul_smul, smul_smul]; simp only [Matrix.mul_assoc]
        _ = ((↑u⁻¹ : Per.BdRp l) ^ N * (↑u⁻¹ : Per.BdRp l) ^ N) • (Y'.map (aDp l) * Y.map (aDp l)) := by rw [hVV, Matrix.mul_one]
        _ = 1 := by
            rw [hY'Yd, smul_smul, ← hu, ← pow_add, ← two_mul, ← mul_pow, Units.inv_mul, one_pow, one_smul]
    have hAA' : (F.A.map bk.ev).map (aDp l) * (F.A'.map bk.ev).map (aDp l) =
        aDp l (bk.ev bk.E) ^ (2 * N) • (1 : Matrix (Fin d) (Fin d) (Per.BdRp l)) := by
      rw [← Matrix.map_mul, ← Matrix.map_mul, F.A_mul, mapSmul, mapSmul, Matrix.map_one _ (map_zero _) (map_one _),
        Matrix.map_one _ (map_zero _) (map_one _), map_pow, map_pow]
    obtain ⟨hne, htr⟩ := _root_.GlobalTheory.BSP.DivTransfer.div_transfer l K bk
    obtain ⟨hdA, hdA'⟩ := GlobalTheory.T.pow_dvd_entries_of_mul_eq_diagonal_pow d N N₀ H.q H.p (aDp l (bk.ev bk.E)) _ _ B B' _ _ V₀ _ hne hBB' hcp hV₀' hAA' h2 hN₀ hp
    exact ⟨fun i j => htr _ _ (by simpa using hdA i j), fun i j => htr _ _ (by simpa using hdA' i j)⟩

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdaptedBasisThetaGaloisFixedPoles =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdaptedBasisThetaGaloisFixedPolesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdaptedBasisThetaGaloisFixedPolesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TrivIsCr\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AcrisTorsionFreeComplete\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdaptedBasisThetaGaloisFixedPoles\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP GlobalTheory.MemLoc GlobalTheory.Pst GlobalTheory.BKLim GlobalTheory.Cong Matrix
open scoped Formalism.Per NNReal

theorem _root_.GlobalTheory.T.adaptedBasis_theta_galoisFixed_poles : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (τ : Ainf l), bk.IsPer τ → ∀ (C : Core l), C.InvdR → ∀ (N d : ℕ) (ρ : ↥(GK K) → Matrix (Fin d) (Fin d) (ℤ_[l])) (F : Frame bk N d ρ) (Y : Matrix (Fin d) (Fin d) (Ainf l)), F.IsDR → Y.map (inclW l) = inclW l τ ^ N • F.T → ∀ H : Hodge C (bk.ev bk.E) (fun g => (ρ g).map (zOm l)) K, (∀ (g : ↥(GK K)) (z : ℂ_[l]), IsZ bk g z → ∃ u : Matrix (Fin d) (Fin d) (ℂ_[l]), u * Y.map ((Per.θD l).comp (aDp l)) = Y.map ((Per.θD l).comp (aDp l)) * (F.ε g).map ((Per.θD l).comp (aDp l)) ∧ u * H.V.map (Per.θD l) = H.V.map (Per.θD l) * Matrix.diagonal fun i => z ^ ((H.p i : ℤ) - H.q)) ∧ ∀ N₀ : ℕ, N₀ ≤ N → (∀ i, |(H.p i : ℤ) - H.q| ≤ N₀) → (∀ i j, bk.E ^ (N - N₀) ∣ F.A i j) ∧ ∀ i j, bk.E ^ (N - N₀) ∣ F.A' i j := by
  first | (exact @GlobalTheory.BKLim.adaptedBasis_theta_and_poles)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AdaptedBasisThetaGaloisFixedPolesStatement =====
