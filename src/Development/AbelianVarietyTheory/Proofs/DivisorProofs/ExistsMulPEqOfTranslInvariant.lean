module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RigOfOmegaInjectiveOfEqZero
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

@[expose] public section

set_option autoImplicit false

noncomputable section

open TensorProduct Coalgebra Bialgebra CategoryTheory WithConv GlobalTheory GlobalTheory.PDiv GlobalTheory.PDivGroup

namespace GlobalTheory.PDivGroup

variable {p : ℕ} {R : Type} [CommRing R] (G : PDivGroup p R)

set_option autoImplicit false in
open TensorProduct Coalgebra Bialgebra CategoryTheory WithConv in
variable {p : ℕ} {R : Type} [CommRing R] (G : _root_.GlobalTheory.PDivGroup p R) in
private theorem exists_mulBy_pow_eq_comp_resOne' {p : ℕ} {R : Type} [CommRing R]
    (G : _root_.GlobalTheory.PDivGroup p R) (n : ℕ) :
    ∃ M : G.A 1 →ₐc[R] G.A (n + 1),
      ∀ a : G.A (n + 1),
        _root_.GlobalTheory.PDiv.mulBy R (G.A (n + 1)) (p ^ n) a = M (G.resOne n a) := by
  induction n with
  | zero =>
    refine ⟨BialgHom.id R (G.A 1), fun a => ?_⟩
    have h := _root_.GlobalTheory.PDiv.mulBy_comp (BialgHom.id R (G.A 1)) 1
    rw [pow_one, toConv_ofConv] at h
    rw [_root_.GlobalTheory.PDivGroup.resOne_zero]
    simpa using congrArg (fun f : G.A 1 →ₐc[R] G.A 1 => f a) h
  | succ n ih =>
    obtain ⟨M, hM⟩ := ih
    refine ⟨(G.mulP (n + 1)).comp M, fun a => ?_⟩
    rw [pow_succ, ← _root_.GlobalTheory.PDiv.mulBy_mulBy, ← _root_.GlobalTheory.PDivGroup.mulP_res,
      ← _root_.GlobalTheory.PDiv.map_mulBy, hM, _root_.GlobalTheory.PDivGroup.resOne_succ, BialgHom.comp_apply]


