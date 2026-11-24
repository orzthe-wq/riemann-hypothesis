module

public import Development.AbelianVarietyTheory.Proofs.HeightProofs.IsTopologicalRingAE
public import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SobolevBoundedThetaFormMatrixCoeffSmooth
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ComplexEmbeddingHermitianQuadrupleSum
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SphericalVolumeLift
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SphericalZero
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsInverseChart
import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsInfFamAndStdChar
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Foundations.AestronglyMeasurableQuotMeasureIffLift
import Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyEqOfIsPreconnected
import Development.AbelianVarietyTheory.Definitions.Foundations.IsIwasawaOfIsCompact
import Development.AbelianVarietyTheory.Definitions.Foundations.WittIndexEqZeroIff
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.HeckeFormNSOfHeckeForm
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IntegrandSZero
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MixSDblDecZero

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ContDiffOfHeisenbergDerivativeClosedClass, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ContDiffOfHeisenbergDerivativeClosedClassStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ContDiffOfHeisenbergDerivativeClosedClass =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ContDiffOfHeisenbergDerivativeClosedClass", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.IsTopologicalRingAE\npublic import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsInverseChart\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SobolevBoundedThetaFormMatrixCoeffSmooth\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsInfFamAndStdChar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ComplexEmbeddingHermitianQuadrupleSum\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum NumberField
open GlobalTheory.MixModel
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open scoped ContDiff Topology

namespace GlobalTheory.HeisSmooth

open GlobalTheory.OrientedHeis GlobalTheory.FockCompare GlobalTheory.Unf.MatCoef

variable {D : D7} {ψ : AddChar (AF D.host.F) ℂ} {θ : InfFam D} {σ : (D.what₂.Tau → ℂ) →+ AE D} {S T : HSp D}

