module

public import Formalism.HermitianCurvature.BesselNonvanishingReduction
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.ContinuousMulMt
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.GNMulRpow
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.HeisenbergLeviConjugationMeasure
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.InnerBound
import Formalism.HermitianCurvature.HermitianCurvatureProofs.L1QuotientIntegralBound
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.MapInvMEq
import Formalism.HermitianCurvature.HermitianCurvatureProofs.OrbConvDDOfDecDD
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.PhiRegOf
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.TripleIntegrandMeasurable
import Formalism.HermitianCurvature.HermitianCurvatureProofs.UhMeasurableSet
import Formalism.HermitianCurvature.HermitianCurvatureProofs.UhMemMeasurableSet
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Std.Tactic.BVDecide.Normalize.Prop

set_option backward.isDefEq.respectTransparency false

@[expose] public section

noncomputable section

open MeasureTheory Matrix
open scoped InnerProductSpace ENNReal NNReal

namespace Formalism.FourierDecayAlt.P.S3dx4

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

open Formalism.FourierDecayAlt Formalism.FourierDecayAlt.ThreeDimData

variable {k r : ℕ}

theorem gN_Y_eq (hNI : NormInv) {P Q γ : Mx k r} (hP : P ∈ Formalism.QuantumDeterminants.UH (Formalism.QuantumDeterminants.Hpk k r))
    (hQ : Q ∈ Formalism.QuantumDeterminants.UH (Formalism.QuantumDeterminants.Hpk k r)) (hγ : γ ∈ Formalism.QuantumDeterminants.UH (Formalism.QuantumDeterminants.Hpk k r)) :
    B.gN (Q * γ⁻¹ * P⁻¹) = B.gN (P * γ * Q⁻¹) := by
  set H := Formalism.QuantumDeterminants.Hpk k r with hHdef
  have hU : ∀ g ∈ Formalism.QuantumDeterminants.UH H, IsUnit g.det := by
    intro g hg
    have h1 : gᴴ * H * g = H := hg
    have h2 := congrArg Matrix.det h1
    rw [Matrix.det_mul, Matrix.det_mul] at h2
    have hH : IsUnit H.det := Formalism.FourierDecayAlt.P.B2x5.isUnit_det_Hpk k r
    have h3 : (gᴴ).det * g.det = 1 := by
      apply hH.mul_left_cancel
      calc H.det * ((gᴴ).det * g.det) = (gᴴ).det * H.det * g.det := by ring
        _ = H.det := h2
        _ = H.det * 1 := (mul_one _).symm
    exact IsUnit.of_mul_eq_one ((gᴴ).det) (by rw [mul_comm]; exact h3)
  have hmem_mul : ∀ a ∈ Formalism.QuantumDeterminants.UH H, ∀ b ∈ Formalism.QuantumDeterminants.UH H, a * b ∈ Formalism.QuantumDeterminants.UH H := by
    intro a ha b hb
    have ha' : aᴴ * H * a = H := ha
    have hb' : bᴴ * H * b = H := hb
    show (a * b)ᴴ * H * (a * b) = H
    rw [Matrix.conjTranspose_mul]
    calc bᴴ * aᴴ * H * (a * b) = bᴴ * (aᴴ * H * a) * b := by simp only [Matrix.mul_assoc]
      _ = H := by rw [ha', hb']
  have hmem_inv : ∀ a ∈ Formalism.QuantumDeterminants.UH H, a⁻¹ ∈ Formalism.QuantumDeterminants.UH H := by
    intro a ha
    have hd := hU a ha
    have ha' : aᴴ * H * a = H := ha
    show (a⁻¹)ᴴ * H * a⁻¹ = H
    calc (a⁻¹)ᴴ * H * a⁻¹ = (a⁻¹)ᴴ * (aᴴ * H * a) * a⁻¹ := by rw [ha']
      _ = (a * a⁻¹)ᴴ * H * (a * a⁻¹) := by rw [Matrix.conjTranspose_mul]; simp only [Matrix.mul_assoc]
      _ = H := by rw [Matrix.mul_nonsing_inv _ hd]; simp
  have hx : Q * γ⁻¹ * P⁻¹ ∈ Formalism.QuantumDeterminants.UH H :=
    hmem_mul _ (hmem_mul _ hQ _ (hmem_inv _ hγ)) _ (hmem_inv _ hP)
  have hxinv : (Q * γ⁻¹ * P⁻¹)⁻¹ = P * γ * Q⁻¹ := by
    simp only [Matrix.mul_inv_rev, Matrix.nonsing_inv_nonsing_inv _ (hU _ hγ),
      Matrix.nonsing_inv_nonsing_inv _ (hU _ hP), mul_assoc]
  rw [← ((hNI k r).2 _ hx).1, hxinv]

end Formalism.FourierDecayAlt.P.S3dx4
