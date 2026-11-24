module

public import ReciprocityTheory.L2DbarEstimates.BasicIdentity.BasicIdentityStatement
public import Mathlib.Analysis.Calculus.FDeriv.Symmetric
public import Mathlib.Analysis.Calculus.ContDiff.Comp
public import Mathlib.Analysis.Calculus.FDeriv.Mul
public import ReciprocityTheory.L2DbarEstimates.BasicIdentity.HasCompactSupportDTw
public import ReciprocityTheory.L2DbarEstimates.ChartDerivatives.IntegralFderivApplyEqZero
public import ReciprocityTheory.L2DbarEstimates.ChartDerivatives.TsupportDbSubset
public import Mathlib.MeasureTheory.Integral.Bochner.ContinuousLinearMap
public import ReciprocityTheory.L2DbarEstimates.ChartDerivatives.ChartSymmEventuallyEq
public import ReciprocityTheory.L2DbarEstimates.BasicIdentity.HalfSumNormSubSq
public import ReciprocityTheory.L2DbarEstimates.BasicIdentity.TstarNormSq
public import ReciprocityTheory.L2DbarEstimates.LeviForms.HoloClosedNeed
public import ReciprocityTheory.L2DbarEstimates.LeviForms.BergmanExistsStatement
public import Mathlib.MeasureTheory.Function.L2Space
public import ReciprocityTheory.L2DbarEstimates.JacobianInterpolationStatement
public import Mathlib.LinearAlgebra.Complex.FiniteDimensional
public import Mathlib.Topology.Separation.CompletelyRegular
public import ReciprocityTheory.L2DbarEstimates.ChartDerivatives.DifferentiableAtChart
public import ReciprocityTheory.L2DbarEstimates.LeviForms.DetUpdateColEq
public import Mathlib.Analysis.Calculus.ContDiff.Basic
public import Mathlib.Analysis.Calculus.ContDiff.Operations
public import Mathlib.MeasureTheory.Function.LocallyIntegrable
public import Mathlib.MeasureTheory.Integral.Bochner.Set
public import Mathlib.MeasureTheory.Integral.IntervalIntegral.Basic
public import Mathlib.MeasureTheory.Integral.IntervalIntegral.FundThmCalculus
public import Mathlib.MeasureTheory.Integral.Prod
public import ReciprocityTheory.L2DbarEstimates.Mollifiers.MollifierL2LocTendsto
public import Mathlib.MeasureTheory.Function.ContinuousMapDense
public import ReciprocityTheory.L2DbarEstimates.Localization.UnweightBackStatement
public import ReciprocityTheory.L2DbarEstimates.HormanderEstimate.Closed
public import ReciprocityTheory.L2DbarEstimates.HormanderEstimate.HStatementOf
public import ReciprocityTheory.L2DbarEstimates.NormFibrations.Imports
public import ReciprocityTheory.L2DbarEstimates.SkodaWeights.VolProdFinApply
public import ReciprocityTheory.L2DbarEstimates.WeakHolomorphy.RegBall
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.TypeStar
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.CStarAlgebra.Module.Constructions
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Topology.UniformSpace.Uniformizable
import ReciprocityTheory.L2DbarEstimates.HormanderEstimate.RegMDbEqZeroOfNotMem
import ReciprocityTheory.L2DbarEstimates.Localization.Extend

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.L2DbarEstimates.BasicIdentity.ImportsBis, ReciprocityTheory.L2DbarEstimates.BasicIdentity.WIbpLeft, ReciprocityTheory.L2DbarEstimates.BasicIdentity.ImportsTer, ReciprocityTheory.L2DbarEstimates.BasicIdentity.HasCompactSupportOfVanish, ReciprocityTheory.L2DbarEstimates.BasicIdentity.Imports, ReciprocityTheory.L2DbarEstimates.LeviForms.Bergman, ReciprocityTheory.L2DbarEstimates.LeviForms.TwBound, ReciprocityTheory.L2DbarEstimates.LeviForms.ImportsAlt, ReciprocityTheory.L2DbarEstimates.LeviForms.IntegrableWd, ReciprocityTheory.L2DbarEstimates.LeviForms.MacofFderivApplyContDiffOn, ReciprocityTheory.L2DbarEstimates.Mollifiers.HasCompactSupport, ReciprocityTheory.L2DbarEstimates.Mollifiers.FderivMollApply, ReciprocityTheory.L2DbarEstimates.Mollifiers.MollEnormSqLe, ReciprocityTheory.L2DbarEstimates.Mollifiers.MollTendstoOfContinuous, ReciprocityTheory.L2DbarEstimates.Mollifiers.MollGraph, ReciprocityTheory.L2DbarEstimates.NormFibrations.Hormander

