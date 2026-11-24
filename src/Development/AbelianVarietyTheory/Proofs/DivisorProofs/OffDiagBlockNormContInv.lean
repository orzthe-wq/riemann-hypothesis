module

public import Formalism.RealPlaceAnalysis.Complexify
public import Formalism.RealPlaceAnalysis.SmoothOnGVIff
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
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.OffDiagonalBlockSumSqNormBlockUnitaryInvariant, Development.AbelianVarietyTheory.Proofs.DivisorProofs.OffDiagBlockNormContInv

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.OffDiagonalBlockSumSqNormBlockUnitaryInvariant =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.OffDiagonalBlockSumSqNormBlockUnitaryInvariant", "h": "module\n\npublic import Formalism.RealPlaceAnalysis.Complexify\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Formalism.RealPlaceAnalysis.SmoothOnGVIff\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix
open Formalism.REAL (UJ KG toM toMK muK expG inG Jm Kset)

namespace GlobalTheory.OffDiagUnitary

def Pm {n : ℕ} (ε : Fin n → Bool) : Matrix (Fin n) (Fin n) ℂ :=
  diagonal fun a => if ε a then 1 else 0

def Qm {n : ℕ} (ε : Fin n → Bool) : Matrix (Fin n) (Fin n) ℂ :=
  diagonal fun a => if ε a then 0 else 1

lemma Pm_eq {n : ℕ} (ε : Fin n → Bool) : Pm ε = (1/2 : ℂ) • (1 + Jm ε) := by
  ext i j
  by_cases h : i = j
  · subst h; cases hε : ε i <;> simp [Pm, Jm, hε] <;> norm_num
  · simp [Pm, Jm, h, one_apply_ne h]

lemma Qm_eq {n : ℕ} (ε : Fin n → Bool) : Qm ε = 1 - Pm ε := by
  ext i j
  by_cases h : i = j
  · subst h; cases hε : ε i <;> simp [Pm, Qm, hε]
  · simp [Pm, Qm, h, one_apply_ne h]

lemma comm_Pm {n : ℕ} {ε : Fin n → Bool} {a : Matrix (Fin n) (Fin n) ℂ}
    (h : a * Jm ε = Jm ε * a) : a * Pm ε = Pm ε * a := by
  rw [Pm_eq, Matrix.mul_smul, Matrix.smul_mul, Matrix.mul_add, Matrix.add_mul, h,
    Matrix.mul_one, Matrix.one_mul]

lemma comm_Qm {n : ℕ} {ε : Fin n → Bool} {a : Matrix (Fin n) (Fin n) ℂ}
    (h : a * Jm ε = Jm ε * a) : a * Qm ε = Qm ε * a := by
  rw [Qm_eq, Matrix.mul_sub, Matrix.sub_mul, comm_Pm h, Matrix.mul_one, Matrix.one_mul]

