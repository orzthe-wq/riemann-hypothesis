module

public import GroundTheory.AutomorphicForms.AutomorphicFormSpaces.SmoothKZ
public import GroundTheory.AutomorphicForms.AutomorphicFormSpaces.Translation
public import GroundTheory.AutomorphicForms.GKModules.GKModule
public import Mathlib.Analysis.Calculus.Deriv.Prod
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Tactic.TypeStar

@[expose] public section

open NumberField IsDedekindDomain Topology Filter Set
open scoped NumberField.AdeleRing

namespace GroundTheory.Automorphic

noncomputable section

namespace AutomorphicForm

set_option linter.unusedSectionVars false

theorem mem_of_hasDerivAt {X : Type*} (W : Submodule ℂ (X → ℂ)) [FiniteDimensional ℂ W]
    {c : ℝ → X → ℂ} (hc : ∀ t, c t ∈ W) {d : X → ℂ}
    (hd : ∀ x, HasDerivAt (fun t => c t x) (d x) 0) : d ∈ W := by
  classical
  obtain ⟨S, hS⟩ := exists_finset_eval_eq_zero W

  have key : ∀ y : X, ∃ w ∈ W, ∀ x ∈ insert y S, w x = d x := by
    intro y
    let T : Finset X := insert y S
    let ev : (X → ℂ) →ₗ[ℂ] (T → ℂ) :=
      { toFun := fun f x => f x
        map_add' := fun _ _ => rfl
        map_smul' := fun _ _ => rfl }
    have hR : IsClosed ((W.map ev : Submodule ℂ _) : Set (T → ℂ)) :=
      Submodule.isClosed_of_finiteDimensional _
    have hder : HasDerivAt (fun t => ev (c t)) (ev d) 0 :=
      hasDerivAt_pi.2 fun x => hd x
    have hlim := hasDerivAt_iff_tendsto_slope.1 hder
    have hmem : ev d ∈ W.map ev := by
      refine hR.mem_of_tendsto hlim (Eventually.of_forall fun t => ?_)
      rw [slope_def_module]
      exact Submodule.smul_of_tower_mem _ _ (Submodule.sub_mem _ ⟨_, hc t, rfl⟩ ⟨_, hc 0, rfl⟩)
    obtain ⟨w, hw, hwd⟩ := hmem
    exact ⟨w, hw, fun x hx => congrFun hwd ⟨x, hx⟩⟩
  rcases isEmpty_or_nonempty X with hX | ⟨⟨y₀⟩⟩
  · have : d = 0 := funext fun x => (IsEmpty.false x).elim
    rw [this]
    exact W.zero_mem
  choose w hwW hwd using key
  have huniq : ∀ y, w y = w y₀ := by
    intro y
    have := hS _ (W.sub_mem (hwW y) (hwW y₀)) fun x hx => by
      rw [Pi.sub_apply, hwd y x (Finset.mem_insert_of_mem hx), hwd y₀ x (Finset.mem_insert_of_mem hx),
        sub_self]
    exact sub_eq_zero.1 this
  have : d = w y₀ := funext fun y => by
    rw [← huniq y, hwd y y (Finset.mem_insert_self y S)]
  rw [this]
  exact hwW y₀

variable {K : Type*} [Field K] [NumberField K] {n : ℕ}

open Reduction

theorem smoothKZ_le_archSmooth : smoothKZ K n ≤ archSmooth K n := fun _ hφ => hφ.isSmooth.1

def toArchSmooth : smoothKZ K n →ₗ[ℂ] archSmooth K n := Submodule.inclusion smoothKZ_le_archSmooth


variable (K n) in
def uActionKZ : UEnv K n →ₐ[ℝ] Module.End ℂ (smoothKZ K n) where
  toFun u := LinearMap.codRestrict (smoothKZ K n)
    ((archSmooth K n).subtype ∘ₗ uAction u ∘ₗ toArchSmooth) fun φ => by
      have hφ : IsSmoothKZ (φ : AdelicGLn.AdelicGL K n → ℂ) := φ.2
      exact ⟨IsLeftInvariant.uAction hφ.isLeftInvariant u, hφ.isSmooth_uAction u,
        hφ.isKFinite_uAction u, hφ.isZFinite.uAction u⟩
  map_one' := LinearMap.ext fun φ => Subtype.ext (by
    show ((uAction 1 (toArchSmooth φ) : archSmooth K n) : AdelicGLn.AdelicGL K n → ℂ) = φ
    rw [map_one]; rfl)
  map_mul' u v := LinearMap.ext fun φ => Subtype.ext (by
    show ((uAction (u * v) (toArchSmooth φ) : archSmooth K n) : AdelicGLn.AdelicGL K n → ℂ) =
      ((uAction u (uAction v (toArchSmooth φ)) : archSmooth K n) : AdelicGLn.AdelicGL K n → ℂ)
    rw [map_mul]; rfl)
  map_zero' := LinearMap.ext fun φ => Subtype.ext (by
    show ((uAction 0 (toArchSmooth φ) : archSmooth K n) : AdelicGLn.AdelicGL K n → ℂ) = 0
    rw [map_zero]; rfl)
  map_add' u v := LinearMap.ext fun φ => Subtype.ext (by
    show ((uAction (u + v) (toArchSmooth φ) : archSmooth K n) : AdelicGLn.AdelicGL K n → ℂ) = _
    rw [map_add (f := _)]; rfl)
  commutes' r := LinearMap.ext fun φ => Subtype.ext (by
    show ((uAction (algebraMap ℝ (UEnv K n) r) (toArchSmooth φ) : archSmooth K n) :
      AdelicGLn.AdelicGL K n → ℂ) = _
    rw [AlgHom.commutes]; rfl)

