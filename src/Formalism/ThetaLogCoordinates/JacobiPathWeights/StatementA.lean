module

public import Mathlib.Algebra.BigOperators.Group.Finset.Defs
public import Mathlib.Algebra.Ring.Int.Defs
public import Mathlib.Data.Finset.Card
public import Mathlib.Data.Fintype.Basic
public import Formalism.ThetaLogCoordinates.JacobiPathWeights.LiftWord
public import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.ThetaLogCoordinates.JacobiPathWeights.StatementB, Formalism.ThetaLogCoordinates.JacobiPathWeights.StatementA

-- ===== clump member: Formalism.ThetaLogCoordinates.JacobiPathWeights.StatementB =====
-- clump-header: {"m": "Formalism.ThetaLogCoordinates.JacobiPathWeights.StatementB", "h": "module\n\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Defs\npublic import Mathlib.Algebra.Ring.Int.Defs\npublic import Mathlib.Data.Finset.Card\npublic import Mathlib.Data.Fintype.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped BigOperators
open Finset MvPolynomial

namespace Formalism.InvariantFactorPaths.GelfandTsetlinBases

def HStrip {n : ℕ} (ν μ : Fin n → ℤ) (b : ℕ) : Prop :=
  (∀ m, μ m ≤ ν m) ∧ (∀ m m' : Fin n, m.val + 1 = m'.val → ν m' ≤ μ m) ∧ ∑ m, ν m - ∑ m, μ m = (b : ℤ)

def IsPath (n : ℕ) (isVec : ℕ → Bool) (B : ℕ → ℕ) (μ : ℕ → Fin n → ℤ) (N : ℕ) : Prop :=
  μ 0 = 0 ∧ (∀ i ≤ N, Antitone (μ i)) ∧
    ∀ i < N, if isVec i then HStrip (μ (i + 1)) (μ i) (B i) else HStrip (μ i) (μ (i + 1)) (B i)

def colHeight {n : ℕ} (μ : Fin n → ℤ) (c : ℤ) : ℕ := (univ.filter fun m => c ≤ μ m).card

variable {ι : Type*}

end Formalism.InvariantFactorPaths.GelfandTsetlinBases
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ThetaLogCoordinates.JacobiPathWeights.StatementB =====

-- ===== clump member: Formalism.ThetaLogCoordinates.JacobiPathWeights.StatementA =====
-- clump-header: {"m": "Formalism.ThetaLogCoordinates.JacobiPathWeights.StatementA", "h": "module\n\npublic import Formalism.ThetaLogCoordinates.JacobiPathWeights.LiftWord\npublic import Formalism.ThetaLogCoordinates.JacobiPathWeights.StatementB\npublic import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped BigOperators
open Finset MvPolynomial

namespace Formalism.InvariantFactorPaths.GelfandTsetlinBases

def nthElt {n : ℕ} (J : Finset (Fin n)) (a : ℕ) : ℕ := ((J.sort (· ≤ ·)).map Fin.val).getD a n

def SemiStd {n C : ℕ} (T : Fin C → Finset (Fin n)) : Prop :=
  ∀ c c' : Fin C, c.val + 1 = c'.val → ∀ a < (T c').card, nthElt (T c) a ≤ nthElt (T c') a

def initSeg (n h : ℕ) : Finset (Fin n) := univ.filter fun m => m.val < h

def genX (k : Type*) [CommRing k] (n : ℕ) : Matrix (Fin n) (Fin n) (MvPolynomial (Fin n × Fin n) k) :=
  Matrix.of fun a b => X (a, b)

def tabMinors (k : Type*) [CommRing k] {n C : ℕ} (T : Fin C → Finset (Fin n)) :
    MvPolynomial (Fin n × Fin n) k :=
  ∏ c, minorF (genX k n) (initSeg n (T c).card) (T c)

def tabDiag {n C : ℕ} (T : Fin C → Finset (Fin n)) : Fin n × Fin n →₀ ℕ :=
  ∑ c, ∑ b ∈ T c, ∑ a : Fin n,
    if a.val = ((T c).filter (· < b)).card then Finsupp.single (a, b) 1 else 0

def LemmaA : Prop :=
  ∀ (k : Type) [Field k] (n C : ℕ),
    LinearIndependent k (fun T : {T : Fin C → Finset (Fin n) // SemiStd T} => tabMinors k T.1)

def pathWord {R : Type*} [CommRing R] {n : ℕ} (isVec : ℕ → Bool) (μ : ℕ → Fin n → ℤ) (c : ℤ)
    (Xr : ℕ → Fin n → R) : ℕ → Form R n
  | 0 => oneF
  | i + 1 =>
    if colHeight (μ (i + 1)) c = colHeight (μ i) c then pathWord isVec μ c Xr i
    else stepF (isVec i == decide (1 ≤ c)) (pathWord isVec μ c Xr i) (Xr i)

def canIdx {n : ℕ} (μN : Fin n → ℤ) (c : ℤ) : Finset (Fin n) :=
  if 1 ≤ c then univ.filter fun m => m.val < colHeight μN c
  else univ.filter fun m => colHeight μN c ≤ m.val

def psiPath (R : Type*) [CommRing R] {n : ℕ} (isVec : ℕ → Bool) (μ : ℕ → Fin n → ℤ) (N : ℕ)
    (I : ℤ → Finset (Fin n)) : MvPolynomial (ℕ × Fin n) R :=
  ∏ᶠ c : ℤ, pathWord isVec μ c (fun i a => (X (i, a) : MvPolynomial (ℕ × Fin n) R)) N (I c)

def IsIndex {n : ℕ} (μN : Fin n → ℤ) (I : ℤ → Finset (Fin n)) : Prop :=
  ∀ c : ℤ, (I c).card = if 1 ≤ c then colHeight μN c else n - colHeight μN c

def PsiDegrees : Prop :=
  ∀ (R : Type) [CommRing R] (n N : ℕ) (isVec : ℕ → Bool) (B : ℕ → ℕ) (μ : ℕ → Fin n → ℤ)
    (I : ℤ → Finset (Fin n)), IsPath n isVec B μ N → IsIndex (μ N) I →
    (Function.mulSupport fun c : ℤ =>
      pathWord isVec μ c (fun i a => (X (i, a) : MvPolynomial (ℕ × Fin n) R)) N (I c)).Finite ∧
    ∀ i : ℕ, IsWeightedHomogeneous (fun x : ℕ × Fin n => if x.1 = i then 1 else 0)
      (psiPath R isVec μ N I) (if i < N then B i else 0)

def PathProductLinearIndependent : Prop :=
  ∀ (k : Type) [Field k] (n N : ℕ) (isVec : ℕ → Bool) (B : ℕ → ℕ) (ν : Fin n → ℤ),
    LinearIndependent k
      (fun P : {μ : ℕ → Fin n → ℤ // IsPath n isVec B μ N ∧ μ N = ν ∧ ∀ i, N < i → μ i = 0} =>
        psiPath k isVec P.1 N (canIdx ν))

end Formalism.InvariantFactorPaths.GelfandTsetlinBases
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ThetaLogCoordinates.JacobiPathWeights.StatementA =====
