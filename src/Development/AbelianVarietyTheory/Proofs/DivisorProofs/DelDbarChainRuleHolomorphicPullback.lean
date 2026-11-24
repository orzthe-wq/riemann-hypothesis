module

public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsTypeIsRealConst
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClosedFormsMulClosed
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DbarPullbackHolomorphicZero
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContDiffOnCoefficientsComplexFormMul
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContDiffOnReprPullbackComplexFormFderiv
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DelOperatorAtDbarOperatorAtLeibnizOfCommute
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DelOperatorAtDbarOperatorAtLinearLocal
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WirtingerDerivsCompHolomorphicPullbackDz
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Calculus.FDeriv.Symmetric
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.PiTensorProduct
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DelOperatorDbarOperatorPullbackConstantFormHolom, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DelDbarChainRuleHolomorphicPullback

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DelOperatorDbarOperatorPullbackConstantFormHolom =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DelOperatorDbarOperatorPullbackConstantFormHolom", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsTypeIsRealConst\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClosedFormsMulClosed\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DbarPullbackHolomorphicZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Calculus.FDeriv.Symmetric\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory GlobalTheory.CxForm GlobalTheory.GoodMetric
open ReciprocityTheory.L2DbarEstimates (V)
open scoped ContDiff ComplexConjugate Topology

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.CxForm.PullDelClosed

open GlobalTheory.CxForm.FormMul GlobalTheory.CxForm.PullClosed

variable {n m : ℕ}

theorem delAt_sum_smul {ι : Type} [Fintype ι] {v : V n} {f : ι → V n → ℂ} (e : ι → Alt n)
    (hf : ∀ i, DifferentiableAt ℝ (f i) v) :
    delAt (fun x => ∑ i, f i x • e i) v = ∑ a, ∑ i, del (f i) v (coordVec a) • (dz a * e i) := by
  unfold delAt
  refine Finset.sum_congr rfl fun a _ => ?_
  have h : coefwise (fun g => del g v (coordVec a)) (fun x => ∑ i, f i x • e i) =
      ∑ i, del (f i) v (coordVec a) • e i := by
    refine (bas n).ext_elem fun S => ?_

    rw [repr_coefwise, repr_sum_smul,
    del_sum (A := fun i x => f i x * (bas n).repr (e i) S) fun i _ => (hf i).mul (differentiableAt_const _),
    ContinuousLinearMap.sum_apply, map_sum, Finsupp.finsetSum_apply]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [del_mul (b := fun _ => (bas n).repr (e i) S) (hf i) (differentiableAt_const _), del_const]
    simp
  rw [h, Finset.mul_sum]
  simp only [mul_smul_comm]

