module

public import Development.AutomorphicSpectrum.Proofs.MetricProofs.BasePartFlagPt
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.IsFibreChartIff
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.BaseVectorProperties
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagAnalyticOrbitOffBoundary
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagPointInMultiprojectivePoints
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagPotentialBlockDecomposition
public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.GenericBlockMatrixIsBlockDiag
public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.MetricsProjectionFormulaNef
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.LocalHolomorphicLiftRealisation
public import Mathlib.Analysis.Analytic.Basic
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.SpecialFunctions.Log.Basic
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.LogNormNonvanishingAnalyticHarmonic
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.RegularFunctionAnalyticOnChart
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.TwoPointFibreChartFirst
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.UnipotentValueNeZero
public import Development.WeilBound.CoreStatements.PluriharmonicCharts.AnalyticAtFlagPt
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagCoverArithmeticFifth
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.LogResolutionFunctorialHolomorphic
public import Development.WeilBound.CoreStatements.PluriharmonicCharts.MCoordIdealLeOfHomog
public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsPeriodOn
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagAnalyticProjectionBijective
public import ReciprocityTheory.AnalyticForms.LeviForms.IsRegFamilyInhabitStatement
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.IsClosedSectionBoundary
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.PullbackPullback
public import GroundTheory.HeightsAndTheta.Heights.Antisymmetric.Statements
import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagModelBaseProjectionPoints
import Development.WeilBound.CoreStatements.PluriharmonicCharts.ExistsHoloOnOfGerm
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
import Mathlib.Topology.Sheaves.Init
import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.CoordinateIdeals.MemMCoordIdealOfAevalEqZero
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.PluriharmonicCharts.AnalyticAtDetFac, Development.WeilBound.CoreStatements.PluriharmonicCharts.NotMemOfEqTop, Development.WeilBound.CoreStatements.PluriharmonicCharts.XCUnif, Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagAnalyticDataUniformised

-- ===== clump member: Development.WeilBound.CoreStatements.PluriharmonicCharts.AnalyticAtDetFac =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PluriharmonicCharts.AnalyticAtDetFac", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.BasePartFlagPt\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.IsFibreChartIff\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.BaseVectorProperties\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagAnalyticOrbitOffBoundary\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagPointInMultiprojectivePoints\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagPotentialBlockDecomposition\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.GenericBlockMatrixIsBlockDiag\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.MetricsProjectionFormulaNef\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.LocalHolomorphicLiftRealisation\npublic import Mathlib.Analysis.Analytic.Basic\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.SpecialFunctions.Log.Basic\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.LogNormNonvanishingAnalyticHarmonic\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.RegularFunctionAnalyticOnChart\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.TwoPointFibreChartFirst\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.UnipotentValueNeZero\npublic import Development.WeilBound.CoreStatements.PluriharmonicCharts.AnalyticAtFlagPt\nimport Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagModelBaseProjectionPoints\nimport Development.WeilBound.CoreStatements.PluriharmonicCharts.ExistsHoloOnOfGerm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial MeasureTheory Filter Topology Matrix ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 GlobalTheory.CompanionTheory.Ar.PB GroundTheory.Heights₂.Heights GroundTheory.Heights₂.Heights.LowerBoundFree
open scoped ComplexOrder Classical
open GlobalTheory.CompanionTheory.Ar.PB.WSq GlobalTheory.CompanionTheory.Ar.PB.WMan

noncomputable section

namespace PositivityTheory.Xgp.c_unif

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)] {Φ : Type} [Field Φ] {y : (Σ k, ι k) → Φ}
  {Ψ : Type} [Fintype Ψ] [DecidableEq Ψ] {N j : ℕ} {M : FlagModel y Ψ N j} {n d : ℕ} {BM : BaseMetric M n}

theorem analyticAt_detFac {E : Type} [NormedAddCommGroup E] [NormedSpace ℂ E] (i : Fin N)
    {H : E → Matrix (Fin N) (Fin N) ℂ} {w : E} (h : ∀ r s, AnalyticAt ℂ (fun u => H u r s) w) :
    AnalyticAt ℂ (fun u => detFac j i (H u)) w := by
  unfold detFac
  refine AnalyticAt.mul ?_ ?_
  · split_ifs
    · exact Fib.analyticAt_minorIJ_of_entries _ w h _ _
    · exact analyticAt_const
  · split_ifs
    · exact Fib.analyticAt_minorIJ_of_entries _ w h _ _
    · exact analyticAt_const

theorem holoOn_mul {e : ℕ} {X : Type} [TopologicalSpace X] {A : FinHolAtlas e X} {W : Set X}
    {P Q : X → Matrix (Fin N) (Fin N) ℂ} (hP : ∀ a b, A.HoloOn W fun x => P x a b)
    (hQ : ∀ a b, A.HoloOn W fun x => Q x a b) (a b : Fin N) : A.HoloOn W fun x => (P x * Q x) a b := by
  intro k t ht
  show AnalyticAt ℂ (fun w => (P ((A.chart k).symm w) * Q ((A.chart k).symm w)) a b) t
  simp only [Matrix.mul_apply]
  exact Finset.analyticAt_fun_sum _ fun c _ => (hP a c k t ht).mul (hQ c b k t ht)

theorem period_chart (FA : FlagAn BM d) (hsurj : Function.Surjective FA.Re.π) {l : Fin BM.q} {Vb : Set BM.Rb.X}
    {Pi : Ψ → BM.Rb.X → Matrix (Fin N) (Fin N) ℂ} (hPi : IsPeriodOn BM.Rb.A j Vb Pi (BM.G l)) {W : Set FA.S.X}
    (hW : IsOpen W) {x : FA.S.X} (hx : x ∈ W) (hl : ∀ x' ∈ W, FA.pr x' ∈ BM.O l \ bdry BM.s ∧ FA.pr x' ∈ Vb)
    {H : Ψ → FA.S.X → Matrix (Fin N) (Fin N) ℂ} (hH : ∀ τ a b, FA.S.A.HoloOn W fun x' => H τ x' a b)
    (hHb : ∀ τ, ∀ x' ∈ W, IsBlockDiag j (H τ x') ∧ (H τ x').det ≠ 0)
    (ho : ∀ x' ∈ W, ∀ x₀, FA.Re.π x₀ = x' →
      SameOrbit (FA.Re.R.lift x₀ x₀) (FC.flagPt M (BM.F l) (FC.bvec BM l (FA.pr x')) fun τ => H τ x')) :
    ∃ V, IsPeriodChart (FA.S.comap some).A j (FA.S.comap some).potH x V fun τ x' => Pi τ (FA.pr x') * H τ x' := by
  have hj := M.j_le
  have hg := _root_.GlobalTheory.CompanionTheory.Ar.PB.WSq.FC.bvec_good K ι Φ y Ψ N j M n BM l
  have hl1 : ∀ x' ∈ W, FA.pr x' ∈ BM.O l := fun x' h => (hl x' h).1.1
  have hbv := bvec_holo BM FA.pr_holo hW hl1
  have hst := fun (p : Ψ × Fin N) x' (hx' : x' ∈ W) => _root_.GlobalTheory.CompanionTheory.Ar.PB.stepPot_mul_eq_blockPot N j p.2 (Pi p.1 (FA.pr x'))
    (BM.G l p.1 (FA.pr x')) (H p.1 x') hj (hPi.2.2 p.1 _ (hl x' hx').2) (BM.G_pos l p.1 _ (hl x' hx').1).1
    (BM.G_pos l p.1 _ (hl x' hx').1).2 (hHb p.1 x' hx').1 (hHb p.1 x' hx').2
  obtain ⟨k, hk⟩ := FA.S.A.cover x
  set c := FA.S.A.chart k with hc
  have hO : IsOpen (c.target ∩ c.symm ⁻¹' W) := c.isOpen_inter_preimage_symm hW
  have hxO : c x ∈ c.target ∩ c.symm ⁻¹' W := ⟨c.map_source hk, by simpa [c.left_inv hk] using hx⟩
  have hsx : c.symm (c x) = x := c.left_inv hk
  have key : ∀ p : Ψ × Fin N, ∃ V : Set FA.S.X, IsOpen V ∧ x ∈ V ∧ ∃ G : FA.S.X → ℂ, FA.S.A.HoloOn V G ∧
      ∀ x' ∈ V, ((FA.S.comap some).potH p).φ x x' - stepPot N j p.2 (Pi p.1 (FA.pr x') * H p.1 x') = (G x').re := by
    intro p
    obtain ⟨H1, hH1, he1⟩ := _root_.GlobalTheory.CompanionTheory.Ar.PB.WSq.Fib.ref_pot_along_exact_family K ι (d + 1) _ FA.S (mCoordIdeal y) FA.Re (some p) (d + 1)
      (c.target ∩ c.symm ⁻¹' W) c.symm
      (fun u => FC.flagPt M (BM.F l) (FC.bvec BM l (FA.pr (c.symm u))) fun τ => H τ (c.symm u)) (c x)
      FA.J_top FA.deg_one FA.br_empty hO hxO
      (fun q u hu => analyticAt_flagPt (BM.F l) (fun q => hbv.1 q k u hu)
        (fun q I => hbv.2 _ (fun b hb => ((hg b hb).2.1.2.1 q I).1) k u hu) (fun τ r s => hH τ r s k u hu) q)
      (fun u hu => _root_.GlobalTheory.CompanionTheory.Ar.PB.WSq.FC.flagPt_mem_mcPts K ι Φ y Ψ N j M n BM l _ (hl1 _ hu.2) _ fun τ => hHb τ _ hu.2)
      (fun u hu x₀ h => ho _ hu.2 x₀ h)
    obtain ⟨H2, hH2, he2⟩ := _root_.GlobalTheory.CompanionTheory.Ar.PB.WSq.Fib.log_norm_eventually_eq_re_analyticAt (d + 1) (fun u => detFac j p.2 (H p.1 (c.symm u))) (c x)
      (analyticAt_detFac p.2 fun r s => hH p.1 r s k _ hxO)
      (CPts.detFac_ne_zero hj p.2 (hHb p.1 _ hxO.2).1 (hHb p.1 _ hxO.2).2)
    obtain ⟨H3, hH3, he3⟩ : ∃ H3 : (Fin (d + 1) → ℂ) → ℂ, AnalyticAt ℂ H3 (c x) ∧
        ∀ᶠ u in 𝓝 (c x), Fib.upsLogAt BM l p (FA.pr (c.symm u)) = (H3 u).re := by
      by_cases hp : M.blk p = none
      · simp only [Fib.upsLogAt, if_pos hp]
        refine _root_.GlobalTheory.CompanionTheory.Ar.PB.WSq.Fib.log_norm_eventually_eq_re_analyticAt (d + 1) (fun u => Fib.upsVal BM l p (FA.pr (c.symm u))) (c x) ?_
          (_root_.GlobalTheory.CompanionTheory.Ar.PB.WSq.Fib.UpsNe.upsVal_ne_zero K ι Φ y Ψ N j M n d BM l p _ (hl1 _ hxO.2) hp)
        exact _root_.GlobalTheory.CompanionTheory.Ar.PB.WSq.Fib.analyticAt_valAt_lift_family _ _ M.Ω M.x ((BM.F l).υ p) (d + 1) n BM.Rb (c.target ∩ c.symm ⁻¹' W) (FA.pr ∘ c.symm) (c x)
          hO hxO (FA.pr_holo.1.comp_continuousOn (c.continuousOn_symm.mono Set.inter_subset_left))
          (fun m => (FA.pr_holo.2 k m).mono fun t ht => ⟨ht.1.1, ht.2⟩)
          ((BM.good l _ (hl1 _ hxO.2)).2.2 p hp).2.1
      · exact ⟨fun _ => 0, analyticAt_const, Eventually.of_forall fun u => by simp [Fib.upsLogAt, hp]⟩
    refine exists_holoOn_of_germ FA.S.A hk (H := fun u => H1 u - H2 u - H3 u) ((hH1.sub hH2).sub hH3) ?_
    filter_upwards [he1, he2, he3, hO.mem_nhds hxO] with u h1 h2 h3 hu
    obtain ⟨x₀, hx₀⟩ := hsurj (c.symm u)
    have hline := _root_.GlobalTheory.CompanionTheory.Ar.PB.WSq.Fib.log_fsHerm_add_ph_eq_potAt K ι Φ y Ψ N j M n d BM FA l x₀ _ (FA.pr (c.symm u)) p (H p.1 (c.symm u))
      (hl _ hu.2).1 (ho _ hu.2 x₀ hx₀) (by rw [FC.basePart_flagPt]; exact (hg _ (hl1 _ hu.2)).2.2.2)
      (FC.exactAt_flagPt M (BM.F l) (hg _ (hl1 _ hu.2)).2.2.1 (fun τ => H τ (c.symm u)) p)
      (hHb _ _ hu.2).1 (hHb _ _ hu.2).2
    have hphi : ((FA.S.comap some).potH p).φ x (c.symm u) =
      (FA.S.th (some p)).φ x (c.symm u) + FA.S.ph (some p) (c.symm u) := rfl
    rw [hsx, FA.ref_some] at h1
    rw [hx₀, Fib.potAt] at hline
    rw [hphi, h1, (hst p _ hu.2).2, Complex.sub_re, Complex.sub_re, ← h2, ← h3]
    linarith
  choose V hVo hxV G hG hGe using key
  refine ⟨W ∩ ⋂ p, V p, hW.inter (isOpen_iInter_of_finite hVo), ⟨hx, Set.mem_iInter.2 hxV⟩, fun τ a b => ?_,
    fun τ x' hx' => ?_, fun p => ⟨G p, holoOn_mono (hG p) fun x' hx' => Set.mem_iInter.1 hx'.2 p, fun x' hx' => ?_⟩⟩
  · refine holoOn_mono (holoOn_mul (W := W) (fun a b => ?_) (hH τ) a b) Set.inter_subset_left
    exact holoOn_mono (holoOn_comp FA.pr_holo (hPi.2.1 τ a b)) fun x' hx' => (hl x' hx').2
  · exact StepBlock.inFlagDomain_mul (hPi.2.2 τ _ (hl x' hx'.1).2).1 (hHb τ x' hx'.1).1 (hHb τ x' hx'.1).2
  · have := hGe p x' (Set.mem_iInter.1 hx'.2 p)
    linarith

end PositivityTheory.Xgp.c_unif
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PluriharmonicCharts.AnalyticAtDetFac =====

-- ===== clump member: Development.WeilBound.CoreStatements.PluriharmonicCharts.NotMemOfEqTop =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PluriharmonicCharts.NotMemOfEqTop", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.BasePartFlagPt\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagCoverArithmeticFifth\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.LogResolutionFunctorialHolomorphic\npublic import Development.WeilBound.CoreStatements.PluriharmonicCharts.AnalyticAtFlagPt\nimport Development.WeilBound.CoreStatements.PluriharmonicCharts.ExistsHoloOnOfGerm\npublic import Development.WeilBound.CoreStatements.PluriharmonicCharts.MCoordIdealLeOfHomog\nimport GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.CoordinateIdeals.MemMCoordIdealOfAevalEqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial MeasureTheory Filter Topology Matrix ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 GlobalTheory.CompanionTheory.Ar.PB GroundTheory.Heights₂.Heights GroundTheory.Heights₂.Heights.LowerBoundFree
open scoped ComplexOrder Classical
open GlobalTheory.CompanionTheory.Ar.PB.WSq GlobalTheory.CompanionTheory.Ar.PB.WMan

noncomputable section

namespace PositivityTheory.Xgp.c_unif

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)] {Φ : Type} [Field Φ] {y : (Σ k, ι k) → Φ}
  {Ψ : Type} [Fintype Ψ] [DecidableEq Ψ] {N j : ℕ} {M : FlagModel y Ψ N j} {n d : ℕ} {BM : BaseMetric M n}

theorem not_mem_of_eq_top {J : Ideal (MRing ι)} (hJ : J = ⊤) (z : (Σ k, ι k) → ℂ) : z ∉ mcPts J := by
  subst hJ
  exact Proj.not_mem_mcPts_top z

private theorem regAt_u_bvec (l : Fin BM.q) (q : (k : K) × ι k) (I : Finset (Fin N)) (b : BM.Rb.X)
    (hb : b ∈ BM.O l) : RegAt M.x (mCoordIdeal (FC.bvec BM l b)) ((BM.F l).u q I) := by
  have hg := BM.good l b hb
  have hne : ∀ k, BM.Rb.lift b b ⟨k, (BM.F l).c k⟩ ≠ 0 := fun k h =>
    hg.1 k (mem_mCoordIdeal_of_aeval_eq_zero _ (PositivityTheory.Xgp.W.isMultiHomog_X _) (by simpa using h))
  have horb : SameOrbit (FC.bvec BM l b) (BM.Rb.lift b b) :=
    ⟨fun k => (BM.Rb.lift b b ⟨k, (BM.F l).c k⟩)⁻¹, fun k => inv_ne_zero (hne k), by
      funext p; simp [FC.bvec, div_eq_inv_mul]⟩
  rw [GlobalTheory.CompanionTheory.Ar.PB.FibreCount.mCoordIdeal_eq_of_orbit horb]
  exact (hg.2.1 q I).1

theorem eq_zero_of_still (FA : FlagAn BM d) {σ : FA.S.X → FA.Re.R.X} (hσ : HoloMap FA.S.A FA.Re.R.A σ)
    (hinj : ∀ x k m, x ∈ (FA.S.A.chart k).source → σ x ∈ (FA.Re.R.A.chart m).source →
      Function.Injective (fderiv ℂ (FA.Re.R.A.chart m ∘ σ ∘ (FA.S.A.chart k).symm) (FA.S.A.chart k x)))
    {l : Fin BM.q} {W : Set FA.S.X} (hW : IsOpen W) {x : FA.S.X} (hx : x ∈ W) (hl : FA.pr x ∈ BM.O l)
    {h₀ : Ψ → Matrix (Fin N) (Fin N) ℂ} {L : Ψ → FA.S.X → Matrix (Fin N) (Fin N) ℂ}
    (hL : ∀ τ a b, FA.S.A.HoloOn W fun x' => L τ x' a b)
    (ho : ∀ x' ∈ W, SameOrbit (FA.Re.R.lift (σ x) (σ x'))
      (FC.flagPt M (BM.F l) (FC.bvec BM l (FA.pr x')) fun τ => h₀ τ * L τ x'))
    {k : Fin FA.S.A.n} (hk : x ∈ (FA.S.A.chart k).source) {kb : Fin BM.Rb.A.n}
    (hkb : FA.pr x ∈ (BM.Rb.A.chart kb).source) {v : Fin (d + 1) → ℂ}
    (hβ : fderiv ℂ (BM.Rb.A.chart kb ∘ FA.pr ∘ (FA.S.A.chart k).symm) (FA.S.A.chart k x) v = 0)
    (hD : ∀ τ a b, fderiv ℂ (fun u => L τ ((FA.S.A.chart k).symm u) a b) (FA.S.A.chart k x) v = 0) : v = 0 := by
  classical
  obtain ⟨m, hm⟩ := FA.Re.R.A.cover (σ x)
  choose p hp using (FA.Re.R.mem (σ x) (σ x) (FA.Re.R.mem_U (σ x))).1
  have hJ : FA.Re.R.lift (σ x) (σ x) ∉ mcPts FA.Re.J := not_mem_of_eq_top FA.J_top _
  have hker := FA.Re.R.immersion (σ x) hJ p hp m hm
  have hu0 : FA.S.A.chart k x ∈ (FA.S.A.chart k).target := (FA.S.A.chart k).map_source hk
  have hcx : (FA.S.A.chart k).symm (FA.S.A.chart k x) = x := (FA.S.A.chart k).left_inv hk
  set φ := (FA.Re.R.A.chart m) ∘ σ ∘ (FA.S.A.chart k).symm with hφ
  have hφd : DifferentiableAt ℂ φ (FA.S.A.chart k x) :=
    (hσ.2 k m (FA.S.A.chart k x) ⟨hu0, by simpa [hcx] using hm⟩).differentiableAt
  have hφu0 : φ (FA.S.A.chart k x) = FA.Re.R.A.chart m (σ x) := by simp [φ, hcx]
  set F : (Fin (d + 1) → ℂ) → ((k : K) × ι k → ℂ) :=
    fun w => affCoord p (FA.Re.R.lift (σ x) ((FA.Re.R.A.chart m).symm w)) with hF
  have hFd : DifferentiableAt ℂ F (φ (FA.S.A.chart k x)) := by
    rw [hφu0, differentiableAt_pi]
    intro q
    have h1 := holoOn_at (FA.Re.R.holo (σ x) q) (FA.Re.R.mem_U (σ x)) hm
    have h2 := holoOn_at (FA.Re.R.holo (σ x) ⟨q.1, p q.1⟩) (FA.Re.R.mem_U (σ x)) hm
    simp only [F, affCoord]
    refine (h1.div h2 ?_).differentiableAt
    simpa [(FA.Re.R.A.chart m).left_inv hm] using hp q.1
  set β := (BM.Rb.A.chart kb) ∘ FA.pr ∘ (FA.S.A.chart k).symm with hβdef
  set Λ : (Fin (d + 1) → ℂ) → (Ψ → Fin N → Fin N → ℂ) :=
    fun u τ a b => L τ ((FA.S.A.chart k).symm u) a b with hΛdef
  set ψ : (Fin (d + 1) → ℂ) → (Fin n → ℂ) × (Ψ → Fin N → Fin N → ℂ) := fun u => (β u, Λ u) with hψdef
  set H : (Fin n → ℂ) × (Ψ → Fin N → Fin N → ℂ) → ((k : K) × ι k → ℂ) := fun e =>
    affCoord p (FC.flagPt M (BM.F l) (FC.bvec BM l ((BM.Rb.A.chart kb).symm e.1))
      fun τ => h₀ τ * Matrix.of (e.2 τ)) with hH
  have hcont : ContinuousAt (FA.S.A.chart k).symm (FA.S.A.chart k x) :=
    (FA.S.A.chart k).continuousAt_symm hu0
  have hev : F ∘ φ =ᶠ[𝓝 (FA.S.A.chart k x)] H ∘ ψ := by
    have h1 : (FA.S.A.chart k).symm ⁻¹' W ∈ 𝓝 (FA.S.A.chart k x) :=
      hcont.preimage_mem_nhds (by rw [hcx]; exact hW.mem_nhds hx)
    have h2 : (FA.S.A.chart k).symm ⁻¹' (σ ⁻¹' (FA.Re.R.A.chart m).source) ∈ 𝓝 (FA.S.A.chart k x) :=
      hcont.preimage_mem_nhds (by
        rw [hcx]; exact hσ.1.continuousAt.preimage_mem_nhds ((FA.Re.R.A.chart m).open_source.mem_nhds hm))
    have h3 : (FA.S.A.chart k).symm ⁻¹' (FA.pr ⁻¹' (BM.Rb.A.chart kb).source) ∈ 𝓝 (FA.S.A.chart k x) :=
      hcont.preimage_mem_nhds (by
        rw [hcx]
        exact FA.pr_holo.1.continuousAt.preimage_mem_nhds ((BM.Rb.A.chart kb).open_source.mem_nhds hkb))
    filter_upwards [h1, h2, h3] with u hu1 hu2 hu3
    simp only [Set.mem_preimage] at hu1 hu2 hu3
    simp only [Function.comp, F, H, ψ, β, Λ, φ]
    rw [(FA.Re.R.A.chart m).left_inv hu2, (BM.Rb.A.chart kb).left_inv hu3]
    obtain ⟨cc, hcc, heq⟩ := ho _ hu1
    rw [heq]
    funext q
    simp only [affCoord]
    rw [mul_div_mul_left _ _ (hcc q.1)]
    rfl
  have hβd : DifferentiableAt ℂ β (FA.S.A.chart k x) :=
    (FA.pr_holo.2 k kb (FA.S.A.chart k x) ⟨hu0, by simpa [hcx] using hkb⟩).differentiableAt
  have hLd : ∀ τ a b, DifferentiableAt ℂ (fun u => L τ ((FA.S.A.chart k).symm u) a b)
      (FA.S.A.chart k x) := fun τ a b =>
    (holoOn_at (hL τ a b) hx hk).differentiableAt
  have hΛ : HasFDerivAt Λ (ContinuousLinearMap.pi fun τ => ContinuousLinearMap.pi fun a =>
      ContinuousLinearMap.pi fun b => fderiv ℂ (fun u => L τ ((FA.S.A.chart k).symm u) a b)
        (FA.S.A.chart k x)) (FA.S.A.chart k x) := by
    rw [hasFDerivAt_pi]
    intro τ
    rw [hasFDerivAt_pi]
    intro a
    rw [hasFDerivAt_pi]
    intro b
    simpa using (hLd τ a b).hasFDerivAt
  have hψ := hβd.hasFDerivAt.prodMk hΛ
  have hψv : fderiv ℂ ψ (FA.S.A.chart k x) v = 0 := by
    rw [hψ.fderiv]
    ext <;> simp [β, hβ, hD]
  have hψu0 : ψ (FA.S.A.chart k x) = (BM.Rb.A.chart kb (FA.pr x), fun τ a b => L τ x a b) := by
    simp [ψ, β, Λ, hcx]
  have hbv := bvec_holo BM (A := BM.Rb.A) (pr := id) ⟨continuous_id, fun j k' => BM.Rb.A.holo j k'⟩
    (BM.O_open l) (fun _ h => h)
  obtain ⟨cc0, hcc0, heq0⟩ := ho x hx
  have hHd : DifferentiableAt ℂ H (ψ (FA.S.A.chart k x)) := by
    rw [hψu0]
    have hb : ∀ q, AnalyticAt ℂ (fun e : (Fin n → ℂ) × (Ψ → Fin N → Fin N → ℂ) =>
        FC.bvec BM l ((BM.Rb.A.chart kb).symm e.1) q)
        (BM.Rb.A.chart kb (FA.pr x), fun τ a b => L τ x a b) := fun q => by
      have h := holoOn_at (hbv.1 q) hl hkb
      exact AnalyticAt.comp (f := Prod.fst)
        (g := fun w => FC.bvec BM l ((BM.Rb.A.chart kb).symm w) q) h analyticAt_fst
    have hval : ∀ (q : (k : K) × ι k) (I : Finset (Fin N)), AnalyticAt ℂ
        (fun e : (Fin n → ℂ) × (Ψ → Fin N → Fin N → ℂ) =>
          valAt M.x ((BM.F l).u q I) (FC.bvec BM l ((BM.Rb.A.chart kb).symm e.1)))
        (BM.Rb.A.chart kb (FA.pr x), fun τ a b => L τ x a b) := fun q I => by
      have h := holoOn_at (hbv.2 _ (fun b hb => regAt_u_bvec l q I b hb)) hl hkb
      exact AnalyticAt.comp (f := Prod.fst)
        (g := fun w => valAt M.x ((BM.F l).u q I) (FC.bvec BM l ((BM.Rb.A.chart kb).symm w))) h analyticAt_fst
    have hh : ∀ (τ : Ψ) (r s : Fin N), AnalyticAt ℂ
        (fun e : (Fin n → ℂ) × (Ψ → Fin N → Fin N → ℂ) => (h₀ τ * Matrix.of (e.2 τ)) r s)
        (BM.Rb.A.chart kb (FA.pr x), fun τ a b => L τ x a b) := by
      intro τ r s
      simp only [Matrix.mul_apply, Matrix.of_apply]
      have hp2 : ∀ t : Fin N, AnalyticAt ℂ (fun e : (Fin n → ℂ) × (Ψ → Fin N → Fin N → ℂ) => e.2 τ t s)
          (BM.Rb.A.chart kb (FA.pr x), fun τ a b => L τ x a b) := by
        intro t
        have e : (fun e : (Fin n → ℂ) × (Ψ → Fin N → Fin N → ℂ) => e.2 τ t s) =
            ⇑((ContinuousLinearMap.proj (R := ℂ) (φ := fun _ : Fin N => ℂ) s).comp
              ((ContinuousLinearMap.proj (R := ℂ) (φ := fun _ : Fin N => Fin N → ℂ) t).comp
                ((ContinuousLinearMap.proj (R := ℂ) (φ := fun _ : Ψ => Fin N → Fin N → ℂ) τ).comp
                  (ContinuousLinearMap.snd ℂ (Fin n → ℂ) (Ψ → Fin N → Fin N → ℂ))))) := rfl
        rw [e]
        exact ContinuousLinearMap.analyticAt _ _
      have hs := Finset.analyticAt_sum Finset.univ (fun t _ => (analyticAt_const (v := h₀ τ r t)).mul (hp2 t))
      exact hs.congr (Filter.Eventually.of_forall fun e => by simp)
    have hZ := analyticAt_flagPt (BM.F l) hb hval hh
    rw [differentiableAt_pi]
    intro q
    simp only [H, affCoord]
    refine ((hZ q).div (hZ ⟨q.1, p q.1⟩) ?_).differentiableAt
    have h1 := hp q.1
    rw [heq0] at h1
    have h2 : FC.flagPt M (BM.F l) (FC.bvec BM l (FA.pr x)) (fun τ => h₀ τ * L τ x) ⟨q.1, p q.1⟩ ≠ 0 :=
      right_ne_zero_of_mul h1
    simp only [(BM.Rb.A.chart kb).left_inv hkb]
    exact h2
  have hψd : DifferentiableAt ℂ ψ (FA.S.A.chart k x) := hψ.differentiableAt
  have key : fderiv ℂ F (φ (FA.S.A.chart k x)) (fderiv ℂ φ (FA.S.A.chart k x) v) = 0 := by
    have e1 := fderiv_comp (FA.S.A.chart k x) hFd hφd
    have e2 := fderiv_comp (FA.S.A.chart k x) hHd hψd
    calc fderiv ℂ F (φ (FA.S.A.chart k x)) (fderiv ℂ φ (FA.S.A.chart k x) v)
        = fderiv ℂ (F ∘ φ) (FA.S.A.chart k x) v := by rw [e1]; rfl
      _ = fderiv ℂ (H ∘ ψ) (FA.S.A.chart k x) v := by rw [hev.fderiv_eq]
      _ = fderiv ℂ H (ψ (FA.S.A.chart k x)) (fderiv ℂ ψ (FA.S.A.chart k x) v) := by rw [e2]; rfl
      _ = 0 := by rw [hψv, map_zero]
  have hz : fderiv ℂ φ (FA.S.A.chart k x) v = 0 := by
    rw [hφu0] at key
    have hinjF := LinearMap.ker_eq_bot.mp hker
    exact hinjF (by rw [map_zero]; exact key)
  exact hinj x k m hk hm (by rw [hz, map_zero])

private theorem isBlockDiag_mul' {A B : Matrix (Fin N) (Fin N) ℂ} (hA : IsBlockDiag j A) (hB : IsBlockDiag j B) :
    IsBlockDiag j (A * B) := by
  intro a b hab
  rw [Matrix.mul_apply]
  refine Finset.sum_eq_zero fun c _ => ?_
  by_cases h : ((a : ℕ) < N - j ↔ (c : ℕ) < N - j)
  · rw [hB c b (fun h' => hab (h.trans h')), mul_zero]
  · rw [hA a c h, zero_mul]

theorem flag_immersion (FA : FlagAn BM d) {σ : FA.S.X → FA.Re.R.X} (hσ : HoloMap FA.S.A FA.Re.R.A σ)
    (hinj : ∀ x k m, x ∈ (FA.S.A.chart k).source → σ x ∈ (FA.Re.R.A.chart m).source →
      Function.Injective (fderiv ℂ (FA.Re.R.A.chart m ∘ σ ∘ (FA.S.A.chart k).symm) (FA.S.A.chart k x)))
    {l : Fin BM.q} {Vb : Set BM.Rb.X} {Pi : Ψ → BM.Rb.X → Matrix (Fin N) (Fin N) ℂ}
    (hPi : IsPeriodOn BM.Rb.A j Vb Pi (BM.G l)) {W : Set FA.S.X} (hW : IsOpen W) {x : FA.S.X} (hx : x ∈ W)
    (hl : FA.pr x ∈ BM.O l) (hVb : FA.pr x ∈ Vb)
    {h₀ : Ψ → Matrix (Fin N) (Fin N) ℂ} {L : Ψ → FA.S.X → Matrix (Fin N) (Fin N) ℂ}
    (hh₀ : ∀ τ, IsBlockDiag j (h₀ τ) ∧ (h₀ τ).det ≠ 0)
    (hL : ∀ τ a b, FA.S.A.HoloOn W fun x' => L τ x' a b) (hLb : ∀ τ x', IsBlockDiag j (L τ x') ∧ IsLowerUni (L τ x'))
    (ho : ∀ x' ∈ W, SameOrbit (FA.Re.R.lift (σ x) (σ x'))
      (FC.flagPt M (BM.F l) (FC.bvec BM l (FA.pr x')) fun τ => h₀ τ * L τ x'))
    (himm : ∀ k, FA.pr x ∈ (BM.Rb.A.chart k).source → ∀ v : Fin n → ℂ,
      (∀ τ (a b : Fin N), N - j ≤ (a : ℕ) → (b : ℕ) < N - j → ((Pi τ (FA.pr x))⁻¹ * Matrix.of fun a b =>
        fderiv ℂ (fun w => Pi τ ((BM.Rb.A.chart k).symm w) a b) (BM.Rb.A.chart k (FA.pr x)) v) a b = 0) → v = 0) :
    IsFlagImmersionAt FA.S.A (fun τ x' => Pi τ (FA.pr x') * (h₀ τ * L τ x')) x := by
  intro k hk v hv
  obtain ⟨kb, hkb⟩ := BM.Rb.A.cover (FA.pr x)
  have hφ0 : (FA.S.A.chart k).symm (FA.S.A.chart k x) = x := (FA.S.A.chart k).left_inv hk
  have hu0 : FA.S.A.chart k x ∈ (FA.S.A.chart k).target ∩
      (FA.S.A.chart k).symm ⁻¹' (FA.pr ⁻¹' (BM.Rb.A.chart kb).source) :=
    ⟨(FA.S.A.chart k).map_source hk, by simp only [Set.mem_preimage, hφ0]; exact hkb⟩
  have hβd : DifferentiableAt ℂ (BM.Rb.A.chart kb ∘ FA.pr ∘ (FA.S.A.chart k).symm) (FA.S.A.chart k x) :=
    (FA.pr_holo.2 k kb _ hu0).differentiableAt
  have hopen : IsOpen ((FA.S.A.chart k).target ∩
      (FA.S.A.chart k).symm ⁻¹' (FA.pr ⁻¹' (BM.Rb.A.chart kb).source)) :=
    (FA.S.A.chart k).continuousOn_symm.isOpen_inter_preimage (FA.S.A.chart k).open_target
      ((BM.Rb.A.chart kb).open_source.preimage FA.pr_holo.1)
  have hchain : ∀ τ a b, fderiv ℂ (fun u => Pi τ (FA.pr ((FA.S.A.chart k).symm u)) a b) (FA.S.A.chart k x) =
      (fderiv ℂ (fun w => Pi τ ((BM.Rb.A.chart kb).symm w) a b) (BM.Rb.A.chart kb (FA.pr x))).comp
        (fderiv ℂ (BM.Rb.A.chart kb ∘ FA.pr ∘ (FA.S.A.chart k).symm) (FA.S.A.chart k x)) ∧
      DifferentiableAt ℂ (fun u => Pi τ (FA.pr ((FA.S.A.chart k).symm u)) a b) (FA.S.A.chart k x) := by
    intro τ a b
    have hG := (holoOn_at (hPi.2.1 τ a b) hVb hkb).differentiableAt
    have hG' : DifferentiableAt ℂ (fun w => Pi τ ((BM.Rb.A.chart kb).symm w) a b)
        ((BM.Rb.A.chart kb ∘ FA.pr ∘ (FA.S.A.chart k).symm) (FA.S.A.chart k x)) := by
      simpa only [Function.comp, hφ0] using hG
    have heq : (fun u => Pi τ (FA.pr ((FA.S.A.chart k).symm u)) a b) =ᶠ[𝓝 (FA.S.A.chart k x)]
        (fun w => Pi τ ((BM.Rb.A.chart kb).symm w) a b) ∘ (BM.Rb.A.chart kb ∘ FA.pr ∘ (FA.S.A.chart k).symm) := by
      filter_upwards [hopen.mem_nhds hu0] with u hu
      simp only [Function.comp, (BM.Rb.A.chart kb).left_inv hu.2]
    refine ⟨?_, (hG'.comp _ hβd).congr_of_eventuallyEq heq⟩
    rw [heq.fderiv_eq, fderiv_comp _ hG' hβd]
    simp only [Function.comp, hφ0]
  have hLd : ∀ τ a b, DifferentiableAt ℂ (fun u => L τ ((FA.S.A.chart k).symm u) a b) (FA.S.A.chart k x) :=
    fun τ a b => (holoOn_at (hL τ a b) hx hk).differentiableAt
  have hLconst : ∀ τ (a b : Fin N), (a ≤ b ∨ ¬((a : ℕ) < N - j ↔ (b : ℕ) < N - j)) →
      fderiv ℂ (fun u => L τ ((FA.S.A.chart k).symm u) a b) (FA.S.A.chart k x) v = 0 := by
    intro τ a b hab
    have : (fun u => L τ ((FA.S.A.chart k).symm u) a b) = fun _ => if a = b then (1 : ℂ) else 0 := by
      funext u
      rcases hab with hab | hab
      · rcases hab.lt_or_eq with h | h
        · rw [(hLb τ _).2.2 a b h, if_neg h.ne]
        · subst h; rw [(hLb τ _).2.1 a, if_pos rfl]
      · have hne : a ≠ b := by rintro rfl; exact hab Iff.rfl
        rw [(hLb τ _).1 a b hab, if_neg hne]
    rw [this]; simp
  have hprod : ∀ τ, (Matrix.of fun a b => fderiv ℂ (fun u => (Pi τ (FA.pr ((FA.S.A.chart k).symm u)) *
      (h₀ τ * L τ ((FA.S.A.chart k).symm u))) a b) (FA.S.A.chart k x) v) =
      (Matrix.of fun a b => fderiv ℂ (fun u => Pi τ (FA.pr ((FA.S.A.chart k).symm u)) a b) (FA.S.A.chart k x) v) *
        (h₀ τ * L τ x) +
      Pi τ (FA.pr x) * (h₀ τ * Matrix.of fun a b => fderiv ℂ (fun u => L τ ((FA.S.A.chart k).symm u) a b)
        (FA.S.A.chart k x) v) := by
    intro τ
    have hQd : ∀ a b, DifferentiableAt ℂ (fun u => (h₀ τ * L τ ((FA.S.A.chart k).symm u)) a b) (FA.S.A.chart k x) := by
      intro a b
      simp only [Matrix.mul_apply]
      exact DifferentiableAt.fun_sum fun c _ => (differentiableAt_const _).mul (hLd τ c b)
    rw [fderiv_mul_of (fun a b => (hchain τ a b).2) hQd v,
      fderiv_mul_of (P := fun _ => h₀ τ) (fun a b => differentiableAt_const _) (hLd τ) v]
    have h0 : (Matrix.of fun a b => fderiv ℂ (fun _ : Fin (d+1) → ℂ => h₀ τ a b) (FA.S.A.chart k x) v) = 0 := by
      ext a b; simp
    rw [h0, Matrix.zero_mul, zero_add, hφ0]
  have hdet : ∀ τ, IsUnit (Pi τ (FA.pr x)).det := fun τ => (hPi.2.2 τ _ hVb).1.1
  have hLdet : ∀ τ (x' : FA.S.X), (L τ x').det = 1 := by
    intro τ x'
    rw [Matrix.det_of_lowerTriangular]
    · simp [(hLb τ x').2.1]
    · intro a b hab; exact (hLb τ x').2.2 a b hab
  have hHdet : ∀ τ, (h₀ τ * L τ x).det ≠ 0 := fun τ => by
    rw [Matrix.det_mul, hLdet, mul_one]; exact (hh₀ τ).2
  set dP : Ψ → Matrix (Fin N) (Fin N) ℂ := fun τ => Matrix.of fun a b =>
    fderiv ℂ (fun u => Pi τ (FA.pr ((FA.S.A.chart k).symm u)) a b) (FA.S.A.chart k x) v with hdP
  set dL : Ψ → Matrix (Fin N) (Fin N) ℂ := fun τ => Matrix.of fun a b =>
    fderiv ℂ (fun u => L τ ((FA.S.A.chart k).symm u) a b) (FA.S.A.chart k x) v with hdL
  have hdLbd : ∀ τ, IsBlockDiag j (dL τ) := fun τ a b hab => hLconst τ a b (Or.inr hab)
  have hkey : ∀ τ, ((h₀ τ * L τ x)⁻¹ * ((Pi τ (FA.pr x))⁻¹ * dP τ * (h₀ τ * L τ x) + h₀ τ * dL τ)).BlockTriangular id := by
    intro τ
    have h1 := hv τ
    have h2 : (Pi τ (FA.pr x) * (h₀ τ * L τ x))⁻¹ * (dP τ * (h₀ τ * L τ x) + Pi τ (FA.pr x) * (h₀ τ * dL τ)) =
        (h₀ τ * L τ x)⁻¹ * ((Pi τ (FA.pr x))⁻¹ * dP τ * (h₀ τ * L τ x) + h₀ τ * dL τ) := by
      rw [Matrix.mul_inv_rev, Matrix.mul_assoc, Matrix.mul_add (Pi τ (FA.pr x))⁻¹,
        ← Matrix.mul_assoc (Pi τ (FA.pr x))⁻¹ (Pi τ (FA.pr x)), Matrix.nonsing_inv_mul _ (hdet τ), Matrix.one_mul,
        ← Matrix.mul_assoc (Pi τ (FA.pr x))⁻¹ (dP τ)]
    rw [← h2, ← hprod τ]
    exact h1
  have hll : ∀ τ (a b : Fin N), N - j ≤ (a : ℕ) → (b : ℕ) < N - j → ((Pi τ (FA.pr x))⁻¹ * dP τ) a b = 0 :=
    fun τ => lower_left_zero (isBlockDiag_mul' (hh₀ τ).1 (hLb τ x).1) (hHdet τ) (isBlockDiag_mul' (hh₀ τ).1 (hdLbd τ)) (hkey τ)
  have hdP' : ∀ τ, dP τ = Matrix.of fun a b => fderiv ℂ (fun w => Pi τ ((BM.Rb.A.chart kb).symm w) a b)
      (BM.Rb.A.chart kb (FA.pr x)) (fderiv ℂ (BM.Rb.A.chart kb ∘ FA.pr ∘ (FA.S.A.chart k).symm) (FA.S.A.chart k x) v) := by
    intro τ; ext a b
    simp only [hdP, Matrix.of_apply, (hchain τ a b).1, ContinuousLinearMap.comp_apply]
  have hβ : fderiv ℂ (BM.Rb.A.chart kb ∘ FA.pr ∘ (FA.S.A.chart k).symm) (FA.S.A.chart k x) v = 0 :=
    himm kb hkb _ fun τ a b ha hb => by rw [← hdP' τ]; exact hll τ a b ha hb
  have hdP0 : ∀ τ, dP τ = 0 := by
    intro τ; rw [hdP' τ, hβ]; ext a b; simp
  have hdL0 : ∀ τ, dL τ = 0 := by
    intro τ
    refine eq_zero_of_lower (hLb τ x).2 (fun a b hab => hLconst τ a b (Or.inl hab)) ?_
    have h3 := hkey τ
    rw [hdP0 τ, Matrix.mul_zero, Matrix.zero_mul, zero_add, Matrix.mul_inv_rev, Matrix.mul_assoc,
      ← Matrix.mul_assoc (h₀ τ)⁻¹ (h₀ τ), Matrix.nonsing_inv_mul _ (isUnit_iff_ne_zero.mpr (hh₀ τ).2),
      Matrix.one_mul] at h3
    exact h3
  exact eq_zero_of_still FA hσ hinj hW hx hl hL ho hk hkb hβ fun τ a b => by
    have := congrFun (congrFun (hdL0 τ) a) b
    simpa [hdL] using this

end PositivityTheory.Xgp.c_unif
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PluriharmonicCharts.NotMemOfEqTop =====

-- ===== clump member: Development.WeilBound.CoreStatements.PluriharmonicCharts.XCUnif =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PluriharmonicCharts.XCUnif", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsPeriodOn\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.BasePartFlagPt\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.BaseVectorProperties\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagAnalyticProjectionBijective\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagPointInMultiprojectivePoints\npublic import ReciprocityTheory.AnalyticForms.LeviForms.IsRegFamilyInhabitStatement\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.IsClosedSectionBoundary\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.TwoPointFibreChartFirst\npublic import Development.WeilBound.CoreStatements.PluriharmonicCharts.AnalyticAtDetFac\npublic import Development.WeilBound.CoreStatements.PluriharmonicCharts.NotMemOfEqTop\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.PullbackPullback\nimport Development.WeilBound.CoreStatements.PluriharmonicCharts.AnalyticAtFlagPt\nimport Development.WeilBound.CoreStatements.PluriharmonicCharts.ExistsHoloOnOfGerm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial MeasureTheory Filter Topology Matrix ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 GlobalTheory.CompanionTheory.Ar.PB GroundTheory.Heights₂.Heights GroundTheory.Heights₂.Heights.LowerBoundFree
open scoped ComplexOrder Classical

namespace PositivityTheory.Xgp.c_unif

open GlobalTheory.CompanionTheory.Ar.PB.WSq GlobalTheory.CompanionTheory.Ar.PB.WMan

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)] {Φ : Type} [Field Φ] {y : (Σ k, ι k) → Φ}
  {Ψ : Type} [Fintype Ψ] [DecidableEq Ψ] {N j : ℕ} {M : FlagModel y Ψ N j} {n d : ℕ} {BM : BaseMetric M n}

theorem chart_over (FA : FlagAn BM d) (x : FA.S.X) {l : Fin BM.q} (hl : FA.pr x ∈ BM.O l \ bdry BM.s)
    {Vb : Set BM.Rb.X} {Pi : Ψ → BM.Rb.X → Matrix (Fin N) (Fin N) ℂ} (hVb : FA.pr x ∈ Vb)
    (hPi : IsPeriodOn BM.Rb.A j Vb Pi (BM.G l)) :
    ∃ V g, IsPeriodChart (FA.S.comap some).A j (FA.S.comap some).potH x V g ∧
      ((∀ k, FA.pr x ∈ (BM.Rb.A.chart k).source → ∀ v : Fin n → ℂ,
        (∀ τ (a b : Fin N), N - j ≤ (a : ℕ) → (b : ℕ) < N - j → ((Pi τ (FA.pr x))⁻¹ * Matrix.of fun a b =>
          fderiv ℂ (fun w => Pi τ ((BM.Rb.A.chart k).symm w) a b) (BM.Rb.A.chart k (FA.pr x)) v) a b = 0) → v = 0) →
        IsFlagImmersionAt (FA.S.comap some).A g x) := by
  have hb := _root_.GlobalTheory.CompanionTheory.Ar.PB.WSq.FC.re_pi_bijective K ι Φ y Ψ N j M n d BM FA
  have hd := FA.Re.degree
  rw [FA.deg_one, FA.br_empty] at hd
  obtain ⟨σ, h1, h2, hσ, hinj⟩ := exists_inv FA.S.A FA.Re.R.A FA.Re.π FA.Re.holo hd hb
  have hcl : IsClosed (bdry BM.s) := _root_.GlobalTheory.CompanionTheory.Ar.PB.CWeight.isClosed_bdry_of_isSection n _ BM.Rb.A BM.L BM.s BM.sec
  have hW : IsOpen (σ ⁻¹' FA.Re.R.U (σ x) ∩ FA.pr ⁻¹' ((BM.O l \ bdry BM.s) ∩ Vb)) :=
    ((FA.Re.R.isOpen_U _).preimage hσ.1).inter ((((BM.O_open l).sdiff hcl).inter hPi.1).preimage FA.pr_holo.1)
  have hcomp : ∀ x', σ x' ∈ FA.Re.R.U (σ x) → SameOrbit (FA.Re.R.lift (σ x) (σ x')) (FA.Re.R.lift (σ x') (σ x')) :=
    fun x' h => FA.Re.R.compat _ _ _ ⟨h, FA.Re.R.mem_U _⟩
  obtain ⟨W, hWo, hxW, hsub, h₀, L, hh₀, hL, hLb, ho⟩ := exists_holo_flags BM FA.pr_holo hW
    (z := fun x' => FA.Re.R.lift (σ x) (σ x'))
    (fun q => holoOn_mono (holoOn_comp hσ (FA.Re.R.holo (σ x) q)) Set.inter_subset_left)
    (fun x' h => FA.Re.R.mem _ _ h.1)
    (fun x' h => orbit_trans (Fib.sameOrbit_basePart M.blk (hcomp x' h.1)) (by
      have := FA.pr_eq (σ x')
      rwa [h1] at this))
    (l := l) (fun x' h => h.2.1.1) (x₀ := x) ⟨FA.Re.R.mem_U _, hl, hVb⟩
  obtain ⟨V, hV⟩ := period_chart FA hb.2 hPi hWo hxW (fun x' h => (hsub h).2) (H := fun τ x' => h₀ τ * L τ x')
    (fun τ => holoOn_mul (fun _ _ _ => analyticOnNhd_const) (hL τ))
    (fun τ x' _ => ⟨(hh₀ τ).1.mul (hLb τ x').1, by
      rw [Matrix.det_mul, (hLb τ x').2.det, mul_one]; exact (hh₀ τ).2⟩)
    (fun x' h x₀ e => by
      have e' : x₀ = σ x' := by rw [← e, h2]
      rw [e']
      exact orbit_trans (orbit_symm (hcomp x' (hsub h).1)) (ho x' h))
  exact ⟨V, _, hV, fun himm => flag_immersion FA hσ hinj hPi hWo hxW hl.1 hVb hh₀ hL hLb ho himm⟩

theorem exists_over (FA : FlagAn BM d) {l : Fin BM.q} {b : BM.Rb.X} (hb : b ∈ BM.O l) : ∃ x, FA.pr x = b := by
  obtain ⟨x₀, hx₀⟩ := FA.Re.R.surj _ (_root_.GlobalTheory.CompanionTheory.Ar.PB.WSq.FC.flagPt_mem_mcPts K ι Φ y Ψ N j M n BM l b hb (fun _ => 1)
    fun _ => ⟨isBlockDiag_one, by simp⟩) (not_mem_of_eq_top FA.J_top _)
  refine ⟨FA.Re.π x₀, BM.Rb.inj _ _ (not_mem_of_eq_top rfl _) ?_⟩
  have h := Fib.sameOrbit_basePart M.blk hx₀
  rw [FC.basePart_flagPt] at h
  exact orbit_trans (orbit_symm (FA.pr_eq x₀)) (orbit_trans h (_root_.GlobalTheory.CompanionTheory.Ar.PB.WSq.FC.bvec_good K ι Φ y Ψ N j M n BM l b hb).2.2.2)

theorem mem_open_iff (FA : FlagAn BM d) (x : FA.S.X) : x ∈ (FA.S.comap some).open' ↔ FA.pr x ∉ bdry BM.s := by
  show ¬ FA.S.s x x = 0 ↔ _
  rw [FA.s_eq]
  rfl

end PositivityTheory.Xgp.c_unif
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PluriharmonicCharts.XCUnif =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagAnalyticDataUniformised =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagAnalyticDataUniformised", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsPeriodOn\npublic import GroundTheory.HeightsAndTheta.Heights.Antisymmetric.Statements\npublic import Development.WeilBound.CoreStatements.PluriharmonicCharts.XCUnif\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial MeasureTheory Filter Topology Matrix ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 GlobalTheory.CompanionTheory.Ar.PB GroundTheory.Heights₂.Heights GroundTheory.Heights₂.Heights.LowerBoundFree
open scoped ComplexOrder Classical

theorem _root_.GlobalTheory.CompanionTheory.Relay.flag_analytic_data_uniformised : ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (Φ : Type) [Field Φ] (y : (Σ k, ι k) → Φ) (Ψ : Type) [Fintype Ψ] [DecidableEq Ψ] (N j : ℕ) (M : FlagModel y Ψ N j) (n d : ℕ) (BM : BaseMetric M n) (FA : FlagAn BM d), n = Fintype.card Ψ * j * (N - j) → d + 1 = antisymDegree Ψ N → IsUniformised (FA.S.comap some).A (FA.S.comap some).open' j (FA.S.comap some).potH := by
  intro K _ ι _ Φ _ y Ψ _ _ N j M n d BM FA _ _
  refine ⟨?_, ?_⟩
  · intro x hx
    have hb := (PositivityTheory.Xgp.c_unif.mem_open_iff FA x).1 hx
    obtain ⟨l, hl⟩ := BM.O_cover (FA.pr x)
    obtain ⟨V, Pi, hxV, hP⟩ := BM.period l (FA.pr x) ⟨hl, hb⟩
    obtain ⟨V', g, hc, -⟩ := PositivityTheory.Xgp.c_unif.chart_over FA x ⟨hl, hb⟩ hxV hP
    exact ⟨V', g, hc⟩
  · obtain ⟨l, b, ⟨hbO, hbs⟩, V, Pi, hbV, hP, himm⟩ := BM.immersion
    obtain ⟨x, rfl⟩ := PositivityTheory.Xgp.c_unif.exists_over FA hbO
    have hx : x ∈ (FA.S.comap some).open' := (PositivityTheory.Xgp.c_unif.mem_open_iff FA x).2 hbs
    obtain ⟨V', g, hc, hi⟩ := PositivityTheory.Xgp.c_unif.chart_over FA x ⟨hbO, hbs⟩ hbV hP
    exact ⟨x, hx, V', g, hc, hi himm⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagAnalyticDataUniformised =====
