module

public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsSelfDualSiegelWeilMeasures
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OfHermEBijective
public import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.WeakApproximationFinitePlace
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteDetSmulSubOne
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MeasurableThetaSumOfSchrodinger
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ThetaCoefficientOfConvergence
public import Formalism.LocalToGlobal.BesselHermitianTheta.IsAutFunDef
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteVolumeAdelicUnitaryQuotient
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsNormLeHeightPow
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralNormSqEqToL2
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.T2SpaceTensorProductFiniteExtension
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.LengthPosOfPosDef
import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Tactic.TypeStar
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdelicUnitaryTopology
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SchwartzBoundFiniteInfinite

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LThCoefB, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RallisConvIffInnerProduct, Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LThCoefA, Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LThCoef

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LThCoefB =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LThCoefB", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsSelfDualSiegelWeilMeasures\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OfHermEBijective\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.WeakApproximationFinitePlace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteDetSmulSubOne\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralNormSqEqToL2\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MeasurableThetaSumOfSchrodinger\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ThetaCoefficientOfConvergence\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.T2SpaceTensorProductFiniteExtension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open IsDedekindDomain NumberField
open GlobalTheory.RegSch (ikS projS Lvl)

namespace PositivityTheory.Rg.Rsw.L.LThCoef

variable {D : D7}

