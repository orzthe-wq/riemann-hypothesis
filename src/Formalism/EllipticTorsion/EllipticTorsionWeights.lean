module

public import Formalism.FormalGroupLog.Statement
public import Mathlib.Analysis.SpecialFunctions.Pow.Real
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
-- Members: Formalism.EllipticTorsion.JetsCube, Formalism.EllipticTorsion.EllipticTorsionWeights

-- ===== clump member: Formalism.EllipticTorsion.JetsCube =====
-- clump-header: {"m": "Formalism.EllipticTorsion.JetsCube", "h": "module\n\npublic import Formalism.FormalGroupLog.Statement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open PowerSeries

universe u

noncomputable section

namespace Formalism.ELL

open Formalism.G

variable {K : Type u} [NormedField K] [IsUltrametricDist K] [CharZero K]

abbrev FK (F : FormalGroup (unitBall K)) : FormalGroup K := F.map (unitBall K).subtype

abbrev Y3 (i : Fin 3) : MvPowerSeries (Fin 3) K := MvPowerSeries.X i

def F2 (F : FormalGroup (unitBall K)) (i j : Fin 3) : MvPowerSeries (Fin 3) K :=
  MvPowerSeries.subst ![Y3 i, Y3 j] (FK F).toPowerSeries

def F3 (F : FormalGroup (unitBall K)) : MvPowerSeries (Fin 3) K :=
  MvPowerSeries.subst ![F2 F 0 1, Y3 2] (FK F).toPowerSeries

end Formalism.ELL
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.EllipticTorsion.JetsCube =====

-- ===== clump member: Formalism.EllipticTorsion.EllipticTorsionWeights =====
-- clump-header: {"m": "Formalism.EllipticTorsion.EllipticTorsionWeights", "h": "module\n\npublic import Formalism.EllipticTorsion.JetsCube\npublic import Mathlib.Analysis.SpecialFunctions.Pow.Real\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open PowerSeries

universe u

noncomputable section

namespace Formalism.ELL

open Formalism.G

def EllipticTorsionWeights : Prop :=
  ∀ (K : Type u) [NormedField K] [IsUltrametricDist K] [CharZero K] (p : ℕ), p.Prime →
    0 < ‖(p : K)‖ → ‖(p : K)‖ < 1 →
    ∀ (F : FormalGroup (unitBall K)) (l E g : PowerSeries K) (ζ : K),
      IsLog (FK F) l → constantCoeff E = 0 → E.subst l = X → l.subst E = X →
      (∀ n : ℕ, 1 ≤ n → ‖coeff n E‖ ≤ ‖(p : K)‖ ^ (-((n : ℝ) - 1) / ((p : ℝ) ^ 2 - 1))) →
      ζ ^ (p ^ 2 - 1) = 1 → (∀ m : ℕ, ¬ (p ^ 2 - 1) ∣ m → ‖ζ ^ m - 1‖ = 1) →
      IsHom (FK F) (FK F) (ζ • X) →
      constantCoeff g = 0 →
      IntegralMv (g.subst (FK F).toPowerSeries - atX g - atY g) →
      IntegralPS (g.subst (ζ • X : PowerSeries K) - ζ ^ p • g) →
      ‖coeff 1 g‖ ≤ 1 →
      ∀ n : ℕ,
        ‖coeff n (g.subst E)‖ ≤ ‖(p : K)‖ ^ (-(n : ℝ) / ((p : ℝ) ^ 2 - 1)) ∨
        (∃ j : ℕ, Odd j ∧ n = p ^ j ∧
          ‖coeff n (g.subst E)‖ ≤ ‖(p : K)‖ ^ (-1 - (n : ℝ) / ((p : ℝ) ^ 2 - 1)))

def FrobExpand : Prop :=
  ∀ (K : Type u) [NormedField K] [IsUltrametricDist K] (p : ℕ), p.Prime → ‖(p : K)‖ < 1 →
    ∀ (m j : ℕ) (a b : Fin m → K), (∀ e, ‖a e‖ ≤ 1) → (∀ e, ‖a e ^ (p ^ j) - b e‖ ≤ ‖(p : K)‖) →
      ∀ α : Fin m →₀ ℕ,
        ‖AddMonoidAlgebra.coeff ((∑ e, MvPolynomial.C (a e) * MvPolynomial.X e) ^ (p ^ j)
              - (∑ e, MvPolynomial.C (b e) * MvPolynomial.X e ^ (p ^ j)))
            α‖ ≤ ‖(p : K)‖

end Formalism.ELL
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.EllipticTorsion.EllipticTorsionWeights =====
