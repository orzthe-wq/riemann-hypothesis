module

public import Formalism.GaussJetBounds.Statement
public import Formalism.GaussJetBounds.StatementC
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.GaussJetBounds.StatementE, Formalism.GaussJetBounds.StatementG

-- ===== clump member: Formalism.GaussJetBounds.StatementE =====
-- clump-header: {"m": "Formalism.GaussJetBounds.StatementE", "h": "module\n\npublic import Formalism.GaussJetBounds.Statement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped BigOperators

universe u

namespace Formalism.DworkPowerSeriesWeights

open Formalism.IncomingBounds

def frameTop {d N0 N1 : ℕ} (TT : Finset (ZMod d)) (y : ZV d N0 N1) : Bool :=
  decide (y.1 ∈ TT ∧ y.2.1.val = 0)

end Formalism.DworkPowerSeriesWeights
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GaussJetBounds.StatementE =====

-- ===== clump member: Formalism.GaussJetBounds.StatementG =====
-- clump-header: {"m": "Formalism.GaussJetBounds.StatementG", "h": "module\n\npublic import Formalism.GaussJetBounds.StatementE\npublic import Formalism.GaussJetBounds.StatementC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped BigOperators

universe u v

namespace Formalism.DworkPowerSeriesWeights

open Formalism.IncomingBounds

def LemmaRA : Prop :=
  ∀ (K : Type u) [NormedField K] [IsUltrametricDist K] [CharZero K] (l d N0 N1 : ℕ) [NeZero d],
    l.Prime → Odd l → 2 ≤ d → Even d → ‖(l : K)‖ < 1 →
    ∀ (K0 : Subfield K), Unram l K0 → ∀ ζ : K, IsPrimitiveRoot ζ (l ^ d - 1) →
    ∀ be : MvPowerSeries (ZMod d) K, BHyp l d K0 ζ be →
    ∀ (ι : Type v) [Fintype ι] [DecidableEq ι] (lt : ι → ZMod d) (M : ZV d N0 N1 → ι → K),
      (∀ x i, ‖M x i‖ ≤ 1) → (∀ x i, M x i ≠ 0 → lt i = x.1) →
    ∀ g : ZV d N0 N1 → MvPowerSeries (ZV d N0 N1) K, (∀ x, MvPowerSeries.constantCoeff (g x) = 0) →
      (∀ x, MvPowerSeries.subst g (entLog (K := K) l x) = MvPowerSeries.X x) →
    ∀ U : MvPowerSeries (ZV d N0 N1) K, Integral U →
    ∀ (ε : K), (ε = 1 ∨ ε = -1) → ∀ (sig : ι → ℝ), (∀ i, 0 ≤ sig i) → ∀ (κ : ι →₀ ℕ) (a : ℕ),
      1 ≤ a → (∀ i, κ i ≤ a) →
      (∀ (i j : ι) (α β : ℕ), pureMon l i j α β ≤ κ →
        ¬ MonoWtGe ‖(l : K)‖ (fun _ => rho l) (1 / ((l : ℝ) - 1)) (pureMon l i j α β)
            (MvPowerSeries.coeff (pureMon l i j α β) (bSum M be)) →
        1 ≤ (l : ℝ) ^ α * sig i + (l : ℝ) ^ β * sig j) →
      ‖((mfact κ : ℕ) : K) * MvPowerSeries.coeff κ
          (MvPowerSeries.subst (linSub M) (MvPowerSeries.subst g U) * mvExp (ε • bSum M be))‖ ≤
        ‖(l : K)‖ ^ ((∑ i, (κ i : ℝ) * (gam l - sig i)) -
          (Fintype.card ι : ℝ) * (Real.logb l (a : ℝ) + 1))

def ThmAJetA : Prop :=
  ∀ (K : Type u) [NormedField K] [IsUltrametricDist K] [CharZero K] (l d N0 N1 : ℕ) [NeZero d],
    l.Prime → 3 ≤ l → 2 ≤ d → Even d → ‖(l : K)‖ < 1 → ∀ (h0 : 0 < N0),
    ∀ (K0 : Subfield K), Unram l K0 → ∀ ζ : K, IsPrimitiveRoot ζ (l ^ d - 1) →
    ∀ be : MvPowerSeries (ZMod d) K, BHyp l d K0 ζ be →
    ∀ x : ZMod d × Fin N0 × Fin N0 → K, (∀ y, ‖x y‖ ≤ 1) →
    ∀ g : ZV d N0 N1 → MvPowerSeries (ZV d N0 N1) K, (∀ y, MvPowerSeries.constantCoeff (g y) = 0) →
      (∀ y, MvPowerSeries.subst g (entLog (K := K) l y) = MvPowerSeries.X y) →
    ∀ U : MvPowerSeries (ZV d N0 N1) K, Integral U → ∀ (ε : K), (ε = 1 ∨ ε = -1) →
    ∀ (TT : Finset (ZMod d)) (nu1 nu2 size : ZMod d → ℕ), (∀ s, nu2 s ≤ nu1 s) →
      (∀ s, nu1 s ≤ size s) → ∀ a : ℕ, 1 ≤ a → (∀ s, size s ≤ a) →
    ∀ (spec : ZMod d × Fin N0 → Option (ZMod d × ℤ)) (κ : ZV d N0 N1 →₀ ℕ),
      (∀ s ∈ TT, (∑ b : Fin N1, κ (s, ⟨0, h0⟩, b)) = nu1 s) →
      (∀ s, (∑ y ∈ Finset.univ.filter (fun y : ZV d N0 N1 => y.1 = s ∧ frameTop TT y = false), κ y) =
        Dl d TT nu1 size s) →
      (∀ (s : ZMod d) (k : Fin N0) (s0 : ZMod d) (j : ℤ), spec (s, k) = some (s0, j) →
        s0 ∈ TT ∧ Odd j ∧ s = s0 + (j : ZMod d) ∧ ¬ (s ∈ TT ∧ k.val = 0) ∧
        (0 < j → l ^ j.toNat ≤ nu1 s0) ∧ (j < 0 → l ^ (-j).toNat ≤ size s)) →
      (∀ (s0 : ZMod d) (j : ℤ),
        (∑ y ∈ Finset.univ.filter (fun y : ZV d N0 N1 => spec (y.1, y.2.1) = some (s0, j)), κ y) ≤
          capL d TT nu1 nu2 (s0 + (j : ZMod d))) →
      (∀ s0 ∈ TT, ∀ (s : ZMod d) (k : Fin N0) (j : ℤ), ¬ (s ∈ TT ∧ k.val = 0) → Odd j →
        s = s0 + (j : ZMod d) → (0 < j → l ^ j.toNat ≤ nu1 s0) → (j < 0 → l ^ (-j).toNat ≤ size s) →
        spec (s, k) ≠ some (s0, j) →
        (if 0 ≤ j then ‖∑ a : Fin N0, x (s0, ⟨0, h0⟩, a) ^ (l ^ j.toNat) * x (s, k, a)‖
          else ‖∑ a : Fin N0, x (s0, ⟨0, h0⟩, a) * x (s, k, a) ^ (l ^ (-j).toNat)‖) ≤ ‖(l : K)‖) →
      ‖((mfact κ : ℕ) : K) * MvPowerSeries.coeff κ
          (MvPowerSeries.subst (linSub (frameM (N1 := N1) x)) (MvPowerSeries.subst g U) *
            mvExp (ε • bSum (frameM (N1 := N1) x) be))‖ ≤
        ‖(l : K)‖ ^ ((∑ s ∈ TT, (topTerm l d TT nu1 nu2 s - gam l * (Wcap l d TT nu1 nu2 size s : ℝ))) +
          Fnum l d (fun s => (Dl d TT nu1 size s : ℝ)) -
          ((d : ℝ) * N0 * N1) * (Real.logb l (a : ℝ) + 1))

end Formalism.DworkPowerSeriesWeights
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GaussJetBounds.StatementG =====
