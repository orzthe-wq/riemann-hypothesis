module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.EvenPos
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.HilbertSlashUnnormalizedConstMul
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.RationalGL2InfiniteFiniteFactor
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.DifferentiableOnOfTendstoLocallyUniformlyOn
public import Mathlib.Analysis.Calculus.FDeriv.Pi
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.HilbertHolomorphicUnnormalizedSlashOfPos
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.HilbertSlashRationalMatrixProperties
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.KLevTop
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.InfGLScalar
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.MaximalCompactGL2FiniteAdeleCharacterization
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall
import Mathlib.Tactic.Basify
import Mathlib.Algebra.Order.Archimedean.Real.Hom
import Mathlib.Tactic.ENatToNat
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.AdelicLiftHasModerateGrowth, Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.AdelicLiftKFiniteOfIsLift, Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.HilbertSlashEvalSmoothWeightLowering, Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.AdelicLiftMemSmoothKilledByLowering, Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.ExistsAdelicLiftOfHilbertSystem, Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.ExistsIsHolAdelicLiftOfEvenWeightSystem

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.AdelicLiftHasModerateGrowth =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.AdelicLiftHasModerateGrowth", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.EvenPos\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.HilbertSlashUnnormalizedConstMul\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.RationalGL2InfiniteFiniteFactor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep UpperTheory.V UpperTheory.V.Af UpperTheory.V.Sd GlobalTheory.HilbertThetaSeries
open scoped Matrix

namespace GlobalTheory.HilbertThetaSeries.LiftGrowth

open UpperHalfPlane hiding I
open GlobalTheory.HilbertThetaSeries.SlashCocycle

theorem abs_det_le (x : Matrix (Fin 2) (Fin 2) ℝ) (H : ℝ) (hx : ∀ i j, |x i j| ≤ H) : |x.det| ≤ 2 * H ^ 2 := by
  rw [Matrix.det_fin_two]
  have h0 : 0 ≤ H := (abs_nonneg _).trans (hx 0 0)
  have h1 : |x 0 0 * x 1 1| ≤ H * H := by rw [abs_mul]; exact mul_le_mul (hx _ _) (hx _ _) (abs_nonneg _) h0
  have h2 : |x 0 1 * x 1 0| ≤ H * H := by rw [abs_mul]; exact mul_le_mul (hx _ _) (hx _ _) (abs_nonneg _) h0
  have := abs_sub (x 0 0 * x 1 1) (x 0 1 * x 1 0)
  nlinarith

theorem place_bound (x : GL (Fin 2) ℝ) (hp : 0 < (x.det : ℝ)) (H : ℝ) (hx : ∀ i j, |x i j| ≤ H)
    (hy : ∀ i j, |(x⁻¹ : GL (Fin 2) ℝ) i j| ≤ H) :
    |(x.det : ℝ)| ≤ (2 * H) ^ 2 ∧ ‖denom x UpperHalfPlane.I‖⁻¹ ≤ 2 * H ∧
      (1 + ‖((x • UpperHalfPlane.I : ℍ) : ℂ)‖ ^ 2) / (x • UpperHalfPlane.I : ℍ).im ≤ (2 * H) ^ 4 := by
  have h0 : 0 ≤ H := (abs_nonneg _).trans (hx 0 0)
  have hd : 0 < ‖denom x UpperHalfPlane.I‖ := norm_pos_iff.2 (denom_ne_zero x _)
  have hdn : ‖denom x UpperHalfPlane.I‖ ^ 2 = x 1 0 ^ 2 + x 1 1 ^ 2 := by
    rw [Complex.sq_norm, Complex.normSq_apply]
    simp [denom]; ring
  have hnn : ‖num x UpperHalfPlane.I‖ ^ 2 = x 0 0 ^ 2 + x 0 1 ^ 2 := by
    rw [Complex.sq_norm, Complex.normSq_apply]
    simp [num]; ring
  have hsq : ∀ i j, x i j ^ 2 ≤ H ^ 2 := fun i j => by
    rw [← sq_abs]; exact pow_le_pow_left₀ (abs_nonneg _) (hx i j) 2
  refine ⟨?_, ?_, ?_⟩
  · have := abs_det_le x.val H hx
    rw [Matrix.GeneralLinearGroup.val_det_apply]
    nlinarith
  · have e : x 1 0 * (x⁻¹ : GL (Fin 2) ℝ) 0 1 + x 1 1 * (x⁻¹ : GL (Fin 2) ℝ) 1 1 = 1 := by
      have := congrFun (congrFun x.val_inv 1) 1
      simpa [Matrix.mul_apply, Fin.sum_univ_two] using this
    have a1 : |x 1 0| ≤ ‖denom x UpperHalfPlane.I‖ := by
      apply abs_le_of_sq_le_sq _ hd.le |>.trans_eq' rfl
      nlinarith [sq_nonneg (x 1 1)]
    have a2 : |x 1 1| ≤ ‖denom x UpperHalfPlane.I‖ := by
      apply abs_le_of_sq_le_sq _ hd.le |>.trans_eq' rfl
      nlinarith [sq_nonneg (x 1 0)]
    have b1 : |x 1 0 * (x⁻¹ : GL (Fin 2) ℝ) 0 1| ≤ ‖denom x UpperHalfPlane.I‖ * H := by
      rw [abs_mul]; exact mul_le_mul a1 (hy _ _) (abs_nonneg _) hd.le
    have b2 : |x 1 1 * (x⁻¹ : GL (Fin 2) ℝ) 1 1| ≤ ‖denom x UpperHalfPlane.I‖ * H := by
      rw [abs_mul]; exact mul_le_mul a2 (hy _ _) (abs_nonneg _) hd.le
    rw [inv_eq_one_div, div_le_iff₀ hd]
    have c1 := le_abs_self (x 1 0 * (x⁻¹ : GL (Fin 2) ℝ) 0 1)
    have c2 := le_abs_self (x 1 1 * (x⁻¹ : GL (Fin 2) ℝ) 1 1)
    linarith
  · have hi : ((x.det : ℝ))⁻¹ ≤ 2 * H ^ 2 := by
      have := abs_det_le (x⁻¹ : GL (Fin 2) ℝ).val H hy
      rw [← Matrix.GeneralLinearGroup.val_det_apply, map_inv, Units.val_inv_eq_inv_val] at this
      exact (le_abs_self _).trans this
    have e : (1 + ‖((x • UpperHalfPlane.I : ℍ) : ℂ)‖ ^ 2) / (x • UpperHalfPlane.I : ℍ).im =
        (‖denom x UpperHalfPlane.I‖ ^ 2 + ‖num x UpperHalfPlane.I‖ ^ 2) * ((x.det : ℝ))⁻¹ := by
      rw [im_smul_eq_div_normSq, coe_smul_of_det_pos hp, abs_of_pos hp, norm_div, ← Complex.sq_norm]
      simp only [I_im]
      field_simp
    rw [e, hdn, hnn]
    have s : x 1 0 ^ 2 + x 1 1 ^ 2 + (x 0 0 ^ 2 + x 0 1 ^ 2) ≤ 4 * H ^ 2 := by
      linarith [hsq 0 0, hsq 0 1, hsq 1 0, hsq 1 1]
    calc _ ≤ (4 * H ^ 2) * (2 * H ^ 2) := mul_le_mul s hi (inv_pos.2 hp).le (by positivity)
      _ ≤ _ := by nlinarith [pow_nonneg h0 4]

variable {F : Type} [Field F] [NumberField F]

