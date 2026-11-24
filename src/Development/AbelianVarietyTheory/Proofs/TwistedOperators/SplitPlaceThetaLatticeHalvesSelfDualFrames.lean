module

public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.HalfLinearCocycle
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjugatePlaceBoundedMatrixFromConjugateHalfHomL
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemHomLatticeIffIntegralMatrixSplitChart
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DegreeOnePrimeReductionSplitPlaceDictionary
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FinTensMemLatO
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RealIdemMulOfReal
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ConjMemCompletedLatticeIffDualSplitPlace
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjPartMemCompletedSelfDualLatticeIffSplitPlaceStatement
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
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RestrictedTensorBasePointNormSq
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitPlaceColumnMemCompletedLatticeIffFrameIntegStatement
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitProjAdeleComponentChartProperties
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.StarPurelyImaginaryEqNeg
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.Basify
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjugatePlaceBoundedMatrixFromConjugateHalfHomLStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsMaxValuationIdealSplitPlaceAndConjugate, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsMaxValuationIdealSplitPlaceAndConjugateStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitPlaceAdjointMatrixHomLatticeBoundedConjugat, Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitPlaceAdjointMatrixHomLatticeBoundedConjugatStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitPlaceBoundedMatrixFromHalfHomLattice, Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitPlaceBoundedMatrixFromHalfHomLatticeStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitPlaceHomLatticeEntriesBoundedByIdealValuati, Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitPlaceHomLatticeEntriesBoundedByIdealValuatiStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitPlaceThetaLatticeHalvesSelfDualFrames

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjugatePlaceBoundedMatrixFromConjugateHalfHomLStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjugatePlaceBoundedMatrixFromConjugateHalfHomLStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.HalfLinearCocycle\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjugatePlaceBoundedMatrixFromConjugateHalfHomL\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RestrictedTensorBasePointNormSq\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting GlobalTheory.PlaceTensor
open scoped TensorProduct ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.conjugatePlaceBoundedMatrix_from_conjugateHalfHomLattice : ∀ (D : D7) (S T : HSp D) (ΛS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)) (ΛT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)) (βS : GL (Fin S.rank) (EAf D)) (βT : GL (Fin T.rank) (EAf D)), IsSelfDualC S ΛS → IsSelfDualC T ΛT → Formalism.L2.DIV.IsFrame βS ΛS → Formalism.L2.DIV.IsFrame βT ΛT → ∀ (v : FinPl D) (φ : SplitProj D v) (e : AE D), IsIdemOf φ e → ∀ a : D.host.E, a ∈ D.host.AA → a ≠ 0 → ∀ y : Matrix (Fin S.rank) (Fin T.rank) (Fv D.host.F v), (∀ i j, Valued.v (y i j) ≤ Valued.v (rdQ φ (star a))) → ∃ u, u ∈ latO S T ΛS ΛT (fun _ => True) ∧ IsHalf (cA D e) u ∧ adjCo φ S T (frCo φ βS) (frCo φ βT) u = y := by
  first | exact @GlobalTheory.ConjHalfOnto.conj_half_onto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjugatePlaceBoundedMatrixFromConjugateHalfHomLStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsMaxValuationIdealSplitPlaceAndConjugate =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsMaxValuationIdealSplitPlaceAndConjugate", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.HalfLinearCocycle\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemHomLatticeIffIntegralMatrixSplitChart\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DegreeOnePrimeReductionSplitPlaceDictionary\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RestrictedTensorBasePointNormSq\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting GlobalTheory.PlaceTensor
open scoped TensorProduct ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.SplitIdealMax

