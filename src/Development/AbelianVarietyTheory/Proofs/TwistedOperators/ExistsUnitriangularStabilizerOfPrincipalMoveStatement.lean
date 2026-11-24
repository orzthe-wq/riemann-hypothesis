module

public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.AdelicPointComponentsAtPlacesLatticesVacua
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsUnitriangularStabilizerOfPrincipalMove, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsUnitriangularStabilizerOfPrincipalMoveStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsUnitriangularStabilizerOfPrincipalMove =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsUnitriangularStabilizerOfPrincipalMove", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.AdelicPointComponentsAtPlacesLatticesVacua\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin

noncomputable section




namespace GlobalTheory.PrincipalMove

open GlobalTheory.FinPlLoc

theorem exists_move : ∀ {D : D7} (W : HSp D) {ρ : ℕ} (x : Mx D W.rank ρ) (Q : GlobalTheory.FinPl.Pl D → Prop) (g k : GA D W) (u : UX D ρ), g ∈ grpAt W Q → k ∈ grpAt W Q → MxOff Q (mt W k * x - mt W g⁻¹ * (x * u.1.1)) → ∃ r ∈ Rgrp W x, r ∈ grpAt W Q ∧ g = r * k⁻¹ := by
  intro D W ρ x Q g k u hg hk hM
  set e : AE D := idem D Q with he_def
  have he : e * e = e := idem_mul_self Q
  have hr : g * k ∈ grpAt W Q := mul_mem hg hk
  set U : Matrix (Fin ρ) (Fin ρ) (AE D) := u.1.1 with hU
  have hu : ∀ i j : Fin ρ, (j < i → U i j = 0) ∧ U i i = 1 := fun i j => u.2 i j
  let u' : GL (Fin ρ) (AE D) := mixGL he u.1 1
  have hu'v : u'.val = e • U + (1 - e) • (1 : Matrix (Fin ρ) (Fin ρ) (AE D)) := rfl
  have hu' : u' ∈ UX D ρ := by
    intro i j
    refine ⟨fun hij => ?_, ?_⟩
    · show u'.val i j = 0
      rw [hu'v]
      simp [Matrix.add_apply, Matrix.smul_apply, (hu i j).1 hij, Matrix.one_apply_ne hij.ne']
    · show u'.val i i = 1
      rw [hu'v]
      simp [Matrix.add_apply, Matrix.smul_apply, (hu i i).2]
  refine ⟨g * k, ⟨u', hu', ?_⟩, hr, by group⟩
  have heM : e • (mt W k * x - mt W g⁻¹ * (x * U)) = 0 := by
    ext i j
    simp only [Matrix.smul_apply, smul_eq_mul, Matrix.zero_apply]
    exact (mem_idOff_iff Q _).1 (hM i j)
  have hgg : mt W g * mt W g⁻¹ = 1 := by
    rw [← FinPlLoc.mt_mul, mul_inv_cancel, FinPlLoc.mt_one]
  have h1 : e • (mt W (g * k) * x) = e • (x * U) := by
    have : mt W (g * k) * x = x * U + mt W g * (mt W k * x - mt W g⁻¹ * (x * U)) := by
      rw [Matrix.mul_sub, ← Matrix.mul_assoc (mt W g) (mt W g⁻¹), hgg, Matrix.one_mul, FinPlLoc.mt_mul, Matrix.mul_assoc]
      abel
    rw [this, smul_add, ← Matrix.mul_smul (mt W g), heM, Matrix.mul_zero, add_zero]
  have h2 : (1 - e) • (mt W (g * k) * x) = (1 - e) • x := by
    have hm := (mem_grpAt_iff Q (g * k)).1 hr
    have : (1 - e) • mt W (g * k) = (1 - e) • (1 : Matrix (Fin W.rank) (Fin W.rank) (AE D)) := by
      conv_lhs => rw [← hm]
      simp only [mix, smul_add, smul_smul]
      have h3 : (1 - e) * e = 0 := by rw [sub_mul, one_mul, he, sub_self]
      have h4 : (1 - e) * (1 - e) = 1 - e := by rw [sub_mul, one_mul, mul_sub, mul_one, he, sub_self, sub_zero]
      rw [h3, h4, zero_smul, zero_add]
    rw [← Matrix.smul_mul, this, Matrix.smul_mul, Matrix.one_mul]
  show mt W (g * k) * x = x * u'.val
  rw [hu'v]
  calc mt W (g * k) * x = e • (mt W (g * k) * x) + (1 - e) • (mt W (g * k) * x) := by
        rw [← add_smul, add_sub_cancel, one_smul]
    _ = e • (x * U) + (1 - e) • x := by rw [h1, h2]
    _ = x * (e • U + (1 - e) • (1 : Matrix (Fin ρ) (Fin ρ) (AE D))) := by
        rw [Matrix.mul_add, Matrix.mul_smul, Matrix.mul_smul, Matrix.mul_one]

end GlobalTheory.PrincipalMove
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsUnitriangularStabilizerOfPrincipalMove =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsUnitriangularStabilizerOfPrincipalMoveStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsUnitriangularStabilizerOfPrincipalMoveStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsUnitriangularStabilizerOfPrincipalMove\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin

theorem _root_.GlobalTheory.T.exists_unitriangularStabilizer_of_principal_move : ∀ {D : D7} (W : HSp D) {ρ : ℕ} (x : Mx D W.rank ρ) (Q : GlobalTheory.FinPl.Pl D → Prop) (g k : GA D W) (u : UX D ρ), g ∈ grpAt W Q → k ∈ grpAt W Q → MxOff Q (mt W k ⬝ x - mt W g⁻¹ ⬝ (x ⬝ u.1.1)) → ∃ r ∈ Rgrp W x, r ∈ grpAt W Q ∧ g = r * k⁻¹ := by
  first | exact @GlobalTheory.PrincipalMove.exists_move
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsUnitriangularStabilizerOfPrincipalMoveStatement =====
