module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.WeightFunctionOnFrames
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.InterpStatementPfH
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.FundSetMeasStatement
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.MeasInvStatementPfL
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.MeasInvStatementPf
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.InterpStatementPfP
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.InterpStatementPfM
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.InterpStatementPfN
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.PnormInvStatement
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.InterpStatementPfO
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.InterpStatementPfK
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.InterpStatementPfL
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.PointwiseNormInvarianceHolds
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.ExtFStatementPf
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.LUStatementPf
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.OmFConnPf
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.OrthoStatementPf
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.VanishAtSStatementPf
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.SumBoundStatement
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.SumBoundStatementPfA
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.SumBoundStatementPfB
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.SumBoundStatementPfC
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.BigCellPf
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.ExhaustGPf
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.InterpCStatementPfA
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.InterpStatementPfB
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.KaUnfoldPf
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.OntoStatementPf
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.PairUnfoldPf
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.PoinStatementPf
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.RhGradFPf
import Mathlib.Tactic.Lemma
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.MeasureStatements
import Mathlib.Algebra.Order.Star.Real
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.ExhaustFStatementPfD
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.ExhaustFStatementPfE
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.OntoStatementPfS

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.EtaStatementHolds, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.FrameMeasStatementPf, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.InterpStatementPfQ, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.InterpStatementPfR, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.InterpStatementPfS, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.InterpStatementPfT, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.SumBoundStatementPf, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.KronHolPsiStatementHolds

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.EtaStatementHolds =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.EtaStatementHolds", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.WeightFunctionOnFrames\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.InterpStatementPfH\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.AR.Up.EtaPf

open NumberField ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Inst ReciprocityTheory.L2DbarEstimates MeasureTheory Topology
open scoped ContDiff

