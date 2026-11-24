module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd
import Mathlib.Tactic.Lemma

@[expose] public section

set_option autoImplicit false

noncomputable section

open MvPowerSeries

namespace ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ

variable {R : Type} [CommRing R] {d : ℕ}

lemma hasSubst_ev {m n : ℕ} (a : Fin m → Pt R n d) (h : ∀ j i, constantCoeff (a j i) = 0) :
    HasSubst (fun p : Fin m × Fin d => a p.1 p.2) := by
  first
  | exact MvPowerSeries.hasSubst_of_constantCoeff_zero (fun p => h p.1 p.2)

lemma ev_X {m n : ℕ} (a : Fin m → Pt R n d) (h : ∀ j i, constantCoeff (a j i) = 0)
    (j : Fin m) (i : Fin d) : ev a (X (j, i) : PS R m d) = a j i := by
  unfold ev
  rw [MvPowerSeries.subst_X (hasSubst_ev a h)]

lemma ev_add {m n : ℕ} (a : Fin m → Pt R n d) (h : ∀ j i, constantCoeff (a j i) = 0)
    (f g : PS R m d) : ev a (f + g) = ev a f + ev a g := by
  unfold ev
  exact MvPowerSeries.subst_add (hasSubst_ev a h) f g

lemma ev_mul {m n : ℕ} (a : Fin m → Pt R n d) (h : ∀ j i, constantCoeff (a j i) = 0)
    (f g : PS R m d) : ev a (f * g) = ev a f * ev a g := by
  unfold ev
  exact MvPowerSeries.subst_mul (hasSubst_ev a h) f g

lemma ev_C {m n : ℕ} (a : Fin m → Pt R n d) (r : R) : ev a (C r : PS R m d) = C r := by
  unfold ev MvPowerSeries.subst
  letI : UniformSpace R := ⊥
  first
  | (open MvPowerSeries.WithPiTopology in rw [MvPowerSeries.eval₂_C])
  all_goals first
    | rfl

end ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ
