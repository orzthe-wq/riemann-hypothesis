module

public import GroundTheory.GlobalFields.IdeleClassGroup.InvariantsGalois
public import Mathlib.NumberTheory.RamificationInertia.Galois
public import GroundTheory.GlobalFields.FirstInequality
public import GroundTheory.GlobalFields.SplittingFromInequality.Decomposition
public import GroundTheory.ProfiniteCohomology.GlobalClassFormation.SignsCup
public import GroundTheory.ProfiniteCohomology.GlobalClassFormation.RealPlaces
public import GroundTheory.ProfiniteCohomology.GlobalClassFormation.SumInvariants
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import GroundTheory.ProfiniteCohomology.Colimit

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.ProfiniteCohomology.GlobalClassFormation.LocalDegreeGen, GroundTheory.ProfiniteCohomology.GlobalClassFormation.ABHNPrep

-- ===== clump member: GroundTheory.ProfiniteCohomology.GlobalClassFormation.LocalDegreeGen =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.GlobalClassFormation.LocalDegreeGen", "h": "module\n\npublic import GroundTheory.GlobalFields.IdeleClassGroup.InvariantsGalois\npublic import Mathlib.NumberTheory.RamificationInertia.Galois\npublic import GroundTheory.GlobalFields.FirstInequality\npublic import GroundTheory.GlobalFields.SplittingFromInequality.Decomposition\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open NumberField IntermediateField GroundTheory.Global FiniteSubfield IsDedekindDomain Module

open scoped GroundTheory.Global.SemiLocal Pointwise

noncomputable section

variable {K E : FiniteSubfield} [Fact (K ≤ E)] [IsGalois K.1 E.1]


variable (E) in
def localDegree (v : HeightOneSpectrum (𝓞 K.1)) : ℕ :=
  v.asIdeal.ramificationIdxIn (𝓞 E.1) * v.asIdeal.inertiaDegIn (𝓞 E.1)

theorem finrank_eq_localDegree (v : HeightOneSpectrum (𝓞 K.1)) (w : SemiLocal.PlacesOver E.1 v) :
    finrank (v.adicCompletion K.1) (w.1.adicCompletion E.1) = localDegree E v := by
  rw [SemiLocal.finrank_eq_ramificationIdx_mul_inertiaDeg, localDegree,
    Ideal.ramificationIdxIn_eq_ramificationIdx v.asIdeal w.1.asIdeal Gal(E.1/K.1),
    Ideal.inertiaDegIn_eq_inertiaDeg v.asIdeal w.1.asIdeal Gal(E.1/K.1)]

theorem card_stabilizer_eq_localDegree (v : HeightOneSpectrum (𝓞 K.1)) (w : SemiLocal.PlacesOver E.1 v) :
    Nat.card (MulAction.stabilizer Gal(E.1/K.1) w.1.asIdeal) = localDegree E v :=
  Ideal.card_stabilizer_eq (G := Gal(E.1/K.1)) v.asIdeal w.1.asIdeal

theorem nonempty_heightOneSpectrum (F : Type) [Field F] [NumberField F] :
    Nonempty (HeightOneSpectrum (𝓞 F)) := by
  obtain ⟨M, hM⟩ := Ideal.exists_maximal (𝓞 F)
  exact ⟨⟨M, hM.isPrime, Ring.ne_bot_of_isMaximal_of_not_isField hM (RingOfIntegers.not_isField F)⟩⟩


variable (E) in
theorem exists_sum_mul_div_localDegree_eq_one [IsCyclic Gal(E.1/K.1)] :
    ∃ (s : Finset (HeightOneSpectrum (𝓞 K.1))) (c : HeightOneSpectrum (𝓞 K.1) → ℤ),
      (∀ v ∈ s, localDegree E v ∣ finrank K.1 E.1) ∧
        ∑ v ∈ s, c v * ((finrank K.1 E.1 / localDegree E v : ℕ) : ℤ) = 1 := by
  classical
  set n := finrank K.1 E.1 with hn
  have hcard : Nat.card Gal(E.1/K.1) = n := IsGalois.card_aut_eq_finrank K.1 E.1
  have hn0 : n ≠ 0 := Module.finrank_pos.ne'
  let dl : HeightOneSpectrum (𝓞 E.1) → ℕ := fun w => localDegree E (AdeleBaseChange.below K.1 w)
  have hdl : ∀ w, Nat.card (MulAction.stabilizer Gal(E.1/K.1) w.asIdeal) = dl w := fun w =>
    card_stabilizer_eq_localDegree (AdeleBaseChange.below K.1 w) ⟨w, AdeleBaseChange.liesOver_below w⟩
  have hdvd : ∀ w, dl w ∣ n := fun w => by
    rw [← hdl w, ← hcard]
    exact Subgroup.card_subgroup_dvd_card _
  have hdlpos : ∀ w, 0 < dl w := fun w => Nat.pos_of_ne_zero fun h => by
    have := hdvd w
    rw [h, zero_dvd_iff] at this
    exact hn0 this
  let A : Finset ℕ := n.divisors.filter fun a => ∃ w : HeightOneSpectrum (𝓞 E.1), n / dl w = a
  have hA : ∀ w, n / dl w ∈ A := fun w =>
    Finset.mem_filter.2 ⟨Nat.mem_divisors.2 ⟨Nat.div_dvd_of_dvd (hdvd w), hn0⟩, w, rfl⟩
  choose pick hpick using fun a (ha : a ∈ A) => (Finset.mem_filter.1 ha).2
  obtain ⟨w₀⟩ := nonempty_heightOneSpectrum E.1
  have hdivpos : ∀ w, 0 < n / dl w := fun w =>
    Nat.div_pos (Nat.le_of_dvd (Nat.pos_of_ne_zero hn0) (hdvd w)) (hdlpos w)

  have hg : A.gcd id = 1 := by
    set g := A.gcd id with hgdef
    have hg0 : g ≠ 0 := by
      intro h0
      have := Finset.gcd_dvd (f := id) (hA w₀)
      rw [← hgdef, h0, zero_dvd_iff] at this
      exact (hdivpos w₀).ne' this
    let := IsCyclic.commGroup (α := Gal(E.1/K.1))
    let H : Subgroup Gal(E.1/K.1) := (powMonoidHom (n / g) : Gal(E.1/K.1) →* Gal(E.1/K.1)).ker
    have hle : ∀ w : HeightOneSpectrum (𝓞 E.1), MulAction.stabilizer Gal(E.1/K.1) w.asIdeal ≤ H := by
      intro w x hx
      obtain ⟨k, hk⟩ : g ∣ n / dl w := Finset.gcd_dvd (f := id) (hA w)
      have hdw : dl w ∣ n / g := by
        refine ⟨k, ?_⟩
        have h1 : n = dl w * (g * k) := by rw [← hk, Nat.mul_div_cancel' (hdvd w)]
        rw [h1, mul_comm g k, ← mul_assoc, Nat.mul_div_cancel _ (Nat.pos_of_ne_zero hg0)]
      obtain ⟨j, hj⟩ := hdw
      change x ^ (n / g) = 1
      have hx1 : x ^ dl w = 1 := by
        rw [← hdl w]
        exact congrArg Subtype.val
          (pow_card_eq_one' (G := MulAction.stabilizer Gal(E.1/K.1) w.asIdeal) (x := ⟨x, hx⟩))
      rw [hj, pow_mul, hx1, one_pow]
    have htop := FirstInequality.closure_stabilizer_eq_top (K := K.1) (L := E.1) firstInequality
      (T := ∅) Set.finite_empty
    have hH : (⊤ : Subgroup Gal(E.1/K.1)) ≤ H := by
      rw [← htop, Subgroup.closure_le]
      intro x hx
      obtain ⟨w, _, hxw⟩ := Set.mem_iUnion₂.1 hx
      exact hle w hxw
    obtain ⟨γ, hγ⟩ := IsCyclic.exists_generator (α := Gal(E.1/K.1))
    have hord : orderOf γ = n := by
      rw [orderOf_eq_card_of_forall_mem_zpowers hγ, hcard]
    have hγH : γ ^ (n / g) = 1 := hH (Subgroup.mem_top γ)
    have hdvd' : n ∣ n / g := by
      have := orderOf_dvd_of_pow_eq_one hγH
      rwa [hord] at this
    have hpos : 0 < n / g := Nat.div_pos (Nat.le_of_dvd (Nat.pos_of_ne_zero hn0)
      ((Finset.gcd_dvd (f := id) (hA w₀)).trans (Nat.div_dvd_of_dvd (hdvd w₀)))) (Nat.pos_of_ne_zero hg0)
    have hle' : n ≤ n / g := Nat.le_of_dvd hpos hdvd'
    by_contra hgt
    have hgt' : 1 < g := by omega
    have := Nat.div_lt_self (Nat.pos_of_ne_zero hn0) hgt'
    omega

  obtain ⟨c, hc⟩ := Finset.gcd_eq_sum_mul A (fun a => (a : ℤ))
  have hgZ : A.gcd (fun a => (a : ℤ)) = 1 := by
    have h1 : (A.gcd fun a => (a : ℤ)).natAbs ∣ A.gcd id :=
      Finset.dvd_gcd fun a ha => by
        have := Int.natAbs_dvd_natAbs.2 (Finset.gcd_dvd (s := A) (f := fun a : ℕ => (a : ℤ)) ha)
        simpa using this
    rw [hg, Nat.dvd_one] at h1
    have h2 : 0 ≤ A.gcd fun a => (a : ℤ) :=
      Int.nonneg_of_normalize_eq_self (Finset.normalize_gcd (s := A) (f := fun a => (a : ℤ)))
    rw [← Int.natAbs_of_nonneg h2, h1, Nat.cast_one]
  let f : {a // a ∈ A} → HeightOneSpectrum (𝓞 K.1) := fun a => AdeleBaseChange.below K.1 (pick a.1 a.2)
  have hf : ∀ a : {a // a ∈ A}, n / localDegree E (f a) = a.1 := fun a => hpick a.1 a.2
  have hfinj : Set.InjOn f (A.attach : Set {a // a ∈ A}) := fun a _ b _ hab => by
    apply Subtype.ext
    rw [← hf a, ← hf b, hab]
  refine ⟨A.attach.image f, fun v => c (n / localDegree E v), fun v hv => ?_, ?_⟩
  · obtain ⟨a, _, rfl⟩ := Finset.mem_image.1 hv
    exact hdvd (pick a.1 a.2)
  · rw [Finset.sum_image hfinj]
    simp_rw [hf]
    rw [Finset.sum_attach A (fun a => c a * (a : ℤ)), ← hgZ, hc]
    exact Finset.sum_congr rfl fun a _ => mul_comm _ _

end

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.GlobalClassFormation.LocalDegreeGen =====

-- ===== clump member: GroundTheory.ProfiniteCohomology.GlobalClassFormation.ABHNPrep =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.GlobalClassFormation.ABHNPrep", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.GlobalClassFormation.SignsCup\nimport GroundTheory.ProfiniteCohomology.Colimit\npublic import GroundTheory.ProfiniteCohomology.GlobalClassFormation.LocalDegreeGen\npublic import GroundTheory.ProfiniteCohomology.GlobalClassFormation.RealPlaces\npublic import GroundTheory.ProfiniteCohomology.GlobalClassFormation.SumInvariants\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open CategoryTheory NumberField IntermediateField GroundTheory.Global FiniteSubfield IsDedekindDomain

open scoped DirectSum GroundTheory.Global.SemiLocal

noncomputable section

variable {K : FiniteSubfield} (ι : LocalEmbeddings K)

def idelesSumInv : cohomology (limitRep K) 2 →+ QZ :=
  (sumPlaceInv K).comp (idelesLimitCohomologyEquiv ι (by norm_num : 1 ≤ 2)).toAddMonoidHom

theorem idelesSumInv_apply (y : cohomology (limitRep K) 2) :
    idelesSumInv ι y = sumPlaceInv K (idelesLimitCohomologyEquiv ι (by norm_num : 1 ≤ 2) y) :=
  rfl

theorem idelesSumInv_unitsToIdeles (x : cohomology (unitsLimitRep K) 2) :
    idelesSumInv ι ((unitsToIdeles K 2).hom x) = 0 :=
  brauerSumInv_eq_zero ι x


variable (K) in
theorem sumPlaceInv_surjective : Function.Surjective (sumPlaceInv K) := by
  classical
  intro q
  obtain ⟨v⟩ := nonempty_heightOneSpectrum K.1
  obtain ⟨t, ht⟩ := (placeInv_bijective_inr (K := K) v).2 q
  exact ⟨DirectSum.of _ (.inr v) t, by rw [sumPlaceInv_of, ht]⟩

theorem exists_nsmul_eq_zero_limitRep (y : cohomology (limitRep K) 2) : ∃ m : ℕ, m ≠ 0 ∧ m • y = 0 := by
  obtain ⟨p, z, rfl⟩ := exists_levelInfl_eq 2 y
  refine ⟨Fintype.card (p.1.1 ≃ₐ[K.1] p.1.1), Fintype.card_ne_zero, ?_⟩
  rw [← map_nsmul]
  have h := card_smul_groupCohomology (ideleRep K.1 p.1.1) two_ne_zero
    ((cohomologyIsoGroupCohomology _ 2).hom.hom z)
  have hz : Fintype.card (p.1.1 ≃ₐ[K.1] p.1.1) • z = 0 := by
    apply (ModuleCat.mono_iff_injective (cohomologyIsoGroupCohomology (ideleRep K.1 p.1.1) 2).hom).1
      inferInstance
    rw [map_nsmul, h, map_zero]
  rw [hz, map_zero]

theorem exists_sub_unitsToIdeles_iChar_inl_eq_zero (y : cohomology (limitRep K) 2) :
    ∃ a : K.1ˣ, ∀ v : InfinitePlace K.1, idelesLimitCohomologyEquiv ι (by norm_num : 1 ≤ 2)
      (y - (unitsToIdeles K 2).hom (globalCupClass (iChar K) a)) (.inl v) = 0 := by
  classical
  obtain ⟨a, ha⟩ := exists_units_neg_iff (L := K.1)
    fun v => decide (placeInv (K := K) (.inl v.1)
      (idelesLimitCohomologyEquiv ι (by norm_num : 1 ≤ 2) y (.inl v.1)) ≠ 0)
  refine ⟨a, fun v => ?_⟩
  rw [map_sub, DFinsupp.sub_apply]
  change _ - brauerLocal ι (globalCupClass (iChar K) a) (.inl v) = 0
  by_cases hv : v.IsReal
  · apply placeInv_injective (.inl v)
    rw [map_sub, map_zero, sub_eq_zero, placeInv_brauerLocal_globalCupClass_iChar, dite_eq_left hv]
    have hs := ha ⟨v, hv⟩
    simp only [decide_eq_true_eq] at hs
    rcases placeInv_inl_eq_zero_or_eq_half v (idelesLimitCohomologyEquiv ι (by norm_num : 1 ≤ 2) y (.inl v))
      with h | h
    · rw [if_neg (fun hneg => (hs.1 hneg) h), h]
    · rw [if_pos (hs.2 (by rw [h]; exact QZ.mk_half_ne_zero)), h]
  · have := subsingleton_cohomology_two_of_isComplex v (InfinitePlace.not_isReal_iff_isComplex.1 hv)
    exact Subsingleton.elim (α := cohomology (galUnitsZ v.Completion (AlgebraicClosure v.Completion)) 2) _ _

section Generator

variable (E : FiniteSubfield) [Fact (K ≤ E)] [IsGalois K.1 E.1] [IsCyclic Gal(E.1/K.1)]

def QZ.mkHom : ℚ →+ QZ where
  toFun := QZ.mk
  map_zero' := QZ.mk_zero
  map_add' := QZ.mk_add

theorem exists_idelesSumInv_eq_one_div :
    ∃ Z : cohomology (limitRep K) 2, idelesSumInv ι Z = QZ.mk (1 / Module.finrank K.1 E.1) ∧
      (∀ v : InfinitePlace K.1, idelesLimitCohomologyEquiv ι (by norm_num : 1 ≤ 2) Z (.inl v) = 0) ∧
      ∀ (v : HeightOneSpectrum (𝓞 K.1)) (w : SemiLocal.PlacesOver E.1 v),
        Module.finrank (v.adicCompletion K.1) (w.1.adicCompletion E.1) •
          placeInv (.inr v) (idelesLimitCohomologyEquiv ι (by norm_num : 1 ≤ 2) Z (.inr v)) = 0 := by
  classical
  obtain ⟨s, c, hsd, hsum⟩ := exists_sum_mul_div_localDegree_eq_one E (K := K)
  have ht : ∀ v : HeightOneSpectrum (𝓞 K.1), ∃ t : localGaloisCohomology K 2 (.inr v),
      placeInv (.inr v) t = QZ.mk (c v / localDegree E v) := fun v =>
    (placeInv_bijective_inr (K := K) v).2 _
  choose t ht using ht
  let D : ⨁ u : Place K.1, localGaloisCohomology K 2 u := ∑ u ∈ s, DirectSum.of _ (.inr u) (t u)
  refine ⟨(idelesLimitCohomologyEquiv ι (by norm_num : 1 ≤ 2)).symm D, ?_, fun v => ?_, fun v w => ?_⟩

  · rw [idelesSumInv_apply, AddEquiv.apply_symm_apply, map_sum]
    have h : (∑ u ∈ s, sumPlaceInv K (DirectSum.of _ (.inr u) (t u))) =
        ∑ u ∈ s, QZ.mk (c u / localDegree E u) := by
      apply Finset.sum_congr rfl
      intro u hu
      rw [sumPlaceInv_of, ht]
    rw [h]
    change ∑ u ∈ s, QZ.mkHom (c u / localDegree E u) = _

    rw [← map_sum]
    change QZ.mk _ = _
    congr 1
    have hn0 : (Module.finrank K.1 E.1 : ℚ) ≠ 0 := by
      exact_mod_cast (Module.finrank_pos (R := K.1) (M := E.1)).ne'
    have hdu : ∀ u ∈ s, (c u / localDegree E u : ℚ) =
        (c u : ℚ) * (((Module.finrank K.1 E.1 / localDegree E u : ℕ) : ℤ) : ℚ) / Module.finrank K.1 E.1 := by
      intro u hu
      have hd0 : (localDegree E u : ℚ) ≠ 0 := by
        have := Nat.pos_of_dvd_of_pos (hsd u hu) (Module.finrank_pos (R := K.1) (M := E.1))
        exact_mod_cast (Nat.pos_of_ne_zero (fun h => by rw [h] at this; exact (lt_irrefl 0 this))).ne'
      rw [Int.cast_natCast, Nat.cast_div (hsd u hu) hd0]
      field_simp
    have hsumQ : (∑ u ∈ s, (c u : ℚ) * (((Module.finrank K.1 E.1 / localDegree E u : ℕ) : ℤ) : ℚ)) = 1 := by
      exact_mod_cast hsum
    rw [Finset.sum_congr rfl hdu, ← Finset.sum_div, hsumQ]
  · rw [AddEquiv.apply_symm_apply, DFinsupp.finsetSum_apply]
    exact Finset.sum_eq_zero fun u _ => DirectSum.of_eq_of_ne _ _ _ (by simp)

  · rw [AddEquiv.apply_symm_apply, DFinsupp.finsetSum_apply, map_sum, Finset.smul_sum]
    refine Finset.sum_eq_zero fun u hu => ?_
    by_cases huv : u = v
    · subst huv
      rw [DirectSum.of_eq_same, ht, finrank_eq_localDegree, ← QZ.mk_nsmul]
      rw [QZ.mk_eq_zero_iff]
      refine ⟨c u, ?_⟩
      have hd0 : (localDegree E u : ℚ) ≠ 0 := by
        have := Nat.pos_of_dvd_of_pos (hsd u hu) (Module.finrank_pos (R := K.1) (M := E.1))
        exact_mod_cast this.ne'
      rw [nsmul_eq_mul]
      field_simp
    · rw [DirectSum.of_eq_of_ne _ _ _ (by simpa using Ne.symm huv), map_zero, smul_zero]

end Generator

end

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.GlobalClassFormation.ABHNPrep =====
