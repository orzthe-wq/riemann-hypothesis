module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ProjExists
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LinMulti
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
import Formalism.PeriodIntegrals.UpqRep

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Counterexamples.JetSurvey.MatrixExponentialEntries, Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.OneMemNbh

-- ===== clump member: Development.AbelianVarietyTheory.Counterexamples.JetSurvey.MatrixExponentialEntries =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Counterexamples.JetSurvey.MatrixExponentialEntries", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.PeriodIntegrals.UpqRep\n\n"}
section -- clump:auto
@[expose] public section

open Matrix MeasureTheory
noncomputable section
namespace GlobalTheory.Survey.MatrixExponentialEntries
open PI.UpqRep

abbrev M₁ := Matrix (Fin 1) (Fin 1) ℂ

def chi (m : ℤ) (g : M₁) : ℂ →L[ℂ] ℂ := (g 0 0) ^ m • ContinuousLinearMap.id ℂ ℂ

end GlobalTheory.Survey.MatrixExponentialEntries
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Counterexamples.JetSurvey.MatrixExponentialEntries =====

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.OneMemNbh =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.OneMemNbh", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ProjExists\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LinMulti\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Counterexamples.JetSurvey.MatrixExponentialEntries\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Finset Formalism.MainNotions.S Formalism.REAL Formalism.QuantumDeterminants GlobalTheory.Ell
open scoped InnerProductSpace

namespace GlobalTheory.SepReal

def ForDS (Q : ∀ (m : ℕ) (_ : Fin m → Bool) (_ : Fin m → ℝ) (_ : ℝ) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H],
    (Mat m → (H →L[ℂ] H)) → Prop) : Prop :=
  ∀ (m : ℕ) (ε : Fin m → Bool) (lam : Fin m → ℝ) (B : ℝ), 3 ≤ m → IsHCParam lam → GapAtLeast ε lam (1000 * (m : ℝ) ^ 3) →
    (∀ a, |lam a| ≤ B) → ∀ (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] (π : Mat m → (H →L[ℂ] H)), IsDS ε lam π →
      Q m ε lam B H π

