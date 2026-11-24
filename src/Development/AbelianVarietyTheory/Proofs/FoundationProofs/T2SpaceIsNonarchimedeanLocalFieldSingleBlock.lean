module

public import Mathlib.Basic.Real.Basic
public import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs
public import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Card
public import Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.LocalIntegralGL
public import Formalism.DoubleCosetMeasures.LowerUnipotentOrbits.LemmaU
public import Formalism.DoubleCosetMeasures.LowerUnipotentOrbits.MeasureUniformizerMatrixSetMulCard
public import Formalism.DoubleCosetMeasures.LowerUnipotentOrbits.IsClosedLowUni
public import Formalism.DoubleCosetMeasures.LowerUnipotentOrbits.RelIndexMulMeasure
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Ring.IsFormallyReal
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Polynomial.Basic
import Std.Tactic.BVDecide.Normalize.Prop
import Aesop.Main
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.FromBlocksMulInv, Development.AbelianVarietyTheory.Proofs.FoundationProofs.HasCompactSupportPhiU, Development.AbelianVarietyTheory.Proofs.FoundationProofs.T2SpaceIsNonarchimedeanLocalFieldSingleBlock

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.FromBlocksMulInv =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.FromBlocksMulInv", "h": "module\n\npublic import Mathlib.Basic.Real.Basic\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Card\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix

namespace GlobalTheory.SingleBlock

variable {k : Type} [Field k] {r t : ℕ}

theorem fromBlocks_mul_inv (p : GL (Fin r) k) (b : Matrix (Fin r) (Fin t) k) (d : GL (Fin t) k) :
    fromBlocks (p : Matrix (Fin r) (Fin r) k) b 0 (d : Matrix (Fin t) (Fin t) k) *
      fromBlocks ((p⁻¹ : GL (Fin r) k) : Matrix (Fin r) (Fin r) k)
        (-(((p⁻¹ : GL (Fin r) k) : Matrix (Fin r) (Fin r) k) * b *
          ((d⁻¹ : GL (Fin t) k) : Matrix (Fin t) (Fin t) k))) 0
        ((d⁻¹ : GL (Fin t) k) : Matrix (Fin t) (Fin t) k) = 1 := by
  rw [fromBlocks_multiply]
  simp only [Matrix.mul_zero, Matrix.zero_mul, add_zero, zero_add, Matrix.mul_neg,
    ← Matrix.mul_assoc, Units.mul_inv, Matrix.one_mul, neg_add_cancel, neg_zero, fromBlocks_one]

def blockUnit (p : GL (Fin r) k) (b : Matrix (Fin r) (Fin t) k) (d : GL (Fin t) k) :
    GL (Fin r ⊕ Fin t) k :=
  ⟨_, _, fromBlocks_mul_inv p b d, mul_eq_one_comm.1 (fromBlocks_mul_inv p b d)⟩

