module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.IsOrth
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.InterpStatementPfH
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.PnormInvStatement
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.BasePsiLeviLowerBound
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.MinimumGrowthBounds
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.ProdCastLESucc
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.WeightFunctionOnFrames
public import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.EqZeroOfLePolyExp
public import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.EventuallyComparable
public import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.FirstMinimumInvariantContinuousPosOnFrames
public import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.FjNormMulExpLeSupFlow
public import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.NormBcharMulNfacRmul
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Topology.Sheaves.Init
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FlowMatMulVec
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.TwoSidedBoostBounds
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.MajLactRmul

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.IsomOfGramEq, Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.OneAddInvFirstMinimumLeOfMajorants, Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.ExistsLtMulOfLt

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.IsomOfGramEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.IsomOfGramEq", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.IsOrth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.InterpStatementPfH\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FlowMatMulVec\n\n"}
section -- clump:auto
@[expose] public section

open NumberField ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Inst ReciprocityTheory.ChartRestriction.G.AR.Up ReciprocityTheory.L2DbarEstimates MeasureTheory Topology
open scoped ContDiff ENNReal Matrix ComplexConjugate

namespace GlobalTheory.MajNear

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

omit [NumberField E] [IsCMField E] in
theorem hermC_mulVec {r : ℕ} (τ : E →+* ℂ) (G : Matrix (Fin r) (Fin r) E)
    (M : Matrix (Fin r) (Fin r) ℂ) (a b : Fin r → ℂ) :
    hermC τ G (M *ᵥ a) (M *ᵥ b) = ∑ i, ∑ j, a i * gram τ G M i j * conj (b j) := by

  simp only [hermC, gram, col, Matrix.of_apply, Matrix.mulVec, dotProduct, map_sum, map_mul,
  Finset.sum_mul, Finset.mul_sum]
  have h : ∀ (f : Fin r → Fin r → Fin r → Fin r → ℂ),
      ∑ k, ∑ l, ∑ j, ∑ i, f k l i j = ∑ i, ∑ j, ∑ k, ∑ l, f k l i j := by
    intro f
    calc ∑ k, ∑ l, ∑ j, ∑ i, f k l i j = ∑ k, ∑ l, ∑ i, ∑ j, f k l i j :=
          Finset.sum_congr rfl fun k _ => Finset.sum_congr rfl fun l _ => Finset.sum_comm
      _ = ∑ k, ∑ i, ∑ l, ∑ j, f k l i j := Finset.sum_congr rfl fun k _ => Finset.sum_comm
      _ = ∑ i, ∑ k, ∑ l, ∑ j, f k l i j := Finset.sum_comm
      _ = ∑ i, ∑ k, ∑ j, ∑ l, f k l i j :=
          Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun k _ => Finset.sum_comm
      _ = ∑ i, ∑ j, ∑ k, ∑ l, f k l i j := Finset.sum_congr rfl fun i _ => Finset.sum_comm
  rw [h (fun k l i j => M k i * a i * τ (G k l) * (conj (M l j) * conj (b j)))]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ =>
    Finset.sum_congr rfl fun k _ => Finset.sum_congr rfl fun l _ => ?_
  ring


omit [NumberField E] [IsCMField E] in
theorem isom_of_gram_eq {r : ℕ} (τ : E →+* ℂ) (G : Matrix (Fin r) (Fin r) E)
    {M N : Matrix (Fin r) (Fin r) ℂ} (hN : N.det ≠ 0) (h : gram τ G M = gram τ G N)
    (u v : Fin r → ℂ) :
    hermC τ G ((M * N⁻¹) *ᵥ u) ((M * N⁻¹) *ᵥ v) = hermC τ G u v := by
  rw [← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, hermC_mulVec, h, ← hermC_mulVec,
    Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, Matrix.mul_nonsing_inv _ (Ne.isUnit hN),
    Matrix.one_mulVec, Matrix.one_mulVec]

omit [NumberField E] [IsCMField E] in
theorem gram_isom {r : ℕ} (τ : E →+* ℂ) (G : Matrix (Fin r) (Fin r) E)
    {g : Matrix (Fin r) (Fin r) ℂ} (hg : ∀ u v, hermC τ G (g *ᵥ u) (g *ᵥ v) = hermC τ G u v)
    (M : Matrix (Fin r) (Fin r) ℂ) : gram τ G (g * M) = gram τ G M := by
  ext a b
  simp only [gram, Matrix.of_apply, _root_.ReciprocityTheory.ChartRestriction.G.FD.Data.col_mul, hg]

theorem maj_isom {r : ℕ} (X : Data E r) (τ : X.Ψ) {x y : Frame X.Ψ r}
    {g : Matrix (Fin r) (Fin r) ℂ}
    (hg : ∀ u v, hermC τ.1 X.Gm (g *ᵥ u) (g *ᵥ v) = hermC τ.1 X.Gm u v)
    (hxy : mat y τ = g * mat x τ) (v : Fin r → ℂ) :
    X.maj y τ (g *ᵥ v) = X.maj x τ v := by
  simp only [Data.maj, Data.posPart, Data.gramPos, hxy, gram_isom τ.1 X.Gm hg, _root_.ReciprocityTheory.ChartRestriction.G.FD.Data.col_mul, hg]

theorem mat_cpt {r : ℕ} (X : Data E r) (x : Frame X.Ψ r) (z : V (nd X)) (τ : X.Ψ) :
    mat (cpt X x z) τ = mat x τ * mat (nmat X z) τ := rfl

theorem continuous_cpt {r : ℕ} (X : Data E r) (x : Frame X.Ψ r) : Continuous (cpt X x) :=
  continuous_pi fun τ => continuous_pi fun a => continuous_pi fun b =>
    (IW.cpt_entry_cd X x τ a b).continuous

theorem maj_near_orth :
    (∀ (r : ℕ) (X : Data E r), ∀ x ∈ X.dom, ∀ ε : ℝ, 0 < ε → ∀ᶠ y in 𝓝 x, y ∈ X.dom ∧ ∀ (τ : X.Ψ) (v : Fin r → ℂ), X.maj x τ v ≤ (1 + ε) * X.maj y τ v ∧ X.maj y τ v ≤ (1 + ε) * X.maj x τ v) → (∀ (r : ℕ) (X : Data E r) (ε : ℝ), 0 < ε → ∃ ρ : ℝ, 0 < ρ ∧ ρ ≤ 1 ∧ ∀ x, IsOrth X x → ∀ z : V (nd X), ‖z‖ < ρ → cpt X x z ∈ X.dom ∧ ∀ (τ : X.Ψ) (v : Fin r → ℂ), X.maj x τ v ≤ (1 + ε) * X.maj (cpt X x z) τ v ∧ X.maj (cpt X x z) τ v ≤ (1 + ε) * X.maj x τ v) := by
  intro H r X ε hε
  have ho : IsOrth X (x0F X) := fun τ => (X.signature τ).choose_spec.2
  have hd : x0F X ∈ X.dom := IW.orth_mem_dom X _ ho
  have ht : Filter.Tendsto (cpt X (x0F X)) (𝓝 0) (𝓝 (x0F X)) := by
    have := (continuous_cpt X (x0F X)).tendsto 0
    rwa [IW.cpt_zero] at this
  obtain ⟨δ, hδ, hb⟩ := Metric.eventually_nhds_iff.1 (ht.eventually (H r X _ hd ε hε))
  refine ⟨min δ 1, lt_min hδ one_pos, min_le_right _ _, fun x hx z hz => ?_⟩
  obtain ⟨hz0, hm⟩ := hb (y := z) (by rw [dist_zero_right]; exact hz.trans_le (min_le_left _ _))
  have hxd : x ∈ X.dom := IW.orth_mem_dom X _ hx
  have hiso : ∀ τ : X.Ψ, ∀ u v, hermC τ.1 X.Gm ((mat x τ * (mat (x0F X) τ)⁻¹) *ᵥ u)
      ((mat x τ * (mat (x0F X) τ)⁻¹) *ᵥ v) = hermC τ.1 X.Gm u v := fun τ =>
    isom_of_gram_eq τ.1 X.Gm (hd τ).1 ((hx τ).trans (ho τ).symm)
  have h1 : ∀ τ : X.Ψ, mat x τ = (mat x τ * (mat (x0F X) τ)⁻¹) * mat (x0F X) τ := fun τ => by
    rw [Matrix.mul_assoc, Matrix.nonsing_inv_mul _ (Ne.isUnit (hd τ).1), Matrix.mul_one]
  have h2 : ∀ τ : X.Ψ, mat (cpt X x z) τ =
      (mat x τ * (mat (x0F X) τ)⁻¹) * mat (cpt X (x0F X) z) τ := fun τ => by
    rw [mat_cpt, mat_cpt, ← Matrix.mul_assoc, ← h1]
  have hdet : ∀ τ : X.Ψ, (mat x τ * (mat (x0F X) τ)⁻¹).det ≠ 0 := fun τ h0 => by
    have := (hxd τ).1
    rw [h1, Matrix.det_mul, h0, zero_mul] at this
    exact this rfl
  refine ⟨fun τ => ⟨?_, fun i => ?_⟩, fun τ v => ?_⟩
  · rw [h2, Matrix.det_mul]
    exact mul_ne_zero (hdet τ) (hz0 τ).1
  · have := (hz0 τ).2 i
    simp only [dmin] at this ⊢
    rwa [h2, gram_isom τ.1 X.Gm (hiso τ)]
  · obtain ⟨w, rfl⟩ : ∃ w, v = (mat x τ * (mat (x0F X) τ)⁻¹) *ᵥ w :=
      ⟨(mat x τ * (mat (x0F X) τ)⁻¹)⁻¹ *ᵥ v, by
        rw [Matrix.mulVec_mulVec, Matrix.mul_nonsing_inv _ (Ne.isUnit (hdet τ)), Matrix.one_mulVec]⟩
    rw [maj_isom X τ (hiso τ) (h1 τ), maj_isom X τ (hiso τ) (h2 τ)]
    exact hm τ w

end GlobalTheory.MajNear
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.IsomOfGramEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.OneAddInvFirstMinimumLeOfMajorants =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.OneAddInvFirstMinimumLeOfMajorants", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.PnormInvStatement\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.BasePsiLeviLowerBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.MinimumGrowthBounds\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.ProdCastLESucc\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.TwoSidedBoostBounds\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

open NumberField ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Inst ReciprocityTheory.ChartRestriction.G.AR.Up ReciprocityTheory.L2DbarEstimates MeasureTheory Topology
open scoped ContDiff ENNReal Matrix

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

namespace CuspDecay

end CuspDecay

open NumberField MeasureTheory Topology in
open scoped ContDiff ENNReal Matrix in
variable {E : Type} [Field E] [NumberField E] [IsCMField E] in
private lemma isUStab_one' {r : ℕ} (G : Matrix (Fin r) (Fin r) E)
    (L : Submodule (𝓞 E) (Fin r → E)) : _root_.ReciprocityTheory.ChartRestriction.G.FD.IsUStab G L (1 : GL (Fin r) E) := by
  unfold _root_.ReciprocityTheory.ChartRestriction.G.FD.IsUStab
  simp

open NumberField MeasureTheory Topology in
open scoped ContDiff ENNReal Matrix in
variable {E : Type} [Field E] [NumberField E] [IsCMField E] in
private lemma lact_one_eq_self {Ψ : Finset (E →+* ℂ)} {r : ℕ} (x : _root_.ReciprocityTheory.ChartRestriction.G.FD.Frame Ψ r) :
    _root_.ReciprocityTheory.ChartRestriction.G.FD.lact (1 : GL (Fin r) E) x = x := by
  unfold _root_.ReciprocityTheory.ChartRestriction.G.FD.lact
  funext τ
  simp [_root_.ReciprocityTheory.ChartRestriction.G.FD.mat]
  rfl

open NumberField MeasureTheory Topology in
open scoped ContDiff ENNReal Matrix in
variable {E : Type} [Field E] [NumberField E] [IsCMField E] in
private lemma one_div_la1_nonneg {r : ℕ} (X : _root_.ReciprocityTheory.ChartRestriction.G.FD.Data E r) (x : _root_.ReciprocityTheory.ChartRestriction.G.FD.Frame X.Ψ r) :
    0 ≤ 1 / X.la1 x := by
  unfold _root_.ReciprocityTheory.ChartRestriction.G.FD.Data.la1
  exact one_div_nonneg.mpr (Real.sqrt_nonneg _)

open NumberField MeasureTheory Topology in
open scoped ContDiff ENNReal Matrix in
variable {E : Type} [Field E] [NumberField E] [IsCMField E] in
private lemma one_div_mul_le_one_div_of_ratio_bounds {k c m0 m1 : ℝ} (hk : 0 < k) (hc : 0 < c)
    (hp : 0 < 1 / (c * m0)) (h1 : m0 ≤ k * m1) (h2 : m1 ≤ k * m0) :
    1 / k * (1 / (c * m0)) ≤ 1 / (c * m1) := by
  have hp' : 0 < c * m0 := one_div_pos.mp hp
  have hm0 : 0 < m0 := by
    by_contra h
    push_neg at h
    nlinarith
  have hm1 : 0 < m1 := by nlinarith
  rw [div_mul_div_comm, one_mul]
  apply one_div_le_one_div_of_le (mul_pos hc hm1)
  nlinarith [mul_le_mul_of_nonneg_left h2 hc.le]

