module

public import Mathlib.Algebra.Group.Subgroup.Lattice
public import Mathlib.Topology.Algebra.Group.Defs
public import Mathlib.Topology.Connected.TotallyDisconnected
public import Mathlib.Topology.Algebra.ClopenNhdofOne
public import Mathlib.Algebra.Group.Pointwise.Set.Basic
public import ReciprocityTheory.GroupCohomology.CupConnRightStatement
public import ReciprocityTheory.GroupCohomology.ContinuousContractNth
import Mathlib.Order.CompletePartialOrder
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Separation.Connected

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.GroupCohomology.SectionA, ReciprocityTheory.GroupCohomology.Section, ReciprocityTheory.GroupCohomology.TransgressionA

-- ===== clump member: ReciprocityTheory.GroupCohomology.SectionA =====
-- clump-header: {"m": "ReciprocityTheory.GroupCohomology.SectionA", "h": "module\n\npublic import Mathlib.Algebra.Group.Subgroup.Lattice\npublic import Mathlib.Topology.Algebra.Group.Defs\npublic import Mathlib.Topology.Connected.TotallyDisconnected\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\npublic import Mathlib.Topology.Algebra.ClopenNhdofOne\nimport Mathlib.Topology.Separation.Connected\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Group.Pointwise.Set.Basic\n\n"}
section -- clump:auto
@[expose] public section

open Pointwise Set

namespace ReciprocityTheory.Coh.ContinuousSections

variable {G : Type*} [Group G]

def rel (K N : Subgroup G) [hN : N.Normal] : Setoid G where
  r x y := ∃ k ∈ K, ∃ n ∈ N, y = k * n * x
  iseqv := {
    refl := fun x => ⟨1, K.one_mem, 1, N.one_mem, by simp⟩
    symm := by
      rintro x y ⟨k, hk, n, hn, rfl⟩
      refine ⟨k⁻¹, K.inv_mem hk, k * n⁻¹ * k⁻¹, hN.conj_mem _ (N.inv_mem hn) k, by group⟩
    trans := by
      rintro x y z ⟨k, hk, n, hn, rfl⟩ ⟨k', hk', n', hn', rfl⟩
      refine ⟨k' * k, K.mul_mem hk' hk, k⁻¹ * n' * k * n, N.mul_mem ?_ hn, by group⟩
      simpa using hN.conj_mem n' hn' k⁻¹ }

noncomputable def rep (K N : Subgroup G) [N.Normal] (x : G) : G :=
  (Quotient.mk (rel K N) x).out

lemma rep_eq (K N : Subgroup G) [N.Normal] {x y : G} (h : (rel K N) x y) : rep K N x = rep K N y := by
  unfold rep
  rw [Quotient.sound (s := rel K N) h]

lemma rep_spec (K N : Subgroup G) [N.Normal] (x : G) : ∃ k ∈ K, ∃ n ∈ N, x = k * n * rep K N x := by
  exact Quotient.mk_out (s := rel K N) x

def tr (K N : Subgroup G) [N.Normal] : Set G := {y | y * (rep K N y)⁻¹ ∈ N}

lemma tr_coset (K N : Subgroup G) [N.Normal] {y z : G} (h : z * y⁻¹ ∈ N) :
    z ∈ tr K N ↔ y ∈ tr K N := by
  have hr : rep K N z = rep K N y :=
    (rep_eq K N ⟨1, K.one_mem, z * y⁻¹, h, by group⟩).symm
  show z * (rep K N z)⁻¹ ∈ N ↔ y * (rep K N y)⁻¹ ∈ N
  rw [hr, show z * (rep K N y)⁻¹ = z * y⁻¹ * (y * (rep K N y)⁻¹) by group]
  exact N.mul_mem_cancel_left h

variable [TopologicalSpace G] [IsTopologicalGroup G]

lemma tr_closed (K N : Subgroup G) [N.Normal] (hN : IsOpen (N : Set G)) : IsClosed (tr K N) := by
  rw [← isOpen_compl_iff, isOpen_iff_forall_mem_open]
  intro y hy
  refine ⟨(fun z => z * y⁻¹) ⁻¹' (N : Set G), fun z hz hzt => hy ((tr_coset K N hz).1 hzt),
    hN.preimage (continuous_id.mul continuous_const), ?_⟩
  simp

def admitted (U : Subgroup G) (p : Subgroup G × Set G) : Prop :=
  p.1 ≤ U ∧ IsClosed p.2 ∧ (∀ k ∈ p.1, ∀ s ∈ p.2, k * s ∈ p.2) ∧
  (∀ a ∈ p.2, ∀ b ∈ p.2, a * b⁻¹ ∈ U → a * b⁻¹ ∈ p.1) ∧ ∀ g, ∃ a ∈ p.2, a * g⁻¹ ∈ U

lemma adm_of_section_mem (U K : Subgroup G) (S : Set G) (h : admitted U (K, S)) (N : Subgroup G) [N.Normal]
    (hN : IsOpen (N : Set G)) : admitted U (K ⊓ N, S ∩ tr K N) := by
  obtain ⟨hKU, hSc, hKS, hSK, hSU⟩ := h
  refine ⟨inf_le_left.trans hKU, hSc.inter (tr_closed K N hN), ?_, ?_, ?_⟩
  · rintro k ⟨hkK, hkN⟩ s ⟨hsS, hsT⟩
    refine ⟨hKS k hkK s hsS, (tr_coset K N ?_).2 hsT⟩
    simpa using hkN
  · rintro a ⟨haS, haT⟩ b ⟨hbS, hbT⟩ hab
    have habK := hSK a haS b hbS hab
    refine ⟨habK, ?_⟩
    have hr : rep K N b = rep K N a := rep_eq K N ⟨a * b⁻¹, habK, 1, N.one_mem, by group⟩
    have ha : a * (rep K N a)⁻¹ ∈ N := haT
    have hb : b * (rep K N b)⁻¹ ∈ N := hbT
    rw [hr] at hb
    have := N.mul_mem ha (N.inv_mem hb)
    simpa [mul_assoc] using this
  · intro g
    obtain ⟨a, haS, hag⟩ := hSU g
    obtain ⟨k, hk, n, hn, ha⟩ := rep_spec K N a
    set r := rep K N a with hrdef
    have hrel : rep K N (k⁻¹ * a) = r := (rep_eq K N ⟨k⁻¹, K.inv_mem hk, 1, N.one_mem, by group⟩).symm
    refine ⟨k⁻¹ * a, ⟨hKS _ (K.inv_mem hk) a haS, ?_⟩, ?_⟩
    · show k⁻¹ * a * (rep K N (k⁻¹ * a))⁻¹ ∈ N
      rw [hrel, ha]
      simpa [mul_assoc] using hn
    · rw [mul_assoc]
      exact U.mul_mem (U.inv_mem (hKU hk)) hag

variable {G : Type*} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]

