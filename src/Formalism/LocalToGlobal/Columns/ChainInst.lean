module

public import Formalism.LocalToGlobal.Columns.FiniteSumNonzeroLargeDepth
import Formalism.LocalToGlobal.Columns.BaseLemmas
import Mathlib.Algebra.Order.Star.Int
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Topology.Sheaves.Presheaf
public import Formalism.LocalRingCardinality.SpanPowerMembership.ExampleRanksRankComplement
public import Formalism.LocalToGlobal.Columns.CyclotomicIsCyclotomicExtension

@[expose] public section

open NumberField IsDedekindDomain Module

noncomputable section

namespace Formalism.L2.Col

open Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV

section Unram

variable {X : Fields} {Pr : Primes X}

theorem ciConjPiG_ne_zero (hPr : Pr.Ok) (i : Fin 2) : X.conjO (Pr.piG i) ≠ 0 := by
  intro h
  have h1 := hPr.piG_norm i
  rw [h, mul_zero] at h1
  have h2 : ((Pr.g i : ℕ) : 𝓞 X.E) ≠ 0 := by exact_mod_cast (hPr.g_prime i).ne_zero
  exact h2 h1.symm

theorem ciAbsNorm_conjPiG (hX : X.Ok) (hPr : Pr.Ok) (i : Fin 2) :
    Ideal.absNorm (Ideal.span {X.conjO (Pr.piG i)}) = Pr.g i ^ X.f := by
  have h1 : Ideal.absNorm (Ideal.span {Pr.piG i}) * Ideal.absNorm (Ideal.span {X.conjO (Pr.piG i)}) = Pr.g i ^ (2 * X.f) := by
    rw [← map_mul, Ideal.span_singleton_mul_span_singleton, hPr.piG_norm, X.absNorm_nat, hX.rankQ]
  rw [X.absNorm_conjO] at h1
  have h2 : Ideal.absNorm (Ideal.span {Pr.piG i}) ^ 2 = (Pr.g i ^ X.f) ^ 2 := by
    rw [sq, h1, ← pow_mul, mul_comm]
  rw [X.absNorm_conjO]
  exact Nat.pow_left_injective (by norm_num : 2 ≠ 0) h2