def blockPar (t : ℕ) (Q : Subgroup (GL (Fin r) k)) : Subgroup (GL (Fin r ⊕ Fin t) k) where
  carrier := {h | ∃ p ∈ Q, ∃ (b : Matrix (Fin r) (Fin t) k) (d : GL (Fin t) k),
    (h : Matrix (Fin r ⊕ Fin t) (Fin r ⊕ Fin t) k) =
      fromBlocks (p : Matrix (Fin r) (Fin r) k) b 0 (d : Matrix (Fin t) (Fin t) k)}
  one_mem' := ⟨1, Q.one_mem, 0, 1, by simp⟩
  mul_mem' := by
    rintro x y ⟨p, hp, b, d, e⟩ ⟨p', hp', b', d', e'⟩
    refine ⟨p * p', Q.mul_mem hp hp', (p : Matrix (Fin r) (Fin r) k) * b' +
      b * (d' : Matrix (Fin t) (Fin t) k), d * d', ?_⟩
    rw [Units.val_mul, e, e', fromBlocks_multiply]
    simp
  inv_mem' := by
    rintro x ⟨p, hp, b, d, e⟩
    exact ⟨p⁻¹, Q.inv_mem hp, _, d⁻¹,
      Units.inv_eq_of_mul_eq_one_right (e ▸ fromBlocks_mul_inv p b d)⟩

private theorem mem_blockPar_iff' (Q : Subgroup (GL (Fin r) k)) (h : GL (Fin r ⊕ Fin t) k) :
    h ∈ blockPar t Q ↔ ∃ p ∈ Q, ∃ (b : Matrix (Fin r) (Fin t) k) (d : GL (Fin t) k),
      (h : Matrix (Fin r ⊕ Fin t) (Fin r ⊕ Fin t) k) =
        fromBlocks (p : Matrix (Fin r) (Fin r) k) b 0 (d : Matrix (Fin t) (Fin t) k) :=
  Iff.rfl

theorem mem_blockPar_iff (Q : Subgroup (GL (Fin r) k)) (h : GL (Fin r ⊕ Fin t) k) :
    h ∈ blockPar t Q ↔
      (∃ p ∈ Q, (h : Matrix (Fin r ⊕ Fin t) (Fin r ⊕ Fin t) k).toBlocks₁₁ =
        (p : Matrix (Fin r) (Fin r) k)) ∧
      (h : Matrix (Fin r ⊕ Fin t) (Fin r ⊕ Fin t) k).toBlocks₂₁ = 0 := by
  rw [mem_blockPar_iff']
  constructor
  · rintro ⟨p, hp, b, d, e⟩
    exact ⟨⟨p, hp, by rw [e, toBlocks_fromBlocks₁₁]⟩, by rw [e, toBlocks_fromBlocks₂₁]⟩
  · rintro ⟨⟨p, hp, h11⟩, h21⟩
    have hM : (h : Matrix (Fin r ⊕ Fin t) (Fin r ⊕ Fin t) k) =
        fromBlocks (p : Matrix (Fin r) (Fin r) k)
          (h : Matrix (Fin r ⊕ Fin t) (Fin r ⊕ Fin t) k).toBlocks₁₂ 0
          (h : Matrix (Fin r ⊕ Fin t) (Fin r ⊕ Fin t) k).toBlocks₂₂ := by
      rw [← h11, ← h21, fromBlocks_toBlocks]
    have hdet : (h : Matrix (Fin r ⊕ Fin t) (Fin r ⊕ Fin t) k).toBlocks₂₂.det ≠ 0 := by
      intro h0
      have hu := ((Matrix.isUnit_iff_isUnit_det _).mp (Units.isUnit h)).ne_zero
      rw [hM, det_fromBlocks_zero₂₁, h0, mul_zero] at hu
      exact hu rfl
    exact ⟨p, hp, _, Matrix.nonsingInvUnit _ (isUnit_iff_ne_zero.mpr hdet), hM⟩

theorem card_blockPar (Q : Subgroup (GL (Fin r) k)) :
    Nat.card (blockPar t Q) =
      Nat.card Q * (Nat.card k ^ (r * t) * Nat.card (GL (Fin t) k)) := by
  let φ : Q × (Matrix (Fin r) (Fin t) k × GL (Fin t) k) → blockPar t Q := fun x =>
    ⟨blockUnit x.1.1 x.2.1 x.2.2, (mem_blockPar_iff' Q _).mpr ⟨x.1.1, x.1.2, x.2.1, x.2.2, rfl⟩⟩
  have hφ : Function.Bijective φ := by
    constructor
    · rintro ⟨⟨p, hp⟩, b, d⟩ ⟨⟨p', hp'⟩, b', d'⟩ h
      have h1 : fromBlocks (p : Matrix (Fin r) (Fin r) k) b 0 (d : Matrix (Fin t) (Fin t) k) =
          fromBlocks (p' : Matrix (Fin r) (Fin r) k) b' 0 (d' : Matrix (Fin t) (Fin t) k) :=
        congrArg (fun z : blockPar t Q =>
          ((z : GL (Fin r ⊕ Fin t) k) : Matrix (Fin r ⊕ Fin t) (Fin r ⊕ Fin t) k)) h
      obtain ⟨e1, e2, -, e4⟩ := Matrix.fromBlocks_inj.mp h1
      have hp_eq : p = p' := Units.ext e1
      have hd_eq : d = d' := Units.ext e4
      subst hp_eq hd_eq e2
      rfl
    · rintro ⟨h, hh⟩
      obtain ⟨p, hp, b, d, e⟩ := (mem_blockPar_iff' Q h).mp hh
      exact ⟨(⟨p, hp⟩, b, d), Subtype.ext (Units.ext e.symm)⟩
  have hM : Nat.card (Matrix (Fin r) (Fin t) k) = Nat.card k ^ (r * t) := by
    show Nat.card (Fin r → Fin t → k) = _
    rw [Nat.card_fun, Nat.card_fun]
    simp only [Nat.card_eq_fintype_card (α := Fin t), Nat.card_eq_fintype_card (α := Fin r),
      Fintype.card_fin]
    rw [← pow_mul, Nat.mul_comm t r]
  rw [← Nat.card_congr (Equiv.ofBijective φ hφ), Nat.card_prod, Nat.card_prod, hM]

theorem card_GL_real [Finite k] (n : ℕ) :
    (Nat.card (GL (Fin n) k) : ℝ) = (Nat.card k : ℝ) ^ (n * n) *
      ∏ i ∈ Finset.Ioc 0 n, (1 - ((Nat.card k : ℝ) ^ i)⁻¹) := by
  classical
  have := Fintype.ofFinite k
  have hq1 : 1 < Nat.card k := Finite.one_lt_card
  have hq : (0 : ℝ) < Nat.card k := Nat.cast_pos.mpr (by omega)
  rw [Matrix.card_GL_field, ← Nat.card_eq_fintype_card, Nat.cast_prod,
    Fin.prod_univ_eq_prod_range (fun i => ((Nat.card k ^ n - Nat.card k ^ i : ℕ) : ℝ)) n]
  have step : ∀ i ∈ Finset.range n, ((Nat.card k ^ n - Nat.card k ^ i : ℕ) : ℝ) =
      (Nat.card k : ℝ) ^ n * (1 - ((Nat.card k : ℝ) ^ (n - i))⁻¹) := by
    intro i hi
    have hin : i < n := Finset.mem_range.mp hi
    rw [Nat.cast_sub (Nat.pow_le_pow_right (by omega) hin.le)]
    push_cast
    have hsplit : (Nat.card k : ℝ) ^ n = (Nat.card k : ℝ) ^ i * (Nat.card k : ℝ) ^ (n - i) := by
      rw [← pow_add]
      congr 1
      omega
    have h2 : (Nat.card k : ℝ) ^ n * ((Nat.card k : ℝ) ^ (n - i))⁻¹ = (Nat.card k : ℝ) ^ i := by
      rw [hsplit, mul_assoc, mul_inv_cancel₀ (pow_ne_zero _ hq.ne'), mul_one]
    rw [mul_sub, mul_one, h2]
  rw [Finset.prod_congr rfl step, Finset.prod_mul_distrib, Finset.prod_const, Finset.card_range,
    ← pow_mul]
  congr 1
  apply Finset.prod_nbij' (fun i => n - i) (fun i => n - i)
  · intro a ha
    simp only [Finset.mem_range, Finset.mem_Ioc] at ha ⊢
    omega
  · intro a ha
    simp only [Finset.mem_range, Finset.mem_Ioc] at ha ⊢
    omega
  · intro a ha
    simp only [Finset.mem_range] at ha
    omega
  · intro a ha
    simp only [Finset.mem_Ioc] at ha
    omega
  · intro a _
    rfl

theorem card_GL_sum : Nat.card (GL (Fin r ⊕ Fin t) k) = Nat.card (GL (Fin (r + t)) k) :=
  Nat.card_congr
    (Units.mapEquiv (Matrix.reindexAlgEquiv k k finSumFinEquiv).toRingEquiv.toMulEquiv).toEquiv

private theorem mul_inv_eq_of_mul_eq_mul {I A a b c P P' : ℝ} (ha : a ≠ 0) (hb : b ≠ 0) (hc : c ≠ 0)
    (hP : P ≠ 0) (h : I * (A * (b * (c * P))) = a * b * b * c * (P * P')) :
    I * (A * a⁻¹ * b⁻¹) = P' := by
  have key : I * A = a * b * P' := by
    apply mul_left_cancel₀ (mul_ne_zero (mul_ne_zero hb hc) hP)
    linear_combination h
  calc I * (A * a⁻¹ * b⁻¹) = (I * A) * (a⁻¹ * b⁻¹) := by ring
    _ = P' * (a * a⁻¹) * (b * b⁻¹) := by rw [key]; ring
    _ = P' := by rw [mul_inv_cancel₀ ha, mul_inv_cancel₀ hb, mul_one, mul_one]

theorem index_blockPar [Finite k] (Q : Subgroup (GL (Fin r) k)) :
    ((blockPar t Q).index : ℝ) * ((Nat.card Q : ℝ) * ((Nat.card k : ℝ) ^ (r ^ 2))⁻¹ *
      ((Nat.card k : ℝ) ^ (r * t))⁻¹) =
      ∏ i ∈ Finset.Ioc t (r + t), (1 - ((Nat.card k : ℝ) ^ i)⁻¹) := by
  have hq1 : 1 < Nat.card k := Finite.one_lt_card
  have hq : (0 : ℝ) < Nat.card k := Nat.cast_pos.mpr (by omega)
  have hq' : (1 : ℝ) < Nat.card k := by exact_mod_cast hq1
  have hpos : ∀ m : ℕ, 0 < ∏ i ∈ Finset.Ioc 0 m, (1 - ((Nat.card k : ℝ) ^ i)⁻¹) := by
    intro m
    apply Finset.prod_pos
    intro i hi
    have hi0 : i ≠ 0 := by
      simp only [Finset.mem_Ioc] at hi
      omega
    have : ((Nat.card k : ℝ) ^ i)⁻¹ < 1 := inv_lt_one_of_one_lt₀ (one_lt_pow₀ hq' hi0)
    linarith
  have hidx := (blockPar t Q).index_mul_card
  rw [card_blockPar, card_GL_sum] at hidx
  have hR : ((blockPar t Q).index : ℝ) * ((Nat.card Q : ℝ) * ((Nat.card k : ℝ) ^ (r * t) *
      (Nat.card (GL (Fin t) k) : ℝ))) = (Nat.card (GL (Fin (r + t)) k) : ℝ) := by
    exact_mod_cast hidx
  rw [card_GL_real, card_GL_real,
    ← Finset.prod_Ioc_consecutive _ (Nat.zero_le t) (Nat.le_add_left t r)] at hR
  have he : (Nat.card k : ℝ) ^ ((r + t) * (r + t)) = (Nat.card k : ℝ) ^ (r ^ 2) *
      (Nat.card k : ℝ) ^ (r * t) * (Nat.card k : ℝ) ^ (r * t) * (Nat.card k : ℝ) ^ (t * t) := by
    rw [← pow_add, ← pow_add, ← pow_add]
    congr 1
    ring
  rw [he] at hR
  exact mul_inv_eq_of_mul_eq_mul (pow_pos hq _).ne' (pow_pos hq _).ne' (pow_pos hq _).ne' (hpos t).ne' hR

end GlobalTheory.SingleBlock
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.FromBlocksMulInv =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.HasCompactSupportPhiU =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.HasCompactSupportPhiU", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.LocalIntegralGL\npublic import Formalism.DoubleCosetMeasures.LowerUnipotentOrbits.LemmaU\npublic import Formalism.DoubleCosetMeasures.LowerUnipotentOrbits.MeasureUniformizerMatrixSetMulCard\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix ComplexConjugate Formalism.DoubleCosetMeasures Formalism.DoubleCosetMeasures.P GlobalTheory.IndefiniteRowSideFullHecke.LocalIntegralGL

namespace GlobalTheory.SingleBlock

section Alg

variable {F : Type} [Field F] {r t : ℕ} {O : Subring F} {ϖ : F} {P : Subgroup (GL (Fin r) F)}

def suppSet (t : ℕ) (O : Subring F) (ϖ : F) (P : Subgroup (GL (Fin r) F)) :
    Set (Matrix (Fin r ⊕ Fin t) (Fin r) F) :=
  {x | toRows₁ x ∈ Jset P ∧ toRows₂ x ∈ IIset O ϖ}

theorem phiU_of_mem (ρ : P →* ℂˣ) {x : Matrix (Fin r ⊕ Fin t) (Fin r) F} (k : P)
    (hk : ((k : GL (Fin r) F) : Matrix (Fin r) (Fin r) F) = toRows₁ x)
    (h2 : toRows₂ x ∈ IIset O ϖ) : phiU O ϖ P ρ x = ((ρ k : ℂˣ) : ℂ) := by
  have h1 : (∃ k : P, ((k : GL (Fin r) F) : Matrix (Fin r) (Fin r) F) = toRows₁ x) ∧
      toRows₂ x ∈ IIset O ϖ := ⟨⟨k, hk⟩, h2⟩
  unfold phiU
  rw [dite_eq_left h1, LemmaU.choose_eq h1.1 k hk]

theorem phiU_of_notMem (ρ : P →* ℂˣ) {x : Matrix (Fin r ⊕ Fin t) (Fin r) F}
    (hx : x ∉ suppSet t O ϖ P) : phiU O ϖ P ρ x = 0 := by
  unfold phiU
  rw [dite_eq_right]
  rintro ⟨⟨k, ek⟩, h2⟩
  exact hx ⟨⟨k, k.2, ek⟩, h2⟩

theorem II_add {m n : ℕ} {y z : Matrix (Fin m) (Fin n) F} (hy : y ∈ IIset O ϖ)
    (hz : z ∈ IIset O ϖ) : y + z ∈ IIset O ϖ := by
  intro i j
  obtain ⟨a, ha, e⟩ := hy i j
  obtain ⟨b, hb, e'⟩ := hz i j
  exact ⟨a + b, O.add_mem ha hb, by rw [Matrix.add_apply, e, e', mul_add]⟩

theorem mul_II {l m n : ℕ} {A : Matrix (Fin l) (Fin m) F} (hA : ∀ i j, A i j ∈ O)
    {y : Matrix (Fin m) (Fin n) F} (hy : y ∈ IIset O ϖ) : A * y ∈ IIset O ϖ := by
  intro i j
  choose o ho he using hy
  refine ⟨∑ k, A i k * o k j, Subring.sum_mem _ (fun k _ => O.mul_mem (hA i k) (ho k j)), ?_⟩
  simp only [Matrix.mul_apply, he, Finset.mul_sum, mul_left_comm]

theorem exists_of_congr (hϖ : ϖ ∈ O) (hϖ0 : ϖ ≠ 0) (hloc : IsLocalAt O ϖ)
    (hKP : congSub O ϖ r ≤ P) (hP : P ≤ GLint O r) (ρ : P →* ℂˣ)
    (hρ : ∀ (k : GL (Fin r) F) (hk : k ∈ congSub O ϖ r), ρ ⟨k, hKP hk⟩ = 1) (k : P)
    {m : Matrix (Fin r) (Fin r) F}
    (hm : m - ((k : GL (Fin r) F) : Matrix (Fin r) (Fin r) F) ∈ IIset O ϖ) :
    ∃ k' : P, ((k' : GL (Fin r) F) : Matrix (Fin r) (Fin r) F) = m ∧ ρ k' = ρ k := by
  obtain ⟨κ, hκ, e⟩ := Vol.piece_sub_mul_cong O ϖ hϖ hϖ0 hloc (hP k.2) (Vol.mem_piece.2 hm)
  exact ⟨k * ⟨κ, hKP hκ⟩, e, by rw [map_mul, hρ κ hκ, mul_one]⟩

theorem mul_right_mem (hP : P ≤ GLint O r) (ρ : P →* ℂˣ) (g : P)
    {x : Matrix (Fin r ⊕ Fin t) (Fin r) F} (hx : x ∈ suppSet t O ϖ P) :
    x * ((g : GL (Fin r) F) : Matrix (Fin r) (Fin r) F) ∈ suppSet t O ϖ P ∧
      phiU O ϖ P ρ (x * ((g : GL (Fin r) F) : Matrix (Fin r) (Fin r) F)) =
        ((ρ g : ℂˣ) : ℂ) * phiU O ϖ P ρ x := by
  obtain ⟨⟨k, hk, ek⟩, h2⟩ := hx
  have e : (((⟨k, hk⟩ * g : P) : GL (Fin r) F) : Matrix (Fin r) (Fin r) F) =
      toRows₁ (x * ((g : GL (Fin r) F) : Matrix (Fin r) (Fin r) F)) := by
    rw [LemmaU.toRows₁_mul, ← ek]; rfl
  have h3 : toRows₂ (x * ((g : GL (Fin r) F) : Matrix (Fin r) (Fin r) F)) ∈ IIset O ϖ := by
    rw [LemmaU.toRows₂_mul]; exact LemmaU.II_mul O ϖ _ h2 _ (hP g.2).1
  refine ⟨⟨⟨_, (⟨k, hk⟩ * g : P).2, e⟩, h3⟩, ?_⟩
  rw [phiU_of_mem ρ _ e h3, phiU_of_mem ρ ⟨k, hk⟩ ek h2, map_mul, Units.val_mul, mul_comm]

theorem phiU_mul_right (hP : P ≤ GLint O r) (ρ : P →* ℂˣ) (g : P)
    (x : Matrix (Fin r ⊕ Fin t) (Fin r) F) :
    phiU O ϖ P ρ (x * ((g : GL (Fin r) F) : Matrix (Fin r) (Fin r) F)) =
      ((ρ g : ℂˣ) : ℂ) * phiU O ϖ P ρ x := by
  by_cases hx : x ∈ suppSet t O ϖ P
  · exact (mul_right_mem hP ρ g hx).2
  · rw [phiU_of_notMem ρ hx, mul_zero, phiU_of_notMem]
    intro h
    have := (mul_right_mem hP ρ g⁻¹ h).1
    rw [Matrix.mul_assoc, ← Units.val_mul, Subgroup.coe_inv, mul_inv_cancel, Units.val_one,
      Matrix.mul_one] at this
    exact hx this

theorem mul_left_mem (hϖ : ϖ ∈ O) (hϖ0 : ϖ ≠ 0) (hloc : IsLocalAt O ϖ)
    (hKP : congSub O ϖ r ≤ P) (hP : P ≤ GLint O r) (ρ : P →* ℂˣ)
    (hρ : ∀ (k : GL (Fin r) F) (hk : k ∈ congSub O ϖ r), ρ ⟨k, hKP hk⟩ = 1)
    {h : Matrix (Fin r ⊕ Fin t) (Fin r ⊕ Fin t) F} (hh : ∀ i j, h i j ∈ O) (k : P)
    (hk : ((k : GL (Fin r) F) : Matrix (Fin r) (Fin r) F) = h.toBlocks₁₁)
    (hc : h.toBlocks₂₁ ∈ IIset O ϖ)
    {x : Matrix (Fin r ⊕ Fin t) (Fin r) F} (hx : x ∈ suppSet t O ϖ P) :
    h * x ∈ suppSet t O ϖ P ∧ phiU O ϖ P ρ (h * x) = ((ρ k : ℂˣ) : ℂ) * phiU O ϖ P ρ x := by
  obtain ⟨⟨p, hp, ep⟩, h2⟩ := hx
  have e : h * x = fromRows (h.toBlocks₁₁ * toRows₁ x + h.toBlocks₁₂ * toRows₂ x)
      (h.toBlocks₂₁ * toRows₁ x + h.toBlocks₂₂ * toRows₂ x) := by
    rw [← fromBlocks_mul_fromRows, fromBlocks_toBlocks, fromRows_toRows]
  have h3 : toRows₂ (h * x) ∈ IIset O ϖ := by
    rw [e, toRows₂_fromRows]
    refine II_add (LemmaU.II_mul O ϖ _ hc _ ?_) (mul_II (fun i j => hh _ _) h2)
    rw [← ep]; exact (hP hp).1
  obtain ⟨k', ek', hk'⟩ := exists_of_congr hϖ hϖ0 hloc hKP hP ρ hρ (k * ⟨p, hp⟩)
    (m := toRows₁ (h * x)) (by
      rw [e, toRows₁_fromRows, ← hk, ← ep]
      have : (((k * ⟨p, hp⟩ : P) : GL (Fin r) F) : Matrix (Fin r) (Fin r) F) =
        ((k : GL (Fin r) F) : Matrix (Fin r) (Fin r) F) * (p : Matrix (Fin r) (Fin r) F) := rfl
      rw [this, add_sub_cancel_left]
      exact mul_II (fun i j => hh _ _) h2)
  refine ⟨⟨⟨_, k'.2, ek'⟩, h3⟩, ?_⟩
  rw [phiU_of_mem ρ _ ek' h3, phiU_of_mem ρ ⟨p, hp⟩ ep h2, hk', map_mul, Units.val_mul]

theorem add_mem_supp (hϖ : ϖ ∈ O) (hϖ0 : ϖ ≠ 0) (hloc : IsLocalAt O ϖ)
    (hKP : congSub O ϖ r ≤ P) (hP : P ≤ GLint O r) (ρ : P →* ℂˣ)
    (hρ : ∀ (k : GL (Fin r) F) (hk : k ∈ congSub O ϖ r), ρ ⟨k, hKP hk⟩ = 1)
    {x y : Matrix (Fin r ⊕ Fin t) (Fin r) F} (hy : ∀ i j, ϖ⁻¹ * (y i j - x i j) ∈ O)
    (hx : x ∈ suppSet t O ϖ P) :
    y ∈ suppSet t O ϖ P ∧ phiU O ϖ P ρ y = phiU O ϖ P ρ x := by
  obtain ⟨⟨p, hp, ep⟩, h2⟩ := hx
  have h3 : toRows₂ y ∈ IIset O ϖ := by
    have : toRows₂ y = toRows₂ x + (toRows₂ y - toRows₂ x) := by abel
    rw [this]
    refine II_add h2 ?_
    rw [Vol.iiset_eq O ϖ hϖ0]
    exact fun i j => hy _ _
  obtain ⟨k', ek', hk'⟩ := exists_of_congr hϖ hϖ0 hloc hKP hP ρ hρ ⟨p, hp⟩
    (m := toRows₁ y) (by
      rw [Vol.iiset_eq O ϖ hϖ0]
      intro i j
      have := hy (Sum.inl i) j
      have e2 : (p : Matrix (Fin r) (Fin r) F) i j = x (Sum.inl i) j := congrFun (congrFun ep i) j
      simpa [← e2] using this)
  refine ⟨⟨⟨_, k'.2, ek'⟩, h3⟩, ?_⟩
  rw [phiU_of_mem ρ _ ek' h3, phiU_of_mem ρ ⟨p, hp⟩ ep h2, hk']

theorem phiU_congr (hϖ : ϖ ∈ O) (hϖ0 : ϖ ≠ 0) (hloc : IsLocalAt O ϖ)
    (hKP : congSub O ϖ r ≤ P) (hP : P ≤ GLint O r) (ρ : P →* ℂˣ)
    (hρ : ∀ (k : GL (Fin r) F) (hk : k ∈ congSub O ϖ r), ρ ⟨k, hKP hk⟩ = 1)
    {x y : Matrix (Fin r ⊕ Fin t) (Fin r) F} (hy : ∀ i j, ϖ⁻¹ * (y i j - x i j) ∈ O) :
    phiU O ϖ P ρ y = phiU O ϖ P ρ x := by
  by_cases hx : x ∈ suppSet t O ϖ P
  · exact (add_mem_supp hϖ hϖ0 hloc hKP hP ρ hρ hy hx).2
  · rw [phiU_of_notMem ρ hx, phiU_of_notMem]
    intro h
    refine hx (add_mem_supp hϖ hϖ0 hloc hKP hP ρ hρ (fun i j => ?_) h).1
    have := O.neg_mem (hy i j)
    rwa [← mul_neg, neg_sub] at this

theorem suppSet_subset (hϖ : ϖ ∈ O) (hP : P ≤ GLint O r) :
    suppSet t O ϖ P ⊆ intMatrices O (Fin r ⊕ Fin t) (Fin r) := by
  rintro x ⟨⟨p, hp, ep⟩, h2⟩ (i | i) j
  · have e2 : (p : Matrix (Fin r) (Fin r) F) i j = x (Sum.inl i) j := congrFun (congrFun ep i) j
    rw [← e2]; exact (hP hp).1 i j
  · obtain ⟨o, ho, e⟩ := h2 i j
    have e2 : x (Sum.inr i) j = ϖ * o := e
    rw [e2]; exact O.mul_mem hϖ ho

end Alg

section Top

variable {F : Type} [Field F] [TopologicalSpace F] [IsTopologicalRing F] {r t : ℕ}
  {O : Subring F} {ϖ : F} {P : Subgroup (GL (Fin r) F)}

theorem isLocallyConstant_phiU (hO : IsOpen (O : Set F)) (hϖ : ϖ ∈ O) (hϖ0 : ϖ ≠ 0)
    (hloc : IsLocalAt O ϖ) (hKP : congSub O ϖ r ≤ P) (hP : P ≤ GLint O r) (ρ : P →* ℂˣ)
    (hρ : ∀ (k : GL (Fin r) F) (hk : k ∈ congSub O ϖ r), ρ ⟨k, hKP hk⟩ = 1) :
    IsLocallyConstant (phiU (t := t) O ϖ P ρ) := by
  rw [IsLocallyConstant.iff_exists_open]
  intro x
  refine ⟨⋂ i, ⋂ j, (fun y : Matrix (Fin r ⊕ Fin t) (Fin r) F => ϖ⁻¹ * (y i j - x i j)) ⁻¹' O,
    isOpen_iInter_of_finite fun i => isOpen_iInter_of_finite fun j => hO.preimage
      (continuous_const.mul ((continuous_id.matrix_elem i j).sub continuous_const)),
    by simp [O.zero_mem], fun y hy => ?_⟩
  exact phiU_congr hϖ hϖ0 hloc hKP hP ρ hρ (by simpa using hy)

theorem hasCompactSupport_phiU [T2Space F] (hO : IsCompact (O : Set F)) (hϖ : ϖ ∈ O)
    (hP : P ≤ GLint O r) (ρ : P →* ℂˣ) : HasCompactSupport (phiU (t := t) O ϖ P ρ) := by
  have hS : IsCompact (Set.pi Set.univ (fun _ => Set.pi Set.univ (fun _ => (O : Set F))) :
      Set (Matrix (Fin r ⊕ Fin t) (Fin r) F)) :=
    isCompact_univ_pi (fun _ => isCompact_univ_pi (fun _ => hO))
  refine HasCompactSupport.intro hS fun x hx => phiU_of_notMem ρ fun h => hx ?_
  exact fun i _ j _ => suppSet_subset hϖ hP h i j

variable [MeasurableSpace F] [BorelSpace F]

theorem measurableSet_Jset (hO : IsOpen (O : Set F)) (hϖ : ϖ ∈ O) (hϖ0 : ϖ ≠ 0)
    (hloc : IsLocalAt O ϖ) [Finite (kF O ϖ hϖ)] (hKP : congSub O ϖ r ≤ P) (hP : P ≤ GLint O r) :
    MeasurableSet (Jset P) := by
  have e : Jset P = ⋃ c : {c : Fin r → Fin r → kF O ϖ hϖ //
      Vol.piece O ϖ (Vol.repM O ϖ hϖ c) ⊆ Jset P}, Vol.piece O ϖ (Vol.repM O ϖ hϖ c.1) := by
    refine Set.Subset.antisymm ?_ (Set.iUnion_subset fun c => c.2)
    rintro _ ⟨p, hp, rfl⟩
    have h1 : (p : Matrix (Fin r) (Fin r) F) ∈ intMat O r r := (hP hp).1
    rw [Vol.intMat_eq_iUnion O ϖ hϖ] at h1
    obtain ⟨c, hc⟩ := Set.mem_iUnion.1 h1
    refine Set.mem_iUnion.2 ⟨⟨c, fun z hz => ?_⟩, hc⟩
    have hz' : z ∈ Vol.piece O ϖ (p : Matrix (Fin r) (Fin r) F) := by
      rw [Vol.mem_piece] at hz hc ⊢
      intro i j
      obtain ⟨o1, ho1, e1⟩ := hz i j
      obtain ⟨o2, ho2, e2⟩ := hc i j
      exact ⟨o1 - o2, O.sub_mem ho1 ho2, by rw [mul_sub, ← e1, ← e2]; ring⟩
    obtain ⟨κ, hκ, e⟩ := Vol.piece_sub_mul_cong O ϖ hϖ hϖ0 hloc (hP hp) hz'
    exact ⟨_, P.mul_mem hp (hKP hκ), e⟩
  rw [e]
  exact MeasurableSet.iUnion fun c => Vol.meas_piece O hO ϖ hϖ0 _

omit [TopologicalSpace F] [IsTopologicalRing F] [BorelSpace F] [Field F] in
theorem measurable_toRows₁ :
    Measurable (fun x : Matrix (Fin r ⊕ Fin t) (Fin r) F => toRows₁ x) :=
  Measurable.of_eval fun i => measurable_pi_apply (Sum.inl i)

omit [TopologicalSpace F] [IsTopologicalRing F] [BorelSpace F] [Field F] in
theorem measurable_toRows₂ :
    Measurable (fun x : Matrix (Fin r ⊕ Fin t) (Fin r) F => toRows₂ x) :=
  Measurable.of_eval fun i => measurable_pi_apply (Sum.inr i)

theorem measurableSet_intMat (hO : IsOpen (O : Set F)) (n a : ℕ) :
    MeasurableSet (intMat O n a) := by
  have := Vol.meas_ii O hO 1 one_ne_zero n a
  rw [Vol.iiset_eq O 1 one_ne_zero] at this
  simpa [intMat] using this

theorem measurableAdd_rows : MeasurableAdd (Matrix (Fin r ⊕ Fin t) (Fin r) F) :=
  inferInstanceAs (MeasurableAdd (Fin r ⊕ Fin t → Fin r → F))

theorem invariant_top (ν : Measure (Matrix (Fin r ⊕ Fin t) (Fin r) F)) [ν.IsAddLeftInvariant]
    (B : Set (Matrix (Fin t) (Fin r) F)) :
    ((ν.restrict (toRows₂ ⁻¹' B)).map toRows₁).IsAddLeftInvariant := by
  have := measurableAdd_rows (F := F) (r := r) (t := t)
  refine ⟨fun g => Measure.ext fun A hA => ?_⟩
  have hg := Vol.meas_add r r g
  rw [Measure.map_apply hg hA, Measure.map_apply measurable_toRows₁ (hg hA),
    Measure.map_apply measurable_toRows₁ hA, Measure.restrict_apply (measurable_toRows₁ (hg hA)),
    Measure.restrict_apply (measurable_toRows₁ hA),
    ← measure_preimage_add ν (fromRows g 0) (_ ⁻¹' A ∩ _)]
  congr 1
  ext x
  have e1 : toRows₁ (fromRows g 0 + x) = g + toRows₁ x := by ext i j; simp
  have e2 : toRows₂ (fromRows g 0 + x) = toRows₂ x := by ext i j; simp
  simp only [Set.mem_inter_iff, Set.mem_preimage, e1, e2]

theorem invariant_bot (ν : Measure (Matrix (Fin r ⊕ Fin t) (Fin r) F)) [ν.IsAddLeftInvariant]
    (A : Set (Matrix (Fin r) (Fin r) F)) :
    ((ν.restrict (toRows₁ ⁻¹' A)).map toRows₂).IsAddLeftInvariant := by
  have := measurableAdd_rows (F := F) (r := r) (t := t)
  refine ⟨fun g => Measure.ext fun B hB => ?_⟩
  have hg := Vol.meas_add t r g
  rw [Measure.map_apply hg hB, Measure.map_apply measurable_toRows₂ (hg hB),
    Measure.map_apply measurable_toRows₂ hB, Measure.restrict_apply (measurable_toRows₂ (hg hB)),
    Measure.restrict_apply (measurable_toRows₂ hB),
    ← measure_preimage_add ν (fromRows 0 g) (_ ⁻¹' B ∩ _)]
  congr 1
  ext x
  have e1 : toRows₁ (fromRows 0 g + x) = toRows₁ x := by ext i j; simp
  have e2 : toRows₂ (fromRows 0 g + x) = g + toRows₂ x := by ext i j; simp
  simp only [Set.mem_inter_iff, Set.mem_preimage, e1, e2]

theorem measure_suppSet (hO : IsOpen (O : Set F)) (hϖ : ϖ ∈ O) (hϖ0 : ϖ ≠ 0)
    (hloc : IsLocalAt O ϖ) [Finite (kF O ϖ hϖ)] (hKP : congSub O ϖ r ≤ P) (hP : P ≤ GLint O r)
    (ν : Measure (Matrix (Fin r ⊕ Fin t) (Fin r) F)) [ν.IsAddLeftInvariant] :
    ν (suppSet t O ϖ P) * (Nat.card (kF O ϖ hϖ) : ENNReal) ^ (r * r) *
        (Nat.card (kF O ϖ hϖ) : ENNReal) ^ (t * r) =
      (Nat.card (P ⧸ (congSub O ϖ r).subgroupOf P) : ENNReal) *
        ν (intMatrices O (Fin r ⊕ Fin t) (Fin r)) := by
  have i1 := invariant_top ν (IIset O ϖ)
  have i2 := invariant_bot ν (intMat O r r)
  have h1 := volJadd F O hO ϖ hϖ hϖ0 hloc inferInstance r
    ((ν.restrict (toRows₂ ⁻¹' IIset O ϖ)).map toRows₁) P hKP hP
  have h2 := volII F O hO ϖ hϖ hϖ0 inferInstance t r
    ((ν.restrict (toRows₁ ⁻¹' intMat O r r)).map toRows₂)
  have mJ := measurableSet_Jset hO hϖ hϖ0 hloc hKP hP
  have mI := Vol.meas_ii O hO ϖ hϖ0 t r
  rw [Measure.map_apply measurable_toRows₁ mJ,
    Measure.map_apply measurable_toRows₁ (measurableSet_intMat hO r r),
    Measure.restrict_apply (measurable_toRows₁ mJ),
    Measure.restrict_apply (measurable_toRows₁ (measurableSet_intMat hO r r))] at h1
  rw [Measure.map_apply measurable_toRows₂ mI,
    Measure.map_apply measurable_toRows₂ (measurableSet_intMat hO t r),
    Measure.restrict_apply (measurable_toRows₂ mI),
    Measure.restrict_apply (measurable_toRows₂ (measurableSet_intMat hO t r)),
    Set.inter_comm] at h2
  have e : intMatrices O (Fin r ⊕ Fin t) (Fin r) =
      toRows₂ ⁻¹' intMat O t r ∩ toRows₁ ⁻¹' intMat O r r := by
    ext x
    exact ⟨fun h => ⟨fun i j => h _ _, fun i j => h _ _⟩,
      fun h i j => by rcases i with i | i; exacts [h.2 i j, h.1 i j]⟩
  rw [e, ← h2, ← mul_assoc]
  congr 1

theorem measurableSet_suppSet (hO : IsOpen (O : Set F)) (hϖ : ϖ ∈ O) (hϖ0 : ϖ ≠ 0)
    (hloc : IsLocalAt O ϖ) [Finite (kF O ϖ hϖ)] (hKP : congSub O ϖ r ≤ P) (hP : P ≤ GLint O r) :
    MeasurableSet (suppSet t O ϖ P) :=
  (measurable_toRows₁ (measurableSet_Jset hO hϖ hϖ0 hloc hKP hP)).inter
    (measurable_toRows₂ (Vol.meas_ii O hO ϖ hϖ0 t r))

theorem weilPairing_self_eq_measure_support (hS : MeasurableSet (suppSet t O ϖ P)) (ρ : P →* ℂˣ)
    (hρ : ∀ k, ‖((ρ k : ℂˣ) : ℂ)‖ = 1) (ν : Measure (Matrix (Fin r ⊕ Fin t) (Fin r) F)) :
    weilIP ν (phiU O ϖ P ρ) (phiU O ϖ P ρ) = ((ν (suppSet t O ϖ P)).toReal : ℂ) := by
  have hpt : ∀ x, phiU O ϖ P ρ x * conj (phiU O ϖ P ρ x) =
      (suppSet t O ϖ P).indicator (fun _ => (1 : ℂ)) x := by
    intro x
    by_cases hx : x ∈ suppSet t O ϖ P
    · rw [Set.indicator_of_mem hx]
      obtain ⟨⟨k, hk, ek⟩, h2⟩ := hx
      rw [phiU_of_mem ρ ⟨k, hk⟩ ek h2, Complex.mul_conj, Complex.normSq_eq_norm_sq, hρ]
      simp
    · rw [Set.indicator_of_notMem hx, phiU_of_notMem ρ hx, zero_mul]
  unfold weilIP
  simp_rw [hpt]
  rw [integral_indicator_const _ hS]
  simp [Measure.real]

end Top

end GlobalTheory.SingleBlock
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.HasCompactSupportPhiU =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.T2SpaceIsNonarchimedeanLocalFieldSingleBlock =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.T2SpaceIsNonarchimedeanLocalFieldSingleBlock", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.LocalIntegralGL\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FromBlocksMulInv\nimport Aesop.Main\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HasCompactSupportPhiU\npublic import Formalism.DoubleCosetMeasures.LowerUnipotentOrbits.IsClosedLowUni\nimport Formalism.DoubleCosetMeasures.LowerUnipotentOrbits.LemmaU\nimport Formalism.DoubleCosetMeasures.LowerUnipotentOrbits.MeasureUniformizerMatrixSetMulCard\npublic import Formalism.DoubleCosetMeasures.LowerUnipotentOrbits.RelIndexMulMeasure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix ComplexConjugate ValuativeRel Formalism.DoubleCosetMeasures Formalism.DoubleCosetMeasures.P GlobalTheory.IndefiniteRowSideFullHecke.LocalIntegralGL

namespace GlobalTheory.SingleBlock

section Alg

variable {F : Type} [Field F]

theorem map_subtype_injective (O : Subring F) (n : Type) [Fintype n] [DecidableEq n] :
    Function.Injective (GeneralLinearGroup.map (n := n) O.subtype) := by
  intro g h e
  apply Units.ext
  ext a b
  exact congrArg (fun x : GL n F => (x : Matrix n n F) a b) e

theorem le_range_of_le_GLint {O : Subring F} {r : ℕ} {P : Subgroup (GL (Fin r) F)}
    (hP : P ≤ GLint O r) : P ≤ glInt O (Fin r) :=
  fun g hg => ⟨GLRed.toO O r ⟨g, hP hg⟩, Units.ext rfl⟩

theorem det_mem_of_mem_glInt {O : Subring F} {n : Type} [Fintype n] [DecidableEq n] {g : GL n F}
    (hg : g ∈ glInt O n) : ((GeneralLinearGroup.det g : Fˣ) : F) ∈ O := by
  obtain ⟨g0, rfl⟩ := hg
  have : ((GeneralLinearGroup.det (GeneralLinearGroup.map (n := n) O.subtype g0) : Fˣ) : F) =
      O.subtype (g0 : Matrix n n O).det := by
    rw [RingHom.map_det]; rfl
  rw [this]; exact Subtype.coe_prop _

theorem det_inv_mem_of_mem_glInt {O : Subring F} {n : Type} [Fintype n] [DecidableEq n]
    {g : GL n F} (hg : g ∈ glInt O n) : (((GeneralLinearGroup.det g)⁻¹ : Fˣ) : F) ∈ O := by
  rw [← map_inv]; exact det_mem_of_mem_glInt (inv_mem hg)

theorem map_residue_surj (O : Type) [CommRing O] [IsLocalRing O] (n : Type) [Fintype n]
    [DecidableEq n] :
    Function.Surjective (GeneralLinearGroup.map (n := n) (IsLocalRing.residue O)) := by
  intro g
  let M : Matrix n n O := fun a b =>
    Function.surjInv (IsLocalRing.residue_surjective (R := O)) ((g : Matrix n n _) a b)
  have hM : M.map (IsLocalRing.residue O) = (g : Matrix n n _) := by
    ext a b
    exact Function.surjInv_eq _ _
  have hdet : IsUnit M.det := by
    have h1 : IsUnit (IsLocalRing.residue O M.det) := by
      rw [RingHom.map_det, RingHom.mapMatrix_apply, hM]
      exact (isUnit_iff_isUnit_det _).1 g.isUnit
    exact (isUnit_map_iff (IsLocalRing.residue O) _).1 h1
  exact ⟨GeneralLinearGroup.mk'' M hdet, Units.ext hM⟩

theorem norm_eq_one_of_finiteIndex {G : Type} [Group G] (K : Subgroup G) (hK : K.index ≠ 0)
    (ρ : G →* ℂˣ) (hρ : ∀ k ∈ K, ρ k = 1) (g : G) : ‖((ρ g : ℂˣ) : ℂ)‖ = 1 := by
  have h1 : ρ.ker.index ≠ 0 := fun h => hK (Nat.eq_zero_of_zero_dvd
    (h ▸ Subgroup.index_dvd_of_le (fun k hk => hρ k hk : K ≤ ρ.ker)))
  have h2 : ρ (g ^ ρ.ker.index) = 1 := ρ.ker.pow_index_mem g
  have h3 : ‖((ρ g : ℂˣ) : ℂ)‖ ^ ρ.ker.index = 1 := by
    rw [← norm_pow, ← Units.val_pow_eq_pow_val, ← map_pow, h2]; simp
  exact (pow_eq_one_iff_of_nonneg (norm_nonneg _) h1).1 h3

end Alg

section Local

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
  [IsNonarchimedeanLocalField F] {r t : ℕ} {ϖ : 𝒪[F]}

theorem isOpen_integers : IsOpen ((𝒪[F] : Subring F) : Set F) :=
  Valuation.isOpen_integer

theorem isCompact_integers : IsCompact ((𝒪[F] : Subring F) : Set F) :=
  IsNonarchimedeanLocalField.isCompact_closedBall F 1

theorem t2Space_isNonarchimedeanLocalField_singleBlock : T2Space F := by
  letI := IsTopologicalAddGroup.rightUniformSpace F
  haveI := isUniformAddGroup_of_addCommGroup (G := F)
  infer_instance

theorem unif_ne_zero (hϖ : Irreducible ϖ) : (ϖ : F) ≠ 0 :=
  fun h => hϖ.ne_zero (Subtype.ext h)

theorem residue_eq_iff (hϖ : Irreducible ϖ) (x y : 𝒪[F]) :
    IsLocalRing.residue 𝒪[F] x = IsLocalRing.residue 𝒪[F] y ↔
      ∃ o ∈ (𝒪[F] : Subring F), (x : F) - y = ϖ * o := by
  rw [← sub_eq_zero, ← map_sub, IsLocalRing.residue_eq_zero_iff, hϖ.maximalIdeal_eq,
    Ideal.mem_span_singleton']
  constructor
  · rintro ⟨c, hc⟩
    refine ⟨c, c.2, ?_⟩
    have := congrArg Subtype.val hc
    simpa [mul_comm] using this.symm
  · rintro ⟨o, ho, e⟩
    exact ⟨⟨o, ho⟩, Subtype.ext (by simpa [mul_comm] using e.symm)⟩

theorem isLocalAt (hϖ : Irreducible ϖ) : IsLocalAt 𝒪[F] (ϖ : F) := by
  constructor
  · intro h
    exact hϖ.not_isUnit (IsUnit.of_mul_eq_one ⟨_, h⟩
      (Subtype.ext (mul_inv_cancel₀ (unif_ne_zero hϖ))))
  · intro x hx h
    have h1 : IsUnit (⟨x, hx⟩ : 𝒪[F]) := by
      by_contra hn
      have h2 : IsLocalRing.residue 𝒪[F] ⟨x, hx⟩ = IsLocalRing.residue 𝒪[F] 0 := by
        rw [map_zero, IsLocalRing.residue_eq_zero_iff]; exact hn
      obtain ⟨o, ho, e⟩ := (residue_eq_iff hϖ _ _).1 h2
      exact h o ho (by simpa using e)
    obtain ⟨y, hy⟩ := h1.exists_right_inv
    have h3 : x * (y : F) = 1 := congrArg Subtype.val hy
    rw [← eq_inv_of_mul_eq_one_right h3]; exact y.2

theorem card_kF (hϖ : Irreducible ϖ) : Nat.card (kF 𝒪[F] (ϖ : F) ϖ.2) = Nat.card 𝓀[F] := by
  change Nat.card (𝒪[F] ⧸ Ideal.span {ϖ}) = _
  rw [← hϖ.maximalIdeal_eq]; rfl

theorem finite_kF (hϖ : Irreducible ϖ) : Finite (kF 𝒪[F] (ϖ : F) ϖ.2) :=
  Nat.finite_of_card_ne_zero (by rw [card_kF hϖ]; exact Nat.card_pos.ne')

theorem comap_congSub (hϖ : Irreducible ϖ) :
    (congSub 𝒪[F] (ϖ : F) r).comap (GeneralLinearGroup.map (n := Fin r) (𝒪[F]).subtype) =
      (GeneralLinearGroup.map (n := Fin r) (IsLocalRing.residue 𝒪[F])).ker := by
  ext g
  have key : ∀ i j, IsLocalRing.residue 𝒪[F] ((g : Matrix (Fin r) (Fin r) 𝒪[F]) i j) =
      (1 : Matrix (Fin r) (Fin r) 𝓀[F]) i j ↔
      (ϖ : F)⁻¹ * ((((g : Matrix (Fin r) (Fin r) 𝒪[F]) i j : 𝒪[F]) : F) -
        (1 : Matrix (Fin r) (Fin r) F) i j) ∈ 𝒪[F] := by
    intro i j
    have e : (1 : Matrix (Fin r) (Fin r) 𝓀[F]) i j =
        IsLocalRing.residue 𝒪[F] ((1 : Matrix (Fin r) (Fin r) 𝒪[F]) i j) := by
      rw [Matrix.one_apply, Matrix.one_apply]; split_ifs <;> simp
    rw [e, residue_eq_iff hϖ, GLRed.one_coe]
    constructor
    · rintro ⟨o, ho, e⟩
      rwa [e, inv_mul_cancel_left₀ (unif_ne_zero hϖ)]
    · intro h
      exact ⟨_, h, by rw [mul_inv_cancel_left₀ (unif_ne_zero hϖ)]⟩
  rw [Subgroup.mem_comap, MonoidHom.mem_ker]
  constructor
  · intro h
    exact Units.ext (Matrix.ext fun i j => (key i j).2 (h.2 i j))
  · intro h
    refine ⟨⟨fun i j => ((g : Matrix (Fin r) (Fin r) 𝒪[F]) i j).2, fun i j => ?_⟩,
      fun i j => (key i j).1 ?_⟩
    · rw [← map_inv]
      exact (((g⁻¹ : GL (Fin r) 𝒪[F]) : Matrix (Fin r) (Fin r) 𝒪[F]) i j).2
    · exact congrArg (fun x : GL (Fin r) 𝓀[F] => (x : Matrix (Fin r) (Fin r) 𝓀[F]) i j) h

theorem relIndex_congSub (hϖ : Irreducible ϖ) {P : Subgroup (GL (Fin r) F)}
    (hP : P ≤ GLint 𝒪[F] r) :
    (congSub 𝒪[F] (ϖ : F) r).relIndex P = Nat.card (residueImage P) := by
  unfold residueImage
  rw [← Subgroup.relIndex_ker, ← comap_congSub hϖ, Subgroup.relIndex_comap,
    Subgroup.map_comap_eq_self (le_range_of_le_GLint hP)]

theorem tame_det (hϖ : Irreducible ϖ) {μ : Fˣ →* ℂˣ} (hμ : IsTame μ) {k : GL (Fin r) F}
    (hk : k ∈ congSub 𝒪[F] (ϖ : F) r) : μ (GeneralLinearGroup.det k) = 1 := by
  obtain ⟨g, rfl⟩ := le_range_of_le_GLint le_rfl hk.1
  have h1 : g ∈ (GeneralLinearGroup.map (n := Fin r) (IsLocalRing.residue 𝒪[F])).ker := by
    rw [← comap_congSub hϖ]; exact hk
  have h2 : (IsLocalRing.residue 𝒪[F]).mapMatrix (g : Matrix (Fin r) (Fin r) 𝒪[F]) = 1 :=
    congrArg Units.val (MonoidHom.mem_ker.1 h1)
  refine hμ _ ((g : Matrix (Fin r) (Fin r) 𝒪[F]).det - 1) ?_ ?_
  · rw [← IsLocalRing.residue_eq_zero_iff, map_sub, RingHom.map_det, h2, det_one, map_one, sub_self]
  · have : ((GeneralLinearGroup.det (GeneralLinearGroup.map (n := Fin r) (𝒪[F]).subtype g) : Fˣ) :
        F) = (𝒪[F]).subtype (g : Matrix (Fin r) (Fin r) 𝒪[F]).det := by
      rw [RingHom.map_det]; rfl
    rw [this]; simp

omit [TopologicalSpace F] [IsNonarchimedeanLocalField F] in
theorem nrm_det {nrm : AbsoluteValue F ℝ} (hn : IsNormalisedAbs nrm) {n : Type} [Fintype n]
    [DecidableEq n] {g : GL n F} (hg : g ∈ glInt 𝒪[F] n) :
    nrm ((GeneralLinearGroup.det g : Fˣ) : F) = 1 := by
  have h1 := (hn.1 _).2 (det_mem_of_mem_glInt hg)
  have h2 := (hn.1 _).2 (det_inv_mem_of_mem_glInt hg)
  rw [Units.val_inv_eq_inv_val, map_inv₀] at h2
  exact le_antisymm h1 ((inv_le_one₀ (nrm.pos (Units.ne_zero _))).1 h2)

theorem targetSet_eq (hϖ : Irreducible ϖ) {P : Subgroup (GL (Fin r) F)} (hP : P ≤ GLint 𝒪[F] r) :
    targetSet t 𝒪[F] (ϖ : F) P =
      (((blockPar t (residueImage P)).comap
        (GeneralLinearGroup.map (n := Fin r ⊕ Fin t) (IsLocalRing.residue 𝒪[F]))).map
        (GeneralLinearGroup.map (n := Fin r ⊕ Fin t) (𝒪[F]).subtype) :
          Subgroup (GL (Fin r ⊕ Fin t) F)) := by
  ext h
  constructor
  · rintro ⟨⟨h0, rfl⟩, ⟨p, hp, e1⟩, e2⟩
    obtain ⟨p0, rfl⟩ := le_range_of_le_GLint hP hp
    have hp0 : GeneralLinearGroup.map (n := Fin r) (IsLocalRing.residue 𝒪[F]) p0 ∈
        residueImage P := Subgroup.mem_map_of_mem _ (Subgroup.mem_comap.2 hp)
    refine Subgroup.mem_map_of_mem _ (Subgroup.mem_comap.2
      ((mem_blockPar_iff _ _).2 ⟨⟨_, hp0, ?_⟩, ?_⟩))
    · ext i j
      exact (residue_eq_iff hϖ _ _).2 (e1 i j)
    · ext i j
      have := (residue_eq_iff hϖ (h0.val (Sum.inr i) (Sum.inl j)) 0).2
        (by rw [ZeroMemClass.coe_zero, sub_zero]; exact e2 i j)
      rw [map_zero] at this
      exact this
  · rintro ⟨h0, hh, rfl⟩
    obtain ⟨⟨pb, hpb, e1⟩, e2⟩ := (mem_blockPar_iff _ _).1 (Subgroup.mem_comap.1 hh)
    obtain ⟨p0, hp, rfl⟩ := Subgroup.mem_map.1 hpb
    refine ⟨⟨h0, rfl⟩, ⟨_, Subgroup.mem_comap.1 hp, fun i j => ?_⟩, fun i j => ?_⟩
    · exact (residue_eq_iff hϖ _ _).1 (congrFun (congrFun e1 i) j)
    · have := (residue_eq_iff hϖ ((h0 : Matrix _ _ 𝒪[F]) (Sum.inr i) (Sum.inl j)) 0).1
        (by rw [map_zero]; exact congrFun (congrFun e2 i) j)
      rw [ZeroMemClass.coe_zero, sub_zero] at this
      exact this

theorem targetLevel_eq (hϖ : Irreducible ϖ) {P : Subgroup (GL (Fin r) F)}
    (hP : P ≤ GLint 𝒪[F] r) :
    targetLevel t 𝒪[F] (ϖ : F) P =
      ((blockPar t (residueImage P)).comap
        (GeneralLinearGroup.map (n := Fin r ⊕ Fin t) (IsLocalRing.residue 𝒪[F]))).map
        (GeneralLinearGroup.map (n := Fin r ⊕ Fin t) (𝒪[F]).subtype) := by
  unfold targetLevel
  rw [targetSet_eq hϖ hP, Subgroup.closure_eq]

theorem coe_targetLevel (hϖ : Irreducible ϖ) {P : Subgroup (GL (Fin r) F)}
    (hP : P ≤ GLint 𝒪[F] r) :
    (targetLevel t 𝒪[F] (ϖ : F) P : Set (GL (Fin r ⊕ Fin t) F)) =
      targetSet t 𝒪[F] (ϖ : F) P := by
  rw [targetLevel_eq hϖ hP, targetSet_eq hϖ hP]

theorem relIndex_targetLevel (hϖ : Irreducible ϖ) {P : Subgroup (GL (Fin r) F)}
    (hP : P ≤ GLint 𝒪[F] r) :
    (targetLevel t 𝒪[F] (ϖ : F) P).relIndex (glInt 𝒪[F] (Fin r ⊕ Fin t)) =
      (blockPar t (residueImage P)).index := by
  unfold glInt
  rw [targetLevel_eq hϖ hP, MonoidHom.range_eq_map,
    Subgroup.relIndex_map_map_of_injective _ _ (map_subtype_injective _ _),
    Subgroup.relIndex_top_right, Subgroup.index_comap_of_surjective _ (map_residue_surj _ _)]

end Local

theorem localIntegralSingleBlock : LocalIntegralSingleBlock := by
  intro F _ _ _ _ _ _ r t ϖ hϖ nrm hn μ η hμ hη _ P hKP hP lam hlam ν _ hν q Φ J normSq
  have hO := isOpen_integers (F := F)
  have hT : T2Space F := t2Space_isNonarchimedeanLocalField_singleBlock
  have hϖ0 := unif_ne_zero hϖ
  have hloc := isLocalAt hϖ
  have hfin := finite_kF hϖ
  have hq0 : q ≠ 0 := Nat.card_pos.ne'
  set ρ := blockChar μ P lam with hρdef
  have hΦ : Φ = phiU 𝒪[F] (ϖ : F) P ρ := rfl
  have hρ : ∀ (k : GL (Fin r) F) (hk : k ∈ congSub 𝒪[F] (ϖ : F) r), ρ ⟨k, hKP hk⟩ = 1 := by
    intro k hk
    rw [hρdef, blockChar_apply, hlam k hk, tame_det hϖ hμ hk]; simp
  have hidx : ((congSub 𝒪[F] (ϖ : F) r).subgroupOf P).index = Nat.card (residueImage P) :=
    relIndex_congSub hϖ hP
  have hfinGL : Finite (GL (Fin r) 𝓀[F]) := by
    have : Finite (Matrix (Fin r) (Fin r) 𝓀[F]) :=
      inferInstanceAs (Finite (Fin r → Fin r → 𝓀[F]))
    exact Finite.of_injective _ Units.val_injective
  have hidx0 : ((congSub 𝒪[F] (ϖ : F) r).subgroupOf P).index ≠ 0 := by
    rw [hidx]; exact Nat.card_pos.ne'
  have hρ1 := norm_eq_one_of_finiteIndex _ hidx0 ρ fun k hk => hρ k hk
  have hlam1 := norm_eq_one_of_finiteIndex _ hidx0 lam fun k hk => hlam k hk
  have hS : MeasurableSet (suppSet t 𝒪[F] (ϖ : F) P) :=
    measurableSet_suppSet hO ϖ.2 hϖ0 hloc hKP hP
  have hN : normSq = ((ν (suppSet t 𝒪[F] (ϖ : F) P)).toReal : ℂ) := weilPairing_self_eq_measure_support hS ρ hρ1 ν
  have hqR : (q : ℝ) ≠ 0 := Nat.cast_ne_zero.2 hq0
  have hvol : (ν (suppSet t 𝒪[F] (ϖ : F) P)).toReal =
      (Nat.card (residueImage P) : ℝ) * ((q : ℝ) ^ (r ^ 2))⁻¹ * ((q : ℝ) ^ (r * t))⁻¹ := by
    have h := measure_suppSet hO ϖ.2 hϖ0 hloc hKP hP ν
    rw [hν, mul_one, card_kF hϖ, ← Subgroup.index, hidx] at h
    have h' := congrArg ENNReal.toReal h
    simp only [ENNReal.toReal_mul, ENNReal.toReal_pow, ENNReal.toReal_natCast] at h'
    rw [← h', pow_two, mul_comm r t]
    change _ = _ * (q : ℝ) ^ _ * (q : ℝ) ^ _ * _ * _
    field_simp
  have hJ := coe_targetLevel (t := t) hϖ hP
  have hi1 : ∀ g : GL (Fin r) F, g ∉ P → weilIP ν (weilPair μ η nrm g 1 Φ) Φ = 0 := by
    intro g hg
    rw [weilPair_one_right]
    exact suppJ F r t _ _ P ρ _ nrm ν g hg
  have hi2 : ∀ g : P, weilIP ν (weilPair μ η nrm (g : GL (Fin r) F) 1 Φ) Φ =
      ((lam g : ℂˣ) : ℂ) * normSq := by
    intro g
    have hg := le_range_of_le_GLint hP g.2
    have e : ∀ x, weilPair μ η nrm (g : GL (Fin r) F) 1 Φ x = ((lam g : ℂˣ) : ℂ) * Φ x := by
      intro x
      unfold weilPair
      rw [nrm_det hn hg, hη _ (det_mem_of_mem_glInt hg) (det_inv_mem_of_mem_glInt hg), inv_one,
        Units.val_one, Matrix.one_mul, hΦ, phiU_mul_right hP ρ g, hρdef, blockChar_apply]
      simp only [map_one, inv_one, mul_one, Units.val_one, Real.one_rpow, Complex.ofReal_one,
        Units.val_mul, Units.val_inv_eq_inv_val]
      field_simp
    change _ = _ * weilIP ν Φ Φ
    unfold weilIP
    simp_rw [e, mul_assoc]
    rw [integral_const_mul]
  have hv : (J.relIndex (glInt 𝒪[F] (Fin r ⊕ Fin t)) : ℂ) * normSq =
      ((∏ i ∈ Finset.Ioc t (r + t), (1 - ((q : ℝ) ^ i)⁻¹) : ℝ) : ℂ) := by
    rw [hN, hvol, relIndex_targetLevel hϖ hP, ← index_blockPar (residueImage P)]
    push_cast; rfl
  refine ⟨⟨isLocallyConstant_phiU hO ϖ.2 hϖ0 hloc hKP hP ρ hρ,
    hasCompactSupport_phiU isCompact_integers ϖ.2 hP ρ, hJ⟩, ⟨hi1, hi2⟩, ⟨?_, ?_⟩, ?_, ?_, hv, ?_⟩
  · intro ν₁ _ ν₂ _ h1 h2
    have a1 := volJadd F 𝒪[F] hO ϖ ϖ.2 hϖ0 hloc hfin r ν₁ P hKP hP
    have a2 := volII F 𝒪[F] hO ϖ ϖ.2 hϖ0 hfin t r ν₂
    rw [h1, mul_one, card_kF hϖ, ← Subgroup.index, hidx] at a1
    rw [h2, card_kF hϖ] at a2
    have b1 := congrArg ENNReal.toReal a1
    have b2 := congrArg ENNReal.toReal a2
    simp only [ENNReal.toReal_mul, ENNReal.toReal_pow, ENNReal.toReal_natCast,
      ENNReal.toReal_one] at b1 b2
    rw [hN, hvol, ← b1, eq_inv_of_mul_eq_one_left b2, pow_two, mul_comm r t]
    congr 1
    change _ * (q : ℝ) ^ _ * _ * _ = _ * ((q : ℝ) ^ _)⁻¹
    field_simp
  · rw [hN, hvol]
  · intro V _ _ σ _ x₁ x₂ hx dg _
    have hPo : IsOpen (P : Set (GL (Fin r) F)) :=
      Subgroup.isOpen_mono hKP (GLRed.congSub_open _ hO _ r)
    have hPc : IsCompact (P : Set (GL (Fin r) F)) :=
      (GeneralLinearIntegersOpenCompact.glR_compact 𝒪[F] isCompact_integers r).of_isClosed_subset
        (P.isClosed_of_isOpen hPo) hP
    have e : (fun g : GL (Fin r) F =>
        weilIP ν (weilPair μ η nrm g 1 Φ) Φ * conj (inner ℂ x₂ (σ g x₁))) =
        (P : Set (GL (Fin r) F)).indicator (fun _ => normSq * conj (inner ℂ x₂ x₁)) := by
      funext g
      by_cases hg : g ∈ P
      · rw [Set.indicator_of_mem (show g ∈ (P : Set _) from hg), hi2 ⟨g, hg⟩, hx ⟨g, hg⟩,
          inner_smul_right, map_mul]
        have h1 : ((lam ⟨g, hg⟩ : ℂˣ) : ℂ) * conj ((lam ⟨g, hg⟩ : ℂˣ) : ℂ) = 1 := by
          rw [Complex.mul_conj, Complex.normSq_eq_norm_sq, hlam1]; simp
        linear_combination (normSq * conj (inner ℂ x₂ x₁)) * h1
      · rw [Set.indicator_of_notMem (show g ∉ (P : Set _) from hg), hi1 g hg, zero_mul]
    have hZ : localZ dg ν (μ * η) nrm Φ Φ (fun g => inner ℂ x₂ (σ g x₁)) =
        (((dg (P : Set (GL (Fin r) F))).toReal : ℝ) : ℂ) * normSq * conj (inner ℂ x₂ x₁) := by
      unfold localZ
      simp_rw [← weilPair_one_right]
      rw [e, integral_indicator_const _ hPo.measurableSet, Complex.real_smul, mul_assoc]
      rfl
    refine ⟨?_, hZ, fun h1 => by rw [hZ, h1]; simp⟩
    rw [e, integrable_indicator_iff hPo.measurableSet]
    exact integrableOn_const hPc.measure_lt_top.ne
  · have key : ∀ h ∈ J, ∃ k : P, ((k : GL (Fin r) F) : Matrix (Fin r) (Fin r) F) =
        (h : Matrix (Fin r ⊕ Fin t) (Fin r ⊕ Fin t) F).toBlocks₁₁ ∧
        ∀ x ∈ suppSet t 𝒪[F] (ϖ : F) P,
          (h : Matrix (Fin r ⊕ Fin t) (Fin r ⊕ Fin t) F) * x ∈ suppSet t 𝒪[F] (ϖ : F) P ∧
          Φ ((h : Matrix (Fin r ⊕ Fin t) (Fin r ⊕ Fin t) F) * x) = ((ρ k : ℂˣ) : ℂ) * Φ x := by
      intro h hh
      obtain ⟨⟨h0, e0⟩, ⟨p, hp, e1⟩, e2⟩ : h ∈ targetSet t 𝒪[F] (ϖ : F) P := hJ ▸ hh
      obtain ⟨k, hk, -⟩ := exists_of_congr ϖ.2 hϖ0 hloc hKP hP ρ hρ ⟨p, hp⟩ e1
      refine ⟨k, hk, fun x hx => mul_left_mem ϖ.2 hϖ0 hloc hKP hP ρ hρ (fun i j => ?_) k hk e2 hx⟩
      rw [← e0]
      exact ((h0 : Matrix _ _ 𝒪[F]) i j).2
    intro h hh
    obtain ⟨k, hk, hm⟩ := key h hh
    obtain ⟨k', -, hm'⟩ := key h⁻¹ (J.inv_mem hh)
    have hg : h ∈ glInt 𝒪[F] (Fin r ⊕ Fin t) :=
      (show h ∈ targetSet t 𝒪[F] (ϖ : F) P from hJ ▸ hh).1
    refine ⟨k, hk, funext fun x => ?_⟩
    have e : Φ x = ((ρ k : ℂˣ) : ℂ) *
        Φ (((h⁻¹ : GL (Fin r ⊕ Fin t) F) : Matrix (Fin r ⊕ Fin t) (Fin r ⊕ Fin t) F) * x) := by
      by_cases hx : ((h⁻¹ : GL (Fin r ⊕ Fin t) F) : Matrix (Fin r ⊕ Fin t) (Fin r ⊕ Fin t) F) * x ∈
          suppSet t 𝒪[F] (ϖ : F) P
      · rw [← (hm _ hx).2, ← Matrix.mul_assoc, Units.mul_inv, Matrix.one_mul]
      · rw [hΦ, phiU_of_notMem ρ hx, mul_zero, phiU_of_notMem ρ fun h1 => hx (hm' x h1).1]
    unfold weilPair
    rw [nrm_det hn hg, Pi.smul_apply, e, Units.val_one, Matrix.mul_one]
    simp only [map_one, one_mul, mul_one, Units.val_one, Real.one_rpow, Complex.ofReal_one,
      Units.val_mul, Units.val_inv_eq_inv_val, smul_eq_mul]
    field_simp
  · rw [hv]
    congr 1
    unfold dFactor localZeta
    rw [Finset.prod_inv_distrib, one_div, inv_inv]

end GlobalTheory.SingleBlock
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.T2SpaceIsNonarchimedeanLocalFieldSingleBlock =====
