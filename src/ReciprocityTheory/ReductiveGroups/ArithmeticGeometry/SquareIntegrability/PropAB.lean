module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.IntegrableNormPowMulExpNegMulNormSq
public import Mathlib.Analysis.CStarAlgebra.Module.Constructions
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.PropAA
public import Mathlib.Analysis.Calculus.ContDiff.Bounds
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.FourierProjections.PaIPZeroRight
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.FourierProjections.PaUContinuous
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.LemmaSA
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.FourierProjections.HfNegRight
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.GaussianTailBound
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.PropABSt
public import Mathlib.Analysis.Complex.ExponentialBounds
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.FourierProjections.HfEqInner
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.RingTheory.SimpleRing.Principal
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.FourierProjections.PaPolyTranslate
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.IntegralMulConjGaussianEqCoeffNormSq, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.CardSupportLeAndSumTwoPowLe, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.FourierProjections.IteratedFDerivTailZero, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.FourierProjections.ExpNEllMem, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.FourierProjections.DetMEq, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.FourierProjections.PaThContinuous, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.PropAB

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.IntegralMulConjGaussianEqCoeffNormSq =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.IntegralMulConjGaussianEqCoeffNormSq", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.IntegrableNormPowMulExpNegMulNormSq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.I2

open MeasureTheory

noncomputable def fa1M {g : ℕ} (α : Fin g →₀ ℕ) : ℝ :=
  (Real.pi ^ g)⁻¹ * ∫ z : EuclideanSpace ℂ (Fin g), ‖monomialOfMultiindex α z‖ ^ 2 * Real.exp (-‖z‖ ^ 2)

theorem monomialMass_pos {g : ℕ} (α : Fin g →₀ ℕ) : 0 < fa1M α :=
  mul_pos (by positivity) (integral_norm_monomial_sq_gaussian_pos α)

theorem integral_norm_monomial_sq_gaussian_eq {g : ℕ} (α : Fin g →₀ ℕ) :
    ∫ z : EuclideanSpace ℂ (Fin g), ‖monomialOfMultiindex α z‖ ^ 2 * Real.exp (-‖z‖ ^ 2) =
      Real.pi ^ g * fa1M α := by
  unfold fa1M
  rw [← mul_assoc, mul_inv_cancel₀ (pow_ne_zero _ Real.pi_ne_zero), one_mul]

noncomputable def fa1K {g : ℕ} (p : MvPolynomial (Fin g) ℂ) (z : EuclideanSpace ℂ (Fin g)) : ℝ :=
  ∑ α ∈ p.support, ‖monomialOfMultiindex α z‖ ^ 2 / fa1M α

noncomputable def fa1N {g : ℕ} (p : MvPolynomial (Fin g) ℂ) : ℝ :=
  ∑ α ∈ p.support, ‖AddMonoidAlgebra.coeff p α‖ ^ 2 * fa1M α

theorem monomialKernel_nonneg {g : ℕ} (p : MvPolynomial (Fin g) ℂ) (z : EuclideanSpace ℂ (Fin g)) :
    0 ≤ fa1K p z := by
  unfold fa1K
  exact Finset.sum_nonneg fun α _ => div_nonneg (by positivity) (monomialMass_pos α).le

theorem coeffNormSq_nonneg {g : ℕ} (p : MvPolynomial (Fin g) ℂ) : 0 ≤ fa1N p := by
  unfold fa1N
  exact Finset.sum_nonneg fun α _ => mul_nonneg (by positivity) (monomialMass_pos α).le