theorem ciConjPiG_notMem_sq (hX : X.Ok) (hPr : Pr.Ok) (i : Fin 2) {P : HeightOneSpectrum (𝓞 X.E)} (hP : P ∈ Pr.vG i) :
    X.conjO (Pr.piG i) ∉ P.asIdeal ^ 2 := by
  classical
  intro hmem
  have h0 := ciConjPiG_ne_zero hPr i
  let fam : HeightOneSpectrum (𝓞 X.E) → Ideal (𝓞 X.E) := fun Q => if Q = P then P.asIdeal ^ 2 else Q.asIdeal
  have hdvd : ∀ Q ∈ Pr.vG i, fam Q ∣ Ideal.span {X.conjO (Pr.piG i)} := by
    intro Q hQ
    rw [Ideal.dvd_span_singleton]
    by_cases hQP : Q = P
    · simp only [fam, if_pos hQP]; exact hmem
    · simp only [fam, if_neg hQP]; exact (mem_divs h0 Q).1 hQ
  have hbase : ∀ Q Q' : HeightOneSpectrum (𝓞 X.E), Q ≠ Q' → IsCoprime Q.asIdeal Q'.asIdeal := by
    intro Q Q' hne
    rw [Ideal.isCoprime_iff_sup_eq]
    exact Ideal.IsMaximal.coprime_of_ne Q.isMaximal Q'.isMaximal (fun h => hne (HeightOneSpectrum.ext h))
  have hcop : (↑(Pr.vG i) : Set (HeightOneSpectrum (𝓞 X.E))).Pairwise (Function.onFun IsCoprime fam) := by
    intro Q _ Q' _ hne
    show IsCoprime (fam Q) (fam Q')
    by_cases hQP : Q = P
    · have hQ'P : Q' ≠ P := fun h => hne (hQP.trans h.symm)
      simp only [fam, if_pos hQP, if_neg hQ'P]
      exact (hbase P Q' hQ'P.symm).pow_left
    · by_cases hQ'P : Q' = P
      · simp only [fam, if_neg hQP, if_pos hQ'P]
        exact (hbase Q P hQP).pow_right
      · simp only [fam, if_neg hQP, if_neg hQ'P]
        exact hbase Q Q' hne
  have hprod : ∏ Q ∈ Pr.vG i, fam Q ∣ Ideal.span {X.conjO (Pr.piG i)} := Finset.prod_dvd_of_coprime hcop hdvd
  have hN : Ideal.absNorm (∏ Q ∈ Pr.vG i, fam Q) = Pr.g i ^ (X.f + 1) := by
    rw [map_prod]
    have h1 : ∀ Q ∈ Pr.vG i, Ideal.absNorm (fam Q) = Pr.g i * (if Q = P then Pr.g i else 1) := by
      intro Q hQ
      by_cases hQP : Q = P
      · simp only [fam, if_pos hQP]
        rw [map_pow, hPr.vG_norm i P hP, sq]
      · simp only [fam, if_neg hQP]
        rw [hPr.vG_norm i Q hQ, mul_one]
    rw [Finset.prod_congr rfl h1, Finset.prod_mul_distrib, Finset.prod_const, hPr.vG_card, Finset.prod_ite_eq', if_pos hP,
      pow_succ]
  have h3 := map_dvd Ideal.absNorm hprod
  rw [hN, ciAbsNorm_conjPiG hX hPr i] at h3
  have := (Nat.pow_dvd_pow_iff_le_right (hPr.g_prime i).one_lt).1 h3
  omega

theorem ciPiG_notMem (hPr : Pr.Ok) (i : Fin 2) {w : HeightOneSpectrum (𝓞 X.E)} (hw : w ∈ Pr.vG i) :
    Pr.piG i ∉ w.asIdeal := by
  intro h
  have hc : X.conjO (Pr.piG i) ∈ w.asIdeal := (mem_divs (ciConjPiG_ne_zero hPr i) w).1 hw
  obtain ⟨a, b, hab⟩ := hPr.piG_cop i
  have h1 : (1 : 𝓞 X.E) ∈ w.asIdeal := by
    rw [← hab]
    exact add_mem (w.asIdeal.mul_mem_left _ h) (w.asIdeal.mul_mem_left _ hc)
  exact one_notMem w h1

theorem ciG_notMem_sq (hX : X.Ok) (hPr : Pr.Ok) (i : Fin 2) {w : HeightOneSpectrum (𝓞 X.E)} (hw : w ∈ Pr.vG i) :
    ((Pr.g i : ℕ) : 𝓞 X.E) ∉ w.asIdeal ^ 2 := by
  intro h
  rw [← hPr.piG_norm i] at h
  have := w.isPrime
  rcases Ideal.IsPrime.mul_mem_pow w.asIdeal h with h1 | h1
  · exact ciPiG_notMem hPr i hw h1
  · exact ciConjPiG_notMem_sq hX hPr i hw h1

theorem ciVGs_cases {w : HeightOneSpectrum (𝓞 X.E)} (hw : w ∈ Pr.vGs) : ∃ i : Fin 2, w ∈ Pr.vG i := by
  classical
  rcases Finset.mem_union.1 hw with h | h
  · exact ⟨0, h⟩
  · exact ⟨1, h⟩

theorem ciQOf_eq (hPr : Pr.Ok) {w : HeightOneSpectrum (𝓞 X.E)} {i : Fin 2} (hw : w ∈ Pr.vG i) : qOf w = Pr.g i :=
  hPr.vG_norm i w hw

theorem ciQ_notMem_sq (hX : X.Ok) (hPr : Pr.Ok) {w : HeightOneSpectrum (𝓞 X.E)} (hw : w ∈ Pr.vGs) :
    ((qOf w : ℕ) : 𝓞 X.E) ∉ w.asIdeal ^ 2 := by
  obtain ⟨i, hi⟩ := ciVGs_cases hw
  rw [ciQOf_eq hPr hi]
  exact ciG_notMem_sq hX hPr i hi

theorem ciQ_mem {E : Type} [Field E] [NumberField E] (w : HeightOneSpectrum (𝓞 E)) : ((qOf w : ℕ) : 𝓞 E) ∈ w.asIdeal :=
  Ideal.absNorm_mem w.asIdeal

end Unram

section Red

variable {E : Type} [Field E] [NumberField E] {P : HeightOneSpectrum (𝓞 E)} {q : ℕ}

theorem ciQ_ne_zero (hu : ((q : ℕ) : 𝓞 E) ∉ P.asIdeal ^ 2) : (q : E) ≠ 0 := by
  intro h
  have hq : q = 0 := by exact_mod_cast h
  subst hq
  exact hu (by simp)

theorem ciIntAt_div (hq : ((q : ℕ) : 𝓞 E) ∈ P.asIdeal) (hu : ((q : ℕ) : 𝓞 E) ∉ P.asIdeal ^ 2) {a : E}
    (ha : IntAt P a) (h0 : redP P a = 0) : IntAt P (a / (q : E)) := by
  obtain ⟨r, s, hs, h⟩ := ha
  have hr : r ∈ P.asIdeal := by
    have h1 := reduction_spec P hs h
    rw [h0, mul_zero] at h1
    exact Ideal.Quotient.eq_zero_iff_mem.1 h1.symm
  have hle : Ideal.span {((q : ℕ) : 𝓞 E)} ≤ P.asIdeal := (Ideal.span_singleton_le_iff_mem _).2 hq
  obtain ⟨J, hJ⟩ := Ideal.dvd_iff_le.2 hle
  have hJP : ¬ J ≤ P.asIdeal := by
    intro hJ'
    apply hu
    have h2 : Ideal.span {((q : ℕ) : 𝓞 E)} ≤ P.asIdeal ^ 2 := by
      rw [hJ, sq]
      exact Ideal.mul_mono_right hJ'
    exact h2 (Ideal.mem_span_singleton_self _)
  obtain ⟨s', hs'J, hs'P⟩ := Set.not_subset.1 hJP
  have hmem : r * s' ∈ Ideal.span {((q : ℕ) : 𝓞 E)} := by
    rw [hJ]
    exact Ideal.mul_mem_mul hr hs'J
  obtain ⟨t, ht⟩ := Ideal.mem_span_singleton'.1 hmem
  have hq0 := ciQ_ne_zero hu
  have ht' : algebraMap (𝓞 E) E t * (q : E) = algebraMap (𝓞 E) E r * algebraMap (𝓞 E) E s' := by
    have := congrArg (algebraMap (𝓞 E) E) ht
    rw [map_mul, map_mul, map_natCast] at this
    exact this
  refine ⟨t, s * s', fun hm => (P.isPrime.mem_or_mem hm).elim hs hs'P, ?_⟩
  rw [map_mul, show algebraMap (𝓞 E) E s * algebraMap (𝓞 E) E s' * (a / (q : E)) =
    (algebraMap (𝓞 E) E s * a) * algebraMap (𝓞 E) E s' / (q : E) by ring, h, ← ht', mul_div_assoc, div_self hq0, mul_one]

theorem ciIntAt_q : IntAt P (q : E) := by
  simpa using IntAt.coe P (q : 𝓞 E)

theorem redP_natCast_eq_zero (hq : ((q : ℕ) : 𝓞 E) ∈ P.asIdeal) : redP P (q : E) = 0 := by
  have h := reduction_coe P (q : 𝓞 E)
  rw [Ideal.Quotient.eq_zero_iff_mem.mpr hq] at h
  simpa using h

theorem ciRed_of_div (hq : ((q : ℕ) : 𝓞 E) ∈ P.asIdeal) (hq0 : (q : E) ≠ 0) {a : E} (h : IntAt P (a / (q : E))) :
    IntAt P a ∧ redP P a = 0 := by
  have ha : a = (q : E) * (a / q) := by field_simp
  refine ⟨?_, ?_⟩
  · rw [ha]
    exact ciIntAt_q.mul h
  · rw [ha, reduction_mul ciIntAt_q h, redP_natCast_eq_zero hq, zero_mul]

theorem ciIntAt_zero : IntAt P (0 : E) := by
  simpa using IntAt.coe P 0

theorem ciIntAt_one : IntAt P (1 : E) := by
  simpa using IntAt.coe P 1

theorem redP_zero : redP P (0 : E) = 0 := by
  simpa using reduction_coe P 0

theorem redP_one : redP P (1 : E) = 1 := by
  simpa using reduction_coe P 1

theorem ciIntAt_neg {a : E} (ha : IntAt P a) : IntAt P (-a) := by
  simpa using (IntAt.coe P (-1)).mul ha

theorem ciIntAt_sub {a b : E} (ha : IntAt P a) (hb : IntAt P b) : IntAt P (a - b) := by
  simpa [sub_eq_add_neg] using ha.add (ciIntAt_neg hb)

theorem redP_neg {a : E} (ha : IntAt P a) : redP P (-a) = -redP P a := by
  have h := reduction_mul (IntAt.coe P (-1)) ha
  rw [reduction_coe] at h
  simpa using h

theorem redP_sub {a b : E} (ha : IntAt P a) (hb : IntAt P b) : redP P (a - b) = redP P a - redP P b := by
  rw [sub_eq_add_neg, reduction_add ha (ciIntAt_neg hb), redP_neg hb, ← sub_eq_add_neg]

theorem ciIntAt_intCast (z : ℤ) : IntAt P (z : E) := by
  simpa using IntAt.coe P (z : 𝓞 E)

theorem redP_intCast (z : ℤ) : redP P (z : E) = (z : 𝓞 E ⧸ P.asIdeal) := by
  simpa using reduction_coe P (z : 𝓞 E)

theorem ciIntAt_sum {ι : Type} (s : Finset ι) (f : ι → E) (h : ∀ i ∈ s, IntAt P (f i)) : IntAt P (∑ i ∈ s, f i) := Finset.sum_induction f (IntAt P) (fun _ _ ha hb => ha.add hb) ciIntAt_zero h

theorem redP_sum {ι : Type} (s : Finset ι) (f : ι → E) (h : ∀ i ∈ s, IntAt P (f i)) :
    redP P (∑ i ∈ s, f i) = ∑ i ∈ s, redP P (f i) := by
  classical
  revert h
  refine Finset.induction_on s (fun _ => by simp [redP_zero]) ?_
  intro k s hk ih h
  rw [Finset.sum_insert hk, Finset.sum_insert hk,
    reduction_add (h k (Finset.mem_insert_self k s)) (ciIntAt_sum s f fun i hi => h i (Finset.mem_insert_of_mem hi)),
    ih fun i hi => h i (Finset.mem_insert_of_mem hi)]

theorem ciIntAt_prod {ι : Type} (s : Finset ι) (f : ι → E) (h : ∀ i ∈ s, IntAt P (f i)) : IntAt P (∏ i ∈ s, f i) := Finset.prod_induction f (IntAt P) (fun _ _ ha hb => ha.mul hb) ciIntAt_one h

theorem redP_prod {ι : Type} (s : Finset ι) (f : ι → E) (h : ∀ i ∈ s, IntAt P (f i)) :
    redP P (∏ i ∈ s, f i) = ∏ i ∈ s, redP P (f i) := by
  classical
  revert h
  refine Finset.induction_on s (fun _ => by simp [redP_one]) ?_
  intro k s hk ih h
  rw [Finset.prod_insert hk, Finset.prod_insert hk,
    reduction_mul (h k (Finset.mem_insert_self k s)) (ciIntAt_prod s f fun i hi => h i (Finset.mem_insert_of_mem hi)),
    ih fun i hi => h i (Finset.mem_insert_of_mem hi)]

theorem ciIntAt_det {n : Type} [Fintype n] [DecidableEq n] (N : Matrix n n E) (h : ∀ i j, IntAt P (N i j)) : IntAt P N.det := by
  rw [Matrix.det_apply']
  exact ciIntAt_sum _ _ fun σ _ => (ciIntAt_intCast _).mul (ciIntAt_prod _ _ fun i _ => h _ _)

theorem redP_det {n : Type} [Fintype n] [DecidableEq n] (N : Matrix n n E) (h : ∀ i j, IntAt P (N i j)) :
    redP P N.det = (N.map (redP P)).det := by
  rw [Matrix.det_apply', Matrix.det_apply',
    redP_sum _ _ fun σ _ => (ciIntAt_intCast _).mul (ciIntAt_prod _ _ fun i _ => h _ _)]
  refine Finset.sum_congr rfl fun σ _ => ?_
  rw [reduction_mul (ciIntAt_intCast _) (ciIntAt_prod _ _ fun i _ => h _ _), redP_intCast,
    redP_prod _ _ fun i _ => h _ _]
  simp

theorem redP_add_natCast_mul (hq : ((q : ℕ) : 𝓞 E) ∈ P.asIdeal) {a d : E} (hd : IntAt P d) :
    redP P (a + q * d) = redP P a := by
  have hqd : IntAt P ((q : E) * d) := ciIntAt_q.mul hd
  by_cases ha : IntAt P a
  · rw [reduction_add ha hqd, reduction_mul ciIntAt_q hd, redP_natCast_eq_zero hq, zero_mul, add_zero]
  · have ha' : ¬ IntAt P (a + q * d) := fun h => ha (by simpa using ciIntAt_sub h hqd)
    have hz : ∀ b : E, ¬ IntAt P b → redP P b = 0 := by
      intro b hb
      have hn : ¬ ∃ c : 𝓞 E ⧸ P.asIdeal, ∃ r s : 𝓞 E, s ∉ P.asIdeal ∧
          algebraMap (𝓞 E) E s * b = algebraMap (𝓞 E) E r ∧
          Ideal.Quotient.mk P.asIdeal s * c = Ideal.Quotient.mk P.asIdeal r := by
        rintro ⟨c, r, s, hs, h1, -⟩
        exact hb ⟨r, s, hs, h1⟩
      rw [redP, dite_eq_right hn]
    rw [hz _ ha', hz _ ha]

theorem ciIntAt_add_iff {a d : E} (hd : IntAt P d) : IntAt P (a + d) ↔ IntAt P a := ⟨fun h => by simpa using ciIntAt_sub h hd, fun h => h.add hd⟩

end Red

section Scl

variable {E : Type} [Field E] [NumberField E] [StarRing E] (P : HeightOneSpectrum (𝓞 E)) (q : ℕ)

theorem ciMem_stdAt {n : ℕ} (x : Sp E n) : x ∈ stdAt E n P ↔ ∀ i, IntAt P (x i) := mem_localization_standardLattice P x

theorem ciMem_sclLat {N : ℕ} (e : ℕ → ℤ) (v : Sp E N) :
    v ∈ LocE.sclLat P q N e ↔ ∀ l : Fin N, IntAt P (((q : E) ^ e l.1)⁻¹ * v l) := by
  unfold LocE.sclLat
  rw [Submodule.mem_comap, ciMem_stdAt]
  simp [LinearMap.pi_apply, smul_eq_mul]

end Scl

section Cst

variable {X : Fields} {Pr : Primes X} {R : Ranks} (Ch : Chars X Pr R.m)

theorem ciCard (w : HeightOneSpectrum (𝓞 X.E)) : Nat.card (𝓞 X.E ⧸ w.asIdeal) = qOf w := by
  unfold qOf
  rw [Ideal.absNorm_apply, Submodule.cardQuot_apply]

theorem ciFinite {w : HeightOneSpectrum (𝓞 X.E)} (hq : qOf w ≠ 0) : Finite (𝓞 X.E ⧸ w.asIdeal) :=
  Nat.finite_of_card_ne_zero (by rw [ciCard]; exact hq)

theorem ciQOf_prime (hPr : Pr.Ok) {w : HeightOneSpectrum (𝓞 X.E)} (hw : w ∈ Pr.vGs) : (qOf w).Prime := by
  obtain ⟨i, hi⟩ := ciVGs_cases hw
  rw [ciQOf_eq hPr hi]
  exact hPr.g_prime i

theorem ciAddChar_one_ne {A : Type} [CommRing A] [Finite A] {p : ℕ} (hp : p.Prime) (hA : Nat.card A = p) {M : Type} [CommMonoid M]
    (ψ : AddChar A M) (hψ : ψ ≠ 1) : ψ 1 ≠ 1 := by
  intro h1
  apply hψ
  have : Fintype A := Fintype.ofFinite A
  have : NeZero p := ⟨hp.ne_zero⟩
  let e : ZMod p ≃+* A := ZMod.ringEquivOfPrime A hp (by rw [← Nat.card_eq_fintype_card, hA])
  ext x
  obtain ⟨n, rfl⟩ := e.surjective x
  have h2 : e n = (n.val : ℕ) • (1 : A) := by rw [nsmul_one, ← map_natCast e, ZMod.natCast_zmod_val]
  rw [h2, AddChar.map_nsmul_eq_pow, h1, one_pow, AddChar.one_apply]


open Classical in
def ciPsi {SB : Finset (HeightOneSpectrum (𝓞 X.E))} (P : SB) (x : X.E) : X.K :=
  if IntAt P.1 ((qOf P.1 : X.E) * x) then psi0P Ch P.1 (redP P.1 ((qOf P.1 : X.E) * x)) else 1


open Classical in
def ciSq (P : HeightOneSpectrum (𝓞 X.E)) : X.K :=
  if h : P ∈ Pr.vGs ∧ Finite (𝓞 X.E ⧸ P.asIdeal) then
    haveI := h.2
    haveI := Fintype.ofFinite (𝓞 X.E ⧸ P.asIdeal)
    letI := Ideal.Quotient.field P.asIdeal
    gaussSum ((quadraticChar (𝓞 X.E ⧸ P.asIdeal)).ringHomComp (Int.castRingHom X.K)) (Ch.psi0 ⟨P, h.1⟩)
  else 0

def ciCst (SB : Finset (HeightOneSpectrum (𝓞 X.E))) (mq : ℕ → SB → X.K) : LocCst X SB where
  psi := ciPsi Ch
  D _ := 1
  sq P := ciSq Ch P.1
  muq := mq
  A := 1
  B := 1
  M := 1
  sharp := false

variable {Ch}

theorem ciSq_sq (hPr : Pr.Ok) (hCh : Ch.Ok) {P : HeightOneSpectrum (𝓞 X.E)} (hP : P ∈ Pr.vGs) (h4 : qOf P % 4 = 1) :
    ciSq Ch P ^ 2 = (qOf P : X.K) := by
  classical
  have hqp := ciQOf_prime hPr hP
  have hfin : Finite (𝓞 X.E ⧸ P.asIdeal) := ciFinite hqp.ne_zero
  unfold ciSq
  rw [dite_eq_left ⟨hP, hfin⟩]
  let _ : Fintype (𝓞 X.E ⧸ P.asIdeal) := Fintype.ofFinite _
  let _ := Ideal.Quotient.field P.asIdeal
  have hcard : Fintype.card (𝓞 X.E ⧸ P.asIdeal) = qOf P := by rw [← Nat.card_eq_fintype_card, ciCard]
  have hq0 : ((qOf P : ℕ) : 𝓞 X.E ⧸ P.asIdeal) = 0 := by
    rw [← map_natCast (Ideal.Quotient.mk P.asIdeal)]
    exact Ideal.Quotient.eq_zero_iff_mem.2 (ciQ_mem P)
  have hch : ringChar (𝓞 X.E ⧸ P.asIdeal) = qOf P := by
    have h1 := ringChar.dvd hq0
    rcases (Nat.dvd_prime hqp).1 h1 with h2 | h2
    · exact absurd h2 (CharP.ringChar_ne_one)
    · exact h2
  have hq2 : ringChar (𝓞 X.E ⧸ P.asIdeal) ≠ 2 := by rw [hch]; omega
  have hχ₁ : (quadraticChar (𝓞 X.E ⧸ P.asIdeal)).ringHomComp (Int.castRingHom X.K) ≠ 1 := by
    obtain ⟨a, ha⟩ := quadraticChar_exists_neg_one' hq2
    refine MulChar.ne_one_iff.mpr ⟨a, ?_⟩
    show ((quadraticChar (𝓞 X.E ⧸ P.asIdeal) a : ℤ) : X.K) ≠ 1
    rw [ha]; norm_num
  have hχ₂ : ((quadraticChar (𝓞 X.E ⧸ P.asIdeal)).ringHomComp (Int.castRingHom X.K)).IsQuadratic :=
    MulChar.IsQuadratic.comp (quadraticChar_isQuadratic _) _
  have hψ : (Ch.psi0 ⟨P, hP⟩).IsPrimitive := AddChar.IsPrimitive.of_ne_one (hCh.psi_zero_nontrivial_character _)
  have h := gaussSum_sq hχ₁ hχ₂ hψ
  have key : ((quadraticChar (𝓞 X.E ⧸ P.asIdeal)).ringHomComp (Int.castRingHom X.K)) (-1) *
      ((Fintype.card (𝓞 X.E ⧸ P.asIdeal) : ℕ) : X.K) = (qOf P : X.K) := by
    show ((quadraticChar (𝓞 X.E ⧸ P.asIdeal) (-1) : ℤ) : X.K) * _ = _
    rw [quadraticChar_neg_one hq2, hcard, ZMod.χ₄_nat_one_mod_four h4]
    push_cast; ring
  convert h.trans key using 3

theorem ciCst_ok (hPr : Pr.Ok) (hCh : Ch.Ok) {SB : Finset (HeightOneSpectrum (𝓞 X.E))} (hSB : ∀ P ∈ SB, P ∈ Pr.vGs)
    (h4 : ∀ P ∈ SB, qOf P % 4 = 1) {mq : ℕ → SB → X.K} : (ciCst Ch SB mq).Ok :=
  { psi_add := fun P x y hx hy => by
      show ciPsi Ch P (x + y) = ciPsi Ch P x * ciPsi Ch P y
      simp only [ciCst, pow_one] at hx hy
      unfold ciPsi
      rw [if_pos hx, if_pos hy, mul_add, if_pos (hx.add hy), reduction_add hx hy, AddChar.map_add_eq_mul]
    psi_int := fun P x hx => by
      show ciPsi Ch P x = 1
      unfold ciPsi
      rw [if_pos ((ciIntAt_q (q := qOf P.1)).mul hx), reduction_mul (ciIntAt_q (q := qOf P.1)) hx, redP_natCast_eq_zero (ciQ_mem P.1), zero_mul,
        AddChar.map_zero_eq_one]
    psi_ne := fun P => by
      show ciPsi Ch P _ ≠ 1
      have hq0 : (qOf P.1 : X.E) ≠ 0 := by exact_mod_cast (ciQOf_prime hPr (hSB P.1 P.2)).ne_zero
      unfold ciPsi
      rw [mul_inv_cancel₀ hq0, if_pos ciIntAt_one, redP_one]
      unfold psi0P
      rw [dite_eq_left (hSB P.1 P.2)]
      have hqp := ciQOf_prime hPr (hSB P.1 P.2)
      have := ciFinite (w := P.1) hqp.ne_zero
      exact ciAddChar_one_ne hqp (ciCard P.1) _ (hCh.psi_zero_nontrivial_character _)
    D_pos := fun _ => le_refl 1
    sq_sq := fun P => ciSq_sq hPr hCh (hSB P.1 P.2) (h4 P.1 P.2)
    M_pos := le_refl 1
    M_le_A := le_refl 1
    M_le_B := le_refl 1
    B_pos := le_refl 1 }

end Cst

section Grp

variable {E : Type} [Field E] [NumberField E] [StarRing E] {P : HeightOneSpectrum (𝓞 E)} {q : ℕ}

theorem ciInX_apply {n c : ℕ} (x : Fin n → E) (l : Fin (n + c)) :
    Loc.inX E n c x l = if h : l.1 < n then x ⟨l.1, h⟩ else 0 := by
  simp only [Loc.inX, LinearMap.pi_apply]
  split_ifs with h
  · rfl
  · rfl

theorem ciInX_castAdd {n c : ℕ} (x : Fin n → E) (l : Fin n) : Loc.inX E n c x (Fin.castAdd c l) = x l := by
  rw [ciInX_apply, dite_eq_left (by simp)]
  rfl

theorem ciFIdx {k₀ c n s : ℕ} (hfr : c = 0 ∨ k₀ = n) (hs : s < n + c) : LocE.fIdx k₀ c n s = s := by
  unfold LocE.fIdx
  rcases hfr with rfl | rfl <;> split_ifs <;> omega

theorem ciScE_lt {n : ℕ} (ex : ℕ → ℕ) {l : ℕ} (hl : l < n) : LocE.scE n ex l = 0 := by
  simp [LocE.scE, hl]


theorem ciMem_lamY {n c : ℕ} (ex : ℕ → ℕ) (x : Sp E n) :
    Loc.inX E n c x ∈ LocE.lamY P q n c ex ↔ x ∈ stdAt E n P := by
  unfold LocE.lamY
  rw [ciMem_sclLat, ciMem_stdAt]
  constructor
  · intro h l
    have h1 := h (Fin.castAdd c l)
    rwa [ciInX_castAdd, Fin.val_castAdd, ciScE_lt _ l.2, zpow_zero, inv_one, one_mul] at h1
  · intro h m
    rw [ciInX_apply]
    by_cases hm : m.1 < n
    · rw [dite_eq_left hm, ciScE_lt _ hm, zpow_zero, inv_one, one_mul]
      exact h _
    · rw [dite_eq_right hm, mul_zero]
      exact ciIntAt_zero

end Grp

section Lift

variable {E : Type} [Field E] [NumberField E] [StarRing E] {P : HeightOneSpectrum (𝓞 E)} {q : ℕ}


open Classical in
def ciLift (P : HeightOneSpectrum (𝓞 E)) (c : 𝓞 E ⧸ P.asIdeal) : 𝓞 E :=
  if c = 0 then 0 else if c = 1 then 1 else (Ideal.Quotient.mk_surjective c).choose

theorem ciLift_mk (c : 𝓞 E ⧸ P.asIdeal) : Ideal.Quotient.mk P.asIdeal (ciLift P c) = c := by
  unfold ciLift
  split_ifs with h0 h1
  · simp [h0]
  · simp [h1]
  · exact (Ideal.Quotient.mk_surjective c).choose_spec

theorem ciLift_zero : ciLift P 0 = 0 := by
  unfold ciLift
  simp

theorem ciLift_one : ciLift P 1 = 1 := by
  unfold ciLift
  simp


variable (P) in
def ciLiftO {n : ℕ} (M : Matrix (Fin n) (Fin n) (𝓞 E ⧸ P.asIdeal)) : Matrix (Fin n) (Fin n) (𝓞 E) := M.map (ciLift P)

variable (P) in
def ciLiftM {n : ℕ} (M : Matrix (Fin n) (Fin n) (𝓞 E ⧸ P.asIdeal)) : Matrix (Fin n) (Fin n) E :=
  (algebraMap (𝓞 E) E).mapMatrix (ciLiftO P M)

theorem ciLiftO_red {n : ℕ} (M : Matrix (Fin n) (Fin n) (𝓞 E ⧸ P.asIdeal)) :
    (Ideal.Quotient.mk P.asIdeal).mapMatrix (ciLiftO P M) = M := by
  ext i j
  simp [ciLiftO, ciLift_mk]

theorem ciLiftM_apply {n : ℕ} (M : Matrix (Fin n) (Fin n) (𝓞 E ⧸ P.asIdeal)) (i j : Fin n) :
    ciLiftM P M i j = algebraMap (𝓞 E) E (ciLift P (M i j)) := rfl

theorem ciLiftO_det_notMem {n : ℕ} (M : GL (Fin n) (𝓞 E ⧸ P.asIdeal)) : (ciLiftO P M.1).det ∉ P.asIdeal := by
  intro h
  have h1 : Ideal.Quotient.mk P.asIdeal (ciLiftO P M.1).det = 0 := Ideal.Quotient.eq_zero_iff_mem.mpr h
  rw [RingHom.map_det, ciLiftO_red] at h1
  exact (Matrix.isUnits_det_units M).ne_zero h1

theorem ciLiftM_det {n : ℕ} (M : Matrix (Fin n) (Fin n) (𝓞 E ⧸ P.asIdeal)) :
    (ciLiftM P M).det = algebraMap (𝓞 E) E (ciLiftO P M).det := by
  rw [ciLiftM, RingHom.map_det]

theorem ciLiftM_det_ne {n : ℕ} (M : GL (Fin n) (𝓞 E ⧸ P.asIdeal)) : (ciLiftM P M.1).det ≠ 0 := by
  have hinj : Function.Injective (algebraMap (𝓞 E) E) := by
    first
    | exact FaithfulSMul.algebraMap_injective (𝓞 E) E
  rw [ciLiftM_det]
  intro h
  apply ciLiftO_det_notMem M
  rw [(map_eq_zero_iff _ hinj).mp h]
  exact Ideal.zero_mem _

theorem ciLiftM_int {n : ℕ} (M : Matrix (Fin n) (Fin n) (𝓞 E ⧸ P.asIdeal)) (i j : Fin n) : IntAt P (ciLiftM P M i j) := by
  rw [ciLiftM_apply]
  exact IntAt.coe P _

theorem ciLiftM_red {n : ℕ} (M : Matrix (Fin n) (Fin n) (𝓞 E ⧸ P.asIdeal)) (i j : Fin n) : redP P (ciLiftM P M i j) = M i j := by
  rw [ciLiftM_apply, reduction_coe, ciLift_mk]

theorem ciLiftM_inv_int {n : ℕ} (M : GL (Fin n) (𝓞 E ⧸ P.asIdeal)) (i j : Fin n) : IntAt P ((ciLiftM P M.1)⁻¹ i j) := by
  have hne : algebraMap (𝓞 E) E (ciLiftO P M.1).det ≠ 0 := by
    rw [← ciLiftM_det]
    exact ciLiftM_det_ne M
  have hd : IntAt P ((ciLiftM P M.1).det)⁻¹ := by
    rw [ciLiftM_det]
    refine ⟨1, (ciLiftO P M.1).det, ciLiftO_det_notMem M, ?_⟩
    rw [map_one]
    exact mul_inv_cancel₀ hne
  rw [Matrix.inv_def, Ring.inverse_eq_inv', Matrix.smul_apply, smul_eq_mul]
  refine hd.mul ?_
  rw [ciLiftM, ← RingHom.map_adjugate, RingHom.mapMatrix_apply, Matrix.map_apply]
  exact IntAt.coe P _

theorem ciLiftM_blockTriangular {n : ℕ} {β : Fin n → ℕ} {M : Matrix (Fin n) (Fin n) (𝓞 E ⧸ P.asIdeal)} (h : M.BlockTriangular β) :
    (ciLiftM P M).BlockTriangular β := by
  intro i j hij
  rw [ciLiftM_apply, h hij, ciLift_zero, map_zero]

def ciExtM {n : ℕ} (c : ℕ) (A : Matrix (Fin n) (Fin n) E) : Matrix (Fin (n + c)) (Fin (n + c)) E :=
  Matrix.reindex finSumFinEquiv finSumFinEquiv (Matrix.fromBlocks A 0 0 (1 : Matrix (Fin c) (Fin c) E))

theorem ciExtM_mul {n c : ℕ} (A B : Matrix (Fin n) (Fin n) E) : ciExtM c (A * B) = ciExtM c A * ciExtM c B := by
  simp only [ciExtM, Matrix.reindex_apply, Matrix.submatrix_mul_equiv, Matrix.fromBlocks_multiply]
  simp

theorem ciExtM_one {n c : ℕ} : ciExtM c (1 : Matrix (Fin n) (Fin n) E) = 1 := by
  simp [ciExtM]

theorem ciExtM_castAdd {n c : ℕ} (A : Matrix (Fin n) (Fin n) E) (v : Fin (n + c) → E) (l : Fin n) :
    (ciExtM c A).mulVec v (Fin.castAdd c l) = ∑ l' : Fin n, A l l' * v (Fin.castAdd c l') := by
  simp [ciExtM, Matrix.mulVec, dotProduct, Fin.sum_univ_add]

theorem ciExtM_natAdd {n c : ℕ} (A : Matrix (Fin n) (Fin n) E) (v : Fin (n + c) → E) (j : Fin c) :
    (ciExtM c A).mulVec v (Fin.natAdd n j) = v (Fin.natAdd n j) := by
  simp [ciExtM, Matrix.mulVec, dotProduct, Fin.sum_univ_add, Matrix.one_apply]

end Lift

section Mem

variable {E : Type} [Field E] [NumberField E] [StarRing E] {P : HeightOneSpectrum (𝓞 E)} {q : ℕ}

def ciEquiv {N : ℕ} (M M' : Matrix (Fin N) (Fin N) E) (h1 : M * M' = 1) (h2 : M' * M = 1) : Sp E N ≃ₗ[E] Sp E N :=
  LinearEquiv.ofLinear (Matrix.toLin' M) (Matrix.toLin' M') (by rw [← Matrix.toLin'_mul, h1, Matrix.toLin'_one])
    (by rw [← Matrix.toLin'_mul, h2, Matrix.toLin'_one])

theorem ciEquiv_apply {N : ℕ} (M M' : Matrix (Fin N) (Fin N) E) (h1 : M * M' = 1) (h2 : M' * M = 1) (v : Sp E N) :
    ciEquiv M M' h1 h2 v = M.mulVec v := by
  simp [ciEquiv]

theorem ciEquiv_inv_apply {N : ℕ} (M M' : Matrix (Fin N) (Fin N) E) (h1 : M * M' = 1) (h2 : M' * M = 1) (v : Sp E N) :
    (ciEquiv M M' h1 h2)⁻¹ v = M'.mulVec v := by
  first
  | rfl

theorem ciEquiv_stab {N : ℕ} {M M' : Matrix (Fin N) (Fin N) E} {h1 : M * M' = 1} {h2 : M' * M = 1} {L : Submodule (𝓞 E) (Sp E N)}
    (hM : ∀ v ∈ L, M.mulVec v ∈ L) (hM' : ∀ v ∈ L, M'.mulVec v ∈ L) : ciEquiv M M' h1 h2 ∈ stabL E N L := by
  show ∀ x, ciEquiv M M' h1 h2 x ∈ L ↔ x ∈ L
  intro x
  rw [ciEquiv_apply]
  constructor
  · intro h
    have h' := hM' _ h
    rwa [Matrix.mulVec_mulVec, h2, Matrix.one_mulVec] at h'
  · exact hM x

theorem ciExtM_inX {n c : ℕ} (A : Matrix (Fin n) (Fin n) E) (x : Fin n → E) :
    (ciExtM c A).mulVec (Loc.inX E n c x) = Loc.inX E n c (A.mulVec x) := by
  funext l
  refine Fin.addCases (fun l => ?_) (fun j => ?_) l
  · rw [ciExtM_castAdd, ciInX_castAdd]
    simp only [ciInX_castAdd]
    rfl
  · rw [ciExtM_natAdd, ciInX_apply, ciInX_apply, dite_eq_right (by simp), dite_eq_right (by simp)]

theorem ciExtM_fix {n c : ℕ} (A : Matrix (Fin n) (Fin n) E) (v : Sp E (n + c)) (hv : ∀ l : Fin n, v (Fin.castAdd c l) = 0) :
    (ciExtM c A).mulVec v = v := by
  funext l
  refine Fin.addCases (fun l => ?_) (fun j => ?_) l
  · rw [ciExtM_castAdd, hv l]
    simp [hv]
  · rw [ciExtM_natAdd]

theorem ciExtM_maps {n c : ℕ} (hq0 : (q : E) ≠ 0) (A : Matrix (Fin n) (Fin n) E) (e : ℕ → ℤ)
    (he : ∀ l l' : Fin n, IntAt P (A l l' * (q : E) ^ (e l'.1 - e l.1))) (v : Sp E (n + c))
    (hv : v ∈ LocE.sclLat P q (n + c) e) : (ciExtM c A).mulVec v ∈ LocE.sclLat P q (n + c) e := by
  rw [ciMem_sclLat] at hv ⊢
  intro m
  refine Fin.addCases (fun l => ?_) (fun j => ?_) m
  · rw [ciExtM_castAdd, Finset.mul_sum]
    refine ciIntAt_sum _ _ fun l' _ => ?_
    have e1 : ((q : E) ^ e (Fin.castAdd c l).1)⁻¹ * (A l l' * v (Fin.castAdd c l')) =
        (A l l' * (q : E) ^ (e l'.1 - e l.1)) * (((q : E) ^ e (Fin.castAdd c l').1)⁻¹ * v (Fin.castAdd c l')) := by
      simp only [Fin.val_castAdd]
      rw [zpow_sub₀ hq0]
      field_simp
    rw [e1]
    exact (he l l').mul (hv _)
  · rw [ciExtM_natAdd]
    exact hv _

theorem ciR1cond {n c : ℕ} (A : Matrix (Fin n) (Fin n) E) (r : Sp E (n + c) ≃ₗ[E] Sp E (n + c))
    (hr : ∀ v, r v = (ciExtM c A).mulVec v) : Loc.R1cond E n c r := by
  have hfixN : ∀ i : ℕ, r (Loc.eN E (n + c) (n + i)) = Loc.eN E (n + c) (n + i) := by
    intro i
    rw [hr, ciExtM_fix]
    intro l
    unfold Loc.eN
    rw [if_neg (by simp; omega)]
  refine ⟨fun i v hv => ?_, ?_, fun i => ?_⟩
  · intro m hm
    have hm' : ¬ m.1 < n + i := hm
    refine Fin.addCases (motive := fun m => ¬ m.1 < n + i → (r v) m = 0) (fun l hl => ?_) (fun j hj => ?_) m hm'
    · simp at hl; omega
    · rw [hr, ciExtM_natAdd]
      exact hv _ hj
  · have := hfixN 0
    rwa [add_zero] at this
  · rw [hfixN i, sub_self]
    exact zero_mem _

theorem extended_matrix_in_reduction {n c : ℕ} (A A' : Matrix (Fin n) (Fin n) E) (h1 : ciExtM c A * ciExtM c A' = 1) (h2 : ciExtM c A' * ciExtM c A = 1) :
    ciEquiv (ciExtM c A) (ciExtM c A') h1 h2 ∈ Loc.R1 E n c :=
  ⟨ciR1cond A _ (ciEquiv_apply _ _ h1 h2), ciR1cond A' _ (ciEquiv_inv_apply _ _ h1 h2)⟩

end Mem

section Mem2

variable {E : Type} [Field E] [NumberField E] [StarRing E] {P : HeightOneSpectrum (𝓞 E)} {q : ℕ}

end Mem2

section Of

variable {E : Type} [Field E] [NumberField E] [StarRing E] {P : HeightOneSpectrum (𝓞 E)} {q : ℕ}

theorem ciEN {n c p : ℕ} (hp : p < n) : Loc.eN E (n + c) p = Loc.inX E n c (Pi.single ⟨p, hp⟩ 1) := by
  funext l
  rw [ciInX_apply]
  simp only [Loc.eN]
  split_ifs <;> first | omega | rfl | simp_all [Fin.ext_iff]

theorem ciAtN_inX {n c p : ℕ} (hp : p < n) (v : Fin n → E) : Loc.atN (Loc.inX E n c v) p = v ⟨p, hp⟩ := by
  simp [Loc.atN, ciInX_apply, hp, show p < n + c by omega]

theorem ciRedV_single {n : ℕ} (l : Fin n) : redV P (Pi.single l (1 : E)) = Pi.single l 1 := by
  funext i
  simp only [redV]
  by_cases h : i = l
  · subst h
    simp [redP_one]
  · simp [Pi.single_eq_of_ne h, redP_zero]

theorem ciSingle_mem {n : ℕ} (l : Fin n) : (Pi.single l (1 : E) : Sp E n) ∈ stdAt E n P := by
  rw [ciMem_stdAt]
  intro i
  by_cases h : i = l
  · subst h
    simpa using (ciIntAt_one : IntAt P (1 : E))
  · simpa [Pi.single_eq_of_ne h] using (ciIntAt_zero : IntAt P (0 : E))

theorem ciEntry {n : ℕ} {g : Sp E n ≃ₗ[E] Sp E n} {hbar : GL (Fin n) (𝓞 E ⧸ P.asIdeal)}
    (hred : ∀ x ∈ stdAt E n P, redV P (g x) = hbar.1.mulVec (redV P x)) (l l' : Fin n) :
    (hbar.1 : Matrix (Fin n) (Fin n) (𝓞 E ⧸ P.asIdeal)) l l' = redP P (g (Pi.single l' 1) l) := by
  have h := congrFun (hred _ (ciSingle_mem l')) l
  rw [ciRedV_single] at h
  simp only [redV] at h
  rw [h]
  simp [Matrix.mulVec, dotProduct, Pi.single_apply]

end Of

section Lev

variable {X : Fields} {Pr : Primes X} (Ch : Chars X Pr Examples₂.R0.m)

end Lev

section Chr

variable {X : Fields} {Pr : Primes X} (Ch : Chars X Pr Examples₂.R0.m)
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) (S : Set ℕ)
  {mq : ℕ → rowSG Pr sel (mu0 X.F X.E X.K S) → X.K}

end Chr

section Chr1

variable {X : Fields} {Pr : Primes X} (Ch : Chars X Pr Examples₂.R0.m)
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) (S : Set ℕ)
  {mq : ℕ → rowSG Pr sel (mu0 X.F X.E X.K S) → X.K}

end Chr1

section Phi

variable {E K : Type} [Field E] [NumberField E] [StarRing E] [Field K] {P : HeightOneSpectrum (𝓞 E)} {q : ℕ}

theorem ciOm_one {a b : ℕ} (mu : E → K) (v : E → ℤ) (sq : K) (Φ : Loc.SF E K a b) (x : (Fin a → E) →ₗ[E] (Fin b → E)) :
    Loc.om mu v sq (1 : (Fin a → E) ≃ₗ[E] (Fin a → E)) (1 : (Fin b → E) ≃ₗ[E] (Fin b → E)) Φ x =
      (mu 1 * (mu 1)⁻¹ * sq ^ (-(v 1) * b) * sq ^ (v 1 * a)) * Φ x := by
  unfold Loc.om
  have e : ((1 : (Fin b → E) ≃ₗ[E] (Fin b → E)).symm.toLinearMap ∘ₗ x ∘ₗ (1 : (Fin a → E) ≃ₗ[E] (Fin a → E)).toLinearMap) = x :=
    LinearMap.ext fun _ => rfl
  rw [e, map_one, map_one, Units.val_one]

theorem ciUnitV_congr (χ : (𝓞 E ⧸ P.asIdeal)ˣ →* Kˣ) {a a' : E} (h : redP P a' = redP P a) :
    LocE.unitV χ a' = LocE.unitV χ a := by
  unfold LocE.unitV
  by_cases hu : IsUnit (redP P a)
  · rw [dite_eq_left hu, dite_eq_left (h ▸ hu)]
    congr 2
    exact Units.ext (by rw [IsUnit.unit_spec, IsUnit.unit_spec, h])
  · rw [dite_eq_right hu, dite_eq_right (fun h' => hu (h ▸ h'))]

theorem ciLamGv_congr (ψ₀ : AddChar (𝓞 E ⧸ P.asIdeal) K) (χ : ℕ → (𝓞 E ⧸ P.asIdeal)ˣ →* Kˣ) {r t j a : ℕ} (M M' : ℕ → ℕ → E)
    (hr : r - 1 < a) (hja : r + j * t ≤ a)
    (h : ∀ p p', p < a → p' < a → IntAt P (M p p') ∧ IntAt P (M' p p') ∧ redP P (M' p p') = redP P (M p p')) :
    LocE.lamGv ψ₀ χ r t j M' = LocE.lamGv ψ₀ χ r t j M := by
  unfold LocE.lamGv
  congr 1
  · congr 1
    have hb : ∀ i ∈ Finset.range (r - 1), i < a ∧ i + 1 < a := fun i hi => by simp at hi; omega
    rw [redP_sum _ _ (fun i hi => (h i (i + 1) (hb i hi).1 (hb i hi).2).2.1),
      redP_sum _ _ (fun i hi => (h i (i + 1) (hb i hi).1 (hb i hi).2).1)]
    exact Finset.sum_congr rfl fun i hi => (h i (i + 1) (hb i hi).1 (hb i hi).2).2.2
  · refine Finset.prod_congr rfl fun i hi => ?_
    have hi' : i < j := by simpa using hi
    have hb : ∀ s : Fin t, r + i * t + s.1 < a := fun s => by
      have h1 := s.2
      have h2 : (i + 1) * t ≤ j * t := Nat.mul_le_mul_right _ hi'
      nlinarith
    apply ciUnitV_congr
    rw [redP_det (Matrix.of fun s s' : Fin t => M' (r + i * t + s.1) (r + i * t + s'.1)) (fun s s' => (h _ _ (hb s) (hb s')).2.1),
      redP_det (Matrix.of fun s s' : Fin t => M (r + i * t + s.1) (r + i * t + s'.1)) (fun s s' => (h _ _ (hb s) (hb s')).1)]
    congr 1
    ext s s'
    exact (h _ _ (hb s) (hb s')).2.2


variable (P) in
def ciPhiCond (q : ℕ) (sharp : Bool) (k₀ r t j c n : ℕ) (M : ℕ → ℕ → E) : Prop :=
  (∀ p p', p < n + c → p' < r + (j - 1) * t → IntAt P (M p p')) ∧
    (∀ p p', r + (j - 1) * t ≤ p → p < n + c → p' < r + (j - 1) * t → IntAt P (M p p' / (q : E))) ∧
    (∀ p', p' < r → redP P (M p' p') = 1 ∧ ∀ p, p' < p → p < r + (j - 1) * t → redP P (M p p') = 0) ∧
    (∀ p p', r ≤ p' → p' < r + (j - 1) * t → p < r + (j - 1) * t → (p' - r) / t < (p - r) / t → redP P (M p p') = 0) ∧
    (sharp = true → ∀ p, p < n + c → redP P (M p k₀) = if p = k₀ then 1 else 0)

open Classical in
theorem ciPhiG_eq (ψ₀ : AddChar (𝓞 E ⧸ P.asIdeal) K) (χ : ℕ → (𝓞 E ⧸ P.asIdeal)ˣ →* Kˣ) (sharp : Bool)
    (k₀ r t j c' n' c n : ℕ) (x : HomE E (n' + c') (n + c)) :
    LocE.PhiG (P := P) q ψ₀ χ sharp k₀ r t j c' n' c n x =
      if ciPhiCond P q sharp k₀ r t j c n (LocE.entB q k₀ c' n' c n (fun i => i + 1) (fun i => i + 1) x) then
        LocE.lamGv ψ₀ χ r t (j - 1) (LocE.entB q k₀ c' n' c n (fun i => i + 1) (fun i => i + 1) x) *
          (LocE.unitV (χ (j - 1)) (Matrix.det (Matrix.of fun s s' : Fin (r + (j - 1) * t) =>
            LocE.entB q k₀ c' n' c n (fun i => i + 1) (fun i => i + 1) x s.1 s'.1)))⁻¹
      else 0 := by
  unfold LocE.PhiG ciPhiCond
  dsimp only
  split_ifs <;> rfl


open Classical in
theorem ciPhiG_congr (hq : ((q : ℕ) : 𝓞 E) ∈ P.asIdeal) (hq0 : (q : E) ≠ 0) (ψ₀ : AddChar (𝓞 E ⧸ P.asIdeal) K)
    (χ : ℕ → (𝓞 E ⧸ P.asIdeal)ˣ →* Kˣ) (sharp : Bool) {k₀ r t j c' n' c n : ℕ} (x x' : HomE E (n' + c') (n + c))
    (hk : k₀ < r + (j - 1) * t) (hr1 : 1 ≤ r) (hra : r ≤ r + (j - 1) * t) (han : r + (j - 1) * t ≤ n + c)
    (hD : ∀ p p', p < n + c → p' < r + (j - 1) * t → ∃ d, IntAt P d ∧
      LocE.entB q k₀ c' n' c n (fun i => i + 1) (fun i => i + 1) x' p p' =
        LocE.entB q k₀ c' n' c n (fun i => i + 1) (fun i => i + 1) x p p' + q * d) :
    LocE.PhiG (P := P) q ψ₀ χ sharp k₀ r t j c' n' c n x' = LocE.PhiG (P := P) q ψ₀ χ sharp k₀ r t j c' n' c n x := by
  rw [ciPhiG_eq, ciPhiG_eq]
  set M := LocE.entB q k₀ c' n' c n (fun i => i + 1) (fun i => i + 1) x with hM
  set M' := LocE.entB q k₀ c' n' c n (fun i => i + 1) (fun i => i + 1) x' with hM'
  set a := r + (j - 1) * t with ha
  have k1 : ∀ p p', p < n + c → p' < a → (IntAt P (M' p p') ↔ IntAt P (M p p')) := by
    intro p p' hp hp'
    obtain ⟨d, hd, he⟩ := hD p p' hp hp'
    rw [he]
    exact ciIntAt_add_iff ((ciIntAt_q (q := q)).mul hd)
  have k2 : ∀ p p', p < n + c → p' < a → (IntAt P (M' p p' / q) ↔ IntAt P (M p p' / q)) := by
    intro p p' hp hp'
    obtain ⟨d, hd, he⟩ := hD p p' hp hp'
    rw [he, add_div, mul_div_cancel_left₀ _ hq0]
    exact ciIntAt_add_iff hd
  have k3 : ∀ p p', p < n + c → p' < a → redP P (M' p p') = redP P (M p p') := by
    intro p p' hp hp'
    obtain ⟨d, hd, he⟩ := hD p p' hp hp'
    rw [he]
    exact redP_add_natCast_mul hq hd
  have hc : ciPhiCond P q sharp k₀ r t j c n M' ↔ ciPhiCond P q sharp k₀ r t j c n M := by
    unfold ciPhiCond
    constructor
    · rintro ⟨h1, h2, h3, h4, h5⟩
      refine ⟨fun p p' hp hp' => (k1 p p' hp hp').1 (h1 p p' hp hp'), fun p p' h0 hp hp' => (k2 p p' hp hp').1 (h2 p p' h0 hp hp'),
        fun p' hp' => ⟨?_, fun p hpp hp => ?_⟩, fun p p' h0 hp' hp hpp => ?_, fun hs p hp => ?_⟩
      · rw [← k3 p' p' (by omega) (by omega)]; exact (h3 p' hp').1
      · rw [← k3 p p' (by omega) (by omega)]; exact (h3 p' hp').2 p hpp hp
      · rw [← k3 p p' (by omega) hp']; exact h4 p p' h0 hp' hp hpp
      · rw [← k3 p k₀ hp hk]; exact h5 hs p hp
    · rintro ⟨h1, h2, h3, h4, h5⟩
      refine ⟨fun p p' hp hp' => (k1 p p' hp hp').2 (h1 p p' hp hp'), fun p p' h0 hp hp' => (k2 p p' hp hp').2 (h2 p p' h0 hp hp'),
        fun p' hp' => ⟨?_, fun p hpp hp => ?_⟩, fun p p' h0 hp' hp hpp => ?_, fun hs p hp => ?_⟩
      · rw [k3 p' p' (by omega) (by omega)]; exact (h3 p' hp').1
      · rw [k3 p p' (by omega) (by omega)]; exact (h3 p' hp').2 p hpp hp
      · rw [k3 p p' (by omega) hp']; exact h4 p p' h0 hp' hp hpp
      · rw [k3 p k₀ hp hk]; exact h5 hs p hp
  by_cases hC : ciPhiCond P q sharp k₀ r t j c n M
  · rw [if_pos (hc.2 hC), if_pos hC]
    have htrip : ∀ p p', p < a → p' < a → IntAt P (M p p') ∧ IntAt P (M' p p') ∧ redP P (M' p p') = redP P (M p p') :=
      fun p p' hp hp' => ⟨hC.1 p p' (by omega) hp', (hc.2 hC).1 p p' (by omega) hp', k3 p p' (by omega) hp'⟩
    congr 1
    · exact ciLamGv_congr ψ₀ χ M M' (by omega) (le_refl _) htrip
    · congr 1
      apply ciUnitV_congr
      rw [redP_det (Matrix.of fun s s' : Fin a => M' s.1 s'.1) (fun s s' => (htrip s.1 s'.1 s.2 s'.2).2.1),
        redP_det (Matrix.of fun s s' : Fin a => M s.1 s'.1) (fun s s' => (htrip s.1 s'.1 s.2 s'.2).1)]
      congr 1
      ext s s'
      exact (htrip s.1 s'.1 s.2 s'.2).2.2
  · rw [if_neg (fun h => hC (hc.1 h)), if_neg hC]

open Classical in
theorem ciPhiG_int (ψ₀ : AddChar (𝓞 E ⧸ P.asIdeal) K) (χ : ℕ → (𝓞 E ⧸ P.asIdeal)ˣ →* Kˣ) (sharp : Bool)
    {k₀ r t j c' n' c n : ℕ} (x : HomE E (n' + c') (n + c)) (h : LocE.PhiG (P := P) q ψ₀ χ sharp k₀ r t j c' n' c n x ≠ 0) :
    ∀ p p', p < n + c → p' < r + (j - 1) * t →
      IntAt P (LocE.entB q k₀ c' n' c n (fun i => i + 1) (fun i => i + 1) x p p') := by
  rw [ciPhiG_eq] at h
  by_cases hC : ciPhiCond P q sharp k₀ r t j c n (LocE.entB q k₀ c' n' c n (fun i => i + 1) (fun i => i + 1) x)
  · exact hC.1
  · rw [if_neg hC] at h
    exact absurd rfl h

end Phi

section Inst

theorem ciQE_one {X : Fields} (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) :
    QE sel (1 : Chr X.F X.E X.K) = ∅ := by
  have h : Qprime (1 : Chr X.F X.E X.K) = ∅ := by
    ext v
    simp [Qprime]
  unfold QE
  rw [dite_eq_left (by rw [h]; exact Set.finite_empty)]
  simp [h]

variable {X : Fields} {Pr : Primes X} (Ch : Chars X Pr Examples₂.R0.m)
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) (S : Set ℕ)
  {mq : ℕ → rowSG Pr sel (mu0 X.F X.E X.K S) → X.K}


end Inst

section PsiInst

variable {X : Fields} {Pr : Primes X} (Ch : Chars X Pr Examples₂.R0.m)
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) (S : Set ℕ)
  {mq : ℕ → rowSG Pr sel (mu0 X.F X.E X.K S) → X.K}



end PsiInst

section Tied

variable {X : Fields} {Pr : Primes X}


open Classical in
def ciQU (P : HeightOneSpectrum (𝓞 X.E)) : X.Eˣ := if h : (qOf P : X.E) ≠ 0 then Units.mk0 _ h else 1


open Classical in
def ciMuqG {m : ℕ} (G : ChGlob X m) (i : ℕ) (P : HeightOneSpectrum (𝓞 X.E)) : X.K :=
  if h : ∃ (hi : i < m) (y : X.K), G.σ₀ y = ((((G.mu0 ⟨i, hi⟩).locK P (ciQU P)) : ℂˣ) : ℂ)⁻¹ then h.choose_spec.choose else 1

def ciMuq {m : ℕ} (G : ChGlob X m) (ξ : Chr X.F X.E X.K) {SB : Finset (HeightOneSpectrum (𝓞 X.E))} (j : ℕ) (P : SB) : X.K :=
  ciMuqG G (j - 1) P.1 * (((qValC ξ P.1)⁻¹ : X.Kˣ) : X.K)

theorem ciMuq_tie {m : ℕ} (G : ChGlob X m) (ξ : Chr X.F X.E X.K) {SB : Finset (HeightOneSpectrum (𝓞 X.E))}
    (hval : ∀ (j : Fin m) (w : HeightOneSpectrum (𝓞 X.E)), w ∈ Pr.vGs →
      ∃ y : X.K, G.σ₀ y = ((((G.mu0 j).locK w (ciQU w)) : ℂˣ) : ℂ)⁻¹)
    (i : ℕ) (h : i < m) (P : SB) (hP : P.1 ∈ Pr.vGs) (qu : X.Eˣ) (hqu : (qu : X.E) = (qOf P.1 : X.E)) :
    G.σ₀ (ciMuq G ξ (i + 1) P) =
      (((G.mu0 ⟨i, h⟩).locK P.1 qu : ℂˣ) : ℂ)⁻¹ * G.σ₀ ((((qValC ξ P.1)⁻¹ : X.Kˣ)) : X.K) := by
  have hq0 : (qOf P.1 : X.E) ≠ 0 := by rw [← hqu]; exact qu.ne_zero
  have e : qu = ciQU P.1 := by
    unfold ciQU
    rw [dite_eq_left hq0]
    exact Units.ext (by rw [Units.val_mk0, hqu])
  have hd : ∃ (hi : i < m) (y : X.K), G.σ₀ y = ((((G.mu0 ⟨i, hi⟩).locK P.1 (ciQU P.1)) : ℂˣ) : ℂ)⁻¹ := ⟨h, hval ⟨i, h⟩ P.1 hP⟩
  unfold ciMuq ciMuqG
  rw [Nat.add_sub_cancel, dite_eq_left hd, map_mul, hd.choose_spec.choose_spec, e]

variable {R : Ranks} (Ch : Chars X Pr R.m)

theorem ciCst_weil (hX : X.Ok) (hPr : Pr.Ok) {SB : Finset (HeightOneSpectrum (𝓞 X.E))} (hSB : ∀ P ∈ SB, P ∈ Pr.vGs)
    (mq : ℕ → SB → X.K) {σ₀ : X.K →+* ℂ} {xi0 : X.E} (hW : Ch.WeilTied σ₀ xi0) (hxi : ∀ P ∈ SB, IntAt P xi0) :
    (ciCst Ch SB mq).WeilTied σ₀ xi0 := by
  intro P a b ha hab
  have hD : (ciCst Ch SB mq).D P = 1 := rfl
  rw [hD, pow_one] at ha hab ⊢
  have hq := ciQ_mem (E := X.E) P.1
  have hu := ciQ_notMem_sq hX hPr (hSB P.1 P.2)
  have hq0 : (qOf P.1 : X.E) ≠ 0 := ciQ_ne_zero hu
  show σ₀ (ciPsi Ch P a) = _
  unfold ciPsi
  rw [if_pos ha]
  have hpsi : psi0P Ch P.1 = Ch.psi0 ⟨P.1, hSB P.1 P.2⟩ := by
    unfold psi0P
    rw [dite_eq_left (hSB P.1 P.2)]
  rw [hpsi]
  apply hW
  have e1 : xi0 * ((qOf P.1 : X.E) * a) - (b : X.E) = (qOf P.1 : X.E) * (xi0 * a - (b : X.E) / (qOf P.1 : X.E)) := by
    field_simp
  have h0 : redP P.1 (xi0 * ((qOf P.1 : X.E) * a) - (b : X.E)) = 0 := by
    rw [e1, reduction_mul ciIntAt_q hab, redP_natCast_eq_zero hq, zero_mul]
  rw [redP_sub ((hxi P.1 P.2).mul ha) (ciIntAt_intCast b), reduction_mul (hxi P.1 P.2) ha, redP_intCast, sub_eq_zero] at h0
  exact h0

theorem intAt_of_redP_ne_zero₂ {E : Type} [Field E] [NumberField E] {P : HeightOneSpectrum (𝓞 E)} {a : E} (h : redP P a ≠ 0) : IntAt P a := by
  by_contra h'
  exact h (reduction_eq_zero_of_not_integral P h')


end Tied

section InstOk

variable {X : Fields} {Pr : Primes X} (Ch : Chars X Pr Examples₂.R0.m)
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) (S : Set ℕ)
  {mq : ℕ → rowSG Pr sel (mu0 X.F X.E X.K S) → X.K}

end InstOk

section Nd2

open Formalism.L2.Host Formalism.FrobeniusOrbits

variable (LL : Fld) [FiniteDimensional ℚ LL] [Normal ℚ LL] (hLL : cycQ nd2N ≤ LL)

end Nd2

end Formalism.L2.Col
