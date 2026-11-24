module

public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
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
import Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyEqOfIsPreconnected
import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.IsSingTest
import Development.WeilBound.ThetaLifts.LatticeBasics.Hypotheses2

@[expose] public section

noncomputable section

open scoped TensorProduct NNReal Matrix Classical
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl GlobalTheory.Cont PositivityTheory.Rg.Sw

namespace PositivityTheory.SiegelWeilFormula.Ald

variable {F : Type} [Field F] [NumberField F]

theorem projHom {κ : Type} [Fintype κ] {G : Type} [Group G]
    (c : G → ((κ → AF F) → ℂ) →ₗ[ℂ] ((κ → AF F) → ℂ)) (hp : ∀ g, ∀ φ ∈ schA F κ, c g φ ∈ schA F κ)
    (h1 : ∀ φ ∈ schA F κ, c 1 φ = φ) (hm : ∀ g h, ∀ φ ∈ schA F κ, c (g * h) φ = c g (c h φ)) :
    ∃ om : G →* Module.End ℂ ((κ → AF F) → ℂ), ∀ g, ∀ φ ∈ schA F κ, om g φ = c g φ := by
  obtain ⟨T, hT⟩ := Submodule.exists_isCompl (schA F κ)
  set P : ((κ → AF F) → ℂ) →ₗ[ℂ] ((κ → AF F) → ℂ) := (schA F κ).subtype ∘ₗ (schA F κ).projectionOnto T hT with hPdef
  have hPS : ∀ x, P x ∈ schA F κ := fun x => Submodule.coe_mem _
  have hPid : ∀ x ∈ schA F κ, P x = x := fun x hx => by
    rw [hPdef, LinearMap.comp_apply, Submodule.linearProjOfIsCompl_apply_left hT ⟨x, hx⟩]
    rfl
  have hPP : ∀ x, P (x - P x) = 0 := fun x => by
    rw [map_sub, hPid _ (hPS x), sub_self]
  refine ⟨{ toFun := fun g => c g ∘ₗ P + (LinearMap.id - P), map_one' := ?_, map_mul' := ?_ }, ?_⟩
  · refine LinearMap.ext fun x => ?_
    simp only [LinearMap.add_apply, LinearMap.comp_apply, LinearMap.sub_apply, LinearMap.id_apply,
      h1 _ (hPS x), Module.End.one_apply]
    abel
  · intro g k
    refine LinearMap.ext fun x => ?_
    simp only [LinearMap.add_apply, LinearMap.comp_apply, LinearMap.sub_apply, LinearMap.id_apply,
      Module.End.mul_apply, map_add, hPP, hPid _ (hp k _ (hPS x)), hm g k _ (hPS x), map_zero]
    abel
  · intro g φ hφ
    simp only [MonoidHom.coe_mk, OneHom.coe_mk, LinearMap.add_apply, LinearMap.comp_apply, LinearMap.sub_apply,
      LinearMap.id_apply, hPid φ hφ, sub_self, add_zero]

def slice0 (κ' κ'' : Type) : ((κ' ⊕ κ'' → AF F) → ℂ) →ₗ[ℂ] ((κ' → AF F) → ℂ) where
  toFun Ψ x' := Ψ (Sum.elim x' 0)
  map_add' _ _ := rfl
  map_smul' _ _ := rfl

def SliceFacts : Prop := ∀ (F : Type) [Field F] [NumberField F] (κ' κ'' : Type) [Fintype κ'] [Fintype κ''],
  (∀ Ψ ∈ schA F (κ' ⊕ κ''), slice0 κ' κ'' Ψ ∈ schA F κ') ∧
  (∀ l ∈ (adeleClass F).adm κ', l ∘ₗ slice0 κ' κ'' ∈ (adeleClass F).adm (κ' ⊕ κ'')) ∧
  (∃ φ₀ ∈ schA F κ'', φ₀ 0 = 1 ∧ ∀ μ'' : @Measure (κ'' → AF F) (borel _),
    @Measure.IsAddHaarMeasure _ _ _ (borel _) μ'' → ∫⁻ x, ‖φ₀ x‖ₑ ^ 2 ∂μ'' ≠ 0 ∧ ∫⁻ x, ‖φ₀ x‖ₑ ^ 2 ∂μ'' ≠ ⊤) ∧
  ∀ (μ' : @Measure (κ' → AF F) (borel _)) (μ'' : @Measure (κ'' → AF F) (borel _)),
    @Measure.IsAddHaarMeasure _ _ _ (borel _) μ' → @Measure.IsAddHaarMeasure _ _ _ (borel _) μ'' →
    ∃ μ : @Measure (κ' ⊕ κ'' → AF F) (borel _), @Measure.IsAddHaarMeasure _ _ _ (borel _) μ ∧
      ∀ φ' ∈ schA F κ', ∀ φ'' ∈ schA F κ'', ∫⁻ x, ‖boxFun φ' φ'' x‖ₑ ^ 2 ∂μ = (∫⁻ x, ‖φ' x‖ₑ ^ 2 ∂μ') * ∫⁻ x, ‖φ'' x‖ₑ ^ 2 ∂μ''

end PositivityTheory.SiegelWeilFormula.Ald

end
