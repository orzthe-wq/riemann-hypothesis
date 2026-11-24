module

public import Mathlib.Basic.Complex.Basic
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Mathlib.LinearAlgebra.Dimension.Constructions
public import Mathlib.LinearAlgebra.FiniteDimensional.Lemmas
public import Development.AbelianVarietyTheory.Definitions.Foundations.StandardFiveNontrivial
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.BadLabelTupleWeightLeBound
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExteriorTensorProductConvolutionCalculus
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GoodTupleProjectorIsProjCentral
public import Formalism.SharpRestriction.ElevenLe
public import Formalism.LocalRingCardinality.DataParams
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LogDivSqrtLeFourExp
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
import Development.AbelianVarietyTheory.Definitions.Foundations.SamePartIffOfNeZero
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LevelDatumSubgroupCharacterProperties
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SubgroupCharacterIdempotentProperties
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.FinrankRangeLeSumThreeComplements, Development.AbelianVarietyTheory.Proofs.FoundationProofs.GroupAlgebraOperatorConvolutionCalculus, Development.AbelianVarietyTheory.Proofs.FoundationProofs.BadRowsShareBoundTwoPrimes, Development.AutomorphicArithmetic.ExponentialBounds.BadShareWin

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.FinrankRangeLeSumThreeComplements =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.FinrankRangeLeSumThreeComplements", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SamePartIffOfNeZero\npublic import Mathlib.LinearAlgebra.Dimension.Constructions\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Lemmas\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Classical GlobalTheory.BadShare

namespace GlobalTheory.BadShare

theorem finrank_range_le_three (M : Type) [AddCommGroup M] [Module ℂ M] [FiniteDimensional ℂ M]
    (P a b : Module.End ℂ M) :
    Module.finrank ℂ (LinearMap.range P) ≤ Module.finrank ℂ (LinearMap.range (a * b * P)) +
      Module.finrank ℂ (LinearMap.range ((1 - a) * P)) +
      Module.finrank ℂ (LinearMap.range ((1 - b) * P)) := by
  have hle : LinearMap.range P ≤ (LinearMap.range (a * b * P) ⊔ LinearMap.range ((1 - a) * P)) ⊔
      (LinearMap.range ((1 - b) * P)).map a := by
    rintro _ ⟨x, rfl⟩
    have hx : P x = ((a * b * P) x + ((1 - a) * P) x) + a (((1 - b) * P) x) := by
      simp only [Module.End.mul_apply, LinearMap.sub_apply, Module.End.one_apply, map_sub]
      abel
    rw [hx]
    exact Submodule.add_mem_sup
      (Submodule.add_mem_sup (LinearMap.mem_range_self _ x) (LinearMap.mem_range_self _ x))
      (Submodule.mem_map_of_mem (LinearMap.mem_range_self _ x))
  have h1 := Submodule.finrank_mono hle
  have h2 := Submodule.finrank_add_le_finrank_add_finrank
    (LinearMap.range (a * b * P) ⊔ LinearMap.range ((1 - a) * P))
    ((LinearMap.range ((1 - b) * P)).map a)
  have h3 := Submodule.finrank_add_le_finrank_add_finrank
    (LinearMap.range (a * b * P)) (LinearMap.range ((1 - a) * P))
  have h4 := Submodule.finrank_map_le a (LinearMap.range ((1 - b) * P))
  omega

end GlobalTheory.BadShare
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.FinrankRangeLeSumThreeComplements =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.GroupAlgebraOperatorConvolutionCalculus =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.GroupAlgebraOperatorConvolutionCalculus", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.StandardFiveNontrivial\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open Polynomial Classical GlobalTheory.BadShare
namespace GlobalTheory.BadShare

section
variable {G : Type} [Group G] [Fintype G]

theorem convCalc_assoc (a b c : G → ℂ) : conv (conv a b) c = conv a (conv b c) := by
  funext x
  simp only [conv, Finset.sum_mul, Finset.mul_sum]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun z _ => ?_
  rw [← Equiv.sum_comp (Equiv.mulLeft z)]
  refine Finset.sum_congr rfl fun y _ => ?_
  simp [mul_assoc]

theorem convCalc_sub_left (a b c : G → ℂ) : conv (a - b) c = conv a c - conv b c := by
  funext x
  simp [conv, sub_mul, Finset.sum_sub_distrib]

theorem convCalc_sub_right (a b c : G → ℂ) : conv c (a - b) = conv c a - conv c b := by
  funext x
  simp [conv, mul_sub, Finset.sum_sub_distrib]

