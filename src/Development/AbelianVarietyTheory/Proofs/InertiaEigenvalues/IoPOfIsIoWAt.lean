module

public import Formalism.LocalToGlobal.IndefiniteReal.LinksW
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaVectorNeZero
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOnAtTau
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLowestKTypeFockMapThetaVectors
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FockPolynomialVectorsInjectiveNonzeroVacuum
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LowestKTypeCoefficientWeightEqMinorWeightsStatement
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ThetaFockVacuumProperties
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ThetaLiftInfinityTypesAtRealPlaceStatement
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ThetaWeightArithmeticAtPlaceProofStatement
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WeilMaximalCompactFockSubstitutionCharacterStatement
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CompAtMtEqInfMat
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsFockVacAtOfIsThetaAt
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsSelfDualCoordLatticeOfSelfDualFrame
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
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.InfinityTypes

@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

open GlobalTheory.JointHarm
open scoped Classical

namespace GlobalTheory.IoAllTuples



theorem ioP_of_isIoW_at : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 T : Type) (A : FamIn D.what₂.LL G Pl0 T D.R.m) (Ks : Type) [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks), R.toLevCh.Is A.μ0 → R.IsFam → R.IsModels → R.thP_ωP → R.thP_vP → ∀ (i : Fin D.R.m) (t₀ : T) (y : LowT (R.MW i (sg0 D A)) →ₗ[ℂ] (R.cV i).W →ₗ[ℂ] PolF D (Wc D i).rank (Vc D i).rank), IsIoW R.θ (R.MW i (sg0 D A)) (R.cV i) (R.ωP i t₀) (R.ptP i t₀) (RealDat.Delta i) y → R.PIoP i y := by
  intro D G _ _ Pl0 T A Ks _ _ _ R hL hF hM hω hv i t₀ y hy
  have hθ : IsInfFam R.θ := hM.inf
  have hth : ∀ t, IsThetaFunO R.ψ (Vc D i) (Wc D i) (R.vP i t) := fun t => by
    obtain ⟨⟨hψ, h0⟩, e, -, h⟩ := hv i t
    exact GlobalTheory.JointHarm.isThetaFunO_of_isThetaAt hψ hθ h h0.theta
  have hvac := fun t => GlobalTheory.DatumFock.isFockVacAt_thPVec _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ (hv i t) (hth t)
  have hne : R.vP i t₀ ≠ 0 :=
    GlobalTheory.AdTh.VecNe.thPVec_ne_zero (GlobalTheory.SDFrameLattice.isSelfDualC_of_isSDFrame D _ _ _ _ (hL.βV i))
      (GlobalTheory.SDFrameLattice.isSelfDualC_of_isSDFrame D _ _ _ _ (hL.βW i))
      ((D.sp.W_rank _ (Nat.le_add_left _ _) i.2).trans_le (r_le_V i)) (hv i t₀)
  have hinj : Function.Injective (R.ptP i t₀) :=
    GlobalTheory.FockIndep.pureTensorO_injective D R.ψ R.θ _ _ _ (R.MW i (sg0 D A)) (R.BV i) _ (hω i t₀).std hθ
      (fun τ => GlobalTheory.OneMapRef.VecP.isCartanInv_one_of_onb (hM.BV i τ)) (hM.BV i) (hth t₀) hne (hvac t₀)
  have hBS : ∀ τ, (R.BV i τ)ᴴ * gramAt D (Vc D i) τ * R.BV i τ = 1 := fun τ => GlobalTheory.JointHarm.onb_eq_one (hM.BV i τ)
  obtain ⟨x₁, x₂, x₃, hx⟩ := _root_.GlobalTheory.JointHarm.weights_of_minors D i (sg0 D A) (sgAt_mk _ R.hv0) (R.MW i (sg0 D A)) (hM.order i)
  have hrk : (Wc D i).rank = D.R.r := D.sp.W_rank _ (Nat.le_add_left _ _) i.2
  have hpq : ∀ τ, ((Wc D i).sig (tauE D τ)).1 + ((Wc D i).sig (tauE D τ)).2 = (Wc D i).rank := fun τ =>
    (GlobalTheory.T.thetaWeightArithmeticAtPlace_proof D i τ).rank.1.trans hrk.symm
  have hact := fun t => GlobalTheory.T.weil_maximalCompact_fock_substitution_character D R.ψ R.θ (Vc D i) (Wc D i) _ _ (R.ωP i t) _ (R.MW i (sg0 D A)) (R.BV i) (hω i t) hθ
    (D.sp.V_sig _) (D.sp.W_sig _) hBS _ _ hpq (hM.order i) _ _ (fun τ => (GlobalTheory.T.thetaLiftInfinityTypes_atRealPlace D T R.toLevCh A.μ0 hL i t τ).chiV)
    (fun τ => (GlobalTheory.T.thetaLiftInfinityTypes_atRealPlace D T R.toLevCh A.μ0 hL i t τ).chiW) x₁ x₂ x₃ (fun τ => (hx τ).1) (fun τ => (hx τ).2.1)
    (fun τ => (hx τ).2.2.1) _ (hth t) (hvac t)
  obtain ⟨y1, y2, y3⟩ := hy
  intro t
  refine ⟨fun u hu x w => ?_, fun τ k hk v u hu w => ?_, y3⟩
  · have hK : ∀ τ, (R.MW i (sg0 D A)).fr τ * compAt R.θ τ (Formalism.L2.Theta.mt (Wc D i) 1) * ((R.MW i (sg0 D A)).fr τ)⁻¹ ∈
        Formalism.REAL.Kset ((R.MW i (sg0 D A)).ε τ) := fun τ => by
      rw [compAt_mt_one', Matrix.mul_one,
        Matrix.mul_nonsing_inv _ ((Matrix.isUnit_iff_isUnit_det _).1 ((R.MW i (sg0 D A)).fr_unit τ))]
      exact one_mem_K
    have a0 := ((hact t₀) u hu 1 (one_mem _) hK).2 (y x w)
    have at' := ((hact t) u hu 1 (one_mem _) hK).2 (y x w)
    have e := hinj (a0.symm.trans (y1 u hu x w))
    exact at'.trans (congrArg (R.ptP i t) e)
  · have hs := GlobalTheory.PointAtPlaceHom.atTau_spec hθ (Wc D i) τ (GlobalTheory.JointHarm.conj_mem_UH (R.MW i (sg0 D A)) τ hk)
    have hfr : ∀ ρ, (R.MW i (sg0 D A)).fr ρ * ((R.MW i (sg0 D A)).fr ρ)⁻¹ = 1 := fun ρ =>
      Matrix.mul_nonsing_inv _ ((Matrix.isUnit_iff_isUnit_det _).1 ((R.MW i (sg0 D A)).fr_unit ρ))
    have e : (fun ρ => (R.MW i (sg0 D A)).fr ρ * compAt R.θ ρ (Formalism.L2.Theta.mt (Wc D i)
        (atTau R.θ (Wc D i) τ (((R.MW i (sg0 D A)).fr τ)⁻¹ * k * (R.MW i (sg0 D A)).fr τ))) *
        ((R.MW i (sg0 D A)).fr ρ)⁻¹) = Pi.mulSingle τ k := by
      funext ρ
      rw [GlobalTheory.WeilDeriv.compAt_mt_eq_infMat]
      by_cases h : ρ = τ
      · subst h
        rw [hs.2.1, Pi.mulSingle_eq_same]
        calc _ = ((R.MW i (sg0 D A)).fr ρ * ((R.MW i (sg0 D A)).fr ρ)⁻¹) * k *
            ((R.MW i (sg0 D A)).fr ρ * ((R.MW i (sg0 D A)).fr ρ)⁻¹) := by simp only [Matrix.mul_assoc]
          _ = k := by rw [hfr, Matrix.one_mul, Matrix.mul_one]
      · rw [hs.2.2 ρ h, Pi.mulSingle_eq_of_ne h, Matrix.mul_one, hfr]
    have hK : ∀ ρ, (R.MW i (sg0 D A)).fr ρ * compAt R.θ ρ (Formalism.L2.Theta.mt (Wc D i)
        (atTau R.θ (Wc D i) τ (((R.MW i (sg0 D A)).fr τ)⁻¹ * k * (R.MW i (sg0 D A)).fr τ))) *
        ((R.MW i (sg0 D A)).fr ρ)⁻¹ ∈ Formalism.REAL.Kset ((R.MW i (sg0 D A)).ε ρ) := fun ρ => by
      rw [congrFun e ρ]
      by_cases h : ρ = τ
      · subst h; rwa [Pi.mulSingle_eq_same]
      · rw [Pi.mulSingle_eq_of_ne h]; exact one_mem_K
    have a0 := ((hact t₀) 1 (one_mem _) _ hs.1 hK).2 (y (PiTensorProduct.tprod ℂ v) w)
    have at' := ((hact t) 1 (one_mem _) _ hs.1 hK).2 (y (PiTensorProduct.tprod ℂ v) w)
    have e2 := hinj (a0.symm.trans (y2 τ k hk v u hu w))
    exact at'.trans (congrArg (R.ptP i t) e2)

end GlobalTheory.IoAllTuples

end
