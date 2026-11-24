module

public import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow

@[expose] public section

noncomputable section

open Formalism.BasicNotions NumberField IsDedekindDomain ReciprocityTheory.Gal

namespace Formalism.L2

section Points

variable {O X : Type} [CommRing O] [IsDomain O] [Fintype X]

def evPt (T : Subalgebra O (X → O)) (x : X) : T →ₐ[O] O :=
  (Pi.evalAlgHom O (fun _ : X => O) x).comp T.val

@[simp] theorem evPt_apply (T : Subalgebra O (X → O)) (x : X) (f : T) : evPt T x f = (f : X → O) x := rfl

theorem evPt_injective (T : Subalgebra O (X → O))
    (hsep : ∀ x y : X, x ≠ y → ∃ f ∈ T, (f : X → O) x ≠ (f : X → O) y) : Function.Injective (evPt T) := by
  intro x y hxy
  by_contra hne
  obtain ⟨f, hf, hfxy⟩ := hsep x y hne
  exact hfxy (congrArg (fun φ : T →ₐ[O] O => φ ⟨f, hf⟩) hxy)

theorem exists_delta (T : Subalgebra O (X → O))
    (hsep : ∀ x y : X, x ≠ y → ∃ f ∈ T, (f : X → O) x ≠ (f : X → O) y) (x : X) :
    ∃ P : T, (P : X → O) x ≠ 0 ∧ ∀ y, y ≠ x → (P : X → O) y = 0 := by
  classical
  have key : ∀ y, y ≠ x → ∃ g ∈ T, g x ≠ 0 ∧ g y = 0 := by
    intro y hy
    obtain ⟨f, hf, hne⟩ := hsep x y (Ne.symm hy)
    refine ⟨f - algebraMap O (X → O) (f y), T.sub_mem hf (T.algebraMap_mem _), ?_, ?_⟩
    · simpa [sub_eq_zero] using hne
    · simp
  choose g hgT hgx hgy using key
  let e : X → T := fun y => if hy : y = x then 1 else ⟨g y hy, hgT y hy⟩
  refine ⟨∏ y, e y, ?_, ?_⟩
  · simp only [SubmonoidClass.coe_finsetProd, Finset.prod_apply]
    refine Finset.prod_ne_zero_iff.mpr fun y _ => ?_
    by_cases hy : y = x
    · simp [e, hy]
    · simp [e, hy, hgx y hy]
  · intro y hy
    simp only [SubmonoidClass.coe_finsetProd, Finset.prod_apply]
    exact Finset.prod_eq_zero (Finset.mem_univ y) (by simp [e, hy, hgy y hy])

theorem evPt_surjective (T : Subalgebra O (X → O))
    (hsep : ∀ x y : X, x ≠ y → ∃ f ∈ T, (f : X → O) x ≠ (f : X → O) y) : Function.Surjective (evPt T) := by
  classical
  intro φ
  choose P hPx hPy using exists_delta T hsep
  set N : O := ∏ y, ((P y : T) : X → O) y with hN
  have hN0 : N ≠ 0 := Finset.prod_ne_zero_iff.mpr fun y _ => hPx y
  let c : X → O := fun x => ∏ y ∈ Finset.univ.erase x, ((P y : T) : X → O) y
  have hsum : (∑ x, c x • P x : T) = algebraMap O T N := by
    apply Subtype.ext
    funext z
    have hR : ((algebraMap O T N : T) : X → O) z = N := by simp
    rw [hR]
    simp only [AddSubmonoidClass.coe_finsetSum, Finset.sum_apply, SetLike.val_smul, Pi.smul_apply, smul_eq_mul]
    rw [Finset.sum_eq_single z (fun x _ hxz => by rw [hPy x z (fun h => hxz h.symm), mul_zero])
      (fun h => absurd (Finset.mem_univ z) h)]
    exact Finset.prod_erase_mul _ _ (Finset.mem_univ z)
  have hφ : ∃ x, φ (P x) ≠ 0 := by
    by_contra hcon
    push_neg at hcon
    have h1 := congrArg φ hsum
    rw [AlgHom.commutes] at h1
    exact hN0 (by simpa [hcon] using h1.symm)
  obtain ⟨x0, hx0⟩ := hφ
  refine ⟨x0, AlgHom.ext fun g => ?_⟩
  have hmul : g * P x0 = ((g : X → O) x0) • P x0 := by
    apply Subtype.ext
    funext z
    by_cases hz : z = x0
    · subst hz
      simp
    · simp [hPy x0 z hz]
  have h2 := congrArg φ hmul
  rw [map_mul, map_smul, smul_eq_mul] at h2
  have h3 := mul_right_cancel₀ hx0 h2
  rw [evPt_apply]
  exact h3.symm