theorem convCalc_dirac_left (a : G → ℂ) : conv dirac a = a := by
  funext x
  simp [conv, dirac]

theorem convCalc_dirac_right (a : G → ℂ) : conv a dirac = a := by
  funext x
  simp [conv, dirac, inv_mul_eq_one]

theorem convCalc_star (a b : G → ℂ) (ha : ∀ x, a x⁻¹ = (starRingEnd ℂ) (a x))
    (hb : ∀ x, b x⁻¹ = (starRingEnd ℂ) (b x)) (x : G) :
    conv a b x⁻¹ = (starRingEnd ℂ) (conv b a x) := by

  simp only [conv, map_sum, map_mul, ← ha, ← hb]
  rw [← Equiv.sum_comp (Equiv.mulLeft x⁻¹)]
  refine Finset.sum_congr rfl fun y _ => ?_
  simp [mul_comm, mul_assoc]

theorem convCalc_isProj_conv (a b : G → ℂ) (ha : IsProj a) (hb : IsProj b) (h : conv a b = conv b a) :
    IsProj (conv a b) := by
  refine ⟨?_, fun x => ?_⟩
  · rw [convCalc_assoc, ← convCalc_assoc b a b, ← h, convCalc_assoc a b b, hb.1, ← convCalc_assoc, ha.1]
  · rw [convCalc_star a b ha.2 hb.2, h]

theorem convCalc_isProj_compl (a : G → ℂ) (ha : IsProj a) : IsProj (dirac - a) := by
  refine ⟨?_, fun x => ?_⟩
  · rw [convCalc_sub_left, convCalc_sub_right, convCalc_sub_right, convCalc_dirac_left, convCalc_dirac_left,
      convCalc_dirac_right, ha.1]
    simp
  · simp only [Pi.sub_apply, map_sub, ha.2, dirac, inv_eq_one]
    split_ifs <;> simp

variable {M : Type} [AddCommGroup M] [Module ℂ M] (ρ : Representation ℂ G M)

theorem convCalc_op_sub (a b : G → ℂ) : op ρ (a - b) = op ρ a - op ρ b := by
  simp [op, sub_smul, Finset.sum_sub_distrib]

theorem convCalc_op_add (a b : G → ℂ) : op ρ (a + b) = op ρ a + op ρ b := by
  simp [op, add_smul, Finset.sum_add_distrib]

theorem convCalc_op_dirac : op ρ dirac = 1 := by
  simp [op, dirac]

theorem convCalc_rk [FiniteDimensional ℂ M] (e : G → ℂ) (he : conv e e = e) :
    (rk ρ e : ℂ) = ∑ γ, e γ * LinearMap.trace ℂ M (ρ γ) := by
  have h1 : op ρ e * op ρ e = op ρ e := by rw [← _root_.GlobalTheory.BadShare.Basic.op_conv, he]
  have hp : LinearMap.IsProj (LinearMap.range (op ρ e)) (op ρ e) :=
    ⟨fun x => LinearMap.mem_range_self _ x, by
      rintro x ⟨y, rfl⟩
      exact LinearMap.congr_fun h1 y⟩
  rw [rk, ← hp.trace]

  simp [op, map_sum]

end

theorem convCalc : ∀ (G : Type) [Group G] [Fintype G] (M : Type) [AddCommGroup M] [Module ℂ M] [FiniteDimensional ℂ M] (ρ : Representation ℂ G M), (∀ a b : G → ℂ, op ρ (conv a b) = op ρ a * op ρ b ∧ op ρ (a - b) = op ρ a - op ρ b ∧ op ρ (a + b) = op ρ a + op ρ b) ∧ op ρ dirac = 1 ∧ (∀ a b c : G → ℂ, conv (conv a b) c = conv a (conv b c) ∧ conv (a - b) c = conv a c - conv b c ∧ conv c (a - b) = conv c a - conv c b) ∧ (∀ a : G → ℂ, conv dirac a = a ∧ conv a dirac = a) ∧ (∀ a b : G → ℂ, IsProj a → IsProj b → conv a b = conv b a → IsProj (conv a b)) ∧ (∀ a : G → ℂ, IsProj a → IsProj (dirac - a)) ∧ ∀ e : G → ℂ, conv e e = e → (rk ρ e : ℂ) = ∑ γ, e γ * LinearMap.trace ℂ M (ρ γ) := by
  intro G _ _ M _ _ _ ρ
  exact ⟨fun a b => ⟨_root_.GlobalTheory.BadShare.Basic.op_conv ρ a b, convCalc_op_sub ρ a b, convCalc_op_add ρ a b⟩, convCalc_op_dirac ρ,
    fun a b c => ⟨convCalc_assoc a b c, convCalc_sub_left a b c, convCalc_sub_right a b c⟩,
    fun a => ⟨convCalc_dirac_left a, convCalc_dirac_right a⟩, convCalc_isProj_conv, convCalc_isProj_compl,
    convCalc_rk ρ⟩

end GlobalTheory.BadShare
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.GroupAlgebraOperatorConvolutionCalculus =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.BadRowsShareBoundTwoPrimes =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.BadRowsShareBoundTwoPrimes", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.StandardFiveNontrivial\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.BadLabelTupleWeightLeBound\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExteriorTensorProductConvolutionCalculus\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FinrankRangeLeSumThreeComplements\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GoodTupleProjectorIsProjCentral\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GroupAlgebraOperatorConvolutionCalculus\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.LevelDatumSubgroupCharacterProperties\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.SubgroupCharacterIdempotentProperties\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Classical GlobalTheory.BadShare
namespace GlobalTheory.BadShare.ShareThm

theorem real_step (ep x w₁ w₂ W₁ W₂ D D₀ D₁ D₂ : ℝ) (h0 : 0 ≤ ep) (h1 : ep < 1) (hD : 0 ≤ D)
    (hall : |D - x| ≤ ep * x) (h₁ : |D₁ - w₁ * x| ≤ ep * (w₁ * x)) (h₂ : |D₂ - w₂ * x| ≤ ep * (w₂ * x))
    (hw₁ : w₁ ≤ W₁) (hw₂ : w₂ ≤ W₂) (hs : D ≤ D₀ + D₁ + D₂) :
    (1 - (1 + ep) / (1 - ep) * (max 0 W₁ + max 0 W₂)) * D ≤ D₀ := by
  obtain ⟨ha, hb⟩ := abs_le.mp hall
  have hc := (abs_le.mp h₁).2
  have hd := (abs_le.mp h₂).2
  have hx : 0 ≤ x := by
    by_contra hneg
    push_neg at hneg
    nlinarith
  have hpos : 0 < 1 - ep := by linarith
  have hxD : x ≤ D / (1 - ep) := by
    rw [le_div_iff₀ hpos]; nlinarith
  have m₁ : w₁ ≤ max 0 W₁ := hw₁.trans (le_max_right _ _)
  have m₂ : w₂ ≤ max 0 W₂ := hw₂.trans (le_max_right _ _)
  have p₁ : 0 ≤ max 0 W₁ := le_max_left _ _
  have p₂ : 0 ≤ max 0 W₂ := le_max_left _ _
  set A := max 0 W₁
  set B := max 0 W₂
  have e₁ : D₁ + D₂ ≤ (1 + ep) * ((w₁ + w₂) * x) := by nlinarith
  have e₂ : (w₁ + w₂) * x ≤ (A + B) * (D / (1 - ep)) :=
    (mul_le_mul_of_nonneg_right (add_le_add m₁ m₂) hx).trans
      (mul_le_mul_of_nonneg_left hxD (add_nonneg p₁ p₂))
  have e₃ : D₁ + D₂ ≤ (1 + ep) * ((A + B) * (D / (1 - ep))) :=
    e₁.trans (mul_le_mul_of_nonneg_left e₂ (by linarith))
  have e₄ : (1 - (1 + ep) / (1 - ep) * (A + B)) * D = D - (1 + ep) * ((A + B) * (D / (1 - ep))) := by
    ring
  rw [e₄]; linarith