@[simp] theorem coe_uActionKZ (u : UEnv K n) (φ : smoothKZ K n) :
    ((uActionKZ K n u φ : smoothKZ K n) : AdelicGLn.AdelicGL K n → ℂ) =
      ((uAction u (toArchSmooth φ) : archSmooth K n) : AdelicGLn.AdelicGL K n → ℂ) := rfl

private theorem coe_uAction_of_rightTranslate (a : archGroup K n) (u : UEnv K n)
    (φ ψ : archSmooth K n)
    (hψ : (ψ : AdelicGLn.AdelicGL K n → ℂ) = rightTranslate (infEmb K n a) φ) :
    (uAction u ψ : AdelicGLn.AdelicGL K n → ℂ) =
      rightTranslate (infEmb K n a) (uAction ((isExpLieAlgebra K n).AdU a⁻¹ u) φ :
        AdelicGLn.AdelicGL K n → ℂ) := by
  funext g
  have hslice : sliceL g ψ = (isExpLieAlgebra K n).rightTranslateEnd a (sliceL g φ) := by
    apply Subtype.ext
    simpa only [coe_sliceL, IsExpLieAlgebra.coe_rightTranslateEnd, hψ] using
      archSlice_rightTranslate_infEmb (φ : AdelicGLn.AdelicGL K n → ℂ) g a
  have hAction := LinearMap.congr_fun
    ((isExpLieAlgebra K n).rightUAction_comp_rightTranslate (F := ℂ) a u) (sliceL g φ)
  have hEval := congrArg (fun f : (isExpLieAlgebra K n).smoothFuns (F := ℂ) =>
    (f : archGroup K n → ℂ) 1) hAction
  simp only [mul_apply_eq_comp, IsExpLieAlgebra.coe_rightTranslateEnd, rightTranslate,
    one_mul] at hEval
  have hTranslate := congrFun (archSlice_uAction ((isExpLieAlgebra K n).AdU a⁻¹ u) φ g) a
  rw [archSlice_apply] at hTranslate
  change ((isExpLieAlgebra K n).rightUAction u (sliceL g ψ) : archGroup K n → ℂ) 1 = _
  rw [hslice, hEval]
  exact hTranslate.symm

