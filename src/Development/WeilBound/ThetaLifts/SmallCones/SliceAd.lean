module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Distribution.SchwartzSpace.Basic
public import Mathlib.Analysis.Calculus.ContDiff.Bounds
public import Mathlib.Analysis.Calculus.Deriv.Add
public import Mathlib.Analysis.Calculus.Deriv.Mul
public import Mathlib.Analysis.Calculus.MeanValue
public import Mathlib.Analysis.Complex.RealDeriv
public import Mathlib.Analysis.SpecialFunctions.ExpDeriv
public import Mathlib.Analysis.SpecialFunctions.Trigonometric.Bounds
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilRepresentationPreservesSchwartz
public import Development.AbelianVarietyTheory.Definitions.Divisors.CTSmallCone
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCompactOpenAddSubgroup
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsStdCharNegOneOfStandardTraceAdelicAddChar
public import Development.WeilBound.ThetaLifts.LatticeBasics.IsCompactIntV
public import GroundTheory.GlobalFields.TateThesis.AdelicCharDual
public import GroundTheory.GlobalFields.TateThesis.SchwartzBruhatFinite
public import GroundTheory.GlobalFields.TateThesis.AdeleIdealMeasure
public import GroundTheory.GlobalFields.TateThesis.SchwartzBruhatDual
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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
import Mathlib.Tactic
import Mathlib.Algebra.Order.Archimedean.Real.Hom
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.ThetaLifts.SmallCones.SliceArch, Development.WeilBound.ThetaLifts.SmallCones.SliceAd

-- ===== clump member: Development.WeilBound.ThetaLifts.SmallCones.SliceArch =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.SmallCones.SliceArch", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Distribution.SchwartzSpace.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\npublic import Mathlib.Analysis.Calculus.ContDiff.Bounds\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.Deriv.Add\npublic import Mathlib.Analysis.Calculus.Deriv.Mul\npublic import Mathlib.Analysis.Calculus.MeanValue\npublic import Mathlib.Analysis.Complex.RealDeriv\npublic import Mathlib.Analysis.SpecialFunctions.ExpDeriv\npublic import Mathlib.Analysis.SpecialFunctions.Trigonometric.Bounds\nimport Mathlib.Tactic\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.ThKCT.Arch

open scoped ContDiff NNReal
open Complex Filter Topology

variable {V : Type} [NormedAddCommGroup V] [NormedSpace ℝ V]

def Bd (m : ℕ) (f : V → ℂ) (C : ℝ) : Prop := ∀ j ≤ m, ∀ x, (1 + ‖x‖) ^ m * ‖iteratedFDeriv ℝ j f x‖ ≤ C


variable (V) in
def P (m : ℕ) : Seminorm ℂ (SchwartzMap V ℂ) := (Finset.Iic (m, m)).sup (schwartzSeminormFamily ℂ V ℂ)

theorem P_cont (m : ℕ) : Continuous (P V m) :=
  Seminorm.continuous_finsetSup fun i _ => (schwartz_withSeminorms ℂ V ℂ).continuous_seminorm i

def sc {Z : Type} [AddCommGroup Z] [Module ℂ Z] (C : ℝ) (p : Seminorm ℂ Z) : Seminorm ℂ Z := C.toNNReal • p

theorem sc_apply {Z : Type} [AddCommGroup Z] [Module ℂ Z] {C : ℝ} (h : 0 ≤ C) (p : Seminorm ℂ Z) (f : Z) : sc C p f = C * p f := by
  rw [sc, Seminorm.smul_apply, NNReal.smul_def, smul_eq_mul, Real.coe_toNNReal _ h]

theorem sc_cont {Z : Type} [AddCommGroup Z] [Module ℂ Z] [TopologicalSpace Z] (C : ℝ) {p : Seminorm ℂ Z} (h : Continuous p) :
    Continuous (sc C p) := ((continuous_const (y := (C.toNNReal : ℝ))).mul h).congr fun f => by
  rw [sc, Seminorm.smul_apply, NNReal.smul_def, smul_eq_mul]; rfl

theorem bd_P (m : ℕ) (f : SchwartzMap V ℂ) : Bd m f (2 ^ m * P V m f) := fun j hj x =>
  SchwartzMap.one_add_le_sup_seminorm_apply (𝕜 := ℂ) (m := (m, m)) le_rfl hj f x

theorem Bd.nonneg {m : ℕ} {f : V → ℂ} {C : ℝ} (h : Bd m f C) : 0 ≤ C :=
  le_trans (by positivity) (h 0 (Nat.zero_le _) 0)

theorem Bd.succ {m : ℕ} {f : V → ℂ} {C : ℝ} (h : Bd (m + 1) f C) : Bd m f C := fun j hj x =>
  le_trans (mul_le_mul_of_nonneg_right (pow_le_pow_right₀ (by linarith [norm_nonneg x]) (Nat.le_succ m)) (norm_nonneg _))
    (h j (hj.trans (Nat.le_succ m)) x)

