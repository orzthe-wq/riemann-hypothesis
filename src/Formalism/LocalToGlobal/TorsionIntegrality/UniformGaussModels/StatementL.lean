module

public import Formalism.LocalToGlobal.TorsionIntegrality.UniformGaussModels.UniformGaussModelConditionEquivalent
public import Formalism.GaussJetBounds.StatementS
public import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic
public import Formalism.GaussJetBounds.OneLetterGaussJets.OddLevelGainSum
public import Formalism.GrowthSums.StatementA
public import Formalism.ThetaLogCoordinates.UniformThetaSubstitution.StatementAB
public import Formalism.ThetaLogCoordinates.UniformThetaSubstitution.StatementE
public import Formalism.ThetaLogCoordinates.UniformThetaSubstitution.StatementG

@[expose] public section

noncomputable section
open scoped BigOperators
open Finset

namespace Formalism.L2.Th1.Top

open Formalism.L2.Th1.D
open Formalism.IncomingBounds
open Formalism.DworkPowerSeriesWeights (Integral frameJet frameJetOne nablaO)
open Formalism.DworkPowerSeriesWeights.OddLevelGainBounds (WcapOneLetter JnumOneLetter kaMaxOneLetter)
open Formalism.GrowthSums (gamP rhoP gainG excessGain)
open Formalism.InvariantFactorPaths.G7 (lgF at1 Simeq cob UnrOK IsLawOfLog alG capG lsG deLoss dSet oddT lamF InClass hhS uS sSub)
open Formalism.L2.Th1.CM (MaximalUnramifiedExtension)
open Formalism.L2.Th1.H (cmL CmOK matH stdH stdLat blk4 pow4 imgLat relIdx IsIsom Th alphaQ kernel4)

