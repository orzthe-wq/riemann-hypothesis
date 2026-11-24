module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ContinuousCoboundaries2
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.NormNum.Irrational
import Mathlib.Tactic.NormNum.IsCoprime
import Mathlib.Tactic.NormNum.IsSquare
import Mathlib.Tactic.NormNum.LegendreSymbol
import Mathlib.Tactic.NormNum.ModEq
import Mathlib.Tactic.NormNum.NatFib
import Mathlib.Tactic.NormNum.NatLog
import Mathlib.Tactic.NormNum.NatSqrt
import Mathlib.Tactic.NormNum.Ordinal
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.UnitaryThreeReflectionRight
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.RingTheory.SimpleRing.Principal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.TensorProjMemOfMemBaseChange, Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.TrMap, Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.NontrivTr

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.TensorProjMemOfMemBaseChange =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.TensorProjMemOfMemBaseChange", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ContinuousCoboundaries2\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.UnitaryThreeReflectionRight\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr
open scoped TensorProduct

section SlopeTestRemainingChoices

variable {k K : Type} [Field k] [Field K] [Algebra k K]

private theorem rank_eq_of_scalar_extension_data {H H' : Type} [AddCommGroup H] [Module k H] [AddCommGroup H'] [Module K H']
    (ι : H →+ H') (hι : ∀ (a : k) h, ι (a • h) = algebraMap k K a • ι h)
    (π : (K →ₗ[k] k) → H' →+ H) (hπ : ∀ l c h, π l (c • ι h) = l c • h)
    (hs : Submodule.span K (Set.range ι) = ⊤) : Module.rank K H' = Module.rank k H := by
  classical
  let e := Module.Free.chooseBasis k H
  have hli : LinearIndependent K (fun j => ι (e j)) := by
    rw [linearIndependent_iff']
    intro s c hc j hj
    rw [← Module.forall_dual_apply_eq_zero_iff k]
    intro l
    have h1 := congrArg (π l) hc

    rw [map_sum, map_zero] at h1
    simp only [hπ] at h1
    exact linearIndependent_iff'.1 e.linearIndependent s (fun j => l (c j)) h1 j hj
  have hsp : ⊤ ≤ Submodule.span K (Set.range fun j => ι (e j)) := by
    rw [← hs, Submodule.span_le]
    rintro _ ⟨h, rfl⟩
    have hh : h ∈ Submodule.span k (Set.range e) := by rw [e.span_eq]; trivial
    induction hh using Submodule.span_induction with
    | mem x hx => obtain ⟨j, rfl⟩ := hx; exact Submodule.subset_span ⟨j, rfl⟩
    | zero => simp
    | add x y _ _ hx hy => rw [map_add]; exact add_mem hx hy
    | smul a x _ hx => rw [hι]; exact Submodule.smul_mem _ _ hx
  rw [← (Module.Basis.mk hli hsp).mk_eq_rank'', ← e.mk_eq_rank'']

variable {W : Type} [AddCommGroup W] [Module k W]

private noncomputable def n4p (l : K →ₗ[k] k) : K ⊗[k] W →ₗ[k] W :=
  (TensorProduct.lid k W).toLinearMap ∘ₗ l.rTensor W

@[simp] private theorem tensor_proj_tmul (l : K →ₗ[k] k) (c : K) (x : W) : n4p l (c ⊗ₜ[k] x) = l c • x := by
  simp [n4p]

private theorem tensor_proj_smul_one_tmul (l : K →ₗ[k] k) (c : K) (x : W) : n4p l (c • ((1 : K) ⊗ₜ[k] x)) = l c • x := by
  rw [TensorProduct.smul_tmul', smul_eq_mul, mul_one, tensor_proj_tmul]

private theorem tensor_proj_baseChange_map (l : K →ₗ[k] k) (f : W →ₗ[k] W) (x : K ⊗[k] W) :
    n4p l (f.baseChange K x) = f (n4p l x) := by
  induction x using TensorProduct.inductionOn with
  | tmul c x => simp
  | add x y hx hy => simp [hx, hy]

private theorem tensor_proj_mem_of_mem_baseChange (l : K →ₗ[k] k) (b : Submodule k W) (x : K ⊗[k] W) (hx : x ∈ b.baseChange K) :
    n4p l x ∈ b := by
  obtain ⟨y, rfl⟩ := hx
  induction y using TensorProduct.inductionOn with
  | tmul c x => simpa using b.smul_mem _ x.2
  | add x y hx hy => simpa using add_mem hx hy

private theorem baseChange_eq_sum_coord_basis {I : Type} (e : Module.Basis I k K) (x : K ⊗[k] W) :
    ∃ s : Finset I, ∀ t : Finset I, s ⊆ t → x = ∑ i ∈ t, e i • ((1 : K) ⊗ₜ[k] n4p (e.coord i) x) := by
  classical
  induction x using TensorProduct.inductionOn with
  | tmul c x =>
    refine ⟨(e.repr c).support, fun t ht => ?_⟩
    have h1 : c = ∑ i ∈ t, e.repr c i • e i := by
      conv_lhs => rw [← e.linearCombination_repr c, Finsupp.linearCombination_apply]
      exact Finsupp.sum_of_support_subset _ ht _ (fun _ _ => by simp)
    conv_lhs => rw [h1]
    rw [TensorProduct.sum_tmul]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [tensor_proj_tmul, TensorProduct.smul_tmul', smul_eq_mul, mul_one, TensorProduct.smul_tmul]
    rfl
  | add x y hx hy =>
    obtain ⟨s, hs⟩ := hx
    obtain ⟨s', hs'⟩ := hy
    refine ⟨s ∪ s', fun t ht => ?_⟩
    conv_lhs => rw [hs t (Finset.subset_union_left.trans ht), hs' t (Finset.subset_union_right.trans ht)]
    simp [← Finset.sum_add_distrib, TensorProduct.tmul_add]

variable {G V : Type}

variable (K) in
private noncomputable def n4i : ((G → W) × (V → W)) →+ ((G → K ⊗[k] W) × (V → K ⊗[k] W)) where
  toFun y := (fun g => (1 : K) ⊗ₜ y.1 g, fun v => (1 : K) ⊗ₜ y.2 v)
  map_zero' := by ext <;> simp
  map_add' x y := by ext <;> simp [TensorProduct.tmul_add]

private noncomputable def n4q (l : K →ₗ[k] k) : ((G → K ⊗[k] W) × (V → K ⊗[k] W)) →+ ((G → W) × (V → W)) where
  toFun y := (fun g => n4p l (y.1 g), fun v => n4p l (y.2 v))
  map_zero' := by ext <;> simp
  map_add' x y := by ext <;> simp

private theorem inclusion_smul_algebraMap (a : k) (y : (G → W) × (V → W)) :
    n4i (k := k) K (a • y) = algebraMap k K a • n4i (k := k) K y := by
  ext <;> simp [n4i]

private theorem descend_smul_inclusion (l : K →ₗ[k] k) (c : K) (y : (G → W) × (V → W)) :
    n4q l (c • n4i (k := k) K y) = l c • y := by
  ext <;> simp [n4i, n4q, tensor_proj_smul_one_tmul]

variable [Group G] [TopologicalSpace G] {Gv : V → Type} [∀ v, Group (Gv v)] (loc : ∀ v, Gv v →* G)
  (ρ : Representation k G W) (b : V → Submodule k W) (ρ' : Representation K G (K ⊗[k] W))
  (hρ : ∀ g, ρ' g = (ρ g).baseChange K)

include hρ

private theorem inclusion_cocycle_mem_Z1 (y) (hy : y ∈ Z1C loc ρ b) :
    n4i (k := k) K y ∈ Z1C loc ρ' (fun v => (b v).baseChange K) := by
  obtain ⟨h1, h2, h3⟩ := hy
  refine ⟨h1.comp (fun x => (1 : K) ⊗ₜ[k] x), fun s t => ?_, fun v s => ?_⟩
  · simp [n4i, hρ, h2, TensorProduct.tmul_add]
  · have := Submodule.tmul_mem_baseChange_of_mem (1 : K) (h3 v s)
    simpa [n4i, hρ, TensorProduct.tmul_sub] using this

private theorem descend_cocycle_mem_Z1 (l : K →ₗ[k] k) (y) (hy : y ∈ Z1C loc ρ' (fun v => (b v).baseChange K)) :
    n4q l y ∈ Z1C loc ρ b := by
  obtain ⟨h1, h2, h3⟩ := hy
  refine ⟨h1.comp (n4p l), fun s t => ?_, fun v s => ?_⟩
  · simp [n4q, hρ, h2, tensor_proj_baseChange_map]
  · have := tensor_proj_mem_of_mem_baseChange l _ _ (h3 v s)
    simpa [n4q, hρ, tensor_proj_baseChange_map] using this

omit [TopologicalSpace G] in
private theorem inclusion_coboundary_mem_B1 (y) (hy : y ∈ continuousCoboundaries1 ρ b) :
    n4i (k := k) K y ∈ continuousCoboundaries1 ρ' (fun v => (b v).baseChange K) := by
  obtain ⟨X, h2, h3⟩ := hy
  refine ⟨1 ⊗ₜ X, fun s => ?_, fun v => ?_⟩
  · simp [n4i, hρ, h2, TensorProduct.tmul_sub]
  · have := Submodule.tmul_mem_baseChange_of_mem (1 : K) (h3 v)
    simpa [n4i, TensorProduct.tmul_sub] using this

omit [TopologicalSpace G] in
private theorem descend_coboundary_mem_B1 (l : K →ₗ[k] k) (y) (hy : y ∈ continuousCoboundaries1 ρ' (fun v => (b v).baseChange K)) :
    n4q l y ∈ continuousCoboundaries1 ρ b := by
  obtain ⟨X, h2, h3⟩ := hy
  refine ⟨n4p l X, fun s => ?_, fun v => ?_⟩
  · simp [n4q, hρ, h2, tensor_proj_baseChange_map]
  · have := tensor_proj_mem_of_mem_baseChange l _ _ (h3 v)
    simpa [n4q] using this

private theorem cocycles_baseChange_eq_span [CompactSpace G] [Finite V] :
    Z1C loc ρ' (fun v => (b v).baseChange K) =
      Submodule.span K (n4i (k := k) K '' (Z1C loc ρ b : Set ((G → W) × (V → W)))) := by
  classical
  refine le_antisymm (fun y hy => ?_) (Submodule.span_le.2 ?_)
  · let e := Module.Free.chooseBasis k K
    choose s hs using fun x : K ⊗[k] W => baseChange_eq_sum_coord_basis e x
    have hf : (Set.range y.1 ∪ Set.range y.2).Finite := hy.1.range_finite.union (Set.finite_range _)
    have hy' : y = ∑ i ∈ hf.toFinset.biUnion s, e i • n4i (k := k) K (n4q (e.coord i) y) := by
      ext g
      · rw [Prod.fst_sum, Finset.sum_apply]
        exact hs _ _ (Finset.subset_biUnion_of_mem s (by simp))
      · rw [Prod.snd_sum, Finset.sum_apply]
        exact hs _ _ (Finset.subset_biUnion_of_mem s (by simp))
    rw [hy']
    exact Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _
      (Submodule.subset_span ⟨_, descend_cocycle_mem_Z1 loc ρ b ρ' hρ _ y hy, rfl⟩)
  · rintro _ ⟨y, hy, rfl⟩
    exact inclusion_cocycle_mem_Z1 loc ρ b ρ' hρ y hy

private theorem rank_H1_baseChange_eq [CompactSpace G] [Finite V] :
    Module.rank K (H1C loc ρ' fun v => (b v).baseChange K) = Module.rank k (H1C loc ρ b) := by
  let i0 : Z1C loc ρ b →+ Z1C loc ρ' (fun v => (b v).baseChange K) :=
    { toFun := fun y => ⟨n4i (k := k) K y.1, inclusion_cocycle_mem_Z1 loc ρ b ρ' hρ _ y.2⟩
      map_zero' := Subtype.ext (map_zero _)
      map_add' := fun x y => Subtype.ext (map_add _ _ _) }
  let q0 (l : K →ₗ[k] k) : Z1C loc ρ' (fun v => (b v).baseChange K) →+ Z1C loc ρ b :=
    { toFun := fun y => ⟨n4q l y.1, descend_cocycle_mem_Z1 loc ρ b ρ' hρ l _ y.2⟩
      map_zero' := Subtype.ext (map_zero _)
      map_add' := fun x y => Subtype.ext (map_add _ _ _) }
  let i1 : H1C loc ρ b →+ H1C loc ρ' (fun v => (b v).baseChange K) :=
    QuotientAddGroup.map (Submodule.toAddSubgroup _) (Submodule.toAddSubgroup _) i0
      (fun y hy => inclusion_coboundary_mem_B1 ρ b ρ' hρ _ hy)
  let q1 (l : K →ₗ[k] k) : H1C loc ρ' (fun v => (b v).baseChange K) →+ H1C loc ρ b :=
    QuotientAddGroup.map (Submodule.toAddSubgroup _) (Submodule.toAddSubgroup _) (q0 l)
      (fun y hy => descend_coboundary_mem_B1 ρ b ρ' hρ l _ hy)
  have hi : ∀ y, i1 (Submodule.Quotient.mk y) = Submodule.Quotient.mk (i0 y) := fun _ => rfl
  have hq : ∀ l y, q1 l (Submodule.Quotient.mk y) = Submodule.Quotient.mk (q0 l y) := fun _ _ => rfl
  refine rank_eq_of_scalar_extension_data i1 (fun a h => ?_) q1 (fun l c h => ?_) ?_
  · obtain ⟨y, rfl⟩ := Submodule.Quotient.mk_surjective _ h
    rw [← Submodule.Quotient.mk_smul, hi, hi, ← Submodule.Quotient.mk_smul]
    congr 1
    exact Subtype.ext (inclusion_smul_algebraMap a y.1)
  · obtain ⟨y, rfl⟩ := Submodule.Quotient.mk_surjective _ h
    rw [hi, ← Submodule.Quotient.mk_smul, hq, ← Submodule.Quotient.mk_smul]
    congr 1
    exact Subtype.ext (descend_smul_inclusion l c y.1)
  · rw [eq_top_iff]
    intro h hT
    clear hT
    obtain ⟨⟨y, hy⟩, rfl⟩ := Submodule.Quotient.mk_surjective _ h
    have hy' := hy
    rw [cocycles_baseChange_eq_span loc ρ b ρ' hρ] at hy'
    revert hy
    induction hy' using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨z, hz, rfl⟩ := hx
      intro hy
      exact Submodule.subset_span ⟨Submodule.Quotient.mk ⟨z, hz⟩, rfl⟩
    | zero => intro hy; exact zero_mem _
    | add x y hx' hy' hx hy =>
      intro _
      rw [← cocycles_baseChange_eq_span loc ρ b ρ' hρ] at hx' hy'
      exact add_mem (hx hx') (hy hy')
    | smul a x hx' hx =>
      intro _
      rw [← cocycles_baseChange_eq_span loc ρ b ρ' hρ] at hx'
      exact Submodule.smul_mem _ a (hx hx')

end SlopeTestRemainingChoices

theorem UpperTheory.V.Fr.n4 :
    ∀ {k K G W V : Type} [Field k] [Field K] [Algebra k K] [Group G] [TopologicalSpace G] [CompactSpace G] [AddCommGroup W] [Module k W] [Module.Finite k W] {Gv : V → Type} [∀ v, Group (Gv v)] [Finite V] (loc : ∀ v, Gv v →* G) (ρ : Representation k G W) (b : V → Submodule k W) (ρ' : Representation K G (TensorProduct k K W)), (∀ g, ρ' g = (ρ g).baseChange K) → Z1C loc ρ' (fun v => (b v).baseChange K) = Submodule.span K ((fun y : (G → W) × (V → W) => (fun g => (1 : K) ⊗ₜ y.1 g, fun v => (1 : K) ⊗ₜ y.2 v)) '' (Z1C loc ρ b : Set ((G → W) × (V → W)))) ∧ Module.rank K (H1C loc ρ' fun v => (b v).baseChange K) = Module.rank k (H1C loc ρ b) := by
  intro k K G W V _ _ _ _ _ _ _ _ _ Gv _ _ loc ρ b ρ' hρ
  exact ⟨cocycles_baseChange_eq_span loc ρ b ρ' hρ, rank_H1_baseChange_eq loc ρ b ρ' hρ⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.TensorProjMemOfMemBaseChange =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.TrMap =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.TrMap", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ContinuousCoboundaries2\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.TensorProjMemOfMemBaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.UnitaryThreeReflectionRight\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr

section

variable {K G W W' V : Type} [Field K] [Group G] [TopologicalSpace G] [AddCommGroup W] [Module K W]
  [AddCommGroup W'] [Module K W'] {Gv : V → Type} [∀ v, Group (Gv v)] (loc : ∀ v, Gv v →* G)

private def trE (G V : Type) (e : W ≃ₗ[K] W') : ((G → W) × (V → W)) ≃ₗ[K] ((G → W') × (V → W')) :=
  (LinearEquiv.piCongrRight fun _ => e).prodCongr (LinearEquiv.piCongrRight fun _ => e)

private theorem trZ (e : W ≃ₗ[K] W') (ρ : Representation K G W) (ρ' : Representation K G W')
    (b : V → Submodule K W) (b' : V → Submodule K W') (h : ∀ g x, ρ' g (e x) = e (ρ g x))
    (hb : ∀ v x, e x ∈ b' v ↔ x ∈ b v) (x : (G → W) × (V → W)) :
    trE G V e x ∈ Z1C loc ρ' b' ↔ x ∈ Z1C loc ρ b := by
  have h1 : (trE G V e x).1 = e ∘ x.1 := rfl
  have h2 : (trE G V e x).2 = e ∘ x.2 := rfl
  simp only [Z1C, Submodule.mem_mk, AddSubmonoid.mem_mk, AddSubsemigroup.mem_mk, Set.mem_setOf_eq]
  rw [h1, h2]
  simp only [Function.comp_apply]
  apply and_congr
  · constructor
    · intro hl
      exact IsLocallyConstant.desc _ _ hl e.injective
    · intro hl
      exact hl.comp e
  apply and_congr
  · apply forall_congr'
    intro s
    apply forall_congr'
    intro t
    rw [h, ← map_add (f := _)]
    exact e.injective.eq_iff
  · apply forall_congr'
    intro v
    apply forall_congr'
    intro s
    rw [h, ← map_sub, ← map_sub]
    exact hb v _

omit [TopologicalSpace G] in
private theorem trB (e : W ≃ₗ[K] W') (ρ : Representation K G W) (ρ' : Representation K G W')
    (b : V → Submodule K W) (b' : V → Submodule K W') (h : ∀ g x, ρ' g (e x) = e (ρ g x))
    (hb : ∀ v x, e x ∈ b' v ↔ x ∈ b v) (x : (G → W) × (V → W)) :
    trE G V e x ∈ continuousCoboundaries1 ρ' b' ↔ x ∈ continuousCoboundaries1 ρ b := by
  have h1 : (trE G V e x).1 = e ∘ x.1 := rfl
  have h2 : (trE G V e x).2 = e ∘ x.2 := rfl
  simp only [continuousCoboundaries1, Submodule.mem_mk, AddSubmonoid.mem_mk, AddSubsemigroup.mem_mk, Set.mem_setOf_eq]
  rw [h1, h2]
  simp only [Function.comp_apply]
  constructor
  · rintro ⟨X, hX1, hX2⟩
    refine ⟨e.symm X, fun s => ?_, fun v => ?_⟩
    · apply e.injective
      rw [map_sub, ← h, e.apply_symm_apply]
      exact hX1 s
    · rw [← hb v, map_sub, e.apply_symm_apply]
      exact hX2 v
  · rintro ⟨X, hX1, hX2⟩
    refine ⟨e X, fun s => ?_, fun v => ?_⟩
    · rw [hX1 s, map_sub, h]
    · rw [← map_sub, hb v]
      exact hX2 v

private theorem trMap (e : W ≃ₗ[K] W') (ρ : Representation K G W) (ρ' : Representation K G W')
    (b : V → Submodule K W) (b' : V → Submodule K W') (h : ∀ g x, ρ' g (e x) = e (ρ g x))
    (hb : ∀ v x, e x ∈ b' v ↔ x ∈ b v) :
    (Z1C loc ρ b).map (trE G V e : _ →ₗ[K] _) = Z1C loc ρ' b' := by
  ext y
  constructor
  · rintro ⟨x, hx, rfl⟩
    exact (trZ loc e ρ ρ' b b' h hb x).mpr hx
  · intro hy
    refine ⟨(trE G V e).symm y, ?_, ?_⟩
    · exact (trZ loc e ρ ρ' b b' h hb _).mp (by simpa using hy)
    · simp

private theorem trH (e : W ≃ₗ[K] W') (ρ : Representation K G W) (ρ' : Representation K G W')
    (b : V → Submodule K W) (b' : V → Submodule K W') (h : ∀ g x, ρ' g (e x) = e (ρ g x))
    (hb : ∀ v x, e x ∈ b' v ↔ x ∈ b v) :
    Module.rank K (H1C loc ρ' b') = Module.rank K (H1C loc ρ b) := by
  let E : Z1C loc ρ b ≃ₗ[K] Z1C loc ρ' b' :=
    ((trE G V e).submoduleMap (Z1C loc ρ b)).trans (LinearEquiv.ofEq _ _ (trMap loc e ρ ρ' b b' h hb))
  have hE : ∀ z, (E z : (G → W') × (V → W')) = trE G V e z := fun z => rfl
  symm
  refine LinearEquiv.rank_eq (Submodule.Quotient.equiv _ _ E ?_)
  ext y
  rw [Submodule.mem_map_equiv]
  simp only [Submodule.mem_comap, Submodule.subtype_apply]
  rw [← trB e ρ ρ' b b' h hb, ← hE, E.apply_symm_apply]

end

theorem UpperTheory.V.Fr.n4ch :
    ∀ {k K G V : Type} [Field k] [Field K] (f : k →+* K) [Group G] [TopologicalSpace G] [CompactSpace G] {Gv : V → Type} [∀ v, Group (Gv v)] [Finite V] (loc : ∀ v, Gv v →* G) (χ : G →* kˣ) (b : V → Submodule k k) (b' : V → Submodule K K), (∀ v, (b v = ⊥ ∧ b' v = ⊥) ∨ (b v = ⊤ ∧ b' v = ⊤)) → Z1C loc (chRep ((Units.map f.toMonoidHom).comp χ)) b' = Submodule.span K ((fun y : (G → k) × (V → k) => (f ∘ y.1, f ∘ y.2)) '' (Z1C loc (chRep χ) b : Set ((G → k) × (V → k)))) ∧ Module.rank K (H1C loc (chRep ((Units.map f.toMonoidHom).comp χ)) b') = Module.rank k (H1C loc (chRep χ) b) := by
  intro k K G V _ _ f _ _ _ Gv _ _ loc χ b b' hbb
  letI : Algebra k K := f.toAlgebra
  let ρ' : Representation K G (TensorProduct k K k) :=
    { toFun := fun g => ((chRep χ) g).baseChange K
      map_one' := by
        show ((chRep χ) 1).baseChange K = 1
        rw [map_one]
        exact LinearMap.baseChange_one k k
      map_mul' := fun g g' => by
        show ((chRep χ) (g * g')).baseChange K = ((chRep χ) g).baseChange K * ((chRep χ) g').baseChange K
        rw [map_mul]
        exact LinearMap.baseChange_mul _ _ }
  obtain ⟨hZ, hH⟩ := n4 loc (chRep χ) b ρ' (fun g => rfl)
  let e := TensorProduct.AlgebraTensorModule.rid k K K
  have hρ : ∀ g x, (chRep ((Units.map f.toMonoidHom).comp χ)) g (e x) = e (ρ' g x) := by
    intro g x
    show (((Units.map f.toMonoidHom).comp χ) g : K) • e x = e (((chRep χ) g).baseChange K x)
    have hc : (chRep χ) g = ((χ g : kˣ) : k) • LinearMap.id := rfl
    rw [hc, LinearMap.baseChange_smul, LinearMap.baseChange_id, LinearMap.smul_apply, LinearMap.id_apply,
      ← algebraMap_smul K ((χ g : kˣ) : k) x, map_smul]
    simp [RingHom.algebraMap_toAlgebra]
  have hb : ∀ v x, e x ∈ b' v ↔ x ∈ (b v).baseChange K := by
    intro v x
    rcases hbb v with ⟨h1, h2⟩ | ⟨h1, h2⟩
    · rw [h1, h2, Submodule.baseChange_bot, Submodule.mem_bot, Submodule.mem_bot, LinearEquiv.map_eq_zero_iff]
    · rw [h1, h2, Submodule.baseChange_top]
      simp
  have hM := trMap loc e ρ' (chRep ((Units.map f.toMonoidHom).comp χ)) (fun v => (b v).baseChange K) b' hρ hb
  refine ⟨?_, ?_⟩
  · rw [← hM, hZ, Submodule.map_span, ← Set.image_comp]
    congr 2
    funext y
    refine Prod.ext (funext fun g => ?_) (funext fun v => ?_)
    · show e (1 ⊗ₜ[k] y.1 g) = f (y.1 g)
      simp [e, Algebra.smul_def, RingHom.algebraMap_toAlgebra]
    · show e (1 ⊗ₜ[k] y.2 v) = f (y.2 v)
      simp [e, Algebra.smul_def, RingHom.algebraMap_toAlgebra]
  · rw [trH loc e ρ' (chRep ((Units.map f.toMonoidHom).comp χ)) _ b' hρ hb, hH]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.TrMap =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.NontrivTr =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.NontrivTr", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ContinuousCoboundaries2\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.TrMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.UnitaryThreeReflectionRight\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr

private theorem rank_tr {k K G V : Type} [Field k] [Field K] (f : k →+* K) [Group G] [TopologicalSpace G]
    [CompactSpace G] {Gv : V → Type} [∀ v, Group (Gv v)] [Finite V] (loc : ∀ v, Gv v →* G) (χ : G →* kˣ)
    (χ' : G →* Kˣ) (h : ∀ g, χ' g = Units.map f.toMonoidHom (χ g)) :
    Module.rank K (H1C loc (chRep χ') fun _ => ⊥) = Module.rank k (H1C loc (chRep χ) fun _ => ⊥) ∧
    Module.rank K (H1C loc (chRep χ') fun _ => ⊤) = Module.rank k (H1C loc (chRep χ) fun _ => ⊤) := by
  have hχ : χ' = (Units.map (f : k →* K)).comp χ := MonoidHom.ext fun g => h g
  subst hχ
  exact ⟨(n4ch f loc χ (fun _ => ⊥) (fun _ => ⊥) (fun _ => Or.inl ⟨rfl, rfl⟩)).2,
    (n4ch f loc χ (fun _ => ⊤) (fun _ => ⊤) (fun _ => Or.inr ⟨rfl, rfl⟩)).2⟩

private theorem nontriv_tr {k K M N : Type} [Field k] [Field K] [AddCommGroup M] [Module k M] [AddCommGroup N]
    [Module K N] (e : Module.rank K N = Module.rank k M) (h : Nontrivial M) : Nontrivial N := by
  rw [← rank_pos_iff_nontrivial (R := K), e]
  exact rank_pos_iff_nontrivial.2 h

theorem UpperTheory.V.Fr.ok_ext :
    ∀ {l : ℕ} [Fact l.Prime] {k : Type} [Field k] [CharP k l] {F : Frame l k} {C₀ : ℕ} {k' : Type} [Field k'] [Finite k'] [CharP k' l] (f : k →+* k'), F.Ok C₀ → (F.ext f).Ok C₀ := by
  intro l _ k _ _ F C₀ k' _ _ _ f h
  have hinj : Function.Injective f := f.injective
  have hU : ∀ u v : kˣ, Units.map (f : k →* k') u = Units.map (f : k →* k') v → u = v := by
    intro u v huv
    ext
    apply hinj
    simpa using congrArg Units.val huv
  have hU1 : ∀ u : kˣ, Units.map (f : k →* k') u = 1 → u = 1 := by
    intro u hu
    apply hU
    rw [hu, map_one]
  have hΨ : ∀ g, (F.ext f).Ψ g = Units.map (f : k →* k') (F.Ψ g) := fun g => rfl
  have hz : ∀ x : ZMod l, f (ZMod.castHom (dvd_refl l) k x) = ZMod.castHom (dvd_refl l) k' x :=
    fun x => RingHom.congr_fun
      (Subsingleton.elim (f.comp (ZMod.castHom (dvd_refl l) k)) (ZMod.castHom (dvd_refl l) k')) x
  have hom : ∀ g, (F.ext f).om k' g = Units.map (f : k →* k') (F.om k g) := by
    intro g
    ext
    change ((ZMod.castHom (dvd_refl l) k').comp PadicInt.toZMod) ((F.eps g : ℤ_[l])) =
      f (((ZMod.castHom (dvd_refl l) k).comp PadicInt.toZMod) ((F.eps g : ℤ_[l])))
    rw [RingHom.comp_apply, RingHom.comp_apply]
    exact (hz _).symm
  have hdel : ∀ g, (F.ext f).delK k' g = Units.map (f : k →* k') (F.delK k g) := by
    intro g
    ext
    change (Int.castRingHom k') (F.del g : ℤ) = f ((Int.castRingHom k) (F.del g : ℤ))
    simp
  have hker : (F.ext f).Ψ.ker = F.Ψ.ker := by
    ext g
    simp only [MonoidHom.mem_ker]
    exact ⟨hU1 _, fun h1 => by rw [hΨ, h1, map_one]⟩
  haveI : CompactSpace F.G0 :=
    isCompact_iff_compactSpace.1 (Subgroup.isClosed_of_isOpen _ h.del_open).isCompact
  have hχ1 : ∀ g : F.Γ, ((F.ext f).Ψ⁻¹ * (F.ext f).delK k') g =
      Units.map f.toMonoidHom ((F.Ψ⁻¹ * F.delK k) g) := by
    intro g
    change ((F.ext f).Ψ g)⁻¹ * (F.ext f).delK k' g = Units.map f.toMonoidHom ((F.Ψ g)⁻¹ * F.delK k g)
    erw [hdel, hΨ, map_mul, map_inv]
    rfl
  have hχ2 : ∀ g : F.Γ, ((F.ext f).Ψ⁻¹ ^ 2 * (F.ext f).delK k') g =
      Units.map f.toMonoidHom ((F.Ψ⁻¹ ^ 2 * F.delK k) g) := by
    intro g
    rw [pow_two, pow_two]
    change ((F.ext f).Ψ g)⁻¹ * ((F.ext f).Ψ g)⁻¹ * (F.ext f).delK k' g =
      Units.map f.toMonoidHom ((F.Ψ g)⁻¹ * (F.Ψ g)⁻¹ * F.delK k g)
    erw [hdel, hΨ, map_mul, map_mul, map_inv]
    rfl
  have hχ3 : ∀ g : F.G0, ((F.ext f).Ψ⁻¹.comp (F.ext f).del.ker.subtype) g =
      Units.map f.toMonoidHom ((F.Ψ⁻¹.comp F.del.ker.subtype) g) := by
    intro g
    change (Units.map (f : k →* k') (F.Ψ (g : F.Γ)))⁻¹ = Units.map f.toMonoidHom ((F.Ψ (g : F.Γ))⁻¹)
    rw [map_inv]
    rfl
  have hχ4 : ∀ g : F.Γ, (1 : F.Γ →* k'ˣ) g = Units.map f.toMonoidHom ((1 : F.Γ →* kˣ) g) := by
    intro g
    rw [MonoidHom.one_apply, MonoidHom.one_apply, map_one]
  exact
    { l_odd := h.l_odd
      fin := inferInstance
      del_open := h.del_open
      c_sq := h.c_sq
      del_c := h.del_c
      loc_cont := h.loc_cont
      eps_cont := h.eps_cont
      Ψ_open := by rw [hker]; exact h.Ψ_open
      Ψ_c := by
        show Units.map (f : k →* k') (F.Ψ F.c) = 1
        rw [h.Ψ_c, map_one]
      baseSubgroup_spec := fun he => h.baseSubgroup_spec (hU1 _ (by rw [map_pow]; exact he))
      phi := h.phi
      card_inf := h.card_inf
      cw_sq := h.cw_sq
      del_cw := h.del_cw
      f2a := by
        obtain ⟨g, hg⟩ := h.f2a
        refine ⟨g, fun he => hg (hU1 _ ?_)⟩
        rw [hom] at he
        exact he
      f2b := by
        intro j hj
        obtain ⟨g, hg⟩ := h.f2b j hj
        refine ⟨g, fun he => hg (hU1 _ ?_)⟩
        rw [hom, hΨ] at he
        rw [map_mul, map_zpow]
        exact he
      f2c := by
        intro j hj
        obtain ⟨g, hg⟩ := h.f2c j hj
        refine ⟨g, fun he => hg (hU1 _ ?_)⟩
        erw [hom, hdel] at he
        rw [map_mul, map_mul, map_zpow]
        exact he
      f3 := by
        intro v
        obtain ⟨g, hg⟩ := h.f3 v
        exact ⟨g, fun he => hg (hU1 _ (by rw [map_pow]; exact he))⟩
      f4 := nontriv_tr (rank_tr f F.loc _ _ hχ1).1 h.f4
      f4' := nontriv_tr (rank_tr f F.loc _ _ hχ2).1 h.f4'
      f5 := by
        rintro ⟨j, hj⟩
        refine h.f5 ⟨j, fun g => hU _ _ ?_⟩
        have hg := hj g
        rw [hom, hΨ] at hg
        rw [map_zpow]
        exact hg
      Ψ_N := fun v g hg => by
        show Units.map (f : k →* k') (F.Ψ (F.loc v g)) = 1
        rw [h.Ψ_N v g hg, map_one]
      gen := by
        intro v
        obtain ⟨u, a₀, h1, h2, h3⟩ := h.gen v
        refine ⟨u, a₀, fun a => ⟨(h1 a).1, ?_⟩, h2, h3⟩
        show Units.map (f : k →* k') (F.Ψ (F.loc v (u a))) = 1
        rw [(h1 a).2, map_one]
      cl := h.cl
      ec := h.ec
      b1p := (rank_tr f F.loc _ _ hχ2).1.trans_le h.b1p
      b1 := (rank_tr f F.loc2 _ _ hχ3).1.trans_le h.b1
      h1 := (rank_tr f F.loc _ _ hχ4).2.trans_le h.h1 }
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.NontrivTr =====
