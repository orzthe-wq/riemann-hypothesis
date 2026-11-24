module

public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower
public import Formalism.SatakeDualWeyl.StatementF
public import Development.AbelianVarietyTheory.Definitions.Divisors.LineOppositeParabolicUnitaryLeviSectionEq
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConvUAbsU
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocCompactSecondCountable
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemWeylCellUnitaryGroupLongSimpleReflectionIff
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SphericalWeylCellTranslate
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SwapLtSwapIffOfAddTwo
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusConjugationWeylCell
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
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemShellUIffDepth
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasBoundedSumsOne
import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.GindikinKarpelevich
import Mathlib.Algebra.Order.Star.Int
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.HaveILetI
import Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace
import Mathlib.Tactic.ENatToNat
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsOpenIsCompactUnitaryIntegralPoints
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Topology.UniformSpace.Uniformizable

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCellUAbsorbUnip, Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeylCellStabilizerMeasure, Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeylCellStabilizerMeasureTwo, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ShellMeasure

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCellUAbsorbUnip =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCellUAbsorbUnip", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower\npublic import Formalism.SatakeDualWeyl.StatementF\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.LineOppositeParabolicUnitaryLeviSectionEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemShellUIffDepth\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasBoundedSumsOne\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.GindikinKarpelevich\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.SatakeBound GlobalTheory.WeylCell Formalism.UG GlobalTheory.WeylCell.WeylUnipotentShell

noncomputable section

namespace GlobalTheory.WeylCell.WeylUnipotentShell

section BlockKeep

variable {R : Type} [CommRing R] {n : ℕ}

def blockKeep (a b : Fin n) (A : Matrix (Fin n) (Fin n) R) : Matrix (Fin n) (Fin n) R :=
  fun i j => if (a ≤ i ∧ i ≤ b) ∧ (a ≤ j ∧ j ≤ b) then A i j else (1 : Matrix (Fin n) (Fin n) R) i j

theorem blockKeep_one (a b : Fin n) : blockKeep a b (1 : Matrix (Fin n) (Fin n) R) = 1 := by
  ext i j; unfold blockKeep; split_ifs <;> rfl