set_option autoImplicit false in
open TensorProduct Coalgebra Bialgebra CategoryTheory WithConv in
variable {p : ℕ} {R : Type} [CommRing R] (G : _root_.GlobalTheory.PDivGroup p R) in
theorem _root_.GlobalTheory.PDivGroup.exists_mulP_eq_of_transl_eq {p : ℕ} {R : Type} [CommRing R] (G : _root_.GlobalTheory.PDivGroup p R)
    (n : ℕ) (a : G.A (n + 1))
    (ha : G.transl n a = a ⊗ₜ[R] 1) :
    ∃ e : G.A n, G.mulP n e = a := by
  obtain ⟨M, hM⟩ := exists_mulBy_pow_eq_comp_resOne' G n
  have key : ∀ χ φ : _root_.GlobalTheory.CartierDual R (G.A (n + 1)),
      (χ * _root_.GlobalTheory.CartierDual.map
        (_root_.GlobalTheory.PDiv.mulBy R (G.A (n + 1)) (p ^ n)) φ).ofConv a =
        χ.ofConv a * φ.ofConv 1 := by
    intro χ φ
    have h1 : (_root_.GlobalTheory.CartierDual.map
        (_root_.GlobalTheory.PDiv.mulBy R (G.A (n + 1)) (p ^ n)) φ).ofConv =
        (φ.ofConv ∘ₗ (M : G.A 1 →ₗ[R] G.A (n + 1))) ∘ₗ
          (G.resOne n : G.A (n + 1) →ₗ[R] G.A 1) := by
      ext x
      simp [_root_.GlobalTheory.CartierDual.map_apply, hM]
    rw [_root_.GlobalTheory.CartierDual.mul_apply, _root_.GlobalTheory.CartierDual.pair_tmul, h1]
    have h2 : ∀ t, TensorProduct.map χ.ofConv
        ((φ.ofConv ∘ₗ (M : G.A 1 →ₗ[R] G.A (n + 1))) ∘ₗ
          (G.resOne n : G.A (n + 1) →ₗ[R] G.A 1)) t =
        TensorProduct.map χ.ofConv
          (φ.ofConv ∘ₗ (M : G.A 1 →ₗ[R] G.A (n + 1)))
          (LinearMap.lTensor _
            (G.resOne n : G.A (n + 1) →ₗ[R] G.A 1) t) := by
      intro t
      rw [LinearMap.lTensor, ← LinearMap.comp_apply, ← TensorProduct.map_comp, LinearMap.comp_id]
    rw [h2, ← _root_.GlobalTheory.PDivGroup.transl_apply, ha]
    simp
  let K : Ideal (_root_.GlobalTheory.CartierDual R (G.A (n + 1))) :=
    { carrier := {ψ | ∀ χ : _root_.GlobalTheory.CartierDual R (G.A (n + 1)), (χ * ψ).ofConv a = 0}
      add_mem' := by
        intro x y hx hy χ
        simp only [Set.mem_setOf_eq] at hx hy ⊢
        rw [mul_add, ofConv_add, LinearMap.add_apply, hx, hy, add_zero]
      zero_mem' := by
        intro χ
        simp
      smul_mem' := by
        intro c x hx χ
        simp only [Set.mem_setOf_eq, smul_eq_mul] at hx ⊢
        rw [← mul_assoc]
        exact hx _ }
  have hK : _root_.GlobalTheory.PDiv.torsionIdeal (R := R) (A := _root_.GlobalTheory.CartierDual R (G.A (n + 1))) (p ^ n) ≤
      RingHom.ker (Ideal.Quotient.mkₐ R K) := by
    change _root_.GlobalTheory.PDiv.kerIdeal (_root_.GlobalTheory.PDiv.mulBy R _ (p ^ n)) ≤ _
    rw [Ideal.map_le_iff_le_comap]
    intro φ hφ
    have hφ₀ : CoalgebraStruct.counit (R := R) φ = 0 := hφ
    rw [Ideal.mem_comap, RingHom.mem_ker]
    change Ideal.Quotient.mkₐ R K (_root_.GlobalTheory.PDiv.mulBy R _ (p ^ n) φ) = 0
    rw [← _root_.GlobalTheory.PDiv.dual_mulBy, Ideal.Quotient.mkₐ_eq_mk, Ideal.Quotient.eq_zero_iff_mem]
    intro χ
    rw [key, ← _root_.GlobalTheory.CartierDual.counit_apply, hφ₀, mul_zero]
  have hker : ∀ ψ, _root_.GlobalTheory.CartierDual.map (G.mulP n) ψ = 0 →
      ψ.ofConv a = 0 := by
    intro ψ hψ
    have h3 : ψ ∈ RingHom.ker (Ideal.Quotient.mkₐ R K) := by
      apply hK
      rw [← _root_.GlobalTheory.PDivGroup.ker_dual_mulP]
      exact hψ
    rw [RingHom.mem_ker, Ideal.Quotient.mkₐ_eq_mk, Ideal.Quotient.eq_zero_iff_mem] at h3
    simpa using h3 1
  set πL : _root_.GlobalTheory.CartierDual R (G.A (n + 1)) →ₗ[R] _root_.GlobalTheory.CartierDual R (G.A n) :=
    (_root_.GlobalTheory.CartierDual.map (G.mulP n) :
      _root_.GlobalTheory.CartierDual R (G.A (n + 1)) →ₗ[R] _root_.GlobalTheory.CartierDual R (G.A n))
    with hπL
  have hs : Function.Surjective πL := _root_.GlobalTheory.PDivGroup.dual_mulP_surjective G n
  set evL : _root_.GlobalTheory.CartierDual R (G.A (n + 1)) →ₗ[R] R :=
    (_root_.GlobalTheory.CartierDual.cartierDualToBidual R (G.A (n + 1)) a).ofConv with hevL
  have hle : LinearMap.ker πL ≤ LinearMap.ker evL := by
    intro ψ hψ
    exact hker ψ hψ
  let L : _root_.GlobalTheory.CartierDual R (G.A n) →ₗ[R] R :=
    ((LinearMap.ker πL).liftQ evL hle).comp (πL.quotKerEquivOfSurjective hs).symm.toLinearMap
  have hL : ∀ ψ, L (πL ψ) = ψ.ofConv a := by
    intro ψ
    have h4 : (πL.quotKerEquivOfSurjective hs).symm (πL ψ) = Submodule.Quotient.mk ψ := by
      rw [LinearEquiv.symm_apply_eq, LinearMap.quotKerEquivOfSurjective_apply_mk]
    simp only [L, LinearMap.comp_apply, LinearEquiv.coe_coe, h4, Submodule.liftQ_apply]
    rfl
  obtain ⟨e, he⟩ :=
    (_root_.GlobalTheory.CartierDual.toBidual_bijective (R := R) (M := G.A n)).2 (toConv L)
  refine ⟨e, (_root_.GlobalTheory.CartierDual.toBidual_bijective (R := R) (M := G.A (n + 1))).1 ?_⟩
  apply WithConv.ext
  ext ψ
  show ψ.ofConv (G.mulP n e) = ψ.ofConv a
  rw [← _root_.GlobalTheory.CartierDual.map_apply]
  have h5 := congrArg
    (fun x => x.ofConv (_root_.GlobalTheory.CartierDual.map (G.mulP n) ψ)) he
  simp only at h5
  rw [← hL ψ]
  exact h5

end GlobalTheory.PDivGroup