private lemma fderiv_const_mul_apply {n : ℕ} (t : ℝ) (g : V n → ℂ) (y : V n) (v : V n) :
    fderiv ℝ (fun w => (t : ℂ) * g w) y v = (t : ℂ) * fderiv ℝ g y v := by
  by_cases hd : DifferentiableAt ℝ g y
  · rw [fderiv_const_mul hd]
    simp
  · by_cases ht : t = 0
    · subst ht
      simp
    · have ht' : (t : ℂ) ≠ 0 := by exact_mod_cast ht
      have hd' : ¬ DifferentiableAt ℝ (fun w => (t : ℂ) * g w) y := by
        intro h'
        apply hd
        have h'' := h'.const_mul ((t : ℂ)⁻¹)
        simpa [← mul_assoc, inv_mul_cancel₀ ht'] using h''
      rw [fderiv_zero_of_not_differentiableAt hd', fderiv_zero_of_not_differentiableAt hd]
      simp

private lemma wd_const_mul (n : ℕ) (j : Fin n) (t : ℝ) (g : V n → ℂ) (y : V n) :
    wd n j (fun w => (t : ℂ) * g w) y = (t : ℂ) * wd n j g y := by
  unfold wd
  rw [fderiv_const_mul_apply, fderiv_const_mul_apply]
  ring

private lemma wdb_const_mul (n : ℕ) (j : Fin n) (t : ℝ) (g : V n → ℂ) :
    wdb n j (fun w => (t : ℂ) * g w) = fun y => (t : ℂ) * wdb n j g y := by
  funext y
  unfold wdb
  rw [fderiv_const_mul_apply, fderiv_const_mul_apply]
  ring

private lemma leviM_const_mul {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ} (X : Data E r)
    (g : Frame X.Ψ r → ℝ) (t : ℝ) (x0 : Frame X.Ψ r) (z : V (nd X)) (ξ : Fin (nd X) → ℂ) :
    leviM X (fun x => t * g x) x0 z ξ = t * leviM X g x0 z ξ := by
  unfold leviM leviV
  have h1 : (fun w => (((t * g (cpt X x0 w) : ℝ)) : ℂ)) =
      fun w => (t : ℂ) * ((g (cpt X x0 w) : ℝ) : ℂ) := by
    funext w
    push_cast
    ring
  simp only [h1, wdb_const_mul, wd_const_mul, mul_assoc, ← Finset.mul_sum, Complex.re_ofReal_mul]

theorem eta_holds {E : Type} [Field E] [NumberField E] [IsCMField E] : EtaStatement (E := E) := by
  intro r X Xa
  obtain ⟨η, hη, h⟩ := Xa.posF
  refine ⟨η, hη, fun x0 ho z hz ξ => ?_⟩
  have hx0 : x0 ∈ X.dom := IW.orth_mem_dom (X := X) (x0 := x0) (ho := ho)
  have hzd : cpt X x0 z ∈ X.dom := hz
  have hc1 := Xa.frame_theta_const_pos
  have ha1 := Xa.frame_theta_weight_pos
  have ht0 : (0 : ℝ) ≤ 1 + Xa.c1 / Xa.a1 := by positivity
  have htr : (1 + Xa.c1 / Xa.a1) * Xa.rr ≤ 2 * (Xa.T : ℝ) := by
    rw [mul_comm]
    exact Xa.rr_le
  have h1 := h (1 + Xa.c1 / Xa.a1) ht0 htr x0 hx0 z hzd ξ
  have h2 := Xa.base_psi_levi_lower_bound x0 hx0 z hzd ξ
  have h3 := IW.leviM_comb (X := X) (x0 := x0) (ho := ho) (hz := hz) (la1 := Xa.Fp) (la2 := Xa.L)
    (k := nd X) (ξ := ξ)
  have h4 := leviM_const_mul X Xa.ps0 (1 + Xa.c1 / Xa.a1) x0 z ξ
  have h5 := mul_le_mul_of_nonneg_left h2 ht0
  rw [h3] at h1
  unfold leviO at h1 ⊢
  rw [h4]
  nlinarith [h1, h5]

end ReciprocityTheory.ChartRestriction.G.AR.Up.EtaPf

namespace ReciprocityTheory.ChartRestriction.G.AR.Up

open NumberField

end ReciprocityTheory.ChartRestriction.G.AR.Up
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.EtaStatementHolds =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.FrameMeasStatementPf =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.FrameMeasStatementPf", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.FundSetMeasStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.MeasInvStatementPfL\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.MeasInvStatementPf\nimport Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.MeasureStatements\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.AR.Up

open NumberField ReciprocityTheory.ChartRestriction.G.FD

theorem FrameMeasStatement_holds {E : Type} [Field E] [NumberField E] [IsCMField E] :
    FrameMeasStatement (E := E) :=
  @GlobalTheory.FrameMeasureClosed.frameMeas_holds E _ _ _

end ReciprocityTheory.ChartRestriction.G.AR.Up
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.FrameMeasStatementPf =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.InterpStatementPfQ =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.InterpStatementPfQ", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.InterpStatementPfP\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.InterpStatementPfM\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.ExhaustFStatementPfD\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.ExhaustFStatementPfE\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.InterpStatementPfH\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.InterpStatementPfN\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.AR.Up.IW

open NumberField ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Inst ReciprocityTheory.L2DbarEstimates MeasureTheory Topology Filter
  Metric
open scoped ContDiff ENNReal Matrix

noncomputable section

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ} (X : Data E r)

theorem nsq_eq_normSq (s : Fin (nd X) → Frame X.Ψ r → ℂ) (x0 : Frame X.Ψ r) (z : V (nd X)) :
    (∑ k, ‖s k (cpt X x0 z)‖ ^ 2) = HE.nsq (fun k z => s k (cpt X x0 z)) z := by
  unfold HE.nsq
  exact Finset.sum_congr rfl fun k _ => (Complex.normSq_eq_norm_sq _).symm

theorem lhs_finite (x0 : Frame X.Ψ r) (ho : IsOrth X x0) (Xa : ArchInM X) (Fl : FlatM X Xa)
    (ψ : Frame X.Ψ r → ℝ) (C0 : ℝ) (hψb : ∀ x ∈ X.dom, ψ x ≤ C0) (bb : ℝ) (hbb : 0 ≤ bb)
    (ε : ℝ) (hε : 0 < ε)
    (hnull : volume {y | y ∈ OmF X x0 ∧ HE.nsq (fun k z => Fl.s k (cpt X x0 z)) y = 0} = 0)
    (F : V (nd X) → ℂ)
    (hI : ∫⁻ y in OmF X x0, ENNReal.ofReal (‖HE.cut ε hε y - F y‖ ^ 2 *
          Real.exp (-psie X x0 Xa.Fp Xa.L ψ bb y) *
          HE.nsq (fun k z => Fl.s k (cpt X x0 z)) y ^ (-(nd X : ℝ))) < ⊤)
    (P : Frame X.Ψ r → ℂ) (hPF : ∀ z ∈ OmF X x0, P (cpt X x0 z) = F z) (N : Set (Frame X.Ψ r))
    (hN2 : ∀ z ∈ OmF X x0, cpt X x0 z ∈ N → z ∉ closedBall (0 : V (nd X)) (2 * ε)) :
    ∫⁻ z, N.indicator (gφ X P Xa.Fp Xa.L Fl.s) (cpt X x0 z) ∂muF X x0 < ⊤ := by
  rw [muF_lintegral]
  have hO := ExF.isOpen_OmF X x0
  have hpt : ∀ᵐ z ∂(volume.restrict (OmF X x0)),
      ENNReal.ofReal (densF X x0 z) * N.indicator (gφ X P Xa.Fp Xa.L Fl.s) (cpt X x0 z) ≤
        ENNReal.ofReal (Real.exp C0) * ENNReal.ofReal (‖HE.cut ε hε z - F z‖ ^ 2 *
          Real.exp (-psie X x0 Xa.Fp Xa.L ψ bb z) *
          HE.nsq (fun k z => Fl.s k (cpt X x0 z)) z ^ (-(nd X : ℝ))) := by
    rw [ae_restrict_iff' hO.measurableSet]
    filter_upwards [measure_eq_zero_iff_ae_notMem.1 hnull] with z hz0 hz
    by_cases hzN : cpt X x0 z ∈ N
    swap
    · rw [Set.indicator_of_notMem hzN, mul_zero]; exact zero_le
    rw [Set.indicator_of_mem hzN]
    have hx : cpt X x0 z ∈ X.dom := hz
    have hN : 0 < HE.nsq (fun k z => Fl.s k (cpt X x0 z)) z := by
      rcases (HE.nsq_nonneg _ z).lt_or_eq with h | h
      · exact h
      · exact absurd ⟨hz, h.symm⟩ hz0
    have hcut : HE.cut ε hε z = 0 := HE.cut_zero ε hε (by
      have := hN2 z hz hzN
      rw [mem_closedBall, dist_zero_right, not_le] at this; exact this.le)
    set S := ∑ k, X.pnorm Xa.L (Fl.s k) (cpt X x0 z) ^ 2 with hSdef
    have hS : S = HE.nsq (fun k z => Fl.s k (cpt X x0 z)) z * Real.exp (-phla X Xa.L (cpt X x0 z)) :=
      pnorm_sum_eq X Xa.L Fl.s hx
    have hSpos : 0 < S := by rw [hS]; positivity
    have hrho := rhoF_eq X x0 Xa.Fp Xa.L ψ bb Fl.s hz hN
    rw [← hSdef] at hrho
    rw [gφ_dom X P Xa.Fp Xa.L Fl.s hx, ← hSdef, ← ENNReal.ofReal_inv_of_pos hSpos,
      ← ENNReal.ofReal_pow (inv_nonneg.2 hSpos.le), ← mul_assoc,
      ← ENNReal.ofReal_mul (densF_pos X x0 hz).le,
      ← ENNReal.ofReal_mul (mul_nonneg (densF_pos X x0 hz).le (by positivity)),
      ← ENNReal.ofReal_mul (Real.exp_pos _).le]
    apply ENNReal.ofReal_le_ofReal
    rw [hPF z hz, hcut, zero_sub, norm_neg]
    have hd := densF_pos X x0 hz
    have hrho2 : rhoF X x0 Xa.Fp ψ bb z = Real.exp (-phla X Xa.Fp (cpt X x0 z)) *
        Real.exp (-ψ (cpt X x0 z)) * Real.exp (bb * rhF X x0 z) * densF X x0 z := by
      rw [rhoF, Real.exp_add, Real.exp_add, Real.exp_log hd, neg_add, Real.exp_add]
    have hSn : S⁻¹ ^ (nd X) = (S ^ (nd X : ℝ))⁻¹ := by
      rw [Real.rpow_natCast, inv_pow]
    have hSn0 : 0 < S ^ (nd X : ℝ) := Real.rpow_pos_of_pos hSpos _
    set A := Real.exp (-psie X x0 Xa.Fp Xa.L ψ bb z) *
      HE.nsq (fun k z => Fl.s k (cpt X x0 z)) z ^ (-(nd X : ℝ)) with hAdef
    have hA0 : 0 ≤ A := by positivity

    have key : densF X x0 z * Real.exp (-phla X Xa.Fp (cpt X x0 z)) * S⁻¹ ^ (nd X) =
        A * Real.exp (ψ (cpt X x0 z)) * Real.exp (-(bb * rhF X x0 z)) := by
      have e1 : A = rhoF X x0 Xa.Fp ψ bb z / S ^ (nd X : ℝ) := by
        rw [hrho]; field_simp
      rw [e1, hrho2, hSn]
      have h1 : Real.exp (-ψ (cpt X x0 z)) * Real.exp (ψ (cpt X x0 z)) = 1 := by
        rw [← Real.exp_add, neg_add_cancel, Real.exp_zero]
      have h2 : Real.exp (bb * rhF X x0 z) * Real.exp (-(bb * rhF X x0 z)) = 1 := by
        rw [← Real.exp_add, add_neg_cancel, Real.exp_zero]
      field_simp
      nlinarith [h1, h2]
    have hle : A * Real.exp (ψ (cpt X x0 z)) * Real.exp (-(bb * rhF X x0 z)) ≤ Real.exp C0 * A := by
      have e2 : Real.exp (ψ (cpt X x0 z)) ≤ Real.exp C0 := Real.exp_le_exp.2 (hψb _ hx)
      have e3 : Real.exp (-(bb * rhF X x0 z)) ≤ 1 := by
        rw [Real.exp_le_one_iff, neg_nonpos]
        exact mul_nonneg hbb (ExF.rhF_nonneg X x0 ho hz)
      have e4 := (Real.exp_pos (-(bb * rhF X x0 z))).le
      calc A * Real.exp (ψ (cpt X x0 z)) * Real.exp (-(bb * rhF X x0 z))
          ≤ A * Real.exp C0 * 1 := by gcongr
        _ = Real.exp C0 * A := by ring
    have hF2 : 0 ≤ ‖F z‖ ^ 2 := sq_nonneg _
    calc densF X x0 z * (‖F z‖ ^ 2 * Real.exp (-phla X Xa.Fp (cpt X x0 z))) * S⁻¹ ^ (nd X)
        = ‖F z‖ ^ 2 * (densF X x0 z * Real.exp (-phla X Xa.Fp (cpt X x0 z)) * S⁻¹ ^ (nd X)) := by ring
      _ ≤ ‖F z‖ ^ 2 * (Real.exp C0 * A) := by rw [key]; exact mul_le_mul_of_nonneg_left hle hF2
      _ = Real.exp C0 * (‖F z‖ ^ 2 * Real.exp (-psie X x0 Xa.Fp Xa.L ψ bb z) *
            HE.nsq (fun k z => Fl.s k (cpt X x0 z)) z ^ (-(nd X : ℝ))) := by rw [hAdef]; ring
  calc ∫⁻ z in OmF X x0, ENNReal.ofReal (densF X x0 z) * N.indicator (gφ X P Xa.Fp Xa.L Fl.s) (cpt X x0 z)
      ≤ ∫⁻ z in OmF X x0, ENNReal.ofReal (Real.exp C0) * ENNReal.ofReal (‖HE.cut ε hε z - F z‖ ^ 2 *
          Real.exp (-psie X x0 Xa.Fp Xa.L ψ bb z) *
          HE.nsq (fun k z => Fl.s k (cpt X x0 z)) z ^ (-(nd X : ℝ))) := lintegral_mono_ae hpt
    _ = ENNReal.ofReal (Real.exp C0) * ∫⁻ z in OmF X x0, ENNReal.ofReal (‖HE.cut ε hε z - F z‖ ^ 2 *
          Real.exp (-psie X x0 Xa.Fp Xa.L ψ bb z) *
          HE.nsq (fun k z => Fl.s k (cpt X x0 z)) z ^ (-(nd X : ℝ))) :=
        lintegral_const_mul' _ _ ENNReal.ofReal_ne_top
    _ < ⊤ := ENNReal.mul_lt_top ENNReal.ofReal_lt_top hI

theorem rhs_bound (x1 : Frame X.Ψ r) (Xa : ArchInM X) (Fl : FlatM X Xa) (P : Frame X.Ψ r → ℂ)
    (N : Set (Frame X.Ψ r)) (ρ1 : ℝ) (hρ1 : 0 < ρ1) (hcb : closedBall (0 : V (nd X)) ρ1 ⊆ OmF X x1)
    (hN1 : ∀ w ∈ ball (0 : V (nd X)) ρ1, cpt X x1 w ∈ N) :
    ∃ c1 : ℝ, 0 < c1 ∧ ENNReal.ofReal c1 * ∫⁻ w in ball (0 : V (nd X)) ρ1,
      ENNReal.ofReal (‖P (cpt X x1 w)‖ ^ 2 * (∑ k, ‖Fl.s k (cpt X x1 w)‖ ^ 2) ^ (-(nd X : ℝ))) ≤
      ∫⁻ w, N.indicator (gφ X P Xa.Fp Xa.L Fl.s) (cpt X x1 w) ∂muF X x1 := by
  set h1 : V (nd X) → ℝ := fun w => Real.exp (Real.log (densF X x1 w) - phla X Xa.Fp (cpt X x1 w) +
    (nd X : ℝ) * phla X Xa.L (cpt X x1 w)) with hh1
  have hc : ContinuousOn h1 (closedBall (0 : V (nd X)) ρ1) := fun w hw =>
    (Real.continuous_exp.continuousAt.comp ((((logDens_cdAt X x1 (hcb hw)).sub
      (phla_cpt_cdAt X x1 (hcb hw) Xa.Fp)).add (contDiffAt_const.mul
        (phla_cpt_cdAt X x1 (hcb hw) Xa.L))).continuousAt)).continuousWithinAt
  obtain ⟨w0, hw0, hmin⟩ := (isCompact_closedBall (0 : V (nd X)) ρ1).exists_isMinOn
    ⟨0, mem_closedBall_self hρ1.le⟩ hc
  refine ⟨h1 w0, Real.exp_pos _, ?_⟩
  have hpt : ∀ w ∈ ball (0 : V (nd X)) ρ1, ENNReal.ofReal (h1 w0) *
      ENNReal.ofReal (‖P (cpt X x1 w)‖ ^ 2 * (∑ k, ‖Fl.s k (cpt X x1 w)‖ ^ 2) ^ (-(nd X : ℝ))) ≤
      ENNReal.ofReal (densF X x1 w) * N.indicator (gφ X P Xa.Fp Xa.L Fl.s) (cpt X x1 w) := by
    intro w hw
    have hwO := hcb (ball_subset_closedBall hw)
    have hx : cpt X x1 w ∈ X.dom := hwO
    rw [Set.indicator_of_mem (hN1 w hw), gφ_dom X P Xa.Fp Xa.L Fl.s hx, nsq_eq_normSq]
    set n2 := HE.nsq (fun k z => Fl.s k (cpt X x1 z)) w with hn2
    rcases (HE.nsq_nonneg (fun k z => Fl.s k (cpt X x1 z)) w).lt_or_eq with hN | hN
    · have hN' : 0 < n2 := hN
      set S := ∑ k, X.pnorm Xa.L (Fl.s k) (cpt X x1 w) ^ 2 with hSdef
      have hS : S = n2 * Real.exp (-phla X Xa.L (cpt X x1 w)) := pnorm_sum_eq X Xa.L Fl.s hx
      have hSpos : 0 < S := by rw [hS]; positivity
      have hd := densF_pos X x1 hwO
      rw [← ENNReal.ofReal_inv_of_pos hSpos, ← ENNReal.ofReal_pow (inv_nonneg.2 hSpos.le), ← mul_assoc,
        ← ENNReal.ofReal_mul hd.le, ← ENNReal.ofReal_mul (mul_nonneg hd.le (by positivity)),
        ← ENNReal.ofReal_mul (Real.exp_pos _).le]
      apply ENNReal.ofReal_le_ofReal
      have hid : densF X x1 w * Real.exp (-phla X Xa.Fp (cpt X x1 w)) * S⁻¹ ^ (nd X) =
          h1 w * n2 ^ (-(nd X : ℝ)) := by
        have e1 : h1 w = densF X x1 w * Real.exp (-phla X Xa.Fp (cpt X x1 w)) *
            Real.exp (phla X Xa.L (cpt X x1 w)) ^ (nd X) := by
          simp only [hh1]
          rw [Real.exp_add, Real.exp_sub, Real.exp_log hd, Real.exp_neg, Real.exp_nat_mul]
          ring
        rw [e1, hS, Real.rpow_neg hN'.le, Real.rpow_natCast, mul_inv, mul_pow,
          show (Real.exp (-phla X Xa.L (cpt X x1 w)))⁻¹ = Real.exp (phla X Xa.L (cpt X x1 w)) by
            rw [Real.exp_neg, inv_inv], inv_pow]
        ring
      have hm : h1 w0 ≤ h1 w := hmin (ball_subset_closedBall hw)
      have hq : 0 ≤ ‖P (cpt X x1 w)‖ ^ 2 * n2 ^ (-(nd X : ℝ)) := by positivity
      calc h1 w0 * (‖P (cpt X x1 w)‖ ^ 2 * n2 ^ (-(nd X : ℝ)))
          ≤ h1 w * (‖P (cpt X x1 w)‖ ^ 2 * n2 ^ (-(nd X : ℝ))) := mul_le_mul_of_nonneg_right hm hq
        _ = densF X x1 w * (‖P (cpt X x1 w)‖ ^ 2 * Real.exp (-phla X Xa.Fp (cpt X x1 w))) *
              S⁻¹ ^ (nd X) := by
            rw [show densF X x1 w * (‖P (cpt X x1 w)‖ ^ 2 * Real.exp (-phla X Xa.Fp (cpt X x1 w))) *
              S⁻¹ ^ (nd X) = ‖P (cpt X x1 w)‖ ^ 2 * (densF X x1 w * Real.exp (-phla X Xa.Fp (cpt X x1 w)) *
              S⁻¹ ^ (nd X)) by ring, hid]
            ring
    · have hN' : n2 = 0 := hN.symm
      rw [hN', Real.zero_rpow (by have := Xa.n_ge; simp; omega), mul_zero, ENNReal.ofReal_zero,
        mul_zero]
      exact zero_le
  calc ENNReal.ofReal (h1 w0) * ∫⁻ w in ball (0 : V (nd X)) ρ1,
        ENNReal.ofReal (‖P (cpt X x1 w)‖ ^ 2 * (∑ k, ‖Fl.s k (cpt X x1 w)‖ ^ 2) ^ (-(nd X : ℝ)))
      = ∫⁻ w in ball (0 : V (nd X)) ρ1, ENNReal.ofReal (h1 w0) *
        ENNReal.ofReal (‖P (cpt X x1 w)‖ ^ 2 * (∑ k, ‖Fl.s k (cpt X x1 w)‖ ^ 2) ^ (-(nd X : ℝ))) :=
        (lintegral_const_mul' _ _ ENNReal.ofReal_ne_top).symm
    _ ≤ ∫⁻ w in ball (0 : V (nd X)) ρ1, ENNReal.ofReal (densF X x1 w) *
          N.indicator (gφ X P Xa.Fp Xa.L Fl.s) (cpt X x1 w) := setLIntegral_mono' measurableSet_ball hpt
    _ ≤ ∫⁻ w in OmF X x1, ENNReal.ofReal (densF X x1 w) *
          N.indicator (gφ X P Xa.Fp Xa.L Fl.s) (cpt X x1 w) :=
        lintegral_mono_set (ball_subset_closedBall.trans hcb)
    _ = _ := (muF_lintegral X x1 _).symm

end

end ReciprocityTheory.ChartRestriction.G.AR.Up.IW
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.InterpStatementPfQ =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.InterpStatementPfR =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.InterpStatementPfR", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.PnormInvStatement\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.InterpStatementPfM\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.InterpStatementPfH\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.InterpStatementPfO\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.InterpStatementPfQ\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.OntoStatementPfS\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.InterpStatementPfP\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.AR.Up.IW

open NumberField ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Inst ReciprocityTheory.L2DbarEstimates MeasureTheory Topology Filter
  Metric
open scoped ContDiff ENNReal Matrix

noncomputable section

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ} (X : Data E r)

theorem vanish_other (hV : VanishAtSStatement (E := E)) (hM : MeasInvStatement (E := E))
    (hO : OrthoStatement (E := E)) (hLU : LUStatement (E := E)) (hR : NfacRmulStatement (E := E))
    (Xa : ArchInM X) (Fl : FlatM X Xa) (ψ : Frame X.Ψ r → ℝ) (C0 : ℝ) (hψb : ∀ x ∈ X.dom, ψ x ≤ C0)
    (bb : ℝ) (hbb : 0 ≤ bb) (x0 : Frame X.Ψ r) (ho : IsOrth X x0) (b0 : Frame X.Ψ r)
    (hb0 : b0 ∈ Bor X.Ψ r) (j : Fin Fl.δ) (hx : Fl.xs j = rmul x0 b0) (ε : ℝ) (hε : 0 < ε)
    (hball : closedBall (0 : V (nd X)) (2 * ε) ⊆ OmF X x0)
    (hiso : ∀ y ∈ closedBall (0 : V (nd X)) (2 * ε), (∀ k, Fl.s k (cpt X x0 y) = 0) → y = 0)
    (hnull : volume {y | y ∈ OmF X x0 ∧ HE.nsq (fun k z => Fl.s k (cpt X x0 z)) y = 0} = 0)
    (F : V (nd X) → ℂ)
    (hI : ∫⁻ y in OmF X x0, ENNReal.ofReal (‖HE.cut ε hε y - F y‖ ^ 2 *
          Real.exp (-psie X x0 Xa.Fp Xa.L ψ bb y) *
          HE.nsq (fun k z => Fl.s k (cpt X x0 z)) y ^ (-(nd X : ℝ))) < ⊤)
    (P : Frame X.Ψ r → ℂ) (hBE : IsBEq X Xa.Fp P) (hPF : ∀ z ∈ OmF X x0, P (cpt X x0 z) = F z)
    {γ : GL (Fin r) E} (hγ : γ ∈ X.Γ) (j' : Fin Fl.δ) (hne : γ ≠ 1 ∨ j' ≠ j) :
    P (lact γ (Fl.xs j')) = 0 := by
  have hw0sec : X.IsSec Xa.L Fl.w0 := Fl.weightForm_vanishes.1.1.1
  have hssec : ∀ k, X.IsSec Xa.L (Fl.s k) := fun k => (Fl.s_van k).1.1.1
  have hy : lact γ (Fl.xs j') ∈ X.dom := OntoS.dom_lact X hγ (Fl.xs_mem j')
  obtain ⟨x1, ho1, b1, hb1, hyeq⟩ := hO r X _ hy
  have hx1dom : x1 ∈ X.dom := orth_mem_dom X x1 ho1

  have hs1 : ∀ k, Fl.s k x1 = 0 := by
    intro k
    have h0 : Fl.s k (lact γ (Fl.xs j')) = 0 :=
      (Fl.S_eq _ hy).2 ⟨j', γ, hγ, idF X, idF_mem X, by rw [rmul_idF]⟩ k
    rw [hyeq, (hssec k).2.1 x1 hx1dom b1 hb1] at h0
    exact (mul_eq_zero.1 h0).resolve_left (bchar_ne_zero X hb1 _)
  have hw1 : Fl.w0 x1 ≠ 0 := by
    intro h
    have h1 : Fl.w0 (lact γ (Fl.xs j')) = X.χ Xa.L γ * Fl.w0 (Fl.xs j') :=
      hw0sec.2.2 γ hγ _ (Fl.xs_mem j')
    rw [hyeq, hw0sec.2.1 x1 hx1dom b1 hb1, h, mul_zero] at h1
    exact mul_ne_zero (chi_ne X hγ) (Fl.w0_ne j') h1.symm
  have hx0dom : x0 ∈ X.dom := orth_mem_dom X x0 ho
  have hx0d : ∀ τ, (mat x0 τ).det ≠ 0 := fun τ => (hx0dom τ).1
  have hx1d : ∀ τ, (mat x1 τ).det ≠ 0 := fun τ => (hx1dom τ).1
  have hx1av := avoid_base X Xa Fl j j' hγ hne x0 b0 hb0 hx x1 b1 hb1 hyeq ε hball hiso hs1
  obtain ⟨Nb, hNb, hNbav⟩ :=
    nbhd_avoid X x0 hx0d (isCompact_closedBall (0 : V (nd X)) (2 * ε)) hx1av hx1d
  have hOm : IsOpen (OmF X x1) := (isOpen_dom X).preimage (cpt_diff X x1).continuous
  have hS : OmF X x1 ∩ cpt X x1 ⁻¹' Nb ∈ 𝓝 (0 : V (nd X)) := by
    refine Filter.inter_mem (hOm.mem_nhds (zero_mem_OmF X x1 ho1)) ?_
    apply (cpt_diff X x1).continuous.continuousAt.preimage_mem_nhds
    rw [cpt_zero X x1]
    exact hNb
  obtain ⟨δ, hδ, hδsub⟩ := Metric.mem_nhds_iff.1 hS
  have hρ : 0 < δ / 2 := half_pos hδ
  have hcbδ : closedBall (0 : V (nd X)) (δ / 2) ⊆ ball 0 δ :=
    Metric.closedBall_subset_ball (half_lt_self hδ)
  have hcb : closedBall (0 : V (nd X)) (δ / 2) ⊆ OmF X x1 := fun w hw => (hδsub (hcbδ hw)).1
  have hbO : ball (0 : V (nd X)) (δ / 2) ⊆ OmF X x1 :=
    fun w hw => hcb (Metric.ball_subset_closedBall hw)
  have hbN : ∀ w ∈ ball (0 : V (nd X)) (δ / 2), cpt X x1 w ∈ Nb :=
    fun w hw => (hδsub (hcbδ (Metric.ball_subset_closedBall hw))).2

  obtain ⟨Δ, zOf, bOf, hΔ, -, hzOf, -, hdec, hlast⟩ := hLU r X x1 ho1
  have hN1 : ∀ w ∈ ball (0 : V (nd X)) (δ / 2), cpt X x1 w ∈ Nset X Δ zOf (δ / 2) := by
    intro w hw
    obtain ⟨hΔw, hzw, -⟩ := hlast w (hbO hw) (idF X) (idF_mem X)
    rw [rmul_idF] at hΔw hzw
    show (cpt X x1 w ∈ X.dom ∧ Δ (cpt X x1 w) ≠ 0) ∧ zOf (cpt X x1 w) ∈ ball (0 : V (nd X)) (δ / 2)
    exact ⟨⟨hbO hw, hΔw⟩, by rw [hzw]; exact hw⟩
  have hN2 : ∀ z ∈ OmF X x0, cpt X x0 z ∈ Nset X Δ zOf (δ / 2) →
      z ∉ closedBall (0 : V (nd X)) (2 * ε) := by
    intro z _ hzN hzB
    generalize hxz : cpt X x0 z = x at hzN
    have hzN' : (x ∈ X.dom ∧ Δ x ≠ 0) ∧ zOf x ∈ ball (0 : V (nd X)) (δ / 2) := hzN
    obtain ⟨⟨hxd, hxΔ⟩, hxb⟩ := hzN'
    obtain ⟨-, hbB, hxeq⟩ := hdec x hxd hxΔ
    apply hNbav _ (hbN _ hxb) z hzB (binv X (bOf x)) (binv_mem X hbB)
    calc cpt X x1 (zOf x) = rmul (rmul (cpt X x1 (zOf x)) (bOf x)) (binv X (bOf x)) :=
          (rmul_binv X _ hbB).symm
      _ = rmul x (binv X (bOf x)) := by rw [← hxeq]
      _ = rmul (cpt X x0 z) (binv X (bOf x)) := by rw [hxz]
  have hU : IsOpen {x | x ∈ X.dom ∧ Δ x ≠ 0} :=
    (isOpen_dom X).inter (isOpen_ne_fun hΔ.continuous continuous_const)
  have hNopen : IsOpen (Nset X Δ zOf (δ / 2)) :=
    hzOf.continuousOn.isOpen_inter_preimage hU Metric.isOpen_ball
  have hmeas : Measurable ((Nset X Δ zOf (δ / 2)).indicator (gφ X P Xa.Fp Xa.L Fl.s)) :=
    (gφ_meas X P hBE.1.continuousOn Xa.Fp Xa.L Fl.s fun k => (hssec k).1.continuousOn).indicator
      hNopen.measurableSet
  have hinv : ∀ x ∈ X.dom, ∀ b ∈ Bor X.Ψ r,
      (Nset X Δ zOf (δ / 2)).indicator (gφ X P Xa.Fp Xa.L Fl.s) (rmul x b) =
        (Nset X Δ zOf (δ / 2)).indicator (gφ X P Xa.Fp Xa.L Fl.s) x := by
    classical
    intro x hx b hb
    have hiff := Nset_sat X x1 hdec hlast (δ / 2) hx hb
    by_cases hxN : x ∈ Nset X Δ zOf (δ / 2)
    · rw [Set.indicator_apply, Set.indicator_apply, if_pos (hiff.2 hxN), if_pos hxN,
        gφ_rmul X hR hBE hssec hx hb]
    · rw [Set.indicator_apply, Set.indicator_apply, if_neg (fun h => hxN (hiff.1 h)), if_neg hxN]

  obtain ⟨c1, hc1, hc1le⟩ := rhs_bound X x1 Xa Fl P (Nset X Δ zOf (δ / 2)) (δ / 2) hρ hcb hN1
  have hfin := lhs_finite X x0 ho Xa Fl ψ C0 hψb bb hbb ε hε hnull F hI P hPF
    (Nset X Δ zOf (δ / 2)) hN2
  have heq := hM r X x1 x0 ho1 ho _ hmeas hinv
  have hlt := hc1le.trans_lt (heq.trans_lt hfin)
  have hfinI := ENNReal.lt_top_of_mul_ne_top_right hlt.ne (ENNReal.ofReal_pos.2 hc1).ne'
  have hdet := etale_transfer X hLU hw0sec hssec (Fl.xs_mem j') (Fl.coord j') hγ (idF_mem X) ho1
    hb1 (by rw [rmul_idF]; exact hyeq) hw1
  have hnd : 0 < nd X := by have := Xa.n_ge; omega
  have hP1 : P x1 = 0 :=
    hV r X x1 hnd ho1 hx1dom P Fl.w0 Fl.s (δ / 2) hρ ((comp_cpt_diffOn X hBE.1 x1).mono hbO)
      (fun k => (comp_cpt_diffOn X (hssec k).1 x1).mono hbO)
      ((comp_cpt_diffOn X hw0sec.1 x1).mono hbO) hw1 hs1 hdet hfinI
  rw [hyeq, hBE.2 x1 hx1dom b1 hb1, hP1, mul_zero]

end

end ReciprocityTheory.ChartRestriction.G.AR.Up.IW
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.InterpStatementPfR =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.InterpStatementPfS =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.InterpStatementPfS", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.PnormInvStatement\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.WeightFunctionOnFrames\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.InterpStatementPfH\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.InterpStatementPfN\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.InterpStatementPfR\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.InterpStatementPfK\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.InterpStatementPfL\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.InterpStatementPfM\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.AR.Up.IW

open NumberField ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Inst ReciprocityTheory.L2DbarEstimates MeasureTheory Topology Filter
  Metric
open scoped ContDiff ENNReal Matrix

noncomputable section

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

theorem kronHolPsi_of (hE : ExtFStatement (E := E)) (hM : MeasInvStatement (E := E))
    (hV : VanishAtSStatement (E := E)) (hO : OrthoStatement (E := E)) (hLU : LUStatement (E := E))
    (hC : OmFConnStatement (E := E)) (hR : NfacRmulStatement (E := E))
    (hLa : NfacLactStatement (E := E)) : KronHolPsiStatement (E := E) := by
  intro r X Xa Fl _hPD ψ hψ hψs hψb hbm0 hstr0 hLnn j
  obtain ⟨bb, m, hbb4, hbm, hmar⟩ := hbm0
  obtain ⟨η, hη, hstr⟩ := hstr0
  obtain ⟨C0, hC0⟩ := hψb

  obtain ⟨x0, ho, b0, hb0, hx⟩ := hO r X (Fl.xs j) (Fl.xs_mem j)
  have hbbpos : 0 < bb := lt_of_le_of_lt (by positivity) hbb4

  obtain ⟨ε, hε, hball, hiso, hnull, F, hFd, hI⟩ :=
    coord_step (X := X) hLU hC Xa Fl ψ x0 ho (hψs x0 ho) bb m hbbpos hbm (hmar x0 ho) η hη (hstr x0 ho)
      (hLnn x0 ho) j b0 hb0 hx
  have hint := integ_step (X := X) x0 ho Xa Fl ψ (hψs x0 ho) bb ε hε hball hnull F hI

  obtain ⟨P, hBE, hPF⟩ :=
    hE r X x0 ho Xa.Fp F hFd (extF_hyp (X := X) x0 ho Xa.Fp ψ C0 hC0 bb hbbpos.le F hint)
  obtain ⟨hw, hs0, hdet⟩ := coord_data (X := X) hLU Xa Fl j x0 ho b0 hb0 hx
  have hP1 : P x0 = 1 :=
    value_base (X := X) hV x0 ho Xa Fl ψ (hψs x0 ho) bb ε hε hball F hFd hI P hPF hw hs0 hdet
  have hMW := metricW_of hR hLa hO hLU X Xa.Fp ψ hψ hψs ⟨C0, hC0⟩
  refine ⟨x0, Wpsi X Xa.Fp ψ, bb, F, P, 1, ho, hMW.1, hMW.2, ?_, hbb4, hFd,
    inAt_of (X := X) x0 Xa.Fp ψ bb F hint, hBE, hPF, X.Γ.one_mem, ?_, ?_⟩
  · intro x hx'
    simp [Wpsi, hx']
  · rw [lact_one (X := X), hx, hBE.2 x0 (orth_mem_dom (X := X) x0 ho) b0 hb0, hP1, mul_one]
    exact bchar_ne_zero (X := X) hb0 Xa.Fp
  · intro γ hγ j' hne
    exact vanish_other (X := X) hV hM hO hLU hR Xa Fl ψ C0 hC0 bb hbbpos.le x0 ho b0 hb0 j hx ε hε hball
      hiso hnull F hI P hBE hPF hγ j' hne

end

end ReciprocityTheory.ChartRestriction.G.AR.Up.IW
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.InterpStatementPfS =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.InterpStatementPfT =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.InterpStatementPfT", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.WeightFunctionOnFrames\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.PointwiseNormInvarianceHolds\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.ExtFStatementPf\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.InterpStatementPfS\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.LUStatementPf\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.MeasInvStatementPf\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.OmFConnPf\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.OrthoStatementPf\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.VanishAtSStatementPf\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.AR.Up

open NumberField ReciprocityTheory.ChartRestriction.G.AR.Inst

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

theorem kronHolPsi_of_frameMeas (hF : FrameMeasStatement (E := E)) : KronHolPsiStatement (E := E) :=
  IW.kronHolPsi_of (extF_of lu_holds hF) measInv_holds vanishAtS_holds ortho_holds lu_holds
    OmFConnStatement_holds normFactor_rightBorel_holds normFactor_leftAction_holds

end ReciprocityTheory.ChartRestriction.G.AR.Up
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.InterpStatementPfT =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.SumBoundStatementPf =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.SumBoundStatementPf", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.SumBoundStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.SumBoundStatementPfA\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.SumBoundStatementPfB\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.SumBoundStatementPfC\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.AR.Up

open Matrix
open scoped Matrix ComplexOrder ENNReal

noncomputable section

theorem SumBoundStatement_holds : SumBoundStatement := by
  intro f p q s hs Γ hd hU
  obtain ⟨c, hc, hsepΓ⟩ := sumBd_sep Γ hd hU
  obtain ⟨C, hC, hbound⟩ := sumBd_sum (p := p) (q := q) (f := f) hs hc
  refine ⟨C, hC, fun v hv => ?_⟩
  choose G hG hGw using fun k => sumBd_frame (hv k)
  let x : Γ → Fin f → Matrix (Fin p ⊕ Fin q) (Fin p ⊕ Fin q) ℂ := fun γ k =>
    ((γ.1 k : GL (Fin p ⊕ Fin q) ℂ) : Matrix (Fin p ⊕ Fin q) (Fin p ⊕ Fin q) ℂ) * G k
  have hxU : ∀ a k, IsUpq (x a k) := fun a k => sumBd_isUpq_mul (hU a.1 a.2 k) (hG k)
  have hxsep : ∀ a b : Γ, a ≠ b → ∃ k i j,
      c ≤ ‖(x b k * (x a k)⁻¹) i j - (1 : Matrix (Fin p ⊕ Fin q) (Fin p ⊕ Fin q) ℂ) i j‖ := by
    intro a b hab
    have hmem : b.1 * a.1⁻¹ ∈ Γ := Γ.mul_mem b.2 (Γ.inv_mem a.2)
    have hne : b.1 * a.1⁻¹ ≠ 1 := fun h => hab (Subtype.ext (mul_inv_eq_one.mp h).symm)
    obtain ⟨k, i, j, hk⟩ := hsepΓ _ hmem hne
    refine ⟨k, i, j, le_of_le_of_eq hk ?_⟩
    have : x b k * (x a k)⁻¹ = (((b.1 * a.1⁻¹) k : GL (Fin p ⊕ Fin q) ℂ) :
        Matrix (Fin p ⊕ Fin q) (Fin p ⊕ Fin q) ℂ) := by
      simp only [x, Pi.mul_apply, Pi.inv_apply, Units.val_mul, Matrix.coe_units_inv]
      rw [Matrix.mul_inv_rev]
      simp only [Matrix.mul_assoc]
      rw [← Matrix.mul_assoc (G k), sumBd_mul_inv (hG k), Matrix.one_mul]
    rw [this]
  calc ∑' γ : Γ, ENNReal.ofReal (∏ k, dpow (mob ((γ.1 k : GL (Fin p ⊕ Fin q) ℂ) :
        Matrix (Fin p ⊕ Fin q) (Fin p ⊕ Fin q) ℂ) (Zof v k)) s)
      = ∑' γ : Γ, ENNReal.ofReal (∏ k, (Complex.normSq (det (x γ k).toBlocks₂₂))⁻¹ ^ s) := by
        congr 1; funext γ
        rw [Finset.prod_congr rfl fun k _ => hGw k _ (hU γ.1 γ.2 k) s]
    _ ≤ C := hbound Γ x hxU hxsep

end
end ReciprocityTheory.ChartRestriction.G.AR.Up
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.SumBoundStatementPf =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.KronHolPsiStatementHolds =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.KronHolPsiStatementHolds", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.WeightFunctionOnFrames\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.BigCellPf\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.EtaStatementHolds\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.ExhaustGPf\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.ExtFStatementPf\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.FrameMeasStatementPf\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.InterpCStatementPfA\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.InterpStatementPfB\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.InterpStatementPfT\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.KaUnfoldPf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.LUStatementPf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.MeasInvStatementPf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.OmFConnPf\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.OntoStatementPf\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.PairUnfoldPf\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.PoinStatementPf\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.RhGradFPf\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.SumBoundStatementPf\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.AR.Up

open NumberField ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Inst

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

theorem bigCellStatement_holds : BigCellStatement (E := E) := bigCell_of (lu_holds (E := E))

theorem kaUnfoldStatement_holds : KaUnfoldStatement (E := E) :=
  kaUnfold_of (measInv_holds (E := E)) SumBoundStatement_holds

theorem pairUnfoldStatement_holds : PairUnfoldStatement (E := E) :=
  PairUnfoldPf.pairUnfold_of (measInv_holds (E := E)) kaUnfoldStatement_holds (lu_holds (E := E))

theorem extFStatement_holds : ExtFStatement (E := E) :=
  extF_of (lu_holds (E := E)) (FrameMeasStatement_holds (E := E))

theorem onto_of_poin_extF (hPoin : PoinStatement (E := E)) (hExtF : ExtFStatement (E := E)) :
    OntoStatement (E := E) :=
  onto_of hPoin hExtF (RGF.rhGradF_holds (E := E)) (exhaustG_holds (E := E)) kaUnfoldStatement_holds
    pairUnfoldStatement_holds bigCellStatement_holds (OFC.omFConn_of_cm (E := E))

theorem kronHolPsiStatement_holds : KronHolPsiStatement (E := E) :=
  kronHolPsi_of_frameMeas (FrameMeasStatement_holds (E := E))

theorem interp_of_poin (hP : PoinStatement (E := E)) : InterpStatement (E := E) :=
  interp_of hP kronHolPsiStatement_holds

theorem interpC_of_poin (hP : PoinStatement (E := E))
    (hη : ∀ (r : ℕ) (X : Data E r) (Xa : ArchInM X), ∃ η : ℝ, 0 < η ∧ ∀ x0, IsOrth X x0 →
      ∀ z ∈ OmF X x0, ∀ ξ : Fin (nd X) → ℂ,
        2 * η * leviO X x0 (phla X Xa.L) z ξ ≤ leviO X x0 (phla X Xa.Fp) z ξ - leviDens X x0 z ξ -
          (nd X : ℝ) * leviO X x0 (phla X Xa.L) z ξ +
          leviO X x0 (fun x => (1 + Xa.c1 / Xa.a1) * Xa.ps0 x) z ξ) :
    InterpCStatement (E := E) := interpC_of hP kronHolPsiStatement_holds hη

theorem ontoStatement_holds : OntoStatement (E := E) :=
  onto_of_poin_extF (poin_holds (E := E)) extFStatement_holds

theorem interpStatement_holds : InterpStatement (E := E) := interp_of_poin (poin_holds (E := E))

theorem interpC_of_eta (hη : EtaStatement (E := E)) : InterpCStatement (E := E) :=
  interpC_of_poin (poin_holds (E := E)) hη

theorem interpCStatement_holds : InterpCStatement (E := E) := interpC_of_eta (EtaPf.eta_holds (E := E))

end ReciprocityTheory.ChartRestriction.G.AR.Up
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.KronHolPsiStatementHolds =====
