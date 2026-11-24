module

public import GroundTheory.ProfiniteCohomology.ProcyclicDefs
public import GroundTheory.ProfiniteCohomology.ContinuousCochains
public import GroundTheory.ProfiniteCohomology.ContinuousCochains.Functoriality
import Mathlib.Tactic.TypeStar

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open CategoryTheory Limits groupCohomology

universe u

section Formulas

variable {k G : Type u} [CommRing k] [Group G]

theorem inhomogeneousD_zero_apply (A : Rep.{u} k G) (f : (Fin 0 → G) → A) (g : Fin 1 → G) :
    (inhomogeneousCochains.d A 0).hom f g = A.ρ (g 0) (f Fin.elim0) - f Fin.elim0 := by
  have h1 : (fun i : Fin 0 => g i.succ) = Fin.elim0 := funext fun i => i.elim0
  have h2 : Fin.contractNth 0 (· * ·) g = Fin.elim0 := funext fun i => i.elim0
  rw [inhomogeneousCochains.d_hom_apply, Fin.sum_univ_one, h1, h2]
  simp [sub_eq_add_neg]

theorem inhomogeneousD_one_apply (A : Rep.{u} k G) (f : (Fin 1 → G) → A) (g : Fin 2 → G) :
    (inhomogeneousCochains.d A 1).hom f g =
      A.ρ (g 0) (f fun _ => g 1) - f (fun _ => g 0 * g 1) + f (fun _ => g 0) := by
  have h1 : (fun i : Fin 1 => g i.succ) = fun _ => g 1 := funext fun i => by
    rw [Subsingleton.elim i 0]; rfl
  have h2 : Fin.contractNth 0 (· * ·) g = fun _ : Fin 1 => g 0 * g 1 := funext fun i => by
    rw [Subsingleton.elim i 0]; simp [Fin.contractNth]
  have h3 : Fin.contractNth 1 (· * ·) g = fun _ : Fin 1 => g 0 := funext fun i => by
    rw [Subsingleton.elim i 0]; simp [Fin.contractNth]
  rw [inhomogeneousCochains.d_hom_apply, Fin.sum_univ_two, h1, h2, h3]
  simp [sub_eq_add_neg, add_assoc]

theorem cocycle_mul_of_d_eq_zero {A : Rep.{u} k G} {f : (Fin 1 → G) → A}
    (hf : (inhomogeneousCochains.d A 1).hom f = 0) (g h : G) :
    f (fun _ => g * h) = A.ρ g (f fun _ => h) + f fun _ => g := by
  have this : A.ρ g (f fun _ => h) - f (fun _ => g * h) + f (fun _ => g) = 0 := by
    have h0 := congrFun hf ![g, h]
    rw [inhomogeneousD_one_apply] at h0
    exact h0
  apply eq_of_sub_eq_zero
  rw [← neg_eq_zero, ← this]
  abel

theorem eq_const_of_fin_one {X : Type*} (x : Fin 1 → X) : x = fun _ => x 0 := by
  funext i
  rw [Subsingleton.elim i 0]

end Formulas

section Generator

variable {G : Type*} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]

theorem _root_.MonoidHom.isLocallyConstant_of_isOpen_ker {H : Type*} [Group H] (φ : G →* H)
    (h : IsOpen (φ.ker : Set G)) : IsLocallyConstant φ := by
  rw [IsLocallyConstant.iff_eventually_eq]
  intro x
  have hc : Continuous fun y : G => x⁻¹ * y := continuous_const.mul continuous_id
  have : ∀ᶠ y in nhds x, x⁻¹ * y ∈ φ.ker :=
    hc.continuousAt.preimage_mem_nhds (by rw [inv_mul_cancel]; exact h.mem_nhds (one_mem _))
  filter_upwards [this] with y hy
  rw [MonoidHom.mem_ker, map_mul, map_inv, inv_mul_eq_one] at hy
  exact hy.symm

end Generator

section Cocycles

variable {k G : Type u} [CommRing k] [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
  {A : Rep.{u} k G} {σ : G}


omit [IsTopologicalGroup G] in
theorem IsTopologicalGenerator.cocycle_eq_zero (hσ : IsTopologicalGenerator σ)
    {f : (Fin 1 → G) → A} (hlc : IsLocallyConstant f)
    (hf : (inhomogeneousCochains.d A 1).hom f = 0) (hσf : f (fun _ => σ) = 0) : f = 0 := by
  set F : G → A := fun g => f fun _ => g with hFdef
  have hF1 : F 1 = 0 := by
    have := cocycle_mul_of_d_eq_zero hf 1 1
    simp only [mul_one, map_one, Module.End.one_apply] at this
    simpa using this
  have hpow : ∀ n : ℤ, F (σ ^ n) = 0 := by
    intro n
    induction n using Int.induction_on with
    | zero => simpa using hF1
    | succ n ih =>
      have := cocycle_mul_of_d_eq_zero hf (σ ^ (n : ℤ)) σ
      simp only [hσf, map_zero, zero_add] at this
      change F (σ ^ (n : ℤ) * σ) = F (σ ^ (n : ℤ)) at this
      rw [zpow_add_one, this, ih]
    | pred n ih =>
      have := cocycle_mul_of_d_eq_zero hf (σ ^ (-(n : ℤ) - 1)) σ
      simp only [hσf, map_zero, zero_add] at this
      change F (σ ^ (-(n : ℤ) - 1) * σ) = F (σ ^ (-(n : ℤ) - 1)) at this
      rw [← zpow_add_one, sub_add_cancel, ih] at this
      exact this.symm
  have hFlc : IsLocallyConstant F :=
    hlc.comp_continuous (continuous_pi fun _ => continuous_id)
  have hF0 : F = 0 := hσ.eq_of_forall_zpow hFlc (IsLocallyConstant.const 0) hpow
  funext x
  calc f x = F (x 0) := congrArg f (eq_const_of_fin_one x)
    _ = 0 := congrFun hF0 (x 0)

end Cocycles

section Existence

variable {k G : Type u} [CommRing k] [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
  {A : Rep.{u} k G} {σ : G}


omit [TopologicalSpace G] [IsTopologicalGroup G] in
theorem sum_range_mul_eq_zero {a : A} {N m : ℕ} (hN : A.ρ (σ ^ N) a = a) (hm : m • a = 0) :
    ∑ i ∈ Finset.range (N * m), A.ρ (σ ^ i) a = 0 := by
  have hmem : σ ^ N ∈ stabilizer A.ρ a := hN
  have key : ∀ q : ℕ, ∑ i ∈ Finset.range (N * q), A.ρ (σ ^ i) a =
      q • ∑ i ∈ Finset.range N, A.ρ (σ ^ i) a := by
    intro q
    induction q with
    | zero => simp
    | succ q ih =>
      rw [Nat.mul_succ, Finset.sum_range_add, ih, succ_nsmul]
      congr 1
      refine Finset.sum_congr rfl fun j _ => ?_
      have hq : A.ρ (σ ^ (N * q)) a = a := by
        rw [pow_mul]
        exact (mem_stabilizer _ _ _).1 (pow_mem hmem q)
      rw [add_comm, pow_add, map_mul, Module.End.mul_apply, hq]
  rw [key, Finset.smul_sum]
  simp_rw [← map_nsmul, hm, map_zero, Finset.sum_const_zero]

variable [CompactSpace G] [IsDiscreteRep A]

end Existence

section H1

variable {k G : Type u} [CommRing k] [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
  (A : Rep.{u} k G) [IsDiscreteRep A] (σ : G)

noncomputable def cocycleFun (z : cocycles A 1) : (Fin 1 → G) → A :=
  ((show locallyConstantCochains A 1 from ((cochainsComplex A).iCycles 1).hom z) : (Fin 1 → G) → A)

theorem isLocallyConstant_cocycleFun (z : cocycles A 1) : IsLocallyConstant (cocycleFun A z) :=
  (show locallyConstantCochains A 1 from ((cochainsComplex A).iCycles 1).hom z).2

theorem d_cocycleFun (z : cocycles A 1) :
    (inhomogeneousCochains.d A 1).hom (cocycleFun A z) = 0 := by
  have h := congrArg (fun φ => ModuleCat.Hom.hom φ z) ((cochainsComplex A).iCycles_d 1 2)
  rw [show (2 : ℕ) = 1 + 1 from rfl, cochainsComplex_d] at h
  exact congrArg Subtype.val h

theorem cocycleFun_toCycles (b : (cochainsComplex A).X 0) :
    cocycleFun A (((cochainsComplex A).toCycles 0 1).hom b) =
      (inhomogeneousCochains.d A 0).hom
        ((show locallyConstantCochains A 0 from b) : (Fin 0 → G) → A) := by
  have h := congrArg (fun φ => ModuleCat.Hom.hom φ b) ((cochainsComplex A).toCycles_i 0 1)
  rw [cochainsComplex_d_zero_one] at h
  exact congrArg Subtype.val h

theorem cocycleFun_injective : Function.Injective (cocycleFun A) := fun _ _ h =>
  (ModuleCat.mono_iff_injective ((cochainsComplex A).iCycles 1)).1 inferInstance (Subtype.ext h)

noncomputable def evalCocycles :
    cocycles A 1 ⟶ ModuleCat.of k (A ⧸ LinearMap.range (A.ρ σ - 1)) :=
  ModuleCat.ofHom
    { toFun := fun z => Submodule.Quotient.mk (cocycleFun A z fun _ => σ)
      map_add' := fun _ _ => by
        rw [← Submodule.Quotient.mk_add]
        congr 1
        exact congrArg (fun c : locallyConstantCochains A 1 => (c : (Fin 1 → G) → A) fun _ => σ)
          (map_add ((cochainsComplex A).iCycles 1).hom _ _)
      map_smul' := fun r z => by
        rw [RingHom.id_apply, ← Submodule.Quotient.mk_smul]
        congr 1
        exact congrArg (fun c : locallyConstantCochains A 1 => (c : (Fin 1 → G) → A) fun _ => σ)
          (map_smul ((cochainsComplex A).iCycles 1).hom r z) }

theorem evalCocycles_apply (z : cocycles A 1) :
    (evalCocycles A σ).hom z = Submodule.Quotient.mk (cocycleFun A z fun _ => σ) :=
  rfl

theorem toCycles_evalCocycles : (cochainsComplex A).toCycles 0 1 ≫ evalCocycles A σ = 0 := by
  refine ModuleCat.hom_ext (LinearMap.ext fun b => ?_)
  change (evalCocycles A σ).hom (((cochainsComplex A).toCycles 0 1).hom b) = 0
  rw [evalCocycles_apply, cocycleFun_toCycles, inhomogeneousD_zero_apply, Submodule.Quotient.mk_eq_zero]
  exact ⟨((show locallyConstantCochains A 0 from b) : (Fin 0 → G) → A) Fin.elim0, rfl⟩

noncomputable def H1Eval : cohomology A 1 ⟶ ModuleCat.of k (A ⧸ LinearMap.range (A.ρ σ - 1)) :=
  ((cochainsComplex A).homologyIsCokernel 0 1 (by simp)).desc
    (Limits.CokernelCofork.ofπ _ (toCycles_evalCocycles A σ))

theorem cohomologyπ_H1Eval : cohomologyπ A 1 ≫ H1Eval A σ = evalCocycles A σ :=
  ((cochainsComplex A).homologyIsCokernel 0 1 (by simp)).fac _ Limits.WalkingParallelPair.one

theorem H1Eval_cohomology_class_apply (z : cocycles A 1) :
    (H1Eval A σ).hom ((cohomologyπ A 1).hom z) =
      Submodule.Quotient.mk (cocycleFun A z fun _ => σ) := by
  rw [← evalCocycles_apply, ← cohomologyπ_H1Eval]
  rfl

theorem H1Eval_injective {σ : G} (hσ : IsTopologicalGenerator σ) :
    Function.Injective (H1Eval A σ).hom := by
  rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
  intro y hy
  obtain ⟨z, rfl⟩ := (ModuleCat.epi_iff_surjective ((cochainsComplex A).homologyπ 1)).1
    inferInstance y
  change (H1Eval A σ).hom ((cohomologyπ A 1).hom z) = 0 at hy
  rw [H1Eval_cohomology_class_apply, Submodule.Quotient.mk_eq_zero] at hy
  obtain ⟨b, hb⟩ := hy
  let b0' : locallyConstantCochains A 0 := ⟨fun _ => b, IsLocallyConstant.const _⟩
  let b0 : (cochainsComplex A).X 0 := b0'
  have hlc0 : IsLocallyConstant ((inhomogeneousCochains.d A 0).hom (b0' : (Fin 0 → G) → A)) :=
    isLocallyConstant_d A b0'.2
  have hdd : (inhomogeneousCochains.d A 1).hom ((inhomogeneousCochains.d A 0).hom
      (b0' : (Fin 0 → G) → A)) = 0 :=
    congrArg (fun φ => ModuleCat.Hom.hom φ (b0' : (Fin 0 → G) → A))
      (inhomogeneousCochains.d_comp_d (A := A) (n := 0))
  have hzero : cocycleFun A z - (inhomogeneousCochains.d A 0).hom (b0' : (Fin 0 → G) → A) = 0 := by
    refine hσ.cocycle_eq_zero ((isLocallyConstant_cocycleFun A z).sub hlc0) ?_ ?_
    · rw [map_sub, d_cocycleFun, hdd, sub_zero]
    · rw [Pi.sub_apply, inhomogeneousD_zero_apply, ← hb]
      simp [b0']
  have hz : z = ((cochainsComplex A).toCycles 0 1).hom b0 := by
    apply cocycleFun_injective A
    rw [cocycleFun_toCycles]
    exact sub_eq_zero.1 hzero
  rw [hz]
  exact congrArg (fun φ => ModuleCat.Hom.hom φ b0) ((cochainsComplex A).toCycles_comp_homologyπ 0 1)

end H1

section Iso

variable {k G : Type u} [CommRing k] [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
  (A : Rep.{u} k G) [IsDiscreteRep A] {σ : G}

variable [CompactSpace G]

end Iso

section Vanishing

variable {k G : Type u} [CommRing k] [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
  [CompactSpace G]

variable {σ : G}

end Vanishing

section Dimension

variable {G : Type u} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [CompactSpace G]
  {σ : G}

end Dimension

end GroundTheory.ProfCoh
