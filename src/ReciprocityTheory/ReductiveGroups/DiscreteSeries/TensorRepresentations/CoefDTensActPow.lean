module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Normed.Algebra.Exponential
public import Mathlib.Topology.Instances.Matrix
public import Mathlib.Data.Nat.Choose.Cast
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.HidaSetting
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.AnalyticVectors.Taylor
import Mathlib.Analysis.Normed.Algebra.MatrixExponential
import Mathlib.Tactic.TypeStar
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.AnalyticVectors.ConjTransposeEqOfInG

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.CoefCExpEntrySummable, ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.CoefDTensActPow

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.CoefCExpEntrySummable =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.CoefCExpEntrySummable", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Normed.Algebra.Exponential\npublic import Mathlib.Topology.Instances.Matrix\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Data.Nat.Choose.Cast\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset

namespace ReciprocityTheory.ChartRestriction.DS

variable {n : ℕ}

theorem coefC_pow_entry_le (B : Matrix (Fin n) (Fin n) ℂ) (j : ℕ) (c d : Fin n) :
    ‖(B ^ j) c d‖ ≤ (∑ a, ∑ b, ‖B a b‖) ^ j := by
  induction j generalizing c d with
  | zero =>
    simp only [pow_zero]
    by_cases h : c = d
    · subst h; simp
    · simp [Matrix.one_apply_ne h]
  | succ j ih =>
    rw [pow_succ, Matrix.mul_apply, pow_succ]
    have hN0 : 0 ≤ ∑ a, ∑ b, ‖B a b‖ := by positivity
    have hN : ∑ e, ‖B e d‖ ≤ ∑ a, ∑ b, ‖B a b‖ := by
      refine Finset.sum_le_sum fun e _ => ?_
      exact Finset.single_le_sum (f := fun b => ‖B e b‖) (fun _ _ => norm_nonneg _) (Finset.mem_univ d)
    calc ‖∑ e, (B ^ j) c e * B e d‖ ≤ ∑ e, ‖(B ^ j) c e * B e d‖ := norm_sum_le _ _
      _ ≤ ∑ e, (∑ a, ∑ b, ‖B a b‖) ^ j * ‖B e d‖ := by
          refine Finset.sum_le_sum fun e _ => ?_
          rw [norm_mul]
          exact mul_le_mul_of_nonneg_right (ih c e) (norm_nonneg _)
      _ = (∑ a, ∑ b, ‖B a b‖) ^ j * ∑ e, ‖B e d‖ := by rw [Finset.mul_sum]
      _ ≤ (∑ a, ∑ b, ‖B a b‖) ^ j * ∑ a, ∑ b, ‖B a b‖ :=
          mul_le_mul_of_nonneg_left hN (pow_nonneg hN0 _)

theorem coefC_exp_entry_summable (B : Matrix (Fin n) (Fin n) ℂ) (s : ℝ) (c d : Fin n) :
    Summable fun j : ℕ => ‖(s : ℂ) ^ j / (j.factorial : ℂ) * (B ^ j) c d‖ := by
  refine Summable.of_nonneg_of_le (fun j => norm_nonneg _) (fun j => ?_)
    (Real.summable_pow_div_factorial (‖(s : ℂ)‖ * ∑ a, ∑ b, ‖B a b‖))
  rw [norm_mul, norm_div, norm_pow, Complex.norm_natCast]
  calc ‖(s : ℂ)‖ ^ j / (j.factorial : ℝ) * ‖(B ^ j) c d‖
      ≤ ‖(s : ℂ)‖ ^ j / (j.factorial : ℝ) * (∑ a, ∑ b, ‖B a b‖) ^ j := by
        gcongr
        exact coefC_pow_entry_le B j c d
    _ = (‖(s : ℂ)‖ * ∑ a, ∑ b, ‖B a b‖) ^ j / (j.factorial : ℝ) := by ring

