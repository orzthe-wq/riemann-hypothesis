module

public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsLocModelIsPrimeOf
public import Mathlib.Basic.Complex.Basic
public import Mathlib.RingTheory.AlgebraicIndependent.Basic
public import Mathlib.RingTheory.TensorProduct.Basic
public import Mathlib.RingTheory.Algebraic.Basic
public import Mathlib.RingTheory.Algebraic.Integral
public import Mathlib.RingTheory.AlgebraicIndependent.TranscendenceBasis
public import Mathlib.RingTheory.Flat.Basic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocalization
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RingKrullDimAddEqOfTrBasis
public import Mathlib.FieldTheory.FinTrdeg
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TopFormsGraphLocalRingFreelyGenerated
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsWeightedMonomialValuationOfParameters
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.Algebra.GroupWithZero.Submonoid.CancelMulZero
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Basify

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardTranscendenceBasisOverConstEqOfAlgEquiv, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EssFiniteTypeOfLocalRingOfVarietyPoint, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAlgEquivFractionFieldOfLocalRingOfVarietyP, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMulKerMemSpanTrBasisDiff, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TrdegComplexBaseChangeEq, Development.AbelianVarietyTheory.Proofs.DivisorProofs.GraphLocalRingRegularParamsAndDim, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocalRingOfVarietyPointTensorGraphLocalization, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalRingGraphGenericPointOfInjective, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTrBasis

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardTranscendenceBasisOverConstEqOfAlgEquiv =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardTranscendenceBasisOverConstEqOfAlgEquiv", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsLocModelIsPrimeOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.TopForm GlobalTheory.Discrepancy GlobalTheory.FieldPair
open scoped TensorProduct

theorem GlobalTheory.trBasis_card_eq_of_algEquiv : ∀ {K κ : Type} [Field K] [Field κ] [Algebra ℂ K] [Algebra ℂ κ] (e : K ≃ₐ[ℂ] κ)
  (n k : ℕ) (x : Fin n → K) (z : Fin k → κ),
  TrBasis (algebraMap ℂ K) x → TrBasis (algebraMap ℂ κ) z → n = k := by
  intro K κ _ _ _ _ e n k x z hx hz
  have eK : (algebraMap ℂ K).toAlgebra = (inferInstance : Algebra ℂ K) :=
    Algebra.algebra_ext _ _ fun _ => rfl
  have eκ : (algebraMap ℂ κ).toAlgebra = (inferInstance : Algebra ℂ κ) :=
    Algebra.algebra_ext _ _ fun _ => rfl
  unfold TrBasis at hx hz
  rw [eK] at hx
  rw [eκ] at hz
  have h1 := IsTranscendenceBasis.cardinalMk_eq_trdeg (R := ℂ) hx
  have h2 := IsTranscendenceBasis.cardinalMk_eq_trdeg (R := ℂ) hz
  rw [Cardinal.mk_fin, e.trdeg_eq] at h1
  rw [Cardinal.mk_fin, ← h1] at h2
  exact_mod_cast h2.symm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardTranscendenceBasisOverConstEqOfAlgEquiv =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EssFiniteTypeOfLocalRingOfVarietyPoint =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EssFiniteTypeOfLocalRingOfVarietyPoint", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsLocModelIsPrimeOf\nimport Mathlib.Algebra.GroupWithZero.Submonoid.CancelMulZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.TopForm GlobalTheory.Discrepancy GlobalTheory.FieldPair
open scoped TensorProduct

set_option autoImplicit false

namespace GlobalTheory

theorem essFiniteType_of_isLocModel : ∀ {K : Type} [Field K] [Algebra ℂ K] (R : Subring K),
    IsLocModel (algebraMap ℂ K) R → Algebra.EssFiniteType ℂ K := by
  intro K _ _ R h
  letI : Algebra ℂ R := ((algebraMap ℂ K).codRestrict R h.const_mem).toAlgebra
  haveI : Algebra.EssFiniteType ℂ R := h.essFiniteType
  haveI : IsScalarTower ℂ R K := IsScalarTower.of_algebraMap_eq fun _ => rfl
  haveI : IsFractionRing R K := IsFractionRing.of_field R K fun z => by
    obtain ⟨a, ha, b, hb, hb0, e⟩ := h.frac z
    exact ⟨⟨a, ha⟩, ⟨b, hb⟩, by
      show z = a / b
      rw [eq_div_iff hb0, e]⟩
  haveI : Algebra.EssFiniteType R K :=
    Algebra.EssFiniteType.of_isLocalization K (nonZeroDivisors R)
  exact Algebra.EssFiniteType.comp ℂ R K

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EssFiniteTypeOfLocalRingOfVarietyPoint =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAlgEquivFractionFieldOfLocalRingOfVarietyP =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAlgEquivFractionFieldOfLocalRingOfVarietyP", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsLocModelIsPrimeOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.TopForm GlobalTheory.Discrepancy GlobalTheory.FieldPair
open scoped TensorProduct

namespace GlobalTheory

theorem locModel_fracField_algEquiv : ∀ {K κ : Type} [Field K] [Field κ] [Algebra ℂ K] [Algebra ℂ κ]
  (R : Subring K) (π : R →+* κ), IsLocModel (algebraMap ℂ K) R →
  (∀ a (h : algebraMap ℂ K a ∈ R), π ⟨algebraMap ℂ K a, h⟩ = algebraMap ℂ κ a) →
  (∀ f : κ, ∃ a b : R, π b ≠ 0 ∧ f * π b = π a) → Function.Injective π →
  ∃ e : K ≃ₐ[ℂ] κ, ∀ r : R, e r = π r := by
  intro K κ _ _ _ _ R π hR hc hsurj hinj
  haveI : FaithfulSMul R K :=
    (faithfulSMul_iff_algebraMap_injective R K).mpr Subtype.val_injective
  haveI : IsFractionRing R K := IsFractionRing.of_field R K (fun z => by
    obtain ⟨a, ha, b, hb, hb0, e⟩ := hR.frac z
    refine ⟨⟨a, ha⟩, ⟨b, hb⟩, ?_⟩
    change z = a / b
    rw [eq_div_iff hb0, e])
  let φ : K →+* κ := IsFractionRing.lift hinj
  have hφ : ∀ r : R, φ (algebraMap R K r) = π r := fun r => IsFractionRing.lift_algebraMap hinj r
  have hφc : ∀ a : ℂ, φ (algebraMap ℂ K a) = algebraMap ℂ κ a := by
    intro a
    have := hφ ⟨algebraMap ℂ K a, hR.const_mem a⟩
    rw [← hc a (hR.const_mem a)]
    exact this
  let ψ : K →ₐ[ℂ] κ := { φ with commutes' := hφc }
  have hbij : Function.Bijective ψ := by
    refine ⟨ψ.toRingHom.injective, fun f => ?_⟩
    obtain ⟨a, b, hb, e⟩ := hsurj f
    have hb' : (b : K) ≠ 0 := by
      intro h
      apply hb
      have : b = 0 := Subtype.ext h
      rw [this, map_zero]
    refine ⟨(a : K) / b, ?_⟩
    change φ ((a : K) / b) = f
    rw [map_div₀]
    have ha := hφ a
    have hb2 := hφ b
    change φ (a : K) = π a at ha
    change φ (b : K) = π b at hb2
    rw [ha, hb2, div_eq_iff hb, e]
  refine ⟨AlgEquiv.ofBijective ψ hbij, fun r => ?_⟩
  exact hφ r

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAlgEquivFractionFieldOfLocalRingOfVarietyP =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMulKerMemSpanTrBasisDiff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMulKerMemSpanTrBasisDiff", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsLocModelIsPrimeOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R
open GlobalTheory GlobalTheory.Cartier GlobalTheory.TopForm GlobalTheory.Discrepancy GlobalTheory.FieldPair

set_option autoImplicit false

noncomputable section

open TensorProduct

namespace GlobalTheory.FieldPair

section Graph

variable {κ κ' : Type} [Field κ] [Field κ'] [Algebra ℂ κ] [Algebra ℂ κ'] (ρ : κ →ₐ[ℂ] κ')

private def graphDiff (a : κ) : κ ⊗[ℂ] κ' := a ⊗ₜ[ℂ] (1 : κ') - (1 : κ) ⊗ₜ[ℂ] ρ a

private theorem tmul_one_mul (a b : κ) :
    (a * b) ⊗ₜ[ℂ] (1 : κ') = (a ⊗ₜ[ℂ] (1 : κ')) * (b ⊗ₜ[ℂ] (1 : κ')) := by
  simp [Algebra.TensorProduct.tmul_mul_tmul]

private theorem one_tmul_mul (a b : κ') :
    (1 : κ) ⊗ₜ[ℂ] (a * b) = ((1 : κ) ⊗ₜ[ℂ] a) * ((1 : κ) ⊗ₜ[ℂ] b) := by
  simp [Algebra.TensorProduct.tmul_mul_tmul]

private theorem graphDiff_mul (a b : κ) :
    graphDiff ρ (a * b) = (a ⊗ₜ[ℂ] (1 : κ')) * graphDiff ρ b + ((1 : κ) ⊗ₜ[ℂ] ρ b) * graphDiff ρ a := by
  simp only [graphDiff, map_mul, tmul_one_mul, one_tmul_mul]
  ring

private theorem graphDiff_mul' (a b : κ) :
    graphDiff ρ (a * b) - ((a ⊗ₜ[ℂ] (1 : κ')) * graphDiff ρ b + (b ⊗ₜ[ℂ] (1 : κ')) * graphDiff ρ a) =
      -(graphDiff ρ a * graphDiff ρ b) := by
  simp only [graphDiff, map_mul, tmul_one_mul, one_tmul_mul]
  ring

private theorem graphDiff_add (a b : κ) : graphDiff ρ (a + b) = graphDiff ρ a + graphDiff ρ b := by
  simp only [graphDiff, map_add (f := _), TensorProduct.add_tmul, TensorProduct.tmul_add]
  abel

private theorem graphDiff_algebraMap (r : ℂ) : graphDiff ρ (algebraMap ℂ κ r) = 0 := by
  simp only [graphDiff, AlgHom.commutes]
  rw [Algebra.algebraMap_eq_smul_one, Algebra.algebraMap_eq_smul_one, TensorProduct.smul_tmul, sub_self]

private theorem graphDiff_inv (a : κ) (ha : a ≠ 0) :
    graphDiff ρ a⁻¹ = -((a⁻¹ ⊗ₜ[ℂ] ρ a⁻¹) * graphDiff ρ a) := by
  have h1 : ρ a⁻¹ * ρ a = 1 := by rw [← map_mul, inv_mul_cancel₀ ha, map_one]
  simp only [graphDiff, mul_sub, Algebra.TensorProduct.tmul_mul_tmul, inv_mul_cancel₀ ha, mul_one,
    h1]
  abel

private def closureField (L : Ideal (κ ⊗[ℂ] κ')) : IntermediateField ℂ κ where
  carrier := {a | graphDiff ρ a ∈ L}
  mul_mem' {a b} ha hb := by
    simp only [Set.mem_setOf_eq, graphDiff_mul] at *
    exact L.add_mem (L.mul_mem_left _ hb) (L.mul_mem_left _ ha)
  add_mem' {a b} ha hb := by
    simp only [Set.mem_setOf_eq, graphDiff_add] at *
    exact L.add_mem ha hb
  algebraMap_mem' r := by
    simp only [Set.mem_setOf_eq, graphDiff_algebraMap]
    exact L.zero_mem
  inv_mem' a ha := by
    by_cases h : a = 0
    · subst h; simpa using ha
    · simp only [Set.mem_setOf_eq, graphDiff_inv ρ a h] at *
      exact L.neg_mem (L.mul_mem_left _ ha)

private theorem sub_mem_span (x : κ ⊗[ℂ] κ') :
    x - (1 : κ) ⊗ₜ[ℂ] (Algebra.TensorProduct.productMap ρ (AlgHom.id ℂ κ') x) ∈
      Ideal.span (Set.range (graphDiff ρ)) := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | tmul a b =>
    rw [Algebra.TensorProduct.productMap_apply_tmul]
    have e : a ⊗ₜ[ℂ] b - (1 : κ) ⊗ₜ[ℂ] (ρ a * (AlgHom.id ℂ κ') b) = graphDiff ρ a * ((1 : κ) ⊗ₜ[ℂ] b) := by
      simp [graphDiff, sub_mul, Algebra.TensorProduct.tmul_mul_tmul]
    rw [e]
    exact Ideal.mul_mem_right _ _ (Ideal.subset_span ⟨a, rfl⟩)
  | add x y hx hy =>
    rw [map_add (f := _), TensorProduct.tmul_add]
    convert Ideal.add_mem _ hx hy using 1
    abel

private theorem graphDiff_mem_ker (a : κ) :
    graphDiff ρ a ∈ RingHom.ker (Algebra.TensorProduct.productMap ρ (AlgHom.id ℂ κ')) := by
  simp [graphDiff, RingHom.mem_ker, Algebra.TensorProduct.productMap_apply_tmul]

private theorem ker_le_span :
    RingHom.ker (Algebra.TensorProduct.productMap ρ (AlgHom.id ℂ κ')) ≤
      Ideal.span (Set.range (graphDiff ρ)) := by
  intro x hx
  have h := sub_mem_span ρ x
  rw [RingHom.mem_ker] at hx
  rwa [hx, TensorProduct.tmul_zero, sub_zero] at h

private theorem graphDiff_mem_of_isAlgebraic (L : Ideal (κ ⊗[ℂ] κ'))
    (hL : RingHom.ker (Algebra.TensorProduct.productMap ρ (AlgHom.id ℂ κ')) *
      RingHom.ker (Algebra.TensorProduct.productMap ρ (AlgHom.id ℂ κ')) ≤ L)
    (K : IntermediateField ℂ κ) (hK : K ≤ closureField ρ L) [Algebra.IsAlgebraic K κ] (x : κ) :
    graphDiff ρ x ∈ L := by
  let D0 : κ →ₗ[ℂ] (κ ⊗[ℂ] κ') ⧸ L := (Ideal.Quotient.mkₐ ℂ L).toLinearMap ∘ₗ
    ((TensorProduct.mk ℂ κ κ').flip 1 - (TensorProduct.mk ℂ κ κ' 1) ∘ₗ ρ.toLinearMap)
  have hD0 : ∀ a, D0 a = Ideal.Quotient.mk L (graphDiff ρ a) := fun a => rfl
  have hsmul : ∀ (a : κ) (y : κ ⊗[ℂ] κ'),
      a • Ideal.Quotient.mk L y = Ideal.Quotient.mk L ((a ⊗ₜ[ℂ] (1 : κ')) * y) := by
    intro a y
    rw [← Ideal.Quotient.mkₐ_eq_mk κ, ← map_smul, Algebra.smul_def,
      Algebra.TensorProduct.algebraMap_apply, Algebra.algebraMap_self, RingHom.id_apply]
  let D : Derivation ℂ κ ((κ ⊗[ℂ] κ') ⧸ L) := Derivation.mk' D0 (fun a b => by
    rw [hD0, hD0, hD0, hsmul, hsmul, ← map_add (f := _), Ideal.Quotient.eq, graphDiff_mul']
    exact L.neg_mem (hL (Ideal.mul_mem_mul (graphDiff_mem_ker ρ a) (graphDiff_mem_ker ρ b))))
  have hD : ∀ a, D a = Ideal.Quotient.mk L (graphDiff ρ a) := fun a => rfl
  letI : Module K ((κ ⊗[ℂ] κ') ⧸ L) := Module.compHom _ (algebraMap K κ)
  have key := Derivation.apply_aeval_eq' (0 : Derivation ℂ K ((κ ⊗[ℂ] κ') ⧸ L)) D 0
    (fun c => by
      rw [LinearMap.zero_apply, hD, eq_comm, Ideal.Quotient.eq_zero_iff_mem]
      exact hK c.2) x (minpoly K x)
  simp only [minpoly.aeval, map_zero] at key
  have hne := Polynomial.Separable.aeval_derivative_ne_zero (Algebra.IsSeparable.isSeparable K x)
    (minpoly.aeval K x)
  have h0 : D x = 0 := by
    have hz : ∀ q, PolynomialModule.map κ (0 : ((κ ⊗[ℂ] κ') ⧸ L) →ₗ[K] ((κ ⊗[ℂ] κ') ⧸ L)) q = 0 := by
      intro q
      ext i
      simp [PolynomialModule.map]
    have key' := key.symm
    rw [hz, map_zero, zero_add] at key'
    have h2 := congrArg (fun v => ((Polynomial.aeval x) (Polynomial.derivative (minpoly K x)))⁻¹ • v) key'
    simpa only [smul_smul, inv_mul_cancel₀ hne, one_smul, smul_zero] using h2
  rwa [hD, Ideal.Quotient.eq_zero_iff_mem] at h0

end Graph

theorem exists_mul_ker_mem_span_trBasis_diff :
    ∀ {κ κ' : Type} [Field κ] [Field κ'] [Algebra ℂ κ] [Algebra ℂ κ'] (k : ℕ) (z : Fin k → κ) (ρ : κ →ₐ[ℂ] κ') (O : Subring κ), TrBasis (algebraMap ℂ κ) z → IsLocModel (algebraMap ℂ κ) O → ∃ e : TensorProduct ℂ κ κ', Algebra.TensorProduct.productMap ρ (AlgHom.id ℂ κ') e = 1 ∧ ∀ a ∈ RingHom.ker (Algebra.TensorProduct.productMap ρ (AlgHom.id ℂ κ')), e * a ∈ Ideal.span (Set.range fun i => (TensorProduct.tmul ℂ (z i) (1 : κ') - TensorProduct.tmul ℂ (1 : κ) (ρ (z i)))) := by
  intro κ κ' _ _ _ _ k z ρ O hz hO
  set J := RingHom.ker (Algebra.TensorProduct.productMap ρ (AlgHom.id ℂ κ')) with hJ
  set I := Ideal.span (Set.range fun i =>
    (TensorProduct.tmul ℂ (z i) (1 : κ') - TensorProduct.tmul ℂ (1 : κ) (ρ (z i)))) with hI

  have hfg : J.FG := by
    letI := ((algebraMap ℂ κ).codRestrict O hO.const_mem).toAlgebra
    haveI : Algebra.EssFiniteType ℂ O := hO.essFiniteType
    obtain ⟨s, hs⟩ := Algebra.EssFiniteType.cond (R := ℂ) (S := O)
    set L₀ : Ideal (κ ⊗[ℂ] κ') := Ideal.span (graphDiff ρ '' ((↑) '' (s : Set O))) with hL₀
    have hadj : ∀ w : O, w ∈ Algebra.adjoin ℂ (s : Set O) → (w : κ) ∈ closureField ρ L₀ := by
      intro w hw
      induction hw using Algebra.adjoin_induction with
      | mem x hx => exact Ideal.subset_span ⟨_, ⟨x, hx, rfl⟩, rfl⟩
      | algebraMap r => exact (closureField ρ L₀).algebraMap_mem r
      | add x y _ _ hx hy => exact (closureField ρ L₀).add_mem hx hy
      | mul x y _ _ hx hy => exact (closureField ρ L₀).mul_mem hx hy
    have hO' : ∀ y : O, (y : κ) ∈ closureField ρ L₀ := by
      intro y
      obtain ⟨⟨a, u⟩, e⟩ := @IsLocalization.surj _ _ _ _ _ _ hs y
      have hu : IsUnit ((u : Algebra.adjoin ℂ (s : Set O)) : O) := u.2
      have hu0 : (((u : Algebra.adjoin ℂ (s : Set O)) : O) : κ) ≠ 0 := by
        intro h0
        exact hu.ne_zero (Subtype.ext h0)
      have e' : (y : κ) * (((u : Algebra.adjoin ℂ (s : Set O)) : O) : κ) =
          ((a : O) : κ) := congrArg Subtype.val e
      rw [← eq_div_iff hu0] at e'
      rw [e', div_eq_mul_inv]
      exact (closureField ρ L₀).mul_mem (hadj _ a.2) ((closureField ρ L₀).inv_mem (hadj _ (u : Algebra.adjoin ℂ (s : Set O)).2))
    have hall : ∀ x : κ, x ∈ closureField ρ L₀ := by
      intro x
      obtain ⟨a, ha, b, hb, hb0, e⟩ := hO.frac x
      rw [← eq_div_iff hb0] at e
      rw [e, div_eq_mul_inv]
      exact (closureField ρ L₀).mul_mem (hO' ⟨a, ha⟩) ((closureField ρ L₀).inv_mem (hO' ⟨b, hb⟩))
    have hJL : J = L₀ := le_antisymm
      ((ker_le_span ρ).trans (Ideal.span_le.2 (by rintro _ ⟨a, rfl⟩; exact hall a)))
      (Ideal.span_le.2 (by rintro _ ⟨a, -, rfl⟩; exact graphDiff_mem_ker ρ a))
    rw [hJL, hL₀]
    exact Submodule.fg_span ((s.finite_toSet.image _).image _)

  have hle : J ≤ I ⊔ J * J := by
    have hz' : IsTranscendenceBasis ℂ z := by
      have e : (algebraMap ℂ κ).toAlgebra = ‹Algebra ℂ κ› := Algebra.algebra_ext _ _ fun _ => rfl
      unfold TrBasis at hz
      rwa [e] at hz
    haveI := hz'.isAlgebraic_field
    have hK : IntermediateField.adjoin ℂ (Set.range z) ≤ closureField ρ (I ⊔ J * J) := by
      rw [IntermediateField.adjoin_le_iff]
      rintro _ ⟨i, rfl⟩
      exact Ideal.mem_sup_left (Ideal.subset_span ⟨i, rfl⟩)
    refine (ker_le_span ρ).trans (Ideal.span_le.2 ?_)
    rintro _ ⟨a, rfl⟩
    exact graphDiff_mem_of_isAlgebraic ρ _ le_sup_right _ hK a
  obtain ⟨r, hr1, hr⟩ := Submodule.exists_sub_one_mem_and_smul_le_of_fg_of_le_sup hfg le_rfl hle
  refine ⟨r, ?_, fun a ha => ?_⟩
  · rw [hJ, RingHom.mem_ker, map_sub, map_one, sub_eq_zero] at hr1
    exact hr1
  · have := hr (Submodule.smul_mem_pointwise_smul a r J ha)
    rwa [smul_eq_mul] at this

end GlobalTheory.FieldPair
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMulKerMemSpanTrBasisDiff =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TrdegComplexBaseChangeEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TrdegComplexBaseChangeEq", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.RingTheory.AlgebraicIndependent.Basic\npublic import Mathlib.RingTheory.TensorProduct.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Algebraic.Basic\npublic import Mathlib.RingTheory.Algebraic.Integral\npublic import Mathlib.RingTheory.AlgebraicIndependent.TranscendenceBasis\npublic import Mathlib.RingTheory.Flat.Basic\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct

namespace GlobalTheory

theorem algebraicIndependent_one_tmul_of_field {k K L ι : Type} [Field k] [Field K] [CommRing L] [Algebra k K] [Algebra k L]
    {t : ι → L} (ht : AlgebraicIndependent k t) :
    AlgebraicIndependent K (fun i => (1 : K) ⊗ₜ[k] t i) := by
  rw [algebraicIndependent_iff_injective_aeval] at ht ⊢
  have h1 : Function.Injective
      (Algebra.TensorProduct.map (AlgHom.id K K) (MvPolynomial.aeval t : MvPolynomial ι k →ₐ[k] L)) :=
    Module.Flat.lTensor_preserves_injective_linearMap (M := K)
      (MvPolynomial.aeval t : MvPolynomial ι k →ₐ[k] L).toLinearMap ht
  have h2 : (MvPolynomial.aeval (fun i => (1 : K) ⊗ₜ[k] t i) : MvPolynomial ι K →ₐ[K] K ⊗[k] L) =
      (Algebra.TensorProduct.map (AlgHom.id K K) (MvPolynomial.aeval t : MvPolynomial ι k →ₐ[k] L)).comp
        (MvPolynomial.algebraTensorAlgEquiv k K (σ := ι)).symm.toAlgHom := by
    ext i
    simp
  rw [h2]
  exact h1.comp (MvPolynomial.algebraTensorAlgEquiv k K (σ := ι)).symm.injective

theorem trdeg_tensorProduct_eq {k K L : Type} [Field k] [Field K] [Field L] [Algebra k K] [Algebra k L]
    [IsDomain (K ⊗[k] L)] : Algebra.trdeg K (K ⊗[k] L) = Algebra.trdeg k L := by
  obtain ⟨s, hs⟩ := exists_isTranscendenceBasis k L
  have hi := algebraicIndependent_one_tmul_of_field (K := K) hs.1
  set S := Algebra.adjoin K (Set.range fun i : s => (1 : K) ⊗ₜ[k] (i : L)) with hS
  have halg : Algebra.IsAlgebraic S (K ⊗[k] L) := by
    have hA := hs.isAlgebraic
    set T := Algebra.adjoin k (Set.range (Subtype.val : s → L)) with hT
    have hmem : ∀ x : T, (1 : K) ⊗ₜ[k] (x : L) ∈ S := by
      rintro ⟨x, hx⟩
      induction hx using Algebra.adjoin_induction with
      | mem x hx =>
        obtain ⟨i, rfl⟩ := hx
        exact Algebra.subset_adjoin ⟨i, rfl⟩
      | algebraMap r =>
        have : (1 : K) ⊗ₜ[k] (algebraMap k L r) = algebraMap K (K ⊗[k] L) (algebraMap k K r) := by
          rw [← Algebra.TensorProduct.algebraMap_apply', IsScalarTower.algebraMap_apply k K (K ⊗[k] L)]
        simp only [this]
        exact S.algebraMap_mem _
      | add x y hx hy ihx ihy =>
        simp only [TensorProduct.tmul_add]
        exact S.add_mem ihx ihy
      | mul x y hx hy ihx ihy =>
        have : (1 : K) ⊗ₜ[k] (x * y) = ((1 : K) ⊗ₜ[k] x) * ((1 : K) ⊗ₜ[k] y) := by simp
        simp only [this]
        exact S.mul_mem ihx ihy
    let g : L →+* K ⊗[k] L := (Algebra.TensorProduct.includeRight (R := k) (A := K) (B := L)).toRingHom
    let f : T →+* S := (g.comp T.val.toRingHom).codRestrict S hmem
    have hf : Function.Injective f := by
      intro x y hxy
      have : g x = g y := congrArg Subtype.val hxy
      exact Subtype.ext (g.injective this)
    refine ⟨fun z => ?_⟩
    induction z using TensorProduct.induction_on with
    | zero => exact isAlgebraic_zero
    | add x y hx hy => exact hx.add hy
    | tmul a b =>
      have h1 : IsAlgebraic S (g b) :=
        (hA.isAlgebraic b).ringHom_of_comp_eq f g hf (by ext; rfl)
      have h2 : IsAlgebraic S (algebraMap S (K ⊗[k] L) (algebraMap K S a)) := isAlgebraic_algebraMap _
      have h3 : a ⊗ₜ[k] b = algebraMap S (K ⊗[k] L) (algebraMap K S a) * g b := by
        simp [g]
      rw [h3]
      exact h2.mul h1
  have hb : IsTranscendenceBasis K (fun i : s => (1 : K) ⊗ₜ[k] (i : L)) :=
    hi.isTranscendenceBasis_iff_isAlgebraic.mpr halg
  rw [← hb.cardinalMk_eq_trdeg, ← hs.cardinalMk_eq_trdeg]

theorem trdeg_complex_baseChange_eq : ∀ {K κ' : Type} [Field K] [Field κ'] [Algebra ℂ K] [Algebra ℂ κ'] [IsDomain (K ⊗[ℂ] κ')], Algebra.trdeg K (K ⊗[ℂ] κ') = Algebra.trdeg ℂ κ' :=
  trdeg_tensorProduct_eq

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TrdegComplexBaseChangeEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GraphLocalRingRegularParamsAndDim =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GraphLocalRingRegularParamsAndDim", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsLocModelIsPrimeOf\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocalization\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMulKerMemSpanTrBasisDiff\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RingKrullDimAddEqOfTrBasis\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.RingTheory.AlgebraicIndependent.Basic\npublic import Mathlib.RingTheory.TensorProduct.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TrdegComplexBaseChangeEq\npublic import Mathlib.FieldTheory.FinTrdeg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.TopForm GlobalTheory.Discrepancy GlobalTheory.FieldPair
open scoped TensorProduct

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.DiagLoc

theorem ennreal_volume_ratio_step_cancel (d : WithBot ℕ∞) (m n : ℕ) (hd : d + m = ((n + m : ℕ) : WithBot ℕ∞)) : d = n := by
  induction d using WithBot.recBotCoe with
  | bot =>
    exfalso
    simp at hd
    exact absurd hd.symm (by simp [WithBot.add_eq_bot])
  | coe e =>
    have h1 : e + (m : ℕ∞) = (n : ℕ∞) + (m : ℕ∞) := by exact_mod_cast hd
    have h2 : e = n := WithTop.add_right_cancel (ENat.natCast_ne_top m) h1
    subst h2
    rfl

theorem isLocModel_top {K : Type} [Field K] [Algebra ℂ K] [Algebra.EssFiniteType ℂ K] :
    IsLocModel (algebraMap ℂ K) (⊤ : Subring K) :=
  { const_mem := fun _ => Subring.mem_top _
    isLocalRing := (Subring.topEquiv (R := K)).symm.isLocalRing
    essFiniteType := by
      let e := (Subring.topEquiv (R := K)).symm
      exact RingHom.EssFiniteType.comp (RingHom.essFiniteType_algebraMap.mpr inferInstance)
        (RingHom.FiniteType.of_surjective e.toRingHom e.surjective).essFiniteType
    frac := fun f => ⟨f, Subring.mem_top _, 1, Subring.mem_top _, one_ne_zero, mul_one f⟩ }

variable {K κ' : Type} [Field K] [Field κ'] [Algebra ℂ K] [Algebra ℂ κ']
  (L : Type) [Field L] [Algebra (K ⊗[ℂ] κ') L] [IsFractionRing (K ⊗[ℂ] κ') L]

theorem maximalIdeal_eq_span (σ : K →ₐ[ℂ] κ') (n : ℕ) (x : Fin n → K)
    [Algebra.EssFiniteType ℂ K] (hx : TrBasis (algebraMap ℂ K) x) :
    IsLocalRing.maximalIdeal (loc L σ) =
      Ideal.span (Set.range fun i => toLoc L σ (x i ⊗ₜ[ℂ] 1 - 1 ⊗ₜ[ℂ] σ (x i))) := by
  obtain ⟨e, he1, he⟩ := GlobalTheory.FieldPair.exists_mul_ker_mem_span_trBasis_diff n x σ (⊤ : Subring K) hx
    isLocModel_top
  haveI hP : (RingHom.ker (Algebra.TensorProduct.productMap σ (AlgHom.id ℂ κ'))).IsPrime :=
    RingHom.ker_isPrime _
  have heP : e ∈ (RingHom.ker (Algebra.TensorProduct.productMap σ (AlgHom.id ℂ κ'))).primeCompl := by
    rw [Ideal.mem_primeCompl_iff]
    intro h
    rw [RingHom.mem_ker] at h
    rw [h] at he1
    exact zero_ne_one he1
  haveI : IsDomain (K ⊗[ℂ] κ') :=
    Function.Injective.isDomain (algebraMap (K ⊗[ℂ] κ') L) (IsFractionRing.injective (K ⊗[ℂ] κ') L)
  letI : Algebra (K ⊗[ℂ] κ') ↥(loc L σ) := Subalgebra.algebra (Localization.subalgebra.ofField L
    (RingHom.ker (Algebra.TensorProduct.productMap σ (AlgHom.id ℂ κ'))).primeCompl
    (Ideal.primeCompl_le_nonZeroDivisors _))
  haveI hloc : IsLocalization (RingHom.ker (Algebra.TensorProduct.productMap σ (AlgHom.id ℂ κ'))).primeCompl
      ↥(loc L σ) := by
    exact Localization.subalgebra.isLocalization_ofField (A := K ⊗[ℂ] κ') L _ _
  rw [← IsLocalization.AtPrime.map_eq_maximalIdeal
    (RingHom.ker (Algebra.TensorProduct.productMap σ (AlgHom.id ℂ κ'))) ↥(loc L σ)]
  apply le_antisymm
  · rw [Ideal.map_le_iff_le_comap]
    intro a ha
    rw [Ideal.mem_comap]
    obtain ⟨u, hu⟩ := IsLocalization.map_units
      (M := (RingHom.ker (Algebra.TensorProduct.productMap σ (AlgHom.id ℂ κ'))).primeCompl)
      (S := ↥(loc L σ)) ⟨e, heP⟩
    have h1 := Ideal.mem_map_of_mem (algebraMap (K ⊗[ℂ] κ') ↥(loc L σ)) (he a ha)
    rw [Ideal.map_span, ← Set.range_comp] at h1
    have h2 : algebraMap (K ⊗[ℂ] κ') ↥(loc L σ) a =
        ((u⁻¹ : (↥(loc L σ))ˣ) : ↥(loc L σ)) * algebraMap (K ⊗[ℂ] κ') ↥(loc L σ) (e * a) := by
      rw [map_mul, show algebraMap (K ⊗[ℂ] κ') ↥(loc L σ) e = (u : ↥(loc L σ)) from hu.symm,
        ← mul_assoc, Units.inv_mul, one_mul]
    rw [h2]
    exact Ideal.mul_mem_left _ _ h1
  · rw [Ideal.span_le]
    rintro _ ⟨i, rfl⟩
    refine Ideal.mem_map_of_mem (algebraMap (K ⊗[ℂ] κ') ↥(loc L σ)) ?_
    rw [RingHom.mem_ker]
    simp

theorem ringKrullDim_loc (σ : K →ₐ[ℂ] κ') (n : ℕ) (x : Fin n → K)
    [Algebra.EssFiniteType ℂ K] [Algebra.EssFiniteType ℂ κ'] (hx : TrBasis (algebraMap ℂ K) x) :
    ringKrullDim (loc L σ) = n := by
  haveI hP : (RingHom.ker (Algebra.TensorProduct.productMap σ (AlgHom.id ℂ κ'))).IsPrime := RingHom.ker_isPrime _
  haveI : IsDomain (K ⊗[ℂ] κ') :=
    Function.Injective.isDomain (algebraMap (K ⊗[ℂ] κ') L) (IsFractionRing.injective (K ⊗[ℂ] κ') L)
  letI : Algebra (K ⊗[ℂ] κ') ↥(loc L σ) := Subalgebra.algebra (Localization.subalgebra.ofField L
    (RingHom.ker (Algebra.TensorProduct.productMap σ (AlgHom.id ℂ κ'))).primeCompl (Ideal.primeCompl_le_nonZeroDivisors _))
  haveI hloc : IsLocalization (RingHom.ker (Algebra.TensorProduct.productMap σ (AlgHom.id ℂ κ'))).primeCompl ↥(loc L σ) :=
    Localization.subalgebra.isLocalization_ofField (A := K ⊗[ℂ] κ') L _ _
  letI : Algebra ℂ ↥(loc L σ) :=
    ((algebraMap (K ⊗[ℂ] κ') ↥(loc L σ)).comp (algebraMap ℂ (K ⊗[ℂ] κ'))).toAlgebra
  haveI : IsScalarTower ℂ (K ⊗[ℂ] κ') ↥(loc L σ) := IsScalarTower.of_algebraMap_eq fun _ => rfl
  haveI : Algebra.EssFiniteType ℂ (K ⊗[ℂ] κ') := Algebra.EssFiniteType.comp ℂ K (K ⊗[ℂ] κ')
  haveI : Algebra.EssFiniteType (K ⊗[ℂ] κ') ↥(loc L σ) :=
    Algebra.EssFiniteType.of_isLocalization _ (RingHom.ker (Algebra.TensorProduct.productMap σ (AlgHom.id ℂ κ'))).primeCompl
  haveI : Algebra.EssFiniteType ℂ ↥(loc L σ) := Algebra.EssFiniteType.comp ℂ (K ⊗[ℂ] κ') ↥(loc L σ)
  have hg : ∀ y : (RingHom.ker (Algebra.TensorProduct.productMap σ (AlgHom.id ℂ κ'))).primeCompl,
      IsUnit ((Algebra.TensorProduct.productMap σ (AlgHom.id ℂ κ')).toRingHom (y : K ⊗[ℂ] κ')) := by
    intro y
    rw [isUnit_iff_ne_zero]
    intro h
    exact y.2 (RingHom.mem_ker.mpr h)
  letI : Algebra ↥(loc L σ) κ' := (IsLocalization.lift hg).toAlgebra
  haveI : IsScalarTower ℂ ↥(loc L σ) κ' := IsScalarTower.of_algebraMap_eq fun c =>
    ((IsLocalization.lift_eq hg (algebraMap ℂ (K ⊗[ℂ] κ') c)).trans
      ((Algebra.TensorProduct.productMap σ (AlgHom.id ℂ κ')).commutes c)).symm
  have hsurj : Function.Surjective (algebraMap ↥(loc L σ) κ') := fun b =>
    ⟨algebraMap (K ⊗[ℂ] κ') ↥(loc L σ) (1 ⊗ₜ b), by
      show IsLocalization.lift hg _ = b
      rw [IsLocalization.lift_eq]
      simp⟩
  have hx' : IsTranscendenceBasis ℂ x := by
    unfold TrBasis at hx
    rwa [toAlgebra_algebraMap] at hx
  have hK : Algebra.trdeg ℂ K = n := by
    rw [← hx'.cardinalMk_eq_trdeg, Cardinal.mk_fin]
  have hfin : Algebra.trdeg ℂ κ' < Cardinal.aleph0 := by
    exact trdeg_lt_aleph0 ℂ κ'
  have hm : Algebra.trdeg ℂ κ' = ((Algebra.trdeg ℂ κ').toNat : Cardinal) :=
    (Cardinal.cast_toNat_of_lt_aleph0 hfin).symm
  haveI : FaithfulSMul ℂ K :=
    (faithfulSMul_iff_algebraMap_injective ℂ K).mpr (algebraMap ℂ K).injective
  haveI : FaithfulSMul K (K ⊗[ℂ] κ') :=
    (faithfulSMul_iff_algebraMap_injective K (K ⊗[ℂ] κ')).mpr (algebraMap K (K ⊗[ℂ] κ')).injective
  haveI : FaithfulSMul ℂ (K ⊗[ℂ] κ') :=
    (faithfulSMul_iff_algebraMap_injective ℂ (K ⊗[ℂ] κ')).mpr (algebraMap ℂ (K ⊗[ℂ] κ')).injective
  haveI : FaithfulSMul (K ⊗[ℂ] κ') ↥(loc L σ) :=
    (faithfulSMul_iff_algebraMap_injective (K ⊗[ℂ] κ') ↥(loc L σ)).mpr
      (IsLocalization.injective ↥(loc L σ) (Ideal.primeCompl_le_nonZeroDivisors (RingHom.ker (Algebra.TensorProduct.productMap σ (AlgHom.id ℂ κ')))))
  haveI : Algebra.IsAlgebraic (K ⊗[ℂ] κ') ↥(loc L σ) :=
    IsLocalization.isAlgebraic ↥(loc L σ) (RingHom.ker (Algebra.TensorProduct.productMap σ (AlgHom.id ℂ κ'))).primeCompl
  have hR : Algebra.trdeg ℂ ↥(loc L σ) = ((n + (Algebra.trdeg ℂ κ').toNat : ℕ) : Cardinal) := by
    have h0 : Algebra.trdeg (K ⊗[ℂ] κ') ↥(loc L σ) = 0 := trdeg_eq_zero
    rw [← trdeg_add_eq ℂ (K ⊗[ℂ] κ') (A := ↥(loc L σ)), h0, add_zero,
      ← trdeg_add_eq ℂ K (A := K ⊗[ℂ] κ'), _root_.GlobalTheory.trdeg_complex_baseChange_eq, hK, hm]
    push_cast
    rfl
  exact ennreal_volume_ratio_step_cancel _ _ _
    (GlobalTheory.LocModelDim.ringKrullDim_add_trdeg (k := ℂ) (R := ↥(loc L σ)) (Ω := κ') hsurj hm hR)

theorem maximalIdeal_eq_span_and_ringKrullDim : ∀ {K κ' L : Type} [Field K] [Field κ'] [Field L] [Algebra ℂ K]
  [Algebra ℂ κ'] [Algebra ℂ L] [Algebra (K ⊗[ℂ] κ') L] [IsScalarTower ℂ (K ⊗[ℂ] κ') L]
  [IsFractionRing (K ⊗[ℂ] κ') L] (σ : K →ₐ[ℂ] κ') (n : ℕ) (x : Fin n → K),
  Algebra.EssFiniteType ℂ K → Algebra.EssFiniteType ℂ κ' → TrBasis (algebraMap ℂ K) x →
  IsLocalRing.maximalIdeal (GlobalTheory.DiagLoc.loc L σ) =
      Ideal.span (Set.range fun i => GlobalTheory.DiagLoc.toLoc L σ (x i ⊗ₜ[ℂ] 1 - 1 ⊗ₜ[ℂ] σ (x i))) ∧
    ringKrullDim (GlobalTheory.DiagLoc.loc L σ) = n := by
  intro K κ' L _ _ _ _ _ _ _ _ _ σ n x hK hκ hx
  exact ⟨maximalIdeal_eq_span L σ n x hx, ringKrullDim_loc L σ n x hx⟩

end GlobalTheory.DiagLoc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GraphLocalRingRegularParamsAndDim =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocalRingOfVarietyPointTensorGraphLocalization =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocalRingOfVarietyPointTensorGraphLocalization", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsLocModelIsPrimeOf\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocalization\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.TopForm GlobalTheory.Discrepancy GlobalTheory.FieldPair
open scoped TensorProduct

set_option autoImplicit false

namespace GlobalTheory.DiagLoc

theorem isLocModel_loc : ∀ {K κ' L : Type} [Field K] [Field κ'] [Field L] [Algebra ℂ K] [Algebra ℂ κ']
  [Algebra ℂ L] [Algebra (K ⊗[ℂ] κ') L] [IsScalarTower ℂ (K ⊗[ℂ] κ') L]
  [IsFractionRing (K ⊗[ℂ] κ') L] (σ : K →ₐ[ℂ] κ'),
  Algebra.EssFiniteType ℂ K → Algebra.EssFiniteType ℂ κ' →
  IsLocModel (algebraMap ℂ L) (GlobalTheory.DiagLoc.loc L σ) := by
  intro K κ' L _ _ _ _ _ _ _ _ _ σ hK hκ
  have hc : ∀ a : ℂ, algebraMap ℂ L a ∈ loc L σ := fun a => by
    rw [IsScalarTower.algebraMap_apply ℂ (K ⊗[ℂ] κ') L]
    exact (toLoc L σ (algebraMap ℂ (K ⊗[ℂ] κ') a)).2
  refine
    { const_mem := hc
      isLocalRing := inferInstance
      essFiniteType := ?_
      frac := ?_ }
  · have e : (algebraMap ℂ L).codRestrict (loc L σ) hc =
        (toLoc L σ).comp (algebraMap ℂ (K ⊗[ℂ] κ')) := by
      ext a
      simp only [RingHom.codRestrict_apply, RingHom.comp_apply, coe_toLoc]
      exact IsScalarTower.algebraMap_apply ℂ (K ⊗[ℂ] κ') L a
    rw [e]
    haveI : Algebra.EssFiniteType K (K ⊗[ℂ] κ') := Algebra.EssFiniteType.baseChange ℂ κ' K
    haveI : Algebra.EssFiniteType ℂ (K ⊗[ℂ] κ') := Algebra.EssFiniteType.comp ℂ K (K ⊗[ℂ] κ')
    have h1 : (algebraMap ℂ (K ⊗[ℂ] κ')).EssFiniteType := RingHom.essFiniteType_algebraMap.2 this
    haveI : Algebra.EssFiniteType (K ⊗[ℂ] κ') (loc L σ) :=
      Algebra.EssFiniteType.of_isLocalization (loc L σ) (ker σ).primeCompl
    have h2 : (toLoc L σ).EssFiniteType := by
      rw [← algebraMap_loc]; exact RingHom.essFiniteType_algebraMap.2 this
    exact RingHom.EssFiniteType.comp h1 h2
  · intro f
    obtain ⟨a, b, hb, e⟩ := IsFractionRing.div_surjective (A := K ⊗[ℂ] κ') f
    have hb0 : algebraMap (K ⊗[ℂ] κ') L b ≠ 0 :=
      IsFractionRing.to_map_ne_zero_of_mem_nonZeroDivisors hb
    refine ⟨_, (toLoc L σ a).2, _, (toLoc L σ b).2, hb0, ?_⟩
    rw [coe_toLoc, coe_toLoc, ← e, div_mul_cancel₀ _ hb0]

end GlobalTheory.DiagLoc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocalRingOfVarietyPointTensorGraphLocalization =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalRingGraphGenericPointOfInjective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalRingGraphGenericPointOfInjective", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsLocModelIsPrimeOf\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardTranscendenceBasisOverConstEqOfAlgEquiv\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EssFiniteTypeOfLocalRingOfVarietyPoint\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAlgEquivFractionFieldOfLocalRingOfVarietyP\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocalization\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GraphLocalRingRegularParamsAndDim\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocalRingOfVarietyPointTensorGraphLocalization\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TopFormsGraphLocalRingFreelyGenerated\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.TopForm GlobalTheory.Discrepancy GlobalTheory.FieldPair
open scoped TensorProduct

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.FieldPair


open GlobalTheory.DiagLoc in
theorem localRing_graph_of_injective : ∀ {K κ κ' L : Type} [Field K] [Field κ] [Field κ'] [Field L] [Algebra ℂ K] [Algebra ℂ κ] [Algebra ℂ κ'] [Algebra ℂ L]
    [Algebra (K ⊗[ℂ] κ') L] [IsScalarTower ℂ (K ⊗[ℂ] κ') L] [IsFractionRing (K ⊗[ℂ] κ') L]
    (n k k' : ℕ) (x : Fin n → K) (τ' : Fin k' → κ') (R : Subring K) (π : R →+* κ) (ρ : κ →ₐ[ℂ] κ'),
  TrBasis (algebraMap ℂ K) x → TrBasis (algebraMap ℂ κ') τ' → (∃ z : Fin k → κ, TrBasis (algebraMap ℂ κ) z) →
  (∀ a (h : algebraMap ℂ K a ∈ R), π ⟨algebraMap ℂ K a, h⟩ = algebraMap ℂ κ a) →
  (∀ f : κ, ∃ a b : R, π b ≠ 0 ∧ f * π b = π a) →
  Function.Injective π → (∀ g : K, ∃ a b : R, (b : K) ≠ 0 ∧ g * b = a) →
  IsLocModel (algebraMap ℂ K) R → (∃ O' : Subring κ', IsLocModel (algebraMap ℂ κ') O') → 1 ≤ k →
  ∃ (Q : Subring L) (hQ : IsLocModel (algebraMap ℂ L) Q), letI := hQ.isLocalRing; ∃ z : Fin k → Q,
    IsLocalRing.maximalIdeal Q = Ideal.span (Set.range z) ∧ ringKrullDim Q = k ∧
    (∀ g : K, g ≠ 0 → ∃ q : Q, IsUnit q ∧ (q : L) = algebraMap (K ⊗[ℂ] κ') L (g ⊗ₜ 1)) ∧
    (∀ b : κ', b ≠ 0 → ∃ q : Q, IsUnit q ∧ (q : L) = algebraMap (K ⊗[ℂ] κ') L (1 ⊗ₜ b)) ∧
    (∀ (l : ℕ) (a : Fin l → R) (b : Fin l → κ'), ∑ i, ρ (π (a i)) * b i ≠ 0 →
      ∃ q : Q, IsUnit q ∧ (q : L) = (fun (l : ℕ) (a : Fin l → R) (b : Fin l → κ') => ∑ i, algebraMap (K ⊗[ℂ] κ') L ((a i : K) ⊗ₜ b i)) l a b) ∧
    (∀ (M l : ℕ) (a : Fin l → R) (b : Fin l → κ'), ∑ i, π (a i) ⊗ₜ[ℂ] b i ∈ (RingHom.ker (Algebra.TensorProduct.productMap ρ (AlgHom.id ℂ κ'))) ^ M →
      ∃ q : Q, (q : L) = (fun (l : ℕ) (a : Fin l → R) (b : Fin l → κ') => ∑ i, algebraMap (K ⊗[ℂ] κ') L ((a i : K) ⊗ₜ b i)) l a b ∧ q ∈ IsLocalRing.maximalIdeal Q ^ M) ∧
    ∃ (y : Fin (k' + n) → Q) (q : Q), IsFreeGen Q (dForm ((algebraMap ℂ L).codRestrict Q hQ.const_mem) y) ∧ IsUnit q ∧
      dForm (algebraMap ℂ L) (Fin.append (fun i => algebraMap (K ⊗[ℂ] κ') L (1 ⊗ₜ τ' i))
        (fun i => algebraMap (K ⊗[ℂ] κ') L (x i ⊗ₜ 1))) = (q : L) • dForm (algebraMap ℂ L) (fun i => (y i : L)) := by
  intro K κ κ' L _ _ _ _ _ _ _ _ _ _ _ n k k' x τ' R π ρ hx hτ' hz hπc hπf hπi hRf hR hκ' hk
  obtain ⟨e, he⟩ := _root_.GlobalTheory.locModel_fracField_algEquiv R π hR hπc hπf hπi
  obtain ⟨z, hz⟩ := hz
  obtain rfl : n = k := _root_.GlobalTheory.trBasis_card_eq_of_algEquiv e n k x z hx hz
  have hK : Algebra.EssFiniteType ℂ K := _root_.GlobalTheory.essFiniteType_of_isLocModel R hR
  obtain ⟨O', hO'⟩ := hκ'
  have hκ'f : Algebra.EssFiniteType ℂ κ' := _root_.GlobalTheory.essFiniteType_of_isLocModel O' hO'
  set σ : K →ₐ[ℂ] κ' := ρ.comp e.toAlgHom with hσ
  have hQ : IsLocModel (algebraMap ℂ L) (loc L σ) := _root_.GlobalTheory.DiagLoc.isLocModel_loc σ hK hκ'f
  obtain ⟨hm, hdim⟩ := _root_.GlobalTheory.DiagLoc.maximalIdeal_eq_span_and_ringKrullDim (L := L) σ n x hK hκ'f hx
  have hsum : ∀ (l : ℕ) (a : Fin l → R) (b : Fin l → κ'),
      algebraMap (K ⊗[ℂ] κ') L (∑ i, (a i : K) ⊗ₜ[ℂ] b i) =
        ∑ i, algebraMap (K ⊗[ℂ] κ') L ((a i : K) ⊗ₜ b i) := fun l a b => map_sum _ _ _
  have hprod : ∀ (l : ℕ) (a : Fin l → R) (b : Fin l → κ'),
      Algebra.TensorProduct.productMap σ (AlgHom.id ℂ κ') (∑ i, (a i : K) ⊗ₜ[ℂ] b i) =
        ∑ i, ρ (π (a i)) * b i := by
    intro l a b

    simp [map_sum, σ, he]
  refine ⟨loc L σ, hQ, fun i => toLoc L σ (x i ⊗ₜ[ℂ] 1 - 1 ⊗ₜ[ℂ] σ (x i)), hm, hdim, ?_, ?_, ?_, ?_, ?_⟩
  · intro g hg
    refine ⟨toLoc L σ (g ⊗ₜ 1), ?_, rfl⟩
    refine IsUnit.map _ ?_
    exact ((IsUnit.mk0 g hg).map (Algebra.TensorProduct.includeLeft (R := ℂ) (S := ℂ) (B := κ')))
  · intro b hb
    refine ⟨toLoc L σ (1 ⊗ₜ b), ?_, rfl⟩
    refine IsUnit.map _ ?_
    exact ((IsUnit.mk0 b hb).map (Algebra.TensorProduct.includeRight (R := ℂ) (A := K)))
  · intro l a b hne
    refine ⟨toLoc L σ (∑ i, (a i : K) ⊗ₜ[ℂ] b i), ?_, ?_⟩
    · have hs : (∑ i, (a i : K) ⊗ₜ[ℂ] b i) ∈ (ker σ).primeCompl := by
        intro hmem
        exact hne ((hprod l a b).symm.trans hmem)
      exact IsLocalization.map_units (loc L σ) (⟨_, hs⟩ : (ker σ).primeCompl)
    · simp only [coe_toLoc]
      exact hsum l a b
  · intro M l a b hJ
    refine ⟨toLoc L σ (∑ i, (a i : K) ⊗ₜ[ℂ] b i), by simp only [coe_toLoc]; exact hsum l a b, ?_⟩
    let E : K ⊗[ℂ] κ' ≃ₐ[ℂ] κ ⊗[ℂ] κ' := Algebra.TensorProduct.congr e AlgEquiv.refl
    have hE : (Algebra.TensorProduct.productMap ρ (AlgHom.id ℂ κ')).comp E.toAlgHom =
        Algebra.TensorProduct.productMap σ (AlgHom.id ℂ κ') := by
      apply Algebra.TensorProduct.ext'
      intro g b
      simp [E, σ]
    have hker : ker σ = (RingHom.ker (Algebra.TensorProduct.productMap ρ (AlgHom.id ℂ κ'))).comap
        (E : K ⊗[ℂ] κ' →+* κ ⊗[ℂ] κ') := by
      ext s
      simp only [mem_ker, Ideal.mem_comap, RingHom.mem_ker]
      rw [← hE]
      rfl
    have hEs : E (∑ i, (a i : K) ⊗ₜ[ℂ] b i) = ∑ i, π (a i) ⊗ₜ[ℂ] b i := by
      simp [E, he]
    have hmem : (∑ i, (a i : K) ⊗ₜ[ℂ] b i) ∈ ker σ ^ M := by
      have h1 : (∑ i, (a i : K) ⊗ₜ[ℂ] b i) = E.symm (∑ i, π (a i) ⊗ₜ[ℂ] b i) := by
        rw [← hEs, AlgEquiv.symm_apply_apply]
      have h2 := Ideal.mem_map_of_mem (E.symm : κ ⊗[ℂ] κ' →+* K ⊗[ℂ] κ') hJ
      have h3 : (RingHom.ker (Algebra.TensorProduct.productMap ρ (AlgHom.id ℂ κ'))).comap
          (E : K ⊗[ℂ] κ' →+* κ ⊗[ℂ] κ') =
          (RingHom.ker (Algebra.TensorProduct.productMap ρ (AlgHom.id ℂ κ'))).map
          (E.symm : κ ⊗[ℂ] κ' →+* K ⊗[ℂ] κ') := by
        ext s
        rw [Ideal.mem_comap, Ideal.mem_map_iff_of_surjective (E.symm : κ ⊗[ℂ] κ' →+* K ⊗[ℂ] κ')
          E.symm.surjective]
        constructor
        · intro hs
          exact ⟨E s, hs, by simp⟩
        · rintro ⟨t, ht, rfl⟩
          simpa using ht
      rw [h1, hker, h3, ← Ideal.map_pow]
      exact h2
    have := Ideal.mem_map_of_mem (toLoc L σ) hmem
    rw [Ideal.map_pow, map_ker] at this
    exact this
  · refine ⟨_, 1, _root_.GlobalTheory.DiagLoc.isFreeGen_dForm_graph σ n k' x τ' hQ.const_mem hK hκ'f hx hτ', isUnit_one, ?_⟩
    rw [Submonoid.coe_one, one_smul]
    congr 1
    funext i
    refine Fin.addCases (fun j => ?_) (fun j => ?_) i <;> simp

end GlobalTheory.FieldPair
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalRingGraphGenericPointOfInjective =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTrBasis =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTrBasis", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsLocModelIsPrimeOf\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsWeightedMonomialValuationOfParameters\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalRingGraphGenericPointOfInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.TopForm GlobalTheory.Discrepancy GlobalTheory.FieldPair
open scoped TensorProduct

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.FieldPair.GraphPlace

section Gen

variable {K L F W : Type} [Field K] [Field L] [Field F] [Field W] [Algebra K L] [Algebra K F] [Algebra L W]
  [Algebra K W] [IsScalarTower K L W]


omit [Algebra K W] [IsScalarTower K L W] in
theorem indep_of_lift {ι : Type} (ψ : L ⊗[K] F →ₐ[L] W) (hψ : Function.Injective ψ) {x : ι → F}
    (hx : AlgebraicIndependent K x) : AlgebraicIndependent L fun i => ψ (1 ⊗ₜ x i) := by
  rw [algebraicIndependent_iff_injective_aeval]
  have h1 : Function.Injective (Algebra.TensorProduct.map (AlgHom.id L L) (MvPolynomial.aeval (R := K) x)) :=
    Module.Flat.lTensor_preserves_injective_linearMap (M := L) (MvPolynomial.aeval (R := K) x).toLinearMap
      (algebraicIndependent_iff_injective_aeval.1 hx)
  have e : (MvPolynomial.aeval (R := L) fun i => ψ (1 ⊗ₜ x i)) =
      (ψ.comp (Algebra.TensorProduct.map (AlgHom.id L L) (MvPolynomial.aeval (R := K) x))).comp
        (MvPolynomial.algebraTensorAlgEquiv (σ := ι) K L).symm.toAlgHom := by
    ext i
    simp
  rw [e]
  exact (hψ.comp h1).comp (MvPolynomial.algebraTensorAlgEquiv (σ := ι) K L).symm.injective

theorem trdeg_of_lift (ψ : L ⊗[K] F →ₐ[L] W) (hψ : Function.Injective ψ) (M : IntermediateField L W)
    (h1 : ∀ f, ψ (1 ⊗ₜ f) ∈ M) (h2 : M ≤ IntermediateField.adjoin L (Set.range fun f => ψ (1 ⊗ₜ f))) :
    Algebra.trdeg L M = Algebra.trdeg K F := by
  obtain ⟨ι, x, hx⟩ := exists_isTranscendenceBasis' K F
  have hy := indep_of_lift ψ hψ hx.1
  rw [← hx.cardinalMk_eq_trdeg]
  apply le_antisymm
  · let E := IntermediateField.adjoin L (Set.range fun i => ψ (1 ⊗ₜ x i))
    let A := (algebraicClosure E W).restrictScalars L
    have hA : M ≤ A := by
      refine h2.trans (IntermediateField.adjoin_le_iff.2 ?_)
      rintro _ ⟨f, rfl⟩
      show ψ (1 ⊗ₜ f) ∈ algebraicClosure E W
      rw [mem_algebraicClosure_iff]
      let φ : F →ₐ[K] W := (ψ.restrictScalars K).comp Algebra.TensorProduct.includeRight
      have hf : IsAlgebraic (Algebra.adjoin K (Set.range x)) f := hx.isAlgebraic.isAlgebraic f
      have hm : ∀ a ∈ Algebra.adjoin K (Set.range x), φ a ∈ E := by
        intro a ha
        have : Algebra.adjoin K (Set.range x) ≤ ((E.restrictScalars K).toSubalgebra).comap φ := by
          refine Algebra.adjoin_le ?_
          rintro _ ⟨i, rfl⟩
          exact IntermediateField.subset_adjoin _ _ ⟨i, rfl⟩
        exact this ha
      let g : Algebra.adjoin K (Set.range x) →+* E :=
        (φ.toRingHom.comp (Algebra.adjoin K (Set.range x)).val.toRingHom).codRestrict E fun a => hm a a.2
      have hg : Function.Injective g := fun a b h =>
        Subtype.ext (φ.toRingHom.injective (congrArg Subtype.val h))
      exact hf.ringHom_of_comp_eq g φ.toRingHom hg rfl
    have hE : Algebra.trdeg L E ≤ Cardinal.mk ι := by
      have : Algebra.IsAlgebraic (Algebra.adjoin L (Set.range fun i => (⟨ψ (1 ⊗ₜ x i),
          IntermediateField.subset_adjoin _ _ ⟨i, rfl⟩⟩ : E))) E := by
        rw [← IntermediateField.isAlgebraic_adjoin_iff_top]
        have htop : IntermediateField.adjoin L (Set.range fun i => (⟨ψ (1 ⊗ₜ x i),
          IntermediateField.subset_adjoin _ _ ⟨i, rfl⟩⟩ : E)) = ⊤ := by
          apply IntermediateField.lift_injective
          rw [IntermediateField.lift_adjoin, IntermediateField.lift_top, ← Set.range_comp]
          rfl
        rw [htop]
        infer_instance
      exact (Algebra.IsAlgebraic.trdeg_le_cardinalMk L _ (alg := this)).trans Cardinal.mk_range_le
    calc Algebra.trdeg L M ≤ Algebra.trdeg L A :=
          trdeg_le_of_injective (IntermediateField.inclusion hA) (IntermediateField.inclusion_injective hA)
      _ = Algebra.trdeg L (algebraicClosure E W) := rfl
      _ = Algebra.trdeg L E := by
          haveI : FaithfulSMul E (algebraicClosure E W) :=
            (faithfulSMul_iff_algebraMap_injective _ _).2 (algebraMap E (algebraicClosure E W)).injective
          rw [← trdeg_add_eq L E (A := algebraicClosure E W), trdeg_eq_zero (R := E) (A := algebraicClosure E W), add_zero]
      _ ≤ _ := hE
  · have : AlgebraicIndependent L fun i => (⟨ψ (1 ⊗ₜ x i), h1 _⟩ : M) :=
      AlgebraicIndependent.of_comp M.val hy
    exact this.cardinalMk_le_trdeg

end Gen

theorem exists_trBasis {K κ' L : Type} [Field K] [Field κ'] [Field L] [Algebra ℂ K] [Algebra ℂ κ']
    [Algebra ℂ L] [Algebra (K ⊗[ℂ] κ') L] [IsScalarTower ℂ (K ⊗[ℂ] κ') L]
    [IsFractionRing (K ⊗[ℂ] κ') L] {n k' : ℕ} {x : Fin n → K} {τ' : Fin k' → κ'}
    (hx : TrBasis (algebraMap ℂ K) x) (hτ : TrBasis (algebraMap ℂ κ') τ') :
    ∃ w : Fin (k' + n) → L, TrBasis (algebraMap ℂ L) w := by
  have e1 : (algebraMap ℂ K).toAlgebra = (inferInstance : Algebra ℂ K) :=
    Algebra.algebra_ext _ _ fun _ => rfl
  have e2 : (algebraMap ℂ κ').toAlgebra = (inferInstance : Algebra ℂ κ') :=
    Algebra.algebra_ext _ _ fun _ => rfl
  have e3 : (algebraMap ℂ L).toAlgebra = (inferInstance : Algebra ℂ L) :=
    Algebra.algebra_ext _ _ fun _ => rfl
  unfold TrBasis at *
  rw [e1] at hx
  rw [e2] at hτ
  rw [e3]
  letI : Algebra K L := ((algebraMap (K ⊗[ℂ] κ') L).comp (algebraMap K (K ⊗[ℂ] κ'))).toAlgebra
  haveI : IsScalarTower K (K ⊗[ℂ] κ') L := IsScalarTower.of_algebraMap_eq fun _ => rfl
  haveI : IsScalarTower ℂ K L := IsScalarTower.of_algebraMap_eq fun a => by
    rw [IsScalarTower.algebraMap_apply ℂ (K ⊗[ℂ] κ') L,
      IsScalarTower.algebraMap_apply ℂ K (K ⊗[ℂ] κ')]
    rfl
  have h1 : Algebra.trdeg K L = Algebra.trdeg ℂ κ' := by
    let ψ := IsScalarTower.toAlgHom K (K ⊗[ℂ] κ') L
    rw [← trdeg_of_lift ψ (IsFractionRing.injective _ _) ⊤ (fun _ => trivial) ?_]
    · exact (IntermediateField.topEquiv (F := K) (E := L)).trdeg_eq.symm
    · intro z _
      have hm : ∀ a, ψ a ∈ IntermediateField.adjoin K (Set.range fun f => ψ (1 ⊗ₜ f)) := by
        intro a
        induction a using TensorProduct.induction_on with
        | zero => rw [map_zero]; exact zero_mem _
        | add a b ha hb => rw [map_add]; exact add_mem ha hb
        | tmul l f =>
          have : l ⊗ₜ[ℂ] f = l • ((1 : K) ⊗ₜ[ℂ] f) := by simp [TensorProduct.smul_tmul']
          rw [this, map_smul]
          exact IntermediateField.smul_mem _
            (IntermediateField.subset_adjoin K _ (Set.mem_range_self f))
      obtain ⟨a, b, -, rfl⟩ := IsFractionRing.div_surjective (A := K ⊗[ℂ] κ') z
      exact div_mem (hm a) (hm b)
  haveI : FaithfulSMul K L := (faithfulSMul_iff_algebraMap_injective _ _).2 (algebraMap K L).injective
  have h2 := trdeg_add_eq ℂ K (A := L)
  rw [h1, ← hx.cardinalMk_eq_trdeg, ← hτ.cardinalMk_eq_trdeg] at h2
  obtain ⟨ι, w, hw⟩ := exists_isTranscendenceBasis' ℂ L
  have h3 : Cardinal.mk (Fin (k' + n)) = Cardinal.mk ι := by
    rw [hw.cardinalMk_eq_trdeg, ← h2]
    simp [add_comm]
  obtain ⟨e⟩ := Cardinal.eq.1 h3
  exact ⟨w ∘ e, hw.comp_equiv e⟩

theorem exists_place : ∀ {K κ κ' L : Type} [Field K] [Field κ] [Field κ'] [Field L] [Algebra ℂ K] [Algebra ℂ κ] [Algebra ℂ κ'] [Algebra ℂ L]
    [Algebra (K ⊗[ℂ] κ') L] [IsScalarTower ℂ (K ⊗[ℂ] κ') L] [IsFractionRing (K ⊗[ℂ] κ') L]
    (n k k' : ℕ) (x : Fin n → K) (τ' : Fin k' → κ') (R : Subring K) (π : R →+* κ) (ρ : κ →ₐ[ℂ] κ'),
  TrBasis (algebraMap ℂ K) x → TrBasis (algebraMap ℂ κ') τ' → (∃ O' : Subring κ', IsLocModel (algebraMap ℂ κ') O') → (∃ z : Fin k → κ, TrBasis (algebraMap ℂ κ) z) →
  (∀ a (h : algebraMap ℂ K a ∈ R), π ⟨algebraMap ℂ K a, h⟩ = algebraMap ℂ κ a) →
  (∀ f : κ, ∃ a b : R, π b ≠ 0 ∧ f * π b = π a) →
  IsLocModel (algebraMap ℂ K) R → Function.Injective π → (∀ g : K, ∃ a b : R, (b : K) ≠ 0 ∧ g * b = a) →
  ∀ M : ℕ, 1 ≤ k → 1 ≤ M → ∃ V : Place (algebraMap ℂ L),
    (∀ g : K, algebraMap (K ⊗[ℂ] κ') L (g ⊗ₜ 1) ∈ V.ring) ∧
    (∀ b : κ', b ≠ 0 → V.ord (algebraMap (K ⊗[ℂ] κ') L (1 ⊗ₜ b)) = 0) ∧
    (∀ g : K, g ≠ 0 → V.ord (algebraMap (K ⊗[ℂ] κ') L (g ⊗ₜ 1)) = 0) ∧
    (∀ (l : ℕ) (a : Fin l → R) (b : Fin l → κ'), ∑ i, ρ (π (a i)) * b i ≠ 0 →
      (fun (l : ℕ) (a : Fin l → R) (b : Fin l → κ') => ∑ i, algebraMap (K ⊗[ℂ] κ') L ((a i : K) ⊗ₜ b i)) l a b ≠ 0 ∧ V.ord ((fun (l : ℕ) (a : Fin l → R) (b : Fin l → κ') => ∑ i, algebraMap (K ⊗[ℂ] κ') L ((a i : K) ⊗ₜ b i)) l a b) = 0) ∧
    (∀ (l : ℕ) (a : Fin l → R) (b : Fin l → κ'), (fun (l : ℕ) (a : Fin l → R) (b : Fin l → κ') => ∑ i, algebraMap (K ⊗[ℂ] κ') L ((a i : K) ⊗ₜ b i)) l a b ≠ 0 →
      ∑ i, π (a i) ⊗ₜ[ℂ] b i ∈ (RingHom.ker (Algebra.TensorProduct.productMap ρ (AlgHom.id ℂ κ'))) ^ M → (M : ℤ) ≤ V.ord ((fun (l : ℕ) (a : Fin l → R) (b : Fin l → κ') => ∑ i, algebraMap (K ⊗[ℂ] κ') L ((a i : K) ⊗ₜ b i)) l a b)) ∧
    (fun ω => @dite ℤ (∃ a, V.IsFormOrd ω a) (Classical.propDecidable _) (fun h => h.choose) (fun _ => 0)) (dForm (algebraMap ℂ L) (Fin.append (fun i => algebraMap (K ⊗[ℂ] κ') L (1 ⊗ₜ τ' i))
      (fun i => algebraMap (K ⊗[ℂ] κ') L (x i ⊗ₜ 1)))) + 1 ≤ k := by
  intro K κ κ' L _ _ _ _ _ _ _ _ _ _ _ n k k' x τ' R π ρ hx hτ hO hz hc hπ hR hinj hfr M hk _
  obtain ⟨Q, hQ, z, hm, hdim, hg, hb, hu, hJ, y, q, hy, hq, hform⟩ :=
    _root_.GlobalTheory.FieldPair.localRing_graph_of_injective (L := L) n k k' x τ' R π ρ hx hτ hz hc hπ hinj hfr hR hO hk
  obtain ⟨r, rfl⟩ : ∃ r, k = r + 1 := ⟨k - 1, by omega⟩
  obtain ⟨w, hw⟩ := exists_trBasis (L := L) hx hτ
  obtain ⟨V, hV, hunit, -, hpow, hfo⟩ := _root_.GlobalTheory.MonoVal.monomial_place (algebraMap ℂ L) Q hQ r (k' + n) z (fun _ => 1)
    hm (by rw [hdim]; push_cast; rfl) rfl (fun _ => le_rfl) ⟨w, hw⟩
  have hne : ∀ q : Q, IsUnit q → (q : L) ≠ 0 := fun q hq => (hq.map Q.subtype).ne_zero
  refine ⟨V, fun g => ?_, fun b h => ?_, fun g h => ?_, fun l a b h => ?_, fun l a b h0 h => ?_, ?_⟩
  · by_cases h : g = 0
    · subst h
      rw [TensorProduct.zero_tmul, map_zero]
      exact zero_mem _
    · obtain ⟨q, -, e⟩ := hg g h
      exact e ▸ hV _ q.2
  · obtain ⟨q, hq, e⟩ := hb b h
    exact e ▸ hunit q hq
  · obtain ⟨q, hq, e⟩ := hg g h
    exact e ▸ hunit q hq
  · obtain ⟨q, hq, e⟩ := hu l a b h
    exact e ▸ ⟨hne q hq, hunit q hq⟩
  · obtain ⟨q, e, hq⟩ := hJ M l a b h
    rw [← e] at h0 ⊢
    exact hpow M q h0 hq
  · have h := hfo y hy
    have hs : V.formOrd ((q : L) • dForm (algebraMap ℂ L) (fun i => (y i : L))) =
        V.formOrd (dForm (algebraMap ℂ L) (fun i => (y i : L))) := by
      by_cases h0 : dForm (algebraMap ℂ L) (fun i => (y i : L)) = 0
      · rw [h0, smul_zero]
      · rw [V.formOrd_smul hw h0 (hne q hq), hunit q hq, zero_add]
    rw [hform]
    change V.formOrd ((q : L) • dForm (algebraMap ℂ L) (fun i => (y i : L))) + 1 ≤ _
    rw [hs]
    simpa using h

end GlobalTheory.FieldPair.GraphPlace
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTrBasis =====
