module

public import Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.TopLawQ
public import Formalism.LocalToGlobal.Columns.KOneCharacterTrivialNearOne
import Formalism.LocalToGlobal.Columns.ChainInst
public import Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.KerHypAll
import Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.PenultimateKernelDiamondInvariant

@[expose] public section

open NumberField IsDedekindDomain Module Matrix

noncomputable section

namespace Formalism.L2.Col

open Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV Formalism.L2.Ker

section FtY

variable {X : Fields} {Pr : Primes X} {R : Ranks}
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ}
  (mu : Tup X.F X.E X.K S) (cst : LocCst X (rowSG Pr sel mu))

end FtY

section Core

open Classical

variable {E K : Type} [Field E] [NumberField E] [StarRing E] [Field K] {P : HeightOneSpectrum (𝓞 E)} {q : ℕ}

theorem tlq_sum_split {N : ℕ} (hN : 1 ≤ N) (f : Fin N → E) :
    ∑ j, f j = ∑ j : Fin (N - 1), f ⟨j.1, by omega⟩ + f ⟨N - 1, by omega⟩ := by
  obtain ⟨m, rfl⟩ : ∃ m, N = m + 1 := ⟨N - 1, by omega⟩
  rw [Fin.sum_univ_castSucc]
  rfl

def IsKOneType (P : HeightOneSpectrum (𝓞 E)) (q : ℕ) {N : ℕ} (cc : ℕ) (g : Sp E N ≃ₗ[E] Sp E N) : Prop :=
  g ∈ GLint E N P ∧ (∀ (i j : Fin N), (i.1 + 1 = N ↔ ¬ j.1 + 1 = N) → IntAt P (((q : E) ^ cc)⁻¹ * g (Pi.single j 1) i)) ∧
    ∀ (i : Fin N), i.1 + 1 = N → IntAt P (((q : E) ^ cc)⁻¹ * (g (Pi.single i 1) i - 1))

end Core

section Core2

open Classical

variable {E K : Type} [Field E] [NumberField E] [StarRing E] [Field K] {P : HeightOneSpectrum (𝓞 E)} {q : ℕ}

private theorem redP_mul_of_intAt {a b : E} (ha : IntAt P a) (hb : IntAt P b) :
    redP P (a * b) = redP P a * redP P b := by
  haveI := P.isPrime
  obtain ⟨ra, sa, hsa, hra⟩ := ha
  obtain ⟨rb, sb, hsb, hrb⟩ := hb
  have hs : sa * sb ∉ P.asIdeal := fun h => (P.isPrime.mem_or_mem h).elim hsa hsb
  have h3 : algebraMap (𝓞 E) E (sa * sb) * (a * b) = algebraMap (𝓞 E) E (ra * rb) := by
    rw [map_mul, map_mul, ← hra, ← hrb]; ring
  have e1 := reduction_spec P hsa hra
  have e2 := reduction_spec P hsb hrb
  have e3 := reduction_spec P hs h3
  have hs0 : Ideal.Quotient.mk P.asIdeal (sa * sb) ≠ 0 := by
    rwa [Ne, Ideal.Quotient.eq_zero_iff_mem]
  apply mul_left_cancel₀ hs0
  rw [e3, map_mul, map_mul, ← e1, ← e2]; ring

end Core2

section Core3

open Classical

variable {E K : Type} [Field E] [NumberField E] [StarRing E] [Field K] {P : HeightOneSpectrum (𝓞 E)} {q : ℕ}

end Core3

section K1

open Classical

variable {E : Type} [Field E] [NumberField E] [StarRing E] (P : HeightOneSpectrum (𝓞 E))

theorem tlq_single_mem {n : ℕ} (e : ℕ → ℤ) (j : Fin n) (hj : e j.1 = 0) : (Pi.single j 1 : Sp E n) ∈ LocE.sclLat P (qOf P) n e := by
  rw [ciMem_sclLat]
  intro l
  by_cases hl : l = j
  · subst hl
    simp only [Pi.single_eq_same, hj, zpow_zero, inv_one, one_mul]
    exact ⟨1, 1, (Ideal.ne_top_iff_one _).mp P.isPrime.ne_top, by simp⟩
  · simp only [Pi.single_eq_of_ne hl, mul_zero]
    exact ⟨0, 1, (Ideal.ne_top_iff_one _).mp P.isPrime.ne_top, by simp⟩

