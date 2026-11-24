module

public import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.Residue
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.Transported
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.SandwichA
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.EqZeroOfDatumEmbeddingEqZero
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.PmatIsHermitian
public import Formalism.SharpRestriction.CuspSpanNormBounds.BridgeCSchur
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.EquivSigLamOfIsDS
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.IsDSSigLam
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.FdegTransfer
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.StdGapOfGapLap
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceFoundations.PsiFor
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.FdDefs
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.FdLowerA
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.FdScale
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.JacobianLeExp
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HsEighthLeOfSmall
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.JacBound
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.PBridge
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.ProdSubLtEqFactorial
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.FdUpperA
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.IntegrableOfContinuousCompact
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceFoundations.RaisingLoweringNormIdentities
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.FdConst
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.FdPointwise
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.FdStep
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.SumNormAdjointSqEqHsOp
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.RangeDatumEmbedding
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.FBridge
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.PsiMExpPmat
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceFoundations.Imports
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceFoundations.ImportsAlt
import Mathlib.Tactic.TypeStar
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarMirror
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.Exists
import Mathlib.Algebra.Order.Star.Real
import Mathlib.CategoryTheory.Countable
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.SCoefGeTwoOfHc
import Mathlib.Algebra.Ring.IsFormallyReal
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.PolarBasic
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.VolUFactProdMulLe

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.Sandwich, ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.FdConsA, ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.FdLower, ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.FdUpperB, ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.FdUpper, ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.ThmFD, ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.FdCons

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.Sandwich =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.Sandwich", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.Residue\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.Transported\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.SandwichA\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset

namespace ReciprocityTheory.ChartRestriction.DS

variable {n : ℕ}

open MeasureTheory

theorem fdeg_ratio_V {ε : Fin n → Bool} (hp : 1 ≤ pOf ε) (hq : 1 ≤ qOf ε) {μ : Fin n → ℝ}
    (hμ : S7.IsHCParam μ) {h : ℝ} (hgap : GapAtLeast ε μ h) (hh : thrStar ε + 1 < h) (s : Fin n)
    (hs : StrictAnti (μ + Pi.single s 1))
    {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H] {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)}
    (hσ : Formalism.MainNotions.S.IsDS ε μ σ)
    {H' : Type*} [NormedAddCommGroup H'] [InnerProductSpace ℂ H'] {σ' : Matrix (Fin n) (Fin n) ℂ → (H' →L[ℂ] H')}
    (hσ' : Formalism.MainNotions.S.IsDS ε (μ + Pi.single s 1) σ')
    (ν : Measure (Formalism.REAL.UJ ε)) (hν : ν.IsHaarMeasure) {d : ℝ} (hd : Formalism.MainNotions.S.IsFdeg ν σ d) :
    Formalism.MainNotions.S.IsFdeg ν σ' (d * ratioV μ s) := by
  exact swC_main false hp hq hμ hgap hh s hs hσ hσ' ν hν hd

end ReciprocityTheory.ChartRestriction.DS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.Sandwich =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.FdConsA =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.FdConsA", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.EqZeroOfDatumEmbeddingEqZero\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.PmatIsHermitian\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.Residue\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.Transported\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.BridgeCSchur\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.EquivSigLamOfIsDS\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.IsDSSigLam\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.FdegTransfer\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarMirror\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.Exists\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.StdGapOfGapLap\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceFoundations.PsiFor\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.Sandwich\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset Matrix MeasureTheory
open scoped InnerProductSpace

namespace ReciprocityTheory.ChartRestriction.DS

open ReciprocityTheory.ChartRestriction.DS.S7

variable {n : ℕ}

theorem fdc_big {ε : Fin n → Bool} {h : ℝ} (hh : thrStar ε + 1 < h) :
    (n : ℝ) * (pOf ε : ℝ) * (qOf ε : ℝ) + 1 < h := by
  unfold thrStar at hh
  have h1 := le_max_left ((n : ℝ) * (pOf ε : ℝ) * (qOf ε : ℝ) + 1)
    (16 * (n : ℝ) * (S7.q0 ε : ℝ) + 8 * Real.sqrt (2 * (S7.q0 ε : ℝ)))
  linarith

theorem one_le_q0_of_p_q_pos {ε : Fin n → Bool} (hp : 1 ≤ pOf ε) (hq : 1 ≤ qOf ε) : 1 ≤ S7.q0 ε := by
  show 1 ≤ min (pOf ε) (qOf ε)
  exact le_min hp hq

theorem fdc_eight {ε : Fin n → Bool} {h : ℝ} (hh : thrStar ε + 1 < h) :
    8 * (n : ℝ) * (S7.q0 ε : ℝ) < h := by
  unfold thrStar at hh
  have h1 := le_max_right ((n : ℝ) * (pOf ε : ℝ) * (qOf ε : ℝ) + 1)
    (16 * (n : ℝ) * (S7.q0 ε : ℝ) + 8 * Real.sqrt (2 * (S7.q0 ε : ℝ)))
  have h2 : 0 ≤ (n : ℝ) * (S7.q0 ε : ℝ) := by positivity
  have h3 : 0 ≤ Real.sqrt (2 * (S7.q0 ε : ℝ)) := Real.sqrt_nonneg _
  nlinarith

theorem fdc_stdGap {ε : Fin n → Bool} {μ : Fin n → ℝ} {h : ℝ} (hμ : IsHCParam μ) (hg : GapAtLeast ε μ h)
    (hh : thrStar ε + 1 < h) : StdGap ε μ :=
  ⟨hμ.1, h, hg, fdc_big hh⟩

theorem fdc_hc_add {μ : Fin n → ℝ} {s : Fin n} (hμ : IsHCParam μ) (hs : StrictAnti (μ + Pi.single s 1)) :
    IsHCParam (μ + Pi.single s 1) := by
  refine ⟨hs, fun a => ?_⟩
  obtain ⟨m, hm⟩ := hμ.2 a
  by_cases has : a = s
  · subst has
    refine ⟨m + 1, ?_⟩
    rw [Pi.add_apply, Pi.single_eq_same]
    push_cast
    linarith
  · refine ⟨m, ?_⟩
    rw [Pi.add_apply, Pi.single_eq_of_ne has, add_zero]
    exact hm

theorem fdc_model {ε : Fin n → Bool} (hp : 1 ≤ pOf ε) (hq : 1 ≤ qOf ε) {μ : Fin n → ℝ} {h : ℝ}
    (hμ : IsHCParam μ) (hg : GapAtLeast ε μ h) (hh : thrStar ε + 1 < h) (T : KType ε (lowK ε μ)) :
    ∃ m : Fin n → ℤ, IsMu μ m ∧ IsPsiFor ε μ T (PsiM T m) := by
  obtain ⟨m, hm⟩ := Lap.LemK.exists_isMu hμ
  exact ⟨m, hm, (Lap.Base.psiFor n ε μ h T m hμ hm hg (one_le_q0_of_p_q_pos hp hq) (fdc_eight hh)).1⟩

abbrev FdcGood (ε : Fin n → Bool) (μ : Fin n → ℝ) (d : ℝ) : Prop :=
  ∃ (H : Type) (_ : NormedAddCommGroup H) (_ : InnerProductSpace ℂ H)
    (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)), Formalism.MainNotions.S.IsDS ε μ σ ∧ Formalism.MainNotions.S.IsFdeg (muCD ε) σ d

def fdcD (ε : Fin n → Bool) (μ : Fin n → ℝ) : ℝ := by
  classical
  exact if h : ∃ d, FdcGood ε μ d then h.choose else 0

theorem fdc_fdegOf_eq {ε : Fin n → Bool} {H H' : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    [NormedAddCommGroup H'] [InnerProductSpace ℂ H'] {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)}
    {σ' : Matrix (Fin n) (Fin n) ℂ → (H' →L[ℂ] H')} (U : H ≃ₗᵢ[ℂ] H')
    (hU : ∀ g ∈ Formalism.MainNotions.S.UJset ε, ∀ x : H, U (σ g x) = σ' g (U x)) (ν : Measure (Formalism.REAL.UJ ε)) (v : H) :
    Formalism.MainNotions.S.fdegOf ν σ' (U v) = Formalism.MainNotions.S.fdegOf ν σ v := by
  have hfun : (fun g : Formalism.REAL.UJ ε => ‖⟪U v, σ' (Formalism.MainNotions.S.umat g) (U v)⟫_ℂ‖ ^ 2) =
      fun g => ‖⟪v, σ (Formalism.MainNotions.S.umat g) v⟫_ℂ‖ ^ 2 := by
    funext g
    rw [← hU (Formalism.MainNotions.S.umat g) g.2 v, LinearIsometryEquiv.inner_map_map]
  simp only [Formalism.MainNotions.S.fdegOf, Formalism.MainNotions.S.coefOn]
  rw [LinearIsometryEquiv.norm_map, hfun]

theorem fdcGood_unique {ε : Fin n → Bool} {μ : Fin n → ℝ} {h : ℝ} (hμ : IsHCParam μ) (hg : GapAtLeast ε μ h)
    (hh : thrStar ε + 1 < h) {d d' : ℝ} (h1 : FdcGood ε μ d) (h2 : FdcGood ε μ d') : d = d' := by
  obtain ⟨H, _, _, σ, hσ, hd⟩ := h1
  obtain ⟨H', _, _, σ', hσ', hd'⟩ := h2
  have := hσ.1
  have := hσ'.1
  have := hσ.2.1
  obtain ⟨v, hv⟩ := exists_ne (0 : H)
  obtain ⟨U, hU⟩ := (isDS_props_of_gap n ε μ hμ h hg (fdc_big hh) H σ hσ).2.2.2.2 H' σ' hσ'
  have hUv : U v ≠ 0 := by simpa using hv
  rw [← fdegOf_of_isFdeg' hd hv, ← fdegOf_of_isFdeg' hd' hUv, fdc_fdegOf_eq U hU]

theorem fdcD_eq {ε : Fin n → Bool} {μ : Fin n → ℝ} {h : ℝ} (hμ : IsHCParam μ) (hg : GapAtLeast ε μ h)
    (hh : thrStar ε + 1 < h) {d : ℝ} (hd : FdcGood ε μ d) : fdcD ε μ = d := by
  have hex : ∃ d, FdcGood ε μ d := ⟨d, hd⟩
  rw [fdcD, dite_eq_left hex]
  exact fdcGood_unique hμ hg hh hex.choose_spec hd

theorem fdcGood_of_isDS {ε : Fin n → Bool} {μ : Fin n → ℝ} {H : Type} [NormedAddCommGroup H]
    [InnerProductSpace ℂ H] {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} (hσ : Formalism.MainNotions.S.IsDS ε μ σ) :
    ∃ d, Formalism.MainNotions.S.IsFdeg (muCD ε) σ d := by
  haveI : CompleteSpace H := hσ.1
  obtain ⟨d, hd⟩ := Formalism.MainNotions.BridgeCSchur.fdeg_of_DS μ σ hσ
  exact isFdeg_muCD hd

theorem fdc_ds_exists {ε : Fin n → Bool} (hp : 1 ≤ pOf ε) (hq : 1 ≤ qOf ε) {μ : Fin n → ℝ} {h : ℝ}
    (hμ : IsHCParam μ) (hg : GapAtLeast ε μ h) (hh : thrStar ε + 1 < h) : ∃ d, FdcGood ε μ d := by
  obtain ⟨T⟩ := HW.kType_exists ε μ hμ
  obtain ⟨m, -, hP⟩ := fdc_model hp hq hμ hg hh T
  have hDS := isDS_sigLam (fdc_stdGap hμ hg hh) hP (_root_.ReciprocityTheory.ChartRestriction.DS.HW.KType.w_ne_zero T)
  obtain ⟨d, hd⟩ := fdcGood_of_isDS hDS
  exact ⟨d, _, inferInstance, inferInstance, _, hDS, hd⟩

theorem fdc_step {ε : Fin n → Bool} (hp : 1 ≤ pOf ε) (hq : 1 ≤ qOf ε) {h : ℝ} (hh : thrStar ε + 1 < h) :
    ∀ (μ : Fin n → ℝ) (s : Fin n), IsHCParam μ → GapAtLeast ε μ h →
      GapAtLeast ε (μ + Pi.single s 1) h → StrictAnti (μ + Pi.single s 1) →
        fdcD ε (μ + Pi.single s 1) = fdcD ε μ * ratioV μ s := by
  intro μ s hμ hg hg' hs
  have hμ' := fdc_hc_add hμ hs
  obtain ⟨d, hd⟩ := fdc_ds_exists hp hq hμ hg hh
  obtain ⟨H, i1, i2, σ, hσ, hfd⟩ := hd
  obtain ⟨d', hd'⟩ := fdc_ds_exists hp hq hμ' hg' hh
  obtain ⟨H', j1, j2, σ', hσ', hfd'⟩ := hd'
  have h3 := fdeg_ratio_V hp hq hμ hg hh s hs hσ hσ' (muCD ε) (muCD_isHaar ε) hfd
  have hu : d' = d * ratioV μ s :=
    fdcGood_unique hμ' hg' hh ⟨H', j1, j2, σ', hσ', hfd'⟩ ⟨H', j1, j2, σ', hσ', h3⟩
  rw [fdcD_eq hμ hg hh ⟨H, i1, i2, σ, hσ, hfd⟩, fdcD_eq hμ' hg' hh ⟨H', j1, j2, σ', hσ', hfd'⟩, hu]

end ReciprocityTheory.ChartRestriction.DS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.FdConsA =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.FdLower =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.FdLower", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.FdDefs\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.PmatIsHermitian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Countable\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.FdLowerA\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.FdScale\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.JacobianLeExp\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset Matrix MeasureTheory
open scoped InnerProductSpace

namespace ReciprocityTheory.ChartRestriction.DS

open ReciprocityTheory.ChartRestriction.DS.S7

variable {n : ℕ}

theorem formal_degree_liminf_lower_bound {ε : Fin n → Bool} {lam : Fin n → ℝ} (T : ∀ t : ℕ, KType ε (lowK ε (lamT lam t)))
    (hlim : ∀ y : PCoord ε → ℂ, Filter.Tendsto (fun t : ℕ => ⟪(T t).w, fF ε (lamT lam t) (T t) (pmat ((((Real.sqrt t)⁻¹ : ℝ) : ℂ) • y)) (T t).w⟫_ℂ) Filter.atTop
      (nhds ((Real.exp (-(Qf (0 : Fin n → ℝ) y / 2)) : ℝ) : ℂ))) :
    ENNReal.ofReal (PiW ε 0) ≤ Filter.liminf (fun t : ℕ => ENNReal.ofReal ((t : ℝ) ^ (pOf ε * qOf ε)) *
      ∫⁻ z : PCoord ε → ℂ, ENNReal.ofReal (‖⟪(T t).w, fF ε (lamT lam t) (T t) (pmat z) (T t).w⟫_ℂ‖ ^ 2 * Jac z))
      Filter.atTop := by

  have hsq : ∀ y : PCoord ε → ℂ,
      ‖(((Real.exp (-(Qf (0 : Fin n → ℝ) y / 2))) : ℝ) : ℂ)‖ ^ 2 = Real.exp (-Qf (0 : Fin n → ℝ) y) := by
    intro y
    rw [Complex.norm_real, Real.norm_of_nonneg (Real.exp_pos _).le, sq, ← Real.exp_add]
    congr 1
    ring
  have htend : ∀ y : PCoord ε → ℂ, Filter.Tendsto (fun t : ℕ => ENNReal.ofReal
      (‖⟪(T t).w, fF ε (lamT lam t) (T t) (pmat ((((Real.sqrt t)⁻¹ : ℝ) : ℂ) • y)) (T t).w⟫_ℂ‖ ^ 2))
      Filter.atTop (nhds (ENNReal.ofReal (Real.exp (-Qf (0 : Fin n → ℝ) y)))) := by
    intro y
    rw [← hsq y]
    exact ENNReal.tendsto_ofReal (((hlim y).norm).pow 2)
  have hmeas : ∀ t : ℕ, Measurable (fun y : PCoord ε → ℂ => ENNReal.ofReal
      (‖⟪(T t).w, fF ε (lamT lam t) (T t) (pmat ((((Real.sqrt t)⁻¹ : ℝ) : ℂ) • y)) (T t).w⟫_ℂ‖ ^ 2)) := by
    intro t
    exact ENNReal.measurable_ofReal.comp
      ((((fdl_inner_continuous (lamT lam t) (T t) (T t).w (T t).w).comp
        (continuous_const_smul _)).norm.pow 2).measurable)
  have key : ∀ t : ℕ, 1 ≤ t →
      ∫⁻ y : PCoord ε → ℂ, ENNReal.ofReal
        (‖⟪(T t).w, fF ε (lamT lam t) (T t) (pmat ((((Real.sqrt t)⁻¹ : ℝ) : ℂ) • y)) (T t).w⟫_ℂ‖ ^ 2) ≤
      ENNReal.ofReal ((t : ℝ) ^ (pOf ε * qOf ε)) *
        ∫⁻ z : PCoord ε → ℂ, ENNReal.ofReal (‖⟪(T t).w, fF ε (lamT lam t) (T t) (pmat z) (T t).w⟫_ℂ‖ ^ 2 * Jac z) := by
    intro t ht
    have ht0 : (0 : ℝ) < t := Nat.cast_pos.mpr ht
    have hs : (0 : ℝ) < (Real.sqrt t)⁻¹ := inv_pos.2 (Real.sqrt_pos.2 ht0)
    have hpow : ((Real.sqrt t)⁻¹) ^ (2 * (pOf ε * qOf ε)) = ((t : ℝ) ^ (pOf ε * qOf ε))⁻¹ := by
      rw [pow_mul, inv_pow, Real.sq_sqrt ht0.le, inv_pow]
    conv_rhs => rw [lintegral_pcoord_smul _ hs]
    try rw [show 2 * pOf ε * qOf ε = 2 * (pOf ε * qOf ε) from mul_assoc _ _ _]
    rw [hpow, ← mul_assoc, ← ENNReal.ofReal_mul (by positivity), mul_inv_cancel₀ (by positivity),
      ENNReal.ofReal_one, one_mul]
    refine lintegral_mono fun y => ENNReal.ofReal_le_ofReal ?_
    exact le_mul_of_one_le_right (sq_nonneg _) (jac_ge_one _)
  calc ENNReal.ofReal (PiW ε 0)
      = ∫⁻ y : PCoord ε → ℂ, ENNReal.ofReal (Real.exp (-Qf (0 : Fin n → ℝ) y)) := (fdl_gauss ε).symm
    _ = ∫⁻ y : PCoord ε → ℂ, Filter.liminf (fun t : ℕ => ENNReal.ofReal
          (‖⟪(T t).w, fF ε (lamT lam t) (T t) (pmat ((((Real.sqrt t)⁻¹ : ℝ) : ℂ) • y)) (T t).w⟫_ℂ‖ ^ 2))
          Filter.atTop := by
        congr 1
        funext y
        rw [(htend y).liminf_eq]
    _ ≤ Filter.liminf (fun t : ℕ => ∫⁻ y : PCoord ε → ℂ, ENNReal.ofReal
          (‖⟪(T t).w, fF ε (lamT lam t) (T t) (pmat ((((Real.sqrt t)⁻¹ : ℝ) : ℂ) • y)) (T t).w⟫_ℂ‖ ^ 2))
          Filter.atTop := lintegral_liminf_le hmeas
    _ ≤ _ := by
        refine Filter.liminf_le_liminf ?_
        filter_upwards [Filter.eventually_ge_atTop 1] with t ht using key t ht

end ReciprocityTheory.ChartRestriction.DS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.FdLower =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.FdUpperB =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.FdUpperB", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.FdDefs\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.PmatIsHermitian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HsEighthLeOfSmall\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.JacBound\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.JacobianLeExp\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.PBridge\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.ProdSubLtEqFactorial\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.SCoefGeTwoOfHc\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset Matrix MeasureTheory
open scoped InnerProductSpace

namespace ReciprocityTheory.ChartRestriction.DS

open ReciprocityTheory.ChartRestriction.DS.S7

variable {n : ℕ}

theorem fdU_hs_smul {ε : Fin n → Bool} (s : ℝ) (y : PCoord ε → ℂ) :
    hs (pmat ((s : ℂ) • y)) = s ^ 2 * hs (pmat y) := by
  have hp : pmat ((s : ℂ) • y) = (s : ℂ) • pmat y := by
    ext a b
    simp only [pmat, Pi.smul_apply, Matrix.smul_apply, smul_eq_mul]
    split_ifs <;> simp [star_mul', Complex.conj_ofReal]
  rw [hp]
  unfold hs
  rw [Finset.mul_sum]
  refine Finset.sum_congr rfl (fun i _ => ?_)
  rw [Finset.mul_sum]
  refine Finset.sum_congr rfl (fun j _ => ?_)
  rw [Matrix.smul_apply, smul_eq_mul, norm_mul, mul_pow, Complex.norm_real, Real.norm_eq_abs, sq_abs]

theorem fdU_hs_nonneg {ε : Fin n → Bool} (y : PCoord ε → ℂ) : 0 ≤ hs (pmat y) := by
  unfold hs
  exact Finset.sum_nonneg (fun _ _ => Finset.sum_nonneg (fun _ _ => by positivity))

theorem fdU_sqrt_hs_smul {ε : Fin n → Bool} {s : ℝ} (hs0 : 0 ≤ s) (y : PCoord ε → ℂ) :
    Real.sqrt (hs (pmat ((s : ℂ) • y))) = s * Real.sqrt (hs (pmat y)) := by
  rw [fdU_hs_smul, Real.sqrt_mul (sq_nonneg _), Real.sqrt_sq hs0]

theorem fdU_qf_smul {ε : Fin n → Bool} (lam : Fin n → ℝ) (s : ℝ) (y : PCoord ε → ℂ) :
    Qf lam ((s : ℂ) • y) = s ^ 2 * Qf lam y := by
  unfold Qf
  rw [Finset.mul_sum]
  refine Finset.sum_congr rfl (fun ab _ => ?_)
  rw [Pi.smul_apply, smul_eq_mul, norm_mul, mul_pow, Complex.norm_real, Real.norm_eq_abs, sq_abs]
  ring

theorem fdU_antitone_zero : Antitone (0 : Fin n → ℝ) := fun _ _ _ => le_rfl

theorem fdU_ph_ge {ε : Fin n → Bool} {lam : Fin n → ℝ} (hlam : Antitone lam) (t : ℕ) (z : PCoord ε → ℂ) :
    (t : ℝ) * Ph (0 : Fin n → ℝ) (pmat z) ≤ Ph (lamT lam t) (pmat z) := by
  rw [ph_lamT]
  linarith [ph_nonneg hlam z]

theorem fdU_near {ε : Fin n → Bool} {lam : Fin n → ℝ} (hlam : Antitone lam) {s : ℝ} (hs0 : 0 < s) {t : ℕ}
    (hst : s ^ 2 * t = 1) (y : PCoord ε → ℂ) (hr : s * rhoP y ≤ 1) :
    Real.exp (-2 * Ph (lamT lam t) (pmat ((s : ℂ) • y))) * Jac ((s : ℂ) • y) ≤
      Real.exp (-(1 - s * rhoP y) * Qf (0 : Fin n → ℝ) y +
        ((n : ℝ) - 1) * Real.sqrt (2 * (q0 ε : ℝ)) * (s * Real.sqrt (hs (pmat y)))) := by
  have hrho : rhoP ((s : ℂ) • y) = s * rhoP y := by rw [rhoP_real_smul, abs_of_pos hs0]
  have hl := ph_lower (lam := (0 : Fin n → ℝ)) fdU_antitone_zero ((s : ℂ) • y) (ep := s * rhoP y) hrho.le hr
  rw [fdU_qf_smul] at hl
  have hg := fdU_ph_ge hlam t ((s : ℂ) • y)
  have ht : (0 : ℝ) ≤ t := Nat.cast_nonneg t
  have hQ : (1 - s * rhoP y) * Qf (0 : Fin n → ℝ) y =
      (t : ℝ) * ((1 - s * rhoP y) * (s ^ 2 * Qf (0 : Fin n → ℝ) y)) := by
    calc _ = (s ^ 2 * t) * ((1 - s * rhoP y) * Qf (0 : Fin n → ℝ) y) := by rw [hst]; ring
      _ = _ := by ring
  have hm := mul_le_mul_of_nonneg_left hl ht
  have h1 : (1 - s * rhoP y) * Qf (0 : Fin n → ℝ) y ≤ 2 * Ph (lamT lam t) (pmat ((s : ℂ) • y)) := by
    rw [hQ]; linarith
  have hJ := jac_le_exp ((s : ℂ) • y)
  rw [fdU_sqrt_hs_smul hs0.le] at hJ
  rw [Real.exp_add]
  exact mul_le_mul (Real.exp_le_exp.mpr (by linarith)) hJ (le_trans zero_le_one (jac_ge_one _))
    (Real.exp_pos _).le

theorem fdU_far {ε : Fin n → Bool} {lam : Fin n → ℝ} (hlam : Antitone lam) {t₀ t : ℕ} (h0 : 1 ≤ t₀)
    (ht : t₀ ≤ t) {s : ℝ} (hs0 : 0 < s) (hst : s ^ 2 * t = 1) (y : PCoord ε → ℂ) :
    Real.exp (-2 * Ph (lamT lam t) (pmat ((s : ℂ) • y))) * Jac ((s : ℂ) • y) ≤
      Real.exp ((Real.sqrt t₀ / Real.sqrt (2 * (q0 ε : ℝ))) ^ 2 / 32 -
        (Real.sqrt t₀ / Real.sqrt (2 * (q0 ε : ℝ)) / 8 -
          |(n : ℝ) - 1| * Real.sqrt (2 * (q0 ε : ℝ)) / Real.sqrt t₀) * Real.sqrt (hs (pmat y))) := by
  have hhs : hs (pmat y) = Real.sqrt (hs (pmat y)) ^ 2 := (Real.sq_sqrt (fdU_hs_nonneg y)).symm
  have hm := potential_lower_min ((s : ℂ) • y)
  rw [fdU_sqrt_hs_smul hs0.le, fdU_hs_smul] at hm
  have hJ := jac_le_exp ((s : ℂ) • y)
  rw [fdU_sqrt_hs_smul hs0.le] at hJ
  have hPh := fdU_ph_ge hlam t ((s : ℂ) • y)
  set k := Real.sqrt (2 * (q0 ε : ℝ)) with hk
  set r := Real.sqrt (hs (pmat y)) with hr
  set X := Real.sqrt (t₀ : ℝ) with hX
  set a := X / k with ha
  have hk0 : 0 ≤ k := Real.sqrt_nonneg _
  have hr0 : 0 ≤ r := Real.sqrt_nonneg _
  have hT0 : 0 < X := Real.sqrt_pos.mpr (by exact_mod_cast h0)
  have ht0 : (0 : ℝ) ≤ t := Nat.cast_nonneg _
  have hsT : s * X ≤ 1 := by
    have h1 : s ^ 2 * t₀ ≤ 1 := by
      rw [← hst]; exact mul_le_mul_of_nonneg_left (by exact_mod_cast ht) (sq_nonneg s)
    have h2 : (s * X) ^ 2 ≤ 1 := by rw [mul_pow, hX, Real.sq_sqrt (Nat.cast_nonneg _)]; exact h1
    nlinarith [mul_pos hs0 hT0]
  have hsinv : X ≤ s⁻¹ := by
    calc X = s⁻¹ * (s * X) := by field_simp
      _ ≤ s⁻¹ * 1 := mul_le_mul_of_nonneg_left hsT (inv_nonneg.mpr hs0.le)
      _ = s⁻¹ := mul_one _
  have hmin : a * r - a ^ 2 / 4 ≤ (t : ℝ) * min (s ^ 2 * hs (pmat y)) (s * r / k) := by
    rw [mul_min_of_nonneg _ _ ht0]
    refine le_min ?_ ?_
    · have e : (t : ℝ) * (s ^ 2 * hs (pmat y)) = r ^ 2 := by
        rw [hhs]; linear_combination r ^ 2 * hst
      rw [e]; nlinarith [sq_nonneg (r - a / 2)]
    · have hrk : 0 ≤ r / k := div_nonneg hr0 hk0
      have e : (t : ℝ) * (s * r / k) = s⁻¹ * (r / k) := by
        have : s⁻¹ = s * t := by field_simp; linear_combination -hst
        rw [this]; ring
      have ea : a * r = X * (r / k) := by rw [ha]; ring
      rw [e]; nlinarith [mul_le_mul_of_nonneg_right hsinv hrk, sq_nonneg a]
  have hs' : s ≤ 1 / X := by rw [le_div_iff₀ hT0]; exact hsT
  have hJ2 : ((n : ℝ) - 1) * k * (s * r) ≤ |(n : ℝ) - 1| * k / X * r := by
    calc ((n : ℝ) - 1) * k * (s * r) ≤ |(n : ℝ) - 1| * k * (s * r) :=
          mul_le_mul_of_nonneg_right (mul_le_mul_of_nonneg_right (le_abs_self _) hk0) (by positivity)
      _ ≤ |(n : ℝ) - 1| * k * (1 / X * r) :=
          mul_le_mul_of_nonneg_left (mul_le_mul_of_nonneg_right hs' hr0) (by positivity)
      _ = _ := by ring
  have hm2 := mul_le_mul_of_nonneg_left hm ht0
  have hE : -2 * Ph (lamT lam t) (pmat ((s : ℂ) • y)) ≤ a ^ 2 / 32 - a / 8 * r := by
    nlinarith
  calc Real.exp (-2 * Ph (lamT lam t) (pmat ((s : ℂ) • y))) * Jac ((s : ℂ) • y)
      ≤ Real.exp (a ^ 2 / 32 - a / 8 * r) * Real.exp (|(n : ℝ) - 1| * k / X * r) :=
        mul_le_mul (Real.exp_le_exp.mpr hE) (hJ.trans (Real.exp_le_exp.mpr hJ2))
          (le_trans zero_le_one (jac_ge_one _)) (Real.exp_pos _).le
    _ = _ := by rw [← Real.exp_add]; congr 1; ring

theorem one_le_q0_of_coord {ε : Fin n → Bool} (ab : PCoord ε) : 1 ≤ q0 ε := by
  unfold q0 pOf qOf
  have h := ab.2.2
  have ht : ε ab.1.1 = true ∨ ε ab.1.2 = true := by
    cases h1 : ε ab.1.1 <;> cases h2 : ε ab.1.2 <;> simp_all
  have hf : ε ab.1.1 = false ∨ ε ab.1.2 = false := by
    cases h1 : ε ab.1.1 <;> cases h2 : ε ab.1.2 <;> simp_all
  apply le_min
  · rcases ht with h1 | h1
    · exact Finset.card_pos.mpr ⟨_, Finset.mem_filter.mpr ⟨Finset.mem_univ _, h1⟩⟩
    · exact Finset.card_pos.mpr ⟨_, Finset.mem_filter.mpr ⟨Finset.mem_univ _, h1⟩⟩
  · rcases hf with h1 | h1
    · exact Finset.card_pos.mpr ⟨_, Finset.mem_filter.mpr ⟨Finset.mem_univ _, h1⟩⟩
    · exact Finset.card_pos.mpr ⟨_, Finset.mem_filter.mpr ⟨Finset.mem_univ _, h1⟩⟩

theorem fdU_c_pos {ε : Fin n → Bool} (ab : PCoord ε) :
    0 < Real.sqrt ((16 * n * q0 ε + 1 : ℕ) : ℝ) / Real.sqrt (2 * (q0 ε : ℝ)) / 8 -
      |(n : ℝ) - 1| * Real.sqrt (2 * (q0 ε : ℝ)) / Real.sqrt ((16 * n * q0 ε + 1 : ℕ) : ℝ) := by
  have hQ : (1 : ℝ) ≤ q0 ε := by exact_mod_cast one_le_q0_of_coord ab
  have hn : (1 : ℝ) ≤ n := by
    have := ab.1.1.isLt
    exact_mod_cast (show 1 ≤ n by omega)
  have hA : (((16 * n * q0 ε + 1 : ℕ) : ℝ)) = 16 * n * q0 ε + 1 := by push_cast; ring
  rw [hA, abs_of_nonneg (by linarith : (0 : ℝ) ≤ n - 1)]
  have ha : 0 < Real.sqrt (16 * n * q0 ε + 1) := Real.sqrt_pos.mpr (by positivity)
  have hb : 0 < Real.sqrt (2 * (q0 ε : ℝ)) := Real.sqrt_pos.mpr (by positivity)
  have ha2 : Real.sqrt (16 * n * q0 ε + 1) ^ 2 = 16 * n * q0 ε + 1 := Real.sq_sqrt (by positivity)
  have hb2 : Real.sqrt (2 * (q0 ε : ℝ)) ^ 2 = 2 * q0 ε := Real.sq_sqrt (by positivity)
  have key : Real.sqrt (16 * n * q0 ε + 1) / Real.sqrt (2 * (q0 ε : ℝ)) / 8 -
      ((n : ℝ) - 1) * Real.sqrt (2 * (q0 ε : ℝ)) / Real.sqrt (16 * n * q0 ε + 1) =
      (Real.sqrt (16 * n * q0 ε + 1) ^ 2 - 8 * ((n : ℝ) - 1) * Real.sqrt (2 * (q0 ε : ℝ)) ^ 2) /
        (8 * Real.sqrt (16 * n * q0 ε + 1) * Real.sqrt (2 * (q0 ε : ℝ))) := by
    field_simp
  rw [key, ha2, hb2]
  apply div_pos _ (by positivity)
  nlinarith

theorem fdU_exp_le_prod {ε : Fin n → Bool} {c : ℝ} (hc : 0 ≤ c) (y : PCoord ε → ℂ) :
    Real.exp (-c * Real.sqrt (hs (pmat y))) ≤
      ∏ ab : PCoord ε, Real.exp (-(c / ((Fintype.card (PCoord ε) : ℝ) + 1)) * ‖y ab‖) := by
  rw [show (∏ ab : PCoord ε, Real.exp (-(c / ((Fintype.card (PCoord ε) : ℝ) + 1)) * ‖y ab‖)) =
      Real.exp (∑ ab : PCoord ε, -(c / ((Fintype.card (PCoord ε) : ℝ) + 1)) * ‖y ab‖) from
      (Real.exp_sum _ _).symm, Real.exp_le_exp]
  have hent : ∀ ab : PCoord ε, ‖y ab‖ ≤ Real.sqrt (hs (pmat y)) := by
    intro ab
    have hpm : pmat y ab.1.1 ab.1.2 = y ab := by
      simp only [pmat]
      rw [dite_eq_left ab.2]
    have h2 : ‖y ab‖ ^ 2 ≤ hs (pmat y) := by
      unfold hs
      calc ‖y ab‖ ^ 2 = ‖pmat y ab.1.1 ab.1.2‖ ^ 2 := by rw [hpm]
        _ ≤ ∑ j, ‖pmat y ab.1.1 j‖ ^ 2 :=
          Finset.single_le_sum (f := fun j => ‖pmat y ab.1.1 j‖ ^ 2) (fun _ _ => by positivity)
            (Finset.mem_univ _)
        _ ≤ ∑ i, ∑ j, ‖pmat y i j‖ ^ 2 :=
          Finset.single_le_sum (f := fun i => ∑ j, ‖pmat y i j‖ ^ 2)
            (fun _ _ => Finset.sum_nonneg (fun _ _ => by positivity)) (Finset.mem_univ _)
    calc ‖y ab‖ = |‖y ab‖| := (abs_of_nonneg (norm_nonneg _)).symm
      _ ≤ Real.sqrt (hs (pmat y)) := Real.abs_le_sqrt h2
  have hsq := Real.sqrt_nonneg (hs (pmat y))
  have hsum : ∑ ab : PCoord ε, ‖y ab‖ ≤ ((Fintype.card (PCoord ε) : ℝ) + 1) * Real.sqrt (hs (pmat y)) := by
    calc ∑ ab : PCoord ε, ‖y ab‖ ≤ ∑ ab : PCoord ε, Real.sqrt (hs (pmat y)) :=
          Finset.sum_le_sum (fun ab _ => hent ab)
      _ = (Fintype.card (PCoord ε) : ℝ) * Real.sqrt (hs (pmat y)) := by
          rw [Finset.sum_const, Finset.card_univ, nsmul_eq_mul]
      _ ≤ ((Fintype.card (PCoord ε) : ℝ) + 1) * Real.sqrt (hs (pmat y)) := by linarith
  rw [← Finset.mul_sum]
  have hN : (0 : ℝ) < (Fintype.card (PCoord ε) : ℝ) + 1 := by positivity
  have h3 := mul_le_mul_of_nonneg_left hsum (div_nonneg hc hN.le)
  have e : c / ((Fintype.card (PCoord ε) : ℝ) + 1) *
      (((Fintype.card (PCoord ε) : ℝ) + 1) * Real.sqrt (hs (pmat y))) = c * Real.sqrt (hs (pmat y)) := by
    field_simp
  linarith

end ReciprocityTheory.ChartRestriction.DS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.FdUpperB =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.FdUpper =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.FdUpper", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.FdDefs\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.PmatIsHermitian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Countable\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.FdScale\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.FdUpperA\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.FdUpperB\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.IntegrableOfContinuousCompact\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.PolarBasic\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset Matrix MeasureTheory Filter Topology
open scoped InnerProductSpace

namespace ReciprocityTheory.ChartRestriction.DS

open ReciprocityTheory.ChartRestriction.DS.S7

variable {n : ℕ}

theorem fdU_s_pos {t : ℕ} (ht : 1 ≤ t) : 0 < (Real.sqrt (t : ℝ))⁻¹ := inv_pos.mpr (Real.sqrt_pos.mpr (Nat.cast_pos.mpr (by omega)))

theorem fdU_s_sq {t : ℕ} (ht : 1 ≤ t) : (Real.sqrt (t : ℝ))⁻¹ ^ 2 * t = 1 := by
  have ht' : (0 : ℝ) < t := Nat.cast_pos.mpr (by omega)
  rw [inv_pow, Real.sq_sqrt ht'.le, inv_mul_cancel₀ ht'.ne']

theorem fdU_major {ε : Fin n → Bool} {lam : Fin n → ℝ} (hlam : Antitone lam) (t : ℕ)
    (ht : 16 * n * q0 ε + 1 ≤ t) (y : PCoord ε → ℂ) :
    ENNReal.ofReal (Real.exp (-2 * Ph (lamT lam t) (pmat ((((Real.sqrt t)⁻¹ : ℝ) : ℂ) • y))) *
        Jac ((((Real.sqrt t)⁻¹ : ℝ) : ℂ) • y)) ≤
      ENNReal.ofReal (Real.exp ((Real.sqrt ((16 * n * q0 ε + 1 : ℕ) : ℝ) / Real.sqrt (2 * (q0 ε : ℝ))) ^ 2 / 32) *
        ∏ ab : PCoord ε, Real.exp (-((Real.sqrt ((16 * n * q0 ε + 1 : ℕ) : ℝ) / Real.sqrt (2 * (q0 ε : ℝ)) / 8 -
          |(n : ℝ) - 1| * Real.sqrt (2 * (q0 ε : ℝ)) / Real.sqrt ((16 * n * q0 ε + 1 : ℕ) : ℝ)) /
            ((Fintype.card (PCoord ε) : ℝ) + 1)) * ‖y ab‖)) := by
  have ht1 : 1 ≤ t := le_trans (by omega) ht
  have hs0 := fdU_s_pos ht1
  have hst := fdU_s_sq ht1
  have hfar := fdU_far hlam (t₀ := 16 * n * q0 ε + 1) (by omega) ht hs0 hst y
  apply ENNReal.ofReal_le_ofReal
  refine hfar.trans ?_
  rw [sub_eq_add_neg, Real.exp_add]
  apply mul_le_mul_of_nonneg_left _ (Real.exp_pos _).le
  rcases isEmpty_or_nonempty (PCoord ε) with hE | hN
  · have hp : pmat y = 0 := by
      ext a b
      simp only [pmat, Matrix.zero_apply]
      split_ifs with h1 h2
      · exact (hE.false ⟨(a, b), h1⟩).elim
      · exact (hE.false ⟨(b, a), h2⟩).elim
      · rfl
    have hh : hs (pmat y) = 0 := by rw [hp]; simp [hs]
    rw [hh, Real.sqrt_zero, mul_zero, neg_zero, Real.exp_zero]
    simp
  · have ab : PCoord ε := Classical.choice hN
    have hc := fdU_c_pos ab
    have h2 := fdU_exp_le_prod hc.le y
    rw [← neg_mul]
    exact h2

theorem fdU_pointwise {ε : Fin n → Bool} {lam : Fin n → ℝ} (hlam : Antitone lam) (T : ℕ) (hT : 1 ≤ T)
    (y : PCoord ε → ℂ) :
    limsup (fun t : ℕ => ENNReal.ofReal (Real.exp (-2 * Ph (lamT lam (t + T))
        (pmat ((((Real.sqrt ((t + T : ℕ) : ℝ))⁻¹ : ℝ) : ℂ) • y))) *
        Jac ((((Real.sqrt ((t + T : ℕ) : ℝ))⁻¹ : ℝ) : ℂ) • y))) atTop ≤
      ENNReal.ofReal (Real.exp (-Qf (0 : Fin n → ℝ) y)) := by
  set ρ := rhoP y
  set r := Real.sqrt (hs (pmat y))
  set C := ((n : ℝ) - 1) * Real.sqrt (2 * (q0 ε : ℝ))
  set φ : ℝ → ℝ := fun v => Real.exp (-(1 - v * ρ) * Qf (0 : Fin n → ℝ) y + C * (v * r)) with hφdef
  have hφ : Continuous φ := by
    simp only [hφdef]; fun_prop
  have hu : Tendsto (fun t : ℕ => (Real.sqrt ((t + T : ℕ) : ℝ))⁻¹) atTop (𝓝 0) :=
    tendsto_inv_atTop_zero.comp (Real.tendsto_sqrt_atTop.comp
      (tendsto_natCast_atTop_atTop.comp (tendsto_add_atTop_nat T)))
  have hev : ∀ᶠ t : ℕ in atTop, (Real.sqrt ((t + T : ℕ) : ℝ))⁻¹ * ρ < 1 := by
    have h := hu.mul_const ρ
    rw [zero_mul] at h
    exact h.eventually (gt_mem_nhds one_pos)
  have hle : ∀ᶠ t : ℕ in atTop, ENNReal.ofReal (Real.exp (-2 * Ph (lamT lam (t + T))
        (pmat ((((Real.sqrt ((t + T : ℕ) : ℝ))⁻¹ : ℝ) : ℂ) • y))) *
        Jac ((((Real.sqrt ((t + T : ℕ) : ℝ))⁻¹ : ℝ) : ℂ) • y)) ≤
        ENNReal.ofReal (φ (Real.sqrt ((t + T : ℕ) : ℝ))⁻¹) :=
    hev.mono fun t ht => ENNReal.ofReal_le_ofReal
      (fdU_near hlam (fdU_s_pos (by omega)) (fdU_s_sq (by omega)) y ht.le)
  have hlim : Tendsto (fun t : ℕ => ENNReal.ofReal (φ (Real.sqrt ((t + T : ℕ) : ℝ))⁻¹)) atTop
      (𝓝 (ENNReal.ofReal (φ 0))) :=
    ENNReal.tendsto_ofReal ((hφ.tendsto 0).comp hu)
  have h0 : φ 0 = Real.exp (-Qf (0 : Fin n → ℝ) y) := by simp [hφdef]
  calc _ ≤ limsup (fun t : ℕ => ENNReal.ofReal (φ (Real.sqrt ((t + T : ℕ) : ℝ))⁻¹)) atTop :=
        limsup_le_limsup hle
    _ = ENNReal.ofReal (φ 0) := hlim.limsup_eq
    _ = _ := by rw [h0]

theorem formal_degree_limsup_upper_bound {ε : Fin n → Bool} {lam : Fin n → ℝ} (hlam : Antitone lam) :
    Filter.limsup (fun t : ℕ => ENNReal.ofReal ((t : ℝ) ^ (pOf ε * qOf ε)) *
      ∫⁻ z : PCoord ε → ℂ, ENNReal.ofReal (Real.exp (-2 * Ph (lamT lam t) (pmat z)) * Jac z)) Filter.atTop ≤
      ENNReal.ofReal (PiW ε 0) := by
  have hscale : ∀ t : ℕ, 1 ≤ t → ENNReal.ofReal ((t : ℝ) ^ (pOf ε * qOf ε)) *
      ∫⁻ z : PCoord ε → ℂ, ENNReal.ofReal (Real.exp (-2 * Ph (lamT lam t) (pmat z)) * Jac z) =
      ∫⁻ y : PCoord ε → ℂ, ENNReal.ofReal (Real.exp (-2 * Ph (lamT lam t)
        (pmat ((((Real.sqrt t)⁻¹ : ℝ) : ℂ) • y))) * Jac ((((Real.sqrt t)⁻¹ : ℝ) : ℂ) • y)) := by
    intro t ht
    have htpos : (0 : ℝ) < t := by exact_mod_cast ht
    rw [lintegral_pcoord_smul _ (fdU_s_pos ht), ← mul_assoc, ← ENNReal.ofReal_mul (by positivity)]
    have e : (t : ℝ) ^ (pOf ε * qOf ε) * ((Real.sqrt t)⁻¹) ^ (2 * (pOf ε * qOf ε)) = 1 := by
      rw [inv_pow, pow_mul (Real.sqrt (t : ℝ)) 2, Real.sq_sqrt htpos.le, mul_inv_cancel₀ (pow_ne_zero _ htpos.ne')]
    rw [e, ENNReal.ofReal_one, one_mul]
  set T : ℕ := 16 * n * q0 ε + 1 with hT
  rw [← Filter.limsup_nat_add _ T]
  refine le_trans (le_of_eq (Filter.limsup_congr (Filter.Eventually.of_forall fun i => hscale (i + T) (by omega)))) ?_
  have hmeas : ∀ t : ℕ, Measurable (fun y : PCoord ε → ℂ => ENNReal.ofReal (Real.exp (-2 * Ph (lamT lam (t + T))
      (pmat ((((Real.sqrt ((t + T : ℕ) : ℝ))⁻¹ : ℝ) : ℂ) • y))) *
        Jac ((((Real.sqrt ((t + T : ℕ) : ℝ))⁻¹ : ℝ) : ℂ) • y))) := by
    intro t
    apply ENNReal.measurable_ofReal.comp
    apply Continuous.measurable
    have hc : Continuous (fun y : PCoord ε → ℂ => (((Real.sqrt ((t + T : ℕ) : ℝ))⁻¹ : ℝ) : ℂ) • y) :=
      continuous_const_smul _
    exact (Real.continuous_exp.comp (continuous_const.mul ((continuous_potential_pmat _).comp hc))).mul
      ((_root_.ReciprocityTheory.ChartRestriction.DS.pb_jac_continuous ε).comp hc)
  have hint := ((fdU_integrable_prod_exp (ε := ε)
    (c := (Real.sqrt ((16 * n * q0 ε + 1 : ℕ) : ℝ) / Real.sqrt (2 * (q0 ε : ℝ)) / 8 -
          |(n : ℝ) - 1| * Real.sqrt (2 * (q0 ε : ℝ)) / Real.sqrt ((16 * n * q0 ε + 1 : ℕ) : ℝ)) /
            ((Fintype.card (PCoord ε) : ℝ) + 1))
    (fun ab => div_pos (fdU_c_pos ab) (by positivity))).const_mul
    (Real.exp ((Real.sqrt ((16 * n * q0 ε + 1 : ℕ) : ℝ) / Real.sqrt (2 * (q0 ε : ℝ))) ^ 2 / 32)))
  calc _ ≤ ∫⁻ y, limsup (fun t : ℕ => ENNReal.ofReal (Real.exp (-2 * Ph (lamT lam (t + T))
        (pmat ((((Real.sqrt ((t + T : ℕ) : ℝ))⁻¹ : ℝ) : ℂ) • y))) *
        Jac ((((Real.sqrt ((t + T : ℕ) : ℝ))⁻¹ : ℝ) : ℂ) • y))) atTop :=
        limsup_lintegral_le _ hmeas
          (fun t => Filter.Eventually.of_forall fun y => fdU_major hlam (t + T) (by omega) y)
          hint.lintegral_lt_top.ne
    _ ≤ ∫⁻ y, ENNReal.ofReal (Real.exp (-Qf (0 : Fin n → ℝ) y)) :=
        lintegral_mono fun y => fdU_pointwise hlam T (by omega) y
    _ = _ := fdU_lintegral_gauss ε

end ReciprocityTheory.ChartRestriction.DS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.FdUpper =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.ThmFD =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.ThmFD", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.Transported\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.FdDefs\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.PmatIsHermitian\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceFoundations.RaisingLoweringNormIdentities\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.Residue\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.FdConst\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.FdLower\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.FdPointwise\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.FdStep\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.FdUpper\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.IntegrableOfContinuousCompact\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.ProdSubLtEqFactorial\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.SumNormAdjointSqEqHsOp\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.VolUFactProdMulLe\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset Matrix MeasureTheory
open scoped InnerProductSpace

namespace ReciprocityTheory.ChartRestriction.DS

open ReciprocityTheory.ChartRestriction.DS.S7

variable {n : ℕ}

theorem thmFD (hB3 : Lap.Base.TangentPairingStatement) {ε : Fin n → Bool} {lam : Fin n → ℝ} {h : ℝ} (hp : 1 ≤ pOf ε)
    (hq : 1 ≤ qOf ε) (hlam : IsHCParam lam) (hgap : GapAtLeast ε lam h) (hh : thrStar ε + 1 < h)
    (dfun : (Fin n → ℝ) → ℝ)
    (hstep : ∀ (μ : Fin n → ℝ) (s : Fin n), IsHCParam μ → GapAtLeast ε μ h →
      GapAtLeast ε (μ + Pi.single s 1) h → StrictAnti (μ + Pi.single s 1) → dfun (μ + Pi.single s 1) = dfun μ * ratioV μ s)
    (H : ℕ → Type) [∀ t, NormedAddCommGroup (H t)] [∀ t, InnerProductSpace ℂ (H t)] [∀ t, CompleteSpace (H t)]
    (σ : ∀ t : ℕ, Matrix (Fin n) (Fin n) ℂ → (H t →L[ℂ] H t)) (T : ∀ t : ℕ, KType ε (lowK ε (lamT lam t)))
    (j : ∀ t : ℕ, (T t).V →L[ℂ] H t)
    (hF : ∀ᶠ t in Filter.atTop, FData ε (lamT lam t) (σ t) (T t) (j t))
    (hsm : ∀ᶠ t in Filter.atTop, ∃ (H' : Type) (_ : NormedAddCommGroup H') (_ : InnerProductSpace ℂ H')
      (σ' : Matrix (Fin n) (Fin n) ℂ → (H' →L[ℂ] H')) (w' : H'), Lap.Base.IsHWSmooth ε σ' (lamT lam t) w' ∧
        ∀ z : PCoord ε → ℂ, ⟪w', σ' (NormedSpace.exp (pmat z)) w'⟫_ℂ =
          ⟪(T t).w, fF ε (lamT lam t) (T t) (pmat z) (T t).w⟫_ℂ)
    (hd : ∀ᶠ t in Filter.atTop, Formalism.MainNotions.S.IsFdeg (muCD ε) (σ t) (dfun (lamT lam t))) :
    dfun lam = dimVlam lam := by
  have hlam0 : lamT lam 0 = lam := by simp [lamT]
  have hanti : Antitone lam := hlam.1.antitone
  have hcP : 0 < cPQ ε := lt_of_lt_of_le (inv_pos.mpr (pow_pos Real.pi_pos _)) (inv_pi_pow_le_cPQ ε)
  have hpos : ∀ t, (0:ℝ) < Module.finrank ℂ (T t).V := fun t => by
    have : Nontrivial (T t).V := ⟨⟨(T t).w, 0, fun h => by
      have h2 := (T t).w_norm
      rw [h, norm_zero] at h2
      exact zero_ne_one h2⟩⟩
    exact_mod_cast Module.finrank_pos
  have h1 : ∀ t, dfun (lamT lam t) / Vand (lamT lam t) = dfun (lamT lam 0) / Vand lam := fun t => by
    rw [hlam0]; exact fd_step dfun hstep hlam hgap t
  have hd0 : 0 < dfun (lamT lam 0) := by
    obtain ⟨t, ht⟩ := hd.exists
    have hv1 : 0 < Vand (lamT lam t) := vand_pos (isHCParam_lamT hlam t).1
    have hv0 : 0 < Vand lam := vand_pos hlam.1
    have e : dfun (lamT lam 0) = Vand lam * (dfun (lamT lam t) / Vand (lamT lam t)) := by
      rw [h1 t]; field_simp
    rw [e]
    have := ht.1
    positivity
  have hup : Filter.limsup (fun t : ℕ => ENNReal.ofReal ((t : ℝ) ^ (pOf ε * qOf ε) *
      (Module.finrank ℂ (T t).V : ℝ) / dfun (lamT lam t))) Filter.atTop ≤ ENNReal.ofReal (cPQ ε * PiW ε 0) := by
    have hev : ∀ᶠ t : ℕ in Filter.atTop, ENNReal.ofReal ((t : ℝ) ^ (pOf ε * qOf ε) *
        (Module.finrank ℂ (T t).V : ℝ) / dfun (lamT lam t)) ≤ ENNReal.ofReal (cPQ ε) *
        (ENNReal.ofReal ((t : ℝ) ^ (pOf ε * qOf ε)) *
          ∫⁻ z : PCoord ε → ℂ, ENNReal.ofReal (Real.exp (-2 * Ph (lamT lam t) (pmat z)) * Jac z)) := by
      filter_upwards [hF, hd] with t hFt hdt
      have L6 := lemma6c hFt hdt
      have hdt0 := hdt.1
      have hD := hpos t
      have hA : 0 ≤ (t:ℝ) ^ (pOf ε * qOf ε) * (Module.finrank ℂ (T t).V : ℝ) := by positivity
      calc ENNReal.ofReal ((t : ℝ) ^ (pOf ε * qOf ε) * (Module.finrank ℂ (T t).V : ℝ) / dfun (lamT lam t))
          = ENNReal.ofReal ((t:ℝ) ^ (pOf ε * qOf ε) * (Module.finrank ℂ (T t).V : ℝ)) *
              ENNReal.ofReal (1 / dfun (lamT lam t)) := by
            rw [← ENNReal.ofReal_mul hA]; congr 1; ring
        _ ≤ ENNReal.ofReal ((t:ℝ) ^ (pOf ε * qOf ε) * (Module.finrank ℂ (T t).V : ℝ)) *
              (ENNReal.ofReal (cPQ ε / Module.finrank ℂ (T t).V) *
                ∫⁻ z : PCoord ε → ℂ, ENNReal.ofReal (Real.exp (-2 * Ph (lamT lam t) (pmat z)) * Jac z)) := by
            gcongr
        _ = _ := by
            rw [← mul_assoc, ← ENNReal.ofReal_mul hA]
            have e2 : (t:ℝ) ^ (pOf ε * qOf ε) * (Module.finrank ℂ (T t).V : ℝ) *
                (cPQ ε / Module.finrank ℂ (T t).V) = cPQ ε * (t:ℝ) ^ (pOf ε * qOf ε) := by
              field_simp
            rw [e2, ENNReal.ofReal_mul hcP.le, mul_assoc]
    refine le_trans (Filter.limsup_le_limsup hev) ?_
    rw [ENNReal.limsup_const_mul_of_ne_top ENNReal.ofReal_ne_top, ENNReal.ofReal_mul hcP.le]
    gcongr
    exact formal_degree_limsup_upper_bound hanti
  have hlow : ENNReal.ofReal (cPQ ε * PiW ε 0) ≤ Filter.liminf (fun t : ℕ => ENNReal.ofReal ((t : ℝ) ^ (pOf ε * qOf ε) *
      (Module.finrank ℂ (T t).V : ℝ) / dfun (lamT lam t))) Filter.atTop := by
    have hL := formal_degree_liminf_lower_bound T (matrix_coefficient_pointwise_limit hB3 H σ T j hF hsm)
    have hev : ∀ᶠ t : ℕ in Filter.atTop, ENNReal.ofReal (cPQ ε) * (ENNReal.ofReal ((t : ℝ) ^ (pOf ε * qOf ε)) *
        ∫⁻ z : PCoord ε → ℂ, ENNReal.ofReal (‖⟪(T t).w, fF ε (lamT lam t) (T t) (pmat z) (T t).w⟫_ℂ‖ ^ 2 * Jac z)) ≤
        ENNReal.ofReal ((t : ℝ) ^ (pOf ε * qOf ε) * (Module.finrank ℂ (T t).V : ℝ) / dfun (lamT lam t)) := by
      filter_upwards [hF, hd] with t hFt hdt
      have F3 := _root_.ReciprocityTheory.ChartRestriction.DS.formal_degree_inequality hFt hdt
      calc _ = ENNReal.ofReal ((t : ℝ) ^ (pOf ε * qOf ε)) * (ENNReal.ofReal (cPQ ε) *
            ∫⁻ z : PCoord ε → ℂ, ENNReal.ofReal (‖⟪(T t).w, fF ε (lamT lam t) (T t) (pmat z) (T t).w⟫_ℂ‖ ^ 2 * Jac z)) := by
            ring
        _ ≤ ENNReal.ofReal ((t : ℝ) ^ (pOf ε * qOf ε)) *
              ENNReal.ofReal ((Module.finrank ℂ (T t).V : ℝ) / dfun (lamT lam t)) := by gcongr
        _ = _ := by rw [← ENNReal.ofReal_mul (by positivity), mul_div_assoc]
    refine le_trans ?_ (Filter.liminf_le_liminf hev)
    rw [ENNReal.liminf_const_mul_of_ne_top ENNReal.ofReal_ne_top, ENNReal.ofReal_mul hcP.le]
    gcongr
  have := formal_degree_constant_eq hlam (fun t => dfun (lamT lam t)) T h1 hd0 hup hlow
  simpa only [hlam0] using this

end ReciprocityTheory.ChartRestriction.DS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.ThmFD =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.FdCons =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.FdCons", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.FdConsA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.RangeDatumEmbedding\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.FBridge\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.FdegTransfer\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarMirror\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.PolarBasic\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.ProdSubLtEqFactorial\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.PsiMExpPmat\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.ThmFD\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.Exists\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceFoundations.Imports\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceFoundations.ImportsAlt\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.FdDefs\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset Matrix MeasureTheory
open scoped InnerProductSpace

namespace ReciprocityTheory.ChartRestriction.DS

open ReciprocityTheory.ChartRestriction.DS.S7

variable {n : ℕ}

theorem fdc_cd {ε : Fin n → Bool} (hp : 1 ≤ pOf ε) (hq : 1 ≤ qOf ε) {lam : Fin n → ℝ} (hlam : IsHCParam lam)
    {h : ℝ} (hgap : GapAtLeast ε lam h) (hh : thrStar ε + 1 < h) : fdcD ε lam = dimVlam lam := by
  have hsa : StrictAnti lam := (fdc_stdGap hlam hgap hh).1
  have key : ∀ t : ℕ, ∃ (H : Type) (_ : NormedAddCommGroup H) (_ : InnerProductSpace ℂ H)
      (_ : CompleteSpace H) (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H))
      (T : KType ε (lowK ε (lamT lam t))) (j : T.V →L[ℂ] H),
      FData ε (lamT lam t) σ T j ∧
      (∃ (H' : Type) (_ : NormedAddCommGroup H') (_ : InnerProductSpace ℂ H')
        (σ' : Matrix (Fin n) (Fin n) ℂ → (H' →L[ℂ] H')) (w' : H'), Lap.Base.IsHWSmooth ε σ' (lamT lam t) w' ∧
          ∀ z : PCoord ε → ℂ, ⟪w', σ' (NormedSpace.exp (pmat z)) w'⟫_ℂ =
            ⟪T.w, fF ε (lamT lam t) T (pmat z) T.w⟫_ℂ) ∧
      Formalism.MainNotions.S.IsFdeg (muCD ε) σ (fdcD ε (lamT lam t)) := by
    intro t
    have hμ := isHCParam_lamT hlam t
    have hg : GapAtLeast ε (lamT lam t) (h + t) := gap_lamT hsa hgap t
    have ht : (0 : ℝ) ≤ t := Nat.cast_nonneg t
    have hh' : thrStar ε + 1 < h + t := by linarith
    have hstd := fdc_stdGap hμ hg hh'
    let T : KType ε (lowK ε (lamT lam t)) := (HW.kType_exists ε _ hμ).some
    obtain ⟨m, hm, hP⟩ := fdc_model hp hq hμ hg hh' T
    obtain ⟨d, H, i1, i2, σ, hDS, hd⟩ := fdc_ds_exists hp hq hμ hg hh'
    haveI : CompleteSpace H := hDS.1
    obtain ⟨j, hiso, hk, -, hform⟩ := anyF hDS hstd hP
    have hΨ : ∀ z : PCoord ε → ℂ, PsiM T m (NormedSpace.exp (pmat z)) = fF ε (lamT lam t) T (pmat z) := by
      intro z
      rw [psiM_exp_pmat, psM_exp_pmat hm T z]
    obtain ⟨H', i1', i2', σ', w', hsm, hlink⟩ := Lap.Base.link n ε _ T (PsiM T m) hstd hP
    refine ⟨H, i1, i2, inferInstance, σ, T, j, ⟨hDS.2.2.1, hiso, hk, fun z => ?_⟩,
      ⟨H', i1', i2', σ', w', hsm, fun z => ?_⟩, ?_⟩
    · rw [hform _ (exp_pmat_inUJ z), hΨ]
    · rw [hlink _ (exp_pmat_inUJ z), hΨ]
    · rw [fdcD_eq hμ hg hh' ⟨H, i1, i2, σ, hDS, hd⟩]
      exact hd
  choose H i1 i2 i3 σ T j hF hsm hd using key
  exact thmFD Lap.Base.b3 hp hq hlam hgap hh (fdcD ε) (fdc_step hp hq hh) H σ T j
    (Filter.Eventually.of_forall hF) (Filter.Eventually.of_forall hsm) (Filter.Eventually.of_forall hd)

theorem fdCons_cd {ε : Fin n → Bool} (hp : 1 ≤ pOf ε) (hq : 1 ≤ qOf ε) {lam : Fin n → ℝ} (hlam : IsHCParam lam)
    {h : ℝ} (hgap : GapAtLeast ε lam h) (hh : thrStar ε + 1 < h)
    (hΨ : ∀ μ : Fin n → ℝ, IsHCParam μ → GapAtLeast ε μ h →
      ∃ (T : KType ε (lowK ε μ)) (Ψ : Matrix (Fin n) (Fin n) ℂ → (T.V →L[ℂ] T.V)), IsPsiFor ε μ T Ψ)
    {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
    {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} (hσ : Formalism.MainNotions.S.IsDS ε lam σ) {v : H} (hv : v ≠ 0) :
    Formalism.MainNotions.S.fdegOf (muCD ε) σ v = dimVlam lam := by
  obtain ⟨d, hd⟩ := fdcGood_of_isDS hσ
  have hgood : FdcGood ε lam d := ⟨H, inferInstance, inferInstance, σ, hσ, hd⟩
  have h1 : fdcD ε lam = d := fdcD_eq hlam hgap hh hgood
  rw [← fdc_cd hp hq hlam hgap hh, h1, fdegOf_of_isFdeg' hd hv]

theorem fdCons_muG (n : ℕ) (ε : Fin n → Bool) : ∃ c : ℝ, 0 < c ∧
    ∀ (lam : Fin n → ℝ) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
      (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (v : H),
      Formalism.QuantumDeterminants.IsHCParam lam → Formalism.MainNotions.S.IsDS ε lam σ → ∀ h : ℝ, Formalism.QuantumDeterminants.GapAtLeast ε lam h →
      thrStar ε + 1 < h → 1 ≤ pOf ε → 1 ≤ qOf ε →
      (∀ μ : Fin n → ℝ, IsHCParam μ → GapAtLeast ε μ h →
        ∃ (T : KType ε (lowK ε μ)) (Ψ : Matrix (Fin n) (Fin n) ℂ → (T.V →L[ℂ] T.V)), IsPsiFor ε μ T Ψ) →
      v ≠ 0 → Formalism.MainNotions.S.fdegOf (Formalism.REAL.muG ε) σ v = c * Formalism.QuantumDeterminants.fdegHC lam := by
  haveI := muCD_isHaar ε
  let κ := Measure.haarScalarFactor (muCD ε) (Formalism.REAL.muG ε)
  have hκpos : (0 : ℝ) < κ :=
    NNReal.coe_pos.mpr (Measure.haarScalarFactor_pos_of_isHaarMeasure (muCD ε) (Formalism.REAL.muG ε))
  have hκ : muCD ε = κ • Formalism.REAL.muG ε :=
    Measure.isMulLeftInvariant_eq_smul (muCD ε) (Formalism.REAL.muG ε)
  refine ⟨κ, hκpos, ?_⟩
  intro lam H _ _ _ σ v hlam hσ h hgap hh hp hq hΨ hv
  have hcd := fdCons_cd hp hq hlam hgap hh hΨ hσ hv
  have hfd : Formalism.QuantumDeterminants.fdegHC lam = dimVlam lam := rfl
  rw [hκ] at hcd
  delta Formalism.MainNotions.S.fdegOf at hcd ⊢
  rw [integral_smul_nnreal_measure, NNReal.smul_def, smul_eq_mul] at hcd
  rw [hfd, ← hcd]
  rw [div_mul_eq_div_div_swap, mul_comm (κ : ℝ), div_mul_cancel₀ _ hκpos.ne']

end ReciprocityTheory.ChartRestriction.DS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.FdCons =====
