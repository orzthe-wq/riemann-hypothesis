module

public import Formalism.LocalToGlobal.TorsionIntegrality.SecondCoefficientNorms.HasSecondLogDeriv

@[expose] public section

noncomputable section
open scoped BigOperators

namespace Formalism.L2.Th1.C

def veluXs {K : Type} [Field K] {ι : Type} [Fintype ι] (A : PowerSeries K) (xs : ι → PowerSeries K)
    (xP : ι → K) (r : K) : PowerSeries K :=
  A + PowerSeries.X ^ 2 * (∑ P, (xs P - PowerSeries.C (xP P)) - PowerSeries.C r)

def VeluXFromZ : Prop :=
  ∀ (K : Type) [Field K] [CharZero K] (e l linv A : PowerSeries K) (c0 : K) (ι : Type) [Fintype ι]
    (neg : ι → ι) (xP : ι → K) (w xs : ι → PowerSeries K) (al : K),
    IsLogPair l linv → XIsWp e l A c0 → IsEndoZ e neg (fun P => xP P + c0) w al →
    (∀ P, PowerSeries.subst l (w P) = xs P + PowerSeries.C c0) →
    PowerSeries.C (al ^ 2) * PowerSeries.subst (mulBy l linv al) A * PowerSeries.X ^ 2 =
      (mulBy l linv al) ^ 2 * veluXs A xs xP ((al ^ 2 - 1) * c0)

def IsogenyU : Prop :=
  ∀ (K : Type) [Field K] [CharZero K] (e : PowerSeries K) (s2 : K) (l linv ph A : PowerSeries K)
    (c0 : K) (ι : Type) [Fintype ι] (xP : ι → K) (al : K),
    IsLogPair l linv → IsPh e s2 l ph → XIsWp e l A c0 →
    IsogenyFormula e s2 (fun P => xP P + c0) al →
    (mulBy l linv al) ^ 2 * mvExp (-((2 : K) • PowerSeries.subst (mulBy l linv al) ph))
        * PowerSeries.X ^ (2 * Fintype.card ι) =
      PowerSeries.C (al ^ 2) * PowerSeries.X ^ (2 * (Fintype.card ι + 1))
        * mvExp (-((2 * ((Fintype.card ι : K) + 1)) • ph))
        * ∏ P, (A - PowerSeries.C (xP P) * PowerSeries.X ^ 2)

def PhNormUnit : Prop :=
  ∀ (K : Type) [Field K] [CharZero K] (R : Subring K) (e : PowerSeries K) (s2 : K)
    (l linv ph A : PowerSeries K) (c0 : K) (ι : Type) [Fintype ι] (xP : ι → K) (al : K),
    IsLogPair l linv → IsPh e s2 l ph → XIsWp e l A c0 →
    IsogenyFormula e s2 (fun P => xP P + c0) al →
    IsOneUnit R A → (∀ P, xP P ∈ R) → al ∈ R → al⁻¹ ∈ R → al ≠ 0 → (2 : K)⁻¹ ∈ R →
    IntPS R (mulBy l linv al) →
    Cong R (PowerSeries.subst (mulBy l linv al) ph) (((Fintype.card ι : K) + 1) • ph)

end Formalism.L2.Th1.C
