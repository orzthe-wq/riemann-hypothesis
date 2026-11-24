module

public import Formalism.TameInertiaTowers.StatementGroup
public import Formalism.TameInertiaTowers.CentralOrderTwo.OrderOfThreeUnitsTwoPow
public import Mathlib.NumberTheory.LegendreSymbol.ZModChar
public import Mathlib.RingTheory.IntegralDomain
public import Formalism.TameInertiaTowers.CentralOrderTwo.TwoAdic
public import Formalism.TameInertiaTowers.InvLength
public import Formalism.TameInertiaTowers.StatementField
public import Formalism.TameInertiaTowers.CentralOrderTwo.ConjEqInvOfPowEqOne
public import Formalism.TameInertiaTowers.CentralOrderTwo.DecompositionSubgroupIndex
public import Formalism.TameInertiaTowers.CentralOrderTwo.Galois
public import Formalism.TameInertiaTowers.CentralOrderTwo.NormalOrderTwoCentral
public import Formalism.TameInertiaTowers.CentralOrderTwo.OddEqOneOfSubOneMem
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.Style
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.TameInertiaTowers.CentralOrderTwo.Groups, Formalism.TameInertiaTowers.CentralOrderTwo.MemDecompositionSubgroupIff, Formalism.TameInertiaTowers.CentralOrderTwo.NegOneNeOneUnitsZmodFour, Formalism.TameInertiaTowers.TowerFieldFoundations

