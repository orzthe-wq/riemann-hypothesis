module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFockMap
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArchHeisenbergDerivativeAdditiveCommutator
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArchimedeanTraceSymplecticFormOrthonormalFrames
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFockMapOfCanonicalCommutationRelations
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFockVacuumGaussianFrames
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueArchimedeanMatrixAdeleExtensionOfCom
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RealScalarArchimedeanAdeleSmulMatrixRealPlace
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

@[expose] public section

noncomputable section

open scoped TensorProduct Matrix Classical GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open NumberField Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.BasicNotions.TH GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.FockAlg GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.RealLift

namespace GlobalTheory.FockMapEx

theorem fockEx_of_derEx : DerEx → FockEx := by
  intro hDer F E _ _ _ _ _ σ α β κ _ _ _ _ _ P Q R S ψ τ JA JB d a b A C hCM hψ hFr
  obtain ⟨D, hD⟩ := hDer F E σ α β κ ψ JA JB d hψ
  have hDf : ∀ u, At (evI F) u → ∀ (f : SInf F κ) x, D u f x =
      fderiv ℝ f x (fun i => evI F ((d.e u).1 i)) - 2 * Real.pi * Complex.I *
        (Algebra.trace ℝ (mixedEmbedding.mixedSpace F) (∑ i, x i * evI F ((d.e u).2 i)) : ℝ) * f x :=
    fun u hu f x => (hD u hu f).2 x
  obtain ⟨hadd, hsm, hcom⟩ := _root_.GlobalTheory.HeisDerivLaws.heis_deriv_laws σ JA JB d D hDf
  have hex := fun c : InfinitePlace F → Matrix (Ix P Q) (Ix R S) ℂ => _root_.GlobalTheory.ArchMatCoords.existsUnique_at_map_piInf σ τ hCM (fun w => A w * c w * (C w)ᵀ)
  choose uOf huOf using fun c => (hex c).exists
  have huniq : ∀ c u, At (evI F) u → (∀ w, u.map (piInf (τ w)) = A w * c w * (C w)ᵀ) → u = uOf c :=
    fun c u hu hw => (hex c).unique ⟨hu, hw⟩ (huOf c)
  have hAt_add : ∀ u u' : Matrix α β (AE F E), At (evI F) u → At (evI F) u' → At (evI F) (u + u') :=
    fun u u' hu hu' z hz => by rw [smul_add, hu z hz, hu' z hz, add_zero]
  have hAt_smul : ∀ (r : ℝ) (u : Matrix α β (AE F E)), At (evI F) u → At (evI F) (realAd F r • u) :=
    fun r u hu z hz => by rw [smul_comm, hu z hz, smul_zero]
  let H : (InfinitePlace F → Matrix (Ix P Q) (Ix R S) ℂ) → Module.End ℂ (SInf F κ) :=
    fun c => (D (uOf c)).toLinearMap
  have hHadd : ∀ c c', H (c + c') = H c + H c' := by
    intro c c'
    have e : uOf (c + c') = uOf c + uOf c' := by
      symm
      refine huniq _ _ (hAt_add _ _ (huOf c).1 (huOf c').1) fun w => ?_
      rw [Matrix.map_add _ (map_add _), (huOf c).2 w, (huOf c').2 w]
      simp [Matrix.mul_add, Matrix.add_mul]
    ext1 f
    simp only [H, e, hadd _ _ (huOf c).1 (huOf c').1]
    rfl
  have hHsmul : ∀ (r : ℝ) c, H ((r : ℂ) • c) = (r : ℂ) • H c := by
    intro r c
    have e : uOf ((r : ℂ) • c) = realAd F r • uOf c := by
      symm
      refine huniq _ _ (hAt_smul r _ (huOf c).1) fun w => ?_
      rw [_root_.GlobalTheory.RealScalar.realAd_smul_map σ τ hCM, (huOf c).2 w]
      simp [Matrix.mul_smul, Matrix.smul_mul]
    ext1 f
    simp only [H, e, hsm _ r (huOf c).1]
    rfl
  have hHcomm : ∀ c c', H c * H c' - H c' * H c =
      ((4 * Real.pi : ℂ) * Complex.I * ((∑ w, ∑ a, ∑ b, lineSign a b * c w a b * star (c' w a b)).im : ℂ)) • 1 := by
    intro c c'
    ext1 f
    have h1 := hcom _ _ (huOf c).1 (huOf c').1 f
    rw [_root_.GlobalTheory.SympFrames.symp_frames σ τ JA JB a b A C hCM hFr _ _ c c' (huOf c).1 (huOf c').1 (huOf c).2 (huOf c').2] at h1
    simp only [H, LinearMap.sub_apply, Module.End.mul_apply, ContinuousLinearMap.coe_coe, LinearMap.smul_apply,
      Module.End.one_apply]
    rw [h1]
    congr 1
    push_cast
    ring
  obtain ⟨f₀, hf₀, hv⟩ := _root_.GlobalTheory.FockVacuum.exists_vacuum σ τ JA JB d a b A C D hCM hFr hDf
  have hHvac : ∀ w a b, H (Pi.single w (Matrix.single a b 1)) f₀ +
      (lineSign a b * Complex.I) • H (Pi.single w (Matrix.single a b Complex.I)) f₀ = 0 := fun w a b =>
    hv w a b _ _ (huOf _).1 (huOf _).1 (huOf _).2 (huOf _).2
  obtain ⟨Φ, hinj, hint⟩ := _root_.GlobalTheory.CCRFock.fock_map_of_ccr H hHadd hHsmul hHcomm f₀ hf₀ hHvac
  refine ⟨Φ, hinj, fun u hu c hc T => ?_⟩
  rw [hint, huniq c u hu hc]
  exact (hD _ (huOf c).1 (Φ T)).1

end GlobalTheory.FockMapEx
