module

public import Formalism.LocalToGlobal.TorsionIntegrality.SecondCoefficientNorms.IsotropicVanish
public import Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.StatementB
public import Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.IsTransSys

@[expose] public section

open PowerSeries

noncomputable section

namespace Formalism.L2.Th1.E

open Formalism.DworkPowerSeriesWeights (Integral mvExp)
open Formalism.InvariantFactorPaths.G7 (at1 Simeq cob IsLawOfLog lgF UnrOK)

section Prod

variable {K : Type} [Field K]

def phSum {n : Type} [Fintype n] (ph : PowerSeries K) : MvPowerSeries n K := ∑ i, at1 i ph

def thetaProd {κ n : Type} [Fintype κ] [Fintype n] (r : κ → K) (H : κ → n → PowerSeries K) :
    MvPowerSeries n K :=
  ∑ k, MvPowerSeries.C (r k) * ∏ i, at1 i (H k i)

def hypCoord {O ι n : Type} [Semiring O] [Fintype ι] (l linv : PowerSeries K) (τ : O →+* K) (f f' : ι → n → O) (i : n) :
    MvPowerSeries (Bool × ι) K :=
  Formalism.L2.Th1.C.flin l linv (Sum.elim (fun e => τ (f e i)) (fun e => τ (f' e i)))
    (Sum.elim (fun e => (MvPowerSeries.X (false, e) : MvPowerSeries (Bool × ι) K))
      (fun e => MvPowerSeries.X (true, e)))

def beSum {ι : Type} [Fintype ι] (l linv ph : PowerSeries K) : MvPowerSeries (Bool × ι) K :=
  ∑ e, Formalism.L2.Th1.C.be0 l linv ph (MvPowerSeries.X (false, e)) (MvPowerSeries.X (true, e))

end Prod

def ProdInt : Prop :=
  ∀ (K : Type) [NormedField K] [IsUltrametricDist K] [CharZero K] (κ n : Type) [Fintype κ] [Fintype n]
    (ph : PowerSeries K) (r : κ → K) (V : κ → n → PowerSeries K),
    constantCoeff ph = 0 → (∀ k, ‖r k‖ ≤ 1) → (∀ k i, IntS (V k i)) →
      thetaProd r (fun k i => (mvExp (-ph) : PowerSeries K) * V k i) =
          mvExp (-(phSum ph : MvPowerSeries n K)) * thetaProd r V ∧
        Integral (thetaProd r V)

def SubstExpInt : Prop :=
  ∀ (K : Type) [NormedField K] [IsUltrametricDist K] [CharZero K] (n m : Type) [Fintype n]
    (φ : n → MvPowerSeries m K), (∀ i, MvPowerSeries.constantCoeff (φ i) = 0) → (∀ i, Integral (φ i)) →
    ∀ Φ U : MvPowerSeries n K, MvPowerSeries.constantCoeff Φ = 0 → Integral U →
      MvPowerSeries.subst φ (mvExp (-Φ) * U) =
          mvExp (-(MvPowerSeries.subst φ Φ)) * MvPowerSeries.subst φ U ∧
        Integral (MvPowerSeries.subst φ U) ∧ MvPowerSeries.constantCoeff (MvPowerSeries.subst φ Φ) = 0

def CongIffSimeq : Prop :=
  ∀ (K : Type) [NormedField K] [IsUltrametricDist K] [CharZero K] (R : Subring K),
    (∀ a, a ∈ R ↔ ‖a‖ ≤ 1) → ∀ (σ : Type) (f g : MvPowerSeries σ K),
      Formalism.L2.Th1.C.Cong R f g ↔ Simeq f g

def SumEBridge : Prop :=
  ∀ (K : Type) [Field K] [CharZero K] (l linv : PowerSeries K), Formalism.L2.Th1.C.IsLogPair l linv →
    ∀ F : MvPowerSeries (Fin 2) K, MvPowerSeries.constantCoeff F = 0 → cob F l = 0 →
    ∀ (ph : PowerSeries K) (ι : Type) [Fintype ι] (N0 N1 : ℕ),
      (Formalism.L2.Th1.D.sumE (cob F ph) : MvPowerSeries (Bool × ι × Fin N0 × Fin N1) K) =
        beSum l linv ph

def MapCob : Prop :=
  ∀ (K0 K : Type) [Field K0] [Field K] (j : K0 →+* K) (F : MvPowerSeries (Fin 2) K0) (f : PowerSeries K0),
    MvPowerSeries.constantCoeff F = 0 →
      MvPowerSeries.map j (cob F f) = cob (MvPowerSeries.map j F) (PowerSeries.map j f)

end Formalism.L2.Th1.E
