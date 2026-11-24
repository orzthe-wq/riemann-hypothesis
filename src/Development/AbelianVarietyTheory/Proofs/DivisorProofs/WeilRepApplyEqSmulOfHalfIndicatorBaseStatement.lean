module

public import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.ActsLinOfSplitLin
public import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.PlaceS
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsNsmulIntMemLatO
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IdempotentMulEqZeroOfOrthogonal
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SchrodingerIntertwinerSchwartzBruhatIsTheta
public import Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.IsThetaFunOPull
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.KerDatTuple
import Development.AbelianVarietyTheory.Definitions.Foundations.ThetaSeriesTies
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ConjTupRefl
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsSplitOfMemAdmissibleConjugatePairPlaces
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnivOfNotLinearIndependent
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NabBaseChange
import Formalism.LocalToGlobal.IndefiniteReal.ExistsChosenExtremalVector

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilRepApplyEqSmulOfHalfIndicatorBase, Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilRepApplyEqSmulOfHalfIndicatorBaseStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilRepApplyEqSmulOfHalfIndicatorBase =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilRepApplyEqSmulOfHalfIndicatorBase", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.ActsLinOfSplitLin\npublic import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.PlaceS\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsNsmulIntMemLatO\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IdempotentMulEqZeroOfOrthogonal\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SchrodingerIntertwinerSchwartzBruhatIsTheta\npublic import Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.IsThetaFunOPull\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.KerDatTuple\nimport Development.AbelianVarietyTheory.Definitions.Foundations.ThetaSeriesTies\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ConjTupRefl\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsSplitOfMemAdmissibleConjugatePairPlaces\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnivOfNotLinearIndependent\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.NabBaseChange\nimport Formalism.LocalToGlobal.IndefiniteReal.ExistsChosenExtremalVector\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice IsDedekindDomain NumberField Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR
open Formalism.IndefR.Links Formalism.IndefR.Datum Formalism.IndefR.FWT Formalism.L2.Pj
open GlobalTheory.ConjTwist GlobalTheory.ExportSeries GlobalTheory.SeriesTie GlobalTheory.OnTies GlobalTheory.OnCmp GlobalTheory.BaseCmp
open Formalism.IndefR.Fin Formalism.IndefR.Fin.LevelGroupLemmas
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.PullModelLaw

theorem om_apply_eq_smul_pull : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (S T : HSp D) (χS χT : (AE D)ˣ →* Circle) (om : GA D S × GA D T →* Module.End ℂ (WO S T → ℂ)), IsWeilDatumO ψ S T χS χT om → ∀ (ΛS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)) (ΛT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)), IsSelfDualC S ΛS → IsSelfDualC T ΛT → ∀ (Q : Finset (Pl D.host.E)) (e : AE D), IsIdemSum e Q → ∀ f₀ : WO S T → ℂ, IsThetaFunO ψ S T f₀ → (∀ u ∈ latAll S T ΛS ΛT, (IsHalf e u ∨ IsHalf (cA D e) u) → heisO ψ S T u f₀ = f₀) → ∀ Tm : (WO S T → ℂ) →ₗ[ℂ] (WO S T → ℂ), IsPlaceModel ψ (symplO S T) (heisO ψ S T) e (latAll S T ΛS ΛT) 1 f₀ Tm → ∀ (p : GA D S × GA D T) (κ : ℂ), (∀ Φ, IsSBHalf e (latAll S T ΛS ΛT) Φ → IsSBHalf e (latAll S T ΛS ΛT) (actPull p Φ)) → om p f₀ = κ • Tm (actPull p (halfInd e (latAll S T ΛS ΛT))) → ∀ Φ, IsSBHalf e (latAll S T ΛS ΛT) Φ → om p (Tm Φ) = κ • Tm (actPull p Φ) := by
  intro D ψ S T χS χT om hW ΛS ΛT hsS hsT Q e he f₀ hf₀ _ Tm hTm p κ hsb hκ Φ hΦ
  have hee := GlobalTheory.PlaceDatum.idemSum_mul_self he
  have hinf := GlobalTheory.PlaceDatum.infPart_idemSum he
  have hthm : ∀ Ψ, IsSBHalf e (latAll S T ΛS ΛT) Ψ → IsThetaFunO ψ S T (Tm Ψ) :=
    GlobalTheory.SchrTheta.isTheta_placeModel D ψ hW.std S T ΛS ΛT hsS hsT e hee hinf f₀ hf₀ Tm hTm
  have hqp : ((p.1⁻¹, p.2⁻¹) : GA D S × GA D T) * p = 1 := Prod.ext (by simp) (by simp)
  have hpq : p * ((p.1⁻¹, p.2⁻¹) : GA D S × GA D T) = 1 := Prod.ext (by simp) (by simp)
  have hback : ∀ x : WO S T, actO S T p.1⁻¹ p.2⁻¹ (actO S T p.1 p.2 x) = x := fun x => by
    rw [actO_actO, inv_mul_cancel, inv_mul_cancel, actO_one]
  have hsmul : ∀ (w : WO S T) (c : ℂ) (F : WO S T → ℂ), c • heisO ψ S T w F = heisO ψ S T w (c • F) :=
    fun w c F => by
      funext t
      simp only [heisO, Pi.smul_apply, smul_eq_mul]
      ring
  let L : (WO S T → ℂ) →ₗ[ℂ] (WO S T → ℂ) :=
    { toFun := actPull p, map_add' := fun _ _ => rfl, map_smul' := fun _ _ => rfl }
  let Tm' : (WO S T → ℂ) →ₗ[ℂ] (WO S T → ℂ) := κ • ((om (p.1⁻¹, p.2⁻¹)).comp (Tm.comp L))
  have hTm'ap : ∀ Ψ, Tm' Ψ = κ • om (p.1⁻¹, p.2⁻¹) (Tm (actPull p Ψ)) := fun Ψ => rfl
  have hTm' : IsPlaceModel ψ (symplO S T) (heisO ψ S T) e (latAll S T ΛS ΛT) 1 f₀ Tm' := by
    refine ⟨fun Ψ hΨ x hx => ?_, fun Ψ hΨ y hy => ?_, ?_⟩
    · have hx' : IsHalf e (actO S T p.1 p.2 x) := (isHalf_actO p.1 p.2 x).2 hx
      have e1 : actPull p (fun t => Ψ (t + x)) = fun t => actPull p Ψ (t + actO S T p.1 p.2 x) := by
        funext t
        show Ψ (actO S T p.1⁻¹ p.2⁻¹ t + x) = Ψ (actO S T p.1⁻¹ p.2⁻¹ (t + actO S T p.1 p.2 x))
        rw [actO_add, hback]
      rw [hTm'ap, hTm'ap, e1, hTm.trans _ (hsb Ψ hΨ) _ hx',
        hW.om_heis p.1⁻¹ p.2⁻¹ _ _ (hthm _ (hsb Ψ hΨ)), hback, hsmul]
    · have hy' : IsHalf (cA D e) (actO S T p.1 p.2 y) := (isHalf_actO p.1 p.2 y).2 hy
      have e1 : actPull p (fun t => ψ (symplO S T t y) * Ψ t) =
          fun t => ψ (symplO S T t (actO S T p.1 p.2 y)) * actPull p Ψ t := by
        funext t
        show ψ (symplO S T (actO S T p.1⁻¹ p.2⁻¹ t) y) * Ψ (actO S T p.1⁻¹ p.2⁻¹ t) =
          ψ (symplO S T t (actO S T p.1 p.2 y)) * Ψ (actO S T p.1⁻¹ p.2⁻¹ t)
        conv_lhs => rw [← hback y]
        rw [Formalism.IndefR.Eqv.symplO_actO]
      rw [hTm'ap, hTm'ap, e1, hTm.modul _ (hsb Ψ hΨ) _ hy',
        hW.om_heis p.1⁻¹ p.2⁻¹ _ _ (hthm _ (hsb Ψ hΨ)), hback, hsmul]
    · rw [one_smul, hTm'ap, ← map_smul, ← hκ, ← Module.End.mul_apply, ← map_mul, hqp, map_one,
        Module.End.one_apply]
  have e3 : Tm Φ = Tm' Φ := GlobalTheory.PlaceVec.placeModel_unique hW.std hsS hsT hee hinf hTm hTm' hΦ
  rw [e3, hTm'ap, map_smul, ← Module.End.mul_apply, ← map_mul, hpq, map_one, Module.End.one_apply]

end GlobalTheory.PullModelLaw

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilRepApplyEqSmulOfHalfIndicatorBase =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilRepApplyEqSmulOfHalfIndicatorBaseStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilRepApplyEqSmulOfHalfIndicatorBaseStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.ActsLinOfSplitLin\npublic import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.PlaceS\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilRepApplyEqSmulOfHalfIndicatorBase\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.KerDatTuple\nimport Development.AbelianVarietyTheory.Definitions.Foundations.ThetaSeriesTies\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ConjTupRefl\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsSplitOfMemAdmissibleConjugatePairPlaces\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnivOfNotLinearIndependent\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.NabBaseChange\nimport Formalism.LocalToGlobal.IndefiniteReal.ExistsChosenExtremalVector\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice IsDedekindDomain NumberField Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR
open Formalism.IndefR.Links Formalism.IndefR.Datum Formalism.IndefR.FWT Formalism.L2.Pj
open GlobalTheory.ConjTwist GlobalTheory.ExportSeries GlobalTheory.SeriesTie GlobalTheory.OnTies GlobalTheory.OnCmp GlobalTheory.BaseCmp
open Formalism.IndefR.Fin Formalism.IndefR.Fin.LevelGroupLemmas
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.weilRep_apply_eq_smul_of_halfIndicator_base : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (S T : HSp D) (χS χT : (AE D)ˣ →* Circle) (om : GA D S × GA D T →* Module.End ℂ (WO S T → ℂ)), IsWeilDatumO ψ S T χS χT om → ∀ (ΛS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)) (ΛT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)), IsSelfDualC S ΛS → IsSelfDualC T ΛT → ∀ (Q : Finset (Pl D.host.E)) (e : AE D), IsIdemSum e Q → ∀ f₀ : WO S T → ℂ, IsThetaFunO ψ S T f₀ → (∀ u ∈ latAll S T ΛS ΛT, (IsHalf e u ∨ IsHalf (cA D e) u) → heisO ψ S T u f₀ = f₀) → ∀ Tm : (WO S T → ℂ) →ₗ[ℂ] (WO S T → ℂ), IsPlaceModel ψ (symplO S T) (heisO ψ S T) e (latAll S T ΛS ΛT) 1 f₀ Tm → ∀ (p : GA D S × GA D T) (κ : ℂ), (∀ Φ, IsSBHalf e (latAll S T ΛS ΛT) Φ → IsSBHalf e (latAll S T ΛS ΛT) (actPull p Φ)) → om p f₀ = κ • Tm (actPull p (halfInd e (latAll S T ΛS ΛT))) → ∀ Φ, IsSBHalf e (latAll S T ΛS ΛT) Φ → om p (Tm Φ) = κ • Tm (actPull p Φ) := by
  first | exact @GlobalTheory.PullModelLaw.om_apply_eq_smul_pull
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilRepApplyEqSmulOfHalfIndicatorBaseStatement =====
