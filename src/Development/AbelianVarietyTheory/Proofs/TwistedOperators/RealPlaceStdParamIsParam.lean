module

public import Formalism.LocalRingCardinality.DataTheta
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NonemptyFockModelUnitaryDualPair
public import Formalism.LocalToGlobal.BesselHermitianTheta.DefsReal
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NonemptyGrpData
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Formalism.SharpRestriction.Divisibility.SchurIrreducible
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.NonemptyFockModelOfUnitaryPairCovers, Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealPlaceStdParamIsParam

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.NonemptyFockModelOfUnitaryPairCovers =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.NonemptyFockModelOfUnitaryPairCovers", "h": "module\n\npublic import Formalism.LocalRingCardinality.DataTheta\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NonemptyFockModelUnitaryDualPair\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.Divisibility.SchurIrreducible\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions.TH Formalism.MainNotions.SchurIrreducible

namespace GlobalTheory

theorem nonempty_fockData_of_covers :
    ∀ (p q r s : ℕ) (T0 : GrpData (p * r + q * s) (p * s + q * r)) (T1 : GrpData p q)
      (T2 : GrpData r s), Nonempty (FockData T0 T1 T2) :=
  _root_.GlobalTheory.nonempty_fockData_pair

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.NonemptyFockModelOfUnitaryPairCovers =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealPlaceStdParamIsParam =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealPlaceStdParamIsParam", "h": "module\n\npublic import Formalism.LocalToGlobal.BesselHermitianTheta.DefsReal\npublic import Formalism.LocalRingCardinality.DataTheta\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NonemptyFockModelOfUnitaryPairCovers\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NonemptyGrpData\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.Divisibility.SchurIrreducible\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions.TH Formalism.MainNotions.SchurIrreducible

namespace GlobalTheory

def realPlaceStdParam (p q : ℕ) : Ix p q → ℚ :=
  Sum.elim (fun i => -((i : ℕ) : ℚ)) (fun j => -(((p + j : ℕ)) : ℚ))

theorem realPlaceStdParam_int (p q : ℕ) (a : Ix p q) :
    ∃ k : ℤ, realPlaceStdParam p q a = k := by
  rcases a with i | j
  · exact ⟨-((i : ℕ) : ℤ), by simp [realPlaceStdParam]⟩
  · exact ⟨-((p + j : ℕ) : ℤ), by simp [realPlaceStdParam]⟩

theorem realPlaceStdParam_isParam (p q : ℕ) : IsParam (realPlaceStdParam p q) := by
  refine ⟨?_, ?_, ?_, ?_⟩
  · rintro (i | j) (i' | j') h
    · simp only [realPlaceStdParam, Sum.elim_inl, neg_inj, Nat.cast_inj] at h
      exact congrArg Sum.inl (Fin.ext h)
    · simp only [realPlaceStdParam, Sum.elim_inl, Sum.elim_inr, neg_inj, Nat.cast_inj] at h
      have := i.2
      omega
    · simp only [realPlaceStdParam, Sum.elim_inl, Sum.elim_inr, neg_inj, Nat.cast_inj] at h
      have := i'.2
      omega
    · simp only [realPlaceStdParam, Sum.elim_inr, neg_inj, Nat.cast_inj] at h
      exact congrArg Sum.inr (Fin.ext (by omega))
  · rintro (i | j) (i' | j') h
    · have h' : (i : ℕ) < i' := h
      simp only [realPlaceStdParam, Sum.elim_inl, neg_lt_neg_iff, Nat.cast_lt]
      exact h'
    · exact absurd h (by simp [posC])
    · exact absurd h (by simp [posC])
    · have h' : (j : ℕ) < j' := h
      simp only [realPlaceStdParam, Sum.elim_inr, neg_lt_neg_iff, Nat.cast_lt]
      omega
  · intro a
    obtain ⟨k, hk⟩ := realPlaceStdParam_int p q a
    exact ⟨2 * k, by rw [hk]; push_cast; ring⟩
  · intro a b
    obtain ⟨k, hk⟩ := realPlaceStdParam_int p q a
    obtain ⟨l, hl⟩ := realPlaceStdParam_int p q b
    exact ⟨k - l, by rw [hk, hl]; push_cast; ring⟩

theorem exists_provA_of_forall_exists_hasParam :
    (∀ (p q : ℕ) (T : GrpData p q) (lam : Ix p q → ℚ), IsParam lam →
      ∃ R : DSRep T, Formalism.L2.Theta.HasParam R lam) →
    ∃ X : ProvA, ∀ (p q : ℕ) (lam : Ix p q → ℚ), IsParam lam →
      Formalism.L2.Theta.HasParam (X.ds p q lam) lam := by
  intro H
  classical
  let grp : ∀ p q : ℕ, GrpData p q := fun p q => Classical.choice (GlobalTheory.DetSqrtCover.nonempty_grpData p q)
  have key : ∀ (p q : ℕ) (lam : Ix p q → ℚ), ∃ R : DSRep (grp p q),
      IsParam lam → Formalism.L2.Theta.HasParam R lam := by
    intro p q lam
    by_cases h : IsParam lam
    · obtain ⟨R, hR⟩ := H p q (grp p q) lam h
      exact ⟨R, fun _ => hR⟩
    · obtain ⟨R, -⟩ := H p q (grp p q) _ (realPlaceStdParam_isParam p q)
      exact ⟨R, fun h' => absurd h' h⟩
  choose ds hds using key
  exact ⟨⟨grp, fun p q r s => Classical.choice (_root_.GlobalTheory.nonempty_fockData_of_covers p q r s _ _ _), ds⟩, hds⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealPlaceStdParamIsParam =====
