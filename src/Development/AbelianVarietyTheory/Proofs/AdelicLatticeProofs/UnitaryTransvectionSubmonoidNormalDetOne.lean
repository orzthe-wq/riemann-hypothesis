module

public import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.IsHermHyperbolic
public import Mathlib.LinearAlgebra.Matrix.NonsingularInverse
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.TransvectionIdentitiesUnitary
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.Hat1

@[expose] public section

open NumberField IsDedekindDomain Matrix GlobalTheory.UTrans GlobalTheory.AdLat
open scoped TensorProduct

namespace GlobalTheory.UTrans

theorem IsU.transpose_mul_mul_map {R : Type} [CommRing R] {n : ℕ} {σ : R →+* R}
    {G γ : Matrix (Fin n) (Fin n) R} (h : IsU σ G γ) : γᵀ * G * γ.map σ = G := by
  ext a b
  have h1 := h (Pi.single a 1) (Pi.single b 1)
  have h2 : hf σ G (Pi.single a 1) (Pi.single b 1) = G a b := by
    simp [hf, Pi.single_apply, apply_ite σ]
  rw [h2] at h1
  rw [← h1]
  simp only [hf, Matrix.mulVec_single_one, Matrix.mul_apply, Matrix.transpose_apply, Matrix.map_apply,
    Matrix.col_apply, Finset.sum_mul]
  exact Finset.sum_comm

theorem IsU.det_mul_conj_det {E : Type} [Field E] {n : ℕ} {σ : E →+* E}
    {G γ : Matrix (Fin n) (Fin n) E} (hG : G.det ≠ 0) (h : IsU σ G γ) : γ.det * σ γ.det = 1 := by
  have h1 := congrArg Matrix.det h.transpose_mul_mul_map
  rw [Matrix.det_mul, Matrix.det_mul, Matrix.det_transpose] at h1
  have h2 : (γ.map σ).det = σ γ.det := by
    rw [RingHom.map_det]; rfl
  rw [h2] at h1
  apply mul_left_cancel₀ hG
  linear_combination h1

theorem IsU.nonsing_inv {E : Type} [Field E] {n : ℕ} {σ : E →+* E}
    {G γ : Matrix (Fin n) (Fin n) E} (hG : G.det ≠ 0) (h : IsU σ G γ) : IsU σ G γ⁻¹ := by
  have hu : IsUnit γ.det := IsUnit.of_mul_eq_one _ (h.det_mul_conj_det hG)
  intro x y
  rw [← h, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, Matrix.mul_nonsing_inv _ hu,
    Matrix.one_mulVec, Matrix.one_mulVec]

theorem tvGen_normal : ∀ (E : Type) [Field E] [CharZero E] (n : ℕ) (σ : E →+* E) (G : Matrix (Fin n) (Fin n) E), IsHerm σ G → (∀ γ, IsU σ G γ → γ.det * σ γ.det = 1 ∧ IsU σ G γ⁻¹) ∧ (∀ m ∈ TvGen σ G, IsU σ G m ∧ m.det = 1 ∧ m⁻¹ ∈ TvGen σ G ∧ ∀ γ, IsU σ G γ → ∃ m' ∈ TvGen σ G, γ * m = m' * γ ∧ ∃ m'' ∈ TvGen σ G, m * γ = γ * m'') := by
  intro E _ _ n σ G hG
  obtain ⟨-, -, hmul, hdet, hU, hconj, -, hUmul⟩ := _root_.GlobalTheory.UTrans.Calc.calculus E n σ G hG.invol hG.herm
  refine ⟨fun γ h => ⟨h.det_mul_conj_det hG.det_ne, h.nonsing_inv hG.det_ne⟩, ?_⟩
  have key : ∀ m ∈ TvGen σ G, IsU σ G m ∧ m.det = 1 ∧ m⁻¹ ∈ TvGen σ G ∧
      ∀ γ, IsU σ G γ → ∃ m' ∈ TvGen σ G, γ * m = m' * γ := by
    intro m hm
    induction hm using Submonoid.closure_induction with
    | mem m hm =>
      obtain ⟨x, t, hx, ht, rfl⟩ := hm
      refine ⟨hU x t (by rw [ht, hx]; simp), by rw [hdet, hx]; simp, ?_, ?_⟩
      · have h1 : tv σ G x t * tv σ G x (-t) = 1 := by
          rw [hmul, hx]
          ext a b
          simp [tv]
        rw [Matrix.inv_eq_right_inv h1]
        exact Submonoid.subset_closure ⟨x, -t, hx, by rw [map_neg]; linear_combination -ht, rfl⟩
      · intro γ hγ
        exact ⟨tv σ G (γ *ᵥ x) t, Submonoid.subset_closure ⟨_, t, by rw [hγ, hx], ht, rfl⟩,
          hconj γ x t hγ⟩
    | one =>
      refine ⟨fun x y => by simp, by simp, by rw [inv_one]; exact one_mem _, fun γ _ => ⟨1, one_mem _, by simp⟩⟩
    | mul a b _ _ ha hb =>
      obtain ⟨ha1, ha2, ha3, ha4⟩ := ha
      obtain ⟨hb1, hb2, hb3, hb4⟩ := hb
      refine ⟨hUmul _ _ ha1 hb1, by rw [Matrix.det_mul, ha2, hb2, one_mul], ?_, ?_⟩
      · rw [Matrix.mul_inv_rev]; exact mul_mem hb3 ha3
      · intro γ hγ
        obtain ⟨a', ha', ea⟩ := ha4 γ hγ
        obtain ⟨b', hb', eb⟩ := hb4 γ hγ
        exact ⟨a' * b', mul_mem ha' hb', by rw [← mul_assoc, ea, mul_assoc, eb, mul_assoc]⟩
  intro m hm
  obtain ⟨h1, h2, h3, h4⟩ := key m hm
  refine ⟨h1, h2, h3, fun γ hγ => ?_⟩
  obtain ⟨m', hm', e⟩ := h4 γ hγ
  obtain ⟨m'', hm'', e'⟩ := h4 γ⁻¹ (hγ.nonsing_inv hG.det_ne)
  have hu : IsUnit γ.det := IsUnit.of_mul_eq_one _ (hγ.det_mul_conj_det hG.det_ne)
  refine ⟨m', hm', e, m'', hm'', ?_⟩
  calc m * γ = γ * (γ⁻¹ * m) * γ := by
        rw [← mul_assoc, Matrix.mul_nonsing_inv _ hu, one_mul]
    _ = γ * m'' := by
        rw [e', mul_assoc, mul_assoc, Matrix.nonsing_inv_mul _ hu, mul_one]

end GlobalTheory.UTrans
