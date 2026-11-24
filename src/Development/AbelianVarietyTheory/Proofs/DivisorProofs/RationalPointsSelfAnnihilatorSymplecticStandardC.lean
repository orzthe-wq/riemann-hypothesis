module

public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
public import Formalism.LocalToGlobal.IndefiniteReal.DatumF
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FinTensMemLatO
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardAddCharSymplecticLocalLatticeEqOne
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardTraceAddCharIsStandardCharOfAdmissibleCM
public import Development.WeilBound.ThetaLifts.TowerModels.TwistedSums.StandardTraceAdelicAddCharLocalComponentNeOne
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RationalSymplecticPointsSelfAnnihilator
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

@[expose] public section

open scoped TensorProduct Matrix
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open Formalism.IndefR.DatumF

noncomputable section

namespace GlobalTheory.RatAnnihF

section
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem cAF_incAF (σ : E →ₐ[F] E) (e : E) : cAF σ (incAF F E e) = incAF F E (σ e) := by
  show Algebra.TensorProduct.map (AlgHom.id F (AF F)) σ ((1 : AF F) ⊗ₜ[F] e) = (1 : AF F) ⊗ₜ[F] σ e
  rw [Algebra.TensorProduct.map_tmul, AlgHom.id_apply]

theorem psiV_exists_ne_one {ψ : AddChar (AF F) ℂ} (hψ : IsStd ψ) (v : HeightOneSpectrum (𝓞 F)) :
    ∃ y, psiV F ψ v y ≠ 1 := by
  by_contra h
  push_neg at h
  refine Tw.PsiNontriv.psiV_ne_one ψ hψ v (DFunLike.ext _ _ fun t => ?_)
  rw [AddChar.one_apply]
  exact h t

theorem exists_symplOF_eq (σ : E →ₐ[F] E) (hσ : Function.Surjective σ) {nS nT : ℕ}
    {JS : Matrix (Fin nS) (Fin nS) E} {JT : Matrix (Fin nT) (Fin nT) E} (hS : IsHermND σ JS) (hT : IsHermND σ JT)
    {ξ₀ : E} (hξ : ξ₀ ≠ 0) (x : WOF F E nS nT) (i : Fin nT) (j : Fin nS) (e : E) :
    ∃ γ ∈ ratLF F E nS nT, symplOF σ JS JT ξ₀ x γ = Algebra.trace (AF F) (AEF F E) (incAF F E e * x i j) := by
  let g := Function.surjInv hσ
  let P := JS * Matrix.single j i (ξ₀⁻¹ * e) * JT⁻¹
  refine ⟨(incAF F E).toAddMonoidHom.mapMatrix (Matrix.of fun c b => g (P b c)), ⟨_, rfl⟩, ?_⟩
  have h := GlobalTheory.RatAnnih.sum_single (incAF F E) JS JT (isUnit_iff_ne_zero.2 hS.2) (isUnit_iff_ne_zero.2 hT.2) j i
    (ξ₀⁻¹ * e) x
  have h2 : hOF σ JS JT x ((incAF F E).toAddMonoidHom.mapMatrix (Matrix.of fun c b => g (P b c))) =
      incAF F E (ξ₀⁻¹ * e) * x i j := by
    rw [← h, hOF]
    refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => Finset.sum_congr rfl fun c _ =>
      Finset.sum_congr rfl fun d _ => ?_
    simp only [AddMonoidHom.mapMatrix_apply, Matrix.map_apply, Matrix.of_apply, RingHom.toAddMonoidHom_eq_coe,
      AddMonoidHom.coe_coe, cAF_incAF, g, Function.surjInv_eq hσ]
    rfl
  rw [symplOF, h2, ← mul_assoc, ← RingHom.map_mul, mul_inv_cancel_left₀ hξ]

theorem symplOF_rat (σ : E →ₐ[F] E) [Module.Finite F E] {nS nT : ℕ}
    (JS : Matrix (Fin nS) (Fin nS) E) (JT : Matrix (Fin nT) (Fin nT) E) (ξ₀ : E)
    (M N : Matrix (Fin nT) (Fin nS) E) :
    ∃ a : F, symplOF σ JS JT ξ₀ ((incAF F E).toAddMonoidHom.mapMatrix M) ((incAF F E).toAddMonoidHom.mapMatrix N) =
      algebraMap F (AF F) a := by
  refine ⟨Algebra.trace F E (ξ₀ * ∑ a, ∑ b, ∑ c, ∑ d, JS⁻¹ a b * σ (N c b) * JT c d * M d a), ?_⟩
  have h : hOF σ JS JT ((incAF F E).toAddMonoidHom.mapMatrix M) ((incAF F E).toAddMonoidHom.mapMatrix N) =
      incAF F E (∑ a, ∑ b, ∑ c, ∑ d, JS⁻¹ a b * σ (N c b) * JT c d * M d a) := by
    set_option synthInstance.maxHeartbeats 100000 in
      simp only [hOF, AddMonoidHom.mapMatrix_apply, Matrix.map_apply, RingHom.toAddMonoidHom_eq_coe,
      AddMonoidHom.coe_coe, cAF_incAF, map_sum, map_mul]
  rw [symplOF, h, ← map_mul]
  show Algebra.trace (AF F) (AEF F E) ((1 : AF F) ⊗ₜ[F] _) = _
  rw [GlobalTheory.LatVac.trace_tmul, one_mul]
end

end GlobalTheory.RatAnnihF
