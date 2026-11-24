module

public import Development.AbelianVarietyTheory.Definitions.Divisors.NonemptyValExtOfOverLa
public import Development.AbelianVarietyTheory.Definitions.Divisors.EightDvdNCol
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
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.BlockTheory.DivisorBase.SplitQuadraticMinSums, Development.AbelianVarietyTheory.Definitions.Divisors.ESmall

-- ===== clump member: Development.AbelianVarietyTheory.BlockTheory.DivisorBase.SplitQuadraticMinSums =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.BlockTheory.DivisorBase.SplitQuadraticMinSums", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NonemptyValExtOfOverLa\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.IndefiniteRowSideFullHecke.SplitQuadraticRamification

open NumberField IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.FactorDepth

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

variable {H : Host E} {Dw : Datum H}

def IsBig (k : ℕ) (f : Lt1 Dw) : Prop := InPsi H f.1 ∧ k ≤ rk f + 1

def IsSpread (k : ℕ) (f : Lt1 Dw) : Prop := InPsi H f.1 ∧ rk f + 2 ≤ k

def IsSmall (f : Lt1 Dw) : Prop := ¬ InPsi H f.1

theorem not_isBig_iff (k : ℕ) (f : Lt1 Dw) : ¬ IsBig k f ↔ IsSmall f ∨ IsSpread k f := by
  unfold IsBig IsSmall IsSpread
  by_cases h : InPsi H f.1
  · simp only [h, true_and, not_true, false_or]; omega
  · simp [h]


open Classical in
def sumBig (k : ℕ) (cx : Lt1 Dw → ℕ) : ℕ := ∑ f ∈ Finset.univ.filter (IsBig k), cx f


open Classical in
def sumSmallSpread (k : ℕ) (cx : Lt1 Dw → ℕ) : ℕ :=
  ∑ f ∈ Finset.univ.filter (fun f => IsSmall f ∨ IsSpread k f), rk f * cx f

section Place

variable {l : Level H} (Xo : Moduli Dw l) (c : Coeff l) [StarRing (𝓞 E)] {p : ℕ} [Fact p.Prime]

end Place

end GlobalTheory.IndefiniteRowSideFullHecke.SplitQuadraticRamification
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.BlockTheory.DivisorBase.SplitQuadraticMinSums =====

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.Divisors.ESmall =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.Divisors.ESmall", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EightDvdNCol\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.SplitQuadraticMinSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false


noncomputable section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AllWt GlobalTheory.FactorDepth GlobalTheory.CovTop GlobalTheory.BigTop
open GlobalTheory.IndefiniteRowSideFullHecke.SplitQuadraticRamification (IsBig sumSmallSpread)

namespace GlobalTheory.RefSum

section Free

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} (Dw : Datum H)


open Classical in
def ExpBd (k : ℕ) (cx : Lt1 Dw → ℕ) (Mb Sm : ℝ) (M : ℕ) : Prop :=
  0 ≤ Mb ∧ (∀ τ : E →+* ℂ, ((∑ f ∈ Finset.univ.filter (fun f : Lt1 Dw => IsBig k f ∧ f.1 = τ), cx f : ℕ) : ℝ) ≤ Mb) ∧
    (sumSmallSpread k cx : ℝ) ≤ Sm ∧ ∀ f, cx f ≤ M

def Shape (F k m : ℕ) : Prop :=
  Dw.p + Dw.q + 1 = k + m ∧ Dw.q ≤ m ∧ m ≤ k ∧ 1 ≤ m ∧ 2 ≤ k ∧ Module.finrank ℚ E = 2 * F

def WtBd (k n : ℕ) (u : Weight Dw) (B : ℕ) (Sg : ℝ) : Prop :=
  (∀ τ, Antitone (u τ)) ∧ (∀ τ (i : Fin (Dw.p + Dw.q)), (i : ℕ) + 2 = k → u τ i = 0) ∧
    (∀ τ (i j : Fin (Dw.p + Dw.q)), (i : ℕ) + 1 = Dw.p → (j : ℕ) = Dw.p → (n : ℤ) + 1 ≤ u τ i - u τ j) ∧
    (∀ τ i, |u τ i| ≤ B) ∧
    ∀ τ, (∑ i ∈ Finset.univ.filter (fun i : Fin (Dw.p + Dw.q) => (i : ℕ) + 2 < k), (u τ i : ℝ)) ≤ Sg

end Free

def eSmall (F N m : ℕ) (Mb Sm : ℝ) (M p : ℕ) : ℝ :=
  (F * m * Mb * (4 + Real.logb p M / 2) + Sm) / ((p : ℝ) - 1) + F * (m + 1) * (N : ℝ) ^ 2 * (Real.logb p M + 1)


open Classical in
def eOf (F N k m : ℕ) (Mb Sm : ℝ) (vd : ℕ → ℝ) (M : ℕ) (S R : Finset ℕ) (p : ℕ) : ℝ :=
  if M < p then 0 else if p ∈ S then F * m * (1 + vd p / 2) * Mb + Sm
  else if p ∈ R then (F * N * Mb + Sm) / ((p : ℝ) - 1)
  else if m * p < k then eSmall F N m Mb Sm M p + 1 else (6 * F * m * Mb + Sm) / ((p : ℝ) - 1) + 1

section Point

variable {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : Formalism.MainNotions.G.Inst D L} {Gl : Formalism.MainNotions.G.LatInst D} {Kc : Formalism.MainNotions.G.Consts}
  {Y0 : DivX D} {cX : ExtraC} {ex : Extra D L hT Gi Gl Kc Y0 cX} {Csz : ℝ} (p : PtAt ex Csz) (i : Fin D.R.m)

def WtAt (PP C : ℝ) (u1 : Weight (dat p i)) : Prop :=
  Shape (dat p i) D.R.f D.R.k D.R.m ∧ D.R.k ≤ (dat p i).p + 1 ∧ ∃ (B : ℕ) (Sg : ℝ), WtBd (dat p i) D.R.k (nCol (dat p i)) u1 B Sg ∧
    lenT p i PP * ((B : ℝ) + 1) ≤ C * L.sc.b ∧ lenT p i PP * Sg ≤ C * L.sc.b ∧ 1 ≤ lenT p i PP

def NumAt (PP C : ℝ) : Prop :=
  1 ≤ L.sc.L ∧ 1 ≤ L.sc.b ∧ Real.log L.sc.b ≤ C * L.sc.L ∧ 1 ≤ Real.log (Real.log L.sc.x) ∧
    D.R.f * D.R.m * L.sc.b * L.sc.L * Real.log (Real.log L.sc.x) ≤ C * unitE p ∧
    Real.log (Real.log D.R.k) ≤ C * Real.log (Real.log L.sc.x) ∧ Real.log D.R.r ≤ C * L.sc.L ∧ Formalism.MainNotions.DIV.Cons.vd2 D ≤ C * L.sc.L ∧
    lenT p i PP * (D.R.r : ℝ) ^ 3 ≤ C * L.sc.b ∧
    ∀ q ∈ ({D.host.q, D.host.d} : Finset ℕ), D.R.r * Real.log q / ((q : ℝ) - 1) ≤ C * D.R.m * L.sc.L

end Point

def NumPt : Prop := Lifts fun Fm x _ ι p i PP C => (i : ℕ) + 1 < (Fm.D x ι).R.m → NumAt p i PP C

end GlobalTheory.RefSum

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.Divisors.ESmall =====
