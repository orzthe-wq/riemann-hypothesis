module

public import Mathlib.Analysis.SpecialFunctions.Log.PosLog
public import Mathlib.RingTheory.Valuation.Basic
public import Mathlib.NumberTheory.Padics.PadicVal.Basic
public import Mathlib.Analysis.Complex.ExponentialBounds
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
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Presheaf

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.TowerValuationBounds.HermitianSumValuationBound, Formalism.TowerValuationBounds.TowerValuationProofs.SumAdditiveCharacterEqZero

-- ===== clump member: Formalism.TowerValuationBounds.HermitianSumValuationBound =====
-- clump-header: {"m": "Formalism.TowerValuationBounds.HermitianSumValuationBound", "h": "module\n\npublic import Mathlib.Analysis.SpecialFunctions.Log.PosLog\npublic import Mathlib.RingTheory.Valuation.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.ValuationGridEstimates

open Finset

def AbsValuationSumBound : Prop :=
  ∀ (W E : Type) [Fintype E] (lam val δ : W → ℝ) (absx : E → ℝ) (Wx : Finset W) (Bδ : ℝ),
    (∀ w, 0 ≤ lam w) → (∀ w, w ∉ Wx → val w = 0) →
    ∑ w ∈ Wx, lam w * val w = (∑ σ, Real.log (absx σ)) / Fintype.card E →
    (∑ w ∈ Wx, lam w * |val w| =
        (∑ σ, Real.log (absx σ)) / Fintype.card E + 2 * ∑ w ∈ Wx, lam w * max 0 (-val w)) ∧
    (∑ w ∈ Wx, lam w * |val w| ≤
        (∑ σ, Real.posLog (absx σ)) / Fintype.card E + 2 * ∑ w ∈ Wx, lam w * max 0 (-val w)) ∧
    ((∀ w, 0 ≤ δ w) → (∀ w, -(3 * δ w) ≤ val w) → (∀ F : Finset W, ∑ w ∈ F, lam w * δ w ≤ Bδ) →
      ∀ F : Finset W, ∑ w ∈ F, lam w * |val w| ≤
        (∑ σ, Real.posLog (absx σ)) / Fintype.card E + 6 * Bδ)

def TowerProductFormula : Prop :=
  ∀ (K : Type) [Field K] (L : ℤ → K) (c u : ℕ → ℕ → K) (p q : ℕ) (e : ℤ),
    (∀ k : ℕ, 1 ≤ k → k ≤ q → L (e + k) ≠ 0) →
    (∀ j, j < q → c 0 j * L (e + j + 1) = u 0 j * c 0 (j + 1)) →
    (∀ i, i < p → c i q = u i q * L (e - i + q) * c (i + 1) q) →
    c 0 0 = ((∏ j ∈ range q, u 0 j) * ∏ i ∈ range p, u i q) * c p q *
      (∏ k ∈ Icc 1 p, L (e + q - k + 1)) / ∏ k ∈ Icc 1 q, L (e + k)

def HermitianSumValuationBound : Prop :=
  ∀ (K : Type) [Field K] (v vc : AddValuation K (WithTop ℝ)) (conj : K →+* K),
    (∀ x, v (conj x) = vc x) →
    ∀ (ι κ : Type) [Fintype κ] (X : Finset ι) (z z' : ι → κ → K) (gm : ι → κ → κ → K)
      (c0 : K) (δ : ℝ), c0 ≠ 0 →
    (∀ x ∈ X, ∀ k, z x k = c0 * z' x k) →
    (∀ x ∈ X, ∀ k, ((-δ : ℝ) : WithTop ℝ) ≤ v (z x k) ∧ ((-δ : ℝ) : WithTop ℝ) ≤ vc (z x k) ∧
      ((-δ : ℝ) : WithTop ℝ) ≤ v (z' x k) ∧ ((-δ : ℝ) : WithTop ℝ) ≤ vc (z' x k)) →
    (∀ x ∈ X, ∀ k l, ((-δ : ℝ) : WithTop ℝ) ≤ v (gm x k l)) →
    v c0 ≤ v (∑ x ∈ X, ∑ k, ∑ l, z x k * conj (z x l) * gm x k l) + ((3 * δ : ℝ) : WithTop ℝ) ∧
    v c0⁻¹ ≤ v (∑ x ∈ X, ∑ k, ∑ l, z' x k * conj (z' x l) * gm x k l) + ((3 * δ : ℝ) : WithTop ℝ) ∧
    ((-(3 * δ) : ℝ) : WithTop ℝ) ≤ v (∑ x ∈ X, ∑ k, ∑ l, z x k * conj (z x l) * gm x k l) ∧
    ((-(3 * δ) : ℝ) : WithTop ℝ) ≤ v (∑ x ∈ X, ∑ k, ∑ l, z' x k * conj (z' x l) * gm x k l)

def GaussSumTwist : Prop :=
  ∀ (R : Type) [CommRing R] [Fintype R] [DecidableEq R] (I : Ideal R) (ψ : AddChar R ℂ)
    (ν dl : Rˣ →* ℂˣ) (c : R) (x0 : Rˣ),
    (∀ y ∈ I, ∀ y' ∈ I, y * y' = 0) →
    (∀ z : R, (∀ y ∈ I, ψ (z * y) = 1) → z ∈ I) →
    (∀ u : Rˣ, (u : R) - 1 ∈ I → ((ν u : ℂˣ) : ℂ) = ψ (c * ((u : R) - 1))) →
    (∀ u : Rˣ, (u : R) - 1 ∈ I → dl u = 1) →
    (x0 : R) - c ∈ I →
    (∑ x : Rˣ, (((ν x)⁻¹ : ℂˣ) : ℂ) * ψ (x : R) =
      (Nat.card I : ℂ) * ((((ν x0)⁻¹ : ℂˣ) : ℂ) * ψ (x0 : R))) ∧
    (∑ x : Rˣ, ((((ν * dl) x)⁻¹ : ℂˣ) : ℂ) * ψ (x : R) =
      (((dl x0)⁻¹ : ℂˣ) : ℂ) * ∑ x : Rˣ, (((ν x)⁻¹ : ℂˣ) : ℂ) * ψ (x : R))

def TowerValuationBound : Prop :=
  ∀ (G : Type) [CommGroup G] (v : G → ℝ), (∀ x y, v (x * y) = v x + v y) →
    ∀ (a a' d h p q e : ℕ), a + a' = d → a = a' + 2 * e → d = 2 * h →
    2 * (p + q) + 1 < e → 2 * (p + q) + 1 < a' →
    ∀ (T Td Tdp ρ E : ℤ → G) (N0 ε δ σ : ℝ), 0 ≤ N0 → 0 ≤ ε →
    (∀ s : ℤ, 1 ≤ s → s ≤ h →
      ρ s = Tdp s / T s ∧ -N0 ≤ v (Tdp s) ∧ v (Tdp s) ≤ v (Td s) + ε) →
    (∀ s : ℤ, 1 - ((e : ℤ) + q - p) ≤ s → s ≤ 0 → ρ s = E s * ρ (1 - s) ∧ v (E s) = 0) →
    ∀ (c0 c00 A A0 A0' : G), v c0 ≤ v A + 3 * δ → -v c00 ≤ v A0' + 3 * δ →
    A / A0 = ∏ s ∈ Icc (1 - ((e : ℤ) + q - p)) ((h : ℤ) - (p + q)), ρ s →
    ∀ (ub ua : ℕ → G), (∀ j, j < q → v (ub j) ≤ σ) → (∀ i, i < p → v (ua i) ≤ σ) →
    ∀ r : G, r = ((∏ j ∈ range q, ub j) * ∏ i ∈ range p, ua i) * (c0 / c00) *
        (∏ k ∈ Icc 1 p, ρ ((e : ℤ) + q - k + 1)) * (∏ k ∈ Icc 1 q, ρ ((e : ℤ) + k))⁻¹ →
    v r ≤ |v A0| + |v A0'| + 4 * (∑ s ∈ Icc (1 : ℤ) h, (|v (T s)| + |v (Td s)|)) +
      d * (N0 + ε) + 6 * δ + (p + q : ℕ) * σ

def PrimeLogSquareSumLtOne : Prop :=
  ∀ P : Finset ℕ, (∀ l ∈ P, l.Prime) → ∑ l ∈ P, Real.log l / (l : ℝ) ^ 2 < 1

def PrimeLogBudget : Prop :=
  ∀ (N0 : ℕ → ℝ) (BN0 : ℝ),
    (∀ P : Finset ℕ, (∀ l ∈ P, l.Prime) → ∑ l ∈ P, N0 l * Real.log l ≤ BN0) →
    ∀ P : Finset ℕ, (∀ l ∈ P, l.Prime) →
      ∑ l ∈ P, (N0 l + ((l : ℝ) ^ 2)⁻¹) * Real.log l ≤ BN0 + 1

def GridValuationBound : Prop :=
  ∀ (W X S : Type) (m N : ℕ) (lam δ : W → ℝ) (ell : W → ℕ) (N0 : ℕ → ℝ)
    (vr : W → Fin m × Fin m → ℝ) (vx : W → X → ℝ) (XX : Fin m × Fin m → Bool → Finset X)
    (ch : W → Bool) (dd yy : Fin m × Fin m → ℕ) (S0 : Finset S) (cc ee qq : S → ℕ)
    (vq : W → S → ℝ) (H : X → ℝ) (B BN Bδ : ℝ) (W0 : Finset W),
    (∀ w, 0 ≤ lam w) → (∀ w, 0 ≤ δ w) → (∀ l, 0 ≤ N0 l) → (∀ w s, 0 ≤ vq w s) →
    (∀ w, (ell w).Prime) →
    (∀ (l : ℕ) (F : Finset W), (∀ w ∈ F, ell w = l) → ∑ w ∈ F, lam w ≤ Real.log l) →
    (∀ ij, dd ij ≤ 2 * N) → (∀ ij, yy ij ≤ m) → (∀ s ∈ S0, cc s ≤ ee s) →
    (∀ w ∈ W0, ∀ ij, vr w ij ≤ (∑ x ∈ XX ij (ch w), |vx w x|) +
      dd ij * (N0 (ell w) + ((ell w : ℝ) ^ 2)⁻¹) + 6 * δ w +
      2 * yy ij * (∑ s ∈ S0, (cc s : ℝ) * vq w s)) →
    (∀ (x : X) (F : Finset W), ∑ w ∈ F, lam w * |vx w x| ≤ H x) →
    (∀ P : Finset ℕ, (∀ l ∈ P, l.Prime) →
      ∑ l ∈ P, (N0 l + ((l : ℝ) ^ 2)⁻¹) * Real.log l ≤ BN) →
    (∀ F : Finset W, ∑ w ∈ F, lam w * δ w ≤ Bδ) →
    (∀ s ∈ S0, ∀ F : Finset W, ∑ w ∈ F, lam w * vq w s ≤ Real.log (qq s)) →
    (∑ w ∈ W0, lam w * ∑ ij, vr w ij ≤
      (∑ ij, ∑ b, ∑ x ∈ XX ij b, H x) +
      (m : ℝ) ^ 2 * (2 * N * BN + 6 * Bδ + 4 * m * ∑ s ∈ S0, (ee s : ℝ) * Real.log (qq s))) ∧
    (0 ≤ B → (∀ x, H x ≤ B) → (∀ ij b, (XX ij b).card ≤ 2 + 8 * N) →
      ∑ w ∈ W0, lam w * ∑ ij, vr w ij ≤
        (m : ℝ) ^ 2 * (2 * (2 + 8 * N) * B + 2 * N * BN + 6 * Bδ +
          4 * m * ∑ s ∈ S0, (ee s : ℝ) * Real.log (qq s)) ∧
      ∑ w ∈ W0, lam w * ((∑ ij, vr w ij) + δ w) ≤
        (m : ℝ) ^ 2 * (2 * (2 + 8 * N) * B + 2 * N * BN + 6 * Bδ +
          4 * m * ∑ s ∈ S0, (ee s : ℝ) * Real.log (qq s)) + Bδ)

def GridValuationBoundSquares : Prop :=
  ∀ (W S : Type) (m N : ℕ) (lam δ : W → ℝ) (ell : W → ℕ) (N0 : ℕ → ℝ)
    (vr vA vA' : W → Fin m × Fin m → ℝ) (vT : W → Fin m × Fin m → ℤ → ℝ)
    (vTd : W → Fin m × Fin m → Bool → ℤ → ℝ)
    (ch : W → Bool) (dd hh yy : Fin m × Fin m → ℕ) (S0 : Finset S) (cc ee qq : S → ℕ)
    (vq : W → S → ℝ) (B BN Bδ : ℝ) (W0 : Finset W),
    (∀ w, 0 ≤ lam w) → (∀ w, 0 ≤ δ w) → (∀ l, 0 ≤ N0 l) → (∀ w s, 0 ≤ vq w s) →
    (∀ w, (ell w).Prime) →
    (∀ (l : ℕ) (F : Finset W), (∀ w ∈ F, ell w = l) → ∑ w ∈ F, lam w ≤ Real.log l) →
    (∀ ij, dd ij = 2 * hh ij) → (∀ ij, dd ij ≤ 2 * N) → (∀ ij, yy ij ≤ m) →
    (∀ s ∈ S0, cc s ≤ ee s) →
    (∀ w ∈ W0, ∀ ij, vr w ij ≤ |vA w ij| + |vA' w ij| +
      4 * (∑ s ∈ Icc (1 : ℤ) (hh ij), (|vT w ij s| + |vTd w ij (ch w) s|)) +
      dd ij * (N0 (ell w) + ((ell w : ℝ) ^ 2)⁻¹) + 6 * δ w +
      yy ij * (2 * ∑ s ∈ S0, (cc s : ℝ) * vq w s)) →
    (∀ ij (F : Finset W), ∑ w ∈ F, lam w * |vA w ij| ≤ B) →
    (∀ ij (F : Finset W), ∑ w ∈ F, lam w * |vA' w ij| ≤ B) →
    (∀ ij s (F : Finset W), ∑ w ∈ F, lam w * |vT w ij s| ≤ B) →
    (∀ ij b s (F : Finset W), ∑ w ∈ F, lam w * |vTd w ij b s| ≤ B) →
    (∀ P : Finset ℕ, (∀ l ∈ P, l.Prime) →
      ∑ l ∈ P, (N0 l + ((l : ℝ) ^ 2)⁻¹) * Real.log l ≤ BN) →
    (∀ F : Finset W, ∑ w ∈ F, lam w * δ w ≤ Bδ) →
    (∀ s ∈ S0, ∀ F : Finset W, ∑ w ∈ F, lam w * vq w s ≤ Real.log (qq s)) →
    ∑ w ∈ W0, lam w * ∑ ij, vr w ij ≤
      (m : ℝ) ^ 2 * (2 * (2 + 8 * N) * B + 2 * N * BN + 6 * Bδ +
        4 * m * ∑ s ∈ S0, (ee s : ℝ) * Real.log (qq s))

end Formalism.ValuationGridEstimates
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.TowerValuationBounds.HermitianSumValuationBound =====

-- ===== clump member: Formalism.TowerValuationBounds.TowerValuationProofs.SumAdditiveCharacterEqZero =====
-- clump-header: {"m": "Formalism.TowerValuationBounds.TowerValuationProofs.SumAdditiveCharacterEqZero", "h": "module\n\npublic import Formalism.TowerValuationBounds.HermitianSumValuationBound\npublic import Mathlib.NumberTheory.Padics.PadicVal.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Complex.ExponentialBounds\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section
noncomputable section
namespace Formalism.ValuationGridEstimates
open Finset

section aux
variable {G : Type} [CommGroup G] {v : G → ℝ}

lemma additive_map_one (hv : ∀ x y, v (x * y) = v x + v y) : v 1 = 0 := by
  have h := hv 1 1; rw [mul_one] at h; linarith
lemma additive_map_inv (hv : ∀ x y, v (x * y) = v x + v y) (x : G) : v x⁻¹ = -v x := by
  have h := hv x x⁻¹; rw [mul_inv_cancel, additive_map_one hv] at h; linarith
lemma additive_map_div (hv : ∀ x y, v (x * y) = v x + v y) (x y : G) : v (x / y) = v x - v y := by
  rw [div_eq_mul_inv, hv, additive_map_inv hv, sub_eq_add_neg]
lemma additive_map_prod (hv : ∀ x y, v (x * y) = v x + v y) {ι : Type} (s : Finset ι) (f : ι → G) :
    v (∏ i ∈ s, f i) = ∑ i ∈ s, v (f i) := by
  classical
  induction s using Finset.induction_on with
  | empty => simpa using additive_map_one hv
  | insert a s ha ih => rw [prod_insert ha, sum_insert ha, hv, ih]
end aux

theorem height_bound_alt : AbsValuationSumBound := by
  intro W E _ lam val δ absx Wx Bδ hlam hsupp hpf
  classical
  have h1 : ∑ w ∈ Wx, lam w * |val w| =
      (∑ σ, Real.log (absx σ)) / Fintype.card E + 2 * ∑ w ∈ Wx, lam w * max 0 (-val w) := by
    rw [← hpf, mul_sum, ← sum_add_distrib]
    refine sum_congr rfl fun w _ => ?_
    rcases le_total 0 (val w) with h | h
    · rw [abs_of_nonneg h, max_eq_left (by linarith)]; ring
    · rw [abs_of_nonpos h, max_eq_right (by linarith)]; ring
  have hmean : (∑ σ, Real.log (absx σ)) / Fintype.card E ≤
      (∑ σ, Real.posLog (absx σ)) / Fintype.card E := div_le_div_of_nonneg_right
    (sum_le_sum fun σ _ => by rw [Real.posLog_def]; exact le_max_right _ _) (Nat.cast_nonneg _)
  refine ⟨h1, by linarith, fun hδ hden hB F => ?_⟩
  have h2 : ∑ w ∈ F, lam w * |val w| ≤ ∑ w ∈ Wx, lam w * |val w| :=
    (sum_le_sum_of_subset_of_nonneg subset_union_left fun w _ _ =>
      mul_nonneg (hlam w) (abs_nonneg _)).trans_eq
      (sum_subset subset_union_right fun w _ hw => by simp [hsupp w hw]).symm
  have h3 : ∑ w ∈ Wx, lam w * max 0 (-val w) ≤ 3 * Bδ := by
    refine (sum_le_sum fun w _ => show lam w * max 0 (-val w) ≤ 3 * (lam w * δ w) from ?_).trans
      (by rw [← mul_sum]; linarith [hB Wx])
    have hw : max 0 (-val w) ≤ 3 * δ w := max_le (by linarith [hδ w]) (by linarith [hden w])
    exact (mul_le_mul_of_nonneg_left hw (hlam w)).trans_eq (by ring)
  linarith

theorem tower_bound : TowerProductFormula := by
  intro K _ L c u p q e hL hbe hal
  have be : ∀ n ≤ q, c 0 0 * ∏ k ∈ Icc 1 n, L (e + k) = (∏ j ∈ range n, u 0 j) * c 0 n := by
    intro n; induction n with | zero => intro _; simp | succ n ih =>
      intro hn; rw [prod_Icc_succ_top (by omega), prod_range_succ, ← mul_assoc,
        ih (by omega), show e + ((n + 1 : ℕ) : ℤ) = e + n + 1 by push_cast; ring,
        mul_assoc, hbe n (by omega)]; ring
  have al : ∀ n ≤ p, c 0 q =
      (∏ i ∈ range n, u i q) * (∏ k ∈ Icc 1 n, L (e + q - k + 1)) * c n q := by
    intro n; induction n with | zero => intro _; simp | succ n ih =>
      intro hn; rw [prod_Icc_succ_top (by omega), prod_range_succ, ih (by omega),
        hal n (by omega), show e + q - ((n + 1 : ℕ) : ℤ) + 1 = e - n + q by push_cast; ring]; ring
  rw [eq_div_iff (prod_ne_zero_iff.mpr fun k hk => hL k (mem_Icc.mp hk).1 (mem_Icc.mp hk).2),
    be q le_rfl, al p le_rfl]; ring

theorem lemma_c_gauss_sum : HermitianSumValuationBound := by
  intro K _ v vc conj hconj ι κ _ X z z' gm c0 δ hc0 hz hint hg
  have gen (y : ι → κ → K) (t : WithTop ℝ) (h1 : ∀ x ∈ X, ∀ k, t ≤ v (y x k))
      (h2 : ∀ x ∈ X, ∀ k, ((-δ : ℝ) : WithTop ℝ) ≤ vc (y x k)) :
      t + ((-δ : ℝ) : WithTop ℝ) + ((-δ : ℝ) : WithTop ℝ) ≤
        v (∑ x ∈ X, ∑ k, ∑ l, y x k * conj (y x l) * gm x k l) :=
    v.map_le_sum fun x hx => v.map_le_sum fun k _ => v.map_le_sum fun l _ => by
      rw [AddValuation.map_mul, AddValuation.map_mul, hconj]
      exact add_le_add (add_le_add (h1 x hx k) (h2 x hx l)) (hg x hx k l)
  have shift (c : K) (hc : c ≠ 0) (T : WithTop ℝ)
      (h : (v c + ((-δ : ℝ) : WithTop ℝ)) + ((-δ : ℝ) : WithTop ℝ) + ((-δ : ℝ) : WithTop ℝ) ≤ T) :
      v c ≤ T + ((3 * δ : ℝ) : WithTop ℝ) := by
    rcases WithTop.ne_top_iff_exists.mp (mt (AddValuation.top_iff v).mp hc) with ⟨r, hr⟩
    rw [← hr] at h ⊢; induction T using WithTop.recTopCoe with
    | top => exact le_top
    | coe t => norm_cast at h ⊢; linarith
  have h3d : ((-(3 * δ) : ℝ) : WithTop ℝ) =
      ((-δ : ℝ) : WithTop ℝ) + ((-δ : ℝ) : WithTop ℝ) + ((-δ : ℝ) : WithTop ℝ) := by norm_cast; ring
  refine ⟨shift c0 hc0 _ (gen z _ (fun x hx k => ?_) fun x hx k => (hint x hx k).2.1),
    shift c0⁻¹ (inv_ne_zero hc0) _ (gen z' _ (fun x hx k => ?_) fun x hx k => (hint x hx k).2.2.2),
    h3d ▸ gen z _ (fun x hx k => (hint x hx k).1) fun x hx k => (hint x hx k).2.1,
    h3d ▸ gen z' _ (fun x hx k => (hint x hx k).2.2.1) fun x hx k => (hint x hx k).2.2.2⟩
  · rw [hz x hx k, AddValuation.map_mul]; exact add_le_add le_rfl (hint x hx k).2.2.1
  · rw [show z' x k = c0⁻¹ * z x k by rw [hz x hx k, inv_mul_cancel_left₀ hc0], AddValuation.map_mul]
    exact add_le_add le_rfl (hint x hx k).1

section gauss
variable {R : Type} [CommRing R] [Fintype R] [DecidableEq R] (I : Ideal R) (ψ : AddChar R ℂ)

def d9u (hI : ∀ y ∈ I, ∀ y' ∈ I, y * y' = 0) (y : I) : Rˣ :=
  ⟨1 + y, 1 - y, by have := hI y y.2 y y.2; linear_combination -this,
    by have := hI y y.2 y y.2; linear_combination -this⟩

omit [Fintype R] [DecidableEq R] in
lemma sum_additive_character_eq_zero [Fintype I] (z : R) (hz : ∃ y ∈ I, ψ (z * y) ≠ 1) :
    ∑ y : I, ψ (z * (y : R)) = 0 := by
  obtain ⟨y0, hy0, hne⟩ := hz
  have h1 : ∑ y : I, ψ (z * (y : R)) = (∑ y : I, ψ (z * (y : R))) * ψ (z * y0) := by
    conv_lhs => rw [← Equiv.sum_comp (Equiv.addRight (⟨y0, hy0⟩ : I)) (fun y : I => ψ (z * (y : R)))]
    rw [sum_mul]; refine sum_congr rfl fun y _ => ?_
    rw [← AddChar.map_add_eq_mul]; congr 1; change z * ((y : R) + y0) = _; ring
  exact (mul_eq_zero.mp (by linear_combination h1 :
    (∑ y : I, ψ (z * (y : R))) * (1 - ψ (z * y0)) = 0)).resolve_right (sub_ne_zero.mpr hne.symm)

omit [Fintype R] [DecidableEq R] in
lemma gauss_sum_translate_unit (hI : ∀ y ∈ I, ∀ y' ∈ I, y * y' = 0) (χ : Rˣ →* ℂˣ) (c : R)
    (hχ : ∀ u : Rˣ, (u : R) - 1 ∈ I → ((χ u : ℂˣ) : ℂ) = ψ (c * ((u : R) - 1))) (x : Rˣ) (y : I) :
    (((χ (x * d9u I hI y))⁻¹ : ℂˣ) : ℂ) * ψ ((x * d9u I hI y : Rˣ) : R) =
      (((χ x)⁻¹ : ℂˣ) : ℂ) * ψ (x : R) * ψ (((x : R) - c) * (y : R)) := by
  have hu : ((d9u I hI y : Rˣ) : R) = 1 + y := rfl
  rw [map_mul, mul_inv, Units.val_mul, Units.val_inv_eq_inv_val, Units.val_inv_eq_inv_val,
    hχ (d9u I hI y) (by simp [hu]), show c * (((d9u I hI y : Rˣ) : R) - 1) = c * y by rw [hu]; ring,
    show ((x * d9u I hI y : Rˣ) : R) = (x : R) + (x : R) * y by rw [Units.val_mul, hu]; ring,
    show ((x : R) - c) * (y : R) = (x : R) * y + -(c * (y : R)) by ring,
    AddChar.map_add_eq_mul, AddChar.map_add_eq_mul, AddChar.map_neg_eq_inv]; ring

open scoped Classical in
lemma gauss_sum_localize (hI : ∀ y ∈ I, ∀ y' ∈ I, y * y' = 0)
    (hψ : ∀ z : R, (∀ y ∈ I, ψ (z * y) = 1) → z ∈ I) (χ : Rˣ →* ℂˣ) (c : R)
    (hχ : ∀ u : Rˣ, (u : R) - 1 ∈ I → ((χ u : ℂˣ) : ℂ) = ψ (c * ((u : R) - 1))) :
    ∑ x : Rˣ, (((χ x)⁻¹ : ℂˣ) : ℂ) * ψ (x : R) =
      ∑ x : Rˣ, if (x : R) - c ∈ I then (((χ x)⁻¹ : ℂˣ) : ℂ) * ψ (x : R) else 0 := by
  classical
  have : Fintype I := Fintype.ofFinite I
  set t : Rˣ → ℂ := fun x => (((χ x)⁻¹ : ℂˣ) : ℂ) * ψ (x : R)
  apply mul_left_cancel₀ (Nat.cast_ne_zero.mpr Fintype.card_ne_zero : (Fintype.card I : ℂ) ≠ 0)
  calc (Fintype.card I : ℂ) * ∑ x : Rˣ, t x
      = ∑ y : I, ∑ x : Rˣ, t (x * d9u I hI y) := by
        simp only [show ∀ y : I, ∑ x : Rˣ, t (x * d9u I hI y) = ∑ x : Rˣ, t x from
          fun y => Equiv.sum_comp (Equiv.mulRight (d9u I hI y)) t, sum_const, card_univ, nsmul_eq_mul]
    _ = ∑ x : Rˣ, t x * ∑ y : I, ψ (((x : R) - c) * (y : R)) := by
        rw [sum_comm]; refine sum_congr rfl fun x _ => ?_
        rw [mul_sum]; exact sum_congr rfl fun y _ => gauss_sum_translate_unit I ψ hI χ c hχ x y
    _ = (Fintype.card I : ℂ) * ∑ x : Rˣ, if (x : R) - c ∈ I then t x else 0 := by
        rw [mul_sum]; refine sum_congr rfl fun x _ => ?_
        split_ifs with hx
        · simp only [show ∀ y : I, ψ (((x : R) - c) * (y : R)) = 1 from
            fun y => by rw [hI _ hx _ y.2, AddChar.map_zero_eq_one],
            sum_const, card_univ, nsmul_eq_mul, mul_one]; ring
        · rw [sum_additive_character_eq_zero I ψ _ ?_, mul_zero, mul_zero]
          by_contra hcon; push Not at hcon; exact hx (hψ _ hcon)
end gauss

theorem gauss_sum_ratio : GaussSumTwist := by
  intro R _ _ _ I ψ ν dl c x0 hI hψ hν hdl hx0
  classical
  have : Fintype I := Fintype.ofFinite I
  have hrep (x : Rˣ) (hx : (x : R) - c ∈ I) : ((x0⁻¹ * x : Rˣ) : R) - 1 ∈ I := by
    rw [show ((x0⁻¹ * x : Rˣ) : R) - 1 = (x0⁻¹ : Rˣ) * (((x : R) - c) - ((x0 : R) - c)) by
      rw [sub_sub_sub_cancel_right, mul_sub, ← Units.val_mul, ← Units.val_mul, inv_mul_cancel,
        Units.val_one]]
    exact I.mul_mem_left _ (I.sub_mem hx hx0)
  constructor
  · rw [gauss_sum_localize I ψ hI hψ ν c hν, Nat.card_eq_fintype_card, ← sum_filter]; symm
    rw [show (Fintype.card I : ℂ) * ((((ν x0)⁻¹ : ℂˣ) : ℂ) * ψ (x0 : R)) =
      ∑ _y : I, (((ν x0)⁻¹ : ℂˣ) : ℂ) * ψ (x0 : R) by simp]
    refine sum_bij (fun (y : I) _ => x0 * d9u I hI y) (fun y _ => ?_)
      (fun y _ y' _ h => Subtype.ext (add_left_cancel
        (congrArg Units.val (mul_left_cancel h) : (1 : R) + y = 1 + y')))
      (fun x hx => ⟨⟨_, hrep x (mem_filter.mp hx).2⟩, mem_univ _, Units.ext <| by
        change (x0 : R) * (1 + (((x0⁻¹ * x : Rˣ) : R) - 1)) = x
        rw [add_sub_cancel, ← Units.val_mul, mul_inv_cancel_left]⟩)
      fun y _ => by symm; simpa [hI _ hx0 _ y.2] using gauss_sum_translate_unit I ψ hI ν c hν x0 y
    simp only [mem_filter, mem_univ, true_and, show ((x0 * d9u I hI y : Rˣ) : R) - c =
      ((x0 : R) - c) + (x0 : R) * y by rw [Units.val_mul]; change (x0 : R) * (1 + y) - c = _; ring]
    exact I.add_mem hx0 (I.mul_mem_left _ y.2)
  · have hνd (u : Rˣ) (hu : (u : R) - 1 ∈ I) : (((ν * dl) u : ℂˣ) : ℂ) = ψ (c * ((u : R) - 1)) := by
      rw [MonoidHom.mul_apply, hdl u hu, mul_one, hν u hu]
    rw [gauss_sum_localize I ψ hI hψ (ν * dl) c hνd, gauss_sum_localize I ψ hI hψ ν c hν, mul_sum]
    refine sum_congr rfl fun x _ => ?_
    split_ifs with hx
    · have hd : dl x = dl x0 :=
        (inv_mul_eq_one.mp (by rw [← map_inv, ← map_mul]; exact hdl _ (hrep x hx))).symm
      rw [MonoidHom.mul_apply, hd, mul_inv, Units.val_mul]; ring
    · rw [mul_zero]

theorem valuation_ratio_bound : TowerValuationBound := by
  intro G _ v hv a a' d h p q e h1 h2 h3 h4 h5 T Td Tdp ρ E N0 ε δ σ hN hε hR1 hR2 c0 c00 A A0 A0'
    hC1 hC2 hCor ub ua hub hua r hr
  classical
  let f (s : ℤ) : ℝ := |v (T s)| + |v (Td s)|; let S : ℝ := ∑ s ∈ Icc (1 : ℤ) h, f s
  have up (s : ℤ) (a1 : 1 ≤ s) (a2 : s ≤ h) : v (ρ s) ≤ f s + ε := by
    rcases hR1 s a1 a2 with ⟨b1, _, b3⟩; rw [b1, additive_map_div hv]
    linarith [le_abs_self (v (Td s)), neg_abs_le (v (T s))]
  have lo (s : ℤ) (a1 : 1 ≤ s) (a2 : s ≤ h) : -v (ρ s) ≤ f s + N0 := by
    rcases hR1 s a1 a2 with ⟨b1, b2, _⟩; rw [b1, additive_map_div hv]
    linarith [le_abs_self (v (T s)), abs_nonneg (v (Td s))]
  have gen {ι : Type} (I : Finset ι) (φ : ι → ℤ) (w : ι → ℝ) (c m : ℝ) (hc : 0 ≤ c)
      (hcard : (I.card : ℝ) ≤ m) (hinj : Set.InjOn φ I)
      (hφ : ∀ k ∈ I, (1 ≤ φ k ∧ φ k ≤ h) ∧ w k ≤ f (φ k) + c) : ∑ k ∈ I, w k ≤ S + m * c :=
    (sum_le_sum fun k hk => (hφ k hk).2).trans <| by
      rw [sum_add_distrib, sum_const, nsmul_eq_mul, ← sum_image hinj]
      exact add_le_add (sum_le_sum_of_subset_of_nonneg
        (fun s hs => by obtain ⟨k, hk, rfl⟩ := mem_image.mp hs; exact mem_Icc.mpr (hφ k hk).1)
        fun _ _ _ => add_nonneg (abs_nonneg _) (abs_nonneg _)) (mul_le_mul_of_nonneg_right hcard hc)
  have cardZ (x y : ℤ) (hxy : x ≤ y + 1) : ((Icc x y).card : ℝ) = ((y + 1 - x : ℤ) : ℝ) := by
    rw [Int.card_Icc, ← Int.cast_natCast, Int.toNat_of_nonneg (by omega)]
  have n1 := gen (Icc (1 - ((e : ℤ) + q - p)) 0) (1 - ·) (fun s => v (ρ s)) ε ((e : ℝ) + q - p) hε
    (by rw [cardZ _ _ (by omega)]; push_cast; linarith) (fun _ _ _ _ h => by dsimp at h; omega)
    fun s hs => by
      rw [mem_Icc] at hs; obtain ⟨b1, b2⟩ := hR2 s hs.1 hs.2
      exact ⟨by omega, by rw [b1, hv, b2, zero_add]; exact up _ (by omega) (by omega)⟩
  have n2 := gen (Icc (1 : ℤ) ((h : ℤ) - (p + q))) (fun s => s) (fun s => v (ρ s)) ε
    ((h : ℝ) - (p + q)) hε (by rw [cardZ _ _ (by omega)]; push_cast; linarith)
    (fun _ _ _ _ h => h) fun s hs => by rw [mem_Icc] at hs; exact ⟨by omega, up _ hs.1 (by omega)⟩
  have n3 := gen (Icc 1 p) (fun k : ℕ => (e : ℤ) + q - k + 1) (fun k => v (ρ ((e : ℤ) + q - k + 1)))
    ε p hε (by simp [Nat.card_Icc]) (fun _ _ _ _ h => by dsimp at h; omega) fun k hk => by
      rw [mem_Icc] at hk; exact ⟨by omega, up _ (by omega) (by omega)⟩
  have n4 := gen (Icc 1 q) (fun k : ℕ => (e : ℤ) + k) (fun k => -v (ρ ((e : ℤ) + k)))
    N0 q hN (by simp [Nat.card_Icc]) (fun _ _ _ _ h => by dsimp at h; omega) fun k hk => by
      rw [mem_Icc] at hk; exact ⟨by omega, lo _ (by omega) (by omega)⟩
  have hA : v A = v A0 + ∑ s ∈ Icc (1 - ((e : ℤ) + q - p)) 0, v (ρ s) +
      ∑ s ∈ Icc (1 : ℤ) ((h : ℤ) - (p + q)), v (ρ s) := by
    have hc := congrArg v hCor
    rw [additive_map_div hv, additive_map_prod hv,
      show Icc (1 - ((e : ℤ) + q - p)) ((h : ℤ) - (p + q)) =
        Icc (1 - ((e : ℤ) + q - p)) 0 ∪ Icc 1 ((h : ℤ) - (p + q)) by
        ext; simp only [mem_Icc, mem_union]; omega,
      sum_union (disjoint_left.mpr fun _ a b => by rw [mem_Icc] at a b; omega)] at hc; linarith
  have htail : ((e : ℝ) + q - p) * ε + ((h : ℝ) - (p + q)) * ε + (p : ℝ) * ε + (q : ℝ) * N0 ≤
      d * (N0 + ε) := by
    have hd : ((e : ℝ) + q - p) + ((h : ℝ) - (p + q)) + p ≤ d := by
      linarith [show (d : ℝ) = 2 * (h : ℝ) by exact_mod_cast h3,
        show (h : ℝ) = (a' : ℝ) + e by exact_mod_cast (by omega : h = a' + e),
        (Nat.cast_nonneg p : (0 : ℝ) ≤ p), (Nat.cast_nonneg a' : (0 : ℝ) ≤ a')]
    have hqd : (q : ℝ) ≤ (d : ℝ) := by exact_mod_cast (by omega : q ≤ d)
    linarith [mul_le_mul_of_nonneg_right hd hε, mul_le_mul_of_nonneg_right hqd hN]
  rw [hr, hv, hv, hv, hv, additive_map_inv hv, additive_map_div hv, additive_map_prod hv,
    additive_map_prod hv, additive_map_prod hv, additive_map_prod hv, ← sum_neg_distrib]
  push_cast; rw [add_mul]
  linarith [le_abs_self (v A0), le_abs_self (v A0'),
    show ∑ j ∈ range q, v (ub j) ≤ (q : ℝ) * σ by
      simpa using sum_le_card_nsmul (range q) (fun j => v (ub j)) σ fun j hj => hub j (mem_range.mp hj),
    show ∑ i ∈ range p, v (ua i) ≤ (p : ℝ) * σ by
      simpa using sum_le_card_nsmul (range p) (fun i => v (ua i)) σ fun i hi => hua i (mem_range.mp hi)]

lemma log_div_sq_le_difference (m : ℕ) (hm : 4 ≤ m) :
    Real.log ((m + 1 : ℕ) : ℝ) / (((m + 1 : ℕ) : ℝ)) ^ 2 ≤
      (1 + Real.log m) / m - (1 + Real.log ((m + 1 : ℕ) : ℝ)) / ((m + 1 : ℕ) : ℝ) := by
  have hx : (4 : ℝ) ≤ m := by exact_mod_cast hm
  push_cast; set x : ℝ := (m : ℝ)
  let L1 := Real.log (x + 1); let L0 := Real.log x
  have hdiff : L1 - L0 ≤ 1 / x := by
    have h2 := Real.log_le_sub_one_of_pos (show 0 < (x + 1) / x by positivity)
    rw [Real.log_div (by positivity) (by positivity),
      show (x + 1) / x - 1 = 1 / x by field_simp; ring] at h2; exact h2
  have hbig : (5 : ℝ) / 4 ≤ L1 := by
    linarith [Real.log_le_log (by norm_num : (0 : ℝ) < 4) (by linarith : (4 : ℝ) ≤ x + 1),
      show Real.log (4 : ℝ) = 2 * Real.log 2 by
        rw [show (4 : ℝ) = 2 ^ 2 by norm_num, Real.log_pow]; norm_num, Real.log_two_gt_d9]
  have hcomb : (1 + L0) / x - (1 + L1) / (x + 1) - L1 / (x + 1) ^ 2 =
      (L1 * x - x - 1) / (x ^ 2 * (x + 1) ^ 2) + (L0 - L1 + 1 / x) / x := by field_simp; ring
  linarith [div_nonneg (by linarith [mul_le_mul_of_nonneg_right hbig (by linarith : (0 : ℝ) ≤ x)] : 0 ≤ L1 * x - x - 1)
      (by positivity : 0 ≤ x ^ 2 * (x + 1) ^ 2),
    div_nonneg (by linarith : 0 ≤ L0 - L1 + 1 / x) (by positivity : 0 ≤ x)]

lemma sum_log_div_sq_telescoping (M : ℕ) (hM : 4 ≤ M) :
    ∑ n ∈ Icc 5 M, Real.log n / (n : ℝ) ^ 2 ≤ (1 + Real.log 4) / 4 - (1 + Real.log M) / M := by
  induction M, hM using Nat.le_induction with
  | base => simp
  | succ M hM ih => rw [sum_Icc_succ_top (by omega)]; linarith [log_div_sq_le_difference M hM]

theorem prime_sum_bound : PrimeLogSquareSumLtOne := by
  intro P hP; let M : ℕ := max (P.sup id) 4
  have hsub : P ⊆ {2, 3} ∪ Icc 5 M := fun l hl => by
    have hp := hP l hl; have := hp.two_le
    have : l ≤ M := (le_sup (f := id) hl).trans (le_max_left _ _)
    have : l ≠ 4 := by rintro rfl; exact absurd hp (by decide)
    simp only [mem_union, mem_insert, mem_singleton, mem_Icc]; omega
  have h1 := sum_le_sum_of_subset_of_nonneg hsub fun n _ _ =>
    div_nonneg (Real.log_natCast_nonneg n) (sq_nonneg (n : ℝ))
  rw [sum_union (disjoint_left.mpr fun _ a b => by
      simp only [mem_insert, mem_singleton, mem_Icc] at a b; omega),
    sum_pair (by decide)] at h1; push_cast at h1
  linarith [sum_log_div_sq_telescoping M (le_max_right _ _),
    div_nonneg (by linarith [Real.log_natCast_nonneg M] : 0 ≤ 1 + Real.log M) (Nat.cast_nonneg M),
    show Real.log (4 : ℝ) = 2 * Real.log 2 by
      rw [show (4 : ℝ) = 2 ^ 2 by norm_num, Real.log_pow]; norm_num,
    Real.log_le_log (by norm_num : (0 : ℝ) < 3) (by norm_num : (3 : ℝ) ≤ 4), Real.log_two_lt_d9]

theorem prime_budget_bound : PrimeLogBudget := fun N0 BN0 h P hP => by
  simp only [add_mul, sum_add_distrib, inv_mul_eq_div]
  linarith [h P hP, prime_sum_bound P hP]

theorem grid_bound : GridValuationBound := by
  intro W X S m N lam δ ell N0 vr vx XX ch dd yy S0 cc ee qq vq H B BN Bδ W0 hlam hδ hN0 hvq hprime
    hfib hdd hyy hcc hsq hH hBN hBδ hq
  classical
  set t : W → ℝ := fun w => N0 (ell w) + ((ell w : ℝ) ^ 2)⁻¹ with ht
  set uu : W → ℝ := fun w => ∑ s ∈ S0, (cc s : ℝ) * vq w s with huu
  let Q : ℝ := ∑ s ∈ S0, (ee s : ℝ) * Real.log (qq s); let R : ℝ := 2 * N * BN + 6 * Bδ + 4 * m * Q
  have ht0 (w : W) : 0 ≤ t w := add_nonneg (hN0 _) (by positivity)
  have hu0 (w : W) : 0 ≤ uu w := sum_nonneg fun s _ => mul_nonneg (Nat.cast_nonneg _) (hvq w s)
  have hQ0 : 0 ≤ Q := sum_nonneg fun s _ => mul_nonneg (Nat.cast_nonneg _) (Real.log_natCast_nonneg _)
  have hsum := sum_le_sum fun (w : W) (hw : w ∈ W0) => show lam w * ∑ ij, vr w ij ≤
      lam w * ∑ ij, ∑ b, ∑ x ∈ XX ij b, |vx w x| +
        (m : ℝ) ^ 2 * (2 * N * (lam w * t w) + 6 * (lam w * δ w) + 2 * m * (lam w * uu w)) from by
    have h1 : ∑ ij, vr w ij ≤ ∑ ij : Fin m × Fin m, ((∑ b, ∑ x ∈ XX ij b, |vx w x|) +
        (2 * N * t w + 6 * δ w + 2 * m * uu w)) := sum_le_sum fun ij _ => by
      linarith [hsq w hw ij, single_le_sum (f := fun b => ∑ x ∈ XX ij b, |vx w x|)
        (fun _ _ => sum_nonneg fun _ _ => abs_nonneg _) (mem_univ (ch w)),
        mul_le_mul_of_nonneg_right (by exact_mod_cast hdd ij : (dd ij : ℝ) ≤ 2 * N) (ht0 w),
        mul_le_mul_of_nonneg_right (by exact_mod_cast hyy ij : (yy ij : ℝ) ≤ m) (hu0 w)]
    rw [sum_add_distrib, sum_const, nsmul_eq_mul, card_univ, Fintype.card_prod, Fintype.card_fin] at h1
    push_cast at h1; exact (mul_le_mul_of_nonneg_left h1 (hlam w)).trans_eq (by ring)
  simp only [sum_add_distrib, ← mul_sum] at hsum
  have hX : ∑ w ∈ W0, lam w * ∑ ij, ∑ b, ∑ x ∈ XX ij b, |vx w x| ≤ ∑ ij, ∑ b, ∑ x ∈ XX ij b, H x := by
    simp only [mul_sum]; simp_rw [sum_comm (s := W0)]
    exact sum_le_sum fun _ _ => sum_le_sum fun _ _ => sum_le_sum fun x _ => hH x W0
  have hT : ∑ w ∈ W0, lam w * t w ≤ BN := by
    rw [← sum_fiberwise_of_maps_to (fun w hw => mem_image_of_mem ell hw)]
    refine (sum_le_sum fun l _ => ?_).trans
      (hBN _ fun l hl => by obtain ⟨w, _, rfl⟩ := mem_image.mp hl; exact hprime w)
    rw [show ∑ w ∈ W0 with ell w = l, lam w * t w =
        (N0 l + ((l : ℝ) ^ 2)⁻¹) * ∑ w ∈ W0 with ell w = l, lam w by
      rw [mul_sum]; exact sum_congr rfl fun w hw => by simp only [ht, (mem_filter.mp hw).2]; ring]
    exact mul_le_mul_of_nonneg_left (hfib l _ fun w hw => (mem_filter.mp hw).2)
      (add_nonneg (hN0 _) (by positivity))
  have hU : ∑ w ∈ W0, lam w * uu w ≤ Q := by
    rw [show ∑ w ∈ W0, lam w * uu w = ∑ s ∈ S0, (cc s : ℝ) * ∑ w ∈ W0, lam w * vq w s by
      simp only [huu, mul_sum]; rw [sum_comm]
      exact sum_congr rfl fun _ _ => sum_congr rfl fun _ _ => by ring]
    exact sum_le_sum fun s hs => (mul_le_mul_of_nonneg_left (hq s hs W0) (Nat.cast_nonneg _)).trans
      (mul_le_mul_of_nonneg_right (by exact_mod_cast hcc s hs) (Real.log_natCast_nonneg _))
  have hmain : ∑ w ∈ W0, lam w * ∑ ij, vr w ij ≤ (∑ ij, ∑ b, ∑ x ∈ XX ij b, H x) + (m : ℝ) ^ 2 * R := by
    have hin : 2 * N * ∑ w ∈ W0, lam w * t w + 6 * ∑ w ∈ W0, lam w * δ w +
        2 * m * ∑ w ∈ W0, lam w * uu w ≤ R := by
      linarith [mul_le_mul_of_nonneg_left hT (by positivity : (0 : ℝ) ≤ 2 * N), hBδ W0,
        mul_le_mul_of_nonneg_left hU (by positivity : (0 : ℝ) ≤ 2 * m),
        mul_nonneg (Nat.cast_nonneg m) hQ0]
    linarith [mul_le_mul_of_nonneg_left hin (sq_nonneg (m : ℝ))]
  refine ⟨hmain, fun hB0 hHB hXc => ?_⟩
  have hHH : ∑ ij, ∑ b, ∑ x ∈ XX ij b, H x ≤ (m : ℝ) ^ 2 * (2 * (2 + 8 * N) * B) :=
    (sum_le_sum fun ij _ => sum_le_sum fun b _ => show ∑ x ∈ XX ij b, H x ≤ (2 + 8 * (N : ℝ)) * B from
      (sum_le_card_nsmul _ H B fun x _ => hHB x).trans <| by
        rw [nsmul_eq_mul]; exact mul_le_mul_of_nonneg_right (by exact_mod_cast hXc ij b) hB0).trans_eq <|
      by simp only [sum_const, nsmul_eq_mul, card_univ, Fintype.card_bool, Fintype.card_prod,
        Fintype.card_fin]; push_cast; ring
  have hfin : ∑ w ∈ W0, lam w * ∑ ij, vr w ij ≤
      (m : ℝ) ^ 2 * (2 * (2 + 8 * N) * B + 2 * N * BN + 6 * Bδ + 4 * m * Q) := by
    linarith [show (m : ℝ) ^ 2 * (2 * (2 + 8 * N) * B + 2 * N * BN + 6 * Bδ + 4 * m * Q) =
      (m : ℝ) ^ 2 * (2 * (2 + 8 * N) * B) + (m : ℝ) ^ 2 * R by ring]
  refine ⟨hfin, ?_⟩
  simp only [mul_add, sum_add_distrib]; linarith [hBδ W0]

theorem grid_squares_bound : GridValuationBoundSquares := by
  intro W S m N lam δ ell N0 vr vA vA' vT vTd ch dd hh yy S0 cc ee qq vq B BN Bδ W0 hlam hδ hN0 hvq
    hprime hfib hdh hdd hyy hcc hsq hA hA' hT hTd hBN hBδ hq
  classical
  rcases eq_or_ne m 0 with rfl | hm; · simp
  let vx (w : W) : ((Fin m × Fin m) × Bool) × (Bool ⊕ (Fin 4 × ℤ × Bool)) → ℝ
    | (ijb, Sum.inl b) => cond b (vA' w ijb.1) (vA w ijb.1)
    | (ijb, Sum.inr (_, s, b)) => cond b (vTd w ijb.1 ijb.2 s) (vT w ijb.1 s)
  let XX (ij : Fin m × Fin m) (b : Bool) :
      Finset (((Fin m × Fin m) × Bool) × (Bool ⊕ (Fin 4 × ℤ × Bool))) :=
    {(ij, b)} ×ˢ (univ.disjSum (univ ×ˢ (Icc (1 : ℤ) (hh ij) ×ˢ univ)))
  have hB0 : 0 ≤ B := by simpa using hA (⟨0, Nat.pos_of_ne_zero hm⟩, ⟨0, Nat.pos_of_ne_zero hm⟩) ∅
  have hcardXX (ij : Fin m × Fin m) (b : Bool) : (XX ij b).card ≤ 2 + 8 * N := by
    simp only [XX, card_product, card_singleton, card_disjSum, card_univ, Fintype.card_bool,
      Fintype.card_fin, Int.card_Icc]; have := hdh ij; have := hdd ij; omega
  refine ((grid_bound W _ S m N lam δ ell N0 vr vx XX ch dd yy S0 cc ee qq vq (fun _ => B) B BN Bδ W0
    hlam hδ hN0 hvq hprime hfib hdd hyy hcc (fun w hw ij => ?_) (fun x F => ?_) hBN hBδ hq).2
    hB0 (fun _ => le_rfl) hcardXX).1
  · simp only [XX, sum_product, sum_singleton, sum_disjSum, Fintype.sum_bool, vx, Bool.cond_true,
      Bool.cond_false, sum_const, card_univ, Fintype.card_fin, nsmul_eq_mul]
    push_cast; simp_rw [add_comm (|vTd w ij (ch w) _|)]; linarith [hsq w hw ij]
  · rcases x with ⟨⟨ij, b⟩, (_ | _) | ⟨_, s, _ | _⟩⟩; exacts [hA ij F, hA' ij F, hT ij s F, hTd ij b s F]

section tests
def trivialValuationRat : AddValuation ℚ (WithTop ℝ) :=
  AddValuation.of (fun x => if x = 0 then ⊤ else 0) (by simp) (by simp)
    (fun x y => by rcases eq_or_ne x 0 with hx | hx <;> rcases eq_or_ne y 0 with hy | hy <;>
      rcases eq_or_ne (x + y) 0 with hxy | hxy <;> simp [hx, hy, hxy])
    (fun x y => by rcases eq_or_ne x 0 with hx | hx <;> rcases eq_or_ne y 0 with hy | hy <;>
      simp [hx, hy])

def twoAdicValuationRat : AddValuation ℚ (WithTop ℝ) :=
  AddValuation.of (fun x => if x = 0 then ⊤ else (((padicValRat 2 x : ℤ) : ℝ) : WithTop ℝ))
    (by simp) (by simp)
    (fun x y => by
      rcases eq_or_ne x 0 with rfl | hx; · simp
      rcases eq_or_ne y 0 with rfl | hy; · simp
      rcases eq_or_ne (x + y) 0 with hxy | hxy; · simp [hxy]
      simp only [hx, hy, hxy, ↓reduceIte, ← WithTop.coe_min, WithTop.coe_le_coe]
      exact_mod_cast padicValRat.min_le_padicValRat_add (p := 2) hxy)
    (fun x y => by rcases eq_or_ne x 0 with hx | hx <;> rcases eq_or_ne y 0 with hy | hy <;>
      simp [hx, hy, padicValRat.mul, ← WithTop.coe_add])

lemma two_adic_valuation_half : twoAdicValuationRat (1 / 2 : ℚ) = ((-1 : ℝ) : WithTop ℝ) := by
  change (if (1 / 2 : ℚ) = 0 then ⊤ else (((padicValRat 2 (1 / 2 : ℚ) : ℤ) : ℝ) : WithTop ℝ)) = _
  have h : padicValRat 2 (2 : ℚ) = 1 := by exact_mod_cast padicValRat.self (p := 2) one_lt_two
  simp [h]
end tests
end Formalism.ValuationGridEstimates
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.TowerValuationBounds.TowerValuationProofs.SumAdditiveCharacterEqZero =====
