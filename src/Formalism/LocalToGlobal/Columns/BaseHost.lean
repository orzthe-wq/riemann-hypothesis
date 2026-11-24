module

public import Formalism.LocalToGlobal.Columns.AbelianHostFieldConditions
import Mathlib.Algebra.Order.Star.Int
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
public import Formalism.LocalToGlobal.UnitaryNorms.MemFIffReal

@[expose] public section

open NumberField IsDedekindDomain IntermediateField

noncomputable section

namespace Formalism.L2.Col

open Formalism.BasicNotions Formalism.L2.Host Formalism.L2.DIV Formalism.FrobeniusOrbits

section Host

variable {R : Ranks} {H : Formalism.BasicNotions.Host R} (T : Frame H)


end Host

section Host2

variable {R : Ranks} {H : Formalism.BasicNotions.Host R} (T : Frame H)



variable (ι : Qb →+* ℂ) (LL : Fld) [Normal ℚ LL] (hE : H.EQ ≤ LL)




end Host2

section Host3

variable {R : Ranks} {H : Formalism.BasicNotions.Host R} (T : Frame H)
variable (ι : Qb →+* ℂ) (LL : Fld) [FiniteDimensional ℚ LL] [Normal ℚ LL] (hE : H.EQ ≤ LL)


end Host3

