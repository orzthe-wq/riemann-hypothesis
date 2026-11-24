module

public import Formalism.LocalToGlobal.TorsionIntegrality.SecondCoefficientNorms.IsotropicVanish
public import Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.StatementE

@[expose] public section

noncomputable section
open scoped BigOperators

namespace Formalism.L2.Th1.Top

open Formalism.L2.Th1.D
open Formalism.DworkPowerSeriesWeights (Integral)
open Formalism.InvariantFactorPaths.G7 (lgF at1 Simeq cob UnrOK IsLawOfLog)
open Formalism.L2.Th1.CM (MaximalUnramifiedExtension)
open Formalism.G (unitBall)

def PhMap : Prop :=
  ∀ (K K' : Type) [Field K] [Field K'] [CharZero K] [CharZero K'] (φ : K →+* K') (l : ℕ), 2 ≤ l →
    ∀ g2 g3 s2 ε : K,
      PowerSeries.map φ (phFF l g2 g3 s2 ε) = phFF l (φ g2) (φ g3) (φ s2) (φ ε)

def CalcC : Prop :=
  ∀ (l : ℕ) [Fact l.Prime], 5 ≤ l →
  ∀ g2 g3 ε s2 : MaximalUnramifiedExtension l, ‖g2‖ ≤ 1 → ‖g3‖ ≤ 1 → ‖ε‖ = 1 →
    (∀ n, ‖PowerSeries.coeff n (thetaS l g2 g3 ε)‖ ≤ 1) →
  ∀ σ : MaximalUnramifiedExtension l →+* MaximalUnramifiedExtension l, UnrOK (MaximalUnramifiedExtension l) l σ →
  ∀ F : MvPowerSeries (Fin 2) (MaximalUnramifiedExtension l), IsLawOfLog l F →
  (∀ α : MaximalUnramifiedExtension l, ‖α‖ = 1 → σ (σ α) = α → NormRel l σ (phFF l g2 g3 s2 ε) α) →
    Formalism.L2.Th1.C.Frame (unitBall ℂ_[l]) (lgF ℂ_[l] l) (expF ℂ_[l] l)
      (PowerSeries.map (MaximalUnramifiedExtension l).subtype (phFF l g2 g3 s2 ε)) ∧
    Formalism.L2.Th1.C.F1 (unitBall ℂ_[l]) (lgF ℂ_[l] l) (expF ℂ_[l] l)
      (PowerSeries.map (MaximalUnramifiedExtension l).subtype (phFF l g2 g3 s2 ε)) ∧
    (∀ α : MaximalUnramifiedExtension l, ‖α‖ ≤ 1 → σ (σ α) = α →
      Formalism.L2.Th1.C.EndInt (unitBall ℂ_[l]) (lgF ℂ_[l] l) (expF ℂ_[l] l) (α : ℂ_[l]) ∧
      Formalism.L2.Th1.C.PhNormAt (unitBall ℂ_[l]) (lgF ℂ_[l] l) (expF ℂ_[l] l)
        (PowerSeries.map (MaximalUnramifiedExtension l).subtype (phFF l g2 g3 s2 ε)) (α : ℂ_[l]) ((σ α : MaximalUnramifiedExtension l) : ℂ_[l]) ∧
      Formalism.L2.Th1.C.AdjAt (unitBall ℂ_[l]) (lgF ℂ_[l] l) (expF ℂ_[l] l)
        (PowerSeries.map (MaximalUnramifiedExtension l).subtype (phFF l g2 g3 s2 ε)) (α : ℂ_[l]) ((σ α : MaximalUnramifiedExtension l) : ℂ_[l])) ∧
    (∀ z : MaximalUnramifiedExtension l, ‖z‖ ≤ 1 → σ z = z → Formalism.L2.Th1.C.IsBinomScalar (unitBall ℂ_[l]) (z : ℂ_[l]))

end Formalism.L2.Th1.Top
