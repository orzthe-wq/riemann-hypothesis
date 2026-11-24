module

public import Mathlib.Analysis.Calculus.ContDiff.Defs
public import ReciprocityTheory.AnalyticForms.MaIntEmpty
public import Mathlib.Analysis.Calculus.FDeriv.Symmetric
public import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.MdiscSt
public import GroundTheory.HeightsAndTheta.Heights.Antisymmetric.Statements
public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsTwiceDifferentiableAt
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.PeriodChartPotentialLeviForm
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.MongeAmpereIntegralMultilinearExpansion
public import Development.WeilBound.CoreStatements.PluriharmonicCharts.XPolyDelta
public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.MetricsProjectionFormulaNef
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.AnalyticSystemRegularityProperties
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.MongeAmpereSingularTotalMassDegree
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
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicSpectrum.Definitions.MetricPeriods.PairRelationOfScaledRatio
import ReciprocityTheory.AnalyticForms.LeviForms.IsRegFamilyInhabitStatement
import ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialOfFun
import ReciprocityTheory.AnalyticForms.PotentialTheory.PshShiftA
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.Linter.Style
import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.LintegralImageEqLintegralNormSqDetMul
import ReciprocityTheory.AnalyticForms.PotentialTheory.LocDens
import ReciprocityTheory.AnalyticForms.PotentialTheory.Partition
import ReciprocityTheory.AnalyticForms.PotentialTheory.PotentialContDiffAt
import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.PermFinTwoUniv

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.MetricProofs.MongeAmpereDensityDiagonalLevi, Development.WeilBound.CoreStatements.PluriharmonicCharts.XPerPoint, Development.WeilBound.CoreStatements.PluriharmonicCharts.XPerInt, Development.AutomorphicSpectrum.Proofs.MetricProofs.UniformisedPotentialIntegralFormula, Development.AutomorphicSpectrum.Proofs.MetricProofs.UniformisedDegreePolynomialAntisymmetric

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.MongeAmpereDensityDiagonalLevi =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.MongeAmpereDensityDiagonalLevi", "h": "module\n\npublic import Mathlib.Analysis.Calculus.ContDiff.Defs\npublic import ReciprocityTheory.AnalyticForms.MaIntEmpty\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.FDeriv.Symmetric\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.MdiscSt\nimport Development.AutomorphicSpectrum.Definitions.MetricPeriods.PairRelationOfScaledRatio\nimport GroundTheory.HeightsAndTheta.Heights.Antisymmetric.Statements\nimport ReciprocityTheory.AnalyticForms.LeviForms.IsRegFamilyInhabitStatement\nimport ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialOfFun\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial MeasureTheory Filter Topology Matrix ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P GlobalTheory.CompanionTheory.Ar.PB GroundTheory.Heights₂.Heights
open scoped ComplexOrder

namespace GlobalTheory.CompanionTheory.Ar.PB.MaDiag

theorem matrix_eq_of_form {e : ℕ} (A B : Matrix (Fin e) (Fin e) ℂ)
    (h : ∀ w : Fin e → ℂ, w ⬝ᵥ (A *ᵥ star w) = w ⬝ᵥ (B *ᵥ star w)) : A = B := by
  set C := A - B with hC
  have hΦ : ∀ w : Fin e → ℂ, w ⬝ᵥ (C *ᵥ star w) = 0 := by
    intro w
    rw [hC, Matrix.sub_mulVec, dotProduct_sub, h w, sub_self]
  have expand : ∀ (u w : Fin e → ℂ) (c : ℂ), (u + c • w) ⬝ᵥ (C *ᵥ star (u + c • w)) =
      u ⬝ᵥ (C *ᵥ star u) + star c * (u ⬝ᵥ (C *ᵥ star w)) + c * (w ⬝ᵥ (C *ᵥ star u)) +
        c * star c * (w ⬝ᵥ (C *ᵥ star w)) := by
    intro u w c
    simp only [star_add, star_smul, Matrix.mulVec_add, Matrix.mulVec_smul, add_dotProduct,
      dotProduct_add, smul_dotProduct, dotProduct_smul, smul_eq_mul]
    ring
  have hsI : (star Complex.I : ℂ) = -Complex.I := Complex.conj_I
  have hpair : ∀ u w : Fin e → ℂ, u ⬝ᵥ (C *ᵥ star w) = 0 := by
    intro u w
    have h1 := expand u w 1
    have h2 := expand u w Complex.I
    rw [hΦ (u + (1 : ℂ) • w), hΦ u, hΦ w, star_one] at h1
    rw [hΦ (u + Complex.I • w), hΦ u, hΦ w, hsI] at h2
    linear_combination (-1 / 2 : ℂ) * h1 + (-Complex.I / 2) * h2 +
      ((u ⬝ᵥ (C *ᵥ star w) - w ⬝ᵥ (C *ᵥ star u)) / 2) * Complex.I_sq
  ext i j
  have hs : star (Pi.single j (1 : ℂ) : Fin e → ℂ) = Pi.single j 1 := by
    ext k
    by_cases hk : k = j
    · subst hk; simp
    · simp [hk]
  have := hpair (Pi.single i 1) (Pi.single j 1)
  rw [hs] at this
  simpa [C, sub_eq_zero] using this

