module

public import Formalism.LocalToGlobal.Columns.FiniteSumNonzeroLargeDepth
public import Formalism.LocalToGlobal.Columns.ChainInst
public import Formalism.LocalToGlobal.KernelLattices.ThDistC

@[expose] public section

open NumberField IsDedekindDomain

noncomputable section

namespace Formalism.L2.Ker

open Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV Formalism.L2.Col

section Copy

variable {X : Fields} {Pr : Primes X} (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ}
  (mu : Tup X.F X.E X.K S)


theorem prod_mul_eq_of_forall_cross_mul_eq {ι K : Type} [Fintype ι] [CommRing K] (a b y z : ι → K) (φ : K) (h : ∀ i, a i * z i = b i * y i) :
    (∏ i, a i) * (φ * ∏ i, z i) = (∏ i, b i) * (φ * ∏ i, y i) := by
  have h2 : ∏ i, (a i * z i) = ∏ i, (b i * y i) := Finset.prod_congr rfl (fun i _ => h i)
  rw [Finset.prod_mul_distrib, Finset.prod_mul_distrib] at h2
  calc (∏ i, a i) * (φ * ∏ i, z i) = φ * ((∏ i, a i) * ∏ i, z i) := by ring
    _ = φ * ((∏ i, b i) * ∏ i, y i) := by rw [h2]
    _ = (∏ i, b i) * (φ * ∏ i, y i) := by ring

theorem piChar_apply_coe' {K : Type} [Field K] {ι : Type} [Fintype ι] {G : ι → Type} [∀ i, Group (G i)] (H : ∀ i, Subgroup (G i))
    (lam : ∀ i, ↥(H i) →* Kˣ) (x : ↥(Subgroup.pi Set.univ H)) :
    ((piChar H lam x : Kˣ) : K) = ∏ i, ((lam i ⟨x.1 i, x.2 i (Set.mem_univ i)⟩ : Kˣ) : K) := by
  simp [piChar, piProj]

theorem levFam_chr_apply_coe {E K : Type} [Field E] [NumberField E] [Field K] {n : ℕ} {SG : Finset (HeightOneSpectrum (𝓞 E))}
    (Λ : LevFam E K n SG) (x : ↥Λ.grp) :
    ((Λ.chr x : Kˣ) : K) = ∏ w, (((Λ w).lam ⟨x.1 w, x.2 w (Set.mem_univ w)⟩ : Kˣ) : K) := by
  show ((piChar (fun w => (Λ w).H) (fun w => (Λ w).lam) x : Kˣ) : K) = _
  exact piChar_apply_coe' _ _ x

end Copy

section Gen

variable {E : Type} [Field E] [NumberField E] [StarRing E]

theorem intAt_natCast_kernel_local_factors (P : HeightOneSpectrum (𝓞 E)) (k : ℕ) : IntAt P (k : E) := by
  simpa using IntAt.coe P (k : 𝓞 E)

theorem intAt_neg_kernel_local_factors {P : HeightOneSpectrum (𝓞 E)} {a : E} (h : IntAt P a) : IntAt P (-a) := by
  obtain ⟨r, s, hs, e⟩ := h
  exact ⟨-r, s, hs, by rw [mul_neg, e, map_neg]⟩

theorem intAt_linear_form_on_std {n : ℕ} (P : HeightOneSpectrum (𝓞 E)) (η : Sp E n →ₗ[E] E) (hη : ∀ i : Fin n, IntAt P (η (Pi.single i 1)))
    {v : Sp E n} (hv : v ∈ stdAt E n P) : IntAt P (η v) := by
  rw [ciMem_stdAt] at hv
  have hv' : v = ∑ i, v i • (Pi.single i 1 : Sp E n) := by
    ext j
    simp [Finset.sum_apply, Pi.single_apply]

  rw [hv', map_sum]
  refine Finset.sum_induction _ (IntAt P) (fun a b ha hb => IntAt.add ha hb) (by simpa using IntAt.coe P 0) ?_
  intro i _
  rw [map_smul, smul_eq_mul]
  exact IntAt.mul (hv i) (hη i)

end Gen

section FtY

variable {X : Fields} {Pr : Primes X} (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ}
  (mu : Tup X.F X.E X.K S) (cst : LocCst X (rowSG Pr sel mu))

theorem ftY_move2 (hcst : cst.Ok) (w : rowSG Pr sel mu) (hw : w.1 ∈ Pr.vGs) {n : ℕ} (κ : ↥(GLint X.E n w.1))
    (η : Sp X.E n →ₗ[X.E] X.E) (y y₁ : Sp X.E n) (hδ : κ.1 y₁ - y ∈ stdAt X.E n w.1)
    (hq : ((qOf w.1 : ℕ) : X.E) • y ∈ stdAt X.E n w.1) :
    ftY sel mu cst w (η ∘ₗ κ.1.toLinearMap) y₁ = ftY sel mu cst w η y := by
  have hκ : ∀ x, κ.1 x ∈ stdAt X.E n w.1 ↔ x ∈ stdAt X.E n w.1 := κ.2
  have hsg : ∀ i : Fin n, (Pi.single i 1 : Sp X.E n) ∈ stdAt X.E n w.1 := by
    intro i
    rw [ciMem_stdAt]
    intro j
    rw [Pi.single_apply]
    split_ifs
    · simpa using intAt_natCast_kernel_local_factors w.1 1
    · simpa using intAt_natCast_kernel_local_factors w.1 0
  have hcond : (∀ i : Fin n, IntAt w.1 ((η ∘ₗ κ.1.toLinearMap) (Pi.single i 1))) ↔
      ∀ i : Fin n, IntAt w.1 (η (Pi.single i 1)) := by
    constructor
    · intro h i
      have hs : κ.1.symm (Pi.single i 1) ∈ stdAt X.E n w.1 := by
        rw [← hκ, LinearEquiv.apply_symm_apply]
        exact hsg i
      have h' := intAt_linear_form_on_std w.1 (η ∘ₗ κ.1.toLinearMap) h hs
      simpa using h'
    · intro h i
      have hs : κ.1 (Pi.single i 1) ∈ stdAt X.E n w.1 := (hκ _).2 (hsg i)
      simpa using intAt_linear_form_on_std w.1 η h hs
  unfold ftY
  rw [if_pos hw, if_pos hw]
  by_cases hη : ∀ i : Fin n, IntAt w.1 (η (Pi.single i 1))
  · rw [if_pos (hcond.2 hη), if_pos hη]
    have hd : IntAt w.1 (η (κ.1 y₁ - y)) := intAt_linear_form_on_std w.1 η hη hδ
    have e0 : (η ∘ₗ κ.1.toLinearMap) y₁ = η y + η (κ.1 y₁ - y) := by
      rw [map_sub]
      simp
    have hqη : IntAt w.1 ((Col.qOf w.1 : X.E) * η y) := by
      have h' := intAt_linear_form_on_std w.1 η hη hq
      rwa [map_smul, smul_eq_mul] at h'
    have hD := hcst.D_pos w
    have hqD : ∀ x : X.E, IntAt w.1 ((Col.qOf w.1 : X.E) * x) → IntAt w.1 ((Col.qOf w.1 : X.E) ^ cst.D w * x) := by
      intro x hx
      have e : (Col.qOf w.1 : X.E) ^ cst.D w * x = ((Col.qOf w.1 ^ (cst.D w - 1) : ℕ) : X.E) * ((Col.qOf w.1 : X.E) * x) := by
        push_cast
        rw [← mul_assoc, ← pow_succ, Nat.sub_add_cancel hD]
      rw [e]
      exact IntAt.mul (intAt_natCast_kernel_local_factors _ _) hx
    have hζe : IntAt w.1 ((epsSg : X.E) * η (κ.1 y₁ - y)) := by
      have h' := intAt_neg_kernel_local_factors hd
      simpa [epsSg] using h'
    have hA : IntAt w.1 ((Col.qOf w.1 : X.E) ^ cst.D w * ((epsSg : X.E) * η y)) := by
      apply hqD
      have h' := intAt_neg_kernel_local_factors hqη
      simpa [epsSg] using h'
    have hB : IntAt w.1 ((Col.qOf w.1 : X.E) ^ cst.D w * ((epsSg : X.E) * η (κ.1 y₁ - y))) :=
      hqD _ (IntAt.mul (intAt_natCast_kernel_local_factors _ _) hζe)
    rw [e0, mul_add, hcst.psi_add w _ _ hA hB, hcst.psi_int w _ hζe, mul_one]
  · rw [if_neg (fun h => hη (hcond.1 h)), if_neg hη]


open Classical in
theorem ybSet_props2 {n : ℕ} {N : Submodule (𝓞 X.E) (Sp X.E n)} {Y : Set (Sp X.E n)} (hY : Y ∈ ybSet sel mu cst N)
    (w : rowSG Pr sel mu) (hw : w.1 ∈ Pr.vGs) :
    Y.Nonempty ∧ (∀ a ∈ Y, ∀ a' ∈ Y, a - a' ∈ localization₂ w.1.asIdeal N) ∧
      ∀ a ∈ Y, ((qOf w.1 : ℕ) : X.E) • a ∈ localization₂ w.1.asIdeal N := by
  obtain ⟨y, hy, rfl⟩ := hY
  have key : ∀ (e : rowSG Pr sel mu → ℤ) (x : Sp X.E n), x ∈ locLat (rowSG Pr sel mu) N e →
      ((Col.qOf w.1 : X.E) ^ e w)⁻¹ • x ∈ localization₂ w.1.asIdeal N := by
    intro e x hx
    exact Submodule.mem_comap.1 ((Submodule.mem_iInf _).1 hx w)
  have hD : ∀ a ∈ {z | z - y ∈ locLat (rowSG Pr sel mu) N (fun P => if P.1 ∈ Pr.vGs then 0 else (cst.M : ℤ))},
      a - y ∈ localization₂ w.1.asIdeal N := by
    intro a ha
    have h1 := key _ _ ha
    simp only [if_pos hw, zpow_zero, inv_one, one_smul] at h1
    exact h1
  have hyw : ((Col.qOf w.1 : ℕ) : X.E) • y ∈ localization₂ w.1.asIdeal N := by
    have h1 := key _ _ hy
    simp only [if_pos hw, zpow_neg, zpow_one, inv_inv] at h1
    exact h1
  refine ⟨⟨y, ?_⟩, ?_, ?_⟩
  · show y - y ∈ locLat (rowSG Pr sel mu) N (fun P => if P.1 ∈ Pr.vGs then 0 else (cst.M : ℤ))
    rw [sub_self]
    exact zero_mem _
  · intro a ha a' ha'
    have e : a - a' = (a - y) - (a' - y) := by abel
    rw [e]
    exact sub_mem (hD a ha) (hD a' ha')
  · intro a ha
    have e2 : ((Col.qOf w.1 : ℕ) : X.E) • a = ((Col.qOf w.1 : ℕ) : X.E) • (a - y) + ((Col.qOf w.1 : ℕ) : X.E) • y := by
      rw [← smul_add, sub_add_cancel]
    rw [e2]
    refine add_mem ?_ hyw
    rw [Nat.cast_smul_eq_nsmul]
    exact nsmul_mem (hD a ha) _