theorem exists_max_of_int (D : D7) {v : FinPl D} (g : D.host.E →+* Fv D.host.F v)
    (hg : ∀ o : 𝓞 D.host.E, Valued.v (g (o : D.host.E)) ≤ 1) :
    ∃ a : D.host.E, a ∈ D.host.AA ∧ a ≠ 0 ∧ ∀ a' : D.host.E, a' ∈ D.host.AA → Valued.v (g a') ≤ Valued.v (g a) := by
  have hfg : (D.host.AA : Submodule (𝓞 D.host.E) D.host.E).FG :=
    FractionalIdeal.fg_of_isUnit _ (Ne.isUnit (GlobalTheory.SplitHomLattice.ideal_ne_zero D))
  obtain ⟨s, hs⟩ := hfg
  have hne : s.Nonempty := by
    rw [Finset.nonempty_iff_ne_empty]
    rintro rfl
    rw [Finset.coe_empty, Submodule.span_empty] at hs
    exact GlobalTheory.SplitHomLattice.ideal_ne_zero D (FractionalIdeal.coeToSubmodule_eq_bot.1 hs.symm)
  obtain ⟨a₀, ha₀, hmax⟩ := s.exists_max_image (fun a => Valued.v (g a)) hne
  have hle : ∀ a ∈ (D.host.AA : Submodule (𝓞 D.host.E) D.host.E), Valued.v (g a) ≤ Valued.v (g a₀) := by
    intro a ha
    rw [← hs] at ha
    induction ha using Submodule.span_induction with
    | mem a ha => exact hmax a ha
    | zero => simp only [map_zero, zero_le]
    | add x y _ _ hx hy => rw [map_add (f := _)]; exact Valuation.map_add_le _ hx hy
    | smul o x _ hx =>
      rw [show o • x = (o : D.host.E) * x from rfl, map_mul, Valuation.map_mul]
      exact (mul_le_of_le_one_left' (hg o)).trans hx
  have hmem : a₀ ∈ D.host.AA := by
    show a₀ ∈ (D.host.AA : Submodule (𝓞 D.host.E) D.host.E)
    rw [← hs]; exact Submodule.subset_span ha₀
  have h0 : a₀ ≠ 0 := by
    rintro rfl
    apply GlobalTheory.SplitHomLattice.ideal_ne_zero D
    rw [FractionalIdeal.eq_zero_iff]
    intro a ha
    have := hle a ha
    rw [map_zero, map_zero, le_zero_iff, map_eq_zero] at this
    exact (map_eq_zero g).1 this
  exact ⟨a₀, hmem, h0, fun a' ha' => hle a' ha'⟩

theorem star_int (D : D7) (o : 𝓞 D.host.E) : IsIntegral ℤ (star (o : D.host.E)) :=
  (o.2).map (starRingEnd D.host.E).toIntAlgHom

end GlobalTheory.SplitIdealMax

open GlobalTheory.SplitIdealMax in
theorem GlobalTheory.SplitIdealMax.exists_max_both : ∀ (D : D7) (v : FinPl D) (φ : SplitProj D v) (e : AE D), IsIdemOf φ e → (∃ a : D.host.E, a ∈ D.host.AA ∧ a ≠ 0 ∧ ∀ a' : D.host.E, a' ∈ D.host.AA → Valued.v (rdQ φ a') ≤ Valued.v (rdQ φ a)) ∧ (∃ a : D.host.E, a ∈ D.host.AA ∧ a ≠ 0 ∧ ∀ a' : D.host.E, a' ∈ D.host.AA → Valued.v (rdQ φ (star a')) ≤ Valued.v (rdQ φ (star a))) := by
  intro D v φ _ _
  refine ⟨exists_max_of_int D (GlobalTheory.PlaceRed.rdQh φ) fun o => GlobalTheory.PlaceRed.rdQ_int φ o,
    exists_max_of_int D ((GlobalTheory.PlaceRed.rdQh φ).comp (starRingEnd D.host.E)) fun o =>
      GlobalTheory.PlaceRed.rdQ_int φ ⟨star (o : D.host.E), star_int D o⟩⟩
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsMaxValuationIdealSplitPlaceAndConjugate =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsMaxValuationIdealSplitPlaceAndConjugateStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsMaxValuationIdealSplitPlaceAndConjugateStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.HalfLinearCocycle\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsMaxValuationIdealSplitPlaceAndConjugate\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RestrictedTensorBasePointNormSq\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting GlobalTheory.PlaceTensor
open scoped TensorProduct ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.exists_max_valuation_ideal_splitPlace_and_conjugate : ∀ (D : D7) (v : FinPl D) (φ : SplitProj D v) (e : AE D), IsIdemOf φ e → (∃ a : D.host.E, a ∈ D.host.AA ∧ a ≠ 0 ∧ ∀ a' : D.host.E, a' ∈ D.host.AA → Valued.v (rdQ φ a') ≤ Valued.v (rdQ φ a)) ∧ (∃ a : D.host.E, a ∈ D.host.AA ∧ a ≠ 0 ∧ ∀ a' : D.host.E, a' ∈ D.host.AA → Valued.v (rdQ φ (star a')) ≤ Valued.v (rdQ φ (star a))) := by
  first | exact @GlobalTheory.SplitIdealMax.exists_max_both
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsMaxValuationIdealSplitPlaceAndConjugateStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitPlaceAdjointMatrixHomLatticeBoundedConjugat =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitPlaceAdjointMatrixHomLatticeBoundedConjugat", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.HalfLinearCocycle\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FinTensMemLatO\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RealIdemMulOfReal\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ConjMemCompletedLatticeIffDualSplitPlace\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemHomLatticeIffIntegralMatrixSplitChart\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjPartMemCompletedSelfDualLatticeIffSplitPlaceStatement\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitPlaceColumnMemCompletedLatticeIffFrameIntegStatement\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitProjAdeleComponentChartProperties\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RestrictedTensorBasePointNormSq\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting GlobalTheory.PlaceTensor
open scoped TensorProduct ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.SplitAdjBound

variable {D : D7}

theorem cA_tmul_pair (α : Af D.host.F) (m : D.host.E) :
    cA D (pairA D.host.F 0 α ⊗ₜ[D.host.F] m) = pairA D.host.F 0 α ⊗ₜ[D.host.F] star m := rfl

theorem tmul_eq_mul (x : AF D.host.F) (m : D.host.E) :
    (x ⊗ₜ[D.host.F] m : AE D) = algebraMap (AF D.host.F) (AE D) x * incA D m := by
  change _ = (x ⊗ₜ[D.host.F] (1 : D.host.E)) * ((1 : AF D.host.F) ⊗ₜ[D.host.F] m)
  rw [Algebra.TensorProduct.tmul_mul_tmul, mul_one, one_mul]

theorem gen_conj {v : FinPl D} (π : AE D →+* Fv D.host.F v)
    (hA : ∀ y : AF D.host.F, π (algebraMap (AF D.host.F) (AE D) y) = evalV D.host.F v (sndA D.host.F y))
    (S T : HSp D) (α : Af D.host.F) (a : D.host.E) (s : Fin S.rank → D.host.E) (t : Fin T.rank → D.host.E) :
    ((Matrix.of fun i j => (pairA D.host.F 0 α) ⊗ₜ[D.host.F] (a * t i * ∑ k, star (s k) * S.gram k j) :
        Matrix (Fin T.rank) (Fin S.rank) (AE D)).map (cA D)).transpose.map π =
      (evalV D.host.F v α * π (incA D (star a))) •
        ((S.gram.map fun x => π (incA D x)) * vecMulVec (fun k => π (incA D (s k))) (fun l => π (incA D (star (t l))))) := by
  ext i j
  simp only [Matrix.map_apply, Matrix.transpose_apply, Matrix.of_apply, cA_tmul_pair]
  rw [tmul_eq_mul]

  simp only [map_mul, hA, Matrix.smul_apply, smul_eq_mul, Matrix.mul_apply, vecMulVec_apply, star_mul', star_sum,
  star_star, GlobalTheory.LatVac.gram_star, map_sum]
  rw [show sndA D.host.F (pairA D.host.F 0 α) = α from rfl]
  simp only [Matrix.map_apply, Finset.mul_sum]
  congr 1
  refine Finset.sum_congr rfl fun k _ => ?_
  ring

