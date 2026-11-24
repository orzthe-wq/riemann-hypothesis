module

public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.IsMultZero
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.ComplexMatrixCalculus.InstBorelUK
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
public import Mathlib.RingTheory.MvPolynomial

@[expose] public section

noncomputable section

open Matrix MvPolynomial
open scoped ContDiff

namespace PositivityTheory.RgBcC.Cxc

open PositivityTheory.RgTw (Mat)

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {n : ℕ}

theorem nsiu_one (h : IsUnit (1 : Mat n).det) : Matrix.nonsingInvUnit (1 : Mat n) h = 1 := Units.ext rfl

theorem nsiu_mul (x y : Mat n) (hx : IsUnit x.det) (hy : IsUnit y.det) (hxy : IsUnit (x * y).det) :
    Matrix.nonsingInvUnit (x * y) hxy = Matrix.nonsingInvUnit x hx * Matrix.nonsingInvUnit y hy := Units.ext rfl

theorem rm_one (lam : Fin n → ℤ) : Rm lam (1 : Mat n) = 1 := by
  have h : IsUnit (1 : Mat n).det := by simp
  unfold Rm
  rw [dite_eq_left h, nsiu_one, map_one, LinearMap.toMatrix_one]

theorem rm_mul (lam : Fin n → ℤ) (x y : Mat n) (hx : IsUnit x.det) (hy : IsUnit y.det) :
    Rm lam (x * y) = Rm lam x * Rm lam y := by
  have hxy : IsUnit (x * y).det := by rw [Matrix.det_mul]; exact hx.mul hy
  unfold Rm
  rw [dite_eq_left hxy, dite_eq_left hx, dite_eq_left hy, nsiu_mul x y hx hy hxy, map_mul, LinearMap.toMatrix_mul]

theorem rowAct_smooth (f : MvPolynomial (Fin n × Fin n) ℂ) :
    ∀ ℓ : MvPolynomial (Fin n × Fin n) ℂ →ₗ[ℂ] ℂ,
      ContDiff ℝ ∞ (fun x : Mat n => ℓ (Formalism.GradedWeylDivisibility.rowAct ℂ (n := n) xᵀ f)) := by
  induction f using MvPolynomial.induction_on with
  | C a =>
    intro ℓ
    have e : ∀ x : Mat n, Formalism.GradedWeylDivisibility.rowAct ℂ (n := n) xᵀ (C a) = C a := fun x => by simp [Formalism.GradedWeylDivisibility.rowAct]
    simp only [e]
    exact contDiff_const
  | add p q hp hq =>
    intro ℓ
    simp only [map_add (f := _)]
    exact (hp ℓ).add (hq ℓ)
  | mul_X p v hp =>
    intro ℓ
    have e : ∀ x : Mat n, ℓ (Formalism.GradedWeylDivisibility.rowAct ℂ (n := n) xᵀ (p * X v)) =
        ∑ b : Fin n, x b v.1 * (ℓ ∘ₗ LinearMap.mulRight ℂ (X (b, v.2) : MvPolynomial (Fin n × Fin n) ℂ))
          (Formalism.GradedWeylDivisibility.rowAct ℂ (n := n) xᵀ p) := by
      intro x

      rw [map_mul, Formalism.GradedWeylDivisibility.rowAct, aeval_X, ← Formalism.GradedWeylDivisibility.rowAct, Finset.mul_sum, map_sum]
      refine Finset.sum_congr rfl fun b _ => ?_
      rw [LinearMap.comp_apply, LinearMap.mulRight_apply, Matrix.transpose_apply, mul_left_comm, ← smul_eq_C_mul,
        map_smul, smul_eq_mul]
    simp only [e]
    refine ContDiff.sum fun b _ => ContDiff.mul ?_ (hp _)
    have : (fun x : Mat n => x b v.1) = fun x : Mat n => (x : Fin n → Fin n → ℂ) b v.1 := rfl
    exact (contDiff_apply_apply (𝕜 := ℂ) (E := ℂ) b v.1).restrict_scalars ℝ

