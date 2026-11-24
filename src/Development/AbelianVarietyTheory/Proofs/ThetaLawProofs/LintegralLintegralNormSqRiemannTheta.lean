module

public import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.ExistsEventuallyNormRiemannThetaTermLe
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasis
public import Mathlib.Analysis.Matrix.Order
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.TofTorMkCIsQuotientMap
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.UnfoldZn
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.CubeIcoMeas
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.TypeStar
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.MeasureTheory.Integral.Pi
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Definitions.ThetaMetrics.NormSqRiemannThetaMulExpPeriodic, Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.LintegralLintegralNormSqRiemannTheta

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.ThetaMetrics.NormSqRiemannThetaMulExpPeriodic =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.ThetaMetrics.NormSqRiemannThetaMulExpPeriodic", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.ExistsEventuallyNormRiemannThetaTermLe\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

open Complex Matrix
open scoped Real

noncomputable section

namespace GlobalTheory.RiemannThetaModel

variable {ι : Type*} [Fintype ι]

theorem riemannTheta_eq_thetaChar {g : ℕ} (a b : Fin g → ℝ) (Ω : Matrix (Fin g) (Fin g) ℂ)
    (v : Fin g → ℂ) :
    riemannTheta a b Ω v = ReciprocityTheory.ChartRestriction.G.Geo.Tor.thetaChar Ω (fun i => a i) (fun i => b i) v := by
  change ∑' n, riemannThetaTerm a b Ω v n = _
  unfold ReciprocityTheory.ChartRestriction.G.Geo.Tor.thetaChar
  refine tsum_congr fun n => ?_
  change cexp (2 * π * I * (((fun i => (n i : ℂ) + a i) ⬝ᵥ (Ω *ᵥ fun i => (n i : ℂ) + a i)) / 2 +
    (fun i => (n i : ℂ) + a i) ⬝ᵥ fun i => v i + b i)) = _
  congr 1
  have e1 : ((fun i => (n i : ℂ)) + fun i => (a i : ℂ)) = fun i => (n i : ℂ) + a i := rfl
  have e2 : (v + fun i => (b i : ℂ)) = fun i => v i + b i := rfl
  rw [e1, e2]
  ring

end GlobalTheory.RiemannThetaModel
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.ThetaMetrics.NormSqRiemannThetaMulExpPeriodic =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.LintegralLintegralNormSqRiemannTheta =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.LintegralLintegralNormSqRiemannTheta", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.ExistsEventuallyNormRiemannThetaTermLe\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasis\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.NormSqRiemannThetaMulExpPeriodic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\npublic import Mathlib.Analysis.Matrix.Order\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.MeasureTheory.Integral.Pi\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.TofTorMkCIsQuotientMap\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.UnfoldZn\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.CubeIcoMeas\n\n"}
section -- clump:auto
@[expose] public section

open Complex Matrix MeasureTheory
open scoped Real MatrixOrder

noncomputable section

namespace GlobalTheory.ThetaNorm

