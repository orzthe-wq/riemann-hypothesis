module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd

@[expose] public section

set_option autoImplicit false

noncomputable section

open MvPowerSeries ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ

namespace ReciprocityTheory.ChartRestriction.G.TB.WickVanishing

variable {k : Type} [CommRing k] [Algebra ℚ k]

theorem coeff_zero_of_scale {σ : Type} [Fintype σ] (w : σ → ℕ) (f : MvPowerSeries σ k)
    (h : subst ((fun s => (2 : k) ^ w s) • (X : σ → MvPowerSeries σ k)) f = (2 : k) • f) (n : σ →₀ ℕ)
    (hn : (∑ s, w s * n s) ≠ 1) : coeff n f = 0 := by
  have h2 := congrArg (coeff n) h
  rw [← MvPowerSeries.rescale_eq_subst, MvPowerSeries.coeff_rescale,
    Finsupp.prod_fintype _ _ (fun s => by simp), map_smul, smul_eq_mul] at h2
  simp only [← pow_mul, Finset.prod_pow_eq_pow_sum] at h2
  have hr : ((2 : ℚ) ^ (∑ s, w s * n s) - 2) ≠ 0 := by
    intro h0
    apply hn
    have h3 : (2 : ℕ) ^ (∑ s, w s * n s) = 2 := by exact_mod_cast sub_eq_zero.1 h0
    exact Nat.pow_right_injective (le_refl 2) (h3.trans (pow_one 2).symm)
  have hk : algebraMap ℚ k ((2 : ℚ) ^ (∑ s, w s * n s) - 2) * coeff n f = 0 := by
    rw [map_sub, map_pow, map_ofNat]
    linear_combination h2
  calc coeff n f
      = algebraMap ℚ k (((2 : ℚ) ^ (∑ s, w s * n s) - 2)⁻¹ * ((2 : ℚ) ^ (∑ s, w s * n s) - 2))
          * coeff n f := by rw [inv_mul_cancel₀ hr, map_one, one_mul]
    _ = 0 := by rw [map_mul, mul_assoc, hk, mul_zero]

theorem hasSubst_pts {n m d : ℕ} (a : Fin m → Pt k n d) (h : ∀ j i, constantCoeff (a j i) = 0) :
    HasSubst (fun p : Fin m × Fin d => a p.1 p.2) := MvPowerSeries.hasSubst_of_constantCoeff_zero fun p => h p.1 p.2

theorem ev_ev {n m l d : ℕ} (a : Fin m → Pt k n d) (b : Fin n → Pt k l d) (ha : ∀ j i, constantCoeff (a j i) = 0)
    (hb : ∀ j i, constantCoeff (b j i) = 0) (f : PS k m d) :
    ev b (ev a f) = ev (fun j i => ev b (a j i)) f := by
  unfold ev
  exact MvPowerSeries.subst_comp_subst_apply (hasSubst_pts a ha) (hasSubst_pts b hb) f

theorem ev_X {n m d : ℕ} (a : Fin m → Pt k n d) (ha : ∀ j i, constantCoeff (a j i) = 0) (j : Fin m) (i : Fin d) :
    ev a (X (j, i) : PS k m d) = a j i := by
  unfold ev
  exact MvPowerSeries.subst_X (hasSubst_pts a ha) (j, i)

def AddLinSt : Prop :=
  ∀ (k : Type) [CommRing k] [Algebra ℚ k] (d : ℕ) (f : PS k 1 d),
    ev (n := 2) ![pt k d 0 + pt k d 1] f = ev (n := 2) ![pt k d 0] f + ev (n := 2) ![pt k d 1] f →
      ∀ n : Fin 1 × Fin d →₀ ℕ, n.degree ≠ 1 → coeff n f = 0

theorem ev_pt {n d : ℕ} (f : PS k n d) : ev (fun j => pt k d j) f = f := by
  have e : (fun p : Fin n × Fin d => pt k d p.1 p.2) = MvPowerSeries.X := by
    funext p
    rfl
  unfold ev
  rw [e, MvPowerSeries.subst_self]
  rfl

theorem sum_degree {σ : Type} [Fintype σ] (n : σ →₀ ℕ) : n.degree = ∑ s, 1 * n s := by
  rw [Finsupp.degree_eq_sum]
  simp

theorem ev_add' {n m d : ℕ} (b : Fin m → Pt k n d) (hb : ∀ j i, constantCoeff (b j i) = 0) (f g : PS k m d) :
    ev b (f + g) = ev b f + ev b g := by
  unfold ev
  exact MvPowerSeries.subst_add (hasSubst_pts b hb) f g

theorem addition_linear : AddLinSt := by
  intro k _ _ d f hf n hn
  let b : Fin 2 → Pt k 1 d := ![pt k d 0, pt k d 0]
  have hb0 : ∀ j i, constantCoeff (b j i) = 0 := fun j i => by
    fin_cases j <;> simp [b, pt]
  have hA : ev b (ev (n := 2) ![pt k d 0 + pt k d 1] f)
      = ev (fun (j : Fin 1) i => (2 : k) ^ 1 • (X (j, i) : PS k 1 d)) f := by
    rw [ev_ev _ _ (fun j i => by fin_cases j; simp [pt]) hb0]
    congr 1
    funext j i
    fin_cases j
    simp [b, pt, ev_add' b hb0, ev_X b hb0, two_smul]
  have hB : ∀ c : Fin 2, ev b (ev (n := 2) ![pt k d c] f) = f := by
    intro c
    calc ev b (ev (n := 2) ![pt k d c] f) = ev (fun j => pt k d j) f := by
          rw [ev_ev _ _ (fun j i => by fin_cases j; simp [pt]) hb0]
          congr 1
          funext j i
          fin_cases j
          fin_cases c <;> simp [b, pt, ev_X b hb0]
      _ = f := ev_pt f
  have h1 := congrArg (ev b) hf
  rw [ev_add' b hb0, hA, hB 0, hB 1] at h1
  refine coeff_zero_of_scale (fun _ => 1) f ?_ n ?_
  · rw [two_smul]
    exact h1
  · rw [← sum_degree]
    exact hn

end ReciprocityTheory.ChartRestriction.G.TB.WickVanishing