def extL (lam : Fin n → ℤ) (i : Jd n lam) : MvPolynomial (Fin n × Fin n) ℂ →ₗ[ℂ] ℂ :=
  Classical.choose (LinearMap.exists_extend ((wb lam).coord i))

theorem extL_spec (lam : Fin n → ℤ) (i : Jd n lam) (f : Formalism.BasicNotions.nablaSq ℂ n (dw lam)) :
    extL lam i (f : MvPolynomial (Fin n × Fin n) ℂ) = (wb lam).repr f i := by
  have h := Classical.choose_spec (LinearMap.exists_extend ((wb lam).coord i))
  have h2 := LinearMap.congr_fun h f
  rw [LinearMap.comp_apply, Submodule.subtype_apply, Module.Basis.coord_apply] at h2
  exact h2

theorem rm_entry (lam : Fin n → ℤ) (x : Mat n) (hx : IsUnit x.det) (i j : Jd n lam) :
    Rm lam x i j = x.det ^ (dw lam).detShift * extL lam i (Formalism.GradedWeylDivisibility.rowAct ℂ (n := n) xᵀ ((wb lam j : _) : MvPolynomial (Fin n × Fin n) ℂ)) := by
  unfold Rm
  rw [dite_eq_left hx, LinearMap.toMatrix_apply, ← extL_spec, GlobalTheory.Branching.sqRep_coe]
  unfold Formalism.BasicNotions.sqAct Formalism.BasicNotions.detPow
  rw [map_smul, smul_eq_mul, Units.val_zpow_eq_zpow_val, Matrix.GeneralLinearGroup.val_det_apply]
  rfl

theorem det_smooth : ContDiff ℝ ∞ (fun x : Mat n => x.det) := by
  have e : (fun x : Mat n => x.det) = fun x : Mat n => ∑ σ : Equiv.Perm (Fin n), (Equiv.Perm.sign σ : ℂ) * ∏ i, x (σ i) i := by
    funext x; rw [Matrix.det_apply]; refine Finset.sum_congr rfl fun σ _ => ?_
    rw [Units.smul_def, zsmul_eq_mul]
  rw [e]
  refine ContDiff.sum fun σ _ => contDiff_const.mul (contDiff_prod fun i _ => ?_)
  exact (contDiff_apply_apply (𝕜 := ℂ) (E := ℂ) (σ i) i).restrict_scalars ℝ

theorem detPow_smooth (c : ℤ) : ContDiffOn ℝ ∞ (fun x : Mat n => x.det ^ c) (GLs n) := by
  intro x hx
  refine ContDiffAt.contDiffWithinAt ?_
  have hx' : x.det ≠ 0 := hx
  cases c with
  | ofNat k =>
    simp only [Int.ofNat_eq_natCast, zpow_natCast]
    exact (det_smooth.pow k).contDiffAt
  | negSucc k =>
    simp only [zpow_negSucc]
    exact (det_smooth.pow (k + 1)).contDiffAt.inv (pow_ne_zero _ hx')

theorem rm_smooth (lam : Fin n → ℤ) : ContDiffOn ℝ ∞ (Rm lam) (GLs n) := by
  have hF : ContDiffOn ℝ ∞ (fun x : Mat n => (Matrix.of fun i j : Jd n lam =>
      x.det ^ (dw lam).detShift * extL lam i (Formalism.GradedWeylDivisibility.rowAct ℂ (n := n) xᵀ ((wb lam j : _) : MvPolynomial (Fin n × Fin n) ℂ)) :
        Matrix (Jd n lam) (Jd n lam) ℂ)) (GLs n) := by
    refine contDiffOn_pi.2 fun i => contDiffOn_pi.2 fun j => ?_
    exact (detPow_smooth _).mul (rowAct_smooth _ _).contDiffOn
  refine hF.congr fun x hx => ?_
  ext i j
  rw [rm_entry lam x (isUnit_iff_ne_zero.2 hx) i j]
  rfl

end PositivityTheory.RgBcC.Cxc