theorem adjCo_gen {v : FinPl D} (φ : SplitProj D v)
    (hA : ∀ y : AF D.host.F, rdA φ (algebraMap (AF D.host.F) (AE D) y) = evalV D.host.F v (sndA D.host.F y))
    (hQ : ∀ x : D.host.E, rdA φ (incA D x) = rdQ φ x)
    (S T : HSp D) (BS : GL (Fin S.rank) (Fv D.host.F v)) (BT : GL (Fin T.rank) (Fv D.host.F v))
    (α : Af D.host.F) (a : D.host.E) (s : Fin S.rank → D.host.E) (t : Fin T.rank → D.host.E) (i : Fin S.rank)
    (j : Fin T.rank) :
    adjCo φ S T BS BT (Matrix.of fun i j => (pairA D.host.F 0 α) ⊗ₜ[D.host.F] (a * t i * ∑ k, star (s k) * S.gram k j))
        i j =
      evalV D.host.F v α * rdQ φ (star a) * (((BS⁻¹).1 *ᵥ fun k => rdQ φ (s k)) i) *
        (((fun l => rdQ φ (star (t l))) ᵥ* (T.gram.map (rdQ φ) * BT.1)) j) := by
  set f : D.host.E →+* Fv D.host.F v := (rdA φ).comp (incA D) with hf
  have hGi : (S.gram⁻¹.map (incA D)).map (rdA φ) * S.gram.map (fun x => rdA φ (incA D x)) = 1 := by
    rw [Matrix.map_map]
    change S.gram⁻¹.map f * S.gram.map f = 1
    rw [← Matrix.map_mul, Matrix.nonsing_inv_mul _ (GlobalTheory.LatVac.gram_det_isUnit S)]
    exact Matrix.map_one _ (map_zero f) (map_one f)
  have hmid : ∀ (c : Fv D.host.F v) (V : Matrix (Fin S.rank) (Fin T.rank) (Fv D.host.F v)),
      (S.gram⁻¹.map (incA D)).map (rdA φ) * (c • (S.gram.map (fun x => rdA φ (incA D x)) * V)) = c • V := by
    intro c V
    rw [Matrix.mul_smul, ← Matrix.mul_assoc, hGi, Matrix.one_mul]
  have hT : (T.gram.map (incA D)).map (rdA φ) = T.gram.map (rdQ φ) := by
    rw [Matrix.map_map]; exact congrArg _ (funext hQ)
  unfold adjCo
  rw [Matrix.map_mul, Matrix.map_mul, gen_conj (rdA φ) hA, hmid, hT]
  simp only [Matrix.smul_mul, Matrix.mul_smul, Matrix.mul_vecMulVec, Matrix.vecMulVec_mul, Matrix.smul_apply,
    vecMulVec_apply, smul_eq_mul, hQ, Matrix.vecMul_vecMul, mul_assoc]

section Lin

variable {v : FinPl D} (φ : SplitProj D v) (S T : HSp D) (BS : GL (Fin S.rank) (Fv D.host.F v))
  (BT : GL (Fin T.rank) (Fv D.host.F v))

theorem adjCo_add (x y : WO S T) : adjCo φ S T BS BT (x + y) = adjCo φ S T BS BT x + adjCo φ S T BS BT y := by
  unfold adjCo
  rw [show ((x + y : WO S T) : Matrix (Fin T.rank) (Fin S.rank) (AE D)) =
      (x : Matrix (Fin T.rank) (Fin S.rank) (AE D)) + (y : Matrix (Fin T.rank) (Fin S.rank) (AE D)) from rfl,
    Matrix.map_add _ (map_add _), Matrix.transpose_add, Matrix.mul_add, Matrix.add_mul, Matrix.map_add _ (map_add _),
    Matrix.mul_add, Matrix.add_mul]

theorem adjCo_neg (x : WO S T) : adjCo φ S T BS BT (-x) = -adjCo φ S T BS BT x := by
  unfold adjCo
  rw [show ((-x : WO S T) : Matrix (Fin T.rank) (Fin S.rank) (AE D)) =
      -(x : Matrix (Fin T.rank) (Fin S.rank) (AE D)) from rfl,
    Matrix.map_neg _ (map_neg _), Matrix.transpose_neg, Matrix.mul_neg, Matrix.neg_mul, Matrix.map_neg _ (map_neg _),
    Matrix.mul_neg, Matrix.neg_mul]

theorem adjCo_zero : adjCo φ S T BS BT 0 = 0 := by
  unfold adjCo
  rw [show ((0 : WO S T) : Matrix (Fin T.rank) (Fin S.rank) (AE D)) = 0 from rfl,
    Matrix.map_zero _ (map_zero _), Matrix.transpose_zero, Matrix.mul_zero, Matrix.zero_mul, Matrix.map_zero _ (map_zero _),
    Matrix.mul_zero, Matrix.zero_mul]

end Lin

theorem mul_latHat_mem {n : ℕ} (Λ : Submodule (𝓞 D.host.E) (Fin n → D.host.E))
    {w : Af D.host.F ⊗[D.host.F] D.host.E} (hw : w ∈ intAE D) {y : Fin n → D.host.E} (hy : y ∈ Λ) :
    (fun i => w * ((1 : Af D.host.F) ⊗ₜ[D.host.F] y i)) ∈ latHat D.host.F D.host.E (Λ : Set (Fin n → D.host.E)) := by
  induction hw using AddSubgroup.closure_induction with
  | mem w hw =>
    obtain ⟨β, hβ, o, rfl⟩ := hw
    refine AddSubgroup.subset_closure ⟨β, hβ, o • y, Λ.smul_mem o hy, ?_⟩
    funext i
    rw [Algebra.TensorProduct.tmul_mul_tmul, mul_one]
    rfl
  | zero => simp only [zero_mul]; exact zero_mem _
  | add x z _ _ hx hz => simp only [add_mul]; exact add_mem hx hz
  | neg x _ hx => simp only [neg_mul]; exact neg_mem hx

theorem adjCo_bound : ∀ (D : D7) (S T : HSp D) (ΛS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)) (ΛT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)) (βS : GL (Fin S.rank) (EAf D)) (βT : GL (Fin T.rank) (EAf D)), IsSelfDualC S ΛS → IsSelfDualC T ΛT → Formalism.L2.DIV.IsFrame βS ΛS → Formalism.L2.DIV.IsFrame βT ΛT → ∀ (v : FinPl D) (φ : SplitProj D v) (e : AE D), IsIdemOf φ e → ∀ a : D.host.E, (∀ a' : D.host.E, a' ∈ D.host.AA → Valued.v (rdQ φ (star a')) ≤ Valued.v (rdQ φ (star a))) → ∀ u ∈ latO S T ΛS ΛT (fun _ => True), ∀ i j, Valued.v (adjCo φ S T (frCo φ βS) (frCo φ βT) u i j) ≤ Valued.v (rdQ φ (star a)) := by
  intro D S T ΛS ΛT βS βT hS hT hfS hfT v φ e he a hmax u hu
  obtain ⟨hπ, -, hQ, -, -⟩ := GlobalTheory.SplitProjChart.chart_rdA D v φ e he
  induction hu using AddSubgroup.closure_induction with
  | mem w hw =>
    obtain ⟨α, hα, -, a', ha', s, hs, t, ht, rfl⟩ := hw
    intro i j
    rw [adjCo_gen φ hπ.2.2.1 hQ]
    have h1 := (GlobalTheory.T.splitPlace_column_mem_completedLattice_iff_frame_integral D S ΛS βS hS hfS v φ e he fun k => incA D (s k)).1 (by
      simp only [GlobalTheory.SplitHomLattice.finPart_mul_incA]
      exact mul_latHat_mem ΛS (GlobalTheory.SplitHomLattice.idem_int he.1) hs) i
    have h2 := (GlobalTheory.T.conjPart_mem_completedSelfDualLattice_iff_splitPlace D T ΛT βT hT hfT v φ e he fun k => incA D (t k)).1 (by
      simp only [GlobalTheory.SplitHomLattice.finPart_mul_incA]
      exact mul_latHat_mem ΛT (GlobalTheory.SplitHomLattice.idem_int (GlobalTheory.SplitScalar.isSplitIdem_conj he.1)) ht) j
    simp only [hQ] at h1
    simp only [GlobalTheory.SplitDualLat.cA_incA, hQ] at h2
    have h3 := hmax a' ha'
    have h4 : Valued.v (evalV D.host.F v α) ≤ 1 := by
      have := hα v
      rwa [HeightOneSpectrum.mem_adicCompletionIntegers] at this
    rw [Valuation.map_mul, Valuation.map_mul, Valuation.map_mul]
    calc _ ≤ 1 * Valued.v (rdQ φ (star a)) * 1 * 1 := mul_le_mul' (mul_le_mul' (mul_le_mul' h4 (hmax a' ha')) h1) h2
      _ = _ := by rw [one_mul, mul_one, mul_one]
  | zero =>
    intro i j
    rw [adjCo_zero, Matrix.zero_apply, map_zero]
    exact zero_le'
  | add x y _ _ hx hy =>
    intro i j
    rw [adjCo_add, Matrix.add_apply]
    exact Valuation.map_add_le _ (hx i j) (hy i j)
  | neg x _ hx =>
    intro i j
    rw [adjCo_neg, Matrix.neg_apply, Valuation.map_neg]
    exact hx i j

end GlobalTheory.SplitAdjBound
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitPlaceAdjointMatrixHomLatticeBoundedConjugat =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitPlaceAdjointMatrixHomLatticeBoundedConjugatStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitPlaceAdjointMatrixHomLatticeBoundedConjugatStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.HalfLinearCocycle\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitPlaceAdjointMatrixHomLatticeBoundedConjugat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RestrictedTensorBasePointNormSq\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting GlobalTheory.PlaceTensor
open scoped TensorProduct ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.splitPlaceAdjointMatrix_homLattice_bounded_conjugateIdeal : ∀ (D : D7) (S T : HSp D) (ΛS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)) (ΛT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)) (βS : GL (Fin S.rank) (EAf D)) (βT : GL (Fin T.rank) (EAf D)), IsSelfDualC S ΛS → IsSelfDualC T ΛT → Formalism.L2.DIV.IsFrame βS ΛS → Formalism.L2.DIV.IsFrame βT ΛT → ∀ (v : FinPl D) (φ : SplitProj D v) (e : AE D), IsIdemOf φ e → ∀ a : D.host.E, (∀ a' : D.host.E, a' ∈ D.host.AA → Valued.v (rdQ φ (star a')) ≤ Valued.v (rdQ φ (star a))) → ∀ u ∈ latO S T ΛS ΛT (fun _ => True), ∀ i j, Valued.v (adjCo φ S T (frCo φ βS) (frCo φ βT) u i j) ≤ Valued.v (rdQ φ (star a)) := by
  first | exact @GlobalTheory.SplitAdjBound.adjCo_bound
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitPlaceAdjointMatrixHomLatticeBoundedConjugatStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitPlaceBoundedMatrixFromHalfHomLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitPlaceBoundedMatrixFromHalfHomLattice", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemHomLatticeIffIntegralMatrixSplitChart\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.HalfLinearCocycle\nimport Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.StarPurelyImaginaryEqNeg\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FinTensMemLatO\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjPartMemCompletedSelfDualLatticeIffSplitPlaceStatement\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitPlaceColumnMemCompletedLatticeIffFrameIntegStatement\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitProjAdeleComponentChartProperties\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RestrictedTensorBasePointNormSq\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjugatePlaceBoundedMatrixFromConjugateHalfHomL\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting GlobalTheory.PlaceTensor
open scoped TensorProduct ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section




namespace GlobalTheory.SplitHomOnto

open GlobalTheory.SplitHomLattice GlobalTheory.LatticeStable

variable {D : D7}

theorem rk_mem_latHat (S T : HSp D) (ΛS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E))
    (ΛT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)) {a : D.host.E} (ha : a ∈ D.host.AA)
    {s : Fin S.rank → Af D.host.F ⊗[D.host.F] D.host.E}
    (hs : s ∈ latHat D.host.F D.host.E (ΛS : Set (Fin S.rank → D.host.E)))
    {t : Fin T.rank → Af D.host.F ⊗[D.host.F] D.host.E}
    (ht : t ∈ latHat D.host.F D.host.E (ΛT : Set (Fin T.rank → D.host.E))) :
    rk S T a s t ∈ latO S T ΛS ΛT fun _ => True := by
  apply _root_.GlobalTheory.ConjHalfOnto.rk_mem_lat <;> assumption

theorem honto : ∀ (D : D7) (S T : HSp D) (ΛS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)) (ΛT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)) (βS : GL (Fin S.rank) (EAf D)) (βT : GL (Fin T.rank) (EAf D)), IsSelfDualC S ΛS → IsSelfDualC T ΛT → Formalism.L2.DIV.IsFrame βS ΛS → Formalism.L2.DIV.IsFrame βT ΛT → ∀ (v : FinPl D) (φ : SplitProj D v) (e : AE D), IsIdemOf φ e → ∀ a : D.host.E, a ∈ D.host.AA → a ≠ 0 → ∀ y : Matrix (Fin T.rank) (Fin S.rank) (Fv D.host.F v), (∀ i j, Valued.v (y i j) ≤ Valued.v (rdQ φ a)) → ∃ u, u ∈ latO S T ΛS ΛT (fun _ => True) ∧ IsHalf e u ∧ mapCo φ S T (frCo φ βS) (frCo φ βT) u = y := by
  intro D S T ΛS ΛT βS βT hSd hTd hfS hfT v φ e he a haA ha0 y hy
  obtain ⟨hπ, -, hQ, -, -⟩ := GlobalTheory.SplitProjChart.chart_rdA D v φ e he
  have hsi : IsSplitIdem D e := he.1
  set π : AE D →+* Fv D.host.F v := rdA φ with hπdef
  set c : Fv D.host.F v := π (incA D a) with hc
  have hc0 : c ≠ 0 := by
    intro h
    exact ha0 ((π.comp (incA D)).injective (by rw [RingHom.comp_apply, map_zero]; exact h))
  set BS : GL (Fin S.rank) (Fv D.host.F v) := frCo φ βS with hBS
  set BT : GL (Fin T.rank) (Fv D.host.F v) := frCo φ βT with hBT
  set G : Matrix (Fin S.rank) (Fin S.rank) (Fv D.host.F v) := S.gram.map (rdQ φ) with hG
  have hGπ : G = S.gram.map fun x => π (incA D x) := Matrix.ext fun i j => (hQ _).symm
  have hGu : IsUnit G.det := by
    have := (GlobalTheory.LatVac.gram_det_isUnit S).map (π.comp (incA D))
    rw [RingHom.map_det] at this
    rw [hGπ]; exact this
  choose σ hσ using hπ.1
  set Y : Matrix (Fin T.rank) (Fin S.rank) (Fv D.host.F v) := c⁻¹ • y with hY
  have hYi : ∀ i j, Valued.v (Y i j) ≤ 1 := by
    intro i j
    have hy' := hy i j
    rw [← hQ] at hy'
    rw [hY, Matrix.smul_apply, smul_eq_mul, Valuation.map_mul, map_inv₀, hc]
    exact inv_mul_le_one_of_le₀ hy' zero_le
  set X : Matrix (Fin T.rank) (Fin S.rank) (Fv D.host.F v) := BT.1 * Y with hX
  set Z : Matrix (Fin S.rank) (Fin S.rank) (Fv D.host.F v) := (BS⁻¹).1 * G⁻¹ with hZ
  have hZ1 : Z * (G * BS.1) = 1 := by
    rw [hZ, Matrix.mul_assoc, Matrix.nonsing_inv_mul_cancel_left _ _ hGu, ← Units.val_mul, inv_mul_cancel,
      Units.val_one]
  have hs : ∀ j, (fun k => finPart D (cA D e * cA D (σ (Z j k)))) ∈
      latHat D.host.F D.host.E (ΛS : Set (Fin S.rank → D.host.E)) := by
    intro j
    refine (GlobalTheory.T.conjPart_mem_completedSelfDualLattice_iff_splitPlace D S ΛS βS hSd hfS v φ e he fun k => cA D (σ (Z j k))).2 fun l => ?_
    have h1 : (fun i => rdA φ (cA D (cA D (σ (Z j i))))) = fun k => Z j k := by
      funext k; rw [GlobalTheory.DualPairCheck.cA_cA]; exact hσ _
    rw [h1]
    have : ((fun k => Z j k) ᵥ* (S.gram.map (rdQ φ) * (frCo φ βS).1)) l = (Z * (G * BS.1)) j l := rfl
    rw [this, hZ1, Matrix.one_apply]
    split_ifs <;> simp
  have ht : ∀ j, (fun k => finPart D (e * σ (X k j))) ∈
      latHat D.host.F D.host.E (ΛT : Set (Fin T.rank → D.host.E)) := by
    intro j
    refine (GlobalTheory.T.splitPlace_column_mem_completedLattice_iff_frame_integral D T ΛT βT hTd hfT v φ e he fun k => σ (X k j)).2 fun i => ?_
    have h1 : (fun k => rdA φ (σ (X k j))) = fun k => X k j := funext fun k => hσ _
    rw [h1]
    have : (((frCo φ βT)⁻¹ : GL (Fin T.rank) (Fv D.host.F v)).1 *ᵥ fun k => X k j) i = ((BT⁻¹).1 * X) i j := rfl
    rw [this, hX, ← Matrix.mul_assoc, ← Units.val_mul, inv_mul_cancel, Units.val_one, Matrix.one_mul]
    exact hYi i j
  set u₀ : WO S T := ∑ j, rk S T a (fun k => finPart D (cA D e * cA D (σ (Z j k))))
    (fun k => finPart D (e * σ (X k j))) with hu₀
  have hu₀m : u₀ ∈ latO S T ΛS ΛT fun _ => True :=
    sum_mem fun j _ => rk_mem_latHat S T ΛS ΛT haA (hs j) (ht j)
  refine ⟨e • u₀, smul_mem_latO D S T _ _ _ e (idem_int hsi) _ hu₀m, fun i j => ?_, ?_⟩
  · rw [Matrix.smul_apply, smul_eq_mul, ← mul_assoc, hsi.1]
  · have hmap : (e • u₀).map π = c • (X * (Z * G)) := by
      refine Matrix.ext fun i l => ?_

      rw [Matrix.map_apply, Matrix.smul_apply, smul_eq_mul, RingHom.map_mul, pi_idem hsi hπ, one_mul, hu₀,
      Matrix.sum_apply, map_sum, Matrix.smul_apply, smul_eq_mul, Matrix.mul_apply, Finset.mul_sum]
      refine Finset.sum_congr rfl fun j _ => ?_
      rw [pi_rk hsi hπ S T a (fun k => cA D (σ (Z j k))) (fun k => σ (X k j)) i l]
      simp only [GlobalTheory.DualPairCheck.cA_cA, hσ]
      simp only [Matrix.mul_apply, Finset.mul_sum]
      refine Finset.sum_congr rfl fun k _ => ?_
      rw [hGπ, Matrix.map_apply]
      ring
    have hZG : Z * G = (BS⁻¹).1 := by rw [hZ, Matrix.nonsing_inv_mul_cancel_right _ _ hGu]
    have hXZG : c • (X * (Z * G)) = BT.1 * y * (BS⁻¹).1 := by
      rw [hZG, hX, hY, Matrix.mul_smul, Matrix.smul_mul, smul_smul, mul_inv_cancel₀ hc0,
        one_smul]
    show (BT⁻¹).1 * ((e • u₀).map π) * BS.1 = y
    rw [hmap, hXZG, ← Matrix.mul_assoc, ← Matrix.mul_assoc, ← Units.val_mul, inv_mul_cancel, Units.val_one,
      Matrix.one_mul, Matrix.mul_assoc, ← Units.val_mul, inv_mul_cancel, Units.val_one, Matrix.mul_one]

end GlobalTheory.SplitHomOnto
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitPlaceBoundedMatrixFromHalfHomLattice =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitPlaceBoundedMatrixFromHalfHomLatticeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitPlaceBoundedMatrixFromHalfHomLatticeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.HalfLinearCocycle\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitPlaceBoundedMatrixFromHalfHomLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RestrictedTensorBasePointNormSq\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting GlobalTheory.PlaceTensor
open scoped TensorProduct ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.splitPlaceBoundedMatrix_from_halfHomLattice : ∀ (D : D7) (S T : HSp D) (ΛS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)) (ΛT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)) (βS : GL (Fin S.rank) (EAf D)) (βT : GL (Fin T.rank) (EAf D)), IsSelfDualC S ΛS → IsSelfDualC T ΛT → Formalism.L2.DIV.IsFrame βS ΛS → Formalism.L2.DIV.IsFrame βT ΛT → ∀ (v : FinPl D) (φ : SplitProj D v) (e : AE D), IsIdemOf φ e → ∀ a : D.host.E, a ∈ D.host.AA → a ≠ 0 → ∀ y : Matrix (Fin T.rank) (Fin S.rank) (Fv D.host.F v), (∀ i j, Valued.v (y i j) ≤ Valued.v (rdQ φ a)) → ∃ u, u ∈ latO S T ΛS ΛT (fun _ => True) ∧ IsHalf e u ∧ mapCo φ S T (frCo φ βS) (frCo φ βT) u = y := by
  first | exact @GlobalTheory.SplitHomOnto.honto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitPlaceBoundedMatrixFromHalfHomLatticeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitPlaceHomLatticeEntriesBoundedByIdealValuati =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitPlaceHomLatticeEntriesBoundedByIdealValuati", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.HalfLinearCocycle\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjPartMemCompletedSelfDualLatticeIffSplitPlaceStatement\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitPlaceColumnMemCompletedLatticeIffFrameIntegStatement\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitProjAdeleComponentChartProperties\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RestrictedTensorBasePointNormSq\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting GlobalTheory.PlaceTensor
