module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.ConnectionKillsSeries
public import Mathlib.RingTheory.MvPowerSeries.Rename
import Mathlib.RingTheory.PiTensorProduct

@[expose] public section

set_option autoImplicit false

noncomputable section

open MvPowerSeries ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ

namespace ReciprocityTheory.ChartRestriction.G.TB.WickVanishing.Nab

section VF

variable {k : Type} [CommRing k] {τ : Type} [Fintype τ]

def vf (c : τ → MvPowerSeries τ k) (G : MvPowerSeries τ k) : MvPowerSeries τ k :=
  ∑ t, c t * pderiv (R := k) t G

theorem vf_add (c : τ → MvPowerSeries τ k) (f G : MvPowerSeries τ k) : vf c (f + G) = vf c f + vf c G := by
  simp only [vf, map_add (f := _), mul_add, Finset.sum_add_distrib]

theorem vf_sub (c : τ → MvPowerSeries τ k) (f G : MvPowerSeries τ k) : vf c (f - G) = vf c f - vf c G := by
  simp only [vf, map_sub, mul_sub, Finset.sum_sub_distrib]

theorem vf_sum {ι : Type} (s : Finset ι) (c : τ → MvPowerSeries τ k) (f : ι → MvPowerSeries τ k) :
    vf c (∑ i ∈ s, f i) = ∑ i ∈ s, vf c (f i) := by

  simp only [vf, map_sum, Finset.mul_sum]
  exact Finset.sum_comm

theorem vf_C (c : τ → MvPowerSeries τ k) (a : k) : vf c (C a) = 0 := by
  simp [vf, MvPowerSeries.pderiv_C]

theorem vf_zeroc (G : MvPowerSeries τ k) : vf (fun _ => (0 : MvPowerSeries τ k)) G = 0 := by
  simp [vf]

theorem vf_mul (c : τ → MvPowerSeries τ k) (f G : MvPowerSeries τ k) :
    vf c (f * G) = vf c f * G + f * vf c G := by
  simp only [vf, Derivation.leibniz, smul_eq_mul, Finset.sum_mul, Finset.mul_sum, ← Finset.sum_add_distrib]
  exact Finset.sum_congr rfl fun t _ => by ring

theorem vf_X (c : τ → MvPowerSeries τ k) (s : τ) : vf c (X s) = c s := by
  classical
  simp [vf, MvPowerSeries.pderiv_X, Pi.single_apply]

end VF

variable {R : Type} [CommRing R] {d : ℕ} {O : Type} [CommRing O] [StarRing O]
variable (k : Type) [CommRing k] [Algebra ℚ k] [Algebra R k]

theorem liftX_hs : HasSubst (fun p : Fin 1 × Fin d => (X (Sum.inl p.2) : AA k d)) :=
  MvPowerSeries.hasSubst_of_constantCoeff_zero fun _ => MvPowerSeries.constantCoeff_X _

def liftHom : PS k 1 d →+* AA k d := (substAlgHom (liftX_hs (d := d) k)).toRingHom

theorem liftHom_apply (f : PS k 1 d) : liftHom k f = liftX k f := by
  simp only [liftHom, AlgHom.toRingHom_eq_coe, RingHom.coe_coe, MvPowerSeries.substAlgHom_apply]
  rfl

theorem liftX_zero : liftX k (0 : PS k 1 d) = 0 := by
  rw [← liftHom_apply, map_zero]

theorem liftX_mul (f g : PS k 1 d) : liftX k (f * g) = liftX k f * liftX k g := by
  simp only [← liftHom_apply, map_mul]

theorem liftX_sum {ι : Type} (s : Finset ι) (f : ι → PS k 1 d) :
    liftX k (∑ i ∈ s, f i) = ∑ i ∈ s, liftX k (f i) := by

  simp only [← liftHom_apply, map_sum]

theorem pderiv_inl_liftX (f : PS k 1 d) (j : Fin d) :
    pderiv (R := k) (Sum.inl j) (liftX k f) = liftX k (pderiv (R := k) ((0 : Fin 1), j) f) := by
  classical
  let e : (Fin 1 × Fin d) ↪ (Fin d ⊕ Fin d) :=
    ⟨fun p => Sum.inl p.2, fun _ _ h => Prod.ext (Subsingleton.elim _ _) (Sum.inl.inj h)⟩
  have hlift (g : PS k 1 d) : liftX k g = rename e g :=
    (MvPowerSeries.rename_eq_subst e g).symm
  simp only [hlift]
  ext n
  rw [MvPowerSeries.coeff_pderiv]
  by_cases hn : n ∈ Set.range (Finsupp.embDomain e)
  · obtain ⟨m, rfl⟩ := hn
    change coeff (Finsupp.embDomain e m + Finsupp.single (e (0, j)) 1) (rename e f) *
      (Finsupp.embDomain e m (e (0, j)) + 1) =
        coeff (Finsupp.embDomain e m) (rename e (pderiv (0, j) f))
    rw [← Finsupp.embDomain_single, ← Finsupp.embDomain_add,
      MvPowerSeries.coeff_embDomain_rename, Finsupp.embDomain_apply_self,
      MvPowerSeries.coeff_embDomain_rename, MvPowerSeries.coeff_pderiv]
  · have hshift : n + Finsupp.single (Sum.inl j) 1 ∉ Set.range (Finsupp.embDomain e) :=
      fun h => hn (Finsupp.isLowerSet_range_embDomain e (le_iff_exists_add.mpr ⟨_, rfl⟩) h)
    have he : Finsupp.embDomain e = (Finsupp.mapDomain e : (Fin 1 × Fin d →₀ ℕ) → _) :=
      funext (Finsupp.embDomain_eq_mapDomain e)
    rw [he] at hn hshift
    rw [MvPowerSeries.coeff_rename_eq_zero e f hshift, zero_mul,
      MvPowerSeries.coeff_rename_eq_zero e _ hn]

