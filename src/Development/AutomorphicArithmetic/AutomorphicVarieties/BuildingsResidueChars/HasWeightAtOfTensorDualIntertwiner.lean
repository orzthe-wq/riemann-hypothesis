module

public import Mathlib.Basic.Complex.Basic
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Mathlib.LinearAlgebra.PiTensorProduct.Basic
public import Mathlib.LinearAlgebra.PiTensorProduct.Dual
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ArchimedeanUnitaryPointsEquivUnitaryGroup
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WeightEqOfFinitePartNeBot
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NonemptyInvFunEquiv
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsoUnitaryIrrepConjDual
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryIrrepCompConjIsoDual
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.ContinuousResP
public import Mathlib.RingTheory.MvPolynomial
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
import Mathlib.RingTheory.SimpleRing.Principal
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
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr
import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IsCplAtSelf
import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.ContinuousTorusCharacter
import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.IsTheta

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsFactorDualEmbeddingOfNeZeroTensor, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.HasWeightAtOfTensorDualIntertwiner

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsFactorDualEmbeddingOfNeZeroTensor =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsFactorDualEmbeddingOfNeZeroTensor", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Mathlib.LinearAlgebra.PiTensorProduct.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.PiTensorProduct.Dual\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct

theorem UpperTheory.exists_factor_dual_embedding_of_ne_zero_tensor :
    ∀ (I : Type) [Finite I] (W : I → Type) [∀ i, AddCommGroup (W i)] [∀ i, Module ℂ (W i)] [∀ i, FiniteDimensional ℂ (W i)] (N : Type) [AddCommGroup N] [Module ℂ N] (Φ : Module.Dual ℂ (⨂[ℂ] i, W i) →ₗ[ℂ] N), Φ ≠ 0 → ∀ y : I, ∃ E : Module.Dual ℂ (W y) →ₗ[ℂ] Module.Dual ℂ (⨂[ℂ] i, W i), Φ ∘ₗ E ≠ 0 ∧ ∀ T : ∀ i, W i →ₗ[ℂ] W i, (∀ i, i ≠ y → T i = LinearMap.id) → ∀ m, E m ∘ₗ PiTensorProduct.map T = E (m ∘ₗ T y) := by
  intro I _ W _ _ _ N _ _ Φ hΦ y
  classical
  have := Fintype.ofFinite I
  have hinv := PiTensorProduct.dualDistrib_dualDistribInvOfBasis_left_inverse
    (R := ℂ) (M := W) (fun i => Module.Free.chooseBasis ℂ (W i))
  have hf : ∃ f : ∀ i, Module.Dual ℂ (W i),
      Φ (PiTensorProduct.dualDistrib (PiTensorProduct.tprod ℂ f)) ≠ 0 := by
    by_contra h
    push Not at h
    have h0 : Φ ∘ₗ PiTensorProduct.dualDistrib = 0 := by
      apply PiTensorProduct.ext
      ext f
      simpa using h f
    apply hΦ
    rw [← LinearMap.comp_id Φ, ← hinv, ← LinearMap.comp_assoc, h0, LinearMap.zero_comp]
  obtain ⟨f, hf⟩ := hf
  refine ⟨PiTensorProduct.dualDistrib ∘ₗ (PiTensorProduct.tprod ℂ).toLinearMap f y, ?_, ?_⟩
  · intro h
    apply hf
    have := LinearMap.congr_fun h (f y)
    simpa using this
  · intro T hT m
    apply PiTensorProduct.ext
    ext w
    simp only [LinearMap.compMultilinearMap_apply, LinearMap.comp_apply,
      PiTensorProduct.map_tprod, MultilinearMap.toLinearMap_apply,
      PiTensorProduct.dualDistrib_apply]
    refine Finset.prod_congr rfl fun i _ => ?_
    by_cases hi : i = y
    · subst hi
      simp
    · simp [Function.update_of_ne hi, hT i hi]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsFactorDualEmbeddingOfNeZeroTensor =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.HasWeightAtOfTensorDualIntertwiner =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.HasWeightAtOfTensorDualIntertwiner", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ArchimedeanUnitaryPointsEquivUnitaryGroup\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WeightEqOfFinitePartNeBot\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NonemptyInvFunEquiv\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsoUnitaryIrrepConjDual\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryIrrepCompConjIsoDual\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsFactorDualEmbeddingOfNeZeroTensor\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.ContinuousResP\npublic import Mathlib.RingTheory.MvPolynomial\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IsCplAtSelf\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.ContinuousTorusCharacter\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.IsTheta\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Polynomial ValuativeRel IsLocalRing GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocGL GlobalTheory.GalOfCusp GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.UnitaryBC UpperTheory.V UpperTheory.V.Hi UpperTheory.V.Hi.CaseU
open UpperTheory.V.W (Plc Lp HidaSetting Vl Resid LamObj UniversalOrdinaryDeterminantRing Pair)
open UpperTheory.V.HV (Coef)
open scoped TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField


theorem UpperTheory.hasWeightAt_of_tensor_dual_intertwiner :
    ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n : ℕ), 1 ≤ n → ∀ (I : Type) [Finite I] (φ : I → E →+* ℂ), (Function.Injective fun i => InfinitePlace.mk (φ i)) → ∀ (lam : I → DomWeight n) (σ : Submodule ℂ (UA E n → ℂ)) (Φ : Module.Dual ℂ (⨂[ℂ] i, nablaSq ℂ n (lam i)) →ₗ[ℂ] (UA E n → ℂ)), Φ ≠ 0 → (∀ ℓ, Φ ℓ ∈ σ) → (∀ ℓ, ∀ x ∈ infU E n, RU E n x (Φ ℓ) = Φ (ℓ ∘ₗ PiTensorProduct.map fun i => GlobalTheory.Branching.sqRep ℂ n (lam i) (cEmb (φ i) x⁻¹))) → ∀ i, HasWeightAt σ (φ i) (lam i).dual := by
  intro E _ _ _ n hn I _ φ hφ lam σ Φ hΦ hσ heq y
  obtain ⟨F, hF0, hF⟩ := UpperTheory.exists_factor_dual_embedding_of_ne_zero_tensor I (fun i => nablaSq ℂ n (lam i)) _ Φ hΦ y
  obtain ⟨e, he⟩ := (_root_.GlobalTheory.OneFunctional.iso_irr_comp_conjU n hn (lam y)).symm.trans (_root_.GlobalTheory.ConjDual.iso_conj_dual n (lam y))
  obtain ⟨u, hu⟩ := GlobalTheory.EmbUnitary.exists_equiv_unitaryGroup E n (φ y)
  refine ⟨GlobalTheory.DefU.isIrreducible_sqRep n _, (Φ ∘ₗ F) ∘ₗ e.toLinearMap, fun h0 => hF0 ?_, fun v => hσ _, fun x v => ?_⟩
  · apply LinearMap.ext
    intro m
    obtain ⟨v, rfl⟩ := e.surjective m
    exact LinearMap.congr_fun h0 v
  · have hx : x.1 ∈ infU E n := GlobalTheory.DefU.embU_le_infU _ x.2
    have hT : ∀ i, i ≠ y → GlobalTheory.Branching.sqRep ℂ n (lam i) (cEmb (φ i) x.1⁻¹) = LinearMap.id := by
      intro i hi
      have h1 := (Subgroup.mem_inf.1 x.2).2
      rw [Subgroup.mem_iInf] at h1
      have h2 := h1 (φ i)
      rw [Subgroup.mem_iInf] at h2
      have h3 : cEmb (φ i) x.1 = 1 := h2 fun h => hi (hφ h)
      rw [map_inv, h3, inv_one, map_one]
      rfl
    change Φ (F (e (GlobalTheory.Branching.sqRep ℂ n (lam y).dual (cEmb (φ y) x.1) v))) = RU E n x.1 (Φ (F (e v)))
    rw [heq _ _ hx, hF _ hT, map_inv, ← hu x]
    congr 2
    rw [← map_inv]
    exact he (u x) v
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.HasWeightAtOfTensorDualIntertwiner =====
