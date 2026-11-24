module

public import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.SqSubLeNormSub
public import Mathlib.GroupTheory.FiniteAbelian.Basic
public import Mathlib.GroupTheory.IndexNSmul
public import Mathlib.NumberTheory.NumberField.InfinitePlace.Basic
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FinrankSUnitsNumberFieldAddOne
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SUnitsNumberFieldFg
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
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.TotallySplit
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.SimpleRing.Principal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IndexSqsTopOfFg, Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RelIndexSquaresSUnitsNumberField

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IndexSqsTopOfFg =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IndexSqsTopOfFg", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.SqSubLeNormSub\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.GroupTheory.FiniteAbelian.Basic\npublic import Mathlib.GroupTheory.IndexNSmul\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain GlobalTheory.QNorm
open scoped WithZero

namespace GlobalTheory.QNorm

theorem index_double_prod (L T : Type) [AddCommGroup L] [AddCommGroup T] [Module.Free ℤ L]
    [Module.Finite ℤ L] [Finite T] :
    (nsmulAddMonoidHom (α := L × T) 2).range.index =
      2 ^ Module.finrank ℤ (L × T) * Nat.card (nsmulAddMonoidHom (α := L × T) 2).ker := by
  have h1 : (nsmulAddMonoidHom (α := L × T) 2).range =
      ((nsmulAddMonoidHom (α := L) 2).range).prod (nsmulAddMonoidHom (α := T) 2).range := by
    ext ⟨x, y⟩
    simp only [AddMonoidHom.mem_range, AddSubgroup.mem_prod, nsmulAddMonoidHom_apply]
    constructor
    · rintro ⟨⟨a, b⟩, h⟩
      exact ⟨⟨a, congrArg Prod.fst h⟩, ⟨b, congrArg Prod.snd h⟩⟩
    · rintro ⟨⟨a, ha⟩, ⟨b, hb⟩⟩
      exact ⟨(a, b), Prod.ext ha hb⟩
  have h2 : (nsmulAddMonoidHom (α := L × T) 2).ker =
      (⊥ : AddSubgroup L).prod (nsmulAddMonoidHom (α := T) 2).ker := by
    ext ⟨x, y⟩
    have hx : 2 • x = 0 ↔ x = 0 := by
      rw [← natCast_zsmul, smul_eq_zero]; simp
    simp [AddMonoidHom.mem_ker, AddSubgroup.mem_prod, hx]
  have h3 : Module.finrank ℤ (L × T) = Module.finrank ℤ L := by
    have hT : Module.rank ℤ T = 0 := by
      rw [rank_eq_zero_iff]
      intro x
      refine ⟨(Nat.card T : ℤ), by exact_mod_cast Nat.card_pos.ne', ?_⟩
      simp
    have hq := Submodule.rank_quotient_add_rank (LinearMap.ker (LinearMap.fst ℤ L T))
    have e1 := (LinearMap.quotKerEquivOfSurjective (LinearMap.fst ℤ L T)
      LinearMap.fst_surjective).rank_eq
    have e2 : Module.rank ℤ (LinearMap.ker (LinearMap.fst ℤ L T)) = 0 := by
      rw [LinearMap.ker_fst, rank_range_of_injective _ LinearMap.inr_injective, hT]
    unfold Module.finrank
    rw [← hq, e1, e2, add_zero]
  have h4 : (nsmulAddMonoidHom (α := T) 2).range.index =
      Nat.card (nsmulAddMonoidHom (α := T) 2).ker := by
    have a := AddSubgroup.card_mul_index (nsmulAddMonoidHom (α := T) 2).range
    have b := AddSubgroup.card_mul_index (nsmulAddMonoidHom (α := T) 2).ker
    rw [AddSubgroup.index_ker] at b
    have hpos : 0 < Nat.card (nsmulAddMonoidHom (α := T) 2).range := Nat.card_pos
    apply Nat.eq_of_mul_eq_mul_left hpos
    rw [a, mul_comm, b]
  rw [h1, h2, h3, AddSubgroup.index_prod, AddSubgroup.index_range_nsmul, h4,
    Nat.card_congr (AddSubgroup.prodEquiv _ _).toEquiv, Nat.card_prod]
  simp

