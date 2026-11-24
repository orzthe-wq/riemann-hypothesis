module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.IsAlgIsoRefl
public import Formalism.FlagUnipotentLattices.MinkowskiFactorialBounds.AntisymmetrizedProductEqFactorialSmulQdet
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.PiTensorProduct
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.EpsDer, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.EpsGrp, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.TelDer, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.TelGrp, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.TelML, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.TelSum, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.AlphaAbs

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.EpsDer =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.EpsDer", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.IsAlgIsoRefl\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.CuspRep GlobalTheory.GKCoh UpperTheory.V.AlgRepEndIrreducible
open scoped TensorProduct

private theorem update_swap_mul_eq_update {n : ℕ} (σ : Equiv.Perm (Fin n)) {a b : Fin n} (hab : a ≠ b) :
    Function.update (⇑(Equiv.swap a b * σ)) ((Equiv.swap a b * σ).symm b) a
      = Function.update (⇑σ) (σ.symm b) a := by
  have e : (Equiv.swap a b * σ).symm b = σ.symm a := by
    simp [Equiv.Perm.mul_def, Equiv.swap_apply_right]
  rw [e]
  funext j
  simp only [Function.update_apply, Equiv.Perm.coe_mul, Function.comp_apply, Equiv.eq_symm_apply]
  by_cases h1 : σ j = a
  · have h2 : σ j ≠ b := h1 ▸ hab
    simp [h1, hab]
  · by_cases h2 : σ j = b
    · simp [h2, Equiv.swap_apply_right]
    · simp [h1, h2, Equiv.swap_apply_of_ne_of_ne h1 h2]

private theorem sum_sign_smul_update_eq_ite {M : Type} [AddCommGroup M] [Module ℂ M] {n : ℕ}
    (h : (Fin n → Fin n) → M) (a b : Fin n) :
    ∑ σ : Equiv.Perm (Fin n), (Equiv.Perm.sign σ : ℤ) • h (Function.update (⇑σ) (σ.symm b) a)
      = if a = b then ∑ σ : Equiv.Perm (Fin n), (Equiv.Perm.sign σ : ℤ) • h ⇑σ else 0 := by
  split_ifs with hab
  · subst hab
    refine Finset.sum_congr rfl fun σ _ => ?_
    have := Function.update_eq_self (σ.symm a) (⇑σ)
    simp only [Equiv.apply_symm_apply] at this
    rw [this]
  · have key : ∀ σ : Equiv.Perm (Fin n),
        (Equiv.Perm.sign σ : ℤ) • h (Function.update (⇑σ) (σ.symm b) a)
          = -((Equiv.Perm.sign (Equiv.mulLeft (Equiv.swap a b) σ) : ℤ) •
              h (Function.update (⇑(Equiv.mulLeft (Equiv.swap a b) σ))
                ((Equiv.mulLeft (Equiv.swap a b) σ).symm b) a)) := by
      intro σ
      simp only [Equiv.coe_mulLeft]
      rw [update_swap_mul_eq_update σ hab, Equiv.Perm.sign_mul, Equiv.Perm.sign_swap hab]
      simp
    set S := ∑ σ : Equiv.Perm (Fin n),
      (Equiv.Perm.sign σ : ℤ) • h (Function.update (⇑σ) (σ.symm b) a) with hSdef
    have hS : S = -S := by
      conv_lhs => rw [hSdef, Finset.sum_congr rfl fun σ _ => key σ, Finset.sum_neg_distrib,
        Equiv.sum_comp (Equiv.mulLeft (Equiv.swap a b))
          (fun τ => (Equiv.Perm.sign τ : ℤ) • h (Function.update (⇑τ) (τ.symm b) a))]
    have h2 : (2:ℂ) • S = 0 := by
      rw [two_smul]
      nth_rewrite 2 [hS]
      exact add_neg_cancel S
    exact (smul_eq_zero.mp h2).resolve_left two_ne_zero
private theorem update_single_first_index_eq {n : ℕ} (r c : Fin n → Fin n) (k a : Fin n) :
    Function.update (fun j => Matrix.single (r j) (c j) (1:ℂ)) k (Matrix.single a (c k) 1)
      = fun j => Matrix.single (Function.update r k a j) (c j) (1:ℂ) := by
  funext j
  by_cases hj : j = k
  · subst hj
    simp
  · simp [hj]

private theorem update_single_col_eq {n : ℕ} (r c : Fin n → Fin n) (k a : Fin n) :
    Function.update (fun j => Matrix.single (r j) (c j) (1:ℂ)) k (Matrix.single (r k) a 1)
      = fun j => Matrix.single (r j) (Function.update c k a j) (1:ℂ) := by
  funext j
  by_cases hj : j = k
  · subst hj
    simp
  · simp [hj]

private theorem mul_single_eq_sum_smul_single {n : ℕ} (y : Matrix (Fin n) (Fin n) ℂ) (p q : Fin n) :
    y * Matrix.single p q (1:ℂ) = ∑ a, y a p • Matrix.single a q (1:ℂ) := by
  ext i j
  simp [Matrix.mul_apply, Matrix.single_apply, Matrix.sum_apply, ite_and]

private theorem single_mul_eq_sum_smul_single {n : ℕ} (y : Matrix (Fin n) (Fin n) ℂ) (p q : Fin n) :
    Matrix.single p q (1:ℂ) * y = ∑ c, y q c • Matrix.single p c (1:ℂ) := by
  ext i j
  simp [Matrix.mul_apply, Matrix.single_apply, Matrix.sum_apply, ite_and]

