module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialProperness.UnitriangularInversePolynomialBound
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialProperness.ZhatNormLinearBound
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open Matrix Formalism.QuantumDeterminants Formalism.FourierDecayAlt Formalism.FourierDecayAlt.C2
open scoped ComplexConjugate

noncomputable section

namespace PI.PolynomialProperness

theorem hpkInvol : HpkInvol := fun k r => ⟨GN.hpk_herm k r, GN.hpk_sq k r⟩

theorem gvGroup : GVGroup := fun _ _ =>
  ⟨fun _ hg _ hh => GN.mul_mem hg hh,
    fun _ hg => ⟨GN.inv_eq hg, GN.inv_mem hg, GN.mul_inv hg, GN.inv_mul hg⟩⟩

alias normInv := _root_.PI.PolynomialProperness.GN.polynomial_normInv

theorem nsq_eq_norm {n : ℕ} (x : Fin n → ℂ) : nsq x = ∑ i, ‖x i‖ ^ 2 := by
  unfold nsq
  exact Finset.sum_congr rfl fun i _ => Complex.normSq_eq_norm_sq _

theorem nsq_mulVec_le {k r : ℕ} (g : B.Mat k r) (x : Fin (2 * r + k + 1) → ℂ) :
    nsq (g *ᵥ x) ≤ B.gN g ^ 2 * nsq x := by
  rw [GN.gN_sq]
  have h1 : ∀ i, ‖(g *ᵥ x) i‖ ^ 2 ≤ (∑ j, ‖g i j‖ ^ 2) * ∑ j, ‖x j‖ ^ 2 := by
    intro i
    have e : (g *ᵥ x) i = ∑ j, g i j * x j := rfl
    rw [e]
    have h2 : ‖∑ j, g i j * x j‖ ≤ ∑ j, ‖g i j‖ * ‖x j‖ := by
      refine (norm_sum_le _ _).trans (le_of_eq ?_)
      exact Finset.sum_congr rfl fun j _ => norm_mul _ _
    calc ‖∑ j, g i j * x j‖ ^ 2 ≤ (∑ j, ‖g i j‖ * ‖x j‖) ^ 2 :=
          pow_le_pow_left₀ (norm_nonneg _) h2 2
      _ ≤ (∑ j, ‖g i j‖ ^ 2) * ∑ j, ‖x j‖ ^ 2 := Finset.sum_mul_sq_le_sq_mul_sq _ _ _
  rw [nsq_eq_norm, nsq_eq_norm]
  calc ∑ i, ‖(g *ᵥ x) i‖ ^ 2 ≤ ∑ i, (∑ j, ‖g i j‖ ^ 2) * ∑ j, ‖x j‖ ^ 2 :=
        Finset.sum_le_sum fun i _ => h1 i
    _ = GN.hs g * ∑ j, ‖x j‖ ^ 2 := by
        rw [← Finset.sum_mul]
        congr 1
        unfold GN.hs
        exact Finset.sum_congr rfl fun i _ =>
          Finset.sum_congr rfl fun j _ => (Complex.normSq_eq_norm_sq _).symm

theorem gN_sq_cols {k r : ℕ} (g : B.Mat k r) : B.gN g ^ 2 = ∑ j, nsq (g *ᵥ bvec j) := by
  rw [GN.gN_sq]
  have e : ∀ j i, (g *ᵥ bvec j) i = g i j := by
    intro j i
    simp [bvec, mulVec, dotProduct, Pi.single_apply]
  unfold GN.hs nsq
  simp only [e]
  exact Finset.sum_comm

theorem gnFacts : GNFacts := fun _ _ =>
  ⟨GN.gN_nonneg, GN.gN_mul_le, nsq_mulVec_le, gN_sq_cols⟩

theorem fmul_apply (k r : ℕ) (z : Fin (2 * r + k + 1) → ℂ) (c : Matrix (Fin (r + 1)) (Fin (r + 1)) ℂ)
    (b : Fin (r + 1)) (i : Fin (2 * r + k + 1)) :
    fmul k r z c b i = ∑ a, c a b * fvec k r z a i := by
  unfold fmul
  rw [Finset.sum_apply]
  rfl