lemma admissible_chain_inf [CompactSpace G] (U : Subgroup G) (hU : IsClosed (U : Set G))
    (c : Set (Subgroup G × Set G)) (hc : ∀ p ∈ c, admitted U p)
    (htot : ∀ p ∈ c, ∀ q ∈ c, p ≤ q ∨ q ≤ p) (y : Subgroup G × Set G) (hy : y ∈ c) :
    admitted U (⨅ p ∈ c, p.1, ⋂ p ∈ c, p.2) := by
  refine ⟨(iInf₂_le y hy).trans (hc y hy).1, isClosed_biInter fun p hp => (hc p hp).2.1, ?_, ?_, ?_⟩
  · intro k hk s hs
    simp only [Subgroup.mem_iInf] at hk
    simp only [Set.mem_iInter] at hs ⊢
    exact fun p hp => (hc p hp).2.2.1 k (hk p hp) s (hs p hp)
  · intro a ha b hb hab
    simp only [Set.mem_iInter] at ha hb
    simp only [Subgroup.mem_iInf]
    exact fun p hp => (hc p hp).2.2.2.1 a (ha p hp) b (hb p hp) hab
  · intro g
    have : Nonempty c := ⟨⟨y, hy⟩⟩
    have hne := IsCompact.nonempty_iInter_of_directed_nonempty_isCompact_isClosed
      (fun p : c => p.1.2 ∩ {a | a * g⁻¹ ∈ U}) ?_ ?_
      (fun p => ((hc p.1 p.2).2.1.inter (hU.preimage (continuous_id.mul continuous_const))).isCompact)
      (fun p => (hc p.1 p.2).2.1.inter (hU.preimage (continuous_id.mul continuous_const)))
    · obtain ⟨a, ha⟩ := hne
      simp only [Set.mem_iInter] at ha
      refine ⟨a, ?_, (ha ⟨y, hy⟩).2⟩
      simp only [Set.mem_iInter]
      exact fun p hp => (ha ⟨p, hp⟩).1
    · intro p q
      rcases htot p.1 p.2 q.1 q.2 with hpq | hqp
      · exact ⟨p, le_rfl, Set.inter_subset_inter_left _ (Prod.le_def.1 hpq).2⟩
      · exact ⟨q, Set.inter_subset_inter_left _ (Prod.le_def.1 hqp).2, le_rfl⟩
    · intro p
      obtain ⟨a, haS, hag⟩ := (hc p.1 p.2).2.2.2.2 g
      exact ⟨a, haS, hag⟩

theorem core [CompactSpace G] [T2Space G] [TotallyDisconnectedSpace G] (U : Subgroup G)
    (hU : IsClosed (U : Set G)) : ∃ t : G → G, Continuous t ∧ (∀ g, t g * g⁻¹ ∈ U) ∧
      ∀ g h, g * h⁻¹ ∈ U → t g = t h := by
  classical
  have hchain : ∀ c ⊆ {p : (Subgroup G × Set G)ᵒᵈ | admitted U (OrderDual.ofDual p)},
      IsChain (· ≤ ·) c → ∀ y ∈ c, ∃ ub ∈ {p : (Subgroup G × Set G)ᵒᵈ | admitted U (OrderDual.ofDual p)},
        ∀ z ∈ c, z ≤ ub := by
    intro c hcs hc y hy
    refine ⟨OrderDual.toDual (⨅ p ∈ OrderDual.toDual ⁻¹' c, p.1, ⋂ p ∈ OrderDual.toDual ⁻¹' c, p.2),
      admissible_chain_inf U hU _ (fun p hp => hcs hp) ?_ (OrderDual.ofDual y) hy, ?_⟩
    · intro p hp q hq
      by_cases hpq : p = q
      · exact Or.inl (le_of_eq hpq)
      · rcases hc hp hq (fun h => hpq (OrderDual.toDual.injective h)) with h | h
        · exact Or.inr h
        · exact Or.inl h
    · intro z hz
      exact Prod.le_def.2 ⟨iInf₂_le (OrderDual.ofDual z) hz,
        Set.iInter₂_subset (OrderDual.ofDual z) hz⟩
  have hstart : OrderDual.toDual ((U, Set.univ) : Subgroup G × Set G) ∈
      {p : (Subgroup G × Set G)ᵒᵈ | admitted U (OrderDual.ofDual p)} :=
    ⟨le_rfl, isClosed_univ, fun _ _ _ _ => Set.mem_univ _, fun _ _ _ _ h => h,
      fun g => ⟨g, Set.mem_univ _, by simp⟩⟩
  obtain ⟨m, -, hm⟩ := zorn_le_nonempty₀ _ hchain _ hstart
  have hA : admitted U (OrderDual.ofDual m) := hm.1
  set K := (OrderDual.ofDual m).1 with hKdef
  set S := (OrderDual.ofDual m).2 with hSdef
  have hK1 : ∀ k ∈ K, k = 1 := by
    intro k hk
    by_contra hne
    obtain ⟨N, hN⟩ := ProfiniteGrp.exist_openNormalSubgroup_sub_open_nhds_of_one
      (isOpen_compl_singleton : IsOpen ({k}ᶜ : Set G)) (Set.mem_compl_singleton_iff.2 (Ne.symm hne))
    have hstep := adm_of_section_mem U K S hA N.toSubgroup N.isOpen'
    have hle := hm.2 (y := OrderDual.toDual (K ⊓ N.toSubgroup, S ∩ tr K N.toSubgroup)) hstep
      (Prod.le_def.2 ⟨inf_le_left, Set.inter_subset_left⟩)
    have hkN : k ∈ N.toSubgroup := ((Prod.le_def.1 hle).1 hk).2
    exact hN hkN rfl
  have hex : ∀ g, ∃ a ∈ S, a * g⁻¹ ∈ U := hA.2.2.2.2
  have huniq : ∀ g a a', a ∈ S → a' ∈ S → a * g⁻¹ ∈ U → a' * g⁻¹ ∈ U → a = a' := by
    intro g a a' ha ha' hag ha'g
    have hU' : a * a'⁻¹ ∈ U := by
      have := U.mul_mem hag (U.inv_mem ha'g)
      simpa [mul_assoc] using this
    exact mul_inv_eq_one.1 (hK1 _ (hA.2.2.2.1 a ha a' ha' hU'))
  choose t htS htU using hex
  refine ⟨t, ?_, htU, fun g h hgh => ?_⟩
  · rw [continuous_iff_isClosed]
    intro C hC
    have hset : t ⁻¹' C = (U : Set G) * (S ∩ C) := by
      ext g
      constructor
      · intro hg
        refine Set.mem_mul.2 ⟨g * (t g)⁻¹, ?_, t g, ⟨htS g, hg⟩, by group⟩
        simpa using U.inv_mem (htU g)
      · rintro ⟨u, hu, a, ⟨haS, haC⟩, rfl⟩
        show t (u * a) ∈ C
        rw [huniq (u * a) (t (u * a)) a (htS _) haS (htU _) (by simpa using U.inv_mem hu)]
        exact haC
    rw [hset]
    exact (hU.isCompact.mul (hA.2.1.inter hC).isCompact).isClosed
  · refine huniq g (t g) (t h) (htS g) (htS h) (htU g) ?_
    have : t h * g⁻¹ = (t h * h⁻¹) * (g * h⁻¹)⁻¹ := by group
    rw [this]
    exact U.mul_mem (htU h) (U.inv_mem hgh)

end ReciprocityTheory.Coh.ContinuousSections
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.GroupCohomology.SectionA =====

-- ===== clump member: ReciprocityTheory.GroupCohomology.Section =====
-- clump-header: {"m": "ReciprocityTheory.GroupCohomology.Section", "h": "module\n\npublic import ReciprocityTheory.GroupCohomology.CupConnRightStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.GroupCohomology.SectionA\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.Coh

open Function

universe u

theorem groupSection_holds : GroupSectionStatement.{u} := by
  intro G _ _ _ _ _ _ U hU
  obtain ⟨t, ht, htU, hc⟩ := ContinuousSections.core U hU
  let r0 : G → U := fun g => ⟨g * (t g)⁻¹, by simpa using U.inv_mem (htU g)⟩
  have hr0 : Continuous r0 := (continuous_id.mul ht.inv).subtype_mk _
  refine ⟨fun g => r0 g * (r0 1)⁻¹, hr0.mul continuous_const, mul_inv_cancel _, ?_⟩
  intro x g
  have h : t (x * g) = t g := hc _ _ (by rw [mul_inv_cancel_right]; exact x.2)
  apply Subtype.ext
  simp only [r0, Subgroup.coe_mul, Subgroup.coe_inv, h, mul_assoc]

end ReciprocityTheory.Coh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.GroupCohomology.Section =====

-- ===== clump member: ReciprocityTheory.GroupCohomology.TransgressionA =====
-- clump-header: {"m": "ReciprocityTheory.GroupCohomology.TransgressionA", "h": "module\n\npublic import ReciprocityTheory.GroupCohomology.ContinuousContractNth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.GroupCohomology.Section\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.Coh.InflationTransgression

open ReciprocityTheory.Gal ReciprocityTheory.Coh

universe u

noncomputable section

variable {R : Type u} [CommRing R] {G : Type u} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]

theorem exists_cont_select {X : Type u} [TopologicalSpace X] [CompactSpace X] [T2Space X]
    [TotallyDisconnectedSpace X] {Y : Type u} [TopologicalSpace Y] [DiscreteTopology Y] [Nonempty Y]
    (P : X → Y → Prop) (hP : ∀ y, IsOpen {x | P x y}) (hex : ∀ x, ∃ y, P x y) :
    ∃ ψ : X → Y, Continuous ψ ∧ ∀ x, P x (ψ x) := by
  classical
  have hb : TopologicalSpace.IsTopologicalBasis {s : Set X | IsClopen s} := by
    first
      | exact isTopologicalBasis_isClopen
  choose yx hyx using hex
  have hnb : ∀ x, ∃ C : Set X, IsClopen C ∧ x ∈ C ∧ C ⊆ {x' | P x' (yx x)} := by
    intro x
    obtain ⟨C, hC, hxC, hCs⟩ := hb.exists_subset_of_mem_open (hyx x) (hP (yx x))
    exact ⟨C, hC, hxC, hCs⟩
  choose C hCc hxC hCs using hnb
  obtain ⟨t, ht⟩ := isCompact_univ.elim_finite_subcover C (fun x => (hCc x).isOpen)
    (fun x _ => Set.mem_iUnion.2 ⟨x, hxC x⟩)
  have key : ∀ s : Finset X, ∃ ψ : X → Y, Continuous ψ ∧ ∀ x ∈ s, ∀ z ∈ C x, P z (ψ z) := by
    intro s
    refine Finset.induction_on s ?_ ?_
    · exact ⟨fun _ => Classical.arbitrary Y, continuous_const, by simp⟩
    · intro a s _ ih
      obtain ⟨ψ, hψc, hψ⟩ := ih
      refine ⟨fun z => if z ∈ C a then yx a else ψ z, ?_, ?_⟩
      · apply continuous_if
        · intro x hx
          have hfr : frontier {x | x ∈ C a} = ∅ := (hCc a).frontier_eq
          rw [hfr] at hx
          simp at hx
        · exact continuous_const.continuousOn
        · exact hψc.continuousOn
      · intro x hx z hz
        by_cases hza : z ∈ C a
        · dsimp only
          rw [if_pos hza]
          exact hCs a hza
        · dsimp only
          rw [if_neg hza]
          rcases Finset.mem_insert.1 hx with rfl | hx'
          · exact absurd hz hza
          · exact hψ x hx' z hz
  obtain ⟨ψ, hψc, hψ⟩ := key t
  refine ⟨ψ, hψc, fun z => ?_⟩
  obtain ⟨x, hx, hz⟩ : ∃ x ∈ t, z ∈ C x := by simpa using ht (Set.mem_univ z)
  exact hψ x hx z hz

def cj (N : Subgroup G) [N.Normal] (s : G) (n : N) : N :=
  ⟨s⁻¹ * n * s, by simpa using (inferInstance : N.Normal).conj_mem n n.2 s⁻¹⟩

@[simp] theorem cj_coe (N : Subgroup G) [N.Normal] (s : G) (n : N) : (cj N s n : G) = s⁻¹ * n * s := rfl

theorem isOpen_setOf_conj_eq (M : TRep R G) [DiscreteTopology M.V] (N : Subgroup G) [N.Normal]
    (hNc : IsClosed (N : Set G)) [CompactSpace G] (f : N → M.V) (hf : Continuous f) (m : M.V) :
    IsOpen {s : G | ∀ n : N, M.rho s (f (cj N s n)) - f n = M.rho n m - m} := by
  have hact : Continuous (fun q : G × M.V => M.rho q.1 q.2) := M.cont
  haveI : CompactSpace N := isCompact_iff_compactSpace.mp hNc.isCompact
  have hcj : Continuous (fun p : G × N => cj N p.1 p.2) := by
    apply Continuous.subtype_mk
    exact (continuous_fst.inv.mul (continuous_subtype_val.comp continuous_snd)).mul continuous_fst
  have hΦ : Continuous (fun p : G × N =>
      M.rho p.1 (f (cj N p.1 p.2)) - f p.2 - (M.rho (p.2 : G) m - m)) := by
    refine ((hact.comp (continuous_fst.prodMk (hf.comp hcj))).sub (hf.comp continuous_snd)).sub ?_
    exact (hact.comp ((continuous_subtype_val.comp continuous_snd).prodMk continuous_const)).sub
      continuous_const
  have hO : IsOpen {p : G × N | M.rho p.1 (f (cj N p.1 p.2)) - f p.2 - (M.rho (p.2 : G) m - m) = 0} :=
    hΦ.isOpen_preimage {0} (isOpen_discrete _)
  rw [isOpen_iff_mem_nhds]
  intro s0 hs0
  have hev : ∀ᶠ s in nhds s0, ∀ n ∈ (Set.univ : Set N),
      M.rho s (f (cj N s n)) - f n - (M.rho (n : G) m - m) = 0 := by
    apply isCompact_univ.eventually_forall_of_forall_eventually
    intro n _
    exact hO.mem_nhds (sub_eq_zero.mpr (hs0 n))
  filter_upwards [hev] with s hs n
  exact sub_eq_zero.mp (hs n (Set.mem_univ n))

theorem exists_ext_cochain [CompactSpace G] [T2Space G] [TotallyDisconnectedSpace G]
    (M : TRep R G) [DiscreteTopology M.V] (N : Subgroup G) [N.Normal] (hNc : IsClosed (N : Set G))
    (f : N → M.V) (hf : Continuous f) (hfc : ∀ a b : N, f (a * b) = f a + M.rho a (f b))
    (hinv : ∀ s : G, ∃ m : M.V, ∀ n : N, M.rho s (f (cj N s n)) - f n = M.rho n m - m) :
    ∃ y : G → M.V, Continuous y ∧ (∀ n : N, y n = f n) ∧
      (∀ g (n : N), y (g * n) = y g + M.rho g (f n)) ∧
      (∀ (n : N) g, y (n * g) = f n + M.rho n (y g)) := by
  have : Nonempty M.V := ⟨0⟩
  obtain ⟨ψ, hψc, hψ⟩ := exists_cont_select
    (fun s m => ∀ n : N, M.rho s (f (cj N s n)) - f n = M.rho n m - m)
    (isOpen_setOf_conj_eq M N hNc f hf) hinv
  obtain ⟨r, hrc, hr1, hr⟩ := groupSection_holds G N hNc
  have hf1 : f 1 = 0 := by
    have e := hfc 1 1
    simp only [mul_one, OneMemClass.coe_one, map_one, Module.End.one_apply] at e
    exact (left_eq_add.1 e)
  have hψ1 : ∀ n : N, M.rho n (ψ 1) = ψ 1 := fun n => by
    have e := hψ 1 n
    have hc : cj N 1 n = n := Subtype.ext (by simp)
    rw [hc, map_one, Module.End.one_apply, sub_self] at e
    exact (sub_eq_zero.1 e.symm)
  have hrσ : ∀ g, r ((r g : G)⁻¹ * g) = 1 := fun g => by
    have e := hr (r g)⁻¹ g
    rw [InvMemClass.coe_inv] at e
    rw [e, inv_mul_cancel]
  set σ : G → G := fun g => (r g : G)⁻¹ * g with hσ
  set y : G → M.V := fun g => f (r g) + M.rho (r g) (ψ (σ g)) - ψ 1 with hy
  have hσn : ∀ (n : N) g, σ (n * g) = σ g := fun n g => by
    simp only [hσ, hr n g, Subgroup.coe_mul, mul_inv_rev]; group
  have h3 : ∀ (n : N) g, y (n * g) = f n + M.rho n (y g) := fun n g => by
    simp only [hy, hσn, hr n g, hfc, Subgroup.coe_mul, map_mul, Module.End.mul_apply, map_add (f := _),
      map_sub, hψ1]
    abel
  have h2 : ∀ g (n : N), y (g * n) = y g + M.rho g (f n) := fun g n => by
    set t := σ g with ht
    let n'' : N := ⟨t * n * t⁻¹, (inferInstance : N.Normal).conj_mem n n.2 t⟩
    have hg : (r g : G) * t = g := by simp [ht, hσ]
    have e1 : g * n = ((r g * n'' : N) : G) * t := by
      simp only [Subgroup.coe_mul, n'']
      calc g * n = (r g : G) * t * n := by rw [hg]
        _ = _ := by group
    have hrgn : r (g * n) = r g * n'' := by rw [e1, hr, hrσ g, mul_one]
    have hσgn : σ (g * n) = t := by
      show ((r (g * n) : G))⁻¹ * (g * n) = t
      rw [hrgn, e1]; group
    have hc : cj N t n'' = n := Subtype.ext (by simp [n'']; group)
    have e2 := hψ t n''
    rw [hc] at e2
    have e3 : f n'' + M.rho n'' (ψ t) = M.rho t (f n) + ψ t := by
      rw [sub_eq_sub_iff_add_eq_add] at e2
      rw [add_comm (f n''), ← e2]
    have hrg : M.rho g = M.rho (r g) * M.rho t := by rw [← map_mul, hg]
    show f (r (g * n)) + M.rho (r (g * n)) (ψ (σ (g * n))) - ψ 1 = y g + M.rho g (f n)
    rw [hrgn, hσgn, hfc]
    calc _ = f (r g) + M.rho (r g) (f n'' + M.rho n'' (ψ t)) - ψ 1 := by
          rw [Subgroup.coe_mul, map_mul, Module.End.mul_apply, map_add (f := _)]; abel
      _ = f (r g) + M.rho (r g) (M.rho t (f n) + ψ t) - ψ 1 := by rw [e3]
      _ = _ := by rw [map_add (f := _), hrg, Module.End.mul_apply, hy]; simp only [← ht]; abel
  have hy1 : y 1 = 0 := by simp [hy, hr1, hf1, hσ]
  refine ⟨y, ?_, fun n => by simpa [hy1] using h3 n 1, h2, h3⟩
  have hr' : Continuous fun g => (r g : G) := continuous_subtype_val.comp hrc
  exact ((hf.comp hrc).add (M.cont.comp (hr'.prodMk (hψc.comp (hr'.inv.mul continuous_id))))).sub
    continuous_const

def D1 (M : TRep R G) (y : G → M.V) (a b : G) : M.V := M.rho a (y b) - y (a * b) + y a

structure InflD (M : TRep R G) (N : Subgroup G) (D : G → G → M.V) : Prop where
  right : ∀ a b (n : N), D a (b * n) = D a b
  left : ∀ a b (n : N), D (a * n) b = D a b
  inv : ∀ a b (n : N), M.rho n (D a b) = D a b

theorem inflD_of_ext (M : TRep R G) (N : Subgroup G) [N.Normal] (f : N → M.V) (y : G → M.V)
    (h2 : ∀ g (n : N), y (g * n) = y g + M.rho g (f n))
    (h3 : ∀ (n : N) g, y (n * g) = f n + M.rho n (y g)) : InflD M N (D1 M y) := by
  have hc : ∀ (c : G) (n : N), M.rho n (y c) = y c + M.rho c (f (cj N c n)) - f n := by
    intro c n
    have e : (n : G) * c = c * (cj N c n : G) := by rw [cj_coe]; group
    have h := h3 n c
    rw [e, h2] at h
    exact sub_eq_zero.mp (Eq.trans (by abel) (sub_eq_zero.mpr h.symm))
  refine ⟨?_, ?_, ?_⟩
  · intro a b n
    simp only [D1]
    rw [h2 b n, ← mul_assoc, h2 (a * b) n]
    simp only [map_add (f := _), map_mul, Module.End.mul_apply]
    abel
  · intro a b n
    simp only [D1]
    have e : a * (n : G) * b = a * b * (cj N b n : G) := by rw [cj_coe]; group
    rw [e, h2 (a * b), h2 a n]
    simp only [map_mul, Module.End.mul_apply]
    rw [hc b n]
    simp only [map_add (f := _), map_sub]
    abel
  · intro a b n
    simp only [D1, map_add (f := _), map_sub]
    rw [hc (a * b) n, hc a n]
    have e : (n : G) * a = a * (cj N a n : G) := by rw [cj_coe]; group
    have e2 : M.rho n (M.rho a (y b)) = M.rho a (M.rho (cj N a n) (y b)) := by
      rw [← Module.End.mul_apply, ← map_mul, e, map_mul, Module.End.mul_apply]
    have e3 : cj N b (cj N a n) = cj N (a * b) n := by
      apply Subtype.ext
      simp only [cj_coe]
      group
    rw [e2, hc b (cj N a n), e3]
    simp only [map_add (f := _), map_sub, map_mul, Module.End.mul_apply]
    abel

section
variable (M : TRep R G) (N : Subgroup G) [N.Normal] (y : G → M.V) (hy1 : y 1 = 0)
  (hD : InflD M N (D1 M y))
include hy1 hD

theorem inflD_mul_right (a : G) (n : N) : y (a * n) = y a + M.rho a (y n) := by
  have h := hD.right a 1 n
  simp only [D1, one_mul, mul_one, hy1, map_zero] at h
  exact sub_eq_zero.mp (Eq.trans (by abel) (sub_eq_zero.mpr h.symm))

theorem inflD_mul_left (n : N) (a : G) : y (n * a) = y n + M.rho n (y a) := by
  have h := hD.left 1 a n
  simp only [D1, one_mul, hy1, map_one, Module.End.one_apply] at h
  exact sub_eq_zero.mp (Eq.trans (by abel) (sub_eq_zero.mpr h.symm))

theorem inflD_conj (s : G) (n : N) : M.rho s (y (cj N s n)) - y n = M.rho n (y s) - y s := by
  have h1 := inflD_mul_right M N y hy1 hD s (cj N s n)
  have h2 := inflD_mul_left M N y hy1 hD n s
  have he : s * (cj N s n : G) = (n : G) * s := by rw [cj_coe]; group
  rw [he, h2] at h1
  exact sub_eq_zero.mp (Eq.trans (by abel) (sub_eq_zero.mpr h1.symm))

theorem inflD_of_zero (hz : ∀ n : N, y n = 0) :
    (∀ a (n : N), y (a * n) = y a) ∧ ∀ a (n : N), M.rho n (y a) = y a := by
  refine ⟨fun a n => ?_, fun a n => ?_⟩
  · rw [inflD_mul_right M N y hy1 hD a n, hz, map_zero, add_zero]
  · have h := inflD_conj M N y hy1 hD a n
    simp only [hz, map_zero, sub_zero] at h
    exact sub_eq_zero.mp h.symm

end

end

end ReciprocityTheory.Coh.InflationTransgression
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.GroupCohomology.TransgressionA =====
