module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.ProjDefs
import Mathlib.Tactic.TypeStar

@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.ArakelovGeometry

open ReciprocityTheory.ChartRestriction.G.Geo Polynomial

variable {Ω : Type*} [Field Ω] [CharZero Ω] {κ : Type*} [Finite κ] {D : ℕ}

section Int
variable {ι : Type*}

theorem mem_coneRing_rat_of_int (y : ι → Ω) (v : (Polynomial Ω)) (hv : v ∈ coneRing ℤ y) : v ∈ coneRing ℚ y := by

  rw [coneRing, AlgHom.mem_range] at hv ⊢
  obtain ⟨p, rfl⟩ := hv
  refine ⟨MvPolynomial.map (algebraMap ℤ ℚ) p, ?_⟩
  simp only [coneMap]
  exact MvPolynomial.aeval_map_algebraMap ℚ _ p

def coneRingIntToRat (y : ι → Ω) : coneRing ℤ y →+* coneRing ℚ y where
  toFun s := ⟨s, mem_coneRing_rat_of_int y s s.2⟩
  map_one' := rfl
  map_mul' _ _ := rfl
  map_zero' := rfl
  map_add' _ _ := rfl

theorem exists_nat_mul_coneMap_mem_int (y : ι → Ω) (p : MvPolynomial ι ℚ) :
    ∃ n : ℕ, 0 < n ∧ (n : (Polynomial Ω)) * coneMap ℚ y p ∈ coneRing ℤ y := by

  refine MvPolynomial.induction_on
    (motive := fun p => ∃ n : ℕ, 0 < n ∧ (n : Polynomial Ω) * coneMap ℚ y p ∈ coneRing ℤ y) p ?_ ?_ ?_
  · intro a
    refine ⟨a.den, a.den_pos, ?_⟩
    have h1 : coneMap ℚ y (MvPolynomial.C a) = algebraMap ℚ (Polynomial Ω) a := by
      simp only [coneMap, MvPolynomial.aeval_C]
    have h2 : (a.den : Polynomial Ω) * algebraMap ℚ (Polynomial Ω) a =
        algebraMap ℚ (Polynomial Ω) (a * a.den) := by
      rw [map_mul, map_natCast, mul_comm]
    rw [h1, h2, Rat.mul_den_eq_num, map_intCast]
    exact intCast_mem _ _
  · rintro f g ⟨n1, hn1, h1⟩ ⟨n2, hn2, h2⟩
    refine ⟨n1 * n2, Nat.mul_pos hn1 hn2, ?_⟩
    have h : ((n1 * n2 : ℕ) : Polynomial Ω) * coneMap ℚ y (f + g) =
        (n2 : Polynomial Ω) * ((n1 : Polynomial Ω) * coneMap ℚ y f) +
        (n1 : Polynomial Ω) * ((n2 : Polynomial Ω) * coneMap ℚ y g) := by
      rw [map_add (f := _)]; push_cast; ring
    rw [h]
    exact add_mem (mul_mem (natCast_mem _ _) h1) (mul_mem (natCast_mem _ _) h2)
  · rintro f i ⟨n, hn, h⟩
    refine ⟨n, hn, ?_⟩
    have hX : coneMap ℚ y (MvPolynomial.X i) ∈ coneRing ℤ y := by
      rw [coneRing, AlgHom.mem_range]
      exact ⟨MvPolynomial.X i, by simp [coneMap]⟩
    rw [map_mul, ← mul_assoc]
    exact mul_mem h hX

