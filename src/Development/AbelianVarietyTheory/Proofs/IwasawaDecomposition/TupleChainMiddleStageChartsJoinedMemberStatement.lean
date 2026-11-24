module

public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteChart
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFiniteOrderChartsMiddleSteps
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdmissibleBasePointChartMulTwist
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ReadsOfLocMv
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChartLevelTwistTrivialLocalMove
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MatchTupleChartMemberChart
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LatAtLattice
public import Formalism.LocalToGlobal.HermitianForms.IsLocBasis
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.StepLevelLocalGroupEqOfAgreeOffPlaces
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
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TrueColumnSpacesStandardInFrameCoords

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFiniteOrderChartsMiddleStepsStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdmissibleBasePointChartMulTwistStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChartLevelTwistTrivialLocalMoveStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MatchTupleChartMemberChartStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsMemberChartMatchingAwayFromTwist, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsMemberChartMatchingAwayFromTwistStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TupleChainMiddleStageChartsJoinedMember, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TupleChainMiddleStageChartsJoinedMemberStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFiniteOrderChartsMiddleStepsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFiniteOrderChartsMiddleStepsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteChart\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFiniteOrderChartsMiddleSteps\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker Formalism.UG Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2 GlobalTheory.Mem.Col2.TC Matrix
attribute [local instance] GlobalTheory.Mem.Col2.starE Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.exists_finiteOrder_charts_middle_steps : ∀ {B : Base} {X : PreX B.toPre} (I : TC B X), I.Ok → TC.Pins B X → ∀ (l : I.Laws) (Z : TC.Later B (I.cols l)) (u : B.Word) (a : I.ι) (Q : Finset (HeightOneSpectrum (𝓞 (I.rec7 l Z).host.F))) (i : ℕ) (hi : i ≤ B.R.m), 1 ≤ i → i < B.R.m → (∀ v, v ∈ Q ↔ I.UnderQ a v) → ∀ k : GlobalTheory.Mem.Col2.TC.ChTw.Chart I u a i → GA B (B.R.N i), GlobalTheory.Mem.Col2.TC.ChTw.AdmK I u a i k → ∃ K : ∀ β : GlobalTheory.Mem.Col2.TC.ChTw.Chart I u a i, LevelChart (I.rec7 l Z) (B.T u) (badQ (I.rec7 l Z) Q) i hi (fun c : {c // GlobalTheory.Mem.Col2.TC.ChTw.chartOf I u a i c = β} => (I.chain l u a).stab i c.1) (fun c => latCrd (I.rec7 l Z) i hi (I.latAt u a i c.1)), I.Reads u a i (GlobalTheory.Mem.Col2.TC.ChTw.chartOf I u a i) (fun β => (K β).lev.Lb) (fun β => (K β).lev.U) (fun β => (K β).lev.chi) (fun c => ((K (GlobalTheory.Mem.Col2.TC.ChTw.chartOf I u a i c)).y ⟨c, rfl⟩).1) (fun c s => ((K (GlobalTheory.Mem.Col2.TC.ChTw.chartOf I u a i c)).stabI ⟨c, rfl⟩ s).1) k ∧ ∀ β, ∃ n : ℕ, 0 < n ∧ ∀ κ, (K β).lev.chi κ ^ n = 1 := by
  first | exact @GlobalTheory.Mem.Col2.ChExM.exists_charts
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFiniteOrderChartsMiddleStepsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdmissibleBasePointChartMulTwistStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdmissibleBasePointChartMulTwistStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteChart\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdmissibleBasePointChartMulTwist\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker Formalism.UG Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2 GlobalTheory.Mem.Col2.TC Matrix
attribute [local instance] GlobalTheory.Mem.Col2.starE Formalism.BasicNotions.Host.cmStar

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdmissibleBasePointChartMulTwistStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChartLevelTwistTrivialLocalMoveStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChartLevelTwistTrivialLocalMoveStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ReadsOfLocMv\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChartLevelTwistTrivialLocalMove\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker Formalism.UG Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2 GlobalTheory.Mem.Col2.TC Matrix
attribute [local instance] GlobalTheory.Mem.Col2.starE Formalism.BasicNotions.Host.cmStar

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChartLevelTwistTrivialLocalMoveStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MatchTupleChartMemberChartStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MatchTupleChartMemberChartStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ReadsOfLocMv\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteChart\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MatchTupleChartMemberChart\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker Formalism.UG Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2 GlobalTheory.Mem.Col2.TC Matrix
attribute [local instance] GlobalTheory.Mem.Col2.starE Formalism.BasicNotions.Host.cmStar

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MatchTupleChartMemberChartStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsMemberChartMatchingAwayFromTwist =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsMemberChartMatchingAwayFromTwist", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ReadsOfLocMv\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteChart\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdmissibleBasePointChartMulTwistStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChartLevelTwistTrivialLocalMoveStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MatchTupleChartMemberChartStatement\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TrueColumnSpacesStandardInFrameCoords\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker Formalism.UG Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2 GlobalTheory.Mem.Col2.TC Matrix
attribute [local instance] GlobalTheory.Mem.Col2.starE Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.Mem.Col2.TC.ChTw



theorem match_base : ∀ {B : Base} {X : PreX B.toPre} (I : TC B X), I.Ok → TC.Pins B X → ∀ (l : I.Laws) (u : B.Word) (a : I.ι) (Q : Finset (HeightOneSpectrum (𝓞 B.host.F))) (i : ℕ), i ≤ B.R.m → ∀ (Ch0 : Type) (chOf0 : (I.stp u I.mu0 i).Cl → Ch0) (Lb0 : Ch0 → Submodule (𝓞 B.host.E) (Fin (B.R.N i) → B.host.E)) (U0 : Ch0 → Subgroup (GA B (B.R.N i))) (chi0 : ∀ β, U0 β →* ℂˣ) (y0 : (I.stp u I.mu0 i).Cl → GA B (B.R.N i)) (st0 : ∀ c, (I.stp u I.mu0 i).Stab c → GL (Fin (B.R.N i)) B.host.E) (k0 : Ch0 → GA B (B.R.N i)), 1 ≤ i → i < B.R.m → (∀ v, v ∈ Q ↔ I.UnderQ a v) → I.Reads u I.mu0 i chOf0 Lb0 U0 chi0 y0 st0 k0 → ∃ (g : Chart I u a i → Ch0) (k : Chart I u a i → GA B (B.R.N i)), AdmK I u a i k ∧ ∀ β, ∃ c, chartOf I u a i c = β ∧ ∃ c0, chOf0 c0 = g β ∧ ∀ x : GA B (B.R.N i), (∀ v ∈ Q, bc (prV (E := B.host.E) v) x = 1) → (∀ κ, LocMv I u a i c ((k β)⁻¹ * x * k β) κ → ∃ κ0, LocMv I u I.mu0 i c0 ((k0 (g β))⁻¹ * x * k0 (g β)) κ0 ∧ (I.stp u a i).chr c.1 κ = (I.stp u I.mu0 i).chr c0.1 κ0) ∧ (∀ κ0, LocMv I u I.mu0 i c0 ((k0 (g β))⁻¹ * x * k0 (g β)) κ0 → ∃ κ, LocMv I u a i c ((k β)⁻¹ * x * k β) κ) := by
  intro B X I hI hP l u a Q i hi Ch0 chOf0 Lb0 U0 chi0 y0 st0 k0 h1 h2 hQ hR0
  obtain ⟨c0f, t, ht1, ht2, ht3, hM⟩ := _root_.GlobalTheory.Mem.Col2.TC.ChTw.Match.match_idx I hI hP l u a Q i hi h1 h2 hQ
  refine ⟨fun β => chOf0 (c0f β), fun β => k0 (chOf0 (c0f β)) * t β,
    _root_.GlobalTheory.Mem.Col2.TC.ChTw.admissibleBasePoint_chart_mul_twist I hI u a i Ch0 chOf0 Lb0 U0 chi0 y0 st0 k0 hR0 _ t ht1 ht2 ht3, ?_⟩
  intro β
  obtain ⟨c, hc, hs⟩ := hM β
  refine ⟨c, hc, c0f β, rfl, ?_⟩
  intro x hx
  have e : (k0 (chOf0 (c0f β)) * t β)⁻¹ * x * (k0 (chOf0 (c0f β)) * t β) =
      (t β)⁻¹ * ((k0 (chOf0 (c0f β)))⁻¹ * x * k0 (chOf0 (c0f β))) * t β := by group
  rw [e]
  refine hs _ fun v hv => ?_
  rw [map_mul, map_mul, hx v hv, mul_one, map_inv, inv_mul_cancel]



theorem charts_match : ∀ {B : Base} {X : PreX B.toPre} (I : TC B X), I.Ok → TC.Pins B X → ∀ (l : I.Laws) (Z : TC.Later B (I.cols l)) (u : B.Word) (a : I.ι) (Q : Finset (HeightOneSpectrum (𝓞 (I.rec7 l Z).host.F))) (i : ℕ) (hi : i ≤ B.R.m) (Ch0 : Type) (chOf0 : (I.stp u I.mu0 i).Cl → Ch0) (K0 : ∀ β : Ch0, LevelChart (I.rec7 l Z) (B.T u) (badG (I.rec7 l Z)) i hi (fun c : {c // chOf0 c = β} => (I.chain l u I.mu0).stab i c.1) (fun c => latCrd (I.rec7 l Z) i hi (I.latAt u I.mu0 i c.1))), 1 ≤ i → i < B.R.m → (∀ v, v ∈ Q ↔ I.UnderQ a v) → I.ReadsK l Z u I.mu0 i hi chOf0 K0 → ∃ (g : GlobalTheory.Mem.Col2.TC.ChTw.Chart I u a i → Ch0) (k : GlobalTheory.Mem.Col2.TC.ChTw.Chart I u a i → GA B (B.R.N i)), GlobalTheory.Mem.Col2.TC.ChTw.AdmK I u a i k ∧ ∀ (K : ∀ β : GlobalTheory.Mem.Col2.TC.ChTw.Chart I u a i, LevelChart (I.rec7 l Z) (B.T u) (badQ (I.rec7 l Z) Q) i hi (fun c : {c // GlobalTheory.Mem.Col2.TC.ChTw.chartOf I u a i c = β} => (I.chain l u a).stab i c.1) (fun c => latCrd (I.rec7 l Z) i hi (I.latAt u a i c.1))), I.Reads u a i (GlobalTheory.Mem.Col2.TC.ChTw.chartOf I u a i) (fun β => (K β).lev.Lb) (fun β => (K β).lev.U) (fun β => (K β).lev.chi) (fun c => ((K (GlobalTheory.Mem.Col2.TC.ChTw.chartOf I u a i c)).y ⟨c, rfl⟩).1) (fun c s => ((K (GlobalTheory.Mem.Col2.TC.ChTw.chartOf I u a i c)).stabI ⟨c, rfl⟩ s).1) k → ∀ β, (∀ κ : (K β).lev.U, (∀ v ∈ Q, bc (prV (E := (I.rec7 l Z).host.E) v) κ.1 = 1) → ∃ h' : κ.1 ∈ (K0 (g β)).lev.U, (K β).lev.chi κ = (K0 (g β)).lev.chi ⟨κ.1, h'⟩) ∧ ∀ κ' : (K0 (g β)).lev.U, (∀ v ∈ Q, bc (prV (E := (I.rec7 l Z).host.E) v) κ'.1 = 1) → κ'.1 ∈ (K β).lev.U := by
  intro B X I hI hP l Z u a Q i hi Ch0 chOf0 K0 h1 h2 hQ hR0
  obtain ⟨k0, hk0⟩ := hR0
  obtain ⟨g, k, hk, hM⟩ := match_base I hI hP l u a Q i hi Ch0 chOf0 _ _ _ _ _ k0 h1 h2 hQ hk0
  refine ⟨g, k, hk, ?_⟩
  intro K hK β
  obtain ⟨c, hc, c0, hc0, hx⟩ := hM β
  subst hc
  have hgram := ((GlobalTheory.Mem.Col2.TC.spaces_in_coordinates I hI hP l Z).2.2.2 i hi).1
  have huni : ∀ {bad : Set (HeightOneSpectrum (𝓞 (I.rec7 l Z).host.F))} (S : StepLevel (I.rec7 l Z).host.F (I.rec7 l Z).host.E (sigD (I.rec7 l Z)) (gramN (I.rec7 l Z) i hi) (B.T u) (I.rec7 l Z).R.f bad) (x : GA B (B.R.N i)), x ∈ S.U → x ∈ Formalism.L2.Herm.UstdAf B.sp.cm (B.R.N i) := by
    intro bad S x hx
    have h := ((S.U_eq x).1 hx).1
    rw [hgram] at h
    exact h
  have hnQ0 : ∀ v, ¬ I.UnderQ I.mu0 v := by
    rintro v ⟨P, hP, -⟩
    rw [ColIn.twistPrimes_reference_tuple_eq_empty] at hP
    exact absurd hP (Finset.notMem_empty _)
  refine ⟨fun κ hκ => ?_, fun κ' hκ' => ?_⟩
  · obtain ⟨κ1, hl1⟩ := _root_.GlobalTheory.Mem.Col2.TC.ChTw.locMv_of_mem I hI l u a i hi _ _ _ _ _ _ k hK c κ.1 (huni _ κ.1 κ.2)
      (fun v hv => hκ v ((hQ v).2 hv)) κ.2
    obtain ⟨κ0, hl0, hchr⟩ := (hx κ.1 hκ).1 κ1 hl1
    obtain ⟨hm0, hc0'⟩ := reads_of_locMv I hI hk0 c0 κ.1 κ0 (by rw [hc0]; exact hl0)
    obtain ⟨hm, hcc⟩ := reads_of_locMv I hI hK c κ.1 κ1 hl1
    have key : ∀ β0 (e : chOf0 c0 = β0), ∃ h' : κ.1 ∈ (K0 β0).lev.U,
        (((K0 β0).lev.chi ⟨κ.1, h'⟩ : ℂˣ) : ℂ) = B.embLL (((I.stp u I.mu0 i).chr c0.1 κ0 : B.LLˣ) : B.LL) := by
      intro β0 e
      subst e
      exact ⟨hm0, hc0'⟩
    obtain ⟨h', e'⟩ := key _ hc0
    refine ⟨h', Units.ext ?_⟩
    rw [e', ← hchr]
    exact hcc
  · have hm0 : κ'.1 ∈ (K0 (chOf0 c0)).lev.U := by rw [hc0]; exact κ'.2
    obtain ⟨κ0, hl0⟩ := _root_.GlobalTheory.Mem.Col2.TC.ChTw.locMv_of_mem I hI l u I.mu0 i hi _ _ _ _ _ _ k0 hk0 c0 κ'.1 (huni _ κ'.1 hm0)
      (fun v hv => absurd hv (hnQ0 v)) hm0
    rw [hc0] at hl0
    obtain ⟨κ, hl⟩ := (hx κ'.1 hκ').2 κ0 hl0
    exact (reads_of_locMv I hI hK c κ'.1 κ hl).1

end GlobalTheory.Mem.Col2.TC.ChTw
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsMemberChartMatchingAwayFromTwist =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsMemberChartMatchingAwayFromTwistStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsMemberChartMatchingAwayFromTwistStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteChart\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsMemberChartMatchingAwayFromTwist\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker Formalism.UG Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2 GlobalTheory.Mem.Col2.TC Matrix
attribute [local instance] GlobalTheory.Mem.Col2.starE Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.exists_memberChart_matching_awayFromTwist : ∀ {B : Base} {X : PreX B.toPre} (I : TC B X), I.Ok → TC.Pins B X → ∀ (l : I.Laws) (Z : TC.Later B (I.cols l)) (u : B.Word) (a : I.ι) (Q : Finset (HeightOneSpectrum (𝓞 (I.rec7 l Z).host.F))) (i : ℕ) (hi : i ≤ B.R.m) (Ch0 : Type) (chOf0 : (I.stp u I.mu0 i).Cl → Ch0) (K0 : ∀ β : Ch0, LevelChart (I.rec7 l Z) (B.T u) (badG (I.rec7 l Z)) i hi (fun c : {c // chOf0 c = β} => (I.chain l u I.mu0).stab i c.1) (fun c => latCrd (I.rec7 l Z) i hi (I.latAt u I.mu0 i c.1))), 1 ≤ i → i < B.R.m → (∀ v, v ∈ Q ↔ I.UnderQ a v) → I.ReadsK l Z u I.mu0 i hi chOf0 K0 → ∃ (g : GlobalTheory.Mem.Col2.TC.ChTw.Chart I u a i → Ch0) (k : GlobalTheory.Mem.Col2.TC.ChTw.Chart I u a i → GA B (B.R.N i)), GlobalTheory.Mem.Col2.TC.ChTw.AdmK I u a i k ∧ ∀ (K : ∀ β : GlobalTheory.Mem.Col2.TC.ChTw.Chart I u a i, LevelChart (I.rec7 l Z) (B.T u) (badQ (I.rec7 l Z) Q) i hi (fun c : {c // GlobalTheory.Mem.Col2.TC.ChTw.chartOf I u a i c = β} => (I.chain l u a).stab i c.1) (fun c => latCrd (I.rec7 l Z) i hi (I.latAt u a i c.1))), I.Reads u a i (GlobalTheory.Mem.Col2.TC.ChTw.chartOf I u a i) (fun β => (K β).lev.Lb) (fun β => (K β).lev.U) (fun β => (K β).lev.chi) (fun c => ((K (GlobalTheory.Mem.Col2.TC.ChTw.chartOf I u a i c)).y ⟨c, rfl⟩).1) (fun c s => ((K (GlobalTheory.Mem.Col2.TC.ChTw.chartOf I u a i c)).stabI ⟨c, rfl⟩ s).1) k → ∀ β, (∀ κ : (K β).lev.U, (∀ v ∈ Q, bc (prV (E := (I.rec7 l Z).host.E) v) κ.1 = 1) → ∃ h' : κ.1 ∈ (K0 (g β)).lev.U, (K β).lev.chi κ = (K0 (g β)).lev.chi ⟨κ.1, h'⟩) ∧ ∀ κ' : (K0 (g β)).lev.U, (∀ v ∈ Q, bc (prV (E := (I.rec7 l Z).host.E) v) κ'.1 = 1) → κ'.1 ∈ (K β).lev.U := by
  intro B X I hI pins l Z u a Q i hi Ch0 chOf0 K0 h1 h2 hQ hK
  exact GlobalTheory.Mem.Col2.TC.ChTw.charts_match I hI pins l Z u a Q i hi Ch0 chOf0 K0 h1 h2 hQ hK
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsMemberChartMatchingAwayFromTwistStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TupleChainMiddleStageChartsJoinedMember =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TupleChainMiddleStageChartsJoinedMember", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LatAtLattice\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFiniteOrderChartsMiddleStepsStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsMemberChartMatchingAwayFromTwistStatement\npublic import Formalism.LocalToGlobal.HermitianForms.IsLocBasis\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.StepLevelLocalGroupEqOfAgreeOffPlaces\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker Formalism.UG Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2 GlobalTheory.Mem.Col2.TC Matrix
attribute [local instance] GlobalTheory.Mem.Col2.starE Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.Mem.Col2.TC.ChTw


set_option maxHeartbeats 1000000 in
theorem charts_tuple : ∀ {B : Base} {X : PreX B.toPre} (I : TC B X), I.Ok → TC.Pins B X → ∀ (l : I.Laws) (Z : TC.Later B (I.cols l)), ∀ (u : B.Word) (a : I.ι) (Q : Finset (HeightOneSpectrum (𝓞 (I.rec7 l Z).host.F))) (i : ℕ) (hi : i ≤ B.R.m) (Ch0 : Type) (chOf0 : (I.stp u I.mu0 i).Cl → Ch0) (K0 : ∀ β : Ch0, LevelChart (I.rec7 l Z) (B.T u) (badG (I.rec7 l Z)) i hi (fun c : {c // chOf0 c = β} => (I.chain l u I.mu0).stab i c.1) (fun c => latCrd (I.rec7 l Z) i hi (I.latAt u I.mu0 i c.1))), 1 ≤ i → i < B.R.m → (∀ v, v ∈ Q ↔ I.UnderQ a v) → I.ReadsK l Z u I.mu0 i hi chOf0 K0 → ∃ (Ch : Type) (_ : Finite Ch) (chOf : (I.stp u a i).Cl → Ch) (K : ∀ β : Ch, LevelChart (I.rec7 l Z) (B.T u) (badQ (I.rec7 l Z) Q) i hi (fun c : {c // chOf c = β} => (I.chain l u a).stab i c.1) (fun c => latCrd (I.rec7 l Z) i hi (I.latAt u a i c.1))) (g : Ch → Ch0), I.ReadsK l Z u a i hi chOf K ∧ ∀ β, (∀ v, v ∉ Q → (K β).lev.Uloc v = (K0 (g β)).lev.Uloc v) ∧ (∃ n : ℕ, 0 < n ∧ ∀ κ, (K β).lev.chi κ ^ n = 1) ∧ ∀ (κ : (K β).lev.U) (κ' : (K0 (g β)).lev.U), κ.1 = κ'.1 → (∀ v ∈ Q, bc (prV (E := (I.rec7 l Z).host.E) v) κ.1 = 1) → (K β).lev.chi κ = (K0 (g β)).lev.chi κ' := by
  set_option maxHeartbeats 0 in
    intro B X I hok hpins l Z u a Q i hi Ch0 chOf0 K0 h1 h2 hQ hR
    have h := GlobalTheory.T.exists_memberChart_matching_awayFromTwist I hok hpins l Z u a Q i hi Ch0 chOf0 K0 h1 h2 hQ
    have hresult := h (by exact hR)
    obtain ⟨g, k, hk, hC⟩ := hresult
    have hB := GlobalTheory.T.exists_finiteOrder_charts_middle_steps I hok hpins l Z u a Q i hi h1 h2 hQ k hk
    obtain ⟨K, hKB⟩ := hB
    have hK := hKB.1
    have hfin := hKB.2
    have hCK := hC K hK
    haveI := finite_chart I l u a i
    refine ⟨Chart I u a i, inferInstance, chartOf I u a i, K, g, ⟨k, hK⟩, fun β => ⟨?_, hfin β, ?_⟩⟩
    · intro v hv
      refine _root_.GlobalTheory.stepLevel_uloc_eq_of_agree (K β).lev (K0 (g β)).lev (Q : Set _) (fun x hx => ⟨fun hxK => ?_, fun hx0 => ?_⟩) v hv
      · exact ((hCK β).1 ⟨x, hxK⟩ hx).1
      · exact (hCK β).2 ⟨x, hx0⟩ hx
    · intro κ κ' he hq
      obtain ⟨h', e⟩ := (hCK β).1 κ hq
      exact e.trans (congrArg (K0 (g β)).lev.chi (Subtype.ext he))

end GlobalTheory.Mem.Col2.TC.ChTw
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TupleChainMiddleStageChartsJoinedMember =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TupleChainMiddleStageChartsJoinedMemberStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TupleChainMiddleStageChartsJoinedMemberStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LatAtLattice\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TupleChainMiddleStageChartsJoinedMember\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker Formalism.UG Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2 GlobalTheory.Mem.Col2.TC Matrix
attribute [local instance] GlobalTheory.Mem.Col2.starE Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.tupleChain_middleStage_charts_joined_member : ∀ {B : Base} {X : PreX B.toPre} (I : TC B X), I.Ok → TC.Pins B X → ∀ (l : I.Laws) (Z : TC.Later B (I.cols l)), ∀ (u : B.Word) (a : I.ι) (Q : Finset (HeightOneSpectrum (𝓞 (I.rec7 l Z).host.F))) (i : ℕ) (hi : i ≤ B.R.m) (Ch0 : Type) (chOf0 : (I.stp u I.mu0 i).Cl → Ch0) (K0 : ∀ β : Ch0, LevelChart (I.rec7 l Z) (B.T u) (badG (I.rec7 l Z)) i hi (fun c : {c // chOf0 c = β} => (I.chain l u I.mu0).stab i c.1) (fun c => latCrd (I.rec7 l Z) i hi (I.latAt u I.mu0 i c.1))), 1 ≤ i → i < B.R.m → (∀ v, v ∈ Q ↔ I.UnderQ a v) → I.ReadsK l Z u I.mu0 i hi chOf0 K0 → ∃ (Ch : Type) (_ : Finite Ch) (chOf : (I.stp u a i).Cl → Ch) (K : ∀ β : Ch, LevelChart (I.rec7 l Z) (B.T u) (badQ (I.rec7 l Z) Q) i hi (fun c : {c // chOf c = β} => (I.chain l u a).stab i c.1) (fun c => latCrd (I.rec7 l Z) i hi (I.latAt u a i c.1))) (g : Ch → Ch0), I.ReadsK l Z u a i hi chOf K ∧ ∀ β, (∀ v, v ∉ Q → (K β).lev.Uloc v = (K0 (g β)).lev.Uloc v) ∧ (∃ n : ℕ, 0 < n ∧ ∀ κ, (K β).lev.chi κ ^ n = 1) ∧ ∀ (κ : (K β).lev.U) (κ' : (K0 (g β)).lev.U), κ.1 = κ'.1 → (∀ v ∈ Q, bc (prV (E := (I.rec7 l Z).host.E) v) κ.1 = 1) → (K β).lev.chi κ = (K0 (g β)).lev.chi κ' := by
  first | exact @GlobalTheory.Mem.Col2.TC.ChTw.charts_tuple
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TupleChainMiddleStageChartsJoinedMemberStatement =====
