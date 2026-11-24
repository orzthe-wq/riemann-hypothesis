module

public import Formalism.LocalToGlobal.Divisibility.LiftLat
public import Formalism.LocalRingCardinality.DataParams₂
public import Formalism.LocalToGlobal.Divisibility.DivisionHeightBoundStatement
import Formalism.LocalToGlobal.IndefiniteForms.IndefSide
import Formalism.MirabolicMackeyTheory.StatementT
import Formalism.QuotientMetricDivisors.Statement

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.AdicCompletionExports.NonnegativeDivisors.Statement, Formalism.LocalToGlobal.Divisibility.LinkDefN

-- ===== clump member: Formalism.AdicCompletionExports.NonnegativeDivisors.Statement =====
-- clump-header: {"m": "Formalism.AdicCompletionExports.NonnegativeDivisors.Statement", "h": "module\n\npublic import Formalism.LocalToGlobal.Divisibility.LiftLat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.AdicCompletionExports.NonnegativeDivisors

open NumberField IsDedekindDomain Formalism.L2.DIV Formalism.L2.Indef

structure NRec where

  Pl : Type

  supp : Finset Pl

  tw : Pl → Prop

  lwP : Pl → ℝ

  logWeight_nonneg : ∀ w, 0 ≤ lwP w

  ramIdx : Pl → ℕ

  etaJ : ℕ → Pl → ℚ

  etaJ_nonneg : ∀ j w, 0 ≤ etaJ j w

  dZ0 : ℕ → ℕ

  m : ℕ

  f : ℕ

  b : ℝ

  L : ℝ

  x : ℝ

  Nc : ℝ

  vvTerm : ℕ → ℝ

namespace NRec

variable (R : NRec)

def lifts : Finset ℕ := Finset.Icc 1 R.m


end NRec

section Ties

variable {K : Type} [Field K] [NumberField K] [StarRing K] {G : Type} [Group G] [Fintype G]
  {Pl0 T J : Type} [Fintype J] (F : DefFam K G Pl0 T J) (P : Subgroup G) (ψ : P →* Kˣ) (Zs : DefSub F.amb)
  (μ : HeightOneSpectrum (𝓞 K) → T) (Tw : Finset (HeightOneSpectrum (𝓞 K))) (R : NRec)
  (ι : HeightOneSpectrum (𝓞 K) → R.Pl) (lift : J → ℕ)

def TieInj : Prop := Set.InjOn ι Tw

def TieLw : Prop := ∀ y ∈ Tw, Formalism.DivisionValues.lw y = R.lwP (ι y)

def TieRam : Prop := ∀ y ∈ Tw, (Formalism.EigenvalueLevelCeiling.ramw y : ℝ) = (R.ramIdx (ι y) : ℝ)

def TieTw : Prop := ∀ y ∈ Tw, ι y ∈ R.supp ∧ R.tw (ι y)

def TieLift : Prop := ∀ j, lift j ∈ R.lifts

def TieEta : Prop := ∀ y ∈ Tw, ∀ j, ((F.etaJ P ψ Zs j (μ y) y : ℚ) : ℝ) = (R.etaJ (lift j) (ι y) : ℝ)

def TieRank : Prop :=
  ∀ j, (R.dZ0 (lift j) : ℝ) = ((F.R F.μ0).dZ (F.lvl P ψ) (Zs.Z F.μ0) : ℝ)

structure Ties : Prop where
  inj : TieInj Tw R ι
  lw : TieLw Tw R ι
  ram : TieRam Tw R ι
  tw : TieTw Tw R ι
  lifts : TieLift R lift
  eta : TieEta F P ψ Zs μ Tw R ι lift
  rank : TieRank F P ψ Zs R lift

end Ties

end Formalism.AdicCompletionExports.NonnegativeDivisors
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.AdicCompletionExports.NonnegativeDivisors.Statement =====

-- ===== clump member: Formalism.LocalToGlobal.Divisibility.LinkDefN =====
-- clump-header: {"m": "Formalism.LocalToGlobal.Divisibility.LinkDefN", "h": "module\n\npublic import Formalism.LocalRingCardinality.DataParams₂\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.AdicCompletionExports.NonnegativeDivisors.Statement\npublic import Formalism.LocalToGlobal.Divisibility.DivisionHeightBoundStatement\nimport Formalism.LocalToGlobal.IndefiniteForms.IndefSide\nimport Formalism.MirabolicMackeyTheory.StatementT\nimport Formalism.QuotientMetricDivisors.Statement\n\n"}
section -- clump:auto
@[expose] public section

open Module NumberField IsDedekindDomain
open scoped Matrix ComplexOrder

noncomputable section

namespace Formalism.L2.DIV

open Formalism.DivisionValues Formalism.EigenvalueLevelCeiling Formalism.L2.Indef Formalism.BasicNotions Formalism.MainNotions Formalism.AdicCompletionExports.NonnegativeDivisors

section Rec

variable {D : D7}

def TieTwRec (L : SizeData₂ D) (Tw : Finset (HeightOneSpectrum (𝓞 D.what₂.LL))) : Prop :=
  ∀ y ∈ Tw, D.plEq.symm y ∈ L.supp ∧ D.what₂.muAt (D.plEq.symm y) ≠ D.what₂.mu0

end Rec

end Formalism.L2.DIV
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.Divisibility.LinkDefN =====
