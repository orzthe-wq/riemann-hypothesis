module

public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.ContractionTensorModels
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.InnerProductSpace.Dual
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
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

open scoped InnerProductSpace TensorProduct

namespace GlobalTheory.ContrObj

open GlobalTheory.IndefiniteRowSideFullHecke.ContractionTensorModels

section Hilbert

variable {H₁ H₂ FF : Type}
  [NormedAddCommGroup H₁] [InnerProductSpace ℂ H₁]
  [NormedAddCommGroup H₂] [InnerProductSpace ℂ H₂]
  [NormedAddCommGroup FF] [InnerProductSpace ℂ FF]

theorem norm_of_isIsoBilin {Tm : H₁ →ₗ[ℂ] H₂ →ₗ[ℂ] FF} (hI : IsIsoBilin Tm) (x : H₁) (y : H₂) :
    ‖Tm x y‖ = ‖x‖ * ‖y‖ := by
  have h := hI x x y y
  rw [inner_self_eq_norm_sq_to_K, inner_self_eq_norm_sq_to_K, inner_self_eq_norm_sq_to_K, ← mul_pow] at h
  have h2 : ‖Tm x y‖ ^ 2 = (‖x‖ * ‖y‖) ^ 2 := by exact_mod_cast h
  exact (pow_left_inj₀ (norm_nonneg _) (by positivity) two_ne_zero).1 h2

theorem exists_riesz [CompleteSpace H₁] {Tm : H₁ →ₗ[ℂ] H₂ →ₗ[ℂ] FF} (hI : IsIsoBilin Tm) (φ : FF) (y : H₂) :
    ∃ w : H₁, ∀ x, ⟪x, w⟫_ℂ = ⟪Tm x y, φ⟫_ℂ := by
  let ℓ : H₁ →L[ℂ] ℂ := ((innerₛₗ ℂ φ) ∘ₗ Tm.flip y).mkContinuous (‖φ‖ * ‖y‖) fun x => by
    have := norm_inner_le_norm (𝕜 := ℂ) φ (Tm x y)
    rw [norm_of_isIsoBilin hI] at this
    simpa [mul_assoc, mul_comm, mul_left_comm] using this
  obtain ⟨w, hw⟩ := (InnerProductSpace.toDual ℂ H₁).surjective ℓ
  refine ⟨w, fun x => ?_⟩
  have h : ⟪w, x⟫_ℂ = ⟪φ, Tm x y⟫_ℂ := by
    have := congrArg (fun f : H₁ →L[ℂ] ℂ => f x) hw
    simpa [ℓ] using this
  rw [← inner_conj_symm, h, inner_conj_symm]

theorem existsUnique_isContr [CompleteSpace H₁] {Tm : H₁ →ₗ[ℂ] H₂ →ₗ[ℂ] FF} (hI : IsIsoBilin Tm) :
    ∃! It : FF →ₗ[ℂ] H₂ →ₛₗ[starRingEnd ℂ] H₁, IsContr Tm It := by
  choose w hw using exists_riesz hI
  refine ⟨LinearMap.mk₂'ₛₗ (RingHom.id ℂ) (starRingEnd ℂ) w ?_ ?_ ?_ ?_, fun φ y x => hw φ y x, ?_⟩
  · intro a b y
    exact ext_inner_left ℂ fun x => by simp [hw, inner_add_right]
  · intro c a y
    exact ext_inner_left ℂ fun x => by simp [hw, inner_smul_right]
  · intro a y z
    exact ext_inner_left ℂ fun x => by simp [hw, inner_add_right]
  · intro c a y
    exact ext_inner_left ℂ fun x => by simp [hw, inner_smul_right, mul_comm]
  · intro It hIt
    ext φ y
    exact ext_inner_left ℂ fun x => (hIt φ y x).trans (hw φ y x).symm

end Hilbert

theorem contrHilbert : ContrHilbert := by
  intro H₁ H₂ FF _ _ _ _ _ _ _ _ _ G₁ G₂ _ _ π₁ π₂ ρ Tm hI hE
  exact ⟨existsUnique_isContr hI, fun It hC => contrProps_of hI hE hC⟩

section Tensor

open MvPolynomial

variable {ι : Type} [Fintype ι] {σ : ι → Type} {Var : Type} (e : (Σ τ, σ τ) ≃ Var)

omit [Fintype ι] in
theorem emb_injective (i : ι) : Function.Injective fun s : σ i => e ⟨i, s⟩ :=
  e.injective.comp sigma_mk_injective

def res (α : Var →₀ ℕ) (i : ι) : σ i →₀ ℕ :=
  Finsupp.comapDomain (fun s : σ i => e ⟨i, s⟩) α (emb_injective e i).injOn

