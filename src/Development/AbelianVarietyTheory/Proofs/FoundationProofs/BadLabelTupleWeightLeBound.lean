module

public import Development.AbelianVarietyTheory.Definitions.Foundations.StandardFiveNontrivial
public import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Card
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LevelDatumSubgroupCharacterProperties
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.RankLevelDatumIdempotentEqOfSameShape
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SubgroupCharacterIdempotentProperties
public import Mathlib.Algebra.BigOperators.Group.Finset.Defs
public import Mathlib.Algebra.Module.LinearMap.Defs
public import Mathlib.Basic.Complex.Basic
public import Mathlib.Algebra.BigOperators.Group.Finset.Basic
public import Mathlib.Algebra.BigOperators.GroupWithZero.Action
public import Mathlib.RepresentationTheory.Basic
public import Development.AbelianVarietyTheory.Definitions.Foundations.SamePartIffOfNeZero
public import Mathlib.Data.Matrix.PEquiv
public import Mathlib.Basic.PEquiv
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CentralIdempotentIrreducibleCharacterProps
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SquarefreeLabelTorusCardBoundsAndMul
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExteriorTensorProductConvolutionCalculus
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GoodSquarefreeLabelTuplesWeightGe
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.ReduceModChar
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.GroupTheory.Nilpotent
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.RingTheory.SimpleRing.Principal
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SquarefreeLabelTorusMassDivisorBound

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.CardGeneralLinearGroupPrimeField, Development.AbelianVarietyTheory.Proofs.FoundationProofs.CardLevelDatumGroupMulPow, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsRelevantBruhatCellsLevelDatum, Development.AbelianVarietyTheory.Proofs.FoundationProofs.MonomialEqOfUpperUnipotentDoubleCoset, Development.AbelianVarietyTheory.Proofs.FoundationProofs.WhittakerTranslatesCornerLinearIndependent, Development.AbelianVarietyTheory.Proofs.FoundationProofs.LevelDatumIdempotentRankGeOfGenericFreeRowsFirst, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ImportsMore, Development.AbelianVarietyTheory.Proofs.FoundationProofs.RepresentationRootSubgroupExchange, Development.AbelianVarietyTheory.Proofs.FoundationProofs.LevelDatumIdempotentRankLeRootExchange, Development.AbelianVarietyTheory.Proofs.FoundationProofs.RankLevelIdempotentLowerBoundGeneric, Development.AbelianVarietyTheory.Proofs.FoundationProofs.SeriesRepresentationWeightLowerBound, Development.AbelianVarietyTheory.Proofs.FoundationProofs.BadLabelTupleWeightLeBound

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.CardGeneralLinearGroupPrimeField =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.CardGeneralLinearGroupPrimeField", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.StandardFiveNontrivial\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Card\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Classical GlobalTheory.BadShare

namespace GlobalTheory.BadShare

theorem prod_pow_sub_pow_eq (g N : ℕ) :
    ∏ i ∈ Finset.range N, (g ^ N - g ^ i)
      = g ^ (N * (N - 1) / 2) * ∏ i ∈ Finset.range N, (g ^ (i + 1) - 1) := by
  have h1 : ∀ i ∈ Finset.range N, g ^ N - g ^ i = g ^ i * (g ^ (N - 1 - i + 1) - 1) := by
    intro i hi
    have hi' := Finset.mem_range.mp hi
    rw [Nat.mul_sub, mul_one, ← pow_add]
    congr 2
    omega
  rw [Finset.prod_congr rfl h1, Finset.prod_mul_distrib, Finset.prod_pow_eq_pow_sum,
    Finset.sum_range_id, Finset.prod_range_reflect (fun i => g ^ (i + 1) - 1) N]

theorem card_GG_eq (g : ℕ) [Fact g.Prime] (N : ℕ) :
    Fintype.card (GG g N)
      = g ^ (N * (N - 1) / 2) * ∏ i ∈ Finset.range N, (g ^ (i + 1) - 1) := by
  rw [← prod_pow_sub_pow_eq, ← Nat.card_eq_fintype_card]
  have h := Matrix.card_GL_field (𝔽 := ZMod g) N
  rw [ZMod.card] at h
  rw [← Fin.prod_univ_eq_prod_range (fun i => g ^ N - g ^ i) N]
  exact h

end GlobalTheory.BadShare
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.CardGeneralLinearGroupPrimeField =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.CardLevelDatumGroupMulPow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.CardLevelDatumGroupMulPow", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.StandardFiveNontrivial\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open Polynomial Classical GlobalTheory.BadShare
namespace GlobalTheory.BadShare

def levMat {g N : ℕ} (S : Finset (Fin N × Fin N)) (f : S → ZMod g) : Matrix (Fin N) (Fin N) (ZMod g) :=
  fun a b => if h : (a, b) ∈ S then f ⟨(a, b), h⟩ else if a = b then 1 else 0

theorem levMat_det {g N : ℕ} (S : Finset (Fin N × Fin N)) (hS : ∀ p ∈ S, p.1 < p.2) (f : S → ZMod g) :
    (levMat S f).det = 1 := by
  rw [Matrix.det_of_upperTriangular]
  · apply Finset.prod_eq_one
    intro a _
    have : (a, a) ∉ S := fun h => lt_irrefl _ (hS _ h)
    simp [levMat, this]
  · intro a b hab
    have hab' : b < a := hab
    have : (a, b) ∉ S := fun h => lt_asymm hab' (hS _ h)
    simp [levMat, this, hab'.ne']

