module

public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Mathlib.RingTheory.SimpleRing.Principal
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MultihomogeneousIdeals.IsFieldIntersection
import Mathlib.RingTheory.Henselian
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Presheaf

@[expose] public section

noncomputable section

namespace ReciprocityTheory.ChartRestriction.G.AI.I1

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo

section Len

variable {R : Type*} [CommRing R]

theorem inh_length_locQuot (W : Ideal R) [W.IsPrime] (J : Ideal R) :
    Module.length (Localization.AtPrime W) (LocalizedModule W.primeCompl (R ⧸ J)) =
      Module.length (Localization.AtPrime W)
        (Localization.AtPrime W ⧸ J.map (algebraMap R (Localization.AtPrime W))) := by
  have := IsLocalization.linearMap_compatibleSMul W.primeCompl
  let e := (IsLocalizedModule.linearEquiv W.primeCompl
    ((J : Submodule R R).toLocalizedQuotient' (Localization.AtPrime W) W.primeCompl
      (Algebra.linearMap R (Localization.AtPrime W)))
    (LocalizedModule.mkLinearMap W.primeCompl (R ⧸ J))).restrictScalars (Localization.AtPrime W)
  rw [← e.length_eq, Ideal.localized'_eq_map]

theorem inh_length_quot_maximal (W : Ideal R) [W.IsPrime] :
    Module.length (Localization.AtPrime W)
      (Localization.AtPrime W ⧸ W.map (algebraMap R (Localization.AtPrime W))) = 1 := by
  rw [Localization.AtPrime.map_eq_maximalIdeal, Module.length_eq_one_iff,
    isSimpleModule_iff_isCoatom]
  exact Ideal.isMaximal_def.mp inferInstance

variable {K : Type*} [Fintype K] {ι : K → Type*} [∀ k, Fintype (ι k)]

theorem inh_multAt_self (W : Ideal (MRingOver R ι)) [hW : W.IsPrime] : multAt W W = 1 := by
  rw [multAt, dite_eq_left hW, inh_length_locQuot, inh_length_quot_maximal]
  rfl

end Len

section Div

variable {R : Type*} [CommRing R]

theorem inh_minimalPrimes_top : (⊤ : Ideal R).minimalPrimes = ∅ := by
  ext W
  simp only [Set.mem_empty_iff_false, iff_false]
  intro h
  obtain ⟨⟨hp, hle⟩, -⟩ := h
  exact hp.ne_top (top_le_iff.mp hle)

variable {K : Type*} [Fintype K] {ι : K → Type*} [∀ k, Fintype (ι k)] {F : Type*} [Field F]

theorem inh_divCycle_of_supp (P : Ideal (MRingOver F ι)) (s : MRingOver F ι) (Q : Ideal (MRingOver F ι))
    (hsupp : divSupp P s = {Q}) :
    divCycle P s = Finsupp.single Q (multAt (P ⊔ Ideal.span {s}) Q) := by
  classical
  ext W
  rw [divCycle, Finsupp.ofSupportFinite_coe, Finsupp.single_apply, hsupp, Set.mem_singleton_iff]
  by_cases h : W = Q
  · subst h; simp
  · rw [if_neg h, if_neg (Ne.symm h)]

theorem inh_divCycle_of_supp_empty (P : Ideal (MRingOver F ι)) (s : MRingOver F ι)
    (hsupp : divSupp P s = ∅) : divCycle P s = 0 := by
  classical
  ext W
  rw [divCycle, Finsupp.ofSupportFinite_coe, hsupp]
  simp

theorem inh_divCycle_one (P : Ideal (MRingOver F ι)) : divCycle P 1 = 0 := by
  apply inh_divCycle_of_supp_empty
  ext W
  simp [divSupp, Ideal.span_singleton_one, inh_minimalPrimes_top]

theorem inh_divCycle_prime (P : Ideal (MRingOver F ι)) (s : MRingOver F ι) (Q : Ideal (MRingOver F ι))
    [Q.IsPrime] (hQ : P ⊔ Ideal.span {s} = Q) (hrel : IsRelevant Q) :
    divCycle P s = Finsupp.single Q 1 := by
  rw [inh_divCycle_of_supp P s Q, hQ, inh_multAt_self]
  ext W
  simp only [divSupp, hQ, Ideal.minimalPrimes_eq_subsingleton_self, Set.mem_singleton_iff,
    Set.mem_ofPred_eq]
  constructor
  · exact fun h => h.1
  · rintro rfl; exact ⟨rfl, hrel⟩

theorem inh_cycEval_single (J : Ideal (MRingOver F ι) → ℤ) (W : Ideal (MRingOver F ι)) (m : ℤ) :
    cycEval J (Finsupp.single W m) = m * J W := by
  rw [cycEval, Finsupp.sum_single_index (zero_mul _)]

end Div

section Kill

variable {σ : Type*} (F : Type*) [Field F] [DecidableEq σ] (S : Finset σ)

end Kill

section Homog

variable {K : Type*} [Fintype K] [DecidableEq K] {ι : K → Type*} [∀ k, Fintype (ι k)] {F : Type*}
  [Field F]

theorem inh_homog_X_pow (p : Σ k, ι k) (m : ℕ) :
    IsMultiHomog (X p ^ m : MRingOver F ι) (Pi.single p.1 m) := by
  classical
  intro n hn k
  rw [support_X_pow, Finset.mem_singleton] at hn
  subst hn
  obtain ⟨k', i'⟩ := p
  by_cases hk : k = k'
  · subst hk
    rw [Finset.sum_eq_single i']
    · simp
    · intro b _ hb; rw [Finsupp.single_apply, if_neg]; intro h; exact hb (sigma_mk_injective h).symm
    · simp
  · rw [Pi.single_apply, if_neg hk]
    apply Finset.sum_eq_zero
    intro b _
    rw [Finsupp.single_apply, if_neg]
    intro h
    exact hk (congrArg Sigma.fst h).symm

theorem inh_homog_X (p : Σ k, ι k) : IsMultiHomog (X p : MRingOver F ι) (Pi.single p.1 1) := by
  simpa using inh_homog_X_pow (F := F) p 1

theorem inh_homog_one : IsMultiHomog (1 : MRingOver F ι) 0 := by
  intro n hn k
  rw [support_one, Finset.mem_singleton] at hn
  subst hn
  simp

variable [DecidableEq (Σ k, ι k)]

end Homog

section Fin1

variable {σ : Type*} {F : Type*} [Field F]

theorem inh_finrank_quot (I : Ideal (MvPolynomial σ F)) (c : σ → F)
    (hI : I ≤ RingHom.ker (eval c)) (hX : ∀ s, X s - C (c s) ∈ I) :
    Module.finrank F (MvPolynomial σ F ⧸ I) = 1 := by
  have hne : I ≠ ⊤ := by
    intro h
    have := hI (h ▸ Submodule.mem_top : (1 : MvPolynomial σ F) ∈ I)
    simp at this
  have := Ideal.Quotient.nontrivial_iff.mpr hne
  have hmk : (Ideal.Quotient.mk I) = (algebraMap F (MvPolynomial σ F ⧸ I)).comp (eval c) := by
    apply MvPolynomial.ringHom_ext
    · intro r; rw [RingHom.comp_apply, eval_C]; rfl
    · intro s
      rw [RingHom.comp_apply, eval_X,
        show algebraMap F _ (c s) = Ideal.Quotient.mk I (C (c s)) from rfl]
      exact Ideal.Quotient.eq.mpr (hX s)
  rw [finrank_eq_one_iff_of_nonzero' (1 : MvPolynomial σ F ⧸ I) one_ne_zero]
  intro w
  obtain ⟨f, rfl⟩ := Ideal.Quotient.mk_surjective w
  refine ⟨eval c f, ?_⟩
  rw [Algebra.smul_def, mul_one, hmk, RingHom.comp_apply]

end Fin1

end ReciprocityTheory.ChartRestriction.G.AI.I1