abbrev Sp (W : HSp D) (n : ℕ) : Type := {x : Matrix (Fin W.rank) (Fin n) D.host.E // x.rank = W.rank}

instance countable_sp (W : HSp D) (n : ℕ) : Countable (Sp W n) := by
  have := GlobalTheory.ThetaTransformMeas.countable_field D.host.E
  have : Countable (Matrix (Fin W.rank) (Fin n) D.host.E) :=
    inferInstanceAs (Countable (Fin W.rank → Fin n → D.host.E))
  infer_instance

theorem ip_inv (W : HSp D) {n : ℕ} (h : GA D W) (y : Matrix (Fin W.rank) (Fin n) D.host.E) :
    ip W (mm (mt W h⁻¹) (rat y)) (mm (mt W h⁻¹) (rat y)) = rat (gramQ W y) := by
  have hu := GlobalTheory.RatAut.mt_unitary W h⁻¹
  have hr := GlobalTheory.CompanionTheory.ThetaCoefND.rat_gramQ W y
  show ((Formalism.L2.Theta.mt W h⁻¹ * y.map (Formalism.L2.Theta.incA D)).map (Formalism.L2.Theta.cA D)).transpose *
      ((Formalism.BasicNotions.HSpace.gram W).map (Formalism.L2.Theta.incA D) *
        (Formalism.L2.Theta.mt W h⁻¹ * y.map (Formalism.L2.Theta.incA D))) =
    (gramQ W y).map (Formalism.L2.Theta.incA D)
  rw [hr]
  show _ = ((y.map (Formalism.L2.Theta.incA D)).map (Formalism.L2.Theta.cA D)).transpose *
      ((Formalism.BasicNotions.HSpace.gram W).map (Formalism.L2.Theta.incA D) * y.map (Formalism.L2.Theta.incA D))
  rw [Matrix.map_mul, Matrix.transpose_mul]
  calc _ = ((y.map (Formalism.L2.Theta.incA D)).map (Formalism.L2.Theta.cA D)).transpose *
        ((((Formalism.L2.Theta.mt W h⁻¹).map (Formalism.L2.Theta.cA D)).transpose *
          (Formalism.BasicNotions.HSpace.gram W).map (Formalism.L2.Theta.incA D) * Formalism.L2.Theta.mt W h⁻¹) *
          y.map (Formalism.L2.Theta.incA D)) := by simp only [Matrix.mul_assoc]
    _ = _ := by rw [hu]

theorem pch_rat (ψ : AddChar (AF D.host.F) ℂ) {n : ℕ} (x : hermA D n) (T : HermE D n) :
    pch ψ x.1 (rat T.1) = GlobalTheory.CompanionTheory.SiegelND.pairH ψ (GlobalTheory.CompanionTheory.HermPoisson.ofHermE T).1 x := by
  show ψ (GlobalTheory.StdUnn.halfTr (Matrix.trace (x.1 * rat T.1))) =
    ψ (GlobalTheory.StdUnn.halfTr (Matrix.trace (rat T.1 * x.1)))
  rw [Matrix.trace_mul_comm]

theorem conj_eq_inv {z : ℂ} (hz : ‖z‖ = 1) : conj z = z⁻¹ := by
  rw [Complex.inv_def, Complex.normSq_eq_norm_sq, hz]
  simp

variable {W : HSp D} {n : ℕ} {m : Measure (GA D W)} {𝓕 : Set (GA D W)} {Ψ : Mx D W.rank n → ℂ}

theorem cont_term (hΨ : Continuous Ψ) (y : Matrix (Fin W.rank) (Fin n) D.host.E) :
    Continuous fun h : GA D W => Ψ (mm (mt W h⁻¹) (rat y)) := by
  exact hΨ.comp ((GlobalTheory.RealWeil.continuous_mt W).2.matrix_mul continuous_const)

def co (W : HSp D) (m : Measure (GA D W)) (𝓕 : Set (GA D W)) (Ψ : Mx D W.rank n → ℂ)
    (y : Matrix (Fin W.rank) (Fin n) D.host.E) : ℂ :=
  ∫ h in 𝓕, Ψ (mm (mt W h⁻¹) (rat y)) ∂m

theorem lint_fin (hvol : m 𝓕 < ⊤) (hΨ : Continuous Ψ) {C : ℝ≥0}
    (hC : ∀ h : GA D W, ∑' x : Sp W n, ‖Ψ (mm (mt W h⁻¹) (rat x.1))‖ₑ ≤ C) :
    ∑' y : Sp W n, ∫⁻ h in 𝓕, ‖Ψ (mm (mt W h⁻¹) (rat y.1))‖ₑ ∂m < ⊤ := by
  have hmeas : ∀ y : Sp W n, AEMeasurable (fun h : GA D W => ‖Ψ (mm (mt W h⁻¹) (rat y.1))‖ₑ)
      (m.restrict 𝓕) := fun y => (cont_term hΨ y.1).enorm.measurable.aemeasurable
  calc ∑' y : Sp W n, ∫⁻ h in 𝓕, ‖Ψ (mm (mt W h⁻¹) (rat y.1))‖ₑ ∂m
      = ∫⁻ h in 𝓕, ∑' y : Sp W n, ‖Ψ (mm (mt W h⁻¹) (rat y.1))‖ₑ ∂m :=
        (MeasureTheory.lintegral_tsum hmeas).symm
    _ ≤ ∫⁻ _ in 𝓕, (C : ℝ≥0∞) ∂m := MeasureTheory.lintegral_mono (fun h => hC h)
    _ = C * m 𝓕 := MeasureTheory.setLIntegral_const 𝓕 C
    _ < ⊤ := ENNReal.mul_lt_top ENNReal.coe_lt_top hvol

theorem tsum_co_ne_top (hvol : m 𝓕 < ⊤) (hΨ : Continuous Ψ) {C : ℝ≥0}
    (hC : ∀ h : GA D W, ∑' x : Sp W n, ‖Ψ (mm (mt W h⁻¹) (rat x.1))‖ₑ ≤ C) :
    ∑' y : Sp W n, ‖co W m 𝓕 Ψ y.1‖ₑ ≠ ⊤ := by
  refine ne_top_of_le_ne_top (lint_fin hvol hΨ hC).ne (ENNReal.tsum_le_tsum (fun y => ?_))
  exact MeasureTheory.enorm_integral_le_lintegral_enorm _

theorem summable_co (hvol : m 𝓕 < ⊤) (hΨ : Continuous Ψ) {C : ℝ≥0}
    (hC : ∀ h : GA D W, ∑' x : Sp W n, ‖Ψ (mm (mt W h⁻¹) (rat x.1))‖ₑ ≤ C) :
    Summable fun y : Sp W n => ‖co W m 𝓕 Ψ y.1‖ := by
  have h := tsum_co_ne_top hvol hΨ hC
  simp only [enorm_eq_nnnorm] at h
  exact NNReal.summable_coe.mpr (ENNReal.tsum_coe_ne_top_iff_summable.mp h)

theorem exch (hvol : m 𝓕 < ⊤) (hΨ : Continuous Ψ) {C : ℝ≥0}
    (hC : ∀ h : GA D W, ∑' x : Sp W n, ‖Ψ (mm (mt W h⁻¹) (rat x.1))‖ₑ ≤ C) (c : Sp W n → ℂ) (hc : ∀ y, ‖c y‖ = 1) :
    ∫ h in 𝓕, ∑' y : Sp W n, c y * Ψ (mm (mt W h⁻¹) (rat y.1)) ∂m = ∑' y : Sp W n, c y * co W m 𝓕 Ψ y.1 := by
  have hf : ∀ y : Sp W n, MeasureTheory.AEStronglyMeasurable
      (fun h : GA D W => c y * Ψ (mm (mt W h⁻¹) (rat y.1))) (m.restrict 𝓕) :=
    fun y => (continuous_const.mul (cont_term hΨ y.1)).aestronglyMeasurable
  have hc' : ∀ y, ‖c y‖ₑ = 1 := fun y => by
    rw [← ofReal_norm, hc y, ENNReal.ofReal_one]
  have hf' : ∑' y : Sp W n, ∫⁻ h in 𝓕, ‖c y * Ψ (mm (mt W h⁻¹) (rat y.1))‖ₑ ∂m ≠ ⊤ := by
    simp_rw [enorm_mul, hc', one_mul]
    exact (lint_fin hvol hΨ hC).ne
  rw [MeasureTheory.integral_tsum hf hf']
  congr 1
  funext y
  rw [MeasureTheory.integral_const_mul]
  rfl

end PositivityTheory.Rg.Rsw.L.LThCoef

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LThCoefB =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RallisConvIffInnerProduct =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RallisConvIffInnerProduct", "h": "module\n\npublic import Formalism.LocalToGlobal.BesselHermitianTheta.IsAutFunDef\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteVolumeAdelicUnitaryQuotient\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsNormLeHeightPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.LengthPosOfPosDef\nimport Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory
open GlobalTheory.RawLift

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.Cmp.RallisRange

variable {D : D7} {V W : HSp D}

theorem vol_lt_top (V : HSp D) {ν : Measure (GA D V)} {𝓗 : Set (GA D V)} (hν : ν.IsHaarMeasure)
    (h : IsFundamentalDomain (GQ V) 𝓗 ν) : ν 𝓗 < ⊤ :=
  GlobalTheory.CuspDecay.measure_lt_top GlobalTheory.Mem.VolFin.finVol V ν 𝓗 hν h

end GlobalTheory.Cmp.RallisRange

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RallisConvIffInnerProduct =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LThCoefA =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LThCoefA", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.WeakApproximationFinitePlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open IsDedekindDomain NumberField
open GlobalTheory.RegSch (ikS projS Lvl)

namespace PositivityTheory.Rg.Rsw.L.LThCoef

theorem rinv_of_rank {K : Type*} [Field K] {m n : ℕ} (x : Matrix (Fin m) (Fin n) K) (h : x.rank = m) :
    ∃ x' : Matrix (Fin n) (Fin m) K, x * x' = 1 := by
  have hr : LinearMap.range x.mulVecLin = ⊤ := by
    apply Submodule.eq_top_of_finrank_eq
    rw [Matrix.finrank_range_mulVecLin, h]
    simp
  obtain ⟨g, hg⟩ := x.mulVecLin.exists_rightInverse_of_surjective hr
  refine ⟨LinearMap.toMatrix' g, ?_⟩
  have e : LinearMap.toMatrix' (x.mulVecLin ∘ₗ g) = x * LinearMap.toMatrix' g := by
    show LinearMap.toMatrix' (Matrix.toLin' x ∘ₗ g) = _
    rw [LinearMap.toMatrix'_comp, LinearMap.toMatrix'_toLin']
  rw [← e, hg, LinearMap.toMatrix'_id]

theorem orbit_mat {K : Type*} [Field K] [StarRing K] {m n : ℕ} (J : Matrix (Fin m) (Fin m) K) (hJ : IsUnit J.det)
    (x y : Matrix (Fin m) (Fin n) K) (x' y' : Matrix (Fin n) (Fin m) K) (hx : x * x' = 1) (hy : y * y' = 1)
    (h : xᴴ * (J * x) = yᴴ * (J * y)) : ∃ g : Matrix (Fin m) (Fin m) K, g * x = y ∧ gᴴ * (J * g) = J := by
  have hL : y'ᴴ * yᴴ = 1 := by rw [← Matrix.conjTranspose_mul, hy, Matrix.conjTranspose_one]
  have h0 : J * (y * (1 - x' * x)) = 0 := by
    calc J * (y * (1 - x' * x)) = (y'ᴴ * yᴴ) * (J * y) * (1 - x' * x) := by
          rw [hL, Matrix.one_mul, Matrix.mul_assoc]
      _ = y'ᴴ * (yᴴ * (J * y)) * (1 - x' * x) := by rw [Matrix.mul_assoc y'ᴴ]
      _ = y'ᴴ * (xᴴ * (J * x)) * (1 - x' * x) := by rw [h]
      _ = y'ᴴ * xᴴ * J * (x - x * x' * x) := by
          simp only [Matrix.mul_sub, Matrix.mul_one, Matrix.mul_assoc]
      _ = 0 := by rw [hx, Matrix.one_mul, sub_self, Matrix.mul_zero]
  have h1 : y * (1 - x' * x) = 0 := by
    have := congrArg (fun M => J⁻¹ * M) h0
    simp only [Matrix.mul_zero] at this
    rwa [← Matrix.mul_assoc, Matrix.nonsing_inv_mul _ hJ, Matrix.one_mul] at this
  refine ⟨y * x', ?_, ?_⟩
  · have : y - y * (x' * x) = 0 := by rw [← h1, Matrix.mul_sub, Matrix.mul_one]
    rw [Matrix.mul_assoc]
    exact (sub_eq_zero.1 this).symm
  · calc (y * x')ᴴ * (J * (y * x')) = x'ᴴ * (yᴴ * (J * y)) * x' := by
          rw [Matrix.conjTranspose_mul]; simp only [Matrix.mul_assoc]
      _ = x'ᴴ * (xᴴ * (J * x)) * x' := by rw [h]
      _ = (x * x')ᴴ * (J * (x * x')) := by
          rw [Matrix.conjTranspose_mul]; simp only [Matrix.mul_assoc]
      _ = J := by rw [hx, Matrix.conjTranspose_one, Matrix.one_mul, Matrix.mul_one]

variable {D : D7}

theorem gramQ_eq' (W : HSp D) {n : ℕ} (x : Matrix (Fin W.rank) (Fin n) D.host.E) : gramQ W x = xᴴ * (HSpace.gram W * x) := rfl

theorem exists_rat (W : HSp D) (γ : GQ W) : ∃ δ : Matrix (Fin W.rank) (Fin W.rank) D.host.E, rat δ = mt W γ := by
  obtain ⟨δ, hδ⟩ := (mem_GQ_iff W γ.1).1 γ.2
  exact ⟨δ, hδ⟩

def dl (W : HSp D) (γ : GQ W) : Matrix (Fin W.rank) (Fin W.rank) D.host.E := Classical.choose (exists_rat W γ)

theorem rat_dl (W : HSp D) (γ : GQ W) : rat (dl W γ) = mt W γ := Classical.choose_spec (exists_rat W γ)

theorem dl_unitary (W : HSp D) (γ : GQ W) : (dl W γ)ᴴ * (HSpace.gram W * dl W γ) = HSpace.gram W := by
  apply rat_injective
  rw [rat_mul, rat_mul, rat_conjTranspose, rat_dl]
  exact mt_unitary W γ.1

theorem dl_inv_mul (W : HSp D) (γ : GQ W) : dl W γ⁻¹ * dl W γ = 1 := by
  apply rat_injective
  rw [rat_mul, rat_dl, rat_dl, rat_one]
  exact mt_inv_mul W γ.1

theorem orbit_equiv (W : HSp D) {n : ℕ} (x₀ : Matrix (Fin W.rank) (Fin n) D.host.E) (hx₀ : x₀.rank = W.rank) :
    ∃ e : GQ W ≃ {y : Matrix (Fin W.rank) (Fin n) D.host.E // y.rank = W.rank ∧ gramQ W y = gramQ W x₀},
      ∀ γ, rat (e γ).1 = mm (mt W γ) (rat x₀) := by
  obtain ⟨x', hx'⟩ := rinv_of_rank x₀ hx₀
  have hrk : ∀ γ : GQ W, (dl W γ * x₀).rank = W.rank := fun γ => by
    refine le_antisymm (Matrix.rank_le_height _) ?_
    calc W.rank = x₀.rank := hx₀.symm
      _ = (dl W γ⁻¹ * (dl W γ * x₀)).rank := by rw [← Matrix.mul_assoc, dl_inv_mul, Matrix.one_mul]
      _ ≤ _ := Matrix.rank_mul_le_right _ _
  have hgr : ∀ γ : GQ W, gramQ W (dl W γ * x₀) = gramQ W x₀ := fun γ => by
    rw [gramQ_eq', gramQ_eq', Matrix.conjTranspose_mul]
    calc x₀ᴴ * (dl W γ)ᴴ * (HSpace.gram W * (dl W γ * x₀))
        = x₀ᴴ * ((dl W γ)ᴴ * (HSpace.gram W * dl W γ) * x₀) := by simp only [Matrix.mul_assoc]
      _ = _ := by rw [dl_unitary]
  let f : GQ W → {y : Matrix (Fin W.rank) (Fin n) D.host.E // y.rank = W.rank ∧ gramQ W y = gramQ W x₀} :=
    fun γ => ⟨dl W γ * x₀, hrk γ, hgr γ⟩
  have hinj : Function.Injective f := by
    intro γ γ' hγ
    have h1 : dl W γ * x₀ = dl W γ' * x₀ := congrArg Subtype.val hγ
    have h2 : dl W γ = dl W γ' := by
      have := congrArg (· * x') h1
      simpa only [Matrix.mul_assoc, hx', Matrix.mul_one] using this
    have h3 : mt W γ = mt W γ' := by rw [← rat_dl, ← rat_dl, h2]
    exact Subtype.ext (mt_injective W h3)
  have hsurj : Function.Surjective f := by
    rintro ⟨y, hyr, hyg⟩
    obtain ⟨y', hy'⟩ := rinv_of_rank y hyr
    obtain ⟨g, hgx, hgu⟩ := orbit_mat (HSpace.gram W) (gram_isUnit_det W) x₀ y x' y' hx' hy'
      (by rw [← gramQ_eq', ← gramQ_eq', hyg])
    have hM : adj (rat g) * (gA W * rat g) = gA W := by
      rw [← rat_conjTranspose, gA, ← rat_mul, ← rat_mul, hgu]
    let γ : GA D W := ofMat W (rat g) hM
    have hγ : γ ∈ GQ W := (mem_GQ_iff W γ).2 (by rw [mt_ofMat]; exact ⟨g, rfl⟩)
    refine ⟨⟨γ, hγ⟩, Subtype.ext ?_⟩
    have : dl W ⟨γ, hγ⟩ = g := rat_injective (by rw [rat_dl]; exact mt_ofMat W _ hM)
    show dl W ⟨γ, hγ⟩ * x₀ = y
    rw [this, hgx]
  refine ⟨Equiv.ofBijective f ⟨hinj, hsurj⟩, fun γ => ?_⟩
  show rat (dl W γ * x₀) = _
  rw [rat_mul, rat_dl]

end PositivityTheory.Rg.Rsw.L.LThCoef

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LThCoefA =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LThCoef =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LThCoef", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LThCoefB\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ThetaCoefficientOfConvergence\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RallisConvIffInnerProduct\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdelicUnitaryTopology\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SchwartzBoundFiniteInfinite\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LThCoefA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open IsDedekindDomain NumberField
open GlobalTheory.RegSch (ikS projS Lvl)

namespace PositivityTheory.Rg.Rsw.L.LThCoef

open GlobalTheory.CompanionTheory.SiegelND (pairH)
open GlobalTheory.CompanionTheory.ThetaCoefND (gramOf continuous_pairH pairH_ne_zero setIntegral_pairH)
open GlobalTheory.CompanionTheory.HermPoisson (ofHermE)

variable {D : D7}

theorem thS_eq (ψ : AddChar (AF D.host.F) ℂ) (hψ : IsCharAF D.host.F ψ) {W : HSp D} {n : ℕ} {m : Measure (GA D W)}
    {𝓕 : Set (GA D W)} {Ψ : Mx D W.rank n → ℂ} (hvol : m 𝓕 < ⊤) (hΨ : Continuous Ψ) {C : ℝ≥0}
    (hC : ∀ h : GA D W, ∑' x : Sp W n, ‖Ψ (mm (mt W h⁻¹) (rat x.1))‖ₑ ≤ C) (x : hermA D n) :
    thS W m 𝓕 (fun X => pch ψ x.1 (ip W X X) * Ψ X) =
      ∑' y : Sp W n, pairH ψ (ofHermE (gramOf W y.1)).1 x * co W m 𝓕 Ψ y.1 := by
  obtain ⟨-, hψn, -, -⟩ := hψ
  have hnorm : ∀ y : Sp W n, ‖pairH ψ (ofHermE (gramOf W y.1)).1 x‖ = 1 := fun y => hψn _
  have key : ∀ (h : GA D W) (y : Sp W n),
      pch ψ x.1 (ip W (mm (mt W h⁻¹) (rat y.1)) (mm (mt W h⁻¹) (rat y.1))) * Ψ (mm (mt W h⁻¹) (rat y.1)) =
        pairH ψ (ofHermE (gramOf W y.1)).1 x * Ψ (mm (mt W h⁻¹) (rat y.1)) := by
    intro h y
    rw [ip_inv]
    exact congrArg (· * Ψ (mm (mt W h⁻¹) (rat y.1))) (pch_rat ψ x (gramOf W y.1))
  calc thS W m 𝓕 (fun X => pch ψ x.1 (ip W X X) * Ψ X)
      = ∫ h in 𝓕, ∑' y : Sp W n, pch ψ x.1 (ip W (mm (mt W h⁻¹) (rat y.1)) (mm (mt W h⁻¹) (rat y.1))) *
          Ψ (mm (mt W h⁻¹) (rat y.1)) ∂m := rfl
    _ = ∫ h in 𝓕, ∑' y : Sp W n, pairH ψ (ofHermE (gramOf W y.1)).1 x * Ψ (mm (mt W h⁻¹) (rat y.1)) ∂m := by
        congr 1
        funext h
        congr 1
        funext y
        exact key h y
    _ = _ := exch hvol hΨ hC (fun y : Sp W n => pairH ψ (ofHermE (gramOf W y.1)).1 x) hnorm

theorem _root_.PositivityTheory.Rg.Rsw.L.thCoef : LatBound → ThCoef := by
  classical
  intro hLB D n W ψ hψ θ hθ m 𝓕 hm h𝓕 lam 𝓖 hl Ψ hΨ
  obtain ⟨C, hC⟩ := hLB D θ hθ W n Ψ hΨ
  have hvol : m 𝓕 < ⊤ := GlobalTheory.Cmp.RallisRange.vol_lt_top W hm h𝓕
  have hΨc : Continuous Ψ := (GlobalTheory.CompanionTheory.WeilTheta.schwartzA_continuous_and_dominated D θ hθ _ _ Ψ hΨ).1
  have hth := fun x => thS_eq ψ hψ hvol hΨc hC x
  have hsum := summable_co hvol hΨc hC
  have hpn : ∀ (S x : hermA D n), ‖pairH ψ S x‖ = 1 := fun S x => hψ.2.1 _
  refine ⟨hvol.ne, ?_, fun β => ?_⟩
  · refine (continuous_tsum (f := fun (y : Sp W n) (x : hermA D n) => pairH ψ (ofHermE (gramOf W y.1)).1 x * co W m 𝓕 Ψ y.1)
      (fun y => (continuous_pairH hψ _).mul continuous_const) hsum
      (fun y x => by rw [norm_mul, hpn, one_mul])).congr fun x => (hth x).symm
  obtain ⟨i1, -, i3, -, -, -⟩ := lattice_Mx D n n
  have : IsTopologicalAddGroup (Mx D n n) := i1
  have : SecondCountableTopology (Mx D n n) := i3
  have : BorelSpace (Mx D n n) := ⟨rfl⟩
  have : SecondCountableTopology (hermA D n) := Topology.IsInducing.subtypeVal.secondCountableTopology
  have : BorelSpace (hermA D n) := Subtype.borelSpace _
  have hcoef : ∫ x in 𝓖, thS W m 𝓕 (fun X => pch ψ x.1 (ip W X X) * Ψ X) * conj (pch ψ x.1 (rat β.1)) ∂lam =
      ∑' y : Sp W n, if gramOf W y.1 = β then co W m 𝓕 Ψ y.1 else 0 := by
    have e1 : ∀ x : hermA D n, thS W m 𝓕 (fun X => pch ψ x.1 (ip W X X) * Ψ X) * conj (pch ψ x.1 (rat β.1)) =
        ∑' y : Sp W n, co W m 𝓕 Ψ y.1 * (pairH ψ (ofHermE (gramOf W y.1)).1 x * (pairH ψ (ofHermE β).1 x)⁻¹) :=
      fun x => by
        rw [hth x, pch_rat ψ x β, conj_eq_inv (hpn _ _), ← tsum_mul_right]
        exact tsum_congr fun y => by ring
    rw [integral_congr_ae (ae_of_all _ e1), integral_tsum]
    · refine tsum_congr fun y => ?_
      rw [integral_const_mul]
      split_ifs with h
      · rw [h]
        have e3 : ∀ x, pairH ψ (ofHermE β).1 x * (pairH ψ (ofHermE β).1 x)⁻¹ = 1 := fun x =>
          mul_inv_cancel₀ (pairH_ne_zero hψ _ _)
        simp only [e3, integral_const, measureReal_def, Measure.restrict_apply_univ, hl.2.2]
        simp
      · rw [setIntegral_pairH hψ hl h, mul_zero]
    · intro y
      exact (continuous_const.mul ((continuous_pairH hψ _).mul
        ((continuous_pairH hψ _).inv₀ (pairH_ne_zero hψ _)))).aestronglyMeasurable
    · have e2 : ∀ y : Sp W n, ∫⁻ x in 𝓖, ‖co W m 𝓕 Ψ y.1 * (pairH ψ (ofHermE (gramOf W y.1)).1 x *
          (pairH ψ (ofHermE β).1 x)⁻¹)‖ₑ ∂lam = ‖co W m 𝓕 Ψ y.1‖ₑ := fun y => by
        have e4 : ∀ x, ‖co W m 𝓕 Ψ y.1 * (pairH ψ (ofHermE (gramOf W y.1)).1 x *
            (pairH ψ (ofHermE β).1 x)⁻¹)‖ₑ = ‖co W m 𝓕 Ψ y.1‖ₑ := fun x => by
          have h5 : ‖co W m 𝓕 Ψ y.1 * (pairH ψ (ofHermE (gramOf W y.1)).1 x *
              (pairH ψ (ofHermE β).1 x)⁻¹)‖ = ‖co W m 𝓕 Ψ y.1‖ := by
            rw [norm_mul, norm_mul, norm_inv, hpn, hpn]
            simp
          exact (ofReal_norm _).symm.trans ((congrArg ENNReal.ofReal h5).trans (ofReal_norm _))
        simp only [e4, setLIntegral_const, hl.2.2, mul_one]
      simp only [e2]
      exact tsum_co_ne_top hvol hΨc hC
  refine ⟨fun hno => ?_, fun x₀ hr hg => ?_⟩
  · rw [hcoef]
    exact (tsum_congr fun y => if_neg fun h => hno ⟨y.1, y.2, congrArg Subtype.val h⟩).trans tsum_zero
  rw [hcoef]
  obtain ⟨-, -, -, hB, hTG, -, hcount⟩ := GlobalTheory.Mem.AdelicGroupTop.adelic_unitary_topology D W
  have : MeasurableConstSMul (GQ W) (GA D W) := ⟨fun γ => measurable_const_mul (γ : GA D W)⟩
  have : SMulInvariantMeasure (GQ W) (GA D W) m := ⟨fun γ s _ => measure_preimage_mul m (γ : GA D W) s⟩
  obtain ⟨e, he⟩ := orbit_equiv W x₀ hr
  let T := {y : Matrix (Fin W.rank) (Fin n) D.host.E // y.rank = W.rank ∧ gramQ W y = gramQ W x₀}
  let s : Set (Sp W n) := {y | gramOf W y.1 = β}
  let q : s ≃ T :=
    { toFun := fun y => ⟨y.1.1, y.1.2, (congrArg Subtype.val y.2 : gramQ W y.1.1 = β.1).trans hg.symm⟩
      invFun := fun t => ⟨⟨t.1, t.2.1⟩, Subtype.ext (t.2.2.trans hg)⟩
      left_inv := fun y => rfl
      right_inv := fun t => rfl }
  have hpt : ∀ (γ : GQ W) (h : GA D W), Ψ (mm (mt W h⁻¹) (rat (e γ).1)) = Ψ (mm (mt W (γ⁻¹ • h)⁻¹) (rat x₀)) :=
    fun γ h => by
      rw [he]
      show Ψ (mm (mt W h⁻¹) (mm (mt W γ) (rat x₀))) = Ψ (mm (mt W (((γ : GA D W))⁻¹ * h)⁻¹) (rat x₀))
      rw [mul_inv_rev, inv_inv, mt_mul]
      exact congrArg Ψ (Matrix.mul_assoc _ _ _).symm
  have hint : Integrable (fun h : GA D W => Ψ (mm (mt W h⁻¹) (rat x₀))) m := by
    refine ⟨(cont_term hΨc x₀).aestronglyMeasurable, ?_⟩
    rw [hasFiniteIntegral_iff_enorm, h𝓕.lintegral_eq_tsum']
    let g : T → ℝ≥0∞ := fun t => ∫⁻ h in 𝓕, ‖Ψ (mm (mt W h⁻¹) (rat t.1))‖ₑ ∂m
    have hinj : Function.Injective fun t : T => (⟨t.1, t.2.1⟩ : Sp W n) := fun t t' h =>
      Subtype.ext (by simpa using congrArg Subtype.val h)
    calc ∑' γ : GQ W, ∫⁻ h in 𝓕, ‖Ψ (mm (mt W (γ⁻¹ • h)⁻¹) (rat x₀))‖ₑ ∂m = ∑' γ, g (e γ) :=
          tsum_congr fun γ => by simp only [g, hpt]
      _ = ∑' t, g t := e.tsum_eq g
      _ ≤ ∑' y : Sp W n, ∫⁻ h in 𝓕, ‖Ψ (mm (mt W h⁻¹) (rat y.1))‖ₑ ∂m :=
          ENNReal.tsum_comp_le_tsum_of_injective hinj (fun y : Sp W n => ∫⁻ h in 𝓕, ‖Ψ (mm (mt W h⁻¹) (rat y.1))‖ₑ ∂m)
      _ < ⊤ := lint_fin hvol hΨc hC
  calc (∑' y : Sp W n, if gramOf W y.1 = β then co W m 𝓕 Ψ y.1 else 0)
      = ∑' y : Sp W n, s.indicator (fun y => co W m 𝓕 Ψ y.1) y := tsum_congr fun y => by
        simp only [Set.indicator_apply, s, Set.mem_ofPred_eq]
    _ = ∑' y : s, co W m 𝓕 Ψ y.1.1 := (tsum_subtype s _).symm
    _ = ∑' t : T, co W m 𝓕 Ψ t.1 := q.tsum_eq (fun t => co W m 𝓕 Ψ t.1)
    _ = ∑' γ : GQ W, co W m 𝓕 Ψ (e γ).1 := (e.tsum_eq (fun t => co W m 𝓕 Ψ t.1)).symm
    _ = ∑' γ : GQ W, ∫ h in 𝓕, Ψ (mm (mt W (γ⁻¹ • h)⁻¹) (rat x₀)) ∂m :=
        tsum_congr fun γ => integral_congr_ae (ae_of_all _ fun h => hpt γ h)
    _ = orb W m Ψ x₀ := (h𝓕.integral_eq_tsum' _ hint).symm

end PositivityTheory.Rg.Rsw.L.LThCoef

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LThCoef =====
