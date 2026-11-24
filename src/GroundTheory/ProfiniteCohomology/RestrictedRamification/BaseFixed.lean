module

public import GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseDefs
import GroundTheory.ProfiniteCohomology.RestrictedRamification.SUnits
import Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open IsDedekindDomain NumberField GroundTheory.Global

noncomputable section

local notation "ℚ̄" => AlgebraicClosure ℚ

variable {K : FiniteSubfield} (S : Set (HeightOneSpectrum (𝓞 K.1)))

theorem mem_of_forall_gsOpenSubgroup_fixes {L : FiniteSubfield} [Fact (K ≤ L)]
    (hL : ∀ x : L.1, algebraMap L.1 ℚ̄ x ∈ maxUnramifiedOutside K.1 ℚ̄ S) (y : maxUnramifiedOutside K.1 ℚ̄ S)
    (hy : ∀ σ ∈ gsOpenSubgroup S hL, σ y = y) : (y : ℚ̄) ∈ L.1 := by
  have hmem : y ∈ IntermediateField.fixedField (gsEmbedding (S := S) hL).fieldRange.fixingSubgroup := by
    intro σ
    refine hy σ ((mem_gsOpenSubgroup_iff S hL σ).2 fun x => ?_)
    exact σ.2 ⟨_, ⟨x, rfl⟩⟩
  rw [InfiniteGalois.fixedField_fixingSubgroup] at hmem
  obtain ⟨x, hx⟩ := hmem
  rw [← hx]
  exact x.2

variable (n : ℕ)

theorem rootsOfUnity_mem_of_gsOpenSubgroup_le {L : FiniteSubfield} [Fact (K ≤ L)]
    (hL : ∀ x : L.1, algebraMap L.1 ℚ̄ x ∈ maxUnramifiedOutside K.1 ℚ̄ S)
    (W₀ : OpenSubgroup (galUnramifiedOutside K.1 ℚ̄ S))
    (hW₀ : ∀ σ ∈ W₀, ∀ ζ : (maxUnramifiedOutside K.1 ℚ̄ S)ˣ, ζ ^ n = 1 →
      σ (ζ : maxUnramifiedOutside K.1 ℚ̄ S) = ζ)
    (hU : gsOpenSubgroup S hL ≤ W₀) (hn0 : n ≠ 0) (hnS : ∀ v ∉ S, ((n : ℕ) : 𝓞 K.1) ∉ v.asIdeal)
    (ζ : ℚ̄) (hζ : ζ ^ n = 1) : ζ ∈ L.1 := by
  have hmem := mem_maxUnramifiedOutside_of_pow_eq_one S hn0 hnS hζ
  have hne : (⟨ζ, hmem⟩ : maxUnramifiedOutside K.1 ℚ̄ S) ≠ 0 := fun h => by
    have h0 : ζ = 0 := congrArg Subtype.val h
    rw [h0, zero_pow hn0] at hζ
    exact zero_ne_one hζ
  have hpow : (Units.mk0 _ hne) ^ n = 1 := Units.ext (Subtype.ext hζ)
  exact mem_of_forall_gsOpenSubgroup_fixes S hL ⟨ζ, hmem⟩ fun σ hσ => hW₀ σ (hU hσ) _ hpow

theorem nonempty_addEquiv_gsRoots_of_places [NeZero n] (hnS : ∀ v ∉ S, ((n : ℕ) : 𝓞 K.1) ∉ v.asIdeal) :
    Nonempty (gsRoots S n ≃+ ZMod n) := by
  have hcard : Nat.card (Additive (rootsOfUnity n (maxUnramifiedOutside K.1 ℚ̄ S))) = Nat.card (ZMod n) := by
    obtain ⟨ζ, hζ⟩ := HasEnoughRootsOfUnity.exists_isPrimitiveRoot ℚ̄ n
    have hmem := mem_maxUnramifiedOutside_of_pow_eq_one S (NeZero.ne n) hnS hζ.pow_eq_one
    have hprim : IsPrimitiveRoot (⟨ζ, hmem⟩ : maxUnramifiedOutside K.1 ℚ̄ S) n :=
      IsPrimitiveRoot.of_map_of_injective (f := (maxUnramifiedOutside K.1 ℚ̄ S).val) hζ
        Subtype.val_injective
    rw [Nat.card_congr Additive.toMul, hprim.card_rootsOfUnity, Nat.card_zmod]
  have : IsAddCyclic (Additive (rootsOfUnity n (maxUnramifiedOutside K.1 ℚ̄ S))) := inferInstance
  exact ⟨addEquivOfAddCyclicCardEq hcard⟩

end

end GroundTheory.ProfCoh
