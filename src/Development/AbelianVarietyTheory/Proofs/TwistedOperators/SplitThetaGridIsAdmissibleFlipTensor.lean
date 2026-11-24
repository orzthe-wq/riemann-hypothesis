module

public import Development.AbelianVarietyTheory.Definitions.Divisors.RankEqCardIffExistsFrameMatrixFirstColumnBlock
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemMatLatSmulBlockLat
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LiftResMulSub
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ValuationGdetKapAt
public import Mathlib.Analysis.Matrix.MeasurableSpace
public import Formalism.DoubleCosetMeasures.StatementZ
public import Development.AbelianVarietyTheory.Definitions.Divisors.OmAUnipFourierInv
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemGlLatCongOfSmul
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumOKEx
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitThetaGridPathAvoidsOppositeCorner
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
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PairPtsClasses
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FlipGridPathAtSquareSplit, Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsSplitThetaGridPathFlipGridPathAtSquare, Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemGridPathInnerVerticesFlipGridPathAtSquare, Development.AbelianVarietyTheory.Proofs.TwistedOperators.InversePartialFourierSumCompFromBlocks, Development.AbelianVarietyTheory.Proofs.TwistedOperators.InversePartialFourierSumCompFromBlocksStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.PartialFourierSumFirstBlockBlockDiagonal, Development.AbelianVarietyTheory.Proofs.TwistedOperators.PartialFourierSumFirstBlockBlockDiagonalStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.PrimitiveFrameDatumBlockSubstitution, Development.AbelianVarietyTheory.Proofs.TwistedOperators.PrimitiveFrameDatumBlockSubstitutionStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.SquareFlipEquivariantBlockDiagonalColumnSubstitu, Development.AbelianVarietyTheory.Proofs.TwistedOperators.SquareFlipEquivariantBlockDiagonalColumnSubstituStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.FrameTestFunctionTransposeIntegralGLMulEqChar, Development.AbelianVarietyTheory.Proofs.TwistedOperators.FrameTestFunctionTransposeIntegralGLMulEqCharStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsPrimFrameGlMulIff, Development.AbelianVarietyTheory.Proofs.TwistedOperators.SumQuotientIntegerMatricesInvariantIntegralGLMul, Development.AbelianVarietyTheory.Proofs.TwistedOperators.SumQuotientIntegerMatricesInvariantIntegralGLMulStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.SquareFlipRowsIntegralGLInvariant, Development.AbelianVarietyTheory.Proofs.TwistedOperators.SquareFlipRowsIntegralGLInvariantStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitThetaGridIsAdmissibleFlipTensor

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FlipGridPathAtSquareSplit =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FlipGridPathAtSquareSplit", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RankEqCardIffExistsFrameMatrixFirstColumnBlock\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.SplitFlip.PathSplit
open GlobalTheory.SplitFlip

def vdiff (X : ℕ × ℕ) : ℤ := (X.1 : ℤ) - X.2

theorem vdiff_tgt (e : Edge) : vdiff e.tgt = vdiff e.src + 1 := by
  cases e <;> simp [vdiff] <;> push_cast <;> ring

theorem pairwise_of_isPath : ∀ {γ : List Edge}, IsPath γ → γ.Pairwise (fun a b => vdiff a.src < vdiff b.src)
  | [], _ => List.Pairwise.nil
  | [_], _ => List.pairwise_singleton _ _
  | a :: b :: l, h => by
    unfold IsPath at h
    rw [List.isChain_cons_cons] at h
    have ih : (b :: l).Pairwise (fun a b => vdiff a.src < vdiff b.src) :=
      pairwise_of_isPath (γ := b :: l) (show IsPath (b :: l) from h.2)
    have hab : vdiff a.src < vdiff b.src := by
      have := vdiff_tgt a; rw [h.1] at this; omega
    refine List.Pairwise.cons (fun c hc => ?_) ih
    rcases List.mem_cons.1 hc with rfl | hc
    · exact hab
    · exact hab.trans (List.rel_of_pairwise_cons ih hc)

theorem nodup_of_isPath {γ : List Edge} (h : IsPath γ) : γ.Nodup :=
  (pairwise_of_isPath h).imp fun hab heq => by subst heq; exact lt_irrefl _ hab

end GlobalTheory.SplitFlip.PathSplit

namespace GlobalTheory.SplitFlip
open GlobalTheory.SplitFlip.PathSplit

theorem flipPath_split : ∀ {γ : List Edge} {i j : ℕ}, IsPath γ → PassesThrough i j γ →
    ∃ l₁ l₂ : List Edge, γ = l₁ ++ [Edge.theta i j, Edge.ex i j] ++ l₂ ∧
      flipPath i j γ = l₁ ++ [Edge.ex i (j + 1), Edge.theta (i + 1) j] ++ l₂ := by
  intro γ i j hγ hp
  obtain ⟨l₁, l₂, rfl⟩ := hp
  have hnd := nodup_of_isPath hγ
  refine ⟨l₁, l₂, rfl, ?_⟩
  have hfix : ∀ l : List Edge, Edge.theta i j ∉ l → Edge.ex i j ∉ l →
      l.map (fun e => if e = .theta i j then .ex i (j + 1) else if e = .ex i j then .theta (i + 1) j else e) = l :=
    fun l h1 h2 => by
      refine (List.map_congr_left fun e he => ?_).trans (List.map_id l)
      have e1 : e ≠ .theta i j := fun h => h1 (h ▸ he)
      have e2 : e ≠ .ex i j := fun h => h2 (h ▸ he)
      simp [e1, e2]
  rw [List.nodup_append, List.nodup_append] at hnd
  obtain ⟨⟨_, _, hd1⟩, _, hd2⟩ := hnd
  have a1 : Edge.theta i j ∉ l₁ := fun h => hd1 _ h _ (by simp) rfl
  have a2 : Edge.ex i j ∉ l₁ := fun h => hd1 _ h _ (by simp) rfl
  have b1 : Edge.theta i j ∉ l₂ := fun h => hd2 _ (by simp) _ h rfl
  have b2 : Edge.ex i j ∉ l₂ := fun h => hd2 _ (by simp) _ h rfl
  simp only [flipPath, List.map_append, hfix l₁ a1 a2, hfix l₂ b1 b2]
  simp

end GlobalTheory.SplitFlip
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FlipGridPathAtSquareSplit =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsSplitThetaGridPathFlipGridPathAtSquare =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsSplitThetaGridPathFlipGridPathAtSquare", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RankEqCardIffExistsFrameMatrixFirstColumnBlock\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.SplitFlip

namespace GlobalTheory.FlipPathPairwise

def srcDiff (e : Edge) : ℤ := (e.src.1 : ℤ) - e.src.2

theorem srcDiff_of_join {e e' : Edge} (h : e.tgt = e'.src) : srcDiff e' = srcDiff e + 1 := by
  cases e <;> cases e' <;> simp only [Edge.src, Edge.tgt, Prod.mk.injEq] at h <;>
    simp only [srcDiff] <;> omega

theorem pairwise_of_isPath {γ : List Edge} (h : IsPath γ) :
    γ.Pairwise fun a b => srcDiff a < srcDiff b := by
  have h' : γ.IsChain fun a b => srcDiff a < srcDiff b :=
    List.IsChain.imp (fun a b hab => by rw [srcDiff_of_join hab]; omega) h
  haveI : Trans (fun a b : Edge => srcDiff a < srcDiff b) (fun a b => srcDiff a < srcDiff b)
      (fun a b => srcDiff a < srcDiff b) := ⟨fun h1 h2 => lt_trans h1 h2⟩
  exact h'.pairwise

end GlobalTheory.FlipPathPairwise


open GlobalTheory.FlipPathPairwise in
theorem GlobalTheory.SplitFlip.isPath_flipPath : ∀ {γ : List Edge} {i j : ℕ}, IsPath γ → PassesThrough i j γ →
    IsPath (flipPath i j γ) := by
  intro γ i j hγ hP
  obtain ⟨s, t, rfl⟩ := hP
  have hpw := pairwise_of_isPath hγ
  rw [List.pairwise_append, List.pairwise_append] at hpw
  have hs : ∀ a ∈ s, a ≠ .theta i j ∧ a ≠ .ex i j := fun a ha => by
    have h1 := hpw.1.2.2 a ha (.theta i j) (by simp)
    have h2 := hpw.1.2.2 a ha (.ex i j) (by simp)
    exact ⟨fun h => by subst h; exact lt_irrefl _ h1, fun h => by subst h; exact lt_irrefl _ h2⟩
  have ht : ∀ a ∈ t, a ≠ .theta i j ∧ a ≠ .ex i j := fun a ha => by
    have h1 := hpw.2.2 (.theta i j) (by simp) a ha
    have h2 := hpw.2.2 (.ex i j) (by simp) a ha
    exact ⟨fun h => by subst h; exact lt_irrefl _ h1, fun h => by subst h; exact lt_irrefl _ h2⟩
  have hflip : flipPath i j (s ++ [Edge.theta i j, Edge.ex i j] ++ t) =
      s ++ Edge.ex i (j + 1) :: Edge.theta (i + 1) j :: t := by
    have key : ∀ l : List Edge, (∀ a ∈ l, a ≠ .theta i j ∧ a ≠ .ex i j) →
        l.map (fun e => if e = .theta i j then Edge.ex i (j + 1) else if e = .ex i j then .theta (i + 1) j else e)
          = l := fun l hl =>
      (List.map_congr_left fun a ha => by simp [hl a ha]).trans (List.map_id l)
    unfold flipPath
    rw [List.map_append, List.map_append, key s hs, key t ht]
    simp
  rw [hflip]
  unfold IsPath at hγ ⊢
  rw [List.append_assoc, List.cons_append, List.cons_append, List.nil_append, List.isChain_append] at hγ
  obtain ⟨h1, h2, h3⟩ := hγ
  rw [List.isChain_cons_cons] at h2
  obtain ⟨-, h2⟩ := h2
  rw [List.isChain_cons] at h2
  refine List.isChain_append.2 ⟨h1, ?_, ?_⟩
  · rw [List.isChain_cons_cons, List.isChain_cons]
    exact ⟨rfl, h2.1, h2.2⟩
  · intro x hx y hy
    simp only [List.head?_cons, Option.mem_def, Option.some.injEq] at hy
    subst hy
    exact h3 x hx (Edge.theta i j) rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsSplitThetaGridPathFlipGridPathAtSquare =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemGridPathInnerVerticesFlipGridPathAtSquare =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemGridPathInnerVerticesFlipGridPathAtSquare", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RankEqCardIffExistsFrameMatrixFirstColumnBlock\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.SplitFlip

def pathInnerDiff (X : ℕ × ℕ) : ℤ := (X.1 : ℤ) - X.2

theorem pathInnerDiff_tgt (e : Edge) : pathInnerDiff e.tgt = pathInnerDiff e.src + 1 := by
  cases e <;> simp [pathInnerDiff] <;> push_cast <;> ring

theorem IsPath.pairwise_lt_source_index_difference_along_path {γ : List Edge} (hγ : IsPath γ) :
    (γ.map fun e => pathInnerDiff e.src).Pairwise (· < ·) := by
  have h : (γ.map fun e => pathInnerDiff e.src).IsChain (· < ·) :=
    List.isChain_map_of_isChain _ (R := fun a b : Edge => a.tgt = b.src) (fun a b (hab : a.tgt = b.src) => by
      show pathInnerDiff a.src < pathInnerDiff b.src
      rw [← hab, pathInnerDiff_tgt]; omega) (by unfold IsPath at hγ; exact hγ)
  exact h.pairwise

theorem IsPath.eq_of_src_eq_of_mem {γ : List Edge} (hγ : IsPath γ) {a b : Edge} (ha : a ∈ γ) (hb : b ∈ γ)
    (h : a.src = b.src) : a = b :=
  List.inj_on_of_nodup_map hγ.pairwise_lt_source_index_difference_along_path.nodup ha hb (by simp [h])

theorem src_flipEdge_pathInner (i j : ℕ) (e : Edge) :
    (if e = .theta i j then Edge.ex i (j + 1) else if e = .ex i j then .theta (i + 1) j else e).src =
      if e = .ex i j then (i + 1, j + 1) else e.src := by
  by_cases h1 : e = .theta i j
  · subst h1; simp
  · by_cases h2 : e = .ex i j
    · subst h2; simp
    · simp [h1, h2]

theorem mem_innerVertices_flipPath {γ : List Edge} {i j : ℕ} (hγ : IsPath γ) (hp : PassesThrough i j γ) :
    ∀ X ∈ innerVertices (flipPath i j γ), X ≠ (i, j) ∧ (X ≠ (i + 1, j + 1) → X ∈ innerVertices γ) := by
  intro X hX
  rw [innerVertices, flipPath, ← List.map_tail, List.map_map, List.mem_map] at hX
  obtain ⟨e, he, rfl⟩ := hX
  rw [Function.comp_apply, src_flipEdge_pathInner]
  have hex : Edge.ex i j ∈ γ := hp.subset (by simp)
  have heγ : e ∈ γ := List.mem_of_mem_tail he
  by_cases h : e = .ex i j
  · simp only [h, if_true]
    refine ⟨fun H => ?_, fun H => absurd rfl H⟩
    simp at H
  · simp only [h, if_false]
    refine ⟨fun H => h (hγ.eq_of_src_eq_of_mem heγ hex (by simpa using H)), fun _ => List.mem_map.2 ⟨e, he, rfl⟩⟩

