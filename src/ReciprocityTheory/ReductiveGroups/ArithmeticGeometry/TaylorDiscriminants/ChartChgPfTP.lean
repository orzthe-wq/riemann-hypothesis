module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd
import Mathlib.RingTheory.PiTensorProduct
public import Mathlib.Data.Finset.MulAntidiagonal

@[expose] public section

set_option autoImplicit false

noncomputable section

open MvPowerSeries ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ

namespace ReciprocityTheory.ChartRestriction.G.TB

namespace ChartChgPfTP

variable {k : Type} [CommRing k]

def OrdGE {σ : Type} (r : ℕ) (g : MvPowerSeries σ k) : Prop := ∀ e : σ →₀ ℕ, e.degree < r → coeff e g = 0

theorem ordGE_zero_left {σ : Type} (g : MvPowerSeries σ k) : OrdGE 0 g := fun e he => absurd he (Nat.not_lt_zero _)

theorem ordGE_mul {σ : Type} {a b : ℕ} {f g : MvPowerSeries σ k} (hf : OrdGE a f) (hg : OrdGE b g) :
    OrdGE (a + b) (f * g) := by
  classical
  intro e he
  rw [MvPowerSeries.coeff_mul]
  refine Finset.sum_eq_zero fun p hp => ?_
  replace hp : p.1 + p.2 = e := by
    first
    | exact Finset.HasAntidiagonal.mem_antidiagonal.mp hp
  have hd : p.1.degree + p.2.degree = e.degree := by
    rw [← hp]
    first
    | exact (map_add _ _ _).symm
  by_cases h1 : p.1.degree < a
  · rw [hf _ h1, zero_mul]
  · rw [hg _ (by omega), mul_zero]

theorem ordGE_pderiv {σ : Type} {r : ℕ} (i : σ) {g : MvPowerSeries σ k} (h : OrdGE (r + 1) g) :
    OrdGE r (pderiv i g) := by
  intro e he
  have key : coeff (e + Finsupp.single i 1) g = 0 := h _ (by
    first
    | (rw [map_add (f := _), Finsupp.degree_single]; omega))
  have key' : coeff (Finsupp.single i 1 + e) g = 0 := by rw [add_comm]; exact key
  first
  | (rw [MvPowerSeries.coeff_pderiv, key, mul_zero])
  | (rw [MvPowerSeries.coeff_pderiv, key, zero_mul])

theorem ordGE_one_of_const {σ : Type} {A : MvPowerSeries σ k} (h : constantCoeff A = 0) : OrdGE 1 A := by
  intro e he
  have he0 : e = 0 := by
    first
    | exact (Finsupp.degree_eq_zero_iff e).mp (by omega)
  subst he0
  first
  | (rw [MvPowerSeries.coeff_zero_eq_constantCoeff_apply]; exact h)

theorem ordGE_pow {σ : Type} {A : MvPowerSeries σ k} (hA : OrdGE 1 A) (n : ℕ) : OrdGE n (A ^ n) := by
  induction n with
  | zero => exact ordGE_zero_left _
  | succ n ih => rw [pow_succ]; exact ordGE_mul ih hA

theorem ordGE_finsuppProd {σ τ : Type} (A : τ → MvPowerSeries σ k) (hA : ∀ s, OrdGE 1 (A s)) (dd : τ →₀ ℕ) :
    OrdGE dd.degree (dd.prod fun s n => A s ^ n) := by
  classical
  have key : ∀ S : Finset τ, OrdGE (∑ s ∈ S, dd s) (∏ s ∈ S, A s ^ dd s) := by
    intro S
    refine Finset.induction_on S ?_ ?_
    · simp only [Finset.sum_empty, Finset.prod_empty]
      exact ordGE_zero_left _
    · intro a S ha ih
      rw [Finset.sum_insert ha, Finset.prod_insert ha]
      exact ordGE_mul (ordGE_pow (hA a) _) ih
  first
  | exact key dd.support

