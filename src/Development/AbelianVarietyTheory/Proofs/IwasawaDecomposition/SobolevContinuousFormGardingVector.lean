module

public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOfInnerSmooth
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SmoothVectorWordActionContinuous
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GardingVectorDerivativeEqGardingVectorStatement
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SobolevContinuousFormSumLieWordInnerStatement
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Basify
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SmoothVectorWordActionContinuousStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SobolevContinuousFormGardingVector

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SmoothVectorWordActionContinuousStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SmoothVectorWordActionContinuousStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOfInnerSmooth\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SmoothVectorWordActionContinuous\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Formalism.IndefR.Mult GlobalTheory.SmVec MeasureTheory Matrix Filter
open scoped TensorProduct ContDiff InnerProductSpace Topology
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.smooth_vector_word_action_continuous : ∀ (n : ℕ) (ε : Fin n → Bool) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (P G : Matrix (Fin n) (Fin n) ℂ), IsUnit P → Pᴴ * Formalism.REAL.Jm ε * P = G → IsURepOn (UJset ε) σ → ∀ l : List (Matrix (Fin n) (Fin n) ℂ), (∀ X ∈ l, X ∈ lieG G) → ∀ w ∈ smSub G (trRep σ P), Continuous fun g : Formalism.REAL.UJ ε => word (trRep σ P) l (σ (umat g) w) := by
  first | exact @GlobalTheory.SmVec.WordCont.continuous_word_translate
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SmoothVectorWordActionContinuousStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SobolevContinuousFormGardingVector =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SobolevContinuousFormGardingVector", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOfInnerSmooth\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GardingVectorDerivativeEqGardingVectorStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SmoothVectorWordActionContinuousStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SobolevContinuousFormSumLieWordInnerStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Formalism.IndefR.Mult GlobalTheory.SmVec MeasureTheory Matrix Filter
open scoped TensorProduct ContDiff InnerProductSpace Topology
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.SobGarding

variable {n : ℕ} {ε : Fin n → Bool} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
  {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} {P G : Matrix (Fin n) (Fin n) ℂ}

theorem word_gard (hP : IsUnit P) (h : Pᴴ * Formalism.REAL.Jm ε * P = G) (hσ : IsURepOn (UJset ε) σ)
    {φ : Matrix (Fin n) (Fin n) ℂ → ℝ} (hφ : IsTest φ) (l : List (Matrix (Fin n) (Fin n) ℂ))
    (hl : ∀ X ∈ l, X ∈ lieG G) :
    ∃ φ', IsTest φ' ∧ ∀ w, word (trRep σ P) l (gard ε σ φ w) = gard ε σ φ' w := by
  induction l with
  | nil => exact ⟨φ, hφ, fun _ => rfl⟩
  | cons X l ih =>
    obtain ⟨φ', h1, h2⟩ := ih fun Y hY => hl Y (by simp [hY])
    obtain ⟨ψ, hψ⟩ := GlobalTheory.T.gardingVector_derivative_eq_gardingVector n ε H σ P G hP h hσ φ' h1
    exact ⟨ψ X, (hψ X).1, fun w => by rw [word_cons, h2, (hψ X).2 (hl X (by simp))]⟩

theorem inner_word_gard (hP : IsUnit P) (h : Pᴴ * Formalism.REAL.Jm ε * P = G) (hσ : IsURepOn (UJset ε) σ)
    {φ : Matrix (Fin n) (Fin n) ℂ → ℝ} (hφ : IsTest φ) (l : List (Matrix (Fin n) (Fin n) ℂ))
    (hl : ∀ X ∈ l, X ∈ lieG G) {w : H} (hw : w ∈ smSub G (trRep σ P)) (a : H) :
    ⟪a, word (trRep σ P) l (gard ε σ φ w)⟫_ℂ
      = ∫ g : Formalism.REAL.UJ ε, φ (umat g) • ⟪a, word (trRep σ P) l (σ (umat g) w)⟫_ℂ ∂(Formalism.REAL.muG ε) := by
  have hc := GlobalTheory.T.smooth_vector_word_action_continuous n ε H σ P G hP h hσ l hl w hw
  have key : ∀ y : H, ⟪y, ∫ g : Formalism.REAL.UJ ε, φ (umat g) • word (trRep σ P) l (σ (umat g) w) ∂(Formalism.REAL.muG ε)⟫_ℂ
      = ∫ g : Formalism.REAL.UJ ε, φ (umat g) • ⟪y, word (trRep σ P) l (σ (umat g) w)⟫_ℂ ∂(Formalism.REAL.muG ε) := by
    intro y
    rw [← integral_inner (hφ.integrable hc)]
    congr 1
    funext g
    rw [← Complex.coe_smul, inner_smul_right, Complex.real_smul]
  rw [← key]
  congr 1
  refine ext_inner_smooth hP h hσ fun u hu => ?_
  obtain ⟨u', -, h2⟩ := word_adjoint (gram_unit hP h) (isURepOn_trRep hP h hσ) hl hu
  rw [key, h2 _ (gard_mem hP h hσ hφ w), inner_gard hσ hφ]
  congr 1
  funext g
  rw [h2 _ (sigma_mem hP h hσ hw g.2)]

theorem sobCont_gard : ∀ (n : ℕ) (ε : Fin n → Bool) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (P G : Matrix (Fin n) (Fin n) ℂ), IsUnit P → Pᴴ * Formalism.REAL.Jm ε * P = G → IsURepOn (UJset ε) σ → ∀ ℓ : H →ₗ[ℂ] ℂ, Sobolev₂ (lieG G) (trRep σ P) ℓ → (∀ φ, IsTest φ → ∃ C : ℝ, ∀ w, ‖ℓ (gard ε σ φ w)‖ ≤ C * ‖w‖) ∧ ∀ w ∈ smSub G (trRep σ P), (Continuous fun g : Formalism.REAL.UJ ε => ℓ (σ (umat g) w)) ∧ ∀ φ, IsTest φ → ℓ (gard ε σ φ w) = ∫ g : Formalism.REAL.UJ ε, φ (umat g) • ℓ (σ (umat g) w) ∂(Formalism.REAL.muG ε) := by
  intro n ε H _ _ _ σ P G hP h hσ ℓ hℓ
  obtain ⟨m, ls, a, hls, hrep⟩ := GlobalTheory.T.sobolevContinuousForm_sum_lieWord_inner n ε H σ P G hP h hσ ℓ hℓ
  refine ⟨fun φ hφ => ?_, fun w hw => ?_⟩
  · choose ψ _ hψ using fun i => word_gard hP h hσ hφ (ls i) (hls i)
    refine ⟨∑ i, ‖a i‖ * ∫ g : Formalism.REAL.UJ ε, |ψ i (umat g)| ∂(Formalism.REAL.muG ε), fun w => ?_⟩
    rw [hrep _ (gard_mem hP h hσ hφ w), Finset.sum_mul]
    refine (norm_sum_le _ _).trans (Finset.sum_le_sum fun i _ => ?_)
    rw [hψ, mul_assoc]
    exact (norm_inner_le_norm _ _).trans (mul_le_mul_of_nonneg_left (norm_gard_le hσ _ w) (norm_nonneg _))
  · have e : ∀ g : Formalism.REAL.UJ ε, ℓ (σ (umat g) w) = ∑ i, ⟪a i, word (trRep σ P) (ls i) (σ (umat g) w)⟫_ℂ :=
      fun g => hrep _ (sigma_mem hP h hσ hw g.2)
    have hc : ∀ i, Continuous fun g : Formalism.REAL.UJ ε => ⟪a i, word (trRep σ P) (ls i) (σ (umat g) w)⟫_ℂ :=
      fun i => continuous_const.inner (GlobalTheory.T.smooth_vector_word_action_continuous n ε H σ P G hP h hσ (ls i) (hls i) w hw)
    simp only [e]
    refine ⟨continuous_finsetSum _ fun i _ => hc i, fun φ hφ => ?_⟩
    rw [hrep _ (gard_mem hP h hσ hφ w)]
    simp only [Finset.smul_sum]
    rw [integral_finsetSum _ fun i _ => hφ.integrable (hc i)]
    exact Finset.sum_congr rfl fun i _ => inner_word_gard hP h hσ hφ (ls i) (hls i) hw (a i)

end GlobalTheory.SobGarding
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SobolevContinuousFormGardingVector =====
