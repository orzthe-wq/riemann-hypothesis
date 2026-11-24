module

import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIdeleAt
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnitaryOnTheta
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.AdelicUnitaryActionAtRealPlace
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.EqNegOfCommute
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.TotallySplit
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

@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open scoped TensorProduct Kronecker ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.VacuumCharacter

theorem exists_factor {m : ℕ} (P : Matrix (Fin m) (Fin m) ℂ) (hP : P * P = P) :
    ∃ (p : ℕ) (U : Matrix (Fin m) (Fin p) ℂ) (V : Matrix (Fin p) (Fin m) ℂ), U * V = P ∧ V * U = 1 := by
  apply GlobalTheory.OneMapRef.RealMove.exists_factor <;> assumption

theorem det_idem_kron {m n : ℕ} (P : Matrix (Fin m) (Fin m) ℂ) (hP : P * P = P) :
    ∃ p : ℕ, P.trace = p ∧ ∀ a : Matrix (Fin n) (Fin n) ℂ,
      (P ⊗ₖ a + (1 - P) ⊗ₖ (1 : Matrix (Fin n) (Fin n) ℂ)).det = a.det ^ p := by
  apply GlobalTheory.OneMapRef.RealMove.det_idem_kron <;> assumption

theorem detPlus_one {m n : ℕ} (s : Matrix (Fin m) (Fin m) ℂ) (hs : s * s = 1) :
    ∃ p : ℕ, s.trace = 2 * p - m ∧ ∀ (a : Matrix (Fin n) (Fin n) ℂ) (b : Matrix (Fin m) (Fin m) ℂ), s * b = b * s →
      GlobalTheory.WeilParts.detPlus 1 s a b = ((1 / 2 : ℂ) • (1 + s) * b + (1 / 2 : ℂ) • (1 - s)).det ^ n * a.det ^ p ∧
      b.det = ((1 / 2 : ℂ) • (1 + s) * b + (1 / 2 : ℂ) • (1 - s)).det *
        ((1 / 2 : ℂ) • (1 - s) * b + (1 / 2 : ℂ) • (1 + s)).det := by
  apply GlobalTheory.OneMapRef.RealMove.detPlus_one <;> assumption

variable {D : D7}

theorem hasInfExp_twist {χ η : (AE D)ˣ →* Circle} {τ : D.what₂.Tau} {a : ℚ} (hχ : HasInfExp D χ τ a)
    (hη : HasInfExp D η τ (1 / 2)) (k : ℕ) : HasInfExp D (χ * (η ^ k)⁻¹) τ (a - k / 2) := by
  apply GlobalTheory.OneMapRef.RealMove.hasInfExp_twist <;> assumption

theorem adele_ext {θ : InfFam D} (hθ : IsInfFam θ) {x y : AE D} (h1 : finPart D x = finPart D y)
    (h2 : ∀ τ, θ τ (infPart D x) = θ τ (infPart D y)) : x = y := by
  apply GlobalTheory.OneMapRef.RealMove.adele_ext <;> assumption


open Classical in
theorem exists_idele_at {θ : InfFam D} (hθ : IsInfFam θ) (τ : D.what₂.Tau) (w : ℂ) (hw : w ≠ 0) :
    ∃ x : (AE D)ˣ, finPart D (x : AE D) = 1 ∧ ∀ τ', θ τ' (infPart D (x : AE D)) = if τ' = τ then w else 1 := by
  apply GlobalTheory.OneMapRef.RealMove.exists_idele_at <;> assumption

theorem det_compAt (θ : InfFam D) (τ : D.what₂.Tau) {k : ℕ} (M : Matrix (Fin k) (Fin k) (AE D)) :
    (compAt θ τ M).det = θ τ (infPart D M.det) := by
  apply GlobalTheory.OneMapRef.RealMove.det_compAt

theorem finPart_cA (z : AE D) (hz : finPart D z = 1) : finPart D (cA D z) = 1 := by
  apply GlobalTheory.OneMapRef.RealMove.finPart_cA <;> assumption

theorem exists_root {θ : InfFam D} (hθ : IsInfFam θ) (V : HSp D) (hV : ∀ τ, (gramAt D V τ).det ≠ 0)
    (g : GA D V) (hg : g ∈ GinfC V) :
    ∃ x, IsDetRoot V g x ∧ ∀ (ν : (AE D)ˣ →* Circle) (c : D.what₂.Tau → ℤ), (∀ τ, HasInfExp D ν τ (c τ)) →
      ((ν x : Circle) : ℂ) = ∏ τ, (compAt θ τ (Formalism.L2.Theta.mt V g)).det ^ c τ := by
  apply GlobalTheory.OneMapRef.RealMove.exists_root <;> assumption

end GlobalTheory.VacuumCharacter

end
