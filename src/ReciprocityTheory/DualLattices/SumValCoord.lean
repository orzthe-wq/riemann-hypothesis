module

public import Mathlib.Basic.NNReal.Defs
public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import Mathlib.RingTheory.Valuation.Integers
public import ReciprocityTheory.DualLattices.ProdEraseUpdate
public import Mathlib.RingTheory.Ideal.Quotient.Basic
import ReciprocityTheory.DualLattices.TensorSpan
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.DualLattices.MonomialDeterminantStatement, ReciprocityTheory.DualLattices.SumValCoord

-- ===== clump member: ReciprocityTheory.DualLattices.MonomialDeterminantStatement =====
-- clump-header: {"m": "ReciprocityTheory.DualLattices.MonomialDeterminantStatement", "h": "module\n\npublic import Mathlib.Basic.NNReal.Defs\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\npublic import Mathlib.RingTheory.Valuation.Integers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.DualLattices.TensorSpan\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix

namespace ReciprocityTheory.PGsh.Up

open ReciprocityTheory.PGsh.L2

def MonomialDeterminantStatement : Prop :=
  ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] (v : Valuation C NNReal) (R : Type)
    [CommRing R] [Algebra R C], v.Integers R → v (p : C) < 1 →
    ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (Λ : Matrix ι ι R) (u : ι → (ι → ZMod p) → C),
    IsUnit Λ.det → (∀ j x, v (u j x) ≤ 1) →
    (∀ j x, v (u j x - algebraMap R C (∑ i, Λ j i * ((x i).val : R))) < 1) →
    v (Matrix.of fun (x α : ι → ZMod p) => ∏ j, u j x ^ (α j).val).det = 1 ∧
    ∀ ε : ι → C,
      v (Matrix.of fun (x α : ι → ZMod p) => ∏ j, (ε j * u j x) ^ (α j).val).det =
        ∏ j, v (ε j) ^ (p ^ (Fintype.card ι - 1) * (p * (p - 1) / 2))

end ReciprocityTheory.PGsh.Up
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.DualLattices.MonomialDeterminantStatement =====

