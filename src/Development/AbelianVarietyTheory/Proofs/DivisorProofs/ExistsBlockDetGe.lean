module

public import Development.AbelianVarietyTheory.Definitions.UpperBounds.FreeBallIffOfDimXEqZero
public import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.ContinuousInvLeadingBlockEntry
public import Mathlib.Analysis.Calculus.ContDiff.Defs
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.Analysis.SpecialFunctions.Log.Basic
public import Mathlib.Analysis.Calculus.BumpFunction.Basic
public import Mathlib.Analysis.Calculus.ContDiff.Deriv
public import Mathlib.Analysis.Calculus.Deriv.Add
public import Mathlib.Analysis.Calculus.Deriv.Inv
public import Mathlib.Analysis.Calculus.Deriv.Mul
public import Mathlib.Analysis.SpecialFunctions.Integrals.Basic
public import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.MulSgnMatMulConjTranspose
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.OntoStatementPfS
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.InnerProductSpace.Calculus
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import ReciprocityTheory.L2DbarEstimates.LeviForms.EventuallyDifferentiableAtOfContDiffAt
import ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.DerivDerivNonposOfIsLocalMax
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.ExhaustFStatementPfE
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.ExhaustStatementPfB
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.ExhaustStatementPfC
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.LUStatementPfB
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.OntoStatementPfB
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.DetSubUpper
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.LminorSubmatrixCastSucc
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Calculus.BumpFunction.FiniteDimension
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.MajLactRmul
import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.OneLeMinorOfIsOrth
import ReciprocityTheory.L2DbarEstimates.SkodaWeights.LeviVA
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.ExtFStatementPfB
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.FundSetPf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.InterpStatementPfH
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.OrthoStatementPf

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.ContDiffAtLogMinorProd, Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.ExistsSmoothStepSharpSlope, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBlockDetGe

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.ContDiffAtLogMinorProd =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.ContDiffAtLogMinorProd", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.UpperBounds.FreeBallIffOfDimXEqZero\npublic import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.ContinuousInvLeadingBlockEntry\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.InnerProductSpace.Calculus\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.L2DbarEstimates.LeviForms.EventuallyDifferentiableAtOfContDiffAt\nimport ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.DerivDerivNonposOfIsLocalMax\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.ExhaustFStatementPfE\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.ExhaustStatementPfB\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.ExhaustStatementPfC\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.LUStatementPfB\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.OntoStatementPfB\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.DetSubUpper\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.LminorSubmatrixCastSucc\n\n"}
section -- clump:auto
@[expose] public section

open NumberField ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR ReciprocityTheory.ChartRestriction.G.AR.Inst ReciprocityTheory.ChartRestriction.G.AR.Up ReciprocityTheory.L2DbarEstimates MeasureTheory Topology
open scoped ContDiff ENNReal Matrix

namespace GlobalTheory.PotentialTransfer

open Filter Matrix GlobalTheory.SharpGradient GlobalTheory.Up
open scoped ComplexOrder ComplexConjugate

section Matrices

variable {n p : ℕ}

def topT (h : p ≤ n) (g : Matrix (Fin n) (Fin n) ℂ) : Matrix (Fin p) (Fin p) ℂ :=
  (g.submatrix (Fin.castLE h) (Fin.castLE h))ᵀ

def lowT (h : p ≤ n) (g : Matrix (Fin n) (Fin n) ℂ) : Matrix (Fin p) (Fin n) ℂ :=
  Matrix.of fun a k => if (k : ℕ) < p then 0 else g k (Fin.castLE h a)

noncomputable def graphT (h : p ≤ n) (g : Matrix (Fin n) (Fin n) ℂ) : Matrix (Fin p) (Fin n) ℂ :=
  (topT h g)⁻¹ * lowT h g

theorem leading_gram (h : p ≤ n) (g : Matrix (Fin n) (Fin n) ℂ) :
    (gᵀ * (Matrix.diagonal fun a : Fin n => ((sgn p (a : ℕ) : ℝ) : ℂ)) *
      g.map (starRingEnd ℂ)).submatrix (Fin.castLE h) (Fin.castLE h) =
      topT h g * (topT h g)ᴴ - lowT h g * (lowT h g)ᴴ := by
  ext a b
  have e2 : (topT h g * (topT h g)ᴴ) a b = ∑ k : Fin n, if (k : ℕ) < p then
      g k (Fin.castLE h a) * starRingEnd ℂ (g k (Fin.castLE h b)) else 0 := by
    rw [Matrix.mul_apply]
    refine Fintype.sum_of_injective (Fin.castLE h) (Fin.castLE_injective h) _ _ (fun k hk => ?_)
      (fun k => ?_)
    · rw [if_neg]
      intro hlt
      exact hk ⟨⟨k, hlt⟩, Fin.ext rfl⟩
    · simp [topT, Matrix.conjTranspose_apply]
  rw [Matrix.sub_apply, e2, Matrix.submatrix_apply, Matrix.mul_apply, Matrix.mul_apply,
    ← Finset.sum_sub_distrib]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [Matrix.mul_diagonal]
  by_cases hk : (k : ℕ) < p
  · simp [lowT, sgn, hk, Matrix.conjTranspose_apply]
  · simp [lowT, sgn, hk, Matrix.conjTranspose_apply]

theorem one_sub_graph (h : p ≤ n) (g : Matrix (Fin n) (Fin n) ℂ) (hd : (topT h g).det ≠ 0) :
    1 - graphT h g * (graphT h g)ᴴ =
      (topT h g)⁻¹ * (topT h g * (topT h g)ᴴ - lowT h g * (lowT h g)ᴴ) * ((topT h g)⁻¹)ᴴ := by
  have hu : IsUnit (topT h g).det := isUnit_iff_ne_zero.2 hd
  have h1 : (topT h g)⁻¹ * topT h g = 1 := Matrix.nonsing_inv_mul _ hu
  have h2 : (topT h g)ᴴ * ((topT h g)⁻¹)ᴴ = 1 := by
    rw [← Matrix.conjTranspose_mul, h1, Matrix.conjTranspose_one]
  rw [Matrix.mul_sub, Matrix.sub_mul, ← Matrix.mul_assoc, h1, Matrix.one_mul, h2, graphT,
    Matrix.conjTranspose_mul]
  simp only [Matrix.mul_assoc]

theorem graph_posDef (h : p ≤ n) (g : Matrix (Fin n) (Fin n) ℂ) (hd : (topT h g).det ≠ 0)
    (hP : (topT h g * (topT h g)ᴴ - lowT h g * (lowT h g)ᴴ).PosDef) :
    (1 - graphT h g * (graphT h g)ᴴ).PosDef ∧
      (1 - graphT h g * (graphT h g)ᴴ).det.re =
        ‖(topT h g * (topT h g)ᴴ - lowT h g * (lowT h g)ᴴ).det‖ / ‖(topT h g).det‖ ^ 2 := by
  have hu : IsUnit (topT h g)⁻¹ := by
    rw [Matrix.isUnit_nonsing_inv_iff, Matrix.isUnit_iff_isUnit_det]
    exact isUnit_iff_ne_zero.2 hd
  have hpd : (1 - graphT h g * (graphT h g)ᴴ).PosDef := by
    rw [one_sub_graph h g hd]
    exact (Matrix.IsUnit.posDef_star_right_conjugate_iff hu).2 hP
  refine ⟨hpd, ?_⟩
  rw [← ExF.norm_of_pos hpd.det_pos, one_sub_graph h g hd, Matrix.det_mul, Matrix.det_mul,
    Matrix.det_conjTranspose, Matrix.det_nonsing_inv, Ring.inverse_eq_inv', norm_mul, norm_mul,
    norm_star, norm_inv]
  have : ‖(topT h g).det‖ ≠ 0 := norm_ne_zero_iff.2 hd
  field_simp

