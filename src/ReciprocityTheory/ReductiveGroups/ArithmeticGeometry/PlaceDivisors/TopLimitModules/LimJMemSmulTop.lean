module

public import Mathlib.RingTheory.MvPowerSeries.Equiv
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.LawsChart
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PlaceDivisors.StChartF

@[expose] public section

set_option autoImplicit false

noncomputable section

open MvPowerSeries
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ ReciprocityTheory.ChartRestriction.G.Pdiv.ChartF

namespace ReciprocityTheory.ChartRestriction.G.Pdiv.TL

section Jets

variable {T : Type} [CommRing T]

theorem limJ_mk_eq_iff {σ : Type} (k : ℕ) (P Q : MvPolynomial σ T) :
    (Ideal.Quotient.mk _ P : JetR T σ k) = Ideal.Quotient.mk _ Q ↔
      ∀ x : σ →₀ ℕ, x.degree < k + 1 → P.coeff x = Q.coeff x := by
  rw [Ideal.Quotient.eq]
  have hI : (Ideal.span (Set.range (MvPolynomial.X : σ → MvPolynomial σ T))) =
      MvPolynomial.idealOfVars σ T := rfl
  rw [hI, MvPolynomial.mem_pow_idealOfVars_iff]
  constructor
  · intro h x hx
    by_contra hne
    have hmem : x ∈ (P - Q).support := by
      rw [MvPolynomial.mem_support_iff, MvPolynomial.coeff_sub]
      exact sub_ne_zero.mpr hne
    have := h x hmem
    omega
  · intro h x hx
    by_contra hlt
    push_neg at hlt
    rw [MvPolynomial.mem_support_iff, MvPolynomial.coeff_sub, h x hlt, sub_self] at hx
    exact hx rfl

theorem limJ_tt_eq_iff {σ : Type} [Finite σ] (k : ℕ) (f g : MvPowerSeries σ T) :
    truncTotalAlgHom σ T (k + 1) f = truncTotalAlgHom σ T (k + 1) g ↔
      ∀ x : σ →₀ ℕ, x.degree < k + 1 → coeff x f = coeff x g := by
  rw [MvPowerSeries.truncTotalAlgHom_apply, MvPowerSeries.truncTotalAlgHom_apply]
  refine (limJ_mk_eq_iff k (truncTotal (k + 1) f) (truncTotal (k + 1) g)).trans ?_
  refine forall_congr' fun x => imp_congr_right fun hx => ?_
  rw [MvPowerSeries.coeff_truncTotal _ hx, MvPowerSeries.coeff_truncTotal _ hx]

end Jets

section Limits

variable {O : Type} [CommRing O] (p : ℕ) [IsAdicComplete (Ideal.span {(p : O)}) O]

end Limits

end ReciprocityTheory.ChartRestriction.G.Pdiv.TL