theorem eval_eq_sum_coeff_mul_monomial {g : ℕ} (p : MvPolynomial (Fin g) ℂ) (z : EuclideanSpace ℂ (Fin g)) :
    MvPolynomial.eval (fun i => z i) p = ∑ α ∈ p.support, AddMonoidAlgebra.coeff p α * monomialOfMultiindex α z := by
  first
  | (simp [MvPolynomial.eval_eq', monomialOfMultiindex]; done)
  | (simp [MvPolynomial.eval_eq, monomialOfMultiindex]; done)

theorem norm_eval_sq_le {g : ℕ} (p : MvPolynomial (Fin g) ℂ) (z : EuclideanSpace ℂ (Fin g)) :
    ‖MvPolynomial.eval (fun i => z i) p‖ ^ 2 ≤ fa1N p * fa1K p z := by
  rw [eval_eq_sum_coeff_mul_monomial]
  have hM : ∀ α : Fin g →₀ ℕ, 0 < fa1M α := monomialMass_pos
  have h1 : ‖∑ α ∈ p.support, AddMonoidAlgebra.coeff p α * monomialOfMultiindex α z‖ ≤
      ∑ α ∈ p.support, (‖AddMonoidAlgebra.coeff p α‖ * Real.sqrt (fa1M α)) *
        (‖monomialOfMultiindex α z‖ / Real.sqrt (fa1M α)) := by
    refine (norm_sum_le _ _).trans (le_of_eq (Finset.sum_congr rfl fun α _ => ?_))
    have hs : Real.sqrt (fa1M α) ≠ 0 := (Real.sqrt_pos.mpr (hM α)).ne'
    rw [norm_mul]
    first
    | (field_simp; done)
  have h2 := Finset.sum_mul_sq_le_sq_mul_sq p.support
    (fun α => ‖AddMonoidAlgebra.coeff p α‖ * Real.sqrt (fa1M α)) (fun α => ‖monomialOfMultiindex α z‖ / Real.sqrt (fa1M α))
  have h3 : ∀ α, (‖AddMonoidAlgebra.coeff p α‖ * Real.sqrt (fa1M α)) ^ 2 = ‖AddMonoidAlgebra.coeff p α‖ ^ 2 * fa1M α :=
    fun α => by rw [mul_pow, Real.sq_sqrt (hM α).le]
  have h4 : ∀ α, (‖monomialOfMultiindex α z‖ / Real.sqrt (fa1M α)) ^ 2 = ‖monomialOfMultiindex α z‖ ^ 2 / fa1M α :=
    fun α => by rw [div_pow, Real.sq_sqrt (hM α).le]
  simp only [h3, h4] at h2
  unfold fa1N fa1K
  calc _ ≤ (∑ α ∈ p.support, (‖AddMonoidAlgebra.coeff p α‖ * Real.sqrt (fa1M α)) *
        (‖monomialOfMultiindex α z‖ / Real.sqrt (fa1M α))) ^ 2 := by gcongr
    _ ≤ _ := h2

theorem integrable_monomialKernel_mul_gaussian {g : ℕ} (p : MvPolynomial (Fin g) ℂ) {b : ℝ} (hb : 0 < b) :
    Integrable (fun z : EuclideanSpace ℂ (Fin g) => fa1K p z * Real.exp (-b * ‖z‖ ^ 2)) := by
  simp only [fa1K, Finset.sum_mul]
  refine integrable_finsetSum _ (fun α _ => ?_)
  have := (integrable_norm_monomial_sq_gaussian α hb).const_mul (fa1M α)⁻¹
  refine this.congr (Filter.Eventually.of_forall fun z => ?_)
  simp only; ring

theorem integral_monomialKernel_mul_gaussian {g : ℕ} (p : MvPolynomial (Fin g) ℂ) :
    ∫ z : EuclideanSpace ℂ (Fin g), fa1K p z * Real.exp (-‖z‖ ^ 2) = Real.pi ^ g * p.support.card := by
  have hint : ∀ α : Fin g →₀ ℕ,
      MeasureTheory.Integrable (fun z : EuclideanSpace ℂ (Fin g) => ‖monomialOfMultiindex α z‖ ^ 2 * Real.exp (-‖z‖ ^ 2)) := by
    intro α
    by_contra h
    apply (monomialMass_pos α).ne'
    unfold fa1M
    rw [MeasureTheory.integral_undef h, mul_zero]
  unfold fa1K
  have hfun : (fun z : EuclideanSpace ℂ (Fin g) =>
      (∑ α ∈ p.support, ‖monomialOfMultiindex α z‖ ^ 2 / fa1M α) * Real.exp (-‖z‖ ^ 2)) =
      fun z => ∑ α ∈ p.support, (fa1M α)⁻¹ * (‖monomialOfMultiindex α z‖ ^ 2 * Real.exp (-‖z‖ ^ 2)) := by
    funext z
    rw [Finset.sum_mul]
    refine Finset.sum_congr rfl fun α _ => ?_
    ring
  rw [hfun, MeasureTheory.integral_finsetSum _ (fun α _ => (hint α).const_mul _)]
  have h2 : ∀ α ∈ p.support,
      ∫ z, (fa1M α)⁻¹ * (‖monomialOfMultiindex α z‖ ^ 2 * Real.exp (-‖z‖ ^ 2)) = Real.pi ^ g := by
    intro α _
    rw [MeasureTheory.integral_const_mul, integral_norm_monomial_sq_gaussian_eq, mul_comm (Real.pi ^ g), ← mul_assoc,
      inv_mul_cancel₀ (monomialMass_pos α).ne', one_mul]
  rw [Finset.sum_congr rfl h2, Finset.sum_const, nsmul_eq_mul]
  ring

theorem integral_monomialKernel_mul_gaussian_half {g : ℕ} (p : MvPolynomial (Fin g) ℂ) :
    ∫ z : EuclideanSpace ℂ (Fin g), fa1K p z * Real.exp (-(1 / 2) * ‖z‖ ^ 2) =
      Real.pi ^ g * ∑ α ∈ p.support, (2 : ℝ) ^ (g + ∑ i, α i) := by
  simp only [fa1K, Finset.sum_mul]
  rw [integral_finsetSum _ (fun α _ => ?_)]
  · rw [Finset.mul_sum]
    refine Finset.sum_congr rfl (fun α _ => ?_)
    have : ∀ z : EuclideanSpace ℂ (Fin g),
        ‖monomialOfMultiindex α z‖ ^ 2 / fa1M α * Real.exp (-(1 / 2) * ‖z‖ ^ 2) =
        (fa1M α)⁻¹ * (‖monomialOfMultiindex α z‖ ^ 2 * Real.exp (-(1 / 2) * ‖z‖ ^ 2)) := fun z => by ring
    simp only [this]
    rw [integral_const_mul, integral_norm_monomial_sq_gaussian_half, integral_norm_monomial_sq_gaussian_eq]
    have := (monomialMass_pos α).ne'
    field_simp
  · have := (integrable_norm_monomial_sq_gaussian α (b := 1 / 2) (by norm_num)).const_mul (fa1M α)⁻¹
    refine this.congr (Filter.Eventually.of_forall fun z => ?_)
    simp only; ring

theorem integral_mul_conj_gaussian_eq_coeffNormSq {g : ℕ} (p : MvPolynomial (Fin g) ℂ) (F : EuclideanSpace ℂ (Fin g) → ℂ)
    (hF : ∀ z, F z = MvPolynomial.eval (fun i => z i) p) :
    (((Real.pi ^ g)⁻¹ : ℝ) : ℂ) * ∫ z, F z * (starRingEnd ℂ) (F z) * (Real.exp (-‖z‖ ^ 2) : ℂ) =
      ((fa1N p : ℝ) : ℂ) := by
  have hexp : ∀ z, F z * (starRingEnd ℂ) (F z) * (Real.exp (-‖z‖ ^ 2) : ℂ) =
      ∑ α ∈ p.support, ∑ β ∈ p.support,
        (AddMonoidAlgebra.coeff p α * (starRingEnd ℂ) (AddMonoidAlgebra.coeff p β)) *
          (monomialOfMultiindex α z * (starRingEnd ℂ) (monomialOfMultiindex β z) * (Real.exp (-‖z‖ ^ 2) : ℂ)) := by
    intro z

    rw [hF, eval_eq_sum_coeff_mul_monomial, map_sum, Finset.sum_mul, Finset.sum_mul]
    refine Finset.sum_congr rfl (fun α _ => ?_)
    rw [Finset.mul_sum, Finset.sum_mul]
    refine Finset.sum_congr rfl (fun β _ => ?_)
    rw [map_mul]; ring
  simp only [hexp]
  have hint : ∀ α β : Fin g →₀ ℕ, Integrable (fun z : EuclideanSpace ℂ (Fin g) =>
      (AddMonoidAlgebra.coeff p α * (starRingEnd ℂ) (AddMonoidAlgebra.coeff p β)) *
        (monomialOfMultiindex α z * (starRingEnd ℂ) (monomialOfMultiindex β z) * (Real.exp (-‖z‖ ^ 2) : ℂ))) :=
    fun α β => (integrable_monomial_mul_conj_gaussian α β).const_mul _
  rw [integral_finsetSum _ (fun α _ => integrable_finsetSum _ (fun β _ => hint α β))]
  have hin : ∀ α ∈ p.support, ∫ z : EuclideanSpace ℂ (Fin g), ∑ β ∈ p.support,
      (AddMonoidAlgebra.coeff p α * (starRingEnd ℂ) (AddMonoidAlgebra.coeff p β)) *
        (monomialOfMultiindex α z * (starRingEnd ℂ) (monomialOfMultiindex β z) * (Real.exp (-‖z‖ ^ 2) : ℂ)) =
      (((‖AddMonoidAlgebra.coeff p α‖ ^ 2 * (Real.pi ^ g * fa1M α)) : ℝ) : ℂ) := by
    intro α hα
    rw [integral_finsetSum _ (fun β _ => hint α β)]
    rw [Finset.sum_eq_single_of_mem α hα (fun β _ hβ => by
      rw [integral_const_mul, integral_monomial_mul_conj_gaussian_eq_zero (Ne.symm hβ), mul_zero])]
    rw [integral_const_mul]
    have h1 : ∀ z : EuclideanSpace ℂ (Fin g),
        monomialOfMultiindex α z * (starRingEnd ℂ) (monomialOfMultiindex α z) * (Real.exp (-‖z‖ ^ 2) : ℂ) =
          ((‖monomialOfMultiindex α z‖ ^ 2 * Real.exp (-‖z‖ ^ 2) : ℝ) : ℂ) := by
      intro z
      rw [Complex.mul_conj, Complex.normSq_eq_norm_sq]; push_cast; ring
    simp only [h1]
    rw [integral_complex_ofReal, integral_norm_monomial_sq_gaussian_eq, Complex.mul_conj, Complex.normSq_eq_norm_sq]
    push_cast; ring
  rw [Finset.sum_congr rfl hin, fa1N]
  push_cast
  rw [Finset.mul_sum]
  refine Finset.sum_congr rfl (fun α _ => ?_)
  have : (Real.pi : ℂ) ^ g ≠ 0 := pow_ne_zero _ (by exact_mod_cast Real.pi_ne_zero)
  field_simp

end ReciprocityTheory.ChartRestriction.G.I2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.IntegralMulConjGaussianEqCoeffNormSq =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.CardSupportLeAndSumTwoPowLe =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.CardSupportLeAndSumTwoPowLe", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.IntegralMulConjGaussianEqCoeffNormSq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.CStarAlgebra.Module.Constructions\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.I2

open MeasureTheory


open Complex in
noncomputable def fockIP {g : ℕ} (F G : EuclideanSpace ℂ (Fin g) → ℂ) : ℂ :=
  ((Real.pi ^ g)⁻¹ : ℝ) * ∫ z, F z * (starRingEnd ℂ) (G z) * (Real.exp (-‖z‖ ^ 2) : ℂ)


open Complex in
noncomputable def fockU {g : ℕ} (a : EuclideanSpace ℂ (Fin g)) (F : EuclideanSpace ℂ (Fin g) → ℂ) :
    EuclideanSpace ℂ (Fin g) → ℂ :=
  fun z => cexp ((∑ i, z i * (starRingEnd ℂ) (a i)) - (‖a‖ ^ 2 / 2 : ℝ)) * F (z - a)

def IsPolyLE {g : ℕ} (c : ℕ) (F : EuclideanSpace ℂ (Fin g) → ℂ) : Prop :=
  ∃ p : MvPolynomial (Fin g) ℂ, p.totalDegree ≤ c ∧ ∀ z, F z = MvPolynomial.eval (fun i => z i) p

theorem mul_le_sqrt_mul_sqrt_mul_avg {u v A B P Q t : ℝ} (hv : 0 ≤ v) (hA : 0 ≤ A) (hB : 0 ≤ B)
    (hP : 0 ≤ P) (hQ : 0 ≤ Q) (ht : 0 < t) (huP : u ^ 2 ≤ A * P) (hvQ : v ^ 2 ≤ B * Q) :
    u * v ≤ Real.sqrt A * Real.sqrt B * ((t * P + Q / t) / 2) := by
  have hu : |u| ≤ Real.sqrt A * Real.sqrt P := by
    rw [← Real.sqrt_mul hA, ← Real.sqrt_sq_eq_abs]
    exact Real.sqrt_le_sqrt huP
  have hv' : v ≤ Real.sqrt B * Real.sqrt Q := by
    rw [← Real.sqrt_mul hB, ← Real.sqrt_sq hv]
    exact Real.sqrt_le_sqrt hvQ
  have hPQ : Real.sqrt P * Real.sqrt Q ≤ (t * P + Q / t) / 2 := by
    have key : 2 * t * (Real.sqrt P * Real.sqrt Q) ≤ t ^ 2 * P + Q := by
      nlinarith [sq_nonneg (t * Real.sqrt P - Real.sqrt Q), Real.sq_sqrt hP, Real.sq_sqrt hQ]
    have e : (t * P + Q / t) / 2 = (t ^ 2 * P + Q) / (2 * t) := by
      field_simp
    rw [e, le_div_iff₀ (by positivity)]
    linarith
  calc u * v ≤ |u| * v := mul_le_mul_of_nonneg_right (le_abs_self u) hv
    _ ≤ (Real.sqrt A * Real.sqrt P) * (Real.sqrt B * Real.sqrt Q) :=
        mul_le_mul hu hv' hv (by positivity)
    _ = Real.sqrt A * Real.sqrt B * (Real.sqrt P * Real.sqrt Q) := by ring
    _ ≤ _ := mul_le_mul_of_nonneg_left hPQ (by positivity)

theorem fockInner_self_re_eq_coeffNormSq {g : ℕ} (p : MvPolynomial (Fin g) ℂ) (F : EuclideanSpace ℂ (Fin g) → ℂ)
    (hF : ∀ z, F z = MvPolynomial.eval (fun i => z i) p) : (fockIP F F).re = fa1N p := by
  unfold fockIP
  rw [integral_mul_conj_gaussian_eq_coeffNormSq p F hF, Complex.ofReal_re]

theorem card_support_le_and_sum_two_pow_le {g c : ℕ} (p : MvPolynomial (Fin g) ℂ) (hp : p.totalDegree ≤ c) :
    (p.support.card : ℝ) ≤ 2 ^ (g + c) ∧
      ∑ α ∈ p.support, (2 : ℝ) ^ (g + ∑ i, α i) ≤ 2 ^ (g + c) * 2 ^ (g + c) := by
  have hdeg : ∀ α ∈ p.support, ∑ i, α i ≤ c := fun α hα => by
    have := MvPolynomial.le_totalDegree hα
    rw [Finsupp.sum_fintype _ _ (fun _ => rfl)] at this
    exact this.trans hp
  have h1 : (p.support.card : ℝ) ≤ ∑ α ∈ p.support, (2 : ℝ) ^ c * ∏ i, (1 / 2 : ℝ) ^ α i := by
    rw [Finset.card_eq_sum_ones, Nat.cast_sum]
    refine Finset.sum_le_sum fun α hα => ?_
    rw [Nat.cast_one, Finset.prod_pow_eq_pow_sum, one_div, inv_pow, ← div_eq_mul_inv,
      one_le_div (by positivity)]
    exact pow_le_pow_right₀ (by norm_num) (hdeg α hα)
  have hsub : p.support.image (fun α : Fin g →₀ ℕ => (α : Fin g → ℕ)) ⊆
      Fintype.piFinset (fun _ : Fin g => Finset.range (c + 1)) := by
    intro x hx
    obtain ⟨α, hα, rfl⟩ := Finset.mem_image.1 hx
    rw [Fintype.mem_piFinset]
    intro i
    rw [Finset.mem_range, Nat.lt_succ_iff]
    exact (Finset.single_le_sum (fun j _ => Nat.zero_le (α j)) (Finset.mem_univ i)).trans
      (hdeg α hα)
  have h2 : ∑ α ∈ p.support, ∏ i, (1 / 2 : ℝ) ^ α i ≤
      ∏ _i : Fin g, ∑ k ∈ Finset.range (c + 1), (1 / 2 : ℝ) ^ k := by
    calc ∑ α ∈ p.support, ∏ i, (1 / 2 : ℝ) ^ α i
        = ∑ x ∈ p.support.image (fun α : Fin g →₀ ℕ => (α : Fin g → ℕ)),
            ∏ i, (1 / 2 : ℝ) ^ x i :=
          (Finset.sum_image (f := fun x : Fin g → ℕ => ∏ i, (1 / 2 : ℝ) ^ x i) (s := p.support)
            (g := fun α : Fin g →₀ ℕ => (α : Fin g → ℕ))
            (fun a _ b _ h => Finsupp.ext (congrFun h))).symm
      _ ≤ ∑ x ∈ Fintype.piFinset (fun _ : Fin g => Finset.range (c + 1)),
            ∏ i, (1 / 2 : ℝ) ^ x i :=
          Finset.sum_le_sum_of_subset_of_nonneg hsub (fun _ _ _ => by positivity)
      _ = _ := (Finset.prod_univ_sum _ _).symm
  have hcard : (p.support.card : ℝ) ≤ 2 ^ (g + c) := by
    calc (p.support.card : ℝ) ≤ ∑ α ∈ p.support, (2 : ℝ) ^ c * ∏ i, (1 / 2 : ℝ) ^ α i := h1
      _ = 2 ^ c * ∑ α ∈ p.support, ∏ i, (1 / 2 : ℝ) ^ α i := by rw [Finset.mul_sum]
      _ ≤ 2 ^ c * ∏ _i : Fin g, ∑ k ∈ Finset.range (c + 1), (1 / 2 : ℝ) ^ k :=
          mul_le_mul_of_nonneg_left h2 (by positivity)
      _ ≤ 2 ^ c * ∏ _i : Fin g, (2 : ℝ) :=
          mul_le_mul_of_nonneg_left (Finset.prod_le_prod₀ (fun _ _ => by positivity)
            (fun _ _ => sum_geometric_two_le _)) (by positivity)
      _ = 2 ^ (g + c) := by
          rw [Finset.prod_const, Finset.card_univ, Fintype.card_fin, pow_add]
          ring
  refine ⟨hcard, ?_⟩
  calc ∑ α ∈ p.support, (2 : ℝ) ^ (g + ∑ i, α i) ≤ ∑ α ∈ p.support, (2 : ℝ) ^ (g + c) :=
        Finset.sum_le_sum fun α hα => pow_le_pow_right₀ (by norm_num) (by have := hdeg α hα; omega)
    _ = p.support.card * 2 ^ (g + c) := by rw [Finset.sum_const, nsmul_eq_mul]
    _ ≤ 2 ^ (g + c) * 2 ^ (g + c) := mul_le_mul_of_nonneg_right hcard (by positivity)

theorem fockU_coeff_le {g c : ℕ} (a : EuclideanSpace ℂ (Fin g)) (F G : EuclideanSpace ℂ (Fin g) → ℂ)
    (hF : IsPolyLE c F) (hG : IsPolyLE c G) :
    ‖fockIP (fockU a F) G‖ ≤ 2 ^ (1 + 3 * ((g : ℝ) + c) / 2) * Real.exp (-‖a‖ ^ 2 / 16) *
      Real.sqrt (fockIP F F).re * Real.sqrt (fockIP G G).re := by
  obtain ⟨p, hpc, hp⟩ := hF
  obtain ⟨q, hqc, hq⟩ := hG
  rw [fockInner_self_re_eq_coeffNormSq p F hp, fockInner_self_re_eq_coeffNormSq q G hq]
  have hNF := coeffNormSq_nonneg p
  have hNG := coeffNormSq_nonneg q

  have hre : ∀ z : EuclideanSpace ℂ (Fin g), (∑ i, z i * (starRingEnd ℂ) (a i)).re =
      (‖z‖ ^ 2 + ‖a‖ ^ 2 - ‖z - a‖ ^ 2) / 2 := by
    intro z
    have h1 : (∑ i, z i * (starRingEnd ℂ) (a i)) = inner ℂ a z := by
      simp [PiLp.inner_apply, RCLike.inner_apply]
    have h2 := norm_sub_sq (𝕜 := ℂ) z a
    have h3 := inner_re_symm (𝕜 := ℂ) z a
    simp only [RCLike.re_to_complex] at h2 h3
    rw [h1]
    linarith
  have hI : ∀ z : EuclideanSpace ℂ (Fin g),
      ‖fockU a F z * (starRingEnd ℂ) (G z) * ((Real.exp (-‖z‖ ^ 2) : ℝ) : ℂ)‖ =
        ‖F (z - a)‖ * ‖G z‖ * Real.exp (-‖z - a‖ ^ 2 / 2 - ‖z‖ ^ 2 / 2) := by
    intro z
    simp only [fockU, norm_mul, Complex.norm_exp, Complex.norm_conj, Complex.norm_real,
      Real.norm_eq_abs, abs_of_pos (Real.exp_pos _)]
    rw [Complex.sub_re, Complex.ofReal_re, hre z]
    have e : Real.exp ((‖z‖ ^ 2 + ‖a‖ ^ 2 - ‖z - a‖ ^ 2) / 2 - ‖a‖ ^ 2 / 2) *
        Real.exp (-‖z‖ ^ 2) = Real.exp (-‖z - a‖ ^ 2 / 2 - ‖z‖ ^ 2 / 2) := by
      rw [← Real.exp_add]
      congr 1
      ring
    rw [← e]
    ring
  have hmain : ∀ M : EuclideanSpace ℂ (Fin g) → ℝ, Integrable M →
      (∀ z, ‖F (z - a)‖ * ‖G z‖ * Real.exp (-‖z - a‖ ^ 2 / 2 - ‖z‖ ^ 2 / 2) ≤ M z) →
      ‖fockIP (fockU a F) G‖ ≤ (Real.pi ^ g)⁻¹ * ∫ z, M z := by
    intro M hM hle
    unfold fockIP
    rw [norm_mul, Complex.norm_real, Real.norm_eq_abs, abs_of_pos (by positivity)]
    exact mul_le_mul_of_nonneg_left (norm_integral_le_of_norm_le hM
      (Filter.Eventually.of_forall fun z => (hI z).le.trans (hle z))) (by positivity)
  have hexp2 : ∀ x : ℝ, Real.exp (x / 2) ^ 2 = Real.exp x := by
    intro x
    rw [sq, ← Real.exp_add]
    ring_nf
  have hs : 0 ≤ Real.sqrt (fa1N p) * Real.sqrt (fa1N q) := by positivity
  obtain ⟨hcp, hsp⟩ := card_support_le_and_sum_two_pow_le p hpc
  obtain ⟨hcq, hsq⟩ := card_support_le_and_sum_two_pow_le q hqc
  have hi1p : Integrable (fun z : EuclideanSpace ℂ (Fin g) => fa1K p z * Real.exp (-‖z‖ ^ 2)) := by
    simpa using integrable_monomialKernel_mul_gaussian p (b := 1) one_pos
  have hi1q : Integrable (fun z : EuclideanSpace ℂ (Fin g) => fa1K q z * Real.exp (-‖z‖ ^ 2)) := by
    simpa using integrable_monomialKernel_mul_gaussian q (b := 1) one_pos
  have hi2p : Integrable (fun z : EuclideanSpace ℂ (Fin g) =>
      fa1K p z * Real.exp (-(1 / 2) * ‖z‖ ^ 2)) := integrable_monomialKernel_mul_gaussian p (by norm_num)
  have hi2q : Integrable (fun z : EuclideanSpace ℂ (Fin g) =>
      fa1K q z * Real.exp (-(1 / 2) * ‖z‖ ^ 2)) := integrable_monomialKernel_mul_gaussian q (by norm_num)

  have hB1 : ‖fockIP (fockU a F) G‖ ≤
      Real.sqrt (fa1N p) * Real.sqrt (fa1N q) * 2 ^ (g + c) := by
    have hM : Integrable (fun z : EuclideanSpace ℂ (Fin g) =>
        Real.sqrt (fa1N p) * Real.sqrt (fa1N q) * ((fa1K p (z - a) * Real.exp (-‖z - a‖ ^ 2) +
          fa1K q z * Real.exp (-‖z‖ ^ 2)) / 2)) :=
      (((hi1p.comp_sub_right a).add hi1q).div_const 2).const_mul _
    refine (hmain _ hM (fun z => ?_)).trans ?_
    · have hu : (‖F (z - a)‖ * Real.exp (-‖z - a‖ ^ 2 / 2)) ^ 2 ≤
          fa1N p * (fa1K p (z - a) * Real.exp (-‖z - a‖ ^ 2)) := by
        rw [mul_pow, hexp2, ← mul_assoc]
        exact mul_le_mul_of_nonneg_right (by rw [hp]; exact norm_eval_sq_le p (z - a)) (Real.exp_pos _).le
      have hv : (‖G z‖ * Real.exp (-‖z‖ ^ 2 / 2)) ^ 2 ≤
          fa1N q * (fa1K q z * Real.exp (-‖z‖ ^ 2)) := by
        rw [mul_pow, hexp2, ← mul_assoc]
        exact mul_le_mul_of_nonneg_right (by rw [hq]; exact norm_eval_sq_le q z) (Real.exp_pos _).le
      have hab := mul_le_sqrt_mul_sqrt_mul_avg (by positivity) hNF hNG
        (mul_nonneg (monomialKernel_nonneg p _) (Real.exp_pos _).le)
        (mul_nonneg (monomialKernel_nonneg q _) (Real.exp_pos _).le) one_pos hu hv
      calc ‖F (z - a)‖ * ‖G z‖ * Real.exp (-‖z - a‖ ^ 2 / 2 - ‖z‖ ^ 2 / 2)
          = (‖F (z - a)‖ * Real.exp (-‖z - a‖ ^ 2 / 2)) * (‖G z‖ * Real.exp (-‖z‖ ^ 2 / 2)) := by
            rw [show -‖z - a‖ ^ 2 / 2 - ‖z‖ ^ 2 / 2 = -‖z - a‖ ^ 2 / 2 + -‖z‖ ^ 2 / 2 by ring,
              Real.exp_add]
            ring
        _ ≤ _ := hab
        _ = _ := by ring
    · have hT : ∫ z : EuclideanSpace ℂ (Fin g), fa1K p (z - a) * Real.exp (-‖z - a‖ ^ 2) =
          ∫ z : EuclideanSpace ℂ (Fin g), fa1K p z * Real.exp (-‖z‖ ^ 2) :=
        integral_sub_right_eq_self (fun z => fa1K p z * Real.exp (-‖z‖ ^ 2)) a
      rw [integral_const_mul, integral_div, integral_add (hi1p.comp_sub_right a) hi1q, hT,
        integral_monomialKernel_mul_gaussian, integral_monomialKernel_mul_gaussian]
      have hpi : 0 < Real.pi ^ g := by positivity
      have e : (Real.pi ^ g)⁻¹ * (Real.sqrt (fa1N p) * Real.sqrt (fa1N q) *
          ((Real.pi ^ g * p.support.card + Real.pi ^ g * q.support.card) / 2)) =
          Real.sqrt (fa1N p) * Real.sqrt (fa1N q) * ((p.support.card + q.support.card) / 2) := by
        field_simp
      rw [e]
      exact mul_le_mul_of_nonneg_left (by linarith) hs

  have hB2 : ‖fockIP (fockU a F) G‖ ≤ Real.exp (-‖a‖ ^ 2 / 8) *
      (Real.sqrt (fa1N p) * Real.sqrt (fa1N q) * (2 ^ (g + c) * 2 ^ (g + c))) := by
    have hM : Integrable (fun z : EuclideanSpace ℂ (Fin g) => Real.exp (-‖a‖ ^ 2 / 8) *
        (Real.sqrt (fa1N p) * Real.sqrt (fa1N q) *
          ((fa1K p (z - a) * Real.exp (-(1 / 2) * ‖z - a‖ ^ 2) +
            fa1K q z * Real.exp (-(1 / 2) * ‖z‖ ^ 2)) / 2))) :=
      ((((hi2p.comp_sub_right a).add hi2q).div_const 2).const_mul _).const_mul _
    refine (hmain _ hM (fun z => ?_)).trans ?_
    · have hu : (‖F (z - a)‖ * Real.exp (-(1 / 2) * ‖z - a‖ ^ 2 / 2)) ^ 2 ≤
          fa1N p * (fa1K p (z - a) * Real.exp (-(1 / 2) * ‖z - a‖ ^ 2)) := by
        rw [mul_pow, hexp2, ← mul_assoc]
        exact mul_le_mul_of_nonneg_right (by rw [hp]; exact norm_eval_sq_le p (z - a)) (Real.exp_pos _).le
      have hv : (‖G z‖ * Real.exp (-(1 / 2) * ‖z‖ ^ 2 / 2)) ^ 2 ≤
          fa1N q * (fa1K q z * Real.exp (-(1 / 2) * ‖z‖ ^ 2)) := by
        rw [mul_pow, hexp2, ← mul_assoc]
        exact mul_le_mul_of_nonneg_right (by rw [hq]; exact norm_eval_sq_le q z) (Real.exp_pos _).le
      have hab := mul_le_sqrt_mul_sqrt_mul_avg (by positivity) hNF hNG
        (mul_nonneg (monomialKernel_nonneg p _) (Real.exp_pos _).le)
        (mul_nonneg (monomialKernel_nonneg q _) (Real.exp_pos _).le) one_pos hu hv
      have hpar : ‖a‖ ^ 2 ≤ 2 * (‖z - a‖ ^ 2 + ‖z‖ ^ 2) := by
        have h := norm_sub_le z (z - a)
        rw [sub_sub_cancel] at h
        nlinarith [norm_nonneg a, norm_nonneg z, norm_nonneg (z - a), sq_nonneg (‖z‖ - ‖z - a‖)]
      have hexpb : Real.exp (-‖z - a‖ ^ 2 / 2 - ‖z‖ ^ 2 / 2) ≤ Real.exp (-‖a‖ ^ 2 / 8) *
          (Real.exp (-(1 / 2) * ‖z - a‖ ^ 2 / 2) * Real.exp (-(1 / 2) * ‖z‖ ^ 2 / 2)) := by
        rw [← Real.exp_add, ← Real.exp_add]
        exact Real.exp_le_exp.2 (by nlinarith)
      calc ‖F (z - a)‖ * ‖G z‖ * Real.exp (-‖z - a‖ ^ 2 / 2 - ‖z‖ ^ 2 / 2)
          ≤ ‖F (z - a)‖ * ‖G z‖ * (Real.exp (-‖a‖ ^ 2 / 8) *
            (Real.exp (-(1 / 2) * ‖z - a‖ ^ 2 / 2) * Real.exp (-(1 / 2) * ‖z‖ ^ 2 / 2))) :=
            mul_le_mul_of_nonneg_left hexpb (by positivity)
        _ = Real.exp (-‖a‖ ^ 2 / 8) * ((‖F (z - a)‖ * Real.exp (-(1 / 2) * ‖z - a‖ ^ 2 / 2)) *
            (‖G z‖ * Real.exp (-(1 / 2) * ‖z‖ ^ 2 / 2))) := by ring
        _ ≤ _ := mul_le_mul_of_nonneg_left hab (Real.exp_pos _).le
        _ = _ := by ring
    · have hT : ∫ z : EuclideanSpace ℂ (Fin g), fa1K p (z - a) * Real.exp (-(1 / 2) * ‖z - a‖ ^ 2) =
          ∫ z : EuclideanSpace ℂ (Fin g), fa1K p z * Real.exp (-(1 / 2) * ‖z‖ ^ 2) :=
        integral_sub_right_eq_self (fun z => fa1K p z * Real.exp (-(1 / 2) * ‖z‖ ^ 2)) a
      rw [integral_const_mul, integral_const_mul, integral_div,
        integral_add (hi2p.comp_sub_right a) hi2q, hT, integral_monomialKernel_mul_gaussian_half, integral_monomialKernel_mul_gaussian_half]
      have hpi : 0 < Real.pi ^ g := by positivity
      have e : (Real.pi ^ g)⁻¹ * (Real.exp (-‖a‖ ^ 2 / 8) * (Real.sqrt (fa1N p) * Real.sqrt (fa1N q) *
          ((Real.pi ^ g * ∑ α ∈ p.support, (2 : ℝ) ^ (g + ∑ i, α i) +
            Real.pi ^ g * ∑ α ∈ q.support, (2 : ℝ) ^ (g + ∑ i, α i)) / 2))) =
          Real.exp (-‖a‖ ^ 2 / 8) * (Real.sqrt (fa1N p) * Real.sqrt (fa1N q) *
            ((∑ α ∈ p.support, (2 : ℝ) ^ (g + ∑ i, α i) +
              ∑ α ∈ q.support, (2 : ℝ) ^ (g + ∑ i, α i)) / 2)) := by
        field_simp
      rw [e]
      exact mul_le_mul_of_nonneg_left (mul_le_mul_of_nonneg_left (by linarith) hs)
        (Real.exp_pos _).le

  obtain ⟨y, hy⟩ : ∃ y : ℝ, y = (2 : ℝ) ^ (((g : ℝ) + c) / 2) := ⟨_, rfl⟩
  have hy0 : 0 ≤ y := by
    rw [hy]
    positivity
  have hyT : y ^ 2 = (2 : ℝ) ^ (g + c) := by
    rw [hy, ← Real.rpow_natCast, ← Real.rpow_mul (by norm_num),
      show ((g : ℝ) + c) / 2 * ((2 : ℕ) : ℝ) = ((g + c : ℕ) : ℝ) by push_cast; ring, Real.rpow_natCast]
  have hR : (2 : ℝ) ^ (1 + 3 * ((g : ℝ) + c) / 2) = 2 * y ^ 3 := by
    rw [hy, ← Real.rpow_natCast, ← Real.rpow_mul (by norm_num), Real.rpow_add (by norm_num),
      Real.rpow_one, show 3 * ((g : ℝ) + c) / 2 = ((g : ℝ) + c) / 2 * ((3 : ℕ) : ℝ) by push_cast; ring]
  have hE : Real.exp (-‖a‖ ^ 2 / 16) ^ 2 = Real.exp (-‖a‖ ^ 2 / 8) := by
    rw [sq, ← Real.exp_add]
    ring_nf
  have hX0 := norm_nonneg (fockIP (fockU a F) G)
  rw [hR]
  have key : ‖fockIP (fockU a F) G‖ ^ 2 ≤ (2 * y ^ 3 * Real.exp (-‖a‖ ^ 2 / 16) *
      Real.sqrt (fa1N p) * Real.sqrt (fa1N q)) ^ 2 := by
    have h12 := mul_le_mul hB1 hB2 hX0 (by positivity)
    have e1 : Real.sqrt (fa1N p) * Real.sqrt (fa1N q) * 2 ^ (g + c) * (Real.exp (-‖a‖ ^ 2 / 8) *
        (Real.sqrt (fa1N p) * Real.sqrt (fa1N q) * (2 ^ (g + c) * 2 ^ (g + c)))) =
        Real.sqrt (fa1N p) ^ 2 * Real.sqrt (fa1N q) ^ 2 * y ^ 6 * Real.exp (-‖a‖ ^ 2 / 8) := by
      rw [← hyT]
      ring
    have e2 : (2 * y ^ 3 * Real.exp (-‖a‖ ^ 2 / 16) * Real.sqrt (fa1N p) * Real.sqrt (fa1N q)) ^ 2 =
        4 * (Real.sqrt (fa1N p) ^ 2 * Real.sqrt (fa1N q) ^ 2 * y ^ 6 * Real.exp (-‖a‖ ^ 2 / 8)) := by
      rw [← hE]
      ring
    rw [sq, e2]
    rw [e1] at h12
    have : 0 ≤ Real.sqrt (fa1N p) ^ 2 * Real.sqrt (fa1N q) ^ 2 * y ^ 6 * Real.exp (-‖a‖ ^ 2 / 8) := by
      positivity
    linarith
  exact (pow_le_pow_iff_left₀ hX0 (by positivity) two_ne_zero).1 key

end ReciprocityTheory.ChartRestriction.G.I2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.CardSupportLeAndSumTwoPowLe =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.FourierProjections.IteratedFDerivTailZero =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.FourierProjections.IteratedFDerivTailZero", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.PropAA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.ContDiff.Bounds\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.I2.FPw

open MeasureTheory Complex

noncomputable section

variable {ι : Type} [Fintype ι]

open Classical

def expN (N : ℕ) (z : ℂ) : ℂ := ∑ n ∈ Finset.range (N + 1), z ^ n / (n.factorial : ℂ)

def gN (N : ℕ) (z : ℂ) : ℂ := cexp z - expN N z

theorem expN_hasDerivAt (N : ℕ) (z : ℂ) : HasDerivAt (expN (N + 1)) (expN N z) z := by
  induction N with
  | zero =>
    show HasDerivAt (expN 1) (expN 0 z) z
    have h0 : expN 1 = fun w => 1 + w := by
      funext w; simp [expN, Finset.sum_range_succ]
    have h1 : expN 0 z = 1 := by simp [expN]
    rw [h0, h1]
    exact (hasDerivAt_id z).const_add 1
  | succ N ih =>
    have hf : expN (N + 1 + 1) = fun w => expN (N + 1) w + w ^ (N + 1 + 1) / ((N + 1 + 1).factorial : ℂ) := by
      funext w; simp only [expN]; exact Finset.sum_range_succ _ (N + 1 + 1)
    rw [hf]
    have h2 := ih.add ((hasDerivAt_pow (N + 1 + 1) z).div_const ((N + 1 + 1).factorial : ℂ))
    refine h2.congr_deriv ?_
    have hf1 : ((N + 1).factorial : ℂ) ≠ 0 := by exact_mod_cast Nat.factorial_ne_zero (N + 1)
    have hne : ((N + 1 + 1 : ℕ) : ℂ) ≠ 0 := by exact_mod_cast Nat.succ_ne_zero (N + 1)
    simp only [expN, Finset.sum_range_succ _ (N + 1), Nat.factorial_succ (N + 1), Nat.add_sub_cancel]
    first
      | (congr 1; rw [Nat.cast_mul]; exact mul_div_mul_left _ _ hne)

theorem contDiff_expN (N : ℕ) : ContDiff ℂ (⊤ : ℕ∞) (expN N) := by
  unfold expN
  first
    | exact ContDiff.sum fun n _ => (contDiff_id.pow n).div_const _

theorem contDiff_gN (N : ℕ) : ContDiff ℂ (⊤ : ℕ∞) (gN N) := by
  unfold gN
  exact Complex.contDiff_exp.sub (contDiff_expN N)

theorem deriv_gN (N : ℕ) : deriv (gN (N + 1)) = gN N := by
  funext z
  have h : HasDerivAt (gN (N + 1)) (cexp z - expN N z) z := by
    unfold gN
    exact (Complex.hasDerivAt_exp z).sub (expN_hasDerivAt N z)
  rw [h.deriv]
  rfl

theorem gN_zero (N : ℕ) : gN N 0 = 0 := by
  simp [gN, expN, Finset.sum_range_succ']

theorem iteratedDeriv_gN : ∀ i N : ℕ, i ≤ N → iteratedDeriv i (gN N) 0 = 0 := by
  intro i
  induction i with
  | zero => intro N _; rw [iteratedDeriv_zero]; exact gN_zero N
  | succ i ih =>
    intro N hN
    obtain ⟨M, rfl⟩ : ∃ M, N = M + 1 := ⟨N - 1, by omega⟩
    rw [iteratedDeriv_succ', deriv_gN]
    exact ih M (by omega)

def ellL (q : ℕ) (a : EuclideanSpace ℂ ι) : EuclideanSpace ℂ ι →L[ℂ] ℂ :=
  ((q : ℂ) * (Real.pi : ℂ)) • innerSL ℂ a

theorem ellL_apply (q : ℕ) (a v : EuclideanSpace ℂ ι) : ellL q a v = q * Real.pi * Hf v a := by
  simp [ellL, Hf]
  left
  first
    | (rw [PiLp.inner_apply]; exact Finset.sum_congr rfl fun x _ => by simp [mul_comm])

theorem iteratedFDeriv_tail_zero (q : ℕ) (a : EuclideanSpace ℂ ι) (N : ℕ) {P : EuclideanSpace ℂ ι → ℂ}
    (hP : ContDiff ℂ (⊤ : ℕ∞) P) {k : ℕ} (hk : k ≤ N) :
    iteratedFDeriv ℂ k (fun v => gN N (ellL q a v) * P v) 0 = 0 := by
  have hg : ContDiff ℂ (⊤ : ℕ∞) (fun v => gN N (ellL q a v)) := (contDiff_gN N).comp (ellL q a).contDiff
  have hz : ∀ i, i ≤ N → ‖iteratedFDeriv ℂ i (fun v => gN N (ellL q a v)) 0‖ = 0 := by
    intro i hi
    have h1 := (ellL q a).iteratedFDeriv_comp_right (contDiff_gN N) (0 : EuclideanSpace ℂ ι)
      (i := i) (by first | exact WithTop.coe_le_coe.mpr le_top)
    have h2 : iteratedFDeriv ℂ i (gN N) 0 = 0 := by
      rw [← norm_eq_zero, norm_iteratedFDeriv_eq_norm_iteratedDeriv, iteratedDeriv_gN i N hi, norm_zero]
    rw [map_zero, h2] at h1
    rw [show (fun v => gN N (ellL q a v)) = gN N ∘ ellL q a from rfl, h1, norm_eq_zero]
    ext m
    simp
  refine norm_le_zero_iff.mp ((norm_iteratedFDeriv_mul_le hg hP 0
    (by first | simp)).trans_eq ?_)
  refine Finset.sum_eq_zero fun i hi => ?_
  rw [hz i (by have := Finset.mem_range.mp hi; omega)]
  simp

theorem paD_tail_zero (q : ℕ) (a : EuclideanSpace ℂ ι) (N : ℕ) {P : EuclideanSpace ℂ ι → ℂ}
    (hP : ContDiff ℂ (⊤ : ℕ∞) P) {α : ι →₀ ℕ} (hα : α.degree ≤ N) :
    paD α (fun v => gN N (ellL q a v) * P v) = 0 := by
  unfold paD polyDeriv
  refine Finset.sum_eq_zero fun m hm => ?_
  have hmα : m = α := by
    first
      | (simp [MvPolynomial.support_monomial] at hm; exact hm)
  subst hmα
  have hk : Multiset.card (Finsupp.toMultiset m) ≤ N := by
    rw [Finsupp.card_toMultiset]
    first
      | exact hα
  rw [iteratedFDeriv_tail_zero q a N hP hk]
  simp

end

end ReciprocityTheory.ChartRestriction.G.I2.FPw
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.FourierProjections.IteratedFDerivTailZero =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.FourierProjections.ExpNEllMem =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.FourierProjections.ExpNEllMem", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.FourierProjections.IteratedFDerivTailZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.FourierProjections.PaIPZeroRight\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.FourierProjections.PaPolyTranslate\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.I2.FPw

open MeasureTheory Complex Filter Topology

noncomputable section

variable {ι : Type} [Fintype ι]

open Classical

def Pf (q : ℕ) (a : EuclideanSpace ℂ ι) (F : EuclideanSpace ℂ ι → ℂ) (v : EuclideanSpace ℂ ι) : ℂ :=
  F (v - a) / cexp (q * Real.pi * Hf a a / 2)

theorem paU_eq (q : ℕ) (a : EuclideanSpace ℂ ι) (F : EuclideanSpace ℂ ι → ℂ) (v : EuclideanSpace ℂ ι) :
    paU q a F v = expN 0 0 * 0 + (expN 0 0 - 1) * 0 + cexp (ellL q a v) * Pf q a F v := by
  have h0 : expN 0 0 = 1 := by simp [expN]
  rw [h0, paU, Pf, ellL_apply, Complex.exp_sub]; ring

theorem paU_split (q : ℕ) (a : EuclideanSpace ℂ ι) (F : EuclideanSpace ℂ ι → ℂ) (N : ℕ) (v : EuclideanSpace ℂ ι) :
    paU q a F v = expN N (ellL q a v) * Pf q a F v + gN N (ellL q a v) * Pf q a F v := by
  rw [paU_eq]
  unfold gN
  ring

theorem Pf_mem {q c : ℕ} (a : EuclideanSpace ℂ ι) {F : EuclideanSpace ℂ ι → ℂ} (hF : F ∈ paPoly c) :
    Pf q a F ∈ paPoly c := by
  have : Pf q a F = (cexp (q * Real.pi * Hf a a / 2))⁻¹ • (fun v => F (v - a)) := by
    funext v; simp [Pf, div_eq_inv_mul]
  rw [this]; exact Submodule.smul_mem _ _ (paPoly_translate hF a)

theorem ell_mem (q : ℕ) (a : EuclideanSpace ℂ ι) : (fun v => ellL q a v) ∈ paPoly 1 := by
  have : (fun v => ellL q a v) = ((q : ℂ) * (Real.pi : ℂ)) • (fun v : EuclideanSpace ℂ ι => Hf v a) := by
    funext v; simp [ellL_apply, mul_assoc]
  rw [this]; exact Submodule.smul_mem _ _ (paPoly_Hf a)

theorem expN_ell_mem (q : ℕ) (a : EuclideanSpace ℂ ι) (N : ℕ) :
    (fun v => expN N (ellL q a v)) ∈ paPoly N := by
  have : (fun v => expN N (ellL q a v)) = ∑ n ∈ Finset.range (N + 1),
      ((n.factorial : ℂ))⁻¹ • (fun v => ellL q a v) ^ n := by
    funext v; simp [expN, Finset.sum_apply, div_eq_inv_mul]
  rw [this]
  refine Submodule.sum_mem _ fun n hn => Submodule.smul_mem _ _ ?_
  have h := paPoly_pow (ell_mem q a) n
  rw [mul_one] at h
  exact paPoly_mono (by have := Finset.mem_range.1 hn; omega) h

theorem S_mem {q c : ℕ} (a : EuclideanSpace ℂ ι) {F : EuclideanSpace ℂ ι → ℂ} (hF : F ∈ paPoly c) (N : ℕ) :
    (fun v => expN N (ellL q a v) * Pf q a F v) ∈ paPoly (N + c) :=
  paPoly_mul (expN_ell_mem q a N) (Pf_mem a hF)

theorem Pf_contDiff {q c : ℕ} (a : EuclideanSpace ℂ ι) {F : EuclideanSpace ℂ ι → ℂ} (hF : F ∈ paPoly c) :
    ContDiff ℂ (⊤ : ℕ∞) (Pf q a F) := paPoly_contDiff (Pf_mem a hF)

theorem T_contDiff {q c : ℕ} (a : EuclideanSpace ℂ ι) {F : EuclideanSpace ℂ ι → ℂ} (hF : F ∈ paPoly c) (N : ℕ) :
    ContDiff ℂ (⊤ : ℕ∞) (fun v => gN N (ellL q a v) * Pf q a F v) :=
  ((contDiff_gN N).comp (ellL q a).contDiff).mul (Pf_contDiff a hF)

theorem jet_eq {q c : ℕ} (a : EuclideanSpace ℂ ι) {F : EuclideanSpace ℂ ι → ℂ} (hF : F ∈ paPoly c) {N : ℕ}
    (hN : c ≤ N) : paJet c (paU q a F) = paJet c (fun v => expN N (ellL q a v) * Pf q a F v) := by
  have hs : paU q a F = (fun v => expN N (ellL q a v) * Pf q a F v) +
      (fun v => gN N (ellL q a v) * Pf q a F v) := by
    funext v; rw [paU_split q a F N v]; rfl
  rw [hs, paJet_add c (paPoly_contDiff (S_mem a hF N)) (T_contDiff a hF N)]
  have hT : paJet c (fun v => gN N (ellL q a v) * Pf q a F v) = 0 := by
    unfold paJet
    refine Finset.sum_eq_zero fun α hα => ?_
    rw [paD_tail_zero q a N (Pf_contDiff a hF) ((paS_deg hα).trans hN), zero_div, zero_smul]
  rw [hT, add_zero]

theorem gN_norm_le (N : ℕ) (z : ℂ) : ‖gN N z‖ ≤ Real.exp ‖z‖ := by
  have h := Complex.norm_exp_sub_sum_le_exp_norm_sub_sum z (N + 1)
  have h2 : 0 ≤ ∑ i ∈ Finset.range (N + 1), ‖z‖ ^ i / (i.factorial : ℝ) :=
    Finset.sum_nonneg fun i _ => by positivity
  unfold gN expN
  linarith

theorem gN_tendsto (z : ℂ) : Tendsto (fun N => gN N z) atTop (𝓝 0) := by
  unfold gN
  have h := (NormedSpace.expSeries_div_hasSum_exp z).tendsto_sum_nat
  rw [← Complex.exp_eq_exp_ℂ] at h
  have h2 : Tendsto (fun N => expN N z) atTop (𝓝 (cexp z)) := by
    unfold expN
    exact h.comp (tendsto_add_atTop_nat 1)
  have h3 := (tendsto_const_nhds (x := cexp z)).sub h2
  rw [sub_self] at h3
  exact h3

theorem ell_norm_le (q : ℕ) (a v : EuclideanSpace ℂ ι) : ‖ellL q a v‖ ≤ q * Real.pi * (‖a‖ * ‖v‖) := by
  unfold ellL
  rw [ContinuousLinearMap.smul_apply, norm_smul]
  have h1 : ‖((innerSL ℂ) a) v‖ ≤ ‖a‖ * ‖v‖ := norm_inner_le_norm (𝕜 := ℂ) a v
  have h2 : ‖((q : ℂ) * (Real.pi : ℂ))‖ = q * Real.pi := by
    rw [norm_mul, Complex.norm_natCast, Complex.norm_real, Real.norm_eq_abs, abs_of_pos Real.pi_pos]
  rw [h2]
  exact mul_le_mul_of_nonneg_left h1 (by positivity)

theorem tail_tendsto {q c : ℕ} (hq : 1 ≤ q) (a : EuclideanSpace ℂ ι) {F G : EuclideanSpace ℂ ι → ℂ}
    (hF : F ∈ paPoly c) (hG : G ∈ paPoly c) :
    (∀ N, Integrable (fun v => gN N (ellL q a v) * Pf q a F v * (starRingEnd ℂ) (G v) * (paW q v : ℂ))) ∧
    Tendsto (fun N => paIP q (fun v => gN N (ellL q a v) * Pf q a F v) G) atTop (𝓝 0) := by
  obtain ⟨C1, hC1, h1⟩ := paPoly_growth hF
  obtain ⟨C2, hC2, h2⟩ := paPoly_growth hG
  have hq1 : (1 : ℝ) ≤ q := by exact_mod_cast hq
  have hb : 0 < (q : ℝ) * Real.pi / 2 := by positivity
  set κ : ℝ := ‖cexp (q * Real.pi * Hf a a / 2)‖⁻¹ with hκ
  have hκ0 : 0 ≤ κ := by positivity
  set K : ℝ := κ * C1 * C2 * (1 + ‖a‖) ^ c * Real.exp (q * Real.pi * ‖a‖ ^ 2 / 2) with hK
  have hK0 : 0 ≤ K := by positivity
  set B : EuclideanSpace ℂ ι → ℝ := fun v => K * ((1 + ‖v‖) ^ (2 * c) *
    Real.exp (-((q : ℝ) * Real.pi / 2) * ‖v‖ ^ 2)) with hB
  have hBi : Integrable B := by
    refine Integrable.const_mul (pa_integrable_of_le (by fun_prop) (2 * c) hb zero_le_one (fun v => ?_)) K
    rw [one_mul, Real.norm_of_nonneg (by positivity)]
  set Fn : ℕ → EuclideanSpace ℂ ι → ℂ := fun N v =>
    gN N (ellL q a v) * Pf q a F v * (starRingEnd ℂ) (G v) * (paW q v : ℂ) with hFn
  have hcont : ∀ N, Continuous (Fn N) := by
    intro N
    have := (T_contDiff (q := q) a hF N).continuous
    have := paPoly_continuous hG
    have := paW_continuous (ι := ι) q
    simp only [hFn]
    fun_prop
  have hbound : ∀ N v, ‖Fn N v‖ ≤ B v := by
    intro N v
    have hg := (gN_norm_le N (ellL q a v)).trans (Real.exp_le_exp.2 (ell_norm_le q a v))
    have hP : ‖Pf q a F v‖ ≤ κ * (C1 * ((1 + ‖v‖) ^ c * (1 + ‖a‖) ^ c)) := by
      rw [Pf, norm_div, div_eq_mul_inv, mul_comm, hκ]
      refine mul_le_mul_of_nonneg_left ((h1 _).trans (mul_le_mul_of_nonneg_left ?_ hC1)) hκ0
      rw [← mul_pow]
      exact pow_le_pow_left₀ (by positivity)
        (by nlinarith [norm_sub_le v a, norm_nonneg v, norm_nonneg a,
          mul_nonneg (norm_nonneg v) (norm_nonneg a)]) c
    have hGv := h2 v
    have hw : Real.exp (q * Real.pi * (‖a‖ * ‖v‖)) * paW q v ≤
        Real.exp (q * Real.pi * ‖a‖ ^ 2 / 2) * Real.exp (-((q : ℝ) * Real.pi / 2) * ‖v‖ ^ 2) := by
      rw [paW, ← Real.exp_add, ← Real.exp_add]
      apply Real.exp_le_exp.2
      have : 0 ≤ (q : ℝ) * Real.pi * (‖v‖ - ‖a‖) ^ 2 := by positivity
      nlinarith
    simp only [hFn, hB, hK, norm_mul, RCLike.norm_conj, Complex.norm_real,
      Real.norm_of_nonneg (paW_pos q v).le]
    have e0 := norm_nonneg (gN N (ellL q a v))
    have e1 := norm_nonneg (Pf q a F v)
    have e2 := norm_nonneg (G v)
    have e3 := (paW_pos q v).le
    have e4 := Real.exp_pos (q * Real.pi * (‖a‖ * ‖v‖))
    calc ‖gN N (ellL q a v)‖ * ‖Pf q a F v‖ * ‖G v‖ * paW q v
        ≤ Real.exp (q * Real.pi * (‖a‖ * ‖v‖)) * (κ * (C1 * ((1 + ‖v‖) ^ c * (1 + ‖a‖) ^ c))) *
            (C2 * (1 + ‖v‖) ^ c) * paW q v := by gcongr
      _ = κ * C1 * C2 * (1 + ‖a‖) ^ c * ((1 + ‖v‖) ^ c * (1 + ‖v‖) ^ c) *
            (Real.exp (q * Real.pi * (‖a‖ * ‖v‖)) * paW q v) := by ring
      _ ≤ κ * C1 * C2 * (1 + ‖a‖) ^ c * ((1 + ‖v‖) ^ c * (1 + ‖v‖) ^ c) *
            (Real.exp (q * Real.pi * ‖a‖ ^ 2 / 2) * Real.exp (-((q : ℝ) * Real.pi / 2) * ‖v‖ ^ 2)) := by
          gcongr
      _ = _ := by rw [two_mul, pow_add]; ring
  have hint : ∀ N, Integrable (Fn N) := fun N =>
    hBi.mono' (hcont N).aestronglyMeasurable (Filter.Eventually.of_forall (hbound N))
  refine ⟨hint, ?_⟩
  have hlim : ∀ v, Tendsto (fun N => Fn N v) atTop (𝓝 0) := by
    intro v
    have := (((gN_tendsto (ellL q a v)).mul_const (Pf q a F v)).mul_const ((starRingEnd ℂ) (G v))).mul_const
      ((paW q v : ℝ) : ℂ)
    simpa only [zero_mul] using this
  have := tendsto_integral_of_dominated_convergence B (fun N => (hcont N).aestronglyMeasurable) hBi
    (fun N => Filter.Eventually.of_forall (hbound N)) (Filter.Eventually.of_forall hlim)
  rw [integral_zero] at this
  exact this

theorem gaussianInner_jet' {q c : ℕ} (hq : 1 ≤ q) (a : EuclideanSpace ℂ ι) {F G : EuclideanSpace ℂ ι → ℂ}
    (hF : F ∈ paPoly c) (hG : G ∈ paPoly c) :
    paIP q (paU q a F) G = paIP q (paJet c (paU q a F)) G := by
  obtain ⟨hTi, hT⟩ := tail_tendsto hq a hF hG
  have hD : ∀ N, c ≤ N → paIP q (paU q a F) G - paIP q (paJet c (paU q a F)) G =
      paIP q (fun v => gN N (ellL q a v) * Pf q a F v) G := by
    intro N hN
    have hS := S_mem (q := q) a hF N
    have hGS : G ∈ paPoly (N + c) := paPoly_mono (by omega) hG
    have hSi := gaussianInner_integrable hq hS hGS
    have e1 : paIP q (paU q a F) G = paIP q (fun v => expN N (ellL q a v) * Pf q a F v) G +
        paIP q (fun v => gN N (ellL q a v) * Pf q a F v) G := by
      unfold paIP
      rw [← integral_add hSi (hTi N)]
      congr 1; funext v
      rw [paU_split q a F N v]; ring
    rw [e1, jet_eq a hF hN, ← gaussianInner_polynomial_jet hq hS hG]
    ring
  have hev : (fun N => paIP q (fun v => gN N (ellL q a v) * Pf q a F v) G) =ᶠ[atTop]
      (fun _ => paIP q (paU q a F) G - paIP q (paJet c (paU q a F)) G) :=
    Filter.eventually_atTop.2 ⟨c, fun N hN => (hD N hN).symm⟩
  have h0 := tendsto_nhds_unique (hT.congr' hev) tendsto_const_nhds
  exact sub_eq_zero.1 h0.symm

end

end ReciprocityTheory.ChartRestriction.G.I2.FPw
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.FourierProjections.ExpNEllMem =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.FourierProjections.DetMEq =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.FourierProjections.DetMEq", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.PropAA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.FourierProjections.PaUContinuous\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.LemmaSA\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.I2.FPw

open MeasureTheory Complex

noncomputable section

variable {ι : Type} [Fintype ι]

open Classical

theorem detM_eq (Y : GT ι) (b₀ : OrthonormalBasis (Fin (2 * Fintype.card ι)) ℝ (EuclideanSpace ℂ ι)) :
    |b₀.toBasis.det Y.b| = 1 := by
  have hM : ∀ i k, ∃ m : ℤ, (Hf (Y.b i) (Y.b k)).im = m := fun i k =>
    Y.integral _ _ (Submodule.subset_span ⟨i, rfl⟩) (Submodule.subset_span ⟨k, rfl⟩)
  choose m hm using hM
  have hG : lemSG Y.b = (Matrix.of m).map (Int.cast : ℤ → ℝ) := by
    ext i k; simp [lemSG, hm]
  obtain ⟨C, hC⟩ := lemSG_inv Y
  have h1 := congrArg Matrix.det hC
  rw [Matrix.det_mul, Matrix.det_one] at h1
  have h2 := h1
  rw [hG, ← Int.cast_det, ← Int.cast_det] at h2
  have h3 : C.det * (Matrix.of m).det = 1 := by exact_mod_cast h2
  have h4 : |(Matrix.of m).det| = 1 := by
    have h3' : (Matrix.of m).det * C.det = 1 := by rw [mul_comm]; exact h3
    rcases Int.eq_one_or_neg_one_of_mul_eq_one h3' with h | h <;> rw [h] <;> rfl
  have h5 : |(lemSG Y.b).det| = 1 := by
    rw [hG, ← Int.cast_det, ← Int.cast_abs, h4, Int.cast_one]
  rw [lemSG_det Y.b b₀, abs_mul, abs_mul, lemSJ_det, one_mul] at h5
  have hd := abs_nonneg (b₀.toBasis.det Y.b)
  nlinarith

theorem vol_eq (Y : GT ι) : volume (ZSpan.fundamentalDomain Y.b) = 1 := by
  have hfr : Module.finrank ℝ (EuclideanSpace ℂ ι) = 2 * Fintype.card ι := by
    first
      | (rw [← Module.finrank_mul_finrank ℝ ℂ (EuclideanSpace ℂ ι), Complex.finrank_real_complex,
          finrank_euclideanSpace])
  let b₀ : OrthonormalBasis (Fin (2 * Fintype.card ι)) ℝ (EuclideanSpace ℂ ι) :=
    (stdOrthonormalBasis ℝ (EuclideanSpace ℂ ι)).reindex (finCongr hfr)
  rw [ZSpan.measure_fundamentalDomain Y.b volume b₀.toBasis, detM_eq Y b₀,
    measure_congr (ZSpan.fundamentalDomain_ae_parallelepiped b₀.toBasis volume),
    OrthonormalBasis.coe_toBasis, b₀.volume_parallelepiped]
  simp

theorem paU_pt {q c : ℕ} {F : EuclideanSpace ℂ ι → ℂ} (hF : F ∈ paPoly c) :
    ∃ C : ℝ, 0 ≤ C ∧ ∀ a v : EuclideanSpace ℂ ι, ‖paU q a F v‖ ≤
      C * (1 + ‖v‖) ^ c * Real.exp ((q * Real.pi) * ‖v‖ ^ 2) *
        ((1 + ‖a‖) ^ (2 * c) * Real.exp (-(q * Real.pi) * ‖a‖ ^ 2 / 4)) := by
  obtain ⟨C1, hC1, h1⟩ := paPoly_growth hF
  refine ⟨C1, hC1, fun a v => ?_⟩
  have hn := paU_norm_mul q a v F
  have hW : paW q v * Real.exp ((q * Real.pi) * ‖v‖ ^ 2) = 1 := by
    rw [paW, ← Real.exp_add]; simp
  have hE1 : Real.exp (-(q * Real.pi) * ‖v - (1 / 2 : ℂ) • a‖ ^ 2) ≤ 1 := by
    rw [Real.exp_le_one_iff]
    have : 0 ≤ (q : ℝ) * Real.pi := by positivity
    nlinarith [sq_nonneg ‖v - (1 / 2 : ℂ) • a‖]
  have hva : 1 + ‖v - a‖ ≤ (1 + ‖v‖) * (1 + ‖a‖) := by
    nlinarith [norm_sub_le v a, norm_nonneg v, norm_nonneg a, mul_nonneg (norm_nonneg v) (norm_nonneg a)]
  have ha : (1 + ‖a‖) ^ c ≤ (1 + ‖a‖) ^ (2 * c) :=
    pow_le_pow_right₀ (by linarith [norm_nonneg a]) (by omega)
  have E2 := Real.exp_pos (-(q * Real.pi) * ‖a‖ ^ 2 / 4)
  have EV := Real.exp_pos ((q * Real.pi) * ‖v‖ ^ 2)
  have hU : ‖paU q a F v‖ = (‖paU q a F v‖ * paW q v) * Real.exp ((q * Real.pi) * ‖v‖ ^ 2) := by
    rw [mul_assoc, hW, mul_one]
  rw [hU, hn]
  have k1 : ‖F (v - a)‖ ≤ C1 * ((1 + ‖v‖) ^ c * (1 + ‖a‖) ^ (2 * c)) := by
    refine (h1 _).trans (mul_le_mul_of_nonneg_left ?_ hC1)
    calc (1 + ‖v - a‖) ^ c ≤ ((1 + ‖v‖) * (1 + ‖a‖)) ^ c :=
          pow_le_pow_left₀ (by linarith [norm_nonneg (v - a)]) hva c
      _ = (1 + ‖v‖) ^ c * (1 + ‖a‖) ^ c := mul_pow _ _ _
      _ ≤ (1 + ‖v‖) ^ c * (1 + ‖a‖) ^ (2 * c) :=
          mul_le_mul_of_nonneg_left ha (by positivity)
  have hFn := norm_nonneg (F (v - a))
  have hE1p := Real.exp_pos (-(q * Real.pi) * ‖v - (1 / 2 : ℂ) • a‖ ^ 2)
  calc ‖F (v - a)‖ * (Real.exp (-(q * Real.pi) * ‖v - (1 / 2 : ℂ) • a‖ ^ 2) *
        Real.exp (-(q * Real.pi) * ‖a‖ ^ 2 / 4)) * Real.exp ((q * Real.pi) * ‖v‖ ^ 2)
      ≤ ‖F (v - a)‖ * (1 * Real.exp (-(q * Real.pi) * ‖a‖ ^ 2 / 4)) *
          Real.exp ((q * Real.pi) * ‖v‖ ^ 2) := by gcongr
    _ ≤ C1 * ((1 + ‖v‖) ^ c * (1 + ‖a‖) ^ (2 * c)) * (1 * Real.exp (-(q * Real.pi) * ‖a‖ ^ 2 / 4)) *
          Real.exp ((q * Real.pi) * ‖v‖ ^ 2) := by gcongr
    _ = _ := by ring

end

end ReciprocityTheory.ChartRestriction.G.I2.FPw
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.FourierProjections.DetMEq =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.FourierProjections.PaThContinuous =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.FourierProjections.PaThContinuous", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.FourierProjections.HfNegRight\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.GaussianTailBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.CStarAlgebra.Module.Constructions\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.FourierProjections.DetMEq\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.FourierProjections.PaUContinuous\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.I2.FPw

open MeasureTheory Complex

noncomputable section

variable {ι : Type} [Fintype ι]

open Classical

def thF (Y : GT ι) (q : ℕ) (F : EuclideanSpace ℂ ι → ℂ) (v : EuclideanSpace ℂ ι) : ℂ :=
  paTh Y q F v * (starRingEnd ℂ) (F v) * (paW q v : ℂ)

theorem paTh_continuous (hP : Ext.PackingCount) (hA : Ext.GaussianTailBound) (Y : GT ι) {q c : ℕ} {R0 : ℝ}
    (hq : 1 ≤ q) (hR0 : 0 < R0)
    (hlat : ∀ γ ∈ lat Y.b, γ ≠ 0 → R0 ≤ Real.sqrt (q * Real.pi) * ‖γ‖)
    (hR : 16 * (2 * (Fintype.card ι : ℝ) + 1) ≤ R0 ^ 2)
    {F : EuclideanSpace ℂ ι → ℂ} (hF : F ∈ paPoly c) : Continuous (paTh Y q F) := by
  obtain ⟨C, hC0, hb⟩ := paU_pt (q := q) hF
  have hL := lat_summable (c := c) hP hA Y hq hR0 hlat hR
  rw [continuous_iff_continuousAt]
  intro v0
  set R := ‖v0‖ + 1 with hRdef
  have hon : ContinuousOn (fun v => ∑' γ : lat Y.b, Y.ka γ * paU q γ F v) (Metric.ball v0 1) := by
    refine continuousOn_tsum (u := fun γ : lat Y.b => C * (1 + R) ^ c * Real.exp ((q * Real.pi) * R ^ 2) *
      ((1 + ‖(γ : EuclideanSpace ℂ ι)‖) ^ (2 * c) *
        Real.exp (-(q * Real.pi) * ‖(γ : EuclideanSpace ℂ ι)‖ ^ 2 / 4)))
      (fun γ => (continuous_const.mul (paU_continuous (q := q) _ hF)).continuousOn)
      (hL.mul_left _) (fun γ v hv => ?_)
    rw [norm_mul, Y.ka_abs γ γ.2, one_mul]
    refine (hb γ v).trans ?_
    have hvR : ‖v‖ ≤ R := by
      have h1 := Metric.mem_ball.1 hv
      rw [dist_eq_norm] at h1
      have h2 := norm_sub_norm_le v v0
      linarith
    have hv0 := norm_nonneg v
    have hq0 : 0 ≤ (q : ℝ) * Real.pi := by positivity
    have hsq : (q * Real.pi) * ‖v‖ ^ 2 ≤ (q * Real.pi) * R ^ 2 :=
      mul_le_mul_of_nonneg_left (pow_le_pow_left₀ hv0 hvR 2) hq0
    gcongr
  exact hon.continuousAt (Metric.ball_mem_nhds v0 one_pos)

theorem thF_integrable (hP : Ext.PackingCount) (hA : Ext.GaussianTailBound) (Y : GT ι) {q c : ℕ} {R0 : ℝ}
    (hq : 1 ≤ q) (hR0 : 0 < R0)
    (hlat : ∀ γ ∈ lat Y.b, γ ≠ 0 → R0 ≤ Real.sqrt (q * Real.pi) * ‖γ‖)
    (hR : 16 * (2 * (Fintype.card ι : ℝ) + 1) ≤ R0 ^ 2)
    {F : EuclideanSpace ℂ ι → ℂ} (hF : F ∈ paPoly c) : Integrable (thF Y q F) ∧ Continuous (thF Y q F) := by
  have := lat_countable (ι := ι) Y.b
  obtain ⟨C, hC0, hU⟩ := paU_int hq hF hF
  obtain ⟨C', hC'0, hb⟩ := paU_pt (q := q) hF
  have hL := lat_summable (c := c) hP hA Y hq hR0 hlat hR
  have hcont : Continuous (thF Y q F) := by
    have := paTh_continuous hP hA Y hq hR0 hlat hR hF
    have := paPoly_continuous hF
    have := paW_continuous (ι := ι) q
    unfold thF; fun_prop
  refine ⟨⟨hcont.aestronglyMeasurable, ?_⟩, hcont⟩
  set g : lat Y.b → EuclideanSpace ℂ ι → ℝ := fun γ v => ‖paU q γ F v‖ * ‖F v‖ * paW q v with hg
  have hg0 : ∀ γ v, 0 ≤ g γ v := fun γ v => by have := (paW_pos q v).le; simp only [hg]; positivity
  have hpt : ∀ v, Summable (fun γ : lat Y.b => ‖paU q γ F v‖) := fun v =>
    Summable.of_nonneg_of_le (fun _ => norm_nonneg _) (fun γ => hb γ v)
      (hL.mul_left (C' * (1 + ‖v‖) ^ c * Real.exp ((q * Real.pi) * ‖v‖ ^ 2)))
  have hgs : ∀ v, Summable (fun γ => g γ v) := fun v => by
    simpa only [hg, mul_assoc] using (hpt v).mul_right (‖F v‖ * paW q v)
  have hfle : ∀ v, ‖thF Y q F v‖ ≤ ∑' γ, g γ v := by
    intro v
    have hth : ‖paTh Y q F v‖ ≤ ∑' γ : lat Y.b, ‖paU q γ F v‖ := by
      unfold paTh
      refine (norm_tsum_le_tsum_norm ?_).trans (le_of_eq ?_)
      · refine (hpt v).congr fun γ => ?_
        rw [norm_mul, Y.ka_abs γ γ.2, one_mul]
      · exact tsum_congr fun γ => by rw [norm_mul, Y.ka_abs γ γ.2, one_mul]
    simp only [hg]
    rw [tsum_mul_right, tsum_mul_right, thF, norm_mul, norm_mul, RCLike.norm_conj, Complex.norm_real,
      Real.norm_of_nonneg (paW_pos q v).le]
    have := (paW_pos q v).le
    gcongr
  have hsI : Summable (fun γ : lat Y.b => ∫ v, g γ v) :=
    Summable.of_nonneg_of_le (fun γ => integral_nonneg (hg0 γ)) (fun γ => (hU γ).2) (hL.mul_left C)
  show ∫⁻ v, ‖thF Y q F v‖ₑ < ⊤
  calc ∫⁻ v, ‖thF Y q F v‖ₑ ≤ ∫⁻ v, ∑' γ, ENNReal.ofReal (g γ v) := by
        refine lintegral_mono fun v => ?_
        rw [← ofReal_norm, ← ENNReal.ofReal_tsum_of_nonneg (fun γ => hg0 γ v) (hgs v)]
        exact ENNReal.ofReal_le_ofReal (hfle v)
    _ = ∑' γ, ∫⁻ v, ENNReal.ofReal (g γ v) :=
        lintegral_tsum (fun γ => (hU γ).1.aestronglyMeasurable.aemeasurable.ennreal_ofReal)
    _ = ∑' γ, ENNReal.ofReal (∫ v, g γ v) := by
        congr 1; funext γ
        rw [ofReal_integral_eq_lintegral_ofReal (hU γ).1 (Filter.Eventually.of_forall (hg0 γ))]
    _ = ENNReal.ofReal (∑' γ, ∫ v, g γ v) :=
        (ENNReal.ofReal_tsum_of_nonneg (fun γ => integral_nonneg (hg0 γ)) hsI).symm
    _ < ⊤ := ENNReal.ofReal_lt_top

theorem key2 (q : ℕ) (γ x : EuclideanSpace ℂ ι) :
    cexp (q * Real.pi * Hf x γ + q * Real.pi * Hf γ γ / 2) * ((paW q (x + γ) : ℝ) : ℂ) =
      ((paW q x : ℝ) : ℂ) * (starRingEnd ℂ) (cexp (q * Real.pi * Hf x (-γ) - q * Real.pi * Hf (-γ) (-γ) / 2)) := by
  have hH : ∀ v w : EuclideanSpace ℂ ι, Hf v w = inner ℂ w v := fun v w => by
    rw [Hf, PiLp.inner_apply]
    try rfl
  have hn : ∀ v : EuclideanSpace ℂ ι, ((‖v‖ ^ 2 : ℝ) : ℂ) = inner ℂ v v := fun v => by
    rw [inner_self_eq_norm_sq_to_K]
    push_cast
    first
    | rfl
  have hexp : ∀ r : ℝ, ((Real.exp r : ℝ) : ℂ) = cexp (r : ℂ) := fun r => Complex.ofReal_exp r
  simp only [paW, hH, hexp]
  rw [← Complex.exp_conj, ← Complex.exp_add, ← Complex.exp_add]
  congr 1
  have h1 : ((-(↑q * Real.pi) * ‖x + γ‖ ^ 2 : ℝ) : ℂ) =
      -((q : ℂ) * Real.pi) * inner ℂ (x + γ) (x + γ) := by
    rw [← hn]
    push_cast
    ring
  have h2 : ((-(↑q * Real.pi) * ‖x‖ ^ 2 : ℝ) : ℂ) = -((q : ℂ) * Real.pi) * inner ℂ x x := by
    rw [← hn]
    push_cast
    ring
  rw [h1, h2]
  simp only [inner_add_left, inner_add_right, inner_neg_left, inner_neg_right, map_sub, map_mul,
    map_div₀, map_neg, Complex.conj_ofReal, map_natCast, map_ofNat, inner_conj_symm, neg_neg]
  ring

private theorem paTh_add_lattice {Y : GT ι} {q : ℕ} (hC : Coc Y q) (F : EuclideanSpace ℂ ι → ℂ)
    (x : EuclideanSpace ℂ ι) (g : lat Y.b) :
    paTh Y q F ((g : EuclideanSpace ℂ ι) + x) =
      Y.ka g * cexp (q * Real.pi * Hf x g + q * Real.pi * Hf (g : EuclideanSpace ℂ ι) g / 2) *
        paTh Y q F x := by
  have hH : ∀ v w : EuclideanSpace ℂ ι, Hf v w = inner ℂ w v := fun v w => by
    rw [Hf, PiLp.inner_apply]
    try rfl
  simp only [paTh]
  rw [← tsum_mul_left, ← (Equiv.addLeft g).tsum_eq
    (fun γ : lat Y.b => Y.ka γ * paU q γ F ((g : EuclideanSpace ℂ ι) + x))]
  refine tsum_congr fun γ => ?_
  simp only [Equiv.coe_addLeft, Submodule.coe_add]
  rw [hC g g.2 γ γ.2]
  simp only [paU]
  have harg : (g : EuclideanSpace ℂ ι) + x - ((g : EuclideanSpace ℂ ι) + (γ : EuclideanSpace ℂ ι)) =
      x - γ := by abel
  rw [harg]
  have hAB : -((Real.pi : ℂ) * (q : ℂ) * ((Hf (g : EuclideanSpace ℂ ι) (γ : EuclideanSpace ℂ ι)).im : ℂ)) * I +
      ((q : ℂ) * (Real.pi : ℂ) * Hf ((g : EuclideanSpace ℂ ι) + x) ((g : EuclideanSpace ℂ ι) + (γ : EuclideanSpace ℂ ι)) -
        (q : ℂ) * (Real.pi : ℂ) * Hf ((g : EuclideanSpace ℂ ι) + (γ : EuclideanSpace ℂ ι))
          ((g : EuclideanSpace ℂ ι) + (γ : EuclideanSpace ℂ ι)) / 2) =
      ((q : ℂ) * (Real.pi : ℂ) * Hf x g + (q : ℂ) * (Real.pi : ℂ) * Hf (g : EuclideanSpace ℂ ι) g / 2) +
      ((q : ℂ) * (Real.pi : ℂ) * Hf x γ - (q : ℂ) * (Real.pi : ℂ) * Hf (γ : EuclideanSpace ℂ ι) γ / 2) := by
    simp only [hH, inner_add_left, inner_add_right]
    have hc : inner ℂ (g : EuclideanSpace ℂ ι) (γ : EuclideanSpace ℂ ι) =
        (starRingEnd ℂ) (inner ℂ (γ : EuclideanSpace ℂ ι) (g : EuclideanSpace ℂ ι)) :=
      (inner_conj_symm _ _).symm
    have hre : (starRingEnd ℂ) (inner ℂ (γ : EuclideanSpace ℂ ι) (g : EuclideanSpace ℂ ι)) =
        inner ℂ (γ : EuclideanSpace ℂ ι) (g : EuclideanSpace ℂ ι) -
          2 * ((inner ℂ (γ : EuclideanSpace ℂ ι) (g : EuclideanSpace ℂ ι)).im : ℂ) * I := by
      have hs := Complex.sub_conj (inner ℂ (γ : EuclideanSpace ℂ ι) (g : EuclideanSpace ℂ ι))
      push_cast at hs
      linear_combination -hs
    rw [hc, hre]
    ring
  have key : cexp (-((Real.pi : ℂ) * (q : ℂ) * ((Hf (g : EuclideanSpace ℂ ι) (γ : EuclideanSpace ℂ ι)).im : ℂ)) * I) *
      cexp ((q : ℂ) * (Real.pi : ℂ) * Hf ((g : EuclideanSpace ℂ ι) + x) ((g : EuclideanSpace ℂ ι) + (γ : EuclideanSpace ℂ ι)) -
        (q : ℂ) * (Real.pi : ℂ) * Hf ((g : EuclideanSpace ℂ ι) + (γ : EuclideanSpace ℂ ι))
          ((g : EuclideanSpace ℂ ι) + (γ : EuclideanSpace ℂ ι)) / 2) =
      cexp ((q : ℂ) * (Real.pi : ℂ) * Hf x g + (q : ℂ) * (Real.pi : ℂ) * Hf (g : EuclideanSpace ℂ ι) g / 2) *
      cexp ((q : ℂ) * (Real.pi : ℂ) * Hf x γ - (q : ℂ) * (Real.pi : ℂ) * Hf (γ : EuclideanSpace ℂ ι) γ / 2) := by
    rw [← Complex.exp_add, ← Complex.exp_add, hAB]
  linear_combination (Y.ka g * Y.ka γ * F (x - γ)) * key

private theorem ka_neg_eq_conj {Y : GT ι} {q : ℕ} (hC : Coc Y q) (g : lat Y.b) :
    Y.ka (-(g : EuclideanSpace ℂ ι)) = (starRingEnd ℂ) (Y.ka g) := by
  have h0 : Y.ka 0 = 1 := by
    have h00 := hC 0 (Submodule.zero_mem _) 0 (Submodule.zero_mem _)
    have hz : Hf (0 : EuclideanSpace ℂ ι) (0 : EuclideanSpace ℂ ι) = 0 := by simp [Hf]
    rw [add_zero, hz, Complex.zero_im] at h00
    simp only [Complex.ofReal_zero, mul_zero, neg_zero, zero_mul, Complex.exp_zero, mul_one] at h00
    have hn : Y.ka 0 ≠ 0 := by
      intro h
      have h1 := Y.ka_abs 0 (Submodule.zero_mem _)
      rw [h, norm_zero] at h1
      exact zero_ne_one h1
    exact mul_left_cancel₀ hn (h00.symm.trans (mul_one _).symm)
  have hneg : (Hf (g : EuclideanSpace ℂ ι) (-(g : EuclideanSpace ℂ ι))).im = 0 := by
    have e1 : Hf (g : EuclideanSpace ℂ ι) (-(g : EuclideanSpace ℂ ι)) =
        -Hf (g : EuclideanSpace ℂ ι) (g : EuclideanSpace ℂ ι) := by
      simp [Hf, Finset.sum_neg_distrib]
    rw [e1, Complex.neg_im, neg_eq_zero]
    simp [Hf, Complex.mul_conj, Complex.im_sum]
  have hg := hC (g : EuclideanSpace ℂ ι) g.2 (-(g : EuclideanSpace ℂ ι)) (Submodule.neg_mem _ g.2)
  rw [add_neg_cancel, h0, hneg] at hg
  simp only [Complex.ofReal_zero, mul_zero, neg_zero, zero_mul, Complex.exp_zero, mul_one] at hg
  have hconj : (starRingEnd ℂ) (Y.ka g) * Y.ka g = 1 := by
    rw [mul_comm, Complex.mul_conj, Complex.normSq_eq_norm_sq, Y.ka_abs g g.2]
    norm_num
  calc Y.ka (-(g : EuclideanSpace ℂ ι))
      = ((starRingEnd ℂ) (Y.ka g) * Y.ka g) * Y.ka (-(g : EuclideanSpace ℂ ι)) := by
        rw [hconj, one_mul]
    _ = (starRingEnd ℂ) (Y.ka g) * (Y.ka g * Y.ka (-(g : EuclideanSpace ℂ ι))) := by ring
    _ = (starRingEnd ℂ) (Y.ka g) := by rw [← hg, mul_one]

theorem unfold_pt {Y : GT ι} {q : ℕ} (hC : Coc Y q) (F : EuclideanSpace ℂ ι → ℂ) (x : EuclideanSpace ℂ ι) :
    ∑' g : lat Y.b, thF Y q F (g +ᵥ x) = ((‖paTh Y q F x‖ ^ 2 * paW q x : ℝ) : ℂ) := by
  have hpt : ∀ g : lat Y.b, thF Y q F (g +ᵥ x) =
      paTh Y q F x * (paW q x : ℂ) *
        (starRingEnd ℂ) (Y.ka (-(g : EuclideanSpace ℂ ι)) * paU q (-(g : EuclideanSpace ℂ ι)) F x) := by
    intro g
    have hv : (g +ᵥ x : EuclideanSpace ℂ ι) = (g : EuclideanSpace ℂ ι) + x := rfl
    rw [hv]
    unfold thF
    rw [paTh_add_lattice hC F x g, ka_neg_eq_conj hC g]
    have hk := key2 q (g : EuclideanSpace ℂ ι) x
    rw [add_comm x (g : EuclideanSpace ℂ ι)] at hk
    simp only [paU, map_mul, Complex.conj_conj, sub_neg_eq_add]
    rw [add_comm x (g : EuclideanSpace ℂ ι)]
    linear_combination (Y.ka g * paTh Y q F x * (starRingEnd ℂ) (F ((g : EuclideanSpace ℂ ι) + x))) * hk
  rw [tsum_congr hpt, tsum_mul_left]
  have hsum : ∑' g : lat Y.b,
      (starRingEnd ℂ) (Y.ka (-(g : EuclideanSpace ℂ ι)) * paU q (-(g : EuclideanSpace ℂ ι)) F x) =
      (starRingEnd ℂ) (paTh Y q F x) := by
    simp only [paTh]
    rw [starRingEnd_apply, tsum_star]
    rw [← (Equiv.neg (lat Y.b)).tsum_eq (fun g : lat Y.b => star (Y.ka g * paU q g F x))]
    refine tsum_congr fun g => ?_
    simp only [Equiv.neg_apply, Submodule.coe_neg, starRingEnd_apply]
  rw [hsum]
  have hmc : paTh Y q F x * (starRingEnd ℂ) (paTh Y q F x) = ((‖paTh Y q F x‖ ^ 2 : ℝ) : ℂ) := by
    first
    | rw [Complex.mul_conj, Complex.normSq_eq_norm_sq]
  push_cast at hmc ⊢
  linear_combination (paW q x : ℂ) * hmc

instance lat_vaddInv (Y : GT ι) :
    VAddInvariantMeasure (lat Y.b) (EuclideanSpace ℂ ι) volume :=
  ⟨fun g s _ => by
    simp only [Submodule.vadd_def, vadd_eq_add]
    exact measure_preimage_add volume (g : EuclideanSpace ℂ ι) s⟩

theorem paUnfold_w (hP : Ext.PackingCount) (hA : Ext.GaussianTailBound) (Y : GT ι) {q c : ℕ} {R0 : ℝ}
    (hq : 1 ≤ q) (hR0 : 0 < R0)
    (hC : ∀ γ ∈ lat Y.b, ∀ γ' ∈ lat Y.b,
      Y.ka (γ + γ') = Y.ka γ * Y.ka γ' * cexp (-(Real.pi * q * (Hf γ γ').im) * I))
    (hlat : ∀ γ ∈ lat Y.b, γ ≠ 0 → R0 ≤ Real.sqrt (q * Real.pi) * ‖γ‖)
    (hR : 16 * (2 * (Fintype.card ι : ℝ) + 1) ≤ R0 ^ 2)
    {F : EuclideanSpace ℂ ι → ℂ} (hF : F ∈ paPoly c) :
    Y.l2 q (paTh Y q F) = (paIP q (paTh Y q F) F).re := by
  have := lat_countable (ι := ι) Y.b
  obtain ⟨hfi, hfc⟩ := thF_integrable hP hA Y hq hR0 hlat hR hF
  have hfd := ZSpan.isAddFundamentalDomain Y.b (volume : Measure (EuclideanSpace ℂ ι))
  have e1 : paIP q (paTh Y q F) F = ∑' g : lat Y.b, ∫ x in ZSpan.fundamentalDomain Y.b, thF Y q F (g +ᵥ x) :=
    hfd.integral_eq_tsum'' (thF Y q F) hfi
  have hmeas : ∀ g : lat Y.b, AEStronglyMeasurable (fun x => thF Y q F (g +ᵥ x))
      (volume.restrict (ZSpan.fundamentalDomain Y.b)) := fun g => by
    simp only [Submodule.vadd_def, vadd_eq_add]
    exact (hfc.comp (continuous_const.add continuous_id)).aestronglyMeasurable
  have hfin : ∑' g : lat Y.b, ∫⁻ x in ZSpan.fundamentalDomain Y.b, ‖thF Y q F (g +ᵥ x)‖ₑ ≠ ⊤ := by
    rw [← hfd.lintegral_eq_tsum'' (fun x => ‖thF Y q F x‖ₑ)]
    exact hfi.2.ne
  rw [← integral_tsum hmeas hfin] at e1
  simp_rw [unfold_pt hC F] at e1
  rw [e1, integral_complex_ofReal, Complex.ofReal_re, GT.l2, setAverage_eq, measureReal_def, vol_eq,
    ENNReal.toReal_one, inv_one, one_smul]
  rfl

end

end ReciprocityTheory.ChartRestriction.G.I2.FPw
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.FourierProjections.PaThContinuous =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.PropAB =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.PropAB", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.PropABSt\npublic import Mathlib.Analysis.CStarAlgebra.Module.Constructions\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.CardSupportLeAndSumTwoPowLe\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.GaussianTailBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\npublic import Mathlib.Analysis.Complex.ExponentialBounds\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.FourierProjections.ExpNEllMem\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.FourierProjections.HfEqInner\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.FourierProjections.PaIPZeroRight\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.FourierProjections.PaThContinuous\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.FourierProjections.PaUContinuous\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.I2

open MeasureTheory Complex

noncomputable section

variable {ι : Type} [Fintype ι]

open Classical

def paT : EuclideanSpace ℂ (Fin (Fintype.card ι)) ≃ₗᵢ[ℂ] EuclideanSpace ℂ ι :=
  LinearIsometryEquiv.piLpCongrLeft 2 ℂ ℂ (Fintype.equivFin ι).symm

theorem paT_apply (z : EuclideanSpace ℂ (Fin (Fintype.card ι))) (i : ι) :
    paT z i = z (Fintype.equivFin ι i) := by
  first
  | rfl

alias Hf_eq_inner := _root_.ReciprocityTheory.ChartRestriction.G.I2.FPw.Hf_eq_inner

theorem paMono_smul_paT (α : ι →₀ ℕ) (t : ℝ) (z : EuclideanSpace ℂ (Fin (Fintype.card ι))) :
    paMono α (t • paT z) = (t : ℂ) ^ α.degree *
      paMono (Finsupp.equivMapDomain (Fintype.equivFin ι) α) z := by
  simp only [paMono, paPF, MvPolynomial.eval_monomial, one_mul, Finsupp.prod_equivMapDomain,
    PiLp.smul_apply, paT_apply, Complex.real_smul, mul_pow]
  rw [Finsupp.prod, Finsupp.prod, Finset.prod_mul_distrib, Finset.prod_pow_eq_pow_sum]
  rfl

theorem comp_smul_paT_mem_paPoly {c : ℕ} (t : ℝ) {F : EuclideanSpace ℂ ι → ℂ} (hF : F ∈ paPoly c) :
    (fun z => F (t • paT z)) ∈ paPoly (ι := Fin (Fintype.card ι)) c := by
  induction hF using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨α, hα, rfl⟩ := hx
    have hfun : (fun z => paMono α (t • paT z)) = ((t : ℂ) ^ α.degree) •
        paMono (ι := Fin (Fintype.card ι)) (Finsupp.equivMapDomain (Fintype.equivFin ι) α) :=
      funext fun z => by rw [Pi.smul_apply, smul_eq_mul, paMono_smul_paT]
    rw [hfun]
    refine (paPoly _).smul_mem _ ?_
    have hd : (Finsupp.equivMapDomain (Fintype.equivFin ι) α).sum (fun _ e => e) ≤ c := by
      rw [Finsupp.sum_equivMapDomain]
      exact (Finset.mem_filter.1 (Finset.mem_coe.1 hα)).2
    refine paPF_mem_paPoly (p := MvPolynomial.monomial _ 1) ?_
    rw [MvPolynomial.totalDegree_monomial _ one_ne_zero]
    exact hd
  | zero => exact (paPoly _).zero_mem
  | add x y _ _ hx hy => exact (paPoly _).add_mem hx hy
  | smul a x _ hx => exact (paPoly _).smul_mem a hx

theorem paIsPoly {c : ℕ} (t : ℝ) {F : EuclideanSpace ℂ ι → ℂ} (hF : F ∈ paPoly c) :
    IsPolyLE c (fun z => F (t • paT z)) := by
  obtain ⟨p, hp, hpe⟩ := paPoly_exists (comp_smul_paT_mem_paPoly t hF)
  exact ⟨p, hp, fun z => congrFun hpe z⟩

def paTR : EuclideanSpace ℂ (Fin (Fintype.card ι)) ≃ₗᵢ[ℝ] EuclideanSpace ℂ ι :=
  { toLinearEquiv := (paT (ι := ι)).toLinearEquiv.restrictScalars ℝ
    norm_map' := (paT (ι := ι)).norm_map }

theorem paTR_apply (z : EuclideanSpace ℂ (Fin (Fintype.card ι))) : paTR z = paT z := rfl

theorem paFock_cv {q : ℕ} (hq : 1 ≤ q) (H K : EuclideanSpace ℂ ι → ℂ) :
    fockIP (fun z => H ((Real.sqrt (q * Real.pi))⁻¹ • paT z))
      (fun z => K ((Real.sqrt (q * Real.pi))⁻¹ • paT z)) = (q : ℂ) ^ Fintype.card ι * paIP q H K := by
  set s : ℝ := Real.sqrt (q * Real.pi) with hs
  have hq0 : (0 : ℝ) < q := by exact_mod_cast hq
  have hs0 : 0 < s := Real.sqrt_pos.2 (by positivity)
  have hs2 : s ^ 2 = q * Real.pi := Real.sq_sqrt (by positivity)
  let g : EuclideanSpace ℂ ι → ℂ := fun w =>
    H (s⁻¹ • w) * (starRingEnd ℂ) (K (s⁻¹ • w)) * (Real.exp (-‖w‖ ^ 2) : ℂ)

  have h1 : (∫ z : EuclideanSpace ℂ (Fin (Fintype.card ι)), H (s⁻¹ • paT z) *
      (starRingEnd ℂ) (K (s⁻¹ • paT z)) * (Real.exp (-‖z‖ ^ 2) : ℂ)) = ∫ w, g w := by
    rw [← (paTR (ι := ι)).measurePreserving.integral_comp
      (paTR (ι := ι)).toHomeomorph.measurableEmbedding g]
    congr 1
    ext z
    simp only [g, paTR_apply, LinearIsometryEquiv.norm_map]

  have hd : Module.finrank ℝ (EuclideanSpace ℂ ι) = 2 * Fintype.card ι := by
    rw [← Module.finrank_mul_finrank ℝ ℂ, Complex.finrank_real_complex, finrank_euclideanSpace]
  have h2 : ∫ w, g w = (s ^ (2 * Fintype.card ι) : ℝ) • paIP q H K := by
    have h3 := MeasureTheory.Measure.integral_comp_smul
      (volume : Measure (EuclideanSpace ℂ ι)) g s
    rw [hd] at h3
    have hg : (fun x => g (s • x)) = fun v => H v * (starRingEnd ℂ) (K v) * (paW q v : ℂ) := by
      ext v
      simp only [g, paW]
      rw [smul_smul, inv_mul_cancel₀ hs0.ne', one_smul, norm_smul, Real.norm_eq_abs,
        abs_of_pos hs0, mul_pow, hs2]
      simp only [neg_mul]
    rw [hg, abs_of_pos (by positivity)] at h3
    unfold paIP
    rw [h3, smul_smul, mul_inv_cancel₀ (by positivity), one_smul]
  unfold fockIP
  rw [h1, h2, pow_mul, hs2, Complex.real_smul]
  have hpi : (Real.pi : ℂ) ≠ 0 := Complex.ofReal_ne_zero.2 Real.pi_ne_zero
  push_cast
  rw [mul_pow]
  field_simp

theorem polynomial_translate_innerProduct_bound {q c : ℕ} (hq : 1 ≤ q) (a : EuclideanSpace ℂ ι) {F G : EuclideanSpace ℂ ι → ℂ}
    (hF : F ∈ paPoly c) (hG : G ∈ paPoly c) :
    ‖paIP q (paU q a F) G‖ ≤ 2 ^ (1 + 3 * ((Fintype.card ι : ℝ) + c) / 2) *
      Real.exp (-(q * Real.pi) * ‖a‖ ^ 2 / 16) * paN q F * paN q G := by
  set s : ℝ := Real.sqrt (q * Real.pi) with hs
  have hq0 : (0 : ℝ) < q := by exact_mod_cast hq
  have hs0 : 0 < s := Real.sqrt_pos.2 (by positivity)
  have hs2 : s ^ 2 = q * Real.pi := Real.sq_sqrt (by positivity)
  have hsC : (s : ℂ) ≠ 0 := Complex.ofReal_ne_zero.2 hs0.ne'
  have hqpi : (q : ℂ) * (Real.pi : ℂ) = (s : ℂ) ^ 2 := by
    rw [← Complex.ofReal_natCast, ← Complex.ofReal_mul, ← hs2]
    push_cast
    ring

  set a' : EuclideanSpace ℂ (Fin (Fintype.card ι)) := s • (paT (ι := ι)).symm a with ha'
  have hna : ‖a'‖ = s * ‖a‖ := by
    rw [ha', norm_smul, Real.norm_eq_abs, abs_of_pos hs0, LinearIsometryEquiv.norm_map]
  have hT : paT (s • (paT (ι := ι)).symm a) = s • a := by
    rw [← paTR_apply, map_smul, paTR_apply, LinearIsometryEquiv.apply_symm_apply]
  have hU : (fun z => paU q a F (s⁻¹ • paT z)) = fockU a' (fun z => F (s⁻¹ • paT z)) := by
    ext z
    unfold paU fockU
    congr 1
    · congr 1
      rw [hna, show (∑ i, z i * (starRingEnd ℂ) (a' i)) = Hf z a' from rfl, Hf_eq_inner, Hf_eq_inner,
        Hf_eq_inner, ← Complex.coe_smul s⁻¹ (paT z), inner_smul_right, ha',
        ← Complex.coe_smul s, inner_smul_left, inner_self_eq_norm_sq_to_K,
        ← (paT (ι := ι)).inner_map_map, LinearIsometryEquiv.apply_symm_apply, hqpi]
      simp only [Complex.conj_ofReal]
      push_cast
      field_simp
      first
      | rfl
    · congr 1
      rw [map_sub, hT, smul_sub, smul_smul, inv_mul_cancel₀ hs0.ne', one_smul]
  have hF' := paIsPoly s⁻¹ hF
  have hG' := paIsPoly s⁻¹ hG
  have hB := fockU_coeff_le a' _ _ hF' hG'
  rw [← hU, paFock_cv hq, paFock_cv hq, paFock_cv hq] at hB
  have hqn : (0 : ℝ) < (q : ℝ) ^ Fintype.card ι := by positivity
  have hre : ∀ H : EuclideanSpace ℂ ι → ℂ,
      Real.sqrt ((q : ℂ) ^ Fintype.card ι * paIP q H H).re =
        Real.sqrt ((q : ℝ) ^ Fintype.card ι) * paN q H := by
    intro H
    rw [← Complex.ofReal_natCast, ← Complex.ofReal_pow, Complex.re_ofReal_mul,
      Real.sqrt_mul hqn.le]
    rfl
  rw [hre, hre, norm_mul, norm_pow, Complex.norm_natCast, hna] at hB
  have hsq : Real.sqrt ((q : ℝ) ^ Fintype.card ι) * Real.sqrt ((q : ℝ) ^ Fintype.card ι) =
      (q : ℝ) ^ Fintype.card ι := Real.mul_self_sqrt hqn.le
  have hexp : Real.exp (-(s * ‖a‖) ^ 2 / 16) = Real.exp (-(q * Real.pi) * ‖a‖ ^ 2 / 16) := by
    rw [mul_pow, hs2]
    ring_nf
  rw [hexp] at hB
  have hB' : (q : ℝ) ^ Fintype.card ι * ‖paIP q (paU q a F) G‖ ≤ (q : ℝ) ^ Fintype.card ι *
      (2 ^ (1 + 3 * ((Fintype.card ι : ℝ) + c) / 2) *
        Real.exp (-(q * Real.pi) * ‖a‖ ^ 2 / 16) * paN q F * paN q G) := by
    calc _ ≤ _ := hB
      _ = _ := by
        linear_combination (2 ^ (1 + 3 * ((Fintype.card ι : ℝ) + c) / 2) *
          Real.exp (-(q * Real.pi) * ‖a‖ ^ 2 / 16) * paN q F * paN q G) * hsq
  exact le_of_mul_le_mul_left hB' hqn

theorem paHf_contDiff (a : EuclideanSpace ℂ ι) :
    ContDiff ℂ (⊤ : ℕ∞) (fun v : EuclideanSpace ℂ ι => Hf v a) := by
  show ContDiff ℂ (⊤ : ℕ∞) (fun v : EuclideanSpace ℂ ι => ∑ i, v i * (starRingEnd ℂ) (a i))
  exact ContDiff.sum fun i _ =>
    (EuclideanSpace.proj i : EuclideanSpace ℂ ι →L[ℂ] ℂ).contDiff.mul contDiff_const

theorem paU_contDiff {q c : ℕ} (a : EuclideanSpace ℂ ι) {F : EuclideanSpace ℂ ι → ℂ}
    (hF : F ∈ paPoly c) : ContDiff ℂ (⊤ : ℕ∞) (paU q a F) := by
  obtain ⟨p, -, rfl⟩ := paPoly_exists hF
  unfold paU
  refine ContDiff.mul ?_ ((paPF_contDiff p).comp (contDiff_id.sub contDiff_const))
  exact Complex.contDiff_exp.comp ((contDiff_const.mul (paHf_contDiff a)).sub contDiff_const)

alias paD_add := _root_.ReciprocityTheory.ChartRestriction.G.I2.FPw.paD_add

alias paD_smul := _root_.ReciprocityTheory.ChartRestriction.G.I2.FPw.paD_smul

theorem paMono_contDiff (β : ι →₀ ℕ) : ContDiff ℂ (⊤ : ℕ∞) (paMono (ι := ι) β) :=
  paPF_contDiff _

theorem pa_cd_sum (s : Finset (ι →₀ ℕ)) (f : (ι →₀ ℕ) → ℂ) :
    ContDiff ℂ (⊤ : ℕ∞) (∑ β ∈ s, f β • paMono (ι := ι) β) := by
  have h := ContDiff.sum (𝕜 := ℂ) (n := ((⊤ : ℕ∞) : WithTop ℕ∞)) (s := s)
    (f := fun β v => f β * paMono (ι := ι) β v) fun β _ => contDiff_const.mul (paMono_contDiff β)
  convert h using 1
  ext v
  simp [Finset.sum_apply]

theorem pa_cd_smul (a : ℂ) (β : ι →₀ ℕ) : ContDiff ℂ (⊤ : ℕ∞) (a • paMono (ι := ι) β) :=
  (paMono_contDiff β).const_smul a

private theorem paD_sum_smul_paMono (α : ι →₀ ℕ) (s : Finset (ι →₀ ℕ)) (f : (ι →₀ ℕ) → ℂ) :
    paD α (∑ β ∈ s, f β • paMono (ι := ι) β) = ∑ β ∈ s, f β * paD α (paMono β) := by
  refine Finset.induction_on s (by simp [FPw.paD_zero]) ?_
  intro b s hb ih
  rw [Finset.sum_insert hb, FPw.paD_add α (pa_cd_smul _ _) (pa_cd_sum _ _),
    FPw.paD_smul α _ (paMono_contDiff _), ih, Finset.sum_insert hb]

theorem paD_jet (c : ℕ) (H : EuclideanSpace ℂ ι → ℂ) {α : ι →₀ ℕ} (hα : α ∈ paS c) :
    paD α (paJet c H) = paD α H := by
  show paD α (∑ β ∈ paS c, (paD β H / paFact β) • paMono β) = _
  rw [paD_sum_smul_paMono, Finset.sum_eq_single α]
  · have hf : (paFact α : ℂ) ≠ 0 :=
      Nat.cast_ne_zero.2 (Finset.prod_ne_zero_iff.2 fun i _ => Nat.factorial_ne_zero _)
    rw [paD_mono, if_pos rfl, div_mul_cancel₀ _ hf]
  · intro β _ hβ
    rw [paD_mono, if_neg (Ne.symm hβ), mul_zero]
  · intro h
    exact absurd hα h

private theorem paIP_sum_smul_paMono_left {q c : ℕ} (hq : 1 ≤ q) {G : EuclideanSpace ℂ ι → ℂ}
    (hG : G ∈ paPoly c) (f : (ι →₀ ℕ) → ℂ) (s : Finset (ι →₀ ℕ)) (hs : s ⊆ paS c) :
    paIP q (∑ β ∈ s, f β • paMono β) G = ∑ β ∈ s, f β * paIP q (paMono β) G := by
  induction s using Finset.induction_on with
  | empty => simp [paIP]
  | insert b s hb ih =>
    obtain ⟨hb', hs'⟩ := Finset.insert_subset_iff.1 hs
    have hm : ∀ β ∈ paS c, paMono (ι := ι) β ∈ paPoly c := fun β h =>
      Submodule.subset_span ⟨β, Finset.mem_coe.2 h, rfl⟩
    rw [Finset.sum_insert hb, gaussianInner_add_left hq ((paPoly c).smul_mem _ (hm b hb'))
      (Submodule.sum_mem _ fun β h => (paPoly c).smul_mem _ (hm β (hs' h))) hG,
      gaussianInner_smul_left, ih hs', Finset.sum_insert hb]

theorem gaussianInner_jet_eq_sum {q c : ℕ} (hq : 1 ≤ q) (H : EuclideanSpace ℂ ι → ℂ) {G : EuclideanSpace ℂ ι → ℂ}
    (hG : G ∈ paPoly c) :
    paIP q (paJet c H) G = ∑ α ∈ paS c, (paD α H / paFact α) * paIP q (paMono α) G := by
  exact paIP_sum_smul_paMono_left hq hG _ _ subset_rfl

theorem paNum (g : ℕ) (c R0 : ℝ) (hc : 0 ≤ c) (h270 : 270 ≤ R0 ^ 2)
    (h90 : 90 * ((g : ℝ) + c) ≤ R0 ^ 2) :
    2 ^ (1 + 3 * ((g : ℝ) + c) / 2) * (2 * 9 ^ g * Real.exp (-R0 ^ 2 / 16)) ≤ 1 / 2 := by
  have hl2 : Real.log 2 < 0.7 := lt_trans Real.log_two_lt_d9 (by norm_num)
  have hy : 0 ≤ 1 + 3 * ((g : ℝ) + c) / 2 := by positivity
  have e1 : (2 : ℝ) ^ (1 + 3 * ((g : ℝ) + c) / 2) =
      Real.exp (Real.log 2 * (1 + 3 * ((g : ℝ) + c) / 2)) := Real.rpow_def_of_pos (by norm_num) _
  have e9 : (9 : ℝ) ^ g ≤ Real.exp (2.3 * g) := by
    rw [mul_comm, Real.exp_nat_mul]
    refine pow_le_pow_left₀ (by norm_num) ?_ g
    have h1 := Real.exp_one_gt_d9
    have h2 := Real.add_one_le_exp (0.3 : ℝ)
    have h3 : Real.exp 2.3 = Real.exp 1 * Real.exp 1 * Real.exp 0.3 := by
      rw [← Real.exp_add, ← Real.exp_add]
      norm_num
    rw [h3]
    nlinarith
  have e2 : (2 : ℝ) = Real.exp (Real.log 2) := (Real.exp_log (by norm_num)).symm
  have key : (2 : ℝ) ^ (1 + 3 * ((g : ℝ) + c) / 2) * (2 * 9 ^ g * Real.exp (-R0 ^ 2 / 16)) ≤
      Real.exp (Real.log 2 * (1 + 3 * ((g : ℝ) + c) / 2) + (Real.log 2 + (2.3 * g + -R0 ^ 2 / 16))) := by
    rw [Real.exp_add, Real.exp_add, Real.exp_add, e1, ← mul_assoc (Real.exp (Real.log 2))]
    refine mul_le_mul_of_nonneg_left ?_ (Real.exp_pos _).le
    refine mul_le_mul_of_nonneg_right ?_ (Real.exp_pos _).le
    exact mul_le_mul (le_of_eq e2) e9 (by positivity) (Real.exp_pos _).le
  refine key.trans ?_
  have hhalf : Real.exp (-Real.log 2) = 1 / 2 := by
    rw [Real.exp_neg, Real.exp_log (by norm_num)]
    norm_num
  rw [← hhalf]
  apply Real.exp_le_exp.2
  have hm : Real.log 2 * (1 + 3 * ((g : ℝ) + c) / 2) ≤ 0.7 * (1 + 3 * ((g : ℝ) + c) / 2) :=
    mul_le_mul_of_nonneg_right hl2.le hy
  have hg0 : (0 : ℝ) ≤ g := Nat.cast_nonneg g
  nlinarith

end

end ReciprocityTheory.ChartRestriction.G.I2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.PropAB =====