theorem contDiffAt_graph {m : ℕ} (h : p ≤ n) {g : V m → Matrix (Fin n) (Fin n) ℂ}
    (hg : ∀ a b, ContDiff ℂ ∞ fun y => g y a b) {z : V m} (hd : (topT h (g z)).det ≠ 0)
    (a : Fin p) (k : Fin n) : ContDiffAt ℂ ∞ (fun y => graphT h (g y) a k) z := by
  have ht : ∀ i j, ContDiff ℂ ∞ fun y => topT h (g y) i j := fun i j => hg _ _
  have e : (fun y => graphT h (g y) a k) = fun y => ∑ b, (((topT h (g y)).det)⁻¹ *
      ((topT h (g y)).updateRow b (Pi.single a 1)).det) * lowT h (g y) b k := by
    funext y
    simp [graphT, Matrix.inv_def, Matrix.mul_apply, Matrix.adjugate_apply, Ring.inverse_eq_inv']
  rw [e]
  refine ContDiffAt.sum fun b _ => ContDiffAt.mul (ContDiffAt.mul ?_ ?_) ?_
  · exact (ExhD.contDiff_det_of ht).contDiffAt.inv hd
  · refine (ExhD.contDiff_det_of fun i j => ?_).contDiffAt
    simp only [Matrix.updateRow_apply]
    split_ifs
    · exact contDiff_const
    · exact ht _ _
  · simp only [lowT, Matrix.of_apply]
    split_ifs
    · exact contDiffAt_const
    · exact (hg _ _).contDiffAt

end Matrices

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ} {X : Data E r}
  {x1 x2 x : Frame X.Ψ r}

theorem det_topT_ne_zero (h2 : IsOrth X x2) (hx : x ∈ X.dom) (τ : X.Ψ) :
    (topT X.p0_le ((mat x2 τ)⁻¹ * mat x τ)).det ≠ 0 := by
  rw [topT, Matrix.det_transpose]
  exact lminor_inv_mul_ne_zero h2 hx τ

theorem gramPos_eq (h2 : IsOrth X x2) (x : Frame X.Ψ r) (τ : X.Ψ) :
    X.gramPos x τ = topT X.p0_le ((mat x2 τ)⁻¹ * mat x τ) * (topT X.p0_le ((mat x2 τ)⁻¹ * mat x τ))ᴴ -
      lowT X.p0_le ((mat x2 τ)⁻¹ * mat x τ) * (lowT X.p0_le ((mat x2 τ)⁻¹ * mat x τ))ᴴ := by
  have hu : IsUnit (mat x2 τ).det := isUnit_iff_ne_zero.mpr (LUPf.orthogonalFrame_det_ne_zero X x2 h2 τ)
  rw [← leading_gram, ← h2 τ, ← FrameDegreeData.gram_mul, Matrix.mul_nonsing_inv_cancel_left _ _ hu]
  rfl

theorem graph_posDef_of_mem (h2 : IsOrth X x2) (hx : x ∈ X.dom) (τ : X.Ψ) :
    (1 - graphT X.p0_le ((mat x2 τ)⁻¹ * mat x τ) *
      (graphT X.p0_le ((mat x2 τ)⁻¹ * mat x τ))ᴴ).PosDef :=
  (graph_posDef _ _ (det_topT_ne_zero h2 hx τ) (gramPos_eq h2 x τ ▸ X.gramPos_posDef hx τ)).1

theorem rhX_eq_sum_graph (h2 : IsOrth X x2) (hx : x ∈ X.dom) :
    rhX X x2 x = ∑ τ, -Real.log (1 - graphT X.p0_le ((mat x2 τ)⁻¹ * mat x τ) *
      (graphT X.p0_le ((mat x2 τ)⁻¹ * mat x τ))ᴴ).det.re := by
  rw [rhX_eq_sum_log h2 hx]
  refine Finset.sum_congr rfl fun τ _ => ?_
  rw [(graph_posDef _ _ (det_topT_ne_zero h2 hx τ) (gramPos_eq h2 x τ ▸ X.gramPos_posDef hx τ)).2,
    ← gramPos_eq h2 x τ, topT, Matrix.det_transpose]
  rfl

theorem contDiff_inv_mul_cpt (x1 x2 : Frame X.Ψ r) (τ : X.Ψ) (a b : Fin r) :
    ContDiff ℂ ∞ fun y : V (nd X) => ((mat x2 τ)⁻¹ * mat (cpt X x1 y) τ) a b := by
  simp only [Matrix.mul_apply]
  exact ContDiff.sum fun c _ => contDiff_const.mul (OntoB.cd_cpt_entry X x1 τ c b)

noncomputable def minorProd (X : Data E r) (x1 x2 : Frame X.Ψ r) (y : V (nd X)) : ℂ :=
  ∏ τ, lminor ((mat x2 τ)⁻¹ * mat (cpt X x1 y) τ) ⟨X.p0, Nat.lt_succ_of_le X.p0_le⟩

theorem contDiff_minorProd (x1 x2 : Frame X.Ψ r) : ContDiff ℂ ∞ (minorProd X x1 x2) :=
  contDiff_prod fun τ _ => ExhD.contDiff_det_of fun _ _ => contDiff_inv_mul_cpt x1 x2 τ _ _

theorem minorProd_ne_zero (h2 : IsOrth X x2) {y : V (nd X)} (hy : y ∈ OmF X x1) :
    minorProd X x1 x2 y ≠ 0 :=
  Finset.prod_ne_zero_iff.2 fun τ _ => lminor_inv_mul_ne_zero h2 hy τ

theorem rhX_cpt_eq_add (h2 : IsOrth X x2) {y : V (nd X)} (hy : y ∈ OmF X x1) :
    rhX X x2 (cpt X x1 y) = rhF X x1 y + Real.log (Complex.normSq (minorProd X x1 x2 y)) := by
  rw [rhX_eq_sum h2 hy, minorProd, map_prod, Real.log_prod fun τ _ =>
    (Complex.normSq_pos.2 (lminor_inv_mul_ne_zero h2 hy τ)).ne']
  simp only [Complex.normSq_eq_norm_sq]
  rfl

theorem contDiffAt_log_minorProd (h2 : IsOrth X x2) {z : V (nd X)} (hz : z ∈ OmF X x1) :
    ContDiffAt ℝ ∞ (fun y => Real.log (Complex.normSq (minorProd X x1 x2 y))) z := by
  have hn : ContDiff ℝ ∞ fun y : V (nd X) => Complex.normSq (minorProd X x1 x2 y) := by
    simp only [Complex.normSq_eq_norm_sq]
    exact (contDiff_norm_sq ℝ).comp ((contDiff_minorProd x1 x2).restrict_scalars ℝ)
  exact (Real.contDiffAt_log.2 (Complex.normSq_pos.2 (minorProd_ne_zero h2 hz)).ne').comp z
    hn.contDiffAt

theorem rhX_cpt_eventuallyEq (h2 : IsOrth X x2) {z : V (nd X)} (hz : z ∈ OmF X x1) :
    (fun y => rhX X x2 (cpt X x1 y)) =ᶠ[𝓝 z]
      fun y => rhF X x1 y + Real.log (Complex.normSq (minorProd X x1 x2 y)) := by
  filter_upwards [(OntoB.isOpen_OmF X x1).mem_nhds hz] with y hy
  exact rhX_cpt_eq_add h2 hy

theorem contDiffAt_rhX_cpt (h2 : IsOrth X x2) {z : V (nd X)} (hz : z ∈ OmF X x1) :
    ContDiffAt ℝ ∞ (fun y => rhX X x2 (cpt X x1 y)) z :=
  ((OntoB.rhF_contDiffAt hz).add (contDiffAt_log_minorProd h2 hz)).congr_of_eventuallyEq
    (rhX_cpt_eventuallyEq h2 hz)

theorem leviO_rhX (h2 : IsOrth X x2) {z : V (nd X)} (hz : z ∈ OmF X x1) (ξ : Fin (nd X) → ℂ) :
    leviO X x1 (rhX X x2) z ξ = leviRh X x1 z ξ := by
  have e : (fun y => ((rhX X x2 (cpt X x1 y) : ℝ) : ℂ)) =ᶠ[𝓝 z]
      fun y => ((rhF X x1 y + Real.log (Complex.normSq (minorProd X x1 x2 y)) : ℝ) : ℂ) := by
    filter_upwards [rhX_cpt_eventuallyEq h2 hz] with y hy
    rw [hy]
  unfold leviO leviM leviRh
  rw [ReciprocityTheory.L2DbarEstimates.leviV_congr e ξ,
    ReciprocityTheory.L2DbarEstimates.Y.LocalMaximumSecondDerivative.leviV_ofReal_add
      ((OntoB.rhF_contDiffAt hz).of_le ExhE.two_le_infty)
      ((contDiffAt_log_minorProd h2 hz).of_le ExhE.two_le_infty) ξ,
    ExF.levi_logNormSq_zero _ (contDiff_minorProd x1 x2) z (minorProd_ne_zero h2 hz) ξ, add_zero]

theorem sharpAt_rhX_cpt (h2 : IsOrth X x2) {z : V (nd X)} (hz : z ∈ OmF X x1)
    (ξ : Fin (nd X) → ℂ) : SharpAt (fun y => rhX X x2 (cpt X x1 y)) z ξ := by
  choose U hU he using fun τ => exists_unitary_rows (graph_posDef_of_mem h2 hz τ)
  have hS : SharpAt (fun y => ∑ τ, ∑ a, -Real.log (1 - ∑ b, Complex.normSq
      (((U τ)ᴴ * graphT X.p0_le ((mat x2 τ)⁻¹ * mat (cpt X x1 y) τ)) a b))) z ξ := by
    refine sharpAt_sum' fun τ => sharpAt_sum fun a => ?_
    refine sharpAt_ball
      (g := fun b y => ((U τ)ᴴ * graphT X.p0_le ((mat x2 τ)⁻¹ * mat (cpt X x1 y) τ)) a b) ξ
      (fun b => ?_) (row_lt_one _ (hU τ) (graph_posDef_of_mem h2 hz τ) a)
    simp only [Matrix.mul_apply]
    exact (ContDiffAt.sum fun c _ => contDiffAt_const.mul
      (contDiffAt_graph X.p0_le (contDiff_inv_mul_cpt x1 x2 τ) (det_topT_ne_zero h2 hz τ) c b)).of_le
      ExhE.two_le_infty
  refine hS.of_minorant ((contDiffAt_rhX_cpt h2 hz).of_le ExhE.two_le_infty) ?_ ?_
  · filter_upwards [(OntoB.isOpen_OmF X x1).mem_nhds hz] with y hy
    rw [rhX_eq_sum_graph h2 hy]
    exact Finset.sum_le_sum fun τ _ => rows_le_neg_log_det _ (hU τ) (graph_posDef_of_mem h2 hy τ)
  · rw [rhX_eq_sum_graph h2 hz]
    exact Finset.sum_congr rfl fun τ _ => he τ

theorem potential_transfer : RhTr (E := E) := by
  intro r X x1 x2 _ h2
  refine ⟨fun z hz => (contDiffAt_rhX_cpt h2 hz).contDiffWithinAt, fun z hz =>
    ⟨rhX_nonneg h2 hz, fun ξ => ⟨leviO_rhX h2 hz ξ, ?_⟩⟩⟩
  rw [← leviO_rhX h2 hz ξ]
  exact (sharpAt_rhX_cpt h2 hz ξ).2.2.2

end GlobalTheory.PotentialTransfer
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.ContDiffAtLogMinorProd =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.ExistsSmoothStepSharpSlope =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.ExistsSmoothStepSharpSlope", "h": "module\n\npublic import Mathlib.Analysis.Calculus.ContDiff.Defs\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.Analysis.SpecialFunctions.Log.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Calculus.BumpFunction.FiniteDimension\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.BumpFunction.Basic\npublic import Mathlib.Analysis.Calculus.ContDiff.Deriv\npublic import Mathlib.Analysis.Calculus.Deriv.Add\npublic import Mathlib.Analysis.Calculus.Deriv.Inv\npublic import Mathlib.Analysis.Calculus.Deriv.Mul\npublic import Mathlib.Analysis.SpecialFunctions.Integrals.Basic\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set
open scoped ContDiff

namespace GlobalTheory

theorem exists_smooth_step_sharp_slope (ρ ε : ℝ) (hε : 0 < ε) (h4 : 4 * ε < ρ) :
    ∃ η : ℝ → ℝ, ContDiff ℝ ∞ η ∧ (∀ u, u ≤ ε → η u = 1) ∧ (∀ u, ρ - ε ≤ u → η u = 0) ∧
      (∀ u, 0 ≤ η u) ∧ (∀ u, η u ≤ 1) ∧ ∀ u, -(1 / (ρ - 4 * ε)) ≤ deriv η u := by
  let ψ : ContDiffBump (ρ / 2 : ℝ) := ⟨ρ / 2 - 2 * ε, ρ / 2 - ε, by linarith, by linarith⟩
  have hψc : Continuous ψ := ψ.continuous
  have hψ0 : ∀ t, t ≤ ε ∨ ρ - ε ≤ t → ψ t = 0 := by
    intro t ht
    apply ψ.zero_of_le_dist
    rw [Real.dist_eq]
    show ρ / 2 - ε ≤ |t - ρ / 2|
    rcases ht with ht | ht
    · rw [abs_sub_comm]; exact le_trans (by linarith) (le_abs_self _)
    · exact le_trans (by linarith) (le_abs_self _)
  have hψ1 : ∀ t, 2 * ε ≤ t → t ≤ ρ - 2 * ε → ψ t = 1 := by
    intro t h1 h2
    apply ψ.one_of_mem_closedBall
    rw [Metric.mem_closedBall, Real.dist_eq]
    show |t - ρ / 2| ≤ ρ / 2 - 2 * ε
    rw [abs_le]; constructor <;> linarith
  have hII : ∀ a b, IntervalIntegrable ψ volume a b := fun a b => hψc.intervalIntegrable a b
  obtain ⟨F, hF⟩ : ∃ F : ℝ → ℝ, F = fun u => ∫ t in ε..u, ψ t := ⟨_, rfl⟩
  have hFd : ∀ u, HasDerivAt F (ψ u) u := by
    intro u; rw [hF]; exact (hψc.integral_hasStrictDerivAt ε u).hasDerivAt
  have hFs : ContDiff ℝ ∞ F := by
    refine contDiff_infty_iff_deriv.2 ⟨fun u => (hFd u).differentiableAt, ?_⟩
    have h : deriv F = ψ := funext fun u => (hFd u).deriv
    rw [h]; exact ψ.contDiff
  have hFlow : ∀ u, u ≤ ε → F u = 0 := by
    intro u hu
    rw [hF]
    show ∫ t in ε..u, ψ t = 0
    rw [intervalIntegral.integral_congr (g := fun _ => (0 : ℝ)) ?_]
    · simp
    · intro t ht
      exact hψ0 t (Or.inl (le_trans ht.2 (sup_le le_rfl hu)))
  obtain ⟨I, hI⟩ : ∃ I : ℝ, I = ∫ t in ε..(ρ - ε), ψ t := ⟨_, rfl⟩
  have hFhigh : ∀ u, ρ - ε ≤ u → F u = I := by
    intro u hu
    rw [hF, hI]
    show ∫ t in ε..u, ψ t = ∫ t in ε..(ρ - ε), ψ t
    rw [← intervalIntegral.integral_add_adjacent_intervals (hII ε (ρ - ε)) (hII (ρ - ε) u),
      intervalIntegral.integral_congr (a := ρ - ε) (b := u) (g := fun _ => (0 : ℝ)) ?_]
    · simp
    · intro t ht
      exact hψ0 t (Or.inr (le_trans (le_inf le_rfl hu) ht.1))
  have hIge : ρ - 4 * ε ≤ I := by
    rw [hI]
    calc ρ - 4 * ε = ∫ _ in (2 * ε)..(ρ - 2 * ε), (1 : ℝ) := by
          rw [intervalIntegral.integral_const, smul_eq_mul, mul_one]; ring
      _ = ∫ t in (2 * ε)..(ρ - 2 * ε), ψ t := by
          apply intervalIntegral.integral_congr
          intro t ht
          rw [Set.uIcc_of_le (by linarith)] at ht
          exact (hψ1 t ht.1 ht.2).symm
      _ ≤ ∫ t in ε..(ρ - ε), ψ t :=
          intervalIntegral.integral_mono_interval (by linarith) (by linarith) (by linarith)
            (Filter.Eventually.of_forall fun t => ψ.nonneg) (hII _ _)
  have hIpos : 0 < I := by linarith
  have hFrange : ∀ u, 0 ≤ F u ∧ F u ≤ I := by
    intro u
    rcases le_total u ε with h | h
    · rw [hFlow u h]; exact ⟨le_rfl, hIpos.le⟩
    rcases le_total (ρ - ε) u with h' | h'
    · rw [hFhigh u h']; exact ⟨hIpos.le, le_rfl⟩
    have hsplit : F u + ∫ t in u..(ρ - ε), ψ t = I := by
      rw [hF, hI]; exact intervalIntegral.integral_add_adjacent_intervals (hII _ _) (hII _ _)
    have h1 : 0 ≤ F u := by
      rw [hF]; exact intervalIntegral.integral_nonneg h fun t _ => ψ.nonneg
    have h2 : 0 ≤ ∫ t in u..(ρ - ε), ψ t := intervalIntegral.integral_nonneg h' fun t _ => ψ.nonneg
    exact ⟨h1, by linarith⟩
  refine ⟨fun u => 1 - F u / I, contDiff_const.sub (hFs.div_const I), ?_, ?_, ?_, ?_, ?_⟩
  · intro u hu; simp [hFlow u hu]
  · intro u hu; simp [hFhigh u hu, hIpos.ne']
  · intro u
    rw [sub_nonneg, div_le_one hIpos]; exact (hFrange u).2
  · intro u
    have : 0 ≤ F u / I := div_nonneg (hFrange u).1 hIpos.le
    linarith
  · intro u
    have hd : HasDerivAt (fun u => 1 - F u / I) (-(ψ u / I)) u :=
      ((hFd u).div_const I).const_sub 1
    rw [hd.deriv, neg_le_neg_iff, div_le_div_iff₀ hIpos (by linarith)]
    nlinarith [ψ.le_one (x := u), ψ.nonneg (x := u)]

theorem exists_cutoff_log_sharp : ∀ ρ0 θ : ℝ, 0 < ρ0 → 1 < θ → ∃ ε C : ℝ, 0 < ε ∧ ε < ρ0 ∧
    ∀ δ : ℝ, 0 < δ → δ ≤ 1 → ∃ g : ℝ → ℝ,
    ContDiffOn ℝ ∞ g (Set.Ioi (-δ)) ∧ (∀ u, ρ0 - ε ≤ u → g u = 0) ∧
    (∀ u, 0 ≤ u → g u ≤ 0 ∧ 0 ≤ deriv g u ∧ -(θ / ρ0) ≤ deriv g u + u * deriv (deriv g) u) ∧
    (∀ u, 0 ≤ u → u ≤ ε → g u ≤ Real.log (u + δ) + C) ∧ ∀ u, ε / 2 ≤ u → -C ≤ g u := by
  intro ρ0 θ hρ hθ
  obtain ⟨ε, hε, hE⟩ : ∃ ε : ℝ, 0 < ε ∧ 8 * θ * ε = ρ0 * (θ - 1) :=
    ⟨ρ0 * (θ - 1) / (8 * θ), div_pos (mul_pos hρ (by linarith)) (by linarith), by field_simp⟩
  have h4 : 4 * ε < ρ0 := by nlinarith
  have hpos : 0 < ρ0 - 4 * ε := by linarith
  have hslope : 1 / (ρ0 - 4 * ε) ≤ θ / ρ0 := by
    rw [one_div_le hpos (by positivity), one_div_div, div_le_iff₀ (by linarith)]
    nlinarith
  obtain ⟨η, hηs, hη1, hη0, hηnn, hηle, hηd⟩ := exists_smooth_step_sharp_slope ρ0 ε hε h4
  refine ⟨ε, 2 * ρ0 / ε + |Real.log ε|, hε, by linarith, ?_⟩
  intro δ hδ _
  obtain ⟨f, hf⟩ : ∃ f : ℝ → ℝ, f = fun t => η t / (t + δ) := ⟨_, rfl⟩
  have hfv : ∀ t, f t = η t / (t + δ) := fun t => by rw [hf]
  have hfc : ContDiffOn ℝ ∞ f (Set.Ioi (-δ)) := by
    rw [hf]
    refine hηs.contDiffOn.div (contDiffOn_id.add contDiffOn_const) fun t ht => ?_
    have h : 0 < t + δ := by simp only [Set.mem_Ioi] at ht; linarith
    exact h.ne'
  have hfcont := hfc.continuousOn
  have hsub : ∀ a b, -δ < a → -δ < b → Set.uIcc a b ⊆ Set.Ioi (-δ) := fun a b ha hb t ht =>
    lt_of_lt_of_le (lt_inf_iff.2 ⟨ha, hb⟩) ht.1
  have hII : ∀ a b, -δ < a → -δ < b → IntervalIntegrable f volume a b :=
    fun a b ha hb => (hfcont.mono (hsub a b ha hb)).intervalIntegrable
  have hd : ∀ u, -δ < u → HasDerivAt (fun u => ∫ t in ρ0..u, f t) (f u) u := fun u hu =>
    intervalIntegral.integral_hasDerivAt_right (hII ρ0 u (by linarith) hu)
      (hfcont.stronglyMeasurableAtFilter isOpen_Ioi u hu)
      (hfcont.continuousAt (isOpen_Ioi.mem_nhds hu))
  have hnn : ∀ t, -δ < t → 0 ≤ f t := fun t ht => by
    rw [hfv]; exact div_nonneg (hηnn t) (by linarith)
  have hzero : ∀ u, ρ0 - ε ≤ u → ∫ t in ρ0..u, f t = 0 := by
    intro u hu
    rw [intervalIntegral.integral_congr (g := fun _ => (0 : ℝ)) ?_]
    · simp
    · intro t ht
      have h : ρ0 - ε ≤ t := le_trans (le_inf (by linarith) hu) ht.1
      simp only [hfv, hη0 t h, zero_div]
  have hle0 : ∀ u, 0 ≤ u → ∫ t in ρ0..u, f t ≤ 0 := by
    intro u hu
    rcases le_total u ρ0 with h | h
    · rw [intervalIntegral.integral_symm]
      have := intervalIntegral.integral_nonneg (μ := volume) h fun t ht =>
        hnn t (lt_of_lt_of_le (by linarith) ht.1)
      linarith
    · rw [hzero u (by linarith)]
  refine ⟨fun u => ∫ t in ρ0..u, f t, ?_, hzero, ?_, ?_, ?_⟩
  · exact (contDiffOn_infty_iff_deriv_of_isOpen isOpen_Ioi).2
      ⟨fun u hu => (hd u hu).differentiableAt.differentiableWithinAt,
       hfc.congr fun u hu => (hd u hu).deriv⟩
  · intro u hu
    have hu' : -δ < u := by linarith
    have hp : 0 < u + δ := by linarith
    have hdg : deriv (fun u => ∫ t in ρ0..u, f t) u = f u := (hd u hu').deriv
    have hηdiff : HasDerivAt η (deriv η u) u := ((hηs.differentiable (by simp)) u).hasDerivAt
    have hfd : HasDerivAt f ((deriv η u * (u + δ) - η u * 1) / (u + δ) ^ 2) u := by
      rw [hf]; exact hηdiff.fun_div ((hasDerivAt_id u).add_const δ) hp.ne'
    have hdd : deriv (deriv (fun u => ∫ t in ρ0..u, f t)) u = deriv f u := by
      apply Filter.EventuallyEq.deriv_eq
      filter_upwards [isOpen_Ioi.mem_nhds hu'] with t ht using (hd t ht).deriv
    refine ⟨hle0 u hu, ?_, ?_⟩
    · rw [hdg, hfv]; exact div_nonneg (hηnn u) hp.le
    · rw [hdg, hdd, hfd.deriv, hfv]
      have ha : 0 < 1 / (ρ0 - 4 * ε) := by positivity
      have key : η u / (u + δ) + u * ((deriv η u * (u + δ) - η u * 1) / (u + δ) ^ 2)
          = η u * δ / (u + δ) ^ 2 + u * deriv η u / (u + δ) := by
        field_simp; ring
      rw [key]
      have h1 : 0 ≤ η u * δ / (u + δ) ^ 2 := div_nonneg (mul_nonneg (hηnn u) hδ.le) (sq_nonneg _)
      have h2 : -(1 / (ρ0 - 4 * ε)) ≤ u * deriv η u / (u + δ) := by
        rw [le_div_iff₀ hp]
        nlinarith [mul_le_mul_of_nonneg_left (hηd u) hu, mul_pos ha hδ]
      linarith
  · intro u hu0 huε
    beta_reduce
    have hp : 0 < u + δ := by linarith
    have hεδ : 0 < ε + δ := by linarith
    have hsplit : ∫ t in ρ0..u, f t = (∫ t in ρ0..ε, f t) - ∫ t in u..ε, f t := by
      rw [← intervalIntegral.integral_add_adjacent_intervals
        (hII ρ0 ε (by linarith) (by linarith)) (hII ε u (by linarith) (by linarith)),
        intervalIntegral.integral_symm u ε]
      ring
    have hlog : ∫ t in u..ε, f t = Real.log (ε + δ) - Real.log (u + δ) := by
      rw [intervalIntegral.integral_congr (g := fun t => (t + δ)⁻¹) ?_]
      · have h := intervalIntegral.integral_comp_add_right (a := u) (b := ε) (fun t : ℝ => t⁻¹) δ
        rw [h, integral_inv_of_pos hp hεδ, Real.log_div hεδ.ne' hp.ne']
      · intro t ht
        have h : t ≤ ε := le_trans ht.2 (sup_le huε le_rfl)
        simp only [hfv, hη1 t h, one_div]
    rw [hsplit, hlog]
    have h1 := hle0 ε hε.le
    have h2 : Real.log ε ≤ Real.log (ε + δ) := Real.log_le_log hε (by linarith)
    have h3 := neg_abs_le (Real.log ε)
    have h5 : 0 ≤ 2 * ρ0 / ε := by positivity
    linarith
  · intro u hu
    beta_reduce
    have hC : 0 ≤ 2 * ρ0 / ε + |Real.log ε| := by positivity
    rcases le_total u ρ0 with h | h
    · have hu' : -δ < u := by linarith
      rw [intervalIntegral.integral_symm]
      have hb : ∫ t in u..ρ0, f t ≤ ∫ _ in u..ρ0, (2 / ε) := by
        refine intervalIntegral.integral_mono_on h (hII u ρ0 hu' (by linarith))
          intervalIntegrable_const fun t ht => ?_
        have ht1 : ε / 2 ≤ t := le_trans hu ht.1
        have hk : 2 / ε * ε = 2 := div_mul_cancel₀ 2 hε.ne'
        rw [hfv, div_le_iff₀ (by linarith)]
        nlinarith [hηle t, mul_nonneg (div_pos two_pos hε).le (show 0 ≤ t + δ - ε / 2 by linarith)]
      rw [intervalIntegral.integral_const, smul_eq_mul] at hb
      have hm : (ρ0 - u) * (2 / ε) ≤ 2 * ρ0 / ε := by
        rw [show 2 * ρ0 / ε = ρ0 * (2 / ε) by ring]
        exact mul_le_mul_of_nonneg_right (by linarith) (by positivity)
      have := abs_nonneg (Real.log ε)
      linarith
    · rw [hzero u (by linarith)]; linarith

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.ExistsSmoothStepSharpSlope =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBlockDetGe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBlockDetGe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.UpperBounds.FreeBallIffOfDimXEqZero\npublic import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.MulSgnMatMulConjTranspose\npublic import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.ContDiffAtLogMinorProd\npublic import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.ExistsSmoothStepSharpSlope\nimport Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.MajLactRmul\nimport Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.OneLeMinorOfIsOrth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.L2DbarEstimates.LeviForms.EventuallyDifferentiableAtOfContDiffAt\nimport ReciprocityTheory.L2DbarEstimates.SkodaWeights.LeviVA\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.ExtFStatementPfB\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.FundSetPf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.InterpStatementPfH\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.OntoStatementPfB\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.OntoStatementPfS\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.OrthoStatementPf\n\n"}
section -- clump:auto
@[expose] public section

open NumberField ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR ReciprocityTheory.ChartRestriction.G.AR.Inst ReciprocityTheory.ChartRestriction.G.AR.Up ReciprocityTheory.L2DbarEstimates MeasureTheory Topology
open scoped ContDiff ENNReal Matrix

namespace GlobalTheory.PoleExistence

open GlobalTheory.Up GlobalTheory.MinorRatioNear

theorem exists_det_ge (p : ℕ) {c : ℝ} (hc1 : c < 1) : ∃ δ : ℝ, 0 < δ ∧ ∀ N : Matrix (Fin p) (Fin p) ℂ,
    (∀ i j, ‖(N - 1) i j‖ < δ) → c ≤ ‖N.det‖ := by
  have hc : Continuous fun N : Fin p → Fin p → ℂ => ‖(Matrix.of N).det‖ :=
    (Continuous.matrix_det (A := fun N : Fin p → Fin p → ℂ => Matrix.of N) continuous_id).norm
  obtain ⟨δ, hδ, H⟩ := Metric.continuousAt_iff.1
    (hc.continuousAt (x := fun i j => (1 : Matrix (Fin p) (Fin p) ℂ) i j)) (1 - c) (by linarith)
  refine ⟨δ, hδ, fun N hN => ?_⟩
  have := @H (fun i j => N i j) (by
    rw [dist_pi_lt_iff hδ]; intro i
    rw [dist_pi_lt_iff hδ]; intro j
    rw [dist_eq_norm]; exact hN i j)
  have e : (Matrix.of fun i j => (1 : Matrix (Fin p) (Fin p) ℂ) i j).det = 1 := Matrix.det_one
  rw [e, norm_one, Real.dist_eq, abs_lt] at this
  have e' : (Matrix.of fun i j => N i j) = N := rfl
  rw [e'] at this
  linarith [this.1]

theorem exists_block_det_ge' {r p : ℕ} (hp : p ≤ r) {c : ℝ} (hc : c < 1) : ∃ δ : ℝ, 0 < δ ∧
    ∀ g n : Matrix (Fin r) (Fin r) ℂ, g * sgnMat r p * gᴴ = sgnMat r p →
      (∀ a b, ‖(n - 1) a b‖ ≤ δ) →
      ‖(g.submatrix (Fin.castLE hp) (Fin.castLE hp)).det‖ * c ≤
        ‖((g * n).submatrix (Fin.castLE hp) (Fin.castLE hp)).det‖ := by
  obtain ⟨δ, hδ, H⟩ := exists_det_ge p hc
  refine ⟨δ / (r + 1), by positivity, fun g n h hn => ?_⟩
  set A := g.submatrix (Fin.castLE hp) (Fin.castLE hp) with hA
  set R := g.submatrix (Fin.castLE hp) (id : Fin r → Fin r) with hR
  have hu : IsUnit A.det := (det_block_ne_zero hp h).isUnit
  have e1 : (g * n).submatrix (Fin.castLE hp) (Fin.castLE hp) =
      A * (A⁻¹ * R * n.submatrix id (Fin.castLE hp)) := by
    rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, Matrix.mul_nonsing_inv _ hu, Matrix.one_mul]
    rfl
  have e2 : R * (1 : Matrix (Fin r) (Fin r) ℂ).submatrix id (Fin.castLE hp) = A := by
    have : R * (1 : Matrix (Fin r) (Fin r) ℂ).submatrix id (Fin.castLE hp) =
        (g * 1).submatrix (Fin.castLE hp) (Fin.castLE hp) := rfl
    rw [this, Matrix.mul_one]
  have e3 : A⁻¹ * R * n.submatrix id (Fin.castLE hp) - 1 =
      A⁻¹ * R * (n - 1).submatrix id (Fin.castLE hp) := by
    have : (n - 1).submatrix id (Fin.castLE hp) = n.submatrix id (Fin.castLE hp) -
        (1 : Matrix (Fin r) (Fin r) ℂ).submatrix id (Fin.castLE hp) := rfl
    rw [this, Matrix.mul_sub, Matrix.mul_assoc A⁻¹ R (Matrix.submatrix 1 _ _), e2,
      Matrix.nonsing_inv_mul _ hu]
  have h1 := H (A⁻¹ * R * n.submatrix id (Fin.castLE hp)) fun i j => by
    rw [e3, Matrix.mul_apply]
    calc ‖∑ a, (A⁻¹ * R) i a * (n - 1).submatrix id (Fin.castLE hp) a j‖
        ≤ ∑ a : Fin r, δ / (r + 1) := by
          refine (norm_sum_le _ _).trans (Finset.sum_le_sum fun a _ => ?_)
          rw [norm_mul]
          calc _ ≤ 1 * (δ / (r + 1)) :=
                mul_le_mul (norm_entry_le_one hp h i a) (hn _ _) (norm_nonneg _) zero_le_one
            _ = _ := one_mul _
      _ < δ := by
          rw [Finset.sum_const, Finset.card_univ, Fintype.card_fin, nsmul_eq_mul,
            ← mul_div_assoc, div_lt_iff₀ (by positivity)]
          nlinarith
  rw [e1, Matrix.det_mul, norm_mul]
  exact mul_le_mul_of_nonneg_left h1 (norm_nonneg _)

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

theorem rhX_lower_orth {r : ℕ} (X : Data E r) {x1 : Frame X.Ψ r} (h1 : IsOrth X x1) {t : ℝ} (ht : 0 < t) :
    ∀ᶠ y in 𝓝 x1, y ∈ X.dom → ∀ x2, IsOrth X x2 → rhX X x2 x1 - t ≤ rhX X x2 y := by
  set i0 : Fin (r + 1) := ⟨X.p0, Nat.lt_succ_of_le X.p0_le⟩ with hi0
  set k : ℝ := ((Fintype.card X.Ψ : ℕ) : ℝ) with hk
  have hk0 : 0 ≤ k := Nat.cast_nonneg _
  set u : ℝ := t / (3 * k + 1) with hu
  have hu0 : 0 < u := by positivity
  obtain ⟨δ, hδ, H⟩ := exists_block_det_ge' X.p0_le (c := Real.exp (-u))
    (Real.exp_lt_one_iff.2 (by linarith))
  have ha : ∀ᶠ y in 𝓝 x1, ∀ τ, ‖dmin X.Gm y τ i0‖ < Real.exp u := by
    refine Filter.eventually_all.2 fun τ => ?_
    refine (ExtFPf.cont_dmin X τ i0).norm.continuousAt.eventually (gt_mem_nhds ?_)
    show ‖dmin X.Gm x1 τ i0‖ < _
    rw [FramePotential.norm_dmin_of_isOrth X h1]
    exact Real.one_lt_exp_iff.2 hu0
  have hb : ∀ᶠ y in 𝓝 x1, ∀ τ a b, ‖((mat x1 τ)⁻¹ * mat y τ - 1) a b‖ < δ := by
    refine Filter.eventually_all.2 fun τ => Filter.eventually_all.2 fun a =>
      Filter.eventually_all.2 fun b => ?_
    have hm : Continuous fun x : Frame X.Ψ r => mat x τ := continuous_apply τ
    have hc : Continuous fun y : Frame X.Ψ r => ‖((mat x1 τ)⁻¹ * mat y τ - 1) a b‖ :=
      (((continuous_const.matrix_mul hm).sub continuous_const).matrix_elem a b).norm
    refine hc.continuousAt.eventually (gt_mem_nhds ?_)
    show ‖((mat x1 τ)⁻¹ * mat x1 τ - 1) a b‖ < δ
    rw [Matrix.nonsing_inv_mul _ (ExF.det_ne_of_orth X h1 τ).isUnit, sub_self]
    simpa using hδ
  filter_upwards [ha, hb] with y hya hyb hy x2 h2
  have hx1 := IW.orth_mem_dom X x1 h1
  rw [rhX_eq_sum h2 hx1, rhX_eq_sum h2 hy]
  have s1 : ∑ τ : X.Ψ, Real.log ‖dmin X.Gm x1 τ i0‖ = 0 :=
    Finset.sum_eq_zero fun τ _ => by rw [FramePotential.norm_dmin_of_isOrth X h1, Real.log_one]
  have s2 : ∑ τ : X.Ψ, Real.log ‖dmin X.Gm y τ i0‖ ≤ ∑ _τ : X.Ψ, u :=
    Finset.sum_le_sum fun τ _ => by
      rw [Real.log_le_iff_le_exp (norm_pos_iff.2 (IW.dmin_ne_zero X hy τ _))]
      exact (hya τ).le
  have s3 : ∑ τ : X.Ψ, (Real.log (‖lminor ((mat x2 τ)⁻¹ * mat x1 τ) i0‖ ^ 2) - 2 * u) ≤
      ∑ τ : X.Ψ, Real.log (‖lminor ((mat x2 τ)⁻¹ * mat y τ) i0‖ ^ 2) :=
    Finset.sum_le_sum fun τ _ => by
      have hp := norm_pos_iff.2 (lminor_inv_mul_ne_zero h2 hx1 τ)
      have h3 : ‖lminor ((mat x2 τ)⁻¹ * mat x1 τ) i0‖ * Real.exp (-u) ≤
          ‖lminor ((mat x2 τ)⁻¹ * mat y τ) i0‖ := by
        have := H _ _ (isometry_of_orth X h2 h1 τ) fun a b => (hyb τ a b).le
        rw [Matrix.mul_assoc, Matrix.mul_nonsing_inv_cancel_left _ _
          (ExF.det_ne_of_orth X h1 τ).isUnit] at this
        exact this
      have h4 := Real.log_le_log (by positivity) h3
      rw [Real.log_mul hp.ne' (Real.exp_pos _).ne', Real.log_exp] at h4
      rw [Real.log_pow, Real.log_pow]
      push_cast
      linarith
  rw [Finset.sum_sub_distrib] at s3
  simp only [Finset.sum_const, Finset.card_univ, nsmul_eq_mul, ← hk] at s2 s3
  have e : t = 3 * k * u + u := by rw [hu]; field_simp
  rw [s1]
  nlinarith

theorem rhX_lower {r : ℕ} (X : Data E r) {x : Frame X.Ψ r} (hx : x ∈ X.dom) {t : ℝ} (ht : 0 < t) :
    ∀ᶠ y in 𝓝 x, y ∈ X.dom → ∀ x2, IsOrth X x2 → rhX X x2 x - t ≤ rhX X x2 y := by
  obtain ⟨x1, h1, b, hb, rfl⟩ := ortho_holds r X x hx
  have hb' := ExtFPf.invF_mem X hb
  have hc : Continuous fun y : Frame X.Ψ r => rmul y (ExtFPf.invF X b) := continuous_pi fun τ => by
    have hm : Continuous fun x : Frame X.Ψ r => mat x τ := continuous_apply τ
    exact hm.matrix_mul continuous_const
  have e : rmul (rmul x1 b) (ExtFPf.invF X b) = x1 := by
    rw [ExtFPf.rmul_assoc, ExtFPf.rmul_invF X hb, ExtFPf.rmul_oneF]
  have h := rhX_lower_orth X h1 ht
  rw [← e] at h
  filter_upwards [hc.continuousAt.eventually h] with y hy hyd x2 h2
  have := hy (OntoS.dom_rmul X hyd hb') x2 h2
  rwa [rhX_rmul _ _ hb', rhX_rmul _ _ hb'] at this


open Classical in
noncomputable def poleFn {r : ℕ} (X : Data E r) (G : Subgroup (GL (Fin r) E)) (x0 : Frame X.Ψ r) (ρ0 : ℝ)
    (k : ℝ → ℝ) (x : Frame X.Ψ r) : ℝ :=
  if h : ∃ γ, γ ∈ G ∧ rhX X x0 (lact γ x) < ρ0 then k (rhX X x0 (lact h.choose x)) else 0

section
variable {r : ℕ} {X : Data E r} {G : Subgroup (GL (Fin r) E)} {x0 x : Frame X.Ψ r} {ρ0 : ℝ} {k : ℝ → ℝ}

theorem poleFn_eq (hG : FreeBall X G x0 ρ0) (hx : x ∈ X.dom) {γ : GL (Fin r) E} (hγ : γ ∈ G)
    (h : rhX X x0 (lact γ x) < ρ0) : poleFn X G x0 ρ0 k x = k (rhX X x0 (lact γ x)) := by
  have hex : ∃ γ, γ ∈ G ∧ rhX X x0 (lact γ x) < ρ0 := ⟨γ, hγ, h⟩
  rw [poleFn, dite_eq_left hex, hG.unique hex.choose_spec.1 hγ hx hex.choose_spec.2 h]

theorem poleFn_eq_zero {a : ℝ} (hk : ∀ u, a ≤ u → k u = 0) (h : ∀ γ ∈ G, a ≤ rhX X x0 (lact γ x)) :
    poleFn X G x0 ρ0 k x = 0 := by
  unfold poleFn
  split_ifs with hex
  · exact hk _ (h _ hex.choose_spec.1)
  · rfl

theorem poleFn_inv (hG : FreeBall X G x0 ρ0) {γ : GL (Fin r) E} (hγ : γ ∈ G) (hx : x ∈ X.dom)
    {b : Frame X.Ψ r} (hb : b ∈ Bor X.Ψ r) :
    poleFn X G x0 ρ0 k (lact γ (rmul x b)) = poleFn X G x0 ρ0 k x := by
  have e : ∀ g : GL (Fin r) E, rhX X x0 (lact g (lact γ (rmul x b))) = rhX X x0 (lact (g * γ) x) :=
    fun g => by rw [← FundSetPf.lact_mul, FundSetPf.lact_rmul, rhX_rmul _ _ hb]
  by_cases hex : ∃ g, g ∈ G ∧ rhX X x0 (lact g x) < ρ0
  · obtain ⟨g, hg, h⟩ := hex
    have e' := e (g * γ⁻¹)
    rw [inv_mul_cancel_right] at e'
    rw [poleFn_eq hG hx hg h, poleFn_eq hG (MajInv.lact_mem_dom X (hG.isUStab hγ) (OntoS.dom_rmul X hx hb))
      (G.mul_mem hg (G.inv_mem hγ)) (by rwa [e']), e']
  · have hex' : ¬ ∃ g, g ∈ G ∧ rhX X x0 (lact g (lact γ (rmul x b))) < ρ0 := by
      rintro ⟨g, hg, h⟩
      exact hex ⟨g * γ, G.mul_mem hg hγ, by rwa [← e]⟩
    rw [poleFn, poleFn, dite_eq_right hex, dite_eq_right hex']

theorem poleFn_local (h0 : IsOrth X x0) (hG : FreeBall X G x0 ρ0) {a : ℝ} (ha : a < ρ0)
    (hk : ∀ u, a ≤ u → k u = 0) {x1 : Frame X.Ψ r} {z : V (nd X)} (hz : z ∈ OmF X x1) :
    (∃ x2, IsOrth X x2 ∧
      (fun w => poleFn X G x0 ρ0 k (cpt X x1 w)) =ᶠ[𝓝 z] fun w => k (rhX X x2 (cpt X x1 w))) ∨
    (fun w => poleFn X G x0 ρ0 k (cpt X x1 w)) =ᶠ[𝓝 z] fun _ => 0 := by
  have hO := (OntoB.isOpen_OmF X x1).mem_nhds hz
  have hc : Continuous (cpt X x1) := FundSetPf.cont_cpt X x1
  have horth : ∀ γ ∈ G, IsOrth X (lact γ⁻¹ x0) := fun γ hγ =>
    isOrth_lact_of_isUStab (hG.isUStab (G.inv_mem hγ)) h0
  by_cases hex : ∃ g, g ∈ G ∧ rhX X x0 (lact g (cpt X x1 z)) < ρ0
  · obtain ⟨g, hg, h⟩ := hex
    refine Or.inl ⟨_, horth g hg, ?_⟩
    rw [rhX_lact (hG.isUStab hg)] at h
    have hca : ContinuousAt (fun w => rhX X (lact g⁻¹ x0) (cpt X x1 w)) z :=
      ((continuousOn_rhX (horth g hg)).comp hc.continuousOn fun w hw => hw).continuousAt hO
    filter_upwards [hO, hca.eventually (gt_mem_nhds h)] with w hw hlt
    rw [poleFn_eq hG hw hg (by rwa [rhX_lact (hG.isUStab hg)]), rhX_lact (hG.isUStab hg)]
  · refine Or.inr ?_
    filter_upwards [hO, hc.continuousAt.eventually (rhX_lower X (show cpt X x1 z ∈ X.dom from hz)
      (sub_pos.2 ha))] with w hw hlow
    refine poleFn_eq_zero hk fun γ hγ => ?_
    have h1 := hlow hw _ (horth γ hγ)
    have h2 : ρ0 ≤ rhX X x0 (lact γ (cpt X x1 z)) := not_lt.1 fun h => hex ⟨γ, hγ, h⟩
    rw [rhX_lact (hG.isUStab hγ)] at h2 ⊢
    linarith

end

theorem poleEx_of_rhTr (hT : RhTr (E := E)) : PoleEx (E := E) := by
  intro r X G x0 ρ0 θ h0 hρ0 hθ hG
  obtain ⟨ε, C, hε, hερ, H⟩ := GlobalTheory.exists_cutoff_log_sharp ρ0 θ hρ0 hθ
  set D : ℝ := ((dimX X : ℕ) : ℝ) with hD
  have hD0 : 0 ≤ D := Nat.cast_nonneg _
  refine ⟨ε, D * C, hε, hερ, fun δ hδ hδ1 => ?_⟩
  obtain ⟨g, hgs, hg0, hgd, hgu, hgl⟩ := H δ hδ hδ1
  have hk0 : ∀ u, ρ0 - ε ≤ u → D * g u = 0 := fun u hu => by rw [hg0 u hu, mul_zero]
  have hks : ∀ u, 0 ≤ u → ContDiffAt ℝ ∞ (fun u => D * g u) u := fun u hu =>
    contDiffAt_const.mul (hgs.contDiffAt (Ioi_mem_nhds (by linarith)))
  have hone : ∀ x ∈ X.dom, rhX X x0 x ≤ ε →
      poleFn X G x0 ρ0 (fun u => D * g u) x = D * g (rhX X x0 x) := fun x hx hle => by
    rw [poleFn_eq hG hx G.one_mem (by rw [FundSetPf.lact_one]; linarith), FundSetPf.lact_one]
  refine ⟨poleFn X G x0 ρ0 fun u => D * g u, fun γ hγ x hx b hb => poleFn_inv hG hγ hx hb,
    fun x hx => ?_, fun x1 h1 => ⟨fun z hz => ?_, fun z hz ξ => ?_⟩, fun x hx hle => ?_,
    fun x hx ha hle => ?_⟩
  · unfold poleFn
    split_ifs with hex
    · exact mul_nonpos_of_nonneg_of_nonpos hD0 (hgd _ (rhX_nonneg h0
        (MajInv.lact_mem_dom X (hG.isUStab hex.choose_spec.1) hx))).1
    · exact le_rfl
  · have hO := (OntoB.isOpen_OmF X x1).mem_nhds hz
    refine ContDiffAt.contDiffWithinAt ?_
    rcases poleFn_local h0 hG (sub_lt_self ρ0 hε) hk0 hz with ⟨x2, h2, he⟩ | he
    · obtain ⟨hs, hp⟩ := hT r X x1 x2 h1 h2
      exact (ContDiffAt.comp z (g := fun u => D * g u) (hks _ (hp z hz).1)
        (hs.contDiffAt hO)).congr_of_eventuallyEq he
    · exact contDiffAt_const.congr_of_eventuallyEq he
  · have hO := (OntoB.isOpen_OmF X x1).mem_nhds hz
    have hL := leviRh_nonneg h1 hz ξ
    have hκ : 0 ≤ θ / ρ0 := by positivity
    unfold leviO leviM
    rcases poleFn_local h0 hG (sub_lt_self ρ0 hε) hk0 hz with ⟨x2, h2, he⟩ | he
    · obtain ⟨hs, hp⟩ := hT r X x1 x2 h1 h2
      obtain ⟨hf0, hp⟩ := hp z hz
      obtain ⟨hl, hgr⟩ := hp ξ
      unfold leviO leviM at hl
      refine le_trans ?_ (congrArg Complex.re (leviV_congr (he.fun_comp fun t : ℝ => (t : ℂ)) ξ)).ge
      have h2i : (2 : WithTop ℕ∞) ≤ ((⊤ : ℕ∞) : WithTop ℕ∞) := WithTop.coe_le_coe.2 (le_top (a := (2 : ℕ∞)))
      have hch := ReciprocityTheory.L2DbarEstimates.H.leviChain (nd X) (fun u => D * g u) (fun w => rhX X x2 (cpt X x1 w)) z ξ
        ((hs.contDiffAt hO).of_le h2i) ((hks _ hf0).of_le h2i)
      simp only [deriv_const_mul_field'] at hch
      have hch' := congrArg Complex.re hch
      rw [Complex.add_re, Complex.re_ofReal_mul, Complex.re_ofReal_mul, Complex.ofReal_re, hl] at hch'
      refine le_trans ?_ (le_of_eq hch'.symm)
      obtain ⟨-, hd1, hd2⟩ := hgd _ hf0
      have hn := Complex.normSq_nonneg (∑ j, wd (nd X) j (fun w => ((rhX X x2 (cpt X x1 w) : ℝ) : ℂ)) z * ξ j)
      generalize Complex.normSq _ = N at hn hgr ⊢
      generalize deriv (deriv g) (rhX X x2 (cpt X x1 z)) = g2 at hd2 ⊢
      generalize deriv g (rhX X x2 (cpt X x1 z)) = g1 at hd1 hd2 ⊢
      generalize rhX X x2 (cpt X x1 z) = f at hf0 hgr hd2
      generalize leviRh X x1 z ξ = L at hL hgr ⊢
      have key : -(θ / ρ0 * L) ≤ g1 * L + g2 * N := by
        rcases le_total 0 g2 with h | h
        · nlinarith [mul_nonneg hd1 hL, mul_nonneg h hn, mul_nonneg hκ hL]
        · nlinarith [mul_le_mul_of_nonneg_right hd2 hL, mul_le_mul_of_nonpos_left hgr h]
      have := mul_le_mul_of_nonneg_left key hD0
      calc _ = D * -(θ / ρ0 * L) := by ring
        _ ≤ _ := this
        _ = _ := by ring
    · refine le_trans ?_ (congrArg Complex.re (leviV_congr (he.fun_comp fun t : ℝ => (t : ℂ)) ξ)).ge
      have e1 : ∀ k, wdb (nd X) k (fun _ => (0 : ℂ)) = fun _ => 0 := fun k => by
        funext y; simp [wdb]
      have e : (leviV (nd X) ((fun t : ℝ => (t : ℂ)) ∘ fun _ => 0) z ξ).re = 0 := by
        simp [leviV, Function.comp_def, e1, wd]
      rw [e]
      exact neg_nonpos.2 (mul_nonneg (by positivity) hL)
  · rw [hone x hx hle, ← mul_add]
    exact mul_le_mul_of_nonneg_left (hgu _ (rhX_nonneg h0 hx) hle) hD0
  · rw [hone x hx hle, ← mul_neg]
    exact mul_le_mul_of_nonneg_left (hgl _ ha) hD0

theorem poleEx_holds : PoleEx (E := E) := poleEx_of_rhTr GlobalTheory.PotentialTransfer.potential_transfer

end GlobalTheory.PoleExistence
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBlockDetGe =====