theorem coefC_exp_entry_hasSum (B : Matrix (Fin n) (Fin n) ℂ) (s : ℝ) (c d : Fin n) :
    HasSum (fun j : ℕ => (s : ℂ) ^ j / (j.factorial : ℂ) * (B ^ j) c d)
      ((NormedSpace.exp ((s : ℂ) • B)) c d) := by
  have hterm : ∀ j : ℕ, ((j.factorial : ℂ))⁻¹ • ((s : ℂ) • B) ^ j =
      fun c d => (s : ℂ) ^ j / (j.factorial : ℂ) * (B ^ j) c d := by
    intro j
    ext c d
    simp only [smul_pow, Matrix.smul_apply, smul_eq_mul]
    ring
  have hS : Summable fun j : ℕ => ((j.factorial : ℂ))⁻¹ • ((s : ℂ) • B) ^ j := by
    rw [show (fun j : ℕ => ((j.factorial : ℂ))⁻¹ • ((s : ℂ) • B) ^ j) =
      fun j : ℕ => (fun c d => (s : ℂ) ^ j / (j.factorial : ℂ) * (B ^ j) c d) from funext hterm]
    exact Pi.summable.mpr fun c => Pi.summable.mpr fun d => (coefC_exp_entry_summable B s c d).of_norm
  have hE : NormedSpace.exp ((s : ℂ) • B) = ∑' j : ℕ, ((j.factorial : ℂ))⁻¹ • ((s : ℂ) • B) ^ j := by
    rw [NormedSpace.exp_eq_tsum ℂ]
  have h2 := Pi.hasSum.mp (Pi.hasSum.mp hS.hasSum c) d
  rw [hE]
  convert h2 using 1
  funext j
  rw [hterm j]

theorem coefC_hasSum_mul {f g : ℕ → ℂ} {a b : ℂ} (hf : HasSum f a) (hg : HasSum g b)
    (hf' : Summable fun j => ‖f j‖) (hg' : Summable fun j => ‖g j‖) :
    HasSum (fun m => ∑ kl ∈ antidiagonal m, f kl.1 * g kl.2) (a * b) := by
  have hs := summable_norm_sum_mul_antidiagonal_of_summable_norm hf' hg'
  have h := (Summable.of_norm hs).hasSum
  rw [← tsum_mul_tsum_eq_tsum_sum_antidiagonal_of_summable_norm hf' hg', hf.tsum_eq, hg.tsum_eq] at h
  exact h

theorem coefC_choose_coef (s : ℂ) (j k : ℕ) :
    s ^ (j + k) / ((j + k).factorial : ℂ) * ((j + k).choose j : ℂ) =
      s ^ j / (j.factorial : ℂ) * (s ^ k / (k.factorial : ℂ)) := by
  have h1 : ((j + k).factorial : ℂ) ≠ 0 := Nat.cast_ne_zero.mpr (Nat.factorial_ne_zero _)
  have h2 : (j.factorial : ℂ) ≠ 0 := Nat.cast_ne_zero.mpr (Nat.factorial_ne_zero _)
  have h3 : (k.factorial : ℂ) ≠ 0 := Nat.cast_ne_zero.mpr (Nat.factorial_ne_zero _)
  rw [Nat.cast_choose ℂ (Nat.le_add_right j k), Nat.add_sub_cancel_left, pow_add]
  field_simp

end ReciprocityTheory.ChartRestriction.DS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.CoefCExpEntrySummable =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.CoefDTensActPow =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.CoefDTensActPow", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.HidaSetting\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.Normed.Algebra.MatrixExponential\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.AnalyticVectors.ConjTransposeEqOfInG\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.AnalyticVectors.Taylor\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.CoefCExpEntrySummable\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset
open scoped Matrix

namespace ReciprocityTheory.ChartRestriction.DS

variable {n : ℕ}

def coefAm (dual : Bool) (g : Matrix (Fin n) (Fin n) ℂ) : Matrix (Fin n) (Fin n) ℂ :=
  cond dual (g⁻¹)ᵀ g

def coefBm (dual : Bool) (X : Matrix (Fin n) (Fin n) ℂ) : Matrix (Fin n) (Fin n) ℂ :=
  cond dual (-Xᵀ) X