theorem pderiv_inr_liftX (f : PS k 1 d) (i : Fin d) :
    pderiv (R := k) (Sum.inr i) (liftX k f) = 0 := by
  classical
  let e : (Fin 1 × Fin d) ↪ (Fin d ⊕ Fin d) :=
    ⟨fun p => Sum.inl p.2, fun _ _ h => Prod.ext (Subsingleton.elim _ _) (Sum.inl.inj h)⟩
  have hlift : liftX k f = rename e f := (MvPowerSeries.rename_eq_subst e f).symm
  rw [hlift]
  ext n
  have hshift : n + Finsupp.single (Sum.inr i) 1 ∉ Set.range (Finsupp.mapDomain e) := by
    rintro ⟨m, hm⟩
    have hzero : Finsupp.embDomain e m (Sum.inr i) = 0 := by
      apply Finsupp.embDomain_of_notMem_range
      rintro ⟨p, hp⟩
      exact Sum.inl_ne_inr hp
    rw [Finsupp.embDomain_eq_mapDomain, hm] at hzero
    simp at hzero
  rw [MvPowerSeries.coeff_pderiv, MvPowerSeries.coeff_rename_eq_zero e f hshift, zero_mul, map_zero]

def cf (B : FB R d O) (h : PS k 2 d) (u φ : Fin d → k) : Fin d ⊕ Fin d → AA k d :=
  Sum.elim (fun j => liftX k (∑ i : Fin d, C (u i) * ev (n := 1) ![pt k d 0, 0]
    (pderiv (R := k) ((1 : Fin 2), i) (B.FK k j))))
    (fun i => liftX k (Dof (B.FK k) u (sgOf k h i)) + C (φ i))

def fm (h : PS k 2 d) (u : Fin d → k) : AA k d := ∑ i : Fin d, (X (Sum.inr i) - liftX k (sgOf k h i)) * C (u i)

theorem cf_inl (B : FB R d O) (h : PS k 2 d) (u φ : Fin d → k) (j : Fin d) :
    cf k B h u φ (Sum.inl j) =
      liftX k (∑ i : Fin d, C (u i) * ev (n := 1) ![pt k d 0, 0]
        (pderiv (R := k) ((1 : Fin 2), i) (B.FK k j))) := rfl

theorem cf_inr (B : FB R d O) (h : PS k 2 d) (u φ : Fin d → k) (i : Fin d) :
    cf k B h u φ (Sum.inr i) = liftX k (Dof (B.FK k) u (sgOf k h i)) + C (φ i) := rfl

theorem nabla_eq (B : FB R d O) (h : PS k 2 d) (m : ℕ) (u φ : Fin d → k) (G : AA k d) :
    nabla k B h m u φ G = vf (cf k B h u φ) G - (C (m : k) * fm k h u) * G := by
  unfold nabla vf fm Dx
  rw [Fintype.sum_sum_type]
  simp only [cf_inl, cf_inr, add_mul, Finset.sum_add_distrib]
  ring

theorem vf_cf_liftX (B : FB R d O) (h : PS k 2 d) (u φ : Fin d → k) (g : PS k 1 d) :
    vf (cf k B h u φ) (liftX k g) = liftX k (Dof (B.FK k) u g) := by
  unfold vf
  rw [Fintype.sum_sum_type]
  simp only [cf_inl, pderiv_inl_liftX, pderiv_inr_liftX, mul_zero, Finset.sum_const_zero, add_zero]
  unfold Dof
  rw [liftX_sum]
  simp only [liftX_mul]

theorem connection_kills_series : ConnectionKillsSeries := by
  intro R _ d O _ _ k _ _ _ B h m φ f
  rw [nabla_eq, vf_cf_liftX]
  simp [fm, Dof, liftX_zero]

end ReciprocityTheory.ChartRestriction.G.TB.WickVanishing.Nab
