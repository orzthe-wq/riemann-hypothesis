module

public import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.EndoZInstance
public import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.CMQuasiPeriodConst
public import Formalism.LocalToGlobal.TorsionIntegrality.CMGoodModels.Statement

@[expose] public section

noncomputable section
open scoped BigOperators ComplexConjugate
open Formalism.L2.Th1.CM (omegaK HasCMBy MaximalUnramifiedExtension cW wpNum wpDen uSer IsGoodModel)

namespace Formalism.L2.Th1.F

def pOf {K : Type} [Field K] (g2 g3 : K) : PowerSeries K :=
  PowerSeries.mk fun n => PowerSeries.coeff (n + 2) (wpNum g2 g3)

def shortW {K : Type} [Field K] (g2 g3 : K) : WeierstrassCurve K := ⟨0, 0, 0, -g2 / 4, -g3 / 4⟩

def POfIsWp : Prop :=
  ∀ (K : Type) [Field K] [CharZero K] (g2 g3 : K), Formalism.L2.Th1.B.IsWp g2 g3 (pOf g2 g3)

def WpNumDen : Prop :=
  ∀ (K : Type) [Field K] [CharZero K] (g2 g3 : K),
    wpNum g2 g3 = 1 + PowerSeries.X ^ 2 * pOf g2 g3 ∧
    wpDen g2 g3 = 1 - PowerSeries.C (1 / 2 : K) * PowerSeries.X ^ 3
      * PowerSeries.derivative (R := K) (pOf g2 g3)

def POfLattice : Prop := ∀ L : PeriodPair, pSeries L = pOf L.g₂ L.g₃

def HasCMByStable : Prop :=
  ∀ (d : ℕ) (L : PeriodPair), HasCMBy d L → ∀ m n : ℤ,
    MulStable L ((m : ℂ) + (n : ℂ) * omegaK d) ∧
    Complex.normSq ((m : ℂ) + (n : ℂ) * omegaK d)
      = (m : ℝ) ^ 2 + (m : ℝ) * (n : ℝ) + (n : ℝ) ^ 2 * ((1 + (d : ℝ)) / 4)

def HasCMByScale : Prop :=
  ∀ (d : ℕ) (L : PeriodPair) (c : ℂ) (hc : c ≠ 0), HasCMBy d L → HasCMBy d (scalePair L c hc)

def CmPairHasCMBy : Prop :=
  ∀ (a : ℕ) (b c : ℤ) (d : ℕ) (ha : 0 < a) (hd : 0 < d), 4 * (a : ℤ) * c = b ^ 2 + d → Odd b →
    HasCMBy d (cmPair a b d ha hd)

def HasCMByIsogeny : Prop :=
  ∀ (d : ℕ) (L : PeriodPair), HasCMBy d L → ∀ m n : ℤ, (m, n) ≠ (0, 0) → 0 < d →
    ∃ S : Finset ℂ, IsKerReps L ((m : ℂ) + (n : ℂ) * omegaK d) S ∧
      ((S.card : ℝ) + 1 = (m : ℝ) ^ 2 + (m : ℝ) * (n : ℝ) + (n : ℝ) ^ 2 * ((1 + (d : ℝ)) / 4)) ∧
      Formalism.L2.Th1.C.IsogenyFormula (pSeries L) (s2 L) (fun P : S => L.weierstrassP (P : ℂ))
        ((m : ℂ) + (n : ℂ) * omegaK d) ∧
      (((m : ℂ) + (n : ℂ) * omegaK d) ^ 2
          - (Complex.normSq ((m : ℂ) + (n : ℂ) * omegaK d) : ℂ)) * s2 L
        = ∑ P ∈ S, L.weierstrassP P

def SeriesScale : Prop :=
  ∀ (K : Type) [Field K] [CharZero K] (g2 g3 lam : K),
    (∀ k, cW (lam ^ 4 * g2) (lam ^ 6 * g3) k = lam ^ (2 * k) * cW g2 g3 k) ∧
    wpNum (lam ^ 4 * g2) (lam ^ 6 * g3) = PowerSeries.rescale lam (wpNum g2 g3) ∧
    wpDen (lam ^ 4 * g2) (lam ^ 6 * g3) = PowerSeries.rescale lam (wpDen g2 g3) ∧
    pOf (lam ^ 4 * g2) (lam ^ 6 * g3) = PowerSeries.C (lam ^ 2) * PowerSeries.rescale lam (pOf g2 g3) ∧
    PowerSeries.C lam * uSer (lam ^ 4 * g2) (lam ^ 6 * g3) = PowerSeries.rescale lam (uSer g2 g3)

def SigmaScale : Prop :=
  ∀ (K : Type) [Field K] [CharZero K] (P : PowerSeries K) (s lam : K),
    PowerSeries.C lam * Formalism.L2.Th1.B.sigma (PowerSeries.C (lam ^ 2) * PowerSeries.rescale lam P)
      = PowerSeries.rescale lam (Formalism.L2.Th1.B.sigma P) ∧
    PowerSeries.C lam
        * Formalism.L2.Th1.B.sgStar (lam ^ 2 * s) (PowerSeries.C (lam ^ 2) * PowerSeries.rescale lam P)
      = PowerSeries.rescale lam (Formalism.L2.Th1.B.sgStar s P)

def SeriesMap : Prop :=
  ∀ (K K' : Type) [Field K] [CharZero K] [Field K'] [CharZero K'] (φ : K →+* K') (g2 g3 s : K)
    (P : PowerSeries K),
    PowerSeries.map φ (wpNum g2 g3) = wpNum (φ g2) (φ g3) ∧
    PowerSeries.map φ (wpDen g2 g3) = wpDen (φ g2) (φ g3) ∧
    PowerSeries.map φ (pOf g2 g3) = pOf (φ g2) (φ g3) ∧
    PowerSeries.map φ (uSer g2 g3) = uSer (φ g2) (φ g3) ∧
    PowerSeries.map φ (Formalism.L2.Th1.B.sigma P) = Formalism.L2.Th1.B.sigma (PowerSeries.map φ P) ∧
    PowerSeries.map φ (Formalism.L2.Th1.B.sgStar s P) = Formalism.L2.Th1.B.sgStar (φ s) (PowerSeries.map φ P)

def JInvScale : Prop :=
  ∀ (L : PeriodPair) (c : ℂ) (hc : c ≠ 0),
    Formalism.L2.Th1.CM.jInv (scalePair L c hc) = Formalism.L2.Th1.CM.jInv L

end Formalism.L2.Th1.F