theorem coefD_Am_exp (dual : Bool) (X : Matrix (Fin n) (Fin n) ℂ) (s : ℝ) :
    coefAm dual (NormedSpace.exp ((s : ℂ) • X)) = NormedSpace.exp ((s : ℂ) • coefBm dual X) := by
  cases dual
  · rfl
  · simp only [coefAm, coefBm, cond_true]
    rw [← Matrix.exp_neg, ← Matrix.exp_transpose]
    congr 1
    rw [Matrix.transpose_neg, Matrix.transpose_smul, smul_neg]

section Alg

variable {M : Type*} [AddCommGroup M] [Module ℂ M]

def coefPm (B : Matrix (Fin n) (Fin n) ℂ) : Module.End ℂ (Fin n → M) :=
  LinearMap.pi fun c => ∑ d, B c d • LinearMap.proj d

theorem coefPm_apply (B : Matrix (Fin n) (Fin n) ℂ) (u : Fin n → M) (c : Fin n) :
    coefPm B u c = ∑ d, B c d • u d := by
  simp [coefPm, LinearMap.sum_apply]

theorem coefPm_pow (B : Matrix (Fin n) (Fin n) ℂ) (j : ℕ) (u : Fin n → M) (c : Fin n) :
    ((coefPm (M := M) B) ^ j) u c = ∑ d, (B ^ j) c d • u d := by
  induction j generalizing c with
  | zero =>
    simp only [pow_zero, Module.End.one_apply, Matrix.one_apply, ite_smul, one_smul, zero_smul]
    rw [Finset.sum_ite_eq]
    simp
  | succ j ih =>
    rw [pow_succ', Module.End.mul_apply, coefPm_apply, pow_succ']
    simp_rw [ih, Matrix.mul_apply, Finset.smul_sum, smul_smul, Finset.sum_smul]
    rw [Finset.sum_comm]

theorem coefD_diag_pow (A : Module.End ℂ M) (k : ℕ) (u : Fin n → M) (c : Fin n) :
    ((diagOp (n := n) A) ^ k) u c = (A ^ k) (u c) := by
  induction k generalizing u with
  | zero => simp
  | succ k ih =>
    rw [pow_succ, Module.End.mul_apply, ih, diagOp_coord, ← Module.End.mul_apply, ← pow_succ]

theorem coefD_comm (A : Module.End ℂ M) (B : Matrix (Fin n) (Fin n) ℂ) :
    Commute (coefPm (M := M) B) (diagOp A) := by
  refine LinearMap.ext fun u => funext fun c => ?_

  simp only [Module.End.mul_apply, coefPm_apply, diagOp_coord, map_sum, map_smul]

theorem coefD_sum_ite (c : Fin n) (f : Fin n → Fin n → M) :
    ∑ x, ∑ y, (if c = x then f x y else 0) = ∑ y, f c y := by
  rw [Finset.sum_comm]
  simp [Finset.sum_ite_eq]

theorem coefD_sum_ite' (c : Fin n) (f : Fin n → Fin n → M) :
    ∑ x, ∑ y, (if c = y then f x y else 0) = ∑ x, f x c := by
  simp [Finset.sum_ite_eq]

theorem coefD_tensAct_eq (dual : Bool) (E : Fin n → Fin n → Module.End ℂ M)
    (X : Matrix (Fin n) (Fin n) ℂ) :
    actM (tensF dual E) X = coefPm (coefBm dual X) + diagOp (actM E X) := by
  refine LinearMap.ext fun u => funext fun c => ?_
  simp only [actM, LinearMap.add_apply, LinearMap.sum_apply, LinearMap.smul_apply, Finset.sum_apply,
    Pi.smul_apply, coefPm_apply, diagOp_coord, Pi.add_apply]
  cases dual
  · simp only [tensF, cond_false, coefBm, tensV_coord, smul_add, Finset.sum_add_distrib, smul_ite,
      smul_zero, coefD_sum_ite]
    rw [add_comm]
  · simp only [tensF, cond_true, coefBm, tensVd_coord, smul_sub, Finset.sum_sub_distrib, smul_ite,
      smul_zero, coefD_sum_ite', Matrix.neg_apply, Matrix.transpose_apply, neg_smul,
      Finset.sum_neg_distrib]
    abel

