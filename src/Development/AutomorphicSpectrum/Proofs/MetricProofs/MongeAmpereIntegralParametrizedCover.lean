module

public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsTwiceDifferentiableAt
public import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.LintegralImageEqLintegralNormSqDetMul
public import ReciprocityTheory.AnalyticForms.PotentialTheory.Partition
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
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
import Mathlib.Topology.Separation.CompletelyRegular
import Mathlib.Topology.Sheaves.Init
import GroundTheory.HeightsAndTheta.Heights.Antisymmetric.Statements
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.MetricProofs.MongeAmpereChartDensityIntegral, Development.AutomorphicSpectrum.Proofs.MetricProofs.MongeAmpereIntegralParametrizedCover

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.MongeAmpereChartDensityIntegral =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.MongeAmpereChartDensityIntegral", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsTwiceDifferentiableAt\npublic import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.LintegralImageEqLintegralNormSqDetMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\nimport GroundTheory.HeightsAndTheta.Heights.Antisymmetric.Statements\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial MeasureTheory Filter Topology Matrix ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P GlobalTheory.CompanionTheory.Ar.PB GroundTheory.Heights₂.Heights
open scoped ComplexOrder

namespace GlobalTheory.CompanionTheory.Ar.PB

private theorem maDens_congr_of_hessC_eq {D : ℕ} {f g : Fin D → (Fin D → ℂ) → ℝ} {z : Fin D → ℂ}
    (h : ∀ k, f k =ᶠ[𝓝 z] g k) : ReciprocityTheory.AnForm.maDens f z = ReciprocityTheory.AnForm.maDens g z := by
  unfold ReciprocityTheory.AnForm.maDens
  rw [show (fun k => ReciprocityTheory.AnForm.hessC (f k) z) = (fun k => ReciprocityTheory.AnForm.hessC (g k) z) from
    funext fun k => _root_.ReciprocityTheory.AnForm.A.hessC_congr' (h k)]

theorem paramDens_eq_normSq_mul_locDens {e : ℕ} {X : Type} [TopologicalSpace X]
    (A : FinHolAtlas e X) {V : Set (Fin e → ℂ)} {Φ : (Fin e → ℂ) → X} (P : Fin e → LocPot X)
    (j : Fin A.n) (hΦ : IsParam A V Φ) {z : Fin e → ℂ} (hzV : z ∈ V)
    (hz : Φ z ∈ (A.chart j).source) (hc : ∀ i, IsTwiceDifferentiableAt A (P i) (Φ z)) :
    paramDens P Φ z = Complex.normSq (ReciprocityTheory.AnForm.A.jacC (A.chart j ∘ Φ) z).det *
      locDens A P j ((A.chart j ∘ Φ) z) := by
  have hcont : ContinuousAt Φ z := hΦ.2.1.continuousAt (hΦ.1.mem_nhds hzV)
  have hev : ∀ᶠ z' in 𝓝 z, Φ z' ∈ (A.chart j).source :=
    hcont.preimage_mem_nhds ((A.chart j).open_source.mem_nhds hz)
  have han : AnalyticAt ℂ (A.chart j ∘ Φ) z := hΦ.2.2.2 j z ⟨hzV, hz⟩
  have hinv : (A.chart j).symm ((A.chart j ∘ Φ) z) = Φ z := (A.chart j).left_inv hz
  have key := ReciprocityTheory.AnForm.A.maDens_comp (fun k => (P k).φ (Φ z) ∘ (A.chart j).symm)
    (A.chart j ∘ Φ) z han (fun k => hc k j hz)
  have h1 : paramDens P Φ z = ReciprocityTheory.AnForm.maDens
      (fun k => ((P k).φ (Φ z) ∘ (A.chart j).symm) ∘ (A.chart j ∘ Φ)) z := by
    unfold paramDens
    apply maDens_congr_of_hessC_eq
    intro k
    filter_upwards [hev] with z' hz'
    simp only [Function.comp_apply, (A.chart j).left_inv hz']
  have h2 : locDens A P j ((A.chart j ∘ Φ) z) = ReciprocityTheory.AnForm.maDens
      (fun k => (P k).φ (Φ z) ∘ (A.chart j).symm) ((A.chart j ∘ Φ) z) := by
    unfold ReciprocityTheory.AnForm.M.locDens
    rw [hinv]
    rfl
  rw [h1, key, h2, mul_comm]

theorem param_chart_changeOfVariables : ∀ (e : ℕ) (X : Type) [TopologicalSpace X] [CompactSpace X] [T2Space X] (A : FinHolAtlas e X) (V B : Set (Fin e → ℂ)) (Φ : (Fin e → ℂ) → X) (P : Fin e → LocPot X) (g : X → ℝ) (j : Fin A.n), IsParam A V Φ → MeasurableSet B → B ⊆ V → (∀ z ∈ B, Φ z ∈ (A.chart j).source) → (∀ z ∈ B, ∀ i, IsTwiceDifferentiableAt A (P i) (Φ z)) → MeasurableSet ((A.chart j ∘ Φ) '' B) ∧ (IntegrableOn (fun y => g ((A.chart j).symm y) * locDens A P j y) ((A.chart j ∘ Φ) '' B) ↔ IntegrableOn (fun z => g (Φ z) * paramDens P Φ z) B) ∧ ∫ y in (A.chart j ∘ Φ) '' B, g ((A.chart j).symm y) * locDens A P j y = ∫ z in B, g (Φ z) * paramDens P Φ z := by
  intro e X _ _ _ A V B Φ P g j hΦ hB hBV hsrc hc2
  have han : ∀ z ∈ B, AnalyticAt ℂ (A.chart j ∘ Φ) z := fun z hz => hΦ.2.2.2 j z ⟨hBV hz, hsrc z hz⟩
  have hτd : ∀ z ∈ B, HasFDerivWithinAt (A.chart j ∘ Φ)
      ((fderiv ℂ (A.chart j ∘ Φ) z).restrictScalars ℝ) B z := fun z hz =>
    ((han z hz).differentiableAt.hasFDerivAt.restrictScalars ℝ).hasFDerivWithinAt
  have hinj : Set.InjOn (A.chart j ∘ Φ) B := by
    intro x hx y hy hxy
    apply hΦ.2.2.1 (hBV hx) (hBV hy)
    have h := congrArg (A.chart j).symm hxy
    simpa only [Function.comp_apply, (A.chart j).left_inv (hsrc x hx),
      (A.chart j).left_inv (hsrc y hy)] using h
  have hdet : ∀ z ∈ B, |((fderiv ℂ (A.chart j ∘ Φ) z).restrictScalars ℝ).det| =
      Complex.normSq (ReciprocityTheory.AnForm.A.jacC (A.chart j ∘ Φ) z).det := by
    intro z hz
    rw [← ((han z hz).differentiableAt.hasFDerivAt.restrictScalars ℝ).fderiv,
      ReciprocityTheory.AnForm.A.det_fderiv_real_eq_normSq _ _ (han z hz).differentiableAt]
    exact abs_of_nonneg (Complex.normSq_nonneg _)
  have hpt : Set.EqOn (fun z => |((fderiv ℂ (A.chart j ∘ Φ) z).restrictScalars ℝ).det| •
      (g ((A.chart j).symm ((A.chart j ∘ Φ) z)) * locDens A P j ((A.chart j ∘ Φ) z)))
      (fun z => g (Φ z) * paramDens P Φ z) B := by
    intro z hz
    simp only
    rw [hdet z hz, smul_eq_mul,
      paramDens_eq_normSq_mul_locDens A P j hΦ (hBV hz) (hsrc z hz) (hc2 z hz)]
    have hl : (A.chart j).symm ((A.chart j ∘ Φ) z) = Φ z := (A.chart j).left_inv (hsrc z hz)
    rw [hl]
    ring
  refine ⟨measurable_image_of_fderivWithin hB hτd hinj, ?_, ?_⟩
  · rw [integrableOn_image_iff_integrableOn_abs_det_fderiv_smul volume hB hτd hinj]
    exact integrableOn_congr_fun hpt hB
  · rw [integral_image_eq_integral_abs_det_fderiv_smul volume hB hτd hinj]
    exact setIntegral_congr_fun hB hpt

end GlobalTheory.CompanionTheory.Ar.PB
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.MongeAmpereChartDensityIntegral =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.MongeAmpereIntegralParametrizedCover =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.MongeAmpereIntegralParametrizedCover", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsTwiceDifferentiableAt\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.MongeAmpereChartDensityIntegral\npublic import ReciprocityTheory.AnalyticForms.PotentialTheory.Partition\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport GroundTheory.HeightsAndTheta.Heights.Antisymmetric.Statements\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial MeasureTheory Filter Topology Matrix ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P GlobalTheory.CompanionTheory.Ar.PB GroundTheory.Heights₂.Heights
open scoped ComplexOrder

namespace GlobalTheory.CompanionTheory.Ar.PB

section

variable {e : ℕ} {X : Type} [TopologicalSpace X] [CompactSpace X] [T2Space X]


omit [CompactSpace X] [T2Space X] in
theorem chartPartition_norm_le_one (A : FinHolAtlas e X) (Q : ChartPartition A) (j : Fin A.n)
    (x : X) : ‖Q.χ j x‖ ≤ 1 := by
  have h : Q.χ j x ≤ ∑ k, Q.χ k x :=
    Finset.single_le_sum (f := fun k => Q.χ k x) (fun k _ => Q.nonneg k x) (Finset.mem_univ j)
  rw [Q.sum_eq_one] at h
  rw [Real.norm_eq_abs, abs_of_nonneg (Q.nonneg j x)]
  exact h

theorem chartTerm_integrableOn (A : FinHolAtlas e X) (Q : ChartPartition A) (P : Fin e → LocPot X)
    (g : X → ℝ) (hg : MIntegrable A P g) (j : Fin A.n) :
    IntegrableOn (fun y => Q.χ j ((A.chart j).symm y) * g ((A.chart j).symm y) * locDens A P j y)
      (A.chart j).target := by
  have hK : IsCompact (A.chart j '' tsupport (Q.χ j)) :=
    (isClosed_tsupport _).isCompact.image_of_continuousOn
      ((A.chart j).continuousOn.mono (Q.tsupport_subset j))
  have hKt : A.chart j '' tsupport (Q.χ j) ⊆ (A.chart j).target := by
    rintro _ ⟨x, hx, rfl⟩
    exact (A.chart j).map_source (Q.tsupport_subset j hx)
  have h0 := hg j _ hKt hK
  have hcont : ContinuousOn (fun y => Q.χ j ((A.chart j).symm y)) (A.chart j).target := by
    have h := (Q.smooth j j).continuousOn
    simpa [Function.comp_def] using h
  have hm : AEStronglyMeasurable (fun y => Q.χ j ((A.chart j).symm y))
      (volume.restrict (A.chart j '' tsupport (Q.χ j))) :=
    (hcont.mono hKt).aestronglyMeasurable hK.measurableSet
  have h1 : IntegrableOn
      (fun y => Q.χ j ((A.chart j).symm y) * (g ((A.chart j).symm y) * locDens A P j y))
      (A.chart j '' tsupport (Q.χ j)) :=
    Integrable.bdd_mul (c := 1) h0 hm (ae_of_all _ fun y => chartPartition_norm_le_one A Q j _)
  have h2 : IntegrableOn
      (fun y => Q.χ j ((A.chart j).symm y) * g ((A.chart j).symm y) * locDens A P j y)
      (A.chart j '' tsupport (Q.χ j)) := by
    simpa only [mul_assoc] using h1
  refine IntegrableOn.of_forall_sdiff_eq_zero h2 (A.chart j).open_target.measurableSet ?_
  rintro y ⟨hy, hyK⟩
  have hn : (A.chart j).symm y ∉ tsupport (Q.χ j) := fun hmem =>
    hyK ⟨_, hmem, (A.chart j).right_inv hy⟩
  rw [image_eq_zero_of_notMem_tsupport hn]
  ring

theorem chartTerm_hasSum (A : FinHolAtlas e X) (V B : ℕ → Set (Fin e → ℂ))
    (Φ : ℕ → (Fin e → ℂ) → X) (P : Fin e → LocPot X) (g : X → ℝ) (Q : ChartPartition A)
    (hc : IsParamCover A V B Φ) (hC2 : ∀ n, ∀ z ∈ B n, ∀ i, IsTwiceDifferentiableAt A (P i) (Φ n z))
    (hg : MIntegrable A P g) (j : Fin A.n) :
    (∀ n, IntegrableOn (fun z => Q.χ j (Φ n z) * g (Φ n z) * paramDens P (Φ n) z) (B n)) ∧
      HasSum (fun n => ∫ z in B n, Q.χ j (Φ n z) * g (Φ n z) * paramDens P (Φ n) z)
        (∫ y in (A.chart j).target,
          Q.χ j ((A.chart j).symm y) * g ((A.chart j).symm y) * locDens A P j y) := by
  obtain ⟨hpar, hB, hdisj, hnull⟩ := hc
  have hf := chartTerm_integrableOn A Q P g hg j
  have hCm : ∀ n, MeasurableSet (B n ∩ Φ n ⁻¹' (A.chart j).source) := by
    intro n
    have hO : IsOpen (V n ∩ Φ n ⁻¹' (A.chart j).source) :=
      (hpar n).2.1.isOpen_inter_preimage (hpar n).1 (A.chart j).open_source
    have hEq : B n ∩ Φ n ⁻¹' (A.chart j).source = B n ∩ (V n ∩ Φ n ⁻¹' (A.chart j).source) := by
      ext z
      constructor
      · rintro ⟨h1, h2⟩
        exact ⟨h1, (hB n).2 h1, h2⟩
      · rintro ⟨h1, _, h2⟩
        exact ⟨h1, h2⟩
    rw [hEq]
    exact (hB n).1.inter hO.measurableSet
  have key := fun n => _root_.GlobalTheory.CompanionTheory.Ar.PB.param_chart_changeOfVariables e X A (V n) (B n ∩ Φ n ⁻¹' (A.chart j).source) (Φ n) P
    (fun x => Q.χ j x * g x) j (hpar n) (hCm n) (fun z hz => (hB n).2 hz.1) (fun z hz => hz.2)
    (fun z hz => hC2 n z hz.1)
  have hsub : ∀ n, (A.chart j ∘ Φ n) '' (B n ∩ Φ n ⁻¹' (A.chart j).source) ⊆
      (A.chart j).target := by
    rintro n _ ⟨z, hz, rfl⟩
    exact (A.chart j).map_source hz.2
  have hzero : ∀ n, ∀ z ∈ B n \ (B n ∩ Φ n ⁻¹' (A.chart j).source),
      Q.χ j (Φ n z) * g (Φ n z) * paramDens P (Φ n) z = 0 := by
    rintro n z ⟨hz, hz'⟩
    have hn : Φ n z ∉ tsupport (Q.χ j) := fun hmem =>
      hz' ⟨hz, Q.tsupport_subset j hmem⟩
    rw [image_eq_zero_of_notMem_tsupport hn]
    ring
  have hdis : Pairwise (Function.onFun Disjoint fun n =>
      (A.chart j ∘ Φ n) '' (B n ∩ Φ n ⁻¹' (A.chart j).source)) := by
    intro n m hnm
    refine Set.disjoint_left.2 ?_
    rintro _ ⟨z, hz, rfl⟩ ⟨w, hw, hzw⟩
    have hEq : Φ n z = Φ m w := by
      refine (A.chart j).injOn hz.2 hw.2 ?_
      exact hzw.symm
    exact Set.disjoint_left.1 (hdisj hnm) ⟨z, hz.1, rfl⟩ ⟨w, hw.1, hEq.symm⟩
  have hUsub : (⋃ n, (A.chart j ∘ Φ n) '' (B n ∩ Φ n ⁻¹' (A.chart j).source)) ⊆
      (A.chart j).target := Set.iUnion_subset hsub
  have hsum := hasSum_integral_iUnion (fun n => (key n).1) hdis (hf.mono_set hUsub)
  have hUeq : (⋃ n, (A.chart j ∘ Φ n) '' (B n ∩ Φ n ⁻¹' (A.chart j).source)) =ᵐ[volume]
      (A.chart j).target := by
    refine ae_eq_set.2 ⟨?_, ?_⟩
    · rw [Set.sdiff_eq_empty.2 hUsub]
      exact measure_empty
    · refine measure_mono_null ?_ (hnull j)
      rintro y ⟨hy, hyU⟩
      refine ⟨hy, ?_⟩
      intro hmem
      obtain ⟨_, ⟨n, rfl⟩, z, hz, hzy⟩ := hmem
      refine hyU (Set.mem_iUnion.2 ⟨n, z, ⟨hz, ?_⟩, ?_⟩)
      · show Φ n z ∈ (A.chart j).source
        rw [hzy]
        exact (A.chart j).map_target hy
      · show A.chart j (Φ n z) = y
        rw [hzy]
        exact (A.chart j).right_inv hy
  rw [setIntegral_congr_set hUeq] at hsum
  constructor
  · intro n
    refine IntegrableOn.of_forall_sdiff_eq_zero
      ((key n).2.1.1 (hf.mono_set (hsub n))) (hB n).1 (hzero n)
  · have hEq : (fun n => ∫ z in B n, Q.χ j (Φ n z) * g (Φ n z) * paramDens P (Φ n) z) =
        fun n => ∫ y in (A.chart j ∘ Φ n) '' (B n ∩ Φ n ⁻¹' (A.chart j).source),
          Q.χ j ((A.chart j).symm y) * g ((A.chart j).symm y) * locDens A P j y := by
      funext n
      rw [setIntegral_eq_of_subset_of_forall_sdiff_eq_zero (hB n).1 Set.inter_subset_left
        (hzero n)]
      exact ((key n).2.2).symm
    rw [hEq]
    exact hsum

theorem integrableOn_hasSum_paramCover : ∀ (e : ℕ) (X : Type) [TopologicalSpace X] [CompactSpace X] [T2Space X] (A : FinHolAtlas e X) (V B : ℕ → Set (Fin e → ℂ)) (Φ : ℕ → (Fin e → ℂ) → X) (P : Fin e → LocPot X) (g : X → ℝ), IsParamCover A V B Φ → (∀ n, ∀ z ∈ B n, ∀ i, IsTwiceDifferentiableAt A (P i) (Φ n z)) → MIntegrable A P g → (∀ n, IntegrableOn (fun z => g (Φ n z) * paramDens P (Φ n) z) (B n)) ∧ HasSum (fun n => ∫ z in B n, g (Φ n z) * paramDens P (Φ n) z) (mInt A P g) := by
  intro e X _ _ _ A V B Φ P g hc hC2 hg
  have hne : Nonempty (ChartPartition A) := existsPartition A
  have hm : mInt A P g = ∑ j, ∫ y in (A.chart j).target,
      hne.some.χ j ((A.chart j).symm y) * g ((A.chart j).symm y) * locDens A P j y := by
    rw [mInt, dite_eq_left hne, integralWith]
  have hj := fun j => chartTerm_hasSum A V B Φ P g hne.some hc hC2 hg j
  have hpt : ∀ n z, g (Φ n z) * paramDens P (Φ n) z =
      ∑ j, hne.some.χ j (Φ n z) * g (Φ n z) * paramDens P (Φ n) z := by
    intro n z
    rw [← Finset.sum_mul, ← Finset.sum_mul, hne.some.sum_eq_one, one_mul]
  have hfun : ∀ n, (fun z => g (Φ n z) * paramDens P (Φ n) z) =
      fun z => ∑ j, hne.some.χ j (Φ n z) * g (Φ n z) * paramDens P (Φ n) z :=
    fun n => funext (hpt n)
  constructor
  · intro n
    rw [hfun n]
    exact integrable_finsetSum _ fun j _ => (hj j).1 n
  · rw [hm]
    have hs := hasSum_sum (s := Finset.univ) fun j _ => (hj j).2
    have hEq : (fun n => ∫ z in B n, g (Φ n z) * paramDens P (Φ n) z) =
        fun n => ∑ j, ∫ z in B n, hne.some.χ j (Φ n z) * g (Φ n z) * paramDens P (Φ n) z := by
      funext n
      rw [hfun n]
      exact integral_finsetSum _ fun j _ => (hj j).1 n
    rw [hEq]
    exact hs

end

end GlobalTheory.CompanionTheory.Ar.PB
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.MongeAmpereIntegralParametrizedCover =====
