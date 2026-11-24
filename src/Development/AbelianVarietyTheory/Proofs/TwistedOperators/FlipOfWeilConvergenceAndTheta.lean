module

public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RangeSndRel
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FlippedFiniteTensorOfRepresentingOppositePath
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PathArgsOfNotMem
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHasLocalSmall
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PathConvZipFock
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpecialisedUniversalSeriesEqTwistedThetaSeries
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
import Mathlib.Tactic.Basify
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.TypeStar
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsNsmulIntMemLatO
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FlippedFiniteTensorOfRepresentingOppositePathStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.GivenOppositeGridPathsAndDeterminedByEdges, Development.AbelianVarietyTheory.Proofs.TwistedOperators.GivenOppositeGridPathsAndDeterminedByEdgesStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridPathCutAtSquareSwapRoute, Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridPathCutAtSquareSwapRouteStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsClassSumSchwartzProductsGridPath, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsClassSumSchwartzProductsGridPathStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.SandwichedFlipRouteThroughSmallEqInvConstRouteBi, Development.AbelianVarietyTheory.Proofs.TwistedOperators.SandwichedFlipRouteThroughSmallEqInvConstRouteBiStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.TotalTensorThetaLiftEqOfSchwartzEq, Development.AbelianVarietyTheory.Proofs.TwistedOperators.TotalTensorThetaLiftEqOfSchwartzEqStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridSquareFlipSmallRouteEqInvSmulBigRoute, Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridSquareFlipSmallRouteEqInvSmulBigRouteStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.FlipOfWeilConvergenceAndTheta

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FlippedFiniteTensorOfRepresentingOppositePathStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FlippedFiniteTensorOfRepresentingOppositePathStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RangeSndRel\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FlippedFiniteTensorOfRepresentingOppositePath\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim GlobalTheory.FlipRun
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FlippedFiniteTensorOfRepresentingOppositePathStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GivenOppositeGridPathsAndDeterminedByEdges =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.GivenOppositeGridPathsAndDeterminedByEdges", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RangeSndRel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim GlobalTheory.FlipRun
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

namespace GlobalTheory.FlipPaths

variable {T : Type}

theorem arrows_comp {X Y : Node} (p : Path T X Y) : ∀ {Z : Node} (q : Path T Y Z), (p.comp q).arrows = p.arrows ++ q.arrows
  | _, .nil => by simp [Path.comp, Path.arrows]
  | _, .snoc a q => by simp [Path.comp, Path.arrows, arrows_comp p q]

theorem rowPath_arrows (j : ℕ) : ∀ n, (rowPath T j n).arrows = (List.range n).map fun i => Arrow.right i j
  | 0 => by simp [rowPath, Path.arrows]
  | n + 1 => by simp [rowPath, Path.arrows, rowPath_arrows j n, List.range_succ]

theorem downPath_arrows (t : T) (i : ℕ) : ∀ n, (downPath t i n).arrows = (List.range n).reverse.map fun j => Arrow.down t i j
  | 0 => by simp [downPath, Path.arrows]
  | n + 1 => by simp [downPath, arrows_comp, Path.arrows, downPath_arrows t i n, List.range_succ]

theorem edgeOf_inj {m : ℕ} {t : T} {a b : Arrow T} (ha : GlobalTheory.FlipRun.IsGridArrow m t a) (hb : GlobalTheory.FlipRun.IsGridArrow m t b)
    (h : GlobalTheory.FlipRun.edgeOf a = GlobalTheory.FlipRun.edgeOf b) : a = b := by
  rcases ha with ⟨i, j, -, -, rfl⟩ | ⟨i, j, -, -, rfl⟩ <;> rcases hb with ⟨k, l, -, -, rfl⟩ | ⟨k, l, -, -, rfl⟩ <;>
    simp_all [GlobalTheory.FlipRun.edgeOf]

theorem map_edgeOf_inj {m : ℕ} {t : T} : ∀ (l₁ l₂ : List (Arrow T)), (∀ a ∈ l₁, GlobalTheory.FlipRun.IsGridArrow m t a) →
    (∀ a ∈ l₂, GlobalTheory.FlipRun.IsGridArrow m t a) → l₁.map GlobalTheory.FlipRun.edgeOf = l₂.map GlobalTheory.FlipRun.edgeOf → l₁ = l₂
  | [], [], _, _, _ => rfl
  | [], _ :: _, _, _, h => by simp at h
  | _ :: _, [], _, _, h => by simp at h
  | a :: l₁, b :: l₂, h₁, h₂, h => by
    simp only [List.map_cons, List.cons.injEq] at h
    rw [edgeOf_inj (h₁ a (by simp)) (h₂ b (by simp)) h.1,
      map_edgeOf_inj l₁ l₂ (fun x hx => h₁ x (by simp [hx])) (fun x hx => h₂ x (by simp [hx])) h.2]

theorem gridArrowPath_heq_of_arrows_eq {X : Node} : ∀ {Y : Node} (p : Path T X Y) {Y' : Node} (q : Path T X Y'),
    p.arrows = q.arrows → HEq p q := by
  intro Y p
  induction p with
  | nil =>
    intro Y' q h
    cases q with
    | nil => rfl
    | snoc b q => simp [Path.arrows] at h
  | snoc a p ih =>
    intro Y' q h
    cases q with
    | nil => simp [Path.arrows] at h
    | snoc b q =>
      simp only [Path.arrows] at h
      obtain ⟨h1, h2⟩ := List.append_inj' h rfl
      simp only [List.cons.injEq, and_true] at h2
      subst h2
      have := eq_of_heq (ih q h1)
      subst this
      rfl

theorem eq_of_arrows {X Y : Node} (p q : Path T X Y) (h : p.arrows = q.arrows) : p = q :=
  eq_of_heq (gridArrowPath_heq_of_arrows_eq p q h)

theorem givenPath_arrows (t : T) (m : ℕ) : (givenPath t m).arrows =
    (List.range m).reverse.map (fun j => Arrow.down t 0 j) ++ (List.range m).map fun i => Arrow.right i 0 := by
  simp [givenPath, arrows_comp, rowPath_arrows, downPath_arrows]

theorem oppPath_arrows (t : T) (m : ℕ) : (oppPath t m).arrows =
    (List.range m).map (fun i => Arrow.right i m) ++ (List.range m).reverse.map fun j => Arrow.down t m j := by
  simp [oppPath, arrows_comp, rowPath_arrows, downPath_arrows]

theorem given_opp_paths : ∀ {T : Type} (m : ℕ) (t : T), (GlobalTheory.FlipRun.OnGrid m t (GlobalTheory.FunObj.givenPath t m) ∧ GlobalTheory.FlipRun.edges (GlobalTheory.FunObj.givenPath t m) = GlobalTheory.SplitFlip.givenPath m) ∧ (GlobalTheory.FlipRun.OnGrid m t (GlobalTheory.FunObj.oppPath t m) ∧ GlobalTheory.FlipRun.edges (GlobalTheory.FunObj.oppPath t m) = GlobalTheory.SplitFlip.oppositePath m) ∧ ∀ {X Y : Node} (p q : Path T X Y), GlobalTheory.FlipRun.OnGrid m t p → GlobalTheory.FlipRun.OnGrid m t q → GlobalTheory.FlipRun.edges p = GlobalTheory.FlipRun.edges q → p = q := by
  intro T m t
  refine ⟨⟨?_, ?_⟩, ⟨?_, ?_⟩, ?_⟩
  · intro a ha
    rw [givenPath_arrows] at ha
    simp only [List.mem_append, List.mem_map, List.mem_reverse, List.mem_range] at ha
    rcases ha with ⟨j, hj, rfl⟩ | ⟨i, hi, rfl⟩
    · exact Or.inr ⟨0, j, Nat.zero_le _, hj, rfl⟩
    · exact Or.inl ⟨i, 0, hi, Nat.zero_le _, rfl⟩
  · simp [GlobalTheory.FlipRun.edges, givenPath_arrows, GlobalTheory.SplitFlip.givenPath, GlobalTheory.FlipRun.edgeOf, Function.comp_def]
  · intro a ha
    rw [oppPath_arrows] at ha
    simp only [List.mem_append, List.mem_map, List.mem_reverse, List.mem_range] at ha
    rcases ha with ⟨i, hi, rfl⟩ | ⟨j, hj, rfl⟩
    · exact Or.inl ⟨i, m, hi, le_rfl, rfl⟩
    · exact Or.inr ⟨m, j, le_rfl, hj, rfl⟩
  · simp [GlobalTheory.FlipRun.edges, oppPath_arrows, GlobalTheory.SplitFlip.oppositePath, GlobalTheory.FlipRun.edgeOf, Function.comp_def]
  · intro X Y p q hp hq h
    exact eq_of_arrows p q (map_edgeOf_inj _ _ hp hq h)

end GlobalTheory.FlipPaths
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GivenOppositeGridPathsAndDeterminedByEdges =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GivenOppositeGridPathsAndDeterminedByEdgesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.GivenOppositeGridPathsAndDeterminedByEdgesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RangeSndRel\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GivenOppositeGridPathsAndDeterminedByEdges\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim GlobalTheory.FlipRun
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

theorem _root_.GlobalTheory.T.given_opposite_gridPaths_and_determined_by_edges : ∀ {T : Type} (m : ℕ) (t : T), (GlobalTheory.FlipRun.OnGrid m t (GlobalTheory.FunObj.givenPath t m) ∧ GlobalTheory.FlipRun.edges (GlobalTheory.FunObj.givenPath t m) = GlobalTheory.SplitFlip.givenPath m) ∧ (GlobalTheory.FlipRun.OnGrid m t (GlobalTheory.FunObj.oppPath t m) ∧ GlobalTheory.FlipRun.edges (GlobalTheory.FunObj.oppPath t m) = GlobalTheory.SplitFlip.oppositePath m) ∧ ∀ {X Y : Node} (p q : Path T X Y), GlobalTheory.FlipRun.OnGrid m t p → GlobalTheory.FlipRun.OnGrid m t q → GlobalTheory.FlipRun.edges p = GlobalTheory.FlipRun.edges q → p = q := by
  first | exact @GlobalTheory.FlipPaths.given_opp_paths
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GivenOppositeGridPathsAndDeterminedByEdgesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridPathCutAtSquareSwapRoute =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridPathCutAtSquareSwapRoute", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RangeSndRel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim GlobalTheory.FlipRun
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

namespace GlobalTheory.PathCut

variable {T : Type}

def height : Node → ℤ
  | .grid i j => (i : ℤ) - j
  | _ => 0

theorem height_tgt {m : ℕ} {t : T} {a : Arrow T} (h : IsGridArrow m t a) : height a.tgt = height a.src + 1 := by
  rcases h with ⟨i, j, -, -, rfl⟩ | ⟨i, j, -, -, rfl⟩ <;> simp [height] <;> push_cast <;> ring

theorem arrows_comp {X Y : Node} (p : Path T X Y) :
    ∀ {Z : Node} (q : Path T Y Z), (p.comp q).arrows = p.arrows ++ q.arrows
  | _, .nil => by simp [Path.comp, Path.arrows]
  | _, .snoc a q => by simp [Path.comp, Path.arrows, arrows_comp p q]

theorem onGrid_snoc {m : ℕ} {t : T} {X : Node} {a : Arrow T} {p : Path T X a.src} :
    OnGrid m t (.snoc a p) ↔ OnGrid m t p ∧ IsGridArrow m t a := by
  simp [OnGrid, Path.arrows, or_imp, forall_and]

theorem height_le {m : ℕ} {t : T} {X : Node} : ∀ {Y : Node} (p : Path T X Y), OnGrid m t p → height X ≤ height Y
  | _, .nil, _ => le_rfl
  | _, .snoc a p, h => by
    rw [onGrid_snoc] at h
    have := height_le p h.1
    rw [height_tgt h.2]; omega

theorem height_arrows {m : ℕ} {t : T} {X : Node} : ∀ {Y : Node} (p : Path T X Y), OnGrid m t p →
    ∀ b ∈ p.arrows, height X ≤ height b.src ∧ height b.tgt ≤ height Y
  | _, .nil, _, b, hb => by simp [Path.arrows] at hb
  | _, .snoc a p, h, b, hb => by
    rw [onGrid_snoc] at h
    simp only [Path.arrows, List.mem_append, List.mem_cons, List.not_mem_nil, or_false] at hb
    rcases hb with hb | rfl
    · have := height_arrows p h.1 b hb
      have h2 := height_tgt h.2
      exact ⟨this.1, by omega⟩
    · exact ⟨height_le p h.1, le_rfl⟩

theorem eq_down {m : ℕ} {t : T} {a : Arrow T} (h : IsGridArrow m t a) {i j : ℕ}
    (he : edgeOf a = .theta i j) : a = .down t i j := by
  rcases h with ⟨i', j', -, -, rfl⟩ | ⟨i', j', -, -, rfl⟩
  · simp [edgeOf] at he
  · simp only [edgeOf, GlobalTheory.SplitFlip.Edge.theta.injEq] at he
    rw [he.1, he.2]

theorem eq_right {m : ℕ} {t : T} {a : Arrow T} (h : IsGridArrow m t a) {i j : ℕ}
    (he : edgeOf a = .ex i j) : a = .right i j := by
  rcases h with ⟨i', j', -, -, rfl⟩ | ⟨i', j', -, -, rfl⟩
  · simp only [edgeOf, GlobalTheory.SplitFlip.Edge.ex.injEq] at he
    rw [he.1, he.2]
  · simp [edgeOf] at he

theorem edgeOf_ne {m : ℕ} {t : T} {b : Arrow T} (hb : IsGridArrow m t b) {i j : ℕ}
    (h : height b.tgt < (i : ℤ) - j ∨ (i : ℤ) - j < height b.src) :
    edgeOf b ≠ .theta i j ∧ edgeOf b ≠ .ex i j := by
  refine ⟨fun he => ?_, fun he => ?_⟩
  · obtain rfl := eq_down hb he
    (simp [height] at h)
  · obtain rfl := eq_right hb he
    (simp [height] at h)