private theorem sum_sign_left_mul_update_eq_trace_smul {M : Type} [AddCommGroup M] [Module ℂ M] {n : ℕ}
    (μ : (Fin n → Matrix (Fin n) (Fin n) ℂ) →ₘₗ[ℂ] M)
    (y : Matrix (Fin n) (Fin n) ℂ) (τ : Equiv.Perm (Fin n)) :
    ∑ σ : Equiv.Perm (Fin n), (Equiv.Perm.sign σ : ℤ) •
        ∑ k, μ (Function.update (units σ τ) k (y * units σ τ k))
      = Matrix.trace y • ∑ σ : Equiv.Perm (Fin n), (Equiv.Perm.sign σ : ℤ) • μ (units σ τ) := by
  set h : (Fin n → Fin n) → M := fun r => μ (fun j => Matrix.single (r j) (τ j) (1:ℂ)) with hh
  have inner : ∀ σ : Equiv.Perm (Fin n),
      ∑ k, μ (Function.update (units σ τ) k (y * units σ τ k))
        = ∑ b, ∑ a, y a b • h (Function.update (⇑σ) (σ.symm b) a) := by
    intro σ
    have hu : units σ τ = fun j => Matrix.single (σ j) (τ j) (1:ℂ) := rfl
    rw [hu]
    simp_rw [mul_single_eq_sum_smul_single, MultilinearMap.map_update_sum, MultilinearMap.map_update_smul,
      update_single_first_index_eq]
    rw [← Equiv.sum_comp σ.symm]
    simp [hh]
  simp_rw [inner, Finset.smul_sum]
  rw [Finset.sum_comm]
  have step : ∀ b : Fin n, ∑ σ : Equiv.Perm (Fin n), ∑ a, (Equiv.Perm.sign σ : ℤ) •
      y a b • h (Function.update (⇑σ) (σ.symm b) a)
        = y b b • ∑ σ : Equiv.Perm (Fin n), (Equiv.Perm.sign σ : ℤ) • h ⇑σ := by
    intro b
    rw [Finset.sum_comm]
    simp_rw [smul_comm ((Equiv.Perm.sign _ : ℤ)) (y _ b), ← Finset.smul_sum, sum_sign_smul_update_eq_ite]
    simp
  rw [Finset.sum_congr rfl fun b _ => step b, ← Finset.sum_smul, ← Finset.smul_sum]
  rfl

private theorem sum_sign_right_mul_update_eq_trace_smul {M : Type} [AddCommGroup M] [Module ℂ M] {n : ℕ}
    (μ : (Fin n → Matrix (Fin n) (Fin n) ℂ) →ₘₗ[ℂ] M)
    (y : Matrix (Fin n) (Fin n) ℂ) (σ : Equiv.Perm (Fin n)) :
    ∑ τ : Equiv.Perm (Fin n), (Equiv.Perm.sign τ : ℤ) •
        ∑ k, μ (Function.update (units σ τ) k (units σ τ k * y))
      = Matrix.trace y • ∑ τ : Equiv.Perm (Fin n), (Equiv.Perm.sign τ : ℤ) • μ (units σ τ) := by
  set h : (Fin n → Fin n) → M := fun c => μ (fun j => Matrix.single (σ j) (c j) (1:ℂ)) with hh
  have inner : ∀ τ : Equiv.Perm (Fin n),
      ∑ k, μ (Function.update (units σ τ) k (units σ τ k * y))
        = ∑ b, ∑ c, y b c • h (Function.update (⇑τ) (τ.symm b) c) := by
    intro τ
    have hu : units σ τ = fun j => Matrix.single (σ j) (τ j) (1:ℂ) := rfl
    rw [hu]
    simp_rw [single_mul_eq_sum_smul_single, MultilinearMap.map_update_sum, MultilinearMap.map_update_smul,
      update_single_col_eq]
    rw [← Equiv.sum_comp τ.symm]
    simp [hh]
  simp_rw [inner, Finset.smul_sum]
  rw [Finset.sum_comm]
  have step : ∀ b : Fin n, ∑ τ : Equiv.Perm (Fin n), ∑ c, (Equiv.Perm.sign τ : ℤ) •
      y b c • h (Function.update (⇑τ) (τ.symm b) c)
        = y b b • ∑ τ : Equiv.Perm (Fin n), (Equiv.Perm.sign τ : ℤ) • h ⇑τ := by
    intro b
    rw [Finset.sum_comm]
    simp_rw [smul_comm ((Equiv.Perm.sign _ : ℤ)) (y b _), ← Finset.smul_sum, sum_sign_smul_update_eq_ite]
    simp
  rw [Finset.sum_congr rfl fun b _ => step b, ← Finset.sum_smul, ← Finset.smul_sum]
  rfl

