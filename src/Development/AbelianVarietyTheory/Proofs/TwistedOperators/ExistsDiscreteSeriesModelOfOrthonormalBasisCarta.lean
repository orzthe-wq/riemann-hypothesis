module

public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.DiscreteSeriesUpqExistsIffDsExists
public import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.DsExistsOfDiscreteSeriesExists
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
import Mathlib.Tactic.Linter.Style
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
import Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.HermitianOrthogonalExtensionData
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NodeAgree

@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open GlobalTheory.Grid GlobalTheory.ChiGrid GlobalTheory.GridJoin
open scoped Pointwise TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory

theorem jm_injective {n : ℕ} {e e' : Fin n → Bool} (h : Formalism.REAL.Jm e = Formalism.REAL.Jm e') : e = e' := by
  funext a
  have := congrFun (congrFun h a) a
  simp only [Formalism.REAL.Jm, Matrix.diagonal_apply_eq] at this
  cases he : e a <;> cases he' : e' a <;> simp_all <;> norm_num at this

theorem dsModel_of_onb_cart : ∀ (D : D7), GlobalTheory.Published.DiscreteSeriesUpqExists → ∀ (V : HSp D) (S : D.what₂.Tau → SPar) (O C : D.what₂.Tau → Matrix (Fin V.rank) (Fin V.rank) ℂ), (∀ τ, ∃ (lam : Fin V.rank → ℝ) (ε : Fin V.rank → Bool), IsEnum (S τ) lam ε ∧ Formalism.QuantumDeterminants.IsHCParam lam ∧ (O τ)ᴴ * gramAt D V τ * O τ = Formalism.REAL.Jm ε) → (∀ τ, ∃ ε : Fin V.rank → Bool, (O τ)ᴴ * gramAt D V τ * O τ = Formalism.REAL.Jm ε ∧ C τ * O τ = O τ * Formalism.REAL.Jm ε) → ∃ M : DSModel V S, cart M = C ∧ onb M = O := by
  intro D hDS V S O C h1 h2
  choose lam ε hE hP hG using h1
  choose H i1 i2 σ hσ using fun τ =>
    (GlobalTheory.Published.discreteSeriesExists_iff.1 hDS) V.rank (ε τ) (lam τ) (hP τ)
  have hdet : ∀ τ, IsUnit (O τ).det := fun τ => by
    refine Matrix.isUnit_det_of_left_inverse (B := Formalism.REAL.Jm (ε τ) * ((O τ)ᴴ * gramAt D V τ)) ?_
    rw [Matrix.mul_assoc, hG τ, _root_.Formalism.REAL.Jm_mul_self]
  have hr : ∀ τ, O τ * (O τ)⁻¹ = 1 := fun τ => Matrix.mul_nonsing_inv _ (hdet τ)
  have hl : ∀ τ, (O τ)⁻¹ * O τ = 1 := fun τ => Matrix.nonsing_inv_mul _ (hdet τ)
  have hii : ∀ τ, ((O τ)⁻¹)⁻¹ = O τ := fun τ => Matrix.nonsing_inv_nonsing_inv _ (hdet τ)
  let M : DSModel V S :=
    { H := H, nacg := i1, ips := i2, σ := σ, lam := lam, ε := ε, fr := fun τ => (O τ)⁻¹,
      enum := hE, ds := hσ,
      fr_unit := fun τ => (Matrix.isUnit_nonsing_inv_iff).2 ((Matrix.isUnit_iff_isUnit_det _).2 (hdet τ))
      fr_gram := fun τ => by
        rw [← hG τ]
        calc ((O τ)⁻¹)ᴴ * ((O τ)ᴴ * gramAt D V τ * O τ) * (O τ)⁻¹
            = (O τ * (O τ)⁻¹)ᴴ * gramAt D V τ * (O τ * (O τ)⁻¹) := by
              simp only [Matrix.conjTranspose_mul, Matrix.mul_assoc]
          _ = gramAt D V τ := by rw [hr τ]; simp }
  refine ⟨M, ?_, ?_⟩
  · funext τ
    obtain ⟨e', hG', hC⟩ := h2 τ
    have he : e' = ε τ := jm_injective (by rw [← hG', hG τ])
    rw [he] at hC
    show ((O τ)⁻¹)⁻¹ * Formalism.REAL.Jm (ε τ) * (O τ)⁻¹ = C τ
    rw [hii, ← hC, Matrix.mul_assoc, hr, Matrix.mul_one]
  · funext τ
    exact hii τ

end GlobalTheory
