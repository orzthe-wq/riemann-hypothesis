module

public import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.DiscreteSeriesCharacters.CapelliDeterminantBlockProduct
public import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.DiscreteSeriesCharacters.DiscreteSeriesInfinitesimalCharacter
public import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.EigenspaceCyclicDensity.LowKMultOneP
public import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms
public import Formalism.RealPlaceAnalysis.Complexify
public import CompanionTheory.HarishChandraModules.KFiniteAnalyticVectors.AdmissibleSmoothVectors.FinalAll
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HolomorphicDiscreteSeries
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompactHighestWeightUniqueOfIrreducible, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RealFormSpans, Development.AbelianVarietyTheory.Proofs.DivisorProofs.KStabIffIsKStableOnFiniteVectors, Development.AbelianVarietyTheory.Proofs.DivisorProofs.KTypeLeKFiniteVectorsFiniteDimensional

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompactHighestWeightUniqueOfIrreducible =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompactHighestWeightUniqueOfIrreducible", "h": "module\n\npublic import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.DiscreteSeriesCharacters.CapelliDeterminantBlockProduct\npublic import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.DiscreteSeriesCharacters.DiscreteSeriesInfinitesimalCharacter\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.EigenspaceCyclicDensity.LowKMultOneP\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HolomorphicDiscreteSeries\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.HolDS
open Formalism.REAL (GlRel IsUnitary IsWeight KHighest root Jm inG)
open Formalism.QuantumDeterminants (lowK IsHCParam)
open Formalism.MainNotions.S (IsURepOn IsIrredOn UJset IsKFin IsKTypeOf IsKStableOn IsDS lowKSub vNormSq)
open CompanionTheory.D.DSIC (KRel KUnit KStab IsSmMod)
open CompanionTheory.D.LK (IsKMod IsMin)
open scoped InnerProductSpace

namespace GlobalTheory.HDUniq

noncomputable def height (n : ℕ) : (Fin n → ℝ) →ₗ[ℝ] ℝ :=
  ∑ i : Fin n, ((i : ℕ) : ℝ) • LinearMap.proj i

theorem height_apply {n : ℕ} (u : Fin n → ℝ) : height n u = ∑ i : Fin n, ((i : ℕ) : ℝ) * u i := by
  simp [height, LinearMap.sum_apply]

theorem height_root {n : ℕ} (a b : Fin n) : height n (PI.UpqRep.root a b) = (a : ℝ) - (b : ℝ) := by
  rw [height_apply]
  simp [PI.UpqRep.root, Pi.single_apply, mul_sub, Finset.sum_sub_distrib]

theorem height_cdom {n : ℕ} {ε : Fin n → Bool} {μ Λ : Fin n → ℝ} (h : PI.UpqRep.CDom ε μ Λ) :
    height n (Λ - μ) ≤ 0 ∧ (height n (Λ - μ) = 0 → Λ = μ) := by
  obtain ⟨c, hc, e⟩ := h
  have hval : height n (Λ - μ) = ∑ a, ∑ b, (c a b : ℝ) * ((a : ℝ) - (b : ℝ)) := by

    rw [e, map_sum]; refine Finset.sum_congr rfl fun a _ => ?_

    rw [map_sum]; refine Finset.sum_congr rfl fun b _ => ?_
    rw [map_smul, height_root, smul_eq_mul]
  have term : ∀ a b, (c a b : ℝ) * ((a : ℝ) - (b : ℝ)) ≤ 0 ∧
      ((c a b : ℝ) * ((a : ℝ) - (b : ℝ)) = 0 → c a b = 0) := by
    intro a b
    by_cases h0 : c a b = 0
    · simp [h0]
    · have hab : ((a : ℕ) : ℝ) < (b : ℕ) := by exact_mod_cast (hc a b h0).1
      have hpos : (0 : ℝ) < c a b := by exact_mod_cast Nat.pos_of_ne_zero h0
      refine ⟨mul_nonpos_of_nonneg_of_nonpos hpos.le (by linarith), fun h => ?_⟩
      exact absurd h (mul_neg_of_pos_of_neg hpos (by linarith)).ne
  refine ⟨?_, fun h0 => ?_⟩
  · rw [hval]; exact Finset.sum_nonpos fun a _ => Finset.sum_nonpos fun b _ => (term a b).1
  · rw [hval] at h0
    have hz : ∀ a b, c a b = 0 := by
      intro a b
      have h1 := (Finset.sum_eq_zero_iff_of_nonpos fun a _ =>
        Finset.sum_nonpos fun b _ => (term a b).1).1 h0 a (Finset.mem_univ _)
      exact (term a b).2 ((Finset.sum_eq_zero_iff_of_nonpos fun b _ => (term a b).1).1 h1 b
        (Finset.mem_univ _))
    rw [← sub_eq_zero, e]
    simp [hz]

