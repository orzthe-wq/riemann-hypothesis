module

public import Development.AutomorphicSpectrum.Proofs.MetricProofs.ContDiffAtFrameEntry
public import Mathlib.LinearAlgebra.Complex.FiniteDimensional
public import Mathlib.MeasureTheory.Integral.Bochner.Basic
public import Mathlib.MeasureTheory.Measure.Haar.OfBasis
public import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.LintegralImageEqLintegralNormSqDetMul
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Calculus.ContDiff.Defs
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.LinearAlgebra.Matrix.PosDef
public import Development.WeilBound.CoreStatements.PluriharmonicCharts.TripleDeriv
public import Mathlib.Analysis.Matrix.Order
public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.InFlagDomainOne
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsHolomorphicNormalFrame
public import Mathlib.RingTheory.Complex
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.AnalyticAtMobiusDetJacobianEq
public import Mathlib.Analysis.Calculus.Deriv.Prod
public import GroundTheory.HeightsAndTheta.Heights.Intersections.StatementsFibreLocal
public import ReciprocityTheory.AnalyticForms.MaIntEmpty
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.LogSineMongeAmpereNormalized
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.Style
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
import Mathlib.Algebra.Order.Archimedean.Real.Hom
import Mathlib.Analysis.Calculus.Deriv.Star
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.TypeStar
import Mathlib.Tactic.Linter.HaveILetI
import ReciprocityTheory.AnalyticForms.AnalyticCharts.Osgood
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.Ring.IsFormallyReal
import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.CovLog
import ReciprocityTheory.AnalyticForms.PotentialTheory.HessCIsHermitian
import ReciprocityTheory.AnalyticForms.LeviForms.IsRegFamilyInhabitStatement

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.MetricProofs.IntegralNormSqMobDMulCompMob, Development.WeilBound.CoreStatements.PluriharmonicCharts.ProjectiveLineNormalFrame, Development.AutomorphicSpectrum.Proofs.MetricProofs.WeightedPolynomialHomogeneousCoeffBound, Development.AutomorphicSpectrum.Proofs.MetricProofs.LocalUnitaryNormalFrame2x2, Development.AutomorphicSpectrum.Proofs.MetricProofs.MobiusChangeOfVariablesPair, Development.AutomorphicSpectrum.Proofs.MetricProofs.MobiusPairAnalyticDetJacobianEq, Development.AutomorphicSpectrum.Proofs.MetricProofs.LogSineMongeAmpereIntegral

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.IntegralNormSqMobDMulCompMob =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.IntegralNormSqMobDMulCompMob", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.ContDiffAtFrameEntry\npublic import Mathlib.LinearAlgebra.Complex.FiniteDimensional\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.LintegralImageEqLintegralNormSqDetMul\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Filter Topology Matrix GlobalTheory.CompanionTheory.Ar.PB
open scoped ComplexOrder

namespace GlobalTheory.CompanionTheory.Ar.PB.FibPt

theorem subsingleton_affine_zero {p q : ℂ} (h : p ≠ 0 ∨ q ≠ 0) :
    {a : ℂ | p + q * a = 0}.Subsingleton := by
  intro a ha b hb
  have ha' : p + q * a = 0 := ha
  have hb' : p + q * b = 0 := hb
  have hq : q ≠ 0 := by
    rcases h with hp | hq
    · intro hq0
      rw [hq0, zero_mul, add_zero] at ha'
      exact hp ha'
    · exact hq
  exact mul_left_cancel₀ hq (by linear_combination ha' - hb')

theorem det_smulRight_restrictScalars (w : ℂ) :
    ((ContinuousLinearMap.smulRight (1 : ℂ →L[ℂ] ℂ) w).restrictScalars ℝ).det = Complex.normSq w := by
  have e : ContinuousLinearMap.smulRight (1 : ℂ →L[ℂ] ℂ) w = w • ContinuousLinearMap.id ℂ ℂ := by
    ext
    simp
  rw [e, ContinuousLinearMap.det, ContinuousLinearMap.coe_restrictScalars,
    ReciprocityTheory.AnForm.A.det_restrictScalars_real]
  simp

theorem hasDerivAt_mob (g : Matrix (Fin 2) (Fin 2) ℂ) {a : ℂ} (ha : den g a ≠ 0) :
    HasDerivAt (mob g) (mobD g a) a := by
  unfold mob mobD
  unfold den at *
  have h1 : HasDerivAt (fun a => g 1 0 + g 1 1 * a) (g 1 1) a := by
    simpa using ((hasDerivAt_id a).const_mul (g 1 1)).const_add (g 1 0)
  have h2 : HasDerivAt (fun a => g 0 0 + g 0 1 * a) (g 0 1) a := by
    simpa using ((hasDerivAt_id a).const_mul (g 0 1)).const_add (g 0 0)
  refine (h1.div h2 ha).congr_deriv ?_
  rw [det_fin_two]
  congr 1
  ring

theorem injOn_mob (g : Matrix (Fin 2) (Fin 2) ℂ) (hg : g.det ≠ 0) :
    Set.InjOn (mob g) {a | den g a ≠ 0} := by
  intro a ha b hb hab
  have ha' : den g a ≠ 0 := ha
  have hb' : den g b ≠ 0 := hb
  unfold mob at hab
  rw [div_eq_div_iff ha' hb'] at hab
  unfold den at hab
  rw [det_fin_two] at hg
  have h : (a - b) * (g 0 0 * g 1 1 - g 0 1 * g 1 0) = 0 := by linear_combination hab
  rcases mul_eq_zero.1 h with h | h
  · exact sub_eq_zero.1 h
  · exact absurd h hg

theorem mem_image_mob (g : Matrix (Fin 2) (Fin 2) ℂ) (hg : g.det ≠ 0) {b : ℂ}
    (hb : g 1 1 + (-g 0 1) * b ≠ 0) : b ∈ mob g '' {a | den g a ≠ 0} := by
  have hd : g 0 0 * g 1 1 - g 0 1 * g 1 0 ≠ 0 := by rwa [det_fin_two] at hg
  have hci : (g 1 1 + -g 0 1 * b) * (g 1 1 + -g 0 1 * b)⁻¹ = 1 := mul_inv_cancel₀ hb
  have hden : den g ((g 0 0 * b - g 1 0) / (g 1 1 + (-g 0 1) * b)) =
      (g 0 0 * g 1 1 - g 0 1 * g 1 0) * (g 1 1 + (-g 0 1) * b)⁻¹ := by
    unfold den
    rw [div_eq_mul_inv]
    linear_combination (-g 0 0) * hci
  refine ⟨(g 0 0 * b - g 1 0) / (g 1 1 + (-g 0 1) * b), ?_, ?_⟩
  · show den g _ ≠ 0
    rw [hden]
    exact mul_ne_zero hd (inv_ne_zero hb)
  · unfold mob
    rw [hden, div_eq_iff (mul_ne_zero hd (inv_ne_zero hb)), div_eq_mul_inv (g 0 0 * b - g 1 0)]
    linear_combination (-g 1 0) * hci

theorem integral_normSq_mobD_mul_comp_mob (g : Matrix (Fin 2) (Fin 2) ℂ) (hu : IsUnit g.det)
    (f : ℂ → ℝ) :
    ∫ a : ℂ, Complex.normSq (mobD g a) * f (mob g a) = ∫ b : ℂ, f b := by
  have hdet : g.det ≠ 0 := hu.ne_zero
  have hcont : Continuous (den g) := by
    unfold den
    fun_prop
  have hs : MeasurableSet {a : ℂ | den g a ≠ 0} := (isOpen_ne_fun hcont continuous_const).measurableSet
  have hderiv : ∀ a ∈ {a : ℂ | den g a ≠ 0}, HasFDerivWithinAt (mob g)
      ((ContinuousLinearMap.smulRight (1 : ℂ →L[ℂ] ℂ) (mobD g a)).restrictScalars ℝ)
      {a : ℂ | den g a ≠ 0} a :=
    fun a ha => ((hasDerivAt_mob g ha).hasFDerivAt.restrictScalars ℝ).hasFDerivWithinAt
  have hcv := integral_image_eq_integral_abs_det_fderiv_smul volume hs hderiv (injOn_mob g hdet) f
  simp only [det_smulRight_restrictScalars, abs_of_nonneg (Complex.normSq_nonneg _), smul_eq_mul] at hcv
  rw [det_fin_two] at hdet
  have hnull1 : ∀ᵐ a ∂(volume : Measure ℂ), a ∈ {a : ℂ | den g a ≠ 0} := by
    have h01 : g 0 0 ≠ 0 ∨ g 0 1 ≠ 0 := by
      by_contra hc
      rw [not_or, not_not, not_not] at hc
      apply hdet
      rw [hc.1, hc.2]
      ring
    refine mem_ae_iff.2 (measure_mono_null ?_ ((subsingleton_affine_zero h01).countable.measure_zero _))
    intro a ha
    have ha' : ¬ den g a ≠ 0 := ha
    rw [not_not] at ha'
    exact ha'
  have hnull2 : ∀ᵐ b ∂(volume : Measure ℂ), b ∈ mob g '' {a : ℂ | den g a ≠ 0} := by
    have h11 : g 1 1 ≠ 0 ∨ -g 0 1 ≠ 0 := by
      by_contra hc
      rw [not_or, not_not, not_not, neg_eq_zero] at hc
      apply hdet
      rw [hc.1, hc.2]
      ring
    refine mem_ae_iff.2 (measure_mono_null ?_ ((subsingleton_affine_zero h11).countable.measure_zero _))
    intro b hb
    by_contra hne
    exact hb (mem_image_mob g hu.ne_zero hne)
  rw [Measure.restrict_eq_self_of_ae_mem hnull1, Measure.restrict_eq_self_of_ae_mem hnull2] at hcv
  exact hcv.symm

end GlobalTheory.CompanionTheory.Ar.PB.FibPt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.IntegralNormSqMobDMulCompMob =====

-- ===== clump member: Development.WeilBound.CoreStatements.PluriharmonicCharts.ProjectiveLineNormalFrame =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PluriharmonicCharts.ProjectiveLineNormalFrame", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.ContDiff.Defs\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.LinearAlgebra.Matrix.PosDef\npublic import Development.WeilBound.CoreStatements.PluriharmonicCharts.TripleDeriv\nimport Mathlib.Algebra.Order.Archimedean.Real.Hom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Calculus.Deriv.Star\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Matrix.Order\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Definitions.MetricPeriods.InFlagDomainOne\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.CompanionTheory.Ar.PB
open scoped ComplexOrder

namespace PositivityTheory.Xgp.ProjectiveLineNormal

theorem holo_part {E M : Type*} [AddCommGroup E] [Module ℂ E] [AddCommGroup M] [Module ℂ M]
    (H : E →ₗ[ℝ] M) : ∃ L : E →ₗ[ℂ] M, ∀ v, L v = (1 / 2 : ℂ) • (H v - Complex.I • H (Complex.I • v)) := by
  refine ⟨⟨⟨fun v => (1 / 2 : ℂ) • (H v - Complex.I • H (Complex.I • v)), ?_⟩, ?_⟩, fun v => rfl⟩
  · intro v w
    simp only [smul_add, map_add (f := _)]
    module
  · intro c v
    have e1 : c • v = c.re • v + c.im • (Complex.I • v) := by
      rw [← Complex.coe_smul, ← Complex.coe_smul, smul_smul, ← add_smul, Complex.re_add_im]
    have e2 : Complex.I • c • v = c.re • (Complex.I • v) - c.im • v := by
      rw [← Complex.coe_smul, ← Complex.coe_smul, smul_smul, smul_smul, ← sub_smul]
      congr 1
      apply Complex.ext <;> simp
    simp only [RingHom.id_apply]
    rw [e2, e1, map_add (f := _), map_sub, H.map_smul, H.map_smul, H.map_smul, H.map_smul]
    generalize H v = A
    generalize H (Complex.I • v) = B
    simp only [← Complex.coe_smul]
    match_scalars
    · apply Complex.ext <;> simp [mul_comm]
    · apply Complex.ext <;> simp [mul_comm]

end PositivityTheory.Xgp.ProjectiveLineNormal

theorem PositivityTheory.Xgp.projective_line_normal_frame : ∀ (d : ℕ) (G : (Fin d → ℂ) → Matrix (Fin 2) (Fin 2) ℂ) (y₀ : Fin d → ℂ), (G y₀).PosDef → (∀ y, (G y).IsHermitian) → (∀ p q, ContDiffAt ℝ 2 (fun y => G y p q) y₀) → ∃ g : (Fin d → ℂ) → Matrix (Fin 2) (Fin 2) ℂ, (∀ p q, Differentiable ℂ fun y => g y p q) ∧ IsUnit (g y₀).det ∧ (g y₀)ᴴ * G y₀ * g y₀ = 1 ∧ ∀ p q, fderiv ℝ (fun y => ((g y)ᴴ * G y * g y) p q) y₀ = 0 := by
  intro d G y₀ hpos hherm hC
  have hG : ∀ p q, DifferentiableAt ℝ (fun y => G y p q) y₀ := fun p q =>
    (hC p q).differentiableAt (by norm_num)
  obtain ⟨g0, hg0u, hg0⟩ : ∃ g0 : Matrix (Fin 2) (Fin 2) ℂ, IsUnit g0.det ∧ g0ᴴ * G y₀ * g0 = 1 := by
    open scoped MatrixOrder in
    obtain ⟨y, hy⟩ := CStarAlgebra.nonneg_iff_eq_star_mul_self.mp hpos.posSemidef.nonneg
    have hdet := hpos.det_pos.ne'
    have hyu : IsUnit y.det := by
      rw [hy, det_mul] at hdet
      exact isUnit_iff_ne_zero.mpr (right_ne_zero_of_mul hdet)
    refine ⟨y⁻¹, isUnit_nonsing_inv_det y hyu, ?_⟩
    rw [hy, star_eq_conjTranspose, ← Matrix.mul_assoc, ← conjTranspose_mul, Matrix.mul_assoc,
      mul_nonsing_inv y hyu]
    simp
  let Dm : (Fin d → ℂ) →ₗ[ℝ] Matrix (Fin 2) (Fin 2) ℂ :=
    { toFun := fun v => Matrix.of fun p q => fderiv ℝ (fun y => G y p q) y₀ v
      map_add' := fun v w => by ext p q; simp
      map_smul' := fun c v => by ext p q; simp }
  have hDm : ∀ v, (Dm v)ᴴ = Dm v := by
    intro v
    ext p q
    have h1 := (PositivityTheory.Xgp.gram_grad.line_deriv _ y₀ (hG q p) v).star
    have h2 := PositivityTheory.Xgp.gram_grad.line_deriv _ y₀ (hG p q) v
    have e : (fun s : ℝ => star (G (y₀ + s • v) q p)) = fun s : ℝ => G (y₀ + s • v) p q := by
      funext s
      exact (hherm _).apply p q
    rw [e] at h1
    exact h1.unique h2
  let H : (Fin d → ℂ) →ₗ[ℝ] Matrix (Fin 2) (Fin 2) ℂ :=
    { toFun := fun v => g0ᴴ * Dm v * g0
      map_add' := fun v w => by rw [map_add (f := _), Matrix.mul_add, Matrix.add_mul]
      map_smul' := fun c v => by rw [map_smul, Matrix.mul_smul, Matrix.smul_mul]; rfl }
  have hH : ∀ v, (H v)ᴴ = H v := by
    intro v
    show (g0ᴴ * Dm v * g0)ᴴ = g0ᴴ * Dm v * g0
    rw [conjTranspose_mul, conjTranspose_mul, hDm, conjTranspose_conjTranspose, Matrix.mul_assoc]
  obtain ⟨L, hL⟩ := PositivityTheory.Xgp.ProjectiveLineNormal.holo_part H
  have hLL : ∀ v, (L v)ᴴ + L v = H v := by
    intro v
    rw [hL, conjTranspose_smul, conjTranspose_sub, conjTranspose_smul, hH, hH]
    simp only [Complex.star_def, Complex.conj_I, map_div₀, map_one, map_ofNat]
    module
  let Λ : Fin 2 → Fin 2 → (Fin d → ℂ) →L[ℂ] ℂ := fun p q => LinearMap.toContinuousLinearMap
    { toFun := fun v => (g0 * L v) p q
      map_add' := fun v w => by rw [map_add (f := _), Matrix.mul_add]; rfl
      map_smul' := fun c v => by rw [map_smul, Matrix.mul_smul]; rfl }
  refine ⟨fun y => g0 - g0 * L (y - y₀), fun p q => ?_, by simpa using hg0u, by simpa using hg0, fun p q => ?_⟩
  · show Differentiable ℂ fun y => g0 p q - Λ p q (y - y₀)
    fun_prop
  · by_cases hd : DifferentiableAt ℝ
        (fun y => ((g0 - g0 * L (y - y₀))ᴴ * G y * (g0 - g0 * L (y - y₀))) p q) y₀
    swap
    · exact fderiv_zero_of_not_differentiableAt hd
    ext1 v
    have hV : ∀ p q, HasDerivAt (fun s : ℝ => (g0 - g0 * L (y₀ + s • v - y₀)) p q) ((-(g0 * L v)) p q) 0 := by
      intro p q
      have e : (fun s : ℝ => (g0 - g0 * L (y₀ + s • v - y₀)) p q) =
          fun s : ℝ => g0 p q - s • (g0 * L v) p q := by
        funext s
        rw [add_sub_cancel_left, L.map_smul_of_tower, Matrix.mul_smul]
        rfl
      rw [e]
      simpa using ((hasDerivAt_id (0 : ℝ)).smul_const ((g0 * L v) p q)).const_sub (g0 p q)
    have h1 := PositivityTheory.Xgp.gram_grad.triple_deriv (fun s : ℝ => G (y₀ + s • v))
      (fun s : ℝ => g0 - g0 * L (y₀ + s • v - y₀)) (Dm v) (-(g0 * L v)) 0
      (fun p q => PositivityTheory.Xgp.gram_grad.line_deriv _ y₀ (hG p q) v) hV p q
    have h3 := (PositivityTheory.Xgp.gram_grad.line_deriv _ y₀ hd v).unique h1
    rw [h3]
    simp only [zero_smul, add_zero, sub_self, map_zero, Matrix.mul_zero, sub_zero]
    have e1 : (-(g0 * L v))ᴴ * G y₀ * g0 = -(L v)ᴴ := by
      rw [conjTranspose_neg, conjTranspose_mul, Matrix.neg_mul, Matrix.neg_mul, Matrix.mul_assoc (L v)ᴴ,
        Matrix.mul_assoc (L v)ᴴ, hg0, Matrix.mul_one]
    have e2 : g0ᴴ * G y₀ * -(g0 * L v) = -L v := by
      rw [Matrix.mul_neg, ← Matrix.mul_assoc, hg0, Matrix.one_mul]
    have e3 : g0ᴴ * Dm v * g0 = (L v)ᴴ + L v := (hLL v).symm
    rw [e1, e2, e3]
    simp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PluriharmonicCharts.ProjectiveLineNormalFrame =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.WeightedPolynomialHomogeneousCoeffBound =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.WeightedPolynomialHomogeneousCoeffBound", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.ContDiff.Defs\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.LinearAlgebra.Matrix.PosDef\npublic import Development.WeilBound.CoreStatements.PluriharmonicCharts.ProjectiveLineNormalFrame\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Definitions.MetricPeriods.InFlagDomainOne\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.CompanionTheory.Ar.PB
open scoped ComplexOrder

namespace GlobalTheory.CompanionTheory.Ar.PB

theorem normal_holomorphic_frame : ∀ (d : ℕ) (G : (Fin d → ℂ) → Matrix (Fin 2) (Fin 2) ℂ) (y₀ : Fin d → ℂ), (G y₀).PosDef → (∀ y, (G y).IsHermitian) → (∀ p q, ContDiffAt ℝ 2 (fun y => G y p q) y₀) → ∃ g : (Fin d → ℂ) → Matrix (Fin 2) (Fin 2) ℂ, (∀ p q, Differentiable ℂ fun y => g y p q) ∧ IsUnit (g y₀).det ∧ (g y₀)ᴴ * G y₀ * g y₀ = 1 ∧ ∀ p q, fderiv ℝ (fun y => ((g y)ᴴ * G y * g y) p q) y₀ = 0 :=
  PositivityTheory.Xgp.projective_line_normal_frame

end GlobalTheory.CompanionTheory.Ar.PB
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.WeightedPolynomialHomogeneousCoeffBound =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.LocalUnitaryNormalFrame2x2 =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.LocalUnitaryNormalFrame2x2", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.ContDiff.Defs\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.LinearAlgebra.Matrix.PosDef\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.ContDiffAtFrameEntry\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.InFlagDomainOne\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsHolomorphicNormalFrame\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.WeightedPolynomialHomogeneousCoeffBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Filter Topology Matrix GlobalTheory.CompanionTheory.Ar.PB
open scoped ComplexOrder

theorem GlobalTheory.CompanionTheory.Ar.PB.FibPt.exists_frame_normal_near :
    ∀ (d : ℕ) (G : (Fin d → ℂ) → Matrix (Fin 2) (Fin 2) ℂ) (y : Fin d → ℂ), (∀ᶠ y' in 𝓝 y, (G y').PosDef) →
      (∀ p q, ContDiffAt ℝ 2 (fun y' => G y' p q) y) →
      ∃ g : (Fin d → ℂ) → Matrix (Fin 2) (Fin 2) ℂ, (∀ p q, Differentiable ℂ fun y' => g y' p q) ∧
        IsUnit (g y).det ∧ (∀ᶠ y' in 𝓝 y, ((g y')ᴴ * G y' * g y').PosDef) ∧
        (∀ p q, ContDiffAt ℝ 2 (fun y' => ((g y')ᴴ * G y' * g y') p q) y) ∧
        (g y)ᴴ * G y * g y = 1 ∧ ∀ p q, fderiv ℝ (fun y' => ((g y')ᴴ * G y' * g y') p q) y = 0 := by
  intro d G y hpd hC
  let Gh : (Fin d → ℂ) → Matrix (Fin 2) (Fin 2) ℂ := fun y' => (1 / 2 : ℂ) • (G y' + (G y')ᴴ)
  have hent : ∀ y' p q, Gh y' p q = (1 / 2 : ℂ) * (G y' p q + (starRingEnd ℂ) (G y' q p)) := by
    intro y' p q
    simp [Gh, Matrix.smul_apply, Matrix.add_apply, Matrix.conjTranspose_apply]
    ring
  have hherm : ∀ y', (Gh y').IsHermitian := by
    intro y'
    ext p q
    rw [Matrix.conjTranspose_apply, hent, hent]
    have hhalf : (starRingEnd ℂ) (1 / 2 : ℂ) = 1 / 2 := by
      apply Complex.ext <;> simp
    simp only [RCLike.star_def, map_mul, map_add (f := _), Complex.conj_conj, hhalf]
    ring
  have hEq : ∀ᶠ y' in 𝓝 y, Gh y' = G y' := by
    filter_upwards [hpd] with y' h
    have e : (G y')ᴴ = G y' := h.isHermitian.eq
    ext p q
    simp only [Gh, e, Matrix.smul_apply, Matrix.add_apply, smul_eq_mul]
    ring
  have hy : Gh y = G y := hEq.self_of_nhds
  have hpdy : (Gh y).PosDef := by
    rw [hy]
    exact hpd.self_of_nhds
  have hCh : ∀ p q, ContDiffAt ℝ 2 (fun y' => Gh y' p q) y := by
    intro p q
    have h1 := hC p q
    have h2 : ContDiffAt ℝ 2 (fun y' => (starRingEnd ℂ) (G y' q p)) y :=
      Complex.conjCLE.contDiff.contDiffAt.comp y (hC q p)
    have e : (fun y' => Gh y' p q) = fun y' => (1 / 2 : ℂ) * (G y' p q + (starRingEnd ℂ) (G y' q p)) :=
      funext fun y' => hent y' p q
    rw [e]
    exact contDiffAt_const.mul (h1.add h2)
  obtain ⟨g, hg, hu, h1, hd⟩ := _root_.GlobalTheory.CompanionTheory.Ar.PB.normal_holomorphic_frame d Gh y hpdy hherm hCh
  refine ⟨g, hg, hu, ?_, GlobalTheory.CompanionTheory.Ar.PB.FibPt.contDiffAt_frame_entry G g y hC hg, ?_, ?_⟩
  · have hc : ∀ p q, ContinuousAt (fun y' => g y' p q) y := fun p q => (hg p q).continuous.continuousAt
    have hdetc : ContinuousAt (fun y' => (g y').det) y := by
      simp only [Matrix.det_fin_two]
      exact ((hc 0 0).mul (hc 1 1)).sub ((hc 0 1).mul (hc 1 0))
    have hne : ∀ᶠ y' in 𝓝 y, (g y').det ≠ 0 := hdetc.eventually_ne hu.ne_zero
    filter_upwards [hpd, hne] with y' ha hb
    exact (_root_.GlobalTheory.CompanionTheory.Ar.PB.xiPot_logSin_change_of_frame (G y') (g y') ha (isUnit_iff_ne_zero.mpr hb)).1
  · rw [← hy]
    exact h1
  · intro p q
    have hev : (fun y' => ((g y')ᴴ * G y' * g y') p q) =ᶠ[𝓝 y] fun y' => ((g y')ᴴ * Gh y' * g y') p q := by
      filter_upwards [hEq] with y' h
      rw [h]
    rw [hev.fderiv_eq]
    exact hd p q
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.LocalUnitaryNormalFrame2x2 =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.MobiusChangeOfVariablesPair =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.MobiusChangeOfVariablesPair", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.ContDiffAtFrameEntry\npublic import Mathlib.LinearAlgebra.Complex.FiniteDimensional\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.Complex\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Filter Topology Matrix GlobalTheory.CompanionTheory.Ar.PB
open scoped ComplexOrder