variable (K n) in
def archCompactRepKZ : Representation ℂ (archCompact K n) (smoothKZ K n) where
  toFun k := (rightTranslateL (infEmb K n k)).restrict fun φ hφ => by
    have hφ : IsSmoothKZ φ := hφ
    have hArch (f : archSmooth K n) :
        IsArchSmooth (rightTranslate (infEmb K n k) f) := by
      intro g
      rw [archSlice_rightTranslate_infEmb]
      exact (isExpLieAlgebra K n).isSmoothFun_rightTranslate (f.2 g) k
    let T : Module.End ℂ (archSmooth K n) :=
      (rightTranslateL (infEmb K n k)).restrict fun f hf => hArch ⟨f, hf⟩
    let φs : archSmooth K n := ⟨φ, hφ.isSmooth.1⟩
    have hSmooth : IsSmooth (rightTranslate (infEmb K n k) φ) :=
      ⟨hArch φs, fun g => hφ.isSmooth.eventually_mul_finEmb_mul g (infEmb K n k)⟩
    have hZ : IsZFinite (T φs) := by
      have hle : Submodule.span ℂ ((fun z => uAction z (T φs)) ''
          ((isExpLieAlgebra K n).centerU : Set (UEnv K n))) ≤
          (Submodule.span ℂ ((fun z => uAction z φs) ''
            ((isExpLieAlgebra K n).centerU : Set (UEnv K n)))).map T := by
        refine Submodule.span_le.2 ?_
        rintro _ ⟨z, hz, rfl⟩
        refine ⟨_, Submodule.subset_span ⟨_, (isExpLieAlgebra K n).AdU_mem_centerU
          (k : archGroup K n)⁻¹ hz, rfl⟩, ?_⟩
        exact Subtype.ext (coe_uAction_of_rightTranslate k z φs (T φs) rfl).symm
      have : IsZFinite φs := hφ.isZFinite
      unfold IsZFinite at this ⊢
      exact Submodule.finiteDimensional_of_le hle
    exact ⟨hφ.isLeftInvariant.translate _, hSmooth,
      hφ.isKFinite.rightTranslate_of_mem_maxCompact k.2, hZ⟩
  map_one' := LinearMap.ext fun φ => Subtype.ext (funext fun g => by
    simp [rightTranslateL, GroundTheory.Automorphic.rightTranslate])
  map_mul' k₁ k₂ := LinearMap.ext fun φ => Subtype.ext (funext fun g => by
    show (φ : AdelicGLn.AdelicGL K n → ℂ) (g * infEmb K n ((k₁ * k₂ : archCompact K n) : archGroup K n)) =
      (φ : AdelicGLn.AdelicGL K n → ℂ) (g * infEmb K n k₁ * infEmb K n k₂)
    rw [Subgroup.coe_mul, map_mul, mul_assoc])

theorem archCompactRepKZ_uActionKZ (k : archCompact K n) (u : UEnv K n) (φ : smoothKZ K n) :
    archCompactRepKZ K n k (uActionKZ K n u φ) =
      uActionKZ K n ((isExpLieAlgebra K n).AdU (k : archGroup K n) u) (archCompactRepKZ K n k φ) := by
  apply Subtype.ext
  have hAction := coe_uAction_of_rightTranslate k ((isExpLieAlgebra K n).AdU (k : archGroup K n) u)
    (toArchSmooth φ) (toArchSmooth (archCompactRepKZ K n k φ)) rfl
  rw [IsExpLieAlgebra.AdU_inv_apply] at hAction
  exact hAction.symm