theorem fmulBound : FmulBound := by
  intro k r z
  refine ⟨∑ i, (∑ a, ‖fvec k r z a i‖) ^ 2, fun c b => ?_⟩
  have h1 : ∀ i, ‖fmul k r z c b i‖ ≤ mx c * ∑ a, ‖fvec k r z a i‖ := by
    intro i
    rw [fmul_apply, Finset.mul_sum]
    refine (norm_sum_le _ _).trans (Finset.sum_le_sum fun a _ => ?_)
    rw [norm_mul]
    exact mul_le_mul_of_nonneg_right (GN.entry_le_mx c a b) (norm_nonneg _)
  rw [nsq_eq_norm]
  calc ∑ i, ‖fmul k r z c b i‖ ^ 2 ≤ ∑ i, (mx c * ∑ a, ‖fvec k r z a i‖) ^ 2 :=
        Finset.sum_le_sum fun i _ => pow_le_pow_left₀ (norm_nonneg _) (h1 i) 2
    _ = (∑ i, (∑ a, ‖fvec k r z a i‖) ^ 2) * mx c ^ 2 := by
        rw [Finset.sum_mul]
        exact Finset.sum_congr rfl fun i _ => by ring

theorem herm_sum_left {n : ℕ} {ι : Type*} [Fintype ι] (H : Matrix (Fin n) (Fin n) ℂ) (u : ι → ℂ)
    (x : ι → Fin n → ℂ) (y : Fin n → ℂ) :
    herm H (∑ c, u c • x c) y = ∑ c, u c * herm H (x c) y := by
  unfold herm

  rw [← mulVecLin_apply, map_sum, dotProduct_sum]
  refine Finset.sum_congr rfl fun c _ => ?_
  rw [map_smul, mulVecLin_apply, dotProduct_smul, smul_eq_mul]

theorem herm_sum_right {n : ℕ} {ι : Type*} [Fintype ι] (H : Matrix (Fin n) (Fin n) ℂ) (x : Fin n → ℂ)
    (w : ι → ℂ) (y : ι → Fin n → ℂ) :
    herm H x (∑ d, w d • y d) = ∑ d, star (w d) * herm H x (y d) := by
  unfold herm
  rw [star_sum, sum_dotProduct]
  refine Finset.sum_congr rfl fun d _ => ?_
  rw [star_smul, smul_dotProduct, smul_eq_mul]

theorem mulVec_fmul (k r : ℕ) (z : Fin (2 * r + k + 1) → ℂ) (g : B.Mat k r)
    (c : Matrix (Fin (r + 1)) (Fin (r + 1)) ℂ) (b : Fin (r + 1)) :
    g *ᵥ fmul k r z c b = ∑ a, c a b • (g *ᵥ fvec k r z a) := by
  unfold fmul

  rw [← mulVecLin_apply, map_sum]
  refine Finset.sum_congr rfl fun a _ => ?_
  rw [map_smul, mulVecLin_apply]

theorem zhatMove : ZhatMove := by
  intro k r z z' γ σ s' v u' hσ _ hv hu
  ext a b
  have hσi : σ * σ⁻¹ = 1 := GN.mul_inv hσ
  have key : ∀ x y : Fin (2 * r + k + 1) → ℂ,
      herm (Hpk k r) ((σ⁻¹ * γ * s') *ᵥ x) y = herm (Hpk k r) ((γ * s') *ᵥ x) (σ *ᵥ y) := by
    intro x y
    rw [← GN.herm_mulVec hσ, mulVec_mulVec, ← Matrix.mul_assoc, ← Matrix.mul_assoc, hσi,
      Matrix.one_mul]
  show herm (Hpk k r) ((σ⁻¹ * γ * s') *ᵥ fvec k r z' b) (fvec k r z a) = _
  rw [key, hv a, ← mulVec_mulVec, hu b, mulVec_fmul]
  unfold fmul
  rw [herm_sum_right]
  simp only [herm_sum_left]
  simp only [Matrix.mul_apply, conjTranspose_apply, Finset.sum_mul, Finset.mul_sum]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun d _ => Finset.sum_congr rfl fun c _ => ?_
  simp only [Zhat]
  ring

end PI.PolynomialProperness
