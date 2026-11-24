module

public import GroundTheory.HeightsAndTheta.Heights.FlagBundles.Statements
public import Mathlib.Analysis.SpecialFunctions.Integrals.Basic
public import Mathlib.Analysis.Calculus.Deriv.Basic
public import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
public import Mathlib.Analysis.Calculus.Deriv.Add
public import Mathlib.Analysis.Calculus.Deriv.Mul
public import Mathlib.MeasureTheory.Integral.IntervalIntegral.FundThmCalculus
public import GroundTheory.HeightsAndTheta.Heights.FlagBundles.StatementsZonalReduction
public import GroundTheory.HeightsAndTheta.Heights.FlagBundles.StatementsZonalPairing
public import GroundTheory.HeightsAndTheta.Heights.FlagBundles.StatementsSphereLongitude
public import Mathlib.Analysis.SpecialFunctions.Integrability.Basic
public import Mathlib.MeasureTheory.Integral.IntervalIntegral.Periodic
public import Mathlib.Topology.Algebra.Polynomial
public import Mathlib.Analysis.SpecialFunctions.Complex.CircleMap
public import Mathlib.Analysis.SpecialFunctions.Integrals.PosLog
public import Mathlib.Analysis.SpecialFunctions.Integrability.Log
public import Mathlib.Analysis.Calculus.Deriv.Polynomial
public import Mathlib.Analysis.SpecialFunctions.Log.Deriv
public import Mathlib.MeasureTheory.Integral.IntervalIntegral.IntegrationByParts
public import GroundTheory.HeightsAndTheta.Heights.FlagBundles.PFibreIntegralInvariant
public import GroundTheory.HeightsAndTheta.Heights.FlagBundles.PSphereLongitudeCoordinates
public import GroundTheory.HeightsAndTheta.Heights.Intersections.StatementsFibreLocal
public import Mathlib.Topology.Algebra.MvPolynomial
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.KappaA
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.KappaB
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.TypeStar
import Aesop.Main
import Mathlib.Algebra.Order.Archimedean.Real.Hom
import Mathlib.MeasureTheory.Measure.RegularityCompacts
import Mathlib.Topology.UniformSpace.Uniformizable
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Algebra.AffineMonoid.UniqueSums

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.FlagBundles.PFibreConstantClosedForm, GroundTheory.HeightsAndTheta.Heights.FlagBundles.PGHatIdentity, GroundTheory.HeightsAndTheta.Heights.FlagBundles.PGKernelIdentity, GroundTheory.HeightsAndTheta.Heights.FlagBundles.PZonalBilinearFormula, GroundTheory.HeightsAndTheta.Heights.FlagBundles.PZonalHeightReduction, GroundTheory.HeightsAndTheta.Heights.FlagBundles.PZonalKernel, GroundTheory.HeightsAndTheta.Heights.FlagBundles.ZonalPairingCalculus, GroundTheory.HeightsAndTheta.Heights.FlagBundles.PZonalKernelPairing, GroundTheory.HeightsAndTheta.Heights.FlagBundles.Assembly, GroundTheory.HeightsAndTheta.Heights.Intersections.PFibreLocal

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.FlagBundles.PFibreConstantClosedForm =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.FlagBundles.PFibreConstantClosedForm", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.FlagBundles.Statements\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.SpecialFunctions.Integrals.Basic\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.FlagBundles

open MvPolynomial MeasureTheory Finset
open scoped InnerProductSpace

noncomputable section

namespace FibreConstantClosedForm