lemma sum_sq_norm_eq_trace {n : ℕ} (M : Matrix (Fin n) (Fin n) ℂ) :
    ((∑ i, ∑ j, ‖M i j‖ ^ 2 : ℝ) : ℂ) = trace (Mᴴ * M) := by
  simp only [trace, diag, Matrix.mul_apply, conjTranspose_apply]
  push_cast
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  rw [Complex.star_def, Complex.conj_mul']

lemma trace_unitary_conj {n : ℕ} (a b h : Matrix (Fin n) (Fin n) ℂ) (ha : aᴴ * a = 1)
    (hb : bᴴ * b = 1) : trace ((a * h * b)ᴴ * (a * h * b)) = trace (hᴴ * h) := by
  have hb' : b * bᴴ = 1 := mul_eq_one_comm.mp hb
  have e : (a * h * b)ᴴ * (a * h * b) = bᴴ * ((hᴴ * h) * b) := by
    rw [conjTranspose_mul, conjTranspose_mul]
    calc bᴴ * (hᴴ * aᴴ) * (a * h * b) = bᴴ * (hᴴ * (aᴴ * a) * h * b) := by
          simp only [Matrix.mul_assoc]
      _ = _ := by rw [ha, Matrix.mul_one, Matrix.mul_assoc]
  rw [e, trace_mul_comm, Matrix.mul_assoc, hb', Matrix.mul_one]

lemma off_sum_eq {n : ℕ} (ε : Fin n → Bool) (M : Matrix (Fin n) (Fin n) ℂ) :
    ∑ z : {z : Fin n × Fin n // ε z.1 = true ∧ ε z.2 = false}, ‖M z.1.1 z.1.2‖ ^ 2
      = ∑ i, ∑ j, ‖(Pm ε * M * Qm ε) i j‖ ^ 2 := by
  rw [← Finset.sum_subtype (Finset.univ.filter fun z : Fin n × Fin n => ε z.1 = true ∧ ε z.2 = false)
      (by simp) (fun z => ‖M z.1 z.2‖ ^ 2), Finset.sum_filter, ← Finset.univ_product_univ,
    Finset.sum_product]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  simp only [Pm, Qm, diagonal_mul, mul_diagonal]
  cases ε i <;> cases ε j <;> simp

end GlobalTheory.OffDiagUnitary

open GlobalTheory.OffDiagUnitary in
theorem GlobalTheory.offDiag_sum_sq_norm_unitary_invariant : ∀ (n : ℕ) (ε : Fin n → Bool) (a b g : Matrix (Fin n) (Fin n) ℂ), aᴴ * a = 1 → a * Jm ε = Jm ε * a → bᴴ * b = 1 → b * Jm ε = Jm ε * b → ∑ z : {z : Fin n × Fin n // ε z.1 = true ∧ ε z.2 = false}, ‖(a * g * b) z.1.1 z.1.2‖ ^ 2 = ∑ z : {z : Fin n × Fin n // ε z.1 = true ∧ ε z.2 = false}, ‖(g) z.1.1 z.1.2‖ ^ 2 := by
  intro n ε a b g ha haJ hb hbJ
  rw [off_sum_eq, off_sum_eq]
  have e : Pm ε * (a * g * b) * Qm ε = a * (Pm ε * g * Qm ε) * b := by
    calc Pm ε * (a * g * b) * Qm ε = (Pm ε * a) * g * (b * Qm ε) := by simp only [Matrix.mul_assoc]
      _ = (a * Pm ε) * g * (Qm ε * b) := by rw [comm_Pm haJ, comm_Qm hbJ]
      _ = _ := by simp only [Matrix.mul_assoc]
  rw [e]
  apply Complex.ofReal_injective
  rw [sum_sq_norm_eq_trace, sum_sq_norm_eq_trace, trace_unitary_conj _ _ _ ha hb]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.OffDiagonalBlockSumSqNormBlockUnitaryInvariant =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.OffDiagBlockNormContInv =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.OffDiagBlockNormContInv", "h": "module\n\npublic import Formalism.RealPlaceAnalysis.SmoothOnGVIff\npublic import Formalism.RealPlaceAnalysis.Complexify\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OffDiagonalBlockSumSqNormBlockUnitaryInvariant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix
open Formalism.REAL (UJ KG toM toMK muK expG inG Jm Kset)

namespace GlobalTheory

theorem offDiagBlockNorm_cont_inv : ∀ (n : ℕ) (ε : Fin n → Bool), (Continuous fun g : UJ ε => ∑ z : {z : Fin n × Fin n // ε z.1 = true ∧ ε z.2 = false}, ‖(toM g) z.1.1 z.1.2‖ ^ 2) ∧ ∀ (k k' : KG ε) (g : UJ ε), ∑ z : {z : Fin n × Fin n // ε z.1 = true ∧ ε z.2 = false}, ‖(toM ((k : UJ ε) * g * (k' : UJ ε))) z.1.1 z.1.2‖ ^ 2 = ∑ z : {z : Fin n × Fin n // ε z.1 = true ∧ ε z.2 = false}, ‖(toM g) z.1.1 z.1.2‖ ^ 2 := by
  intro n ε
  refine ⟨?_, ?_⟩
  · have hM : Continuous fun g : UJ ε => toM g :=
      Units.continuous_val.comp continuous_subtype_val
    refine continuous_finsetSum _ fun z _ => ?_
    exact ((continuous_apply z.1.2).comp ((continuous_apply z.1.1).comp hM)).norm.pow 2
  · intro k k' g
    have hk : toM (k : UJ ε) ∈ Kset ε := k.2
    have hk' : toM (k' : UJ ε) ∈ Kset ε := k'.2
    have hmul : toM ((k : UJ ε) * g * (k' : UJ ε)) = toM (k : UJ ε) * toM g * toM (k' : UJ ε) := rfl
    rw [hmul]
    refine _root_.GlobalTheory.offDiag_sum_sq_norm_unitary_invariant n ε _ _ _ ?_ hk.2 ?_ hk'.2
    · exact Matrix.mem_unitaryGroup_iff'.mp hk.1
    · exact Matrix.mem_unitaryGroup_iff'.mp hk'.1

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.OffDiagBlockNormContInv =====
