module

public import Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.ProductThetaMem
public import Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.TaylorMvLinear

@[expose] public section

noncomputable section
open scoped BigOperators ComplexConjugate

namespace Formalism.L2.Th1.H

open Formalism.DworkPowerSeriesWeights (Integral mvExp)

def TransInt (l : ℕ) [Fact l.Prime] (L : PeriodPair) (ι : ℂ ≃+* ℂ_[l]) (ω₀ : ℂ) (lg ph : PowerSeries ℂ_[l]) :
    Prop :=
  ∀ (s : ℂ) (N : ℕ), 0 < N → ¬ l ∣ N → (N : ℂ) * s ∈ L.lattice →
    Formalism.L2.Th1.E.IntS ((mvExp ph : PowerSeries ℂ_[l]) *
      (PowerSeries.map (ι : ℂ →+* ℂ_[l])
        (Formalism.L2.Th1.F.taylor0 (Formalism.L2.Th1.F.opU L s (Formalism.L2.Th1.F.th0 L (ω₀ / 2))))).subst lg)

def thetaU {K : Type} [Field K] (ι : ℂ →+* K) (lg : PowerSeries K) {n : Type} [Fintype n] [DecidableEq n]
    (B' : Matrix n n K) (θ : (n → ℂ) → ℂ) : MvPowerSeries n K :=
  MvPowerSeries.subst (fun i => ∑ j, MvPowerSeries.C (B' i j) * Formalism.InvariantFactorPaths.G7.at1 j lg)
    (MvPowerSeries.map ι (taylorMv θ))

def quadraticSemicharacterIdentityReformulated₂ : Prop :=
  ∀ (L : PeriodPair) (ω₀ : ℂ) (n : Type) [Fintype n] [DecidableEq n] (h : Matrix n n ℂ)
    (Λ : AddSubgroup (n → ℂ)) (α : (n → ℂ) → ℂ) (β : (Fin 4 × n → ℂ) → ℂ)
    (g : (Fin 4 × n → ℂ) ≃ₗ[ℂ] (Fin 4 × n → ℂ)), StdData L ω₀ h Λ α β g →
    ∀ (ε : ℂ) (θ : (n → ℂ) → ℂ), tens4 θ = ε • kernel4 L ω₀ Λ β g →
    ∀ (S : Finset (Fin 4 × n → ℂ)),
      IsReps (stdLat L (Fin 4 × n)) (imgLat (g : (Fin 4 × n → ℂ) →ₗ[ℂ] (Fin 4 × n → ℂ)) (pow4 Λ)) S →
    ∀ (t : n → ℂ) (y : Fin 4 × n → ℂ),
      tens4 (opU (matH h) t θ) (g.symm y)
        = ∑ x ∈ S, (ε * ((Real.sqrt (relIdx (stdLat L (Fin 4 × n))
              (imgLat (g : (Fin 4 × n → ℂ) →ₗ[ℂ] (Fin 4 × n → ℂ)) (pow4 Λ))) : ℝ) : ℂ)⁻¹ * β x
            * Complex.exp (-(Real.pi : ℂ) * Complex.I
                * (altE (stdH L (Fin 4 × n)) (g fun w => t w.2) x : ℂ)))
          * ∏ w, Formalism.L2.Th1.F.opU L (g (fun w => t w.2) w + x w) (Formalism.L2.Th1.F.th0 L (ω₀ / 2)) (y w)

def quadraticSemicharacterIdentity : Prop :=
  ∀ (l : ℕ) [Fact l.Prime] (L : PeriodPair) (ι : ℂ ≃+* ℂ_[l]) (ω₀ : ℂ) (lg linv ph : PowerSeries ℂ_[l]),
    Formalism.L2.Th1.C.IsLogPair lg linv → PowerSeries.constantCoeff ph = 0 → TransInt l L ι ω₀ lg ph →
    ∀ (n : Type) [Fintype n] [DecidableEq n] (h : Matrix n n ℂ)
      (Λ : AddSubgroup (n → ℂ)) (α : (n → ℂ) → ℂ) (β : (Fin 4 × n → ℂ) → ℂ)
      (g : (Fin 4 × n → ℂ) ≃ₗ[ℂ] (Fin 4 × n → ℂ)), StdData L ω₀ h Λ α β g →
    ¬ l ∣ relIdx (stdLat L (Fin 4 × n)) (imgLat (g : (Fin 4 × n → ℂ) →ₗ[ℂ] (Fin 4 × n → ℂ)) (pow4 Λ)) →
    ∀ ε : ℂ, ‖ι ε‖ ≤ 1 → ∀ θ ∈ Th (matH h) α Λ, tens4 θ = ε • kernel4 L ω₀ Λ β g →
    ∀ (t : n → ℂ) (N : ℕ), 0 < N → ¬ l ∣ N → (N : ℂ) • t ∈ Λ →
    ∀ (O : Type) [Semiring O] (τ : O →+* ℂ_[l]) (γ : Matrix (Fin 4 × n) (Fin 4 × n) O)
      (B' : Matrix n n ℂ_[l]),
      (∀ (a : Fin 4) (i : n) (w : Fin 4 × n),
        ∑ j, B' i j * τ (γ (a, j) w) = ι (g.symm (Pi.single w 1) (a, i))) →
      Formalism.L2.Th1.E.ThetaFourthTensorPowerProductShape lg linv ph τ
        (thetaU (ι : ℂ →+* ℂ_[l]) lg B' (opU (matH h) t θ)) γ

end Formalism.L2.Th1.H