theorem UpperTheory.V.AlgRepEndIrreducible.epsDer :
    ∀ (M : Type) [AddCommGroup M] [Module ℂ M] (n : ℕ)
      (μ : (Fin n → Matrix (Fin n) (Fin n) ℂ) →ₘₗ[ℂ] M) (y : Matrix (Fin n) (Fin n) ℂ),
      eps (fun x => ∑ k, μ (Function.update x k (y * x k - x k * y))) = 0 := by
  intro M _ _ n μ y
  show ∑ τ : Equiv.Perm (Fin n), ∑ σ : Equiv.Perm (Fin n),
      ((Equiv.Perm.sign τ : ℤ) * (Equiv.Perm.sign σ : ℤ)) •
        ∑ k, μ (Function.update (units σ τ) k (y * units σ τ k - units σ τ k * y)) = 0
  simp_rw [MultilinearMap.map_update_sub, Finset.sum_sub_distrib, smul_sub, Finset.sum_sub_distrib]
  rw [sub_eq_zero]
  have L : ∀ τ : Equiv.Perm (Fin n), ∑ σ : Equiv.Perm (Fin n),
      ((Equiv.Perm.sign τ : ℤ) * (Equiv.Perm.sign σ : ℤ)) •
        ∑ k, μ (Function.update (units σ τ) k (y * units σ τ k))
      = (Equiv.Perm.sign τ : ℤ) • (Matrix.trace y •
          ∑ σ : Equiv.Perm (Fin n), (Equiv.Perm.sign σ : ℤ) • μ (units σ τ)) := by
    intro τ
    rw [← sum_sign_left_mul_update_eq_trace_smul, Finset.smul_sum]
    simp_rw [mul_smul]
  have R : ∀ σ : Equiv.Perm (Fin n), ∑ τ : Equiv.Perm (Fin n),
      ((Equiv.Perm.sign τ : ℤ) * (Equiv.Perm.sign σ : ℤ)) •
        ∑ k, μ (Function.update (units σ τ) k (units σ τ k * y))
      = (Equiv.Perm.sign σ : ℤ) • (Matrix.trace y •
          ∑ τ : Equiv.Perm (Fin n), (Equiv.Perm.sign τ : ℤ) • μ (units σ τ)) := by
    intro σ
    rw [← sum_sign_right_mul_update_eq_trace_smul, Finset.smul_sum]
    refine Finset.sum_congr rfl fun τ _ => ?_
    rw [mul_comm, mul_smul]
  rw [Finset.sum_congr rfl fun τ _ => L τ, Finset.sum_comm,
    Finset.sum_congr rfl fun σ _ => R σ]
  simp_rw [smul_comm _ (Matrix.trace y), ← Finset.smul_sum]
  congr 1
  simp_rw [Finset.smul_sum, ← mul_smul]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => ?_
  rw [mul_comm]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.EpsDer =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.EpsGrp =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.EpsGrp", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.IsAlgIsoRefl\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.CuspRep GlobalTheory.GKCoh UpperTheory.V.AlgRepEndIrreducible
open scoped TensorProduct

private def outL {n : ℕ} (w : Fin n → ℂ) : (Fin n → ℂ) →ₗ[ℂ] Matrix (Fin n) (Fin n) ℂ where
  toFun u := vecMulVec u w
  map_add' u u' := by ext; simp [vecMulVec_apply, add_mul]
  map_smul' c u := by ext; simp [vecMulVec_apply, mul_assoc]