theorem delAt_add {v : V n} {F G : V n → Alt n} (hF : ∀ S, DifferentiableAt ℝ (fun x => (bas n).repr (F x) S) v)
    (hG : ∀ S, DifferentiableAt ℝ (fun x => (bas n).repr (G x) S) v) :
    delAt (fun x => F x + G x) v = delAt F v + delAt G v := by
  unfold delAt
  rw [← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun a _ => ?_
  rw [← mul_add]
  congr 1
  refine (bas n).ext_elem fun S => ?_
  rw [map_add (f := _), Finsupp.add_apply, repr_coefwise, repr_coefwise, repr_coefwise, ← ContinuousLinearMap.add_apply,
    ← del_add (hF S) (hG S)]
  simp only [map_add (f := _), Finsupp.add_apply]

theorem sum_symm_dz {s : Fin n → Fin n → ℂ} (hs : ∀ a c, s a c = s c a) :
    ∑ a, ∑ c, s a c • (dz a * dz c : Alt n) = 0 := by
  have h := congrArg swap (sum_symm_dzb hs)

  simpa only [map_sum, map_smul, map_mul, map_zero, fun a : Fin n => (swap_dz a).2] using h

theorem delAt_pull_of_contDiffAt {φ : V n → V m} {v : V n} (hφ : ContDiffAt ℂ 2 φ v) (θ : Alt m) :
    delAt (fun x => pull (fderiv ℂ φ x) θ) v = 0 := by
  have hD : DifferentiableAt ℂ (fderiv ℂ φ) v :=
    (hφ.fderiv_right (m := 1) (by norm_num)).differentiableAt one_ne_zero
  have hJ (w : V n) (b : Fin m) : HasFDerivAt (fun x => fderiv ℂ φ x w b)
      (((EuclideanSpace.proj b : V m →L[ℂ] ℂ).comp (ContinuousLinearMap.apply ℂ (V m) w)).comp
        (fderiv ℂ (fderiv ℂ φ) v)) v :=
    ((EuclideanSpace.proj b : V m →L[ℂ] ℂ).comp (ContinuousLinearMap.apply ℂ (V m) w)).hasFDerivAt.comp v
      hD.hasFDerivAt
  have hJR (w : V n) (b : Fin m) : DifferentiableAt ℝ (fun x => fderiv ℂ φ x w b) v :=
    (hJ w b).differentiableAt.restrictScalars ℝ
  have hJc (w : V n) (b : Fin m) : DifferentiableAt ℝ (fun x => conj (fderiv ℂ φ x w b)) v :=
    Complex.conjCLE.differentiableAt.comp v (hJR w b)
  have hs := hφ.isSymmSndFDerivAt (by simp)
  have hd (θ : Alt m) := (diff_and_closed hφ θ).1
  set P : Alt m → Prop := fun θ => delAt (fun x => pull (fderiv ℂ φ x) θ) v = 0 with hP
  have hconst (r : ℂ) : P (algebraMap ℂ _ r) := by
    simp only [hP, AlgHom.commutes]
    simp [delAt, coefwise]
  have hadd (a b : Alt m) (ha : P a) (hb : P b) : P (a + b) := by
    simp only [hP, map_add (f := _)] at ha hb ⊢
    rw [delAt_add (hd a) (hd b), ha, hb, add_zero]
  have hmul (a b : Alt m) (ha : P a) (hb : P b) : P (a * b) := by
    simp only [hP, map_mul] at ha hb ⊢
    obtain ⟨y, hy⟩ := delAt_mul (hd a) (hd b)
    rw [hy, ha, hb, zero_mul, mul_zero, add_zero]
  have hgen (i : Fin m ⊕ Fin m) : P (ExteriorAlgebra.ι ℂ (Pi.single i 1)) := by
    rcases i with b | b
    · change P (dz b)
      simp only [hP, fun L : V n →L[ℂ] V m => (pull_dz L b).1]
      rw [delAt_sum_smul _ fun c => hJR _ b]
      refine sum_symm_dz fun a c => ?_
      rw [del_eq_fderiv (hJ _ b).differentiableAt, del_eq_fderiv (hJ _ b).differentiableAt,
        (hJ _ b).fderiv, (hJ _ b).fderiv]
      simp [hs.eq (coordVec a) (coordVec c)]
    · change P (dzb b)
      simp only [hP, fun L : V n →L[ℂ] V m => (pull_dz L b).2]
      rw [delAt_sum_smul _ fun c => hJc _ b]
      refine Finset.sum_eq_zero fun a _ => Finset.sum_eq_zero fun c _ => ?_
      rw [del_conj, dbar_eq_zero (hJ _ b).differentiableAt]
      simp
  change P θ
  induction θ using ExteriorAlgebra.induction with
  | algebraMap r => exact hconst r
  | ι u =>

    rw [pi_eq_sum_univ' u, map_sum]
    refine Finset.sum_induction _ P hadd (by simpa using hconst 0) fun i _ => ?_
    rw [map_smul, Algebra.smul_def]
    exact hmul _ _ (hconst _) (hgen i)
  | mul a b ha hb => exact hmul a b ha hb
  | add a b ha hb => exact hadd a b ha hb

theorem delAt_dbarAt_pull_fderiv : ∀ (m n : ℕ) (τ : V m → V n) (U : Set (V m)) (γ : Alt n), IsOpen U →
    DifferentiableOn ℂ τ U →
    ∀ v ∈ U, delAt (fun x => pull (fderiv ℂ τ x) γ) v = 0 ∧ dbarAt (fun x => pull (fderiv ℂ τ x) γ) v = 0 :=
  fun _ _ _ _ γ hU hτ _ hv =>
    ⟨delAt_pull_of_contDiffAt (analyticOnNhd_of_holo hU hτ _ hv).contDiffAt γ, dbarAt_pull_fderiv hU hτ hv γ⟩

end GlobalTheory.CxForm.PullDelClosed
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DelOperatorDbarOperatorPullbackConstantFormHolom =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DelDbarChainRuleHolomorphicPullback =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DelDbarChainRuleHolomorphicPullback", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsTypeIsRealConst\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContDiffOnCoefficientsComplexFormMul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContDiffOnReprPullbackComplexFormFderiv\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DelOperatorAtDbarOperatorAtLeibnizOfCommute\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DelOperatorAtDbarOperatorAtLinearLocal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DelOperatorDbarOperatorPullbackConstantFormHolom\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WirtingerDerivsCompHolomorphicPullbackDz\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory GlobalTheory.CxForm GlobalTheory.GoodMetric
open ReciprocityTheory.L2DbarEstimates (V)
open scoped ContDiff ComplexConjugate Topology

set_option autoImplicit false
noncomputable section
namespace GlobalTheory.CxForm.PullChain

variable {n : ℕ}

theorem repr_algebraMap (t : ℂ) (S : Finset (Fin (n + n))) :
    (bas n).repr (algebraMap ℂ (Alt n) t) S = if S = ∅ then t else 0 := by
  rw [Algebra.algebraMap_eq_smul_one, ← bas_empty, map_smul, Module.Basis.repr_self]
  by_cases h : S = ∅ <;> simp [h]

theorem delAt_dbarAt_algebraMap (g : V n → ℂ) (v : V n) :
    delAt (fun x => algebraMap ℂ (Alt n) (g x)) v = ∑ a, del g v (coordVec a) • dz a ∧
    dbarAt (fun x => algebraMap ℂ (Alt n) (g x)) v = ∑ a, dbar g v (coordVec a) • dzb a := by
  have h : (fun x => algebraMap ℂ (Alt n) (g x)) = fun x => g x • bas n ∅ := by
    funext x; rw [Algebra.algebraMap_eq_smul_one, bas_empty]
  rw [h]
  constructor
  · unfold delAt
    refine Finset.sum_congr rfl fun a _ => ?_
    rw [coefwise_smul (T := fun f => del f v (coordVec a)) (by simp) g, bas_empty, mul_smul_comm, mul_one]
  · unfold dbarAt
    refine Finset.sum_congr rfl fun a _ => ?_
    rw [coefwise_smul (T := fun f => dbar f v (coordVec a)) (by simp) g, bas_empty, mul_smul_comm, mul_one]

theorem differentiableAt_repr_algebraMap {g : V n → ℂ} {v : V n} (hg : DifferentiableAt ℝ g v)
    (S : Finset (Fin (n + n))) : DifferentiableAt ℝ (fun x => (bas n).repr (algebraMap ℂ (Alt n) (g x)) S) v := by
  simp only [repr_algebraMap]
  split_ifs
  exacts [hg, differentiableAt_const _]

theorem delAt_dbarAt_pull_comp (m n : ℕ) (τ : V m → V n) (U : Set (V m)) (β : V n → Alt n) (v : V m)
    (hU : IsOpen U) (hv : v ∈ U) (hτ : DifferentiableOn ℂ τ U)
    (hβ : ∀ S, DifferentiableAt ℝ (fun y => (bas n).repr (β y) S) (τ v)) :
    delAt (fun x => pull (fderiv ℂ τ x) (β (τ x))) v = pull (fderiv ℂ τ v) (delAt β (τ v)) ∧
    dbarAt (fun x => pull (fderiv ℂ τ x) (β (τ x))) v = pull (fderiv ℂ τ v) (dbarAt β (τ v)) := by
  have hτv : DifferentiableAt ℂ τ v := hτ.differentiableAt (hU.mem_nhds hv)
  have hg : ∀ S, DifferentiableAt ℝ (fun x => (bas n).repr (β (τ x)) S) v :=
    fun S => (hβ S).comp v (hτv.restrictScalars ℝ)
  have hPd : ∀ S T, DifferentiableAt ℝ (fun x => (bas m).repr (pull (fderiv ℂ τ x) (bas n S)) T) v :=
    fun S T => ((_root_.GlobalTheory.PullSmooth.contDiffOn_repr_pull_fderiv m n τ U (bas n S) hU hτ T).contDiffAt (hU.mem_nhds hv)).differentiableAt (by simp)
  have hA : ∀ S T, DifferentiableAt ℝ
      (fun x => (bas m).repr (algebraMap ℂ (Alt m) ((bas n).repr (β (τ x)) S)) T) v :=
    fun S T => differentiableAt_repr_algebraMap (hg S) T
  have hprod : ∀ S T, DifferentiableAt ℝ (fun x => (bas m).repr
      (algebraMap ℂ (Alt m) ((bas n).repr (β (τ x)) S) * pull (fderiv ℂ τ x) (bas n S)) T) v :=
    fun S => (_root_.GlobalTheory.CxForm.contDiff_coeff_mul m m (fun x => algebraMap ℂ (Alt m) ((bas n).repr (β (τ x)) S))
      (fun x => pull (fderiv ℂ τ x) (bas n S))).2 v (hA S) (hPd S)
  have hexp : (fun x => pull (fderiv ℂ τ x) (β (τ x))) = fun x => ∑ S,
      algebraMap ℂ (Alt m) ((bas n).repr (β (τ x)) S) * pull (fderiv ℂ τ x) (bas n S) := by
    funext x
    conv_lhs => rw [← (bas n).sum_repr (β (τ x))]

    simp only [map_sum, Algebra.smul_def, map_mul, AlgHom.commutes]
  have hsum := (_root_.GlobalTheory.CxForm.delAt_dbarAt_linear_local m v).2.2.1 (Finset (Fin (n + n))) Finset.univ
    (fun S x => algebraMap ℂ (Alt m) ((bas n).repr (β (τ x)) S) * pull (fderiv ℂ τ x) (bas n S))
    (fun S _ => hprod S)
  have hL := fun S => _root_.GlobalTheory.CxForm.FormMul.leibniz_of_comm m (fun x => algebraMap ℂ (Alt m) ((bas n).repr (β (τ x)) S))
    (fun x => pull (fderiv ℂ τ x) (bas n S)) v (algebraMap ℂ (Alt m) ((bas n).repr (β (τ v)) S)) (hA S) (hPd S)
  have hcl := fun S => _root_.GlobalTheory.CxForm.PullDelClosed.delAt_dbarAt_pull_fderiv m n τ U (bas n S) hU hτ v hv
  have hch := fun S => _root_.GlobalTheory.LineForm.del_dbar_comp_holo_pull m n τ (fun y => (bas n).repr (β y) S) v hτv (hβ S)
  have hfun := fun S => delAt_dbarAt_algebraMap (fun x => (bas n).repr (β (τ x)) S) v
  rw [hexp]
  constructor
  · rw [hsum.1]
    have key : ∀ S, delAt (fun x => algebraMap ℂ (Alt m) ((bas n).repr (β (τ x)) S) * pull (fderiv ℂ τ x) (bas n S)) v =
        pull (fderiv ℂ τ v) ((∑ a, del (fun y => (bas n).repr (β y) S) (τ v) (coordVec a) • dz a) * bas n S) := by
      intro S
      rw [(hL S).1 (fun a => (Algebra.commutes _ _).symm), (hcl S).1, mul_zero, add_zero, (hfun S).1, (hch S).1,
        map_mul]

    simp only [key, ← map_sum]
    congr 1
    unfold delAt coefwise
    simp only [Finset.mul_sum, Finset.sum_mul, smul_mul_assoc, mul_smul_comm]
    exact Finset.sum_comm
  · rw [hsum.2]
    have key : ∀ S, dbarAt (fun x => algebraMap ℂ (Alt m) ((bas n).repr (β (τ x)) S) * pull (fderiv ℂ τ x) (bas n S)) v =
        pull (fderiv ℂ τ v) ((∑ a, dbar (fun y => (bas n).repr (β y) S) (τ v) (coordVec a) • dzb a) * bas n S) := by
      intro S
      rw [(hL S).2 (fun a => (Algebra.commutes _ _).symm), (hcl S).2, mul_zero, add_zero, (hfun S).2, (hch S).2,
        map_mul]

    simp only [key, ← map_sum]
    congr 1
    unfold dbarAt coefwise
    simp only [Finset.mul_sum, Finset.sum_mul, smul_mul_assoc, mul_smul_comm]
    exact Finset.sum_comm

end GlobalTheory.CxForm.PullChain
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DelDbarChainRuleHolomorphicPullback =====
