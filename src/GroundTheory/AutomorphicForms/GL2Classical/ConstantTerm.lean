module

public import GroundTheory.AutomorphicForms.AutomorphicFormSpaces.ConstantTerm
public import GroundTheory.AutomorphicForms.GL2Classical.Adelic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.TypeStar

@[expose] public section

open NumberField IsDedekindDomain Matrix MeasureTheory Set Filter Topology
open scoped NumberField.AdeleRing

namespace GroundTheory.Automorphic

noncomputable section

namespace GL2Classical

open AdelicGLn AutomorphicForm GroundTheory.Global

set_option linter.unusedSectionVars false

instance : Unique (UPos 2 1) where
  default := ⟨((0 : Fin 2), (1 : Fin 2)), by decide⟩
  uniq p := by
    obtain ⟨⟨i, j⟩, hi, hj⟩ := p
    have hj2 := j.isLt
    have hi' : (i : ℕ) < 1 := hi
    have hj' : 1 ≤ (j : ℕ) := hj
    refine Subtype.ext (Prod.ext (Fin.ext ?_) (Fin.ext ?_))
    · show (i : ℕ) = 0
      omega
    · show (j : ℕ) = 1
      omega

def unipAdele (x : 𝔸[ℚ]) : AdelicGL ℚ 2 := unipGL (n := 2) (r := 1) fun _ => x

def unipReal (t : ℝ) : GL (Fin 2) ℝ := unipGL (n := 2) (r := 1) fun _ => t

def unipFin (y : 𝔸ᶠ[ℚ]) : FiniteAdelicGL ℚ 2 := unipGL (n := 2) (r := 1) fun _ => y

theorem unipMatrix_apply {R : Type*} [CommRing R] (x : R) (a b : Fin 2) :
    unipMatrix (n := 2) (r := 1) (fun _ => x) a b = if a = 0 ∧ b = 1 then x else if a = b then 1 else 0 := by
  fin_cases a <;> fin_cases b <;> simp [unipMatrix, blockEntry_apply]

theorem unipAdele_add (x y : 𝔸[ℚ]) : unipAdele (x + y) = unipAdele x * unipAdele y :=
  unipGL_add (n := 2) (r := 1) (fun _ => x) (fun _ => y)

theorem unipAdele_algebraMap (q : ℚ) :
    unipAdele (algebraMap ℚ 𝔸[ℚ] q) = diagonal ℚ 2 (unipGL (n := 2) (r := 1) fun _ => q) :=
  (diagonal_unipGL (K := ℚ) (n := 2) (r := 1) fun _ => q).symm

theorem realEquiv_algebraMap (q : ℚ) :
    RationalIdeles.realEquiv (algebraMap ℚ (InfiniteAdeleRing ℚ) q) = q :=
  RingHom.congr_fun (RingHom.ext_rat (RationalIdeles.realEquiv.toRingHom.comp
    (algebraMap ℚ (InfiniteAdeleRing ℚ))) (Rat.castHom ℝ)) q

theorem unipAdele_eq (x : 𝔸[ℚ]) :
    unipAdele x = realEmb (unipReal (RationalIdeles.realEquiv x.1)) * finEmb ℚ 2 (unipFin x.2) := by
  apply (prodEquiv ℚ 2).injective
  rw [map_mul, prodEquiv_realEmb, prodEquiv_finEmb, Prod.mk_mul_mk, mul_one, one_mul]
  refine Prod.ext (Units.ext (Matrix.ext fun a b => ?_)) (Units.ext (Matrix.ext fun a b => ?_))
  · rw [prodEquiv_apply_fst]
    change (unipMatrix (n := 2) (r := 1) (fun _ => x) a b).1 =
      RationalIdeles.realEquiv.symm (unipMatrix (n := 2) (r := 1)
        (fun _ => RationalIdeles.realEquiv x.1) a b)
    rw [unipMatrix_apply, unipMatrix_apply]
    split_ifs
    · exact (RationalIdeles.realEquiv.symm_apply_apply _).symm
    · exact (map_one RationalIdeles.realEquiv.symm).symm
    · exact (map_zero RationalIdeles.realEquiv.symm).symm
  · rw [prodEquiv_apply_snd]
    change (unipMatrix (n := 2) (r := 1) (fun _ => x) a b).2 =
      unipMatrix (n := 2) (r := 1) (fun _ => x.2) a b
    rw [unipMatrix_apply, unipMatrix_apply]
    split_ifs <;> rfl

instance countable_principalSubgroup : Countable (AdeleRing.principalSubgroup (𝓞 ℚ) ℚ) :=
  Set.Countable.to_subtype ((Set.countable_range (algebraMap ℚ 𝔸[ℚ])).mono fun _ hx => hx)

def realHomeomorph : InfiniteAdeleRing ℚ ≃ₜ ℝ where
  toEquiv := RationalIdeles.realEquiv.toEquiv
  continuous_toFun := RationalIdeles.continuous_realEquiv
  continuous_invFun := RationalIdeles.continuous_realEquiv_symm

variable (N : ℕ) [NeZero N]

def levelDomain : Set 𝔸[ℚ] :=
  (RationalIdeles.realEquiv ⁻¹' Set.Ico (0 : ℝ) N) ×ˢ levelIdeal N

theorem measurableSet_levelIdeal : MeasurableSet (levelIdeal N) :=
  (isOpen_levelIdeal N).measurableSet

theorem measurableSet_levelDomain : MeasurableSet (levelDomain N) :=
  (measurableSet_Ico.preimage realHomeomorph.continuous.measurable).prod (measurableSet_levelIdeal N)

variable {N} in
theorem sub_mem_levelIdeal {x y : 𝔸ᶠ[ℚ]} (hx : x ∈ levelIdeal N) (hy : y ∈ levelIdeal N) :
    x - y ∈ levelIdeal N := by
  obtain ⟨s, hs, rfl⟩ := hx
  obtain ⟨t, ht, rfl⟩ := hy
  exact ⟨s - t, sub_mem hs ht, by rw [mul_sub]⟩

theorem natCast_mul_intCast_mem_levelIdeal (m : ℤ) : (N : 𝔸ᶠ[ℚ]) * (m : 𝔸ᶠ[ℚ]) ∈ levelIdeal N :=
  ⟨m, intCast_mem_integralFiniteAdeles m, rfl⟩

theorem levelIdeal_subset : levelIdeal N ⊆ (integralFiniteAdeles (𝓞 ℚ) ℚ : Set 𝔸ᶠ[ℚ]) := by
  rintro _ ⟨t, ht, rfl⟩
  exact mul_mem (natCast_mem _ N) ht

theorem isAddFundamentalDomain_levelDomain :
    IsAddFundamentalDomain (AdeleRing.principalSubgroup (𝓞 ℚ) ℚ) (levelDomain N) (adeleMeasure ℚ) := by
  refine IsAddFundamentalDomain.mk' (measurableSet_levelDomain N).nullMeasurableSet fun a => ?_
  have hN : (0 : ℝ) < N := by exact_mod_cast Nat.pos_of_ne_zero (NeZero.ne N)

  obtain ⟨q₀, hq₀⟩ : ∃ q₀ : ℚ, a.2 + algebraMap ℚ 𝔸ᶠ[ℚ] q₀ ∈ levelIdeal N := by
    have hopen : IsOpen ((fun y : 𝔸ᶠ[ℚ] => a.2 + y) ⁻¹' levelIdeal N) :=
      (isOpen_levelIdeal N).preimage (continuous_const.add continuous_id)
    have hne : ((fun y : 𝔸ᶠ[ℚ] => a.2 + y) ⁻¹' levelIdeal N).Nonempty :=
      ⟨-a.2, by simpa using zero_mem_levelIdeal N⟩
    obtain ⟨_, hy, q₀, rfl⟩ :=
      (AdelicGLn.denseRange_algebraMap_finiteAdeleRing ℚ).inter_open_nonempty _ hopen hne
    exact ⟨q₀, hy⟩

  set r : ℝ := RationalIdeles.realEquiv a.1 + q₀
  set m : ℤ := ⌊r / N⌋
  set q : ℚ := q₀ - N * m
  have hreal : ∀ q' : ℚ, ((algebraMap ℚ 𝔸[ℚ] q' + a : 𝔸[ℚ]).1) =
      algebraMap ℚ (InfiniteAdeleRing ℚ) q' + a.1 := fun _ => rfl
  have hfin : ∀ q' : ℚ, ((algebraMap ℚ 𝔸[ℚ] q' + a : 𝔸[ℚ]).2) = algebraMap ℚ 𝔸ᶠ[ℚ] q' + a.2 :=
    fun _ => rfl
  refine ⟨⟨algebraMap ℚ 𝔸[ℚ] q, q, rfl⟩, ⟨?_, ?_⟩, ?_⟩
  · change RationalIdeles.realEquiv ((algebraMap ℚ 𝔸[ℚ] q + a : 𝔸[ℚ]).1) ∈ Set.Ico (0 : ℝ) N
    rw [hreal, map_add (f := _), realEquiv_algebraMap]
    have h1 : (m : ℝ) ≤ r / N := Int.floor_le _
    have h2 : r / N < m + 1 := Int.lt_floor_add_one _
    rw [le_div_iff₀ hN] at h1
    rw [div_lt_iff₀ hN] at h2
    simp only [q, Rat.cast_sub, Rat.cast_mul, Rat.cast_natCast, Rat.cast_intCast]
    constructor <;> nlinarith
  · change (algebraMap ℚ 𝔸[ℚ] q + a : 𝔸[ℚ]).2 ∈ levelIdeal N
    rw [hfin]
    have : algebraMap ℚ 𝔸ᶠ[ℚ] q + a.2 = (a.2 + algebraMap ℚ 𝔸ᶠ[ℚ] q₀) - (N : 𝔸ᶠ[ℚ]) * (m : 𝔸ᶠ[ℚ]) := by
      simp only [q, map_sub, map_mul, map_natCast, map_intCast]
      ring
    rw [this]
    exact sub_mem_levelIdeal hq₀ (natCast_mul_intCast_mem_levelIdeal N m)
  · rintro ⟨_, q', rfl⟩ ⟨hr', hf'⟩
    have hr : RationalIdeles.realEquiv ((algebraMap ℚ 𝔸[ℚ] q + a : 𝔸[ℚ]).1) ∈ Set.Ico (0 : ℝ) N := by
      rw [hreal, map_add (f := _), realEquiv_algebraMap]
      have h1 : (m : ℝ) ≤ r / N := Int.floor_le _
      have h2 : r / N < m + 1 := Int.lt_floor_add_one _
      rw [le_div_iff₀ hN] at h1
      rw [div_lt_iff₀ hN] at h2
      simp only [q, Rat.cast_sub, Rat.cast_mul, Rat.cast_natCast, Rat.cast_intCast]
      constructor <;> nlinarith
    have hf : (algebraMap ℚ 𝔸[ℚ] q + a : 𝔸[ℚ]).2 ∈ levelIdeal N := by
      rw [hfin]
      have : algebraMap ℚ 𝔸ᶠ[ℚ] q + a.2 = (a.2 + algebraMap ℚ 𝔸ᶠ[ℚ] q₀) - (N : 𝔸ᶠ[ℚ]) * (m : 𝔸ᶠ[ℚ]) := by
        simp only [q, map_sub, map_mul, map_natCast, map_intCast]
        ring
      rw [this]
      exact sub_mem_levelIdeal hq₀ (natCast_mul_intCast_mem_levelIdeal N m)
    change RationalIdeles.realEquiv ((algebraMap ℚ 𝔸[ℚ] q' + a : 𝔸[ℚ]).1) ∈ Set.Ico (0 : ℝ) N at hr'
    change (algebraMap ℚ 𝔸[ℚ] q' + a : 𝔸[ℚ]).2 ∈ levelIdeal N at hf'
    rw [hreal, map_add (f := _), realEquiv_algebraMap] at hr hr'
    rw [hfin] at hf hf'
    have hdiff := sub_mem_levelIdeal hf' hf
    rw [add_sub_add_right_eq_sub, ← map_sub] at hdiff
    obtain ⟨m', hm'⟩ := exists_int_of_mem_levelIdeal N hdiff
    have hm'0 : m' = 0 := by
      have hmr : ((q' - q : ℚ) : ℝ) = N * m' := by rw [hm']; push_cast; ring
      push_cast at hmr
      have hlt : |(N : ℝ) * m'| < N := by
        rw [← hmr, abs_lt]
        constructor <;> linarith [hr.1, hr.2, hr'.1, hr'.2]
      rw [abs_mul, Nat.abs_cast] at hlt
      have : |(m' : ℝ)| < 1 := by
        by_contra hc
        push Not at hc
        nlinarith
      have : |m'| < 1 := by exact_mod_cast this
      exact Int.abs_lt_one_iff.1 this
    have : q' = q := by
      rw [hm'0, Int.cast_zero, mul_zero, sub_eq_zero] at hm'
      exact hm'
    exact Subtype.ext (by simp only [this])


instance isAddHaarMeasure_map_realHomeomorph :
    ((infiniteAdeleMeasure ℚ).map realHomeomorph).IsAddHaarMeasure :=
  RationalIdeles.realEquiv.toAddEquiv.isAddHaarMeasure_map (infiniteAdeleMeasure ℚ)
    RationalIdeles.continuous_realEquiv RationalIdeles.continuous_realEquiv_symm

theorem map_infiniteAdeleMeasure :
    (infiniteAdeleMeasure ℚ).map realHomeomorph =
      Measure.addHaarScalarFactor ((infiniteAdeleMeasure ℚ).map realHomeomorph) volume • volume :=
  Measure.isAddLeftInvariant_eq_smul _ _

def levelConstant : ℝ :=
  (finiteAdeleMeasure ℚ (levelIdeal N)).toReal *
    Measure.addHaarScalarFactor ((infiniteAdeleMeasure ℚ).map realHomeomorph) volume

variable {N} {k : ℤ}

end GL2Classical

end

end GroundTheory.Automorphic