theorem exists_nat_mul_mem_coneRing_int_fin (y : ι → Ω) (f : ℕ → (Polynomial Ω)) (hf : ∀ i, f i ∈ coneRing ℚ y) (d : ℕ) :
    ∃ n : ℕ, 0 < n ∧ ∀ i < d, (n : (Polynomial Ω)) * f i ∈ coneRing ℤ y := by

  induction d with
  | zero => exact ⟨1, one_pos, fun i hi => absurd hi (Nat.not_lt_zero _)⟩
  | succ d ih =>
    obtain ⟨n, hn, h⟩ := ih
    have hfd := hf d
    rw [coneRing, AlgHom.mem_range] at hfd
    obtain ⟨p, hp⟩ := hfd
    obtain ⟨n', hn', h'⟩ := exists_nat_mul_coneMap_mem_int y p
    refine ⟨n * n', Nat.mul_pos hn hn', fun i hi => ?_⟩
    rcases Nat.lt_succ_iff_lt_or_eq.1 hi with hi | hi
    · have e : ((n * n' : ℕ) : Polynomial Ω) * f i = (n' : Polynomial Ω) * ((n : Polynomial Ω) * f i) := by
        push_cast; ring
      rw [e]; exact mul_mem (natCast_mem _ _) (h i hi)
    · have e : ((n * n' : ℕ) : Polynomial Ω) * f i =
          (n : Polynomial Ω) * ((n' : Polynomial Ω) * coneMap ℚ y p) := by
        rw [hp, hi]; push_cast; ring
      rw [e]; exact mul_mem (natCast_mem _ _) h'

theorem isIntegral_of_mem_subalgebra {S : Subalgebra ℤ (Polynomial Ω)} {v : (Polynomial Ω)} (hv : v ∈ S) : IsIntegral S v := isIntegral_algebraMap (x := (⟨v, hv⟩ : S))

theorem exists_nat_mul_isIntegral_int (y : ι → Ω) (a : (Polynomial Ω)) (ha : IsIntegral (coneRing ℚ y) a) :
    ∃ n : ℕ, 0 < n ∧ IsIntegral (coneRing ℤ y) ((n : (Polynomial Ω)) * a) := by

  obtain ⟨p, hpm, hp0⟩ := ha
  set P : Polynomial (Polynomial Ω) := p.map (algebraMap (coneRing ℚ y) (Polynomial Ω)) with hP
  have hPm : P.Monic := hpm.map _
  have hPa : P.eval a = 0 := by rw [hP, eval_map]; exact hp0
  have hPc : ∀ i, P.coeff i ∈ coneRing ℚ y := fun i => by
    rw [hP, coeff_map]; exact (p.coeff i).2
  obtain ⟨n, hn, hnc⟩ := exists_nat_mul_mem_coneRing_int_fin y (fun i => P.coeff i) hPc P.natDegree
  refine ⟨n, hn, ?_⟩
  set Q := P.scaleRoots (n : Polynomial Ω) with hQ
  have hQm : Q.Monic := (monic_scaleRoots_iff _).2 hPm
  have hQa : Q.eval ((n : Polynomial Ω) * a) = 0 := by
    rw [hQ, scaleRoots_eval_mul, hPa, mul_zero]
  have hQl : Q ∈ Polynomial.lifts (algebraMap (coneRing ℤ y) (Polynomial Ω)) := by
    rw [lifts_iff_coeff_lifts]
    intro i
    have hmem : Q.coeff i ∈ coneRing ℤ y := by
      rw [hQ, coeff_scaleRoots]
      rcases lt_or_ge i P.natDegree with hi | hi
      · obtain ⟨k, hk⟩ : ∃ k, P.natDegree - i = k + 1 := ⟨P.natDegree - i - 1, by omega⟩
        rw [hk, pow_succ]
        have e : P.coeff i * ((n : Polynomial Ω) ^ k * n) =
            ((n : Polynomial Ω) * P.coeff i) * (n : Polynomial Ω) ^ k := by ring
        rw [e]
        exact mul_mem (hnc i hi) (pow_mem (natCast_mem _ _) _)
      · rw [Nat.sub_eq_zero_of_le hi, pow_zero, mul_one]
        rcases hi.lt_or_eq with hi | hi
        · rw [coeff_eq_zero_of_natDegree_lt hi]; exact zero_mem _
        · rw [← hi, hPm.coeff_natDegree]; exact one_mem _
    exact ⟨⟨_, hmem⟩, rfl⟩
  obtain ⟨q, hqmap, -, hqm⟩ := lifts_and_natDegree_eq_and_monic hQl hQm
  refine ⟨q, hqm, ?_⟩
  rw [← eval_map, hqmap]
  exact hQa

end Int

section SlopeTestRemainingChoices
variable {ι : Type*}

end SlopeTestRemainingChoices



theorem scaleOff_comp_self (x : κ → Ω) (e : Fin (D + 1) → κ) (m : ℕ) : scaleOff e m x ∘ e = x ∘ e := by

  funext j
  simp [scaleOff]

private theorem isIntegral_natCast_mul_coneRing {ι : Type*} (y : ι → Ω) (k : ℕ) {a : Polynomial Ω}
    (ha : IsIntegral (coneRing ℤ y) a) : IsIntegral (coneRing ℤ y) ((k : Polynomial Ω) * a) := by
  have hk : IsIntegral (coneRing ℤ y) (k : Polynomial Ω) := by
    have h := isIntegral_algebraMap (R := coneRing ℤ y) (A := Polynomial Ω) (x := (k : coneRing ℤ y))
    rwa [map_natCast] at h
  exact hk.mul ha

theorem exists_scaleOff_isProjFrame (x : κ → Ω) (e : Fin (D + 1) → κ)
    (h : IsRatProjFrame x e) : ∃ m : ℕ, 0 < m ∧ IsProjFrame (scaleOff e m x) e := by

  classical
  haveI := Fintype.ofFinite κ
  choose n hn hint using fun i => exists_nat_mul_isIntegral_int (x ∘ e) _ (h.integral i)
  refine ⟨∏ i, n i, Finset.prod_pos (fun i _ => hn i), ⟨h.inj, ?_, ?_⟩⟩
  · rw [scaleOff_comp_self]; exact h.free
  · intro i
    rw [scaleOff_comp_self]
    by_cases hi : i ∈ Set.range e
    · obtain ⟨j, rfl⟩ := hi
      have e1 : C (scaleOff e (∏ i, n i) x (e j)) * X = coneMap ℤ (x ∘ e) (MvPolynomial.X j) := by
        simp [scaleOff, coneMap]
      rw [e1]
      apply isIntegral_of_mem_subalgebra
      rw [coneRing, AlgHom.mem_range]
      exact ⟨_, rfl⟩
    · have e1 : C (scaleOff e (∏ i, n i) x i) * X =
          ((∏ j ∈ Finset.univ.erase i, n j : ℕ) : Polynomial Ω) * ((n i : Polynomial Ω) * (C (x i) * X)) := by
        rw [← mul_assoc, ← Nat.cast_mul, Finset.prod_erase_mul _ _ (Finset.mem_univ i)]
        simp only [scaleOff, if_neg hi, map_mul, map_natCast]
        ring
      rw [e1]
      exact isIntegral_natCast_mul_coneRing (x ∘ e) _ (hint i)

private theorem isIntegral_coneRing_rat_of_int {ι : Type*} (y : ι → Ω) {a : Polynomial Ω}
    (ha : IsIntegral (coneRing ℤ y) a) : IsIntegral (coneRing ℚ y) a := by
  obtain ⟨p, hpm, hp0⟩ := ha
  have hcomp : (algebraMap (coneRing ℚ y) (Polynomial Ω)).comp (coneRingIntToRat y) =
      algebraMap (coneRing ℤ y) (Polynomial Ω) := RingHom.ext fun _ => rfl
  refine ⟨p.map (coneRingIntToRat y), hpm.map _, ?_⟩
  rw [eval₂_map, hcomp]
  exact hp0

theorem IsProjFrame.isRatProjFrame {x : κ → Ω} {e : Fin (D + 1) → κ} (h : IsProjFrame x e) :
    IsRatProjFrame x e := ⟨h.inj, h.free, fun i => isIntegral_coneRing_rat_of_int _ (h.integral i)⟩

end ReciprocityTheory.ChartRestriction.G.ArakelovGeometry
