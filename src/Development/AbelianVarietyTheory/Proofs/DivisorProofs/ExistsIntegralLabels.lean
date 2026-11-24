module

public import Development.AbelianVarietyTheory.Definitions.Divisors.ToricPeriodBlockIsSymm
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DotProductMulVecEqTransposeMulVec
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.Divisors.TorusExt
import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsRegularFnIffOfIsAffineOpen
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoeffTopMonEqZero
import Development.AbelianVarietyTheory.Proofs.ToricGeometry.MemSpanOfCardLe
import ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.EllipsoidStA
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegenerationTorsionEqPeriodLatticeModLevel, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegenerationTorsionEqPeriodLatticeModLevelStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilPairingDegenerationTorsionClassical, Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilPairingDegenerationTorsionClassicalStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralLabels

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegenerationTorsionEqPeriodLatticeModLevel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegenerationTorsionEqPeriodLatticeModLevel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ToricPeriodBlockIsSymm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DotProductMulVecEqTransposeMulVec\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TorusExt\nimport Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsRegularFnIffOfIsAffineOpen\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoeffTopMonEqZero\nimport Development.AbelianVarietyTheory.Proofs.ToricGeometry.MemSpanOfCardLe\nimport ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.EllipsoidStA\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.GeometryOfNumbersTheory
open GlobalTheory GlobalTheory.LieHt GlobalTheory.Cartier GlobalTheory.ThetaOnto GlobalTheory.KeyCl GlobalTheory.Ex GlobalTheory.MBLow GlobalTheory.SecJet
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.MBLow.Cl Matrix

noncomputable section
namespace GlobalTheory.MBLow.Cl.Qk

section Per
variable {g : ℕ} {τ : Matrix (Fin g) (Fin g) ℂ}

theorem cv_add (M Nn : Fin g → ℤ) : cv (M + Nn) = cv M + cv Nn := by funext i; simp [cv]
theorem cv_sub (M Nn : Fin g → ℤ) : cv (M - Nn) = cv M - cv Nn := by funext i; simp [cv]
theorem cv_nsmul (k : ℕ) (M : Fin g → ℤ) : cv ((k : ℤ) • M) = k • cv M := by funext i; simp [cv]

theorem perV_add (M Nn M' Nn' : Fin g → ℤ) : perV τ (M + M') (Nn + Nn') = perV τ M Nn + perV τ M' Nn' := by
  simp only [perV, cv_add, mulVec_add]; abel

theorem perV_sub (M Nn M' Nn' : Fin g → ℤ) : perV τ (M - M') (Nn - Nn') = perV τ M Nn - perV τ M' Nn' := by
  simp only [perV, cv_sub, mulVec_sub]; abel

theorem perV_nsmul (k : ℕ) (M Nn : Fin g → ℤ) : perV τ ((k : ℤ) • M) ((k : ℤ) • Nn) = k • perV τ M Nn := by
  simp only [perV, cv_nsmul, mulVec_smul, smul_add]

theorem perV_eq_zero (hp : (τ.map Complex.im).PosDef) {M Nn : Fin g → ℤ} (h : perV τ M Nn = 0) : M = 0 ∧ Nn = 0 := by
  have hN : Nn = 0 := by
    by_contra hne
    have hx : (fun i => (Nn i : ℝ)) ≠ 0 := fun e => hne (funext fun i => by simpa using congrFun e i)
    have h1 := hp.dotProduct_mulVec_pos hx
    have h2 : (τ.map Complex.im) *ᵥ (fun i => (Nn i : ℝ)) = 0 := by
      funext i
      have := congrArg Complex.im (congrFun h i)
      simpa [perV, cv, mulVec, dotProduct, Complex.im_sum] using this
    rw [h2] at h1
    simp at h1
  subst hN
  refine ⟨funext fun i => ?_, rfl⟩
  have := congrFun h i
  simpa [perV, cv, mulVec, dotProduct] using this

end Per

