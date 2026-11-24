module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.GaugeExp

@[expose] public section

set_option autoImplicit false

noncomputable section

open MvPowerSeries ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ

namespace ReciprocityTheory.ChartRestriction.G.TB.GE

def DofCommSt : Prop :=
  ∀ (R : Type) [CommRing R] (d : ℕ) (O : Type) [CommRing O] [StarRing O] (k : Type) [CommRing k]
    [Algebra ℚ k] [Algebra R k] (B : FB R d O) (u v : Fin d → k) (g : PS k 1 d),
    Dof (B.FK k) u (Dof (B.FK k) v g) = Dof (B.FK k) v (Dof (B.FK k) u g)

def WickExpSt : Prop :=
  ∀ (k : Type) [CommRing k] [Algebra ℚ k] (d : ℕ) (F : Fin d → PS k 2 d) (ι : Type) [Fintype ι]
    (u : ι → Fin d → k) (c : ι → ι → k) (P : MvPolynomial ι k) (q : PS k 1 d),
    (∀ l l', c l l' = c l' l) → constantCoeff q = 0 → (∀ l, constantCoeff (Dof F (u l) q) = 0) →
    (∀ l l', Dof F (u l) (Dof F (u l') q) = C (c l l')) →
    ∀ (t : k) (G : PS k 1 d),
      constantCoeff (DpolyOf F u P (G * FB.expS k (t • q))) =
        constantCoeff (DpolyOf F u (expSecond k c (t * algebraMap ℚ k (1 / 2)) P.totalDegree P) G)


end ReciprocityTheory.ChartRestriction.G.TB.GE