end GlobalTheory.SplitFlip
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemGridPathInnerVerticesFlipGridPathAtSquare =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.InversePartialFourierSumCompFromBlocks =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.InversePartialFourierSumCompFromBlocks", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RankEqCardIffExistsFrameMatrixFirstColumnBlock\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemMatLatSmulBlockLat\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LiftResMulSub\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.PairPtsClasses\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ValuationGdetKapAt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix ValuativeRel GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.ExpansionInvariance GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.RootEx
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
attribute [local instance 10000] GlobalTheory.SplitWeil.matrixMeasurableSpace
open GlobalTheory.TopLevelInv
noncomputable section
namespace GlobalTheory.BlockSubstFourier

theorem invFourierSum_comp_fromBlocks {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k]
    {A D₁ D₂ : Type} [Fintype A] [DecidableEq A] [Fintype D₁] [DecidableEq D₁] [Fintype D₂] [DecidableEq D₂]
    (ψ : AddChar k Circle) (ϖ : kˣ) (e : ℕ) (hϖ : IsUnif ϖ) (hψ : HasConductor ψ 1)
    (Φ : Matrix A (D₁ ⊕ D₂) k → ℂ) (hΦ : HasDepth ϖ e (blockLat ϖ e (Assignment.one.block D₁ D₂)ᶜ) Φ)
    (M₁ : GL D₁ k) (hM₁ : M₁ ∈ KO k D₁) (M₂ : GL D₂ k) (hM₂ : M₂ ∈ KO k D₂) (X : Matrix A (D₁ ⊕ D₂) k) :
    invFourierSum ψ ϖ e (Assignment.one.block D₁ D₂)ᶜ (fun Z => Φ (Z * fromBlocks M₁.val 0 0 (invT M₂).val)) X =
      invFourierSum ψ ϖ e (Assignment.one.block D₁ D₂)ᶜ Φ (X * fromBlocks M₁.val 0 0 M₂.val) := by
  classical
  have triv : ∀ y ∈ 𝒪[k], ψ y = 1 := fun y hy =>
    (hψ 1).2 le_rfl y (by simpa using (show valuation k y ≤ 1 from hy))
  have h0 : 0 < valuation k ((ϖ ^ e : kˣ) : k) := zero_lt_iff.2 (by simp)
  rw [compl_block_one] at hΦ ⊢
  set P := Assignment.two.block D₁ D₂ with hP
  have inr_mem : ∀ j : D₂, (Sum.inr j : D₁ ⊕ D₂) ∈ P := fun j => by simp [hP, Assignment.block]
  have inl_nmem : ∀ j : D₁, (Sum.inl j : D₁ ⊕ D₂) ∉ P := fun j => by simp [hP, Assignment.block]
  let eP : D₂ ≃ P := Equiv.ofBijective (fun j => ⟨Sum.inr j, inr_mem j⟩) ⟨fun a b h => by simpa using h, by
    rintro ⟨(j | j), h⟩
    · exact absurd h (inl_nmem j)
    · exact ⟨j, rfl⟩⟩
  have eP_apply : ∀ j, (eP j : D₁ ⊕ D₂) = Sum.inr j := fun j => rfl
  set M := fromBlocks M₁.val 0 0 M₂.val with hM
  set M' := fromBlocks M₁.val 0 0 (invT M₂).val with hM'
  set Nk : Matrix P P k := (invT M₂).val.submatrix eP.symm eP.symm with hNk
  have hNk_apply : ∀ a b, Nk (eP a) (eP b) = (invT M₂).val a b := fun a b => by simp [hNk]
  obtain ⟨u, hu⟩ := invT_mem_KO hM₂
  let N : Matrix P P 𝒪[k] := u.val.submatrix eP.symm eP.symm
  let N' : Matrix P P 𝒪[k] := (u⁻¹).val.submatrix eP.symm eP.symm
  have hNN : N * N' = 1 := by
    simp only [N, N', Matrix.submatrix_mul_equiv, Units.mul_inv, Matrix.submatrix_one_equiv]
  have hNmap : N.map (fun x => (x : k)) = Nk := by
    rw [hNk, ← hu]; ext i j; rfl
  have hM₂i := (mem_KO_iff M₂).1 hM₂

  set X₂ : Matrix A D₂ k := X.submatrix id Sum.inr with hX₂
  have hXM₂ : (X * M).submatrix id Sum.inr = X₂ * M₂.val := by
    ext i j; simp [hM, hX₂, Matrix.mul_apply, Fintype.sum_sum_type, fromBlocks]
  have condP : ∀ Z : Matrix A (D₁ ⊕ D₂) k,
      (∀ i, ∀ j ∈ P, Z i j ∈ 𝒪[k]) ↔ ∀ i (j : D₂), Z i (Sum.inr j) ∈ 𝒪[k] := by
    intro Z
    refine forall_congr' fun i => ⟨fun h j => h _ (inr_mem j), fun h j hj => ?_⟩
    rcases j with j | j
    · exact absurd hj (inl_nmem j)
    · exact h j
  have hsum : ∀ (T : Matrix A P k) (Y : Matrix A (D₁ ⊕ D₂) k),
      pairCols P Y T = trace (T.submatrix id eP * (Y.submatrix id Sum.inr)ᵀ) := by
    intro T Y
    simp only [pairCols, trace, Matrix.mul_apply, diag_apply, transpose_apply, submatrix_apply, id]
    refine Finset.sum_congr rfl fun i _ => ?_
    exact (Equiv.sum_comp eP (fun j => T i j * Y i j)).symm
  have hTN : ∀ T : Matrix A P k, (T * Nk).submatrix id eP = T.submatrix id eP * (invT M₂).val := by
    intro T; ext i j
    simp only [submatrix_apply, id, Matrix.mul_apply]
    rw [← Equiv.sum_comp eP]
    simp [hNk_apply]
  have hset : ∀ T : Matrix A P k, setCols P X T * M' = setCols P (X * M) (T * Nk) := by
    intro T; ext i (j | j)
    · simp [hM, hM', Matrix.mul_apply, Fintype.sum_sum_type, fromBlocks, setCols, inl_nmem, inr_mem]
    · have h1 : setCols P (X * M) (T * Nk) i (Sum.inr j) = (T.submatrix id eP * (invT M₂).val) i j := by
        rw [← hTN]; simp only [setCols, Matrix.of_apply, dif_pos (inr_mem j), submatrix_apply, id]; rfl
      rw [h1]
      simp [hM', Matrix.mul_apply, Fintype.sum_sum_type, fromBlocks, setCols, inl_nmem, inr_mem]
      rfl
  have hpair : ∀ T : Matrix A P k, pairCols P (X * M) (T * Nk) = pairCols P X T := by
    intro T
    rw [hsum, hsum, hTN, hXM₂, transpose_mul, invT_val]
    congr 1
    rw [Matrix.mul_assoc, ← Matrix.mul_assoc _ M₂.valᵀ, ← transpose_mul, Units.mul_inv, transpose_one,
      Matrix.one_mul]
  have setCols_add' : ∀ (Y : Matrix A (D₁ ⊕ D₂) k) (T T' : Matrix A P k),
      setCols P Y (T + T') = setCols P Y T + setCols P 0 T' := by
    intro Y T T'; ext i j
    by_cases h : j ∈ P <;> simp [setCols, h]
  have pairCols_add' : ∀ (Y : Matrix A (D₁ ⊕ D₂) k) (T T' : Matrix A P k),
      pairCols P Y (T + T') = pairCols P Y T + pairCols P Y T' := by
    intro Y T T'; simp [pairCols, add_mul, Finset.sum_add_distrib]
  have hcZ : ∀ z : k, valuation k z ≤ valuation k ((ϖ ^ e : kˣ) : k) → (((ϖ ^ e)⁻¹ : kˣ) : k) * z ∈ 𝒪[k] := by
    intro z hz
    rw [Valuation.mem_integer_iff, map_mul, Units.val_inv_eq_inv_val, map_inv₀, inv_mul_le_iff₀ h0, mul_one]
    exact hz
  rw [invFourierSum_apply, invFourierSum_apply]
  by_cases hX : ∀ i, ∀ j ∈ P, X i j ∈ 𝒪[k]
  · have hXM : ∀ i, ∀ j ∈ P, (X * M) i j ∈ 𝒪[k] := by
      rw [condP] at hX ⊢
      intro i j
      have := congrFun (congrFun hXM₂ i) j
      simp only [submatrix_apply, id] at this
      rw [this, Matrix.mul_apply]
      exact Subring.sum_mem _ fun l _ => mul_mem (hX i l) (hM₂i.1 l j)
    rw [if_pos hX, if_pos hXM]
    let F : Matrix A P k → ℂ := fun T =>
      Φ (setCols P (X * M) ((ϖ ^ e)⁻¹ • T)) * (ψ (-pairCols P (X * M) ((ϖ ^ e)⁻¹ • T)) : ℂ)
    have step : ∀ S : A → P → Res k e,
        Φ (setCols P X ((ϖ ^ e)⁻¹ • liftRes S) * M') * (ψ (-pairCols P X ((ϖ ^ e)⁻¹ • liftRes S)) : ℂ) =
          F (liftRes S * N.map (fun x => (x : k))) := by
      intro S
      rw [hNmap]
      simp only [F]
      rw [← Matrix.smul_mul, ← hset, hpair]
    have hF : ∀ T Z : Matrix A P k, (∀ i j, valuation k (Z i j) ≤ valuation k ((ϖ ^ e : kˣ) : k)) →
        F (T + Z) = F T := by
      intro T Z hZ
      simp only [F, smul_add, setCols_add', pairCols_add', neg_add, AddChar.map_add_eq_mul]
      have hcZ' : ∀ i j, ((ϖ ^ e)⁻¹ • Z) i j ∈ 𝒪[k] := fun i j => by
        simpa [Units.smul_def] using hcZ _ (hZ i j)
      rw [hΦ.2, triv (-pairCols P (X * M) ((ϖ ^ e)⁻¹ • Z)), mul_one]
      · refine neg_mem (Subring.sum_mem _ fun i _ => Subring.sum_mem _ fun j _ => ?_)
        exact mul_mem (hcZ' i j) (hXM i j j.2)
      · refine FourierDepth.mem_matLat_smul_blockLat.2 ⟨fun i j hj => ?_, fun i j hj => ?_⟩
        · simpa [setCols, hj] using hcZ' i ⟨j, hj⟩
        · simp [setCols, hj]
    simp only [step]
    exact GlobalTheory.ColSubst.sum_liftRes_mul hϖ e N N' hNN F hF
  · have hXM : ¬ ∀ i, ∀ j ∈ P, (X * M) i j ∈ 𝒪[k] := by
      intro h'
      apply hX
      rw [condP] at h' ⊢
      intro i j
      have hX₂ : X₂ = (X * M).submatrix id Sum.inr * (M₂⁻¹).val := by
        rw [hXM₂, Matrix.mul_assoc, ← Units.val_mul, mul_inv_cancel, Units.val_one, Matrix.mul_one]
      have : X i (Sum.inr j) = ((X * M).submatrix id Sum.inr * (M₂⁻¹).val) i j := congrFun (congrFun hX₂ i) j
      rw [this, Matrix.mul_apply]
      exact Subring.sum_mem _ fun l _ => mul_mem (h' i l) (hM₂i.2 l j)
    rw [if_neg hX, if_neg hXM]

end GlobalTheory.BlockSubstFourier
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.InversePartialFourierSumCompFromBlocks =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.InversePartialFourierSumCompFromBlocksStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.InversePartialFourierSumCompFromBlocksStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RankEqCardIffExistsFrameMatrixFirstColumnBlock\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.InversePartialFourierSumCompFromBlocks\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.PairPtsClasses\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ValuationGdetKapAt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix ValuativeRel GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.ExpansionInvariance GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.RootEx
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
attribute [local instance 10000] GlobalTheory.SplitWeil.matrixMeasurableSpace
open GlobalTheory.TopLevelInv

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.InversePartialFourierSumCompFromBlocksStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.PartialFourierSumFirstBlockBlockDiagonal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.PartialFourierSumFirstBlockBlockDiagonal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RankEqCardIffExistsFrameMatrixFirstColumnBlock\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LiftResMulSub\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.PairPtsClasses\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ValuationGdetKapAt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix ValuativeRel GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.ExpansionInvariance GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.RootEx
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
attribute [local instance 10000] GlobalTheory.SplitWeil.matrixMeasurableSpace
open GlobalTheory.TopLevelInv

noncomputable section

namespace GlobalTheory.BlockSubst

def firstCols (D₁ D₂ : Type) [Fintype D₁] [Fintype D₂] : D₁ ≃ ↥(Assignment.one.block D₁ D₂) where
  toFun j := ⟨Sum.inl j, by simp [Assignment.block]⟩
  invFun x := Sum.getLeft x.1 (by simpa [Assignment.block] using x.2)
  left_inv j := rfl
  right_inv x := by
    obtain ⟨x | x, hx⟩ := x
    · rfl
    · simp [Assignment.block] at hx

theorem forall_mem_block_one {D₁ D₂ : Type} [Fintype D₁] [Fintype D₂] (p : D₁ ⊕ D₂ → Prop) :
    (∀ j ∈ Assignment.one.block D₁ D₂, p j) ↔ ∀ j : D₁, p (Sum.inl j) := by
  constructor
  · intro h j; exact h _ (by simp [Assignment.block])
  · rintro h (j | j) hj
    · exact h j
    · simp [Assignment.block] at hj

theorem sum_mul_eq_trace {A D : Type} [Fintype A] [Fintype D] {k : Type} [Field k] (X Z : Matrix A D k) :
    ∑ i, ∑ j, X i j * Z i j = trace (X * Zᵀ) := by
  simp [trace, Matrix.mul_apply]

end GlobalTheory.BlockSubst

open GlobalTheory.BlockSubst in
theorem GlobalTheory.BlockSubst.fourierSum_blockDiag_one : ∀ {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    {A D₁ D₂ : Type} [Fintype A] [DecidableEq A] [Fintype D₁] [DecidableEq D₁] [Fintype D₂] [DecidableEq D₂]
    (ψ : AddChar k Circle) (ϖ : kˣ) (e : ℕ), IsUnif ϖ → HasConductor ψ 1 →
    ∀ Φ : Matrix A (D₁ ⊕ D₂) k → ℂ, IsNatDatum ϖ e Φ → ∀ M₁ ∈ KO k D₁, ∀ M₂ ∈ KO k D₂, ∀ Y : Matrix A (D₁ ⊕ D₂) k,
      fourierSum ψ ϖ e (Assignment.one.block D₁ D₂) (fun Z => Φ (Z * fromBlocks M₁.val 0 0 M₂.val)) Y =
        fourierSum ψ ϖ e (Assignment.one.block D₁ D₂) Φ (Y * fromBlocks (invT M₁).val 0 0 M₂.val) := by
  intro k _ _ _ _ A D₁ D₂ _ _ _ _ _ _ ψ ϖ e hϖ hψ Φ hΦ M₁ hM₁ M₂ hM₂ Y
  classical
  have triv : ∀ y ∈ 𝒪[k], ψ y = 1 := fun y hy =>
    (hψ 1).2 le_rfl y (by simpa using (show valuation k y ≤ 1 from hy))
  set P := Assignment.one.block D₁ D₂ with hP
  set E := firstCols D₁ D₂ with hE
  set c : k := ((ϖ ^ e : kˣ) : k) with hc
  obtain ⟨hM1, hM1'⟩ := (mem_KO_iff M₁).1 hM₁
  obtain ⟨hT1, hT1'⟩ := (mem_KO_iff _).1 (invT_mem_KO hM₁)
  have hsumP : ∀ f : ↥P → k, ∑ j : ↥P, f j = ∑ j : D₁, f (E j) := fun f =>
    (Fintype.sum_equiv E _ _ fun _ => rfl).symm
  have hX1 : ∀ (X : Matrix A (D₁ ⊕ D₂) k) (a : Matrix D₁ D₁ k) (b : Matrix D₂ D₂ k) i j,
      (X * fromBlocks a 0 0 b) i (Sum.inl j) = ∑ l, X i (Sum.inl l) * a l j := by
    intro X a b i j; simp [Matrix.mul_apply, Fintype.sum_sum_type]
  have hX2 : ∀ (X : Matrix A (D₁ ⊕ D₂) k) (a : Matrix D₁ D₁ k) (b : Matrix D₂ D₂ k) i j,
      (X * fromBlocks a 0 0 b) i (Sum.inr j) = ∑ l, X i (Sum.inr l) * b l j := by
    intro X a b i j; simp [Matrix.mul_apply, Fintype.sum_sum_type]
  set Y₁ : Matrix A D₁ k := Matrix.of fun i j => Y i (Sum.inl j) with hY₁
  have hYH : ∀ i j, (Y * fromBlocks (invT M₁).val 0 0 M₂.val) i (Sum.inl j) = (Y₁ * (invT M₁).val) i j := by
    intro i j; rw [hX1]; simp [Y₁, Matrix.mul_apply]
  have hinv : (invT M₁).val * M₁.valᵀ = 1 := by
    rw [invT_val, ← transpose_mul, Units.mul_inv, transpose_one]
  have hinv' : M₁.val * ((invT M₁).val)ᵀ = 1 := by
    rw [invT_val, transpose_transpose, Units.mul_inv]
  have hint : ∀ (X : Matrix A D₁ k) (B : Matrix D₁ D₁ k), (∀ i j, B i j ∈ 𝒪[k]) →
      (∀ i j, c * X i j ∈ 𝒪[k]) → ∀ i j, c * (X * B) i j ∈ 𝒪[k] := by
    intro X B hB hX i j
    rw [Matrix.mul_apply, Finset.mul_sum]
    exact Subring.sum_mem _ fun l _ => by rw [← mul_assoc]; exact mul_mem (hX i l) (hB l j)
  have hcond : (∀ i, ∀ j ∈ P, c * Y i j ∈ 𝒪[k]) ↔
      (∀ i, ∀ j ∈ P, c * (Y * fromBlocks (invT M₁).val 0 0 M₂.val) i j ∈ 𝒪[k]) := by
    simp only [hP, forall_mem_block_one, hYH]
    constructor
    · intro h; exact hint Y₁ _ hT1 h
    · intro h i j
      have := hint _ M₁.valᵀ (fun i j => by simpa using hM1 j i) h i j
      rwa [Matrix.mul_assoc, hinv, Matrix.mul_one] at this
  set YH := Y * fromBlocks (invT M₁).val 0 0 M₂.val with hYHdef
  have hset : ∀ T' : Matrix A ↥P k, setCols P YH (T' * M₁.val.submatrix E.symm E.symm) =
      setCols P Y T' * fromBlocks M₁.val 0 0 M₂.val := by
    intro T'
    ext i (j | j)
    · rw [hX1]
      simp only [setCols, Matrix.of_apply]
      rw [dite_eq_left (by simp [hP, Assignment.block]), Matrix.mul_apply, hsumP]
      refine Finset.sum_congr rfl fun l _ => ?_
      rw [dite_eq_left (by simp [hP, Assignment.block])]
      simp only [Matrix.submatrix_apply, Equiv.symm_apply_apply]
      rfl
    · rw [hX2]
      simp only [setCols, Matrix.of_apply]
      rw [dite_eq_right (by simp [hP, Assignment.block]), hYHdef, hX2]
      refine Finset.sum_congr rfl fun l _ => ?_
      rw [dite_eq_right (by simp [hP, Assignment.block])]
  have hpc : ∀ (Z : Matrix A (D₁ ⊕ D₂) k) (S : Matrix A ↥P k),
      pairCols P Z S = ∑ i, ∑ j : D₁, S i (E j) * Z i (Sum.inl j) := by
    intro Z S; simp only [pairCols]; exact Finset.sum_congr rfl fun i _ => hsumP _
  have hpair : ∀ T' : Matrix A ↥P k, pairCols P YH (T' * M₁.val.submatrix E.symm E.symm) = pairCols P Y T' := by
    intro T'
    set T₁ : Matrix A D₁ k := Matrix.of fun i j => T' i (E j) with hT₁
    have hTN : ∀ i j, (T' * M₁.val.submatrix E.symm E.symm) i (E j) = (T₁ * M₁.val) i j := by
      intro i j; rw [Matrix.mul_apply, hsumP]; simp [T₁, Matrix.mul_apply]
    rw [hpc, hpc]
    simp only [hTN, hYH]
    calc ∑ i, ∑ j, (T₁ * M₁.val) i j * (Y₁ * (invT M₁).val) i j
        = trace ((T₁ * M₁.val) * (Y₁ * (invT M₁).val)ᵀ) := sum_mul_eq_trace _ _
      _ = trace (T₁ * Y₁ᵀ) := by
          rw [transpose_mul, Matrix.mul_assoc, ← Matrix.mul_assoc M₁.val, hinv', Matrix.one_mul]
      _ = ∑ i, ∑ j, T' i (E j) * Y i (Sum.inl j) := (sum_mul_eq_trace T₁ Y₁).symm
  rw [fourierSum_apply, fourierSum_apply]
  beta_reduce
  split_ifs with h1 h2 h2
  · congr 1
    obtain ⟨u, hu⟩ := hM₁
    let N : Matrix ↥P ↥P 𝒪[k] := u.val.submatrix E.symm E.symm
    let N' : Matrix ↥P ↥P 𝒪[k] := (u⁻¹).val.submatrix E.symm E.symm
    have hN : N * N' = 1 := by
      simp only [N, N', submatrix_mul_equiv, Units.mul_inv, submatrix_one_equiv]
    have hNk : N.map (fun x => (x : k)) = M₁.val.submatrix E.symm E.symm := by
      rw [← hu]; rfl
    have hF : ∀ T Z : Matrix A ↥P k, (∀ i j, valuation k (Z i j) ≤ valuation k ((ϖ ^ e : kˣ) : k)) →
        Φ (setCols P YH (T + Z)) * (ψ (pairCols P YH (T + Z)) : ℂ) =
          Φ (setCols P YH T) * (ψ (pairCols P YH T) : ℂ) := by
      intro T Z hZ
      have e1 : setCols P YH (T + Z) = setCols P YH T + setCols P 0 Z := by
        ext i j; by_cases hj : j ∈ P <;> simp [setCols, hj]
      have e2 : pairCols P YH (T + Z) = pairCols P YH T + pairCols P YH Z := by
        simp [pairCols, add_mul, Finset.sum_add_distrib]
      rw [e1, e2, hΦ.2, AddChar.map_add_eq_mul, triv (pairCols P YH Z), mul_one]
      · refine Subring.sum_mem _ fun i _ => Subring.sum_mem _ fun j _ => ?_
        have h3 := (Valuation.mem_integer_iff _ _).1 (h2 i j j.2)
        rw [map_mul] at h3
        rw [Valuation.mem_integer_iff, map_mul]
        exact (show valuation k (Z i j) * valuation k (YH i j) ≤ valuation k ((ϖ ^ e : kˣ) : k) * valuation k (YH i j) by
          gcongr; exact hZ i j).trans h3
      · rw [GlobalTheory.SplitFlip.stdLat, smul_diagLat]
        simp only [Pi.one_apply, mul_one]
        change ∀ i j, valuation k (setCols P 0 Z i j) ≤ valuation k ((ϖ ^ e : kˣ) : k)
        intro i j
        by_cases hj : j ∈ P
        · simpa [setCols, hj] using hZ i ⟨j, hj⟩
        · simp [setCols, hj]
    have key : ∑ T : A → ↥P → Res k e, Φ (setCols P YH (liftRes T * N.map (fun x => (x : k)))) *
          (ψ (pairCols P YH (liftRes T * N.map (fun x => (x : k)))) : ℂ) =
        ∑ T : A → ↥P → Res k e, Φ (setCols P YH (liftRes T)) * (ψ (pairCols P YH (liftRes T)) : ℂ) :=
      GlobalTheory.ColSubst.sum_liftRes_mul hϖ e N N' hN (fun T' => Φ (setCols P YH T') * (ψ (pairCols P YH T') : ℂ)) hF
    rw [← key, hNk]
    refine Finset.sum_congr rfl fun T _ => ?_
    rw [hset, hpair]
  · exact absurd (hcond.1 h1) h2
  · exact absurd (hcond.2 h2) h1
  · rfl
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.PartialFourierSumFirstBlockBlockDiagonal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.PartialFourierSumFirstBlockBlockDiagonalStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.PartialFourierSumFirstBlockBlockDiagonalStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RankEqCardIffExistsFrameMatrixFirstColumnBlock\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PartialFourierSumFirstBlockBlockDiagonal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.PairPtsClasses\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ValuationGdetKapAt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix ValuativeRel GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.ExpansionInvariance GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.RootEx
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
attribute [local instance 10000] GlobalTheory.SplitWeil.matrixMeasurableSpace
open GlobalTheory.TopLevelInv

theorem _root_.GlobalTheory.T.partialFourierSum_firstBlock_blockDiagonal : ∀ {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    {A D₁ D₂ : Type} [Fintype A] [DecidableEq A] [Fintype D₁] [DecidableEq D₁] [Fintype D₂] [DecidableEq D₂]
    (ψ : AddChar k Circle) (ϖ : kˣ) (e : ℕ), IsUnif ϖ → HasConductor ψ 1 →
    ∀ Φ : Matrix A (D₁ ⊕ D₂) k → ℂ, IsNatDatum ϖ e Φ → ∀ M₁ ∈ KO k D₁, ∀ M₂ ∈ KO k D₂, ∀ Y : Matrix A (D₁ ⊕ D₂) k,
      fourierSum ψ ϖ e (Assignment.one.block D₁ D₂) (fun Z => Φ (Z * fromBlocks M₁.val 0 0 M₂.val)) Y =
        fourierSum ψ ϖ e (Assignment.one.block D₁ D₂) Φ (Y * fromBlocks (invT M₁).val 0 0 M₂.val) := by
  first | exact @GlobalTheory.BlockSubst.fourierSum_blockDiag_one
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.PartialFourierSumFirstBlockBlockDiagonalStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.PrimitiveFrameDatumBlockSubstitution =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.PrimitiveFrameDatumBlockSubstitution", "h": "module\n\npublic import Mathlib.Analysis.Matrix.MeasurableSpace\npublic import Formalism.DoubleCosetMeasures.StatementZ\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RankEqCardIffExistsFrameMatrixFirstColumnBlock\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.OmAUnipFourierInv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.PairPtsClasses\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ValuationGdetKapAt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix ValuativeRel GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.ExpansionInvariance GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.RootEx
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
attribute [local instance 10000] GlobalTheory.SplitWeil.matrixMeasurableSpace
open GlobalTheory.TopLevelInv

noncomputable section
namespace GlobalTheory.FrameSubst

theorem vecMul_bound {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    {n : Type} [Fintype n] [DecidableEq n] {G : GL n k} (hG : G ∈ KO k n) (c : k) (x : n → k)
    (hx : ∀ j, valuation k (x j) ≤ valuation k c) (j : n) : valuation k ((x ᵥ* G.val) j) ≤ valuation k c := by
  have hG' := ((mem_KO_iff G).1 hG).1
  simp only [vecMul, dotProduct]
  refine Valuation.map_sum_le _ fun i _ => ?_
  rw [map_mul]
  exact (mul_le_mul' (hx i) ((Valuation.mem_integer_iff _ _).1 (hG' i j))).trans (by rw [mul_one])

theorem vecMul_bound_iff {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    {n : Type} [Fintype n] [DecidableEq n] {G : GL n k} (hG : G ∈ KO k n) (c : k) (x : n → k) :
    (∀ j, valuation k ((x ᵥ* G.val) j) ≤ valuation k c) ↔ ∀ j, valuation k (x j) ≤ valuation k c := by
  refine ⟨fun h j => ?_, fun h => vecMul_bound hG c x h⟩
  have := vecMul_bound ((KO k n).inv_mem hG) c _ h j
  rwa [vecMul_vecMul, Units.mul_inv, vecMul_one] at this

theorem mem_glLat_fromBlocks {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    {D₁ D₂ : Type} [Fintype D₁] [DecidableEq D₁] [Fintype D₂] [DecidableEq D₂] (ϖ : kˣ) (e : ℕ)
    {G₁ : GL D₁ k} {G₂ : GL D₂ k} (h₁ : G₁ ∈ KO k D₁) (h₂ : G₂ ∈ KO k D₂) (G : GL (D₁ ⊕ D₂) k)
    (hG : G.val = fromBlocks G₁.val 0 0 G₂.val) : G ∈ glLat (blockLat ϖ e (Assignment.two.block D₁ D₂)) := by
  intro x
  have hl : ∀ j, (x ᵥ* G.val) (Sum.inl j) = ((fun i => x (Sum.inl i)) ᵥ* G₁.val) j := fun j => by
    simp [hG, vecMul, dotProduct, Fintype.sum_sum_type]
  have hr : ∀ j, (x ᵥ* G.val) (Sum.inr j) = ((fun i => x (Sum.inr i)) ᵥ* G₂.val) j := fun j => by
    simp [hG, vecMul, dotProduct, Fintype.sum_sum_type]
  rw [mem_blockLat_two, mem_blockLat_two]
  simp only [hl, hr]
  refine and_congr ?_ (vecMul_bound_iff h₂ _ _)
  have := vecMul_bound_iff h₁ 1 (fun i => x (Sum.inl i))
  simpa using this

theorem isPrimFrame_mul_glLat {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    {A D : Type} [Fintype A] [Fintype D] [DecidableEq D] {Λ : Submodule 𝒪[k] (D → k)} (g : GL D k)
    (hg : g ∈ glLat Λ) (X : Matrix A D k) : IsPrimFrame Λ (X * g.val) ↔ IsPrimFrame Λ X := by
  refine ⟨fun h => ?_, fun h => Model.isPrimFrame_mul h g hg⟩
  have := Model.isPrimFrame_mul h g⁻¹ ((glLat Λ).inv_mem hg)
  rwa [Matrix.mul_assoc, Units.mul_inv, Matrix.mul_one] at this

theorem fFun_comp_mul {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    [MeasurableSpace k] [BorelSpace k]
    {A A' D : Type} [Fintype A] [DecidableEq A] [Fintype A'] [DecidableEq A'] [Fintype D] [DecidableEq D]
    (μ : Measure (GL A' k)) [μ.IsHaarMeasure] (σ : A ⊕ A' ≃ D) (ν : kˣ →* ℂˣ) (Ψ : Matrix A' D k → ℂ)
    (H : GL D k) (hH : apow (gdet H) ((Fintype.card D : ℂ) / 2) = 1) (X : Matrix A D k) :
    fFun μ σ ν (fun Y => Ψ (Y * H.val)) X = (((ν (gdet H))⁻¹ : ℂˣ) : ℂ) * fFun μ σ ν Ψ (X * (invT H).val) := by
  classical
  by_cases hX : ∃ h : GL D k, X = X0 k σ * (invT h).val
  · obtain ⟨h, rfl⟩ := hX
    have e1 : X0 k σ * (invT h).val * (invT H).val = X0 k σ * (invT (h * H)).val := by
      rw [map_mul, Units.val_mul, Matrix.mul_assoc]
    have e2 : smallF μ ν (fun Y => Ψ (Y * H.val)) (Y0 k σ * h.val) = smallF μ ν Ψ (Y0 k σ * (h * H).val) := by
      unfold smallF; congr 1; funext g; simp only [Units.val_mul, Matrix.mul_assoc]
    rw [e1, splitTheta_fFun_frameFirstBlock_mul, splitTheta_fFun_frameFirstBlock_mul, e2, gdet_mul, map_mul, apow_mul, hH, Units.val_mul,
      Units.val_inv_eq_inv_val]
    have hn : (ν (gdet H) : ℂ) ≠ 0 := Units.ne_zero _
    field_simp
    simp only [Units.val_mul]
    ring
  · have hX' : ¬ ∃ h : GL D k, X * (invT H).val = X0 k σ * (invT h).val := by
      rintro ⟨h, hh⟩
      apply hX
      refine ⟨h * H⁻¹, ?_⟩
      have := congrArg (· * ((invT H)⁻¹).val) hh
      simp only [Matrix.mul_assoc, Units.mul_inv, Matrix.mul_one] at this
      rw [this, map_mul, map_inv, Units.val_mul]
    rw [fFun, dite_eq_right hX, fFun, dite_eq_right hX', mul_zero]

theorem phiA_blockSubst : ∀ {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    [MeasurableSpace k] [BorelSpace k]
    {A A' D₁ D₂ : Type} [Fintype A] [DecidableEq A] [Fintype A'] [DecidableEq A'] [Fintype D₁] [DecidableEq D₁]
    [Fintype D₂] [DecidableEq D₂] (μ : Measure (GL A' k)) [μ.IsHaarMeasure] (σ : A ⊕ A' ≃ D₁ ⊕ D₂)
    (ν : kˣ →* ℂˣ) (ϖ : kˣ) (e : ℕ) (Ψ : Matrix A' (D₁ ⊕ D₂) k → ℂ), ∀ M₁ ∈ KO k D₁, ∀ M₂ ∈ KO k D₂,
    ∀ X : Matrix A (D₁ ⊕ D₂) k,
      phiA μ σ ν ϖ e (blockLat ϖ e (Assignment.one.block D₁ D₂))
          (fun Y => Ψ (Y * fromBlocks (invT M₁).val 0 0 M₂.val)) X =
        (ν (gdet M₁) : ℂ) * (((ν (gdet M₂))⁻¹ : ℂˣ) : ℂ) *
          phiA μ σ ν ϖ e (blockLat ϖ e (Assignment.one.block D₁ D₂)) Ψ (X * fromBlocks M₁.val 0 0 (invT M₂).val) := by
  intro k _ _ _ _ _ _ A A' D₁ D₂ _ _ _ _ _ _ _ _ μ _ σ ν ϖ e Ψ M₁ hM₁ M₂ hM₂ X
  classical
  let H : GL (D₁ ⊕ D₂) k := ⟨fromBlocks (invT M₁).val 0 0 M₂.val, fromBlocks ((invT M₁)⁻¹).val 0 0 (M₂⁻¹).val,
    by simp [fromBlocks_multiply], by simp [fromBlocks_multiply]⟩
  have hHinv : (invT H).val = fromBlocks M₁.val 0 0 (invT M₂).val := by
    rw [invT_val]
    show (fromBlocks ((invT M₁)⁻¹).val 0 0 (M₂⁻¹).val)ᵀ = _
    rw [fromBlocks_transpose, invT_inv_val, transpose_transpose, transpose_zero, transpose_zero, ← invT_val]
  have hdet : gdet H = (gdet M₁)⁻¹ * gdet M₂ := by
    rw [← gdet_invT]
    ext
    simp only [Units.val_mul, Matrix.GeneralLinearGroup.val_det_apply]
    exact det_fromBlocks_zero₁₂ _ _ _
  have habs : apow (gdet H) ((Fintype.card (D₁ ⊕ D₂) : ℂ) / 2) = 1 := by
    rw [hdet, apow_mul, apow_inv, apow_of_valuation_eq_one (valuation_gdet_of_mem_KO hM₁),
      apow_of_valuation_eq_one (valuation_gdet_of_mem_KO hM₂), one_mul]
  have hfac : (((ν (gdet H))⁻¹ : ℂˣ) : ℂ) = (ν (gdet M₁) : ℂ) * (((ν (gdet M₂))⁻¹ : ℂˣ) : ℂ) := by
    rw [hdet, map_mul, map_inv, mul_inv, inv_inv, Units.val_mul]
  have hgl : invT H ∈ glLat (blockLat ϖ e (Assignment.two.block D₁ D₂)) :=
    mem_glLat_fromBlocks ϖ e hM₁ (invT_mem_KO hM₂) _ hHinv
  show phiA μ σ ν ϖ e _ (fun Y => Ψ (Y * H.val)) X = _
  rw [← hHinv]
  unfold phiA
  rw [latA_blockLat, compl_block_one, isPrimFrame_mul_glLat (invT H) hgl]
  split_ifs
  · rw [fFun_comp_mul μ σ ν Ψ H habs X, hfac]
  · simp

end GlobalTheory.FrameSubst
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.PrimitiveFrameDatumBlockSubstitution =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.PrimitiveFrameDatumBlockSubstitutionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.PrimitiveFrameDatumBlockSubstitutionStatement", "h": "module\n\npublic import Mathlib.Analysis.Matrix.MeasurableSpace\npublic import Formalism.DoubleCosetMeasures.StatementZ\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RankEqCardIffExistsFrameMatrixFirstColumnBlock\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PrimitiveFrameDatumBlockSubstitution\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.PairPtsClasses\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ValuationGdetKapAt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix ValuativeRel GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.ExpansionInvariance GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.RootEx
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
attribute [local instance 10000] GlobalTheory.SplitWeil.matrixMeasurableSpace
open GlobalTheory.TopLevelInv

theorem _root_.GlobalTheory.T.primitiveFrameDatum_blockSubstitution : ∀ {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    [MeasurableSpace k] [BorelSpace k]
    {A A' D₁ D₂ : Type} [Fintype A] [DecidableEq A] [Fintype A'] [DecidableEq A'] [Fintype D₁] [DecidableEq D₁]
    [Fintype D₂] [DecidableEq D₂] (μ : Measure (GL A' k)) [μ.IsHaarMeasure] (σ : A ⊕ A' ≃ D₁ ⊕ D₂)
    (ν : kˣ →* ℂˣ) (ϖ : kˣ) (e : ℕ) (Ψ : Matrix A' (D₁ ⊕ D₂) k → ℂ), ∀ M₁ ∈ KO k D₁, ∀ M₂ ∈ KO k D₂,
    ∀ X : Matrix A (D₁ ⊕ D₂) k,
      phiA μ σ ν ϖ e (blockLat ϖ e (Assignment.one.block D₁ D₂))
          (fun Y => Ψ (Y * fromBlocks (invT M₁).val 0 0 M₂.val)) X =
        (ν (gdet M₁) : ℂ) * (((ν (gdet M₂))⁻¹ : ℂˣ) : ℂ) *
          phiA μ σ ν ϖ e (blockLat ϖ e (Assignment.one.block D₁ D₂)) Ψ (X * fromBlocks M₁.val 0 0 (invT M₂).val) := by
  first | exact @GlobalTheory.FrameSubst.phiA_blockSubst
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.PrimitiveFrameDatumBlockSubstitutionStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SquareFlipEquivariantBlockDiagonalColumnSubstitu =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.SquareFlipEquivariantBlockDiagonalColumnSubstitu", "h": "module\n\npublic import Mathlib.Analysis.Matrix.MeasurableSpace\npublic import Formalism.DoubleCosetMeasures.StatementZ\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RankEqCardIffExistsFrameMatrixFirstColumnBlock\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemGlLatCongOfSmul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemMatLatSmulBlockLat\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumOKEx\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.InversePartialFourierSumCompFromBlocksStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PartialFourierSumFirstBlockBlockDiagonalStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PrimitiveFrameDatumBlockSubstitutionStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.PairPtsClasses\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ValuationGdetKapAt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix ValuativeRel GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.ExpansionInvariance GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.RootEx
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
attribute [local instance 10000] GlobalTheory.SplitWeil.matrixMeasurableSpace
open GlobalTheory.TopLevelInv

noncomputable section

namespace GlobalTheory.SquareFlipCols

theorem squareFlip_blockDiag_cols : ∀ {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] {A A' D₁ D₂ : Type} [Fintype A] [DecidableEq A] [Fintype A'] [DecidableEq A'] [Fintype D₁] [DecidableEq D₁] [Fintype D₂] [DecidableEq D₂]
    (μ : Measure (GL A' k)) [μ.IsHaarMeasure] (σ : A ⊕ A' ≃ D₁ ⊕ D₂) (ψ : AddChar k Circle) (ν : kˣ →* ℂˣ) (ϖ : kˣ) (e : ℕ),
    IsUnif ϖ → HasConductor ψ 1 → 1 ≤ e → CondLE ϖ e ν → ∀ Φ : Matrix A' (D₁ ⊕ D₂) k → ℂ, IsNatDatum ϖ e Φ →
    ∀ M₁ ∈ KO k D₁, ∀ M₂ ∈ KO k D₂, ∀ X : Matrix A (D₁ ⊕ D₂) k,
      squareFlip μ σ ψ ν ϖ e (Assignment.one.block D₁ D₂) (fun Z => Φ (Z * fromBlocks M₁.val 0 0 M₂.val)) X =
        (ν (gdet M₁) : ℂ) * (((ν (gdet M₂))⁻¹ : ℂˣ) : ℂ) *
          squareFlip μ σ ψ ν ϖ e (Assignment.one.block D₁ D₂) Φ (X * fromBlocks M₁.val 0 0 M₂.val) := by
  intro k _ _ _ _ _ _ A A' D₁ D₂ _ _ _ _ _ _ _ _ μ _ σ ψ ν ϖ e hϖ hψ he hν Φ hΦ M₁ hM₁ M₂ hM₂ X
  have h1 : fourierSum ψ ϖ e (Assignment.one.block D₁ D₂) (fun Z => Φ (Z * fromBlocks M₁.val 0 0 M₂.val)) =
      fun Y => fourierSum ψ ϖ e (Assignment.one.block D₁ D₂) Φ (Y * fromBlocks (invT M₁).val 0 0 M₂.val) :=
    funext (GlobalTheory.T.partialFourierSum_firstBlock_blockDiagonal ψ ϖ e hϖ hψ Φ hΦ M₁ hM₁ M₂ hM₂)
  have h2 : phiA μ σ ν ϖ e (blockLat ϖ e (Assignment.one.block D₁ D₂))
      (fun Y => fourierSum ψ ϖ e (Assignment.one.block D₁ D₂) Φ (Y * fromBlocks (invT M₁).val 0 0 M₂.val)) =
      ((ν (gdet M₁) : ℂ) * (((ν (gdet M₂))⁻¹ : ℂˣ) : ℂ)) • fun Z => phiA μ σ ν ϖ e
        (blockLat ϖ e (Assignment.one.block D₁ D₂)) (fourierSum ψ ϖ e (Assignment.one.block D₁ D₂) Φ)
          (Z * fromBlocks M₁.val 0 0 (invT M₂).val) :=
    funext fun Z => by rw [Pi.smul_apply, smul_eq_mul]; exact GlobalTheory.T.primitiveFrameDatum_blockSubstitution μ σ ν ϖ e _ M₁ hM₁ M₂ hM₂ Z
  have hd := GlobalTheory.FrameDepth.hasDepth_phiA (hμ := by assumption) k A A' (D₁ ⊕ D₂) μ σ ν ϖ e
    (blockUnits ϖ e (Assignment.one.block D₁ D₂)) _ hϖ he hν
    ((FourierDepth.fourier_exchange k A' (D₁ ⊕ D₂) ψ ϖ e _ hϖ hψ).1 Φ hΦ)
  have h3 : HasDepth ϖ e (blockLat ϖ e (Assignment.one.block D₁ D₂)ᶜ) (phiA μ σ ν ϖ e
      (blockLat ϖ e (Assignment.one.block D₁ D₂)) (fourierSum ψ ϖ e (Assignment.one.block D₁ D₂) Φ)) := by
    rw [← latA_blockLat]; exact hd
  unfold squareFlip
  rw [h1, h2, map_smul, Pi.smul_apply, smul_eq_mul,
    _root_.GlobalTheory.BlockSubstFourier.invFourierSum_comp_fromBlocks ψ⁻¹ ϖ e hϖ (hasConductor_inv hψ) _ h3 M₁ hM₁ M₂ hM₂ X]

end GlobalTheory.SquareFlipCols
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SquareFlipEquivariantBlockDiagonalColumnSubstitu =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SquareFlipEquivariantBlockDiagonalColumnSubstituStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.SquareFlipEquivariantBlockDiagonalColumnSubstituStatement", "h": "module\n\npublic import Mathlib.Analysis.Matrix.MeasurableSpace\npublic import Formalism.DoubleCosetMeasures.StatementZ\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RankEqCardIffExistsFrameMatrixFirstColumnBlock\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SquareFlipEquivariantBlockDiagonalColumnSubstitu\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.PairPtsClasses\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ValuationGdetKapAt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix ValuativeRel GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.ExpansionInvariance GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.RootEx
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
attribute [local instance 10000] GlobalTheory.SplitWeil.matrixMeasurableSpace
open GlobalTheory.TopLevelInv

theorem _root_.GlobalTheory.T.squareFlip_equivariant_blockDiagonal_columnSubstitution : ∀ {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] {A A' D₁ D₂ : Type} [Fintype A] [DecidableEq A] [Fintype A'] [DecidableEq A'] [Fintype D₁] [DecidableEq D₁] [Fintype D₂] [DecidableEq D₂]
    (μ : Measure (GL A' k)) [μ.IsHaarMeasure] (σ : A ⊕ A' ≃ D₁ ⊕ D₂) (ψ : AddChar k Circle) (ν : kˣ →* ℂˣ) (ϖ : kˣ) (e : ℕ),
    IsUnif ϖ → HasConductor ψ 1 → 1 ≤ e → CondLE ϖ e ν → ∀ Φ : Matrix A' (D₁ ⊕ D₂) k → ℂ, IsNatDatum ϖ e Φ →
    ∀ M₁ ∈ KO k D₁, ∀ M₂ ∈ KO k D₂, ∀ X : Matrix A (D₁ ⊕ D₂) k,
      squareFlip μ σ ψ ν ϖ e (Assignment.one.block D₁ D₂) (fun Z => Φ (Z * fromBlocks M₁.val 0 0 M₂.val)) X =
        (ν (gdet M₁) : ℂ) * (((ν (gdet M₂))⁻¹ : ℂˣ) : ℂ) *
          squareFlip μ σ ψ ν ϖ e (Assignment.one.block D₁ D₂) Φ (X * fromBlocks M₁.val 0 0 M₂.val) := by
  first | exact @GlobalTheory.SquareFlipCols.squareFlip_blockDiag_cols
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SquareFlipEquivariantBlockDiagonalColumnSubstituStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FrameTestFunctionTransposeIntegralGLMulEqChar =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FrameTestFunctionTransposeIntegralGLMulEqChar", "h": "module\n\npublic import Mathlib.Analysis.Matrix.MeasurableSpace\npublic import Formalism.DoubleCosetMeasures.StatementZ\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ValuationGdetKapAt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix ValuativeRel GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.ExpansionInvariance GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.RootEx
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
attribute [local instance 10000] GlobalTheory.SplitWeil.matrixMeasurableSpace
open GlobalTheory.TopLevelInv

namespace GlobalTheory.FFunLeftInv
open GlobalTheory.SplitFlip

theorem fFun_transpose_mul_of_mem_KO : ∀ {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] {A A' D : Type} [Fintype A] [DecidableEq A] [Fintype A'] [DecidableEq A'] [Fintype D] [DecidableEq D]
    (μ : Measure (GL A' k)) [μ.IsHaarMeasure] (σ : A ⊕ A' ≃ D) (ν : kˣ →* ℂˣ) (Ψ : Matrix A' D k → ℂ) (u : GL A k), u ∈ KO k A → ∀ h : GL D k,
      (ν (gdet u) : ℂ) * fFun μ σ ν Ψ (u.valᵀ * (X0 k σ * (invT h).val)) = fFun μ σ ν Ψ (X0 k σ * (invT h).val) := by
  intro k _ _ _ _ _ _ A A' D _ _ _ _ _ _ μ _ σ ν Ψ u hu h
  classical
  let P : Matrix A A k → Matrix D D k := fun X => (fromBlocks X 0 0 (1 : Matrix A' A' k)).submatrix σ.symm σ.symm
  have hP : ∀ X Y, P X * P Y = P (X * Y) := fun X Y => by
    simp only [P, Matrix.submatrix_mul_equiv, fromBlocks_multiply]; simp
  have hP1 : P 1 = 1 := by simp [P, fromBlocks_one]
  let m : GL D k := ⟨P u.valᵀ, P (u⁻¹).valᵀ, by rw [hP, ← transpose_mul, Units.inv_mul, transpose_one, hP1],
    by rw [hP, ← transpose_mul, Units.mul_inv, transpose_one, hP1]⟩
  set h' : GL D k := invT m * h with hh'
  have e1 : u.valᵀ * (X0 k σ * (invT h).val) = X0 k σ * (invT h').val := by
    rw [hh', map_mul, invT_invT, Units.val_mul, ← Matrix.mul_assoc, ← Matrix.mul_assoc]
    congr 1
    ext i j
    rw [frameMatrixFirstColumnBlock_mul_apply]
    obtain ⟨j | j, rfl⟩ := σ.surjective j <;> simp [m, P, X0, Matrix.mul_apply, eq_comm]
  have e2 : Y0 k σ * h'.val = Y0 k σ * h.val := by
    rw [hh', Units.val_mul, ← Matrix.mul_assoc]
    congr 1
    ext i j
    rw [invT_val]
    obtain ⟨j | j, rfl⟩ := σ.surjective j <;> simp [m, P, Y0, Matrix.mul_apply, eq_comm]
    rw [Matrix.one_apply]
    simp [eq_comm]
  have e3 : gdet h' = (gdet u)⁻¹ * gdet h := by
    rw [hh', gdet_mul, gdet_invT]
    congr 2
    ext
    simp [m, P, Matrix.GeneralLinearGroup.val_det_apply, det_submatrix_equiv_self]
  have hv : valuation k ((gdet u)⁻¹ : kˣ) = 1 := by
    rw [← map_inv]; exact valuation_gdet_of_mem_KO (inv_mem hu)
  rw [e1, splitTheta_fFun_frameFirstBlock_mul, splitTheta_fFun_frameFirstBlock_mul, e2, e3, apow_mul, apow_of_valuation_eq_one hv, map_mul, Units.val_mul, map_inv]
  have : (ν (gdet u) : ℂ) * ((ν (gdet u))⁻¹ : ℂˣ) = 1 := by rw [← Units.val_mul, mul_inv_cancel, Units.val_one]
  linear_combination ((ν (gdet h) : ℂ) * apow (gdet h) ((Fintype.card D : ℂ) / 2) * smallF μ ν Ψ (Y0 k σ * h.val)) * this

end GlobalTheory.FFunLeftInv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FrameTestFunctionTransposeIntegralGLMulEqChar =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FrameTestFunctionTransposeIntegralGLMulEqCharStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FrameTestFunctionTransposeIntegralGLMulEqCharStatement", "h": "module\n\npublic import Mathlib.Analysis.Matrix.MeasurableSpace\npublic import Formalism.DoubleCosetMeasures.StatementZ\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RankEqCardIffExistsFrameMatrixFirstColumnBlock\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FrameTestFunctionTransposeIntegralGLMulEqChar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.PairPtsClasses\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ValuationGdetKapAt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix ValuativeRel GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.ExpansionInvariance GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.RootEx
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
attribute [local instance 10000] GlobalTheory.SplitWeil.matrixMeasurableSpace
open GlobalTheory.TopLevelInv

theorem _root_.GlobalTheory.T.frameTestFunction_transpose_integralGL_mul_eq_char : ∀ {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] {A A' D : Type} [Fintype A] [DecidableEq A] [Fintype A'] [DecidableEq A'] [Fintype D] [DecidableEq D]
    (μ : Measure (GL A' k)) [μ.IsHaarMeasure] (σ : A ⊕ A' ≃ D) (ν : kˣ →* ℂˣ) (Ψ : Matrix A' D k → ℂ) (u : GL A k), u ∈ KO k A → ∀ h : GL D k,
      (ν (gdet u) : ℂ) * fFun μ σ ν Ψ (u.valᵀ * (X0 k σ * (invT h).val)) = fFun μ σ ν Ψ (X0 k σ * (invT h).val) := by
  first | exact @GlobalTheory.FFunLeftInv.fFun_transpose_mul_of_mem_KO
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FrameTestFunctionTransposeIntegralGLMulEqCharStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsPrimFrameGlMulIff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsPrimFrameGlMulIff", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RankEqCardIffExistsFrameMatrixFirstColumnBlock\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.PairPtsClasses\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ValuationGdetKapAt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix ValuativeRel GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.ExpansionInvariance GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.RootEx
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
attribute [local instance 10000] GlobalTheory.SplitWeil.matrixMeasurableSpace
open GlobalTheory.TopLevelInv

namespace GlobalTheory.PrimFrameLeft

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  {A D : Type} [Fintype A] [DecidableEq A] [Fintype D]

theorem row_mul_eq_sum (M : Matrix A A k) (Y : Matrix A D k) (i : A) :
    (M * Y).row i = ∑ l, M i l • Y.row l := by
  funext j
  simp [Matrix.mul_apply, Finset.sum_apply, Matrix.row]

theorem span_O_row_mul_le (M : Matrix A A k) (hM : ∀ i j, M i j ∈ 𝒪[k]) (Y : Matrix A D k) :
    Submodule.span 𝒪[k] (Set.range (M * Y).row) ≤ Submodule.span 𝒪[k] (Set.range Y.row) := by
  refine Submodule.span_le.2 ?_
  rintro _ ⟨i, rfl⟩
  rw [row_mul_eq_sum]
  exact Submodule.sum_mem _ fun l _ =>
    Submodule.smul_mem _ (⟨M i l, hM i l⟩ : 𝒪[k]) (Submodule.subset_span ⟨l, rfl⟩)

theorem span_k_row_mul_le (M : Matrix A A k) (Y : Matrix A D k) :
    Submodule.span k (Set.range (M * Y).row) ≤ Submodule.span k (Set.range Y.row) := by
  refine Submodule.span_le.2 ?_
  rintro _ ⟨i, rfl⟩
  rw [row_mul_eq_sum]
  exact Submodule.sum_mem _ fun l _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨l, rfl⟩)

theorem span_O_row_gl_mul (g : GL A k) (hg : g ∈ KO k A) (Y : Matrix A D k) :
    Submodule.span 𝒪[k] (Set.range (g.val * Y).row) = Submodule.span 𝒪[k] (Set.range Y.row) := by
  obtain ⟨h1, h2⟩ := (mem_KO_iff g).1 hg
  refine le_antisymm (span_O_row_mul_le _ h1 Y) ?_
  have := span_O_row_mul_le _ h2 (g.val * Y)
  rwa [← Matrix.mul_assoc, ← Units.val_mul, inv_mul_cancel, Units.val_one, Matrix.one_mul] at this

theorem span_k_row_gl_mul (g : GL A k) (Y : Matrix A D k) :
    Submodule.span k (Set.range (g.val * Y).row) = Submodule.span k (Set.range Y.row) := by
  refine le_antisymm (span_k_row_mul_le _ Y) ?_
  have := span_k_row_mul_le (g⁻¹).val (g.val * Y)
  rwa [← Matrix.mul_assoc, ← Units.val_mul, inv_mul_cancel, Units.val_one, Matrix.one_mul] at this

theorem mem_matLat_iff_span_le (Λ : Submodule 𝒪[k] (D → k)) (Y : Matrix A D k) :
    Y ∈ matLat A Λ ↔ Submodule.span 𝒪[k] (Set.range Y.row) ≤ Λ := by
  rw [Submodule.span_le, mem_matLat]
  exact ⟨fun h => by rintro _ ⟨i, rfl⟩; exact h i, fun h i => h ⟨i, rfl⟩⟩

theorem isPrimFrame_gl_mul_iff (Λ : Submodule 𝒪[k] (D → k)) (g : GL A k) (hg : g ∈ KO k A)
    (Y : Matrix A D k) : IsPrimFrame Λ (g.val * Y) ↔ IsPrimFrame Λ Y := by
  have hrank : (g.val * Y).rank = Y.rank :=
    Matrix.rank_mul_eq_right_of_isUnit_det _ _ ((Matrix.isUnit_iff_isUnit_det _).1 g.isUnit)
  unfold IsPrimFrame
  rw [hrank, mem_matLat_iff_span_le, mem_matLat_iff_span_le, span_O_row_gl_mul g hg, span_k_row_gl_mul]

end GlobalTheory.PrimFrameLeft
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsPrimFrameGlMulIff =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SumQuotientIntegerMatricesInvariantIntegralGLMul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.SumQuotientIntegerMatricesInvariantIntegralGLMul", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RankEqCardIffExistsFrameMatrixFirstColumnBlock\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.PairPtsClasses\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ValuationGdetKapAt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix ValuativeRel GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.ExpansionInvariance GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.RootEx
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
attribute [local instance 10000] GlobalTheory.SplitWeil.matrixMeasurableSpace
open GlobalTheory.TopLevelInv

namespace GlobalTheory.ResSumInv

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem mk_eq_iff {ϖ : kˣ} (hϖ : IsUnif ϖ) (e : ℕ) (a b : 𝒪[k]) :
    (Ideal.Quotient.mk (IsLocalRing.maximalIdeal 𝒪[k] ^ e) a = Ideal.Quotient.mk _ b) ↔
      (((ϖ ^ e)⁻¹ : kˣ) : k) * ((a : k) - b) ∈ 𝒪[k] := by
  rw [Ideal.Quotient.eq, hϖ.maximalIdeal_eq, Ideal.span_singleton_pow, Ideal.mem_span_singleton]
  have hne : ((ϖ : k)) ^ e ≠ 0 := pow_ne_zero _ ϖ.ne_zero
  constructor
  · rintro ⟨c, hc⟩
    have hc' : ((a : k) - b) = (ϖ : k) ^ e * c := by
      have := congrArg (fun x : 𝒪[k] => (x : k)) hc
      simpa using this
    rw [hc']
    have : (((ϖ ^ e)⁻¹ : kˣ) : k) * ((ϖ : k) ^ e * c) = c := by
      rw [Units.val_inv_eq_inv_val, Units.val_pow_eq_pow_val, ← mul_assoc, inv_mul_cancel₀ hne, one_mul]
    rw [this]; exact c.2
  · intro h
    refine ⟨⟨_, h⟩, Subtype.ext ?_⟩
    push_cast
    rw [← mul_assoc, mul_inv_cancel₀ hne, one_mul]

theorem mul_mem_int {A C B : Type} [Fintype C] {X : Matrix A C k} {Y : Matrix C B k}
    (hX : ∀ i j, X i j ∈ 𝒪[k]) (hY : ∀ i j, Y i j ∈ 𝒪[k]) (i : A) (j : B) : (X * Y) i j ∈ 𝒪[k] := by
  rw [Matrix.mul_apply]
  exact Subring.sum_mem _ fun l _ => Subring.mul_mem _ (hX i l) (hY l j)

theorem sum_res_mul_left {A B : Type} [Fintype A] [DecidableEq A] [Fintype B] [DecidableEq B]
    (ϖ : kˣ) (e : ℕ) (hϖ : IsUnif ϖ) (f : Matrix A B k → ℂ)
    (hf : ∀ Z Z' : Matrix A B k, (∀ i j, Z' i j ∈ 𝒪[k]) → f (Z + Z') = f Z)
    (M : GL A k) (hM : M ∈ KO k A) :
    ∑ S : A → B → Res k e, f (M.val * ((ϖ ^ e)⁻¹ • liftRes S)) =
      ∑ S : A → B → Res k e, f ((ϖ ^ e)⁻¹ • liftRes S) := by
  obtain ⟨hM1, hM2⟩ := (mem_KO_iff M).1 hM
  set c : k := (((ϖ ^ e)⁻¹ : kˣ) : k) with hc
  have hint : ∀ (S : A → B → Res k e) i j, (M.val * liftRes S) i j ∈ 𝒪[k] :=
    fun S => mul_mem_int hM1 (liftRes_mem S)
  let φ : (A → B → Res k e) → (A → B → Res k e) := fun S i j =>
    Ideal.Quotient.mk _ (⟨(M.val * liftRes S) i j, hint S i j⟩ : 𝒪[k])
  have h1 : ∀ S i j, c * (liftRes (φ S) i j - (M.val * liftRes S) i j) ∈ 𝒪[k] := by
    intro S i j
    have := (mk_eq_iff hϖ e (Quotient.out (φ S i j)) ⟨(M.val * liftRes S) i j, hint S i j⟩).1
      (Ideal.Quotient.mk_out _)
    exact this
  have hinj : Function.Injective φ := by
    intro S S' h
    have hd : ∀ i j, c * ((M.val * liftRes S) i j - (M.val * liftRes S') i j) ∈ 𝒪[k] := fun i j =>
      (mk_eq_iff hϖ e ⟨_, hint S i j⟩ ⟨_, hint S' i j⟩).1 (congrFun (congrFun h i) j)
    have hD : ∀ i j, (c • (M.val * liftRes S - M.val * liftRes S')) i j ∈ 𝒪[k] := fun i j => by
      simpa [mul_sub] using hd i j
    have hL : c • (liftRes S - liftRes S') = (M⁻¹).val * (c • (M.val * liftRes S - M.val * liftRes S')) := by
      rw [Matrix.mul_smul, ← Matrix.mul_sub, ← Matrix.mul_assoc, ← Units.val_mul, inv_mul_cancel,
        Units.val_one, Matrix.one_mul]
    funext i j
    have hij : c * (((Quotient.out (S i j) : 𝒪[k]) : k) - ((Quotient.out (S' i j) : 𝒪[k]) : k)) ∈ 𝒪[k] := by
      have := mul_mem_int hM2 hD i j
      rw [← hL] at this
      simpa [liftRes, mul_sub] using this
    have := (mk_eq_iff hϖ e (Quotient.out (S i j)) (Quotient.out (S' i j))).2 hij
    rwa [Ideal.Quotient.mk_out, Ideal.Quotient.mk_out] at this
  have hbij : Function.Bijective φ := Finite.injective_iff_bijective.1 hinj
  rw [← Fintype.sum_bijective φ hbij (fun S => f ((ϖ ^ e)⁻¹ • liftRes (φ S))) (fun S => f ((ϖ ^ e)⁻¹ • liftRes S)) (fun _ => rfl)]
  refine Finset.sum_congr rfl fun S _ => ?_
  have hsm : ∀ N : Matrix A B k, (ϖ ^ e)⁻¹ • N = c • N := fun N => rfl
  rw [hsm, hsm, Matrix.mul_smul]
  have : c • liftRes (φ S) = c • (M.val * liftRes S) + c • (liftRes (φ S) - M.val * liftRes S) := by
    rw [← smul_add, add_sub_cancel]
  rw [this, hf]
  intro i j
  simpa [mul_sub] using h1 S i j

end GlobalTheory.ResSumInv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SumQuotientIntegerMatricesInvariantIntegralGLMul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SumQuotientIntegerMatricesInvariantIntegralGLMulStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.SumQuotientIntegerMatricesInvariantIntegralGLMulStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RankEqCardIffExistsFrameMatrixFirstColumnBlock\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SumQuotientIntegerMatricesInvariantIntegralGLMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.PairPtsClasses\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ValuationGdetKapAt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix ValuativeRel GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.ExpansionInvariance GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.RootEx
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
attribute [local instance 10000] GlobalTheory.SplitWeil.matrixMeasurableSpace
open GlobalTheory.TopLevelInv

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SumQuotientIntegerMatricesInvariantIntegralGLMulStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SquareFlipRowsIntegralGLInvariant =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.SquareFlipRowsIntegralGLInvariant", "h": "module\n\npublic import Mathlib.Analysis.Matrix.MeasurableSpace\npublic import Formalism.DoubleCosetMeasures.StatementZ\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RankEqCardIffExistsFrameMatrixFirstColumnBlock\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemGlLatCongOfSmul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemMatLatSmulBlockLat\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FrameTestFunctionTransposeIntegralGLMulEqCharStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsPrimFrameGlMulIff\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SumQuotientIntegerMatricesInvariantIntegralGLMulStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.PairPtsClasses\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ValuationGdetKapAt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix ValuativeRel GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.ExpansionInvariance GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.RootEx
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
attribute [local instance 10000] GlobalTheory.SplitWeil.matrixMeasurableSpace
open GlobalTheory.TopLevelInv

noncomputable section
namespace GlobalTheory.SquareFlipRows

theorem squareFlip_one_rows : ∀ {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] {A A' D₁ D₂ : Type} [Fintype A] [DecidableEq A] [Fintype A'] [DecidableEq A'] [Fintype D₁] [DecidableEq D₁] [Fintype D₂] [DecidableEq D₂]
    (μ : Measure (GL A' k)) [μ.IsHaarMeasure] (σ : A ⊕ A' ≃ D₁ ⊕ D₂) (ψ : AddChar k Circle) (ν : kˣ →* ℂˣ) (ϖ : kˣ) (e : ℕ),
    IsUnif ϖ → HasConductor ψ 1 → 1 ≤ e → CondLE ϖ e ν → ∀ Φ : Matrix A' (D₁ ⊕ D₂) k → ℂ, IsNatDatum ϖ e Φ →
    ∀ u ∈ KO k A, ∀ X : Matrix A (D₁ ⊕ D₂) k,
      (ν (gdet u) : ℂ) * squareFlip μ σ ψ ν ϖ e (Assignment.one.block D₁ D₂) Φ
          (fromCols (u.valᵀ * X.toCols₁) ((u⁻¹).val * X.toCols₂)) =
        squareFlip μ σ ψ ν ϖ e (Assignment.one.block D₁ D₂) Φ X := by

  intro k _ _ _ _ _ _ A A' D₁ D₂ _ _ _ _ _ _ _ _ μ _ σ ψ ν ϖ e hϖ hψ he hν Φ hΦ u hu X
  have hM : (invT u⁻¹).val = u.valᵀ := by rw [invT_val, inv_inv]
  have hMK : invT u⁻¹ ∈ KO k A := invT_mem_KO (inv_mem hu)
  have hdep : HasDepth ϖ e (blockLat ϖ e (Assignment.two.block D₁ D₂))
      (phiA μ σ ν ϖ e (blockLat ϖ e (Assignment.one.block D₁ D₂)) (fourierSum ψ ϖ e (Assignment.one.block D₁ D₂) Φ)) := by
    have h1 := (FourierDepth.fourier_exchange k A' (D₁ ⊕ D₂) ψ ϖ e (Assignment.one.block D₁ D₂) hϖ hψ).1 Φ hΦ
    have h2 := @FrameDepth.hasDepth_phiA k _ _ _ _ _ _ A A' (D₁ ⊕ D₂) _ _ _ _ _ _ μ (by assumption) σ ν ϖ e
      (blockUnits ϖ e (Assignment.one.block D₁ D₂)) _ hϖ he hν h1
    rw [← compl_block_one, ← latA_blockLat]; exact h2
  have triv : ∀ y ∈ 𝒪[k], ψ y = 1 := fun y hy =>
    (hψ 1).2 le_rfl y (by simpa using (show valuation k y ≤ 1 from hy))
  have hφu : ∀ Y, (ν (gdet u) : ℂ) * phiA μ σ ν ϖ e (blockLat ϖ e (Assignment.one.block D₁ D₂))
      (fourierSum ψ ϖ e (Assignment.one.block D₁ D₂) Φ) (u.valᵀ * Y) =
      phiA μ σ ν ϖ e (blockLat ϖ e (Assignment.one.block D₁ D₂)) (fourierSum ψ ϖ e (Assignment.one.block D₁ D₂) Φ) Y := by
    intro Y
    classical
    rw [phiA, phiA, ← hM, GlobalTheory.PrimFrameLeft.isPrimFrame_gl_mul_iff _ _ hMK]
    by_cases hY : IsPrimFrame (latA ϖ e (blockLat ϖ e (Assignment.one.block D₁ D₂))) Y
    · rw [if_pos hY, if_pos hY]
      obtain ⟨h, rfl⟩ := (rank_eq_card_iff_exists_frameMatrixFirstColumnBlock σ Y).1 hY.1
      rw [hM]
      exact GlobalTheory.T.frameTestFunction_transpose_integralGL_mul_eq_char μ σ ν _ u hu h
    · rw [if_neg hY, if_neg hY, mul_zero]
  have hb : ∀ (Q : D₁ ⊕ D₂ → Prop), (∀ j ∈ Assignment.two.block D₁ D₂, Q j) ↔ ∀ c, Q (Sum.inr c) := by
    intro Q
    refine ⟨fun h c => h _ (by simp [Assignment.block]), fun h j hj => ?_⟩
    cases j with
    | inl c => simp [Assignment.block] at hj
    | inr c => exact h c
  set X' : Matrix A (D₁ ⊕ D₂) k := fromCols (u.valᵀ * X.toCols₁) ((u⁻¹).val * X.toCols₂) with hX'
  have hcond : (∀ i, ∀ j ∈ Assignment.two.block D₁ D₂, X' i j ∈ 𝒪[k]) ↔
      (∀ i, ∀ j ∈ Assignment.two.block D₁ D₂, X i j ∈ 𝒪[k]) := by
    simp only [hb]
    have := mul_mul_mem_matLat_iff (inv_mem hu) (one_mem (KO k D₂)) X.toCols₂
    rw [mem_matLat_stdLat, mem_matLat_stdLat, Units.val_one, Matrix.mul_one] at this
    simpa [hX', Matrix.toCols₂] using this
  have hset : ∀ Z : Matrix A (Assignment.two.block D₁ D₂) k,
      setCols (Assignment.two.block D₁ D₂) X' ((invT u⁻¹).val * Z) =
        u.valᵀ * setCols (Assignment.two.block D₁ D₂) X Z := by
    intro Z
    rw [hM]
    ext i j
    rcases j with c | c
    · simp [setCols, Assignment.block, hX', Matrix.mul_apply, Matrix.toCols₁]
    · simp [setCols, Assignment.block, Matrix.mul_apply]
      first | rfl
  have hsub : X'.submatrix id (Subtype.val : Assignment.two.block D₁ D₂ → D₁ ⊕ D₂) =
      (u⁻¹).val * X.submatrix id (Subtype.val : Assignment.two.block D₁ D₂ → D₁ ⊕ D₂) := by
    ext i ⟨j, hj⟩
    rcases j with c | c
    · simp [Assignment.block] at hj
    · simp [hX', Matrix.mul_apply, Matrix.toCols₂]
  have hpair : ∀ Z : Matrix A (Assignment.two.block D₁ D₂) k,
      pairCols (Assignment.two.block D₁ D₂) X' ((invT u⁻¹).val * Z) = pairCols (Assignment.two.block D₁ D₂) X Z := by
    intro Z
    rw [pairCols_eq_trace, pairCols_eq_trace, hsub, hM, transpose_mul, ← Matrix.mul_assoc, trace_mul_comm,
      ← Matrix.mul_assoc, ← Matrix.mul_assoc, ← transpose_mul, Units.mul_inv, transpose_one, Matrix.one_mul]
  unfold squareFlip
  rw [compl_block_one, invFourierSum_inv_apply, invFourierSum_inv_apply]
  by_cases hX : ∀ i, ∀ j ∈ Assignment.two.block D₁ D₂, X i j ∈ 𝒪[k]
  · rw [if_pos hX, if_pos (hcond.2 hX)]
    set φ := phiA μ σ ν ϖ e (blockLat ϖ e (Assignment.one.block D₁ D₂)) (fourierSum ψ ϖ e (Assignment.one.block D₁ D₂) Φ)
    have hg : ∀ Z Z' : Matrix A (Assignment.two.block D₁ D₂) k, (∀ i j, Z' i j ∈ 𝒪[k]) →
        (fun Z => φ (setCols (Assignment.two.block D₁ D₂) X' Z) * (ψ (pairCols (Assignment.two.block D₁ D₂) X' Z) : ℂ)) (Z + Z') =
        (fun Z => φ (setCols (Assignment.two.block D₁ D₂) X' Z) * (ψ (pairCols (Assignment.two.block D₁ D₂) X' Z) : ℂ)) Z := by
      intro Z Z' hZ'
      have e1 : setCols (Assignment.two.block D₁ D₂) X' (Z + Z') =
          setCols (Assignment.two.block D₁ D₂) X' Z + setCols (Assignment.two.block D₁ D₂) 0 Z' := by
        ext i j; by_cases h : j ∈ Assignment.two.block D₁ D₂ <;> simp [setCols, h]
      have e2 : pairCols (Assignment.two.block D₁ D₂) X' (Z + Z') =
          pairCols (Assignment.two.block D₁ D₂) X' Z + pairCols (Assignment.two.block D₁ D₂) X' Z' := by
        simp [pairCols, add_mul, Finset.sum_add_distrib]
      have e3 : pairCols (Assignment.two.block D₁ D₂) X' Z' ∈ 𝒪[k] :=
        Subring.sum_mem _ fun i _ => Subring.sum_mem _ fun j _ => mul_mem (hZ' i j) (hcond.2 hX i j j.2)
      simp only
      rw [e1, e2, hdep.2, AddChar.map_add_eq_mul, triv _ e3, mul_one]
      apply FourierDepth.mem_matLat_smul_blockLat.2
      constructor
      · intro i j hj
        simpa [setCols, hj] using hZ' i ⟨j, hj⟩
      · intro i j hj
        simp [setCols, hj]
    have key := _root_.GlobalTheory.ResSumInv.sum_res_mul_left ϖ e hϖ (fun Z => φ (setCols (Assignment.two.block D₁ D₂) X' Z) * (ψ (pairCols (Assignment.two.block D₁ D₂) X' Z) : ℂ)) hg (invT u⁻¹) hMK
    beta_reduce at key
    rw [← key, Finset.mul_sum]
    refine Finset.sum_congr rfl fun S _ => ?_
    rw [hset, hpair, ← mul_assoc, hφu]
  · rw [if_neg hX, if_neg (mt hcond.1 hX), mul_zero]

end GlobalTheory.SquareFlipRows
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SquareFlipRowsIntegralGLInvariant =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SquareFlipRowsIntegralGLInvariantStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.SquareFlipRowsIntegralGLInvariantStatement", "h": "module\n\npublic import Mathlib.Analysis.Matrix.MeasurableSpace\npublic import Formalism.DoubleCosetMeasures.StatementZ\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RankEqCardIffExistsFrameMatrixFirstColumnBlock\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SquareFlipRowsIntegralGLInvariant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.PairPtsClasses\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ValuationGdetKapAt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix ValuativeRel GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.ExpansionInvariance GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.RootEx
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
attribute [local instance 10000] GlobalTheory.SplitWeil.matrixMeasurableSpace
open GlobalTheory.TopLevelInv

theorem _root_.GlobalTheory.T.squareFlip_rows_integralGL_invariant : ∀ {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] {A A' D₁ D₂ : Type} [Fintype A] [DecidableEq A] [Fintype A'] [DecidableEq A'] [Fintype D₁] [DecidableEq D₁] [Fintype D₂] [DecidableEq D₂]
    (μ : Measure (GL A' k)) [μ.IsHaarMeasure] (σ : A ⊕ A' ≃ D₁ ⊕ D₂) (ψ : AddChar k Circle) (ν : kˣ →* ℂˣ) (ϖ : kˣ) (e : ℕ),
    IsUnif ϖ → HasConductor ψ 1 → 1 ≤ e → CondLE ϖ e ν → ∀ Φ : Matrix A' (D₁ ⊕ D₂) k → ℂ, IsNatDatum ϖ e Φ →
    ∀ u ∈ KO k A, ∀ X : Matrix A (D₁ ⊕ D₂) k,
      (ν (gdet u) : ℂ) * squareFlip μ σ ψ ν ϖ e (Assignment.one.block D₁ D₂) Φ
          (fromCols (u.valᵀ * X.toCols₁) ((u⁻¹).val * X.toCols₂)) =
        squareFlip μ σ ψ ν ϖ e (Assignment.one.block D₁ D₂) Φ X := by
  first | exact @GlobalTheory.SquareFlipRows.squareFlip_one_rows
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SquareFlipRowsIntegralGLInvariantStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitThetaGridIsAdmissibleFlipTensor =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitThetaGridIsAdmissibleFlipTensor", "h": "module\n\npublic import Mathlib.Analysis.Matrix.MeasurableSpace\npublic import Formalism.DoubleCosetMeasures.StatementZ\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RankEqCardIffExistsFrameMatrixFirstColumnBlock\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumOKEx\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FlipGridPathAtSquareSplit\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsSplitThetaGridPathFlipGridPathAtSquare\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemGridPathInnerVerticesFlipGridPathAtSquare\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitThetaGridPathAvoidsOppositeCorner\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SquareFlipEquivariantBlockDiagonalColumnSubstituStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SquareFlipRowsIntegralGLInvariantStatement\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.PairPtsClasses\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ValuationGdetKapAt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix ValuativeRel GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.ExpansionInvariance GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.RootEx
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
attribute [local instance 10000] GlobalTheory.SplitWeil.matrixMeasurableSpace
open GlobalTheory.TopLevelInv

noncomputable section
namespace GlobalTheory.FlipAdm

theorem isPath_flipPath {γ : List Edge} {i j : ℕ} (hγ : IsPath γ) (h : PassesThrough i j γ) :
    IsPath (flipPath i j γ) := _root_.GlobalTheory.SplitFlip.isPath_flipPath hγ h

theorem exists_split {γ : List Edge} {i j : ℕ} (hγ : IsPath γ) (h : PassesThrough i j γ) :
    ∃ l₁ l₂ : List Edge, γ = l₁ ++ [Edge.theta i j, Edge.ex i j] ++ l₂ ∧
      flipPath i j γ = l₁ ++ [Edge.ex i (j + 1), Edge.theta (i + 1) j] ++ l₂ := _root_.GlobalTheory.SplitFlip.flipPath_split hγ h

theorem not_touch {γ : List Edge} {i j : ℕ} (hγ : IsPath γ) (h : PassesThrough i j γ) :
    ∀ b ∈ γ, b.src ≠ (i + 1, j + 1) ∧ b.tgt ≠ (i + 1, j + 1) := _root_.GlobalTheory.SplitFlip.pathAvoid hγ h

end GlobalTheory.FlipAdm

noncomputable section
namespace GlobalTheory.FlipAdm
section
variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k]
  [BorelSpace k]

theorem squareFlip_const_mul {A A' D : Type} [Fintype A] [DecidableEq A] [Fintype A'] [DecidableEq A'] [Fintype D]
    [DecidableEq D] (μ : Measure (GL A' k)) (σ : A ⊕ A' ≃ D) (ψ : AddChar k Circle) (ν : kˣ →* ℂˣ) (ϖ : kˣ) (e : ℕ)
    (P : Finset D) (c : ℂ) (Φ : Matrix A' D k → ℂ) (X : Matrix A D k) :
    squareFlip μ σ ψ ν ϖ e P (fun Z => c * Φ Z) X = c * squareFlip μ σ ψ ν ϖ e P Φ X := by
  have hs : ∀ (Ψ : Matrix A' D k → ℂ) (Y : Matrix A' D k), smallF μ ν (c • Ψ) Y = c * smallF μ ν Ψ Y := by
    intro Ψ Y
    simp only [smallF, Pi.smul_apply, smul_eq_mul, mul_assoc]
    exact integral_const_mul c _
  have hf : ∀ (Ψ : Matrix A' D k → ℂ) (Y : Matrix A D k), fFun μ σ ν (c • Ψ) Y = c * fFun μ σ ν Ψ Y := by
    intro Ψ Y
    unfold fFun
    split_ifs
    · rw [hs]; ring
    · simp
  have h1 : ∀ Ψ : Matrix A' D k → ℂ, phiA μ σ ν ϖ e (blockLat ϖ e P) (c • Ψ) = c • phiA μ σ ν ϖ e (blockLat ϖ e P) Ψ := by
    intro Ψ
    funext Y
    simp only [phiA, Pi.smul_apply, smul_eq_mul]
    split_ifs
    · rw [hf]
    · simp
  have h0 : (fun Z => c * Φ Z) = c • Φ := rfl
  rw [h0, squareFlip, map_smul, h1, map_smul]
  rfl

variable {G : Grid k}

theorem toCols₁_mul_fromBlocks {m n o : Type} [Fintype n] [Fintype o] (Z : Matrix m (n ⊕ o) k) (A : Matrix n n k)
    (D : Matrix o o k) : (Z * fromBlocks A 0 0 D).toCols₁ = Z.toCols₁ * A := by
  ext r c; simp [Matrix.mul_apply, Fintype.sum_sum_type, Matrix.toCols₁]

theorem toCols₂_mul_fromBlocks {m n o : Type} [Fintype n] [Fintype o] (Z : Matrix m (n ⊕ o) k) (A : Matrix n n k)
    (D : Matrix o o k) : (Z * fromBlocks A 0 0 D).toCols₂ = Z.toCols₂ * D := by
  ext r c; simp [Matrix.mul_apply, Fintype.sum_sum_type, Matrix.toCols₂]

theorem joinA_moveArgs (i j : ℕ) (g : G.VertexGroup) (x : G.Args) :
    G.joinA i j (G.moveArgs .one g x) =
      fromCols ((g (i + 1, j + 1)).valᵀ * (G.joinA i j x * fromBlocks (invT (g (i, j + 1))).val 0 0 (g (i + 1, j)).val).toCols₁)
        (((g (i + 1, j + 1))⁻¹).val * (G.joinA i j x * fromBlocks (invT (g (i, j + 1))).val 0 0 (g (i + 1, j)).val).toCols₂) := by
  have e1 : (G.joinA i j x * fromBlocks (invT (g (i, j + 1))).val 0 0 (g (i + 1, j)).val).toCols₁ =
      x (.ex i (j + 1)) * (invT (g (i, j + 1))).val := by
    simp [Grid.joinA, fromCols_mul_fromBlocks]
  have e2 : (G.joinA i j x * fromBlocks (invT (g (i, j + 1))).val 0 0 (g (i + 1, j)).val).toCols₂ =
      (x (.theta (i + 1) j))ᵀ * (g (i + 1, j)).val := by
    simp [Grid.joinA, fromCols_mul_fromBlocks]
  rw [e1, e2]
  simp only [Grid.joinA, Grid.moveArgs, Assignment.read, invT_inv_val, Matrix.transpose_mul, Matrix.transpose_transpose,
    invT_val, Matrix.mul_assoc]

theorem sliceB_pathAct (γ : List Edge) (i j : ℕ) (g : G.VertexGroup) (hg : g (i, j) = 1) (T : G.Args → ℂ)
    (x : G.Args) (Z : Matrix (Fin (G.rank (i, j))) (G.Cols i j) k) :
    G.sliceB i j (G.pathAct .one γ g T) x Z = (γ.map (G.edgeFactor .one g)).prod *
      G.sliceB i j T (G.moveArgs .one g x) (Z * fromBlocks (invT (g (i, j + 1))).val 0 0 (g (i + 1, j)).val) := by
  simp only [Grid.sliceB, Grid.pathAct]
  congr 2
  have hne : Edge.theta i j ≠ Edge.ex i j := by simp
  funext b
  by_cases hb : b = .ex i j
  · subst hb
    simp only [Function.update_self, Grid.moveArgs, Assignment.read, invT_inv_val]
    simp [hg, toCols₂_mul_fromBlocks, Matrix.transpose_mul]
  · by_cases hb' : b = .theta i j
    · subst hb'
      simp only [Function.update_of_ne hne, Function.update_self, Grid.moveArgs, Assignment.read]
      simp [hg, toCols₁_mul_fromBlocks]
    · simp only [Grid.moveArgs, Function.update_of_ne hb, Function.update_of_ne hb']

theorem pathAct_mulSingle_of_not_touch {ϖ : kˣ} {e : ℕ} {γ : List Edge} {T : G.Args → ℂ} (hT : G.IsTensor ϖ e γ T)
    (X : ℕ × ℕ) (hX : ∀ b ∈ γ, b.src ≠ X ∧ b.tgt ≠ X) (u : GL (Fin (G.rank X)) k) :
    G.pathAct .one γ (Pi.mulSingle X u) T = T := by
  funext x
  have h1 : (γ.map (G.edgeFactor .one (Pi.mulSingle X u))).prod = 1 := List.prod_eq_one fun c hc => by
    obtain ⟨b, hb, rfl⟩ := List.mem_map.1 hc
    have hap : ∀ z, apow (1 : kˣ) z = 1 := fun z => apow_of_valuation_eq_one (by simp) z
    simp [Grid.edgeFactor, Pi.mulSingle_eq_of_ne (hX b hb).1, Pi.mulSingle_eq_of_ne (hX b hb).2, hap]
  rw [Grid.pathAct, h1, one_mul]
  refine hT.1 fun b hb => ?_
  simp [Grid.moveArgs, Pi.mulSingle_eq_of_ne (hX b hb).1, Pi.mulSingle_eq_of_ne (hX b hb).2]

theorem edgeFactor_square (i j : ℕ) (g : G.VertexGroup) (hg : g (i, j) = 1) (hK : ∀ Y, g Y ∈ KO k _) :
    G.edgeFactor .one g (.ex i (j + 1)) * G.edgeFactor .one g (.theta (i + 1) j) *
        ((G.nu i j (gdet (g (i, j + 1))) : ℂ) * (G.nu i j (gdet (g (i + 1, j))) : ℂ)) =
      G.edgeFactor .one g (.theta i j) * G.edgeFactor .one g (.ex i j) * (G.nu i j (gdet (g (i + 1, j + 1))) : ℂ) := by
  have ha : ∀ Y, ∀ z : ℂ, apow (gdet (Assignment.one.read (g Y))) z = 1 := fun Y z =>
    apow_of_valuation_eq_one (valuation_gdet_of_mem_KO (Assignment.one.read_mem_KO (hK Y))) z
  have hap : ∀ z, apow (1 : kˣ) z = 1 := fun z => apow_of_valuation_eq_one (by simp) z
  simp only [Grid.edgeFactor, Edge.src, Edge.tgt, ha, mul_one, hg, map_one, hap]
  simp only [Grid.kappa, Grid.blockChar, Grid.nu, gdet, MonoidHom.div_apply, Units.val_div_eq_div_val,
    Units.val_inv_eq_inv_val, Units.val_one, inv_one, mul_one, one_mul]
  field_simp
end
end GlobalTheory.FlipAdm

noncomputable section
namespace GlobalTheory.FlipAdm
variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k]
  [BorelSpace k] {G : Grid k}

theorem pathAct_flipTensor {ψ : AddChar k Circle} {ϖ : kˣ} {e : ℕ} (hϖ : IsUnif ϖ) (hψ : HasConductor ψ 1) (he : 1 ≤ e)
    {i j : ℕ} (hν : CondLE ϖ e (G.nu i j)) {J : G.Level} (hJ : IsOpen (J (i, j) : Set (GL (Fin (G.rank (i, j))) k)))
    (hJK : J (i, j) ≤ KO k _) (l₁ l₂ : List Edge) {T : G.Args → ℂ}
    (hT : G.IsTensor ϖ e (l₁ ++ [Edge.theta i j, Edge.ex i j] ++ l₂) T) (g : G.VertexGroup) (hg : g (i, j) = 1)
    (hK : ∀ Y, g Y ∈ KO k _) :
    G.pathAct .one (l₁ ++ [Edge.ex i (j + 1), Edge.theta (i + 1) j] ++ l₂) g (G.flipTensor .one ψ ϖ e i j J T) =
      G.flipTensor .one ψ ϖ e i j J (G.pathAct .one (l₁ ++ [Edge.theta i j, Edge.ex i j] ++ l₂) g T) := by
  have hJ' := isOpen_map_invT hJ hJK
  have hH := isHaarMeasure_haarVol hJ'.1 hJ'.2
  funext x
  set Φ := G.sliceB i j T (G.moveArgs .one g x) with hΦ
  have hN : IsNatDatum ϖ e Φ := isNatDatum_sliceB hT (by simp) (by simp) _
  have hM₁ : invT (g (i, j + 1)) ∈ KO k _ := invT_mem_KO (hK _)
  have hM₂ : g (i + 1, j) ∈ KO k _ := hK _
  have hcol := @GlobalTheory.T.squareFlip_equivariant_blockDiagonal_columnSubstitution _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
    (haarVol ((J (i, j)).map invT)) hH (stdSplit (G.rank_square i j)) ψ (G.nu i j) ϖ e hϖ hψ he hν
    Φ hN _ hM₁ _ hM₂ (G.joinA i j x)
  have hrow := @GlobalTheory.T.squareFlip_rows_integralGL_invariant _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
    (haarVol ((J (i, j)).map invT)) hH (stdSplit (G.rank_square i j)) ψ (G.nu i j) ϖ e hϖ hψ he hν
    Φ hN _ (hK (i + 1, j + 1))
    (G.joinA i j x * fromBlocks (invT (g (i, j + 1))).val 0 0 (g (i + 1, j)).val)
  have hsl : G.sliceB i j (G.pathAct .one (l₁ ++ [Edge.theta i j, Edge.ex i j] ++ l₂) g T) x =
      fun Z => ((l₁ ++ [Edge.theta i j, Edge.ex i j] ++ l₂).map (G.edgeFactor .one g)).prod *
        Φ (Z * fromBlocks (invT (g (i, j + 1))).val 0 0 (g (i + 1, j)).val) :=
    funext fun Z => sliceB_pathAct _ i j g hg T x Z
  have hsc := edgeFactor_square i j g hg hK
  simp only [Grid.flipTensor, Grid.pathAct]
  rw [hsl, squareFlip_const_mul (Φ := fun Z => Φ (Z * fromBlocks (invT (g (i, j + 1))).val 0 0 (g (i + 1, j)).val)),
    hcol, joinA_moveArgs, ← hΦ]
  have hrow' := (eq_inv_mul_iff_mul_eq₀ (Units.ne_zero _)).2 hrow
  rw [hrow']
  simp only [List.map_append, List.prod_append, List.map_cons, List.map_nil, List.prod_cons, List.prod_nil, mul_one]
  rw [gdet_invT, map_inv, Units.val_inv_eq_inv_val, Units.val_inv_eq_inv_val]
  generalize squareFlip (haarVol ((J (i, j)).map invT)) (stdSplit (G.rank_square i j)) ψ (G.nu i j) ϖ e
    (Assignment.one.block _ _) Φ (G.joinA i j x * fromBlocks (invT (g (i, j + 1))).val 0 0 (g (i + 1, j)).val) = S
  have h1 := Units.ne_zero (G.nu i j (gdet (g (i, j + 1))))
  have h2 := Units.ne_zero (G.nu i j (gdet (g (i + 1, j))))
  have h3 := Units.ne_zero (G.nu i j (gdet (g (i + 1, j + 1))))
  field_simp
  linear_combination ((l₁.map (G.edgeFactor .one g)).prod * (l₂.map (G.edgeFactor .one g)).prod * S) * hsc

end GlobalTheory.FlipAdm

noncomputable section
namespace GlobalTheory.FlipAdm

theorem isAdmissible_flip : ∀ {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] {Γ : Grid k} (ψ : AddChar k Circle) (ϖ : kˣ) (e : ℕ), IsUnif ϖ → HasConductor ψ 1 → 1 ≤ e →
    ∀ (St : Γ.PiLocalization₂) (x : ℕ × ℕ), CondLE ϖ e (Γ.nu x.1 x.2) → PassesThrough x.1 x.2 St.path →
    (∀ X, IsOpen (St.level X : Set (GL (Fin (Γ.rank X)) k)) ∧ St.level X ≤ KO k _) →
    St.IsAdmissible .one ϖ e → (St.flip .one ψ ϖ e x).IsAdmissible .one ϖ e := by
  intro k _ _ _ _ _ _ Γ ψ ϖ e hϖ hψ he St x hν hpt hlev hadm
  obtain ⟨i, j⟩ := x
  obtain ⟨γ, J, T⟩ := St
  obtain ⟨hpath, -, htens, hinv⟩ := hadm
  simp only at hν hpt hlev hpath htens hinv
  obtain ⟨l₁, l₂, hγ, hfl⟩ := _root_.GlobalTheory.SplitFlip.flipPath_split hpath hpt
  have h1 : Edge.theta i j ∈ γ := hpt.subset (by simp)
  have h2 : Edge.ex i j ∈ γ := hpt.subset (by simp)
  refine ⟨_root_.GlobalTheory.SplitFlip.isPath_flipPath hpath hpt, fun X _ => ?_, isTensor_flipTensor hϖ hψ he hν (hlev (i, j)).1 (hlev (i, j)).2 h1 h2 htens,
    fun X hX u hu => ?_⟩
  · by_cases hXW : X = (i + 1, j + 1)
    · subst hXW
      simp only [Grid.PiLocalization₂.flip, Grid.flipLevel, Function.update_self]
      exact ⟨isOpen_KO, le_rfl⟩
    · simp only [Grid.PiLocalization₂.flip, Grid.flipLevel, Function.update_of_ne hXW]
      exact hlev X
  · simp only [Grid.PiLocalization₂.flip] at hX hu ⊢
    obtain ⟨hX1, hX2⟩ := _root_.GlobalTheory.SplitFlip.mem_innerVertices_flipPath hpath hpt X hX
    have huK : u ∈ KO k _ := by
      by_cases hXW : X = (i + 1, j + 1)
      · subst hXW; simpa [Grid.flipLevel] using hu
      · rw [Grid.flipLevel, Function.update_of_ne hXW] at hu; exact (hlev X).2 hu
    have hg1 : (Pi.mulSingle X u : Γ.VertexGroup) (i, j) = 1 := Pi.mulSingle_eq_of_ne (Ne.symm hX1) _
    have hgK : ∀ Y, (Pi.mulSingle X u : Γ.VertexGroup) Y ∈ KO k _ := fun Y => by
      by_cases hY : Y = X
      · subst hY; simpa using huK
      · rw [Pi.mulSingle_eq_of_ne hY]; exact one_mem _
    rw [hfl]
    subst hγ
    rw [pathAct_flipTensor hϖ hψ he hν (hlev (i, j)).1 (hlev (i, j)).2 l₁ l₂ htens _ hg1 hgK]
    congr 1
    by_cases hXW : X = (i + 1, j + 1)
    · subst hXW
      exact pathAct_mulSingle_of_not_touch htens _ (_root_.GlobalTheory.SplitFlip.pathAvoid hpath hpt) u
    · rw [Grid.flipLevel, Function.update_of_ne hXW] at hu
      exact hinv X (hX2 hXW) u hu

end GlobalTheory.FlipAdm
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitThetaGridIsAdmissibleFlipTensor =====