theorem abstract_step (H₁ H₂ : Type) [Group H₁] [Fintype H₁] [Group H₂] [Fintype H₂]
    (M : Type) [AddCommGroup M] [Module ℂ M] [FiniteDimensional ℂ M] (ρ : Representation ℂ (H₁ × H₂) M)
    (U₁ : H₁ → Prop) (U₂ : H₂ → Prop) (E₁ A₁ : H₁ → ℂ) (E₂ A₂ : H₂ → ℂ)
    (hE₁ : IsProj E₁) (hE₂ : IsProj E₂) (hA₁ : IsProj A₁) (hA₂ : IsProj A₂)
    (c₁ : ∀ a, conv A₁ a = conv a A₁) (c₂ : ∀ a, conv A₂ a = conv a A₂)
    (u₁ : ∀ γ, E₁ γ ≠ 0 → U₁ γ) (u₂ : ∀ γ, E₂ γ ≠ 0 → U₂ γ)
    (w₁ w₂ W₁ W₂ : ℝ) (hw₁ : conv (dirac - A₁) E₁ 1 = (w₁ : ℂ) * E₁ 1) (hw₂ : conv (dirac - A₂) E₂ 1 = (w₂ : ℂ) * E₂ 1)
    (hW₁ : w₁ ≤ W₁) (hW₂ : w₂ ≤ W₂) (ep c : ℝ) (h0 : 0 ≤ ep) (h1 : ep < 1)
    (hc : ∀ e : H₁ × H₂ → ℂ, IsProj e → ((∀ γ, e γ ≠ 0 → U₁ γ.1) ∨ ∀ γ, e γ ≠ 0 → U₂ γ.2) →
      |(rk ρ e : ℝ) - c * (e 1).re| ≤ ep * (c * (e 1).re)) :
    (1 - (1 + ep) / (1 - ep) * (max 0 W₁ + max 0 W₂)) * (rk ρ (tens2 E₁ E₂) : ℝ)
      ≤ (rk ρ (conv (tens2 A₁ A₂) (tens2 E₁ E₂)) : ℝ) := by
  obtain ⟨hop, hone, -, -, -, -, -⟩ := _root_.GlobalTheory.BadShare.convCalc (H₁ × H₂) M ρ
  obtain ⟨-, -, has₁, hd₁, hp₁, hq₁, -⟩ := _root_.GlobalTheory.BadShare.convCalc H₁ ℂ 1
  obtain ⟨-, -, has₂, hd₂, hp₂, hq₂, -⟩ := _root_.GlobalTheory.BadShare.convCalc H₂ ℂ 1
  obtain ⟨-, -, tc, tp, td, ts⟩ := _root_.GlobalTheory.BadShare.tens_calculus Unit H₁ H₂
  have P₁ : IsProj (conv (dirac - A₁) E₁) := hp₁ _ _ (hq₁ _ hA₁) hE₁ (by
    rw [(has₁ dirac A₁ E₁).2.1, (has₁ dirac A₁ E₁).2.2, (hd₁ E₁).1, (hd₁ E₁).2, c₁])
  have P₂ : IsProj (conv (dirac - A₂) E₂) := hp₂ _ _ (hq₂ _ hA₂) hE₂ (by
    rw [(has₂ dirac A₂ E₂).2.1, (has₂ dirac A₂ E₂).2.2, (hd₂ E₂).1, (hd₂ E₂).2, c₂])
  have kall := hc (tens2 E₁ E₂) (tp _ _ hE₁ hE₂) (Or.inr fun γ h => u₂ _ (right_ne_zero_of_mul h))
  have k₁ := hc (tens2 (conv (dirac - A₁) E₁) E₂) (tp _ _ P₁ hE₂) (Or.inr fun γ h => u₂ _ (right_ne_zero_of_mul h))
  have k₂ := hc (tens2 E₁ (conv (dirac - A₂) E₂)) (tp _ _ hE₁ P₂) (Or.inl fun γ h => u₁ _ (left_ne_zero_of_mul h))
  have v₁ : c * (tens2 (conv (dirac - A₁) E₁) E₂ 1).re = w₁ * (c * (tens2 E₁ E₂ 1).re) := by
    simp only [tens2, Prod.fst_one, Prod.snd_one, hw₁, mul_assoc, Complex.re_ofReal_mul]; ring
  have v₂ : c * (tens2 E₁ (conv (dirac - A₂) E₂) 1).re = w₂ * (c * (tens2 E₁ E₂ 1).re) := by
    simp only [tens2, Prod.fst_one, Prod.snd_one, hw₂]
    rw [mul_left_comm (E₁ 1), Complex.re_ofReal_mul]; ring
  rw [v₁] at k₁
  rw [v₂] at k₂
  have hs := _root_.GlobalTheory.BadShare.finrank_range_le_three M (op ρ (tens2 E₁ E₂)) (op ρ (tens2 A₁ dirac)) (op ρ (tens2 dirac A₂))
  have r₀ : op ρ (tens2 A₁ dirac) * op ρ (tens2 dirac A₂) * op ρ (tens2 E₁ E₂)
      = op ρ (conv (tens2 A₁ A₂) (tens2 E₁ E₂)) := by
    rw [← (hop _ _).1, ← (hop _ _).1, tc A₁ dirac, (hd₁ A₁).2, (hd₂ A₂).1]
  have r₁ : (1 - op ρ (tens2 A₁ dirac)) * op ρ (tens2 E₁ E₂) = op ρ (tens2 (conv (dirac - A₁) E₁) E₂) := by
    rw [← hone, ← td, ← (hop _ _).2.1, ← (ts dirac A₁ dirac dirac).1, ← (hop _ _).1, tc, (hd₂ E₂).1]
  have r₂ : (1 - op ρ (tens2 dirac A₂)) * op ρ (tens2 E₁ E₂) = op ρ (tens2 E₁ (conv (dirac - A₂) E₂)) := by
    rw [← hone, ← td, ← (hop _ _).2.1, ← (ts dirac dirac dirac A₂).2, ← (hop _ _).1, tc, (hd₁ E₁).1]
  rw [r₀, r₁, r₂] at hs
  refine real_step ep _ w₁ w₂ W₁ W₂ _ _ _ _ h0 h1 (Nat.cast_nonneg _) kall k₁ k₂ hW₁ hW₂ ?_
  unfold rk
  exact_mod_cast hs