theorem representative_mem {n : ℕ} {Y : Set (Sp X.E n)} (h : Y.Nonempty) : repY Y ∈ Y := Classical.epsilon_spec h

end FtY

section Inv2

variable {E : Type} [Field E] [NumberField E] [StarRing E]

theorem fourierTwist_add_integral {X : Fields} {Pr : Primes X} (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ}
    (mu : Tup X.F X.E X.K S) (cst : LocCst X (rowSG Pr sel mu)) (hcst : cst.Ok) (w : rowSG Pr sel mu) (hw : w.1 ∈ Pr.vGs) {n : ℕ}
    (η ζ : Sp X.E n →ₗ[X.E] X.E) (y : Sp X.E n) (hζ : ∀ i : Fin n, IntAt w.1 (ζ (Pi.single i 1))) (hζy : IntAt w.1 (ζ y))
    (hq : ((qOf w.1 : ℕ) : X.E) • y ∈ stdAt X.E n w.1) :
    ftY sel mu cst w (η + ζ) y = ftY sel mu cst w η y := by
  have hcond : (∀ i : Fin n, IntAt w.1 ((η + ζ) (Pi.single i 1))) ↔ ∀ i : Fin n, IntAt w.1 (η (Pi.single i 1)) := by
    constructor
    · intro h i
      have h' := IntAt.add (h i) (intAt_neg_kernel_local_factors (hζ i))
      rw [LinearMap.add_apply, add_neg_cancel_right] at h'
      exact h'
    · intro h i
      rw [LinearMap.add_apply]
      exact IntAt.add (h i) (hζ i)
  unfold ftY
  rw [if_pos hw, if_pos hw]
  by_cases hη : ∀ i : Fin n, IntAt w.1 (η (Pi.single i 1))
  · rw [if_pos (hcond.2 hη), if_pos hη]
    have hqη : IntAt w.1 ((Col.qOf w.1 : X.E) * η y) := by
      have h' := intAt_linear_form_on_std w.1 η hη hq
      rwa [map_smul, smul_eq_mul] at h'
    have hD := hcst.D_pos w
    have hqD : ∀ x : X.E, IntAt w.1 ((Col.qOf w.1 : X.E) * x) → IntAt w.1 ((Col.qOf w.1 : X.E) ^ cst.D w * x) := by
      intro x hx
      have e : (Col.qOf w.1 : X.E) ^ cst.D w * x = ((Col.qOf w.1 ^ (cst.D w - 1) : ℕ) : X.E) * ((Col.qOf w.1 : X.E) * x) := by
        push_cast
        rw [← mul_assoc, ← pow_succ, Nat.sub_add_cancel hD]
      rw [e]
      exact IntAt.mul (intAt_natCast_kernel_local_factors _ _) hx
    have hζe : IntAt w.1 ((epsSg : X.E) * ζ y) := by
      have h' := intAt_neg_kernel_local_factors hζy
      simpa [epsSg] using h'
    have hA : IntAt w.1 ((Col.qOf w.1 : X.E) ^ cst.D w * ((epsSg : X.E) * η y)) := by
      apply hqD
      have h' := intAt_neg_kernel_local_factors hqη
      simpa [epsSg] using h'
    have hB : IntAt w.1 ((Col.qOf w.1 : X.E) ^ cst.D w * ((epsSg : X.E) * ζ y)) :=
      hqD _ (IntAt.mul (intAt_natCast_kernel_local_factors _ _) hζe)
    rw [LinearMap.add_apply, mul_add, hcst.psi_add w _ _ hA hB, hcst.psi_int w _ hζe, mul_one]
  · rw [if_neg (fun h => hη (hcond.1 h)), if_neg hη]

