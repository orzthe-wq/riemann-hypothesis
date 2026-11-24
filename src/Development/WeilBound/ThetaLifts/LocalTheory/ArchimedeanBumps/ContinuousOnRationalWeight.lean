module

public import Development.WeilBound.ThetaLifts.LocalTheory.ArchimedeanBumps.ExistsDensity
public import Mathlib.LinearAlgebra.Complex.FiniteDimensional
public import GroundTheory.GlobalFields.TateThesis.GaussianComplexFourier
public import Mathlib.Analysis.Real.Pi.Bounds
public import Mathlib.RingTheory.Complex
public import GroundTheory.GlobalFields.TateThesis.GaussianComplex
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.MeasureTheory.Integral.Pi
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Separation.CompletelyRegular
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.ThetaLifts.LocalTheory.ArchimedeanBumps.IntegrableConjPowGaussian, Development.WeilBound.ThetaLifts.LocalTheory.ArchimedeanBumps.ContinuousOnRationalWeight

-- ===== clump member: Development.WeilBound.ThetaLifts.LocalTheory.ArchimedeanBumps.IntegrableConjPowGaussian =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.LocalTheory.ArchimedeanBumps.IntegrableConjPowGaussian", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.LocalTheory.ArchimedeanBumps.ExistsDensity\npublic import Mathlib.LinearAlgebra.Complex.FiniteDimensional\npublic import GroundTheory.GlobalFields.TateThesis.GaussianComplexFourier\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\npublic import Mathlib.Analysis.Real.Pi.Bounds\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.MeasureTheory.Integral.Pi\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.Complex\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import GroundTheory.GlobalFields.TateThesis.GaussianComplex\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.ThKG.Loc.Bump

open MeasureTheory Filter Topology Set
open scoped ComplexConjugate

variable {ι : Type} [Fintype ι]

def nm (y : ι → ℂ) : ℝ := ∏ w, ‖y w‖ ^ 2

theorem nm_pos {y : ι → ℂ} (hy : ∀ w, y w ≠ 0) : 0 < nm y := Finset.prod_pos fun w _ => pow_pos (norm_pos_iff.2 (hy w)) 2

theorem nm_mul (x y : ι → ℂ) : nm (x * y) = nm x * nm y := by simp [nm, mul_pow, Finset.prod_mul_distrib]

theorem nm_inv (x : ι → ℂ) : nm x⁻¹ = (nm x)⁻¹ := by simp [nm, Finset.prod_inv_distrib]

theorem continuous_nm : Continuous (nm : (ι → ℂ) → ℝ) := by unfold nm; fun_prop

theorem ae_unit : ∀ᵐ y : ι → ℂ, ∀ w, y w ≠ 0 := ae_all_iff.2 fun w => Measure.ae_eval_ne (fun _ : ι => (volume : Measure ℂ)) w 0

