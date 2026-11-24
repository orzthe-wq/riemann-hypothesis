module

public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.BernsteinUnitaryProductIrreducible
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFinOfRest
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.TendstoSlopeOfArchimedeanPairing
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.MatchingAdjoints
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.HermitianOrthogonalExtensionData
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsVacFOfIsVacVec
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlkGLMem

@[expose] public section

section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open GlobalTheory.Grid GlobalTheory.Doubling GlobalTheory.ChainFr GlobalTheory.IndefiniteRowSideFullHecke.MatchingAdjoints
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SquareComm
open scoped ComplexConjugate
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun
open scoped GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open Filter Topology
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
noncomputable section
open scoped Classical
namespace GlobalTheory.ThetaLineDerY
theorem hasDerivAt_thetaSum_along_line_y_direction : _root_.GlobalTheory.FunPr.ThetaLocalInputs → ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {n d : ℕ}
    {Y : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Spc F E n} {Wd : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Spc F E d} (M : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Model σ Y Wd) (ψ : AddChar (AF F) ℂ)
    (χX χW : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Chr F E) (om : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep σ Y Wd),
    GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.IsStd ψ → M.IsGood ψ → M.IsWeil ψ χX χW om →
    ∀ γ ∈ GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Lines σ Y, ∀ (f f₁ : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.SInf F (Fin n × Fin d)) (r : (Fin n × Fin d → AF F) → ℂ),
    GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rest (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.evI F) f r →
    GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.ActsD (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.evI F) (fun t => om (γ (Multiplicative.ofAdd t), 1)) f f₁ →
    ∀ u, HasDerivAt (fun t : ℝ => GlobalTheory.WeilM.thetaSum F (M.co.rho ψ u (om (γ (Multiplicative.ofAdd t), 1) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.tens (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.evI F) f r))))
      (GlobalTheory.WeilM.thetaSum F (M.co.rho ψ u (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.tens (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.evI F) f₁ r))) 0 := by
  intro hP F E _ _ _ _ _ σ n d Y Wd M ψ χX χW om hψ hG hW γ hγ f f₁ r hR hD u
  by_cases hf : f = 0
  ·
    subst hf
    have hR0 : Rest (evI F) (⇑(0 : SInf F (Fin n × Fin d))) r := hR
    have ht0 : tens (evI F) (⇑(0 : SInf F (Fin n × Fin d))) r = 0 := by
      funext x; simp [tens]
    have h1 : tens (evI F) (⇑f₁) r = 0 := by
      funext x
      have h := hD r hR0 x
      simp only [ht0, map_zero] at h
      exact (h.unique (hasDerivAt_const (0 : ℝ) (0 : ℂ))).trans rfl
    have hrho0 : M.co.rho ψ u 0 = 0 := by
      funext x; simp [GlobalTheory.WeilM.Darboux.rho, GlobalTheory.WeilM.schr]
    have hth0 : GlobalTheory.WeilM.thetaSum F (0 : (Fin n × Fin d → AF F) → ℂ) = 0 := by
      simp [GlobalTheory.WeilM.thetaSum]
    simp only [ht0, h1, map_zero, hrho0, hth0]
    exact hasDerivAt_const (0 : ℝ) (0 : ℂ)
  obtain ⟨c, g, hc, hlim⟩ := _root_.GlobalTheory.ArchLinePair.exists_curve_along_archimedean_line hP M ψ χX χW om hψ hG hW γ hγ f r hR
  obtain ⟨Λ, hΛ⟩ := GlobalTheory.ThetaSchrCont.exists_clm_hasSum M ψ hψ u f r hR hf
  have hcurve : (fun t : ℝ => GlobalTheory.WeilM.thetaSum F (M.co.rho ψ u (om (γ (Multiplicative.ofAdd t), 1) (tens (evI F) f r))))
      = fun t => Λ (c t) := by
    funext t
    rw [hc t]
    exact (hΛ (c t)).tsum_eq
  have ev : ∀ y : Fin n × Fin d → mixedEmbedding.mixedSpace F,
      Continuous fun s : SInf F (Fin n × Fin d) => s y := by
    intro y
    have h1 := (SchwartzMap.toBoundedContinuousFunctionCLM ℂ (Fin n × Fin d → mixedEmbedding.mixedSpace F) ℂ).continuous
    exact (continuous_eval_const (F := BoundedContinuousFunction (Fin n × Fin d → mixedEmbedding.mixedSpace F) ℂ) y).comp h1
  have hg : tens (evI F) (⇑g) r = tens (evI F) (⇑f₁) r := by
    funext x
    have h1 := hD r hR x
    have h2 : HasDerivAt (fun t : ℝ => tens (evI F) (⇑(c t)) r x) (tens (evI F) (⇑g) r x) 0 := by
      rw [hasDerivAt_iff_tendsto_slope]
      refine ((((ev _).tendsto g).comp hlim).mul_const (r x)).congr' (Filter.Eventually.of_forall fun t => ?_)
      simp only [Function.comp_apply, tens]
      rw [slope_def_module]
      simp only [SchwartzMap.smul_apply, SchwartzMap.sub_apply, sub_zero, Complex.real_smul]
      ring
    have h3 : (fun t : ℝ => tens (evI F) (⇑(c t)) r x) =
        fun t => om (γ (Multiplicative.ofAdd t), 1) (tens (evI F) (⇑f) r) x := by
      funext t; rw [hc t]
    rw [h3] at h2
    exact h2.unique h1
  have hend : GlobalTheory.WeilM.thetaSum F (M.co.rho ψ u (tens (evI F) (⇑f₁) r)) = Λ g := by
    rw [← hg]; exact (hΛ g).tsum_eq
  rw [hcurve, hend, hasDerivAt_iff_tendsto_slope]
  refine (Λ.continuous.tendsto g |>.comp hlim).congr' (Filter.Eventually.of_forall fun t => ?_)
  simp [slope_def_module, map_sub]
end GlobalTheory.ThetaLineDerY
end
end