theorem blockKeep_mul (a b : Fin n) (A B : Matrix (Fin n) (Fin n) R) (hA : ∀ i j, j < i → A i j = 0)
    (hB : ∀ i j, j < i → B i j = 0) : blockKeep a b (A * B) = blockKeep a b A * blockKeep a b B := by
  ext i j
  by_cases hi : a ≤ i ∧ i ≤ b
  · by_cases hj : a ≤ j ∧ j ≤ b
    · simp only [blockKeep, Matrix.mul_apply, if_pos (And.intro hi hj)]
      refine Finset.sum_congr rfl fun k _ => ?_
      by_cases hk : a ≤ k ∧ k ≤ b
      · rw [if_pos ⟨hi, hk⟩, if_pos ⟨hk, hj⟩]
      · rw [if_neg (fun h => hk h.2), Matrix.one_apply_ne (by rintro rfl; exact hk hi), zero_mul]
        rcases not_and_or.1 hk with h | h
        · rw [hA i k (lt_of_lt_of_le (not_le.1 h) hi.1), zero_mul]
        · rw [hB k j (lt_of_le_of_lt hj.2 (not_le.1 h)), mul_zero]
    · have hcol : ∀ k, blockKeep a b B k j = (1 : Matrix (Fin n) (Fin n) R) k j := fun k => if_neg (fun h => hj h.2)
      rw [Matrix.mul_apply]
      simp only [hcol, Matrix.one_apply, mul_ite, mul_one, mul_zero, Finset.sum_ite_eq', Finset.mem_univ, if_true]
      simp only [blockKeep, hi, hj, and_false, if_false, true_and, Matrix.one_apply]
  · have hrow : ∀ k, blockKeep a b A i k = (1 : Matrix (Fin n) (Fin n) R) i k := fun k => if_neg (fun h => hi h.1)
    rw [Matrix.mul_apply]
    simp only [hrow, Matrix.one_apply, ite_mul, one_mul, zero_mul, Finset.sum_ite_eq, Finset.mem_univ, if_true]
    simp only [blockKeep, hi, false_and, if_false, Matrix.one_apply]

end BlockKeep

section Keep

variable {L : Type} [Field L] {n : ℕ}

def blockKeepGL (a b : Fin n) (g : GL (Fin n) L) (hg : g ∈ unipB L (Fin n)) : GL (Fin n) L where
  val := blockKeep a b (g : Matrix (Fin n) (Fin n) L)
  inv := blockKeep a b ((g⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L)
  val_inv := by
    rw [← blockKeep_mul a b _ _ ((mem_unipB L).1 hg).1 ((mem_unipB L).1 (inv_mem hg)).1, ← Units.val_mul,
      mul_inv_cancel, Units.val_one, blockKeep_one]
  inv_val := by
    rw [← blockKeep_mul a b _ _ ((mem_unipB L).1 (inv_mem hg)).1 ((mem_unipB L).1 hg).1, ← Units.val_mul,
      inv_mul_cancel, Units.val_one, blockKeep_one]

theorem blockKeepGL_mem_GU [Valued L (WithZero (Multiplicative ℤ))] {σ : L →+* L} (a : Fin n) (g : GL (Fin n) L)
    (hg : g ∈ unipB L (Fin n)) (hG : g ∈ GU σ n) : blockKeepGL a a.rev g hg ∈ GU σ n := by
  rw [LGrp.mem_GU_iff] at hG ⊢
  intro i j
  show blockKeep a a.rev ((g⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) i j =
    σ (blockKeep a a.rev (g : Matrix (Fin n) (Fin n) L) j.rev i.rev)
  have key : ∀ i : Fin n, (a ≤ i.rev ∧ i.rev ≤ a.rev) ↔ (a ≤ i ∧ i ≤ a.rev) := by
    intro i
    have := i.isLt
    have := a.isLt
    simp only [Fin.le_iff_val_le_val, Fin.val_rev]
    omega
  unfold blockKeep
  simp only [key]
  by_cases h : (a ≤ i ∧ i ≤ a.rev) ∧ (a ≤ j ∧ j ≤ a.rev)
  · rw [if_pos h, if_pos h.symm, hG]
  · rw [if_neg h, if_neg (fun h' => h h'.symm), Matrix.one_apply, Matrix.one_apply, apply_ite σ, map_one, map_zero]
    simp only [Fin.rev_inj, eq_comm (a := j)]

theorem blockKeep_eq_self (a b : Fin n) (A : Matrix (Fin n) (Fin n) L) (h1 : ∀ i j, j < i → A i j = 0)
    (h2 : ∀ i, A i i = 1) (h3 : ∀ i j, i < j → (i < a ∨ b < j) → A i j = 0) : blockKeep a b A = A := by
  ext i j
  unfold blockKeep
  split_ifs with h
  · rfl
  · rcases lt_trichotomy i j with hij | rfl | hij
    · rw [Matrix.one_apply_ne hij.ne, h3 i j hij]
      by_contra hc
      rw [not_or, not_lt, not_lt] at hc
      exact h ⟨⟨hc.1, hij.le.trans hc.2⟩, hc.1.trans hij.le, hc.2⟩
    · rw [Matrix.one_apply_eq, h2]
    · rw [Matrix.one_apply_ne hij.ne', h1 i j hij]

end Keep

end GlobalTheory.WeylCell.WeylUnipotentShell
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCellUAbsorbUnip =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeylCellStabilizerMeasure =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeylCellStabilizerMeasure", "h": "module\n\npublic import Formalism.SatakeDualWeyl.StatementF\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasBoundedSumsOne\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.GindikinKarpelevich\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.SatakeBound GlobalTheory.WeylCell Formalism.UG

noncomputable section

namespace GlobalTheory.ShellU

section Balls

variable {L : Type} [Field L] [Valued L (WithZero (Multiplicative ℤ))]

def ball (L : Type) [Field L] [Valued L (WithZero (Multiplicative ℤ))] (j : ℤ) : AddSubgroup L where
  carrier := {b | Valued.v b ≤ WithZero.exp j}
  zero_mem' := by simp
  add_mem' := fun {a b} ha hb => by
    show Valued.v (a + b) ≤ _
    exact (Valuation.map_add _ a b).trans (max_le ha hb)
  neg_mem' := fun {a} ha => by
    show Valued.v (-a) ≤ _
    rwa [Valuation.map_neg]

def antiBall (σ : L →+* L) (j : ℤ) : AddSubgroup L where
  carrier := {b | σ b = -b ∧ Valued.v b ≤ WithZero.exp j}
  zero_mem' := ⟨by simp, by simp⟩
  add_mem' := by
    rintro a b ⟨ha, ha'⟩ ⟨hb, hb'⟩
    refine ⟨by rw [map_add (f := _), ha, hb, neg_add], (Valuation.map_add _ a b).trans (max_le ha' hb')⟩
  neg_mem' := by
    rintro a ⟨ha, ha'⟩
    exact ⟨by rw [map_neg, ha], by rwa [Valuation.map_neg]⟩

def fixBall (σ : L →+* L) (j : ℤ) : AddSubgroup L where
  carrier := {f | σ f = f ∧ Valued.v f ≤ WithZero.exp j}
  zero_mem' := ⟨by simp, by simp⟩
  add_mem' := by
    rintro a b ⟨ha, ha'⟩ ⟨hb, hb'⟩
    refine ⟨by rw [map_add (f := _), ha, hb], (Valuation.map_add _ a b).trans (max_le ha' hb')⟩
  neg_mem' := by
    rintro a ⟨ha, ha'⟩
    exact ⟨by rw [map_neg, ha], by rwa [Valuation.map_neg]⟩

theorem mem_ball {j : ℤ} {b : L} : b ∈ ball L j ↔ Valued.v b ≤ WithZero.exp j := Iff.rfl

theorem mem_antiBall {σ : L →+* L} {j : ℤ} {b : L} :
    b ∈ antiBall σ j ↔ σ b = -b ∧ Valued.v b ≤ WithZero.exp j := Iff.rfl

theorem mem_fixBall {σ : L →+* L} {j : ℤ} {f : L} :
    f ∈ fixBall σ j ↔ σ f = f ∧ Valued.v f ≤ WithZero.exp j := Iff.rfl


omit [Valued L (WithZero (Multiplicative ℤ))] in
theorem relIndex_eq_of_mul {c : L} (hc : c ≠ 0) {A B A' B' : AddSubgroup L}
    (hA : ∀ x, x ∈ A ↔ c * x ∈ A') (hB : ∀ x, x ∈ B ↔ c * x ∈ B') : A.relIndex B = A'.relIndex B' := by
  have e1 : A = A'.comap (AddMonoidHom.mulLeft c) := AddSubgroup.ext hA
  have e2 : B = B'.comap (AddMonoidHom.mulLeft c) := AddSubgroup.ext hB
  rw [e1, AddSubgroup.relIndex_comap, e2, AddSubgroup.map_comap_eq_self_of_surjective]
  intro y
  exact ⟨c⁻¹ * y, mul_inv_cancel_left₀ hc y⟩

theorem le_exp_neg_one_of_lt_one {y : WithZero (Multiplicative ℤ)} (h : y < 1) : y ≤ WithZero.exp (-1 : ℤ) := by
  induction y using WithZero.recZeroCoe with
  | zero => exact zero_le'
  | coe a =>
    rw [← WithZero.coe_one, WithZero.coe_lt_coe] at h
    show (a : WithZero (Multiplicative ℤ)) ≤ ((Multiplicative.ofAdd (-1 : ℤ) : Multiplicative ℤ) : WithZero (Multiplicative ℤ))
    rw [WithZero.coe_le_coe]
    have h' : Multiplicative.toAdd a < 0 := h
    show Multiplicative.toAdd a ≤ -1
    omega

theorem relIndex_ball {ϖ : L} {σ : L →+* L} {q : ℕ} (hU : IsUnramInv ϖ σ q) :
    (ball L (-1)).relIndex (ball L 0) = q ^ 2 := by
  obtain ⟨-, -, -, -, -, -, hcard⟩ := hU
  set v := (Valued.v : Valuation L (WithZero (Multiplicative ℤ))) with hv
  let f : v.valuationSubring →+ L := v.valuationSubring.subtype.toAddMonoidHom
  have e1 : (IsLocalRing.maximalIdeal v.valuationSubring).toAddSubgroup = (ball L (-1)).comap f := by
    ext x
    show x ∈ IsLocalRing.maximalIdeal v.valuationSubring ↔ v (x : L) ≤ WithZero.exp (-1 : ℤ)
    rw [Valuation.mem_maximalIdeal_iff]
    refine ⟨le_exp_neg_one_of_lt_one, fun h => h.trans_lt ?_⟩
    rw [← WithZero.exp_zero, WithZero.exp_lt_exp]
    norm_num
  have e2 : (⊤ : AddSubgroup v.valuationSubring).map f = ball L 0 := by
    ext x
    rw [mem_ball, WithZero.exp_zero]
    constructor
    · rintro ⟨y, -, rfl⟩
      exact (Valuation.mem_valuationSubring_iff _ _).1 y.2
    · intro h
      exact ⟨⟨x, (Valuation.mem_valuationSubring_iff _ _).2 h⟩, trivial, rfl⟩
  rw [← e2, ← AddSubgroup.relIndex_comap, ← e1, AddSubgroup.relIndex_top_right, AddSubgroup.index_eq_card]
  exact hcard

theorem relIndex_anti_eq_fix {ϖ : L} {σ : L →+* L} {q : ℕ} (hU : IsUnramInv ϖ σ q) (j : ℤ) :
    (antiBall σ j).relIndex (antiBall σ (j + 1)) = (fixBall σ (-1)).relIndex (fixBall σ 0) := by
  obtain ⟨hσ, -, hϖ, hv, ⟨x, -, hx⟩, -, -⟩ := hU
  have hv' : Valued.v ϖ = WithZero.exp (-1 : ℤ) := hv
  set δ := σ x - x with hδ
  have hσδ : σ δ = -δ := by rw [hδ, map_sub, hσ]; ring
  have hδ0 : δ ≠ 0 := fun h => by rw [h, map_zero] at hx; exact zero_ne_one hx
  have hϖ0 : ϖ ≠ 0 := fun h => by rw [h, map_zero] at hv'; exact WithZero.exp_ne_zero hv'.symm
  have hc : δ * ϖ ^ (j + 1) ≠ 0 := mul_ne_zero hδ0 (zpow_ne_zero _ hϖ0)
  have key : ∀ (i : ℤ) (z : L), z ∈ antiBall σ (i + (j + 1)) ↔ δ * ϖ ^ (j + 1) * z ∈ fixBall σ i := by
    intro i z
    rw [mem_antiBall, mem_fixBall]
    refine and_congr ?_ ?_
    · rw [map_mul, map_mul, map_zpow₀, hϖ, hσδ]
      constructor
      · intro h; rw [h]; ring
      · intro h
        apply mul_left_cancel₀ hc
        linear_combination -h
    · rw [map_mul, map_mul, map_zpow₀, hx, hv', one_mul, ← WithZero.exp_zsmul, WithZero.exp_add,
        smul_eq_mul, mul_neg, mul_one, WithZero.exp_neg, inv_mul_le_iff₀ WithZero.exp_pos, mul_comm]
  refine relIndex_eq_of_mul hc (fun z => ?_) (fun z => ?_)
  · rw [← key]; congr! 2; ring
  · rw [← key]; congr! 2; ring

theorem relIndex_antiBall {ϖ : L} {σ : L →+* L} {q : ℕ} (hU : IsUnramInv ϖ σ q) (j : ℤ) :
    (antiBall σ j).relIndex (antiBall σ (j + 1)) = q := by
  have h0 := relIndex_ball hU
  have h1 := relIndex_anti_eq_fix hU (-1)
  rw [relIndex_anti_eq_fix hU j]
  obtain ⟨hσ, hvσ, -, -, ⟨x, hxO, hx⟩, -, -⟩ := hU
  set δ := σ x - x with hδ
  have hσδ : σ δ = -δ := by rw [hδ, map_sub, hσ]; ring
  have hδ0 : δ ≠ 0 := fun h => by rw [h, map_zero] at hx; exact zero_ne_one hx
  set e := -x / δ with he
  have he1 : e + σ e = 1 := by
    rw [he, map_div₀, map_neg, hσδ]; field_simp; rw [hδ]; ring
  have hve : Valued.v e ≤ 1 := by
    rw [he, map_div₀, hx, div_one, Valuation.map_neg]
    exact (Valuation.mem_integer_iff _ _).1 hxO
  let t : L →+ L := AddMonoidHom.id L - σ.toAddMonoidHom
  have ht : ∀ z, t z = z - σ z := fun z => rfl
  have hte : ∀ b, σ b = -b → t (e * b) = b := fun b hb => by
    rw [ht, map_mul, hb]; linear_combination b * he1
  have hσt : ∀ z, σ (t z) = -t z := fun z => by rw [ht, map_sub, hσ]; ring
  have hvt : ∀ z i, Valued.v z ≤ WithZero.exp i → Valued.v (t z) ≤ WithZero.exp (i : ℤ) := fun z i h =>
    (Valuation.map_sub _ _ _).trans (max_le h ((hvσ z).le.trans h))
  have hve' : ∀ z i, Valued.v z ≤ WithZero.exp i → Valued.v (e * z) ≤ WithZero.exp (i : ℤ) := fun z i h => by
    rw [map_mul]; exact (mul_le_mul' hve h).trans (one_mul _).le
  have hle : WithZero.exp (-1 : ℤ) ≤ WithZero.exp (0 : ℤ) := WithZero.exp_le_exp.2 (by norm_num)
  have a1 : (ball L 0).map t = antiBall σ 0 := by
    ext b
    constructor
    · rintro ⟨z, hz, rfl⟩
      exact ⟨hσt z, hvt z 0 hz⟩
    · rintro ⟨hb, hb'⟩
      exact ⟨e * b, hve' b 0 hb', hte b hb⟩
  have a2 : (antiBall σ (-1)).comap t ⊓ ball L 0 = fixBall σ 0 ⊔ ball L (-1) := by
    apply le_antisymm
    · rintro z ⟨⟨-, hz⟩, hz'⟩
      refine AddSubgroup.mem_sup.2 ⟨z - e * t z, ⟨?_, ?_⟩, e * t z, hve' _ _ hz, by ring⟩
      · have : t (z - e * t z) = 0 := by rw [map_sub, hte _ (hσt z), sub_self]
        rw [ht] at this
        exact (sub_eq_zero.1 this).symm
      · exact (Valuation.map_sub _ _ _).trans (max_le hz' ((hve' _ _ hz).trans hle))
    · refine sup_le (fun z hz => ⟨⟨hσt z, ?_⟩, hz.2⟩) (fun z hz => ⟨⟨hσt z, hvt z _ hz⟩, le_trans hz hle⟩)
      rw [ht, hz.1, sub_self, map_zero]; exact zero_le'
  have a3 : ball L (-1) ⊓ fixBall σ 0 = fixBall σ (-1) :=
    le_antisymm (fun z hz => ⟨hz.2.1, hz.1⟩) (fun z hz => ⟨hz.2, hz.1, hz.2.trans hle⟩)
  have b1 : (fixBall σ 0 ⊔ ball L (-1)).relIndex (ball L 0) = (fixBall σ (-1)).relIndex (fixBall σ 0) := by
    rw [← a2, AddSubgroup.inf_relIndex_right, AddSubgroup.relIndex_comap, a1, ← h1]; norm_num
  have b2 : (ball L (-1)).relIndex (fixBall σ 0 ⊔ ball L (-1)) = (fixBall σ (-1)).relIndex (fixBall σ 0) := by
    rw [AddSubgroup.relIndex_sup_right, ← a3, AddSubgroup.inf_relIndex_right]
  have b3 := AddSubgroup.relIndex_mul_relIndex (ball L (-1)) (fixBall σ 0 ⊔ ball L (-1)) (ball L 0) le_sup_right
    (by rw [← a2]; exact inf_le_right)
  rw [b1, b2, h0, ← sq] at b3
  exact Nat.pow_left_injective two_ne_zero b3

end Balls

theorem measure_eq_relIndex_mul {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
    [MeasurableSpace G] [BorelSpace G] (μ : Measure G) [μ.IsMulLeftInvariant]
    (H K : Subgroup G) (hH : MeasurableSet (H : Set G)) (hK : MeasurableSet (K : Set G)) (hle : H ≤ K)
    (hi : H.relIndex K ≠ 0) : μ K = (H.relIndex K : ENNReal) * μ H := by
  have hemb : MeasurableEmbedding (K.subtype : K → G) := MeasurableEmbedding.subtype_coe hK
  haveI : (μ.comap (K.subtype : K → G)).IsMulLeftInvariant := Measure.IsMulLeftInvariant.comap μ hemb
  haveI : (H.subgroupOf K).FiniteIndex := ⟨hi⟩
  have key := (H.subgroupOf K).index_mul_measure (hemb.measurable hH) (μ.comap (K.subtype : K → G))
  rw [hemb.comap_apply, hemb.comap_apply] at key
  have e1 : (K.subtype : K → G) '' Set.univ = (K : Set G) := by
    ext x; simp
  have e2 : (K.subtype : K → G) '' ((H.subgroupOf K : Subgroup K) : Set K) = (H : Set G) := by
    ext x
    constructor
    · rintro ⟨y, hy, rfl⟩
      exact hy
    · intro hx
      exact ⟨⟨x, hle hx⟩, hx, rfl⟩
  rw [e1, e2] at key
  exact key.symm

theorem measure_chain {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [MeasurableSpace G]
    [BorelSpace G] (μ : Measure G) [μ.IsMulLeftInvariant] (H : ℤ → Subgroup G) {q : ℕ} (hq : q ≠ 0)
    (hm : ∀ j, MeasurableSet (H j : Set G)) (hle : ∀ j, H j ≤ H (j + 1))
    (hi : ∀ j, (H j).relIndex (H (j + 1)) = q) (h0 : μ (H 0) = 1) (j : ℤ) : μ (H j) = (q : ENNReal) ^ j := by
  have hq0 : (q : ENNReal) ≠ 0 := Nat.cast_ne_zero.2 hq
  have hqt : (q : ENNReal) ≠ ⊤ := ENNReal.natCast_ne_top q
  have step : ∀ j, μ (H (j + 1)) = q * μ (H j) := fun j => by
    rw [measure_eq_relIndex_mul μ (H j) (H (j + 1)) (hm _) (hm _) (hle j) (by rw [hi]; exact hq), hi]
  induction j using Int.induction_on with
  | zero => rw [h0, zpow_zero]
  | succ i ih => rw [step, ih, ENNReal.zpow_add hq0 hqt, zpow_one, mul_comm]
  | pred i ih =>
    have h := step (-(i : ℤ) - 1)
    rw [sub_add_cancel, ih] at h
    apply (ENNReal.mul_right_inj hq0 hqt).1
    rw [← h]
    conv_lhs => rw [show -(i : ℤ) = 1 + (-(i : ℤ) - 1) by ring, ENNReal.zpow_add hq0 hqt, zpow_one]

theorem isOpen_ball {L : Type} [Field L] [Valued L (WithZero (Multiplicative ℤ))] {ϖ : L}
    (hv : Valued.v ϖ = WithZero.exp (-1 : ℤ)) (j : ℤ) : IsOpen {x : L | Valued.v x ≤ WithZero.exp j} := by
  have e : {x : L | Valued.v x ≤ WithZero.exp j} = (fun x => ϖ ^ j * x) ⁻¹' (intL L : Set L) := by
    ext x
    show _ ↔ Valued.v (ϖ ^ j * x) ≤ 1
    rw [map_mul, map_zpow₀, hv, ← WithZero.exp_zsmul, smul_eq_mul, mul_neg, mul_one, WithZero.exp_neg,
      inv_mul_le_iff₀ WithZero.exp_pos, mul_one]
    rfl
  rw [e]
  exact (Valued.isOpen_integer L).preimage (continuous_const.mul continuous_id)

end GlobalTheory.ShellU

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeylCellStabilizerMeasure =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeylCellStabilizerMeasureTwo =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeylCellStabilizerMeasureTwo", "h": "module\n\npublic import Formalism.SatakeDualWeyl.StatementF\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.LineOppositeParabolicUnitaryLeviSectionEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasBoundedSumsOne\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.GindikinKarpelevich\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.SatakeBound GlobalTheory.WeylCell Formalism.UG
open scoped NNReal ENNReal

noncomputable section

namespace GlobalTheory

namespace GKConjScale

variable {L : Type} [Field L] [Valued L (WithZero (Multiplicative ℤ))]

theorem v_eq_ofAdd_ordL {x : L} (hx : x ≠ 0) :
    Valued.v x = ((Multiplicative.ofAdd (-ordL x) : Multiplicative ℤ) : WithZero (Multiplicative ℤ)) := by
  have h : Valued.v x ≠ 0 := by simpa using hx
  unfold ordL
  rw [dite_eq_right h, neg_neg, ofAdd_toAdd, WithZero.coe_unzero]

theorem coe_mul_le_iff (g h : Multiplicative ℤ) (x : WithZero (Multiplicative ℤ)) :
    (g : WithZero (Multiplicative ℤ)) * x ≤ h ↔ x ≤ ((g⁻¹ * h : Multiplicative ℤ) : WithZero (Multiplicative ℤ)) := by
  constructor
  · intro H
    calc x = ((g⁻¹ : Multiplicative ℤ) : WithZero (Multiplicative ℤ)) * (g * x) := by
          rw [← mul_assoc, ← WithZero.coe_mul, inv_mul_cancel, WithZero.coe_one, one_mul]
      _ ≤ ((g⁻¹ : Multiplicative ℤ) : WithZero (Multiplicative ℤ)) * h := by gcongr
      _ = _ := by rw [WithZero.coe_mul]
  · intro H
    calc (g : WithZero (Multiplicative ℤ)) * x ≤ g * ((g⁻¹ * h : Multiplicative ℤ) : WithZero (Multiplicative ℤ)) :=
          by gcongr
      _ = h := by rw [WithZero.coe_mul, ← mul_assoc, ← WithZero.coe_mul, mul_inv_cancel, WithZero.coe_one, one_mul]

variable {n : ℕ}

theorem inv_offdiag {σ : L →+* L} (t : GU σ n)
    (ht : ∀ i j, i ≠ j → ((t : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) i j = 0) (i j : Fin n) (hij : i ≠ j) :
    (((t⁻¹ : GU σ n) : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) i j = 0 := by
  rw [Subgroup.coe_inv, (GlobalTheory.LGrp.mem_GU_iff σ n _).1 t.2 i j,
    ht _ _ (fun h => hij (Fin.rev_injective h).symm), map_zero]


end GKConjScale

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeylCellStabilizerMeasureTwo =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ShellMeasure =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ShellMeasure", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConvUAbsU\nimport Development.AbelianVarietyTheory.Definitions.Divisors.LineOppositeParabolicUnitaryLeviSectionEq\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCellUAbsorbUnip\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocCompactSecondCountable\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemWeylCellUnitaryGroupLongSimpleReflectionIff\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SphericalWeylCellTranslate\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SwapLtSwapIffOfAddTwo\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusConjugationWeylCell\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeylCellStabilizerMeasure\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeylCellStabilizerMeasureTwo\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsOpenIsCompactUnitaryIntegralPoints\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.UniformSpace.Uniformizable\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemShellUIffDepth\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasBoundedSumsOne\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.SatakeBound GlobalTheory.WeylCell Formalism.UG GlobalTheory.WeylCell.WeylUnipotentShell
open scoped NNReal ENNReal

noncomputable section

namespace GlobalTheory.CompanionTheory.InvStep

open GlobalTheory.ShellU GlobalTheory.GKConjScale GlobalTheory.UnipShiftU

private theorem weylRep_inv_mul_diag_local {L : Type} [Field L] {n : ℕ}
    {w : Equiv.Perm (Fin n)} {x : GL (Fin n) L} (hx : IsWeylRep w x) (p : Fin n) :
    (Units.val x⁻¹) p (w p) * (Units.val x) (w p) p = 1 := by
  have h : (Units.val (x⁻¹ * x)) p p = (Units.val (1 : GL (Fin n) L)) p p := by rw [inv_mul_cancel]
  rw [Units.val_mul, Matrix.mul_apply, Units.val_one, Matrix.one_apply_eq] at h
  rwa [Finset.sum_eq_single (w p) (fun b _ hb => by rw [hx b p hb, mul_zero]) (by simp)] at h

private theorem weylRep_inv_local {L : Type} [Field L] {n : ℕ}
    {w : Equiv.Perm (Fin n)} {x : GL (Fin n) L} (hx : IsWeylRep w x) :
    IsWeylRep w⁻¹ x⁻¹ := by
  intro p a hpa
  have hne : (Units.val x) a (w⁻¹ a) ≠ 0 := by
    intro h0
    have h : (Units.val (x * x⁻¹)) a a = (Units.val (1 : GL (Fin n) L)) a a := by rw [mul_inv_cancel]
    rw [Units.val_mul, Matrix.mul_apply, Units.val_one, Matrix.one_apply_eq] at h
    rw [Finset.sum_eq_single (w⁻¹ a) (fun b _ hb => by
      rw [hx a b (fun e => hb (w.injective (by simpa using e)).symm), zero_mul]) (by simp),
      h0, zero_mul] at h
    exact zero_ne_one h
  have h : (Units.val (x⁻¹ * x)) p (w⁻¹ a) = (Units.val (1 : GL (Fin n) L)) p (w⁻¹ a) := by rw [inv_mul_cancel]
  rw [Units.val_mul, Matrix.mul_apply, Units.val_one, Matrix.one_apply_ne hpa] at h
  rw [Finset.sum_eq_single a (fun b _ hb => by
      rw [hx b (w⁻¹ a) (by simpa using hb), mul_zero]) (by simp)] at h
  exact (mul_eq_zero.1 h).resolve_right hne

private theorem weylRep_conj_apply_local {L : Type} [Field L] {n : ℕ}
    {w : Equiv.Perm (Fin n)} {x : GL (Fin n) L} (hx : IsWeylRep w x) (u : GL (Fin n) L)
    (p q : Fin n) : (Units.val (x⁻¹ * u * x)) p q =
      (Units.val x⁻¹) p (w p) * (Units.val u) (w p) (w q) * (Units.val x) (w q) q := by
  have hi := weylRep_inv_local hx
  rw [Units.val_mul, Units.val_mul, Matrix.mul_apply, Finset.sum_eq_single (w q)
    (fun b _ hb => by rw [hx b q hb, mul_zero]) (by simp), Matrix.mul_apply,
    Finset.sum_eq_single (w p) (fun b _ hb => by rw [hi p b (fun e => hb (by rw [e]; simp)), zero_mul]) (by simp)]

theorem shell_measure' : ∀ (L : Type) [Field L] [Valued L (WithZero (Multiplicative ℤ))] [CompleteSpace L]
    (ϖ : L) (σ : L →+* L) (q : ℕ), IsUnramInv ϖ σ q → ∀ (n : ℕ) (k : Fin (n / 2)), ¬ k.val + 1 < n / 2 →
    Even n → ∀ (y : GU σ n), y ∈ KU σ n → IsWeylRep (simpleU k) (y : GL (Fin n) L) →
    ∀ [MeasurableSpace (cellU y)] [BorelSpace (cellU y)] (μ : Measure (cellU y)) [μ.IsHaarMeasure],
    μ ((KU σ n).subgroupOf (cellU y)) = 1 → ∀ (j : ℤ),
    MeasurableSet {u : cellU y | Valued.v ((((u : GU σ n) : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) (lo k) (lo k).rev) ≤
        ((Multiplicative.ofAdd j : Multiplicative ℤ) : WithZero (Multiplicative ℤ))} ∧
    μ {u : cellU y | Valued.v ((((u : GU σ n) : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) (lo k) (lo k).rev) ≤
        ((Multiplicative.ofAdd j : Multiplicative ℤ) : WithZero (Multiplicative ℤ))} = (q : ENNReal) ^ j := by
  intro L _ _ _ ϖ σ q hU n k hk hn y hyK hy _ _ μ _ hμ j
  have hidx := relIndex_antiBall hU
  obtain ⟨-, -, -, hv, -, hq2, -⟩ := hU
  have haa : lo k ≠ (lo k).rev := by
    intro h
    have := congrArg Fin.val h
    simp only [Fin.val_rev, Fin.val_castLE] at this
    have := k.2
    omega
  have hshape := cellU_rankOne_shape L σ n k hk hn y hy
  set a := lo k with ha
  let M : cellU y → Matrix (Fin n) (Fin n) L := fun u => (((u : GU σ n) : GL (Fin n) L) : Matrix (Fin n) (Fin n) L)
  let c : cellU y → L := fun u => M u a a.rev
  have hstr : ∀ u : cellU y, M u = 1 + Matrix.single a a.rev (c u) := by
    intro u
    ext i l
    rw [Matrix.add_apply, Matrix.single_apply]
    split_ifs with h
    · obtain ⟨rfl, rfl⟩ := h
      rw [Matrix.one_apply_ne haa, zero_add]
    · rw [add_zero]
      exact (hshape u).1 u.2 i l (fun h' => h ⟨h'.1.symm, h'.2.symm⟩)
  have hprod : ∀ b d : L, (1 + Matrix.single a a.rev b) * (1 + Matrix.single a a.rev d) =
      1 + Matrix.single a a.rev (b + d) := by
    intro b d
    rw [Matrix.add_mul, Matrix.mul_add, Matrix.mul_add, Matrix.single_mul_single_of_ne _ _ _ _ haa.symm,
      Matrix.single_add]
    simp only [Matrix.one_mul, Matrix.mul_one, add_zero]
    abel
  have hent : ∀ b : L, (1 + Matrix.single a a.rev b : Matrix (Fin n) (Fin n) L) a a.rev = b := by
    intro b
    rw [Matrix.add_apply, Matrix.one_apply_ne haa, Matrix.single_apply_same, zero_add]
  have hM : ∀ u w : cellU y, M (u * w) = M u * M w := fun u w => rfl
  have hmul : ∀ u w : cellU y, c (u * w) = c u + c w := by
    intro u w
    show M (u * w) a a.rev = c u + c w
    rw [hM, hstr u, hstr w, hprod, hent]
  have hone : c 1 = 0 := Matrix.one_apply_ne haa
  have hinv : ∀ u, c u⁻¹ = -c u := fun u => by
    have := hmul u⁻¹ u
    rw [inv_mul_cancel, hone] at this
    linear_combination -this
  have hanti : ∀ u, σ (c u) = -c u := fun u => by
    have := (LGrp.mem_GU_iff σ n _).1 (u : GU σ n).2 a a.rev
    rw [Fin.rev_rev] at this
    rw [← hinv]
    exact this.symm
  have hsurj : ∀ b : L, σ b = -b → ∃ u : cellU y, c u = b := by
    intro b hb
    let g : GL (Fin n) L := ⟨1 + Matrix.single a a.rev b, 1 + Matrix.single a a.rev (-b),
      by rw [hprod]; simp, by rw [hprod]; simp⟩
    have hg : g ∈ GU σ n := by
      rw [LGrp.mem_GU_iff]
      intro i l
      show (1 + Matrix.single a a.rev (-b) : Matrix (Fin n) (Fin n) L) i l =
        σ ((1 + Matrix.single a a.rev b : Matrix (Fin n) (Fin n) L) l.rev i.rev)
      rw [Matrix.add_apply, Matrix.add_apply, map_add (f := _), Matrix.one_apply, Matrix.one_apply, Matrix.single_apply,
        Matrix.single_apply, apply_ite σ, apply_ite σ, map_one, map_zero, hb]
      congr 1
      · exact if_congr (by rw [Fin.rev_inj, eq_comm]) rfl rfl
      · refine if_congr ?_ rfl rfl
        rw [Fin.rev_inj, and_comm, Fin.rev_eq_iff]
    refine ⟨⟨⟨g, hg⟩, (hshape _).2 fun i l h => ?_⟩, hent b⟩
    show (1 + Matrix.single a a.rev b : Matrix (Fin n) (Fin n) L) i l = _
    rw [Matrix.add_apply, Matrix.single_apply, ite_eq_right (fun h' => h ⟨h'.1.symm, h'.2.symm⟩), add_zero]
  let φ : cellU y →* Multiplicative L :=
    { toFun := fun u => Multiplicative.ofAdd (c u)
      map_one' := by simp only [hone]; rfl
      map_mul' := fun u w => by simp only [hmul]; rfl }
  let H : ℤ → Subgroup (cellU y) := fun j => (AddSubgroup.toSubgroup (antiBall σ j)).comap φ
  have memH : ∀ j (u : cellU y), u ∈ H j ↔ Valued.v (c u) ≤ WithZero.exp j := by
    intro j u
    show (c u) ∈ antiBall σ j ↔ _
    rw [mem_antiBall]
    exact ⟨fun h => h.2, fun h => ⟨hanti u, h⟩⟩
  have hset : ∀ j, (H j : Set (cellU y)) = c ⁻¹' {x : L | Valued.v x ≤ WithZero.exp j} :=
    fun j => Set.ext (memH j)
  have hc : Continuous c :=
    (Units.continuous_val.comp (continuous_subtype_val.comp continuous_subtype_val)).matrix_elem a a.rev
  have hm : ∀ j, MeasurableSet (H j : Set (cellU y)) := fun j => by
    rw [hset]
    exact ((isOpen_ball hv j).preimage hc).measurableSet
  have hle : ∀ j, H j ≤ H (j + 1) := fun j u hu =>
    (memH _ _).2 (((memH _ _).1 hu).trans (WithZero.exp_le_exp.2 (by omega)))
  have hi : ∀ j, (H j).relIndex (H (j + 1)) = q := fun j => by
    show ((AddSubgroup.toSubgroup (antiBall σ j)).comap φ).relIndex
      ((AddSubgroup.toSubgroup (antiBall σ (j + 1))).comap φ) = q
    rw [Subgroup.relIndex_comap, Subgroup.map_comap_eq_self, AddSubgroup.relIndex_toSubgroup, hidx]
    intro b hb
    obtain ⟨u, hu⟩ := hsurj (Multiplicative.toAdd b) hb.1
    exact ⟨u, congrArg Multiplicative.ofAdd hu⟩
  have hint : ∀ u : cellU y, Valued.v (c u) ≤ 1 → ∀ i l, M u i l ∈ intL L := by
    intro u hu i l
    rw [hstr u, Matrix.add_apply, Matrix.one_apply, Matrix.single_apply]
    refine add_mem ?_ ?_ <;> split_ifs
    · exact one_mem _
    · exact zero_mem _
    · exact hu
    · exact zero_mem _
  have hH0 : H 0 = (KU σ n).subgroupOf (cellU y) := by
    ext u
    rw [memH, WithZero.exp_zero, Subgroup.mem_subgroupOf, ← SetLike.mem_coe, LFun.IntPtsUnitary.coe_KU,
      LFun.IntPtsUnitary.coe_GLint]
    constructor
    · intro h
      exact ⟨hint u h, hint u⁻¹ (by rwa [hinv, Valuation.map_neg])⟩
    · intro h
      exact h.1 a a.rev
  have hfin := measure_chain μ H (q := q) (by omega) hm hle hi (by rw [hH0]; exact hμ) j
  have hmj := hm j
  rw [hset] at hfin hmj
  exact ⟨hmj, hfin⟩

theorem conjScale' : ∀ (L : Type) [Field L] [Valued L (WithZero (Multiplicative ℤ))] [CompleteSpace L]
    (ϖ : L) (σ : L →+* L) (q : ℕ), IsUnramInv ϖ σ q → ∀ (n : ℕ) (k : Fin (n / 2)), ¬ k.val + 1 < n / 2 →
    Even n → ∀ (y : GU σ n), y ∈ KU σ n → IsWeylRep (simpleU k) (y : GL (Fin n) L) →
    ∀ [MeasurableSpace (cellU y)] [BorelSpace (cellU y)] (μ : Measure (cellU y)) [μ.IsHaarMeasure],
    μ ((KU σ n).subgroupOf (cellU y)) = 1 → ∀ (t : GU σ n),
    (∀ i j, i ≠ j → ((t : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) i j = 0) →
    (∀ F : GU σ n → ℂ, ∫ u : cellU y, F (t⁻¹ * u * t) ∂μ =
        (q : ℂ) ^ (-2 * ordL (((t : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) (lo k) (lo k))) *
          ∫ u : cellU y, F u ∂μ) ∧
    ∀ F : GU σ n → ENNReal, ∫⁻ u : cellU y, F (t⁻¹ * u * t) ∂μ =
        (q : ENNReal) ^ (-2 * ordL (((t : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) (lo k) (lo k))) *
          ∫⁻ u : cellU y, F u ∂μ := by
  intro L _ _ _ ϖ σ q hU n k hk hn y hyK hy _ _ μ _ hμ t ht
  haveI : SecondCountableTopology L := (GlobalTheory.LineUMod.locCompact_secondCountable hU).2
  haveI : SecondCountableTopology (Matrix (Fin n) (Fin n) L) :=
    inferInstanceAs (SecondCountableTopology (Fin n → Fin n → L))
  haveI : SecondCountableTopology (Matrix (Fin n) (Fin n) L)ᵐᵒᵖ :=
    (MulOpposite.opHomeomorph (M := Matrix (Fin n) (Fin n) L)).symm.secondCountableTopology
  haveI : SecondCountableTopology (GL (Fin n) L) := Units.isEmbedding_embedProduct.secondCountableTopology
  haveI : SecondCountableTopology (GU σ n) := TopologicalSpace.Subtype.secondCountableTopology _
  haveI : SecondCountableTopology (cellU y) := TopologicalSpace.Subtype.secondCountableTopology _
  obtain ⟨hKo, hKc⟩ := GlobalTheory.LFun.IntPtsUnitary.isOpen_isCompact_KU L ϖ σ q n hU
  haveI : LocallyCompactSpace (cellU y) := by
    have hN : IsClosed (cellU y : Set (GU σ n)) := (isClosed_cell _).preimage continuous_subtype_val
    have h1 : IsOpen ((KU σ n).subgroupOf (cellU y) : Set (cellU y)) := hKo.preimage continuous_subtype_val
    have h2 : IsCompact ((KU σ n).subgroupOf (cellU y) : Set (cellU y)) :=
      hN.isClosedEmbedding_subtypeVal.isCompact_preimage hKc
    exact h2.locallyCompactSpace_of_mem_nhds_of_group (h1.mem_nhds (one_mem _))
  have htinv := inv_offdiag t ht
  have hdc := (GlobalTheory.WeylCell.diagConjU L σ n y _ hy t ht).2
  have hdc' := (GlobalTheory.WeylCell.diagConjU L σ n y _ hy t⁻¹ htinv).2
  let c : cellU y ≃* cellU y :=
    { toFun := fun u => ⟨t⁻¹ * u * t, hdc u u.2⟩
      invFun := fun u => ⟨t * u * t⁻¹, by simpa using hdc' u u.2⟩
      left_inv := fun u => Subtype.ext (by simp [mul_assoc])
      right_inv := fun u => Subtype.ext (by simp [mul_assoc])
      map_mul' := fun a b => Subtype.ext (by simp [mul_assoc]) }
  have hc : Continuous c :=
    ((continuous_const.mul continuous_subtype_val).mul continuous_const).subtype_mk _
  have hc' : Continuous c.symm :=
    ((continuous_const.mul continuous_subtype_val).mul continuous_const).subtype_mk _
  haveI : (μ.map c).IsHaarMeasure := MulEquiv.isHaarMeasure_map μ c hc hc'
  have hE : MeasurableEmbedding c := (Homeomorph.mk c.toEquiv hc hc').measurableEmbedding

  set T : Matrix (Fin n) (Fin n) L := ((t : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) with hTd
  set a : Fin n := lo k with ha
  set r : ℤ := ordL (T a a) with hr
  have hσv : ∀ x, Valued.v (σ x) = Valued.v x := hU.2.1
  have hprod : σ (T a.rev a.rev) * T a a = 1 := by
    have hu := (GlobalTheory.LGrp.mem_GU_iff σ n (t : GL (Fin n) L)).1 t.2 a a
    have h := congrFun (congrFun (Units.inv_mul (t : GL (Fin n) L)) a) a
    rw [Matrix.mul_apply, Finset.sum_eq_single a] at h
    · rw [← hu, h, Matrix.one_apply_eq]
    · intro b _ hb; exact mul_eq_zero_of_right _ (ht b a hb)
    · simp
  have ha0 : T a a ≠ 0 := right_ne_zero_of_mul_eq_one hprod
  have hva : Valued.v (T a a) = ((Multiplicative.ofAdd (-r) : Multiplicative ℤ) : WithZero (Multiplicative ℤ)) :=
    v_eq_ofAdd_ordL ha0
  have hva' : Valued.v (T a.rev a.rev) = ((Multiplicative.ofAdd r : Multiplicative ℤ) : WithZero (Multiplicative ℤ)) := by
    have h := congrArg Valued.v hprod
    rw [map_mul, hσv, map_one, hva] at h
    rw [eq_inv_of_mul_eq_one_left h, ← WithZero.coe_inv, ← ofAdd_neg, neg_neg]

  let S : ℤ → Set (cellU y) := fun j => {u : cellU y |
    Valued.v ((((u : GU σ n) : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) a a.rev) ≤
      ((Multiplicative.ofAdd j : Multiplicative ℤ) : WithZero (Multiplicative ℤ))}
  have hsh : ∀ j : ℤ, MeasurableSet (S j) ∧ μ (S j) = (q : ENNReal) ^ j := shell_measure' L ϖ σ q hU n k hk hn y hyK hy μ hμ
  have hpre : c ⁻¹' S 0 = S (-2 * r) := by
    ext u
    simp only [S, Set.mem_preimage, Set.mem_ofPred_eq]
    show Valued.v (((((t : GL (Fin n) L))⁻¹ * ((u : GU σ n) : GL (Fin n) L) * (t : GL (Fin n) L) : GL (Fin n) L) :
      Matrix (Fin n) (Fin n) L) a a.rev) ≤ _ ↔ _
    rw [gl_conj_apply_of_offdiag ht, map_mul, map_mul, map_inv₀, ← hTd, hva, hva', ← WithZero.coe_inv,
      mul_right_comm, ← WithZero.coe_mul, coe_mul_le_iff]
    have e : ((Multiplicative.ofAdd (-r))⁻¹ * Multiplicative.ofAdd r)⁻¹ * Multiplicative.ofAdd (0 : ℤ) =
        (Multiplicative.ofAdd (-2 * r) : Multiplicative ℤ) := by
      apply Multiplicative.toAdd.injective
      simp only [toAdd_mul, toAdd_inv, toAdd_ofAdd]
      ring
    rw [e]
  have hq0 : q ≠ 0 := by have := hU.2.2.2.2.2.1; omega
  set Q : ℝ≥0 := (q : ℝ≥0) ^ (-2 * r) with hQd
  have hQ : (Q : ℝ≥0∞) = (q : ℝ≥0∞) ^ (-2 * r) := by
    rw [hQd, ENNReal.coe_zpow (by exact_mod_cast hq0)]
    simp
  have hmap : μ.map c (S 0) = (q : ℝ≥0∞) ^ (-2 * r) := by
    rw [Measure.map_apply hE.measurable (hsh 0).1, hpre, (hsh _).2]
  have hS0 : μ (S 0) = 1 := by rw [(hsh 0).2, zpow_zero]
  have e := Measure.isMulLeftInvariant_eq_smul (μ.map c) μ
  have hfac : Measure.haarScalarFactor (μ.map c) μ = Q := by
    have h := congrArg (fun ν : Measure (cellU y) => ν (S 0)) e
    simp only [smul_apply, hS0, hmap, ENNReal.smul_def, smul_eq_mul, mul_one] at h
    exact ENNReal.coe_injective (h.symm.trans hQ.symm)
  have hmu : μ.map c = Q • μ := e.trans (by rw [hfac])
  refine ⟨fun F => ?_, fun F => ?_⟩
  · refine (hE.integral_map (fun v : cellU y => F v)).symm.trans ?_
    rw [hmu, integral_smul_nnreal_measure, NNReal.smul_def, Complex.real_smul]
    congr 1
    rw [hQd]
    push_cast
    rfl
  · refine (hE.lintegral_map (fun v : cellU y => F v)).symm.trans ?_
    rw [hmu, lintegral_smul_measure, ENNReal.smul_def, smul_eq_mul, hQ]

theorem shiftCore (L : Type) [Field L] [Valued L (WithZero (Multiplicative ℤ))] (σ : L →+* L) (q : ℕ) (n : ℕ)
    (a a' : Fin n) (hrev : a.rev = a') (haa : a'.val = a.val + 1) {m : ℕ} (α : Fin m → ℂ) (φ : GU σ n → ℂ)
    (hφ : ∀ b g : GU σ n, IsBorelU b → φ (b * g) = chiDeltaU q α b * φ g) (y : GU σ n) (hy : IsWeylRep (Equiv.swap a a') (y : GL (Fin n) L))
    (ν : GU σ n) (hν : IsUnipU ν) :
    ∃ u' ∈ cellU y, ∀ u ∈ cellU y, ∀ g : GU σ n, φ (y⁻¹ * u * ν * g) = φ (y⁻¹ * (u' * u) * g) := by
  have hne : a ≠ a' := fun e => by have := congrArg Fin.val e; omega
  have hlt : a < a' := by rw [Fin.lt_def]; omega
  have hrev' : a'.rev = a := by rw [← hrev, Fin.rev_rev]
  have hνB : (ν : GL (Fin n) L) ∈ unipB L (Fin n) := (mem_unipB L).2 ⟨hν.1, hν.2⟩
  set c : L := ((ν : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) a a' with hc
  have hσc : σ c = -c := by
    have h := (GlobalTheory.LGrp.mem_GU_iff σ n (ν : GL (Fin n) L)).1 ν.2 a a'
    rw [hrev', hrev, unipB_inv_apply_succ hνB haa] at h
    exact h.symm
  let T : GL (Fin n) L := ⟨Matrix.transvection a a' c, Matrix.transvection a a' (-c),
    (Matrix.transvection_mul_transvection_same a a' hne c (-c)).trans (by rw [add_neg_cancel, Matrix.transvection_zero]),
    (Matrix.transvection_mul_transvection_same a a' hne (-c) c).trans (by rw [neg_add_cancel, Matrix.transvection_zero])⟩
  have hTapp : ∀ (d : L) (i j : Fin n), Matrix.transvection a a' d i j =
      (if i = j then 1 else 0) + (if i = a ∧ j = a' then d else 0) := by
    intro d i j
    exact transvection_apply' a a' d i j
  have hT : ∀ i j, (T : Matrix (Fin n) (Fin n) L) i j =
      (if i = j then 1 else 0) + (if i = a ∧ j = a' then c else 0) := hTapp c
  have hTi : ∀ i j, ((T⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) i j =
      (if i = j then 1 else 0) + (if i = a ∧ j = a' then -c else 0) := hTapp (-c)
  have hTG : T ∈ GU σ n := by
    rw [GlobalTheory.LGrp.mem_GU_iff]
    intro i j
    rw [hTi, hT]
    have e1 : j.rev = i.rev ↔ i = j := by rw [Fin.rev_inj]; exact eq_comm
    have e2 : (j.rev = a ∧ i.rev = a') ↔ (i = a ∧ j = a') := by
      constructor
      · rintro ⟨h1, h2⟩
        exact ⟨by rw [← Fin.rev_rev i, h2, hrev'], by rw [← Fin.rev_rev j, h1, hrev]⟩
      · rintro ⟨rfl, rfl⟩
        exact ⟨hrev', hrev⟩
    simp only [e1, e2]
    split_ifs with h1 h2 <;> simp_all
  have hTB : T ∈ unipB L (Fin n) := by
    refine (mem_unipB L).2 ⟨fun i j h => ?_, fun i => ?_⟩
    · rw [hT, ite_eq_right (ne_of_lt h).symm, ite_eq_right (fun e => by obtain ⟨rfl, rfl⟩ := e; exact absurd h (not_lt.2 hlt.le)), add_zero]
    · rw [hT, ite_eq_left rfl, ite_eq_right (fun h => hne (h.1.symm.trans h.2)), add_zero]
  have hback : ∀ i j, Equiv.swap a a' i = a → Equiv.swap a a' j = a' → i = a' ∧ j = a := by
    intro i j h1 h2
    exact ⟨by rw [← Equiv.swap_apply_self a a' i, h1, Equiv.swap_apply_left],
      by rw [← Equiv.swap_apply_self a a' j, h2, Equiv.swap_apply_right]⟩
  refine ⟨⟨T, hTG⟩, ?_, ?_⟩
  · show T ∈ cell (y : GL (Fin n) L)
    rw [mem_cell]
    refine ⟨hTB, mem_unipBLower.2 ⟨fun i j hij => ?_, fun i => ?_⟩⟩
    · rw [Units.val_mul, Units.val_mul, conj_apply hy, hT,
        ite_eq_right (fun e => (ne_of_lt hij) ((Equiv.injective _) e)),
        ite_eq_right (fun e => by
          obtain ⟨h1, h2⟩ := hback i j e.1 e.2
          rw [h1, h2] at hij
          exact absurd hij (not_lt.2 hlt.le))]
      simp
    · rw [Units.val_mul, Units.val_mul, conj_apply hy, hT, ite_eq_left rfl,
        ite_eq_right (fun h => hne (h.1.symm.trans h.2)), add_zero, mul_one, inv_mul_diag hy]
  · intro u hu g
    have huB : (u : GL (Fin n) L) ∈ unipB L (Fin n) := (mem_cell.1 hu).1
    set N : GL (Fin n) L := (u : GL (Fin n) L) * ν * (u : GL (Fin n) L)⁻¹ * T⁻¹ with hN
    have hNB : N ∈ unipB L (Fin n) :=
      mul_mem (mul_mem (mul_mem huB hνB) (inv_mem huB)) (inv_mem hTB)
    have hNa : (N : Matrix (Fin n) (Fin n) L) a a' = 0 := by
      rw [hN, unipB_mul_apply_succ (mul_mem (mul_mem huB hνB) (inv_mem huB)) (inv_mem hTB) haa,
        unipB_mul_apply_succ (mul_mem huB hνB) (inv_mem huB) haa, unipB_mul_apply_succ huB hνB haa,
        unipB_inv_apply_succ hTB haa, unipB_inv_apply_succ huB haa, hT, ite_eq_right hne, ite_eq_left ⟨rfl, rfl⟩]
      ring
    let b : GU σ n := y⁻¹ * u * ν * u⁻¹ * (⟨T, hTG⟩ : GU σ n)⁻¹ * y
    have hbG : (b : GL (Fin n) L) = (y : GL (Fin n) L)⁻¹ * N * y := by
      simp only [b, hN, Subgroup.coe_mul, Subgroup.coe_inv]
      group
    have hbv : ∀ i j, ((b : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) i j =
        ((y⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) i (Equiv.swap a a' i) *
          (N : Matrix (Fin n) (Fin n) L) (Equiv.swap a a' i) (Equiv.swap a a' j) *
          ((y : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) (Equiv.swap a a' j) j := by
      intro i j
      rw [hbG, Units.val_mul, Units.val_mul, conj_apply hy]
    have hbB : IsBorelU b := by
      intro i j hji
      rw [hbv]
      suffices h0 : (N : Matrix (Fin n) (Fin n) L) (Equiv.swap a a' i) (Equiv.swap a a' j) = 0 by
        rw [h0, mul_zero, zero_mul]
      rcases lt_trichotomy (Equiv.swap a a' i) (Equiv.swap a a' j) with h | h | h
      · obtain ⟨h1, h2⟩ := swap_inversion haa h (by rwa [Equiv.swap_apply_self, Equiv.swap_apply_self])
        rw [h1, h2]
        exact hNa
      · exact absurd ((Equiv.injective _) h) (ne_of_lt hji).symm
      · exact ((mem_unipB L).1 hNB).1 _ _ h
    have hbd : ∀ i, ((b : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) i i = 1 := by
      intro i
      rw [hbv, ((mem_unipB L).1 hNB).2, mul_one, inv_mul_diag hy]
    have hchi : chiDeltaU q α b = 1 := by
      unfold chiDeltaU
      apply Finset.prod_eq_one
      intro i _
      split_ifs
      · rw [hbd, ordL_one]
        simp
      · rfl
    have e : ∀ w : GU σ n, y⁻¹ * u * ν * g = (y⁻¹ * u * ν * u⁻¹ * w⁻¹ * y) * (y⁻¹ * (w * u) * g) :=
      fun w => by group
    have key := hφ b (y⁻¹ * (⟨T, hTG⟩ * u) * g) hbB
    rw [hchi, one_mul] at key
    rw [e ⟨T, hTG⟩]
    exact key

theorem shiftEven (L : Type) [Field L] [Valued L (WithZero (Multiplicative ℤ))] (σ : L →+* L) (q : ℕ) (n : ℕ)
    (k : Fin (n / 2)) (hk : ¬ k.val + 1 < n / 2) (hn : Even n) {m : ℕ} (α : Fin m → ℂ) (φ : GU σ n → ℂ)
    (hφ : ∀ b g : GU σ n, IsBorelU b → φ (b * g) = chiDeltaU q α b * φ g) (y : GU σ n)
    (hy : IsWeylRep (simpleU k) (y : GL (Fin n) L)) (ν : GU σ n) (hν : IsUnipU ν) :
    ∃ u' ∈ cellU y, ∀ u ∈ cellU y, ∀ g : GU σ n, φ (y⁻¹ * u * ν * g) = φ (y⁻¹ * (u' * u) * g) := by
  have hs : simpleU k = Equiv.swap (lo k) (lo k).rev := by simp only [simpleU, ite_eq_right hk]
  rw [hs] at hy
  have haa : ((lo k).rev).val = (lo k).val + 1 := by
    obtain ⟨m, hm⟩ := hn
    have := k.2
    simp only [Fin.val_rev, lo, Fin.val_castLE]
    omega
  exact shiftCore L σ q n (lo k) (lo k).rev rfl haa α φ hφ y hy ν hν

theorem shiftOdd : ∀ (L : Type) [Field L] [Valued L (WithZero (Multiplicative ℤ))] [CompleteSpace L] (ϖ : L)
    (σ : L →+* L) (q : ℕ), IsUnramInv ϖ σ q →
    ∀ (n : ℕ) (k : Fin (n / 2)), ¬ k.val + 1 < n / 2 → ¬ Even n →
    ∀ y : GU σ n, y ∈ KU σ n → IsWeylRep (simpleU k) (y : GL (Fin n) L) →
    ∀ (α : Fin (n / 2) → ℂ) (φ : GU σ n → ℂ), (∀ b g : GU σ n, IsBorelU b → φ (b * g) = chiDeltaU q α b * φ g) →
    ∀ n' : GU σ n, IsUnipU n' → ∃ p : cellU y, ∀ (u : cellU y) (x : GU σ n),
      φ (y⁻¹ * (u : GU σ n) * n' * x) = φ (y⁻¹ * ((u * p : cellU y) : GU σ n) * x) := by
  intro L _ _ _ ϖ σ q hq n k hk hn y hyK hy α φ hφ n' hn'
  have hcell := mem_cellU_last_iff L ϖ σ q hq n k hk hn y hyK hy
  have hw : simpleU k = Equiv.swap (lo k) (lo k).rev := by simp [simpleU, hk]
  have hA := val_rev_lo_of_last k hk hn
  have hnB : (n' : GL (Fin n) L) ∈ unipB L (Fin n) := (mem_unipB L).2 hn'
  let p₀ : GU σ n := ⟨blockKeepGL (lo k) (lo k).rev _ hnB, blockKeepGL_mem_GU _ _ hnB n'.2⟩
  have hp₀ : ((p₀ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) =
      blockKeep (lo k) (lo k).rev ((n' : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) := rfl
  have hp : p₀ ∈ cellU y := by
    refine (hcell p₀).2 ⟨⟨fun i j hij => ?_, fun i => ?_⟩, fun i j hij hor => ?_⟩
    · rw [hp₀]; unfold blockKeep
      split_ifs
      · exact hn'.1 i j hij
      · exact Matrix.one_apply_ne hij.ne'
    · rw [hp₀]; unfold blockKeep
      split_ifs
      · exact hn'.2 i
      · exact Matrix.one_apply_eq i
    · rw [hp₀]; unfold blockKeep
      rw [ite_eq_right, Matrix.one_apply_ne hij.ne]
      rintro ⟨⟨h1, -⟩, -, h2⟩
      rcases hor with h | h
      · exact absurd h1 (not_le.2 h)
      · exact absurd h2 (not_le.2 h)
  refine ⟨⟨p₀, hp⟩, fun u x => ?_⟩
  have hkeep : ∀ v : GU σ n, v ∈ cellU y →
      blockKeep (lo k) (lo k).rev ((v : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) =
        ((v : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) := fun v hv =>
    blockKeep_eq_self _ _ _ ((hcell v).1 hv).1.1 ((hcell v).1 hv).1.2 ((hcell v).1 hv).2
  have hB : ∀ v : GU σ n, v ∈ cellU y → (v : GL (Fin n) L) ∈ unipB L (Fin n) := fun v hv =>
    (mem_unipB L).2 ((hcell v).1 hv).1
  set c : GU σ n := (u : GU σ n) * p₀ with hc
  have hcc : c ∈ cellU y := mul_mem u.2 hp
  set M : GU σ n := (u : GU σ n) * n' * c⁻¹ with hM
  have hMB : (M : GL (Fin n) L) ∈ unipB L (Fin n) :=
    mul_mem (mul_mem (hB _ u.2) hnB) (hB _ (inv_mem hcc))
  have hM1 : blockKeep (lo k) (lo k).rev ((M : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) = 1 := by
    have e1 : ((M : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) =
        (((u : GU σ n) : GL (Fin n) L) * (n' : GL (Fin n) L) : GL (Fin n) L) *
          (((c⁻¹ : GU σ n) : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) := rfl
    rw [e1, blockKeep_mul _ _ _ _ ((mem_unipB L).1 (mul_mem (hB _ u.2) hnB)).1
      ((mem_unipB L).1 (hB _ (inv_mem hcc))).1, Units.val_mul,
      blockKeep_mul _ _ _ _ ((mem_unipB L).1 (hB _ u.2)).1 hn'.1, hkeep _ u.2, hkeep _ (inv_mem hcc), ← hp₀,
      ← Units.val_mul, ← Units.val_mul]
    have e2 : ((u : GU σ n) : GL (Fin n) L) * (p₀ : GL (Fin n) L) * ((c⁻¹ : GU σ n) : GL (Fin n) L) =
        ((c * c⁻¹ : GU σ n) : GL (Fin n) L) := rfl
    rw [e2, mul_inv_cancel]
    rfl
  set g : GU σ n := y⁻¹ * M * y with hg
  have hgv : (g : GL (Fin n) L) = (y : GL (Fin n) L)⁻¹ * (M : GL (Fin n) L) * (y : GL (Fin n) L) := rfl
  have hgB : IsBorelU g := by
    intro i j hij
    rw [hgv, weylRep_conj_apply_local hy]
    have hz : ((M : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) (simpleU k i) (simpleU k j) = 0 := by
      rcases lt_or_gt_of_ne (fun e : simpleU k i = simpleU k j => hij.ne' ((simpleU k).injective e)) with hl | hl
      · have hno := (swap_lt_swap_iff_of_add_two (lo k) (lo k).rev _ _ hA hl).not.1 (by
          rw [hw, Equiv.swap_apply_self, Equiv.swap_apply_self]; exact not_lt.2 hij.le)
        rw [not_or, not_lt, not_lt] at hno
        have := congrFun (congrFun hM1 (simpleU k i)) (simpleU k j)
        unfold blockKeep at this
        rw [ite_eq_left ⟨⟨hno.1, hl.le.trans hno.2⟩, hno.1.trans hl.le, hno.2⟩, Matrix.one_apply_ne hl.ne] at this
        exact this
      · exact ((mem_unipB L).1 hMB).1 _ _ hl
    rw [hz, mul_zero, zero_mul]
  have hgd : ∀ i, ((g : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) i i = 1 := by
    intro i
    rw [hgv, weylRep_conj_apply_local hy, ((mem_unipB L).1 hMB).2, mul_one, weylRep_inv_mul_diag_local hy]
  have ho : ordL (1 : L) = 0 := by
    unfold ordL
    split_ifs with h
    · rfl
    · have : WithZero.unzero h = 1 := by
        apply WithZero.coe_injective
        rw [WithZero.coe_unzero, map_one]; rfl
      rw [this]; simp
  have hchi : chiDeltaU q α g = 1 := by
    unfold chiDeltaU
    refine Finset.prod_eq_one fun i _ => ?_
    split_ifs
    · rw [hgd, ho]; simp
    · rfl
  have h := hφ g (y⁻¹ * c * x) hgB
  rw [hchi, one_mul] at h
  have e : y⁻¹ * (u : GU σ n) * n' * x = g * (y⁻¹ * c * x) := by
    rw [hg, hM]; group
  rw [e, h]
  rfl

end GlobalTheory.CompanionTheory.InvStep

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ShellMeasure =====