theorem exists_linearMap_eval_eq (W : Submodule ℂ (smoothKZ K n)) [FiniteDimensional ℂ W]
    (φ : Module.Dual ℂ (smoothKZ K n)) :
    ∃ (S : Finset (AdelicGLn.AdelicGL K n)) (ψ : (S → ℂ) →ₗ[ℂ] ℂ),
      ∀ w ∈ W, φ w = ψ (fun x => (w : AdelicGLn.AdelicGL K n → ℂ) x) := by
  classical
  set Wf := W.map (smoothKZ K n).subtype
  obtain ⟨S, hS⟩ := exists_finset_eval_eq_zero Wf
  let ev : W →ₗ[ℂ] (S → ℂ) :=
    { toFun := fun w x => ((w : smoothKZ K n) : AdelicGLn.AdelicGL K n → ℂ) x
      map_add' := fun _ _ => rfl
      map_smul' := fun _ _ => rfl }
  have hker : LinearMap.ker ev = ⊥ := by
    rw [LinearMap.ker_eq_bot']
    intro w hw
    have h0 := hS _ ⟨(w : smoothKZ K n), w.2, rfl⟩ fun x hx => congrFun hw ⟨x, hx⟩
    exact Subtype.ext (Subtype.ext h0)
  obtain ⟨g, hg⟩ := LinearMap.exists_leftInverse_of_injective (K := ℂ) (V := W) (V' := S → ℂ) ev hker
  refine ⟨S, φ ∘ₗ W.subtype ∘ₗ g, fun w hw => ?_⟩
  have : g (ev ⟨w, hw⟩) = ⟨w, hw⟩ := by rw [← LinearMap.comp_apply, hg, LinearMap.id_apply]
  show φ w = φ (W.subtype (g (ev ⟨w, hw⟩)))
  rw [this]
  rfl

theorem continuous_archSlice {φ : AdelicGLn.AdelicGL K n → ℂ} (hφ : IsArchSmooth φ)
    (g : AdelicGLn.AdelicGL K n) : Continuous (archSlice φ g) := by
  let := (isExpLieAlgebra K n).chartedSpace
  exact (hφ g).continuous

theorem finiteDimensional_span_archCompactRepKZ (v : smoothKZ K n) :
    FiniteDimensional ℂ (Submodule.span ℂ (range fun k : archCompact K n => archCompactRepKZ K n k v)) := by
  set Wf := Submodule.span ℂ (range fun k : (maxCompact : Subgroup (AdelicGLn.AdelicGL K n)) =>
    rightTranslate (k : AdelicGLn.AdelicGL K n) (v : AdelicGLn.AdelicGL K n → ℂ))
  have : FiniteDimensional ℂ Wf := v.2.isKFinite
  set W := Submodule.span ℂ (range fun k : archCompact K n => archCompactRepKZ K n k v)
  have hW : ∀ w : W, ((w : smoothKZ K n) : AdelicGLn.AdelicGL K n → ℂ) ∈ Wf := by
    rintro ⟨w, hw⟩
    refine Submodule.span_induction
      (p := fun w _ => ((w : smoothKZ K n) : AdelicGLn.AdelicGL K n → ℂ) ∈ Wf) ?_ ?_ ?_ ?_ hw
    · rintro _ ⟨k, rfl⟩
      exact Submodule.subset_span ⟨⟨infEmb K n k, k.2⟩, rfl⟩
    · exact Wf.zero_mem
    · intro x y _ _ hx hy
      exact Wf.add_mem hx hy
    · intro c x _ hx
      exact Wf.smul_mem c hx
  refine FiniteDimensional.of_injective
    (((smoothKZ K n).subtype ∘ₗ W.subtype).codRestrict Wf hW) ?_
  intro x y hxy
  have := congrArg Subtype.val hxy
  exact Subtype.ext (Subtype.ext this)

theorem hasContinuousCoeff_archCompactRepKZ :
    Representation.HasContinuousCoeff (archCompactRepKZ K n) := by
  intro φ v
  have := finiteDimensional_span_archCompactRepKZ v
  obtain ⟨S, ψ, hψ⟩ := exists_linearMap_eval_eq
    (Submodule.span ℂ (range fun k : archCompact K n => archCompactRepKZ K n k v)) φ
  have e : (fun k : archCompact K n => φ (archCompactRepKZ K n k v)) =
      fun k : archCompact K n =>
        ψ (fun x : S => archSlice (v : AdelicGLn.AdelicGL K n → ℂ) x (k : archGroup K n)) :=
    funext fun k => hψ _ (Submodule.subset_span ⟨k, rfl⟩)
  rw [e]
  refine (LinearMap.continuous_of_finiteDimensional ψ).comp (continuous_pi fun x => ?_)
  exact (continuous_archSlice v.2.isSmooth.1 x).comp continuous_subtype_val

theorem hasDerivAt_uActionKZ_ι (X : archLie K n) (v : smoothKZ K n) (x : AdelicGLn.AdelicGL K n) :
    HasDerivAt (fun t : ℝ => (v : AdelicGLn.AdelicGL K n → ℂ)
        (x * infEmb K n ((isExpLieAlgebra K n).expG (t • X))))
      (((uActionKZ K n (UniversalEnvelopingAlgebra.ι ℝ ((isExpLieAlgebra K n).toLie X)) v :
        smoothKZ K n) : AdelicGLn.AdelicGL K n → ℂ) x) 0 := by
  have h := (isExpLieAlgebra K n).hasDerivAt_rightDeriv (v.2.isSmooth.1 x) X 1
  simp only [one_mul] at h
  rw [coe_uActionKZ, uAction_ι_apply]
  exact h

theorem hasDerivAt_archCompactRepKZ (X : archLie K n)
    (hX : ∀ t : ℝ, (isExpLieAlgebra K n).expG (t • X) ∈ archCompact K n)
    (φ : Module.Dual ℂ (smoothKZ K n)) (v : smoothKZ K n) :
    HasDerivAt (fun t : ℝ => φ (archCompactRepKZ K n ⟨(isExpLieAlgebra K n).expG (t • X), hX t⟩ v))
      (φ (uActionKZ K n (UniversalEnvelopingAlgebra.ι ℝ ((isExpLieAlgebra K n).toLie X)) v)) 0 := by
  set W := Submodule.span ℂ (range fun k : archCompact K n => archCompactRepKZ K n k v)
  have : FiniteDimensional ℂ W := finiteDimensional_span_archCompactRepKZ v
  set Xv := uActionKZ K n (UniversalEnvelopingAlgebra.ι ℝ ((isExpLieAlgebra K n).toLie X)) v
  have hmem : Xv ∈ W := by
    have hf : ((Xv : smoothKZ K n) : AdelicGLn.AdelicGL K n → ℂ) ∈ W.map (smoothKZ K n).subtype :=
      mem_of_hasDerivAt (W.map (smoothKZ K n).subtype)
        (c := fun t => ((archCompactRepKZ K n ⟨(isExpLieAlgebra K n).expG (t • X), hX t⟩ v :
          smoothKZ K n) : AdelicGLn.AdelicGL K n → ℂ))
        (fun t => ⟨_, Submodule.subset_span ⟨_, rfl⟩, rfl⟩)
        (hasDerivAt_uActionKZ_ι X v)
    obtain ⟨w, hw, e⟩ := hf
    rwa [show w = Xv from Subtype.ext e] at hw
  obtain ⟨S, ψ, hψ⟩ := exists_linearMap_eval_eq W φ
  have hpi : HasDerivAt (fun t : ℝ => fun x : S => (v : AdelicGLn.AdelicGL K n → ℂ)
      (x * infEmb K n ((isExpLieAlgebra K n).expG (t • X))))
      (fun x : S => ((Xv : smoothKZ K n) : AdelicGLn.AdelicGL K n → ℂ) x) 0 :=
    hasDerivAt_pi.2 fun x => hasDerivAt_uActionKZ_ι X v x
  have hcomp := ((LinearMap.toContinuousLinearMap ψ).restrictScalars ℝ).hasFDerivAt.comp_hasDerivAt
    (0 : ℝ) hpi
  have e1 : ((LinearMap.toContinuousLinearMap ψ).restrictScalars ℝ)
      (fun x : S => ((Xv : smoothKZ K n) : AdelicGLn.AdelicGL K n → ℂ) x) = φ Xv := by
    rw [hψ _ hmem]
    rfl
  rw [e1] at hcomp
  refine hcomp.congr_of_eventuallyEq (Eventually.of_forall fun t => ?_)
  exact hψ _ (Submodule.subset_span ⟨_, rfl⟩)

theorem archCompactRepKZ_uActionKZ_ι (k : archCompact K n) (X : archLie K n) (v : smoothKZ K n) :
    archCompactRepKZ K n k
        (uActionKZ K n (UniversalEnvelopingAlgebra.ι ℝ ((isExpLieAlgebra K n).toLie X)) v) =
      uActionKZ K n (UniversalEnvelopingAlgebra.ι ℝ ((isExpLieAlgebra K n).toLie
        ((isExpLieAlgebra K n).Ad (k : archGroup K n) X))) (archCompactRepKZ K n k v) := by
  rw [archCompactRepKZ_uActionKZ, IsExpLieAlgebra.AdU_ι]
  rfl

section GK

attribute [local instance 100] LieRing.ofAssociativeRing


variable (K n) in
def gkModule : (isExpLieAlgebra K n).GKModule (archCompact K n) (smoothKZ K n) where
  ρ :=
    { toFun := fun X => uActionKZ K n (UniversalEnvelopingAlgebra.ι ℝ X)
      map_add' := fun X Y => by rw [map_add (f := _), map_add (f := _)]
      map_smul' := fun r X => by rw [map_smul, map_smul]; rfl
      map_lie' := fun {X Y} => by
        rw [LieHom.map_lie, Ring.lie_def, Ring.lie_def, map_sub, map_mul, map_mul] }
  σ := archCompactRepKZ K n
  locallyFinite v := finiteDimensional_span_archCompactRepKZ v
  hasContinuousCoeff := hasContinuousCoeff_archCompactRepKZ
  hasDerivAt_coeff X hX φ v := hasDerivAt_archCompactRepKZ X hX φ v
  map_ρ k X v := archCompactRepKZ_uActionKZ_ι k X v

end GK

end AutomorphicForm

end

end GroundTheory.Automorphic