private theorem eps_left_mul_eq_det_smul {M : Type} [AddCommGroup M] [Module ℂ M] {n : ℕ}
    (μ : (Π _ : Fin n, Matrix (Fin n) (Fin n) ℂ) →ₘₗ[ℂ] M) (g : Matrix (Fin n) (Fin n) ℂ) :
    eps (fun x => μ fun i => g * x i) = g.det • eps μ := by
  have hs : ∀ a b : Fin n, g * single a b (1 : ℂ) = ∑ c, g c a • single c b (1 : ℂ) := by
    intro a b
    ext i j
    by_cases hbj : b = j <;> simp [Matrix.mul_apply, Matrix.single_apply, Matrix.sum_apply, hbj]
  have hdet : ∀ c : Fin n → Fin n, ∑ σ : Equiv.Perm (Fin n),
      ((Equiv.Perm.sign σ : ℤ) : ℂ) * ∏ k, g (c k) (σ k) = (g.submatrix c id).det := by
    intro c
    rw [← Matrix.det_transpose, Matrix.det_apply']
    rfl
  have hsum : ∀ w : (Fin n → Fin n) → M, ∑ c, (g.submatrix c id).det • w c =
      ∑ α : Equiv.Perm (Fin n), (((Equiv.Perm.sign α : ℤ) : ℂ) * g.det) • w α := by
    intro w
    rw [← Finset.sum_subset (Finset.subset_univ
      (Finset.univ.image (fun α : Equiv.Perm (Fin n) => (⇑α : Fin n → Fin n))))]
    · rw [Finset.sum_image (fun α _ β _ h => Equiv.coe_fn_injective h)]
      refine Finset.sum_congr rfl fun α _ => ?_
      rw [Matrix.det_permute]
    · intro c _ hc
      have hni : ¬ Function.Injective c := by
        intro hinj
        apply hc
        exact Finset.mem_image.mpr
          ⟨Equiv.ofBijective c (Finite.injective_iff_bijective.mp hinj), Finset.mem_univ _, rfl⟩
      simp only [Function.Injective, not_forall] at hni
      obtain ⟨i, j, hij, hne⟩ := hni
      rw [Matrix.det_zero_of_row_eq hne (by ext k; simp [hij]), zero_smul]
  simp only [eps, Finset.smul_sum]
  refine Finset.sum_congr rfl fun τ _ => ?_
  have hμ : ∀ σ : Equiv.Perm (Fin n), μ (fun i => g * units σ τ i) =
      ∑ c : Fin n → Fin n, (∏ k, g (c k) (σ k)) • μ (fun k => single (c k) (τ k) (1 : ℂ)) := by
    intro σ
    simp only [units, hs]

    rw [MultilinearMap.map_sum]
    refine Finset.sum_congr rfl fun c _ => ?_
    simp only [MultilinearMap.map_smul_univ, RingHom.id_apply]
  have hc : ∀ c : Fin n → Fin n, ∑ σ : Equiv.Perm (Fin n),
      ((Equiv.Perm.sign τ : ℤ) * (Equiv.Perm.sign σ : ℤ)) • (∏ k, g (c k) (σ k)) •
        μ (fun k => single (c k) (τ k) (1 : ℂ)) =
      ((Equiv.Perm.sign τ : ℤ) : ℂ) • ((g.submatrix c id).det • μ (fun k => single (c k) (τ k) (1 : ℂ))) := by
    intro c
    simp only [← Int.cast_smul_eq_zsmul ℂ, smul_smul, ← Finset.sum_smul]
    congr 1
    rw [← hdet c, Finset.mul_sum]
    refine Finset.sum_congr rfl fun σ _ => ?_
    push_cast
    ring
  simp only [hμ, Finset.smul_sum]
  rw [Finset.sum_comm, Finset.sum_congr rfl fun c _ => hc c, ← Finset.smul_sum, hsum, Finset.smul_sum]
  refine Finset.sum_congr rfl fun σ _ => ?_
  simp only [← Int.cast_smul_eq_zsmul ℂ, smul_smul]
  congr 1
  push_cast
  ring

theorem UpperTheory.V.AlgRepEndIrreducible.epsGrp :
    ∀ (M : Type) [AddCommGroup M] [Module ℂ M] (n : ℕ) (μ : (Π _ : Fin n, Matrix (Fin n) (Fin n) ℂ) →ₘₗ[ℂ] M) (g g' : Matrix (Fin n) (Fin n) ℂ), g' * g = 1 →
      eps (fun x => μ fun i => g * x i * g') = eps μ := by
  intro M _ _ n μ g g' h
  have hT : ∀ ν : (Fin n → Matrix (Fin n) (Fin n) ℂ) → M, eps (fun x => ν fun i => (x i)ᵀ) = eps ν := by
    intro ν
    simp only [eps, units, Matrix.transpose_single]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun τ _ => Finset.sum_congr rfl fun σ _ => ?_
    rw [mul_comm]
    rfl
  have e1 : eps (fun x => μ fun i => g * x i * g') = g.det • eps (fun x => μ fun i => x i * g') :=
    eps_left_mul_eq_det_smul (μ.compLinearMap (fun _ => LinearMap.mulRight ℂ g')) g
  have e2 : eps (fun x => μ fun i => (g'ᵀ * x i)ᵀ) = g'ᵀ.det • eps (fun x => μ fun i => (x i)ᵀ) :=
    eps_left_mul_eq_det_smul (μ.compLinearMap
      (fun _ => (Matrix.transposeLinearEquiv (Fin n) (Fin n) ℂ ℂ).toLinearMap)) g'ᵀ
  simp only [Matrix.transpose_mul, Matrix.transpose_transpose, Matrix.det_transpose, hT] at e2
  have e3 : eps (fun x => μ fun i => x i * g') = g'.det • eps μ := by
    rw [← hT (fun x => μ fun i => x i * g')]
    exact e2
  rw [e1, e3, smul_smul, mul_comm, ← Matrix.det_mul, h, Matrix.det_one, one_smul]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.EpsGrp =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.TelDer =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.TelDer", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.IsAlgIsoRefl\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.CuspRep GlobalTheory.GKCoh UpperTheory.V.AlgRepEndIrreducible
open scoped TensorProduct

private theorem rpDer {X M : Type} [AddCommGroup X] [Module ℂ X] [AddCommGroup M] [Module ℂ M]
    (D : Module.End ℂ M) (g : X → X) (n : ℕ) :
    ∀ (b : Fin n → X →ₗ[ℂ] Module.End ℂ M), (∀ i y, D * b i y - b i y * D = b i (g y)) → ∀ x : Fin n → X,
      D * rp n b x = rp n b x * D + ∑ k, rp n b (Function.update x k (g (x k))) := by
  induction n with
  | zero => intro b _ x; simp [rp_zero]
  | succ n ih =>
    intro b hb x
    have h1 := ih (Fin.tail b) (fun i y => hb i.succ y) (Fin.tail x)
    have h0 : D * b 0 (x 0) = b 0 (x 0) * D + b 0 (g (x 0)) := by rw [← hb]; abel
    rw [Fin.sum_univ_succ]
    simp only [rp_succ, Fin.tail_update_zero, Fin.tail_update_succ, Function.update_self,
      Function.update_of_ne (Fin.succ_ne_zero _).symm]
    rw [← mul_assoc, h1, add_mul, mul_assoc, h0, Finset.sum_mul, mul_add, mul_assoc, add_assoc]
    rfl

theorem UpperTheory.V.AlgRepEndIrreducible.telDer :
    ∀ (X M : Type) [AddCommGroup X] [Module ℂ X] [AddCommGroup M] [Module ℂ M] (n : ℕ) (a b : Fin n → X →ₗ[ℂ] Module.End ℂ M) (D : Module.End ℂ M) (g : X → X),
      (∀ i y, D * a i y - a i y * D = a i (g y)) → (∀ i y, D * b i y - b i y * D = b i (g y)) →
      ∀ f f' : X →ₗ[ℂ] M, (∀ y, D (f y) = f' y + f (g y)) → ∀ x : Fin n → X,
        D (tel n a b f x) = tel n a b f' x + ∑ k, tel n a b f (Function.update x k (g (x k))) := by
  intro X M _ _ _ _ n
  induction n with
  | zero => intro a b D g _ _ f f' _ x; simp [tel_zero]
  | succ n ih =>
    intro a b D g ha hb f f' hf x
    have h1 := ih (Fin.tail a) (Fin.tail b) D g (fun i y => ha i.succ y) (fun i y => hb i.succ y) f f' hf (Fin.tail x)
    have h2 := rpDer D g n (Fin.tail b) (fun i y => hb i.succ y) (Fin.tail x)
    have h0 : ∀ m, D (a 0 (x 0) m) = a 0 (x 0) (D m) + a 0 (g (x 0)) m := by
      intro m
      rw [← ha]
      simp
    have h3 : ∀ m, D (rp n (Fin.tail b) (Fin.tail x) m) = rp n (Fin.tail b) (Fin.tail x) (D m) +
        ∑ k : Fin n, rp n (Fin.tail b) (Function.update (Fin.tail x) k (g (x k.succ))) m := by
      intro m
      have := LinearMap.congr_fun h2 m
      simp only [Module.End.mul_apply, LinearMap.add_apply, LinearMap.sum_apply] at this
      exact this
    have h4 : D (tel n (Fin.tail a) (Fin.tail b) f (Fin.tail x)) = tel n (Fin.tail a) (Fin.tail b) f' (Fin.tail x) +
        ∑ k : Fin n, tel n (Fin.tail a) (Fin.tail b) f (Function.update (Fin.tail x) k (g (x k.succ))) := h1
    rw [Fin.sum_univ_succ]
    simp only [tel_succ, Fin.tail_update_zero, Fin.tail_update_succ, Function.update_self,
      Function.update_of_ne (Fin.succ_ne_zero _).symm]

    rw [map_add (f := _), h0, h3, h4, hf, map_add (f := _), map_add (f := _), map_sum, Finset.sum_add_distrib]
    abel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.TelDer =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.TelGrp =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.TelGrp", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.IsAlgIsoRefl\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.CuspRep GlobalTheory.GKCoh UpperTheory.V.AlgRepEndIrreducible
open scoped TensorProduct

private theorem rp_comm {X M : Type} [AddCommGroup X] [Module ℂ X] [AddCommGroup M] [Module ℂ M]
    (κ : Module.End ℂ M) (g : X → X) :
    ∀ (n : ℕ) (b : Fin n → X →ₗ[ℂ] Module.End ℂ M), (∀ i y, κ * b i y = b i (g y) * κ) →
      ∀ x : Fin n → X, κ * rp n b x = rp n b (fun i => g (x i)) * κ := by
  intro n
  induction n with
  | zero => intro b _ x; rw [rp_zero, rp_zero, mul_one, one_mul]
  | succ n ih =>
    intro b hb x
    have h := ih (Fin.tail b) (fun i y => hb i.succ y) (Fin.tail x)
    rw [rp_succ, rp_succ, ← mul_assoc, h, mul_assoc, hb, ← mul_assoc]
    rfl

theorem UpperTheory.V.AlgRepEndIrreducible.telGrp :
    ∀ (X M : Type) [AddCommGroup X] [Module ℂ X] [AddCommGroup M] [Module ℂ M] (n : ℕ) (a b : Fin n → X →ₗ[ℂ] Module.End ℂ M) (κ : Module.End ℂ M) (g : X → X),
      (∀ i y, κ * a i y = a i (g y) * κ) → (∀ i y, κ * b i y = b i (g y) * κ) →
      ∀ f f' : X →ₗ[ℂ] M, (∀ y, κ (f y) = f' (g y)) → ∀ x : Fin n → X, κ (tel n a b f x) = tel n a b f' fun i => g (x i) := by
  intro X M _ _ _ _ n
  induction n with
  | zero => intro a b κ g _ _ f f' _ x; rw [tel_zero, tel_zero, map_zero]
  | succ n ih =>
    intro a b κ g ha hb f f' hf x
    have h1 := ih (Fin.tail a) (Fin.tail b) κ g (fun i y => ha i.succ y) (fun i y => hb i.succ y) f f' hf (Fin.tail x)
    have h2 := LinearMap.congr_fun (rp_comm κ g n (Fin.tail b) (fun i y => hb i.succ y) (Fin.tail x)) (f (x 0))
    have h3 := LinearMap.congr_fun (ha 0 (x 0)) (tel n (Fin.tail a) (Fin.tail b) f (Fin.tail x))
    simp only [Module.End.mul_apply] at h2 h3
    rw [tel_succ, tel_succ, map_add (f := _), h2, h3, h1, hf]
    rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.TelGrp =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.TelML =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.TelML", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.IsAlgIsoRefl\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.CuspRep GlobalTheory.GKCoh UpperTheory.V.AlgRepEndIrreducible
open scoped TensorProduct

private theorem rpML {X M : Type} [AddCommGroup X] [Module ℂ X] [AddCommGroup M] [Module ℂ M] (n : ℕ)
    (b : Fin n → X →ₗ[ℂ] Module.End ℂ M) :
    ∃ R : (Fin n → X) →ₘₗ[ℂ] Module.End ℂ M, ∀ x, R x = rp n b x := by
  induction n with
  | zero => exact ⟨MultilinearMap.constOfIsEmpty (RingHom.id ℂ) _ 1, fun _ => rfl⟩
  | succ n ih =>
    obtain ⟨R, hR⟩ := ih (Fin.tail b)
    let g : X →ₗ[ℂ] (Fin n → X) →ₘₗ[ℂ] Module.End ℂ M :=
      { toFun := fun x0 => (LinearMap.mulRight ℂ (b 0 x0)).compMultilinearMap R
        map_add' := fun u v => MultilinearMap.ext fun y => by simp [mul_add]
        map_smul' := fun c u => MultilinearMap.ext fun y => by simp }
    refine ⟨LinearMap.uncurryLeft (M := fun _ : Fin (n + 1) => X) g, fun x => ?_⟩
    rw [rp_succ, ← hR]
    rfl

theorem UpperTheory.V.AlgRepEndIrreducible.telML :
    ∀ (X M : Type) [AddCommGroup X] [Module ℂ X] [AddCommGroup M] [Module ℂ M] (n : ℕ) (a b : Fin n → X →ₗ[ℂ] Module.End ℂ M),
      ∃ T : (X →ₗ[ℂ] M) →ₗ[ℂ] (Fin n → X) →ₘₗ[ℂ] M, ∀ f x, T f x = tel n a b f x := by
  intro X M _ _ _ _ n a b
  induction n with
  | zero => exact ⟨0, fun _ _ => rfl⟩
  | succ n ih =>
    obtain ⟨T, hT⟩ := ih (Fin.tail a) (Fin.tail b)
    obtain ⟨R, hR⟩ := rpML n (Fin.tail b)
    let g : (X →ₗ[ℂ] M) → X →ₗ[ℂ] (Fin n → X) →ₘₗ[ℂ] M := fun f =>
      { toFun := fun x0 => (a 0 x0).compMultilinearMap (T f) +
          (LinearMap.applyₗ (f x0) : Module.End ℂ M →ₗ[ℂ] M).compMultilinearMap R
        map_add' := fun u v => MultilinearMap.ext fun y => by simp; abel
        map_smul' := fun c u => MultilinearMap.ext fun y => by simp }
    have hg : ∀ (f : X →ₗ[ℂ] M) (x : Fin (n + 1) → X),
        LinearMap.uncurryLeft (σ := RingHom.id ℂ) (M := fun _ : Fin (n + 1) => X) (g f) x =
        a 0 (x 0) (T f (Fin.tail x)) + R (Fin.tail x) (f (x 0)) := by
      intro f x
      rfl
    refine ⟨{ toFun := fun f => LinearMap.uncurryLeft (M := fun _ : Fin (n + 1) => X) (g f)
              map_add' := fun u v => MultilinearMap.ext fun y => ?_
              map_smul' := fun c u => MultilinearMap.ext fun y => ?_ }, fun f x => ?_⟩
    · simp only [add_apply, hg, map_add (f := _), LinearMap.add_apply]
      abel
    · simp only [smul_apply, hg, map_smul, LinearMap.smul_apply, RingHom.id_apply, smul_add]
    · rw [tel_succ, ← hT, ← hR]
      exact hg f x
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.TelML =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.TelSum =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.TelSum", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.IsAlgIsoRefl\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.CuspRep GlobalTheory.GKCoh UpperTheory.V.AlgRepEndIrreducible
open scoped TensorProduct

private theorem UpperTheory.V.AlgRepEndIrreducible.telSum_commute_rp {X M : Type} [AddCommGroup X] [Module ℂ X] [AddCommGroup M] [Module ℂ M]
    (T : Module.End ℂ M) : ∀ (n : ℕ) (b : Fin n → X →ₗ[ℂ] Module.End ℂ M), (∀ j y, Commute T (b j y)) →
      ∀ x : Fin n → X, Commute T (rp n b x) := by
  intro n
  induction n with
  | zero => intro b _ x; rw [rp_zero]; exact Commute.one_right T
  | succ n ih =>
    intro b h x
    rw [rp_succ]
    exact (ih (Fin.tail b) (fun j y => h j.succ y) (Fin.tail x)).mul_right (h 0 (x 0))

theorem UpperTheory.V.AlgRepEndIrreducible.telSum :
    ∀ (X M : Type) [AddCommGroup X] [Module ℂ X] [AddCommGroup M] [Module ℂ M] (n : ℕ) (a b : Fin n → X →ₗ[ℂ] Module.End ℂ M),
      (∀ i j x y, Commute (a i x) (b j y)) → ∀ (m : M) (f : X →ₗ[ℂ] M), (∀ i y, f y = a i y m - b i y m) →
      ∀ x : Fin n → X, tel n a b f x = (List.ofFn fun i => a i (x i)).prod m - rp n b x m := by
  intro X M _ _ _ _ n
  induction n with
  | zero =>
    intro a b _ m f _ x
    rw [tel_zero, rp_zero]
    simp
  | succ n ih =>
    intro a b hc m f hf x
    have h1 := ih (Fin.tail a) (Fin.tail b) (fun i j u v => hc i.succ j.succ u v) m f (fun i y => hf i.succ y)
      (Fin.tail x)
    have h2 : Commute (a 0 (x 0)) (rp n (Fin.tail b) (Fin.tail x)) :=
      UpperTheory.V.AlgRepEndIrreducible.telSum_commute_rp _ n _ (fun j y => hc 0 j.succ (x 0) y) _
    have h3 : a 0 (x 0) (rp n (Fin.tail b) (Fin.tail x) m) = rp n (Fin.tail b) (Fin.tail x) (a 0 (x 0) m) :=
      LinearMap.congr_fun h2.eq m
    rw [tel_succ, rp_succ, h1, hf 0 (x 0), List.ofFn_succ, List.prod_cons, map_sub, map_sub, h3,
      Module.End.mul_apply, Module.End.mul_apply]
    simp only [Fin.tail]
    abel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.TelSum =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.AlphaAbs =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.AlphaAbs", "h": "module\n\npublic import Formalism.FlagUnipotentLattices.MinkowskiFactorialBounds.AntisymmetrizedProductEqFactorialSmulQdet\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.EpsDer\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.EpsGrp\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.TelDer\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.TelGrp\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.TelML\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.TelSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.CuspRep GlobalTheory.GKCoh UpperTheory.V.AlgRepEndIrreducible
open scoped TensorProduct

private theorem rp_eq {X M : Type} [AddCommGroup X] [Module ℂ X] [AddCommGroup M] [Module ℂ M] :
    ∀ (n : ℕ) (b : Fin n → X →ₗ[ℂ] Module.End ℂ M) (x : Fin n → X),
      rp n b x = (List.ofFn fun i => MulOpposite.op (b i (x i))).prod.unop := by
  intro n
  induction n with
  | zero => intro b x; rw [rp_zero]; simp
  | succ n ih =>
    intro b x
    rw [rp_succ, ih, List.ofFn_succ, List.prod_cons, MulOpposite.unop_mul]
    rfl

private noncomputable def sh {M : Type} [AddCommGroup M] [Module ℂ M] {n : ℕ}
    (A : Matrix (Fin n) (Fin n) ℂ →ₗ[ℂ] Module.End ℂ M) (c : ℂ) : Matrix (Fin n) (Fin n) ℂ →ₗ[ℂ] Module.End ℂ M :=
  A + (c • Matrix.traceLinearMap (Fin n) ℂ ℂ).smulRight 1

private theorem sh_apply {M : Type} [AddCommGroup M] [Module ℂ M] {n : ℕ}
    (A : Matrix (Fin n) (Fin n) ℂ →ₗ[ℂ] Module.End ℂ M) (c : ℂ) (x : Matrix (Fin n) (Fin n) ℂ) :
    sh A c x = A x + (c * x.trace) • (1 : Module.End ℂ M) := rfl

private theorem trace_single' {n : ℕ} (i j : Fin n) :
    (Matrix.single i j (1 : ℂ)).trace = if i = j then 1 else 0 := by
  split_ifs with h
  · subst h; simp
  · simp [Matrix.trace_single_eq_of_ne _ _ _ h]

private theorem sh_single {M : Type} [AddCommGroup M] [Module ℂ M] {n : ℕ}
    (A : Matrix (Fin n) (Fin n) ℂ →ₗ[ℂ] Module.End ℂ M) (c : ℂ) (i j : Fin n) :
    sh A c (Matrix.single i j 1) = Formalism.REAL.Tm (fun i j => A (Matrix.single i j 1)) c i j := by
  rw [sh_apply, trace_single', Formalism.REAL.Tm]
  split_ifs <;> simp [Algebra.algebraMap_eq_smul_one, add_comm]

private theorem sh_single_op {M : Type} [AddCommGroup M] [Module ℂ M] {n : ℕ}
    (B : Matrix (Fin n) (Fin n) ℂ →ₗ[ℂ] Module.End ℂ M) (c : ℂ) (i j : Fin n) :
    MulOpposite.op (sh (-B) c (Matrix.single i j 1)) =
      Formalism.REAL.Tm (fun i j => -MulOpposite.op (B (Matrix.single i j 1))) c i j := by
  rw [sh_apply, trace_single', Formalism.REAL.Tm]
  split_ifs <;> simp [Algebra.algebraMap_eq_smul_one, add_comm]

private noncomputable def epsL {M : Type} [AddCommGroup M] [Module ℂ M] (n : ℕ) :
    ((Fin n → Matrix (Fin n) (Fin n) ℂ) → M) →ₗ[ℂ] M where
  toFun := eps
  map_add' u v := by simp [eps, Finset.sum_add_distrib]
  map_smul' c u := by simp [eps, Finset.smul_sum, smul_comm c]

private theorem map_eps {M : Type} [AddCommGroup M] [Module ℂ M] {n : ℕ} (κ : Module.End ℂ M)
    (μ : (Fin n → Matrix (Fin n) (Fin n) ℂ) → M) : κ (eps μ) = eps fun x => κ (μ x) := by

  simp only [eps, map_sum, map_zsmul]

theorem UpperTheory.V.AlgRepEndIrreducible.alphaAbs :
    ∀ (M : Type) [AddCommGroup M] [Module ℂ M] (n : ℕ) (A B : Matrix (Fin n) (Fin n) ℂ →ₗ[ℂ] Module.End ℂ M) (arg : Fin n → ℂ),
      (∀ x y, Commute (A x) (B y)) →
      ∃ α : (Matrix (Fin n) (Fin n) ℂ →ₗ[ℂ] M) →ₗ[ℂ] M,
        (∀ (m : M) (f : Matrix (Fin n) (Fin n) ℂ →ₗ[ℂ] M), (∀ x, f x = A x m + B x m) →
          α f = Formalism.HermitianLatticeCounting.P.doublyAntisymmetrizedProduct (fun i j => A (Matrix.single i j 1)) arg m -
            (Formalism.HermitianLatticeCounting.P.doublyAntisymmetrizedProduct (fun i j => -MulOpposite.op (B (Matrix.single i j 1))) arg).unop m) ∧
        (∀ (κ : Module.End ℂ M) (g g' : Matrix (Fin n) (Fin n) ℂ), g' * g = 1 → (∀ x, κ * A x = A (g * x * g') * κ) →
          (∀ x, κ * B x = B (g * x * g') * κ) → ∀ f f' : Matrix (Fin n) (Fin n) ℂ →ₗ[ℂ] M,
            (∀ x, κ (f x) = f' (g * x * g')) → κ (α f) = α f') ∧
        ∀ (D : Module.End ℂ M) (y : Matrix (Fin n) (Fin n) ℂ), (∀ x, D * A x - A x * D = A (y * x - x * y)) →
          (∀ x, D * B x - B x * D = B (y * x - x * y)) → ∀ f f' : Matrix (Fin n) (Fin n) ℂ →ₗ[ℂ] M,
            (∀ x, D (f x) = f' x + f (y * x - x * y)) → D (α f) = α f' := by
  intro M _ _ n A B arg hc
  obtain ⟨T, hT⟩ := telML (Matrix (Fin n) (Fin n) ℂ) M n (fun i => sh A (arg i)) (fun i => sh (-B) (arg i))
  let α : (Matrix (Fin n) (Fin n) ℂ →ₗ[ℂ] M) →ₗ[ℂ] M :=
    { toFun := fun f => eps (T f)
      map_add' := fun u v => by rw [map_add (f := _)]; exact (epsL n).map_add _ _
      map_smul' := fun c u => by rw [map_smul]; exact (epsL n).map_smul _ _ }
  have hα : ∀ f, α f = eps (T f) := fun _ => rfl
  refine ⟨α, fun m f hf => ?_, fun κ g g' hg hA hB f f' hf => ?_, fun D y hA hB f f' hf => ?_⟩
  · have h := telSum (Matrix (Fin n) (Fin n) ℂ) M n (fun i => sh A (arg i)) (fun i => sh (-B) (arg i))
      (fun i j x y => by
        rw [sh_apply, sh_apply]
        exact ((hc x y).neg_right.add_right ((Commute.one_right _).smul_right _)).add_left
          ((Commute.one_left _).smul_left _)) m f
      (fun i x => by rw [hf, sh_apply, sh_apply]; simp)
    rw [hα]
    unfold eps Formalism.HermitianLatticeCounting.P.doublyAntisymmetrizedProduct Formalism.HermitianLatticeCounting.P.orderedTermProduct
    simp only [hT, h, rp_eq, units, sh_single_op]
    simp only [sh_single, ← zsmul_eq_mul, smul_smul, Finset.unop_sum,
      MulOpposite.unop_smul, LinearMap.sum_apply, LinearMap.smul_apply, smul_sub, Finset.sum_sub_distrib]
  · have htr : ∀ x : Matrix (Fin n) (Fin n) ℂ, (g * x * g').trace = x.trace := fun x => by
      rw [Matrix.trace_mul_cycle, hg, one_mul]
    have h := telGrp (Matrix (Fin n) (Fin n) ℂ) M n (fun i => sh A (arg i)) (fun i => sh (-B) (arg i)) κ
      (fun x => g * x * g')
      (fun i x => by rw [sh_apply, sh_apply, htr, mul_add, add_mul, hA]; simp)
      (fun i x => by
        rw [sh_apply, sh_apply, htr, mul_add, add_mul, LinearMap.neg_apply, LinearMap.neg_apply, mul_neg, hB]
        simp) f f' hf
    rw [hα, hα, map_eps, ← epsGrp M n (T f') g g' hg]
    simp only [hT, h]
  · have htr : ∀ x : Matrix (Fin n) (Fin n) ℂ, (y * x - x * y).trace = 0 := fun x => by
      rw [Matrix.trace_sub, Matrix.trace_mul_comm, sub_self]
    have h := telDer (Matrix (Fin n) (Fin n) ℂ) M n (fun i => sh A (arg i)) (fun i => sh (-B) (arg i)) D
      (fun x => y * x - x * y)
      (fun i x => by rw [sh_apply, sh_apply, htr, mul_add, add_mul, ← hA]; simp)
      (fun i x => by
        rw [sh_apply, sh_apply, htr, mul_add, add_mul, LinearMap.neg_apply, LinearMap.neg_apply, ← hB]
        simp
        abel) f f' hf
    have e : (fun x => D (T f x)) =
        ⇑(T f') + fun x => ∑ k, T f (Function.update x k (y * x k - x k * y)) := by
      funext x
      simp only [hT, h, Pi.add_apply]
    rw [hα, hα, map_eps, e]
    refine ((epsL n).map_add _ _).trans ?_
    exact (congrArg (eps (T f') + ·) (epsDer M n (T f) y)).trans (add_zero _)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WignerHighestWeights.AlphaAbs =====