open scoped TensorProduct ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section




namespace GlobalTheory.SplitHomBound

variable {D : D7}

theorem mul_mem_latHat {n : ℕ} (Λ : Submodule (𝓞 D.host.E) (Fin n → D.host.E)) {w : Af D.host.F ⊗[D.host.F] D.host.E}
    (hw : w ∈ intAE D) {x : Fin n → D.host.E} (hx : x ∈ Λ) :
    (fun i => w * ((1 : Af D.host.F) ⊗ₜ[D.host.F] x i)) ∈
      Formalism.MainNotions.StandardLattice.latHat D.host.F D.host.E (Λ : Set (Fin n → D.host.E)) := by
  unfold Formalism.MainNotions.StandardLattice.latHat
  induction hw using AddSubgroup.closure_induction with
  | mem w hw =>
    obtain ⟨b, hb, o, rfl⟩ := hw
    refine AddSubgroup.subset_closure ⟨b, hb, o • x, Λ.smul_mem o hx, ?_⟩
    funext i
    rw [Algebra.TensorProduct.tmul_mul_tmul, mul_one, Pi.smul_apply, Algebra.smul_def]
  | zero =>
    have h0 : (fun i => (0 : Af D.host.F ⊗[D.host.F] D.host.E) * ((1 : Af D.host.F) ⊗ₜ[D.host.F] x i)) = 0 := by
      funext i; simp
    rw [h0]; exact zero_mem _
  | add w₁ w₂ _ _ h₁ h₂ =>
    have h3 : (fun i => (w₁ + w₂) * ((1 : Af D.host.F) ⊗ₜ[D.host.F] x i)) =
        (fun i => w₁ * ((1 : Af D.host.F) ⊗ₜ[D.host.F] x i)) + (fun i => w₂ * ((1 : Af D.host.F) ⊗ₜ[D.host.F] x i)) := by
      funext i; simp [add_mul]
    rw [h3]; exact add_mem h₁ h₂
  | neg w _ h =>
    have h3 : (fun i => (-w) * ((1 : Af D.host.F) ⊗ₜ[D.host.F] x i)) =
        -(fun i => w * ((1 : Af D.host.F) ⊗ₜ[D.host.F] x i)) := by
      funext i; simp [neg_mul]
    rw [h3]; exact neg_mem h

