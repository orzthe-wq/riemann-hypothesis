module

public import Formalism.LocalToGlobal.Columns.AtTLemmas
import Formalism.LocalToGlobal.Columns.BaseLemmas
import Mathlib.RingTheory.RegularLocalRing.Defs

@[expose] public section

open NumberField IsDedekindDomain Module

noncomputable section

namespace Formalism.L2.Col

open Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV

section Gen

theorem owedS_exists_int {A : Type} [CommRing A] (P : Ideal A) {p : ℕ} (hp : p.Prime) (hc : Nat.card (A ⧸ P) = p) (x : A) :
    ∃ a : ℤ, x - (a : A) ∈ P := by
  have hfin : Finite (A ⧸ P) := Nat.finite_of_card_ne_zero (by rw [hc]; exact hp.ne_zero)
  let _ : Fintype (A ⧸ P) := Fintype.ofFinite _
  have hc' : Fintype.card (A ⧸ P) = p := by rw [← Nat.card_eq_fintype_card, hc]
  let e := ZMod.ringEquivOfPrime (A ⧸ P) hp hc'
  have : NeZero p := ⟨hp.ne_zero⟩
  have h1 : e (e.symm (Ideal.Quotient.mk P x)) = Ideal.Quotient.mk P x := e.apply_symm_apply _
  rw [← ZMod.natCast_zmod_val (e.symm (Ideal.Quotient.mk P x)), map_natCast] at h1
  obtain ⟨k, hk⟩ : ∃ k : ℕ, (k : A ⧸ P) = Ideal.Quotient.mk P x := ⟨_, h1⟩
  refine ⟨(k : ℤ), ?_⟩
  rw [← Ideal.Quotient.eq, ← hk, Int.cast_natCast, map_natCast]