end Inv2

section Top

variable {X : Fields} {Pr : Primes X} {R : Ranks} (Ch : Chars X Pr R.m)
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ}
  (mu : Tup X.F X.E X.K S) (cst : LocCst X (rowSG Pr sel mu)) (L : ChIdx X Pr R (QE sel (mu : Chr X.F X.E X.K)))

def TopLaw (P : LevFam X.E X.K R.r Pr.vGs) (m2 : ℕ) (b : L.β (m2 + 1)) : Prop :=
  ∀ (w : rowSG Pr sel mu) (hw : w.1 ∈ Pr.vGs) (h : ↥(L.levG (m2 + 1) b ⟨w.1, hw⟩).H)
    (h₁ : GLG (E := X.E) (n := R.N R.m - 1) (SG := rowSG Pr sel mu)) (hh₁ : h₁ w ∈ ((rowTy Ch sel mu P).inv w).H)
    (κ : ↥(GLint X.E (R.N (m2 + 1)) w.1)) (κr : ↥(GLint X.E (R.N R.m - 1) w.1)) (κt : ↥(GLint X.E (R.N R.m) w.1)),
    (∀ x ∈ stdAt X.E (R.N (m2 + 1)) w.1, redV w.1 (κ.1 x) = (h.1⁻¹).1.mulVec (redV w.1 x)) →
    (∀ x ∈ stdAt X.E (R.N R.m - 1) w.1, redV w.1 (κr.1 x) = ((h₁ w)⁻¹).1.mulVec (redV w.1 x)) →
    (∀ x ∈ stdAt X.E (R.N R.m) w.1, redV w.1 (κt.1 x) = ((extGH (N_m_succ R) h₁ w)⁻¹).1.mulVec (redV w.1 x)) →
    ∀ y : HomE X.E (R.N (m2 + 1)) (R.N R.m - 1),
      rhoS Ch sel mu (m2 + 1) w (LinearEquiv.det κ.1 : X.Eˣ) * rhoT Ch sel mu (m2 + 1) w (LinearEquiv.det κt.1 : X.Eˣ) *
          PhiTop Ch mu cst.sharp m2 w.1 (κr.1.symm.toLinearMap ∘ₗ y ∘ₗ κ.1.toLinearMap ∘ₗ
            LinearMap.funLeft X.E X.E (Fin.castAdd (cOf R (m2 + 1)))) =
        (((((rowTy Ch sel mu P).inv w).lam ⟨h₁ w, hh₁⟩)⁻¹ : X.Kˣ) : X.K) * ((((L.levG (m2 + 1) b ⟨w.1, hw⟩).lam h)⁻¹ : X.Kˣ) : X.K) *
          PhiTop Ch mu cst.sharp m2 w.1 (y ∘ₗ LinearMap.funLeft X.E X.E (Fin.castAdd (cOf R (m2 + 1))))

end Top

section Inv3

variable {X : Fields} {Pr : Primes X} {R : Ranks} (Ch : Chars X Pr R.m)
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ}
  (mu : Tup X.F X.E X.K S) (cst : LocCst X (rowSG Pr sel mu)) {u : Pr.Word}



end Inv3

section Cp2Thm

variable {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R) (Ch : Chars X Pr R.m)
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ}
  (mu : Tup X.F X.E X.K S) (cst : LocCst X (rowSG Pr sel mu)) (L : ChIdx X Pr R (QE sel (mu : Chr X.F X.E X.K)))
  (A : Amb X) (u : Pr.Word) (m2 : ℕ)

end Cp2Thm

end Formalism.L2.Ker
