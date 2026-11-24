module

public import GroundTheory.HeightsAndTheta.Heights.Intersections.StatementsAntisym
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.CompRightEqZero
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.RationalSections.IsRatSectionOn

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Inter

open ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI ReciprocityTheory.ChartRestriction.G.AI.I2

noncomputable section

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)]


omit [∀ k, Fintype (ι k)] in
theorem hermLine_eq_of {A B : HermLine ι} (ha : A.a = B.a) (hh : A.h = B.h) : A = B := by
  cases A
  cases B
  cases ha
  cases hh
  rfl

theorem isSmoothHerm_tensor {A B : HermLine ι} (hA : IsSmoothHerm A) (hB : IsSmoothHerm B) :
    IsSmoothHerm (A.tensor B) :=
  hA.mul hB

theorem isSmoothHerm_hermZpow {A : HermLine ι} (hA : IsSmoothHerm A) (m : ℤ) :
    IsSmoothHerm (hermZpow A m) := by
  obtain ⟨n, rfl | rfl⟩ := Int.eq_nat_or_neg m
  · have h : (hermZpow A (n : ℤ)).h = fun z => A.h z ^ n := funext fun z => zpow_natCast (A.h z) n
    unfold IsSmoothHerm
    rw [h]
    exact hA.pow n
  · have h : (hermZpow A (-(n : ℤ))).h = fun z => (A.h z ^ n)⁻¹ :=
      funext fun z => by rw [← zpow_natCast, ← zpow_neg]; rfl
    unfold IsSmoothHerm
    rw [h]
    exact (hA.pow n).inv fun z hz => (pow_pos (A.pos z hz) n).ne'

def famExt (I : Ideal (MRing ι) → (n : ℕ) → (Fin n → HermLine ι) → ℝ) (P : Ideal (MRing ι)) (n : ℕ)
    (e : Fin 2 → HermLine ι) : MultilinearMap (RingHom.id ℝ) (fun _ : Fin n => Fin 2 → ℝ) ℝ :=
  ∑ s : Fin n → Fin 2,
    I P n (e ∘ s) • (MultilinearMap.mkPiAlgebra ℝ (Fin n) ℝ).compLinearMap fun j => LinearMap.proj (s j)

section Family

variable {I : Ideal (MRing ι) → (n : ℕ) → (Fin n → HermLine ι) → ℝ} {P : Ideal (MRing ι)} {n : ℕ}


omit [∀ k, Fintype (ι k)] in
theorem famExt_apply (e : Fin 2 → HermLine ι) (v : Fin n → Fin 2 → ℝ) :
    famExt I P n e v = ∑ s : Fin n → Fin 2, I P n (e ∘ s) * ∏ j, v j (s j) := by
  simp [famExt, MultilinearMap.compLinearMap_apply, MultilinearMap.mkPiAlgebra_apply]


omit [∀ k, Fintype (ι k)] in
theorem famExt_basis (e : Fin 2 → HermLine ι) (t : Fin n → Fin 2) :
    famExt I P n e (fun j => Pi.single (t j) 1) = I P n (e ∘ t) := by
  rw [famExt_apply, Finset.sum_eq_single t]
  · simp
  · intro s _ hs
    obtain ⟨j, hj⟩ : ∃ j, s j ≠ t j := by
      by_contra h
      push Not at h
      exact hs (funext h)
    rw [Finset.prod_eq_zero (Finset.mem_univ j) (by simp [hj]), mul_zero]
  · intro h
    exact absurd (Finset.mem_univ t) h

theorem famExt_symm (hI : IsIntersectionFamily I) (hP : IsArithVar P n) (e : Fin 2 → HermLine ι)
    (he : ∀ i, IsSmoothHerm (e i)) : IsSymmForm (famExt I P n e) := by
  intro σ v
  rw [famExt_apply, famExt_apply]
  refine Fintype.sum_equiv (Equiv.arrowCongr σ (Equiv.refl (Fin 2))) _ _ fun s => ?_
  have h1 : e ∘ (Equiv.arrowCongr σ (Equiv.refl (Fin 2)) s) = (e ∘ s) ∘ σ.symm := rfl
  have h2 : ∏ j, v j ((Equiv.arrowCongr σ (Equiv.refl (Fin 2)) s) j) = ∏ j, (v ∘ σ) j (s j) := by
    refine (Equiv.prod_comp σ fun j => v j (s (σ.symm j))).symm.trans ?_
    simp
  rw [h1, h2, hI.1 P n (e ∘ s) σ.symm hP fun j => he _]

theorem fam_snoc_zpow_zero (hI : IsIntersectionFamily I) (hP : IsArithVar P (n + 1))
    (L : Fin n → HermLine ι) (hL : ∀ j, IsSmoothHerm (L j)) {X : HermLine ι} (hX : IsSmoothHerm X) :
    I P (n + 1) (Fin.snoc L (hermZpow X 0)) = 0 := by
  have e : (hermZpow X 0).tensor (hermZpow X 0) = hermZpow X 0 :=
    hermLine_eq_of (by simp [HermLine.tensor, hermZpow]) (by funext z; simp [HermLine.tensor, hermZpow])
  have h := hI.2.1 P n L _ _ hP hL (isSmoothHerm_hermZpow hX 0) (isSmoothHerm_hermZpow hX 0)
  rw [e] at h
  linarith