theorem P_le {m : ℕ} {f : SchwartzMap V ℂ} {C : ℝ} (h : Bd m f C) : P V m f ≤ C := by
  refine Seminorm.finset_sup_apply_le h.nonneg fun i hi => ?_
  have hi' := Finset.mem_Iic.1 hi
  refine SchwartzMap.seminorm_le_bound ℂ i.1 i.2 f h.nonneg fun x => le_trans ?_ (h i.2 hi'.2 x)
  refine mul_le_mul_of_nonneg_right ?_ (norm_nonneg _)
  exact (pow_le_pow_left₀ (norm_nonneg x) (by linarith) _).trans
    (pow_le_pow_right₀ (by linarith [norm_nonneg x]) hi'.1)

theorem exists_P (q : Seminorm ℂ (SchwartzMap V ℂ)) (hq : Continuous q) : ∃ (m : ℕ) (C : ℝ), 0 ≤ C ∧ ∀ f, q f ≤ C * P V m f := by
  obtain ⟨s, C, -, h⟩ := Seminorm.bound_of_continuous (schwartz_withSeminorms ℂ V ℂ) q hq
  refine ⟨s.sup fun i => max i.1 i.2, C, C.2, fun f => (h f).trans ?_⟩
  rw [Seminorm.smul_apply, NNReal.smul_def, smul_eq_mul]
  refine mul_le_mul_of_nonneg_left (Seminorm.finset_sup_apply_le (apply_nonneg _ _) fun i hi => ?_) C.2
  have := Finset.le_sup (f := fun i : ℕ × ℕ => max i.1 i.2) hi
  exact Seminorm.le_finset_sup_apply (Finset.mem_Iic.2 ⟨(le_max_left _ _).trans this, (le_max_right _ _).trans this⟩)

theorem peetre (x y : V) {r : ℝ} (h : ‖y - x‖ ≤ r) : 1 + ‖x‖ ≤ (1 + r) * (1 + ‖y‖) := by
  have h1 : ‖x‖ ≤ ‖y‖ + ‖y - x‖ := by simpa using norm_sub_le y (y - x)
  nlinarith [norm_nonneg y, norm_nonneg (y - x)]

theorem Bd.shift {m : ℕ} {f : V → ℂ} {C : ℝ} (h : Bd m f C) (t : V) : Bd m (fun x => f (x + t)) ((1 + ‖t‖) ^ m * C) := by
  intro j hj x
  rw [iteratedFDeriv_comp_add_right]
  refine le_trans (mul_le_mul_of_nonneg_right (pow_le_pow_left₀ (by positivity)
    (peetre x (x + t) (r := ‖t‖) (by simp)) m) (norm_nonneg _)) ?_
  rw [mul_pow, mul_assoc]
  exact mul_le_mul_of_nonneg_left (h j hj _) (by positivity)

theorem Bd.shift_sub {m : ℕ} {f : V → ℂ} (hf : ContDiff ℝ ∞ f) {C : ℝ} (h : Bd (m + 1) f C) (t : V) :
    Bd m (fun x => f (x + t) - f x) ((1 + ‖t‖) ^ m * C * ‖t‖) := by
  intro j hj x
  have hj' : ContDiff ℝ j f := hf.of_le (by exact_mod_cast le_top)
  have e : iteratedFDeriv ℝ j (fun x => f (x + t) - f x) x = iteratedFDeriv ℝ j f (x + t) - iteratedFDeriv ℝ j f x := by
    rw [← iteratedFDeriv_comp_add_right]
    exact iteratedFDeriv_sub_apply (f := fun x => f (x + t)) (hj'.comp (contDiff_id.add contDiff_const)).contDiffAt hj'.contDiffAt
  have hd : Differentiable ℝ (iteratedFDeriv ℝ j f) := hf.differentiable_iteratedFDeriv (by exact_mod_cast ENat.coe_lt_top j)
  have hp : 0 < (1 + ‖x‖) ^ m := by positivity
  have := (convex_closedBall x ‖t‖).norm_image_sub_le_of_norm_fderiv_le (f := iteratedFDeriv ℝ j f)
    (C := (1 + ‖t‖) ^ m * C / (1 + ‖x‖) ^ m) (fun y _ => hd y) (fun y hy => by
      rw [norm_fderiv_iteratedFDeriv, le_div_iff₀ hp, mul_comm]
      refine le_trans (mul_le_mul_of_nonneg_right (pow_le_pow_left₀ (by positivity)
        (peetre x y (r := ‖t‖) (by simpa [dist_eq_norm] using hy)) m) (norm_nonneg _)) ?_
      rw [mul_pow, mul_assoc]
      refine mul_le_mul_of_nonneg_left (le_trans ?_ (h (j + 1) (by omega) y)) (by positivity)
      exact mul_le_mul_of_nonneg_right (pow_le_pow_right₀ (by linarith [norm_nonneg y]) (Nat.le_succ m)) (norm_nonneg _))
    (Metric.mem_closedBall_self (norm_nonneg t)) (y := x + t) (by simp)
  rw [e, mul_comm, ← le_div_iff₀ hp]
  refine this.trans (le_of_eq ?_)
  rw [add_sub_cancel_left]; ring

theorem Bd.mul {m r : ℕ} {a f : V → ℂ} (ha : ContDiff ℝ ∞ a) (hf : ContDiff ℝ ∞ f) {A C : ℝ}
    (hA : ∀ i ≤ m, ∀ x, ‖iteratedFDeriv ℝ i a x‖ ≤ A * (1 + ‖x‖) ^ r) (h : Bd (m + r) f C) :
    Bd m (fun x => a x * f x) (2 ^ m * (A * C)) := by
  intro j hj x
  have hA0 : 0 ≤ A := by
    have := (norm_nonneg _).trans (hA 0 (Nat.zero_le _) 0)
    simpa using this
  have h1 := norm_iteratedFDeriv_mul_le ha hf x (n := j) (by exact_mod_cast le_top)
  refine (mul_le_mul_of_nonneg_left h1 (by positivity)).trans ?_
  rw [Finset.mul_sum]
  refine (Finset.sum_le_sum (g := fun i => (j.choose i : ℝ) * (A * C)) fun i hi => ?_).trans ?_
  · have hi' := Finset.mem_range.1 hi
    have h2 := h (j - i) (by omega) x
    have h3 := hA i (by omega) x
    calc _ = (j.choose i : ℝ) * (‖iteratedFDeriv ℝ i a x‖ * ((1 + ‖x‖) ^ m * ‖iteratedFDeriv ℝ (j - i) f x‖)) := by ring
      _ ≤ (j.choose i : ℝ) * ((A * (1 + ‖x‖) ^ r) * ((1 + ‖x‖) ^ m * ‖iteratedFDeriv ℝ (j - i) f x‖)) := by gcongr
      _ = (j.choose i : ℝ) * (A * ((1 + ‖x‖) ^ (m + r) * ‖iteratedFDeriv ℝ (j - i) f x‖)) := by ring
      _ ≤ _ := by gcongr
  · rw [← Finset.sum_mul, ← Nat.cast_sum, Nat.sum_range_choose]
    refine mul_le_mul_of_nonneg_right ?_ (mul_nonneg hA0 h.nonneg)
    push_cast
    exact pow_le_pow_right₀ one_le_two hj

theorem Bd.add {m : ℕ} {f g : V → ℂ} (hf : ContDiff ℝ ∞ f) (hg : ContDiff ℝ ∞ g) {C D : ℝ} (h : Bd m f C) (h' : Bd m g D) :
    Bd m (fun x => f x + g x) (C + D) := by
  intro j hj x
  rw [show iteratedFDeriv ℝ j (fun x => f x + g x) x = _ from iteratedFDeriv_add_apply
    (hf.of_le (by exact_mod_cast le_top)).contDiffAt (hg.of_le (by exact_mod_cast le_top)).contDiffAt]
  refine le_trans (mul_le_mul_of_nonneg_left (norm_add_le _ _) (by positivity)) ?_
  rw [mul_add]
  exact add_le_add (h j hj x) (h' j hj x)

def ph (l : V →L[ℝ] ℝ) (c : ℝ) (x : V) : ℂ := cexp (I * ((l x + c : ℝ) : ℂ))

theorem u_smooth (c : ℝ) : ContDiff ℝ ∞ fun s : ℝ => cexp (I * ((s + c : ℝ) : ℂ)) :=
  (contDiff_const.mul (ofRealCLM.contDiff.comp (contDiff_id.add contDiff_const))).cexp

theorem ph_smooth (l : V →L[ℝ] ℝ) (c : ℝ) : ContDiff ℝ ∞ (ph l c) := (u_smooth c).comp l.contDiff

theorem u_deriv (c : ℝ) (i : ℕ) :
    iteratedDeriv i (fun s : ℝ => cexp (I * ((s + c : ℝ) : ℂ))) = fun s : ℝ => I ^ i * cexp (I * ((s + c : ℝ) : ℂ)) := by
  induction i with
  | zero => simp
  | succ i ih =>
    rw [iteratedDeriv_succ, ih]
    funext s
    have h : HasDerivAt (fun s : ℝ => ((s + c : ℝ) : ℂ)) 1 s := ((hasDerivAt_id s).add_const c).ofReal_comp
    rw [(((h.const_mul I).cexp).const_mul (I ^ i)).deriv]
    ring

theorem ph_bd (l : V →L[ℝ] ℝ) (c : ℝ) (i : ℕ) (x : V) : ‖iteratedFDeriv ℝ i (ph l c) x‖ ≤ ‖l‖ ^ i := by
  have e := l.iteratedFDeriv_comp_right (u_smooth c) x (i := i) (by exact_mod_cast le_top)
  rw [show ph l c = (fun s : ℝ => cexp (I * ((s + c : ℝ) : ℂ))) ∘ l from rfl, e]
  refine (ContinuousMultilinearMap.norm_compContinuousLinearMap_le _ _).trans (le_of_eq ?_)
  rw [norm_iteratedFDeriv_eq_norm_iteratedDeriv, u_deriv, norm_mul, norm_pow, norm_I, one_pow, mul_comm I, norm_exp_ofReal_mul_I]
  simp

theorem ph_temp (l : V →L[ℝ] ℝ) (c : ℝ) : (ph l c).HasTemperateGrowth :=
  ⟨ph_smooth l c, fun n => ⟨0, ‖l‖ ^ n, fun x => by simpa using ph_bd l c n x⟩⟩

theorem ph_sub_bd (l : V →L[ℝ] ℝ) (c : ℝ) {δ : ℝ} (h1 : δ ≤ 1) (hl : ‖l‖ ≤ δ) (hc : |c| ≤ δ) (i : ℕ) (x : V) :
    ‖iteratedFDeriv ℝ i (fun x => ph l c x - 1) x‖ ≤ δ * (1 + ‖x‖) ^ 1 := by
  have h0 : 0 ≤ δ := (norm_nonneg _).trans hl
  rcases i with _ | i
  · rw [norm_iteratedFDeriv_zero, ph]
    refine Real.norm_exp_I_mul_ofReal_sub_one_le.trans ((norm_add_le _ _).trans ?_)
    have := l.le_opNorm x
    rw [Real.norm_eq_abs c]
    nlinarith [norm_nonneg x]
  · rw [show iteratedFDeriv ℝ (i + 1) (fun x => ph l c x - 1) x = _ from iteratedFDeriv_sub_apply
      ((ph_smooth l c).of_le (by exact_mod_cast le_top)).contDiffAt contDiffAt_const, iteratedFDeriv_succ_const]
    refine le_trans (by simpa using ph_bd l c (i + 1) x) ?_
    have : ‖l‖ ^ (i + 1) ≤ δ := (pow_le_of_le_one (norm_nonneg _) (hl.trans h1) (Nat.succ_ne_zero i)).trans hl
    nlinarith [norm_nonneg x]

def S (w : V × (V →L[ℝ] ℝ)) : SchwartzMap V ℂ →L[ℂ] SchwartzMap V ℂ :=
  (SchwartzMap.smulLeftCLM ℂ (ph w.2 (w.2 w.1 / 2))).comp (SchwartzMap.compSubConstCLM ℂ (-w.1))

theorem S_apply (w : V × (V →L[ℝ] ℝ)) (f : SchwartzMap V ℂ) (x : V) : S w f x = ph w.2 (w.2 w.1 / 2) x * f (x + w.1) := by
  rw [S, ContinuousLinearMap.comp_apply, SchwartzMap.smulLeftCLM_apply_apply (ph_temp _ _), SchwartzMap.compSubConstCLM_apply,
    sub_neg_eq_add, smul_eq_mul]

theorem shift_smooth (f : SchwartzMap V ℂ) (t : V) : ContDiff ℝ ∞ fun x => f (x + t) :=
  (f.smooth ⊤).comp (contDiff_id.add contDiff_const)

theorem grow (q : Seminorm ℂ (SchwartzMap V ℂ)) (hq : Continuous q) : ∃ (p : Seminorm ℂ (SchwartzMap V ℂ)) (M : ℕ),
    Continuous p ∧ ∀ w f, q (S w f) ≤ (1 + ‖w‖) ^ M * p f := by
  obtain ⟨m, C, hC, h⟩ := exists_P q hq
  refine ⟨sc (C * 2 ^ m * 2 ^ m) (P V m), m + m, sc_cont _ (P_cont m), fun w f => (h _).trans ?_⟩
  have h1 := Bd.mul (r := 0) (A := (1 + ‖w‖) ^ m) (ph_smooth w.2 (w.2 w.1 / 2)) (shift_smooth f w.1) (fun i hi x => by
    refine (ph_bd _ _ _ _).trans ?_
    rw [pow_zero, mul_one]
    exact (pow_le_pow_left₀ (norm_nonneg _) ((norm_snd_le w).trans (by linarith)) _).trans
      (pow_le_pow_right₀ (by linarith [norm_nonneg w]) hi)) ((bd_P m f).shift w.1)
  have h2 := P_le (f := S w f) (by rw [show (S w f : V → ℂ) = _ from funext (S_apply w f)]; exact h1)
  rw [sc_apply (by positivity)]
  have h3 := norm_fst_le w
  have h4 := apply_nonneg (P V m) f
  calc _ ≤ C * (2 ^ m * ((1 + ‖w‖) ^ m * ((1 + ‖w‖) ^ m * (2 ^ m * P V m f)))) := by
        refine mul_le_mul_of_nonneg_left (h2.trans ?_) hC
        gcongr
    _ = _ := by ring

theorem lip (q : Seminorm ℂ (SchwartzMap V ℂ)) (hq : Continuous q) : ∃ p : Seminorm ℂ (SchwartzMap V ℂ),
    Continuous p ∧ ∀ w f, ‖w‖ ≤ 1 → q (S w f - f) ≤ ‖w‖ * p f := by
  obtain ⟨m, C, hC, h⟩ := exists_P q hq
  refine ⟨sc (C * (2 ^ m * 2 ^ (m + 1) * 2 ^ (m + 1) + 2 ^ m * 2 ^ (m + 1))) (P V (m + 1)),
    sc_cont _ (P_cont _), fun w f hw => (h _).trans ?_⟩
  have h3 := norm_fst_le w
  have hc : |w.2 w.1 / 2| ≤ ‖w‖ := by
    have := w.2.le_opNorm w.1
    rw [abs_div, abs_two, ← Real.norm_eq_abs]
    nlinarith [norm_snd_le w, norm_nonneg w.1, norm_nonneg w.2]
  have h1 := Bd.mul (m := m) ((ph_smooth w.2 (w.2 w.1 / 2)).sub contDiff_const) (shift_smooth f w.1)
    (fun i _ x => ph_sub_bd w.2 _ hw (norm_snd_le w) hc i x) ((bd_P (m + 1) f).shift w.1)
  have h2 := h1.add (((ph_smooth w.2 (w.2 w.1 / 2)).sub contDiff_const).mul (shift_smooth f w.1))
    ((shift_smooth f w.1).sub (f.smooth ⊤)) ((bd_P (m + 1) f).shift_sub (f.smooth ⊤) w.1)
  have h5 := P_le (f := S w f - f) (by
    rw [show ((S w f - f : SchwartzMap V ℂ) : V → ℂ) = _ from funext fun x => show _ =
      (ph w.2 (w.2 w.1 / 2) x - 1) * f (x + w.1) + (f (x + w.1) - f x) by rw [SchwartzMap.sub_apply, S_apply]; ring]
    exact h2)
  rw [sc_apply (by positivity)]
  have h4 := apply_nonneg (P V (m + 1)) f
  have h6 : 1 + ‖w.1‖ ≤ 2 := by linarith
  calc _ ≤ C * (2 ^ m * (‖w‖ * (2 ^ (m + 1) * (2 ^ (m + 1) * P V (m + 1) f))) + 2 ^ m * (2 ^ (m + 1) * P V (m + 1) f) * ‖w‖) := by
        refine mul_le_mul_of_nonneg_left (h5.trans ?_) hC
        gcongr
    _ = _ := by ring

theorem S_zero (f : SchwartzMap V ℂ) : S 0 f = f := by
  ext x
  simp [S_apply, ph]

theorem S_add (w h : V × (V →L[ℝ] ℝ)) (f : SchwartzMap V ℂ) :
    S (w + h) f = cexp (I * ((w.2 h.1 - h.2 w.1) / 2 : ℝ)) • S w (S h f) := by
  ext x
  rw [SchwartzMap.smul_apply, S_apply, S_apply, S_apply, ph, ph, ph, smul_eq_mul, ← mul_assoc, ← mul_assoc, ← Complex.exp_add,
    ← Complex.exp_add, Prod.fst_add, add_assoc x]
  congr 2
  simp only [Prod.snd_add, ContinuousLinearMap.add_apply, map_add (f := _)]
  push_cast
  ring

theorem S_neg (w : V × (V →L[ℝ] ℝ)) (f : SchwartzMap V ℂ) : S w (S (-w) f) = f := by
  have := S_add w (-w) f
  rw [add_neg_cancel, S_zero] at this
  simpa using this.symm

theorem tendsto_S (f : SchwartzMap V ℂ) : Tendsto (fun w => S w f) (𝓝 0) (𝓝 f) := by
  rw [(schwartz_withSeminorms ℂ V ℂ).tendsto_nhds]
  intro i ε hε
  obtain ⟨p, -, hp⟩ := lip _ ((schwartz_withSeminorms ℂ V ℂ).continuous_seminorm i)
  have h1 : Tendsto (fun w : V × (V →L[ℝ] ℝ) => ‖w‖ * p f) (𝓝 0) (𝓝 0) := by
    simpa using (tendsto_norm_zero (E := V × (V →L[ℝ] ℝ))).mul_const (p f)
  filter_upwards [h1.eventually (gt_mem_nhds hε), Metric.closedBall_mem_nhds 0 one_pos] with w h2 h3
  exact (hp w f (by simpa using h3)).trans_lt h2

theorem continuous_S (f : SchwartzMap V ℂ) : Continuous fun w => S w f := by
  refine continuous_iff_continuousAt.2 fun w => ?_
  have h1 : Tendsto (fun u => u - w) (𝓝 w) (𝓝 0) := by simpa using (continuous_sub_right w).tendsto w
  have h2 : Continuous fun h : V × (V →L[ℝ] ℝ) => cexp (I * ((w.2 h.1 - h.2 w.1) / 2 : ℝ)) := by fun_prop
  have h3 := ((h2.tendsto 0).smul (((S w).continuous.tendsto f).comp (tendsto_S f))).comp h1
  simp only [Prod.fst_zero, Prod.snd_zero, map_zero, ContinuousLinearMap.zero_apply, sub_self, zero_div, ofReal_zero, mul_zero,
    Complex.exp_zero, one_smul] at h3
  refine h3.congr fun u => ?_
  simp only [Function.comp_apply]
  rw [← S_add, add_sub_cancel]

theorem lip_pow (n : ℕ) : ∀ q : Seminorm ℂ (SchwartzMap V ℂ), Continuous q → ∃ p : Seminorm ℂ (SchwartzMap V ℂ),
    Continuous p ∧ ∀ w f, ‖w‖ ≤ 1 → q ((fun g => S w g - g)^[n] f) ≤ ‖w‖ ^ n * p f := by
  induction n with
  | zero => exact fun q hq => ⟨q, hq, fun w f _ => by simp⟩
  | succ n ih =>
    intro q hq
    obtain ⟨p, hp, h⟩ := ih q hq
    obtain ⟨p', hp', h'⟩ := lip p hp
    refine ⟨p', hp', fun w f hw => ?_⟩
    rw [Function.iterate_succ_apply, pow_succ, mul_assoc]
    exact (h w _ hw).trans (mul_le_mul_of_nonneg_left (h' w f hw) (by positivity))

theorem decay {Y Z : Type} [AddCommGroup Z] [Module ℂ Z] (A : Y → SchwartzMap V ℂ →ₗ[ℂ] Z) (s : Y → ℝ) (hs : ∀ y, 0 ≤ s y)
    (K : ℝ) (hK : ∀ y, 0 < s y → ∃ w, ‖w‖ * s y ≤ K ∧ ∀ f, A y (S w f) = -A y f) (q : Seminorm ℂ Z)
    (p : Seminorm ℂ (SchwartzMap V ℂ)) (hp : Continuous p) (M : ℕ) (hq : ∀ y f, q (A y f) ≤ (1 + s y) ^ M * p f) (N : ℕ) :
    ∃ p' : Seminorm ℂ (SchwartzMap V ℂ), Continuous p' ∧ ∀ y f, q (A y f) * (1 + s y) ^ N ≤ p' f := by
  obtain ⟨p₁, hp₁, h₁⟩ := lip_pow (M + N) p hp
  set R := max K 1 with hR
  have hR1 : 1 ≤ R := le_max_right _ _
  refine ⟨sc ((1 + R) ^ (M + N)) p + sc ((2 * R) ^ (M + N)) p₁,
    (sc_cont _ hp).add (sc_cont _ hp₁), fun y f => ?_⟩
  rw [Seminorm.add_apply, sc_apply (by positivity), sc_apply (by positivity)]
  have a1 := apply_nonneg p f
  have a2 := apply_nonneg p₁ f
  have a3 := hs y
  rcases le_total (s y) R with h | h
  · refine le_add_of_le_of_nonneg ?_ (by positivity)
    calc _ ≤ (1 + s y) ^ M * p f * (1 + s y) ^ N := mul_le_mul_of_nonneg_right (hq y f) (by positivity)
      _ = (1 + s y) ^ (M + N) * p f := by ring
      _ ≤ _ := by gcongr
  · refine le_add_of_nonneg_of_le (by positivity) ?_
    obtain ⟨w, hw, hA⟩ := hK y (by linarith)
    have hw' : ‖w‖ * s y ≤ R := hw.trans (le_max_left _ _)
    have hw1 : ‖w‖ ≤ 1 := by nlinarith [norm_nonneg w]
    have key : ∀ n : ℕ, ∀ g, q (A y g) ≤ q (A y ((fun g => S w g - g)^[n] g)) := fun n => by
      induction n with
      | zero => exact fun g => le_rfl
      | succ n ih =>
        intro g
        rw [Function.iterate_succ_apply]
        refine le_trans ?_ (ih _)
        rw [map_sub, hA, show -A y g - A y g = (-2 : ℂ) • A y g by module, map_smul_eq_mul]
        have := apply_nonneg q (A y g)
        simp only [norm_neg, Complex.norm_ofNat]
        linarith
    have h2 : ‖w‖ * (1 + s y) ≤ 2 * R := by nlinarith [norm_nonneg w]
    calc _ ≤ (1 + s y) ^ M * (‖w‖ ^ (M + N) * p₁ f) * (1 + s y) ^ N := mul_le_mul_of_nonneg_right
          ((key _ f).trans ((hq y _).trans (mul_le_mul_of_nonneg_left (h₁ w f hw1) (by positivity)))) (by positivity)
      _ = (‖w‖ * (1 + s y)) ^ (M + N) * p₁ f := by rw [mul_pow]; ring
      _ ≤ _ := by gcongr

theorem exists_half {U : Type} [NormedAddCommGroup U] [NormedSpace ℝ U] [FiniteDimensional ℝ U] (b : U →ₗ[ℝ] U →L[ℝ] ℝ)
    (hb : ∀ x, b x = 0 → x = 0) : ∃ K : ℝ, 0 ≤ K ∧ ∀ x, x ≠ 0 → ∃ a, ‖a‖ * ‖x‖ ≤ K ∧ b x a = 1 / 2 := by
  obtain ⟨K, -, hK⟩ := b.exists_antilipschitzWith (LinearMap.ker_eq_bot'.2 hb)
  refine ⟨K, K.2, fun x hx => ?_⟩
  have h0 : 0 < ‖b x‖ := norm_pos_iff.2 fun h => hx (hb x h)
  obtain ⟨a, ha, ha'⟩ := (b x).exists_lt_apply_of_lt_opNorm (half_lt_self h0)
  have h1 : b x a ≠ 0 := norm_pos_iff.1 (by linarith)
  have h2 : ‖x‖ ≤ K * ‖b x‖ := by simpa using hK.le_mul_dist x 0
  refine ⟨(2 * b x a)⁻¹ • a, ?_, by rw [map_smul, smul_eq_mul]; field_simp⟩
  rw [norm_smul, norm_inv, norm_mul, Real.norm_two, mul_assoc, inv_mul_le_iff₀ (by linarith)]
  have := K.2
  nlinarith [norm_nonneg a, norm_nonneg x, mul_nonneg this (norm_nonneg (b x a))]

end PositivityTheory.ThKCT.Arch

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.SmallCones.SliceArch =====

-- ===== clump member: Development.WeilBound.ThetaLifts.SmallCones.SliceAd =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.SmallCones.SliceAd", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.SmallCones.SliceArch\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilRepresentationPreservesSchwartz\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CTSmallCone\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCompactOpenAddSubgroup\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsStdCharNegOneOfStandardTraceAdelicAddChar\npublic import Development.WeilBound.ThetaLifts.LatticeBasics.IsCompactIntV\npublic import GroundTheory.GlobalFields.TateThesis.AdelicCharDual\npublic import GroundTheory.GlobalFields.TateThesis.SchwartzBruhatFinite\nimport Mathlib.Algebra.Order.Archimedean.Real.Hom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import GroundTheory.GlobalFields.TateThesis.AdeleIdealMeasure\npublic import GroundTheory.GlobalFields.TateThesis.SchwartzBruhatDual\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.ThKCT.Ad

open scoped TensorProduct NNReal Matrix Classical
open NumberField IsDedekindDomain Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes NumberField.mixedEmbedding
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK GlobalTheory.HeisSchA PositivityTheory.ThKCT.Arch

variable {F : Type} [Field F] [NumberField F] {κ κ₁ : Type} [Fintype κ] [Fintype κ₁]


variable (F) in
def qI : AF F →+* mixedSpace F := (InfiniteAdeleRing.ringEquiv_mixedSpace F).toRingHom.comp p1

theorem continuous_qI : Continuous (qI F) := by
  have : Continuous (InfiniteAdeleRing.ringEquiv_mixedSpace F) := by
    change Continuous fun x : InfiniteAdeleRing F =>
      ((fun (v : {w : InfinitePlace F // w.IsReal}) => InfinitePlace.Completion.extensionEmbeddingOfIsReal v.2 (x v)),
       (fun (v : {w : InfinitePlace F // w.IsComplex}) => InfinitePlace.Completion.extensionEmbedding v.1 (x v)))
    refine Continuous.prodMk (continuous_pi fun v => ?_) (continuous_pi fun v => ?_)
    · exact (InfinitePlace.Completion.isometry_extensionEmbeddingOfIsReal v.2).continuous.comp (continuous_apply _)
    · exact (InfinitePlace.Completion.isometry_extensionEmbedding v.1).continuous.comp (continuous_apply _)
  exact this.comp continuous_fst

def pt (x : mixedSpace F) (y : Af F) : AF F := mk ((InfiniteAdeleRing.ringEquiv_mixedSpace F).symm x) y

theorem qI_pt (x : mixedSpace F) (y : Af F) : qI F (pt x y) = x :=
  (InfiniteAdeleRing.ringEquiv_mixedSpace F).apply_symm_apply x

theorem finite_projection_mixed_point (x : mixedSpace F) (y : Af F) : p2 (pt x y) = y := rfl

theorem pureA_pt (f : (κ → mixedSpace F) → ℂ) (g : (κ → Af F) → ℂ) (x : κ → mixedSpace F) (y : κ → Af F) :
    pureA F f g (fun i => pt (x i) (y i)) = f x * g y := by
  change f (fun i => qI F (pt (x i) (y i))) * g y = _
  simp only [qI_pt]

theorem pureA_cancel {f f' : SInf F κ} {g : (κ → Af F) → ℂ} (hg : g ≠ 0) (h : pureA F f g = pureA F f' g) : f = f' := by
  obtain ⟨y, hy⟩ := Function.ne_iff.1 hg
  ext x
  have := congrFun h fun i => pt (x i) (y i)
  rw [pureA_pt, pureA_pt] at this
  exact mul_right_cancel₀ hy this

theorem pureA_smul_left (c : ℂ) (f : SInf F κ) (g : (κ → Af F) → ℂ) : pureA F (c • f : SInf F κ) g = c • pureA F f g :=
  funext fun _ => mul_assoc _ _ _

theorem pureA_mem (f : SInf F κ) {g : (κ → Af F) → ℂ} (hg : g ∈ SB _) : pureA F f g ∈ schA F κ :=
  Submodule.subset_span ⟨f, g, hg, rfl⟩

theorem psi_eq {ψ : AddChar (AF F) ℂ} (hψ : IsStd ψ) (a : AF F) : ψ a =
    Complex.exp (Complex.I * ((-(2 * Real.pi) * Algebra.trace ℝ (mixedSpace F) (qI F a) : ℝ) : ℂ)) * finChar ψ (p2 a) := by
  rw [map_eq_mul ψ, hψ.2.2 _ (at_mk _)]
  congr 2
  change _ * ((Algebra.trace ℝ (mixedSpace F) (qI F a) : ℝ) : ℂ) = _
  push_cast
  ring


variable (F κ) in
def aw0 : ((κ → mixedSpace F) × (κ → mixedSpace F)) →ₗ[ℝ] (κ → mixedSpace F) × ((κ → mixedSpace F) →L[ℝ] ℝ) :=
  LinearMap.prodMap LinearMap.id
    { toFun := fun c => -(2 * Real.pi) • trL c
      map_add' := fun c c' => by ext y; simp [trL_apply, mul_add]; ring
      map_smul' := fun r c => by ext y; simp [trL_apply]; ring }

def ev2 (w : (κ → AF F) × (κ → AF F)) : (κ → mixedSpace F) × (κ → mixedSpace F) := (fun i => qI F (w.1 i), fun i => qI F (w.2 i))

def fn2 (w : (κ → AF F) × (κ → AF F)) : (κ → Af F) × (κ → Af F) := (fun i => p2 (w.1 i), fun i => p2 (w.2 i))

theorem pairEvaluation_linear_combination {m : ℕ} (y : Fin m → AF F) (c : Fin m → (κ → AF F) × (κ → AF F)) :
    ev2 (∑ j, y j • c j) = ∑ j, qI F (y j) • ev2 (c j) := by
  ext i <;> simp [ev2, Prod.fst_sum, Prod.snd_sum]

theorem pairFunctional_linear_combination {m : ℕ} (y : Fin m → AF F) (c : Fin m → (κ → AF F) × (κ → AF F)) :
    fn2 (∑ j, y j • c j) = ∑ j, p2 (y j) • fn2 (c j) := by
  refine Prod.ext (funext fun i => ?_) (funext fun i => ?_) <;> simp [fn2, Prod.fst_sum, Prod.snd_sum]

theorem pairEvaluation_smul (y : AF F) (c : (κ → AF F) × (κ → AF F)) : ev2 (y • c) = qI F y • ev2 c := by
  ext i <;> simp [ev2]

theorem pairFunctional_smul (y : AF F) (c : (κ → AF F) × (κ → AF F)) : fn2 (y • c) = p2 y • fn2 c := by
  refine Prod.ext (funext fun i => ?_) (funext fun i => ?_) <;> simp [fn2]

def fw (ψ : AddChar (AF F) ℂ) (b : (κ → Af F) × (κ → Af F)) (g : (κ → Af F) → ℂ) : (κ → Af F) → ℂ :=
  finS ψ g b.2 b.1 (p2 (⅟(2 : AF F)) * (b.1 ⬝ᵥ b.2))

theorem fw_mem {ψ : AddChar (AF F) ℂ} (hψ : IsStd ψ) (b : (κ → Af F) × (κ → Af F)) {g : (κ → Af F) → ℂ} (hg : g ∈ SB _) :
    fw ψ b g ∈ SB _ := finS_mem ψ hψ.1 hg _ _ _

theorem fw_zero (ψ : AddChar (AF F) ℂ) (g : (κ → Af F) → ℂ) : fw ψ 0 g = g := by
  funext x
  simp [fw, finS]

theorem schr_pure {ψ : AddChar (AF F) ℂ} (hψ : IsStd ψ) (w : (κ → AF F) × (κ → AF F)) (f : SInf F κ) (g : (κ → Af F) → ℂ) :
    schr ψ w (pureA F f g) = pureA F (S (aw0 F κ (ev2 w)) f) (fw ψ (fn2 w) g) := by
  funext x
  have h2 : qI F (⅟(2 : AF F)) = algebraMap ℝ _ (1 / 2 : ℝ) := by
    have e : qI F (⅟(2 : AF F)) * 2 = 1 := by rw [← map_ofNat (qI F) 2, ← map_mul, invOf_mul_self, map_one]
    have e' : algebraMap ℝ (mixedSpace F) (1 / 2 : ℝ) * 2 = 1 := by
      rw [← map_ofNat (algebraMap ℝ (mixedSpace F)) 2, ← map_mul, ← map_one (algebraMap ℝ (mixedSpace F))]; norm_num
    linear_combination (algebraMap ℝ (mixedSpace F) (1 / 2 : ℝ)) * e - qI F (⅟(2 : AF F)) * e'
  change ψ _ * (f (fun i => qI F ((x + w.1) i)) * g (fun i => p2 ((x + w.1) i))) =
    S (aw0 F κ (ev2 w)) f (fun i => qI F (x i)) * (finChar ψ ((fun i => p2 (x i)) ⬝ᵥ (fn2 w).2 + _) * g ((fun i => p2 (x i)) + (fn2 w).1))
  rw [S_apply, psi_eq hψ, ph]
  have e1 : (fun i => qI F ((x + w.1) i)) = (fun i => qI F (x i)) + (aw0 F κ (ev2 w)).1 := funext fun i => map_add _ _ _
  have e2 : (fun i => p2 ((x + w.1) i)) = (fun i => p2 (x i)) + (fn2 w).1 := funext fun i => map_add _ _ _
  have e3 : p2 (x ⬝ᵥ w.2 + ⅟(2 : AF F) * (w.1 ⬝ᵥ w.2)) =
      (fun i => p2 (x i)) ⬝ᵥ (fn2 w).2 + p2 (⅟(2 : AF F)) * ((fn2 w).1 ⬝ᵥ (fn2 w).2) := by
    rw [map_add (f := _), map_mul, RingHom.map_dotProduct, RingHom.map_dotProduct]; rfl
  have e4 : -(2 * Real.pi) * Algebra.trace ℝ (mixedSpace F) (qI F (x ⬝ᵥ w.2 + ⅟(2 : AF F) * (w.1 ⬝ᵥ w.2))) =
      (aw0 F κ (ev2 w)).2 (fun i => qI F (x i)) + (aw0 F κ (ev2 w)).2 (aw0 F κ (ev2 w)).1 / 2 := by
    rw [map_add (f := _), map_mul, RingHom.map_dotProduct, RingHom.map_dotProduct, h2, ← Algebra.smul_def, map_add (f := _), map_smul]
    change _ = -(2 * Real.pi) * Algebra.trace ℝ (mixedSpace F) ((qI F ∘ x) ⬝ᵥ (qI F ∘ w.2)) +
      -(2 * Real.pi) * Algebra.trace ℝ (mixedSpace F) ((qI F ∘ w.1) ⬝ᵥ (qI F ∘ w.2)) / 2
    rw [smul_eq_mul]; ring
  rw [e1, e2, e3, e4]
  ring

theorem schr_comm {R : Type} [CommRing R] [Invertible (2 : R)] (ψ : AddChar R ℂ) (w w' : (κ → R) × (κ → R)) (φ : (κ → R) → ℂ) :
    schr ψ w (schr ψ w' φ) = ψ (w.1 ⬝ᵥ w'.2 - w'.1 ⬝ᵥ w.2) • schr ψ w' (schr ψ w φ) := by
  funext x
  simp only [schr, Pi.smul_apply, smul_eq_mul, ← mul_assoc, ← AddChar.map_add_eq_mul, add_dotProduct]
  rw [add_right_comm x w.1]
  congr 2
  ring

theorem fw_lc {ψ : AddChar (AF F) ℂ} (hψ : IsStd ψ) {g : (κ → Af F) → ℂ} (hg : g ∈ SB _) :
    IsLocallyConstant fun b => fw ψ b g := by
  haveI := nonarch_finiteAdeleRing (F := F)
  haveI := nonarch_pi (G := fun _ : κ => Af F)
  obtain ⟨U, hU⟩ := GlobalTheory.WeilM.HaarUniq.exists_invariant hg
  refine (IsLocallyConstant.iff_eventually_eq _).2 fun b₀ => ?_
  have hc : IsLocallyConstant fun z : ((κ → Af F) × (κ → Af F)) × (κ → Af F) =>
      finChar ψ (z.2 ⬝ᵥ z.1.2 + p2 (⅟(2 : AF F)) * (z.1.1 ⬝ᵥ z.1.2)) :=
    (finChar_isLocallyConstant ψ hψ.1).comp_continuous ((continuous_snd.dotProduct continuous_fst.snd).add
      (continuous_const.mul (continuous_fst.fst.dotProduct continuous_fst.snd)))
  have hK : IsCompact (tsupport fun x => g (x + b₀.1)) := hg.2.comp_homeomorph (Homeomorph.addRight b₀.1)
  have h1 := hK.eventually_forall_of_forall_eventually (x₀ := b₀)
    (P := fun b x => finChar ψ (x ⬝ᵥ b.2 + p2 (⅟(2 : AF F)) * (b.1 ⬝ᵥ b.2)) =
      finChar ψ (x ⬝ᵥ b₀.2 + p2 (⅟(2 : AF F)) * (b₀.1 ⬝ᵥ b₀.2))) fun x _ => by
      filter_upwards [hc.eventually_eq (b₀, x),
        (hc.comp_continuous (continuous_const.prodMk continuous_snd :
          Continuous fun z : ((κ → Af F) × (κ → Af F)) × (κ → Af F) => (b₀, z.2))).eventually_eq (b₀, x)] with z h h'
      exact h.trans h'.symm
  have h2 : ∀ᶠ b : (κ → Af F) × (κ → Af F) in 𝓝 b₀, b.1 - b₀.1 ∈ U :=
    (continuous_fst.sub continuous_const).continuousAt.eventually_mem (by simpa using U.mem_nhds_zero)
  filter_upwards [h1, h2] with b hb hb'
  funext x
  have e : g (x + b.1) = g (x + b₀.1) := by rw [← hU _ hb' (x + b₀.1)]; congr 1; abel
  simp only [fw, finS, e]
  by_cases hx : x ∈ tsupport fun x => g (x + b₀.1)
  · rw [hb x hx]
  · rw [show g (x + b₀.1) = 0 from image_eq_zero_of_notMem_tsupport (f := fun x => g (x + b₀.1)) hx, mul_zero, mul_zero]


open GroundTheory.Global in
theorem annih {ψ : AddChar (AF F) ℂ} (hψ : IsStd ψ) {U : Set (Af F)} (hU : U ∈ 𝓝 0) :
    ∃ C : Set (Af F), IsCompact C ∧ ∀ b, (∀ a ∈ U, finChar ψ (a * b) = 1) → b ∈ C := by
  let χ : AddChar (AF F) Circle :=
    { toFun := fun x => ⟨ψ x, by simpa [Submonoid.unitSphere] using GlobalTheory.StdCharFromIsStd.norm_psi hψ x⟩
      map_zero_eq_one' := Subtype.ext ψ.map_zero_eq_one
      map_add_eq_mul' := fun a b => Subtype.ext (ψ.map_add_eq_mul a b) }
  obtain ⟨ξ, hξ, -⟩ := existsUnique_eq_adelicChar_mul χ (hψ.1.subtype_mk _) fun k => Subtype.ext (hψ.2.1 k)
  have h0 : ξ ≠ 0 := by
    rintro rfl
    obtain ⟨x, hx⟩ := GlobalTheory.StdCharFromIsStd.exists_ne_one hψ
    have := hξ x
    rw [map_zero, zero_mul, AddChar.map_zero_eq_one] at this
    exact hx (congrArg Subtype.val this)
  obtain ⟨d, hd, hd'⟩ := exists_forall_mul_mem_of_mem_nhds hU
  have hd0 : algebraMap (𝓞 F) F d ≠ 0 := fun h => hd (RingOfIntegers.coe_injective (h.trans (map_zero _).symm))
  refine ⟨_, (isCompact_idealFiniteAdeles (traceDualIdeal F 1)).image
    (continuous_const_mul (algebraMap F (Af F) (ξ * algebraMap (𝓞 F) F d)⁻¹)), fun b hb =>
    ⟨algebraMap F (Af F) (ξ * algebraMap (𝓞 F) F d) * b, ?_, ?_⟩⟩
  · refine (forall_finiteAdelicChar_mul_eq_one_iff 1 _).1 fun x hx => ?_
    have h1 := hb _ (hd' x (by rw [← SetLike.mem_coe, ← idealFiniteAdeles_one]; exact hx))
    have h2 := hξ (finiteAdeleInr (algebraMap F (Af F) (algebraMap (𝓞 F) F d) * x * b))
    rw [algebraMap_mul_finiteAdeleInr, ← finiteAdelicChar_apply] at h2
    rw [show x * (algebraMap F (Af F) (ξ * algebraMap (𝓞 F) F d) * b) =
      algebraMap F (Af F) ξ * (algebraMap F (Af F) (algebraMap (𝓞 F) F d) * x * b) by rw [map_mul]; ring, ← h2]
    exact Subtype.ext h1
  · beta_reduce
    rw [← mul_assoc, ← map_mul, inv_mul_cancel₀ (mul_ne_zero h0 hd0), map_one, one_mul]

theorem trace_nondeg (b : mixedSpace F) (h : ∀ y, Algebra.trace ℝ (mixedSpace F) (b * y) = 0) : b = 0 := by
  refine (latticeBasis F).ext_elem fun j => ?_
  have := h (mixedEmbedding F ((integralBasis F).traceDual j))
  rw [← (latticeBasis F).sum_repr b] at this

  simp only [Finset.sum_mul, smul_mul_assoc, map_sum, map_smul, latticeBasis_apply, ← map_mul,
  GlobalTheory.ThK.Dbl.Dense.trace_emb, Module.Basis.trace_mul_traceDual] at this
  simpa [apply_ite] using this

theorem exists_half_trace : ∃ K : ℝ, 0 ≤ K ∧ ∀ x : mixedSpace F, x ≠ 0 → ∃ a, ‖a‖ * ‖x‖ ≤ K ∧
    Algebra.trace ℝ (mixedSpace F) (x * a) = 1 / 2 :=
  exists_half ((LinearMap.toContinuousLinearMap (𝕜 := ℝ) (E := mixedSpace F) (F' := ℝ)).toLinearMap ∘ₗ
    Algebra.traceForm ℝ (mixedSpace F)) fun x hx => trace_nondeg x fun y => DFunLike.congr_fun hx y

variable {E : Type} [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {n d n₁ d₁ : ℕ} {X : Spc F E n} {W : Spc F E d}
  {X₁ : Spc F E n₁} {W₁ : Spc F E d₁}

theorem ev_pure {B : Base F E} {M : Model σ X W} {M₁ : Model σ X₁ W₁} (hM : M.IsGood B.ψ) (hM₁ : M₁.IsGood B.ψ) {ι ι' I e}
    (he : IsEv B M M₁ ι ι' I e) : ∃ (ei : SInf F (Fin n × Fin d) →L[ℂ] SInf F (Fin n₁ × Fin d₁))
      (ef : ((Fin n × Fin d → Af F) → ℂ) → (Fin n₁ × Fin d₁ → Af F) → ℂ), ei ≠ 0 ∧
      ∀ φ ∈ SB (Fin n × Fin d → Af F), ef φ ∈ SB _ ∧ ∀ f : SInf F _, e (pureA F f φ) = pureA F (ei f) (ef φ) := by
  obtain ⟨ei, ev, h0, h1, h2⟩ := he.loc
  have : ∀ φ, φ ∈ SB (Fin n × Fin d → Af F) → ∃ φ₁ ∈ SB (Fin n₁ × Fin d₁ → Af F),
      ∀ f : SInf F _, e (pureA F f φ) = pureA F (ei f) φ₁ := fun g hg => by
    have := GlobalTheory.ThK.Dbl.Dense.mem_span_pf hg
    clear hg
    induction this using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨φ, hφ, rfl⟩ := hx
      have hv : ∀ᶠ v in cofinite, φ v = M.vac v := by
        filter_upwards [hφ.2, hM.std] with v a b using a.trans b.symm
      refine ⟨GlobalTheory.ThK.Dbl.Dense.pf fun v => ev v (φ v), GlobalTheory.ThK.Dbl.Dense.pf_mem ⟨fun v => (h1 v).2 ▸ ⟨_, hφ.1 v, rfl⟩, ?_⟩,
        fun f => h2 f φ hφ.1 hv⟩
      filter_upwards [hv, hM₁.std] with v a b
      rw [a, (h1 v).1, b]; rfl
    | zero => exact ⟨0, zero_mem _, fun f => by simp only [GlobalTheory.ThK.Dbl.Dense.pureA_zero, map_zero]⟩
    | add x y _ _ hx hy =>
      obtain ⟨a, ha, ha'⟩ := hx
      obtain ⟨b, hb, hb'⟩ := hy
      exact ⟨a + b, add_mem ha hb, fun f => by simp only [GlobalTheory.ThK.Dbl.Dense.pureA_add, map_add (f := _), ha', hb']⟩
    | smul c x _ hx =>
      obtain ⟨a, ha, ha'⟩ := hx
      exact ⟨c • a, Submodule.smul_mem _ _ ha, fun f => by simp only [GlobalTheory.ThK.Dbl.Dense.pureA_smul, map_smul, ha']⟩
  choose! ef h using this
  exact ⟨ei, ef, h0, h⟩

end PositivityTheory.ThKCT.Ad

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.SmallCones.SliceAd =====
