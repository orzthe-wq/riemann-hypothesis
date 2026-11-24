module

public import Mathlib.Data.Nat.Prime.Defs
public import Mathlib.GroupTheory.Index
public import Mathlib.LinearAlgebra.Dimension.Finrank
public import Mathlib.LinearAlgebra.FreeModule.Basic
public import Mathlib.RingTheory.Finiteness.Defs
public import Mathlib.Analysis.Normed.Group.Defs
public import Mathlib.Analysis.Normed.Module.Basic
public import Mathlib.Data.Nat.Factorization.Induction
public import Mathlib.Data.ZMod.QuotientGroup
public import Mathlib.GroupTheory.Perm.Cycle.Type
public import Mathlib.GroupTheory.SpecificGroups.Cyclic
public import Mathlib.LinearAlgebra.Dimension.Constructions
public import Mathlib.Algebra.Module.Lattice.Full
public import Mathlib.LinearAlgebra.BilinearForm.DualLattice
public import Mathlib.LinearAlgebra.Determinant
public import Mathlib.LinearAlgebra.FreeModule.Finite.CardQuotient
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
import Mathlib.GroupTheory.Nilpotent
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Order.Star.Int
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.CovolumeBounds.FiniteAndNcardSetOfSubmoduleLeRelIndexEqLe, Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.RelIndexDualSubmoduleInfOfSelfDual

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CovolumeBounds.FiniteAndNcardSetOfSubmoduleLeRelIndexEqLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CovolumeBounds.FiniteAndNcardSetOfSubmoduleLeRelIndexEqLe", "h": "module\n\npublic import Mathlib.Data.Nat.Prime.Defs\npublic import Mathlib.GroupTheory.Index\npublic import Mathlib.LinearAlgebra.Dimension.Finrank\npublic import Mathlib.LinearAlgebra.FreeModule.Basic\npublic import Mathlib.RingTheory.Finiteness.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.GroupTheory.Nilpotent\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Normed.Group.Defs\npublic import Mathlib.Analysis.Normed.Module.Basic\npublic import Mathlib.Data.Nat.Factorization.Induction\npublic import Mathlib.Data.ZMod.QuotientGroup\npublic import Mathlib.GroupTheory.Perm.Cycle.Type\npublic import Mathlib.GroupTheory.SpecificGroups.Cyclic\npublic import Mathlib.LinearAlgebra.Dimension.Constructions\n\n"}
section -- clump:auto
@[expose] public section

open Module

namespace GlobalTheory

section Subgroups

variable {M : Type*} [AddCommGroup M]