theorem fam_snoc_zpow_nat (hI : IsIntersectionFamily I) (hP : IsArithVar P (n + 1))
    (L : Fin n → HermLine ι) (hL : ∀ j, IsSmoothHerm (L j)) {X : HermLine ι} (hX : IsSmoothHerm X) (k : ℕ) :
    I P (n + 1) (Fin.snoc L (hermZpow X k)) = k * I P (n + 1) (Fin.snoc L X) := by
  induction k with
  | zero =>
    simp only [Nat.cast_zero, zero_mul]
    exact fam_snoc_zpow_zero hI hP L hL hX
  | succ k ih =>
    have e : hermZpow X ((k + 1 : ℕ) : ℤ) = (hermZpow X k).tensor X :=
      hermLine_eq_of (by simp [HermLine.tensor, hermZpow, add_smul])
        (funext fun z => by
          show X.h z ^ ((k + 1 : ℕ) : ℤ) = X.h z ^ (k : ℤ) * X.h z
          rw [zpow_natCast, zpow_natCast, pow_succ])
    rw [e, hI.2.1 P n L _ _ hP hL (isSmoothHerm_hermZpow hX k) hX, ih]
    push_cast
    ring

theorem fam_snoc_zpow (hI : IsIntersectionFamily I) (hP : IsArithVar P (n + 1))
    (L : Fin n → HermLine ι) (hL : ∀ j, IsSmoothHerm (L j)) {X : HermLine ι} (hX : IsSmoothHerm X) (m : ℤ) :
    I P (n + 1) (Fin.snoc L (hermZpow X m)) = m * I P (n + 1) (Fin.snoc L X) := by
  obtain ⟨k, rfl | rfl⟩ := Int.eq_nat_or_neg m
  · rw [fam_snoc_zpow_nat hI hP L hL hX k, Int.cast_natCast]
  · have hs : ∀ m : ℤ, IsSmoothHerm (hermZpow X m) := isSmoothHerm_hermZpow hX
    have hsum := hI.2.1 P n L _ _ hP hL (hs (-k)) (hs k)
    have h1 : (1 : MRing ι) ∉ P := (Ideal.ne_top_iff_one P).mp hP.2.1.1.ne_top
    have hh : IsMultiHomog (1 : MRing ι) (0 : K → ℕ) := by
      intro d hd k'
      rw [MvPolynomial.support_one, Finset.mem_singleton] at hd
      subst hd
      simp
    have hT : I P (n + 1) (Fin.snoc L ((hermZpow X (-k)).tensor (hermZpow X k))) =
        I P (n + 1) (Fin.snoc L (hermZpow X 0)) := by
      rw [hI.2.2 P n L _ 1 0 hP hL (isSmoothHerm_tensor (hs _) (hs _))
          (fun k' => by simp [HermLine.tensor, hermZpow]) hh h1,
        hI.2.2 P n L _ 1 0 hP hL (hs 0) (fun k' => by simp [hermZpow]) hh h1, recR_eq, recR_eq]
      congr 1
      unfold arInt
      congr 1
      funext z
      unfold logNorm
      simp only [map_one, norm_one]
      show Real.log (1 / (X.h z ^ (-(k : ℤ)) * X.h z ^ (k : ℤ))) = Real.log (1 / X.h z ^ (0 : ℤ))
      rcases eq_or_ne (X.h z) 0 with hx | hx
      · rw [hx]
        rcases eq_or_ne k 0 with rfl | hk
        · simp
        · rw [zero_zpow (k : ℤ) (by exact_mod_cast hk), mul_zero]
          simp
      · rw [zpow_neg, inv_mul_cancel₀ (zpow_ne_zero _ hx)]
        simp
    rw [hT, fam_snoc_zpow_zero hI hP L hL hX, fam_snoc_zpow_nat hI hP L hL hX k] at hsum
    push_cast
    linarith

theorem fam_update_eq_snoc (hI : IsIntersectionFamily I) (hP : IsArithVar P (n + 1))
    (L : Fin (n + 1) → HermLine ι) (hL : ∀ j, IsSmoothHerm (L j)) (a : Fin (n + 1)) {B : HermLine ι}
    (hB : IsSmoothHerm B) :
    I P (n + 1) (Function.update L a B) =
      I P (n + 1) (Fin.snoc (fun i : Fin n => L (Equiv.swap a (Fin.last n) i.castSucc)) B) := by
  have hs : ∀ j, IsSmoothHerm (Function.update L a B j) := by
    intro j
    rcases eq_or_ne j a with rfl | h
    · rwa [Function.update_self]
    · rw [Function.update_of_ne h]
      exact hL j
  rw [← hI.1 P (n + 1) _ (Equiv.swap a (Fin.last n)) hP hs]
  congr 1
  funext j
  refine Fin.lastCases ?_ (fun i => ?_) j
  · simp
  · rw [Function.comp_apply, Fin.snoc_castSucc, Function.update_of_ne]
    intro h
    rw [Equiv.swap_apply_eq_iff, Equiv.swap_apply_left] at h
    exact Fin.castSucc_ne_last i h

end Family

end

end GroundTheory.Heights₂.Heights.Inter