theorem sl_bound (k : ℕ) (f : Hn F → ℂ) (hf : Gr f) : ∃ (C : ℝ) (N : ℕ), 0 ≤ C ∧
    ∀ (x : GL (Fin 2) (InfinitePlace F → ℝ)) (H : ℝ), Pos x → 1 ≤ H → (∀ i j v, |x i j v| ≤ H) →
      (∀ i j v, |(x⁻¹ : GL (Fin 2) (InfinitePlace F → ℝ)) i j v| ≤ H) →
      ‖sl k x f fun _ => UpperHalfPlane.I‖ ≤ C * (2 * H) ^ N := by
  obtain ⟨C, A, hC⟩ := hf
  set n := (Finset.univ : Finset (InfinitePlace F)).card with hnc
  refine ⟨|C|, 2 * n * k + n * k + 4 * n * A, abs_nonneg _, fun x H hp hH hx hy => ?_⟩
  have hb := fun v => place_bound (cmp v x) (by rw [cmp_det]; exact hp v) H (fun i j => hx i j v)
    (fun i j => by rw [← map_inv]; exact hy i j v)
  set K := 2 * H
  have hK : 1 ≤ K := by simp only [K]; linarith
  have h1 : (∏ v, |(x : Matrix (Fin 2) (Fin 2) (InfinitePlace F → ℝ)).det v|) ≤ (K ^ 2) ^ n := by
    rw [hnc, ← Finset.prod_const]
    exact Finset.prod_le_prod₀ (fun v _ => abs_nonneg _) fun v _ => by rw [← cmp_det]; exact (hb v).1
  have h1' : (∏ v, |(x : Matrix (Fin 2) (Fin 2) (InfinitePlace F → ℝ)).det v|) ^ ((k : ℝ) / 2) ≤ K ^ (2 * n * k) := by
    calc _ ≤ ((K ^ 2) ^ n) ^ ((k : ℝ) / 2) :=
          Real.rpow_le_rpow (Finset.prod_nonneg fun v _ => abs_nonneg _) h1 (by positivity)
      _ ≤ ((K ^ 2) ^ n) ^ (k : ℝ) :=
          Real.rpow_le_rpow_of_exponent_le (one_le_pow₀ (one_le_pow₀ hK)) (by have : (0 : ℝ) ≤ k := k.cast_nonneg; linarith)
      _ = _ := by rw [Real.rpow_natCast, ← pow_mul, ← pow_mul, mul_assoc]
  have h2 : ‖(∏ v, denom (cmp v x) (UpperHalfPlane.I))⁻¹ ^ k‖ ≤ K ^ (n * k) := by
    rw [norm_pow, pow_mul, norm_inv, norm_prod, ← Finset.prod_inv_distrib]
    refine pow_le_pow_left₀ (Finset.prod_nonneg fun v _ => by positivity) ?_ k
    rw [hnc, ← Finset.prod_const]
    exact Finset.prod_le_prod₀ (fun v _ => by positivity) fun v _ => (hb v).2.1
  have h3 : ‖f (act x fun _ => UpperHalfPlane.I)‖ ≤ |C| * K ^ (4 * n * A) := by
    refine (hC _).trans ?_
    have hn : ∀ v, 0 ≤ (1 + ‖((act x (fun _ => UpperHalfPlane.I) v : ℍ) : ℂ)‖ ^ 2) / (act x (fun _ => UpperHalfPlane.I) v).im :=
      fun v => div_nonneg (by positivity) (im_pos _).le
    refine mul_le_mul (le_abs_self _) ?_ (pow_nonneg (Finset.prod_nonneg fun v _ => hn v) _) (abs_nonneg _)
    rw [pow_mul, pow_mul]
    refine pow_le_pow_left₀ (Finset.prod_nonneg fun v _ => hn v) ?_ A
    rw [hnc, ← Finset.prod_const]
    exact Finset.prod_le_prod₀ (fun v _ => hn v) fun v _ => (hb v).2.2
  have hK0 : 0 ≤ K := by linarith
  simp only [sl, sl0]
  rw [norm_mul, norm_mul, Complex.norm_real, Real.norm_of_nonneg
    (Real.rpow_nonneg (Finset.prod_nonneg fun v _ => abs_nonneg _) _)]
  calc _ ≤ K ^ (2 * n * k) * (K ^ (n * k) * (|C| * K ^ (4 * n * A))) :=
        mul_le_mul h1' (mul_le_mul h2 h3 (norm_nonneg _) (by positivity)) (by positivity) (by positivity)
    _ = _ := by rw [pow_add, pow_add]; ring

theorem one_le_height (y : GL (Fin 2) (InfinitePlace F → ℝ)) : 1 ≤ TR.height y := by
  unfold TR.height
  linarith [norm_nonneg (TR.toL y.val), norm_nonneg (TR.toL (y⁻¹).val)]

theorem entry_le_norm (y : Matrix (Fin 2) (Fin 2) (InfinitePlace F → ℝ)) (i j : Fin 2) (v : InfinitePlace F) :
    |y i j v| ≤ ‖TR.toL y‖ :=
  (norm_le_pi_norm (TR.toL y i j) v).trans ((norm_le_pi_norm (TR.toL y i) j).trans (norm_le_pi_norm (TR.toL y) i))

theorem entry_le_height (y : GL (Fin 2) (InfinitePlace F → ℝ)) (i j : Fin 2) (v : InfinitePlace F) :
    |y i j v| ≤ TR.height y := by
  unfold TR.height
  linarith [entry_le_norm y.val i j v, norm_nonneg (TR.toL (y⁻¹).val)]

theorem inv_entry_le_height (y : GL (Fin 2) (InfinitePlace F → ℝ)) (i j : Fin 2) (v : InfinitePlace F) :
    |(y⁻¹ : GL (Fin 2) (InfinitePlace F → ℝ)) i j v| ≤ TR.height y := by
  unfold TR.height
  linarith [entry_le_norm (y⁻¹).val i j v, norm_nonneg (TR.toL y.val)]

theorem mul_entry_le (x y : GL (Fin 2) (InfinitePlace F → ℝ)) (a b : ℝ) (hx : ∀ i j v, |x i j v| ≤ a)
    (hy : ∀ i j v, |y i j v| ≤ b) (i j : Fin 2) (v : InfinitePlace F) :
    |(x * y : GL (Fin 2) (InfinitePlace F → ℝ)) i j v| ≤ 2 * a * b := by
  have e : (x * y : GL (Fin 2) (InfinitePlace F → ℝ)) i j v = x i 0 v * y 0 j v + x i 1 v * y 1 j v := by
    simp [Matrix.mul_apply, Fin.sum_univ_two]
  have ha : 0 ≤ a := (abs_nonneg _).trans (hx i j v)
  have h1 : |x i 0 v * y 0 j v| ≤ a * b := by rw [abs_mul]; exact mul_le_mul (hx _ _ _) (hy _ _ _) (abs_nonneg _) ha
  have h2 : |x i 1 v * y 1 j v| ≤ a * b := by rw [abs_mul]; exact mul_le_mul (hx _ _ _) (hy _ _ _) (abs_nonneg _) ha
  rw [e]
  linarith [abs_add_le (x i 0 v * y 0 j v) (x i 1 v * y 1 j v)]

theorem sl_mul_bound (k : ℕ) (f : Hn F → ℂ) (hf : Gr f) (t : GL (Fin 2) (InfinitePlace F → ℝ)) : ∃ (C : ℝ) (N : ℕ), 0 ≤ C ∧
    ∀ y : GL (Fin 2) (InfinitePlace F → ℝ), Pos (t * y) →
      ‖sl k (t * y) f fun _ => UpperHalfPlane.I‖ ≤ C * TR.height y ^ N := by
  obtain ⟨C, N, hC, h⟩ := sl_bound k f hf
  have ht := one_le_height t
  refine ⟨C * (4 * TR.height t) ^ N, N, by positivity, fun y hp => ?_⟩
  have hy := one_le_height y
  have := h (t * y) (2 * TR.height t * TR.height y) hp (by nlinarith)
    (mul_entry_le t y _ _ (entry_le_height t) (entry_le_height y)) fun i j v => by
      rw [mul_inv_rev]
      exact (mul_entry_le _ _ _ _ (inv_entry_le_height y) (inv_entry_le_height t) i j v).trans_eq (by ring)
  refine this.trans_eq ?_
  rw [mul_assoc C, ← mul_pow]
  congr 2
  ring

theorem det_ne_zero (v : InfinitePlace F) (h : GL (Fin 2) (InfinitePlace F → ℝ)) :
    (h : Matrix (Fin 2) (Fin 2) (InfinitePlace F → ℝ)).det v ≠ 0 := by
  rw [← cmp_det]; exact Units.ne_zero _

