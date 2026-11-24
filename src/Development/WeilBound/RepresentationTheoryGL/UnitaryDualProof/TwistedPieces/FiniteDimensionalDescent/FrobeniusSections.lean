module

public import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.TwistedPieces.FiniteDimensionalDescent.ClosedOrbitsBase
import Mathlib.FieldTheory.KummerPolynomial
import Mathlib.FieldTheory.Relrank

@[expose] public section
set_option linter.unusedSectionVars false

noncomputable section

open Matrix Module Polynomial IntermediateField
open PositivityTheory.RgUd.T PositivityTheory.RgUd.TP PositivityTheory.RgUd.TP.Desc
  PositivityTheory.RgUd.TP.Desc.Piece

namespace PositivityTheory.RgUd.TP.Desc.Piece.PSect

private theorem fl_step {F E : Type*} [Field F] [Field E] [Algebra F E] (p : ℕ) [hp : Fact p.Prime]
    [CharP E p] (h : ∀ x : E, x ^ p ∈ Set.range (algebraMap F E)) (L : IntermediateField F E)
    {x : E} (hx : x ∉ L) : finrank L (adjoin L {x}) = p := by
  obtain ⟨a, ha⟩ := h x
  set b : L := ⟨x ^ p, ha ▸ L.algebraMap_mem a⟩ with hb
  have hirr : Irreducible (X ^ p - C b) :=
    irreducible_X_pow_sub_C_of_prime hp.out fun y hy => hx <| by
      have h1 : (y : E) ^ p = x ^ p := by simpa [hb] using congrArg (fun z : L => (z : E)) hy
      exact frobenius_inj E p (by simpa [frobenius_def] using h1) ▸ y.2
  have haev : aeval x (X ^ p - C b) = 0 := by simp [hb]
  have hmon : (X ^ p - C b).Monic := monic_X_pow_sub_C _ hp.out.ne_zero
  rw [adjoin.finrank ⟨X ^ p - C b, hmon, by simpa [aeval_def] using haev⟩,
    ← minpoly.eq_of_irreducible_of_monic hirr haev hmon, natDegree_X_pow_sub_C _]