theorem cdom_antisymm {n : ℕ} {ε : Fin n → Bool} {μ Λ : Fin n → ℝ} (h : PI.UpqRep.CDom ε μ Λ)
    (h' : PI.UpqRep.CDom ε Λ μ) : μ = Λ := by
  have a := height_cdom h
  have b := height_cdom h'
  have hn : height n (μ - Λ) = - height n (Λ - μ) := by rw [← map_neg, neg_sub]
  exact (a.2 (by linarith [a.1, b.1])).symm

theorem khighest_weight_unique : ∀ (n : ℕ) (ε : Fin n → Bool) (V : Type) [NormedAddCommGroup V] [InnerProductSpace ℂ V]
    (E : Fin n → Fin n → Module.End ℂ V), KRel ε E → KUnit ε E → ∀ L : Submodule ℂ V, FiniteDimensional ℂ L →
    KStab ε E L → (∀ L' ≤ L, KStab ε E L' → L' = ⊥ ∨ L' = L) → ∀ (Λ : Fin n → ℝ) (v : V), v ∈ L → v ≠ 0 →
    KHighest ε E Λ v → (∀ ν : Fin n → ℝ, ∀ x ∈ L, x ≠ 0 → KHighest ε E ν x → ν = Λ) := by
  intro n ε V _ _ E hR hU L hfin hst hirr Λ v hvL hv0 hv ν x hxL hx0 hx
  have dom : ∀ (μ : Fin n → ℝ) (y : V) (μ' : Fin n → ℝ) (z : V), y ∈ L → y ≠ 0 → KHighest ε E μ y →
      z ∈ L → z ≠ 0 → IsWeight E μ' z → PI.UpqRep.CDom ε μ' μ := by
    intro μ y μ' z hyL hy0 hy hzL hz0 hz
    obtain ⟨L₁, hle, hyL₁, hst₁, -, hdom, -⟩ :=
      CompanionTheory.D.DSIC.hLowSpan n ε V E μ y L hR hU hy0 hy hfin hst hyL
    have hL₁ : L₁ = L := by
      rcases hirr L₁ hle hst₁ with h | h
      · exact absurd (by simpa [h] using hyL₁) hy0
      · exact h
    exact hdom μ' z (hL₁ ▸ hzL) hz0 hz
  exact cdom_antisymm (dom Λ v ν x hvL hv0 hv hxL hx0 hx.1) (dom ν x Λ v hxL hx0 hx hvL hv0 hv.1)

end GlobalTheory.HDUniq
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompactHighestWeightUniqueOfIrreducible =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RealFormSpans =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RealFormSpans", "h": "module\n\npublic import Formalism.RealPlaceAnalysis.Complexify\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.DiscreteSeriesCharacters.CapelliDeterminantBlockProduct\npublic import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.EigenspaceCyclicDensity.LowKMultOneP\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HolomorphicDiscreteSeries\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.HolDS
open Formalism.REAL (GlRel IsUnitary IsWeight KHighest root Jm inG)
open Formalism.QuantumDeterminants (lowK IsHCParam)
open Formalism.MainNotions.S (IsURepOn IsIrredOn UJset IsKFin IsKTypeOf IsKStableOn IsDS lowKSub vNormSq)
open CompanionTheory.D.DSIC (KRel KUnit KStab IsSmMod)
open CompanionTheory.D.LK (IsKMod IsMin)
open scoped InnerProductSpace

namespace GlobalTheory.RealFormSpan

theorem jm_sq (n : ℕ) (ε : Fin n → Bool) : Jm ε * Jm ε = 1 := by
  unfold Jm
  rw [Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]
  congr 1
  funext a
  split_ifs <;> norm_num

theorem jm_ct (n : ℕ) (ε : Fin n → Bool) : (Jm ε)ᴴ = Jm ε := by
  unfold Jm
  rw [Matrix.diagonal_conjTranspose]
  congr 1
  funext a
  by_cases h : ε a = true <;> simp [h]

theorem inG_re (n : ℕ) (ε : Fin n → Bool) (Z : Matrix (Fin n) (Fin n) ℂ) :
    inG ε ((1/2 : ℂ) • (Z - Jm ε * Zᴴ * Jm ε)) := by
  unfold inG
  have h1 := jm_sq n ε
  have h2 := jm_ct n ε
  have h1' : ∀ X : Matrix (Fin n) (Fin n) ℂ, Jm ε * (Jm ε * X) = X := fun X => by
    rw [← Matrix.mul_assoc, h1, Matrix.one_mul]
  simp only [conjTranspose_smul, conjTranspose_sub, conjTranspose_mul, conjTranspose_conjTranspose, h2]
  simp only [Matrix.smul_mul, Matrix.mul_smul, Matrix.sub_mul, Matrix.mul_sub]
  simp only [Matrix.mul_assoc, h1, h1', Matrix.mul_one]
  have hs : star (1/2 : ℂ) = 1/2 := by simp
  rw [hs]
  module

theorem inG_im (n : ℕ) (ε : Fin n → Bool) (Z : Matrix (Fin n) (Fin n) ℂ) :
    inG ε ((-Complex.I/2 : ℂ) • (Z + Jm ε * Zᴴ * Jm ε)) := by
  unfold inG
  have h1 := jm_sq n ε
  have h2 := jm_ct n ε
  have h1' : ∀ X : Matrix (Fin n) (Fin n) ℂ, Jm ε * (Jm ε * X) = X := fun X => by
    rw [← Matrix.mul_assoc, h1, Matrix.one_mul]
  simp only [conjTranspose_smul, conjTranspose_add, conjTranspose_mul, conjTranspose_conjTranspose, h2]
  simp only [Matrix.smul_mul, Matrix.mul_smul, Matrix.add_mul, Matrix.mul_add]
  simp only [Matrix.mul_assoc, h1, h1', Matrix.mul_one]
  have hs : star (-Complex.I / 2) = Complex.I / 2 := by simp [Complex.conj_I]
  rw [hs]
  module

end GlobalTheory.RealFormSpan

open GlobalTheory.RealFormSpan in
theorem GlobalTheory.realForm_spans : ∀ (n : ℕ) (ε : Fin n → Bool) (W : Type) [AddCommGroup W] [Module ℂ W] (u : Fin n → Fin n → W), (∀ X : Matrix (Fin n) (Fin n) ℂ, inG ε X → ∑ a, ∑ b, X a b • u a b = 0) → ∀ a b, u a b = 0 := by
  intro n ε W _ _ u h a b
  let f : Matrix (Fin n) (Fin n) ℂ →ₗ[ℂ] W :=
    { toFun := fun X => ∑ a, ∑ b, X a b • u a b
      map_add' := by intro X Y; simp [add_smul, Finset.sum_add_distrib]
      map_smul' := by intro c X; simp [Finset.smul_sum, smul_smul] }
  have hZ : ∀ Z : Matrix (Fin n) (Fin n) ℂ, Z = (1/2 : ℂ) • (Z - Jm ε * Zᴴ * Jm ε)
      + Complex.I • ((-Complex.I/2 : ℂ) • (Z + Jm ε * Zᴴ * Jm ε)) := by
    intro Z
    rw [smul_smul]
    have : Complex.I * (-Complex.I / 2) = (1/2 : ℂ) := by
      have := Complex.I_mul_I; linear_combination (-1/2:ℂ) * this
    rw [this, smul_sub, smul_add]
    rw [show ((1/2 : ℂ) • Z - (1/2:ℂ) • (Jm ε * Zᴴ * Jm ε) + ((1/2:ℂ) • Z + (1/2:ℂ) • (Jm ε * Zᴴ * Jm ε)))
      = ((1/2 : ℂ) + 1/2) • Z by rw [add_smul]; abel]
    norm_num
  have hf : ∀ Z, f Z = 0 := by
    intro Z
    have e1 := h _ (inG_re n ε Z)
    have e2 := h _ (inG_im n ε Z)
    change f _ = 0 at e1 e2
    rw [hZ Z, map_add (f := _), e1, map_smul, e2, smul_zero, add_zero]
  have := hf (Matrix.single a b 1)
  simpa [f, Matrix.single_apply, ite_and, Finset.sum_ite_eq, Finset.sum_ite_eq'] using this
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RealFormSpans =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KStabIffIsKStableOnFiniteVectors =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.KStabIffIsKStableOnFiniteVectors", "h": "module\n\npublic import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.EigenspaceCyclicDensity.LowKMultOneP\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms\npublic import CompanionTheory.HarishChandraModules.KFiniteAnalyticVectors.AdmissibleSmoothVectors.FinalAll\npublic import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.DiscreteSeriesCharacters.DiscreteSeriesInfinitesimalCharacter\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RealFormSpans\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HolomorphicDiscreteSeries\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.HolDS
open Formalism.REAL (GlRel IsUnitary IsWeight KHighest root Jm inG)
open Formalism.QuantumDeterminants (lowK IsHCParam)
open Formalism.MainNotions.S (IsURepOn IsIrredOn UJset IsKFin IsKTypeOf IsKStableOn IsDS lowKSub vNormSq)
open CompanionTheory.D.DSIC (KRel KUnit KStab IsSmMod)
open CompanionTheory.D.LK (IsKMod IsMin)
open scoped InnerProductSpace

namespace GlobalTheory.KFinStab

theorem kStab_iff_kStableOn : ∀ (n : ℕ) (ε : Fin n → Bool) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (D : Submodule ℂ H) (E : Fin n → Fin n → Module.End ℂ D), CompleteSpace H → IsURepOn (UJset ε) σ → IsIrredOn (UJset ε) σ → IsKMod ε σ D E → ∀ U : Submodule ℂ D, FiniteDimensional ℂ U → (KStab ε E U ↔ IsKStableOn ε σ (U.map D.subtype)) := by
  intro n ε H _ _ σ D E hc hσ hirr hK U hU
  obtain ⟨S, E', hS⟩ := CompanionTheory.D.DSIC.hSmMod n ε H σ hσ
  have hDS : D ≤ S := fun v hv =>
    (hS.mem v).2 (CompanionTheory.D.gk.admitted.kFin_mem_smoothVecs n ε H σ hσ hirr v ((hK.mem v).1 hv))
  set ι := Submodule.inclusion hDS with hι
  have hιinj : Function.Injective ι := Submodule.inclusion_injective hDS
  have hE : ∀ a b (v : D), E' a b (ι v) = ι (E a b v) := by
    intro a b v
    have key := GlobalTheory.realForm_spans n ε H (fun a b => (E a b v : H) - (E' a b (ι v) : H)) ?_ a b
    · apply Subtype.ext
      exact (sub_eq_zero.1 key).symm
    intro X hX
    have h1 := hK.real X hX v
    have h2 := hS.real X hX (ι v)
    have h3 : ((ι v : S) : H) = (v : H) := rfl
    rw [h3] at h2
    have h4 := h1.unique h2
    simp only [smul_sub, Finset.sum_sub_distrib, h4, sub_self]
  have hmap : (U.map ι).map S.subtype = U.map D.subtype := by
    rw [← Submodule.map_comp]
    rfl
  have : FiniteDimensional ℂ (U.map ι) := inferInstance
  have hL := CompanionTheory.D.DSIC.hStabLink n ε H σ S E' hσ hS (U.map ι) inferInstance
  rw [hmap] at hL
  refine Iff.trans ?_ hL
  constructor
  · intro h a b hab w hw
    obtain ⟨v, hv, rfl⟩ := Submodule.mem_map.1 hw
    rw [hE]
    exact Submodule.mem_map_of_mem (h a b hab v hv)
  · intro h a b hab v hv
    have := h a b hab (ι v) (Submodule.mem_map_of_mem hv)
    rw [hE] at this
    obtain ⟨x, hx, hxe⟩ := Submodule.mem_map.1 this
    rwa [← hιinj hxe]

end GlobalTheory.KFinStab
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KStabIffIsKStableOnFiniteVectors =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KTypeLeKFiniteVectorsFiniteDimensional =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.KTypeLeKFiniteVectorsFiniteDimensional", "h": "module\n\npublic import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.EigenspaceCyclicDensity.LowKMultOneP\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms\npublic import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.DiscreteSeriesCharacters.CapelliDeterminantBlockProduct\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompactHighestWeightUniqueOfIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KStabIffIsKStableOnFiniteVectors\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HolomorphicDiscreteSeries\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.HolDS
open Formalism.REAL (GlRel IsUnitary IsWeight KHighest root Jm inG)
open Formalism.QuantumDeterminants (lowK IsHCParam)
open Formalism.MainNotions.S (IsURepOn IsIrredOn UJset IsKFin IsKTypeOf IsKStableOn IsDS lowKSub vNormSq)
open CompanionTheory.D.DSIC (KRel KUnit KStab IsSmMod)
open CompanionTheory.D.LK (IsKMod IsMin)
open scoped InnerProductSpace

theorem GlobalTheory.kTypeInKFinite : ∀ (n : ℕ) (ε : Fin n → Bool) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (D : Submodule ℂ H) (E : Fin n → Fin n → Module.End ℂ D), CompleteSpace H → IsURepOn (UJset ε) σ → IsIrredOn (UJset ε) σ → IsKMod ε σ D E → ∀ (μ : Fin n → ℝ) (S : Submodule ℂ H), IsKTypeOf ε σ μ S → S ≤ D ∧ FiniteDimensional ℂ (S.comap D.subtype) ∧ KStab ε E (S.comap D.subtype) ∧ (∀ ν : Fin n → ℝ, ∀ x ∈ S.comap D.subtype, x ≠ 0 → KHighest ε E ν x → ν = μ) := by
  intro n ε H _ _ σ D E hH hU hI hK μ S hS
  have hSD : S ≤ D := fun v hv => (hK.mem v).2 ⟨S, hS.1, hv, hS.2.1⟩
  haveI : FiniteDimensional ℂ S := hS.1
  have hmap : (S.comap D.subtype).map D.subtype = S := by
    rw [Submodule.map_comap_subtype]; exact inf_eq_right.mpr hSD
  haveI hFD : FiniteDimensional ℂ (S.comap D.subtype) :=
    LinearEquiv.finiteDimensional (Submodule.comapSubtypeEquivOfLe hSD).symm
  have hStab : KStab ε E (S.comap D.subtype) := by
    rw [_root_.GlobalTheory.KFinStab.kStab_iff_kStableOn n ε H σ D E hH hU hI hK _ hFD, hmap]; exact hS.2.1
  have hinj := Submodule.map_injective_of_injective (f := D.subtype) Subtype.val_injective
  have hirr : ∀ L' ≤ S.comap D.subtype, KStab ε E L' → L' = ⊥ ∨ L' = S.comap D.subtype := by
    intro L' hL' hst
    haveI : FiniteDimensional ℂ L' := Submodule.finiteDimensional_of_le hL'
    have hK' := (_root_.GlobalTheory.KFinStab.kStab_iff_kStableOn n ε H σ D E hH hU hI hK L' inferInstance).1 hst
    have hle : L'.map D.subtype ≤ S := hmap ▸ Submodule.map_mono hL'
    rcases hS.2.2.1 _ hle hK' with h | h
    · left; apply hinj; rw [h, Submodule.map_bot]
    · right; apply hinj; rw [h, hmap]
  obtain ⟨v, hv0, hvS, hvh⟩ := hK.hw μ S hS
  have hKR : KRel ε E := fun a b c d _ _ => hK.gl a b c d
  have hKU : KUnit ε E := fun a b h x y => by rw [hK.unit a b x y]; simp [Formalism.REAL.sgn, h]
  refine ⟨hSD, hFD, hStab, ?_⟩
  exact _root_.GlobalTheory.HDUniq.khighest_weight_unique n ε D E hKR hKU _ hFD hStab hirr μ v hvS hv0 hvh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KTypeLeKFiniteVectorsFiniteDimensional =====
