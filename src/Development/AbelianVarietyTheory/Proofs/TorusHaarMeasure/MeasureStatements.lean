module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.PnormInvStatement
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.ExtFStatementPfA
public import ReciprocityTheory.L2DbarEstimates.LeviForms.CovDet
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.ExhaustFStatementPfD
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.FundSetPf
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.InterpStatementPfH
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.LUStatementPf
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.OmFConnPf
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.OntoStatementPfB
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.OntoStatementPfC
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.OntoStatementPfD
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FlowCoefficientBounds
public import Mathlib.Basic.Complex.Basic
public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import Mathlib.LinearAlgebra.Matrix.Block
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.IsStrictDom
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.LUStatementPfB
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.IsOrth
public import Mathlib.Analysis.Calculus.ContDiff.WithLp
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FourierCoefficientDomain
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.FundSetMeasStatement
public import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.MeasurableSetBorSat
public import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.NormBcharMulNfacRmul
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.ExtFStatementPf
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Tactic.Linter.HaveILetI
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.LiftFactorization
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.Signature
import Mathlib.Analysis.CStarAlgebra.Classes
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.TypeStar
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.OrthogonalFrameDomain

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.ChangeDifferentiableOn, Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.DetMulStrictLowerEqOne, Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.DetOfBlockTriangularInjective, Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.DifferentiableAtAdjugate, Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.LintegralImageLeConst, Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.LintegralLeOfSection, Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.MeasureStatements

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.ChangeDifferentiableOn =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.ChangeDifferentiableOn", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.PnormInvStatement\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.ExtFStatementPfA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.L2DbarEstimates.LeviForms.CovDet\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.ExhaustFStatementPfD\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.FundSetPf\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.InterpStatementPfH\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.LUStatementPf\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.OmFConnPf\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.OntoStatementPfB\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.OntoStatementPfC\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.OntoStatementPfD\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FlowCoefficientBounds\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.MeasInv

open NumberField ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Inst ReciprocityTheory.ChartRestriction.G.AR.Up ReciprocityTheory.L2DbarEstimates
  MeasureTheory Topology ReciprocityTheory.ChartRestriction.G.AR.Up.ExtFPf
open scoped ContDiff ENNReal Matrix

noncomputable section

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ} {X : Data E r}

theorem differentiable_cpt (x0 : Frame X.Ψ r) : Differentiable ℂ (cpt X x0) :=
  differentiable_pi.2 fun τ => differentiable_pi.2 fun a => differentiable_pi.2 fun b =>
    (IW.cpt_entry_cd X x0 τ a b).differentiable (by simp)

def overlap (x0 : Frame X.Ψ r) {x1 : Frame X.Ψ r} (D1 : LUData X x1) : Set (V (nd X)) :=
  {z | z ∈ OmF X x0 ∧ D1.Δ (cpt X x0 z) ≠ 0}

variable {x0 x1 : Frame X.Ψ r}

theorem isOpen_overlap (D1 : LUData X x1) : IsOpen (overlap x0 D1) :=
  (isOpen_cell D1).preimage (differentiable_cpt x0).continuous

theorem overlap_nonempty (h0 : IsOrth X x0) (D0 : LUData X x0) (D1 : LUData X x1) :
    ∃ z ∈ OmF X x0, D1.Δ (cpt X x0 z) ≠ 0 := by
  have hz0 := IW.zero_mem_OmF X x0 h0
  have hc : cpt X x0 0 ∈ cell D0 := ⟨hz0, (cpt_cell D0 hz0).1⟩
  obtain ⟨ε, hε, hB⟩ := Metric.isOpen_iff.1 (isOpen_cell D0) _ hc
  obtain ⟨y, hy, hy1⟩ := D1.dense _ hz0 ε hε
  obtain ⟨hyd, hy0⟩ := hB hy
  obtain ⟨hz, hb, he⟩ := D0.split y hyd hy0
  exact ⟨_, hz, cell_of_rmul D1 hz hb (he ▸ hy1)⟩

theorem overlap_ae_eq (h0 : IsOrth X x0) (D0 : LUData X x0) (D1 : LUData X x1) :
    overlap x0 D1 =ᵐ[volume] OmF X x0 := by
  have hnull := OntoD.null_zero (g := fun z => D1.Δ (cpt X x0 z)) (ExF.isOpen_OmF X x0)
    (OmFConnStatement_holds r X x0 h0)
    (D1.hΔ.comp (differentiable_cpt x0)).differentiableOn (overlap_nonempty h0 D0 D1)
  rw [ae_eq_set]
  refine ⟨?_, ?_⟩
  · rw [Set.diff_eq_empty.2 (by exact fun z hz => hz.1)]
    exact measure_empty
  · refine measure_mono_null (fun z hz => ?_) hnull
    refine Set.mem_inter hz.1 ?_
    by_contra h
    exact hz.2 ⟨hz.1, h⟩

theorem lintegral_muF_overlap (h0 : IsOrth X x0) (D0 : LUData X x0) (D1 : LUData X x1)
    (g : V (nd X) → ℝ≥0∞) :
    ∫⁻ z, g z ∂muF X x0 = ∫⁻ z in overlap x0 D1, ENNReal.ofReal (densF X x0 z) * g z := by
  unfold muF
  rw [lintegral_withDensity_eq_lintegral_mul_non_measurable _
    (OntoC.measurable_densF X x0) (Filter.Eventually.of_forall fun _ => ENNReal.ofReal_lt_top),
    Measure.restrict_congr_set (overlap_ae_eq h0 D0 D1)]
  rfl

theorem change_mem (D0 : LUData X x0) (D1 : LUData X x1) {z : V (nd X)} (hz : z ∈ overlap x0 D1) :
    D1.zOf (cpt X x0 z) ∈ overlap x1 D0 ∧ D0.zOf (cpt X x1 (D1.zOf (cpt X x0 z))) = z := by
  obtain ⟨hw, hb, he⟩ := D1.split _ hz.1 hz.2
  obtain ⟨hΔ, hzz, -⟩ := cpt_cell D0 hz.1
  have h1 : D0.Δ (cpt X x1 (D1.zOf (cpt X x0 z))) ≠ 0 := cell_of_rmul D0 hw hb (he ▸ hΔ)
  refine ⟨⟨hw, h1⟩, ?_⟩
  rw [← (cell_rmul D0 hw h1 hb).2.1, ← he, hzz]

theorem change_image (D0 : LUData X x0) (D1 : LUData X x1) :
    (fun z => D1.zOf (cpt X x0 z)) '' overlap x0 D1 = overlap x1 D0 := by
  ext w
  constructor
  · rintro ⟨z, hz, rfl⟩
    exact (change_mem D0 D1 hz).1
  · intro hw
    exact ⟨_, (change_mem D1 D0 hw).1, (change_mem D1 D0 hw).2⟩

theorem change_injOn (D0 : LUData X x0) (D1 : LUData X x1) :
    Set.InjOn (fun z => D1.zOf (cpt X x0 z)) (overlap x0 D1) := by
  intro z hz z' hz' h
  have h' : D1.zOf (cpt X x0 z) = D1.zOf (cpt X x0 z') := h
  rw [← (change_mem D0 D1 hz).2, h', (change_mem D0 D1 hz').2]

theorem change_differentiableOn (D1 : LUData X x1) :
    DifferentiableOn ℂ (fun z => D1.zOf (cpt X x0 z)) (overlap x0 D1) :=
  D1.hz.comp (differentiable_cpt x0).differentiableOn fun _ hz => hz

theorem densF_mul_nfac_sq (h0 : IsOrth X x0) {z : V (nd X)} (hz : z ∈ OmF X x0) :
    densF X x0 z * X.nfac (kapW X) (cpt X x0 z) ^ 2 = 1 := by
  have hN := FlowCoefficientBounds.nfac_pos X hz (kapW X)
  have hd := OntoB.densF_pos hz
  have h := IW.phla_kapW_cpt X x0 h0 hz
  unfold phla at h
  rw [← Real.exp_log hd, ← h, ← Real.exp_log (pow_pos hN 2), ← Real.exp_add, Real.log_pow]
  simp

