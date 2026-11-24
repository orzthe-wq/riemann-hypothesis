module

public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.WittExactSequences.ObFacts
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.WittExactSequences.ExactUpToSpan
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.WittExactSequences.SplitClause
import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.WittExactSequences.TestOfPre
import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.WittExactSequences.ToPfFull
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

@[expose] public section

set_option autoImplicit false
set_option backward.isDefEq.respectTransparency false

noncomputable section

open CategoryTheory TensorProduct GroundTheory.PAdicHodge CrystallineSemistableComparison.CH

universe w v u v' u' v'' u''

namespace CrystallineSemistableComparison.D

variable (l : ℕ) [Fact l.Prime]

theorem powers_good (h : ObFacts l) (N : Type) [AddCommGroup N] [Module (Ob l) N] (M : ℕ) (hN : ∀ x : N, pFlat l ^ M • x = 0)
    (A : PfC l (Ob l)) : ∃ P : Powers (testι l ⋙ toPf l) A,
      P.Good (testι l ⋙ toPf l) (tensF l (Ob l) N) (Ideal.span (Set.range (rt l))) := by
  obtain ⟨_, _, hdiv, -⟩ := h
  obtain ⟨hr, hr0⟩ := isRt_rt l
  have hrA : IsRt l (fun k => algebraMap (Ob l) A.obj (rt l k)) := fun k => by
    simp only [← map_pow, hr k]
  obtain ⟨B, _, _, hB, hC, hAIC, hVAL, hS⟩ := _root_.CrystallineSemistableComparison.D.cov_tower l A.obj _ A.property hrA
  let _ : Algebra (Ob l) B := ((algebraMap A.obj B).comp (algebraMap (Ob l) A.obj)).toAlgebra
  have _ : IsScalarTower (Ob l) A.obj B := IsScalarTower.of_algebraMap_eq fun _ => rfl
  exact powers_abs l (testι l ⋙ toPf l) (rt l) hr
    (fun a ha => by obtain ⟨M, hM⟩ := hdiv a ha; exact ⟨M, hr0 ▸ hM⟩) N A B hB hC
    (split_clause l A B hB hS) (test_clause l N M hN B hB hAIC hVAL)

end CrystallineSemistableComparison.D