private theorem pair_inv_mul_eq_of_mul_self_eq_one (c d : ℂ) (a b p q : ℝ) :
    c * ((((a + q : ℝ) : ℂ) + Complex.I * ((b - p : ℝ) : ℂ)) / 4 * star d) =
      ((((c.re * d.re * a + c.re * d.im * b + c.im * d.re * p + c.im * d.im * q) +
        ((Complex.I * c).re * (Complex.I * d).re * a + (Complex.I * c).re * (Complex.I * d).im * b +
          (Complex.I * c).im * (Complex.I * d).re * p +
            (Complex.I * c).im * (Complex.I * d).im * q)) / 4 : ℝ) : ℂ) +
      Complex.I * ((((c.re * (Complex.I * d).re * a + c.re * (Complex.I * d).im * b +
          c.im * (Complex.I * d).re * p + c.im * (Complex.I * d).im * q) -
        ((Complex.I * c).re * d.re * a + (Complex.I * c).re * d.im * b +
          (Complex.I * c).im * d.re * p + (Complex.I * c).im * d.im * q)) / 4 : ℝ) : ℂ) := by
  have h4 : ∀ X : ℂ, X / 4 = ((1 / 4 : ℝ) : ℂ) * X := fun X => by push_cast; ring
  rw [h4]
  apply Complex.ext <;> simp <;> ring

theorem dot_hessC_star {e : ℕ} (f : (Fin e → ℂ) → ℝ) (z : Fin e → ℂ)
    (hf : ContDiffAt ℝ 2 f z) (w : Fin e → ℂ) :
    w ⬝ᵥ (hessC f z *ᵥ star w) = (levi f z w : ℂ) := by
  set H := fderiv ℝ (fderiv ℝ f) z with hH
  have hsymm : ∀ x y, H x y = H y x := fun x y =>
    hf.isSymmSndFDerivAt minSmoothness_of_isRCLikeNormedField.le x y
  have hsmul : ∀ (c : ℂ) (u : Fin e → ℂ), c • u = c.re • u + c.im • (Complex.I • u) := by
    intro c u
    ext k
    simp only [Pi.add_apply, Pi.smul_apply, smul_eq_mul, Complex.real_smul]
    conv_lhs => rw [← Complex.re_add_im c]
    ring
  have hHs : ∀ (c d : ℂ) (u v : Fin e → ℂ), H (c • u) (d • v) =
      c.re * d.re * H u v + c.re * d.im * H u (Complex.I • v) +
        c.im * d.re * H (Complex.I • u) v + c.im * d.im * H (Complex.I • u) (Complex.I • v) := by
    intro c d u v
    rw [hsmul c u, hsmul d v]
    simp only [map_add (f := _), map_smul, ContinuousLinearMap.add_apply, ContinuousLinearMap.coe_smul',
      Pi.smul_apply, smul_eq_mul]
    ring
  set E := fun i : Fin e => (Pi.single i (1 : ℂ) : Fin e → ℂ) with hE
  have hw : ∀ x : Fin e → ℂ, x = ∑ i, x i • E i := by
    intro x
    ext k
    simp [hE, Finset.sum_apply, Pi.single_apply]
  have hHsum : ∀ x y : Fin e → ℂ, H x y = ∑ i, ∑ j, H (x i • E i) (y j • E j) := by
    intro x y
    conv_lhs => rw [hw x, hw y]

    simp only [map_sum, ContinuousLinearMap.sum_apply]
    exact Finset.sum_comm
  have hpair : ∀ i j, w i * (hessC f z i j * star (w j)) =
      (((H (w i • E i) (w j • E j) + H ((Complex.I * w i) • E i) ((Complex.I * w j) • E j)) / 4 : ℝ) : ℂ) +
        Complex.I * (((H (w i • E i) ((Complex.I * w j) • E j) -
          H ((Complex.I * w i) • E i) (w j • E j)) / 4 : ℝ) : ℂ) := by
    intro i j
    have hx : hessC f z i j = (((H (E i) (E j) + H (Complex.I • E i) (Complex.I • E j) : ℝ) : ℂ) +
        Complex.I * ((H (E i) (Complex.I • E j) - H (Complex.I • E i) (E j) : ℝ) : ℂ)) / 4 := rfl
    rw [hx, hHs (w i) (w j), hHs (Complex.I * w i) (Complex.I * w j), hHs (w i) (Complex.I * w j),
      hHs (Complex.I * w i) (w j)]
    exact pair_inv_mul_eq_of_mul_self_eq_one (w i) (w j) _ _ _ _
  have hanti : ∀ F : Fin e → Fin e → ℝ, (∀ i j, F i j = -F j i) → ∑ i, ∑ j, F i j = 0 := by
    intro F hF
    have h1 : ∑ i, ∑ j, F i j = ∑ j, ∑ i, F i j := Finset.sum_comm
    have h2 : ∑ j, ∑ i, F i j = -∑ j, ∑ i, F j i := by
      rw [← Finset.sum_neg_distrib]
      refine Finset.sum_congr rfl (fun j _ => ?_)
      rw [← Finset.sum_neg_distrib]
      exact Finset.sum_congr rfl (fun i _ => hF i j)
    linarith
  have hQ0 : ∑ i, ∑ j, ((H (w i • E i) ((Complex.I * w j) • E j) -
      H ((Complex.I * w i) • E i) (w j • E j)) / 4 : ℝ) = 0 := by
    apply hanti
    intro i j
    rw [hsymm (w i • E i), hsymm ((Complex.I * w i) • E i)]
    ring
  have hLHS : w ⬝ᵥ (hessC f z *ᵥ star w) = ∑ i, ∑ j, w i * (hessC f z i j * star (w j)) := by
    simp only [dotProduct, Matrix.mulVec, Finset.mul_sum, Pi.star_apply]
  have hlevi : levi f z w = (H w w + H (Complex.I • w) (Complex.I • w)) / 4 := rfl
  rw [hLHS]
  simp_rw [hpair]
  rw [Finset.sum_congr rfl (fun i _ => Finset.sum_add_distrib), Finset.sum_add_distrib]
  simp only [← Finset.mul_sum, ← Complex.ofReal_sum]
  rw [hQ0, Complex.ofReal_zero, mul_zero, add_zero, hlevi, hHsum w w,
    hHsum (Complex.I • w) (Complex.I • w)]
  simp only [Pi.smul_apply, smul_eq_mul]
  congr 1
  simp only [add_div, Finset.sum_add_distrib, Finset.sum_div]