theorem coefD_tensAct_pow (dual : Bool) (E : Fin n → Fin n → Module.End ℂ M)
    (X : Matrix (Fin n) (Fin n) ℂ) (m : ℕ) (u : Fin n → M) (c : Fin n) :
    ((actM (tensF dual E) X) ^ m) u c = ∑ kl ∈ antidiagonal m, (m.choose kl.1 : ℂ) •
      ∑ d, ((coefBm dual X) ^ kl.1) c d • ((actM E X) ^ kl.2) (u d) := by
  rw [coefD_tensAct_eq, (coefD_comm (actM E X) (coefBm dual X)).add_pow', LinearMap.sum_apply,
    Finset.sum_apply]
  refine Finset.sum_congr rfl fun kl _ => ?_
  rw [LinearMap.smul_apply, Pi.smul_apply, ← Nat.cast_smul_eq_nsmul ℂ, Module.End.mul_apply,
    coefPm_pow]
  simp_rw [coefD_diag_pow]

end Alg

section Rep

variable {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H] {ε : Fin n → Bool}
  {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} {D : Submodule ℂ H}
  {E : Fin n → Fin n → Module.End ℂ D}

def coefTG (dual : Bool) (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (g : Matrix (Fin n) (Fin n) ℂ)
    (f : Fin n → H) : Fin n → H :=
  fun c => ∑ d, coefAm dual g c d • σ g (f d)

theorem coefD_tensGrp_eq (dual : Bool) (g : Matrix (Fin n) (Fin n) ℂ) (f : Fin n → H) (c : Fin n) :
    coefTG dual σ g f c = ∑ d, coefAm dual g c d • σ g (f d) := rfl

theorem coefD_comb (s : ℂ) (m : ℕ) (B : Matrix (Fin n) (Fin n) ℂ) (L : Fin n → Fin n → ℕ → ℂ) :
    s ^ m / (m.factorial : ℂ) * ∑ c, ∑ kl ∈ antidiagonal m, (m.choose kl.1 : ℂ) *
        ∑ d, (B ^ kl.1) c d * L c d kl.2 =
      ∑ c, ∑ d, ∑ kl ∈ antidiagonal m,
        s ^ kl.1 / (kl.1.factorial : ℂ) * (B ^ kl.1) c d * (s ^ kl.2 / (kl.2.factorial : ℂ) * L c d kl.2) := by
  rw [Finset.mul_sum]
  refine Finset.sum_congr rfl fun c _ => ?_
  rw [Finset.sum_comm, Finset.mul_sum]
  refine Finset.sum_congr rfl fun kl hkl => ?_
  rw [Finset.HasAntidiagonal.mem_antidiagonal] at hkl
  rw [← mul_assoc, ← hkl, coefC_choose_coef, Finset.mul_sum]
  refine Finset.sum_congr rfl fun d _ => ?_
  ring

theorem coefD_taylor (dual : Bool) (hσ : IsURepOn (UJset ε) σ) (hD : IsDerivedOn ε σ D E)
    {X : Matrix (Fin n) (Fin n) ℂ} (hX : inG ε X) (Λ : (Fin n → H) →L[ℂ] ℂ) (w : Fin n → D) (s : ℝ)
    (hb : ∀ d, ∃ a : ℕ → ℝ, (∀ m, ‖((((actM E X) ^ m) (w d) : D) : H)‖ ≤ a m) ∧
      Summable fun m : ℕ => a m * |s| ^ m / (m.factorial : ℝ)) :
    HasSum (fun m : ℕ => (s : ℂ) ^ m / (m.factorial : ℂ) *
        Λ (fun c => ((((actM (tensF dual E) X) ^ m) w c : D) : H)))
      (Λ (coefTG dual σ (NormedSpace.exp ((s : ℂ) • X)) (fun d => ((w d : D) : H)))) := by
  set lc : Fin n → (H →L[ℂ] ℂ) := fun c => Λ.comp (ContinuousLinearMap.single ℂ (fun _ : Fin n => H) c)
  have hΛ : ∀ u : Fin n → H, Λ u = ∑ c, lc c (u c) := by
    intro u
    conv_lhs => rw [← Finset.univ_sum_single u]

    rw [map_sum]
    rfl
  set B := coefBm dual X
  set Y := actM E X
  set L : Fin n → Fin n → ℕ → ℂ := fun c d k => lc c ((((Y ^ k) (w d) : D) : H))

  have hpair : ∀ c d, HasSum (fun m => ∑ kl ∈ antidiagonal m,
      (s : ℂ) ^ kl.1 / (kl.1.factorial : ℂ) * (B ^ kl.1) c d * ((s : ℂ) ^ kl.2 / (kl.2.factorial : ℂ) * L c d kl.2))
      (coefAm dual (NormedSpace.exp ((s : ℂ) • X)) c d *
        lc c (σ (NormedSpace.exp ((s : ℂ) • X)) ((w d : D) : H))) := by
    intro c d
    obtain ⟨a, ha, hs⟩ := hb d
    have hA := coefC_exp_entry_hasSum B s c d
    rw [← coefD_Am_exp] at hA
    have hA' := coefC_exp_entry_summable B s c d
    have horb := hasSum_orbit_of_bound hσ hD hX (w d) a ha 0 s (by simpa using hs)
    rw [exp_zero_smul, hσ.1.1] at horb
    have horb' := horb.mapL (lc c)
    have hσs : HasSum (fun k : ℕ => (s : ℂ) ^ k / (k.factorial : ℂ) * L c d k)
        (lc c (σ (NormedSpace.exp ((s : ℂ) • X)) ((w d : D) : H))) := by
      refine horb'.congr_fun fun k => ?_
      simp only [L, Y, ContinuousLinearMap.one_apply, map_smul, smul_eq_mul, sub_zero]
      push_cast
      ring
    have hσ' : Summable fun k : ℕ => ‖(s : ℂ) ^ k / (k.factorial : ℂ) * L c d k‖ := by
      refine Summable.of_nonneg_of_le (fun _ => norm_nonneg _) (fun k => ?_) (hs.mul_left ‖lc c‖)
      rw [norm_mul, norm_div, norm_pow, Complex.norm_real, Real.norm_eq_abs, Complex.norm_natCast]
      have h1 : ‖L c d k‖ ≤ ‖lc c‖ * a k := ((lc c).le_opNorm _).trans
        (mul_le_mul_of_nonneg_left (ha k) (norm_nonneg _))
      calc |s| ^ k / (k.factorial : ℝ) * ‖L c d k‖ ≤ |s| ^ k / (k.factorial : ℝ) * (‖lc c‖ * a k) :=
            mul_le_mul_of_nonneg_left h1 (by positivity)
        _ = ‖lc c‖ * (a k * |s| ^ k / (k.factorial : ℝ)) := by ring
    have hmul := coefC_hasSum_mul hA hσs hA' hσ'
    exact hmul
  have htot := hasSum_sum fun c (_ : c ∈ (Finset.univ : Finset (Fin n))) =>
    hasSum_sum fun d (_ : d ∈ (Finset.univ : Finset (Fin n))) => hpair c d
  have hR : Λ (coefTG dual σ (NormedSpace.exp ((s : ℂ) • X)) (fun d => ((w d : D) : H))) =
      ∑ c, ∑ d, coefAm dual (NormedSpace.exp ((s : ℂ) • X)) c d *
        lc c (σ (NormedSpace.exp ((s : ℂ) • X)) ((w d : D) : H)) := by
    rw [hΛ]
    refine Finset.sum_congr rfl fun c _ => ?_

    rw [coefD_tensGrp_eq, map_sum]
    simp only [map_smul, smul_eq_mul]
  rw [hR]
  refine htot.congr_fun fun m => ?_
  rw [hΛ]

  simp only [coefD_tensAct_pow, Submodule.coe_sum, Submodule.coe_smul, map_sum, map_smul, smul_eq_mul]
  rw [← coefD_comb]

end Rep

end ReciprocityTheory.ChartRestriction.DS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.CoefDTensActPow =====
