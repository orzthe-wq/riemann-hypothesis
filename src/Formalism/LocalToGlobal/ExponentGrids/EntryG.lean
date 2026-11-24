module

public import Formalism.LocalToGlobal.IndefiniteForms.IndefSide
public import Formalism.LocalToGlobal.GlobalTheory.IsResidueClassZero
public import Formalism.QuotientMetricDivisors.Complement2Normaliser
public import Formalism.LocalToGlobal.Divisibility.JetBounds.IsExpansion
public import Formalism.LocalToGlobal.AlgebraicTheory.StatementKer
import Formalism.LocalToGlobal.Divisibility.ClassSum
import Formalism.LocalToGlobal.ExponentGrids.ExponentGridsProofs.NormaliserValuationBound

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.ExponentGrids.IntegerShiftClosedExponent, Formalism.LocalToGlobal.AlgebraicTheory.StatementStep, Formalism.LocalToGlobal.ExponentGrids.EntryG

-- ===== clump member: Formalism.LocalToGlobal.ExponentGrids.IntegerShiftClosedExponent =====
-- clump-header: {"m": "Formalism.LocalToGlobal.ExponentGrids.IntegerShiftClosedExponent", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteForms.IndefSide\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.LocalToGlobal.GlobalTheory.IsResidueClassZero\npublic import Formalism.QuotientMetricDivisors.Complement2Normaliser\n\n"}
section -- clump:auto
@[expose] public section

open Module NumberField IsDedekindDomain Finset
open Formalism.DivisionValues (vw conjPl PlOver)
open Formalism.L2.Indef (DefBase DefSide DefCols SPer IndefNum IndefCore)
open Formalism.L2.GlobalTheoryTheory (Arith.Cst Arith.Lev Arith.Lev.admitted Arith.sg Arith.elt Arith.eltBar Arith.pOf Arith.EatT)

noncomputable section

namespace Formalism.AtG

section Defs

variable {K : Type} [Field K] [NumberField K]

def PerBd [StarRing K] {Bs : DefBase K} {Df : DefSide Bs} (Dc : DefCols Df) (u : Dc.Mem)
    (Nu : Submodule (𝓞 K) (Fin (Dc.a u) → K)) (t : Bs.Tup) (w : HeightOneSpectrum (𝓞 K)) (s : ℝ) : Prop :=
  ∀ φ ∈ Nu, ∀ F ∈ Df.Mt t, Dc.Pt u t φ F = 0 ∨ s ≤ (vw w (Dc.Pt u t φ F) : ℝ)

def colRhs {J : Type} (s : Finset J) (g : ℕ) (nn : J → K) (cg : K) (E0 : ℝ) (w : HeightOneSpectrum (𝓞 K)) : ℝ :=
  -(∑ j ∈ s, (vw w (nn j) : ℝ)) + (vw w cg : ℝ) - E0 * (vw w (g : K) : ℝ)


end Defs

end Formalism.AtG
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.ExponentGrids.IntegerShiftClosedExponent =====

-- ===== clump member: Formalism.LocalToGlobal.AlgebraicTheory.StatementStep =====
-- clump-header: {"m": "Formalism.LocalToGlobal.AlgebraicTheory.StatementStep", "h": "module\n\npublic import Formalism.LocalToGlobal.Divisibility.JetBounds.IsExpansion\npublic import Formalism.LocalToGlobal.IndefiniteForms.IndefSide\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.Divisibility.ClassSum\npublic import Formalism.LocalToGlobal.ExponentGrids.IntegerShiftClosedExponent\n\n"}
section -- clump:auto
@[expose] public section

open Module NumberField IsDedekindDomain
open scoped BigOperators

noncomputable section

namespace Formalism.L2.AlgTh

open Formalism.DivisionValues (vw PlOver)
open Formalism.L2.Indef (DefBase DefSide DefCols)
open Formalism.L2.DIV (PathData EmbAt IsExpansion ColsInt RowsInt LastInt UnitsInt StabDvd)
open Formalism.AtG (PerBd colRhs)

def GAt {K : Type} [Field K] [NumberField K] [StarRing K] {Bs : DefBase K} {Df : DefSide Bs} (Dc : DefCols Df) (u : Dc.Mem)
    (t : Bs.Tup) (Nu : Submodule (𝓞 K) (Fin (Dc.a u) → K)) (w : HeightOneSpectrum (𝓞 K)) (g : ℕ) [Fact g.Prime] (pb : K)
    (Dg : Bs.J → ℕ) (Rg : Bs.J → ℝ) : Prop :=
  ∃ (ι : K →+* ℂ_[g]) (X : PathData K g Bs.J (Fin (Dc.a u) → K) (Fin (Df.nV t) → K)) (D : ℕ) (j1 : Bs.J),
    EmbAt w g ι ∧ IsExpansion X ι (Dc.Pt u t) (Nu : Set (Fin (Dc.a u) → K)) (Df.Mt t : Set (Fin (Df.nV t) → K)) ∧
    ColsInt X w (Nu : Set (Fin (Dc.a u) → K)) ∧ RowsInt X w (Df.Mt t : Set (Fin (Df.nV t) → K)) ∧
    LastInt X ∧ UnitsInt X ∧ StabDvd X D j1 ∧ ¬ g ∣ D ∧
    ∀ π j, ‖X.e π j‖ * ‖ι pb‖ ^ (Dg j) * ‖(g : ℂ_[g])‖ ^ (Rg j) ≤ 1

end Formalism.L2.AlgTh
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.AlgebraicTheory.StatementStep =====

-- ===== clump member: Formalism.LocalToGlobal.ExponentGrids.EntryG =====
-- clump-header: {"m": "Formalism.LocalToGlobal.ExponentGrids.EntryG", "h": "module\n\npublic import Formalism.LocalToGlobal.AlgebraicTheory.StatementKer\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.LocalToGlobal.AlgebraicTheory.StatementStep\nimport Formalism.LocalToGlobal.ExponentGrids.ExponentGridsProofs.NormaliserValuationBound\nimport Formalism.LocalToGlobal.IndefiniteForms.IndefSide\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped BigOperators ComplexConjugate
open NumberField IsDedekindDomain

namespace Formalism.L2.AtG.EntryG

open Formalism.L2.Col (Fields Sp HomE homAt divLat IsSdLat)
open Formalism.L2.Ker (Amb DVar)
open Formalism.L2.AlgTh (KerStd SplitS JetAtSplit IsQInt GAt)
open Formalism.DivisionValues (vw PlOver)
open Formalism.L2.Indef (DefBase DefSide DefCols)
open Formalism.L2.DIV (PathData EmbAt IsExpansion ColsInt RowsInt LastInt UnitsInt StabDvd)
open Formalism.AtG (PerBd colRhs)

section Terms

variable {X : Fields} {p : ℕ} [Fact p.Prime] {a b : ℕ}

structure Term (X : Fields) (p : ℕ) [Fact p.Prime] (a b : ℕ) where

  coef : ℂ_[p]

  scal : X.K

  xi : X.K

  S : Finset (HeightOneSpectrum (𝓞 X.E))

  N : Submodule (𝓞 X.E) (Sp X.E a)

  N' : Submodule (𝓞 X.E) (Sp X.E b)

  c' : ℕ

  x : HomE X.E a b

  m : DVar X.Tau a b →₀ ℕ

def Term.val (A : Amb X) (ι : ℂ ≃+* ℂ_[p]) (T : Term X p a b) : ℂ_[p] :=
  T.coef * ι (A.σ₀ T.scal) * ι (A.σ₀ T.xi) * ι (A.σ₀ (A.jetK T.S T.N T.N' (p * T.c') T.x T.m))

def Term.Ok (A : Amb X) (a₀ : ℕ) (b₀ c₀ : ℤ) (ha : 0 < a₀) (hd : 0 < A.d) (lam : ℂ) (hlam : lam ≠ 0) (ι : ℂ ≃+* ℂ_[p])
    (ϖ : ℂ) (pE : 𝓞 X.E) (D : ℕ) (e : ℝ) (T : Term X p a b) : Prop :=
  ‖T.coef‖ ≤ 1 ∧ ‖ι (A.σ₀ T.scal)‖ ≤ 1 ∧ ‖ι (A.σ₀ T.xi)‖ ≤ ‖(p : ℂ_[p])‖ ^ e ∧
  KerStd A T.N T.N' a₀ b₀ c₀ ha hd lam hlam p ι ∧ IsSdLat T.N ∧ IsSdLat T.N' ∧ A.LaHyp a b T.S ∧ SplitS A T.S p ϖ pE ∧
  0 < T.c' ∧ ¬ p ∣ T.c' ∧ T.x ∈ divLat T.c' (homAt T.S T.N T.N') ∧ T.m.degree = D

def IsEntryG (A : Amb X) (a₀ : ℕ) (b₀ c₀ : ℤ) (ha : 0 < a₀) (hd : 0 < A.d) (lam : ℂ) (hlam : lam ≠ 0) (ι : ℂ ≃+* ℂ_[p])
    (ϖ : ℂ) (pE : 𝓞 X.E) (D : ℕ) (e : ℝ) (a b : ℕ) (y : ℂ_[p]) : Prop :=
  ∃ (n : ℕ) (T : Fin n → Term X p a b), y = ∑ k, (T k).val A ι ∧ ∀ k, (T k).Ok A a₀ b₀ c₀ ha hd lam hlam ι ϖ pE D e

theorem isEntryG_zero (A : Amb X) (a₀ : ℕ) (b₀ c₀ : ℤ) (ha : 0 < a₀) (hd : 0 < A.d) (lam : ℂ) (hlam : lam ≠ 0) (ι : ℂ ≃+* ℂ_[p])
    (ϖ : ℂ) (pE : 𝓞 X.E) (D : ℕ) (e : ℝ) (a b : ℕ) : IsEntryG A a₀ b₀ c₀ ha hd lam hlam ι ϖ pE D e a b 0 :=
  ⟨0, Fin.elim0, by simp, fun k => k.elim0⟩

end Terms

section Place

variable {X : Fields}

end Place

section Record

open Formalism.BasicNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Indef

variable {X : Fields} {Pr : Primes X} {Rk : Ranks} {W : Wts X Pr.Word Rk} {Ch : Chars X Pr Rk.m}
  {sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)} {Sg : Set ℕ}

end Record

end Formalism.L2.AtG.EntryG
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.ExponentGrids.EntryG =====
