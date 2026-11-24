module

public import GroundTheory.PAdicHodge.BdRAlgCl
public import GroundTheory.PAdicHodge.BdRField
public import GroundTheory.PAdicHodge.TateCpTwist
public import GroundTheory.PAdicHodge.UntiltFrobeniusEquivSymmEpsilonNeOne
public import GroundTheory.PAdicHodge.ExistsGalFixCyclotomicLayerCycloCharNeOne
public import GroundTheory.PAdicHodge.ThetaBDeRhamPlusFieldCycloUnitBdRZpow
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Tactic.TypeStar

@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

open IsLocalRing TensorProduct Module

namespace GroundTheory.PAdicHodge

variable {p : ℕ} [Fact p.Prime]

local notation "𝔹" => BDeRhamPlus (normInteger ℂ_[p]) p
local notation "𝔹dR" => BDeRham (normInteger ℂ_[p]) p
local notation "Fil" => IsPerfectoidField.fil ℂ_[p] p

section Algebra

variable (p) in
def algClToBdRField : PadicAlgCl p →+* 𝔹dR := (algebraMap 𝔹 𝔹dR).comp (algClToBdR p).toRingHom

instance algebraAlgClBDeRham : Algebra (PadicAlgCl p) 𝔹dR := (algClToBdRField p).toAlgebra

variable (K : IntermediateField ℚ_[p] (PadicAlgCl p))

theorem algebraMap_intermediateField_bDeRham (k : K) :
    algebraMap K 𝔹dR k = algebraMap 𝔹 𝔹dR (algClToBdR p k) := rfl

variable {K}

theorem gal_smul_algebraMap_intermediateField_bDeRham (σ : Gal(PadicAlgCl p/K)) (k : K) :
    σ • algebraMap K 𝔹dR k = algebraMap K 𝔹dR k := by
  rw [algebraMap_intermediateField_bDeRham, gal_smul_algebraMap_bDeRham, gal_smul_algClToBdR]
  congr 2
  exact AlgEquiv.commutes σ k

end Algebra

section Level

theorem bDeRham_exists_mem_fil (x : 𝔹dR) : ∃ i : ℤ, x ∈ Fil i := by
  have hx : x ∈ ⨆ i, Fil i := by
    rw [IsPerfectoidField.iSup_fil]
    exact Submodule.mem_top
  exact (Submodule.mem_iSup_of_directed _
    (IsPerfectoidField.fil_antitone ℂ_[p] p).directed_le).1 hx

theorem bDeRham_exists_not_mem_fil {x : 𝔹dR} (hx : x ≠ 0) : ∃ i : ℤ, x ∉ Fil i := by
  by_contra h
  push Not at h
  apply hx
  have : x ∈ ⨅ i, Fil i := (Submodule.mem_iInf _).2 h
  rwa [IsPerfectoidField.iInf_fil, Submodule.mem_bot] at this

theorem bDeRham_exists_level {x : 𝔹dR} (hx : x ≠ 0) : ∃ i : ℤ, x ∈ Fil i ∧ x ∉ Fil (i + 1) := by
  obtain ⟨j, hj⟩ := bDeRham_exists_not_mem_fil hx
  have hbdd : ∃ b : ℤ, ∀ z : ℤ, x ∈ Fil z → z ≤ b := by
    refine ⟨j, fun z hz => ?_⟩
    by_contra hlt
    push Not at hlt
    exact hj (IsPerfectoidField.fil_antitone ℂ_[p] p hlt.le hz)
  obtain ⟨i, hi, hmax⟩ := Int.exists_greatest_of_bdd hbdd (bDeRham_exists_mem_fil x)
  exact ⟨i, hi, fun h => by have := hmax _ h; omega⟩

theorem grMap_zero_algebraMap (b : 𝔹) (h : algebraMap 𝔹 𝔹dR b ∈ Fil 0) :
    IsPerfectoidField.grMap maximalIdeal_eq_span_tBdR 0 ⟨algebraMap 𝔹 𝔹dR b, h⟩ =
      thetaAlgHom p b := by
  have e : algebraMap 𝔹 𝔹dR b = algebraMap 𝔹 𝔹dR (tBdR p) ^ (0 : ℤ) * algebraMap 𝔹 𝔹dR b := by
    rw [zpow_zero, one_mul]
  have h' : algebraMap 𝔹 𝔹dR (tBdR p) ^ (0 : ℤ) * algebraMap 𝔹 𝔹dR b ∈ Fil 0 := by
    rw [← e]
    exact h
  have : (⟨algebraMap 𝔹 𝔹dR b, h⟩ : Fil 0) = ⟨_, h'⟩ := Subtype.ext e
  rw [this, IsPerfectoidField.grMap_mk, thetaAlgHom_apply]

end Level

section Invariants

variable (K : IntermediateField ℚ_[p] (PadicAlgCl p))

theorem grMap_mem_invariants {i : ℤ} (x : Fil i)
    (hx : ∀ σ : Gal(PadicAlgCl p/K), σ • (x : 𝔹dR) = x) :
    IsPerfectoidField.grMap maximalIdeal_eq_span_tBdR i x ∈ (cpTwistRep K i).invariants := by
  rw [ContRepresentation.mem_invariants]
  intro σ
  rw [← grMap_tBdR_gal_smul σ x]
  congr 1
  exact Subtype.ext (hx σ)

variable [FiniteDimensional ℚ_[p] K]

theorem mem_fil_succ_of_invariant {i : ℤ} (hi : i ≠ 0) {x : 𝔹dR} (hxi : x ∈ Fil i)
    (hx : ∀ σ : Gal(PadicAlgCl p/K), σ • x = x) : x ∈ Fil (i + 1) := by
  have h := grMap_mem_invariants K ⟨x, hxi⟩ hx
  rw [cpTwistRep_invariants_eq_bot K hi, Submodule.mem_bot] at h
  exact (IsPerfectoidField.grMap_eq_zero_iff maximalIdeal_eq_span_tBdR ⟨x, hxi⟩).1 h

theorem level_eq_zero_of_invariant {x : 𝔹dR} (hx : ∀ σ : Gal(PadicAlgCl p/K), σ • x = x)
    {i : ℤ} (hi : x ∈ Fil i) (hi' : x ∉ Fil (i + 1)) : i = 0 := by
  by_contra h
  exact hi' (mem_fil_succ_of_invariant K h hi hx)

theorem bDeRham_fixed (x : 𝔹dR) (hx : ∀ σ : Gal(PadicAlgCl p/K), σ • x = x) :
    ∃ k : K, algebraMap K 𝔹dR k = x := by
  by_cases h0 : x = 0
  · exact ⟨0, by rw [map_zero, h0]⟩
  obtain ⟨i, hi, hi'⟩ := bDeRham_exists_level h0
  obtain rfl := level_eq_zero_of_invariant K hx hi hi'
  have hinv := grMap_mem_invariants K ⟨x, hi⟩ hx
  rw [cpTwistRep_invariants_zero K] at hinv
  obtain ⟨k, hk⟩ := hinv
  refine ⟨k, ?_⟩
  rw [algebraMap_intermediateField_bDeRham]
  by_contra hne
  have hy0 : x - algebraMap 𝔹 𝔹dR (algClToBdR p k) ≠ 0 := sub_ne_zero.2 (Ne.symm hne)
  have hyinv : ∀ σ : Gal(PadicAlgCl p/K), σ • (x - algebraMap 𝔹 𝔹dR (algClToBdR p k)) =
      x - algebraMap 𝔹 𝔹dR (algClToBdR p k) := fun σ => by
    rw [smul_sub, hx σ, ← algebraMap_intermediateField_bDeRham,
      gal_smul_algebraMap_intermediateField_bDeRham]
  have hk0 : algebraMap 𝔹 𝔹dR (algClToBdR p k) ∈ Fil 0 :=
    (IsPerfectoidField.mem_fil_zero_iff ℂ_[p] p).2 ⟨_, rfl⟩
  have hgr0 := grMap_zero_algebraMap (algClToBdR p k) hk0
  rw [thetaAlgHom_algClToBdR] at hgr0
  have hy : x - algebraMap 𝔹 𝔹dR (algClToBdR p k) ∈ Fil 0 := Submodule.sub_mem _ hi hk0
  have hgr : IsPerfectoidField.grMap maximalIdeal_eq_span_tBdR 0
      (⟨x - algebraMap 𝔹 𝔹dR (algClToBdR p k), hy⟩ : Fil 0) = 0 := by
    have e : (⟨x - algebraMap 𝔹 𝔹dR (algClToBdR p k), hy⟩ : Fil 0) =
        ⟨x, hi⟩ - ⟨algebraMap 𝔹 𝔹dR (algClToBdR p k), hk0⟩ := rfl
    rw [e, map_sub, hgr0, ← hk, Algebra.linearMap_apply, algebraMap_intermediateField_cp, sub_self]
  have hy1 : x - algebraMap 𝔹 𝔹dR (algClToBdR p k) ∈ Fil (0 + 1) :=
    (IsPerfectoidField.grMap_eq_zero_iff maximalIdeal_eq_span_tBdR _).1 hgr
  obtain ⟨j, hj, hj'⟩ := bDeRham_exists_level hy0
  obtain rfl := level_eq_zero_of_invariant K hyinv hj hj'
  exact hj' hy1

theorem bDeRhamPlus_fixed (b : 𝔹) (hb : ∀ σ : Gal(PadicAlgCl p/K), σ • b = b) :
    ∃ k : K, algClToBdR p k = b := by
  obtain ⟨k, hk⟩ := bDeRham_fixed K (algebraMap 𝔹 𝔹dR b) fun σ => by
    rw [gal_smul_algebraMap_bDeRham, hb σ]
  exact ⟨k, IsPerfectoidField.algebraMap_bDeRham_injective hk⟩

end Invariants

section DeRham

variable (K : IntermediateField ℚ_[p] (PadicAlgCl p))

variable {V : Type*} [AddCommGroup V] [Module ℚ_[p] V]
  (ρ : Representation ℚ_[p] Gal(PadicAlgCl p/K) V)

variable [FiniteDimensional ℚ_[p] K] [FiniteDimensional ℚ_[p] V]



end DeRham

section Filtration

variable (K : IntermediateField ℚ_[p] (PadicAlgCl p)) (V : Type*) [AddCommGroup V]
  [Module ℚ_[p] V]

variable {K V}


variable [FiniteDimensional ℚ_[p] V]

variable (ρ : Representation ℚ_[p] Gal(PadicAlgCl p/K) V)




variable [FiniteDimensional ℚ_[p] K]



end Filtration

end GroundTheory.PAdicHodge
