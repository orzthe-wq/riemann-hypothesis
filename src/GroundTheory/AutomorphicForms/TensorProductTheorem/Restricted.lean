module

public import GroundTheory.AutomorphicForms.SmoothRep
public import Mathlib.LinearAlgebra.PiTensorProduct.Basic
public import Mathlib.Topology.Algebra.RestrictedProduct.Basic
import Mathlib.Tactic.TypeStar

@[expose] public section

noncomputable section

namespace GroundTheory.Automorphic

namespace RestrictedTensor

open PiTensorProduct Filter Function Module Set

open scoped TensorProduct RestrictedProduct

variable {ι : Type*} {V : ι → Type*} [∀ v, AddCommGroup (V v)] [∀ v, Module ℂ (V v)]

def IsRestricted (ξ x : ∀ v, V v) : Prop :=
  ∀ᶠ v in cofinite, x v = ξ v

theorem isRestricted_iff_finite {ξ x : ∀ v, V v} :
    IsRestricted ξ x ↔ {v | x v ≠ ξ v}.Finite :=
  Filter.eventually_cofinite

theorem isRestricted_self (ξ : ∀ v, V v) : IsRestricted ξ ξ :=
  Eventually.of_forall fun _ => rfl

theorem IsRestricted.update [DecidableEq ι] {ξ x : ∀ v, V v} (h : IsRestricted ξ x) (i : ι)
    (a : V i) : IsRestricted ξ (Function.update x i a) := by
  rw [isRestricted_iff_finite] at h ⊢
  refine (h.union (Set.finite_singleton i)).subset fun v hv => ?_
  by_cases hvi : v = i
  · exact Or.inr hvi
  · left
    simpa [Function.update_of_ne hvi] using hv

def restrictedTensor (ξ : ∀ v, V v) : Submodule ℂ (⨂[ℂ] v, V v) :=
  Submodule.span ℂ (tprod ℂ '' {x | IsRestricted ξ x})

theorem tprod_mem_restrictedTensor {ξ x : ∀ v, V v} (h : IsRestricted ξ x) :
    tprod ℂ x ∈ restrictedTensor ξ :=
  Submodule.subset_span ⟨x, h, rfl⟩

section Lift

def weight (T : Finset ι) (l : ∀ v, Dual ℂ (V v)) (x : ∀ v, V v) (v : ι) : ℂ := by
  classical
  exact if v ∈ T then 1 else l v (x v)

theorem weight_of_mem {T : Finset ι} (l : ∀ v, Dual ℂ (V v)) (x : ∀ v, V v) {v : ι}
    (hv : v ∈ T) : weight T l x v = 1 := by
  simp [weight, hv]

theorem weight_of_notMem {T : Finset ι} (l : ∀ v, Dual ℂ (V v)) (x : ∀ v, V v) {v : ι}
    (hv : v ∉ T) : weight T l x v = l v (x v) := by
  simp [weight, hv]

theorem mulSupport_weight_subset (ξ : ∀ v, V v) (T : Finset ι) (l : ∀ v, Dual ℂ (V v))
    (x : ∀ v, V v) :
    mulSupport (weight T l x) ⊆ {v | x v ≠ ξ v} ∪ {v | l v (ξ v) ≠ 1} := by
  intro v hv
  rw [mem_mulSupport] at hv
  by_cases hvT : v ∈ T
  · exact absurd (weight_of_mem l x hvT) hv
  · rw [weight_of_notMem l x hvT] at hv
    by_cases hx : x v = ξ v
    · right
      show l v (ξ v) ≠ 1
      rw [← hx]
      exact hv
    · exact Or.inl hx

theorem finite_mulSupport_weight {ξ x : ∀ v, V v} (hx : IsRestricted ξ x) (T : Finset ι)
    {l : ∀ v, Dual ℂ (V v)} (hl : ∀ᶠ v in cofinite, l v (ξ v) = 1) :
    (mulSupport (weight T l x)).Finite :=
  ((isRestricted_iff_finite.1 hx).union (Filter.eventually_cofinite.1 hl)).subset
    (mulSupport_weight_subset ξ T l x)

theorem finprod_update_eq_mul [DecidableEq ι] (w : ι → ℂ) (hw : (mulSupport w).Finite) (i : ι) (c : ℂ) :
    ∏ᶠ v, Function.update w i c v = c * ∏ᶠ v, Function.update w i 1 v := by
  classical
  set s : Finset ι := insert i hw.toFinset
  have hs : ∀ c, mulSupport (Function.update w i c) ⊆ (s : Set ι) := by
    intro c v hv
    by_cases hvi : v = i
    · simp [s, hvi]
    · rw [mem_mulSupport, Function.update_of_ne hvi] at hv
      simp [s, hv]
  rw [finprod_eq_prod_of_mulSupport_subset _ (hs c),
    finprod_eq_prod_of_mulSupport_subset _ (hs 1),
    Finset.prod_update_of_mem (Finset.mem_insert_self i _),
    Finset.prod_update_of_mem (Finset.mem_insert_self i _), one_mul]

theorem weight_update_of_mem {T : Finset ι} (l : ∀ v, Dual ℂ (V v)) (x : ∀ v, V v) {i : ι}
    (hi : i ∈ T) (a : V i) {inst : DecidableEq ι} :
    weight T l (@Function.update _ _ inst x i a) = weight T l x := by
  funext v
  by_cases hv : v ∈ T
  · rw [weight_of_mem l _ hv, weight_of_mem l _ hv]
  · rw [weight_of_notMem l _ hv, weight_of_notMem l _ hv,
      Function.update_of_ne (fun h => hv (by rw [h]; exact hi))]

theorem weight_update_of_notMem {T : Finset ι} (l : ∀ v, Dual ℂ (V v)) (x : ∀ v, V v) {i : ι}
    (hi : i ∉ T) (a : V i) {inst : DecidableEq ι} :
    weight T l (@Function.update _ _ inst x i a) =
      @Function.update _ _ inst (weight T l x) i (l i a) := by
  funext v
  by_cases hvi : v = i
  · subst hvi
    rw [Function.update_self, weight_of_notMem l _ hi, Function.update_self]
  · rw [Function.update_of_ne hvi]
    by_cases hv : v ∈ T
    · rw [weight_of_mem l _ hv, weight_of_mem l _ hv]
    · rw [weight_of_notMem l _ hv, weight_of_notMem l _ hv, Function.update_of_ne hvi]

theorem restrict_update_of_mem {T : Finset ι} (x : ∀ v, V v) {i : ι} (hi : i ∈ T) (a : V i)
    {inst : DecidableEq ι} :
    (fun v : T => @Function.update _ _ inst x i a v) =
      Function.update (fun v : T => x v) ⟨i, hi⟩ a := by
  funext ⟨v, hv⟩
  by_cases hvi : v = i
  · subst hvi
    simp
  · rw [Function.update_of_ne hvi, Function.update_of_ne (fun h => hvi (congrArg Subtype.val h))]

theorem restrict_update_of_notMem {T : Finset ι} (x : ∀ v, V v) {i : ι} (hi : i ∉ T) (a : V i)
    {inst : DecidableEq ι} :
    (fun v : T => @Function.update _ _ inst x i a v) = fun v : T => x v := by
  funext ⟨v, hv⟩
  rw [Function.update_of_ne (fun h => hi (by rw [← h]; exact hv))]

variable {N : Type*} [AddCommGroup N] [Module ℂ N]

def restrictedIndicator (ξ x : ∀ v, V v) : ℂ := by
  classical
  exact if IsRestricted ξ x then 1 else 0

theorem restrictedIndicator_of {ξ x : ∀ v, V v} (h : IsRestricted ξ x) :
    restrictedIndicator ξ x = 1 := by
  simp [restrictedIndicator, h]

theorem restrictedIndicator_of_not {ξ x : ∀ v, V v} (h : ¬ IsRestricted ξ x) :
    restrictedIndicator ξ x = 0 := by
  simp [restrictedIndicator, h]

def restrictedLift (ξ : ∀ v, V v) (T : Finset ι) (l : ∀ v, Dual ℂ (V v))
    (hl : ∀ᶠ v in cofinite, l v (ξ v) = 1)
    (f : MultilinearMap (RingHom.id ℂ) (fun v : T => V v) N) :
    MultilinearMap (RingHom.id ℂ) V N where
  toFun x := restrictedIndicator ξ x • (∏ᶠ v, weight T l x v) • f (fun v => x v)
  map_update_add' := by
    intro inst x i a b
    by_cases hx : IsRestricted ξ x
    · have h1 : ∀ c : V i, IsRestricted ξ (@Function.update _ _ inst x i c) := fun c => by
        have := @IsRestricted.update _ _ _ _ inst ξ x hx i c
        exact this
      simp only [restrictedIndicator_of (h1 _), one_smul]
      by_cases hi : i ∈ T
      · simp only [weight_update_of_mem l x hi, restrict_update_of_mem x hi]
        rw [f.map_update_add, smul_add]
      · simp only [weight_update_of_notMem l x hi, restrict_update_of_notMem x hi]
        have hw := finite_mulSupport_weight hx T hl
        rw [finprod_update_eq_mul _ hw, finprod_update_eq_mul _ hw (c := l i a),
          finprod_update_eq_mul _ hw (c := l i b), map_add, add_mul, add_smul]
    · have h1 : ∀ c : V i, ¬ IsRestricted ξ (@Function.update _ _ inst x i c) := fun c h => by
        apply hx
        have := @IsRestricted.update _ _ _ _ inst ξ _ h i (x i)
        rwa [Function.update_idem, Function.update_eq_self] at this
      simp [restrictedIndicator_of_not (h1 _)]
  map_update_smul' := by
    intro inst x i c a
    by_cases hx : IsRestricted ξ x
    · have h1 : ∀ c : V i, IsRestricted ξ (@Function.update _ _ inst x i c) := fun c => by
        have := @IsRestricted.update _ _ _ _ inst ξ x hx i c
        exact this
      simp only [restrictedIndicator_of (h1 _), one_smul]
      by_cases hi : i ∈ T
      · simp only [weight_update_of_mem l x hi, restrict_update_of_mem x hi]
        rw [f.map_update_smul, smul_comm]
      · simp only [weight_update_of_notMem l x hi, restrict_update_of_notMem x hi]
        have hw := finite_mulSupport_weight hx T hl
        rw [finprod_update_eq_mul _ hw (c := l i (c • a)), finprod_update_eq_mul _ hw (c := l i a),
          map_smul, smul_eq_mul, mul_assoc, mul_smul]
        rfl
    · have h1 : ∀ c : V i, ¬ IsRestricted ξ (@Function.update _ _ inst x i c) := fun c h => by
        apply hx
        have := @IsRestricted.update _ _ _ _ inst ξ _ h i (x i)
        rwa [Function.update_idem, Function.update_eq_self] at this
      simp [restrictedIndicator_of_not (h1 _)]

theorem restrictedLift_apply_of {ξ : ∀ v, V v} {T : Finset ι} {l : ∀ v, Dual ℂ (V v)}
    {hl : ∀ᶠ v in cofinite, l v (ξ v) = 1}
    (f : MultilinearMap (RingHom.id ℂ) (fun v : T => V v) N)
    {x : ∀ v, V v} (hx : IsRestricted ξ x) :
    restrictedLift ξ T l hl f x = (∏ᶠ v, weight T l x v) • f (fun v => x v) := by
  show restrictedIndicator ξ x • ((∏ᶠ v, weight T l x v) • f (fun v => x v)) = _
  rw [restrictedIndicator_of hx, one_smul]

def evalForm (ξ : ∀ v, V v) (l : ∀ v, Dual ℂ (V v)) (hl : ∀ᶠ v in cofinite, l v (ξ v) = 1) :
    (⨂[ℂ] v, V v) →ₗ[ℂ] ℂ :=
  lift (restrictedLift ξ ∅ l hl (MultilinearMap.constOfIsEmpty (RingHom.id ℂ) _ 1))

theorem evalForm_tprod {ξ : ∀ v, V v} {l : ∀ v, Dual ℂ (V v)}
    {hl : ∀ᶠ v in cofinite, l v (ξ v) = 1} {x : ∀ v, V v} (hx : IsRestricted ξ x) :
    evalForm ξ l hl (tprod ℂ x) = ∏ᶠ v, l v (x v) := by
  rw [evalForm, lift.tprod, restrictedLift_apply_of _ hx]
  simp only [MultilinearMap.constOfIsEmpty_apply, Function.const_apply, smul_eq_mul, mul_one]
  exact finprod_congr fun v => weight_of_notMem l x (Finset.notMem_empty v)

end Lift

section Finite

variable [DecidableEq ι]

def extend (ξ : ∀ v, V v) (T : Finset ι) (y : ∀ v : T, V v) : ∀ v, V v :=
  fun v => if h : v ∈ T then y ⟨v, h⟩ else ξ v

theorem isRestricted_extend (ξ : ∀ v, V v) (T : Finset ι) (y : ∀ v : T, V v) :
    IsRestricted ξ (extend ξ T y) := by
  rw [isRestricted_iff_finite]
  refine T.finite_toSet.subset fun v hv => ?_
  by_contra hvT
  have hvT' : v ∉ T := by simpa using hvT
  exact hv (by simp [extend, hvT'])

def finiteEmbed (ξ : ∀ v, V v) (T : Finset ι) : (⨂[ℂ] v : T, V v) →ₗ[ℂ] ⨂[ℂ] v, V v :=
  lift ((PiTensorProduct.tprod ℂ).domDomRestrict (· ∈ T) fun w => ξ w)

theorem finiteEmbed_tprod (ξ : ∀ v, V v) (T : Finset ι) (y : ∀ v : T, V v) :
    finiteEmbed ξ T (tprod ℂ y) = tprod ℂ (extend ξ T y) := by
  rw [finiteEmbed, lift.tprod, MultilinearMap.domDomRestrict_apply]
  rfl

end Finite

section Rep

variable {G : ι → Type*} [∀ v, Group (G v)] {K : ∀ v, Subgroup (G v)}


variable (K) in
def tensorRep (π : ∀ v, Representation ℂ (G v) (V v)) :
    Representation ℂ (Πʳ v, [G v, K v]) (⨂[ℂ] v, V v) where
  toFun g := PiTensorProduct.map fun v => π v (g v)
  map_one' := by
    simp only [RestrictedProduct.one_apply, map_one]
    exact PiTensorProduct.map_id
  map_mul' g h := by
    simp only [RestrictedProduct.mul_apply, map_mul]
    exact PiTensorProduct.map_mul _ _

theorem tensorRep_tprod (π : ∀ v, Representation ℂ (G v) (V v)) (g : Πʳ v, [G v, K v])
    (x : ∀ v, V v) :
    tensorRep (K := K) π g (tprod ℂ x) = tprod ℂ fun v => π v (g v) (x v) :=
  PiTensorProduct.map_tprod _ _

def restrictedSubrep (π : ∀ v, Representation ℂ (G v) (V v)) (ξ : ∀ v, V v)
    (hξ : ∀ᶠ v in cofinite, ξ v ∈ fixedVectors (π v) (K v)) :
    Subrepresentation (tensorRep (K := K) π) where
  toSubmodule := restrictedTensor ξ
  apply_mem_toSubmodule g t ht := by
    have : restrictedTensor ξ ≤ (restrictedTensor ξ).comap (tensorRep (K := K) π g) := by
      refine Submodule.span_le.2 ?_
      rintro _ ⟨x, hx, rfl⟩
      rw [SetLike.mem_coe, Submodule.mem_comap, tensorRep_tprod]
      refine tprod_mem_restrictedTensor ?_
      filter_upwards [(hx : ∀ᶠ v in cofinite, x v = ξ v), hξ, g.2] with v h1 h2 h3
      rw [h1]
      exact h2 _ h3
    exact this ht

def restrictedTensorRep (π : ∀ v, Representation ℂ (G v) (V v)) (ξ : ∀ v, V v)
    (hξ : ∀ᶠ v in cofinite, ξ v ∈ fixedVectors (π v) (K v)) :
    Representation ℂ (Πʳ v, [G v, K v]) (restrictedTensor ξ) :=
  (restrictedSubrep π ξ hξ).toRepresentation

theorem coe_restrictedTensorRep_apply (π : ∀ v, Representation ℂ (G v) (V v)) (ξ : ∀ v, V v)
    (hξ : ∀ᶠ v in cofinite, ξ v ∈ fixedVectors (π v) (K v)) (g : Πʳ v, [G v, K v])
    (t : restrictedTensor ξ) :
    (restrictedTensorRep π ξ hξ g t : ⨂[ℂ] v, V v) = tensorRep (K := K) π g t :=
  rfl

end Rep

end RestrictedTensor

end GroundTheory.Automorphic
