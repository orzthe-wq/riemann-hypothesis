module

public import Mathlib.Analysis.SpecialFunctions.Log.Basic
public import Mathlib.Analysis.Calculus.Deriv.Basic
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.ThetaLogCoordinates.ResidueClassEstimates.Letters, Formalism.ThetaLogCoordinates.ResidueClassEstimates.StatementT

-- ===== clump member: Formalism.ThetaLogCoordinates.ResidueClassEstimates.Letters =====
-- clump-header: {"m": "Formalism.ThetaLogCoordinates.ResidueClassEstimates.Letters", "h": "module\n\npublic import Mathlib.Analysis.SpecialFunctions.Log.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped BigOperators
open Finset

namespace Formalism.InvariantFactorPaths.BranchingDimensions

def Dom (n : ℕ) (la : ℕ → ℤ) : Prop := ∀ m, m + 1 < n → la (m + 1) ≤ la m

def HStrip (n : ℕ) (mu mu' : ℕ → ℤ) : Prop :=
  (∀ m, m < n → mu m ≤ mu' m) ∧ ∀ m, m + 1 < n → mu' (m + 1) ≤ mu m

def Interl (n : ℕ) (la mu : ℕ → ℤ) : Prop := ∀ l, l < n → la l ≤ mu l ∧ mu (l + 1) ≤ la l

def wsize (n : ℕ) (la : ℕ → ℤ) : ℤ := ∑ m ∈ range n, la m

def tailPos (n : ℕ) (la : ℕ → ℤ) (u : ℕ) : ℤ := ∑ m ∈ (range n).filter (fun m => u ≤ m), max (la m) 0

def tailNeg (n : ℕ) (la : ℕ → ℤ) (u : ℕ) : ℤ :=
  ∑ m ∈ (range n).filter (fun m => u ≤ m), max (-(la (n - 1 - m))) 0

def weylDim (n : ℕ) (la : ℕ → ℤ) : ℝ :=
  ∏ j ∈ range n, ∏ i ∈ range j, (((la i - la j : ℤ) : ℝ) + ((j : ℝ) - (i : ℝ))) / ((j : ℝ) - (i : ℝ))

def fT (k' : ℕ) (y : ℝ) : ℝ := ∑ j ∈ Icc 1 k', Real.log ((y + j) / j)

def fT' (k' : ℕ) (y : ℝ) : ℝ := ∑ j ∈ Icc 1 k', 1 / (y + j)

structure Letters where
  r : ℕ
  K : ℕ
  Ns : ℕ
  vec : ℕ → Bool
  B : ℕ → ℕ

namespace Letters

def k (D : Letters) : ℕ := D.r + D.K

def n0 (D : Letters) : ℕ := D.Ns - D.r

def Wf (D : Letters) : Prop :=
  1 ≤ D.r ∧ 1 ≤ D.K ∧ 3 * D.r ≤ D.Ns ∧ (∀ i, 1 ≤ i → i ≤ D.r → D.vec i = true) ∧
  ∀ i, D.n0 < i → i ≤ D.Ns → D.vec i = true

def be (D : Letters) : ℕ := ∑ i ∈ Icc 1 D.n0, D.B i

def bePos (D : Letters) : ℕ := ∑ i ∈ (Icc 1 D.n0).filter (fun i => D.vec i = true), D.B i

def beNeg (D : Letters) : ℕ := ∑ i ∈ (Icc 1 D.n0).filter (fun i => D.vec i = false), D.B i

def latestV (D : Letters) (i : ℕ) : List ℕ :=
  (((List.range' 1 (min i D.n0)).filter fun l => D.vec l).reverse).map D.B

def latestC (D : Letters) (i : ℕ) : List ℕ :=
  (((List.range' 1 (min i D.n0)).filter fun l => !D.vec l).reverse).map D.B

def SPos (D : Letters) (u i : ℕ) : ℕ := ((D.latestV i).drop u).sum

def SNeg (D : Letters) (u i : ℕ) : ℕ := ((D.latestC i).drop u).sum

def Bo (D : Letters) (i : ℕ) : ℕ := (D.latestV (i - 1)).getD (D.r - 1 - (i - 1 - D.n0)) 0

def rankAA (D : Letters) : ℕ := ∏ i ∈ Icc 1 D.n0, (D.B i + D.k - 1).choose (D.k - 1)

abbrev Stages (D : Letters) : Type := Fin (D.Ns + 1) → Fin D.k → ℤ

def ent {D : Letters} (mu : D.Stages) (i m : ℕ) : ℤ :=
  if h : i < D.Ns + 1 ∧ m < D.k then mu ⟨i, h.1⟩ ⟨m, h.2⟩ else 0

def IsPATH (D : Letters) (mu : D.Stages) : Prop :=
  (∀ m, ent mu 0 m = 0) ∧ (∀ i, i ≤ D.Ns → Dom D.k (ent mu i)) ∧
  (∀ i, 1 ≤ i → i ≤ D.Ns → D.vec i = true → HStrip D.k (ent mu (i - 1)) (ent mu i)) ∧
  (∀ i, 1 ≤ i → i ≤ D.Ns → D.vec i = false → HStrip D.k (ent mu i) (ent mu (i - 1))) ∧
  (∀ i, 1 ≤ i → i ≤ D.n0 → D.vec i = true →
    wsize D.k (ent mu i) - wsize D.k (ent mu (i - 1)) = D.B i) ∧
  (∀ i, 1 ≤ i → i ≤ D.n0 → D.vec i = false →
    wsize D.k (ent mu (i - 1)) - wsize D.k (ent mu i) = D.B i) ∧
  ∀ i', 1 ≤ i' → i' ≤ D.r → ∀ m, m < i' → ent mu (D.n0 + i') m = D.be

def stLen (D : Letters) (i : ℕ) : ℕ := D.k - (i - D.n0)

def stage {D : Letters} (mu : D.Stages) (i : ℕ) : ℕ → ℤ := fun l => ent mu i (l + (i - D.n0))

def kaRows {D : Letters} (mu : D.Stages) (i : ℕ) : ℕ → ℤ := fun l => ent mu i (D.r + l)

def wt {D : Letters} (mu : D.Stages) : ℝ := weylDim D.K (kaRows mu D.Ns)

def Typical (D : Letters) (X : ℕ → ℝ) (mu : D.Stages) : Prop :=
  (∀ i, 1 ≤ i → i ≤ D.Ns → D.vec i = false →
    ((tailPos (D.stLen (i - 1)) (stage mu (i - 1)) 0 - tailPos (D.stLen i) (stage mu i) 0 : ℤ) : ℝ) ≤ X i) ∧
  (∀ i, D.r < i → i ≤ D.Ns → D.vec i = true →
    ((tailNeg (D.stLen (i - 1)) (stage mu (i - 1)) 0 - tailNeg (D.stLen i) (stage mu i) 0 : ℤ) : ℝ) ≤ X i) ∧
  ∀ i, D.r < i → i ≤ D.Ns → (2 / 3 : ℝ) * (D.Bo i : ℝ) ≤ (ent mu (i - 1) (D.r - 1) : ℝ)

def Hyp (D : Letters) (a : ℝ) (p : ℕ) : Prop :=
  3 ≤ a ∧ p.Prime ∧ 13 ≤ p ∧
  (∀ i, 1 ≤ i → i ≤ D.n0 → D.k ≤ D.B i ∧ (D.B i : ℝ) ≤ 2 * a) ∧
  (∀ l, l + 1 < (D.latestV D.n0).length →
    p ^ 2 * (D.latestV D.n0).getD (l + 1) 0 ≤ 5 * (D.latestV D.n0).getD l 0) ∧
  (∀ l, l + 1 < (D.latestC D.n0).length →
    p ^ 2 * (D.latestC D.n0).getD (l + 1) 0 ≤ 5 * (D.latestC D.n0).getD l 0) ∧
  (∀ i, D.n0 - D.r < i → i ≤ D.n0 → D.vec i = true) ∧ D.Ns + D.r ≤ D.K ∧ 2 * D.r ≤ D.Ns ∧
  D.k ≤ 2 * (D.K - 2 * D.Ns) ∧ (D.Ns : ℝ) ≤ a

def k' (D : Letters) : ℕ := D.K - 2 * D.Ns

end Letters

end Formalism.InvariantFactorPaths.BranchingDimensions
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ThetaLogCoordinates.ResidueClassEstimates.Letters =====

-- ===== clump member: Formalism.ThetaLogCoordinates.ResidueClassEstimates.StatementT =====
-- clump-header: {"m": "Formalism.ThetaLogCoordinates.ResidueClassEstimates.StatementT", "h": "module\n\npublic import Formalism.ThetaLogCoordinates.ResidueClassEstimates.Letters\npublic import Mathlib.Analysis.Calculus.Deriv.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped BigOperators
open Finset

namespace Formalism.InvariantFactorPaths.BranchingDimensions

open Letters

def Letters.nVec (D : Letters) (i : ℕ) : ℕ := ((Icc 1 i).filter fun l => D.vec l = true).card

def Letters.nCov (D : Letters) (i : ℕ) : ℕ := ((Icc 1 i).filter fun l => D.vec l = false).card

def PathEntryBounds : Prop :=
  ∀ (D : Letters) (mu : D.Stages), D.Wf → D.IsPATH mu →
    (∀ i, i ≤ D.n0 →
      -((∑ l ∈ (Icc 1 i).filter (fun l => D.vec l = false), D.B l : ℕ) : ℤ) ≤ ent mu i (D.k - 1) ∧
      ent mu i 0 ≤ ((∑ l ∈ (Icc 1 i).filter (fun l => D.vec l = true), D.B l : ℕ) : ℤ)) ∧
    ∀ i, i ≤ D.Ns → (∀ m, D.nVec i ≤ m → m < D.k → ent mu i m ≤ 0) ∧
      ∀ m, m + D.nCov i < D.k → 0 ≤ ent mu i m

def Letters.IsPre (D : Letters) (mu : D.Stages) : Prop :=
  (∀ m, ent mu 0 m = 0) ∧ (∀ i, i ≤ D.n0 → Dom D.k (ent mu i)) ∧
  (∀ i, 1 ≤ i → i ≤ D.n0 → D.vec i = true → HStrip D.k (ent mu (i - 1)) (ent mu i)) ∧
  (∀ i, 1 ≤ i → i ≤ D.n0 → D.vec i = false → HStrip D.k (ent mu i) (ent mu (i - 1))) ∧
  (∀ i, 1 ≤ i → i ≤ D.n0 → D.vec i = true →
    wsize D.k (ent mu i) - wsize D.k (ent mu (i - 1)) = D.B i) ∧
  (∀ i, 1 ≤ i → i ≤ D.n0 → D.vec i = false →
    wsize D.k (ent mu (i - 1)) - wsize D.k (ent mu i) = D.B i)

def PathInterlacingCriterion : Prop :=
  ∀ (D : Letters) (mu : D.Stages), D.Wf →
    (D.IsPre mu → (∀ i', 1 ≤ i' → i' ≤ D.r → ∀ m, m < i' → ent mu (D.n0 + i') m = D.be) →
      (D.IsPATH mu ↔ ∀ i', 1 ≤ i' → i' ≤ D.r →
        Interl (D.k - i') (stage mu (D.n0 + i')) (stage mu (D.n0 + i' - 1)))) ∧
    (D.IsPATH mu →
      -(D.beNeg : ℤ) ≤ ent mu D.n0 (D.k - 1) ∧ ent mu D.n0 0 ≤ (D.bePos : ℤ) ∧
      (∀ i', i' ≤ D.r → ∀ l, l < D.k - i' →
        ent mu D.n0 (D.k - 1) ≤ stage mu (D.n0 + i') l ∧ stage mu (D.n0 + i') l ≤ ent mu D.n0 0) ∧
      ∀ i', 1 ≤ i' → i' ≤ D.r →
        wsize D.k (ent mu (D.n0 + i')) - wsize D.k (ent mu (D.n0 + i' - 1)) =
          (D.be : ℤ) - (wsize (D.k - (i' - 1)) (stage mu (D.n0 + i' - 1)) -
            wsize (D.k - i') (stage mu (D.n0 + i'))) ∧
        (D.beNeg : ℤ) ≤ wsize D.k (ent mu (D.n0 + i')) - wsize D.k (ent mu (D.n0 + i' - 1)) ∧
        wsize D.k (ent mu (D.n0 + i')) - wsize D.k (ent mu (D.n0 + i' - 1)) ≤ (D.be : ℤ) + D.beNeg)

def LogBinomialProperties : Prop :=
  ∀ k' : ℕ,
    fT k' 0 = 0 ∧ (∀ y : ℕ, fT k' y = Real.log ((y + k').choose k')) ∧
    (∀ y : ℝ, 0 ≤ y → HasDerivAt (fT k') (fT' k' y) y) ∧
    (∀ y : ℝ, 0 ≤ y → 1 ≤ k' → 0 < fT' k' y) ∧
    (∀ y y' : ℝ, 0 ≤ y → y ≤ y' → fT' k' y' ≤ fT' k' y) ∧
    (∀ y : ℝ, 0 ≤ y → 1 ≤ k' → (k' : ℝ) / (y + k') ≤ fT' k' y ∧ fT' k' y ≤ (k' : ℝ) / (y + 1)) ∧
    (∀ y : ℝ, (k' : ℝ) ≤ y → 1 ≤ k' → (k' : ℝ) / (2 * y) ≤ fT' k' y) ∧
    (∀ y y' : ℝ, (k' : ℝ) ≤ y → 4 * y ≤ y' → fT' k' y' ≤ fT' k' y / 2) ∧
    (∀ x y : ℝ, 0 ≤ x → 0 ≤ y → fT k' x - fT k' y ≤ fT' k' y * (x - y))

def LogWeylDimensionEstimate : Prop :=
  ∀ (r K Ns n : ℕ) (la : ℕ → ℤ) (A0 : ℝ), 2 * Ns ≤ K → K ≤ n → n ≤ r + K → Dom n la →
    ((range n).filter fun m => 0 < la m).card ≤ Ns → ((range n).filter fun m => la m < 0).card ≤ Ns →
    ((max (la 0) 0 + max (-(la (n - 1))) 0 : ℤ) : ℝ) ≤ A0 →
    0 < weylDim n la ∧
    -(2 * (Ns : ℝ) ^ 2 * Real.log (1 + A0)) ≤
      Real.log (weylDim n la) - (∑ m ∈ range n, fT (K - 2 * Ns) ((max (la m) 0 : ℤ) : ℝ)) -
        (∑ m ∈ range n, fT (K - 2 * Ns) ((max (-(la m)) 0 : ℤ) : ℝ)) ∧
    Real.log (weylDim n la) - (∑ m ∈ range n, fT (K - 2 * Ns) ((max (la m) 0 : ℤ) : ℝ)) -
        (∑ m ∈ range n, fT (K - 2 * Ns) ((max (-(la m)) 0 : ℤ) : ℝ)) ≤
      (2 * (Ns : ℝ) * r + 8 * (Ns : ℝ) ^ 2) * Real.log (1 + A0)

def LogRankEstimate : Prop :=
  ∀ (D : Letters) (A0 : ℝ), 0 ≤ A0 → 1 ≤ D.r → D.r ≤ D.Ns → 2 * D.Ns ≤ D.K → (∀ i, 1 ≤ i → i ≤ D.n0 → (D.B i : ℝ) ≤ A0) →
    0 ≤ Real.log (D.rankAA : ℝ) - ∑ i ∈ Icc 1 D.n0, fT D.k' (D.B i) ∧
    Real.log (D.rankAA : ℝ) - ∑ i ∈ Icc 1 D.n0, fT D.k' (D.B i) ≤
      (D.Ns : ℝ) * ((D.r : ℝ) + 2 * D.Ns) * Real.log (1 + A0)

def PathTailBounds : Prop :=
  ∀ (D : Letters) (mu : D.Stages), D.Wf → D.IsPATH mu →
    (∀ i u, i ≤ D.Ns → tailPos (D.stLen i) (stage mu i) u ≤ (D.SPos u i : ℤ) ∧
      tailNeg (D.stLen i) (stage mu i) u ≤ (D.SNeg u i : ℤ)) ∧
    (∀ (i₀ u : ℕ) (X : ℝ), i₀ ≤ D.Ns → 0 ≤ X →
      ((tailPos (D.stLen i₀) (stage mu i₀) u : ℤ) : ℝ) ≤ (D.SPos u i₀ : ℝ) - X →
      ((tailPos (D.stLen D.Ns) (stage mu D.Ns)
        (u + ((Icc (i₀ + 1) D.n0).filter fun l => D.vec l = true).card) : ℤ) : ℝ) ≤
        (D.SPos (u + ((Icc (i₀ + 1) D.n0).filter fun l => D.vec l = true).card) D.n0 : ℝ) - X) ∧
    (∀ (i₀ u : ℕ) (X : ℝ), i₀ ≤ D.Ns → 0 ≤ X →
      ((tailNeg (D.stLen i₀) (stage mu i₀) u : ℤ) : ℝ) ≤ (D.SNeg u i₀ : ℝ) - X →
      ((tailNeg (D.stLen D.Ns) (stage mu D.Ns)
        (u + ((Icc (i₀ + 1) D.n0).filter fun l => D.vec l = false).card) : ℤ) : ℝ) ≤
        (D.SNeg (u + ((Icc (i₀ + 1) D.n0).filter fun l => D.vec l = false).card) D.n0 : ℝ) - X)

def LogBinomialDeficit : Prop :=
  ∀ (k' L : ℕ) (al Bs : ℕ → ℝ), 1 ≤ k' → (∀ l, 0 ≤ al l) →
    (∀ l, l < L → (k' : ℝ) ≤ Bs l) → (∀ l, l + 1 < L → 4 * Bs (l + 1) ≤ Bs l) →
    (∀ u, u < L → (∑ l ∈ Ico u L, al l) - (∑ l ∈ Ico u L, Bs l) ≤ 0) →
    (∀ u, u < L → fT' k' (Bs u) / 2 ≤ fT' k' (Bs u) - (if u = 0 then 0 else fT' k' (Bs (u - 1)))) ∧
    (∑ l ∈ range L, fT k' (al l)) - (∑ l ∈ range L, fT k' (Bs l)) ≤
      ∑ u ∈ range L, (fT' k' (Bs u) - (if u = 0 then 0 else fT' k' (Bs (u - 1)))) *
        ((∑ l ∈ Ico u L, al l) - (∑ l ∈ Ico u L, Bs l)) ∧
    (∑ u ∈ range L, (fT' k' (Bs u) - (if u = 0 then 0 else fT' k' (Bs (u - 1)))) *
        ((∑ l ∈ Ico u L, al l) - (∑ l ∈ Ico u L, Bs l))) ≤ 0 ∧
    ∀ (u₀ : ℕ) (X : ℝ), u₀ < L → 0 ≤ X → (∑ l ∈ Ico u₀ L, al l) - (∑ l ∈ Ico u₀ L, Bs l) ≤ -X →
      (∑ l ∈ range L, fT k' (al l)) - (∑ l ∈ range L, fT k' (Bs l)) ≤ -(X * fT' k' (Bs u₀) / 2) ∧
      -(X * fT' k' (Bs u₀) / 2) ≤ -(X * k' / (4 * Bs u₀))

def Letters.TData (D : Letters) (p : ℕ) (La : ℝ) (b : ℕ → ℝ) : Prop :=
  0 < La ∧ ∀ i, D.r < i → i ≤ D.Ns → 0 < b i ∧ ∀ l, 1 ≤ l → l < i → l ≤ D.n0 → (D.B l : ℝ) ≤ 4 * b i / p

def Letters.XT (D : Letters) (p : ℕ) (La : ℝ) (b : ℕ → ℝ) : ℕ → ℝ := fun i => La * b i / (p * D.k)

def PathWeightBound : Prop :=
  ∀ (D : Letters) (a : ℝ) (p : ℕ) (La : ℝ) (b : ℕ → ℝ), D.Wf → D.Hyp a p → D.TData p La b →
    ∀ mu : D.Stages, D.IsPATH mu →
      wt mu ≤ Real.exp (9 * (D.Ns : ℝ) ^ 2 * Real.log (1 + 2 * a * D.Ns)) * D.rankAA ∧
      (¬ D.Typical (D.XT p La b) mu →
        wt mu ≤ Real.exp (9 * (D.Ns : ℝ) ^ 2 * Real.log (1 + 2 * a * D.Ns) -
          min (La * D.k' / (16 * D.k)) ((D.k' : ℝ) / 12)) * D.rankAA)

def extW {n : ℕ} (la : Fin n → ℤ) : ℕ → ℤ := fun m => if h : m < n then la ⟨m, h⟩ else 0

def BranchDim : Prop :=
  ∀ (n : ℕ) (mu : Fin (n + 1) → ℤ), Dom (n + 1) (extW mu) →
    ∑ᶠ (la : Fin n → ℤ) (_ : Interl n (extW la) (extW mu)), weylDim n (extW la) = weylDim (n + 1) (extW mu)

end Formalism.InvariantFactorPaths.BranchingDimensions
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ThetaLogCoordinates.ResidueClassEstimates.StatementT =====