-- ===== clump member: ReciprocityTheory.L2DbarEstimates.BasicIdentity.ImportsBis =====
-- clump-header: {"m": "ReciprocityTheory.L2DbarEstimates.BasicIdentity.ImportsBis", "h": "module\n\npublic import ReciprocityTheory.L2DbarEstimates.BasicIdentity.BasicIdentityStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.FDeriv.Symmetric\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.ContDiff.Comp\npublic import Mathlib.Analysis.Calculus.FDeriv.Mul\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.L2DbarEstimates.E

open MeasureTheory
open scoped ComplexConjugate

noncomputable section

private lemma chart_symm_eventuallyEq_of_isChart {n : ℕ} {M : Type*} [TopologicalSpace M] (z : M → V n)
    (e e' : OpenPartialHomeomorph M (V n)) (he : IsChart n z e) (he' : IsChart n z e')
    (p : M) (hp : p ∈ e.source) (hp' : p ∈ e'.source) :
    e.symm =ᶠ[nhds (z p)] e'.symm := by
  have he0 : Set.EqOn z e e.source := he
  have he0' : Set.EqOn z e' e'.source := he'
  have hzp : z p = e' p := he0' hp'
  have h2 : e'.target ∩ e'.symm ⁻¹' e.source ∈ nhds (z p) := by
    rw [hzp]
    refine (e'.isOpen_inter_preimage_symm e.open_source).mem_nhds ⟨e'.map_source hp', ?_⟩
    rw [Set.mem_preimage, e'.left_inv hp']
    exact hp
  filter_upwards [h2] with y hy
  have hs : e'.symm y ∈ e'.source := e'.map_target hy.1
  have h3 : e (e'.symm y) = y := by
    rw [← he0 hy.2, he0' hs, e'.right_inv hy.1]
  calc e.symm y = e.symm (e (e'.symm y)) := by rw [h3]
    _ = e'.symm y := e.left_inv hy.2

private lemma db_eq_wdb_comp_chart_symm {n : ℕ} {M : Type*} [TopologicalSpace M] (z : M → V n)
    (e0 : OpenPartialHomeomorph M (V n)) (he0 : IsChart n z e0) (k : Fin n) (g : M → ℂ)
    (p : M) (hp : p ∈ e0.source) : db n z k g p = wdb n k (g ∘ e0.symm) (z p) := by
  have hex : ∃ e : OpenPartialHomeomorph M (V n), IsChart n z e ∧ p ∈ e.source := ⟨e0, he0, hp⟩
  have hspec := Classical.choose_spec hex
  have hE : (g ∘ (Classical.choose hex).symm) =ᶠ[nhds (z p)] (g ∘ e0.symm) :=
    (chart_symm_eventuallyEq_of_isChart z _ e0 hspec.1 he0 p hspec.2 hp).fun_comp g
  rw [db, dite_eq_left hex]
  unfold wdb
  rw [hE.fderiv_eq]

private lemma d_apply_eq_wd_of_mem_source {n : ℕ} {M : Type*} [TopologicalSpace M] (z : M → V n)
    (e0 : OpenPartialHomeomorph M (V n)) (he0 : IsChart n z e0) (k : Fin n) (g : M → ℂ)
    (p : M) (hp : p ∈ e0.source) : d n z k g p = wd n k (g ∘ e0.symm) (z p) := by
  have hex : ∃ e : OpenPartialHomeomorph M (V n), IsChart n z e ∧ p ∈ e.source := ⟨e0, he0, hp⟩
  have hspec := Classical.choose_spec hex
  have hE : (g ∘ (Classical.choose hex).symm) =ᶠ[nhds (z p)] (g ∘ e0.symm) :=
    (chart_symm_eventuallyEq_of_isChart z _ e0 hspec.1 he0 p hspec.2 hp).fun_comp g
  rw [d, dite_eq_left hex]
  unfold wd
  rw [hE.fderiv_eq]

private lemma differentiableAt_wdb_and_fderiv_wdb_eq {n : ℕ} (k : Fin n) (h : V n → ℂ) (y0 : V n)
    (hd : DifferentiableAt ℝ (fderiv ℝ h) y0) :
    DifferentiableAt ℝ (wdb n k h) y0 ∧ ∀ v : V n, fderiv ℝ (wdb n k h) y0 v =
      (fderiv ℝ (fderiv ℝ h) y0 v (bas n k) +
        Complex.I * fderiv ℝ (fderiv ℝ h) y0 v (Complex.I • bas n k)) / 2 := by
  have hA := hd.hasFDerivAt.clm_apply (hasFDerivAt_const (bas n k) y0)
  have hB := hd.hasFDerivAt.clm_apply (hasFDerivAt_const (Complex.I • bas n k) y0)
  have hW := HasFDerivAt.const_mul (HasFDerivAt.add hA (HasFDerivAt.const_mul hB Complex.I))
    ((2 : ℂ)⁻¹)
  have heq : wdb n k h = fun y =>
      (2 : ℂ)⁻¹ * (fderiv ℝ h y (bas n k) + Complex.I * fderiv ℝ h y (Complex.I • bas n k)) := by
    funext y
    rw [wdb, div_eq_inv_mul]
  have hW' : HasFDerivAt (wdb n k h) ((2 : ℂ)⁻¹ •
      ((fderiv ℝ h y0).comp (0 : V n →L[ℝ] V n) + (fderiv ℝ (fderiv ℝ h) y0).flip (bas n k) +
        Complex.I • ((fderiv ℝ h y0).comp (0 : V n →L[ℝ] V n) +
          (fderiv ℝ (fderiv ℝ h) y0).flip (Complex.I • bas n k)))) y0 := by
    rw [heq]
    exact hW
  refine ⟨HasFDerivAt.differentiableAt hW', fun v => ?_⟩
  rw [HasFDerivAt.fderiv hW']
  simp only [ContinuousLinearMap.smul_apply, ContinuousLinearMap.add_apply,
    ContinuousLinearMap.comp_apply, ContinuousLinearMap.zero_apply, map_zero, zero_add,
    ContinuousLinearMap.flip_apply, smul_eq_mul]
  ring

private lemma differentiableAt_wd_and_fderiv_wd_eq {n : ℕ} (k : Fin n) (h : V n → ℂ) (y0 : V n)
    (hd : DifferentiableAt ℝ (fderiv ℝ h) y0) :
    DifferentiableAt ℝ (wd n k h) y0 ∧ ∀ v : V n, fderiv ℝ (wd n k h) y0 v =
      (fderiv ℝ (fderiv ℝ h) y0 v (bas n k) -
        Complex.I * fderiv ℝ (fderiv ℝ h) y0 v (Complex.I • bas n k)) / 2 := by
  have hA := hd.hasFDerivAt.clm_apply (hasFDerivAt_const (bas n k) y0)
  have hB := hd.hasFDerivAt.clm_apply (hasFDerivAt_const (Complex.I • bas n k) y0)
  have hW := HasFDerivAt.const_mul (HasFDerivAt.sub hA (HasFDerivAt.const_mul hB Complex.I))
    ((2 : ℂ)⁻¹)
  have heq : wd n k h = fun y =>
      (2 : ℂ)⁻¹ * (fderiv ℝ h y (bas n k) - Complex.I * fderiv ℝ h y (Complex.I • bas n k)) := by
    funext y
    rw [wd, div_eq_inv_mul]
  have hW' : HasFDerivAt (wd n k h) ((2 : ℂ)⁻¹ •
      ((fderiv ℝ h y0).comp (0 : V n →L[ℝ] V n) + (fderiv ℝ (fderiv ℝ h) y0).flip (bas n k) -
        Complex.I • ((fderiv ℝ h y0).comp (0 : V n →L[ℝ] V n) +
          (fderiv ℝ (fderiv ℝ h) y0).flip (Complex.I • bas n k)))) y0 := by
    rw [heq]
    exact hW
  refine ⟨HasFDerivAt.differentiableAt hW', fun v => ?_⟩
  rw [HasFDerivAt.fderiv hW']
  simp only [ContinuousLinearMap.smul_apply, ContinuousLinearMap.add_apply,
    ContinuousLinearMap.sub_apply, ContinuousLinearMap.comp_apply,
    ContinuousLinearMap.zero_apply, map_zero, zero_add, ContinuousLinearMap.flip_apply,
    smul_eq_mul]
  ring

theorem comm (n : ℕ) (M : Type*) [TopologicalSpace M] : CommStatement n M := by
  intro z hz ph j k u x hph hu
  obtain ⟨e0, hx0, hze⟩ := hz x
  have he0 : IsChart n z e0 := by
    intro y _
    rw [hze]
  have he0' : Set.EqOn z e0 e0.source := he0
  have hy0 : z x ∈ e0.target := by
    rw [he0' hx0]
    exact e0.map_source hx0
  have hnb : e0.target ∈ nhds (z x) := e0.open_target.mem_nhds hy0
  have hcH : ContDiffAt ℝ 2 (u ∘ e0.symm) (z x) := by
    have := (hu e0 he0).contDiffAt hnb
    simpa using this
  have hcP : ContDiffAt ℝ 2 ((fun y => ((ph y : ℝ) : ℂ)) ∘ e0.symm) (z x) := by
    have := (hph e0 he0).contDiffAt hnb
    simpa using this
  have hdH : DifferentiableAt ℝ (fderiv ℝ (u ∘ e0.symm)) (z x) :=
    (hcH.fderiv_right (m := 1) (by norm_num)).differentiableAt (by norm_num)
  have hdP : DifferentiableAt ℝ (fderiv ℝ ((fun y => ((ph y : ℝ) : ℂ)) ∘ e0.symm)) (z x) :=
    (hcP.fderiv_right (m := 1) (by norm_num)).differentiableAt (by norm_num)
  have hH : DifferentiableAt ℝ (u ∘ e0.symm) (z x) := hcH.differentiableAt (by norm_num)
  have hsymH : ∀ v w : V n, fderiv ℝ (fderiv ℝ (u ∘ e0.symm)) (z x) v w =
      fderiv ℝ (fderiv ℝ (u ∘ e0.symm)) (z x) w v := by
    intro v w
    first
      | exact hcH.isSymmSndFDerivAt (by simp) v w
  have hsymP : ∀ v w : V n, fderiv ℝ (fderiv ℝ ((fun y => ((ph y : ℝ) : ℂ)) ∘ e0.symm)) (z x) v w =
      fderiv ℝ (fderiv ℝ ((fun y => ((ph y : ℝ) : ℂ)) ∘ e0.symm)) (z x) w v := by
    intro v w
    first
      | exact hcP.isSymmSndFDerivAt (by simp) v w
  have hloc1 : ((db n z j u) ∘ e0.symm) =ᶠ[nhds (z x)] wdb n j (u ∘ e0.symm) := by
    filter_upwards [hnb] with y hy
    rw [Function.comp_apply, db_eq_wdb_comp_chart_symm z e0 he0 j u _ (e0.map_target hy),
      he0' (e0.map_target hy), e0.right_inv hy]
  have hloc2 : ((db n z j (fun y => ((ph y : ℝ) : ℂ))) ∘ e0.symm) =ᶠ[nhds (z x)] wdb n j ((fun y => ((ph y : ℝ) : ℂ)) ∘ e0.symm) := by
    filter_upwards [hnb] with y hy
    rw [Function.comp_apply, db_eq_wdb_comp_chart_symm z e0 he0 j _ _ (e0.map_target hy),
      he0' (e0.map_target hy), e0.right_inv hy]
  have hloc3 : ((fun y => d n z k u y - u y * d n z k (fun y => ((ph y : ℝ) : ℂ)) y) ∘ e0.symm) =ᶠ[nhds (z x)]
      (fun y => wd n k (u ∘ e0.symm) y - (u ∘ e0.symm) y * wd n k ((fun y => ((ph y : ℝ) : ℂ)) ∘ e0.symm) y) := by
    filter_upwards [hnb] with y hy
    have hp := e0.map_target hy
    rw [Function.comp_apply, d_apply_eq_wd_of_mem_source z e0 he0 k u _ hp, d_apply_eq_wd_of_mem_source z e0 he0 k _ _ hp,
      he0' hp, e0.right_inv hy]
    rfl
  have hux : u x = (u ∘ e0.symm) (z x) := by
    rw [Function.comp_apply, he0' hx0, e0.left_inv hx0]
  have hW1 := (differentiableAt_wdb_and_fderiv_wdb_eq j _ _ hdH).2
  have hW2 := differentiableAt_wd_and_fderiv_wd_eq k _ _ hdH
  have hW3 := differentiableAt_wd_and_fderiv_wd_eq k _ _ hdP
  have hW4 := (differentiableAt_wdb_and_fderiv_wdb_eq j _ _ hdP).2
  have hFG : fderiv ℝ (fun y => wd n k (u ∘ e0.symm) y - (u ∘ e0.symm) y * wd n k ((fun y => ((ph y : ℝ) : ℂ)) ∘ e0.symm) y) (z x) =
      fderiv ℝ (wd n k (u ∘ e0.symm)) (z x) - ((u ∘ e0.symm) (z x) • fderiv ℝ (wd n k ((fun y => ((ph y : ℝ) : ℂ)) ∘ e0.symm)) (z x) +
        wd n k ((fun y => ((ph y : ℝ) : ℂ)) ∘ e0.symm) (z x) • fderiv ℝ (u ∘ e0.symm) (z x)) := by
    have h1 := HasFDerivAt.sub (DifferentiableAt.hasFDerivAt hW2.1)
      (HasFDerivAt.mul (DifferentiableAt.hasFDerivAt hH) (DifferentiableAt.hasFDerivAt hW3.1))
    exact HasFDerivAt.fderiv h1
  show (d n z k (db n z j u) x - db n z j u x * d n z k (fun y => ((ph y : ℝ) : ℂ)) x) -
      db n z j (fun y => d n z k u y - u y * d n z k (fun y => ((ph y : ℝ) : ℂ)) y) x =
    d n z k (db n z j (fun y => ((ph y : ℝ) : ℂ))) x * u x
  rw [d_apply_eq_wd_of_mem_source z e0 he0 k (db n z j u) x hx0, db_eq_wdb_comp_chart_symm z e0 he0 j u x hx0,
    d_apply_eq_wd_of_mem_source z e0 he0 k (fun y => ((ph y : ℝ) : ℂ)) x hx0, db_eq_wdb_comp_chart_symm z e0 he0 j _ x hx0,
    d_apply_eq_wd_of_mem_source z e0 he0 k (db n z j (fun y => ((ph y : ℝ) : ℂ))) x hx0, hux]
  unfold wd wdb
  rw [hloc1.fderiv_eq, hloc2.fderiv_eq, hloc3.fderiv_eq, hFG]
  simp only [ContinuousLinearMap.sub_apply, ContinuousLinearMap.add_apply,
    ContinuousLinearMap.smul_apply, smul_eq_mul]
  rw [hW1 (bas n k), hW1 (Complex.I • bas n k), hW2.2 (bas n j), hW2.2 (Complex.I • bas n j),
    hW3.2 (bas n j), hW3.2 (Complex.I • bas n j), hW4 (bas n k), hW4 (Complex.I • bas n k)]
  unfold wd
  rw [hsymH (bas n k) (bas n j), hsymH (bas n k) (Complex.I • bas n j),
    hsymH (Complex.I • bas n k) (bas n j), hsymH (Complex.I • bas n k) (Complex.I • bas n j),
    hsymP (bas n k) (bas n j), hsymP (bas n k) (Complex.I • bas n j),
    hsymP (Complex.I • bas n k) (bas n j), hsymP (Complex.I • bas n k) (Complex.I • bas n j)]
  ring

end

end ReciprocityTheory.L2DbarEstimates.E
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.L2DbarEstimates.BasicIdentity.ImportsBis =====

-- ===== clump member: ReciprocityTheory.L2DbarEstimates.BasicIdentity.WIbpLeft =====
-- clump-header: {"m": "ReciprocityTheory.L2DbarEstimates.BasicIdentity.WIbpLeft", "h": "module\n\npublic import ReciprocityTheory.L2DbarEstimates.BasicIdentity.BasicIdentityStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.L2DbarEstimates.BasicIdentity.HasCompactSupportDTw\npublic import ReciprocityTheory.L2DbarEstimates.ChartDerivatives.IntegralFderivApplyEqZero\nimport ReciprocityTheory.L2DbarEstimates.ChartDerivatives.TsupportDbSubset\npublic import Mathlib.MeasureTheory.Integral.Bochner.ContinuousLinearMap\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.L2DbarEstimates.E

open MeasureTheory
open scoped ComplexConjugate

noncomputable section

theorem wIbp_left (n : ℕ) {M : Type*} [TopologicalSpace M] [T2Space M] [SecondCountableTopology M]
    [MeasurableSpace M] [BorelSpace M] (z : M → V n) (hz : IsLocalHomeomorph z) (ph : M → ℝ)
    (k : Fin n) (a b : M → ℂ) (hph : CkR n z 1 ph) (ha : Ck n z 1 a) (hb : Ck n z 1 b)
    (hc : HasCompactSupport a ∨ HasCompactSupport b) :
    (∫ x, db n z k a x * conj (b x) * (Real.exp (-ph x) : ℂ) ∂vol n z) =
      -∫ x, a x * conj (dTw n z ph k b x) * (Real.exp (-ph x) : ℂ) ∂vol n z := by
  have hw : Ck n z 1 (fun x => (Real.exp (-ph x) : ℂ)) := ck_expNeg n z 1 ph hph
  have hbc : Ck n z 1 (fun x => conj (b x)) := Ck.conj n z 1 b hb
  set g : M → ℂ := fun x => conj (b x) * (Real.exp (-ph x) : ℂ) with hgdef
  have hg : Ck n z 1 g := Ck.mul n z 1 _ _ hbc hw

  have hdg : ∀ x, a x * db n z k g x =
      a x * conj (dTw n z ph k b x) * (Real.exp (-ph x) : ℂ) := by
    intro x
    have h1 := db_mul n z _ _ hbc hw k x
    beta_reduce at h1
    rw [hgdef, h1, db_conj n z b k x, db_expNeg n z ph hph k x, dTw, db_ofReal n z ph k x]
    simp only [map_sub, map_mul]
    ring
  have hL : (fun x => db n z k a x * conj (b x) * (Real.exp (-ph x) : ℂ)) =
      fun x => db n z k a x * g x := by
    funext x
    simp only [hgdef]
    ring
  have hR : (fun x => a x * conj (dTw n z ph k b x) * (Real.exp (-ph x) : ℂ)) =
      fun x => a x * db n z k g x := by
    funext x
    exact (hdg x).symm
  rw [hL, hR]
  rcases hc with hca | hcb
  · have h := integral_db_mul n z hz k g a hg ha hca
    have e1 : (fun x => db n z k a x * g x) = fun x => g x * db n z k a x := by
      funext x
      ring
    have e2 : (fun x => a x * db n z k g x) = fun x => db n z k g x * a x := by
      funext x
      ring
    rw [e1, e2, h, neg_neg]
  · have hgc : HasCompactSupport g :=
      (hcb.comp_left (map_zero (starRingEnd ℂ))).mul_right
    exact integral_db_mul n z hz k a g ha hg hgc

theorem wIbp (n : ℕ) (M : Type*) [TopologicalSpace M] [T2Space M] [SecondCountableTopology M]
    [MeasurableSpace M] [BorelSpace M] : WIbpStatement n M := by
  intro z hz ph k a b hph ha hb hc
  refine ⟨wIbp_left n z hz ph k a b hph ha hb hc, ?_⟩

  have h := wIbp_left n z hz ph k b a hph hb ha hc.symm
  have h' := congrArg (starRingEnd ℂ) h
  rw [← integral_conj, map_neg, ← integral_conj] at h'
  have e1 : (fun x => dTw n z ph k a x * conj (b x) * (Real.exp (-ph x) : ℂ)) =
      fun x => conj (b x * conj (dTw n z ph k a x) * (Real.exp (-ph x) : ℂ)) := by
    funext x
    simp only [map_mul, Complex.conj_conj, Complex.conj_ofReal]
    ring
  have e2 : (fun x => a x * conj (db n z k b x) * (Real.exp (-ph x) : ℂ)) =
      fun x => conj (db n z k b x * conj (a x) * (Real.exp (-ph x) : ℂ)) := by
    funext x
    simp only [map_mul, Complex.conj_conj, Complex.conj_ofReal]
    ring
  rw [e1, e2, h', neg_neg]

end

end ReciprocityTheory.L2DbarEstimates.E
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.L2DbarEstimates.BasicIdentity.WIbpLeft =====

-- ===== clump member: ReciprocityTheory.L2DbarEstimates.BasicIdentity.ImportsTer =====
-- clump-header: {"m": "ReciprocityTheory.L2DbarEstimates.BasicIdentity.ImportsTer", "h": "module\n\npublic import ReciprocityTheory.L2DbarEstimates.BasicIdentity.BasicIdentityStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.L2DbarEstimates.BasicIdentity.HasCompactSupportDTw\npublic import ReciprocityTheory.L2DbarEstimates.BasicIdentity.ImportsBis\npublic import ReciprocityTheory.L2DbarEstimates.BasicIdentity.WIbpLeft\nimport ReciprocityTheory.L2DbarEstimates.ChartDerivatives.ChartSymmEventuallyEq\nimport ReciprocityTheory.L2DbarEstimates.ChartDerivatives.IntegralFderivApplyEqZero\nimport ReciprocityTheory.L2DbarEstimates.ChartDerivatives.TsupportDbSubset\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.L2DbarEstimates.E

open MeasureTheory
open scoped ComplexConjugate

noncomputable section

theorem pair (n : ℕ) {M : Type*} [TopologicalSpace M] [T2Space M] [SecondCountableTopology M]
    [MeasurableSpace M] [BorelSpace M] (z : M → V n) (hz : IsLocalHomeomorph z) (ph : M → ℝ)
    (hph : CkR n z 2 ph) (a b : M → ℂ) (ha : Ck n z 2 a) (_hac : HasCompactSupport a)
    (hb : Ck n z 2 b) (hbc : HasCompactSupport b) (j k : Fin n) :
    (∫ x, dTw n z ph j a x * conj (dTw n z ph k b x) * (Real.exp (-ph x) : ℂ) ∂vol n z) =
      (∫ x, d n z j (db n z k (fun y => (ph y : ℂ))) x * a x * conj (b x) *
          (Real.exp (-ph x) : ℂ) ∂vol n z) +
        ∫ x, db n z k a x * conj (db n z j b x) * (Real.exp (-ph x) : ℂ) ∂vol n z := by
  have hph1 : CkR n z 1 ph := Ck.mono n z 1 2 (by norm_num) _ hph
  have ha1 : Ck n z 1 a := Ck.mono n z 1 2 (by norm_num) a ha
  have hb1 : Ck n z 1 b := Ck.mono n z 1 2 (by norm_num) b hb
  have hE := ck_expNeg n z 1 ph hph1
  have hdTa : Ck n z 1 (dTw n z ph j a) := ck_dTw n z 1 ph j a hph ha
  have hdba : Ck n z 1 (db n z k a) := Ck.db n z 1 k a ha
  have s1 := wIbp_left n z hz ph k (dTw n z ph j a) b hph1 hdTa hb1 (Or.inr hbc)
  have s3 := ((wIbp n M) z hz ph j (db n z k a) b hph1 hdba hb1 (Or.inr hbc)).2
  have hcomm : ∀ x, db n z k (dTw n z ph j a) x = dTw n z ph j (db n z k a) x -
      d n z j (db n z k (fun y => (ph y : ℂ))) x * a x := by
    intro x
    have := comm n M z hz ph k j a x hph ha
    linear_combination -this
  have hcb : Continuous (fun x => conj (b x)) := Ck.continuous n z hz 1 _ (Ck.conj n z 1 b hb1)
  have hcE : Continuous (fun x => (Real.exp (-ph x) : ℂ)) := Ck.continuous n z hz 1 _ hE
  have hint1 : Integrable (fun x => dTw n z ph j (db n z k a) x * conj (b x) *
      (Real.exp (-ph x) : ℂ)) (vol n z) := by
    apply integrable_of_continuous n z hz
    · exact ((Ck.continuous n z hz 0 _ (ck_dTw n z 0 ph j (db n z k a) hph1 hdba)).mul hcb).mul hcE
    · apply HasCompactSupport.mono' hbc
      intro x hx
      apply subset_tsupport
      intro h0
      apply hx
      simp [h0]
  have hint2 : Integrable (fun x => d n z j (db n z k (fun y => (ph y : ℂ))) x * a x *
      conj (b x) * (Real.exp (-ph x) : ℂ)) (vol n z) := by
    apply integrable_of_continuous n z hz
    · exact (((Ck.continuous n z hz 0 _ (Ck.d n z 0 j _ (Ck.db n z 1 k _ hph))).mul
        (Ck.continuous n z hz 1 _ ha1)).mul hcb).mul hcE
    · apply HasCompactSupport.mono' hbc
      intro x hx
      apply subset_tsupport
      intro h0
      apply hx
      simp [h0]
  have e2 : ∫ x, db n z k (dTw n z ph j a) x * conj (b x) * (Real.exp (-ph x) : ℂ) ∂vol n z =
      (∫ x, dTw n z ph j (db n z k a) x * conj (b x) * (Real.exp (-ph x) : ℂ) ∂vol n z) -
        ∫ x, d n z j (db n z k (fun y => (ph y : ℂ))) x * a x * conj (b x) *
          (Real.exp (-ph x) : ℂ) ∂vol n z := by
    rw [← integral_sub hint1 hint2]
    congr 1
    funext x
    rw [hcomm x]
    ring
  rw [e2, s3] at s1
  linear_combination s1

end

end ReciprocityTheory.L2DbarEstimates.E
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.L2DbarEstimates.BasicIdentity.ImportsTer =====

-- ===== clump member: ReciprocityTheory.L2DbarEstimates.BasicIdentity.HasCompactSupportOfVanish =====
-- clump-header: {"m": "ReciprocityTheory.L2DbarEstimates.BasicIdentity.HasCompactSupportOfVanish", "h": "module\n\npublic import ReciprocityTheory.L2DbarEstimates.BasicIdentity.BasicIdentityStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.L2DbarEstimates.BasicIdentity.HalfSumNormSubSq\npublic import ReciprocityTheory.L2DbarEstimates.BasicIdentity.HasCompactSupportDTw\npublic import ReciprocityTheory.L2DbarEstimates.BasicIdentity.ImportsTer\nimport ReciprocityTheory.L2DbarEstimates.ChartDerivatives.ChartSymmEventuallyEq\nimport ReciprocityTheory.L2DbarEstimates.ChartDerivatives.IntegralFderivApplyEqZero\npublic import Mathlib.MeasureTheory.Integral.Bochner.ContinuousLinearMap\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.L2DbarEstimates.E

open MeasureTheory
open scoped ComplexConjugate

noncomputable section

theorem integral_re_double_sum {M : Type*} [MeasurableSpace M] (μ : Measure M) (n : ℕ)
    (h : Fin n → Fin n → M → ℂ) (hi : ∀ j k, Integrable (h j k) μ) :
    ∫ x, (∑ j, ∑ k, h j k x).re ∂μ = (∑ j, ∑ k, ∫ x, h j k x ∂μ).re := by
  have hint : Integrable (fun x => ∑ j, ∑ k, h j k x) μ :=
    MeasureTheory.integrable_finsetSum _ fun j _ => MeasureTheory.integrable_finsetSum _ fun k _ => hi j k
  have h1 := integral_re (𝕜 := ℂ) hint
  simp only [RCLike.re_to_complex] at h1
  rw [h1, MeasureTheory.integral_finsetSum _ fun j _ => MeasureTheory.integrable_finsetSum _ fun k _ => hi j k]
  congr 1
  exact Finset.sum_congr rfl fun j _ => MeasureTheory.integral_finsetSum _ fun k _ => hi j k

theorem hasCompactSupport_of_vanish {M : Type*} [TopologicalSpace M] (u F : M → ℂ)
    (hu : HasCompactSupport u) (h : ∀ x, u x = 0 → F x = 0) : HasCompactSupport F :=
  hu.mono' fun x hx => subset_tsupport u (mt (h x) hx)

theorem basicIdentity (n : ℕ) (M : Type*) [TopologicalSpace M] [T2Space M]
    [SecondCountableTopology M] [MeasurableSpace M] [BorelSpace M] :
    BasicIdentityStatement n M := by
  intro z hz ph f hph hf
  have hph1 : CkR n z 1 ph := Ck.mono n z 1 2 (by norm_num) _ hph
  have hE : Ck n z 1 (fun x => (Real.exp (-ph x) : ℂ)) := ck_expNeg n z 1 ph hph1
  have hEc : Continuous (fun x => (Real.exp (-ph x) : ℂ)) := Ck.continuous n z hz 1 _ hE
  have hFc : ∀ j, Continuous (fun y => f y j) := fun j => Ck.continuous n z hz 2 _ (hf j).1
  have hTc : ∀ j, Continuous (dTw n z ph j (fun y => f y j)) :=
    fun j => Ck.continuous n z hz 1 _ (ck_dTw n z 1 ph j _ hph (hf j).1)
  have hDc : ∀ j k, Continuous (db n z k (fun y => f y j)) :=
    fun j k => Ck.continuous n z hz 1 _ (Ck.db n z 1 k _ (hf j).1)
  have hLc : ∀ j k, Continuous (d n z j (db n z k (fun y => (ph y : ℂ)))) :=
    fun j k => Ck.continuous n z hz 0 _ (Ck.d n z 0 j _ (Ck.db n z 1 k _ hph))
  have hcc : ∀ {g : M → ℂ}, Continuous g → Continuous (fun x => conj (g x)) :=
    fun hg => Complex.continuous_conj.comp hg

  set D : Fin n → Fin n → M → ℂ := fun j k x => dTw n z ph j (fun y => f y j) x *
    conj (dTw n z ph k (fun y => f y k) x) * (Real.exp (-ph x) : ℂ) with hD
  set L : Fin n → Fin n → M → ℂ := fun j k x => d n z j (db n z k (fun y => (ph y : ℂ))) x *
    f x j * conj (f x k) * (Real.exp (-ph x) : ℂ) with hL
  set C : Fin n → Fin n → M → ℂ := fun j k x => db n z k (fun y => f y j) x *
    conj (db n z j (fun y => f y k) x) * (Real.exp (-ph x) : ℂ) with hC
  set Q : Fin n → Fin n → M → ℂ := fun j k x => db n z k (fun y => f y j) x *
    conj (db n z k (fun y => f y j) x) * (Real.exp (-ph x) : ℂ) with hQ
  have iD : ∀ j k, Integrable (D j k) (vol n z) := by
    intro j k
    apply integrable_of_continuous n z hz
    · exact ((hTc j).mul (hcc (hTc k))).mul hEc
    · exact hasCompactSupport_of_vanish _ _
        (hasCompactSupport_dTw n z ph j _ (hf j).2) (fun x h0 => by simp [hD, h0])
  have iL : ∀ j k, Integrable (L j k) (vol n z) := by
    intro j k
    apply integrable_of_continuous n z hz
    · exact (((hLc j k).mul (hFc j)).mul (hcc (hFc k))).mul hEc
    · exact hasCompactSupport_of_vanish _ _ (hf j).2 (fun x h0 => by simp [hL, h0])
  have iC : ∀ j k, Integrable (C j k) (vol n z) := by
    intro j k
    apply integrable_of_continuous n z hz
    · exact ((hDc j k).mul (hcc (hDc k j))).mul hEc
    · exact hasCompactSupport_of_vanish _ _
        (hasCompactSupport_db n z k _ (hf j).2) (fun x h0 => by simp [hC, h0])
  have iQ : ∀ j k, Integrable (Q j k) (vol n z) := by
    intro j k
    apply integrable_of_continuous n z hz
    · exact ((hDc j k).mul (hcc (hDc j k))).mul hEc
    · exact hasCompactSupport_of_vanish _ _
        (hasCompactSupport_db n z k _ (hf j).2) (fun x h0 => by simp [hQ, h0])
  have iQC : ∀ j k, Integrable (fun x => Q j k x - C j k x) (vol n z) :=
    fun j k => (iQ j k).sub (iC j k)

  have pA : ∀ x, ‖∑ j, dTw n z ph j (fun y => f y j) x‖ ^ 2 * Real.exp (-ph x) =
      (∑ j, ∑ k, D j k x).re := by
    intro x
    rw [norm_sum_sq_eq]
    simp only [hD, Complex.re_sum, Complex.re_mul_ofReal, Finset.sum_mul]
  have pL : ∀ x, (Levi n z ph x (fun j => f x j)).re * Real.exp (-ph x) =
      (∑ j, ∑ k, L j k x).re := by
    intro x
    simp only [Levi, hL, Complex.re_sum, Complex.re_mul_ofReal, Finset.sum_mul]
  have hnq : ∀ w : ℂ, ‖w‖ ^ 2 = (w * conj w).re := by
    intro w
    rw [Complex.mul_conj, Complex.ofReal_re, Complex.normSq_eq_norm_sq]
  have pQ : ∀ x, (∑ j, ∑ k, ‖db n z k (fun y => f y j) x‖ ^ 2) * Real.exp (-ph x) =
      (∑ j, ∑ k, Q j k x).re := by
    intro x
    simp only [hQ, hnq, Complex.re_sum, Complex.re_mul_ofReal, Finset.sum_mul]
  have pS : ∀ x, sq2 n (sbar n z f x) * Real.exp (-ph x) =
      (∑ j, ∑ k, (Q j k x - C j k x)).re := by
    intro x
    have h := half_sum_norm_sub_sq (fun j k => db n z j (fun y => f y k) x)
    simp only at h
    unfold sq2 sbar
    rw [h]
    simp only [hQ, hC, hnq, Complex.re_sum, Complex.sub_re, Complex.re_mul_ofReal,
      Finset.sum_sub_distrib, sub_mul, Finset.sum_mul]
  have hA := integral_re_double_sum (vol n z) n D iD
  have hLi := integral_re_double_sum (vol n z) n L iL
  have hQi := integral_re_double_sum (vol n z) n Q iQ
  have hSi := integral_re_double_sum (vol n z) n (fun j k x => Q j k x - C j k x) iQC
  have hpair : ∀ j k, ∫ x, D j k x ∂vol n z = (∫ x, L j k x ∂vol n z) + ∫ x, C j k x ∂vol n z :=
    fun j k => pair n z hz ph hph (fun y => f y j) (fun y => f y k) (hf j).1 (hf j).2
      (hf k).1 (hf k).2 j k
  have hsub : ∀ j k, ∫ x, (Q j k x - C j k x) ∂vol n z =
      (∫ x, Q j k x ∂vol n z) - ∫ x, C j k x ∂vol n z :=
    fun j k => integral_sub (iQ j k) (iC j k)
  rw [integral_congr_ae (Filter.Eventually.of_forall pA), integral_congr_ae (Filter.Eventually.of_forall pS),
    integral_congr_ae (Filter.Eventually.of_forall pL), integral_congr_ae (Filter.Eventually.of_forall pQ),
    hA, hLi, hQi, hSi]
  simp only [hpair, hsub, Finset.sum_add_distrib, Finset.sum_sub_distrib, Complex.add_re,
    Complex.sub_re]
  ring

end

end ReciprocityTheory.L2DbarEstimates.E
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.L2DbarEstimates.BasicIdentity.HasCompactSupportOfVanish =====

-- ===== clump member: ReciprocityTheory.L2DbarEstimates.BasicIdentity.Imports =====
-- clump-header: {"m": "ReciprocityTheory.L2DbarEstimates.BasicIdentity.Imports", "h": "module\n\npublic import ReciprocityTheory.L2DbarEstimates.BasicIdentity.BasicIdentityStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.L2DbarEstimates.BasicIdentity.HalfSumNormSubSq\npublic import ReciprocityTheory.L2DbarEstimates.BasicIdentity.HasCompactSupportDTw\npublic import ReciprocityTheory.L2DbarEstimates.BasicIdentity.HasCompactSupportOfVanish\npublic import ReciprocityTheory.L2DbarEstimates.BasicIdentity.TstarNormSq\nimport ReciprocityTheory.L2DbarEstimates.ChartDerivatives.ChartSymmEventuallyEq\nimport ReciprocityTheory.L2DbarEstimates.ChartDerivatives.IntegralFderivApplyEqZero\nimport ReciprocityTheory.L2DbarEstimates.ChartDerivatives.TsupportDbSubset\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.L2DbarEstimates.E

open MeasureTheory
open scoped ComplexConjugate

noncomputable section

theorem ap (n : ℕ) (M : Type*) [TopologicalSpace M] [T2Space M] [SecondCountableTopology M]
    [MeasurableSpace M] [BorelSpace M] : APStatement n M := by
  intro z hz ph ψ ε f hph hψ hε hf
  have hph1 : CkR n z 1 ph := Ck.mono n z 1 2 (by norm_num) _ hph
  have hf1 : ∀ j, Ck n z 1 (fun y => f y j) := fun j => Ck.mono n z 1 2 (by norm_num) _ (hf j).1

  have hphc : Continuous ph := Complex.continuous_re.comp (Ck.continuous n z hz 2 _ hph)
  have hEr : Continuous (fun x => Real.exp (-ph x)) := Real.continuous_exp.comp hphc.neg
  have hFc : ∀ j, Continuous (fun y => f y j) := fun j => Ck.continuous n z hz 2 _ (hf j).1
  have hTc : ∀ j, Continuous (dTw n z ph j (fun y => f y j)) :=
    fun j => Ck.continuous n z hz 1 _ (ck_dTw n z 1 ph j _ hph (hf j).1)
  have hDc : ∀ j k, Continuous (db n z k (fun y => f y j)) :=
    fun j k => Ck.continuous n z hz 1 _ (Ck.db n z 1 k _ (hf j).1)
  have hLc : ∀ j k, Continuous (d n z j (db n z k (fun y => (ph y : ℂ)))) :=
    fun j k => Ck.continuous n z hz 0 _ (Ck.d n z 0 j _ (Ck.db n z 1 k _ hph))
  have hψc : ∀ j, Continuous (d n z j (fun y => (ψ y : ℂ))) :=
    fun j => Ck.continuous n z hz 0 _ (Ck.d n z 0 j _ hψ)
  have hAc : Continuous (fun x => ∑ j, dTw n z ph j (fun y => f y j) x) :=
    continuous_finsetSum _ (fun j _ => hTc j)
  have hSc : Continuous (fun x => ∑ j, (dTw n z ph j (fun y => f y j) x +
      f x j * d n z j (fun y => (ψ y : ℂ)) x)) :=
    continuous_finsetSum _ (fun j _ => (hTc j).add ((hFc j).mul (hψc j)))
  have hLevic : Continuous (fun x => (Levi n z ph x (fun j => f x j)).re) := by
    unfold Levi
    exact Complex.continuous_re.comp (continuous_finsetSum _ (fun j _ =>
      continuous_finsetSum _ (fun k _ =>
        ((hLc j k).mul (hFc j)).mul (Complex.continuous_conj.comp (hFc k)))))
  have hGc : Continuous (fun x => ∑ j, ∑ k, ‖db n z k (fun y => f y j) x‖ ^ 2) :=
    continuous_finsetSum _ (fun j _ => continuous_finsetSum _ (fun k _ => (hDc j k).norm.pow 2))
  have hdSc : Continuous (fun x => dSqR n z ψ x) :=
    continuous_finsetSum _ (fun j _ => (hψc j).norm.pow 2)
  have hF2c : Continuous (fun x => ∑ j, ‖f x j‖ ^ 2) :=
    continuous_finsetSum _ (fun j _ => (hFc j).norm.pow 2)

  set K : Set M := ⋃ j, tsupport (fun y => f y j) with hKdef
  have hK : IsCompact K := isCompact_iUnion (fun j => (hf j).2)
  have hcs : ∀ g : M → ℝ, (∀ x, x ∉ K → g x = 0) → HasCompactSupport g :=
    fun g hg => HasCompactSupport.intro hK hg
  have v0 : ∀ x, x ∉ K → ∀ j, f x j = 0 := fun x hx j =>
    image_eq_zero_of_notMem_tsupport (f := fun y => f y j) (x := x)
      (fun h => hx (Set.mem_iUnion.2 ⟨j, h⟩))
  have vD : ∀ x, x ∉ K → ∀ j k, db n z k (fun y => f y j) x = 0 := fun x hx j k =>
    image_eq_zero_of_notMem_tsupport
      (fun h => hx (Set.mem_iUnion.2 ⟨j, tsupport_db_subset n z k _ h⟩))
  have vT : ∀ x, x ∉ K → ∀ j, dTw n z ph j (fun y => f y j) x = 0 := fun x hx j =>
    image_eq_zero_of_notMem_tsupport
      (fun h => hx (Set.mem_iUnion.2 ⟨j, tsupport_dTw_subset n z ph j _ h⟩))
  have hnf : ∀ x, ‖f x‖ ^ 2 = ∑ j, ‖f x j‖ ^ 2 := fun x => EuclideanSpace.norm_sq_eq (f x)

  have iL : Integrable (fun x => (Levi n z ph x (fun j => f x j)).re * Real.exp (-ph x))
      (vol n z) :=
    integrable_of_continuous_real n z hz _ (hLevic.mul hEr)
      (hcs _ (fun x hx => by simp [Levi, v0 x hx]))
  have iG : Integrable (fun x => (∑ j, ∑ k, ‖db n z k (fun y => f y j) x‖ ^ 2) *
      Real.exp (-ph x)) (vol n z) :=
    integrable_of_continuous_real n z hz _ (hGc.mul hEr)
      (hcs _ (fun x hx => by simp [vD x hx]))
  have iA : Integrable (fun x => ‖∑ j, dTw n z ph j (fun y => f y j) x‖ ^ 2 *
      Real.exp (-ph x)) (vol n z) :=
    integrable_of_continuous_real n z hz _ ((hAc.norm.pow 2).mul hEr)
      (hcs _ (fun x hx => by simp [vT x hx]))
  have iS : Integrable (fun x => ‖∑ j, (dTw n z ph j (fun y => f y j) x +
      f x j * d n z j (fun y => (ψ y : ℂ)) x)‖ ^ 2 * Real.exp (-ph x)) (vol n z) :=
    integrable_of_continuous_real n z hz _ ((hSc.norm.pow 2).mul hEr)
      (hcs _ (fun x hx => by simp [vT x hx, v0 x hx]))
  have i1 : Integrable (fun x => ((Levi n z ph x (fun j => f x j)).re -
      (1 + 1 / ε) * dSqR n z ψ x * ‖f x‖ ^ 2) * Real.exp (-ph x)) (vol n z) := by
    simp only [hnf]
    exact integrable_of_continuous_real n z hz _
      ((hLevic.sub ((continuous_const.mul hdSc).mul hF2c)).mul hEr)
      (hcs _ (fun x hx => by simp [Levi, v0 x hx]))

  have hpt : ∀ x, ((Levi n z ph x (fun j => f x j)).re -
      (1 + 1 / ε) * dSqR n z ψ x * ‖f x‖ ^ 2) * Real.exp (-ph x) ≤
      (Levi n z ph x (fun j => f x j)).re * Real.exp (-ph x) +
        (∑ j, ∑ k, ‖db n z k (fun y => f y j) x‖ ^ 2) * Real.exp (-ph x) -
        ‖∑ j, dTw n z ph j (fun y => f y j) x‖ ^ 2 * Real.exp (-ph x) +
        (1 + ε) * (‖∑ j, (dTw n z ph j (fun y => f y j) x +
          f x j * d n z j (fun y => (ψ y : ℂ)) x)‖ ^ 2 * Real.exp (-ph x)) := by
    intro x
    have hsplit : (∑ j, (dTw n z ph j (fun y => f y j) x +
        f x j * d n z j (fun y => (ψ y : ℂ)) x)) =
        (∑ j, dTw n z ph j (fun y => f y j) x) +
          ∑ j, f x j * d n z j (fun y => (ψ y : ℂ)) x := Finset.sum_add_distrib
    have h1 := norm_sq_le_split (∑ j, dTw n z ph j (fun y => f y j) x)
      (∑ j, f x j * d n z j (fun y => (ψ y : ℂ)) x) ε hε
    rw [← hsplit] at h1
    have h2 := norm_sum_mul_sq_le (fun j => f x j) (fun j => d n z j (fun y => (ψ y : ℂ)) x)
    have hc : 0 ≤ 1 + 1 / ε := by positivity
    have he : 0 < Real.exp (-ph x) := Real.exp_pos _
    have hG0 : 0 ≤ ∑ j, ∑ k, ‖db n z k (fun y => f y j) x‖ ^ 2 := by positivity
    have h3 : ‖∑ j, dTw n z ph j (fun y => f y j) x‖ ^ 2 ≤
        (1 + ε) * ‖∑ j, (dTw n z ph j (fun y => f y j) x +
          f x j * d n z j (fun y => (ψ y : ℂ)) x)‖ ^ 2 +
          (1 + 1 / ε) * (dSqR n z ψ x * ‖f x‖ ^ 2) := by
      rw [hnf x]
      unfold dSqR
      nlinarith [mul_le_mul_of_nonneg_left h2 hc]
    nlinarith [mul_le_mul_of_nonneg_right h3 he.le, mul_nonneg hG0 he.le]

  have hmono : ∫ x, ((Levi n z ph x (fun j => f x j)).re - (1 + 1 / ε) * dSqR n z ψ x * ‖f x‖ ^ 2) * Real.exp (-ph x) ∂vol n z ≤
      (∫ x, (Levi n z ph x (fun j => f x j)).re * Real.exp (-ph x) ∂vol n z) +
        (∫ x, (∑ j, ∑ k, ‖db n z k (fun y => f y j) x‖ ^ 2) * Real.exp (-ph x) ∂vol n z) -
        (∫ x, ‖∑ j, dTw n z ph j (fun y => f y j) x‖ ^ 2 * Real.exp (-ph x) ∂vol n z) +
        (1 + ε) * ∫ x, ‖∑ j, (dTw n z ph j (fun y => f y j) x + f x j * d n z j (fun y => (ψ y : ℂ)) x)‖ ^ 2 * Real.exp (-ph x) ∂vol n z := by
    have j1 : Integrable (fun x => (Levi n z ph x (fun j => f x j)).re * Real.exp (-ph x) +
        (∑ j, ∑ k, ‖db n z k (fun y => f y j) x‖ ^ 2) * Real.exp (-ph x)) (vol n z) := iL.add iG
    have j2 : Integrable (fun x => (Levi n z ph x (fun j => f x j)).re * Real.exp (-ph x) +
        (∑ j, ∑ k, ‖db n z k (fun y => f y j) x‖ ^ 2) * Real.exp (-ph x) - ‖∑ j, dTw n z ph j (fun y => f y j) x‖ ^ 2 * Real.exp (-ph x)) (vol n z) := j1.sub iA
    have j3 : Integrable (fun x => (1 + ε) * (‖∑ j, (dTw n z ph j (fun y => f y j) x + f x j * d n z j (fun y => (ψ y : ℂ)) x)‖ ^ 2 * Real.exp (-ph x))) (vol n z) := iS.const_mul (1 + ε)
    rw [← integral_add iL iG, ← integral_sub j1 iA, ← integral_const_mul, ← integral_add j2 j3]
    exact integral_mono i1 (j2.add j3) hpt
  have hB := basicIdentity n M z hz ph f hph hf
  have hT : ∫ x, ‖tstar n z (fun y => ph y - 2 * ψ y) (fun y => ph y - ψ y) f x‖ ^ 2 *
      Real.exp (-(ph x - 2 * ψ x)) ∂vol n z =
      ∫ x, ‖∑ j, (dTw n z ph j (fun y => f y j) x +
        f x j * d n z j (fun y => (ψ y : ℂ)) x)‖ ^ 2 * Real.exp (-ph x) ∂vol n z := by
    congr 1
    funext x
    exact tstar_norm_sq n z hz ph ψ f hph1 hψ hf1 x
  rw [hT]
  linarith

end

end ReciprocityTheory.L2DbarEstimates.E
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.L2DbarEstimates.BasicIdentity.Imports =====

-- ===== clump member: ReciprocityTheory.L2DbarEstimates.LeviForms.Bergman =====
-- clump-header: {"m": "ReciprocityTheory.L2DbarEstimates.LeviForms.Bergman", "h": "module\n\npublic import ReciprocityTheory.L2DbarEstimates.LeviForms.HoloClosedNeed\npublic import ReciprocityTheory.L2DbarEstimates.LeviForms.BergmanExistsStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Module.Constructions\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.MeasureTheory.Function.L2Space\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.L2DbarEstimates.ChartDerivatives.ChartSymmEventuallyEq\n\n"}
section -- clump:auto
@[expose] public section

universe u

namespace ReciprocityTheory.L2DbarEstimates.I

open MeasureTheory Metric Filter Topology
open scoped ENNReal ContDiff NNReal

noncomputable section

section
variable {M : Type u} [TopologicalSpace M] [MeasurableSpace M]

def bgDens (ps : M → ℝ) (x : M) : ℝ≥0 := Real.toNNReal (Real.exp (-ps x))

def bgMeas (n : ℕ) (z : M → V n) (ps : M → ℝ) : Measure M :=
  (vol n z).withDensity (fun x => (bgDens ps x : ℝ≥0∞))

theorem bg_wint_eq_lintegral (n : ℕ) (z : M → V n) (ps : M → ℝ) (hps : Measurable ps) (f : M → ℂ) :
    wint n z f ps = ∫⁻ x, ‖f x‖ₑ ^ (2:ℝ) ∂bgMeas n z ps := by
  have hm : Measurable (fun x => (bgDens ps x : ℝ≥0∞)) :=
    ((Real.measurable_exp.comp hps.neg).real_toNNReal).coe_nnreal_ennreal
  unfold bgMeas wint
  rw [lintegral_withDensity_eq_lintegral_mul_non_measurable _ hm
    (Filter.Eventually.of_forall fun x => ENNReal.coe_lt_top)]
  refine lintegral_congr fun x => ?_
  simp only [Pi.mul_apply, bgDens]
  rw [← ofReal_norm_eq_enorm, ENNReal.ofReal_rpow_of_nonneg (norm_nonneg _) (by norm_num),
    Real.rpow_two, mul_comm (‖f x‖ ^ 2), ENNReal.ofReal_mul (Real.exp_pos _).le]
  rfl

theorem bg_eLpNorm_two_eq (n : ℕ) (z : M → V n) (ps : M → ℝ) (hps : Measurable ps) (f : M → ℂ) :
    eLpNorm' f 2 (bgMeas n z ps) = wint n z f ps ^ (1/(2:ℝ)) := by
  rw [eLpNorm'_eq_lintegral_eNorm, bg_wint_eq_lintegral n z ps hps f]

theorem bg_memLp_of_wint (n : ℕ) (z : M → V n) (ps : M → ℝ) (hps : Measurable ps) (f : M → ℂ)
    (hf : AEStronglyMeasurable f (bgMeas n z ps)) (h : wint n z f ps < ⊤) :
    MemLp f 2 (bgMeas n z ps) := by
  change eLpNorm f 2 (bgMeas n z ps) < ⊤
  rw [eLpNorm_eq_eLpNorm' (by norm_num) (by norm_num) hf, ENNReal.toReal_ofNat, bg_eLpNorm_two_eq n z ps hps f]
  exact ENNReal.rpow_lt_top_of_nonneg (by norm_num) h.ne

theorem bg_wint_lt_top_of_memLp (n : ℕ) (z : M → V n) (ps : M → ℝ) (hps : Measurable ps) (f : M → ℂ)
    (hf : MemLp f 2 (bgMeas n z ps)) : wint n z f ps < ⊤ := by
  have h : eLpNorm f 2 (bgMeas n z ps) < ⊤ := hf
  rw [eLpNorm_eq_eLpNorm' (by norm_num) (by norm_num) hf.aestronglyMeasurable, ENNReal.toReal_ofNat, bg_eLpNorm_two_eq n z ps hps f] at h
  exact (ENNReal.rpow_lt_top_iff_of_pos (by norm_num)).1 h

end

variable {M : Type u} [TopologicalSpace M] [T2Space M] [SecondCountableTopology M]
    [MeasurableSpace M] [BorelSpace M]

def bgHoloSub (n : ℕ) (z : M → V n) (ps : M → ℝ) : Submodule ℂ (Lp ℂ 2 (bgMeas n z ps)) where
  carrier := {f | ∃ G, Holo n z G ∧ (f : M → ℂ) =ᵐ[bgMeas n z ps] G}
  add_mem' := by
    rintro f g ⟨F, hF, hf⟩ ⟨G, hG, hg⟩
    refine ⟨F + G, fun e he => (hF e he).add (hG e he), ?_⟩
    filter_upwards [Lp.coeFn_add f g, hf, hg] with x h1 h2 h3
    rw [h1, Pi.add_apply, Pi.add_apply, h2, h3]
  zero_mem' := ⟨0, fun e _ => differentiableOn_const (0 : ℂ), Lp.coeFn_zero _ _ _⟩
  smul_mem' := by
    rintro c f ⟨F, hF, hf⟩
    refine ⟨c • F, fun e he => (hF e he).const_smul c, ?_⟩
    filter_upwards [Lp.coeFn_smul c f, hf] with x h1 h2
    rw [h1, Pi.smul_apply, Pi.smul_apply, h2]

theorem bgHoloSub_closed (n : ℕ) (X : EtaleStein n M) (ps : M → ℝ) (hps : SmoothR n X.z ps)
    (hpsm : Measurable ps) (hC : HoloClosedNeed n M) :
    IsClosed (bgHoloSub n X.z ps : Set (Lp ℂ 2 (bgMeas n X.z ps))) := by
  refine isClosed_of_closure_subset fun f hf => ?_
  obtain ⟨F, hFS, hF⟩ := mem_closure_iff_seq_limit.1 hf
  have hFS' : ∀ k, ∃ G, Holo n X.z G ∧ (F k : M → ℂ) =ᵐ[bgMeas n X.z ps] G := fun k => hFS k
  choose G hG hGe using hFS'
  have hfa := Lp.aestronglyMeasurable f
  have hf0m : Measurable (hfa.mk (f : M → ℂ)) := hfa.stronglyMeasurable_mk.measurable
  have hf0 : (f : M → ℂ) =ᵐ[bgMeas n X.z ps] hfa.mk (f : M → ℂ) := hfa.ae_eq_mk
  have hw : ∀ k, wint n X.z (fun x => G k x - hfa.mk (f : M → ℂ) x) ps =
      (eLpNorm (⇑(F k) - ⇑f) 2 (bgMeas n X.z ps)) ^ (2 : ℝ) := by
    intro k
    have h1 := bg_eLpNorm_two_eq n X.z ps hpsm (fun x => G k x - hfa.mk (f : M → ℂ) x)
    have h2 : eLpNorm' (fun x => G k x - hfa.mk (f : M → ℂ) x) 2 (bgMeas n X.z ps) =
        eLpNorm' (⇑(F k) - ⇑f) 2 (bgMeas n X.z ps) := by
      apply eLpNorm'_congr_ae
      filter_upwards [hGe k, hf0] with x h3 h4
      rw [Pi.sub_apply, h3, h4]
    rw [eLpNorm_eq_eLpNorm' (by norm_num) (by norm_num)
      ((Lp.aestronglyMeasurable (F k)).sub (Lp.aestronglyMeasurable f)), ENNReal.toReal_ofNat, ← h2, h1, ← ENNReal.rpow_mul]
    norm_num
  have ht := (Lp.tendsto_Lp_iff_tendsto_eLpNorm' F f).1 hF
  have hw0 : Tendsto (fun k => wint n X.z (fun x => G k x - hfa.mk (f : M → ℂ) x) ps) atTop (𝓝 0) := by
    simp_rw [hw]
    have := ((ENNReal.continuous_rpow_const (y := (2 : ℝ))).tendsto 0).comp ht
    rw [ENNReal.zero_rpow_of_pos (by norm_num : (0 : ℝ) < 2)] at this
    exact this
  obtain ⟨G0, hG0, hfe⟩ := hC X ps G (hfa.mk (f : M → ℂ)) hps hG hf0m hw0
  show ∃ G, Holo n X.z G ∧ (f : M → ℂ) =ᵐ[bgMeas n X.z ps] G
  refine ⟨G0, hG0, hf0.trans ?_⟩
  exact (withDensity_absolutelyContinuous (vol n X.z) _ : bgMeas n X.z ps ≪ vol n X.z).ae_eq hfe

theorem bergmanExists (n : ℕ) (M : Type u) [TopologicalSpace M] [T2Space M] [SecondCountableTopology M]
    [MeasurableSpace M] [BorelSpace M]
    (hC : HoloClosedNeed n M) : BergmanExistsStatement n M := by
  intro X ps F0 hps hF0 hw
  have hpsc : Continuous ps := by
    have := Smooth.continuous n X.z X.isLocalHomeomorph _ hps
    exact (Complex.continuous_re.comp this).congr fun x => by simp
  have hpsm : Measurable ps := hpsc.measurable
  have hF0L : MemLp F0 2 (bgMeas n X.z ps) :=
    bg_memLp_of_wint n X.z ps hpsm F0 hF0.aestronglyMeasurable hw
  have hK : IsClosed (bgHoloSub n X.z ps : Set (Lp ℂ 2 (bgMeas n X.z ps))) :=
    bgHoloSub_closed n X ps hps hpsm hC
  haveI : CompleteSpace (bgHoloSub n X.z ps) := hK.completeSpace_coe
  set K := bgHoloSub n X.z ps with hKdef
  set P : Lp ℂ 2 (bgMeas n X.z ps) := (K.orthogonalProjection (hF0L.toLp F0) : Lp ℂ 2 (bgMeas n X.z ps))
    with hPdef
  have hPK : ∃ G, Holo n X.z G ∧ (P : M → ℂ) =ᵐ[bgMeas n X.z ps] G :=
    (K.orthogonalProjection (hF0L.toLp F0)).2
  obtain ⟨G, hG, hPG⟩ := hPK
  refine ⟨G, hG, bg_wint_lt_top_of_memLp n X.z ps hpsm G (MemLp.ae_eq hPG (Lp.memLp P)), ?_⟩
  intro H hH hwH
  have hHc : Continuous H := Smooth.continuous n X.z X.isLocalHomeomorph H (Holo.smooth n X.z H hH)
  have hHL : MemLp H 2 (bgMeas n X.z ps) :=
    bg_memLp_of_wint n X.z ps hpsm H hHc.aestronglyMeasurable hwH
  have hHK : hHL.toLp H ∈ K := show ∃ G, Holo n X.z G ∧ _ from ⟨H, hH, hHL.coeFn_toLp⟩
  have horth : inner ℂ (hHL.toLp H : Lp ℂ 2 (bgMeas n X.z ps)) (hF0L.toLp F0 - P) = 0 := by
    first
    | exact Submodule.inner_right_of_mem_orthogonal hHK (K.sub_starProjection_mem_orthogonal _)
  rw [MeasureTheory.L2.inner_def] at horth
  have hint : ∫ a, inner ℂ ((hHL.toLp H : Lp ℂ 2 (bgMeas n X.z ps)) a)
      ((hF0L.toLp F0 - P : Lp ℂ 2 (bgMeas n X.z ps)) a) ∂(bgMeas n X.z ps) =
      ∫ a, (starRingEnd ℂ) (H a) * (F0 a - G a) ∂(bgMeas n X.z ps) := by
    refine integral_congr_ae ?_
    filter_upwards [hHL.coeFn_toLp, hF0L.coeFn_toLp, Lp.coeFn_sub (hF0L.toLp F0) P, hPG] with a h1 h2 h3 h4
    rw [h3, Pi.sub_apply, h1, h2, h4]
    simp [RCLike.inner_apply]
    try ring
  have hdm : Measurable (bgDens ps) := (Real.measurable_exp.comp hpsm.neg).real_toNNReal
  have key : ∫ x, (F0 x - G x) * (starRingEnd ℂ) (H x) * (Real.exp (-ps x) : ℂ) ∂vol n X.z =
      ∫ a, (starRingEnd ℂ) (H a) * (F0 a - G a) ∂(bgMeas n X.z ps) := by
    rw [bgMeas, integral_withDensity_eq_integral_smul hdm]
    refine integral_congr_ae (Filter.Eventually.of_forall fun x => ?_)
    simp only [bgDens, NNReal.smul_def, Real.coe_toNNReal _ (Real.exp_pos _).le, Complex.real_smul]
    ring
  rw [key, ← hint]
  exact horth

end

end ReciprocityTheory.L2DbarEstimates.I
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.L2DbarEstimates.LeviForms.Bergman =====

-- ===== clump member: ReciprocityTheory.L2DbarEstimates.LeviForms.TwBound =====
-- clump-header: {"m": "ReciprocityTheory.L2DbarEstimates.LeviForms.TwBound", "h": "module\n\npublic import ReciprocityTheory.L2DbarEstimates.LeviForms.BergmanExistsStatement\npublic import ReciprocityTheory.L2DbarEstimates.JacobianInterpolationStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.L2DbarEstimates.ChartDerivatives.ChartSymmEventuallyEq\npublic import ReciprocityTheory.L2DbarEstimates.ChartDerivatives.TsupportDbSubset\npublic import Mathlib.MeasureTheory.Integral.Bochner.ContinuousLinearMap\n\n"}
section -- clump:auto
@[expose] public section

universe u

namespace ReciprocityTheory.L2DbarEstimates.I

open MeasureTheory Metric Filter Topology
open scoped ENNReal ContDiff

theorem twb_pyth {α : Type*} [MeasurableSpace α] (μ : Measure α) (w G : α → ℂ) (ρ : α → ℝ)
    (hw : Measurable w) (hG : Measurable G) (hρm : Measurable ρ) (hρ : ∀ x, 0 ≤ ρ x)
    (hwf : ∫⁻ x, ENNReal.ofReal (‖w x‖ ^ 2 * ρ x) ∂μ < ⊤)
    (hGf : ∫⁻ x, ENNReal.ofReal (‖G x‖ ^ 2 * ρ x) ∂μ < ⊤)
    (horth : ∫ x, w x * (starRingEnd ℂ) (G x) * (ρ x : ℂ) ∂μ = 0) :
    ∫⁻ x, ENNReal.ofReal (‖w x‖ ^ 2 * ρ x) ∂μ ≤
      ∫⁻ x, ENNReal.ofReal (‖w x - G x‖ ^ 2 * ρ x) ∂μ := by
  have hA0 : ∀ x, 0 ≤ ‖w x‖ ^ 2 * ρ x := fun x => mul_nonneg (sq_nonneg _) (hρ x)
  have hB0 : ∀ x, 0 ≤ ‖G x‖ ^ 2 * ρ x := fun x => mul_nonneg (sq_nonneg _) (hρ x)
  have hC0 : ∀ x, 0 ≤ ‖w x - G x‖ ^ 2 * ρ x := fun x => mul_nonneg (sq_nonneg _) (hρ x)
  have hAm : Measurable (fun x => ‖w x‖ ^ 2 * ρ x) := (hw.norm.pow_const 2).mul hρm
  have hBm : Measurable (fun x => ‖G x‖ ^ 2 * ρ x) := (hG.norm.pow_const 2).mul hρm
  have hAi : Integrable (fun x => ‖w x‖ ^ 2 * ρ x) μ :=
    ⟨hAm.aestronglyMeasurable,
      (hasFiniteIntegral_iff_ofReal (Filter.Eventually.of_forall hA0)).2 hwf⟩
  have hBi : Integrable (fun x => ‖G x‖ ^ 2 * ρ x) μ :=
    ⟨hBm.aestronglyMeasurable,
      (hasFiniteIntegral_iff_ofReal (Filter.Eventually.of_forall hB0)).2 hGf⟩
  have hPm : Measurable (fun x => w x * (starRingEnd ℂ) (G x) * (ρ x : ℂ)) :=
    (hw.mul (Complex.continuous_conj.measurable.comp hG)).mul
      (Complex.measurable_ofReal.comp hρm)
  have hPi : Integrable (fun x => w x * (starRingEnd ℂ) (G x) * (ρ x : ℂ)) μ := by
    refine (hAi.add hBi).mono' hPm.aestronglyMeasurable (Filter.Eventually.of_forall fun x => ?_)
    simp only [Pi.add_apply]
    rw [norm_mul, norm_mul, Complex.norm_conj, Complex.norm_real, Real.norm_of_nonneg (hρ x)]
    nlinarith [mul_nonneg (sq_nonneg (‖w x‖ - ‖G x‖)) (hρ x),
      mul_nonneg (mul_nonneg (norm_nonneg (w x)) (norm_nonneg (G x))) (hρ x)]
  have hPre := Complex.reCLM.integrable_comp hPi
  simp only [Complex.reCLM_apply] at hPre
  have hre : ∀ x, ‖w x - G x‖ ^ 2 * ρ x = ‖w x‖ ^ 2 * ρ x + ‖G x‖ ^ 2 * ρ x
      - 2 * (w x * (starRingEnd ℂ) (G x) * (ρ x : ℂ)).re := by
    intro x
    simp only [← Complex.normSq_eq_norm_sq, Complex.normSq_apply, Complex.mul_re, Complex.mul_im,
      Complex.conj_re, Complex.conj_im, Complex.ofReal_re, Complex.ofReal_im, Complex.sub_re,
      Complex.sub_im]
    ring
  have hCi : Integrable (fun x => ‖w x - G x‖ ^ 2 * ρ x) μ := by
    refine ((hAi.add hBi).sub (hPre.const_mul 2)).congr (Filter.Eventually.of_forall fun x => ?_)
    simp only [Pi.add_apply, Pi.sub_apply]
    rw [hre x]
  have hP0 : ∫ x, (w x * (starRingEnd ℂ) (G x) * (ρ x : ℂ)).re ∂μ = 0 := by
    have h1 := Complex.reCLM.integral_comp_comm hPi
    simp only [Complex.reCLM_apply] at h1
    rw [h1, horth, Complex.zero_re]
  have hint : ∫ x, ‖w x - G x‖ ^ 2 * ρ x ∂μ = ∫ x, ‖w x‖ ^ 2 * ρ x ∂μ + ∫ x, ‖G x‖ ^ 2 * ρ x ∂μ := by
    rw [integral_congr_ae (Filter.Eventually.of_forall hre)]
    rw [integral_sub, integral_add, integral_const_mul, hP0, mul_zero, sub_zero]
    all_goals first | exact hAi | exact hBi | exact hAi.add hBi | exact hPre.const_mul 2
  rw [← ofReal_integral_eq_lintegral_ofReal hAi (Filter.Eventually.of_forall hA0),
    ← ofReal_integral_eq_lintegral_ofReal hCi (Filter.Eventually.of_forall hC0)]
  apply ENNReal.ofReal_le_ofReal
  rw [hint]
  linarith [integral_nonneg (μ := μ) (f := fun x => ‖G x‖ ^ 2 * ρ x) (fun x => hB0 x)]

theorem twb_sub_le {α : Type*} [MeasurableSpace α] (μ : Measure α) (f g : α → ℂ) (ρ : α → ℝ)
    (hf : Measurable f) (hg : Measurable g) (hρm : Measurable ρ) (hρ : ∀ x, 0 ≤ ρ x) :
    ∫⁻ x, ENNReal.ofReal (‖f x - g x‖ ^ 2 * ρ x) ∂μ ≤
      2 * ∫⁻ x, ENNReal.ofReal (‖f x‖ ^ 2 * ρ x) ∂μ +
        2 * ∫⁻ x, ENNReal.ofReal (‖g x‖ ^ 2 * ρ x) ∂μ := by
  have hm1 : Measurable (fun x => ENNReal.ofReal (‖f x‖ ^ 2 * ρ x)) :=
    ((hf.norm.pow_const 2).mul hρm).ennreal_ofReal
  have hm2 : Measurable (fun x => ENNReal.ofReal (‖g x‖ ^ 2 * ρ x)) :=
    ((hg.norm.pow_const 2).mul hρm).ennreal_ofReal
  calc ∫⁻ x, ENNReal.ofReal (‖f x - g x‖ ^ 2 * ρ x) ∂μ
      ≤ ∫⁻ x, (2 * ENNReal.ofReal (‖f x‖ ^ 2 * ρ x) + 2 * ENNReal.ofReal (‖g x‖ ^ 2 * ρ x)) ∂μ := by
        refine lintegral_mono (fun x => ?_)
        have ha : 0 ≤ ‖f x‖ ^ 2 * ρ x := mul_nonneg (sq_nonneg _) (hρ x)
        have hb : 0 ≤ ‖g x‖ ^ 2 * ρ x := mul_nonneg (sq_nonneg _) (hρ x)
        have h1 : ‖f x - g x‖ ≤ ‖f x‖ + ‖g x‖ := norm_sub_le _ _
        have h3 : ‖f x - g x‖ ^ 2 ≤ (‖f x‖ + ‖g x‖) ^ 2 := by gcongr
        have h2 : ‖f x - g x‖ ^ 2 ≤ 2 * ‖f x‖ ^ 2 + 2 * ‖g x‖ ^ 2 := by
          nlinarith [sq_nonneg (‖f x‖ - ‖g x‖)]
        have key : ‖f x - g x‖ ^ 2 * ρ x ≤ 2 * (‖f x‖ ^ 2 * ρ x) + 2 * (‖g x‖ ^ 2 * ρ x) := by
          have h4 := mul_le_mul_of_nonneg_right h2 (hρ x)
          linarith
        calc ENNReal.ofReal (‖f x - g x‖ ^ 2 * ρ x)
            ≤ ENNReal.ofReal (2 * (‖f x‖ ^ 2 * ρ x) + 2 * (‖g x‖ ^ 2 * ρ x)) :=
              ENNReal.ofReal_le_ofReal key
          _ = 2 * ENNReal.ofReal (‖f x‖ ^ 2 * ρ x) + 2 * ENNReal.ofReal (‖g x‖ ^ 2 * ρ x) := by
              rw [ENNReal.ofReal_add (by positivity) (by positivity),
                ENNReal.ofReal_mul (by norm_num), ENNReal.ofReal_mul (by norm_num)]
              simp
    _ = 2 * ∫⁻ x, ENNReal.ofReal (‖f x‖ ^ 2 * ρ x) ∂μ +
          2 * ∫⁻ x, ENNReal.ofReal (‖g x‖ ^ 2 * ρ x) ∂μ := by
        rw [lintegral_add_left (hm1.const_mul 2), lintegral_const_mul 2 hm1,
          lintegral_const_mul 2 hm2]

theorem twb_wmono {α : Type*} [MeasurableSpace α] (μ : Measure α) (f ρ₁ ρ₂ : α → ℝ) (c : ℝ)
    (hc : 0 ≤ c) (hf : ∀ x, 0 ≤ f x) (h : ∀ x, ρ₁ x ≤ c * ρ₂ x) :
    ∫⁻ x, ENNReal.ofReal (f x * ρ₁ x) ∂μ ≤ ENNReal.ofReal c * ∫⁻ x, ENNReal.ofReal (f x * ρ₂ x) ∂μ := by
  rw [← lintegral_const_mul' _ _ ENNReal.ofReal_ne_top]
  refine lintegral_mono (fun x => ?_)
  rw [← ENNReal.ofReal_mul hc]
  refine ENNReal.ofReal_le_ofReal ?_
  calc f x * ρ₁ x ≤ f x * (c * ρ₂ x) := mul_le_mul_of_nonneg_left (h x) (hf x)
    _ = c * (f x * ρ₂ x) := by ring

theorem twb_pt (p a b T : ℝ) (D0 DP u : ℂ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hT : 0 ≤ T)
    (h0 : ‖D0‖ ^ 2 ≤ a * T) (h1 : ‖DP‖ ^ 2 ≤ b * T) :
    ‖Complex.exp p * (D0 + u * DP)‖ ^ 2 ≤
      Real.exp (2 * p) * (Real.sqrt a + ‖u‖ * Real.sqrt b) ^ 2 * T := by
  have hD0 : ‖D0‖ ≤ Real.sqrt a * Real.sqrt T := by
    rw [← Real.sqrt_mul ha]
    have h2 := Real.abs_le_sqrt h0
    rwa [abs_of_nonneg (norm_nonneg _)] at h2
  have hDP : ‖DP‖ ≤ Real.sqrt b * Real.sqrt T := by
    rw [← Real.sqrt_mul hb]
    have h2 := Real.abs_le_sqrt h1
    rwa [abs_of_nonneg (norm_nonneg _)] at h2
  have hsum : ‖D0 + u * DP‖ ≤ (Real.sqrt a + ‖u‖ * Real.sqrt b) * Real.sqrt T := by
    calc ‖D0 + u * DP‖ ≤ ‖D0‖ + ‖u‖ * ‖DP‖ := by rw [← norm_mul]; exact norm_add_le _ _
      _ ≤ Real.sqrt a * Real.sqrt T + ‖u‖ * (Real.sqrt b * Real.sqrt T) := by gcongr
      _ = (Real.sqrt a + ‖u‖ * Real.sqrt b) * Real.sqrt T := by ring
  have hT' : Real.sqrt T ^ 2 = T := Real.sq_sqrt hT
  have he : Real.exp p ^ 2 = Real.exp (2 * p) := by rw [sq, ← Real.exp_add, two_mul]
  rw [norm_mul, Complex.norm_exp_ofReal, mul_pow]
  calc Real.exp p ^ 2 * ‖D0 + u * DP‖ ^ 2
      ≤ Real.exp p ^ 2 * ((Real.sqrt a + ‖u‖ * Real.sqrt b) * Real.sqrt T) ^ 2 := by gcongr
    _ = Real.exp (2 * p) * (Real.sqrt a + ‖u‖ * Real.sqrt b) ^ 2 * T := by
        rw [mul_pow, hT', he]; ring

theorem twb_dbar {M : Type*} [TopologicalSpace M] (n : ℕ) (z : M → V n) (F0 F : M → ℂ)
    (Ph : M → ℝ) (hF0 : Smooth n z F0) (hF : Holo n z F) (hPh : SmoothR n z Ph) (x : M)
    (ξ : Fin n → ℂ) :
    dbarDot n z (fun y => (F0 y - F y) * Complex.exp (Ph y)) x ξ =
      Complex.exp (Ph x) * (dbarDot n z F0 x ξ +
        (F0 x - F x) * dbarDot n z (fun y => (Ph y : ℂ)) x ξ) := by
  have hF0' : Ck n z 1 F0 := Smooth.ck n z 1 F0 hF0
  have hF' : Ck n z 1 F := Smooth.ck n z 1 F (Holo.smooth n z F hF)
  have hPh' : Ck n z 1 (fun y => (Ph y : ℂ)) := Smooth.ck n z 1 _ hPh
  have hsub : Ck n z 1 (fun y => F0 y - F y) := Ck.sub n z 1 F0 F hF0' hF'
  have hexp : Ck n z 1 (fun y => Complex.exp (Ph y : ℂ)) := Ck.cexp n z 1 _ hPh'
  have hdsub : ∀ j, db n z j (fun y => F0 y - F y) x = db n z j F0 x := by
    intro j
    have e1 : (fun y => F0 y - F y) = fun y => F0 y + (-1 : ℂ) * F y := by funext y; ring
    rw [e1, db_add n z _ _ hF0' (Ck.mul n z 1 _ _ (Ck.const n z 1 (-1)) hF') j x,
      db_const_mul n z (-1) F hF' j x, Holo.db_eq_zero n z F hF j x]
    ring
  have hterm : ∀ j, db n z j (fun y => (F0 y - F y) * Complex.exp (Ph y : ℂ)) x =
      Complex.exp (Ph x) * (db n z j F0 x + (F0 x - F x) * db n z j (fun y => (Ph y : ℂ)) x) := by
    intro j
    rw [db_mul n z (fun y => F0 y - F y) (fun y => Complex.exp (Ph y : ℂ)) hsub hexp j x, hdsub j,
      db_cexp n z _ hPh' j x]
    ring
  simp only [dbarDot, hterm, mul_add, Finset.mul_sum, ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl (fun j _ => ?_)
  ring

theorem twBound (n : ℕ) (M : Type u) [TopologicalSpace M] [T2Space M] [SecondCountableTopology M]
    [MeasurableSpace M] [BorelSpace M]
    (hH : HStatement n M) : TwBoundStatement n M := by
  intro X ps Ph F0 a b hps hPh hC hlevi hF0 hF0w ha hb ha0 hb0 hA hB F hF
  obtain ⟨C, hC⟩ := hC
  obtain ⟨hFh, hFw, horthF⟩ := hF
  have hz := X.isLocalHomeomorph
  have hF0c : Continuous F0 := Smooth.continuous n X.z hz F0 hF0
  have hFc : Continuous F := Smooth.continuous n X.z hz F (Holo.smooth n X.z F hFh)
  have hPhc : Continuous Ph := Complex.continuous_re.comp (Smooth.continuous n X.z hz _ hPh)
  have hpsc : Continuous ps := Complex.continuous_re.comp (Smooth.continuous n X.z hz _ hps)
  have huc : Continuous (fun x => F0 x - F x) := hF0c.sub hFc
  have hCx : ∀ x, Ph x ≤ C := fun x => (abs_le.mp (hC x)).2
  have hCx' : ∀ x, -C ≤ Ph x := fun x => (abs_le.mp (hC x)).1

  have hF1 : Smooth n X.z (fun y => (F0 y - F y) * Complex.exp (Ph y)) :=
    Smooth.mul n X.z _ _ (Smooth.sub n X.z _ _ hF0 (Holo.smooth n X.z F hFh))
      (Smooth.cexp n X.z _ hPh)
  have hhm : Measurable (fun x => ENNReal.ofReal (Real.exp (2 * Ph x) *
      (Real.sqrt (a x) + ‖F0 x - F x‖ * Real.sqrt (b x)) ^ 2)) :=
    ((Real.continuous_exp.comp (continuous_const.mul hPhc)).measurable.mul
      ((ha.sqrt.add (huc.norm.measurable.mul hb.sqrt)).pow_const 2)).ennreal_ofReal
  have hbound : ∀ (x : M) (ξ : Fin n → ℂ),
      ENNReal.ofReal (‖dbarDot n X.z (fun y => (F0 y - F y) * Complex.exp (Ph y)) x ξ‖ ^ 2) ≤
        ENNReal.ofReal (Real.exp (2 * Ph x) * (Real.sqrt (a x) + ‖F0 x - F x‖ * Real.sqrt (b x)) ^ 2) *
          ENNReal.ofReal (Levi n X.z (fun y => ps y + Ph y) x ξ).re := by
    intro x ξ
    have h1 := twb_pt (Ph x) (a x) (b x) (Levi n X.z (fun y => ps y + Ph y) x ξ).re
      (dbarDot n X.z F0 x ξ) (dbarDot n X.z (fun y => (Ph y : ℂ)) x ξ) (F0 x - F x)
      (ha0 x) (hb0 x) (hlevi x ξ) (hA x ξ) (hB x ξ)
    rw [twb_dbar n X.z F0 F Ph hF0 hFh hPh x ξ, ← ENNReal.ofReal_mul (by positivity)]
    exact ENNReal.ofReal_le_ofReal h1
  obtain ⟨G, hGh, hGw⟩ := hH X (fun y => ps y + Ph y) (fun y => (F0 y - F y) * Complex.exp (Ph y))
    _ (SmoothR.add n X.z _ _ hps hPh) hlevi hF1 hhm hbound

  have hRHS : ∫⁻ x, ENNReal.ofReal (Real.exp (2 * Ph x) *
      (Real.sqrt (a x) + ‖F0 x - F x‖ * Real.sqrt (b x)) ^ 2) *
        ENNReal.ofReal (Real.exp (-(ps x + Ph x))) ∂vol n X.z =
      ∫⁻ x, ENNReal.ofReal ((Real.sqrt (a x) + ‖F0 x - F x‖ * Real.sqrt (b x)) ^ 2 *
        Real.exp (Ph x - ps x)) ∂vol n X.z := by
    congr 1
    funext x
    rw [← ENNReal.ofReal_mul (by positivity)]
    congr 1
    rw [show Real.exp (Ph x - ps x) = Real.exp (2 * Ph x) * Real.exp (-(ps x + Ph x)) by
      rw [← Real.exp_add]; congr 1; ring]
    ring
  by_cases hR : ∫⁻ x, ENNReal.ofReal ((Real.sqrt (a x) + ‖F0 x - F x‖ * Real.sqrt (b x)) ^ 2 *
      Real.exp (Ph x - ps x)) ∂vol n X.z = ⊤
  · rw [hR]; exact le_top
  have hRlt := lt_top_iff_ne_top.mpr hR
  have hGc : Continuous G := Smooth.continuous n X.z hz G (Holo.smooth n X.z G hGh)
  have hw : ∀ x, ‖(F0 x - F x) * Complex.exp (Ph x)‖ ^ 2 * Real.exp (-(ps x + Ph x)) =
      ‖F0 x - F x‖ ^ 2 * Real.exp (Ph x - ps x) := by
    intro x
    have e1 : Real.exp (Ph x) ^ 2 * Real.exp (-(ps x + Ph x)) = Real.exp (Ph x - ps x) := by
      rw [sq, ← Real.exp_add, ← Real.exp_add]; congr 1; ring
    rw [norm_mul, Complex.norm_exp_ofReal, mul_pow, mul_assoc, e1]
  have hIu : ∫⁻ x, ENNReal.ofReal (‖F0 x - F x‖ ^ 2 * Real.exp (-ps x)) ∂vol n X.z < ⊤ := by
    refine lt_of_le_of_lt (twb_sub_le (vol n X.z) F0 F (fun x => Real.exp (-ps x))
      hF0c.measurable hFc.measurable (Real.continuous_exp.comp hpsc.neg).measurable
      (fun x => (Real.exp_pos _).le)) ?_
    exact ENNReal.add_lt_top.2 ⟨ENNReal.mul_lt_top (by simp) hF0w, ENNReal.mul_lt_top (by simp) hFw⟩
  have hwf : ∫⁻ x, ENNReal.ofReal (‖(F0 x - F x) * Complex.exp (Ph x)‖ ^ 2 *
      Real.exp (-(ps x + Ph x))) ∂vol n X.z < ⊤ := by
    simp_rw [hw]
    refine lt_of_le_of_lt (twb_wmono (vol n X.z) (fun x => ‖F0 x - F x‖ ^ 2)
      (fun x => Real.exp (Ph x - ps x)) (fun x => Real.exp (-ps x)) (Real.exp C)
      (Real.exp_pos _).le (fun x => sq_nonneg _) (fun x => ?_)) (ENNReal.mul_lt_top (by simp) hIu)
    rw [← Real.exp_add]
    exact Real.exp_le_exp.2 (by linarith [hCx x])
  have hwG : ∫⁻ x, ENNReal.ofReal (‖(F0 x - F x) * Complex.exp (Ph x) - G x‖ ^ 2 *
      Real.exp (-(ps x + Ph x))) ∂vol n X.z < ⊤ := by
    refine lt_of_le_of_lt hGw ?_
    rw [hRHS]; exact hRlt
  have hGf : ∫⁻ x, ENNReal.ofReal (‖G x‖ ^ 2 * Real.exp (-(ps x + Ph x))) ∂vol n X.z < ⊤ := by
    have e3 : ∀ x, G x = (F0 x - F x) * Complex.exp (Ph x) -
        ((F0 x - F x) * Complex.exp (Ph x) - G x) := fun x => by ring
    simp_rw [fun x => congrArg (fun t => ENNReal.ofReal (‖t‖ ^ 2 * Real.exp (-(ps x + Ph x)))) (e3 x)]
    refine lt_of_le_of_lt (twb_sub_le (vol n X.z) _ _ (fun x => Real.exp (-(ps x + Ph x)))
      (huc.mul (Complex.continuous_exp.comp (Complex.continuous_ofReal.comp hPhc))).measurable
      ((huc.mul (Complex.continuous_exp.comp (Complex.continuous_ofReal.comp hPhc))).sub hGc).measurable
      (Real.continuous_exp.comp (hpsc.add hPhc).neg).measurable (fun x => (Real.exp_pos _).le)) ?_
    exact ENNReal.add_lt_top.2 ⟨ENNReal.mul_lt_top (by simp) hwf, ENNReal.mul_lt_top (by simp) hwG⟩
  have hGps : wint n X.z G ps < ⊤ := by
    refine lt_of_le_of_lt (twb_wmono (vol n X.z) (fun x => ‖G x‖ ^ 2) (fun x => Real.exp (-ps x))
      (fun x => Real.exp (-(ps x + Ph x))) (Real.exp C) (Real.exp_pos _).le (fun x => sq_nonneg _)
      (fun x => ?_)) (ENNReal.mul_lt_top (by simp) hGf)
    rw [← Real.exp_add]
    exact Real.exp_le_exp.2 (by linarith [hCx x])
  have horth : ∫ x, (F0 x - F x) * Complex.exp (Ph x) * (starRingEnd ℂ) (G x) *
      ((Real.exp (-(ps x + Ph x)) : ℝ) : ℂ) ∂vol n X.z = 0 := by
    have hpt : ∀ x, (F0 x - F x) * Complex.exp (Ph x) * (starRingEnd ℂ) (G x) *
        ((Real.exp (-(ps x + Ph x)) : ℝ) : ℂ) =
        (F0 x - F x) * (starRingEnd ℂ) (G x) * ((Real.exp (-ps x) : ℝ) : ℂ) := by
      intro x
      have e2 : Complex.exp (Ph x) * ((Real.exp (-(ps x + Ph x)) : ℝ) : ℂ) =
          ((Real.exp (-ps x) : ℝ) : ℂ) := by
        rw [Complex.ofReal_exp, Complex.ofReal_exp, ← Complex.exp_add]
        congr 1; push_cast; ring
      calc _ = (F0 x - F x) * (starRingEnd ℂ) (G x) *
            (Complex.exp (Ph x) * ((Real.exp (-(ps x + Ph x)) : ℝ) : ℂ)) := by ring
        _ = _ := by rw [e2]
    rw [integral_congr_ae (Filter.Eventually.of_forall hpt)]
    exact horthF G hGh hGps
  have hpyth := twb_pyth (vol n X.z) (fun x => (F0 x - F x) * Complex.exp (Ph x)) G
    (fun x => Real.exp (-(ps x + Ph x)))
    (huc.mul (Complex.continuous_exp.comp (Complex.continuous_ofReal.comp hPhc))).measurable
    hGc.measurable (Real.continuous_exp.comp (hpsc.add hPhc).neg).measurable
    (fun x => (Real.exp_pos _).le) hwf hGf horth
  calc ∫⁻ x, ENNReal.ofReal (‖F0 x - F x‖ ^ 2 * Real.exp (Ph x - ps x)) ∂vol n X.z
      = ∫⁻ x, ENNReal.ofReal (‖(F0 x - F x) * Complex.exp (Ph x)‖ ^ 2 *
          Real.exp (-(ps x + Ph x))) ∂vol n X.z := by simp_rw [hw]
    _ ≤ ∫⁻ x, ENNReal.ofReal (‖(F0 x - F x) * Complex.exp (Ph x) - G x‖ ^ 2 *
          Real.exp (-(ps x + Ph x))) ∂vol n X.z := hpyth
    _ ≤ _ := hGw
    _ = _ := hRHS

end ReciprocityTheory.L2DbarEstimates.I
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.L2DbarEstimates.LeviForms.TwBound =====

-- ===== clump member: ReciprocityTheory.L2DbarEstimates.LeviForms.ImportsAlt =====
-- clump-header: {"m": "ReciprocityTheory.L2DbarEstimates.LeviForms.ImportsAlt", "h": "module\n\npublic import ReciprocityTheory.L2DbarEstimates.JacobianInterpolationStatement\npublic import ReciprocityTheory.L2DbarEstimates.LeviForms.HoloClosedNeed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.L2DbarEstimates.ChartDerivatives.ChartSymmEventuallyEq\npublic import ReciprocityTheory.L2DbarEstimates.LeviForms.Bergman\npublic import ReciprocityTheory.L2DbarEstimates.LeviForms.TwBound\n\n"}
section -- clump:auto
@[expose] public section

universe u

namespace ReciprocityTheory.L2DbarEstimates.I

theorem tw (n : ℕ) (M : Type u) [TopologicalSpace M] [T2Space M] [SecondCountableTopology M]
    [MeasurableSpace M] [BorelSpace M] (hH : HStatement n M) (hC : HoloClosedNeed n M) :
    TWStatement n M := by
  intro X ps Ph F0 a b hps hPh hCb hlevi hF0 hF0w ha hb ha0 hb0 _ hA hB
  refine ⟨bergmanExists n M hC X ps F0 hps
    (Smooth.continuous n X.z X.isLocalHomeomorph F0 hF0).measurable hF0w, ?_⟩
  exact twBound n M hH X ps Ph F0 a b hps hPh hCb hlevi hF0 hF0w ha hb ha0 hb0 hA hB

end ReciprocityTheory.L2DbarEstimates.I
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.L2DbarEstimates.LeviForms.ImportsAlt =====

-- ===== clump member: ReciprocityTheory.L2DbarEstimates.LeviForms.IntegrableWd =====
-- clump-header: {"m": "ReciprocityTheory.L2DbarEstimates.LeviForms.IntegrableWd", "h": "module\n\npublic import Mathlib.LinearAlgebra.Complex.FiniteDimensional\npublic import Mathlib.Topology.Separation.CompletelyRegular\npublic import ReciprocityTheory.L2DbarEstimates.JacobianInterpolationStatement\npublic import ReciprocityTheory.L2DbarEstimates.LeviForms.BergmanExistsStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.UniformSpace.Uniformizable\npublic import ReciprocityTheory.L2DbarEstimates.ChartDerivatives.DifferentiableAtChart\npublic import ReciprocityTheory.L2DbarEstimates.ChartDerivatives.IntegralFderivApplyEqZero\npublic import ReciprocityTheory.L2DbarEstimates.LeviForms.DetUpdateColEq\npublic import Mathlib.Analysis.Calculus.ContDiff.Basic\npublic import Mathlib.Analysis.Calculus.ContDiff.Operations\npublic import Mathlib.MeasureTheory.Function.LocallyIntegrable\npublic import Mathlib.MeasureTheory.Integral.Bochner.Set\npublic import Mathlib.MeasureTheory.Integral.IntervalIntegral.Basic\npublic import Mathlib.MeasureTheory.Integral.IntervalIntegral.FundThmCalculus\npublic import Mathlib.MeasureTheory.Integral.Prod\n\n"}
section -- clump:auto
@[expose] public section

universe u

namespace ReciprocityTheory.L2DbarEstimates.I

open MeasureTheory Metric Filter Topology Set
open scoped ENNReal ContDiff

noncomputable section

namespace MongeAmpereIntegrability

variable {n : ℕ}

theorem integrable_wd {H : V n → ℂ} (hH : ContDiff ℝ 1 H) (hc : HasCompactSupport H)
    (j : Fin n) : Integrable (wd n j H) := by
  have h1 : Continuous fun y => fderiv ℝ H y (bas n j) :=
    (hH.continuous_fderiv (by norm_num)).clm_apply continuous_const
  have h2 : Continuous fun y => fderiv ℝ H y (Complex.I • bas n j) :=
    (hH.continuous_fderiv (by norm_num)).clm_apply continuous_const
  have hcont : Continuous (wd n j H) := (h1.sub (continuous_const.mul h2)).div_const 2
  refine hcont.integrable_of_hasCompactSupport (HasCompactSupport.intro hc.isCompact fun y hy => ?_)
  exact (wd_zero_of_eqOn (isClosed_tsupport H).isOpen_compl
    (fun w hw => image_eq_zero_of_notMem_tsupport hw) j hy).1

end MongeAmpereIntegrability

theorem ma (n : ℕ) (hCof : MACofStatement n) : MAStatement n := by
  intro Ω ph v hΩ hph hv hvc hsub
  have hvo : ContDiffOn ℝ ∞ v Ω := hv.contDiffOn
  have hP : ContDiffOn ℝ ∞ (fun w => (ph w : ℂ)) Ω := MongeAmpereIntegrability.cdo_ofReal hph
  have hQ : ContDiffOn ℝ ∞ (fun w => (v w : ℂ)) univ := MongeAmpereIntegrability.cdo_ofReal hv.contDiffOn
  have hKc : IsOpen (tsupport v)ᶜ := (isClosed_tsupport v).isOpen_compl
  have hv0 : ∀ w ∈ (tsupport v)ᶜ, (v w : ℂ) = 0 := fun w hw => by
    simp [image_eq_zero_of_notMem_tsupport hw]
  have hQ1 : ∀ k, ∀ w ∈ (tsupport v)ᶜ, wdb n k (fun w => (v w : ℂ)) w = 0 := fun k w hw =>
    (MongeAmpereIntegrability.wd_zero_of_eqOn hKc hv0 k hw).2
  have hB0 : ∀ y ∉ tsupport v, cHess n (fun w => (v w : ℂ)) y = 0 := by
    intro y hy
    ext j k
    simp only [cHess, Matrix.of_apply, Matrix.zero_apply]
    exact (MongeAmpereIntegrability.wd_zero_of_eqOn hKc (hQ1 k) j hy).1
  have hQ1c : ∀ k, ContDiffOn ℝ ∞ (wdb n k (fun w => (v w : ℂ))) univ := fun k =>
    (MongeAmpereIntegrability.cdo_wd isOpen_univ hQ k).2
  have hBc : ∀ j k, ContDiffOn ℝ ∞ (fun y => cHess n (fun w => (v w : ℂ)) y j k) univ := by
    intro j k
    simp only [cHess, Matrix.of_apply]
    exact (MongeAmpereIntegrability.cdo_wd isOpen_univ (hQ1c k) j).1
  have hAc : ∀ j k, ContDiffOn ℝ ∞ (fun y => cHess n (fun w => (ph w : ℂ)) y j k) Ω := by
    intro j k
    simp only [cHess, Matrix.of_apply]
    exact (MongeAmpereIntegrability.cdo_wd hΩ (MongeAmpereIntegrability.cdo_wd hΩ hP k).2 j).1
  set D : ℝ → V n → ℂ := fun t y => ∑ k, ∑ j,
    (cHess n (fun w => (ph w : ℂ)) y + (t : ℂ) • cHess n (fun w => (v w : ℂ)) y).adjugate k j *
      cHess n (fun w => (v w : ℂ)) y j k with hD
  have hD0 : ∀ t, ∀ y ∉ tsupport v, D t y = 0 := by
    intro t y hy
    simp [hD, hB0 y hy]
  have hm : ∀ y (t : ℝ), cHess n (fun w => (ph w : ℂ)) y + (t : ℂ) • cHess n (fun w => (v w : ℂ)) y =
      Matrix.of fun i j => cHess n (fun w => (ph w : ℂ)) y i j +
        (t : ℂ) * cHess n (fun w => (v w : ℂ)) y i j := by
    intro y t; ext i j; simp
  have hDc : ContinuousOn (fun p : V n × ℝ => D p.2 p.1) (Ω ×ˢ univ) := by
    simp only [hD, hm]
    refine continuousOn_finsetSum _ fun k _ => continuousOn_finsetSum _ fun j _ =>
      ContinuousOn.mul ?_ ?_
    · refine MongeAmpereIntegrability.cont_adj (fun i l (p : V n × ℝ) => cHess n (fun w => (ph w : ℂ)) p.1 i l +
        (p.2 : ℂ) * cHess n (fun w => (v w : ℂ)) p.1 i l) (fun i l => ?_) k j
      have h1 : ContinuousOn (fun p : V n × ℝ => cHess n (fun w => (ph w : ℂ)) p.1 i l)
          (Ω ×ˢ univ) := (hAc i l).continuousOn.comp continuousOn_fst fun p hp => hp.1
      have h2 : ContinuousOn (fun p : V n × ℝ => cHess n (fun w => (v w : ℂ)) p.1 i l)
          (Ω ×ˢ univ) := (hBc i l).continuousOn.comp continuousOn_fst fun p _ => mem_univ _
      have h3 : ContinuousOn (fun p : V n × ℝ => (p.2 : ℂ)) (Ω ×ˢ univ) :=
        (Complex.continuous_ofReal.comp continuous_snd).continuousOn
      exact h1.add (h3.mul h2)
    · exact (hBc j k).continuousOn.comp continuousOn_fst fun p _ => mem_univ _
  have hFTC : ∀ y, ∫ t in (0 : ℝ)..1, D t y =
      (cHess n (fun w => (ph w : ℂ)) y + cHess n (fun w => (v w : ℂ)) y).det -
        (cHess n (fun w => (ph w : ℂ)) y).det := by
    intro y
    have hcont : Continuous fun t : ℝ => D t y := by
      rw [← continuousOn_univ]
      simp only [hD, hm]
      refine continuousOn_finsetSum _ fun k _ => continuousOn_finsetSum _ fun j _ =>
        ContinuousOn.mul ?_ continuousOn_const
      exact MongeAmpereIntegrability.cont_adj (fun i l (t : ℝ) => cHess n (fun w => (ph w : ℂ)) y i l +
        (t : ℂ) * cHess n (fun w => (v w : ℂ)) y i l)
        (fun i l => (continuous_const.add
          (Complex.continuous_ofReal.mul continuous_const)).continuousOn) k j
    rw [intervalIntegral.integral_eq_sub_of_hasDerivAt
      (fun t _ => MongeAmpereIntegrability.hasDerivAt_det (cHess n (fun w => (ph w : ℂ)) y)
        (cHess n (fun w => (v w : ℂ)) y) t) (hcont.intervalIntegrable 0 1)]
    simp
  have hDint : ∀ t : ℝ, ∫ y in Ω, D t y = 0 := by
    intro t
    set f : V n → ℝ := fun w => ph w + t * v w with hf_def
    have hf : ContDiffOn ℝ ∞ f Ω := hph.add (contDiffOn_const.mul hvo)
    have hF : ContDiffOn ℝ ∞ (fun w => (f w : ℂ)) Ω := MongeAmpereIntegrability.cdo_ofReal hf
    have hHc : ∀ k j, ContDiffOn ℝ ∞
        (fun w => (cHess n (fun w' => (f w' : ℂ)) w).adjugate k j) Ω := fun k j =>
      MongeAmpereIntegrability.cdo_adj (fun i l w => wd n i (wdb n l (fun w' => (f w' : ℂ))) w)
        (fun i l => (MongeAmpereIntegrability.cdo_wd hΩ (MongeAmpereIntegrability.cdo_wd hΩ hF l).2 i).1) k j
    set G : Fin n → Fin n → V n → ℂ := fun k j w =>
      (cHess n (fun w' => (f w' : ℂ)) w).adjugate k j * wdb n k (fun w => (v w : ℂ)) w with hG
    have hG0 : ∀ k j, ∀ w ∉ tsupport v, G k j w = 0 := fun k j w hw => by
      simp [hG, hQ1 k w hw]
    have hGc : ∀ k j, ContDiff ℝ 1 (G k j) := by
      intro k j
      rw [contDiff_iff_contDiffAt]
      intro w
      by_cases hw : w ∈ Ω
      · exact (((hHc k j).mul ((hQ1c k).mono (subset_univ _))).contDiffAt
          (hΩ.mem_nhds hw)).of_le (by simp)
      · have hwK : w ∉ tsupport v := fun h => hw (hsub h)
        have he : G k j =ᶠ[𝓝 w] fun _ => (0 : ℂ) :=
          Filter.eventually_of_mem (hKc.mem_nhds hwK) fun x hx => hG0 k j x hx
        exact contDiffAt_const.congr_of_eventuallyEq he
    have hGs : ∀ k j, HasCompactSupport (G k j) := fun k j =>
      HasCompactSupport.intro hvc.isCompact (hG0 k j)
    have hpt : ∀ y, D t y = ∑ k, ∑ j, wd n j (G k j) y := by
      intro y
      by_cases hy : y ∈ Ω
      · have hHy : cHess n (fun w' => (f w' : ℂ)) y = cHess n (fun w => (ph w : ℂ)) y +
            (t : ℂ) • cHess n (fun w => (v w : ℂ)) y := MongeAmpereIntegrability.cHess_add_smul hΩ hph hvo t hy
        simp only [hD]
        rw [← hHy]
        refine Finset.sum_congr rfl fun k _ => ?_
        have hc := hCof Ω f hΩ hf y hy k
        have d1 : ∀ j, DifferentiableAt ℝ
            (fun w => (cHess n (fun w' => (f w' : ℂ)) w).adjugate k j) y := fun j =>
          ((hHc k j).differentiableOn (by simp)).differentiableAt (hΩ.mem_nhds hy)
        have d2 : DifferentiableAt ℝ (wdb n k (fun w => (v w : ℂ))) y :=
          ((hQ1c k).differentiableOn (by simp)).differentiableAt Filter.univ_mem
        have e : ∀ j, wd n j (G k j) y =
            wd n j (fun w => (cHess n (fun w' => (f w' : ℂ)) w).adjugate k j) y *
              wdb n k (fun w => (v w : ℂ)) y +
            (cHess n (fun w' => (f w' : ℂ)) y).adjugate k j *
              wd n j (wdb n k (fun w => (v w : ℂ))) y := fun j =>
          ChartWirtingerDerivatives.wd_mul' n j _ _ y (d1 j) d2
        simp only [e, Finset.sum_add_distrib, ← Finset.sum_mul, hc, zero_mul, zero_add]
        rfl
      · have hyK : y ∉ tsupport v := fun h => hy (hsub h)
        rw [hD0 t y hyK]
        symm
        refine Finset.sum_eq_zero fun k _ => Finset.sum_eq_zero fun j _ => ?_
        exact (MongeAmpereIntegrability.wd_zero_of_eqOn hKc (hG0 k j) j hyK).1
    rw [setIntegral_eq_integral_of_forall_compl_eq_zero
      (fun y hy => hD0 t y (fun h => hy (hsub h)))]
    simp_rw [hpt]
    rw [integral_finsetSum _ (fun k _ => integrable_finsetSum _ fun j _ =>
      MongeAmpereIntegrability.integrable_wd (hGc k j) (hGs k j) j)]
    refine Finset.sum_eq_zero fun k _ => ?_
    rw [integral_finsetSum _ (fun j _ => MongeAmpereIntegrability.integrable_wd (hGc k j) (hGs k j) j)]
    exact Finset.sum_eq_zero fun j _ => integral_wd_eq_zero n j (G k j) (hGc k j) (hGs k j)
  have hInt : Integrable (Function.uncurry fun (y : V n) (t : ℝ) => D t y)
      ((volume.restrict Ω).prod (volume.restrict (Ioc (0 : ℝ) 1))) := by
    rw [Measure.prod_restrict]
    refine IntegrableOn.of_forall_sdiff_eq_zero (s := tsupport v ×ˢ Icc (0 : ℝ) 1) ?_
      (hΩ.measurableSet.prod measurableSet_Ioc) ?_
    · exact ContinuousOn.integrableOn_compact (hvc.isCompact.prod isCompact_Icc)
        (hDc.mono fun p hp => ⟨hsub hp.1, mem_univ _⟩)
    · rintro ⟨y, t⟩ ⟨⟨_, ht⟩, hn⟩
      have hyK : y ∉ tsupport v := fun h => hn ⟨h, Ioc_subset_Icc_self ht⟩
      exact hD0 t y hyK
  calc ∫ y in Ω, ((cHess n (fun w => ((ph w + v w : ℝ) : ℂ)) y).det -
        (cHess n (fun w => (ph w : ℂ)) y).det)
      = ∫ y in Ω, ∫ t in Ioc (0 : ℝ) 1, D t y := by
        refine setIntegral_congr_fun hΩ.measurableSet fun y hy => ?_
        have h1 := MongeAmpereIntegrability.cHess_add_smul hΩ hph hvo 1 hy
        simp only [one_mul, Complex.ofReal_one, one_smul] at h1
        rw [h1, ← intervalIntegral.integral_of_le zero_le_one, hFTC y]
    _ = ∫ t in Ioc (0 : ℝ) 1, ∫ y in Ω, D t y := integral_integral_swap hInt
    _ = 0 := by simp [hDint]

end

end ReciprocityTheory.L2DbarEstimates.I
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.L2DbarEstimates.LeviForms.IntegrableWd =====

-- ===== clump member: ReciprocityTheory.L2DbarEstimates.LeviForms.MacofFderivApplyContDiffOn =====
-- clump-header: {"m": "ReciprocityTheory.L2DbarEstimates.LeviForms.MacofFderivApplyContDiffOn", "h": "module\n\npublic import ReciprocityTheory.L2DbarEstimates.LeviForms.BergmanExistsStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.FDeriv.Symmetric\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.ContDiff.Basic\npublic import Mathlib.Analysis.Calculus.ContDiff.Comp\npublic import Mathlib.Analysis.Calculus.ContDiff.Operations\npublic import Mathlib.Analysis.Calculus.FDeriv.Mul\n\n"}
section -- clump:auto
@[expose] public section

universe u

namespace ReciprocityTheory.L2DbarEstimates.I

open MeasureTheory Metric Filter Topology
open scoped ENNReal ContDiff

noncomputable section

theorem macof_fderiv_apply_contDiffOn {n : ℕ} {U : Set (V n)} (hU : IsOpen U) {g : V n → ℂ}
    (hg : ContDiffOn ℝ ∞ g U) (u : V n) : ContDiffOn ℝ ∞ (fun y => fderiv ℝ g y u) U := ((contDiffOn_infty_iff_fderiv_of_isOpen hU).1 hg).2.clm_apply contDiffOn_const

theorem macof_wd_contDiffOn {n : ℕ} {U : Set (V n)} (hU : IsOpen U) {g : V n → ℂ}
    (hg : ContDiffOn ℝ ∞ g U) (j : Fin n) : ContDiffOn ℝ ∞ (wd n j g) U := by
  unfold wd
  exact ((macof_fderiv_apply_contDiffOn hU hg _).sub
    (contDiffOn_const.mul (macof_fderiv_apply_contDiffOn hU hg _))).div_const 2

theorem macof_wdb_contDiffOn {n : ℕ} {U : Set (V n)} (hU : IsOpen U) {g : V n → ℂ}
    (hg : ContDiffOn ℝ ∞ g U) (j : Fin n) : ContDiffOn ℝ ∞ (wdb n j g) U := by
  unfold wdb
  exact ((macof_fderiv_apply_contDiffOn hU hg _).add
    (contDiffOn_const.mul (macof_fderiv_apply_contDiffOn hU hg _))).div_const 2

def macofDet (n : ℕ) : ContinuousMultilinearMap ℝ (fun _ : Fin n => Fin n → ℂ) ℂ where
  toMultilinearMap :=
    ((Matrix.detRowAlternating : (Fin n → ℂ) [⋀^Fin n]→ₗ[ℂ] ℂ).toMultilinearMap).restrictScalars ℝ
  cont := by
    show Continuous fun v : Fin n → Fin n → ℂ => Matrix.det (Matrix.of v)
    exact continuous_id.matrix_det

def macofRow {n : ℕ} (M : Matrix (Fin n) (Fin n) ℂ) (i : Fin n) : (Fin n → ℂ) →ₗ[ℂ] ℂ :=
  (Matrix.detRowAlternating : (Fin n → ℂ) [⋀^Fin n]→ₗ[ℂ] ℂ).toMultilinearMap.toLinearMap M i

theorem macofRow_apply {n : ℕ} (M : Matrix (Fin n) (Fin n) ℂ) (i : Fin n) (u : Fin n → ℂ) :
    macofRow M i u = (M.updateRow i u).det := rfl

theorem macof_hasFDerivAt_det {n : ℕ} (B : V n → Matrix (Fin n) (Fin n) ℂ) (y : V n)
    (B' : Fin n → Fin n → (V n →L[ℝ] ℂ))
    (hB : ∀ i l, HasFDerivAt (fun w => B w i l) (B' i l) y) (v : V n) :
    fderiv ℝ (fun w => (B w).det) y v =
      ∑ i, ((B y).updateRow i (fun l => B' i l v)).det := by
  have hrows : HasFDerivAt (fun w => (fun i l => B w i l : Fin n → Fin n → ℂ))
      (ContinuousLinearMap.pi fun i => ContinuousLinearMap.pi fun l => B' i l) y :=
    hasFDerivAt_pi.2 fun i => hasFDerivAt_pi.2 fun l => hB i l
  have hcomp := ((macofDet n).hasFDerivAt (fun i l => B y i l)).comp y hrows
  have hc2 : HasFDerivAt (fun w => (B w).det)
      (((macofDet n).linearDeriv fun i l => B y i l).comp
        (ContinuousLinearMap.pi fun i => ContinuousLinearMap.pi fun l => B' i l)) y := hcomp
  rw [hc2.fderiv]
  simp only [ContinuousLinearMap.comp_apply, ContinuousMultilinearMap.linearDeriv_apply,
    ContinuousLinearMap.pi_apply]
  refine Finset.sum_congr rfl fun i _ => ?_
  rfl

theorem macof_swap {n : ℕ} (M : Matrix (Fin n) (Fin n) ℂ) {i j : Fin n} (h : i ≠ j)
    (e c : Fin n → ℂ) :
    ((M.updateRow i e).updateRow j c).det = -((M.updateRow j e).updateRow i c).det := by
  have hB : (M.updateRow j e).updateRow i c =
      ((M.updateRow i e).updateRow j c).submatrix (Equiv.swap i j) id := by
    ext a b
    simp only [Matrix.submatrix_apply, id]
    rcases eq_or_ne a i with rfl | ha
    · simp [Matrix.updateRow_apply]
    rcases eq_or_ne a j with rfl | hb
    · simp [Matrix.updateRow_apply, h, ha]
    · simp [Matrix.updateRow_apply, ha, hb, Equiv.swap_apply_of_ne_of_ne ha hb]
  rw [hB, Matrix.det_permute, Equiv.Perm.sign_swap h]
  simp

private theorem wd_wd_comm_of_contDiffOn {n : ℕ} {U : Set (V n)} (hU : IsOpen U) {G : V n → ℂ}
    (hG : ContDiffOn ℝ ∞ G U) (i j : Fin n) {y : V n} (hy : y ∈ U) :
    wd n j (wd n i G) y = wd n i (wd n j G) y := by
  have hGa : ContDiffAt ℝ ∞ G y := hG.contDiffAt (hU.mem_nhds hy)
  have hsym := hGa.isSymmSndFDerivAt (by first | (simp; norm_cast) | simp)
  have hD2 : HasFDerivAt (fderiv ℝ G) (fderiv ℝ (fderiv ℝ G) y) y :=
    ((hGa.fderiv_right (m := 1) (by first | norm_cast)).differentiableAt
      (by first | simp)).hasFDerivAt
  have key : ∀ (a : Fin n) (v : V n), fderiv ℝ (wd n a G) y v =
      (fderiv ℝ (fderiv ℝ G) y v (bas n a) -
        Complex.I * fderiv ℝ (fderiv ℝ G) y v (Complex.I • bas n a)) / 2 := by
    intro a v
    have h1 : HasFDerivAt (fun w => fderiv ℝ G w (bas n a))
        ((fderiv ℝ (fderiv ℝ G) y).flip (bas n a)) y := by
      have h0 := hD2.clm_apply (hasFDerivAt_const (bas n a) y)
      simpa using h0
    have h2 : HasFDerivAt (fun w => fderiv ℝ G w (Complex.I • bas n a))
        ((fderiv ℝ (fderiv ℝ G) y).flip (Complex.I • bas n a)) y := by
      have h0 := hD2.clm_apply (hasFDerivAt_const (Complex.I • bas n a) y)
      simpa using h0
    have h3 := (h1.sub (h2.const_mul Complex.I)).const_mul (2 : ℂ)⁻¹
    have hwd : wd n a G = fun w =>
        (fderiv ℝ G w (bas n a) - Complex.I * fderiv ℝ G w (Complex.I • bas n a)) / 2 := by
      funext w
      rfl
    have h4 : HasFDerivAt (fun w =>
        (fderiv ℝ G w (bas n a) - Complex.I * fderiv ℝ G w (Complex.I • bas n a)) / 2)
        ((2 : ℂ)⁻¹ • ((fderiv ℝ (fderiv ℝ G) y).flip (bas n a) -
          Complex.I • (fderiv ℝ (fderiv ℝ G) y).flip (Complex.I • bas n a))) y := by
      refine h3.congr_of_eventuallyEq (Filter.Eventually.of_forall fun w => ?_)
      simp only [Pi.sub_apply]
      ring
    rw [hwd, h4.fderiv]
    simp only [ContinuousLinearMap.smul_apply, ContinuousLinearMap.sub_apply,
      ContinuousLinearMap.flip_apply, smul_eq_mul]
    ring
  show (fderiv ℝ (wd n i G) y (bas n j) - Complex.I * fderiv ℝ (wd n i G) y (Complex.I • bas n j)) / 2 =
    (fderiv ℝ (wd n j G) y (bas n i) - Complex.I * fderiv ℝ (wd n j G) y (Complex.I • bas n i)) / 2
  rw [key i, key i, key j, key j, hsym (bas n j) (bas n i), hsym (bas n j) (Complex.I • bas n i),
    hsym (Complex.I • bas n j) (bas n i), hsym (Complex.I • bas n j) (Complex.I • bas n i)]
  ring

theorem macof_main (n : ℕ) : MACofStatement n := by
  intro U f hU hf y hy k
  have hg : ContDiffOn ℝ ∞ (fun w' => (f w' : ℂ)) U :=
    Complex.ofRealCLM.contDiff.comp_contDiffOn hf
  have hent : ∀ i l, ContDiffOn ℝ ∞ (fun w => cHess n (fun w' => (f w' : ℂ)) w i l) U :=
    fun i l => macof_wd_contDiffOn hU (macof_wdb_contDiffOn hU hg l) i
  have hd : ∀ i l, DifferentiableAt ℝ (fun w => cHess n (fun w' => (f w' : ℂ)) w i l) y :=
    fun i l => ((hent i l).contDiffAt (hU.mem_nhds hy)).differentiableAt (by first | simp)
  have hwd : ∀ (j : Fin n) (F : V n → ℂ), wd n j F y =
      (fderiv ℝ F y (bas n j) - Complex.I * fderiv ℝ F y (Complex.I • bas n j)) / 2 :=
    fun j F => rfl
  have hdz : ∀ (M : Matrix (Fin n) (Fin n) ℂ) (i : Fin n), (M.updateRow i 0).det = 0 :=
    fun M i => by rw [← macofRow_apply, map_zero]
  obtain ⟨Z, hZ⟩ : ∃ Z : Fin n → Fin n → ℂ, ∀ i j, Z i j = if i = j then 0 else
      (((cHess n (fun w' => (f w' : ℂ)) y).updateRow j (Pi.single k 1)).updateRow i
        (fun l => wd n j (fun w => cHess n (fun w' => (f w' : ℂ)) w i l) y)).det :=
    ⟨_, fun _ _ => rfl⟩
  have hterm : ∀ j, wd n j (fun w => (cHess n (fun w' => (f w' : ℂ)) w).adjugate k j) y =
      ∑ i, Z i j := by
    intro j
    have hfun : (fun w => (cHess n (fun w' => (f w' : ℂ)) w).adjugate k j) =
        fun w => ((cHess n (fun w' => (f w' : ℂ)) w).updateRow j (Pi.single k 1)).det := by
      funext w
      rw [Matrix.adjugate_apply]
    have hB : ∀ i l, HasFDerivAt
        (fun w => ((cHess n (fun w' => (f w' : ℂ)) w).updateRow j (Pi.single k 1)) i l)
        (if i = j then 0 else fderiv ℝ (fun w => cHess n (fun w' => (f w' : ℂ)) w i l) y) y := by
      intro i l
      by_cases hij : i = j
      · subst hij
        simp only [Matrix.updateRow_self, if_true]
        exact hasFDerivAt_const _ _
      · simp only [Matrix.updateRow_ne hij, if_neg hij]
        exact (hd i l).hasFDerivAt
    have hdet := macof_hasFDerivAt_det
      (fun w => (cHess n (fun w' => (f w' : ℂ)) w).updateRow j (Pi.single k 1)) y _ hB
    try beta_reduce at hdet
    rw [hfun, hwd, hdet, hdet, Finset.mul_sum, ← Finset.sum_sub_distrib, Finset.sum_div]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [hZ]
    by_cases hij : i = j
    · simp only [if_pos hij, ContinuousLinearMap.zero_apply]
      simp only [← Pi.zero_def, hdz]
      first | ring
    · simp only [if_neg hij]
      rw [← macofRow_apply, ← macofRow_apply, ← macofRow_apply]
      have hρ : (fun l => wd n j (fun w => cHess n (fun w' => (f w' : ℂ)) w i l) y) =
          (2 : ℂ)⁻¹ • ((fun l => fderiv ℝ (fun w => cHess n (fun w' => (f w' : ℂ)) w i l) y (bas n j)) -
            Complex.I • (fun l => fderiv ℝ (fun w => cHess n (fun w' => (f w' : ℂ)) w i l) y
              (Complex.I • bas n j))) := by
        funext l
        simp only [hwd, Pi.smul_apply, Pi.sub_apply, smul_eq_mul]
        ring
      rw [hρ, map_smul, map_sub, map_smul, smul_eq_mul, smul_eq_mul]
      ring
  have hanti : ∀ i j, Z i j = -Z j i := by
    intro i j
    rw [hZ, hZ]
    by_cases hij : i = j
    · simp [hij]
    · rw [if_neg hij, if_neg (Ne.symm hij)]
      have hc : (fun l => wd n i (fun w => cHess n (fun w' => (f w' : ℂ)) w j l) y) =
          fun l => wd n j (fun w => cHess n (fun w' => (f w' : ℂ)) w i l) y := by
        funext l
        exact wd_wd_comm_of_contDiffOn hU (macof_wdb_contDiffOn hU hg l) j i hy
      rw [hc, macof_swap _ hij, neg_neg]
  simp only [hterm]
  have hS : ∑ j, ∑ i, Z i j = -∑ j, ∑ i, Z i j := by
    calc ∑ j, ∑ i, Z i j = ∑ j, ∑ i, -Z j i :=
          Finset.sum_congr rfl fun j _ => Finset.sum_congr rfl fun i _ => hanti i j
      _ = -∑ j, ∑ i, Z j i := by simp only [Finset.sum_neg_distrib]
      _ = -∑ j, ∑ i, Z i j := by rw [Finset.sum_comm]
  linear_combination hS / 2

end

theorem maCof (n : ℕ) : MACofStatement n := macof_main n

end ReciprocityTheory.L2DbarEstimates.I
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.L2DbarEstimates.LeviForms.MacofFderivApplyContDiffOn =====

-- ===== clump member: ReciprocityTheory.L2DbarEstimates.Mollifiers.HasCompactSupport =====
-- clump-header: {"m": "ReciprocityTheory.L2DbarEstimates.Mollifiers.HasCompactSupport", "h": "module\n\npublic import ReciprocityTheory.L2DbarEstimates.Mollifiers.MollifierL2LocTendsto\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.UniformSpace.Uniformizable\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.L2DbarEstimates.B

open MeasureTheory Filter Topology Set Metric
open scoped Convolution ContDiff ENNReal Pointwise

section
variable {E : Type*} [NormedAddCommGroup E] [NormedSpace ℝ E] [FiniteDimensional ℝ E]
    [MeasurableSpace E] [BorelSpace E] {μ : Measure E}

theorem Kernel.hasCompactSupport (K : Kernel E μ) : HasCompactSupport K.toFun :=
  HasCompactSupport.intro (isCompact_closedBall (0 : E) K.r) fun x hx => by
    by_contra h
    exact hx (ball_subset_closedBall (K.support_subset h))

end

theorem moll_smooth (E : Type*) [NormedAddCommGroup E] [NormedSpace ℝ E] [FiniteDimensional ℝ E]
    [MeasurableSpace E] [BorelSpace E] (μ : Measure E) [μ.IsAddHaarMeasure] : SmoothSt E μ := fun K _ hu =>
  K.hasCompactSupport.contDiff_convolution_left _ K.smooth hu

theorem moll_support (E : Type*) [NormedAddCommGroup E] [NormedSpace ℝ E] [FiniteDimensional ℝ E]
    [MeasurableSpace E] [BorelSpace E] (μ : Measure E) [μ.IsAddHaarMeasure] : SupportSt E μ := by
  intro K u
  refine (support_convolution_subset _).trans ?_
  rw [add_comm]
  exact Set.add_subset_add_left K.support_subset

theorem kernel_std (E : Type*) [NormedAddCommGroup E] [NormedSpace ℝ E] [FiniteDimensional ℝ E]
    [MeasurableSpace E] [BorelSpace E] (μ : Measure E) [μ.IsAddHaarMeasure] : StdSt E μ := by
  have h : (fun ε : ℝ => (Kernel.std E μ ε).r) =ᶠ[𝓝[>] 0] id := by
    filter_upwards [self_mem_nhdsWithin] with ε hε
    simp [Kernel.std, Kernel.ofBump, stdBump, show (0 : ℝ) < ε from hε]
  exact (tendsto_congr' h).2 (tendsto_nhdsWithin_of_tendsto_nhds tendsto_id)

end ReciprocityTheory.L2DbarEstimates.B
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.L2DbarEstimates.Mollifiers.HasCompactSupport =====

-- ===== clump member: ReciprocityTheory.L2DbarEstimates.Mollifiers.FderivMollApply =====
-- clump-header: {"m": "ReciprocityTheory.L2DbarEstimates.Mollifiers.FderivMollApply", "h": "module\n\npublic import ReciprocityTheory.L2DbarEstimates.Mollifiers.MollifierL2LocTendsto\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.UniformSpace.Uniformizable\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.L2DbarEstimates.B

open MeasureTheory Filter Topology Set Metric
open scoped Convolution ContDiff ENNReal Pointwise

theorem fderiv_moll_apply (E : Type*) [NormedAddCommGroup E] [NormedSpace ℝ E] [FiniteDimensional ℝ E]
    [MeasurableSpace E] [BorelSpace E] (μ : Measure E) [μ.IsAddHaarMeasure] (K : Kernel E μ) {u : E → ℂ} (hu : LocallyIntegrable u μ)
    (x a : E) :
    fderiv ℝ (moll K u) x a = ∫ y, (fderiv ℝ K.toFun (x - y) a) • u y ∂μ := by
  have hcs : HasCompactSupport K.toFun :=
    HasCompactSupport.intro (isCompact_closedBall (0 : E) K.r) fun y hy => by
      by_contra h
      exact hy (ball_subset_closedBall (K.support_subset h))
  have hd := hcs.hasFDerivAt_convolution_left (ContinuousLinearMap.lsmul ℝ ℝ)
    (K.smooth.of_le (by simp)) hu x
  have hmoll : moll K u = K.toFun ⋆[ContinuousLinearMap.lsmul ℝ ℝ, μ] u := rfl
  rw [hmoll, hd.fderiv]
  have hex := (hcs.fderiv ℝ).convolutionExists_left
    ((ContinuousLinearMap.lsmul ℝ ℝ).precompL E) (K.smooth.continuous_fderiv (by simp)) hu x
  rw [convolution_def, ContinuousLinearMap.integral_apply hex]
  rw [← integral_sub_left_eq_self _ μ x]
  congr 1
  ext y
  rw [sub_sub_cancel]
  rfl

theorem moll_weakComm (E : Type*) [NormedAddCommGroup E] [NormedSpace ℝ E] [FiniteDimensional ℝ E]
    [MeasurableSpace E] [BorelSpace E] (μ : Measure E) [μ.IsAddHaarMeasure] : WeakCommSt E μ := by
  intro m c v g w hw K
  funext x
  have hd : ∀ k, fderiv ℝ (moll K (g k)) x (v k) =
      ∫ y, (fderiv ℝ K.toFun (x - y) (v k)) • g k y ∂μ :=
    fun k => fderiv_moll_apply E μ K (hw.1 k) x (v k)
  set φ : E → ℂ := fun y => ((K.toFun (x - y) : ℝ) : ℂ) with hφdef
  have hφs : ContDiff ℝ ∞ φ :=
    Complex.ofRealCLM.contDiff.comp (K.smooth.comp (contDiff_const.sub contDiff_id))
  have hφc : HasCompactSupport φ :=
    HasCompactSupport.intro (isCompact_closedBall x K.r) fun y hy => by
      simp only [hφdef, Complex.ofReal_eq_zero]
      by_contra h
      apply hy
      have h' := K.support_subset h
      rw [mem_ball_zero_iff] at h'
      rw [mem_closedBall, dist_eq_norm, ← norm_neg, neg_sub]
      exact h'.le
  have hw3 := hw.2.2 φ hφs hφc
  have hdφ : ∀ y a, fderiv ℝ φ y a = -((fderiv ℝ K.toFun (x - y) a : ℝ) : ℂ) := by
    intro y a
    have h1 : HasFDerivAt (fun y : E => x - y) (-ContinuousLinearMap.id ℝ E) y :=
      (hasFDerivAt_id y).const_sub x
    have h2 := ((K.smooth.differentiable (by simp)) (x - y)).hasFDerivAt.comp y h1
    have h3 := Complex.ofRealCLM.hasFDerivAt.comp y h2
    rw [(show HasFDerivAt φ _ y from h3).fderiv]
    simp
  have hm : moll K w x = ∫ y, w y * φ y ∂μ := by
    show ∫ t, K.toFun t • w (x - t) ∂μ = _
    rw [← integral_sub_left_eq_self (fun t => K.toFun t • w (x - t)) μ x]
    congr 1
    ext y
    simp only [hφdef, sub_sub_cancel, Complex.real_smul]
    ring
  simp only [Dop, hd]
  rw [hm, hw3, ← Finset.sum_neg_distrib]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [← mul_neg, ← integral_neg]
  congr 2
  ext y
  rw [hdφ, Complex.real_smul]
  ring

end ReciprocityTheory.L2DbarEstimates.B
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.L2DbarEstimates.Mollifiers.FderivMollApply =====

-- ===== clump member: ReciprocityTheory.L2DbarEstimates.Mollifiers.MollEnormSqLe =====
-- clump-header: {"m": "ReciprocityTheory.L2DbarEstimates.Mollifiers.MollEnormSqLe", "h": "module\n\npublic import ReciprocityTheory.L2DbarEstimates.Mollifiers.MollifierL2LocTendsto\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.L2DbarEstimates.B

open MeasureTheory Filter Topology Set Metric
open scoped Convolution ContDiff ENNReal Pointwise

theorem Kernel.lintegral_ofReal (E : Type*) [NormedAddCommGroup E] [NormedSpace ℝ E] [FiniteDimensional ℝ E]
    [MeasurableSpace E] [BorelSpace E] (μ : Measure E) [μ.IsAddHaarMeasure] (K : Kernel E μ) :
    ∫⁻ t, ENNReal.ofReal (K.toFun t) ∂μ = 1 := by
  have hint : Integrable K.toFun μ :=
    Integrable.of_integral_ne_zero (by rw [K.integral_eq_one]; exact one_ne_zero)
  rw [← ofReal_integral_eq_lintegral_ofReal hint (Eventually.of_forall K.nonneg),
    K.integral_eq_one, ENNReal.ofReal_one]

theorem moll_enorm_sq_le (E : Type*) [NormedAddCommGroup E] [NormedSpace ℝ E] [FiniteDimensional ℝ E]
    [MeasurableSpace E] [BorelSpace E] (μ : Measure E) [μ.IsAddHaarMeasure] (K : Kernel E μ) {u : E → ℂ} (hu : AEStronglyMeasurable u μ)
    (x : E) :
    ‖moll K u x‖ₑ ^ 2 ≤ ∫⁻ t, ENNReal.ofReal (K.toFun t) * ‖u (x - t)‖ₑ ^ 2 ∂μ := by
  have hK0 := K.nonneg
  have hKm : Measurable K.toFun := K.smooth.continuous.measurable
  have h1 : ‖moll K u x‖ₑ ≤ ∫⁻ t, ENNReal.ofReal (K.toFun t) * ‖u (x - t)‖ₑ ∂μ := by
    have hmoll : moll K u x = ∫ t, K.toFun t • u (x - t) ∂μ := rfl
    rw [hmoll]
    refine (enorm_integral_le_lintegral_enorm _).trans (le_of_eq ?_)
    refine lintegral_congr fun t => ?_
    rw [enorm_smul, Real.enorm_of_nonneg (hK0 t)]
  have hum : AEMeasurable (fun t => ‖u (x - t)‖ₑ) μ :=
    (hu.comp_quasiMeasurePreserving (quasiMeasurePreserving_sub_left μ x)).enorm
  set f : E → ℝ≥0∞ := fun t => ENNReal.ofReal (Real.sqrt (K.toFun t)) with hfdef
  set g : E → ℝ≥0∞ := fun t => ENNReal.ofReal (Real.sqrt (K.toFun t)) * ‖u (x - t)‖ₑ with hgdef
  have hf : AEMeasurable f μ := hKm.sqrt.ennreal_ofReal.aemeasurable
  have hg : AEMeasurable g μ := hf.mul hum
  have r2 : ∀ z : ℝ≥0∞, z ^ (2 : ℝ) = z ^ 2 := fun z => by
    rw [← ENNReal.rpow_natCast]; norm_num
  have hsq : ∀ t, ENNReal.ofReal (Real.sqrt (K.toFun t)) ^ 2 = ENNReal.ofReal (K.toFun t) := by
    intro t
    rw [← ENNReal.ofReal_pow (Real.sqrt_nonneg _), Real.sq_sqrt (hK0 t)]
  have hH := ENNReal.lintegral_mul_le_Lp_mul_Lq μ Real.HolderConjugate.two_two hf hg
  have e1 : ∫⁻ t, (f * g) t ∂μ = ∫⁻ t, ENNReal.ofReal (K.toFun t) * ‖u (x - t)‖ₑ ∂μ := by
    refine lintegral_congr fun t => ?_
    simp only [Pi.mul_apply, hfdef, hgdef]
    rw [← mul_assoc, ← pow_two, hsq]
  have e2 : ∫⁻ t, f t ^ (2 : ℝ) ∂μ = 1 := by
    rw [← Kernel.lintegral_ofReal E μ K]
    refine lintegral_congr fun t => ?_
    simp only [hfdef]
    rw [r2, hsq]
  have e3 : ∫⁻ t, g t ^ (2 : ℝ) ∂μ = ∫⁻ t, ENNReal.ofReal (K.toFun t) * ‖u (x - t)‖ₑ ^ 2 ∂μ := by
    refine lintegral_congr fun t => ?_
    simp only [hgdef]
    rw [r2, mul_pow, hsq]
  rw [e1, e2, e3, ENNReal.one_rpow, one_mul] at hH
  calc ‖moll K u x‖ₑ ^ 2
      ≤ ((∫⁻ t, ENNReal.ofReal (K.toFun t) * ‖u (x - t)‖ₑ ^ 2 ∂μ) ^ (1 / 2 : ℝ)) ^ 2 :=
        pow_le_pow_left₀ (by positivity) (h1.trans hH) 2
    _ = ∫⁻ t, ENNReal.ofReal (K.toFun t) * ‖u (x - t)‖ₑ ^ 2 ∂μ := by
        rw [← ENNReal.rpow_natCast, ← ENNReal.rpow_mul]; norm_num

theorem moll_young_sq (E : Type*) [NormedAddCommGroup E] [NormedSpace ℝ E] [FiniteDimensional ℝ E]
    [MeasurableSpace E] [BorelSpace E] (μ : Measure E) [μ.IsAddHaarMeasure] (K : Kernel E μ) (u : E → ℂ) (s : Set E) (hs : MeasurableSet s)
    (hu : AEStronglyMeasurable u μ) :
    ∫⁻ x in s, ‖moll K u x‖ₑ ^ 2 ∂μ ≤ ∫⁻ y in thickening K.r s, ‖u y‖ₑ ^ 2 ∂μ := by
  set T := thickening K.r s with hTdef
  have hT : MeasurableSet T := isOpen_thickening.measurableSet
  have hKm : Measurable K.toFun := K.smooth.continuous.measurable
  set F : E → E → ℝ≥0∞ := fun x t => ENNReal.ofReal (K.toFun t) * ‖u (x - t)‖ₑ ^ 2 with hFdef
  have hF : AEMeasurable (Function.uncurry F) ((μ.restrict s).prod μ) := by
    have hq := hu.comp_quasiMeasurePreserving (quasiMeasurePreserving_sub μ μ)
    have hF0 : AEMeasurable (Function.uncurry F) (μ.prod μ) :=
      (hKm.comp measurable_snd).ennreal_ofReal.aemeasurable.mul (hq.enorm.pow_const 2)
    exact hF0.mono_ac (Measure.restrict_le_self.absolutelyContinuous.prod
      (Measure.AbsolutelyContinuous.refl μ))
  have htrans : ∀ t, ∫⁻ x in (fun x => x - t) ⁻¹' T, ‖u (x - t)‖ₑ ^ 2 ∂μ =
      ∫⁻ y in T, ‖u y‖ₑ ^ 2 ∂μ := by
    intro t
    rw [← lintegral_indicator (hT.preimage (measurable_sub_const t)), ← lintegral_indicator hT,
      ← lintegral_sub_right_eq_self (T.indicator fun y => ‖u y‖ₑ ^ 2) t]
    refine lintegral_congr fun x => ?_
    first
    | rfl
  have hpt : ∀ t, ∫⁻ x in s, F x t ∂μ ≤ ENNReal.ofReal (K.toFun t) * ∫⁻ y in T, ‖u y‖ₑ ^ 2 ∂μ := by
    intro t
    simp only [hFdef]
    rw [lintegral_const_mul' _ _ ENNReal.ofReal_ne_top]
    by_cases h0 : K.toFun t = 0
    · simp [h0]
    · have ht : t ∈ ball (0 : E) K.r := K.support_subset h0
      refine mul_le_mul' le_rfl ?_
      rw [← htrans t]
      refine lintegral_mono_set fun x hx => ?_
      simp only [Set.mem_preimage, hTdef]
      refine mem_thickening_iff.mpr ⟨x, hx, ?_⟩
      rw [mem_ball_zero_iff] at ht
      simpa [dist_eq_norm] using ht
  calc ∫⁻ x in s, ‖moll K u x‖ₑ ^ 2 ∂μ
      ≤ ∫⁻ x in s, ∫⁻ t, F x t ∂μ ∂μ :=
        lintegral_mono fun x => moll_enorm_sq_le E μ K hu x
    _ = ∫⁻ t, ∫⁻ x in s, F x t ∂μ ∂μ := lintegral_lintegral_swap hF
    _ ≤ ∫⁻ t, ENNReal.ofReal (K.toFun t) * ∫⁻ y in T, ‖u y‖ₑ ^ 2 ∂μ ∂μ := lintegral_mono hpt
    _ = ∫⁻ y in T, ‖u y‖ₑ ^ 2 ∂μ := by
        rw [lintegral_mul_const _ hKm.ennreal_ofReal, Kernel.lintegral_ofReal E μ K, one_mul]

theorem moll_young (E : Type*) [NormedAddCommGroup E] [NormedSpace ℝ E] [FiniteDimensional ℝ E]
    [MeasurableSpace E] [BorelSpace E] (μ : Measure E) [μ.IsAddHaarMeasure] : YoungSt E μ := by
  intro K u s hs hu
  have h := moll_young_sq E μ K u s hs hu
  have e : ∀ z : ℝ≥0∞, z ^ (ENNReal.toReal 2) = z ^ 2 := fun z => by
    rw [ENNReal.toReal_ofNat, ← ENNReal.rpow_natCast]; norm_num
  have huT : AEStronglyMeasurable u (μ.restrict (thickening K.r s)) := hu.restrict
  have hmoll : AEStronglyMeasurable (moll K u) μ := by
    have hq := hu.comp_quasiMeasurePreserving (quasiMeasurePreserving_sub μ μ)
    have hprod : AEStronglyMeasurable
        (fun p : E × E => K.toFun p.2 • u (p.1 - p.2)) (μ.prod μ) :=
      (K.smooth.continuous.measurable.comp measurable_snd).aestronglyMeasurable.smul hq
    change AEStronglyMeasurable
      (fun x => ∫ t, K.toFun t • u (x - t) ∂μ) μ
    exact hprod.integral_prod_right'
  have hmolls : AEStronglyMeasurable (moll K u) (μ.restrict s) := hmoll.restrict
  rw [MeasureTheory.eLpNorm_eq_lintegral_rpow_enorm_toReal (by norm_num) (by norm_num) huT,
    MeasureTheory.eLpNorm_eq_lintegral_rpow_enorm_toReal (by norm_num) (by norm_num) hmolls]
  simp_rw [e]
  exact ENNReal.rpow_le_rpow h (by norm_num)

end ReciprocityTheory.L2DbarEstimates.B
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.L2DbarEstimates.Mollifiers.MollEnormSqLe =====

-- ===== clump member: ReciprocityTheory.L2DbarEstimates.Mollifiers.MollTendstoOfContinuous =====
-- clump-header: {"m": "ReciprocityTheory.L2DbarEstimates.Mollifiers.MollTendstoOfContinuous", "h": "module\n\npublic import ReciprocityTheory.L2DbarEstimates.Mollifiers.MollifierL2LocTendsto\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.MeasureTheory.Function.ContinuousMapDense\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.UniformSpace.Uniformizable\npublic import ReciprocityTheory.L2DbarEstimates.Mollifiers.MollEnormSqLe\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.L2DbarEstimates.B

open MeasureTheory Filter Topology Set Metric
open scoped Convolution ContDiff ENNReal Pointwise

theorem moll_tendsto_of_continuous (E : Type*) [NormedAddCommGroup E] [NormedSpace ℝ E] [FiniteDimensional ℝ E]
    [MeasurableSpace E] [BorelSpace E] (μ : Measure E) [μ.IsAddHaarMeasure] {ι : Type*} {l : Filter ι} {K : ι → Kernel E μ}
    (hK : Tendsto (fun i => (K i).r) l (𝓝 0)) {g : E → ℂ} (hgs : HasCompactSupport g)
    (hgc : Continuous g) : Tendsto (fun i => eLpNorm (moll (K i) g - g) 2 μ) l (𝓝 0) := by
  have hgu : UniformContinuous g := hgs.uniformContinuous_of_continuous hgc
  set S := Metric.cthickening 1 (tsupport g) with hS
  have hSc : IsCompact S := hgs.isCompact.cthickening
  set C := μ S ^ ((2 : ℝ≥0∞).toReal⁻¹) with hC
  have hCfin : C ≠ (⊤ : ℝ≥0∞) :=
    ENNReal.rpow_ne_top_of_nonneg (inv_nonneg.2 ENNReal.toReal_nonneg) hSc.measure_lt_top.ne
  have hgm : AEStronglyMeasurable g μ := hgc.aestronglyMeasurable
  have key : ∀ δ : ℝ, 0 < δ → ∀ᶠ i in l, eLpNorm (moll (K i) g - g) 2 μ ≤ C * ENNReal.ofReal δ := by
    intro δ hδ
    obtain ⟨ρ, hρ, hρg⟩ := Metric.uniformContinuous_iff.1 hgu δ hδ
    filter_upwards [hK.eventually (gt_mem_nhds (lt_min hρ one_pos))] with i hi
    have hr : (K i).r < ρ := lt_of_lt_of_le hi (min_le_left _ _)
    have hr1 : (K i).r < 1 := lt_of_lt_of_le hi (min_le_right _ _)
    have hbound : ∀ x, ‖(moll (K i) g - g) x‖ ≤ δ := by
      intro x
      rw [Pi.sub_apply, ← dist_eq_norm]
      simp only [moll]
      exact dist_convolution_le hδ.le (K i).support_subset (K i).nonneg (K i).integral_eq_one hgm
        (fun y hy => (hρg (lt_trans (mem_ball.1 hy) hr)).le)
    have hsupp : Function.support (moll (K i) g - g) ⊆ S := by
      intro x hx
      by_contra hxS
      apply hx
      have hx0 : ∀ y ∈ ball x (K i).r, g y = 0 := by
        intro y hy
        by_contra hy0
        apply hxS
        refine Metric.mem_cthickening_of_dist_le x y 1 _ (subset_tsupport _ hy0) ?_
        rw [dist_comm]; exact le_of_lt (lt_trans (mem_ball.1 hy) hr1)
      have hgx : g x = 0 := hx0 x (mem_ball_self (K i).r_pos)
      have h0 : dist (moll (K i) g x) (0 : ℂ) ≤ 0 := by
        simp only [moll]
        exact dist_convolution_le le_rfl (K i).support_subset (K i).nonneg (K i).integral_eq_one hgm
          (fun y hy => by rw [hx0 y hy, dist_self])
      rw [Pi.sub_apply, hgx, sub_zero]
      exact dist_le_zero.1 h0
    have hKcs : HasCompactSupport (K i).toFun :=
      HasCompactSupport.intro (isCompact_closedBall (0 : E) (K i).r) (fun x hx => by
        by_contra h
        exact hx (ball_subset_closedBall ((K i).support_subset h)))
    have hKc : Continuous (K i).toFun := (K i).smooth.continuous
    have hgL : LocallyIntegrable g μ := hgc.locallyIntegrable
    have hc : Continuous (moll (K i) g - g) :=
      (hKcs.continuous_convolution_left _ hKc hgL).sub hgc
    rw [← eLpNorm_restrict_eq_of_support_subset hc.aestronglyMeasurable hsupp]
    refine (eLpNorm_le_of_ae_bound (μ := μ.restrict S) hc.aestronglyMeasurable
      (Filter.Eventually.of_forall hbound)).trans ?_
    rw [Measure.restrict_apply_univ]
  rw [ENNReal.tendsto_nhds_zero]
  intro ε hε
  obtain ⟨n, hn, hnε⟩ := ENNReal.exists_nnreal_pos_mul_lt hCfin hε.ne'
  filter_upwards [key n (NNReal.coe_pos.2 hn)] with i hi
  refine hi.trans ?_
  rw [ENNReal.ofReal_coe_nnreal, mul_comm]
  exact hnε.le

theorem moll_l2Tendsto (E : Type*) [NormedAddCommGroup E] [NormedSpace ℝ E] [FiniteDimensional ℝ E]
    [MeasurableSpace E] [BorelSpace E] (μ : Measure E) [μ.IsAddHaarMeasure] (ι : Type*) : MollifierL2Tendsto E μ ι := by
  intro l K hK u hu
  rw [ENNReal.tendsto_nhds_zero]
  intro ε hε
  have hη : ε / 3 ≠ 0 := (ENNReal.div_pos hε.ne' (by simp)).ne'
  obtain ⟨g, hgs, hug, hgc, hgL⟩ := hu.exists_hasCompactSupport_eLpNorm_sub_le (by simp) hη
  have hmid := moll_tendsto_of_continuous E μ hK hgs hgc
  rw [ENNReal.tendsto_nhds_zero] at hmid
  filter_upwards [hmid (ε / 3) (pos_iff_ne_zero.2 hη)] with i hi
  have hcs : HasCompactSupport (K i).toFun :=
    HasCompactSupport.intro (isCompact_closedBall (0 : E) (K i).r) (fun x hx => by
      by_contra h
      exact hx (ball_subset_closedBall ((K i).support_subset h)))
  have hKc : Continuous (K i).toFun := (K i).smooth.continuous
  have hug' : MemLp (u - g) 2 μ := hu.sub hgL
  have hli : LocallyIntegrable (u - g) μ := hug'.locallyIntegrable (by norm_num)
  have hgli : LocallyIntegrable g μ := hgL.locallyIntegrable (by norm_num)
  have hlin : moll (K i) u = moll (K i) (u - g) + moll (K i) g := by
    simp only [moll]
    rw [← ConvolutionExists.distrib_add (hcs.convolutionExists_left _ hKc hli)
      (hcs.convolutionExists_left _ hKc hgli), sub_add_cancel]
  have hc1 : Continuous (moll (K i) (u - g)) := hcs.continuous_convolution_left _ hKc hli
  have hc2 : Continuous (moll (K i) g) := hcs.continuous_convolution_left _ hKc hgli
  have hdec : moll (K i) u - u = moll (K i) (u - g) + (moll (K i) g - g) + (g - u) := by
    rw [hlin]; abel
  have hY : eLpNorm (moll (K i) (u - g)) 2 μ ≤ eLpNorm (u - g) 2 μ := by
    have h := moll_young E μ (K i) (u - g) Set.univ MeasurableSet.univ hug'.aestronglyMeasurable
    have hth : thickening (K i).r (Set.univ : Set E) = Set.univ :=
      Set.eq_univ_of_forall fun x => Metric.self_subset_thickening (K i).r_pos _ (Set.mem_univ x)
    simp only [hth, Measure.restrict_univ] at h
    exact h
  rw [hdec]
  calc eLpNorm (moll (K i) (u - g) + (moll (K i) g - g) + (g - u)) 2 μ
      ≤ eLpNorm (moll (K i) (u - g) + (moll (K i) g - g)) 2 μ + eLpNorm (g - u) 2 μ :=
        eLpNorm_add_le (by norm_num : 1 ≤ (2 : ℝ≥0∞))
    _ ≤ eLpNorm (moll (K i) (u - g)) 2 μ + eLpNorm (moll (K i) g - g) 2 μ + eLpNorm (g - u) 2 μ := by
        gcongr
        exact eLpNorm_add_le (by norm_num : 1 ≤ (2 : ℝ≥0∞))
    _ ≤ ε / 3 + ε / 3 + ε / 3 := by
        gcongr
        · exact hY.trans hug
        · rw [eLpNorm_sub_comm]; exact hug
    _ = ε := ENNReal.add_thirds ε

end ReciprocityTheory.L2DbarEstimates.B
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.L2DbarEstimates.Mollifiers.MollTendstoOfContinuous =====

-- ===== clump member: ReciprocityTheory.L2DbarEstimates.Mollifiers.MollGraph =====
-- clump-header: {"m": "ReciprocityTheory.L2DbarEstimates.Mollifiers.MollGraph", "h": "module\n\npublic import ReciprocityTheory.L2DbarEstimates.Mollifiers.MollifierL2LocTendsto\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.L2DbarEstimates.Mollifiers.FderivMollApply\npublic import ReciprocityTheory.L2DbarEstimates.Mollifiers.MollTendstoOfContinuous\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.L2DbarEstimates.B

open MeasureTheory Filter Topology Set Metric
open scoped Convolution ContDiff ENNReal Pointwise

theorem moll_graph (E : Type*) [NormedAddCommGroup E] [NormedSpace ℝ E] [FiniteDimensional ℝ E]
    [MeasurableSpace E] [BorelSpace E] (μ : Measure E) [μ.IsAddHaarMeasure] (ι : Type*) : GraphSt E μ ι := by
  intro l K hK m c v g w hw hg hw2
  refine ⟨fun k => moll_l2Tendsto E μ ι l K hK (g k) (hg k), ?_⟩
  refine (moll_l2Tendsto E μ ι l K hK w hw2).congr ?_
  intro i
  rw [moll_weakComm E μ m c v g w hw (K i)]

end ReciprocityTheory.L2DbarEstimates.B
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.L2DbarEstimates.Mollifiers.MollGraph =====

-- ===== clump member: ReciprocityTheory.L2DbarEstimates.NormFibrations.Hormander =====
-- clump-header: {"m": "ReciprocityTheory.L2DbarEstimates.NormFibrations.Hormander", "h": "module\n\npublic import ReciprocityTheory.L2DbarEstimates.JacobianInterpolationStatement\npublic import ReciprocityTheory.L2DbarEstimates.Localization.UnweightBackStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.L2DbarEstimates.BasicIdentity.Imports\nimport ReciprocityTheory.L2DbarEstimates.BasicIdentity.TstarNormSq\npublic import ReciprocityTheory.L2DbarEstimates.HormanderEstimate.Closed\npublic import ReciprocityTheory.L2DbarEstimates.HormanderEstimate.HStatementOf\nimport ReciprocityTheory.L2DbarEstimates.HormanderEstimate.RegMDbEqZeroOfNotMem\npublic import ReciprocityTheory.L2DbarEstimates.LeviForms.ImportsAlt\npublic import ReciprocityTheory.L2DbarEstimates.LeviForms.IntegrableWd\npublic import ReciprocityTheory.L2DbarEstimates.LeviForms.MacofFderivApplyContDiffOn\nimport ReciprocityTheory.L2DbarEstimates.Localization.Extend\npublic import ReciprocityTheory.L2DbarEstimates.Mollifiers.HasCompactSupport\npublic import ReciprocityTheory.L2DbarEstimates.Mollifiers.MollGraph\npublic import ReciprocityTheory.L2DbarEstimates.NormFibrations.Imports\npublic import ReciprocityTheory.L2DbarEstimates.SkodaWeights.VolProdFinApply\npublic import ReciprocityTheory.L2DbarEstimates.WeakHolomorphy.RegBall\n\n"}
section -- clump:auto
@[expose] public section

universe u

namespace ReciprocityTheory.L2DbarEstimates

open MeasureTheory

theorem regMAll (n : ℕ) (M : Type*) [TopologicalSpace M] [T2Space M]
    [SecondCountableTopology M] [MeasurableSpace M] [BorelSpace M] : F.RegMStatement n M :=
  F.regM n M C.reg (F.extend n M)

theorem hormander (n : ℕ) (M : Type*) [TopologicalSpace M] [T2Space M]
    [SecondCountableTopology M] [MeasurableSpace M] [BorelSpace M] : HStatement n M :=
  F.hStatement_of n M (E.ap n M) (E.tStarIbp n M) (chain n M) C.reg
    (B.moll_graph (V n) volume ℝ) (B.moll_smooth (V n) volume) (B.moll_support (V n) volume)
    (B.kernel_std (V n) volume)

theorem skoda (n : ℕ) (M : Type*) [TopologicalSpace M] [T2Space M]
    [SecondCountableTopology M] [MeasurableSpace M] [BorelSpace M] : SStatement n M :=
  H.skoda n M (fun p => hormander n (M × Fin p))
    (fun p => F.needBergmanClosed n (M × Fin p) (regMAll n (M × Fin p)))

theorem tw (n : ℕ) (M : Type u) [TopologicalSpace M] [T2Space M]
    [SecondCountableTopology M] [MeasurableSpace M] [BorelSpace M] : TWStatement n M :=
  I.tw n M (hormander n M) (F.holoClosedNeed n M (regMAll n M))

theorem ma (n : ℕ) : MAStatement n :=
  I.ma n (I.maCof n)

end ReciprocityTheory.L2DbarEstimates
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.L2DbarEstimates.NormFibrations.Hormander =====
