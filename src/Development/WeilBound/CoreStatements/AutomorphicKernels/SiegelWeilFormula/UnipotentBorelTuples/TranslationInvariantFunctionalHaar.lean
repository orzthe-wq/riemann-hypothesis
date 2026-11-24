module

public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
public import Development.AbelianVarietyTheory.Definitions.Divisors.DblActId
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicFourierRealisesWeylElement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicSchwartzSpaceTranslateMem
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharacterInvariantAdelicFormEqMulEvalZero
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.IsoRows

@[expose] public section

noncomputable section

open scoped Matrix
open NumberField MeasureTheory Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.TowU

namespace PositivityTheory.SiegelWeilFormula.TW.Twu

variable {F : Type} [Field F] [NumberField F]

theorem schr_zero_left (ψ : AddChar (AF F) ℂ) {κ : Type} [Fintype κ] (y : κ → AF F) (φ : (κ → AF F) → ℂ) :
    schr ψ (0, y) φ = fun x => ψ (x ⬝ᵥ y) * φ x := by
  funext x
  simp [schr]

theorem schr_zero_right (ψ : AddChar (AF F) ℂ) {κ : Type} [Fintype κ] (a : κ → AF F) (φ : (κ → AF F) → ℂ) :
    schr ψ (a, 0) φ = fun x => φ (x + a) := by
  funext x
  simp [schr]

theorem translation_invariant_functional_haar (ψ : AddChar (AF F) ℂ) (hψ : IsStd ψ) (κ : Type) [Fintype κ] [DecidableEq κ]
    (μ : @Measure (κ → AF F) (borel _)) (hμ : @Measure.IsAddHaarMeasure _ _ _ (borel _) μ)
    (l : ((κ → AF F) → ℂ) →ₗ[ℂ] ℂ) (hl : l ∈ (adeleClass F).adm κ)
    (hinv : ∀ a : κ → AF F, ∀ φ ∈ schA F κ, l (fun x => φ (x + a)) = l φ) :
    ∃ c : ℂ, ∀ φ ∈ schA F κ, l φ = c * ∫ x, φ x ∂μ := by
  obtain ⟨S, S', hS, hSf⟩ := _root_.GlobalTheory.TowU.FourWeyl.isOp_fourier F ψ hψ κ μ hμ (fun _ => 1)
  have hl' : l ∘ₗ S' ∈ (adeleClass F).adm κ := hS.adm' l hl
  have hchar : ∀ (y : κ → AF F), ∀ φ ∈ schA F κ,
      (l ∘ₗ S') (fun x => ψ (x ⬝ᵥ y) * φ x) = (l ∘ₗ S') φ := by
    intro y φ hφ
    have hφ₁m : S' φ ∈ schA F κ := hS.pres' φ hφ
    have hφeq : S (S' φ) = φ := hS.right φ hφ
    have htr : schr ψ (-y, 0) (S' φ) ∈ schA F κ := by
      rw [schr_zero_right]
      exact GlobalTheory.SchwartzTranslate.schA_translate F (-y) hφ₁m
    have key : S (schr ψ (-y, 0) (S' φ)) = fun x => ψ (x ⬝ᵥ y) * φ x := by
      rw [hS.Heisenberg₂ _ _ hφ₁m, hφeq, ← schr_zero_left]
      congr 1
      ext i <;> simp
    rw [← key, LinearMap.comp_apply, hS.left _ htr, LinearMap.comp_apply, schr_zero_right]
    exact hinv (-y) (S' φ) hφ₁m
  obtain ⟨c, hc⟩ := _root_.GlobalTheory.CharInvForm.main F ψ hψ κ (l ∘ₗ S') hl' hchar
  refine ⟨c, fun φ hφ => ?_⟩
  have h1 : l φ = (l ∘ₗ S') (S φ) := by
    rw [LinearMap.comp_apply, hS.left φ hφ]
  rw [h1, hc _ (hS.pres φ hφ), hSf φ hφ 0]
  simp

end PositivityTheory.SiegelWeilFormula.TW.Twu

end
