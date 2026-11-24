module

public import GroundTheory.HeightsAndTheta.Heights.FubiniStudyChern
public import Mathlib.Topology.Algebra.Module.FiniteDimension
public import Mathlib.RingTheory.Complex
public import Mathlib.RingTheory.Norm.Transitivity
public import ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialOfFun
public import ReciprocityTheory.AnalyticForms.PotentialTheory.LocDens
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Lemma
import Mathlib.Algebra.Order.Star.Real

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.FubiniStudyTransition, GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.BergmanProjective

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.FubiniStudyTransition =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.FubiniStudyTransition", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.FubiniStudyChern\npublic import Mathlib.Topology.Algebra.Module.FiniteDimension\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\npublic import Mathlib.RingTheory.Complex\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Norm.Transitivity\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open scoped ComplexConjugate Matrix
open Set

noncomputable section

variable {N : ℕ}

namespace CP

def hpair (V W : Fin (N + 1) → ℂ) : ℂ := ∑ m, V m * conj (W m)

lemma hpair_add_left (V V' W : Fin (N + 1) → ℂ) : hpair (V + V') W = hpair V W + hpair V' W := by
  simp [hpair, add_mul, Finset.sum_add_distrib]

lemma hpair_add_right (V W W' : Fin (N + 1) → ℂ) : hpair V (W + W') = hpair V W + hpair V W' := by
  simp [hpair, mul_add, Finset.sum_add_distrib]

lemma hpair_smul_left (c : ℂ) (V W : Fin (N + 1) → ℂ) : hpair (c • V) W = c * hpair V W := by
  rw [hpair, hpair, Finset.mul_sum]
  refine Finset.sum_congr rfl fun m _ => ?_
  simp only [Pi.smul_apply, smul_eq_mul]
  ring

lemma hpair_smul_right (c : ℂ) (V W : Fin (N + 1) → ℂ) :
    hpair V (c • W) = conj c * hpair V W := by
  rw [hpair, hpair, Finset.mul_sum]
  refine Finset.sum_congr rfl fun m _ => ?_
  simp only [Pi.smul_apply, smul_eq_mul, map_mul]
  ring

def fsHerm (p V W : Fin (N + 1) → ℂ) : ℂ :=
  (hpair V W * hpair p p - hpair V p * hpair p W) / ((2 * Real.pi : ℂ) * hpair p p ^ 2)

lemma fsHerm_smul {c : ℂ} (hc : c ≠ 0) (p V W : Fin (N + 1) → ℂ) :
    fsHerm (c • p) (c • V) (c • W) = fsHerm p V W := by
  simp only [fsHerm, hpair_smul_left, hpair_smul_right]
  have hr : c * conj c ≠ 0 := mul_ne_zero hc ((map_ne_zero _).mpr hc)
  rw [← mul_div_mul_left (hpair V W * hpair p p - hpair V p * hpair p W) _ (pow_ne_zero 2 hr)]
  congr 1 <;> ring

lemma fsHerm_add_smul (p V W : Fin (N + 1) → ℂ) (a b : ℂ) :
    fsHerm p (V + a • p) (W + b • p) = fsHerm p V W := by
  simp only [fsHerm, hpair_add_left, hpair_add_right, hpair_smul_left, hpair_smul_right]
  congr 1
  ring

def liftVec (i : Fin (N + 1)) (ξ : Fin N → ℂ) : Fin (N + 1) → ℂ := Fin.insertNth i 0 ξ

@[simp] lemma liftVec_self (i : Fin (N + 1)) (ξ : Fin N → ℂ) : liftVec i ξ i = 0 := by
  simp [liftVec]

@[simp] lemma liftVec_succAbove (i : Fin (N + 1)) (ξ : Fin N → ℂ) (k : Fin N) :
    liftVec i ξ (i.succAbove k) = ξ k := by
  simp [liftVec]

lemma hpair_liftVec_liftVec (i : Fin (N + 1)) (ξ η : Fin N → ℂ) :
    hpair (liftVec i ξ) (liftVec i η) = ∑ k, ξ k * conj (η k) := by
  rw [hpair, Fin.sum_univ_succAbove _ i]; simp

