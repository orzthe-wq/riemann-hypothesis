module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Calculus.FDeriv.Defs
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.Analysis.Normed.Operator.Basic
public import Mathlib.Analysis.SpecialFunctions.Log.Basic
public import Mathlib.LinearAlgebra.Matrix.PosDef
public import Development.WeilBound.CoreStatements.PluriharmonicCharts.TripleDeriv
public import Mathlib.Analysis.Matrix.PosDef
public import ReciprocityTheory.GeometryOfNumbers.PluriharmonicAnalysis.LogDetSt
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Development.AutomorphicSpectrum.Definitions.MetricPeriods.InFlagDomainOne
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Development.AutomorphicSpectrum.Definitions.MetricPeriods.PairRelationOfScaledRatio
import Development.AutomorphicSpectrum.Proofs.MetricProofs.SelM
import GroundTheory.HeightsAndTheta.Heights.Antisymmetric.Statements
import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.PermFinTwoUniv
import ReciprocityTheory.AnalyticForms.LeviForms.IsRegFamilyInhabitStatement
import ReciprocityTheory.AnalyticForms.MaIntEmpty
import ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialOfFun
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MixedFieldContraction.GenericFibreKerTarget
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MultihomogeneousIdeals.IsFieldIntersection
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.RationalSections.IsRatSectionOn
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.IsSemipositiveOn

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.PluriharmonicCharts.XGramGrad, Development.AutomorphicSpectrum.Proofs.MetricProofs.LogSineMobiusTransform, Development.AutomorphicSpectrum.Proofs.MetricProofs.GramMatrixSubScalarPosSemidef

-- ===== clump member: Development.WeilBound.CoreStatements.PluriharmonicCharts.XGramGrad =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PluriharmonicCharts.XGramGrad", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.FDeriv.Defs\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.Analysis.Normed.Operator.Basic\npublic import Mathlib.Analysis.SpecialFunctions.Log.Basic\npublic import Mathlib.LinearAlgebra.Matrix.PosDef\npublic import Development.WeilBound.CoreStatements.PluriharmonicCharts.TripleDeriv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Matrix.PosDef\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.GeometryOfNumbers.PluriharmonicAnalysis.LogDetSt\nimport Development.AutomorphicSpectrum.Definitions.MetricPeriods.InFlagDomainOne\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.CompanionTheory.Ar.PB
open scoped ComplexOrder

namespace PositivityTheory.Xgp.gram_grad

