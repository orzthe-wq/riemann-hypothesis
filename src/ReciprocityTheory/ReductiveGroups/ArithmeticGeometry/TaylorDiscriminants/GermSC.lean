module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.ConnectionKillsSeries

@[expose] public section

set_option autoImplicit false

noncomputable section

open MvPowerSeries ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ

namespace ReciprocityTheory.ChartRestriction.G.TB

variable {R : Type} [CommRing R] {d : ℕ} {O : Type} [CommRing O] [StarRing O]
variable (k : Type) [CommRing k] [Algebra ℚ k] [Algebra R k]

def ordNabla (B : FB R d O) (h : PS k 2 d) (m : ℕ) {ι : Type} [Fintype ι] (s : ι → Bool)
    (ξ : ι → (Fin d → k) × (Fin d → k)) (P : MvPolynomial ι k) (G : AA k d) : AA k d :=
  ∑ n ∈ P.support, C (P.coeff n) *
    ((Finset.univ : Finset ι).toList.filter (fun l => s l)).foldr
      (fun l g => (nabla k B h m (ξ l).1 (ξ l).2)^[n l] g)
      (((Finset.univ : Finset ι).toList.filter (fun l => !s l)).foldr
        (fun l g => (nabla k B h m (ξ l).1 (ξ l).2)^[n l] g) G)

def pairMin {ι π : Type} [Fintype ι] [Fintype π] [DecidableEq π] (c : ι → π) (s : ι → Bool) (n : ι →₀ ℕ) : ℕ :=
  ∑ q : π, min (∑ l ∈ Finset.univ.filter (fun l => c l = q ∧ s l = true), n l)
    (∑ l ∈ Finset.univ.filter (fun l => c l = q ∧ s l = false), n l)

def OppositePairVanishing {ι π : Type} (c : ι → π) (s : ι → Bool) (A A' : ι → (Fin d → k) × (Fin d → k)) : Prop :=
  ∀ l l', ¬ (c l = c l' ∧ s l ≠ s l') → betaH k (A l) (A' l') = 0

def SCSt : Prop :=
  ∀ (R : Type) [CommRing R] (d : ℕ) (O : Type) [CommRing O] [StarRing O] (k : Type) [CommRing k] [Algebra ℚ k]
    [Algebra R k], IsRQ (R := R) k → ∀ (J : Submodule R k), (1 : k) ∈ J →
    ∀ (B : FB R d O) (h : PS k 2 d), B.IsCanonGauge k h → ∀ (w0 : O), w0 + star w0 = 1 → ∀ (m : ℕ)
    (ι π : Type) [Fintype ι] [Fintype π] [DecidableEq π] (c : ι → π) (s : ι → Bool)
    (ξh : ι → (Fin d → k) × (Fin d → k)) (ψ : ι → Fin d → k),
    (∀ l, ξh l ∈ Hset (R := R) k h) → (∀ l i, ψ l i ∈ J) →
    OppositePairVanishing k c s ξh ξh → OppositePairVanishing k c s (fun l => (0, ψ l)) ξh → OppositePairVanishing k c s ξh (fun l => (0, ψ l)) →
    ∀ (P : MvPolynomial ι k), (∀ n, P.coeff n ∈ (algebraMap R k).range) →
    ∀ (e : ℕ), (∀ n ∈ P.support, pairMin c s n ≤ e) →
    ∀ f : PS k 1 d, IntAA (R := R) k f →
      constantCoeff (ordNabla k B h m s (fun l => ξh l + (0, ψ l)) P
        (liftX k (FB.expS k ((m : k) • B.hL k h w0) * f))) ∈ J ^ e

end ReciprocityTheory.ChartRestriction.G.TB
