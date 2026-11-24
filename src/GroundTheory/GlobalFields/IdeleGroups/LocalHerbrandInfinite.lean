module

public import GroundTheory.GlobalFields.InfiniteNormIndex.LocalSymbol
public import GroundTheory.GlobalFields.HerbrandQuotients.CycTate
public import GroundTheory.GlobalFields.IdeleGroups.LocalHerbrand
import GroundTheory.GlobalFields.SemilocalAlgebras.Infinite
import Mathlib.NumberTheory.NumberField.Completion.Ramification
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Separation.CompletelyRegular

@[expose] public section

noncomputable section

open NumberField NumberField.InfinitePlace GroundTheory.GroupCoh

open scoped NumberField.LiesOver

namespace GroundTheory.Global

section NeZero

variable {k G V : Type*} [CommRing k] [Group G] [Fintype G] [AddCommGroup V] [Module k V]

theorem hasHerbrandQuotient_of_cycHerbrand_ne_zero {ρ : Representation k G V} {σ : G}
    (h : cycHerbrand ρ σ ≠ 0) : HasHerbrandQuotient (cycSubOne ρ σ) (cycNorm ρ) := by
  rw [cycHerbrand_eq] at h
  have h0 : Nat.card (CycTateZero ρ σ) ≠ 0 := fun h' ↦ h (by rw [h', Nat.cast_zero, zero_div])
  have h1 : Nat.card (CycTateNegOne ρ σ) ≠ 0 := fun h' ↦ h (by rw [h', Nat.cast_zero, div_zero])
  exact ⟨Nat.finite_of_card_ne_zero h0, Nat.finite_of_card_ne_zero h1⟩

end NeZero

section Action

variable {K L : Type*} [Field K] [Field L] [Algebra K L] (w : InfinitePlace L)

theorem apply_algEquiv_of_mem_stabilizer {σ : Gal(L/K)}
    (hσ : σ ∈ MulAction.stabilizer Gal(L/K) w) (x : L) : w (σ x) = w x := by
  have h := congrArg (fun u : InfinitePlace L ↦ u (σ x)) (MulAction.mem_stabilizer_iff.1 hσ)
  simp only [InfinitePlace.smul_apply, AlgEquiv.symm_apply_apply] at h
  exact h.symm

def withAbsMapOf (σ : Gal(L/K)) : WithAbs w.1 →+* WithAbs w.1 :=
  WithAbs.map w.1 w.1 (σ : L →+* L)

theorem ofAbs_withAbsMapOf (σ : Gal(L/K)) (x : WithAbs w.1) :
    (withAbsMapOf w σ x).ofAbs = σ x.ofAbs :=
  rfl

variable {w}

theorem isometry_withAbsMapOf {σ : Gal(L/K)} (hσ : σ ∈ MulAction.stabilizer Gal(L/K) w) :
    Isometry (withAbsMapOf w σ) :=
  AddMonoidHomClass.isometry_of_norm _ fun x ↦ by
    rw [WithAbs.norm_eq_apply_ofAbs, WithAbs.norm_eq_apply_ofAbs, ofAbs_withAbsMapOf]
    exact apply_algEquiv_of_mem_stabilizer w hσ x.ofAbs

def completionRingHomOf {σ : Gal(L/K)} (hσ : σ ∈ MulAction.stabilizer Gal(L/K) w) :
    w.Completion →+* w.Completion :=
  (AbsoluteValue.Completion.ofCompletion.comp <| UniformSpace.Completion.mapRingHom
    (withAbsMapOf w σ) (isometry_withAbsMapOf hσ).continuous).comp
    AbsoluteValue.Completion.toCompletion

theorem continuous_completionRingHomOf {σ : Gal(L/K)}
    (hσ : σ ∈ MulAction.stabilizer Gal(L/K) w) : Continuous (completionRingHomOf hσ) :=
  (AbsoluteValue.Completion.continuous_ofCompletion w.1).comp <|
    UniformSpace.Completion.continuous_map.comp
      (AbsoluteValue.Completion.continuous_toCompletion w.1)

theorem completionRingHomOf_coe {σ : Gal(L/K)} (hσ : σ ∈ MulAction.stabilizer Gal(L/K) w)
    (x : WithAbs w.1) :
    completionRingHomOf hσ (x : w.Completion) = ((withAbsMapOf w σ x : WithAbs w.1) :
      w.Completion) := by
  apply AbsoluteValue.Completion.toCompletion_injective w.1
  simpa only [completionRingHomOf, RingHom.comp_apply,
    AbsoluteValue.Completion.toCompletion_ofCompletion, AbsoluteValue.Completion.toCompletion_coe]
    using UniformSpace.Completion.mapRingHom_coe (isometry_withAbsMapOf hσ).continuous x


variable (w) in
theorem ringHom_ext_completion {f g : w.Completion →+* w.Completion} (hf : Continuous f)
    (hg : Continuous g) (h : ∀ x : WithAbs w.1, f (x : w.Completion) = g (x : w.Completion)) :
    f = g :=
  DFunLike.ext' (AbsoluteValue.Completion.ext hf hg h)

variable (w)

instance infiniteDecompositionMulSemiringAction :
    MulSemiringAction (MulAction.stabilizer Gal(L/K) w) w.Completion where
  smul σ x := completionRingHomOf σ.2 x
  one_smul x := by
    change completionRingHomOf (1 : MulAction.stabilizer Gal(L/K) w).2 x = RingHom.id _ x
    congr 1
    exact ringHom_ext_completion w (continuous_completionRingHomOf _) continuous_id fun y ↦ by
      rw [completionRingHomOf_coe]
      rfl
  mul_smul σ τ x := by
    change completionRingHomOf (σ * τ).2 x =
      ((completionRingHomOf σ.2).comp (completionRingHomOf τ.2)) x
    congr 1
    exact ringHom_ext_completion w (continuous_completionRingHomOf _)
      ((continuous_completionRingHomOf σ.2).comp (continuous_completionRingHomOf τ.2)) fun y ↦ by
        rw [RingHom.comp_apply, completionRingHomOf_coe, completionRingHomOf_coe,
          completionRingHomOf_coe]
        rfl
  smul_zero σ := map_zero _
  smul_add σ := map_add _
  smul_one σ := map_one _
  smul_mul σ := map_mul _

instance infiniteDecompositionUnitsAction :
    MulDistribMulAction (MulAction.stabilizer Gal(L/K) w) w.Completionˣ :=
  Units.mulDistribMulActionRight

variable {w}

theorem infiniteDecomposition_smul_def (σ : MulAction.stabilizer Gal(L/K) w) (x : w.Completion) :
    σ • x = completionRingHomOf σ.2 x :=
  rfl

theorem infiniteDecomposition_smul_coe (σ : MulAction.stabilizer Gal(L/K) w) (x : WithAbs w.1) :
    σ • (x : w.Completion) =
      ((withAbsMapOf w (σ : Gal(L/K)) x : WithAbs w.1) : w.Completion) :=
  completionRingHomOf_coe σ.2 x

theorem continuous_infiniteDecomposition_smul (σ : MulAction.stabilizer Gal(L/K) w) :
    Continuous fun x : w.Completion ↦ σ • x :=
  continuous_completionRingHomOf σ.2

end Action

local instance localHerbrandInfinite_finiteDimensional {K L : Type*} [Field K] [Field L]
    [Algebra K L] (v : InfinitePlace K) (w : InfinitePlace L) [w.LiesOver v] :
    FiniteDimensional v.Completion w.Completion :=
  Module.finite_of_finrank_pos (GroundTheory.Global.InfinitePlace.finrank_completion_pos w)

section Local

variable {K L : Type*} [Field K] [Field L] [Algebra K L] (v : InfinitePlace K)
  (w : InfinitePlace L) [w.LiesOver v]

theorem infiniteDecomposition_smul_algebraMap (σ : MulAction.stabilizer Gal(L/K) w)
    (c : v.Completion) :
    σ • algebraMap v.Completion w.Completion c = algebraMap v.Completion w.Completion c := by
  have h := (AbsoluteValue.Completion.denseRange_coe v.1).equalizer
    ((continuous_infiniteDecomposition_smul σ).comp
      (continuous_algebraMap v.Completion w.Completion))
    (continuous_algebraMap v.Completion w.Completion) (funext fun x ↦ ?_)
  · exact congrFun h c
  · simp only [Function.comp_apply]
    rw [InfinitePlace.Completion.algebraMap_coe, infiniteDecomposition_smul_coe]
    congr 2
    apply (WithAbs.equiv w.1).injective
    change σ.1 (algebraMap (WithAbs v.1) (WithAbs w.1) x).ofAbs =
      (algebraMap (WithAbs v.1) (WithAbs w.1) x).ofAbs
    rw [WithAbs.ofAbs_algebraMap, AlgEquiv.commutes]

def infiniteDecompositionAlgEquiv (σ : MulAction.stabilizer Gal(L/K) w) :
    Gal(w.Completion/v.Completion) :=
  AlgEquiv.ofRingEquiv (f := MulSemiringAction.toRingEquiv _ w.Completion σ)
    (infiniteDecomposition_smul_algebraMap v w σ)

def infiniteDecompositionToLocal :
    MulAction.stabilizer Gal(L/K) w →* Gal(w.Completion/v.Completion) where
  toFun := infiniteDecompositionAlgEquiv v w
  map_one' := AlgEquiv.ext fun x ↦ one_smul (MulAction.stabilizer Gal(L/K) w) x
  map_mul' σ τ := AlgEquiv.ext fun x ↦ mul_smul σ τ x

@[simp]
theorem infiniteDecompositionToLocal_apply (σ : MulAction.stabilizer Gal(L/K) w)
    (x : w.Completion) : infiniteDecompositionToLocal v w σ x = σ • x :=
  rfl

theorem infiniteDecompositionToLocal_injective :
    Function.Injective (infiniteDecompositionToLocal v w) := by
  rw [injective_iff_map_eq_one]
  intro σ hσ
  apply Subtype.ext
  apply AlgEquiv.ext
  intro x
  have h := congrArg (fun f : Gal(w.Completion/v.Completion) ↦
    f ((WithAbs.toAbs w.1 x : WithAbs w.1) : w.Completion)) hσ
  simp only [AlgEquiv.one_apply] at h
  rw [infiniteDecompositionToLocal_apply, infiniteDecomposition_smul_coe] at h
  have h' := congrArg (AbsoluteValue.Completion.toCompletion (v := w.1)) h
  simp only [AbsoluteValue.Completion.toCompletion_coe] at h'
  rw [OneMemClass.coe_one, AlgEquiv.one_apply]
  exact congrArg WithAbs.ofAbs (UniformSpace.Completion.coe_injective (WithAbs w.1) h')

variable [IsGalois K L]

theorem natCard_infiniteDecompositionGroup :
    Nat.card (MulAction.stabilizer Gal(L/K) w) = Module.finrank v.Completion w.Completion := by
  rw [NumberField.InfinitePlace.card_stabilizer]
  by_cases h : w.IsUnramified K
  · rw [ite_eq_left h, h.finrank_eq_one v]
  · rw [ite_eq_right h, NumberField.InfinitePlace.IsRamified.finrank_eq_two v h]

theorem infiniteDecompositionToLocal_bijective :
    Function.Bijective (infiniteDecompositionToLocal v w) := by
  refine (infiniteDecompositionToLocal_injective v w).bijective_of_nat_card_le ?_
  rw [natCard_infiniteDecompositionGroup v w, InfinitePlace.natCard_gal_completion w]

def infiniteDecompositionMulEquiv :
    MulAction.stabilizer Gal(L/K) w ≃* Gal(w.Completion/v.Completion) :=
  MulEquiv.ofBijective (infiniteDecompositionToLocal v w)
    (infiniteDecompositionToLocal_bijective v w)

end Local

section Herbrand

open GroundTheory.Global.InfinitePlace
open NumberField.InfinitePlace.Completion (extensionEmbedding surjective_extensionEmbedding_of_isComplex)
open scoped ComplexConjugate

variable {K L : Type*} [Field K] [Field L] [Algebra K L] (v : InfinitePlace K)
  (w : InfinitePlace L) [w.LiesOver v]

theorem ofMulDistribMulAction_gal_completion_units (σ : Gal(w.Completion/v.Completion))
    (x : Additive w.Completionˣ) :
    Representation.ofMulDistribMulAction Gal(w.Completion/v.Completion) w.Completionˣ σ x =
      InfinitePlace.unitsRep v w σ x := by
  apply Additive.toMul.injective
  apply Units.ext
  rfl

theorem cycHerbrand_gal_completion_units (σ : Gal(w.Completion/v.Completion))
    (hσ : ∀ g, g ∈ Subgroup.zpowers σ) :
    HasHerbrandQuotient
        (cycSubOne (Representation.ofMulDistribMulAction Gal(w.Completion/v.Completion)
          w.Completionˣ) σ)
        (cycNorm (Representation.ofMulDistribMulAction Gal(w.Completion/v.Completion)
          w.Completionˣ)) ∧
      cycHerbrand (Representation.ofMulDistribMulAction Gal(w.Completion/v.Completion)
          w.Completionˣ) σ = Module.finrank v.Completion w.Completion := by
  have h1 := (cycHerbrand_eq_of_mulEquiv
    (ρ' := Representation.ofMulDistribMulAction Gal(w.Completion/v.Completion) w.Completionˣ)
    (ρ := InfinitePlace.unitsRep v w) (MulEquiv.refl _) (AddEquiv.refl _)
    (fun g x ↦ ofMulDistribMulAction_gal_completion_units v w g x) σ).2
  have h2 : cycHerbrand (unitsRep v w) σ = Module.finrank v.Completion w.Completion := by
    classical
    change cyclicHerbrand (unitsRep v w) σ = _
    by_cases h : v.IsReal ∧ w.IsComplex
    · obtain ⟨hv, hw⟩ := h
      have hc : σ = completionConj hv := by
        rcases eq_one_or_eq_completionConj hv hw σ with h₁ | h₂
        · have hm := hσ (completionConj hv)
          rw [h₁, Subgroup.zpowers_one_eq_bot, Subgroup.mem_bot] at hm
          exact (completionConj_ne_one hv hw hm).elim
        · exact h₂
      subst σ
      let c := completionConj (w := w) hv
      let f := cycSub (unitsRep v w) c
      let n := normHom (unitsRep v w)
      let e := extensionEmbedding w
      have huniv : (Finset.univ : Finset Gal(w.Completion/v.Completion)) = {1, c} := by
        ext τ
        simpa only [Finset.mem_univ, Finset.mem_insert, Finset.mem_singleton, true_iff]
          using eq_one_or_eq_completionConj hv hw τ
      have hn (x : Additive w.Completionˣ) :
          (n x).toMul.val = (x.toMul : w.Completion) * c x.toMul := by
        change ((normHom (unitsRep v w) x).toMul : w.Completion) = _
        rw [normHom_apply, huniv, Finset.sum_pair (completionConj_ne_one hv hw).symm,
          toMul_add, Units.val_mul, unitsRep_toMul, unitsRep_toMul, AlgEquiv.one_apply]
      have hnEmbedding (x : Additive w.Completionˣ) :
          e (n x).toMul = e x.toMul * conj (e x.toMul) := by
        rw [hn, map_mul, extensionEmbedding_completionConj]
      have hker (x : Additive w.Completionˣ) : x ∈ f.ker ↔ c x.toMul = x.toMul := by
        change x ∈ (cycSub (unitsRep v w) c).ker ↔ _
        rw [AddMonoidHom.mem_ker, ← toMul_eq_one, ← Units.val_eq_one, cycSub_unitsRep_toMul,
          div_eq_one_iff_eq (Units.ne_zero _)]
      have hreal (x : Additive w.Completionˣ) (hx : c x.toMul = x.toMul) :
          e x.toMul = ((e x.toMul).re : ℂ) := by
        have he := extensionEmbedding_completionConj (w := w) hv (x.toMul : w.Completion)
        change e (c x.toMul) = conj (e x.toMul) at he
        rw [hx] at he
        exact (Complex.conj_eq_iff_re.1 he.symm).symm
      have hpos (x : Additive w.Completionˣ) (hx : x ∈ n.range) : 0 < (e x.toMul).re := by
        obtain ⟨y, rfl⟩ := hx
        rw [hnEmbedding, Complex.mul_conj, Complex.ofReal_re]
        exact Complex.normSq_pos.2 ((map_ne_zero e).2 (Units.ne_zero _))
      have hmem (x : Additive w.Completionˣ) (hx : c x.toMul = x.toMul)
          (hp : 0 < (e x.toMul).re) : x ∈ n.range := by
        obtain ⟨a, ha⟩ := surjective_extensionEmbedding_of_isComplex hw
          (Real.sqrt (e x.toMul).re : ℂ)
        change e a = _ at ha
        have ha₀ : a ≠ 0 := by
          rintro rfl
          rw [map_zero, eq_comm, Complex.ofReal_eq_zero, Real.sqrt_eq_zero hp.le] at ha
          exact hp.ne' ha
        refine ⟨Additive.ofMul (Units.mk0 a ha₀), ?_⟩
        apply Additive.toMul.injective
        apply Units.ext
        apply e.injective
        rw [hnEmbedding, toMul_ofMul, Units.val_mk0, ha, Complex.conj_ofReal,
          ← Complex.ofReal_mul, Real.mul_self_sqrt hp.le, ← hreal x hx]
      have hzero : Nat.card (KerModRange f n) = 2 := by
        let m : Additive w.Completionˣ := Additive.ofMul (-1)
        have hm : m ∈ f.ker := (hker m).2 (by simp [m])
        have he : e m.toMul = -1 := by simp [m]
        rw [Nat.card_eq_two_iff]
        refine ⟨QuotientAddGroup.mk ⟨0, zero_mem _⟩, QuotientAddGroup.mk ⟨m, hm⟩, ?_, ?_⟩
        · rw [Ne, KerModRange.mk_eq_mk_iff]
          intro h
          have hp := hpos (0 - m) h
          rw [zero_sub, toMul_neg, Units.val_inv_eq_inv_val, map_inv₀, he] at hp
          norm_num at hp
        · rw [Set.eq_univ_iff_forall]
          intro q
          induction q using QuotientAddGroup.induction_on with | H z =>
          obtain ⟨x, hx⟩ := z
          have hc := (hker x).1 hx
          have hne : (e x.toMul).re ≠ 0 := by
            intro hz
            have hr := hreal x hc
            rw [hz, Complex.ofReal_zero, map_eq_zero] at hr
            exact Units.ne_zero _ hr
          simp only [Set.mem_insert_iff, Set.mem_singleton_iff]
          rcases lt_or_gt_of_ne hne with hneg | hpos
          · right
            rw [KerModRange.mk_eq_mk_iff]
            apply hmem (x - m)
            · rw [toMul_sub, Units.val_div_eq_div_val, map_div₀, hc, (hker m).1 hm]
            · rw [toMul_sub, Units.val_div_eq_div_val, map_div₀, he, div_neg, div_one,
                Complex.neg_re]
              exact neg_pos.mpr hneg
          · left
            rw [KerModRange.mk_eq_mk_iff]
            simpa only [sub_zero] using hmem x hc hpos
      have hnegOne : Nat.card (KerModRange n f) = 1 := by
        apply natCard_kerModRange_eq_one
        intro x hx
        have hnx := AddMonoidHom.mem_ker.1 hx
        have hz : e x.toMul * conj (e x.toMul) = 1 := by
          rw [← hnEmbedding, hnx, toMul_zero, Units.val_one, map_one]
        obtain ⟨u, hu₀, hu⟩ := exists_conj_eq_mul hz
        obtain ⟨y, hy⟩ := surjective_extensionEmbedding_of_isComplex hw u
        change e y = u at hy
        have hy₀ : y ≠ 0 := by
          rintro rfl
          exact hu₀ (hy.symm.trans (map_zero e))
        refine ⟨Additive.ofMul (Units.mk0 y hy₀), ?_⟩
        apply Additive.toMul.injective
        apply Units.ext
        change ((cycSub (unitsRep v w) c (Additive.ofMul (Units.mk0 y hy₀))).toMul :
          w.Completion) = x.toMul
        rw [cycSub_unitsRep_toMul, toMul_ofMul, Units.val_mk0, div_eq_iff hy₀]
        apply e.injective
        change extensionEmbedding w (completionConj hv y) = e (x.toMul.val * y)
        rw [extensionEmbedding_completionConj, map_mul, hy]
        exact hu
      change herbrandQuotient f n = _
      rw [herbrandQuotient, hzero, hnegOne, (finrank_completion_eq_two_iff w).2 ⟨hv, hw⟩]
      norm_num
    · let := subsingleton_gal w h
      let f := cycSub (unitsRep v w) σ
      let n := normHom (unitsRep v w)
      have hnorm (x : Additive w.Completionˣ) : n x = x := by
        change normHom (unitsRep v w) x = x
        rw [normHom_apply, Fintype.sum_subsingleton _ 1, map_one, one_apply_eq_self]
      have hzero : Nat.card (KerModRange f n) = 1 :=
        natCard_kerModRange_eq_one (fun x _ ↦ ⟨x, hnorm x⟩)
      have hnegOne : Nat.card (KerModRange n f) = 1 := by
        apply natCard_kerModRange_eq_one
        intro x hx
        have hx₀ : x = 0 := (hnorm x).symm.trans (AddMonoidHom.mem_ker.1 hx)
        exact ⟨0, (map_zero f).trans hx₀.symm⟩
      change herbrandQuotient f n = _
      rw [herbrandQuotient, hzero, hnegOne, (finrank_completion_eq_one_iff w).2 h]
      norm_num
  have h3 : cycHerbrand (Representation.ofMulDistribMulAction Gal(w.Completion/v.Completion)
      w.Completionˣ) σ = Module.finrank v.Completion w.Completion := h1.trans h2
  have hn : cycHerbrand (Representation.ofMulDistribMulAction Gal(w.Completion/v.Completion)
      w.Completionˣ) σ ≠ 0 := by
    rw [h3, Nat.cast_ne_zero]
    exact (finrank_completion_pos w).ne'
  exact ⟨hasHerbrandQuotient_of_cycHerbrand_ne_zero hn, h3⟩

variable [IsGalois K L]

theorem ofMulDistribMulAction_infiniteDecomposition_units
    (σ : MulAction.stabilizer Gal(L/K) w) (x : Additive w.Completionˣ) :
    Representation.ofMulDistribMulAction (MulAction.stabilizer Gal(L/K) w) w.Completionˣ σ x =
      Representation.ofMulDistribMulAction Gal(w.Completion/v.Completion) w.Completionˣ
        (infiniteDecompositionMulEquiv v w σ) x := by
  apply Additive.toMul.injective
  apply Units.ext
  rfl

theorem cycHerbrand_infiniteCompletion_units [Fintype (MulAction.stabilizer Gal(L/K) w)]
    (τ : MulAction.stabilizer Gal(L/K) w) (hτ : ∀ σ, σ ∈ Subgroup.zpowers τ) :
    HasHerbrandQuotient
        (cycSubOne (Representation.ofMulDistribMulAction (MulAction.stabilizer Gal(L/K) w)
          w.Completionˣ) τ)
        (cycNorm (Representation.ofMulDistribMulAction (MulAction.stabilizer Gal(L/K) w)
          w.Completionˣ)) ∧
      cycHerbrand (Representation.ofMulDistribMulAction (MulAction.stabilizer Gal(L/K) w)
          w.Completionˣ) τ = Module.finrank v.Completion w.Completion := by
  obtain ⟨h1, h2⟩ := cycHerbrand_eq_of_mulEquiv
    (ρ' := Representation.ofMulDistribMulAction (MulAction.stabilizer Gal(L/K) w) w.Completionˣ)
    (ρ := Representation.ofMulDistribMulAction Gal(w.Completion/v.Completion) w.Completionˣ)
    (infiniteDecompositionMulEquiv v w) (AddEquiv.refl _)
    (fun σ x ↦ ofMulDistribMulAction_infiniteDecomposition_units v w σ x) τ
  obtain ⟨h3, h4⟩ := cycHerbrand_gal_completion_units v w _
    (mem_zpowers_mulEquiv (infiniteDecompositionMulEquiv v w) hτ)
  exact ⟨h1.2 h3, h2.trans h4⟩

end Herbrand

end GroundTheory.Global