theorem owedS_ringHom_eq {A B : Type} [CommRing A] [IsDedekindDomain A] [CommRing B] [IsDomain B] [IsNoetherianRing B]
    (φ φ' : A →+* B) (w : Ideal B) (hw : w ≠ ⊤) (P : Ideal A) [hPp : P.IsPrime] (hP0 : P ≠ ⊥)
    (hφ : ∀ x ∈ P, φ x ∈ w) (hφ' : ∀ x ∈ P, φ' x ∈ w) (p : ℕ) (hp : (p : A) ∈ P) (hp2 : (p : A) ∉ P ^ 2)
    (hZ : ∀ x : A, ∃ a : ℤ, x - (a : A) ∈ P) : φ = φ' := by
  have hsup : Ideal.span {(p : A)} ⊔ P ^ 2 = P := by
    have h1 : P ^ (1 + 1) < Ideal.span {(p : A)} ⊔ P ^ 2 := by
      refine lt_of_le_of_ne le_sup_right ?_
      intro h
      apply hp2
      have : (p : A) ∈ Ideal.span {(p : A)} ⊔ P ^ 2 := Ideal.mem_sup_left (Ideal.mem_span_singleton_self _)
      rw [← h] at this
      exact this
    have h2 : Ideal.span {(p : A)} ⊔ P ^ 2 ≤ P ^ 1 := by
      rw [pow_one]
      exact sup_le ((Ideal.span_singleton_le_iff_mem _).2 hp) (Ideal.pow_le_self (by norm_num))
    have := Ideal.eq_prime_pow_of_succ_lt_of_le hP0 h1 h2
    rwa [pow_one] at this
  have key : ∀ (n : ℕ) (x : A), φ x - φ' x ∈ w ^ n := by
    intro n
    induction n with
    | zero =>
      intro x
      rw [pow_zero, Ideal.one_eq_top]
      exact Submodule.mem_top
    | succ n ih =>
      have hprod : ∀ r ∈ P, ∀ s ∈ P, φ (r * s) - φ' (r * s) ∈ w ^ (n + 1) := by
        intro r hr s hs
        have e : φ (r * s) - φ' (r * s) = (φ s - φ' s) * φ r + (φ r - φ' r) * φ' s := by
          rw [map_mul, map_mul]; ring
        rw [e, pow_succ]
        exact Ideal.add_mem _ (Ideal.mul_mem_mul (ih s) (hφ r hr)) (Ideal.mul_mem_mul (ih r) (hφ' s hs))
      have hsq : ∀ z ∈ P ^ 2, φ z - φ' z ∈ w ^ (n + 1) := by
        intro z hz
        rw [sq] at hz
        refine Submodule.mul_induction_on hz (fun r hr s hs => hprod r hr s hs) (fun a b ha hb => ?_)
        have e : φ (a + b) - φ' (a + b) = (φ a - φ' a) + (φ b - φ' b) := by
          rw [map_add (f := _), map_add (f := _)]; ring
        rw [e]
        exact Ideal.add_mem _ ha hb
      have hP : ∀ y ∈ P, φ y - φ' y ∈ w ^ (n + 1) := by
        intro y hy
        rw [← hsup] at hy
        obtain ⟨y1, hy1, z, hz, rfl⟩ := Submodule.mem_sup.1 hy
        obtain ⟨c, rfl⟩ := Ideal.mem_span_singleton'.1 hy1
        have e : φ (c * (p : A) + z) - φ' (c * (p : A) + z) = (φ c - φ' c) * φ (p : A) + (φ z - φ' z) := by
          rw [map_add (f := _), map_add (f := _), map_mul, map_mul, map_natCast, map_natCast]; ring
        rw [e]
        refine Ideal.add_mem _ ?_ (hsq z hz)
        rw [pow_succ]
        exact Ideal.mul_mem_mul (ih c) (hφ _ hp)
      intro x
      obtain ⟨a, ha⟩ := hZ x
      have e : φ x - φ' x = φ (x - (a : A)) - φ' (x - (a : A)) := by
        rw [map_sub, map_sub, map_intCast, map_intCast]; ring
      rw [e]
      exact hP _ ha
  ext x
  have h0 : φ x - φ' x ∈ (⨅ i, w ^ i : Ideal B) := by
    rw [Ideal.mem_iInf]
    exact fun n => key n x
  rw [Ideal.iInf_pow_eq_bot_of_isDomain w hw, Ideal.mem_bot] at h0
  exact sub_eq_zero.1 h0

end Gen

section Seen

variable {X : Fields} {Pr : Primes X}

theorem Fields.Ok.nonempty_Tau (hX : X.Ok) : Nonempty X.Tau := Fintype.card_pos_iff.1 hX.f_pos

theorem owedS_emb_of_embO (hX : X.Ok) {τ τ' : X.Tau} (h : X.embO τ = X.embO τ') : τ = τ' := by
  apply hX.emb_inj
  apply IsLocalization.ringHom_ext (nonZeroDivisors (𝓞 X.E))
  ext x
  have := congrArg (fun z : 𝓞 X.K => (z : X.K)) (DFunLike.congr_fun h x)
  exact this

theorem conjP_pullW_mem_vT_iff (hPr : Pr.Ok) (u : Pr.Word) (τ : X.Tau) (w : HeightOneSpectrum (𝓞 X.K)) :
    conjPrime₂ (pullW τ w) ∈ Pr.vT u ↔ X.embO τ (X.conjO (Pr.piT u)) ∈ w.asIdeal :=
  mem_divs (hPr.piT_ne_zero u) _

theorem owedS_T_mem {u : Pr.Word} (hPr : Pr.Ok) {w : HeightOneSpectrum (𝓞 X.K)} {τ : X.Tau}
    (h : X.embO τ (Pr.piT u) ∈ w.asIdeal ∨ X.embO τ (X.conjO (Pr.piT u)) ∈ w.asIdeal) : (Pr.T u : 𝓞 X.K) ∈ w.asIdeal := by
  have e : (Pr.T u : 𝓞 X.K) = X.embO τ (Pr.piT u) * X.embO τ (X.conjO (Pr.piT u)) := by
    rw [← map_mul, hPr.piT_norm u, map_natCast]
  rw [e]
  rcases h with h | h
  · exact Ideal.mul_mem_right _ _ h
  · exact Ideal.mul_mem_left _ _ h

theorem eq_of_pullW_eq (hX : X.Ok) (hPr : Pr.Ok) (u : Pr.Word) (w : HeightOneSpectrum (𝓞 X.K)) {τ τ' : X.Tau}
    (h : pullW τ w = pullW τ' w) (hP : pullW τ w ∈ Pr.vT u) : τ = τ' := by
  apply owedS_emb_of_embO hX
  obtain ⟨h1, h2⟩ := T_unif hX hPr u ⟨pullW τ w, hP⟩
  have hc : Nat.card (𝓞 X.E ⧸ (pullW τ w).asIdeal) = Pr.T u := by
    rw [← hPr.vT_norm u _ hP, Ideal.absNorm_apply, Submodule.cardQuot_apply]
  have := (pullW τ w).isPrime
  exact owedS_ringHom_eq (X.embO τ) (X.embO τ') w.asIdeal w.isPrime.ne_top (pullW τ w).asIdeal (pullW τ w).ne_bot
    (fun x hx => hx) (fun x hx => by rw [h] at hx; exact hx) (Pr.T u) h1 h2
    (owedS_exists_int _ (hPr.T_prime u) hc)

theorem owedS_inj_Pbar (hX : X.Ok) (hPr : Pr.Ok) (u : Pr.Word) (w : HeightOneSpectrum (𝓞 X.K)) {τ τ' : X.Tau}
    (h : pullW τ w = pullW τ' w) (hP : conjPrime₂ (pullW τ w) ∈ Pr.vT u) : τ = τ' := by
  apply owedS_emb_of_embO hX
  obtain ⟨h1, h2⟩ := T_unif hX hPr u ⟨conjPrime₂ (pullW τ w), hP⟩
  have hc : Nat.card (𝓞 X.E ⧸ (conjPrime₂ (pullW τ w)).asIdeal) = Pr.T u := by
    rw [← hPr.vT_norm u _ hP, Ideal.absNorm_apply, Submodule.cardQuot_apply]
  have := (conjPrime₂ (pullW τ w)).isPrime
  have key := owedS_ringHom_eq ((X.embO τ).comp (cO X.E)) ((X.embO τ').comp (cO X.E)) w.asIdeal w.isPrime.ne_top
    (conjPrime₂ (pullW τ w)).asIdeal (conjPrime₂ (pullW τ w)).ne_bot
    (fun x hx => hx) (fun x hx => by rw [h] at hx; exact hx) (Pr.T u) h1 h2
    (owedS_exists_int _ (hPr.T_prime u) hc)
  ext1 x
  have := DFunLike.congr_fun key (cO X.E x)
  simpa only [RingHom.comp_apply, cO_cO] using this

theorem pullW_injective (hX : X.Ok) (hPr : Pr.Ok) (u : Pr.Word) (w : HeightOneSpectrum (𝓞 X.K))
    (hw : (Pr.T u : 𝓞 X.K) ∈ w.asIdeal) : Function.Injective fun τ : X.Tau => pullW τ w := by
  intro τ τ' h
  rcases seenC_or_seenBarC hX hPr u w hw with hs | hs
  · exact eq_of_pullW_eq hX hPr u w h ((pullW_mem_vT hPr u τ w).2 (hs τ))
  · exact owedS_inj_Pbar hX hPr u w h ((conjP_pullW_mem_vT_iff hPr u τ w).2 (hs τ))

theorem seenC.T_mem (hX : X.Ok) (hPr : Pr.Ok) {u : Pr.Word} {w : HeightOneSpectrum (𝓞 X.K)} (h : seenC Pr u w) :
    (Pr.T u : 𝓞 X.K) ∈ w.asIdeal := by
  obtain ⟨τ⟩ := hX.nonempty_Tau
  exact owedS_T_mem hPr (Or.inl (h τ))

theorem seenBarC.T_mem (hX : X.Ok) (hPr : Pr.Ok) {u : Pr.Word} {w : HeightOneSpectrum (𝓞 X.K)} (h : seenBarC Pr u w) :
    (Pr.T u : 𝓞 X.K) ∈ w.asIdeal := by
  obtain ⟨τ⟩ := hX.nonempty_Tau
  exact owedS_T_mem hPr (Or.inr (h τ))

theorem seenC_of_one (hPr : Pr.Ok) {u : Pr.Word} {w : HeightOneSpectrum (𝓞 X.K)} {τ : X.Tau}
    (h : pullW τ w ∈ Pr.vT u) : seenC Pr u w := by
  intro τ'
  rw [embO_of_Kq (hPr.piT_Kq u) τ' τ]
  exact (pullW_mem_vT hPr u τ w).1 h

theorem pullW_bijective (hX : X.Ok) (hPr : Pr.Ok) (u : Pr.Word) (w : HeightOneSpectrum (𝓞 X.K)) (h : seenC Pr u w) :
    Function.Bijective fun τ : X.Tau => (⟨pullW τ w, (seenC_iff hPr u w).1 h τ⟩ : {P // P ∈ Pr.vT u}) := by
  rw [Fintype.bijective_iff_injective_and_card]
  refine ⟨fun τ τ' e => pullW_injective hX hPr u w (h.T_mem hX hPr) (congrArg Subtype.val e), ?_⟩
  rw [Fintype.card_coe, hPr.vT_card u]
  rfl

theorem pullW_bar_bijective (hX : X.Ok) (hPr : Pr.Ok) (u : Pr.Word) (w : HeightOneSpectrum (𝓞 X.K)) (h : seenBarC Pr u w) :
    Function.Bijective fun τ : X.Tau =>
      (⟨conjPrime₂ (pullW τ w), (conjP_pullW_mem_vT_iff hPr u τ w).2 (h τ)⟩ : {P // P ∈ Pr.vT u}) := by
  rw [Fintype.bijective_iff_injective_and_card]
  refine ⟨fun τ τ' e => ?_, ?_⟩
  · have e1 : conjPrime₂ (pullW τ w) = conjPrime₂ (pullW τ' w) := congrArg Subtype.val e
    refine pullW_injective hX hPr u w (h.T_mem hX hPr) ?_
    show pullW τ w = pullW τ' w
    apply HeightOneSpectrum.ext
    ext x
    have := congrArg (fun Q : HeightOneSpectrum (𝓞 X.E) => cO X.E x ∈ Q.asIdeal) e1
    simpa only [mem_conjP, cO_cO, eq_iff_iff] using this
  · rw [Fintype.card_coe, hPr.vT_card u]
    rfl

theorem conjP_conjP'₂ (P : HeightOneSpectrum (𝓞 X.E)) : conjPrime₂ (conjPrime₂ P) = P := by
  apply HeightOneSpectrum.ext
  ext x
  rw [mem_conjP, mem_conjP, cO_cO]

theorem seenC.not_bar (hPr : Pr.Ok) {u : Pr.Word} {w : HeightOneSpectrum (𝓞 X.K)} (h : seenC Pr u w) (τ : X.Tau)
    (P : {P // P ∈ Pr.vT u}) : ¬ SeesPbar w τ P.1 := by
  intro hb
  refine not_seen_both hPr u w τ (h τ) ((conjP_pullW_mem_vT_iff hPr u τ w).1 ?_)
  rw [show pullW τ w = conjPrime₂ P.1 from hb, conjP_conjP'₂]
  exact P.2

theorem seenBarC.not_P (hPr : Pr.Ok) {u : Pr.Word} {w : HeightOneSpectrum (𝓞 X.K)} (h : seenBarC Pr u w) (τ : X.Tau)
    (P : {P // P ∈ Pr.vT u}) : ¬ SeesP w τ P.1 := by
  intro hb
  refine not_seen_both hPr u w τ ((pullW_mem_vT hPr u τ w).1 ?_) (h τ)
  rw [show pullW τ w = P.1 from hb]
  exact P.2

theorem existsUnique_sees (hX : X.Ok) (hPr : Pr.Ok) (u : Pr.Word) (w : HeightOneSpectrum (𝓞 X.K))
    (hw : (Pr.T u : 𝓞 X.K) ∈ w.asIdeal) (P : {P // P ∈ Pr.vT u}) : ∃! τ : X.Tau, SeesP w τ P.1 ∨ SeesPbar w τ P.1 := by
  rcases seenC_or_seenBarC hX hPr u w hw with hs | hs
  · obtain ⟨τ, hτ⟩ := (pullW_bijective hX hPr u w hs).2 P
    have hτ' : pullW τ w = P.1 := congrArg Subtype.val hτ
    refine ⟨τ, Or.inl hτ', ?_⟩
    rintro τ' (h' | h')
    · exact pullW_injective hX hPr u w hw ((show pullW τ' w = P.1 from h').trans hτ'.symm)
    · exact absurd h' (hs.not_bar hPr τ' P)
  · obtain ⟨τ, hτ⟩ := (pullW_bar_bijective hX hPr u w hs).2 P
    have hτ' : conjPrime₂ (pullW τ w) = P.1 := congrArg Subtype.val hτ
    have hτ'' : pullW τ w = conjPrime₂ P.1 := by rw [← hτ', conjP_conjP'₂]
    refine ⟨τ, Or.inr hτ'', ?_⟩
    rintro τ' (h' | h')
    · exact absurd h' (hs.not_P hPr τ' P)
    · exact pullW_injective hX hPr u w hw ((show pullW τ' w = conjPrime₂ P.1 from h').trans hτ''.symm)

variable [Nonempty X.Tau]

theorem tauOfC_spec (hX : X.Ok) (hPr : Pr.Ok) (u : Pr.Word) (w : HeightOneSpectrum (𝓞 X.K))
    (hw : (Pr.T u : 𝓞 X.K) ∈ w.asIdeal) (P : {P // P ∈ Pr.vT u}) :
    SeesP w (tauOfC w P.1) P.1 ∨ SeesPbar w (tauOfC w P.1) P.1 :=
  Classical.epsilon_spec (p := fun τ => SeesP w τ P.1 ∨ SeesPbar w τ P.1) (existsUnique_sees hX hPr u w hw P).exists

theorem tauOfC_bijective (hX : X.Ok) (hPr : Pr.Ok) (u : Pr.Word) (w : HeightOneSpectrum (𝓞 X.K))
    (hw : (Pr.T u : 𝓞 X.K) ∈ w.asIdeal) : Function.Bijective fun P : {P // P ∈ Pr.vT u} => tauOfC w P.1 := by
  rw [Fintype.bijective_iff_injective_and_card]
  refine ⟨fun P P' e => ?_, ?_⟩
  · have e' : tauOfC w P.1 = tauOfC w P'.1 := e
    have h1 := tauOfC_spec hX hPr u w hw P
    have h2 := tauOfC_spec hX hPr u w hw P'
    rw [← e'] at h2
    apply Subtype.ext
    rcases seenC_or_seenBarC hX hPr u w hw with hs | hs
    · exact (h1.resolve_right (hs.not_bar hPr _ P)).symm.trans (h2.resolve_right (hs.not_bar hPr _ P'))
    · have a1 : pullW (tauOfC w P.1) w = conjPrime₂ P.1 := h1.resolve_left (hs.not_P hPr _ P)
      have a2 : pullW (tauOfC w P.1) w = conjPrime₂ P'.1 := h2.resolve_left (hs.not_P hPr _ P')
      rw [← conjP_conjP'₂ P.1, ← a1, a2, conjP_conjP'₂]
  · rw [Fintype.card_coe, hPr.vT_card u]
    rfl

variable {R : Ranks} (W : Wts X Pr.Word R)


end Seen

section Exist

variable {X : Fields} {Pr : Primes X}

end Exist

end Formalism.L2.Col