theorem isKOneType_of_mem_kOne {n r c : ℕ} (g : ↥(GLint E n P)) (hg : g ∈ twK1H P n r c) : IsKOneType P (qOf P) c (g : Sp E n ≃ₗ[E] Sp E n) := by
  obtain ⟨_, hL, _, hX⟩ := hg
  refine ⟨g.2, ?_, ?_⟩
  · intro i j hij
    by_cases hj : j.1 + 1 = n
    · have hi : ¬ i.1 + 1 = n := fun hi => (hij.mp hi) hj
      have hij' : i ≠ j := fun h => hi (by rw [h]; exact hj)
      have h1 := hX (Pi.single j 1) (tlq_single_mem P (twistedLevelExponent n c) j (by simp [twistedLevelExponent, hj]))
      rw [ciMem_sclLat] at h1
      have h2 := h1 i
      simpa [Pi.single_apply, hij'] using h2
    · have hi : i.1 + 1 = n := hij.mpr hj
      have h1 := ((hL (Pi.single j 1)).mpr (tlq_single_mem P (kOneLastExponents n c) j (by simp [kOneLastExponents, hj])))
      rw [ciMem_sclLat] at h1
      have h2 := h1 i
      simpa [kOneLastExponents, hi] using h2
  · intro i hi
    have h1 := hX (Pi.single i 1) (tlq_single_mem P (twistedLevelExponent n c) i (by simp [twistedLevelExponent, hi]))
    rw [ciMem_sclLat] at h1
    simpa using h1 i

theorem isKOneType_symm_of_mem_kOne {n r c : ℕ} (g : ↥(GLint E n P)) (hg : g ∈ twK1H P n r c) :
    IsKOneType P (qOf P) c (g : Sp E n ≃ₗ[E] Sp E n).symm := by
  exact isKOneType_of_mem_kOne P (g⁻¹) (inv_mem hg)

end K1

section GlobalTheory

variable {κ : Type} [CommRing κ]

def LastRowColIdentity {n : ℕ} (M : Matrix (Fin (n + 1)) (Fin (n + 1)) κ) : Prop :=
  (∀ j : Fin n, M (Fin.last n) (Fin.castSucc j) = 0) ∧ (∀ i : Fin n, M (Fin.castSucc i) (Fin.last n) = 0) ∧
    M (Fin.last n) (Fin.last n) = 1

theorem blk_det {n : ℕ} (M : Matrix (Fin (n + 1)) (Fin (n + 1)) κ) (hM : LastRowColIdentity M) :
    M.det = (M.submatrix Fin.castSucc Fin.castSucc).det := by
  have hpow : ((-1 : κ)) ^ (n + n) = 1 := by
    rw [← two_mul, pow_mul]; simp
  rw [Matrix.det_succ_row M (Fin.last n), Fin.sum_univ_castSucc]
  simp [hM.1, hM.2.2, Fin.succAbove_last, hpow]

theorem blk_inv {n : ℕ} (M M' : Matrix (Fin (n + 1)) (Fin (n + 1)) κ) (hM' : LastRowColIdentity M') (h : M' * M = 1) :
    M'.submatrix Fin.castSucc Fin.castSucc * M.submatrix Fin.castSucc Fin.castSucc = 1 := by
  ext i j
  have h1 := congrFun (congrFun h (Fin.castSucc i)) (Fin.castSucc j)
  simp only [Matrix.mul_apply, Fin.sum_univ_castSucc, hM'.2.1 i, zero_mul, add_zero] at h1
  simpa [Matrix.mul_apply, Matrix.one_apply, Fin.castSucc_inj] using h1

theorem blk_D {n r d : ℕ} (hn : n = r + d) (M : Matrix (Fin (n + 1)) (Fin (n + 1)) κ) (hM : LastRowColIdentity M) :
    (M.submatrix (brI (show n + 1 = r + (d + 1) by omega)) (brI (show n + 1 = r + (d + 1) by omega))).det =
      ((M.submatrix Fin.castSucc Fin.castSucc).submatrix (brI hn) (brI hn)).det := by
  have hB : LastRowColIdentity (M.submatrix (brI (show n + 1 = r + (d + 1) by omega))
      (brI (show n + 1 = r + (d + 1) by omega))) := by
    have e1 : brI (show n + 1 = r + (d + 1) by omega) (Fin.last d) = Fin.last n :=
      Fin.ext (by simp only [brI, Fin.val_last]; omega)
    refine ⟨fun j => ?_, fun i => ?_, ?_⟩
    · have e2 : brI (show n + 1 = r + (d + 1) by omega) (Fin.castSucc j) =
          Fin.castSucc (⟨r + j.1, by have := j.2; omega⟩ : Fin n) :=
        Fin.ext (by simp only [brI, Fin.coe_castSucc])
      simp only [Matrix.submatrix_apply, e1, e2]
      exact hM.1 _
    · have e2 : brI (show n + 1 = r + (d + 1) by omega) (Fin.castSucc i) =
          Fin.castSucc (⟨r + i.1, by have := i.2; omega⟩ : Fin n) :=
        Fin.ext (by simp only [brI, Fin.coe_castSucc])
      simp only [Matrix.submatrix_apply, e1, e2]
      exact hM.2.1 _
    · simp only [Matrix.submatrix_apply, e1]
      exact hM.2.2
  rw [blk_det _ hB]
  rfl

end GlobalTheory

section RedBlk

variable {E : Type} [Field E] [NumberField E] [StarRing E] {P : HeightOneSpectrum (𝓞 E)} {q : ℕ}

theorem reduction_zero_of_high_divisibility (hq : ((q : ℕ) : 𝓞 E) ∈ P.asIdeal) (hq0 : (q : E) ≠ 0) {cc : ℕ} (hcc : 1 ≤ cc) {x : E}
    (h : IntAt P (((q : E) ^ cc)⁻¹ * x)) : redP P x = 0 := by
  classical
  haveI := P.isPrime
  obtain ⟨r', s', hs', hr'⟩ := h
  have hq0' : ((q : E) ^ cc) ≠ 0 := pow_ne_zero _ hq0
  have h1 : algebraMap (𝓞 E) E s' * x = algebraMap (𝓞 E) E (((q : ℕ) : 𝓞 E) ^ cc * r') := by
    rw [map_mul, map_pow, map_natCast, ← hr']
    calc algebraMap (𝓞 E) E s' * x
        = ((q : E) ^ cc * ((q : E) ^ cc)⁻¹) * (algebraMap (𝓞 E) E s' * x) := by
          rw [mul_inv_cancel₀ hq0', one_mul]
      _ = _ := by ring
  have hmem : ((q : ℕ) : 𝓞 E) ^ cc * r' ∈ P.asIdeal :=
    P.asIdeal.mul_mem_right _ (P.asIdeal.pow_mem_of_mem hq cc (by omega))
  simp only [redP]
  split_ifs with hex
  · obtain ⟨r, s, hs, hsx, hc⟩ := hex.choose_spec
    have h2 : algebraMap (𝓞 E) E (s' * r) = algebraMap (𝓞 E) E (s * (((q : ℕ) : 𝓞 E) ^ cc * r')) := by
      rw [map_mul, ← hsx, map_mul, ← h1]; ring
    have h2' := IsFractionRing.injective (𝓞 E) E h2
    have hr : r ∈ P.asIdeal := by
      have : s' * r ∈ P.asIdeal := by rw [h2']; exact P.asIdeal.mul_mem_left _ hmem
      exact (P.isPrime.mem_or_mem this).resolve_left hs'
    rw [Ideal.Quotient.eq_zero_iff_mem.mpr hr] at hc
    have hs0 : Ideal.Quotient.mk P.asIdeal s ≠ 0 := by
      rwa [Ne, Ideal.Quotient.eq_zero_iff_mem]
    exact (mul_eq_zero.mp hc).resolve_left hs0
  · rfl

private theorem redP_eq_one_of_intAt_q_pow_inv_mul_sub_one (hq : ((q : ℕ) : 𝓞 E) ∈ P.asIdeal) (hq0 : (q : E) ≠ 0) {cc : ℕ} (hcc : 1 ≤ cc)
    {x : E} (h : IntAt P (((q : E) ^ cc)⁻¹ * (x - 1))) : redP P x = 1 := by
  haveI := P.isPrime
  obtain ⟨r', s', hs', hr'⟩ := h
  have hq0' : ((q : E) ^ cc) ≠ 0 := pow_ne_zero _ hq0
  have h1 : algebraMap (𝓞 E) E s' * x = algebraMap (𝓞 E) E (s' + ((q : ℕ) : 𝓞 E) ^ cc * r') := by
    rw [map_add (f := _), map_mul, map_pow, map_natCast, ← hr']
    calc algebraMap (𝓞 E) E s' * x
        = algebraMap (𝓞 E) E s' + ((q : E) ^ cc * ((q : E) ^ cc)⁻¹) * (algebraMap (𝓞 E) E s' * (x - 1)) := by
          rw [mul_inv_cancel₀ hq0', one_mul]; ring
      _ = _ := by ring
  have hmem : ((q : ℕ) : 𝓞 E) ^ cc * r' ∈ P.asIdeal :=
    P.asIdeal.mul_mem_right _ (P.asIdeal.pow_mem_of_mem hq cc (by omega))
  have h2 := reduction_spec P hs' h1
  rw [map_add (f := _), Ideal.Quotient.eq_zero_iff_mem.mpr hmem, add_zero] at h2
  have hs0 : Ideal.Quotient.mk P.asIdeal s' ≠ 0 := by
    rwa [Ne, Ideal.Quotient.eq_zero_iff_mem]
  have h3 : Ideal.Quotient.mk P.asIdeal s' * (redP P x - 1) = 0 := by
    rw [mul_sub, h2, mul_one, sub_self]
  exact sub_eq_zero.mp ((mul_eq_zero.mp h3).resolve_left hs0)

theorem tlq_red_blk (hq : ((q : ℕ) : 𝓞 E) ∈ P.asIdeal) (hq0 : (q : E) ≠ 0) {n cc : ℕ} (hcc : 1 ≤ cc)
    {g : Sp E (n + 1) ≃ₗ[E] Sp E (n + 1)} (hg : IsKOneType P q cc g) : LastRowColIdentity (redMQ P g.toLinearMap) := by
  refine ⟨fun j => ?_, fun i => ?_, ?_⟩
  · simp only [redMQ, Matrix.of_apply]
    exact reduction_zero_of_high_divisibility hq hq0 hcc (hg.2.1 (Fin.last n) (Fin.castSucc j)
      (Iff.intro (fun _ h => by have := j.isLt; simp at h; omega) (fun _ => rfl)))
  · simp only [redMQ, Matrix.of_apply]
    exact reduction_zero_of_high_divisibility hq hq0 hcc (hg.2.1 (Fin.castSucc i) (Fin.last n)
      (Iff.intro (fun h _ => by have := i.isLt; simp at h; omega) (fun h => (h rfl).elim)))
  · simp only [redMQ, Matrix.of_apply]
    exact redP_eq_one_of_intAt_q_pow_inv_mul_sub_one hq hq0 hcc (hg.2.2 (Fin.last n) (by simp))

end RedBlk

section Gen2

open Classical

variable {E K : Type} [Field E] [NumberField E] [StarRing E] [Field K] {P : HeightOneSpectrum (𝓞 E)} {q : ℕ}

theorem kOneType_block_matrix (hq : ((q : ℕ) : 𝓞 E) ∈ P.asIdeal) (hq0 : (q : E) ≠ 0) {N n cc : ℕ} (hN : N = n + 1) (hcc : 1 ≤ cc)
    (g : Sp E N ≃ₗ[E] Sp E N) (hg : IsKOneType P q cc g) (hg' : IsKOneType P q cc g.symm) :
    let A : Matrix (Fin (N - 1 + 0)) (Fin (N - 1 + 0)) (𝓞 E ⧸ P.asIdeal) :=
      Matrix.of fun i j => redP P (g (Pi.single ⟨j.1, by omega⟩ 1) ⟨i.1, by omega⟩)
    let Ai : Matrix (Fin (N - 1 + 0)) (Fin (N - 1 + 0)) (𝓞 E ⧸ P.asIdeal) :=
      Matrix.of fun i j => redP P (g.symm (Pi.single ⟨j.1, by omega⟩ 1) ⟨i.1, by omega⟩)
    (Ai * A = 1 ∧ A * Ai = 1) ∧ ((redMQ P g.toLinearMap).det = A.det ∧ (redMQ P g.symm.toLinearMap).det = Ai.det) ∧
      ∀ (r d : ℕ) (hnd : N - 1 + 0 = r + d),
        ((redMQ P g.toLinearMap).submatrix (brI (show N = r + (d + 1) by omega)) (brI (show N = r + (d + 1) by omega))).det =
          (A.submatrix (brI hnd) (brI hnd)).det := by
  subst hN
  intro A Ai
  have hB := tlq_red_blk hq hq0 hcc hg
  have hB' := tlq_red_blk hq hq0 hcc hg'
  have hAe : A = (redMQ P g.toLinearMap).submatrix Fin.castSucc Fin.castSucc := by
    ext i j; rfl
  have hAie : Ai = (redMQ P g.symm.toLinearMap).submatrix Fin.castSucc Fin.castSucc := by
    ext i j; rfl
  have h1 : redMQ P g.toLinearMap * redMQ P g.symm.toLinearMap = 1 := redMQ_inv_mul hg.1
  have h2 : redMQ P g.symm.toLinearMap * redMQ P g.toLinearMap = 1 := redMQ_inv_mul hg'.1
  refine ⟨⟨?_, ?_⟩, ⟨?_, ?_⟩, fun r d hnd => ?_⟩
  · rw [hAe, hAie]; exact blk_inv _ _ hB' h2
  · rw [hAe, hAie]; exact blk_inv _ _ hB h1
  · rw [hAe]; exact blk_det _ hB
  · rw [hAie]; exact blk_det _ hB'
  · have hn : n = r + d := by omega
    rw [hAe]; exact blk_D hn _ hB

theorem tlq_phiQ_supp (hq : ((q : ℕ) : 𝓞 E) ∈ P.asIdeal) (hu : ((q : ℕ) : 𝓞 E) ∉ P.asIdeal ^ 2) (ξ : (𝓞 E ⧸ P.asIdeal)ˣ →* Kˣ)
    {k₀ r c' n' n : ℕ} (hc' : c' = 0) (hn' : r ≤ n') (hn : r ≤ n) (x : HomE E n' (n + 0)) :
    LocE.PhiQ q ξ k₀ r c' n' 0 n (x ∘ₗ LinearMap.funLeft E E (Fin.castAdd c')) ≠ 0 → ∀ s l, IntAt P (x (Pi.single s 1) l) := by
  subst hc'
  intro hne s l
  have h := phiQ_suppB q ξ k₀ r 0 n' n rfl _ hne (Fin.castAdd 0 s) l
  have e : (LinearMap.funLeft E E (Fin.castAdd 0) (Pi.single (Fin.castAdd 0 s) (1 : E)) : Sp E n') =
      Pi.single s 1 := by
    ext t; simp [LinearMap.funLeft_apply, Pi.single_apply, Fin.ext_iff]
  rw [LinearMap.comp_apply, e] at h
  exact h

private theorem intAt_q_inv_mul_sub_of_redP_eq (hq : ((q : ℕ) : 𝓞 E) ∈ P.asIdeal) (hu : ((q : ℕ) : 𝓞 E) ∉ P.asIdeal ^ 2) {a b : E}
    (ha : IntAt P a) (hb : IntAt P b) (hab : redP P a = redP P b) : IntAt P ((q : E)⁻¹ * (b - a)) := by
  classical
  haveI := P.isPrime
  have hqn : q ≠ 0 := by rintro rfl; exact hu (by simp)
  have hq0 : (q : E) ≠ 0 := Nat.cast_ne_zero.mpr hqn
  obtain ⟨ra, sa, hsa, hra⟩ := ha
  obtain ⟨rb, sb, hsb, hrb⟩ := hb
  have h1 := reduction_spec P hsa hra
  have h2 := reduction_spec P hsb hrb
  have ht : sa * rb - sb * ra ∈ P.asIdeal := by
    rw [← Ideal.Quotient.eq_zero_iff_mem, map_sub, map_mul, map_mul, ← h1, ← h2, hab]; ring
  have hle : Ideal.span {((q : ℕ) : 𝓞 E)} ≤ P.asIdeal := (Ideal.span_singleton_le_iff_mem _).mpr hq
  obtain ⟨J, hJ⟩ := Ideal.dvd_iff_le.mpr hle
  have hJP : ¬ J ≤ P.asIdeal := by
    intro hJ'
    apply hu
    have h3 : ((q : ℕ) : 𝓞 E) ∈ P.asIdeal * J := by rw [← hJ]; exact Ideal.mem_span_singleton_self _
    rw [pow_two]; exact Ideal.mul_mono_right hJ' h3
  obtain ⟨u, huJ, huP⟩ := SetLike.not_le_iff_exists.mp hJP
  have hut : u * (sa * rb - sb * ra) ∈ Ideal.span {((q : ℕ) : 𝓞 E)} := by
    rw [hJ, mul_comm u]; exact Ideal.mul_mem_mul ht huJ
  obtain ⟨w, hw⟩ := Ideal.mem_span_singleton'.mp hut
  have hw' := congrArg (algebraMap (𝓞 E) E) hw
  simp only [map_mul, map_sub, map_natCast] at hw'
  rw [← hra, ← hrb] at hw'
  refine ⟨w, u * (sa * sb), ?_, ?_⟩
  · intro h
    rcases P.isPrime.mem_or_mem h with h | h
    · exact huP h
    · rcases P.isPrime.mem_or_mem h with h | h
      · exact hsa h
      · exact hsb h
  · calc algebraMap (𝓞 E) E (u * (sa * sb)) * ((q : E)⁻¹ * (b - a))
        = (q : E)⁻¹ * (algebraMap (𝓞 E) E u * (algebraMap (𝓞 E) E sa * (algebraMap (𝓞 E) E sb * b) -
            algebraMap (𝓞 E) E sb * (algebraMap (𝓞 E) E sa * a))) := by
          rw [map_mul, map_mul]; ring
      _ = (q : E)⁻¹ * (algebraMap (𝓞 E) E w * (q : E)) := by rw [← hw']
      _ = algebraMap (𝓞 E) E w := by
          rw [mul_comm, mul_assoc, mul_inv_cancel₀ hq0, mul_one]

theorem tlq_phiQ_red (hq : ((q : ℕ) : 𝓞 E) ∈ P.asIdeal) (hu : ((q : ℕ) : 𝓞 E) ∉ P.asIdeal ^ 2) (ξ : (𝓞 E ⧸ P.asIdeal)ˣ →* Kˣ)
    {k₀ r c' n' n : ℕ} (hc' : c' = 0) (hn' : r ≤ n') (hn : r ≤ n) (x x' : HomE E n' (n + 0))
    (hx : ∀ s l, IntAt P (x (Pi.single s 1) l)) (hx' : ∀ s l, IntAt P (x' (Pi.single s 1) l)) (hred : redMQ P x = redMQ P x') :
    LocE.PhiQ q ξ k₀ r c' n' 0 n (x ∘ₗ LinearMap.funLeft E E (Fin.castAdd c')) =
      LocE.PhiQ q ξ k₀ r c' n' 0 n (x' ∘ₗ LinearMap.funLeft E E (Fin.castAdd c')) := by
  subst hc'
  have hqn : q ≠ 0 := by rintro rfl; exact hu (by simp)
  generalize hy : x ∘ₗ LinearMap.funLeft E E (Fin.castAdd 0) = y
  generalize hy' : x' ∘ₗ LinearMap.funLeft E E (Fin.castAdd 0) = y'
  have hz : ∀ s l, IntAt P ((q : E)⁻¹ * (y' - y) (Pi.single s 1) l) := by
    intro s l
    subst hy hy'
    have e : (LinearMap.funLeft E E (Fin.castAdd 0) (Pi.single s (1 : E)) : Sp E n') =
        Pi.single (⟨s.1, by have := s.2; omega⟩ : Fin n') 1 := by
      ext t; simp [LinearMap.funLeft_apply, Pi.single_apply, Fin.ext_iff]
    simp only [LinearMap.sub_apply, LinearMap.comp_apply, Pi.sub_apply, e]
    refine intAt_q_inv_mul_sub_of_redP_eq hq hu (hx _ l) (hx' _ l) ?_
    have h5 := congrFun (congrFun hred l) (⟨s.1, by have := s.2; omega⟩ : Fin n')
    simpa [redMQ] using h5
  have key := phiQ_invB hqn hq ξ k₀ r 0 n' n rfl y (y' - y) hz
  rw [show y + (y' - y) = y' by abel] at key
  exact key.symm

theorem tlq_inX_zero {N : ℕ} (x : Sp E N) : Loc.inX E N 0 x = x := by
  funext l
  simp [Loc.inX]

end Gen2

end Formalism.L2.Col