variable {N : NumD ℂ} {g' r g : ℕ} {bX : Module.Basis (Fin r) ℤ N.X}

theorem eq_zero_of_perV_full (d : CD N g' r bX) (σ : Fin g ≃ Fin g' ⊕ Fin r) {M Nn : Fin g → ℤ} (h0 : tP σ Nn = 0)
    (h : perV (d.full σ 0) M Nn = 0) : M = 0 ∧ Nn = 0 := by
  have h1 : perV d.τ (zP σ M) (zP σ Nn) = 0 := by
    have := congrArg (zP σ) h
    rw [Exp.leftComponent_periodVector, h0, Exp.cv_zero, mulVec_zero, add_zero] at this
    exact this
  obtain ⟨a, b⟩ := perV_eq_zero d.pos h1
  have h2 : tP σ M = 0 := by
    have := congrArg (tP σ) h
    rw [Exp.secondBlock_periodVector, h0, b, Exp.cv_zero, Exp.cv_zero, mulVec_zero, mulVec_zero, add_zero, add_zero] at this
    funext l
    have := congrFun this l
    simpa [cv, tP] using this
  exact ⟨Exp.ext_zP_tP σ a h2, Exp.ext_zP_tP σ b h0⟩

def yv (bX : Module.Basis (Fin r) ℤ N.X) (σ : Fin g ≃ Fin g' ⊕ Fin r) (Nn : Fin g → ℤ) : N.X := ∑ l, tP σ Nn l • bX l

theorem yv_add (σ : Fin g ≃ Fin g' ⊕ Fin r) (a b : Fin g → ℤ) : yv bX σ (a + b) = yv bX σ a + yv bX σ b := by
  simp [yv, tP, add_smul, Finset.sum_add_distrib]

theorem yv_sub (σ : Fin g ≃ Fin g' ⊕ Fin r) (a b : Fin g → ℤ) : yv bX σ (a - b) = yv bX σ a - yv bX σ b := by
  simp [yv, tP, sub_smul, Finset.sum_sub_distrib]

theorem yv_nsmul (σ : Fin g ≃ Fin g' ⊕ Fin r) (k : ℕ) (a : Fin g → ℤ) : yv bX σ ((k : ℤ) • a) = k • yv bX σ a := by
  simp [yv, tP, Finset.smul_sum, mul_smul]

theorem yv_of_tP (σ : Fin g ≃ Fin g' ⊕ Fin r) {a : Fin g → ℤ} (h : tP σ a = 0) : yv bX σ a = 0 := by
  simp [yv, h]

theorem tP_of_yv (σ : Fin g ≃ Fin g' ⊕ Fin r) {a : Fin g → ℤ} (h : yv bX σ a = 0) : tP σ a = 0 := by
  have := Exp.co_sum (bX := bX) (tP σ a)
  change co bX (yv bX σ a) = _ at this
  rw [h] at this
  funext l
  have := congrFun this l
  simpa [co, cv] using this.symm

theorem yv_surj (σ : Fin g ≃ Fin g' ⊕ Fin r) (z : N.X) : ∃ a, yv bX σ a = z :=
  ⟨Exp.asm σ 0 (bX.repr z), by rw [yv, Exp.secondBlock_assemble]; exact bX.sum_repr z⟩

end GlobalTheory.MBLow.Cl.Qk

namespace GlobalTheory.MBLow.Cl
open Qk

theorem torsion_eq_periods_mod : AllCD fun {N} {g'} {r} {g} {bX} d σ => ∀ k : ℕ, 0 < k → (∀ p, ∃ M Nn, d.Rep σ k M Nn p) ∧ (∀ M Nn, ∃! p, d.Rep σ k M Nn p) ∧ (∀ M Nn M' Nn' p p', d.Rep σ k M Nn p → d.Rep σ k M' Nn' p' → d.Rep σ k (M + M') (Nn + Nn') (p * p')) ∧ ∀ M Nn M' Nn' p p', d.Rep σ k M Nn p → d.Rep σ k M' Nn' p' → (N.QEq p p' ↔ ∃ M₁ N₁, M' = M + (k : ℤ) • M₁ ∧ Nn' = Nn + (k : ℤ) • N₁) := by
  intro N g' r g bX d σ k hk
  obtain ⟨h1, h2, h3, h4, h5⟩ := exp_onto_torusExt N g' r g bX d σ
  choose E hE hU using h1
  have hiff : ∀ v h, d.IsPt σ v h ↔ h = E v := fun v h => ⟨hU v h, fun e => e ▸ hE v⟩
  have hadd : ∀ v v', E (v + v') = E v * E v' := fun v v' => (hU _ _ (h3 _ _ _ _ (hE v) (hE v'))).symm
  have hzero : E 0 = 1 := by
    have := hadd 0 0
    rw [add_zero] at this
    exact mul_eq_left.1 this.symm
  have hpow : ∀ (n : ℕ) v, E (n • v) = E v ^ n := fun n v => by
    induction n with
    | zero => rw [zero_nsmul, pow_zero, hzero]
    | succ n ih => rw [succ_nsmul, hadd, ih, pow_succ]
  have hper : ∀ M Nn, E (perV (d.full σ 0) M Nn) = N.io (yv bX σ Nn) := fun M Nn => (hU _ _ (h5 M Nn)).symm
  have hker : ∀ v v', E v = E v' → ∃ M Nn, tP σ Nn = 0 ∧ v = v' + perV (d.full σ 0) M Nn := fun v v' h => by
    have e : E (v - v') * E v' = E v' := by rw [← hadd, sub_add_cancel, h]
    obtain ⟨M, Nn, hy, hl⟩ := (h4 (v - v')).1 ((hiff _ _).2 (mul_eq_right.1 e).symm)
    exact ⟨M, Nn, hy, by rw [← hl, add_sub_cancel]⟩
  have hk0 : (k : ℂ) ≠ 0 := Nat.cast_ne_zero.2 hk.ne'
  have hc1 : ∀ v : Fin g → ℂ, (k : ℂ)⁻¹ • (k • v) = v := fun v => by
    rw [← Nat.cast_smul_eq_nsmul ℂ, inv_smul_smul₀ hk0]
  have hc2 : ∀ v : Fin g → ℂ, k • ((k : ℂ)⁻¹ • v) = v := fun v => by
    rw [← Nat.cast_smul_eq_nsmul ℂ, smul_inv_smul₀ hk0]
  have hrep : ∀ M Nn (p : N.QT k), d.Rep σ k M Nn p ↔
      p.1.1.toAdd = yv bX σ Nn ∧ p.1.2 = E ((k : ℂ)⁻¹ • perV (d.full σ 0) M Nn) :=
    fun M Nn p => and_congr Iff.rfl (hiff _ _)
  refine ⟨fun p => ?_, fun M Nn => ?_, fun M Nn M' Nn' p p' h h' => ?_, fun M Nn M' Nn' p p' h h' => ?_⟩
  · obtain ⟨v, hv⟩ := h2 p.1.2
    have hv' := (hiff _ _).1 hv
    obtain ⟨a, ha⟩ := yv_surj (bX := bX) σ p.1.1.toAdd
    have e : E (k • v) = E (perV (d.full σ 0) 0 a) := by
      rw [hpow, hper, ← hv', ha]
      exact N.mem_QT.1 p.2
    obtain ⟨M, Nn, hy, hl⟩ := hker _ _ e
    refine ⟨0 + M, a + Nn, (hrep _ _ _).2 ⟨?_, ?_⟩⟩
    · rw [yv_add, yv_of_tP σ hy, add_zero, ha]
    · rw [perV_add, ← hl, hc1, hv']
  · refine ⟨⟨(Multiplicative.ofAdd (yv bX σ Nn), E ((k : ℂ)⁻¹ • perV (d.full σ 0) M Nn)), ?_⟩,
      (hrep _ _ _).2 ⟨rfl, rfl⟩, fun p hp => ?_⟩
    · rw [NumD.mem_QT, ← hpow, hc2, hper]
      rfl
    · obtain ⟨a, b⟩ := (hrep _ _ _).1 hp
      exact Subtype.ext (Prod.ext a b)
  · obtain ⟨a, b⟩ := (hrep _ _ _).1 h
    obtain ⟨a', b'⟩ := (hrep _ _ _).1 h'
    refine (hrep _ _ _).2 ⟨?_, ?_⟩
    · rw [yv_add, ← a, ← a']
      rfl
    · rw [perV_add, smul_add, hadd, ← b, ← b']
      rfl
  · obtain ⟨a, b⟩ := (hrep _ _ _).1 h
    obtain ⟨a', b'⟩ := (hrep _ _ _).1 h'
    constructor
    · rintro ⟨z, c, c'⟩
      obtain ⟨z₀, hz⟩ := yv_surj (bX := bX) σ z
      have e : E ((k : ℂ)⁻¹ • perV (d.full σ 0) M' Nn') =
          E ((k : ℂ)⁻¹ • perV (d.full σ 0) M Nn + perV (d.full σ 0) 0 z₀) := by
        rw [hadd, hper, hz, ← b, ← b', c']
      obtain ⟨M₀, N₀, hy, hl⟩ := hker _ _ e
      have key := eq_zero_of_perV_full d σ (M := M' - (M + (k : ℤ) • (0 + M₀)))
        (Nn := Nn' - (Nn + (k : ℤ) • (z₀ + N₀))) ?_ ?_
      · exact ⟨0 + M₀, z₀ + N₀, sub_eq_zero.1 key.1, sub_eq_zero.1 key.2⟩
      · apply tP_of_yv (bX := bX)
        rw [yv_sub, yv_add, yv_nsmul, yv_add, yv_of_tP σ hy, add_zero, hz, ← a, ← a', c, sub_self]
      · rw [perV_sub, perV_add, perV_nsmul, perV_add, ← hc2 (perV (d.full σ 0) M' Nn'), hl, add_assoc, smul_add, hc2,
          sub_self]
    · rintro ⟨M₁, N₁, rfl, rfl⟩
      refine ⟨yv bX σ N₁, ?_, ?_⟩
      · rw [a, a', yv_add, yv_nsmul]
      · rw [b, b', perV_add, perV_nsmul, smul_add, hc1, hadd, hper]

end GlobalTheory.MBLow.Cl
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegenerationTorsionEqPeriodLatticeModLevel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegenerationTorsionEqPeriodLatticeModLevelStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegenerationTorsionEqPeriodLatticeModLevelStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ToricPeriodBlockIsSymm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegenerationTorsionEqPeriodLatticeModLevel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TorusExt\nimport Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsRegularFnIffOfIsAffineOpen\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoeffTopMonEqZero\nimport Development.AbelianVarietyTheory.Proofs.ToricGeometry.MemSpanOfCardLe\nimport ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.EllipsoidStA\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.GeometryOfNumbersTheory
open GlobalTheory GlobalTheory.LieHt GlobalTheory.Cartier GlobalTheory.ThetaOnto GlobalTheory.KeyCl GlobalTheory.Ex GlobalTheory.MBLow GlobalTheory.SecJet
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.MBLow.Cl Matrix

theorem _root_.GlobalTheory.T.degenerationTorsion_eq_periodLattice_mod_level : AllCD fun {N} {g'} {r} {g} {bX} d σ => ∀ k : ℕ, 0 < k → (∀ p, ∃ M Nn, d.Rep σ k M Nn p) ∧ (∀ M Nn, ∃! p, d.Rep σ k M Nn p) ∧ (∀ M Nn M' Nn' p p', d.Rep σ k M Nn p → d.Rep σ k M' Nn' p' → d.Rep σ k (M + M') (Nn + Nn') (p * p')) ∧ ∀ M Nn M' Nn' p p', d.Rep σ k M Nn p → d.Rep σ k M' Nn' p' → (N.QEq p p' ↔ ∃ M₁ N₁, M' = M + (k : ℤ) • M₁ ∧ Nn' = Nn + (k : ℤ) • N₁) := by
  first | exact @GlobalTheory.MBLow.Cl.torsion_eq_periods_mod
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegenerationTorsionEqPeriodLatticeModLevelStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilPairingDegenerationTorsionClassical =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilPairingDegenerationTorsionClassical", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ToricPeriodBlockIsSymm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DotProductMulVecEqTransposeMulVec\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TorusExt\nimport Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsRegularFnIffOfIsAffineOpen\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoeffTopMonEqZero\nimport Development.AbelianVarietyTheory.Proofs.ToricGeometry.MemSpanOfCardLe\nimport ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.EllipsoidStA\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.GeometryOfNumbersTheory
open GlobalTheory GlobalTheory.LieHt GlobalTheory.Cartier GlobalTheory.ThetaOnto GlobalTheory.KeyCl GlobalTheory.Ex GlobalTheory.MBLow GlobalTheory.SecJet
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.MBLow.Cl Matrix

noncomputable section
namespace GlobalTheory.MBLow.Cl.WpK

variable {N : NumD ℂ} {g' r g : ℕ} {bX : Module.Basis (Fin r) ℤ N.X} (d : CD N g' r bX) (σ : Fin g ≃ Fin g' ⊕ Fin r)

theorem ex_zero : d.ex 0 = 1 := by
  have h := d.ex_add 0 0
  rw [add_zero] at h
  exact mul_eq_left.1 h.symm

theorem ex_nsmul (i : ℕ) (z : Fin g' → ℂ) : d.ex (i • z) = d.ex z ^ i := by
  induction i with
  | zero => rw [zero_smul, pow_zero, ex_zero]
  | succ i ih => rw [succ_nsmul, d.ex_add, ih, pow_succ]

theorem cubN_frame (k : ℕ) (x' x : Fin g' → ℂ) :
    cubN N.θ k 1 (d.ex x') (d.ex x) * d.fr (k • x') * d.fr x * d.fr (x' + x) ^ k =
      d.fr (k • x' + x) * (d.fr x' * d.fr x) ^ k := by
  induction k with
  | zero => simp [cubN, d.fr_zero]
  | succ k ih =>
    have h := d.cub (k • x') x' x
    rw [ex_nsmul] at h
    rw [cubN] at ih
    rw [cubN, Finset.prod_range_succ, succ_nsmul, _root_.one_mul (d.ex x' ^ k)]
    replace h := congrArg Additive.ofMul h
    replace ih := congrArg Additive.ofMul ih
    apply Additive.ofMul.injective
    simp only [pow_succ, ofMul_mul] at h ih ⊢
    linear_combination (norm := abel) h + ih

theorem full_transpose : (d.full σ 0)ᵀ = d.full σ 0 := by
  simp [CD.full, Matrix.transpose_submatrix, Matrix.fromBlocks_transpose, d.symm.eq, d.toricPeriodBlock_isSymm.eq]

theorem dot_split' (u v : Fin g → ℂ) : u ⬝ᵥ v = zP σ u ⬝ᵥ zP σ v + tP σ u ⬝ᵥ tP σ v := by
  simp only [dotProduct, zP, tP]
  rw [← Equiv.sum_comp σ.symm, Fintype.sum_sum_type]

end GlobalTheory.MBLow.Cl.WpK
end

noncomputable section
namespace GlobalTheory.MBLow.Cl.WpK
variable {N : NumD ℂ} {g' r g : ℕ} {bX : Module.Basis (Fin r) ℤ N.X} (d : CD N g' r bX) (σ : Fin g ≃ Fin g' ⊕ Fin r)

theorem tk_frame {k : ℕ} (hk : 0 < k) {M Nn M' Nn' : Fin g → ℤ} {p p' : N.QT k} (h : d.Rep σ k M Nn p)
    (h' : d.Rep σ k M' Nn' p') :
    (N.tk p p' : ℂ) * (d.fr (zP σ ((k : ℂ)⁻¹ • perV (d.full σ 0) M' Nn') + zP σ ((k : ℂ)⁻¹ • perV (d.full σ 0) M Nn)) : ℂ) ^ k =
      Complex.exp (2 * Real.pi * Complex.I * (cv Nn' ⬝ᵥ (k : ℂ)⁻¹ • perV (d.full σ 0) M Nn)) *
        ((d.fr (zP σ ((k : ℂ)⁻¹ • perV (d.full σ 0) M' Nn')) : ℂ) * d.fr (zP σ ((k : ℂ)⁻¹ • perV (d.full σ 0) M Nn))) ^ k := by
  have hk' : (k : ℂ) ≠ 0 := Nat.cast_ne_zero.2 hk.ne'
  set Z := (k : ℂ)⁻¹ • perV (d.full σ 0) M Nn with hZ
  set Z' := (k : ℂ)⁻¹ • perV (d.full σ 0) M' Nn' with hZ'
  set z := zP σ Z
  set z' := zP σ Z'
  set y' := p'.1.1.toAdd with hy'
  have hco : co bX y' = cv (tP σ Nn') := by rw [hy', h'.1]; exact Exp.co_sum _
  set cy := d.t12 *ᵥ co bX y' with hcy
  set per' := perV d.τ (zP σ M') (zP σ Nn') with hper
  have e : k • z' = cy + per' := by
    have : k • z' = zP σ (perV (d.full σ 0) M' Nn') := by
      funext i
      simp only [z', Z', zP, Pi.smul_apply, nsmul_eq_mul, smul_eq_mul]
      rw [← _root_.mul_assoc, mul_inv_cancel₀ hk', _root_.one_mul]
    rw [this, Exp.leftComponent_periodVector, hcy, hco, add_comm]
  have e2 : k • z' + z = (cy + z) + per' := by rw [e]; abel
  have c := congrArg (Units.val : ℂˣ → ℂ) (cubN_frame d k z' z)
  simp only [Units.val_mul, Units.val_pow_eq_pow_val] at c
  rw [e2] at c
  have s := h.2.2 y'
  have f1 := Exp.fr_shift d (zP σ M') (zP σ Nn') (cy + z)
  have f2 := Exp.fr_shift d (zP σ M') (zP σ Nn') cy
  rw [e] at c
  rw [dotProduct_add, Exp.exp_two_pi_add] at f1
  have hT : cv Nn' ⬝ᵥ Z = cv (zP σ Nn') ⬝ᵥ z + co bX y' ⬝ᵥ tP σ Z := by
    rw [dot_split' σ, hco]; rfl
  rw [hT, Exp.exp_two_pi_add, NumD.tk, h.2.1, h'.2.1, Units.val_mul]
  set E1 := Complex.exp (2 * Real.pi * Complex.I * (co bX y' ⬝ᵥ tP σ Z))
  set E2 := Complex.exp (2 * Real.pi * Complex.I * (cv (zP σ Nn') ⬝ᵥ z))
  set E3 := Complex.exp (2 * Real.pi * Complex.I * (cv (zP σ Nn') ⬝ᵥ cy))
  have nA := (d.fr (cy + z)).ne_zero
  have nB := (d.fr (cy + per')).ne_zero
  have nC := (d.fr z).ne_zero
  apply mul_left_cancel₀ (mul_ne_zero (mul_ne_zero nA nB) nC)
  linear_combination (((cubN N.θ k 1 (d.ex z') (d.ex z) : ℂˣ) : ℂ) * d.fr (cy + per') * d.fr z * (d.fr (z' + z) : ℂ) ^ k) * s +
    (E1 * d.fr cy * d.fr z) * c + (E1 * d.fr cy * d.fr z * ((d.fr z' : ℂ) * d.fr z) ^ k) * f1 -
    (E2 * E1 * ((d.fr z' : ℂ) * d.fr z) ^ k * d.fr (cy + z) * d.fr z) * f2

end GlobalTheory.MBLow.Cl.WpK
end

namespace GlobalTheory.MBLow.Cl

theorem wp_classical : AllCD fun {N} {g'} {r} {g} {bX} d σ => ∀ k : ℕ, 0 < k → ∀ M Nn M' Nn' p p', d.Rep σ k M Nn p →
    d.Rep σ k M' Nn' p' → (N.wp p p' : ℂ) =
      Complex.exp ((2 * Real.pi * Complex.I : ℂ) * (cv M ⬝ᵥ cv Nn' - cv Nn ⬝ᵥ cv M') / k) := by
  intro N g' r g bX d σ k hk M Nn M' Nn' p p' h h'
  have hk' : (k : ℂ) ≠ 0 := Nat.cast_ne_zero.2 hk.ne'
  have a := WpK.tk_frame d σ hk h h'
  have b := WpK.tk_frame d σ hk h' h
  rw [add_comm, mul_comm (d.fr _ : ℂ)] at b
  have n1 := pow_ne_zero k (d.fr (zP σ ((k : ℂ)⁻¹ • perV (d.full σ 0) M' Nn') +
    zP σ ((k : ℂ)⁻¹ • perV (d.full σ 0) M Nn))).ne_zero
  have hs : cv Nn' ⬝ᵥ d.full σ 0 *ᵥ cv Nn = cv Nn ⬝ᵥ d.full σ 0 *ᵥ cv Nn' := by
    rw [Exp.dotProduct_mulVec_eq_transpose_mulVec, WpK.full_transpose]
  have key : Complex.exp (2 * Real.pi * Complex.I * (cv Nn' ⬝ᵥ (k : ℂ)⁻¹ • perV (d.full σ 0) M Nn)) =
      Complex.exp ((2 * Real.pi * Complex.I : ℂ) * (cv M ⬝ᵥ cv Nn' - cv Nn ⬝ᵥ cv M') / k) *
      Complex.exp (2 * Real.pi * Complex.I * (cv Nn ⬝ᵥ (k : ℂ)⁻¹ • perV (d.full σ 0) M' Nn')) := by
    rw [← Complex.exp_add]
    congr 1
    simp only [perV, dotProduct_smul, dotProduct_add, smul_eq_mul]
    rw [hs, dotProduct_comm (cv M) (cv Nn')]
    field_simp
    ring
  rw [NumD.wp, Units.val_div_eq_div_val, div_eq_iff (N.tk p' p).ne_zero]
  apply mul_right_cancel₀ n1
  rw [a, key, _root_.mul_assoc _ (N.tk p' p : ℂ), b, _root_.mul_assoc]

end GlobalTheory.MBLow.Cl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilPairingDegenerationTorsionClassical =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilPairingDegenerationTorsionClassicalStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilPairingDegenerationTorsionClassicalStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ToricPeriodBlockIsSymm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilPairingDegenerationTorsionClassical\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TorusExt\nimport Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsRegularFnIffOfIsAffineOpen\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoeffTopMonEqZero\nimport Development.AbelianVarietyTheory.Proofs.ToricGeometry.MemSpanOfCardLe\nimport ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.EllipsoidStA\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.GeometryOfNumbersTheory
open GlobalTheory GlobalTheory.LieHt GlobalTheory.Cartier GlobalTheory.ThetaOnto GlobalTheory.KeyCl GlobalTheory.Ex GlobalTheory.MBLow GlobalTheory.SecJet
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.MBLow.Cl Matrix

theorem _root_.GlobalTheory.T.weilPairing_degenerationTorsion_classical : AllCD fun {N} {g'} {r} {g} {bX} d σ => ∀ k : ℕ, 0 < k → ∀ M Nn M' Nn' p p', d.Rep σ k M Nn p → d.Rep σ k M' Nn' p' → (N.wp p p' : ℂ) = Complex.exp ((2 * Real.pi * Complex.I : ℂ) * (cv M ⬝ᵥ cv Nn' - cv Nn ⬝ᵥ cv M') / k) := by
  first | exact @GlobalTheory.MBLow.Cl.wp_classical
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilPairingDegenerationTorsionClassicalStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralLabels =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralLabels", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ToricPeriodBlockIsSymm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegenerationTorsionEqPeriodLatticeModLevelStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilPairingDegenerationTorsionClassicalStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TorusExt\nimport Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsRegularFnIffOfIsAffineOpen\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoeffTopMonEqZero\nimport Development.AbelianVarietyTheory.Proofs.ToricGeometry.MemSpanOfCardLe\nimport ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.EllipsoidStA\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.GeometryOfNumbersTheory
open GlobalTheory GlobalTheory.LieHt GlobalTheory.Cartier GlobalTheory.ThetaOnto GlobalTheory.KeyCl GlobalTheory.Ex GlobalTheory.MBLow GlobalTheory.SecJet
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.MBLow.Cl Matrix

namespace GlobalTheory.MBLow.Cl

theorem exists_integral_labels : AllCD fun {N} {g'} {r} {g} {bX} d σ => ∀ (k : ℕ), 0 < k → ∀ (ζ : ℂˣ) (q : (Fin (2 * g) → ZMod k) → N.QT k), QLevel N g k ζ q → ∃ M Nn : (Fin (2 * g) → ZMod k) → Fin g → ℤ, (∀ a, d.Rep σ k (M a) (Nn a) (q a)) ∧ (∀ a a', ∃ M' N', M (a + a') = M a + M a' + (k : ℤ) • M' ∧ Nn (a + a') = Nn a + Nn a' + (k : ℤ) • N') ∧ (∀ a a' M' N', M a' = M a + (k : ℤ) • M' → Nn a' = Nn a + (k : ℤ) • N' → a = a') ∧ (∀ M₁ N₁, ∃ a M' N', M₁ = M a + (k : ℤ) • M' ∧ N₁ = Nn a + (k : ℤ) • N') ∧ ∀ i j, Complex.exp ((2 * Real.pi * Complex.I : ℂ) * (cv (M (Pi.single i 1)) ⬝ᵥ cv (Nn (Pi.single j 1)) - cv (Nn (Pi.single i 1)) ⬝ᵥ cv (M (Pi.single j 1))) / k) = ((ζ ^ stdSymp g i j : ℂˣ) : ℂ) := by
  intro N g' r g bX d σ k hk ζ q hq
  obtain ⟨-, hadd, hinj, hsurj, hwp⟩ := hq
  obtain ⟨h1, h2, h3, h4⟩ := GlobalTheory.T.degenerationTorsion_eq_periodLattice_mod_level N g' r g bX d σ k hk
  have h5 := GlobalTheory.T.weilPairing_degenerationTorsion_classical N g' r g bX d σ k hk
  choose M0 N0 hMN using h1
  refine ⟨fun a => M0 (q a), fun a => N0 (q a), fun a => hMN _, fun a a' => ?_, fun a a' M' N' hM hN => ?_,
    fun M₁ N₁ => ?_, fun i j => ?_⟩
  · exact (h4 _ _ _ _ _ _ (h3 _ _ _ _ _ _ (hMN (q a)) (hMN (q a'))) (hMN (q (a + a')))).1 (hadd a a')
  · exact hinj a a' ((h4 _ _ _ _ _ _ (hMN (q a)) (hMN (q a'))).2 ⟨M', N', hM, hN⟩)
  · obtain ⟨p, hp, -⟩ := h2 M₁ N₁
    obtain ⟨a, ha⟩ := hsurj p
    exact ⟨a, (h4 _ _ _ _ _ _ (hMN (q a)) hp).1 ha⟩
  · rw [← hwp i j]
    exact (h5 _ _ _ _ _ _ (hMN _) (hMN _)).symm

end GlobalTheory.MBLow.Cl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntegralLabels =====
