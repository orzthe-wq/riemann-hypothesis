module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IsMetricFrOfIsMetricOn
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernTransgressionFormsFrameInvariant
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GramConnectionPairChernFieldsLocalFrame, Development.AbelianVarietyTheory.Proofs.DivisorProofs.GramConnectionPairChernFieldsLocalFrameStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GramConnectionPairChernFieldsLocalFrame =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GramConnectionPairChernFieldsLocalFrame", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsMetricFrOfIsMetricOn\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernTransgressionFormsFrameInvariant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry MvPolynomial MeasureTheory Filter Topology
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.L2DbarEstimates (V)
open GlobalTheory GlobalTheory.Cartier GlobalTheory.ProjVar GlobalTheory.CxPts GlobalTheory.FlagBundle GlobalTheory.HermFrame GlobalTheory.GoodMetric GlobalTheory.CxForm GlobalTheory.LineForm GlobalTheory.ChernCalc
open scoped Matrix ContDiff ComplexOrder

namespace GlobalTheory.ChernCalc

theorem loc_fields_near : ∀ (M : Type) [TopologicalSpace M] (n : ℕ) (A : HolAtlas M n) (r : Type) [Fintype r] [DecidableEq r] (G G' : M → M → Matrix r r ℂ), IsGramPair A G G' → ∀ (x : A.Pt) (k : ℕ), ∀ᶠ v in 𝓝 x.crd, A.loc (fld A (powFld A G k)) x.1.1 v = powAt (fun u => G x.pt (x.ch.symm u)) v k ∧ A.loc (fld A (chernFld A G k)) x.1.1 v = chernAt (fun u => G x.pt (x.ch.symm u)) v k ∧ A.loc (transFld A G G' k) x.1.1 v = transAt (fun u => G x.pt (x.ch.symm u)) (fun u => G' x.pt (x.ch.symm u)) v k := by
  intro M _ n A r _ _ G G' hG x k
  obtain ⟨⟨i, y⟩, hy⟩ := x
  have hyt : A.e i y ∈ (A.e i).target := (A.e i).map_source hy
  have hsymm : (A.e i).symm (A.e i y) = y := (A.e i).left_inv hy
  have hcont : Tendsto (A.e i).symm (𝓝 (A.e i y)) (𝓝 y) := by
    have := (A.e i).continuousAt_symm hyt
    rwa [ContinuousAt, hsymm] at this
  obtain ⟨⟨hGu, hGs⟩, ⟨hG'u, hG's⟩⟩ := hG.smooth y
  have e1 := hGs i hy
  have e2 := hG's i hy
  have u1 := e1.self_of_nhds.eventually_isUnit (by simpa only [hsymm] using hGu)
  have u2 := e2.self_of_nhds.eventually_isUnit (by simpa only [hsymm] using hG'u)
  filter_upwards [(A.e i).open_target.mem_nhds hyt, hcont.eventually (hG.trans y), e1, e2, u1, u2]
    with v hv htr h1 h2 h3 h4
  obtain ⟨T, K, K', hT, hK, hK', hw⟩ := htr
  have hz : (A.e i).symm v ∈ (A.e i).source := (A.e i).map_target hv
  have hzv : A.e i ((A.e i).symm v) = v := (A.e i).right_inv hv
  have hct : Tendsto (A.e i).symm (𝓝 v) (𝓝 ((A.e i).symm v)) := (A.e i).continuousAt_symm hv
  have dT := hT.2 i hz
  have dK := hK.2 i hz
  have dK' := hK'.2 i hz
  rw [hzv] at dT dK dK'
  have key := _root_.GlobalTheory.ChernCalc.FrameInv.pow_chern_trans_frame n r (fun u => G y ((A.e i).symm u)) (fun u => G' y ((A.e i).symm u))
    (fun u => G ((A.e i).symm v) ((A.e i).symm u)) (fun u => G' ((A.e i).symm v) ((A.e i).symm u))
    (fun u => T ((A.e i).symm u)) (fun u => K ((A.e i).symm u)) (fun u => K' ((A.e i).symm u)) v
    h1 h3 h2 h4 dT hT.1 dK hK.1 dK' hK'.1 (hct.eventually hw) k
  refine ⟨?_, ?_, ?_⟩
  · rw [HolAtlas.loc, dite_eq_left hv]
    show ((powAt (fun u => G ((A.e i).symm v) ((A.e i).symm u)) (A.e i ((A.e i).symm v)) k : Ev n) : Alt n) = _
    rw [hzv, key.1]
  · rw [HolAtlas.loc, dite_eq_left hv]
    show ((chernAt (fun u => G ((A.e i).symm v) ((A.e i).symm u)) (A.e i ((A.e i).symm v)) k : Ev n) : Alt n) = _
    rw [hzv, key.2.1]
  · rw [HolAtlas.loc, dite_eq_left hv]
    show transAt (fun u => G ((A.e i).symm v) ((A.e i).symm u)) (fun u => G' ((A.e i).symm v) ((A.e i).symm u))
      (A.e i ((A.e i).symm v)) k = _
    rw [hzv, key.2.2]

end GlobalTheory.ChernCalc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GramConnectionPairChernFieldsLocalFrame =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GramConnectionPairChernFieldsLocalFrameStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GramConnectionPairChernFieldsLocalFrameStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsMetricFrOfIsMetricOn\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GramConnectionPairChernFieldsLocalFrame\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MvPolynomial MeasureTheory Filter Topology
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.L2DbarEstimates (V)
open GlobalTheory GlobalTheory.Cartier GlobalTheory.ProjVar GlobalTheory.CxPts GlobalTheory.FlagBundle GlobalTheory.HermFrame GlobalTheory.GoodMetric GlobalTheory.CxForm GlobalTheory.LineForm GlobalTheory.ChernCalc
open scoped Matrix ContDiff ComplexOrder

theorem _root_.GlobalTheory.T.gramConnectionPair_chernFields_local_frame : ∀ (M : Type) [TopologicalSpace M] (n : ℕ) (A : HolAtlas M n) (r : Type) [Fintype r] [DecidableEq r] (G G' : M → M → Matrix r r ℂ), IsGramPair A G G' → ∀ (x : A.Pt) (k : ℕ), ∀ᶠ v in 𝓝 x.crd, A.loc (fld A (powFld A G k)) x.1.1 v = powAt (fun u => G x.pt (x.ch.symm u)) v k ∧ A.loc (fld A (chernFld A G k)) x.1.1 v = chernAt (fun u => G x.pt (x.ch.symm u)) v k ∧ A.loc (transFld A G G' k) x.1.1 v = transAt (fun u => G x.pt (x.ch.symm u)) (fun u => G' x.pt (x.ch.symm u)) v k := by
  first | exact @GlobalTheory.ChernCalc.loc_fields_near
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GramConnectionPairChernFieldsLocalFrameStatement =====