theorem differentiableAt_phase (h : Chart θ σ) (hψ : IsStdChar D ψ (-1)) {M : ℝ →+ WO S T} (hM : Continuous M)
    (hMf : ∀ s, (M s).map (finPart D) = 0) (w : WO S T) :
    DifferentiableAt ℝ (fun s : ℝ => ψ (symplOH S T w (M s))) 0 := by
  have hlin : ∀ s : ℝ, piW θ T S (M s) = s • piW θ T S (M 1) := fun s => by
    have := map_real_smul ((piW θ T S).comp M) ((continuous_pi' h.inf T S).comp hM) s 1
    simpa using this
  have e : (fun s : ℝ => ψ (symplOH S T w (M s))) = fun s : ℝ =>
      Complex.exp (-(Real.pi * Complex.I) * ((s * omO S T (piW θ T S w) (piW θ T S (M 1)) : ℝ) : ℂ)) := by
    funext s
    rw [← h.iota_pi (hMf s), psi_symplOH h hψ, hlin, LinearMap.map_smul, smul_eq_mul]
  rw [e]
  exact ((((hasDerivAt_id (0 : ℝ)).mul_const (omO S T (piW θ T S w) (piW θ T S (M 1)))).ofReal_comp).const_mul
      (-(Real.pi * Complex.I))).cexp.differentiableAt

theorem hasDerivAt_line (h : Chart θ σ) (hψ : IsStdChar D ψ (-1)) {M : ℝ →+ WO S T} (hM : Continuous M)
    (hMf : ∀ s, (M s).map (finPart D) = 0) {f : WO S T → ℂ} {w : WO S T} {c : ℂ}
    (hd : HasDerivAt (fun s : ℝ => heisO ψ S T (M s) f w) c 0) :
    HasDerivAt (fun s : ℝ => f (w + M s)) (c + -deriv (fun s : ℝ => ψ (symplOH S T w (M s))) 0 * f w) 0 := by
  have hp := (differentiableAt_phase h hψ hM hMf w).hasDerivAt
  have hne : ∀ s, ψ (symplOH S T w (M s)) ≠ 0 := fun s h0 => by
    have := AddChar.map_add_eq_mul ψ (symplOH S T w (M s)) (-(symplOH S T w (M s)))
    rw [add_neg_cancel, AddChar.map_zero_eq_one, h0, zero_mul] at this
    exact one_ne_zero this
  have h0 : symplOH S T w (M 0) = 0 := by
    rw [map_zero]
    simp [symplOH, symplO, hO]
  have e : (fun s : ℝ => f (w + M s)) = fun s => heisO ψ S T (M s) f w / ψ (symplOH S T w (M s)) := by
    funext s
    rw [heisO, mul_div_cancel_left₀ _ (hne s)]
  rw [e]
  refine (hd.div hp (hne 0)).congr_deriv ?_
  have h1 : heisO ψ S T (M 0) f w = f w := by
    rw [heisO, h0, AddChar.map_zero_eq_one, one_mul, map_zero, add_zero]
  rw [h1, h0, AddChar.map_zero_eq_one]
  ring

theorem contDiff_of_heis_closed : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (S T : HSp D)
    (V : Set (WO S T → ℂ)), (∀ f ∈ V, Continuous f) →
    (∀ f ∈ V, ∀ M : ℝ →+ WO S T, Continuous M → (∀ t, (M t).map (finPart D) = 0) →
      ∃ f' ∈ V, ∀ w, HasDerivAt (fun t : ℝ => heisO ψ S T (M t) f w) (f' w) 0) →
    ∀ f ∈ V, ∀ (k : ℕ) (L : (Fin k → ℝ) →+ WO S T), Continuous L → (∀ t, (L t).map (finPart D) = 0) →
      ∀ w, ContDiff ℝ ∞ fun t => f (w + L t) := by
  intro D ψ hψ S T V hc hd f hf k L hL hLf u
  obtain ⟨⟨θ, hθ⟩, -⟩ := GlobalTheory.Ker.exists_infFam_and_stdChar D
  obtain ⟨σ, h⟩ := GlobalTheory.RealLineAt.exists_inverse_chart hθ
  haveI : IsTopologicalAddGroup (Formalism.L2.Theta.AE D) := IsTopologicalRing.to_topologicalAddGroup
  haveI : IsTopologicalAddGroup (WO S T) := Pi.topologicalAddGroup
  haveI : ContinuousAdd (WO S T) := inferInstance
  let P : ((Fin k → ℝ) → ℂ) → Prop := fun F => ∃ f ∈ V, F = fun t => f (u + L t)
  refine contDiff_of_partials P ?_ ?_ _ ⟨f, hf, rfl⟩
  · rintro _ ⟨f, hf, rfl⟩
    exact (hc f hf).comp (continuous_const.add hL)
  · rintro _ ⟨f, hf, rfl⟩ i
    let E : ℝ →ₗ[ℝ] (Fin k → ℝ) := LinearMap.toSpanSingleton ℝ (Fin k → ℝ) (Pi.single i 1)
    let M : ℝ →+ WO S T := L.comp E.toAddMonoidHom
    have hM : Continuous M := hL.comp E.continuous_of_finiteDimensional
    have hMf : ∀ s, (M s).map (finPart D) = 0 := fun s => hLf _
    obtain ⟨f', hf', hD⟩ := hd f hf M hM hMf
    refine ⟨2, ![fun _ => 1, fun t => -deriv (fun s : ℝ => ψ (symplOH S T (u + L t) (M s))) 0],
      ![fun t => f' (u + L t), fun t => f (u + L t)], fun j => ?_, fun j => ?_, fun t => ?_⟩
    · fin_cases j
      · exact contDiff_const
      · exact contDiff_phase h hψ hL hM hMf u
    · fin_cases j
      · exact ⟨f', hf', rfl⟩
      · exact ⟨f, hf, rfl⟩
    · have e : (fun s : ℝ => f (u + L (t + s • Pi.single i 1))) = fun s => f ((u + L t) + M s) := by
        funext s
        have : E s = s • Pi.single i 1 := rfl
        rw [map_add (f := _), add_assoc, ← this]
        rfl
      rw [e]
      convert hasDerivAt_line h hψ hM hMf (hD (u + L t)) using 1
      simp only [Fin.sum_univ_two, Matrix.cons_val_zero, Matrix.cons_val_one, one_mul]

end GlobalTheory.HeisSmooth
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ContDiffOfHeisenbergDerivativeClosedClass =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ContDiffOfHeisenbergDerivativeClosedClassStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ContDiffOfHeisenbergDerivativeClosedClassStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ContDiffOfHeisenbergDerivativeClosedClass\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SphericalVolumeLift\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SphericalZero\nimport Development.AbelianVarietyTheory.Definitions.Foundations.AestronglyMeasurableQuotMeasureIffLift\nimport Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyEqOfIsPreconnected\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsIwasawaOfIsCompact\nimport Development.AbelianVarietyTheory.Definitions.Foundations.WittIndexEqZeroIff\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.HeckeFormNSOfHeckeForm\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IntegrandSZero\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MixSDblDecZero\n\n"}
section -- clump:auto
@[expose] public section

open scoped ComplexConjugate Matrix NNReal ENNReal
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.Cusp GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalVolumeLift (FinPl RealMat Lat IsFockVec IsSphOff HidaSetting volQ)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalZero (ip delta swSec sZero IsKFinVec ThetaClause SectionClause CoefClause)
open GlobalTheory.Mem.Th (CptF)
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Core.Rk.IP GlobalTheory.Core.Rk.SWLaw
open GlobalTheory.Core.Rk.SW
open scoped ContDiff


theorem _root_.GlobalTheory.T.contDiff_of_heisenbergDerivativeClosedClass : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (S T : HSp D) (V : Set (WO S T → ℂ)), (∀ f ∈ V, Continuous f) → (∀ f ∈ V, ∀ M : ℝ →+ WO S T, Continuous M → (∀ t, (M t).map (finPart D) = 0) → ∃ f' ∈ V, ∀ w, HasDerivAt (fun t : ℝ => heisO ψ S T (M t) f w) (f' w) 0) → ∀ f ∈ V, ∀ (k : ℕ) (L : (Fin k → ℝ) →+ WO S T), Continuous L → (∀ t, (L t).map (finPart D) = 0) → ∀ w, ContDiff ℝ ∞ fun t => f (w + L t) := by
  first | exact @GlobalTheory.HeisSmooth.contDiff_of_heis_closed
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ContDiffOfHeisenbergDerivativeClosedClassStatement =====
