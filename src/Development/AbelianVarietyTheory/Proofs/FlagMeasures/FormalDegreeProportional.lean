module

public import Formalism.LocalRingCardinality.DataTies
public import Development.AbelianVarietyTheory.Definitions.Jets.SideFam
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.HaarUniquenessConjugation
public import Formalism.SharpRestriction.CuspSpanNormBounds.NormalizedLocalScale
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.HaarEqSmul
import Formalism.RealPlaceAnalysis.RealPlaceTaylor.KoszulLowersPower
import Formalism.RealPlaceAnalysis.RealPlaceTaylor.ModularCharacterEqOneOnExpHermitian
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Topology.Algebra.Group.Units
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.OnePlaceKF
import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.UpperOff

@[expose] public section

open BranchingSupport GlobalTheory.CellAmp GlobalTheory.Amp Formalism.BasicNotions Formalism.MainNotions.S Formalism.QuantumDeterminants Matrix MeasureTheory Finset
open scoped InnerProductSpace ENNReal

noncomputable section

namespace GlobalTheory.DegreeTie

open Formalism.FourierDecayAlt.P.HaarUniquenessConjugation

theorem map_phi_eq {k r : ℕ} {ε : Fin (2 * r + k + 1) → Bool} {P Q : MatKR k r} (hP : IsCayley k r ε P)
    (hQ : IsCayley k r ε Q) : (Formalism.REAL.muG ε).map (phi ε P) = (Formalism.REAL.muG ε).map (phi ε Q) := by
  obtain ⟨hPu, hPJ⟩ := hP
  obtain ⟨hQu, hQJ⟩ := hQ

  set Pu := hPu.unit with hPu_def
  set Qu := hQu.unit with hQu_def
  have hQQ : Q * Q⁻¹ = 1 := by
    rw [← hQu.unit_spec, ← Matrix.coe_units_inv, ← Units.val_mul, mul_inv_cancel, Units.val_one]
  have hmJ : (P * Q⁻¹)ᴴ * Formalism.REAL.Jm ε * (P * Q⁻¹) = Formalism.REAL.Jm ε := by
    have h1 : (Q⁻¹)ᴴ * Qᴴ = 1 := by
      rw [← Matrix.conjTranspose_mul, hQQ, Matrix.conjTranspose_one]
    calc (P * Q⁻¹)ᴴ * Formalism.REAL.Jm ε * (P * Q⁻¹) = (Q⁻¹)ᴴ * (Pᴴ * Formalism.REAL.Jm ε * P) * Q⁻¹ := by
          simp only [Matrix.conjTranspose_mul, Matrix.mul_assoc]
      _ = ((Q⁻¹)ᴴ * Qᴴ) * Formalism.REAL.Jm ε * (Q * Q⁻¹) := by
          rw [hPJ, ← hQJ]; simp only [Matrix.mul_assoc]
      _ = Formalism.REAL.Jm ε := by rw [h1, hQQ, Matrix.one_mul, Matrix.mul_one]
  have hmem : Pu * Qu⁻¹ ∈ Formalism.REAL.UJ ε := by
    have hv : ((Pu * Qu⁻¹ : (Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ)ˣ) :
        Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) = P * Q⁻¹ := by
      rw [Units.val_mul, Matrix.coe_units_inv, hPu_def, hQu_def, hPu.unit_spec, hQu.unit_spec]
    show Formalism.REAL.inUJ ε _
    rw [hv]
    exact hmJ
  set m : Formalism.REAL.UJ ε := ⟨Pu * Qu⁻¹, hmem⟩ with hm_def
  have hval : ∀ (A : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) (hA : IsUnit A)
      (u : Formalism.REAL.UJ ε), phi ε A u = ((hA.unit⁻¹ * (u : (Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ)ˣ) * hA.unit :
        (Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ)ˣ) : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) := by
    intro A hA u
    rw [Units.val_mul, Units.val_mul, Matrix.coe_units_inv, hA.unit_spec]
    rfl
  have hconj : phi ε Q = phi ε P ∘ (fun u => m * u * m⁻¹) := by
    funext u
    rw [Function.comp_apply, hval Q hQu, hval P hPu]
    congr 1
    simp only [Subgroup.coe_mul, Subgroup.coe_inv, hm_def]
    rw [hPu_def, hQu_def]
    group <;> rfl
  have hcont : ∀ A : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ, Continuous (phi ε A) := by
    intro A
    have : Continuous (fun u : Formalism.REAL.UJ ε =>
        ((u : (Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ)ˣ) : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ)) :=
      Units.continuous_val.comp continuous_subtype_val
    exact (continuous_const.matrix_mul this).matrix_mul continuous_const
  have hinv : (Formalism.REAL.muG ε).map (fun u => m * u * m⁻¹) = Formalism.REAL.muG ε := by
    have hL : Measurable (fun u : Formalism.REAL.UJ ε => m * u) := measurable_const_mul m
    have hR : Measurable (fun u : Formalism.REAL.UJ ε => u * m⁻¹) := measurable_mul_const m⁻¹
    calc (Formalism.REAL.muG ε).map (fun u => m * u * m⁻¹)
        = ((Formalism.REAL.muG ε).map (fun u => m * u)).map (fun u => u * m⁻¹) := by
          rw [Measure.map_map hR hL]; rfl
      _ = (Formalism.REAL.muG ε).map (fun u => u * m⁻¹) := by
          rw [MeasureTheory.map_mul_left_eq_self (Formalism.REAL.muG ε) m]
      _ = Formalism.REAL.muG ε := Formalism.REAL.indefinite_unitary_unimodular _ ε m⁻¹
  rw [hconj, ← Measure.map_map (hcont P).measurable (by
    exact (measurable_const_mul m).mul_const m⁻¹), hinv]

end GlobalTheory.DegreeTie

end
