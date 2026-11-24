module

public import Development.AbelianVarietyTheory.Definitions.Divisors.UnipVal
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianMatrixColumnPairingAlgebraicProperties
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuadExtTopology
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplitUnitarySiegelParabolicBlockRelations
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocallyConstantAddChar
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
import Mathlib.Tactic.Linter.HaveILetI
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

@[expose] public section

open MeasureTheory Matrix GlobalTheory.KSp GlobalTheory.SplitUnitary
open GlobalTheory.WeilM (UG IsQuad IsHerm ResEtaPow)
open GlobalTheory.SplitWeil (SB nabs)

namespace GlobalTheory.KSp

theorem parFun_mem : ∀ (F : Type) [Field F] [CharZero F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] (E : Type) [Field E] [Algebra F E] [TopologicalSpace E] [IsModuleTopology F E] (c : E →ₐ[F] E) (δ : E) (hE : IsQuad c δ) (α : Type) [Fintype α] [DecidableEq α] (ν : Type) [Fintype ν] [DecidableEq ν] (Q : Matrix α α E) (_ : IsHerm c Q) (ψ : AddChar F ℂ) (hψ : Continuous ψ) (_ : ∀ t, ‖ψ t‖ = 1) (_ : ψ ≠ 1) (χ : Eˣ →* Circle) (_ : Continuous χ) (_ : ResEtaPow (R := F) ⊥ χ (Fintype.card α)) (p : UG c (stdJ ν E)), p ∈ sieg c ν → ∀ φ ∈ SB (Matrix α ν E), parFun c ψ χ Q (mat c p) φ ∈ SB (Matrix α ν E) := by
  intro F _ _ _ _ _ E _ _ _ _ c δ hE α _ _ ν _ _ Q hQ ψ hψ _ _ χ _ _ p hp φ hφ
  obtain ⟨-, hring, -, -, hc, -, htr, -⟩ := _root_.GlobalTheory.quadExt_topology F E c δ hE
  obtain ⟨β, hβ, -, -, -, hform⟩ := _root_.GlobalTheory.KSp.pr_alg F E c δ hE α ν Q hQ
  obtain ⟨hinv, -, -⟩ := _root_.GlobalTheory.KSp.sieg_blocks F E c δ hE ν p hp
  haveI := GlobalTheory.WeilM.nonarch_field F
  set a := (mat c p).toBlocks₁₁ with ha
  set b := (mat c p).toBlocks₁₂ with hb
  set d := (((mat c p).toBlocks₂₂).map c)ᵀ with hd
  have hinv' : d * a = 1 := mul_eq_one_comm.mp hinv
  have hca : Continuous fun x : Matrix α ν E => x * a := continuous_id.matrix_mul continuous_const
  have hcb : Continuous fun x : Matrix α ν E => x * b := continuous_id.matrix_mul continuous_const
  have hcd : Continuous fun x : Matrix α ν E => x * d := continuous_id.matrix_mul continuous_const
  let e : Matrix α ν E ≃ₜ Matrix α ν E :=
    { toFun := fun x => x * a
      invFun := fun x => x * d
      left_inv := fun x => by simp only [Matrix.mul_assoc, hinv, Matrix.mul_one]
      right_inv := fun x => by simp only [Matrix.mul_assoc, hinv', Matrix.mul_one]
      continuous_toFun := hca
      continuous_invFun := hcd }
  have hpr : Continuous fun x : Matrix α ν E => (2⁻¹ : F) * pr c Q (x * a) (x * b) := by
    refine continuous_const.mul ?_
    have : (fun x : Matrix α ν E => pr c Q (x * a) (x * b)) = fun x =>
        2⁻¹ * Algebra.trace F E (Matrix.trace (Qᵀ * ((x * a) * ((x * b).map c)ᵀ))) := by
      funext x; rw [← hβ, hform]
    rw [this]
    exact continuous_const.mul (htr.comp (continuous_const.matrix_mul
      (hca.matrix_mul (hcb.matrix_map hc).matrix_transpose)).matrix_trace)
  have h1 := (GlobalTheory.WeilM.isLocallyConstant_addChar ψ hψ).comp_continuous hpr
  have h2 : IsLocallyConstant (φ ∘ fun x : Matrix α ν E => x * a) := hφ.1.comp_continuous hca
  have h3 : HasCompactSupport (φ ∘ e) := hφ.2.comp_homeomorph e
  refine ⟨(IsLocallyConstant.const _).mul (h1.mul h2), ?_⟩
  exact HasCompactSupport.mul_left (HasCompactSupport.mul_left h3)

end GlobalTheory.KSp
