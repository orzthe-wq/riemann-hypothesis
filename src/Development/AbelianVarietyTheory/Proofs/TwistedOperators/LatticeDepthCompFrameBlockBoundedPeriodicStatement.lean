module

public import Development.AbelianVarietyTheory.Definitions.Divisors.RankEqCardIffExistsFrameMatrixFirstColumnBlock
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver
import Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt
import Formalism.LocalToGlobal.IndefiniteReal.WeilFull

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LatticeDepthCompFrameBlockBoundedPeriodic, Development.AbelianVarietyTheory.Proofs.TwistedOperators.LatticeDepthCompFrameBlockBoundedPeriodicStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LatticeDepthCompFrameBlockBoundedPeriodic =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.LatticeDepthCompFrameBlockBoundedPeriodic", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RankEqCardIffExistsFrameMatrixFirstColumnBlock\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\nimport Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt\nimport Formalism.LocalToGlobal.IndefiniteReal.WeilFull\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest Formalism.IndefR.WeilFull GlobalTheory.RowClaim
open MeasureTheory GlobalTheory.SplitFlip GlobalTheory.SplitWeil

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
open ValuativeRel Formalism.L2.Host
open Matrix

namespace GlobalTheory.DepthBound

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem exists_unit_bound {ι : Type} [Fintype ι] (f : ι → k) :
    ∃ R : kˣ, ∀ i, valuation k (f i) ≤ valuation k (R : k) := by
  classical
  let γ : ValueGroupWithZero k := ∏ i, max 1 (valuation k (f i))
  have h1 : 1 ≤ γ := Finset.one_le_prod' (fun i _ => le_max_left _ _)
  obtain ⟨x, hx⟩ := ValuativeRel.valuation_surjective γ
  have hx0 : x ≠ 0 := by
    rintro rfl
    rw [map_zero] at hx
    exact absurd (hx ▸ h1) (not_le.2 zero_lt_one)
  refine ⟨Units.mk0 x hx0, fun i => ?_⟩
  rw [Units.val_mk0, hx]
  exact (le_max_right _ _).trans
    (Finset.single_le_prod' (f := fun j => max 1 (valuation k (f j))) (fun j _ => le_max_left _ _) (Finset.mem_univ i))

theorem frameMatrixSecondColumnBlock_mul_transpose {A A' D : Type} [Fintype A] [Fintype A'] [DecidableEq A'] [Fintype D] [DecidableEq D]
    (σ : A ⊕ A' ≃ D) : Y0 k σ * (Y0 k σ)ᵀ = 1 := by
  ext i j
  rw [frameMatrixSecondColumnBlock_mul_apply]
  by_cases hij : i = j
  · subst hij; simp [Y0]
  · simp [Y0, hij, Ne.symm hij]

theorem latticeDepth_comp_frameBlock_bounded_periodic : ∀ {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {A A' D : Type} [Fintype A] [DecidableEq A] [Fintype A'] [DecidableEq A'] [Fintype D] [DecidableEq D] (σ : A ⊕ A' ≃ D) {ϖ : kˣ} {e : ℕ}, IsUnif ϖ → ∀ (c : D → kˣ) {Ψ : Matrix A' D k → ℂ}, HasDepth ϖ e (diagLat c) Ψ → ∀ h : GL D k, ∃ R : kˣ, ∃ N : ℕ, (∀ g : Matrix A' A' k, Ψ (g * (Y0 k σ * h.val)) ≠ 0 → ∀ i j, valuation k (g i j) ≤ valuation k (R : k)) ∧ ∀ g Z : Matrix A' A' k, (∀ i j, valuation k (Z i j) ≤ valuation k ((ϖ ^ N : kˣ) : k)) → Ψ ((g + Z) * (Y0 k σ * h.val)) = Ψ (g * (Y0 k σ * h.val)) := by
  intro k _ _ _ _ A A' D _ _ _ _ _ _ σ ϖ e hϖ c Ψ hΨ h
  set Y : Matrix A' D k := Y0 k σ * h.val with hYdef
  set W : Matrix D A' k := (h⁻¹).val * (Y0 k σ)ᵀ with hWdef
  have hYW : Y * W = 1 := by
    rw [hYdef, hWdef, Matrix.mul_assoc, ← Matrix.mul_assoc h.val, ← Units.val_mul, mul_inv_cancel, Units.val_one,
      Matrix.one_mul, frameMatrixSecondColumnBlock_mul_transpose]
  obtain ⟨R, hR⟩ := exists_unit_bound (fun p : D × A' => (c p.1 : k) * W p.1 p.2)
  obtain ⟨R', hR'⟩ := exists_unit_bound (fun p : A' × D => Y p.1 p.2 / (((ϖ ^ e) * c p.2 : kˣ) : k))
  have hlt : valuation k (ϖ : k) < 1 := hϖ ▸ uniformizer_lt_one
  have hR'0 : valuation k (R' : k) ≠ 0 := by simp
  obtain ⟨N, hN⟩ := exists_pow_lt₀ hlt (Units.mk0 (valuation k (R' : k))⁻¹ (inv_ne_zero hR'0))
  have hN' : valuation k (ϖ : k) ^ N * valuation k (R' : k) ≤ 1 := by
    have : valuation k (ϖ : k) ^ N ≤ (valuation k (R' : k))⁻¹ := by simpa using hN.le
    calc valuation k (ϖ : k) ^ N * valuation k (R' : k)
        ≤ (valuation k (R' : k))⁻¹ * valuation k (R' : k) := mul_le_mul' this le_rfl
      _ = 1 := inv_mul_cancel₀ hR'0
  refine ⟨R, N, ?_, ?_⟩
  · intro g hg i j
    have hmem : g * Y ∈ matLat A' (diagLat c) := by
      by_contra hc; exact hg (hΨ.1 _ hc)
    have hg' : g = (g * Y) * W := by rw [Matrix.mul_assoc, hYW, Matrix.mul_one]
    rw [hg', Matrix.mul_apply]
    refine Valuation.map_sum_le _ fun l _ => ?_
    rw [map_mul]
    calc valuation k ((g * Y) i l) * valuation k (W l j)
        ≤ valuation k (c l : k) * valuation k (W l j) := mul_le_mul' (mem_diagLat.1 (hmem i) l) le_rfl
      _ = valuation k ((c l : k) * W l j) := (map_mul _ _ _).symm
      _ ≤ valuation k (R : k) := hR (l, j)
  · intro g Z hZ
    rw [Matrix.add_mul]
    refine hΨ.2 _ _ fun i => ?_
    rw [smul_diagLat, mem_diagLat]
    intro m
    show valuation k ((Z * Y) i m) ≤ _
    rw [Matrix.mul_apply]
    refine Valuation.map_sum_le _ fun l _ => ?_
    rw [map_mul]
    have hpos : 0 < valuation k ((((ϖ ^ e) * c m : kˣ)) : k) := zero_lt_iff.2 (by simp)
    have h1 := hR' (l, m)
    simp only at h1
    rw [map_div₀, div_le_iff₀ hpos] at h1
    have hz : valuation k (Z i l) ≤ valuation k (ϖ : k) ^ N := by
      simpa [Units.val_pow_eq_pow_val, map_pow] using hZ i l
    calc valuation k (Z i l) * valuation k (Y l m)
        ≤ valuation k (ϖ : k) ^ N * (valuation k (R' : k) * valuation k ((((ϖ ^ e) * c m : kˣ)) : k)) :=
          mul_le_mul' hz h1
      _ = (valuation k (ϖ : k) ^ N * valuation k (R' : k)) * valuation k ((((ϖ ^ e) * c m : kˣ)) : k) :=
          (mul_assoc _ _ _).symm
      _ ≤ 1 * valuation k ((((ϖ ^ e) * c m : kˣ)) : k) := mul_le_mul' hN' le_rfl
      _ = _ := one_mul _

end GlobalTheory.DepthBound
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LatticeDepthCompFrameBlockBoundedPeriodic =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LatticeDepthCompFrameBlockBoundedPeriodicStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.LatticeDepthCompFrameBlockBoundedPeriodicStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RankEqCardIffExistsFrameMatrixFirstColumnBlock\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LatticeDepthCompFrameBlockBoundedPeriodic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\nimport Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt\nimport Formalism.LocalToGlobal.IndefiniteReal.WeilFull\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest Formalism.IndefR.WeilFull GlobalTheory.RowClaim
open MeasureTheory GlobalTheory.SplitFlip GlobalTheory.SplitWeil

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
open ValuativeRel Formalism.L2.Host


theorem _root_.GlobalTheory.T.exists_valuation_bound_and_periodic_frameBlock : ∀ {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {A A' D : Type} [Fintype A] [DecidableEq A] [Fintype A'] [DecidableEq A'] [Fintype D] [DecidableEq D] (σ : A ⊕ A' ≃ D) {ϖ : kˣ} {e : ℕ}, IsUnif ϖ → ∀ (c : D → kˣ) {Ψ : Matrix A' D k → ℂ}, HasDepth ϖ e (diagLat c) Ψ → ∀ h : GL D k, ∃ R : kˣ, ∃ N : ℕ, (∀ g : Matrix A' A' k, Ψ (g * (Y0 k σ * h.val)) ≠ 0 → ∀ i j, valuation k (g i j) ≤ valuation k (R : k)) ∧ ∀ g Z : Matrix A' A' k, (∀ i j, valuation k (Z i j) ≤ valuation k ((ϖ ^ N : kˣ) : k)) → Ψ ((g + Z) * (Y0 k σ * h.val)) = Ψ (g * (Y0 k σ * h.val)) := by
  first | exact @GlobalTheory.DepthBound.latticeDepth_comp_frameBlock_bounded_periodic
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LatticeDepthCompFrameBlockBoundedPeriodicStatement =====
