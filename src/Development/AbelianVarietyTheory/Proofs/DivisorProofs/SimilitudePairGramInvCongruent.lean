module

public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne
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

@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount
open scoped TensorProduct Classical

noncomputable section

namespace GlobalTheory.LKMid

variable {p : ℕ} [Fact p.Prime]

theorem psiR_tmul (G : HTGroup p) (v : InfinitePlace G.F) (r : ℝ) (c : G.C) :
    G.psiR v (r ⊗ₜ c) = r • G.psi v c := by
  rw [Algebra.smul_def]
  first
    | (unfold HTGroup.psiR; erw [Algebra.TensorProduct.lift_tmul]; rfl)

theorem psiR_starT (G : HTGroup p) (v : InfinitePlace G.F) (x : ℝ ⊗[ℚ] G.C) :
    G.psiR v (starT G.star ℝ x).unop = (G.gram v)⁻¹ * (G.psiR v x)ᴴ * G.gram v := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | tmul r c =>
    rw [starT_tmul, psiR_tmul, psiR_tmul]
    rw [G.psi_star, Matrix.conjTranspose_smul, star_trivial, Matrix.mul_smul, Matrix.smul_mul]
  | add x y hx hy =>
    simp only [map_add (f := _), MulOpposite.unop_add, hx, hy, Matrix.conjTranspose_add, Matrix.mul_add, Matrix.add_mul]

theorem Pair.gram_psi_inv_congr : ∀ (p : ℕ) [Fact p.Prime] (G : HTGroup p) (P : Pair G) (v : InfinitePlace G.F),
    ∃ Z : GL (Fin G.n) ℂ, (G.gram v * G.psi v ((P.β⁻¹ : G.Cˣ) : G.C)) =
      (Z : Matrix (Fin G.n) (Fin G.n) ℂ)ᴴ * G.gram v * (Z : Matrix (Fin G.n) (Fin G.n) ℂ) := by
  intro p _ G P v
  obtain ⟨z, hz⟩ := P.trivR
  refine ⟨Units.map (G.psiR v).toMonoidHom z, ?_⟩
  set Zm : Matrix (Fin G.n) (Fin G.n) ℂ := G.psiR v (z : ℝ ⊗[ℚ] G.C) with hZm
  change G.gram v * G.psi v ((P.β⁻¹ : G.Cˣ) : G.C) = Zmᴴ * G.gram v * Zm
  have hb : G.psiR v (inC G ℝ (P.β : G.C)) = G.psi v (P.β : G.C) := by
    change G.psiR v ((1 : ℝ) ⊗ₜ (P.β : G.C)) = _
    rw [psiR_tmul, one_smul]
  have h1 := congrArg (G.psiR v) hz
  rw [map_mul, map_mul, psiR_starT, hb] at h1
  simp only [Units.val_one, map_one] at h1
  rw [← hZm] at h1
  have hg : IsUnit (G.gram v).det := isUnit_iff_ne_zero.2 (G.gram_det v)
  set M := G.psi v ((P.β⁻¹ : G.Cˣ) : G.C)
  have hMb : M * G.psi v (P.β : G.C) = 1 := by
    rw [← map_mul, Units.inv_mul, map_one]
  have h2 : G.psi v (P.β : G.C) * ((G.gram v)⁻¹ * Zmᴴ * G.gram v * Zm) = 1 := by
    have := mul_eq_one_comm.1 (by simpa [Matrix.mul_assoc] using h1 :
      Zm * (G.psi v (P.β : G.C) * ((G.gram v)⁻¹ * Zmᴴ * G.gram v)) = 1)
    simpa [Matrix.mul_assoc] using this
  have h3 : M = (G.gram v)⁻¹ * Zmᴴ * G.gram v * Zm := by
    calc M = M * (G.psi v (P.β : G.C) * ((G.gram v)⁻¹ * Zmᴴ * G.gram v * Zm)) := by rw [h2, Matrix.mul_one]
      _ = _ := by rw [← Matrix.mul_assoc, hMb, Matrix.one_mul]
  rw [h3]
  simp only [← Matrix.mul_assoc, Matrix.mul_nonsing_inv _ hg, Matrix.one_mul]

end GlobalTheory.LKMid