theorem exists_ker_eq_of_index_prime {p : ℕ} (hp : p.Prime) (H : AddSubgroup M)
    (hH : H.index = p) : ∃ f : M →ₗ[ℤ] ZMod p, f.toAddMonoidHom.ker = H := by
  haveI : Fact p.Prime := ⟨hp⟩
  have e : (M ⧸ H) ≃+ ZMod p := addEquivOfPrimeCardEq (p := p) hH (Nat.card_zmod p)
  refine ⟨(e.toAddMonoidHom.comp (QuotientAddGroup.mk' H)).toIntLinearMap, ?_⟩
  ext x
  simp [AddMonoidHom.mem_ker]

theorem encard_setOf_index_prime_le [Module.Free ℤ M] [Module.Finite ℤ M] {p : ℕ}
    (hp : p.Prime) :
    {H : AddSubgroup M | H.index = p}.encard ≤ ((p ^ finrank ℤ M : ℕ) : ℕ∞) := by
  haveI : NeZero p := ⟨hp.ne_zero⟩
  let b := Module.finBasis ℤ M
  let φ : (Fin (finrank ℤ M) → ZMod p) → AddSubgroup M :=
    fun w => (b.constr ℤ w).toAddMonoidHom.ker
  have hsub : {H : AddSubgroup M | H.index = p} ⊆ φ '' Set.univ := by
    intro H hH
    obtain ⟨f, hf⟩ := exists_ker_eq_of_index_prime hp H hH
    refine ⟨(b.constr ℤ).symm f, Set.mem_univ _, ?_⟩
    simp only [φ, LinearEquiv.apply_symm_apply]
    exact hf
  refine (Set.encard_le_encard hsub).trans ((Set.encard_image_le _ _).trans ?_)
  rw [Set.encard_univ, ENat.card_eq_coe_fintype_card]
  simp

theorem exists_le_relIndex_eq_prime {p : ℕ} (hp : p.Prime) (H : AddSubgroup M)
    (h0 : H.index ≠ 0) (hd : p ∣ H.index) :
    ∃ K : AddSubgroup M, H ≤ K ∧ H.relIndex K = p := by
  haveI : Fact p.Prime := ⟨hp⟩
  haveI : H.FiniteIndex := ⟨h0⟩
  obtain ⟨x, hx⟩ := exists_prime_addOrderOf_dvd_card' (G := M ⧸ H) p hd
  refine ⟨(AddSubgroup.zmultiples x).comap (QuotientAddGroup.mk' H), ?_, ?_⟩
  · intro y hy
    simp only [AddSubgroup.mem_comap, QuotientAddGroup.mk'_apply]
    rw [(QuotientAddGroup.eq_zero_iff y).2 hy]
    exact zero_mem _
  · have h1 : H = (⊥ : AddSubgroup (M ⧸ H)).comap (QuotientAddGroup.mk' H) := by
      ext y; simp
    have h2 := AddSubgroup.relIndex_comap (⊥ : AddSubgroup (M ⧸ H)) (QuotientAddGroup.mk' H)
      ((AddSubgroup.zmultiples x).comap (QuotientAddGroup.mk' H))
    rw [← h1, AddSubgroup.map_comap_eq_self_of_surjective (QuotientAddGroup.mk'_surjective H),
      AddSubgroup.relIndex_bot_left, Nat.card_zmultiples, hx] at h2
    exact h2

theorem encard_biUnion_le_mul {α β : Type*} (s : Set α) (t : α → Set β) (a b : ℕ)
    (hs : s.encard ≤ a) (ht : ∀ i ∈ s, (t i).encard ≤ b) :
    (⋃ i ∈ s, t i).encard ≤ ((a * b : ℕ) : ℕ∞) := by
  have hfin : s.Finite := Set.finite_of_encard_le_coe hs
  have key : (⋃ i ∈ s, t i).encard ≤ s.encard * b := by
    clear hs
    induction s, hfin using Set.Finite.induction_on with
    | empty => simp
    | @insert i s hi _ ih =>
      rw [Set.biUnion_insert, Set.encard_insert_of_notMem hi, add_mul, one_mul, add_comm]
      exact (Set.encard_union_le _ _).trans (add_le_add (ht i (Set.mem_insert _ _))
        (ih fun j hj => ht j (Set.mem_insert_of_mem _ hj)))
  refine key.trans ?_
  push_cast
  gcongr

theorem setOf_le_relIndex_eq_image (K : AddSubgroup M) (m : ℕ) :
    {H : AddSubgroup M | H ≤ K ∧ H.relIndex K = m} =
      (fun H' : AddSubgroup K => H'.map K.subtype) '' {H' | H'.index = m} := by
  ext H
  constructor
  · rintro ⟨h1, h2⟩
    exact ⟨H.addSubgroupOf K, h2, by simp [AddSubgroup.addSubgroupOf_map_subtype, h1]⟩
  · rintro ⟨H', h, rfl⟩
    refine ⟨AddSubgroup.map_subtype_le _, ?_⟩
    rw [AddSubgroup.relIndex, AddSubgroup.addSubgroupOf,
      AddSubgroup.comap_map_eq_self_of_injective K.subtype_injective]
    exact h

theorem encard_setOf_index_eq_le [Module.Free ℤ M] [Module.Finite ℤ M] {m : ℕ} (hm : m ≠ 0) :
    {H : AddSubgroup M | H.index = m}.encard ≤ ((m ^ finrank ℤ M : ℕ) : ℕ∞) := by
  induction m using induction_on_primes with
  | zero => exact absurd rfl hm
  | one =>
    have : {H : AddSubgroup M | H.index = 1} = {⊤} := by ext H; simp
    simp
  | prime_mul p a hp ih =>
    have ha : a ≠ 0 := fun h => hm (by simp [h])
    have hsub : {H : AddSubgroup M | H.index = p * a} ⊆
        ⋃ K ∈ {K : AddSubgroup M | K.index = a}, {H | H ≤ K ∧ H.relIndex K = p} := by
      intro H hH
      have hH' : H.index = p * a := hH
      obtain ⟨K, hK, hr⟩ := exists_le_relIndex_eq_prime hp H (hH' ▸ hm) (hH' ▸ dvd_mul_right _ _)
      have := AddSubgroup.relIndex_mul_index hK
      rw [hr, hH'] at this
      exact Set.mem_biUnion (x := K) (Nat.eq_of_mul_eq_mul_left hp.pos this) ⟨hK, hr⟩
    refine (Set.encard_le_encard hsub).trans
      ((encard_biUnion_le_mul _ _ _ (p ^ finrank ℤ M) (ih ha) ?_).trans ?_)
    · intro K _
      rw [setOf_le_relIndex_eq_image]
      refine (Set.encard_image_le _ _).trans ?_
      haveI : Module.Finite ℤ K := inferInstanceAs (Module.Finite ℤ K.toIntSubmodule)
      haveI : Module.Free ℤ K := inferInstanceAs (Module.Free ℤ K.toIntSubmodule)
      refine (encard_setOf_index_prime_le hp).trans ?_
      have : finrank ℤ K ≤ finrank ℤ M := Submodule.finrank_le K.toIntSubmodule
      exact_mod_cast Nat.pow_le_pow_right hp.pos this
    · rw [mul_pow, mul_comm]

theorem encard_setOf_le_relIndex_eq_le (K : AddSubgroup M) [Module.Free ℤ K] [Module.Finite ℤ K]
    {m : ℕ} (hm : m ≠ 0) :
    {H : AddSubgroup M | H ≤ K ∧ H.relIndex K = m}.encard ≤ ((m ^ finrank ℤ K : ℕ) : ℕ∞) := by
  rw [setOf_le_relIndex_eq_image]
  exact (Set.encard_image_le _ _).trans (encard_setOf_index_eq_le hm)

theorem encard_setOf_submodule_le_relIndex_eq_le {R : Type*} [Ring R] [Module R M]
    (L : Submodule R M) [Module.Free ℤ L] [Module.Finite ℤ L] {m : ℕ} (hm : m ≠ 0) :
    {H : Submodule R M | H ≤ L ∧ H.toAddSubgroup.relIndex L.toAddSubgroup = m}.encard ≤
      ((m ^ finrank ℤ L : ℕ) : ℕ∞) := by
  haveI : Module.Free ℤ L.toAddSubgroup := inferInstanceAs (Module.Free ℤ L)
  haveI : Module.Finite ℤ L.toAddSubgroup := inferInstanceAs (Module.Finite ℤ L)
  refine le_trans ?_ (encard_setOf_le_relIndex_eq_le L.toAddSubgroup hm)
  refine Set.encard_le_encard_of_injOn (f := Submodule.toAddSubgroup) ?_
    Submodule.toAddSubgroup_injective.injOn
  rintro H ⟨h1, h2⟩
  exact ⟨h1, h2⟩

end Subgroups

section DeterminedMaps

open MeasureTheory Metric

variable {E : Type*} [NormedAddCommGroup E] [NormedSpace ℝ E]

end DeterminedMaps

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CovolumeBounds.FiniteAndNcardSetOfSubmoduleLeRelIndexEqLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.RelIndexDualSubmoduleInfOfSelfDual =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.RelIndexDualSubmoduleInfOfSelfDual", "h": "module\n\npublic import Mathlib.Algebra.Module.Lattice.Full\npublic import Mathlib.LinearAlgebra.BilinearForm.DualLattice\npublic import Mathlib.LinearAlgebra.Determinant\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.FiniteAndNcardSetOfSubmoduleLeRelIndexEqLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.FreeModule.Finite.CardQuotient\n\n"}
section -- clump:auto
@[expose] public section

open Module

namespace GlobalTheory

section SelfDual

variable {V : Type*} [AddCommGroup V] [Module ℚ V]

theorem dualSubmodule_le_dualSubmodule_of_le (B : LinearMap.BilinForm ℚ V)
    {M N : Submodule ℤ V} (h : M ≤ N) : B.dualSubmodule N ≤ B.dualSubmodule M :=
  fun _ hx y hy => hx y (h hy)

theorem eq_zero_of_forall_rat_smul_mem (L : Submodule ℤ V) (hL : L.FG) {x : V}
    (hx : ∀ q : ℚ, q • x ∈ L) : x = 0 := by
  haveI : Module.Finite ℤ L := Module.Finite.iff_fg.2 hL
  haveI := Module.IsTorsionFree.trans_faithfulSMul ℤ ℚ V
  let b := Module.Free.chooseBasis ℤ L
  have h1 : x ∈ L := by simpa using hx 1
  have h2 : (⟨x, h1⟩ : L) = 0 := by
    refine b.repr.injective (Finsupp.ext fun i => ?_)
    rw [map_zero, Finsupp.zero_apply]
    set a := b.repr ⟨x, h1⟩ i with ha
    have hn : (0 : ℤ) < |a| + 1 := by positivity
    have h3 : (⟨x, h1⟩ : L) = (|a| + 1) • (⟨((|a| + 1 : ℤ) : ℚ)⁻¹ • x, hx _⟩ : L) := by
      apply Subtype.ext
      rw [Submodule.coe_smul, ← Int.cast_smul_eq_zsmul ℚ, smul_smul,
        mul_inv_cancel₀ (by exact_mod_cast hn.ne'), one_smul]
    refine Int.eq_zero_of_abs_lt_dvd (m := |a| + 1) ⟨b.repr ⟨_, hx ((|a| + 1 : ℤ) : ℚ)⁻¹⟩ i, ?_⟩
      (lt_add_one _)
    rw [← smul_eq_mul, ← Finsupp.smul_apply, ← map_smul, ← h3]
  exact congrArg Subtype.val h2

variable [FiniteDimensional ℚ V]

theorem isLattice_of_fg_dualSubmodule (B : LinearMap.BilinForm ℚ V) (hB : B.Nondegenerate)
    (L : Submodule ℤ V) (hL : L.FG) (hd : (B.dualSubmodule L).FG) : L.IsFullLattice ℚ := by
  haveI : L.IsLattice ℚ := Submodule.IsLattice.of_fg ℚ hL
  constructor
  by_contra hne
  obtain ⟨φ, hφ, hle⟩ := Submodule.exists_le_ker_of_lt_top _ (lt_top_iff_ne_top.2 hne)
  have h0 : (B.toDual hB).symm φ = 0 := by
    refine eq_zero_of_forall_rat_smul_mem _ hd fun q y hy => ?_
    have h1 : B ((B.toDual hB).symm φ) y = 0 := by
      rw [LinearMap.BilinForm.apply_toDual_symm_apply]
      exact hle (Submodule.subset_span hy)
    rw [map_smul, LinearMap.smul_apply, h1, smul_zero]
    exact zero_mem _
  exact hφ (by simpa using h0)

theorem exists_basis_span_eq_of_isLattice (L : Submodule ℤ V) [L.IsFullLattice ℚ] :
    ∃ b : Basis (Fin (finrank ℚ V)) ℚ V, L = Submodule.span ℤ (Set.range b) := by
  have := Submodule.IsLattice.finite ℚ L
  have := Submodule.IsLattice.free ℚ L
  have hr : finrank ℤ L = finrank ℚ V := by
    let b := Module.Free.chooseBasis ℤ L
    rw [finrank_eq_card_basis b, finrank_eq_card_basis (b.extendOfIsFullLattice ℚ)]
  let b := Module.finBasisOfFinrankEq ℤ L hr
  refine ⟨b.extendOfIsFullLattice ℚ, ?_⟩
  have h1 : Set.range (b.extendOfIsFullLattice ℚ) = L.subtype '' Set.range b := by
    rw [← Set.range_comp]
    congr 1
    exact funext fun i => b.extendOfIsFullLattice_apply ℚ i
  rw [h1, ← Submodule.map_span, b.span_eq, Submodule.map_subtype_top]

theorem finrank_eq_of_isLattice (L : Submodule ℤ V) [L.IsFullLattice ℚ] :
    finrank ℤ L = finrank ℚ V := by
  have := Submodule.IsLattice.finite ℚ L
  have := Submodule.IsLattice.free ℚ L
  let b := Module.Free.chooseBasis ℤ L
  rw [finrank_eq_card_basis b, finrank_eq_card_basis (b.extendOfIsFullLattice ℚ)]

theorem isLattice_dualSubmodule (B : LinearMap.BilinForm ℚ V) (hB : B.Nondegenerate)
    (L : Submodule ℤ V) [L.IsFullLattice ℚ] : (B.dualSubmodule L).IsFullLattice ℚ := by
  obtain ⟨b, rfl⟩ := exists_basis_span_eq_of_isLattice L
  rw [B.dualSubmodule_span_of_basis hB]
  haveI : (Submodule.span ℤ (Set.range (B.dualBasis hB b))).IsLattice ℚ :=
    Submodule.IsLattice.of_fg _ (Submodule.fg_span (Set.finite_range _))
  constructor
  rw [Submodule.span_span_of_tower]
  exact (B.dualBasis hB b).span_eq


omit [FiniteDimensional ℚ V] in
theorem relIndex_span_basis_eq_abs_det {ι : Type*} [DecidableEq ι] [Fintype ι]
    (b₁ b₂ : Basis ι ℚ V)
    (h : Submodule.span ℤ (Set.range b₁) ≤ Submodule.span ℤ (Set.range b₂)) :
    (((Submodule.span ℤ (Set.range b₁)).toAddSubgroup.relIndex
      (Submodule.span ℤ (Set.range b₂)).toAddSubgroup : ℕ) : ℚ) = |b₂.det b₁| :=
  AddSubgroup.relIndex_eq_abs_det _ _ h b₁ b₂ (Submodule.span_int_eq_addSubgroupClosure _)
    (Submodule.span_int_eq_addSubgroupClosure _)

theorem relIndex_ne_zero_of_isLattice {M N : Submodule ℤ V} [M.IsFullLattice ℚ] [N.IsFullLattice ℚ]
    (h : M ≤ N) : M.toAddSubgroup.relIndex N.toAddSubgroup ≠ 0 := by
  obtain ⟨b₁, rfl⟩ := exists_basis_span_eq_of_isLattice M
  obtain ⟨b₂, rfl⟩ := exists_basis_span_eq_of_isLattice N
  intro h0
  have h1 := relIndex_span_basis_eq_abs_det b₁ b₂ h
  rw [h0, Nat.cast_zero, eq_comm, abs_eq_zero] at h1
  exact (b₂.isUnit_det b₁).ne_zero h1

theorem relIndex_dualSubmodule (B : LinearMap.BilinForm ℚ V) (hB : B.Nondegenerate)
    {M N : Submodule ℤ V} [M.IsFullLattice ℚ] [N.IsFullLattice ℚ] (h : M ≤ N) :
    (B.dualSubmodule N).toAddSubgroup.relIndex (B.dualSubmodule M).toAddSubgroup =
      M.toAddSubgroup.relIndex N.toAddSubgroup := by
  have h' := dualSubmodule_le_dualSubmodule_of_le B h
  obtain ⟨b₁, rfl⟩ := exists_basis_span_eq_of_isLattice M
  obtain ⟨b₂, rfl⟩ := exists_basis_span_eq_of_isLattice N
  rw [B.dualSubmodule_span_of_basis hB, B.dualSubmodule_span_of_basis hB] at h' ⊢
  apply Nat.cast_injective (R := ℚ)
  rw [relIndex_span_basis_eq_abs_det _ _ h, relIndex_span_basis_eq_abs_det _ _ h',
    Basis.det_apply, Basis.det_apply, ← Matrix.det_transpose (b₂.toMatrix b₁)]
  congr 2
  ext i j
  rw [Matrix.transpose_apply, Basis.toMatrix_apply, Basis.toMatrix_apply,
    LinearMap.BilinForm.dualBasis_repr_apply]
  conv_lhs => rw [← b₂.sum_repr (b₁ i)]

  simp only [map_sum, map_smul, LinearMap.BilinForm.apply_dualBasis_left]
  simp

theorem relIndex_dualSubmodule_inf_of_selfDual (B : LinearMap.BilinForm ℚ V)
    (hB : B.Nondegenerate) {L L' : Submodule ℤ V} [L.IsFullLattice ℚ] [L'.IsFullLattice ℚ]
    (hL : B.dualSubmodule L = L) (hL' : B.dualSubmodule L' = L') :
    L'.toAddSubgroup.relIndex (B.dualSubmodule (L ⊓ L')).toAddSubgroup =
      (L ⊓ L').toAddSubgroup.relIndex L.toAddSubgroup := by
  have h1 := relIndex_dualSubmodule B hB (inf_le_left : L ⊓ L' ≤ L)
  have h2 := relIndex_dualSubmodule B hB (inf_le_right : L ⊓ L' ≤ L')
  have l1 := dualSubmodule_le_dualSubmodule_of_le B (inf_le_left : L ⊓ L' ≤ L)
  have l2 := dualSubmodule_le_dualSubmodule_of_le B (inf_le_right : L ⊓ L' ≤ L')
  rw [hL] at h1 l1
  rw [hL'] at h2 l2
  have m1 := AddSubgroup.relIndex_mul_relIndex (L ⊓ L').toAddSubgroup L.toAddSubgroup
    (B.dualSubmodule (L ⊓ L')).toAddSubgroup (inf_le_left : L ⊓ L' ≤ L) l1
  have m2 := AddSubgroup.relIndex_mul_relIndex (L ⊓ L').toAddSubgroup L'.toAddSubgroup
    (B.dualSubmodule (L ⊓ L')).toAddSubgroup (inf_le_right : L ⊓ L' ≤ L') l2
  rw [h1] at m1
  rw [h2, ← m1] at m2
  rw [h2]
  exact Nat.mul_self_inj.1 m2

end SelfDual

theorem card_selfDual_le {V : Type*} [AddCommGroup V] [Module ℚ V] [FiniteDimensional ℚ V] (B : LinearMap.BilinForm ℚ V) (hB : B.Nondegenerate) (hr : B.IsRefl)
    (hlr : ∀ x y, B x y = B y x ∨ B x y = - B y x) (L : Submodule ℤ V) (hL : L.FG) (hLd : B.dualSubmodule L = L) (m : ℕ) (hm : 1 ≤ m) :
    {L' : Submodule ℤ V | L'.FG ∧ B.dualSubmodule L' = L' ∧ L'.toAddSubgroup.relIndex L.toAddSubgroup = m}.Finite ∧
    {L' : Submodule ℤ V | L'.FG ∧ B.dualSubmodule L' = L' ∧ L'.toAddSubgroup.relIndex L.toAddSubgroup = m}.ncard ≤ m ^ (2 * Module.finrank ℚ V) ∧
    ∀ L' : Submodule ℤ V, L'.FG → B.dualSubmodule L' = L' → L'.toAddSubgroup.relIndex L.toAddSubgroup ≠ 0 ∧ (L'.toAddSubgroup.relIndex L.toAddSubgroup = 1 → L' = L) := by
  have hm0 : m ≠ 0 := by omega
  haveI : L.IsFullLattice ℚ := isLattice_of_fg_dualSubmodule B hB L hL (hLd.symm ▸ hL)
  have hinf : ∀ L' : Submodule ℤ V, (L ⊓ L').toAddSubgroup.relIndex L.toAddSubgroup =
      L'.toAddSubgroup.relIndex L.toAddSubgroup := fun L' =>
    AddSubgroup.inf_relIndex_left L.toAddSubgroup L'.toAddSubgroup
  have hsub : {L' : Submodule ℤ V | L'.FG ∧ B.dualSubmodule L' = L' ∧
      L'.toAddSubgroup.relIndex L.toAddSubgroup = m} ⊆
      ⋃ M ∈ {M : Submodule ℤ V | M.IsFullLattice ℚ ∧ M ≤ L ∧
        M.toAddSubgroup.relIndex L.toAddSubgroup = m},
        {H | H ≤ B.dualSubmodule M ∧
          H.toAddSubgroup.relIndex (B.dualSubmodule M).toAddSubgroup = m} := by
    rintro L' ⟨h1, h2, h3⟩
    haveI : L'.IsFullLattice ℚ := isLattice_of_fg_dualSubmodule B hB L' h1 (h2.symm ▸ h1)
    refine Set.mem_biUnion (x := L ⊓ L') ⟨inferInstance, inf_le_left, (hinf L').trans h3⟩ ⟨?_, ?_⟩
    · exact h2.ge.trans (dualSubmodule_le_dualSubmodule_of_le B inf_le_right)
    · rw [relIndex_dualSubmodule_inf_of_selfDual B hB hLd h2, hinf, h3]
  have hcard : {L' : Submodule ℤ V | L'.FG ∧ B.dualSubmodule L' = L' ∧
      L'.toAddSubgroup.relIndex L.toAddSubgroup = m}.encard ≤
      ((m ^ (2 * finrank ℚ V) : ℕ) : ℕ∞) := by
    rw [two_mul, pow_add]
    refine (Set.encard_le_encard hsub).trans (encard_biUnion_le_mul _ _ _ _ ?_ ?_)
    · have := Submodule.IsLattice.free ℚ L
      have := Submodule.IsLattice.finite ℚ L
      rw [← finrank_eq_of_isLattice L]
      exact (Set.encard_le_encard (show {M : Submodule ℤ V | M.IsFullLattice ℚ ∧ M ≤ L ∧ M.toAddSubgroup.relIndex L.toAddSubgroup = m} ⊆ {M : Submodule ℤ V | M ≤ L ∧ M.toAddSubgroup.relIndex L.toAddSubgroup = m} from fun _ hM => hM.2)).trans
        (encard_setOf_submodule_le_relIndex_eq_le L hm0)
    · intro M hM
      haveI := hM.1
      haveI := isLattice_dualSubmodule B hB M
      have := Submodule.IsLattice.free ℚ (B.dualSubmodule M)
      have := Submodule.IsLattice.finite ℚ (B.dualSubmodule M)
      rw [← finrank_eq_of_isLattice (B.dualSubmodule M)]
      exact encard_setOf_submodule_le_relIndex_eq_le _ hm0
  have hf := Set.finite_of_encard_le_coe hcard
  refine ⟨hf, ?_, fun L' h1 h2 => ⟨?_, fun h3 => ?_⟩⟩
  · rw [← hf.cast_ncard_eq] at hcard
    exact_mod_cast hcard
  · haveI : L'.IsFullLattice ℚ := isLattice_of_fg_dualSubmodule B hB L' h1 (h2.symm ▸ h1)
    rw [← hinf]
    exact relIndex_ne_zero_of_isLattice inf_le_left
  · have h4 : L ≤ L' := AddSubgroup.relIndex_eq_one.1 h3
    refine le_antisymm ?_ h4
    have := dualSubmodule_le_dualSubmodule_of_le B h4
    rwa [hLd, h2] at this

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.RelIndexDualSubmoduleInfOfSelfDual =====