lemma hpair_liftVec_chartVec (i : Fin (N + 1)) (ξ z : Fin N → ℂ) :
    hpair (liftVec i ξ) (chartVec i z) = ∑ k, ξ k * conj (z k) := by
  rw [hpair, Fin.sum_univ_succAbove _ i]; simp

lemma hpair_chartVec_liftVec (i : Fin (N + 1)) (z η : Fin N → ℂ) :
    hpair (chartVec i z) (liftVec i η) = ∑ k, z k * conj (η k) := by
  rw [hpair, Fin.sum_univ_succAbove _ i]; simp

lemma hpair_chartVec_self (i : Fin (N + 1)) (z : Fin N → ℂ) :
    hpair (chartVec i z) (chartVec i z) = 1 + (normSqSum z : ℂ) := by
  rw [hpair, Fin.sum_univ_succAbove _ i]
  simp [normSqSum, Complex.mul_conj']

theorem chernForm_eq_fsHerm (i : Fin (N + 1)) (z ξ η : Fin N → ℂ) :
    ∑ a, ∑ b, chernCoeff i z a b * ξ a * conj (η b) =
      fsHerm (chartVec i z) (liftVec i ξ) (liftVec i η) := by
  have hS := one_add_normSqSum_pos z
  have h1 : ∑ a, ∑ b, (1 : Matrix (Fin N) (Fin N) ℂ) a b * ξ a * conj (η b) =
      ∑ a, ξ a * conj (η a) := by
    simp [Matrix.one_apply]
  have h2 : ∑ a, ∑ b, conj (z a) * z b * ξ a * conj (η b) =
      (∑ a, ξ a * conj (z a)) * ∑ b, z b * conj (η b) := by
    rw [Finset.sum_mul_sum]
    exact Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => by ring
  have hpt : ∀ a b, chernCoeff i z a b * ξ a * conj (η b) =
      ((1 / (2 * Real.pi * (1 + normSqSum z)) : ℝ) : ℂ) *
          ((1 : Matrix (Fin N) (Fin N) ℂ) a b * ξ a * conj (η b)) -
        ((1 / (2 * Real.pi * (1 + normSqSum z)) : ℝ) : ℂ) * (((1 + normSqSum z)⁻¹ : ℝ) : ℂ) *
          (conj (z a) * z b * ξ a * conj (η b)) := by
    intro a b; rw [chernCoeff_apply]; ring
  simp_rw [hpt, Finset.sum_sub_distrib, ← Finset.mul_sum, h1, h2]
  rw [fsHerm, hpair_liftVec_liftVec, hpair_chartVec_self, hpair_liftVec_chartVec,
    hpair_chartVec_liftVec]
  have hS' : (1 + (normSqSum z : ℂ)) ≠ 0 := by exact_mod_cast hS.ne'
  have hpi : (Real.pi : ℂ) ≠ 0 := by exact_mod_cast Real.pi_ne_zero
  push_cast
  field_simp

def transition (i j : Fin (N + 1)) (z : Fin N → ℂ) : Fin N → ℂ := chartCoord j (chartInv i z)

lemma transition_apply (i j : Fin (N + 1)) (z : Fin N → ℂ) (k : Fin N) :
    transition i j z k = chartVec i z (j.succAbove k) / chartVec i z j := rfl

def liftCLM (i : Fin (N + 1)) : (Fin N → ℂ) →L[ℂ] (Fin (N + 1) → ℂ) :=
  LinearMap.toContinuousLinearMap
    { toFun := liftVec i
      map_add' := fun ξ η => by
        funext m
        obtain rfl | ⟨k, rfl⟩ := Fin.eq_self_or_eq_succAbove i m <;> simp
      map_smul' := fun c ξ => by
        funext m
        obtain rfl | ⟨k, rfl⟩ := Fin.eq_self_or_eq_succAbove i m <;> simp }

@[simp] lemma liftCLM_apply (i : Fin (N + 1)) (ξ : Fin N → ℂ) : liftCLM i ξ = liftVec i ξ := rfl

lemma chartVec_eq_add (i : Fin (N + 1)) (z : Fin N → ℂ) :
    chartVec i z = chartVec i 0 + liftVec i z := by
  funext m
  obtain rfl | ⟨k, rfl⟩ := Fin.eq_self_or_eq_succAbove i m <;> simp

lemma hasFDerivAt_chartVec (i : Fin (N + 1)) (z : Fin N → ℂ) :
    HasFDerivAt (chartVec (N := N) i) (liftCLM i) z := by
  have h : chartVec (N := N) i = fun w => chartVec i 0 + liftCLM i w := by
    funext w; exact chartVec_eq_add i w
  rw [h]
  exact (liftCLM i).hasFDerivAt.const_add _

theorem hasFDerivAt_transition (i j : Fin (N + 1)) {z : Fin N → ℂ} (hz : chartVec i z j ≠ 0) :
    HasFDerivAt (transition i j) (ContinuousLinearMap.pi fun k =>
      chartVec i z (j.succAbove k) • ((-(chartVec i z j ^ 2)⁻¹) •
          (ContinuousLinearMap.proj j).comp (liftCLM i)) +
        (chartVec i z j)⁻¹ • (ContinuousLinearMap.proj (j.succAbove k)).comp (liftCLM i)) z := by
  have hc := hasFDerivAt_pi'.mp (hasFDerivAt_chartVec (N := N) i z)
  have hfun : transition (N := N) i j =
      fun w k => chartVec i w (j.succAbove k) * (chartVec i w j)⁻¹ := by
    funext w k; rw [transition_apply, div_eq_mul_inv]
  rw [hfun]
  refine hasFDerivAt_pi.mpr fun k => ?_
  exact (hc (j.succAbove k)).mul ((hasDerivAt_inv hz).comp_hasFDerivAt z (hc j))

lemma differentiableAt_transition (i j : Fin (N + 1)) {z : Fin N → ℂ}
    (hz : chartVec i z j ≠ 0) : DifferentiableAt ℂ (transition i j) z :=
  (hasFDerivAt_transition i j hz).differentiableAt

theorem liftVec_fderiv_transition (i j : Fin (N + 1)) {z : Fin N → ℂ} (hz : chartVec i z j ≠ 0)
    (ξ : Fin N → ℂ) :
    liftVec j (fderiv ℂ (transition i j) z ξ) = (chartVec i z j)⁻¹ •
      (liftVec i ξ + (-(liftVec i ξ j / chartVec i z j)) • chartVec i z) := by
  rw [(hasFDerivAt_transition i j hz).fderiv]
  funext m
  obtain rfl | ⟨k, rfl⟩ := Fin.eq_self_or_eq_succAbove j m
  · simp only [liftVec_self, Pi.smul_apply, Pi.add_apply, smul_eq_mul]
    field_simp
    ring
  · simp only [liftVec_succAbove, ContinuousLinearMap.pi_apply, FunLike.coe_add,
      FunLike.coe_smul, ContinuousLinearMap.comp_apply, ContinuousLinearMap.proj_apply,
      liftCLM_apply, Pi.smul_apply, Pi.add_apply, smul_eq_mul]
    field_simp
    ring

lemma chartVec_transition (i j : Fin (N + 1)) {z : Fin N → ℂ} (hz : chartVec i z j ≠ 0) :
    chartVec j (transition i j z) = (chartVec i z j)⁻¹ • chartVec i z := by
  funext m
  obtain rfl | ⟨k, rfl⟩ := Fin.eq_self_or_eq_succAbove j m
  · simp [hz]
  · simp only [chartVec_succAbove, transition_apply, Pi.smul_apply, smul_eq_mul]
    rw [div_eq_mul_inv, mul_comm]

theorem chernForm_transition (i j : Fin (N + 1)) {z : Fin N → ℂ} (hz : chartVec i z j ≠ 0)
    (ξ η : Fin N → ℂ) :
    ∑ a, ∑ b, chernCoeff i z a b * ξ a * conj (η b) =
      ∑ a, ∑ b, chernCoeff j (transition i j z) a b * fderiv ℂ (transition i j) z ξ a *
        conj (fderiv ℂ (transition i j) z η b) := by
  rw [chernForm_eq_fsHerm, chernForm_eq_fsHerm, chartVec_transition i j hz,
    liftVec_fderiv_transition i j hz, liftVec_fderiv_transition i j hz,
    fsHerm_smul (inv_ne_zero hz), fsHerm_add_smul]

def transitionJac (i j : Fin (N + 1)) (z : Fin N → ℂ) : Matrix (Fin N) (Fin N) ℂ :=
  LinearMap.toMatrix' (fderiv ℂ (transition i j) z : (Fin N → ℂ) →ₗ[ℂ] (Fin N → ℂ))

lemma fderiv_transition_single (i j : Fin (N + 1)) (z : Fin N → ℂ) (b a : Fin N) :
    fderiv ℂ (transition i j) z (Pi.single b 1) a = transitionJac i j z a b := by
  simp [transitionJac, LinearMap.toMatrix'_apply]

theorem chernCoeff_transition (i j : Fin (N + 1)) {z : Fin N → ℂ} (hz : chartVec i z j ≠ 0) :
    chernCoeff i z = (transitionJac i j z)ᵀ * chernCoeff j (transition i j z) *
      (transitionJac i j z).map conj := by
  ext b d
  have h := chernForm_transition i j hz (Pi.single b 1) (Pi.single d 1)
  simp only [fderiv_transition_single] at h
  simp [Pi.single_apply] at h
  rw [h, Matrix.mul_apply]
  simp only [Matrix.mul_apply, Matrix.transpose_apply, Matrix.map_apply, Finset.sum_mul]
  rw [Finset.sum_comm]
  exact Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => by ring

theorem det_chernCoeff_transition (i j : Fin (N + 1)) {z : Fin N → ℂ} (hz : chartVec i z j ≠ 0) :
    (chernCoeff i z).det =
      (Complex.normSq (transitionJac i j z).det : ℂ) * (chernCoeff j (transition i j z)).det := by
  rw [chernCoeff_transition i j hz, Matrix.det_mul, Matrix.det_mul, Matrix.det_transpose,
    ← RingHom.mapMatrix_apply, ← RingHom.map_det, ← Complex.mul_conj]
  ring

theorem det_fderiv_real_transition (i j : Fin (N + 1)) {z : Fin N → ℂ}
    (hz : chartVec i z j ≠ 0) :
    (fderiv ℝ (transition i j) z).det = Complex.normSq (transitionJac i j z).det := by
  rw [((hasFDerivAt_transition i j hz).restrictScalars ℝ).fderiv, ← (hasFDerivAt_transition i j hz).fderiv,
    ContinuousLinearMap.det, ContinuousLinearMap.coe_restrictScalars,
    LinearMap.det_restrictScalars, Algebra.norm_complex_apply, transitionJac, LinearMap.det_toMatrix']

theorem fsVolumeDensity_transition (i j : Fin (N + 1)) {z : Fin N → ℂ}
    (hz : chartVec i z j ≠ 0) :
    fsVolumeDensity i z =
      |(fderiv ℝ (transition i j) z).det| * fsVolumeDensity j (transition i j z) := by
  rw [det_fderiv_real_transition i j hz, abs_of_nonneg (Complex.normSq_nonneg _), fsVolumeDensity,
    fsVolumeDensity, det_chernCoeff_transition i j hz, Complex.re_ofReal_mul]
  ring

end CP

end

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.FubiniStudyTransition =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.BergmanProjective =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.BergmanProjective", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.FubiniStudyTransition\npublic import ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialOfFun\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.AnalyticForms.PotentialTheory.LocDens\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.HilbertSamuel

open MeasureTheory Set Filter Topology ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M GroundTheory.Heights₂.Heights
  GroundTheory.Heights₂.Heights.CP
open scoped ComplexConjugate ENNReal ContDiff Matrix

noncomputable section

variable {N : ℕ}

namespace ProjFS

lemma analyticAt_chartVec_apply (i m : Fin (N + 1)) (z : Fin N → ℂ) :
    AnalyticAt ℂ (fun w : Fin N → ℂ => chartVec i w m) z := by
  obtain rfl | ⟨k, rfl⟩ := Fin.eq_self_or_eq_succAbove i m
  · simp only [chartVec_self]; exact analyticAt_const
  · simp only [chartVec_succAbove]
    exact (ContinuousLinearMap.proj (R := ℂ) (φ := fun _ : Fin N => ℂ) k).analyticAt z

lemma eventually_chartVec_ne {i m : Fin (N + 1)} {z : Fin N → ℂ} (h : chartVec i z m ≠ 0) :
    ∀ᶠ w in 𝓝 z, chartVec i w m ≠ 0 :=
  (analyticAt_chartVec_apply i m z).continuousAt.eventually_ne h

lemma analyticAt_transition (i j : Fin (N + 1)) {z : Fin N → ℂ} (hz : chartVec i z j ≠ 0) :
    AnalyticAt ℂ (transition i j) z := by
  have : transition (N := N) i j = fun w k => chartVec i w (j.succAbove k) / chartVec i w j := by
    funext w k; rfl
  rw [this, analyticAt_pi_iff]
  intro k
  exact (analyticAt_chartVec_apply i _ z).div (analyticAt_chartVec_apply i j z) hz

lemma chartVec_chartCoord_chartInv {m j : Fin (N + 1)} {z : Fin N → ℂ} (hz : chartVec m z j ≠ 0) :
    chartVec j (chartCoord j (chartInv m z)) = (chartVec m z j)⁻¹ • chartVec m z :=
  chartVec_transition m j hz

end ProjFS

open ProjFS

def projAtlas (N : ℕ) : FinHolAtlas N (CP N) where
  n := N + 1
  chart := chart
  cover := exists_mem_chartDomain
  holo j k := fun _z hz => analyticAt_transition j k hz.2

def projMatrix : CP N → (Fin (N + 1) → Fin (N + 1) → ℂ) :=
  Projectivization.lift
    (fun v : {v : Fin (N + 1) → ℂ // v ≠ 0} => fun i j => v.1 i * conj (v.1 j) / ((normSq2 v.1 : ℝ) : ℂ))
    (by
      rintro ⟨a, ha⟩ ⟨b, hb⟩ t rfl
      have ht : t ≠ 0 := by rintro rfl; simp at ha
      have hb2 : ((normSq2 b : ℝ) : ℂ) ≠ 0 := by exact_mod_cast (normSq2_pos hb).ne'
      have htc : conj t ≠ 0 := (map_ne_zero _).2 ht
      funext i j
      simp only [Pi.smul_apply, smul_eq_mul, normSq2_smul, map_mul]
      rw [show ((‖t‖ ^ 2 * normSq2 b : ℝ) : ℂ) = t * conj t * ((normSq2 b : ℝ) : ℂ) by
        rw [Complex.mul_conj']; push_cast; ring]
      field_simp)

lemma continuous_projMatrix : Continuous (projMatrix (N := N)) := by
  rw [ProjTopology.continuous_iff]
  have h : projMatrix (N := N) ∘ Projectivization.mk' ℂ = fun v : {v : Fin (N + 1) → ℂ // v ≠ 0} =>
      fun i j => v.1 i * conj (v.1 j) / ((normSq2 v.1 : ℝ) : ℂ) := by
    funext v; rfl
  rw [h]
  have hn : Continuous fun v : {v : Fin (N + 1) → ℂ // v ≠ 0} => ((normSq2 v.1 : ℝ) : ℂ) := by
    unfold normSq2
    exact Complex.continuous_ofReal.comp (continuous_finsetSum _ fun m _ =>
      (continuous_norm.comp ((continuous_apply m).comp continuous_subtype_val)).pow 2)
  refine continuous_pi fun i => continuous_pi fun j => ?_
  refine Continuous.div (((continuous_apply i).comp continuous_subtype_val).mul
    (Complex.continuous_conj.comp ((continuous_apply j).comp continuous_subtype_val))) hn fun v => ?_
  exact_mod_cast (normSq2_pos v.2).ne'

lemma projMatrix_injective : Function.Injective (projMatrix (N := N)) := by
  intro x y hxy
  induction x using Projectivization.ind with
  | h v hv =>
  induction y using Projectivization.ind with
  | h w hw =>
  have e : ∀ i j, v i * conj (v j) / ((normSq2 v : ℝ) : ℂ) =
      w i * conj (w j) / ((normSq2 w : ℝ) : ℂ) := fun i j => congr_fun (congr_fun hxy i) j
  obtain ⟨j, hj⟩ := Function.ne_iff.mp hv
  have hv2 : ((normSq2 v : ℝ) : ℂ) ≠ 0 := by exact_mod_cast (normSq2_pos hv).ne'
  have hw2 : ((normSq2 w : ℝ) : ℂ) ≠ 0 := by exact_mod_cast (normSq2_pos hw).ne'
  have hvj : conj (v j) ≠ 0 := (map_ne_zero _).2 hj
  have hwj : w j ≠ 0 := by
    intro h0
    have h1 := e j j
    rw [h0, zero_mul, zero_div, div_eq_zero_iff] at h1
    rcases h1 with h1 | h1
    · exact hj (by simpa [hvj] using h1)
    · exact hv2 h1
  have hwjc : conj (w j) ≠ 0 := (map_ne_zero _).2 hwj
  rw [Projectivization.mk_eq_mk_iff]
  refine ⟨Units.mk0 ((conj (w j) * ((normSq2 v : ℝ) : ℂ)) / (conj (v j) * ((normSq2 w : ℝ) : ℂ)))
    (div_ne_zero (mul_ne_zero hwjc hv2) (mul_ne_zero hvj hw2)), ?_⟩
  funext i
  have ei := e i j
  rw [div_eq_div_iff hv2 hw2] at ei
  simp only [Units.smul_mk0, Pi.smul_apply, smul_eq_mul]
  rw [div_mul_eq_mul_div, div_eq_iff (mul_ne_zero hvj hw2)]
  linear_combination (-1 : ℂ) * ei

instance (N : ℕ) : T2Space (CP N) :=
  T2Space.of_injective_continuous projMatrix_injective continuous_projMatrix

namespace ProjFS

def logPot (z : Fin N → ℂ) : ℝ := Real.log (1 + normSqSum z)

lemma dNormSqSum_apply (a b : Fin N → ℂ) :
    dNormSqSum a b = ∑ m, 2 * (b m * conj (a m)).re := by
  simp [dNormSqSum, Complex.inner, mul_add]

def dNCLM : (Fin N → ℂ) →L[ℝ] ((Fin N → ℂ) →L[ℝ] ℝ) :=
  LinearMap.toContinuousLinearMap
    { toFun := dNormSqSum
      map_add' := fun a b => by
        ext v
        simp only [dNormSqSum_apply, ContinuousLinearMap.add_apply, ← Finset.sum_add_distrib]
        refine Finset.sum_congr rfl fun m _ => ?_
        simp only [Pi.add_apply, map_add (f := _), mul_add, Complex.add_re]
      map_smul' := fun c a => by
        ext v
        simp only [dNormSqSum_apply, ContinuousLinearMap.smul_apply, RingHom.id_apply,
          smul_eq_mul, Finset.mul_sum]
        refine Finset.sum_congr rfl fun m _ => ?_
        simp only [Pi.smul_apply, Complex.real_smul, map_mul, Complex.conj_ofReal]
        rw [show v m * ((c : ℂ) * conj (a m)) = (c : ℂ) * (v m * conj (a m)) by ring,
          Complex.re_ofReal_mul]
        ring }

lemma coe_dNCLM : ⇑(dNCLM (N := N)) = dNormSqSum := rfl

lemma fderiv_logPot : fderiv ℝ (logPot (N := N)) = fun y => (1 + normSqSum y)⁻¹ • dNormSqSum y := by
  funext y
  exact (((hasFDerivAt_normSqSum y).const_add 1).log (one_add_normSqSum_pos y).ne').fderiv

lemma hasFDerivAt_inv_q (z : Fin N → ℂ) :
    HasFDerivAt (fun u : Fin N → ℂ => (1 + normSqSum u)⁻¹)
      ((-((1 + normSqSum z) ^ 2)⁻¹) • dNormSqSum z) z :=
  (hasDerivAt_inv (one_add_normSqSum_pos z).ne').comp_hasFDerivAt z
    ((hasFDerivAt_normSqSum z).const_add 1)

lemma fderiv2_logPot (z a b : Fin N → ℂ) :
    fderiv ℝ (fderiv ℝ logPot) z a b = (1 + normSqSum z)⁻¹ * dNormSqSum a b -
      ((1 + normSqSum z) ^ 2)⁻¹ * dNormSqSum z a * dNormSqSum z b := by
  rw [fderiv_logPot]
  have hd : HasFDerivAt (dNormSqSum (N := N)) dNCLM z := by
    rw [← coe_dNCLM]; exact dNCLM.hasFDerivAt
  have h2 : HasFDerivAt (fun y : Fin N → ℂ => (1 + normSqSum y)⁻¹ • dNormSqSum y)
      ((1 + normSqSum z)⁻¹ • dNCLM +
        ((-((1 + normSqSum z) ^ 2)⁻¹) • dNormSqSum z).smulRight (dNormSqSum z)) z :=
    (hasFDerivAt_inv_q z).smul hd
  rw [h2.fderiv]
  simp only [ContinuousLinearMap.add_apply, ContinuousLinearMap.smul_apply,
    ContinuousLinearMap.smulRight_apply, coe_dNCLM, smul_eq_mul]
  ring

lemma I_smul_single (i : Fin N) : Complex.I • (Pi.single i 1 : Fin N → ℂ) = Pi.single i Complex.I := by
  ext m; by_cases h : m = i
  · subst h; simp
  · simp [h]

theorem hessC_logPot (z : Fin N → ℂ) :
    hessC logPot z = (((1 + normSqSum z)⁻¹ : ℝ) : ℂ) •
      (1 - (((1 + normSqSum z)⁻¹ : ℝ) : ℂ) • Matrix.vecMulVec (star z) z) := by
  ext i j
  simp only [hessC, fderiv2_logPot, I_smul_single, dNormSqSum_single, ← inv_pow]
  generalize (1 + normSqSum z)⁻¹ = r
  simp only [Matrix.smul_apply, Matrix.sub_apply, Matrix.one_apply, Matrix.vecMulVec_apply,
    Pi.star_apply, Complex.star_def, smul_eq_mul]
  by_cases h : i = j
  · subst h
    apply Complex.ext <;> simp [Complex.mul_re, Complex.mul_im, sq] <;> ring
  · apply Complex.ext <;> simp [h, Complex.mul_re, Complex.mul_im, sq] <;> ring

theorem hessC_logPot_eq_chernCoeff (i : Fin (N + 1)) (z : Fin N → ℂ) :
    hessC logPot z = ((2 * Real.pi : ℝ) : ℂ) • chernCoeff i z := by
  rw [hessC_logPot, chernCoeff_eq_matrix, smul_smul]
  congr 1
  have hq := one_add_normSqSum_pos z
  have hpi := Real.pi_pos
  push_cast
  field_simp

theorem levi_logPot_nonneg (z w : Fin N → ℂ) : 0 ≤ levi logPot z w := by
  have h := re_star_dot_hessC (logPot (N := N)) z (star w)
  conv_rhs at h => rw [star_star]
  rw [← h, hessC_logPot_eq_chernCoeff 0, Matrix.smul_mulVec, dotProduct_smul,
    chernCoeff_quadForm, smul_eq_mul, ← Complex.ofReal_mul, Complex.ofReal_re]
  have hq := one_add_normSqSum_pos z
  have hpi := Real.pi_pos
  have hCS := norm_dotProduct_sq_le z (star w)
  have hS0 := normSqSum_nonneg z
  have hX : 0 ≤ ∑ j, ‖(star w) j‖ ^ 2 := Finset.sum_nonneg fun _ _ => sq_nonneg _
  refine mul_nonneg (by positivity) (mul_nonneg (by positivity) ?_)
  rw [sub_nonneg, inv_mul_le_iff₀ hq]
  nlinarith

end ProjFS

end

end GroundTheory.Heights₂.Heights.HilbertSamuel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.BergmanProjective =====
