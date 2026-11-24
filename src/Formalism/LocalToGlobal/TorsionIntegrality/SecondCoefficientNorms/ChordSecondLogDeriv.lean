module

public import Formalism.LocalToGlobal.TorsionIntegrality.SecondCoefficientNorms.HasSecondLogDeriv

@[expose] public section

noncomputable section
open scoped BigOperators

namespace Formalism.L2.Th1.C

def IsogenyReduce : Prop :=
  ∀ (K : Type) [Field K] [CharZero K] (e : PowerSeries K) (s2 : K) (ι : Type) [Fintype ι]
    (c : ι → K) (al : K), al ≠ 0 →
    (IsogenyFormula e s2 c al ↔
      mvExp ((2 * ((Fintype.card ι : K) + 1)) • lam e s2 - (2 : K) • PowerSeries.rescale al (lam e s2))
        = ∏ P, wpShift e (c P))

def IsogenyIff : Prop :=
  ∀ (K : Type) [Field K] [CharZero K] (e : PowerSeries K) (s2 : K) (ι : Type) [Fintype ι]
    (neg : ι → ι) (c : ι → K) (w : ι → PowerSeries K) (al : K), al ≠ 0 →
    IsEndoZ e neg c w al →
    (IsogenyFormula e s2 c al ↔ (al ^ 2 - ((Fintype.card ι : K) + 1)) * s2 = ∑ P, c P)

def IsogenyIffBar : Prop :=
  ∀ (K : Type) [Field K] [CharZero K] (e : PowerSeries K) (s2 : K) (ι : Type) [Fintype ι]
    (neg : ι → ι) (xP : ι → K) (c0 : K) (w : ι → PowerSeries K) (al albar : K), al ≠ 0 →
    al * albar = (Fintype.card ι : K) + 1 →
    IsEndoZ e neg (fun P => xP P + c0) w al →
    (IsogenyFormula e s2 (fun P => xP P + c0) al ↔
      al * (al - albar) * s2 = ∑ P, (xP P + c0))

end Formalism.L2.Th1.C