theorem level_proj (g : ℕ) [Fact g.Prime] (N : ℕ) (ι : Type) [Fintype ι] (L : ι → Lev g N) :
    IsProj (tens fun v => (L v).e) ∧ ∀ γ, (tens fun v => (L v).e) γ ≠ 0 → AllUnip γ := by
  constructor
  · refine (_root_.GlobalTheory.BadShare.tens_calculus ι (GG g N) Unit).2.1 _ fun v => ?_
    obtain ⟨a, b, c, d, -⟩ := _root_.GlobalTheory.BadShare.LevGroup.lev_group g N (L v)
    exact (_root_.GlobalTheory.BadShare.EpsProj.eps_spec (GG g N) ℂ 1 _ _ a b c d).1
  · intro γ h v
    apply (_root_.GlobalTheory.BadShare.LevGroup.lev_group g N (L v)).2.2.2.2
    have h' : (L v).e (γ v) ≠ 0 := Finset.prod_ne_zero_iff.mp h v (Finset.mem_univ v)
    by_contra hn
    exact h' (by simp [Lev.e, eps, hn])

theorem bad_share : ∀ (g₁ g₂ : ℕ) [Fact g₁.Prime] [Fact g₂.Prime] (N m q d : ℕ) (ι₁ ι₂ : Type) [Fintype ι₁] [Fintype ι₂], 100000 ≤ N → PrimeOK g₁ q d → PrimeOK g₂ q d → ∀ (L₁ : ι₁ → Lev g₁ N) (L₂ : ι₂ → Lev g₂ N) (τ₁ : ι₁ → (ZMod g₁)[X] → GG g₁ N → ℂ) (τ₂ : ι₂ → (ZMod g₂)[X] → GG g₂ N → ℂ), (∀ v, IsSeries (τ₁ v)) → (∀ v, IsSeries (τ₂ v)) → ∀ (ch₁ : ι₁ → Fin m → (ZMod g₁)ˣ) (ch₂ : ι₂ → Fin m → (ZMod g₂)ˣ) (M : Type) [AddCommGroup M] [Module ℂ M] [FiniteDimensional ℂ M] (ρ : Representation ℂ ((ι₁ → GG g₁ N) × (ι₂ → GG g₂ N)) M) (ep : ℝ), 0 ≤ ep → ep < 1 → CountAt ρ ep → (1 - (1 + ep) / (1 - ep) * (max 0 (badBound g₁ (Fintype.card ι₁) m N ((min q d : ℕ) : ℝ)) + max 0 (badBound g₂ (Fintype.card ι₂) m N ((min q d : ℕ) : ℝ)))) * (rk ρ (tens2 (tens fun v => (L₁ v).e) (tens fun v => (L₂ v).e)) : ℝ) ≤ (rk ρ (conv (tens2 (eGood τ₁ ch₁) (eGood τ₂ ch₂)) (tens2 (tens fun v => (L₁ v).e) (tens fun v => (L₂ v).e))) : ℝ) := by
  intro g₁ g₂ _ _ N m q d ι₁ ι₂ _ _ hN ok₁ ok₂ L₁ L₂ τ₁ τ₂ s₁ s₂ ch₁ ch₂ M _ _ _ ρ ep h0 h1 hc
  obtain ⟨c, -, hc⟩ := hc
  obtain ⟨pE₁, u₁⟩ := level_proj g₁ N ι₁ L₁
  obtain ⟨pE₂, u₂⟩ := level_proj g₂ N ι₂ L₂
  obtain ⟨pA₁, c₁⟩ := _root_.GlobalTheory.BadShare.eGood_isProj_central g₁ N m ι₁ τ₁ ch₁ s₁
  obtain ⟨pA₂, c₂⟩ := _root_.GlobalTheory.BadShare.eGood_isProj_central g₂ N m ι₂ τ₂ ch₂ s₂
  obtain ⟨w₁, hw₁, hW₁⟩ := _root_.GlobalTheory.BadShare.badWeight_le g₁ N m q d ι₁ L₁ τ₁ ch₁ hN ok₁ s₁
  obtain ⟨w₂, hw₂, hW₂⟩ := _root_.GlobalTheory.BadShare.badWeight_le g₂ N m q d ι₂ L₂ τ₂ ch₂ hN ok₂ s₂
  exact abstract_step _ _ M ρ AllUnip AllUnip _ _ _ _ pE₁ pE₂ pA₁ pA₂ c₁ c₂ u₁ u₂ w₁ w₂ _ _ hw₁ hw₂ hW₁ hW₂
    ep c h0 h1 hc

