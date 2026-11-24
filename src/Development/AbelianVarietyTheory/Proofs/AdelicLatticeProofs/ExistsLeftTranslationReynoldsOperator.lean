module

public import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.AdelicPair
public import Mathlib.Basic.Complex.Basic
public import Mathlib.LinearAlgebra.Span.Defs
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsReynoldsOfCompletelyReducible
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.LeftTranslateMatrixPolyCompletelyReducible
import Mathlib.Algebra.MvPolynomial.Funext
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

@[expose] public section

open Matrix GlobalTheory.ClassFin
open scoped Kronecker ComplexOrder TensorProduct

namespace GlobalTheory.ClassFin.ReynoldsLtr

variable {ι : Type} [Fintype ι] [DecidableEq ι]


omit [DecidableEq ι] in
theorem evC_ltr (g y : Matrix ι ι ℂ) (f : MvPolynomial (ι × ι) ℂ) :
    evC (ltr g f) y = evC f (g * y) := by
  induction f using MvPolynomial.induction_on with
  | C a => simp [evC, ltr]
  | add p q hp hq =>
    simp only [evC, map_add (f := _)] at hp hq ⊢
    rw [hp, hq]
  | mul_X p i hp =>
    simp only [evC, map_mul] at hp ⊢
    rw [hp]
    simp [ltr, Matrix.mul_apply]


omit [DecidableEq ι] in
theorem isInv_iff (Γ : Set (Matrix ι ι ℂ)) (f : MvPolynomial (ι × ι) ℂ) :
    IsInv Γ f ↔ ∀ g ∈ Γ, ltr g f = f := by
  constructor
  · intro h g hg
    apply MvPolynomial.funext
    intro x
    have h1 := evC_ltr g (Matrix.of fun i j => x (i, j)) f
    rw [h g hg] at h1
    simpa [evC] using h1
  · intro h g hg y
    rw [← evC_ltr, h g hg]

theorem exists_isReynolds : ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (Γ : Set (Matrix ι ι ℂ)), IsPre Γ → SS Γ → ∃ Rey, IsReynolds Γ Rey := by
  intro ι _ _ Γ hΓ hss
  obtain ⟨Rey, h1, h2, -, -, h5, h6⟩ := _root_.GlobalTheory.ClassFin.exists_reynolds_of_completelyReducible (MvPolynomial (ι × ι) ℂ)
    ((fun g => (ltr g).toLinearMap) '' Γ) (by
      intro U hU
      obtain ⟨U', hU', hc⟩ := _root_.GlobalTheory.ClassFin.ltr_completely_reducible ι Γ hΓ hss U
        (fun g hg f hf => hU _ ⟨g, hg, rfl⟩ f hf)
      refine ⟨U', ?_, hc⟩
      rintro _ ⟨g, hg, rfl⟩ f hf
      exact hU' g hg f hf)
  refine ⟨Rey, ?_, ?_, ?_, ?_⟩
  · intro f
    rw [isInv_iff]
    intro g hg
    exact h1 f _ ⟨g, hg, rfl⟩
  · intro f hf
    rw [isInv_iff] at hf
    apply h2
    rintro _ ⟨g, hg, rfl⟩
    exact hf g hg
  · intro a f ha
    rw [isInv_iff] at ha
    refine h5 (LinearMap.mulLeft ℂ a) ?_ f
    rintro _ ⟨g, hg, rfl⟩ v
    simp only [LinearMap.mulLeft_apply, AlgHom.toLinearMap_apply, map_mul, ha g hg]
  · intro U hU
    apply h6
    rintro _ ⟨g, hg, rfl⟩ f hf
    exact hU g hg f hf

end GlobalTheory.ClassFin.ReynoldsLtr