def ThmAEntryFree : Prop :=
  ∀ (a₀ : ℕ) (b₀ c₀ : ℤ) (dK : ℕ) (ha : 0 < a₀) (hdK : 0 < dK), CmOK a₀ b₀ c₀ dK →
  ∀ (l : ℕ) [Fact l.Prime], 5 ≤ l → ¬ l ∣ dK → (¬ ∃ a : ZMod l, a ^ 2 = -(dK : ZMod l)) →
  ∀ ι : ℂ ≃+* ℂ_[l], ∀ g2 g3 ε : MaximalUnramifiedExtension l,
    Formalism.L2.Th1.CM.IsGoodModel l (Formalism.L2.Th1.F.cmPair a₀ b₀ dK ha hdK) ι g2 g3 → ‖ε‖ = 1 →
    (∀ n, ‖PowerSeries.coeff n (thetaS l g2 g3 ε)‖ ≤ 1) →
  ∃ (s2 : MaximalUnramifiedExtension l) (lam : ℂ) (hlam : lam ≠ 0), ‖s2‖ ≤ 1 ∧ IsLTNorm l (cmL a₀ b₀ dK ha hdK lam hlam) ι g2 g3 s2 ε ∧
  ∀ (n : Type) [Fintype n] [DecidableEq n] (h : Matrix n n ℂ)
    (Λ : AddSubgroup (n → ℂ)) (g₀ : (Fin 4 × n → ℂ) ≃ₗ[ℂ] (Fin 4 × n → ℂ)), IsLatH (cmL a₀ b₀ dK ha hdK lam hlam) b₀ dK h Λ g₀ →
  ∃ κ : ℂ, κ ≠ 0 ∧ IsAlgebraic ℚ κ ∧ (∀ σ' : ℂ ≃+* ℂ, ‖σ' κ‖ = 1) ∧
  ∀ θ ∈ Th (matH h) (alphaQ (Real.sqrt dK / 2) (matH h)) Λ,
    Formalism.L2.Th1.H.tens4 θ = κ • kernel4 (cmL a₀ b₀ dK ha hdK lam hlam) (lam * a₀) Λ
      (alphaQ (Real.sqrt dK / 2) (stdH (cmL a₀ b₀ dK ha hdK lam hlam) (Fin 4 × n))) g₀ →
  ∃ g₁ : (Fin 4 × n → ℂ) ≃ₗ[ℂ] (Fin 4 × n → ℂ),
    IsIsom (matH (blk4 h)) (stdH (cmL a₀ b₀ dK ha hdK lam hlam) (Fin 4 × n)) (g₁ : (Fin 4 × n → ℂ) →ₗ[ℂ] (Fin 4 × n → ℂ)) ∧
    ¬ l ∣ relIdx (stdLat (cmL a₀ b₀ dK ha hdK lam hlam) (Fin 4 × n)) (imgLat (g₁ : (Fin 4 × n → ℂ) →ₗ[ℂ] (Fin 4 × n → ℂ)) (pow4 Λ)) ∧
  (∀ σ : MaximalUnramifiedExtension l →+* MaximalUnramifiedExtension l, UnrOK (MaximalUnramifiedExtension l) l σ →
    ∃ (γ : Matrix (Fin 4 × n) (Fin 4 × n) (MaximalUnramifiedExtension l)) (B' : Matrix (n) (n) ℂ_[l]), IsFrameH σ ι g₁ γ B') ∧
  ∀ (t : n → ℂ) (N : ℕ), 0 < N → ¬ l ∣ N → (N : ℂ) • t ∈ Λ →
  ∀ σ : MaximalUnramifiedExtension l →+* MaximalUnramifiedExtension l, UnrOK (MaximalUnramifiedExtension l) l σ →
  ∀ (γ : Matrix (Fin 4 × n) (Fin 4 × n) (MaximalUnramifiedExtension l)) (B' : Matrix n n ℂ_[l]), IsFrameH σ ι g₁ γ B' →
  ∀ F : MvPowerSeries (Fin 2) (MaximalUnramifiedExtension l), IsLawOfLog l F →
  ∀ (d N0 N1 : ℕ) [NeZero d], 2 ≤ d → Even d →
  ∀ (ιr : Type) [Fintype ιr] [DecidableEq ιr] (om oms : ιr → MaximalUnramifiedExtension l), OwOK d σ om oms →
    TrDual d σ om oms → (∃ ζ : MaximalUnramifiedExtension l, IsPrimitiveRoot ζ (l ^ d - 1)) →
  ∀ (f f' : ιr × Fin N0 × Fin N1 → n → MaximalUnramifiedExtension l), IsHypPair σ f f' →
    ∀ (TT : Finset (ZMod d)) (colN : ZMod d → ℕ) (p : ∀ s, Fin (colN s) → ℕ)
      (hp : ∀ s c, p s c ≤ N0), (∀ s c, 1 ≤ p s c) → ∀ (I : ∀ s c, Fin (p s c) → Fin N1),
    ∀ (nu1 nu2 size : ZMod d → ℕ), (∀ s, nu1 s = colN s) →
      (∀ s, nu2 s = (Finset.univ.filter (fun c => 2 ≤ p s c)).card) → (∀ s, size s = ∑ c, p s c) →
    ∀ a : ℕ, 1 ≤ a → (∀ s, size s ≤ a) → 2 * Real.logb l a + 2 ≤ (N0 : ℝ) - 1 →
    ∀ δ : MvPolynomial (ZMod d × Fin N0 × Fin N0) ℂ_[l] →ₗ[ℂ_[l]] ℂ_[l],
      (∀ P ∈ nablaO (K := ℂ_[l]) colN p hp, ‖δ P‖ ≤ 1) →
      ‖δ (frameJet colN p hp I (thetaInZ l (MaximalUnramifiedExtension l).subtype σ om oms (inHyp l f f' (thetaH l ι B' h t θ))))‖ ≤
        ‖(l : ℂ_[l])‖ ^ ((∑ s ∈ TT, (topTerm l d TT nu1 nu2 s -
            gam l * (Wcap l d TT nu1 nu2 size s : ℝ))) +
          Fnum l d (fun s => (Dl d TT nu1 size s : ℝ)) -
          ((d : ℝ) * N0 * N1) * (Real.logb l (a : ℝ) + 1))

def ThetaFourthPowerShapeNormalised : Prop :=
  ∀ (a₀ : ℕ) (b₀ c₀ : ℤ) (dK : ℕ) (ha : 0 < a₀) (hdK : 0 < dK) (lam : ℂ) (hlam : lam ≠ 0), CmOK a₀ b₀ c₀ dK →
  ∀ (n : Type) [Fintype n] [DecidableEq n] (h : Matrix n n ℂ) (Λ : AddSubgroup (n → ℂ))
    (g₀ : (Fin 4 × n → ℂ) ≃ₗ[ℂ] (Fin 4 × n → ℂ)), IsLatH (cmL a₀ b₀ dK ha hdK lam hlam) b₀ dK h Λ g₀ →
  ∃ κ : ℂ, κ ≠ 0 ∧ IsAlgebraic ℚ κ ∧ (∀ σ' : ℂ ≃+* ℂ, ‖σ' κ‖ = 1) ∧
  ∀ θ ∈ Th (matH h) (alphaQ (Real.sqrt dK / 2) (matH h)) Λ,
    Formalism.L2.Th1.H.tens4 θ = κ • kernel4 (cmL a₀ b₀ dK ha hdK lam hlam) (lam * a₀) Λ
      (alphaQ (Real.sqrt dK / 2) (stdH (cmL a₀ b₀ dK ha hdK lam hlam) (Fin 4 × n))) g₀ →
  ∀ (l : ℕ) [Fact l.Prime], 5 ≤ l → ∀ ι : ℂ ≃+* ℂ_[l],
  ∃ g₁ : (Fin 4 × n → ℂ) ≃ₗ[ℂ] (Fin 4 × n → ℂ),
    IsIsom (matH (blk4 h)) (stdH (cmL a₀ b₀ dK ha hdK lam hlam) (Fin 4 × n))
      (g₁ : (Fin 4 × n → ℂ) →ₗ[ℂ] (Fin 4 × n → ℂ)) ∧
    ¬ l ∣ relIdx (stdLat (cmL a₀ b₀ dK ha hdK lam hlam) (Fin 4 × n))
      (imgLat (g₁ : (Fin 4 × n → ℂ) →ₗ[ℂ] (Fin 4 × n → ℂ)) (pow4 Λ)) ∧
  ∀ g2 g3 ε s2 : MaximalUnramifiedExtension l, IsLTNorm l (cmL a₀ b₀ dK ha hdK lam hlam) ι g2 g3 s2 ε → ‖g2‖ ≤ 1 → ‖g3‖ ≤ 1 →
    ‖(g2 : ℂ_[l]) ^ 3 - 27 * (g3 : ℂ_[l]) ^ 2‖ = 1 → ‖ε‖ = 1 →
    (∀ n, ‖PowerSeries.coeff n (thetaS l g2 g3 ε)‖ ≤ 1) →
  ∀ (t : n → ℂ) (N : ℕ), 0 < N → ¬ l ∣ N → (N : ℂ) • t ∈ Λ →
  ∀ (σ : MaximalUnramifiedExtension l →+* MaximalUnramifiedExtension l) (γ : Matrix (Fin 4 × n) (Fin 4 × n) (MaximalUnramifiedExtension l)) (B' : Matrix n n ℂ_[l]),
    IsFrameH σ ι g₁ γ B' → uniformGaussModelCondition l g2 g3 s2 ε (thetaH l ι B' h t θ) γ

def FrobExistsH : Prop :=
  ∀ (l : ℕ) [Fact l.Prime], 5 ≤ l → ∃ σ : MaximalUnramifiedExtension l →+* MaximalUnramifiedExtension l, UnrOK (MaximalUnramifiedExtension l) l σ

end Formalism.L2.Th1.Top
