module

public import GroundTheory.ProfiniteCohomology.RestrictedRamification.ClassFieldGSDefs
public import GroundTheory.GlobalFields.ClassFieldConsequences.Conductor
public import GroundTheory.GlobalFields.ExistenceTheorem.ExistsIsAbelianGaloisRangeIdeleClassNormEqOfFini
public import GroundTheory.ProfiniteCohomology.RestrictedRamification.MaxUnramifiedOutside
public import GroundTheory.GlobalFields.ClassFieldConsequences.RayClass
public import GroundTheory.GlobalFields.GlobalArtinMap.ArtinMap
public import GroundTheory.ProfiniteCohomology.RestrictedRamification.IsUnramifiedOutsideIffLeMaxUnramifiedOutside
public import GroundTheory.GlobalFields.GlobalArtinMap.Kernel
public import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex
import GroundTheory.GlobalFields.ClassFieldConsequences.OpenSubgroup
import GroundTheory.GlobalFields.IdeleGroups.LocalConditionIndex
import GroundTheory.GlobalFields.KummerTheory.LocalIndexAtPlace
import Mathlib.Algebra.Lie.OfAssociative
import Mathlib.NumberTheory.RamificationInertia.Unramified
import Mathlib.Tactic.TypeStar
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Algebra.Ring.IsFormallyReal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.ProfiniteCohomology.RestrictedRamification.ClassFieldGSUnram, GroundTheory.ProfiniteCohomology.RestrictedRamification.ClassFieldGS, GroundTheory.ProfiniteCohomology.RestrictedRamification.ClassFieldGSFull

-- ===== clump member: GroundTheory.ProfiniteCohomology.RestrictedRamification.ClassFieldGSUnram =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.RestrictedRamification.ClassFieldGSUnram", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.RestrictedRamification.ClassFieldGSDefs\npublic import GroundTheory.GlobalFields.ClassFieldConsequences.Conductor\npublic import GroundTheory.GlobalFields.ExistenceTheorem.ExistsIsAbelianGaloisRangeIdeleClassNormEqOfFini\npublic import GroundTheory.ProfiniteCohomology.RestrictedRamification.MaxUnramifiedOutside\nimport GroundTheory.GlobalFields.ClassFieldConsequences.OpenSubgroup\npublic import GroundTheory.GlobalFields.ClassFieldConsequences.RayClass\nimport GroundTheory.GlobalFields.IdeleGroups.LocalConditionIndex\nimport GroundTheory.GlobalFields.KummerTheory.LocalIndexAtPlace\nimport Mathlib.Algebra.Lie.OfAssociative\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.RamificationInertia.Unramified\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open NumberField IsDedekindDomain GroundTheory.Global GroundTheory.Global.IdeleGroup GroundTheory.Global.SemiLocal Function

noncomputable section

variable {K : Type*} [Field K] [NumberField K] (S : Set (HeightOneSpectrum (𝓞 K)))


open Classical in
theorem finiteProj_prod_finiteEmbedding (T : Finset (HeightOneSpectrum (𝓞 K)))
    (b : ∀ u : HeightOneSpectrum (𝓞 K), (u.adicCompletion K)ˣ) (v : HeightOneSpectrum (𝓞 K)) :
    finiteProj v (∏ u ∈ T, finiteEmbedding u (b u)) = if v ∈ T then b v else 1 := by
  rw [map_prod]
  split_ifs with hv
  · rw [Finset.prod_eq_single v (fun u _ hu ↦ finiteProj_finiteEmbedding_of_ne (Ne.symm hu) _)
      (fun h ↦ absurd hv h), finiteProj_finiteEmbedding]
  · exact Finset.prod_eq_one fun u hu ↦ finiteProj_finiteEmbedding_of_ne (by rintro rfl; exact hv hu) _

theorem infiniteProj_prod_finiteEmbedding (T : Finset (HeightOneSpectrum (𝓞 K)))
    (b : ∀ u : HeightOneSpectrum (𝓞 K), (u.adicCompletion K)ˣ) (w : InfinitePlace K) :
    infiniteProj w (∏ u ∈ T, finiteEmbedding u (b u)) = 1 := by
  rw [map_prod]
  exact Finset.prod_eq_one fun u _ ↦ infiniteProj_finiteEmbedding w u _

section Symbol

variable (L : Type*) [Field L] [NumberField L] [Algebra K L] [IsGalois K L]
  [IsMulCommutative (L ≃ₐ[K] L)]

theorem exponent_conductor_eq_zero {v : HeightOneSpectrum (𝓞 K)}
    (h : ∀ w : PlacesOver L v, w.1.asIdeal.ramificationIdx (𝓞 K) = 1) :
    (Modulus.conductor K L).exponent v = 0 := by
  obtain ⟨w⟩ := nonempty_placesOver L v
  rw [Modulus.exponent_conductor, localConductorExponent_eq_zero_iff L v w.1]
  exact h w

theorem unitsOutsidePos_le_ker_ideleSymbol
    (h : ∀ v ∉ S, ∀ w : PlacesOver L v, w.1.asIdeal.ramificationIdx (𝓞 K) = 1) :
    unitsOutsidePos S ≤ (ideleSymbol K L).ker := by
  refine le_trans (fun x hx ↦ ?_)
    ((Modulus.congruenceSubgroup_le_ker_ideleSymbol_iff (L := L) _).2 (Modulus.dvd_refl' _))
  obtain ⟨hx, hpos⟩ := mem_unitsOutsidePos.1 hx
  obtain ⟨hS, hout⟩ := mem_unitsOutside.1 hx
  refine (Modulus.mem_congruenceSubgroup _).2 ⟨fun v ↦ ?_, fun w _ ↦ hpos w⟩
  by_cases hv : v ∈ S
  · rw [hS v hv]
    exact one_mem _
  · rw [exponent_conductor_eq_zero L (h v hv)]
    exact hout v hv

end Symbol

section Field

variable {Ω : Type*} [Field Ω] [Algebra K Ω]

theorem ramificationIdx_eq_one_of_isUnramifiedOutside {E : IntermediateField K Ω} [FiniteDimensional K E]
    (hE : IsUnramifiedOutside S E) {v : HeightOneSpectrum (𝓞 K)} (hv : v ∉ S) (w : PlacesOver E v) :
    w.1.asIdeal.ramificationIdx (𝓞 K) = 1 := by
  have := NumberField.of_module_finite K E
  exact Algebra.IsUnramifiedIn.ramificationIdx_eq_one (hE v hv) w.2

theorem isUnramifiedOutside_of_ramificationIdx_eq_one {E : IntermediateField K Ω} [FiniteDimensional K E]
    (h : ∀ v ∉ S, ∀ w : PlacesOver E v, w.1.asIdeal.ramificationIdx (𝓞 K) = 1) :
    IsUnramifiedOutside S E := by
  have := NumberField.of_module_finite K E
  intro v hv
  rw [Algebra.isUnramifiedIn_iff_forall_ramificationIdx_eq_one]
  intro P _ hP
  have hP0 : P ≠ ⊥ := Ideal.ne_bot_of_liesOver_of_ne_bot v.ne_bot P
  exact h v hv ⟨⟨P, inferInstance, hP0⟩, hP⟩

theorem unitsOutsidePos_le_ker_ideleSymbol_of_isUnramifiedOutside (E : IntermediateField K Ω)
    [FiniteDimensional K E] [IsAbelianGalois K E] (hE : IsUnramifiedOutside S E) :
    unitsOutsidePos S ≤ (ideleSymbol K E).ker :=
  unitsOutsidePos_le_ker_ideleSymbol S E fun _ hv w ↦
    ramificationIdx_eq_one_of_isUnramifiedOutside S hE hv w

end Field

theorem exists_modulus_congruenceSubgroup_le (hS : S.Finite) {n : ℕ} (hn : n ≠ 0) :
    ∃ 𝔪 : Modulus K, (∀ v ∉ S, 𝔪.exponent v = 0) ∧
      𝔪.congruenceSubgroup ≤ (powMonoidHom n : IdeleGroup K →* IdeleGroup K).range ⊔ unitsOutsidePos S := by
  classical
  have hk : ∀ v : HeightOneSpectrum (𝓞 K), ∃ k : ℕ, (unitsLevel (K := K) v k : Set (v.adicCompletion K)ˣ) ⊆
      ((powMonoidHom n : (v.adicCompletion K)ˣ →* (v.adicCompletion K)ˣ).range : Set (v.adicCompletion K)ˣ) := fun v ↦ by
    obtain ⟨k, -, hk⟩ := exists_unitsLevel_subset v
      ((isOpen_range_powMonoidHom_adicCompletion v hn).mem_nhds (one_mem _))
    exact ⟨k, hk⟩
  choose k hk using hk
  let a : HeightOneSpectrum (𝓞 K) → ℕ := fun v ↦ if v ∈ S then k v else 0
  have ha : (support a).Finite := hS.subset fun v hv ↦ by
    by_contra h
    exact hv (if_neg h)
  let 𝔪 : Modulus K := ⟨∏ᶠ w, w.asIdeal ^ a w, finprod_asIdeal_pow_ne_bot a, Set.univ⟩
  have hexp : ∀ v, 𝔪.exponent v = a v := fun v ↦ by
    simpa [Modulus.exponent, 𝔪, FiniteMultiplicity.of_prime_left v.prime
      (finprod_asIdeal_pow_ne_bot a)] using multiplicity_finprod_asIdeal_pow_eq ha v
  refine ⟨𝔪, fun v hv ↦ by rw [hexp]; exact if_neg hv, fun x hx ↦ ?_⟩
  obtain ⟨hf, hr⟩ := (Modulus.mem_congruenceSubgroup _).1 hx
  set T := hS.toFinset
  set p : IdeleGroup K := ∏ u ∈ T, finiteEmbedding u (finiteProj u x) with hp
  have hpP : p ∈ (powMonoidHom n : IdeleGroup K →* IdeleGroup K).range := by
    refine Subgroup.prod_mem _ fun u hu ↦ ?_
    have hu' : u ∈ S := hS.mem_toFinset.1 hu
    have hmem := hf u
    rw [hexp u, show a u = k u from if_pos hu'] at hmem
    obtain ⟨z, hz⟩ := hk u hmem
    exact ⟨finiteEmbedding u z, by rw [powMonoidHom_apply, ← map_pow, ← powMonoidHom_apply, hz]⟩
  have hrest : p⁻¹ * x ∈ unitsOutsidePos S := by
    refine mem_unitsOutsidePos.2 ⟨mem_unitsOutside.2 ⟨fun v hv ↦ ?_, fun v hv ↦ ?_⟩, fun w ↦ ?_⟩
    · rw [map_mul, map_inv, hp, finiteProj_prod_finiteEmbedding, if_pos (hS.mem_toFinset.2 hv),
        inv_mul_cancel]
    · rw [map_mul, map_inv, hp, finiteProj_prod_finiteEmbedding,
        if_neg (fun h ↦ hv (hS.mem_toFinset.1 h)), inv_one, one_mul]
      exact unitsLevel_antitone v (Nat.zero_le _) (hf v)
    · rw [map_mul, map_inv, hp, infiniteProj_prod_finiteEmbedding, inv_one, one_mul]
      exact hr w (Set.mem_univ _)
  have : x = p * (p⁻¹ * x) := by group
  rw [this]
  exact Subgroup.mul_mem_sup hpP hrest

variable {S}

theorem exists_modulus_map_congruenceSubgroup_le (hS : S.Finite) {n : ℕ} (hn : n ≠ 0)
    (N : Subgroup (IdeleClassGroup K)) (hpow : ∀ c : IdeleClassGroup K, c ^ n ∈ N)
    (hU : ∀ x ∈ unitsOutsidePos S, IdeleClassGroup.mk K x ∈ N) :
    ∃ 𝔪 : Modulus K, (∀ v ∉ S, 𝔪.exponent v = 0) ∧
      𝔪.congruenceSubgroup.map (IdeleClassGroup.mk K) ≤ N := by
  obtain ⟨𝔪, h0, hle⟩ := exists_modulus_congruenceSubgroup_le S hS hn
  refine ⟨𝔪, h0, Subgroup.map_le_iff_le_comap.2 (hle.trans (sup_le ?_ fun x hx ↦ hU x hx))⟩
  rintro _ ⟨y, rfl⟩
  change IdeleClassGroup.mk K (y ^ n) ∈ N
  rw [map_pow]
  exact hpow _

theorem isOpen_of_pow_mem_of_unitsOutsidePos (hS : S.Finite) {n : ℕ} (hn : n ≠ 0)
    (N : Subgroup (IdeleClassGroup K)) (hpow : ∀ c : IdeleClassGroup K, c ^ n ∈ N)
    (hU : ∀ x ∈ unitsOutsidePos S, IdeleClassGroup.mk K x ∈ N) :
    IsOpen (N : Set (IdeleClassGroup K)) := by
  obtain ⟨𝔪, -, hle⟩ := exists_modulus_map_congruenceSubgroup_le hS hn N hpow hU
  exact Subgroup.isOpen_mono hle 𝔪.isOpen_map_congruenceSubgroup

theorem finiteIndex_of_pow_mem_of_unitsOutsidePos (hS : S.Finite) {n : ℕ} (hn : n ≠ 0)
    (N : Subgroup (IdeleClassGroup K)) (hpow : ∀ c : IdeleClassGroup K, c ^ n ∈ N)
    (hU : ∀ x ∈ unitsOutsidePos S, IdeleClassGroup.mk K x ∈ N) :
    N.FiniteIndex := by
  obtain ⟨𝔪, -, hle⟩ := exists_modulus_map_congruenceSubgroup_le hS hn N hpow hU
  have := 𝔪.finiteIndex_map_congruenceSubgroup
  exact Subgroup.finiteIndex_of_le hle

theorem isUnramifiedOutside_of_range_ideleClassNorm {Ω : Type*} [Field Ω] [Algebra K Ω] (hS : S.Finite)
    {n : ℕ} (hn : n ≠ 0) (E : IntermediateField K Ω) [FiniteDimensional K E] [IsAbelianGalois K E]
    (hpow : ∀ c : IdeleClassGroup K, c ^ n ∈ (ideleClassNorm K E).range)
    (hU : ∀ x ∈ unitsOutsidePos S, IdeleClassGroup.mk K x ∈ (ideleClassNorm K E).range) :
    IsUnramifiedOutside S E := by
  obtain ⟨𝔪, h0, hle⟩ := exists_modulus_map_congruenceSubgroup_le hS hn _ hpow hU
  have hdvd := (Modulus.map_congruenceSubgroup_le_range_ideleClassNorm_iff (L := E) 𝔪).1 hle
  have hexp := (Modulus.ideal_dvd_ideal_iff.1 (Modulus.dvd_iff.1 hdvd).1)
  refine isUnramifiedOutside_of_ramificationIdx_eq_one S fun v hv w ↦ ?_
  have h1 : (Modulus.conductor K E).exponent v = 0 := by
    have := hexp v
    rw [h0 v hv] at this
    omega
  rw [Modulus.exponent_conductor] at h1
  exact (localConductorExponent_eq_zero_iff E v w.1).1 h1

end

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.RestrictedRamification.ClassFieldGSUnram =====

-- ===== clump member: GroundTheory.ProfiniteCohomology.RestrictedRamification.ClassFieldGS =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.RestrictedRamification.ClassFieldGS", "h": "module\n\npublic import GroundTheory.GlobalFields.GlobalArtinMap.ArtinMap\npublic import GroundTheory.ProfiniteCohomology.RestrictedRamification.ClassFieldGSDefs\npublic import GroundTheory.ProfiniteCohomology.RestrictedRamification.IsUnramifiedOutsideIffLeMaxUnramifiedOutside\npublic import GroundTheory.GlobalFields.GlobalArtinMap.Kernel\npublic import GroundTheory.ProfiniteCohomology.RestrictedRamification.ClassFieldGSUnram\nimport Mathlib.Algebra.Lie.OfAssociative\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open NumberField IsDedekindDomain IntermediateField GroundTheory.Global GroundTheory.Global.IdeleGroup GroundTheory.LocalField
  Function

noncomputable section

universe u

section Restrict

variable {F Ω : Type*} [Field F] [Field Ω] [Algebra F Ω] [IsGalois F Ω]

theorem restrictAb_restrictNormalHom (E : IntermediateField F Ω) [Normal F E]
    (h : E ≤ maximalAbelianExtension F Ω) (g : Gal(Ω/F)) :
    restrictAb E h (AlgEquiv.restrictNormalHom (maximalAbelianExtension F Ω) g) =
      AlgEquiv.restrictNormalHom E g := by
  rw [← topologicalAbelianizationEquiv_mk, restrictAb_topologicalAbelianizationEquiv]

end Restrict

theorem zmod_pow_eq_one {n : ℕ} (z : Multiplicative (ZMod n)) : z ^ n = 1 := by
  change Multiplicative.ofAdd (n • Multiplicative.toAdd z) = Multiplicative.ofAdd 0
  rw [nsmul_eq_mul, ZMod.natCast_self, zero_mul]

variable {K : Type u} [Field K] [NumberField K] {Ω : Type u} [Field Ω] [Algebra K Ω] [IsGalois K Ω]
  {S : Set (HeightOneSpectrum (𝓞 K))} {n : ℕ}

section Character

variable (χ : ContinuousMonoidHom (galUnramifiedOutside K Ω S) (Multiplicative (ZMod n)))

def charAbs : Gal(Ω/K) →* Multiplicative (ZMod n) :=
  χ.toMonoidHom.comp (AlgEquiv.restrictNormalHom (maxUnramifiedOutside K Ω S))

theorem charAbs_apply (g : Gal(Ω/K)) :
    charAbs χ g = χ (AlgEquiv.restrictNormalHom (maxUnramifiedOutside K Ω S) g) :=
  rfl

theorem continuous_charAbs : Continuous (charAbs χ) :=
  χ.continuous.comp (InfiniteGalois.restrictNormalHom_continuous _)

theorem isOpen_ker_charAbs : IsOpen ((charAbs χ).ker : Set Gal(Ω/K)) := by
  rw [MonoidHom.coe_ker]
  exact (isOpen_discrete {1}).preimage (continuous_charAbs χ)

theorem isClosed_ker_charAbs : IsClosed ((charAbs χ).ker : Set Gal(Ω/K)) := by
  rw [MonoidHom.coe_ker]
  exact (isClosed_discrete {1}).preimage (continuous_charAbs χ)

theorem closure_commutator_le_ker_charAbs :
    (commutator Gal(Ω/K)).topologicalClosure ≤ (charAbs χ).ker :=
  Subgroup.topologicalClosure_minimal _ (commutator_le_ker_of_comm _) (isClosed_ker_charAbs χ)

def charAb : (maximalAbelianExtension K Ω ≃ₐ[K] maximalAbelianExtension K Ω) →* Multiplicative (ZMod n) :=
  (QuotientGroup.lift _ (charAbs χ) (closure_commutator_le_ker_charAbs χ)).comp
    (topologicalAbelianizationEquiv K Ω).symm.toMulEquiv.toMonoidHom

theorem charAb_restrictNormalHom (g : Gal(Ω/K)) :
    charAb χ (AlgEquiv.restrictNormalHom (maximalAbelianExtension K Ω) g) = charAbs χ g := by
  rw [← topologicalAbelianizationEquiv_mk]
  change QuotientGroup.lift _ (charAbs χ) (closure_commutator_le_ker_charAbs χ)
    ((topologicalAbelianizationEquiv K Ω).symm (topologicalAbelianizationEquiv K Ω _)) = _
  rw [ContinuousMulEquiv.symm_apply_apply]
  rfl

def charField : IntermediateField K Ω := fixedField (charAbs χ).ker

theorem fixingSubgroup_charField : (charField χ).fixingSubgroup = (charAbs χ).ker :=
  InfiniteGalois.fixingSubgroup_fixedField ⟨(charAbs χ).ker, isClosed_ker_charAbs χ⟩

instance finiteDimensional_charField : FiniteDimensional K (charField χ) :=
  (InfiniteGalois.isOpen_iff_finite _).1 (by rw [fixingSubgroup_charField]; exact isOpen_ker_charAbs χ)

instance isGalois_charField : IsGalois K (charField χ) := IsGalois.of_fixedField_normal_subgroup _

theorem charAbs_eq_one_iff (g : Gal(Ω/K)) :
    charAbs χ g = 1 ↔ AlgEquiv.restrictNormalHom (charField χ) g = 1 := by
  rw [← MonoidHom.mem_ker, ← MonoidHom.mem_ker, IntermediateField.restrictNormalHom_ker,
    fixingSubgroup_charField]

instance isAbelianGalois_charField : IsAbelianGalois K (charField χ) := by
  have : IsMulCommutative (charField χ ≃ₐ[K] charField χ) := ⟨⟨fun τ₁ τ₂ ↦ by
    obtain ⟨g₁, rfl⟩ := AlgEquiv.restrictNormalHom_surjective (E := Ω) τ₁
    obtain ⟨g₂, rfl⟩ := AlgEquiv.restrictNormalHom_surjective (E := Ω) τ₂
    rw [← map_mul, ← map_mul, ← mul_inv_eq_one, ← map_inv, ← map_mul, ← charAbs_eq_one_iff,
      map_mul, map_inv, map_mul, map_mul]
    exact mul_inv_eq_one.2 (mul_comm _ _)⟩⟩
  exact ⟨⟩

theorem charField_le : charField χ ≤ maxUnramifiedOutside K Ω S := by
  intro x hx
  rw [← InfiniteGalois.fixedField_fixingSubgroup (maxUnramifiedOutside K Ω S),
    IntermediateField.mem_fixedField_iff]
  intro g hg
  have h1 : AlgEquiv.restrictNormalHom (maxUnramifiedOutside K Ω S) g = 1 := by
    rw [← MonoidHom.mem_ker, IntermediateField.restrictNormalHom_ker]
    exact hg
  have h2 : charAbs χ g = 1 := by rw [charAbs_apply, h1, map_one]
  exact (IntermediateField.mem_fixedField_iff _ _).1 hx g (MonoidHom.mem_ker.2 h2)

theorem isUnramifiedOutside_charField : IsUnramifiedOutside S (charField χ) :=
  (isUnramifiedOutside_iff_le_maxUnramifiedOutside S).2 (charField_le χ)

theorem charAb_eq_one_of_restrictAb
    {σ : maximalAbelianExtension K Ω ≃ₐ[K] maximalAbelianExtension K Ω}
    (h : restrictAb (charField χ) (le_maximalAbelianExtension _) σ = 1) : charAb χ σ = 1 := by
  obtain ⟨g, rfl⟩ := AlgEquiv.restrictNormalHom_surjective (E := Ω) σ
  rw [restrictAb_restrictNormalHom] at h
  rw [charAb_restrictNormalHom, charAbs_eq_one_iff]
  exact h

theorem sIdeleSubgroupPos_le_ker :
    sIdeleSubgroupPos S ≤ (((charAb χ).comp (artinMap K Ω)).comp (IdeleClassGroup.mk K)).ker := by
  refine sup_le ?_ fun u hu ↦ ?_
  · rintro _ ⟨a, rfl⟩
    rw [MonoidHom.mem_ker, MonoidHom.comp_apply, MonoidHom.comp_apply, IdeleClassGroup.mk_diagonal,
      map_one, map_one]
  · rw [MonoidHom.mem_ker, MonoidHom.comp_apply, MonoidHom.comp_apply]
    apply charAb_eq_one_of_restrictAb
    rw [restrictAb_artinMap, reciprocityMap_mk]
    exact unitsOutsidePos_le_ker_ideleSymbol_of_isUnramifiedOutside S _
      (isUnramifiedOutside_charField χ) hu

def charToSIdelePos : SIdeleClassGroupPos S →* Multiplicative (ZMod n) :=
  QuotientGroup.lift _ (((charAb χ).comp (artinMap K Ω)).comp (IdeleClassGroup.mk K))
    (sIdeleSubgroupPos_le_ker χ)

theorem charToSIdelePos_mk (x : IdeleGroup K) :
    charToSIdelePos χ (SIdeleClassGroupPos.mk S x) = charAb χ (artinMap K Ω (IdeleClassGroup.mk K x)) :=
  rfl

theorem charToSIdelePos_mk_eq (x : IdeleGroup K) (g : Gal(Ω/K))
    (hg : ∀ (y : Ω) (hy : y ∈ maximalAbelianExtension K Ω),
      g y = (artinMap K Ω (IdeleClassGroup.mk K x) ⟨y, hy⟩ : Ω)) :
    charToSIdelePos χ (SIdeleClassGroupPos.mk S x) =
      χ (AlgEquiv.restrictNormalHom (maxUnramifiedOutside K Ω S) g) := by
  have : AlgEquiv.restrictNormalHom (maximalAbelianExtension K Ω) g =
      artinMap K Ω (IdeleClassGroup.mk K x) :=
    AlgEquiv.ext fun y ↦ Subtype.ext (by rw [AlgEquiv.restrictNormalHom_apply, hg y y.2])
  rw [charToSIdelePos_mk, ← this, charAb_restrictNormalHom]
  rfl

end Character


omit [NumberField K] in
theorem liftNormal_apply_of_mem (σ : maximalAbelianExtension K Ω ≃ₐ[K] maximalAbelianExtension K Ω)
    (y : Ω) (hy : y ∈ maximalAbelianExtension K Ω) :
    σ.liftNormal Ω y = (σ ⟨y, hy⟩ : Ω) :=
  AlgEquiv.liftNormal_commutes σ Ω ⟨y, hy⟩


variable (K Ω S n) in
def charToSIdelePosHom :
    ContinuousMonoidHom (galUnramifiedOutside K Ω S) (Multiplicative (ZMod n)) →*
      (SIdeleClassGroupPos S →* Multiplicative (ZMod n)) where
  toFun := charToSIdelePos
  map_one' := by
    refine QuotientGroup.monoidHom_ext _ (MonoidHom.ext fun x ↦ ?_)
    change charToSIdelePos 1 (SIdeleClassGroupPos.mk S x) = 1
    rw [charToSIdelePos_mk_eq 1 x _ (liftNormal_apply_of_mem _)]
    rfl
  map_mul' χ₁ χ₂ := by
    refine QuotientGroup.monoidHom_ext _ (MonoidHom.ext fun x ↦ ?_)
    change charToSIdelePos (χ₁ * χ₂) (SIdeleClassGroupPos.mk S x) =
      charToSIdelePos χ₁ (SIdeleClassGroupPos.mk S x) * charToSIdelePos χ₂ (SIdeleClassGroupPos.mk S x)
    rw [charToSIdelePos_mk_eq _ x _ (liftNormal_apply_of_mem _),
      charToSIdelePos_mk_eq _ x _ (liftNormal_apply_of_mem _),
      charToSIdelePos_mk_eq _ x _ (liftNormal_apply_of_mem _), ContinuousMonoidHom.mul_apply]


variable (S) in
def ofIdeleClassPos : IdeleClassGroup K →* SIdeleClassGroupPos S :=
  QuotientGroup.map _ _ (MonoidHom.id _) le_sup_left

theorem ofIdeleClassPos_mk (x : IdeleGroup K) :
    ofIdeleClassPos S (IdeleClassGroup.mk K x) = SIdeleClassGroupPos.mk S x :=
  rfl

theorem charToSIdelePosHom_injective [IsAlgClosure K Ω] :
    Injective (charToSIdelePosHom K Ω S n) := by
  rw [injective_iff_map_eq_one]
  intro χ hχ
  refine ContinuousMonoidHom.ext fun τ ↦ ?_
  obtain ⟨g, rfl⟩ := AlgEquiv.restrictNormalHom_surjective (E := Ω) τ
  obtain ⟨c, hc⟩ := artinMap_surjective (K := K) (Ω := Ω)
    (AlgEquiv.restrictNormalHom (maximalAbelianExtension K Ω) g)
  obtain ⟨x, rfl⟩ := IdeleClassGroup.mk_surjective K c
  have h := charToSIdelePos_mk_eq (S := S) χ x g fun y hy ↦ by
    rw [hc, AlgEquiv.restrictNormalHom_apply]
  rw [← h]
  exact DFunLike.congr_fun hχ _

theorem charToSIdelePosHom_surjective [IsAlgClosure K Ω] (hS : S.Finite) [NeZero n] :
    Surjective (charToSIdelePosHom K Ω S n) := by
  intro ψ
  have : IsAlgClosed Ω := IsAlgClosure.isAlgClosed K
  have hn : n ≠ 0 := NeZero.ne n
  set ψC := ψ.comp (ofIdeleClassPos S) with hψC
  have hpow : ∀ c : IdeleClassGroup K, c ^ n ∈ ψC.ker := fun c ↦ by
    rw [MonoidHom.mem_ker, map_pow]
    exact zmod_pow_eq_one _
  have hU : ∀ x ∈ unitsOutsidePos S, IdeleClassGroup.mk K x ∈ ψC.ker := fun x hx ↦ by
    rw [MonoidHom.mem_ker, hψC, MonoidHom.comp_apply, ofIdeleClassPos_mk,
      SIdeleClassGroupPos.mk_eq_one_of_mem S hx, map_one]
  have hNo := isOpen_of_pow_mem_of_unitsOutsidePos hS hn ψC.ker hpow hU
  have := finiteIndex_of_pow_mem_of_unitsOutsidePos hS hn ψC.ker hpow hU
  obtain ⟨E, _, _, hE⟩ :=
    exists_intermediateField_range_ideleClassNorm_eq_of_finiteIndex (Ω := Ω) ψC.ker hNo
  have hEu : IsUnramifiedOutside S E := isUnramifiedOutside_of_range_ideleClassNorm hS hn E
    (by rw [hE]; exact hpow) (by rw [hE]; exact hU)
  have hES : E ≤ maxUnramifiedOutside K Ω S :=
    (isUnramifiedOutside_iff_le_maxUnramifiedOutside S).1 hEu
  have hρ : Surjective (reciprocityMap K E) := reciprocityMap_surjective
  have hker : (reciprocityMap K E).ker ≤ ψC.ker := by rw [ker_reciprocityMap, hE]
  let χE : Gal(E/K) →* Multiplicative (ZMod n) :=
    (reciprocityMap K E).liftOfRightInverse (surjInv hρ) (rightInverse_surjInv hρ) ⟨ψC, hker⟩
  have hχE : ∀ c, χE (reciprocityMap K E c) = ψC c := fun c ↦
    MonoidHom.liftOfRightInverse_comp_apply _ _ _ _ c
  let χΩ : Gal(Ω/K) →* Multiplicative (ZMod n) := χE.comp (AlgEquiv.restrictNormalHom E)
  have hχΩc : Continuous χΩ := by
    rw [MonoidHom.coe_comp]
    exact (continuous_of_discreteTopology (f := ⇑χE)).comp (InfiniteGalois.restrictNormalHom_continuous E)
  have hres : RightInverse (fun τ : galUnramifiedOutside K Ω S ↦ τ.liftNormal Ω)
      (AlgEquiv.restrictNormalHom (maxUnramifiedOutside K Ω S)) := fun τ ↦
    AlgEquiv.restrict_liftNormal (E := Ω) τ
  have hkerS : (AlgEquiv.restrictNormalHom (maxUnramifiedOutside K Ω S)).ker ≤ χΩ.ker := by
    intro g hg
    rw [IntermediateField.restrictNormalHom_ker] at hg
    have h1 : AlgEquiv.restrictNormalHom E g = 1 := by
      rw [← MonoidHom.mem_ker, IntermediateField.restrictNormalHom_ker]
      exact IntermediateField.fixingSubgroup_antitone hES hg
    rw [MonoidHom.mem_ker, MonoidHom.comp_apply, h1, map_one]
  let χS : galUnramifiedOutside K Ω S →* Multiplicative (ZMod n) :=
    (AlgEquiv.restrictNormalHom (maxUnramifiedOutside K Ω S)).liftOfRightInverse _ hres ⟨χΩ, hkerS⟩
  have hχS : ∀ g, χS (AlgEquiv.restrictNormalHom (maxUnramifiedOutside K Ω S) g) = χΩ g := fun g ↦
    MonoidHom.liftOfRightInverse_comp_apply _ _ _ _ g
  have hq : Topology.IsQuotientMap
      (AlgEquiv.restrictNormalHom (maxUnramifiedOutside K Ω S) : Gal(Ω/K) → _) := by
    have : T2Space (galUnramifiedOutside K Ω S) := krullTopology_t2
    have hc := InfiniteGalois.restrictNormalHom_continuous (k := K) (K := Ω)
      (maxUnramifiedOutside K Ω S)
    exact hc.isClosedMap.isQuotientMap hc (AlgEquiv.restrictNormalHom_surjective Ω)
  have hcont : Continuous χS := by
    rw [hq.continuous_iff]
    have : (χS ∘ AlgEquiv.restrictNormalHom (maxUnramifiedOutside K Ω S)) = χΩ := funext hχS
    rw [this]
    exact hχΩc
  refine ⟨⟨χS, hcont⟩, QuotientGroup.monoidHom_ext _ (MonoidHom.ext fun x ↦ ?_)⟩
  set σ := artinMap K Ω (IdeleClassGroup.mk K x)
  change charToSIdelePos _ (SIdeleClassGroupPos.mk S x) = ψ (SIdeleClassGroupPos.mk S x)
  rw [charToSIdelePos_mk_eq _ x (σ.liftNormal Ω) (liftNormal_apply_of_mem σ)]
  change χS _ = _
  rw [hχS]
  have hg' : AlgEquiv.restrictNormalHom (maximalAbelianExtension K Ω) (σ.liftNormal Ω) = σ :=
    AlgEquiv.restrict_liftNormal (E := Ω) σ
  change χE (AlgEquiv.restrictNormalHom E (σ.liftNormal Ω)) = _
  rw [← restrictAb_restrictNormalHom E (le_maximalAbelianExtension E), hg', restrictAb_artinMap, hχE]
  rfl

theorem charToSIdelePosHom_bijective [IsAlgClosure K Ω] (hS : S.Finite) [NeZero n] :
    Bijective (charToSIdelePosHom K Ω S n) :=
  ⟨charToSIdelePosHom_injective, charToSIdelePosHom_surjective hS⟩


variable (Ω) in
def charEquivPos [IsAlgClosure K Ω] (hS : S.Finite) [NeZero n] :
    ContinuousMonoidHom (galUnramifiedOutside K Ω S) (Multiplicative (ZMod n)) ≃*
      (SIdeleClassGroupPos S →* Multiplicative (ZMod n)) :=
  MulEquiv.ofBijective _ (charToSIdelePosHom_bijective hS)

end

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.RestrictedRamification.ClassFieldGS =====

-- ===== clump member: GroundTheory.ProfiniteCohomology.RestrictedRamification.ClassFieldGSFull =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.RestrictedRamification.ClassFieldGSFull", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.RestrictedRamification.ClassFieldGS\npublic import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open NumberField IsDedekindDomain GroundTheory.Global GroundTheory.Global.IdeleGroup GroundTheory.LocalField Function

noncomputable section

universe u

section Units

variable {K : Type*} [Field K] [NumberField K] {S : Set (HeightOneSpectrum (𝓞 K))}

theorem sq_mem_unitsOutsidePos {u : IdeleGroup K} (hu : u ∈ unitsOutside S) :
    u ^ 2 ∈ unitsOutsidePos S := by
  refine mem_unitsOutsidePos.2 ⟨pow_mem hu 2, fun w ↦ ?_⟩
  rw [map_pow, Units.val_pow_eq_pow_val, map_pow]
  have h0 : InfinitePlace.Completion.extensionEmbeddingOfIsReal w.2
      ((infiniteProj w.1 u : (w.1.Completion)ˣ) : w.1.Completion) ≠ 0 :=
    (map_ne_zero _).2 (Units.ne_zero _)
  exact lt_of_le_of_ne (sq_nonneg _) (Ne.symm (pow_ne_zero 2 h0))

theorem mem_unitsOutsidePos_of_isTotallyComplex [_root_.NumberField.IsTotallyComplex K] {u : IdeleGroup K}
    (hu : u ∈ unitsOutside S) : u ∈ unitsOutsidePos S :=
  mem_unitsOutsidePos.2 ⟨hu, fun w ↦
    absurd w.2 (InfinitePlace.not_isReal_iff_isComplex.2 (IsTotallyComplex.isComplex w.1))⟩

end Units

theorem eq_one_of_sq_eq_one_of_odd {G : Type*} [Group G] {n : ℕ} (hn : Odd n) {z : G}
    (h2 : z ^ 2 = 1) (hz : z ^ n = 1) : z = 1 := by
  obtain ⟨k, rfl⟩ := hn
  rw [pow_succ, pow_mul, h2, one_pow, one_mul] at hz
  exact hz

variable {K : Type u} [Field K] [NumberField K] (S : Set (HeightOneSpectrum (𝓞 K))) (n : ℕ)

def precompPos :
    (SIdeleClassGroup S →* Multiplicative (ZMod n)) →* (SIdeleClassGroupPos S →* Multiplicative (ZMod n)) where
  toFun f := f.comp (SIdeleClassGroupPos.toSIdeleClassGroup S)
  map_one' := rfl
  map_mul' _ _ := rfl

theorem precompPos_apply (f : SIdeleClassGroup S →* Multiplicative (ZMod n)) (x : IdeleGroup K) :
    precompPos S n f (SIdeleClassGroupPos.mk S x) = f (SIdeleClassGroup.mk S x) :=
  rfl

theorem precompPos_injective : Injective (precompPos S n) := fun _ _ h ↦
  (MonoidHom.cancel_right (SIdeleClassGroupPos.toSIdeleClassGroup_surjective S)).1 h

theorem precompPos_surjective (h : Odd n ∨ IsTotallyComplex K) : Surjective (precompPos S n) := by
  intro ψ
  have hle : sIdeleSubgroup S ≤ (ψ.comp (SIdeleClassGroupPos.mk S)).ker := by
    refine sup_le ?_ fun u hu ↦ ?_
    · rintro _ ⟨a, rfl⟩
      rw [MonoidHom.mem_ker, MonoidHom.comp_apply, SIdeleClassGroupPos.mk_diagonal, map_one]
    · rw [MonoidHom.mem_ker, MonoidHom.comp_apply]
      rcases h with hn | hK
      · refine eq_one_of_sq_eq_one_of_odd hn ?_ (zmod_pow_eq_one _)
        rw [← map_pow, ← map_pow, SIdeleClassGroupPos.mk_eq_one_of_mem S (sq_mem_unitsOutsidePos hu),
          map_one]
      · rw [SIdeleClassGroupPos.mk_eq_one_of_mem S (mem_unitsOutsidePos_of_isTotallyComplex hu),
          map_one]
  exact ⟨QuotientGroup.lift _ _ hle, QuotientGroup.monoidHom_ext _ (MonoidHom.ext fun _ ↦ rfl)⟩

def precompPosEquiv (h : Odd n ∨ IsTotallyComplex K) :
    (SIdeleClassGroup S →* Multiplicative (ZMod n)) ≃* (SIdeleClassGroupPos S →* Multiplicative (ZMod n)) :=
  MulEquiv.ofBijective (precompPos S n) ⟨precompPos_injective S n, precompPos_surjective S n h⟩

variable {Ω : Type u} [Field Ω] [Algebra K Ω] [IsGalois K Ω]


variable (Ω) {S n} in
def charEquiv [IsAlgClosure K Ω] (hS : S.Finite) [NeZero n] (h : Odd n ∨ IsTotallyComplex K) :
    ContinuousMonoidHom (galUnramifiedOutside K Ω S) (Multiplicative (ZMod n)) ≃*
      (SIdeleClassGroup S →* Multiplicative (ZMod n)) :=
  (charEquivPos Ω hS).trans (precompPosEquiv S n h).symm

variable {S n}

theorem precompPos_charEquiv [IsAlgClosure K Ω] (hS : S.Finite) [NeZero n]
    (h : Odd n ∨ IsTotallyComplex K)
    (χ : ContinuousMonoidHom (galUnramifiedOutside K Ω S) (Multiplicative (ZMod n))) :
    precompPos S n (charEquiv Ω hS h χ) = charToSIdelePos χ :=
  (precompPosEquiv S n h).apply_symm_apply _

theorem charEquiv_mk_eq [IsAlgClosure K Ω] (hS : S.Finite) [NeZero n] (h : Odd n ∨ IsTotallyComplex K)
    (χ : ContinuousMonoidHom (galUnramifiedOutside K Ω S) (Multiplicative (ZMod n))) (x : IdeleGroup K)
    (g : Gal(Ω/K))
    (hg : ∀ (y : Ω) (hy : y ∈ maximalAbelianExtension K Ω),
      g y = (artinMap K Ω (IdeleClassGroup.mk K x) ⟨y, hy⟩ : Ω)) :
    charEquiv Ω hS h χ (SIdeleClassGroup.mk S x) =
      χ (AlgEquiv.restrictNormalHom (maxUnramifiedOutside K Ω S) g) := by
  rw [← precompPos_apply, precompPos_charEquiv, charToSIdelePos_mk_eq χ x g hg]

variable (S n)

end

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.RestrictedRamification.ClassFieldGSFull =====