theorem densF_change (hN : NfacRmulStatement (E := E)) (h0 : IsOrth X x0) (h1 : IsOrth X x1)
    {z w : V (nd X)} (hz : z ∈ OmF X x0) (hw : w ∈ OmF X x1) {b : Frame X.Ψ r} (hb : b ∈ Bor X.Ψ r)
    (he : cpt X x0 z = rmul (cpt X x1 w) b) :
    densF X x0 z = ‖bchar (kapW X) b‖ ^ 2 * densF X x1 w := by
  have e0 := densF_mul_nfac_sq h0 hz
  have e1 := densF_mul_nfac_sq h1 hw
  rw [he, hN r X (kapW X) _ hw b hb] at e0
  have hc : ‖bchar (kapW X) b‖ ≠ 0 := by
    intro h
    rw [h] at e0
    simp at e0
  calc densF X x0 z = densF X x0 z * (densF X x1 w * X.nfac (kapW X) (cpt X x1 w) ^ 2) := by
        rw [e1, mul_one]
    _ = ‖bchar (kapW X) b‖ ^ 2 * densF X x1 w *
        (densF X x0 z * (‖bchar (kapW X) b‖⁻¹ * X.nfac (kapW X) (cpt X x1 w)) ^ 2) := by
        field_simp
    _ = _ := by rw [e0, mul_one]

end

end GlobalTheory.MeasInv

namespace GlobalTheory

open NumberField ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Inst ReciprocityTheory.ChartRestriction.G.AR.Up ReciprocityTheory.L2DbarEstimates
  MeasureTheory Topology ReciprocityTheory.ChartRestriction.G.AR.Up.ExtFPf MeasInv
open scoped ContDiff ENNReal Matrix

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

theorem measInv_of_jacobian (hK : KapGGStatement (E := E))
    (hN : NfacRmulStatement (E := E) ∧ NfacLactStatement (E := E) ∧ PnormInvStatement (E := E)) :
    MeasInvStatement (E := E) := by
  intro r X x0 x1 h0 h1 φ hφ hinv
  obtain ⟨D0⟩ := luData_of lu_holds X x0 h0
  obtain ⟨D1⟩ := luData_of lu_holds X x1 h1
  have hmeas : Measurable fun w => ENNReal.ofReal (densF X x1 w) * φ (cpt X x1 w) :=
    (OntoC.measurable_densF X x1).mul (hφ.comp (differentiable_cpt x1).continuous.measurable)
  rw [lintegral_muF_overlap h0 D0 D1, lintegral_muF_overlap h1 D1 D0, ← change_image D0 D1,
    I.cov (nd X) _ _ _ (isOpen_overlap D1) (change_differentiableOn D1) (change_injOn D0 D1) hmeas]
  have hdet := hK r X x0 x1 1 _ _ (fun z => D1.bOf (cpt X x0 z)) (isOpen_overlap D1)
    (change_differentiableOn D1) fun z hz => by
      obtain ⟨-, hb, he⟩ := D1.split _ hz.1 hz.2
      exact ⟨hz.1, hb, by rw [FundSetPf.lact_one]; exact he⟩
  refine setLIntegral_congr_fun (isOpen_overlap D1).measurableSet fun z hz => ?_
  obtain ⟨hw, hb, he⟩ := D1.split _ hz.1 hz.2
  have hd : LinearMap.det (fderiv ℂ (fun z => D1.zOf (cpt X x0 z)) z : V (nd X) →ₗ[ℂ] V (nd X)) =
      bchar (kapW X) (D1.bOf (cpt X x0 z)) := hdet z hz
  have hφe : φ (cpt X x0 z) = φ (cpt X x1 (D1.zOf (cpt X x0 z))) := by
    rw [← hinv _ hw _ hb, ← he]
  beta_reduce
  rw [hd, densF_change hN.1 h0 h1 hz.1 hw hb he, ENNReal.ofReal_mul (by positivity), hφe, mul_assoc]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.ChangeDifferentiableOn =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.DetMulStrictLowerEqOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.DetMulStrictLowerEqOne", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Matrix.Block\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.IsStrictDom\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.LiftFactorization\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.Signature\n\n"}
section -- clump:auto
@[expose] public section

open NumberField ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Inst ReciprocityTheory.ChartRestriction.G.AR.Up ReciprocityTheory.L2DbarEstimates MeasureTheory Topology
open scoped ContDiff ENNReal Matrix

namespace GlobalTheory

theorem det_mul_strictLower_eq_one (r : ℕ) (N : Matrix (Fin r) (Fin r) ℂ)
    (h0 : ∀ a c : Fin r, a < c → N a c = 0) (h1 : ∀ a, N a a = 1) :
    (Matrix.of fun p q : {p : Fin r × Fin r // p.2 < p.1} =>
      if p.1.2 = q.1.2 then N p.1.1 q.1.1 else 0).det = 1 := by
  letI L : LinearOrder {p : Fin r × Fin r // p.2 < p.1} :=
    LinearOrder.lift' (fun p => toLex p.1) (fun p q h => Subtype.ext (toLex.injective h))
  have key := @Matrix.det_of_lowerTriangular {p : Fin r × Fin r // p.2 < p.1} ℂ _ _ _ L
    (Matrix.of fun p q : {p : Fin r × Fin r // p.2 < p.1} =>
      if p.1.2 = q.1.2 then N p.1.1 q.1.1 else 0) (by
      intro p q hpq
      have hlt : toLex p.1 < toLex q.1 := hpq
      rw [Matrix.of_apply]
      split_ifs with h
      · rcases Prod.Lex.toLex_lt_toLex.1 hlt with h2 | ⟨_, h3⟩
        · exact h0 _ _ h2
        · exact absurd h (ne_of_lt h3)
      · rfl)
  rw [key]
  simp [h1]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.DetMulStrictLowerEqOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.DetOfBlockTriangularInjective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.DetOfBlockTriangularInjective", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Block\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.IsStrictDom\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.LiftFactorization\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.Signature\n\n"}
section -- clump:auto
@[expose] public section

open NumberField ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Inst ReciprocityTheory.ChartRestriction.G.AR.Up ReciprocityTheory.L2DbarEstimates MeasureTheory Topology
open scoped ContDiff ENNReal Matrix

namespace GlobalTheory

theorem det_of_blockTriangular_injective {m α R : Type} [Fintype m] [DecidableEq m]
    [LinearOrder α] [CommRing R] (M : Matrix m m R) (f : m → α) (hf : Function.Injective f)
    (h : M.BlockTriangular f) : M.det = ∏ i, M i i := by
  letI : LinearOrder m := LinearOrder.lift' f hf
  exact Matrix.det_of_upperTriangular (M := M) (fun i j hij => h hij)

theorem prod_lowerPairs_fst {r : ℕ} (d : Fin r → ℂ) :
    ∏ p : {p : Fin r × Fin r // p.2 < p.1}, d p.1.1 = ∏ a, d a ^ (a : ℕ) := by
  rw [← Finset.prod_subtype (Finset.univ.filter fun p : Fin r × Fin r => p.2 < p.1)
    (by simp) (fun p => d p.1), Finset.prod_filter, Fintype.prod_prod_type]
  refine Finset.prod_congr rfl fun a _ => ?_
  rw [← Finset.prod_filter]
  simp only [Finset.prod_const]
  congr 1
  rw [← Fin.card_Iio a]
  congr 1
  ext c; simp

theorem prod_lowerPairs_snd {r : ℕ} (d : Fin r → ℂ) :
    ∏ p : {p : Fin r × Fin r // p.2 < p.1}, d p.1.2 = ∏ a, d a ^ (r - 1 - (a : ℕ)) := by
  rw [← Finset.prod_subtype (Finset.univ.filter fun p : Fin r × Fin r => p.2 < p.1)
    (by simp) (fun p => d p.2), Finset.prod_filter, Fintype.prod_prod_type_right]
  refine Finset.prod_congr rfl fun a _ => ?_
  rw [← Finset.prod_filter]
  simp only [Finset.prod_const]
  congr 1
  rw [← Fin.card_Ioi a]
  congr 1
  ext c; simp

theorem det_conj_strictLower : (∀ (r : ℕ) (B : Matrix (Fin r) (Fin r) ℂ), B.det ≠ 0 → (∀ a c : Fin r, c < a → B a c = 0) → (Matrix.of fun p q : {p : Fin r × Fin r // p.2 < p.1} => B p.1.1 q.1.1 * B⁻¹ q.1.2 p.1.2).det = ∏ a : Fin r, B a a ^ (2 * (a : ℤ) - ((r : ℤ) - 1))) := by
  intro r B hdet htri
  have hu : IsUnit B.det := isUnit_iff_ne_zero.mpr hdet
  letI : Invertible B := Matrix.invertibleOfIsUnitDet B hu
  have hB : B.BlockTriangular id := fun a c h => htri a c h
  have hBi : B⁻¹.BlockTriangular id := Matrix.blockTriangular_inv_of_blockTriangular hB
  have hdiag : ∀ a, B a a * B⁻¹ a a = 1 := by
    intro a
    have h1 : (B * B⁻¹) a a = 1 := by rw [Matrix.mul_nonsing_inv B hu]; simp
    rw [Matrix.mul_apply, Finset.sum_eq_single a] at h1
    · exact h1
    · intro c _ hc
      rcases lt_or_gt_of_ne hc with h | h
      · rw [htri a c h, zero_mul]
      · rw [hBi (i := c) (j := a) h, mul_zero]
    · simp
  have hne : ∀ a, B a a ≠ 0 := fun a => left_ne_zero_of_mul_eq_one (hdiag a)
  have hinv : ∀ a, B⁻¹ a a = (B a a)⁻¹ := fun a => eq_inv_of_mul_eq_one_right (hdiag a)
  rw [det_of_blockTriangular_injective _
    (fun p : {p : Fin r × Fin r // p.2 < p.1} => toLex (p.1.1, OrderDual.toDual p.1.2))]
  · simp only [Matrix.of_apply, hinv]
    rw [Finset.prod_mul_distrib, prod_lowerPairs_fst (fun a => B a a),
      prod_lowerPairs_snd (fun a => (B a a)⁻¹), ← Finset.prod_mul_distrib]
    refine Finset.prod_congr rfl fun a _ => ?_
    rw [inv_pow, ← zpow_natCast, ← zpow_natCast, ← zpow_neg, ← zpow_add₀ (hne a)]
    congr 1
    have := a.2
    omega
  · intro p q h
    have h' := toLex.injective h
    simp only [Prod.mk.injEq, EmbeddingLike.apply_eq_iff_eq] at h'
    exact Subtype.ext (Prod.ext h'.1 h'.2)
  · intro p q h
    simp only [Prod.Lex.toLex_lt_toLex, OrderDual.toDual_lt_toDual] at h
    rcases h with h | ⟨_, h⟩
    · simp [htri _ _ h]
    · simp [hBi (i := q.1.2) (j := p.1.2) h]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.DetOfBlockTriangularInjective =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.DifferentiableAtAdjugate =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.DifferentiableAtAdjugate", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.LUStatementPfB\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.PnormInvStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Inst ReciprocityTheory.ChartRestriction.G.AR.Up ReciprocityTheory.L2DbarEstimates MeasureTheory Topology
open scoped ContDiff ENNReal Matrix

namespace GlobalTheory.UnitriJac

open ReciprocityTheory.ChartRestriction.G.AR.Up.LUPf

noncomputable section

abbrev Low (r : ℕ) : Type := {p : Fin r × Fin r // p.2 < p.1}

def lowMat {r : ℕ} (u : Low r → ℂ) : Matrix (Fin r) (Fin r) ℂ :=
  Matrix.of fun a c => if h : c < a then u ⟨(a, c), h⟩ else 0

theorem sum_low {r : ℕ} (u : Low r → ℂ) (f : Fin r → Fin r → ℂ) :
    ∑ q : Low r, f q.1.1 q.1.2 * u q = ∑ a, ∑ c, f a c * lowMat u a c := by
  rw [← Fintype.sum_prod_type']
  have h1 : ∑ q : Low r, f q.1.1 q.1.2 * u q
      = ∑ q : Low r, f q.1.1 q.1.2 * lowMat u q.1.1 q.1.2 := by
    refine Finset.sum_congr rfl fun q _ => ?_
    simp [lowMat, q.2]
  rw [h1, ← Finset.sum_subtype (Finset.univ.filter fun p : Fin r × Fin r => p.2 < p.1) (by simp)
    (fun p : Fin r × Fin r => f p.1 p.2 * lowMat u p.1 p.2), Finset.sum_filter]
  refine Finset.sum_congr rfl fun p _ => ?_
  split_ifs with h
  · rfl
  · simp [lowMat, h]

def leftM {r : ℕ} (N : Matrix (Fin r) (Fin r) ℂ) : Matrix (Low r) (Low r) ℂ :=
  Matrix.of fun p q : Low r => if p.1.2 = q.1.2 then N p.1.1 q.1.1 else 0

def adM {r : ℕ} (B : Matrix (Fin r) (Fin r) ℂ) : Matrix (Low r) (Low r) ℂ :=
  Matrix.of fun p q : Low r => B p.1.1 q.1.1 * B⁻¹ q.1.2 p.1.2

theorem leftM_mulVec {r : ℕ} (N : Matrix (Fin r) (Fin r) ℂ) (u : Low r → ℂ) (p : Low r) :
    (leftM N *ᵥ u) p = (N * lowMat u) p.1.1 p.1.2 := by
  have := sum_low u (fun a c => if p.1.2 = c then N p.1.1 a else 0)
  simp only [Matrix.mulVec, dotProduct, leftM, Matrix.of_apply]
  rw [this, Matrix.mul_apply]
  simp

theorem adM_mulVec {r : ℕ} (B : Matrix (Fin r) (Fin r) ℂ) (u : Low r → ℂ) (p : Low r) :
    (adM B *ᵥ u) p = (B * lowMat u * B⁻¹) p.1.1 p.1.2 := by
  have := sum_low u (fun a c => B p.1.1 a * B⁻¹ c p.1.2)
  simp only [Matrix.mulVec, dotProduct, adM, Matrix.of_apply]
  rw [this, Matrix.mul_apply, Finset.sum_comm]
  refine Finset.sum_congr rfl fun c _ => ?_
  rw [Matrix.mul_apply, Finset.sum_mul]
  refine Finset.sum_congr rfl fun a _ => ?_
  ring

theorem lowMat_leftM {r : ℕ} {N : Matrix (Fin r) (Fin r) ℂ} (hN : LowU N) (u : Low r → ℂ) :
    lowMat (leftM N *ᵥ u) = N * lowMat u := by
  ext a c
  by_cases h : c < a
  · simp only [lowMat, Matrix.of_apply, dif_pos h]
    exact leftM_mulVec N u ⟨(a, c), h⟩
  · rw [Matrix.mul_apply]
    simp only [lowMat, Matrix.of_apply, dif_neg h]
    symm
    refine Finset.sum_eq_zero fun k _ => ?_
    by_cases hk : c < k
    · rw [hN.1 a k (lt_of_le_of_lt (not_lt.mp h) hk), zero_mul]
    · rw [dif_neg hk, mul_zero]

theorem differentiableAt_det {r : ℕ} (A : ℂ → Matrix (Fin r) (Fin r) ℂ) (t : ℂ)
    (h : ∀ i j, DifferentiableAt ℂ (fun s => A s i j) t) :
    DifferentiableAt ℂ (fun s => (A s).det) t := by
  simp only [Matrix.det_apply']
  refine DifferentiableAt.fun_sum fun σ _ => DifferentiableAt.const_mul ?_ _
  exact DifferentiableAt.fun_finsetProd fun i _ => h _ _

theorem differentiableAt_adjugate {r : ℕ} (A : ℂ → Matrix (Fin r) (Fin r) ℂ) (t : ℂ)
    (h : ∀ i j, DifferentiableAt ℂ (fun s => A s i j) t) (i j : Fin r) :
    DifferentiableAt ℂ (fun s => (A s).adjugate i j) t := by
  simp only [Matrix.adjugate_apply]
  refine differentiableAt_det _ t fun k l => ?_
  simp only [Matrix.updateRow_apply]
  split_ifs
  · exact differentiableAt_const _
  · exact h _ _

theorem hasDerivAt_mul {r : ℕ} {A B : ℂ → Matrix (Fin r) (Fin r) ℂ} {A' B' : Matrix (Fin r) (Fin r) ℂ}
    {t : ℂ} (hA : ∀ i j, HasDerivAt (fun s => A s i j) (A' i j) t)
    (hB : ∀ i j, HasDerivAt (fun s => B s i j) (B' i j) t) (i j : Fin r) :
    HasDerivAt (fun s => (A s * B s) i j) ((A' * B t + A t * B') i j) t := by
  simp only [Matrix.mul_apply, Matrix.add_apply, ← Finset.sum_add_distrib]
  exact HasDerivAt.fun_sum fun k _ => (hA i k).fun_mul (hB k j)

theorem deriv_rel {r : ℕ} {N M b : ℂ → Matrix (Fin r) (Fin r) ℂ} {g N' M' : Matrix (Fin r) (Fin r) ℂ}
    (hN : ∀ i j, HasDerivAt (fun s => N s i j) (N' i j) 0)
    (hM : ∀ i j, HasDerivAt (fun s => M s i j) (M' i j) 0)
    (hMd : ∀ s, (M s).det = 1) (hNd : (N 0).det = 1) (hbd : (b 0).det ≠ 0)
    (h : ∀ᶠ s in 𝓝 (0 : ℂ), g * N s = M s * b s ∧ ∀ a c : Fin r, c < a → b s a c = 0)
    (a c : Fin r) (hca : c < a) :
    ((M 0)⁻¹ * M') a c = (b 0 * ((N 0)⁻¹ * N') * (b 0)⁻¹) a c := by
  have hgN : ∀ i j, HasDerivAt (fun s => (g * N s) i j) ((g * N') i j) 0 := by
    intro i j
    have := hasDerivAt_mul (A := fun _ => g) (A' := 0) (fun i j => hasDerivAt_const _ _) hN i j
    simpa using this
  have hbe : ∀ i j, (fun s => b s i j) =ᶠ[𝓝 0] fun s => ((M s).adjugate * (g * N s)) i j := by
    intro i j
    filter_upwards [h] with s hs
    rw [hs.1, ← Matrix.mul_assoc, Matrix.adjugate_mul, hMd, one_smul, Matrix.one_mul]
  have hbdiff : ∀ i j, DifferentiableAt ℂ (fun s => b s i j) 0 := by
    intro i j
    refine DifferentiableAt.congr_of_eventuallyEq ?_ (hbe i j)
    exact (hasDerivAt_mul (A := fun s => (M s).adjugate)
      (A' := Matrix.of fun i j => deriv (fun s => (M s).adjugate i j) 0)
      (fun i j => (differentiableAt_adjugate M 0 (fun i j => (hM i j).differentiableAt) i j).hasDerivAt)
      hgN i j).differentiableAt
  set b' : Matrix (Fin r) (Fin r) ℂ := Matrix.of fun i j => deriv (fun s => b s i j) 0 with hb'
  have hb : ∀ i j, HasDerivAt (fun s => b s i j) (b' i j) 0 := fun i j => (hbdiff i j).hasDerivAt
  have hup : b'.BlockTriangular id := by
    intro i j hij
    have : (fun s => b s i j) =ᶠ[𝓝 0] fun _ => (0 : ℂ) := by
      filter_upwards [h] with s hs using hs.2 i j hij
    show deriv (fun s => b s i j) 0 = 0
    rw [this.deriv_eq]; simp
  have hrel : g * N' = M' * b 0 + M 0 * b' := by
    ext i j
    refine (hgN i j).unique (HasDerivAt.congr_of_eventuallyEq (hasDerivAt_mul hM hb i j) ?_)
    filter_upwards [h] with s hs
    rw [hs.1]
  have h0 := h.self_of_nhds
  have uM : IsUnit (M 0).det := by rw [hMd]; exact isUnit_one
  have uN : IsUnit (N 0).det := by rw [hNd]; exact isUnit_one
  have ub : IsUnit (b 0).det := isUnit_iff_ne_zero.mpr hbd
  have hg : g = M 0 * b 0 * (N 0)⁻¹ := by
    rw [← h0.1, Matrix.mul_assoc, Matrix.mul_nonsing_inv _ uN, Matrix.mul_one]
  have key : b 0 * ((N 0)⁻¹ * N') * (b 0)⁻¹ = (M 0)⁻¹ * M' + b' * (b 0)⁻¹ := by
    have e1 : b 0 * ((N 0)⁻¹ * N') = (M 0)⁻¹ * (g * N') := by
      rw [hg]
      simp only [← Matrix.mul_assoc]
      rw [Matrix.nonsing_inv_mul _ uM, Matrix.one_mul]
    rw [e1, hrel, Matrix.mul_add, Matrix.add_mul, ← Matrix.mul_assoc (M 0)⁻¹ (M 0),
      Matrix.nonsing_inv_mul _ uM, Matrix.one_mul, Matrix.mul_assoc, Matrix.mul_assoc,
      Matrix.mul_nonsing_inv _ ub, Matrix.mul_one]
  have hbinv : ((b 0)⁻¹).BlockTriangular id := by
    let _ := Matrix.invertibleOfIsUnitDet _ ub
    exact Matrix.blockTriangular_inv_of_blockTriangular fun i j hij => h0.2 i j hij
  rw [key, Matrix.add_apply, (hup.mul hbinv) hca, add_zero]

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

def crd {r : ℕ} (X : Data E r) (v : V (nd X)) (τ : X.Ψ) : Low r → ℂ :=
  fun p => v ((Fintype.equivFin (Ent X)) ⟨τ, p⟩)

theorem hasDerivAt_nmat {r : ℕ} (X : Data E r) {w : ℂ → V (nd X)} {w' : V (nd X)} {t : ℂ}
    (hw : HasDerivAt w w' t) (τ : X.Ψ) (i j : Fin r) :
    HasDerivAt (fun s => mat (nmat X (w s)) τ i j) (lowMat (crd X w' τ) i j) t := by
  simp only [mat, nmat, lowMat, Matrix.of_apply]
  by_cases h : j < i
  · simp only [dif_pos h, crd]
    exact (EuclideanSpace.proj (𝕜 := ℂ)
      ((Fintype.equivFin (Ent X)) ⟨τ, ⟨(i, j), h⟩⟩)).hasFDerivAt.comp_hasDerivAt t hw
  · simp only [dif_neg h]
    exact hasDerivAt_const _ _

theorem fderiv_rel {r : ℕ} (X : Data E r) (x0 x1 : Frame X.Ψ r) (γ : GL (Fin r) E) (U : Set (V (nd X)))
    (Φ : V (nd X) → V (nd X)) (bf : V (nd X) → Frame X.Ψ r) (hU : IsOpen U)
    (hΦ : DifferentiableOn ℂ Φ U)
    (h : ∀ z ∈ U, cpt X x0 z ∈ X.dom ∧ bf z ∈ Bor X.Ψ r ∧
      cpt X x0 z = lact γ (rmul (cpt X x1 (Φ z)) (bf z)))
    (z : V (nd X)) (hz : z ∈ U) (v : V (nd X)) (τ : X.Ψ) :
    leftM (mat (nmat X (Φ z)) τ)⁻¹ *ᵥ crd X (fderiv ℂ Φ z v) τ =
      (adM (mat (bf z) τ) * leftM (mat (nmat X z) τ)⁻¹) *ᵥ crd X v τ := by
  set G : Matrix (Fin r) (Fin r) ℂ := (γ : Matrix (Fin r) (Fin r) E).map τ.1 * mat x1 τ with hG
  have hrel : ∀ y ∈ U, mat x0 τ * mat (nmat X y) τ = G * (mat (nmat X (Φ y)) τ * mat (bf y) τ) := by
    intro y hy
    have := congrFun (h y hy).2.2 τ
    rw [hG, Matrix.mul_assoc, ← Matrix.mul_assoc (mat x1 τ)]
    exact this
  have uG : IsUnit G.det := by
    have h1 : (mat x0 τ * mat (nmat X z) τ).det ≠ 0 := ((h z hz).1 τ).1
    rw [hrel z hz, Matrix.det_mul] at h1
    exact isUnit_iff_ne_zero.mpr (left_ne_zero_of_mul h1)
  have hl : HasDerivAt (fun s : ℂ => z + s • v) v 0 := by
    simpa using ((hasDerivAt_id (0 : ℂ)).smul_const v).const_add z
  have hΦz : HasFDerivAt Φ (fderiv ℂ Φ z) (z + (0 : ℂ) • v) := by
    simpa using (hΦ.differentiableAt (hU.mem_nhds hz)).hasFDerivAt
  have hl2 : HasDerivAt (fun s : ℂ => Φ (z + s • v)) (fderiv ℂ Φ z v) 0 :=
    hΦz.comp_hasDerivAt (0 : ℂ) hl
  have hev : ∀ᶠ s in 𝓝 (0 : ℂ), z + s • v ∈ U :=
    hl.continuousAt.preimage_mem_nhds (hU.mem_nhds (by simpa using hz))
  funext p
  have := deriv_rel (N := fun s => mat (nmat X (z + s • v)) τ)
    (M := fun s => mat (nmat X (Φ (z + s • v))) τ) (b := fun s => mat (bf (z + s • v)) τ)
    (g := G⁻¹ * mat x0 τ) (hasDerivAt_nmat X hl τ) (hasDerivAt_nmat X hl2 τ)
    (fun s => (nmat_lowU X _ τ).det) (nmat_lowU X _ τ).det
    (by simpa using ((h z hz).2.1 τ).1)
    (by
      filter_upwards [hev] with s hs
      refine ⟨?_, fun a c hca => ((h _ hs).2.1 τ).2 a c hca⟩
      rw [Matrix.mul_assoc, hrel _ hs, ← Matrix.mul_assoc, Matrix.nonsing_inv_mul _ uG, Matrix.one_mul])
    p.1.1 p.1.2 p.2
  simp only [zero_smul, add_zero] at this
  rw [leftM_mulVec, ← Matrix.mulVec_mulVec, adM_mulVec, lowMat_leftM (nmat_lowU X z τ).inv]
  exact this

theorem blockDiagonal_mulVec {m o : Type} [Fintype m] [Fintype o] [DecidableEq o]
    (A : o → Matrix m m ℂ) (u : m × o → ℂ) (p : m) (τ : o) :
    (Matrix.blockDiagonal A *ᵥ u) (p, τ) = (A τ *ᵥ fun q => u (q, τ)) p := by
  simp [Matrix.mulVec, dotProduct, Fintype.sum_prod_type, Matrix.blockDiagonal_apply]

theorem kapGG_of_det :
    (∀ (r : ℕ) (B : Matrix (Fin r) (Fin r) ℂ), B.det ≠ 0 → (∀ a c : Fin r, c < a → B a c = 0) → (Matrix.of fun p q : {p : Fin r × Fin r // p.2 < p.1} => B p.1.1 q.1.1 * B⁻¹ q.1.2 p.1.2).det = ∏ a : Fin r, B a a ^ (2 * (a : ℤ) - ((r : ℤ) - 1))) → (∀ (r : ℕ) (N : Matrix (Fin r) (Fin r) ℂ), (∀ a c : Fin r, a < c → N a c = 0) → (∀ a, N a a = 1) → (Matrix.of fun p q : {p : Fin r × Fin r // p.2 < p.1} => if p.1.2 = q.1.2 then N p.1.1 q.1.1 else 0).det = 1) → (KapGGStatement (E := E)) := by
  classical
  intro hAd hL r X x0 x1 γ U Φ bf hU hΦ h z hz
  let e : Low r × X.Ψ ≃ Fin (nd X) := (Equiv.prodComm _ _).trans (Fintype.equivFin (Ent X))
  let β : Module.Basis (Low r × X.Ψ) ℂ (V (nd X)) :=
    (EuclideanSpace.basisFun (Fin (nd X)) ℂ).toBasis.reindex e.symm
  have hβ : ∀ (v : V (nd X)) (τ : X.Ψ), (fun q => β.repr v (q, τ)) = crd X v τ := by
    intro v τ
    funext q
    simp only [β, Module.Basis.repr_reindex_apply, Equiv.symm_symm,
      OrthonormalBasis.coe_toBasis_repr_apply, EuclideanSpace.basisFun_repr]
    rfl
  set D : V (nd X) →ₗ[ℂ] V (nd X) := (fderiv ℂ Φ z).toLinearMap with hD
  have hmat : Matrix.blockDiagonal (fun τ => leftM (mat (nmat X (Φ z)) τ)⁻¹) * LinearMap.toMatrix β β D =
      Matrix.blockDiagonal (fun τ => adM (mat (bf z) τ) * leftM (mat (nmat X z) τ)⁻¹) := by
    apply Matrix.toLin'.injective
    refine LinearMap.ext fun u => ?_
    obtain ⟨v, rfl⟩ : ∃ v, (β.repr v : Low r × X.Ψ → ℂ) = u := ⟨β.equivFun.symm u, by
      rw [← Module.Basis.equivFun_apply, LinearEquiv.apply_symm_apply]⟩
    simp only [Matrix.toLin'_apply]
    rw [← Matrix.mulVec_mulVec, LinearMap.toMatrix_mulVec_repr]
    funext ⟨p, τ⟩
    rw [blockDiagonal_mulVec, blockDiagonal_mulVec, hβ, hβ]
    exact congrFun (fderiv_rel X x0 x1 γ U Φ bf hU hΦ h z hz v τ) p
  have hdet := congrArg Matrix.det hmat
  have hL' : ∀ (y : V (nd X)) (τ : X.Ψ), (leftM (mat (nmat X y) τ)⁻¹).det = 1 := fun y τ => by
    have := hL r _ (nmat_lowU X y τ).inv.1 (nmat_lowU X y τ).inv.2
    exact this
  have hA' : ∀ τ : X.Ψ, (adM (mat (bf z) τ)).det = ∏ a : Fin r, bf z τ a a ^ kapW X τ a := fun τ => by
    have := hAd r (mat (bf z) τ) ((h z hz).2.1 τ).1 ((h z hz).2.1 τ).2
    exact this
  rw [Matrix.det_mul, Matrix.det_blockDiagonal, Matrix.det_blockDiagonal, LinearMap.det_toMatrix] at hdet
  simp only [Matrix.det_mul, hL', hA', Finset.prod_const_one, one_mul, mul_one] at hdet
  exact hdet

end

end GlobalTheory.UnitriJac
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.DifferentiableAtAdjugate =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.LintegralImageLeConst =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.LintegralImageLeConst", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.IsOrth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.ContDiff.WithLp\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.InterpStatementPfH\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.LUStatementPf\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.OntoStatementPfB\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FourierCoefficientDomain\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.OrthogonalFrameDomain\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.FrameLoc

open NumberField ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Inst ReciprocityTheory.ChartRestriction.G.AR.Up ReciprocityTheory.L2DbarEstimates
  MeasureTheory Topology
open scoped ContDiff ENNReal Matrix

noncomputable section

theorem lintegral_image_le_const {F : Type*} [NormedAddCommGroup F] [NormedSpace ℝ F]
    [FiniteDimensional ℝ F] [MeasurableSpace F] [BorelSpace F] (μ : Measure F) [μ.IsAddHaarMeasure]
    {Θ : F → F} (hΘ : ContDiff ℝ 1 Θ) {A : Set F} (hA : MeasurableSet A) {M : ℝ}
    (hM : A ⊆ Metric.closedBall 0 M) (hinj : Set.InjOn Θ A) :
    ∃ K : ℝ≥0∞, K < ⊤ ∧ ∀ G : F → ℝ≥0∞, ∫⁻ x in Θ '' A, G x ∂μ ≤ K * ∫⁻ y in A, G (Θ y) ∂μ := by
  have hc : Continuous fun y => |(fderiv ℝ Θ y).det| :=
    (ContinuousLinearMap.continuous_det.comp (hΘ.continuous_fderiv (by simp))).abs
  haveI : ProperSpace F := FiniteDimensional.proper ℝ F
  obtain ⟨C, hC⟩ := (isCompact_closedBall (0 : F) M).bddAbove_image hc.continuousOn
  refine ⟨ENNReal.ofReal C, ENNReal.ofReal_lt_top, fun G => ?_⟩
  rw [lintegral_image_eq_lintegral_abs_det_fderiv_mul μ hA (f' := fderiv ℝ Θ)
    (fun x _ => ((hΘ.differentiable (by simp)) x).hasFDerivAt.hasFDerivWithinAt) hinj,
    ← lintegral_const_mul' _ _ ENNReal.ofReal_ne_top]
  refine setLIntegral_mono' hA fun y hy => ?_
  gcongr
  exact hC ⟨y, hM hy, rfl⟩

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ} (X : Data E r)

def lowPart (y : Frame X.Ψ r) : V (nd X) :=
  WithLp.toLp 2 fun j => y ((Fintype.equivFin (Ent X)).symm j).1
    ((Fintype.equivFin (Ent X)).symm j).2.1.1 ((Fintype.equivFin (Ent X)).symm j).2.1.2

def upPart (y : Frame X.Ψ r) : Frame X.Ψ r := fun τ a c => if c < a then 0 else y τ a c

def glue (z : V (nd X)) (b : Frame X.Ψ r) : Frame X.Ψ r := fun τ a c =>
  if h : c < a then z ((Fintype.equivFin (Ent X)) ⟨τ, ⟨(a, c), h⟩⟩) else b τ a c

theorem lowPart_apply (y : Frame X.Ψ r) (τ : X.Ψ) (a c : Fin r) (h : c < a) :
    lowPart X y ((Fintype.equivFin (Ent X)) ⟨τ, ⟨(a, c), h⟩⟩) = y τ a c := by
  simp [lowPart]

theorem lowPart_glue (z : V (nd X)) (b : Frame X.Ψ r) : lowPart X (glue X z b) = z := by
  ext j
  obtain ⟨⟨τ, ⟨⟨a, c⟩, h⟩⟩, rfl⟩ := (Fintype.equivFin (Ent X)).surjective j
  rw [lowPart_apply X _ τ a c h]
  simp only [glue]
  rw [dite_eq_left h]

theorem upPart_glue (z : V (nd X)) {b : Frame X.Ψ r} (hb : b ∈ Bor X.Ψ r) :
    upPart X (glue X z b) = b := by
  funext τ a c
  by_cases h : c < a
  · simp [upPart, h, (hb τ).2 a c h]
  · simp [upPart, glue, h]

theorem eq_of_parts {y y' : Frame X.Ψ r} (h1 : lowPart X y = lowPart X y')
    (h2 : upPart X y = upPart X y') : y = y' := by
  funext τ a c
  by_cases h : c < a
  · rw [← lowPart_apply X y τ a c h, ← lowPart_apply X y' τ a c h, h1]
  · have := congrFun (congrFun (congrFun h2 τ) a) c
    simpa [upPart, h] using this

theorem contDiff_lowPart : ContDiff ℝ 1 (lowPart X) := by
  unfold lowPart
  refine (contDiff_piLp 2).2 fun j => ?_
  simp only
  fun_prop

theorem contDiff_upPart_entry (τ : X.Ψ) (a c : Fin r) :
    ContDiff ℝ 1 fun y => upPart X y τ a c := by
  unfold upPart
  split_ifs
  · exact contDiff_const
  · fun_prop

theorem continuous_upPart : Continuous (upPart X) :=
  continuous_pi fun τ => continuous_pi fun a => continuous_pi fun c =>
    (contDiff_upPart_entry X τ a c).continuous

def theta (x1 y : Frame X.Ψ r) : Frame X.Ψ r := rmul (cpt X x1 (lowPart X y)) (upPart X y)

theorem contDiff_theta (x1 : Frame X.Ψ r) : ContDiff ℝ 1 (theta X x1) := by
  refine contDiff_pi.2 fun τ => contDiff_pi.2 fun a => contDiff_pi.2 fun c => ?_
  show ContDiff ℝ 1 fun y => (mat (cpt X x1 (lowPart X y)) τ * mat (upPart X y) τ) a c
  simp only [Matrix.mul_apply]
  refine ContDiff.sum fun k _ => ContDiff.mul ?_ (contDiff_upPart_entry X τ k c)
  exact ((((OntoB.cd_cpt_entry X x1 τ a k).restrict_scalars ℝ).of_le (by simp)).comp
    (contDiff_lowPart X))

theorem measurableSet_Bor : MeasurableSet (Bor X.Ψ r) := by
  have : Bor X.Ψ r = ⋂ τ, ({b : Frame X.Ψ r | (mat b τ).det ≠ 0} ∩
      ⋂ a, ⋂ c, ⋂ (_ : c < a), {b : Frame X.Ψ r | b τ a c = 0}) := by
    ext b; simp [Bor]
  rw [this]
  refine MeasurableSet.iInter fun τ => MeasurableSet.inter ?_ ?_
  · have hM : Continuous fun b : Frame X.Ψ r => mat b τ := continuous_apply τ
    exact (isOpen_ne_fun hM.matrix_det continuous_const).measurableSet
  · refine MeasurableSet.iInter fun a => MeasurableSet.iInter fun c => MeasurableSet.iInter fun _ => ?_
    exact (isClosed_eq (by fun_prop) continuous_const).measurableSet

end

end GlobalTheory.FrameLoc

namespace GlobalTheory

open NumberField ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Inst ReciprocityTheory.ChartRestriction.G.AR.Up ReciprocityTheory.L2DbarEstimates
  MeasureTheory Topology GlobalTheory.FrameLoc
open scoped ContDiff ENNReal Matrix

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

theorem frame_measure_local :
    (∀ (r : ℕ) (X : Data E r) (R : ℝ), ∃ K : ℝ≥0∞, K < ⊤ ∧ ∀ g : V (nd X) → ℝ≥0∞, Measurable g → ∫⁻ y in {y : Frame X.Ψ r | ∀ τ a c, ¬ c < a → ‖y τ a c‖ ≤ R}, g (WithLp.toLp 2 fun j => y ((Fintype.equivFin (Ent X)).symm j).1 ((Fintype.equivFin (Ent X)).symm j).2.1.1 ((Fintype.equivFin (Ent X)).symm j).2.1.2) ≤ K * ∫⁻ z, g z) → (∀ (r : ℕ) (X : Data E r) (x1 : Frame X.Ψ r), IsOrth X x1 → ∀ b1 ∈ Bor X.Ψ r, ∃ U ∈ 𝓝 (rmul x1 b1), ∃ K : ℝ≥0∞, K < ⊤ ∧ ∀ G : Frame X.Ψ r → ℝ≥0∞, Measurable G → (∀ x ∈ X.dom, ∀ b ∈ Bor X.Ψ r, G (rmul x b) = G x) → ∫⁻ x in U, G x ≤ K * ∫⁻ z, G (cpt X x1 z) ∂muF X x1) := by
  intro H r X x1 hx1 b1 hb1
  obtain ⟨Δ, zOf, bOf, hΔ, -, hz, hb, hsplit, huniq⟩ := lu_holds r X x1 hx1
  have h0 : (0 : V (nd X)) ∈ OmF X x1 := IW.zero_mem_OmF X x1 hx1
  obtain ⟨ρ, hρ, hball⟩ : ∃ ρ > 0, Metric.closedBall (0 : V (nd X)) ρ ⊆ OmF X x1 :=
    Metric.nhds_basis_closedBall.mem_iff.1 ((OntoB.isOpen_OmF X x1).mem_nhds h0)
  obtain ⟨z0, hz0, hmin⟩ := (isCompact_closedBall (0 : V (nd X)) ρ).exists_isMinOn
    ⟨0, Metric.mem_closedBall_self hρ.le⟩ (OntoB.densF_continuousOn.mono hball)
  have hc : 0 < densF X x1 z0 := OntoB.densF_pos (hball hz0)
  set R : ℝ := ‖b1‖ + 1 with hR
  set A : Set (Frame X.Ψ r) := {y | ∀ τ a c, ¬ c < a → ‖y τ a c‖ ≤ R} ∩
    (lowPart X ⁻¹' Metric.closedBall 0 ρ ∩ upPart X ⁻¹' Bor X.Ψ r) with hAdef
  have hS : MeasurableSet {y : Frame X.Ψ r | ∀ τ a c, ¬ c < a → ‖y τ a c‖ ≤ R} := by
    simp only [Set.setOf_forall]
    refine MeasurableSet.iInter fun τ => MeasurableSet.iInter fun a => MeasurableSet.iInter fun c =>
      MeasurableSet.iInter fun _ => ?_
    exact (isClosed_le (by fun_prop) continuous_const).measurableSet
  have hA : MeasurableSet A :=
    hS.inter (((contDiff_lowPart X).continuous.measurable Metric.isClosed_closedBall.measurableSet).inter
      ((continuous_upPart X).measurable (measurableSet_Bor X)))
  have hM : A ⊆ Metric.closedBall 0 (max R ρ) := by
    rintro y ⟨h1, h2, -⟩
    have hm : 0 ≤ max R ρ := hρ.le.trans (le_max_right _ _)
    rw [mem_closedBall_zero_iff, pi_norm_le_iff_of_nonneg hm]
    intro τ
    rw [pi_norm_le_iff_of_nonneg hm]
    intro a
    rw [pi_norm_le_iff_of_nonneg hm]
    intro c
    by_cases h : c < a
    · rw [← lowPart_apply X y τ a c h]
      refine le_trans (PiLp.norm_apply_le _ _) (le_trans ?_ (le_max_right _ _))
      exact mem_closedBall_zero_iff.1 h2
    · exact (h1 τ a c h).trans (le_max_left _ _)
  have hinj : Set.InjOn (theta X x1) A := by
    rintro y ⟨-, h2, h3⟩ y' ⟨-, h2', h3'⟩ he
    obtain ⟨-, e1, e2⟩ := huniq _ (hball h2) _ h3
    obtain ⟨-, e1', e2'⟩ := huniq _ (hball h2') _ h3'
    unfold theta at he
    exact eq_of_parts X (by rw [← e1, he, e1']) (by rw [← e2, he, e2'])
  haveI : (volume : Measure (Fin r → ℂ)).IsAddHaarMeasure := Measure.pi.isAddHaarMeasure _
  haveI : (volume : Measure (Fin r → Fin r → ℂ)).IsAddHaarMeasure := Measure.pi.isAddHaarMeasure _
  haveI : (volume : Measure (Frame X.Ψ r)).IsAddHaarMeasure := Measure.pi.isAddHaarMeasure _
  obtain ⟨K1, hK1, hG1⟩ := lintegral_image_le_const volume (contDiff_theta X x1) hA hM hinj
  obtain ⟨K2, hK2, hG2⟩ := H r X R
  refine ⟨theta X x1 '' A, ?_, K1 * (K2 * (ENNReal.ofReal (densF X x1 z0))⁻¹), ?_, ?_⟩
  · have hu := huniq 0 h0 b1 hb1
    rw [IW.cpt_zero] at hu
    obtain ⟨u1, u2, u3⟩ := hu
    have hp : rmul x1 b1 ∈ X.dom := OrthogonalFrameDomain.rmul_mem_dom X (IW.orth_mem_dom X x1 hx1) hb1
    have hcell : {x | x ∈ X.dom ∧ Δ x ≠ 0} ∈ 𝓝 (rmul x1 b1) :=
      ((FourierCoefficientDomain.isOpen_dom X).inter (isOpen_ne_fun hΔ.continuous continuous_const)).mem_nhds ⟨hp, u1⟩
    have n1 : zOf ⁻¹' Metric.closedBall 0 ρ ∈ 𝓝 (rmul x1 b1) := by
      refine (hz.continuousOn.continuousAt hcell).preimage_mem_nhds ?_
      rw [u2]; exact Metric.closedBall_mem_nhds _ hρ
    have n2 : bOf ⁻¹' Metric.closedBall b1 1 ∈ 𝓝 (rmul x1 b1) := by
      refine (hb.continuousOn.continuousAt hcell).preimage_mem_nhds ?_
      rw [u3]; exact Metric.closedBall_mem_nhds _ one_pos
    filter_upwards [hcell, n1, n2] with x hx hx1' hx2
    obtain ⟨-, s2, s3⟩ := hsplit x hx.1 hx.2
    refine ⟨glue X (zOf x) (bOf x), ⟨?_, ?_, ?_⟩, ?_⟩
    · intro τ a c h
      have hn : ‖bOf x‖ ≤ R := by
        have : ‖bOf x - b1‖ ≤ 1 := by simpa [dist_eq_norm] using hx2
        have := norm_sub_norm_le (bOf x) b1
        linarith
      simp only [glue]
      rw [dite_eq_right h]
      exact ((norm_le_pi_norm _ c).trans ((norm_le_pi_norm _ a).trans (norm_le_pi_norm _ τ))).trans hn
    · simpa [lowPart_glue] using hx1'
    · simpa [upPart_glue X _ s2] using s2
    · unfold theta
      rw [lowPart_glue, upPart_glue X _ s2, ← s3]
  · refine ENNReal.mul_lt_top hK1 (ENNReal.mul_lt_top hK2 ?_)
    simpa using hc
  · intro G hG hinv
    set g : V (nd X) → ℝ≥0∞ := (Metric.closedBall 0 ρ).indicator fun z => G (cpt X x1 z) with hg
    have hGc : Measurable fun z => G (cpt X x1 z) := hG.comp (OntoB.cd_cpt X x1).continuous.measurable
    have hgm : Measurable g := hGc.indicator Metric.isClosed_closedBall.measurableSet
    refine (hG1 G).trans ?_
    rw [mul_assoc]
    gcongr
    have e1 : ∫⁻ y in A, G (theta X x1 y) = ∫⁻ y in A, g (lowPart X y) := by
      refine setLIntegral_congr_fun hA ?_
      rintro y ⟨-, h2, h3⟩
      simp only [hg]
      rw [Set.indicator_of_mem (Set.mem_preimage.1 h2)]
      exact hinv _ (hball h2) _ h3
    rw [e1]
    refine (lintegral_mono_set Set.inter_subset_left).trans ((hG2 g hgm).trans ?_)
    rw [mul_assoc]
    gcongr
    have hOm : MeasurableSet (OmF X x1) := (OntoB.isOpen_OmF X x1).measurableSet
    have hd : AEMeasurable (fun z => ENNReal.ofReal (densF X x1 z)) (volume.restrict (OmF X x1)) :=
      ((OntoB.densF_continuousOn (X := X) (x0 := x1)).aemeasurable hOm).ennreal_ofReal
    unfold muF
    rw [lintegral_withDensity_eq_lintegral_mul₀ hd hGc.aemeasurable, hg,
      lintegral_indicator Metric.isClosed_closedBall.measurableSet,
      ← lintegral_const_mul' _ _ (by simpa using hc)]
    refine le_trans ?_ (lintegral_mono_set hball)
    refine setLIntegral_mono' Metric.isClosed_closedBall.measurableSet fun z hz' => ?_
    have hle : ENNReal.ofReal (densF X x1 z0) ≤ ENNReal.ofReal (densF X x1 z) :=
      ENNReal.ofReal_le_ofReal (hmin hz')
    calc G (cpt X x1 z)
        = (ENNReal.ofReal (densF X x1 z0))⁻¹ * (ENNReal.ofReal (densF X x1 z0) * G (cpt X x1 z)) := by
          rw [← mul_assoc, ENNReal.inv_mul_cancel (by simpa using hc) ENNReal.ofReal_ne_top, one_mul]
      _ ≤ _ := by
          simp only [Pi.mul_apply]
          gcongr

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.LintegralImageLeConst =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.LintegralLeOfSection =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.LintegralLeOfSection", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.IsStrictDom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.LiftFactorization\n\n"}
section -- clump:auto
@[expose] public section

open NumberField ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Inst ReciprocityTheory.ChartRestriction.G.AR.Up ReciprocityTheory.L2DbarEstimates MeasureTheory Topology
open scoped ContDiff ENNReal Matrix

namespace GlobalTheory.FrameSplit

theorem lintegral_le_of_section {A B : Type*} [NormedAddCommGroup A] [NormedAddCommGroup B]
    [MeasurableSpace A] [BorelSpace A] [MeasurableSpace B] [BorelSpace B]
    [ProperSpace A] [ProperSpace B]
    (μ : Measure A) [μ.IsAddHaarMeasure] (ν : Measure B) [ν.IsAddHaarMeasure]
    (L : A → B) (hL : Continuous L) (hadd : ∀ x y, L (x + y) = L x + L y)
    (s : B → A) (hs : ∀ b, L (s b) = b) (S : Set A) (hS : MeasurableSet S)
    (hinv : ∀ b x, s b + x ∈ S ↔ x ∈ S)
    (hb : ∀ C : ℝ, ∃ D : ℝ, ∀ x ∈ S, ‖L x‖ ≤ C → ‖x‖ ≤ D) :
    ∃ K : ℝ≥0∞, K < ⊤ ∧ ∀ g : B → ℝ≥0∞, Measurable g →
      ∫⁻ y in S, g (L y) ∂μ ≤ K * ∫⁻ z, g z ∂ν := by
  have hLm : Measurable L := hL.measurable
  set ρ : Measure B := (μ.restrict S).map L with hρ
  have happ : ∀ T : Set B, MeasurableSet T → ρ T = μ (L ⁻¹' T ∩ S) := by
    intro T hT
    rw [hρ, Measure.map_apply hLm hT, Measure.restrict_apply (hLm hT)]
  haveI : IsFiniteMeasureOnCompacts ρ := by
    refine ⟨fun T hT => ?_⟩
    obtain ⟨C, hC⟩ := hT.isBounded.exists_norm_le
    obtain ⟨D, hD⟩ := hb C
    rw [happ T hT.measurableSet]
    refine lt_of_le_of_lt (measure_mono (t := Metric.closedBall 0 D) ?_)
      (isCompact_closedBall (0 : A) D).measure_lt_top
    intro x hx
    simpa using hD x hx.2 (hC _ hx.1)
  haveI : ρ.IsAddLeftInvariant := by
    refine ⟨fun b => ?_⟩
    ext T hT
    have hm : Measurable fun z : B => b + z := (continuous_const.add continuous_id).measurable
    rw [Measure.map_apply hm hT, happ _ (hm hT), happ _ hT,
      ← measure_preimage_add μ (s b) (L ⁻¹' T ∩ S)]
    congr 1
    ext x
    simp [hadd, hs, hinv]
  refine ⟨(ρ.addHaarScalarFactor ν : ℝ≥0∞), ENNReal.coe_lt_top, fun g hg => le_of_eq ?_⟩
  rw [← lintegral_map hg hLm, ← hρ]
  conv_lhs => rw [Measure.isAddLeftInvariant_eq_smul ρ ν]
  rw [lintegral_smul_measure]
  rfl

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

theorem frameSplit : (∀ (r : ℕ) (X : Data E r) (R : ℝ), ∃ K : ℝ≥0∞, K < ⊤ ∧ ∀ g : V (nd X) → ℝ≥0∞, Measurable g → ∫⁻ y in {y : Frame X.Ψ r | ∀ τ a c, ¬ c < a → ‖y τ a c‖ ≤ R}, g (WithLp.toLp 2 fun j => y ((Fintype.equivFin (Ent X)).symm j).1 ((Fintype.equivFin (Ent X)).symm j).2.1.1 ((Fintype.equivFin (Ent X)).symm j).2.1.2) ≤ K * ∫⁻ z, g z) := by
  intro r X R
  haveI h1 : (volume : Measure (Fin r → ℂ)).IsAddHaarMeasure := inferInstance
  haveI h2 : (volume : Measure (Fin r → Fin r → ℂ)).IsAddHaarMeasure :=
    Measure.pi.isAddHaarMeasure _
  haveI h3 : (volume : Measure (Frame X.Ψ r)).IsAddHaarMeasure :=
    Measure.pi.isAddHaarMeasure _
  refine lintegral_le_of_section (volume : Measure (Frame X.Ψ r)) (volume : Measure (V (nd X)))
    (fun y => WithLp.toLp 2 fun j => y ((Fintype.equivFin (Ent X)).symm j).1
      ((Fintype.equivFin (Ent X)).symm j).2.1.1 ((Fintype.equivFin (Ent X)).symm j).2.1.2)
    ?_ ?_
    (fun z τ a c => if h : c < a then z ((Fintype.equivFin (Ent X)) ⟨τ, ⟨(a, c), h⟩⟩) else 0)
    ?_ _ ?_ ?_ ?_
  · refine (PiLp.continuous_toLp 2 _).comp (continuous_pi fun j => ?_)
    fun_prop
  · intro x y
    ext j
    simp
  · intro z
    ext j
    have h := ((Fintype.equivFin (Ent X)).symm j).2.2
    simp only [dif_pos h]
    exact congrArg (fun k => z k) ((Fintype.equivFin (Ent X)).apply_symm_apply j)
  · apply IsClosed.measurableSet
    simp only [Set.setOf_forall]
    refine isClosed_iInter fun τ => isClosed_iInter fun a => isClosed_iInter fun c =>
      isClosed_iInter fun _ => isClosed_le ?_ continuous_const
    fun_prop
  · intro z x
    simp only [Set.mem_setOf_eq, Pi.add_apply]
    refine forall_congr' fun τ => forall_congr' fun a => forall_congr' fun c =>
      forall_congr' fun h => ?_
    rw [dite_eq_right h, zero_add]
  · intro C
    refine ⟨max (max C R) 0, fun x hx hC => ?_⟩
    have h0 : 0 ≤ max (max C R) 0 := le_max_right _ _
    refine (pi_norm_le_iff_of_nonneg h0).2 fun τ => (pi_norm_le_iff_of_nonneg h0).2 fun a =>
      (pi_norm_le_iff_of_nonneg h0).2 fun c => ?_
    by_cases h : c < a
    · have := (PiLp.norm_apply_le _ ((Fintype.equivFin (Ent X)) ⟨τ, ⟨(a, c), h⟩⟩)).trans hC
      have h' : ‖x τ a c‖ ≤ C := by
        have e := (Fintype.equivFin (Ent X)).symm_apply_apply ⟨τ, ⟨(a, c), h⟩⟩
        simp only at this
        erw [e] at this
        exact this
      exact h'.trans ((le_max_left _ _).trans (le_max_left _ _))
    · exact (hx τ a c h).trans ((le_max_right _ _).trans (le_max_left _ _))

end GlobalTheory.FrameSplit
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.LintegralLeOfSection =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.MeasureStatements =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.MeasureStatements", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.ArakelovInstances.PnormInvStatement\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.FundSetMeasStatement\npublic import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.ChangeDifferentiableOn\npublic import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.DetMulStrictLowerEqOne\npublic import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.DetOfBlockTriangularInjective\npublic import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.DifferentiableAtAdjugate\npublic import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.LintegralImageLeConst\npublic import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.LintegralLeOfSection\npublic import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.MeasurableSetBorSat\npublic import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.NormBcharMulNfacRmul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.ExtFStatementPf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.LUStatementPf\n\n"}
section -- clump:auto
@[expose] public section

open NumberField ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Inst ReciprocityTheory.ChartRestriction.G.AR.Up ReciprocityTheory.L2DbarEstimates MeasureTheory Topology
open scoped ContDiff ENNReal Matrix

namespace GlobalTheory.FrameMeasureClosed

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

theorem kapGG_holds : KapGGStatement (E := E) :=
  GlobalTheory.UnitriJac.kapGG_of_det GlobalTheory.det_conj_strictLower GlobalTheory.det_mul_strictLower_eq_one

theorem measInv_holds : MeasInvStatement (E := E) :=
  GlobalTheory.measInv_of_jacobian kapGG_holds GlobalTheory.NormFactor.nfac_transform

theorem frameMeas_holds : FrameMeasStatement (E := E) :=
  GlobalTheory.FrameMeas.frameMeas_of_local measInv_holds
    (GlobalTheory.frame_measure_local GlobalTheory.FrameSplit.frameSplit)

theorem extF_holds : ExtFStatement (E := E) :=
  extF_of lu_holds frameMeas_holds

theorem measure_statements :
    (KapGGStatement (E := E)) ∧ (MeasInvStatement (E := E)) ∧ (FrameMeasStatement (E := E)) ∧
      (ExtFStatement (E := E)) :=
  ⟨kapGG_holds, measInv_holds, frameMeas_holds, extF_holds⟩

end GlobalTheory.FrameMeasureClosed
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.MeasureStatements =====