-- ===== clump member: Formalism.TameInertiaTowers.CentralOrderTwo.Groups =====
-- clump-header: {"m": "Formalism.TameInertiaTowers.CentralOrderTwo.Groups", "h": "module\n\npublic import Formalism.TameInertiaTowers.StatementGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Subgroup
open scoped commutatorElement

namespace Formalism.TwoAdicCyclotomicDecomposition

theorem centralExtAbelian : CentralExtAbelian := by
  intro H G _ _ π _hsurj hker D hD hcase x y
  rcases hcase with hcomp | ⟨hDtop, hDab⟩
  ·
    have hDcomm : ∀ a ∈ D, ∀ b ∈ D, a * b = b * a := by
      intro a ha b hb
      have hmem : a * b * (b * a)⁻¹ ∈ D ⊓ π.ker := by
        refine ⟨D.mul_mem (D.mul_mem ha hb) (D.inv_mem (D.mul_mem hb ha)), ?_⟩
        refine MonoidHom.mem_ker.mpr ?_
        rw [map_mul, map_inv, map_mul, map_mul, mul_comm (π a) (π b), mul_inv_cancel]
      rw [hcomp, Subgroup.mem_bot] at hmem
      exact mul_inv_eq_one.mp hmem

    have hdec : ∀ x : H, ∃ d ∈ D, ∃ z ∈ Subgroup.center H, x = d * z := by
      intro x
      have hx : π x ∈ D.map π := by rw [hD]; exact Subgroup.mem_top _
      obtain ⟨d, hdD, hdx⟩ := Subgroup.mem_map.mp hx
      refine ⟨d, hdD, d⁻¹ * x, hker ?_, by group⟩
      rw [MonoidHom.mem_ker, map_mul, map_inv, hdx, inv_mul_cancel]
    obtain ⟨d₁, hd₁, z₁, hz₁, rfl⟩ := hdec x
    obtain ⟨d₂, hd₂, z₂, hz₂, rfl⟩ := hdec y
    have c1 := Subgroup.mem_center_iff.mp hz₁
    have c2 := Subgroup.mem_center_iff.mp hz₂
    calc d₁ * z₁ * (d₂ * z₂) = d₁ * d₂ * (z₁ * z₂) := by
          rw [mul_assoc d₁ z₁, ← mul_assoc z₁ d₂, ← c1 d₂]; group
      _ = d₂ * d₁ * (z₂ * z₁) := by rw [hDcomm d₁ hd₁ d₂ hd₂, c1 z₂]
      _ = d₂ * z₂ * (d₁ * z₁) := by
          rw [mul_assoc d₂ z₂, ← mul_assoc z₂ d₁, ← c2 d₁]; group
  · exact hDab x (hDtop ▸ Subgroup.mem_top x) y (hDtop ▸ Subgroup.mem_top y)

section CommGen

variable {H : Type} [Group H]

theorem comm_mul_left_of_central (hcen : commutator H ≤ Subgroup.center H) (a b y : H) :
    ⁅a * b, y⁆ = ⁅a, y⁆ * ⁅b, y⁆ := by
  have hc : ∀ z : H, z * ⁅b, y⁆ = ⁅b, y⁆ * z := fun z =>
    Subgroup.mem_center_iff.mp (hcen (Subgroup.commutator_mem_commutator
      (Subgroup.mem_top b) (Subgroup.mem_top y))) z
  calc ⁅a * b, y⁆ = a * (⁅b, y⁆ * (y * a⁻¹ * y⁻¹)) := by
        simp only [commutatorElement_def]; group
    _ = a * ((y * a⁻¹ * y⁻¹) * ⁅b, y⁆) := by rw [hc]
    _ = ⁅a, y⁆ * ⁅b, y⁆ := by simp only [commutatorElement_def]; group

def commLeftSub (hcen : commutator H ≤ Subgroup.center H) (C : Subgroup H) (y : H) :
    Subgroup H where
  carrier := {x | ⁅x, y⁆ ∈ C}
  mul_mem' := by
    intro a b ha hb
    simp only [Set.mem_ofPred_eq] at *
    rw [comm_mul_left_of_central hcen]
    exact C.mul_mem ha hb
  one_mem' := by
    simp only [Set.mem_ofPred_eq, commutatorElement_one_left]
    exact C.one_mem
  inv_mem' := by
    intro a ha
    simp only [Set.mem_ofPred_eq] at *
    have h1 : ⁅a⁻¹, y⁆ * ⁅a, y⁆ = 1 := by
      rw [← comm_mul_left_of_central hcen, inv_mul_cancel, commutatorElement_one_left]
    rw [eq_inv_of_mul_eq_one_left h1]
    exact C.inv_mem ha

end CommGen

theorem commGen : CommGen := by
  intro H _ g hgen hcen h01
  set C := Subgroup.closure
    ({⁅g 0, g 2⁆, ⁅g 0, g 3⁆, ⁅g 1, g 2⁆, ⁅g 1, g 3⁆, ⁅g 2, g 3⁆} : Set H) with hCdef
  have h01' : ⁅g 0, g 1⁆ = 1 := commutatorElement_eq_one_iff_mul_comm.mpr h01
  have h10' : ⁅g 1, g 0⁆ = 1 := commutatorElement_eq_one_iff_mul_comm.mpr h01.symm
  have hbase : ∀ i j : Fin 4, ⁅g i, g j⁆ ∈ C := by
    intro i j
    fin_cases i <;> fin_cases j <;> dsimp only <;>
      first
      | (rw [commutatorElement_self]; exact C.one_mem)
      | (simp [h01', h10']; done)
      | (apply Subgroup.subset_closure; simp; done)
      | (rw [← commutatorElement_inv]; apply C.inv_mem; apply Subgroup.subset_closure; simp; done)
  have hall : ∀ x y : H, ⁅x, y⁆ ∈ C := by
    have h1 : ∀ (i : Fin 4) (y : H), ⁅y, g i⁆ ∈ C := by
      intro i y
      have hle : Subgroup.closure (Set.range g) ≤ commLeftSub hcen C (g i) := by
        rw [Subgroup.closure_le]; rintro _ ⟨j, rfl⟩; exact hbase j i
      exact hle (hgen ▸ Subgroup.mem_top y)
    intro x y
    have hle : Subgroup.closure (Set.range g) ≤ commLeftSub hcen C y := by
      rw [Subgroup.closure_le]; rintro _ ⟨i, rfl⟩
      show ⁅g i, y⁆ ∈ C
      rw [← commutatorElement_inv]; exact C.inv_mem (h1 i y)
    exact hle (hgen ▸ Subgroup.mem_top x)
  have heq : commutator H = C := by
    apply le_antisymm
    · rw [commutator_eq_closure, Subgroup.closure_le]
      rintro _ ⟨x, y, rfl⟩; exact hall x y
    · rw [hCdef, Subgroup.closure_le]
      intro z hz
      simp only [Set.mem_insert_iff, Set.mem_singleton_iff] at hz
      rcases hz with rfl | rfl | rfl | rfl | rfl <;>
        exact Subgroup.commutator_mem_commutator (Subgroup.mem_top _) (Subgroup.mem_top _)
  refine ⟨heq, ?_⟩
  intro hsq
  let c : Fin 5 → H := ![⁅g 0, g 2⁆, ⁅g 0, g 3⁆, ⁅g 1, g 2⁆, ⁅g 1, g 3⁆, ⁅g 2, g 3⁆]
  have hcmem : ∀ i, c i ∈ commutator H := by
    intro i; rw [heq, hCdef]; apply Subgroup.subset_closure
    fin_cases i <;> simp [c]
  have hcomm : Pairwise fun i j : Fin 5 => ∀ x y : H, x ∈ Subgroup.zpowers (c i) →
      y ∈ Subgroup.zpowers (c j) → Commute x y := by
    intro i j _ x y hx _
    have hxc : x ∈ Subgroup.center H := (Subgroup.zpowers_le.mpr (hcen (hcmem i))) hx
    exact (Subgroup.mem_center_iff.mp hxc y).symm
  let φ := Subgroup.noncommPiCoprod hcomm
  have hfin : ∀ i, Nat.card (Subgroup.zpowers (c i)) ≤ 2 := by
    intro i; rw [Nat.card_zpowers]; exact orderOf_le_of_pow_eq_one (by norm_num) (hsq _ (hcmem i))
  have : ∀ i, Finite (Subgroup.zpowers (c i)) := fun i => Nat.finite_of_card_ne_zero (by
    rw [Nat.card_zpowers]
    exact (orderOf_pos_iff.mpr (isOfFinOrder_iff_pow_eq_one.mpr
      ⟨2, by norm_num, hsq _ (hcmem i)⟩)).ne')
  have hle : C ≤ φ.range := by
    rw [hCdef, Subgroup.closure_le]
    intro z hz
    simp only [Set.mem_insert_iff, Set.mem_singleton_iff] at hz
    have hi : ∃ i, c i = z := by
      rcases hz with rfl | rfl | rfl | rfl | rfl
      exacts [⟨0, rfl⟩, ⟨1, rfl⟩, ⟨2, rfl⟩, ⟨3, rfl⟩, ⟨4, rfl⟩]
    obtain ⟨i, rfl⟩ := hi
    exact ⟨Pi.mulSingle i ⟨c i, Subgroup.mem_zpowers _⟩, by simp [φ]⟩
  have : Finite φ.range := Finite.of_surjective _ φ.rangeRestrict_surjective
  calc Nat.card (commutator H) = Nat.card C := by rw [heq]
    _ ≤ Nat.card φ.range := Subgroup.card_le_of_le hle
    _ ≤ Nat.card (∀ i, Subgroup.zpowers (c i)) :=
        Nat.card_le_card_of_surjective _ φ.rangeRestrict_surjective
    _ = ∏ i, Nat.card (Subgroup.zpowers (c i)) := Nat.card_pi
    _ ≤ ∏ _i : Fin 5, 2 := Finset.prod_le_prod₀ (fun _ _ => Nat.zero_le _) (fun i _ => hfin i)
    _ = 2 ^ 5 := by simp

theorem rankBound : RankBound := by
  intro r hr
  constructor
  · intro h
    by_contra hlt
    have h1 : r * 4 ≤ r * (r - 1) := Nat.mul_le_mul_left r (by omega)
    generalize r * (r - 1) = t at h h1
    omega
  · intro h
    interval_cases r <;> decide

end Formalism.TwoAdicCyclotomicDecomposition
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.TameInertiaTowers.CentralOrderTwo.Groups =====

-- ===== clump member: Formalism.TameInertiaTowers.CentralOrderTwo.MemDecompositionSubgroupIff =====
-- clump-header: {"m": "Formalism.TameInertiaTowers.CentralOrderTwo.MemDecompositionSubgroupIff", "h": "module\n\nimport Formalism.TameInertiaTowers.CentralOrderTwo.OrderOfThreeUnitsTwoPow\npublic import Formalism.TameInertiaTowers.StatementGroup\npublic import Mathlib.NumberTheory.LegendreSymbol.ZModChar\npublic import Mathlib.RingTheory.IntegralDomain\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Subgroup

namespace Formalism.TwoAdicCyclotomicDecomposition

namespace ModelEmbedding

lemma neg_one_ne_one_int : (-1 : ℤˣ) ≠ 1 := by
  decide

lemma card_units_int : Nat.card ℤˣ = 2 := by
  first
    | (rw [Nat.card_eq_fintype_card, Fintype.card_units_int])

lemma card_unitsTwoPow (n : ℕ) (hn : 1 ≤ n) : Nat.card (ZMod (2 ^ n))ˣ = 2 ^ (n - 1) := by
  haveI : NeZero (2 ^ n) := ⟨by positivity⟩
  rw [Nat.card_eq_fintype_card, ZMod.card_units_eq_totient,
    Nat.totient_prime_pow Nat.prime_two (by omega)]
  simp

lemma card_GalL (n : ℕ) (hn : 1 ≤ n) : Nat.card (GalL n) = 2 ^ (n + 1) := by
  rw [Nat.card_prod, Nat.card_prod, card_unitsTwoPow n hn, card_units_int]
  obtain ⟨m, rfl⟩ : ∃ m, n = m + 1 := ⟨n - 1, by omega⟩
  rw [Nat.add_sub_cancel]
  ring

lemma JJ_ne_one (n : ℕ) : JJ n ≠ 1 := by
  intro h
  exact neg_one_ne_one_int (congrArg (fun g : GalL n => g.2.1) h)

lemma JJ_mul_self (n : ℕ) : JJ n * JJ n = 1 := by
  simp [JJ]

lemma orderOf_JJ (n : ℕ) : orderOf (JJ n) = 2 := orderOf_eq_prime (by rw [sq]; exact JJ_mul_self n) (JJ_ne_one n)

lemma mem_zpowers_JJ {n : ℕ} {g : GalL n} (h : g ∈ zpowers (JJ n)) : g = 1 ∨ g = JJ n := by
  obtain ⟨k, rfl⟩ := mem_zpowers_iff.1 h
  rw [← zpow_mod_orderOf, orderOf_JJ]
  rcases Int.emod_two_eq_zero_or_one k with hk | hk
  · left; simp [hk]
  · right; simp [hk]

lemma mem_decomposition_subgroup_iff {n : ℕ} {g : GalL n} : g ∈ D2 n ↔ g.2.2 = 1 := by
  first
    | exact Iff.rfl

end ModelEmbedding

open ModelEmbedding

theorem decompModel : DecompModel := by
  intro n
  have hJ : JJ n ∉ D2 n := by
    rw [mem_decomposition_subgroup_iff, JJ]; exact neg_one_ne_one_int
  refine ⟨hJ, ?_, ?_⟩
  · have hs : Function.Surjective
        ((MonoidHom.snd ℤˣ ℤˣ).comp (MonoidHom.snd (ZMod (2 ^ n))ˣ (ℤˣ × ℤˣ))) :=
      fun e => ⟨(1, 1, e), rfl⟩
    rw [D2, Subgroup.index_ker, MonoidHom.range_eq_top.2 hs, Subgroup.card_top, card_units_int]
  · constructor
    · intro x y hxy
      have hxy' : (QuotientGroup.mk (x : GalL n) : GalL n ⧸ zpowers (JJ n)) =
          QuotientGroup.mk (y : GalL n) := hxy
      have h := QuotientGroup.eq.1 hxy'
      rcases mem_zpowers_JJ h with h1 | h1
      · exact Subtype.ext (inv_mul_eq_one.1 h1)
      · exfalso
        apply hJ
        rw [← h1]
        exact (D2 n).mul_mem ((D2 n).inv_mem x.2) y.2
    · intro q
      obtain ⟨g, rfl⟩ := QuotientGroup.mk_surjective q
      by_cases hg : g ∈ D2 n
      · exact ⟨⟨g, hg⟩, rfl⟩
      · refine ⟨⟨g * JJ n, ?_⟩, ?_⟩
        · rw [mem_decomposition_subgroup_iff] at hg ⊢
          have h2 : g.2.2 = -1 := (Int.units_eq_one_or _).resolve_left hg
          simp [JJ, h2]
        · show (QuotientGroup.mk (g * JJ n) : GalL n ⧸ zpowers (JJ n)) = QuotientGroup.mk g
          refine QuotientGroup.eq.2 ?_
          rw [mul_inv_rev, inv_mul_cancel_right]
          exact inv_mem (mem_zpowers _)

theorem genusModel : GenusModel := by
  intro n
  refine ⟨?_, ?_, Subgroup.mem_zpowers _, Subgroup.mem_zpowers _, ?_⟩
  · simp [JJ]
  · rw [I2, MonoidHom.mem_ker]; rfl
  · intro h
    exact neg_one_ne_one_int (congrArg (fun g : GalL n => g.2.1) h)

namespace ModelEmbedding

lemma two_mul_le_of_dvd_ne {a b : ℕ} (hb : 0 < b) (hd : a ∣ b) (hne : b ≠ a) : 2 * a ≤ b := by
  obtain ⟨c, rfl⟩ := hd
  rcases c with _ | _ | c
  · simp at hb
  · simp at hne
  · nlinarith

private lemma exists_five_pow_two_pow_eq_one_add (m : ℕ) : ∃ t : ℕ, 5 ^ (2 ^ m) = 1 + 2 ^ (m + 2) * (2 * t + 1) := by
  induction m with
  | zero => exact ⟨0, by norm_num⟩
  | succ m ih =>
    obtain ⟨t, ht⟩ := ih
    refine ⟨t + 2 ^ m * (2 * t + 1) ^ 2, ?_⟩
    rw [pow_succ 2 m, pow_mul, ht]
    ring

lemma orderOf_five_units_two_pow (k : ℕ) : orderOf (u5 (k + 2)) = 2 ^ k := by
  apply Formalism.TwoAdicCyclotomicDecomposition.AdmissibleUnits.orderOf_five_units_two_pow

lemma unitsMap_five_mod_four (n : ℕ) (h : 4 ∣ 2 ^ n) : ZMod.unitsMap h (u5 n) = 1 := by
  apply Units.ext
  first
    | (rw [ZMod.unitsMap_def, Units.coe_map, u5, ZMod.coe_unitOfCoprime, MonoidHom.coe_coe, map_natCast]
       decide)

lemma unitsMap_neg_one (n m : ℕ) (h : m ∣ n) :
    ZMod.unitsMap h (-1 : (ZMod n)ˣ) = -1 := by
  apply Units.ext
  simp [ZMod.unitsMap_def]

lemma closure_units (k : ℕ) :
    Subgroup.closure {(-1 : (ZMod (2 ^ (k + 2)))ˣ), u5 (k + 2)} = ⊤ := by
  set H := Subgroup.closure {(-1 : (ZMod (2 ^ (k + 2)))ˣ), u5 (k + 2)} with hH
  have hZ : zpowers (u5 (k + 2)) ≤ H := Subgroup.zpowers_le.2 (Subgroup.subset_closure (by simp))
  have hm : (-1 : (ZMod (2 ^ (k + 2)))ˣ) ∈ H := Subgroup.subset_closure (by simp)
  have h4 : 4 ∣ 2 ^ (k + 2) := ⟨2 ^ k, by ring⟩
  have hnot : (-1 : (ZMod (2 ^ (k + 2)))ˣ) ∉ zpowers (u5 (k + 2)) := by
    intro hmem
    obtain ⟨j, hj⟩ := mem_zpowers_iff.1 hmem
    have h1 := congrArg (ZMod.unitsMap h4) hj
    rw [map_zpow, unitsMap_five_mod_four, one_zpow, unitsMap_neg_one] at h1
    exact absurd h1 (by decide)
  have hcardZ : Nat.card (zpowers (u5 (k + 2))) = 2 ^ k := by
    rw [Nat.card_zpowers, orderOf_five_units_two_pow]
  have hcardG : Nat.card (ZMod (2 ^ (k + 2)))ˣ = 2 ^ (k + 1) := by
    rw [card_unitsTwoPow (k + 2) (by omega)]
    simp
  have hdvd : Nat.card (zpowers (u5 (k + 2))) ∣ Nat.card H := Subgroup.card_dvd_of_le hZ
  have hne : Nat.card H ≠ Nat.card (zpowers (u5 (k + 2))) := by
    intro heq
    have h2 : zpowers (u5 (k + 2)) = H := Subgroup.eq_of_le_of_card_ge hZ (le_of_eq heq)
    exact hnot (h2 ▸ hm)
  have hle := two_mul_le_of_dvd_ne Nat.card_pos hdvd hne
  apply Subgroup.eq_top_of_card_eq
  refine le_antisymm (Nat.le_of_dvd Nat.card_pos (Subgroup.card_subgroup_dvd_card H)) ?_
  rw [hcardG, pow_succ]
  rw [hcardZ] at hle
  linarith

lemma orderOf_eq_two_of_mul_self_eq_one {n : ℕ} (g : GalL n) (h : g * g = 1) (h1 : g ≠ 1) : orderOf g = 2 := orderOf_eq_prime (by rw [sq]; exact h) h1

end ModelEmbedding

open ModelEmbedding

theorem gensModel : GensModel := by
  intro n hn
  obtain ⟨k, rfl⟩ : ∃ k, n = k + 2 := ⟨n - 2, by omega⟩
  have hI2 : I2 (k + 2) = Subgroup.closure {((-1, 1, 1) : GalL (k + 2)), ((u5 (k + 2), 1, 1) : GalL (k + 2))} := by
    have h1 : I2 (k + 2) =
        (⊤ : Subgroup (ZMod (2 ^ (k + 2)))ˣ).map (MonoidHom.inl (ZMod (2 ^ (k + 2)))ˣ (ℤˣ × ℤˣ)) := by
      ext g
      rw [I2, MonoidHom.mem_ker, Subgroup.mem_map]
      constructor
      · intro h; exact ⟨g.1, Subgroup.mem_top _, Prod.ext rfl h.symm⟩
      · rintro ⟨u, _, rfl⟩; rfl
    rw [h1, ← closure_units k, MonoidHom.map_closure, Set.image_pair]
    rfl
  have hsup : I2 (k + 2) ⊔ Iq (k + 2) ⊔ Id (k + 2) = ⊤ := by
    refine eq_top_iff.2 fun g _ => ?_
    have hg : g = (g.1, 1, 1) * (1, g.2.1, 1) * (1, 1, g.2.2) :=
      Prod.ext (by simp) (Prod.ext (by simp) (by simp))
    rw [hg]
    refine Subgroup.mul_mem_sup (Subgroup.mul_mem_sup ?_ ?_) ?_
    · rw [I2, MonoidHom.mem_ker]; rfl
    · rcases Int.units_eq_one_or g.2.1 with h | h <;> rw [h]
      · exact Subgroup.one_mem _
      · exact Subgroup.mem_zpowers _
    · rcases Int.units_eq_one_or g.2.2 with h | h <;> rw [h]
      · exact Subgroup.one_mem _
      · exact Subgroup.mem_zpowers _
  have hq2 : orderOf ((1, -1, 1) : GalL (k + 2)) = 2 :=
    orderOf_eq_two_of_mul_self_eq_one _ (by simp)
      (fun h => neg_one_ne_one_int (congrArg (fun g : GalL (k + 2) => g.2.1) h))
  have hd2 : orderOf ((1, 1, -1) : GalL (k + 2)) = 2 :=
    orderOf_eq_two_of_mul_self_eq_one _ (by simp)
      (fun h => neg_one_ne_one_int (congrArg (fun g : GalL (k + 2) => g.2.2) h))
  refine ⟨hsup, hI2, by rw [Iq, Nat.card_zpowers, hq2], by rw [Id, Nat.card_zpowers, hd2], ?_⟩
  rw [eq_top_iff, ← hsup]
  refine sup_le (sup_le ?_ ?_) ?_
  · rw [hI2]
    apply Subgroup.closure_mono
    intro x hx
    simp only [Set.mem_insert_iff, Set.mem_singleton_iff] at hx ⊢
    tauto
  · rw [Iq]; exact Subgroup.zpowers_le.2 (Subgroup.subset_closure (by simp))
  · rw [Id]; exact Subgroup.zpowers_le.2 (Subgroup.subset_closure (by simp))

namespace ModelEmbedding

lemma card_Q (n : ℕ) (hn : 1 ≤ n) : Nat.card (GalL n ⧸ zpowers (JJ n)) = 2 ^ n := by
  have h := Subgroup.card_eq_card_quotient_mul_card_subgroup (zpowers (JJ n))
  rw [card_GalL n hn, Nat.card_zpowers, orderOf_JJ, pow_succ] at h
  exact (Nat.eq_of_mul_eq_mul_right (by norm_num) h).symm

def KK (n : ℕ) : Subgroup (GalL n) :=
  (powMonoidHom 2 : (GalL n ⧸ zpowers (JJ n)) →* _).range.comap
    (QuotientGroup.mk' (zpowers (JJ n)))

lemma card_QQ (n : ℕ) :
    Nat.card ((GalL n ⧸ zpowers (JJ n)) ⧸
      (powMonoidHom 2 : (GalL n ⧸ zpowers (JJ n)) →* _).range) = (KK n).index := by
  rw [KK, Subgroup.index_comap_of_surjective _ (QuotientGroup.mk'_surjective _)]
  rfl

lemma sq_mem_KK {n : ℕ} (g : GalL n) : g ^ 2 ∈ KK n := by
  rw [KK, Subgroup.mem_comap, MonoidHom.mem_range]
  exact ⟨QuotientGroup.mk' _ g, by rw [powMonoidHom_apply, map_pow]⟩

lemma JJ_mem_KK (n : ℕ) : JJ n ∈ KK n := by
  rw [KK, Subgroup.mem_comap, QuotientGroup.mk'_apply,
    (QuotientGroup.eq_one_iff _).2 (Subgroup.mem_zpowers _)]
  exact Subgroup.one_mem _

private lemma chi4_unitsMap_neg_one_eq_neg_one {N : ℕ} (h : 4 ∣ N) :
    ZMod.χ₄.toUnitHom (ZMod.unitsMap h (-1 : (ZMod N)ˣ)) = -1 := by
  rw [unitsMap_neg_one]
  apply Units.ext
  rw [MulChar.coe_toUnitHom]
  first | rfl

private lemma chi8_unitsMap_neg_one_eq_one {N : ℕ} (h : 8 ∣ N) :
    ZMod.χ₈.toUnitHom (ZMod.unitsMap h (-1 : (ZMod N)ˣ)) = 1 := by
  rw [unitsMap_neg_one]
  apply Units.ext
  rw [MulChar.coe_toUnitHom]
  first | rfl

private lemma chi8_unitsMap_u5_eq_neg_one (k : ℕ) (h : 8 ∣ 2 ^ (k + 3)) :
    ZMod.χ₈.toUnitHom (ZMod.unitsMap h (u5 (k + 3))) = -1 := by
  apply Units.ext
  rw [MulChar.coe_toUnitHom]
  have h5 : ((ZMod.unitsMap h (u5 (k + 3)) : (ZMod 8)ˣ) : ZMod 8) = 5 := by
    first
      | (rw [ZMod.unitsMap_def, Units.coe_map, u5, ZMod.coe_unitOfCoprime, MonoidHom.coe_coe, map_natCast]; rfl)
  rw [h5]
  first | rfl

lemma index_KK_le (k : ℕ) : (KK (k + 3)).index ≤ 8 := by
  have h4 : 4 ∣ 2 ^ (k + 3) := ⟨2 ^ (k + 1), by ring⟩
  have h8 : 8 ∣ 2 ^ (k + 3) := ⟨2 ^ k, by ring⟩
  obtain ⟨c4, hc4a, hc4b⟩ : ∃ c : (ZMod (2 ^ (k + 3)))ˣ →* ℤˣ, c (-1) = -1 ∧ c (u5 (k + 3)) = 1 :=
    ⟨ZMod.χ₄.toUnitHom.comp (ZMod.unitsMap h4), chi4_unitsMap_neg_one_eq_neg_one h4, by
      rw [MonoidHom.comp_apply, unitsMap_five_mod_four, map_one]⟩
  obtain ⟨c8, hc8a, hc8b⟩ : ∃ c : (ZMod (2 ^ (k + 3)))ˣ →* ℤˣ, c (-1) = 1 ∧ c (u5 (k + 3)) = -1 :=
    ⟨ZMod.χ₈.toUnitHom.comp (ZMod.unitsMap h8), chi8_unitsMap_neg_one_eq_one h8, chi8_unitsMap_u5_eq_neg_one k h8⟩
  obtain ⟨φ, hφ⟩ : ∃ φ : GalL (k + 3) →* ℤˣ × ℤˣ × ℤˣ,
      ∀ g : GalL (k + 3), φ g = (c4 g.1 * g.2.1, c8 g.1, g.2.1 * g.2.2) :=
    ⟨MonoidHom.mk' (fun g => (c4 g.1 * g.2.1, c8 g.1, g.2.1 * g.2.2)) (by
      intro a b
      refine Prod.ext ?_ (Prod.ext ?_ ?_)
      · show c4 (a.1 * b.1) * (a.2.1 * b.2.1) = (c4 a.1 * a.2.1) * (c4 b.1 * b.2.1)
        rw [map_mul, mul_mul_mul_comm]
      · show c8 (a.1 * b.1) = c8 a.1 * c8 b.1
        rw [map_mul]
      · show (a.2.1 * b.2.1) * (a.2.2 * b.2.2) = (a.2.1 * a.2.2) * (b.2.1 * b.2.2)
        rw [mul_mul_mul_comm]), fun g => rfl⟩
  have hker : φ.ker ≤ KK (k + 3) := by
    rintro ⟨u, e1, e2⟩ hg
    rw [MonoidHom.mem_ker, hφ] at hg
    simp only [Prod.mk_eq_one] at hg
    obtain ⟨hg1, hg2, hg3⟩ := hg
    have hu : u ∈ Subgroup.closure {(-1 : (ZMod (2 ^ (k + 3)))ˣ), u5 (k + 3)} := by
      have hc : Subgroup.closure {(-1 : (ZMod (2 ^ (k + 3)))ˣ), u5 (k + 3)} = ⊤ :=
        closure_units (k + 1)
      rw [hc]; exact Subgroup.mem_top u
    obtain ⟨m, n, rfl⟩ := Subgroup.mem_closure_pair.1 hu
    rw [map_mul, map_zpow, map_zpow, hc8a, hc8b, one_zpow, one_mul] at hg2
    rw [map_mul, map_zpow, map_zpow, hc4a, hc4b, one_zpow, mul_one] at hg1
    rcases Int.even_or_odd n with hn | hn
    swap
    · exfalso; rw [hn.neg_one_zpow] at hg2; exact neg_one_ne_one_int hg2
    obtain ⟨r, rfl⟩ := hn
    have hsq : ∀ s : ℤ, (((-1 : (ZMod (2 ^ (k + 3)))ˣ) ^ (s + s) * u5 (k + 3) ^ (r + r),
        (1 : ℤˣ), (1 : ℤˣ)) : GalL (k + 3)) ∈ KK (k + 3) := by
      intro s
      have key : (((-1 : (ZMod (2 ^ (k + 3)))ˣ) ^ (s + s) * u5 (k + 3) ^ (r + r),
          (1 : ℤˣ), (1 : ℤˣ)) : GalL (k + 3)) = ((-1) ^ s * u5 (k + 3) ^ r, 1, 1) ^ 2 := by
        rw [sq, zpow_add, zpow_add]
        simp only [Prod.mk_mul_mk, mul_one]
        rw [mul_mul_mul_comm]
      rw [key]; exact sq_mem_KK _
    rcases Int.even_or_odd m with hm | hm
    · rw [hm.neg_one_zpow, one_mul] at hg1
      subst hg1
      rw [one_mul] at hg3
      subst hg3
      obtain ⟨s, rfl⟩ := hm
      exact hsq s
    · rw [hm.neg_one_zpow, neg_one_mul, neg_eq_iff_eq_neg] at hg1
      subst hg1
      rw [neg_one_mul, neg_eq_iff_eq_neg] at hg3
      subst hg3
      obtain ⟨s, rfl⟩ := hm
      have key2 : (((-1 : (ZMod (2 ^ (k + 3)))ˣ) ^ (2 * s + 1) * u5 (k + 3) ^ (r + r),
          (-1 : ℤˣ), (-1 : ℤˣ)) : GalL (k + 3)) =
          JJ (k + 3) * ((-1) ^ (s + s) * u5 (k + 3) ^ (r + r), 1, 1) := by
        rw [JJ]
        simp only [Prod.mk_mul_mk, mul_one]
        rw [two_mul, zpow_add_one, mul_comm ((-1 : (ZMod (2 ^ (k + 3)))ˣ) ^ (s + s)) (-1), mul_assoc]
      rw [key2]
      exact (KK (k + 3)).mul_mem (JJ_mem_KK _) (hsq s)
  have hφle : φ.ker.index ≤ 8 := by
    rw [Subgroup.index_ker]
    calc Nat.card φ.range ≤ Nat.card (ℤˣ × ℤˣ × ℤˣ) :=
          Nat.card_le_card_of_injective _ Subtype.val_injective
      _ = 8 := by rw [Nat.card_prod, Nat.card_prod, card_units_int]
  exact (Nat.le_of_dvd (Nat.pos_of_ne_zero Subgroup.index_ne_zero_of_finite)
    (Subgroup.index_dvd_of_le hker)).trans hφle

lemma h4dvd (k : ℕ) : 4 ∣ 2 ^ (k + 3) := ⟨2 ^ (k + 1), by ring⟩

lemma h8dvd (k : ℕ) : 8 ∣ 2 ^ (k + 3) := ⟨2 ^ k, by ring⟩

def chi4 (k : ℕ) : (ZMod (2 ^ (k + 3)))ˣ →* ℤˣ :=
  ZMod.χ₄.toUnitHom.comp (ZMod.unitsMap (h4dvd k))

def chi8 (k : ℕ) : (ZMod (2 ^ (k + 3)))ˣ →* ℤˣ :=
  ZMod.χ₈.toUnitHom.comp (ZMod.unitsMap (h8dvd k))

lemma mod_four_character_neg_one (k : ℕ) : chi4 k (-1) = -1 := by
  rw [chi4, MonoidHom.comp_apply]
  exact chi4_unitsMap_neg_one_eq_neg_one _

lemma mod_eight_character_neg_one (k : ℕ) : chi8 k (-1) = 1 := by
  rw [chi8, MonoidHom.comp_apply]
  exact chi8_unitsMap_neg_one_eq_one _

lemma mod_four_character_five (k : ℕ) : chi4 k (u5 (k + 3)) = 1 := by
  rw [chi4, MonoidHom.comp_apply, unitsMap_five_mod_four, map_one]

lemma mod_eight_character_five (k : ℕ) : chi8 k (u5 (k + 3)) = -1 := by
  rw [chi8, MonoidHom.comp_apply]
  exact chi8_unitsMap_u5_eq_neg_one k _

def psi (k : ℕ) : GalL (k + 3) →* ℤˣ × ℤˣ × ℤˣ :=
  MonoidHom.mk' (fun g => (chi4 k g.1 * g.2.1, chi8 k g.1, g.2.1 * g.2.2)) (by
    intro a b
    refine Prod.ext ?_ (Prod.ext ?_ ?_)
    · show chi4 k (a.1 * b.1) * (a.2.1 * b.2.1) = (chi4 k a.1 * a.2.1) * (chi4 k b.1 * b.2.1)
      rw [map_mul, mul_mul_mul_comm]
    · show chi8 k (a.1 * b.1) = chi8 k a.1 * chi8 k b.1
      rw [map_mul]
    · show (a.2.1 * b.2.1) * (a.2.2 * b.2.2) = (a.2.1 * a.2.2) * (b.2.1 * b.2.2)
      rw [mul_mul_mul_comm])

lemma psi_JJ (k : ℕ) : psi k (JJ (k + 3)) = 1 := by
  simp [psi, JJ, mod_four_character_neg_one, mod_eight_character_neg_one]

lemma psi_surj (k : ℕ) : Function.Surjective (psi k) := by
  rintro ⟨a, b, c⟩
  rcases Int.units_eq_one_or b with rfl | rfl
  · refine ⟨(1, a, a * c), ?_⟩
    simp [psi, ← mul_assoc, Int.units_mul_self]
  · refine ⟨(u5 (k + 3), a, a * c), ?_⟩
    simp [psi, mod_four_character_five, mod_eight_character_five, ← mul_assoc, Int.units_mul_self]

lemma index_ker_psi (k : ℕ) : (psi k).ker.index = 8 := by
  rw [Subgroup.index_ker, MonoidHom.range_eq_top.2 (psi_surj k), Subgroup.card_top,
    Nat.card_prod, Nat.card_prod, card_units_int]

lemma KK_le_ker (k : ℕ) : KK (k + 3) ≤ (psi k).ker := by
  intro g hg
  rw [KK, Subgroup.mem_comap, MonoidHom.mem_range] at hg
  obtain ⟨q, hq⟩ := hg
  obtain ⟨h, rfl⟩ := QuotientGroup.mk'_surjective (zpowers (JJ (k + 3))) q
  have hq' : ((h ^ 2 : GalL (k + 3)) : GalL (k + 3) ⧸ zpowers (JJ (k + 3))) = g := by
    rw [QuotientGroup.mk_pow]; simpa using hq
  have hm := QuotientGroup.eq.1 hq'
  have hsq : ∀ x : ℤˣ × ℤˣ × ℤˣ, x ^ 2 = 1 := fun x =>
    Prod.ext (by simp [Int.units_sq]) (Prod.ext (by simp [Int.units_sq]) (by simp [Int.units_sq]))
  rw [MonoidHom.mem_ker]
  rcases mem_zpowers_JJ hm with h1 | h1
  · rw [← inv_mul_eq_one.1 h1, map_pow, hsq]
  · rw [inv_mul_eq_iff_eq_mul.1 h1, map_mul, map_pow, hsq, psi_JJ, one_mul]

end ModelEmbedding

open ModelEmbedding

theorem gmRank : GmRank := by
  intro n hn
  have hQ := card_Q n hn
  have hle : Nat.card ((GalL n ⧸ Subgroup.zpowers (JJ n)) ⧸
      (powMonoidHom 2 : (GalL n ⧸ Subgroup.zpowers (JJ n)) →* _).range) ≤
      Nat.card (GalL n ⧸ Subgroup.zpowers (JJ n)) :=
    Nat.le_of_dvd Nat.card_pos (Subgroup.index_dvd_card _)
  have h8 : 3 ≤ n → Nat.card ((GalL n ⧸ Subgroup.zpowers (JJ n)) ⧸
      (powMonoidHom 2 : (GalL n ⧸ Subgroup.zpowers (JJ n)) →* _).range) = 8 := by
    intro h3
    obtain ⟨m, rfl⟩ : ∃ m, n = m + 3 := ⟨n - 3, by omega⟩
    rw [card_QQ]
    refine le_antisymm (index_KK_le m) ?_
    have hd : (psi m).ker.index ∣ (KK (m + 3)).index := Subgroup.index_dvd_of_le (KK_le_ker m)
    rw [index_ker_psi] at hd
    exact Nat.le_of_dvd (Nat.pos_of_ne_zero Subgroup.index_ne_zero_of_finite) hd
  refine ⟨hQ, ?_, h8⟩
  rcases (by omega : n ≤ 2 ∨ 3 ≤ n) with h | h
  · refine hle.trans ?_
    rw [hQ]
    calc 2 ^ n ≤ 2 ^ 3 := Nat.pow_le_pow_right (by norm_num) (by omega)
      _ = 8 := by norm_num
  · exact (h8 h).le

end Formalism.TwoAdicCyclotomicDecomposition
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.TameInertiaTowers.CentralOrderTwo.MemDecompositionSubgroupIff =====

-- ===== clump member: Formalism.TameInertiaTowers.CentralOrderTwo.NegOneNeOneUnitsZmodFour =====
-- clump-header: {"m": "Formalism.TameInertiaTowers.CentralOrderTwo.NegOneNeOneUnitsZmodFour", "h": "module\n\npublic import Formalism.TameInertiaTowers.StatementGroup\npublic import Mathlib.RingTheory.IntegralDomain\npublic import Formalism.TameInertiaTowers.CentralOrderTwo.TwoAdic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.TwoAdicCyclotomicDecomposition

lemma pv24 : padicValInt 2 ((5:ℤ) ^ 2 - 1) = 3 := by
  have h : ((5:ℤ) ^ 2 - 1) = ((2 ^ 3 * 3 : ℕ) : ℤ) := by norm_num
  rw [h, padicValInt.of_nat, Nat.multiplicity_mul (show 2 ^ 3 ≠ 0 by norm_num)
    (show 3 ≠ 0 by norm_num), Nat.multiplicity_prime_pow,
    multiplicity_eq_zero_of_not_dvd (show ¬ 2 ∣ 3 by norm_num), add_zero]

lemma five_unit_coe_int (n : ℕ) : ((u5 n : (ZMod (2 ^ n))ˣ) : ZMod (2 ^ n)) = ((5 : ℤ) : ZMod (2 ^ n)) := by simp [u5, ZMod.coe_unitOfCoprime]

private lemma intCast_five_zmod_two_pow_eq_one_iff (n : ℕ) : ((5:ℤ) : ZMod (2 ^ n)) = 1 ↔ (2:ℤ) ^ n ∣ 4 := by
  have h := ZMod.intCast_eq_intCast_iff_dvd_sub 5 1 (2 ^ n)
  rw [Int.cast_one] at h
  rw [h]
  push_cast
  constructor <;> intro h' <;> simpa using h'

lemma ord5 (m : ℕ) : orderOf (u5 (m + 2)) = 2 ^ m := by
  have h := twoAdicOrder (m + 2) 5 ⟨2, by norm_num⟩ (by norm_num)
  rw [pv24] at h
  rw [← orderOf_units, five_unit_coe_int, h]
  rcases m with _ | k
  · rw [if_pos ((intCast_five_zmod_two_pow_eq_one_iff (0 + 2)).2 ⟨1, by norm_num⟩)]
    rfl
  · rw [if_neg]
    · congr 1
    · intro h1
      have h2 := (intCast_five_zmod_two_pow_eq_one_iff (k + 1 + 2)).1 h1
      have h8 : (8:ℤ) ∣ 2 ^ (k + 1 + 2) := ⟨2 ^ k, by ring⟩
      have h3 := h8.trans h2
      omega

lemma unitsMap_five {a b : ℕ} (h : 2 ^ b ∣ 2 ^ a) : ZMod.unitsMap h (u5 a) = u5 b := by
  ext
  rw [ZMod.unitsMap_def, Units.coe_map, five_unit_coe_int, five_unit_coe_int]
  exact map_intCast (ZMod.castHom h (ZMod (2 ^ b))) 5

lemma unitsMap_neg_one' {a b : ℕ} (h : b ∣ a) : ZMod.unitsMap h (-1) = -1 := by
  ext
  simp [ZMod.unitsMap_def]

noncomputable def r4 (n : ℕ) : (ZMod (2 ^ (n + 2)))ˣ →* (ZMod (2 ^ 2))ˣ :=
  ZMod.unitsMap (pow_dvd_pow 2 (by omega))

lemma five_unit_mod_four : u5 2 = 1 := by
  ext
  simpa [five_unit_coe_int] using (intCast_five_zmod_two_pow_eq_one_iff 2).2 ⟨1, by norm_num⟩

lemma mod_four_reduction_five (n : ℕ) : r4 n (u5 (n + 2)) = 1 := by rw [r4, unitsMap_five, five_unit_mod_four]

lemma mod_four_reduction_neg_one (n : ℕ) : r4 n (-1) = -1 := by rw [r4, unitsMap_neg_one']

lemma neg_one_ne_one_units_zmod_four : (-1 : (ZMod (2 ^ 2))ˣ) ≠ 1 := by
  haveI : Fact (2 < 2 ^ 2) := ⟨by norm_num⟩
  intro h
  apply ZMod.neg_one_ne_one (n := 2 ^ 2)
  simpa using congrArg Units.val h

lemma neg_ne_one (n : ℕ) : (-1 : (ZMod (2 ^ (n + 2)))ˣ) ≠ 1 := by
  intro h
  apply neg_one_ne_one_units_zmod_four
  have h1 := congrArg (r4 n) h
  rwa [mod_four_reduction_neg_one, map_one] at h1

lemma neg_one_ne_pow_five (n k : ℕ) : (-1 : (ZMod (2 ^ (n + 2)))ˣ) ≠ u5 (n + 2) ^ k := by
  intro h
  have h1 := congrArg (r4 n) h
  rw [mod_four_reduction_neg_one, map_pow, mod_four_reduction_five, one_pow] at h1
  exact neg_one_ne_one_units_zmod_four h1

lemma mem_zpowers_sq {G : Type*} [Group G] {g x : G} (hg : g ^ 2 = 1) :
    x ∈ Subgroup.zpowers g ↔ x = 1 ∨ x = g := by
  constructor
  · intro hx
    obtain ⟨k, rfl⟩ := Subgroup.mem_zpowers_iff.1 hx
    have h2 : g ^ (2:ℤ) = 1 := by rw [zpow_two, ← pow_two]; exact hg
    obtain ⟨j, rfl | rfl⟩ := Int.even_or_odd' k
    · left
      rw [zpow_mul, h2, one_zpow]
    · right
      rw [zpow_add, zpow_mul, h2, one_zpow, one_mul, zpow_one]
  · rintro (rfl | rfl)
    · exact Subgroup.one_mem _
    · exact Subgroup.mem_zpowers _

lemma neg_one_sq_units {n : ℕ} : (-1 : (ZMod (2 ^ n))ˣ) ^ 2 = 1 := neg_one_sq

lemma gen_sq {n : ℕ} : ((-1, 1, 1) : GalL n) ^ 2 = 1 := by
  rw [Prod.pow_mk, Prod.pow_mk, neg_one_sq_units, one_pow]
  all_goals rfl

abbrev QQ (s : ℕ) : Type := (ZMod (2 ^ (s + 2)))ˣ ⧸ Subgroup.zpowers (-1 : (ZMod (2 ^ (s + 2)))ˣ)

lemma card_units (s : ℕ) : Nat.card (ZMod (2 ^ (s + 2)))ˣ = 2 ^ (s + 1) := by
  rw [Nat.card_eq_fintype_card, ZMod.card_units_eq_totient, Nat.totient_prime_pow Nat.prime_two (by omega),
    show s + 2 - 1 = s + 1 by omega]
  norm_num

lemma card_zp_neg (s : ℕ) : Nat.card (Subgroup.zpowers (-1 : (ZMod (2 ^ (s + 2)))ˣ)) = 2 := by
  rw [Nat.card_zpowers, orderOf_eq_prime neg_one_sq_units (neg_ne_one s)]

lemma card_QQ (s : ℕ) : Nat.card (QQ s) = 2 ^ s := by
  have h := Subgroup.card_eq_card_quotient_mul_card_subgroup (Subgroup.zpowers (-1 : (ZMod (2 ^ (s + 2)))ˣ))
  rw [card_units, card_zp_neg, pow_succ] at h
  exact (Nat.eq_of_mul_eq_mul_right (by norm_num) h).symm

lemma ord_QQ (s : ℕ) : orderOf (QuotientGroup.mk (u5 (s + 2)) : QQ s) = 2 ^ s := by
  rcases s with _ | k
  · simp [five_unit_mod_four]
  · apply orderOf_eq_prime_pow
    · rw [← QuotientGroup.mk_pow, QuotientGroup.eq_one_iff, mem_zpowers_sq neg_one_sq_units]
      rintro (h | h)
      · refine pow_ne_one_of_lt_orderOf (by positivity) ?_ h
        rw [ord5, pow_succ]
        have := Nat.two_pow_pos k
        omega
      · exact neg_one_ne_pow_five (k + 1) (2 ^ k) h.symm
    · have h1 := pow_orderOf_eq_one (u5 (k + 1 + 2))
      rw [ord5] at h1
      rw [← QuotientGroup.mk_pow, h1, QuotientGroup.mk_one]

lemma cyc_QQ (s : ℕ) : IsCyclic (QQ s) := by
  exact isCyclic_of_orderOf_eq_card (QuotientGroup.mk (u5 (s + 2)) : QQ s) (by rw [ord_QQ, card_QQ])

lemma card_mz (n : ℕ) : Nat.card (Multiplicative (ZMod n)) = n := by
  rw [Nat.card_congr Multiplicative.ofAdd.symm, Nat.card_zmod]

noncomputable def eQQ (s : ℕ) : QQ s ≃* Multiplicative (ZMod (2 ^ s)) :=
  @mulEquivOfCyclicCardEq _ _ _ _ (cyc_QQ s) _ (by rw [card_QQ, card_mz])

noncomputable def phiE (s : ℕ) : GalL (s + 2) →* QQ s × ℤˣ × ℤˣ :=
  MonoidHom.prodMap (QuotientGroup.mk' _) (MonoidHom.id _)

lemma phiE_surj (s : ℕ) : Function.Surjective (phiE s) := by
  rintro ⟨q, b⟩
  obtain ⟨u, rfl⟩ := QuotientGroup.mk'_surjective _ q
  exact ⟨(u, b), rfl⟩

lemma phiE_ker (s : ℕ) : (phiE s).ker = Subgroup.zpowers ((-1, 1, 1) : GalL (s + 2)) := by
  ext ⟨u, b⟩
  rw [MonoidHom.mem_ker, mem_zpowers_sq gen_sq]
  change (QuotientGroup.mk' _ u, b) = 1 ↔ _
  rw [Prod.mk_eq_one, QuotientGroup.mk'_apply, QuotientGroup.eq_one_iff, mem_zpowers_sq neg_one_sq_units]
  simp only [Prod.ext_iff, Prod.fst_one, Prod.snd_one]
  tauto

noncomputable def eGamE (s : ℕ) : GamE s ≃* Multiplicative (ZMod (2 ^ s)) × ℤˣ × ℤˣ :=
  ((QuotientGroup.quotientMulEquivOfEq (phiE_ker s).symm).trans
    (QuotientGroup.quotientKerEquivOfSurjective _ (phiE_surj s))).trans
    (MulEquiv.prodCongr (eQQ s) (MulEquiv.refl _))

private lemma card_int_units_eq_two : Nat.card ℤˣ = 2 := by
  rw [Nat.card_eq_fintype_card, Fintype.card_units_int]

lemma card_GamE (s : ℕ) : Nat.card (GamE s) = 2 ^ (s + 2) := by
  rw [Nat.card_congr (eGamE s).toEquiv, Nat.card_prod, Nat.card_prod, card_mz, card_int_units_eq_two]
  ring

lemma resMap_apply {s m : ℕ} (h : s ≤ m) (u : (ZMod (2 ^ (m + 2)))ˣ) (a b : ℤˣ) :
    resMap h (u, a, b) = (ZMod.unitsMap (pow_dvd_pow 2 (by omega)) u, a, b) := rfl

lemma mem_GG {s m : ℕ} (h : s ≤ m) (x : GalL (m + 2)) :
    x ∈ GG h ↔ resMap h x ∈ Subgroup.zpowers ((-1, 1, 1) : GalL (s + 2)) := by
  unfold GG
  rw [MonoidHom.mem_ker, MonoidHom.comp_apply, QuotientGroup.mk'_apply, QuotientGroup.eq_one_iff]

lemma resMap_surj {s m : ℕ} (h : s ≤ m) : Function.Surjective (resMap h) := by
  rintro ⟨u, a, b⟩
  obtain ⟨v, hv⟩ := ZMod.unitsMap_surjective (pow_dvd_pow 2 (by omega : s + 2 ≤ m + 2)) u
  exact ⟨(v, a, b), by rw [resMap_apply, hv]⟩

lemma card_GalL (n : ℕ) : Nat.card (GalL (n + 2)) = 2 ^ (n + 3) := by
  rw [Nat.card_prod, Nat.card_prod, card_units, card_int_units_eq_two]
  ring

lemma card_GG {s m : ℕ} (h : s ≤ m) : Nat.card (GG h) = 2 ^ (m - s + 1) := by
  have hs : Function.Surjective
      ((QuotientGroup.mk' (Subgroup.zpowers ((-1, 1, 1) : GalL (s + 2)))).comp (resMap h)) :=
    (QuotientGroup.mk'_surjective _).comp (resMap_surj h)
  have e := QuotientGroup.quotientKerEquivOfSurjective _ hs
  have h1 := Subgroup.card_eq_card_quotient_mul_card_subgroup
    ((QuotientGroup.mk' (Subgroup.zpowers ((-1, 1, 1) : GalL (s + 2)))).comp (resMap h)).ker
  rw [Nat.card_congr e.toEquiv, card_GalL, card_GamE] at h1
  have h3 : (2:ℕ) ^ (m + 3) = 2 ^ (s + 2) * 2 ^ (m - s + 1) := by
    rw [← pow_add]
    congr 1
    omega
  rw [h3] at h1
  exact (Nat.eq_of_mul_eq_mul_left (by positivity) h1).symm

noncomputable def iota (n : ℕ) : ℤˣ →* (ZMod (2 ^ n))ˣ :=
  Units.map (Int.castRingHom (ZMod (2 ^ n))).toMonoidHom

lemma iota_neg (n : ℕ) : iota n (-1) = -1 := by
  ext
  simp [iota]

lemma iota_one (n : ℕ) : iota n 1 = 1 := map_one _

noncomputable def wgen (s m : ℕ) : (ZMod (2 ^ (m + 2)))ˣ := u5 (m + 2) ^ (2 ^ s)

lemma ord_w {s m : ℕ} (h : s ≤ m) : orderOf (wgen s m) = 2 ^ (m - s) := by
  have hd : 2 ^ s ∣ orderOf (u5 (m + 2)) := by
    rw [ord5]
    exact pow_dvd_pow 2 h
  rw [wgen, orderOf_pow_of_dvd (by positivity) hd, ord5, Nat.pow_div h (by norm_num)]

lemma mod_four_generator_eq_one (s m : ℕ) : r4 m (wgen s m) = 1 := by rw [wgen, map_pow, mod_four_reduction_five, one_pow]

lemma um_w {s m : ℕ} (h : s ≤ m) :
    ZMod.unitsMap (pow_dvd_pow 2 (by omega : s + 2 ≤ m + 2)) (wgen s m) = 1 := by
  rw [wgen, map_pow, unitsMap_five, ← ord5 s, pow_orderOf_eq_one]

noncomputable def psi {s m : ℕ} (h : s ≤ m) :
    ℤˣ × Multiplicative (ZMod (2 ^ (m - s))) →* GalL (m + 2) :=
  MonoidHom.mk' (fun p => (iota (m + 2) p.1 * wgen s m ^ (Multiplicative.toAdd p.2).val, 1, 1))
    (by
      rintro ⟨e1, k1⟩ ⟨e2, k2⟩
      simp only [Prod.mk_mul_mk, mul_one, toAdd_mul, map_mul]
      congr 1
      have key : ∀ n : ℕ, wgen s m ^ (n % 2 ^ (m - s)) = wgen s m ^ n := fun n => by
        rw [← ord_w h, pow_mod_orderOf]
      rw [ZMod.val_add, key, pow_add (wgen s m)]
      exact mul_mul_mul_comm _ _ _ _)

lemma psi_apply {s m : ℕ} (h : s ≤ m) (e : ℤˣ) (k : Multiplicative (ZMod (2 ^ (m - s)))) :
    psi h (e, k) = (iota (m + 2) e * wgen s m ^ (Multiplicative.toAdd k).val, 1, 1) := rfl

lemma psi_inj {s m : ℕ} (h : s ≤ m) : Function.Injective (psi h) := by
  rw [injective_iff_map_eq_one]
  rintro ⟨e, k⟩ hk
  rw [psi_apply] at hk
  have h1 : iota (m + 2) e * wgen s m ^ (Multiplicative.toAdd k).val = 1 := congrArg Prod.fst hk
  have he : e = 1 := by
    rcases Int.units_eq_one_or e with rfl | rfl
    · rfl
    · exfalso
      have h2 := congrArg (r4 m) h1
      rw [map_mul, map_pow, mod_four_generator_eq_one, one_pow, mul_one, iota_neg, mod_four_reduction_neg_one, map_one] at h2
      exact neg_one_ne_one_units_zmod_four h2
  subst he
  rw [iota_one, one_mul, ← orderOf_dvd_iff_pow_eq_one, ord_w h] at h1
  have hlt := ZMod.val_lt (Multiplicative.toAdd k)
  have h0 : (Multiplicative.toAdd k).val = 0 := Nat.eq_zero_of_dvd_of_lt h1 hlt
  rw [ZMod.val_eq_zero] at h0
  refine Prod.ext rfl ?_
  show k = 1
  rw [← ofAdd_toAdd k, h0, ofAdd_zero]

lemma card_dom (s m : ℕ) :
    Nat.card (ℤˣ × Multiplicative (ZMod (2 ^ (m - s)))) = 2 ^ (m - s + 1) := by
  rw [Nat.card_prod, card_int_units_eq_two, card_mz]
  ring

lemma closure_le_GG {s m : ℕ} (h : s ≤ m) :
    Subgroup.closure {((-1, 1, 1) : GalL (m + 2)), ((u5 (m + 2) ^ (2 ^ s), 1, 1) : GalL (m + 2))}
      ≤ GG h := by
  rw [Subgroup.closure_le]
  rintro x (rfl | rfl)
  · rw [SetLike.mem_coe, mem_GG, resMap_apply, unitsMap_neg_one']
    exact Subgroup.mem_zpowers _
  · rw [SetLike.mem_coe, mem_GG, resMap_apply, show u5 (m + 2) ^ (2 ^ s) = wgen s m from rfl, um_w h]
    exact Subgroup.one_mem _

lemma range_le_closure {s m : ℕ} (h : s ≤ m) :
    (psi h).range ≤
      Subgroup.closure {((-1, 1, 1) : GalL (m + 2)), ((u5 (m + 2) ^ (2 ^ s), 1, 1) : GalL (m + 2))} := by
  rintro x ⟨⟨e, k⟩, rfl⟩
  rw [psi_apply]
  have hA : ((iota (m + 2) e, 1, 1) : GalL (m + 2)) ∈ Subgroup.closure
      {((-1, 1, 1) : GalL (m + 2)), ((u5 (m + 2) ^ (2 ^ s), 1, 1) : GalL (m + 2))} := by
    rcases Int.units_eq_one_or e with rfl | rfl
    · rw [iota_one]
      exact Subgroup.one_mem _
    · rw [iota_neg]
      exact Subgroup.subset_closure (Set.mem_insert _ _)
  have hB : ((wgen s m, 1, 1) : GalL (m + 2)) ∈ Subgroup.closure
      {((-1, 1, 1) : GalL (m + 2)), ((u5 (m + 2) ^ (2 ^ s), 1, 1) : GalL (m + 2))} :=
    Subgroup.subset_closure (Set.mem_insert_of_mem _ (Set.mem_singleton_iff.2 rfl))
  have heq : ((iota (m + 2) e * wgen s m ^ (Multiplicative.toAdd k).val, 1, 1) : GalL (m + 2))
      = (iota (m + 2) e, 1, 1) * (wgen s m, 1, 1) ^ (Multiplicative.toAdd k).val := by
    rw [Prod.pow_mk, Prod.pow_mk, one_pow, Prod.mk_mul_mk, Prod.mk_mul_mk, mul_one]
  rw [heq]
  exact Subgroup.mul_mem _ hA (Subgroup.pow_mem _ hB _)

lemma range_eq_GG {s m : ℕ} (h : s ≤ m) : (psi h).range = GG h := by
  apply Subgroup.eq_of_le_of_card_ge ((range_le_closure h).trans (closure_le_GG h))
  exact le_of_eq (by rw [card_GG h, ← Nat.card_congr (MonoidHom.ofInjective (psi_inj h)).toEquiv, card_dom])

theorem ggModel : GGModel := by
  unfold GGModel
  intro s m h
  refine ⟨card_GG h, ⟨(MulEquiv.subgroupCongr (range_eq_GG h)).symm.trans
    (MonoidHom.ofInjective (psi_inj h)).symm⟩, le_antisymm ?_ (closure_le_GG h)⟩
  rw [← range_eq_GG h]
  exact range_le_closure h

theorem gamEModel : GamEModel := by
  unfold GamEModel
  intro s
  refine ⟨card_GamE s, ⟨eGamE s⟩, ?_, ?_⟩
  · unfold JJ
    rw [QuotientGroup.eq, mem_zpowers_sq gen_sq]
    right
    simp
  · apply orderOf_eq_prime
    · rw [← QuotientGroup.mk_pow]
      have hJ : JJ (s + 2) ^ 2 = 1 := by
        unfold JJ
        rw [Prod.pow_mk, Prod.pow_mk, neg_one_sq, neg_one_sq]
        all_goals rfl
      rw [hJ, QuotientGroup.mk_one]
    · rw [Ne, QuotientGroup.eq_one_iff, mem_zpowers_sq gen_sq]
      unfold JJ
      rintro (h1 | h1) <;>
      · have h2 : (-1 : ℤˣ) = 1 := congrArg (fun x : GalL (s + 2) => x.2.1) h1
        exact absurd h2 (by decide)

end Formalism.TwoAdicCyclotomicDecomposition
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.TameInertiaTowers.CentralOrderTwo.NegOneNeOneUnitsZmodFour =====

-- ===== clump member: Formalism.TameInertiaTowers.TowerFieldFoundations =====
-- clump-header: {"m": "Formalism.TameInertiaTowers.TowerFieldFoundations", "h": "module\n\npublic import Formalism.TameInertiaTowers.InvLength\npublic import Formalism.TameInertiaTowers.StatementField\npublic import Formalism.TameInertiaTowers.CentralOrderTwo.ConjEqInvOfPowEqOne\npublic import Formalism.TameInertiaTowers.CentralOrderTwo.DecompositionSubgroupIndex\npublic import Formalism.TameInertiaTowers.CentralOrderTwo.Galois\npublic import Formalism.TameInertiaTowers.CentralOrderTwo.Groups\npublic import Formalism.TameInertiaTowers.CentralOrderTwo.MemDecompositionSubgroupIff\npublic import Formalism.TameInertiaTowers.CentralOrderTwo.NegOneNeOneUnitsZmodFour\npublic import Formalism.TameInertiaTowers.CentralOrderTwo.NormalOrderTwoCentral\npublic import Formalism.TameInertiaTowers.CentralOrderTwo.OddEqOneOfSubOneMem\npublic import Formalism.TameInertiaTowers.CentralOrderTwo.OrderOfThreeUnitsTwoPow\nimport Formalism.TameInertiaTowers.CentralOrderTwo.TwoAdic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.TwoAdicCyclotomicDecomposition

theorem layerConj : LayerConj := layerConj_of layerGalois
theorem layerReal : LayerReal := layerReal_of layerGalois layerConj
theorem layerDecompTwo : LayerDecompTwo := layerDecompTwo_of layerGalois
theorem layerInertiaTwo : LayerInertiaTwo := layerInertiaTwo_of layerGalois
theorem layerEFGTwo : LayerEFGTwo := layerEFGTwo_of layerGalois layerReal
theorem layerInertiaTame : LayerInertiaTame := layerInertiaTame_of layerGalois
theorem layerFrob : LayerFrob := layerFrob_of layerGalois

theorem tower_field_foundations :
    LayerExists ∧ LayerGalois ∧ LayerConj ∧ LayerReal ∧ LayerDecompTwo ∧ LayerInertiaTwo ∧
    LayerEFGTwo ∧ LayerInertiaTame ∧ LayerFrob :=
  ⟨layerExists, layerGalois, layerConj, layerReal, layerDecompTwo, layerInertiaTwo, layerEFGTwo,
    layerInertiaTame, layerFrob⟩

theorem towerProperties :
    (UnitsTwoPow ∧ QuotCyclic ∧ TwoAdicOrder ∧ TwoAdicVal ∧ DecompModel ∧ GmRank ∧ GensModel ∧
      GamEModel ∧ GGModel ∧ CentralExtAbelian ∧ CommGen ∧ RankBound ∧
      NormalOrderTwoCentral ∧ TwistVal ∧ CoinvLength ∧ PGroupGen ∧ GenusModel ∧ GenusAbelian) ∧
    InvLength ∧
    (LayerExists ∧ LayerGalois ∧ LayerConj ∧ LayerReal ∧ LayerDecompTwo ∧ LayerInertiaTwo ∧
      LayerEFGTwo ∧ LayerInertiaTame ∧ LayerFrob) :=
  ⟨⟨unitsTwoPow, quotCyclic, twoAdicOrder, twoAdicVal, decompModel, gmRank, gensModel, gamEModel,
      ggModel, centralExtAbelian, commGen, rankBound,
      normalOrderTwoCentral, twistVal, coinvLength, pGroupGen, genusModel, genusAbelian⟩,
    invLength, tower_field_foundations⟩

end Formalism.TwoAdicCyclotomicDecomposition
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.TameInertiaTowers.TowerFieldFoundations =====
