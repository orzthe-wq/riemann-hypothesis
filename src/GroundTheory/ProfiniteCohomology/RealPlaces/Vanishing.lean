module

public import GroundTheory.ProfiniteCohomology.RealPlaces.GSDefs
public import GroundTheory.ProfiniteCohomology.RealPlaces.VanishingCriterion
public import GroundTheory.ProfiniteCohomology.RealPlaces.VanishingMackeyTransfer
public import GroundTheory.ProfiniteCohomology.RealPlaces.VanishingPrimes

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open CategoryTheory NumberField IsDedekindDomain GroundTheory.Global

attribute [local instance 2000] Rep.hV2

noncomputable section

local notation "ℚ̄" => AlgebraicClosure ℚ

variable {K : FiniteSubfield} (S : Set (HeightOneSpectrum (𝓞 K.1)))
  (ιr : ∀ v : {v : InfinitePlace K.1 // v.IsReal}, ℚ̄ →ₐ[K.1] AlgebraicClosure v.1.Completion)
  (ιs : ∀ v : S, ℚ̄ →ₐ[K.1] AlgebraicClosure ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1))

theorem gsTateCompactCohomology_eq_zero {n : ℕ} (hn : n ≠ 0)
    (hS : ∀ v : HeightOneSpectrum (𝓞 K.1), ((n : ℕ) : 𝓞 K.1) ∈ v.asIdeal → v ∈ S)
    (M : Rep.{0} (ULift.{0} ℤ) (galUnramifiedOutside K.1 ℚ̄ S)) [IsDiscreteRep M] [Finite M]
    (hM : ∀ m : M, n • m = 0) {r : ℕ} (hr : 4 ≤ r) (x : gsTateCompactCohomology S ιr ιs M r) :
    x = 0 :=
  eq_zero_gsTateCompactCohomology_of_coind S ιs ιr
    (fun h2S W _ hr' y => gsTateCompactCohomology_coind_zmodRep_two_eq_zero S ιr h2S ιs W hr' y)
    hr n hn hS M hM x

theorem subsingleton_gsTateCompactCohomology {n : ℕ} (hn : n ≠ 0)
    (hS : ∀ v : HeightOneSpectrum (𝓞 K.1), ((n : ℕ) : 𝓞 K.1) ∈ v.asIdeal → v ∈ S)
    (M : Rep.{0} (ULift.{0} ℤ) (galUnramifiedOutside K.1 ℚ̄ S)) [IsDiscreteRep M] [Finite M]
    (hM : ∀ m : M, n • m = 0) {r : ℕ} (hr : 4 ≤ r) :
    Subsingleton (gsTateCompactCohomology S ιr ιs M r) :=
  ⟨fun x y => (gsTateCompactCohomology_eq_zero S ιr ιs hn hS M hM hr x).trans
    (gsTateCompactCohomology_eq_zero S ιr ιs hn hS M hM hr y).symm⟩


set_option maxHeartbeats 32000000 in
theorem injective_gsRealRes_of_four_le {n : ℕ} (hn : n ≠ 0)
    (hS : ∀ v : HeightOneSpectrum (𝓞 K.1), ((n : ℕ) : 𝓞 K.1) ∈ v.asIdeal → v ∈ S)
    (M : Rep.{0} (ULift.{0} ℤ) (galUnramifiedOutside K.1 ℚ̄ S)) [IsDiscreteRep M] [Finite M]
    (hM : ∀ m : M, n • m = 0) {r : ℕ} (hr : 4 ≤ r) :
    Function.Injective (gsRealRes S ιr M r).hom := set_option maxHeartbeats 16000000 in by
  let ιs' := someFinEmbeddings S
  cases r with
  | zero => exact (Nat.not_succ_le_zero _ hr).elim
  | succ p =>
    let φ := gsFinFamily S ιs'
    let ψ := gsRealFamily S ιr
    let Mᵥ v := Rep.res (φ v).toMonoidHom M
    let Mᵣ w := Rep.res (ψ w).toMonoidHom M
    have h₃ : 3 ≤ p + 1 := Nat.le_trans (Nat.le_succ 3) hr
    exact (injective_tateGlobalToLocal_iff φ ψ M
      Mᵥ (fun v => 𝟙 (Mᵥ v)) Mᵣ (fun w => 𝟙 (Mᵣ w)) (p + 1)
      (fun v => subsingleton_cohomology_gsFinFamily_of_three_le S ιs' hn M hM v h₃)).1
      (injective_tateGlobalToLocal_of_eq_zero φ ψ M
        Mᵥ (fun v => 𝟙 (Mᵥ v)) Mᵣ (fun w => 𝟙 (Mᵣ w)) p
        (gsTateCompactCohomology_eq_zero S ιr ιs' hn hS M hM hr))


set_option maxHeartbeats 32000000 in
theorem surjective_gsRealRes_of_three_le {n : ℕ} (hn : n ≠ 0)
    (hS : ∀ v : HeightOneSpectrum (𝓞 K.1), ((n : ℕ) : 𝓞 K.1) ∈ v.asIdeal → v ∈ S)
    (M : Rep.{0} (ULift.{0} ℤ) (galUnramifiedOutside K.1 ℚ̄ S)) [IsDiscreteRep M] [Finite M]
    (hM : ∀ m : M, n • m = 0) {r : ℕ} (hr : 3 ≤ r) :
    Function.Surjective (gsRealRes S ιr M r).hom := set_option maxHeartbeats 16000000 in by
  let ιs' := someFinEmbeddings S
  cases r with
  | zero => exact (Nat.not_succ_le_zero _ hr).elim
  | succ p =>
    let φ := gsFinFamily S ιs'
    let ψ := gsRealFamily S ιr
    let Mᵥ v := Rep.res (φ v).toMonoidHom M
    let Mᵣ w := Rep.res (ψ w).toMonoidHom M
    have h₄ : 4 ≤ p + 2 := Nat.succ_le_succ hr
    exact (surjective_tateGlobalToLocal_iff φ ψ M
      Mᵥ (fun v => 𝟙 (Mᵥ v)) Mᵣ (fun w => 𝟙 (Mᵣ w)) (p + 1)
      (fun v => subsingleton_cohomology_gsFinFamily_of_three_le S ιs' hn M hM v hr)).1
      (surjective_tateGlobalToLocal_of_eq_zero φ ψ M
        Mᵥ (fun v => 𝟙 (Mᵥ v)) Mᵣ (fun w => 𝟙 (Mᵣ w)) p
        (gsTateCompactCohomology_eq_zero S ιr ιs' hn hS M hM h₄))

end

end GroundTheory.ProfCoh