theorem rdA_pairA_tmul {v : FinPl D} (φ : SplitProj D v) (α : Af D.host.F) (m : D.host.E) :
    rdA φ (pairA D.host.F 0 α ⊗ₜ[D.host.F] m) = evalV D.host.F v α * rdQ φ m := by
  simp only [rdA, rdQ, GlobalTheory.AdelicU.compFin, RingHom.coe_comp, Function.comp_apply, AlgHom.toRingHom_eq_coe,
    RingHom.coe_coe, Algebra.TensorProduct.map_tmul, AlgHom.id_apply]
  have hev : GlobalTheory.AdelicU.evFin D.host.F v (pairA D.host.F 0 α) = evalV D.host.F v α := by
    simp only [GlobalTheory.AdelicU.evFin, pairA, sndA, ]
    rfl
  have hsm : (evalV D.host.F v α ⊗ₜ[D.host.F] m : Fv D.host.F v ⊗[D.host.F] D.host.E) =
      evalV D.host.F v α • ((1 : Fv D.host.F v) ⊗ₜ[D.host.F] m) := by
    rw [TensorProduct.smul_tmul', smul_eq_mul, mul_one]
  rw [hev, hsm, map_smul, smul_eq_mul]

theorem mapCo_gen {v : FinPl D} (φ : SplitProj D v) (S T : HSp D) (BS : GL (Fin S.rank) (Fv D.host.F v))
    (BT : GL (Fin T.rank) (Fv D.host.F v)) (α : Af D.host.F) (a : D.host.E) (s : Fin S.rank → D.host.E)
    (t : Fin T.rank → D.host.E) (i : Fin T.rank) (j : Fin S.rank) :
    mapCo φ S T BS BT (Matrix.of fun (i : Fin T.rank) (j : Fin S.rank) =>
        (pairA D.host.F 0 α) ⊗ₜ[D.host.F] (a * t i * ∑ k, star (s k) * S.gram k j) : WO S T) i j =
      evalV D.host.F v α * rdQ φ a * (((BT⁻¹).1 *ᵥ fun k => rdQ φ (t k)) i) *
        (((fun k => rdQ φ (star (s k))) ᵥ* ((S.gram.map (rdQ φ)) * BS.1)) j) := by
  have hq : ∀ x y : D.host.E, rdQ φ (x * y) = rdQ φ x * rdQ φ y := by
    intro x y; simp only [← GlobalTheory.SplitProjChart.emb_apply, map_mul]
  have hqs : ∀ (f : Fin S.rank → D.host.E), rdQ φ (∑ k, f k) = ∑ k, rdQ φ (f k) := by
    intro f; simp only [← GlobalTheory.SplitProjChart.emb_apply, map_sum]
  simp only [mapCo, Matrix.mul_apply, Matrix.map_apply, Matrix.of_apply, rdA_pairA_tmul, hq, hqs,
    Matrix.mulVec, Matrix.vecMul, dotProduct, Finset.mul_sum, Finset.sum_mul]
  conv_lhs => enter [2, c]; rw [Finset.sum_comm]
  conv_lhs => rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun m _ => Finset.sum_congr rfl fun c _ => Finset.sum_congr rfl fun k _ => ?_
  ring

theorem hbound : ∀ (D : D7) (S T : HSp D) (ΛS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)) (ΛT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)) (βS : GL (Fin S.rank) (EAf D)) (βT : GL (Fin T.rank) (EAf D)), IsSelfDualC S ΛS → IsSelfDualC T ΛT → Formalism.L2.DIV.IsFrame βS ΛS → Formalism.L2.DIV.IsFrame βT ΛT → ∀ (v : FinPl D) (φ : SplitProj D v) (e : AE D), IsIdemOf φ e → ∀ a : D.host.E, (∀ a' : D.host.E, a' ∈ D.host.AA → Valued.v (rdQ φ a') ≤ Valued.v (rdQ φ a)) → ∀ u ∈ latO S T ΛS ΛT (fun _ => True), ∀ i j, Valued.v (mapCo φ S T (frCo φ βS) (frCo φ βT) u i j) ≤ Valued.v (rdQ φ a) := by
  intro D S T ΛS ΛT βS βT hS hT hfS hfT v φ e he a ha u hu
  obtain ⟨hch, -, hrdinc, -, -⟩ := GlobalTheory.SplitProjChart.chart_rdA D v φ e he
  have hfi : ∀ x : D.host.E, finPart D (incA D x) = (1 : Af D.host.F) ⊗ₜ[D.host.F] x := by
    intro x
    simp [finPart, incA, inclR]
  have he1 : finPart D e ∈ intAE D := by
    have h1 := (hch.2.2.2 1).2 ⟨1, by simp⟩
    simpa using h1
  have he2 : finPart D (cA D e) ∈ intAE D := by
    obtain ⟨-, -, w, ε, ⟨α, rfl, hα1, hα0⟩, hsum⟩ := he.1
    have hce : cA D e = algebraMap (AF D.host.F) (AE D) (pairA D.host.F 0 α) - e := by
      rw [← hsum]; ring
    have hαint : α ∈ intAf D.host.F := by
      intro v'
      by_cases h : v' = w
      · subst h; rw [hα1]; exact one_mem _
      · rw [hα0 v' h]; exact zero_mem _
    have hfa : finPart D (algebraMap (AF D.host.F) (AE D) (pairA D.host.F 0 α)) =
        α ⊗ₜ[D.host.F] ((1 : 𝓞 D.host.E) : D.host.E) := by
      rw [show algebraMap (AF D.host.F) (AE D) (pairA D.host.F 0 α) = pairA D.host.F 0 α ⊗ₜ[D.host.F] (1 : D.host.E) from rfl]
      simp only [finPart, AlgHom.toRingHom_eq_coe, RingHom.coe_coe, Algebra.TensorProduct.map_tmul, AlgHom.id_apply]
      rfl
    rw [hce, map_sub, hfa]
    exact sub_mem (AddSubgroup.subset_closure ⟨α, hαint, 1, rfl⟩) he1
  have hcainc : ∀ x : D.host.E, cA D (incA D x) = incA D (star x) := by
    intro x
    rfl
  have h3 : ∀ t ∈ ΛT, ∀ i, Valued.v ((((frCo φ βT)⁻¹ : GL (Fin T.rank) (Fv D.host.F v)).1 *ᵥ fun k => rdQ φ (t k)) i) ≤ 1 := by
    intro t ht i
    have hm : (fun k => finPart D (e * incA D (t k))) ∈
        Formalism.MainNotions.StandardLattice.latHat D.host.F D.host.E (ΛT : Set (Fin T.rank → D.host.E)) := by
      simpa only [map_mul, hfi] using mul_mem_latHat ΛT he1 ht
    simpa only [hrdinc] using (GlobalTheory.T.splitPlace_column_mem_completedLattice_iff_frame_integral D T ΛT βT hT hfT v φ e he (fun k => incA D (t k))).1 hm i
  have h4 : ∀ s ∈ ΛS, ∀ j, Valued.v (((fun k => rdQ φ (star (s k))) ᵥ* ((S.gram.map (rdQ φ)) * (frCo φ βS).1)) j) ≤ 1 := by
    intro s hs j
    have hm : (fun k => finPart D (cA D e * incA D (s k))) ∈
        Formalism.MainNotions.StandardLattice.latHat D.host.F D.host.E (ΛS : Set (Fin S.rank → D.host.E)) := by
      simpa only [map_mul, hfi] using mul_mem_latHat ΛS he2 hs
    simpa only [hcainc, hrdinc] using (GlobalTheory.T.conjPart_mem_completedSelfDualLattice_iff_splitPlace D S ΛS βS hS hfS v φ e he (fun k => incA D (s k))).1 hm j
  unfold latO at hu
  simp only [not_true_eq_false, false_implies, implies_true, true_and] at hu
  induction hu using AddSubgroup.closure_induction with
  | mem w hw =>
    obtain ⟨α, hα, c, hc, s, hs, t, ht, rfl⟩ := hw
    intro i j
    rw [mapCo_gen, Valuation.map_mul, Valuation.map_mul, Valuation.map_mul]
    have h1 : Valued.v (evalV D.host.F v α) ≤ 1 := by
      have h0 := hα v
      rwa [HeightOneSpectrum.mem_adicCompletionIntegers] at h0
    calc _ ≤ 1 * Valued.v (rdQ φ a) * 1 * 1 :=
          mul_le_mul' (mul_le_mul' (mul_le_mul' h1 (ha c hc)) (h3 t ht i)) (h4 s hs j)
      _ = Valued.v (rdQ φ a) := by rw [one_mul, mul_one, mul_one]
  | zero =>
    intro i j
    simp [mapCo]
  | add x y _ _ hx hy =>
    intro i j
    have hxy : mapCo φ S T (frCo φ βS) (frCo φ βT) (x + y) =
        mapCo φ S T (frCo φ βS) (frCo φ βT) x + mapCo φ S T (frCo φ βS) (frCo φ βT) y := by
      simp [mapCo, Matrix.map_add (f := _), Matrix.mul_add, Matrix.add_mul]
    rw [hxy, Matrix.add_apply]
    exact (Valuation.map_add _ _ _).trans (max_le (hx i j) (hy i j))
  | neg x _ hx =>
    intro i j
    have hxn : mapCo φ S T (frCo φ βS) (frCo φ βT) (-x) = -mapCo φ S T (frCo φ βS) (frCo φ βT) x := by
      simp [mapCo, Matrix.map_neg, Matrix.mul_neg, Matrix.neg_mul]
    rw [hxn, Matrix.neg_apply, Valuation.map_neg]
    exact hx i j

end GlobalTheory.SplitHomBound

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitPlaceHomLatticeEntriesBoundedByIdealValuati =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitPlaceHomLatticeEntriesBoundedByIdealValuatiStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitPlaceHomLatticeEntriesBoundedByIdealValuatiStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.HalfLinearCocycle\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitPlaceHomLatticeEntriesBoundedByIdealValuati\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RestrictedTensorBasePointNormSq\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting GlobalTheory.PlaceTensor
open scoped TensorProduct ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.splitPlaceHomLattice_entries_bounded_by_idealValuation : ∀ (D : D7) (S T : HSp D) (ΛS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)) (ΛT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)) (βS : GL (Fin S.rank) (EAf D)) (βT : GL (Fin T.rank) (EAf D)), IsSelfDualC S ΛS → IsSelfDualC T ΛT → Formalism.L2.DIV.IsFrame βS ΛS → Formalism.L2.DIV.IsFrame βT ΛT → ∀ (v : FinPl D) (φ : SplitProj D v) (e : AE D), IsIdemOf φ e → ∀ a : D.host.E, (∀ a' : D.host.E, a' ∈ D.host.AA → Valued.v (rdQ φ a') ≤ Valued.v (rdQ φ a)) → ∀ u ∈ latO S T ΛS ΛT (fun _ => True), ∀ i j, Valued.v (mapCo φ S T (frCo φ βS) (frCo φ βT) u i j) ≤ Valued.v (rdQ φ a) := by
  first | exact @GlobalTheory.SplitHomBound.hbound
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitPlaceHomLatticeEntriesBoundedByIdealValuatiStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitPlaceThetaLatticeHalvesSelfDualFrames =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitPlaceThetaLatticeHalvesSelfDualFrames", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.HalfLinearCocycle\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjugatePlaceBoundedMatrixFromConjugateHalfHomLStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsMaxValuationIdealSplitPlaceAndConjugateStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitPlaceAdjointMatrixHomLatticeBoundedConjugatStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitPlaceBoundedMatrixFromHalfHomLatticeStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitPlaceHomLatticeEntriesBoundedByIdealValuatiStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RestrictedTensorBasePointNormSq\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting GlobalTheory.PlaceTensor
open scoped TensorProduct ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.SplitLatticeHalves

theorem splitLattice : ∀ D : D7, SplitLattice D := by
  intro D S T ΛS ΛT βS βT hS hT hfS hfT v φ e he
  obtain ⟨⟨a, haA, ha0, hmax⟩, ⟨b, hbA, hb0, hbmax⟩⟩ := GlobalTheory.T.exists_max_valuation_ideal_splitPlace_and_conjugate D v φ e he
  refine ⟨⟨a, haA, ha0, hmax, Set.ext fun y => ⟨?_, fun hy => ?_⟩⟩,
    ⟨b, hbA, hb0, hbmax, Set.ext fun y => ⟨?_, fun hy => ?_⟩⟩⟩
  · rintro ⟨t, ⟨ht, -⟩, rfl⟩
    exact GlobalTheory.T.splitPlaceHomLattice_entries_bounded_by_idealValuation D S T ΛS ΛT βS βT hS hT hfS hfT v φ e he a hmax t ht
  · obtain ⟨u, hu, hh, rfl⟩ := GlobalTheory.T.splitPlaceBoundedMatrix_from_halfHomLattice D S T ΛS ΛT βS βT hS hT hfS hfT v φ e he a haA ha0 y hy
    exact ⟨u, ⟨hu, hh⟩, rfl⟩
  · rintro ⟨t, ⟨ht, -⟩, rfl⟩
    exact GlobalTheory.T.splitPlaceAdjointMatrix_homLattice_bounded_conjugateIdeal D S T ΛS ΛT βS βT hS hT hfS hfT v φ e he b hbmax t ht
  · obtain ⟨u, hu, hh, rfl⟩ := GlobalTheory.T.conjugatePlaceBoundedMatrix_from_conjugateHalfHomLattice D S T ΛS ΛT βS βT hS hT hfS hfT v φ e he b hbA hb0 y hy
    exact ⟨u, ⟨hu, hh⟩, rfl⟩

end GlobalTheory.SplitLatticeHalves
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitPlaceThetaLatticeHalvesSelfDualFrames =====