open NumberField MeasureTheory Topology in
open scoped ContDiff ENNReal Matrix in
variable {E : Type} [Field E] [NumberField E] [IsCMField E] in
private lemma mul_iInf_le_iInf_of_mul_le {ι : Type*} [Finite ι] {f g : ι → ℝ} {k : ℝ} (hk : 0 ≤ k)
    (h : ∀ i, k * g i ≤ f i) : k * ⨅ i, g i ≤ ⨅ i, f i := by
  cases isEmpty_or_nonempty ι with
  | inl _ => simp
  | inr _ =>
    exact le_ciInf fun i =>
      (mul_le_mul_of_nonneg_left (ciInf_le (Set.finite_range g).bddBelow i) hk).trans (h i)

open NumberField MeasureTheory Topology in
open scoped ContDiff ENNReal Matrix in
variable {E : Type} [Field E] [NumberField E] [IsCMField E] in
private lemma one_add_one_div_sqrt_le_two_mul {s0 s1 k : ℝ} (hk : 0 < k) (hk2 : k ≤ 2) (hs0 : 0 ≤ s0)
    (h1 : s0 ≤ k * s1) (h2 : s1 ≤ k * s0) : 1 + 1 / √s1 ≤ 2 * (1 + 1 / √s0) := by
  rcases hs0.eq_or_lt with h | h
  · subst h
    have hs1 : s1 ≤ 0 := by simpa using h2
    simp [Real.sqrt_eq_zero'.mpr hs1]
  · have hs1 : 0 < s1 := by nlinarith
    have hu := Real.sqrt_pos.mpr h
    have hv := Real.sqrt_pos.mpr hs1
    have h4 : s0 ≤ 4 * s1 := by nlinarith
    have hle : √s0 ≤ 2 * √s1 := by
      rw [show (2 : ℝ) * √s1 = √(4 * s1) by
        rw [Real.sqrt_mul' _ hs1.le, show (4 : ℝ) = 2 ^ 2 by norm_num, Real.sqrt_sq (by norm_num)]]
      exact Real.sqrt_le_sqrt h4
    have h3 : 1 / √s1 ≤ 2 / √s0 := by
      rw [div_le_div_iff₀ hv hu]
      linarith
    have h5 : 2 / √s0 = 2 * (1 / √s0) := by ring
    have h6 : 0 ≤ 1 / √s0 := by positivity
    linarith

open NumberField MeasureTheory Topology in
open scoped ContDiff ENNReal Matrix in
variable {E : Type} [Field E] [NumberField E] [IsCMField E] in
private lemma exp_half_le_of_comparable_lemma_4 {r : ℕ} (X : _root_.ReciprocityTheory.ChartRestriction.G.FD.Data E r) (ps : _root_.ReciprocityTheory.ChartRestriction.G.FD.Frame X.Ψ r → ℝ)
    {a θ C A' : ℝ} (ha : 0 ≤ a) (hθ0 : 0 < θ) (hθ1 : θ < 1)
    (hps : ∀ x ∈ X.dom, ∀ ξ : Fin r → E, X.IsIso ξ → (∀ τ, 1 ≤ X.tt ξ x τ) →
      ps x ≤ C + A' * Real.log (1 + 1 / X.la1 x) -
        8 * Real.pi * (1 - 2 * ((1 - θ) / 4)) * a * ⨅ τ, X.tt ξ x τ)
    {x y : _root_.ReciprocityTheory.ChartRestriction.G.FD.Frame X.Ψ r} (hx : x ∈ X.dom) (hy : y ∈ X.dom) {ξ : Fin r → E} (hξ : X.IsIso ξ)
    (htt : ∀ τ, 2 ≤ X.tt ξ x τ)
    (hcmp : ∀ (τ : X.Ψ) (v : Fin r → ℂ), X.maj x τ v ≤ (1 + (1 - θ) / 2) * X.maj y τ v ∧
      X.maj y τ v ≤ (1 + (1 - θ) / 2) * X.maj x τ v) :
    Real.exp (ps y / 2) ≤ Real.exp ((C + |A'| * Real.log 2) / 2) *
      (1 + 1 / X.la1 x) ^ (|A'| / 2) * Real.exp (-4 * Real.pi * (θ * a) * ⨅ τ, X.tt ξ x τ) := by
  have hT0 : 0 ≤ ⨅ τ, X.tt ξ x τ := Real.iInf_nonneg fun τ => by linarith only [htt τ]
  have hla0 : 0 ≤ 1 / X.la1 x := one_div_la1_nonneg X x
  have htty : ∀ τ, 1 / (1 + (1 - θ) / 2) * X.tt ξ x τ ≤ X.tt ξ y τ := by
    intro τ
    have hpos := htt τ
    simp only [_root_.ReciprocityTheory.ChartRestriction.G.FD.Data.tt] at hpos ⊢
    exact one_div_mul_le_one_div_of_ratio_bounds (by linarith only [hθ1]) (_root_.ReciprocityTheory.ChartRestriction.G.FD.TwoSidedBoostBounds.c_pos X τ) (by linarith only [hpos])
      (hcmp τ _).1 (hcmp τ _).2
  have hty1 : ∀ τ, 1 ≤ X.tt ξ y τ := by
    intro τ
    have h1 := htty τ
    have h2 := htt τ
    have h3 : 1 ≤ 1 / (1 + (1 - θ) / 2) * X.tt ξ x τ := by
      rw [div_mul_eq_mul_div, one_mul, le_div_iff₀ (by linarith only [hθ1])]
      linarith only [h2, hθ0]
    linarith only [h1, h3]
  have hTy : 1 / (1 + (1 - θ) / 2) * ⨅ τ, X.tt ξ x τ ≤ ⨅ τ, X.tt ξ y τ :=
    mul_iInf_le_iInf_of_mul_le (by positivity) htty
  have hsq := _root_.ReciprocityTheory.ChartRestriction.G.FD.MinimumGrowthBounds.minimumSq_two_sided_bounds X hx hy (k1 := 1 / (1 + (1 - θ) / 2)) (k2 := 1 + (1 - θ) / 2)
    (by positivity) (by linarith only [hθ1])
    (fun τ w => by
      rw [div_mul_eq_mul_div, one_mul, div_le_iff₀ (by linarith only [hθ1])]
      linarith only [(hcmp τ w).1])
    (fun τ w => (hcmp τ w).2)
  have hL : 1 + 1 / X.la1 y ≤ 2 * (1 + 1 / X.la1 x) := by
    simp only [_root_.ReciprocityTheory.ChartRestriction.G.FD.Data.la1]
    refine one_add_one_div_sqrt_le_two_mul (k := 1 + (1 - θ) / 2) (by linarith only [hθ1]) (by linarith only [hθ0])
      (_root_.ReciprocityTheory.ChartRestriction.G.FD.MinimumGrowthBounds.minimumSq_nonneg X hx) ?_ hsq.2
    have h := hsq.1
    rw [div_mul_eq_mul_div, one_mul, div_le_iff₀ (by linarith only [hθ1])] at h
    linarith only [h]
  have hly0 : 0 ≤ 1 / X.la1 y := one_div_la1_nonneg X y
  have hLy0 : 0 ≤ Real.log (1 + 1 / X.la1 y) := Real.log_nonneg (le_add_of_nonneg_right hly0)
  have hLyle : Real.log (1 + 1 / X.la1 y) ≤ Real.log 2 + Real.log (1 + 1 / X.la1 x) := by
    rw [← Real.log_mul (by norm_num) (ne_of_gt (by linarith only [hla0]))]
    exact Real.log_le_log (by linarith only [hly0]) hL
  have hpsy := hps y hy ξ hξ hty1
  have hA : A' * Real.log (1 + 1 / X.la1 y) ≤
      |A'| * (Real.log 2 + Real.log (1 + 1 / X.la1 x)) :=
    (mul_le_mul_of_nonneg_right (le_abs_self A') hLy0).trans
      (mul_le_mul_of_nonneg_left hLyle (abs_nonneg _))
  have hθε : θ * (1 + (1 - θ) / 2) ≤ 1 - 2 * ((1 - θ) / 4) := by nlinarith [sq_nonneg (θ - 1)]
  have hkey : θ * ⨅ τ, X.tt ξ x τ ≤ (1 - 2 * ((1 - θ) / 4)) * ⨅ τ, X.tt ξ y τ := by
    have h1 : θ * ⨅ τ, X.tt ξ x τ ≤
        (1 - 2 * ((1 - θ) / 4)) * (1 / (1 + (1 - θ) / 2) * ⨅ τ, X.tt ξ x τ) := by
      rw [← mul_assoc]
      apply mul_le_mul_of_nonneg_right _ hT0
      rw [mul_one_div, le_div_iff₀ (by linarith only [hθ1])]
      exact hθε
    exact h1.trans (mul_le_mul_of_nonneg_left hTy (by linarith only [hθ0]))
  have hexp : ps y / 2 ≤ (C + |A'| * Real.log 2) / 2 +
      Real.log (1 + 1 / X.la1 x) * (|A'| / 2) + -4 * Real.pi * (θ * a) * ⨅ τ, X.tt ξ x τ := by
    have h8 := mul_le_mul_of_nonneg_left hkey (by positivity : 0 ≤ 8 * Real.pi * a)
    linarith only [hpsy, hA, h8]
  calc Real.exp (ps y / 2)
      ≤ Real.exp ((C + |A'| * Real.log 2) / 2 +
          Real.log (1 + 1 / X.la1 x) * (|A'| / 2) + -4 * Real.pi * (θ * a) * ⨅ τ, X.tt ξ x τ) :=
        Real.exp_le_exp.mpr hexp
    _ = _ := by rw [Real.exp_add, Real.exp_add, Real.rpow_def_of_pos (by linarith only [hla0])]


open NumberField MeasureTheory Topology in
open scoped ContDiff ENNReal Matrix in
variable {E : Type} [Field E] [NumberField E] [IsCMField E] in
theorem _root_.GlobalTheory.pnorm_le_exp_neg_tt_near_cusp :
    (∀ (r : ℕ) (X : _root_.ReciprocityTheory.ChartRestriction.G.FD.Data E r) (ε : ℝ), 0 < ε → ∃ ρ : ℝ, 0 < ρ ∧ ρ ≤ 1 ∧ ∀ x, _root_.ReciprocityTheory.ChartRestriction.G.AR.Up.IsOrth X x → ∀ z : _root_.ReciprocityTheory.L2DbarEstimates.V (_root_.ReciprocityTheory.ChartRestriction.G.AR.Inst.nd X), ‖z‖ < ρ → _root_.ReciprocityTheory.ChartRestriction.G.AR.Inst.cpt X x z ∈ X.dom ∧ ∀ (τ : X.Ψ) (v : Fin r → ℂ), X.maj x τ v ≤ (1 + ε) * X.maj (_root_.ReciprocityTheory.ChartRestriction.G.AR.Inst.cpt X x z) τ v ∧ X.maj (_root_.ReciprocityTheory.ChartRestriction.G.AR.Inst.cpt X x z) τ v ≤ (1 + ε) * X.maj x τ v) → (∀ (r : ℕ) (X : _root_.ReciprocityTheory.ChartRestriction.G.FD.Data E r) (γ : GL (Fin r) E), _root_.ReciprocityTheory.ChartRestriction.G.FD.IsUStab X.Gm X.Λ γ → ∀ x ∈ X.dom, ∀ b ∈ _root_.ReciprocityTheory.ChartRestriction.G.FD.Bor X.Ψ r, _root_.ReciprocityTheory.ChartRestriction.G.FD.lact γ (_root_.ReciprocityTheory.ChartRestriction.G.FD.rmul x b) ∈ X.dom ∧ ∀ (τ : X.Ψ) (v : Fin r → ℂ), X.maj (_root_.ReciprocityTheory.ChartRestriction.G.FD.lact γ (_root_.ReciprocityTheory.ChartRestriction.G.FD.rmul x b)) τ (Matrix.mulVec ((γ : Matrix (Fin r) (Fin r) E).map τ.1) v) = X.maj x τ v) → (_root_.ReciprocityTheory.ChartRestriction.G.AR.Inst.NfacRmulStatement (E := E) ∧ _root_.ReciprocityTheory.ChartRestriction.G.AR.Inst.NfacLactStatement (E := E) ∧ _root_.ReciprocityTheory.ChartRestriction.G.AR.Inst.PnormInvStatement (E := E)) → (∀ (r : ℕ) (X : _root_.ReciprocityTheory.ChartRestriction.G.FD.Data E r) (la : _root_.ReciprocityTheory.ChartRestriction.G.FD.Wt X.Ψ r) (F : _root_.ReciprocityTheory.ChartRestriction.G.FD.Frame X.Ψ r → ℂ) (ps : _root_.ReciprocityTheory.ChartRestriction.G.FD.Frame X.Ψ r → ℝ) (a : ℝ), X.IsSec la F → _root_.ReciprocityTheory.ChartRestriction.G.AR.Up.cfwM X ps a → 0 ≤ a → (∀ ρ : ℝ, 0 < ρ → ρ ≤ 1 → ∃ C : ℝ, ∀ x ∈ X.dom, _root_.ReciprocityTheory.ChartRestriction.G.AR.Up.IsOrth X x → ENNReal.ofReal (X.pnorm la F x) ≤ ENNReal.ofReal C * ⨆ (z : _root_.ReciprocityTheory.L2DbarEstimates.V (_root_.ReciprocityTheory.ChartRestriction.G.AR.Inst.nd X)) (_ : ‖z‖ < ρ) (_ : _root_.ReciprocityTheory.ChartRestriction.G.AR.Inst.cpt X x z ∈ X.dom), ENNReal.ofReal (Real.exp (ps (_root_.ReciprocityTheory.ChartRestriction.G.AR.Inst.cpt X x z) / 2))) → ∀ θ a' : ℝ, 0 < θ → θ < 1 → a' = θ * a → ∃ C A : ℝ, 0 ≤ A ∧ ∀ x ∈ X.dom, ∀ ξ : Fin r → E, X.IsIso ξ → (∀ τ, 2 ≤ X.tt ξ x τ) → X.pnorm la F x ≤ C * (1 + 1 / X.la1 x) ^ A * Real.exp (-4 * Real.pi * a' * ⨅ τ, X.tt ξ x τ)) := by
  intro hcpt hinv hstat r X la F ps a hsec hcf ha hbound θ a' hθ0 hθ1 ha'
  obtain ⟨-, -, hpinv⟩ := hstat
  obtain ⟨ρ, hρ0, hρ1, hnear⟩ := hcpt r X ((1 - θ) / 2) (by linarith)
  obtain ⟨C₀, hC₀⟩ := hbound ρ hρ0 hρ1
  obtain ⟨C, A', hps⟩ := hcf.2 ((1 - θ) / 4) (by linarith) (by linarith)
  refine ⟨max C₀ 0 * Real.exp ((C + |A'| * Real.log 2) / 2), |A'| / 2, by positivity, ?_⟩
  intro x hx ξ hξ htt
  have hb : _root_.ReciprocityTheory.ChartRestriction.G.FD.FrameDegreeData.bOf X x ∈ _root_.ReciprocityTheory.ChartRestriction.G.FD.Bor X.Ψ r := _root_.ReciprocityTheory.ChartRestriction.G.FD.FrameDegreeData.bOf_mem X hx
  obtain ⟨hx₀, hmaj₀⟩ := hinv r X 1 (isUStab_one' _ _) x hx _ hb
  have hpn := hpinv r X la F hsec 1 (one_mem _) x hx _ hb
  rw [lact_one_eq_self] at hx₀ hmaj₀ hpn
  have horth : _root_.ReciprocityTheory.ChartRestriction.G.AR.Up.IsOrth X (_root_.ReciprocityTheory.ChartRestriction.G.FD.rmul x (_root_.ReciprocityTheory.ChartRestriction.G.FD.FrameDegreeData.bOf X x)) := _root_.ReciprocityTheory.ChartRestriction.G.FD.FrameDegreeData.ortho_bOf X hx
  generalize _root_.ReciprocityTheory.ChartRestriction.G.FD.rmul x (_root_.ReciprocityTheory.ChartRestriction.G.FD.FrameDegreeData.bOf X x) = x₀ at hx₀ hmaj₀ hpn horth
  have hmaj : ∀ τ v, X.maj x₀ τ v = X.maj x τ v := by
    intro τ v
    simpa using hmaj₀ τ v
  have htt₀ : ∀ τ, X.tt ξ x₀ τ = X.tt ξ x τ := by
    intro τ
    simp only [_root_.ReciprocityTheory.ChartRestriction.G.FD.Data.tt, hmaj]
  have hla : X.la1 x₀ = X.la1 x := by
    have h := _root_.ReciprocityTheory.ChartRestriction.G.FD.MinimumGrowthBounds.minimumSq_two_sided_bounds X hx hx₀ (k1 := 1) (k2 := 1) zero_le_one one_pos
      (fun τ w => by rw [hmaj, one_mul]) (fun τ w => by rw [hmaj, one_mul])
    simp only [_root_.ReciprocityTheory.ChartRestriction.G.FD.Data.la1]
    exact congrArg Real.sqrt (by linarith [h.1, h.2])
  have hT0 : 0 ≤ ⨅ τ, X.tt ξ x τ := Real.iInf_nonneg fun τ => by linarith only [htt τ]
  have hla0 : 0 ≤ 1 / X.la1 x := one_div_la1_nonneg X x
  have hsup : ⨆ (z : _root_.ReciprocityTheory.L2DbarEstimates.V (_root_.ReciprocityTheory.ChartRestriction.G.AR.Inst.nd X)) (_ : ‖z‖ < ρ) (_ : _root_.ReciprocityTheory.ChartRestriction.G.AR.Inst.cpt X x₀ z ∈ X.dom),
      ENNReal.ofReal (Real.exp (ps (_root_.ReciprocityTheory.ChartRestriction.G.AR.Inst.cpt X x₀ z) / 2)) ≤
        ENNReal.ofReal (Real.exp ((C + |A'| * Real.log 2) / 2) * (1 + 1 / X.la1 x) ^ (|A'| / 2) *
          Real.exp (-4 * Real.pi * a' * ⨅ τ, X.tt ξ x τ)) := by
    refine iSup_le fun z => iSup_le fun hz => iSup_le fun _ => ENNReal.ofReal_le_ofReal ?_
    obtain ⟨hy, hcmp⟩ := hnear x₀ horth z hz
    have h := exp_half_le_of_comparable_lemma_4 X ps ha hθ0 hθ1 hps hx₀ hy hξ
      (fun τ => by rw [htt₀]; exact htt τ) hcmp
    rwa [hla, ← ha', iInf_congr htt₀] at h
  have hB0 : 0 ≤ Real.exp ((C + |A'| * Real.log 2) / 2) * (1 + 1 / X.la1 x) ^ (|A'| / 2) *
      Real.exp (-4 * Real.pi * a' * ⨅ τ, X.tt ξ x τ) :=
    mul_nonneg (mul_nonneg (Real.exp_pos _).le (Real.rpow_nonneg (by linarith only [hla0]) _))
      (Real.exp_pos _).le
  have hfin := (hC₀ x₀ hx₀ horth).trans
    (mul_le_mul' (ENNReal.ofReal_le_ofReal (le_max_left C₀ 0)) hsup)
  rw [← ENNReal.ofReal_mul (le_max_right _ _), hpn,
    ENNReal.ofReal_le_ofReal_iff (mul_nonneg (le_max_right _ _) hB0)] at hfin
  calc X.pnorm la F x ≤ _ := hfin
    _ = _ := by ring

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.OneAddInvFirstMinimumLeOfMajorants =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.ExistsLtMulOfLt =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.ExistsLtMulOfLt", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.WeightFunctionOnFrames\npublic import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.EqZeroOfLePolyExp\npublic import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.EventuallyComparable\npublic import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.FirstMinimumInvariantContinuousPosOnFrames\npublic import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.FjNormMulExpLeSupFlow\npublic import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.IsomOfGramEq\nimport Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.MajLactRmul\npublic import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.NormBcharMulNfacRmul\npublic import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.OneAddInvFirstMinimumLeOfMajorants\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Inst ReciprocityTheory.ChartRestriction.G.AR.Up ReciprocityTheory.L2DbarEstimates MeasureTheory Topology
open scoped ContDiff ENNReal Matrix

namespace GlobalTheory.ClosedModes

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

theorem exists_lt_mul_of_lt {s a : ℝ} (ha : 0 ≤ a) (hs : s < a) :
    ∃ θ : ℝ, 0 < θ ∧ θ < 1 ∧ s < θ * a := by
  rcases ha.eq_or_lt with h | h
  · subst h
    exact ⟨1 / 2, by norm_num, by norm_num, by simpa using hs⟩
  · have hm : max s 0 < a := max_lt hs h
    have h0 : 0 ≤ max s 0 := le_max_right _ _
    have h1 : s ≤ max s 0 := le_max_left _ _
    refine ⟨(max s 0 + a) / (2 * a), by positivity, ?_, ?_⟩
    · rw [div_lt_one (by positivity)]
      linarith
    · have : (max s 0 + a) / (2 * a) * a = (max s 0 + a) / 2 := by field_simp
      rw [this]
      linarith

theorem modeHalf_closed : (∀ (r : ℕ) (X : Data E r), ModeHalfStatement X) := by
  intro r X la F ps a hF hps ha hmean ξ hξ ν hν x hx
  obtain ⟨θ, hθ0, hθ1, hνθ⟩ := exists_lt_mul_of_lt ha hν
  exact ModeDecay.fj_eq_zero_of_decay fj_norm_mul_exp_le_sup_flow
    ClosedDiscontinuity.propDisc_and_la1GG.2 r X la F (θ * a) hF
    (pnorm_le_exp_neg_tt_near_cusp
      (MajNear.maj_near_orth MajorantContinuity.majorant_continuity.1) maj_lact_rmul
      NormFactor.nfac_transform r X la F ps a hF hps ha hmean θ (θ * a) hθ0 hθ1 rfl)
    ξ hξ ν hνθ x hx

end GlobalTheory.ClosedModes
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.ExistsLtMulOfLt =====