theorem ram_conj_mem {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (hrank : Module.finrank F E = 2) (c : 𝓞 E →+* 𝓞 E) (hcc : ∀ x, c (c x) = x)
    (hcF : ∀ a : 𝓞 F, c (algebraMap (𝓞 F) (𝓞 E) a) = algebraMap (𝓞 F) (𝓞 E) a)
    (P : HeightOneSpectrum (𝓞 E))
    (hP : (P.asIdeal.comap (algebraMap (𝓞 F) (𝓞 E))).map (algebraMap (𝓞 F) (𝓞 E)) ≤ P.asIdeal ^ 2) (x : 𝓞 E) :
    c x - x ∈ P.asIdeal := by
  classical
  set p : Ideal (𝓞 F) := P.asIdeal.under (𝓞 F) with hp
  have hPmax : P.asIdeal.IsMaximal := P.isMaximal
  have hPprime : P.asIdeal.IsPrime := P.isPrime
  have hpmax : p.IsMaximal := Ideal.IsMaximal.under (𝓞 F) P.asIdeal
  have hp0 : p ≠ ⊥ := Ideal.under_ne_bot (𝓞 F) P.ne_bot
  have hlies : P.asIdeal.LiesOver p := ⟨rfl⟩
  have hmap0 : p.map (algebraMap (𝓞 F) (𝓞 E)) ≠ ⊥ :=
    (Ideal.map_eq_bot_iff_of_injective (FaithfulSMul.algebraMap_injective (𝓞 F) (𝓞 E))).not.2 hp0

  let Q : Ideal (𝓞 E) := P.asIdeal.comap c
  have hQprime : Q.IsPrime := Ideal.comap_isPrime c P.asIdeal
  have hQlies : Q.LiesOver p := by
    refine ⟨?_⟩
    ext a
    show a ∈ p ↔ c (algebraMap (𝓞 F) (𝓞 E) a) ∈ P.asIdeal
    rw [hcF]
    rfl
  have hsum := Ideal.sum_ramification_inertia_eq_finrank p (𝓞 E)
  have hfr : Module.finrank (𝓞 F) (𝓞 E) = 2 := by
    rw [← hrank]
    exact (IsFractionRing.finrank_eq (𝓞 F) F (𝓞 E) E).symm
  rw [hfr] at hsum
  have he : 2 ≤ P.asIdeal.ramificationIdx (𝓞 F) := by
    rw [Ideal.IsDedekindDomain.ramificationIdx_eq_multiplicity p P.asIdeal hmap0]
    have hfin : FiniteMultiplicity P.asIdeal (p.map (algebraMap (𝓞 F) (𝓞 E))) :=
      FiniteMultiplicity.of_not_isUnit (fun h => hPprime.ne_top (Ideal.isUnit_iff.1 h)) hmap0
    exact hfin.le_multiplicity_of_pow_dvd (Ideal.dvd_iff_le.2 hP)
  have hfP : 0 < P.asIdeal.inertiaDeg (𝓞 F) := Ideal.inertiaDeg_pos P.asIdeal (𝓞 F)
  have hfQ : 0 < Q.inertiaDeg (𝓞 F) := Ideal.inertiaDeg_pos Q (𝓞 F)
  have heQ : 0 < Q.ramificationIdx (𝓞 F) := Ideal.ramificationIdx_pos (R := 𝓞 F) Q
  let P' : p.primesOver (𝓞 E) := ⟨P.asIdeal, hPprime, hlies⟩
  let Q' : p.primesOver (𝓞 E) := ⟨Q, hQprime, hQlies⟩

  have hQP : Q = P.asIdeal := by
    by_contra hne
    have hne' : Q' ≠ P' := fun h => hne (congrArg Subtype.val h)
    have h2 : ∑ q ∈ ({P', Q'} : Finset (p.primesOver (𝓞 E))), q.1.ramificationIdx (𝓞 F) * q.1.inertiaDeg (𝓞 F) ≤
        ∑ q : p.primesOver (𝓞 E), q.1.ramificationIdx (𝓞 F) * q.1.inertiaDeg (𝓞 F) :=
      Finset.sum_le_sum_of_subset (Finset.subset_univ _)
    rw [Finset.sum_pair hne'.symm, hsum] at h2
    have h3 : 2 ≤ P.asIdeal.ramificationIdx (𝓞 F) * P.asIdeal.inertiaDeg (𝓞 F) := by nlinarith
    have h4 : 1 ≤ Q.ramificationIdx (𝓞 F) * Q.inertiaDeg (𝓞 F) := Nat.mul_pos heQ hfQ
    have h5 : P'.1 = P.asIdeal := rfl
    have h6 : Q'.1 = Q := rfl
    rw [h5, h6] at h2
    omega

  have hf1 : P.asIdeal.inertiaDeg (𝓞 F) = 1 := by
    have h2 : P'.1.ramificationIdx (𝓞 F) * P'.1.inertiaDeg (𝓞 F) ≤
        ∑ q : p.primesOver (𝓞 E), q.1.ramificationIdx (𝓞 F) * q.1.inertiaDeg (𝓞 F) :=
      Finset.single_le_sum (f := fun q : p.primesOver (𝓞 E) => q.1.ramificationIdx (𝓞 F) * q.1.inertiaDeg (𝓞 F))
        (fun _ _ => Nat.zero_le _) (Finset.mem_univ P')
    rw [hsum] at h2
    have h5 : P'.1 = P.asIdeal := rfl
    rw [h5] at h2
    nlinarith
  rw [Ideal.inertiaDeg_eq_of_isMaximal p P.asIdeal] at hf1
  let : Field (𝓞 F ⧸ p) := Ideal.Quotient.field p
  let : Field (𝓞 E ⧸ P.asIdeal) := Ideal.Quotient.field P.asIdeal
  obtain ⟨a', ha'⟩ := (finrank_eq_one_iff_of_nonzero' (1 : 𝓞 E ⧸ P.asIdeal) one_ne_zero).1 hf1 (Ideal.Quotient.mk P.asIdeal x)
  obtain ⟨a, rfl⟩ := Ideal.Quotient.mk_surjective a'
  have hxa : x - algebraMap (𝓞 F) (𝓞 E) a ∈ P.asIdeal := by
    rw [← Ideal.Quotient.eq, ← ha', Algebra.smul_def, mul_one]
    rfl
  have hc : c (x - algebraMap (𝓞 F) (𝓞 E) a) ∈ P.asIdeal := by
    rw [← hQP]
    show c (c (x - algebraMap (𝓞 F) (𝓞 E) a)) ∈ P.asIdeal
    rw [hcc]
    exact hxa
  rw [map_sub, hcF] at hc
  have := P.asIdeal.sub_mem hc hxa
  have e : c x - algebraMap (𝓞 F) (𝓞 E) a - (x - algebraMap (𝓞 F) (𝓞 E) a) = c x - x := by ring
  rwa [e] at this

theorem Fields.Ok.ram_conj {X : Fields} (h : X.Ok) (P : HeightOneSpectrum (𝓞 X.E))
    (hP : (P.asIdeal.comap (algebraMap (𝓞 X.F) (𝓞 X.E))).map (algebraMap (𝓞 X.F) (𝓞 X.E)) ≤ P.asIdeal ^ 2) (x : 𝓞 X.E) :
    X.conjO x - x ∈ P.asIdeal := by
  refine ram_conj_mem h.rankE X.conjO ?_ ?_ P hP x
  · intro y
    apply RingOfIntegers.ext
    show star (star (y : X.E)) = y
    exact star_star _
  · intro a
    apply RingOfIntegers.ext
    exact h.star_F (a : X.F)

theorem Fields.Ok.unram_of_inertia {X : Fields} (h : X.Ok)
    (hin : ∀ P : HeightOneSpectrum (𝓞 X.E), ¬ ∀ x : 𝓞 X.E, X.conjO x - x ∈ P.asIdeal) (P : HeightOneSpectrum (𝓞 X.E)) :
    ¬ (P.asIdeal.comap (algebraMap (𝓞 X.F) (𝓞 X.E))).map (algebraMap (𝓞 X.F) (𝓞 X.E)) ≤ P.asIdeal ^ 2 :=
  fun hP => hin P (h.ram_conj P hP)

end Formalism.L2.Col