theorem index_double_of_fg (M : Type) [AddCommGroup M] [AddGroup.FG M] :
    (nsmulAddMonoidHom (α := M) 2).range.index =
      2 ^ Module.finrank ℤ M * Nat.card (nsmulAddMonoidHom (α := M) 2).ker := by
  obtain ⟨n, ι, _, p, hp, e, ⟨f⟩⟩ := AddCommGroup.equiv_free_prod_directSum_zmod M
  haveI : ∀ i, NeZero (p i ^ e i) := fun i => ⟨pow_ne_zero _ (hp i).ne_zero⟩
  haveI : Finite (DirectSum ι fun i => ZMod (p i ^ e i)) :=
    Finite.of_equiv _ (DFinsupp.equivFunOnFintype).symm
  have h := index_double_prod (Fin n →₀ ℤ) (DirectSum ι fun i => ZMod (p i ^ e i))
  rw [← AddSubgroup.index_map_equiv _ f, AddEquiv.map_range_nsmulAddMonoidHom, h,
    f.toIntLinearEquiv.finrank_eq]
  congr 1
  refine Nat.card_congr (f.toEquiv.subtypeEquiv ?_).symm
  intro a
  simp only [AddMonoidHom.mem_ker, nsmulAddMonoidHom_apply]
  change _ ↔ 2 • f a = 0
  rw [← map_nsmul, f.map_eq_zero_iff]

theorem index_sqs_top_of_fg : ∀ (G : Type) [CommGroup G] [Group.FG G],
    (sqs (⊤ : Subgroup G)).index =
      2 ^ Module.finrank ℤ (Additive G) * Nat.card {a : G // a ^ 2 = 1} := by
  intro G _ _
  have h := index_double_of_fg (Additive G)
  have h1 : (sqs (⊤ : Subgroup G)).toAddSubgroup =
      (nsmulAddMonoidHom (α := Additive G) 2).range := by
    ext x
    simp only [sqs, AddMonoidHom.mem_range, nsmulAddMonoidHom_apply]
    constructor
    · rintro ⟨y, -, hy⟩
      exact ⟨Additive.ofMul y, hy⟩
    · rintro ⟨y, hy⟩
      exact ⟨Additive.toMul y, trivial, hy⟩
  rw [← Subgroup.index_toAddSubgroup, h1, h]
  congr 1

end GlobalTheory.QNorm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IndexSqsTopOfFg =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RelIndexSquaresSUnitsNumberField =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RelIndexSquaresSUnitsNumberField", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.SqSubLeNormSub\npublic import Mathlib.NumberTheory.NumberField.InfinitePlace.Basic\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FinrankSUnitsNumberFieldAddOne\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IndexSqsTopOfFg\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SUnitsNumberFieldFg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain GlobalTheory.QNorm
open scoped WithZero

namespace GlobalTheory.QNorm

theorem sqs_subgroupOf_self {G : Type} [CommGroup G] (U : Subgroup G) :
    (sqs U).subgroupOf U = sqs (⊤ : Subgroup U) := by
  ext x
  rw [Subgroup.mem_subgroupOf]
  constructor
  · rintro ⟨y, hy, h⟩
    exact ⟨⟨y, hy⟩, Subgroup.mem_top _, Subtype.ext h⟩
  · rintro ⟨y, -, h⟩
    exact ⟨y.1, y.2, congrArg Subtype.val h⟩

theorem card_sq_eq_one_sUnits (F : Type) [Field F] [NumberField F]
    (S : Finset (HeightOneSpectrum (𝓞 F))) :
    Nat.card {a : sUnits F S // a ^ 2 = 1} = 2 := by
  have hm : (-1 : Fˣ) ∈ sUnits F S := by
    rw [mem_sUnits]; intro v _; simp
  rw [Nat.card_eq_two_iff]
  refine ⟨⟨1, by simp⟩, ⟨⟨-1, hm⟩, Subtype.ext (by simp)⟩, ?_, ?_⟩
  · intro h
    have h1 := congrArg (fun a : {a : sUnits F S // a ^ 2 = 1} => ((a.1.1 : Fˣ) : F)) h
    simp only [OneMemClass.coe_one, Units.val_one, Units.val_neg] at h1
    norm_num at h1
  · rw [Set.eq_univ_iff_forall]
    rintro ⟨⟨a, ha⟩, h⟩
    have h1 : (a : F) ^ 2 = 1 := by
      have := congrArg (fun a : sUnits F S => ((a.1 : Fˣ) : F)) h
      simpa using this
    rcases sq_eq_one_iff.mp h1 with h2 | h2
    · left
      exact Subtype.ext (Subtype.ext (Units.ext h2))
    · right
      exact Subtype.ext (Subtype.ext (Units.ext h2))

theorem relIndex_sqs_sUnits : ∀ (F : Type) [Field F] [NumberField F] (S : Finset (HeightOneSpectrum (𝓞 F))), (sqs (sUnits F S)).relIndex (sUnits F S) = 2 ^ (S.card + Fintype.card (InfinitePlace F)) := by
  intro F _ _ S
  haveI := _root_.GlobalTheory.QNorm.sUnits_fg F S
  rw [Subgroup.relIndex, sqs_subgroupOf_self, _root_.GlobalTheory.QNorm.index_sqs_top_of_fg, card_sq_eq_one_sUnits,
    ← _root_.GlobalTheory.QNorm.sUnits_rank F S, pow_succ]

end GlobalTheory.QNorm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RelIndexSquaresSUnitsNumberField =====
