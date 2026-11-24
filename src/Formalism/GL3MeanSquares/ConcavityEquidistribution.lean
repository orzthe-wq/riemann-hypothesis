module

public import Mathlib.Algebra.BigOperators.Group.Finset.Defs
public import Mathlib.Basic.Real.Basic
public import Mathlib.Data.Fintype.Basic
public import Mathlib.Data.Nat.Factorial.Basic
public import Mathlib.Analysis.SpecialFunctions.Log.Basic
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LogVandermondeBounds.MultinomialPowerBound, Formalism.GL3MeanSquares.ConcavityEquidistribution

-- ===== clump member: Formalism.LogVandermondeBounds.MultinomialPowerBound =====
-- clump-header: {"m": "Formalism.LogVandermondeBounds.MultinomialPowerBound", "h": "module\n\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Defs\npublic import Mathlib.Basic.Real.Basic\npublic import Mathlib.Data.Fintype.Basic\npublic import Mathlib.Data.Nat.Factorial.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.LogVandermondeBounds.flipTwoThree

open Finset

def Interlace {n : ℕ} (lam : Fin (n + 1) → ℤ) (nu : Fin n → ℤ) : Prop :=
  Antitone lam ∧ ∀ i : Fin n, lam i.succ ≤ nu i ∧ nu i ≤ lam i.castSucc

def B0 {n : ℕ} (lam : Fin (n + 1) → ℤ) (nu : Fin n → ℤ) : ℤ := ∑ i, (nu i - lam i.succ)

def len {n : ℕ} (lam : Fin (n + 1) → ℤ) (i : Fin n) : ℤ := lam i.castSucc - lam i.succ

noncomputable def hookF {N : ℕ} (nu : Fin N → ℕ) : ℝ :=
  (∏ i : Fin N, ((nu i + N - 1 - i : ℕ).factorial : ℝ)) /
    ∏ i : Fin N, ∏ j ∈ univ.filter (fun j => i < j), (((nu i : ℤ) - nu j + j - i : ℤ) : ℝ)

end Formalism.LogVandermondeBounds.flipTwoThree
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LogVandermondeBounds.MultinomialPowerBound =====

-- ===== clump member: Formalism.GL3MeanSquares.ConcavityEquidistribution =====
-- clump-header: {"m": "Formalism.GL3MeanSquares.ConcavityEquidistribution", "h": "module\n\npublic import Formalism.LogVandermondeBounds.MultinomialPowerBound\npublic import Mathlib.Analysis.SpecialFunctions.Log.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.HermitianLattices.TraceIntegrality

open Finset
open Formalism.LogVandermondeBounds.flipTwoThree (hookF Interlace B0 len)

noncomputable def mean {σ : Type} [Fintype σ] (F : σ → ℝ) : ℝ := (∑ s, F s) / (Fintype.card σ : ℝ)

noncomputable def weylDim {n : ℕ} (lam : Fin n → ℤ) : ℝ :=
  ∏ i : Fin n, ∏ j ∈ univ.filter (fun j => i < j),
    (((lam i - lam j + (j : ℤ) - (i : ℤ) : ℤ) : ℝ) / (((j : ℕ) : ℝ) - ((i : ℕ) : ℝ)))

def Wnum {n : ℕ} (lam : Fin (n + 1) → ℤ) : ℤ := lam 0 - lam (Fin.last n) + n + 1

def degZ {n : ℕ} (lam : Fin (n + 1) → ℤ) (nu : Fin n → ℤ) : ℤ := ∑ i, lam i - ∑ i, nu i

noncomputable def MeanSquareTwistBound {n : ℕ} (lam : Fin (n + 1) → ℤ) (nu : Fin n → ℤ) (logT : ℝ) : ℝ :=
  -(degZ lam nu : ℝ) * logT
    + 2 * (n : ℝ) * Real.log (Wnum lam : ℝ) * (∑ i, ((min (len lam i) (B0 lam nu) : ℤ) : ℝ))
    + Real.log (weylDim lam)

def wt {k : ℕ} (lam : Fin k → ℤ) : ℤ := ∑ i, lam i

def plus {κ : ℕ} (lam : Fin (κ + 1) → ℤ) : Fin (κ + 1) → ℤ := fun i => lam i - lam (Fin.last κ)

noncomputable def MeanSquareWeightBound {κ : ℕ} (lam : Fin (κ + 1) → ℤ) : ℝ :=
  (wt (plus lam) : ℝ) * Real.log ((κ : ℝ) + 1)
    + ((κ : ℝ) + 1) ^ 2 * Real.log ((plus lam 0 : ℝ) + (κ : ℝ) + 1)

structure Numbers (C₀ a b' L v logT logg eta S : ℝ) (k m t N : ℕ) : Prop where
  one_le_L : 1 ≤ L
  one_le_v : 1 ≤ v
  log_av : Real.log (a * v) ≤ L
  one_le_b' : 1 ≤ b'
  b'_le_a : b' ≤ a
  logT_nonneg : 0 ≤ logT
  logT_le : logT ≤ C₀ * m * L
  logg_nonneg : 0 ≤ logg
  logg_le : logg ≤ C₀ * L
  one_le_k : 1 ≤ k
  one_le_m : 1 ≤ m
  N_eq : N = k + m * (t + 1)
  eta_nonneg : 0 ≤ eta
  S_nonneg : 0 ≤ S
  small : S + eta + (m : ℝ) * t ≤ b'
  sq : (N : ℝ) ^ 2 * (L + logT) ≤ N * b'
  lin : (N : ℝ) * L + logT ≤ b'
  pow : (1 + 2 * C₀) * (m : ℝ) ^ 3 * N ≤ b'

def ZetaBoundApplication : Prop :=
  ∀ C₀ : ℝ, 0 ≤ C₀ → ∃ C : ℝ, ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (TT : Finset ι) (n : ℕ)
    (lam : ι → Fin (n + 1) → ℤ) (sg : ι → Fin n → ℤ) (A bt : ι → ℝ)
    (b' L logT eta S mt logP : ℝ),
    1 ≤ L → 0 ≤ logT → 0 ≤ b' → 0 ≤ eta → 0 ≤ S → 0 ≤ mt →
    (∀ ρ, Interlace (lam ρ) (sg ρ)) → (∀ ρ, Real.log (Wnum (lam ρ) : ℝ) ≤ C₀ * L) →
    (∀ ρ ∈ TT, bt ρ ≤ 2 * b') →
    (∀ ρ ∈ TT, (B0 (lam ρ) (sg ρ) : ℝ) ≤ bt ρ + eta + S) →
    (∀ ρ, ρ ∉ TT → (B0 (lam ρ) (sg ρ) : ℝ) ≤ eta + S) →
    (∀ ρ, ∃ X : Finset (Fin n), X.card ≤ 3 ∧ ((∑ i ∈ Xᶜ, len (lam ρ) i : ℤ) : ℝ) ≤ eta + S) →
    (∀ ρ ∈ TT, A ρ - bt ρ - C₀ * (S + eta + mt) ≤ (degZ (lam ρ) (sg ρ) : ℝ)) →
    (∀ ρ, ρ ∉ TT → -(S + eta) - C₀ * mt ≤ (degZ (lam ρ) (sg ρ) : ℝ)) →
    logP ≤ ∑ ρ, MeanSquareTwistBound (lam ρ) (sg ρ) logT →
    logP ≤ -(∑ ρ ∈ TT, A ρ) * logT + C * TT.card * b' * (logT + ((n : ℝ) + 1) * L)
        + C * Fintype.card ι * (eta + 3 * S + mt) * (logT + ((n : ℝ) + 1) * L)
        + C * Fintype.card ι * ((n : ℝ) + 1) ^ 2 * L

def LastColumnBound : Prop :=
  ∀ (κ : ℕ) (lam : Fin (κ + 1 + 1) → ℤ) (A bt S : ℤ), 0 ≤ bt → 0 ≤ S →
    lam 0 = A → lam (Fin.last (κ + 1)) = -bt →
    (∀ i, i ≠ 0 → i ≠ Fin.last (κ + 1) → 0 ≤ lam i ∧ lam i ≤ S) →
    wt lam ≤ A + (κ + 2) * S ∧ wt (plus lam) ≤ A + (κ + 2) * (bt + S)

def PropZ_ii : Prop :=
  ∀ C₀ : ℝ, 0 ≤ C₀ → ∃ C : ℝ, ∀ (ι X : Type) [Fintype ι] [DecidableEq ι] [Fintype X] [Nonempty X]
    (TT : Finset ι) (κ m t N : ℕ) (lam : ι → Fin (κ + 1) → ℤ) (A bt : ι → ℝ)
    (a b' L v logT logg eta S muM : ℝ) (muV : X → ℝ) (muDelta muNabla muMaxNabla : ι → ℝ),
    Numbers C₀ a b' L v logT logg eta S (κ + 1) m t N →
    (∀ ρ, Antitone (lam ρ)) →
    (∀ τ ∈ TT, a ≤ A τ ∧ A τ ≤ 2 * a ∧ b' ≤ bt τ ∧ bt τ ≤ 2 * b') →
    (∀ τ ∈ TT, (wt (lam τ) : ℝ) ≤ A τ + ((κ : ℝ) + 1) * S) →
    (∀ τ ∈ TT, (wt (plus (lam τ)) : ℝ) ≤ A τ + ((κ : ℝ) + 1) * (bt τ + S)) →
    (∀ ρ, ρ ∉ TT → (wt (plus (lam ρ)) : ℝ) ≤ ((κ : ℝ) + 1 + 3) * S) →
    (∀ ρ, ρ ∉ TT → (wt (lam ρ) : ℝ) ≤ C₀ * ((κ : ℝ) + 1) * S) →
    muM = mean muV →
    (∀ c, muV c = -(∑ ρ, (wt (lam ρ) : ℝ) / ((κ : ℝ) + 1) * logT) + ∑ ρ, muDelta ρ) →
    (∀ ρ, muDelta ρ = -muNabla ρ) → (∀ ρ, muNabla ρ ≤ muMaxNabla ρ) →
    (∀ ρ, muMaxNabla ρ ≤ MeanSquareWeightBound (lam ρ)) →
    -(∑ τ ∈ TT, A τ / ((κ : ℝ) + 1) * logT) - C * TT.card * a * Real.log ((κ : ℝ) + 1)
        - C * Fintype.card ι * ((κ : ℝ) + 1) * (b' + S) * Real.log ((κ : ℝ) + 1)
        - C * Fintype.card ι * S * logT - C * Fintype.card ι * ((κ : ℝ) + 1) ^ 2 * L ≤ muM

def PropZ_iii : Prop :=
  ∀ C₀ : ℝ, 0 ≤ C₀ → ∃ C : ℝ, ∀ (ι X : Type) [Fintype ι] [DecidableEq ι] [Fintype X] [Nonempty X]
    (TT : Finset ι) (κ m t N : ℕ) (lam : ι → Fin (κ + 1) → ℤ) (A bt : ι → ℝ)
    (a b' L v logT logg eta S muMaxM : ℝ) (muMaxV : X → ℝ),
    Numbers C₀ a b' L v logT logg eta S (κ + 1) m t N →
    (∀ ρ, Antitone (lam ρ)) →
    (∀ τ ∈ TT, a ≤ A τ ∧ A τ ≤ 2 * a ∧ b' ≤ bt τ ∧ bt τ ≤ 2 * b') →
    (∀ τ ∈ TT, (wt (plus (lam τ)) : ℝ) ≤ A τ + ((κ : ℝ) + 1) * (bt τ + S)) →
    (∀ τ ∈ TT, |(lam τ (Fin.last κ) : ℝ)| ≤ bt τ) →
    (∀ ρ, ρ ∉ TT → (wt (plus (lam ρ)) : ℝ) ≤ ((κ : ℝ) + 1 + 3) * S) →
    (∀ ρ, ρ ∉ TT → |(lam ρ (Fin.last κ) : ℝ)| ≤ C₀ * S) →
    (∃ c, muMaxM ≤ muMaxV c) →
    (∀ c, muMaxV c ≤ ∑ ρ, ((wt (plus (lam ρ)) : ℝ) * (C₀ * Real.log (((κ : ℝ) + 1) * v))
        + ((κ : ℝ) + 1) ^ 2 * Real.log ((plus (lam ρ) 0 : ℝ) + (κ : ℝ) + 1)
        + |(lam ρ (Fin.last κ) : ℝ)| * logT)) →
    muMaxM ≤ C * TT.card * a * Real.log (((κ : ℝ) + 1) * v)
        + C * Fintype.card ι * (b' + S) * (((κ : ℝ) + 1) * Real.log (((κ : ℝ) + 1) * v) + logT)
        + C * Fintype.card ι * ((κ : ℝ) + 1) ^ 2 * L

end Formalism.HermitianLattices.TraceIntegrality
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GL3MeanSquares.ConcavityEquidistribution =====