namespace GlobalTheory.CompanionTheory.Ar.PB.FibPt.CovSq

variable (g : Matrix (Fin 2) (Fin 2) ℂ)

def dom : Set ℂ := {a | den g a ≠ 0}

def cod : Set ℂ := {b | g 1 1 - g 0 1 * b ≠ 0}

variable {g}

theorem det_eq : g.det = g 0 0 * g 1 1 - g 0 1 * g 1 0 := Matrix.det_fin_two g

theorem isOpen_dom : IsOpen (dom g) := by
  have hc : Continuous fun a : ℂ => GlobalTheory.CompanionTheory.Ar.PB.FibPt.den g a := by
    show Continuous fun a : ℂ => g 0 0 + g 0 1 * a
    fun_prop
  exact isOpen_ne_fun hc continuous_const

theorem hasDerivAt_mob {a : ℂ} (ha : a ∈ dom g) : HasDerivAt (mob g) (mobD g a) a := by
  have hden : g 0 0 + g 0 1 * a ≠ 0 := ha
  have h1 : HasDerivAt (fun z : ℂ => g 1 0 + g 1 1 * z) (g 1 1) a := by
    simpa using ((hasDerivAt_id a).const_mul (g 1 1)).const_add (g 1 0)
  have h2 : HasDerivAt (fun z : ℂ => g 0 0 + g 0 1 * z) (g 0 1) a := by
    simpa using ((hasDerivAt_id a).const_mul (g 0 1)).const_add (g 0 0)
  have h := h1.div h2 hden
  have heq : GlobalTheory.CompanionTheory.Ar.PB.FibPt.mob g
      = (fun z : ℂ => g 1 0 + g 1 1 * z) / (fun z : ℂ => g 0 0 + g 0 1 * z) := by
    funext z
    rfl
  have hval : GlobalTheory.CompanionTheory.Ar.PB.FibPt.mobD g a
      = (g 1 1 * (g 0 0 + g 0 1 * a) - (g 1 0 + g 1 1 * a) * g 0 1) / (g 0 0 + g 0 1 * a) ^ 2 := by
    rw [show GlobalTheory.CompanionTheory.Ar.PB.FibPt.mobD g a = g.det / (g 0 0 + g 0 1 * a) ^ 2 from rfl,
      GlobalTheory.CompanionTheory.Ar.PB.FibPt.CovSq.det_eq]
    ring
  rw [heq, hval]
  exact h

theorem injOn_mob (hg : IsUnit g.det) : Set.InjOn (mob g) (dom g) := by
  intro a ha b hb hab
  have ha' : g 0 0 + g 0 1 * a ≠ 0 := ha
  have hb' : g 0 0 + g 0 1 * b ≠ 0 := hb
  have hdet : g 0 0 * g 1 1 - g 0 1 * g 1 0 ≠ 0 := by
    rw [← GlobalTheory.CompanionTheory.Ar.PB.FibPt.CovSq.det_eq]
    exact hg.ne_zero
  have h : (g 1 0 + g 1 1 * a) / (g 0 0 + g 0 1 * a)
      = (g 1 0 + g 1 1 * b) / (g 0 0 + g 0 1 * b) := hab
  rw [div_eq_div_iff ha' hb'] at h
  have h2 : (g 0 0 * g 1 1 - g 0 1 * g 1 0) * (a - b) = 0 := by
    linear_combination h
  rcases mul_eq_zero.1 h2 with h3 | h3
  · exact absurd h3 hdet
  · exact sub_eq_zero.1 h3