def ptsEquiv (T : Subalgebra O (X → O))
    (hsep : ∀ x y : X, x ≠ y → ∃ f ∈ T, (f : X → O) x ≠ (f : X → O) y) : X ≃ (T →ₐ[O] O) :=
  Equiv.ofBijective (evPt T) ⟨evPt_injective T hsep, evPt_surjective T hsep⟩

end Points

section Record

variable (D : D7)

def ptsNd (i : D.nd.Loc) : D.nd.X i ≃ (D.nd.T i →ₐ[D.nd.O i] D.nd.O i) :=
  ptsEquiv (D.nd.T i) (D.nd.T_sep i)

theorem zgoodSub : D.nd.ZgoodSub := fun i x hx =>
  (D.Z_tie i x).2 ((D.Zgood_tie i x).1 hx).1

theorem s0_eq (i : D.nd.Loc) : D.nd.s0 i = max 1 (D.host.QS.factorization (D.nd.l i)) := by
  by_cases h : D.nd.l i = 2
  · have h1 : 1 ≤ D.host.QS.factorization 2 :=
      (Nat.prime_two.dvd_iff_one_le_factorization D.host.QS_pos.ne').1
        ((dvd_pow_self 2 (Nat.succ_ne_zero _)).trans D.host.tower_dvd)
    rw [D.nd.restNLevelExponent_of_two i h, h, max_eq_right h1]
  · exact D.nd.restNLevelExponent_of_odd i h

theorem mem_S_iff (i : D.nd.Loc) (v : HeightOneSpectrum (𝓞 D.host.E)) : v ∈ D.nd.S i ↔
    (v ∈ placesOver D.host.E (D.host.g 0) ∨ v ∈ placesOver D.host.E (D.host.g 1) ∨
      v ∈ placesOver D.host.E (if D.nd.l i = D.host.pde then D.host.pde' else D.host.pde)) ∧
      v ∉ placesOver D.host.E (D.nd.l i) :=
  D.nd.S_def i v

theorem mem_Q_iff (i : D.nd.Loc) (v : HeightOneSpectrum (𝓞 D.host.E)) :
    v ∈ D.nd.Q i ↔ ∃ σ ∈ Ine (F := D.host.E) (D.nd.plOm.1 v), D.ntw.psiL i σ ≠ 1 :=
  (D.ntw.psiL_ram i v (D.nd.plOm.1 v) (D.nd.plOm.2 v)).symm

end Record

section Good

open Polynomial

end Good

section Tame

end Tame

def latRel {O : Type} [CommRing O] {φ : O →+* ℂ} {V : Type} [AddCommGroup V] [Module ℂ V] (L : Rows.OLat O φ V) :
    Set (L.gen → O) :=
  {r | ∑ g : L.gen, φ (r g) • (g : V) = 0}

def latRelSub {O : Type} [CommRing O] {φ : O →+* ℂ} {V : Type} [AddCommGroup V] [Module ℂ V] (L : Rows.OLat O φ V) :
    Submodule O (L.gen → O) where
  carrier := latRel L
  zero_mem' := by simp [latRel]
  add_mem' := by
    intro a b ha hb
    simp only [latRel, Set.mem_ofPred_eq, Pi.add_apply, map_add (f := _), add_smul, Finset.sum_add_distrib] at ha hb ⊢
    rw [ha, hb, add_zero]
  smul_mem' := by
    intro c a ha
    simp only [latRel, Set.mem_ofPred_eq, Pi.smul_apply, smul_eq_mul, map_mul, mul_smul] at ha ⊢
    rw [← Finset.smul_sum, ha, smul_zero]

@[simp] theorem mem_latRelSub {O : Type} [CommRing O] {φ : O →+* ℂ} {V : Type} [AddCommGroup V] [Module ℂ V]
    (L : Rows.OLat O φ V) (r : L.gen → O) : r ∈ latRelSub L ↔ r ∈ latRel L := Iff.rfl

def plF (D : D7) (k : Fin 2) : Set (HeightOneSpectrum (𝓞 (maximalRealSubfield D.host.E))) :=
  {v | ((D.host.g k : ℕ) : 𝓞 (maximalRealSubfield D.host.E)) ∈ v.asIdeal}

theorem embK_OtoLL_mem (D : D7) (i : D.nd.Loc) (y : D.what₂.O) :
    D.nd.embK i (D.what₂.OtoLL y) ∈ (algebraMap (D.nd.O i) (FractionRing (D.nd.O i))).range := by
  rw [← D.nd.embK_w i]
  by_cases h0 : D.what₂.OtoLL y = 0
  · rw [h0, AddValuation.map_zero]; exact le_top
  · rw [D.val_eq _ _ h0]
    have hint := D.O_int y
    set x : 𝓞 D.what₂.LL := ⟨D.what₂.OtoLL y, hint⟩
    have hx : (x : D.what₂.LL) = D.what₂.OtoLL y := rfl
    have hle := (D.plEq (D.nd.w i)).valuation_le_one (K := D.what₂.LL) x
    have hne : (D.plEq (D.nd.w i)).valuation D.what₂.LL (algebraMap (𝓞 D.what₂.LL) D.what₂.LL x) ≠ 0 := by
      simpa [hx] using h0
    unfold vAdd
    have : WithZero.log ((D.plEq (D.nd.w i)).valuation D.what₂.LL (D.what₂.OtoLL y)) ≤ 0 := by
      have hne' : (D.plEq (D.nd.w i)).valuation D.what₂.LL (D.what₂.OtoLL y) ≠ 0 := by simpa [hx] using hne
      have hle' : (D.plEq (D.nd.w i)).valuation D.what₂.LL (D.what₂.OtoLL y) ≤ 1 := by simpa [hx] using hle
      have h2 : WithZero.exp (WithZero.log ((D.plEq (D.nd.w i)).valuation D.what₂.LL (D.what₂.OtoLL y))) ≤
          WithZero.exp (0 : ℤ) := by
        rw [WithZero.exp_log hne']; simpa using hle'
      exact WithZero.exp_le_exp.mp h2
    exact_mod_cast (by omega : (0:ℤ) ≤ -WithZero.log ((D.plEq (D.nd.w i)).valuation D.what₂.LL (D.what₂.OtoLL y)))

def fracRangeEquiv (O : Type) [CommRing O] [IsDomain O] :
    O ≃+* (algebraMap O (FractionRing O)).range :=
  RingEquiv.ofBijective (algebraMap O (FractionRing O)).rangeRestrict
    ⟨fun _ _ h => IsFractionRing.injective O (FractionRing O) (congrArg Subtype.val h),
     (algebraMap O (FractionRing O)).rangeRestrict_surjective⟩

def sOf (D : D7) (i : D.nd.Loc) : D.what₂.O →+* D.nd.O i :=
  (fracRangeEquiv (D.nd.O i)).symm.toRingHom.comp
    (((D.nd.embK i).comp D.what₂.OtoLL).codRestrict _ (embK_OtoLL_mem D i))

theorem sOf_spec (D : D7) (i : D.nd.Loc) (y : D.what₂.O) :
    algebraMap (D.nd.O i) (FractionRing (D.nd.O i)) (sOf D i y) = D.nd.embK i (D.what₂.OtoLL y) := by
  have h := (fracRangeEquiv (D.nd.O i)).apply_symm_apply
    (((D.nd.embK i).comp D.what₂.OtoLL).codRestrict _ (embK_OtoLL_mem D i) y)
  exact congrArg Subtype.val h

structure NormalizedDataCompatibility (D : D7) where
  bj : ∀ i, (D.what₂.MjLat (D.nd.j i)).gen → D.nd.Bj i
  bj_span : ∀ i, Submodule.span (D.nd.O i) (Set.range (bj i)) = ⊤
  bj_rel : ∀ i (c : (D.what₂.MjLat (D.nd.j i)).gen → D.nd.O i), ∑ g, c g • bj i g = 0 ↔
    c ∈ Submodule.span (D.nd.O i) ((fun r => (sOf D i) ∘ r) '' latRel (D.what₂.MjLat (D.nd.j i)))

end Formalism.L2
