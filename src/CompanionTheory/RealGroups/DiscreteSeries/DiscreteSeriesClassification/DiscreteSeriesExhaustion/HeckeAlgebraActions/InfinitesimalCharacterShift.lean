module

public import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.HeckeAlgebraActions.HeckeDuality.GlRelTau
public import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.HeckeAlgebraActions.BackStable
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MapQdetEtr
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.QuantumDeterminantEquality
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.CapPhi
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.CayleyHamiltonStatement
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.HeckeNonVanishing
public import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.IsSimpleTriv
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.InfinitesimalCharacterStatement
public import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.HeckeAlgebraActions.HeckeUnitTensors.CommuteLeftRightCasimir
public import Mathlib.Order.CompletePartialOrder
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.QuantumDeterminantTensor
public import Mathlib.LinearAlgebra.Dual.Lemmas
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.HeckeBackwardStable
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.HeckeNonScalar
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.CapelliIdentity.RowCol
import Mathlib.Tactic.TypeStar
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.CapelliIdentity.Tensor
import Mathlib.RingTheory.SimpleRing.Principal
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.CapelliIdentity.Central
import Formalism.RealPlaceAnalysis.ThirdArithmeticHolds
import Mathlib.Algebra.AffineMonoid.UniqueSums
import Mathlib.Algebra.Module.StablyFree.Basic
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.QuantumDeterminantEqualityStatement

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.HeckeAlgebraActions.HeckeDuality.HasCharOfEquiv, CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.QuantumDeterminantTau, CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.HeckeAlgebraActions.HeckeDuality.DualModuleFacts, CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.HeckeAlgebraActions.HeckeUnitTensors.OmegaProjectionScalarCharacter, CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.HeckeAlgebraActions.HeckeUnitTensors.RightCasimirMemSubmodule, CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.HeckeDualityFacts, CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.HeckeAlgebraActions.HeckeUnits.Unitarity, CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.HeckeAlgebraActions.ScalarCharacters.ScalCharOfSimple, CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.HeckeAlgebraActions.SimpleBackwardTransfer.FwdSimpleOfb, CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.HeckeAlgebraActions.TensorReflections.PiIsoTensVd, CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.HeckeBackward, CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.OmegaScalar, CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.HeckeAlgebraActions.InfinitesimalCharacterShift

-- ===== clump member: CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.HeckeAlgebraActions.HeckeDuality.HasCharOfEquiv =====
-- clump-header: {"m": "CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.HeckeAlgebraActions.HeckeDuality.HasCharOfEquiv", "h": "module\n\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.HeckeAlgebraActions.HeckeDuality.GlRelTau\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.HeckeAlgebraActions.BackStable\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MapQdetEtr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset

namespace CompanionTheory.RgExh.Hk

open Formalism.REAL (GlRel qdet)

variable {n : ℕ}

theorem omD_eq_om_tau (X : GMod n) : omD X = om (tauMod X) := by
  refine LinearMap.ext fun f => funext fun a => ?_
  simp [omD, om_apply, tauMod, ReciprocityTheory.ChartRestriction.DS.Lap.Capelli.eeVd, LinearMap.pi_apply, Finset.sum_neg_distrib]

theorem backSub_eq (X : GMod n) (z : ℂ) : backSub X z = stepSub (tauMod X) (-z) := by
  unfold backSub stepSub
  rw [omD_eq_om_tau]
  congr 1

theorem capelliPoly_neg (χ : Fin n → ℂ) (Y : ℂ) :
    Formalism.QuantumDeterminants.capP (-χ) Y = (-1 : ℂ) ^ n * Formalism.QuantumDeterminants.capP χ (-Y) := by
  unfold Formalism.QuantumDeterminants.capP
  have h1 : ((-1 : ℂ) ^ n) = ∏ _s : Fin n, (-1 : ℂ) := by simp [Finset.prod_const, Finset.card_univ]
  rw [h1, ← Finset.prod_mul_distrib]
  refine Finset.prod_congr rfl fun s _ => ?_
  simp only [Pi.neg_apply]
  ring

theorem hasChar_tau (hT : QdetTau) {X : GMod n} {χ : Fin n → ℂ} (h : HasChar X χ) :
    HasChar (tauMod X) (-χ) := by
  obtain ⟨k, hk⟩ := h
  refine ⟨k, fun Y => ?_⟩
  have e1 : -(Y + ((n : ℂ) - 1) / 2) + ((n : ℂ) - 1) = -Y + ((n : ℂ) - 1) / 2 := by ring
  have hT' : qdet (fun a b => -X.E b a) (Y + ((n : ℂ) - 1) / 2) =
      ((-1 : ℂ) ^ n) • qdet X.E (-(Y + ((n : ℂ) - 1) / 2) + ((n : ℂ) - 1)) := hT n X _
  have e2 : qdet (fun a b => -X.E b a) (Y + ((n : ℂ) - 1) / 2) - Formalism.QuantumDeterminants.capP (-χ) Y • (1 : Module.End ℂ X.V) =
      ((-1 : ℂ) ^ n) • (qdet X.E (-Y + ((n : ℂ) - 1) / 2) - Formalism.QuantumDeterminants.capP χ (-Y) • (1 : Module.End ℂ X.V)) := by
    rw [hT', e1, capelliPoly_neg, smul_sub, smul_smul]
  change (qdet (fun a b => -X.E b a) (Y + ((n : ℂ) - 1) / 2) - Formalism.QuantumDeterminants.capP (-χ) Y • (1 : Module.End ℂ X.V)) ^ k = 0
  rw [e2, smul_pow, hk (-Y), smul_zero]

theorem hasChar_of_equiv {Y₁ Y₂ : GMod n} (e : Y₁.V ≃ₗ[ℂ] Y₂.V) (he : ∀ a b x, e (Y₁.E a b x) = Y₂.E a b (e x))
    {μ : Fin n → ℂ} (h : HasChar Y₂ μ) : HasChar Y₁ μ := by
  obtain ⟨k, hk⟩ := h
  refine ⟨k, fun Y => ?_⟩
  let φ : Module.End ℂ Y₁.V ≃ₐ[ℂ] Module.End ℂ Y₂.V := e.conjAlgEquiv ℂ
  have hφ : ∀ f : Module.End ℂ Y₁.V, φ.toAlgHom f = e.toLinearMap ∘ₗ f ∘ₗ e.symm.toLinearMap := fun f =>
    LinearEquiv.conjAlgEquiv_apply e f
  have hφE : (fun a b => φ.toAlgHom (Y₁.E a b)) = Y₂.E := by
    funext a b
    refine LinearMap.ext fun y => ?_
    rw [hφ]
    simp only [LinearMap.comp_apply, LinearEquiv.coe_coe]
    rw [he, LinearEquiv.apply_symm_apply]
  have hq := (GlobalTheory.CompanionTheory.CapelliMap.map_qdet_etr (Module.End ℂ Y₁.V) (Module.End ℂ Y₂.V) φ.toAlgHom n Y₁.E
    (Y + ((n : ℂ) - 1) / 2) 0).1
  rw [hφE] at hq
  apply φ.injective
  have h0 := hk Y
  rw [← hq] at h0
  rw [map_zero, ← h0]
  change φ.toAlgHom _ = _
  rw [map_pow, map_sub, map_smul, map_one]

theorem dualfacts_of (hT : QdetTau) (hC : CayleyHam) (hS : StepChar) (hN : NonVan) : DualFacts := by
  intro n X χ h
  have hτ := hasChar_tau hT h
  refine ⟨?_, fun s hB => ?_, fun s hnt hfree => ?_⟩
  · obtain ⟨K, hK⟩ := hC n (tauMod X) (-χ) hτ
    refine ⟨K, ?_⟩
    rw [omD_eq_om_tau]
    simp only [Pi.neg_apply] at hK
    exact hK
  · have hY := hS n (tauMod X) (-χ) s hτ
    have hY' := hasChar_tau hT hY
    have e3 : -((-χ) + Pi.single s 1) = χ - Pi.single s 1 := by rw [neg_add, neg_neg, sub_eq_add_neg]
    rw [e3] at hY'
    refine hasChar_of_equiv (Y₂ := tauMod (step (tauMod X) ((-χ) s)))
      (LinearEquiv.ofEq _ _ (backSub_eq X (χ s))) (fun a b x => ?_) hY'
    obtain ⟨y, hy⟩ := x
    apply Subtype.ext
    funext d
    change X.E a b (y d) - ((if d = b then (LinearMap.proj a : (Fin n → X.V) →ₗ[ℂ] X.V) else 0) y) =
      -((-X.E a b) (y d) + (if d = b then y a else 0))
    by_cases h : d = b
    · simp [h]; abel
    · simp [h]
      rfl
  · have := hN n (tauMod X) (-χ) s hτ hnt (fun r hr => hfree r (by simp only [Pi.neg_apply] at hr; linear_combination -hr))
    rw [backSub_eq]
    exact this

end CompanionTheory.RgExh.Hk
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.HeckeAlgebraActions.HeckeDuality.HasCharOfEquiv =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.QuantumDeterminantTau =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.QuantumDeterminantTau", "h": "module\n\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.HeckeAlgebraActions.HeckeDuality.GlRelTau\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.QuantumDeterminantEquality\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.CapPhi\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.CapelliIdentity.RowCol\nimport CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.HeckeAlgebraActions.BackStable\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.CapelliTwist

open Formalism.REAL (qdet)
open ReciprocityTheory.ChartRestriction.DS.Lap.Capelli
open CompanionTheory.RgExh.Hk

theorem qdetTau : QdetTau := by
  intro n X u
  have hgl : GlRelR X.E := X.gl
  have hrow : capelliC X.E (-u + ((n : ℂ) - 1)) = rminor X.E id id ((n : ℂ) - 1 - u) := by
    rw [show -u + ((n : ℂ) - 1) = (n : ℂ) - 1 - u by ring]
    exact cminor_eq_rminor X.E hgl id id _
  rw [GlobalTheory.CompanionTheory.RgExhHecke.qdet_eq_capelliC, GlobalTheory.CompanionTheory.RgExhHecke.qdet_eq_capelliC, hrow]
  show capelliC (fun a b => -X.E b a) u = _
  rw [ReciprocityTheory.ChartRestriction.DS.S7.CapPhi.capelliC_negT]
  rw [show ((-1 : Module.End ℂ X.V)) ^ n = algebraMap ℂ _ ((-1 : ℂ) ^ n) by simp,
    Algebra.smul_def]

end GlobalTheory.CompanionTheory.CapelliTwist
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.QuantumDeterminantTau =====

-- ===== clump member: CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.HeckeAlgebraActions.HeckeDuality.DualModuleFacts =====
-- clump-header: {"m": "CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.HeckeAlgebraActions.HeckeDuality.DualModuleFacts", "h": "module\n\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.HeckeAlgebraActions.BackStable\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.HeckeAlgebraActions.HeckeDuality.HasCharOfEquiv\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.CayleyHamiltonStatement\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.HeckeNonVanishing\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.IsSimpleTriv\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.InfinitesimalCharacterStatement\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.HeckeAlgebraActions.HeckeDuality.GlRelTau\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.QuantumDeterminantTau\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace CompanionTheory.RgExh.Hk

theorem dual_module_facts : DualFacts := dualfacts_of _root_.GlobalTheory.CompanionTheory.CapelliTwist.qdetTau _root_.GlobalTheory.CompanionTheory.RgExhHecke.CayleyOm.cayleyHam _root_.GlobalTheory.CompanionTheory.RgExhHecke.StepCharPf.stepChar _root_.GlobalTheory.CompanionTheory.RgExhHecke.NonVanProof.nonVan

end CompanionTheory.RgExh.Hk
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.HeckeAlgebraActions.HeckeDuality.DualModuleFacts =====

-- ===== clump member: CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.HeckeAlgebraActions.HeckeUnitTensors.OmegaProjectionScalarCharacter =====
-- clump-header: {"m": "CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.HeckeAlgebraActions.HeckeUnitTensors.OmegaProjectionScalarCharacter", "h": "module\n\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.HeckeAlgebraActions.HeckeUnitTensors.CommuteLeftRightCasimir\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset Polynomial

namespace CompanionTheory.RgExh.Hk.UnitPf

open Formalism.REAL (qdet GlRel)
open Formalism.QuantumDeterminants (capP)
open CompanionTheory.RgExh

variable {m : ℕ} {X : GMod (m + 1)} {χ : Fin (m + 1) → ℂ} {s : Fin (m + 1)}


variable (X χ s) in
def toS (g : (step X (χ s)).V) : ↥(stepSub X (χ s)) := g

variable (X χ s) in
def ofS (g : ↥(stepSub X (χ s))) : (step X (χ s)).V := g

theorem toS_add (g g' : (step X (χ s)).V) : toS (X := X) (χ := χ) (s := s) (g + g') = toS (X := X) (χ := χ) (s := s) g + toS (X := X) (χ := χ) (s := s) g' := rfl

theorem toS_neg (g : (step X (χ s)).V) : toS (X := X) (χ := χ) (s := s) (-g) = -toS (X := X) (χ := χ) (s := s) g := rfl

theorem toS_sum (g : Fin (m + 1) → (step X (χ s)).V) : toS (X := X) (χ := χ) (s := s) (∑ c, g c) = ∑ c, toS (X := X) (χ := χ) (s := s) (g c) :=
  map_sum (AddMonoidHom.mk' (toS (X := X) (χ := χ) (s := s)) toS_add) g univ

theorem toS_E (a b : Fin (m + 1)) (g : (step X (χ s)).V) :
    ((toS (X := X) (χ := χ) (s := s) ((step X (χ s)).E a b g) : ↥(stepSub X (χ s))) : Fin (m + 1) → X.V) =
      tensE X a b (toS (X := X) (χ := χ) (s := s) g : Fin (m + 1) → X.V) := rfl

def coeY (G : Fin (m + 1) → (step X (χ s)).V) : Fin (m + 1) → Fin (m + 1) → X.V :=
  fun c => ((toS (X := X) (χ := χ) (s := s) (G c) : ↥(stepSub X (χ s))) : Fin (m + 1) → X.V)

theorem coeY_injective : Function.Injective (coeY (X := X) (χ := χ) (s := s)) := fun G G' h =>
  funext fun c => (Subtype.ext (congrFun h c) : toS (X := X) (χ := χ) (s := s) (G c) = toS (X := X) (χ := χ) (s := s) (G' c))

theorem coeY_smul (r : ℂ) (G) : coeY (X := X) (χ := χ) (s := s) (r • G) = r • coeY G := by
  funext c d; rfl

theorem coeY_sub (G G') : coeY (X := X) (χ := χ) (s := s) (G - G') = coeY G - coeY G' := by
  funext c d; rfl

theorem coe_omD (G : Fin (m + 1) → (step X (χ s)).V) :
    coeY (omD (step X (χ s)) G) = y2 (X := X) (coeY G) := by
  funext a
  have h : omD (step X (χ s)) G a = -∑ c, (step X (χ s)).E a c (G c) := by
    simp [omD, ReciprocityTheory.ChartRestriction.DS.Lap.Capelli.eeVd, LinearMap.pi_apply, LinearMap.sum_apply]
  rw [show y2 (X := X) (coeY G) a = -∑ c, tensE X a c (coeY G c) by simp [y2, LinearMap.pi_apply]]
  change ((toS (X := X) (χ := χ) (s := s) (omD (step X (χ s)) G a) : ↥(stepSub X (χ s))) : Fin (m + 1) → X.V) = _
  rw [h, toS_neg, toS_sum, Submodule.coe_neg, Submodule.coe_sum]
  simp only [toS_E]
  rfl

theorem coe_pow (β : ℂ) (k : ℕ) (G : Fin (m + 1) → (step X (χ s)).V) :
    coeY (((omD (step X (χ s)) - β • 1) ^ k) G) = ((y2 (X := X) - β • 1) ^ k) (coeY G) := by
  induction k generalizing G with
  | zero => rfl
  | succ k ih =>
    rw [pow_succ, Module.End.mul_apply, ih, pow_succ, Module.End.mul_apply]
    congr 1
    simp only [LinearMap.sub_apply, LinearMap.smul_apply, Module.End.one_apply, coeY_sub, coeY_smul, coe_omD]


variable (χ s) in
def phi0 (hS : ScalChar X χ) : X.V →ₗ[ℂ] (Fin (m + 1) → (step X (χ s)).V) where
  toFun v := fun c => ofS X χ s ⟨Pr X χ s (Pi.single c v), Pr_mem hS _⟩
  map_add' v w := by
    funext c
    show ofS X χ s ⟨Pr X χ s (Pi.single c (v + w)), _⟩ =
      ofS X χ s ⟨Pr X χ s (Pi.single c v), _⟩ + ofS X χ s ⟨Pr X χ s (Pi.single c w), _⟩
    apply Subtype.ext
    show Pr X χ s (Pi.single c (v + w)) = Pr X χ s (Pi.single c v) + Pr X χ s (Pi.single c w)
    rw [Pi.single_add, map_add (f := _)]
  map_smul' r v := by
    funext c
    show ofS X χ s ⟨Pr X χ s (Pi.single c (r • v)), _⟩ = r • ofS X χ s ⟨Pr X χ s (Pi.single c v), _⟩
    apply Subtype.ext
    show Pr X χ s (Pi.single c (r • v)) = r • Pr X χ s (Pi.single c v)
    rw [Pi.single_smul, map_smul]

theorem coe_projection_scalar_character (hS : ScalChar X χ) (v : X.V) : coeY (phi0 (X := X) (χ := χ) (s := s) hS v) = fun c => Pr X χ s (Pi.single c v) := by
  funext c; rfl

theorem omega_projection_scalar_character (hS : ScalChar X χ) (v : X.V) :
    omD (step X (χ s)) (phi0 (X := X) (χ := χ) (s := s) hS v) = (-(χ s + 1) - cn (m + 1)) • phi0 (X := X) (χ := χ) (s := s) hS v := by
  apply coeY_injective
  rw [coe_omD, coeY_smul, coe_projection_scalar_character]
  funext a
  have hy (H : Fin (m + 1) → Fin (m + 1) → X.V) (a : Fin (m + 1)) :
      y2 (X := X) H a = -∑ c, tensE X a c (H c) := by
    simp [y2, LinearMap.pi_apply]
  rw [hy]
  simp_rw [← Pr_tensE (X := X) (χ := χ) (s := s)]

  rw [← map_sum, sum_tensE_single, map_add (f := _), map_smul, Pr_om, om_Pr hS, ← add_smul, ← neg_smul, Pi.smul_apply]
  congr 1
  unfold cn; push_cast; ring

alias tensVd_apply := _root_.ReciprocityTheory.ChartRestriction.DS.Lap.Capelli.tensVd_apply'

theorem tensE_single (a b d : Fin (m + 1)) (v : X.V) :
    tensE X a b (Pi.single d v) = Pi.single d (X.E a b v) + if b = d then Pi.single a v else 0 := by
  funext i
  rw [tensE_apply, Pi.add_apply]
  simp only [Pi.single_apply]
  by_cases hi : i = d <;> by_cases hb : b = d <;> by_cases ha : i = a <;> simp_all

end CompanionTheory.RgExh.Hk.UnitPf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.HeckeAlgebraActions.HeckeUnitTensors.OmegaProjectionScalarCharacter =====

-- ===== clump member: CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.HeckeAlgebraActions.HeckeUnitTensors.RightCasimirMemSubmodule =====
-- clump-header: {"m": "CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.HeckeAlgebraActions.HeckeUnitTensors.RightCasimirMemSubmodule", "h": "module\n\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.HeckeAlgebraActions.HeckeUnitTensors.CommuteLeftRightCasimir\npublic import Mathlib.Order.CompletePartialOrder\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset Polynomial

namespace CompanionTheory.RgExh.Hk.UnitPf

open Formalism.REAL (qdet GlRel)
open Formalism.QuantumDeterminants (capP)
open CompanionTheory.RgExh

variable {m : ℕ} {X : GMod (m + 1)} {χ : Fin (m + 1) → ℂ} {s : Fin (m + 1)}

theorem mem_of_eig' {M : Type*} [AddCommGroup M] [Module ℂ M] {T : Module.End ℂ M} {μ : ℂ} {f : M}
    (h : T f = μ • f) : f ∈ T.maxGenEigenspace μ :=
  Module.End.eigenspace_le_maxGenEigenspace (Module.End.mem_eigenspace_iff.2 h)

variable (X) in
def Isub : Submodule ℂ (Fin (m + 1) → Fin (m + 1) → X.V) :=
  ⨆ k : ℕ, LinearMap.range ((y1 X ^ k) ∘ₗ eta X)

theorem mem_Isub (k : ℕ) (v : X.V) : (y1 X ^ k) (eta X v) ∈ Isub X :=
  Submodule.mem_iSup_of_mem k ⟨v, rfl⟩

theorem eta_mem_Isub (v : X.V) : eta X v ∈ Isub X := by
  simpa using mem_Isub (X := X) 0 v

theorem right_casimir_mem_submodule {H} (h : H ∈ Isub X) : y2 X H ∈ Isub X := by
  refine Submodule.iSup_induction _ (motive := fun H => y2 X H ∈ Isub X) h ?_ (by simp) ?_
  · rintro k _ ⟨v, rfl⟩
    simp only [LinearMap.comp_apply]
    rw [← Module.End.mul_apply, ← ((commute_left_right_casimir (X := X)).pow_left k).eq, Module.End.mul_apply, right_casimir_eta, map_neg,
      map_add, map_smul]
    refine neg_mem (add_mem ?_ (Submodule.smul_mem _ _ (mem_Isub k v)))
    have := mem_Isub (X := X) (k + 1) v
    rwa [pow_succ, Module.End.mul_apply] at this
  · intro x y hx hy; rw [map_add]; exact add_mem hx hy


variable (X) in
def Om' : Module.End ℂ (Fin (m + 1) → Fin (m + 1) → X.V) := y2 X + (eta X).comp (psi X)

theorem Om'_mem_Isub {H} (h : H ∈ Isub X) : Om' X H ∈ Isub X := by
  simp only [Om', LinearMap.add_apply, LinearMap.comp_apply]
  exact add_mem (right_casimir_mem_submodule h) (eta_mem_Isub _)

theorem Om'_pow_mem_Isub (k : ℕ) {H} (h : H ∈ Isub X) : (Om' X ^ k) H ∈ Isub X := by
  induction k with
  | zero => simpa using h
  | succ k ih => rw [pow_succ', Module.End.mul_apply]; exact Om'_mem_Isub ih

theorem aeval_mem_Isub (p : ℂ[X]) {H} (h : H ∈ Isub X) : aeval (Om' X) p H ∈ Isub X := by
  induction p using Polynomial.induction_on' with
  | add p q hp hq => rw [map_add (f := _), LinearMap.add_apply]; exact add_mem hp hq
  | monomial k c =>
    rw [aeval_monomial, Algebra.algebraMap_eq_smul_one, smul_mul_assoc, one_mul, LinearMap.smul_apply]
    exact Submodule.smul_mem _ _ (Om'_pow_mem_Isub k h)

theorem diff_mem_Isub (β : ℂ) (k : ℕ) (H) :
    ((Om' X - β • 1) ^ k) H - ((y2 X - β • 1) ^ k) H ∈ Isub X := by
  induction k generalizing H with
  | zero => simp
  | succ k ih =>
    rw [pow_succ', pow_succ', Module.End.mul_apply, Module.End.mul_apply]
    have e : (Om' X - β • 1) (((Om' X - β • 1) ^ k) H) - (y2 X - β • 1) (((y2 X - β • 1) ^ k) H) =
        (Om' X - β • 1) (((Om' X - β • 1) ^ k) H - ((y2 X - β • 1) ^ k) H) +
          eta X (psi X (((y2 X - β • 1) ^ k) H)) := by
      simp only [map_sub, Om', LinearMap.sub_apply, LinearMap.add_apply, LinearMap.comp_apply, LinearMap.smul_apply,
        Module.End.one_apply]
      abel
    rw [e]
    refine add_mem ?_ (eta_mem_Isub _)
    have hm := ih H
    simp only [LinearMap.sub_apply, LinearMap.smul_apply, Module.End.one_apply]
    exact sub_mem (Om'_mem_Isub hm) (Submodule.smul_mem _ _ hm)

theorem left_casimir_pow_apply (k : ℕ) (H : Fin (m + 1) → Fin (m + 1) → X.V) (c : Fin (m + 1)) :
    (y1 X ^ k) H c = (om X ^ k) (H c) := by
  induction k generalizing H with
  | zero => rfl
  | succ k ih => rw [pow_succ, Module.End.mul_apply, ih, pow_succ, Module.End.mul_apply]; rfl

theorem Pr_om_pow (hS : ScalChar X χ) (k : ℕ) (f : Fin (m + 1) → X.V) :
    Pr X χ s ((om X ^ k) f) = (χ s - cn (m + 1)) ^ k • Pr X χ s f := by
  induction k with
  | zero => simp
  | succ k ih => rw [pow_succ', Module.End.mul_apply, Pr_om, ih, map_smul, om_Pr hS, smul_smul, pow_succ]

theorem Pr_Isub (hS : ScalChar X χ) {H} (h : H ∈ Isub X) :
    ∃ v : X.V, ∀ c, Pr X χ s (H c) = Pr X χ s (Pi.single c v) := by
  refine Submodule.iSup_induction _ (motive := fun H => ∃ v : X.V, ∀ c, Pr X χ s (H c) = Pr X χ s (Pi.single c v))
    h ?_ ⟨0, by simp⟩ ?_
  · rintro k _ ⟨v, rfl⟩
    refine ⟨(χ s - cn (m + 1)) ^ k • v, fun c => ?_⟩
    simp only [LinearMap.comp_apply, left_casimir_pow_apply, eta_apply, Pr_om_pow hS, Pi.single_smul, map_smul]
  · rintro x y ⟨v, hv⟩ ⟨w, hw⟩
    exact ⟨v + w, fun c => by rw [Pi.add_apply, map_add (f := _), hv, hw, Pi.single_add, map_add (f := _)]⟩

end CompanionTheory.RgExh.Hk.UnitPf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.HeckeAlgebraActions.HeckeUnitTensors.RightCasimirMemSubmodule =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.HeckeDualityFacts =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.HeckeDualityFacts", "h": "module\n\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.HeckeAlgebraActions.BackStable\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.CayleyHamiltonStatement\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.HeckeNonVanishing\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.IsSimpleTriv\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.InfinitesimalCharacterStatement\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.QuantumDeterminantEquality\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.CapelliIdentity.RowCol\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.CapelliIdentity.Tensor\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset

namespace GlobalTheory.CompanionTheory.RgExhHecke.Dual

open _root_.CompanionTheory.RgExh _root_.CompanionTheory.RgExh.Hk Formalism.REAL ReciprocityTheory.ChartRestriction.DS.Lap.Capelli

variable {n : ℕ}

def twE {A : Type*} [Ring A] (E : Fin n → Fin n → A) (a b : Fin n) : A := -E b a

theorem glRel_twE {A : Type*} [Ring A] {E : Fin n → Fin n → A} (h : GlRel E) : GlRel (twE E) := by
  intro a b c d
  have := h b a d c
  simp only [twE, neg_mul_neg]
  rw [this]
  clear this
  have k1 : (a = d) ↔ (d = a) := eq_comm
  have k2 : (c = b) ↔ (b = c) := eq_comm
  simp only [k1, k2]
  by_cases h1 : b = c <;> by_cases h2 : d = a <;> simp [h1, h2] <;> abel

theorem capEntry_twE {A : Type*} [Ring A] [Algebra ℂ A] (E : Fin n → Fin n → A) (y : ℂ) (a b : Fin n) :
    capEntry (twE E) y a b = -capEntry E (-y) b a := by
  by_cases h : a = b
  · subst h; simp [capEntry, twE, add_comm]
  · simp [capEntry, twE, h, Ne.symm h]

theorem ofFn_neg_prod {A : Type*} [Ring A] : ∀ {p : ℕ} (f : Fin p → A),
    (List.ofFn fun j => -f j).prod = (-1) ^ p * (List.ofFn f).prod := by
  intro p
  induction p with
  | zero => intro f; simp
  | succ p ih =>
    intro f
    rw [List.ofFn_succ, List.ofFn_succ, List.prod_cons, List.prod_cons, ih]
    rcases neg_one_pow_eq_or A p with h | h <;> simp [h, pow_succ]

theorem capelliC_twE {A : Type*} [Ring A] [Algebra ℂ A] (E : Fin n → Fin n → A) (hE : GlRelR E) (x : ℂ) :
    capelliC (twE E) x = (-1) ^ n * capelliC E ((n : ℂ) - 1 - x) := by
  unfold capelliC
  rw [cminor_eq_rminor E hE]
  unfold cminor rminor
  rw [Finset.mul_sum]
  refine Finset.sum_congr rfl fun σ _ => ?_
  have e : (fun j : Fin n => capEntry (twE E) (x - ((j : ℕ) : ℂ)) (id (σ j)) (id j)) =
      fun j : Fin n => -capEntry E ((n : ℂ) - 1 - x - (n : ℂ) + 1 + ((j : ℕ) : ℂ)) (id j) (id (σ j)) := by
    funext j
    rw [capEntry_twE]
    congr 2
    ring
  rw [e, ofFn_neg_prod, mul_smul_comm]

def tw (X : GMod n) : GMod n := ⟨X.V, twE X.E, glRel_twE X.gl⟩

theorem capelliPoly_neg (χ : Fin n → ℂ) (Y : ℂ) : Formalism.QuantumDeterminants.capP (-χ) Y = (-1) ^ n * Formalism.QuantumDeterminants.capP χ (-Y) := by
  unfold Formalism.QuantumDeterminants.capP
  have : ∀ s : Fin n, Y + (-χ) s = (-1) * (-Y + χ s) := fun s => by simp; ring
  simp only [this, Finset.prod_mul_distrib, Finset.prod_const, Finset.card_univ, Fintype.card_fin]

theorem hasChar_tw {X : GMod n} {χ : Fin n → ℂ} (h : HasChar X χ) : HasChar (tw X) (-χ) := by
  obtain ⟨k, hk⟩ := h
  refine ⟨k, fun Y => ?_⟩
  have h0 := hk (-Y)
  show (qdet (twE X.E) (Y + ((n : ℂ) - 1) / 2) - Formalism.QuantumDeterminants.capP (-χ) Y • (1 : Module.End ℂ X.V)) ^ k = 0
  have e : qdet (twE X.E) (Y + ((n : ℂ) - 1) / 2) - Formalism.QuantumDeterminants.capP (-χ) Y • (1 : Module.End ℂ X.V) =
      (-1 : Module.End ℂ X.V) ^ n *
        (qdet X.E (-Y + ((n : ℂ) - 1) / 2) - Formalism.QuantumDeterminants.capP χ (-Y) • (1 : Module.End ℂ X.V)) := by
    have h1 : qdet (twE X.E) (Y + ((n : ℂ) - 1) / 2) =
        (-1 : Module.End ℂ X.V) ^ n * qdet X.E (-Y + ((n : ℂ) - 1) / 2) := by
      rw [qdet_eq_capelliC, qdet_eq_capelliC]
      have := capelliC_twE X.E X.gl (Y + ((n : ℂ) - 1) / 2)
      have e2 : (n : ℂ) - 1 - (Y + ((n : ℂ) - 1) / 2) = -Y + ((n : ℂ) - 1) / 2 := by ring
      rw [e2] at this
      exact this
    rw [h1, capelliPoly_neg, mul_sub]
    congr 1
    rcases Nat.even_or_odd n with h | h <;> simp [h.neg_one_pow]
  rw [e, ((Commute.neg_one_left _).pow_left n).mul_pow, h0, mul_zero]

theorem capelliC_map {A B : Type*} [Ring A] [Algebra ℂ A] [Ring B] [Algebra ℂ B] (φ : A →ₐ[ℂ] B)
    (E : Fin n → Fin n → A) (x : ℂ) : φ (capelliC E x) = capelliC (fun a b => φ (E a b)) x := by
  unfold capelliC cminor

  rw [map_sum]
  refine Finset.sum_congr rfl fun σ _ => ?_
  rw [map_zsmul, map_list_prod, List.map_ofFn]
  have e : (⇑φ ∘ fun j : Fin n => capEntry E (x - ((j : ℕ) : ℂ)) (id (σ j)) (id j)) =
      fun j : Fin n => capEntry (fun a b => φ (E a b)) (x - ((j : ℕ) : ℂ)) (id (σ j)) (id j) := by
    funext j
    simp only [Function.comp, capEntry, map_add (f := _)]
    split_ifs <;> simp
  rw [e]

theorem hasChar_of_iso {X X' : GMod n} {χ : Fin n → ℂ} (h : Iso X X') (hX : HasChar X χ) : HasChar X' χ := by
  obtain ⟨e, he⟩ := h
  obtain ⟨k, hk⟩ := hX
  refine ⟨k, fun Y => ?_⟩
  let φ : Module.End ℂ X.V →ₐ[ℂ] Module.End ℂ X'.V := (LinearEquiv.conjAlgEquiv ℂ e).toAlgHom
  have hE : (fun a b => φ (X.E a b)) = X'.E := by
    funext a b
    refine LinearMap.ext fun y => ?_
    have := he a b (e.symm y)
    simpa [φ, LinearEquiv.conjAlgEquiv_apply, LinearEquiv.conj_apply] using this
  have h1 : ∀ x : ℂ, qdet X'.E x = φ (qdet X.E x) := fun x => by
    rw [qdet_eq_capelliC, qdet_eq_capelliC, capelliC_map φ, hE]
  have := congrArg φ (hk Y)
  simpa [map_pow, map_sub, h1] using this

theorem om_tw (X : GMod n) : om (tw X) = omD X := by
  refine LinearMap.ext fun (u : Fin n → X.V) => funext fun b => ?_
  show ∑ a, (-X.E b a) (u a) = eeVd X.E u b
  rw [eeVd_apply']
  simp

theorem stepSub_tw (X : GMod n) (z : ℂ) : stepSub (tw X) (-z) = backSub X z := by
  unfold stepSub backSub
  rw [om_tw]
  rfl

theorem dual_cayley (X : GMod n) (χ : Fin n → ℂ) (h : HasChar X χ) :
    ∃ K : ℕ, ((List.ofFn fun t : Fin n => omD X - (-χ t - cn n) • (1 : Module.End ℂ (Fin n → X.V))).prod) ^ K = 0 := by
  obtain ⟨K, hK⟩ := _root_.GlobalTheory.CompanionTheory.RgExhHecke.CayleyOm.cayleyHam n (tw X) (-χ) (hasChar_tw h)
  refine ⟨K, ?_⟩
  have e : (fun t : Fin n => om (tw X) - ((-χ) t - cn n) • (1 : Module.End ℂ (Fin n → (tw X).V))) =
      fun t : Fin n => omD X - (-χ t - cn n) • (1 : Module.End ℂ (Fin n → X.V)) := by
    funext t
    rw [om_tw]
    rfl
  rw [e] at hK
  exact hK

theorem dual_nonvan (X : GMod n) (χ : Fin n → ℂ) (h : HasChar X χ) (s : Fin n) (hne : Nontrivial X.V)
    (hfree : ∀ r, χ r ≠ χ s - 1) : backSub X (χ s) ≠ ⊥ := by
  have := _root_.GlobalTheory.CompanionTheory.RgExhHecke.NonVanProof.nonVan n (tw X) (-χ) s (hasChar_tw h) hne (fun r e => hfree r (by
    simp only [Pi.neg_apply] at e
    linear_combination -e))
  have t : stepSub (tw X) (-χ s) ≠ ⊥ := this
  rw [stepSub_tw] at t
  exact t

theorem tw_tens (X : GMod n) (a b : Fin n) (y : Fin n → X.V) :
    -(tensE (tw X) b a y) = ReciprocityTheory.ChartRestriction.DS.Lap.Capelli.tensVd X.E a b y := by
  have e3 : ∀ p q : X.V, -(-p + q) = p - q := fun p q => by abel
  funext i
  rw [ReciprocityTheory.ChartRestriction.DS.Lap.Capelli.tensVd_apply']
  exact e3 (X.E a b (y i)) (if i = b then y a else 0)


theorem iso_back (X : GMod n) (z : ℂ) (hB : ∀ a b, ∀ x ∈ backSub X z, (tensD X).E a b x ∈ backSub X z) :
    Iso (tw (step (tw X) (-z))) (back X z hB) := by
  let S : Submodule ℂ (Fin n → X.V) := stepSub (tw X) (-z)
  let e : ↥S ≃ₗ[ℂ] ↥(backSub X z) := LinearEquiv.ofEq S (backSub X z) (stepSub_tw X z)
  have l0 : ∀ w : ↥S, Subtype.val (e w) = Subtype.val w := fun w => LinearEquiv.coe_ofEq_apply _ w
  refine ⟨e, ?_⟩
  intro a b x
  apply Subtype.ext
  let y : Fin n → X.V := Subtype.val (show ↥S from x)
  have l1 : Subtype.val (show ↥S from (tw (step (tw X) (-z))).E a b x) = -(tensE (tw X) b a y) := rfl
  have r1 : ∀ w : ↥(backSub X z), Subtype.val ((back X z hB).E a b w) =
      ReciprocityTheory.ChartRestriction.DS.Lap.Capelli.tensVd X.E a b w.val := fun _ => rfl
  exact (l0 _).trans (l1.trans ((tw_tens X a b y).trans
    ((congrArg (ReciprocityTheory.ChartRestriction.DS.Lap.Capelli.tensVd X.E a b) (l0 x).symm).trans (r1 (e x)).symm)))

theorem dual_char (X : GMod n) (χ : Fin n → ℂ) (h : HasChar X χ) (s : Fin n)
    (hB : ∀ a b, ∀ x ∈ backSub X (χ s), (tensD X).E a b x ∈ backSub X (χ s)) :
    HasChar (back X (χ s) hB) (χ - Pi.single s 1) := by
  have hT : HasChar (tw (step (tw X) (-χ s))) (-(-χ + Pi.single s 1)) :=
    hasChar_tw (_root_.GlobalTheory.CompanionTheory.RgExhHecke.StepCharPf.stepChar n (tw X) (-χ) s (hasChar_tw h))
  have e : -(-χ + Pi.single s 1) = χ - Pi.single s 1 := by
    rw [neg_add, neg_neg, sub_eq_add_neg]
  rw [e] at hT
  exact hasChar_of_iso (iso_back X (χ s) hB) hT

theorem dualFacts : DualFacts := fun _ X χ h =>
  ⟨dual_cayley X χ h, fun s hB => dual_char X χ h s hB, fun s hne hf => dual_nonvan X χ h s hne hf⟩

end GlobalTheory.CompanionTheory.RgExhHecke.Dual
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.HeckeDualityFacts =====

-- ===== clump member: CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.HeckeAlgebraActions.HeckeUnits.Unitarity =====
-- clump-header: {"m": "CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.HeckeAlgebraActions.HeckeUnits.Unitarity", "h": "module\n\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.HeckeAlgebraActions.HeckeUnitTensors.OmegaProjectionScalarCharacter\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.HeckeAlgebraActions.HeckeUnitTensors.RightCasimirMemSubmodule\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.HeckeAlgebraActions.BackStable\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.HeckeDualityFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset

namespace CompanionTheory.RgExh.Hk.UnitB

open Formalism.REAL (qdet GlRel)
open Formalism.QuantumDeterminants (capP)
open CompanionTheory.RgExh CompanionTheory.RgExh.Hk.UnitPf

variable {m : ℕ} {X : GMod (m + 1)} {χ : Fin (m + 1) → ℂ} {s : Fin (m + 1)}

theorem Om'_CH (K : ℕ)
    (hK : ((List.ofFn fun t : Fin (m + 1) =>
      omD X - (-χ t - cn (m + 1)) • (1 : Module.End ℂ (Fin (m + 1) → X.V))).prod) ^ K = 0) :
    ((List.ofFn fun t : Fin (m + 1) =>
      Om' X - (-χ t - cn (m + 1)) • (1 : Module.End ℂ (Fin (m + 1) → Fin (m + 1) → X.V))).prod) ^ K = 0 := by
  have e : (fun t : Fin (m + 1) =>
      Om' X - (-χ t - cn (m + 1)) • (1 : Module.End ℂ (Fin (m + 1) → Fin (m + 1) → X.V))) =
      (liftR (X := X)) ∘ (fun t : Fin (m + 1) =>
        omD X - (-χ t - cn (m + 1)) • (1 : Module.End ℂ (Fin (m + 1) → X.V))) := by
    funext t
    simp only [Function.comp_apply, map_sub, liftR_smul_one, omegaP_eq]
    rfl
  rw [e, ← List.map_ofFn, ← map_list_prod, ← map_pow, hK, map_zero]

theorem aeval_CH (K : ℕ) (γ : Fin (m + 1) → ℂ) (T : Module.End ℂ (Fin (m + 1) → Fin (m + 1) → X.V)) :
    Polynomial.aeval T (((List.ofFn fun t : Fin (m + 1) => Polynomial.X - Polynomial.C (γ t)).prod) ^ K) =
      ((List.ofFn fun t : Fin (m + 1) => T - γ t • (1 : Module.End ℂ _)).prod) ^ K := by
  rw [map_pow, map_list_prod, List.map_ofFn]
  congr 3
  funext t
  simp only [Function.comp_apply, map_sub, Polynomial.aeval_X, Polynomial.aeval_C,
    Algebra.algebraMap_eq_smul_one]

theorem aeval_lin (k : ℕ) (β : ℂ) (T : Module.End ℂ (Fin (m + 1) → Fin (m + 1) → X.V)) :
    Polynomial.aeval T ((Polynomial.X - Polynomial.C β) ^ k) = (T - β • (1 : Module.End ℂ _)) ^ k := by
  simp only [map_pow, map_sub, Polynomial.aeval_X, Polynomial.aeval_C, Algebra.algebraMap_eq_smul_one]

theorem cop (γ : Fin (m + 1) → ℂ) (β : ℂ) (h : ∀ t, γ t ≠ β) (K k : ℕ) :
    IsCoprime (((List.ofFn fun t : Fin (m + 1) => Polynomial.X - Polynomial.C (γ t)).prod) ^ K)
      ((Polynomial.X - Polynomial.C β) ^ k) := by
  refine IsCoprime.pow ?_
  rw [List.prod_ofFn]
  exact IsCoprime.prod_left fun t _ =>
    Polynomial.isCoprime_X_sub_C_of_isUnit_sub (sub_ne_zero.2 (h t)).isUnit

theorem coeY_mem_Isub
    (hD : ∃ K : ℕ, ((List.ofFn fun t : Fin (m + 1) =>
      omD X - (-χ t - cn (m + 1)) • (1 : Module.End ℂ (Fin (m + 1) → X.V))).prod) ^ K = 0)
    (hfree : ∀ r, χ r ≠ χ s + 1) (G : Fin (m + 1) → (step X (χ s)).V)
    (hG : G ∈ backSub (step X (χ s)) (χ s + 1)) : coeY G ∈ Isub X := by
  obtain ⟨K, hK⟩ := hD
  rw [backSub, Module.End.mem_maxGenEigenspace] at hG
  obtain ⟨k, hk⟩ := hG
  have h0 : ((y2 X - (-(χ s + 1) - cn (m + 1)) • 1) ^ k) (coeY G) = 0 := by
    rw [← coe_pow, hk]; rfl
  have hI : ((Om' X - (-(χ s + 1) - cn (m + 1)) • 1) ^ k) (coeY G) ∈ Isub X := by
    have := diff_mem_Isub (X := X) (-(χ s + 1) - cn (m + 1)) k (coeY G)
    rwa [h0, sub_zero] at this
  obtain ⟨A, B, hAB⟩ := cop (fun t => -χ t - cn (m + 1)) (-(χ s + 1) - cn (m + 1))
    (fun t h => hfree t (by linear_combination -h)) K k
  have e := congrArg (fun q => Polynomial.aeval (Om' X) q (coeY G)) hAB
  simp only [map_add (f := _), map_mul, map_one, LinearMap.add_apply, Module.End.mul_apply,
    Module.End.one_apply] at e
  rw [← e, aeval_CH, Om'_CH K hK, LinearMap.zero_apply, map_zero, zero_add, aeval_lin]
  exact aeval_mem_Isub B hI


variable (χ s) in
def phiB (hS : ScalChar X χ) : X.V →ₗ[ℂ] ↥(backSub (step X (χ s)) (χ s + 1)) :=
  (phi0 χ s hS).codRestrict (backSub (step X (χ s)) (χ s + 1)) fun v => mem_of_eig' (omega_projection_scalar_character hS v)

theorem phiB_inj (hS : ScalChar X χ) (hsimp : ∀ r, r ≠ s → χ r ≠ χ s) (hfree : ∀ r, χ r ≠ χ s + 1) :
    Function.Injective (phiB χ s hS) := by
  rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
  intro v hv
  have hv' : phi0 χ s hS v = 0 := congrArg Subtype.val hv
  have h := ptr_Pr (X := X) (s := s) hS v
  have h0 : ∑ c, Pr X χ s (Pi.single c v) c = 0 := by
    refine Finset.sum_eq_zero fun c _ => ?_
    have hc : Pr X χ s (Pi.single c v) = 0 := congrArg (fun G => coeY G c) hv'
    rw [hc]; rfl
  rw [h0] at h
  have hne : (kap χ s)⁻¹ * -capP χ (-χ s - 1) ≠ 0 :=
    mul_ne_zero (inv_ne_zero (kap_ne hsimp)) (neg_ne_zero.2 (capelliPoly_ne hfree))
  exact (smul_eq_zero.1 h.symm).resolve_left hne

theorem phiB_surj (hS : ScalChar X χ) (hsimp : ∀ r, r ≠ s → χ r ≠ χ s) (hfree : ∀ r, χ r ≠ χ s + 1)
    (hom : ∀ f ∈ stepSub X (χ s), om X f = (χ s - cn (m + 1)) • f)
    (hD : ∃ K : ℕ, ((List.ofFn fun t : Fin (m + 1) =>
      omD X - (-χ t - cn (m + 1)) • (1 : Module.End ℂ (Fin (m + 1) → X.V))).prod) ^ K = 0) :
    Function.Surjective (phiB χ s hS) := by
  rintro ⟨G, hG⟩
  obtain ⟨v, hv⟩ := Pr_Isub (s := s) hS (coeY_mem_Isub hD hfree G hG)
  refine ⟨v, Subtype.ext (coeY_injective (funext fun c => ?_))⟩
  change Pr X χ s (Pi.single c v) = coeY G c
  rw [← hv c]
  exact Pr_step hS hsimp _ (hom _ (show ↥(stepSub X (χ s)) from G c).2)


variable (χ s) in
def phiBk (hS : ScalChar X χ) (hB : BackStable) :
    X.V →ₗ[ℂ] (back (step X (χ s)) (χ s + 1) (hB (m + 1) _ _)).V := phiB χ s hS

theorem coeY_tensVd (G : Fin (m + 1) → (step X (χ s)).V) (a b : Fin (m + 1)) :
    coeY (X := X) (χ := χ) (s := s) (ReciprocityTheory.ChartRestriction.DS.Lap.Capelli.tensVd (step X (χ s)).E a b G) =
      fun c => tensE X a b (coeY G c) - if c = b then coeY G a else 0 := by
  funext c
  unfold coeY
  rw [tensVd_apply]
  split_ifs <;> rfl

theorem phiB_E (hS : ScalChar X χ) (hB : BackStable) (a b : Fin (m + 1)) (v : X.V) :
    phiBk χ s hS hB (X.E a b v) = (back (step X (χ s)) (χ s + 1) (hB (m + 1) _ _)).E a b (phiBk χ s hS hB v) := by
  apply Subtype.ext
  apply coeY_injective (X := X) (χ := χ) (s := s)
  funext c
  change coeY (phi0 χ s hS (X.E a b v)) c =
    coeY (ReciprocityTheory.ChartRestriction.DS.Lap.Capelli.tensVd (step X (χ s)).E a b (phi0 χ s hS v)) c
  rw [coeY_tensVd, coe_projection_scalar_character, coe_projection_scalar_character]
  dsimp only
  by_cases h : c = b
  · subst h
    rw [if_pos rfl, ← Pr_tensE, tensE_single, if_pos rfl, map_add (f := _), add_sub_cancel_right]
  · rw [if_neg h, sub_zero, ← Pr_tensE, tensE_single, if_neg (Ne.symm h), add_zero]

theorem unit_of_dualFacts (hDF : DualFacts) : Unit := by
  rintro (_ | m) X χ s hB hS hfree hsimp hom
  · exact s.elim0
  · have hH : HasChar X χ := ⟨1, fun Y => by rw [hS Y, sub_self, pow_one]⟩
    have hD := (hDF (m + 1) X χ hH).1
    obtain ⟨φ, hφ⟩ : ∃ φ : X.V ≃ₗ[ℂ] (back (step X (χ s)) (χ s + 1) (hB (m + 1) _ _)).V,
        ∀ v, φ v = phiBk χ s hS hB v :=
      ⟨LinearEquiv.ofBijective (phiBk χ s hS hB) ⟨phiB_inj hS hsimp hfree, phiB_surj hS hsimp hfree hom hD⟩,
        fun v => rfl⟩
    refine ⟨φ.symm, fun a b x => φ.injective ?_⟩
    rw [LinearEquiv.apply_symm_apply, hφ, phiB_E hS hB a b, ← hφ, LinearEquiv.apply_symm_apply]

end CompanionTheory.RgExh.Hk.UnitB

theorem unitarity : CompanionTheory.RgExh.Hk.Unit := CompanionTheory.RgExh.Hk.UnitB.unit_of_dualFacts _root_.GlobalTheory.CompanionTheory.RgExhHecke.Dual.dualFacts
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.HeckeAlgebraActions.HeckeUnits.Unitarity =====

-- ===== clump member: CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.HeckeAlgebraActions.ScalarCharacters.ScalCharOfSimple =====
-- clump-header: {"m": "CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.HeckeAlgebraActions.ScalarCharacters.ScalCharOfSimple", "h": "module\n\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.HeckeAlgebraActions.BackStable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.CapelliIdentity.Central\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace CompanionTheory.RgExh.Hk

open Formalism.REAL (GlRel qdet)

variable {n : ℕ}

private theorem eq_zero_of_pow_eq_zero_of_commute_of_isSimple {X : GMod n} (hS : IsSimple X) (N : Module.End ℂ X.V)
    (hc : ∀ a b, Commute (X.E a b) N) (k : ℕ) (hk : N ^ k = 0) : N = 0 := by
  have hker : ∀ a b, ∀ x ∈ LinearMap.ker N, X.E a b x ∈ LinearMap.ker N := by
    intro a b x hx
    rw [LinearMap.mem_ker] at hx ⊢
    rw [← Module.End.mul_apply, ← (hc a b).eq, Module.End.mul_apply, hx, map_zero]
  rcases hS.2 (LinearMap.ker N) hker with h | h
  · exfalso
    have hinj : Function.Injective N := LinearMap.ker_eq_bot.1 h
    have hinjk : Function.Injective ⇑(N ^ k) := by
      rw [Module.End.coe_pow]
      exact hinj.iterate k
    obtain ⟨x, y, hxy⟩ := hS.1.exists_pair_ne
    apply hxy
    apply hinjk
    simp [hk]
  · exact LinearMap.ker_eq_top.1 h

theorem scalChar_of_simple (hQ : QdetEq) {X : GMod n} {χ : Fin n → ℂ} (hS : IsSimple X) (hH : HasChar X χ) :
    ScalChar X χ := by
  unfold CompanionTheory.RgExh.ScalChar
  obtain ⟨k, hk⟩ := hH
  intro Y
  rw [← sub_eq_zero]
  refine eq_zero_of_pow_eq_zero_of_commute_of_isSimple hS _ (fun a b => ?_) k (hk Y)
  have hc : Commute (X.E a b) (Formalism.REAL.qdet X.E (Y + ((n : ℂ) - 1) / 2)) := by
    rw [hQ n X.V X.E (Y + ((n : ℂ) - 1) / 2)]
    exact ReciprocityTheory.ChartRestriction.DS.Lap.Capelli.capelliC_central X.E X.gl _ a b
  exact hc.sub_right ((Commute.one_right _).smul_right _)

theorem nontrivial_step (hV : NonVan) {X : GMod n} {χ : Fin n → ℂ} {s : Fin n} (hH : HasChar X χ)
    (hN : Nontrivial X.V) (hf : ∀ r, χ r ≠ χ s + 1) : Nontrivial (step X (χ s)).V := by
  have h := hV n X χ s hH hN hf
  show Nontrivial ↥(stepSub X (χ s))
  exact (Submodule.nontrivial_iff_ne_bot).2 h

theorem backPath (hC : StepChar) (hV : NonVan) (hNS : NonScal) (hB : Back) :
    ∀ (ss : List (Fin n)) (X : GMod n) (χ : Fin n → ℂ), GoodPath χ ss → HasChar X χ → Nontrivial X.V →
      ScalChar (path X χ ss) (pathEnd χ ss) → ScalChar X χ ∧ SimplePath χ ss := by
  intro ss
  induction ss with
  | nil =>
    intro X χ _ _ _ hS
    change ScalChar X χ at hS
    refine ⟨hS, ?_⟩
    change True
    trivial
  | cons s ss ih =>
    intro X χ hG hH hN hS
    change (∀ r, χ r ≠ χ s + 1) ∧ GoodPath (χ + Pi.single s 1) ss at hG
    change ScalChar (path (step X (χ s)) (χ + Pi.single s 1) ss) (pathEnd (χ + Pi.single s 1) ss) at hS
    obtain ⟨hf, hG'⟩ := hG
    have hH' := hC n X χ s hH
    have hN' := nontrivial_step hV hH hN hf
    obtain ⟨hS1, hSP⟩ := ih (step X (χ s)) (χ + Pi.single s 1) hG' hH' hN' hS
    obtain ⟨hSX, hom⟩ := hB n X χ s hH hf hS1
    refine ⟨hSX, ?_⟩
    change (∀ r, r ≠ s → χ r ≠ χ s) ∧ SimplePath (χ + Pi.single s 1) ss
    refine ⟨?_, hSP⟩
    intro r hrs heq
    obtain ⟨f, hf1, hf2⟩ := hNS n X χ s hSX hN hf ⟨r, hrs, heq⟩
    exact hf2 (hom f hf1)

theorem fwdPath (hQ : QdetEq) (hC : StepChar) (hOS : OmScal) (hF : FwdSimple) (hR : Reflect) :
    ∀ (ss : List (Fin n)) (X : GMod n) (χ : Fin n → ℂ), GoodPath χ ss → SimplePath χ ss → IsSimple X →
      HasChar X χ → IsSimple (path X χ ss) ∧
        ∀ X' : GMod n, IsSimple X' → HasChar X' χ → Iso (path X χ ss) (path X' χ ss) → Iso X X' := by
  intro ss
  induction ss with
  | nil =>
    intro X χ _ _ hS _
    refine ⟨?_, fun X' _ _ hI => ?_⟩
    · change IsSimple X
      exact hS
    · change Iso X X' at hI
      exact hI
  | cons s ss ih =>
    intro X χ hG hSP hS hH
    change (∀ r, χ r ≠ χ s + 1) ∧ GoodPath (χ + Pi.single s 1) ss at hG
    change (∀ r, r ≠ s → χ r ≠ χ s) ∧ SimplePath (χ + Pi.single s 1) ss at hSP
    obtain ⟨hf, hG'⟩ := hG
    obtain ⟨hd, hSP'⟩ := hSP
    have hSc := scalChar_of_simple hQ hS hH
    have hS1 : IsSimple (step X (χ s)) := hF n X χ s hS hSc hf hd (hOS n X χ s hSc hd)
    have hH1 := hC n X χ s hH
    obtain ⟨hP, hRefl⟩ := ih (step X (χ s)) (χ + Pi.single s 1) hG' hSP' hS1 hH1
    refine ⟨?_, fun X' hS' hH' hI => ?_⟩
    · change IsSimple (path (step X (χ s)) (χ + Pi.single s 1) ss)
      exact hP
    · change Iso (path (step X (χ s)) (χ + Pi.single s 1) ss) (path (step X' (χ s)) (χ + Pi.single s 1) ss) at hI
      have hSc' := scalChar_of_simple hQ hS' hH'
      have hS1' : IsSimple (step X' (χ s)) := hF n X' χ s hS' hSc' hf hd (hOS n X' χ s hSc' hd)
      have hI1 := hRefl (step X' (χ s)) hS1' (hC n X' χ s hH') hI
      exact hR n X X' χ s hSc hSc' hf hd hI1

theorem hecke_of' (hQ : QdetEq) (hC : StepChar) (_hCH : CayleyHam) (hV : NonVan) (hNS : NonScal) (hB : Back)
    (hOS : OmScal) (hF : FwdSimple) (hR : Reflect) : Hecke := by
  unfold CompanionTheory.RgExh.Hecke
  intro m X χ ss hG hS hH hSc
  have hb := backPath hC hV hNS hB ss X χ hG hH hS.1 hSc
  have hf := fwdPath hQ hC hOS hF hR ss X χ hG hb.2 hS hH
  exact ⟨hb.2, hf.1, hf.2⟩

end CompanionTheory.RgExh.Hk
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.HeckeAlgebraActions.ScalarCharacters.ScalCharOfSimple =====

-- ===== clump member: CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.HeckeAlgebraActions.SimpleBackwardTransfer.FwdSimpleOfb =====
-- clump-header: {"m": "CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.HeckeAlgebraActions.SimpleBackwardTransfer.FwdSimpleOfb", "h": "module\n\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.HeckeAlgebraActions.BackStable\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.IsSimpleTriv\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.InfinitesimalCharacterStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset

namespace CompanionTheory.RgExh.Hk

open Formalism.REAL (GlRel qdet)
open ReciprocityTheory.ChartRestriction.DS.Lap.Capelli (tensVd eeVd)

variable {n : ℕ}

section maps
variable {V W : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W]

theorem fsb_pow_map (f : V →ₗ[ℂ] W) (T : Module.End ℂ V) (T' : Module.End ℂ W)
    (h : ∀ v, f (T v) = T' (f v)) : ∀ (k : ℕ) (v : V), f ((T ^ k) v) = (T' ^ k) (f v) := by
  intro k
  induction k with
  | zero => intro v; simp
  | succ k ih =>
    intro v
    rw [pow_succ', Module.End.mul_apply, h, ih, pow_succ', Module.End.mul_apply]

theorem fsb_ofFn_map (f : V →ₗ[ℂ] W) : ∀ (t : ℕ) (g : Fin t → Module.End ℂ V) (g' : Fin t → Module.End ℂ W),
    (∀ k v, f (g k v) = g' k (f v)) → ∀ v, f ((List.ofFn g).prod v) = (List.ofFn g').prod (f v) := by
  intro t
  induction t with
  | zero => intro g g' _ v; simp
  | succ t ih =>
    intro g g' hg v
    rw [List.ofFn_succ, List.prod_cons, Module.End.mul_apply, hg,
      ih (fun i => g i.succ) (fun i => g' i.succ) (fun k w => hg k.succ w), List.ofFn_succ, List.prod_cons,
      Module.End.mul_apply]

theorem fsb_qdet_map {E : Fin n → Fin n → Module.End ℂ V} {E' : Fin n → Fin n → Module.End ℂ W}
    (f : V →ₗ[ℂ] W) (hf : ∀ a b v, f (E a b v) = E' a b (f v)) (x : ℂ) (v : V) :
    f (qdet E x v) = qdet E' x (f v) := by

  simp only [Formalism.REAL.qdet, Formalism.REAL.qminor, LinearMap.sum_apply, map_sum]
  refine Finset.sum_congr rfl fun σ _ => ?_
  rw [Module.End.mul_apply, Module.End.mul_apply, Module.End.intCast_apply, Module.End.intCast_apply,
    map_zsmul]
  congr 1
  refine fsb_ofFn_map f n _ _ (fun k w => ?_) v
  simp only [Formalism.REAL.Tm, LinearMap.add_apply, map_add (f := _), hf]
  split_ifs <;> simp

theorem fsb_glRel_surj {E : Fin n → Fin n → Module.End ℂ V} {E' : Fin n → Fin n → Module.End ℂ W}
    (f : V →ₗ[ℂ] W) (hs : Function.Surjective f) (hf : ∀ a b v, f (E a b v) = E' a b (f v)) (hE : GlRel E) :
    GlRel E' := by
  intro a b c d
  have key := hE a b c d
  ext w
  obtain ⟨v, rfl⟩ := hs w
  have key' := congrArg (fun T => f (T v)) key
  split_ifs at key' ⊢ <;> simpa [hf] using key'

end maps

theorem fsb_hasChar_inj (M1 M2 : GMod n) (f : M1.V →ₗ[ℂ] M2.V) (hf : ∀ a b v, f (M1.E a b v) = M2.E a b (f v))
    (hi : Function.Injective f) (χ : Fin n → ℂ) (h : HasChar M2 χ) : HasChar M1 χ := by
  have hT : ∀ (u c : ℂ) (w : M1.V), f ((Formalism.REAL.qdet M1.E u - c • (1 : Module.End ℂ M1.V)) w) =
      (Formalism.REAL.qdet M2.E u - c • (1 : Module.End ℂ M2.V)) (f w) := by
    intro u c w
    rw [LinearMap.sub_apply, LinearMap.sub_apply, map_sub, fsb_qdet_map f hf, LinearMap.smul_apply,
      LinearMap.smul_apply, Module.End.one_apply, Module.End.one_apply, map_smul]
  obtain ⟨k, hk⟩ := h
  refine ⟨k, fun Y => ?_⟩
  ext v
  apply hi
  rw [fsb_pow_map f _ _ (hT _ _) k v, hk Y]
  simp

theorem fsb_hasChar_surj (M1 M2 : GMod n) (f : M1.V →ₗ[ℂ] M2.V) (hf : ∀ a b v, f (M1.E a b v) = M2.E a b (f v))
    (hs : Function.Surjective f) (χ : Fin n → ℂ) (h : HasChar M1 χ) : HasChar M2 χ := by
  have hT : ∀ (u c : ℂ) (w : M1.V), f ((Formalism.REAL.qdet M1.E u - c • (1 : Module.End ℂ M1.V)) w) =
      (Formalism.REAL.qdet M2.E u - c • (1 : Module.End ℂ M2.V)) (f w) := by
    intro u c w
    rw [LinearMap.sub_apply, LinearMap.sub_apply, map_sub, fsb_qdet_map f hf, LinearMap.smul_apply,
      LinearMap.smul_apply, Module.End.one_apply, Module.End.one_apply, map_smul]
  obtain ⟨k, hk⟩ := h
  refine ⟨k, fun Y => ?_⟩
  ext w
  obtain ⟨v, rfl⟩ := hs w
  rw [← fsb_pow_map f _ _ (hT _ _) k v, hk Y]
  simp

theorem fsb_omD_apply (M : GMod n) (g : Fin n → M.V) (a : Fin n) : omD M g a = -∑ c, M.E a c (g c) := by
  simp only [omD, eeVd, LinearMap.pi_apply, LinearMap.neg_apply, LinearMap.sum_apply,
    LinearMap.comp_apply, LinearMap.proj_apply]

theorem fsb_tensVd_apply (M : GMod n) (a b : Fin n) (g : Fin n → M.V) (d : Fin n) :
    tensVd M.E a b g d = M.E a b (g d) - if d = b then g a else 0 := by
  simp only [tensVd, LinearMap.pi_apply, LinearMap.sub_apply, LinearMap.comp_apply, LinearMap.proj_apply]
  split_ifs <;> simp

theorem fsb_omD_map (M1 M2 : GMod n) (f : M1.V →ₗ[ℂ] M2.V) (hf : ∀ a b v, f (M1.E a b v) = M2.E a b (f v))
    (g : Fin n → M1.V) : f.compLeft (Fin n) (omD M1 g) = omD M2 (f.compLeft (Fin n) g) := by
  funext a

  simp only [LinearMap.compLeft_apply, Function.comp_apply, fsb_omD_apply, map_neg, map_sum, hf]

theorem fsb_aeval_map (M1 M2 : GMod n) (f : M1.V →ₗ[ℂ] M2.V) (hf : ∀ a b v, f (M1.E a b v) = M2.E a b (f v))
    (p : Polynomial ℂ) (g : Fin n → M1.V) :
    f.compLeft (Fin n) (Polynomial.aeval (omD M1) p g) = Polynomial.aeval (omD M2) p (f.compLeft (Fin n) g) := by
  induction p using Polynomial.induction_on' with
  | add p q hp hq => simp only [map_add (f := _), LinearMap.add_apply, hp, hq]
  | monomial k c =>
    rw [Polynomial.aeval_monomial, Polynomial.aeval_monomial, Module.End.mul_apply, Module.End.mul_apply,
      Module.algebraMap_end_apply, Module.algebraMap_end_apply, map_smul,
      fsb_pow_map (f.compLeft (Fin n)) (omD M1) (omD M2) (fun v => fsb_omD_map M1 M2 f hf v) k g]

theorem fsb_gen_map (M1 M2 : GMod n) (f : M1.V →ₗ[ℂ] M2.V) (hf : ∀ a b v, f (M1.E a b v) = M2.E a b (f v))
    (μ : ℂ) (g : Fin n → M1.V) (hg : g ∈ (omD M1).maxGenEigenspace μ) :
    f.compLeft (Fin n) g ∈ (omD M2).maxGenEigenspace μ := by
  rw [Module.End.mem_maxGenEigenspace] at hg ⊢
  obtain ⟨k, hk⟩ := hg
  refine ⟨k, ?_⟩
  have h1 : ∀ v, f.compLeft (Fin n) ((omD M1 - μ • 1) v) = (omD M2 - μ • 1) (f.compLeft (Fin n) v) := by
    intro v
    rw [LinearMap.sub_apply, LinearMap.sub_apply, map_sub, fsb_omD_map M1 M2 f hf, LinearMap.smul_apply,
      LinearMap.smul_apply, Module.End.one_apply, Module.End.one_apply, map_smul]
  rw [← fsb_pow_map _ _ _ h1 k g, hk, map_zero]

def fsbQuot (M : GMod n) (Z : Submodule ℂ M.V) (hZ : ∀ a b, ∀ x ∈ Z, M.E a b x ∈ Z) : GMod n where
  V := M.V ⧸ Z
  E := fun a b => Z.mapQ Z (M.E a b) (fun x hx => hZ a b x hx)
  gl := fsb_glRel_surj Z.mkQ (Submodule.mkQ_surjective Z) (fun a b v => by simp) M.gl

private theorem exists_mem_backSub_compLeft_eq_of_surjective (hD : DualFacts) (S Q : GMod n) (χ' : Fin n → ℂ) (s : Fin n) (z : ℂ)
    (hz : χ' s = z) (h1 : ∀ t, t ≠ s → χ' t ≠ z) (hS : HasChar S χ') (f : S.V →ₗ[ℂ] Q.V)
    (hs : Function.Surjective f) (hf : ∀ a b v, f (S.E a b v) = Q.E a b (f v)) (y : Fin n → Q.V)
    (hy : y ∈ backSub Q z) : ∃ x ∈ backSub S z, f.compLeft (Fin n) x = y := by
  obtain ⟨K, hK⟩ := (hD n S χ' hS).1
  have hP : Polynomial.aeval (omD S)
      ((List.ofFn fun t => (Polynomial.X - Polynomial.C (-χ' t - cn n))).prod ^ K) = 0 := by
    rw [map_pow, map_list_prod, List.map_ofFn]
    have hfun : (⇑(Polynomial.aeval (omD S)) ∘ fun t => Polynomial.X - Polynomial.C (-χ' t - cn n)) =
        fun t => omD S - (-χ' t - cn n) • 1 := by
      funext t
      rw [Function.comp_apply, map_sub, Polynomial.aeval_X, Polynomial.aeval_C, Algebra.algebraMap_eq_smul_one]
    rw [hfun]
    exact hK
  rw [List.prod_ofFn, ← Finset.mul_prod_erase Finset.univ _ (Finset.mem_univ s), hz, mul_pow] at hP
  have hcop : IsCoprime (Polynomial.X - Polynomial.C (-z - cn n))
      (∏ t ∈ Finset.univ.erase s, (Polynomial.X - Polynomial.C (-χ' t - cn n))) := by
    apply IsCoprime.prod_right
    intro t ht
    apply Polynomial.isCoprime_X_sub_C_of_isUnit_sub
    apply Ne.isUnit
    intro h0
    apply h1 t (Finset.ne_of_mem_erase ht)
    linear_combination h0
  generalize (∏ t ∈ Finset.univ.erase s, (Polynomial.X - Polynomial.C (-χ' t - cn n))) = R at hP hcop
  have hy' := hy
  rw [backSub, Module.End.mem_maxGenEigenspace] at hy'
  obtain ⟨k, hk⟩ := hy'
  obtain ⟨A', B', hAB⟩ := hcop.pow (m := k) (n := K)
  choose x0 hx0 using fun d => hs (y d)
  have hx0' : f.compLeft (Fin n) x0 = y := by
    funext d
    rw [LinearMap.compLeft_apply, Function.comp_apply, hx0]
  refine ⟨Polynomial.aeval (omD S) (B' * R ^ K) x0, ?_, ?_⟩
  · rw [backSub, Module.End.mem_maxGenEigenspace]
    refine ⟨K, ?_⟩
    have e1 : (omD S - (-z - cn n) • 1) ^ K =
        Polynomial.aeval (omD S) ((Polynomial.X - Polynomial.C (-z - cn n)) ^ K) := by
      rw [map_pow, map_sub, Polynomial.aeval_X, Polynomial.aeval_C, Algebra.algebraMap_eq_smul_one]
    rw [e1, ← Module.End.mul_apply, ← map_mul,
      show (Polynomial.X - Polynomial.C (-z - cn n)) ^ K * (B' * R ^ K) =
        B' * ((Polynomial.X - Polynomial.C (-z - cn n)) ^ K * R ^ K) by ring,
      map_mul, hP, mul_zero, LinearMap.zero_apply]
  · rw [fsb_aeval_map S Q f hf, hx0']
    have e3 : Polynomial.aeval (omD Q) ((Polynomial.X - Polynomial.C (-z - cn n)) ^ k) y = 0 := by
      have e4 : Polynomial.aeval (omD Q) ((Polynomial.X - Polynomial.C (-z - cn n)) ^ k) =
          (omD Q - (-z - cn n) • 1) ^ k := by
        rw [map_pow, map_sub, Polynomial.aeval_X, Polynomial.aeval_C, Algebra.algebraMap_eq_smul_one]
      rw [e4]
      exact hk
    calc Polynomial.aeval (omD Q) (B' * R ^ K) y
        = Polynomial.aeval (omD Q) (A' * (Polynomial.X - Polynomial.C (-z - cn n)) ^ k + B' * R ^ K) y := by
          rw [map_add (f := _), LinearMap.add_apply,
            map_mul (Polynomial.aeval (omD Q)) A' ((Polynomial.X - Polynomial.C (-z - cn n)) ^ k),
            Module.End.mul_apply, e3, map_zero, zero_add]
      _ = y := by rw [hAB, map_one, Module.End.one_apply]

private theorem apply_mem_of_mem_backSub_of_iso_simple (hD : DualFacts) (X S : GMod n) (χ' : Fin n → ℂ) (s : Fin n) (z : ℂ)
    (hz : χ' s = z) (hX : IsSimple X) (hS : HasChar S χ') (h2 : ∀ r, χ' r ≠ z - 1)
    (hB : ∀ a b, ∀ x ∈ backSub S z, (tensD S).E a b x ∈ backSub S z)
    (hI : Iso (back S z hB) X) (Z : Submodule ℂ S.V) (hZ : ∀ a b, ∀ x ∈ Z, S.E a b x ∈ Z) (hZb : Z ≠ ⊥) :
    ∀ g ∈ backSub S z, ∀ d, g d ∈ Z := by
  obtain ⟨e, he⟩ := hI
  have hZc : HasChar (S.sub Z hZ) χ' :=
    fsb_hasChar_inj (S.sub Z hZ) S Z.subtype (fun a b v => rfl) Z.injective_subtype χ' hS
  haveI : Nontrivial (S.sub Z hZ).V := Submodule.nontrivial_iff_ne_bot.mpr hZb
  have hne := (hD n (S.sub Z hZ) χ' hZc).2.2 s inferInstance (fun r => by rw [hz]; exact h2 r)
  rw [hz] at hne
  obtain ⟨g0, hg0, hg0ne⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hne
  have hmem : Z.subtype.compLeft (Fin n) g0 ∈ backSub S z :=
    fsb_gen_map (S.sub Z hZ) S Z.subtype (fun a b v => rfl) _ g0 hg0
  let W : Submodule ℂ ↥(backSub S z) := (Submodule.pi Set.univ fun _ => Z).comap (backSub S z).subtype
  have hWmem : ∀ x : ↥(backSub S z), x ∈ W ↔ ∀ d, (x : Fin n → S.V) d ∈ Z := by
    intro x
    simp only [W, Submodule.mem_comap, Submodule.mem_pi, Set.mem_univ, true_implies, Submodule.subtype_apply]
  have hWinv : ∀ a b, ∀ x ∈ W, (back S z hB).E a b x ∈ W := by
    intro a b x hx
    have hx : ∀ d, (x : Fin n → S.V) d ∈ Z := (hWmem x).mp hx
    refine (hWmem ((back S z hB).E a b x)).mpr fun d => ?_
    show (tensVd S.E a b (x : Fin n → S.V)) d ∈ Z
    rw [fsb_tensVd_apply S a b]
    split_ifs
    · exact Z.sub_mem (hZ a b _ (hx d)) (hx a)
    · simpa using hZ a b _ (hx d)
  let W' : Submodule ℂ X.V := W.comap (e.symm : X.V →ₗ[ℂ] (back S z hB).V)
  have hW'mem : ∀ x : X.V, x ∈ W' ↔ e.symm x ∈ W := fun x => Iff.rfl
  have key : ∀ a b (x : X.V), e.symm (X.E a b x) = (back S z hB).E a b (e.symm x) := by
    intro a b x
    apply e.injective
    rw [he, LinearEquiv.apply_symm_apply, LinearEquiv.apply_symm_apply]
  have hW'inv : ∀ a b, ∀ x ∈ W', X.E a b x ∈ W' := by
    intro a b x hx
    rw [hW'mem, key]
    exact hWinv a b _ hx
  rcases hX.2 W' hW'inv with h | h
  · exfalso
    apply hg0ne
    have hw : (⟨_, hmem⟩ : ↥(backSub S z)) ∈ W := by
      rw [hWmem]
      intro d
      exact (g0 d).2
    have hw' : e ⟨_, hmem⟩ ∈ W' :=
      (hW'mem _).mpr (Eq.mpr (congrArg (fun x => x ∈ W) (e.symm_apply_apply _)) hw)
    rw [h, Submodule.mem_bot] at hw'
    have hw0 : (⟨_, hmem⟩ : ↥(backSub S z)) = 0 := e.injective (hw'.trans (map_zero e).symm)
    funext d
    apply Subtype.ext
    exact congrFun (congrArg Subtype.val hw0) d
  · intro g hg d
    have hw' : e ⟨g, hg⟩ ∈ W' := by rw [h]; trivial
    have hw2 : (⟨g, hg⟩ : ↥(backSub S z)) ∈ W :=
      Eq.mp (congrArg (fun x => x ∈ W) (e.symm_apply_apply ⟨g, hg⟩)) ((hW'mem _).mp hw')
    exact (hWmem ⟨g, hg⟩).mp hw2 d

theorem fsb_simple_of_back (hD : DualFacts) (X S : GMod n) (χ' : Fin n → ℂ) (s : Fin n) (z : ℂ) (hz : χ' s = z)
    (hX : IsSimple X) (hS : HasChar S χ') (h1 : ∀ t, t ≠ s → χ' t ≠ z) (h2 : ∀ r, χ' r ≠ z - 1)
    (hB : ∀ a b, ∀ x ∈ backSub S z, (tensD S).E a b x ∈ backSub S z)
    (hI : Iso (back S z hB) X) : IsSimple S := by
  haveI hnt : Nontrivial ↥(backSub S z) := by
    obtain ⟨e, -⟩ := hI
    haveI := hX.1
    exact e.symm.injective.nontrivial
  refine ⟨?_, fun Z hZ => ?_⟩
  · obtain ⟨⟨g, hg⟩, hne⟩ := exists_ne (0 : ↥(backSub S z))
    have hg0 : g ≠ 0 := fun h0 => hne (Subtype.ext h0)
    obtain ⟨d, hd⟩ := Function.ne_iff.mp hg0
    exact ⟨⟨g d, 0, hd⟩⟩
  · by_cases hZb : Z = ⊥
    · exact Or.inl hZb
    · right
      by_contra hZt
      have hA := apply_mem_of_mem_backSub_of_iso_simple hD X S χ' s z hz hX hS h2 hB hI Z hZ hZb
      have hQc : HasChar (fsbQuot S Z hZ) χ' :=
        fsb_hasChar_surj S (fsbQuot S Z hZ) Z.mkQ (fun a b v => rfl) (Submodule.mkQ_surjective Z) χ' hS
      obtain ⟨v, -, hv⟩ := SetLike.exists_of_lt (lt_top_iff_ne_top.mpr hZt)
      haveI : Nontrivial (fsbQuot S Z hZ).V :=
        ⟨⟨Submodule.Quotient.mk v, 0, fun h0 => hv ((Submodule.Quotient.mk_eq_zero Z).mp h0)⟩⟩
      have hne := (hD n (fsbQuot S Z hZ) χ' hQc).2.2 s inferInstance (fun r => by rw [hz]; exact h2 r)
      rw [hz] at hne
      obtain ⟨y, hy, hyne⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hne
      obtain ⟨x, hx, hxy⟩ := exists_mem_backSub_compLeft_eq_of_surjective hD S (fsbQuot S Z hZ) χ' s z hz h1 hS Z.mkQ
        (Submodule.mkQ_surjective Z) (fun a b v => rfl) y hy
      apply hyne
      rw [← hxy]
      funext d
      show Z.mkQ (x d) = 0
      exact (Submodule.Quotient.mk_eq_zero Z).mpr (hA x hx d)

theorem forward_simple_of_tensor_facts : QdetTens → BackStable → DualFacts → Unit → FwdSimple := by
  intro hQ hB hD hU n X χ s hX hSc h1 h2 h3
  have hXc : HasChar X χ := ⟨1, fun Y => by rw [pow_one, hSc Y, sub_self]⟩
  refine fsb_simple_of_back hD X (step X (χ s)) (χ + Pi.single s 1) s (χ s + 1) (by simp) hX
    (_root_.GlobalTheory.CompanionTheory.RgExhHecke.StepCharPf.stepChar n X χ s hXc) ?_ ?_ (hB n _ _) (hU n X χ s hB hSc h1 h2 h3)
  · intro t ht
    simpa [Pi.single_apply, ht] using h1 t
  · intro r
    by_cases hr : r = s
    · subst hr
      simp
    · simpa [Pi.single_apply, hr] using h2 r hr

end CompanionTheory.RgExh.Hk
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.HeckeAlgebraActions.SimpleBackwardTransfer.FwdSimpleOfb =====

-- ===== clump member: CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.HeckeAlgebraActions.TensorReflections.PiIsoTensVd =====
-- clump-header: {"m": "CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.HeckeAlgebraActions.TensorReflections.PiIsoTensVd", "h": "module\n\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.HeckeAlgebraActions.BackStable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace CompanionTheory.RgExh.Hk

open ReciprocityTheory.ChartRestriction.DS.Lap.Capelli

variable {n : ℕ}

theorem iso_symm' {X X' : GMod n} (h : Iso X X') : Iso X' X := by
  obtain ⟨e, he⟩ := h
  refine ⟨e.symm, fun a b x => ?_⟩
  apply e.injective
  rw [he, LinearEquiv.apply_symm_apply, LinearEquiv.apply_symm_apply]

theorem iso_trans' {X X' X'' : GMod n} (h : Iso X X') (h' : Iso X' X'') : Iso X X'' := by
  obtain ⟨e, he⟩ := h
  obtain ⟨e', he'⟩ := h'
  exact ⟨e.trans e', fun a b x => by simp [he, he']⟩

theorem map_maxGen {M M' : Type*} [AddCommGroup M] [Module ℂ M] [AddCommGroup M'] [Module ℂ M']
    (φ : M ≃ₗ[ℂ] M') (T : Module.End ℂ M) (T' : Module.End ℂ M') (hφ : ∀ x, φ (T x) = T' (φ x)) (μ : ℂ) :
    (T.maxGenEigenspace μ).map (φ : M →ₗ[ℂ] M') = T'.maxGenEigenspace μ := by
  have key : ∀ (k : ℕ) (x : M), φ (((T - μ • (1 : Module.End ℂ M)) ^ k) x) =
      ((T' - μ • (1 : Module.End ℂ M')) ^ k) (φ x) := by
    intro k
    induction k with
    | zero => intro x; simp
    | succ k ih =>
      intro x
      rw [pow_succ, pow_succ, Module.End.mul_apply, Module.End.mul_apply, ih]
      congr 1
      simp [hφ]
  ext y
  rw [Submodule.mem_map_equiv, Module.End.mem_maxGenEigenspace, Module.End.mem_maxGenEigenspace]
  constructor
  · rintro ⟨k, hk⟩
    refine ⟨k, ?_⟩
    have := key k (φ.symm y)
    rw [hk, map_zero, LinearEquiv.apply_symm_apply] at this
    exact this.symm
  · rintro ⟨k, hk⟩
    refine ⟨k, ?_⟩
    apply φ.injective
    rw [key, LinearEquiv.apply_symm_apply, hk, map_zero]

theorem iso_sub' {X X' : GMod n} (φ : X.V ≃ₗ[ℂ] X'.V) (hφ : ∀ a b x, φ (X.E a b x) = X'.E a b (φ x))
    (S : Submodule ℂ X.V) (S' : Submodule ℂ X'.V) (hS : S.map (φ : X.V →ₗ[ℂ] X'.V) = S')
    (h : ∀ a b, ∀ x ∈ S, X.E a b x ∈ S) (h' : ∀ a b, ∀ x ∈ S', X'.E a b x ∈ S') :
    Iso (X.sub S h) (X'.sub S' h') :=
  ⟨φ.ofSubmodules S S' hS, fun a b x => Subtype.ext (hφ a b x.1)⟩

def piIso {X X' : GMod n} (e : X.V ≃ₗ[ℂ] X'.V) : (Fin n → X.V) ≃ₗ[ℂ] (Fin n → X'.V) :=
  LinearEquiv.piCongrRight fun _ : Fin n => e

theorem piIso_tensVd {X X' : GMod n} (e : X.V ≃ₗ[ℂ] X'.V) (he : ∀ a b x, e (X.E a b x) = X'.E a b (e x))
    (a b : Fin n) (f : Fin n → X.V) : piIso e (tensVd X.E a b f) = tensVd X'.E a b (piIso e f) := by
  funext d
  by_cases hd : d = b
  · subst hd
    simp [piIso, tensVd, he]
  · simp [piIso, tensVd, he, hd]

theorem piIso_eeVd {X X' : GMod n} (e : X.V ≃ₗ[ℂ] X'.V) (he : ∀ a b x, e (X.E a b x) = X'.E a b (e x))
    (f : Fin n → X.V) : piIso e (eeVd X.E f) = eeVd X'.E (piIso e f) := by
  funext a

  simp [piIso, eeVd, he, map_sum]

theorem iso_back' {Y Y' : GMod n} (hY : Iso Y Y') (z : ℂ)
    (h : ∀ a b, ∀ x ∈ backSub Y z, (tensD Y).E a b x ∈ backSub Y z)
    (h' : ∀ a b, ∀ x ∈ backSub Y' z, (tensD Y').E a b x ∈ backSub Y' z) :
    Iso (back Y z h) (back Y' z h') := by
  obtain ⟨e, he⟩ := hY
  exact iso_sub' (X := tensD Y) (X' := tensD Y') (piIso e) (fun a b f => piIso_tensVd e he a b f) _ _
    (map_maxGen (piIso e) (omD Y) (omD Y') (fun f => piIso_eeVd e he f) _) h h'

theorem reflect_of' : QdetTens → OmScal → BackStable → DualFacts → Unit → Reflect := by
  intro _ hOm hB _ hU n X X' χ s hX hX' hfree hsimp hiso
  have h1 := hU n X χ s hB hX hfree hsimp (hOm n X χ s hX hsimp)
  have h2 := hU n X' χ s hB hX' hfree hsimp (hOm n X' χ s hX' hsimp)
  exact iso_trans' (iso_symm' h1) (iso_trans' (iso_back' hiso _ _ _) h2)

end CompanionTheory.RgExh.Hk
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.HeckeAlgebraActions.TensorReflections.PiIsoTensVd =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.HeckeBackward =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.HeckeBackward", "h": "module\n\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.HeckeAlgebraActions.BackStable\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.CayleyHamiltonStatement\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.HeckeNonVanishing\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.QuantumDeterminantTensor\nimport Formalism.RealPlaceAnalysis.ThirdArithmeticHolds\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset Polynomial
open Formalism.REAL (GlRel qdet qminor Tm)
open Formalism.QuantumDeterminants (capP)
open CompanionTheory.RgExh CompanionTheory.RgExh.Hk

namespace GlobalTheory.CompanionTheory.RgExhHecke.BackProof

section Res

variable {M : Type} [AddCommGroup M] [Module ℂ M] {S : Submodule ℂ M}

def IsRes (S : Submodule ℂ M) (T : Module.End ℂ M) (T' : Module.End ℂ S) : Prop :=
  ∀ f : S, ((T' f : S) : M) = T f

theorem isRes_one : IsRes S 1 1 := fun _ => rfl

theorem isRes_zero : IsRes S 0 0 := fun _ => rfl

theorem IsRes.add {T U : Module.End ℂ M} {T' U' : Module.End ℂ S} (h : IsRes S T T') (k : IsRes S U U') :
    IsRes S (T + U) (T' + U') := fun f => by
  simp only [LinearMap.add_apply, Submodule.coe_add, h f, k f]

theorem IsRes.sub {T U : Module.End ℂ M} {T' U' : Module.End ℂ S} (h : IsRes S T T') (k : IsRes S U U') :
    IsRes S (T - U) (T' - U') := fun f => by
  simp only [LinearMap.sub_apply, Submodule.coe_sub, h f, k f]

theorem IsRes.neg {T : Module.End ℂ M} {T' : Module.End ℂ S} (h : IsRes S T T') :
    IsRes S (-T) (-T') := fun f => by
  simp only [LinearMap.neg_apply, Submodule.coe_neg, h f]

theorem IsRes.smul {T : Module.End ℂ M} {T' : Module.End ℂ S} (c : ℂ) (h : IsRes S T T') :
    IsRes S (c • T) (c • T') := fun f => by
  simp only [LinearMap.smul_apply, Submodule.coe_smul, h f]

theorem IsRes.mul {T U : Module.End ℂ M} {T' U' : Module.End ℂ S} (h : IsRes S T T') (k : IsRes S U U') :
    IsRes S (T * U) (T' * U') := fun f => by
  rw [Module.End.mul_apply, Module.End.mul_apply, h, k]

theorem IsRes.pow {T : Module.End ℂ M} {T' : Module.End ℂ S} (h : IsRes S T T') (k : ℕ) :
    IsRes S (T ^ k) (T' ^ k) := by
  induction k with
  | zero => simpa using isRes_one
  | succ k ih => simpa [pow_succ] using ih.mul h

theorem isRes_algebraMap (c : ℂ) :
    IsRes S (algebraMap ℂ (Module.End ℂ M) c) (algebraMap ℂ (Module.End ℂ S) c) := fun f => by
  simp [Module.algebraMap_end_apply]

theorem isRes_sign (e : ℤˣ) :
    IsRes S (((e : ℤ) : Module.End ℂ M)) (((e : ℤ) : Module.End ℂ S)) := by
  rcases Int.units_eq_one_or e with rfl | rfl
  · simpa using isRes_one
  · simpa using isRes_one.neg

theorem isRes_sum {ι : Type*} (s : Finset ι) (F : ι → Module.End ℂ M) (G : ι → Module.End ℂ S)
    (h : ∀ i, IsRes S (F i) (G i)) : IsRes S (∑ i ∈ s, F i) (∑ i ∈ s, G i) := by
  classical
  induction s using Finset.induction_on with
  | empty => simpa using isRes_zero
  | insert a s ha ih => simpa [Finset.sum_insert ha] using (h a).add ih

theorem isRes_ofFn : ∀ (t : ℕ) (F : Fin t → Module.End ℂ M) (G : Fin t → Module.End ℂ S),
    (∀ k, IsRes S (F k) (G k)) → IsRes S (List.ofFn F).prod (List.ofFn G).prod := by
  intro t
  induction t with
  | zero => intro F G _; simpa using isRes_one
  | succ t ih =>
    intro F G h
    simpa [List.ofFn_succ] using (h 0).mul (ih _ _ fun k => h k.succ)

theorem isRes_qdet {n : ℕ} (E : Fin n → Fin n → Module.End ℂ M) (E' : Fin n → Fin n → Module.End ℂ S)
    (h : ∀ a b, IsRes S (E a b) (E' a b)) (x : ℂ) : IsRes S (qdet E x) (qdet E' x) := by
  unfold qdet qminor
  refine isRes_sum _ _ _ fun σ => (isRes_sign _).mul (isRes_ofFn _ _ _ fun k => ?_)
  unfold Tm
  refine IsRes.add ?_ (h _ _)
  split_ifs
  · exact isRes_algebraMap _
  · exact isRes_zero

end Res

section Pol

variable {M : Type} [AddCommGroup M] [Module ℂ M]

def IsPol (F : ℂ → Module.End ℂ M) : Prop :=
  ∃ p : (Module.End ℂ M)[X], ∀ x, F x = p.eval₂ (RingHom.id _) (algebraMap ℂ _ x)

theorem isPol_const (T : Module.End ℂ M) : IsPol fun _ => T :=
  ⟨C T, fun x => by simp⟩

theorem isPol_id : IsPol (M := M) fun x => algebraMap ℂ _ x :=
  ⟨X, fun x => by simp⟩

theorem IsPol.add {F G : ℂ → Module.End ℂ M} (h : IsPol F) (k : IsPol G) : IsPol fun x => F x + G x := by
  obtain ⟨p, hp⟩ := h
  obtain ⟨q, hq⟩ := k
  exact ⟨p + q, fun x => by
    show F x + G x = _
    rw [hp, hq, eval₂_add]⟩

theorem IsPol.mul {F G : ℂ → Module.End ℂ M} (h : IsPol F) (k : IsPol G) : IsPol fun x => F x * G x := by
  obtain ⟨p, hp⟩ := h
  obtain ⟨q, hq⟩ := k
  exact ⟨p * q, fun x => by
    show F x * G x = _
    rw [hp, hq, eval₂_mul_noncomm _ _ fun k => (Algebra.commutes x _).symm]⟩

theorem isPol_sum {ι : Type*} (s : Finset ι) (F : ι → ℂ → Module.End ℂ M) (h : ∀ i, IsPol (F i)) :
    IsPol fun x => ∑ i ∈ s, F i x := by
  classical
  induction s using Finset.induction_on with
  | empty => simpa using isPol_const 0
  | insert a s ha ih => simpa [Finset.sum_insert ha] using (h a).add ih

theorem isPol_ofFn : ∀ (t : ℕ) (F : Fin t → ℂ → Module.End ℂ M), (∀ k, IsPol (F k)) →
    IsPol fun x => (List.ofFn fun k => F k x).prod := by
  intro t
  induction t with
  | zero => intro F _; simpa using isPol_const 1
  | succ t ih =>
    intro F h
    simpa [List.ofFn_succ] using (h 0).mul (ih _ fun k => h k.succ)

theorem isPol_qdet {n : ℕ} (E : Fin n → Fin n → Module.End ℂ M) : IsPol (qdet E) := by
  unfold qdet qminor
  refine isPol_sum _ _ fun σ => (isPol_const _).mul (isPol_ofFn _ _ fun k => ?_)
  unfold Tm
  refine IsPol.add ?_ (isPol_const _)
  split_ifs
  · simpa [map_sub, sub_eq_add_neg] using isPol_id.add (isPol_const (-(algebraMap ℂ (Module.End ℂ M) (k : ℂ))))
  · exact isPol_const 0

theorem IsPol.scalar {F : ℂ → Module.End ℂ M} (h : IsPol F) (v : M) (φ : Module.Dual ℂ M) :
    ∃ q : ℂ[X], ∀ x, φ (F x v) = q.eval x := by
  obtain ⟨p, hp⟩ := h
  refine ⟨∑ i ∈ range (p.natDegree + 1), C (φ (p.coeff i v)) * X ^ i, fun x => ?_⟩
  have e : ∀ i, (p.coeff i * (algebraMap ℂ (Module.End ℂ M) x) ^ i) v = x ^ i • (p.coeff i v) := by
    intro i
    rw [← map_pow, Module.End.mul_apply, Module.algebraMap_end_apply, map_smul]

  rw [hp, eval₂_eq_sum_range, LinearMap.sum_apply, map_sum, Polynomial.eval_finsetSum]
  refine Finset.sum_congr rfl fun i _ => ?_
  simp only [RingHom.id_apply, e, map_smul, smul_eq_mul, eval_mul, eval_C, eval_pow, eval_X, mul_comm]

theorem qdet_ext {n : ℕ} (E : Fin n → Fin n → Module.End ℂ M) (g : ℂ[X]) (v : M) (u₀ : ℂ)
    (h : ∀ u, u ≠ u₀ → qdet E u v = g.eval u • v) : qdet E u₀ v = g.eval u₀ • v := by
  rw [← sub_eq_zero]
  refine (Module.forall_dual_apply_eq_zero_iff ℂ _).1 fun φ => ?_
  obtain ⟨q, hq⟩ := (isPol_qdet E).scalar v φ
  have e : q = g * C (φ v) := by
    refine Polynomial.eq_of_infinite_eval_eq _ _
      (Set.Infinite.mono ?_ (Set.finite_singleton u₀).infinite_compl)
    intro u hu
    have := h u hu
    simp only [Set.mem_setOf_eq, eval_mul, eval_C]
    rw [← hq, this, map_smul, smul_eq_mul]
  rw [map_sub, hq, map_smul, e, eval_mul, eval_C, smul_eq_mul, sub_self]

end Pol

section Kill

variable {W : Type*} [AddCommGroup W] [Module ℂ W]

theorem commute_aeval (T L : Module.End ℂ W) (hc : Commute T L) (p : ℂ[X]) : Commute (aeval T p) L := by
  induction p using Polynomial.induction_on' with
  | add p q hp hq => rw [map_add (f := _)]; exact hp.add_left hq
  | monomial k c =>
    rw [aeval_monomial]
    exact (Algebra.commute_algebraMap_left c L).mul_left (hc.pow_left k)

theorem kill (T L : Module.End ℂ W) (P : ℂ[X]) (hP : P ≠ 0) (hT : aeval T P = 0) (hc : Commute T L) (a : ℂ)
    (hL : ∀ f ∈ T.maxGenEigenspace a, L f = 0) (f : W) (hf : f ∈ T.maxGenEigenspace a) (y : W)
    (hy : f = L y) : f = 0 := by
  obtain ⟨Q, hQ, hnd⟩ := Polynomial.exists_eq_pow_rootMultiplicity_mul_and_not_dvd P hP a
  obtain ⟨k, hk⟩ := (Module.End.mem_maxGenEigenspace _ _ _).1 hf
  have hcop : IsCoprime ((X - C a) ^ k) Q :=
    IsCoprime.pow_left (((Polynomial.irreducible_X_sub_C a).coprime_iff_not_dvd).2 hnd)
  obtain ⟨A, B, hAB⟩ := hcop
  have e1 : aeval T (X - C a) = T - a • (1 : Module.End ℂ W) := by
    simp [Algebra.algebraMap_eq_smul_one]
  have hf2 : f = aeval T (B * Q) f := by
    have h1 := congrArg (fun p => aeval T p f) hAB
    simp only [map_add (f := _), map_mul, map_pow, e1, LinearMap.add_apply, Module.End.mul_apply, hk, map_zero,
      zero_add, map_one, Module.End.one_apply] at h1
    simpa [map_mul, Module.End.mul_apply] using h1.symm
  have hy' : aeval T (B * Q) y ∈ T.maxGenEigenspace a := by
    refine (Module.End.mem_maxGenEigenspace _ _ _).2 ⟨rootMultiplicity a P, ?_⟩
    have h2 : aeval T ((X - C a) ^ rootMultiplicity a P * (B * Q)) = 0 := by
      have : (X - C a) ^ rootMultiplicity a P * (B * Q) = B * P := by
        conv_rhs => rw [hQ]
        ring
      rw [this, map_mul, hT, mul_zero]
    have h3 := LinearMap.congr_fun h2 y
    simpa only [map_mul, map_pow, e1, Module.End.mul_apply, LinearMap.zero_apply] using h3
  have h4 : aeval T (B * Q) (L y) = L (aeval T (B * Q) y) :=
    LinearMap.congr_fun (commute_aeval T L hc (B * Q)).eq y
  rw [hf2, hy, h4, hL _ hy']

end Kill

section Main

variable {n : ℕ} {X : GMod n} {χ : Fin n → ℂ} {s : Fin n}

theorem cn_def (n : ℕ) : cn n = ((n : ℂ) - 1) / 2 := rfl

theorem capelliPoly_eq_mul_prod_erase (χ : Fin n → ℂ) (s : Fin n) (Y : ℂ) :
    capP χ Y = (Y + χ s) * ∏ t ∈ univ.erase s, (Y + χ t) :=
  (Finset.mul_prod_erase univ (fun t => Y + χ t) (mem_univ s)).symm

theorem capelliPoly_add_single (χ : Fin n → ℂ) (s : Fin n) (Y : ℂ) :
    capP (χ + Pi.single s 1) Y = (Y + χ s + 1) * ∏ t ∈ univ.erase s, (Y + χ t) := by
  rw [capelliPoly_eq_mul_prod_erase (χ + Pi.single s 1) s Y]
  congr 1
  · simp [add_assoc]
  · refine Finset.prod_congr rfl fun t ht => ?_
    simp [Finset.ne_of_mem_erase ht]

theorem qdet_on_step (hS : ScalChar (step X (χ s)) (χ + Pi.single s 1)) (Y : ℂ) (f : Fin n → X.V)
    (hf : f ∈ stepSub X (χ s)) :
    qdet (tensE X) (Y + cn n) f = capP (χ + Pi.single s 1) Y • f := by
  have r := isRes_qdet (S := stepSub X (χ s)) (tensE X) (step X (χ s)).E
    (fun a b _ => rfl) (Y + cn n) ⟨f, hf⟩
  have h := hS Y
  rw [← cn_def] at h
  let z : (step X (χ s)).V := ⟨f, hf⟩
  have h' : (qdet (step X (χ s)).E (Y + cn n)) z = capP (χ + Pi.single s 1) Y • z := by
    rw [h]
    rfl
  exact r.symm.trans (congrArg (fun z : stepSub X (χ s) => (z : Fin n → X.V)) h')

theorem star (hQ : QdetTens) (hS : ScalChar (step X (χ s)) (χ + Pi.single s 1)) (Y : ℂ) (f : Fin n → X.V)
    (hf : f ∈ stepSub X (χ s)) (i : Fin n) :
    capP (χ + Pi.single s 1) Y • ((Y + cn n) • f i + om X f i) =
      qdet X.E (Y + cn n) ((Y + cn n + 1) • f i + om X f i) := by
  have hom : om X f ∈ stepSub X (χ s) :=
    Module.End.mapsTo_maxGenEigenspace_of_comm (Commute.refl (om X)) _ hf
  have hmem : (Y + cn n) • f + om X f ∈ stepSub X (χ s) :=
    Submodule.add_mem _ (Submodule.smul_mem _ _ hf) hom
  have h := congrFun (LinearMap.congr_fun (hQ n X (Y + cn n)) f) i
  simp only [Module.End.mul_apply, LinearMap.add_apply, LinearMap.smul_apply, Module.End.one_apply] at h
  rw [qdet_on_step hS Y _ hmem] at h
  simpa using h

theorem eig (hQ : QdetTens) (hS : ScalChar (step X (χ s)) (χ + Pi.single s 1)) (f : Fin n → X.V)
    (hf : f ∈ stepSub X (χ s)) (he : om X f = (χ s - cn n) • f) (i : Fin n) (Y : ℂ) :
    qdet X.E (Y + cn n) (f i) = capP χ Y • f i := by
  set g : ℂ[X] := ∏ t : Fin n, (Polynomial.X + C (χ t - cn n)) with hg
  have ge : ∀ Y, g.eval (Y + cn n) = capP χ Y := by
    intro Y
    simp only [hg, eval_prod, eval_add, eval_X, eval_C, capP]
    exact Finset.prod_congr rfl fun t _ => by ring
  have key : ∀ u, u ≠ -χ s - 1 + cn n → qdet X.E u (f i) = g.eval u • f i := by
    intro u hu
    obtain ⟨Y, rfl⟩ : ∃ Y, u = Y + cn n := ⟨u - cn n, by ring⟩
    have hw : Y + χ s + 1 ≠ 0 := by
      intro h0
      apply hu
      linear_combination h0
    have st := star hQ hS Y f hf i
    have ei : om X f i = (χ s - cn n) • f i := by rw [he]; rfl
    rw [ei, capelliPoly_add_single, ← add_smul, ← add_smul, map_smul, smul_smul] at st
    have e1 : Y + cn n + (χ s - cn n) = Y + χ s := by ring
    have e2 : Y + cn n + 1 + (χ s - cn n) = Y + χ s + 1 := by ring
    rw [e1, e2] at st
    rw [ge, capelliPoly_eq_mul_prod_erase χ s Y]
    have : (Y + χ s + 1) • ((((Y + χ s) * ∏ t ∈ univ.erase s, (Y + χ t))) • f i) =
        (Y + χ s + 1) • qdet X.E (Y + cn n) (f i) := by
      rw [← st, smul_smul]
      congr 1
      ring
    exact ((smul_right_injective _ hw) this).symm
  have h : qdet X.E (Y + cn n) (f i) = g.eval (Y + cn n) • f i := by
    by_cases hY : Y + cn n = -χ s - 1 + cn n
    · have := qdet_ext X.E g (f i) _ key
      rw [hY]
      exact this
    · exact key _ hY
  rw [h, ge]

theorem no_block (hQ : QdetTens) (hS : ScalChar (step X (χ s)) (χ + Pi.single s 1))
    (hfree : ∀ r, χ r ≠ χ s + 1) (f h : Fin n → X.V) (hf : f ∈ stepSub X (χ s))
    (hh : h ∈ stepSub X (χ s)) (e1 : om X h = (χ s - cn n) • h)
    (e2 : om X f = (χ s - cn n) • f + h) : h = 0 := by
  funext i
  have st := star hQ hS (-χ s - 1) f hf i
  have ei : om X f i = (χ s - cn n) • f i + h i := by rw [e2]; rfl
  have z : capP (χ + Pi.single s 1) (-χ s - 1) = 0 := by
    rw [capelliPoly_add_single]
    have : -χ s - 1 + χ s + 1 = 0 := by ring
    rw [this, zero_mul]
  have e3 : (-χ s - 1 + cn n + 1) • f i + om X f i = h i := by
    rw [ei, ← add_assoc, ← add_smul]
    have : -χ s - 1 + cn n + 1 + (χ s - cn n) = 0 := by ring
    rw [this, zero_smul, zero_add]
  rw [e3, z, zero_smul, eig hQ hS h hh e1 i] at st
  have nz : capP χ (-χ s - 1) ≠ 0 := by
    unfold capP
    refine Finset.prod_ne_zero_iff.2 fun t _ h0 => hfree t ?_
    linear_combination h0
  simpa [nz] using st.symm

theorem nu_zero (hQ : QdetTens) (hS : ScalChar (step X (χ s)) (χ + Pi.single s 1))
    (hfree : ∀ r, χ r ≠ χ s + 1) (m : ℕ) (f : Fin n → X.V) (hf : f ∈ stepSub X (χ s))
    (hm : ((om X - (χ s - cn n) • (1 : Module.End ℂ (Fin n → X.V))) ^ (m + 1)) f = 0) :
    (om X - (χ s - cn n) • (1 : Module.End ℂ (Fin n → X.V))) f = 0 := by
  set ν := om X - (χ s - cn n) • (1 : Module.End ℂ (Fin n → X.V)) with hν
  have hstab : ∀ k, (ν ^ k) f ∈ stepSub X (χ s) := fun k =>
    Module.End.mapsTo_maxGenEigenspace_of_comm
      (((Commute.refl (om X)).sub_right ((Commute.one_right _).smul_right _)).pow_right k) _ hf
  have hom : ∀ v, om X v = (χ s - cn n) • v + ν v := by
    intro v
    simp [hν]
  induction m with
  | zero => simpa using hm
  | succ m ih =>
    have h0 : (ν ^ (m + 1)) f = 0 := by
      refine no_block hQ hS hfree ((ν ^ m) f) _ (hstab m) (hstab (m + 1)) ?_ ?_
      · rw [hom, ← Module.End.mul_apply, ← pow_succ', hm, add_zero]
      · rw [hom, ← Module.End.mul_apply, ← pow_succ']
    exact ih h0

theorem om_scalar (hQ : QdetTens) (hS : ScalChar (step X (χ s)) (χ + Pi.single s 1))
    (hfree : ∀ r, χ r ≠ χ s + 1) (f : Fin n → X.V) (hf : f ∈ stepSub X (χ s)) :
    om X f = (χ s - cn n) • f := by
  obtain ⟨k, hk⟩ := (Module.End.mem_maxGenEigenspace _ _ _).1 hf
  have h1 : ((om X - (χ s - cn n) • (1 : Module.End ℂ (Fin n → X.V))) ^ (k + 1)) f = 0 := by
    rw [pow_succ', Module.End.mul_apply]
    have hk' : ((om X - (χ s - cn n) • (1 : Module.End ℂ (Fin n → X.V))) ^ k) f = 0 := hk
    rw [hk', map_zero]
  have h2 := nu_zero hQ hS hfree k f hf h1
  simpa [sub_eq_zero] using h2

theorem central (X : GMod n) (N : Module.End ℂ X.V) (Y c : ℂ)
    (hN : N = qdet X.E Y - c • (1 : Module.End ℂ X.V)) (a b : Fin n) : Commute N (X.E a b) := by
  have h : Commute (qdet X.E Y) (X.E a b) := Formalism.REAL.qDetCentral _ n X.E X.gl Y a b
  rw [hN]
  exact h.sub_left ((Commute.one_left _).smul_left _)

theorem commute_om_compLeft (X : GMod n) (N : Module.End ℂ X.V) (hc : ∀ a b, Commute N (X.E a b)) :
    Commute (om X) (N.compLeft (Fin n)) := by
  refine LinearMap.ext fun u => funext fun b => ?_

  simp only [Module.End.mul_apply, om_apply, LinearMap.compLeft_apply, Function.comp_apply, map_sum]
  refine Finset.sum_congr rfl fun a _ => ?_
  exact (LinearMap.congr_fun (hc a b).eq (u a)).symm

theorem scal_before (hQ : QdetTens) (hC : CayleyHam) (hV : NonVan) (hX : HasChar X χ)
    (hfree : ∀ r, χ r ≠ χ s + 1) (hS : ScalChar (step X (χ s)) (χ + Pi.single s 1)) : ScalChar X χ := by
  intro Y
  rw [sub_eq_zero.symm]
  set N := qdet X.E (Y + ((n : ℂ) - 1) / 2) - capP χ Y • (1 : Module.End ℂ X.V) with hN
  by_contra hne
  have hc := central X N _ _ hN
  have stab : ∀ a b, ∀ x ∈ LinearMap.range N, X.E a b x ∈ LinearMap.range N := by
    rintro a b _ ⟨y, rfl⟩
    exact ⟨X.E a b y, LinearMap.congr_fun (hc a b).eq y⟩
  set X' := X.sub (LinearMap.range N) stab with hX'
  have res : ∀ a b, IsRes (LinearMap.range N) (X.E a b) (X'.E a b) := fun a b _ => rfl
  have char' : HasChar X' χ := by
    obtain ⟨k, hk⟩ := hX
    refine ⟨k, fun Y' => LinearMap.ext fun z => Subtype.ext ?_⟩
    have r := ((isRes_qdet _ X'.E res (Y' + ((n : ℂ) - 1) / 2)).sub (isRes_one.smul (capP χ Y'))).pow k z
    rw [hk Y'] at r
    exact r
  have nt : Nontrivial X'.V := by
    refine (Submodule.nontrivial_iff_ne_bot).2 fun h0 => hne ?_
    exact LinearMap.range_eq_bot.1 h0
  have hv := hV n X' χ s char' nt hfree
  obtain ⟨f', hf', hf0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hv
  let c : X'.V →ₗ[ℂ] X.V := (LinearMap.range N).subtype
  let J : (Fin n → X'.V) →ₗ[ℂ] (Fin n → X.V) := c.compLeft (Fin n)
  have hJinj : Function.Injective J := fun u v h => funext fun i => Subtype.ext (congrFun h i)
  have hJom : ∀ g, J (om X' g) = om X (J g) := by
    intro g
    funext b
    exact map_sum c (fun a => X'.E a b (g a)) univ
  have hJpow : ∀ (k : ℕ) g, J (((om X' - (χ s - cn n) • (1 : Module.End ℂ (Fin n → X'.V))) ^ k) g) =
      ((om X - (χ s - cn n) • (1 : Module.End ℂ (Fin n → X.V))) ^ k) (J g) := by
    intro k
    induction k with
    | zero => intro g; simp
    | succ k ih =>
      intro g
      rw [pow_succ, pow_succ, Module.End.mul_apply, Module.End.mul_apply, ih]
      congr 1
      simp [hJom]
  have hfS : J f' ∈ stepSub X (χ s) := by
    obtain ⟨k, hk⟩ := (Module.End.mem_maxGenEigenspace _ _ _).1 hf'
    refine (Module.End.mem_maxGenEigenspace _ _ _).2 ⟨k, ?_⟩
    have hk' : ((om X' - (χ s - cn n) • (1 : Module.End ℂ (Fin n → X'.V))) ^ k) f' = 0 := hk
    have := hJpow k f'
    rw [hk', map_zero] at this
    exact this.symm
  have hmem : ∀ i, ∃ y, N y = c (f' i) := fun i => (show LinearMap.range N from f' i).2
  choose y hy using hmem
  have hfy : J f' = N.compLeft (Fin n) y := by
    funext i
    exact (hy i).symm
  obtain ⟨K, hK⟩ := hC n X χ hX
  have hz := kill (om X) (N.compLeft (Fin n))
    ((List.ofFn fun t : Fin n => (Polynomial.X - C (χ t - cn n) : ℂ[X])).prod ^ K) ?_ ?_
    (commute_om_compLeft X N hc) (χ s - cn n) ?_ (J f') hfS y hfy
  · exact hf0 (hJinj (by simpa using hz))
  · refine pow_ne_zero _ (List.prod_ne_zero ?_)
    intro h0
    simp only [List.mem_ofFn] at h0
    obtain ⟨t, ht⟩ := h0
    exact X_sub_C_ne_zero _ ht
  · rw [map_pow, map_list_prod, List.map_ofFn]
    have e : ∀ t : Fin n, aeval (om X) (Polynomial.X - C (χ t - cn n)) =
        om X - (χ t - cn n) • (1 : Module.End ℂ (Fin n → X.V)) := by
      intro t
      rw [map_sub, aeval_X, aeval_C, Algebra.algebraMap_eq_smul_one]
    simp only [Function.comp_def, e]
    exact hK
  · intro f hf
    funext i
    have := eig hQ hS f hf (om_scalar hQ hS hfree f hf) i Y
    rw [cn_def] at this
    simp [hN, this]

theorem back : Back := by
  intro n X χ s hX hfree hS
  exact ⟨scal_before _root_.GlobalTheory.CompanionTheory.RgExh.qdetTens _root_.GlobalTheory.CompanionTheory.RgExhHecke.CayleyOm.cayleyHam _root_.GlobalTheory.CompanionTheory.RgExhHecke.NonVanProof.nonVan hX hfree hS,
    om_scalar _root_.GlobalTheory.CompanionTheory.RgExh.qdetTens hS hfree⟩

end Main

end GlobalTheory.CompanionTheory.RgExhHecke.BackProof
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.HeckeBackward =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.OmegaScalar =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.OmegaScalar", "h": "module\n\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.HeckeAlgebraActions.BackStable\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.QuantumDeterminantTensor\npublic import Mathlib.LinearAlgebra.Dual.Lemmas\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset Polynomial

namespace GlobalTheory.CompanionTheory.RgExhHecke.OmScalP

open Formalism.REAL (qdet qminor Tm)
open _root_.CompanionTheory.RgExh
open _root_.CompanionTheory.RgExh.Hk

section Poly

variable {A : Type*} [Ring A] [Algebra ℂ A]

def evAt (u : ℂ) : A[X] →+* A :=
  eval₂RingHom' (RingHom.id A) (algebraMap ℂ A u) fun a => (Algebra.commutes u a).symm

theorem evAt_apply (u : ℂ) (p : A[X]) : evAt u p = eval₂ (RingHom.id A) (algebraMap ℂ A u) p := rfl

def tmPoly {n : ℕ} (E : Fin n → Fin n → A) (v : ℂ) (a b : Fin n) : A[X] :=
  (if a = b then X - C (algebraMap ℂ A v) else 0) + C (E a b)

theorem evAt_tmPoly {n : ℕ} (E : Fin n → Fin n → A) (v u : ℂ) (a b : Fin n) :
    evAt u (tmPoly E v a b) = Tm E (u - v) a b := by
  unfold tmPoly Tm
  by_cases h : a = b <;> simp [h, evAt_apply, map_sub]

def qdetPoly {n : ℕ} (E : Fin n → Fin n → A) : A[X] :=
  ∑ σ : Equiv.Perm (Fin n), (((Equiv.Perm.sign σ : ℤˣ) : ℤ) : A[X]) *
    (List.ofFn fun k : Fin n => tmPoly E ((k : ℕ) : ℂ) (σ k) k).prod

theorem evAt_qdetPoly {n : ℕ} (E : Fin n → Fin n → A) (u : ℂ) : evAt u (qdetPoly E) = qdet E u := by
  unfold qdet qminor qdetPoly

  rw [map_sum]
  refine Finset.sum_congr rfl fun σ _ => ?_
  rw [map_mul, map_intCast, map_list_prod, List.map_ofFn]
  simp [Function.comp_def, evAt_tmPoly]

end Poly

theorem cont {M : Type*} [AddCommGroup M] [Module ℂ M] (p : (Module.End ℂ M)[X]) (q : ℂ[X]) (h : M) (b : ℂ)
    (H : ∀ u, u ≠ b → evAt u p h = q.eval u • h) : evAt b p h = q.eval b • h := by
  rw [← sub_eq_zero, ← Module.forall_dual_apply_eq_zero_iff ℂ]
  intro φ
  set r : ℂ[X] := ∑ k ∈ p.support, monomial k (φ (p.coeff k h)) - q * C (φ h) with hr
  have hev : ∀ u, r.eval u = φ (evAt u p h - q.eval u • h) := by
    intro u
    have e1 : evAt u p h = ∑ k ∈ p.support, u ^ k • p.coeff k h := by
      rw [evAt_apply, eval₂_eq_sum, Polynomial.sum_def, LinearMap.sum_apply]
      refine Finset.sum_congr rfl fun k _ => ?_
      rw [← map_pow, RingHom.id_apply, ← Algebra.commutes, ← Algebra.smul_def]
      rfl
    rw [e1, hr]

    simp [eval_finsetSum, map_sum, eval_monomial, mul_comm]
  have hz : r = 0 := by
    refine eq_zero_of_infinite_isRoot r ?_
    refine Set.Infinite.mono (s := {b}ᶜ) ?_ (Set.finite_singleton b).infinite_compl
    intro u hu
    have hu' : u ≠ b := hu
    change r.eval u = 0
    rw [hev, H u hu', sub_self, map_zero]
  rw [← hev, hz, eval_zero]

theorem compLeft_smul_one {V : Type} [AddCommGroup V] [Module ℂ V] {n : ℕ} (c : ℂ) (w : Fin n → V) :
    (c • (1 : Module.End ℂ V)).compLeft (Fin n) w = c • w := by
  funext i
  simp [LinearMap.compLeft_apply]

theorem tens_apply {n : ℕ} (X : GMod n) (χ : Fin n → ℂ) (hS : ScalChar X χ) (u : ℂ) (w : Fin n → X.V) :
    qdet (tensE X) u (u • w + om X w) =
      Formalism.QuantumDeterminants.capP χ (u - cn n) • ((u + 1) • w + om X w) := by
  have hq : qdet X.E u = Formalism.QuantumDeterminants.capP χ (u - cn n) • (1 : Module.End ℂ X.V) := by
    have := hS (u - cn n)
    rwa [show u - cn n + ((n : ℂ) - 1) / 2 = u by unfold cn; ring] at this
  have h := LinearMap.congr_fun (_root_.GlobalTheory.CompanionTheory.RgExh.qdetTens n X u) w
  rw [hq] at h
  simpa [Module.End.mul_apply, compLeft_smul_one] using h

theorem core {n : ℕ} (X : GMod n) (χ : Fin n → ℂ) (s : Fin n) (hS : ScalChar X χ)
    (hs : ∀ r, r ≠ s → χ r ≠ χ s) (g : Fin n → X.V)
    (h2 : om X (om X g - (χ s - cn n) • g) = (χ s - cn n) • (om X g - (χ s - cn n) • g)) :
    om X g - (χ s - cn n) • g = 0 := by
  set a : ℂ := χ s - cn n with ha
  set h : Fin n → X.V := om X g - a • g with hh
  set ct : ℂ → ℂ := fun u => ∏ t ∈ univ.erase s, (u - cn n + χ t) with hct
  have hc : ∀ u, Formalism.QuantumDeterminants.capP χ (u - cn n) = (u + a) * ct u := by
    intro u
    have := Finset.mul_prod_erase univ (fun t => u - cn n + χ t) (mem_univ s)
    simp only [Formalism.QuantumDeterminants.capP, hct]
    rw [← this, ha]
    ring_nf
  set q : ℂ[X] := (∏ t ∈ univ.erase s, (Polynomial.X - C (cn n) + C (χ t))) * (Polynomial.X + C (a + 1)) with hq
  have hqe : ∀ u, q.eval u = ct u * (u + (a + 1)) := by
    intro u
    simp [hq, hct, eval_prod]
  have hne : ∀ u, u ≠ -a → evAt u (qdetPoly (tensE X)) h = q.eval u • h := by
    intro u hu
    have hw : u + a ≠ 0 := fun e => hu (eq_neg_of_add_eq_zero_left e)
    have e := tens_apply X χ hS u h
    rw [h2, hc] at e
    rw [evAt_qdetPoly, hqe]
    have e1 : u • h + a • h = (u + a) • h := (add_smul _ _ _).symm
    have e2 : (u + 1) • h + a • h = (u + (a + 1)) • h := by rw [← add_smul]; ring_nf
    rw [e1, e2, map_smul, smul_smul, mul_assoc, ← smul_smul] at e
    exact smul_right_injective _ hw e
  have hb := cont _ q h (-a) hne
  rw [evAt_qdetPoly, hqe] at hb
  have hzero : qdet (tensE X) (-a) h = 0 := by
    have e := tens_apply X χ hS (-a) g
    rw [hc] at e
    have e0 : (-a) • g + om X g = h := by rw [hh, neg_smul]; abel
    rw [e0] at e
    rw [e]
    simp
  rw [hzero] at hb
  have hct0 : ct (-a) ≠ 0 := by
    refine Finset.prod_ne_zero_iff.2 fun t ht => ?_
    have ht' : t ≠ s := Finset.ne_of_mem_erase ht
    have : -a - cn n + χ t = χ t - χ s := by rw [ha]; ring
    rw [this]
    exact sub_ne_zero.2 (hs t ht')
  have hfin : ct (-a) • h = 0 := by
    have : ct (-a) * (-a + (a + 1)) = ct (-a) := by ring
    rw [this] at hb
    exact hb.symm
  exact (smul_eq_zero.1 hfin).resolve_left hct0

theorem omScal : OmScal := by
  intro n X χ s hS hs f hf
  set T : Module.End ℂ (Fin n → X.V) := om X - (χ s - cn n) • (1 : Module.End ℂ (Fin n → X.V)) with hT
  have hTa : ∀ w, T w = om X w - (χ s - cn n) • w := fun w => by simp [hT]
  have key : ∀ k : ℕ, (T ^ (k + 1)) f = 0 → T f = 0 := by
    intro k
    induction k with
    | zero => simp
    | succ k ih =>
      intro hk
      refine ih ?_
      have h2 : T (T ((T ^ k) f)) = 0 := by
        rw [← hk, pow_succ' T (k + 1), pow_succ' T k]
        rfl
      have h3 := core X χ s hS hs ((T ^ k) f) (by
        rw [hTa] at h2
        rw [← hTa]
        exact sub_eq_zero.1 h2)
      rw [← hTa] at h3
      rw [pow_succ' T k]
      exact h3
  obtain ⟨k, hk⟩ := (Module.End.mem_maxGenEigenspace _ _ _).1 hf
  have hk' : (T ^ (k + 1)) f = 0 := by
    rw [pow_succ' T k, Module.End.mul_apply]
    have : (T ^ k) f = 0 := hk
    rw [this, map_zero]
  have := key k hk'
  rw [hTa] at this
  exact sub_eq_zero.1 this

end GlobalTheory.CompanionTheory.RgExhHecke.OmScalP
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.OmegaScalar =====

-- ===== clump member: CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.HeckeAlgebraActions.InfinitesimalCharacterShift =====
-- clump-header: {"m": "CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.HeckeAlgebraActions.InfinitesimalCharacterShift", "h": "module\n\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.HeckeAlgebraActions.BackStable\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.HeckeAlgebraActions.HeckeDuality.DualModuleFacts\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.HeckeAlgebraActions.HeckeUnits.Unitarity\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.HeckeAlgebraActions.ScalarCharacters.ScalCharOfSimple\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.HeckeAlgebraActions.SimpleBackwardTransfer.FwdSimpleOfb\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.HeckeAlgebraActions.TensorReflections.PiIsoTensVd\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.HeckeBackwardStable\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.HeckeBackward\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.HeckeNonScalar\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.OmegaScalar\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.CayleyHamiltonStatement\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.HeckeNonVanishing\nimport CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.IsSimpleTriv\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.InfinitesimalCharacterStatement\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.QuantumDeterminantEqualityStatement\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.QuantumDeterminantTensor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace CompanionTheory.RgExh.Hk

theorem unitarity : Unit := UnitB.unit_of_dualFacts dual_module_facts

theorem reflection_symmetry : Reflect :=
  reflect_of' _root_.GlobalTheory.CompanionTheory.RgExh.qdetTens _root_.GlobalTheory.CompanionTheory.RgExhHecke.OmScalP.omScal _root_.GlobalTheory.CompanionTheory.RgHeckeBack.backStable dual_module_facts unitarity

theorem forward_simple_module : FwdSimple :=
  forward_simple_of_tensor_facts _root_.GlobalTheory.CompanionTheory.RgExh.qdetTens _root_.GlobalTheory.CompanionTheory.RgHeckeBack.backStable dual_module_facts unitarity

theorem infinitesimal_character_shift : CompanionTheory.RgExh.StepChar := _root_.GlobalTheory.CompanionTheory.RgExhHecke.StepCharPf.stepChar

theorem hecke_algebra_exhaustion : CompanionTheory.RgExh.Hecke :=
  hecke_of' GlobalTheory.T.QuantumDeterminantEquality _root_.GlobalTheory.CompanionTheory.RgExhHecke.StepCharPf.stepChar _root_.GlobalTheory.CompanionTheory.RgExhHecke.CayleyOm.cayleyHam _root_.GlobalTheory.CompanionTheory.RgExhHecke.NonVanProof.nonVan _root_.GlobalTheory.CompanionTheory.RgExhHecke.NonScalProof.nonScal _root_.GlobalTheory.CompanionTheory.RgExhHecke.BackProof.back _root_.GlobalTheory.CompanionTheory.RgExhHecke.OmScalP.omScal
    forward_simple_module reflection_symmetry

end CompanionTheory.RgExh.Hk
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.HeckeAlgebraActions.InfinitesimalCharacterShift =====