theorem infix_concat' {α : Type*} {x y z : α} {l : List α} (h : [x, y] <:+: l ++ [z]) :
    [x, y] <:+: l ∨ ∃ l', l = l' ++ [x] ∧ z = y := by
  obtain ⟨s, u, hsu⟩ := h
  rcases List.eq_nil_or_concat u with rfl | ⟨u', w, rfl⟩
  · have h1 : (s ++ [x]) ++ [y] = l ++ [z] := by simpa using hsu
    obtain ⟨h2, h3⟩ := List.append_inj' h1 rfl
    exact Or.inr ⟨s, h2.symm, (List.singleton_inj.1 h3).symm⟩
  · have h1 : (s ++ [x, y] ++ u') ++ [w] = l ++ [z] := by simpa using hsu
    obtain ⟨h2, -⟩ := List.append_inj' h1 rfl
    exact Or.inl ⟨s, u', h2⟩

theorem exists_of_last {m : ℕ} {t : T} {i j : ℕ} {X : Node} : ∀ {Y : Node} (p : Path T X Y), OnGrid m t p →
    ∀ l, edges p = l ++ [.theta i j] → ∃ A : Path T X (.grid i (j + 1)), HEq p (Path.snoc (.down t i j) A)
  | _, .nil, _, l, h => by simp [edges, Path.arrows] at h
  | _, .snoc a q, hp, l, h => by
    rw [onGrid_snoc] at hp
    have h2 : edgeOf a = .theta i j := by
      have := congrArg List.getLast? h
      simpa [edges, Path.arrows] using this
    have ha : a = Arrow.down t i j := eq_down hp.2 h2
    subst a
    exact ⟨q, HEq.rfl⟩

theorem exists_cut {m : ℕ} {t : T} {i j : ℕ} {X : Node} : ∀ {Y : Node} (p : Path T X Y), OnGrid m t p →
    [GlobalTheory.SplitFlip.Edge.theta i j, GlobalTheory.SplitFlip.Edge.ex i j] <:+: edges p →
    ∃ (A : Path T X (.grid i (j + 1))) (Bp : Path T (.grid (i + 1) j) Y), p = (A.comp (routeSmall t i j)).comp Bp := by
  intro Y p
  induction p with
  | nil =>
    intro _ h
    simp [edges, Path.arrows] at h
  | snoc a q ih =>
    intro hp h
    rw [onGrid_snoc] at hp
    have he : edges (.snoc a q) = edges q ++ [edgeOf a] := by simp [edges, Path.arrows]
    rw [he] at h
    rcases infix_concat' h with h | ⟨l, hl, ha⟩
    · obtain ⟨A, Bq, rfl⟩ := ih hp.1 h
      exact ⟨A, .snoc a Bq, rfl⟩
    · have ha' : a = Arrow.right i j := eq_right (m := m) (t := t) hp.2 ha
      subst a
      obtain ⟨A, hA⟩ := exists_of_last (m := m) (t := t) q hp.1 l hl
      have hq : q = Path.snoc (Arrow.down t i j) A := eq_of_heq hA
      subst q
      exact ⟨A, .nil, rfl⟩

end GlobalTheory.PathCut

namespace GlobalTheory.PathCut

theorem cut_at_square : ∀ {T : Type} (m : ℕ) (t : T) (i j : ℕ), i < m → j < m → ∀ {X Y : Node} (p : Path T X Y),
    GlobalTheory.FlipRun.OnGrid m t p → GlobalTheory.SplitFlip.PassesThrough i j (GlobalTheory.FlipRun.edges p) →
    ∃ (A : Path T X (.grid i (j + 1))) (Bp : Path T (.grid (i + 1) j) Y), p = (A.comp (routeSmall t i j)).comp Bp ∧
      GlobalTheory.FlipRun.OnGrid m t A ∧ GlobalTheory.FlipRun.OnGrid m t Bp ∧
      GlobalTheory.FlipRun.OnGrid m t ((A.comp (routeBig t i j)).comp Bp) ∧
      GlobalTheory.FlipRun.edges ((A.comp (routeBig t i j)).comp Bp) = GlobalTheory.SplitFlip.flipPath i j (GlobalTheory.FlipRun.edges p) := by
  intro T m t i j hi hj X Y p hp hpass
  obtain ⟨A, Bp, rfl⟩ := exists_cut p hp hpass
  have harr : ((A.comp (routeSmall t i j)).comp Bp).arrows = A.arrows ++ [.down t i j, .right i j] ++ Bp.arrows := by
    simp [arrows_comp, Path.arrows, routeSmall, Path.one]
  have harr' : ((A.comp (routeBig t i j)).comp Bp).arrows =
      A.arrows ++ [.right i (j + 1), .down t (i + 1) j] ++ Bp.arrows := by
    simp [arrows_comp, Path.arrows, routeBig, Path.one]
  have hA : OnGrid m t A := fun b hb => hp b (by rw [harr]; simp [hb])
  have hB : OnGrid m t Bp := fun b hb => hp b (by rw [harr]; simp [hb])
  refine ⟨A, Bp, rfl, hA, hB, ?_, ?_⟩
  · intro b hb
    rw [harr'] at hb
    simp only [List.mem_append, List.mem_cons, List.not_mem_nil, or_false] at hb
    rcases hb with (hb | rfl | rfl) | hb
    · exact hA b hb
    · exact Or.inl ⟨i, j + 1, hi, hj, rfl⟩
    · exact Or.inr ⟨i + 1, j, hi, hj, rfl⟩
    · exact hB b hb
  · unfold edges GlobalTheory.SplitFlip.flipPath
    rw [harr, harr']
    simp only [List.map_append, List.map_map, List.map_cons, List.map_nil]
    have hfA := fun b hb => height_arrows A hA b hb
    have hfB := fun b hb => height_arrows Bp hB b hb
    refine congrArg₂ (· ++ ·) (congrArg₂ (· ++ ·) ?_ ?_) ?_
    · refine List.map_congr_left fun b hb => ?_
      have h1 : height b.tgt ≤ (i : ℤ) - ((j + 1 : ℕ) : ℤ) := (hfA b hb).2
      obtain ⟨n1, n2⟩ := edgeOf_ne (hA b hb) (i := i) (j := j) (Or.inl (by push_cast at h1; omega))
      simp only [Function.comp, if_neg n1, if_neg n2]
    · simp [edgeOf]
    · refine List.map_congr_left fun b hb => ?_
      have h1 : ((i + 1 : ℕ) : ℤ) - (j : ℤ) ≤ height b.src := (hfB b hb).1
      obtain ⟨n1, n2⟩ := edgeOf_ne (hB b hb) (i := i) (j := j) (Or.inr (by push_cast at h1; omega))
      simp only [Function.comp, if_neg n1, if_neg n2]

end GlobalTheory.PathCut
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridPathCutAtSquareSwapRoute =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridPathCutAtSquareSwapRouteStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridPathCutAtSquareSwapRouteStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RangeSndRel\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridPathCutAtSquareSwapRoute\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim GlobalTheory.FlipRun
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

theorem _root_.GlobalTheory.T.gridPath_cut_at_square_swap_route : ∀ {T : Type} (m : ℕ) (t : T) (i j : ℕ), i < m → j < m → ∀ {X Y : Node} (p : Path T X Y), GlobalTheory.FlipRun.OnGrid m t p → GlobalTheory.SplitFlip.PassesThrough i j (GlobalTheory.FlipRun.edges p) → ∃ (A : Path T X (.grid i (j + 1))) (Bp : Path T (.grid (i + 1) j) Y), p = (A.comp (routeSmall t i j)).comp Bp ∧ GlobalTheory.FlipRun.OnGrid m t A ∧ GlobalTheory.FlipRun.OnGrid m t Bp ∧ GlobalTheory.FlipRun.OnGrid m t ((A.comp (routeBig t i j)).comp Bp) ∧ GlobalTheory.FlipRun.edges ((A.comp (routeBig t i j)).comp Bp) = GlobalTheory.SplitFlip.flipPath i j (GlobalTheory.FlipRun.edges p) := by
  first | exact @GlobalTheory.PathCut.cut_at_square
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridPathCutAtSquareSwapRouteStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsClassSumSchwartzProductsGridPath =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsClassSumSchwartzProductsGridPath", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PathArgsOfNotMem\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHasLocalSmall\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsNsmulIntMemLatO\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim GlobalTheory.FlipRun
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
open scoped Pointwise

noncomputable section

namespace GlobalTheory.FlipRun

open GlobalTheory.FunObj.LocTensor
open scoped ValuativeRel

variable {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc}

theorem locArg_eq_locM (B : Frames G) {t : T} {a : Arrow T} (ha : IsGridArrow D.R.m t a) :
    ∃ (β : GL (Fin (G.pT a.pair).rank) (Lev.EAf D)) (β' : GL (Fin (G.pS a.pair).rank) (Lev.EAf D)), ∀ w,
      ∃ (f : Fin ((locGrid G t w).rank (edgeOf a).tgt) → Fin (G.pS a.pair).rank)
        (g : Fin ((locGrid G t w).rank (edgeOf a).src) → Fin (G.pT a.pair).rank),
        f.Surjective ∧ g.Surjective ∧ ∀ x r c, locArg B t w a x r c = locM β β' w x (g c) (f r) := by
  have sur : ∀ {m n : ℕ} (h : m = n), (Fin.cast h).Surjective := fun h y => ⟨Fin.cast h.symm y, by simp⟩
  rcases ha with ⟨i, j, hi, hj, rfl⟩ | ⟨i, j, hi, hj, rfl⟩
  · refine ⟨B.β i j, B.β (i + 1) j, fun w => ⟨Fin.cast (rank_vertex G t w (X := (i + 1, j)) ⟨hi, hj⟩),
      Fin.cast (rank_vertex G t w (X := (i, j)) ⟨hi.le, hj⟩), sur _, sur _, fun x r c => ?_⟩⟩
    have e : locArg B t w (.right i j) x = B.coord t w (X := (i, j)) (Y := (i + 1, j)) ⟨hi.le, hj⟩ ⟨hi, hj⟩
        (x.map fun c => cpt w (toEAf D c)) := dite_eq_left ⟨hi, hj⟩
    rw [e]
    rfl
  · refine ⟨B.β i (j + 1), B.β i j, fun w => ⟨Fin.cast (rank_vertex G t w (X := (i, j)) ⟨hi, hj.le⟩),
      Fin.cast (rank_vertex G t w (X := (i, j + 1)) ⟨hi, hj⟩), sur _, sur _, fun x r c => ?_⟩⟩
    have e : locArg B t w (.down t i j) x = B.coord t w (X := (i, j + 1)) (Y := (i, j)) ⟨hi, hj⟩ ⟨hi, hj.le⟩
        (x.map fun c => cpt w (toEAf D c)) := dite_eq_left ⟨hi, hj⟩
    rw [e]
    rfl

theorem locArg_add (B : Frames G) {t : T} {a : Arrow T} (ha : IsGridArrow D.R.m t a) (w : Pl D.host.E)
    (x u : WO (G.pS a.pair) (G.pT a.pair)) : locArg B t w a (x + u) = locArg B t w a x + locArg B t w a u := by
  obtain ⟨β, β', h⟩ := locArg_eq_locM B ha
  obtain ⟨f, g, -, -, h⟩ := h w
  ext r c
  rw [Matrix.add_apply, h, h, h, locM_add, Matrix.add_apply]

theorem arrow_sb {W : G.Weil} (B : Frames G) (ρ : RealMatch W) {μ₀ : T} (hL : L.Is μ₀) {t : T} {e : AE D}
    (he : IsIdemSum e (locPl G t)) (n : Pl D.host.E → ℕ) {a : Arrow T} (ha : IsGridArrow D.R.m t a) {Y : Type}
    (F : WO (G.pS a.pair) (G.pT a.pair) → Y → ℂ)
    (h1 : ∀ x u y, (∀ w ∈ locPl G t, GivenAdm.CongM (unifAt w ^ n w) (locArg B t w a u)) → F (x + u) y = F x y)
    (h2 : ∀ x y, F x y ≠ 0 → ∀ w ∈ locPl G t, ∀ r c, locArg B t w a x r c ∈ 𝒪[Kw w]) :
    ∃ (ι : Type) (s : Finset ι) (φ : ι → Sch G a) (r : ι → WO (G.pS a.pair) (G.pT a.pair)),
      (∀ i ∈ s, IsSBHalf e (latA G a) (φ i)) ∧ ∀ x y, IsHalf e x → F x y = ∑ i ∈ s, φ i x * F (r i) y := by
  obtain ⟨hS, hT, -⟩ := arrow_data ρ hL ha
  obtain ⟨β, β', hβ⟩ := locArg_eq_locM B ha
  obtain ⟨k, hk, k1, k2⟩ := exists_mult
    (GlobalTheory.PlaceVec.selfDual_isFullLattice _ _ hS)
    (GlobalTheory.PlaceVec.selfDual_isFullLattice _ _ hT) he β β' n
  exact exists_sb hS.1.fg hT.1.fg (GlobalTheory.PlaceVec.idemSum_mul_self he) F hk
    (fun u hu x y => h1 x (k • u) y fun w hw r c => by
      obtain ⟨f, g, -, -, h⟩ := hβ w
      rw [h]
      exact k1 u hu w hw _ _)
    fun x y hx h0 => k2 x hx fun w hw i j => by
      obtain ⟨f, g, hf, hg, h⟩ := hβ w
      obtain ⟨c, rfl⟩ := hg i
      obtain ⟨r, rfl⟩ := hf j
      rw [← h]
      exact h2 x y h0 w hw r c

theorem exists_classSum_schwartzProducts_pathInduction {μ₀ : T} (hL : L.Is μ₀) {W : G.Weil} (B : Frames G) (ρ : RealMatch W) (t : T) {e : AE D}
    (he : IsIdemSum e (locPl G t)) (n : Pl D.host.E → ℕ) {X : Node} : ∀ {Y : Node} (p : Path T X Y), OnGrid D.R.m t p →
    (edges p).Nodup → ∀ {U : Type} (K : (∀ w, (locGrid G t w).Args) → U → ℂ),
    (∀ (x z : ∀ w, (locGrid G t w).Args) (y : U), (∀ w ∈ locPl G t, ∀ b,
      z w b ∈ GlobalTheory.SplitFlip.matLat _ (unifAt w ^ n w • GlobalTheory.SplitFlip.stdLat (Kw w) _)) → K (x + z) y = K x y) →
    (∀ (x : ∀ w, (locGrid G t w).Args) (y : U), K x y ≠ 0 → ∀ w ∈ locPl G t, ∀ b ∈ edges p,
      x w b ∈ GlobalTheory.SplitFlip.matLat _ (GlobalTheory.SplitFlip.stdLat (Kw w) _)) →
    ∃ (ι : Type) (s : Finset ι) (φ d : ι → PureT G p) (r : ι → ArgT G p), (∀ κ ∈ s, VecAll ρ e p (φ κ) (d κ)) ∧
      ∀ (x : ArgT G p) (y : U), HalfAll e p x →
        K (fun w => pathArgs B t w p x) y = ∑ κ ∈ s, famProd p (φ κ) x * K (fun w => pathArgs B t w p (r κ)) y := by
  intro Y p
  induction p with
  | nil =>
    intro _ _ U K _ _
    refine ⟨Unit, {()}, fun _ => (), fun _ => (), fun _ => (), fun _ _ => trivial, fun x y _ => ?_⟩
    rw [Finset.sum_singleton]
    exact (one_mul _).symm
  | snoc a p ih =>
    intro hg hnd U K hK1 hK2
    have hnd' : (edges p ++ [edgeOf a]).Nodup :=
      edges_snoc a p ▸ (hnd : (edges (.snoc a p)).Nodup)
    have hnd1 : (edges p).Nodup := hnd'.of_append_left
    have hne : edgeOf a ∉ edges p :=
      List.disjoint_right.mp hnd'.disjoint (List.mem_singleton_self _)
    have ha : IsGridArrow D.R.m t a := hg.last
    let F (x : WO (G.pS a.pair) (G.pT a.pair)) (z : ArgT G p × U) : ℂ :=
      K (fun w => Function.update (pathArgs B t w p z.1) (edgeOf a) (locArg B t w a x)) z.2
    have hF1 : ∀ x u z, (∀ w ∈ locPl G t, GivenAdm.CongM (unifAt w ^ n w) (locArg B t w a u)) →
        F (x + u) z = F x z := by
      intro x u z hu
      have e1 : (fun w => Function.update (pathArgs B t w p z.1) (edgeOf a) (locArg B t w a (x + u))) =
          (fun w => Function.update (pathArgs B t w p z.1) (edgeOf a) (locArg B t w a x)) +
            fun w => Function.update (0 : (locGrid G t w).Args) (edgeOf a) (locArg B t w a u) := by
        funext w b
        rcases eq_or_ne b (edgeOf a) with rfl | hb
        · simp only [Pi.add_apply, Function.update_self, locArg_add B ha]
        · simp only [Pi.add_apply, Function.update_of_ne hb, Pi.zero_apply, add_zero]
      dsimp only [F]
      rw [e1]
      refine hK1 _ _ _ fun w hw b => ?_
      rcases eq_or_ne b (edgeOf a) with rfl | hb
      · rw [Function.update_self]
        exact GivenAdm.mem_matLat_smul.2 (hu w hw)
      · rw [Function.update_of_ne hb]
        exact zero_mem _
    have hF2 : ∀ x z, F x z ≠ 0 → ∀ w ∈ locPl G t, ∀ r c, locArg B t w a x r c ∈ 𝒪[Kw w] := by
      intro x z h0 w hw r c
      have hm : edgeOf a ∈ edges (.snoc a p) := by
        rw [edges_snoc]
        exact List.mem_append_right _ (List.mem_singleton_self _)
      have h := hK2 (fun w => Function.update (pathArgs B t w p z.1) (edgeOf a) (locArg B t w a x))
        z.2 h0 w hw (edgeOf a) hm
      rw [Function.update_self] at h
      exact GlobalTheory.SplitFlip.mem_matLat_stdLat.1 h r c
    have hArrowExpansion :
        ∃ (ι : Type) (s : Finset ι) (φ : ι → Sch G a) (r : ι → WO (G.pS a.pair) (G.pT a.pair)),
          (∀ i ∈ s, IsSBHalf e (latA G a) (φ i)) ∧
            ∀ x y, IsHalf e x → F x y = ∑ i ∈ s, φ i x * F (r i) y := by
      exact arrow_sb (W := W) B ρ (μ₀ := μ₀) hL (t := t) (e := e) he n (a := a) ha
        (Y := ArgT G p × U) F hF1 hF2
    obtain ⟨ι₁, s₁, φa, r₁, hφa, hexp⟩ := hArrowExpansion
    let K' (x : ∀ w, (locGrid G t w).Args) (y : ι₁ × U) : ℂ :=
      K (fun w => Function.update (x w) (edgeOf a) (locArg B t w a (r₁ y.1))) y.2
    have hK'1 : ∀ x z y, (∀ w ∈ locPl G t, ∀ b,
        z w b ∈ GlobalTheory.SplitFlip.matLat _ (unifAt w ^ n w • GlobalTheory.SplitFlip.stdLat (Kw w) _)) →
        K' (x + z) y = K' x y := by
      intro x z y hz
      have e1 : (fun w => Function.update ((x + z) w) (edgeOf a) (locArg B t w a (r₁ y.1))) =
          (fun w => Function.update (x w) (edgeOf a) (locArg B t w a (r₁ y.1))) +
            fun w => Function.update (z w) (edgeOf a) 0 := by
        funext w b
        rcases eq_or_ne b (edgeOf a) with rfl | hb
        · simp only [Pi.add_apply, Function.update_self, add_zero]
        · simp only [Pi.add_apply, Function.update_of_ne hb]
      dsimp only [K']
      rw [e1]
      refine hK1 _ _ _ fun w hw b => ?_
      rcases eq_or_ne b (edgeOf a) with rfl | hb
      · rw [Function.update_self]
        exact zero_mem _
      · rw [Function.update_of_ne hb]
        exact hz w hw b
    have hK'2 : ∀ x y, K' x y ≠ 0 → ∀ w ∈ locPl G t, ∀ b ∈ edges p,
        x w b ∈ GlobalTheory.SplitFlip.matLat _ (GlobalTheory.SplitFlip.stdLat (Kw w) _) := by
      intro x y h0 w hw b hb
      have hm : b ∈ edges (.snoc a p) := by
        rw [edges_snoc]
        exact List.mem_append_left _ hb
      have h := hK2 (fun w => Function.update (x w) (edgeOf a) (locArg B t w a (r₁ y.1))) y.2 h0 w hw b hm
      have hba : b ≠ edgeOf a := fun hEq => hne (hEq ▸ hb)
      rwa [Function.update_of_ne hba] at h
    obtain ⟨ι₂, s₂, φ₂, d₂, r₂, hv, hexp₂⟩ := ih hg.init hnd1 (U := ι₁ × U) K' hK'1 hK'2
    obtain ⟨Tm, hTm, -, -⟩ := exists_arrowModel ρ hL he ha
    refine ⟨ι₂ × ι₁, s₂ ×ˢ s₁, fun κ => (φ₂ κ.1, φa κ.2), fun κ => (d₂ κ.1, Tm (φa κ.2)), fun κ => (r₂ κ.1, r₁ κ.2),
      fun κ hκ => ?_, fun x y hx => ?_⟩
    · obtain ⟨h1, h2⟩ := Finset.mem_product.1 hκ
      exact ⟨hv _ h1, (hTm _ _).2 ⟨hφa _ h2, rfl⟩⟩
    · have hx' : HalfAll e p x.1 ∧ IsHalf e x.2 := hx
      have e1 : (fun w => pathArgs B t w (.snoc a p) x) =
          fun w => Function.update (pathArgs B t w p x.1) (edgeOf a) (locArg B t w a x.2) :=
        funext fun w => pathArgs_snoc B t w a p x
      calc K (fun w => pathArgs B t w (.snoc a p) x) y
          = ∑ i ∈ s₁, φa i x.2 * K (fun w => Function.update (pathArgs B t w p x.1) (edgeOf a) (locArg B t w a (r₁ i))) y := by
            rw [e1]
            exact hexp x.2 (x.1, y) hx'.2
        _ = ∑ i ∈ s₁, φa i x.2 * ∑ κ ∈ s₂, famProd p (φ₂ κ) x.1 *
              K (fun w => Function.update (pathArgs B t w p (r₂ κ)) (edgeOf a) (locArg B t w a (r₁ i))) y :=
            Finset.sum_congr rfl fun i _ => congrArg _ (hexp₂ x.1 (i, y) hx'.1)
        _ = _ := by
            rw [Finset.sum_product_right]
            refine Finset.sum_congr rfl fun i _ => ?_
            rw [Finset.mul_sum]
            refine Finset.sum_congr rfl fun κ _ => ?_
            have e2 : (fun w => pathArgs B t w (.snoc a p) ((r₂ κ, r₁ i) : ArgT G (.snoc a p))) =
                fun w => Function.update (pathArgs B t w p (r₂ κ)) (edgeOf a) (locArg B t w a (r₁ i)) :=
              funext fun w => pathArgs_snoc B t w a p _
            show _ = famProd p (φ₂ κ) x.1 * φa i x.2 * K (fun w => pathArgs B t w (.snoc a p) ((r₂ κ, r₁ i) : ArgT G (.snoc a p))) y
            rw [e2]
            ring

theorem exists_classes_path : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc} {μ₀ : T}, L.Is μ₀ → ∀ {W : G.Weil} (B : Frames G) (ρ : RealMatch W) (t : T) {e : AE D}, IsIdemSum e (locPl G t) → ∀ (n : Pl D.host.E → ℕ) {X Y : Node} (p : Path T X Y), GlobalTheory.FlipRun.OnGrid D.R.m t p → (GlobalTheory.FlipRun.edges p).Nodup → ∀ {U : Type} (K : (∀ w, (locGrid G t w).Args) → U → ℂ), (∀ (x z : ∀ w, (locGrid G t w).Args) (y : U), (∀ w ∈ locPl G t, ∀ b, z w b ∈ GlobalTheory.SplitFlip.matLat _ (unifAt w ^ n w • GlobalTheory.SplitFlip.stdLat (Kw w) _)) → K (x + z) y = K x y) → (∀ (x : ∀ w, (locGrid G t w).Args) (y : U), K x y ≠ 0 → ∀ w ∈ locPl G t, ∀ b ∈ GlobalTheory.FlipRun.edges p, x w b ∈ GlobalTheory.SplitFlip.matLat _ (GlobalTheory.SplitFlip.stdLat (Kw w) _)) → ∃ (ι : Type) (s : Finset ι) (φ d : ι → PureT G p) (r : ι → GlobalTheory.FlipRun.ArgT G p), (∀ κ ∈ s, GlobalTheory.FlipRun.VecAll ρ e p (φ κ) (d κ)) ∧ ∀ (x : GlobalTheory.FlipRun.ArgT G p) (y : U), GlobalTheory.FlipRun.HalfAll e p x → K (fun w => GlobalTheory.FlipRun.pathArgs B t w p x) y = ∑ κ ∈ s, GlobalTheory.FlipRun.famProd p (φ κ) x * K (fun w => GlobalTheory.FlipRun.pathArgs B t w p (r κ)) y :=
  by
  intro D T L sc G μ₀ hL W B ρ t e he n X Y p hg hnd U K hK1 hK2
  exact exists_classSum_schwartzProducts_pathInduction hL B ρ t he n p hg hnd K hK1 hK2

end GlobalTheory.FlipRun

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsClassSumSchwartzProductsGridPath =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsClassSumSchwartzProductsGridPathStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsClassSumSchwartzProductsGridPathStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RangeSndRel\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsClassSumSchwartzProductsGridPath\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim GlobalTheory.FlipRun
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
open scoped Pointwise


theorem _root_.GlobalTheory.T.exists_classSum_schwartzProducts_gridPath : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc} {μ₀ : T}, L.Is μ₀ → ∀ {W : G.Weil} (B : Frames G) (ρ : RealMatch W) (t : T) {e : AE D}, IsIdemSum e (locPl G t) → ∀ (n : Pl D.host.E → ℕ) {X Y : Node} (p : Path T X Y), GlobalTheory.FlipRun.OnGrid D.R.m t p → (GlobalTheory.FlipRun.edges p).Nodup → ∀ {U : Type} (K : (∀ w, (locGrid G t w).Args) → U → ℂ), (∀ (x z : ∀ w, (locGrid G t w).Args) (y : U), (∀ w ∈ locPl G t, ∀ b, z w b ∈ GlobalTheory.SplitFlip.matLat _ (unifAt w ^ n w • GlobalTheory.SplitFlip.stdLat (Kw w) _)) → K (x + z) y = K x y) → (∀ (x : ∀ w, (locGrid G t w).Args) (y : U), K x y ≠ 0 → ∀ w ∈ locPl G t, ∀ b ∈ GlobalTheory.FlipRun.edges p, x w b ∈ GlobalTheory.SplitFlip.matLat _ (GlobalTheory.SplitFlip.stdLat (Kw w) _)) → ∃ (ι : Type) (s : Finset ι) (φ d : ι → PureT G p) (r : ι → GlobalTheory.FlipRun.ArgT G p), (∀ κ ∈ s, GlobalTheory.FlipRun.VecAll ρ e p (φ κ) (d κ)) ∧ ∀ (x : GlobalTheory.FlipRun.ArgT G p) (y : U), GlobalTheory.FlipRun.HalfAll e p x → K (fun w => GlobalTheory.FlipRun.pathArgs B t w p x) y = ∑ κ ∈ s, GlobalTheory.FlipRun.famProd p (φ κ) x * K (fun w => GlobalTheory.FlipRun.pathArgs B t w p (r κ)) y := by
  first | exact @GlobalTheory.FlipRun.exists_classes_path
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsClassSumSchwartzProductsGridPathStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SandwichedFlipRouteThroughSmallEqInvConstRouteBi =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.SandwichedFlipRouteThroughSmallEqInvConstRouteBi", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RangeSndRel\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PathArgsOfNotMem\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PathConvZipFock\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim GlobalTheory.FlipRun
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
open scoped Pointwise

noncomputable section

namespace GlobalTheory.FlipRun

variable {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc}

theorem sand_restrictPol_comp (P : PolE G) {X Y : Node} (p : Path T X Y) : ∀ {Z : Node} (q : Path T Y Z),
    restrictPol P (p.comp q) = (restrictPol P p).append (restrictPol P q)
  | _, .nil => rfl
  | _, .snoc a q => by
    show (restrictPol P (p.comp q), polOf P a) = ((restrictPol P p).append (restrictPol P q), polOf P a)
    rw [sand_restrictPol_comp P p q]

theorem sand_zip_append {S S' S'' : Arrow T → Type} (φ : ∀ a, S a → S' a → S'' a) {X Y : Node} {p : Path T X Y}
    (d : p.Fam S) (u : p.Fam S') : ∀ {Z : Node} {q : Path T Y Z} (e : q.Fam S) (v : q.Fam S'),
    Path.Fam.zip φ (d.append e) (u.append v) = (Path.Fam.zip φ d u).append (Path.Fam.zip φ e v)
  | _, .nil, _, _ => rfl
  | _, .snoc a q, e, v => by
    show (Path.Fam.zip φ (d.append e.1) (u.append v.1), φ a e.2 v.2) =
      ((Path.Fam.zip φ d u).append (Path.Fam.zip φ e.1 v.1), φ a e.2 v.2)
    rw [sand_zip_append φ d u e.1 v.1]

theorem sand_restrictPol_congr {P P' : PolE G} {X : Node} : ∀ {Y : Node} (p : Path T X Y),
    (∀ b ∈ edges p, P b = P' b) → restrictPol P p = restrictPol P' p
  | _, .nil, _ => rfl
  | _, .snoc a p, h => by
    rw [edges_snoc] at h
    have h1 := sand_restrictPol_congr p fun b hb => h b (List.mem_append_left _ hb)
    have h2 := h (edgeOf a) (List.mem_append_right _ (List.mem_singleton_self _))
    show (restrictPol P p, polOf P a) = (restrictPol P' p, polOf P' a)
    rw [h1]
    congr 1
    cases a <;> simp only [polOf, edgeOf] at h2 ⊢ <;> first | rfl | exact h2

section Lin

variable (W : G.Weil) (M : Vol G)

theorem sand_liftConv_add {a : Arrow T} {f : Sch G a} {F F' : Fn G a.src} (h : LiftConv W M a f F)
    (h' : LiftConv W M a f F') : LiftConv W M a f (F + F') := fun x => by
  have e : (fun g => W.kerA a f g x * (F + F') g) = (fun g => W.kerA a f g x * F g) + (fun g => W.kerA a f g x * F' g) := by
    funext g; simp [mul_add]
  rw [e]; exact (h x).add (h' x)

theorem sand_liftConv_smul {a : Arrow T} {f : Sch G a} (c : ℂ) {F : Fn G a.src} (h : LiftConv W M a f F) :
    LiftConv W M a f (c • F) := fun x => by
  have e : (fun g => W.kerA a f g x * (c • F) g) = (fun g => c * (W.kerA a f g x * F g)) := by
    funext g; simp only [Pi.smul_apply, smul_eq_mul]; ring
  rw [e]; exact Integrable.const_mul (h x) c

theorem sand_liftP_zero {X Y : Node} (p : Path T X Y) (d : PureT G p) : liftP W M p d (0 : Fn G X) = 0 := by
  have := pathLift_smul W M (0 : ℂ) (0 : Fn G X) p d
  simpa only [zero_smul] using this

theorem sand_pathConv_zero {X : Node} : ∀ {Y : Node} (p : Path T X Y) (d : PureT G p), PathConv W M p d (0 : Fn G X)
  | _, .nil, _ => trivial
  | _, .snoc a p, d => ⟨sand_pathConv_zero p d.1, fun x => by
      rw [sand_liftP_zero]; simp only [Pi.zero_apply, mul_zero]; exact integrableOn_zero⟩

theorem sand_pathConv_add {X : Node} {F F' : Fn G X} : ∀ {Y : Node} (p : Path T X Y) (d : PureT G p),
    PathConv W M p d F → PathConv W M p d F' → PathConv W M p d (F + F')
  | _, .nil, _, _, _ => trivial
  | _, .snoc a p, d, h, h' => ⟨sand_pathConv_add p d.1 h.1 h'.1, by
      rw [pathLift_add W M p d.1 h.1 h'.1]; exact sand_liftConv_add W M h.2 h'.2⟩

theorem sand_pathConv_smul {X : Node} (c : ℂ) {F : Fn G X} : ∀ {Y : Node} (p : Path T X Y) (d : PureT G p),
    PathConv W M p d F → PathConv W M p d (c • F)
  | _, .nil, _, _ => trivial
  | _, .snoc a p, d, h => ⟨sand_pathConv_smul c p d.1 h.1, by
      rw [pathLift_smul]; exact sand_liftConv_smul W M c h.2⟩

theorem sand_liftP_sum {X Y : Node} (p : Path T X Y) (d : PureT G p) {ι : Type} (s : Finset ι) (f : ι → Fn G X)
    (h : ∀ k ∈ s, PathConv W M p d (f k)) :
    PathConv W M p d (∑ k ∈ s, f k) ∧ liftP W M p d (∑ k ∈ s, f k) = ∑ k ∈ s, liftP W M p d (f k) := by
  classical
  induction s using Finset.induction_on with
  | empty => exact ⟨by simpa using sand_pathConv_zero W M p d, by simpa using sand_liftP_zero W M p d⟩
  | insert a s ha ih =>
    obtain ⟨h1, h2⟩ := ih fun k hk => h k (Finset.mem_insert_of_mem hk)
    have h0 := h a (Finset.mem_insert_self a s)
    rw [Finset.sum_insert ha, Finset.sum_insert ha]
    exact ⟨sand_pathConv_add W M p d h0 h1, by rw [pathLift_add W M p d h0 h1, h2]⟩

theorem sand_liftP_fsum {X Y : Node} (p : Path T X Y) (d : PureT G p) {ι : Type} (f : ι →₀ ℂ) (g : ι → ℂ → Fn G X)
    (h : ∀ k ∈ f.support, PathConv W M p d (g k (f k))) :
    PathConv W M p d (f.sum g) ∧ liftP W M p d (f.sum g) = f.sum fun k c => liftP W M p d (g k c) :=
  sand_liftP_sum W M p d f.support _ h

theorem sand_liftT_tensT {X Y : Node} (p : Path T X Y) (τi : PolT G p →₀ ℂ) (τf : TotT G p) (F : Fn G X) :
    liftT W M p (tensT W τi τf) F = τi.sum fun P c => τf.sum fun d c' =>
      (c * c') • liftP W M p (Path.Fam.zip (fun a (f : Sch G a) Q => W.fock a.pair f Q) d P) F := by
  unfold tensT
  simp only [Finsupp.sum, liftT_sum, liftT_single]

theorem sand_liftT_tensE {X Y : Node} (p : Path T X Y) (Q : PolE G →₀ ℂ) (τ : TotT G p) (F : Fn G X) :
    liftT W M p (tensE W p Q τ) F = Q.sum fun P c => τ.sum fun d c' =>
      (c * c') • liftP W M p (Path.Fam.zip (fun a (f : Sch G a) Q => W.fock a.pair f Q) d (restrictPol P p)) F := by
  rw [tensE, sand_liftT_tensT, Finsupp.sum_mapDomain_index]
  · intro P; simp [Finsupp.sum]
  · intro P c c'; simp only [add_mul, add_smul, Finsupp.sum_add]

end Lin

theorem sand_sum_sandwich {X Y Z U : Node} {A : Path T X Y} {r : Path T Y Z} {B' : Path T Z U} (α : PureT G A) (σ : TotT G r)
    (β : PureT G B') {N : Type} [AddCommGroup N] [Module ℂ N] (k : ℂ) (g : PureT G ((A.comp r).comp B') → N) :
    ((σ.sum fun d c => Finsupp.single ((α.append d).append β) c : TotT G ((A.comp r).comp B')).sum fun x c' => (k * c') • g x) =
      σ.sum fun d c => (k * c) • g ((α.append d).append β) := by
  rw [Finsupp.sum_sum_index (fun _ => by simp) (fun _ _ _ => by simp [mul_add, add_smul])]
  exact Finsupp.sum_congr fun d _ => Finsupp.sum_single_index (by simp)

end GlobalTheory.FlipRun

namespace GlobalTheory.FlipRun

variable {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc}

open scoped TensorProduct

theorem sand_liftP_three (W : G.Weil) (M : Vol G) (P : PolE G) {X Y Z U : Node} (A : Path T X Y) (r : Path T Y Z)
    (B' : Path T Z U) (α : PureT G A) (d : PureT G r) (β : PureT G B') (F : Fn G X) :
    liftP W M ((A.comp r).comp B') (Path.Fam.zip (fun a (f : Sch G a) Q => W.fock a.pair f Q) ((α.append d).append β) (restrictPol P ((A.comp r).comp B'))) F =
      liftP W M B' (Path.Fam.zip (fun a (f : Sch G a) Q => W.fock a.pair f Q) β (restrictPol P B'))
        (liftP W M r (Path.Fam.zip (fun a (f : Sch G a) Q => W.fock a.pair f Q) d (restrictPol P r)) (liftP W M A (Path.Fam.zip (fun a (f : Sch G a) Q => W.fock a.pair f Q) α (restrictPol P A)) F)) := by
  rw [sand_restrictPol_comp, sand_restrictPol_comp, sand_zip_append, sand_zip_append, pathLift_comp, pathLift_comp]

theorem sand_vecAll_small {W : G.Weil} (ρ : RealMatch W) (e : AE D) (t : T) (i j : ℕ) (φ d : PureT G (routeSmall t i j))
    (h1 : IsLocVec W (.mu t i j) e (ρ.vT i j) φ.1.2 d.1.2) (h2 : IsLocVec W (.chi i j) e (ρ.vX i j) φ.2 d.2) :
    VecAll ρ e (routeSmall t i j) φ d := by
  show (True ∧ _) ∧ _
  exact ⟨⟨trivial, h1⟩, h2⟩

theorem sand_vecAll_big {W : G.Weil} (ρ : RealMatch W) (e : AE D) (t : T) (i j : ℕ) (φ d : PureT G (routeBig t i j))
    (h1 : IsLocVec W (.chi i (j + 1)) e (ρ.vX i (j + 1)) φ.1.2 d.1.2) (h2 : IsLocVec W (.mu t (i + 1) j) e (ρ.vT (i + 1) j) φ.2 d.2) :
    VecAll ρ e (routeBig t i j) φ d := by
  show (True ∧ _) ∧ _
  exact ⟨⟨trivial, h1⟩, h2⟩

theorem oneFlip_sandwich : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc} {W : G.Weil} (M : Vol G) (B : Frames G) (ρ : RealMatch W) (t : T) (i j : ℕ) (hi : i < D.R.m) (hj : j < D.R.m) (c : ℂ), c ≠ 0 → CommutesWith W B ρ t ⟨i, hi⟩ ⟨j, hj⟩ c → M.Is t → GlobalTheory.FlipRun.CuspStep W M ρ t → ∀ (A : Path T (.grid 0 D.R.m) (.grid i (j + 1))) (Bp : Path T (.grid (i + 1) j) (.grid D.R.m 0)), GlobalTheory.FlipRun.OnGrid D.R.m t A → GlobalTheory.FlipRun.OnGrid D.R.m t Bp → ∀ (e : AE D), IsIdemSum e (locPl G t) → ∀ (α : PureT G A) (β : PureT G Bp) (φA : PureT G A) (φB : PureT G Bp), GlobalTheory.FlipRun.VecAll ρ e A φA α → GlobalTheory.FlipRun.VecAll ρ e Bp φB β → ∀ (σs : TotT G (routeSmall t i j)) (σb : TotT G (routeBig t i j)) (Φ : ∀ w, Matrix (Fin ((locGrid G t w).rank (i, j))) ((locGrid G t w).Cols i j) (Kw w) → ℂ), (∀ w ∈ locPl G t, GlobalTheory.SplitFlip.IsNatDatum (unifAt w) (depthAt G w) (Φ w)) → HasFlip B t ρ ⟨i, hi⟩ ⟨j, hj⟩ (depthAt G) Φ σb σs → ∀ F : Fn G (.grid 0 D.R.m), GlobalTheory.FlipRun.IsCuspListed W.θ _ F → ∀ Q : GlobalTheory.FlipRun.PolE G →₀ ℂ, liftT W M _ (GlobalTheory.FlipRun.tensE W _ Q (((σs).sum fun d c => Finsupp.single (((α).append d).append (β)) c) : TotT G ((A.comp (routeSmall t i j)).comp Bp))) F = c⁻¹ • liftT W M _ (GlobalTheory.FlipRun.tensE W _ (GlobalTheory.FlipRun.flipPolE ρ i j Q) (((σb).sum fun d c => Finsupp.single (((α).append d).append (β)) c) : TotT G ((A.comp (routeBig t i j)).comp Bp))) F := by
  intro D T L sc G W M B ρ t i j hi hj c hc hcomm hM hC A Bp hA hBp e he α β φA φB hα hβ σs σb Φ hΦ hflip F hF Q
  classical
  let rec edges_bound {m : ℕ} {t : T} {i j : ℕ} : ∀ {Y : Node} (p : Path T (.grid i j) Y), OnGrid m t p →
      ∃ i' j', Y = .grid i' j' ∧ i ≤ i' ∧ j' ≤ j ∧ (edges p).Nodup ∧
        ∀ b ∈ edges p, i ≤ b.src.1 ∧ b.tgt.1 ≤ i' ∧ j' ≤ b.tgt.2 ∧ b.src.2 ≤ j
    | _, .nil, _ => ⟨i, j, rfl, le_rfl, le_rfl, List.nodup_nil, fun _ h => absurd h List.not_mem_nil⟩
    | _, .snoc a p, hg => by
      obtain ⟨i', j', h1, h2, h3, h4, h5⟩ := edges_bound p hg.init
      rw [edges_snoc]
      rcases hg.last with ⟨k, l, -, -, rfl⟩ | ⟨k, l, -, -, rfl⟩
      · obtain ⟨rfl, rfl⟩ : k = i' ∧ l = j' := Node.grid.inj h1
        refine ⟨k + 1, l, rfl, by omega, h3, List.nodup_append.2 ⟨h4, List.nodup_singleton _, fun b hb c hc e => ?_⟩, fun b hb => ?_⟩
        · obtain rfl := List.mem_singleton.1 hc
          subst e
          have := (h5 _ hb).2.1
          simp [edgeOf] at this
        · rcases List.mem_append.1 hb with hb | hb
          · have := h5 b hb; omega
          · obtain rfl := List.mem_singleton.1 hb
            simp only [edgeOf]; omega
      · obtain ⟨rfl, rfl⟩ : k = i' ∧ l + 1 = j' := Node.grid.inj h1
        refine ⟨k, l, rfl, h2, by omega, List.nodup_append.2 ⟨h4, List.nodup_singleton _, fun b hb c hc e => ?_⟩, fun b hb => ?_⟩
        · obtain rfl := List.mem_singleton.1 hc
          subst e
          have := (h5 _ hb).2.2.1
          simp [edgeOf] at this
        · rcases List.mem_append.1 hb with hb | hb
          · have := h5 b hb; omega
          · obtain rfl := List.mem_singleton.1 hb
            simp only [edgeOf]; omega
  
  let rec pathConv_zip_fock (M : Vol G) (ρ : RealMatch W) (t : T) {e : AE D}
      (he : IsIdemSum e (locPl G t)) (hC : CuspStep W M ρ t) {X : Node} :
      ∀ {Y : Node} (p : Path T X Y), OnGrid D.R.m t p → ∀ (φ d : PureT G p), VecAll ρ e p φ d →
        ∀ (P' : PolT G p) (F : Fn G X), IsCuspListed W.θ X F →
        PathConv W M p (Path.Fam.zip (fun a (f : Sch G a) Q => W.fock a.pair f Q) d P') F ∧
        IsCuspListed W.θ Y (liftP W M p (Path.Fam.zip (fun a (f : Sch G a) Q => W.fock a.pair f Q) d P') F)
    | _, .nil, _, _, _, _, _, _, hF => ⟨trivial, hF⟩
    | _, .snoc a p, hg, φ, d, hv, P', F, hF => by
      have hg' : OnGrid D.R.m t p := fun b hb => hg b (List.mem_append_left [a] hb)
      have ha : IsGridArrow D.R.m t a := hg a (List.mem_append_right p.arrows (List.mem_singleton_self a))
      obtain ⟨h1, h2⟩ := pathConv_zip_fock M ρ t he hC p hg' φ.1 d.1 hv.1 P'.1 F hF
      obtain ⟨h3, h4⟩ := hC a ha e he φ.2 d.2 hv.2 P'.2 _ h2
      exact ⟨⟨h1, h3⟩, h4⟩
  
  obtain ⟨e', he', ⟨φ₁, φ₂, hs, -⟩, ⟨ψ₁, ψ₂, hb, -⟩⟩ := id hflip
  have hgS : OnGrid D.R.m t (routeSmall t i j) := onGrid_routeSmall t hi hj
  have hgB : OnGrid D.R.m t (routeBig t i j) := onGrid_routeBig t hi hj
  have hedA : ∀ b ∈ edges A, b ≠ .ex i (j + 1) ∧ b ≠ .theta (i + 1) j := by
    obtain ⟨i', j', h1, -, -, -, h5⟩ := edges_bound A hA
    obtain ⟨h6, -⟩ := Node.grid.inj h1
    intro b hb
    have := (h5 b hb).2.1
    constructor <;> rintro rfl <;> simp only at this <;> omega
  have hedB : ∀ b ∈ edges Bp, b ≠ .ex i (j + 1) ∧ b ≠ .theta (i + 1) j := by
    obtain ⟨i', j', -, -, -, -, h5⟩ := edges_bound Bp hBp
    intro b hb
    have h1 := (h5 b hb).1
    have h2 := (h5 b hb).2.2.2
    constructor <;> rintro rfl <;> simp only at h1 h2 <;> omega
  have hF' : ∀ P : PolE G, IsCuspListed W.θ _ (liftP W M A (Path.Fam.zip (fun a (f : Sch G a) Q => W.fock a.pair f Q) α (restrictPol P A)) F) := fun P =>
    (pathConv_zip_fock M ρ t he hC A hA φA α hα (restrictPol P A) F hF).2
  have hcS : ∀ (P : PolE G) (P' : PolT G (routeSmall t i j)), ∀ d ∈ σs.support,
      PathConv W M _ (Path.Fam.zip (fun a (f : Sch G a) Q => W.fock a.pair f Q) d P') (liftP W M A (Path.Fam.zip (fun a (f : Sch G a) Q => W.fock a.pair f Q) α (restrictPol P A)) F) ∧
      IsCuspListed W.θ _ (liftP W M (routeSmall t i j) (Path.Fam.zip (fun a (f : Sch G a) Q => W.fock a.pair f Q) d P') (liftP W M A (Path.Fam.zip (fun a (f : Sch G a) Q => W.fock a.pair f Q) α (restrictPol P A)) F)) :=
    fun P P' d hd => pathConv_zip_fock M ρ t he' hC _ hgS _ d (sand_vecAll_small ρ e' t i j (((), φ₁ d), φ₂ d) d (hs d hd).1 (hs d hd).2) P' _ (hF' P)
  have hcB : ∀ (P : PolE G) (P' : PolT G (routeBig t i j)), ∀ d ∈ σb.support,
      PathConv W M _ (Path.Fam.zip (fun a (f : Sch G a) Q => W.fock a.pair f Q) d P') (liftP W M A (Path.Fam.zip (fun a (f : Sch G a) Q => W.fock a.pair f Q) α (restrictPol P A)) F) ∧
      IsCuspListed W.θ _ (liftP W M (routeBig t i j) (Path.Fam.zip (fun a (f : Sch G a) Q => W.fock a.pair f Q) d P') (liftP W M A (Path.Fam.zip (fun a (f : Sch G a) Q => W.fock a.pair f Q) α (restrictPol P A)) F)) :=
    fun P P' d hd => pathConv_zip_fock M ρ t he' hC _ hgB _ d (sand_vecAll_big ρ e' t i j (((), ψ₁ d), ψ₂ d) d (hb d hd).1 (hb d hd).2) P' _ (hF' P)
  have hbS : ∀ (P : PolE G) (P' : PolT G (routeSmall t i j)), ∀ d ∈ σs.support,
      PathConv W M Bp (Path.Fam.zip (fun a (f : Sch G a) Q => W.fock a.pair f Q) β (restrictPol P Bp)) (liftP W M (routeSmall t i j) (Path.Fam.zip (fun a (f : Sch G a) Q => W.fock a.pair f Q) d P') (liftP W M A (Path.Fam.zip (fun a (f : Sch G a) Q => W.fock a.pair f Q) α (restrictPol P A)) F)) :=
    fun P P' d hd => (pathConv_zip_fock M ρ t he hC Bp hBp φB β hβ (restrictPol P Bp) _ (hcS P P' d hd).2).1
  have hbB : ∀ (P : PolE G) (P' : PolT G (routeBig t i j)), ∀ d ∈ σb.support,
      PathConv W M Bp (Path.Fam.zip (fun a (f : Sch G a) Q => W.fock a.pair f Q) β (restrictPol P Bp)) (liftP W M (routeBig t i j) (Path.Fam.zip (fun a (f : Sch G a) Q => W.fock a.pair f Q) d P') (liftP W M A (Path.Fam.zip (fun a (f : Sch G a) Q => W.fock a.pair f Q) α (restrictPol P A)) F)) :=
    fun P P' d hd => (pathConv_zip_fock M ρ t he hC Bp hBp φB β hβ (restrictPol P Bp) _ (hcB P P' d hd).2).1
  have gen : ∀ (r : Path T (.grid i (j + 1)) (.grid (i + 1) j)) (σ : TotT G r) (P : PolE G) (k : ℂ),
      (∀ d ∈ σ.support, PathConv W M Bp (Path.Fam.zip (fun a (f : Sch G a) Q => W.fock a.pair f Q) β (restrictPol P Bp))
        (liftP W M r (Path.Fam.zip (fun a (f : Sch G a) Q => W.fock a.pair f Q) d (restrictPol P r)) (liftP W M A (Path.Fam.zip (fun a (f : Sch G a) Q => W.fock a.pair f Q) α (restrictPol P A)) F))) →
      ((σ.sum fun d c => Finsupp.single ((α.append d).append β) c : TotT G ((A.comp r).comp Bp)).sum fun x c' =>
        (k * c') • liftP W M _ (Path.Fam.zip (fun a (f : Sch G a) Q => W.fock a.pair f Q) x (restrictPol P ((A.comp r).comp Bp))) F) =
      liftP W M Bp (Path.Fam.zip (fun a (f : Sch G a) Q => W.fock a.pair f Q) β (restrictPol P Bp))
        (σ.sum fun d s => (k * s) • liftP W M r (Path.Fam.zip (fun a (f : Sch G a) Q => W.fock a.pair f Q) d (restrictPol P r)) (liftP W M A (Path.Fam.zip (fun a (f : Sch G a) Q => W.fock a.pair f Q) α (restrictPol P A)) F)) := by
    intro r σ P k h
    refine (sand_sum_sandwich α σ β k _).trans ?_
    rw [(sand_liftP_fsum W M Bp _ σ _ fun d hd => sand_pathConv_smul W M _ Bp _ (h d hd)).2]
    refine Finsupp.sum_congr fun d _ => ?_
    rw [sand_liftP_three, pathLift_smul]

  have hRB : ∀ (P' : PolE G) (q : ((Unit × PolF D (G.V (.grid i (j + 1))).rank (G.V (.grid (i + 1) (j + 1))).rank) × PolF D (G.V (.grid (i + 1) (j + 1))).rank (G.V (.grid (i + 1) j)).rank)), P' (.ex i (j + 1)) = q.1.2 → P' (.theta (i + 1) j) = q.2 →
      restrictPol P' (routeBig t i j) = q := fun P' q h1 h2 => Prod.ext (Prod.ext rfl h1) h2
  have perP : ∀ (P : PolE G) (k : ℂ) (a : ((Unit × PolF D (G.V (.grid i (j + 1))).rank (G.V (.grid (i + 1) (j + 1))).rank) × PolF D (G.V (.grid (i + 1) (j + 1))).rank (G.V (.grid (i + 1) j)).rank) →₀ ℂ), toTens a = matchLin ρ i j (P (.theta i j) ⊗ₜ P (.ex i j)) →
      ((σs.sum fun d c => Finsupp.single ((α.append d).append β) c : TotT G ((A.comp (routeSmall t i j)).comp Bp)).sum fun x c' =>
        (k * c') • liftP W M _ (Path.Fam.zip (fun a (f : Sch G a) Q => W.fock a.pair f Q) x (restrictPol P ((A.comp (routeSmall t i j)).comp Bp))) F) =
      c⁻¹ • (a.sum fun q x => Finsupp.single (Function.update (Function.update P (.ex i (j + 1)) q.1.2) (.theta (i + 1) j) q.2) x).sum
        fun P' k' => ((σb.sum fun d c => Finsupp.single ((α.append d).append β) c : TotT G ((A.comp (routeBig t i j)).comp Bp)).sum
          fun x c' => ((k * k') * c') • liftP W M _ (Path.Fam.zip (fun a (f : Sch G a) Q => W.fock a.pair f Q) x (restrictPol P' ((A.comp (routeBig t i j)).comp Bp))) F) := by
    intro P k a ha
    have hmatch : IsMatched B t ρ ⟨i, hi⟩ ⟨j, hj⟩ (tensT W (p := routeBig t i j) a σb)
        (tensT W (p := routeSmall t i j) (Finsupp.single (restrictPol P (routeSmall t i j)) 1) σs) := by
      refine ⟨a, _, σb, σs, depthAt G, Φ, ?_, fun w hw => ⟨le_rfl, hΦ w hw⟩, hflip, rfl, rfl⟩
      have hb' : toTens (P := PolF D (G.V (.grid i (j + 1))).rank (G.V (.grid i j)).rank)
          (Q := PolF D (G.V (.grid i j)).rank (G.V (.grid (i + 1) j)).rank)
          (Finsupp.single (restrictPol P (routeSmall t i j)) 1) = P (.theta i j) ⊗ₜ P (.ex i j) := by
        erw [toTens, Finsupp.linearCombination_single, one_smul]; rfl
      have : (toTens a, toTens (P := PolF D (G.V (.grid i (j + 1))).rank (G.V (.grid i j)).rank)
          (Q := PolF D (G.V (.grid i j)).rank (G.V (.grid (i + 1) j)).rank)
          (Finsupp.single (restrictPol P (routeSmall t i j)) 1)) ∈ ρ.rel i j := by
        rw [ha, hb']; exact matchLin_mem ρ i j _
      exact this
    obtain ⟨h1, h2, h3⟩ := hF' P
    have hTb : TotConv W M _ (tensT W (p := routeBig t i j) a σb) (liftP W M A (Path.Fam.zip (fun a (f : Sch G a) Q => W.fock a.pair f Q) α (restrictPol P A)) F) := fun x hx => by
      obtain ⟨d, hd, P', rfl⟩ := GlobalTheory.FlipRun.mem_support_tensT (W := W) (p := routeBig t i j) a σb x hx
      exact (hcB P P' d hd).1
    have hTs : TotConv W M _ (tensT W (p := routeSmall t i j) (Finsupp.single (restrictPol P (routeSmall t i j)) 1) σs) (liftP W M A (Path.Fam.zip (fun a (f : Sch G a) Q => W.fock a.pair f Q) α (restrictPol P A)) F) :=
      fun x hx => by
        obtain ⟨d, hd, P', rfl⟩ := GlobalTheory.FlipRun.mem_support_tensT (W := W) (p := routeSmall t i j) _ σs x hx
        exact (hcS P P' d hd).1
    have hcomm' : liftT W M (routeBig t i j) (tensT W (p := routeBig t i j) a σb) (liftP W M A (Path.Fam.zip (fun a (f : Sch G a) Q => W.fock a.pair f Q) α (restrictPol P A)) F) =
        c • liftT W M (routeSmall t i j) (tensT W (p := routeSmall t i j) (Finsupp.single (restrictPol P (routeSmall t i j)) 1) σs) (liftP W M A (Path.Fam.zip (fun a (f : Sch G a) Q => W.fock a.pair f Q) α (restrictPol P A)) F) :=
      hcomm M hM _ _ hmatch _ h1 h2 h3 hTb hTs
    rw [sand_liftT_tensT W M (routeBig t i j) a σb, sand_liftT_tensT, Finsupp.sum_single_index (by simp [Finsupp.sum])] at hcomm'
    try simp only [one_mul] at hcomm'
    rw [gen _ σs P k (hbS P _), Finsupp.sum_sum_index (fun _ => by simp [Finsupp.sum])
      (fun _ _ _ => by simp only [mul_add, add_mul, add_smul, Finsupp.sum_add])]
    rw [Finsupp.sum_congr (g2 := fun (q : ((Unit × PolF D (G.V (.grid i (j + 1))).rank (G.V (.grid (i + 1) (j + 1))).rank) × PolF D (G.V (.grid (i + 1) (j + 1))).rank (G.V (.grid (i + 1) j)).rank)) x => liftP W M Bp (Path.Fam.zip (fun a (f : Sch G a) Q => W.fock a.pair f Q) β (restrictPol P Bp))
        (σb.sum fun d s => ((k * x) * s) • liftP W M (routeBig t i j) (Path.Fam.zip (fun a (f : Sch G a) Q => W.fock a.pair f Q) d q) (liftP W M A (Path.Fam.zip (fun a (f : Sch G a) Q => W.fock a.pair f Q) α (restrictPol P A)) F))) ?_]
    · rw [← (sand_liftP_fsum W M Bp _ a _ fun q _ =>
        (sand_liftP_fsum W M Bp _ σb _ fun d hd => sand_pathConv_smul W M _ Bp _ (hbB P q d hd)).1).2]
      rw [show (a.sum fun (q : ((Unit × PolF D (G.V (.grid i (j + 1))).rank (G.V (.grid (i + 1) (j + 1))).rank) × PolF D (G.V (.grid (i + 1) (j + 1))).rank (G.V (.grid (i + 1) j)).rank)) x => σb.sum fun d s => ((k * x) * s) • liftP W M (routeBig t i j) (Path.Fam.zip (fun a (f : Sch G a) Q => W.fock a.pair f Q) d q) (liftP W M A (Path.Fam.zip (fun a (f : Sch G a) Q => W.fock a.pair f Q) α (restrictPol P A)) F)) =
          k • (a.sum fun (q : ((Unit × PolF D (G.V (.grid i (j + 1))).rank (G.V (.grid (i + 1) (j + 1))).rank) × PolF D (G.V (.grid (i + 1) (j + 1))).rank (G.V (.grid (i + 1) j)).rank)) x => σb.sum fun d s => (x * s) • liftP W M (routeBig t i j) (Path.Fam.zip (fun a (f : Sch G a) Q => W.fock a.pair f Q) d q) (liftP W M A (Path.Fam.zip (fun a (f : Sch G a) Q => W.fock a.pair f Q) α (restrictPol P A)) F)) by
        simp only [Finsupp.smul_sum, smul_smul, mul_assoc]]
      have hc2 : (a.sum fun (q : ((Unit × PolF D (G.V (.grid i (j + 1))).rank (G.V (.grid (i + 1) (j + 1))).rank) × PolF D (G.V (.grid (i + 1) (j + 1))).rank (G.V (.grid (i + 1) j)).rank)) x => σb.sum fun d s => (x * s) • liftP W M (routeBig t i j) (Path.Fam.zip (fun a (f : Sch G a) Q => W.fock a.pair f Q) d q) (liftP W M A (Path.Fam.zip (fun a (f : Sch G a) Q => W.fock a.pair f Q) α (restrictPol P A)) F)) =
          c • σs.sum fun d s => s • liftP W M (routeSmall t i j) (Path.Fam.zip (fun a (f : Sch G a) Q => W.fock a.pair f Q) d (restrictPol P (routeSmall t i j))) (liftP W M A (Path.Fam.zip (fun a (f : Sch G a) Q => W.fock a.pair f Q) α (restrictPol P A)) F) := hcomm'
      rw [hc2, show (σs.sum fun d s => (k * s) • liftP W M (routeSmall t i j) (Path.Fam.zip (fun a (f : Sch G a) Q => W.fock a.pair f Q) d (restrictPol P (routeSmall t i j))) (liftP W M A (Path.Fam.zip (fun a (f : Sch G a) Q => W.fock a.pair f Q) α (restrictPol P A)) F)) =
          k • σs.sum fun d s => s • liftP W M (routeSmall t i j) (Path.Fam.zip (fun a (f : Sch G a) Q => W.fock a.pair f Q) d (restrictPol P (routeSmall t i j))) (liftP W M A (Path.Fam.zip (fun a (f : Sch G a) Q => W.fock a.pair f Q) α (restrictPol P A)) F) by
        simp only [Finsupp.smul_sum, smul_smul]]
      erw [pathLift_smul, pathLift_smul, pathLift_smul, smul_smul, smul_smul]
      congr 1
      field_simp
    · intro q _
      rw [Finsupp.sum_single_index (by simp [Finsupp.sum]), gen _ σb _ _ (hbB _ _)]
      rw [sand_restrictPol_congr (P' := P) A ?_, sand_restrictPol_congr (P' := P) Bp ?_, hRB _ q ?_ ?_]
      all_goals first
        | (intro b hb; rw [Function.update_of_ne (hedA b hb).2, Function.update_of_ne (hedA b hb).1])
        | (intro b hb; rw [Function.update_of_ne (hedB b hb).2, Function.update_of_ne (hedB b hb).1])
        | exact Function.update_self _ _ _
  rw [sand_liftT_tensE, sand_liftT_tensE, flipPolE,
    Finsupp.sum_sum_index (fun _ => by simp [Finsupp.sum]) (fun _ _ _ => by simp only [add_mul, add_smul, Finsupp.sum_add]),
    Finsupp.smul_sum]
  refine Finsupp.sum_congr fun P _ => ?_
  rw [Finsupp.sum_smul_index (fun _ => by simp [Finsupp.sum])]
  exact perP P (Q P) _ (toTens_surjective _).choose_spec

end GlobalTheory.FlipRun
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SandwichedFlipRouteThroughSmallEqInvConstRouteBi =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SandwichedFlipRouteThroughSmallEqInvConstRouteBiStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.SandwichedFlipRouteThroughSmallEqInvConstRouteBiStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RangeSndRel\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SandwichedFlipRouteThroughSmallEqInvConstRouteBi\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim GlobalTheory.FlipRun
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
open scoped Pointwise


theorem _root_.GlobalTheory.T.sandwichedFlip_routeThroughSmall_eq_inv_const_routeBig : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc} {W : G.Weil} (M : Vol G) (B : Frames G) (ρ : RealMatch W) (t : T) (i j : ℕ) (hi : i < D.R.m) (hj : j < D.R.m) (c : ℂ), c ≠ 0 → CommutesWith W B ρ t ⟨i, hi⟩ ⟨j, hj⟩ c → M.Is t → GlobalTheory.FlipRun.CuspStep W M ρ t → ∀ (A : Path T (.grid 0 D.R.m) (.grid i (j + 1))) (Bp : Path T (.grid (i + 1) j) (.grid D.R.m 0)), GlobalTheory.FlipRun.OnGrid D.R.m t A → GlobalTheory.FlipRun.OnGrid D.R.m t Bp → ∀ (e : AE D), IsIdemSum e (locPl G t) → ∀ (α : PureT G A) (β : PureT G Bp) (φA : PureT G A) (φB : PureT G Bp), GlobalTheory.FlipRun.VecAll ρ e A φA α → GlobalTheory.FlipRun.VecAll ρ e Bp φB β → ∀ (σs : TotT G (routeSmall t i j)) (σb : TotT G (routeBig t i j)) (Φ : ∀ w, Matrix (Fin ((locGrid G t w).rank (i, j))) ((locGrid G t w).Cols i j) (Kw w) → ℂ), (∀ w ∈ locPl G t, GlobalTheory.SplitFlip.IsNatDatum (unifAt w) (depthAt G w) (Φ w)) → HasFlip B t ρ ⟨i, hi⟩ ⟨j, hj⟩ (depthAt G) Φ σb σs → ∀ F : Fn G (.grid 0 D.R.m), GlobalTheory.FlipRun.IsCuspListed W.θ _ F → ∀ Q : GlobalTheory.FlipRun.PolE G →₀ ℂ, liftT W M _ (GlobalTheory.FlipRun.tensE W _ Q (((σs).sum fun d c => Finsupp.single (((α).append d).append (β)) c) : TotT G ((A.comp (routeSmall t i j)).comp Bp))) F = c⁻¹ • liftT W M _ (GlobalTheory.FlipRun.tensE W _ (GlobalTheory.FlipRun.flipPolE ρ i j Q) (((σb).sum fun d c => Finsupp.single (((α).append d).append (β)) c) : TotT G ((A.comp (routeBig t i j)).comp Bp))) F := by
  first | exact @GlobalTheory.FlipRun.oneFlip_sandwich
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SandwichedFlipRouteThroughSmallEqInvConstRouteBiStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TotalTensorThetaLiftEqOfSchwartzEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.TotalTensorThetaLiftEqOfSchwartzEq", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RangeSndRel\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHasLocalSmall\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpecialisedUniversalSeriesEqTwistedThetaSeries\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PathArgsOfNotMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim GlobalTheory.FlipRun
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
open scoped Pointwise

noncomputable section

namespace GlobalTheory.FlipRun

variable {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc} {W : G.Weil}

theorem kerA_sum_of_grid {t : T} {a : Arrow T} (ha : IsGridArrow D.R.m t a) {ι : Type} (L : Finset ι) (w : ι → ℂ)
    (gs : ι → Sch G a) (g₀ : GA D (G.V a.src)) (h : GA D (G.V a.tgt)) :
    W.kerA a (∑ l ∈ L, w l • gs l) g₀ h = ∑ l ∈ L, w l * W.kerA a (gs l) g₀ h := by
  rcases ha with ⟨i, j, -, -, rfl⟩ | ⟨i, j, -, -, rfl⟩ <;>

    simp [GridData.Weil.kerA, GridData.Weil.ker, thetaKO, map_sum, map_smul, Finset.sum_apply]

theorem liftA_sum_datum (M : Vol G) {t : T} {a : Arrow T} (ha : IsGridArrow D.R.m t a) {ι : Type} (L : Finset ι)
    (w : ι → ℂ) (gs : ι → Sch G a) (F : Fn G a.src) (hc : ∀ l ∈ L, LiftConv W M a (gs l) F) :
    liftA W M a (∑ l ∈ L, w l • gs l) F = ∑ l ∈ L, w l • liftA W M a (gs l) F := by
  funext h
  simp only [liftA_apply, Finset.sum_apply, Pi.smul_apply, smul_eq_mul, kerA_sum_of_grid ha, Finset.sum_mul]
  rw [integral_finsetSum _ fun l hl => ?_]
  · refine Finset.sum_congr rfl fun l _ => ?_
    rw [← integral_const_mul]
    refine integral_congr_ae (.of_forall fun x => ?_)
    ring
  · have := (hc l hl h).const_mul (w l)
    refine this.congr (.of_forall fun x => ?_)
    simp only
    ring

theorem liftA_sum_form (M : Vol G) (a : Arrow T) (f : Sch G a) {ι : Type} (s : Finset ι) (w : ι → ℂ)
    (Fs : ι → Fn G a.src) (hc : ∀ k ∈ s, LiftConv W M a f (Fs k)) :
    liftA W M a f (∑ k ∈ s, w k • Fs k) = ∑ k ∈ s, w k • liftA W M a f (Fs k) := by
  funext h
  simp only [liftA_apply, Finset.sum_apply, Pi.smul_apply, smul_eq_mul, Finset.mul_sum]
  rw [integral_finsetSum _ fun k hk => ?_]
  · refine Finset.sum_congr rfl fun k _ => ?_
    rw [← integral_const_mul]
    refine integral_congr_ae (.of_forall fun x => ?_)
    ring
  · have := (hc k hk h).const_mul (w k)
    refine this.congr (.of_forall fun x => ?_)
    simp only
    ring

theorem liftA_zero_form (M : Vol G) (a : Arrow T) (f : Sch G a) : liftA W M a f 0 = 0 := by
  have := liftA_smul W M a f 0 0
  rwa [zero_smul, zero_smul] at this

theorem sum_liftP_eq_zero {μ₀ : T} (hL : L.Is μ₀) (M : Vol G) (ρ : RealMatch W) (t : T) {e : AE D}
    (he : IsIdemSum e (locPl G t)) (hC : CuspStep W M ρ t) {X : Node} :
    ∀ {Y : Node} (p : Path T X Y), OnGrid D.R.m t p → ∀ {ι : Type} (s : Finset ι) (c : ι → ℂ) (φ d : ι → PureT G p),
      (∀ k ∈ s, VecAll ρ e p (φ k) (d k)) → (∀ x : ArgT G p, HalfAll e p x → ∑ k ∈ s, c k * famProd p (φ k) x = 0) →
      ∀ (P : PolT G p) (F : Fn G X), IsCuspListed W.θ X F →
      ∑ k ∈ s, c k • liftP W M p (Path.Fam.zip (fun a (f : Sch G a) Q => W.fock a.pair f Q) (d k) P) F = 0
  | _, .nil, _, ι, s, c, φ, d, _, hsum, P, F, _ => by
    have h0 : ∑ k ∈ s, c k = 0 := by
      have := hsum () trivial
      simpa [famProd] using this
    show ∑ k ∈ s, c k • F = 0
    rw [← Finset.sum_smul, h0, zero_smul]
  | _, .snoc a p, hg, ι, s, c, φ, d, hv, hsum, P, F, hF => by
    classical
    have ha : IsGridArrow D.R.m t a := hg.last
    have hmodel := GlobalTheory.FlipRun.exists_arrowModel (G := G) (t := t) ρ hL he ha
    rcases hmodel with ⟨Tm, h1, -, h3⟩
    have hmem : ∀ k ∈ s, (φ k).2 ∈ LocTensor.sbSpace e (latA G a) := fun k hk => ((h1 _ _).1 (hv k hk).2).1
    have hd2 : ∀ k ∈ s, (d k).2 = Tm (φ k).2 := fun k hk => ((h1 _ _).1 (hv k hk).2).2
    let b := Module.Basis.ofVectorSpace ℂ (LocTensor.sbSpace e (latA G a))
    let v : ι → LocTensor.sbSpace e (latA G a) := fun k => if h : (φ k).2 ∈ LocTensor.sbSpace e (latA G a) then ⟨_, h⟩ else 0
    have hv' : ∀ k ∈ s, ((v k : LocTensor.sbSpace e (latA G a)) : Sch G a) = (φ k).2 := fun k hk => by
      simp only [v, dite_eq_left (hmem k hk)]
    let r : ι → Module.Basis.ofVectorSpaceIndex ℂ (LocTensor.sbSpace e (latA G a)) → ℂ := fun k l => b.repr (v k) l
    let Ls := s.biUnion fun k => (b.repr (v k)).support
    have hexp : ∀ k ∈ s, (φ k).2 = ∑ l ∈ Ls, r k l • ((b l : LocTensor.sbSpace e (latA G a)) : Sch G a) := by
      intro k hk
      rw [← hv' k hk]
      conv_lhs => rw [← b.linearCombination_repr (v k)]
      rw [Finsupp.linearCombination_apply,
        Finsupp.sum_of_support_subset _ (Finset.subset_biUnion_of_mem (fun k => (b.repr (v k)).support) hk)
          (fun i (x : ℂ) => x • b i) (fun _ _ => zero_smul _ _), Submodule.coe_sum]
      rfl
    let Fk : ι → Fn G a.src := fun k => liftP W M p (Path.Fam.zip (fun a (f : Sch G a) Q => W.fock a.pair f Q) (d k).1 P.1) F
    have cusp_zip : ∀ {Y : Node} (q : Path T X Y), OnGrid D.R.m t q →
        ∀ (φq dq : PureT G q), VecAll ρ e q φq dq → ∀ Q : PolT G q,
          IsCuspListed W.θ Y
            (liftP W M q (Path.Fam.zip (fun a (f : Sch G a) Q => W.fock a.pair f Q) dq Q) F) := by
      intro Y q
      induction q with
      | nil =>
        intro _ _ _ _ _
        exact hF
      | snoc b q ih =>
        intro hq φq dq hvq Q
        exact (hC b hq.last e he φq.2 dq.2 hvq.2 Q.2 _ (ih hq.init φq.1 dq.1 hvq.1 Q.1)).2
    have hFk : ∀ k ∈ s, IsCuspListed W.θ a.src (Fk k) := fun k hk =>
      cusp_zip p hg.init (φ k).1 (d k).1 (hv k hk).1 P.1
    let g : Module.Basis.ofVectorSpaceIndex ℂ (LocTensor.sbSpace e (latA G a)) → Sch G a :=
      fun l => W.fock a.pair (Tm (b l)) P.2
    have hconv : ∀ l, ∀ k ∈ s, LiftConv W M a (g l) (Fk k) := fun l k hk =>
      (hC a hg.last e he (b l) (Tm (b l)) ((h1 _ _).2 ⟨(b l).2, rfl⟩) P.2 (Fk k) (hFk k hk)).1
    have hstep : ∀ k ∈ s, W.fock a.pair (d k).2 P.2 = ∑ l ∈ Ls, r k l • g l := by
      intro k hk

      rw [hd2 k hk, hexp k hk, map_sum]
      simp only [map_smul]
      exact GlobalTheory.SpecFac.pureTensorO_sum W.ψ_std W.θ_is _ _ _ _ Ls (r k) (fun l => Tm (b l))
        (fun l _ => h3 _ (b l).2) P.2
    have hIH : ∀ l, ∑ k ∈ s, (c k * r k l) • Fk k = 0 := by
      intro l
      refine sum_liftP_eq_zero hL M ρ t he hC p hg.init s (fun k => c k * r k l) (fun k => (φ k).1) (fun k => (d k).1)
        (fun k hk => (hv k hk).1) (fun x hx => ?_) P.1 F hF
      have hV : ∑ k ∈ s, (c k * famProd p (φ k).1 x) • v k = 0 := by
        apply Subtype.ext
        rw [Submodule.coe_sum]
        funext y
        rw [Finset.sum_apply]
        simp only [Submodule.coe_smul, Pi.smul_apply, smul_eq_mul, Submodule.coe_zero, Pi.zero_apply]
        rw [Finset.sum_congr rfl fun k hk => by rw [hv' k hk]]
        by_cases hy : IsHalf e y
        · have := hsum (x, y) ⟨hx, hy⟩
          rw [← this]
          refine Finset.sum_congr rfl fun k _ => ?_
          show _ = c k * (famProd p (φ k).1 x * (φ k).2 y)
          ring
        · refine Finset.sum_eq_zero fun k hk => ?_
          have : (φ k).2 y = 0 := by
            by_contra h0
            exact hy ((hmem k hk).1 y h0)
          rw [this, mul_zero]
      have := congrArg (fun z => b.repr z l) hV

      simp only [map_sum, map_smul, Finsupp.coe_finsetSum, Finset.sum_apply, Finsupp.smul_apply, smul_eq_mul,
      map_zero, Finsupp.coe_zero, Pi.zero_apply] at this
      rw [← this]
      refine Finset.sum_congr rfl fun k _ => ?_
      simp only [r]
      ring
    have hsum_lift :
        (∑ k ∈ s, c k • liftA W M a (W.fock a.pair (d k).2 P.2) (Fk k)) =
          ∑ k ∈ s, ∑ l ∈ Ls, (c k * r k l) • liftA W M a (g l) (Fk k) := by
      refine Finset.sum_congr rfl fun k hk => ?_
      rw [hstep k hk, liftA_sum_datum M ha Ls (r k) g (Fk k) (fun l _ => hconv l k hk),
        Finset.smul_sum]
      simp only [smul_smul]
    show ∑ k ∈ s, c k • liftA W M a (W.fock a.pair (d k).2 P.2) (Fk k) = 0
    rw [hsum_lift, Finset.sum_comm]
    refine Finset.sum_eq_zero fun l _ => ?_
    rw [← liftA_sum_form M a (g l) s (fun k => c k * r k l) Fk (fun k hk => hconv l k hk),
      hIH l, liftA_zero_form]

theorem liftT_tensE_expand (M : Vol G) {X Y : Node} (p : Path T X Y) (Q : PolE G →₀ ℂ) (τ : TotT G p) (F : Fn G X) :
    liftT W M p (tensE W p Q τ) F =
      ∑ P ∈ (Q.mapDomain fun P => restrictPol P p).support, (Q.mapDomain fun P => restrictPol P p) P •
        ∑ d ∈ τ.support, τ d • liftP W M p (Path.Fam.zip (fun a (f : Sch G a) Q => W.fock a.pair f Q) d P) F := by
  unfold tensE tensT
  rw [Finsupp.sum, liftT_sum]
  refine Finset.sum_congr rfl fun P _ => ?_
  rw [Finsupp.sum, liftT_sum, Finset.smul_sum]
  refine Finset.sum_congr rfl fun d _ => ?_
  rw [liftT_single, mul_smul]

theorem liftT_tensE_eq_of_famProd : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc} {μ₀ : T}, L.Is μ₀ → ∀ {W : G.Weil} (M : Vol G) (ρ : RealMatch W) (t : T) {e : AE D}, IsIdemSum e (locPl G t) → GlobalTheory.FlipRun.CuspStep W M ρ t → ∀ {X Y : Node} (p : Path T X Y), GlobalTheory.FlipRun.OnGrid D.R.m t p → ∀ (τ₁ τ₂ : TotT G p) (φ₁ φ₂ : PureT G p → PureT G p), (∀ d ∈ τ₁.support, GlobalTheory.FlipRun.VecAll ρ e p (φ₁ d) d) → (∀ d ∈ τ₂.support, GlobalTheory.FlipRun.VecAll ρ e p (φ₂ d) d) → (∀ x : GlobalTheory.FlipRun.ArgT G p, GlobalTheory.FlipRun.HalfAll e p x → (τ₁.sum fun d c => c * GlobalTheory.FlipRun.famProd p (φ₁ d) x) = τ₂.sum fun d c => c * GlobalTheory.FlipRun.famProd p (φ₂ d) x) → ∀ F : Fn G X, GlobalTheory.FlipRun.IsCuspListed W.θ X F → ∀ Q : GlobalTheory.FlipRun.PolE G →₀ ℂ, liftT W M p (GlobalTheory.FlipRun.tensE W p Q τ₁) F = liftT W M p (GlobalTheory.FlipRun.tensE W p Q τ₂) F := by
  intro D T L sc G μ₀ hL W M ρ t e he hC X Y p hg τ₁ τ₂ φ₁ φ₂ hv₁ hv₂ heq F hF Q
  classical
  rw [liftT_tensE_expand, liftT_tensE_expand]
  refine Finset.sum_congr rfl fun P _ => ?_
  congr 1
  have key := sum_liftP_eq_zero hL M ρ t he hC p hg (τ₁.support.disjSum τ₂.support)
    (Sum.elim (fun d => τ₁ d) fun d => -τ₂ d) (Sum.elim φ₁ φ₂) (Sum.elim id id)
    (by
      rintro (k | k) hk
      · exact hv₁ k (Finset.inl_mem_disjSum.1 hk)
      · exact hv₂ k (Finset.inr_mem_disjSum.1 hk))
    (fun x hx => by
      rw [Finset.sum_disjSum]
      have := heq x hx
      simp only [Finsupp.sum] at this
      simp only [Sum.elim_inl, Sum.elim_inr, neg_mul, Finset.sum_neg_distrib, this, add_neg_cancel])
    P F hF
  rw [Finset.sum_disjSum] at key
  simp only [Sum.elim_inl, Sum.elim_inr, id, neg_smul, Finset.sum_neg_distrib] at key
  exact sub_eq_zero.1 ((sub_eq_add_neg _ _).trans key)

end GlobalTheory.FlipRun

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TotalTensorThetaLiftEqOfSchwartzEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TotalTensorThetaLiftEqOfSchwartzEqStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.TotalTensorThetaLiftEqOfSchwartzEqStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RangeSndRel\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TotalTensorThetaLiftEqOfSchwartzEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim GlobalTheory.FlipRun
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
open scoped Pointwise


theorem _root_.GlobalTheory.T.totalTensorThetaLift_eq_of_schwartz_eq : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc} {μ₀ : T}, L.Is μ₀ → ∀ {W : G.Weil} (M : Vol G) (ρ : RealMatch W) (t : T) {e : AE D}, IsIdemSum e (locPl G t) → GlobalTheory.FlipRun.CuspStep W M ρ t → ∀ {X Y : Node} (p : Path T X Y), GlobalTheory.FlipRun.OnGrid D.R.m t p → ∀ (τ₁ τ₂ : TotT G p) (φ₁ φ₂ : PureT G p → PureT G p), (∀ d ∈ τ₁.support, GlobalTheory.FlipRun.VecAll ρ e p (φ₁ d) d) → (∀ d ∈ τ₂.support, GlobalTheory.FlipRun.VecAll ρ e p (φ₂ d) d) → (∀ x : GlobalTheory.FlipRun.ArgT G p, GlobalTheory.FlipRun.HalfAll e p x → (τ₁.sum fun d c => c * GlobalTheory.FlipRun.famProd p (φ₁ d) x) = τ₂.sum fun d c => c * GlobalTheory.FlipRun.famProd p (φ₂ d) x) → ∀ F : Fn G X, GlobalTheory.FlipRun.IsCuspListed W.θ X F → ∀ Q : GlobalTheory.FlipRun.PolE G →₀ ℂ, liftT W M p (GlobalTheory.FlipRun.tensE W p Q τ₁) F = liftT W M p (GlobalTheory.FlipRun.tensE W p Q τ₂) F := by
  first | exact @GlobalTheory.FlipRun.liftT_tensE_eq_of_famProd
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TotalTensorThetaLiftEqOfSchwartzEqStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridSquareFlipSmallRouteEqInvSmulBigRoute =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridSquareFlipSmallRouteEqInvSmulBigRoute", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PathArgsOfNotMem\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHasLocalSmall\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsClassSumSchwartzProductsGridPathStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PathConvZipFock\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SandwichedFlipRouteThroughSmallEqInvConstRouteBiStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TotalTensorThetaLiftEqOfSchwartzEqStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim GlobalTheory.FlipRun
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
open scoped Pointwise

noncomputable section

namespace GlobalTheory.FlipRun

section Local

open GlobalTheory.SplitFlip Matrix

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {Γ : Grid k}


omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem update_two_add (x z : Γ.Args) (b₁ b₂ : Edge) (u u' : Matrix (Fin (Γ.rank b₁.tgt)) (Fin (Γ.rank b₁.src)) k)
    (v v' : Matrix (Fin (Γ.rank b₂.tgt)) (Fin (Γ.rank b₂.src)) k) :
    (Function.update (Function.update (x + z) b₁ (u + u')) b₂ (v + v') : Γ.Args) =
      Function.update (Function.update x b₁ u) b₂ v + Function.update (Function.update z b₁ u') b₂ v' := by
  funext b
  by_cases hb : b = b₂
  · subst hb; simp
  · by_cases hb' : b = b₁
    · subst hb'; simp [Function.update_of_ne hb]
    · simp [Function.update_of_ne hb, Function.update_of_ne hb']

theorem mem_update_two {c : kˣ} {z : Γ.Args} (hz : ∀ b, z b ∈ matLat _ (c • stdLat k _)) {b₁ b₂ : Edge}
    {u : Matrix (Fin (Γ.rank b₁.tgt)) (Fin (Γ.rank b₁.src)) k} {v : Matrix (Fin (Γ.rank b₂.tgt)) (Fin (Γ.rank b₂.src)) k}
    (hu : u ∈ matLat _ (c • stdLat k _)) (hv : v ∈ matLat _ (c • stdLat k _)) (b : Edge) :
    (Function.update (Function.update z b₁ u) b₂ v : Γ.Args) b ∈ matLat _ (c • stdLat k _) := by
  by_cases hb : b = b₂
  · subst hb; rwa [Function.update_self]
  · by_cases hb' : b = b₁
    · subst hb'; rwa [Function.update_of_ne hb, Function.update_self]
    · rw [Function.update_of_ne hb, Function.update_of_ne hb']; exact hz b

def setA (i j : ℕ) (x : Γ.Args) (Z : Matrix (Fin (Γ.rank (i + 1, j + 1))) (Γ.Cols i j) k) : Γ.Args :=
  Function.update (Function.update x (.ex i (j + 1)) Z.toCols₁) (.theta (i + 1) j) Z.toCols₂ᵀ


omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem joinA_setA (i j : ℕ) (x : Γ.Args) (Z : Matrix (Fin (Γ.rank (i + 1, j + 1))) (Γ.Cols i j) k) :
    Γ.joinA i j (setA i j x Z) = Z := by
  rw [Grid.joinA, setA, Function.update_self, Function.update_of_ne (by simp), Function.update_self, transpose_transpose,
    fromCols_toCols]

variable {ϖ : kˣ} {e : ℕ} {γ : List Edge} {S : Γ.Args → ℂ}

theorem isNatDatum_two (hS : Γ.IsTensor ϖ e γ S) {b₁ b₂ : Edge} (h1 : b₁ ∈ γ) (h2 : b₂ ∈ γ) (hne : b₁ ≠ b₂) (x : Γ.Args)
    {A B : Type} (f₁ : Matrix A B k →+ Matrix (Fin (Γ.rank b₁.tgt)) (Fin (Γ.rank b₁.src)) k)
    (f₂ : Matrix A B k →+ Matrix (Fin (Γ.rank b₂.tgt)) (Fin (Γ.rank b₂.src)) k)
    (hf : ∀ (c : kˣ) Z, Z ∈ matLat A (c • stdLat k B) ↔ f₁ Z ∈ matLat _ (c • stdLat k _) ∧ f₂ Z ∈ matLat _ (c • stdLat k _)) :
    IsNatDatum ϖ e fun Z => S (Function.update (Function.update x b₁ (f₁ Z)) b₂ (f₂ Z)) := by
  refine ⟨fun Z hZ => ?_, fun Z Z₀ hZ₀ => ?_⟩
  · have h := hf 1 Z
    simp only [one_smul] at h
    rcases not_and_or.1 (mt h.2 hZ) with h' | h'
    · exact hS.2.1 _ _ h1 (by rwa [Function.update_of_ne hne, Function.update_self])
    · exact hS.2.1 _ _ h2 (by rwa [Function.update_self])
  · beta_reduce
    rw [map_add (f := _), map_add (f := _), ← hS.2.2 (Function.update (Function.update x b₁ (f₁ Z)) b₂ (f₂ Z)) _
      (mem_update_two (z := 0) (fun _ => zero_mem _) ((hf _ _).1 hZ₀).1 ((hf _ _).1 hZ₀).2), ← update_two_add, add_zero]

theorem mem_matLat_cols {A B₁ B₂ : Type} (c : kˣ) (Z : Matrix A (B₁ ⊕ B₂) k) :
    Z ∈ matLat A (c • stdLat k _) ↔ Z.toCols₁ ∈ matLat _ (c • stdLat k _) ∧ Z.toCols₂ᵀ ∈ matLat _ (c • stdLat k _) := by
  simp only [mem_matLat, SplitFlip.stdLat, smul_diagLat, mem_diagLat, Matrix.row, Sum.forall, toCols₁, toCols₂, of_apply, transpose_apply,
    Pi.one_apply, forall_and]
  exact and_congr_right fun _ => forall_comm


omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
def colsL (A B₁ B₂ : Type) : Matrix A (B₁ ⊕ B₂) k →+ Matrix A B₁ k := ⟨⟨toCols₁, rfl⟩, fun _ _ => rfl⟩


omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
def colsR (A B₁ B₂ : Type) : Matrix A (B₁ ⊕ B₂) k →+ Matrix B₂ A k := ⟨⟨fun Z => Z.toCols₂ᵀ, rfl⟩, fun _ _ => rfl⟩

theorem isNatDatum_small (hS : Γ.IsTensor ϖ e γ S) {i j : ℕ} (h1 : Edge.theta i j ∈ γ) (h2 : Edge.ex i j ∈ γ) (x : Γ.Args) :
    IsNatDatum ϖ e (Γ.sliceB i j S x) :=
  isNatDatum_two hS h1 h2 (by simp) x (colsL _ _ _) (colsR _ _ _) mem_matLat_cols

theorem isNatDatum_big (hS : Γ.IsTensor ϖ e γ S) {i j : ℕ} (h1 : Edge.ex i (j + 1) ∈ γ) (h2 : Edge.theta (i + 1) j ∈ γ)
    (x : Γ.Args) : IsNatDatum ϖ e fun Z => S (setA i j x Z) :=
  isNatDatum_two hS h1 h2 (by simp) x (colsL _ _ _) (colsR _ _ _) mem_matLat_cols

theorem sliceB_add (hS : Γ.IsTensor ϖ e γ S) (i j : ℕ) (x z : Γ.Args) (hz : ∀ b, z b ∈ matLat _ (ϖ ^ e • stdLat k _)) :
    Γ.sliceB i j S (x + z) = Γ.sliceB i j S x := by
  funext Z
  rw [Grid.sliceB, Grid.sliceB, ← hS.2.2 (Function.update (Function.update x _ _) _ _) _
    (mem_update_two (b₁ := .theta i j) (b₂ := .ex i j) hz (zero_mem _) (zero_mem _)), ← update_two_add, add_zero, add_zero]

theorem sliceB_setA (hS : Γ.IsTensor ϖ e γ S) {i j : ℕ} (h1 : Edge.ex i (j + 1) ∉ γ) (h2 : Edge.theta (i + 1) j ∉ γ)
    (x : Γ.Args) (Y : Matrix (Fin (Γ.rank (i + 1, j + 1))) (Γ.Cols i j) k) :
    Γ.sliceB i j S (setA i j x Y) = Γ.sliceB i j S x := by
  funext Z
  refine hS.1 fun b hb => ?_
  have a1 : b ≠ .ex i (j + 1) := fun h => h1 (h ▸ hb)
  have a2 : b ≠ .theta (i + 1) j := fun h => h2 (h ▸ hb)
  by_cases hb : b = .ex i j
  · subst hb; rw [Function.update_self, Function.update_self]
  · by_cases hb' : b = .theta i j
    · subst hb'; rw [Function.update_of_ne hb, Function.update_of_ne hb, Function.update_self, Function.update_self]
    · rw [Function.update_of_ne hb, Function.update_of_ne hb, Function.update_of_ne hb', Function.update_of_ne hb', setA,
        Function.update_of_ne a2, Function.update_of_ne a1]

theorem mem_of_update_two (hS : Γ.IsTensor ϖ e γ S) {b₁ b₂ : Edge} {x : Γ.Args} {u v}
    (h : S (Function.update (Function.update x b₁ u) b₂ v) ≠ 0) {b : Edge} (hb : b ∈ γ) (h1 : b ≠ b₁) (h2 : b ≠ b₂) :
    x b ∈ matLat _ (stdLat k _) := by
  by_contra h'
  exact h (hS.2.1 _ b hb (by rwa [Function.update_of_ne h2, Function.update_of_ne h1]))


omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem add_update_two {x y : Γ.Args} {b₁ b₂ : Edge} (h1 : x b₁ = 0) (h2 : x b₂ = 0) (h1' : y b₁ = 0) (h2' : y b₂ = 0) (u v) :
    x + Function.update (Function.update (0 : Γ.Args) b₁ u) b₂ v + y = Function.update (Function.update (x + y) b₁ u) b₂ v := by
  funext b
  by_cases hb : b = b₂
  · subst hb; simp [h2, h2']
  · by_cases hb' : b = b₁
    · subst hb'; simp [Function.update_of_ne hb, h1, h1']
    · simp [Function.update_of_ne hb, Function.update_of_ne hb']

end Local

variable {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc}

theorem exists_rep_sandwich {W : G.Weil} (ρ : RealMatch W) {μ₀ : T} (hL : L.Is μ₀) {t : T} {e : AE D}
    (he : IsIdemSum e (locPl G t)) {X Y Z U : Node} {A : Path T X Y} {r : Path T Y Z} {B' : Path T Z U}
    (hg : OnGrid D.R.m t ((A.comp r).comp B')) {ι : Type} (s : Finset ι) (α φA : ι → PureT G A) (β φB : ι → PureT G B')
    (σ : ι → TotT G r) (ψ : ι → PureT G r → PureT G r) (hA : ∀ κ ∈ s, VecAll ρ e A (φA κ) (α κ))
    (hB : ∀ κ ∈ s, VecAll ρ e B' (φB κ) (β κ)) (hσ : ∀ κ ∈ s, ∀ d ∈ (σ κ).support, VecAll ρ e r (ψ κ d) d)
    (H : ArgT G ((A.comp r).comp B') → ℂ)
    (hH : ∀ x y z, HalfAll e A x → HalfAll e r y → HalfAll e B' z → H ((x.append y).append z) =
      ∑ κ ∈ s, famProd A (φA κ) x * famProd B' (φB κ) z * (σ κ).sum fun d c => c * famProd r (ψ κ d) y) :
    ∃ φ : PureT G ((A.comp r).comp B') → PureT G ((A.comp r).comp B'),
      (∀ d ∈ (∑ κ ∈ s, sandwich (α κ) (σ κ) (β κ)).support, VecAll ρ e _ (φ d) d) ∧
      ∀ x, HalfAll e _ x → ((∑ κ ∈ s, sandwich (α κ) (σ κ) (β κ)).sum fun d c => c * famProd _ (φ d) x) = H x := by
  classical
  let rec vecAll_unique {W : G.Weil} (ρ : RealMatch W) {μ₀ : T} (hL : L.Is μ₀) {t : T} {e : AE D}
      (he : IsIdemSum e (locPl G t)) {X : Node} : ∀ {Y : Node} (p : Path T X Y), OnGrid D.R.m t p → ∀ (φ φ' d : PureT G p),
        VecAll ρ e p φ d → VecAll ρ e p φ' d → φ = φ'
    | _, .nil, _, _, _, _, _, _ => rfl
    | _, .snoc a p, hg, φ, φ', d, h, h' => by
      obtain ⟨Tm, h1, h2, -⟩ := exists_arrowModel ρ hL he hg.last
      obtain ⟨a1, a2⟩ := (h1 _ _).1 h.2
      obtain ⟨b1, b2⟩ := (h1 _ _).1 h'.2
      refine Prod.ext (vecAll_unique ρ hL he p hg.init φ.1 φ'.1 d.1 h.1 h'.1) (sub_eq_zero.1 (h2 _ ?_ ?_))
      · exact (LocTensor.sbSpace e (latA G a)).sub_mem a1 b1
      · rw [map_sub, ← a2, ← b2, sub_self]
  let rec exists_append {S : Arrow T → Type} {X Y : Node} (p : Path T X Y) :
      ∀ {Z : Node} (q : Path T Y Z) (z : (p.comp q).Fam S), ∃ (x : p.Fam S) (y : q.Fam S), z = x.append y
    | _, .nil, z => ⟨z, (), rfl⟩
    | _, .snoc a q, z => by
      obtain ⟨x, y, h⟩ := exists_append p q z.1
      exact ⟨x, (y, z.2), Prod.ext h rfl⟩
  have hv : ∀ κ ∈ s, ∀ d ∈ (σ κ).support, VecAll ρ e _ (((φA κ).append (ψ κ d)).append (φB κ)) (((α κ).append d).append (β κ)) :=
    fun κ hκ d hd => (vecAll_append ρ e _ _ _ _ _ _).2 ⟨(vecAll_append ρ e _ _ _ _ _ _).2 ⟨hA κ hκ, hσ κ hκ d hd⟩, hB κ hκ⟩
  let φ : PureT G ((A.comp r).comp B') → PureT G ((A.comp r).comp B') := fun d =>
    if h : ∃ φ, VecAll ρ e _ φ d then h.choose else d
  have hφ : ∀ d φ', VecAll ρ e _ φ' d → φ d = φ' := fun d φ' h => by
    have h' : ∃ φ, VecAll ρ e _ φ d := ⟨φ', h⟩
    simp only [φ, dif_pos h']
    exact vecAll_unique ρ hL he _ hg _ _ d h'.choose_spec h
  refine ⟨φ, fun d hd => ?_, fun x hx => ?_⟩
  · have hd0 : (∑ κ ∈ s, sandwich (α κ) (σ κ) (β κ)) d ≠ 0 := Finsupp.mem_support_iff.mp hd
    rw [Finset.sum_apply'] at hd0
    obtain ⟨κ, hκ, hd⟩ := Finset.exists_ne_zero_of_sum_ne_zero hd0
    have hd : d ∈ (sandwich (α κ) (σ κ) (β κ)).support := Finsupp.mem_support_iff.mpr hd
    unfold sandwich at hd
    obtain ⟨d', hd', hd⟩ := Finset.mem_biUnion.1 (Finsupp.support_sum hd)
    obtain rfl := Finset.mem_singleton.1 (Finsupp.support_single_subset hd)
    rw [hφ _ _ (hv κ hκ d' hd')]
    exact hv κ hκ d' hd'
  · obtain ⟨x', z, rfl⟩ := exists_append _ _ x
    obtain ⟨x, y, rfl⟩ := exists_append _ _ x'
    rw [halfAll_append, halfAll_append] at hx
    rw [hH x y z hx.1.1 hx.1.2 hx.2]
    have e1 : ∀ τ : TotT G ((A.comp r).comp B'), (τ.sum fun d c => c * famProd _ (φ d) ((x.append y).append z)) =
      Finsupp.linearCombination ℂ (fun d => famProd _ (φ d) ((x.append y).append z)) τ := fun τ => rfl

    rw [e1, map_sum]
    refine Finset.sum_congr rfl fun κ hκ => ?_
    rw [sandwich, map_finsuppSum, Finsupp.mul_sum]
    refine Finsupp.sum_congr fun d hd => ?_
    rw [Finsupp.linearCombination_single, hφ _ _ (hv κ hκ d hd), famProd_append, famProd_append, smul_eq_mul]
    ring

theorem edges_routes (t : T) (i j : ℕ) : edges (routeSmall t i j) = [.theta i j, .ex i j] ∧
    edges (routeBig t i j) = [.ex i (j + 1), .theta (i + 1) j] := ⟨rfl, rfl⟩

theorem edges_outer {m : ℕ} {t : T} {i j : ℕ} {A : Path T (.grid 0 m) (.grid i (j + 1))} {Bp : Path T (.grid (i + 1) j) (.grid m 0)}
    (hA : OnGrid m t A) (hB : OnGrid m t Bp) : (edges A).Nodup ∧ (edges Bp).Nodup ∧ (∀ b ∈ edges Bp, b ∉ edges A) ∧
      ∀ b, b ∈ edges A ∨ b ∈ edges Bp → b ≠ .theta i j ∧ b ≠ .ex i j ∧ b ≠ .ex i (j + 1) ∧ b ≠ .theta (i + 1) j := by
  let rec edges_bound {m : ℕ} {t : T} {i j : ℕ} : ∀ {Y : Node} (p : Path T (.grid i j) Y), OnGrid m t p →
      ∃ i' j', Y = .grid i' j' ∧ i ≤ i' ∧ j' ≤ j ∧ (edges p).Nodup ∧
        ∀ b ∈ edges p, i ≤ b.src.1 ∧ b.tgt.1 ≤ i' ∧ j' ≤ b.tgt.2 ∧ b.src.2 ≤ j
    | _, .nil, _ => ⟨i, j, rfl, le_rfl, le_rfl, List.nodup_nil, fun _ h => absurd h List.not_mem_nil⟩
    | _, .snoc a p, hg => by
      obtain ⟨i', j', h1, h2, h3, h4, h5⟩ := edges_bound p hg.init
      rw [edges_snoc]
      rcases hg.last with ⟨k, l, -, -, rfl⟩ | ⟨k, l, -, -, rfl⟩
      · obtain ⟨rfl, rfl⟩ : k = i' ∧ l = j' := Node.grid.inj h1
        refine ⟨k + 1, l, rfl, by omega, h3, List.nodup_append.2 ⟨h4, List.nodup_singleton _, fun b hb c hc e => ?_⟩, fun b hb => ?_⟩
        · obtain rfl := List.mem_singleton.1 hc
          subst e
          have := (h5 _ hb).2.1
          simp [edgeOf] at this
        · rcases List.mem_append.1 hb with hb | hb
          · have := h5 b hb; omega
          · obtain rfl := List.mem_singleton.1 hb
            simp only [edgeOf]; omega
      · obtain ⟨rfl, rfl⟩ : k = i' ∧ l + 1 = j' := Node.grid.inj h1
        refine ⟨k, l, rfl, h2, by omega, List.nodup_append.2 ⟨h4, List.nodup_singleton _, fun b hb c hc e => ?_⟩, fun b hb => ?_⟩
        · obtain rfl := List.mem_singleton.1 hc
          subst e
          have := (h5 _ hb).2.2.1
          simp [edgeOf] at this
        · rcases List.mem_append.1 hb with hb | hb
          · have := h5 b hb; omega
          · obtain rfl := List.mem_singleton.1 hb
            simp only [edgeOf]; omega
  obtain ⟨_, _, h1, -, -, a1, a2⟩ := edges_bound A hA
  obtain ⟨rfl, rfl⟩ := Node.grid.inj h1
  obtain ⟨_, _, -, -, -, b1, b2⟩ := edges_bound Bp hB
  refine ⟨a1, b1, fun b hb hb' => ?_, fun b hb => ?_⟩
  · have := a2 b hb'
    have := b2 b hb
    cases b <;> simp only at * <;> omega
  · rcases hb with hb | hb
    · have := a2 b hb
      refine ⟨?_, ?_, ?_, ?_⟩ <;> rintro rfl <;> simp only at this <;> omega
    · have := b2 b hb
      refine ⟨?_, ?_, ?_, ?_⟩ <;> rintro rfl <;> simp only at this <;> omega

theorem exists_classes_two {μ₀ : T} (hL : L.Is μ₀) {W : G.Weil} (B : Frames G) (ρ : RealMatch W) (t : T) {e : AE D}
    (he : IsIdemSum e (locPl G t)) (n : Pl D.host.E → ℕ) {X Y X' Y' : Node} (p : Path T X Y) (q : Path T X' Y')
    (hp : OnGrid D.R.m t p) (hq : OnGrid D.R.m t q) (np : (edges p).Nodup) (nq : (edges q).Nodup)
    (hpq : ∀ b ∈ edges q, b ∉ edges p) {U : Type} (K : (∀ w, (locGrid G t w).Args) → U → ℂ)
    (h1 : ∀ (x z : ∀ w, (locGrid G t w).Args) (y : U), (∀ w ∈ locPl G t, ∀ b,
      z w b ∈ SplitFlip.matLat _ (unifAt w ^ n w • SplitFlip.stdLat (Kw w) _)) → K (x + z) y = K x y)
    (h2 : ∀ (x : ∀ w, (locGrid G t w).Args) (y : U), K x y ≠ 0 → ∀ w ∈ locPl G t, ∀ b, b ∈ edges p ∨ b ∈ edges q →
      x w b ∈ SplitFlip.matLat _ (SplitFlip.stdLat (Kw w) _)) :
    ∃ (ι : Type) (s : Finset ι) (φ d : ι → PureT G p) (φ' d' : ι → PureT G q) (r : ι → ArgT G p) (r' : ι → ArgT G q),
      (∀ κ ∈ s, VecAll ρ e p (φ κ) (d κ)) ∧ (∀ κ ∈ s, VecAll ρ e q (φ' κ) (d' κ)) ∧
      ∀ x x' y, HalfAll e p x → HalfAll e q x' → K (fun w => pathArgs B t w p x + pathArgs B t w q x') y =
        ∑ κ ∈ s, famProd p (φ κ) x * famProd q (φ' κ) x' * K (fun w => pathArgs B t w p (r κ) + pathArgs B t w q (r' κ)) y := by
  obtain ⟨ι, s, φ, d, r, a1, a2⟩ := GlobalTheory.T.exists_classSum_schwartzProducts_gridPath hL B ρ t he n p hp np (U := ArgT G q × U)
    (fun x y => K (x + fun w => pathArgs B t w q y.1) y.2) (fun x z y hz => by rw [add_right_comm, h1 _ z _ hz])
    fun x y h w hw b hb => by
      have := h2 _ _ h w hw b (.inl hb)
      rwa [Pi.add_apply, Pi.add_apply, pathArgs_of_notMem B t w q _ b fun h' => hpq b h' hb, add_zero] at this
  obtain ⟨ι', s', φ', d', r', b1, b2⟩ := GlobalTheory.T.exists_classSum_schwartzProducts_gridPath hL B ρ t he n q hq nq (U := ι × U)
    (fun x y => K ((fun w => pathArgs B t w p (r y.1)) + x) y.2) (fun x z y hz => by rw [← add_assoc, h1 _ z _ hz])
    fun x y h w hw b hb => by
      have := h2 _ _ h w hw b (.inr hb)
      rwa [Pi.add_apply, Pi.add_apply, pathArgs_of_notMem B t w p _ b (hpq b hb), zero_add] at this
  refine ⟨ι × ι', s ×ˢ s', fun κ => φ κ.1, fun κ => d κ.1, fun κ => φ' κ.2, fun κ => d' κ.2, fun κ => r κ.1, fun κ => r' κ.2,
    fun κ hκ => a1 _ (Finset.mem_product.1 hκ).1, fun κ hκ => b1 _ (Finset.mem_product.1 hκ).2, fun x x' y hx hx' => ?_⟩
  refine (a2 x (x', y) hx).trans ?_
  rw [Finset.sum_product]
  refine Finset.sum_congr rfl fun κ _ => ?_
  refine (congrArg _ (b2 x' (κ, y) hx')).trans ?_
  rw [Finset.mul_sum]
  exact Finset.sum_congr rfl fun l _ => (mul_assoc _ _ _).symm

theorem exists_decomp : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc} {μ₀ : T}, L.Is μ₀ → ∀ (W : G.Weil) (B : Frames G) (ρ : RealMatch W) (t : T) (i j : ℕ) (hi : i < D.R.m) (hj : j < D.R.m) (A : Path T (.grid 0 D.R.m) (.grid i (j + 1))) (Bp : Path T (.grid (i + 1) j) (.grid D.R.m 0)), GlobalTheory.FlipRun.OnGrid D.R.m t A → GlobalTheory.FlipRun.OnGrid D.R.m t Bp → ∀ (Tl : ∀ w, (locGrid G t w).Args → ℂ), (∀ w ∈ locPl G t, (locGrid G t w).IsTensor (unifAt w) (depthAt G w) (GlobalTheory.FlipRun.edges ((A.comp (routeSmall t i j)).comp Bp)) (Tl w)) → (∀ w ∈ locPl G t, (locGrid G t w).IsTensor (unifAt w) (depthAt G w) (GlobalTheory.FlipRun.edges ((A.comp (routeBig t i j)).comp Bp)) ((locGrid G t w).flipTensor .one (psiAt W w) (unifAt w) (depthAt G w) i j (givenLevel G t w) (Tl w))) → ∀ e : AE D, IsIdemSum e (locPl G t) → ∃ (ι : Type) (s : Finset ι) (α : ι → PureT G A) (β : ι → PureT G Bp) (σs : ι → TotT G (routeSmall t i j)) (σb : ι → TotT G (routeBig t i j)), (∀ κ ∈ s, ∃ Φ : ∀ w, Matrix (Fin ((locGrid G t w).rank (i, j))) ((locGrid G t w).Cols i j) (Kw w) → ℂ, (∀ w ∈ locPl G t, GlobalTheory.SplitFlip.IsNatDatum (unifAt w) (depthAt G w) (Φ w)) ∧ HasFlip B t ρ ⟨i, hi⟩ ⟨j, hj⟩ (depthAt G) Φ (σb κ) (σs κ)) ∧ (∀ κ ∈ s, (∃ φA, GlobalTheory.FlipRun.VecAll ρ e A φA (α κ)) ∧ ∃ φB, GlobalTheory.FlipRun.VecAll ρ e Bp φB (β κ)) ∧ (∃ φ : PureT G ((A.comp (routeSmall t i j)).comp Bp) → PureT G ((A.comp (routeSmall t i j)).comp Bp), (∀ d ∈ (∑ κ ∈ s, ((σs κ).sum fun d c => Finsupp.single (((α κ).append d).append (β κ)) c)).support, GlobalTheory.FlipRun.VecAll ρ e ((A.comp (routeSmall t i j)).comp Bp) (φ d) d) ∧ ∀ x : GlobalTheory.FlipRun.ArgT G ((A.comp (routeSmall t i j)).comp Bp), GlobalTheory.FlipRun.HalfAll e ((A.comp (routeSmall t i j)).comp Bp) x → ((∑ κ ∈ s, ((σs κ).sum fun d c => Finsupp.single (((α κ).append d).append (β κ)) c)).sum fun d c => c * GlobalTheory.FlipRun.famProd ((A.comp (routeSmall t i j)).comp Bp) (φ d) x) = ∏ w ∈ locPl G t, (Tl) w (GlobalTheory.FlipRun.pathArgs B t w ((A.comp (routeSmall t i j)).comp Bp) x)) ∧ (∃ φ : PureT G ((A.comp (routeBig t i j)).comp Bp) → PureT G ((A.comp (routeBig t i j)).comp Bp), (∀ d ∈ (∑ κ ∈ s, ((σb κ).sum fun d c => Finsupp.single (((α κ).append d).append (β κ)) c)).support, GlobalTheory.FlipRun.VecAll ρ e ((A.comp (routeBig t i j)).comp Bp) (φ d) d) ∧ ∀ x : GlobalTheory.FlipRun.ArgT G ((A.comp (routeBig t i j)).comp Bp), GlobalTheory.FlipRun.HalfAll e ((A.comp (routeBig t i j)).comp Bp) x → ((∑ κ ∈ s, ((σb κ).sum fun d c => Finsupp.single (((α κ).append d).append (β κ)) c)).sum fun d c => c * GlobalTheory.FlipRun.famProd ((A.comp (routeBig t i j)).comp Bp) (φ d) x) = ∏ w ∈ locPl G t, (fun w => (locGrid G t w).flipTensor .one (psiAt W w) (unifAt w) (depthAt G w) i j (givenLevel G t w) (Tl w)) w (GlobalTheory.FlipRun.pathArgs B t w ((A.comp (routeBig t i j)).comp Bp) x)) := by
  intro D T L sc G μ₀ hL W B ρ t i j hi hj A Bp hA hB Tl hT hTb e he
  obtain ⟨nA, nB, hAB, ho⟩ := edges_outer hA hB
  rw [edges_comp, edges_comp, (edges_routes t i j).1] at hT
  rw [edges_comp, edges_comp, (edges_routes t i j).2] at hTb
  have hm : ∀ (l : List SplitFlip.Edge) b, b ∈ edges A ∨ b ∈ edges Bp → b ∈ edges A ++ l ++ edges Bp := fun l b hb => by
    rcases hb with hb | hb <;> simp [hb]
  have hflip : ∀ w ∈ locPl G t, ∀ x Z, flipAt W t i j w (depthAt G w) ((locGrid G t w).sliceB i j (Tl w) x) Z =
      (locGrid G t w).flipTensor .one (psiAt W w) (unifAt w) (depthAt G w) i j (givenLevel G t w) (Tl w) (setA i j x Z) :=
    fun w hw x Z => by
      rw [flipTensor_eq, joinA_setA, sliceB_setA (hT w hw)]
      · simp only [List.mem_append, not_or]
        exact ⟨⟨fun h => (ho _ (.inl h)).2.2.1 rfl, by simp⟩, fun h => (ho _ (.inr h)).2.2.1 rfl⟩
      · simp only [List.mem_append, not_or]
        exact ⟨⟨fun h => (ho _ (.inl h)).2.2.2 rfl, by simp⟩, fun h => (ho _ (.inr h)).2.2.2 rfl⟩
  obtain ⟨ι, s, φA, α, φB, β, rA, rB, vA, vB, hK⟩ := exists_classes_two hL B ρ t he (depthAt G) A Bp hA hB nA nB hAB
    (U := (∀ w, Matrix (Fin ((locGrid G t w).rank (i, j))) ((locGrid G t w).Cols i j) (Kw w)) ⊕
      ∀ w, Matrix (Fin ((locGrid G t w).rank (i + 1, j + 1))) ((locGrid G t w).Cols i j) (Kw w))
    (fun x => Sum.elim (fun Z => ∏ w ∈ locPl G t, (locGrid G t w).sliceB i j (Tl w) (x w) (Z w))
      fun Z => ∏ w ∈ locPl G t, flipAt W t i j w (depthAt G w) ((locGrid G t w).sliceB i j (Tl w) (x w)) (Z w))
    (fun x z y hz => by
      rcases y with Z | Z <;> refine Finset.prod_congr rfl fun w hw => ?_ <;> rw [Pi.add_apply, sliceB_add (hT w hw) _ _ _ _ (hz w hw)])
    (fun x y h w hw b hb => by
      rcases y with Z | Z
      · exact mem_of_update_two (hT w hw) (Finset.prod_ne_zero_iff.1 h w hw) (hm _ b hb) (ho b hb).1 (ho b hb).2.1
      · have := Finset.prod_ne_zero_iff.1 h w hw
        rw [hflip w hw] at this
        exact mem_of_update_two (hTb w hw) this (hm _ b hb) (ho b hb).2.2.1 (ho b hb).2.2.2)
  let Φ : ι → ∀ w, Matrix (Fin ((locGrid G t w).rank (i, j))) ((locGrid G t w).Cols i j) (Kw w) → ℂ := fun κ w =>
    (locGrid G t w).sliceB i j (Tl w) (pathArgs B t w A (rA κ) + pathArgs B t w Bp (rB κ))
  have hΦ : ∀ κ, ∀ w ∈ locPl G t, SplitFlip.IsNatDatum (unifAt w) (depthAt G w) (Φ κ w) := fun κ w hw =>
    isNatDatum_small (hT w hw) (by simp) (by simp) _
  have hΦ' : ∀ κ, ∀ w ∈ locPl G t, SplitFlip.IsNatDatum (unifAt w) (depthAt G w) (flipAt W t i j w (depthAt G w) (Φ κ w)) :=
    fun κ w hw => by
      rw [funext (hflip w hw _)]
      exact isNatDatum_big (hTb w hw) (by simp) (by simp) _
  choose σs hs using fun κ => LocTensor.exists_hasLocal_small B ρ t ⟨i, hi⟩ ⟨j, hj⟩ hL he (hΦ κ)
  choose σb hb using fun κ => LocTensor.exists_hasLocal_big B ρ t ⟨i, hi⟩ ⟨j, hj⟩ hL he (hΦ' κ)
  refine ⟨ι, s, α, β, σs, σb, fun κ _ => ⟨Φ κ, hΦ κ, e, he, hs κ, hb κ⟩, fun κ hκ => ⟨⟨_, vA κ hκ⟩, _, vB κ hκ⟩, ?_, ?_⟩
  · choose φ₁ φ₂ c1 c2 using hs
    refine exists_rep_sandwich ρ hL he (onGrid_comp (onGrid_comp hA (onGrid_routeSmall t hi hj)) hB) s α φA β φB σs
      (fun κ d => (((), φ₁ κ d), φ₂ κ d)) vA vB (fun κ _ d hd => ⟨⟨trivial, (c1 κ d hd).1⟩, (c1 κ d hd).2⟩) _
      fun x y z hx hy hz => ?_
    refine Eq.trans (Finset.prod_congr rfl fun w hw => ?_) ((hK x z (.inl fun w => Matrix.fromCols
      (locArg B t w (.down t i j) y.1.2) (locArg B t w (.right i j) y.2).transpose) hx hz).trans
      (Finset.sum_congr rfl fun κ _ => congrArg _ ?_))
    · rw [pathArgs_append, pathArgs_append, pathArgs_snoc, pathArgs_snoc, SplitFlip.Grid.sliceB]
      · exact congrArg _ (add_update_two (pathArgs_of_notMem B t w A x _ fun h => (ho _ (.inl h)).1 rfl)
          (pathArgs_of_notMem B t w A x _ fun h => (ho _ (.inl h)).2.1 rfl)
          (pathArgs_of_notMem B t w Bp z _ fun h => (ho _ (.inr h)).1 rfl)
          (pathArgs_of_notMem B t w Bp z _ fun h => (ho _ (.inr h)).2.1 rfl) _ _)
      · intro b hb h
        rw [(edges_routes t i j).1] at hb
        have := ho b (.inl h)
        simp [this.1, this.2.1] at hb
      · intro b hb h
        have := ho b (.inr hb)
        rw [edges_comp, (edges_routes t i j).1] at h
        simp [this.1, this.2.1, hAB b hb] at h
    · refine Eq.trans ?_ ((c2 κ y.1.2 y.2 hy.1.2 hy.2).symm.trans (Finsupp.sum_congr fun d _ => ?_))
      · refine Finset.prod_congr rfl fun w _ => ?_
        exact congrArg (Φ κ w) (congrArg₂ Matrix.fromCols (dif_pos (And.intro hi.le hj))
          (congrArg Matrix.transpose (dif_pos (And.intro hi hj.le))))
      · exact congrArg _ (congrArg (· * _) (one_mul _).symm)
  · choose φ₁ φ₂ c1 c2 using hb
    refine exists_rep_sandwich ρ hL he (onGrid_comp (onGrid_comp hA (onGrid_routeBig t hi hj)) hB) s α φA β φB σb
      (fun κ d => (((), φ₁ κ d), φ₂ κ d)) vA vB (fun κ _ d hd => ⟨⟨trivial, (c1 κ d hd).1⟩, (c1 κ d hd).2⟩) _
      fun x y z hx hy hz => ?_
    refine Eq.trans (Finset.prod_congr rfl fun w hw => ?_) ((hK x z (.inr fun w => Matrix.fromCols
      (locArg B t w (.right i (j + 1)) y.1.2) (locArg B t w (.down t (i + 1) j) y.2).transpose) hx hz).trans
      (Finset.sum_congr rfl fun κ _ => congrArg _ ?_))
    · rw [hflip w hw, pathArgs_append, pathArgs_append, pathArgs_snoc, pathArgs_snoc, setA]
      · exact congrArg _ (add_update_two (pathArgs_of_notMem B t w A x _ fun h => (ho _ (.inl h)).2.2.1 rfl)
          (pathArgs_of_notMem B t w A x _ fun h => (ho _ (.inl h)).2.2.2 rfl)
          (pathArgs_of_notMem B t w Bp z _ fun h => (ho _ (.inr h)).2.2.1 rfl)
          (pathArgs_of_notMem B t w Bp z _ fun h => (ho _ (.inr h)).2.2.2 rfl) _ _)
      · intro b hb h
        rw [(edges_routes t i j).2] at hb
        have := ho b (.inl h)
        simp [this.2.2.1, this.2.2.2] at hb
      · intro b hb h
        have := ho b (.inr hb)
        rw [edges_comp, (edges_routes t i j).2] at h
        simp [this.2.2.1, this.2.2.2, hAB b hb] at h
    · refine Eq.trans ?_ ((c2 κ y.1.2 y.2 hy.1.2 hy.2).symm.trans (Finsupp.sum_congr fun d _ => ?_))
      · refine Finset.prod_congr rfl fun w _ => ?_
        exact congrArg (flipAt W t i j w (depthAt G w) (Φ κ w))
          (congrArg₂ Matrix.fromCols (dif_pos (And.intro hi hj)) (congrArg Matrix.transpose (dif_pos (And.intro hi hj))))
      · exact congrArg _ (congrArg (· * _) (one_mul _).symm)

theorem oneFlip : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc} {μ₀ : T}, L.Is μ₀ → ∀ (W : G.Weil) (B : Frames G) (ρ : RealMatch W) (t : T) (i j : ℕ) (hi : i < D.R.m) (hj : j < D.R.m) (c : ℂ), c ≠ 0 → CommutesWith W B ρ t ⟨i, hi⟩ ⟨j, hj⟩ c → ∀ (A : Path T (.grid 0 D.R.m) (.grid i (j + 1))) (Bp : Path T (.grid (i + 1) j) (.grid D.R.m 0)), GlobalTheory.FlipRun.OnGrid D.R.m t A → GlobalTheory.FlipRun.OnGrid D.R.m t Bp → ∀ (Q : GlobalTheory.FlipRun.PolE G →₀ ℂ) (τ : TotT G ((A.comp (routeSmall t i j)).comp Bp)) (Tl : ∀ w, (locGrid G t w).Args → ℂ), (∀ w ∈ locPl G t, (locGrid G t w).IsTensor (unifAt w) (depthAt G w) (GlobalTheory.FlipRun.edges ((A.comp (routeSmall t i j)).comp Bp)) (Tl w)) → (∀ w ∈ locPl G t, (locGrid G t w).IsTensor (unifAt w) (depthAt G w) (GlobalTheory.FlipRun.edges ((A.comp (routeBig t i j)).comp Bp)) ((locGrid G t w).flipTensor .one (psiAt W w) (unifAt w) (depthAt G w) i j (givenLevel G t w) (Tl w))) → GlobalTheory.FlipRun.RepFin B ρ t _ τ Tl → ∃ τ' : TotT G ((A.comp (routeBig t i j)).comp Bp), GlobalTheory.FlipRun.RepFin B ρ t _ τ' (fun w => (locGrid G t w).flipTensor .one (psiAt W w) (unifAt w) (depthAt G w) i j (givenLevel G t w) (Tl w)) ∧ ∀ M : Vol G, M.Is t → GlobalTheory.FlipRun.CuspStep W M ρ t → ∀ F : Fn G (.grid 0 D.R.m), GlobalTheory.FlipRun.IsCuspListed W.θ _ F → TotConv W M _ (GlobalTheory.FlipRun.tensE W _ Q τ) F → TotConv W M _ (GlobalTheory.FlipRun.tensE W _ (GlobalTheory.FlipRun.flipPolE ρ i j Q) τ') F ∧ liftT W M _ (GlobalTheory.FlipRun.tensE W _ Q τ) F = c⁻¹ • liftT W M _ (GlobalTheory.FlipRun.tensE W _ (GlobalTheory.FlipRun.flipPolE ρ i j Q) τ') F := by
  intro D T L sc G μ₀ hL W B ρ t i j hi hj c hc hcomm A Bp hA hBp Q τ Tl hT hTb hR
  obtain ⟨e, he, φ, hφ, hfun⟩ := hR
  obtain ⟨ι, s, α, β, σs, σb, hflip, hout, hR₂, hR'⟩ := exists_decomp hL W B ρ t i j hi hj A Bp hA hBp Tl hT hTb e he
  have hPs : OnGrid D.R.m t ((A.comp (routeSmall t i j)).comp Bp) :=
    onGrid_comp (onGrid_comp hA (onGrid_routeSmall t hi hj)) hBp
  have hPb : OnGrid D.R.m t ((A.comp (routeBig t i j)).comp Bp) :=
    onGrid_comp (onGrid_comp hA (onGrid_routeBig t hi hj)) hBp
  refine ⟨∑ κ ∈ s, sandwich (α κ) (σb κ) (β κ), ⟨e, he, hR'⟩, fun M hM hC F hF _ => ?_⟩
  obtain ⟨φ', hφ', -⟩ := hR'
  obtain ⟨φ₂, hφ₂, hfun₂⟩ := hR₂
  refine ⟨totConv_tensE M ρ t he hC _ hPb _ φ' hφ' F hF _, ?_⟩
  rw [GlobalTheory.T.totalTensorThetaLift_eq_of_schwartz_eq hL M ρ t he hC _ hPs τ _ φ φ₂ hφ hφ₂ (fun x hx => (hfun x hx).trans (hfun₂ x hx).symm) F hF Q,
    tensE_sum, liftT_sum, tensE_sum, liftT_sum, Finset.smul_sum]
  refine Finset.sum_congr rfl fun κ hκ => ?_
  obtain ⟨Φ, hΦ, hF'⟩ := hflip κ hκ
  obtain ⟨⟨φA, hφA⟩, φB, hφB⟩ := hout κ hκ
  exact GlobalTheory.T.sandwichedFlip_routeThroughSmall_eq_inv_const_routeBig M B ρ t i j hi hj c hc hcomm hM hC A Bp hA hBp e he (α κ) (β κ) φA φB hφA hφB (σs κ) (σb κ) Φ hΦ hF' F hF Q

end GlobalTheory.FlipRun

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridSquareFlipSmallRouteEqInvSmulBigRoute =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridSquareFlipSmallRouteEqInvSmulBigRouteStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridSquareFlipSmallRouteEqInvSmulBigRouteStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RangeSndRel\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridSquareFlipSmallRouteEqInvSmulBigRoute\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim GlobalTheory.FlipRun
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

theorem _root_.GlobalTheory.T.gridSquareFlip_smallRoute_eq_inv_smul_bigRoute : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc} {μ₀ : T}, L.Is μ₀ → ∀ (W : G.Weil) (B : Frames G) (ρ : RealMatch W) (t : T) (i j : ℕ) (hi : i < D.R.m) (hj : j < D.R.m) (c : ℂ), c ≠ 0 → CommutesWith W B ρ t ⟨i, hi⟩ ⟨j, hj⟩ c → ∀ (A : Path T (.grid 0 D.R.m) (.grid i (j + 1))) (Bp : Path T (.grid (i + 1) j) (.grid D.R.m 0)), GlobalTheory.FlipRun.OnGrid D.R.m t A → GlobalTheory.FlipRun.OnGrid D.R.m t Bp → ∀ (Q : GlobalTheory.FlipRun.PolE G →₀ ℂ) (τ : TotT G ((A.comp (routeSmall t i j)).comp Bp)) (Tl : ∀ w, (locGrid G t w).Args → ℂ), (∀ w ∈ locPl G t, (locGrid G t w).IsTensor (unifAt w) (depthAt G w) (GlobalTheory.FlipRun.edges ((A.comp (routeSmall t i j)).comp Bp)) (Tl w)) → (∀ w ∈ locPl G t, (locGrid G t w).IsTensor (unifAt w) (depthAt G w) (GlobalTheory.FlipRun.edges ((A.comp (routeBig t i j)).comp Bp)) ((locGrid G t w).flipTensor .one (psiAt W w) (unifAt w) (depthAt G w) i j (givenLevel G t w) (Tl w))) → GlobalTheory.FlipRun.RepFin B ρ t _ τ Tl → ∃ τ' : TotT G ((A.comp (routeBig t i j)).comp Bp), GlobalTheory.FlipRun.RepFin B ρ t _ τ' (fun w => (locGrid G t w).flipTensor .one (psiAt W w) (unifAt w) (depthAt G w) i j (givenLevel G t w) (Tl w)) ∧ ∀ M : Vol G, M.Is t → GlobalTheory.FlipRun.CuspStep W M ρ t → ∀ F : Fn G (.grid 0 D.R.m), GlobalTheory.FlipRun.IsCuspListed W.θ _ F → TotConv W M _ (GlobalTheory.FlipRun.tensE W _ Q τ) F → TotConv W M _ (GlobalTheory.FlipRun.tensE W _ (GlobalTheory.FlipRun.flipPolE ρ i j Q) τ') F ∧ liftT W M _ (GlobalTheory.FlipRun.tensE W _ Q τ) F = c⁻¹ • liftT W M _ (GlobalTheory.FlipRun.tensE W _ (GlobalTheory.FlipRun.flipPolE ρ i j Q) τ') F := by
  first | exact @GlobalTheory.FlipRun.oneFlip
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridSquareFlipSmallRouteEqInvSmulBigRouteStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FlipOfWeilConvergenceAndTheta =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FlipOfWeilConvergenceAndTheta", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RangeSndRel\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FlippedFiniteTensorOfRepresentingOppositePathStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GivenOppositeGridPathsAndDeterminedByEdgesStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridPathCutAtSquareSwapRouteStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridSquareFlipSmallRouteEqInvSmulBigRouteStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim GlobalTheory.FlipRun

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

namespace GlobalTheory.FlipRun

variable {D : D7} {T : Type}

theorem passesThrough_of_canFlip {x : ℕ × ℕ} {r : List (ℕ × ℕ)} :
    ∀ (l : List (ℕ × ℕ)) (γ : List GlobalTheory.SplitFlip.Edge), GlobalTheory.SplitFlip.CanFlip γ (l ++ x :: r) →
      GlobalTheory.SplitFlip.PassesThrough x.1 x.2 (l.foldl (fun γ y => GlobalTheory.SplitFlip.flipPath y.1 y.2 γ) γ)
  | [], γ, h => by cases h with | cons hp _ => exact hp
  | y :: l, γ, h => by
    cases h with
    | cons _ hc => exact passesThrough_of_canFlip l _ hc

theorem lt_of_mem_flipOrder {m : ℕ} {x : ℕ × ℕ} (h : x ∈ flipOrder m) : x.1 < m ∧ x.2 < m := by
  simp only [flipOrder, List.mem_flatMap, List.mem_map, List.mem_range] at h
  obtain ⟨i, hi, j, hj, rfl⟩ := h
  exact ⟨hi, hj⟩

theorem prod_map_range {M : Type*} [CommMonoid M] (f : ℕ → M) : ∀ n, ((List.range n).map f).prod = ∏ i ∈ Finset.range n, f i
  | 0 => by simp
  | n + 1 => by rw [List.range_succ, List.map_append, List.prod_append, prod_map_range f n, Finset.prod_range_succ]; simp

theorem prod_flipOrder {M : Type*} [CommMonoid M] (m : ℕ) (f : ℕ × ℕ → M) :
    ((flipOrder m).map f).prod = ∏ i ∈ Finset.range m, ∏ j ∈ Finset.range m, f (i, j) := by
  have : ∀ l : List ℕ, ((l.flatMap fun i => (List.range m).map fun j => (i, j)).map f).prod =
      (l.map fun i => ((List.range m).map fun j => f (i, j)).prod).prod := by
    intro l
    induction l with
    | nil => simp
    | cons a l ih => simp [List.flatMap_cons, List.prod_append, ih, List.map_map, Function.comp_def]
  rw [flipOrder, this, prod_map_range]
  exact Finset.prod_congr rfl fun i _ => prod_map_range _ _

variable {Γ : Type} [Group Γ] [Fintype Γ] {Pl0 : Type} {A : FamIn D.what₂.LL Γ Pl0 T D.R.m}
  {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] {R : RealDat D A Ks}



theorem flipAt_of (hL : R.toLevCh.Is A.μ0) (ch : Choice R)
    (hA : ∀ (t : T) (i j : Fin D.R.m), CommutesWith ch.W ch.S.B ch.rm t i j (ch.c i j t))
    (hB : ∀ (t : T) (M : Vol ch.G), M.Is t → GlobalTheory.FlipRun.CuspStep ch.W M ch.rm t)
    (hC : ∀ (t : T) (y : (R.HX t).H), GlobalTheory.FlipRun.IsCuspListed ch.W.θ (.grid 0 D.R.m) (GlobalTheory.RowClaim.formTop ch t y))
    (hD : ∃ Pg : GlobalTheory.FlipRun.PolE ch.G →₀ ℂ, ∀ t : T, ∃ z : ℂˣ, z ∈ GlobalTheory.RowClaim.xiVals R.toLevCh t ∧ ∀ Φ : ch.G.Datum,
        ∃ τg : TotT ch.G (GlobalTheory.FunObj.givenPath t D.R.m),
          GlobalTheory.FlipRun.RepFin ch.S.B ch.rm t (GlobalTheory.FunObj.givenPath t D.R.m) τg (fun w => (givenStage t w ch.S.B Φ).tensor) ∧
          ∀ M : Vol ch.G, M.Is t → ∀ y,
            TotConv ch.W M _ (GlobalTheory.FlipRun.tensE ch.W _ Pg τg) (GlobalTheory.RowClaim.formTop ch t y) ∧
            thetaChi ch.W ch.M ch.ρ Φ (ch.cv.lift t y) =
              (z : ℂ)⁻¹ • liftT ch.W M _ (GlobalTheory.FlipRun.tensE ch.W _ Pg τg) (GlobalTheory.RowClaim.formTop ch t y))
    (hE : ∀ (t : T) (Φ : ch.G.Datum), ∀ w ∈ locPl ch.G t, ∀ k, k ≤ D.R.m ^ 2 →
      (locGrid ch.G t w).IsTensor (unifAt w) (depthAt ch.G w)
        ((givenStage t w ch.S.B Φ).flips .one (psiAt ch.W w) (unifAt w) (depthAt ch.G w) ((flipOrder D.R.m).take k)).path
        ((givenStage t w ch.S.B Φ).flips .one (psiAt ch.W w) (unifAt w) (depthAt ch.G w) ((flipOrder D.R.m).take k)).tensor)
    (hK : ∀ i j (t : T), ch.c i j t ≠ 0) : FlipAt ch := by
  obtain ⟨Pg, hPg⟩ := hD
  choose z hz hPg using hPg
  refine ⟨(GlobalTheory.FlipRun.flipsPolE ch.rm (flipOrder D.R.m) Pg).mapDomain GlobalTheory.FlipRun.toOpp, z, fun t => ⟨hz t, fun Φ => ?_⟩⟩
  obtain ⟨τg, hRg, hg⟩ := hPg t Φ
  let c' : ℕ × ℕ → ℂ := fun x => if h : x.1 < D.R.m ∧ x.2 < D.R.m then ch.c ⟨x.1, h.1⟩ ⟨x.2, h.2⟩ t else 1
  let S : ℕ → ∀ w, (locGrid ch.G t w).PiLocalization₂ := fun k w =>
    (givenStage t w ch.S.B Φ).flips .one (psiAt ch.W w) (unifAt w) (depthAt ch.G w) ((flipOrder D.R.m).take k)
  have hlev : ∀ k w, (S k w).level = givenLevel ch.G t w := fun k w =>
    flips_level _ _ _ _ _ _ fun _ _ => rfl
  have hpath : ∀ k w, (S k w).path =
      ((flipOrder D.R.m).take k).foldl (fun γ x => GlobalTheory.SplitFlip.flipPath x.1 x.2 γ) (GlobalTheory.SplitFlip.givenPath D.R.m) := fun k w =>
    flips_path _ _ _ _ _ _
  have hlen : (flipOrder D.R.m).length = D.R.m ^ 2 := (canFlip_flipOrder D.R.m).2.1
  have key : ∀ k, k ≤ D.R.m ^ 2 → ∃ p : Path T (.grid 0 D.R.m) (.grid D.R.m 0), GlobalTheory.FlipRun.OnGrid D.R.m t p ∧
      GlobalTheory.FlipRun.edges p = ((flipOrder D.R.m).take k).foldl (fun γ x => GlobalTheory.SplitFlip.flipPath x.1 x.2 γ)
        (GlobalTheory.SplitFlip.givenPath D.R.m) ∧
      ∃ τ : TotT ch.G p, GlobalTheory.FlipRun.RepFin ch.S.B ch.rm t p τ (fun w => (S k w).tensor) ∧
        ∀ M : Vol ch.G, M.Is t → ∀ y,
          TotConv ch.W M p (GlobalTheory.FlipRun.tensE ch.W p (GlobalTheory.FlipRun.flipsPolE ch.rm ((flipOrder D.R.m).take k) Pg) τ)
            (GlobalTheory.RowClaim.formTop ch t y) ∧
          thetaChi ch.W ch.M ch.ρ Φ (ch.cv.lift t y) = ((z t : ℂ) * (((flipOrder D.R.m).take k).map c').prod)⁻¹ •
            liftT ch.W M p (GlobalTheory.FlipRun.tensE ch.W p (GlobalTheory.FlipRun.flipsPolE ch.rm ((flipOrder D.R.m).take k) Pg) τ)
              (GlobalTheory.RowClaim.formTop ch t y) := by
    intro k
    induction k with
    | zero =>
      intro _
      obtain ⟨⟨h1, h2⟩, -, -⟩ := GlobalTheory.T.given_opposite_gridPaths_and_determined_by_edges D.R.m t
      refine ⟨GlobalTheory.FunObj.givenPath t D.R.m, h1, by simpa using h2, τg, hRg, fun M hM y => ?_⟩
      obtain ⟨a, b⟩ := hg M hM y
      refine ⟨a, ?_⟩
      simpa [GlobalTheory.FlipRun.flipsPolE] using b
    | succ k ih =>
      intro hk
      obtain ⟨p, hp, hedge, τ, hR, hI⟩ := ih (by omega)
      have hkl : k < (flipOrder D.R.m).length := by omega
      set x := (flipOrder D.R.m)[k] with hx
      have hxm : x ∈ flipOrder D.R.m := List.getElem_mem hkl
      obtain ⟨hi, hj⟩ := lt_of_mem_flipOrder hxm
      have htake : (flipOrder D.R.m).take (k + 1) = (flipOrder D.R.m).take k ++ [x] := List.take_succ_eq_append_getElem hkl
      have hpass : GlobalTheory.SplitFlip.PassesThrough x.1 x.2 (GlobalTheory.FlipRun.edges p) := by
        rw [hedge]
        have hc := (canFlip_flipOrder D.R.m).1
        rw [← List.take_append_drop k (flipOrder D.R.m), List.drop_eq_getElem_cons hkl] at hc
        exact passesThrough_of_canFlip _ _ hc
      obtain ⟨A, Bp, rfl, hA', hB', hN, hNe⟩ := GlobalTheory.T.gridPath_cut_at_square_swap_route D.R.m t x.1 x.2 hi hj p hp hpass
      have hT : ∀ w ∈ locPl ch.G t, (locGrid ch.G t w).IsTensor (unifAt w) (depthAt ch.G w)
          (GlobalTheory.FlipRun.edges ((A.comp (routeSmall t x.1 x.2)).comp Bp)) (S k w).tensor := fun w hw => by
        have := hE t Φ w hw k (by omega)
        rwa [hpath, ← hedge] at this
      have hS : ∀ w, (S (k + 1) w).tensor = (locGrid ch.G t w).flipTensor .one (psiAt ch.W w) (unifAt w) (depthAt ch.G w)
          x.1 x.2 (givenLevel ch.G t w) (S k w).tensor := fun w => by
        rw [← hlev k w]
        show ((givenStage t w ch.S.B Φ).flips .one (psiAt ch.W w) (unifAt w) (depthAt ch.G w) ((flipOrder D.R.m).take (k + 1))).tensor = _
        rw [htake]
        simp only [GlobalTheory.SplitFlip.Grid.PiLocalization₂.flips, List.foldl_append, List.foldl_cons, List.foldl_nil]
        rfl
      have hTb : ∀ w ∈ locPl ch.G t, (locGrid ch.G t w).IsTensor (unifAt w) (depthAt ch.G w)
          (GlobalTheory.FlipRun.edges ((A.comp (routeBig t x.1 x.2)).comp Bp))
          ((locGrid ch.G t w).flipTensor .one (psiAt ch.W w) (unifAt w) (depthAt ch.G w) x.1 x.2 (givenLevel ch.G t w)
            (S k w).tensor) := fun w hw => by
        have := hE t Φ w hw (k + 1) hk
        rw [← hS w, hNe, hedge]
        have e2 := hpath (k + 1) w
        rw [htake, List.foldl_append] at e2
        have e3 : (S (k + 1) w).path = GlobalTheory.SplitFlip.flipPath x.1 x.2
            (((flipOrder D.R.m).take k).foldl (fun γ x => GlobalTheory.SplitFlip.flipPath x.1 x.2 γ) (GlobalTheory.SplitFlip.givenPath D.R.m)) := e2
        rw [← e3]
        exact this
      obtain ⟨τ', hR', hF⟩ := GlobalTheory.T.gridSquareFlip_smallRoute_eq_inv_smul_bigRoute hL ch.W ch.S.B ch.rm t x.1 x.2 hi hj _ (hK _ _ t) (hA t ⟨x.1, hi⟩ ⟨x.2, hj⟩)
        A Bp hA' hB' (GlobalTheory.FlipRun.flipsPolE ch.rm ((flipOrder D.R.m).take k) Pg) τ (fun w => (S k w).tensor) hT hTb hR
      refine ⟨(A.comp (routeBig t x.1 x.2)).comp Bp, hN, ?_, τ', ?_, fun M hM y => ?_⟩
      · rw [hNe, hedge, htake, List.foldl_append]; rfl
      · have e : (fun w => (S (k + 1) w).tensor) = fun w => (locGrid ch.G t w).flipTensor .one (psiAt ch.W w) (unifAt w)
            (depthAt ch.G w) x.1 x.2 (givenLevel ch.G t w) (S k w).tensor := funext hS
        rw [e]; exact hR'
      · obtain ⟨hc1, hc2⟩ := hI M hM y
        obtain ⟨hn1, hn2⟩ := hF M hM (hB t M hM) _ (hC t y) hc1
        have ep : GlobalTheory.FlipRun.flipsPolE ch.rm ((flipOrder D.R.m).take (k + 1)) Pg =
            GlobalTheory.FlipRun.flipPolE ch.rm x.1 x.2 (GlobalTheory.FlipRun.flipsPolE ch.rm ((flipOrder D.R.m).take k) Pg) := by
          rw [htake, GlobalTheory.FlipRun.flipsPolE, GlobalTheory.FlipRun.flipsPolE, List.foldl_append]; rfl
        have ec : c' x = ch.c ⟨x.1, hi⟩ ⟨x.2, hj⟩ t := dif_pos ⟨hi, hj⟩
        rw [ep]
        refine ⟨hn1, ?_⟩
        rw [hc2, hn2, smul_smul, htake, List.map_append, List.prod_append, List.map_singleton, List.prod_singleton, ec]
        congr 1
        exact (mul_inv _ _).symm.trans (by rw [mul_assoc])
  obtain ⟨p, hp, hedge, τ, hR, hI⟩ := key (D.R.m ^ 2) le_rfl
  have htk : (flipOrder D.R.m).take (D.R.m ^ 2) = flipOrder D.R.m := List.take_of_length_le (by rw [hlen])
  obtain ⟨-, ⟨h1, h2⟩, h3⟩ := GlobalTheory.T.given_opposite_gridPaths_and_determined_by_edges D.R.m t
  have hp' : p = oppPath t D.R.m := h3 p _ hp h1 (by rw [hedge, h2, htk]; exact (canFlip_flipOrder D.R.m).2.2)
  subst hp'
  have hTf : (fun w => (S (D.R.m ^ 2) w).tensor) = Tflip ch.W ch.S.B t Φ := by
    funext w
    show ((givenStage t w ch.S.B Φ).flips .one (psiAt ch.W w) (unifAt w) (depthAt ch.G w) ((flipOrder D.R.m).take (D.R.m ^ 2))).tensor = _
    rw [htk]; rfl
  rw [hTf] at hR
  obtain ⟨τ', hτ', heq⟩ := _root_.GlobalTheory.OppConv.flipFin_of_repFin ch.W ch.S.B ch.rm t Φ (GlobalTheory.FlipRun.flipsPolE ch.rm (flipOrder D.R.m) Pg) τ hR
  have hprod : ((flipOrder D.R.m).map c').prod = cTot ch t := by
    rw [prod_flipOrder, cTot, Finset.prod_range]
    refine Finset.prod_congr rfl fun i _ => ?_
    rw [Finset.prod_range]
    exact Finset.prod_congr rfl fun j _ => dif_pos ⟨i.2, j.2⟩
  refine ⟨τ', hτ', fun M hM y => ?_⟩
  obtain ⟨hc1, hc2⟩ := hI M hM y
  rw [htk, heq] at hc1 hc2
  rw [hprod] at hc2
  exact ⟨hc1, hc2⟩

end GlobalTheory.FlipRun


end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FlipOfWeilConvergenceAndTheta =====