theorem card_up_supp (g : ℕ) [Fact g.Prime] (N : ℕ) (S : Finset (Fin N × Fin N)) (hS : ∀ p ∈ S, p.1 < p.2) :
    Nat.card {u : GG g N // (∀ a, u.val a a = 1) ∧ ∀ a b, a ≠ b → (a, b) ∉ S → u.val a b = 0} = g ^ S.card := by
  have e : {u : GG g N // (∀ a, u.val a a = 1) ∧ ∀ a b, a ≠ b → (a, b) ∉ S → u.val a b = 0} ≃ (S → ZMod g) :=
    { toFun := fun u p => u.1.val p.1.1 p.1.2
      invFun := fun f => ⟨Matrix.GeneralLinearGroup.mkOfDetNeZero (levMat S f) (by rw [levMat_det S hS]; exact one_ne_zero), by
        refine ⟨fun a => ?_, fun a b hab h => ?_⟩
        · have : (a, a) ∉ S := fun h => lt_irrefl _ (hS _ h)
          show levMat S f a a = 1
          simp [levMat, this]
        · show levMat S f a b = 0
          simp [levMat, h, hab]⟩
      left_inv := fun u => by
        apply Subtype.ext
        apply Units.ext
        ext a b
        show levMat S (fun p => u.1.val p.1.1 p.1.2) a b = u.1.val a b
        unfold levMat
        split_ifs with h1 h2
        · rfl
        · subst h2; exact (u.2.1 a).symm
        · exact (u.2.2 a b h2 h1).symm
      right_inv := fun f => by
        funext p
        show levMat S f p.1.1 p.1.2 = f p
        simp [levMat, p.2] }
  rw [Nat.card_congr e, Nat.card_fun, Nat.card_zmod]
  simp

theorem lev_card : ∀ (g : ℕ) [Fact g.Prime] (N : ℕ), ∀ L : Lev g N,
    Nat.card {u // L.Mem u} * g ^ (if L.sharp = true then L.k else 0) = g ^ (N * (N - 1) / 2) := by
  intro g _ N L
  set U : Finset (Fin N × Fin N) := (Finset.univ ×ˢ Finset.univ).filter (fun p => p.1 < p.2) with hU
  set R : Finset (Fin N × Fin N) := Finset.univ.filter
    (fun p => L.sharp = true ∧ L.s ≤ p.1 ∧ (p.1 : ℕ) < L.s + L.k ∧ (p.2 : ℕ) = L.s + L.k) with hR
  have hUc : U.card = N * (N - 1) / 2 := by
    rw [hU, Finset.card_product_filter_lt, Nat.choose_two_right]
    simp
  have hRU : R ⊆ U := by
    intro p hp
    simp only [hR, hU, Finset.mem_filter, Finset.mem_univ, true_and, Finset.mem_product] at hp ⊢
    rw [Fin.lt_def]
    omega
  have hRc : R.card = if L.sharp = true then L.k else 0 := by
    split_ifs with h
    · have hk := L.hk
      symm
      rw [← Finset.card_range L.k]
      refine Finset.card_bij (fun i hi => (⟨L.s + i, by have := Finset.mem_range.1 hi; omega⟩, ⟨L.s + L.k, hk⟩)) ?_ ?_ ?_
      · intro i hi
        have := Finset.mem_range.1 hi
        simp only [hR, Finset.mem_filter, Finset.mem_univ, true_and, h]
        exact ⟨by omega, by omega, trivial⟩
      · intro i hi j hj hij
        have := congrArg (fun p : Fin N × Fin N => (p.1 : ℕ)) hij
        simp only at this
        omega
      · intro p hp
        simp only [hR, Finset.mem_filter, Finset.mem_univ, true_and, h] at hp
        refine ⟨p.1 - L.s, Finset.mem_range.2 (by omega), ?_⟩
        apply Prod.ext <;> apply Fin.ext <;> simp only <;> omega
    · simp [hR, h]
  have hM : ∀ u : GG g N, L.Mem u ↔
      ((∀ a, u.val a a = 1) ∧ ∀ a b, a ≠ b → (a, b) ∉ U \ R → u.val a b = 0) := by
    intro u
    simp only [Lev.Mem, IsUp, hU, hR, Finset.mem_sdiff, Finset.mem_filter, Finset.mem_univ, true_and,
      Finset.mem_product, not_and]
    constructor
    · rintro ⟨⟨h1, h2⟩, h3⟩
      refine ⟨h1, fun a b hab h => ?_⟩
      rcases lt_or_gt_of_ne hab with h' | h'
      · by_contra hne
        exact h h' (fun x1 x2 x3 x4 => hne (h3 x1 a b x2 x3 x4))
      · exact h2 a b h'
    · rintro ⟨h1, h2⟩
      refine ⟨⟨h1, fun a b h => h2 a b h.ne' (fun h' => absurd h' (lt_asymm h))⟩, fun x1 a b x2 x3 x4 => ?_⟩
      refine h2 a b (fun h => ?_) (fun _ h => h x1 x2 x3 x4)
      subst h
      omega
  rw [Nat.card_congr (Equiv.subtypeEquivRight hM), card_up_supp g N (U \ R) (fun p hp => by
    have := (Finset.mem_sdiff.1 hp).1
    exact (Finset.mem_filter.1 this).2), ← hRc, ← pow_add, Finset.card_sdiff_add_card_eq_card hRU, hUc]

end GlobalTheory.BadShare
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.CardLevelDatumGroupMulPow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsRelevantBruhatCellsLevelDatum =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsRelevantBruhatCellsLevelDatum", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.StandardFiveNontrivial\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open Polynomial Classical GlobalTheory.BadShare
namespace GlobalTheory.BadShare.Cells

section Comb
variable {F : Type} [Field F]

def Good (k : ℕ) (d : ℕ → F) : Prop := d 0 ≠ 0 ∧ ∀ a, k ≤ a → d a = 1

def st (d : ℕ → F) (b : ℕ) : ℕ := Nat.findGreatest (fun a => d a ≠ 0) b

def en (d : ℕ → F) (b : ℕ) : ℕ := sInf {a | b < a ∧ d a ≠ 0}

def sg (k : ℕ) (d : ℕ → F) (b : ℕ) : ℕ := if b < k then k - en d b + (b - st d b) else b

lemma st_le (d : ℕ → F) (b : ℕ) : st d b ≤ b := Nat.findGreatest_le b

lemma st_ne {k : ℕ} {d : ℕ → F} (h : Good k d) (b : ℕ) : d (st d b) ≠ 0 :=
  Nat.findGreatest_spec (P := fun a => d a ≠ 0) (Nat.zero_le b) h.1

lemma le_st {d : ℕ → F} {a b : ℕ} (hab : a ≤ b) (ha : d a ≠ 0) : a ≤ st d b :=
  Nat.le_findGreatest (P := fun a => d a ≠ 0) hab ha

lemma en_spec {k : ℕ} {d : ℕ → F} (h : Good k d) (b : ℕ) : b < en d b ∧ d (en d b) ≠ 0 := by
  have : ({a | b < a ∧ d a ≠ 0} : Set ℕ).Nonempty :=
    ⟨b + k + 1, by omega, by rw [h.2 _ (by omega)]; exact one_ne_zero⟩
  exact Nat.sInf_mem this

lemma en_le {d : ℕ → F} {a b : ℕ} (hab : b < a) (ha : d a ≠ 0) : en d b ≤ a :=
  Nat.sInf_le (show a ∈ {a | b < a ∧ d a ≠ 0} from ⟨hab, ha⟩)

lemma en_le_k {k : ℕ} {d : ℕ → F} (h : Good k d) {b : ℕ} (hb : b < k) : en d b ≤ k :=
  en_le hb (by rw [h.2 _ le_rfl]; exact one_ne_zero)

lemma dich {k : ℕ} {d : ℕ → F} (h : Good k d) {c b : ℕ} (hcb : c < b) :
    (st d c = st d b ∧ en d c = en d b) ∨ en d c ≤ st d b := by
  by_cases h1 : en d c ≤ b
  · exact Or.inr (le_st h1 (en_spec h c).2)
  · left
    have h2 := en_le (d := d) (b := c) (a := en d b) (by have := (en_spec h b).1; omega) (en_spec h b).2
    have h3 := en_le (d := d) (b := b) (a := en d c) (by omega) (en_spec h c).2
    have h4 := le_st (d := d) (a := st d c) (b := b) (by have := st_le d c; omega) (st_ne h c)
    refine ⟨?_, by omega⟩
    by_cases h5 : st d b ≤ c
    · have := le_st h5 (st_ne h b); omega
    · have := en_le (d := d) (b := c) (a := st d b) (by omega) (st_ne h b)
      have := st_le d b; omega

lemma sg_lt {k : ℕ} {d : ℕ → F} (h : Good k d) {b : ℕ} (hb : b < k) : sg k d b < k := by
  have := en_spec h b; have := en_le_k h hb; have := st_le d b
  simp only [sg, if_pos hb]; omega

lemma sg_ge {k : ℕ} (d : ℕ → F) {b : ℕ} (hb : k ≤ b) : sg k d b = b := by
  simp only [sg, if_neg (not_lt.2 hb)]

lemma sg_dich {k : ℕ} {d : ℕ → F} (h : Good k d) {c b : ℕ} (hcb : c < b) (hb : b < k) :
    (st d c = st d b ∧ sg k d c + b = sg k d b + c) ∨ (c < st d b ∧ sg k d b < sg k d c) := by
  have hc : c < k := by omega
  have := en_spec h b; have := en_le_k h hb; have := st_le d b
  have := en_spec h c; have := en_le_k h hc; have := st_le d c
  simp only [sg, if_pos hb, if_pos hc]
  rcases dich h hcb with h1 | h1 <;> omega

lemma sg_inj {k : ℕ} {d : ℕ → F} (h : Good k d) : Function.Injective (sg k d) := by
  intro c b hcb
  wlog hlt : c < b generalizing c b
  · rcases Nat.lt_or_ge b c with h1 | h1
    · exact (this hcb.symm h1).symm
    · omega
  by_cases hb : b < k
  · have := sg_dich h hlt hb; omega
  · rw [sg_ge d (not_lt.1 hb)] at hcb
    by_cases hc : c < k
    · have := sg_lt h hc; omega
    · rwa [sg_ge d (not_lt.1 hc)] at hcb

lemma st_ge {k : ℕ} {d : ℕ → F} (h : Good k d) {b : ℕ} (hb : k ≤ b) : d (st d b) = 1 := by
  have := le_st (d := d) hb (by rw [h.2 _ le_rfl]; exact one_ne_zero)
  exact h.2 _ this

lemma st_eq_iff {k : ℕ} {d : ℕ → F} (h : Good k d) (b : ℕ) : st d b = b ↔ d b ≠ 0 := by
  constructor
  · intro h1; have := st_ne h b; rwa [h1] at this
  · intro h1; exact le_antisymm (st_le d b) (le_st le_rfl h1)

lemma ext_of {k : ℕ} {d d' : ℕ → F} (h : Good k d) (h' : Good k d')
    (H : ∀ b < k, sg k d b = sg k d' b ∧ d (st d b) = d' (st d' b)) : d = d' := by
  funext b
  by_cases hb : b < k
  swap
  · rw [h.2 b (not_lt.1 hb), h'.2 b (not_lt.1 hb)]
  have key : st d b = b ↔ st d' b = b := by
    have := st_le d b; have := st_le d' b
    rcases Nat.eq_zero_or_pos b with h0 | h0
    · omega
    · have := sg_dich h (c := b - 1) (b := b) (by omega) hb
      have := sg_dich h' (c := b - 1) (b := b) (by omega) hb
      have := (H b hb).1
      have := (H (b - 1) (by omega)).1
      have := st_le d (b - 1); have := st_le d' (b - 1)
      omega
  by_cases h1 : st d b = b
  · have := (H b hb).2
    rwa [h1, key.1 h1] at this
  · have h2 : ¬ st d' b = b := fun h2 => h1 (key.2 h2)
    rw [st_eq_iff h, not_not] at h1
    rw [st_eq_iff h', not_not] at h2
    rw [h1, h2]

def mono {N : ℕ} (σ : Equiv.Perm (Fin N)) (t : Fin N → F) (ht : ∀ b, t b ≠ 0) : GL (Fin N) F where
  val := Matrix.of fun a b => if a = σ b then t b else 0
  inv := Matrix.of fun a b => if b = σ a then (t a)⁻¹ else 0
  val_inv := by
    ext a b
    obtain ⟨c, rfl⟩ := σ.surjective a
    rw [Matrix.mul_apply, Finset.sum_eq_single c]
    · by_cases h : σ c = b
      · subst h; simp [ht]
      · simp [h, Ne.symm h]
    · intro x _ hx; simp [Ne.symm hx]
    · simp
  inv_val := by
    ext a b
    rw [Matrix.mul_apply, Finset.sum_eq_single (σ a)]
    · by_cases h : a = b
      · subst h; simp [ht]
      · simp [h]
    · intro x _ hx; simp [hx]
    · simp

lemma mono_val {N : ℕ} (σ : Equiv.Perm (Fin N)) (t : Fin N → F) (ht : ∀ b, t b ≠ 0) (a b : Fin N) :
    (mono σ t ht).val a b = if a = σ b then t b else 0 := rfl

lemma mono_rel {N : ℕ} (σ : Equiv.Perm (Fin N)) (t : Fin N → F) (ht : ∀ b, t b ≠ 0) (u u' : GL (Fin N) F)
    (h : u * mono σ t ht = mono σ t ht * u') (c b : Fin N) : u.val (σ c) (σ b) * t b = t c * u'.val c b := by
  have := congrArg (fun x : GL (Fin N) F => x.val (σ c) b) h
  simpa [Units.val_mul, Matrix.mul_apply, mono_val] using this

def perm {k N : ℕ} (hk : k < N) {d : ℕ → F} (h : Good k d) : Equiv.Perm (Fin N) :=
  Equiv.ofBijective (fun b => ⟨sg k d b, by
      by_cases hb : (b : ℕ) < k
      · have := sg_lt h hb; omega
      · rw [sg_ge d (not_lt.1 hb)]; exact b.2⟩)
    (Finite.injective_iff_bijective.1 fun a b hab => Fin.ext (sg_inj h (congrArg Fin.val hab)))

lemma perm_val {k N : ℕ} (hk : k < N) {d : ℕ → F} (h : Good k d) (b : Fin N) : (perm hk h b : ℕ) = sg k d b := rfl

def cell {k N : ℕ} (hk : k < N) {d : ℕ → F} (h : Good k d) : GL (Fin N) F :=
  mono (perm hk h) (fun b => d (st d b)) fun b => st_ne h b

def dat (k : ℕ) (p : Fˣ × (Fin (k - 1) → F)) (a : ℕ) : F :=
  if k ≤ a then 1 else if a = 0 then (p.1 : F) else if h : a - 1 < k - 1 then p.2 ⟨a - 1, h⟩ else 1

lemma dat_good (k : ℕ) (p : Fˣ × (Fin (k - 1) → F)) : Good k (dat k p) := by
  refine ⟨?_, fun a ha => by simp [dat, ha]⟩
  unfold dat
  split_ifs <;> simp_all

lemma dat_inj {k : ℕ} (hk : 0 < k) : Function.Injective (dat (F := F) k) := by
  intro p q h
  ext i
  · have := congrFun h 0
    simpa [dat, hk.ne'] using this
  · have := congrFun h (i + 1)
    have hi := i.2
    have h1 : ¬ k ≤ i + 1 := by omega
    simpa [dat, h1] using this

lemma cell_inj {k N : ℕ} (hk : k < N) {d d' : ℕ → F} (h : Good k d) (h' : Good k d') (H : cell hk h = cell hk h') :
    d = d' := by
  refine ext_of h h' fun b hb => ?_
  have h1 := congrArg (fun x : GL (Fin N) F => x.val (perm hk h ⟨b, by omega⟩) ⟨b, by omega⟩) H
  simp only [cell, mono_val, if_true] at h1
  split_ifs at h1 with h2
  · exact ⟨congrArg Fin.val h2, h1⟩
  · exact absurd h1 (st_ne h b)

end Comb

theorem relevant_cells : ∀ (g : ℕ) [Fact g.Prime] (N : ℕ), ∀ (L : Lev g N), L.sharp = false → (∀ a, L.co a = 1) → ∀ k : ℕ, 0 < k → k < N → ∃ R : Finset (GG g N), (g - 1) * g ^ (k - 1) ≤ R.card ∧ (∀ w ∈ R, (∀ a b : Fin N, (k ≤ (a : ℕ) ∨ k ≤ (b : ℕ)) → (w : GG g N).val a b = if a = b then 1 else 0) ∧ ∃ σ : Equiv.Perm (Fin N), ∀ a b, w.val a b ≠ 0 → a = σ b) ∧ ∀ w ∈ R, ∀ u u' : GG g N, IsUp g N u → IsUp g N u' → (∀ a b : Fin N, (k ≤ (a : ℕ) ∨ k ≤ (b : ℕ)) → (u : GG g N).val a b = if a = b then 1 else 0) → (∀ a b : Fin N, (k ≤ (a : ℕ) ∨ k ≤ (b : ℕ)) → (u' : GG g N).val a b = if a = b then 1 else 0) → u * w = w * u' → L.chi u = L.chi u' := by
  intro g _ N L hs hco k hk0 hk
  refine ⟨Finset.univ.image fun p : (ZMod g)ˣ × (Fin (k - 1) → ZMod g) => cell hk (dat_good k p), ?_, ?_, ?_⟩
  · rw [Finset.card_image_of_injective _ fun p q h => dat_inj hk0 (cell_inj hk _ _ h)]
    simp [Nat.totient_prime (Fact.out : g.Prime)]
  · intro w hw
    obtain ⟨p, -, rfl⟩ := Finset.mem_image.1 hw
    have h := dat_good k p
    refine ⟨fun a b hab => ?_, perm hk h, fun a b hab => ?_⟩
    · simp only [cell, mono_val, Fin.ext_iff, perm_val]
      by_cases hb : (b : ℕ) < k
      · have := sg_lt h hb
        rw [if_neg (by omega), if_neg (by omega)]
      · rw [sg_ge _ (not_lt.1 hb), st_ge h (not_lt.1 hb)]
    · by_contra h1
      exact hab (by simp only [cell, mono_val]; exact if_neg h1)
  · intro w hw u u' hu hu' hb hb' H
    obtain ⟨p, -, rfl⟩ := Finset.mem_image.1 hw
    have h := dat_good k p
    set d := dat k p
    have rel := mono_rel _ _ _ u u' H
    unfold Lev.chi
    congr 1
    rw [← Equiv.sum_comp (perm hk h)]
    refine Finset.sum_congr rfl fun c _ => ?_
    rw [← Equiv.sum_comp (perm hk h)]
    refine Finset.sum_congr rfl fun b _ => ?_
    have r := rel c b
    simp only [Lev.Edge, hs, hco, Units.val_one, one_mul, Bool.false_eq_true, if_false, perm_val]
    have tb := st_ne h b
    have tc := st_ne h c
    have hσ : ∀ x : Fin N, (x : ℕ) < k → sg k d x < k := fun x hx => sg_lt h hx
    have hσ' : ∀ x : Fin N, k ≤ (x : ℕ) → sg k d x = x := fun x hx => sg_ge d hx
    have z : c ≠ b → (k ≤ (b : ℕ) ∨ b < c ∨ sg k d b < sg k d c) →
        u.val (perm hk h c) (perm hk h b) = 0 ∧ u'.val c b = 0 := by
      intro hne hh
      have e1 : u'.val c b = 0 → u.val (perm hk h c) (perm hk h b) = 0 ∧ u'.val c b = 0 := fun e =>
        ⟨by rw [e, mul_zero] at r; exact (mul_eq_zero.1 r).resolve_right tb, e⟩
      rcases hh with hh | hh | hh
      · exact e1 (by rw [hb' c b (Or.inr hh), if_neg hne])
      · exact e1 (hu'.2 _ _ hh)
      · have e : u.val (perm hk h c) (perm hk h b) = 0 := hu.2 _ _ hh
        exact ⟨e, by rw [e, zero_mul] at r; exact (mul_eq_zero.1 r.symm).resolve_left tc⟩
    by_cases hne : c = b
    · subst hne; simp
    by_cases hh : k ≤ (b : ℕ) ∨ b < c ∨ sg k d b < sg k d c
    · obtain ⟨z1, z2⟩ := z hne hh
      simp [z1, z2]
    · have hne' : (c : ℕ) ≠ b := fun e => hne (Fin.ext e)
      simp only [not_or, Fin.lt_def] at hh
      rcases sg_dich h (c := c) (b := b) (by omega) (by omega) with ⟨e1, e2⟩ | e
      · have e3 : u.val (perm hk h c) (perm hk h b) = u'.val c b := by
          rw [e1, mul_comm] at r
          exact mul_left_cancel₀ tb r
        rw [e3]
        exact if_congr (by omega) rfl rfl
      · omega

end GlobalTheory.BadShare.Cells
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsRelevantBruhatCellsLevelDatum =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.MonomialEqOfUpperUnipotentDoubleCoset =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.MonomialEqOfUpperUnipotentDoubleCoset", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.StandardFiveNontrivial\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Classical GlobalTheory.BadShare

namespace GlobalTheory.BadShare

theorem perm_apply_eq_of_le {N : ℕ} (τ : Equiv.Perm (Fin N)) (h : ∀ b, τ b ≤ b) (b : Fin N) : τ b = b := by
  have hs : ∑ i : Fin N, (τ i : ℕ) = ∑ i : Fin N, (i : ℕ) := Equiv.sum_comp τ (fun i => (i : ℕ))
  have := (Finset.sum_eq_sum_iff_of_le (s := Finset.univ) (f := fun i : Fin N => (τ i : ℕ))
    (g := fun i : Fin N => (i : ℕ)) (fun i _ => h i)).1 hs b (Finset.mem_univ b)
  exact Fin.ext this

theorem monomial_eq_of_unipotent_double_coset : ∀ (g : ℕ) [Fact g.Prime] (N : ℕ), ∀ (w w' u u' : GG g N), (∃ σ : Equiv.Perm (Fin N), ∀ a b, w.val a b ≠ 0 → a = σ b) → (∃ σ : Equiv.Perm (Fin N), ∀ a b, w'.val a b ≠ 0 → a = σ b) → IsUp g N u → IsUp g N u' → u * w = w' * u' → w = w' := by
  intro g _ N w w' u u' ⟨σ, hσ⟩ ⟨σ', hσ'⟩ hu hu' h
  have hz : ∀ a b, a ≠ σ b → w.val a b = 0 := fun a b hab => by
    by_contra hne; exact hab (hσ a b hne)
  have hz' : ∀ a b, a ≠ σ' b → w'.val a b = 0 := fun a b hab => by
    by_contra hne; exact hab (hσ' a b hne)
  have hne : ∀ b, w.val (σ b) b ≠ 0 := by
    intro b h0
    have h1 : ((w⁻¹).val * w.val) b b = 1 := by
      rw [Units.inv_mul, Matrix.one_apply_eq]
    rw [Matrix.mul_apply, Finset.sum_eq_zero] at h1
    · exact zero_ne_one h1
    · intro k _
      by_cases hk : k = σ b
      · rw [hk, h0, mul_zero]
      · rw [hz k b hk, mul_zero]
  have key : ∀ b, w.val (σ b) b = w'.val (σ b) (σ'.symm (σ b)) * u'.val (σ'.symm (σ b)) b := by
    intro b
    have h1 : (u.val * w.val) (σ b) b = (w'.val * u'.val) (σ b) b := by
      rw [← Units.val_mul, ← Units.val_mul, h]
    rw [Matrix.mul_apply, Matrix.mul_apply, Finset.sum_eq_single (σ b),
      Finset.sum_eq_single (σ'.symm (σ b)), hu.1, one_mul] at h1
    · exact h1
    · intro k _ hk
      rw [hz' (σ b) k, zero_mul]
      intro hh
      apply hk
      rw [hh, Equiv.symm_apply_apply]
    · intro hh; exact absurd (Finset.mem_univ _) hh
    · intro k _ hk
      rw [hz k b hk, mul_zero]
    · intro hh; exact absurd (Finset.mem_univ _) hh
  have hle : ∀ b, (σ.trans σ'.symm) b ≤ b := by
    intro b
    by_contra hlt
    have hlt' : b < σ'.symm (σ b) := not_le.1 hlt
    apply hne b
    rw [key b, hu'.2 _ _ hlt', mul_zero]
  have hfix : ∀ b, σ'.symm (σ b) = b := fun b => perm_apply_eq_of_le _ hle b
  have hσσ : ∀ b, σ b = σ' b := fun b => by
    have := congrArg σ' (hfix b)
    rwa [Equiv.apply_symm_apply] at this
  apply Units.ext
  ext a b
  by_cases hab : a = σ b
  · rw [hab, key b, hfix b, hu'.1, mul_one]
  · rw [hz a b hab, hz' a b (by rwa [← hσσ])]

end GlobalTheory.BadShare
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.MonomialEqOfUpperUnipotentDoubleCoset =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.WhittakerTranslatesCornerLinearIndependent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.WhittakerTranslatesCornerLinearIndependent", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.StandardFiveNontrivial\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.GroupTheory.Nilpotent\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open Polynomial Classical GlobalTheory.BadShare
namespace GlobalTheory.BadShare.Indep

lemma inv_of_mul_closed {G : Type} [Group G] [Finite G] (S : G → Prop) (h1 : S 1)
    (hm : ∀ a b, S a → S b → S (a * b)) (a : G) (ha : S a) : S a⁻¹ := by
  have hp : ∀ n : ℕ, S (a ^ n) := by
    intro n
    induction n with
    | zero => simpa using h1
    | succ n ih => rw [pow_succ]; exact hm _ _ ih ha
  have hpos : 0 < orderOf a := orderOf_pos a
  have : a⁻¹ = a ^ (orderOf a - 1) := by
    rw [inv_eq_iff_mul_eq_one, ← pow_succ', Nat.sub_add_cancel hpos, pow_orderOf_eq_one]
  rw [this]; exact hp _

variable {g : ℕ} [Fact g.Prime] {N : ℕ}

def RowUp (k : ℕ) (h : GG g N) : Prop :=
  ∀ a : Fin N, k ≤ (a : ℕ) → h.val a a = 1 ∧ ∀ b, b < a → h.val a b = 0

def Corner (k : ℕ) (h : GG g N) : Prop :=
  ∀ a b : Fin N, (k ≤ (a : ℕ) ∨ k ≤ (b : ℕ)) → h.val a b = if a = b then 1 else 0

lemma rowUp_one (k : ℕ) : RowUp k (1 : GG g N) := by
  intro a _
  refine ⟨by simp, fun b hb => ?_⟩
  simp [hb.ne']

lemma rowUp_mul (k : ℕ) (h h' : GG g N) (H : RowUp k h) (H' : RowUp k h') : RowUp k (h * h') := by
  have key : ∀ a b : Fin N, k ≤ (a : ℕ) → b ≤ a → (h * h').val a b = h'.val a b := by
    intro a b ha hb
    rw [Units.val_mul, Matrix.mul_apply, Finset.sum_eq_single a]
    · rw [(H a ha).1, one_mul]
    · intro c _ hc
      rcases lt_or_gt_of_ne hc with hc | hc
      · rw [(H a ha).2 c hc, zero_mul]
      · rw [(H' c (le_trans ha (le_of_lt hc))).2 b (lt_of_le_of_lt hb hc), mul_zero]
    · simp
  intro a ha
  refine ⟨by rw [key a a ha le_rfl, (H' a ha).1], fun b hb => ?_⟩
  rw [key a b ha hb.le, (H' a ha).2 b hb]

lemma rowUp_inv (k : ℕ) (h : GG g N) (H : RowUp k h) : RowUp k h⁻¹ :=
  inv_of_mul_closed (RowUp k) (rowUp_one k) (rowUp_mul k) h H

lemma corner_one (k : ℕ) : Corner k (1 : GG g N) := by
  intro a b _
  simp [Matrix.one_apply]

lemma corner_mul (k : ℕ) (h h' : GG g N) (H : Corner k h) (H' : Corner k h') : Corner k (h * h') := by
  intro a b hab
  rw [Units.val_mul, Matrix.mul_apply]
  rcases hab with ha | hb
  · rw [Finset.sum_eq_single a]
    · rw [H a a (Or.inl ha), H' a b (Or.inl ha)]; simp
    · intro c _ hc
      rw [H a c (Or.inl ha)]; simp [hc.symm]
    · simp
  · rw [Finset.sum_eq_single b]
    · rw [H a b (Or.inr hb), H' b b (Or.inr hb)]; simp
    · intro c _ hc
      rw [H' c b (Or.inr hb)]; simp [hc]
    · simp

lemma corner_inv (k : ℕ) (h : GG g N) (H : Corner k h) : Corner k h⁻¹ :=
  inv_of_mul_closed (Corner k) (corner_one k) (corner_mul k) h H

lemma Corner.rowUp {k : ℕ} {h : GG g N} (H : Corner k h) : RowUp k h := by
  intro a ha
  refine ⟨by rw [H a a (Or.inl ha)]; simp, fun b hb => ?_⟩
  rw [H a b (Or.inl ha)]; simp [hb.ne']

lemma rowUp_zero_iff (h : GG g N) : RowUp 0 h ↔ IsUp g N h :=
  ⟨fun H => ⟨fun a => (H a (Nat.zero_le _)).1, fun a b hb => (H a (Nat.zero_le _)).2 b hb⟩,
    fun H a _ => ⟨H.1 a, fun b hb => H.2 a b hb⟩⟩

def colElt (n : Fin N) (w : Fin N → ZMod g) (hw : w n = 0) : GG g N where
  val := 1 + Matrix.vecMulVec w (Pi.single n 1)
  inv := 1 - Matrix.vecMulVec w (Pi.single n 1)
  val_inv := by
    have : Matrix.vecMulVec w (Pi.single n (1 : ZMod g)) * Matrix.vecMulVec w (Pi.single n (1 : ZMod g)) = 0 := by
      rw [Matrix.vecMulVec_mul_vecMulVec]; simp [hw]
    rw [add_mul, mul_sub, mul_sub, this]; simp
  inv_val := by
    have : Matrix.vecMulVec w (Pi.single n (1 : ZMod g)) * Matrix.vecMulVec w (Pi.single n (1 : ZMod g)) = 0 := by
      rw [Matrix.vecMulVec_mul_vecMulVec]; simp [hw]
    rw [sub_mul, mul_add, mul_add, this]; simp

lemma conj_colElt (n : Fin N) (w : Fin N → ZMod g) (hw : w n = 0) (h : GG g N) (a b : Fin N) :
    (h⁻¹ * colElt n w hw * h).val a b =
      (if a = b then 1 else 0) + (∑ c, (h⁻¹).val a c * w c) * h.val n b := by
  have e : (h⁻¹ * colElt n w hw * h).val =
      1 + (h⁻¹).val * Matrix.vecMulVec w (Pi.single n 1) * h.val := by
    rw [Units.val_mul, Units.val_mul]
    show (h⁻¹).val * (1 + Matrix.vecMulVec w (Pi.single n 1)) * h.val = _
    rw [mul_add, add_mul, mul_one, Units.inv_mul]
  rw [e, Matrix.mul_vecMulVec, Matrix.vecMulVec_mul, Matrix.add_apply, Matrix.one_apply, Matrix.vecMulVec_apply]
  simp [Matrix.mulVec, dotProduct]

lemma act_colElt {M : Type} [AddCommGroup M] [Module ℂ M] (ρ : Representation ℂ (GG g N) M) (L : Lev g N)
    (hL : L.sharp = false) (x : M) (hx : ∀ u, IsUp g N u → ρ u x = L.chi u • x) (m n : Fin N) (hmn : (n : ℕ) = m + 1)
    (w : Fin N → ZMod g) (hw : ∀ c, n ≤ c → w c = 0) (h : GG g N) (H : RowUp n h) :
    ρ (colElt n w (hw n le_rfl)) (ρ h x) = L.ψ ((L.co m : ZMod g) * ∑ c, (h⁻¹).val m c * w c) • ρ h x := by
  have Hi := rowUp_inv _ _ H
  have hz : ∀ a : Fin N, n ≤ a → ∑ c, (h⁻¹).val a c * w c = 0 := by
    intro a ha
    refine Finset.sum_eq_zero fun c _ => ?_
    rcases lt_or_ge c n with hc | hc
    · rw [(Hi a ha).2 c (lt_of_lt_of_le hc ha), zero_mul]
    · rw [hw c hc, mul_zero]
  have hn := H n le_rfl
  have hle : ∀ a b : Fin N, b ≤ a → (∑ c, (h⁻¹).val a c * w c) * h.val n b = 0 := by
    intro a b hb
    rcases lt_or_ge a n with hc | hc
    · rw [hn.2 b (lt_of_le_of_lt hb hc), mul_zero]
    · rw [hz a hc, zero_mul]
  set u := h⁻¹ * colElt n w (hw n le_rfl) * h with hu
  have hup : IsUp g N u := by
    refine ⟨fun a => ?_, fun a b hb => ?_⟩
    · rw [hu, conj_colElt, hle a a le_rfl]; simp
    · rw [hu, conj_colElt, hle a b hb.le]; simp [hb.ne']
  have hchi : L.chi u = L.ψ ((L.co m : ZMod g) * ∑ c, (h⁻¹).val m c * w c) := by
    unfold Lev.chi
    congr 1
    have hE : ∀ a b : Fin N, L.Edge a b ↔ (b : ℕ) = a + 1 := by
      intro a b; simp [Lev.Edge, hL]
    rw [Finset.sum_eq_single m, Finset.sum_eq_single n]
    · rw [if_pos ((hE m n).2 hmn), hu, conj_colElt, hn.1, if_neg (by intro e; rw [e] at hmn; omega)]
      simp
    · intro b _ hb
      rw [if_neg]
      intro e
      exact hb (Fin.ext (by rw [(hE m b).1 e, hmn]))
    · simp
    · intro a _ ha
      refine Finset.sum_eq_zero fun b _ => ?_
      split_ifs with e
      · have e' := (hE a b).1 e
        rw [hu, conj_colElt, if_neg (by intro e; rw [e] at e'; omega), zero_add]
        have ha' : (a : ℕ) ≠ m := fun e => ha (Fin.ext e)
        rcases lt_or_ge a n with hc | hc
        · rw [hn.2 b (by rw [Fin.lt_def] at hc ⊢; omega)]; simp
        · rw [hz a hc]; simp
      · rfl
    · simp
  have e : colElt n w (hw n le_rfl) * h = h * u := by rw [hu]; group
  rw [← Module.End.mul_apply, ← map_mul, e, map_mul, Module.End.mul_apply, hx u hup, map_smul, hchi]

lemma sum_char (ψ : AddChar (ZMod g) ℂ) (hψ : ψ ≠ 1) (d : Fin N → ZMod g) (hd : d ≠ 0) :
    ∑ v : Fin N → ZMod g, ψ (∑ c, d c * v c) = 0 := by
  obtain ⟨c, hc⟩ := Function.ne_iff.1 hd
  obtain ⟨t, ht⟩ := DFunLike.ne_iff.1 hψ
  have hc' : d c ≠ 0 := hc
  have ht' : ψ t ≠ 1 := by simpa using ht
  have e := Equiv.sum_comp (Equiv.addRight (Pi.single c (t / d c) : Fin N → ZMod g))
    (fun v : Fin N → ZMod g => ψ (∑ c, d c * v c))
  have e2 : ∀ v : Fin N → ZMod g, ψ (∑ c', d c' * (Equiv.addRight (Pi.single c (t / d c) : Fin N → ZMod g) v) c') =
      ψ t * ψ (∑ c, d c * v c) := by
    intro v
    rw [← AddChar.map_add_eq_mul]
    congr 1
    simp only [Equiv.coe_addRight, Pi.add_apply, mul_add, Finset.sum_add_distrib]
    rw [add_comm]
    congr 1
    rw [Finset.sum_eq_single c]
    · simp; field_simp
    · intro b _ hb; simp [hb]
    · simp
  simp only [e2, ← Finset.mul_sum] at e
  have : (ψ t - 1) * ∑ v : Fin N → ZMod g, ψ (∑ c, d c * v c) = 0 := by rw [sub_mul, e]; simp
  exact (mul_eq_zero.1 this).resolve_left (sub_ne_zero.2 ht')

lemma step {M : Type} [AddCommGroup M] [Module ℂ M] (ρ : Representation ℂ (GG g N) M) (L : Lev g N)
    (hL : L.sharp = false) (x : M) (hx : ∀ u, IsUp g N u → ρ u x = L.chi u • x) (k : ℕ) (hk : k + 1 < N)
    (φ : GG g N → ℂ) (hφ : ∀ h, φ h ≠ 0 → RowUp (k + 1) h) (hs : ∑ h, φ h • ρ h x = 0) :
    ∑ h, (if RowUp k h then φ h else 0) • ρ h x = 0 := by
  let m : Fin N := ⟨k, by omega⟩
  let n : Fin N := ⟨k + 1, hk⟩
  let tr : (Fin N → ZMod g) → Fin N → ZMod g := fun v c => if c < n then v c else 0
  have htr : ∀ v c, n ≤ c → tr v c = 0 := fun v c hc => if_neg (not_lt.2 hc)
  let d : GG g N → Fin N → ZMod g := fun h c =>
    if c < n then (L.co m : ZMod g) * ((h⁻¹).val m c - if m = c then 1 else 0) else 0
  have hmn : m < n := by simp [m, n, Fin.lt_def]
  have h1 : ∀ (v : Fin N → ZMod g) (h : GG g N),
      L.ψ (-((L.co m : ZMod g) * v m)) • ρ (colElt n (tr v) (htr v n le_rfl)) (φ h • ρ h x) =
        L.ψ (∑ c, d h c * v c) • φ h • ρ h x := by
    intro v h
    by_cases h0 : φ h = 0
    · simp [h0]
    rw [map_smul, act_colElt ρ L hL x hx m n rfl (tr v) (htr v) h (hφ h h0), smul_comm (φ h), smul_smul,
      ← AddChar.map_add_eq_mul]
    congr 2
    have : v m = ∑ c, (if m = c then 1 else 0) * tr v c := by
      rw [Finset.sum_eq_single m]
      · simp [tr, hmn]
      · intro b _ hb; simp [hb.symm]
      · simp
    rw [this, neg_add_eq_sub, ← mul_sub, ← Finset.sum_sub_distrib, Finset.mul_sum]
    refine Finset.sum_congr rfl fun c _ => ?_
    simp only [d, tr]
    split_ifs <;> ring
  have h2 : ∀ h : GG g N, (∑ v : Fin N → ZMod g, L.ψ (∑ c, d h c * v c)) • φ h • ρ h x =
      (Fintype.card (Fin N → ZMod g) : ℂ) • (if RowUp k h then φ h else 0) • ρ h x := by
    intro h
    by_cases h0 : φ h = 0
    · simp [h0]
    by_cases hR : RowUp k h
    · have Hi := rowUp_inv _ _ hR m le_rfl
      have : d h = 0 := by
        funext c
        simp only [d]
        split_ifs with a b
        · subst b; rw [Hi.1]; simp
        · rw [Hi.2 c (by
            have : (m : ℕ) ≠ c := fun e => b (Fin.ext e)
            simp only [Fin.lt_def, m, n] at a this ⊢; omega)]
          simp
        · rfl
      simp [this, hR]
    · rw [if_neg hR, sum_char L.ψ L.hψ]
      · simp
      · intro hd
        apply hR
        have Hi := rowUp_inv _ _ (hφ h h0)
        have hrow : ∀ c, c < n → (h⁻¹).val m c = if m = c then 1 else 0 := by
          intro c hc
          have := congrFun hd c
          simp only [d, if_pos hc, Pi.zero_apply] at this
          exact sub_eq_zero.1 ((mul_eq_zero.1 this).resolve_left (L.co m).ne_zero)
        have : RowUp k h⁻¹ := by
          intro a ha
          rcases ha.eq_or_lt with e | e
          · have : a = m := Fin.ext e.symm
            subst this
            refine ⟨by rw [hrow _ hmn]; simp, fun b hb => ?_⟩
            rw [hrow _ (hb.trans hmn)]; simp [hb.ne']
          · exact Hi a e
        simpa using rowUp_inv _ _ this
  have h3 : ∑ v : Fin N → ZMod g,
      L.ψ (-((L.co m : ZMod g) * v m)) • ρ (colElt n (tr v) (htr v n le_rfl)) (∑ h, φ h • ρ h x) = 0 := by
    simp [hs]

  simp only [map_sum, Finset.smul_sum] at h3
  rw [Finset.sum_comm, Finset.sum_congr rfl fun h _ => ((Finset.sum_congr rfl fun v _ => h1 v h).trans (Finset.sum_smul.symm.trans (h2 h))), ← Finset.smul_sum] at h3
  exact (smul_eq_zero.1 h3).resolve_left (Nat.cast_ne_zero.2 Fintype.card_ne_zero)

lemma sum_up {M : Type} [AddCommGroup M] [Module ℂ M] (ρ : Representation ℂ (GG g N) M) (L : Lev g N)
    (hL : L.sharp = false) (x : M) (hx0 : x ≠ 0) (hx : ∀ u, IsUp g N u → ρ u x = L.chi u • x) (k : ℕ) (hk : k < N)
    (φ : GG g N → ℂ) (hφ : ∀ h, φ h ≠ 0 → RowUp k h) (hs : ∑ h, φ h • ρ h x = 0) :
    ∑ u, (if IsUp g N u then φ u * L.chi u else 0) = 0 := by
  induction k generalizing φ with
  | zero =>
    have : ∀ h, φ h • ρ h x = (if IsUp g N h then φ h * L.chi h else 0) • x := by
      intro h
      by_cases h0 : φ h = 0
      · simp [h0]
      have := (rowUp_zero_iff h).1 (hφ h h0)
      rw [if_pos this, hx h this, smul_smul]
    simp only [this, ← Finset.sum_smul] at hs
    exact (smul_eq_zero.1 hs).resolve_right hx0
  | succ k ih =>
    have := ih (by omega) (fun h => if RowUp k h then φ h else 0)
      (fun h hh => by by_contra e; exact hh (if_neg e)) (step ρ L hL x hx k hk φ hφ hs)
    refine Eq.trans (Finset.sum_congr rfl fun u _ => ?_) this
    split_ifs with a b
    · rfl
    · exact absurd (fun c _ => ⟨a.1 c, fun b hb => a.2 c b hb⟩) b
    · rfl

theorem translates_independent : ∀ (g : ℕ) [Fact g.Prime] (N : ℕ), ∀ (M : Type) [AddCommGroup M] [Module ℂ M] [FiniteDimensional ℂ M] (ρ : Representation ℂ (GG g N) M), ∀ (L : Lev g N), L.sharp = false → ∀ (x : M), x ≠ 0 → (∀ u, IsUp g N u → ρ u x = L.chi u • x) → ∀ k : ℕ, k < N → ∀ φ : GG g N → ℂ, (∀ h, φ h ≠ 0 → (∀ a b : Fin N, (k ≤ (a : ℕ) ∨ k ≤ (b : ℕ)) → (h : GG g N).val a b = if a = b then 1 else 0)) → ∑ h, φ h • ρ h x = 0 → ∀ h₀ : GG g N, ∑ u ∈ Finset.univ.filter (fun u : GG g N => IsUp g N u ∧ (∀ a b : Fin N, (k ≤ (a : ℕ) ∨ k ≤ (b : ℕ)) → (u : GG g N).val a b = if a = b then 1 else 0)), φ (h₀ * u) * L.chi u = 0 := by
  intro g _ N M _ _ _ ρ L hL x hx0 hx k hk φ hφ hs h₀
  have hφ' : ∀ h, φ h ≠ 0 → Corner k h := hφ
  by_cases h0 : Corner k h₀
  · have hc : ∀ p, φ (h₀ * p) ≠ 0 → Corner k p := by
      intro p hp
      simpa using corner_mul k _ _ (corner_inv k _ h0) (hφ' _ hp)
    have hs' : ∑ p, φ (h₀ * p) • ρ p x = 0 := by
      have e := Equiv.sum_comp (Equiv.mulLeft h₀) (fun h => φ h • ρ h x)
      have e2 := congrArg (ρ h₀⁻¹) (e.trans hs)

      rw [map_sum, map_zero] at e2
      rw [← e2]
      refine Finset.sum_congr rfl fun p _ => ?_
      simp only [Equiv.coe_mulLeft, map_smul]
      rw [← Module.End.mul_apply, ← map_mul, inv_mul_cancel_left]
    have := sum_up ρ L hL x hx0 hx k hk (fun p => φ (h₀ * p)) (fun p hp => (hc p hp).rowUp) hs'
    rw [Finset.sum_filter]
    refine Eq.trans (Finset.sum_congr rfl fun u _ => ?_) this
    by_cases e : φ (h₀ * u) = 0
    · simp [e]
    have hu : ∀ a b : Fin N, (k ≤ (a : ℕ) ∨ k ≤ (b : ℕ)) → u.val a b = if a = b then 1 else 0 := hc u e
    by_cases e' : IsUp g N u
    · rw [if_pos ⟨e', hu⟩, if_pos e']
    · rw [if_neg (fun h => e' h.1), if_neg e']
  · refine Finset.sum_eq_zero fun u hu => ?_
    have hu' : Corner k u := (Finset.mem_filter.1 hu).2.2
    have : φ (h₀ * u) = 0 := by
      by_contra e
      apply h0
      simpa using corner_mul k _ _ (hφ' _ e) (corner_inv k _ hu')
    rw [this, zero_mul]

end GlobalTheory.BadShare.Indep
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.WhittakerTranslatesCornerLinearIndependent =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.LevelDatumIdempotentRankGeOfGenericFreeRowsFirst =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.LevelDatumIdempotentRankGeOfGenericFreeRowsFirst", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.StandardFiveNontrivial\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsRelevantBruhatCellsLevelDatum\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LevelDatumSubgroupCharacterProperties\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MonomialEqOfUpperUnipotentDoubleCoset\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.RankLevelDatumIdempotentEqOfSameShape\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SubgroupCharacterIdempotentProperties\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.WhittakerTranslatesCornerLinearIndependent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.GroupTheory.Nilpotent\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open Polynomial Classical GlobalTheory.BadShare
namespace GlobalTheory.BadShare.FirstRows

variable {g : ℕ} [Fact g.Prime] {N : ℕ}

def InBlock (k : ℕ) (h : GG g N) : Prop :=
  ∀ a b : Fin N, (k ≤ (a : ℕ) ∨ k ≤ (b : ℕ)) → h.val a b = if a = b then 1 else 0

theorem inBlock_one (k : ℕ) : InBlock k (1 : GG g N) := by
  intro a b _
  simp [Matrix.one_apply]

theorem InBlock.mul_right {k : ℕ} {h : GG g N} (hh : InBlock k h) (A : Matrix (Fin N) (Fin N) (ZMod g))
    (a b : Fin N) (hb : k ≤ (b : ℕ)) : (A * h.val) a b = A a b := by
  rw [Matrix.mul_apply, Finset.sum_congr rfl fun c _ => by rw [hh c b (Or.inr hb)]]
  simp

theorem InBlock.mul_left {k : ℕ} {h : GG g N} (hh : InBlock k h) (A : Matrix (Fin N) (Fin N) (ZMod g))
    (a b : Fin N) (ha : k ≤ (a : ℕ)) : (h.val * A) a b = A a b := by
  rw [Matrix.mul_apply, Finset.sum_congr rfl fun c _ => by rw [hh a c (Or.inl ha)]]
  simp

theorem InBlock.mul {k : ℕ} (h h' : GG g N) (hh : InBlock k h) (hh' : InBlock k h') : InBlock k (h * h') := by
  intro a b hab
  rw [Units.val_mul]
  rcases hab with ha | hb
  · rw [hh.mul_left _ _ _ ha]; exact hh' a b (Or.inl ha)
  · rw [hh'.mul_right _ _ _ hb]; exact hh a b (Or.inr hb)

theorem InBlock.inv {k : ℕ} {h : GG g N} (hh : InBlock k h) : InBlock k h⁻¹ :=
  _root_.GlobalTheory.BadShare.Indep.inv_of_mul_closed _ (inBlock_one k) InBlock.mul h hh

theorem conj_entry {k : ℕ} {h n : GG g N} (hh : InBlock k h)
    (hn : ∀ a b : Fin N, (b : ℕ) ≤ k → n.val a b = if a = b then 1 else 0)
    (a b : Fin N) (hab : (b : ℕ) ≤ k ∨ k ≤ (a : ℕ)) : (h⁻¹ * (n * h)).val a b = n.val a b := by
  by_cases hb : (b : ℕ) ≤ k
  · have h1 : ∀ a, (n.val * h.val) a b = h.val a b := by
      intro a
      have : ∀ c, n.val a c * h.val c b = (if a = c then 1 else 0) * h.val c b := by
        intro c
        by_cases hc : (c : ℕ) ≤ k
        · rw [hn a c hc]
        · have : c ≠ b := by rintro rfl; exact hc hb
          rw [hh c b (Or.inl (by omega)), if_neg this, mul_zero, mul_zero]
      rw [Matrix.mul_apply, Finset.sum_congr rfl fun c _ => this c]
      simp
    rw [Units.val_mul, Units.val_mul, Matrix.mul_apply, Finset.sum_congr rfl fun c _ => by rw [h1 c],
      ← Matrix.mul_apply, ← Units.val_mul, inv_mul_cancel, hn a b hb]
    simp [Matrix.one_apply]
  · have ha : k ≤ (a : ℕ) := by omega
    rw [Units.val_mul, Units.val_mul, hh.inv.mul_left _ _ _ ha, hh.mul_right _ _ _ (by omega)]

theorem exists_block {k : ℕ} {j : GG g N} (hj : IsUp g N j)
    (hk : ∀ a b : Fin N, (a : ℕ) < k → (b : ℕ) = k → j.val a b = 0) :
    ∃ u : GG g N, IsUp g N u ∧ InBlock k u ∧
      ∀ a b : Fin N, (b : ℕ) ≤ k → (u⁻¹ * j).val a b = if a = b then 1 else 0 := by
  let A : Matrix (Fin N) (Fin N) (ZMod g) := fun a b =>
    if (a : ℕ) < k ∧ (b : ℕ) < k then j.val a b else if a = b then 1 else 0
  have hd : ∀ a, A a a = 1 := by
    intro a; simp [A, hj.1]
  have hl : ∀ a b, b < a → A a b = 0 := by
    intro a b hab; simp [A, hj.2 a b hab, hab.ne']
  have hdet : A.det ≠ 0 := by
    rw [Matrix.det_of_upperTriangular (fun a b hab => hl a b hab)]
    simp [hd]
  let u : GG g N := Matrix.GeneralLinearGroup.mkOfDetNeZero A hdet
  have hu : u.val = A := rfl
  refine ⟨u, ⟨hd, hl⟩, ?_, ?_⟩
  · intro a b hab
    rw [hu]
    exact if_neg (by omega)
  · intro a b hb
    have h1 : ∀ c, j.val c b = u.val c b := by
      intro c
      rw [hu]
      simp only [A]
      split_ifs with h1 h2
      · rfl
      · subst h2; exact hj.1 _
      · rcases lt_or_gt_of_ne h2 with h | h
        · have : (c : ℕ) < b := h
          exact hk c b (by omega) (by omega)
        · exact hj.2 _ _ h
    rw [Units.val_mul, Matrix.mul_apply, Finset.sum_congr rfl fun c _ => by rw [h1 c],
      ← Matrix.mul_apply, ← Units.val_mul, inv_mul_cancel]
    simp [Matrix.one_apply]

theorem mem_iff_isUp {L : Lev g N} (hL : L.sharp = false) (u : GG g N) : L.Mem u ↔ IsUp g N u := by
  simp [Lev.Mem, hL]

theorem chi_congr {L : Lev g N} (hL : L.sharp = false) {u v : GG g N}
    (h : ∀ a b : Fin N, (b : ℕ) = a + 1 → u.val a b = v.val a b) : L.chi u = L.chi v := by
  unfold Lev.chi
  congr 1
  refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
  split_ifs with he
  · rw [h a b (by simpa [Lev.Edge, hL] using he)]
  · rfl

def blockUp (g : ℕ) [Fact g.Prime] (N k : ℕ) : Finset (GG g N) :=
  Finset.univ.filter fun u => IsUp g N u ∧ InBlock k u

theorem mem_blockUp {k : ℕ} {u : GG g N} : u ∈ blockUp g N k ↔ IsUp g N u ∧ InBlock k u := by
  simp [blockUp]

variable {M : Type} [AddCommGroup M] [Module ℂ M] (ρ : Representation ℂ (GG g N) M)

def avg (L : Lev g N) (k : ℕ) (x : M) (w : GG g N) : M :=
  ∑ u ∈ blockUp g N k, (L.chi u)⁻¹ • ρ (u * w) x

theorem avg_eigen {L : Lev g N} (hL : L.sharp = false) {x : M} (hx : ∀ u, IsUp g N u → ρ u x = L.chi u • x)
    {k : ℕ} {w : GG g N} (hw : InBlock k w) {j : GG g N} (hj : IsUp g N j)
    (hk : ∀ a b : Fin N, (a : ℕ) < k → (b : ℕ) = k → j.val a b = 0) :
    ρ j (avg ρ L k x w) = L.chi j • avg ρ L k x w := by
  obtain ⟨h1, hm, -, hc, -⟩ := _root_.GlobalTheory.BadShare.LevGroup.lev_group g N L
  simp only [mem_iff_isUp hL] at h1 hm hc
  have hi := _root_.GlobalTheory.BadShare.Indep.inv_of_mul_closed _ h1 hm
  obtain ⟨u, hu, hub, hn⟩ := exists_block hj hk
  have hnu : IsUp g N (u⁻¹ * j) := hm _ _ (hi _ hu) hj
  obtain ⟨n, rfl⟩ : ∃ n, j = u * n := ⟨u⁻¹ * j, by simp⟩
  rw [inv_mul_cancel_left] at hn hnu
  have e1 : ρ n (avg ρ L k x w) = L.chi n • avg ρ L k x w := by
    unfold avg

    rw [map_sum, Finset.smul_sum]
    refine Finset.sum_congr rfl fun v hv => ?_
    have hh : InBlock k (v * w) := InBlock.mul _ _ (mem_blockUp.1 hv).2 hw
    generalize v * w = h at hh
    have hc' := conj_entry hh hn
    have hup : IsUp g N (h⁻¹ * (n * h)) :=
      ⟨fun a => by rw [hc' a a (by omega)]; exact hnu.1 a,
        fun a b hab => by
          have : (b : ℕ) < a := hab
          rw [hc' a b (by omega)]; exact hnu.2 a b hab⟩
    have hchi : L.chi (h⁻¹ * (n * h)) = L.chi n := chi_congr hL fun a b hab => hc' a b (by omega)
    have : ρ n (ρ h x) = ρ h (ρ (h⁻¹ * (n * h)) x) := by
      rw [← Module.End.mul_apply, ← Module.End.mul_apply, ← map_mul, ← map_mul, mul_inv_cancel_left]
    rw [map_smul, this, hx _ hup, hchi, map_smul, smul_comm]
  have e2 : ρ u (avg ρ L k x w) = L.chi u • avg ρ L k x w := by
    unfold avg

    rw [map_sum, Finset.smul_sum]
    refine Finset.sum_bijective (fun v => u * v) (Group.mulLeft_bijective u) ?_ ?_
    · intro v
      simp only [mem_blockUp]
      refine ⟨fun h => ⟨hm _ _ hu h.1, InBlock.mul _ _ hub h.2⟩, fun h => ?_⟩
      have := And.intro (hm _ _ (hi _ hu) h.1) (InBlock.mul _ _ hub.inv h.2)
      rwa [inv_mul_cancel_left] at this
    · intro v hv
      rw [map_smul, ← Module.End.mul_apply, ← map_mul, mul_assoc, hc _ _ hu (mem_blockUp.1 hv).1, smul_smul,
        mul_inv, mul_inv_cancel_left₀ (_root_.GlobalTheory.BadShare.Basic.chi_ne L u)]
  rw [map_mul, Module.End.mul_apply, e1, map_smul, e2, smul_smul, hc _ _ hu hnu, mul_comm]

theorem avg_independent [FiniteDimensional ℂ M] {L : Lev g N} (hL : L.sharp = false) {x : M} (hx0 : x ≠ 0)
    (hx : ∀ u, IsUp g N u → ρ u x = L.chi u • x) {k : ℕ} (hk : k < N) (R : Finset (GG g N))
    (hR : ∀ w ∈ R, InBlock k w ∧ ∃ σ : Equiv.Perm (Fin N), ∀ a b, w.val a b ≠ 0 → a = σ b)
    (hχ : ∀ w ∈ R, ∀ u u' : GG g N, IsUp g N u → IsUp g N u' → InBlock k u → InBlock k u' →
      u * w = w * u' → L.chi u = L.chi u') :
    LinearIndependent ℂ fun w : R => avg ρ L k x w := by
  rw [Fintype.linearIndependent_iff]
  intro c hc w₀
  let φ : GG g N → ℂ := fun h =>
    ∑ w : R, ∑ u ∈ blockUp g N k, if h = u * w then c w * (L.chi u)⁻¹ else 0
  have hφ : ∀ h, φ h ≠ 0 → InBlock k h := by
    intro h hh
    obtain ⟨w, -, hw⟩ := Finset.exists_ne_zero_of_sum_ne_zero hh
    obtain ⟨u, hu, hw⟩ := Finset.exists_ne_zero_of_sum_ne_zero hw
    have : h = u * w := by by_contra hne; exact hw (if_neg hne)
    rw [this]
    exact InBlock.mul _ _ (mem_blockUp.1 hu).2 (hR w w.2).1
  have hsum : ∑ h, φ h • ρ h x = 0 := by
    rw [← hc]
    simp only [φ, avg, Finset.sum_smul, Finset.smul_sum]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun w _ => ?_
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun u _ => ?_
    simp [ite_smul, mul_smul]
  have key : ∑ u' ∈ blockUp g N k, φ (w₀ * u') * L.chi u' = 0 := by
    refine Eq.trans (Finset.sum_congr ?_ fun _ _ => rfl)
      (_root_.GlobalTheory.BadShare.Indep.translates_independent g N M ρ L hL x hx0 hx k hk φ hφ hsum w₀)
    ext u
    simp only [mem_blockUp, Finset.mem_filter, Finset.mem_univ, true_and, InBlock]
  have h2 : ∀ u' ∈ blockUp g N k, φ (w₀ * u') * L.chi u' =
      c w₀ * ((((blockUp g N k).filter fun u => w₀ * u' = u * w₀).card : ℕ) : ℂ) := by
    intro u' hu'
    have hu' := mem_blockUp.1 hu'
    simp only [φ]
    rw [Finset.sum_eq_single w₀, Finset.card_filter, Nat.cast_sum, Finset.sum_mul, Finset.mul_sum]
    · refine Finset.sum_congr rfl fun u hu => ?_
      have hu := mem_blockUp.1 hu
      split_ifs with h
      · rw [hχ w₀ w₀.2 u u' hu.1 hu'.1 hu.2 hu'.2 h.symm, mul_assoc, inv_mul_cancel₀ (_root_.GlobalTheory.BadShare.Basic.chi_ne L u')]
        simp
      · simp
    · intro w _ hw
      refine Finset.sum_eq_zero fun u hu => if_neg fun h => hw (Subtype.ext ?_)
      exact _root_.GlobalTheory.BadShare.monomial_eq_of_unipotent_double_coset g N w w₀ u u' (hR w w.2).2 (hR w₀ w₀.2).2 (mem_blockUp.1 hu).1 hu'.1 h.symm
    · simp
  rw [Finset.sum_congr rfl h2, ← Finset.mul_sum, ← Nat.cast_sum, mul_eq_zero] at key
  refine key.resolve_right ?_
  have h1 : (1 : GG g N) ∈ blockUp g N k :=
    mem_blockUp.2 ⟨(mem_iff_isUp hL 1).1 (_root_.GlobalTheory.BadShare.LevGroup.lev_group g N L).1, inBlock_one k⟩
  rw [Nat.cast_eq_zero, Finset.sum_eq_zero_iff]
  intro h
  have := h 1 h1
  rw [Finset.card_eq_zero, Finset.filter_eq_empty_iff] at this
  exact this h1 (by simp)

theorem card_le_rk [FiniteDimensional ℂ M] (L : Lev g N) {ι : Type} [Fintype ι] (x : ι → M)
    (hx : LinearIndependent ℂ x) (he : ∀ i u, L.Mem u → ρ u (x i) = L.chi u • x i) :
    Fintype.card ι ≤ rk ρ L.e := by
  obtain ⟨h1, hm, hc1, hc, -⟩ := _root_.GlobalTheory.BadShare.LevGroup.lev_group g N L
  exact (_root_.GlobalTheory.BadShare.EpsProj.eps_spec (GG g N) M ρ L.Mem L.chi h1 hm hc1 hc).2.2.2 _ (x ∘ (Fintype.equivFin ι).symm)
    (hx.comp _ (Fintype.equivFin ι).symm.injective) fun i => he _

theorem exists_unit_coeff [FiniteDimensional ℂ M] (hρ : IsGeneric ρ) :
    ∃ L : Lev g N, L.sharp = false ∧ (∀ a, L.co a = 1) ∧
      ∃ x : M, x ≠ 0 ∧ ∀ u, IsUp g N u → ρ u x = L.chi u • x := by
  obtain ⟨L, hL, x, hx0, hx⟩ := hρ
  let L₁ : Lev g N := { L with co := fun _ => 1 }
  have hL₁ : L₁.sharp = false := hL
  refine ⟨L₁, hL₁, fun _ => rfl, ?_⟩
  have h1 := card_le_rk ρ L (fun _ : Unit => x) (linearIndependent_unique_iff.2 hx0)
    fun _ u hu => hx u hu.1
  rw [_root_.GlobalTheory.BadShare.CoDiag.rk_e_eq g N M ρ L L₁ rfl rfl rfl, Fintype.card_unit] at h1
  obtain ⟨⟨y, hy⟩, hy0⟩ := Module.finrank_pos_iff_exists_ne_zero.1 h1
  obtain ⟨h1, hm, hc1, hc, -⟩ := _root_.GlobalTheory.BadShare.LevGroup.lev_group g N L₁
  refine ⟨y, fun h => hy0 (Subtype.ext h), fun u hu => ?_⟩
  exact ((_root_.GlobalTheory.BadShare.EpsProj.eps_spec (GG g N) M ρ L₁.Mem L₁.chi h1 hm hc1 hc).2.2.1 y).1 hy u ((mem_iff_isUp hL₁ u).2 hu)

end GlobalTheory.BadShare.FirstRows

namespace GlobalTheory.BadShare
open FirstRows

theorem rk_ge_of_isGeneric_of_s_eq_zero : ∀ (g : ℕ) [Fact g.Prime] (N : ℕ), ∀ (M : Type) [AddCommGroup M] [Module ℂ M]
    [FiniteDimensional ℂ M] (ρ : Representation ℂ (GG g N) M), IsGeneric ρ → ∀ L : Lev g N, L.sharp = true → L.s = 0 →
    (1 - 1 / (g : ℝ)) * (g : ℝ) ^ L.k ≤ (rk ρ L.e : ℝ) := by
  intro g hg N M _ _ _ ρ hρ L hL hs
  obtain ⟨L₁, hL₁, hco, x, hx0, hx⟩ := exists_unit_coeff ρ hρ
  let L' : Lev g N := { L with ψ := L₁.ψ, hψ := L₁.hψ, co := L₁.co }
  have hkN : L.k < N := by have := L.hk; omega
  have hmem : ∀ u, L'.Mem u → ∀ a b : Fin N, (a : ℕ) < L.k → (b : ℕ) = L.k → u.val a b = 0 := by
    intro u hu a b ha hb
    exact hu.2 hL a b (by simp [L', hs]) (by simpa [L', hs] using ha) (by simpa [L', hs] using hb)
  have hchi : ∀ u, L'.Mem u → L'.chi u = L₁.chi u := by
    intro u hu
    unfold Lev.chi
    congr 1
    refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
    have e1 : L'.Edge a b ↔ ((b : ℕ) = a + 1 ∧ (a : ℕ) + 1 ≠ L.k) := by
      simp only [Lev.Edge, L', hL, hs, if_true]
      omega
    have e2 : L₁.Edge a b ↔ (b : ℕ) = a + 1 := by simp [Lev.Edge, hL₁]
    by_cases h1 : (b : ℕ) = a + 1
    · rw [if_pos (e2.2 h1)]
      by_cases h2 : (a : ℕ) + 1 = L.k
      · rw [if_neg (fun h => (e1.1 h).2 h2), hmem u hu a b (by omega) (by omega), mul_zero]
      · rw [if_pos (e1.2 ⟨h1, h2⟩)]
    · rw [if_neg (fun h => h1 (e1.1 h).1), if_neg (fun h => h1 (e2.1 h))]
  rw [_root_.GlobalTheory.BadShare.CoDiag.rk_e_eq g N M ρ L L' rfl rfl rfl]
  have hg0 : (0 : ℝ) < g := Nat.cast_pos.2 hg.out.pos
  rcases Nat.eq_zero_or_pos L.k with hk | hk
  · have h1 := card_le_rk ρ L' (fun _ : Unit => x) (linearIndependent_unique_iff.2 hx0)
      fun _ u hu => by rw [hchi u hu]; exact hx u hu.1
    rw [Fintype.card_unit] at h1
    have h1 : (1 : ℝ) ≤ rk ρ L'.e := by exact_mod_cast h1
    have : 0 < 1 / (g : ℝ) := by positivity
    rw [hk, pow_zero]
    linarith
  · obtain ⟨R, hcard, hR, hχ⟩ := _root_.GlobalTheory.BadShare.Cells.relevant_cells g N L₁ hL₁ hco L.k hk hkN
    have h1 := card_le_rk ρ L' _ (avg_independent ρ hL₁ hx0 hx hkN R hR hχ) fun w u hu => by
      rw [hchi u hu]; exact avg_eigen ρ hL₁ hx (hR w w.2).1 hu.1 (hmem u hu)
    rw [Fintype.card_coe] at h1
    have h2 : (((g - 1) * g ^ (L.k - 1) : ℕ) : ℝ) ≤ rk ρ L'.e := by exact_mod_cast hcard.trans h1
    rw [Nat.cast_mul, Nat.cast_sub hg.out.pos, Nat.cast_pow, Nat.cast_one] at h2
    refine le_of_eq_of_le ?_ h2
    obtain ⟨m, hm⟩ : ∃ m, L.k = m + 1 := ⟨L.k - 1, by omega⟩
    rw [hm, Nat.add_sub_cancel, pow_succ]
    field_simp

end GlobalTheory.BadShare
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.LevelDatumIdempotentRankGeOfGenericFreeRowsFirst =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ImportsMore =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ImportsMore", "h": "module\n\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Defs\npublic import Mathlib.Algebra.Module.LinearMap.Defs\npublic import Mathlib.Basic.Complex.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Basic\npublic import Mathlib.Algebra.BigOperators.GroupWithZero.Action\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.ComplexValueBound

open Finset

theorem main : ∀ {ι κ M : Type} [inst : AddCommGroup M] [inst_1 : Module ℂ M] (T : κ → M →ₗ[ℂ] M) (l : ι → κ → ℂ), (∀ (i j : ι), i ≠ j → ∃ (k : κ), l i k ≠ l j k) → ∀ (s : Finset ι) (u : ι → M), (∀ (i : ι) (k : κ), (T k : M → M) (u i) = l i k • u i) → ∑ i ∈ s, u i = (0 : M) → ∀ i ∈ s, u i = (0 : M) := by
  intro ι κ M _ _ T l hl s
  classical
  induction s using Finset.induction_on with
  | empty => intro u _ _ i hi; simp at hi
  | insert a s ha ih =>
    intro u hu hsum
    rw [Finset.sum_insert ha] at hsum
    have hsa : ∑ i ∈ s, u i = -u a := by
      rw [← sub_eq_zero, sub_neg_eq_add, add_comm]; exact hsum
    have hs : ∀ j ∈ s, u j = 0 := by
      intro j hj
      have hne : a ≠ j := fun h => ha (h ▸ hj)
      obtain ⟨k, hk⟩ := hl a j hne
      have hvu : ∀ (i : ι) (k' : κ), (T k' : M → M) ((l i k - l a k) • u i)
          = l i k' • ((l i k - l a k) • u i) := by
        intro i k'
        rw [LinearMap.map_smul, hu, smul_comm]
      have hvsum : ∑ i ∈ s, (l i k - l a k) • u i = 0 := by
        have h1 : ∑ i ∈ s, (l i k - l a k) • u i
            = T k (∑ i ∈ s, u i) - l a k • ∑ i ∈ s, u i := by

          rw [map_sum, Finset.smul_sum, ← Finset.sum_sub_distrib]
          refine Finset.sum_congr rfl (fun i _ => ?_)
          rw [hu, sub_smul]
        rw [h1, hsa, map_neg, hu, smul_neg, sub_neg_eq_add, neg_add_cancel]
      have h := ih (fun i => (l i k - l a k) • u i) hvu hvsum j hj
      exact (smul_eq_zero.mp h).resolve_left (sub_ne_zero.mpr (Ne.symm hk))
    intro i hi
    rcases Finset.mem_insert.mp hi with rfl | hi
    · have h0 : ∑ i ∈ s, u i = 0 := Finset.sum_eq_zero hs
      rw [h0, add_zero] at hsum; exact hsum
    · exact hs i hi

end GlobalTheory.ComplexValueBound
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ImportsMore =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.RepresentationRootSubgroupExchange =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.RepresentationRootSubgroupExchange", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.RepresentationTheory.Basic\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ImportsMore\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SamePartIffOfNeZero\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Classical GlobalTheory.BadShare

namespace GlobalTheory.BadShare

theorem root_exchange : ∀ (G : Type) [Group G] [Fintype G] (M : Type) [AddCommGroup M] [Module ℂ M] [FiniteDimensional ℂ M] (ρ : Representation ℂ G M), ∀ (B X Y : Subgroup G) (χ : G → ℂ), (∀ x ∈ X, x ∈ B → x = 1) → (∀ b ∈ B, ∀ x ∈ X, ∃ x' ∈ X, ∃ b' ∈ B, b * x = x' * b' ∧ χ b' = χ b) → (∀ x ∈ X, ∀ y ∈ Y, y⁻¹ * x⁻¹ * y * x ∈ B) → (∀ x ∈ X, ∀ x' ∈ X, x ≠ x' → ∃ y ∈ Y, χ (y⁻¹ * x⁻¹ * y * x) ≠ χ (y⁻¹ * x'⁻¹ * y * x')) → ∀ (n : ℕ) (v : Fin n → M), LinearIndependent ℂ v → (∀ i, (∀ b ∈ B, ρ b (v i) = χ b • v i) ∧ ∀ y ∈ Y, ρ y (v i) = v i) → ∃ w : Fin n → M, LinearIndependent ℂ w ∧ ∀ i, (∀ b ∈ B, ρ b (w i) = χ b • w i) ∧ ∀ x ∈ X, ρ x (w i) = w i := by
  intro G _ _ M _ _ _ ρ B X Y χ hXB hBX hc hsep n v hv hvi
  have hmul : ∀ (g h : G) (m : M), ρ (g * h) m = ρ g (ρ h m) := fun g h m => by
    rw [map_mul]; rfl
  let S : M →ₗ[ℂ] M := ∑ x : X, ρ (x : G)
  have hS : ∀ m, S m = ∑ x : X, ρ (x : G) m := fun m => by
    simp only [S, LinearMap.sum_apply]
  have hinj : ∀ m : M, (∀ b ∈ B, ρ b m = χ b • m) → (∀ y ∈ Y, ρ y m = m) → S m = 0 → m = 0 := by
    intro m hb hy h0
    rw [hS] at h0
    have := _root_.GlobalTheory.ComplexValueBound.main (ι := X) (κ := Y) (fun y => ρ (y : G))
      (fun x y => χ ((y : G)⁻¹ * (x : G)⁻¹ * y * x))
      (fun x x' hne => by
        obtain ⟨y, hyY, h⟩ := hsep x x.2 x' x'.2 (fun h => hne (Subtype.ext h))
        exact ⟨⟨y, hyY⟩, h⟩) Finset.univ (fun x => ρ (x : G) m)
      (fun x y => by
        have e : (y : G) * x = x * (y * ((y : G)⁻¹ * (x : G)⁻¹ * y * x)) := by group
        show ρ (y : G) (ρ (x : G) m) = _
        rw [← hmul, e, hmul, hmul, hb _ (hc x x.2 y y.2), map_smul, hy y y.2, map_smul]) h0
      1 (Finset.mem_univ _)
    simpa using this
  refine ⟨fun i => S (v i), ?_, fun i => ⟨fun b hb => ?_, fun x hx => ?_⟩⟩
  · rw [Fintype.linearIndependent_iff] at hv ⊢
    intro g hg
    apply hv g
    apply hinj
    · intro b hb

      rw [map_sum, Finset.smul_sum]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [map_smul, (hvi i).1 b hb, smul_comm]
    · intro y hy

      rw [map_sum]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [map_smul, (hvi i).2 y hy]

    simpa only [map_sum, map_smul] using hg
  · choose f hf g hg hfg hχ using hBX b hb
    let F : X → X := fun x => ⟨f x x.2, hf x x.2⟩
    have hF : Function.Injective F := by
      intro x1 x2 h
      have h' : f x1 x1.2 = f x2 x2.2 := congrArg Subtype.val h
      have e1 := hfg x1 x1.2
      have e2 := hfg x2 x2.2
      rw [← h'] at e2
      have e : (x1 : G)⁻¹ * x2 = (g x1 x1.2)⁻¹ * g x2 x2.2 := by
        calc (x1 : G)⁻¹ * x2 = (b * x1)⁻¹ * (b * x2) := by group
          _ = _ := by rw [e1, e2]; group
      have := hXB _ (X.mul_mem (X.inv_mem x1.2) x2.2)
        (e ▸ B.mul_mem (B.inv_mem (hg x1 x1.2)) (hg x2 x2.2))
      exact Subtype.ext (inv_mul_eq_one.1 this)
    have hB : Function.Bijective F := Finite.injective_iff_bijective.1 hF
    show ρ b (S (v i)) = χ b • S (v i)

    rw [hS, map_sum, Finset.smul_sum]
    refine Fintype.sum_bijective F hB _ _ fun x => ?_
    rw [← hmul, hfg x x.2, hmul, (hvi i).1 _ (hg x x.2), hχ, map_smul]
  · show ρ x (S (v i)) = S (v i)

    rw [hS, map_sum]
    refine Fintype.sum_equiv (Equiv.mulLeft (⟨x, hx⟩ : X)) _ _ fun z => ?_
    rw [← hmul]; rfl

end GlobalTheory.BadShare
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.RepresentationRootSubgroupExchange =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.LevelDatumIdempotentRankLeRootExchange =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.LevelDatumIdempotentRankLeRootExchange", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.StandardFiveNontrivial\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LevelDatumSubgroupCharacterProperties\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.RankLevelDatumIdempotentEqOfSameShape\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.RepresentationTheory.Basic\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.RepresentationRootSubgroupExchange\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SubgroupCharacterIdempotentProperties\npublic import Mathlib.Data.Matrix.PEquiv\npublic import Mathlib.Basic.PEquiv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.GroupTheory.Nilpotent\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Classical GlobalTheory.BadShare

noncomputable section
namespace GlobalTheory.BadShare.RxStep

def sgOf {G : Type} [Group G] [Finite G] (S : G → Prop) (h1 : S 1) (hm : ∀ u v, S u → S v → S (u * v)) :
    Subgroup G where
  carrier := {u | S u}
  one_mem' := h1
  mul_mem' := fun {a b} ha hb => hm a b ha hb
  inv_mem' := fun {a} ha => by
    have hp : ∀ n : ℕ, S (a ^ n) := by
      intro n
      induction n with
      | zero => simpa using h1
      | succ n ih => rw [pow_succ]; exact hm _ _ ih ha
    have ho : 0 < orderOf a := orderOf_pos a
    have : a⁻¹ = a ^ (orderOf a - 1) := by
      rw [inv_eq_iff_mul_eq_one, ← pow_succ', Nat.sub_add_cancel ho, pow_orderOf_eq_one]
    show S a⁻¹
    rw [this]; exact hp _

theorem mem_sgOf {G : Type} [Group G] [Finite G] (S : G → Prop) (h1 : S 1) (hm : ∀ u v, S u → S v → S (u * v))
    (u : G) : u ∈ sgOf S h1 hm ↔ S u := Iff.rfl

theorem exists_perm {F : Type} [Field F] {N : ℕ} (σ : Equiv.Perm (Fin N)) :
    ∃ Q : GL (Fin N) F, ∀ (u : GL (Fin N) F) a b, (Q * u * Q⁻¹).val a b = u.val (σ a) (σ b) := by
  refine ⟨⟨σ.toPEquiv.toMatrix, σ.symm.toPEquiv.toMatrix, ?_, ?_⟩, ?_⟩
  · rw [← PEquiv.toMatrix_trans, ← Equiv.toPEquiv_trans]; simp
  · rw [← PEquiv.toMatrix_trans, ← Equiv.toPEquiv_trans]; simp
  · intro u a b
    show (σ.toPEquiv.toMatrix * u.val * σ.symm.toPEquiv.toMatrix : Matrix (Fin N) (Fin N) F) a b = _
    rw [PEquiv.toMatrix_toPEquiv_mul, PEquiv.mul_toMatrix_toPEquiv]
    simp

theorem exists_cycle {N : ℕ} (i k : ℕ) (h : i + k < N) :
    ∃ σ : Equiv.Perm (Fin N), ∀ a : Fin N, (σ a : ℕ) =
      if (a : ℕ) < i then (a : ℕ) else if (a : ℕ) < i + k then a + 1 else if (a : ℕ) = i + k then i else a := by
  refine ⟨⟨fun a => ⟨if (a : ℕ) < i then (a : ℕ) else if (a : ℕ) < i + k then a + 1 else if (a : ℕ) = i + k then i else a, ?_⟩,
    fun a => ⟨if (a : ℕ) < i then (a : ℕ) else if (a : ℕ) = i then i + k else if (a : ℕ) ≤ i + k then a - 1 else a, ?_⟩,
    ?_, ?_⟩, fun a => rfl⟩
  · have := a.2; split_ifs <;> omega
  · have := a.2; split_ifs <;> omega
  · intro a; apply Fin.ext; simp only; split_ifs <;> omega
  · intro a; apply Fin.ext; simp only; split_ifs <;> omega

def tv {F : Type} [Field F] {N : ℕ} (e f : Fin N → F) (h : f ⬝ᵥ e = 0) : GL (Fin N) F :=
  ⟨1 + Matrix.vecMulVec e f, 1 - Matrix.vecMulVec e f,
    by simp [add_mul, mul_sub, Matrix.vecMulVec_mul_vecMulVec, h],
    by simp [sub_mul, mul_add, Matrix.vecMulVec_mul_vecMulVec, h]⟩

theorem comm_val {F : Type} [Field F] {N : ℕ} (x y : GL (Fin N) F) (e f ξ η : Fin N → F)
    (hx : x.val = 1 + Matrix.vecMulVec e ξ) (hy : y.val = 1 + Matrix.vecMulVec η f)
    (h1 : ξ ⬝ᵥ e = 0) (h2 : f ⬝ᵥ e = 0) :
    (y⁻¹ * x⁻¹ * y * x).val = 1 + Matrix.vecMulVec e (-(ξ ⬝ᵥ η) • f) := by
  have h3 : (-(ξ ⬝ᵥ η) • f) ⬝ᵥ e = 0 := by rw [smul_dotProduct, h2, smul_zero]
  have : y⁻¹ * x⁻¹ * y * x = tv e _ h3 := by
    have : y * x = x * y * tv e _ h3 := by
      apply Units.ext
      show y.val * x.val = x.val * y.val * (1 + Matrix.vecMulVec e (-(ξ ⬝ᵥ η) • f))
      rw [hx, hy]
      simp only [add_mul, mul_add, one_mul, mul_one, Matrix.vecMulVec_mul_vecMulVec, smul_dotProduct, h1, h2,
        zero_smul, smul_zero, Matrix.vecMulVec_zero]
      simp only [neg_smul, Matrix.vecMulVec_neg]
      abel
    rw [mul_assoc, this]; group
  rw [this]; rfl

variable {g : ℕ} [Fact g.Prime] {N : ℕ}

theorem edge_iff (L : Lev g N) (h : L.sharp = true) (a b : Fin N) : L.Edge a b ↔
    (((b : ℕ) = a + 1 ∧ (a : ℕ) + 1 ≠ L.s ∧ ¬ (0 < L.k ∧ (a : ℕ) + 1 = L.s + L.k)) ∨
      ((a : ℕ) + 1 = L.s ∧ (b : ℕ) = L.s + L.k)) := by
  unfold Lev.Edge; rw [if_pos h]

theorem chi_eq (L : Lev g N) (h : L.sharp = true) (u : GG g N) (D : Matrix (Fin N) (Fin N) (ZMod g))
    (hu : u.val = 1 + D) (i j : Fin N) (hij : L.Edge i j) (hD : ∀ a b, L.Edge a b → a ≠ i ∨ b ≠ j → D a b = 0) :
    L.chi u = L.ψ (L.co i * D i j) := by
  have hne : ∀ a b, L.Edge a b → a ≠ b := by
    intro a b hab e
    rw [edge_iff L h, e] at hab
    omega
  unfold Lev.chi
  congr 1
  rw [Finset.sum_eq_single i, Finset.sum_eq_single j]
  · rw [if_pos hij, hu, Matrix.add_apply, Matrix.one_apply_ne (hne _ _ hij), zero_add]
  · intro b _ hb
    split_ifs with hE
    · rw [hu, Matrix.add_apply, Matrix.one_apply_ne (hne _ _ hE), hD _ _ hE (Or.inr hb)]; simp
    · rfl
  · simp
  · intro a _ ha
    apply Finset.sum_eq_zero
    intro b _
    split_ifs with hE
    · rw [hu, Matrix.add_apply, Matrix.one_apply_ne (hne _ _ hE), hD _ _ hE (Or.inl ha)]; simp
    · rfl
  · simp

def rowGrp (i : Fin N) (W : Fin N → Prop) (hi : ¬ W i) : Subgroup (GG g N) :=
  sgOf (fun u => ∃ ξ : Fin N → ZMod g, (∀ a, ¬ W a → ξ a = 0) ∧ u.val = 1 + Matrix.vecMulVec (Pi.single i 1) ξ)
    ⟨0, fun _ _ => rfl, by simp⟩ (by
      rintro u v ⟨ξ, h, hu⟩ ⟨ξ', h', hv⟩
      refine ⟨ξ + ξ', fun a ha => by simp [h a ha, h' a ha], ?_⟩
      rw [Units.val_mul, hu, hv]
      simp [add_mul, mul_add, Matrix.vecMulVec_mul_vecMulVec, h i hi, Matrix.vecMulVec_add, add_assoc])

def colGrp (j : Fin N) (W : Fin N → Prop) (hj : ¬ W j) : Subgroup (GG g N) :=
  sgOf (fun u => ∃ η : Fin N → ZMod g, (∀ a, ¬ W a → η a = 0) ∧ u.val = 1 + Matrix.vecMulVec η (Pi.single j 1))
    ⟨0, fun _ _ => rfl, by simp⟩ (by
      rintro u v ⟨ξ, h, hu⟩ ⟨ξ', h', hv⟩
      refine ⟨ξ + ξ', fun a ha => by simp [h a ha, h' a ha], ?_⟩
      rw [Units.val_mul, hu, hv]
      simp [add_mul, mul_add, Matrix.vecMulVec_mul_vecMulVec, h' j hj, Matrix.add_vecMulVec, add_assoc])

theorem mem_of_val (L : Lev g N) (u : GG g N) (D : Matrix (Fin N) (Fin N) (ZMod g)) (hu : u.val = 1 + D)
    (h1 : ∀ a b, b ≤ a → D a b = 0)
    (h2 : ∀ a b : Fin N, L.s ≤ a → (a : ℕ) < L.s + L.k → (b : ℕ) = L.s + L.k → D a b = 0) : L.Mem u := by
  refine ⟨⟨fun a => ?_, fun a b hab => ?_⟩, fun _ a b ha hb hc => ?_⟩
  · rw [hu, Matrix.add_apply, h1 a a le_rfl]; simp
  · rw [hu, Matrix.add_apply, h1 a b hab.le, Matrix.one_apply_ne hab.ne']; simp
  · rw [hu, Matrix.add_apply, h2 a b ha hb hc, Matrix.one_apply_ne (by intro e; rw [e] at hb; omega)]; simp

theorem exchange (M : Type) [AddCommGroup M] [Module ℂ M] [FiniteDimensional ℂ M] (ρ : Representation ℂ (GG g N) M)
    (L : Lev g N) (hL : L.sharp = true) (i : Fin N) (hs : L.s = i + 1) (J' : Subgroup (GG g N))
    (hJ' : ∀ u, u ∈ J' ↔ IsUp g N u ∧ ∀ b : Fin N, L.s ≤ b → (b : ℕ) < L.s + L.k → u.val i b = 0)
    (n : ℕ) (v : Fin n → M) (hv : LinearIndependent ℂ v) (he : ∀ m, ∀ u ∈ J', ρ u (v m) = L.chi u • v m) :
    n ≤ rk ρ L.e := by
  obtain ⟨m1, mm, c1, cm, -⟩ := _root_.GlobalTheory.BadShare.LevGroup.lev_group g N L
  let j : Fin N := ⟨L.s + L.k, L.hk⟩
  have hj : (j : ℕ) = L.s + L.k := rfl
  let W : Fin N → Prop := fun a => L.s ≤ a ∧ (a : ℕ) < L.s + L.k
  have hiW : ¬ W i := by simp only [W]; omega
  have hjW : ¬ W j := by simp only [W]; omega
  have hij : L.Edge i j := by rw [edge_iff L hL]; omega
  have hji : j ≠ i := by intro e; rw [e] at hj; omega
  let J : Subgroup (GG g N) := sgOf L.Mem m1 mm
  let X : Subgroup (GG g N) := rowGrp i W hiW
  let Y : Subgroup (GG g N) := colGrp j W hjW
  have hXJ : ∀ x ∈ X, L.Mem x ∧ L.chi x = 1 := by
    rintro x ⟨ξ, h, hx⟩
    refine ⟨mem_of_val L x _ hx ?_ ?_, ?_⟩
    · intro a b hab
      rw [Matrix.vecMulVec_apply]
      by_cases ha : a = i
      · rw [h b (by simp only [W]; subst ha; have := Fin.le_def.1 hab; omega), mul_zero]
      · rw [Pi.single_eq_of_ne ha, zero_mul]
    · intro a b _ _ hb
      rw [Matrix.vecMulVec_apply, h b (by simp only [W]; omega), mul_zero]
    · rw [chi_eq L hL x _ hx i j hij, Matrix.vecMulVec_apply, h j hjW]
      · simp
      · intro a b hab _
        rw [edge_iff L hL] at hab
        rw [Matrix.vecMulVec_apply]
        by_cases ha : a = i
        · rw [h b (by simp only [W]; subst ha; omega), mul_zero]
        · rw [Pi.single_eq_of_ne ha, zero_mul]
  have hYJ : ∀ y ∈ Y, y ∈ J' ∧ L.chi y = 1 := by
    rintro y ⟨η, h, hy⟩
    have hD : ∀ a b : Fin N, b ≤ a → Matrix.vecMulVec η (Pi.single j (1 : ZMod g)) a b = 0 := by
      intro a b hab
      rw [Matrix.vecMulVec_apply]
      by_cases hb : b = j
      · rw [h a (by simp only [W]; subst hb; have := Fin.le_def.1 hab; omega), zero_mul]
      · rw [Pi.single_eq_of_ne hb, mul_zero]
    refine ⟨(hJ' y).2 ⟨⟨fun a => ?_, fun a b hab => ?_⟩, fun b hb hb' => ?_⟩, ?_⟩
    · rw [hy, Matrix.add_apply, hD a a le_rfl]; simp
    · rw [hy, Matrix.add_apply, hD a b hab.le, Matrix.one_apply_ne hab.ne']; simp
    · rw [hy, Matrix.add_apply, Matrix.vecMulVec_apply, h i hiW,
        Matrix.one_apply_ne (by intro e; rw [← e] at hb; omega)]; simp
    · rw [chi_eq L hL y _ hy i j hij, Matrix.vecMulVec_apply, h i hiW]
      · simp
      · intro a b hab _
        rw [edge_iff L hL] at hab
        rw [Matrix.vecMulVec_apply]
        by_cases hb : b = j
        · rw [h a (by simp only [W]; subst hb; omega), zero_mul]
        · rw [Pi.single_eq_of_ne hb, mul_zero]
  have hdec : ∀ u, L.Mem u → ∃ x ∈ X, u * x ∈ J ⊓ J' := by
    intro u hu
    let ξ : Fin N → ZMod g := fun a => if W a then - u.val i a else 0
    have h0 : ∀ a, ¬ W a → ξ a = 0 := fun a ha => if_neg ha
    have hd : ξ ⬝ᵥ Pi.single i 1 = 0 := by simp [h0 i hiW]
    have hx : tv (Pi.single i 1) ξ hd ∈ X := ⟨ξ, h0, rfl⟩
    have hm := mm _ _ hu (hXJ _ hx).1
    refine ⟨_, hx, hm, (hJ' _).2 ⟨hm.1, fun b hb hb' => ?_⟩⟩
    show (u.val * (1 + Matrix.vecMulVec (Pi.single i 1) ξ)) i b = 0
    have : ξ b = - u.val i b := if_pos ⟨hb, hb'⟩
    rw [mul_add, mul_one, Matrix.mul_vecMulVec, Matrix.add_apply, Matrix.vecMulVec_apply, this]
    simp [hu.1.1 i]
  have hcomm : ∀ (x y : GG g N) (ξ η : Fin N → ZMod g), (∀ a, ¬ W a → ξ a = 0) →
      x.val = 1 + Matrix.vecMulVec (Pi.single i 1) ξ → y.val = 1 + Matrix.vecMulVec η (Pi.single j 1) →
      y⁻¹ * x⁻¹ * y * x ∈ J ⊓ J' ∧ L.chi (y⁻¹ * x⁻¹ * y * x) = L.ψ (L.co i * -(ξ ⬝ᵥ η)) := by
    intro x y ξ η h hx hy
    have hc := comm_val x y _ _ ξ η hx hy (by simp [h i hiW]) (by simp [Pi.single_eq_of_ne hji.symm])
    have hD : ∀ a b : Fin N, a ≠ i ∨ b ≠ j →
        Matrix.vecMulVec (Pi.single i (1 : ZMod g)) (-(ξ ⬝ᵥ η) • Pi.single j (1 : ZMod g)) a b = 0 := by
      rintro a b (ha | hb)
      · rw [Matrix.vecMulVec_apply, Pi.single_eq_of_ne ha, zero_mul]
      · rw [Matrix.vecMulVec_apply, Pi.smul_apply, Pi.single_eq_of_ne hb, smul_zero, mul_zero]
    have hm : L.Mem (y⁻¹ * x⁻¹ * y * x) := by
      refine mem_of_val L _ _ hc (fun a b hab => hD a b ?_) (fun a b ha _ _ => hD a b (Or.inl ?_))
      · by_contra hcon
        push_neg at hcon
        rw [hcon.1, hcon.2, Fin.le_def] at hab
        omega
      · intro e; rw [e] at ha; omega
    refine ⟨⟨hm, (hJ' _).2 ⟨hm.1, fun b hb hb' => ?_⟩⟩, ?_⟩
    · rw [hc, Matrix.add_apply, hD i b (Or.inr (by intro e; rw [e] at hb'; omega)),
        Matrix.one_apply_ne (by intro e; rw [← e] at hb; omega)]; simp
    · rw [chi_eq L hL _ _ hc i j hij (fun a b _ h => hD a b h), Matrix.vecMulVec_apply]
      simp
  obtain ⟨w, hw, hw'⟩ := _root_.GlobalTheory.BadShare.root_exchange (GG g N) M ρ (J ⊓ J') X Y L.chi
    (by
      rintro x ⟨ξ, h, hx⟩ hB
      have : ξ = 0 := by
        funext b
        by_cases hb : W b
        · have := ((hJ' x).1 hB.2).2 b hb.1 hb.2
          rw [hx, Matrix.add_apply, Matrix.one_apply_ne (by intro e; rw [← e] at hb; exact hiW hb),
            Matrix.vecMulVec_apply] at this
          simpa using this
        · exact h b hb
      apply Units.ext
      rw [hx, this]; simp)
    (by
      intro b hb x hx
      have hbx : b * x ∈ J := J.mul_mem hb.1 (hXJ x hx).1
      obtain ⟨x', hx', hb'⟩ := hdec _ (J.inv_mem hbx)
      refine ⟨x', hx', ((b * x)⁻¹ * x')⁻¹, Subgroup.inv_mem _ hb', by group, ?_⟩
      have e : x' * ((b * x)⁻¹ * x')⁻¹ = b * x := by group
      have h1 := cm _ _ (hXJ x' hx').1 (J.inv_mem hb'.1)
      rw [e, cm _ _ hb.1 (hXJ x hx).1, (hXJ x hx).2, (hXJ x' hx').2] at h1
      simpa using h1.symm)
    (by
      rintro x ⟨ξ, h, hx⟩ y ⟨η, _, hy⟩
      exact (hcomm x y ξ η h hx hy).1)
    (by
      rintro x ⟨ξ, h, hx⟩ x' ⟨ξ', h', hx'⟩ hne
      have hξ : ξ ≠ ξ' := by
        intro e; apply hne; apply Units.ext; rw [hx, hx', e]
      obtain ⟨a, ha⟩ := Function.ne_iff.1 hξ
      have haW : W a := by
        by_contra hc; exact ha (by rw [h a hc, h' a hc])
      obtain ⟨t, ht⟩ := AddChar.ne_one_iff.1 L.hψ
      have hc : (L.co i : ZMod g) * (ξ' a - ξ a) ≠ 0 := mul_ne_zero (L.co i).ne_zero (sub_ne_zero.2 ha.symm)
      let η : Fin N → ZMod g := Pi.single a (t / ((L.co i : ZMod g) * (ξ' a - ξ a)))
      have h0 : ∀ b, ¬ W b → η b = 0 := fun b hb => Pi.single_eq_of_ne (by intro e; rw [e] at hb; exact hb haW) _
      have hd : (Pi.single j 1 : Fin N → ZMod g) ⬝ᵥ η = 0 := by simp [h0 j hjW]
      refine ⟨tv η (Pi.single j 1) hd, ⟨η, h0, rfl⟩, ?_⟩
      rw [(hcomm x _ ξ η h hx rfl).2, (hcomm x' _ ξ' η h' hx' rfl).2]
      intro e
      apply ht
      have e2 : (L.co i : ZMod g) * -(ξ ⬝ᵥ η) = t + L.co i * -(ξ' ⬝ᵥ η) := by
        simp only [η, dotProduct_single]
        have h3 := left_ne_zero_of_mul hc
        have h4 := right_ne_zero_of_mul hc
        field_simp
        ring
      rw [e2, AddChar.map_add_eq_mul] at e
      have hn : L.ψ (L.co i * -(ξ' ⬝ᵥ η)) ≠ 0 := by
        intro h5
        have := L.ψ.map_add_eq_mul (L.co i * -(ξ' ⬝ᵥ η)) (-(L.co i * -(ξ' ⬝ᵥ η)))
        rw [h5] at this
        simp at this
      exact mul_right_cancel₀ hn (by rw [e, one_mul]))
    n v hv
    (fun m => ⟨fun b hb => he m b hb.2, fun y hy => by rw [he m y (hYJ y hy).1, (hYJ y hy).2, one_smul]⟩)
  refine (_root_.GlobalTheory.BadShare.EpsProj.eps_spec (GG g N) M ρ L.Mem L.chi m1 mm c1 cm).2.2.2 n w hw ?_
  intro m u hu
  obtain ⟨x, hx, hb⟩ := hdec u hu
  have e : u = (u * x) * x⁻¹ := by group
  have h1 := cm _ _ hu (hXJ x hx).1
  rw [(hXJ x hx).2, mul_one] at h1
  calc ρ u (w m) = ρ (u * x) (ρ x⁻¹ (w m)) := by rw [← Module.End.mul_apply, ← map_mul, ← e]
    _ = _ := by rw [(hw' m).2 _ (X.inv_mem hx), (hw' m).1 _ hb, h1]

theorem rk_le_step : ∀ (g : ℕ) [Fact g.Prime] (N : ℕ), ∀ (M : Type) [AddCommGroup M] [Module ℂ M] [FiniteDimensional ℂ M] (ρ : Representation ℂ (GG g N) M), ∀ L L' : Lev g N, L.sharp = true → L'.sharp = true → L.k = L'.k → L.s = L'.s + 1 → rk ρ L'.e ≤ rk ρ L.e := by
  intro g _ N M _ _ _ ρ L L' hL hL' hk hs
  have hN := L.hk
  obtain ⟨σ, hσ⟩ := exists_cycle (N := N) L'.s L'.k L'.hk
  obtain ⟨Q, hQ⟩ := exists_perm (F := ZMod g) σ
  let K : Lev g N := ⟨true, L'.s, L'.k, L'.hk, L.ψ, L.hψ, fun a => L.co (σ a)⟩
  rw [_root_.GlobalTheory.BadShare.CoDiag.rk_e_eq g N M ρ L' K hL' rfl rfl]
  obtain ⟨m1, mm, c1, cm, -⟩ := _root_.GlobalTheory.BadShare.LevGroup.lev_group g N K
  have hE : ∀ a b, K.Edge a b ↔ L.Edge (σ a) (σ b) := by
    intro a b
    rw [edge_iff K rfl, edge_iff L hL, hσ, hσ, hk, hs]
    show (((b : ℕ) = a + 1 ∧ (a : ℕ) + 1 ≠ L'.s ∧ ¬ (0 < L'.k ∧ (a : ℕ) + 1 = L'.s + L'.k)) ∨
      ((a : ℕ) + 1 = L'.s ∧ (b : ℕ) = L'.s + L'.k)) ↔ _
    split_ifs <;> omega
  have hchi : ∀ u, K.chi (Q * u * Q⁻¹) = L.chi u := by
    intro u
    unfold Lev.chi
    show L.ψ _ = L.ψ _
    congr 1
    refine Fintype.sum_equiv σ _ _ fun a => ?_
    refine Fintype.sum_equiv σ _ _ fun b => ?_
    rw [hQ]
    exact if_congr (hE a b) rfl rfl
  let i : Fin N := ⟨L'.s, by omega⟩
  have hi : (i : ℕ) = L'.s := rfl
  let J' : Subgroup (GG g N) := sgOf (fun u => K.Mem (Q * u * Q⁻¹)) (by simpa using m1) (by
    intro u v hu hv
    have : Q * (u * v) * Q⁻¹ = (Q * u * Q⁻¹) * (Q * v * Q⁻¹) := by group
    rw [this]; exact mm _ _ hu hv)
  have hJ' : ∀ u, u ∈ J' ↔ IsUp g N u ∧ ∀ b : Fin N, L.s ≤ b → (b : ℕ) < L.s + L.k → u.val i b = 0 := by
    intro u
    rw [mem_sgOf]
    constructor
    · rintro ⟨⟨h1, h2⟩, h3⟩
      simp only [hQ] at h1 h2 h3
      have h4 : ∀ a b : Fin N, L'.s ≤ a → (a : ℕ) < L'.s + L'.k → (b : ℕ) = L'.s + L'.k → u.val (σ a) (σ b) = 0 :=
        h3 rfl
      refine ⟨⟨fun a => by simpa using h1 (σ.symm a), fun a b hab => ?_⟩, fun b hb hb' => ?_⟩
      · obtain ⟨a, rfl⟩ := σ.surjective a
        obtain ⟨b, rfl⟩ := σ.surjective b
        by_cases hc : b < a
        · exact h2 a b hc
        · rw [Fin.lt_def, hσ, hσ] at hab
          rw [Fin.lt_def] at hc
          apply h4 <;> split_ifs at hab <;> omega
      · obtain ⟨a, ha⟩ := σ.surjective i
        obtain ⟨b, rfl⟩ := σ.surjective b
        rw [← ha]
        apply h2
        have h5 := congrArg Fin.val ha
        rw [hσ] at h5 hb hb'
        rw [Fin.lt_def]
        split_ifs at h5 hb hb' <;> omega
    · rintro ⟨⟨h1, h2⟩, h3⟩
      refine ⟨⟨fun a => by rw [hQ]; exact h1 _, fun a b hab => ?_⟩, fun _ a b ha ha' hb => ?_⟩
      · rw [hQ]
        by_cases hc : σ b < σ a
        · exact h2 _ _ hc
        · rw [Fin.lt_def, hσ, hσ] at hc
          rw [Fin.lt_def] at hab
          have : σ a = i := by
            apply Fin.ext; rw [hσ, hi]; split_ifs at hc ⊢ <;> omega
          rw [this]
          apply h3 <;> rw [hσ] <;> split_ifs at hc ⊢ <;> omega
      · rw [hQ]
        apply h2
        change L'.s ≤ a at ha
        change (a : ℕ) < L'.s + L'.k at ha'
        change (b : ℕ) = L'.s + L'.k at hb
        rw [Fin.lt_def, hσ, hσ]
        split_ifs <;> omega
  have hr := (_root_.GlobalTheory.BadShare.EpsProj.eps_spec (GG g N) M ρ K.Mem K.chi m1 mm c1 cm).2.2.1
  let bs := Module.finBasis ℂ (LinearMap.range (op ρ K.e))
  have hinj : LinearMap.ker (ρ Q⁻¹ ∘ₗ (LinearMap.range (op ρ K.e)).subtype) = ⊥ := by
    rw [LinearMap.ker_eq_bot]
    intro x y hxy
    have := congrArg (ρ Q) hxy
    apply Subtype.ext
    simpa [← Module.End.mul_apply, ← map_mul] using this
  refine exchange M ρ L hL i hs J' hJ' _ _ (bs.linearIndependent.map' _ hinj) ?_
  intro m u hu
  show ρ u (ρ Q⁻¹ (bs m).1) = L.chi u • ρ Q⁻¹ (bs m).1
  have h1 := (hr (bs m).1).1 (bs m).2 _ hu
  rw [← map_smul, ← hchi, ← h1, ← Module.End.mul_apply, ← Module.End.mul_apply, ← map_mul, ← map_mul]
  congr 2
  group

end GlobalTheory.BadShare.RxStep
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.LevelDatumIdempotentRankLeRootExchange =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.RankLevelIdempotentLowerBoundGeneric =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.RankLevelIdempotentLowerBoundGeneric", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.StandardFiveNontrivial\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LevelDatumIdempotentRankGeOfGenericFreeRowsFirst\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LevelDatumIdempotentRankLeRootExchange\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.LevelDatumSubgroupCharacterProperties\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.RankLevelDatumIdempotentEqOfSameShape\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.SubgroupCharacterIdempotentProperties\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Classical GlobalTheory.BadShare
namespace GlobalTheory.BadShare

theorem one_le_rk_of_not_sharp (g : ℕ) [Fact g.Prime] (N : ℕ) (M : Type) [AddCommGroup M] [Module ℂ M]
    [FiniteDimensional ℂ M] (ρ : Representation ℂ (GG g N) M) (hρ : IsGeneric ρ) (L : Lev g N)
    (hL : L.sharp = false) : 1 ≤ rk ρ L.e := by
  obtain ⟨L₀, h₀, x, hx, hu⟩ := hρ
  let L' : Lev g N := { L₀ with s := L.s, k := L.k, hk := L.hk }
  have hs : L'.sharp = false := h₀
  rw [_root_.GlobalTheory.BadShare.CoDiag.rk_e_eq g N M ρ L L' (hL.trans hs.symm) rfl rfl]
  obtain ⟨a1, a2, a3, a4, -⟩ := _root_.GlobalTheory.BadShare.LevGroup.lev_group g N L'
  obtain ⟨-, -, -, h⟩ := _root_.GlobalTheory.BadShare.EpsProj.eps_spec (GG g N) M ρ L'.Mem L'.chi a1 a2 a3 a4
  refine h 1 (fun _ => x) (linearIndependent_unique_iff.2 hx) ?_
  intro i u hm
  have hchi : L'.chi u = L₀.chi u := by
    simp only [Lev.chi, Lev.Edge, hs, h₀, Bool.false_eq_true, if_false]
    rfl
  rw [hchi]
  exact hu u hm.1

theorem rk_lower_of_sharp (g : ℕ) [Fact g.Prime] (N : ℕ) (M : Type) [AddCommGroup M] [Module ℂ M]
    [FiniteDimensional ℂ M] (ρ : Representation ℂ (GG g N) M) (hρ : IsGeneric ρ) (s : ℕ) :
    ∀ L : Lev g N, L.sharp = true → L.s = s → (1 - 1 / (g : ℝ)) * (g : ℝ) ^ L.k ≤ (rk ρ L.e : ℝ) := by
  induction s with
  | zero => exact fun L h1 h2 => _root_.GlobalTheory.BadShare.rk_ge_of_isGeneric_of_s_eq_zero g N M ρ hρ L h1 h2
  | succ s ih =>
    intro L h1 h2
    have hk : s + L.k < N := by have := L.hk; omega
    let L' : Lev g N := { L with s := s, hk := hk }
    have h3 := ih L' h1 rfl
    have h4 := _root_.GlobalTheory.BadShare.RxStep.rk_le_step g N M ρ L L' h1 h1 rfl h2
    exact h3.trans (by exact_mod_cast h4)

theorem rk_lev_lower : ∀ (g : ℕ) [Fact g.Prime] (N : ℕ), ∀ (M : Type) [AddCommGroup M] [Module ℂ M] [FiniteDimensional ℂ M] (ρ : Representation ℂ (GG g N) M), IsGeneric ρ → ∀ L : Lev g N, (1 - 1 / (g : ℝ)) * (g : ℝ) ^ (if L.sharp = true then L.k else 0) ≤ (rk ρ L.e : ℝ) := by
  intro g _ N M _ _ _ ρ hρ L
  by_cases h : L.sharp = true
  · rw [if_pos h]
    exact rk_lower_of_sharp g N M ρ hρ L.s L h rfl
  · rw [if_neg h, pow_zero, mul_one]
    have h1 : (1 : ℝ) ≤ rk ρ L.e := by
      exact_mod_cast one_le_rk_of_not_sharp g N M ρ hρ L (by simpa using h)
    have h2 : (0 : ℝ) ≤ 1 / (g : ℝ) := by positivity
    linarith

end GlobalTheory.BadShare
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.RankLevelIdempotentLowerBoundGeneric =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.SeriesRepresentationWeightLowerBound =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.SeriesRepresentationWeightLowerBound", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.StandardFiveNontrivial\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CardGeneralLinearGroupPrimeField\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CardLevelDatumGroupMulPow\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CentralIdempotentIrreducibleCharacterProps\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LevelDatumSubgroupCharacterProperties\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.RankLevelIdempotentLowerBoundGeneric\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.SamePartIffOfNeZero\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SquarefreeLabelTorusCardBoundsAndMul\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.SubgroupCharacterIdempotentProperties\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Classical GlobalTheory.BadShare

namespace GlobalTheory.BadShare

theorem series_weight_lower_bound : ∀ (g : ℕ) [Fact g.Prime] (N : ℕ), ∀ (L : Lev g N) (τ : (ZMod g)[X] → GG g N → ℂ), IsSeries τ → ∀ f ∈ sqSet g N, ∃ w : ℝ, conv (zc (τ f)) L.e 1 = (w : ℂ) * L.e 1 ∧ (1 - 1 / (g : ℝ)) * ((torusCard g f : ℝ))⁻¹ ≤ w := by
  intro g hg N L τ hτ f hf
  obtain ⟨V, hV, hchar, hgen, hdim⟩ := hτ.2 f hf
  obtain ⟨h1, hmul, hc1, hcmul, -⟩ := _root_.GlobalTheory.BadShare.LevGroup.lev_group g N L
  obtain ⟨hproj, he1, -, -⟩ := _root_.GlobalTheory.BadShare.EpsProj.eps_spec (GG g N) V V.ρ L.Mem L.chi h1 hmul hc1 hcmul
  have hz := (_root_.GlobalTheory.BadShare.ZCalc.zc_calc (GG g N) V).2.2.2 L.e hproj.1
  have hT : 0 < torusCard g f := ((_root_.GlobalTheory.BadShare.torusCard_bounds_mul g).1 N f hf).1
  have hr := _root_.GlobalTheory.BadShare.rk_lev_lower g N V V.ρ hgen L
  have hJ := _root_.GlobalTheory.BadShare.lev_card g N L
  have hG := _root_.GlobalTheory.BadShare.card_GG_eq g N
  have hGpos : 0 < Fintype.card (GG g N) := Fintype.card_pos
  have hgpos : 0 < g := hg.out.pos
  set k : ℕ := (if L.sharp = true then L.k else 0) with hk
  rw [← hJ, ← hdim] at hG
  have he : L.e 1 = ((Nat.card {u // L.Mem u} : ℂ))⁻¹ := he1
  set J : ℕ := Nat.card {u // L.Mem u}
  set d : ℕ := Module.finrank ℂ V
  set T : ℕ := torusCard g f
  set r : ℕ := rk V.ρ L.e
  have hJ0 : J ≠ 0 := by
    intro h
    rw [hG, h] at hGpos
    simp at hGpos
  have hd0 : d ≠ 0 := by
    intro h
    rw [hG, h] at hGpos
    simp at hGpos
  refine ⟨(r : ℝ) / ((g : ℝ) ^ k * (T : ℝ)), ?_, ?_⟩
  · rw [← hchar, hz, he, hG]
    have a1 : (J : ℂ) ≠ 0 := by exact_mod_cast hJ0
    have a2 : (d : ℂ) ≠ 0 := by exact_mod_cast hd0
    have a3 : (T : ℂ) ≠ 0 := by exact_mod_cast hT.ne'
    have a4 : (g : ℂ) ≠ 0 := by exact_mod_cast hgpos.ne'
    push_cast
    field_simp
  · have a3 : (0 : ℝ) < T := by exact_mod_cast hT
    have a4 : (0 : ℝ) < (g : ℝ) ^ k := by positivity
    rw [le_div_iff₀ (mul_pos a4 a3)]
    calc (1 - 1 / (g : ℝ)) * (T : ℝ)⁻¹ * ((g : ℝ) ^ k * T) = (1 - 1 / (g : ℝ)) * (g : ℝ) ^ k := by
          field_simp
      _ ≤ r := hr

end GlobalTheory.BadShare
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.SeriesRepresentationWeightLowerBound =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.BadLabelTupleWeightLeBound =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.BadLabelTupleWeightLeBound", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.StandardFiveNontrivial\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExteriorTensorProductConvolutionCalculus\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.SamePartIffOfNeZero\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GoodSquarefreeLabelTuplesWeightGe\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SeriesRepresentationWeightLowerBound\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.SquarefreeLabelTorusMassDivisorBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open Polynomial Classical GlobalTheory.BadShare
namespace GlobalTheory.BadShare

theorem conv_dirac_sub_sum {G κ : Type} [Group G] [Fintype G] (s : Finset κ) (a : κ → G → ℂ) (b : G → ℂ) (x : G) :
    conv (dirac - ∑ i ∈ s, a i) b x = b x - ∑ i ∈ s, conv (a i) b x := by
  unfold conv dirac
  simp only [Pi.sub_apply, Finset.sum_apply, sub_mul, Finset.sum_sub_distrib, Finset.sum_mul]
  rw [Finset.sum_comm]
  congr 1
  rw [Finset.sum_eq_single (1 : G)]
  · simp
  · intro y _ hy
    simp [hy]
  · simp

theorem sum_goodSet_le_one (g : ℕ) [Fact g.Prime] (N m : ℕ) (ι : Type) [Fintype ι] (ch : ι → Fin m → (ZMod g)ˣ) :
    ∑ F ∈ goodSet g N ch, ∏ v, ((torusCard g (F v) : ℝ))⁻¹ ≤ 1 := by
  have h1 : ∑ F ∈ goodSet g N ch, ∏ v, ((torusCard g (F v) : ℝ))⁻¹ ≤
      ∑ F ∈ Fintype.piFinset fun _ : ι => sqSet g N, ∏ v, ((torusCard g (F v) : ℝ))⁻¹ := by
    refine Finset.sum_le_sum_of_subset_of_nonneg (Finset.filter_subset _ _) fun F _ _ => ?_
    exact Finset.prod_nonneg fun v _ => inv_nonneg.2 (Nat.cast_nonneg _)
  refine h1.trans ?_
  rw [← Finset.prod_univ_sum (fun _ : ι => sqSet g N) fun _ f => ((torusCard g f : ℝ))⁻¹]
  have h2 := (_root_.GlobalTheory.BadShare.divisor_bound g).1 N
  have h3 := mass_nonneg (g := g) N fun _ => True
  simp only [mass, Finset.filter_true] at h2 h3
  exact Finset.prod_le_one₀ (fun _ _ => h3) fun _ _ => h2

theorem badWeight_le : ∀ (g : ℕ) [Fact g.Prime] (N : ℕ), ∀ (m q d : ℕ) (ι : Type) [Fintype ι] (L : ι → Lev g N) (τ : ι → (ZMod g)[X] → GG g N → ℂ) (ch : ι → Fin m → (ZMod g)ˣ), 100000 ≤ N → PrimeOK g q d → (∀ v, IsSeries (τ v)) → ∃ w : ℝ, conv (dirac - eGood τ ch) (tens fun v => (L v).e) 1 = (w : ℂ) * (tens fun v => (L v).e) 1 ∧ w ≤ badBound g (Fintype.card ι) m N ((min q d : ℕ) : ℝ) := by
  intro g _ N m q d ι _ L τ ch hN hP hτ
  obtain ⟨h1, h2, h3, h4, h5, h6, h7, hg⟩ := hP
  have hS := _root_.GlobalTheory.BadShare.goodSet_weight_ge g N m q d ι ch hN hg ⟨h1, h2, h3, h4, h5, h6, h7⟩
  have hS1 := sum_goodSet_le_one g N m ι ch
  have hS0 : 0 ≤ ∑ F ∈ goodSet g N ch, ∏ v, ((torusCard g (F v) : ℝ))⁻¹ :=
    Finset.sum_nonneg fun F _ => Finset.prod_nonneg fun v _ => inv_nonneg.2 (Nat.cast_nonneg _)
  choose! w hw1 hw2 using fun v => _root_.GlobalTheory.BadShare.series_weight_lower_bound g N (L v) (τ v) (hτ v)
  have hmem : ∀ F ∈ goodSet g N ch, ∀ v, F v ∈ sqSet g N := fun F hF =>
    (good_iff.1 (mem_goodSet_iff_good.1 hF)).1
  refine ⟨1 - ∑ F ∈ goodSet g N ch, ∏ v, w v (F v), ?_, ?_⟩
  · unfold eGood
    rw [conv_dirac_sub_sum]
    push_cast
    rw [sub_mul, one_mul, Finset.sum_mul]
    congr 1
    refine Finset.sum_congr rfl fun F hF => ?_
    rw [(tens_calculus ι (GG g N) (GG g N)).1]
    unfold tens
    rw [← Finset.prod_mul_distrib]
    exact Finset.prod_congr rfl fun v _ => hw1 v (F v) (hmem F hF v)
  · have hg1 : (1 : ℝ) ≤ g := by exact_mod_cast (Fact.out : g.Prime).one_le
    have hg0 : (0 : ℝ) < g := by linarith
    have hinv : 1 / (g : ℝ) ≤ 1 := by rw [div_le_one hg0]; exact hg1
    have hinv0 : 0 ≤ 1 / (g : ℝ) := by positivity
    have hA : (1 - 1 / (g : ℝ)) ^ Fintype.card ι * ∑ F ∈ goodSet g N ch, ∏ v, ((torusCard g (F v) : ℝ))⁻¹ ≤
        ∑ F ∈ goodSet g N ch, ∏ v, w v (F v) := by
      rw [Finset.mul_sum]
      refine Finset.sum_le_sum fun F hF => ?_
      rw [← Finset.card_univ, ← Finset.prod_const, ← Finset.prod_mul_distrib]
      refine Finset.prod_le_prod₀ (fun v _ => ?_) fun v _ => hw2 v (F v) (hmem F hF v)
      exact mul_nonneg (by linarith) (inv_nonneg.2 (Nat.cast_nonneg _))
    have hB : 1 - (Fintype.card ι : ℝ) / g ≤ (1 - 1 / (g : ℝ)) ^ Fintype.card ι := by
      have := one_add_mul_le_pow (a := -(1 / (g : ℝ))) (by linarith) (Fintype.card ι)
      rw [← sub_eq_add_neg] at this
      refine le_trans (le_of_eq ?_) this
      ring
    have hC : 0 ≤ (Fintype.card ι : ℝ) / g := by positivity
    have hD := mul_le_mul_of_nonneg_right hB hS0
    have hE := mul_le_mul_of_nonneg_left hS1 hC
    nlinarith

end GlobalTheory.BadShare
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.BadLabelTupleWeightLeBound =====