theorem image_mob (hg : IsUnit g.det) : mob g '' dom g = cod g := by
  have hdet : g 0 0 * g 1 1 - g 0 1 * g 1 0 ≠ 0 := by
    rw [← GlobalTheory.CompanionTheory.Ar.PB.FibPt.CovSq.det_eq]
    exact hg.ne_zero
  ext b
  constructor
  · rintro ⟨a, ha, rfl⟩
    have ha' : g 0 0 + g 0 1 * a ≠ 0 := ha
    show g 1 1 - g 0 1 * ((g 1 0 + g 1 1 * a) / (g 0 0 + g 0 1 * a)) ≠ 0
    have hval : g 1 1 - g 0 1 * ((g 1 0 + g 1 1 * a) / (g 0 0 + g 0 1 * a))
        = (g 0 0 * g 1 1 - g 0 1 * g 1 0) / (g 0 0 + g 0 1 * a) := by
      field_simp
      ring
    rw [hval]
    exact div_ne_zero hdet ha'
  · intro hb
    have hb' : g 1 1 - g 0 1 * b ≠ 0 := hb
    have hx : (g 0 0 * b - g 1 0) / (g 1 1 - g 0 1 * b) * (g 1 1 - g 0 1 * b)
        = g 0 0 * b - g 1 0 := div_mul_cancel₀ _ hb'
    have hden : g 0 0 + g 0 1 * ((g 0 0 * b - g 1 0) / (g 1 1 - g 0 1 * b))
        = (g 0 0 * g 1 1 - g 0 1 * g 1 0) / (g 1 1 - g 0 1 * b) := by
      rw [eq_div_iff hb']
      linear_combination g 0 1 * hx
    have hnum : g 1 0 + g 1 1 * ((g 0 0 * b - g 1 0) / (g 1 1 - g 0 1 * b))
        = b * (g 0 0 * g 1 1 - g 0 1 * g 1 0) / (g 1 1 - g 0 1 * b) := by
      rw [eq_div_iff hb']
      linear_combination g 1 1 * hx
    refine ⟨(g 0 0 * b - g 1 0) / (g 1 1 - g 0 1 * b), ?_, ?_⟩
    · show g 0 0 + g 0 1 * ((g 0 0 * b - g 1 0) / (g 1 1 - g 0 1 * b)) ≠ 0
      rw [hden]
      exact div_ne_zero hdet hb'
    · show (g 1 0 + g 1 1 * ((g 0 0 * b - g 1 0) / (g 1 1 - g 0 1 * b))) /
          (g 0 0 + g 0 1 * ((g 0 0 * b - g 1 0) / (g 1 1 - g 0 1 * b))) = b
      rw [hnum, hden, div_div_div_cancel_right₀ hb', mul_div_assoc, div_self hdet, mul_one]

theorem null_affine {c d : ℂ} (h : c ≠ 0 ∨ d ≠ 0) : volume {a : ℂ | c + d * a = 0} = 0 := by
  refine Set.Subsingleton.measure_zero ?_ _
  intro x hx y hy
  have hx' : c + d * x = 0 := hx
  have hy' : c + d * y = 0 := hy
  have hd : d ≠ 0 := by
    rintro rfl
    rcases h with hc | hd
    · exact hc (by simpa using hx')
    · exact hd rfl
  have hxy : d * (x - y) = 0 := by
    linear_combination hx' - hy'
  exact sub_eq_zero.1 ((mul_eq_zero.1 hxy).resolve_left hd)

theorem ae_prod_self {V : Set ℂ} (hV : volume Vᶜ = 0) :
    (V ×ˢ V : Set (ℂ × ℂ)) =ᵐ[(volume : Measure (ℂ × ℂ))] (Set.univ : Set (ℂ × ℂ)) := by
  rw [ae_eq_univ]
  have h1 : (volume : Measure (ℂ × ℂ)) (Prod.fst ⁻¹' Vᶜ) = 0 := by
    rw [Measure.volume_eq_prod]
    exact Measure.quasiMeasurePreserving_fst.preimage_null hV
  have h2 : (volume : Measure (ℂ × ℂ)) (Prod.snd ⁻¹' Vᶜ) = 0 := by
    rw [Measure.volume_eq_prod]
    exact Measure.quasiMeasurePreserving_snd.preimage_null hV
  refine measure_mono_null (fun p hp => ?_) (measure_union_null h1 h2)
  simp only [Set.mem_compl_iff, Set.mem_prod, not_and_or] at hp
  simpa only [Set.mem_union, Set.mem_preimage, Set.mem_compl_iff] using hp

theorem null_dom (hg : IsUnit g.det) : volume (dom g)ᶜ = 0 := by
  have hne : g 0 0 ≠ 0 ∨ g 0 1 ≠ 0 := by
    by_contra h
    push_neg at h
    apply hg.ne_zero
    rw [GlobalTheory.CompanionTheory.Ar.PB.FibPt.CovSq.det_eq, h.1, h.2]
    ring
  refine measure_mono_null (fun a ha => ?_) (GlobalTheory.CompanionTheory.Ar.PB.FibPt.CovSq.null_affine hne)
  have ha' : ¬ (g 0 0 + g 0 1 * a ≠ 0) := ha
  exact not_not.1 ha'

theorem null_cod (hg : IsUnit g.det) : volume (cod g)ᶜ = 0 := by
  have hne : g 1 1 ≠ 0 ∨ -g 0 1 ≠ 0 := by
    by_contra h
    push_neg at h
    have h01 : g 0 1 = 0 := neg_eq_zero.1 h.2
    apply hg.ne_zero
    rw [GlobalTheory.CompanionTheory.Ar.PB.FibPt.CovSq.det_eq, h.1, h01]
    ring
  refine measure_mono_null (fun b hb => ?_) (GlobalTheory.CompanionTheory.Ar.PB.FibPt.CovSq.null_affine hne)
  have hb' : ¬ (g 1 1 - g 0 1 * b ≠ 0) := hb
  show g 1 1 + -g 0 1 * b = 0
  linear_combination not_not.1 hb'

theorem det_smul_one (z : ℂ) :
    LinearMap.det ((z • (1 : ℂ →L[ℝ] ℂ) : ℂ →L[ℝ] ℂ) : ℂ →ₗ[ℝ] ℂ) = Complex.normSq z := by
  have hmul : ((z • (1 : ℂ →L[ℝ] ℂ) : ℂ →L[ℝ] ℂ) : ℂ →ₗ[ℝ] ℂ) = Algebra.lmul ℝ ℂ z := by
    refine LinearMap.ext fun w => ?_
    rw [Algebra.coe_lmul_eq_mul, LinearMap.mul_apply']
    simp
  rw [hmul, ← Algebra.norm_apply, Algebra.norm_complex_apply]

theorem det_prodMap (z w : ℂ) :
    ((z • (1 : ℂ →L[ℝ] ℂ)).prodMap (w • (1 : ℂ →L[ℝ] ℂ))).det
      = Complex.normSq z * Complex.normSq w := by
  rw [ContinuousLinearMap.det, ContinuousLinearMap.coe_prodMap, LinearMap.det_prodMap,
    GlobalTheory.CompanionTheory.Ar.PB.FibPt.CovSq.det_smul_one, GlobalTheory.CompanionTheory.Ar.PB.FibPt.CovSq.det_smul_one]

theorem integral_mob_sq (hg : IsUnit g.det) (f : ℂ × ℂ → ℝ) :
    ∫ p : ℂ × ℂ, (Complex.normSq (mobD g p.1) * Complex.normSq (mobD g p.2)) * f (mob g p.1, mob g p.2)
      = ∫ q : ℂ × ℂ, f q := by
  haveI : Measure.IsAddHaarMeasure (volume : Measure (ℂ × ℂ)) := by
    rw [Measure.volume_eq_prod]
    infer_instance
  have hUo : IsOpen (GlobalTheory.CompanionTheory.Ar.PB.FibPt.CovSq.dom g) := GlobalTheory.CompanionTheory.Ar.PB.FibPt.CovSq.isOpen_dom
  have hUm : MeasurableSet (GlobalTheory.CompanionTheory.Ar.PB.FibPt.CovSq.dom g ×ˢ GlobalTheory.CompanionTheory.Ar.PB.FibPt.CovSq.dom g) :=
    hUo.measurableSet.prod hUo.measurableSet
  have hderiv : ∀ p ∈ GlobalTheory.CompanionTheory.Ar.PB.FibPt.CovSq.dom g ×ˢ GlobalTheory.CompanionTheory.Ar.PB.FibPt.CovSq.dom g,
      HasFDerivWithinAt (Prod.map (GlobalTheory.CompanionTheory.Ar.PB.FibPt.mob g) (GlobalTheory.CompanionTheory.Ar.PB.FibPt.mob g))
        ((GlobalTheory.CompanionTheory.Ar.PB.FibPt.mobD g p.1 • (1 : ℂ →L[ℝ] ℂ)).prodMap
          (GlobalTheory.CompanionTheory.Ar.PB.FibPt.mobD g p.2 • (1 : ℂ →L[ℝ] ℂ)))
        (GlobalTheory.CompanionTheory.Ar.PB.FibPt.CovSq.dom g ×ˢ GlobalTheory.CompanionTheory.Ar.PB.FibPt.CovSq.dom g) p := by
    intro p hp
    exact (HasFDerivAt.prodMap p
      (GlobalTheory.CompanionTheory.Ar.PB.FibPt.CovSq.hasDerivAt_mob hp.1).complexToReal_fderiv
      (GlobalTheory.CompanionTheory.Ar.PB.FibPt.CovSq.hasDerivAt_mob hp.2).complexToReal_fderiv).hasFDerivWithinAt
  have hinj : Set.InjOn (Prod.map (GlobalTheory.CompanionTheory.Ar.PB.FibPt.mob g) (GlobalTheory.CompanionTheory.Ar.PB.FibPt.mob g))
      (GlobalTheory.CompanionTheory.Ar.PB.FibPt.CovSq.dom g ×ˢ GlobalTheory.CompanionTheory.Ar.PB.FibPt.CovSq.dom g) := by
    intro p hp q hq hpq
    exact Prod.ext (GlobalTheory.CompanionTheory.Ar.PB.FibPt.CovSq.injOn_mob hg hp.1 hq.1 (congrArg Prod.fst hpq))
      (GlobalTheory.CompanionTheory.Ar.PB.FibPt.CovSq.injOn_mob hg hp.2 hq.2 (congrArg Prod.snd hpq))
  have hcv := integral_image_eq_integral_abs_det_fderiv_smul volume hUm hderiv hinj f
  rw [Set.prodMap_image_prod, GlobalTheory.CompanionTheory.Ar.PB.FibPt.CovSq.image_mob hg,
    setIntegral_congr_set (GlobalTheory.CompanionTheory.Ar.PB.FibPt.CovSq.ae_prod_self (GlobalTheory.CompanionTheory.Ar.PB.FibPt.CovSq.null_cod hg)),
    setIntegral_congr_set (GlobalTheory.CompanionTheory.Ar.PB.FibPt.CovSq.ae_prod_self (GlobalTheory.CompanionTheory.Ar.PB.FibPt.CovSq.null_dom hg)),
    setIntegral_univ, setIntegral_univ] at hcv
  rw [hcv]
  refine integral_congr_ae (Eventually.of_forall fun p => ?_)
  simp only [GlobalTheory.CompanionTheory.Ar.PB.FibPt.CovSq.det_prodMap, smul_eq_mul]
  rw [abs_of_nonneg (mul_nonneg (Complex.normSq_nonneg _) (Complex.normSq_nonneg _))]
  rfl

end GlobalTheory.CompanionTheory.Ar.PB.FibPt.CovSq

theorem GlobalTheory.CompanionTheory.Ar.PB.FibPt.integral_mob_sq_main :
    ∀ (g : Matrix (Fin 2) (Fin 2) ℂ), IsUnit g.det → ∀ f : ℂ × ℂ → ℝ, ∫ p : ℂ × ℂ, (Complex.normSq (GlobalTheory.CompanionTheory.Ar.PB.FibPt.mobD g p.1) * Complex.normSq (GlobalTheory.CompanionTheory.Ar.PB.FibPt.mobD g p.2)) * f (GlobalTheory.CompanionTheory.Ar.PB.FibPt.mob g p.1, GlobalTheory.CompanionTheory.Ar.PB.FibPt.mob g p.2) = ∫ q : ℂ × ℂ, f q :=
  fun _ hg f => GlobalTheory.CompanionTheory.Ar.PB.FibPt.CovSq.integral_mob_sq hg f
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.MobiusChangeOfVariablesPair =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.MobiusPairAnalyticDetJacobianEq =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.MobiusPairAnalyticDetJacobianEq", "h": "module\n\nimport Development.AutomorphicSpectrum.Proofs.MetricProofs.AnalyticAtMobiusDetJacobianEq\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.ContDiffAtFrameEntry\npublic import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.LintegralImageEqLintegralNormSqDetMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.Deriv.Prod\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.AnalyticForms.AnalyticCharts.Osgood\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Filter Topology Matrix GlobalTheory.CompanionTheory.Ar.PB
open scoped ComplexOrder

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.PB.FibPt

theorem det_eq_mul_minor_of_col_zero {n : ℕ} (J : Matrix (Fin (n + 1)) (Fin (n + 1)) ℂ)
    (h : ∀ i : Fin n, J i.succ 0 = 0) : J.det = J 0 0 * (J.submatrix Fin.succ Fin.succ).det := by
  rw [Matrix.det_succ_column_zero, Fin.sum_univ_succ]
  simp [h]

theorem hasDerivAt_mob_line (G : Matrix (Fin 2) (Fin 2) ℂ) (a : ℂ) (h : den G a ≠ 0) :
    HasDerivAt (fun t : ℂ => mob G (a + t)) (mobD G a) 0 := by
  apply GlobalTheory.CompanionTheory.Ar.PB.FibPt.hasDerivAt_mob_shift <;> assumption

theorem jacC_apply_of_line {D E : ℕ} (F : (Fin D → ℂ) → Fin E → ℂ) (z : Fin D → ℂ)
    (hF : DifferentiableAt ℂ F z) (a : Fin E) (k : Fin D) (c : ℂ)
    (h : HasDerivAt (fun t : ℂ => F (z + t • (Pi.single k 1 : Fin D → ℂ)) a) c 0) :
    ReciprocityTheory.AnForm.A.jacC F z a k = c := by
  have hl : HasDerivAt (fun t : ℂ => z + t • (Pi.single k 1 : Fin D → ℂ)) (Pi.single k 1) 0 := by
    simpa using ((hasDerivAt_id (0 : ℂ)).smul_const (Pi.single k 1 : Fin D → ℂ)).const_add z
  have hF' : HasFDerivAt F (fderiv ℂ F z) (z + (0 : ℂ) • (Pi.single k 1 : Fin D → ℂ)) := by
    simpa using hF.hasFDerivAt
  have h2 := hF'.comp_hasDerivAt (0 : ℂ) hl
  have h3 := (hasDerivAt_pi.1 h2) a
  exact h3.unique h

theorem mobius_pair_line_first_axis {d : ℕ} (y : Fin d → ℂ) (a₀ a₁ t : ℂ) :
    (Fin.cons a₀ (Fin.cons a₁ y) : Fin (d + 2) → ℂ) + t • (Pi.single 0 1 : Fin (d + 2) → ℂ) =
      Fin.cons (a₀ + t) (Fin.cons a₁ y) := by
  funext i
  refine Fin.cases ?_ (fun j => ?_) i
  · simp
  · simp [Fin.succ_ne_zero]

theorem mobius_pair_line_second_axis {d : ℕ} (y : Fin d → ℂ) (a₀ a₁ t : ℂ) :
    (Fin.cons a₀ (Fin.cons a₁ y) : Fin (d + 2) → ℂ) + t • (Pi.single 1 1 : Fin (d + 2) → ℂ) =
      Fin.cons a₀ (Fin.cons (a₁ + t) y) := by
  funext i
  refine Fin.cases ?_ (fun j => ?_) i
  · simp
  · refine Fin.cases ?_ (fun l => ?_) j
    · simp
    · have : (l.succ.succ : Fin (d + 2)) ≠ 1 := by
        intro h
        have := congrArg Fin.val h
        simp at this
      simp [this]

theorem mobius_pair_cons {d : ℕ} (g : (Fin d → ℂ) → Matrix (Fin 2) (Fin 2) ℂ) (y : Fin d → ℂ) (b₀ b₁ : ℂ) :
    mob2 g (Fin.cons b₀ (Fin.cons b₁ y)) = Fin.cons (mob (g y) b₀) (Fin.cons (mob (g y) b₁) y) := rfl

theorem analyticAt_mobius_pair {d : ℕ} (g : (Fin d → ℂ) → Matrix (Fin 2) (Fin 2) ℂ)
    (hg : ∀ p q, Differentiable ℂ fun y' => g y' p q) (y : Fin d → ℂ) (a₀ a₁ : ℂ)
    (h₀ : den (g y) a₀ ≠ 0) (h₁ : den (g y) a₁ ≠ 0) :
    AnalyticAt ℂ (mob2 g) (Fin.cons a₀ (Fin.cons a₁ y)) := by
  set z₀ : Fin (d + 2) → ℂ := Fin.cons a₀ (Fin.cons a₁ y) with hz₀
  have hcoord : ∀ i : Fin (d + 2), AnalyticAt ℂ (fun z : Fin (d + 2) → ℂ => z i) z₀ := fun i =>
    (ContinuousLinearMap.proj (R := ℂ) (φ := fun _ : Fin (d + 2) => ℂ) i).analyticAt z₀
  have hT : AnalyticAt ℂ (fun z : Fin (d + 2) → ℂ => Fin.tail (Fin.tail z)) z₀ := by
    rw [analyticAt_pi_iff]
    intro i
    exact hcoord i.succ.succ
  have hTz : Fin.tail (Fin.tail z₀) = y := by
    simp [hz₀]
  have hga : ∀ p q, AnalyticAt ℂ (fun z : Fin (d + 2) → ℂ => g (Fin.tail (Fin.tail z)) p q) z₀ := by
    intro p q
    have h1 : AnalyticAt ℂ (fun y' => g y' p q) (Fin.tail (Fin.tail z₀)) :=
      ReciprocityTheory.AnForm.Osgood.osgood d Set.univ _ isOpen_univ (hg p q).differentiableOn _ (Set.mem_univ _)
    exact AnalyticAt.comp (f := fun z : Fin (d + 2) → ℂ => Fin.tail (Fin.tail z)) h1 hT
  have hm : ∀ i : Fin (d + 2), den (g y) (z₀ i) ≠ 0 →
      AnalyticAt ℂ (fun z : Fin (d + 2) → ℂ => mob (g (Fin.tail (Fin.tail z))) (z i)) z₀ := by
    intro i hi
    unfold mob den
    refine AnalyticAt.div ?_ ?_ ?_
    · exact (hga 1 0).add ((hga 1 1).mul (hcoord i))
    · exact (hga 0 0).add ((hga 0 1).mul (hcoord i))
    · rw [hTz]
      exact hi
  rw [analyticAt_pi_iff]
  intro i
  refine Fin.cases ?_ (fun j => ?_) i
  · exact hm 0 (by simpa [hz₀] using h₀)
  · refine Fin.cases ?_ (fun l => ?_) j
    · exact hm 1 (by simpa [hz₀] using h₁)
    · exact hcoord l.succ.succ

theorem det_jacobian_mobius_pair {d : ℕ} (g : (Fin d → ℂ) → Matrix (Fin 2) (Fin 2) ℂ)
    (hg : ∀ p q, Differentiable ℂ fun y' => g y' p q) (y : Fin d → ℂ) (a₀ a₁ : ℂ)
    (h₀ : den (g y) a₀ ≠ 0) (h₁ : den (g y) a₁ ≠ 0) :
    (ReciprocityTheory.AnForm.A.jacC (mob2 g) (Fin.cons a₀ (Fin.cons a₁ y))).det =
      mobD (g y) a₀ * mobD (g y) a₁ := by
  have hdiff : DifferentiableAt ℂ (mob2 g) (Fin.cons a₀ (Fin.cons a₁ y)) :=
    (analyticAt_mobius_pair g hg y a₀ a₁ h₀ h₁).differentiableAt
  set J := ReciprocityTheory.AnForm.A.jacC (mob2 g) (Fin.cons a₀ (Fin.cons a₁ y)) with hJ
  have hJ00 : J 0 0 = mobD (g y) a₀ := by
    refine jacC_apply_of_line _ _ hdiff 0 0 _ ?_
    simp only [mobius_pair_line_first_axis, mobius_pair_cons]
    simpa using hasDerivAt_mob_line (g y) a₀ h₀
  have hJ11 : J 1 1 = mobD (g y) a₁ := by
    refine jacC_apply_of_line _ _ hdiff 1 1 _ ?_
    simp only [mobius_pair_line_second_axis, mobius_pair_cons]
    simpa using hasDerivAt_mob_line (g y) a₁ h₁
  have hJ10 : J 1 0 = 0 := by
    refine jacC_apply_of_line _ _ hdiff 1 0 _ ?_
    simp only [mobius_pair_line_first_axis, mobius_pair_cons]
    simpa using hasDerivAt_const (0 : ℂ) (mob (g y) a₁)
  have hJss : ∀ (i : Fin d) (k : Fin (d + 2)), J i.succ.succ k = (Pi.single k 1 : Fin (d + 2) → ℂ) i.succ.succ := by
    intro i k
    refine jacC_apply_of_line _ _ hdiff _ _ _ ?_
    have e : (fun t : ℂ => mob2 g ((Fin.cons a₀ (Fin.cons a₁ y) : Fin (d + 2) → ℂ) +
        t • (Pi.single k 1 : Fin (d + 2) → ℂ)) i.succ.succ) =
        fun t : ℂ => y i + t * (Pi.single k 1 : Fin (d + 2) → ℂ) i.succ.succ := by
      funext t
      simp [mob2, Fin.tail]
    rw [e]
    simpa using ((hasDerivAt_id (0 : ℂ)).mul_const ((Pi.single k 1 : Fin (d + 2) → ℂ) i.succ.succ)).const_add (y i)
  have hc0 : ∀ i : Fin (d + 1), J i.succ 0 = 0 := by
    intro i
    refine Fin.cases ?_ (fun l => ?_) i
    · exact hJ10
    · rw [hJss]
      simp [Fin.succ_ne_zero]
  have hc1 : ∀ i : Fin d, (J.submatrix Fin.succ Fin.succ) i.succ 0 = 0 := by
    intro i
    simp only [Matrix.submatrix_apply]
    rw [hJss]
    have : (i.succ.succ : Fin (d + 2)) ≠ 1 := by
      intro h
      have := congrArg Fin.val h
      simp at this
    simp [this]
  have hlast : ((J.submatrix Fin.succ Fin.succ).submatrix Fin.succ Fin.succ) = 1 := by
    ext i j
    simp only [Matrix.submatrix_apply]
    rw [hJss]
    simp [Pi.single_apply, Matrix.one_apply]
  rw [det_eq_mul_minor_of_col_zero J hc0, det_eq_mul_minor_of_col_zero _ hc1, hlast, Matrix.det_one, mul_one,
    hJ00]
  simp only [Matrix.submatrix_apply]
  congr 1

theorem mobius_pair_analyticAt_and_det_jacobian : ∀ (d : ℕ) (g : (Fin d → ℂ) → Matrix (Fin 2) (Fin 2) ℂ),
    (∀ p q, Differentiable ℂ fun y' => g y' p q) → ∀ (y : Fin d → ℂ) (a₀ a₁ : ℂ),
    GlobalTheory.CompanionTheory.Ar.PB.FibPt.den (g y) a₀ ≠ 0 → GlobalTheory.CompanionTheory.Ar.PB.FibPt.den (g y) a₁ ≠ 0 →
    AnalyticAt ℂ (GlobalTheory.CompanionTheory.Ar.PB.FibPt.mob2 g) (Fin.cons a₀ (Fin.cons a₁ y)) ∧
    (ReciprocityTheory.AnForm.A.jacC (GlobalTheory.CompanionTheory.Ar.PB.FibPt.mob2 g) (Fin.cons a₀ (Fin.cons a₁ y))).det =
      GlobalTheory.CompanionTheory.Ar.PB.FibPt.mobD (g y) a₀ * GlobalTheory.CompanionTheory.Ar.PB.FibPt.mobD (g y) a₁ :=
  fun _ g hg y a₀ a₁ h₀ h₁ => ⟨analyticAt_mobius_pair g hg y a₀ a₁ h₀ h₁, det_jacobian_mobius_pair g hg y a₀ a₁ h₀ h₁⟩

end GlobalTheory.CompanionTheory.Ar.PB.FibPt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.MobiusPairAnalyticDetJacobianEq =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.LogSineMongeAmpereIntegral =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.LogSineMongeAmpereIntegral", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.Intersections.StatementsFibreLocal\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.ContDiffAtFrameEntry\npublic import ReciprocityTheory.AnalyticForms.MaIntEmpty\npublic import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.LintegralImageEqLintegralNormSqDetMul\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.AnalyticAtMobiusDetJacobianEq\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.InFlagDomainOne\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsHolomorphicNormalFrame\npublic import Mathlib.LinearAlgebra.Complex.FiniteDimensional\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.IntegralNormSqMobDMulCompMob\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.ContDiff.Defs\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.LinearAlgebra.Matrix.PosDef\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.LocalUnitaryNormalFrame2x2\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.LogSineMongeAmpereNormalized\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.MobiusChangeOfVariablesPair\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.MobiusPairAnalyticDetJacobianEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.AnalyticForms.AnalyticCharts.Osgood\nimport ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.CovLog\nimport ReciprocityTheory.AnalyticForms.PotentialTheory.HessCIsHermitian\nimport ReciprocityTheory.AnalyticForms.LeviForms.IsRegFamilyInhabitStatement\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial MeasureTheory Filter Topology Matrix ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P GlobalTheory.CompanionTheory.Ar.PB GroundTheory.Heights₂.Heights
open scoped ComplexOrder

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.PB.FibPt

theorem analyticAt_entry {D d : ℕ} (g : (Fin d → ℂ) → Matrix (Fin 2) (Fin 2) ℂ)
    (hg : ∀ p q, Differentiable ℂ fun y' => g y' p q) {T : (Fin D → ℂ) → (Fin d → ℂ)} {z₀ : Fin D → ℂ}
    (hT : AnalyticAt ℂ T z₀) (p q : Fin 2) : AnalyticAt ℂ (fun z => g (T z) p q) z₀ :=
  AnalyticAt.comp (ReciprocityTheory.AnForm.Osgood.osgood d Set.univ _ isOpen_univ (hg p q).differentiableOn (T z₀) (Set.mem_univ _)) hT

theorem analyticAt_coord {D : ℕ} (i : Fin D) (z₀ : Fin D → ℂ) : AnalyticAt ℂ (fun z : Fin D → ℂ => z i) z₀ :=
  (ContinuousLinearMap.proj (R := ℂ) (φ := fun _ : Fin D => ℂ) i).analyticAt z₀

theorem analyticAt_den {D d : ℕ} (g : (Fin d → ℂ) → Matrix (Fin 2) (Fin 2) ℂ)
    (hg : ∀ p q, Differentiable ℂ fun y' => g y' p q) {T : (Fin D → ℂ) → (Fin d → ℂ)} {z₀ : Fin D → ℂ}
    (hT : AnalyticAt ℂ T z₀) (i : Fin D) : AnalyticAt ℂ (fun z => den (g (T z)) (z i)) z₀ :=
  (analyticAt_entry g hg hT 0 0).add ((analyticAt_entry g hg hT 0 1).mul (analyticAt_coord i z₀))

theorem analyticAt_det {D d : ℕ} (g : (Fin d → ℂ) → Matrix (Fin 2) (Fin 2) ℂ)
    (hg : ∀ p q, Differentiable ℂ fun y' => g y' p q) {T : (Fin D → ℂ) → (Fin d → ℂ)} {z₀ : Fin D → ℂ}
    (hT : AnalyticAt ℂ T z₀) : AnalyticAt ℂ (fun z => (g (T z)).det) z₀ := by
  simp only [Matrix.det_fin_two]
  exact ((analyticAt_entry g hg hT 0 0).mul (analyticAt_entry g hg hT 1 1)).sub
    ((analyticAt_entry g hg hT 0 1).mul (analyticAt_entry g hg hT 1 0))

theorem analyticAt_mob {D d : ℕ} (g : (Fin d → ℂ) → Matrix (Fin 2) (Fin 2) ℂ)
    (hg : ∀ p q, Differentiable ℂ fun y' => g y' p q) {T : (Fin D → ℂ) → (Fin d → ℂ)} {z₀ : Fin D → ℂ}
    (hT : AnalyticAt ℂ T z₀) (i : Fin D) (hd : den (g (T z₀)) (z₀ i) ≠ 0) :
    AnalyticAt ℂ (fun z => mob (g (T z)) (z i)) z₀ :=
  ((analyticAt_entry g hg hT 1 0).add ((analyticAt_entry g hg hT 1 1).mul (analyticAt_coord i z₀))).div
    (analyticAt_den g hg hT i) hd

theorem analyticAt_mobD {D d : ℕ} (g : (Fin d → ℂ) → Matrix (Fin 2) (Fin 2) ℂ)
    (hg : ∀ p q, Differentiable ℂ fun y' => g y' p q) {T : (Fin D → ℂ) → (Fin d → ℂ)} {z₀ : Fin D → ℂ}
    (hT : AnalyticAt ℂ T z₀) (i : Fin D) (hd : den (g (T z₀)) (z₀ i) ≠ 0) :
    AnalyticAt ℂ (fun z => mobD (g (T z)) (z i)) z₀ :=
  (analyticAt_det g hg hT).div ((analyticAt_den g hg hT i).pow 2) (pow_ne_zero 2 hd)

theorem xiPot_frame (G g : Matrix (Fin 2) (Fin 2) ℂ) (hG : G.PosDef) (hg : IsUnit g.det) (a : ℂ) (hd : den g a ≠ 0) :
    xiPot (gᴴ * G * g) a = xiPot G (mob g a) + Real.log ‖mobD g a‖ := by
  have h := (_root_.GlobalTheory.CompanionTheory.Ar.PB.xiPot_logSin_change_of_frame G g hG hg).2.1 a hd
  have hn : ‖g.det‖ ≠ 0 := norm_ne_zero_iff.2 hg.ne_zero
  have hn2 : ‖den g a‖ ≠ 0 := norm_ne_zero_iff.2 hd
  have e : Real.log ‖mobD g a‖ = Real.log ‖g.det‖ - 2 * Real.log ‖den g a‖ := by
    rw [mobD, norm_div, norm_pow, Real.log_div hn (pow_ne_zero 2 hn2), Real.log_pow]
    norm_num
  rw [h, e]
  simp only [mob, den]
  ring

theorem hess_xi {D d : ℕ} (G g : (Fin d → ℂ) → Matrix (Fin 2) (Fin 2) ℂ) {T : (Fin D → ℂ) → (Fin d → ℂ)}
    {z₀ : Fin D → ℂ} (hT : AnalyticAt ℂ T z₀) (i : Fin D) (hG : ∀ᶠ y' in 𝓝 (T z₀), (G y').PosDef)
    (hC : ∀ p q, ContDiffAt ℝ 2 (fun y' => G y' p q) (T z₀)) (hg : ∀ p q, Differentiable ℂ fun y' => g y' p q)
    (hu : IsUnit (g (T z₀)).det) (hd : den (g (T z₀)) (z₀ i) ≠ 0) :
    ContDiffAt ℝ 2 (fun z => xiPot ((g (T z))ᴴ * G (T z) * g (T z)) (z i)) z₀ ∧
    ContDiffAt ℝ 2 (fun z => xiPot (G (T z)) (mob (g (T z)) (z i))) z₀ ∧
    hessC (fun z => xiPot ((g (T z))ᴴ * G (T z) * g (T z)) (z i)) z₀ =
      hessC (fun z => xiPot (G (T z)) (mob (g (T z)) (z i))) z₀ := by
  have hT2 : ContDiffAt ℝ 2 T z₀ := (hT.contDiffAt (n := 2)).restrict_scalars ℝ
  have hco : ContDiffAt ℝ 2 (fun z : Fin D → ℂ => z i) z₀ := ((analyticAt_coord i z₀).contDiffAt (n := 2)).restrict_scalars ℝ
  have hm2 : ContDiffAt ℝ 2 (fun z => mob (g (T z)) (z i)) z₀ :=
    ((analyticAt_mob g hg hT i hd).contDiffAt (n := 2)).restrict_scalars ℝ
  have hpd0 : (G (T z₀)).PosDef := hG.self_of_nhds
  have hCT : ∀ p q, ContDiffAt ℝ 2 (fun z => G (T z) p q) z₀ := fun p q => (hC p q).comp z₀ hT2
  have h2 : ContDiffAt ℝ 2 (fun z => xiPot (G (T z)) (mob (g (T z)) (z i))) z₀ :=
    contDiffAt_xiPot (fun z => G (T z)) _ z₀ hpd0 hCT hm2
  have h1 : ContDiffAt ℝ 2 (fun z => xiPot ((g (T z))ᴴ * G (T z) * g (T z)) (z i)) z₀ := by
    refine contDiffAt_xiPot (fun z => (g (T z))ᴴ * G (T z) * g (T z)) _ z₀ (_root_.GlobalTheory.CompanionTheory.Ar.PB.xiPot_logSin_change_of_frame _ _ hpd0 hu).1 ?_ hco
    intro p q
    exact (contDiffAt_frame_entry G g (T z₀) hC hg p q).comp z₀ hT2
  refine ⟨h1, h2, ?_⟩
  have hmd : mobD (g (T z₀)) (z₀ i) ≠ 0 := div_ne_zero hu.ne_zero (pow_ne_zero 2 hd)
  rw [← ReciprocityTheory.AnForm.A.hessC_add_log_norm _ _ z₀ h2 (analyticAt_mobD g hg hT i hd) hmd]
  apply ReciprocityTheory.AnForm.A.hessC_congr'
  have e1 : ∀ᶠ z in 𝓝 z₀, (G (T z)).PosDef := hT.continuousAt.eventually hG
  have e2 : ∀ᶠ z in 𝓝 z₀, (g (T z)).det ≠ 0 := (analyticAt_det g hg hT).continuousAt.eventually_ne hu.ne_zero
  have e3 : ∀ᶠ z in 𝓝 z₀, den (g (T z)) (z i) ≠ 0 := (analyticAt_den g hg hT i).continuousAt.eventually_ne hd
  filter_upwards [e1, e2, e3] with z h1 h2 h3
  exact xiPot_frame _ _ h1 (isUnit_iff_ne_zero.2 h2) _ h3

theorem maDens_congr_hess {D : ℕ} {φ ψ : Fin D → (Fin D → ℂ) → ℝ} {z : Fin D → ℂ}
    (h : ∀ r, hessC (φ r) z = hessC (ψ r) z) : maDens φ z = maDens ψ z := by
  simp only [maDens, h]

theorem analyticAt_tail {d : ℕ} (z₀ : Fin (d + 1) → ℂ) : AnalyticAt ℂ (fun z : Fin (d + 1) → ℂ => Fin.tail z) z₀ :=
  (ContinuousLinearMap.pi (R := ℂ) fun i : Fin d =>
    ContinuousLinearMap.proj (R := ℂ) (φ := fun _ : Fin (d + 1) => ℂ) i.succ).analyticAt z₀

theorem analyticAt_tail2 {d : ℕ} (z₀ : Fin (d + 2) → ℂ) :
    AnalyticAt ℂ (fun z : Fin (d + 2) → ℂ => Fin.tail (Fin.tail z)) z₀ :=
  AnalyticAt.comp (analyticAt_tail (Fin.tail z₀)) (analyticAt_tail z₀)

end GlobalTheory.CompanionTheory.Ar.PB.FibPt

namespace GlobalTheory.CompanionTheory.Ar.PB.FibPt

theorem contDiffAt_xi_coord {D d : ℕ} (G : (Fin d → ℂ) → Matrix (Fin 2) (Fin 2) ℂ) {T : (Fin D → ℂ) → (Fin d → ℂ)}
    {z₀ : Fin D → ℂ} (hT : AnalyticAt ℂ T z₀) (i : Fin D) (hpd : (G (T z₀)).PosDef)
    (hC : ∀ p q, ContDiffAt ℝ 2 (fun y' => G y' p q) (T z₀)) :
    ContDiffAt ℝ 2 (fun z => xiPot (G (T z)) (z i)) z₀ := by
  have hT2 : ContDiffAt ℝ 2 T z₀ := (hT.contDiffAt (n := 2)).restrict_scalars ℝ
  exact contDiffAt_xiPot (fun z => G (T z)) _ z₀ hpd (fun p q => (hC p q).comp z₀ hT2)
    (((analyticAt_coord i z₀).contDiffAt (n := 2)).restrict_scalars ℝ)

theorem contDiffAt_base {D d : ℕ} (α : (Fin d → ℂ) → ℝ) {T : (Fin D → ℂ) → (Fin d → ℂ)}
    {z₀ : Fin D → ℂ} (hT : AnalyticAt ℂ T z₀) (hα : ContDiffAt ℝ 2 α (T z₀)) :
    ContDiffAt ℝ 2 (fun z => α (T z)) z₀ :=
  hα.comp z₀ ((hT.contDiffAt (n := 2)).restrict_scalars ℝ)

theorem hess_lin {D : ℕ} {f₀ f₁ h₀ h₁ : (Fin D → ℂ) → ℝ} {z : Fin D → ℂ} (c₀ c₁ : ℝ)
    (hf₀ : ContDiffAt ℝ 2 f₀ z) (hf₁ : ContDiffAt ℝ 2 f₁ z) (hh₀ : ContDiffAt ℝ 2 h₀ z) (hh₁ : ContDiffAt ℝ 2 h₁ z)
    (e₀ : hessC f₀ z = hessC h₀ z) (e₁ : hessC f₁ z = hessC h₁ z) :
    hessC (fun w => c₀ * f₀ w + c₁ * f₁ w) z = hessC (fun w => c₀ * h₀ w + c₁ * h₁ w) z := by
  rw [_root_.ReciprocityTheory.AnForm.A.TraceConjugationCover.complexHessian_add_of_contDiffAt _ _ z (contDiffAt_const.mul hf₀) (contDiffAt_const.mul hf₁),
    _root_.ReciprocityTheory.AnForm.A.TraceConjugationCover.complexHessian_add_of_contDiffAt _ _ z (contDiffAt_const.mul hh₀) (contDiffAt_const.mul hh₁),
    ReciprocityTheory.AnForm.M.hessC_const_mul', ReciprocityTheory.AnForm.M.hessC_const_mul',
    ReciprocityTheory.AnForm.M.hessC_const_mul', ReciprocityTheory.AnForm.M.hessC_const_mul', e₀, e₁]

theorem dens1 : ∀ (d m : ℕ) (G g : (Fin d → ℂ) → Matrix (Fin 2) (Fin 2) ℂ) (α : (Fin d → ℂ) → ℝ) (y : Fin d → ℂ), (∀ᶠ y' in 𝓝 y, (G y').PosDef) → (∀ p q, ContDiffAt ℝ 2 (fun y' => G y' p q) y) → ContDiffAt ℝ 2 α y → (∀ p q, Differentiable ℂ fun y' => g y' p q) → IsUnit (g y).det → ∀ a : ℂ, GlobalTheory.CompanionTheory.Ar.PB.FibPt.den (g y) a ≠ 0 → maDens (fun (r : Fin (d + 1)) (z : Fin (d + 1) → ℂ) => if (r : ℕ) < m then xiPot ((g (Fin.tail z))ᴴ * G (Fin.tail z) * g (Fin.tail z)) (z 0) else α (Fin.tail z)) (Fin.cons a y) = Complex.normSq (GlobalTheory.CompanionTheory.Ar.PB.FibPt.mobD (g y) a) * maDens (fun (r : Fin (d + 1)) (z : Fin (d + 1) → ℂ) => if (r : ℕ) < m then xiPot (G (Fin.tail z)) (z 0) else α (Fin.tail z)) (Fin.cons (GlobalTheory.CompanionTheory.Ar.PB.FibPt.mob (g y) a) y) := by
  intro d m G g α y hG hC hα hg hu a ha
  obtain ⟨han, hjac⟩ := _root_.GlobalTheory.CompanionTheory.Ar.PB.FibPt.analyticAt_mobius_and_det_jacobian d g hg y a ha
  have hτ : mob1 g (Fin.cons a y) = Fin.cons (mob (g y) a) y := by simp [mob1]
  let T : (Fin (d + 1) → ℂ) → (Fin d → ℂ) := fun z => Fin.tail z
  have hTa : ∀ z₀, AnalyticAt ℂ T z₀ := fun z₀ => analyticAt_tail z₀
  have hTc : ∀ b : ℂ, T (Fin.cons b y) = y := fun b => by simp [T]
  let φ : Fin (d + 1) → (Fin (d + 1) → ℂ) → ℝ :=
    fun r z => if (r : ℕ) < m then xiPot (G (Fin.tail z)) (z 0) else α (Fin.tail z)
  have hφ : ∀ r, ContDiffAt ℝ 2 (φ r) (mob1 g (Fin.cons a y)) := by
    intro r
    rw [hτ]
    by_cases h : (r : ℕ) < m
    · simp only [φ, h, ite_true]
      exact contDiffAt_xi_coord G (hTa _) 0 (by rw [hTc]; exact hG.self_of_nhds) (by rw [hTc]; exact hC)
    · simp only [φ, h, ite_false]
      exact contDiffAt_base α (T := T) (hTa _) (by rw [hTc]; exact hα)
  have step := ReciprocityTheory.AnForm.A.maDens_comp φ (mob1 g) _ han hφ
  rw [hjac, hτ] at step
  rw [mul_comm, ← step]
  apply maDens_congr_hess
  intro r
  by_cases h : (r : ℕ) < m
  · have e : φ r ∘ mob1 g = fun z => xiPot (G (T z)) (mob (g (T z)) (z 0)) := by
      funext z
      simp [φ, h, mob1, T]
    rw [e]
    simp only [h, ite_true]
    exact (hess_xi G g (hTa _) 0 (by rw [hTc]; exact hG) (by rw [hTc]; exact hC) hg (by rw [hTc]; exact hu)
      (by simpa [hTc] using ha)).2.2
  · have e : φ r ∘ mob1 g = fun z => α (Fin.tail z) := by
      funext z
      simp [φ, h, mob1]
    rw [e]
    simp only [h, ite_false]

theorem dens2 : ∀ (d m : ℕ) (u : ℕ → Fin 2 → ℝ) (G g : (Fin d → ℂ) → Matrix (Fin 2) (Fin 2) ℂ) (α : (Fin d → ℂ) → ℝ) (y : Fin d → ℂ), (∀ᶠ y' in 𝓝 y, (G y').PosDef) → (∀ p q, ContDiffAt ℝ 2 (fun y' => G y' p q) y) → ContDiffAt ℝ 2 α y → (∀ p q, Differentiable ℂ fun y' => g y' p q) → IsUnit (g y).det → ∀ a₀ a₁ : ℂ, GlobalTheory.CompanionTheory.Ar.PB.FibPt.den (g y) a₀ ≠ 0 → GlobalTheory.CompanionTheory.Ar.PB.FibPt.den (g y) a₁ ≠ 0 → maDens (fun (r : Fin (d + 2)) (z : Fin (d + 2) → ℂ) => if (r : ℕ) < m then u r 0 * xiPot ((g (Fin.tail (Fin.tail z)))ᴴ * G (Fin.tail (Fin.tail z)) * g (Fin.tail (Fin.tail z))) (z 0) + u r 1 * xiPot ((g (Fin.tail (Fin.tail z)))ᴴ * G (Fin.tail (Fin.tail z)) * g (Fin.tail (Fin.tail z))) (z 1) else α (Fin.tail (Fin.tail z))) (Fin.cons a₀ (Fin.cons a₁ y)) = (Complex.normSq (GlobalTheory.CompanionTheory.Ar.PB.FibPt.mobD (g y) a₀) * Complex.normSq (GlobalTheory.CompanionTheory.Ar.PB.FibPt.mobD (g y) a₁)) * maDens (fun (r : Fin (d + 2)) (z : Fin (d + 2) → ℂ) => if (r : ℕ) < m then u r 0 * xiPot (G (Fin.tail (Fin.tail z))) (z 0) + u r 1 * xiPot (G (Fin.tail (Fin.tail z))) (z 1) else α (Fin.tail (Fin.tail z))) (Fin.cons (GlobalTheory.CompanionTheory.Ar.PB.FibPt.mob (g y) a₀) (Fin.cons (GlobalTheory.CompanionTheory.Ar.PB.FibPt.mob (g y) a₁) y)) := by
  intro d m u G g α y hG hC hα hg hu a₀ a₁ h₀ h₁
  obtain ⟨han, hjac⟩ := _root_.GlobalTheory.CompanionTheory.Ar.PB.FibPt.mobius_pair_analyticAt_and_det_jacobian d g hg y a₀ a₁ h₀ h₁
  have c0 : ∀ b₀ b₁ : ℂ, (Fin.cons b₀ (Fin.cons b₁ y) : Fin (d + 2) → ℂ) 0 = b₀ := fun _ _ => rfl
  have c1 : ∀ b₀ b₁ : ℂ, (Fin.cons b₀ (Fin.cons b₁ y) : Fin (d + 2) → ℂ) 1 = b₁ := fun _ _ => rfl
  let T : (Fin (d + 2) → ℂ) → (Fin d → ℂ) := fun z => Fin.tail (Fin.tail z)
  have hTa : ∀ z₀, AnalyticAt ℂ T z₀ := fun z₀ => analyticAt_tail2 z₀
  have hTc : ∀ b₀ b₁ : ℂ, T (Fin.cons b₀ (Fin.cons b₁ y)) = y := fun b₀ b₁ => by simp [T]
  have hτ : mob2 g (Fin.cons a₀ (Fin.cons a₁ y)) = Fin.cons (mob (g y) a₀) (Fin.cons (mob (g y) a₁) y) := by
    have ht : Fin.tail (Fin.tail (Fin.cons a₀ (Fin.cons a₁ y) : Fin (d + 2) → ℂ)) = y := hTc a₀ a₁
    simp only [mob2, ht, c0, c1]
  let φ : Fin (d + 2) → (Fin (d + 2) → ℂ) → ℝ :=
    fun r z => if (r : ℕ) < m then u r 0 * xiPot (G (Fin.tail (Fin.tail z))) (z 0) +
      u r 1 * xiPot (G (Fin.tail (Fin.tail z))) (z 1) else α (Fin.tail (Fin.tail z))
  have hφ : ∀ r, ContDiffAt ℝ 2 (φ r) (mob2 g (Fin.cons a₀ (Fin.cons a₁ y))) := by
    intro r
    rw [hτ]
    by_cases h : (r : ℕ) < m
    · simp only [φ, h, ite_true]
      exact (contDiffAt_const.mul (contDiffAt_xi_coord G (hTa _) 0 (by rw [hTc]; exact hG.self_of_nhds)
        (by rw [hTc]; exact hC))).add (contDiffAt_const.mul (contDiffAt_xi_coord G (hTa _) 1
          (by rw [hTc]; exact hG.self_of_nhds) (by rw [hTc]; exact hC)))
    · simp only [φ, h, ite_false]
      exact contDiffAt_base α (T := T) (hTa _) (by rw [hTc]; exact hα)
  have step := ReciprocityTheory.AnForm.A.maDens_comp φ (mob2 g) _ han hφ
  rw [hjac, hτ, Complex.normSq_mul] at step
  rw [mul_comm, ← step]
  apply maDens_congr_hess
  intro r
  by_cases h : (r : ℕ) < m
  · have e : φ r ∘ mob2 g = fun z => u r 0 * xiPot (G (T z)) (mob (g (T z)) (z 0)) +
        u r 1 * xiPot (G (T z)) (mob (g (T z)) (z 1)) := by
      funext z
      have e0 : mob2 g z 0 = mob (g (T z)) (z 0) := rfl
      have e1 : mob2 g z 1 = mob (g (T z)) (z 1) := rfl
      have e2 : Fin.tail (Fin.tail (mob2 g z)) = T z := by simp [mob2, T]
      simp only [Function.comp, φ, h, ite_true, e0, e1, e2, T]
    rw [e]
    simp only [h, ite_true]
    have x0 := hess_xi G g (hTa (Fin.cons a₀ (Fin.cons a₁ y))) 0 (by rw [hTc]; exact hG) (by rw [hTc]; exact hC) hg
      (by rw [hTc]; exact hu) (by rw [hTc, c0]; exact h₀)
    have x1 := hess_xi G g (hTa (Fin.cons a₀ (Fin.cons a₁ y))) 1 (by rw [hTc]; exact hG) (by rw [hTc]; exact hC) hg
      (by rw [hTc]; exact hu) (by rw [hTc, c1]; exact h₁)
    exact hess_lin _ _ x0.1 x1.1 x0.2.1 x1.2.1 x0.2.2 x1.2.2
  · have e : φ r ∘ mob2 g = fun z => α (Fin.tail (Fin.tail z)) := by
      funext z
      have e2 : Fin.tail (Fin.tail (mob2 g z)) = Fin.tail (Fin.tail z) := by simp [mob2]
      simp only [Function.comp, φ, h, ite_false, e2]
    rw [e]
    simp only [h, ite_false]

end GlobalTheory.CompanionTheory.Ar.PB.FibPt


open GlobalTheory.CompanionTheory.Ar.PB.FibPt in
theorem GlobalTheory.CompanionTheory.Ar.PB.FibPt.ae_den_ne (g : Matrix (Fin 2) (Fin 2) ℂ) (hg : IsUnit g.det) : ∀ᵐ a : ℂ, den g a ≠ 0 := by
  have hdet : g 0 0 * g 1 1 - g 0 1 * g 1 0 ≠ 0 := by
    have := hg.ne_zero
    rwa [Matrix.det_fin_two] at this
  by_cases h : g 0 1 = 0
  · refine Eventually.of_forall fun a => ?_
    have h0 : g 0 0 ≠ 0 := by
      rintro h0
      apply hdet
      simp [h, h0]
    simpa [den, h] using h0
  · have hsub : {a : ℂ | ¬ den g a ≠ 0} ⊆ {-(g 0 0) / g 0 1} := by
      intro a ha
      have ha' : den g a = 0 := by simpa using ha
      simp only [Set.mem_singleton_iff]
      unfold den at ha'
      field_simp
      linear_combination ha'
    exact measure_mono_null hsub (by simp)


open GlobalTheory.CompanionTheory.Ar.PB.FibPt in
theorem GlobalTheory.CompanionTheory.Ar.PB.FibPt.fibre_integral_any_frame : GroundTheory.Heights₂.Heights.Inter.FibreLocal.Statement → ∀ (d k : ℕ), 1 ≤ k → 2 * k ≤ d + 2 → ∀ (G : (Fin d → ℂ) → Matrix (Fin 2) (Fin 2) ℂ) (α : (Fin d → ℂ) → ℝ) (y : Fin d → ℂ), (∀ᶠ y' in 𝓝 y, (G y').PosDef) → (∀ p q, ContDiffAt ℝ 2 (fun y' => G y' p q) y) → ContDiffAt ℝ 2 α y → (∑ i ∈ Finset.range k, ∫ p : ℂ × ℂ, logSin (G y) p.1 p.2 * maDens (let u : ℕ → Fin 2 → ℝ := (fun (i : ℕ) (r : ℕ) (c : Fin 2) => if r = 0 then (![1, -1] : Fin 2 → ℝ) c else if r = 1 then (![0, 1] : Fin 2 → ℝ) c else if r < 2 + 2 * i then (![1, 0] : Fin 2 → ℝ) c else (![0, 1] : Fin 2 → ℝ) c) i; (fun (r : Fin (d + 2)) (z : Fin (d + 2) → ℂ) => if (r : ℕ) < 2 * k then u r 0 * xiPot (G (Fin.tail (Fin.tail z))) (z 0) + u r 1 * xiPot (G (Fin.tail (Fin.tail z))) (z 1) else α (Fin.tail (Fin.tail z)))) (Fin.cons p.1 (Fin.cons p.2 y))) = 2 * ReciprocityTheory.ChartRestriction.G.AI.kappa k * ∫ a : ℂ, maDens (fun (r : Fin (d + 1)) (z : Fin (d + 1) → ℂ) => if (r : ℕ) < 2 * k - 1 then xiPot (G (Fin.tail z)) (z 0) else α (Fin.tail z)) (Fin.cons a y) := by
  intro hF d k hk hkd G α y hG hC hα
  obtain ⟨g, hgd, hgu, hpd, hc2, h1, hf0⟩ := _root_.GlobalTheory.CompanionTheory.Ar.PB.FibPt.exists_frame_normal_near d G y hG hC
  have key := _root_.GlobalTheory.CompanionTheory.Ar.PB.FibN.fibre_integral_normal hF d k hk hkd (fun y' => (g y')ᴴ * G y' * g y') α y hpd hc2 hα h1 hf0
  have hae := ae_den_ne (g y) hgu
  have hR : ∫ a : ℂ, maDens (fun (r : Fin (d + 1)) (z : Fin (d + 1) → ℂ) => if (r : ℕ) < 2 * k - 1 then xiPot ((g (Fin.tail z))ᴴ * G (Fin.tail z) * g (Fin.tail z)) (z 0) else α (Fin.tail z)) (Fin.cons a y) = ∫ a : ℂ, maDens (fun (r : Fin (d + 1)) (z : Fin (d + 1) → ℂ) => if (r : ℕ) < 2 * k - 1 then xiPot (G (Fin.tail z)) (z 0) else α (Fin.tail z)) (Fin.cons a y) := by
    refine Eq.trans (integral_congr_ae (hae.mono fun a ha => ?_)) (_root_.GlobalTheory.CompanionTheory.Ar.PB.FibPt.integral_normSq_mobD_mul_comp_mob (g y) hgu (fun b : ℂ => maDens (fun (r : Fin (d + 1)) (z : Fin (d + 1) → ℂ) => if (r : ℕ) < 2 * k - 1 then xiPot (G (Fin.tail z)) (z 0) else α (Fin.tail z)) (Fin.cons b y)))
    exact dens1 d (2 * k - 1) G g α y hG hC hα hgd hgu a ha
  have hL : ∀ u : ℕ → Fin 2 → ℝ, ∫ p : ℂ × ℂ, logSin ((g y)ᴴ * G y * g y) p.1 p.2 * maDens (fun (r : Fin (d + 2)) (z : Fin (d + 2) → ℂ) => if (r : ℕ) < 2 * k then u r 0 * xiPot ((g (Fin.tail (Fin.tail z)))ᴴ * G (Fin.tail (Fin.tail z)) * g (Fin.tail (Fin.tail z))) (z 0) + u r 1 * xiPot ((g (Fin.tail (Fin.tail z)))ᴴ * G (Fin.tail (Fin.tail z)) * g (Fin.tail (Fin.tail z))) (z 1) else α (Fin.tail (Fin.tail z))) (Fin.cons p.1 (Fin.cons p.2 y)) = ∫ p : ℂ × ℂ, logSin (G y) p.1 p.2 * maDens (fun (r : Fin (d + 2)) (z : Fin (d + 2) → ℂ) => if (r : ℕ) < 2 * k then u r 0 * xiPot (G (Fin.tail (Fin.tail z))) (z 0) + u r 1 * xiPot (G (Fin.tail (Fin.tail z))) (z 1) else α (Fin.tail (Fin.tail z))) (Fin.cons p.1 (Fin.cons p.2 y)) := by
    intro u
    have hae2 : ∀ᵐ p : ℂ × ℂ, den (g y) p.1 ≠ 0 ∧ den (g y) p.2 ≠ 0 := by
      have h1' : ∀ᵐ p : ℂ × ℂ, den (g y) p.1 ≠ 0 :=
        (Measure.quasiMeasurePreserving_fst (μ := (volume : Measure ℂ)) (ν := (volume : Measure ℂ))).ae hae
      have h2' : ∀ᵐ p : ℂ × ℂ, den (g y) p.2 ≠ 0 :=
        (Measure.quasiMeasurePreserving_snd (μ := (volume : Measure ℂ)) (ν := (volume : Measure ℂ))).ae hae
      exact h1'.and h2'
    refine Eq.trans (integral_congr_ae (hae2.mono fun p hp => ?_)) (_root_.GlobalTheory.CompanionTheory.Ar.PB.FibPt.integral_mob_sq_main (g y) hgu (fun p : ℂ × ℂ => logSin (G y) p.1 p.2 * maDens (fun (r : Fin (d + 2)) (z : Fin (d + 2) → ℂ) => if (r : ℕ) < 2 * k then u r 0 * xiPot (G (Fin.tail (Fin.tail z))) (z 0) + u r 1 * xiPot (G (Fin.tail (Fin.tail z))) (z 1) else α (Fin.tail (Fin.tail z))) (Fin.cons p.1 (Fin.cons p.2 y))))
    have hpdy : (G y).PosDef := hG.self_of_nhds
    have hs := (_root_.GlobalTheory.CompanionTheory.Ar.PB.xiPot_logSin_change_of_frame (G y) (g y) hpdy hgu).2.2 p.1 p.2 hp.1 hp.2
    simp only []
    rw [hs, dens2 d (2 * k) u G g α y hG hC hα hgd hgu p.1 p.2 hp.1 hp.2]
    simp only [mob, den]
    ring
  refine Eq.trans (Finset.sum_congr rfl fun i _ => ?_) (key.trans ?_)
  · exact (hL (fun (r : ℕ) (c : Fin 2) => if r = 0 then (![1, -1] : Fin 2 → ℝ) c else if r = 1 then (![0, 1] : Fin 2 → ℝ) c else if r < 2 + 2 * i then (![1, 0] : Fin 2 → ℝ) c else (![0, 1] : Fin 2 → ℝ) c)).symm
  · exact congrArg _ hR

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.LogSineMongeAmpereIntegral =====
