module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.GrpTube
public import Mathlib.Analysis.Calculus.FDeriv.Defs
public import Mathlib.Analysis.Calculus.FDeriv.Basic
public import Mathlib.MeasureTheory.Function.Jacobian
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.JacGlue
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.JacOneOfCharts
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.EqOneOfToHAFin
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.LintegralMulRightOfMem
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
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Topology.Separation.CompletelyRegular
import Mathlib.Topology.Sheaves.Init
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.T2SpaceTensorProductFiniteExtension
import Mathlib.Tactic.Linter.Style
import Mathlib.Analysis.Normed.Algebra.MatrixExponential

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.GrpChartC, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.GrpLimI, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.GoodChartExOfStd

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.GrpChartC =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.GrpChartC", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.GrpTube\npublic import Mathlib.Analysis.Calculus.FDeriv.Defs\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.LintegralMulRightOfMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.FDeriv.Basic\npublic import Mathlib.MeasureTheory.Function.Jacobian\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.AprimeInfG

open MeasureTheory Topology Filter Metric Set
open scoped ENNReal

variable {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [LocallyCompactSpace G]
  [T2Space G] [SecondCountableTopology G] [MeasurableSpace G] [BorelSpace G]

theorem tubeChart_of (μ : Measure G) [μ.IsHaarMeasure] (H : Subgroup G) (hH : IsClosed (H : Set G))
    (ν : Measure H) {ι η : Type} [Fintype ι] [Fintype η]
    (κ : EuclideanSpace ℝ ι → G) (χ : EuclideanSpace ℝ η → H) {r0 : ℝ} (hr0 : 0 < r0)
    (hκc : ContinuousOn κ (ball 0 r0)) (hχc : ContinuousOn χ (ball 0 r0)) (hχi : InjOn χ (ball 0 r0))
    (hinj : ∀ a ∈ ball (0 : EuclideanSpace ℝ ι) r0, ∀ b ∈ ball (0 : EuclideanSpace ℝ ι) r0,
      (κ a)⁻¹ * κ b ∈ H → a = b)
    (φ : EuclideanSpace ℝ ι × EuclideanSpace ℝ η → G) (U : Set (EuclideanSpace ℝ ι × EuclideanSpace ℝ η))
    (D : EuclideanSpace ℝ ι × EuclideanSpace ℝ η → ℝ)
    (hφ : ∀ A ⊆ U, MeasurableSet A → μ (φ '' A) = ∫⁻ z in A, ENNReal.ofReal (D z))
    (F : EuclideanSpace ℝ ι × EuclideanSpace ℝ η → EuclideanSpace ℝ ι × EuclideanSpace ℝ η)
    (F' : EuclideanSpace ℝ ι × EuclideanSpace ℝ η →
      (EuclideanSpace ℝ ι × EuclideanSpace ℝ η →L[ℝ] EuclideanSpace ℝ ι × EuclideanSpace ℝ η))
    (hF : ∀ p ∈ ball (0 : EuclideanSpace ℝ ι × EuclideanSpace ℝ η) r0, HasFDerivWithinAt F (F' p) (ball 0 r0) p)
    (hFi : InjOn F (ball 0 r0)) (hFU : F '' ball 0 r0 ⊆ U)
    (hΦ : ∀ p ∈ ball (0 : EuclideanSpace ℝ ι × EuclideanSpace ℝ η) r0, κ p.1 * (χ p.2 : G) = φ (F p))
    (e : EuclideanSpace ℝ η → ℝ)
    (hνH : ∀ s, 0 < s → s ≤ r0 → ν (χ '' ball 0 s) = ∫⁻ y in ball 0 s, ENNReal.ofReal (e y)) :
    TubeChart μ H ν κ χ r0 (fun p => |(F' p).det| * D (F p)) e := by
  have : (volume : Measure (EuclideanSpace ℝ ι × EuclideanSpace ℝ η)).IsAddHaarMeasure := by
    rw [Measure.volume_eq_prod]; infer_instance
  have : PolishSpace G := PI.AprimeInfA.polish_of_lcsc G
  have hbox : ∀ ρ s, ρ ≤ r0 → s ≤ r0 →
      ball (0 : EuclideanSpace ℝ ι) ρ ×ˢ ball (0 : EuclideanSpace ℝ η) s ⊆
        ball (0 : EuclideanSpace ℝ ι × EuclideanSpace ℝ η) r0 := by
    intro ρ s hρ hs p hp
    rw [mem_ball_zero_iff, Prod.norm_def]
    exact max_lt ((mem_ball_zero_iff.1 hp.1).trans_le hρ) ((mem_ball_zero_iff.1 hp.2).trans_le hs)
  have himg : ∀ ρ s, tubeS H (κ '' ball 0 ρ) (χ '' ball 0 s) =
      (fun p : EuclideanSpace ℝ ι × EuclideanSpace ℝ η => κ p.1 * (χ p.2 : G)) '' (ball 0 ρ ×ˢ ball 0 s) := by
    intro ρ s
    ext g
    constructor
    · rintro ⟨_, ⟨x, hx, rfl⟩, _, ⟨y, hy, rfl⟩, rfl⟩
      exact ⟨(x, y), ⟨hx, hy⟩, rfl⟩
    · rintro ⟨⟨x, y⟩, ⟨hx, hy⟩, rfl⟩
      exact ⟨κ x, ⟨x, hx, rfl⟩, χ y, ⟨y, hy, rfl⟩, rfl⟩
  have hΦinj : InjOn (fun p : EuclideanSpace ℝ ι × EuclideanSpace ℝ η => κ p.1 * (χ p.2 : G))
      (ball 0 r0 ×ˢ ball 0 r0) := by
    intro p hp q hq he
    simp only at he
    have hm : (κ p.1)⁻¹ * κ q.1 ∈ H := by
      have : (κ p.1)⁻¹ * κ q.1 = (χ p.2 : G) * (χ q.2 : G)⁻¹ := by
        calc (κ p.1)⁻¹ * κ q.1 = (κ p.1)⁻¹ * (κ q.1 * (χ q.2 : G)) * (χ q.2 : G)⁻¹ := by group
          _ = (κ p.1)⁻¹ * (κ p.1 * (χ p.2 : G)) * (χ q.2 : G)⁻¹ := by rw [he]
          _ = (χ p.2 : G) * (χ q.2 : G)⁻¹ := by group
      rw [this]
      exact H.mul_mem (χ p.2).2 (H.inv_mem (χ q.2).2)
    have h1 := hinj _ hp.1 _ hq.1 hm
    rw [h1] at he
    have h2 : (χ p.2 : G) = χ q.2 := mul_left_cancel he
    exact Prod.ext h1 (hχi hp.2 hq.2 (Subtype.ext h2))
  refine ⟨hr0, hinj, ?_, ?_, ?_, ?_, hνH⟩
  · intro s hs hsr
    exact measurableSet_ball.image_of_continuousOn_injOn (hχc.mono (ball_subset_ball hsr))
      (hχi.mono (ball_subset_ball hsr))
  · intro ρ s hρ hρr hs hsr
    rw [himg]
    have hsub : ball (0 : EuclideanSpace ℝ ι) ρ ×ˢ ball (0 : EuclideanSpace ℝ η) s ⊆ ball 0 r0 ×ˢ ball 0 r0 :=
      prod_mono (ball_subset_ball hρr) (ball_subset_ball hsr)
    have hc : ContinuousOn (fun p : EuclideanSpace ℝ ι × EuclideanSpace ℝ η => κ p.1 * (χ p.2 : G))
        (ball 0 ρ ×ˢ ball 0 s) :=
      (hκc.comp continuousOn_fst fun p (hp : p ∈ ball 0 ρ ×ˢ _) => ball_subset_ball hρr hp.1).mul
        (continuous_subtype_val.comp_continuousOn (hχc.comp continuousOn_snd fun p (hp : p ∈ _ ×ˢ ball 0 s) => ball_subset_ball hsr hp.2))
    exact (measurableSet_ball.prod measurableSet_ball).image_of_continuousOn_injOn hc (hΦinj.mono hsub)
  · intro ρ hρ hρr
    have : PolishSpace (H : Set G) := hH.polishSpace
    have : PolishSpace H := this
    have e1 : tubeS H (κ '' ball 0 ρ) univ =
        (fun p : EuclideanSpace ℝ ι × H => κ p.1 * (p.2 : G)) '' (ball 0 ρ ×ˢ univ) := by
      ext g
      constructor
      · rintro ⟨_, ⟨x, hx, rfl⟩, h, -, rfl⟩
        exact ⟨(x, h), ⟨hx, mem_univ _⟩, rfl⟩
      · rintro ⟨⟨x, h⟩, ⟨hx, -⟩, rfl⟩
        exact ⟨κ x, ⟨x, hx, rfl⟩, h, mem_univ _, rfl⟩
    rw [e1]
    have hc : ContinuousOn (fun p : EuclideanSpace ℝ ι × H => κ p.1 * (p.2 : G)) (ball 0 ρ ×ˢ univ) :=
      (hκc.comp continuousOn_fst fun p (hp : p ∈ ball 0 ρ ×ˢ _) => ball_subset_ball hρr hp.1).mul
        (continuous_subtype_val.comp continuous_snd).continuousOn
    have hi : InjOn (fun p : EuclideanSpace ℝ ι × H => κ p.1 * (p.2 : G)) (ball 0 ρ ×ˢ univ) := by
      intro p hp q hq he
      simp only at he
      have hm : (κ p.1)⁻¹ * κ q.1 ∈ H := by
        have : (κ p.1)⁻¹ * κ q.1 = (p.2 : G) * (q.2 : G)⁻¹ := by
          calc (κ p.1)⁻¹ * κ q.1 = (κ p.1)⁻¹ * (κ q.1 * (q.2 : G)) * (q.2 : G)⁻¹ := by group
            _ = (κ p.1)⁻¹ * (κ p.1 * (p.2 : G)) * (q.2 : G)⁻¹ := by rw [he]
            _ = (p.2 : G) * (q.2 : G)⁻¹ := by group
        rw [this]
        exact H.mul_mem p.2.2 (H.inv_mem q.2.2)
      have h1 := hinj _ (ball_subset_ball hρr hp.1) _ (ball_subset_ball hρr hq.1) hm
      rw [h1] at he
      have h2 : (p.2 : G) = q.2 := mul_left_cancel he
      exact Prod.ext h1 (Subtype.ext h2)
    exact (measurableSet_ball.prod MeasurableSet.univ).image_of_continuousOn_injOn hc hi
  · intro ρ s hρ hρr hs hsr
    have hB := hbox ρ s hρr hsr
    have hBm : MeasurableSet (ball (0 : EuclideanSpace ℝ ι) ρ ×ˢ ball (0 : EuclideanSpace ℝ η) s) :=
      measurableSet_ball.prod measurableSet_ball
    have hF2 : ∀ p ∈ ball (0 : EuclideanSpace ℝ ι) ρ ×ˢ ball (0 : EuclideanSpace ℝ η) s,
        HasFDerivWithinAt F (F' p) (ball (0 : EuclideanSpace ℝ ι) ρ ×ˢ ball (0 : EuclideanSpace ℝ η) s) p :=
      fun p hp => (hF p (hB hp)).mono hB
    have e2 : (fun p : EuclideanSpace ℝ ι × EuclideanSpace ℝ η => κ p.1 * (χ p.2 : G)) ''
        (ball 0 ρ ×ˢ ball 0 s) = φ '' (F '' (ball 0 ρ ×ˢ ball 0 s)) := by
      rw [image_image]
      exact image_congr fun p hp => hΦ p (hB hp)
    rw [himg, e2, hφ _ ((image_mono hB).trans hFU) (measurable_image_of_fderivWithin hBm hF2 (hFi.mono hB)),
      lintegral_image_eq_lintegral_abs_det_fderiv_mul volume hBm hF2 (hFi.mono hB)]
    simp_rw [ENNReal.ofReal_mul (abs_nonneg _)]

theorem contAt_dens {P : Type} [NormedAddCommGroup P] [NormedSpace ℝ P] {F : P → P} {F' : P → (P →L[ℝ] P)}
    {D : P → ℝ} (hF : ContinuousAt F 0) (hdet : ContinuousAt (fun p => |(F' p).det|) 0) (hD : ContinuousAt D (F 0)) :
    ContinuousAt (fun p => |(F' p).det| * D (F p)) 0 :=
  hdet.mul (ContinuousAt.comp (g := D) hD hF)

end PI.AprimeInfG
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.GrpChartC =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.GrpLimI =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.GrpLimI", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.GrpTube\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.JacGlue\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.GrpChartC\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.T2SpaceTensorProductFiniteExtension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.AprimeInfW

open MeasureTheory Topology Filter Metric Formalism.BasicNotions Formalism.L2.SG.HidaSetting Formalism.L2.SG.RealObj Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
  Formalism.L2.SG.Sub Formalism.L2.SG.TypedSets Formalism.L2.SG.Pf.NcReal
open scoped TensorProduct

theorem tubeG_eq {D : D7} (X : HidaSetting D) (u' : D.what₂.Word) (V : Set (HA (Ainf X.B.I.F) X.B.I.cm.sig X.B.I.J)) :
    TubeG X u' V = PI.AprimeInfG.tubeS (MulAction.stabilizer (HA (Ainf X.B.I.F) X.B.I.cm.sig X.B.I.J) (Y0 X u'))
      V Set.univ := by
  ext g
  constructor
  · rintro ⟨g', hg', he⟩
    have hs : g'⁻¹ * g ∈ MulAction.stabilizer (HA (Ainf X.B.I.F) X.B.I.cm.sig X.B.I.J) (Y0 X u') := by
      rw [MulAction.mem_stabilizer_iff, mul_smul, he, inv_smul_smul]
    exact ⟨g', hg', ⟨_, hs⟩, Set.mem_univ _, by simp⟩
  · rintro ⟨a, ha, h, -, rfl⟩
    refine ⟨a, ha, ?_⟩
    rw [mul_smul, MulAction.mem_stabilizer_iff.1 h.2]

def GrpChart {D : D7} (X : HidaSetting D) (u' : D.what₂.Word) {ι : Type} [Fintype ι]
    (κ : EuclideanSpace ℝ ι → HA (Ainf X.B.I.F) X.B.I.cm.sig X.B.I.J) : Prop :=
  ∃ (η : Type) (_ : Fintype η)
    (χ : EuclideanSpace ℝ η → MulAction.stabilizer (HA (Ainf X.B.I.F) X.B.I.cm.sig X.B.I.J) (Y0 X u'))
    (r0 : ℝ) (d : EuclideanSpace ℝ ι × EuclideanSpace ℝ η → ℝ) (e : EuclideanSpace ℝ η → ℝ)
    (ν : Measure (MulAction.stabilizer (HA (Ainf X.B.I.F) X.B.I.cm.sig X.B.I.J) (Y0 X u'))),
    ν.IsMulLeftInvariant ∧ SFinite ν ∧ ν Set.univ ≠ 0 ∧ ν Set.univ ≠ ⊤ ∧
    PI.AprimeInfG.TubeChart X.measG.μGinf (MulAction.stabilizer (HA (Ainf X.B.I.F) X.B.I.cm.sig X.B.I.J) (Y0 X u'))
      ν κ χ r0 d e ∧
    ContinuousAt d 0 ∧ 0 < d 0 ∧ ContinuousAt e 0 ∧ 0 < e 0 ∧ d 0 / e 0 * (ν Set.univ).toReal = gVal X

theorem grpLim_of_chart {D : D7} (X : HidaSetting D) (u' : D.what₂.Word) {ι : Type} [Fintype ι]
    (κ : EuclideanSpace ℝ ι → HA (Ainf X.B.I.F) X.B.I.cm.sig X.B.I.J) (h : GrpChart X u' κ) : GrpLim X u' κ := by
  obtain ⟨η, hη, χ, r0, d, e, ν, hL, hSF, h0, hf, hC, hd, hd0, he, he0, hval⟩ := h
  have : FiniteDimensional X.B.I.F X.B.I.E :=
    Module.finite_of_finrank_pos (by rw [X.B.I.cm.deg2]; norm_num)
  have : SecondCountableTopology (HA (Ainf X.B.I.F) X.B.I.cm.sig X.B.I.J) :=
    PI.AprimeInfT.secondCountable_HA (Ainf X.B.I.F) X.B.I.cm.sig X.B.I.J
  have : X.measG.μGinf.IsHaarMeasure := X.measG_norm.2.1
  have := hL
  have := hSF
  obtain ⟨⟨ρ0, hρ0, hP⟩, hT⟩ := PI.AprimeInfG.tube_ratio X.measG.μGinf _ ν h0 hf hC hd hd0 he he0
  refine ⟨⟨ρ0, hρ0, fun ρ hρ hρ' => ?_⟩, fun ρ hρ hρl => ?_⟩
  · rw [tubeG_eq]; exact hP ρ hρ hρ'
  · simp only [tubeG_eq]
    rw [← hval]
    exact hT.comp (tendsto_nhdsWithin_iff.2 ⟨hρl, Filter.Eventually.of_forall hρ⟩)

def GrpPieces {D7' : D7} (X : HidaSetting D7') (u' : D7'.what₂.Word) {ι : Type} [Fintype ι]
    (κ : EuclideanSpace ℝ ι → HA (Ainf X.B.I.F) X.B.I.cm.sig X.B.I.J) : Prop :=
  ∃ (η : Type) (_ : Fintype η)
    (χ : EuclideanSpace ℝ η → MulAction.stabilizer (HA (Ainf X.B.I.F) X.B.I.cm.sig X.B.I.J) (Y0 X u'))
    (r0 : ℝ) (φ : EuclideanSpace ℝ ι × EuclideanSpace ℝ η → HA (Ainf X.B.I.F) X.B.I.cm.sig X.B.I.J)
    (U : Set (EuclideanSpace ℝ ι × EuclideanSpace ℝ η)) (D : EuclideanSpace ℝ ι × EuclideanSpace ℝ η → ℝ)
    (F : EuclideanSpace ℝ ι × EuclideanSpace ℝ η → EuclideanSpace ℝ ι × EuclideanSpace ℝ η)
    (F' : EuclideanSpace ℝ ι × EuclideanSpace ℝ η →
      (EuclideanSpace ℝ ι × EuclideanSpace ℝ η →L[ℝ] EuclideanSpace ℝ ι × EuclideanSpace ℝ η))
    (e : EuclideanSpace ℝ η → ℝ)
    (ν : Measure (MulAction.stabilizer (HA (Ainf X.B.I.F) X.B.I.cm.sig X.B.I.J) (Y0 X u'))),
    ν.IsMulLeftInvariant ∧ SFinite ν ∧ ν Set.univ ≠ 0 ∧ ν Set.univ ≠ ⊤ ∧ 0 < r0 ∧
    ContinuousOn κ (ball 0 r0) ∧ ContinuousOn χ (ball 0 r0) ∧ Set.InjOn χ (ball 0 r0) ∧
    (∀ a ∈ ball (0 : EuclideanSpace ℝ ι) r0, ∀ b ∈ ball (0 : EuclideanSpace ℝ ι) r0,
      (κ a)⁻¹ * κ b ∈ MulAction.stabilizer (HA (Ainf X.B.I.F) X.B.I.cm.sig X.B.I.J) (Y0 X u') → a = b) ∧
    (∀ A ⊆ U, MeasurableSet A → X.measG.μGinf (φ '' A) = ∫⁻ z in A, ENNReal.ofReal (D z)) ∧
    (∀ p ∈ ball (0 : EuclideanSpace ℝ ι × EuclideanSpace ℝ η) r0, HasFDerivWithinAt F (F' p) (ball 0 r0) p) ∧
    Set.InjOn F (ball 0 r0) ∧ F '' ball 0 r0 ⊆ U ∧
    (∀ p ∈ ball (0 : EuclideanSpace ℝ ι × EuclideanSpace ℝ η) r0, κ p.1 * (χ p.2 : HA _ _ _) = φ (F p)) ∧
    (∀ s, 0 < s → s ≤ r0 → ν (χ '' ball 0 s) = ∫⁻ y in ball 0 s, ENNReal.ofReal (e y)) ∧
    ContinuousAt F 0 ∧ ContinuousAt (fun p => |(F' p).det|) 0 ∧ ContinuousAt D (F 0) ∧ ContinuousAt e 0 ∧
    0 < e 0 ∧ 0 < |(F' 0).det| * D (F 0) ∧ |(F' 0).det| * D (F 0) / e 0 * (ν Set.univ).toReal = gVal X

theorem grpChart_of_pieces {D7' : D7} (X : HidaSetting D7') (u' : D7'.what₂.Word) {ι : Type} [Fintype ι]
    (κ : EuclideanSpace ℝ ι → HA (Ainf X.B.I.F) X.B.I.cm.sig X.B.I.J) (h : GrpPieces X u' κ) :
    GrpChart X u' κ := by
  obtain ⟨η, hη, χ, r0, φ, U, D, F, F', e, ν, hL, hSF, h0, hf, hr0, hκc, hχc, hχi, hinj, hφ, hF, hFi, hFU, hΦ,
    hνH, hFc, hdet, hD, he, he0, hd0, hval⟩ := h
  have : FiniteDimensional X.B.I.F X.B.I.E :=
    Module.finite_of_finrank_pos (by rw [X.B.I.cm.deg2]; norm_num)
  have : SecondCountableTopology (HA (Ainf X.B.I.F) X.B.I.cm.sig X.B.I.J) :=
    PI.AprimeInfT.secondCountable_HA (Ainf X.B.I.F) X.B.I.cm.sig X.B.I.J
  have : X.measG.μGinf.IsHaarMeasure := X.measG_norm.2.1
  have hcl : IsClosed ((MulAction.stabilizer (HA (Ainf X.B.I.F) X.B.I.cm.sig X.B.I.J) (Y0 X u') :
      Subgroup (HA (Ainf X.B.I.F) X.B.I.cm.sig X.B.I.J)) : Set (HA (Ainf X.B.I.F) X.B.I.cm.sig X.B.I.J)) :=
    by
      have hc := PI.AprimeInfT.continuous_orbit (Ainf X.B.I.F) X.B.I.cm.sig X.B.I.J (tupH (frameOf X u'))
      show IsClosed ((fun g : HA (Ainf X.B.I.F) X.B.I.cm.sig X.B.I.J => g • Y0 X u') ⁻¹' {Y0 X u'})
      exact isClosed_singleton.preimage hc
  exact ⟨η, hη, χ, r0, fun p => |(F' p).det| * D (F p), e, ν, hL, hSF, h0, hf,
    PI.AprimeInfG.tubeChart_of X.measG.μGinf _ hcl ν κ χ hr0 hκc hχc hχi hinj φ U D hφ F F' hF hFi hFU hΦ e hνH,
    PI.AprimeInfG.contAt_dens hFc hdet hD, hd0, he, he0, hval⟩

theorem grpLim_of_pieces {D7' : D7} (X : HidaSetting D7') (u' : D7'.what₂.Word) {ι : Type} [Fintype ι]
    (κ : EuclideanSpace ℝ ι → HA (Ainf X.B.I.F) X.B.I.cm.sig X.B.I.J) (h : GrpPieces X u' κ) : GrpLim X u' κ :=
  grpLim_of_chart X u' κ (grpChart_of_pieces X u' κ h)

end PI.AprimeInfW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.GrpLimI =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.GoodChartExOfStd =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.GoodChartExOfStd", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.GrpLimI\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.JacOneOfCharts\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.EqOneOfToHAFin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.MatrixExponential\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.AprimeInfW

open MeasureTheory Topology Filter Metric Formalism.BasicNotions Formalism.L2.SG.HidaSetting Formalism.L2.SG.RealObj Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
  Formalism.L2.SG.Sub Formalism.L2.SG.TypedSets Formalism.L2.SG.Pf.NcReal
open scoped TensorProduct

open Matrix


open scoped Classical in
def expU {n : ℕ} (ε : Fin n → Bool) (M : Matrix (Fin n) (Fin n) ℂ) : Formalism.REAL.UJ ε :=
  if h : Formalism.REAL.inUJ ε (NormedSpace.exp M) then ⟨(Matrix.isUnit_exp M).unit, h⟩ else 1

def kap0 {D : D7} (X : HidaSetting D) (hb : Formalism.L2.SG.AdBridge.AdBridgeIso X.B.I) (c : X.B.I.Ginf) {ι : Type}
    (L : EuclideanSpace ℝ ι →ₗ[ℝ] (NumberField.InfinitePlace X.B.I.F → Matrix (Fin X.B.I.n) (Fin X.B.I.n) ℂ))
    (x : EuclideanSpace ℝ ι) : HA (Ainf X.B.I.F) X.B.I.cm.sig X.B.I.J :=
  X.toInf hb (c * (fun v => expU (X.B.I.ε v) (L x v)) * c⁻¹)

def InStd {n : ℕ} {ε : Fin n → Bool} (S : Finset (Fin n)) (g : Formalism.REAL.UJ ε) : Prop :=
  ∀ i ∉ S, ∀ j, ((g : (Matrix (Fin n) (Fin n) ℂ)ˣ) : Matrix (Fin n) (Fin n) ℂ) j i = if j = i then 1 else 0

def StdConj {D : D7} (X : HidaSetting D) (hb : Formalism.L2.SG.AdBridge.AdBridgeIso X.B.I) (u' : D.what₂.Word)
    (c : X.B.I.Ginf) (S : NumberField.InfinitePlace X.B.I.F → Finset (Fin X.B.I.n)) : Prop :=
  (∀ v, (S v).card = D.R.k ∧ ∀ i ∈ S v, X.B.I.ε v i = true) ∧
  ∀ g : X.B.I.Ginf, X.toInf hb (c * g * c⁻¹) ∈
      MulAction.stabilizer (HA (Ainf X.B.I.F) X.B.I.cm.sig X.B.I.J) (Y0 X u') ↔ ∀ v, InStd (S v) (g v)

def LieCompl {D : D7} (X : HidaSetting D) (S : NumberField.InfinitePlace X.B.I.F → Finset (Fin X.B.I.n)) {ι : Type}
    [Fintype ι]
    (L : EuclideanSpace ℝ ι →ₗ[ℝ] (NumberField.InfinitePlace X.B.I.F → Matrix (Fin X.B.I.n) (Fin X.B.I.n) ℂ)) :
    Prop :=
  (∀ x v, (L x v)ᴴ * Formalism.REAL.Jm (X.B.I.ε v) + Formalism.REAL.Jm (X.B.I.ε v) * L x v = 0 ∧
    ∀ i ∈ S v, ∀ j ∈ S v, L x v i j = 0) ∧
  (∀ x, ∑ v, ∑ i, ∑ j, ‖L x v i j‖ ^ 2 = ‖x‖ ^ 2) ∧
  ∀ M : NumberField.InfinitePlace X.B.I.F → Matrix (Fin X.B.I.n) (Fin X.B.I.n) ℂ,
    (∀ v, (M v)ᴴ * Formalism.REAL.Jm (X.B.I.ε v) + Formalism.REAL.Jm (X.B.I.ε v) * M v = 0 ∧
      ∀ i ∈ S v, ∀ j ∈ S v, M v i j = 0) → ∃ x, L x = M

def StdDataEx : Prop := ∀ {D : D7} (X : HidaSetting D) (u' : D.what₂.Word) (ψ : AddChar (AF X.B.I.F) ℂ) hT μinf νinf
    fibInf, PushHyp X u' ψ hT μinf νinf fibInf → ∀ hb : Formalism.L2.SG.AdBridge.AdBridgeIso X.B.I,
    ∃ (c : X.B.I.Ginf) (S : NumberField.InfinitePlace X.B.I.F → Finset (Fin X.B.I.n)) (ι : Type) (_ : Fintype ι)
      (L : EuclideanSpace ℝ ι →ₗ[ℝ] (NumberField.InfinitePlace X.B.I.F → Matrix (Fin X.B.I.n) (Fin X.B.I.n) ℂ)),
      StdConj X hb u' c S ∧ LieCompl X S L

def GrpStd : Prop := ∀ {D : D7} (X : HidaSetting D) (u' : D.what₂.Word) (ψ : AddChar (AF X.B.I.F) ℂ) hT μinf νinf
    fibInf, PushHyp X u' ψ hT μinf νinf fibInf → ∀ (hb : Formalism.L2.SG.AdBridge.AdBridgeIso X.B.I) (c : X.B.I.Ginf)
    (S : NumberField.InfinitePlace X.B.I.F → Finset (Fin X.B.I.n)) {ι : Type} [Fintype ι]
    (L : EuclideanSpace ℝ ι →ₗ[ℝ] (NumberField.InfinitePlace X.B.I.F → Matrix (Fin X.B.I.n) (Fin X.B.I.n) ℂ)),
    StdConj X hb u' c S → LieCompl X S L → GrpLim X u' (kap0 X hb c L)

def TupStd : Prop := ∀ {D : D7} (X : HidaSetting D) (u' : D.what₂.Word) (ψ : AddChar (AF X.B.I.F) ℂ) hT μinf νinf
    fibInf, PushHyp X u' ψ hT μinf νinf fibInf → ∃ Ω a, IsChart X u' hT Ω a ∧
    ∀ (hb : Formalism.L2.SG.AdBridge.AdBridgeIso X.B.I) (c : X.B.I.Ginf)
    (S : NumberField.InfinitePlace X.B.I.F → Finset (Fin X.B.I.n)) {ι : Type} [Fintype ι]
    (L : EuclideanSpace ℝ ι →ₗ[ℝ] (NumberField.InfinitePlace X.B.I.F → Matrix (Fin X.B.I.n) (Fin X.B.I.n) ℂ)),
    StdConj X hb u' c S → LieCompl X S L → TupJac X u' hT μinf νinf a (kap0 X hb c L)

theorem goodChartEx_of_std (h1 : StdDataEx) (h2 : GrpStd) (h3 : TupStd) : GoodChartEx := by
  intro D X u' ψ hT μinf νinf fibInf hP
  obtain ⟨hb, -⟩ := hP.1
  obtain ⟨c, S, ι, hι, L, hc, hL⟩ := h1 X u' ψ hT μinf νinf fibInf hP hb
  obtain ⟨Ω, a, hC, hJ⟩ := h3 X u' ψ hT μinf νinf fibInf hP
  exact ⟨Ω, a, hC, ι, hι, kap0 X hb c L, h2 X u' ψ hT μinf νinf fibInf hP hb c S L hc hL, hJ hb c S L hc hL⟩

theorem inUJ_exp {n : ℕ} (ε : Fin n → Bool) (M : Matrix (Fin n) (Fin n) ℂ)
    (hM : Mᴴ * Formalism.REAL.Jm ε + Formalism.REAL.Jm ε * M = 0) : Formalism.REAL.inUJ ε (NormedSpace.exp M) := by
  unfold Formalism.REAL.inUJ
  set J := Formalism.REAL.Jm ε with hJdef
  have hJJ : J * J = 1 := Formalism.REAL.Jm_mul_self ε
  let U : (Matrix (Fin n) (Fin n) ℂ)ˣ := ⟨J, J, hJJ, hJJ⟩
  have hMh : Mᴴ = J * (-M) * J := by
    have h1 : Mᴴ * J = -(J * M) := eq_neg_of_add_eq_zero_left hM
    calc Mᴴ = Mᴴ * J * J := by rw [Matrix.mul_assoc, hJJ, Matrix.mul_one]
      _ = -(J * M) * J := by rw [h1]
      _ = J * (-M) * J := by rw [Matrix.mul_neg, Matrix.neg_mul]
  have e1 : NormedSpace.exp (J * (-M) * J) = J * NormedSpace.exp (-M) * J := by
    have h := Matrix.exp_units_conj U (-M)
    exact h
  have e2 : NormedSpace.exp (-M) * NormedSpace.exp M = 1 := by
    rw [← Matrix.exp_add_of_commute _ _ (Commute.neg_left (Commute.refl M)), neg_add_cancel,
      NormedSpace.exp_zero]
  rw [← Matrix.exp_conjTranspose, hMh, e1, Matrix.mul_assoc (J * NormedSpace.exp (-M)) J J, hJJ, Matrix.mul_one,
    Matrix.mul_assoc, e2, Matrix.mul_one]

theorem expU_val {n : ℕ} (ε : Fin n → Bool) (M : Matrix (Fin n) (Fin n) ℂ)
    (hM : Mᴴ * Formalism.REAL.Jm ε + Formalism.REAL.Jm ε * M = 0) :
    (((expU ε M : Formalism.REAL.UJ ε) : (Matrix (Fin n) (Fin n) ℂ)ˣ) : Matrix (Fin n) (Fin n) ℂ) = NormedSpace.exp M := by
  unfold expU
  rw [dite_eq_left (inUJ_exp ε M hM)]
  rfl

theorem expU_zero {n : ℕ} (ε : Fin n → Bool) : expU ε 0 = 1 := by
  apply Subtype.ext
  apply Units.ext
  rw [expU_val ε 0 (by simp), NormedSpace.exp_zero]
  rfl

theorem toInf_one {D : D7} (X : HidaSetting D) (hb : Formalism.L2.SG.AdBridge.AdBridgeIso X.B.I) : X.toInf hb 1 = 1 := by
  have h := PI.AprimeInfU.toInf_mul X hb 1 1
  rw [one_mul] at h
  exact mul_eq_left.mp h.symm

theorem kap0_zero {D : D7} (X : HidaSetting D) (hb : Formalism.L2.SG.AdBridge.AdBridgeIso X.B.I) (c : X.B.I.Ginf) {ι : Type}
    (L : EuclideanSpace ℝ ι →ₗ[ℝ] (NumberField.InfinitePlace X.B.I.F → Matrix (Fin X.B.I.n) (Fin X.B.I.n) ℂ)) :
    kap0 X hb c L 0 = 1 := by
  have : (fun v => expU (X.B.I.ε v) (L 0 v)) = 1 := by
    funext v
    rw [map_zero]
    exact expU_zero _
  unfold kap0
  rw [this, mul_one, mul_inv_cancel, toInf_one]

def GrpPiecesStd : Prop := ∀ {D : D7} (X : HidaSetting D) (u' : D.what₂.Word) (ψ : AddChar (AF X.B.I.F) ℂ) hT μinf
    νinf fibInf, PushHyp X u' ψ hT μinf νinf fibInf → ∀ (hb : Formalism.L2.SG.AdBridge.AdBridgeIso X.B.I)
    (c : X.B.I.Ginf) (S : NumberField.InfinitePlace X.B.I.F → Finset (Fin X.B.I.n)) {ι : Type} [Fintype ι]
    (L : EuclideanSpace ℝ ι →ₗ[ℝ] (NumberField.InfinitePlace X.B.I.F → Matrix (Fin X.B.I.n) (Fin X.B.I.n) ℂ)),
    StdConj X hb u' c S → LieCompl X S L → GrpPieces X u' (kap0 X hb c L)

theorem grpStd_of (h : GrpPiecesStd) : GrpStd := by
  intro D X u' ψ hT μinf νinf fibInf hP hb c S ι _ L hc hL
  exact grpLim_of_pieces X u' _ (h X u' ψ hT μinf νinf fibInf hP hb c S L hc hL)

end PI.AprimeInfW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.GoodChartExOfStd =====
