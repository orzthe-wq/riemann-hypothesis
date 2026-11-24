module

public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic
public import Development.AutomorphicArithmetic.Foundations.LocalLanglands.RecTTransport
public import Development.DiscreteGroups.GlobalIrreducibility.DzTame
public import Development.DiscreteGroups.GlobalIrreducibility.ExistsIneOfVEqOne
public import Development.WeilBound.CoreStatements.AutomorphicKernels.DepthZeroCuspidal.LeviInductionForms
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
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow
import Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace
import Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff
import Formalism.ConjugateSelfDual.Statement
import ReciprocityTheory.GaloisValuations.GlobalA
import Mathlib.LinearAlgebra.FreeModule.IdealQuotient
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.AutomorphicKernels.DepthZeroCuspidal.DepthZeroMonomial.ValLtOneIff, Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.TameArt

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.DepthZeroCuspidal.DepthZeroMonomial.ValLtOneIff =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.DepthZeroCuspidal.DepthZeroMonomial.ValLtOneIff", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow\nimport Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff\nimport Formalism.ConjugateSelfDual.Statement\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain ValuativeRel Matrix Polynomial
open Formalism.ConjugateSelfDual ReciprocityTheory.Gal
open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.Whittaker

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace PositivityTheory.DzMono

variable {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω]
  {A : ValuationSubring Ω} {w : HeightOneSpectrum (𝓞 E)}

theorem val_lt_one_iff_alt (x : w.adicCompletion E) :
    ValuativeRel.valuation (w.adicCompletion E) x < 1 ↔ Valued.v x < 1 := by
  have : (Valued.v : Valuation (w.adicCompletion E) (WithZero (Multiplicative ℤ))).Compatible :=
    Valuation.Compatible.ofValuation _
  rw [← Valuation.vlt_one_iff, ← Valuation.vlt_one_iff]

end PositivityTheory.DzMono

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.DepthZeroCuspidal.DepthZeroMonomial.ValLtOneIff =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.TameArt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.TameArt", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.LocalLanglands.RecTTransport\npublic import Development.DiscreteGroups.GlobalIrreducibility.DzTame\npublic import Development.DiscreteGroups.GlobalIrreducibility.ExistsIneOfVEqOne\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.DepthZeroCuspidal.DepthZeroMonomial.ValLtOneIff\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.DepthZeroCuspidal.LeviInductionForms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.FreeModule.IdealQuotient\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Polynomial GlobalTheory.WeilDeligne GlobalTheory.LocGL GlobalTheory.LocLanglands GlobalTheory.GLq
  GlobalTheory.PRep GlobalTheory.SplitWeil ValuativeRel

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace UpperTheory.Zero.LLC

variable {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω]
  {A : ValuationSubring Ω} {w : HeightOneSpectrum (𝓞 E)} {h : IsPlaceOver A w}

private theorem pow_ine_eq_one (ξ : Weil h →* ℂˣ)
    (hW : ∀ σ : Weil h, Formalism.MainNotions.BlochKatoReduction.IsWild A (σ : G E Ω) → ξ σ = 1) (t : Ine (F := E) A) :
    ξ (ineIncl h t) ^ (normV w - 1) = 1 := by
  let c' : Ine (F := E) A :=
    ⟨(frob h : G E Ω) * t * (frob h : G E Ω)⁻¹, conj_mem_Ine (isFrob_frob (h := h)).1 t.2⟩
  have h1 : ξ (ineIncl h (c' * (t ^ normV w)⁻¹)) = 1 :=
    hW _ (DiscreteGroups.sglob.DzType.isWild_frob (isFrob_frob (h := h)) t)
  have h2 : ineIncl h (c' * (t ^ normV w)⁻¹) =
      frob h * ineIncl h t * (frob h)⁻¹ * (ineIncl h t ^ normV w)⁻¹ := Subtype.ext rfl
  rw [h2] at h1
  simp only [map_mul, map_inv, map_pow] at h1
  have h3 : ξ (ineIncl h t) = ξ (ineIncl h t) ^ normV w := by
    rw [mul_inv_eq_one, mul_comm (ξ (frob h)), mul_inv_cancel_right] at h1
    exact h1
  have hq : 1 ≤ normV w := Nat.pos_of_ne_zero fun h0 => by
    have : Finite (𝓞 E ⧸ w.asIdeal) := w.asIdeal.finiteQuotientOfFreeOfNeBot w.ne_bot
    exact (Nat.card_pos (α := 𝓞 E ⧸ w.asIdeal)).ne' h0
  have h4 : ξ (ineIncl h t) ^ (normV w - 1) * ξ (ineIncl h t) = 1 * ξ (ineIncl h t) := by
    rw [← pow_succ, Nat.sub_add_cancel hq, one_mul]
    exact h3.symm
  exact mul_right_cancel h4

theorem _root_.UpperTheory.Zero.LLC.tameArt :
    UpperTheory.Zero.LLC.TameArt := by
  intro E Ω _ _ _ _ _ A w h a ha χ hχ
  constructor
  · intro hT σ hσ
    exact hT _ ((PositivityTheory.DzMono.val_lt_one_iff_alt _).2 (PositivityTheory.LocalParametersCuspidal.DZC.wild_to_unitsOne a ha σ hσ))
  · intro hW u hu
    have hu' : Valued.v ((u : w.adicCompletion E) - 1) < 1 := (PositivityTheory.DzMono.val_lt_one_iff_alt _).1 hu
    have hv1 : Valued.v (u : w.adicCompletion E) = 1 := by
      have := Valuation.map_one_add_of_lt Valued.v hu'
      rwa [add_sub_cancel] at this
    letI : Field (𝓞 E ⧸ w.asIdeal) := Ideal.Quotient.field w.asIdeal
    haveI : Finite (𝓞 E ⧸ w.asIdeal) := w.asIdeal.finiteQuotientOfFreeOfNeBot w.ne_bot
    letI := Fintype.ofFinite (𝓞 E ⧸ w.asIdeal)
    obtain ⟨p, hpc⟩ := CharP.exists (𝓞 E ⧸ w.asIdeal)
    obtain ⟨n, hp, hcard⟩ := FiniteField.card (𝓞 E ⧸ w.asIdeal) p
    haveI : Fact p.Prime := ⟨hp⟩
    have hN : normV w = p ^ (n : ℕ) := by
      rw [← hcard, ← Nat.card_eq_fintype_card]; rfl
    have hpow : ∀ t : Ine (F := E) A, (χ.comp a) (ineIncl h t) ^ (p ^ (n : ℕ) - 1) = 1 := fun t => by
      rw [← hN]
      exact pow_ine_eq_one (χ.comp a) hW t
    obtain ⟨ξ, hξ⟩ := DiscreteGroups.sglob.DzType.exists_resChar p A w h (n : ℕ) n.pos hN a ha (𝓞 E ⧸ w.asIdeal)
      (Ideal.Quotient.mk w.asIdeal) Ideal.Quotient.mk_surjective (Ideal.mk_ker) (χ.comp a) (ha.smooth hχ) hpow
    obtain ⟨t, ht⟩ := DiscreteGroups.sglob.DzType.exists_ine_of_v_eq_one ha u hv1
    have h1 := hξ t 1 1 (by simp) (by simpa [ht] using hu')
    rw [map_one] at h1
    rw [← ht]
    exact h1.symm

end UpperTheory.Zero.LLC

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.TameArt =====