theorem map_mul_volume_pi_complex {y : ι → ℂ} (hy : ∀ w, y w ≠ 0) :
    Measure.map (fun x : ι → ℂ => y * x) volume = ENNReal.ofReal (nm y)⁻¹ • volume := by
  classical
  let L : (ι → ℂ) →ₗ[ℝ] (ι → ℂ) := LinearMap.pi fun w => (Algebra.lmul ℝ ℂ (y w)).comp (LinearMap.proj w)
  have hd : LinearMap.det L = nm y := by
    rw [LinearMap.det_pi]
    refine Finset.prod_congr rfl fun w _ => ?_
    rw [← Algebra.norm_apply, Algebra.norm_complex_apply, Complex.normSq_eq_norm_sq]
  have := Measure.map_linearMap_addHaar_eq_smul_addHaar (volume : Measure (ι → ℂ)) (f := L) (by rw [hd]; exact (nm_pos hy).ne')
  rw [hd, abs_of_pos (inv_pos.2 (nm_pos hy))] at this
  exact this

theorem meas_mul (y : ι → ℂ) : Measurable fun x : ι → ℂ => y * x := (continuous_const.mul continuous_id).measurable

theorem integral_scale {E : Type} [NormedAddCommGroup E] [NormedSpace ℝ E] {y : ι → ℂ} (hy : ∀ w, y w ≠ 0) {g : (ι → ℂ) → E}
    (hg : AEStronglyMeasurable g volume) : ∫ x, g (y * x) = (nm y)⁻¹ • ∫ x, g x := by
  rw [← integral_map (meas_mul y).aemeasurable (by rw [map_mul_volume_pi_complex hy]; exact hg.smul_measure _), map_mul_volume_pi_complex hy,
    integral_smul_measure, ENNReal.toReal_ofReal (inv_pos.2 (nm_pos hy)).le]

theorem integrable_scale {y : ι → ℂ} (hy : ∀ w, y w ≠ 0) {g : (ι → ℂ) → ℂ} (hg : Integrable g) : Integrable fun x => g (y * x) := by
  have : Integrable g (Measure.map (fun x : ι → ℂ => y * x) volume) := by
    rw [map_mul_volume_pi_complex hy]; exact hg.smul_measure ENNReal.ofReal_ne_top
  exact this.comp_measurable (meas_mul y)

theorem kernel {a j : (ι → ℂ) → ℂ} (ha : AEStronglyMeasurable a volume) (hj : Integrable j) (hjm : Measurable j) {s : (ι → ℂ) → ι → ℂ}
    (hs : Measurable s) (hsU : ∀ x, (∀ w, x w ≠ 0) → ∀ w, s x w ≠ 0) (hi : Integrable fun x => a x * ((nm (s x) : ℝ) : ℂ)⁻¹) :
    Integrable (fun q : (ι → ℂ) × (ι → ℂ) => a q.1 * j (s q.1 * q.2)) (volume.prod volume) ∧
      ∫ x, ∫ y, a x * j (s x * y) = (∫ x, a x * ((nm (s x) : ℝ) : ℂ)⁻¹) * ∫ y, j y := by
  constructor
  · have hm : AEStronglyMeasurable (fun q : (ι → ℂ) × (ι → ℂ) => a q.1 * j (s q.1 * q.2)) (volume.prod volume) :=
      ha.comp_fst.mul (hjm.comp ((hs.comp measurable_fst).mul measurable_snd)).aestronglyMeasurable
    refine (integrable_prod_iff hm).2 ⟨?_, ?_⟩
    · filter_upwards [ae_unit] with x hx using (integrable_scale (hsU x hx) hj).const_mul _
    · refine (hi.norm.mul_const (∫ y, ‖j y‖)).congr ?_
      filter_upwards [ae_unit] with x hx
      simp only [norm_mul]
      rw [integral_const_mul, integral_scale (hsU x hx) (g := fun y => ‖j y‖) hj.1.norm, norm_inv, Complex.norm_real,
        Real.norm_of_nonneg (nm_pos (hsU x hx)).le, smul_eq_mul, mul_assoc]
  · rw [← integral_mul_const]
    refine integral_congr_ae ?_
    filter_upwards [ae_unit] with x hx
    rw [integral_const_mul, integral_scale (hsU x hx) hj.1, Complex.real_smul, mul_assoc]
    push_cast; rfl

def pr (x y : ι → ℂ) : ℝ := ∑ w, 2 * (x w * y w).re

theorem continuous_pr : Continuous fun q : (ι → ℂ) × (ι → ℂ) => pr q.1 q.2 := by unfold pr; fun_prop

def FT (h : (ι → ℂ) → ℂ) (t : ι → ℂ) : ℂ := ∫ x, ch (-pr x t) * h x

theorem continuous_FT {h : (ι → ℂ) → ℂ} (hh : Integrable h) : Continuous (FT h) := by
  refine continuous_of_dominated (bound := fun x => ‖h x‖) (fun t => ?_) (fun t => Eventually.of_forall fun x => ?_) hh.norm
    (Eventually.of_forall fun x => ?_)
  · exact (continuous_ch.comp (continuous_pr.comp (continuous_id.prodMk continuous_const)).neg).aestronglyMeasurable.mul hh.1
  · rw [norm_mul, norm_ch, one_mul]
  · exact (continuous_ch.comp (continuous_pr.comp (continuous_const.prodMk continuous_id)).neg).mul continuous_const

theorem pr_comm (x y : ι → ℂ) : pr x y = pr y x := by simp [pr, mul_comm]

theorem FT_mul {h m : (ι → ℂ) → ℂ} (hh : Integrable h) (hm : Integrable m) : ∫ t, FT h t * m t = ∫ x, h x * FT m x := by
  have hi : Integrable (fun q : (ι → ℂ) × (ι → ℂ) => ch (-pr q.2 q.1) * (m q.1 * h q.2)) (volume.prod volume) := by
    refine (hm.mul_prod hh).bdd_mul (c := 1) ?_ (Eventually.of_forall fun q => (norm_ch _).le)
    exact (continuous_ch.comp (continuous_pr.comp continuous_swap).neg).aestronglyMeasurable
  calc ∫ t, FT h t * m t = ∫ t, ∫ x, ch (-pr x t) * (m t * h x) := by
        congr 1; funext t; rw [FT, ← integral_mul_const]; congr 1; funext x; ring
    _ = ∫ x, ∫ t, ch (-pr x t) * (m t * h x) := integral_integral_swap hi
    _ = _ := by
        congr 1; funext x; rw [FT, ← integral_const_mul]; congr 1; funext t; rw [pr_comm]; ring

theorem FT_scale {m : (ι → ℂ) → ℂ} (hm : Integrable m) {y : ι → ℂ} (hy : ∀ w, y w ≠ 0) (x : ι → ℂ) :
    FT (fun t => m (y * t)) x = ((nm y : ℝ) : ℂ)⁻¹ * FT m (x * y⁻¹) := by
  have h := integral_scale hy (g := fun t => ch (-pr t (x * y⁻¹)) * m t)
    ((continuous_ch.comp (continuous_pr.comp (continuous_id.prodMk continuous_const)).neg).aestronglyMeasurable.mul hm.1)
  rw [Complex.real_smul] at h
  push_cast at h
  rw [FT, FT, ← h]
  congr 1; funext t; congr 3
  refine Finset.sum_congr rfl fun w _ => ?_
  have := hy w
  simp only [Pi.mul_apply, Pi.inv_apply]
  congr 2; field_simp

def r0 (κ : ι → ℕ) (e : ℕ) (x : ι → ℂ) : ℂ := ∏ w, (x w / (‖x w‖ : ℂ)) ^ κ w * (‖x w‖ : ℂ) ^ (2 * e)

theorem rationalWeight_mul (κ : ι → ℕ) (e : ℕ) (x y : ι → ℂ) : r0 κ e (x * y) = r0 κ e x * r0 κ e y := by
  rw [r0, r0, r0, ← Finset.prod_mul_distrib]
  refine Finset.prod_congr rfl fun w _ => ?_
  simp only [Pi.mul_apply, norm_mul, Complex.ofReal_mul, mul_div_mul_comm, mul_pow]; ring

theorem rationalWeight_ne_zero (κ : ι → ℕ) (e : ℕ) {x : ι → ℂ} (hx : ∀ w, x w ≠ 0) : r0 κ e x ≠ 0 :=
  Finset.prod_ne_zero_iff.2 fun w _ => by have := hx w; simp [this]

theorem measurable_reduced_size (κ : ι → ℕ) (e : ℕ) : Measurable (r0 κ e) := by unfold r0; fun_prop

theorem rationalWeight_one (κ : ι → ℕ) (e : ℕ) : r0 κ e 1 = 1 := by simp [r0]

def gm (κ : ι → ℕ) (x : ι → ℂ) : ℂ := ∏ w, conj (x w) ^ κ w * Complex.exp (-2 * Real.pi * (‖x w‖ : ℂ) ^ 2)

theorem norm_gauss (z : ℂ) : ‖Complex.exp (-2 * Real.pi * (‖z‖ : ℂ) ^ 2)‖ = Real.exp (-2 * Real.pi * ‖z‖ ^ 2) := by
  have : (-2 * Real.pi * (‖z‖ : ℂ) ^ 2 : ℂ) = ((-2 * Real.pi * ‖z‖ ^ 2 : ℝ) : ℂ) := by push_cast; ring
  rw [this, Complex.norm_exp_ofReal]

theorem poly_le (t : ℝ) (ht : 0 ≤ t) (s : ℕ) : (1 + t) ^ s * Real.exp (-2 * Real.pi * t ^ 2) ≤ Real.exp (s ^ 2) := by
  have h1 : (1 + t) ^ s ≤ Real.exp (s * t) := by
    rw [Real.exp_nat_mul]; exact pow_le_pow_left₀ (by positivity) (by linarith [Real.add_one_le_exp t]) s
  calc _ ≤ Real.exp (s * t) * Real.exp (-2 * Real.pi * t ^ 2) := by gcongr
    _ ≤ _ := by
      rw [← Real.exp_add]; apply Real.exp_le_exp.2
      nlinarith [Real.pi_gt_three, sq_nonneg (t - s), sq_nonneg t, sq_nonneg (s : ℝ)]

theorem int_of_le {g : ℂ → ℂ} (hg : Measurable g) (C : ℝ) (h : ∀ z, z ≠ 0 → ‖g z‖ * (1 + ‖z‖) ^ 3 ≤ C) : Integrable g := by
  have h3 : Integrable fun z : ℂ => (1 + ‖z‖) ^ (-(3 : ℝ)) := integrable_one_add_norm (by simp; norm_num)
  refine (h3.const_mul C).mono' hg.aestronglyMeasurable ?_
  filter_upwards [Measure.ae_ne volume (0 : ℂ)] with z hz
  have hp : 0 < (1 + ‖z‖) ^ 3 := by positivity
  rw [Real.rpow_neg (by positivity), show ((3 : ℝ)) = ((3 : ℕ) : ℝ) by norm_num, Real.rpow_natCast, ← div_eq_mul_inv, le_div_iff₀ hp]
  exact h z hz

theorem int_pg {g : ℂ → ℂ} (hg : Measurable g) (s : ℕ) (h : ∀ z, ‖g z‖ ≤ ‖z‖ ^ s * Real.exp (-2 * Real.pi * ‖z‖ ^ 2)) : Integrable g := by
  refine int_of_le hg (Real.exp ((s + 3 : ℕ) ^ 2)) fun z _ => le_trans ?_ (poly_le ‖z‖ (norm_nonneg z) (s + 3))
  have : ‖z‖ ^ s ≤ (1 + ‖z‖) ^ s := pow_le_pow_left₀ (norm_nonneg z) (by linarith) s
  calc _ ≤ (1 + ‖z‖) ^ s * Real.exp (-2 * Real.pi * ‖z‖ ^ 2) * (1 + ‖z‖) ^ 3 := by
        gcongr; exact (h z).trans (by gcongr)
    _ = _ := by ring

theorem integrable_conj_pow_gaussian (k : ℕ) : Integrable fun z : ℂ => conj z ^ k * Complex.exp (-2 * Real.pi * (‖z‖ : ℂ) ^ 2) :=
  int_pg (by fun_prop) k fun z => by rw [norm_mul, norm_gauss, norm_pow, Complex.norm_conj]

theorem integrable_gm (κ : ι → ℕ) : Integrable (gm κ) := by
  have := Integrable.fintype_prod (μ := fun _ : ι => (volume : Measure ℂ)) fun w => integrable_conj_pow_gaussian (κ w)
  exact this

theorem ch_sum (f : ι → ℝ) : ch (∑ w, f w) = ∏ w, ch (f w) := by
  simp only [ch]; rw [← Complex.exp_sum]; congr 1; push_cast; rw [Finset.mul_sum]

theorem FT_gm (κ : ι → ℕ) (x : ι → ℂ) :
    FT (gm κ) x = ∏ w, (2⁻¹ * (-Complex.I) ^ κ w) * (x w ^ κ w * Complex.exp (-2 * Real.pi * (‖x w‖ : ℂ) ^ 2)) := by
  have h1 : FT (gm κ) x = ∏ w, ∫ z : ℂ, ch (-(2 * (z * x w).re)) * (conj z ^ κ w * Complex.exp (-2 * Real.pi * (‖z‖ : ℂ) ^ 2)) := by
    rw [← integral_fintype_prod_volume_eq_prod, FT]
    congr 1; funext t
    rw [pr, ← Finset.sum_neg_distrib, ch_sum, gm, ← Finset.prod_mul_distrib]
  rw [h1]
  refine Finset.prod_congr rfl fun w _ => ?_
  have h := congrFun (GroundTheory.Global.complexFourier_conj_pow_mul_gaussian (κ w)) (x w)
  rw [GroundTheory.Global.complexFourier, GroundTheory.Global.complexPlaceMeasure, integral_smul_measure] at h
  rw [mul_assoc, ← h]
  simp only [Circle.smul_def, smul_eq_mul, Real.fourierChar_apply, ENNReal.toReal_ofNat, Complex.real_smul, Complex.ofReal_ofNat]
  rw [← mul_assoc, inv_mul_cancel₀ two_ne_zero, one_mul]
  congr 1; funext z; congr 1
  rw [ch]; congr 1; push_cast; ring

theorem tate (κ : ι → ℕ) (e : ℕ) (hκ : ∀ w, 2 * e < κ w) : ∃ Z : ℂ, ∀ H : (ι → ℂ) → ℂ, Integrable H →
    Integrable (fun x => H x * r0 κ e x) → Integrable (fun t => FT H t * ((r0 κ e t)⁻¹ * ((nm t : ℝ) : ℂ)⁻¹)) →
    ∫ t, FT H t * ((r0 κ e t)⁻¹ * ((nm t : ℝ) : ℂ)⁻¹) = Z * ∫ x, H x * r0 κ e x := by
  let j₁ : (ι → ℂ) → ℂ := fun y => gm κ y * r0 κ e y
  let j₂ : (ι → ℂ) → ℂ := fun y => FT (gm κ) y⁻¹ * r0 κ e y * ((nm y : ℝ) : ℂ)⁻¹
  have e₁ : j₁ = fun y => ∏ w, ((‖y w‖ ^ (κ w + 2 * e) * Real.exp (-2 * Real.pi * ‖y w‖ ^ 2) : ℝ) : ℂ) := by
    funext y
    simp only [j₁, gm, r0]
    rw [← Finset.prod_mul_distrib]
    refine Finset.prod_congr rfl fun w _ => ?_
    have hk : κ w ≠ 0 := by have := hκ w; omega
    by_cases hy : y w = 0
    · simp [hy, hk]
    · have hn : (‖y w‖ : ℂ) ≠ 0 := by simpa using hy
      have : conj (y w) * (y w / ‖y w‖) = ‖y w‖ := by
        rw [← mul_div_assoc, Complex.conj_mul', div_eq_iff hn]; ring
      push_cast
      calc _ = (conj (y w) * (y w / ‖y w‖)) ^ κ w * (‖y w‖ : ℂ) ^ (2 * e) * Complex.exp (-2 * Real.pi * (‖y w‖ : ℂ) ^ 2) := by
            rw [mul_pow]; ring
        _ = _ := by rw [this, pow_add]
  have i1 : ∀ s : ℕ, Integrable fun z : ℂ => ((‖z‖ ^ s * Real.exp (-2 * Real.pi * ‖z‖ ^ 2) : ℝ) : ℂ) := fun s =>
    int_pg (by fun_prop) s fun z => by rw [Complex.norm_real, Real.norm_of_nonneg (by positivity)]
  have hj₁ : Integrable j₁ := by
    rw [e₁]; exact Integrable.fintype_prod (μ := fun _ : ι => (volume : Measure ℂ)) fun w => i1 _
  have hZ₁ : ∫ y, j₁ y ≠ 0 := by
    rw [e₁, integral_fintype_prod_volume_eq_prod (fun w (z : ℂ) => ((‖z‖ ^ (κ w + 2 * e) * Real.exp (-2 * Real.pi * ‖z‖ ^ 2) : ℝ) : ℂ))]
    refine Finset.prod_ne_zero_iff.2 fun w _ => ?_
    rw [integral_complex_ofReal, Complex.ofReal_ne_zero]
    refine (integral_pos_of_integrable_nonneg_nonzero (x := (1 : ℂ)) (by fun_prop) ?_ (fun z => by positivity) (by simp)).ne'
    simpa only [RCLike.re_to_complex, Complex.ofReal_re] using (i1 (κ w + 2 * e)).re
  have mg : Measurable (gm κ) := by unfold gm; fun_prop
  have mF : Measurable (FT (gm κ)) := (continuous_FT (integrable_gm κ)).measurable
  have mn : Measurable fun y : ι → ℂ => ((nm y : ℝ) : ℂ)⁻¹ := (Complex.continuous_ofReal.comp continuous_nm).measurable.inv
  have hj₂ : Integrable j₂ := by
    have e₂ : j₂ = fun y => ∏ w, (2⁻¹ * (-Complex.I) ^ κ w) * ((y w)⁻¹ ^ κ w * Complex.exp (-2 * Real.pi * (‖(y w)⁻¹‖ : ℂ) ^ 2)) *
        ((y w / (‖y w‖ : ℂ)) ^ κ w * (‖y w‖ : ℂ) ^ (2 * e)) * ((‖y w‖ : ℂ) ^ 2)⁻¹ := by
      funext y
      simp only [j₂, FT_gm, r0, nm, Finset.prod_mul_distrib, Finset.prod_inv_distrib, Pi.inv_apply]
      push_cast; rfl
    rw [e₂]
    refine Integrable.fintype_prod (μ := fun _ : ι => (volume : Measure ℂ)) (f := fun w z => (2⁻¹ * (-Complex.I) ^ κ w) *
      (z⁻¹ ^ κ w * Complex.exp (-2 * Real.pi * (‖z⁻¹‖ : ℂ) ^ 2)) * ((z / (‖z‖ : ℂ)) ^ κ w * (‖z‖ : ℂ) ^ (2 * e)) * ((‖z‖ : ℂ) ^ 2)⁻¹) fun w => ?_
    obtain ⟨s, hs⟩ := Nat.exists_eq_add_of_lt (hκ w)
    refine int_of_le (by fun_prop) (Real.exp ((s + 3 : ℕ) ^ 2)) fun z hz => le_trans ?_ (poly_le ‖z‖⁻¹ (by positivity) (s + 3))
    have hn : 0 < ‖z‖ := norm_pos_iff.2 hz
    have hg := norm_gauss z⁻¹
    rw [norm_mul, norm_mul, norm_mul, norm_mul (z⁻¹ ^ κ w), hg]
    simp only [norm_mul, norm_pow, norm_inv, norm_neg, Complex.norm_I, one_pow, norm_div, Complex.norm_real, norm_norm,
      div_self hn.ne', mul_one, one_mul, Complex.norm_ofNat]
    have h2 : ‖z‖⁻¹ ^ s ≤ (1 + ‖z‖⁻¹) ^ s := pow_le_pow_left₀ (by positivity) (by linarith) s
    calc _ = 2⁻¹ * (‖z‖⁻¹ ^ s * (1 + ‖z‖⁻¹) ^ 3 * Real.exp (-2 * Real.pi * ‖z‖⁻¹ ^ 2)) := by
          rw [hs, pow_succ, pow_add, inv_pow _ (2 * e)]
          generalize ‖z‖⁻¹ ^ s = a
          have : ‖z‖ ^ (2 * e) ≠ 0 := by positivity
          generalize ‖z‖ ^ (2 * e) = b at *
          generalize Real.exp _ = c
          field_simp; ring
      _ ≤ 1 * ((1 + ‖z‖⁻¹) ^ s * (1 + ‖z‖⁻¹) ^ 3 * Real.exp (-2 * Real.pi * ‖z‖⁻¹ ^ 2)) := by gcongr; norm_num
      _ = _ := by ring
  refine ⟨(∫ y, j₂ y) / ∫ y, j₁ y, fun H hH hr hA => ?_⟩
  have k₁ := kernel (a := fun t => FT H t * (r0 κ e t)⁻¹) ((continuous_FT hH).measurable.mul (measurable_reduced_size κ e).inv).aestronglyMeasurable
    hj₁ (mg.mul (measurable_reduced_size κ e)) measurable_id (fun x hx => hx) (by simpa [mul_assoc] using hA)
  have hx' : ∀ᵐ x : ι → ℂ, H x * r0 κ e x = H x * (r0 κ e x * ((nm x : ℝ) : ℂ)⁻¹) * ((nm x⁻¹ : ℝ) : ℂ)⁻¹ := by
    filter_upwards [ae_unit] with x hx
    have : ((nm x : ℝ) : ℂ) ≠ 0 := by exact_mod_cast (nm_pos hx).ne'
    rw [nm_inv]; push_cast; field_simp
  have k₂ := kernel (a := fun x => H x * (r0 κ e x * ((nm x : ℝ) : ℂ)⁻¹)) (hH.1.mul ((measurable_reduced_size κ e).mul mn).aestronglyMeasurable)
    hj₂ (((mF.comp measurable_inv).mul (measurable_reduced_size κ e)).mul mn) measurable_inv (fun x hx w => inv_ne_zero (hx w)) (hr.congr hx')
  rw [← integral_congr_ae hx', integral_integral_swap k₂.1] at k₂
  rw [integral_integral_swap k₁.1] at k₁
  have key : ∫ y, ∫ t, FT H t * (r0 κ e t)⁻¹ * j₁ (id t * y) = ∫ y, ∫ x, H x * (r0 κ e x * ((nm x : ℝ) : ℂ)⁻¹) * j₂ (x⁻¹ * y) := by
    refine integral_congr_ae ?_
    filter_upwards [ae_unit] with y hy
    have hny : ((nm y : ℝ) : ℂ) ≠ 0 := by exact_mod_cast (nm_pos hy).ne'
    calc _ = ∫ t, r0 κ e y * (FT H t * gm κ (y * t)) := by
          refine integral_congr_ae ?_
          filter_upwards [ae_unit] with t ht
          have := rationalWeight_ne_zero κ e ht
          simp only [j₁, id, rationalWeight_mul, mul_comm t y]; field_simp
      _ = r0 κ e y * ∫ x, H x * FT (fun t => gm κ (y * t)) x := by
          rw [integral_const_mul, FT_mul hH (integrable_scale hy (integrable_gm κ))]
      _ = _ := by
          rw [← integral_const_mul]
          refine integral_congr_ae ?_
          filter_upwards [ae_unit] with x hx
          have hnx : ((nm x : ℝ) : ℂ) ≠ 0 := by exact_mod_cast (nm_pos hx).ne'
          have h1 : r0 κ e x * r0 κ e x⁻¹ = 1 := by
            rw [← rationalWeight_mul, ← rationalWeight_one κ e]; congr 1; funext w; simp [hx w]
          have h2 : (x⁻¹ * y)⁻¹ = x * y⁻¹ := by funext w; simp [mul_comm]
          simp only [j₂, FT_scale (integrable_gm κ) hy, h2, rationalWeight_mul, nm_mul, nm_inv]
          push_cast
          generalize FT (gm κ) (x * y⁻¹) = A
          have h3 : ((nm x : ℝ) : ℂ)⁻¹ * ((nm x : ℝ) : ℂ) = 1 := inv_mul_cancel₀ hnx
          rw [mul_inv, inv_inv]
          linear_combination (-(H x * A * r0 κ e y * ((nm y : ℝ) : ℂ)⁻¹)) * (((nm x : ℝ) : ℂ)⁻¹ * ((nm x : ℝ) : ℂ) * h1 + h3)
  rw [k₁.2, k₂.2] at key
  simp only [id, mul_assoc] at key
  rw [div_mul_eq_mul_div, eq_div_iff hZ₁, key, mul_comm]

end PositivityTheory.ThKG.Loc.Bump

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.LocalTheory.ArchimedeanBumps.IntegrableConjPowGaussian =====

-- ===== clump member: Development.WeilBound.ThetaLifts.LocalTheory.ArchimedeanBumps.ContinuousOnRationalWeight =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.LocalTheory.ArchimedeanBumps.ContinuousOnRationalWeight", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.LocalTheory.ArchimedeanBumps.IntegrableConjPowGaussian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.ThKG.Loc.Bump

open MeasureTheory Filter Topology Set
open scoped SchwartzMap RealInnerProductSpace

variable {ι : Type} [Fintype ι] {X : Type} [NormedAddCommGroup X] [InnerProductSpace ℝ X] [FiniteDimensional ℝ X]
  [MeasurableSpace X] [BorelSpace X] {K : Type} [TopologicalSpace K] [T2Space K] [CompactSpace K] [MeasurableSpace K] [BorelSpace K]

def Dec (a : K × (ι → ℂ) → ℂ) : Prop := ∀ N : ℕ, ∃ C : ℝ, ∀ k c, ‖a (k, c)‖ * (1 + ‖c‖) ^ N ≤ C

theorem norm_rationalWeight_le (κ : ι → ℕ) (e : ℕ) (x : ι → ℂ) : ‖r0 κ e x‖ ≤ (1 + ‖x‖) ^ (2 * e * Fintype.card ι) := by
  rw [r0, norm_prod, pow_mul, ← Finset.card_univ, ← Finset.prod_const]
  refine Finset.prod_le_prod₀ (fun _ _ => norm_nonneg _) fun w _ => ?_
  rw [norm_mul, norm_pow, norm_pow, norm_div, Complex.norm_real, norm_norm]
  have h1 : (‖x w‖ / ‖x w‖) ^ κ w ≤ 1 := pow_le_one₀ (by positivity) (div_self_le_one _)
  have h2 : ‖x w‖ ^ (2 * e) ≤ (1 + ‖x‖) ^ (2 * e) := pow_le_pow_left₀ (norm_nonneg _) (by linarith [norm_le_pi_norm x w]) _
  calc _ ≤ 1 * (1 + ‖x‖) ^ (2 * e) := by gcongr
    _ = _ := one_mul _

def mj (x : ι → ℂ) : ℝ := ((1 + ‖x‖) ^ (Module.finrank ℝ (ι → ℂ) + 1))⁻¹

theorem integrable_mj : Integrable (mj : (ι → ℂ) → ℝ) := by
  have h : Integrable fun z : ι → ℂ => (1 + ‖z‖) ^ (-((Module.finrank ℝ (ι → ℂ) + 1 : ℕ) : ℝ)) :=
    integrable_one_add_norm (by push_cast; linarith)
  refine h.congr (Eventually.of_forall fun z => ?_)
  simp only [mj]
  rw [Real.rpow_neg (by positivity), Real.rpow_natCast]

omit [TopologicalSpace K] [T2Space K] [CompactSpace K] [MeasurableSpace K] [BorelSpace K] in
theorem Dec.bound {a : K × (ι → ℂ) → ℂ} (ha : Dec a) (M : ℕ) : ∃ (C : ℝ) (N : ℕ), 0 ≤ C ∧ ∀ k x b : _,
    ‖a (k, x + b)‖ * (1 + ‖x‖) ^ M ≤ C * (1 + ‖b‖) ^ N * mj x := by
  obtain ⟨C, hC⟩ := ha (M + (Module.finrank ℝ (ι → ℂ) + 1))
  refine ⟨max C 0, M + (Module.finrank ℝ (ι → ℂ) + 1), le_max_right _ _, fun k x b => ?_⟩
  rw [mj, ← div_eq_mul_inv, le_div_iff₀ (by positivity), mul_assoc, ← pow_add]
  have h1 : 1 + ‖x‖ ≤ (1 + ‖x + b‖) * (1 + ‖b‖) := by
    have : ‖x‖ ≤ ‖x + b‖ + ‖b‖ := by simpa using norm_sub_le (x + b) b
    nlinarith [norm_nonneg (x + b), norm_nonneg b]
  calc _ ≤ ‖a (k, x + b)‖ * ((1 + ‖x + b‖) * (1 + ‖b‖)) ^ (M + (Module.finrank ℝ (ι → ℂ) + 1)) := by gcongr
    _ = ‖a (k, x + b)‖ * (1 + ‖x + b‖) ^ (M + (Module.finrank ℝ (ι → ℂ) + 1)) * (1 + ‖b‖) ^ (M + (Module.finrank ℝ (ι → ℂ) + 1)) := by
        rw [mul_pow, mul_assoc]
    _ ≤ _ := by gcongr; exact (hC k _).trans (le_max_left _ _)

theorem continuousOn_rationalWeight (κ : ι → ℕ) (e : ℕ) : ContinuousOn (r0 κ e) {x | ∀ w, x w ≠ 0} := by
  refine continuousOn_finsetProd _ fun w _ => ?_
  refine ContinuousOn.mul (ContinuousOn.pow (ContinuousOn.div₀ (by fun_prop) (by fun_prop) fun x hx => ?_) _) (by fun_prop)
  simpa using hx w

theorem open_U : IsOpen {p : K × (ι → ℂ) | ∀ w, p.2 w ≠ 0} := by
  simp only [setOf_forall]
  exact isOpen_iInter_of_finite fun w => isOpen_ne_fun (by fun_prop) continuous_const

structure Prp (π : K × (ι → ℂ) → X) (x₀ : X) : Prop where
  cont : Continuous π
  pt : ∃ p, π p = x₀
  cpt : ∃ (ε : ℝ) (S : Set (K × (ι → ℂ))), 0 < ε ∧ IsCompact S ∧ (∀ p ∈ S, ∀ w, p.2 w ≠ 0) ∧ ∀ p, dist (π p) x₀ ≤ ε → p ∈ S

theorem coreA (μ : Measure K) [IsFiniteMeasure μ] [μ.IsOpenPosMeasure] {π : K × (ι → ℂ) → X} {x₀ : X} (hπ : Prp π x₀)
    (κ : ι → ℕ) (e : ℕ) {a : K × (ι → ℂ) → ℂ} (ha : Continuous a) (hd : Dec a) (c : ℂ)
    (hpos : ∀ p, π p = x₀ → 0 < (a p * r0 κ e p.2 * c).re)
    (h : ∀ η, ∫ k, ∫ x, ch ⟪η, π (k, x)⟫ * a (k, x) * r0 κ e x ∂volume ∂μ = 0) : False := by
  obtain ⟨ε, S, hε, hS, hSU, hb⟩ := hπ.cpt
  obtain ⟨p₀, h₀⟩ := hπ.pt
  obtain ⟨φ, -, -, hφ⟩ := core_bump (μ.prod volume) π hπ.cont x₀ (fun p => a p * r0 κ e p.2 * c) _ S open_U
    ((ha.continuousOn.mul ((continuousOn_rationalWeight κ e).comp continuous_snd.continuousOn fun p hp => hp)).mul continuousOn_const)
    hS hSU ε hε hb hpos p₀ h₀
  obtain ⟨C, N, -, hC⟩ := hd.bound (2 * e * Fintype.card ι)
  have hi : Integrable (fun p : K × (ι → ℂ) => a p * r0 κ e p.2) (μ.prod volume) := by
    refine ((integrable_const C).mul_prod integrable_mj).mono'
      (ha.measurable.mul ((measurable_reduced_size κ e).comp measurable_snd)).aestronglyMeasurable (Eventually.of_forall fun p => ?_)
    have := hC p.1 p.2 0
    simp only [add_zero, norm_zero, one_pow, mul_one] at this
    rw [norm_mul]
    exact le_trans (by gcongr; exact norm_rationalWeight_le κ e p.2) this
  refine hφ (fourier_vanish _ π hπ.cont.measurable _ (hi.mul_const c) (fun η => ?_) φ)
  simp only [← mul_assoc]
  rw [integral_mul_const, integral_prod, h, zero_mul]
  simp only [mul_assoc]
  exact hi.bdd_mul (c := 1) (continuous_ch.comp (continuous_const.inner hπ.cont)).aestronglyMeasurable
    (Eventually.of_forall fun q => (norm_ch _).le)

theorem pr_add (x y t : ι → ℂ) : pr (x + y) t = pr x t + pr y t := by
  simp [pr, add_mul, Finset.sum_add_distrib, mul_add]

theorem FT_shift (g : (ι → ℂ) → ℂ) (b t : ι → ℂ) : ∫ x, ch (-pr x t) * g (x + b) = ch (pr b t) * FT g t := by
  rw [FT, ← integral_const_mul, ← integral_add_right_eq_self (fun x => ch (pr b t) * (ch (-pr x t) * g x)) b]
  congr 1; funext x
  rw [← mul_assoc, ← ch_add, pr_add]; congr 2; ring

theorem coreB [FirstCountableTopology K] (μ : Measure K) [IsFiniteMeasure μ] [μ.IsOpenPosMeasure] {π : K × (ι → ℂ) → X} {x₀ : X} (hπ : Prp π x₀)
    (κ : ι → ℕ) (e : ℕ) (hκ : ∀ w, 2 * e < κ w) {a : K × (ι → ℂ) → ℂ} (ha : Continuous a) (hd : Dec a) (c : ℂ)
    (β : K × X → ι → ℂ) (hβ : Continuous β) (D : ℝ) (hD : ∀ k η, ‖β (k, η)‖ ≤ D * ‖η‖)
    (hp : ∀ k η t, pr (β (k, η)) t = ⟪η, π (k, t)⟫)
    (hpos : ∀ p, π p = x₀ → 0 < (FT (fun x => a (p.1, x)) p.2 * ((r0 κ e p.2)⁻¹ * ((nm p.2 : ℝ) : ℂ)⁻¹) * c).re)
    (h : ∀ η, ∫ k, ∫ x, a (k, x + β (k, η)) * r0 κ e x ∂volume ∂μ = 0) : False := by
  obtain ⟨ε, S, hε, hS, hSU, hb⟩ := hπ.cpt
  obtain ⟨p₀, h₀⟩ := hπ.pt
  obtain ⟨C, N, hC0, hC⟩ := hd.bound (2 * e * Fintype.card ι)
  have hle : ∀ k x b, ‖a (k, x + b)‖ ≤ C * (1 + ‖b‖) ^ N * mj x := fun k x b =>
    le_trans (le_mul_of_one_le_right (norm_nonneg _) (one_le_pow₀ (by linarith [norm_nonneg x]))) (hC k x b)
  have hler : ∀ k x b, ‖a (k, x + b) * r0 κ e x‖ ≤ C * (1 + ‖b‖) ^ N * mj x := fun k x b => by
    rw [norm_mul]; exact le_trans (by gcongr; exact norm_rationalWeight_le κ e x) (hC k x b)
  have hF : Continuous fun p : K × (ι → ℂ) => FT (fun x => a (p.1, x)) p.2 := by
    have : Continuous fun p : K × (ι → ℂ) => ∫ x, ch (-pr x p.2) * a (p.1, x) := by
      have hu : Continuous (Function.uncurry fun (p : K × (ι → ℂ)) (x : ι → ℂ) => ch (-pr x p.2) * a (p.1, x)) :=
        (continuous_ch.comp (continuous_pr.comp (f := fun q : (K × (ι → ℂ)) × (ι → ℂ) => (q.2, q.1.2)) (by fun_prop)).neg).mul
          (ha.comp (f := fun q : (K × (ι → ℂ)) × (ι → ℂ) => (q.1.1, q.2)) (by fun_prop))
      refine continuous_of_dominated (bound := fun x => C * mj x) (fun p => (hu.uncurry_left p).aestronglyMeasurable)
        (fun p => Eventually.of_forall fun x => ?_) (integrable_mj.const_mul C)
        (Eventually.of_forall fun x => hu.uncurry_right x)
      rw [norm_mul, norm_ch, one_mul]
      simpa using hle p.1 x 0
    exact this
  obtain ⟨φ, -, hint, hφ⟩ := core_bump (μ.prod volume) π hπ.cont x₀
    (fun p => FT (fun x => a (p.1, x)) p.2 * ((r0 κ e p.2)⁻¹ * ((nm p.2 : ℝ) : ℂ)⁻¹) * c) _ S open_U
    ((hF.continuousOn.mul ((((continuousOn_rationalWeight κ e).comp continuous_snd.continuousOn fun p hp => hp).inv₀ fun p hp => rationalWeight_ne_zero κ e hp).mul
      ((Complex.continuous_ofReal.comp (continuous_nm.comp continuous_snd)).continuousOn.inv₀ fun p hp => by
        simpa using (nm_pos hp).ne'))).mul continuousOn_const) hS hSU ε hε hb hpos p₀ h₀
  obtain ⟨b, hb'⟩ := exists_density φ
  obtain ⟨Z, hZ⟩ := tate κ e hκ
  have hD0 : ∀ η : X, ∀ k, (1 + ‖β (k, η)‖) ^ N ≤ (1 + |D|) ^ N * (1 + ‖η‖) ^ N := fun η k => by
    rw [← mul_pow]
    refine pow_le_pow_left₀ (by positivity) ?_ N
    nlinarith [hD k η, le_abs_self D, abs_nonneg D, norm_nonneg η]
  have hbi : Integrable fun η : X => C * ((1 + |D|) ^ N * (1 + ‖η‖) ^ N) * ‖b η‖ := by
    have : Integrable fun η : X => (1 + ‖η‖) ^ N * ‖b η‖ := by
      simp only [add_comm (1 : ℝ), add_pow, one_pow, mul_one, Finset.sum_mul]
      exact integrable_finsetSum _ fun i _ => by
        simpa [mul_right_comm] using (b.integrable_pow_mul volume i).mul_const (N.choose i : ℝ)
    simpa [mul_assoc] using this.const_mul (C * (1 + |D|) ^ N)
  have hcont : Continuous fun q : (K × (ι → ℂ)) × X => b q.2 * a (q.1.1, q.1.2 + β (q.1.1, q.2)) := by
    have := b.continuous; fun_prop
  have bd : ∀ (k : K) (x : ι → ℂ) (η : X) (t : ℂ), ‖t‖ ≤ C * (1 + ‖β (k, η)‖) ^ N * mj x →
      ‖b η * t‖ ≤ mj x * (C * ((1 + |D|) ^ N * (1 + ‖η‖) ^ N) * ‖b η‖) := fun k x η t ht => by
    have hm : 0 ≤ mj x := by unfold mj; positivity
    rw [norm_mul]
    calc _ ≤ ‖b η‖ * (C * ((1 + |D|) ^ N * (1 + ‖η‖) ^ N) * mj x) := by
          gcongr; exact ht.trans (by gcongr; exact hD0 η k)
      _ = _ := by ring
  have I3 : Integrable (fun q : (K × (ι → ℂ)) × X => b q.2 * (a (q.1.1, q.1.2 + β (q.1.1, q.2)) * r0 κ e q.1.2))
      ((μ.prod volume).prod volume) := by
    refine (((integrable_const (1 : ℝ)).mul_prod integrable_mj).mul_prod hbi).mono' ?_ (Eventually.of_forall fun q => ?_)
    · simp only [← mul_assoc]
      exact (hcont.measurable.mul ((measurable_reduced_size κ e).comp (measurable_snd.comp measurable_fst))).aestronglyMeasurable
    · rw [one_mul]; exact bd _ _ _ _ (hler _ _ _)
  have I2 : ∀ k, Integrable (fun q : (ι → ℂ) × X => b q.2 * a (k, q.1 + β (k, q.2))) (volume.prod volume) := fun k =>
    (integrable_mj.mul_prod hbi).mono' (hcont.comp (f := fun q : (ι → ℂ) × X => ((k, q.1), q.2)) (by fun_prop)).aestronglyMeasurable
      (Eventually.of_forall fun q => bd _ _ _ _ (hle _ _ _))
  have I2r : ∀ k, Integrable (fun q : (ι → ℂ) × X => b q.2 * (a (k, q.1 + β (k, q.2)) * r0 κ e q.1)) (volume.prod volume) := fun k => by
    refine (integrable_mj.mul_prod hbi).mono' ?_ (Eventually.of_forall fun q => bd _ _ _ _ (hler _ _ _))
    simp only [← mul_assoc]
    exact (I2 k).1.mul ((measurable_reduced_size κ e).comp measurable_fst).aestronglyMeasurable
  let H : K → (ι → ℂ) → ℂ := fun k x => ∫ η, b η * a (k, x + β (k, η))
  have hHr : ∀ k x, H k x * r0 κ e x = ∫ η, b η * (a (k, x + β (k, η)) * r0 κ e x) := fun k x => by
    simp only [H, ← mul_assoc]; rw [integral_mul_const]
  have hFH : ∀ k t, FT (H k) t = φ (π (k, t)) * FT (fun x => a (k, x)) t := fun k t => by
    have hi : Integrable (fun q : (ι → ℂ) × X => ch (-pr q.1 t) * (b q.2 * a (k, q.1 + β (k, q.2)))) (volume.prod volume) :=
      (I2 k).bdd_mul (c := 1) (continuous_ch.comp (continuous_pr.comp (continuous_fst.prodMk continuous_const)).neg).aestronglyMeasurable
        (Eventually.of_forall fun q => (norm_ch _).le)
    calc FT (H k) t = ∫ x, ∫ η, ch (-pr x t) * (b η * a (k, x + β (k, η))) := by
          rw [FT]; congr 1; funext x; rw [integral_const_mul]
      _ = ∫ η, ∫ x, ch (-pr x t) * (b η * a (k, x + β (k, η))) := integral_integral_swap hi
      _ = _ := by
          rw [hb', ← integral_mul_const]; congr 1; funext η
          simp only [mul_left_comm _ (b η)]
          rw [integral_const_mul, FT_shift (fun x => a (k, x)), hp]; ring
  have h0 : ∫ k, ∫ x, H k x * r0 κ e x ∂volume ∂μ = 0 := by
    simp only [hHr]
    rw [← integral_prod _ I3.integral_prod_left, integral_integral_swap I3]
    refine (integral_congr_ae ?_).trans (integral_zero _ _)
    filter_upwards [I3.swap.prod_right_ae] with η hη
    refine (integral_prod _ hη).trans ?_
    simp only [Function.comp, Prod.swap, integral_const_mul, h, mul_zero]
  apply hφ
  by_cases hc : c = 0
  · simp [hc]
  rw [integral_prod _ hint]
  have : ∀ᵐ k ∂μ, ∫ t, φ (π (k, t)) * (FT (fun x => a (k, x)) t * ((r0 κ e t)⁻¹ * ((nm t : ℝ) : ℂ)⁻¹) * c) =
      (Z * c) * ∫ x, H k x * r0 κ e x := by
    filter_upwards [hint.prod_right_ae] with k hk
    have e1 : ∀ t, φ (π (k, t)) * (FT (fun x => a (k, x)) t * ((r0 κ e t)⁻¹ * ((nm t : ℝ) : ℂ)⁻¹) * c) =
        FT (H k) t * ((r0 κ e t)⁻¹ * ((nm t : ℝ) : ℂ)⁻¹) * c := fun t => by rw [hFH]; ring
    simp only [e1] at hk ⊢
    rw [integral_mul_const, hZ (H k) (I2 k).integral_prod_left (by simpa only [hHr] using (I2r k).integral_prod_left)
      (by simpa [mul_assoc, hc] using hk.mul_const c⁻¹)]
    ring
  rw [integral_congr_ae this, integral_const_mul, h0, mul_zero]

end PositivityTheory.ThKG.Loc.Bump

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.LocalTheory.ArchimedeanBumps.ContinuousOnRationalWeight =====