theorem pos_of_sign (t y y' : GL (Fin 2) (InfinitePlace F → ℝ)) (hp : Pos (t * y))
    (hs : ∀ v, 0 < y.val.det v ↔ 0 < y'.val.det v) : Pos (t * y') := by
  intro v
  have h := hp v
  rw [det_mul_apply] at h ⊢
  rcases pos_and_pos_or_neg_and_neg_of_mul_pos h with ⟨h1, h2⟩ | ⟨h1, h2⟩
  · exact mul_pos h1 ((hs v).1 h2)
  · refine mul_pos_of_neg_of_neg h1 (lt_of_le_of_ne (not_lt.1 fun h3 => ?_) (det_ne_zero v y'))
    exact lt_asymm h2 ((hs v).2 h3)

theorem lift_growth : ∀ (F : Type) [Field F] [NumberField F] [IsTotallyReal F] (k : ℕ) (Ψ : GL (Fin 2) (Af F) → Hn F → ℂ) (φ : GA F 2 → ℂ), (∀ g, Gr (Ψ g)) → IsLift k Ψ φ → ∀ g, ∃ (C : ℝ) (N : ℕ), ∀ y, ‖φ (g * TR.infGL F 2 y)‖ ≤ C * TR.height y ^ N := by
  intro F _ _ _ k Ψ φ hgr hl g
  classical
  rw [← TR.infGL_mul_finGL g]
  set h := Matrix.GeneralLinearGroup.map (TR.pInf F) g
  set u := Matrix.GeneralLinearGroup.map (pFin F) g
  have key : ∀ s : InfinitePlace F → Prop, ∃ (C : ℝ) (N : ℕ), 0 ≤ C ∧ ∀ y : GL (Fin 2) (InfinitePlace F → ℝ),
      (∀ v, 0 < y.val.det v ↔ s v) →
      ‖φ (TR.infGL F 2 h * finGL F 2 u * TR.infGL F 2 y)‖ ≤ C * TR.height y ^ N := by
    intro s
    by_cases hs : ∃ y₀ : GL (Fin 2) (InfinitePlace F → ℝ), ∀ v, 0 < y₀.val.det v ↔ s v
    · obtain ⟨y₀, h₀⟩ := hs
      obtain ⟨τ, hτ⟩ := (_root_.GlobalTheory.HilbertThetaSeries.RatPts.ratGL_real_fin F 1).2 (h * y₀)
      rw [← mul_assoc] at hτ
      obtain ⟨C, N, hC, hb⟩ := sl_mul_bound k (Ψ (toFin τ * u)) (hgr _) (toInf τ * h)
      refine ⟨C, N, hC, fun y hy => ?_⟩
      have hp : Pos (toInf τ * h * y) := pos_of_sign _ y₀ y hτ fun v => (h₀ v).trans (hy v).symm
      have e : ratGL F 2 τ * (TR.infGL F 2 h * finGL F 2 u * TR.infGL F 2 y) =
          TR.infGL F 2 (toInf τ * h * y) * finGL F 2 (toFin τ * u) := by
        rw [(_root_.GlobalTheory.HilbertThetaSeries.RatPts.ratGL_real_fin F τ).1]
        exact TR.ga_ext (by simp [mul_assoc]) (by simp)
      rw [← hl.1 τ, e, hl.2 _ hp]
      exact hb y hp
    · exact ⟨0, 0, le_rfl, fun y hy => absurd ⟨y, hy⟩ hs⟩
  choose C N hC hb using key
  refine ⟨∑ s, C s, ∑ s, N s, fun y => (hb (fun v => 0 < y.val.det v) y fun _ => Iff.rfl).trans ?_⟩
  have hy := one_le_height y
  exact mul_le_mul (Finset.single_le_sum (fun s _ => hC s) (Finset.mem_univ _))
    (pow_le_pow_right₀ hy (Finset.single_le_sum (fun s _ => Nat.zero_le (N s)) (Finset.mem_univ _)))
    (by positivity) (Finset.sum_nonneg fun s _ => hC s)

end GlobalTheory.HilbertThetaSeries.LiftGrowth

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep UpperTheory.V UpperTheory.V.Af UpperTheory.V.Sd GlobalTheory.HilbertThetaSeries
open scoped Matrix

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.AdelicLiftHasModerateGrowth =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.AdelicLiftKFiniteOfIsLift =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.AdelicLiftKFiniteOfIsLift", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.EvenPos\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.HilbertSlashUnnormalizedConstMul\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.RationalGL2InfiniteFiniteFactor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep UpperTheory.V UpperTheory.V.Af UpperTheory.V.Sd GlobalTheory.HilbertThetaSeries
open scoped Matrix

namespace GlobalTheory.HilbertThetaSeries.LiftCpt

open UpperHalfPlane hiding I

theorem rot_smul_I (x : GL (Fin 2) ℝ) (h1 : x.val 0 0 ^ 2 + x.val 0 1 ^ 2 = 1) (hc : x.val 1 0 = -x.val 0 1)
    (hd : x.val 1 1 = x.val 0 0) : x • UpperHalfPlane.I = UpperHalfPlane.I := by
  have hdet : x.val.det = 1 := by rw [Matrix.det_fin_two, hc, hd]; linear_combination h1
  have hp : 0 < x.val.det := by rw [hdet]; exact one_pos
  apply UpperHalfPlane.ext
  rw [coe_smul_of_det_pos (by simpa using hp), div_eq_iff (denom_ne_zero _ _), num, denom, hc, hd, coe_I]
  push_cast
  linear_combination (x.val 0 1 : ℂ) * Complex.I_sq

theorem orth_cases {a b c d : ℝ} (h1 : a ^ 2 + b ^ 2 = 1) (h2 : c ^ 2 + d ^ 2 = 1)
    (h3 : a * c + b * d = 0) : (c = -b ∧ d = a) ∨ (c = b ∧ d = -a) := by
  have hD : (a * d - b * c - 1) * (a * d - b * c + 1) = 0 := by
    linear_combination (c ^ 2 + d ^ 2) * h1 + h2 - (a * c + b * d) * h3
  rcases mul_eq_zero.1 hD with h | h
  · exact Or.inl ⟨by linear_combination (-c) * h1 + a * h3 - b * h, by linear_combination (-d) * h1 + b * h3 + a * h⟩
  · exact Or.inr ⟨by linear_combination (-c) * h1 + a * h3 - b * h, by linear_combination (-d) * h1 + b * h3 + a * h⟩

variable {F : Type} [Field F] [NumberField F]

def sg (s : InfinitePlace F → Bool) : InfinitePlace F → ℝ := fun v => if s v then 1 else -1

omit [NumberField F] in
theorem sg_mul (s : InfinitePlace F → Bool) : sg s * sg s = 1 := by
  funext v
  simp only [sg, Pi.mul_apply, Pi.one_apply]
  split_ifs <;> norm_num

def epsG (s : InfinitePlace F → Bool) : GL (Fin 2) (InfinitePlace F → ℝ) where
  val := !![sg s, 0; 0, 1]
  inv := !![sg s, 0; 0, 1]
  val_inv := by simp [sg_mul, Matrix.one_fin_two]
  inv_val := by simp [sg_mul, Matrix.one_fin_two]

variable [IsTotallyReal F]

theorem rot_rt (k : ℕ) (Ψ : GL (Fin 2) (Af F) → Hn F → ℂ) (φ : TR.Sm F 2) (hφ : IsLift k Ψ φ.1)
    (x : GL (Fin 2) (InfinitePlace F → ℝ)) (h1 : ∀ v, x.val 0 0 v ^ 2 + x.val 0 1 v ^ 2 = 1)
    (hc : ∀ v, x.val 1 0 v = -x.val 0 1 v) (hd : ∀ v, x.val 1 1 v = x.val 0 0 v) :
    ∃ c : ℂ, TR.rt F 2 (TR.infGL F 2 x) φ = c • φ := by
  have hp : Pos x := fun v => by
    rw [Matrix.det_fin_two]
    simp only [Pi.sub_apply, Pi.mul_apply, hc v, hd v]
    nlinarith [h1 v]
  have ha : act x (fun _ => UpperHalfPlane.I) = fun _ => UpperHalfPlane.I :=
    funext fun v => rot_smul_I (cmp v x) (h1 v) (hc v) (hd v)
  refine ⟨sl k x (fun _ => 1) (fun _ => UpperHalfPlane.I), Subtype.ext (funext fun g => ?_)⟩
  have hF : ∀ f : Hn F → ℂ, sl k x f (fun _ => UpperHalfPlane.I) =
      sl k x (fun _ => 1) (fun _ => UpperHalfPlane.I) * f (fun _ => UpperHalfPlane.I) := fun f => by
    simp only [sl, sl0, ha]
    ring
  rw [← TR.infGL_mul_finGL g]
  generalize Matrix.GeneralLinearGroup.map (TR.pInf F) g = y
  generalize Matrix.GeneralLinearGroup.map (pFin F) g = u
  obtain ⟨τ, hτ⟩ := (GlobalTheory.HilbertThetaSeries.RatPts.ratGL_real_fin F 1).2 y
  have e : ∀ y : GL (Fin 2) (InfinitePlace F → ℝ), φ.1 (TR.infGL F 2 y * finGL F 2 u) =
      φ.1 (TR.infGL F 2 (toInf τ * y) * finGL F 2 (toFin τ * u)) := fun y => by
    rw [← hφ.1 τ, (GlobalTheory.HilbertThetaSeries.RatPts.ratGL_real_fin F τ).1, map_mul, map_mul, mul_assoc, mul_assoc, ← mul_assoc (finGL F 2 (toFin τ)),
      ← TR.infGL_comm, mul_assoc]
  obtain ⟨q1, -, -, q2, -⟩ := SlashCocycle.slash_cocycle F k (toInf τ * y) x (Ψ (toFin τ * u)) hτ hp
  rw [TR.rt_apply]
  change _ = _ * φ.1 _
  rw [mul_assoc, ← TR.infGL_comm, ← mul_assoc, ← map_mul, e, e y, ← mul_assoc, hφ.2 _ q1, hφ.2 _ hτ, q2, hF]

theorem lift_cpt_finite : ∀ (F : Type) [Field F] [NumberField F] [IsTotallyReal F] (k : ℕ) (Ψ : GL (Fin 2) (Af F) → Hn F → ℂ) (φ : TR.Sm F 2), IsLift k Ψ φ.1 → FiniteDimensional ℂ (Submodule.span ℂ (Set.range fun r => TR.cptRep F 2 r φ)) := by
  intro F _ _ _ k Ψ φ hφ
  classical
  have : FiniteDimensional ℂ (Submodule.span ℂ (Set.range fun s => TR.rt F 2 (TR.infGL F 2 (epsG s)) φ)) :=
    FiniteDimensional.span_of_finite ℂ (Set.finite_range _)
  refine Submodule.finiteDimensional_of_le
    (S₂ := Submodule.span ℂ (Set.range fun s => TR.rt F 2 (TR.infGL F 2 (epsG s)) φ)) (Submodule.span_le.2 ?_)
  rintro _ ⟨r, rfl⟩
  set x : GL (Fin 2) (InfinitePlace F → ℝ) := Unitary.toUnits r with hx
  have e : TR.cptRep F 2 r φ = TR.rt F 2 (TR.infGL F 2 x) φ := rfl
  have hr : ∀ v i j, x.val i 0 v * x.val j 0 v + x.val i 1 v * x.val j 1 v = if i = j then 1 else 0 := by
    intro v i j
    have h := congrArg (fun m => m i j v) r.2.2
    simp only [Matrix.mul_apply, Fin.sum_univ_two, Matrix.star_apply, Matrix.one_apply, Pi.add_apply, Pi.mul_apply,
      star_trivial] at h
    rw [ite_apply] at h
    exact h
  have h1 : ∀ v, x.val 0 0 v ^ 2 + x.val 0 1 v ^ 2 = 1 := fun v => by
    have := hr v 0 0; simp only [if_true] at this; linear_combination this
  have h2 : ∀ v, x.val 1 0 v ^ 2 + x.val 1 1 v ^ 2 = 1 := fun v => by
    have := hr v 1 1; simp only [if_true] at this; linear_combination this
  have h3 : ∀ v, x.val 0 0 v * x.val 1 0 v + x.val 0 1 v * x.val 1 1 v = 0 := fun v => by simpa using hr v 0 1
  change TR.cptRep F 2 r φ ∈ _
  rw [e]
  clear_value x
  let s : InfinitePlace F → Bool := fun v => decide (x.val 1 0 v = -x.val 0 1 v ∧ x.val 1 1 v = x.val 0 0 v)
  have hv : (epsG s * x).val = !![sg s * x.val 0 0, sg s * x.val 0 1; x.val 1 0, x.val 1 1] := by
    ext i j : 2
    fin_cases i <;> fin_cases j <;> simp [epsG, Matrix.mul_apply, Fin.sum_univ_two]
  have hs : ∀ v, x.val 1 0 v = -(sg s v * x.val 0 1 v) ∧ x.val 1 1 v = sg s v * x.val 0 0 v := fun v => by
    by_cases h : x.val 1 0 v = -x.val 0 1 v ∧ x.val 1 1 v = x.val 0 0 v
    · have : sg s v = 1 := by simp only [sg, s, decide_eq_true_eq]; exact if_pos h
      rw [this, one_mul, one_mul]
      exact h
    · have : sg s v = -1 := by simp only [sg, s, decide_eq_true_eq]; exact if_neg h
      rw [this]
      have := (orth_cases (h1 v) (h2 v) (h3 v)).resolve_left h
      exact ⟨by linear_combination this.1, by linear_combination this.2⟩
  obtain ⟨c, hc⟩ := rot_rt k Ψ φ hφ (epsG s * x)
    (fun v => by
      have q : sg s v * sg s v = 1 := congrFun (sg_mul s) v
      rw [hv]
      change (sg s v * x.val 0 0 v) ^ 2 + (sg s v * x.val 0 1 v) ^ 2 = 1
      linear_combination (x.val 0 0 v ^ 2 + x.val 0 1 v ^ 2) * q + h1 v)
    (fun v => by rw [hv]; exact (hs v).1) (fun v => by rw [hv]; exact (hs v).2)
  have e2 : x = epsG s * (epsG s * x) := by
    rw [← mul_assoc, show epsG s * epsG s = 1 from Units.ext (epsG s).val_inv, one_mul]
  rw [e2, map_mul, map_mul, Module.End.mul_apply, hc, map_smul]
  exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨s, rfl⟩)

end GlobalTheory.HilbertThetaSeries.LiftCpt

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep UpperTheory.V UpperTheory.V.Af UpperTheory.V.Sd GlobalTheory.HilbertThetaSeries
open scoped Matrix

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.AdelicLiftKFiniteOfIsLift =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.HilbertSlashEvalSmoothWeightLowering =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.HilbertSlashEvalSmoothWeightLowering", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.EvenPos\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.DifferentiableOnOfTendstoLocallyUniformlyOn\nimport Mathlib.Algebra.Order.Archimedean.Real.Hom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.FDeriv.Pi\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep UpperTheory.V UpperTheory.V.Af UpperTheory.V.Sd GlobalTheory.HilbertThetaSeries
open scoped Matrix
open UpperHalfPlane hiding I

namespace GlobalTheory.HilbertThetaSeries.ArchLift

private noncomputable def cR (i j : Fin 2) : (Fin 2 → Fin 2 → ℝ) →L[ℝ] ℝ :=
  (ContinuousLinearMap.proj j : (Fin 2 → ℝ) →L[ℝ] ℝ).comp (ContinuousLinearMap.proj i)

private noncomputable def cC (i j : Fin 2) : (Fin 2 → Fin 2 → ℝ) →L[ℝ] ℂ :=
  Complex.ofRealCLM.comp (cR i j)

private theorem cR_apply (i j : Fin 2) (x : Fin 2 → Fin 2 → ℝ) : cR i j x = x i j := rfl
private theorem cC_apply (i j : Fin 2) (x : Fin 2 → Fin 2 → ℝ) : cC i j x = (x i j : ℂ) := rfl

theorem key (k : ℕ) (F : ℂ → ℂ) (F' : ℂ) (hF : HasDerivAt F F' Complex.I) (x0 : Fin 2 → Fin 2 → ℝ)
    (h00 : x0 0 0 = 1) (h01 : x0 0 1 = 0) (h10 : x0 1 0 = 0) (h11 : x0 1 1 = 1) :
    ∃ L : (Fin 2 → Fin 2 → ℝ) →L[ℝ] ℂ,
      HasFDerivAt (fun x : Fin 2 → Fin 2 → ℝ =>
        (((x 0 0 * x 1 1 - x 0 1 * x 1 0) ^ ((k : ℝ) / 2) : ℝ) : ℂ) * ((x 1 0 : ℂ) * Complex.I + x 1 1) ^ (-(k : ℤ)) *
          F (((x 0 0 : ℂ) * Complex.I + x 0 1) * ((x 1 0 : ℂ) * Complex.I + x 1 1)⁻¹)) L x0 ∧
      ∀ v : Fin 2 → Fin 2 → ℝ, L v = (k : ℂ) / 2 * (v 0 0 + v 1 1) * F Complex.I - k * (v 1 0 * Complex.I + v 1 1) * F Complex.I +
        (v 0 0 * Complex.I + v 0 1 + v 1 0 - v 1 1 * Complex.I) * F' := by
  have r : ∀ i j, HasFDerivAt (fun x : Fin 2 → Fin 2 → ℝ => x i j) (cR i j) x0 := fun i j => (cR i j).hasFDerivAt
  have c : ∀ i j, HasFDerivAt (fun x : Fin 2 → Fin 2 → ℝ => (x i j : ℂ)) (cC i j) x0 := fun i j => (cC i j).hasFDerivAt
  have hd := ((r 0 0).fun_mul (r 1 1)).fun_sub ((r 0 1).fun_mul (r 1 0))
  have hd2 := hd.rpow_const (p := (k : ℝ) / 2) (Or.inl (by simp [h00, h01, h10, h11]))
  have hd3 := Complex.ofRealCLM.hasFDerivAt.comp x0 hd2
  have hden := ((c 1 0).mul_const Complex.I).fun_add (c 1 1)
  have hnum := ((c 0 0).mul_const Complex.I).fun_add (c 0 1)
  have hne : (x0 1 0 : ℂ) * Complex.I + x0 1 1 ≠ 0 := by simp [h10, h11]
  have hz := (hasDerivAt_zpow (-(k : ℤ)) _ (Or.inl hne)).comp_hasFDerivAt x0 hden
  have hi := (hasDerivAt_inv hne).comp_hasFDerivAt x0 hden
  have hq := hnum.fun_mul hi
  have hF2 : HasDerivAt F F' (((x0 0 0 : ℂ) * Complex.I + x0 0 1) * ((x0 1 0 : ℂ) * Complex.I + x0 1 1)⁻¹) := by
    simpa [h00, h01, h10, h11] using hF
  have hc := hF2.comp_hasFDerivAt x0 hq
  refine ⟨_, (hd3.fun_mul hz).fun_mul hc, fun v => ?_⟩
  simp [h00, h01, h10, h11, cR_apply, cC_apply]
  linear_combination (-(v 1 0 : ℂ) * F') * Complex.I_mul_I

noncomputable def arch {ι : Type} [Fintype ι] (k : ℕ) (g : (ι → ℂ) → ℂ) (x : Fin 2 → Fin 2 → ι → ℝ) : ℂ :=
  (((∏ v, (x 0 0 v * x 1 1 v - x 0 1 v * x 1 0 v)) ^ ((k : ℝ) / 2) : ℝ) : ℂ) *
    (∏ v, ((x 1 0 v : ℂ) * Complex.I + x 1 1 v)) ^ (-(k : ℤ)) *
      g fun v => ((x 0 0 v : ℂ) * Complex.I + x 0 1 v) * ((x 1 0 v : ℂ) * Complex.I + x 1 1 v)⁻¹

theorem den_ne {a b c d : ℝ} (h : 0 < a * d - b * c) : (c : ℂ) * Complex.I + d ≠ 0 := by
  intro h0
  have h1 := congrArg Complex.re h0
  have h2 := congrArg Complex.im h0
  simp at h1 h2
  simp [h1, h2] at h

theorem im_pos' {a b c d : ℝ} (h : 0 < a * d - b * c) :
    0 < (((a : ℂ) * Complex.I + b) * ((c : ℂ) * Complex.I + d)⁻¹).im := by
  have h1 := Complex.normSq_pos.2 (den_ne h)
  have : (((a : ℂ) * Complex.I + b) * ((c : ℂ) * Complex.I + d)⁻¹).im =
      (a * d - b * c) / Complex.normSq ((c : ℂ) * Complex.I + d) := by
    rw [← div_eq_mul_inv, Complex.div_im]
    simp
    ring
  rw [this]
  positivity

theorem isOpen_up {ι : Type} [Fintype ι] : IsOpen {z : ι → ℂ | ∀ v, 0 < (z v).im} := by
  rw [Set.setOf_forall]
  exact isOpen_iInter_of_finite fun v => isOpen_lt continuous_const (by fun_prop)

theorem arch_smooth {ι : Type} [Fintype ι] (k : ℕ) (g : (ι → ℂ) → ℂ)
    (hg : DifferentiableOn ℂ g {z | ∀ v, 0 < (z v).im}) (x : Fin 2 → Fin 2 → ι → ℝ)
    (hx : ∀ v, 0 < x 0 0 v * x 1 1 v - x 0 1 v * x 1 0 v) :
    ContDiffAt ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) (arch k g) x := by
  have r : ∀ i j v, ContDiffAt ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) (fun x : Fin 2 → Fin 2 → ι → ℝ => x i j v) x := by
    intro i j v; fun_prop
  have c : ∀ i j v, ContDiffAt ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) (fun x : Fin 2 → Fin 2 → ι → ℝ => (x i j v : ℂ)) x :=
    fun i j v => Complex.ofRealCLM.contDiff.contDiffAt.comp x (r i j v)
  have hden : ∀ v, ContDiffAt ℝ ((⊤ : ℕ∞) : WithTop ℕ∞)
      (fun x : Fin 2 → Fin 2 → ι → ℝ => (x 1 0 v : ℂ) * Complex.I + x 1 1 v) x :=
    fun v => ((c 1 0 v).mul contDiffAt_const).add (c 1 1 v)
  have h1 : ContDiffAt ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) (fun x : Fin 2 → Fin 2 → ι → ℝ =>
      (∏ v, (x 0 0 v * x 1 1 v - x 0 1 v * x 1 0 v)) ^ ((k : ℝ) / 2)) x :=
    (contDiffAt_prod fun v _ => ((r 0 0 v).mul (r 1 1 v)).sub ((r 0 1 v).mul (r 1 0 v))).rpow_const_of_ne
      (Finset.prod_pos fun v _ => hx v).ne'
  have h2 : ContDiffAt ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) (fun x : Fin 2 → Fin 2 → ι → ℝ =>
      (∏ v, ((x 1 0 v : ℂ) * Complex.I + x 1 1 v)) ^ (-(k : ℤ))) x := by
    simp only [zpow_neg, zpow_natCast]
    exact ((contDiffAt_prod fun v _ => hden v).pow k).inv
      (pow_ne_zero _ (Finset.prod_ne_zero_iff.2 fun v _ => den_ne (hx v)))
  have h3 : ContDiffAt ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) (fun (x : Fin 2 → Fin 2 → ι → ℝ) (v : ι) =>
      ((x 0 0 v : ℂ) * Complex.I + x 0 1 v) * ((x 1 0 v : ℂ) * Complex.I + x 1 1 v)⁻¹) x :=
    contDiffAt_pi.2 fun v => (((c 0 0 v).mul contDiffAt_const).add (c 0 1 v)).mul ((hden v).inv (den_ne (hx v)))
  have h4 : ContDiffAt ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) g (fun v : ι =>
      ((x 0 0 v : ℂ) * Complex.I + x 0 1 v) * ((x 1 0 v : ℂ) * Complex.I + x 1 1 v)⁻¹) :=
    ((GlobalTheory.SCV.analyticOnNhd_of_differentiableOn isOpen_up hg _ (fun v => im_pos' (hx v))).contDiffAt).restrict_scalars ℝ
  exact ((Complex.ofRealCLM.contDiff.contDiffAt.comp x h1).mul h2).mul (h4.comp x h3)

theorem arch_der {ι : Type} [Fintype ι] [DecidableEq ι] (k : ℕ) (g : (ι → ℂ) → ℂ)
    (hg : DifferentiableOn ℂ g {z | ∀ v, 0 < (z v).im}) (v : ι) :
    ∃ F' : ℂ, ∀ y : Fin 2 → Fin 2 → ℝ,
      fderiv ℝ (arch k g) (Matrix.of.symm 1) (fun i j => Pi.single v (y i j)) =
        (k : ℂ) / 2 * (y 0 0 + y 1 1) * g (fun _ => Complex.I) - k * (y 1 0 * Complex.I + y 1 1) * g (fun _ => Complex.I) +
        (y 0 0 * Complex.I + y 0 1 + y 1 0 - y 1 1 * Complex.I) * F' := by
  set x1 : Fin 2 → Fin 2 → ι → ℝ := Matrix.of.symm 1 with hx1
  set y1 : Fin 2 → Fin 2 → ℝ := Matrix.of.symm 1 with hy1
  have hgI : DifferentiableAt ℂ g (Function.update (fun _ => Complex.I) v Complex.I) := by
    rw [Function.update_eq_self_iff.2 rfl]
    exact hg.differentiableAt (isOpen_up.mem_nhds fun _ => by simp)
  have hF : DifferentiableAt ℂ (fun z => g (Function.update (fun _ => Complex.I) v z)) Complex.I :=
    hgI.comp Complex.I (hasFDerivAt_update _ _).differentiableAt
  obtain ⟨L, hL, hv⟩ := key k _ _ hF.hasDerivAt y1 (by simp [hy1]) (by simp [hy1]) (by simp [hy1]) (by simp [hy1])
  let S : (Fin 2 → Fin 2 → ℝ) →L[ℝ] (Fin 2 → Fin 2 → ι → ℝ) :=
    ContinuousLinearMap.pi fun i => ContinuousLinearMap.pi fun j =>
      (ContinuousLinearMap.single ℝ (fun _ : ι => ℝ) v).comp (cR i j)
  have hS : ∀ y, S y = fun i j => Pi.single v (y i j) := fun y => rfl
  let e : (Fin 2 → Fin 2 → ℝ) → (Fin 2 → Fin 2 → ι → ℝ) := fun y => S y + (x1 - S y1)
  have he : HasFDerivAt e S y1 := S.hasFDerivAt.add_const _
  have he1 : e y1 = x1 := by simp [e]
  have hev : ∀ y i j, e y i j v = y i j := by
    intro y i j
    fin_cases i <;> fin_cases j <;> simp [e, hS, hx1, hy1]
  have hew : ∀ y i j w, w ≠ v → e y i j w = y1 i j := by
    intro y i j w hw
    fin_cases i <;> fin_cases j <;> simp [e, hS, hx1, hy1, hw]
  have hA : DifferentiableAt ℝ (arch k g) (e y1) := by
    rw [he1]
    exact (arch_smooth k g hg x1 (by simp [hx1])).differentiableAt (by simp)
  have hc := hA.hasFDerivAt.comp y1 he
  have heq : arch k g ∘ e = fun x : Fin 2 → Fin 2 → ℝ =>
        (((x 0 0 * x 1 1 - x 0 1 * x 1 0) ^ ((k : ℝ) / 2) : ℝ) : ℂ) * ((x 1 0 : ℂ) * Complex.I + x 1 1) ^ (-(k : ℤ)) *
          g (Function.update (fun _ => Complex.I) v
            (((x 0 0 : ℂ) * Complex.I + x 0 1) * ((x 1 0 : ℂ) * Complex.I + x 1 1)⁻¹)) := by
    funext y
    simp only [Function.comp, arch]
    rw [Finset.prod_eq_single v (fun w _ hw => by simp [hew y _ _ w hw, hy1]) (by simp),
      Finset.prod_eq_single v (fun w _ hw => by simp [hew y _ _ w hw, hy1]) (by simp)]
    simp only [hev]
    congr 2
    funext w
    by_cases hw : w = v
    · subst hw
      simp [hev]
    · simp [hew y _ _ w hw, hy1, hw]
  rw [heq, he1] at hc
  refine ⟨deriv (fun z => g (Function.update (fun _ => Complex.I) v z)) Complex.I, fun y => ?_⟩
  have := hv y
  rw [hL.unique hc, Function.update_eq_self_iff.2 rfl] at this
  exact this

end GlobalTheory.HilbertThetaSeries.ArchLift

theorem GlobalTheory.HilbertThetaSeries.arch_lift : ∀ (F : Type) [Field F] [NumberField F] [DecidableEq (InfinitePlace F)] (k : ℕ) (f : Hn F → ℂ), Hol f → ∃ A : (Fin 2 → Fin 2 → InfinitePlace F → ℝ) → ℂ, (∀ h : GL (Fin 2) (InfinitePlace F → ℝ), Pos h → A (Matrix.of.symm h.val) = sl k h f fun _ => UpperHalfPlane.I) ∧ ContDiffOn ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) A {x | ∀ v, 0 < (Matrix.of x).det v} ∧ ∀ v, ∀ D : Fin 2 → Fin 2 → ℂ, (∀ i j, D i j = fderiv ℝ A (Matrix.of.symm 1) (Matrix.of.symm (Matrix.single i j (Pi.single v 1)))) → D 0 1 - D 1 0 = Complex.I * k * f (fun _ => UpperHalfPlane.I) ∧ D 0 0 - D 1 1 = Complex.I * (D 0 1 + D 1 0) := by
  intro F _ _ _ k f hf
  refine ⟨ArchLift.arch k fun z => f fun v => ofComplex (z v), fun h hh => ?_, fun x hx => ?_, fun v D hD => ?_⟩
  · have hp : ∀ v, 0 < h.val 0 0 v * h.val 1 1 v - h.val 0 1 v * h.val 1 0 v := fun v => by
      simpa [Matrix.det_fin_two] using hh v
    have hz : (fun v => ofComplex (((h.val 0 0 v : ℂ) * Complex.I + h.val 0 1 v) *
        ((h.val 1 0 v : ℂ) * Complex.I + h.val 1 1 v)⁻¹)) = act h fun _ => UpperHalfPlane.I := by
      funext v
      have hd : 0 < (GlobalTheory.HilbertThetaSeries.cmp v h).det.val := by
        simpa [GlobalTheory.HilbertThetaSeries.cmp, Matrix.det_fin_two] using hp v
      rw [← ofComplex_apply (act h (fun _ => UpperHalfPlane.I) v), act, coe_smul_of_det_pos hd]
      simp [num, denom, GlobalTheory.HilbertThetaSeries.cmp, div_eq_mul_inv]
    have ha : ∀ v, |h.val.det v| = h.val 0 0 v * h.val 1 1 v - h.val 0 1 v * h.val 1 0 v := fun v => by
      rw [abs_of_pos (hh v)]; simp [Matrix.det_fin_two]
    simp only [ArchLift.arch, sl, sl0, Matrix.of_symm_apply, hz, ha, mul_assoc, zpow_neg, zpow_natCast, inv_pow]
    simp [denom, GlobalTheory.HilbertThetaSeries.cmp]
  · exact (ArchLift.arch_smooth k _ hf x fun v => by simpa [Matrix.det_fin_two] using hx v).contDiffWithinAt
  · obtain ⟨F', hF⟩ := ArchLift.arch_der k _ hf v
    have hE : ∀ i j : Fin 2, (Matrix.of.symm (Matrix.single i j (Pi.single v (1 : ℝ))) :
        Fin 2 → Fin 2 → InfinitePlace F → ℝ) = fun a b => Pi.single v (Matrix.single i j (1 : ℝ) a b) := by
      intro i j
      funext a b
      simp only [Matrix.single, Matrix.of_symm_apply, Matrix.of_apply]
      split_ifs <;> simp
    have hI : ofComplex Complex.I = UpperHalfPlane.I := by
      rw [← coe_I, ofComplex_apply]
    have hD' := fun i j => (hD i j).trans ((congrArg _ (hE i j)).trans (hF fun a b => Matrix.single i j (1 : ℝ) a b))
    simp only [hD', hI]
    simp [Matrix.single]
    refine ⟨Or.inl (mul_comm _ _), ?_⟩
    linear_combination (k * f fun _ => UpperHalfPlane.I) * Complex.I_mul_I

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep UpperTheory.V UpperTheory.V.Af UpperTheory.V.Sd GlobalTheory.HilbertThetaSeries
open scoped Matrix

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.HilbertSlashEvalSmoothWeightLowering =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.AdelicLiftMemSmoothKilledByLowering =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.AdelicLiftMemSmoothKilledByLowering", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.EvenPos\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.HilbertHolomorphicUnnormalizedSlashOfPos\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.HilbertSlashEvalSmoothWeightLowering\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.HilbertSlashUnnormalizedConstMul\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.RationalGL2InfiniteFiniteFactor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep UpperTheory.V UpperTheory.V.Af UpperTheory.V.Sd GlobalTheory.HilbertThetaSeries
open scoped Matrix

namespace GlobalTheory.HilbertThetaSeries.LiftSmooth

open Matrix

variable {F : Type} [Field F] [NumberField F] [IsTotallyReal F]

def PSet (F : Type) [Field F] : Set (TR.Lie F 2) := {x | ∀ v, 0 < (Matrix.of x).det v}

theorem isOpen_PSet : IsOpen (PSet F) := by
  have : PSet F = ⋂ v : InfinitePlace F, (fun x : TR.Lie F 2 => (Matrix.of x).det v) ⁻¹' Set.Ioi 0 := by
    ext x; simp [PSet]
  rw [this]
  exact isOpen_iInter_of_finite fun v =>
    isOpen_Ioi.preimage ((continuous_apply v).comp TR.contDiff_det.continuous)

theorem isUnit_of_mem_PSet {x : TR.Lie F 2} (hx : x ∈ PSet F) : IsUnit (Matrix.of x) :=
  (Matrix.isUnit_iff_isUnit_det _).2 (Pi.isUnit_iff.2 fun v => (hx v).ne'.isUnit)

theorem pos_one : Pos (1 : GL (Fin 2) (InfinitePlace F → ℝ)) := fun v => by simp

theorem key (k : ℕ) (Ψ : GL (Fin 2) (Af F) → Hn F → ℂ) (φ : GA F 2 → ℂ) (hΨ : ∀ g, Hol (Ψ g))
    (hL : IsLift k Ψ φ) (g : GA F 2) :
    ∃ f : Hn F → ℂ, Hol f ∧ f (fun _ => UpperHalfPlane.I) = φ g ∧
      ∀ u : GL (Fin 2) (InfinitePlace F → ℝ), Pos u →
        φ (g * TR.infGL F 2 u) = sl k u f fun _ => UpperHalfPlane.I := by
  set gi := Matrix.GeneralLinearGroup.map (TR.pInf F) g
  set gf := Matrix.GeneralLinearGroup.map (pFin F) g
  obtain ⟨τ, hτ⟩ := (_root_.GlobalTheory.HilbertThetaSeries.RatPts.ratGL_real_fin F 1).2 gi
  have hdec := (_root_.GlobalTheory.HilbertThetaSeries.RatPts.ratGL_real_fin F τ).1
  set M := toInf τ * gi
  set f := sl k M (Ψ (toFin τ * gf))
  have hf : Hol f := ((GlobalTheory.HilbertThetaSeries.HolKeep.main F k (Ψ (toFin τ * gf)) (Ψ (toFin τ * gf)) 1 (hΨ _) (hΨ _)).2.2.2.2.2 M hτ).2
  have hmain : ∀ u : GL (Fin 2) (InfinitePlace F → ℝ), Pos u →
      φ (g * TR.infGL F 2 u) = sl k u f fun _ => UpperHalfPlane.I := by
    intro u hu
    have hc := GlobalTheory.HilbertThetaSeries.SlashCocycle.slash_cocycle F k M u (Ψ (toFin τ * gf)) hτ hu
    have e : ratGL F 2 τ * (g * TR.infGL F 2 u) = TR.infGL F 2 (M * u) * finGL F 2 (toFin τ * gf) := by
      rw [hdec]
      refine TR.ga_ext ?_ ?_ <;> simp [map_mul, gi, gf, M, mul_assoc]
    rw [← hL.1 τ, e, hL.2 _ hc.1, hc.2.2.2.1]
  refine ⟨f, hf, ?_, hmain⟩
  have h1 := hmain 1 pos_one
  rw [map_one, mul_one] at h1
  rw [h1, (GlobalTheory.HilbertThetaSeries.SlashCocycle.slash_cocycle F k 1 1 f pos_one pos_one).2.2.2.2.2]

theorem chart_eq (k : ℕ) (Ψ : GL (Fin 2) (Af F) → Hn F → ℂ) (φ : GA F 2 → ℂ) (hΨ : ∀ g, Hol (Ψ g))
    (hL : IsLift k Ψ φ) (g : GA F 2) (f : Hn F → ℂ)
    (hfe : ∀ u : GL (Fin 2) (InfinitePlace F → ℝ), Pos u →
        φ (g * TR.infGL F 2 u) = sl k u f fun _ => UpperHalfPlane.I)
    (A : (Fin 2 → Fin 2 → InfinitePlace F → ℝ) → ℂ)
    (hA : ∀ h : GL (Fin 2) (InfinitePlace F → ℝ), Pos h → A (Matrix.of.symm h.val) = sl k h f fun _ => UpperHalfPlane.I)
    {y : TR.Lie F 2} (hy : y ∈ PSet F) : TR.chart φ g y = A y := by
  obtain ⟨w, hw⟩ := isUnit_of_mem_PSet hy
  have e : y = TR.toL w.val := hw.symm
  subst e
  have hpw : Pos w := hy
  rw [TR.chart_val, hfe w hpw, hA w hpw]

end GlobalTheory.HilbertThetaSeries.LiftSmooth

open GlobalTheory.HilbertThetaSeries.LiftSmooth in
theorem GlobalTheory.HilbertThetaSeries.lift_smooth_lowering : ∀ (F : Type) [Field F] [NumberField F] [IsTotallyReal F] (k : ℕ) (Ψ : GL (Fin 2) (Af F) → Hn F → ℂ) (φ : GA F 2 → ℂ), (∀ g, Hol (Ψ g)) → IsLift k Ψ φ → ∃ h : φ ∈ TR.Sm F 2, ∀ v, TR.Eop v 0 1 ⟨φ, h⟩ - TR.Eop v 1 0 ⟨φ, h⟩ = (Complex.I * k) • (⟨φ, h⟩ : TR.Sm F 2) ∧ TR.Eop v 0 0 ⟨φ, h⟩ - TR.Eop v 1 1 ⟨φ, h⟩ = Complex.I • (TR.Eop v 0 1 ⟨φ, h⟩ + TR.Eop v 1 0 ⟨φ, h⟩) := by
  intro F _ _ _ k Ψ φ hΨ hL
  classical
  have hsm : φ ∈ TR.Sm F 2 := by
    intro g
    apply contDiffOn_of_locally_contDiffOn
    intro x hx
    obtain ⟨u, hu⟩ := id hx
    have ex : x = TR.toL u.val := hu.symm
    obtain ⟨f, hf, -, hfe⟩ := key k Ψ φ hΨ hL (g * TR.infGL F 2 u)
    obtain ⟨A, hA1, hA2, -⟩ := _root_.GlobalTheory.HilbertThetaSeries.arch_lift F k f hf
    set L := TR.lmul (TR.toL (u⁻¹).val)
    refine ⟨L ⁻¹' PSet F, isOpen_PSet.preimage L.continuous, ?_, ?_⟩
    · show ∀ v, 0 < (Matrix.of (L x)).det v
      intro v
      have : Matrix.of (L x) = 1 := by
        subst ex
        show ((u⁻¹ : GL (Fin 2) (InfinitePlace F → ℝ)) : Matrix _ _ _) * u.val = 1
        simp
      rw [this]; simp
    · refine (hA2.comp_inter L.contDiff.contDiffOn).congr ?_
      intro y hy
      have hy1 : IsUnit (Matrix.of y) := hy.1
      obtain ⟨w, hw⟩ := hy1
      have ey : y = TR.toL w.val := hw.symm
      have hLy : L y = TR.toL (u⁻¹ * w).val := by subst ey; rfl
      have hpos : Pos (u⁻¹ * w) := by
        intro v; have := hy.2 v; rw [hLy] at this; exact this
      simp only [Function.comp_apply]
      rw [hLy, hA1 _ hpos, ← hfe _ hpos, ey, TR.chart_val, mul_assoc, ← map_mul, mul_inv_cancel_left]
  refine ⟨hsm, fun v => ?_⟩
  have hD : ∀ g, ∃ A : (Fin 2 → Fin 2 → InfinitePlace F → ℝ) → ℂ,
      TR.chart φ g =ᶠ[nhds (TR.oneL F 2)] A ∧
      fderiv ℝ A (Matrix.of.symm 1) (Matrix.of.symm (Matrix.single 0 1 (Pi.single v 1))) -
          fderiv ℝ A (Matrix.of.symm 1) (Matrix.of.symm (Matrix.single 1 0 (Pi.single v 1))) =
        Complex.I * k * φ g ∧
      fderiv ℝ A (Matrix.of.symm 1) (Matrix.of.symm (Matrix.single 0 0 (Pi.single v 1))) -
          fderiv ℝ A (Matrix.of.symm 1) (Matrix.of.symm (Matrix.single 1 1 (Pi.single v 1))) =
        Complex.I * (fderiv ℝ A (Matrix.of.symm 1) (Matrix.of.symm (Matrix.single 0 1 (Pi.single v 1))) +
          fderiv ℝ A (Matrix.of.symm 1) (Matrix.of.symm (Matrix.single 1 0 (Pi.single v 1)))) := by
    intro g
    obtain ⟨f, hf, hfg, hfe⟩ := key k Ψ φ hΨ hL g
    obtain ⟨A, hA1, -, hA3⟩ := _root_.GlobalTheory.HilbertThetaSeries.arch_lift F k f hf
    obtain ⟨h1, h2⟩ := hA3 v _ fun _ _ => rfl
    refine ⟨A, ?_, ?_, h2⟩
    · have hmem : TR.oneL F 2 ∈ PSet F := fun w => by simp
      exact Filter.eventually_of_mem (isOpen_PSet.mem_nhds hmem) fun y hy => chart_eq k Ψ φ hΨ hL g f hfe A hA1 hy
    · rw [h1, hfg]
  constructor
  · refine Subtype.ext (funext fun g => ?_)
    obtain ⟨A, hA, h1, -⟩ := hD g
    show TR.lieD _ φ g - TR.lieD _ φ g = (Complex.I * k) * φ g
    rw [TR.lieD, TR.lieD, hA.fderiv_eq, h1]
  · refine Subtype.ext (funext fun g => ?_)
    obtain ⟨A, hA, -, h2⟩ := hD g
    show TR.lieD _ φ g - TR.lieD _ φ g = Complex.I * (TR.lieD _ φ g + TR.lieD _ φ g)
    rw [TR.lieD, TR.lieD, TR.lieD, TR.lieD, hA.fderiv_eq, h2]

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep UpperTheory.V UpperTheory.V.Af UpperTheory.V.Sd GlobalTheory.HilbertThetaSeries
open scoped Matrix

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.AdelicLiftMemSmoothKilledByLowering =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.ExistsAdelicLiftOfHilbertSystem =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.ExistsAdelicLiftOfHilbertSystem", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.EvenPos\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.HilbertSlashRationalMatrixProperties\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.HilbertSlashUnnormalizedConstMul\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.RationalGL2InfiniteFiniteFactor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep UpperTheory.V UpperTheory.V.Af UpperTheory.V.Sd GlobalTheory.HilbertThetaSeries
open scoped Matrix

namespace GlobalTheory.HilbertThetaSeries.AdelicLift

variable {F : Type} [Field F] [NumberField F] [IsTotallyReal F]

theorem sl_indep {k : ℕ} {Ψ : GL (Fin 2) (Af F) → Hn F → ℂ} (hΨ : Sys k Ψ) (h : GL (Fin 2) (InfinitePlace F → ℝ))
    (g : GL (Fin 2) (Af F)) (τ τ' : GL (Fin 2) F) (hτ : Pos (toInf τ * h)) (hτ' : Pos (toInf τ' * h)) :
    sl k (toInf τ * h) (Ψ (toFin τ * g)) = sl k (toInf τ' * h) (Ψ (toFin τ' * g)) := by
  have hinv : Pos (toInf τ' * h)⁻¹ := (SlashCocycle.slash_cocycle F k _ _ 0 hτ' hτ').2.1
  have hγ : Pos (toInf (τ * τ'⁻¹)) := by
    have e : toInf (τ * τ'⁻¹) = (toInf τ * h) * (toInf τ' * h)⁻¹ := by
      rw [map_mul, map_inv]; group
    rw [e]
    exact (SlashCocycle.slash_cocycle F k _ _ 0 hτ hinv).1
  have hTP : TP (τ * τ'⁻¹).val.det := ((_root_.GlobalTheory.HilbertThetaSeries.RatSlash.rat_slash F k 0).2.1 _).1.1 hγ
  have e1 : toInf τ * h = toInf (τ * τ'⁻¹) * (toInf τ' * h) := by
    rw [map_mul, map_inv]; group
  have e2 : toFin τ * g = toFin (τ * τ'⁻¹) * (toFin τ' * g) := by
    rw [map_mul, map_inv]; group
  rw [e1, e2, (SlashCocycle.slash_cocycle F k _ _ _ hγ hτ').2.2.2.1, hΨ.left _ hTP]

theorem map_scalar {R S : Type} [CommRing R] [CommRing S] (f : R →+* S) (z : Rˣ) :
    Matrix.GeneralLinearGroup.map f (Matrix.GeneralLinearGroup.scalar (Fin 2) z) =
      Matrix.GeneralLinearGroup.scalar (Fin 2) (Units.map f.toMonoidHom z) := by
  ext i j
  by_cases hij : i = j
  · subst hij; simp [Matrix.GeneralLinearGroup.scalar]
  · simp [Matrix.GeneralLinearGroup.scalar, hij]

theorem scalar_comm {R : Type} [CommRing R] (z : Rˣ) (g : GL (Fin 2) R) :
    g * Matrix.GeneralLinearGroup.scalar (Fin 2) z = Matrix.GeneralLinearGroup.scalar (Fin 2) z * g := by
  apply Units.ext
  exact ((Matrix.scalar_commute (z : R) (fun r => Commute.all _ r) g.val).eq).symm

theorem exists_lift : ∀ (F : Type) [Field F] [NumberField F] [IsTotallyReal F] (k : ℕ), Even k → ∀ (Ψ : GL (Fin 2) (Af F) → Hn F → ℂ), Sys k Ψ → ∃ φ : GA F 2 → ℂ, IsLift k Ψ φ ∧ (∀ u ∈ KLev F 2 1, ∀ g, φ (g * finGL F 2 u) = φ g) ∧ ∀ (z : Ideles F) (g : GA F 2), φ (Matrix.GeneralLinearGroup.scalar (Fin 2) z * g) = φ g := by
  intro F _ _ _ k hk Ψ hΨ
  choose τ hτ using (_root_.GlobalTheory.HilbertThetaSeries.RatPts.ratGL_real_fin F 1).2
  let G : GL (Fin 2) (InfinitePlace F → ℝ) → GL (Fin 2) (Af F) → Hn F → ℂ :=
    fun h g => sl k (toInf (τ h) * h) (Ψ (toFin (τ h) * g))
  have hG : ∀ h g σ, Pos (toInf σ * h) → G h g = sl k (toInf σ * h) (Ψ (toFin σ * g)) :=
    fun h g σ hσ => sl_indep hΨ h g _ _ (hτ h) hσ
  refine ⟨fun x => G (Matrix.GeneralLinearGroup.map (TR.pInf F) x) (Matrix.GeneralLinearGroup.map (pFin F) x)
    fun _ => UpperHalfPlane.I, ⟨fun γ x => ?_, fun h hh g => ?_⟩, fun u hu x => ?_, fun z x => ?_⟩
  · rw [(_root_.GlobalTheory.HilbertThetaSeries.RatPts.ratGL_real_fin F γ).1]
    simp only [map_mul, TR.pInf_infGL, TR.pInf_finGL, TR.pFin_infGL, pFin_finGL, mul_one, one_mul]
    generalize Matrix.GeneralLinearGroup.map (TR.pInf F) x = h
    generalize Matrix.GeneralLinearGroup.map (pFin F) x = g
    have hp : Pos (toInf (τ (toInf γ * h) * γ) * h) := by
      rw [map_mul, mul_assoc]; exact hτ _
    rw [hG h g _ hp]
    simp only [G, map_mul, mul_assoc]
  · simp only [map_mul, TR.pInf_infGL, TR.pInf_finGL, TR.pFin_infGL, pFin_finGL, mul_one, one_mul]
    rw [hG h g 1 (by simpa using hh)]
    simp only [map_one, one_mul]
  · simp only [map_mul, TR.pInf_finGL, pFin_finGL, mul_one, G]
    rw [← mul_assoc, hΨ.right _ u hu]
  · simp only [map_mul, map_scalar]
    generalize Matrix.GeneralLinearGroup.map (TR.pInf F) x = h
    generalize Matrix.GeneralLinearGroup.map (pFin F) x = g
    generalize Units.map (TR.pInf F).toMonoidHom z = t
    generalize Units.map (pFin F).toMonoidHom z = s
    have e : toInf (τ h) * (Matrix.GeneralLinearGroup.scalar (Fin 2) t * h) =
        Matrix.GeneralLinearGroup.scalar (Fin 2) t * (toInf (τ h) * h) := by
      rw [← mul_assoc, scalar_comm, mul_assoc]
    have e' : toFin (τ h) * (Matrix.GeneralLinearGroup.scalar (Fin 2) s * g) =
        Matrix.GeneralLinearGroup.scalar (Fin 2) s * (toFin (τ h) * g) := by
      rw [← mul_assoc, scalar_comm, mul_assoc]
    have H := (_root_.GlobalTheory.HilbertThetaSeries.RatSlash.rat_slash F k (Ψ (toFin (τ h) * g))).2.2.1 hk t _ (hτ h)
    rw [hG _ _ (τ h) (by rw [e]; exact H.1), e, e', hΨ.cent, H.2]

end GlobalTheory.HilbertThetaSeries.AdelicLift

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep UpperTheory.V UpperTheory.V.Af UpperTheory.V.Sd GlobalTheory.HilbertThetaSeries
open scoped Matrix

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.ExistsAdelicLiftOfHilbertSystem =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.ExistsIsHolAdelicLiftOfEvenWeightSystem =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.ExistsIsHolAdelicLiftOfEvenWeightSystem", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.EvenPos\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.KLevTop\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.InfGLScalar\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.AdelicLiftHasModerateGrowth\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.AdelicLiftKFiniteOfIsLift\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.AdelicLiftMemSmoothKilledByLowering\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.ExistsAdelicLiftOfHilbertSystem\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.MaximalCompactGL2FiniteAdeleCharacterization\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep UpperTheory.V UpperTheory.V.Af UpperTheory.V.Sd GlobalTheory.HilbertThetaSeries
open scoped Matrix

namespace GlobalTheory.HilbertThetaSeries

theorem lift_isHol : ∀ (F : Type) [Field F] [NumberField F] [IsTotallyReal F] (k : ℕ), Even k →
    ∀ (Ψ : GL (Fin 2) (Af F) → Hn F → ℂ), Sys k Ψ → ∃ φ : TR.Sm F 2, IsLift k Ψ φ.1 ∧ IsHol k (fun _ => 0) 1 φ := by
  intro F _ _ _ k hk Ψ hΨ
  obtain ⟨φ₀, hL, hR, hZ⟩ := _root_.GlobalTheory.HilbertThetaSeries.AdelicLift.exists_lift F k hk Ψ hΨ
  obtain ⟨hsm, hlie⟩ := _root_.GlobalTheory.HilbertThetaSeries.lift_smooth_lowering F k Ψ φ₀ hΨ.hol hL
  let φ : TR.Sm F 2 := ⟨φ₀, hsm⟩
  have hfix : ∀ u ∈ KLev F 2 1, TR.finRep F 2 u φ = φ := fun u hu =>
    Subtype.ext (funext fun g => hR u hu g)
  have hlev : IsOpen {u | TR.finRep F 2 u φ = φ} := by
    let H : Subgroup (GL (Fin 2) (Af F)) :=
      { carrier := {u | TR.finRep F 2 u φ = φ}
        one_mem' := by simp
        mul_mem' := fun {a b} ha hb => by
          simp only [Set.mem_setOf_eq] at ha hb ⊢
          rw [map_mul, Module.End.mul_apply, hb, ha]
        inv_mem' := fun {a} ha => by
          simp only [Set.mem_setOf_eq] at ha ⊢
          conv_lhs => rw [← ha]
          rw [← Module.End.mul_apply, ← map_mul, inv_mul_cancel, map_one, Module.End.one_apply] }
    exact Subgroup.isOpen_mono (H₁ := KLev F 2 1) (H₂ := H) hfix (isOpen_KLev (F := F) (n := 2) (M := 1) le_rfl)
  have hcen : ∀ (z : Ideles F) (g : GA F 2),
      φ.1 (Matrix.GeneralLinearGroup.scalar (Fin 2) z * g) = (((1 : HChar F).1 z : ℂˣ) : ℂ) * φ.1 g := by
    intro z g
    simp only [OneMemClass.coe_one, MonoidHom.one_apply, Units.val_one, one_mul]
    exact hZ z g
  have haut : TR.IsAutForm φ :=
    ⟨hL.1, hlev, _root_.GlobalTheory.HilbertThetaSeries.LiftCpt.lift_cpt_finite F k Ψ φ hL,
      UpperTheory.V.Af.Nf.zFin F k 1 IsOfFinOrder.one φ hcen (fun v => (hlie v).1) (fun v => (hlie v).2),
      _root_.GlobalTheory.HilbertThetaSeries.LiftGrowth.lift_growth F k Ψ φ₀ hΨ.gr hL⟩
  refine ⟨φ, hL, haut, fun w u hu => hfix _ ((_root_.GlobalTheory.HilbertThetaSeries.kMem F).2.2.1 w u hu), hcen, fun v => (hlie v).1,
    fun v => (hlie v).2⟩

end GlobalTheory.HilbertThetaSeries

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep UpperTheory.V UpperTheory.V.Af UpperTheory.V.Sd GlobalTheory.HilbertThetaSeries
open scoped Matrix

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.ExistsIsHolAdelicLiftOfEvenWeightSystem =====