theorem res_sum (a : ∀ i, σ i →₀ ℕ) :
    res e (∑ i, Finsupp.mapDomain (fun s : σ i => e ⟨i, s⟩) (a i)) = a := by
  classical
  funext j
  ext s
  change (∑ i, Finsupp.mapDomain (fun s : σ i => e ⟨i, s⟩) (a i)) (e ⟨j, s⟩) = a j s
  rw [Finsupp.finsetSum_apply, Finset.sum_eq_single j]
  · exact Finsupp.mapDomain_apply_of_injective (emb_injective e j) _ _
  · intro i _ hi
    refine Finsupp.mapDomain_notin_range _ _ ?_
    rintro ⟨t, ht⟩
    exact hi (congrArg Sigma.fst (e.injective ht))
  · simp

variable {A B : ι → Type} [∀ i, AddCommGroup (A i)] [∀ i, Module ℂ (A i)]
  [∀ i, AddCommGroup (B i)] [∀ i, Module ℂ (B i)]

def tens (I : ∀ i, MvPolynomial (σ i) ℂ →ₗ[ℂ] A i →ₗ[ℂ] B i) :
    MvPolynomial Var ℂ →ₗ[ℂ] (⨂[ℂ] i, A i) →ₗ[ℂ] ⨂[ℂ] i, B i :=
  (basisMonomials Var ℂ).constr ℂ fun α => PiTensorProduct.map fun i => I i (monomial (res e α i) 1)

theorem tens_prod (I : ∀ i, MvPolynomial (σ i) ℂ →ₗ[ℂ] A i →ₗ[ℂ] B i) (P : ∀ i, MvPolynomial (σ i) ℂ) :
    tens e I (∏ i, rename (fun s : σ i => e ⟨i, s⟩) (P i)) = PiTensorProduct.map fun i => I i (P i) := by
  classical
  let pr : MultilinearMap (RingHom.id ℂ) (fun i : ι => MvPolynomial (σ i) ℂ) (MvPolynomial Var ℂ) :=
    (MultilinearMap.mkPiAlgebra ℂ ι (MvPolynomial Var ℂ)).compLinearMap
      fun i => (rename (fun s : σ i => e ⟨i, s⟩) : MvPolynomial (σ i) ℂ →ₐ[ℂ] _).toLinearMap
  have hpr : ∀ P, pr P = ∏ i, rename (fun s : σ i => e ⟨i, s⟩) (P i) := fun P => by simp [pr]
  have key : (tens e I).compMultilinearMap pr
      = (PiTensorProduct.mapMultilinear ℂ A B).compLinearMap I := by
    refine Module.Basis.ext_multilinear (fun i => basisMonomials (σ i) ℂ) fun a => ?_
    simp only [LinearMap.compMultilinearMap_apply, hpr, coe_basisMonomials,
      MultilinearMap.compLinearMap_apply, PiTensorProduct.mapMultilinear_apply, rename_monomial]
    rw [← monomial_sum_one]
    have := (basisMonomials Var ℂ).constr_basis ℂ
      (fun α => PiTensorProduct.map fun i => I i (monomial (res e α i) 1))
      (∑ i, Finsupp.mapDomain (fun s : σ i => e ⟨i, s⟩) (a i))
    rw [res_sum, coe_basisMonomials] at this
    exact this
  have := congrArg (fun f => f P) key
  simpa [hpr] using this

theorem tprod_ne_zero (v : ∀ i, B i) (hv : ∀ i, v i ≠ 0) : PiTensorProduct.tprod ℂ v ≠ 0 := by
  classical
  choose l hl using fun i => Module.Projective.exists_dual_eq_one ℂ (hv i)
  intro h0
  have := congrArg (PiTensorProduct.lift ((MultilinearMap.mkPiAlgebra ℂ ι ℂ).compLinearMap l)) h0
  simp [hl] at this

end Tensor

theorem contrTensor : ContrTensor := by
  intro ι _ σ Var e A B _ _ _ _ I
  have h : IsTensorIt e I (tens e I) := fun P v => by
    rw [tens_prod, PiTensorProduct.map_tprod]
  refine ⟨tens e I, h, fun hI h0 => ?_⟩
  have hex : ∀ i, ∃ P v, I i P v ≠ 0 := by
    intro i
    by_contra hc
    push Not at hc
    exact hI i (LinearMap.ext fun P => LinearMap.ext fun v => hc P v)
  choose P v hPv using hex
  have h1 := h P v
  rw [h0] at h1
  exact tprod_ne_zero _ hPv h1.symm

theorem contraction : GlobalTheory.IndefiniteRowSideFullHecke.ContractionTensorModels.Contraction := ⟨contrHilbert, contrTensor⟩

end GlobalTheory.ContrObj

end