theorem inv_entry {k : ℕ} (H : Matrix (Fin k) (Fin k) ℂ) (a : ℝ) (ha : 0 < a) (hH : H.PosDef)
    (h : (H - (a : ℂ) • (1 : Matrix (Fin k) (Fin k) ℂ)).PosSemidef) (p q : Fin k) : ‖H⁻¹ p q‖ ≤ 1 / a := by
  set w : Fin k → ℂ := fun i => H⁻¹ i q with hw
  have hu : IsUnit H.det := isUnit_iff_ne_zero.mpr hH.det_pos.ne'
  have h1 : H *ᵥ w = Pi.single q 1 := by
    ext i
    have := congrFun (congrFun (Matrix.mul_nonsing_inv H hu) i) q
    rw [Matrix.mul_apply] at this
    simp only [mulVec, dotProduct, hw, this, Matrix.one_apply, Pi.single_apply]
  have h2 := h.re_dotProduct_nonneg w
  rw [sub_mulVec, h1, smul_mulVec, one_mulVec, dotProduct_sub, dotProduct_smul, dotProduct_single] at h2
  have h3 : star w ⬝ᵥ w = ((∑ i, ‖w i‖ ^ 2 : ℝ) : ℂ) := by
    simp only [dotProduct, Pi.star_apply, Complex.star_def, Complex.conj_mul']
    push_cast
    rfl
  rw [h3, smul_eq_mul, ← Complex.ofReal_mul] at h2
  simp only [RCLike.re_to_complex, Complex.sub_re, Complex.ofReal_re, mul_one, Pi.star_apply] at h2
  have h4 : (star (w q)).re ≤ ‖w q‖ := by
    have := Complex.re_le_norm (star (w q))
    rwa [norm_star] at this
  have h5 : ∀ i, ‖w i‖ ^ 2 ≤ ∑ i, ‖w i‖ ^ 2 := fun i =>
    Finset.single_le_sum (f := fun i => ‖w i‖ ^ 2) (fun _ _ => by positivity) (Finset.mem_univ i)
  have h6 : a * ‖w q‖ ≤ 1 := by
    by_contra hc
    push Not at hc
    have hq : 0 < ‖w q‖ := by
      by_contra h0
      have : ‖w q‖ = 0 := le_antisymm (not_lt.mp h0) (norm_nonneg _)
      rw [this] at hc
      linarith
    nlinarith [h5 q, mul_le_mul_of_nonneg_left (h5 q) ha.le]
  have h7 : (a * ‖w p‖) ^ 2 ≤ 1 := by
    have e1 := mul_le_mul_of_nonneg_left (h5 p) ha.le
    have e2 : a * ‖w p‖ ^ 2 ≤ ‖w q‖ := by linarith
    have e3 := mul_le_mul_of_nonneg_left e2 ha.le
    nlinarith
  have h8 : a * ‖w p‖ ≤ 1 := by
    nlinarith [mul_nonneg ha.le (norm_nonneg (w p))]
  rw [le_div_iff₀ ha]
  show ‖w p‖ * a ≤ 1
  linarith

theorem mul_entry {l m n : ℕ} (A : Matrix (Fin l) (Fin m) ℂ) (B : Matrix (Fin m) (Fin n) ℂ) (α β : ℝ)
    (hα : 0 ≤ α) (hA : ∀ p q, ‖A p q‖ ≤ α) (hB : ∀ p q, ‖B p q‖ ≤ β) (p : Fin l) (q : Fin n) :
    ‖(A * B) p q‖ ≤ m * (α * β) := by
  rw [Matrix.mul_apply]
  calc _ ≤ ∑ j, ‖A p j * B j q‖ := norm_sum_le _ _
    _ ≤ ∑ _j : Fin m, α * β := Finset.sum_le_sum fun j _ => by
        rw [norm_mul]; exact mul_le_mul (hA p j) (hB j q) (norm_nonneg _) hα
    _ = _ := by simp

theorem triple_entry {n k : ℕ} (U W : Matrix (Fin n) (Fin k) ℂ) (G : Matrix (Fin n) (Fin n) ℂ) (α β γ : ℝ)
    (hα : 0 ≤ α) (hβ : 0 ≤ β) (hU : ∀ p q, ‖U p q‖ ≤ α) (hG : ∀ p q, ‖G p q‖ ≤ β) (hW : ∀ p q, ‖W p q‖ ≤ γ)
    (p q : Fin k) : ‖(Uᴴ * G * W) p q‖ ≤ n * (n * (α * β) * γ) :=
  mul_entry _ _ _ _ (by positivity)
    (mul_entry _ _ _ _ hα (fun p q => by rw [conjTranspose_apply, norm_star]; exact hU q p) hG) hW p q

end PositivityTheory.Xgp.gram_grad

theorem PositivityTheory.Xgp.t_gram_grad : ∀ (n k : ℕ) (E : Type) [NormedAddCommGroup E] [NormedSpace ℝ E] (G : E → Matrix (Fin n) (Fin n) ℂ) (V : E → Matrix (Fin n) (Fin k) ℂ) (x : E) (a M : ℝ), 0 < a → 0 ≤ M → (∀ p q, DifferentiableAt ℝ (fun y => G y p q) x) → (∀ p q, DifferentiableAt ℝ (fun y => V y p q) x) → (∀ᶠ y in nhds x, (G y).PosDef ∧ LinearIndependent ℂ (V y)ᵀ) → ((V x)ᴴ * G x * V x - (a : ℂ) • (1 : Matrix (Fin k) (Fin k) ℂ)).PosSemidef → (∀ p q, ‖G x p q‖ ≤ M ∧ ‖fderiv ℝ (fun y => G y p q) x‖ ≤ M) → (∀ p q, ‖V x p q‖ ≤ M ∧ ‖fderiv ℝ (fun y => V y p q) x‖ ≤ M) → ‖fderiv ℝ (fun y => Real.log ((V y)ᴴ * G y * V y).det.re) x‖ ≤ 3 * (k : ℝ) ^ 2 * (n : ℝ) ^ 2 * M ^ 3 / a := by
  intro n k E _ _ G V x a M ha hM hG hV hev hpsd bG bV
  by_cases hd : DifferentiableAt ℝ (fun y => Real.log ((V y)ᴴ * G y * V y).det.re) x
  swap
  · rw [fderiv_zero_of_not_differentiableAt hd, norm_zero]
    positivity
  refine ContinuousLinearMap.opNorm_le_bound _ (by positivity) fun v => ?_
  obtain ⟨hGx, hVx⟩ := hev.self_of_nhds
  have hpos : ((V x)ᴴ * G x * V x).PosDef :=
    hGx.conjTranspose_mul_mul_same (Matrix.mulVec_injective_iff.mpr hVx)
  let G' : Matrix (Fin n) (Fin n) ℂ := fun p q => fderiv ℝ (fun y => G y p q) x v
  let V' : Matrix (Fin n) (Fin k) ℂ := fun p q => fderiv ℝ (fun y => V y p q) x v
  have h1 := PositivityTheory.Xgp.gram_grad.triple_deriv (fun s : ℝ => G (x + s • v)) (fun s : ℝ => V (x + s • v)) G' V' 0
    (fun p q => PositivityTheory.Xgp.gram_grad.line_deriv _ x (hG p q) v)
    (fun p q => PositivityTheory.Xgp.gram_grad.line_deriv _ x (hV p q) v)
  have h2 := ReciprocityTheory.GeometryOfNumbersTheory.hasDerivAt_log_det
    (fun s : ℝ => (V (x + s • v))ᴴ * G (x + s • v) * V (x + s • v)) _ 0 h1 (by simpa using hpos)
  have h3 := (PositivityTheory.Xgp.gram_grad.line_deriv _ x hd v).unique h2
  simp only [zero_smul, add_zero] at h3
  rw [h3]
  have hv := norm_nonneg v
  have bG' : ∀ p q, ‖G' p q‖ ≤ M * ‖v‖ := fun p q =>
    ((fderiv ℝ (fun y => G y p q) x).le_opNorm v).trans (mul_le_mul_of_nonneg_right (bG p q).2 hv)
  have bV' : ∀ p q, ‖V' p q‖ ≤ M * ‖v‖ := fun p q =>
    ((fderiv ℝ (fun y => V y p q) x).le_opNorm v).trans (mul_le_mul_of_nonneg_right (bV p q).2 hv)
  have b3 : ∀ p q, ‖(V'ᴴ * G x * V x + (V x)ᴴ * G' * V x + (V x)ᴴ * G x * V') p q‖ ≤
      3 * (n : ℝ) ^ 2 * M ^ 3 * ‖v‖ := by
    intro p q
    have t1 := PositivityTheory.Xgp.gram_grad.triple_entry V' (V x) (G x) _ _ _ (by positivity) hM bV'
      (fun p q => (bG p q).1) (fun p q => (bV p q).1) p q
    have t2 := PositivityTheory.Xgp.gram_grad.triple_entry (V x) (V x) G' _ _ _ hM (by positivity)
      (fun p q => (bV p q).1) bG' (fun p q => (bV p q).1) p q
    have t3 := PositivityTheory.Xgp.gram_grad.triple_entry (V x) V' (G x) _ _ _ hM hM
      (fun p q => (bV p q).1) (fun p q => (bG p q).1) bV' p q
    rw [Matrix.add_apply, Matrix.add_apply]
    refine norm_add₃_le.trans ?_
    nlinarith
  have b4 := PositivityTheory.Xgp.gram_grad.mul_entry _ _ _ _ (by positivity)
    (PositivityTheory.Xgp.gram_grad.inv_entry _ a ha hpos hpsd) b3
  refine (Complex.abs_re_le_norm _).trans ?_
  unfold Matrix.trace
  refine (norm_sum_le _ _).trans ?_
  refine (Finset.sum_le_sum fun i _ => b4 i i).trans (le_of_eq ?_)
  simp only [Finset.sum_const, Finset.card_univ, Fintype.card_fin, nsmul_eq_mul]
  field_simp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PluriharmonicCharts.XGramGrad =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.LogSineMobiusTransform =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.LogSineMobiusTransform", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.FDeriv.Defs\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.Analysis.Normed.Operator.Basic\npublic import Mathlib.Analysis.SpecialFunctions.Log.Basic\npublic import Mathlib.LinearAlgebra.Matrix.PosDef\npublic import Development.WeilBound.CoreStatements.PluriharmonicCharts.XGramGrad\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Definitions.MetricPeriods.InFlagDomainOne\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.CompanionTheory.Ar.PB
open scoped ComplexOrder

namespace GlobalTheory.CompanionTheory.Ar.PB

theorem gram_logDet_fderiv_norm_le : ∀ (n k : ℕ) (E : Type) [NormedAddCommGroup E] [NormedSpace ℝ E] (G : E → Matrix (Fin n) (Fin n) ℂ) (V : E → Matrix (Fin n) (Fin k) ℂ) (x : E) (a M : ℝ), 0 < a → 0 ≤ M → (∀ p q, DifferentiableAt ℝ (fun y => G y p q) x) → (∀ p q, DifferentiableAt ℝ (fun y => V y p q) x) → (∀ᶠ y in nhds x, (G y).PosDef ∧ LinearIndependent ℂ (V y)ᵀ) → ((V x)ᴴ * G x * V x - (a : ℂ) • (1 : Matrix (Fin k) (Fin k) ℂ)).PosSemidef → (∀ p q, ‖G x p q‖ ≤ M ∧ ‖fderiv ℝ (fun y => G y p q) x‖ ≤ M) → (∀ p q, ‖V x p q‖ ≤ M ∧ ‖fderiv ℝ (fun y => V y p q) x‖ ≤ M) → ‖fderiv ℝ (fun y => Real.log ((V y)ᴴ * G y * V y).det.re) x‖ ≤ 3 * (k : ℝ) ^ 2 * (n : ℝ) ^ 2 * M ^ 3 / a :=
  @PositivityTheory.Xgp.t_gram_grad

end GlobalTheory.CompanionTheory.Ar.PB
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.LogSineMobiusTransform =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.GramMatrixSubScalarPosSemidef =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.GramMatrixSubScalarPosSemidef", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.FDeriv.Defs\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.Analysis.Normed.Operator.Basic\npublic import Mathlib.Analysis.SpecialFunctions.Log.Basic\npublic import Mathlib.LinearAlgebra.Matrix.PosDef\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.LogSineMobiusTransform\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Definitions.MetricPeriods.PairRelationOfScaledRatio\nimport Development.AutomorphicSpectrum.Proofs.MetricProofs.SelM\nimport GroundTheory.HeightsAndTheta.Heights.Antisymmetric.Statements\nimport GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.PermFinTwoUniv\nimport ReciprocityTheory.AnalyticForms.LeviForms.IsRegFamilyInhabitStatement\nimport ReciprocityTheory.AnalyticForms.MaIntEmpty\nimport ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialOfFun\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MixedFieldContraction.GenericFibreKerTarget\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MultihomogeneousIdeals.IsFieldIntersection\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.RationalSections.IsRatSectionOn\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.IsSemipositiveOn\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial MeasureTheory Filter Topology Matrix ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 GlobalTheory.CompanionTheory.Ar.PB GlobalTheory.CompanionTheory.Ar.PB.StepW GroundTheory.Heights₂.Heights GroundTheory.Heights₂.Heights.LowerBoundFree
open scoped ComplexOrder Classical

namespace GlobalTheory.CompanionTheory.Ar.PB.StepW

theorem gram_grad_scale_arith (D c P Q a : ℝ) (ha : 0 < a) (hP : 0 < P) (hQ : 0 < Q)
    (h : P / Q * D ≤ c * P ^ 3 / a) : D ≤ c * P ^ 2 * Q / a := by
  have h1 : D = Q / P * (P / Q * D) := by field_simp
  have h2 : 0 ≤ Q / P := (div_pos hQ hP).le
  calc D = Q / P * (P / Q * D) := h1
    _ ≤ Q / P * (c * P ^ 3 / a) := mul_le_mul_of_nonneg_left h h2
    _ = c * P ^ 2 * Q / a := by field_simp

theorem gram_grad_comp_smul (n k : ℕ) (E : Type) [NormedAddCommGroup E] [NormedSpace ℝ E]
    (G : E → Matrix (Fin n) (Fin n) ℂ) (V : E → Matrix (Fin n) (Fin k) ℂ) (x' : E) (a P t : ℝ)
    (ha : 0 < a) (hP : 0 < P)
    (h1 : ∀ p q, DifferentiableAt ℝ (fun y => G (t • y) p q) x')
    (h2 : ∀ p q, DifferentiableAt ℝ (fun y => V (t • y) p q) x')
    (h3 : ∀ᶠ y in nhds x', (G (t • y)).PosDef ∧ LinearIndependent ℂ (V (t • y))ᵀ)
    (h4 : ((V (t • x'))ᴴ * G (t • x') * V (t • x') -
      (a : ℂ) • (1 : Matrix (Fin k) (Fin k) ℂ)).PosSemidef)
    (h5 : ∀ p q, ‖G (t • x') p q‖ ≤ P ∧ ‖fderiv ℝ (fun y => G (t • y) p q) x'‖ ≤ P)
    (h6 : ∀ p q, ‖V (t • x') p q‖ ≤ P ∧ ‖fderiv ℝ (fun y => V (t • y) p q) x'‖ ≤ P) :
    ‖fderiv ℝ (fun y => Real.log ((V (t • y))ᴴ * G (t • y) * V (t • y)).det.re) x'‖ ≤
      3 * (k : ℝ) ^ 2 * (n : ℝ) ^ 2 * P ^ 3 / a :=
  _root_.GlobalTheory.CompanionTheory.Ar.PB.gram_logDet_fderiv_norm_le n k E (fun u => G (t • u)) (fun u => V (t • u)) x' a P ha hP.le h1 h2 h3 h4 h5 h6

theorem gram_grad_scaled : ∀ (n k : ℕ) (E : Type) [NormedAddCommGroup E] [NormedSpace ℝ E] (G : E → Matrix (Fin n) (Fin n) ℂ) (V : E → Matrix (Fin n) (Fin k) ℂ) (x : E) (a P Q : ℝ), 0 < a → 0 < P → P ≤ Q → (∀ p q, DifferentiableAt ℝ (fun y => G y p q) x) → (∀ p q, DifferentiableAt ℝ (fun y => V y p q) x) → (∀ᶠ y in nhds x, (G y).PosDef ∧ LinearIndependent ℂ (V y)ᵀ) → ((V x)ᴴ * G x * V x - (a : ℂ) • (1 : Matrix (Fin k) (Fin k) ℂ)).PosSemidef → (∀ p q, ‖G x p q‖ ≤ P ∧ ‖fderiv ℝ (fun y => G y p q) x‖ ≤ Q) → (∀ p q, ‖V x p q‖ ≤ P ∧ ‖fderiv ℝ (fun y => V y p q) x‖ ≤ Q) → ‖fderiv ℝ (fun y => Real.log ((V y)ᴴ * G y * V y).det.re) x‖ ≤ 3 * (k : ℝ) ^ 2 * (n : ℝ) ^ 2 * P ^ 2 * Q / a := by
  intro n k E _ _ G V x a P Q ha hP hPQ hGd hVd hev hH hGb hVb
  have hQ : 0 < Q := lt_of_lt_of_le hP hPQ
  obtain ⟨t, ht⟩ : ∃ t : ℝ, t = P / Q := ⟨_, rfl⟩
  have ht0 : 0 < t := ht ▸ div_pos hP hQ
  have htne : t ≠ 0 := ht0.ne'
  obtain ⟨x', hx'⟩ : ∃ x' : E, x' = t⁻¹ • x := ⟨_, rfl⟩
  have hcx : t • x' = x := by rw [hx', smul_smul, mul_inv_cancel₀ htne, one_smul]
  have hL : DifferentiableAt ℝ (fun u : E => t • u) x' := (differentiableAt_id).const_smul t
  have hdiff : ∀ f : E → ℂ, DifferentiableAt ℝ f x →
      DifferentiableAt ℝ (fun u => f (t • u)) x' := by
    intro f hf
    have hf' : DifferentiableAt ℝ f (t • x') := by rw [hcx]; exact hf
    exact hf'.comp x' hL
  have hfd : ∀ f : E → ℂ, fderiv ℝ (fun u => f (t • u)) x' = t • fderiv ℝ f x := by
    intro f
    rw [fderiv_comp_smul, hcx]
  have hfdR : ∀ f : E → ℝ, fderiv ℝ (fun u => f (t • u)) x' = t • fderiv ℝ f x := by
    intro f
    rw [fderiv_comp_smul, hcx]
  have hbound : ∀ f : E → ℂ, ‖fderiv ℝ f x‖ ≤ Q →
      ‖fderiv ℝ (fun u => f (t • u)) x'‖ ≤ P := by
    intro f hf
    rw [hfd, norm_smul, Real.norm_of_nonneg ht0.le, ht]
    calc P / Q * ‖fderiv ℝ f x‖ ≤ P / Q * Q := mul_le_mul_of_nonneg_left hf (div_pos hP hQ).le
      _ = P := by field_simp
  have htend : Tendsto (fun u : E => t • u) (nhds x') (nhds x) := by
    have := hL.continuousAt.tendsto
    rwa [hcx] at this
  have key := gram_grad_comp_smul n k E G V x' a P t ha hP
    (fun p q => hdiff (fun y => G y p q) (hGd p q))
    (fun p q => hdiff (fun y => V y p q) (hVd p q))
    (htend.eventually hev)
    (by rw [hcx]; exact hH)
    (fun p q => ⟨by rw [hcx]; exact (hGb p q).1, hbound (fun y => G y p q) (hGb p q).2⟩)
    (fun p q => ⟨by rw [hcx]; exact (hVb p q).1, hbound (fun y => V y p q) (hVb p q).2⟩)
  have hk := hfdR (fun y => Real.log ((V y)ᴴ * G y * V y).det.re)
  rw [hk, norm_smul, Real.norm_of_nonneg ht0.le, ht] at key
  exact gram_grad_scale_arith _ _ P Q a ha hP hQ key

end GlobalTheory.CompanionTheory.Ar.PB.StepW
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.GramMatrixSubScalarPosSemidef =====