theorem eval_two (g : MvPolynomial (Fin 2) ℝ) (x y : ℝ) :
    eval ![x, y] g = ∑ d ∈ g.support, g.coeff d * (x ^ d 0 * y ^ d 1) := by
  rw [eval_eq']
  refine Finset.sum_congr rfl fun d _ => ?_
  simp [Fin.prod_univ_two]

theorem abs_height_le (n : Sphere2) : |height n| ≤ 1 := by
  have h1 : ‖(n : E3)‖ = 1 := mem_sphere_zero_iff_norm.mp n.2
  have h2 := PiLp.norm_apply_le (n : E3) 2
  rw [h1, Real.norm_eq_abs] at h2
  exact h2

theorem continuous_height : Continuous height := by
  unfold height
  fun_prop

theorem centredPrimitive_X_pow (a : ℕ) (c : ℝ) :
    centredPrimitive (Polynomial.X ^ a) c =
      ∫ t in (-1 : ℝ)..c, (t ^ a - uniformMean (fun t : ℝ => t ^ a)) := by
  simp [centredPrimitive]

theorem integrable_kernel (h0 : ZonalBilinearFormula.Statement) :
    Integrable (fun p : Sphere2 × Sphere2 => kernelL ⟪(p.1 : E3), (p.2 : E3)⟫_ℝ) pairMeasure := by
  by_contra hni
  have h := h0.1 1 1
  have hm : uniformMean (fun _ : ℝ => (1 : ℝ)) = 1 := by
    rw [uniformMean, intervalIntegral.integral_const]
    norm_num
  have hc : ∀ c, centredPrimitive 1 c = 0 := by
    intro c
    simp only [centredPrimitive, Polynomial.eval_one, hm, sub_self, intervalIntegral.integral_zero]
  simp only [Polynomial.eval_one, mul_one, hm, hc, zero_mul, zero_div,
    intervalIntegral.integral_zero] at h
  rw [integral_undef hni] at h
  norm_num at h

theorem integrable_term (h0 : ZonalBilinearFormula.Statement) (a b : ℕ) :
    Integrable (fun p : Sphere2 × Sphere2 =>
      kernelL ⟪(p.1 : E3), (p.2 : E3)⟫_ℝ * (height p.1 ^ a * height p.2 ^ b)) pairMeasure := by
  refine (integrable_kernel h0).mul_bdd (c := 1) ?_ (Filter.Eventually.of_forall fun p => ?_)
  · exact (((continuous_height.comp continuous_fst).pow a).mul
      ((continuous_height.comp continuous_snd).pow b)).aestronglyMeasurable
  · rw [norm_mul, norm_pow, norm_pow, Real.norm_eq_abs, Real.norm_eq_abs]
    exact mul_le_one₀ (pow_le_one₀ (abs_nonneg _) (abs_height_le _)) (by positivity)
      (pow_le_one₀ (abs_nonneg _) (abs_height_le _))

theorem term_eq (h0 : ZonalBilinearFormula.Statement) (a b : ℕ) :
    ∫ p, kernelL ⟪(p.1 : E3), (p.2 : E3)⟫_ℝ * (height p.1 ^ a * height p.2 ^ b) ∂pairMeasure =
      -(1 / 2) * uniformMean (fun t : ℝ => t ^ a) * uniformMean (fun t : ℝ => t ^ b) -
        (1 / 4) * ∫ c in (-1 : ℝ)..1,
          centredPrimitive (Polynomial.X ^ a) c * centredPrimitive (Polynomial.X ^ b) c /
            (1 - c ^ 2) := by
  have h := h0.1 (Polynomial.X ^ a) (Polynomial.X ^ b)
  simp only [Polynomial.eval_pow, Polynomial.eval_X] at h
  rw [← h]
  congr 1
  funext p
  ring

theorem integral_expand (h0 : ZonalBilinearFormula.Statement) (g : MvPolynomial (Fin 2) ℝ) :
    ∫ p, kernelL ⟪(p.1 : E3), (p.2 : E3)⟫_ℝ * eval ![height p.1, height p.2] g ∂pairMeasure =
      ∑ d ∈ g.support, g.coeff d * ∫ p, kernelL ⟪(p.1 : E3), (p.2 : E3)⟫_ℝ *
        (height p.1 ^ d 0 * height p.2 ^ d 1) ∂pairMeasure := by
  have hfun : (fun p : Sphere2 × Sphere2 =>
      kernelL ⟪(p.1 : E3), (p.2 : E3)⟫_ℝ * eval ![height p.1, height p.2] g) =
      fun p => ∑ d ∈ g.support, g.coeff d * (kernelL ⟪(p.1 : E3), (p.2 : E3)⟫_ℝ *
        (height p.1 ^ d 0 * height p.2 ^ d 1)) := by
    funext p
    rw [eval_two, Finset.mul_sum]
    refine Finset.sum_congr rfl fun d _ => ?_
    ring
  rw [hfun, integral_finsetSum _ (fun d _ => (integrable_term h0 _ _).const_mul (g.coeff d))]
  refine Finset.sum_congr rfl fun d _ => ?_
  rw [integral_const_mul]

theorem isum {ι : Type*} (a b : ℝ) (s : Finset ι) (f : ι → ℝ → ℝ) (hf : ∀ i ∈ s, Continuous (f i)) :
    ∫ x in a..b, ∑ i ∈ s, f i x = ∑ i ∈ s, ∫ x in a..b, f i x :=
  intervalIntegral.integral_finsetSum fun i hi => (hf i hi).intervalIntegrable a b

theorem integral_snd (g : MvPolynomial (Fin 2) ℝ) (x : ℝ) :
    ∫ y in (-1 : ℝ)..1, eval ![x, y] g =
      ∑ d ∈ g.support, g.coeff d * x ^ d 0 * ∫ y in (-1 : ℝ)..1, y ^ d 1 := by
  simp_rw [eval_two]
  rw [isum _ _ _ _ (fun d _ => by fun_prop)]
  refine Finset.sum_congr rfl fun d _ => ?_
  rw [← intervalIntegral.integral_const_mul]
  congr 1
  funext y
  ring

theorem integral_fst (g : MvPolynomial (Fin 2) ℝ) (y : ℝ) :
    ∫ x in (-1 : ℝ)..1, eval ![x, y] g =
      ∑ d ∈ g.support, g.coeff d * (∫ x in (-1 : ℝ)..1, x ^ d 0) * y ^ d 1 := by
  simp_rw [eval_two]
  rw [isum _ _ _ _ (fun d _ => by fun_prop)]
  refine Finset.sum_congr rfl fun d _ => ?_
  rw [← intervalIntegral.integral_const_mul, ← intervalIntegral.integral_mul_const]
  congr 1
  funext x
  ring

theorem squareMean_eq (g : MvPolynomial (Fin 2) ℝ) :
    squareMean g = ∑ d ∈ g.support,
      g.coeff d * (uniformMean (fun t : ℝ => t ^ d 0) * uniformMean (fun t : ℝ => t ^ d 1)) := by
  unfold squareMean
  simp_rw [integral_snd]
  rw [isum _ _ _ _ (fun d _ => by fun_prop), Finset.mul_sum]
  refine Finset.sum_congr rfl fun d _ => ?_
  simp only [uniformMean]
  rw [intervalIntegral.integral_mul_const, intervalIntegral.integral_const_mul]
  ring

theorem doublyCentred_eq (g : MvPolynomial (Fin 2) ℝ) (c : ℝ) :
    doublyCentred g c = ∑ d ∈ g.support, g.coeff d *
      (centredPrimitive (Polynomial.X ^ d 0) c * centredPrimitive (Polynomial.X ^ d 1) c) := by
  have hpt : ∀ s t : ℝ, eval ![s, t] g - (1 / 2) * (∫ x in (-1 : ℝ)..1, eval ![x, t] g) -
      (1 / 2) * (∫ y in (-1 : ℝ)..1, eval ![s, y] g) + squareMean g =
      ∑ d ∈ g.support, g.coeff d * ((s ^ d 0 - uniformMean (fun t : ℝ => t ^ d 0)) *
        (t ^ d 1 - uniformMean (fun t : ℝ => t ^ d 1))) := by
    intro s t
    rw [eval_two, integral_fst, integral_snd, squareMean_eq]
    simp only [uniformMean, Finset.mul_sum, ← Finset.sum_sub_distrib, ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun d _ => ?_
    ring
  have hin : ∀ s : ℝ, ∫ t in (-1 : ℝ)..c, ∑ d ∈ g.support, g.coeff d *
      ((s ^ d 0 - uniformMean (fun t : ℝ => t ^ d 0)) *
        (t ^ d 1 - uniformMean (fun t : ℝ => t ^ d 1))) =
      ∑ d ∈ g.support, g.coeff d * (s ^ d 0 - uniformMean (fun t : ℝ => t ^ d 0)) *
        centredPrimitive (Polynomial.X ^ d 1) c := by
    intro s
    rw [isum _ _ _ _ (fun d _ => by fun_prop)]
    refine Finset.sum_congr rfl fun d _ => ?_
    rw [centredPrimitive_X_pow, ← intervalIntegral.integral_const_mul]
    congr 1
    funext t
    ring
  unfold doublyCentred
  simp_rw [hpt, hin]
  rw [isum _ _ _ _ (fun d _ => by fun_prop)]
  refine Finset.sum_congr rfl fun d _ => ?_
  rw [intervalIntegral.integral_mul_const, intervalIntegral.integral_const_mul,
    centredPrimitive_X_pow (d 0)]
  ring

theorem abs_uniformMean_pow_le (a : ℕ) : |uniformMean (fun t : ℝ => t ^ a)| ≤ 1 := by
  have h := intervalIntegral.norm_integral_le_of_norm_le_const (a := -1) (b := 1) (C := 1)
    (f := fun t : ℝ => t ^ a) (fun x hx => ?_)
  · rw [Real.norm_eq_abs] at h
    rw [uniformMean, abs_mul]
    norm_num at h ⊢
    linarith
  · rw [Set.uIoc_of_le (by norm_num)] at hx
    rw [Real.norm_eq_abs, abs_pow]
    exact pow_le_one₀ (abs_nonneg _) (abs_le.mpr ⟨hx.1.le, hx.2⟩)

theorem abs_centred_pow_le (a : ℕ) {x : ℝ} (hx : x ∈ Set.Icc (-1 : ℝ) 1) :
    ‖x ^ a - uniformMean (fun t : ℝ => t ^ a)‖ ≤ 2 := by
  have h1 : |x ^ a| ≤ 1 := by
    rw [abs_pow]
    exact pow_le_one₀ (abs_nonneg _) (abs_le.mpr hx)
  have h2 := abs_uniformMean_pow_le a
  rw [Real.norm_eq_abs]
  calc |x ^ a - uniformMean (fun t : ℝ => t ^ a)|
      ≤ |x ^ a| + |uniformMean (fun t : ℝ => t ^ a)| := abs_sub _ _
    _ ≤ 2 := by linarith

theorem abs_centredPrimitive_le_left (a : ℕ) {c : ℝ} (hc : c ∈ Set.Icc (-1 : ℝ) 1) :
    |centredPrimitive (Polynomial.X ^ a) c| ≤ 2 * (c + 1) := by
  rw [centredPrimitive_X_pow]
  have h := intervalIntegral.norm_integral_le_of_norm_le_const (a := -1) (b := c) (C := 2)
    (f := fun t : ℝ => t ^ a - uniformMean (fun t : ℝ => t ^ a)) (fun x hx => ?_)
  · rw [Real.norm_eq_abs, abs_of_nonneg (by linarith [hc.1] : (0 : ℝ) ≤ c - -1)] at h
    linarith
  · rw [Set.uIoc_of_le hc.1] at hx
    exact abs_centred_pow_le a ⟨hx.1.le, hx.2.trans hc.2⟩

theorem centredPrimitive_one (a : ℕ) :
    ∫ t in (-1 : ℝ)..1, (t ^ a - uniformMean (fun t : ℝ => t ^ a)) = 0 := by
  rw [intervalIntegral.integral_sub ((continuous_pow a).intervalIntegrable _ _)
    intervalIntegrable_const, intervalIntegral.integral_const, uniformMean]
  simp only [smul_eq_mul]
  ring

theorem abs_centredPrimitive_le_right (a : ℕ) {c : ℝ} (hc : c ∈ Set.Icc (-1 : ℝ) 1) :
    |centredPrimitive (Polynomial.X ^ a) c| ≤ 2 * (1 - c) := by
  have hcont : Continuous fun t : ℝ => t ^ a - uniformMean (fun t : ℝ => t ^ a) := by fun_prop
  have hsplit := intervalIntegral.integral_add_adjacent_intervals
    (hcont.intervalIntegrable (μ := volume) (-1) c) (hcont.intervalIntegrable (μ := volume) c 1)
  rw [centredPrimitive_one] at hsplit
  rw [centredPrimitive_X_pow, eq_neg_of_add_eq_zero_left hsplit, abs_neg]
  have h := intervalIntegral.norm_integral_le_of_norm_le_const (a := c) (b := 1) (C := 2)
    (f := fun t : ℝ => t ^ a - uniformMean (fun t : ℝ => t ^ a)) (fun x hx => ?_)
  · rw [Real.norm_eq_abs, abs_of_nonneg (by linarith [hc.2] : (0 : ℝ) ≤ 1 - c)] at h
    exact h
  · rw [Set.uIoc_of_le hc.2] at hx
    exact abs_centred_pow_le a ⟨(hc.1.trans hx.1.le), hx.2⟩

theorem continuous_centredPrimitive (a : ℕ) : Continuous (centredPrimitive (Polynomial.X ^ a)) := by
  have h : centredPrimitive (Polynomial.X ^ a) =
      fun c => ∫ t in (-1 : ℝ)..c, (t ^ a - uniformMean (fun t : ℝ => t ^ a)) :=
    funext (centredPrimitive_X_pow a)
  rw [h]
  exact intervalIntegral.continuous_primitive (fun _ _ =>
    (by fun_prop : Continuous fun t : ℝ => t ^ a - uniformMean (fun t : ℝ => t ^ a)).intervalIntegrable
      _ _) (-1)

theorem intervalIntegrable_ratio (a b : ℕ) :
    IntervalIntegrable (fun c : ℝ => centredPrimitive (Polynomial.X ^ a) c *
      centredPrimitive (Polynomial.X ^ b) c / (1 - c ^ 2)) volume (-1) 1 := by
  refine IntervalIntegrable.mono_fun' (g := fun _ => (4 : ℝ)) intervalIntegrable_const ?_ ?_
  · exact (((continuous_centredPrimitive a).mul (continuous_centredPrimitive b)).measurable.div
      (by fun_prop)).aestronglyMeasurable
  · refine (ae_restrict_iff' measurableSet_uIoc).mpr (Filter.Eventually.of_forall fun c hc => ?_)
    rw [Set.uIoc_of_le (by norm_num)] at hc
    have hc' : c ∈ Set.Icc (-1 : ℝ) 1 := ⟨hc.1.le, hc.2⟩
    dsimp only
    rcases eq_or_lt_of_le (show (0 : ℝ) ≤ 1 - c ^ 2 by nlinarith [hc'.1, hc'.2]) with h | h
    · simp [← h]
    · rw [Real.norm_eq_abs, abs_div, abs_of_pos h, div_le_iff₀ h, abs_mul]
      calc |centredPrimitive (Polynomial.X ^ a) c| * |centredPrimitive (Polynomial.X ^ b) c|
          ≤ (2 * (c + 1)) * (2 * (1 - c)) :=
            mul_le_mul (abs_centredPrimitive_le_left a hc') (abs_centredPrimitive_le_right b hc')
              (abs_nonneg _) (by linarith [hc'.1])
        _ = 4 * (1 - c ^ 2) := by ring

theorem bilinear_extended (h0 : ZonalBilinearFormula.Statement) (g : MvPolynomial (Fin 2) ℝ) :
    ∫ p, kernelL ⟪(p.1 : E3), (p.2 : E3)⟫_ℝ * eval ![height p.1, height p.2] g ∂pairMeasure =
      -(1 / 2) * squareMean g - (1 / 4) * ∫ c in (-1 : ℝ)..1, doublyCentred g c / (1 - c ^ 2) := by
  rw [integral_expand h0, squareMean_eq]
  simp_rw [term_eq h0, doublyCentred_eq, Finset.sum_div]
  rw [intervalIntegral.integral_finsetSum (fun d _ => by
    convert (intervalIntegrable_ratio (d 0) (d 1)).const_mul (g.coeff d) using 1
    funext c
    ring)]
  rw [Finset.mul_sum, Finset.mul_sum, ← Finset.sum_sub_distrib]
  refine Finset.sum_congr rfl fun d _ => ?_
  simp_rw [mul_div_assoc]
  rw [intervalIntegral.integral_const_mul]
  ring

theorem gHat_div (k : ℕ) (c : ℝ) :
    ((1 - c ^ (2 * k)) - k * (1 - c ^ 2)) / (1 - c ^ 2) =
      ∑ j ∈ Finset.range k, c ^ (2 * j) - k := by
  have hgeom : (1 - c ^ 2) * ∑ j ∈ Finset.range k, (c ^ 2) ^ j = 1 - (c ^ 2) ^ k :=
    mul_neg_geom_sum (c ^ 2) k
  simp_rw [← pow_mul] at hgeom
  rcases eq_or_ne (1 - c ^ 2) 0 with h | h
  · have hc2 : c ^ 2 = 1 := by linarith
    have hpow : ∀ j : ℕ, c ^ (2 * j) = 1 := fun j => by rw [pow_mul, hc2, one_pow]
    simp [h, hpow]
  · rw [div_eq_iff h, ← hgeom]
    ring

theorem integral_even_pow (j : ℕ) : ∫ c in (-1 : ℝ)..1, c ^ (2 * j) = 2 / (2 * j + 1) := by
  rw [integral_pow]
  have h : (-1 : ℝ) ^ (2 * j + 1) = -1 := by rw [pow_succ, pow_mul]; norm_num
  rw [h]
  push_cast
  ring

end FibreConstantClosedForm


open FibreConstantClosedForm in
theorem FibreConstantClosedForm.proof (h0 : ZonalBilinearFormula.Statement)
    (h1 : GHatIdentity.Statement) : FibreConstantClosedForm.Statement := by
  have key : ∀ k : ℕ, fibreConstant k = -(1 / 2) * ∑ j ∈ Finset.range k, (1 : ℝ) / (2 * j + 1) := by
    intro k
    rw [fibreConstant, bilinear_extended h0, (h1 k).1]
    simp_rw [(h1 k).2, gHat_div]
    rw [intervalIntegral.integral_sub ((by fun_prop : Continuous fun c : ℝ =>
        ∑ j ∈ Finset.range k, c ^ (2 * j)).intervalIntegrable _ _) intervalIntegrable_const,
      isum _ _ _ _ (fun j _ => by fun_prop), intervalIntegral.integral_const]
    simp_rw [integral_even_pow]
    have : ∑ j ∈ Finset.range k, (2 : ℝ) / (2 * j + 1) =
        2 * ∑ j ∈ Finset.range k, (1 : ℝ) / (2 * j + 1) := by
      rw [Finset.mul_sum]
      refine Finset.sum_congr rfl fun j _ => ?_
      ring
    rw [this, smul_eq_mul]
    ring
  refine ⟨key, ?_, ?_, ?_, ?_, ?_, ?_⟩ <;> rw [key] <;> norm_num [Finset.sum_range_succ]
end -- clump:auto
end GroundTheory.Heights₂.Heights.FlagBundles -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.FlagBundles.PFibreConstantClosedForm =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.FlagBundles.PGHatIdentity =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.FlagBundles.PGHatIdentity", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.FlagBundles.Statements\npublic import Mathlib.Analysis.Calculus.Deriv.Basic\npublic import Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.Deriv.Add\npublic import Mathlib.Analysis.Calculus.Deriv.Mul\npublic import Mathlib.MeasureTheory.Integral.IntervalIntegral.FundThmCalculus\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.FlagBundles

open MvPolynomial

noncomputable section

theorem pderiv_comm_two_variables (i j : Fin 2) (P : MvPolynomial (Fin 2) ℝ) :
    pderiv i (pderiv j P) = pderiv j (pderiv i P) := by
  induction P using MvPolynomial.induction_on with
  | C a => simp
  | add p q hp hq => simp [hp, hq]
  | mul_X p n hp =>
    simp only [pderiv_mul, map_add (f := _), hp, pderiv_X, Pi.single_apply]
    split_ifs <;> (try simp) <;> ring

theorem hasDerivAt_eval_fst (P : MvPolynomial (Fin 2) ℝ) (s t : ℝ) :
    HasDerivAt (fun u => eval ![u, t] P) (eval ![s, t] (pderiv 0 P)) s := by
  induction P using MvPolynomial.induction_on with
  | C a =>
    simp only [eval_C, pderiv_C, map_zero]
    exact hasDerivAt_const s a
  | add p q hp hq =>
    simp only [map_add (f := _)]
    exact hp.add hq
  | mul_X p n hp =>
    have hX : HasDerivAt (fun u : ℝ => (![u, t] : Fin 2 → ℝ) n) (eval ![s, t] (pderiv 0 (X n))) s := by
      fin_cases n
      · simpa using hasDerivAt_id' s
      · simpa using hasDerivAt_const s t
    simp only [map_mul, eval_X, pderiv_mul, map_add (f := _)]
    exact hp.mul hX

theorem hasDerivAt_eval_snd (P : MvPolynomial (Fin 2) ℝ) (s t : ℝ) :
    HasDerivAt (fun u => eval ![s, u] P) (eval ![s, t] (pderiv 1 P)) t := by
  induction P using MvPolynomial.induction_on with
  | C a =>
    simp only [eval_C, pderiv_C, map_zero]
    exact hasDerivAt_const t a
  | add p q hp hq =>
    simp only [map_add (f := _)]
    exact hp.add hq
  | mul_X p n hp =>
    have hX : HasDerivAt (fun u : ℝ => (![s, u] : Fin 2 → ℝ) n) (eval ![s, t] (pderiv 1 (X n))) t := by
      fin_cases n
      · simpa using hasDerivAt_const t s
      · simpa using hasDerivAt_id' t
    simp only [map_mul, eval_X, pderiv_mul, map_add (f := _)]
    exact hp.mul hX

theorem continuous_eval_fst (P : MvPolynomial (Fin 2) ℝ) (t : ℝ) :
    Continuous fun u => eval ![u, t] P :=
  continuous_iff_continuousAt.2 fun u => (hasDerivAt_eval_fst P u t).continuousAt

theorem continuous_eval_snd (P : MvPolynomial (Fin 2) ℝ) (s : ℝ) :
    Continuous fun u => eval ![s, u] P :=
  continuous_iff_continuousAt.2 fun u => (hasDerivAt_eval_snd P s u).continuousAt

theorem integral_eval_pderiv_fst (P : MvPolynomial (Fin 2) ℝ) (t a b : ℝ) :
    ∫ u in a..b, eval ![u, t] (pderiv 0 P) = eval ![b, t] P - eval ![a, t] P :=
  intervalIntegral.integral_eq_sub_of_hasDerivAt (fun u _ => hasDerivAt_eval_fst P u t)
    ((continuous_eval_fst _ t).intervalIntegrable a b)

theorem integral_eval_pderiv_snd (P : MvPolynomial (Fin 2) ℝ) (s a b : ℝ) :
    ∫ u in a..b, eval ![s, u] (pderiv 1 P) = eval ![s, b] P - eval ![s, a] P :=
  intervalIntegral.integral_eq_sub_of_hasDerivAt (fun u _ => hasDerivAt_eval_snd P s u)
    ((continuous_eval_snd _ s).intervalIntegrable a b)

theorem gKernel_eval_diag (k : ℕ) (c : ℝ) : eval ![c, c] (gKernel ℝ k) = 0 := by
  unfold gKernel

  simp only [map_sum, map_sub, map_mul, map_pow, eval_X, Matrix.cons_val_zero,
  Matrix.cons_val_one]
  refine Finset.sum_eq_zero fun j hj => ?_
  have hj' : j < k := Finset.mem_range.1 hj
  have h : 2 * j + 1 + (2 * k - 1 - 2 * j) = 2 * j + (2 * k - 2 * j) := by omega
  rw [← pow_add, ← pow_add, h, sub_self]

theorem GHatIdentity.proof (h0 : GKernelIdentity.Statement) : GHatIdentity.Statement := by
  intro k
  obtain ⟨-, -, h11, hmm, h1m, hm1, hc⟩ := h0 ℝ k
  set G := gKernel ℝ k with hGdef
  have hg : gMixed k = pderiv 0 (pderiv 1 G) := rfl
  have hg' : gMixed k = pderiv 1 (pderiv 0 G) := by rw [hg, pderiv_comm_two_variables]
  have hI1 : ∀ t : ℝ, ∫ x in (-1 : ℝ)..1, eval ![x, t] (gMixed k) =
      eval ![1, t] (pderiv 1 G) - eval ![-1, t] (pderiv 1 G) := fun t => by
    rw [hg]; exact integral_eval_pderiv_fst _ _ _ _
  have hI2 : ∀ s : ℝ, ∫ y in (-1 : ℝ)..1, eval ![s, y] (gMixed k) =
      eval ![s, 1] (pderiv 0 G) - eval ![s, -1] (pderiv 0 G) := fun s => by
    rw [hg']; exact integral_eval_pderiv_snd _ _ _ _
  have hsq : squareMean (gMixed k) = k := by
    unfold squareMean
    simp only [hI2]
    rw [intervalIntegral.integral_sub ((continuous_eval_fst _ _).intervalIntegrable _ _)
      ((continuous_eval_fst _ _).intervalIntegrable _ _), integral_eval_pderiv_fst,
      integral_eval_pderiv_fst, h11, hmm, h1m, hm1]
    ring
  refine ⟨hsq, fun c => ?_⟩
  obtain ⟨e1, e2, e3, e4⟩ := hc c
  have hdiag := gKernel_eval_diag k c
  rw [← hGdef] at hdiag
  unfold doublyCentred
  simp only [hI1, hI2, hsq]
  have hin : ∀ s : ℝ, ∫ t in (-1 : ℝ)..c,
      (eval ![s, t] (gMixed k) - 1 / 2 * (eval ![1, t] (pderiv 1 G) - eval ![-1, t] (pderiv 1 G)) -
        1 / 2 * (eval ![s, 1] (pderiv 0 G) - eval ![s, -1] (pderiv 0 G)) + (k : ℝ)) =
      (eval ![s, c] (pderiv 0 G) - eval ![s, -1] (pderiv 0 G)) -
        1 / 2 * ((eval ![1, c] G - eval ![1, -1] G) - (eval ![-1, c] G - eval ![-1, -1] G)) -
        (c + 1) * (1 / 2 * (eval ![s, 1] (pderiv 0 G) - eval ![s, -1] (pderiv 0 G)) - k) := by
    intro s
    rw [intervalIntegral.integral_eq_sub_of_hasDerivAt
      (f := fun t => eval ![s, t] (pderiv 0 G) - 1 / 2 * (eval ![1, t] G - eval ![-1, t] G) -
        (1 / 2 * (eval ![s, 1] (pderiv 0 G) - eval ![s, -1] (pderiv 0 G)) - k) * t)]
    · ring
    · intro t _
      have := ((hasDerivAt_eval_snd (pderiv 0 G) s t).sub
        (((hasDerivAt_eval_snd G 1 t).sub (hasDerivAt_eval_snd G (-1) t)).const_mul (1 / 2))).sub
        ((hasDerivAt_id t).const_mul
          (1 / 2 * (eval ![s, 1] (pderiv 0 G) - eval ![s, -1] (pderiv 0 G)) - k))
      convert this using 1
      · funext u; simp only [Pi.sub_apply, id]
      · rw [hg']; ring
    · exact (((continuous_eval_snd _ s).sub (continuous_const.mul
        ((continuous_eval_snd _ 1).sub (continuous_eval_snd _ (-1))))).sub
        continuous_const |>.add continuous_const).intervalIntegrable _ _
  simp only [hin]
  rw [intervalIntegral.integral_eq_sub_of_hasDerivAt
    (f := fun s => eval ![s, c] G - eval ![s, -1] G -
      1 / 2 * ((eval ![1, c] G - eval ![1, -1] G) - (eval ![-1, c] G - eval ![-1, -1] G)) * s -
      (c + 1) * (1 / 2 * (eval ![s, 1] G - eval ![s, -1] G) - k * s))]
  · linear_combination (1 / 2 : ℝ) * e1 + (1 / 2 : ℝ) * e2 - (1 / 2 : ℝ) * e3 - (1 / 2 : ℝ) * e4 +
      hdiag + (1 + c) / 2 * h1m - c * hmm + (1 + c) / 2 * hm1
  · intro s _
    have := (((hasDerivAt_eval_fst G s c).sub (hasDerivAt_eval_fst G s (-1))).sub
      ((hasDerivAt_id s).const_mul
        (1 / 2 * ((eval ![1, c] G - eval ![1, -1] G) - (eval ![-1, c] G - eval ![-1, -1] G))))).sub
      ((((hasDerivAt_eval_fst G s 1).sub (hasDerivAt_eval_fst G s (-1))).const_mul (1 / 2)).sub
        ((hasDerivAt_id s).const_mul (k : ℝ)) |>.const_mul (c + 1))
    convert (preTransparency := .reducible) this using 1
    · funext u
      simp only [Pi.sub_apply, id]
    · ring
  · exact ((((continuous_eval_fst _ c).sub (continuous_eval_fst _ (-1))).sub continuous_const).sub
      (continuous_const.mul ((continuous_const.mul ((continuous_eval_fst _ 1).sub
        (continuous_eval_fst _ (-1)))).sub continuous_const))).intervalIntegrable _ _

end

end GroundTheory.Heights₂.Heights.FlagBundles
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.FlagBundles.PGHatIdentity =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.FlagBundles.PGKernelIdentity =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.FlagBundles.PGKernelIdentity", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.FlagBundles.Statements\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.FlagBundles

open MvPolynomial Finset

def kernelSum {S : Type*} [CommRing S] (a b : S) (k : ℕ) : S :=
  ∑ j ∈ range k, (a ^ (2 * j + 1) * b ^ (2 * k - 1 - 2 * j) - a ^ (2 * j) * b ^ (2 * k - 2 * j))

section kernelSum

variable {S : Type*} [CommRing S]

theorem kernelSum_zero (a b : S) : kernelSum a b 0 = 0 := by
  simp [kernelSum]

theorem kernelSum_succ (a b : S) (k : ℕ) :
    kernelSum a b (k + 1) =
      b ^ 2 * kernelSum a b k + (a ^ (2 * k + 1) * b - a ^ (2 * k) * b ^ 2) := by
  unfold kernelSum
  rw [sum_range_succ, mul_sum]
  congr 1
  · refine sum_congr rfl fun j hj => ?_
    have hj : j < k := mem_range.mp hj
    rw [show 2 * (k + 1) - 1 - 2 * j = (2 * k - 1 - 2 * j) + 2 by omega,
      show 2 * (k + 1) - 2 * j = (2 * k - 2 * j) + 2 by omega, pow_add, pow_add]
    ring
  · rw [show 2 * (k + 1) - 1 - 2 * k = 1 by omega, show 2 * (k + 1) - 2 * k = 2 by omega, pow_one]

theorem add_mul_kernelSum (a b : S) (k : ℕ) :
    (a + b) * kernelSum a b k = b * (a ^ (2 * k) - b ^ (2 * k)) := by
  induction k with
  | zero => simp [kernelSum_zero]
  | succ k ih =>
    rw [kernelSum_succ, show 2 * (k + 1) = 2 * k + 2 by ring]
    linear_combination b ^ 2 * ih

theorem map_kernelSum {T : Type*} [CommRing T] (φ : S →+* T) (a b : S) (k : ℕ) :
    φ (kernelSum a b k) = kernelSum (φ a) (φ b) k := by

  simp [kernelSum, map_sum, map_sub, map_mul, map_pow]

theorem kernelSum_one_one (k : ℕ) : kernelSum (1 : S) 1 k = 0 := by
  simp [kernelSum]

theorem neg_one_pow_two_mul (k : ℕ) : (-1 : S) ^ (2 * k) = 1 := by
  rw [pow_mul]
  simp

theorem kernelSum_neg_one_neg_one (k : ℕ) : kernelSum (-1 : S) (-1) k = 0 := by
  induction k with
  | zero => exact kernelSum_zero _ _
  | succ k ih =>
    rw [kernelSum_succ, ih, pow_succ (-1 : S) (2 * k), neg_one_pow_two_mul]
    ring

theorem kernelSum_one_neg_one (k : ℕ) : kernelSum (1 : S) (-1) k = -(2 * k : S) := by
  induction k with
  | zero => simp [kernelSum_zero]
  | succ k ih =>
    rw [kernelSum_succ, ih]
    push_cast
    ring

theorem kernelSum_neg_one_one (k : ℕ) : kernelSum (-1 : S) 1 k = -(2 * k : S) := by
  induction k with
  | zero => simp [kernelSum_zero]
  | succ k ih =>
    rw [kernelSum_succ, ih, pow_succ (-1 : S) (2 * k), neg_one_pow_two_mul]
    push_cast
    ring

end kernelSum

theorem gKernel_eq_kernelSum (R : Type*) [CommRing R] (k : ℕ) :
    gKernel R k = kernelSum (X 0 : MvPolynomial (Fin 2) R) (X 1) k := rfl

theorem eval_gKernel {R : Type*} [CommRing R] (k : ℕ) (a b : R) :
    eval ![a, b] (gKernel R k) = kernelSum a b k := by
  rw [gKernel_eq_kernelSum, map_kernelSum]
  simp

theorem gKernel_isHomogeneous (R : Type*) [CommRing R] (k : ℕ) :
    (gKernel R k).IsHomogeneous (2 * k) := by
  refine IsHomogeneous.sum _ _ _ fun j hj => ?_
  have hj : j < k := mem_range.mp hj
  refine IsHomogeneous.sub ?_ ?_
  · have h := (isHomogeneous_X_pow (R := R) (0 : Fin 2) (2 * j + 1)).mul
      (isHomogeneous_X_pow (R := R) (1 : Fin 2) (2 * k - 1 - 2 * j))
    rwa [show 2 * j + 1 + (2 * k - 1 - 2 * j) = 2 * k by omega] at h
  · have h := (isHomogeneous_X_pow (R := R) (0 : Fin 2) (2 * j)).mul
      (isHomogeneous_X_pow (R := R) (1 : Fin 2) (2 * k - 2 * j))
    rwa [show 2 * j + (2 * k - 2 * j) = 2 * k by omega] at h

theorem GKernelIdentity.proof : GKernelIdentity.Statement := by
  intro R _ k
  refine ⟨?_, gKernel_isHomogeneous R k, ?_, ?_, ?_, ?_, fun c => ⟨?_, ?_, ?_, ?_⟩⟩
  · rw [gKernel_eq_kernelSum, add_mul_kernelSum]
  · rw [eval_gKernel, kernelSum_one_one]
  · rw [eval_gKernel, kernelSum_neg_one_neg_one]
  · rw [eval_gKernel, kernelSum_one_neg_one]
  · rw [eval_gKernel, kernelSum_neg_one_one]
  · have h := add_mul_kernelSum c (-1 : R) k
    rw [eval_gKernel, mul_comm]
    rw [neg_pow, pow_mul] at h
    rw [show c + -1 = c - 1 by ring] at h
    rw [h, pow_mul]
    simp
    ring
  · have h := add_mul_kernelSum (-1 : R) c k
    rw [eval_gKernel, mul_comm, show c - 1 = -1 + c by ring, h, pow_mul, pow_mul]
    simp
    ring
  · have h := add_mul_kernelSum (1 : R) c k
    rw [eval_gKernel, mul_comm, h]
    simp
  · have h := add_mul_kernelSum c (1 : R) k
    rw [eval_gKernel, mul_comm, h]
    simp

end GroundTheory.Heights₂.Heights.FlagBundles
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.FlagBundles.PGKernelIdentity =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.FlagBundles.PZonalBilinearFormula =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.FlagBundles.PZonalBilinearFormula", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.FlagBundles.StatementsZonalReduction\npublic import GroundTheory.HeightsAndTheta.Heights.FlagBundles.StatementsZonalPairing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.SpecialFunctions.Integrals.Basic\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.FlagBundles

open MeasureTheory
open scoped InnerProductSpace

noncomputable section

theorem ZonalBilinearFormula.proof (hB : ZonalHeightReduction.Statement)
    (hC : ZonalKernelPairing.Statement) : ZonalBilinearFormula.Statement := by
  refine ⟨fun F H => (hB F H).2.trans (hC F H), ?_⟩
  have h := (hB Polynomial.X Polynomial.X).2.trans (hC Polynomial.X Polynomial.X)
  simp only [Polynomial.eval_X] at h
  rw [h]
  have hm : uniformMean (fun x : ℝ => x) = 0 := by
    simp [uniformMean, integral_id]
  have hg : ∀ c : ℝ, centredPrimitive Polynomial.X c = (c ^ 2 - 1) / 2 := by
    intro c
    simp only [centredPrimitive, Polynomial.eval_X]
    rw [hm]
    simp only [sub_zero, integral_id]
    ring
  have hq : ∀ c : ℝ, centredPrimitive Polynomial.X c * centredPrimitive Polynomial.X c / (1 - c ^ 2)
      = (1 - c ^ 2) / 4 := by
    intro c
    rw [hg]
    rcases eq_or_ne (1 - c ^ 2) 0 with h0 | h0
    · have : c ^ 2 - 1 = 0 := by linarith
      rw [h0, this]; simp
    · field_simp
      ring
  rw [hm]
  simp only [hq]
  simp [intervalIntegral.integral_div, integral_pow]
  norm_num

end

end GroundTheory.Heights₂.Heights.FlagBundles
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.FlagBundles.PZonalBilinearFormula =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.FlagBundles.PZonalHeightReduction =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.FlagBundles.PZonalHeightReduction", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.FlagBundles.StatementsSphereLongitude\npublic import GroundTheory.HeightsAndTheta.Heights.FlagBundles.StatementsZonalReduction\nimport Aesop.Main\nimport Mathlib.Algebra.Order.Archimedean.Real.Hom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.MeasureTheory.Measure.RegularityCompacts\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.UniformSpace.Uniformizable\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Analysis.SpecialFunctions.Integrability.Basic\npublic import Mathlib.MeasureTheory.Integral.IntervalIntegral.Periodic\npublic import Mathlib.Topology.Algebra.Polynomial\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.FlagBundles

open MeasureTheory Set
open scoped InnerProductSpace

noncomputable section

theorem inner_spherePoint (c₁ φ₁ c₂ φ₂ : ℝ) :
    ⟪spherePoint c₁ φ₁, spherePoint c₂ φ₂⟫_ℝ =
      c₁ * c₂ + Real.sqrt (1 - c₁ ^ 2) * Real.sqrt (1 - c₂ ^ 2) * Real.cos (φ₂ - φ₁) := by
  simp [spherePoint, PiLp.inner_apply, Fin.sum_univ_three, Real.cos_sub]
  ring

theorem spherePoint_two (c φ : ℝ) : spherePoint c φ 2 = c := by
  simp [spherePoint]

theorem continuous_spherePoint : Continuous (fun q : ℝ × ℝ => spherePoint q.1 q.2) := by
  unfold spherePoint
  fun_prop

theorem measurable_kernelL : Measurable kernelL := by
  unfold kernelL
  exact measurable_const.mul (Real.measurable_log.comp ((measurable_const.sub measurable_id).div_const _))

theorem sqrt_mul_sqrt_le {c₁ c₂ : ℝ} (h₁ : c₁ ∈ Icc (-1 : ℝ) 1) (h₂ : c₂ ∈ Icc (-1 : ℝ) 1) :
    0 ≤ Real.sqrt (1 - c₁ ^ 2) * Real.sqrt (1 - c₂ ^ 2) ∧
    Real.sqrt (1 - c₁ ^ 2) * Real.sqrt (1 - c₂ ^ 2) ≤ 1 - c₁ * c₂ ∧
    Real.sqrt (1 - c₁ ^ 2) * Real.sqrt (1 - c₂ ^ 2) ≤ 1 + c₁ * c₂ ∧
    (c₁ ≠ c₂ → Real.sqrt (1 - c₁ ^ 2) * Real.sqrt (1 - c₂ ^ 2) < 1 - c₁ * c₂) := by
  obtain ⟨a₁, b₁⟩ := h₁
  obtain ⟨a₂, b₂⟩ := h₂
  have hs₁ : Real.sqrt (1 - c₁ ^ 2) ^ 2 = 1 - c₁ ^ 2 := Real.sq_sqrt (by nlinarith)
  have hs₂ : Real.sqrt (1 - c₂ ^ 2) ^ 2 = 1 - c₂ ^ 2 := Real.sq_sqrt (by nlinarith)
  have hB2 : (Real.sqrt (1 - c₁ ^ 2) * Real.sqrt (1 - c₂ ^ 2)) ^ 2 = (1 - c₁ ^ 2) * (1 - c₂ ^ 2) := by
    rw [mul_pow, hs₁, hs₂]
  set B := Real.sqrt (1 - c₁ ^ 2) * Real.sqrt (1 - c₂ ^ 2)
  have hB : 0 ≤ B := mul_nonneg (Real.sqrt_nonneg _) (Real.sqrt_nonneg _)
  have hA : 0 ≤ 1 - c₁ * c₂ := by nlinarith
  have hA' : 0 ≤ 1 + c₁ * c₂ := by nlinarith
  refine ⟨hB, ?_, ?_, fun hne => ?_⟩
  · by_contra h
    rw [not_le] at h
    nlinarith [sq_nonneg (c₁ - c₂)]
  · by_contra h
    rw [not_le] at h
    nlinarith [sq_nonneg (c₁ + c₂)]
  · have hd : 0 < (c₁ - c₂) ^ 2 := by
      have : c₁ - c₂ ≠ 0 := sub_ne_zero.mpr hne
      positivity
    by_contra h
    rw [not_lt] at h
    nlinarith

theorem kernelL_spherePoint_nonpos {c₁ c₂ : ℝ} (h₁ : c₁ ∈ Icc (-1 : ℝ) 1)
    (h₂ : c₂ ∈ Icc (-1 : ℝ) 1) (φ₁ φ₂ : ℝ) :
    kernelL ⟪spherePoint c₁ φ₁, spherePoint c₂ φ₂⟫_ℝ ≤ 0 := by
  obtain ⟨hB, hB₁, hB₂, -⟩ := sqrt_mul_sqrt_le h₁ h₂
  set B := Real.sqrt (1 - c₁ ^ 2) * Real.sqrt (1 - c₂ ^ 2)
  have hc := Real.neg_one_le_cos (φ₂ - φ₁)
  have hc' := Real.cos_le_one (φ₂ - φ₁)
  rw [inner_spherePoint, kernelL]
  have e₁ : 0 ≤ (1 - (c₁ * c₂ + B * Real.cos (φ₂ - φ₁))) / 2 := by nlinarith
  have e₂ : (1 - (c₁ * c₂ + B * Real.cos (φ₂ - φ₁))) / 2 ≤ 1 := by nlinarith
  have := Real.log_nonpos e₁ e₂
  linarith

theorem continuous_kernelL_spherePoint {c₁ c₂ : ℝ} (h₁ : c₁ ∈ Icc (-1 : ℝ) 1)
    (h₂ : c₂ ∈ Icc (-1 : ℝ) 1) (hne : c₁ ≠ c₂) (φ₁ : ℝ) :
    Continuous (fun φ₂ => kernelL ⟪spherePoint c₁ φ₁, spherePoint c₂ φ₂⟫_ℝ) := by
  obtain ⟨hB, -, -, hlt⟩ := sqrt_mul_sqrt_le h₁ h₂
  have hlt := hlt hne
  set B := Real.sqrt (1 - c₁ ^ 2) * Real.sqrt (1 - c₂ ^ 2)
  simp only [inner_spherePoint, kernelL]
  refine continuous_const.mul (Continuous.log (by fun_prop) fun φ₂ => ?_)
  have hc' := Real.cos_le_one (φ₂ - φ₁)
  apply ne_of_gt
  nlinarith [mul_le_mul_of_nonneg_left hc' hB]

theorem integral_longitude (hK : ZonalKernel.Statement) {c₁ c₂ : ℝ} (h₁ : c₁ ∈ Icc (-1 : ℝ) 1)
    (h₂ : c₂ ∈ Icc (-1 : ℝ) 1) (hne : c₁ ≠ c₂) (φ₁ : ℝ) :
    IntegrableOn (fun φ₂ => kernelL ⟪spherePoint c₁ φ₁, spherePoint c₂ φ₂⟫_ℝ)
        (Ioc 0 (2 * Real.pi)) ∧
      ∫ φ₂ in Ioc 0 (2 * Real.pi), kernelL ⟪spherePoint c₁ φ₁, spherePoint c₂ φ₂⟫_ℝ =
        2 * Real.pi * zonalKernel c₁ c₂ := by
  have hcont := continuous_kernelL_spherePoint h₁ h₂ hne φ₁
  refine ⟨hcont.integrableOn_Icc.mono_set Ioc_subset_Icc_self, ?_⟩
  have hshift : ∀ φ₂, kernelL ⟪spherePoint c₁ φ₁, spherePoint c₂ φ₂⟫_ℝ =
      (fun φ => kernelL ⟪spherePoint c₁ 0, spherePoint c₂ φ⟫_ℝ) (φ₂ - φ₁) := by
    intro φ₂
    simp only [inner_spherePoint, sub_zero]
  have hper : Function.Periodic (fun φ => kernelL ⟪spherePoint c₁ 0, spherePoint c₂ φ⟫_ℝ)
      (2 * Real.pi) := by
    intro φ
    simp only [inner_spherePoint, sub_zero, Real.cos_add_two_pi]
  have e₁ := intervalIntegral.integral_comp_sub_right
    (fun φ => kernelL ⟪spherePoint c₁ 0, spherePoint c₂ φ⟫_ℝ) (a := 0) (b := 2 * Real.pi) φ₁
  have e₂ := hper.intervalIntegral_add_eq (0 - φ₁) 0
  have hk := hK c₁ h₁ c₂ h₂ hne
  rw [← intervalIntegral.integral_of_le Real.two_pi_pos.le]
  simp_rw [hshift]
  rw [e₁, show 2 * Real.pi - φ₁ = 0 - φ₁ + 2 * Real.pi by ring, e₂, zero_add, ← hk]
  field_simp

theorem abs_zonalKernel_le {c₁ c₂ : ℝ} (h₁ : c₁ ∈ Ioo (-1 : ℝ) 1) (h₂ : c₂ ∈ Icc (-1 : ℝ) 1) :
    |zonalKernel c₁ c₂| ≤ -(1 / 2) * Real.log ((1 - c₁ ^ 2) / 4) := by
  obtain ⟨a₁, b₁⟩ := h₁
  obtain ⟨a₂, b₂⟩ := h₂
  have hmax₁ : c₁ ≤ max c₁ c₂ := le_max_left _ _
  have hmax₂ : max c₁ c₂ ≤ 1 := max_le b₁.le b₂
  have hmin₁ : min c₁ c₂ ≤ c₁ := min_le_left _ _
  have hmin₂ : -1 ≤ min c₁ c₂ := le_min a₁.le a₂
  have hpos : 0 < (1 - c₁ ^ 2) / 4 := by nlinarith
  have hle : (1 - c₁ ^ 2) / 4 ≤ (1 + max c₁ c₂) * (1 - min c₁ c₂) / 4 := by
    nlinarith [mul_nonneg (by linarith : 0 ≤ 1 + max c₁ c₂) (by linarith : 0 ≤ c₁ - min c₁ c₂),
      mul_nonneg (by linarith : (0 : ℝ) ≤ 1 - c₁) (by linarith : 0 ≤ max c₁ c₂ - c₁)]
  have hle₁ : (1 + max c₁ c₂) * (1 - min c₁ c₂) / 4 ≤ 1 := by
    nlinarith [mul_le_mul (by linarith : 1 + max c₁ c₂ ≤ 2) (by linarith : 1 - min c₁ c₂ ≤ 2)
      (by linarith) (by norm_num : (0 : ℝ) ≤ 2)]
  have l₁ := Real.log_le_log hpos hle
  have l₂ := Real.log_nonpos (hpos.le.trans hle) hle₁
  rw [zonalKernel, abs_of_nonpos (by linarith)]
  linarith

theorem integrableOn_log_one_sub_sq :
    IntegrableOn (fun c : ℝ => Real.log ((1 - c ^ 2) / 4)) (Icc (-1) 1) := by
  rw [integrableOn_Icc_iff_integrableOn_Ioo]
  have i₁ : IntervalIntegrable (fun c => Real.log (1 - c)) volume (-1) 1 := by
    have := (intervalIntegral.intervalIntegrable_log' (a := 2) (b := 0)).comp_sub_left 1
    norm_num at this
    exact this
  have i₂ : IntervalIntegrable (fun c => Real.log (c + 1)) volume (-1) 1 := by
    have := (intervalIntegral.intervalIntegrable_log' (a := 0) (b := 2)).comp_add_right 1
    norm_num at this
    exact this
  have i₃ : IntegrableOn (fun c => Real.log (1 - c) + Real.log (c + 1) - Real.log 4) (Ioo (-1) 1) :=
    (intervalIntegrable_iff_integrableOn_Ioo_of_le (by norm_num)).mp ((i₁.add i₂).sub intervalIntegrable_const)
  refine i₃.congr_fun (fun c hc => ?_) measurableSet_Ioo
  obtain ⟨a, b⟩ := hc
  rw [show (1 - c ^ 2) / 4 = (1 - c) * (c + 1) / 4 by ring,
    Real.log_div (by nlinarith) (by norm_num), Real.log_mul (by linarith) (by linarith)]

abbrev heightLongitudeMeasure : Measure (ℝ × ℝ) :=
  (volume.restrict (Icc (-1 : ℝ) 1)).prod (volume.restrict (Ioc 0 (2 * Real.pi)))

theorem integral_kernelL_mul (hK : ZonalKernel.Statement) {c₁ : ℝ} (h₁ : c₁ ∈ Ioo (-1 : ℝ) 1)
    (φ₁ : ℝ) {h : ℝ → ℝ} (hh : Continuous h) :
    Integrable (fun q : ℝ × ℝ => kernelL ⟪spherePoint c₁ φ₁, spherePoint q.1 q.2⟫_ℝ * h q.1)
        heightLongitudeMeasure ∧
      ∫ q, kernelL ⟪spherePoint c₁ φ₁, spherePoint q.1 q.2⟫_ℝ * h q.1 ∂heightLongitudeMeasure =
        ∫ c₂ in Icc (-1 : ℝ) 1, 2 * Real.pi * zonalKernel c₁ c₂ * h c₂ := by
  have h₁' : c₁ ∈ Icc (-1 : ℝ) 1 := Ioo_subset_Icc_self h₁
  have hne : ∀ᵐ x ∂(volume : Measure ℝ), x ≠ c₁ := compl_mem_ae_iff.mpr (measure_singleton c₁)
  have hae : ∀ᵐ c₂ ∂(volume.restrict (Icc (-1 : ℝ) 1)), c₂ ∈ Icc (-1 : ℝ) 1 ∧ c₂ ≠ c₁ := by
    filter_upwards [ae_restrict_mem measurableSet_Icc, ae_restrict_of_ae hne] with c₂ h h'
    exact ⟨h, h'⟩
  obtain ⟨M, hM⟩ := (isCompact_Icc : IsCompact (Icc (-1 : ℝ) 1)).exists_bound_of_continuousOn
    hh.continuousOn
  have hmeas : Measurable
      (fun q : ℝ × ℝ => kernelL ⟪spherePoint c₁ φ₁, spherePoint q.1 q.2⟫_ℝ * h q.1) :=
    (measurable_kernelL.comp
      ((continuous_const.inner continuous_spherePoint).measurable)).mul
      (hh.measurable.comp measurable_fst)
  have hint : Integrable
      (fun q : ℝ × ℝ => kernelL ⟪spherePoint c₁ φ₁, spherePoint q.1 q.2⟫_ℝ * h q.1)
      heightLongitudeMeasure := by
    rw [heightLongitudeMeasure, integrable_prod_iff hmeas.aestronglyMeasurable]
    refine ⟨?_, ?_⟩
    · filter_upwards [hae] with c₂ hc₂
      exact (integral_longitude hK h₁' hc₂.1 hc₂.2.symm φ₁).1.mul_const (h c₂)
    · refine Integrable.mono'
        (integrable_const (2 * Real.pi * (-(1 / 2) * Real.log ((1 - c₁ ^ 2) / 4)) * M))
        hmeas.aestronglyMeasurable.norm.integral_prod_right' ?_
      filter_upwards [hae] with c₂ hc₂
      have hl := (integral_longitude hK h₁' hc₂.1 hc₂.2.symm φ₁).2
      have hnp := kernelL_spherePoint_nonpos h₁' hc₂.1 φ₁
      have e : ∫ φ₂ in Ioc 0 (2 * Real.pi),
          ‖kernelL ⟪spherePoint c₁ φ₁, spherePoint (c₂, φ₂).1 (c₂, φ₂).2⟫_ℝ * h (c₂, φ₂).1‖ =
          -(2 * Real.pi * zonalKernel c₁ c₂) * |h c₂| := by
        rw [← hl, ← integral_neg, ← integral_mul_const]
        refine integral_congr_ae (Filter.Eventually.of_forall fun φ₂ => ?_)
        simp only [norm_mul, Real.norm_eq_abs, abs_of_nonpos (hnp φ₂)]
      rw [e]
      have hz := abs_zonalKernel_le h₁ hc₂.1
      have hM' : |h c₂| ≤ M := by simpa [Real.norm_eq_abs] using hM c₂ hc₂.1
      have hz' : -(2 * Real.pi * zonalKernel c₁ c₂) ≤
          2 * Real.pi * (-(1 / 2) * Real.log ((1 - c₁ ^ 2) / 4)) := by
        have := neg_abs_le (zonalKernel c₁ c₂)
        nlinarith [Real.pi_pos]
      have h0 : 0 ≤ -(2 * Real.pi * zonalKernel c₁ c₂) := by
        rw [← hl]
        exact neg_nonneg.mpr (setIntegral_nonpos measurableSet_Ioc fun φ₂ _ => hnp φ₂)
      rw [Real.norm_eq_abs, abs_of_nonneg (mul_nonneg h0 (abs_nonneg _))]
      exact mul_le_mul hz' hM' (abs_nonneg _) (h0.trans hz')
  refine ⟨hint, ?_⟩
  rw [heightLongitudeMeasure, integral_prod _ hint]
  refine integral_congr_ae ?_
  filter_upwards [hae] with c₂ hc₂
  rw [integral_mul_const, (integral_longitude hK h₁' hc₂.1 hc₂.2.symm φ₁).2]

theorem ZonalHeightReduction.proof (hA : SphereLongitudeCoordinates.Statement)
    (hK : ZonalKernel.Statement) : ZonalHeightReduction.Statement := by
  intro F H
  have : IsProbabilityMeasure sphereMeasure := ⟨sphereMeasure_univ⟩
  set μ := heightLongitudeMeasure with hμ
  have hsp : Measurable (fun q : ℝ × ℝ => spherePoint q.1 q.2) :=
    continuous_spherePoint.measurable
  have hι : Measurable (fun n : Sphere2 => (n : E3)) := measurable_subtype_coe
  set k : ENNReal := (ENNReal.ofReal (4 * Real.pi))⁻¹ with hk
  have hA' : sphereMeasure.map (fun n : Sphere2 => (n : E3)) =
      k • μ.map (fun q : ℝ × ℝ => spherePoint q.1 q.2) := by
    rw [hA, hμ, heightLongitudeMeasure, Measure.prod_restrict, ← Measure.volume_eq_prod]
  have hmap : pairMeasure.map (Prod.map (fun n : Sphere2 => (n : E3)) (fun n : Sphere2 => (n : E3))) =
      (k * k) • (μ.prod μ).map
        (Prod.map (fun q : ℝ × ℝ => spherePoint q.1 q.2) (fun q : ℝ × ℝ => spherePoint q.1 q.2)) := by
    rw [pairMeasure, ← Measure.map_prod_map _ _ hι hι, hA', Measure.prod_smul_left,
      Measure.prod_smul_right, Measure.map_prod_map _ _ hsp hsp, smul_smul]
  have h4 : ENNReal.ofReal (4 * Real.pi) ≠ 0 := (ENNReal.ofReal_pos.mpr (by positivity)).ne'
  have hk0 : k * k ≠ 0 :=
    mul_ne_zero (ENNReal.inv_ne_zero.mpr ENNReal.ofReal_ne_top)
      (ENNReal.inv_ne_zero.mpr ENNReal.ofReal_ne_top)
  have hktop : k * k ≠ ⊤ := ENNReal.mul_ne_top (ENNReal.inv_ne_top.mpr h4) (ENNReal.inv_ne_top.mpr h4)
  set g : E3 × E3 → ℝ := fun x => kernelL ⟪x.1, x.2⟫_ℝ * F.eval (x.1 2) * H.eval (x.2 2) with hg
  have hgm : Measurable g := by
    have hF : Continuous (fun x : E3 × E3 => F.eval (x.1 2)) := by fun_prop
    have hH : Continuous (fun x : E3 × E3 => H.eval (x.2 2)) := by fun_prop
    exact ((measurable_kernelL.comp continuous_inner.measurable).mul hF.measurable).mul hH.measurable
  set ψ : (ℝ × ℝ) × (ℝ × ℝ) → ℝ := fun q =>
    kernelL ⟪spherePoint q.1.1 q.1.2, spherePoint q.2.1 q.2.2⟫_ℝ * F.eval q.1.1 * H.eval q.2.1
    with hψdef
  have hgψ : g ∘ Prod.map (fun q : ℝ × ℝ => spherePoint q.1 q.2)
      (fun q : ℝ × ℝ => spherePoint q.1 q.2) = ψ := by
    funext q
    simp [hg, hψdef, spherePoint_two]
  have hψm : Measurable ψ := hgψ ▸ hgm.comp (hsp.prodMap hsp)
  have haeI : ∀ᵐ c ∂(volume.restrict (Icc (-1 : ℝ) 1)), c ∈ Ioo (-1 : ℝ) 1 :=
    ae_restrict_of_ae_eq_of_ae_restrict Ioo_ae_eq_Icc (ae_restrict_mem measurableSet_Ioo)
  have hae₁ : ∀ᵐ q ∂μ, q.1 ∈ Ioo (-1 : ℝ) 1 := Measure.quasiMeasurePreserving_fst.ae haeI
  have hae₂ : ∀ᵐ q ∂μ, q.1 ∈ Icc (-1 : ℝ) 1 :=
    Measure.quasiMeasurePreserving_fst.ae (ae_restrict_mem measurableSet_Icc)
  obtain ⟨MF, hMF⟩ := (isCompact_Icc : IsCompact (Icc (-1 : ℝ) 1)).exists_bound_of_continuousOn
    F.continuous.continuousOn
  obtain ⟨MH, hMH⟩ := (isCompact_Icc : IsCompact (Icc (-1 : ℝ) 1)).exists_bound_of_continuousOn
    H.continuous.continuousOn
  have hslice : ∀ q₁ : ℝ × ℝ, (fun q₂ => ψ (q₁, q₂)) = fun q₂ : ℝ × ℝ =>
      kernelL ⟪spherePoint q₁.1 q₁.2, spherePoint q₂.1 q₂.2⟫_ℝ * (F.eval q₁.1 * H.eval q₂.1) := by
    intro q₁
    funext q₂
    simp only [hψdef]
    ring
  have hψint : Integrable ψ (μ.prod μ) := by
    rw [integrable_prod_iff hψm.aestronglyMeasurable]
    refine ⟨?_, ?_⟩
    · filter_upwards [hae₁] with q₁ hq₁
      rw [hslice q₁]
      exact (integral_kernelL_mul hK hq₁ q₁.2 (h := fun c₂ => F.eval q₁.1 * H.eval c₂)
        (by fun_prop)).1
    · have hw := (((((integrableOn_log_one_sub_sq.comp_fst
        (volume.restrict (Ioc 0 (2 * Real.pi)))).const_mul (-(1 / 2))).const_mul
        (2 * Real.pi)).mul_const (MF * MH)).mul_const 2)
      refine Integrable.mono' hw hψm.aestronglyMeasurable.norm.integral_prod_right' ?_
      filter_upwards [hae₁] with q₁ hq₁
      have hq₁' := Ioo_subset_Icc_self hq₁
      have e : ∫ q₂, ‖ψ (q₁, q₂)‖ ∂μ = ∫ q₂, kernelL ⟪spherePoint q₁.1 q₁.2,
          spherePoint q₂.1 q₂.2⟫_ℝ * (-(|F.eval q₁.1| * |H.eval q₂.1|)) ∂μ := by
        refine integral_congr_ae ?_
        filter_upwards [hae₂] with q₂ hq₂
        have := kernelL_spherePoint_nonpos hq₁' hq₂ q₁.2 q₂.2
        simp only [hψdef, norm_mul, Real.norm_eq_abs, abs_of_nonpos this]
        ring
      rw [e, (integral_kernelL_mul hK hq₁ q₁.2 (h := fun c₂ => -(|F.eval q₁.1| * |H.eval c₂|))
        (by fun_prop)).2]
      refine (norm_setIntegral_le_of_norm_le_const_ae'
        (C := 2 * Real.pi * (-(1 / 2) * Real.log ((1 - q₁.1 ^ 2) / 4)) * (MF * MH))
        measure_Icc_lt_top (Filter.Eventually.of_forall fun c₂ hc₂ => ?_)).trans (le_of_eq ?_)
      · have hz := abs_zonalKernel_le hq₁ hc₂
        have hF : |F.eval q₁.1| ≤ MF := by simpa [Real.norm_eq_abs] using hMF q₁.1 hq₁'
        have hH : |H.eval c₂| ≤ MH := by simpa [Real.norm_eq_abs] using hMH c₂ hc₂
        simp only [norm_mul, norm_neg, Real.norm_eq_abs, abs_abs, abs_of_pos Real.pi_pos,
          abs_two]
        have hw0 : 0 ≤ -(1 / 2) * Real.log ((1 - q₁.1 ^ 2) / 4) := (abs_nonneg _).trans hz
        exact mul_le_mul (mul_le_mul_of_nonneg_left hz (by positivity))
          (mul_le_mul hF hH (abs_nonneg _) ((abs_nonneg _).trans hF)) (by positivity)
          (by positivity)
      · simp [measureReal_def, Real.volume_Icc]
        norm_num
  have hψval : ∫ q, ψ q ∂(μ.prod μ) = 4 * Real.pi ^ 2 *
      ∫ c₁ in (-1 : ℝ)..1, ∫ c₂ in (-1 : ℝ)..1, zonalKernel c₁ c₂ * F.eval c₁ * H.eval c₂ := by
    rw [integral_prod ψ hψint]
    have e : ∀ᵐ q₁ ∂μ, ∫ q₂, ψ (q₁, q₂) ∂μ = (fun c₁ => 2 * Real.pi *
        ∫ c₂ in (-1 : ℝ)..1, zonalKernel c₁ c₂ * F.eval c₁ * H.eval c₂) q₁.1 := by
      filter_upwards [hae₁] with q₁ hq₁
      rw [hslice q₁, (integral_kernelL_mul hK hq₁ q₁.2 (h := fun c₂ => F.eval q₁.1 * H.eval c₂)
        (by fun_prop)).2, integral_Icc_eq_integral_Ioc,
        ← intervalIntegral.integral_of_le (by norm_num), ← intervalIntegral.integral_const_mul]
      refine intervalIntegral.integral_congr fun c₂ _ => ?_
      ring
    rw [integral_congr_ae e, hμ, heightLongitudeMeasure, integral_fun_fst (fun c₁ : ℝ => 2 * Real.pi *
        ∫ c₂ in (-1 : ℝ)..1, zonalKernel c₁ c₂ * F.eval c₁ * H.eval c₂),
      integral_Icc_eq_integral_Ioc, ← intervalIntegral.integral_of_le (by norm_num),
      intervalIntegral.integral_const_mul]
    simp [measureReal_def, Real.volume_Ioc, ENNReal.toReal_ofReal, Real.pi_pos.le]
    ring
  have hf : (fun p : Sphere2 × Sphere2 => kernelL ⟪(p.1 : E3), (p.2 : E3)⟫_ℝ *
      F.eval (height p.1) * H.eval (height p.2)) =
      g ∘ Prod.map (fun n : Sphere2 => (n : E3)) (fun n : Sphere2 => (n : E3)) := rfl
  have hT := hsp.prodMap hsp
  have hI := hι.prodMap hι
  rw [hf]
  constructor
  · rw [← integrable_map_measure hgm.aestronglyMeasurable hI.aemeasurable, hmap,
      integrable_smul_measure hk0 hktop,
      integrable_map_measure hgm.aestronglyMeasurable hT.aemeasurable, hgψ]
    exact hψint
  · calc ∫ p, (g ∘ Prod.map (fun n : Sphere2 => (n : E3)) (fun n : Sphere2 => (n : E3))) p
          ∂pairMeasure
        = ∫ x, g x ∂(pairMeasure.map
            (Prod.map (fun n : Sphere2 => (n : E3)) (fun n : Sphere2 => (n : E3)))) :=
          (integral_map hI.aemeasurable hgm.aestronglyMeasurable).symm
      _ = (k * k).toReal • ∫ q, (g ∘ Prod.map (fun q : ℝ × ℝ => spherePoint q.1 q.2)
            (fun q : ℝ × ℝ => spherePoint q.1 q.2)) q ∂(μ.prod μ) := by
          rw [hmap, integral_smul_measure, integral_map hT.aemeasurable hgm.aestronglyMeasurable]
          rfl
      _ = (k * k).toReal • ∫ q, ψ q ∂(μ.prod μ) := by rw [hgψ]
      _ = _ := by
          rw [hψval, hk, ENNReal.toReal_mul, ENNReal.toReal_inv,
            ENNReal.toReal_ofReal (by positivity), smul_eq_mul]
          field_simp

end

end GroundTheory.Heights₂.Heights.FlagBundles
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.FlagBundles.PZonalHeightReduction =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.FlagBundles.PZonalKernel =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.FlagBundles.PZonalKernel", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.FlagBundles.Statements\npublic import Mathlib.Analysis.SpecialFunctions.Complex.CircleMap\nimport Mathlib.Algebra.Order.Archimedean.Real.Hom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\npublic import Mathlib.Analysis.SpecialFunctions.Integrals.PosLog\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.SpecialFunctions.Integrability.Log\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.FlagBundles

open Real
open scoped InnerProductSpace

theorem norm_circleMap_sub_ofReal_sq (r φ : ℝ) :
    ‖circleMap 0 1 φ - (r : ℂ)‖ ^ 2 = 1 + r ^ 2 - 2 * r * Real.cos φ := by
  rw [Complex.sq_norm, Complex.normSq_apply]
  simp [circleMap, Complex.exp_re, Complex.exp_im]
  nlinarith [Real.sin_sq_add_cos_sq φ]

theorem ZonalKernel.proof : ZonalKernel.Statement := by
  intro c₁ h₁ c₂ h₂ hne
  obtain ⟨h₁l, h₁u⟩ := h₁
  obtain ⟨h₂l, h₂u⟩ := h₂
  have hs₁ : Real.sqrt (1 - c₁ ^ 2) ^ 2 = 1 - c₁ ^ 2 := Real.sq_sqrt (by nlinarith)
  have hs₂ : Real.sqrt (1 - c₂ ^ 2) ^ 2 = 1 - c₂ ^ 2 := Real.sq_sqrt (by nlinarith)
  set B := Real.sqrt (1 - c₁ ^ 2) * Real.sqrt (1 - c₂ ^ 2) with hBdef
  set A := 1 - c₁ * c₂ with hAdef
  set D := |c₁ - c₂| with hDdef
  have hD : 0 < D := abs_pos.mpr (sub_ne_zero.mpr hne)
  have hA : 0 ≤ A := by nlinarith
  have hB : 0 ≤ B := mul_nonneg (Real.sqrt_nonneg _) (Real.sqrt_nonneg _)
  have hABD : A ^ 2 = B ^ 2 + D ^ 2 := by
    rw [hBdef, mul_pow, hs₁, hs₂, hDdef, sq_abs]; ring
  have hAD : 0 < A + D := by linarith
  set r := B / (A + D) with hrdef
  have hr0 : 0 ≤ r := div_nonneg hB hAD.le
  have hBlt : B < A + D := by nlinarith
  have hr1 : r < 1 := (div_lt_one hAD).mpr hBlt
  have key : ∀ φ : ℝ, kernelL ⟪spherePoint c₁ 0, spherePoint c₂ φ⟫_ℝ =
      (1 / 2) * Real.log ((A + D) / 4) + Real.log ‖circleMap 0 1 φ - (r : ℂ)‖ := by
    intro φ
    have hinner : ⟪spherePoint c₁ 0, spherePoint c₂ φ⟫_ℝ = c₁ * c₂ + B * Real.cos φ := by
      simp [spherePoint, PiLp.inner_apply, Fin.sum_univ_three, hBdef]
      ring
    have hne0 : ‖circleMap 0 1 φ - (r : ℂ)‖ ≠ 0 := by
      rw [norm_ne_zero_iff, sub_ne_zero]
      intro h
      have := congrArg norm h
      rw [norm_circleMap_zero, Complex.norm_real, Real.norm_eq_abs, abs_of_nonneg hr0] at this
      norm_num at this
      linarith
    have hfac : (1 - (c₁ * c₂ + B * Real.cos φ)) / 2 =
        (A + D) / 4 * ‖circleMap 0 1 φ - (r : ℂ)‖ ^ 2 := by
      rw [norm_circleMap_sub_ofReal_sq, hrdef]
      field_simp
      linear_combination (2 : ℝ) * hABD
    rw [kernelL, hinner, hfac, Real.log_mul (by positivity) (pow_ne_zero 2 hne0), Real.log_pow]
    push_cast
    ring
  simp only [key]
  have hint : IntervalIntegrable (fun φ : ℝ => Real.log ‖circleMap 0 1 φ - (r : ℂ)‖)
      MeasureTheory.volume 0 (2 * π) := circleIntegrable_log_norm_sub_const (a := (r : ℂ)) (c := 0) 1
  rw [intervalIntegral.integral_add intervalIntegrable_const hint, intervalIntegral.integral_const]
  have havg := circleAverage_log_norm_sub_const₀ (a := (r : ℂ))
    (by rw [Complex.norm_real, Real.norm_eq_abs, abs_of_nonneg hr0]; exact hr1)
  rw [circleAverage_def, smul_eq_mul] at havg
  have hpi : (2 * π) ≠ 0 := by positivity
  have hsum : A + D = (1 + max c₁ c₂) * (1 - min c₁ c₂) := by
    rcases le_total c₁ c₂ with h | h
    · rw [max_eq_right h, min_eq_left h, hDdef, abs_of_nonpos (by linarith), hAdef]; ring
    · rw [max_eq_left h, min_eq_right h, hDdef, abs_of_nonneg (by linarith), hAdef]; ring
  rw [zonalKernel, ← hsum, mul_add, havg, smul_eq_mul, sub_zero, ← mul_assoc, inv_mul_cancel₀ hpi]
  ring

end GroundTheory.Heights₂.Heights.FlagBundles
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.FlagBundles.PZonalKernel =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.FlagBundles.ZonalPairingCalculus =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.FlagBundles.ZonalPairingCalculus", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.FlagBundles.Statements\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.Deriv.Add\npublic import Mathlib.Analysis.Calculus.Deriv.Mul\npublic import Mathlib.Analysis.Calculus.Deriv.Polynomial\npublic import Mathlib.Analysis.SpecialFunctions.Log.Deriv\npublic import Mathlib.MeasureTheory.Integral.IntervalIntegral.FundThmCalculus\npublic import Mathlib.Topology.Algebra.Polynomial\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.FlagBundles

open Polynomial MeasureTheory Set

noncomputable section

theorem exists_polynomial_antiderivative (p : ℝ[X]) : ∃ q : ℝ[X], derivative q = p := by
  induction p using Polynomial.induction_on' with
  | add p q hp hq =>
    obtain ⟨a, ha⟩ := hp
    obtain ⟨b, hb⟩ := hq
    exact ⟨a + b, by rw [derivative_add, ha, hb]⟩
  | monomial n a =>
    refine ⟨monomial (n + 1) (a / (n + 1)), ?_⟩
    rw [derivative_monomial, Nat.add_sub_cancel]
    congr 1
    have : (n : ℝ) + 1 ≠ 0 := by positivity
    push_cast
    field_simp

theorem exists_centredPrimitive_poly (F : ℝ[X]) :
    ∃ G : ℝ[X], (∀ c, centredPrimitive F c = G.eval c) ∧
      derivative G = F - C (uniformMean F.eval) ∧ G.eval (-1) = 0 ∧ G.eval 1 = 0 := by
  obtain ⟨q, hq⟩ := exists_polynomial_antiderivative (F - C (uniformMean F.eval))
  have hprim : ∀ c, centredPrimitive F c = q.eval c - q.eval (-1) := by
    intro c
    unfold centredPrimitive
    rw [intervalIntegral.integral_eq_sub_of_hasDerivAt]
    · intro x _
      have := q.hasDerivAt x
      rwa [hq, eval_sub, eval_C] at this
    · exact (F.continuous.sub continuous_const).intervalIntegrable _ _
  refine ⟨q - C (q.eval (-1)), fun c => by rw [hprim]; simp, by simp [hq], by simp, ?_⟩
  have h1 := hprim 1
  unfold centredPrimitive at h1
  rw [intervalIntegral.integral_sub (F.continuous.intervalIntegrable _ _) intervalIntegrable_const,
    intervalIntegral.integral_const] at h1
  simp only [eval_sub, eval_C]
  rw [← h1]
  unfold uniformMean
  simp only [smul_eq_mul]
  ring

theorem exists_eq_sq_sub_one_mul (G : ℝ[X]) (hm : G.eval (-1) = 0) (hp : G.eval 1 = 0) :
    ∃ w : ℝ[X], G = (X ^ 2 - C 1) * w := by
  have h1 : (X - C 1) * (G /ₘ (X - C 1)) = G := mul_divByMonic_eq_iff_isRoot.mpr hp
  have hq : (G /ₘ (X - C 1)).IsRoot (-1) := by
    have h := congrArg (eval (-1)) h1
    rw [eval_mul, hm, eval_sub, eval_X, eval_C] at h
    exact (mul_eq_zero.mp h).resolve_left (by norm_num)
  have h2 : (X - C (-1)) * ((G /ₘ (X - C 1)) /ₘ (X - C (-1))) = G /ₘ (X - C 1) :=
    mul_divByMonic_eq_iff_isRoot.mpr hq
  refine ⟨(G /ₘ (X - C 1)) /ₘ (X - C (-1)), ?_⟩
  conv_lhs => rw [← h1, ← h2]
  simp only [map_neg, map_one]
  ring

theorem zonalKernel_of_le {x y : ℝ} (hx : -1 < x) (hy : y < 1) (hyx : y ≤ x) :
    zonalKernel x y = (1 / 2) * Real.log (1 + x) + (1 / 2) * Real.log (1 - y) - Real.log 2 := by
  have h1 : (0 : ℝ) < 1 + x := by linarith
  have h2 : (0 : ℝ) < 1 - y := by linarith
  unfold zonalKernel
  rw [max_eq_left hyx, min_eq_right hyx, Real.log_div (mul_pos h1 h2).ne' (by norm_num),
    Real.log_mul h1.ne' h2.ne']
  have : Real.log 4 = 2 * Real.log 2 := by
    rw [show (4 : ℝ) = 2 ^ 2 by norm_num, Real.log_pow]
    norm_num
  rw [this]
  ring

theorem zonalKernel_of_ge {x y : ℝ} (hx : x < 1) (hy : -1 < y) (hxy : x ≤ y) :
    zonalKernel x y = (1 / 2) * Real.log (1 + y) + (1 / 2) * Real.log (1 - x) - Real.log 2 := by
  have h1 : (0 : ℝ) < 1 + y := by linarith
  have h2 : (0 : ℝ) < 1 - x := by linarith
  unfold zonalKernel
  rw [max_eq_right hxy, min_eq_left hxy, Real.log_div (mul_pos h1 h2).ne' (by norm_num),
    Real.log_mul h1.ne' h2.ne']
  have : Real.log 4 = 2 * Real.log 2 := by
    rw [show (4 : ℝ) = 2 ^ 2 by norm_num, Real.log_pow]
    norm_num
  rw [this]
  ring

theorem continuousOn_zonalKernel_mul_eval {x : ℝ} (hx : x ∈ Ioo (-1 : ℝ) 1) (H : ℝ[X]) :
    ContinuousOn (fun y => zonalKernel x y * H.eval y) (Icc (-1) 1) := by
  apply ContinuousOn.mul _ H.continuous.continuousOn
  unfold zonalKernel
  apply ContinuousOn.mul continuousOn_const
  apply ContinuousOn.log (by fun_prop)
  intro y _
  have h1 : 0 < 1 + max x y := by linarith [le_max_left x y, hx.1]
  have h2 : 0 < 1 - min x y := by linarith [min_le_left x y, hx.2]
  exact (div_pos (mul_pos h1 h2) (by norm_num)).ne'

theorem integral_zonalKernel_mul_eval (H w ρ σ : ℝ[X]) (e : ℝ)
    (hw : derivative ((X ^ 2 - C 1) * w) = H - C e)
    (hρ : derivative ρ = -((X + C 1) * w)) (hσ : derivative σ = (C 1 - X) * w)
    {x : ℝ} (hx : x ∈ Ioo (-1 : ℝ) 1) :
    ∫ y in (-1 : ℝ)..1, zonalKernel x y * H.eval y =
      -e + (1 / 2) * (ρ.eval x - ρ.eval (-1) - σ.eval x + σ.eval 1) := by
  obtain ⟨hx1, hx2⟩ := hx
  have hcont := continuousOn_zonalKernel_mul_eval ⟨hx1, hx2⟩ H
  have hint1 : IntervalIntegrable (fun y => zonalKernel x y * H.eval y) volume (-1) x :=
    (hcont.mono (by rw [uIcc_of_le hx1.le]; exact Icc_subset_Icc le_rfl hx2.le)).intervalIntegrable
  have hint2 : IntervalIntegrable (fun y => zonalKernel x y * H.eval y) volume x 1 :=
    (hcont.mono (by rw [uIcc_of_le hx2.le]; exact Icc_subset_Icc hx1.le le_rfl)).intervalIntegrable
  set Γ : ℝ[X] := (X ^ 2 - C 1) * w with hΓ
  have hΓe : ∀ y, Γ.eval y = (y ^ 2 - 1) * w.eval y := fun y => by simp [hΓ]
  rw [← intervalIntegral.integral_add_adjacent_intervals hint1 hint2]
  have h1 : ∫ y in (-1 : ℝ)..x, zonalKernel x y * H.eval y =
      (((1 / 2) * Real.log (1 + x) - Real.log 2 + (1 / 2) * Real.log (1 - x)) *
          (Γ.eval x + e * (1 + x)) + (1 / 2) * (ρ.eval x - e * x - 2 * e * Real.log (1 - x))) -
      (((1 / 2) * Real.log (1 + x) - Real.log 2 + (1 / 2) * Real.log (1 - -1)) *
          (Γ.eval (-1) + e * (1 + -1)) +
        (1 / 2) * (ρ.eval (-1) - e * (-1) - 2 * e * Real.log (1 - -1))) := by
    refine intervalIntegral.integral_eq_sub_of_hasDerivAt (f := fun y =>
      ((1 / 2) * Real.log (1 + x) - Real.log 2 + (1 / 2) * Real.log (1 - y)) *
          (Γ.eval y + e * (1 + y)) + (1 / 2) * (ρ.eval y - e * y - 2 * e * Real.log (1 - y)))
      ?_ hint1
    intro y hy
    rw [uIcc_of_le hx1.le] at hy
    obtain ⟨hy1, hy2⟩ := hy
    have hy3 : 0 < 1 - y := by linarith
    have hL : HasDerivAt (fun y => Real.log (1 - y)) (-1 / (1 - y)) y := by
      exact ((hasDerivAt_id y).const_sub 1).log hy3.ne'
    have hk : HasDerivAt (fun y => (1 / 2) * Real.log (1 + x) - Real.log 2 +
        (1 / 2) * Real.log (1 - y)) ((1 / 2) * (-1 / (1 - y))) y :=
      (hL.const_mul (1 / 2)).const_add _
    have hP : HasDerivAt (fun y => Γ.eval y + e * (1 + y)) (Γ.derivative.eval y + e * 1) y :=
      (Γ.hasDerivAt y).add (((hasDerivAt_id y).const_add 1).const_mul e)
    have hQ : HasDerivAt (fun y => (1 / 2) * (ρ.eval y - e * y - 2 * e * Real.log (1 - y)))
        ((1 / 2) * (ρ.derivative.eval y - e * 1 - 2 * e * (-1 / (1 - y)))) y :=
      (((ρ.hasDerivAt y).sub ((hasDerivAt_id y).const_mul e)).sub (hL.const_mul (2 * e))).const_mul
        (1 / 2)
    refine ((hk.mul hP).add hQ).congr_deriv ?_
    rw [zonalKernel_of_le hx1 (by linarith) hy2, hw, hρ]
    simp only [eval_sub, eval_neg, eval_mul, eval_add, eval_C, eval_X, hΓe]
    field_simp
    ring
  have h2 : ∫ y in x..1, zonalKernel x y * H.eval y =
      (-(((1 / 2) * Real.log (1 - x) - Real.log 2 + (1 / 2) * Real.log (1 + 1)) *
          (-Γ.eval 1 + e * (1 - 1))) +
        (1 / 2) * (σ.eval 1 + 2 * e * Real.log (1 + 1) - e * 1)) -
      (-(((1 / 2) * Real.log (1 - x) - Real.log 2 + (1 / 2) * Real.log (1 + x)) *
          (-Γ.eval x + e * (1 - x))) +
        (1 / 2) * (σ.eval x + 2 * e * Real.log (1 + x) - e * x)) := by
    refine intervalIntegral.integral_eq_sub_of_hasDerivAt (f := fun y =>
      -(((1 / 2) * Real.log (1 - x) - Real.log 2 + (1 / 2) * Real.log (1 + y)) *
          (-Γ.eval y + e * (1 - y))) + (1 / 2) * (σ.eval y + 2 * e * Real.log (1 + y) - e * y))
      ?_ hint2
    intro y hy
    rw [uIcc_of_le hx2.le] at hy
    obtain ⟨hy1, hy2⟩ := hy
    have hy3 : 0 < 1 + y := by linarith
    have hL : HasDerivAt (fun y => Real.log (1 + y)) (1 / (1 + y)) y := by
      exact ((hasDerivAt_id y).const_add 1).log hy3.ne'
    have hk : HasDerivAt (fun y => (1 / 2) * Real.log (1 - x) - Real.log 2 +
        (1 / 2) * Real.log (1 + y)) ((1 / 2) * (1 / (1 + y))) y :=
      (hL.const_mul (1 / 2)).const_add _
    have hP : HasDerivAt (fun y => -Γ.eval y + e * (1 - y)) (-Γ.derivative.eval y + e * (-1)) y :=
      (Γ.hasDerivAt y).neg.add (((hasDerivAt_id y).const_sub 1).const_mul e)
    have hQ : HasDerivAt (fun y => (1 / 2) * (σ.eval y + 2 * e * Real.log (1 + y) - e * y))
        ((1 / 2) * (σ.derivative.eval y + 2 * e * (1 / (1 + y)) - e * 1)) y :=
      (((σ.hasDerivAt y).add (hL.const_mul (2 * e))).sub ((hasDerivAt_id y).const_mul e)).const_mul
        (1 / 2)
    refine ((hk.mul hP).neg.add hQ).congr_deriv ?_
    rw [zonalKernel_of_ge hx2 (by linarith) hy1, hw, hσ]
    simp only [eval_sub, eval_mul, eval_C, eval_X, hΓe]
    field_simp
    ring
  rw [h1, h2]
  simp only [hΓe]
  norm_num
  ring

end

end GroundTheory.Heights₂.Heights.FlagBundles
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.FlagBundles.ZonalPairingCalculus =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.FlagBundles.PZonalKernelPairing =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.FlagBundles.PZonalKernelPairing", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.FlagBundles.StatementsZonalPairing\npublic import GroundTheory.HeightsAndTheta.Heights.FlagBundles.ZonalPairingCalculus\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Integral.IntervalIntegral.IntegrationByParts\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.FlagBundles

open Polynomial MeasureTheory Set

noncomputable section

theorem ZonalKernelPairing.proof : ZonalKernelPairing.Statement := by
  intro F H
  obtain ⟨GF, hGF, hdGF, hGFm, hGFp⟩ := exists_centredPrimitive_poly F
  obtain ⟨GH, hGH, hdGH, hGHm, hGHp⟩ := exists_centredPrimitive_poly H
  obtain ⟨w, hw⟩ := exists_eq_sq_sub_one_mul GH hGHm hGHp
  obtain ⟨ρ, hρ⟩ := exists_polynomial_antiderivative (-((X + C 1) * w))
  obtain ⟨σ, hσ⟩ := exists_polynomial_antiderivative ((C 1 - X) * w)
  set eF := uniformMean F.eval with heF
  set eH := uniformMean H.eval with heH
  have hae : ∀ᵐ x ∂(volume : Measure ℝ), x ≠ 1 := by
    simp [ae_iff]
  have hinner : ∫ c₁ in (-1 : ℝ)..1, ∫ c₂ in (-1 : ℝ)..1,
        zonalKernel c₁ c₂ * F.eval c₁ * H.eval c₂ =
      ∫ x in (-1 : ℝ)..1,
        (-eH + (1 / 2) * (ρ.eval x - ρ.eval (-1) - σ.eval x + σ.eval 1)) * F.eval x := by
    apply intervalIntegral.integral_congr_ae
    filter_upwards [hae] with x hx1 hxI
    rw [uIoc_of_le (by norm_num)] at hxI
    have hx : x ∈ Ioo (-1 : ℝ) 1 := ⟨hxI.1, lt_of_le_of_ne hxI.2 hx1⟩
    have hfun : (fun c₂ => zonalKernel x c₂ * F.eval x * H.eval c₂) =
        fun c₂ => F.eval x * (zonalKernel x c₂ * H.eval c₂) := by
      funext c₂
      ring
    rw [hfun, intervalIntegral.integral_const_mul,
      integral_zonalKernel_mul_eval H w ρ σ eH (by rw [← hw, hdGH]) hρ hσ hx]
    ring
  have hrhs : ∫ c in (-1 : ℝ)..1, centredPrimitive F c * centredPrimitive H c / (1 - c ^ 2) =
      -∫ c in (-1 : ℝ)..1, GF.eval c * w.eval c := by
    rw [← intervalIntegral.integral_neg]
    apply intervalIntegral.integral_congr_ae
    filter_upwards [hae] with x hx1 hxI
    rw [uIoc_of_le (by norm_num)] at hxI
    have hxlt : x < 1 := lt_of_le_of_ne hxI.2 hx1
    have hpos : 0 < 1 - x ^ 2 := by
      nlinarith [mul_pos (sub_pos.2 hxlt) (show 0 < 1 + x by linarith [hxI.1])]
    rw [hGF, hGH, hw]
    simp only [eval_mul, eval_sub, eval_pow, eval_X, eval_C]
    field_simp
    ring
  have hibp : ∫ x in (-1 : ℝ)..1,
        (-eH + (1 / 2) * (ρ.eval x - ρ.eval (-1) - σ.eval x + σ.eval 1)) * F.eval x =
      (-eH + (1 / 2) * (ρ.eval 1 - ρ.eval (-1) - σ.eval 1 + σ.eval 1)) * (GF.eval 1 + eF * (1 + 1)) -
        (-eH + (1 / 2) * (ρ.eval (-1) - ρ.eval (-1) - σ.eval (-1) + σ.eval 1)) *
          (GF.eval (-1) + eF * (1 + -1)) -
        ∫ x in (-1 : ℝ)..1, -w.eval x * (GF.eval x + eF * (1 + x)) := by
    have hu : ∀ x ∈ uIcc (-1 : ℝ) 1, HasDerivAt
        (fun x => -eH + (1 / 2) * (ρ.eval x - ρ.eval (-1) - σ.eval x + σ.eval 1)) (-w.eval x) x := by
      intro x _
      have h := ((((ρ.hasDerivAt x).sub_const (ρ.eval (-1))).sub (σ.hasDerivAt x)).add_const
        (σ.eval 1)).const_mul (1 / 2) |>.const_add (-eH)
      refine h.congr_deriv ?_
      rw [hρ, hσ]
      simp only [eval_neg, eval_mul, eval_add, eval_sub, eval_C, eval_X]
      ring
    have hv : ∀ x ∈ uIcc (-1 : ℝ) 1, HasDerivAt (fun x => GF.eval x + eF * (1 + x)) (F.eval x) x := by
      intro x _
      have h := (GF.hasDerivAt x).add (((hasDerivAt_id x).const_add 1).const_mul eF)
      refine h.congr_deriv ?_
      rw [hdGF]
      simp only [eval_sub, eval_C]
      ring
    exact intervalIntegral.integral_mul_deriv_eq_deriv_mul hu hv
      ((w.continuous.neg).intervalIntegrable _ _) (F.continuous.intervalIntegrable _ _)
  have hρint : ∫ x in (-1 : ℝ)..1, -((x + 1) * w.eval x) = ρ.eval 1 - ρ.eval (-1) := by
    refine intervalIntegral.integral_eq_sub_of_hasDerivAt (f := fun x => ρ.eval x) ?_ ?_
    · intro x _
      refine (ρ.hasDerivAt x).congr_deriv ?_
      rw [hρ]
      simp
    · exact (((continuous_id.add continuous_const).mul w.continuous).neg).intervalIntegrable _ _
  have hsplit : ∫ x in (-1 : ℝ)..1, -w.eval x * (GF.eval x + eF * (1 + x)) =
      -(∫ x in (-1 : ℝ)..1, GF.eval x * w.eval x) + eF * ∫ x in (-1 : ℝ)..1, -((x + 1) * w.eval x) := by
    rw [← intervalIntegral.integral_const_mul, ← intervalIntegral.integral_neg,
      ← intervalIntegral.integral_add]
    · congr 1
      funext x
      ring
    · exact ((GF.continuous.mul w.continuous).neg).intervalIntegrable _ _
    · exact (continuous_const.mul
        ((continuous_id.add continuous_const).mul w.continuous).neg).intervalIntegrable _ _
  rw [hinner, hrhs, hibp, hsplit, hρint, hGFm, hGFp]
  ring

end

end GroundTheory.Heights₂.Heights.FlagBundles
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.FlagBundles.PZonalKernelPairing =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.FlagBundles.Assembly =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.FlagBundles.Assembly", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.FlagBundles.StatementsSphereLongitude\npublic import GroundTheory.HeightsAndTheta.Heights.FlagBundles.StatementsZonalPairing\npublic import GroundTheory.HeightsAndTheta.Heights.FlagBundles.StatementsZonalReduction\npublic import GroundTheory.HeightsAndTheta.Heights.FlagBundles.PFibreConstantClosedForm\npublic import GroundTheory.HeightsAndTheta.Heights.FlagBundles.PFibreIntegralInvariant\npublic import GroundTheory.HeightsAndTheta.Heights.FlagBundles.PGHatIdentity\npublic import GroundTheory.HeightsAndTheta.Heights.FlagBundles.PGKernelIdentity\npublic import GroundTheory.HeightsAndTheta.Heights.FlagBundles.PSphereLongitudeCoordinates\npublic import GroundTheory.HeightsAndTheta.Heights.FlagBundles.PZonalBilinearFormula\npublic import GroundTheory.HeightsAndTheta.Heights.FlagBundles.PZonalHeightReduction\npublic import GroundTheory.HeightsAndTheta.Heights.FlagBundles.PZonalKernel\npublic import GroundTheory.HeightsAndTheta.Heights.FlagBundles.PZonalKernelPairing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.FlagBundles

alias GKernelIdentity.full := _root_.GroundTheory.Heights₂.Heights.FlagBundles.GKernelIdentity.proof

alias ZonalKernel.full := _root_.GroundTheory.Heights₂.Heights.FlagBundles.ZonalKernel.proof

alias SphereLongitudeCoordinates.full := _root_.GroundTheory.Heights₂.Heights.FlagBundles.SphereLongitudeCoordinates.proof

theorem ZonalHeightReduction.full : ZonalHeightReduction.Statement :=
  ZonalHeightReduction.proof SphereLongitudeCoordinates.full ZonalKernel.full

alias ZonalKernelPairing.full := _root_.GroundTheory.Heights₂.Heights.FlagBundles.ZonalKernelPairing.proof

theorem ZonalBilinearFormula.full : ZonalBilinearFormula.Statement :=
  ZonalBilinearFormula.proof ZonalHeightReduction.full ZonalKernelPairing.full

theorem GHatIdentity.full : GHatIdentity.Statement :=
  GHatIdentity.proof GKernelIdentity.full

theorem FibreConstantClosedForm.full : FibreConstantClosedForm.Statement :=
  FibreConstantClosedForm.proof ZonalBilinearFormula.full GHatIdentity.full

theorem fibreConstant_eq (k : ℕ) :
    fibreConstant k = -(1 / 2) * ∑ j ∈ Finset.range k, (1 : ℝ) / (2 * j + 1) :=
  FibreConstantClosedForm.full.1 k

theorem FibreIntegralInvariant.full : FibreIntegralInvariant.Statement :=
  FibreIntegralInvariant.proof FibreConstantClosedForm.full

end GroundTheory.Heights₂.Heights.FlagBundles
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.FlagBundles.Assembly =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.Intersections.PFibreLocal =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.Intersections.PFibreLocal", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.Intersections.StatementsFibreLocal\npublic import GroundTheory.HeightsAndTheta.Heights.FlagBundles.Statements\npublic import GroundTheory.HeightsAndTheta.Heights.FlagBundles.Assembly\nimport GroundTheory.HeightsAndTheta.Heights.FlagBundles.PFibreIntegralInvariant\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Archimedean.Real.Hom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.MeasureTheory.Measure.RegularityCompacts\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\npublic import Mathlib.Topology.Algebra.MvPolynomial\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.UniformSpace.Uniformizable\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.KappaA\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.KappaB\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Inter

open MeasureTheory MvPolynomial ReciprocityTheory.ChartRestriction.G.AI

noncomputable section

namespace FibreLocal

@[local instance] theorem isProbabilityMeasure_sphere : IsProbabilityMeasure sphereMeasure :=
  sphereInv_thm.1

theorem add_mul_gPoly (k : ℕ) :
    (X 0 + X 1 : MvPolynomial (Fin 2) ℝ) * gPoly k = X 1 * (X 0 ^ (2 * k) - X 1 ^ (2 * k)) := by
  have h := (Commute.all (-(X 1 : MvPolynomial (Fin 2) ℝ)) (X 0)).geom_sum₂_mul (2 * k)
  have hs : ∑ j ∈ Finset.range (2 * k),
      (-1 : ℝ) ^ j • ((X 0 : MvPolynomial (Fin 2) ℝ) ^ (2 * k - 1 - j) * X 1 ^ j) =
      ∑ i ∈ Finset.range (2 * k), (-(X 1 : MvPolynomial (Fin 2) ℝ)) ^ i * X 0 ^ (2 * k - 1 - i) := by
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [Algebra.smul_def, map_pow, map_neg, map_one, neg_pow (X 1 : MvPolynomial (Fin 2) ℝ)]
    ring
  rw [gPoly, hs]
  rw [(even_two_mul k).neg_pow] at h
  linear_combination (-(X 1 : MvPolynomial (Fin 2) ℝ)) * h

theorem gPoly_eq (k : ℕ) : gPoly k = FlagBundles.gKernel ℝ k := by
  have hne : (X 0 + X 1 : MvPolynomial (Fin 2) ℝ) ≠ 0 := by
    intro h
    have := congrArg (eval ![1, 0]) h
    simp at this
  exact mul_left_cancel₀ hne (by rw [add_mul_gPoly, (FlagBundles.GKernelIdentity.full ℝ k).1])

theorem dgPoly_eq (k : ℕ) : dgPoly k = FlagBundles.gMixed k := by
  rw [dgPoly, FlagBundles.gMixed, gPoly_eq]

theorem integrable_kernel :
    Integrable (fun p : S2 × S2 => (1 / 2 : ℝ) * Real.log ((1 - inner ℝ (p.1 : E3) (p.2 : E3)) / 2))
      (sphereMeasure.prod sphereMeasure) :=
  FlagBundles.FibreIntegralInvariant.integrable_kernel FlagBundles.FibreConstantClosedForm.full

theorem integrable_mul (f : S2 × S2 → ℝ) (hf : Continuous f) :
    Integrable (fun p : S2 × S2 =>
      (1 / 2 : ℝ) * Real.log ((1 - inner ℝ (p.1 : E3) (p.2 : E3)) / 2) * f p)
      (sphereMeasure.prod sphereMeasure) :=
  FlagBundles.FibreIntegralInvariant.integrable_term integrable_kernel f hf

theorem continuous_evalPair (g : MvPolynomial (Fin 2) ℝ) (u v : S2 × S2 → ℝ) (hu : Continuous u)
    (hv : Continuous v) : Continuous fun p => eval ![u p, v p] g := by
  have h2 : Continuous fun p => (![u p, v p] : Fin 2 → ℝ) := by
    refine continuous_pi fun i => ?_
    fin_cases i
    · simpa using hu
    · simpa using hv
  exact (MvPolynomial.continuous_eval g).comp h2

theorem kappa_eq (k : ℕ) : kappa k = -FlagBundles.fibreConstant k := by
  have hc : Continuous fun p : S2 × S2 => eval ![(p.1 : E3) 2, (p.2 : E3) 2] (dgPoly k) :=
    continuous_evalPair _ _ _ ((EuclideanSpace.proj (2 : Fin 3)).continuous.comp
      (continuous_subtype_val.comp continuous_fst))
      ((EuclideanSpace.proj (2 : Fin 3)).continuous.comp (continuous_subtype_val.comp continuous_snd))
  rw [kappa, FlagBundles.fibreConstant, neg_inj]
  refine (integral_prod _ (integrable_mul _ hc)).symm.trans ?_
  simp_rw [dgPoly_eq]
  rfl

theorem sphere_moment (a : E3) (m : ℕ) :
    ∫ n : S2, inner ℝ a (n : E3) ^ (2 * m) ∂sphereMeasure = inner ℝ a a ^ m / (2 * m + 1) := by
  by_cases ha : a = 0
  · subst ha
    rcases Nat.eq_zero_or_pos m with rfl | hm
    · simp
    · simp [inner_zero_left, zero_pow (by omega : 2 * m ≠ 0), zero_pow (by omega : m ≠ 0)]
  · set r : ℝ := ‖a‖ with hr
    have hr0 : r ≠ 0 := norm_ne_zero_iff.mpr ha
    set u : E3 := r⁻¹ • a with hu
    have hu1 : ‖u‖ = 1 := by rw [hu, norm_smul, norm_inv, norm_norm, ← hr, inv_mul_cancel₀ hr0]
    have hin : ∀ n : S2, inner ℝ a (n : E3) = r * inner ℝ (n : E3) u := by
      intro n
      rw [hu, inner_smul_right, real_inner_comm, ← mul_assoc, mul_inv_cancel₀ hr0, one_mul]
    have hA := (archimedes_thm u u u (fun t => (r * t) ^ (2 * m)) hu1
      (Continuous.intervalIntegrable (by fun_prop) _ _)).2.1
    simp_rw [hin]
    rw [hA]
    simp_rw [mul_pow]
    rw [intervalIntegral.integral_const_mul, integral_pow, real_inner_self_eq_norm_sq, ← hr]
    have h1 : ((-1 : ℝ)) ^ (2 * m + 1) = -1 := by rw [pow_succ, (even_two_mul m).neg_one_pow]; ring
    rw [h1, ← pow_mul]
    push_cast
    field_simp
    ring

theorem eval_momentPoly {Ω : Type*} [MeasurableSpace Ω] (μ : Measure Ω) (w : Ω → ℝ)
    (Q : MvPolynomial (Fin 3) (Ω → ℝ)) (hQ : ∀ m, Integrable (fun p => w p * AddMonoidAlgebra.coeff Q m p) μ)
    (a : Fin 3 → ℝ) :
    eval a (momentPoly μ w Q) = ∫ p, w p * eval₂ (Pi.evalRingHom (fun _ : Ω => ℝ) p) a Q ∂μ := by

  rw [momentPoly, map_sum]
  simp only [eval_monomial]
  simp_rw [← integral_mul_const]
  rw [← integral_finsetSum _ (fun m _ => (hQ m).mul_const _)]
  congr 1
  funext p
  rw [eval₂_eq, Finset.mul_sum]
  refine Finset.sum_congr rfl fun m _ => ?_
  simp [Finsupp.prod]
  ring

def coordS (i : Fin 3) : C(S2, ℝ) :=
  ⟨fun n => (n : E3) i, (EuclideanSpace.proj i).continuous.comp continuous_subtype_val⟩

theorem dotPoly_id_pow (N : ℕ) :
    (dotPoly (id : S2 → S2)) ^ N =
      MvPolynomial.map (ContinuousMap.coeFnRingHom : C(S2, ℝ) →+* (S2 → ℝ)) ((∑ i, X i * C (coordS i)) ^ N) := by
  rw [map_pow, dotPoly]

  simp only [map_sum, map_mul, map_X, map_C]
  rfl

theorem pushMomentPoly_eq (k : ℕ) (hk : 1 ≤ k) :
    pushMomentPoly k = -(∑ i, X i ^ 2) ^ (k - 1) := by
  apply MvPolynomial.funext
  intro a
  have hQ : ∀ m, Integrable (fun p : S2 => (1 : ℝ) * AddMonoidAlgebra.coeff ((dotPoly (id : S2 → S2)) ^ (2 * k - 2)) m p)
      sphereMeasure := by
    intro m
    rw [dotPoly_id_pow, coeff_map]
    simp only [one_mul]
    exact (ContinuousMap.continuous (AddMonoidAlgebra.coeff ((∑ i, X i * C (coordS i)) ^ (2 * k - 2)) m)).integrable_of_hasCompactSupport
      (HasCompactSupport.of_compactSpace _)
  rw [pushMomentPoly, smul_eval, eval_momentPoly _ _ _ hQ]
  have he : ∀ p : S2, eval₂ (Pi.evalRingHom (fun _ : S2 => ℝ) p) a ((dotPoly id) ^ (2 * k - 2)) =
      inner ℝ (WithLp.toLp 2 a : E3) (p : E3) ^ (2 * k - 2) := by
    intro p
    rw [eval₂_pow, dotPoly]
    simp [eval₂_sum, PiLp.inner_apply, mul_comm]
  simp_rw [he, one_mul]
  have hkk : 2 * k - 2 = 2 * (k - 1) := by omega
  rw [hkk, sphere_moment]
  have haa : inner ℝ (WithLp.toLp 2 a : E3) (WithLp.toLp 2 a) = ∑ i, a i ^ 2 := by
    rw [real_inner_self_eq_norm_sq, EuclideanSpace.norm_sq_eq]
    simp [sq_abs]
  rw [haa]

  simp only [map_neg, map_pow, map_sum, eval_X]
  have hc : ((k - 1 : ℕ) : ℝ) = (k : ℝ) - 1 := by rw [Nat.cast_sub hk, Nat.cast_one]
  rw [hc]
  have hk' : (2 * ((k : ℝ) - 1) + 1) ≠ 0 := by
    have : (1 : ℝ) ≤ k := by exact_mod_cast hk
    linarith
  field_simp
  ring

theorem fibreMomentPoly_eq (k : ℕ) : fibreMomentPoly k = FlagBundles.fibrePoly k := by
  have hQ : aeval ![dotPoly (Prod.fst : S2 × S2 → S2), dotPoly Prod.snd] (dgPoly k) =
      FlagBundles.FibreIntegralInvariant.fibreQ k := by
    rw [FlagBundles.FibreIntegralInvariant.fibreQ, dgPoly_eq]
    refine congrArg (fun x => aeval x (FlagBundles.gMixed k)) ?_
    funext r
    fin_cases r <;> simp [dotPoly]
  rw [FlagBundles.FibreIntegralInvariant.fibrePoly_eq, fibreMomentPoly, momentPoly, hQ]
  rfl

theorem proof : FibreLocal.Statement := by
  refine ⟨fun k a => ?_, fun k B _ _ a => ?_, fun k hk a => ?_, fun k hk B _ _ a => ?_, fun k => ?_⟩
  · have hc : Continuous fun p : S2 × S2 => eval ![inner ℝ a (p.1 : E3), inner ℝ a (p.2 : E3)] (dgPoly k) :=
      continuous_evalPair _ _ _ (continuous_const.inner (continuous_subtype_val.comp continuous_fst))
        (continuous_const.inner (continuous_subtype_val.comp continuous_snd))
    refine (integral_prod _ (integrable_mul _ hc)).symm.trans ?_
    simp_rw [dgPoly_eq]
    rw [kappa_eq, neg_neg]
    exact FlagBundles.FibreIntegralInvariant.full.1 k a
  · rw [fibreMomentPoly_eq, FlagBundles.FibreIntegralInvariant.full.2 k B a, kappa_eq, neg_neg]
  · have hkk : 2 * k - 2 = 2 * (k - 1) := by omega
    rw [hkk, sphere_moment]
    have hc : ((k - 1 : ℕ) : ℝ) = (k : ℝ) - 1 := by rw [Nat.cast_sub hk, Nat.cast_one]
    rw [hc]
    have hk' : (2 * ((k : ℝ) - 1) + 1) ≠ 0 := by
      have : (1 : ℝ) ≤ k := by exact_mod_cast hk
      linarith
    field_simp
    ring
  · rw [pushMomentPoly_eq k hk]

    simp [map_neg, map_pow, map_sum, aeval_X]
  · rw [kappa_eq, FlagBundles.fibreConstant_eq]
    ring

end FibreLocal

end

end GroundTheory.Heights₂.Heights.Inter
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.Intersections.PFibreLocal =====
