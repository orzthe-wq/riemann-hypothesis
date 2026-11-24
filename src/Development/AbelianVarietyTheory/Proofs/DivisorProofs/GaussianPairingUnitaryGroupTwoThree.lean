module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousFourierGau
public import Mathlib.CategoryTheory.Category.Basic
public import Mathlib.LinearAlgebra.Matrix.SchurComplement
public import Mathlib.LinearAlgebra.Complex.FiniteDimensional
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.MeasureTheory.Integral.Bochner.Basic
public import Mathlib.MeasureTheory.Measure.Haar.OfBasis
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralComplexGaussianPosDefHermitianPart
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MeasurePreservingOfNormSqEqSumComplexCoords
public import Mathlib.Data.Matrix.ColumnRowPartitioned
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Lemma

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HalfAddSelf, Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussianPairingUnitaryGroupTwoThree

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HalfAddSelf =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HalfAddSelf", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousFourierGau\npublic import Mathlib.CategoryTheory.Category.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Matrix.SchurComplement\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Complex Matrix GlobalTheory.RealWeil
open scoped RealInnerProductSpace ContDiff Real ComplexOrder

namespace GlobalTheory.RealWeil.PosDet

variable {ι : Type} [Fintype ι] [DecidableEq ι]

theorem det_left {p : Matrix ι ι ℂ} (pp : p * p = p) (g : Matrix ι ι ℂ) :
    (p * g + (1 - p)).det = (p * g * p + (1 - p)).det := by
  have pp' : ∀ x, p * (p * x) = p * x := fun x => by rw [← mul_assoc, pp]
  have e : p * g + (1 - p) = (1 + p * (g * (1 - p))) * (p * g * p + (1 - p)) := by
    simp only [mul_add, add_mul, mul_sub, sub_mul, mul_assoc, pp, pp', one_mul, mul_one]; abel
  have e2 : g * (1 - p) * p = 0 := by
    simp only [mul_sub, sub_mul, mul_assoc, pp, mul_one, sub_self]
  rw [e, det_mul, det_one_add_mul_comm, e2, add_zero, det_one, one_mul]

theorem det_right {p : Matrix ι ι ℂ} (pp : p * p = p) (g : Matrix ι ι ℂ) :
    (g * p + (1 - p)).det = (p * g * p + (1 - p)).det := by
  have pp' : ∀ x, p * (p * x) = p * x := fun x => by rw [← mul_assoc, pp]
  have e : g * p + (1 - p) = (p * g * p + (1 - p)) * (1 + ((1 - p) * g) * p) := by
    simp only [mul_add, add_mul, mul_sub, sub_mul, mul_assoc, pp', one_mul, mul_one]; abel
  have e2 : p * ((1 - p) * g) = 0 := by
    simp only [mul_sub, sub_mul, pp', one_mul, sub_self]
  rw [e, det_mul, det_one_add_mul_comm, e2, add_zero, det_one, mul_one]

theorem det_compl {p : Matrix ι ι ℂ} (pp : p * p = p) {g h : Matrix ι ι ℂ} (hg : h * g = 1) :
    (p + (1 - p) * g * (1 - p)).det = (p * h + (1 - p)).det * g.det := by
  have qq : (1 - p) * (1 - p) = 1 - p := by
    simp only [mul_sub, sub_mul, pp, one_mul, mul_one]; abel
  have := det_left qq g
  rw [sub_sub_cancel] at this
  rw [add_comm p, ← this, ← det_mul, add_mul, mul_assoc p, hg, mul_one, add_comm]

theorem det_sign {p : Matrix ι ι ℂ} (pp : p * p = p) : (p - (1 - p)).det * (p - (1 - p)).det = 1 := by
  have : (p - (1 - p)) * (p - (1 - p)) = 1 := by
    simp only [mul_sub, sub_mul, pp, one_mul, mul_one]; abel
  rw [← det_mul, this, det_one]

theorem half_add_self (X : Matrix ι ι ℂ) : (1 / 2 : ℂ) • (X + X) = X := by module

theorem half_eq {p : Matrix ι ι ℂ} (pp : p * p = p) {g h : Matrix ι ι ℂ} (hg : h * g = 1) :
    (1 / 2 : ℂ) • (1 + (p - (1 - p)) * h * (p - (1 - p)) * g) =
      (p - (1 - p)) * h * (p * g * p - (1 - p) * g * (1 - p)) := by
  have pp' : ∀ x, p * (p * x) = p * x := fun x => by rw [← mul_assoc, pp]
  have hg' : ∀ x, h * (g * x) = x := fun x => by rw [← mul_assoc, hg, one_mul]
  rw [← half_add_self ((p - (1 - p)) * h * (p * g * p - (1 - p) * g * (1 - p)))]
  congr 1
  simp only [mul_sub, sub_mul, mul_assoc, pp, hg, hg', one_mul, mul_one]; abel

theorem det_diag {p : Matrix ι ι ℂ} (pp : p * p = p) (a : Matrix ι ι ℂ) {g h : Matrix ι ι ℂ} (hg : h * g = 1) :
    (p * a * p - (1 - p) * g * (1 - p)).det =
      (p - (1 - p)).det * (p * a + (1 - p)).det * ((p * h + (1 - p)).det * g.det) := by
  have pp' : ∀ x, p * (p * x) = p * x := fun x => by rw [← mul_assoc, pp]
  rw [← det_compl pp hg, det_left pp a, ← det_mul, ← det_mul]
  congr 1
  simp only [mul_add, add_mul, mul_sub, sub_mul, mul_assoc, pp, pp', one_mul, mul_one]; abel

theorem det_block {p : Matrix ι ι ℂ} (pp : p * p = p) {g₁ h₁ g₂ h₂ : Matrix ι ι ℂ} (hg₁ : h₁ * g₁ = 1)
    (hg₂ : h₂ * g₂ = 1) :
    (fromBlocks (p * g₁ * p - (1 - p) * g₁ * (1 - p)) (p * g₂) (-((1 - p) * g₁))
      (p * g₂ * p - (1 - p) * g₂ * (1 - p))).det =
      g₁.det * g₂.det * ((p * h₁ + (1 - p)).det * (p * g₂ + (1 - p)).det * (p * (h₂ * g₁) + (1 - p)).det) := by
  have pp' : ∀ x, p * (p * x) = p * x := fun x => by rw [← mul_assoc, pp]
  have gh : g₂ * h₂ = 1 := mul_eq_one_comm.1 hg₂
  have gh' : ∀ x, g₂ * (h₂ * x) = x := fun x => by rw [← mul_assoc, gh, one_mul]
  have hσ : fromBlocks p (1 - p) (1 - p) p * fromBlocks p (1 - p) (1 - p) p = 1 := by
    rw [fromBlocks_multiply, ← fromBlocks_one]
    congr 1 <;> (simp only [mul_sub, sub_mul, pp, one_mul, mul_one]; abel)
  have e : fromBlocks p (1 - p) (1 - p) p *
      fromBlocks (p * g₁ * p - (1 - p) * g₁ * (1 - p)) (p * g₂) (-((1 - p) * g₁))
      (p * g₂ * p - (1 - p) * g₂ * (1 - p)) * fromBlocks p (1 - p) (1 - p) p =
      fromBlocks ((p - (1 - p)) * g₂ * (h₂ * g₁ * p + (1 - p))) (p * g₂ * p - (1 - p) * g₁ * (1 - p)) 0
        (p * g₂ * p - (1 - p) * g₁ * (1 - p)) := by
    rw [fromBlocks_multiply, fromBlocks_multiply]
    congr 1 <;> (simp only [mul_add, add_mul, mul_sub, sub_mul, mul_neg, neg_mul, mul_assoc, pp, pp', gh', one_mul, mul_one]; abel)
  have d := congrArg det e
  have dσ := congrArg det hσ
  rw [det_mul, det_one] at dσ
  rw [det_mul, det_mul, det_fromBlocks_zero₂₁, det_diag pp g₂ hg₁, det_mul, det_mul, det_right pp,
    ← det_left pp, mul_right_comm, dσ, one_mul] at d
  rw [d]
  linear_combination (g₁.det * g₂.det * ((p * h₁ + (1 - p)).det * (p * g₂ + (1 - p)).det *
    (p * (h₂ * g₁) + (1 - p)).det)) * det_sign pp

theorem detPlus_identities : ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (s : Matrix ι ι ℂ), sᴴ = s → s * s = 1 →
    (∀ g : Matrix ι ι ℂ, gᴴ * s * g = s → dP s g⁻¹ = star (dP s g) ∧
      ((1 / 2 : ℂ) • (1 + gᴴ * g)).det = dP s g * dP s g⁻¹) ∧
    ∀ g₁ g₂ : Matrix ι ι ℂ, g₁ᴴ * s * g₁ = s → g₂ᴴ * s * g₂ = s →
      (Matrix.fromBlocks ((1 / 2 : ℂ) • (1 + g₁ᴴ * g₁)) ((1 / 2 : ℂ) • (g₁ᴴ * (1 + s) * g₂))
        ((1 / 2 : ℂ) • (g₂ᴴ * (1 - s) * g₁)) ((1 / 2 : ℂ) • (1 + g₂ᴴ * g₂))).det =
        dP s g₁⁻¹ * dP s g₂ * dP s (g₂⁻¹ * g₁) := by
  intro ι _ _ s hs ss
  obtain ⟨p, hp⟩ : ∃ p : Matrix ι ι ℂ, p = (1 / 2 : ℂ) • (1 + s) := ⟨_, rfl⟩
  have pp : p * p = p := by
    rw [hp]
    simp only [smul_mul_smul_comm, mul_add, add_mul, ss, one_mul, mul_one]
    module
  have pp' : ∀ x, p * (p * x) = p * x := fun x => by rw [← mul_assoc, pp]
  have hpH : pᴴ = p := by
    rw [hp, conjTranspose_smul, conjTranspose_add, conjTranspose_one, hs]; simp
  have hsp : s = p - (1 - p) := by rw [hp]; module
  have hd : ∀ g, dP s g = (p * g + (1 - p)).det := fun g => by
    unfold dP
    rw [hp, smul_mul_assoc]
    congr 1
    module
  have key : ∀ g : Matrix ι ι ℂ, gᴴ * s * g = s → g⁻¹ * g = 1 ∧ gᴴ = s * g⁻¹ * s := fun g hg => by
    have h1 : s * gᴴ * s * g = 1 := by rw [mul_assoc s, mul_assoc s, hg, ss]
    rw [inv_eq_left_inv h1]
    refine ⟨h1, ?_⟩
    simp only [← mul_assoc, ss, one_mul]
    rw [mul_assoc, ss, mul_one]
  have ds := det_sign pp
  simp only [hd]
  refine ⟨fun g hg => ?_, fun g₁ g₂ hg₁ hg₂ => ?_⟩
  · obtain ⟨h1, h2⟩ := key g hg
    generalize g⁻¹ = h at h1 h2
    have dh := congrArg det h1
    rw [det_mul, det_one] at dh
    constructor
    · rw [← det_conjTranspose, conjTranspose_add, conjTranspose_mul, conjTranspose_sub, conjTranspose_one, hpH, h2]
      have : s * h * s * p + (1 - p) = s * (h * p + (1 - p)) * s := by
        rw [hsp]
        simp only [mul_add, add_mul, mul_sub, sub_mul, mul_assoc, pp, one_mul, mul_one]; abel
      rw [this, det_mul, det_mul, det_right pp, ← det_left pp, hsp, mul_right_comm, ds, one_mul]
    · rw [h2, hsp, half_eq pp h1, det_mul, det_mul, det_diag pp g h1]
      linear_combination ((p * g + (1 - p)).det * (p * h + (1 - p)).det) * (h.det * g.det) * ds +
        ((p * g + (1 - p)).det * (p * h + (1 - p)).det) * dh
  · obtain ⟨a1, a2⟩ := key g₁ hg₁
    obtain ⟨b1, b2⟩ := key g₂ hg₂
    generalize g₁⁻¹ = h₁ at a1 a2
    generalize g₂⁻¹ = h₂ at b1 b2
    have da := congrArg det a1
    have db := congrArg det b1
    rw [det_mul, det_one] at da db
    have e : Matrix.fromBlocks ((1 / 2 : ℂ) • (1 + g₁ᴴ * g₁)) ((1 / 2 : ℂ) • (g₁ᴴ * (1 + s) * g₂))
        ((1 / 2 : ℂ) • (g₂ᴴ * (1 - s) * g₁)) ((1 / 2 : ℂ) • (1 + g₂ᴴ * g₂)) =
        fromBlocks (s * h₁) 0 0 (s * h₂) *
          fromBlocks (p * g₁ * p - (1 - p) * g₁ * (1 - p)) (p * g₂) (-((1 - p) * g₁))
            (p * g₂ * p - (1 - p) * g₂ * (1 - p)) := by
      rw [fromBlocks_multiply, a2, b2, hsp, half_eq pp a1, half_eq pp b1]
      simp only [Matrix.zero_mul, add_zero, zero_add]
      congr 1
      · rw [← half_add_self ((p - (1 - p)) * h₁ * (p * g₂))]
        congr 1
        simp only [mul_add, add_mul, mul_sub, sub_mul, mul_assoc, pp', one_mul, mul_one]; abel
      · rw [← half_add_self ((p - (1 - p)) * h₂ * (-((1 - p) * g₁)))]
        congr 1
        simp only [mul_sub, sub_mul, mul_neg, mul_assoc, pp', one_mul, mul_one]; abel
    rw [e, det_mul, det_fromBlocks_zero₂₁, det_block pp a1 b1, det_mul, det_mul, hsp]
    generalize (p * h₁ + (1 - p)).det * (p * g₂ + (1 - p)).det * (p * (h₂ * g₁) + (1 - p)).det = T
    linear_combination T * (h₁.det * g₁.det) * (h₂.det * g₂.det) * ds + T * (h₂.det * g₂.det) * da + T * db

end GlobalTheory.RealWeil.PosDet
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HalfAddSelf =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussianPairingUnitaryGroupTwoThree =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussianPairingUnitaryGroupTwoThree", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousFourierGau\npublic import Mathlib.LinearAlgebra.Complex.FiniteDimensional\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HalfAddSelf\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralComplexGaussianPosDefHermitianPart\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MeasurePreservingOfNormSqEqSumComplexCoords\npublic import Mathlib.Data.Matrix.ColumnRowPartitioned\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Complex Matrix GlobalTheory.RealWeil
open scoped RealInnerProductSpace ContDiff Real ComplexOrder

namespace GlobalTheory.RealWeil.GaussPairing

section Coord

variable {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℝ V] {ι : Type} [Fintype ι]

theorem norm_sq_eq_dot (e : V ≃L[ℝ] (ι → ℂ)) (he : ∀ v, ‖v‖ ^ 2 = ∑ i, ‖e v i‖ ^ 2) (v : V) :
    (‖v‖ : ℂ) ^ 2 = star (e v) ⬝ᵥ e v := by
  have h : ((‖v‖ ^ 2 : ℝ) : ℂ) = ((∑ i, ‖e v i‖ ^ 2 : ℝ) : ℂ) := by rw [he v]
  push_cast at h
  rw [h, dotProduct]
  refine Finset.sum_congr rfl fun i _ => ?_
  exact (Complex.conj_mul' _).symm

theorem inner_eq_dot (e : V ≃L[ℝ] (ι → ℂ)) (he : ∀ v, ‖v‖ ^ 2 = ∑ i, ‖e v i‖ ^ 2) (x y : V) :
    ((⟪x, y⟫ : ℝ) : ℂ) = (1 / 2 : ℂ) * (star (e x) ⬝ᵥ e y + star (e y) ⬝ᵥ e x) := by
  have h : ((‖x + y‖ ^ 2 : ℝ) : ℂ) = ((‖x‖ ^ 2 + 2 * ⟪x, y⟫ + ‖y‖ ^ 2 : ℝ) : ℂ) := by
    rw [norm_add_sq_real]
  push_cast at h
  rw [norm_sq_eq_dot e he (x + y), norm_sq_eq_dot e he x, norm_sq_eq_dot e he y, map_add (f := _), star_add,
    add_dotProduct, dotProduct_add, dotProduct_add] at h
  linear_combination (-1 / 2 : ℂ) * h

theorem star_mulVec_dot (g : Matrix ι ι ℂ) (z w : ι → ℂ) :
    star (g *ᵥ z) ⬝ᵥ w = star z ⬝ᵥ gᴴ *ᵥ w := by
  rw [star_mulVec, dotProduct_mulVec]

end Coord

theorem posDef_one_add {ι κ : Type} [Fintype ι] [DecidableEq ι] [Fintype κ] (g : Matrix κ ι ℂ) :
    (1 + gᴴ * g).PosDef :=
  PosDef.one.add_posSemidef (posSemidef_conjTranspose_mul_self g)

theorem integral_sum_elim {ι : Type} [Fintype ι] (F : (ι ⊕ ι → ℂ) → ℂ) (hF : Integrable F) :
    ∫ z : ι → ℂ, ∫ w : ι → ℂ, F (Sum.elim z w) = ∫ x, F x := by
  have hmp := volume_measurePreserving_sumPiEquivProdPi_symm (fun _ : ι ⊕ ι => ℂ)
  have hF' : Integrable (fun p => F ((MeasurableEquiv.sumPiEquivProdPi fun _ : ι ⊕ ι => ℂ).symm p))
      ((volume : Measure (ι → ℂ)).prod volume) :=
    (hmp.integrable_comp_emb (MeasurableEquiv.measurableEmbedding _)).2 hF
  rw [← hmp.integral_comp' F, Measure.volume_eq_prod, integral_prod _ hF']
  rfl

private lemma half_smul_add_conjTranspose_eq_of_hermitian {ι : Type} [Fintype ι] [DecidableEq ι] (X : Matrix ι ι ℂ) (hX : Xᴴ = X) :
    (1 / 2 : ℂ) • X + ((1 / 2 : ℂ) • X)ᴴ = X := by
  have h2 : star (1 / 2 : ℂ) = 1 / 2 := by
    rw [Complex.star_def, map_div₀, map_one, map_ofNat]
  rw [conjTranspose_smul, hX, h2, ← smul_add, GlobalTheory.RealWeil.PosDet.half_add_self]

private lemma half_cross_add_conjTranspose_eq_mul {ι : Type} [Fintype ι] [DecidableEq ι] (s a b : Matrix ι ι ℂ) (hs : sᴴ = s) :
    (1 / 2 : ℂ) • (aᴴ * (1 + s) * b) + ((1 / 2 : ℂ) • (bᴴ * (1 - s) * a))ᴴ = 0 + aᴴ * b := by
  have h2 : star (1 / 2 : ℂ) = 1 / 2 := by
    rw [Complex.star_def, map_div₀, map_one, map_ofNat]
  rw [conjTranspose_smul, conjTranspose_mul, conjTranspose_mul, conjTranspose_conjTranspose,
    conjTranspose_sub, conjTranspose_one, hs, h2]
  simp only [Matrix.mul_add, Matrix.add_mul, Matrix.mul_sub, Matrix.sub_mul, Matrix.mul_one,
    Matrix.one_mul, Matrix.mul_assoc, zero_add]
  module

private lemma half_cross_add_conjTranspose_eq_mul_swap {ι : Type} [Fintype ι] [DecidableEq ι] (s a b : Matrix ι ι ℂ) (hs : sᴴ = s) :
    (1 / 2 : ℂ) • (bᴴ * (1 - s) * a) + ((1 / 2 : ℂ) • (aᴴ * (1 + s) * b))ᴴ = 0 + bᴴ * a := by
  have h2 : star (1 / 2 : ℂ) = 1 / 2 := by
    rw [Complex.star_def, map_div₀, map_one, map_ofNat]
  rw [conjTranspose_smul, conjTranspose_mul, conjTranspose_mul, conjTranspose_conjTranspose,
    conjTranspose_add, conjTranspose_one, hs, h2]
  simp only [Matrix.mul_add, Matrix.add_mul, Matrix.mul_sub, Matrix.sub_mul, Matrix.mul_one,
    Matrix.one_mul, Matrix.mul_assoc, zero_add]
  module

theorem lam_mu_eq : ∀ (V : Type) [NormedAddCommGroup V] [InnerProductSpace ℝ V] [FiniteDimensional ℝ V] [MeasurableSpace V] [BorelSpace V] (ι : Type) [Fintype ι] [DecidableEq ι] (e : V ≃L[ℝ] (ι → ℂ)), (∀ v, ‖v‖ ^ 2 = ∑ i, ‖e v i‖ ^ 2) → ∀ (s : Matrix ι ι ℂ), sᴴ = s → s * s = 1 → ∀ J : V ≃ₗᵢ[ℝ] V, (∀ v, e (J v) = I • s *ᵥ e v) → (∀ (g : Matrix ι ι ℂ) (k : V → V), gᴴ * s * g = s → (∀ v, e (k v) = g *ᵥ e v) → dP s g ≠ 0 ∧ dP s g⁻¹ = star (dP s g) ∧ lam k = (dP s g * dP s g⁻¹)⁻¹) ∧ ∀ (g₁ g₂ : Matrix ι ι ℂ) (k₁ k₂ : V → V), g₁ᴴ * s * g₁ = s → g₂ᴴ * s * g₂ = s → (∀ v, e (k₁ v) = g₁ *ᵥ e v) → (∀ v, e (k₂ v) = g₂ *ᵥ e v) → mu J k₁ k₂ = (dP s g₁⁻¹ * dP s g₂ * dP s (g₂⁻¹ * g₁))⁻¹ := by
  intro V _ _ _ _ _ ι _ _ e he s hs hss J hJ
  have hmp := GlobalTheory.measurePreserving_of_norm_sq_eq_sum_complex_coords V ι e he
  have hme : MeasurableEmbedding e := e.toHomeomorph.measurableEmbedding
  obtain ⟨hd1, hd2⟩ := GlobalTheory.RealWeil.PosDet.detPlus_identities ι s hs hss
  have hHerm : ∀ g : Matrix ι ι ℂ, (1 + gᴴ * g)ᴴ = 1 + gᴴ * g := fun g => by
    rw [conjTranspose_add, conjTranspose_one, conjTranspose_mul, conjTranspose_conjTranspose]
  refine ⟨fun g k hg hk => ?_, fun g₁ g₂ k₁ k₂ hg₁ hg₂ hk₁ hk₂ => ?_⟩
  · obtain ⟨A, hA⟩ : ∃ A : Matrix ι ι ℂ, A = (1 / 2 : ℂ) • (1 + gᴴ * g) := ⟨_, rfl⟩
    have hAA : A + Aᴴ = 1 + gᴴ * g := by rw [hA]; exact half_smul_add_conjTranspose_eq_of_hermitian _ (hHerm g)
    obtain ⟨hA0, -, hAint⟩ := _root_.GlobalTheory.MatrixGaussian.integral_gaussian ι A (by rw [hAA]; exact posDef_one_add g)
    obtain ⟨hstar, hdet⟩ := hd1 g hg
    rw [← hA] at hdet
    have hpt : ∀ u, gau u * gau (k u) = cexp (-(π : ℂ) * (star (e u) ⬝ᵥ A *ᵥ e u)) := by
      intro u
      simp only [gau, ← Complex.exp_add]
      congr 1
      rw [norm_sq_eq_dot e he u, norm_sq_eq_dot e he (k u), hk u, star_mulVec_dot, hA, smul_mulVec,
        dotProduct_smul, add_mulVec, one_mulVec, ← mulVec_mulVec, dotProduct_add, smul_eq_mul]
      ring
    have hlam : lam k = A.det⁻¹ :=
      calc lam k = ∫ u, cexp (-(π : ℂ) * (star (e u) ⬝ᵥ A *ᵥ e u)) := by
            unfold lam
            congr 1
            funext u
            exact hpt u
        _ = ∫ z, cexp (-(π : ℂ) * (star z ⬝ᵥ A *ᵥ z)) :=
            hmp.integral_comp hme (fun z => cexp (-(π : ℂ) * (star z ⬝ᵥ A *ᵥ z)))
        _ = A.det⁻¹ := hAint
    refine ⟨fun h0 => hA0 (by rw [hdet, h0, zero_mul]), hstar, ?_⟩
    rw [hlam, hdet]
  · obtain ⟨M, hM⟩ : ∃ M : Matrix (ι ⊕ ι) (ι ⊕ ι) ℂ, M =
        fromBlocks ((1 / 2 : ℂ) • (1 + g₁ᴴ * g₁)) ((1 / 2 : ℂ) • (g₁ᴴ * (1 + s) * g₂))
          ((1 / 2 : ℂ) • (g₂ᴴ * (1 - s) * g₁)) ((1 / 2 : ℂ) • (1 + g₂ᴴ * g₂)) := ⟨_, rfl⟩
    have hdet2 := hd2 g₁ g₂ hg₁ hg₂
    rw [← hM] at hdet2
    have hMM : M + Mᴴ = 1 + (fromCols g₁ g₂)ᴴ * fromCols g₁ g₂ := by
      rw [hM, conjTranspose_fromCols_eq_fromRows_conjTranspose, fromRows_mul_fromCols,
        fromBlocks_conjTranspose, fromBlocks_add, ← fromBlocks_one, fromBlocks_add,
        half_smul_add_conjTranspose_eq_of_hermitian _ (hHerm g₁), half_smul_add_conjTranspose_eq_of_hermitian _ (hHerm g₂), half_cross_add_conjTranspose_eq_mul s g₁ g₂ hs,
        half_cross_add_conjTranspose_eq_mul_swap s g₁ g₂ hs]
    obtain ⟨-, hMi, hMint⟩ := _root_.GlobalTheory.MatrixGaussian.integral_gaussian (ι ⊕ ι) M (by rw [hMM]; exact posDef_one_add _)
    have hpt : ∀ u v, gau u * gau v * (cexp (π * I * (omJ J (k₁ u) (k₂ v) : ℂ)) * gau (k₁ u + k₂ v)) =
        cexp (-(π : ℂ) * (star (Sum.elim (e u) (e v)) ⬝ᵥ M *ᵥ Sum.elim (e u) (e v))) := by
      intro u v
      simp only [gau, ← Complex.exp_add]
      congr 1
      have hsum : star (Sum.elim (e u) (e v)) = Sum.elim (star (e u)) (star (e v)) := by
        funext i
        cases i <;> rfl
      have hA1 : ∀ (g : Matrix ι ι ℂ) (z : ι → ℂ),
          star z ⬝ᵥ ((1 / 2 : ℂ) • (1 + gᴴ * g)) *ᵥ z = 1 / 2 * (star z ⬝ᵥ z + star (g *ᵥ z) ⬝ᵥ g *ᵥ z) := by
        intro g z
        rw [smul_mulVec, dotProduct_smul, add_mulVec, one_mulVec, ← mulVec_mulVec, dotProduct_add,
          ← star_mulVec_dot, smul_eq_mul]
      have hB1 : star (e u) ⬝ᵥ ((1 / 2 : ℂ) • (g₁ᴴ * (1 + s) * g₂)) *ᵥ e v =
          1 / 2 * (star (g₁ *ᵥ e u) ⬝ᵥ g₂ *ᵥ e v + star (g₁ *ᵥ e u) ⬝ᵥ s *ᵥ (g₂ *ᵥ e v)) := by
        rw [smul_mulVec, dotProduct_smul, ← mulVec_mulVec, ← mulVec_mulVec, ← star_mulVec_dot,
          add_mulVec, one_mulVec, dotProduct_add, smul_eq_mul]
      have hC1 : star (e v) ⬝ᵥ ((1 / 2 : ℂ) • (g₂ᴴ * (1 - s) * g₁)) *ᵥ e u =
          1 / 2 * (star (g₂ *ᵥ e v) ⬝ᵥ g₁ *ᵥ e u - star (g₂ *ᵥ e v) ⬝ᵥ s *ᵥ (g₁ *ᵥ e u)) := by
        rw [smul_mulVec, dotProduct_smul, ← mulVec_mulVec, ← mulVec_mulVec, ← star_mulVec_dot,
          sub_mulVec, one_mulVec, dotProduct_sub, smul_eq_mul]
      have hJ1 : star (g₁ *ᵥ e u) ⬝ᵥ I • s *ᵥ (g₂ *ᵥ e v) = I * (star (g₁ *ᵥ e u) ⬝ᵥ s *ᵥ (g₂ *ᵥ e v)) := by
        rw [dotProduct_smul, smul_eq_mul]
      have hJ2 : star (I • s *ᵥ (g₂ *ᵥ e v)) ⬝ᵥ g₁ *ᵥ e u =
          -I * (star (g₂ *ᵥ e v) ⬝ᵥ s *ᵥ (g₁ *ᵥ e u)) := by
        rw [star_smul, smul_dotProduct, star_mulVec_dot, hs, smul_eq_mul, Complex.star_def, Complex.conj_I]
      have hN : star (g₁ *ᵥ e u + g₂ *ᵥ e v) ⬝ᵥ (g₁ *ᵥ e u + g₂ *ᵥ e v) =
          star (g₁ *ᵥ e u) ⬝ᵥ g₁ *ᵥ e u + star (g₁ *ᵥ e u) ⬝ᵥ g₂ *ᵥ e v +
            (star (g₂ *ᵥ e v) ⬝ᵥ g₁ *ᵥ e u + star (g₂ *ᵥ e v) ⬝ᵥ g₂ *ᵥ e v) := by
        rw [star_add, add_dotProduct, dotProduct_add, dotProduct_add]
      unfold omJ
      rw [inner_eq_dot e he, hJ, norm_sq_eq_dot e he u, norm_sq_eq_dot e he v,
        norm_sq_eq_dot e he (k₁ u + k₂ v), map_add, hk₁, hk₂, hJ1, hJ2, hN, hM, hsum, fromBlocks_mulVec,
        sumElim_dotProduct_sumElim]
      simp only [Sum.elim_comp_inl, Sum.elim_comp_inr, dotProduct_add]
      rw [hA1, hA1, hB1, hC1]
      linear_combination ((π : ℂ) / 2 * (star (g₁ *ᵥ e u) ⬝ᵥ s *ᵥ (g₂ *ᵥ e v) -
        star (g₂ *ᵥ e v) ⬝ᵥ s *ᵥ (g₁ *ᵥ e u))) * Complex.I_sq
    calc mu J k₁ k₂ = ∫ u, ∫ v, cexp (-(π : ℂ) * (star (Sum.elim (e u) (e v)) ⬝ᵥ M *ᵥ Sum.elim (e u) (e v))) := by
          unfold mu
          congr 1
          funext u
          congr 1
          funext v
          exact hpt u v
      _ = ∫ u, ∫ w, cexp (-(π : ℂ) * (star (Sum.elim (e u) w) ⬝ᵥ M *ᵥ Sum.elim (e u) w)) := by
          congr 1
          funext u
          exact hmp.integral_comp hme (fun w => cexp (-(π : ℂ) * (star (Sum.elim (e u) w) ⬝ᵥ M *ᵥ Sum.elim (e u) w)))
      _ = ∫ z, ∫ w, cexp (-(π : ℂ) * (star (Sum.elim z w) ⬝ᵥ M *ᵥ Sum.elim z w)) :=
          hmp.integral_comp hme (fun z => ∫ w, cexp (-(π : ℂ) * (star (Sum.elim z w) ⬝ᵥ M *ᵥ Sum.elim z w)))
      _ = ∫ x, cexp (-(π : ℂ) * (star x ⬝ᵥ M *ᵥ x)) := integral_sum_elim _ hMi
      _ = M.det⁻¹ := hMint
      _ = (dP s g₁⁻¹ * dP s g₂ * dP s (g₂⁻¹ * g₁))⁻¹ := by rw [hdet2]

end GlobalTheory.RealWeil.GaussPairing
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussianPairingUnitaryGroupTwoThree =====
