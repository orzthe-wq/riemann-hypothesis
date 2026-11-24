module

public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.StandardOrderExtendedBasisApplyLowBlock
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.AddCharConductorAndHaarIntegersExist
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierTransformInversionLocalFieldPi
public import Formalism.LocalRingCardinality.DataHost
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem
public import Aesop.BuiltinRules
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PartialFourierInversion
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ProdFnMemSB
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LineModelKappaTransformIsLocalModel
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalModelBoxProductOrthogonalSumTarget
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalModelRestrictedToLineSlice
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaFunctionProductsSlicesOrthogonalDecompositi
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SpanSchwartzBruhatProductEqTop
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitLocalPlaceLocalModelsLinearSubspace
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsCombAt
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilCharacterSplitPlaceExistsContinuousNontrivia
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
import Mathlib.RingTheory.PiTensorProduct
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso
import Formalism.LocalRingCardinality.DataTheta
import Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange
import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction
import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GapAtLeast
import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.ENatToNat
import Mathlib.Topology.Algebra.Nonarchimedean.TotallyDisconnected

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsPairSpaceLinearMapViaPartialFourier, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsPairSpaceLinearMapViaPartialFourierStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LastColumnDatumTensorMemSchwartzBruhat, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LastColumnDatumTensorMemSchwartzBruhatStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LineModelKappaTransformIsLocalModelStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalModelBoxProductOrthogonalSumTargetStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalModelRestrictedToLineSliceStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalModelSliceFirstSummand, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalModelSliceFirstSummandStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RowFourierOntoAndSpanTransformedLastRow, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RowFourierOntoAndSpanTransformedLastRowStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitLocalPlaceLocalModelsLinearSubspaceStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceDoubleStepKernelLocalModels

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsPairSpaceLinearMapViaPartialFourier =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsPairSpaceLinearMapViaPartialFourier", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.StandardOrderExtendedBasisApplyLowBlock\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.AddCharConductorAndHaarIntegersExist\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierTransformInversionLocalFieldPi\npublic import Formalism.LocalRingCardinality.DataHost\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso\nimport Formalism.LocalRingCardinality.DataTheta\nimport Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange\nimport Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GapAtLeast\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory Matrix ValuativeRel GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.SeeSaw GlobalTheory.LocMod
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section
namespace GlobalTheory.LocFlat.CQLast

open scoped TensorProduct

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  [MeasurableSpace k] [BorelSpace k]

theorem eq_zero_of_hat_eq_zero (ν : Measure k) [ν.IsAddHaarMeasure] (ψ : AddChar k Circle) (hψ : Continuous ψ)
    (hne : ψ ≠ 1) {n : Type} [Fintype n] [DecidableEq n] {f : (n → k) → ℂ} (hf : f ∈ SB (n → k))
    (h0 : ∀ η, GlobalTheory.StepData.hat ψ ν (-1) f η = 0) (a : n → k) : f a = 0 := by
  classical
  have := GlobalTheory.SplitWeil.secondCountable k
  have := GlobalTheory.SplitWeil.t2Space k
  obtain ⟨c, hc⟩ := (GlobalTheory.SplitWeil.conductor_exists k).1 ψ hψ hne
  set μ : Measure (n → k) := Measure.pi fun _ => ν with hμ
  have hF : ∀ y, ∫ x, f x * (ψ (x ⬝ᵥ y) : ℂ) ∂μ = 0 := by
    intro y
    have h1 := h0 (-y)
    simp only [GlobalTheory.StepData.hat] at h1
    rw [← h1]
    congr 1
    funext x
    rw [neg_dotProduct, neg_one_mul, neg_neg, dotProduct_comm]
  set g : (n → k) → ℂ := fun x => f (x + a) with hgdef
  have hg : g ∈ SB (n → k) :=
    ⟨hf.1.comp_continuous (continuous_add_const a), hf.2.comp_homeomorph (Homeomorph.addRight a)⟩
  have hpsi : ∀ u v : k, (ψ (u + v) : ℂ) = ψ u * ψ v := fun u v => by
    rw [AddChar.map_add_eq_mul, Circle.coe_mul]
  have hpsi' : ∀ u : k, (ψ (-u) : ℂ) * ψ u = 1 := fun u => by
    rw [← hpsi, neg_add_cancel, AddChar.map_zero_eq_one, Circle.coe_one]
  have hG : ∀ y, ∫ x, g x * (ψ (x ⬝ᵥ y) : ℂ) ∂μ = 0 := by
    intro y
    have e : ∀ x, g x * (ψ (x ⬝ᵥ y) : ℂ) = (ψ (-(a ⬝ᵥ y)) : ℂ) * (f (x + a) * ψ ((x + a) ⬝ᵥ y)) := by
      intro x
      rw [add_dotProduct, hpsi, hgdef]
      linear_combination (f (x + a) * (ψ (x ⬝ᵥ y) : ℂ)) * (hpsi' (a ⬝ᵥ y)).symm
    simp_rw [e]
    rw [integral_const_mul, integral_add_right_eq_self (fun x => f x * (ψ (x ⬝ᵥ y) : ℂ)) a, hF, mul_zero]
  obtain ⟨s, hs⟩ := FourierPi.fourier_inversion_pi μ hc hg
  simp only [hG, integral_zero] at hs
  have hpos : ∀ r : kˣ, 0 < μ.real (FourierPi.box n r) := by
    intro r
    refine ENNReal.toReal_pos ((FourierPi.isOpen_box r).measure_pos μ ⟨0, ?_⟩).ne'
      (FourierPi.isCompact_box r).measure_lt_top.ne
    simp [FourierPi.box, cball]
  have h2 : g 0 = 0 := by
    rcases mul_eq_zero.1 hs.symm with h | h
    · exfalso
      have := mul_pos (hpos s) (hpos (c * s⁻¹))
      exact this.ne' (by exact_mod_cast h)
    · exact h
  simpa [hgdef] using h2

def withLast {n n' : Type} (x₀ : Matrix n n' k) (y : n → k) : Matrix n (n' ⊕ Unit) k :=
  fromCols x₀ (Matrix.of fun r (_ : Unit) => y r)

theorem withLast_toCols {n n' : Type} (x : Matrix n (n' ⊕ Unit) k) :
    withLast x.toCols₁ (fun r => x r (Sum.inr ())) = x := by
  ext r (j | u)
  · rfl
  · cases u; rfl

theorem continuous_withLast {n n' : Type} (x₀ : Matrix n n' k) : Continuous (withLast x₀) := by
  refine continuous_matrix fun i j => ?_
  rcases j with a | u
  · simp only [withLast, Matrix.fromCols_apply_inl]; exact continuous_const
  · simp only [withLast, Matrix.fromCols_apply_inr, Matrix.of_apply]; exact continuous_apply i

theorem slice_mem_SB {n n' : Type} [Fintype n] [Fintype n'] {Ψ : Matrix n (n' ⊕ Unit) k → ℂ}
    (hΨ : Ψ ∈ SB (Matrix n (n' ⊕ Unit) k)) (x₀ : Matrix n n' k) :
    (fun y : n → k => Ψ (withLast x₀ y)) ∈ SB (n → k) := by
  have := GlobalTheory.SplitWeil.t2Space k
  have hcl : Topology.IsClosedEmbedding (withLast x₀) :=
    Function.LeftInverse.isClosedEmbedding (f := fun x : Matrix n (n' ⊕ Unit) k => fun r => x r (Sum.inr ()))
      (fun y => rfl) (by fun_prop) (continuous_withLast x₀)
  exact ⟨hΨ.1.comp_continuous (continuous_withLast x₀), hΨ.2.comp_isClosedEmbedding hcl⟩

def partialHat (ν : Measure k) [ν.IsAddHaarMeasure] (ψ : AddChar k Circle) (hψ : Continuous ψ) (n n' : Type)
    [Fintype n] [Fintype n'] :
    SB (Matrix n (n' ⊕ Unit) k) →ₗ[ℂ] (Matrix n n' k × (n → k) → ℂ) where
  toFun Ψ p := GlobalTheory.StepData.hat ψ ν (-1) (fun y => Ψ.1 (withLast p.1 y)) p.2
  map_add' Ψ Ψ' := by
    funext p
    simp only [GlobalTheory.StepData.hat, Submodule.coe_add, Pi.add_apply, add_mul]
    exact integral_add (GlobalTheory.StepData.integrable_hat ψ ν (-1) hψ (slice_mem_SB Ψ.2 p.1) p.2)
      (GlobalTheory.StepData.integrable_hat ψ ν (-1) hψ (slice_mem_SB Ψ'.2 p.1) p.2)
  map_smul' a Ψ := by
    funext p
    simp only [GlobalTheory.StepData.hat, Submodule.coe_smul, Pi.smul_apply, smul_eq_mul, RingHom.id_apply, mul_assoc]
    exact integral_const_mul a _

theorem partialHat_injective (ν : Measure k) [ν.IsAddHaarMeasure] (ψ : AddChar k Circle) (hψ : Continuous ψ)
    (hne : ψ ≠ 1) (n n' : Type) [Fintype n] [DecidableEq n] [Fintype n'] :
    Function.Injective (partialHat ν ψ hψ n n') := by
  rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
  intro Ψ h
  ext x
  have h1 := eq_zero_of_hat_eq_zero ν ψ hψ hne (slice_mem_SB Ψ.2 x.toCols₁)
    (fun η => congrFun h (x.toCols₁, η)) (fun r => x r (Sum.inr ()))
  simpa [withLast_toCols] using h1

def coupleBil (ν : Measure k) [ν.IsAddHaarMeasure] (ψ : AddChar k Circle) (hψ : Continuous ψ) (n n' Z : Type)
    [Fintype n] [Fintype n'] :
    SB (Matrix Z n k) →ₗ[ℂ] SB (Matrix n (n' ⊕ Unit) k) →ₗ[ℂ] (Matrix n n' k × Matrix (Z ⊕ Unit) n k → ℂ) :=
  LinearMap.mk₂ ℂ (fun g Ψ q => g.1 q.2.toRows₁ * partialHat ν ψ hψ n n' Ψ (q.1, q.2 (Sum.inr ())))
    (fun g g' Ψ => by funext q; simp [add_mul])
    (fun a g Ψ => by funext q; simp [mul_assoc])
    (fun g Ψ Ψ' => by funext q; simp [mul_add])
    (fun a g Ψ => by funext q; simp; ring)

theorem coupleBil_injective (ν : Measure k) [ν.IsAddHaarMeasure] (ψ : AddChar k Circle) (hψ : Continuous ψ)
    (hne : ψ ≠ 1) (n n' Z : Type) [Fintype n] [DecidableEq n] [Fintype n'] :
    Function.Injective (TensorProduct.lift (coupleBil ν ψ hψ n n' Z)) := by
  classical
  rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
  intro t ht
  let b := Module.Free.chooseBasis ℂ (SB (Matrix Z n k))
  set c := TensorProduct.equivFinsuppOfBasisLeft b t with hc
  have ht' : t = c.sum fun i m => b i ⊗ₜ m := by
    rw [hc, ← TensorProduct.equivFinsuppOfBasisLeft_symm_apply, LinearEquiv.symm_apply_apply]
  have hm : ∀ (x₀ : Matrix n n' k) (η : n → k) (x : Matrix Z n k),
      ∑ i ∈ c.support, (b i).1 x * partialHat ν ψ hψ n n' (c i) (x₀, η) = 0 := by
    intro x₀ η x
    have hrow : (fromRows x (Matrix.of fun (_ : Unit) r => η r)) (Sum.inr ()) = η := by
      funext r; simp
    have := congrFun ht (x₀, fromRows x (Matrix.of fun (_ : Unit) r => η r))

    simp only [ht', Finsupp.sum, map_sum, TensorProduct.lift.tmul] at this
    simpa [coupleBil, Finset.sum_apply, hrow] using this
  have hzero : c = 0 := by
    ext i : 1
    by_cases hi : i ∈ c.support
    · have hP : partialHat ν ψ hψ n n' (c i) = partialHat ν ψ hψ n n' 0 := by
        rw [map_zero]
        funext p
        have hli := (linearIndependent_iff'.mp b.linearIndependent) c.support
          (fun j => partialHat ν ψ hψ n n' (c j) p)
          (by
            ext x
            simp only [Submodule.coe_sum, Submodule.coe_smul, Finset.sum_apply, Pi.smul_apply, smul_eq_mul,
              ZeroMemClass.coe_zero, Pi.zero_apply]
            rw [← hm p.1 p.2 x]
            exact Finset.sum_congr rfl (fun j _ => mul_comm _ _)) i hi
        simpa using hli
      simpa using partialHat_injective ν ψ hψ hne n n' hP
    · simp [Finsupp.notMem_support_iff.mp hi]
  rw [ht', hzero]
  simp

theorem exists_pair_map : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] (ν : Measure k), ν.IsAddHaarMeasure → ∀ (ψk : AddChar k Circle), Continuous ψk → ψk ≠ 1 → ∀ (n n' Z : Type) [Fintype n] [DecidableEq n] [Fintype n'] [DecidableEq n'] [Fintype Z] [DecidableEq Z] (M : Type) [AddCommGroup M] [Module ℂ M] (Bl : SB (Matrix Z n k) →ₗ[ℂ] SB (Matrix n (n' ⊕ Unit) k) →ₗ[ℂ] M), ∃ Λ : SB (Matrix n n' k × Matrix (Z ⊕ Unit) n k) →ₗ[ℂ] M, (∀ (Ψ₁ : SB (Matrix n (n' ⊕ Unit) k)) (Ψ₂ : SB (Matrix Z n k)) (Ξ : SB (Matrix n n' k × Matrix (Z ⊕ Unit) n k)), (∀ q, Ξ.1 q = Ψ₂.1 q.2.toRows₁ * GlobalTheory.StepData.hat ψk ν (-1) (fun y => Ψ₁.1 (fromCols q.1 (Matrix.of fun r _ => y r))) (q.2 (Sum.inr ()))) → Λ Ξ = Bl Ψ₂ Ψ₁) ∧ ∀ (Ξ₁ : SB (Matrix n n' k)) (a : SB (Matrix Z n k)) (c : SB (Matrix n Unit k)) (Ψ₁ : SB (Matrix n (n' ⊕ Unit) k)) (Ξ : SB (Matrix n n' k × Matrix (Z ⊕ Unit) n k)), (∀ x, Ψ₁.1 x = Ξ₁.1 x.toCols₁ * c.1 (Matrix.of fun r _ => x r (Sum.inr ()))) → (∀ q, Ξ.1 q = Ξ₁.1 q.1 * (a.1 q.2.toRows₁ * GlobalTheory.StepData.hat ψk ν (-1) (fun y => c.1 (Matrix.of fun r _ => y r)) (q.2 (Sum.inr ())))) → Λ Ξ = Bl a Ψ₁ := by
  intro k _ _ _ _ _ _ ν hν ψk hψ hne n n' Z _ _ _ _ _ _ M _ _ Bl
  classical
  set T := TensorProduct.lift (coupleBil ν ψk hψ n n' Z) with hT
  have hinj := coupleBil_injective ν ψk hψ hne n n' Z
  let eT := LinearEquiv.ofInjective T hinj
  let W : Submodule ℂ (SB (Matrix n n' k × Matrix (Z ⊕ Unit) n k)) :=
    (LinearMap.range T).comap (SB (Matrix n n' k × Matrix (Z ⊕ Unit) n k)).subtype
  let res : W →ₗ[ℂ] LinearMap.range T :=
    (SB (Matrix n n' k × Matrix (Z ⊕ Unit) n k)).subtype.restrict (fun x hx => hx)
  let Λ₀ : W →ₗ[ℂ] M := (TensorProduct.lift Bl).comp (eT.symm.toLinearMap.comp res)
  obtain ⟨Λ, hΛ⟩ := LinearMap.exists_extend Λ₀
  have key : ∀ (Ψ₁ : SB (Matrix n (n' ⊕ Unit) k)) (Ψ₂ : SB (Matrix Z n k))
      (Ξ : SB (Matrix n n' k × Matrix (Z ⊕ Unit) n k)), Ξ.1 = T (Ψ₂ ⊗ₜ Ψ₁) → Λ Ξ = Bl Ψ₂ Ψ₁ := by
    intro Ψ₁ Ψ₂ Ξ hΞ
    have hmem : Ξ ∈ W := ⟨Ψ₂ ⊗ₜ Ψ₁, hΞ.symm⟩
    have h1 := LinearMap.congr_fun hΛ ⟨Ξ, hmem⟩
    simp only [LinearMap.coe_comp, Function.comp_apply, Submodule.coe_subtype] at h1
    rw [h1]
    have h2 : res ⟨Ξ, hmem⟩ = eT (Ψ₂ ⊗ₜ Ψ₁) := Subtype.ext (by
      rw [LinearEquiv.ofInjective_apply]
      exact hΞ)
    simp only [Λ₀, LinearMap.coe_comp, Function.comp_apply, LinearEquiv.coe_coe, h2, LinearEquiv.symm_apply_apply,
      TensorProduct.lift.tmul]
  refine ⟨Λ, fun Ψ₁ Ψ₂ Ξ h => key Ψ₁ Ψ₂ Ξ (funext fun q => ?_),
    fun Ξ₁ a c Ψ₁ Ξ h1 h2 => key Ψ₁ a Ξ (funext fun q => ?_)⟩
  · rw [h q, hT, TensorProduct.lift.tmul]
    rfl
  · rw [h2 q, hT, TensorProduct.lift.tmul]
    have e : (fun y => Ψ₁.1 (withLast q.1 y)) = fun y => Ξ₁.1 q.1 * c.1 (Matrix.of fun r (_ : Unit) => y r) := by
      funext y
      rw [h1]
      rfl
    change _ = a.1 q.2.toRows₁ * GlobalTheory.StepData.hat ψk ν (-1) (fun y => Ψ₁.1 (withLast q.1 y)) (q.2 (Sum.inr ()))
    rw [e]
    simp only [GlobalTheory.StepData.hat, mul_assoc]
    rw [integral_const_mul]
    ring

end GlobalTheory.LocFlat.CQLast
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsPairSpaceLinearMapViaPartialFourier =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsPairSpaceLinearMapViaPartialFourierStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsPairSpaceLinearMapViaPartialFourierStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.StandardOrderExtendedBasisApplyLowBlock\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsPairSpaceLinearMapViaPartialFourier\nimport Formalism.LocalRingCardinality.DataHost\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso\nimport Formalism.LocalRingCardinality.DataTheta\nimport Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange\nimport Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GapAtLeast\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory Matrix ValuativeRel GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.SeeSaw GlobalTheory.LocMod
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.exists_pair_space_linear_map_via_partial_fourier : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] (ν : Measure k), ν.IsAddHaarMeasure → ∀ (ψk : AddChar k Circle), Continuous ψk → ψk ≠ 1 → ∀ (n n' Z : Type) [Fintype n] [DecidableEq n] [Fintype n'] [DecidableEq n'] [Fintype Z] [DecidableEq Z] (M : Type) [AddCommGroup M] [Module ℂ M] (Bl : SB (Matrix Z n k) →ₗ[ℂ] SB (Matrix n (n' ⊕ Unit) k) →ₗ[ℂ] M), ∃ Λ : SB (Matrix n n' k × Matrix (Z ⊕ Unit) n k) →ₗ[ℂ] M, (∀ (Ψ₁ : SB (Matrix n (n' ⊕ Unit) k)) (Ψ₂ : SB (Matrix Z n k)) (Ξ : SB (Matrix n n' k × Matrix (Z ⊕ Unit) n k)), (∀ q, Ξ.1 q = Ψ₂.1 q.2.toRows₁ * GlobalTheory.StepData.hat ψk ν (-1) (fun y => Ψ₁.1 (fromCols q.1 (Matrix.of fun r _ => y r))) (q.2 (Sum.inr ()))) → Λ Ξ = Bl Ψ₂ Ψ₁) ∧ ∀ (Ξ₁ : SB (Matrix n n' k)) (a : SB (Matrix Z n k)) (c : SB (Matrix n Unit k)) (Ψ₁ : SB (Matrix n (n' ⊕ Unit) k)) (Ξ : SB (Matrix n n' k × Matrix (Z ⊕ Unit) n k)), (∀ x, Ψ₁.1 x = Ξ₁.1 x.toCols₁ * c.1 (Matrix.of fun r _ => x r (Sum.inr ()))) → (∀ q, Ξ.1 q = Ξ₁.1 q.1 * (a.1 q.2.toRows₁ * GlobalTheory.StepData.hat ψk ν (-1) (fun y => c.1 (Matrix.of fun r _ => y r)) (q.2 (Sum.inr ())))) → Λ Ξ = Bl a Ψ₁ := by
  first | exact @GlobalTheory.LocFlat.CQLast.exists_pair_map
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsPairSpaceLinearMapViaPartialFourierStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LastColumnDatumTensorMemSchwartzBruhat =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LastColumnDatumTensorMemSchwartzBruhat", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.StandardOrderExtendedBasisApplyLowBlock\npublic import Aesop.BuiltinRules\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PartialFourierInversion\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ProdFnMemSB\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.AddCharConductorAndHaarIntegersExist\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierTransformInversionLocalFieldPi\npublic import Formalism.LocalRingCardinality.DataHost\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso\nimport Formalism.LocalRingCardinality.DataTheta\nimport Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange\nimport Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GapAtLeast\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory Matrix ValuativeRel GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.SeeSaw GlobalTheory.LocMod
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.LocFlat.CFac
open scoped Topology

noncomputable section
namespace GlobalTheory.LocFlat.LastColumn

def colJoin (n n' k : Type) [TopologicalSpace k] : Matrix n n' k × (n → k) ≃ₜ Matrix n (n' ⊕ Unit) k where
  toFun p := fromCols p.1 (Matrix.of fun r _ => p.2 r)
  invFun M := (M.toCols₁, fun r => M r (Sum.inr ()))
  left_inv p := by
    obtain ⟨x, y⟩ := p
    refine Prod.ext ?_ ?_
    · ext r j; simp [toCols₁]
    · funext r; simp
  right_inv M := by
    ext r (j | u)
    · simp [toCols₁]
    · cases u; simp
  continuous_toFun := by
    refine continuous_matrix fun r j => ?_
    cases j with
    | inl j => simpa using continuous_fst.matrix_elem r j
    | inr u => simpa using (by fun_prop : Continuous fun a : Matrix n n' k × (n → k) => a.2 r)
  continuous_invFun := by
    refine Continuous.prodMk (continuous_matrix fun r j => ?_) (continuous_pi fun r => ?_)
    · simpa [toCols₁] using continuous_id.matrix_elem r (Sum.inl j)
    · exact continuous_id.matrix_elem r (Sum.inr ())

def colSplit (n n' k : Type) [TopologicalSpace k] :
    Matrix n (n' ⊕ Unit) k ≃ₜ Matrix n n' k × Matrix n Unit k where
  toFun x := (x.toCols₁, Matrix.of fun r _ => x r (Sum.inr ()))
  invFun p := fromCols p.1 p.2
  left_inv x := by
    ext r (j | u)
    · simp [toCols₁]
    · cases u; simp
  right_inv p := by
    obtain ⟨x, y⟩ := p
    refine Prod.ext ?_ ?_
    · ext r j; simp [toCols₁]
    · ext r u; cases u; simp
  continuous_toFun := by
    refine Continuous.prodMk (continuous_matrix fun r j => ?_) (continuous_matrix fun r u => ?_)
    · simpa [toCols₁] using continuous_id.matrix_elem r (Sum.inl j)
    · simpa using continuous_id.matrix_elem r (Sum.inr ())
  continuous_invFun := by
    refine continuous_matrix fun r j => ?_
    cases j with
    | inl j => simpa using continuous_fst.matrix_elem r j
    | inr u => simpa using continuous_snd.matrix_elem r u

def rowSplit (n n' Z k : Type) [TopologicalSpace k] :
    Matrix n n' k × Matrix (Z ⊕ Unit) n k ≃ₜ (Matrix n n' k × (n → k)) × Matrix Z n k where
  toFun q := ((q.1, q.2 (Sum.inr ())), q.2.toRows₁)
  invFun p := (p.1.1, fromRows p.2 (Matrix.of fun _ => p.1.2))
  left_inv q := by
    obtain ⟨x, M⟩ := q
    refine Prod.ext rfl ?_
    ext (i | u) j
    · simp [toRows₁]
    · cases u; simp
  right_inv p := by
    obtain ⟨⟨x, y⟩, A⟩ := p
    refine Prod.ext (Prod.ext rfl ?_) ?_
    · funext j; simp
    · ext i j; simp [toRows₁]
  continuous_toFun := by
    refine Continuous.prodMk (Continuous.prodMk continuous_fst (continuous_pi fun j => ?_))
      (continuous_matrix fun i j => ?_)
    · exact continuous_snd.matrix_elem (Sum.inr ()) j
    · simpa [toRows₁] using continuous_snd.matrix_elem (Sum.inl i) j
  continuous_invFun := by
    refine Continuous.prodMk (continuous_fst.comp continuous_fst) (continuous_matrix fun i j => ?_)
    cases i with
    | inl i => simpa using continuous_snd.matrix_elem i j
    | inr u => simpa using (by fun_prop : Continuous fun a : (Matrix n n' k × (n → k)) × Matrix Z n k => a.1.2 j)

theorem isLocallyConstant_integral {Q Y : Type} [TopologicalSpace Q] [TopologicalSpace Y] [MeasurableSpace Y]
    (μ : Measure Y) {H : Q × Y → ℂ} (hH : IsLocallyConstant H) {K : Set Y} (hK : IsCompact K)
    (hz : ∀ q, ∀ y ∉ K, H (q, y) = 0) : IsLocallyConstant fun q => ∫ y, H (q, y) ∂μ := by
  refine (IsLocallyConstant.iff_eventually_eq _).mpr fun q₀ => ?_
  have h1 : ∀ᶠ q in 𝓝 q₀, ∀ y ∈ K, H (q, y) = H (q₀, y) := by
    refine IsCompact.eventually_forall_of_forall_eventually hK fun y _ => ?_
    have h2 : IsLocallyConstant fun p : Q × Y => (H p, H (q₀, p.2)) :=
      hH.prodMk (hH.comp_continuous (by fun_prop))
    filter_upwards [h2.eventually_eq (q₀, y)] with p hp
    simp only [Prod.mk.injEq] at hp
    exact hp.1.trans hp.2.symm
  filter_upwards [h1] with q hq
  congr 1
  funext y
  by_cases hy : y ∈ K
  · exact hq y hy
  · rw [hz q y hy, hz q₀ y hy]

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  [MeasurableSpace k] [BorelSpace k]

theorem hatCol_mem_SB (ψ : AddChar k Circle) (hψ : Continuous ψ) (hne : ψ ≠ 1) (ν : Measure k)
    [ν.IsAddHaarMeasure] {n n' : Type} [Fintype n] [DecidableEq n]
    {Ψ : Matrix n (n' ⊕ Unit) k → ℂ} (hΨ : Ψ ∈ SB (Matrix n (n' ⊕ Unit) k)) :
    (fun p : Matrix n n' k × (n → k) =>
      GlobalTheory.StepData.hat ψ ν (-1) (fun y => Ψ (fromCols p.1 (Matrix.of fun r _ => y r))) p.2) ∈
      SB (Matrix n n' k × (n → k)) := by
  classical
  have := secondCountable k
  have := t2Space k
  obtain ⟨c, hc⟩ := (conductor_exists k).1 ψ hψ hne
  set f : Matrix n n' k × (n → k) → ℂ := fun p => Ψ (colJoin n n' k p) with hfdef
  have hf : f ∈ SB (Matrix n n' k × (n → k)) :=
    ⟨hΨ.1.comp_continuous (colJoin n n' k).continuous, hΨ.2.comp_homeomorph _⟩
  obtain ⟨s, hs⟩ : ∃ s : kˣ, ∀ t ∈ FourierPi.box n s, ∀ x y, f (x, y + t) = f (x, y) := by
    have h1 := PartialFourier.eventually_add_invariant hf
    have h2 : Filter.Tendsto (fun t : n → k => ((0, t) : Matrix n n' k × (n → k))) (𝓝 0) (𝓝 0) := by
      have : Continuous (fun t : n → k => ((0, t) : Matrix n n' k × (n → k))) := by fun_prop
      exact this.tendsto 0
    obtain ⟨s, hs⟩ := FourierPi.exists_box_subset (h2.eventually h1)
    exact ⟨s, fun t ht x y => by simpa using hs ht (x, y)⟩
  have hfun : (fun p : Matrix n n' k × (n → k) =>
      GlobalTheory.StepData.hat ψ ν (-1) (fun y => Ψ (fromCols p.1 (Matrix.of fun r _ => y r))) p.2) =
      fun p => ∫ y, f (p.1, y) * (ψ (y ⬝ᵥ (-p.2)) : ℂ) ∂(Measure.pi fun _ => ν) := by
    funext p
    simp only [GlobalTheory.StepData.hat]
    congr 1
    funext y
    rw [dotProduct_neg, dotProduct_comm, neg_one_mul]
    rfl
  rw [hfun]
  refine ⟨?_, ?_⟩
  · refine isLocallyConstant_integral _
      (H := fun q : (Matrix n n' k × (n → k)) × (n → k) => f (q.1.1, q.2) * (ψ (q.2 ⬝ᵥ (-q.1.2)) : ℂ))
      ?_ (hf.2.image continuous_snd) ?_
    · refine (hf.1.comp_continuous (by fun_prop)).mul ?_
      exact (hc.isLocallyConstant.comp_continuous
        (continuous_snd.dotProduct (continuous_snd.comp continuous_fst).neg)).comp (fun z : Circle => (z : ℂ))
    · intro q y hy
      have : f (q.1, y) = 0 := image_eq_zero_of_notMem_tsupport fun h => hy ⟨_, h, rfl⟩
      simp [this]
  · refine HasCompactSupport.intro
      ((hf.2.image continuous_fst).prod (FourierPi.isCompact_box (n := n) (c * s⁻¹)).neg) fun p hp => ?_
    rw [Set.mem_prod, not_and_or] at hp
    rcases hp with hp | hp
    · have : ∀ y, f (p.1, y) = 0 := fun y => image_eq_zero_of_notMem_tsupport fun h => hp ⟨_, h, rfl⟩
      simp [this]
    · rw [Set.mem_neg] at hp
      exact FourierPi.fourier_eq_zero_pi _ hc (f := fun y => f (p.1, y)) (fun t ht y => hs t ht p.1 y) hp

theorem lastColumn_datum_mem_SB : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] (ν : Measure k), ν.IsAddHaarMeasure → ∀ (ψk : AddChar k Circle), Continuous ψk → ψk ≠ 1 → ∀ (n n' Z : Type) [Fintype n] [DecidableEq n] [Fintype n'] [DecidableEq n'] [Fintype Z] [DecidableEq Z], (∀ (Ψ₁ : SB (Matrix n (n' ⊕ Unit) k)) (Ψ₂ : SB (Matrix Z n k)), ∃ Ξ : SB (Matrix n n' k × Matrix (Z ⊕ Unit) n k), ∀ q, Ξ.1 q = Ψ₂.1 q.2.toRows₁ * GlobalTheory.StepData.hat ψk ν (-1) (fun y => Ψ₁.1 (fromCols q.1 (Matrix.of fun r _ => y r))) (q.2 (Sum.inr ()))) ∧ ∀ (Ξ₁ : SB (Matrix n n' k)) (c : SB (Matrix n Unit k)), ∃ Ψ₁ : SB (Matrix n (n' ⊕ Unit) k), ∀ x, Ψ₁.1 x = Ξ₁.1 x.toCols₁ * c.1 (Matrix.of fun r _ => x r (Sum.inr ())) := by
  intro k _ _ _ _ _ _ ν hν ψk hψ hne n n' Z _ _ _ _ _ _
  haveI := hν
  refine ⟨fun Ψ₁ Ψ₂ => ?_, fun Ξ₁ c => ?_⟩
  · let F : SB (Matrix n n' k × (n → k)) := ⟨_, hatCol_mem_SB ψk hψ hne ν Ψ₁.2⟩
    exact ⟨comapH (rowSplit n n' Z k) (prodSB F Ψ₂), fun q => mul_comm _ _⟩
  · exact ⟨comapH (colSplit n n' k) (prodSB Ξ₁ c), fun x => rfl⟩

end GlobalTheory.LocFlat.LastColumn
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LastColumnDatumTensorMemSchwartzBruhat =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LastColumnDatumTensorMemSchwartzBruhatStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LastColumnDatumTensorMemSchwartzBruhatStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.StandardOrderExtendedBasisApplyLowBlock\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LastColumnDatumTensorMemSchwartzBruhat\nimport Formalism.LocalRingCardinality.DataHost\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso\nimport Formalism.LocalRingCardinality.DataTheta\nimport Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange\nimport Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GapAtLeast\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory Matrix ValuativeRel GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.SeeSaw GlobalTheory.LocMod
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.last_column_datum_tensor_mem_schwartzBruhat : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] (ν : Measure k), ν.IsAddHaarMeasure → ∀ (ψk : AddChar k Circle), Continuous ψk → ψk ≠ 1 → ∀ (n n' Z : Type) [Fintype n] [DecidableEq n] [Fintype n'] [DecidableEq n'] [Fintype Z] [DecidableEq Z], (∀ (Ψ₁ : SB (Matrix n (n' ⊕ Unit) k)) (Ψ₂ : SB (Matrix Z n k)), ∃ Ξ : SB (Matrix n n' k × Matrix (Z ⊕ Unit) n k), ∀ q, Ξ.1 q = Ψ₂.1 q.2.toRows₁ * GlobalTheory.StepData.hat ψk ν (-1) (fun y => Ψ₁.1 (fromCols q.1 (Matrix.of fun r _ => y r))) (q.2 (Sum.inr ()))) ∧ ∀ (Ξ₁ : SB (Matrix n n' k)) (c : SB (Matrix n Unit k)), ∃ Ψ₁ : SB (Matrix n (n' ⊕ Unit) k), ∀ x, Ψ₁.1 x = Ξ₁.1 x.toCols₁ * c.1 (Matrix.of fun r _ => x r (Sum.inr ())) := by
  first | exact @GlobalTheory.LocFlat.LastColumn.lastColumn_datum_mem_SB
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LastColumnDatumTensorMemSchwartzBruhatStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LineModelKappaTransformIsLocalModelStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LineModelKappaTransformIsLocalModelStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LineModelKappaTransformIsLocalModel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory Matrix ValuativeRel GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.SeeSaw GlobalTheory.LocMod
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.lineModel_kappa_transform_isLocalModel : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] (p : Place D k) (ν : Measure k), ν.IsAddHaarMeasure → ∀ (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (ψk : AddChar k Circle), p.IsChar ψ ψk → ∀ (L S L'' : HSp D) (ζ : Fin L.rank → D.host.E) (τ : Matrix (Fin L.rank) (Fin L''.rank) D.host.E), L''.rank = 1 → τᴴ * (L.gram * τ) = (-(D.host.xi0 * star D.host.xi0)) • L''.gram → ∀ (s : k) (z₀ : Fin L''.rank → k), s ≠ 0 → τ.map p.pr *ᵥ z₀ = (-(p.xi * s)) • (fun i => p.pr (ζ i)) → ∀ (n : Type) [Fintype n] [DecidableEq n] (FS : Frame k S.rank n) (FL : Frame k L.rank Unit), (∀ r, FL.β r () = s * p.pr (ζ r)) → ∀ TLS, p.IsModel ψ FL FS TLS → ∃ FL'' : Frame k L''.rank Unit, (∀ r, FL''.β r () = z₀ r) ∧ ∃ TL, p.IsModel ψ FS FL'' TL ∧ ∀ (c : SB (Matrix n Unit k)) (Φ : SB (Matrix Unit n k)), (∀ η, Φ.1 η = GlobalTheory.StepData.hat ψk ν (-1) (fun y => c.1 (Matrix.of fun r _ => y r)) (η ())) → ∀ w, TL Φ w = TLS c (GlobalTheory.IndefiniteRowSideFullHecke.SkewGramHalfModule.ofAdj L S ((rat τ : Mx D L.rank L''.rank) * w)) := by
  first | exact @GlobalTheory.KappaModel.kappa_model
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LineModelKappaTransformIsLocalModelStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalModelBoxProductOrthogonalSumTargetStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalModelBoxProductOrthogonalSumTargetStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalModelBoxProductOrthogonalSumTarget\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory Matrix ValuativeRel GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.SeeSaw GlobalTheory.LocMod
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.local_model_box_product_orthogonal_sum_target : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (p : Place D k) (ψ : AddChar (AF D.host.F) ℂ) (S X T L'' : HSp D) (o'' : OrthDec X T L'') (n Z : Type) [Fintype n] [DecidableEq n] [Fintype Z] [DecidableEq Z] (FS : Frame k S.rank n) (FT : Frame k T.rank Z) (FL : Frame k L''.rank Unit) (FX : Frame k X.rank (Z ⊕ Unit)), FX.β = fromCols (o''.iA.map p.pr * FT.β) (o''.iB.map p.pr * FL.β) → ∀ T₂ TL, p.IsModel ψ FS FT T₂ → p.IsModel ψ FS FL TL → ∀ TX : SB (Matrix (Z ⊕ Unit) n k) →ₗ[ℂ] (WO S X → ℂ), (∀ (a : SB (Matrix Z n k)) (b : SB (Matrix Unit n k)) (Φ : SB (Matrix (Z ⊕ Unit) n k)), (∀ x, Φ.1 x = a.1 x.toRows₁ * b.1 x.toRows₂) → TX Φ = o''.boxT S (T₂ a) (TL b)) → p.IsModel ψ FS FX TX := by
  first | exact @GlobalTheory.LocMod.BoxModel.isModel_boxT
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalModelBoxProductOrthogonalSumTargetStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalModelRestrictedToLineSliceStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalModelRestrictedToLineSliceStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalModelRestrictedToLineSlice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory Matrix ValuativeRel GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.SeeSaw GlobalTheory.LocMod
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.local_model_restricted_to_line_slice : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (p : Place D k) (ψ : AddChar (AF D.host.F) ℂ) (ρ : ℕ) (B : BesLev D ρ) (S : HSp D) (s : k) (n n' : Type) [Fintype n] [DecidableEq n] [Fintype n'] [DecidableEq n'] (FA : Frame k B.A.rank n') (F₀ : Frame k B.V₀.rank (n' ⊕ Unit)) (FS : Frame k S.rank n), p.IsCoreFrame B s FA F₀ → ∀ T₀, p.IsModel ψ F₀ FS T₀ → ∃ FL : Frame k B.L.rank Unit, (∀ r, FL.β r () = s * p.pr (B.ζ r)) ∧ ∀ (Ξ : SB (Matrix n n' k)) (u₀ : WO B.A S), ∃ T', p.IsModel ψ FL FS T' ∧ ∀ (c : SB (Matrix n Unit k)) (Ψ : SB (Matrix n (n' ⊕ Unit) k)), (∀ x, Ψ.1 x = Ξ.1 x.toCols₁ * c.1 (Matrix.of fun r _ => x r (Sum.inr ()))) → ∀ w, T' c w = T₀ Ψ ((B.o.resS S).symm (u₀, w)) := by
  first | exact @GlobalTheory.SliceLine.slice_line
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalModelRestrictedToLineSliceStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalModelSliceFirstSummand =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalModelSliceFirstSummand", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalModelRestrictedToLineSlice\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaFunctionProductsSlicesOrthogonalDecompositi\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory Matrix ValuativeRel GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.SeeSaw GlobalTheory.LocMod
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.SliceLeft

open GlobalTheory.MixModel.OrthDec GlobalTheory.LocFlat.CFac GlobalTheory.SliceLine

variable {D : D7} {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (p : Place D k)
variable {n n' : Type} [Fintype n] [DecidableEq n] [Fintype n'] [DecidableEq n']

def boxL (c : SB (Matrix n Unit k)) : SB (Matrix n n' k) →ₗ[ℂ] SB (Matrix n (n' ⊕ Unit) k) where
  toFun Ξ := box Ξ c
  map_add' Ξ Ξ' := Subtype.ext (funext fun x => by simp [box, splitCols, add_mul])
  map_smul' a Ξ := Subtype.ext (funext fun x => by simp [box, splitCols]; ring)

theorem heis_slice_left {S A L T : HSp D} (d : OrthDec S A L) (ψ : AddChar (AF D.host.F) ℂ) (f : WO S T → ℂ)
    (u u' : WO A T) (w : WO L T) :
    heisO ψ S T ((d.resS T).symm (u', 0)) f ((d.resS T).symm (u, w)) =
      heisO ψ A T u' (fun u => f ((d.resS T).symm (u, w))) u := by
  simp only [heisO]
  rw [d.symplOH_resS, AddEquiv.apply_symm_apply, AddEquiv.apply_symm_apply, GlobalTheory.MixModel.symplOH_zero_right, add_zero,
    ← map_add, Prod.mk_add_mk, add_zero]

theorem isHalf_slice_left {S A L T : HSp D} (d : OrthDec S A L) {a : AE D} {y : WO A T} (hy : IsHalf a y) :
    IsHalf a ((d.resS T).symm (y, 0)) := by
  intro i j
  rw [resS_symm_apply, Matrix.zero_mul, add_zero, Matrix.mul_apply, Finset.mul_sum]
  refine Finset.sum_congr rfl fun l _ => ?_
  rw [← mul_assoc, hy i l]

end GlobalTheory.SliceLeft

namespace GlobalTheory.SliceLeft

open GlobalTheory.MixModel.OrthDec GlobalTheory.LocFlat.CFac GlobalTheory.SliceLine

variable {D : D7} {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (p : Place D k)
variable {ρ : ℕ} {B : BesLev D ρ} {s : k} {n n' : Type} [Fintype n] [DecidableEq n] [Fintype n'] [DecidableEq n']
  {FA : Frame k B.A.rank n'} {F₀ : Frame k B.V₀.rank (n' ⊕ Unit)} {FL : Frame k B.L.rank Unit}

theorem up_fromCols_left (h : p.IsCoreFrame B s FA F₀) (hL : ∀ r, FL.β r () = s * p.pr (B.ζ r)) {S : HSp D}
    (FS : Frame k S.rank n) (x : Matrix n n' k) :
    p.up F₀ FS (fromCols x 0) = (B.o.resS S).symm (p.up FA FS x, 0) := by
  have k1 : x * FA.γ * B.o.qA.map (p.π.comp (incA D)) * F₀.β = fromCols x (0 : Matrix n Unit k) := by
    rw [beta_eq p h hL, Matrix.mul_fromCols]
    simp only [Matrix.mul_assoc]
    rw [← Matrix.mul_assoc (B.o.qA.map _) (B.o.iA.map _), ← Matrix.map_mul, B.o.qA_iA,
      ← Matrix.mul_assoc (B.o.qA.map _) (B.o.iB.map _), ← Matrix.map_mul, B.o.qA_iB]
    simp [FA.γβ]
  have k2 : fromCols x (0 : Matrix n Unit k) * F₀.γ = x * FA.γ * B.o.qA.map (p.π.comp (incA D)) := by
    rw [← k1, Matrix.mul_assoc (x * FA.γ * B.o.qA.map (p.π.comp (incA D))) F₀.β F₀.γ, F₀.βγ, Matrix.mul_one]
  rw [resS_symm_apply, Matrix.zero_mul, add_zero]
  unfold Place.up
  rw [pA, map_ι_mul, rat_map_π]
  congr 1
  rw [Matrix.mul_assoc FS.β (fromCols x 0) F₀.γ, k2]
  simp only [Matrix.mul_assoc]

theorem resS_up_fst (h : p.IsCoreFrame B s FA F₀) (hL : ∀ r, FL.β r () = s * p.pr (B.ζ r)) {S : HSp D}
    (FS : Frame k S.rank n) (t : Matrix n (n' ⊕ Unit) k) :
    (B.o.resS S (p.up F₀ FS t)).1 = p.up FA FS t.toCols₁ := by
  have k1 : t * F₀.γ * B.o.iA.map (p.π.comp (incA D)) * FA.β = t.toCols₁ := by
    calc t * F₀.γ * B.o.iA.map (p.π.comp (incA D)) * FA.β
        = ((t * F₀.γ) * fromCols (B.o.iA.map (p.π.comp (incA D)) * FA.β)
            (B.o.iB.map (p.π.comp (incA D)) * FL.β)).toCols₁ := by
          rw [Matrix.mul_fromCols, toCols₁_fromCols, Matrix.mul_assoc (t * F₀.γ)]
      _ = ((t * F₀.γ) * F₀.β).toCols₁ := by rw [← beta_eq p h hL]
      _ = t.toCols₁ := by rw [Matrix.mul_assoc, F₀.γβ, Matrix.mul_one]
  have k2 : t * F₀.γ * B.o.iA.map (p.π.comp (incA D)) = t.toCols₁ * FA.γ := by
    rw [← k1, Matrix.mul_assoc (t * F₀.γ * B.o.iA.map (p.π.comp (incA D))) FA.β FA.γ, FA.βγ, Matrix.mul_one]
  rw [resS_apply]
  dsimp only
  unfold Place.up
  rw [jA, map_ι_mul, rat_map_π]
  simp only [Matrix.mul_assoc] at k2 ⊢
  rw [k2]

end GlobalTheory.SliceLeft

namespace GlobalTheory.SliceLeft

open GlobalTheory.MixModel.OrthDec GlobalTheory.LocFlat.CFac GlobalTheory.SliceLine

theorem toCols_add_left {k n n' : Type} [Field k] (t : Matrix n (n' ⊕ Unit) k) (x : Matrix n n' k) :
    (t + fromCols x (0 : Matrix n Unit k)).toCols₁ = t.toCols₁ + x ∧
      (t + fromCols x (0 : Matrix n Unit k)).toCols₂ = t.toCols₂ :=
  ⟨by ext i j; simp, by ext i j; simp⟩

theorem slice_left : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (p : Place D k) (ψ : AddChar (AF D.host.F) ℂ) (ρ : ℕ) (B : BesLev D ρ) (S : HSp D) (s : k) (n n' : Type) [Fintype n] [DecidableEq n] [Fintype n'] [DecidableEq n'] (FA : Frame k B.A.rank n') (F₀ : Frame k B.V₀.rank (n' ⊕ Unit)) (FS : Frame k S.rank n), p.IsCoreFrame B s FA F₀ → ∀ T₀, p.IsModel ψ F₀ FS T₀ → ∀ (c : SB (Matrix n Unit k)) (w₀ : WO B.L S), ∃ T', p.IsModel ψ FA FS T' ∧ ∀ (Ξ : SB (Matrix n n' k)) (Ψ : SB (Matrix n (n' ⊕ Unit) k)), (∀ x, Ψ.1 x = Ξ.1 x.toCols₁ * c.1 (Matrix.of fun r _ => x r (Sum.inr ()))) → ∀ u, T' Ξ u = T₀ Ψ ((B.o.resS S).symm (u, w₀)) := by
  intro D k _ _ _ _ p ψ ρ B S s n n' _ _ _ _ FA F₀ FS h T₀ hT c w₀
  obtain ⟨FL, hFL, -⟩ := slice_line D k p ψ ρ B S s n n' FA F₀ FS h T₀ hT
  let T' : SB (Matrix n n' k) →ₗ[ℂ] (WO B.A S → ℂ) :=
    (LinearMap.funLeft ℂ ℂ (fun u : WO B.A S => (B.o.resS S).symm (u, w₀))).comp (T₀.comp (boxL c))
  have hT' : ∀ Ξ u, T' Ξ u = T₀ (box Ξ c) ((B.o.resS S).symm (u, w₀)) := fun _ _ => rfl
  refine ⟨T', ⟨fun Φ => ?_, fun x Φ Φ' hΦ => ?_, fun y hy Φ Φ' hΦ => ?_⟩, fun Ξ Ψ hΨ u => ?_⟩
  · exact GlobalTheory.BoxSlice.isThetaFunO_slice_left B.o (hT.theta (box Φ c)) w₀
  · have e := hT.trans (fromCols x 0) (box Φ c) (box Φ' c) (fun t => by
      rw [box_apply, box_apply, hΦ, (toCols_add_left t x).1, (toCols_add_left t x).2])
    funext u
    rw [hT', e, up_fromCols_left p h hFL, heis_slice_left]
    rfl
  · have e := hT.modul ((B.o.resS S).symm (y, 0)) (isHalf_slice_left B.o hy) (box Φ c) (box Φ' c) (fun t => by
      simp only [box_apply, hΦ, B.o.symplO_resS, AddEquiv.apply_symm_apply, resS_up_fst p h hFL, symplO_zero_right',
        add_zero]
      ring)
    funext u
    rw [hT', e, heis_slice_left]
    rfl
  · have e : Ψ = box Ξ c := Subtype.ext (funext fun x => by rw [hΨ, box_apply]; rfl)
    rw [hT', e]

end GlobalTheory.SliceLeft
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalModelSliceFirstSummand =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalModelSliceFirstSummandStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalModelSliceFirstSummandStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalModelSliceFirstSummand\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory Matrix ValuativeRel GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.SeeSaw GlobalTheory.LocMod
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.localModel_slice_firstSummand : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (p : Place D k) (ψ : AddChar (AF D.host.F) ℂ) (ρ : ℕ) (B : BesLev D ρ) (S : HSp D) (s : k) (n n' : Type) [Fintype n] [DecidableEq n] [Fintype n'] [DecidableEq n'] (FA : Frame k B.A.rank n') (F₀ : Frame k B.V₀.rank (n' ⊕ Unit)) (FS : Frame k S.rank n), p.IsCoreFrame B s FA F₀ → ∀ T₀, p.IsModel ψ F₀ FS T₀ → ∀ (c : SB (Matrix n Unit k)) (w₀ : WO B.L S), ∃ T', p.IsModel ψ FA FS T' ∧ ∀ (Ξ : SB (Matrix n n' k)) (Ψ : SB (Matrix n (n' ⊕ Unit) k)), (∀ x, Ψ.1 x = Ξ.1 x.toCols₁ * c.1 (Matrix.of fun r _ => x r (Sum.inr ()))) → ∀ u, T' Ξ u = T₀ Ψ ((B.o.resS S).symm (u, w₀)) := by
  first | exact @GlobalTheory.SliceLeft.slice_left
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalModelSliceFirstSummandStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RowFourierOntoAndSpanTransformedLastRow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RowFourierOntoAndSpanTransformedLastRow", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.StandardOrderExtendedBasisApplyLowBlock\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SpanSchwartzBruhatProductEqTop\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.AddCharConductorAndHaarIntegersExist\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FourierTransformInversionLocalFieldPi\npublic import Formalism.LocalRingCardinality.DataHost\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Nonarchimedean.TotallyDisconnected\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ProdFnMemSB\nimport Formalism.LocalRingCardinality.DataTheta\nimport Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange\nimport Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GapAtLeast\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory Matrix ValuativeRel GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.SeeSaw GlobalTheory.LocMod
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section
namespace GlobalTheory.LocMod.LastRow

open GlobalTheory.LocFlat.CFac

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  [MeasurableSpace k] [BorelSpace k]

theorem fourier_inversion_const (ψ : AddChar k Circle) (ν : Measure k) (hψ : Continuous ψ) (hne : ψ ≠ 1)
    [ν.IsAddHaarMeasure] (I : Type) [Fintype I] :
    ∃ C : ℝ, 0 < C ∧ ∀ (a : I → k) (g : (I → k) → ℂ), g ∈ SB (I → k) →
      ∫ l : I → k, (ψ (-(l ⬝ᵥ a)) : ℂ) * (∫ x, g x * (ψ (x ⬝ᵥ l) : ℂ) ∂(Measure.pi fun _ => ν))
        ∂(Measure.pi fun _ => ν) = (C : ℂ) * g a := by
  classical
  have := secondCountable k
  have := t2Space k
  obtain ⟨c, hc⟩ := (conductor_exists k).1 ψ hψ hne
  have hpsi : ∀ u : k, (ψ (-u) : ℂ) * ψ u = 1 := by
    intro u
    rw [← Circle.coe_mul, ← AddChar.map_add_eq_mul, neg_add_cancel, AddChar.map_zero_eq_one, Circle.coe_one]
  refine ⟨(nabs k c * ν.real (𝒪[k] : Set k) ^ 2) ^ Fintype.card I, ?_, fun a g hg => ?_⟩
  · have hO : 0 < ν.real (𝒪[k] : Set k) :=
      ENNReal.toReal_pos ((isOpen_int k).measure_pos ν ⟨0, zero_mem _⟩).ne' (isCompact_int k).measure_lt_top.ne
    have := nabs_pos k c
    positivity
  set μI : Measure (I → k) := Measure.pi fun _ => ν with hμI
  set h : (I → k) → ℂ := fun x => g (x + a) with hhdef
  have hh : h ∈ SB (I → k) :=
    ⟨hg.1.comp_continuous (continuous_add_const a), hg.2.comp_homeomorph (Homeomorph.addRight a)⟩
  have htr : ∀ l : I → k, (ψ (-(l ⬝ᵥ a)) : ℂ) * ∫ x₁, g x₁ * (ψ (x₁ ⬝ᵥ l) : ℂ) ∂μI =
      ∫ x, h x * (ψ (x ⬝ᵥ l) : ℂ) ∂μI := by
    intro l
    rw [← integral_const_mul, ← integral_add_right_eq_self _ a]
    congr 1
    funext x
    have e1 : (x + a) ⬝ᵥ l = x ⬝ᵥ l + l ⬝ᵥ a := by rw [add_dotProduct, dotProduct_comm a l]
    rw [hhdef, e1, AddChar.map_add_eq_mul, Circle.coe_mul]
    linear_combination (g (x + a) * (ψ (x ⬝ᵥ l) : ℂ)) * hpsi (l ⬝ᵥ a)
  simp only [htr]
  obtain ⟨s, hs⟩ := FourierPi.fourier_inversion_pi μI hc hh
  have hb : ∀ r : kˣ, μI.real (FourierPi.box I r) = ν.real (cball r) ^ Fintype.card I := by
    intro r
    simp [hμI, Measure.real, FourierPi.box, Measure.pi_pi]
  rw [hs, hb, hb, ← mul_pow, measureReal_cball, measureReal_cball]
  have h4 : nabs k c = nabs k s * nabs k (c * s⁻¹) := by
    rw [← nabs_mul, mul_comm, inv_mul_cancel_right]
  simp only [hhdef, zero_add, h4]
  push_cast
  ring

end GlobalTheory.LocMod.LastRow

namespace GlobalTheory.LocMod.LastRow

open GlobalTheory.LocFlat.CFac

theorem transform_onto_and_span_lastRow : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] (ν : Measure k), ν.IsAddHaarMeasure → ∀ (ψk : AddChar k Circle), Continuous ψk → ψk ≠ 1 → ∀ (n Z : Type) [Fintype n] [DecidableEq n] [Fintype Z] [DecidableEq Z], (∀ b : SB (Matrix Unit n k), ∃ c : SB (Matrix n Unit k), ∀ η, b.1 η = GlobalTheory.StepData.hat ψk ν (-1) (fun y => c.1 (Matrix.of fun r _ => y r)) (η ())) ∧ ∀ Ξ₂ : SB (Matrix (Z ⊕ Unit) n k), ∃ (N : ℕ) (a : Fin N → SB (Matrix Z n k)) (c : Fin N → SB (Matrix n Unit k)) (g : Fin N → SB (Matrix (Z ⊕ Unit) n k)), (∀ i x, (g i).1 x = (a i).1 x.toRows₁ * GlobalTheory.StepData.hat ψk ν (-1) (fun y => (c i).1 (Matrix.of fun r _ => y r)) (x (Sum.inr ()))) ∧ Ξ₂ = ∑ i, g i := by
  intro k _ _ _ _ _ _ ν hν ψk hψ hne n Z _ _ _ _
  haveI := hν
  haveI := secondCountable k
  haveI : T2Space k := GlobalTheory.SplitWeil.t2Space k
  haveI : NonarchimedeanAddGroup k := ⟨fun V hV => by
    obtain ⟨s, hs⟩ := GlobalTheory.SplitWeil.exists_cball_subset hV
    exact ⟨⟨⟨⟨⟨GlobalTheory.SplitWeil.cball s, GlobalTheory.SplitWeil.add_mem_cball⟩, by simp [GlobalTheory.SplitWeil.cball]⟩,
      GlobalTheory.SplitWeil.neg_mem_cball⟩, GlobalTheory.SplitWeil.isOpen_cball s⟩, hs⟩⟩
  haveI : TotallyDisconnectedSpace k := inferInstance
  haveI hTD : ∀ (a b : Type) [Fintype a] [Fintype b], TotallyDisconnectedSpace (Matrix a b k) :=
    fun a b _ _ => inferInstanceAs (TotallyDisconnectedSpace (a → b → k))
  haveI hLC : ∀ (a b : Type) [Fintype a] [Fintype b], LocallyCompactSpace (Matrix a b k) :=
    fun a b _ _ => inferInstanceAs (LocallyCompactSpace (a → b → k))
  haveI hT2 : ∀ (a b : Type), T2Space (Matrix a b k) := fun a b => inferInstanceAs (T2Space (a → b → k))
  have part1 : ∀ b : SB (Matrix Unit n k), ∃ c : SB (Matrix n Unit k), ∀ η,
      b.1 η = GlobalTheory.StepData.hat ψk ν (-1) (fun y => c.1 (Matrix.of fun r _ => y r)) (η ()) := by
    obtain ⟨C, hC, hinv⟩ := fourier_inversion_const ψk ν hψ hne n
    obtain ⟨c0, hc0⟩ := (conductor_exists k).1 ψk hψ hne
    intro b
    let e1 : (n → k) ≃ₜ Matrix Unit n k := (Homeomorph.funUnique Unit (n → k)).symm
    let g : SB (n → k) := comapH e1 b
    have hF := FourierPi.fourier_mem_SB (Measure.pi fun _ : n => ν) hc0 g.2
    let e2 : Matrix n Unit k ≃ₜ (n → k) := Homeomorph.piCongrRight fun _ => Homeomorph.funUnique Unit k
    refine ⟨((C : ℂ)⁻¹) • comapH e2 ⟨_, hF⟩, fun η => ?_⟩
    unfold GlobalTheory.StepData.hat
    have e3 : ∀ y : n → k, ((((C : ℂ)⁻¹) • comapH e2 ⟨_, hF⟩ : SB (Matrix n Unit k)).1
        (Matrix.of fun r _ => y r)) * (ψk ((-1) * (η () ⬝ᵥ y)) : ℂ) =
        (C : ℂ)⁻¹ * ((ψk (-(y ⬝ᵥ η ())) : ℂ) * ∫ x, g.1 x * (ψk (x ⬝ᵥ y) : ℂ) ∂(Measure.pi fun _ => ν)) := by
      intro y
      rw [neg_one_mul, dotProduct_comm]
      change (C : ℂ)⁻¹ * (∫ x, g.1 x * (ψk (x ⬝ᵥ y) : ℂ) ∂(Measure.pi fun _ => ν)) * _ = _
      ring
    simp only [e3]
    rw [integral_const_mul, hinv (η ()) g.1 g.2, ← mul_assoc,
      inv_mul_cancel₀ (by exact_mod_cast hC.ne'), one_mul]
    rfl
  refine ⟨part1, fun Ξ₂ => ?_⟩
  let e : Matrix (Z ⊕ Unit) n k ≃ₜ Matrix Z n k × Matrix Unit n k := Homeomorph.sumArrowHomeomorphProdArrow
  have hspan := GlobalTheory.LocFlat.CFac.Span.span_prodSB_eq_top (Matrix Z n k) (Matrix Unit n k)
  have hmem : comapH e.symm Ξ₂ ∈ Submodule.span ℂ
      (Set.range fun q : SB (Matrix Z n k) × SB (Matrix Unit n k) => prodSB q.1 q.2) := by
    rw [hspan]; trivial
  obtain ⟨N, f, q, hq⟩ := Submodule.mem_span_set'.mp hmem
  choose p hp using fun i => (q i).2
  choose c hc using fun i => part1 (p i).2
  refine ⟨N, fun i => f i • (p i).1, c, fun i => comapH e (prodSB (f i • (p i).1) (p i).2), fun i x => ?_, ?_⟩
  · rw [comapH_apply, prodSB_apply]
    congr 1
    exact hc i _
  · have h1 : Ξ₂ = comapH e (comapH e.symm Ξ₂) := by
      ext x; simp only [comapH_apply, Homeomorph.symm_apply_apply]

    rw [h1, ← hq, map_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [map_smul, ← hp i]
    ext x
    simp only [comapH_apply, prodSB_apply, SetLike.val_smul, Pi.smul_apply, smul_eq_mul, mul_assoc]

end GlobalTheory.LocMod.LastRow
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RowFourierOntoAndSpanTransformedLastRow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RowFourierOntoAndSpanTransformedLastRowStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RowFourierOntoAndSpanTransformedLastRowStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.StandardOrderExtendedBasisApplyLowBlock\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RowFourierOntoAndSpanTransformedLastRow\nimport Formalism.LocalRingCardinality.DataHost\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso\nimport Formalism.LocalRingCardinality.DataTheta\nimport Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange\nimport Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GapAtLeast\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory Matrix ValuativeRel GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.SeeSaw GlobalTheory.LocMod
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.row_fourier_onto_and_span_transformed_last_row : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] (ν : Measure k), ν.IsAddHaarMeasure → ∀ (ψk : AddChar k Circle), Continuous ψk → ψk ≠ 1 → ∀ (n Z : Type) [Fintype n] [DecidableEq n] [Fintype Z] [DecidableEq Z], (∀ b : SB (Matrix Unit n k), ∃ c : SB (Matrix n Unit k), ∀ η, b.1 η = GlobalTheory.StepData.hat ψk ν (-1) (fun y => c.1 (Matrix.of fun r _ => y r)) (η ())) ∧ ∀ Ξ₂ : SB (Matrix (Z ⊕ Unit) n k), ∃ (N : ℕ) (a : Fin N → SB (Matrix Z n k)) (c : Fin N → SB (Matrix n Unit k)) (g : Fin N → SB (Matrix (Z ⊕ Unit) n k)), (∀ i x, (g i).1 x = (a i).1 x.toRows₁ * GlobalTheory.StepData.hat ψk ν (-1) (fun y => (c i).1 (Matrix.of fun r _ => y r)) (x (Sum.inr ()))) ∧ Ξ₂ = ∑ i, g i := by
  first | exact @GlobalTheory.LocMod.LastRow.transform_onto_and_span_lastRow
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RowFourierOntoAndSpanTransformedLastRowStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitLocalPlaceLocalModelsLinearSubspaceStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitLocalPlaceLocalModelsLinearSubspaceStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitLocalPlaceLocalModelsLinearSubspace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory Matrix ValuativeRel GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.SeeSaw GlobalTheory.LocMod
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.splitLocalPlace_local_models_linear_subspace : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (p : Place D k) (ψ : AddChar (AF D.host.F) ℂ) (Y Y' : Type) [Fintype Y] [DecidableEq Y] [Fintype Y'] [DecidableEq Y'] (S T : HSp D) (FS : Frame k S.rank Y') (FT : Frame k T.rank Y), p.IsModel ψ FS FT 0 ∧ ∀ T₁ T₂, p.IsModel ψ FS FT T₁ → p.IsModel ψ FS FT T₂ → p.IsModel ψ FS FT (T₁ + T₂) ∧ ∀ c : ℂ, p.IsModel ψ FS FT (c • T₁) := by
  first | exact @GlobalTheory.LocMod.Place.isModel_linear
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitLocalPlaceLocalModelsLinearSubspaceStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceDoubleStepKernelLocalModels =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceDoubleStepKernelLocalModels", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsCombAt\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsPairSpaceLinearMapViaPartialFourierStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LastColumnDatumTensorMemSchwartzBruhatStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LineModelKappaTransformIsLocalModelStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalModelBoxProductOrthogonalSumTargetStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalModelRestrictedToLineSliceStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalModelSliceFirstSummandStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RowFourierOntoAndSpanTransformedLastRowStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitLocalPlaceLocalModelsLinearSubspaceStatement\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilCharacterSplitPlaceExistsContinuousNontrivia\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ProdFnMemSB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory Matrix ValuativeRel GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.SeeSaw GlobalTheory.LocMod
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.LastKerLoc


open GlobalTheory.LocFlat.CFac in
theorem lastLoc : ∀ (D : D7), LastLoc D := by
  intro D k _ _ _ _ _ _ p ν hν ψ hψ ψk hχ ρ B S X T L'' o'' τ hL hτ s z₀ hs hz n n' Z _ _ _ _ _ _ FA F₀ FS FT FX hcore hFX T₁ T₂ hT₁ hT₂
  classical
  obtain ⟨-, hck, -⟩ := _root_.GlobalTheory.LocChar.weil_char_split D k p ψ hψ
  obtain ⟨hψc, hψ1⟩ := hck ψk hχ
  let κ : WO S L'' → WO B.L S := fun w => GlobalTheory.IndefiniteRowSideFullHecke.SkewGramHalfModule.ofAdj B.L S ((rat τ : Mx D B.L.rank L''.rank) * w)
  let Bl : SB (Matrix Z n k) →ₗ[ℂ] SB (Matrix n (n' ⊕ Unit) k) →ₗ[ℂ] (WO B.A S → WO S X → ℂ) :=
    LinearMap.mk₂ ℂ (fun Ψ₂ Ψ₁ u => o''.boxT S (T₂ Ψ₂) fun w => T₁ Ψ₁ ((B.o.resS S).symm (u, κ w)))
      (by intros; funext u v; simp only [OrthDec.boxT, map_add (f := _), Pi.add_apply, add_mul])
      (by intros; funext u v; simp only [OrthDec.boxT, map_smul, Pi.smul_apply, smul_eq_mul, mul_assoc])
      (by intros; funext u v; simp only [OrthDec.boxT, map_add (f := _), Pi.add_apply, mul_add])
      (by intros; funext u v; simp only [OrthDec.boxT, map_smul, Pi.smul_apply, smul_eq_mul]; ring)
  obtain ⟨Λ, hΛ1, hΛ2⟩ := GlobalTheory.T.exists_pair_space_linear_map_via_partial_fourier k ν hν ψk hψc hψ1 n n' Z _ Bl
  obtain ⟨hXi, hPsi⟩ := GlobalTheory.T.last_column_datum_tensor_mem_schwartzBruhat k ν hν ψk hψc hψ1 n n' Z
  obtain ⟨hHat, hDec⟩ := GlobalTheory.T.row_fourier_onto_and_span_transformed_last_row k ν hν ψk hψc hψ1 n Z
  have hBl : ∀ a Ψ u v, Bl a Ψ u v = T₂ a (o''.resT S v).1 * T₁ Ψ ((B.o.resS S).symm (u, κ (o''.resT S v).2)) :=
    fun _ _ _ _ => rfl
  refine ⟨Λ, ⟨?_, ?_⟩, ?_⟩
  · intro Ξ₂ v
    obtain ⟨N, a, c, g, hg, hsum⟩ := hDec Ξ₂
    have hsl := fun i => GlobalTheory.T.localModel_slice_firstSummand D k p ψ ρ B S s n n' FA F₀ FS hcore T₁ hT₁ (c i) (κ (o''.resT S v).2)
    choose T' hT' hT'eq using hsl
    obtain ⟨hz0, hlin⟩ := GlobalTheory.T.splitLocalPlace_local_models_linear_subspace D k p ψ n n' B.A S FA FS
    refine ⟨∑ i, (T₂ (a i) (o''.resT S v).1) • T' i, ?_, ?_⟩
    · refine Finset.sum_induction _ (fun T => p.IsModel ψ FA FS T) (fun _ _ h1 h2 => (hlin _ _ h1 h2).1) hz0 ?_
      intro i _
      exact (hlin _ _ (hT' i) (hT' i)).2 _
    · intro Ξ₁ Ξ hΞ u
      have hΞs : Ξ = ∑ i, prodSB Ξ₁ (g i) := by
        apply Subtype.ext
        funext q
        rw [hΞ, Submodule.coe_sum, Finset.sum_apply, hsum, Submodule.coe_sum, Finset.sum_apply, Finset.mul_sum]
        rfl
      have hPi : ∀ i, ∃ Ψ₁ : SB (Matrix n (n' ⊕ Unit) k), ∀ x, Ψ₁.1 x = Ξ₁.1 x.toCols₁ * (c i).1 (Matrix.of fun r _ => x r (Sum.inr ())) :=
        fun i => hPsi Ξ₁ (c i)
      choose Ψ hΨ using hPi
      have hterm : ∀ i, Λ (prodSB Ξ₁ (g i)) = Bl (a i) (Ψ i) := fun i =>
        hΛ2 Ξ₁ (a i) (c i) (Ψ i) (prodSB Ξ₁ (g i)) (hΨ i) (fun q => by rw [prodSB_apply, hg])

      rw [hΞs, map_sum, Finset.sum_apply, Finset.sum_apply, LinearMap.sum_apply, Finset.sum_apply]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [hterm, hBl, LinearMap.smul_apply, Pi.smul_apply, smul_eq_mul, hT'eq i Ξ₁ (Ψ i) (hΨ i) u]
  · intro Ξ₁ u
    obtain ⟨FL, hFL, hsl⟩ := GlobalTheory.T.local_model_restricted_to_line_slice D k p ψ ρ B S s n n' FA F₀ FS hcore T₁ hT₁
    obtain ⟨TLS, hTLS, hTLSeq⟩ := hsl Ξ₁ u
    obtain ⟨FL'', hFL'', TL, hTL, hTLeq⟩ := GlobalTheory.T.lineModel_kappa_transform_isLocalModel D k p ν hν ψ hψ ψk hχ B.L S L'' B.ζ τ hL hτ s z₀ hs hz n FS FL hFL TLS hTLS
    let P : SB (Matrix (Z ⊕ Unit) n k) →ₗ[ℂ] SB (Matrix n n' k × Matrix (Z ⊕ Unit) n k) :=
      { toFun := fun g => prodSB Ξ₁ g
        map_add' := fun g g' => by apply Subtype.ext; funext q; simp [mul_add]
        map_smul' := fun c g => by apply Subtype.ext; funext q; simp; ring }
    let TX : SB (Matrix (Z ⊕ Unit) n k) →ₗ[ℂ] (WO S X → ℂ) := LinearMap.proj u ∘ₗ Λ ∘ₗ P
    have hTXa : ∀ g, TX g = Λ (prodSB Ξ₁ g) u := fun _ => rfl
    refine ⟨TX, GlobalTheory.T.local_model_box_product_orthogonal_sum_target D k p ψ S X T L'' o'' n Z FS FT FL'' FX ?_ T₂ TL hT₂ hTL TX ?_, ?_⟩
    · rw [hFX]
      congr 1
      ext r j
      simp [Matrix.mul_apply, hFL'', Matrix.mulVec, dotProduct]
    · intro a b Φ hΦ
      obtain ⟨c, hc⟩ := hHat b
      obtain ⟨Ψ₁, hΨ₁⟩ := hPsi Ξ₁ c
      have h := hΛ2 Ξ₁ a c Ψ₁ (prodSB Ξ₁ Φ) hΨ₁ (fun q => by rw [prodSB_apply, hΦ, hc]; rfl)
      funext v
      rw [hTXa, h, hBl, OrthDec.boxT, hTLeq c b hc, hTLSeq c Ψ₁ hΨ₁]
    · intro Ξ₂ Ξ hΞ v
      have : Ξ = prodSB Ξ₁ Ξ₂ := Subtype.ext (funext hΞ)
      subst this
      rfl
  · intro Ψ₁ Ψ₂
    obtain ⟨Ξ, hΞ⟩ := hXi Ψ₁ Ψ₂
    refine ⟨Ξ, hΞ, fun u => ?_⟩
    rw [hΛ1 Ψ₁ Ψ₂ Ξ hΞ]
    rfl

end GlobalTheory.LastKerLoc

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceDoubleStepKernelLocalModels =====
