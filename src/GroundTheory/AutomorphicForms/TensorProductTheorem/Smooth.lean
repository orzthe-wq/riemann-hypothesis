module

public import Mathlib.Topology.Algebra.RestrictedProduct.TopologicalSpace
public import GroundTheory.AutomorphicForms.LocallyProfinite
public import GroundTheory.AutomorphicForms.TensorProductTheorem.Restricted
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.AutomorphicForms.TensorProductTheorem.TotallyDisconnectedSpaceRestrictedProduct, GroundTheory.AutomorphicForms.TensorProductTheorem.Smooth

-- ===== clump member: GroundTheory.AutomorphicForms.TensorProductTheorem.TotallyDisconnectedSpaceRestrictedProduct =====
-- clump-header: {"m": "GroundTheory.AutomorphicForms.TensorProductTheorem.TotallyDisconnectedSpaceRestrictedProduct", "h": "module\n\npublic import Mathlib.Topology.Algebra.RestrictedProduct.TopologicalSpace\npublic import GroundTheory.AutomorphicForms.LocallyProfinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GroundTheory.Automorphic

namespace RestrictedTensor

open Filter Function Set Topology

open scoped RestrictedProduct

variable {ι : Type*} {G : ι → Type*} [∀ v, Group (G v)] [∀ v, TopologicalSpace (G v)]
  {K : ∀ v, Subgroup (G v)}

instance totallyDisconnectedSpace_restrictedProduct [∀ v, TotallyDisconnectedSpace (G v)] :
    TotallyDisconnectedSpace (Πʳ v, [G v, K v]) :=
  ⟨fun s _ hs => Set.subsingleton_of_image
    (f := ((↑) : (Πʳ v, [G v, K v]) → ∀ v, G v)) (fun x y h => Subtype.ext h)
    s (isTotallyDisconnected_of_totallyDisconnectedSpace _ _ (Set.subset_univ _)
      (hs.image _ RestrictedProduct.continuous_coe.continuousOn))⟩


variable (K) in
def boxSubgroup (K K' : ∀ v, Subgroup (G v)) : Subgroup (Πʳ v, [G v, K v]) where
  carrier := {g | ∀ v, g v ∈ K' v}
  mul_mem' {a b} ha hb v := by
    rw [RestrictedProduct.mul_apply]
    exact (K' v).mul_mem (ha v) (hb v)
  one_mem' v := by
    rw [RestrictedProduct.one_apply]
    exact (K' v).one_mem
  inv_mem' {a} ha v := by
    rw [RestrictedProduct.inv_apply]
    exact (K' v).inv_mem (ha v)

theorem mem_boxSubgroup {K' : ∀ v, Subgroup (G v)} {g : Πʳ v, [G v, K v]} :
    g ∈ boxSubgroup K K' ↔ ∀ v, g v ∈ K' v :=
  Iff.rfl

theorem isOpen_boxSubgroup [hKo : Fact (∀ v, IsOpen (K v : Set (G v)))]
    {K' : ∀ v, Subgroup (G v)} (hK'o : ∀ v, IsOpen (K' v : Set (G v)))
    (hK' : ∀ᶠ v in cofinite, K' v = K v) :
    IsOpen (boxSubgroup K K' : Set (Πʳ v, [G v, K v])) := by
  classical
  set F := (Filter.eventually_cofinite.1 hK').toFinset
  have heq : (boxSubgroup K K' : Set (Πʳ v, [G v, K v])) =
      {g : Πʳ v, [G v, K v] | ∀ v, v ∉ F → g.1 v ∈ (K v : Set (G v))} ∩
        ⋂ v ∈ F, (fun g : Πʳ v, [G v, K v] => g v) ⁻¹' (K' v : Set (G v)) := by
    ext g
    simp only [SetLike.mem_coe, mem_boxSubgroup, mem_inter_iff, mem_setOf_eq, mem_iInter,
      mem_preimage]
    constructor
    · intro h
      refine ⟨fun v hv => ?_, fun v _ => h v⟩
      have : K' v = K v := by simpa [F] using hv
      rw [← this]
      exact h v
    · rintro ⟨h1, h2⟩ v
      by_cases hv : v ∈ F
      · exact h2 v hv
      · have : K' v = K v := by simpa [F] using hv
        rw [this]
        exact h1 v hv
  rw [heq]
  refine (RestrictedProduct.isOpen_forall_imp_mem hKo.out).inter ?_
  exact isOpen_biInter_finset fun v _ => (hK'o v).preimage (RestrictedProduct.continuous_eval v)

theorem isCompact_boxSubgroup {K' : ∀ v, Subgroup (G v)}
    (hK'c : ∀ v, IsCompact (K' v : Set (G v))) (hK' : ∀ᶠ v in cofinite, K' v ≤ K v) :
    IsCompact (boxSubgroup K K' : Set (Πʳ v, [G v, K v])) := by
  set S : Set ι := {v | K' v ≤ K v}
  have hS : cofinite ≤ 𝓟 S := le_principal_iff.2 hK'
  set C : Set (Πʳ v, [G v, K v]_[𝓟 S]) :=
    ((↑) : (Πʳ v, [G v, K v]_[𝓟 S]) → ∀ v, G v) ⁻¹' (Set.pi univ fun v => (K' v : Set (G v)))
  have hC : IsCompact C := by
    refine (RestrictedProduct.isEmbedding_coe_of_principal.isInducing.isCompact_preimage_iff
      ?_).2 (isCompact_univ_pi hK'c)
    rw [RestrictedProduct.range_coe_principal]
    intro f hf v hv
    exact hv (hf v (mem_univ v))
  have heq : (boxSubgroup K K' : Set (Πʳ v, [G v, K v])) =
      RestrictedProduct.inclusion G (fun v => (K v : Set (G v))) hS '' C := by
    ext g
    constructor
    · intro hg
      refine ⟨⟨g.1, Filter.eventually_principal.2 fun v hv => hv (hg v)⟩, fun v _ => hg v, ?_⟩
      rfl
    · rintro ⟨h, hh, rfl⟩ v
      exact hh v (mem_univ v)
  rw [heq]
  exact hC.image (RestrictedProduct.continuous_inclusion hS)

theorem exists_boxSubgroup_subset [∀ v, IsTopologicalGroup (G v)]
    [∀ v, LocallyCompactSpace (G v)] [∀ v, T2Space (G v)] [∀ v, TotallyDisconnectedSpace (G v)]
    [hKo : Fact (∀ v, IsOpen (K v : Set (G v)))] (hKc : ∀ v, IsCompact (K v : Set (G v)))
    {U : Set (Πʳ v, [G v, K v])} (hU : U ∈ 𝓝 1) :
    ∃ K' : ∀ v, Subgroup (G v), (∀ v, IsCompact (K' v : Set (G v))) ∧
      (∀ v, IsOpen (K' v : Set (G v))) ∧ (∀ v, K' v ≤ K v) ∧ (∀ᶠ v in cofinite, K' v = K v) ∧
        (boxSubgroup K K' : Set (Πʳ v, [G v, K v])) ⊆ U := by
  classical
  set x₁ : ∀ v, ((K v : Set (G v)) : Type _) := fun v => ⟨1, (K v).one_mem⟩
  have h1 : RestrictedProduct.structureMap G (fun v => (K v : Set (G v))) cofinite x₁ = 1 :=
    Subtype.ext rfl
  rw [← h1, RestrictedProduct.nhds_eq_map_structureMap hKo.out, Filter.mem_map, nhds_pi,
    Filter.mem_pi] at hU
  obtain ⟨I, hI, t, ht, hIt⟩ := hU
  have hloc : ∀ v, ∃ L : Subgroup (G v), IsCompact (L : Set (G v)) ∧ IsOpen (L : Set (G v)) ∧
      L ≤ K v ∧ (v ∈ I → ∀ g ∈ L, ∀ hg : g ∈ K v, (⟨g, hg⟩ : (K v : Set (G v))) ∈ t v) := by
    intro v
    by_cases hv : v ∈ I
    · have hnhds : ((↑) : ((K v : Set (G v)) : Type _) → G v) '' t v ∈ 𝓝 (1 : G v) :=
        (hKo.out v).isOpenEmbedding_subtypeVal.image_mem_nhds.2 (ht v)
      obtain ⟨L, hLc, hLU⟩ := exists_openSubgroup_isCompact_subset hnhds
      refine ⟨L, hLc, L.isOpen, fun g hg => ?_, fun _ g hg hgK => ?_⟩
      · obtain ⟨y, _, rfl⟩ := hLU hg
        exact y.2
      · obtain ⟨y, hy, hyg⟩ := hLU hg
        have : y = ⟨g, hgK⟩ := Subtype.ext hyg
        rw [← this]
        exact hy
    · exact ⟨K v, hKc v, hKo.out v, le_rfl, fun h => absurd h hv⟩
  choose L hLc hLo hLK hLt using hloc
  set K' : ∀ v, Subgroup (G v) := fun v => if v ∈ I then L v else K v
  refine ⟨K', fun v => ?_, fun v => ?_, fun v => ?_, ?_, ?_⟩
  · by_cases hv : v ∈ I <;> simp [K', hv, hLc v, hKc v]
  · by_cases hv : v ∈ I <;> simp [K', hv, hLo v, hKo.out v]
  · by_cases hv : v ∈ I <;> simp [K', hv, hLK v]
  · exact Filter.eventually_cofinite.2 (hI.subset fun v hv => by
      by_contra hvI
      exact hv (by simp [K', hvI]))
  · intro g hg
    have hgK : ∀ v, g v ∈ K v := fun v => by
      by_cases hv : v ∈ I
      · have := hg v
        simp only [K', hv, if_true] at this
        exact hLK v this
      · have := hg v
        simpa [K', hv] using this
    have hx : RestrictedProduct.structureMap G (fun v => (K v : Set (G v))) cofinite
        (fun v => ⟨g v, hgK v⟩) = g := Subtype.ext rfl
    rw [← hx]
    refine hIt fun v hv => ?_
    have := hg v
    simp only [K', hv, if_true] at this
    exact hLt v hv (g v) this (hgK v)

end RestrictedTensor

end GroundTheory.Automorphic
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.AutomorphicForms.TensorProductTheorem.TotallyDisconnectedSpaceRestrictedProduct =====

-- ===== clump member: GroundTheory.AutomorphicForms.TensorProductTheorem.Smooth =====
-- clump-header: {"m": "GroundTheory.AutomorphicForms.TensorProductTheorem.Smooth", "h": "module\n\npublic import GroundTheory.AutomorphicForms.TensorProductTheorem.Restricted\npublic import GroundTheory.AutomorphicForms.TensorProductTheorem.TotallyDisconnectedSpaceRestrictedProduct\nimport GroundTheory.AutomorphicForms.LocallyProfinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GroundTheory.Automorphic

namespace RestrictedTensor

open PiTensorProduct Filter Function Module Set Topology

open scoped TensorProduct RestrictedProduct

variable {ι : Type*} {G : ι → Type*} [∀ v, Group (G v)] [∀ v, TopologicalSpace (G v)]
  [∀ v, IsTopologicalGroup (G v)] [∀ v, LocallyCompactSpace (G v)] [∀ v, T2Space (G v)]
  [∀ v, TotallyDisconnectedSpace (G v)]
  {K : ∀ v, Subgroup (G v)} [hKo : Fact (∀ v, IsOpen (K v : Set (G v)))]
  [hKc : ∀ v, CompactSpace (K v)]
  {V : ι → Type*} [∀ v, AddCommGroup (V v)] [∀ v, Module ℂ (V v)]
  {π : ∀ v, Representation ℂ (G v) (V v)} {ξ : ∀ v, V v}


omit [∀ v, TopologicalSpace (G v)] [∀ v, IsTopologicalGroup (G v)]
  [∀ v, LocallyCompactSpace (G v)] [∀ v, T2Space (G v)] [∀ v, TotallyDisconnectedSpace (G v)]
  hKo hKc in
theorem tensorRep_mulSingle_tprod [DecidableEq ι] (a : ι) (k : G a) (x : ∀ v, V v) :
    tensorRep (K := K) π (RestrictedProduct.mulSingle K a k) (tprod ℂ x) =
      tprod ℂ (Function.update x a (π a k (x a))) := by
  rw [tensorRep_tprod]
  congr 1
  funext v
  by_cases hv : v = a
  · subst hv
    simp
  · rw [Function.update_of_ne hv, RestrictedProduct.coe_mulSingle_apply,
      Pi.mulSingle_eq_of_ne hv, map_one, Module.End.one_apply]

omit [∀ v, TopologicalSpace (G v)] [∀ v, IsTopologicalGroup (G v)]
  [∀ v, LocallyCompactSpace (G v)] [∀ v, T2Space (G v)] [∀ v, TotallyDisconnectedSpace (G v)]
  hKo hKc in
theorem mulSingle_mem_boxSubgroup [DecidableEq ι] {K' : ∀ v, Subgroup (G v)} {a : ι} {k : G a}
    (hk : k ∈ K' a) :
    RestrictedProduct.mulSingle K a k ∈ boxSubgroup K K' := by
  intro v
  rw [RestrictedProduct.coe_mulSingle_apply]
  by_cases hv : v = a
  · subst hv
    simpa using hk
  · rw [Pi.mulSingle_eq_of_ne hv]
    exact (K' v).one_mem

theorem exists_boxSubgroup_fixing (hπ : ∀ v, IsSmooth (π v))
    (hξ : ∀ᶠ v in cofinite, ξ v ∈ fixedVectors (π v) (K v)) {t : ⨂[ℂ] v, V v}
    (ht : t ∈ restrictedTensor ξ) :
    ∃ K' : ∀ v, Subgroup (G v), (∀ v, IsCompact (K' v : Set (G v))) ∧
      (∀ v, IsOpen (K' v : Set (G v))) ∧ (∀ v, K' v ≤ K v) ∧ (∀ᶠ v in cofinite, K' v = K v) ∧
        ∀ g ∈ boxSubgroup K K', tensorRep (K := K) π g t = t := by
  classical
  have hKcs : ∀ v, IsCompact (K v : Set (G v)) := fun v => isCompact_iff_compactSpace.2 (hKc v)
  induction ht using Submodule.span_induction with
  | mem t ht =>
    obtain ⟨x, hx, rfl⟩ := ht
    have hL : ∀ v, ∃ L : Subgroup (G v), IsCompact (L : Set (G v)) ∧ IsOpen (L : Set (G v)) ∧
        L ≤ K v ∧ ∀ g ∈ L, π v g (x v) = x v := by
      intro v
      obtain ⟨L, hLc, hLU⟩ := exists_openSubgroup_isCompact_subset
        (((hπ v) (x v)).inter (hKo.out v) |>.mem_nhds ⟨(stabilizerOf (π v) (x v)).one_mem,
          (K v).one_mem⟩)
      exact ⟨L, hLc, L.isOpen, fun g hg => (hLU hg).2, fun g hg => (hLU hg).1⟩
    choose L hLc hLo hLK hLfix using hL
    set K' : ∀ v, Subgroup (G v) :=
      fun v => if x v = ξ v ∧ ξ v ∈ fixedVectors (π v) (K v) then K v else L v
    refine ⟨K', fun v => ?_, fun v => ?_, fun v => ?_, ?_, fun g hg => ?_⟩
    · by_cases h : x v = ξ v ∧ ξ v ∈ fixedVectors (π v) (K v) <;> simp [K', h, hLc v, hKcs v]
    · by_cases h : x v = ξ v ∧ ξ v ∈ fixedVectors (π v) (K v) <;> simp [K', h, hLo v, hKo.out v]
    · by_cases h : x v = ξ v ∧ ξ v ∈ fixedVectors (π v) (K v) <;> simp [K', h, hLK v]
    · filter_upwards [show ∀ᶠ v in cofinite, x v = ξ v from hx, hξ] with v h1 h2
      simp [K', h1, h2]
    · rw [tensorRep_tprod]
      congr 1
      funext v
      have hgv := hg v
      by_cases h : x v = ξ v ∧ ξ v ∈ fixedVectors (π v) (K v)
      · simp only [K', h, and_self, if_true] at hgv
        rw [h.1]
        exact h.2 _ hgv
      · simp only [K', h, if_false] at hgv
        exact hLfix v _ hgv
  | zero =>
    exact ⟨K, hKcs, fun v => hKo.out v, fun v => le_rfl, Eventually.of_forall fun v => rfl,
      fun g _ => map_zero _⟩
  | add a b _ _ ha hb =>
    obtain ⟨A, hAc, hAo, hAK, hAe, hAfix⟩ := ha
    obtain ⟨B, hBc, hBo, hBK, hBe, hBfix⟩ := hb
    refine ⟨fun v => A v ⊓ B v, fun v => (hAc v).inter_right (Subgroup.isClosed_of_isOpen _
      (hBo v)), fun v => (hAo v).inter (hBo v), fun v => inf_le_left.trans (hAK v), ?_,
      fun g hg => ?_⟩
    · filter_upwards [hAe, hBe] with v h1 h2
      rw [h1, h2, inf_idem]
    · rw [map_add (f := _), hAfix g fun v => (hg v).1, hBfix g fun v => (hg v).2]
  | smul c a _ ha =>
    obtain ⟨A, hAc, hAo, hAK, hAe, hAfix⟩ := ha
    exact ⟨A, hAc, hAo, hAK, hAe, fun g hg => by rw [map_smul, hAfix g hg]⟩

theorem isSmooth_restrictedTensorRep (hπ : ∀ v, IsSmooth (π v))
    (hξ : ∀ᶠ v in cofinite, ξ v ∈ fixedVectors (π v) (K v)) :
    IsSmooth (restrictedTensorRep π ξ hξ) := by
  intro t
  obtain ⟨K', hK'c, hK'o, -, hK'e, hfix⟩ := exists_boxSubgroup_fixing hπ hξ t.2
  refine Subgroup.isOpen_mono (H₁ := boxSubgroup K K') (fun g hg => ?_)
    (isOpen_boxSubgroup hK'o hK'e)
  exact Subtype.ext (hfix g hg)

section Window

variable (hπ : ∀ v, IsSmooth (π v)) (hξ : ∀ᶠ v in cofinite, ξ v ∈ fixedVectors (π v) (K v))
  {K' : ∀ v, Subgroup (G v)} (hK'c : ∀ v, IsCompact (K' v : Set (G v)))
  (hK'o : ∀ v, IsOpen (K' v : Set (G v))) (hK'e : ∀ᶠ v in cofinite, K' v = K v)

include hK'c hK'e in
omit hKc in
theorem isCompact_boxSubgroup_of_eq :
    IsCompact (boxSubgroup K K' : Set (Πʳ v, [G v, K v])) :=
  isCompact_boxSubgroup hK'c (hK'e.mono fun v h => h.le)


include hπ hξ hK'c hK'o hK'e in
theorem coe_fixedProj_tprod {x : ∀ v, V v} (hx : IsRestricted ξ x) :
    ((fixedProj (restrictedTensorRep π ξ hξ) (isSmooth_restrictedTensorRep hπ hξ)
      (isCompact_boxSubgroup_of_eq hK'c hK'e) (isOpen_boxSubgroup hK'o hK'e)
      ⟨tprod ℂ x, tprod_mem_restrictedTensor hx⟩ : restrictedTensor ξ) : ⨂[ℂ] v, V v) =
      tprod ℂ fun v => (fixedProj (π v) (hπ v) (hK'c v) (hK'o v) (x v) : V v) := by
  classical
  set ρW := restrictedTensorRep π ξ hξ
  set H := boxSubgroup K K'
  set y : ∀ v, V v := fun v => (fixedProj (π v) (hπ v) (hK'c v) (hK'o v) (x v) : V v)
  have hy : IsRestricted ξ y := by
    filter_upwards [show ∀ᶠ v in cofinite, x v = ξ v from hx, hξ, hK'e] with v h1 h2 h3
    simp only [y, h1]
    exact fixedProj_apply_of_mem (hπ v) (hK'c v) (hK'o v) (by rw [h3]; exact h2)
  have hyfix : (⟨tprod ℂ y, tprod_mem_restrictedTensor hy⟩ : restrictedTensor ξ) ∈
      fixedVectors ρW H := by
    intro g hg
    refine Subtype.ext ?_
    show tensorRep (K := K) π g (tprod ℂ y) = tprod ℂ y
    rw [tensorRep_tprod]
    congr 1
    funext v
    exact (fixedProj (π v) (hπ v) (hK'c v) (hK'o v) (x v)).2 _ (hg v)
  have key := (fixedProj_eq_iff (isSmooth_restrictedTensorRep hπ hξ)
    (isCompact_boxSubgroup_of_eq hK'c hK'e) (isOpen_boxSubgroup hK'o hK'e)
    (v := ⟨tprod ℂ x, tprod_mem_restrictedTensor hx⟩) (w := ⟨_, hyfix⟩)).2 ?_
  · rw [key]

  have hpw : ∀ s : Finset ι, IsRestricted ξ (s.piecewise y x) := by
    intro s
    filter_upwards [show ∀ᶠ v in cofinite, x v = ξ v from hx, hy] with v h1 h2
    by_cases hv : v ∈ s
    · rw [Finset.piecewise_eq_of_mem _ _ _ hv, h2]
    · rw [Finset.piecewise_eq_of_notMem _ _ _ hv, h1]
  have hstep : ∀ s : Finset ι, (⟨tprod ℂ x, tprod_mem_restrictedTensor hx⟩ : restrictedTensor ξ) -
      ⟨tprod ℂ (s.piecewise y x), tprod_mem_restrictedTensor (hpw s)⟩ ∈ coinvariantsKer ρW H := by
    intro s
    induction s using Finset.induction_on with
    | empty =>
      simp only [Finset.piecewise_empty, sub_self]
      exact Submodule.zero_mem _
    | insert a s has ih =>
      have hins : (insert a s).piecewise y x = Function.update (s.piecewise y x) a (y a) := by
        funext v
        by_cases hv : v = a
        · subst hv
          rw [Finset.piecewise_eq_of_mem _ _ _ (Finset.mem_insert_self _ _), Function.update_self]
        · rw [Function.update_of_ne hv]
          by_cases hvs : v ∈ s
          · rw [Finset.piecewise_eq_of_mem _ _ _ (Finset.mem_insert_of_mem hvs),
              Finset.piecewise_eq_of_mem _ _ _ hvs]
          · rw [Finset.piecewise_eq_of_notMem _ _ _ (by simp [hv, hvs]),
              Finset.piecewise_eq_of_notMem _ _ _ hvs]
      have hza : s.piecewise y x a = x a := Finset.piecewise_eq_of_notMem _ _ _ has
      set z := s.piecewise y x
      have hz : IsRestricted ξ z := hpw s

      let L : V a →ₗ[ℂ] restrictedTensor ξ :=
        LinearMap.codRestrict (restrictedTensor ξ) ((PiTensorProduct.tprod ℂ).toLinearMap z a)
          fun u => tprod_mem_restrictedTensor (hz.update a u)
      have hL : ∀ u, (L u : ⨂[ℂ] v, V v) = tprod ℂ (Function.update z a u) := fun u => rfl
      have hLco : coinvariantsKer (π a) (K' a) ≤ (coinvariantsKer ρW H).comap L := by
        refine Submodule.span_le.2 ?_
        rintro _ ⟨⟨⟨k, hk⟩, u⟩, rfl⟩
        show L ((π a).comp (K' a).subtype ⟨k, hk⟩ u - u) ∈ coinvariantsKer ρW H
        rw [map_sub]
        change L (π a k u) - L u ∈ coinvariantsKer ρW H
        have hact : L (π a k u) = ρW (RestrictedProduct.mulSingle K a k)
            (L u) := by
          refine Subtype.ext ?_
          rw [coe_restrictedTensorRep_apply, hL, hL, tensorRep_mulSingle_tprod,
            Function.update_idem, Function.update_self]
        rw [hact]
        exact sub_mem_coinvariantsKer (mulSingle_mem_boxSubgroup hk) _
      have hmem := hLco (sub_fixedProj_mem (hπ a) (hK'c a) (hK'o a) (x a))
      rw [Submodule.mem_comap, map_sub] at hmem
      have heq : (⟨tprod ℂ x, tprod_mem_restrictedTensor hx⟩ : restrictedTensor ξ) -
          ⟨tprod ℂ ((insert a s).piecewise y x), tprod_mem_restrictedTensor (hpw _)⟩ =
          ((⟨tprod ℂ x, tprod_mem_restrictedTensor hx⟩ : restrictedTensor ξ) -
            ⟨tprod ℂ z, tprod_mem_restrictedTensor hz⟩) + (L (x a) - L (y a)) := by
        refine Subtype.ext ?_
        simp only [Submodule.coe_sub, Submodule.coe_add, hL]
        rw [hins, ← hza, Function.update_eq_self]
        abel
      rw [heq]
      exact Submodule.add_mem _ ih hmem
  set F := (isRestricted_iff_finite.1 (hx.and hy |>.mono fun v h => h.1.trans h.2.symm :
    IsRestricted y x)).toFinset
  have hFy : F.piecewise y x = y := by
    funext v
    by_cases hv : v ∈ F
    · rw [Finset.piecewise_eq_of_mem _ _ _ hv]
    · rw [Finset.piecewise_eq_of_notMem _ _ _ hv]
      simpa [F] using hv
  have := hstep F
  simp only [hFy] at this
  exact this

end Window

section Admissible

variable (hπ : ∀ v, IsAdmissible (π v)) (hξ : ∀ᶠ v in cofinite, ξ v ∈ fixedVectors (π v) (K v))
  {K' : ∀ v, Subgroup (G v)} (hK'c : ∀ v, IsCompact (K' v : Set (G v)))
  (hK'o : ∀ v, IsOpen (K' v : Set (G v)))


omit [∀ v, IsTopologicalGroup (G v)] [∀ v, LocallyCompactSpace (G v)] [∀ v, T2Space (G v)]
  [∀ v, TotallyDisconnectedSpace (G v)] hKo hKc in
def windowEmbed [DecidableEq ι] (ξ : ∀ v, V v) (S : Finset ι) :
    (⨂[ℂ] v : S, fixedVectors (π v) (K' v)) →ₗ[ℂ] ⨂[ℂ] v, V v :=
  finiteEmbed ξ S ∘ₗ PiTensorProduct.map fun v => (fixedVectors (π v) (K' v)).subtype

omit [∀ v, IsTopologicalGroup (G v)] [∀ v, LocallyCompactSpace (G v)] [∀ v, T2Space (G v)]
  [∀ v, TotallyDisconnectedSpace (G v)] hKo hKc in
theorem windowEmbed_tprod [DecidableEq ι] (S : Finset ι)
    (w : ∀ v : S, fixedVectors (π v) (K' v)) :
    windowEmbed ξ S (tprod ℂ w) = tprod ℂ (extend ξ S fun v => (w v : V v)) := by
  rw [windowEmbed, LinearMap.comp_apply, PiTensorProduct.map_tprod, finiteEmbed_tprod]
  rfl



include hπ hK'c hK'o in
theorem le_range_windowEmbed [DecidableEq ι] (hK'e : ∀ᶠ v in cofinite, K' v = K v)
    (S : Finset ι) (hSK : ∀ v ∉ S, K' v = K v)
    (hSgel : ∀ v ∉ S, ∀ u ∈ fixedVectors (π v) (K v), ∃ c : ℂ, u = c • ξ v)
    (hSξ : ∀ v ∉ S, ξ v ∈ fixedVectors (π v) (K v)) :
    (fixedVectors (restrictedTensorRep π ξ hξ) (boxSubgroup K K')).map
        (restrictedTensor ξ).subtype ≤
      LinearMap.range (windowEmbed (π := π) (K' := K') ξ S) := by
  have hπs : ∀ v, IsSmooth (π v) := fun v => (hπ v).1
  rintro _ ⟨t, ht, rfl⟩
  have hHc := isCompact_boxSubgroup_of_eq hK'c hK'e
  have hHo := isOpen_boxSubgroup hK'o hK'e
  have hts := isSmooth_restrictedTensorRep hπs hξ
  have h1 : t = (fixedProj _ hts hHc hHo t : restrictedTensor ξ) :=
    (fixedProj_apply_of_mem hts hHc hHo ht).symm
  rw [Submodule.subtype_apply, h1]
  obtain ⟨t₀, ht₀⟩ := t
  clear h1 ht
  induction ht₀ using Submodule.span_induction with
  | mem t ht =>
    obtain ⟨x, hx, rfl⟩ := ht
    rw [coe_fixedProj_tprod hπs hξ hK'c hK'o hK'e hx]
    set y : ∀ v, V v := fun v => (fixedProj (π v) (hπs v) (hK'c v) (hK'o v) (x v) : V v)
    have hyfix : ∀ v, y v ∈ fixedVectors (π v) (K' v) := fun v => Subtype.prop _
    have hy : IsRestricted ξ y := by
      filter_upwards [show ∀ᶠ v in cofinite, x v = ξ v from hx, hξ, hK'e] with v h1 h2 h3
      simp only [y, h1]
      exact fixedProj_apply_of_mem (hπs v) (hK'c v) (hK'o v) (by rw [h3]; exact h2)
    have hc : ∀ v, ∃ c : ℂ, v ∉ S → y v = c • ξ v := by
      intro v
      by_cases hv : v ∈ S
      · exact ⟨1, fun h => absurd hv h⟩
      · obtain ⟨c, hc⟩ := hSgel v hv (y v) (by rw [← hSK v hv]; exact hyfix v)
        exact ⟨c, fun _ => hc⟩
    choose c hc using hc
    set F : Finset ι := (isRestricted_iff_finite.1 hy).toFinset.filter (· ∉ S)
    set m : ∀ v, V v := extend ξ S fun v => y v
    have hym : F.piecewise (fun v => c v • m v) m = y := by
      funext v
      by_cases hvF : v ∈ F
      · rw [Finset.piecewise_eq_of_mem _ _ _ hvF]
        have hvS : v ∉ S := (Finset.mem_filter.1 hvF).2
        simp only [m, extend, hvS, dif_neg, not_false_eq_true]
        exact (hc v hvS).symm
      · rw [Finset.piecewise_eq_of_notMem _ _ _ hvF]
        by_cases hvS : v ∈ S
        · simp [m, extend, hvS]
        · have : y v = ξ v := by
            by_contra hne
            exact hvF (Finset.mem_filter.2 ⟨by simpa using hne, hvS⟩)
          simp [m, extend, hvS, this]
    rw [← hym, MultilinearMap.map_piecewise_smul]
    refine Submodule.smul_mem _ _ ⟨tprod ℂ fun v => ⟨y v, hyfix v⟩, ?_⟩
    rw [windowEmbed_tprod]
  | zero =>
    exact (show ((fixedProj _ hts hHc hHo (0 : restrictedTensor ξ) : restrictedTensor ξ) :
      ⨂[ℂ] v, V v) ∈ _ by rw [map_zero]; exact Submodule.zero_mem _)
  | add a b ha' hb' ha hb =>
    have := map_add (fixedProj _ hts hHc hHo) ⟨a, ha'⟩ ⟨b, hb'⟩
    rw [show (⟨a + b, Submodule.add_mem _ ha' hb'⟩ : restrictedTensor ξ) = ⟨a, ha'⟩ + ⟨b, hb'⟩
      from rfl, this, Submodule.coe_add]
    exact Submodule.add_mem _ ha hb
  | smul r a ha' ha =>
    have := map_smul (fixedProj _ hts hHc hHo) r ⟨a, ha'⟩
    rw [show (⟨r • a, Submodule.smul_mem _ r ha'⟩ : restrictedTensor ξ) = r • ⟨a, ha'⟩
      from rfl, this, Submodule.coe_smul]
    exact Submodule.smul_mem _ _ ha

end Admissible

end RestrictedTensor

end GroundTheory.Automorphic
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.AutomorphicForms.TensorProductTheorem.Smooth =====