end GlobalTheory.BadShare.ShareThm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.BadRowsShareBoundTwoPrimes =====

-- ===== clump member: Development.AutomorphicArithmetic.ExponentialBounds.BadShareWin =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ExponentialBounds.BadShareWin", "h": "module\n\npublic import Formalism.SharpRestriction.ElevenLe\npublic import Formalism.LocalRingCardinality.DataParams\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.StandardFiveNontrivial\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.BadRowsShareBoundTwoPrimes\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LogDivSqrtLeFourExp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Polynomial Classical GlobalTheory.BadShare Formalism.BasicNotions Formalism.MainNotions

namespace UpperTheory.Win

theorem two_mul_div_le_exp {x z c P Q : ℝ} (hx : Real.exp 209 ≤ x) (hz : 0 < z) (hP1 : P ≤ x ^ (c + 1))
    (hP2 : P ≤ x ^ (10 : ℝ)) (hQ1 : x ^ (c + 5) < Q) (hQ2 : x ^ (z / 5 - z / 100) ≤ Real.log Q) :
    2 * P / Q ≤ Real.exp (-(x ^ (z / 7))) := by
  have hx2 : 2 ≤ x := by have := Real.add_one_le_exp (209 : ℝ); linarith
  have hx0 : 0 < x := by linarith
  have hQ0 : 0 < Q := (Real.rpow_pos_of_pos hx0 _).trans hQ1
  have hl : 209 ≤ Real.log x := (Real.le_log_iff_exp_le hx0).2 hx
  have hl2 : Real.log 2 ≤ Real.log x := Real.log_le_log (by norm_num) hx2
  have e2 : (2 : ℝ) = Real.exp (Real.log 2) := (Real.exp_log (by norm_num)).symm
  have ep : ∀ a : ℝ, x ^ a = Real.exp (Real.log x * a) := fun a => Real.rpow_def_of_pos hx0 a
  rw [div_le_iff₀ hQ0]
  rcases le_total (x ^ (z / 7)) (3 * Real.log x) with h | h
  · calc 2 * P ≤ Real.exp (Real.log 2) * Real.exp (Real.log x * (c + 1)) := by
          rw [← e2, ← ep]; linarith
      _ ≤ Real.exp (-(x ^ (z / 7))) * Real.exp (Real.log x * (c + 5)) := by
          rw [← Real.exp_add, ← Real.exp_add]
          exact Real.exp_le_exp.2 (by nlinarith)
      _ ≤ _ := by
          rw [← ep]
          exact mul_le_mul_of_nonneg_left hQ1.le (Real.exp_pos _).le
  · set v := x ^ (z / 7) with hv
    have hv1 : 625 ≤ v := by linarith
    have h5 : (5 : ℝ) ≤ v ^ (1 / 4 : ℝ) := by
      have e : (5 : ℝ) = (625 : ℝ) ^ (1 / 4 : ℝ) := by
        rw [show (625 : ℝ) = 5 ^ (4 : ℝ) by norm_num, ← Real.rpow_mul (by norm_num)]
        norm_num
      rw [e]
      exact Real.rpow_le_rpow (by norm_num) hv1 (by norm_num)
    have h6 : v * v ^ (1 / 4 : ℝ) ≤ x ^ (z / 5 - z / 100) := by
      rw [hv, ← Real.rpow_mul hx0.le, ← Real.rpow_add hx0]
      exact Real.rpow_le_rpow_of_exponent_le (by linarith) (by linarith)
    have h7 : 5 * v ≤ Real.log Q := by nlinarith
    calc 2 * P ≤ Real.exp (Real.log 2) * Real.exp (Real.log x * 10) := by
          rw [← e2, ← ep]; linarith
      _ ≤ Real.exp (-v) * Real.exp (Real.log Q) := by
          rw [← Real.exp_add, ← Real.exp_add]
          exact Real.exp_le_exp.2 (by linarith)
      _ = _ := by rw [Real.exp_log hQ0]