-- ===== clump member: ReciprocityTheory.DualLattices.SumValCoord =====
-- clump-header: {"m": "ReciprocityTheory.DualLattices.SumValCoord", "h": "module\n\npublic import ReciprocityTheory.DualLattices.MonomialDeterminantStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.DualLattices.ProdEraseUpdate\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.RingTheory.Ideal.Quotient.Basic\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset

namespace ReciprocityTheory.PGsh.Up

theorem sum_val_zmod (p : ℕ) [Fact p.Prime] : ∑ a : ZMod p, a.val = p * (p - 1) / 2 := by
  have : NeZero p := ⟨(Fact.out : p.Prime).ne_zero⟩
  have hinj : Set.InjOn (fun a : ZMod p => a.val) (univ : Finset (ZMod p)) :=
    fun a _ b _ h => ZMod.val_injective p h
  have himg : (univ : Finset (ZMod p)).image (fun a => a.val) = range p := by
    ext i
    simp only [mem_image, mem_univ, true_and, mem_range]
    constructor
    · rintro ⟨a, rfl⟩
      exact ZMod.val_lt a
    · intro hi
      exact ⟨(i : ZMod p), ZMod.val_cast_of_lt hi⟩
  rw [← Finset.sum_range_id, ← himg]
  exact (Finset.sum_image (f := fun i : ℕ => i) hinj).symm

theorem sum_val_coord (p : ℕ) [Fact p.Prime] {ι : Type} [Fintype ι] [DecidableEq ι] (j : ι) :
    ∑ α : ι → ZMod p, (α j).val = p ^ (Fintype.card ι - 1) * (p * (p - 1) / 2) := by
  have h := (Equiv.funSplitAt j (ZMod p)).sum_comp (fun q => q.1.val)
  simp only [Equiv.funSplitAt_apply] at h
  rw [h, Fintype.sum_prod_type]
  simp only [sum_const, card_univ, smul_eq_mul]
  rw [← Finset.mul_sum, sum_val_zmod]
  congr 1
  rw [Fintype.card_fun, ZMod.card, Fintype.card_subtype_compl, Fintype.card_subtype_eq]

theorem u5 : MonomialDeterminantStatement := by
  intro p _ C _ v R _ _ hR hp ι _ _ Λ u hΛ hu hc
  have hpne : NeZero p := ⟨(Fact.out : p.Prime).ne_zero⟩
  obtain ⟨I, hmem⟩ : ∃ I : Ideal R, ∀ r, r ∈ I ↔ v (algebraMap R C r) < 1 :=
    ⟨{ carrier := {r | v (algebraMap R C r) < 1}
       add_mem' := by
         intro a b ha hb
         show v (algebraMap R C (a + b)) < 1
         rw [map_add (f := _)]
         exact lt_of_le_of_lt (v.map_add _ _) (max_lt ha hb)
       zero_mem' := by
         show v (algebraMap R C 0) < 1
         simp
       smul_mem' := by
         intro c a ha
         show v (algebraMap R C (c * a)) < 1
         rw [map_mul, map_mul]
         exact lt_of_le_of_lt (mul_le_of_le_one_left (by positivity) (hR.map_le_one c)) ha },
     fun r => Iff.rfl⟩
  have hmax : I.IsMaximal := by
    rw [Ideal.isMaximal_iff]
    refine ⟨?_, ?_⟩
    · rw [hmem]
      simp
    · intro J x hIJ hxI hxJ
      have hv1 : v (algebraMap R C x) = 1 :=
        le_antisymm (hR.map_le_one x) (not_lt.mp fun h => hxI ((hmem x).mpr h))
      obtain ⟨y, hy⟩ := (hR.isUnit_of_one' hv1).exists_right_inv
      rw [← hy]
      exact J.mul_mem_right y hxJ
  letI : Field (R ⧸ I) := Ideal.Quotient.field I
  have hpk : ((p : ℕ) : R ⧸ I) = 0 := by
    rw [← map_natCast (Ideal.Quotient.mk I), Ideal.Quotient.eq_zero_iff_mem, hmem, map_natCast]
    exact hp
  haveI : CharP (R ⧸ I) p := by
    have hdvd := (ringChar.spec (R ⧸ I) p).mp hpk
    rcases (Fact.out : p.Prime).eq_one_or_self_of_dvd _ hdvd with h1 | h1
    · exact absurd h1 CharP.ringChar_ne_one
    · exact ringChar.eq_iff.mp h1
  have hC : IsUnit (Λ.map (Ideal.Quotient.mk I)).det := by
    rw [← RingHom.mapMatrix_apply, ← RingHom.map_det]
    exact hΛ.map _
  have hN := det_monF_ne_zero (p := p) (Λ.map (Ideal.Quotient.mk I)) hC
  choose w hw using fun j x => hR.exists_of_le_one (hu j x)
  have hent : ∀ j x, Ideal.Quotient.mk I (w j x) = lam (Λ.map (Ideal.Quotient.mk I)) j x := by
    intro j x
    rw [show Ideal.Quotient.mk I (w j x) = Ideal.Quotient.mk I (∑ i, Λ j i * ((x i).val : R)) from
      Ideal.Quotient.eq.mpr ((hmem _).mpr (by rw [map_sub, hw]; exact hc j x))]

    simp only [map_sum, map_mul, map_natCast]
    simp only [lam, xc, Matrix.map_apply, ZMod.castHom_apply, ZMod.natCast_val]
  have hWN : Ideal.Quotient.mk I (Matrix.of fun (x α : ι → ZMod p) => ∏ j, w j x ^ (α j).val).det =
      (Matrix.of fun (x α : ι → ZMod p) => monF (Λ.map (Ideal.Quotient.mk I)) α x).det := by
    rw [RingHom.map_det, RingHom.mapMatrix_apply]
    congr 1
    ext x α
    simp only [Matrix.map_apply, Matrix.of_apply, map_prod, map_pow, monF, hent]
  have hWv : v (algebraMap R C (Matrix.of fun (x α : ι → ZMod p) => ∏ j, w j x ^ (α j).val).det) = 1 := by
    refine le_antisymm (hR.map_le_one _) (not_lt.mp fun h => hN ?_)
    rw [← hWN]
    exact Ideal.Quotient.eq_zero_iff_mem.mpr ((hmem _).mpr h)
  have hdetM : (Matrix.of fun (x α : ι → ZMod p) => ∏ j, u j x ^ (α j).val).det =
      algebraMap R C (Matrix.of fun (x α : ι → ZMod p) => ∏ j, w j x ^ (α j).val).det := by
    rw [RingHom.map_det, RingHom.mapMatrix_apply]
    congr 1
    ext x α
    simp only [Matrix.map_apply, Matrix.of_apply, map_prod, map_pow, hw]
  have h1 : v (Matrix.of fun (x α : ι → ZMod p) => ∏ j, u j x ^ (α j).val).det = 1 := by
    rw [hdetM]
    exact hWv
  refine ⟨h1, fun ε => ?_⟩
  have hscale : (Matrix.of fun (x α : ι → ZMod p) => ∏ j, (ε j * u j x) ^ (α j).val) =
      Matrix.of fun (x α : ι → ZMod p) =>
        (∏ j, ε j ^ (α j).val) * (Matrix.of fun (x α : ι → ZMod p) => ∏ j, u j x ^ (α j).val) x α := by
    ext x α
    simp only [Matrix.of_apply, mul_pow, Finset.prod_mul_distrib]
  rw [hscale, Matrix.det_mul_row, map_mul, h1, mul_one, Finset.prod_comm, map_prod]
  refine Finset.prod_congr rfl fun j _ => ?_
  rw [Finset.prod_pow_eq_pow_sum, map_pow, sum_val_coord p j]

end ReciprocityTheory.PGsh.Up
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.DualLattices.SumValCoord =====