theorem dot_congr_diag {e : ℕ} (dd : Fin e → ℝ) (M : Matrix (Fin e) (Fin e) ℂ) (w : Fin e → ℂ) :
    w ⬝ᵥ ((Mᵀ * Matrix.diagonal (fun q => (dd q : ℂ)) * M.map (starRingEnd ℂ)) *ᵥ star w) =
      ((∑ q, dd q * ‖(M *ᵥ w) q‖ ^ 2 : ℝ) : ℂ) := by
  have hs : M.map (starRingEnd ℂ) *ᵥ star w = star (M *ᵥ w) := by
    ext q
    simp [Matrix.mulVec, dotProduct, star_sum]
  rw [← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, hs, Matrix.dotProduct_mulVec,
    Matrix.vecMul_transpose]
  simp only [dotProduct, Matrix.mulVec_diagonal, Pi.star_apply]
  push_cast
  apply Finset.sum_congr rfl
  intro q _
  rw [← Complex.mul_conj']
  simp only [Complex.star_def]
  ring

theorem det_congr_diag {e : ℕ} (dd : Fin e → ℝ) (M : Matrix (Fin e) (Fin e) ℂ) :
    (Mᵀ * Matrix.diagonal (fun q => (dd q : ℂ)) * M.map (starRingEnd ℂ)).det =
      (((∏ q, dd q) * ‖M.det‖ ^ 2 : ℝ) : ℂ) := by
  have hc : (M.map (starRingEnd ℂ)).det = starRingEnd ℂ M.det := by
    rw [RingHom.map_det]
    rfl
  rw [Matrix.det_mul, Matrix.det_mul, Matrix.det_transpose, Matrix.det_diagonal, hc]
  push_cast
  rw [← Complex.mul_conj']
  ring

theorem maDens_diag_levi (e : ℕ) (φ : (Fin e → ℂ) → ℝ) (z : Fin e → ℂ) (dd : Fin e → ℝ)
    (M : Matrix (Fin e) (Fin e) ℂ) (hφ : ContDiffAt ℝ 2 φ z)
    (hl : ∀ v, levi φ z v = ∑ q, dd q * ‖(M *ᵥ v) q‖ ^ 2) :
    maDens (fun _ => φ) z =
      (e.factorial : ℝ) * (2 / Real.pi) ^ e * (∏ q, dd q) * ‖M.det‖ ^ 2 := by
  have hH : hessC φ z = Mᵀ * Matrix.diagonal (fun q => (dd q : ℂ)) * M.map (starRingEnd ℂ) := by
    apply matrix_eq_of_form
    intro w
    rw [dot_hessC_star φ z hφ w, dot_congr_diag, hl w]
  simp only [maDens]
  rw [hH, ReciprocityTheory.AnForm.A.mdisc_const, det_congr_diag, Complex.ofReal_re]
  ring

end GlobalTheory.CompanionTheory.Ar.PB.MaDiag
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.MongeAmpereDensityDiagonalLevi =====

-- ===== clump member: Development.WeilBound.CoreStatements.PluriharmonicCharts.XPerPoint =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PluriharmonicCharts.XPerPoint", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsTwiceDifferentiableAt\npublic import GroundTheory.HeightsAndTheta.Heights.Antisymmetric.Statements\npublic import Mathlib.Analysis.Calculus.ContDiff.Defs\npublic import ReciprocityTheory.AnalyticForms.MaIntEmpty\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.MongeAmpereDensityDiagonalLevi\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.PeriodChartPotentialLeviForm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.AnalyticForms.PotentialTheory.PshShiftA\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial MeasureTheory Filter Topology Matrix ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P GlobalTheory.CompanionTheory.Ar.PB GroundTheory.Heights₂.Heights
open scoped ComplexOrder

namespace PositivityTheory.Xgp.per_point

theorem levi_sum {e : ℕ} {σ : Type} (s : Finset σ) (c : σ → ℝ) (f : σ → (Fin e → ℂ) → ℝ) (z : Fin e → ℂ)
    (hf : ∀ a, ContDiffAt ℝ 2 (f a) z) :
    ContDiffAt ℝ 2 (fun y => ∑ a ∈ s, c a * f a y) z ∧
      ∀ w, levi (fun y => ∑ a ∈ s, c a * f a y) z w = ∑ a ∈ s, c a * levi (f a) z w := by
  classical
  induction s using Finset.induction_on with
  | empty => exact ⟨by simpa using contDiffAt_const, fun w => by simp [levi]⟩
  | insert a s ha ih =>
    simp only [Finset.sum_insert ha]
    refine ⟨(contDiffAt_const.mul (hf a)).add ih.1, fun w => ?_⟩
    have h := levi_add_smul (c a) ih.1 (hf a) w
    rw [ih.2] at h
    simp only [add_comm (c a * _)]
    exact h

theorem prod_pairs {N : ℕ} (f : Fin N → Fin N → ℝ) :
    ∏ q : Pairs N, f q.1.1 q.1.2 = ∏ i : Fin N, ∏ l ∈ Finset.Ioi i, f i l := by
  rw [← Finset.prod_subtype (Finset.univ.filter fun p : Fin N × Fin N => p.1 < p.2) (by simp)
    (fun p => f p.1 p.2), Finset.prod_filter, Fintype.prod_prod_type]
  refine Finset.prod_congr rfl fun i _ => ?_
  rw [← Finset.prod_filter]
  congr 1
  ext l
  simp

theorem card_pairs (N : ℕ) : Fintype.card (Pairs N) = N.choose 2 := by
  classical
  rw [Fintype.card_subtype, Finset.card_eq_sum_ones, Finset.sum_filter, Fintype.sum_prod_type]
  have h1 : ∀ i : Fin N, (∑ l : Fin N, if i < l then 1 else 0) = N - 1 - (i : ℕ) := by
    intro i
    rw [← Finset.sum_filter, ← Finset.card_eq_sum_ones]
    rw [show Finset.univ.filter (fun l : Fin N => i < l) = Finset.Ioi i by ext l; simp]
    exact Fin.card_Ioi i
  simp_rw [h1]
  rw [Fin.sum_univ_eq_sum_range (fun i => N - 1 - i) N]
  rw [Finset.sum_range_reflect (fun i => i) N, Finset.sum_range_id, Nat.choose_two_right]

end PositivityTheory.Xgp.per_point


open PositivityTheory.Xgp.per_point in
theorem PositivityTheory.Xgp.t_per_point : ∀ (e : ℕ) (X : Type) [TopologicalSpace X] (A : FinHolAtlas e X) (Ψ : Type) [Fintype Ψ] [DecidableEq Ψ] (N j : ℕ), j ≤ N → ∀ (pot : Ψ × Fin N → LocPot X) (x : X) (V : Set X) (g : Ψ → X → Matrix (Fin N) (Fin N) ℂ), IsPeriodChart A j pot x V g → e = antisymDegree Ψ N → ∀ k, x ∈ (A.chart k).source → ∃ ν : ℝ, 0 ≤ ν ∧ (IsFlagImmersionAt A g x → 0 < ν) ∧ ∀ c : Ψ × Fin N → ℝ, locDens A (fun _ => sumPot c pot) k (A.chart k x) = ν * ∏ τ : Ψ, ∏ i : Fin N, ∏ l ∈ Finset.Ioi i, ∑ m ∈ Finset.Ico i l, c (τ, m) := by
  intro e X _ A Ψ _ _ N j hj pot x V g hP he k hx
  obtain ⟨Lm, hcd, hlevi, hinj⟩ :=
    _root_.GlobalTheory.CompanionTheory.Ar.PB.levi_diagonal_of_isPeriodChart e X A Ψ N j hj pot x V g hP k hx
  have hcard : Fintype.card (Ψ × Pairs N) = e := by
    rw [Fintype.card_prod, per_point.card_pairs, he, antisymDegree]
  let eq : Fin e ≃ Ψ × Pairs N := (Fintype.equivFinOfCardEq hcard).symm
  let M : Matrix (Fin e) (Fin e) ℂ :=
    LinearMap.toMatrix' ((LinearMap.funLeft ℂ ℂ (eq : Fin e → Ψ × Pairs N)) ∘ₗ Lm)
  have hM : ∀ v, M *ᵥ v = fun r => Lm v (eq r) := by
    intro v
    simp [M, LinearMap.toMatrix'_mulVec, LinearMap.funLeft]
    rfl
  refine ⟨(e.factorial : ℝ) * (2 / Real.pi) ^ e * (1 / 2) ^ e * ‖M.det‖ ^ 2, by positivity, ?_, ?_⟩
  · intro hI
    have hinjM : Function.Injective M.mulVec := by
      intro v w h
      apply hinj hI
      funext t
      have h1 := congrFun h (eq.symm t)
      simpa [hM] using h1
    have hu : IsUnit M := Matrix.mulVec_injective_iff_isUnit.1 hinjM
    have hdet : M.det ≠ 0 := ((Matrix.isUnit_iff_isUnit_det M).1 hu).ne_zero
    have hpos : 0 < ‖M.det‖ := norm_pos_iff.2 hdet
    have hpi : 0 < Real.pi := Real.pi_pos
    positivity
  · intro c
    let f : Ψ × Fin N → (Fin e → ℂ) → ℝ := fun p => (pot p).φ x ∘ (A.chart k).symm
    have hx' : (A.chart k).symm (A.chart k x) = x := (A.chart k).left_inv hx
    have hloc : locDens A (fun _ => sumPot c pot) k (A.chart k x)
        = maDens (fun _ => fun y => ∑ p ∈ Finset.univ, c p * f p y) (A.chart k x) := by
      unfold locDens
      rw [hx']
      rfl
    obtain ⟨hC, hL⟩ := per_point.levi_sum Finset.univ c f (A.chart k x) (fun p => hcd p)
    let dd : Fin e → ℝ := fun r => 1 / 2 * ∑ m ∈ Finset.Ico (eq r).2.1.1 (eq r).2.1.2, c ((eq r).1, m)
    have hprod : ∏ r, dd r = (1 / 2) ^ e *
        ∏ τ : Ψ, ∏ i : Fin N, ∏ l ∈ Finset.Ioi i, ∑ m ∈ Finset.Ico i l, c (τ, m) := by
      rw [Fintype.prod_equiv eq dd (fun t => 1 / 2 * ∑ m ∈ Finset.Ico t.2.1.1 t.2.1.2, c (t.1, m))
        (fun r => rfl)]
      rw [Finset.prod_mul_distrib, Finset.prod_const, Finset.card_univ, hcard, Fintype.prod_prod_type]
      congr 1
      refine Finset.prod_congr rfl (fun τ _ => ?_)
      exact per_point.prod_pairs (fun i l => ∑ m ∈ Finset.Ico i l, c (τ, m))
    rw [hloc, _root_.GlobalTheory.CompanionTheory.Ar.PB.MaDiag.maDens_diag_levi e _ (A.chart k x) dd M hC ?_]
    · rw [hprod]
      ring
    · intro v
      rw [hL v, hM v]
      have h2 : ∀ p, levi (f p) (A.chart k x) v = ∑ q : Pairs N,
          if q.1.1 ≤ p.2 ∧ p.2 < q.1.2 then 1 / 2 * ‖Lm v (p.1, q)‖ ^ 2 else 0 := fun p => hlevi p v
      simp_rw [h2]
      rw [Fintype.sum_equiv eq (fun r => dd r * ‖Lm v (eq r)‖ ^ 2)
        (fun t => 1 / 2 * (∑ m ∈ Finset.Ico t.2.1.1 t.2.1.2, c (t.1, m)) * ‖Lm v t‖ ^ 2) (fun r => rfl)]
      rw [Fintype.sum_prod_type, Fintype.sum_prod_type]
      refine Finset.sum_congr rfl (fun τ _ => ?_)
      simp_rw [Finset.mul_sum]
      rw [Finset.sum_comm]
      refine Finset.sum_congr rfl (fun q _ => ?_)
      simp_rw [mul_ite, mul_zero]
      rw [← Finset.sum_filter]
      have hI : Finset.univ.filter (fun m : Fin N => q.1.1 ≤ m ∧ m < q.1.2) = Finset.Ico q.1.1 q.1.2 := by
        ext m
        simp [Finset.mem_Ico]
      rw [hI, Finset.sum_mul]
      refine Finset.sum_congr rfl (fun m _ => ?_)
      ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PluriharmonicCharts.XPerPoint =====

-- ===== clump member: Development.WeilBound.CoreStatements.PluriharmonicCharts.XPerInt =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PluriharmonicCharts.XPerInt", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsTwiceDifferentiableAt\npublic import GroundTheory.HeightsAndTheta.Heights.Antisymmetric.Statements\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.MongeAmpereIntegralMultilinearExpansion\npublic import Development.WeilBound.CoreStatements.PluriharmonicCharts.XPerPoint\npublic import Development.WeilBound.CoreStatements.PluriharmonicCharts.XPolyDelta\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.LintegralImageEqLintegralNormSqDetMul\nimport ReciprocityTheory.AnalyticForms.PotentialTheory.LocDens\nimport ReciprocityTheory.AnalyticForms.PotentialTheory.Partition\nimport ReciprocityTheory.AnalyticForms.PotentialTheory.PotentialContDiffAt\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial MeasureTheory Filter Topology Matrix ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P GlobalTheory.CompanionTheory.Ar.PB GroundTheory.Heights₂.Heights
open scoped ComplexOrder

namespace PositivityTheory.Xgp.per_int

theorem c2on {e : ℕ} {X : Type} [TopologicalSpace X] (A : FinHolAtlas e X) (U : Set X) (th : LocPot X)
    (ph : X → ℝ) (hth : IsPotential A th) (hph : A.SmoothOn U ph) (x : X) (k : Fin A.n) :
    ContDiffOn ℝ 2 ((th + LocPot.ofFun ph).φ x ∘ (A.chart k).symm)
      ((A.chart k).target ∩ (A.chart k).symm ⁻¹' (th.U x ∩ U)) :=
  ((potSmoothOn A th hth x k).mono (by exact fun _ hy => ⟨hy.1, hy.2.1⟩)).add
    (((hph k).of_le (WithTop.coe_le_coe.2 le_top)).mono fun _ hy => ⟨hy.1, hy.2.2⟩)

theorem c2at {e : ℕ} {X : Type} [TopologicalSpace X] (A : FinHolAtlas e X) (U : Set X) (hU : IsOpen U)
    (th : LocPot X) (ph : X → ℝ) (hth : IsPotential A th) (hph : A.SmoothOn U ph) (x : X) (k : Fin A.n)
    {y : Fin e → ℂ} (hy : y ∈ (A.chart k).target ∩ (A.chart k).symm ⁻¹' (th.U x ∩ U)) :
    ContDiffAt ℝ 2 ((th + LocPot.ofFun ph).φ x ∘ (A.chart k).symm) y :=
  (c2on A U th ph hth hph x k).contDiffAt
    (((A.chart k).isOpen_inter_preimage_symm ((th.isOpen_U x).inter hU)).mem_nhds hy)

theorem dens_cont {e : ℕ} {X : Type} [TopologicalSpace X] (A : FinHolAtlas e X) (U : Set X) (hU : IsOpen U)
    (th : Fin e → LocPot X) (ph : Fin e → X → ℝ) (hth : ∀ i, IsPotential A (th i))
    (hph : ∀ i, A.SmoothOn U (ph i)) (j : Fin A.n) (y₀ : Fin e → ℂ) (hy₀ : y₀ ∈ (A.chart j).target)
    (hyU : (A.chart j).symm y₀ ∈ U) :
    ContinuousAt (locDens A (fun i => th i + LocPot.ofFun (ph i)) j) y₀ := by
  set x₀ := (A.chart j).symm y₀ with hx₀
  have hVo : IsOpen ((A.chart j).target ∩ (A.chart j).symm ⁻¹' ((⋂ i, (th i).U x₀) ∩ U)) :=
    (A.chart j).isOpen_inter_preimage_symm ((isOpen_iInter_of_finite fun i => (th i).isOpen_U _).inter hU)
  have hyV : y₀ ∈ (A.chart j).target ∩ (A.chart j).symm ⁻¹' ((⋂ i, (th i).U x₀) ∩ U) :=
    ⟨hy₀, Set.mem_iInter.2 fun i => (th i).mem_U _, hyU⟩
  have heq : maDens (fun i => (th i + LocPot.ofFun (ph i)).φ x₀ ∘ (A.chart j).symm) =ᶠ[𝓝 y₀]
      locDens A (fun i => th i + LocPot.ofFun (ph i)) j := by
    filter_upwards [hVo.mem_nhds hyV] with y hy
    symm
    unfold locDens
    apply maDens_congr_hessC
    intro i
    have hx := Set.mem_iInter.1 hy.2.1 i
    obtain ⟨W, hWo, hyW, G, hG, hGeq⟩ := (hth i).2 ((A.chart j).symm y) x₀ _ ⟨(th i).mem_U _, hx⟩
    have hn : (A.chart j).target ∩ (A.chart j).symm ⁻¹' (W ∩ (th i).U ((A.chart j).symm y) ∩ (th i).U x₀) ∈ 𝓝 y :=
      ((A.chart j).isOpen_inter_preimage_symm
        ((hWo.inter ((th i).isOpen_U _)).inter ((th i).isOpen_U _))).mem_nhds ⟨hy.1, ⟨hyW, (th i).mem_U _⟩, hx⟩
    have h1 : (fun y' => (th i + LocPot.ofFun (ph i)).φ ((A.chart j).symm y) ((A.chart j).symm y')) =ᶠ[𝓝 y]
        fun w => ((th i + LocPot.ofFun (ph i)).φ x₀ ∘ (A.chart j).symm) w + ((G ∘ (A.chart j).symm) w).re := by
      filter_upwards [hn] with w hw
      have := hGeq _ hw.2
      show (th i).φ ((A.chart j).symm y) ((A.chart j).symm w) + ph i ((A.chart j).symm w) =
        (th i).φ x₀ ((A.chart j).symm w) + ph i ((A.chart j).symm w) + (G ((A.chart j).symm w)).re
      linarith
    rw [hessCGerm _ _ _ h1]
    exact ReciprocityTheory.AnForm.A.hessC_add_re_analytic _ _ _
      (c2at A U hU _ _ (hth i) (hph i) x₀ j ⟨hy.1, hx, hy.2.2⟩) (hG j y ⟨hy.1, hyW⟩)
  refine ContinuousAt.congr ?_ heq
  refine (maDens_continuousOn _ _ hVo fun i => ?_).continuousAt (hVo.mem_nhds hyV)
  exact (c2on A U _ _ (hth i) (hph i) x₀ j).mono fun y hy => ⟨hy.1, Set.mem_iInter.1 hy.2.1 i, hy.2.2⟩

theorem cont_chart {e : ℕ} {X : Type} [TopologicalSpace X] (A : FinHolAtlas e X) (f : X → ℝ) (hf : A.Smooth f)
    (j : Fin A.n) (y : Fin e → ℂ) (hy : y ∈ (A.chart j).target) : ContinuousAt (f ∘ (A.chart j).symm) y :=
  (hf j).continuousOn.continuousAt (by simpa using (A.chart j).open_target.mem_nhds hy)

end PositivityTheory.Xgp.per_int


open PositivityTheory.Xgp.per_int in
theorem PositivityTheory.Xgp.t_per_int : ∀ (e : ℕ) (X : Type) [TopologicalSpace X] [CompactSpace X] [T2Space X] (A : FinHolAtlas e X) (Ψ : Type) [Fintype Ψ] [DecidableEq Ψ] (N j : ℕ) (U : Set X) (th : Ψ × Fin N → LocPot X) (ph : Ψ × Fin N → X → ℝ), j ≤ N → e = antisymDegree Ψ N → IsOpen U → IsNull A Uᶜ → (∀ p, IsPotential A (th p)) → (∀ p, A.SmoothOn U (ph p)) → IsUniformised A U j (fun p => th p + LocPot.ofFun (ph p)) → (∀ w : Fin e → Ψ × Fin N, MIntegrable A (fun i => th (w i) + LocPot.ofFun (ph (w i))) (fun _ => 1)) → ∃ v : ℝ, 0 < v ∧ toWt (formPoly e fun w => mInt A (fun i => th (w i) + LocPot.ofFun (ph (w i))) (fun _ => 1)) = C v * antisymDelta Ψ N := by
  intro e X _ _ _ A Ψ _ _ N j U th ph hj he hU hN hth hph hun hI
  let pot : Ψ × Fin N → LocPot X := fun p => th p + LocPot.ofFun (ph p)
  let Pc : (Ψ × Fin N → ℝ) → ℝ := fun c => ∏ τ : Ψ, ∏ i : Fin N, ∏ l ∈ Finset.Ioi i, ∑ m ∈ Finset.Ico i l, c (τ, m)
  have hP1 : 0 < Pc fun _ => 1 :=
    Finset.prod_pos fun τ _ => Finset.prod_pos fun i _ => Finset.prod_pos fun l hl =>
      Finset.sum_pos (fun _ _ => one_pos) ⟨i, Finset.mem_Ico.2 ⟨le_rfl, Finset.mem_Ioi.1 hl⟩⟩
  have hC : ∀ a, ∀ x ∈ U, IsTwiceDifferentiableAt A (pot a) x := fun a x hx k hk =>
    per_int.c2at A U hU _ _ (hth a) (hph a) x k
      ⟨(A.chart k).map_source hk, by simpa [(A.chart k).left_inv hk] using ⟨(th a).mem_U x, hx⟩⟩
  have hexp := fun c : Ψ × Fin N → ℝ => mInt_sumPot_expand e X A _ U pot (fun _ => c) (fun _ => 1) hN hC hI
  have hpt : ∀ k, ∀ᵐ y, y ∈ (A.chart k).target → ∃ ν : ℝ, 0 ≤ ν ∧
      ∀ c, locDens A (fun _ => sumPot c pot) k y = ν * Pc c := fun k => by
    filter_upwards [measure_eq_zero_iff_ae_notMem.1 (hN k)] with y hy hyt
    have hyU : (A.chart k).symm y ∈ U := by
      by_contra h
      exact hy ⟨hyt, h⟩
    obtain ⟨V, g, hg⟩ := hun.1 _ hyU
    obtain ⟨ν, h0, -, h⟩ := PositivityTheory.Xgp.t_per_point e X A Ψ N j hj pot _ V g hg he k ((A.chart k).map_target hyt)
    rw [(A.chart k).right_inv hyt] at h
    exact ⟨ν, h0, h⟩
  have hne : Nonempty (ChartPartition A) := existsPartition A
  have hprop : ∀ c, mInt A (fun _ => sumPot c pot) (fun _ => 1) =
      mInt A (fun _ => sumPot (fun _ => 1) pot) (fun _ => 1) / (Pc fun _ => 1) * Pc c := fun c => by
    simp only [mInt, dif_pos hne, integralWith]
    rw [Finset.sum_div, Finset.sum_mul]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [← integral_div, ← integral_mul_const]
    refine integral_congr_ae ?_
    filter_upwards [ae_restrict_of_ae (hpt k), ae_restrict_mem (A.chart k).open_target.measurableSet] with y hy hyt
    obtain ⟨ν, -, h⟩ := hy hyt
    rw [h, h]
    field_simp
  have hpos : 0 < mInt A (fun _ => sumPot (fun _ => 1) pot) (fun _ => 1) := by
    simp only [mInt, dif_pos hne, integralWith]
    have hnn : ∀ k, 0 ≤ᵐ[volume.restrict (A.chart k).target] fun y => hne.some.χ k ((A.chart k).symm y) * 1 *
        locDens A (fun _ => sumPot (fun _ => 1) pot) k y := fun k => by
      filter_upwards [ae_restrict_of_ae (hpt k), ae_restrict_mem (A.chart k).open_target.measurableSet] with y hy hyt
      obtain ⟨ν, h0, h⟩ := hy hyt
      have := hne.some.nonneg k ((A.chart k).symm y)
      rw [h]
      positivity
    obtain ⟨x, hx, V, g, hg, him⟩ := hun.2
    obtain ⟨k, hk⟩ : ∃ k, hne.some.χ k x ≠ 0 := by
      by_contra h
      push Not at h
      have := hne.some.sum_eq_one x
      simp [h] at this
    have hxk : x ∈ (A.chart k).source := hne.some.tsupport_subset k (subset_tsupport _ hk)
    have hyt := (A.chart k).map_source hxk
    have hsx := (A.chart k).left_inv hxk
    refine Finset.sum_pos' (fun k _ => integral_nonneg_of_ae (hnn k)) ⟨k, Finset.mem_univ _, ?_⟩
    refine (setIntegral_pos_iff_support_of_nonneg_ae (hnn k)
      (integrableOn_weight A hne.some _ (fun _ => 1) (hexp fun _ => 1).1 k)).2 ?_
    have hcd : ContinuousAt (locDens A (fun _ => sumPot (fun _ => 1) pot) k) (A.chart k x) := by
      have h1 : ContinuousAt (fun y => ∑ w : Fin e → Ψ × Fin N, (∏ _i : Fin e, (1 : ℝ)) *
          locDens A (fun i => pot (w i)) k y) (A.chart k x) :=
        tendsto_finsetSum _ fun w _ => continuousAt_const.mul
          (per_int.dens_cont A U hU _ _ (fun i => hth (w i)) (fun i => hph (w i)) k _ hyt (by rwa [hsx]))
      refine h1.congr ?_
      filter_upwards [((A.chart k).isOpen_inter_preimage_symm hU).mem_nhds ⟨hyt, show _ ∈ U by rwa [hsx]⟩] with y hy
      exact (locDens_sumPot_expand A pot (fun _ _ => 1) k hy.1 fun a => hC a _ hy.2).symm
    have hcf : ContinuousAt (fun y => hne.some.χ k ((A.chart k).symm y) * 1 *
        locDens A (fun _ => sumPot (fun _ => 1) pot) k y) (A.chart k x) :=
      ((per_int.cont_chart A _ (hne.some.smooth k) k _ hyt).mul continuousAt_const).mul hcd
    obtain ⟨ν, -, hν, h⟩ := PositivityTheory.Xgp.t_per_point e X A Ψ N j hj pot x V g hg he k hxk
    have hv : hne.some.χ k ((A.chart k).symm (A.chart k x)) * 1 *
        locDens A (fun _ => sumPot (fun _ => 1) pot) k (A.chart k x) ≠ 0 := by
      rw [h, hsx]
      exact mul_ne_zero (mul_ne_zero hk one_ne_zero) (mul_pos (hν him) hP1).ne'
    exact Measure.measure_pos_of_mem_nhds _ (inter_mem (hcf.eventually_ne hv) ((A.chart k).open_target.mem_nhds hyt))
  refine ⟨_, div_pos hpos hP1, (PositivityTheory.Xgp.t_poly_delta Ψ N _ _ fun c => ?_).1⟩
  rw [← hprop c, (hexp c).2]

  simp only [formPoly, map_sum, map_mul, eval_C, map_prod, eval_X]
  exact Finset.sum_congr rfl fun w _ => mul_comm _ _
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PluriharmonicCharts.XPerInt =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.UniformisedPotentialIntegralFormula =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.UniformisedPotentialIntegralFormula", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsTwiceDifferentiableAt\npublic import GroundTheory.HeightsAndTheta.Heights.Antisymmetric.Statements\npublic import Development.WeilBound.CoreStatements.PluriharmonicCharts.XPerInt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial MeasureTheory Filter Topology Matrix ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P GlobalTheory.CompanionTheory.Ar.PB GroundTheory.Heights₂.Heights
open scoped ComplexOrder

namespace GlobalTheory.CompanionTheory.Ar.PB

theorem proportional_on_uniformised : ∀ (e : ℕ) (X : Type) [TopologicalSpace X] [CompactSpace X] [T2Space X] (A : FinHolAtlas e X) (Ψ : Type) [Fintype Ψ] [DecidableEq Ψ] (N j : ℕ) (U : Set X) (th : Ψ × Fin N → LocPot X) (ph : Ψ × Fin N → X → ℝ), j ≤ N → e = antisymDegree Ψ N → IsOpen U → IsNull A Uᶜ → (∀ p, IsPotential A (th p)) → (∀ p, A.SmoothOn U (ph p)) → IsUniformised A U j (fun p => th p + LocPot.ofFun (ph p)) → (∀ w : Fin e → Ψ × Fin N, MIntegrable A (fun i => th (w i) + LocPot.ofFun (ph (w i))) (fun _ => 1)) → ∃ v : ℝ, 0 < v ∧ toWt (formPoly e fun w => mInt A (fun i => th (w i) + LocPot.ofFun (ph (w i))) (fun _ => 1)) = C v * antisymDelta Ψ N :=
  @PositivityTheory.Xgp.t_per_int

end GlobalTheory.CompanionTheory.Ar.PB
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.UniformisedPotentialIntegralFormula =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.UniformisedDegreePolynomialAntisymmetric =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.UniformisedDegreePolynomialAntisymmetric", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.MetricsProjectionFormulaNef\npublic import GroundTheory.HeightsAndTheta.Heights.Antisymmetric.Statements\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.AnalyticSystemRegularityProperties\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.MongeAmpereSingularTotalMassDegree\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsTwiceDifferentiableAt\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.UniformisedPotentialIntegralFormula\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.PermFinTwoUniv\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial MeasureTheory Filter Topology ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 GlobalTheory.CompanionTheory.Ar.PB GroundTheory.Heights₂.Heights GroundTheory.Heights₂.Heights.LowerBoundFree

namespace GlobalTheory.CompanionTheory.Ar.PB

theorem anSys_proportional : Inputs → ∀ (Ψ : Type) [Fintype Ψ] [DecidableEq Ψ] (N j D : ℕ) (S : AnSys D (Ψ × Fin N)), j ≤ N → D = antisymDegree Ψ N → IsUniformised S.A S.open' j S.potH → ∃ v : ℝ, 0 < v ∧ toWt S.degPoly = C v * antisymDelta Ψ N := by
  intro hI Ψ _ _ N j D S hj hD hU
  obtain ⟨hO, hNull, -, -, -⟩ := anSys_open_basics D (Ψ × Fin N) S
  have hInt := AnSys.mIntegrable_potH_and_mInt_eq_degNum hI.convergenceSigned D (Ψ × Fin N) S
  have hmain := _root_.GlobalTheory.CompanionTheory.Ar.PB.proportional_on_uniformised D S.X S.A Ψ N j S.open' S.th S.ph hj hD hO hNull
    (fun p => (S.sing p).1) (fun p => (S.sing p).2.1) hU (fun w => (hInt w).1)
  obtain ⟨v, hv, hEq⟩ := hmain
  refine ⟨v, hv, ?_⟩
  have hfun : (fun w : Fin D → Ψ × Fin N => mInt S.A (fun i => S.th (w i) + LocPot.ofFun (S.ph (w i))) (fun _ => 1)) = S.degNum :=
    funext fun w => (hInt w).2
  rw [hfun] at hEq
  exact hEq

end GlobalTheory.CompanionTheory.Ar.PB
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.UniformisedDegreePolynomialAntisymmetric =====