private theorem fl_main {F E : Type*} [Field F] [Field E] [Algebra F E] [FiniteDimensional F E]
    (p : ℕ) [hp : Fact p.Prime] [CharP E p] (h : ∀ x : E, x ^ p ∈ Set.range (algebraMap F E)) :
    ∃ n, finrank F E = p ^ n ∧ ∃ α : Fin n → E, adjoin F (Set.range α) = ⊤ := by
  suffices H : ∀ (N : ℕ) (L : IntermediateField F E), L.relfinrank ⊤ = N →
      ∃ n, L.relfinrank ⊤ = p ^ n ∧ ∃ α : Fin n → E, L ⊔ adjoin F (Set.range α) = ⊤ by
    obtain ⟨n, hn, α, hα⟩ := H _ ⊥ rfl
    exact ⟨n, by rw [← hn, relfinrank_bot_left, finrank_top'], α, by rwa [bot_sup_eq] at hα⟩
  intro N
  induction N using Nat.strong_induction_on with
  | _ N ih =>
    intro L hL
    by_cases hT : L = ⊤
    · subst hT; exact ⟨0, by simp [relfinrank_self], Fin.elim0, top_sup_eq _⟩
    obtain ⟨x, -, hx⟩ := IsConcreteLE.exists_of_lt (lt_top_iff_ne_top.2 hT)
    set L' : IntermediateField F E := (adjoin L ({x} : Set E)).restrictScalars F with hL'
    have hsup : L' = L ⊔ adjoin F ({x} : Set E) := by rw [hL', restrictScalars_adjoin_eq_sup]
    have hle : L ≤ L' := hsup ▸ le_sup_left
    have hdeg : L.relfinrank L' = p := by
      rw [relfinrank_eq_finrank_of_le hle,
        show extendScalars hle = adjoin L ({x} : Set E) from
          restrictScalars_injective F (by rw [extendScalars_restrictScalars]),
        fl_step p h L hx]
    have hmul := relfinrank_mul_relfinrank hle (le_top : L' ≤ ⊤)
    have hpos : 0 < L.relfinrank ⊤ := by rw [relfinrank_top_right]; exact Module.finrank_pos
    have hlt : L'.relfinrank ⊤ < N := by
      rw [← hL, ← hmul, hdeg]
      have h2 := hp.out.two_le
      have : 0 < L'.relfinrank ⊤ := Nat.pos_of_ne_zero fun h0 => by
        rw [← hmul, h0, mul_zero] at hpos; exact lt_irrefl 0 hpos
      nlinarith
    obtain ⟨m, hm, β, hβ⟩ := ih _ hlt L' rfl
    exact ⟨m + 1, by rw [← hmul, hdeg, hm, pow_succ'], Fin.cons x β,
      by rw [Fin.range_cons, Set.insert_eq, adjoin_union, ← sup_assoc, ← hsup, hβ]⟩

private def Pj (E : Type*) [Field E] (p : ℕ) [Fact p.Prime] [CharP E p] (j : ℕ) : Subfield E :=
  (iterateFrobenius E p j).fieldRange

private theorem mem_Pj {E : Type*} [Field E] (p : ℕ) [Fact p.Prime] [CharP E p] {j : ℕ} {y : E} :
    y ∈ Pj E p j ↔ ∃ x : E, x ^ p ^ j = y := by
  simp [Pj, RingHom.mem_fieldRange, iterateFrobenius_def]

private theorem Pj_zero {E : Type*} [Field E] (p : ℕ) [Fact p.Prime] [CharP E p] : Pj E p 0 = ⊤ :=
  eq_top_iff.2 fun y _ => (mem_Pj p).2 ⟨y, by simp⟩

private theorem relfinrank_Pj {E : Type*} [Field E] (p : ℕ) [Fact p.Prime] [CharP E p] (j : ℕ) :
    (Pj E p j).relfinrank ⊤ = ((Pj E p 1).relfinrank ⊤) ^ j := by
  have hcomp : ∀ i, (iterateFrobenius E p i).comp (iterateFrobenius E p 1) =
      iterateFrobenius E p (i + 1) := fun i => by
    ext x; simp only [RingHom.comp_apply, iterateFrobenius_def, ← pow_mul, ← pow_add, add_comm]
  induction j with
  | zero => rw [pow_zero, Subfield.relfinrank_eq_one_iff, Pj_zero]
  | succ j ih =>
    have hle : Pj E p (j + 1) ≤ Pj E p j := fun y hy => by
      obtain ⟨x, rfl⟩ := (mem_Pj p).1 hy
      exact (mem_Pj p).2 ⟨x ^ p, by rw [← pow_mul, pow_succ']⟩
    have hsucc : (Pj E p (j + 1)).relfinrank (Pj E p j) = (Pj E p 1).relfinrank ⊤ := by
      have h1 : (Pj E p 1).map (iterateFrobenius E p j) = Pj E p (j + 1) := by
        rw [Pj, RingHom.map_fieldRange, hcomp, Pj]
      rw [← h1, show Pj E p j = (⊤ : Subfield E).map (iterateFrobenius E p j) from
        RingHom.fieldRange_eq_map _, Subfield.relfinrank_map_map]
    rw [← Subfield.relfinrank_mul_relfinrank hle le_top, hsucc, ih, pow_succ']

private theorem fl_frob {E : Type*} [Field E] (p : ℕ) [Fact p.Prime] [CharP E p]
    (c : ℕ) (hc : 0 < c) (hfin : (Pj E p c).relfinrank ⊤ ≠ 0) :
    ∃ n, (Pj E p c).relfinrank ⊤ = (p ^ c) ^ n ∧
      ∃ α : Fin n → E, Subfield.closure ((Pj E p c : Set E) ∪ Set.range α) = ⊤ := by
  have h1 : (Pj E p 1).relfinrank ⊤ ≠ 0 := fun h0 =>
    hfin (by rw [relfinrank_Pj, h0, zero_pow hc.ne'])
  have : FiniteDimensional (Pj E p 1) E := Module.finite_of_finrank_pos
    (by rw [← Subfield.relfinrank_top_right]; exact Nat.pos_of_ne_zero h1)
  obtain ⟨n, hn, α, hα⟩ := fl_main (F := Pj E p 1) (E := E) p
    (fun x => ⟨⟨x ^ p, (mem_Pj p).2 ⟨x, by rw [pow_one]⟩⟩, rfl⟩)
  have hS : Subfield.closure ((Pj E p 1 : Set E) ∪ Set.range α) = ⊤ := by
    have := congrArg IntermediateField.toSubfield hα
    rw [adjoin_toSubfield, top_toSubfield] at this
    rwa [show Set.range (algebraMap (Pj E p 1) E) = (Pj E p 1 : Set E) from
      Set.ext fun y => ⟨fun ⟨z, hz⟩ => hz ▸ z.2, fun hy => ⟨⟨y, hy⟩, rfl⟩⟩] at this
  have hcl : ∀ j, Subfield.closure ((Pj E p j : Set E) ∪ Set.range α) = ⊤ := by
    have key : ∀ i, Pj E p i ≤ Subfield.closure ((Pj E p (i + 1) : Set E) ∪ Set.range α) := by
      intro i
      rw [Pj, RingHom.fieldRange_eq_map, ← hS,
        Subfield.map_le_iff_le_comap, Subfield.closure_le]
      rintro y (hy | hy)
      · obtain ⟨x, rfl⟩ := (mem_Pj p).1 hy
        exact Subfield.subset_closure (Or.inl ((mem_Pj p).2
          ⟨x, by rw [iterateFrobenius_def, ← pow_mul, ← pow_add, add_comm]⟩))
      · exact pow_mem (Subfield.subset_closure (Set.mem_union_right _ hy) :
          y ∈ Subfield.closure ((Pj E p (i + 1) : Set E) ∪ Set.range α)) _
    intro j
    induction j with
    | zero => rw [Pj_zero]; exact eq_top_iff.2 fun y _ => Subfield.subset_closure (Or.inl trivial)
    | succ j ih =>
      exact eq_top_iff.2 (ih ▸ Subfield.closure_le.2
        (Set.union_subset (key j) fun _ hy => Subfield.subset_closure (Or.inr hy)))
  exact ⟨n, by rw [relfinrank_Pj, Subfield.relfinrank_top_right, hn, ← pow_mul, ← pow_mul,
    mul_comm], α, hcl c⟩

private def Pw (k B : Type*) [Field k] [CommRing B] [Algebra k B] (q : ℕ) : Subalgebra k B :=
  Algebra.adjoin k (Set.range fun b : B => b ^ q)

private theorem mem_Pw {k B : Type*} [Field k] [CommRing B] [Algebra k B] (p c : ℕ)
    [Fact p.Prime] [CharP k p] (hroot : ∀ a : k, ∃ w : B, w ^ (p ^ c) = algebraMap k B a) {b : B} :
    b ∈ Pw k B (p ^ c) ↔ ∃ w : B, w ^ (p ^ c) = b := by
  refine ⟨fun hb => ?_, fun ⟨w, hw⟩ => hw ▸ Algebra.subset_adjoin ⟨w, rfl⟩⟩
  rcases subsingleton_or_nontrivial B with _ | _
  · exact ⟨b, Subsingleton.elim _ _⟩
  have : CharP B p := charP_of_injective_algebraMap' k p
  induction hb using Algebra.adjoin_induction with
  | mem _ hx => exact hx
  | algebraMap r => exact hroot r
  | add _ _ _ _ hx hy =>
    obtain ⟨w₁, rfl⟩ := hx; obtain ⟨w₂, rfl⟩ := hy
    exact ⟨w₁ + w₂, add_pow_char_pow w₁ w₂ p c⟩
  | mul _ _ _ _ hx hy =>
    obtain ⟨w₁, rfl⟩ := hx; obtain ⟨w₂, rfl⟩ := hy
    exact ⟨w₁ * w₂, mul_pow w₁ w₂ _⟩

private theorem fc {k B : Type*} [Field k] [CommRing B] [Algebra k B] [FiniteDimensional k B]
    [IsReduced B] (p c : ℕ) [Fact p.Prime] [CharP k p] [FiniteDimensional k (Fr k p c)]
    (hroot : ∀ a : k, ∃ w : B, w ^ (p ^ c) = algebraMap k B a) :
    finrank k B = finrank k (Fr k p c) * finrank k (Pw k B (p ^ c)) := by
  classical
  let iT : Module (Fr k p c) (Pw k B (p ^ c)) := inferInstanceAs (Module k (Pw k B (p ^ c)))
  have hmem : ∀ x : B, x ^ (p ^ c) ∈ Pw k B (p ^ c) := fun x => Algebra.subset_adjoin ⟨x, rfl⟩
  let f : B →ₗ[k] RestrictScalars k (Fr k p c) (Pw k B (p ^ c)) :=
    { toFun := fun x => (⟨x ^ (p ^ c), hmem x⟩ : Pw k B (p ^ c))
      map_add' := fun x y => Subtype.ext <| by
        rcases subsingleton_or_nontrivial B with _ | _
        · exact Subsingleton.elim _ _
        · have := charP_of_injective_algebraMap (algebraMap k B).injective p
          exact add_pow_char_pow x y p c
      map_smul' := fun a x => Subtype.ext <| by
        show (a • x) ^ (p ^ c) = ((algebraMap k (Fr k p c) a) •
          (⟨x ^ (p ^ c), hmem x⟩ : Pw k B (p ^ c)) : Pw k B (p ^ c)).1
        rw [smul_pow]; rfl }
  have hinj : Function.Injective f := (injective_iff_map_eq_zero f).2 fun x hx =>
    IsReduced.eq_zero x ⟨_, congrArg (fun z : Pw k B (p ^ c) => (z : B)) hx⟩
  have hsurj : Function.Surjective f := fun y => by
    obtain ⟨w, hw⟩ := (mem_Pw p c hroot).1 (show Pw k B (p ^ c) from y).2
    exact ⟨w, Subtype.ext hw⟩
  let : Module (Fr k p c) (RestrictScalars k (Fr k p c) (Pw k B (p ^ c))) :=
    RestrictScalars.moduleOrig k (Fr k p c) (Pw k B (p ^ c))
  have : Module.Free (Fr k p c) (RestrictScalars k (Fr k p c) (Pw k B (p ^ c))) :=
    show Module.Free k (Pw k B (p ^ c)) from inferInstance
  rw [(LinearEquiv.ofBijective f ⟨hinj, hsurj⟩).finrank_eq,
    ← Module.finrank_mul_finrank k (Fr k p c) (RestrictScalars k (Fr k p c) (Pw k B (p ^ c)))]
  rfl

private def Iq {k : Type*} [Field k] (A : Type*) [CommRing A] [Algebra k A]
    (χ : k[X]) (q : ℕ) : Ideal A[X] :=
  Ideal.span {χ.map (algebraMap k A)} ⊔
    Ideal.span {y | ∃ r ∈ (Ideal.span {χ.map (algebraMap k A)}).radical, y = r ^ q}

private abbrev Rq {k : Type*} [Field k] (A : Type*) [CommRing A] [Algebra k A]
    (χ : k[X]) (q : ℕ) : Type _ := A[X] ⧸ Iq A χ q

private theorem rq_fin {k A : Type*} [Field k] [CommRing A] [Algebra k A] [FiniteDimensional k A]
    (χ : k[X]) (hχ : χ.Monic) (q : ℕ) : FiniteDimensional k (Rq A χ q) := by
  classical
  have : Module.Finite A (A[X] ⧸ Ideal.span {χ.map (algebraMap k A)}) :=
    (AdjoinRoot.powerBasis' (hχ.map _)).finite
  have : Module.Finite A (Rq A χ q) := Module.Finite.of_surjective
    (Ideal.Quotient.factorₐ A (le_sup_left : Ideal.span {χ.map (algebraMap k A)} ≤ Iq A χ q)).toLinearMap
    fun y => by obtain ⟨P, rfl⟩ := Ideal.Quotient.mk_surjective y; exact ⟨Ideal.Quotient.mk _ P, rfl⟩
  exact Module.Finite.trans A (Rq A χ q)

private theorem rq_nil {k A : Type*} [Field k] [CommRing A] [Algebra k A] (χ : k[X]) (q : ℕ)
    (r : Rq A χ q) (hr : IsNilpotent r) : r ^ q = 0 := by
  obtain ⟨P, rfl⟩ := Ideal.Quotient.mk_surjective r
  obtain ⟨m, hm⟩ := hr
  rw [← map_pow, Ideal.Quotient.eq_zero_iff_mem] at hm ⊢
  rcases Nat.eq_zero_or_pos q with rfl | hq
  · rw [pow_zero]
    exact Ideal.mem_sup_right (Ideal.subset_span ⟨0, Ideal.zero_mem _, (pow_zero _).symm⟩)
  · have hle : Iq A χ q ≤ (Ideal.span {χ.map (algebraMap k A)}).radical := sup_le Ideal.le_radical
      (Ideal.span_le.2 <| by rintro _ ⟨r, hr, rfl⟩; exact Ideal.pow_mem_of_mem _ hr q hq)
    exact Ideal.mem_sup_right (Ideal.subset_span ⟨P, (Ideal.radical_isRadical _) ⟨m, hle hm⟩, rfl⟩)

private theorem rq_pir {k A : Type*} [Field k] [CommRing A] [Algebra k A] [FiniteDimensional k A]
    [IsReduced A] (χ : k[X]) (q : ℕ) : IsPrincipalIdealRing (Rq A χ q) := by
  classical
  have : IsArtinianRing A := IsArtinianRing.of_finite k A
  have : Fintype (MaximalSpectrum A) := Fintype.ofFinite _
  have hPI : IsPrincipalIdealRing ((I : MaximalSpectrum A) → (A ⧸ I.asIdeal)[X]) := ⟨fun J => by
    have hsurj : ∀ I : MaximalSpectrum A,
        Function.Surjective (Pi.evalRingHom (fun I : MaximalSpectrum A => (A ⧸ I.asIdeal)[X]) I) :=
      fun I y => ⟨Pi.single I y, by simp⟩
    have hgen : ∀ I : MaximalSpectrum A, ∃ a : (A ⧸ I.asIdeal)[X],
        J.map (Pi.evalRingHom (fun I : MaximalSpectrum A => (A ⧸ I.asIdeal)[X]) I) = Ideal.span {a} :=
      fun I => by
        have := I.isMaximal; let : Field (A ⧸ I.asIdeal) := Ideal.Quotient.field _
        exact (IsPrincipalIdealRing.principal (R := (A ⧸ I.asIdeal)[X]) _).principal
    choose g hg using hgen
    choose h hh he using fun I => (Ideal.mem_map_iff_of_surjective _ (hsurj I)).mp
      (hg I ▸ Ideal.subset_span rfl)
    have hgJ : g ∈ J := by
      have e : g = ∑ I, Pi.single I (1 : (A ⧸ I.asIdeal)[X]) * h I := by
        funext L; simp only [Finset.sum_apply, Pi.mul_apply]
        rw [Finset.sum_eq_single L (fun I _ hI => by simp [Ne.symm hI])
          (fun h => absurd (Finset.mem_univ L) h)]
        simp only [Pi.single_eq_same, one_mul]; exact (he L).symm
      rw [e]; exact J.sum_mem fun I _ => J.mul_mem_left _ (hh I)
    refine ⟨g, le_antisymm (fun x hx => ?_) (Ideal.span_le.2 (Set.singleton_subset_iff.2 hgJ))⟩
    choose c hc using fun I => Ideal.mem_span_singleton'.mp
      (hg I ▸ Ideal.mem_map_of_mem (Pi.evalRingHom _ I) hx)
    exact Ideal.mem_span_singleton'.mpr ⟨c, funext hc⟩⟩
  have hPI' : IsPrincipalIdealRing ((∀ I : MaximalSpectrum A, A ⧸ I.asIdeal)[X]) :=
    IsPrincipalIdealRing.of_surjective (Polynomial.piEquiv _).symm (Polynomial.piEquiv _).symm.surjective
  have hAX : IsPrincipalIdealRing A[X] :=
    IsPrincipalIdealRing.of_surjective (Polynomial.mapEquiv (IsArtinianRing.equivPi A).symm.toRingEquiv)
      (Polynomial.mapEquiv _).surjective
  exact IsPrincipalIdealRing.of_surjective (Ideal.Quotient.mk (Iq A χ q)) Ideal.Quotient.mk_surjective

private theorem rq_rep {k A : Type*} [Field k] [CommRing A] [Algebra k A]
    (χ : k[X]) (hχ : χ.Monic) (q d : ℕ) (hd : χ.natDegree ≤ d) (r : Rq A χ q) :
    ∃ a : Fin d → A, r = Ideal.Quotient.mk _ (∑ l : Fin d, C (a l) * X ^ (l : ℕ)) := by
  classical
  obtain ⟨P, rfl⟩ := Ideal.Quotient.mk_surjective r
  rcases subsingleton_or_nontrivial A with _ | _
  · exact ⟨0, by congr 1; exact Subsingleton.elim _ _⟩
  have hmon : (χ.map (algebraMap k A)).Monic := hχ.map _
  have hmem : P - P %ₘ χ.map (algebraMap k A) ∈ Iq A χ q := by
    have e : P - P %ₘ χ.map (algebraMap k A) =
        χ.map (algebraMap k A) * (P /ₘ χ.map (algebraMap k A)) := by
      linear_combination -(modByMonic_add_div P (χ.map (algebraMap k A)))
    rw [e]; exact Ideal.mem_sup_left (Ideal.mul_mem_right _ _ (Ideal.subset_span rfl))
  have hdeg : (P %ₘ χ.map (algebraMap k A)).degree < d :=
    (degree_modByMonic_lt _ hmon).trans_le
      (degree_le_natDegree.trans (by exact_mod_cast natDegree_map_le.trans hd))
  refine ⟨fun l => (P %ₘ χ.map (algebraMap k A)).coeff l, ?_⟩
  rw [Ideal.Quotient.eq.mpr hmem]; congr 1
  rw [← Finset.sum_range (fun i => C ((P %ₘ χ.map (algebraMap k A)).coeff i) * X ^ i)]
  by_cases h0 : P %ₘ χ.map (algebraMap k A) = 0
  · simp [h0]
  · simpa only [← C_mul_X_pow_eq_monomial] using
      as_sum_range' _ d ((natDegree_lt_iff_degree_lt h0).mpr hdeg)

private theorem rq_lift {k A B : Type*} [Field k] [CommRing A] [Algebra k A] [Ring B] [Algebra k B]
    (ι : A →ₐ[k] B) (x : B) (hc : ∀ a, Commute (ι a) x) (χ : k[X]) (hχ : aeval x χ = 0) (q : ℕ)
    (hq : ∀ P : A[X], IsNilpotent (P.eval₂ ι.toRingHom x) → (P.eval₂ ι.toRingHom x) ^ q = 0) :
    ∃ ρ : Rq A χ q →ₐ[k] B, ∀ P : A[X], ρ (Ideal.Quotient.mk _ P) = P.eval₂ ι.toRingHom x := by
  let f : A[X] →+* B := Polynomial.eval₂RingHom' ι.toRingHom x hc
  have hχ0 : f (χ.map (algebraMap k A)) = 0 := by
    show (χ.map (algebraMap k A)).eval₂ ι.toRingHom x = 0
    rw [Polynomial.eval₂_map, show ι.toRingHom.comp (algebraMap k A) = algebraMap k B from
      RingHom.ext ι.commutes, ← Polynomial.aeval_def, hχ]
  have hspan : ∀ P ∈ Ideal.span {χ.map (algebraMap k A)}, f P = 0 := fun P hP => by
    obtain ⟨Q, rfl⟩ := Ideal.mem_span_singleton'.mp hP; rw [map_mul, hχ0, mul_zero]
  have hle : Iq A χ q ≤ RingHom.ker f := sup_le (fun P hP => RingHom.mem_ker.mpr (hspan P hP)) <|
    Ideal.span_le.2 <| by
      rintro _ ⟨r, ⟨m, hm⟩, rfl⟩
      show f (r ^ q) = 0; rw [map_pow]
      exact hq r ⟨m, by show f r ^ m = 0; rw [← map_pow, hspan _ hm]⟩
  let fA : A[X] →ₐ[k] B :=
    { toRingHom := f
      commutes' := fun c => by
        show Polynomial.eval₂ ι.toRingHom x (algebraMap k A[X] c) = algebraMap k B c
        rw [Polynomial.algebraMap_apply, Polynomial.eval₂_C]; exact ι.commutes c }
  exact ⟨Ideal.Quotient.liftₐ (Iq A χ q) fA hle, fun _ => rfl⟩

private theorem idem {k S : Type*} [Field k] [CommRing S] [Algebra k S] [FiniteDimensional k S]
    [IsReduced S] :
    ∃ (m : ℕ) (e : Fin m → S), (∀ t, IsIdempotentElem (e t)) ∧ ∑ t, e t = 1 ∧
      (∀ t t', t ≠ t' → e t * e t' = 0) ∧ ∀ t s, s * e t = 0 ∨ ∃ w, s * e t * w = e t := by
  classical
  have : IsArtinianRing S := IsArtinianRing.of_finite k S
  have : Fintype (MaximalSpectrum S) := Fintype.ofFinite _
  set φ := IsArtinianRing.equivPi S
  let σ := (Fintype.equivFin (MaximalSpectrum S)).symm
  refine ⟨Fintype.card (MaximalSpectrum S), fun t => φ.symm (Pi.single (σ t) 1),
    fun t => ?_, ?_, fun t t' htt => ?_, fun t s => ?_⟩
  · show _ * _ = _; rw [← map_mul]; congr 1; ext M
    by_cases h : M = σ t
    · subst h; simp
    · simp [h]
  · apply φ.injective; rw [map_sum, map_one]; simp only [AlgEquiv.apply_symm_apply]
    rw [Equiv.sum_comp σ (fun M => (Pi.single M 1 : ∀ M : MaximalSpectrum S, S ⧸ M.asIdeal))]
    exact Finset.univ_sum_single _
  · rw [← map_mul, show (Pi.single (σ t) 1 * Pi.single (σ t') 1 :
      ∀ M : MaximalSpectrum S, S ⧸ M.asIdeal) = 0 from funext fun M => by
        by_cases h1 : M = σ t
        · subst h1; simp [σ.injective.ne htt]
        · simp [h1], map_zero]
  · have := (σ t).isMaximal
    by_cases ha : φ s (σ t) = 0
    · left; apply φ.injective; rw [map_mul, AlgEquiv.apply_symm_apply, map_zero]
      ext M
      by_cases h1 : M = σ t
      · subst h1; simp [ha]
      · simp [h1]
    · obtain ⟨b, hb⟩ := Ideal.Quotient.exists_inv ha
      refine Or.inr ⟨φ.symm (Pi.single (σ t) b), φ.injective ?_⟩
      rw [map_mul, map_mul, AlgEquiv.apply_symm_apply, AlgEquiv.apply_symm_apply]
      ext M; by_cases h1 : M = σ t
      · subst h1; simp only [Pi.mul_apply, Pi.single_eq_same, mul_one]; exact hb
      · simp [h1]

private theorem sEps {k R : Type*} [Field k] [CommRing R] [Algebra k R] [IsPrincipalIdealRing R]
    (S : Subalgebra k R) (hS : ∀ r : R, ∃ s ∈ S, IsNilpotent (r - s)) (q : ℕ)
    (hnil : ∀ r : R, IsNilpotent r → r ^ q = 0) :
    ∃ ε : R, IsNilpotent ε ∧ ∀ r : R, ∃ σ : Fin q → R, (∀ l, σ l ∈ S) ∧
      r = ∑ l, σ l * ε ^ (l : ℕ) := by
  classical
  set ε := Submodule.IsPrincipal.generator (nilradical R)
  have hspan : Ideal.span {ε} = nilradical R := Ideal.span_singleton_generator _
  have hεn : IsNilpotent ε := mem_nilradical.mp (Submodule.IsPrincipal.generator_mem _)
  refine ⟨ε, hεn, fun r => ?_⟩
  have key : ∀ n : ℕ, ∃ σ : Fin n → R, (∀ l, σ l ∈ S) ∧
      ∃ u : R, r = ∑ l, σ l * ε ^ (l : ℕ) + ε ^ n * u := fun n => by
    induction n with
    | zero => exact ⟨Fin.elim0, fun l => l.elim0, r, by simp⟩
    | succ n ih =>
      obtain ⟨σ, hσ, u, hu⟩ := ih
      obtain ⟨s, hs, hn⟩ := hS u
      obtain ⟨v, hv⟩ := Ideal.mem_span_singleton'.mp (hspan.symm ▸ mem_nilradical.mpr hn)
      refine ⟨Fin.snoc σ s, Fin.lastCases (by simpa using hs) (fun i => by simpa using hσ i), v, ?_⟩
      rw [Fin.sum_univ_castSucc]
      simp only [Fin.snoc_castSucc, Fin.snoc_last, Fin.val_castSucc, Fin.val_last]
      rw [hu, show u = s + v * ε by rw [hv]; ring]; ring
  obtain ⟨σ, hσ, u, hu⟩ := key q
  exact ⟨σ, hσ, by rw [hu, hnil ε hεn, zero_mul, add_zero]⟩

private theorem fieldGen {k E : Type*} [Field k] [Field E] [Algebra k E] [FiniteDimensional k E]
    (p c : ℕ) [Fact p.Prime] [CharP k p] [FiniteDimensional k (Fr k p c)]
    (hroot : ∀ a : k, ∃ w : E, w ^ (p ^ c) = algebraMap k E a) :
    ∃ n : ℕ, finrank k (Fr k p c) = (p ^ c) ^ n ∧
      ∃ α : Fin n → E, Algebra.adjoin k (Set.range (fun b : E => b ^ (p ^ c)) ∪ Set.range α) = ⊤ := by
  have : CharP E p := charP_of_injective_algebraMap (algebraMap k E).injective p
  have hdeg : (Pj E p c).relfinrank ⊤ = finrank k (Fr k p c) := by
    set f := algebraMap k E; set Fp := iterateFrobenius E p c
    set K : Subfield E := f.fieldRange; set Kq : Subfield E := (Fp.comp f).fieldRange
    have h3 : Kq.relfinrank (Pj E p c) = K.relfinrank ⊤ := by
      rw [show Kq = K.map Fp from (RingHom.map_fieldRange Fp f).symm,
        show Pj E p c = (⊤ : Subfield E).map Fp from RingHom.fieldRange_eq_map Fp,
        Subfield.relfinrank_map_map]
    have h4 : Kq ≤ K := fun y hy => by
      obtain ⟨a, rfl⟩ := RingHom.mem_fieldRange.1 hy
      exact RingHom.mem_fieldRange.2 ⟨a ^ p ^ c, by simp [Fp, iterateFrobenius_def, map_pow]⟩
    have h5 : K ≤ Pj E p c := fun y hy => by
      obtain ⟨a, rfl⟩ := RingHom.mem_fieldRange.1 hy; exact (mem_Pj p).2 (hroot a)
    have hKtop : K.relfinrank ⊤ = finrank k E := by
      have := IntermediateField.relfinrank_bot_left (⊤ : IntermediateField k E)
      rw [IntermediateField.finrank_top'] at this
      rw [← this, IntermediateField.relfinrank, IntermediateField.bot_toSubfield,
        IntermediateField.top_toSubfield]
    have h9 : Kq.relfinrank K = finrank k (Fr k p c) := by
      rw [Subfield.relfinrank_eq_finrank_of_le h4]
      symm
      refine Algebra.finrank_eq_of_equiv_equiv (Fp.comp f).rangeRestrictFieldEquiv
        (f.rangeRestrictFieldEquiv.trans
          (RingEquiv.subfieldCongr (Subfield.extendScalars_toSubfield h4).symm)) (RingHom.ext fun a =>
            Subtype.ext <| by
              show (((Fp.comp f).rangeRestrictFieldEquiv a : Kq) : E) = f (iterateFrobenius k p c a)
              simp [Fp, iterateFrobenius_def, map_pow])
    have hA := Subfield.relfinrank_mul_relfinrank h4 (le_top : K ≤ ⊤)
    have hB := Subfield.relfinrank_mul_relfinrank (h4.trans h5) (le_top : Pj E p c ≤ ⊤)
    rw [h3] at hB
    exact Nat.eq_of_mul_eq_mul_left (hKtop ▸ Module.finrank_pos) (by rw [hB, ← hA, h9, mul_comm])
  suffices H : ∃ n, finrank k (Fr k p c) = (p ^ c) ^ n ∧
      ∃ α : Fin n → E, Subfield.closure ((Pj E p c : Set E) ∪ Set.range α) = ⊤ by
    obtain ⟨n, hn, α, hα⟩ := H
    refine ⟨n, hn, α, ?_⟩
    have hadj : IntermediateField.adjoin k
        (Set.range (fun b : E => b ^ (p ^ c)) ∪ Set.range α) = ⊤ :=
      IntermediateField.toSubfield_injective <| by
        rw [adjoin_toSubfield, top_toSubfield, eq_top_iff, ← hα]
        exact Subfield.closure_mono <| Set.union_subset
          (fun _ hy => Or.inr (Or.inl ((mem_Pj p).1 hy))) (fun _ hy => Or.inr (Or.inr hy))
    rw [← IntermediateField.adjoin_toSubalgebra, hadj, IntermediateField.top_toSubalgebra]
  rcases Nat.eq_zero_or_pos c with rfl | hc
  · exact ⟨0, by rw [← hdeg, pow_zero, Subfield.relfinrank_eq_one_iff, Pj_zero], Fin.elim0,
      by rw [Pj_zero]; exact eq_top_iff.2 fun _ _ => Subfield.subset_closure (Or.inl trivial)⟩
  · obtain ⟨n, hn, α, hα⟩ := fl_frob p c hc (hdeg ▸ Module.finrank_pos.ne')
    exact ⟨n, hdeg ▸ hn, α, hα⟩

private theorem finrank_adjoin_pow_le {k R : Type*} [Field k] [CommRing R] [Algebra k R]
    [FiniteDimensional k R] (T : Subalgebra k R) (q n : ℕ) (hq : 0 < q) (L : Fin n → R)
    (hL : ∀ i, L i ^ q ∈ T) :
    finrank k (Algebra.adjoin k ((T : Set R) ∪ Set.range L)) ≤ q ^ n * finrank k T := by
  classical
  let G : (Fin n → ℕ) → R := fun e => ∏ i, L i ^ e i
  let Φ : ((Fin n → Fin q) → T) →ₗ[k] R :=
    ∑ e : Fin n → Fin q, (LinearMap.mulRight k (G fun i => (e i : ℕ))) ∘ₗ T.val.toLinearMap ∘ₗ
      LinearMap.proj e
  have hΦ : ∀ f, Φ f = ∑ e : Fin n → Fin q, (f e : R) * G (fun i => (e i : ℕ)) := fun f => by
    simp [Φ, LinearMap.sum_apply]
  have hsingle : ∀ t ∈ T, ∀ e : Fin n → Fin q, t * G (fun i => (e i : ℕ)) ∈ LinearMap.range Φ :=
    fun t ht e => ⟨Pi.single e ⟨t, ht⟩, by
      rw [hΦ, Finset.sum_eq_single e (fun b _ hb => by simp [hb]) (by simp)]; simp⟩
  have hA : ∀ t ∈ T, ∀ e : Fin n → ℕ, t * G e ∈ LinearMap.range Φ := fun t ht e => by
    have hG : G e = (∏ i, (L i ^ q) ^ (e i / q)) *
        G (fun i => ((⟨e i % q, Nat.mod_lt _ hq⟩ : Fin q) : ℕ)) := by
      simp only [G, ← Finset.prod_mul_distrib]
      exact Finset.prod_congr rfl fun i _ => by rw [← pow_mul, ← pow_add, Nat.div_add_mod]
    rw [hG, ← mul_assoc]
    exact hsingle _ (T.mul_mem ht (T.prod_mem fun i _ => T.pow_mem (hL i) _)) _
  have hLmul : ∀ i e, L i * G e = G (e + Pi.single i 1) := fun i e => by
    simp only [G, Pi.add_apply, pow_add, Finset.prod_mul_distrib]; rw [mul_comm]; congr 1
    rw [Finset.prod_eq_single i (fun j _ hj => by simp [hj]) (by simp)]; simp
  have hclosed : ∀ y ∈ Algebra.adjoin k ((T : Set R) ∪ Set.range L),
      ∀ m ∈ LinearMap.range Φ, y * m ∈ LinearMap.range Φ := fun y hy => by
    induction hy using Algebra.adjoin_induction with
    | mem _ hx =>
      rintro _ ⟨f, rfl⟩; rw [hΦ, Finset.mul_sum]
      refine Submodule.sum_mem _ fun e _ => ?_
      rcases hx with hx | ⟨i, rfl⟩
      · rw [← mul_assoc]; exact hsingle _ (T.mul_mem hx (f e).2) e
      · rw [mul_left_comm, hLmul]; exact hA _ (f e).2 _
    | algebraMap a => intro m hm; rw [← Algebra.smul_def]; exact Submodule.smul_mem _ a hm
    | add _ _ _ _ hx hy => intro m hm; rw [add_mul]; exact add_mem (hx m hm) (hy m hm)
    | mul _ _ _ _ hx hy => intro m hm; rw [mul_assoc]; exact hx _ (hy m hm)
  have hle : Subalgebra.toSubmodule (Algebra.adjoin k ((T : Set R) ∪ Set.range L)) ≤
      LinearMap.range Φ := fun y hy => by simpa using hclosed y hy 1 (by simpa [G] using hA 1 T.one_mem 0)
  calc finrank k (Algebra.adjoin k ((T : Set R) ∪ Set.range L))
      = finrank k (Subalgebra.toSubmodule (Algebra.adjoin k ((T : Set R) ∪ Set.range L))) :=
        (Subalgebra.finrank_toSubmodule _).symm
    _ ≤ finrank k (LinearMap.range Φ) := Submodule.finrank_mono hle
    _ ≤ finrank k ((Fin n → Fin q) → T) := LinearMap.finrank_range_le Φ
    _ = q ^ n * finrank k T := by simp [Module.finrank_pi_fintype]

private theorem sectionEx {k R : Type*} [Field k] [CommRing R] [Algebra k R] [FiniteDimensional k R]
    (p c : ℕ) [Fact p.Prime] [CharP k p] [FiniteDimensional k (Fr k p c)]
    (hnil : ∀ r : R, IsNilpotent r → r ^ (p ^ c) = 0)
    (hroot : ∀ a : k, ∃ w : R, w ^ (p ^ c) = algebraMap k R a) :
    ∃ S : Subalgebra k R, (∀ s ∈ S, IsNilpotent s → s = 0) ∧ ∀ r : R, ∃ s ∈ S, IsNilpotent (r - s) := by
  classical
  rcases Nat.eq_zero_or_pos c with rfl | hc
  · exact ⟨⊤, fun s _ hs => by simpa using hnil s hs, fun r => ⟨r, Algebra.mem_top, by simp⟩⟩
  have hq2 : 2 ≤ p ^ c := le_trans (Fact.out : p.Prime).two_le (Nat.le_self_pow hc.ne' p)
  have hq0 : 0 < p ^ c := by omega
  have : IsArtinianRing R := IsArtinianRing.of_finite k R
  have : Fintype (MaximalSpectrum R) := Fintype.ofFinite _
  let N := nilradical R
  let f : R →ₐ[k] R ⧸ N := Ideal.Quotient.mkₐ k N
  have hfN : ∀ r, f r = 0 ↔ IsNilpotent r := fun r =>
    (Ideal.Quotient.eq_zero_iff_mem (I := N)).trans mem_nilradical
  have : IsReduced (R ⧸ N) := (Ideal.isRadical_iff_quotient_reduced N).mp (Ideal.radical_isRadical _)
  have : FiniteDimensional k (R ⧸ N) :=
    Module.Finite.of_surjective f.toLinearMap Ideal.Quotient.mk_surjective
  have hrootbar : ∀ a : k, ∃ w : R ⧸ N, w ^ (p ^ c) = algebraMap k (R ⧸ N) a := fun a => by
    obtain ⟨w, hw⟩ := hroot a; exact ⟨f w, by rw [← map_pow, hw, AlgHom.commutes]⟩
  obtain ⟨n, hn, -⟩ := fieldGen (k := k) (E := Fr k p c) p c fun a => ⟨(a : k), rfl⟩
  have hα : ∀ I : MaximalSpectrum R, ∃ α : Fin n → R ⧸ I.asIdeal,
      Algebra.adjoin k (Set.range (fun b : R ⧸ I.asIdeal => b ^ (p ^ c)) ∪ Set.range α) = ⊤ := fun I => by
    have := I.isMaximal; let : Field (R ⧸ I.asIdeal) := Ideal.Quotient.field I.asIdeal
    have : FiniteDimensional k (R ⧸ I.asIdeal) := Module.Finite.of_surjective
      (Ideal.Quotient.mkₐ k I.asIdeal).toLinearMap Ideal.Quotient.mk_surjective
    obtain ⟨n', hn', α, hα⟩ := fieldGen (k := k) (E := R ⧸ I.asIdeal) p c fun a => by
      obtain ⟨w, hw⟩ := hroot a
      exact ⟨Ideal.Quotient.mkₐ k I.asIdeal w, by rw [← map_pow, hw, AlgHom.commutes]⟩
    obtain rfl : n' = n := Nat.pow_right_injective hq2 (hn'.symm.trans hn)
    exact ⟨α, hα⟩
  choose α hα using hα
  let π : (R ⧸ N) ≃ₐ[k] ∀ I : MaximalSpectrum R, R ⧸ I.asIdeal :=
    (IsArtinianRing.quotNilradicalEquivPi R).restrictScalars k
  let Lbar : Fin n → R ⧸ N := fun i => π.symm (fun I => α I i)
  let σ : ∀ I : MaximalSpectrum R, R ⧸ I.asIdeal → R ⧸ N := fun I z => π.symm (Pi.single I z)
  have hσpow : ∀ I z, σ I (z ^ (p ^ c)) = σ I z ^ (p ^ c) := fun I z => π.injective <| by
    simp only [σ, map_pow, AlgEquiv.apply_symm_apply]; funext J
    by_cases h : J = I
    · subst h; simp
    · simp [h, zero_pow hq0.ne']
  let A := Algebra.adjoin k (Set.range (fun b : R ⧸ N => b ^ (p ^ c)) ∪ Set.range Lbar)
  have he : ∀ I, σ I 1 ∈ A := fun I => by
    rw [show σ I 1 = σ I 1 ^ (p ^ c) by rw [← hσpow, one_pow]]
    exact Algebra.subset_adjoin (Or.inl ⟨_, rfl⟩)
  have hσA : ∀ I z, σ I z ∈ A := fun I z => by
    have hz : z ∈ Algebra.adjoin k
        (Set.range (fun b : R ⧸ I.asIdeal => b ^ (p ^ c)) ∪ Set.range (α I)) := hα I ▸ trivial
    induction hz using Algebra.adjoin_induction with
    | mem _ hx =>
      rcases hx with ⟨b, rfl⟩ | ⟨i, rfl⟩
      · rw [hσpow]; exact Algebra.subset_adjoin (Or.inl ⟨_, rfl⟩)
      · rw [show σ I (α I i) = σ I 1 * Lbar i from π.injective <| by
          simp only [σ, Lbar, map_mul, AlgEquiv.apply_symm_apply]; funext J
          by_cases h : J = I
          · subst h; simp
          · simp [h]]
        exact A.mul_mem (he I) (Algebra.subset_adjoin (Or.inr ⟨i, rfl⟩))
    | algebraMap a =>
      rw [show σ I (algebraMap k _ a) = algebraMap k (R ⧸ N) a * σ I 1 from π.injective <| by
        simp only [σ, map_mul, AlgEquiv.apply_symm_apply, AlgEquiv.commutes]; funext J
        by_cases h : J = I
        · subst h; simp
        · simp [h]]
      exact A.mul_mem (A.algebraMap_mem a) (he I)
    | add x y _ _ hx hy =>
      rw [show σ I (x + y) = σ I x + σ I y by simp only [σ, Pi.single_add, map_add (f := _)]]
      exact A.add_mem hx hy
    | mul x y _ _ hx hy =>
      rw [show σ I (x * y) = σ I x * σ I y by simp only [σ, Pi.single_mul, map_mul]]
      exact A.mul_mem hx hy
  have hAtop : ∀ x : R ⧸ N, x ∈ A := fun x => by
    rw [show x = ∑ I, σ I (π x I) from π.injective <| by
      rw [map_sum]; simp only [σ, AlgEquiv.apply_symm_apply]; exact (Finset.univ_sum_single (π x)).symm]
    exact A.sum_mem fun I _ => hσA I _
  choose L hL using fun i => Ideal.Quotient.mk_surjective (I := N) (Lbar i)
  let T := Pw k R (p ^ c)
  let S := Algebra.adjoin k ((T : Set R) ∪ Set.range L)
  have hAS : A ≤ S.map f := Algebra.adjoin_le <| by
    rintro _ (⟨b, rfl⟩ | ⟨i, rfl⟩)
    · obtain ⟨r, rfl⟩ := Ideal.Quotient.mk_surjective b
      exact ⟨r ^ (p ^ c), Algebra.subset_adjoin (Or.inl (Algebra.subset_adjoin ⟨r, rfl⟩)),
        by rw [map_pow]; rfl⟩
    · exact ⟨L i, Algebra.subset_adjoin (Or.inr ⟨i, rfl⟩), hL i⟩
  have hlift : ∀ r : R, ∃ s ∈ S, f s = f r := fun r => hAS (hAtop (f r))
  let g : S →ₗ[k] R ⧸ N := f.toLinearMap ∘ₗ S.val.toLinearMap
  have hg : Function.Surjective g := fun x => by
    obtain ⟨r, rfl⟩ := Ideal.Quotient.mk_surjective x
    obtain ⟨s, hs, hfs⟩ := hlift r; exact ⟨⟨s, hs⟩, hfs⟩
  have hTmem : ∀ t : T, f t ∈ Subalgebra.toSubmodule (Pw k (R ⧸ N) (p ^ c)) := fun t => by
    obtain ⟨w, hw⟩ := (mem_Pw p c hroot).mp t.2
    show f t ∈ Pw k (R ⧸ N) (p ^ c); rw [← hw, map_pow]; exact Algebra.subset_adjoin ⟨f w, rfl⟩
  let h : T →ₗ[k] Subalgebra.toSubmodule (Pw k (R ⧸ N) (p ^ c)) :=
    LinearMap.codRestrict _ (f.toLinearMap ∘ₗ T.val.toLinearMap) hTmem
  have hinj : Function.Injective h := (LinearMap.ker_eq_bot.1 <| LinearMap.ker_eq_bot'.2 fun t ht => by
    obtain ⟨w, hw⟩ := (mem_Pw p c hroot).mp t.2
    obtain ⟨m, hm⟩ := (hfN _).mp (congrArg Subtype.val ht)
    have hm' : (t : R) ^ m = 0 := hm
    exact Subtype.ext (by rw [← hw, hnil w ⟨p ^ c * m, by rw [pow_mul, hw, hm']⟩]; rfl))
  have hT : finrank k T ≤ finrank k (Pw k (R ⧸ N) (p ^ c)) := by
    rw [← Subalgebra.finrank_toSubmodule]; exact LinearMap.finrank_le_finrank_of_injective hinj
  have hfc := fc (B := R ⧸ N) p c hrootbar; rw [hn] at hfc
  have heq : finrank k S = finrank k (R ⧸ N) := le_antisymm
    ((finrank_adjoin_pow_le T (p ^ c) n hq0 L fun i => Algebra.subset_adjoin ⟨L i, rfl⟩).trans
      ((Nat.mul_le_mul_left _ hT).trans_eq hfc.symm))
    (by rw [← finrank_top k (R ⧸ N), ← LinearMap.range_eq_top.mpr hg]; exact LinearMap.finrank_range_le g)
  have hginj := (LinearMap.injective_iff_surjective_of_finrank_eq_finrank heq).mpr hg
  refine ⟨S, fun s hs hsn => congrArg Subtype.val
      (hginj (show g ⟨s, hs⟩ = g 0 by rw [map_zero]; exact (hfN s).mpr hsn)),
    fun r => ?_⟩
  obtain ⟨s, hs, hfs⟩ := hlift r
  exact ⟨s, hs, (hfN _).mp (by rw [map_sub, hfs, sub_self])⟩

private theorem rdata {k R : Type*} [Field k] [CommRing R] [Algebra k R] [FiniteDimensional k R]
    [IsPrincipalIdealRing R] (p c : ℕ) [Fact p.Prime] [CharP k p] [FiniteDimensional k (Fr k p c)]
    (hnil : ∀ r : R, IsNilpotent r → r ^ (p ^ c) = 0)
    (hroot : ∀ a : k, ∃ w : R, w ^ (p ^ c) = algebraMap k R a) :
    ∃ (r : ℕ) (s : Fin r → R) (c' : Fin r → Fin r → Fin r → k) (u : Fin r → k) (ε : R) (m : ℕ)
      (κ : Fin m → Fin r → k),
      (∀ j j', s j * s j' = ∑ t, c' j j' t • s t) ∧ ∑ j, u j • s j = 1 ∧ ε ^ (p ^ c) = 0 ∧
      (∀ y : R, ∃ γ : Fin (p ^ c) → Fin r → k, y = ∑ l, ∑ j, γ l j • (s j * ε ^ (l : ℕ))) ∧
      (∀ t, IsIdempotentElem (∑ j, κ t j • s j)) ∧ (∑ t, ∑ j, κ t j • s j) = 1 ∧
      (∀ t t', t ≠ t' → (∑ j, κ t j • s j) * (∑ j, κ t' j • s j) = 0) ∧
      ∀ t (v : Fin r → k), (∑ j, v j • s j) * (∑ j, κ t j • s j) = 0 ∨
        ∃ w : R, (∑ j, v j • s j) * (∑ j, κ t j • s j) * w = ∑ j, κ t j • s j := by
  classical
  obtain ⟨S, hSred, hSlift⟩ := sectionEx p c hnil hroot
  have : IsReduced S := ⟨fun x hx => Subtype.ext (hSred x x.2 (hx.map S.val))⟩
  have : FiniteDimensional k S := FiniteDimensional.finiteDimensional_submodule S.toSubmodule
  obtain ⟨m, e, he1, he2, he3, he4⟩ := idem (k := k) (S := S)
  obtain ⟨ε, hεn, hε⟩ := sEps S hSlift (p ^ c) hnil
  let b := Module.finBasis k S
  have hsum : ∀ x : S, ∑ j, b.repr x j • ((b j : S) : R) = (x : R) := fun x => by
    have h0 := congrArg S.val (b.sum_repr x)
    rw [map_sum] at h0; exact h0
  refine ⟨finrank k S, fun j => (b j : R), fun j j' t => b.repr (b j * b j') t, fun j => b.repr 1 j,
    ε, m, fun t j => b.repr (e t) j, fun j j' => by rw [hsum]; rfl, by rw [hsum]; rfl, hnil ε hεn,
    fun y => ?_, fun t => by simp only [hsum]; exact congrArg Subtype.val (he1 t),
    by simp only [hsum]; simpa [map_sum, map_one] using congrArg S.val he2,
    fun t t' htt => by simp only [hsum]; exact congrArg Subtype.val (he3 t t' htt), fun t v => ?_⟩
  · obtain ⟨σ, hσ, hy⟩ := hε y
    refine ⟨fun l j => b.repr ⟨σ l, hσ l⟩ j, by
      rw [hy]; refine Finset.sum_congr rfl fun l _ => ?_
      simp only [← smul_mul_assoc, ← Finset.sum_mul]; rw [hsum]⟩
  · simp only [hsum, show ∑ j, v j • ((b j : S) : R) = ((∑ j, v j • b j : S) : R) by simp]
    exact (he4 t (∑ j, v j • b j)).imp (congrArg Subtype.val) fun ⟨w, hw⟩ =>
      ⟨w, congrArg Subtype.val hw⟩

theorem sect (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] : Sect k := by
  intro p _ _ N q Z hZ ⟨c, hc⟩ hroots hnilb χ hχm hχd; subst hc
  have := finDim_fr (k := k) p c
  let : CommRing Z := { (inferInstance : Ring Z) with
    mul_comm := fun a b => Subtype.ext (hZ.1 _ a.2 _ b.2) }
  have : IsReduced Z := hZ.2
  have := rq_fin (A := Z) χ hχm (p ^ c)
  have := rq_pir (A := Z) χ (p ^ c)
  have hrootR : ∀ a : k, ∃ w : Rq Z χ (p ^ c), w ^ (p ^ c) = algebraMap k _ a := fun a => by
    obtain ⟨w, hw, hwa⟩ := hroots a
    exact ⟨Ideal.Quotient.mk _ (C ⟨w, hw⟩), by
      rw [← map_pow, ← map_pow, show (⟨w, hw⟩ : Z) ^ (p ^ c) = algebraMap k Z a from
        Subtype.ext (by simpa using hwa)]; rfl⟩
  obtain ⟨r, s, c', u, ε, m, κ, h1, hu, hε, hrep, hid, hsum, horth, hcorner⟩ :=
    rdata (R := Rq Z χ (p ^ c)) p c (rq_nil χ (p ^ c)) hrootR
  have hdN : χ.natDegree ≤ max N (p ^ c) := hχd ▸ le_max_left _ _
  have hdq : p ^ c ≤ max N (p ^ c) := le_max_right _ _
  choose ar har using fun j => rq_rep (A := Z) χ hχm (p ^ c) (max N (p ^ c)) hdN (s j)
  obtain ⟨br, hbr⟩ := rq_rep (A := Z) χ hχm (p ^ c) (max N (p ^ c)) hdN ε
  choose γ0 hγ0 using fun i => hrep (Ideal.Quotient.mk _ (C (Module.finBasis k Z i)))
  obtain ⟨β0, hβ0⟩ := hrep (Ideal.Quotient.mk _ X)
  let ext : (Fin (p ^ c) → Fin r → k) → Fin (max N (p ^ c)) → Fin r → k :=
    fun g l j => if h : (l : ℕ) < p ^ c then g ⟨l, h⟩ j else 0
  let E : Fin m → Rq Z χ (p ^ c) := fun t => ∑ j, κ t j • s j
  refine ⟨{
    r := r
    d := max N (p ^ c)
    a := fun j l => (ar j l : Mat k N)
    ha := fun j l => (ar j l).2
    b := fun l => (br l : Mat k N)
    hb := fun l => (br l).2
    c := c'
    u := u
    a0 := finrank k Z
    z := fun i => (Module.finBasis k Z i : Mat k N)
    hz := le_antisymm (fun y hy => by
      have h := congrArg Subtype.val ((Module.finBasis k Z).sum_repr ⟨y, hy⟩)
      simp only [AddSubmonoidClass.coe_finsetSum, SetLike.val_smul] at h
      rw [← h]
      exact Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩))
      (Submodule.span_le.2 (Set.range_subset_iff.2 fun i => (Module.finBasis k Z i).2))
    γ := fun i => ext (γ0 i)
    β := ext β0
    m := m
    κ := κ
    K := fun t => LinearMap.ker ((LinearMap.mulLeft k (E t)).comp (Fintype.linearCombination k s))
    spec := fun x hx hχx => ?_ }⟩
  have hB : ∀ P : Z[X], P.eval₂ Z.val.toRingHom x ∈ Bz Z := fun P a ha => by
    induction P using Polynomial.induction_on' with
    | add P Q hP hQ => rw [eval₂_add, mul_add, add_mul, hP, hQ]
    | monomial n b =>
      rw [eval₂_monomial]
      show a * ((b : Mat k N) * x ^ n) = (b : Mat k N) * x ^ n * a
      rw [← mul_assoc, hZ.1 a ha b b.2, mul_assoc, (Commute.pow_right (hx a ha) n).eq, mul_assoc]
  obtain ⟨ρ, hρ⟩ := rq_lift (A := Z) Z.val x (fun a => hx a a.2) χ hχx (p ^ c)
    (fun P hP => hnilb _ (hB P) hP)
  have hpe : ∀ g : Fin (max N (p ^ c)) → Z, pe (fun l => (g l : Mat k N)) x =
      ρ (Ideal.Quotient.mk _ (∑ l : Fin (max N (p ^ c)), C (g l) * X ^ (l : ℕ))) := fun g => by
    rw [hρ, eval₂_finsetSum]
    exact Finset.sum_congr rfl fun l _ => by rw [C_mul_X_pow_eq_monomial, eval₂_monomial]; rfl
  have hs : ∀ j, pe (fun l => (ar j l : Mat k N)) x = ρ (s j) := fun j => by rw [hpe, ← har j]
  have hε' : pe (fun l => (br l : Mat k N)) x = ρ ε := by rw [hpe, ← hbr]
  have hlin : ∀ v : Fin r → k, ∑ j, v j • ρ (s j) = ρ (∑ j, v j • s j) := fun v => by
    rw [map_sum]; simp only [map_smul]
  have hspan : ∀ y, y ∈ Submodule.span k (Set.range fun j => ρ (s j)) →
      ∃ v : Fin r → k, y = ρ (∑ j, v j • s j) := fun y hy => by
    obtain ⟨v, hv⟩ := (Submodule.mem_span_range_iff_exists_fun k).1 hy; exact ⟨v, by rw [← hv, hlin]⟩
  have hE : ∀ t, ∑ j, κ t j • ρ (s j) = ρ (E t) := fun t => hlin (κ t)
  have hre : ∀ g : Fin (p ^ c) → Fin r → k, re (ext g) (fun j => ρ (s j)) (ρ ε) =
      ρ (∑ l, ∑ j, g l j • (s j * ε ^ (l : ℕ))) := fun g => by
    have heq := Fin.sum_univ_eq_sum_range
      (fun n => if h : n < p ^ c then ρ (∑ j, g ⟨n, h⟩ j • (s j * ε ^ n)) else 0) (max N (p ^ c))
    rw [← Finset.sum_subset (Finset.range_subset_range.2 hdq) (fun n _ hn => by
      rw [Finset.mem_range] at hn; rw [dite_eq_right hn])] at heq
    rw [← Fin.sum_univ_eq_sum_range _ (p ^ c)] at heq
    rw [map_sum, (Finset.sum_congr rfl fun l _ => by rw [dite_eq_left l.2]).trans heq.symm]
    unfold re
    refine Finset.sum_congr rfl fun l _ => ?_
    by_cases h : (l : ℕ) < p ^ c
    · rw [dite_eq_left h, map_sum ρ]
      exact Finset.sum_congr rfl fun j _ => by simp only [ext, dite_eq_left h, map_smul, map_mul, map_pow]
    · rw [dite_eq_right h]
      exact Finset.sum_eq_zero fun j _ => by simp only [ext, dite_eq_right h, zero_smul]
  dsimp only; simp only [hs, hε']
  refine ⟨fun j j' => by rw [← map_mul, h1 j j', map_sum]; simp only [map_smul],
    by rw [hlin, hu, map_one], fun j j' => by rw [← map_mul, mul_comm, map_mul],
    fun j => by rw [← map_mul, mul_comm, map_mul], by rw [← map_pow, hε, map_zero],
    fun y hy hnil => ?_, fun i => by rw [hre, ← hγ0 i, hρ, eval₂_C]; rfl,
    by rw [hre, ← hβ0, hρ, eval₂_X], fun t => by rw [hE]; exact (hid t).map ρ,
    by simp only [hE]; rw [← map_sum, hsum, map_one],
    fun t t' htt => by rw [hE, hE, ← map_mul, horth t t' htt, map_zero],
    fun t y hy hyi hye => ?_, fun v => ?_⟩
  · obtain ⟨v, rfl⟩ := hspan y hy
    rw [← mul_one (∑ j, v j • s j), ← hsum, Finset.mul_sum, map_sum]
    refine Finset.sum_eq_zero fun t _ => ?_
    rcases hcorner t v with h | ⟨w', hw'⟩
    · rw [h, map_zero]
    · have hEn : IsNilpotent (ρ (E t)) := by
        dsimp only [E]; rw [← hw', mul_assoc, map_mul]
        obtain ⟨n, hn⟩ := hnil
        exact ⟨n, by rw [((Commute.all _ _).map ρ).mul_pow, hn, zero_mul]⟩
      have hE0 : ρ (E t) = 0 := ((hid t).map ρ).eq_zero_of_isNilpotent hEn
      rw [← (hid t).eq, ← mul_assoc, map_mul, hE0, mul_zero]
  · rw [hE] at hye ⊢; obtain ⟨v, rfl⟩ := hspan y hy
    rcases hcorner t v with h | ⟨w', hw'⟩
    · exact Or.inl (by rw [← hye, ← map_mul, h, map_zero])
    · have e1 : ρ (E t) = ρ (∑ j, v j • s j) * ρ w' := by
        rw [← hye, ← map_mul, ← map_mul, hw']
      exact Or.inr (by rw [← hye, e1, ← mul_assoc, hyi.eq, ← e1])
  · simp only [hE, hlin, LinearMap.mem_ker, LinearMap.comp_apply, Fintype.linearCombination_apply,
      LinearMap.mulLeft_apply]
    refine ⟨fun h0 t hEt => ?_, fun h => ?_⟩
    · rcases hcorner t v with h | ⟨w', hw'⟩
      · rw [mul_comm]; exact h
      · exact absurd (by dsimp only [E]; rw [← hw', map_mul, map_mul, h0, zero_mul, zero_mul]) hEt
    · rw [← mul_one (∑ j, v j • s j), ← hsum, Finset.mul_sum, map_sum]
      refine Finset.sum_eq_zero fun t _ => ?_
      by_cases hEt : ρ (E t) = 0
      · rw [map_mul, hEt, mul_zero]
      · rw [mul_comm, h t hEt, map_zero]

end PositivityTheory.RgUd.TP.Desc.Piece.PSect
