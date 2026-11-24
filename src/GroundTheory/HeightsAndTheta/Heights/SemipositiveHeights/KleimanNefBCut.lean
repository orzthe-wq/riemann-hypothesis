module

public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.GenericPtZeroNeZero
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ImportsExtraLast
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ImportsTailRest
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ImportsTailSide
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ImportsSideRest
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ImportsTailFurther
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ImportsTailExtra
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ImportsFurtherExtra
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.Fintype
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ImportsTerAlt
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ImportsExtraTail
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ImportsFurtherBis
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ChartRingOverOneBlockBase
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ExistsNeZeroOfWeight
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ImportsLast
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ImportsSide
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.IsMultiProjPrimeSegreLift
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.RelDimMIdealOverEqTrdeg
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ZpowMemSubalgebraOfInvMem
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PSegreBase
import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.BlockVecSegreJoin

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.OfModelNumEq, GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PTwinEqSegreRealise, GroundTheory.HeightsAndTheta.Heights.SemipositiveHeights.KleimanNefBCut

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.OfModelNumEq =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.OfModelNumEq", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.GenericPtZeroNeZero\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ImportsExtraLast\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Kleiman.SectionsOverLocalization

theorem ModelNumEq.proof (hN : NumModel.Statement) : ModelNumEq.Statement := by
  intro F _ K _ _ ι _ Ω _ _ y k₀ N e hmod d βs Qs hsecs hsub
  exact hN F K ι Ω y k₀ N e _ rfl hmod d Qs βs (fun j c => hsecs j c) hsub

end GroundTheory.Heights₂.Heights.Kleiman.SectionsOverLocalization
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.OfModelNumEq =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PTwinEqSegreRealise =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PTwinEqSegreRealise", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ImportsTailRest\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ImportsTailSide\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ImportsSideRest\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ImportsTailFurther\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ImportsTailExtra\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ImportsFurtherExtra\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.GenericPtZeroNeZero\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.Fintype\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ImportsTerAlt\nimport GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.BlockVecSegreJoin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Kleiman.SectionsOverLocalization

open ReciprocityTheory.ChartRestriction.G.ArakelovGeometry.KH (secOver mIdealOver)

theorem SegreRealise.proof (hB : SegreBase.Statement) (hT : SegreTwist.Statement) (hD : SegreDim.Statement)
    (hNf : SegreNef.Statement) (hNm : SegreNum.Statement) (hBd : BundleOfDeg.Statement)
    (hMD : ModelDimEq.Statement) (hMN : ModelNefEq.Statement) (hMNum : ModelNumEq.Statement) :
    SegreRealise.Statement := by
  classical
  intro F _ K _ _ ι _ Ω _ _ y d μs hy hd
  have : ∀ a, Nonempty (ι a) := fun a => ⟨(hy a).choose⟩
  have hcard : 0 < Fintype.card (∀ a, ι a) := Fintype.card_pos
  let N := Fintype.card (∀ a, ι a) - 1
  let eqv : (∀ a, ι a) ≃ Fin (N + 1) := Fintype.equivFinOfCardEq (by omega)
  have hbase : IndefiniteRowSideFullHecke.Kleiman2.IsModelWithBase F (segreJoin y) (Sum.inl ()) := (hB F K ι Ω y hy).1
  choose Ms hMs using fun j =>
    hBd F (Unit ⊕ K) _ Ω (segreJoin y) (Sum.inl ()) N eqv hbase (IndefiniteRowSideFullHecke.Kleiman2.pullDeg (μs j))
  have hsub : Kleiman.IsSubvar (IndefiniteRowSideFullHecke.Kleiman2.blockVec (segreJoin y) (Sum.inl ()) ∘ eqv.symm)
      (Kleiman.primeOf (S := F) (IndefiniteRowSideFullHecke.Kleiman2.blockVec (segreJoin y) (Sum.inl ()) ∘ eqv.symm)) d :=
    (hMD F _ _ Ω (segreJoin y) (Sum.inl ()) N eqv hbase d).2 (by rw [hD F K ι Ω y hy]; exact hd)
  refine ⟨N, eqv, IndefiniteRowSideFullHecke.Kleiman2.blockVec (segreJoin y) (Sum.inl ()) ∘ eqv.symm, Ms, fun i => ?_, hsub,
    fun j c => ?_, fun j => ?_, ?_⟩
  · show ∏ a, y ⟨a, eqv.symm (eqv i) a⟩ = ∏ a, y ⟨a, i a⟩
    rw [Equiv.symm_apply_apply]
  · exact (hMs j c).trans (hT F K ι Ω y hy (μs j) c)
  · exact (hMN F _ _ Ω (segreJoin y) (Sum.inl ()) N eqv hbase _ (Ms j) (hMs j)).trans (hNf F K ι Ω y hy (μs j))
  · exact (hMNum F _ _ Ω (segreJoin y) (Sum.inl ()) N eqv hbase d (fun j => IndefiniteRowSideFullHecke.Kleiman2.pullDeg (μs j)) Ms
      hMs hsub).trans (hNm F K ι Ω y hy d μs)

end GroundTheory.Heights₂.Heights.Kleiman.SectionsOverLocalization
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PTwinEqSegreRealise =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.SemipositiveHeights.KleimanNefBCut =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.SemipositiveHeights.KleimanNefBCut", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ImportsExtraLast\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ImportsExtraTail\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ImportsFurtherBis\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ImportsTailRest\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ChartRingOverOneBlockBase\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ExistsNeZeroOfWeight\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ImportsLast\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ImportsSide\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.IsMultiProjPrimeSegreLift\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.OfModelNumEq\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PTwinEqSegreRealise\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.RelDimMIdealOverEqTrdeg\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ZpowMemSubalgebraOfInvMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PSegreBase\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.ForSecondHalf

open GroundTheory.Heights₂.Heights.Kleiman

theorem KleimanNefB.segreRealise (hNef : SectionsOverLocalization.NefEq.Statement) (hCh : SectionsOverLocalization.ModelChangeNef.Statement)
    (hNM : SectionsOverLocalization.NumModel.Statement) : SectionsOverLocalization.SegreRealise.Statement :=
  SectionsOverLocalization.SegreRealise.proof SectionsOverLocalization.SegreBase.proof SectionsOverLocalization.SegreTwist.proof SectionsOverLocalization.SegreDim.proof
    (SectionsOverLocalization.SegreNef.proof SectionsOverLocalization.SegreDim.proof SectionsOverLocalization.SegreNum.proof) SectionsOverLocalization.SegreNum.proof
    SectionsOverLocalization.BundleOfDeg.full SectionsOverLocalization.ModelDimEq.full (SectionsOverLocalization.ModelNefEq.proof hNef hCh)
    (SectionsOverLocalization.ModelNumEq.proof hNM)

end GroundTheory.Heights₂.Heights.ForSecondHalf
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.SemipositiveHeights.KleimanNefBCut =====