theorem fm_div_min_le {D : D7} (L : SizeData₂ D) (hP : ParameterChoice' D L) (h : SizesAt L) (hx : Real.exp 209 ≤ L.sc.x) :
    2 * ((D.R.f : ℝ) * D.R.m) / ((min D.host.q D.host.d : ℕ) : ℝ) ≤ Real.exp (-(L.sc.x ^ (L.sc.ez / 7))) := by
  obtain ⟨-, -, hK, -, hT, -, hQ, -⟩ := h
  have hx1 := L.sc.one_lt_alt
  have hx0 : 0 < L.sc.x := by linarith
  have he0 := L.sc.eps_pos
  have he1 := L.sc.eps_lt
  have h1 := D.R.m_add_three_le_k
  have h2 := D.R.rank_add_five_le
  have h3 : D.R.f ≤ D.R.k := D.R.f_le_k
  have sq : ∀ (y : ℕ) (a b : ℝ), D.R.k ≤ y → (y : ℝ) ≤ L.sc.x ^ a → a + a ≤ b → (D.R.f : ℝ) * D.R.m ≤ L.sc.x ^ b := by
    intro y a b hy ha hb
    have a1 : (D.R.f : ℝ) ≤ y := by exact_mod_cast h3.trans hy
    have a2 : (D.R.m : ℝ) ≤ y := by exact_mod_cast (by omega : D.R.m ≤ y)
    calc (D.R.f : ℝ) * D.R.m ≤ L.sc.x ^ a * L.sc.x ^ a :=
          mul_le_mul (a1.trans ha) (a2.trans ha) (Nat.cast_nonneg _) (Real.rpow_pos_of_pos hx0 _).le
      _ = L.sc.x ^ (a + a) := (Real.rpow_add hx0 _ _).symm
      _ ≤ _ := Real.rpow_le_rpow_of_exponent_le hx1.le hb
  refine two_mul_div_le_exp (c := 2 * L.Ct) hx L.sc.ez_pos
    (sq D.R.t _ _ (by omega) hT.2 (by unfold szTh; linarith))
    (sq D.R.k _ _ le_rfl hK.2 (by unfold szTh; linarith)) ?_ ?_
  · rw [Nat.cast_min]
    exact lt_min hP.qd_pow.1 hP.qd_pow.2
  · rcases min_choice D.host.q D.host.d with e | e <;> rw [e]
    · exact hQ.2.1
    · exact hQ.2.2.2.1

theorem badShare_win (eps C : ℝ) (heps : 0 < eps) (heps1 : eps ≤ 1) : ∃ x₀ : ℝ, ∀ x : ℝ, x₀ ≤ x → ∀ z : ℝ, z ≤ eps →
    ∀ (g₁ g₂ : ℕ) [Fact g₁.Prime] [Fact g₂.Prime] (N m q d f : ℕ) (ι₁ ι₂ : Type) [Fintype ι₁] [Fintype ι₂],
    Fintype.card ι₁ = f → Fintype.card ι₂ = f → PrimeOK g₁ q d → PrimeOK g₂ q d →
    Real.exp (8 * x ^ eps) ≤ g₁ → Real.exp (8 * x ^ eps) ≤ g₂ → x ^ (2 : ℝ) ≤ f → (f : ℝ) ≤ x ^ C → (m : ℝ) ≤ x ^ C →
    x ^ eps ≤ N → (N : ℝ) ≤ x ^ C → 2 * ((f : ℝ) * m) / ((min q d : ℕ) : ℝ) ≤ Real.exp (-(x ^ (z / 7))) →
    ∀ (L₁ : ι₁ → Lev g₁ N) (L₂ : ι₂ → Lev g₂ N) (τ₁ : ι₁ → (ZMod g₁)[X] → GG g₁ N → ℂ) (τ₂ : ι₂ → (ZMod g₂)[X] → GG g₂ N → ℂ),
    (∀ v, IsSeries (τ₁ v)) → (∀ v, IsSeries (τ₂ v)) →
    ∀ (ch₁ : ι₁ → Fin m → (ZMod g₁)ˣ) (ch₂ : ι₂ → Fin m → (ZMod g₂)ˣ)
      (M : Type) [AddCommGroup M] [Module ℂ M] [FiniteDimensional ℂ M]
      (ρ : Representation ℂ ((ι₁ → GG g₁ N) × (ι₂ → GG g₂ N)) M), CountAt ρ 0 →
    ∃ del : ℝ, 0 ≤ del ∧ del ≤ Real.exp (-(x ^ (z / 7))) ∧
      (1 - del) * (rk ρ (tens2 (tens fun v => (L₁ v).e) (tens fun v => (L₂ v).e)) : ℝ) ≤
        (rk ρ (conv (tens2 (eGood τ₁ ch₁) (eGood τ₂ ch₂)) (tens2 (tens fun v => (L₁ v).e) (tens fun v => (L₂ v).e))) : ℝ) := by
  obtain ⟨x₀, hx₀⟩ := badBound_numbers eps C heps heps1
  refine ⟨max x₀ 1, ?_⟩
  intro x hx z hz g₁ g₂ _ _ N m q d f ι₁ ι₂ _ _ h1 h2 hp1 hp2 hg1 hg2 hf hf' hm hN hN' hq
    L₁ L₂ τ₁ τ₂ ht1 ht2 ch₁ ch₂ M _ _ _ ρ hC
  have hx1 : 1 ≤ x := (le_max_right _ _).trans hx
  have hm0 : (0 : ℝ) ≤ (m : ℝ) := Nat.cast_nonneg m
  have hf0 : (0 : ℝ) ≤ (f : ℝ) := Nat.cast_nonneg f
  have hE : Real.exp (-(x ^ (eps / 7))) ≤ Real.exp (-(x ^ (z / 7))) :=
    Real.exp_le_exp.2 (neg_le_neg (Real.rpow_le_rpow_of_exponent_le hx1 (by linarith)))
  have hE0 := Real.exp_pos (-(x ^ (z / 7)))
  have one : ∀ g : ℝ, Real.exp (8 * x ^ eps) ≤ g →
      max 0 (badBound g f m N ((min q d : ℕ) : ℝ)) ≤ Real.exp (-(x ^ (z / 7))) / 2 := by
    intro g hg
    obtain ⟨-, -, hb⟩ := hx₀ x ((le_max_left _ _).trans hx) g f m N _ hg hf hf' hm0 hm hN hN' le_rfl
    refine max_le (by linarith) ?_
    have e : badBound g f m N ((min q d : ℕ) : ℝ) = badBound g f m N (Real.exp (x ^ (eps / 6))) +
        2 * ((f : ℝ) * m) / ((min q d : ℕ) : ℝ) / 4 - 2 * f * m * (1 / (4 * Real.exp (x ^ (eps / 6)))) := by
      unfold badBound; ring
    have : 0 ≤ 2 * (f : ℝ) * m * (1 / (4 * Real.exp (x ^ (eps / 6)))) := by positivity
    rw [e]; linarith
  obtain ⟨hN5, -, -⟩ := hx₀ x ((le_max_left _ _).trans hx) g₁ f m N _ hg1 hf hf' hm0 hm hN hN' le_rfl
  have hN5' : 100000 ≤ N := by exact_mod_cast hN5
  have key := _root_.GlobalTheory.BadShare.ShareThm.bad_share g₁ g₂ N m q d ι₁ ι₂ hN5' hp1 hp2 L₁ L₂ τ₁ τ₂ ht1 ht2 ch₁ ch₂ M ρ 0 le_rfl (by norm_num) hC
  rw [h1, h2] at key
  refine ⟨_, ?_, ?_, key⟩
  · have := le_max_left 0 (badBound g₁ f m N ((min q d : ℕ) : ℝ))
    have := le_max_left 0 (badBound g₂ f m N ((min q d : ℕ) : ℝ))
    norm_num only
    linarith
  · have := one g₁ hg1
    have := one g₂ hg2
    norm_num only
    linarith

end UpperTheory.Win

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ExponentialBounds.BadShareWin =====