theorem ordGE_subst {σ τ : Type} [Finite σ] (a : σ → MvPowerSeries τ k) (ha : ∀ s, constantCoeff (a s) = 0)
    {r : ℕ} {g : MvPowerSeries σ k} (hg : OrdGE r g) : OrdGE r (subst a g) := by
  intro e he
  have hsub : MvPowerSeries.HasSubst a := (by first
      | exact MvPowerSeries.hasSubst_of_constantCoeff_zero ha)
  rw [MvPowerSeries.coeff_subst hsub]
  refine finsum_eq_zero_of_forall_eq_zero fun dd => ?_
  by_cases hd : dd.degree < r
  · rw [hg dd hd, zero_smul]
  · rw [ordGE_finsuppProd a (fun s => ordGE_one_of_const (ha s)) dd e (by omega), smul_zero]

theorem pderiv_subst_coe {σ τ : Type} [Fintype σ] [DecidableEq σ] {a : σ → MvPowerSeries τ k} (hs : HasSubst a)
    (i : τ) (p : MvPolynomial σ k) :
    pderiv i (substAlgHom hs (p : MvPowerSeries σ k)) =
      ∑ s, substAlgHom hs (pderiv s (p : MvPowerSeries σ k)) * pderiv i (a s) := by
  classical
  have h1 : subst a (1 : MvPowerSeries σ k) = 1 := by
    rw [← MvPowerSeries.coe_substAlgHom hs]
    exact map_one _
  have h0 : subst a (0 : MvPowerSeries σ k) = 0 := by
    rw [← MvPowerSeries.coe_substAlgHom hs]
    exact map_zero _
  rw [MvPowerSeries.coe_substAlgHom]
  induction p using MvPolynomial.induction_on
  next c =>
    have hc : ((MvPolynomial.C c : MvPolynomial σ k) : MvPowerSeries σ k) = c • (1 : MvPowerSeries σ k) := by
      first
      | rw [MvPolynomial.coe_C, MvPowerSeries.smul_eq_C_mul, mul_one]
    rw [hc]
    simp [Derivation.map_one_eq_zero, h1, h0, MvPowerSeries.subst_smul hs]
  next p q hp hq =>
    simp only [MvPolynomial.coe_add, map_add (f := _), MvPowerSeries.subst_add hs, hp, hq, add_mul, Finset.sum_add_distrib]
  next p s hp =>
    have hpX : ((p * MvPolynomial.X s : MvPolynomial σ k) : MvPowerSeries σ k) = (p : MvPowerSeries σ k) * X s := by
      first
      | rw [MvPolynomial.coe_mul, MvPolynomial.coe_X]
    have hδ : ∑ s', subst a (p : MvPowerSeries σ k) * subst a (pderiv s' (X s : MvPowerSeries σ k)) *
        pderiv i (a s') = subst a (p : MvPowerSeries σ k) * pderiv i (a s) := by
      rw [Finset.sum_eq_single s]
      · simp [h1]
      · intro b _ hb
        simp [Ne.symm hb, h0]
      · simp
    rw [hpX, MvPowerSeries.subst_mul hs, MvPowerSeries.subst_X hs, Derivation.leibniz, hp]
    simp only [Derivation.leibniz, smul_eq_mul, MvPowerSeries.subst_add hs, MvPowerSeries.subst_mul hs,
      MvPowerSeries.subst_X hs, add_mul, Finset.sum_add_distrib, hδ]
    first
    | (simp only [Finset.mul_sum, mul_assoc])

theorem pderiv_subst {σ τ : Type} [Fintype σ] [DecidableEq σ] (a : σ → MvPowerSeries τ k)
    (ha : ∀ s, constantCoeff (a s) = 0) (i : τ) (f : MvPowerSeries σ k) :
    pderiv i (subst a f) = ∑ s, subst a (pderiv s f) * pderiv i (a s) := by
  classical
  have hs : HasSubst a := (by first
      | exact MvPowerSeries.hasSubst_of_constantCoeff_zero ha)
  have hle : ∀ (m : σ →₀ ℕ) (s : σ), m s ≤ m.degree := by
    intro m s
    have h := congrArg Finsupp.degree (Finsupp.single_add_erase s m)
    first
    | (rw [map_add (f := _), Finsupp.degree_single] at h; omega)
  ext e
  obtain ⟨q, hq⟩ : ∃ q : MvPolynomial σ k, OrdGE (e.degree + 1 + 1) (f - (q : MvPowerSeries σ k)) := by
    refine ⟨∑ m ∈ Finset.Iic (Finsupp.equivFunOnFinite.symm (fun _ : σ => e.degree + 1 + 1)),
      MvPolynomial.monomial m (coeff m f), ?_⟩
    intro m hm
    have hmn : m ∈ Finset.Iic (Finsupp.equivFunOnFinite.symm (fun _ : σ => e.degree + 1 + 1)) := by
      rw [Finset.mem_Iic]
      show ∀ s, m s ≤ (Finsupp.equivFunOnFinite.symm (fun _ : σ => e.degree + 1 + 1)) s
      intro s
      have := hle m s
      first
      | (show m s ≤ e.degree + 1 + 1; omega)
    rw [map_sub, MvPolynomial.coeff_coe, MvPolynomial.coeff_sum]
    simp [MvPolynomial.coeff_monomial, hmn]
  have k1 : coeff e (pderiv i (subst a (f - (q : MvPowerSeries σ k)))) = 0 :=
    ordGE_pderiv i (r := e.degree + 1) (ordGE_subst a ha hq) e (by omega)
  have k2 : coeff e (∑ s, subst a (pderiv s (f - (q : MvPowerSeries σ k))) * pderiv i (a s)) = 0 := by

    rw [map_sum]
    refine Finset.sum_eq_zero fun s _ => ?_
    exact ordGE_mul (ordGE_subst a ha (ordGE_pderiv s (r := e.degree + 1) hq))
      (ordGE_zero_left (pderiv i (a s))) e (by omega)
  have hpoly := ChartChgPfTP.pderiv_subst_coe hs i q
  rw [MvPowerSeries.coe_substAlgHom] at hpoly
  have hfq : f = (q : MvPowerSeries σ k) + (f - (q : MvPowerSeries σ k)) := (add_sub_cancel _ _).symm
  rw [hfq]
  simp only [MvPowerSeries.subst_add hs, map_add (f := _), add_mul, Finset.sum_add_distrib, hpoly, k1, k2]

variable {d : ℕ}

theorem hasSubst_ev {m n : ℕ} {a : Fin m → Pt k n d} (ha : ∀ p q, constantCoeff (a p q) = 0) :
    HasSubst (fun p : Fin m × Fin d => a p.1 p.2) := by
  first
  | exact MvPowerSeries.hasSubst_of_constantCoeff_zero fun p => ha p.1 p.2

theorem ev_ev {m n r : ℕ} (a : Fin m → Pt k n d) (b : Fin n → Pt k r d) (ha : ∀ p q, constantCoeff (a p q) = 0)
    (hb : ∀ p q, constantCoeff (b p q) = 0) (f : PS k m d) :
    ev b (ev a f) = ev (fun p q => ev b (a p q)) f := by
  first
  | exact MvPowerSeries.subst_comp_subst_apply (ChartChgPfTP.hasSubst_ev ha) (ChartChgPfTP.hasSubst_ev hb) f

theorem pderiv_ev {m n : ℕ} (a : Fin m → Pt k n d) (ha : ∀ p q, constantCoeff (a p q) = 0) (t : Fin n × Fin d)
    (f : PS k m d) :
    pderiv t (ev a f) = ∑ p : Fin m × Fin d, ev a (pderiv p f) * pderiv t (a p.1 p.2) := by
  exact pderiv_subst (fun p : Fin m × Fin d => a p.1 p.2) (fun p => ha p.1 p.2) t f

theorem ev_zero' {m n : ℕ} {a : Fin m → Pt k n d} (ha : ∀ p q, constantCoeff (a p q) = 0) :
    ev a (0 : PS k m d) = 0 := by
  have hs := ChartChgPfTP.hasSubst_ev ha
  have e : ∀ f : PS k m d, ev a f = MvPowerSeries.substAlgHom hs f := fun f => by
    first
    | (rw [MvPowerSeries.coe_substAlgHom]; rfl)
  rw [e, map_zero]

section Trans

variable {F : Fin d → PS k 2 d} {φ φi : Pt k 1 d}

end Trans

section Trans2

variable {F : Fin d → PS k 2 d} {φ φi : Pt k 1 d}

end Trans2

section Trans3

variable {F : Fin d → PS k 2 d} {φ φi : Pt k 1 d}

end Trans3

end ChartChgPfTP

end ReciprocityTheory.ChartRestriction.G.TB
