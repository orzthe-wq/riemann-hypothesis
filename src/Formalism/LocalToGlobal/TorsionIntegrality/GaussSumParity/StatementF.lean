module

public import Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.StatementE
public import Formalism.GaussJetBounds.StatementS
public import Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.StatementB
public import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic
public import Formalism.GrowthSums.StatementA
public import Formalism.ThetaLogCoordinates.UniformThetaSubstitution.StatementAB
public import Formalism.ThetaLogCoordinates.UniformThetaSubstitution.StatementE
public import Formalism.ThetaLogCoordinates.UniformThetaSubstitution.StatementG

@[expose] public section

noncomputable section
open scoped BigOperators
open Finset

namespace Formalism.L2.Th1.D

open Formalism.IncomingBounds
open Formalism.DworkPowerSeriesWeights (Integral frameJet frameJetOne nablaO)
open Formalism.GrowthSums (gamP rhoP gainG excessGain)
open Formalism.InvariantFactorPaths.G7 (lgF at1 Simeq cob UnrOK IsLawOfLog alG capG lsG deLoss dSet oddT)
open Formalism.L2.Th1.CM (MaximalUnramifiedExtension)

def ThmAEntryCM : Prop :=
  Formalism.L2.Th1.CM.CM2 → Formalism.L2.Th1.CM.CM3 →
  ∀ (dK : ℕ) (L : PeriodPair), Squarefree dK → dK % 4 = 3 → Formalism.L2.Th1.CM.HasCMBy dK L →
  ∀ (l : ℕ) [Fact l.Prime], 5 ≤ l → ¬ l ∣ dK → (¬ ∃ a : ZMod l, a ^ 2 = -(dK : ZMod l)) →
  ∀ ι : ℂ ≃+* ℂ_[l],
  ∃ g2 g3 ε : MaximalUnramifiedExtension l, Formalism.L2.Th1.CM.IsGoodModel l L ι g2 g3 ∧ ‖ε‖ = 1 ∧
    (∀ n, ‖PowerSeries.coeff n (thetaS l g2 g3 ε)‖ ≤ 1) ∧
  ∀ σ : MaximalUnramifiedExtension l →+* MaximalUnramifiedExtension l, UnrOK (MaximalUnramifiedExtension l) l σ →
  ∀ F : MvPowerSeries (Fin 2) (MaximalUnramifiedExtension l), IsLawOfLog l F →
  ∀ s2 : MaximalUnramifiedExtension l, (∀ α : MaximalUnramifiedExtension l, ‖α‖ = 1 → σ (σ α) = α → NormRel l σ (phFF l g2 g3 s2 ε) α) →
  ∀ (d N0 N1 : ℕ) [NeZero d], 2 ≤ d → Even d →
  ∀ (ιr : Type) [Fintype ιr] [DecidableEq ιr] (om oms : ιr → MaximalUnramifiedExtension l), OwOK d σ om oms →
    TrDual d σ om oms → (∃ ζ : MaximalUnramifiedExtension l, IsPrimitiveRoot ζ (l ^ d - 1)) →
  ∀ U0 Φ : MvPowerSeries (Bool × ιr × Fin N0 × Fin N1) ℂ_[l], Integral U0 →
    MvPowerSeries.constantCoeff Φ = 0 →
    Simeq Φ (sumE (MvPowerSeries.map (MaximalUnramifiedExtension l).subtype (cob F (phFF l g2 g3 s2 ε)))) →
    ∀ (TT : Finset (ZMod d)) (colN : ZMod d → ℕ) (p : ∀ s, Fin (colN s) → ℕ)
      (hp : ∀ s c, p s c ≤ N0), (∀ s c, 1 ≤ p s c) → ∀ (I : ∀ s c, Fin (p s c) → Fin N1),
    ∀ (nu1 nu2 size : ZMod d → ℕ), (∀ s, nu1 s = colN s) →
      (∀ s, nu2 s = (Finset.univ.filter (fun c => 2 ≤ p s c)).card) → (∀ s, size s = ∑ c, p s c) →
    ∀ a : ℕ, 1 ≤ a → (∀ s, size s ≤ a) → 2 * Real.logb l a + 2 ≤ (N0 : ℝ) - 1 →
    ∀ δ : MvPolynomial (ZMod d × Fin N0 × Fin N0) ℂ_[l] →ₗ[ℂ_[l]] ℂ_[l],
      (∀ P ∈ nablaO (K := ℂ_[l]) colN p hp, ‖δ P‖ ≤ 1) →
      ‖δ (frameJet colN p hp I (thetaInZ l (MaximalUnramifiedExtension l).subtype σ om oms (Formalism.DworkPowerSeriesWeights.mvExp (-Φ) * U0)))‖ ≤
        ‖(l : ℂ_[l])‖ ^ ((∑ s ∈ TT, (topTerm l d TT nu1 nu2 s -
            gam l * (Wcap l d TT nu1 nu2 size s : ℝ))) +
          Fnum l d (fun s => (Dl d TT nu1 size s : ℝ)) -
          ((d : ℝ) * N0 * N1) * (Real.logb l (a : ℝ) + 1))

def FieldDataCM : Prop :=
  ∀ (l : ℕ) [Fact l.Prime], 5 ≤ l →
    ∃ σ : MaximalUnramifiedExtension l →+* MaximalUnramifiedExtension l, UnrOK (MaximalUnramifiedExtension l) l σ ∧
      (∃ F : MvPowerSeries (Fin 2) (MaximalUnramifiedExtension l), IsLawOfLog l F) ∧
      ∀ d : ℕ, [NeZero d] → Even d → ∃ (ζ : MaximalUnramifiedExtension l) (om oms : Fin (d / 2) → MaximalUnramifiedExtension l),
        IsPrimitiveRoot ζ (l ^ d - 1) ∧ OwOK d σ om oms ∧ TrDual d σ om oms

end Formalism.L2.Th1.D