theorem lintegral_exp_neg_quadratic {g : ℕ} {Y : Matrix (Fin g) (Fin g) ℝ} (hY : Y.PosDef) :
    ∫⁻ y : Fin g → ℝ, ENNReal.ofReal (Real.exp (-2 * π * (y ⬝ᵥ Y *ᵥ y))) =
      ENNReal.ofReal (Real.sqrt (2 ^ g * Y.det))⁻¹ := by
  obtain ⟨B, hB⟩ := CStarAlgebra.nonneg_iff_eq_star_mul_self.mp hY.posSemidef.nonneg
  have hBt : Y = Bᵀ * B := by rw [hB]; rfl
  have hdet : Y.det = B.det ^ 2 := by rw [hBt, det_mul, det_transpose, sq]
  have hB0 : B.det ≠ 0 := by
    intro h
    have := hY.det_pos
    rw [hdet, h] at this
    simp at this
  set M := Matrix.toLin' B with hM
  have hMdet : LinearMap.det M ≠ 0 := by rw [hM, LinearMap.det_toLin']; exact hB0
  set F : (Fin g → ℝ) → ℝ := fun w => ∏ i, Real.exp (-(2 * π) * w i ^ 2) with hF
  have hFc : Continuous F := by rw [hF]; fun_prop
  have h1 (y : Fin g → ℝ) : Real.exp (-2 * π * (y ⬝ᵥ Y *ᵥ y)) = F (M y) := by
    rw [hBt, ← mulVec_mulVec, dotProduct_mulVec, vecMul_transpose, hF]
    simp only [← Real.exp_sum, hM, toLin'_apply, dotProduct, Finset.mul_sum]
    congr 1
    exact Finset.sum_congr rfl fun i _ => by ring
  simp only [h1]
  have hFm : Measurable fun w => ENNReal.ofReal (F w) :=
    ENNReal.measurable_ofReal.comp hFc.measurable
  have hMm : Measurable M := (LinearMap.continuous_of_finiteDimensional M).measurable
  have hint : Integrable F := by
    rw [hF, volume_pi]
    exact Integrable.fintype_prod (f := fun _ (t : ℝ) => Real.exp (-(2 * π) * t ^ 2))
      fun _ => integrable_exp_neg_mul_sq (by positivity)
  have hval : ∫ w, F w = (Real.sqrt 2)⁻¹ ^ g := by
    rw [hF, integral_fintype_prod_volume_eq_pow (fun t : ℝ => Real.exp (-(2 * π) * t ^ 2)),
      integral_gaussian, Fintype.card_fin, ← Real.sqrt_inv]
    congr 2
    field_simp
  rw [← lintegral_map hFm hMm, Measure.map_linearMap_addHaar_eq_smul_addHaar volume hMdet,
    lintegral_smul_measure, ← ofReal_integral_eq_lintegral_ofReal hint
      (Filter.Eventually.of_forall fun w => Finset.prod_nonneg fun i _ => (Real.exp_pos _).le),
    hval, smul_eq_mul, ← ENNReal.ofReal_mul (abs_nonneg _), hM, LinearMap.det_toLin', hdet,
    Real.sqrt_mul (by positivity), Real.sqrt_sq_eq_abs, abs_inv, mul_inv, mul_comm, inv_pow]
  congr 3
  rw [eq_comm, Real.sqrt_eq_iff_mul_self_eq (by positivity) (by positivity), ← mul_pow,
    Real.mul_self_sqrt (by norm_num)]

theorem hasSum_norm_sq_of_summable {g : ℕ} {c : (Fin g → ℤ) → ℂ} (hc : Summable fun m => ‖c m‖) :
    HasSum (fun m => ‖c m‖ ^ 2) (∫ x in Set.Icc (0 : Fin g → ℝ) 1,
      ‖∑' m, c m * cexp (2 * π * I * ((fun i => (m i : ℂ)) ⬝ᵥ fun i => (x i : ℂ)))‖ ^ 2) := by
  have hn (m : Fin g → ℤ) (x : Fin g → ℝ) :
      ‖c m * cexp (2 * π * I * ((fun i => (m i : ℂ)) ⬝ᵥ fun i => (x i : ℂ)))‖ = ‖c m‖ := by
    rw [norm_mul, Complex.norm_exp]
    simp [dotProduct]
  have hbox : {x : Fin g → ℝ | ∀ i, x i ∈ Set.Ioc (0 : ℝ) 1} =ᵐ[volume] Set.Icc 0 1 := by
    have e : {x : Fin g → ℝ | ∀ i, x i ∈ Set.Ioc (0 : ℝ) 1} =
        Set.univ.pi fun i => Set.Ioc ((0 : Fin g → ℝ) i) ((1 : Fin g → ℝ) i) := by
      ext; simp
    rw [e]
    exact Measure.univ_pi_Ioc_ae_eq_Icc
  have h := ReciprocityTheory.ChartRestriction.G.I2.tof_torus_parseval
    (fun x : Fin g → ℝ =>
      ∑' m, c m * cexp (2 * π * I * ((fun i => (m i : ℂ)) ⬝ᵥ fun i => (x i : ℂ))))
    (continuous_tsum (fun m => by simp only [dotProduct]; fun_prop) hc fun m x => (hn m x).le)
    (fun x n => tsum_congr fun m => by
      congr 1
      rw [Complex.exp_eq_exp_iff_exists_int]
      refine ⟨m ⬝ᵥ n, ?_⟩
      simp only [dotProduct, Pi.add_apply]
      push_cast
      simp only [mul_add, Finset.sum_add_distrib]
      ring)
  simp only [setIntegral_congr_set hbox] at h
  convert h using 3 with n
  rw [← integral_Icc_tsum_mul_cexp hc n]
  congr 2
  funext x
  rw [mul_comm, neg_mul]
  rfl

theorem hasSum_integral_norm_sq_riemannTheta {g : ℕ} {τ : Matrix (Fin g) (Fin g) ℂ}
    (h : IsSiegel τ) (a b : Fin g → ℝ) (v : Fin g → ℂ) :
    HasSum (fun m => ‖riemannThetaTerm a b τ v m‖ ^ 2) (∫ x in Set.Icc (0 : Fin g → ℝ) 1,
      ‖riemannTheta a b τ (v + fun i => (x i : ℂ))‖ ^ 2) := by
  convert hasSum_norm_sq_of_summable (h.summable_norm_riemannThetaTerm a b v) using 4 with x
  rw [riemannTheta_add_ofReal_eq_tsum, norm_mul, Complex.norm_exp]
  simp [dotProduct]

theorem norm_sq_riemannThetaTerm_mul_exp {g : ℕ} {τ : Matrix (Fin g) (Fin g) ℂ}
    (h : τ.IsSymm) (a b y : Fin g → ℝ) (n : Fin g → ℤ) :
    ‖riemannThetaTerm a b τ (τ *ᵥ fun i => (y i : ℂ)) n‖ ^ 2 *
        Real.exp (-2 * π * (y ⬝ᵥ τ.map Complex.im *ᵥ y)) =
      Real.exp (-2 * π * ((y + (fun i => (n i : ℝ)) + a) ⬝ᵥ
        τ.map Complex.im *ᵥ (y + (fun i => (n i : ℝ)) + a))) := by
  have hs : (τ.map Complex.im).IsSymm := h.map _
  have e1 : (fun i => ((τ *ᵥ fun i => (y i : ℂ)) i).im) = τ.map Complex.im *ᵥ y := by
    funext i
    simp [mulVec, dotProduct]
  have e2 : y + (fun i => (n i : ℝ)) + a = y + fun i => (n i : ℝ) + a i := by
    rw [add_assoc]; rfl
  rw [norm_riemannThetaTerm, e1, e2, ← Real.exp_nat_mul, ← Real.exp_add]
  congr 1
  generalize (fun i => (n i : ℝ) + a i) = u
  have e3 : y ⬝ᵥ τ.map Complex.im *ᵥ u = u ⬝ᵥ τ.map Complex.im *ᵥ y := by
    rw [dotProduct_mulVec, ← mulVec_transpose, hs.eq, dotProduct_comm]
  rw [mulVec_add, add_dotProduct, dotProduct_add, dotProduct_add, e3]
  push_cast
  ring

theorem lintegral_lintegral_norm_sq_riemannTheta {g : ℕ} {τ : Matrix (Fin g) (Fin g) ℂ}
    (h : IsSiegel τ) (a b : Fin g → ℝ) :
    ∫⁻ y in Set.univ.pi fun _ : Fin g => Set.Ico (0 : ℝ) 1,
      ∫⁻ x in Set.univ.pi fun _ : Fin g => Set.Ico (0 : ℝ) 1, ENNReal.ofReal
        (‖riemannTheta a b τ ((fun i => (x i : ℂ)) + τ *ᵥ fun i => (y i : ℂ))‖ ^ 2 *
          Real.exp (-2 * π * (y ⬝ᵥ τ.map Complex.im *ᵥ y))) =
      ENNReal.ofReal (Real.sqrt (2 ^ g * (τ.map Complex.im).det))⁻¹ := by
  have hθ : Continuous (riemannTheta a b τ) :=
    (continuousOn_riemannTheta a b).comp_continuous (f := fun v => (v, τ)) (by fun_prop)
      fun v => ⟨trivial, h⟩
  have hbox : (Set.univ.pi fun _ : Fin g => Set.Ico (0 : ℝ) 1) =ᵐ[volume] Set.Icc 0 1 :=
    Measure.univ_pi_Ico_ae_eq_Icc (f := (0 : Fin g → ℝ)) (g := 1)
  set G : (Fin g → ℝ) → ENNReal := fun y =>
    ENNReal.ofReal (Real.exp (-2 * π * ((y + a) ⬝ᵥ τ.map Complex.im *ᵥ (y + a)))) with hG
  have hGm : Measurable G := by
    refine ENNReal.measurable_ofReal.comp (Continuous.measurable ?_)
    simp only [dotProduct, mulVec]
    fun_prop
  have hin (y : Fin g → ℝ) :
      ∫⁻ x in Set.univ.pi fun _ : Fin g => Set.Ico (0 : ℝ) 1, ENNReal.ofReal
        (‖riemannTheta a b τ ((fun i => (x i : ℂ)) + τ *ᵥ fun i => (y i : ℂ))‖ ^ 2 *
          Real.exp (-2 * π * (y ⬝ᵥ τ.map Complex.im *ᵥ y))) =
      ∑' n : Fin g → ℤ, G (y + fun i => (n i : ℝ)) := by
    have hs := (hasSum_integral_norm_sq_riemannTheta h a b (τ *ᵥ fun i => (y i : ℂ))).mul_right
      (Real.exp (-2 * π * (y ⬝ᵥ τ.map Complex.im *ᵥ y)))
    simp only [norm_sq_riemannThetaTerm_mul_exp h.isSymm] at hs
    rw [setLIntegral_congr hbox, ← ofReal_integral_eq_lintegral_ofReal
      (Continuous.integrableOn_Icc (by fun_prop))
      (Filter.Eventually.of_forall fun x => by positivity), integral_mul_const]
    simp only [add_comm _ (τ *ᵥ _)]
    rw [← hs.tsum_eq, ENNReal.ofReal_tsum_of_nonneg (fun n => (Real.exp_pos _).le) hs.summable]
  simp only [hin]
  have hc : ReciprocityTheory.ChartRestriction.G.I2.cubeIco (Fin g) = Set.univ.pi fun _ : Fin g => Set.Ico (0 : ℝ) 1 := by
    ext; simp [ReciprocityTheory.ChartRestriction.G.I2.cubeIco]
  rw [lintegral_tsum (f := fun (n : Fin g → ℤ) y => G (y + fun i => (n i : ℝ)))
      fun n => (hGm.comp (measurable_add_const _)).aemeasurable, ← hc,
    ← ReciprocityTheory.ChartRestriction.G.I2.unfold_Zn G, ← lintegral_exp_neg_quadratic h.posDef]
  exact lintegral_add_right_eq_self
    (fun y => ENNReal.ofReal (Real.exp (-2 * π * (y ⬝ᵥ τ.map Complex.im *ᵥ y)))) a


open ReciprocityTheory.ChartRestriction.G.Geo.Tor in
theorem integral_norm_sq_thetaChar :
    ∀ (g : ℕ) (τ : Matrix (Fin g) (Fin g) ℂ) (a b : Fin g → ℝ), τ.IsSymm →
      (τ.map Complex.im).PosDef →
      ∫ p in Set.pi Set.univ (fun _ : Fin g ⊕ Fin g => Set.Ico (0 : ℝ) 1),
        ‖thetaChar τ (fun i => (a i : ℂ)) (fun i => (b i : ℂ))
            ((fun i => (p (.inl i) : ℂ)) + τ.mulVec (fun i => (p (.inr i) : ℂ)))‖ ^ 2 *
          Real.exp (-2 * Real.pi *
            ((fun i => p (.inr i)) ⬝ᵥ (τ.map Complex.im).mulVec (fun i => p (.inr i)))) =
        (Real.sqrt (2 ^ g * (τ.map Complex.im).det))⁻¹ := by
  intro g τ a b hs hp
  have h : IsSiegel τ := ⟨hs, hp⟩
  have hθ : Continuous (riemannTheta a b τ) :=
    (continuousOn_riemannTheta a b).comp_continuous (f := fun v => (v, τ)) (by fun_prop)
      fun v => ⟨trivial, h⟩
  simp only [← RiemannThetaModel.riemannTheta_eq_thetaChar]
  set f : (Fin g → ℝ) × (Fin g → ℝ) → ℝ := fun q =>
    ‖riemannTheta a b τ ((fun i => (q.1 i : ℂ)) + τ *ᵥ fun i => (q.2 i : ℂ))‖ ^ 2 *
      Real.exp (-2 * π * (q.2 ⬝ᵥ τ.map Complex.im *ᵥ q.2)) with hf
  have hfc : Continuous f := by
    refine Continuous.mul (((hθ.comp ?_).norm).pow 2) ?_
    · refine continuous_pi fun i => ?_
      simp only [Pi.add_apply, dotProduct, mulVec]
      fun_prop
    · simp only [dotProduct, mulVec]
      fun_prop
  have hmp := volume_measurePreserving_sumPiEquivProdPi (fun _ : Fin g ⊕ Fin g => ℝ)
  set C := Set.univ.pi fun _ : Fin g => Set.Ico (0 : ℝ) 1 with hC
  have hpre : Set.pi Set.univ (fun _ : Fin g ⊕ Fin g => Set.Ico (0 : ℝ) 1) =
      MeasurableEquiv.sumPiEquivProdPi (fun _ : Fin g ⊕ Fin g => ℝ) ⁻¹' (C ×ˢ C) := by
    ext p
    simp [hC, MeasurableEquiv.coe_sumPiEquivProdPi, Equiv.sumPiEquivProdPi]
  have key := hmp.setIntegral_preimage_emb (MeasurableEquiv.measurableEmbedding _) f (C ×ˢ C)
  rw [hpre]
  refine key.trans ?_
  rw [integral_eq_lintegral_of_nonneg_ae (Filter.Eventually.of_forall fun q => by
      simp only [hf]; positivity) hfc.aestronglyMeasurable, Measure.volume_eq_prod,
    ← Measure.prod_restrict, lintegral_prod_symm' (fun q => ENNReal.ofReal (f q))
      (ENNReal.measurable_ofReal.comp hfc.measurable)]
  simp only [hf, hC]
  rw [lintegral_lintegral_norm_sq_riemannTheta h, ENNReal.toReal_ofReal (by positivity)]

end GlobalTheory.ThetaNorm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.LintegralLintegralNormSqRiemannTheta =====
