module

public import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
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

@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory NumberField

namespace GlobalTheory.Chain.VacVec

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7}

private theorem conj_cartan_involution_props {n : ℕ} (F J : Matrix (Fin n) (Fin n) ℂ) (hF : IsUnit F) (hJ : J * J = 1)
    (hJh : Matrix.conjTranspose J = J) :
    F⁻¹ * J * F * (F⁻¹ * J * F) = 1 ∧
      Matrix.conjTranspose (F⁻¹ * J * F) * (Matrix.conjTranspose F * J * F) * (F⁻¹ * J * F) =
        Matrix.conjTranspose F * J * F ∧
      Matrix.conjTranspose F * J * F * (F⁻¹ * J * F) = Matrix.conjTranspose F * F := by
  have hd : IsUnit F.det := (Matrix.isUnit_iff_isUnit_det F).mp hF
  have hdh : IsUnit (Matrix.conjTranspose F).det := by rw [Matrix.det_conjTranspose]; exact hd.star
  have hJJ : ∀ X : Matrix (Fin n) (Fin n) ℂ, J * (J * X) = X := fun X => by
    rw [← Matrix.mul_assoc, hJ, Matrix.one_mul]
  refine ⟨?_, ?_, ?_⟩
  · simp only [Matrix.mul_assoc, Matrix.mul_nonsing_inv_cancel_left _ _ hd, hJJ]
    exact Matrix.nonsing_inv_mul F hd
  · simp only [Matrix.conjTranspose_mul, Matrix.conjTranspose_nonsing_inv, hJh, Matrix.mul_assoc,
      Matrix.nonsing_inv_mul_cancel_left _ _ hdh, Matrix.mul_nonsing_inv_cancel_left _ _ hd, hJJ]
  · simp only [Matrix.mul_assoc, Matrix.mul_nonsing_inv_cancel_left _ _ hd, hJJ]


open Matrix in
open scoped ComplexOrder in
theorem cart_isCartanInv {V : HSp D} {S : D.what₂.Tau → SPar} (M : DSModel V S) (τ : D.what₂.Tau) :
    IsCartanInv (gramAt D V τ) (cart M τ) := by
  unfold IsCartanInv cart
  rw [← M.fr_gram τ]
  obtain ⟨h1, h2, h3⟩ := conj_cartan_involution_props _ _ (M.fr_unit τ) (_root_.Formalism.REAL.Jm_mul_self (M.ε τ)) (_root_.Formalism.REAL.Jm_conjTranspose (M.ε τ))
  refine ⟨h1, h2, ?_⟩
  rw [h3]
  have hinj : Function.Injective (M.fr τ).mulVec := Matrix.mulVec_injective_iff_isUnit.mpr (M.fr_unit τ)
  simpa only [Matrix.mul_one] using Matrix.PosDef.one.conjTranspose_mul_mul_same hinj

end GlobalTheory.Chain.VacVec

end
