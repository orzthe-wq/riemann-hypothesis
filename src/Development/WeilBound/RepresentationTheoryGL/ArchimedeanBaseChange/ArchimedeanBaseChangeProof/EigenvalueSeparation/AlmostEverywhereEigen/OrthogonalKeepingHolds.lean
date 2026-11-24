module

public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.OneStepOf
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.FaceMapCompSuccAboveCastSucc
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaCellCovers.AdmissibleLeHolds
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaCellCovers.KernelDiagonalIntegrableHolds
public import Mathlib.MeasureTheory.Integral.Prod
public import Mathlib.Analysis.CStarAlgebra.GelfandDuality
public import Mathlib.MeasureTheory.Measure.SeparableMeasure
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaCellCovers.VecClose
public import Mathlib.MeasureTheory.Function.ContinuousMapDense
public import Mathlib.MeasureTheory.Function.Holder
public import Mathlib.MeasureTheory.Integral.RieszMarkovKakutani.Real
public import Mathlib.Algebra.Order.Module.PositiveLinearMap
public import Mathlib.MeasureTheory.Function.AEEqOfIntegral
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.PositiveMeasureNorms.Convcont
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.PositiveMeasureNorms.Unfold
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaCellCovers.KernelRowsColumnsSquareIntegrable
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
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
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Linter.Style
import Mathlib.Topology.Separation.CompletelyRegular
import Mathlib.Analysis.CStarAlgebra.ContinuousLinearMap
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Topology.Compactness.Paracompact
import Mathlib.Algebra.Order.Archimedean.Real.Hom
import Mathlib.Analysis.CStarAlgebra.CompletelyPositiveMap
import Mathlib.Analysis.CStarAlgebra.PositiveLinearMap
import Mathlib.Analysis.InnerProductSpace.StarOrder

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.DualityDiagonalClassOfAffineProperBaseChange, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.PositiveMeasureNorms.AeZero, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.PositiveMeasureNorms.Aeeq, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.PositiveMeasureNorms.Desint, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.PositiveMeasureNorms.Eigae, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.PositiveMeasureNorms.Gelf, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.PositiveMeasureNorms.Hssep, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.PositiveMeasureNorms.Imports, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.PositiveMeasureNorms.Jointrep, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.PositiveMeasureNorms.Locint, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.PositiveMeasureNorms.MulLeWeightedSquares, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.PositiveMeasureNorms.Nonzero, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.PositiveMeasureNorms.Rowseig, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.PositiveMeasureNorms.Rowsex, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.PositiveMeasureNorms.Smooth, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.PositiveMeasureNorms.Speciso, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.PositiveMeasureNorms.Specmeas, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.PositiveMeasureNorms.Tonelli, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.PositiveMeasureNorms.Weakae, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.OrthogonalKeepingHolds

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.DualityDiagonalClassOfAffineProperBaseChange =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.DualityDiagonalClassOfAffineProperBaseChange", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.OneStepOf\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.FaceMapCompSuccAboveCastSucc\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaCellCovers.AdmissibleLeHolds\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaCellCovers.KernelDiagonalIntegrableHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Matrix MeasureTheory Filter Topology
open GlobalTheory.CuspRep PositivityTheory.Rg.BcB.E PositivityTheory.Rg.BcB.E1
open scoped ENNReal

namespace PositivityTheory.Rg.BcB.E2

attribute [local instance] borelH

theorem measurable_wt {E : Type} [Field E] [NumberField E] [IsCMField E] {a b : ℕ} : Measurable (wt : H E a b → ℝ) :=
  (measurable_const.add ((redBasic E a).2.2.comp
    (@Continuous.measurable _ _ _ _ ⟨le_rfl⟩ _ (borel _) ⟨rfl⟩ _ continuous_fst))).add ((redBasic E b).2.2.comp
    (@Continuous.measurable _ _ _ _ ⟨le_rfl⟩ _ (borel _) ⟨rfl⟩ _ continuous_snd))

theorem orthogonal_keeping_of_estimate (h : OneStep) : OrthogonalKeepingOperator := by
  classical
  intro E _ _ _ a b D ι _ K _ _ _ J hJ B _ _ _ _ R p a₀ C Φ g hp ha hC h1 hΦ hT hg hg'
  set M := 2 * (a + b)
  have hw : ∀ x : H E a b, 0 < wt x := fun x => by
    rw [wt_eq]; linarith [((redBasic E a).2.1 x.1).1, ((redBasic E b).2.1 x.2).1]
  obtain ⟨c, hc⟩ := hC.exists_eq_range ⟨1, h1⟩
  have key := fun k : ℕ => h (ctx ratProper_holds D) ι K J B R p a₀ C Φ g
    (fun x : H E a b => ENNReal.ofReal (wt x ^ (-(2 * M : ℤ)))) hJ hp ha hC h1 hΦ
    (fun x => by
      obtain ⟨T, ht, hv, _⟩ := hT x
      exact ⟨T, ht, hv⟩) (measurable_wt.pow_const _).ennreal_ofReal
    (fun x => ⟨(ENNReal.ofReal_pos.2 (zpow_pos (hw x) _)).ne', ENNReal.ofReal_ne_top⟩)
    (fun Ω hΩ => wtCount E a b D Ω hΩ M le_rfl) hg
    (fun n i => by
      refine ne_of_eq_of_ne (lintegral_congr fun x : H E a b => ?_) (hg' n i M).ne
      have e : (ENNReal.ofReal (wt x ^ (-(2 * M : ℤ))))⁻¹ = ENNReal.ofReal (wt x ^ (2 * M)) := by
        rw [← ENNReal.ofReal_inv_of_pos (zpow_pos (hw x) _), _root_.zpow_neg, inv_inv,
          show (2 * M : ℤ) = ((2 * M : ℕ) : ℤ) by push_cast; ring, zpow_natCast]
      exact congrArg (· * ‖(g n i : H E a b → ℂ) x‖ₑ ^ 2) e)
    ((Finset.range (k + 1)).image c) (1 / ((k : ℝ) + 1)) Nat.one_div_pos_of_nat
  choose s f h1 h2 _ h3 using key
  refine ⟨M, s, f, fun x hx => ?_, fun k => ⟨h2 k, (h3 k).cont, (h3 k).ne, fun i γ x => (h3 k).inv i γ.1 γ.2 x, (h3 k).wt,
    fun x hx => funext fun i => funext fun y => (h3 k).eig ⟨x, hx⟩ i y, (h3 k).orth⟩⟩
  obtain ⟨n, rfl⟩ : x ∈ Set.range c := hc ▸ hx
  rw [tendsto_iff_norm_sub_tendsto_zero]
  refine squeeze_zero' (Eventually.of_forall fun _ => norm_nonneg _) ?_ tendsto_one_div_add_atTop_nhds_zero_nat
  filter_upwards [eventually_ge_atTop n] with k hk
  exact h1 k _ (Finset.mem_image_of_mem c (Finset.mem_range.2 (by omega)))

theorem duality_diagonalClass_of_affineProperBaseChange (h : OrthogonalKeepingOperator) : E.E2 := by
  intro E _ _ _ a b D ι _ K _ _ _ J hJ B _ _ _ _ R p a₀ C Φ hp ha hC h1 hΦ hT
  obtain ⟨M, s, f, a1, a2⟩ := h E a b D ι K J hJ B R p a₀ C Φ (fun _ => 0) hp ha hC h1 hΦ
    (fun x => (hT x).imp fun T t => ⟨t.1, t.2.1, fun u hu v => by rw [t.2.2 u hu, inner_zero_right]⟩)
    (fun _ _ => inner_zero_right _) (fun _ i M => by
      rw [lintegral_congr_ae (g := fun _ => 0), lintegral_zero]
      · exact ENNReal.zero_lt_top
      · filter_upwards [Lp.coeFn_zero ℂ 2 D.ν] with x hx
        have : ((0 : Hs (ι := ι) D) i : H E a b → ℂ) x = 0 := hx
        rw [this, enorm_zero, zero_pow two_ne_zero, mul_zero])
  exact ⟨M, s, f, a1, fun k => ⟨(a2 k).1, (a2 k).2.1, (a2 k).2.2.1, (a2 k).2.2.2.1, (a2 k).2.2.2.2.1, (a2 k).2.2.2.2.2.1⟩⟩

end PositivityTheory.Rg.BcB.E2

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.DualityDiagonalClassOfAffineProperBaseChange =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.PositiveMeasureNorms.AeZero =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.PositiveMeasureNorms.AeZero", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.OneStepOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory
open PositivityTheory.Rg.BcB.E1 PositivityTheory.Rg.BcB.E2

noncomputable section

namespace PositivityTheory.Rg.BcB.E2.P.Spec

theorem ae_zero {S : Type} [TopologicalSpace S] [CompactSpace S] [T2Space S] [MeasurableSpace S] [BorelSpace S]
    (ν : Measure S) [IsFiniteMeasure ν] [ν.Regular] (u : S → ℝ) (hu : Continuous u) (h0 : ∀ s, 0 ≤ u s)
    (hi : ∫ s, (u s : ℂ) ∂ν = 0) : ∀ᵐ s ∂ν, u s = 0 := by
  rw [integral_complex_ofReal, Complex.ofReal_eq_zero] at hi
  have hint : Integrable u ν := integrableOn_univ.1 (hu.continuousOn.integrableOn_compact isCompact_univ)
  exact (integral_eq_zero_iff_of_nonneg (fun s => h0 s) hint).1 hi

end PositivityTheory.Rg.BcB.E2.P.Spec

namespace PositivityTheory.Rg.BcB.E2.P

open PositivityTheory.Rg.BcB.E2.P.Spec in
theorem spec : Gelf → Point → SpecMeas → SpecIso → Spec := by
  classical
  intro hG hP hM hI K _ _ _ B _ _ _ _ R p C₀ ε hp hε
  obtain ⟨S, _, _, _, π, e, hπ, he⟩ := hG K B R
  have hne : ∀ b, ‖e b‖ = ‖R b‖ := fun b => by rw [← hπ, he]
  obtain ⟨s₀, hs₀⟩ := hP B S e p fun b => (hp b).trans (hne b).ge
  let _ : MeasurableSpace S := borel S
  have : BorelSpace S := ⟨rfl⟩

  let gr : S → ℝ := fun s => max 0 (1 - (2 / ε) * ∑ c ∈ C₀, ‖e c s - p c‖)
  have hgr : Continuous gr := by
    refine continuous_const.max (continuous_const.sub (continuous_const.mul ?_))
    exact continuous_finsetSum _ fun c _ => continuous_norm.comp ((e c).continuous.sub continuous_const)
  let g : C(S, ℂ) := ⟨fun s => (gr s : ℂ), Complex.continuous_ofReal.comp hgr⟩
  have hg0 : g s₀ = 1 := by
    simp [g, gr, hs₀]
  have hgne : π g ≠ 0 := by
    intro h
    have h1 : ‖g‖ = 0 := by rw [← hπ, h, norm_zero]
    have h2 := ContinuousMap.norm_coe_le_norm g s₀
    rw [hg0, h1] at h2
    norm_num at h2
  obtain ⟨v, hv⟩ : ∃ v, π g v ≠ 0 := by
    by_contra h
    push Not at h
    exact hgne (ContinuousLinearMap.ext h)
  set w := π g v with hw
  obtain ⟨ν, hνf, hνr, hν⟩ := hM K S π w
  obtain ⟨V, hViso, hVmul⟩ := hI K S π w ν hν
  let χ : S → (B →⋆ₐ[ℂ] ℂ) := fun s => (ContinuousMap.evalStarAlgHom ℂ ℂ s).comp e
  have hχ : ∀ s b, χ s b = e b s := fun s b => rfl
  refine ⟨S, borel S, ν, hνf, χ, V, ⟨?_, ?_, ?_, hViso, ?_⟩, ?_⟩
  · intro h0
    have h1 := hν 1
    rw [h0, integral_zero_measure, map_one, ContinuousLinearMap.one_apply] at h1
    exact hv (inner_self_eq_zero.1 h1.symm)
  · intro b
    simp only [hχ]
    exact (e b).continuous.measurable
  · intro b s
    rw [hχ, ← hne]
    exact ContinuousMap.norm_coe_le_norm _ _
  · intro b h h' hh
    rw [← he]
    exact hVmul (e b) h h' (by simpa only [hχ] using hh)
  · rw [Filter.eventually_all_finset]
    intro c hc
    let tr : S → ℝ := fun s => max 0 (‖e c s - p c‖ - ε)
    have htr : Continuous tr :=
      continuous_const.max ((continuous_norm.comp ((e c).continuous.sub continuous_const)).sub continuous_const)
    let t : C(S, ℂ) := ⟨fun s => (tr s : ℂ), Complex.continuous_ofReal.comp htr⟩
    have htg : t * g = 0 := by
      ext s
      simp only [ContinuousMap.mul_apply, ContinuousMap.zero_apply, t, g, ContinuousMap.coe_mk]
      rcases le_or_gt (‖e c s - p c‖) ε with h | h
      · have : tr s = 0 := max_eq_left (by linarith)
        simp [this]
      · have hs : ‖e c s - p c‖ ≤ ∑ c ∈ C₀, ‖e c s - p c‖ :=
          Finset.single_le_sum (f := fun c => ‖e c s - p c‖) (fun _ _ => norm_nonneg _) hc
        have h2 : 2 < (2 / ε) * ∑ c ∈ C₀, ‖e c s - p c‖ := by
          rw [div_mul_eq_mul_div, lt_div_iff₀ hε]
          nlinarith
        have : gr s = 0 := max_eq_left (by linarith)
        simp [this]
    have hint : ∫ s, (tr s : ℂ) ∂ν = 0 := by
      have h1 := hν t
      have h2 : π t w = 0 := by
        rw [hw, ← ContinuousLinearMap.mul_apply, ← map_mul, htg, map_zero, ContinuousLinearMap.zero_apply]
      rw [h2, inner_zero_right] at h1
      exact h1
    filter_upwards [ae_zero ν tr htr (fun s => le_max_left _ _) hint] with s hs
    rw [hχ]
    have : ‖e c s - p c‖ - ε ≤ 0 := max_eq_left_iff.1 hs
    linarith

end PositivityTheory.Rg.BcB.E2.P

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.PositiveMeasureNorms.AeZero =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.PositiveMeasureNorms.Aeeq =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.PositiveMeasureNorms.Aeeq", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.OneStepOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open PositivityTheory.Rg.BcB.E1 PositivityTheory.Rg.BcB.E2
namespace PositivityTheory.Rg.BcB.E2.P

open MeasureTheory
open scoped Pointwise

theorem aeeq : AeEq := by
  intro X u u' hu hu' hi hi' hae
  have : MeasurableConstSMul X.Γ X.G := ⟨fun γ => measurable_const_mul (γ : X.G)⟩
  have : SMulInvariantMeasure X.Γ X.G X.μ := ⟨fun γ s _ => measure_preimage_mul _ γ.1 s⟩
  set A : Set X.G := {x | u x ≠ u' x} with hA
  have hAo : IsOpen A := isOpen_ne_fun hu hu'
  have hAF : X.μ (A ∩ X.F) = 0 := by
    have h1 : X.ν A = 0 := ae_iff.1 hae
    rw [Ctx.ν, Measure.restrict_apply hAo.measurableSet] at h1
    exact h1
  have hinv : ∀ γ : X.Γ, γ • A = A := by
    intro γ
    ext x
    rw [Set.mem_smul_set_iff_inv_smul_mem]
    show u (((γ⁻¹ : X.Γ) : X.G) * x) ≠ u' (((γ⁻¹ : X.Γ) : X.G) * x) ↔ u x ≠ u' x
    rw [hi _ (γ⁻¹).2, hi' _ (γ⁻¹).2]
  have hμA : X.μ A = 0 := X.fd.measure_zero_of_invariant A hinv hAF
  have hAe : A = ∅ := (hAo.measure_eq_zero_iff X.μ).1 hμA
  funext x
  by_contra h
  have hx : x ∈ A := h
  rw [hAe] at hx
  exact hx

end PositivityTheory.Rg.BcB.E2.P
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.PositiveMeasureNorms.Aeeq =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.PositiveMeasureNorms.Desint =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.PositiveMeasureNorms.Desint", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.OneStepOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open PositivityTheory.Rg.BcB.E1 PositivityTheory.Rg.BcB.E2
open MeasureTheory Filter
open scoped ENNReal ComplexConjugate

namespace PositivityTheory.Rg.BcB.E2.P

theorem desint : JointRep → Tonelli → WeakAE → EigAE → LocInt → NonZero → Smooth → Desint := by
  intro hJR hTon hWk hEig hLoc hNZ hSm
  intro X ι κ S _ _ _ ν _ _ F W Φ σ g c₀ P hd hW hΦ hσ hc₀ hP
  let _ : MeasurableSpace (Lp ℂ 2 ν) := borel _
  have : BorelSpace (Lp ℂ 2 ν) := ⟨rfl⟩
  obtain ⟨Ψ, hΨm, hΨ⟩ := hJR S ν
  obtain ⟨f, hrep, hinv⟩ : ∃ f : ι → X.G → S → ℂ, (∀ i, IsRep (F i) (f i)) ∧
      ∀ i, ∀ γ ∈ X.Γ, ∀ x s, f i (γ * x) s = f i x s :=
    ⟨fun i x s => Ψ (F i x) s, fun i =>
      ⟨hΨm.comp (((hd.cont i).measurable.comp measurable_fst).prodMk measurable_snd), fun x => hΨ (F i x)⟩,
      fun i γ hγ x s => by simp only [hd.inv i γ hγ x]⟩
  have : SFinite X.ν := by unfold Ctx.ν; infer_instance
  have hT : ∀ᵐ s ∂ν, ∀ i, ∫⁻ x, W x * ‖f i x s‖ₑ ^ 2 ∂X.ν < ⊤ :=
    ae_all_iff.2 fun i => hTon X.G S X.ν ν (F i) (f i) W (hrep i) hW (hd.wt i)
  have hE : ∀ᵐ s ∂ν, ∀ c i, ∀ᵐ x ∂X.μ,
      ∑ j, ∫ y, Φ c i j y * conj (f j (x * y) s) ∂X.μ = σ c s * conj (f i x s) :=
    ae_all_iff.2 fun c => hEig X ι S ν F f (Φ c) (σ c) (hσ c).2.choose hd.cont hrep (hΦ c) (hσ c).1
      (hσ c).2.choose_spec (hd.eig c)
  have hL : ∀ᵐ s ∂ν, ∀ i, LocallyIntegrable (fun x => f i x s) X.μ :=
    ae_all_iff.2 fun i => hLoc X S ν (F i) (f i) (hd.cont i) (hrep i)
  have hO : ∀ᵐ s ∂ν, ∀ n, ∑ i, ∫ x, g n i x * conj (f i x s) ∂X.ν = 0 :=
    ae_all_iff.2 fun n => hWk X.G S ι X.ν ν F f (g n) 0 hrep (fun i => (hd.gint n i).1)
      (fun i => (hd.gint n i).2) MemLp.zero (fun h => by rw [hd.orth n h]; simp)
  have hN : ¬ ∀ᵐ s ∂ν, ∀ i, ∀ᵐ x ∂X.μ, f i x s = 0 := by
    intro h
    apply hd.ne
    funext i
    exact hNZ X S ν (F i) (f i) (hd.cont i) (hrep i) (h.mono fun s hs => hs i)
  obtain ⟨s, hsN, hsP, hs0, hsT, hsE, hsL, hsO⟩ :=
    ((not_eventually.1 hN).and_eventually (hP.and (hc₀.and (hT.and (hE.and (hL.and hO)))))).exists
  have huL : ∀ i, LocallyIntegrable (fun x => conj (f i x s)) X.μ := fun i =>
    (hsL i).mono (Complex.continuous_conj.comp_aestronglyMeasurable (hsL i).aestronglyMeasurable)
      (Eventually.of_forall fun x => by simp)
  obtain ⟨f', hf', heig⟩ := hSm X ι κ (fun i x => conj (f i x s)) Φ (fun c => σ c s) c₀ huL
    (fun i γ hγ x => by simp only [hinv i γ hγ x s]) hΦ hs0 hsE
  have hae : ∀ i, f' i =ᵐ[X.ν] fun x => conj (f i x s) := fun i => by
    unfold Ctx.ν; exact ae_restrict_of_ae (hf' i).2.1
  refine ⟨s, hsP, f', ⟨fun i => (hf' i).1, ?_, fun i => (hf' i).2.2, fun i => ?_, heig, fun n => ?_⟩⟩
  · intro h0
    apply hsN
    intro i
    filter_upwards [(hf' i).2.1] with x hx
    simp only [h0, Pi.zero_apply] at hx
    simpa using hx.symm
  · rw [lintegral_congr_ae (g := fun x => W x * ‖f i x s‖ₑ ^ 2)
      ((hae i).mono fun x hx => by simp only [hx, RCLike.enorm_conj])]
    exact hsT i
  · rw [← hsO n]
    refine Finset.sum_congr rfl fun i _ => integral_congr_ae ?_
    filter_upwards [hae i] with x hx
    rw [hx]

end PositivityTheory.Rg.BcB.E2.P
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.PositiveMeasureNorms.Desint =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.PositiveMeasureNorms.Eigae =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.PositiveMeasureNorms.Eigae", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.OneStepOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Integral.Prod\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory
open scoped ENNReal ComplexConjugate
open PositivityTheory.Rg.BcB.E1 PositivityTheory.Rg.BcB.E2

namespace PositivityTheory.Rg.BcB.E2.P

theorem eigae : WeakAE → EigAE := by
  intro hW X ι S _ _ ν _ F f Φ σ A hFc hrep hΦ hσ hσA hE
  have hfm : ∀ j, Measurable (Function.uncurry (f j)) := fun j => (hrep j).1
  have hfx : ∀ j x, Measurable (f j x) := fun j x => (hfm j).comp measurable_prodMk_left
  have key : ∀ i x, ∀ᵐ s ∂ν, ∑ j, ∫ y, Φ i j y * conj (f j (x * y) s) ∂X.μ = σ s * conj (f i x s) := by
    intro i x
    refine hW X.G S ι X.μ ν (fun j y => F j (x * y)) (fun j y => f j (x * y)) (fun j => Φ i j)
      (fun s => σ s * conj (f i x s)) (fun j => ⟨?_, fun y => (hrep j).2 (x * y)⟩)
      (fun j => (hΦ i j).1.aestronglyMeasurable) (fun j => ?_) ?_ (fun h => ?_)
    · exact (hfm j).comp ((measurable_const_mul x).prodMap measurable_id)
    · have hc : Continuous fun y => Φ i j y • F j (x * y) :=
        (hΦ i j).1.smul ((hFc j).comp (continuous_const.mul continuous_id))
      have hi := (hc.integrable_of_hasCompactSupport (μ := X.μ) ((hΦ i j).2.smul_right)).2
      refine ne_of_lt (lt_of_le_of_lt (le_of_eq ?_) hi)
      refine lintegral_congr fun y => ?_
      simp [enorm_smul]
    · have hm : MemLp (f i x) 2 ν := (Lp.memLp (F i x)).ae_eq ((hrep i).2 x).symm
      refine MemLp.of_le_mul (c := A) hm ?_ (ae_of_all _ fun s => ?_)
      · exact (hσ.mul (Complex.continuous_conj.measurable.comp (hfx i x))).aestronglyMeasurable
      · simp only [norm_mul, Complex.norm_conj]
        exact mul_le_mul_of_nonneg_right (hσA s) (norm_nonneg _)
    · rw [hE x i h]
      refine integral_congr_ae ?_
      filter_upwards [(hrep i).2 x] with s hs
      simp [hs]
  refine ae_all_iff.2 fun i => ?_
  have hmeas : MeasurableSet {p : X.G × S |
      ∑ j, ∫ y, Φ i j y * conj (f j (p.1 * y) p.2) ∂X.μ = σ p.2 * conj (f i p.1 p.2)} := by
    refine measurableSet_eq_fun ?_ ?_
    · refine Finset.measurable_sum _ fun j _ => ?_
      have : StronglyMeasurable fun q : (X.G × S) × X.G => Φ i j q.2 * conj (f j (q.1.1 * q.2) q.1.2) := by
        refine Measurable.stronglyMeasurable ?_
        refine ((hΦ i j).1.measurable.comp measurable_snd).mul (Complex.continuous_conj.measurable.comp ?_)
        exact (hfm j).comp ((measurable_fst.fst.mul measurable_snd).prodMk measurable_fst.snd)
      exact (this.integral_prod_right' (ν := X.μ)).measurable
    · exact (hσ.comp measurable_snd).mul (Complex.continuous_conj.measurable.comp (hfm i))
  exact (Measure.ae_ae_comm hmeas).1 (ae_of_all _ fun x => key i x)

end PositivityTheory.Rg.BcB.E2.P
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.PositiveMeasureNorms.Eigae =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.PositiveMeasureNorms.Gelf =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.PositiveMeasureNorms.Gelf", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.OneStepOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.ContinuousLinearMap\npublic import Mathlib.Analysis.CStarAlgebra.GelfandDuality\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open PositivityTheory.Rg.BcB.E1 PositivityTheory.Rg.BcB.E2
namespace PositivityTheory.Rg.BcB.E2.P

theorem gelf : Gelf := by
  intro K _ _ _ B _ _ _ _ R
  let A0 : StarSubalgebra ℂ (K →L[ℂ] K) := R.range
  have hc : ∀ x y : A0, x * y = y * x := by
    rintro ⟨x, b, rfl⟩ ⟨y, c, rfl⟩
    apply Subtype.ext
    change R b * R c = R c * R b
    rw [← map_mul, ← map_mul, mul_comm]
  let A : StarSubalgebra ℂ (K →L[ℂ] K) := A0.topologicalClosure
  have : IsClosed (A : Set (K →L[ℂ] K)) := A0.isClosed_topologicalClosure
  let cr : CommRing A := A0.commRingTopologicalClosure hc
  let _ : CommCStarAlgebra A :=
    { (inferInstance : CStarAlgebra A) with mul_comm := cr.mul_comm }
  let G := gelfandStarTransform A
  have hmem : ∀ b, R b ∈ A := fun b => A0.le_topologicalClosure ⟨b, rfl⟩
  refine ⟨WeakDual.characterSpace ℂ A, inferInstance, inferInstance, inferInstance,
    A.subtype.comp G.symm.toStarAlgHom, G.toStarAlgHom.comp (R.codRestrict A hmem), ?_, ?_⟩
  · intro f
    have h1 : ‖G (G.symm f)‖ = ‖G.symm f‖ := (gelfandTransform_isometry A).norm_map_of_map_zero (map_zero _) _
    rw [G.apply_symm_apply] at h1
    rw [h1]
    rfl
  · intro b
    change ((G.symm (G ⟨R b, hmem b⟩) : A) : K →L[ℂ] K) = R b
    rw [G.symm_apply_apply]

end PositivityTheory.Rg.BcB.E2.P
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.PositiveMeasureNorms.Gelf =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.PositiveMeasureNorms.Hssep =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.PositiveMeasureNorms.Hssep", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.OneStepOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.MeasureTheory.Measure.SeparableMeasure\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open PositivityTheory.Rg.BcB.E1 PositivityTheory.Rg.BcB.E2
namespace PositivityTheory.Rg.BcB.E2.P

open MeasureTheory

theorem hssep : HsSep := by
  intro X ι _
  haveI : Fact ((1 : ENNReal) ≤ 2) := ⟨by norm_num⟩
  haveI : Fact ((2 : ENNReal) ≠ ⊤) := ⟨by norm_num⟩
  haveI : SFinite X.ν := by unfold Ctx.ν; infer_instance
  haveI : IsSeparable X.ν := inferInstance
  haveI : SecondCountableTopology (Lp ℂ 2 X.ν) := inferInstance
  infer_instance

end PositivityTheory.Rg.BcB.E2.P
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.PositiveMeasureNorms.Hssep =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.PositiveMeasureNorms.Imports =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.PositiveMeasureNorms.Imports", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.OneStepOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open PositivityTheory.Rg.BcB.E1 PositivityTheory.Rg.BcB.E2
namespace PositivityTheory.Rg.BcB.E2.P

theorem point : Point := by
  unfold PositivityTheory.Rg.BcB.E2.Point
  intro B _ _ _ _ S _ _ e p hp
  by_contra hne
  push Not at hne
  choose b hb using hne
  let c : S → B := fun s => b s - algebraMap ℂ B (p (b s))
  have hpc : ∀ s, p (c s) = 0 := fun s => by
    simp only [c, map_sub]
    rw [AlgHomClass.commutes]
    simp
  have hec : ∀ s, e (c s) s ≠ 0 := fun s => by
    have h1 : e (c s) s = e (b s) s - p (b s) := by
      simp only [c, map_sub, ContinuousMap.sub_apply]
      rw [AlgHomClass.commutes, Algebra.algebraMap_eq_smul_one, ContinuousMap.smul_apply,
        ContinuousMap.one_apply, smul_eq_mul, mul_one]
    rw [h1]
    exact sub_ne_zero.2 (hb s)
  let g : S → B := fun s => star (c s) * c s
  have hpg : ∀ s, p (g s) = 0 := fun s => by simp [g, hpc]
  have heg : ∀ s t, e (g s) t = ((‖e (c s) t‖ ^ 2 : ℝ) : ℂ) := fun s t => by
    simp only [g, map_mul, map_star, ContinuousMap.mul_apply, ContinuousMap.star_apply]
    rw [Complex.ofReal_pow]
    exact Complex.conj_mul' _
  obtain ⟨F, hF⟩ := isCompact_univ.elim_finite_subcover (fun s => {t : S | e (c s) t ≠ 0})
    (fun s => isOpen_compl_singleton.preimage (e (c s)).continuous)
    (fun t _ => Set.mem_iUnion.2 ⟨t, hec t⟩)
  let G : B := ∑ s ∈ F, g s
  let v : S → ℝ := fun t => ∑ s ∈ F, ‖e (c s) t‖ ^ 2
  have hpG : p G = 0 := by simp [G, hpg]
  have heG : ∀ t, e G t = (v t : ℂ) := fun t => by

    simp only [G, v, map_sum, ContinuousMap.sum_apply, heg]
    push_cast
    rfl
  have hv : ∀ t, 0 < v t := fun t => by
    obtain ⟨s, hsF, hs⟩ := Set.mem_iUnion₂.1 (hF (Set.mem_univ t))
    have hs' : e (c s) t ≠ 0 := hs
    exact Finset.sum_pos' (fun i _ => by positivity) ⟨s, hsF, pow_pos (norm_pos_iff.2 hs') 2⟩
  have hvM : ∀ t, v t ≤ ‖e G‖ := fun t => by
    have h1 := ContinuousMap.norm_coe_le_norm (e G) t
    rw [heG, Complex.norm_real, Real.norm_of_nonneg (hv t).le] at h1
    exact h1
  have hM : 0 ≤ ‖e G‖ := norm_nonneg _
  have key := hp (1 - ((1 / (‖e G‖ + 1) : ℝ) : ℂ) • G)
  have hp1 : p (1 - ((1 / (‖e G‖ + 1) : ℝ) : ℂ) • G) = 1 := by simp [hpG]
  rw [hp1, norm_one] at key
  have hlt : ‖e (1 - ((1 / (‖e G‖ + 1) : ℝ) : ℂ) • G)‖ < 1 := by
    rw [ContinuousMap.norm_lt_iff _ one_pos]
    intro t
    have ht : e (1 - ((1 / (‖e G‖ + 1) : ℝ) : ℂ) • G) t = ((1 - v t / (‖e G‖ + 1) : ℝ) : ℂ) := by
      simp only [map_sub, map_one, map_smul, ContinuousMap.sub_apply, ContinuousMap.one_apply,
        ContinuousMap.smul_apply, heG, smul_eq_mul]
      push_cast
      ring
    rw [ht, Complex.norm_real, Real.norm_eq_abs, abs_lt]
    have h2 : v t / (‖e G‖ + 1) < 1 := by
      rw [div_lt_one (by linarith)]
      linarith [hvM t]
    have h3 : 0 < v t / (‖e G‖ + 1) := div_pos (hv t) (by linarith)
    constructor <;> linarith
  linarith

end PositivityTheory.Rg.BcB.E2.P
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.PositiveMeasureNorms.Imports =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.PositiveMeasureNorms.Jointrep =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.PositiveMeasureNorms.Jointrep", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.OneStepOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Filter Topology
open scoped ENNReal

open PositivityTheory.Rg.BcB.E1 PositivityTheory.Rg.BcB.E2

namespace PositivityTheory.Rg.BcB.E2.P

namespace Jointrep

theorem geom : (∑' j : ℕ, ((2 : ℝ≥0∞)⁻¹ ^ j) ^ 2) ≠ ⊤ := by
  have h2 : (∑' j : ℕ, (2 : ℝ≥0∞)⁻¹ ^ j) ≠ ⊤ := by
    rw [ENNReal.tsum_geometric, ENNReal.one_sub_inv_two, inv_inv]
    exact ENNReal.ofNat_ne_top
  refine ne_top_of_le_ne_top h2 (ENNReal.tsum_le_tsum fun j => ?_)
  exact pow_le_of_le_one (by simp) (pow_le_one₀ (by simp) (ENNReal.inv_le_one.2 one_le_two)) two_ne_zero

theorem ae_tendsto {S : Type} [MeasurableSpace S] {ν : Measure S} (h : Lp ℂ 2 ν) (v : ℕ → Lp ℂ 2 ν)
    (hv : ∀ j, edist h (v j) < (2⁻¹ : ℝ≥0∞) ^ j) :
    ∀ᵐ s ∂ν, Tendsto (fun j => (v j : S → ℂ) s) atTop (𝓝 (h s)) := by
  let g : ℕ → S → ℝ≥0∞ := fun j s => ‖(v j : S → ℂ) s - h s‖ₑ ^ (2:ℝ)
  have gm : ∀ j, Measurable (g j) := fun j =>
    (((Lp.stronglyMeasurable (v j)).measurable.sub (Lp.stronglyMeasurable h).measurable).enorm).pow_const _
  have hint : ∀ j, ∫⁻ s, g j s ∂ν ≤ ((2⁻¹ : ℝ≥0∞) ^ j) ^ 2 := by
    intro j
    have e1 : ∫⁻ s, g j s ∂ν = eLpNorm' (fun s => (v j : S → ℂ) s - h s) 2 ν ^ (2:ℝ) :=
      lintegral_rpow_enorm_eq_rpow_eLpNorm' two_pos
    have e2 : eLpNorm' (fun s => (v j : S → ℂ) s - h s) 2 ν = edist (v j) h := by
      rw [Lp.edist_def, eLpNorm_eq_eLpNorm' two_ne_zero ENNReal.ofNat_ne_top]
      simp only [ENNReal.toReal_ofNat]
      · rfl
      · exact (Lp.stronglyMeasurable (v j)).aestronglyMeasurable.sub (Lp.stronglyMeasurable h).aestronglyMeasurable
    rw [e1, e2, ENNReal.rpow_two]
    gcongr
    rw [edist_comm]; exact (hv j).le
  have hsum : ∫⁻ s, ∑' j, g j s ∂ν ≠ ⊤ := by
    rw [lintegral_tsum fun j => (gm j).aemeasurable]
    exact ne_top_of_le_ne_top geom (ENNReal.tsum_le_tsum hint)
  filter_upwards [ae_lt_top (Measurable.tsum gm) hsum] with s hs
  have h0 : Tendsto (fun j => g j s) atTop (𝓝 0) := ENNReal.tendsto_atTop_zero_of_tsum_ne_top hs.ne
  have h1 : Tendsto (fun j => (g j s) ^ (2⁻¹ : ℝ)) atTop (𝓝 0) := by
    have := ((ENNReal.continuous_rpow_const (y := (2⁻¹:ℝ))).tendsto 0).comp h0
    simpa [Function.comp_def] using this
  rw [tendsto_iff_edist_tendsto_0]
  refine h1.congr fun j => ?_
  simp only [g, edist_eq_enorm_sub]
  rw [← ENNReal.rpow_mul]
  norm_num

end Jointrep

open Jointrep in
theorem jointrep : JointRep := by
  classical
  intro S _ ν _ _ _
  set u := TopologicalSpace.denseSeq (Lp ℂ 2 ν) with hu
  have hex : ∀ (j : ℕ) (h : Lp ℂ 2 ν), ∃ n, edist h (u n) < (2⁻¹ : ℝ≥0∞) ^ j := by
    intro j h
    obtain ⟨y, ⟨n, rfl⟩, hy⟩ := EMetric.mem_closure_iff.1
      (TopologicalSpace.denseRange_denseSeq (Lp ℂ 2 ν) h) _
      (ENNReal.pow_pos (ENNReal.inv_pos.2 (by simp : (2 : ℝ≥0∞) ≠ ⊤)) j)
    exact ⟨n, hy⟩
  let N : ℕ → Lp ℂ 2 ν → ℕ := fun j h => Nat.find (hex j h)
  have hN : ∀ j, Measurable (N j) := fun j =>
    measurable_find (hex j) fun n => Metric.isOpen_eball.measurableSet
  refine ⟨fun h s => limUnder atTop (fun j => (u (N j h) : S → ℂ) s), ?_, fun h => ?_⟩
  · have hf : ∀ j, StronglyMeasurable (fun p : Lp ℂ 2 ν × S => (u (N j p.1) : S → ℂ) p.2) := by
      intro j
      have m : Measurable (fun q : S × ℕ => (u q.2 : S → ℂ) q.1) :=
        measurable_from_prod_countable_left fun n => (Lp.stronglyMeasurable (u n)).measurable
      exact (m.comp (measurable_snd.prodMk ((hN j).comp measurable_fst))).stronglyMeasurable
    exact (StronglyMeasurable.limUnder (l := atTop) hf).measurable
  · filter_upwards [ae_tendsto h (fun j => u (N j h)) fun j => Nat.find_spec (hex j h)] with s hs
    exact hs.limUnder_eq

end PositivityTheory.Rg.BcB.E2.P
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.PositiveMeasureNorms.Jointrep =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.PositiveMeasureNorms.Locint =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.PositiveMeasureNorms.Locint", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.OneStepOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open PositivityTheory.Rg.BcB.E1 PositivityTheory.Rg.BcB.E2

noncomputable section

open MeasureTheory
open scoped ENNReal

namespace PositivityTheory.Rg.BcB.E2.P

namespace Locint

theorem enorm_le_one_add_sq (x : ℝ≥0∞) : x ≤ 1 + x ^ 2 := by
  rcases le_total x 1 with h | h
  · exact h.trans le_self_add
  · calc x = x * 1 := (mul_one x).symm
      _ ≤ x * x := by gcongr
      _ = x ^ 2 := (sq x).symm
      _ ≤ 1 + x ^ 2 := le_add_self

end Locint

theorem locint : Tonelli → LocInt := by
  intro hT X S _ ν _ F f hF hrep
  let K := CompactExhaustion.choice X.G
  have hfin : ∀ n, ∀ᵐ s ∂ν, ∫⁻ y, (K n).indicator 1 y * ‖f y s‖ₑ ^ 2 ∂X.μ < ⊤ := by
    intro n
    have hK : IsCompact (K n) := K.isCompact n
    have hW : Measurable ((K n).indicator (1 : X.G → ℝ≥0∞)) := measurable_one.indicator hK.measurableSet
    apply hT X.G S X.μ ν F f _ hrep hW
    obtain ⟨C, hC⟩ := hK.exists_bound_of_continuousOn hF.continuousOn
    refine ne_top_of_le_ne_top (b := ∫⁻ y, (K n).indicator (fun _ => ENNReal.ofReal C ^ 2) y ∂X.μ) ?_ ?_
    · rw [lintegral_indicator_const hK.measurableSet]
      exact ENNReal.mul_ne_top (by simp) hK.measure_lt_top.ne
    · refine lintegral_mono fun y => ?_
      by_cases hy : y ∈ K n
      · simp only [Set.indicator_of_mem hy, Pi.one_apply, one_mul]
        gcongr
        rw [← ofReal_norm]
        exact ENNReal.ofReal_le_ofReal (hC y hy)
      · simp [Set.indicator_of_notMem hy]
  rw [← ae_all_iff] at hfin
  filter_upwards [hfin] with s hs
  have hm : Measurable fun y => f y s := hrep.1.of_uncurry_right
  rw [locallyIntegrable_iff]
  intro k hk
  obtain ⟨n, hn⟩ := K.exists_superset_of_isCompact hk
  refine IntegrableOn.mono_set ?_ hn
  have hKn : IsCompact (K n) := K.isCompact n
  refine ⟨hm.aestronglyMeasurable, ?_⟩
  have heq : (fun y => (K n).indicator 1 y * ‖f y s‖ₑ ^ 2) = (K n).indicator (fun y => ‖f y s‖ₑ ^ 2) := by
    ext y; by_cases hy : y ∈ K n <;> simp [hy]
  have h2 := hs n
  rw [heq, lintegral_indicator hKn.measurableSet] at h2
  show ∫⁻ y, ‖f y s‖ₑ ∂(X.μ.restrict (K n)) < ⊤
  calc ∫⁻ y, ‖f y s‖ₑ ∂(X.μ.restrict (K n)) ≤ ∫⁻ y, (1 + ‖f y s‖ₑ ^ 2) ∂(X.μ.restrict (K n)) :=
        lintegral_mono fun y => Locint.enorm_le_one_add_sq _
    _ = X.μ (K n) + ∫⁻ y, ‖f y s‖ₑ ^ 2 ∂(X.μ.restrict (K n)) := by
        rw [lintegral_add_left measurable_const]; simp
    _ < ⊤ := ENNReal.add_lt_top.2 ⟨hKn.measure_lt_top, h2⟩

end PositivityTheory.Rg.BcB.E2.P

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.PositiveMeasureNorms.Locint =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.PositiveMeasureNorms.MulLeWeightedSquares =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.PositiveMeasureNorms.MulLeWeightedSquares", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.OneStepOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory
open scoped ENNReal ComplexConjugate
open PositivityTheory.Rg.BcB.E1 PositivityTheory.Rg.BcB.E2

namespace PositivityTheory.Rg.BcB.E2.P

namespace Fdata

lemma mul_le_weighted_squares (a b W : ℝ≥0∞) (h0 : W ≠ 0) (ht : W ≠ ⊤) : a * b ≤ W⁻¹ * a ^ 2 + W * b ^ 2 := by
  rcases le_or_gt a (W * b) with h | h
  · calc a * b ≤ W * b * b := by gcongr
      _ = W * b ^ 2 := by rw [pow_two, mul_assoc]
      _ ≤ _ := le_add_self
  · have hb : b ≤ W⁻¹ * a := by
      calc b = W⁻¹ * (W * b) := by rw [← mul_assoc, ENNReal.inv_mul_cancel h0 ht, one_mul]
        _ ≤ W⁻¹ * a := by gcongr
    calc a * b ≤ a * (W⁻¹ * a) := by gcongr
      _ = W⁻¹ * a ^ 2 := by ring
      _ ≤ _ := le_self_add

end Fdata

theorem fdata : RowsEx → RowsEig → FData := by
  intro hRx hRe X ι _ K _ _ _ J B _ _ _ _ R a₀ Φ g W S _ ν _ χ V hJ hΦ hT hS hne hW hW' hWc hg hg'
  obtain ⟨T₁, hT₁, hT₁J⟩ := hT 1
  obtain ⟨k, hk⟩ := hRx X ι (Φ 1) T₁ (hΦ 1) hT₁
  set L : Lp ℂ 2 ν →L[ℂ] X.Hs ι := J.comp V with hL
  have hLn : ∀ h, ‖L h‖ = ‖h‖ := fun h => (hJ _).trans (hS.iso h)
  have hL1 : ‖L‖ ≤ 1 := ContinuousLinearMap.opNorm_le_bound _ zero_le_one fun h => by rw [hLn, one_mul]
  set A := ContinuousLinearMap.adjoint L with hA
  have hAn : ∀ v, ‖A v‖ ≤ ‖v‖ := fun v => by
    calc ‖A v‖ ≤ ‖A‖ * ‖v‖ := A.le_opNorm v
      _ ≤ 1 * ‖v‖ := by
          gcongr
          rw [hA, LinearIsometryEquiv.norm_map]
          exact hL1
      _ = ‖v‖ := one_mul _
  have hAe : ∀ v, ‖A v‖ₑ ≤ ‖v‖ₑ := fun v => by
    rw [← ofReal_norm, ← ofReal_norm]; exact ENNReal.ofReal_le_ofReal (hAn v)
  have hin : ∀ v h, inner ℂ (A v) h = inner ℂ v (L h) := fun v h =>
    ContinuousLinearMap.adjoint_inner_left L h v
  have hT1L : ∀ h, T₁ (L h) = J (R a₀ (V h)) := fun h => by
    show T₁ (J (V h)) = _
    rw [hT₁J, one_mul]
  have hmem : ∀ b (h : Lp ℂ 2 ν), MemLp (fun s => χ s b * h s) 2 ν := fun b h =>
    MemLp.of_le_mul (c := ‖R b‖) (Lp.memLp h)
      ((hS.meas b).aestronglyMeasurable.mul (Lp.aestronglyMeasurable h))
      (Filter.Eventually.of_forall fun s => by rw [norm_mul]; gcongr; exact hS.bdd b s)
  have hwt : ∀ i, ∫⁻ x, W x * ‖A (k i x)‖ₑ ^ 2 ∂X.ν ≠ ⊤ := by
    intro i
    obtain ⟨C, Ω, hC, hΩ, hkC⟩ := hk.norm
    refine ne_top_of_le_ne_top (ENNReal.mul_ne_top hC (hWc Ω hΩ)) ?_
    rw [← lintegral_const_mul' _ _ hC]
    refine lintegral_mono fun x => ?_
    calc W x * ‖A (k i x)‖ₑ ^ 2 ≤ W x * ‖k i x‖ₑ ^ 2 := by gcongr; exact hAe _
      _ ≤ W x * (C * cnt X.Γ Ω x) := by gcongr; exact hkC i x
      _ = C * (W x * cnt X.Γ Ω x) := by ring
  refine ⟨fun i x => A (k i x), ?_⟩
  refine ⟨fun i => A.continuous.comp (hk.cont i), fun i γ hγ x => by simp only [hk.inv i γ hγ x], ?_, hwt, ?_, ?_, ?_⟩
  ·
    intro hF0
    have hA0 : ∀ i x, A (k i x) = 0 := fun i x => congrFun (congrFun hF0 i) x
    have h0 : ∀ h, T₁ (L h) = 0 := fun h => by
      refine PiLp.ext fun i => ?_
      rw [PiLp.zero_apply]
      refine Lp.ext ?_
      filter_upwards [hk.rep (L h) i, Lp.coeFn_zero ℂ 2 X.ν] with x h1 h2
      rw [h1, h2, ← hin, hA0, inner_zero_left]
      rfl
    set h1 : Lp ℂ 2 ν := (memLp_const (1 : ℂ)).toLp _ with hh1
    set h' : Lp ℂ 2 ν := (hmem a₀ h1).toLp _ with hh'
    have hV : V h' = R a₀ (V h1) := hS.mul _ h1 _ (MemLp.coeFn_toLp _)
    have hJ0 : J (V h') = 0 := by rw [hV, ← hT1L, h0]
    have hn : ‖h'‖ = 0 := by rw [← hS.iso, ← hJ, hJ0, norm_zero]
    have hz : h' = 0 := norm_eq_zero.1 hn
    have hae : ∀ᵐ s ∂ν, False := by
      filter_upwards [hne, MemLp.coeFn_toLp (hmem a₀ h1), MemLp.coeFn_toLp (memLp_const (1 : ℂ) (μ := ν) (p := 2)),
        Lp.coeFn_zero ℂ 2 ν] with s hs e1 e2 e3
      apply hs
      have : (h' : S → ℂ) s = 0 := by rw [hz, e3]; rfl
      rw [hh', e1, hh1, e2] at this
      simpa using this
    exact hS.ne (ae_eq_bot.1 (Filter.eventually_false_iff_eq_bot.1 hae))
  ·
    intro c x i h
    set h' : Lp ℂ 2 ν := (hmem (c * a₀) h).toLp _ with hh'
    have hV : V h' = R (c * a₀) (V h) := hS.mul _ h _ (MemLp.coeFn_toLp _)
    obtain ⟨Tc, hTc, hTcJ⟩ := hT c
    have key : Tc (T₁ (L h)) = T₁ (L h') := by
      rw [hT1L, hT1L, hTcJ, hV]
      congr 1
      show (R (c * a₀) * R a₀) (V h) = (R a₀ * R (c * a₀)) (V h)
      rw [← map_mul, ← map_mul, mul_comm]
    have e := hRe X ι (Φ c) Tc T₁ k (L h) (L h') (hΦ c) hTc hk key x i
    simp only [hin]
    rw [e, ← hin, L2.inner_def]
    refine integral_congr_ae ?_
    filter_upwards [MemLp.coeFn_toLp (hmem (c * a₀) h)] with s hs
    rw [hs, RCLike.inner_apply']
    ring
  ·
    intro n i
    have hgm : AEStronglyMeasurable (fun x => (g n i : X.G → ℂ) x) X.ν := Lp.aestronglyMeasurable _
    refine ⟨Complex.continuous_conj.comp_aestronglyMeasurable hgm, ?_⟩
    refine ne_top_of_le_ne_top (ENNReal.add_ne_top.2 ⟨hg' n i, hwt i⟩) ?_
    have hm : AEMeasurable (fun x => (W x)⁻¹ * ‖(g n i : X.G → ℂ) x‖ₑ ^ 2) X.ν :=
      hW.inv.aemeasurable.mul (hgm.enorm.pow_const 2)
    rw [← lintegral_add_left' hm]
    refine lintegral_mono fun x => ?_
    rw [RCLike.enorm_conj]
    exact Fdata.mul_le_weighted_squares _ _ _ (hW' x).1 (hW' x).2
  ·
    intro n h
    have e : ∀ i, ∫ x, conj ((g n i : X.G → ℂ) x) * inner ℂ (A (k i x)) h ∂X.ν = inner ℂ (g n i) (T₁ (L h) i) := by
      intro i
      rw [L2.inner_def]
      refine integral_congr_ae ?_
      filter_upwards [hk.rep (L h) i] with x hx
      rw [hx, hin, RCLike.inner_apply']
    simp only [e]
    rw [← PiLp.inner_apply, hT1L]
    exact inner_eq_zero_symm.1 (hg n _)

end PositivityTheory.Rg.BcB.E2.P
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.PositiveMeasureNorms.MulLeWeightedSquares =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.PositiveMeasureNorms.Nonzero =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.PositiveMeasureNorms.Nonzero", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.OneStepOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory
open PositivityTheory.Rg.BcB.E1 PositivityTheory.Rg.BcB.E2

namespace PositivityTheory.Rg.BcB.E2.P

theorem nonzero : NonZero := by
  intro X S _ ν _ F f hF hf h0
  have hmeas : MeasurableSet {p : X.G × S | f p.1 p.2 = 0} :=
    (measurableSet_singleton (0 : ℂ)).preimage hf.1
  have h1 : ∀ᵐ x ∂X.μ, ∀ᵐ s ∂ν, f x s = 0 :=
    (Measure.ae_ae_comm (μ := X.μ) (ν := ν) (p := fun x s => f x s = 0) hmeas).2 h0
  have h2 : F =ᵐ[X.μ] (0 : X.G → Lp ℂ 2 ν) := by
    filter_upwards [h1] with x hx
    have : (F x : S → ℂ) =ᵐ[ν] 0 := by
      filter_upwards [(hf.2 x).symm, hx, Lp.coeFn_zero ℂ 2 ν] with s h1 h2 h3
      rw [h1, h2]; rfl
    simpa using (Lp.eq_zero_iff_ae_eq_zero).2 this
  exact (Continuous.ae_eq_iff_eq X.μ hF continuous_const).1 h2

end PositivityTheory.Rg.BcB.E2.P
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.PositiveMeasureNorms.Nonzero =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.PositiveMeasureNorms.Rowseig =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.PositiveMeasureNorms.Rowseig", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.OneStepOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory
open PositivityTheory.Rg.BcB.E1 PositivityTheory.Rg.BcB.E2

namespace PositivityTheory.Rg.BcB.E2.P

theorem rowseig : AeEq → Unfold → RowsEig := by
  intro hAe hUn X ι _ Φ T T₁ k u u' hΦ hT hk heq x i
  have wc : ∀ j, Continuous fun y => inner ℂ (k j y) u := fun j => (hk.cont j).inner continuous_const
  have winv : ∀ j, ∀ γ ∈ X.Γ, ∀ y, (fun y => inner ℂ (k j y) u) (γ * y) = (fun y => inner ℂ (k j y) u) y :=
    fun j γ hγ y => by simp only [hk.inv j γ hγ y]
  have hLc : Continuous fun x => ∑ j, ∫ y, Φ i j y * inner ℂ (k j (x * y)) u ∂X.μ :=
    continuous_finsetSum _ fun j _ => (hUn X (Φ i j) _ (hΦ i j) (wc j) (winv j)).2
  have hRc : Continuous fun x => inner ℂ (k i x) u' := (hk.cont i).inner continuous_const
  have hLinv : ∀ γ ∈ X.Γ, ∀ x, (fun x => ∑ j, ∫ y, Φ i j y * inner ℂ (k j (x * y)) u ∂X.μ) (γ * x)
      = (fun x => ∑ j, ∫ y, Φ i j y * inner ℂ (k j (x * y)) u ∂X.μ) x := by
    intro γ hγ x
    refine Finset.sum_congr rfl fun j _ => integral_congr_ae (Filter.Eventually.of_forall fun y => ?_)
    simp only [mul_assoc, hk.inv j γ hγ]
  have hRinv : ∀ γ ∈ X.Γ, ∀ x, (fun x => inner ℂ (k i x) u') (γ * x) = (fun x => inner ℂ (k i x) u') x :=
    fun γ hγ x => by simp only [hk.inv i γ hγ x]
  have h3 : (fun x => ∑ j, ∫ y, Φ i j y * inner ℂ (k j (x * y)) u ∂X.μ)
      = fun x => ∑ j, ∫ y, ker X.Γ (Φ i j) x y * (T₁ u j : X.G → ℂ) y ∂X.ν := by
    funext x
    refine Finset.sum_congr rfl fun j _ => ?_
    have e1 := (hUn X (Φ i j) _ (hΦ i j) (wc j) (winv j)).1 x
    refine e1.symm.trans (integral_congr_ae ((hk.rep u j).mono fun y hy => ?_))
    simp only [hy]
  have hae : (fun x => ∑ j, ∫ y, Φ i j y * inner ℂ (k j (x * y)) u ∂X.μ) =ᵐ[X.ν]
      fun x => inner ℂ (k i x) u' := by
    rw [h3]
    have h1 := hT (T₁ u) i
    rw [heq] at h1
    exact h1.symm.trans (hk.rep u' i)
  exact congrFun (hAe X _ _ hLc hRc hLinv hRinv hae) x

end PositivityTheory.Rg.BcB.E2.P
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.PositiveMeasureNorms.Rowseig =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.PositiveMeasureNorms.Rowsex =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.PositiveMeasureNorms.Rowsex", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.OneStepOf\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaCellCovers.VecClose\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open PositivityTheory.Rg.BcB.E1 PositivityTheory.Rg.BcB.E2
open MeasureTheory

namespace PositivityTheory.Rg.BcB.E2.P

theorem rowsex : KerBasic → VecEx → VecNorm → VecInner → RowsEx := by
  intro hK hE hN hI X ι _ Φ T hΦ hT
  have hΨ : ∀ i j, Tst ((fun i j => adj (Φ j i)) i j : X.G → ℂ) := fun i j => (hK X (Φ j i) (hΦ j i)).2.2.2.1
  obtain ⟨k', hc, hv⟩ := hE X ι (fun i j => adj (Φ j i)) hΨ
  obtain ⟨C, Ω, hC, hΩ, hb⟩ := hN X ι (fun i j => adj (Φ j i)) hΨ
  refine ⟨fun i x => k' x i, ⟨hc, ?_, ?_, ⟨C, Ω, hC, hΩ, fun i x => hb x i _ (hv x i)⟩⟩⟩
  · intro i γ hγ x
    refine PiLp.ext fun l => Lp.ext ?_
    filter_upwards [hv (γ * x) i l, hv x i l] with z h1 h2
    rw [h1, h2]
    exact ((hK X _ (hΨ l i)).2.2.1 γ hγ z x).2
  · intro u i
    filter_upwards [hT u i] with x hx
    rw [hx]
    exact ((hI X ι Φ x i (k' x i) u hΦ).2 (hv x i)).symm

end PositivityTheory.Rg.BcB.E2.P
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.PositiveMeasureNorms.Rowsex =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.PositiveMeasureNorms.Smooth =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.PositiveMeasureNorms.Smooth", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.OneStepOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory
open PositivityTheory.Rg.BcB.E1 PositivityTheory.Rg.BcB.E2

namespace PositivityTheory.Rg.BcB.E2.P

theorem smooth : ConvCont → Smooth := by
  classical
  intro hconv X ι κ _ u Φ lam c₀ hu hinv hΦ hlam heq
  set f : ι → X.G → ℂ := fun i x => (lam c₀)⁻¹ * ∑ j, ∫ y, Φ c₀ i j y * u j (x * y) ∂X.μ with hf
  have hcont : ∀ i, Continuous (f i) := fun i =>
    continuous_const.mul (continuous_finsetSum _ fun j _ => hconv X _ _ (hΦ c₀ i j) (hu j))
  have hae : ∀ i, f i =ᵐ[X.μ] u i := fun i => (heq c₀ i).mono fun x hx => by
    simp only [hf]
    rw [hx, ← mul_assoc, inv_mul_cancel₀ hlam, one_mul]
  refine ⟨f, fun i => ⟨hcont i, hae i, fun γ hγ x => ?_⟩, fun c i x => ?_⟩
  · simp only [hf]
    congr 1
    refine Finset.sum_congr rfl fun j _ => ?_
    congr 1
    funext y
    rw [mul_assoc, hinv j γ hγ]
  · have hconv' : ∀ x, ∑ j, ∫ y, Φ c i j y * f j (x * y) ∂X.μ = ∑ j, ∫ y, Φ c i j y * u j (x * y) ∂X.μ := by
      intro x
      refine Finset.sum_congr rfl fun j _ => ?_
      refine integral_congr_ae ?_
      have h1 := (measurePreserving_mul_left X.μ x).quasiMeasurePreserving.ae_eq_comp (hae j)
      filter_upwards [h1] with y hy
      simp only [Function.comp] at hy
      rw [hy]
    have hc1 : Continuous fun x => ∑ j, ∫ y, Φ c i j y * u j (x * y) ∂X.μ :=
      continuous_finsetSum _ fun j _ => hconv X _ _ (hΦ c i j) (hu j)
    have hc2 : Continuous fun x => lam c * f i x := continuous_const.mul (hcont i)
    have hae2 : (fun x => ∑ j, ∫ y, Φ c i j y * u j (x * y) ∂X.μ) =ᵐ[X.μ] fun x => lam c * f i x := by
      filter_upwards [heq c i, hae i] with x h1 h2
      rw [h1, h2]
    have := (Continuous.ae_eq_iff_eq X.μ hc1 hc2).1 hae2
    rw [hconv' x]
    exact congrFun this x

end PositivityTheory.Rg.BcB.E2.P
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.PositiveMeasureNorms.Smooth =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.PositiveMeasureNorms.Speciso =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.PositiveMeasureNorms.Speciso", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.OneStepOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.MeasureTheory.Function.ContinuousMapDense\npublic import Mathlib.MeasureTheory.Function.Holder\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Compactness.Paracompact\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open PositivityTheory.Rg.BcB.E1 PositivityTheory.Rg.BcB.E2

noncomputable section

open MeasureTheory
open scoped ENNReal ComplexConjugate

namespace PositivityTheory.Rg.BcB.E2.P

namespace Speciso

variable {K : Type} [NormedAddCommGroup K] [InnerProductSpace ℂ K] [CompleteSpace K] {S : Type}
  [TopologicalSpace S] [CompactSpace S] [T2Space S] [MeasurableSpace S] [BorelSpace S]

def Lmap (π : C(S, ℂ) →⋆ₐ[ℂ] (K →L[ℂ] K)) (v : K) : C(S, ℂ) →ₗ[ℂ] K where
  toFun f := π f v
  map_add' f g := by simp
  map_smul' c f := by simp

lemma inner_L (π : C(S, ℂ) →⋆ₐ[ℂ] (K →L[ℂ] K)) (v : K) (ν : Measure S) [IsFiniteMeasure ν]
    (hν : ∀ f : C(S, ℂ), ∫ s, f s ∂ν = inner ℂ v (π f v)) (f : C(S, ℂ)) :
    inner ℂ (π f v) (π f v) =
      inner ℂ (ContinuousMap.toLp (E := ℂ) 2 ν ℂ f) (ContinuousMap.toLp (E := ℂ) 2 ν ℂ f) := by
  rw [MeasureTheory.L2.inner_def]
  have h1 : inner ℂ (π f v) (π f v) = ∫ s, (star f * f) s ∂ν := by
    rw [hν, map_mul, map_star, ContinuousLinearMap.mul_apply, ContinuousLinearMap.star_eq_adjoint,
      ContinuousLinearMap.adjoint_inner_right]
  rw [h1]
  apply integral_congr_ae
  filter_upwards [ContinuousMap.coeFn_toLp (p := 2) (𝕜 := ℂ) (μ := ν) f] with s hs
  rw [hs]
  simp [Complex.conj_mul']

lemma norm_L (π : C(S, ℂ) →⋆ₐ[ℂ] (K →L[ℂ] K)) (v : K) (ν : Measure S) [IsFiniteMeasure ν]
    (hν : ∀ f : C(S, ℂ), ∫ s, f s ∂ν = inner ℂ v (π f v)) (f : C(S, ℂ)) :
    ‖Lmap π v f‖ = ‖ContinuousMap.toLp (E := ℂ) 2 ν ℂ f‖ := by
  have h := congrArg RCLike.re (inner_L π v ν hν f)
  rw [inner_self_eq_norm_sq, inner_self_eq_norm_sq] at h
  exact (pow_left_inj₀ (norm_nonneg _) (norm_nonneg _) two_ne_zero).1 h

end Speciso

open Speciso in
theorem speciso : SpecIso := by
  intro K _ _ _ S _ _ _ _ _ π v ν _ _ hν
  set e : C(S, ℂ) →L[ℂ] Lp ℂ 2 ν := ContinuousMap.toLp (E := ℂ) 2 ν ℂ with he
  have hd : DenseRange e := ContinuousMap.toLp_denseRange ℂ ν ℂ (p := 2) (by simp)
  have hcoe : ∀ g, (e g : S → ℂ) =ᵐ[ν] g := fun g =>
    ContinuousMap.coeFn_toLp (p := 2) (𝕜 := ℂ) (μ := ν) g
  have hn : ∀ f, ‖Lmap π v f‖ = ‖e.toLinearMap f‖ := fun f => norm_L π v ν hν f
  have hb : ∃ C, ∀ f, ‖Lmap π v f‖ ≤ C * ‖e.toLinearMap f‖ := ⟨1, fun f => by rw [hn, one_mul]⟩
  have hdl : DenseRange e.toLinearMap := hd
  let V : Lp ℂ 2 ν →L[ℂ] K := (Lmap π v).extendOfNorm e.toLinearMap
  have hVe : ∀ f, V (e f) = π f v := fun f => LinearMap.extendOfNorm_eq hdl hb f
  refine ⟨V, fun h => ?_, fun f h h' hh' => ?_⟩
  · refine hd.induction_on (p := fun h => ‖V h‖ = ‖h‖) h
      (isClosed_eq (continuous_norm.comp V.continuous) continuous_norm) ?_
    intro g
    show ‖V (e g)‖ = ‖e g‖
    rw [hVe]
    exact hn g
  · let F : Lp ℂ ∞ ν := ContinuousMap.toLp (E := ℂ) ∞ ν ℂ f
    have hF : (F : S → ℂ) =ᵐ[ν] f := ContinuousMap.coeFn_toLp (p := ∞) (𝕜 := ℂ) (μ := ν) f
    let M : Lp ℂ 2 ν →L[ℂ] Lp ℂ 2 ν := (ContinuousLinearMap.mul ℂ ℂ).holderL ν ∞ 2 2 F
    have hM : ∀ g, (M g : S → ℂ) =ᵐ[ν] fun s => f s * g s := by
      intro g
      have h1 : (M g : S → ℂ) =ᵐ[ν] fun s => (ContinuousLinearMap.mul ℂ ℂ) (F s) (g s) :=
        (ContinuousLinearMap.mul ℂ ℂ).coeFn_holder (r := 2) F g
      filter_upwards [h1, hF] with s hs hFs
      rw [hs, ContinuousLinearMap.mul_apply', hFs]
    have key : ∀ g, V (M g) = π f (V g) := by
      intro g
      refine hd.induction_on (p := fun g => V (M g) = π f (V g)) g
        (isClosed_eq (V.continuous.comp M.continuous) ((π f).continuous.comp V.continuous)) ?_
      intro g
      have : M (e g) = e (f * g) := by
        apply Lp.ext
        filter_upwards [hM (e g), hcoe g, hcoe (f * g)] with s h1 h2 h3
        rw [h1, h2, h3]
        rfl
      show V (M (e g)) = π f (V (e g))
      rw [this, hVe, hVe, map_mul, ContinuousLinearMap.mul_apply]
    have : h' = M h := by
      apply Lp.ext
      filter_upwards [hh', hM h] with s h1 h2
      rw [h1, h2]
    rw [this, key]

end PositivityTheory.Rg.BcB.E2.P
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.PositiveMeasureNorms.Speciso =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.PositiveMeasureNorms.Specmeas =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.PositiveMeasureNorms.Specmeas", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.OneStepOf\nimport Mathlib.Algebra.Order.Archimedean.Real.Hom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.CompletelyPositiveMap\nimport Mathlib.Analysis.CStarAlgebra.ContinuousLinearMap\nimport Mathlib.Analysis.CStarAlgebra.PositiveLinearMap\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.InnerProductSpace.StarOrder\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.MeasureTheory.Integral.RieszMarkovKakutani.Real\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Order.Module.PositiveLinearMap\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory ComplexConjugate ComplexOrder CompactlySupported
open PositivityTheory.Rg.BcB.E1 PositivityTheory.Rg.BcB.E2

namespace PositivityTheory.Rg.BcB.E2.P.Specmeas

variable {X : Type} [TopologicalSpace X]

def ofR (g : C(X, ℝ)) : C(X, ℂ) := ⟨fun x => (g x : ℂ), by fun_prop⟩

@[simp] lemma ofR_apply (g : C(X, ℝ)) (x : X) : ofR g x = (g x : ℂ) := rfl

lemma ofR_add (g h : C(X, ℝ)) : ofR (g + h) = ofR g + ofR h := by
  ext x; simp

lemma ofR_sub (g h : C(X, ℝ)) : ofR (g - h) = ofR g - ofR h := by
  ext x; simp

lemma ofR_smul (c : ℝ) (g : C(X, ℝ)) : ofR (c • g) = (c : ℂ) • ofR g := by
  ext x; simp

def reC (f : C(X, ℂ)) : C(X, ℝ) := ⟨fun x => (f x).re, by fun_prop⟩
def imC (f : C(X, ℂ)) : C(X, ℝ) := ⟨fun x => (f x).im, by fun_prop⟩

lemma eq_ofR_re_add_im (f : C(X, ℂ)) : f = ofR (reC f) + Complex.I • ofR (imC f) := by
  ext x
  simp [reC, imC, mul_comm Complex.I, Complex.re_add_im]

section
variable (Λ : C(X, ℂ) →ₗ[ℂ] ℂ) (hΛ : ∀ f : C(X, ℂ), 0 ≤ Λ (star f * f))
include hΛ

lemma nonneg_ofR {g : C(X, ℝ)} (hg : ∀ x, 0 ≤ g x) : 0 ≤ Λ (ofR g) := by
  let s : C(X, ℝ) := ⟨fun x => Real.sqrt (g x), by fun_prop⟩
  have : ofR g = star (ofR s) * ofR s := by
    ext x
    simp only [ofR_apply, ContinuousMap.mul_apply, ContinuousMap.star_apply, s,
      ContinuousMap.coe_mk]
    rw [Complex.star_def, Complex.conj_ofReal, ← Complex.ofReal_mul, Real.mul_self_sqrt (hg x)]
  rw [this]; exact hΛ _

lemma im_ofR (g : C(X, ℝ)) : (Λ (ofR g)).im = 0 := by
  let p : C(X, ℝ) := ⟨fun x => max (g x) 0, by fun_prop⟩
  let n : C(X, ℝ) := ⟨fun x => max (-g x) 0, by fun_prop⟩
  have hg : g = p - n := by
    ext x
    simp only [p, n, ContinuousMap.sub_apply, ContinuousMap.coe_mk]
    rcases le_total 0 (g x) with h | h
    · rw [max_eq_left h, max_eq_right (by linarith)]; ring
    · rw [max_eq_right h, max_eq_left (by linarith)]; ring
  have hp := nonneg_ofR Λ hΛ (g := p) (fun x => le_max_right _ _)
  have hn := nonneg_ofR Λ hΛ (g := n) (fun x => le_max_right _ _)
  rw [Complex.le_def] at hp hn
  rw [hg, ofR_sub, map_sub, Complex.sub_im, ← hp.2, ← hn.2]; simp

lemma ofR_eq_re (g : C(X, ℝ)) : Λ (ofR g) = ((Λ (ofR g)).re : ℂ) := by
  apply Complex.ext <;> simp [im_ofR Λ hΛ g]

end

variable [CompactSpace X] [T2Space X] [MeasurableSpace X] [BorelSpace X]

theorem exists_measure_of_positive (Λ : C(X, ℂ) →ₗ[ℂ] ℂ)
    (hΛ : ∀ f : C(X, ℂ), 0 ≤ Λ (star f * f)) :
    ∃ μ : Measure X, IsFiniteMeasure μ ∧ μ.Regular ∧ ∀ f : C(X, ℂ), Λ f = ∫ x, f x ∂μ := by
  let Λr : C_c(X, ℝ) →ₚ[ℝ] ℝ :=
  { toFun g := (Λ (ofR g.toContinuousMap)).re
    map_add' g g' := by
      have : (g + g').toContinuousMap = g.toContinuousMap + g'.toContinuousMap := rfl
      rw [this, ofR_add, map_add (f := _), Complex.add_re]
    map_smul' c g := by
      have : (c • g).toContinuousMap = c • g.toContinuousMap := rfl
      rw [this, ofR_smul, map_smul]; simp
    monotone' g g' hgg' := by
      have h := nonneg_ofR Λ hΛ (g := g'.toContinuousMap - g.toContinuousMap)
        (fun x => sub_nonneg.2 (hgg' x))
      rw [ofR_sub, map_sub, Complex.le_def] at h
      have := h.1
      simp only [Complex.zero_re, Complex.sub_re] at this
      linarith }
  refine ⟨RealRMK.rieszMeasure Λr, inferInstance, inferInstance, fun f => ?_⟩
  have key : ∀ g : C(X, ℝ), Λ (ofR g) = ((∫ x, g x ∂(RealRMK.rieszMeasure Λr) : ℝ) : ℂ) := by
    intro g
    have := RealRMK.integral_rieszMeasure Λr (CompactlySupportedContinuousMap.continuousMapEquiv g)
    rw [ofR_eq_re Λ hΛ g]
    congr 1
    exact this.symm
  have hint : Integrable (fun x => f x) (RealRMK.rieszMeasure Λr) :=
    f.continuous.integrable_of_hasCompactSupport (HasCompactSupport.of_compactSpace _)
  conv_lhs => rw [eq_ofR_re_add_im f]
  rw [map_add (f := _), map_smul, key, key, ← integral_re_add_im hint, smul_eq_mul, mul_comm]
  rfl

end PositivityTheory.Rg.BcB.E2.P.Specmeas

namespace PositivityTheory.Rg.BcB.E2.P

theorem specmeas : SpecMeas := by
  intro K _ _ _ S _ _ _ _ _ π v
  let Λ : C(S, ℂ) →ₗ[ℂ] ℂ :=
  { toFun f := inner ℂ v (π f v)
    map_add' f g := by simp [map_add (f := _)]
    map_smul' c f := by simp }
  have hΛ : ∀ f : C(S, ℂ), 0 ≤ Λ (star f * f) := by
    intro f
    show 0 ≤ inner ℂ v (π (star f * f) v)
    rw [map_mul, map_star, ContinuousLinearMap.star_eq_adjoint, ContinuousLinearMap.mul_apply,
      ContinuousLinearMap.adjoint_inner_right, inner_self_eq_norm_sq_to_K]
    exact pow_nonneg (Complex.zero_le_real.mpr (norm_nonneg (π f v))) 2
  obtain ⟨ν, h1, h2, h3⟩ := Specmeas.exists_measure_of_positive Λ hΛ
  exact ⟨ν, h1, h2, fun f => (h3 f).symm⟩

end PositivityTheory.Rg.BcB.E2.P

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.PositiveMeasureNorms.Specmeas =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.PositiveMeasureNorms.Tonelli =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.PositiveMeasureNorms.Tonelli", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.OneStepOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory
open scoped ENNReal
open PositivityTheory.Rg.BcB.E1 PositivityTheory.Rg.BcB.E2

namespace PositivityTheory.Rg.BcB.E2.P.Tonelli

theorem enorm_sq {S : Type} [MeasurableSpace S] {ν : Measure S} (g : Lp ℂ 2 ν) :
    ‖g‖ₑ ^ 2 = ∫⁻ s, ‖(g : S → ℂ) s‖ₑ ^ 2 ∂ν := by
  rw [Lp.enorm_def, eLpNorm_eq_lintegral_rpow_enorm_toReal two_ne_zero ENNReal.ofNat_ne_top,
    ← ENNReal.rpow_two, ← ENNReal.rpow_mul]
  · norm_num
  · exact Lp.aestronglyMeasurable g

end PositivityTheory.Rg.BcB.E2.P.Tonelli

namespace PositivityTheory.Rg.BcB.E2.P

theorem tonelli : Tonelli := by
  intro Y S _ _ m _ ν _ F f W hf hW hfin
  have hmeas : Measurable (Function.uncurry fun y s => W y * ‖f y s‖ₑ ^ 2) :=
    (hW.comp measurable_fst).mul (hf.1.enorm.pow_const 2)
  refine ae_lt_top hmeas.lintegral_prod_left' ?_
  rw [← lintegral_lintegral_swap hmeas.aemeasurable]
  refine ne_of_eq_of_ne (lintegral_congr fun y => ?_) hfin
  have hy : Measurable fun s => f y s := hf.1.comp measurable_prodMk_left
  rw [lintegral_const_mul _ (hy.enorm.pow_const 2), Tonelli.enorm_sq]
  congr 1
  exact lintegral_congr_ae ((hf.2 y).mono fun s hs => by simp only [hs])

end PositivityTheory.Rg.BcB.E2.P
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.PositiveMeasureNorms.Tonelli =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.PositiveMeasureNorms.Weakae =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.PositiveMeasureNorms.Weakae", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.OneStepOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.MeasureTheory.Function.AEEqOfIntegral\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Integral.Prod\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory
open scoped ENNReal ComplexConjugate

open PositivityTheory.Rg.BcB.E1 PositivityTheory.Rg.BcB.E2

namespace PositivityTheory.Rg.BcB.E2.P

namespace Weakae

variable {Y S : Type} [MeasurableSpace Y] [MeasurableSpace S]

theorem lint_slice (ν : Measure S) [IsFiniteMeasure ν] (F : Lp ℂ 2 ν) (f : S → ℂ) (hf : f =ᵐ[ν] F) :
    ∫⁻ s, ‖f s‖ₑ ∂ν ≤ ‖F‖ₑ * ν Set.univ ^ (1 / 2 : ℝ) := by
  rw [← eLpNorm_one_eq_lintegral_eNorm ((Lp.aestronglyMeasurable F).congr hf.symm),
    eLpNorm_congr_ae hf, Lp.enorm_def]
  have := eLpNorm_le_eLpNorm_mul_rpow_measure_univ (p := 1) (q := 2) (μ := ν) (f := (F : S → ℂ))
    (by norm_num) (Lp.aestronglyMeasurable F)
  convert this using 3
  norm_num

theorem integrable_k (m : Measure Y) [SFinite m] (ν : Measure S) [IsFiniteMeasure ν]
    (F : Y → Lp ℂ 2 ν) (f : Y → S → ℂ) (c : Y → ℂ) (hf : IsRep F f) (hc : AEStronglyMeasurable c m)
    (hint : ∫⁻ y, ‖c y‖ₑ * ‖F y‖ₑ ∂m ≠ ⊤) :
    Integrable (fun p : Y × S => c p.1 * conj (f p.1 p.2)) (m.prod ν) := by
  have hcm : AEStronglyMeasurable (fun p : Y × S => c p.1) (m.prod ν) := hc.comp_fst
  have hfm : AEStronglyMeasurable (fun p : Y × S => conj (f p.1 p.2)) (m.prod ν) :=
    (Complex.continuous_conj.measurable.comp hf.1).aestronglyMeasurable
  refine ⟨hcm.mul hfm, ?_⟩
  show ∫⁻ p, ‖c p.1 * conj (f p.1 p.2)‖ₑ ∂(m.prod ν) < ⊤
  have hm : AEMeasurable (fun p : Y × S => ‖c p.1 * conj (f p.1 p.2)‖ₑ) (m.prod ν) :=
    (hcm.mul hfm).enorm
  rw [lintegral_prod _ hm]
  have hC : ν Set.univ ^ (1 / 2 : ℝ) ≠ ⊤ := ENNReal.rpow_ne_top_of_nonneg (by norm_num) (measure_ne_top ν _)
  calc ∫⁻ y, ∫⁻ s, ‖c (y, s).1 * conj (f (y, s).1 (y, s).2)‖ₑ ∂ν ∂m
      = ∫⁻ y, ‖c y‖ₑ * ∫⁻ s, ‖f y s‖ₑ ∂ν ∂m := by
        refine lintegral_congr fun y => ?_
        rw [← lintegral_const_mul' _ _ enorm_ne_top]
        refine lintegral_congr fun s => ?_
        simp
    _ ≤ ∫⁻ y, ‖c y‖ₑ * (‖F y‖ₑ * ν Set.univ ^ (1 / 2 : ℝ)) ∂m := by
        refine lintegral_mono fun y => ?_
        gcongr
        exact lint_slice ν (F y) (f y) (hf.2 y)
    _ = (∫⁻ y, ‖c y‖ₑ * ‖F y‖ₑ ∂m) * ν Set.univ ^ (1 / 2 : ℝ) := by
        simp_rw [← mul_assoc]
        exact lintegral_mul_const' _ _ hC
    _ < ⊤ := ENNReal.mul_lt_top (lt_top_iff_ne_top.2 hint) (lt_top_iff_ne_top.2 hC)

theorem inner_ind (ν : Measure S) [IsFiniteMeasure ν] (F : Lp ℂ 2 ν) (f : S → ℂ) (hf : f =ᵐ[ν] F)
    (A : Set S) (hA : MeasurableSet A) (hνA : ν A ≠ ⊤) :
    inner ℂ F (indicatorConstLp 2 hA hνA (1 : ℂ)) = ∫ s in A, conj (f s) ∂ν := by
  rw [← inner_conj_symm, L2.inner_indicatorConstLp_one, integral_conj]
  congr 1
  exact integral_congr_ae (ae_restrict_of_ae (hf.mono fun s hs => hs.symm))

end Weakae

open Weakae in
theorem weakae : WeakAE := by
  intro Y S ι _ _ _ m _ ν _ F f c q hf hc hint hq hw
  classical
  have hki : ∀ j, Integrable (fun p : Y × S => c j p.1 * conj (f j p.1 p.2)) (m.prod ν) := fun j =>
    integrable_k m ν (F j) (f j) (c j) (hf j) (hc j) (hint j)
  have hGj : ∀ j, Integrable (fun s => ∫ y, c j y * conj (f j y s) ∂m) ν := fun j =>
    (hki j).integral_prod_right
  have hG : Integrable (fun s => ∑ j, ∫ y, c j y * conj (f j y s) ∂m) ν :=
    integrable_finsetSum _ fun j _ => hGj j
  have hq' : Integrable q ν := hq.integrable (by norm_num)
  refine Integrable.ae_eq_of_forall_setIntegral_eq _ _ hG hq' fun A hA hνA => ?_
  have hR : ∫ s, q s * (indicatorConstLp 2 hA hνA.ne (1 : ℂ)) s ∂ν = ∫ s in A, q s ∂ν := by
    rw [← integral_indicator hA]
    refine integral_congr_ae ?_
    filter_upwards [indicatorConstLp_coeFn (p := 2) (hs := hA) (hμs := hνA.ne) (c := (1 : ℂ))] with s hs
    rw [hs]
    by_cases h : s ∈ A <;> simp [h]
  rw [← hR, ← hw, integral_finsetSum _ fun j _ => (hGj j).integrableOn]
  refine Finset.sum_congr rfl fun j _ => ?_
  have hres : m.prod (ν.restrict A) = (m.prod ν).restrict (Set.univ ×ˢ A) := by
    rw [← Measure.prod_restrict, Measure.restrict_univ]
  have hkA : Integrable (Function.uncurry fun y s => c j y * conj (f j y s)) (m.prod (ν.restrict A)) := by
    rw [hres]; exact (hki j).restrict
  symm
  calc ∫ y, c j y * inner ℂ (F j y) (indicatorConstLp 2 hA hνA.ne (1 : ℂ)) ∂m
      = ∫ y, ∫ s in A, c j y * conj (f j y s) ∂ν ∂m := by
        refine integral_congr_ae (Filter.Eventually.of_forall fun y => ?_)
        simp only
        rw [inner_ind ν (F j y) (f j y) ((hf j).2 y) A hA hνA.ne, integral_const_mul]
    _ = ∫ s in A, ∫ y, c j y * conj (f j y s) ∂m ∂ν := integral_integral_swap hkA

end PositivityTheory.Rg.BcB.E2.P
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.PositiveMeasureNorms.Weakae =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.OrthogonalKeepingHolds =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.OrthogonalKeepingHolds", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.OneStepOf\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.FaceMapCompSuccAboveCastSucc\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.DualityDiagonalClassOfAffineProperBaseChange\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.PositiveMeasureNorms.AeZero\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.PositiveMeasureNorms.Aeeq\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.PositiveMeasureNorms.Convcont\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.PositiveMeasureNorms.Desint\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.PositiveMeasureNorms.Eigae\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.PositiveMeasureNorms.Gelf\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.PositiveMeasureNorms.Hssep\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.PositiveMeasureNorms.Imports\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.PositiveMeasureNorms.Jointrep\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.PositiveMeasureNorms.Locint\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.PositiveMeasureNorms.MulLeWeightedSquares\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.PositiveMeasureNorms.Nonzero\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.PositiveMeasureNorms.Rowseig\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.PositiveMeasureNorms.Rowsex\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.PositiveMeasureNorms.Smooth\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.PositiveMeasureNorms.Speciso\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.PositiveMeasureNorms.Specmeas\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.PositiveMeasureNorms.Tonelli\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.PositiveMeasureNorms.Unfold\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.PositiveMeasureNorms.Weakae\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaCellCovers.KernelRowsColumnsSquareIntegrable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PositivityTheory.Rg.BcB.E2

open E1

theorem spec_holds : Spec := P.spec P.gelf P.point P.specmeas P.speciso

theorem desint_holds : Desint :=
  P.desint P.jointrep P.tonelli P.weakae (P.eigae P.weakae) (P.locint P.tonelli) P.nonzero (P.smooth P.convcont)

theorem fData_holds : FData :=
  P.fdata (P.rowsex kerBasic vecEx vecNorm vecInner) (P.rowseig P.aeeq (P.unfold kerBasic P.convcont))

theorem oneStep_holds : OneStep := oneStep_of spec_holds fData_holds desint_holds P.hssep

theorem orthogonal_keeping_holds : E.OrthogonalKeepingOperator := orthogonal_keeping_of_estimate oneStep_holds

theorem proper_base_change : E.E2 := duality_diagonalClass_of_affineProperBaseChange orthogonal_keeping_holds

end PositivityTheory.Rg.BcB.E2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.AlmostEverywhereEigen.OrthogonalKeepingHolds =====