def EmbLaws : Prop := ∀ (n : ℕ) (e : Option (Fin n) ≃ Fin (n + 1)) (ε : Fin (n + 1) → Bool) (ε' : Fin n → Bool), Signs e ε ε' →
  (∀ h ∈ UJset ε', embH e h ∈ UJset ε) ∧ (∀ h h', embH e (h * h') = embH e h * embH e h') ∧ Continuous (embH e) ∧
  (∀ h ∈ UJset ε', (embH e h)⁻¹ = embH e h⁻¹) ∧ (∀ g h, colLen e (g * embH e h) = colLen e g) ∧
  (∀ g ∈ UJset ε, (∀ a, g a (e none) = if a = e none then 1 else 0) → ∃ h ∈ UJset ε', g = embH e h) ∧
  (∀ X ∈ lieOf (Jm ε'), embL e X ∈ lieOf (Jm ε)) ∧ (∀ (t : ℝ) X, NormedSpace.exp (t • embL e X) = embH e (NormedSpace.exp (t • X))) ∧
  (∀ h, hsn (embH e h) ^ 2 = hsn h ^ 2 + 1) ∧ (∀ X, hsn (embL e X) = hsn X) ∧ (∀ g, colLen e g ≤ hsn g) ∧
  (∀ g ∈ UJset ε, 1 ≤ colLen e g ∧ hsn g⁻¹ = hsn g) ∧ ∀ g g' : Mat (n + 1), hsn (g * g') ≤ hsn g * hsn g'

def Boost : Prop := ∀ (n : ℕ) (e : Option (Fin n) ≃ Fin (n + 1)) (ε : Fin (n + 1) → Bool) (ε' : Fin n → Bool), Signs e ε ε' →
  ∀ g ∈ UJset ε, ∃ h ∈ UJset ε', ∃ b ∈ UJset ε, g = embH e h * b ∧ hsn b ^ 2 ≤ (n : ℝ) + 1 + 2 * colLen e g⁻¹ ^ 2

def VolBall : Prop := ∀ (m : ℕ) (ε : Fin m → Bool) (δ R : ℝ), 0 < δ → 0 < R →
  0 < muG ε (nbh ε δ) ∧ muG ε (nbh ε δ) < ⊤ ∧
    muG ε {g | hsn (umat g) ≤ R} ≤ ENNReal.ofReal ((1 + 2 * R ^ 2 / δ) ^ (2 * m ^ 2)) * muG ε (nbh ε δ)

def PowInt : Prop := ∀ (m : ℕ) (ε : Fin m → Bool) (A : ℝ), 1 ≤ m → 4 * (m : ℝ) ^ 2 + 1 ≤ A →
  Integrable (fun g : UJ ε => hsn (umat g) ^ (-A)) (muG ε) ∧
    ∫ g, hsn (umat g) ^ (-A) ∂muG ε ≤ Real.exp (10 * (m : ℝ) ^ 2) * (muG ε (nbh ε (1 / 4))).toReal

def LogNear : Prop := ∀ (m : ℕ) (ε : Fin m → Bool) (δ : ℝ), δ ≤ 1 / 4 → ∀ g ∈ UJset ε, hsn (g - 1) ≤ δ →
  ∃ X ∈ lieOf (Jm ε), hsn X ≤ 2 * δ ∧ NormedSpace.exp X = g

def DecPow : Prop := ForDS fun m ε lam _ _ _ _ π => ∀ v₀, IsLowUnit ε lam π v₀ → ∀ g ∈ UJset ε,
  ‖⟪v₀, π g v₀⟫_ℂ‖ ≤ Real.exp (100 * (m : ℝ) ^ 3) * hsn g ^ (-(40 * (m : ℝ) ^ 2))

def LieBound : Prop := ForDS fun m ε lam B _ _ _ π => ∀ v₀, IsLowUnit ε lam π v₀ → SmV (lieOf (Jm ε)) π v₀ ∧
  ∀ l : List (Mat m), (∀ X ∈ l, X ∈ lieOf (Jm ε)) → l.length ≤ m + 2 →
    ‖l.foldr (dR π) v₀‖ ≤ (l.map fun X => (8 * (m : ℝ) * B) ^ 2 * hsn X).prod

def DegUpper : Prop := ForDS fun m ε _ B _ _ _ π => ∀ d, IsFdeg (muG ε) π d →
  (muG ε (nbh ε (1 / (4 * (8 * (m : ℝ) * B) ^ 2)))).toReal ≤ 4 / d

def DegRatio : Prop := ForPair fun n _ ε lam ε' _ _ _ _ _ _ _ _ π σ => (∃ d', IsFdeg (muG ε') σ d') ∧ ∃ d, IsFdeg (muG ε) π d ∧
  ∀ (s : Fin (n + 1)) (K : Type) [NormedAddCommGroup K] [InnerProductSpace ℂ K] (ρ : Mat (n + 1) → (K →L[ℂ] K)),
    IsDS ε (lam - Pi.single s 1) ρ → ∃ ds, IsFdeg (muG ε) ρ ds ∧ d ≤ 2 ^ n * ds

def RankOne : Prop := ∀ (n : ℕ) (e : Option (Fin n) ≃ Fin (n + 1)) (ε : Fin (n + 1) → Bool) (ε' : Fin n → Bool), Signs e ε ε' →
  ∀ (H H' : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] [NormedAddCommGroup H'] [InnerProductSpace ℂ H']
    [CompleteSpace H'] (π : Mat (n + 1) → (H →L[ℂ] H)) (σ : Mat n → (H' →L[ℂ] H')) (d : ℝ) (w : H') (j : H' →L[ℂ] H) (P : H →L[ℂ] H'),
    IsURepOn (UJset ε) π → IsURepOn (UJset ε') σ → IsIrredOn (UJset ε') σ → IsFdeg (muG ε') σ d → ‖w‖ = 1 →
    Integrable (fun h => ⟪w, σ (umat h) w⟫_ℂ) (muG ε') → IsProj e ε' π σ j P →
    (∀ x y, (d : ℂ) * ∫ h, star ⟪w, σ (umat h) w⟫_ℂ * ⟪y, π (embH e (umat h)) x⟫_ℂ ∂muG ε' = ⟪y, j w⟫_ℂ * ⟪j w, x⟫_ℂ) ∧
    ∀ v, Integrable (fun h => ⟪v, π (embH e (umat h)) v⟫_ℂ) (muG ε') → ∀ a b,
      ∫ h, star ⟪v, π (embH e (umat h)) v⟫_ℂ * ⟪b, σ (umat h) a⟫_ℂ ∂muG ε' = ⟪P v, a⟫_ℂ * ⟪b, P v⟫_ℂ / (d : ℂ)

structure TensDat (m : ℕ) (H : Type) where

  K : Fin m → Type
  [nK : ∀ s, NormedAddCommGroup (K s)]
  [iK : ∀ s, InnerProductSpace ℂ (K s)]

  ρ : ∀ s, Mat m → (K s →L[ℂ] K s)

  ep : Fin m → ℝ

  io : ∀ s, K s → Fin m → H

  pr : ∀ s, (Fin m → H) → K s

attribute [instance] TensDat.nK TensDat.iK

def IntBounds : Prop := ∀ C₀ : ℝ, 0 < C₀ → ∃ C : ℝ, 0 < C ∧ ForPair fun n e ε lam ε' _ B _ _ _ _ _ _ π _ => ∀ v₀, IsLowUnit ε lam π v₀ →
  ∀ g₀ ∈ UJset ε, hsn g₀ ≤ (8 * ((n : ℝ) + 1) * B) ^ (C₀ * ((n : ℝ) + 1)) →
    (∀ g ∈ UJset ε, Integrable (fun h => ⟪π g₀ v₀, π (g * embH e (umat h)) (π g₀ v₀)⟫_ℂ) (muG ε') ∧
      ∫ h, ‖⟪π g₀ v₀, π (g * embH e (umat h)) (π g₀ v₀)⟫_ℂ‖ ∂muG ε' ≤
        (muG ε' (nbh ε' (1 / 4))).toReal * big C n B * colLen e g ^ (-(2 * (n : ℝ) + 7))) ∧
    ∃ A : ℝ, ∀ g ∈ UJset ε, ‖⟪π g₀ v₀, π g (π g₀ v₀)⟫_ℂ‖ ≤ A * hsn g ^ (-(20 * ((n : ℝ) + 1) ^ 2))

def DerBounds : Prop := ∀ C₀ : ℝ, 0 < C₀ → ∃ C : ℝ, 0 < C ∧ ForPair fun n e ε lam ε' _ B _ _ _ _ _ _ π _ => ∀ v₀, IsLowUnit ε lam π v₀ →
  ∀ g₀ ∈ UJset ε, hsn g₀ ≤ (8 * ((n : ℝ) + 1) * B) ^ (C₀ * ((n : ℝ) + 1)) → ∀ X ∈ lieOf (Jm ε'), hsn X ≤ 1 →
    Integrable (fun h => ⟪dR π (embL e X) (π g₀ v₀), π (embH e (umat h)) (π g₀ v₀)⟫_ℂ) (muG ε') ∧
      ∫ h, ‖⟪dR π (embL e X) (π g₀ v₀), π (embH e (umat h)) (π g₀ v₀)⟫_ℂ‖ ∂muG ε' ≤ (muG ε' (nbh ε' (1 / 4))).toReal * big C n B

section RankOne

open scoped ContDiff
open GlobalTheory.Survey.MatrixExponentialEntries (chi)

end RankOne

end GlobalTheory.SepReal

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.OneMemNbh =====
