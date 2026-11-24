module

public import Formalism.ThetaLogCoordinates.BihomogeneousPairs.LetterChainEmbeddings.TieFPowMulFree
public import Formalism.MahlerMeasure.GoodCount
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

namespace Formalism.InvariantFactorPaths.KP.LL

open Formalism.GM

open MvPolynomial Finset Formalism.GM.M

section intpol
variable {p : ℕ} [Fact p.Prime] {σ : Type}

theorem intPol_iff_bnd (x : MvPolynomial σ ℚ_[p]) : x ∈ IntPol p σ ↔ ∀ m, ‖AddMonoidAlgebra.coeff x m‖ ≤ 1 := by
  constructor
  · rintro ⟨y, rfl⟩ m
    simp only [AlgHom.toLinearMap_apply, MvPolynomial.mapAlgHom_apply, MvPolynomial.coeff_map]
    exact PadicInt.norm_le_one (AddMonoidAlgebra.coeff y m)
  · intro h
    refine ⟨∑ m ∈ x.support, MvPolynomial.monomial m (⟨AddMonoidAlgebra.coeff x m, h m⟩ : ℤ_[p]), ?_⟩

    simp only [AlgHom.toLinearMap_apply, map_sum, MvPolynomial.mapAlgHom_apply]
    conv_rhs => rw [x.as_sum]
    refine Finset.sum_congr rfl fun m _ => ?_
    erw [MvPolynomial.map_monomial]
    rfl

theorem smul_mem_of_norm (Λ : Submodule ℤ_[p] (MvPolynomial σ ℚ_[p])) {s : ℚ_[p]} (hs : ‖s‖ ≤ 1)
    {v : MvPolynomial σ ℚ_[p]} (hv : v ∈ Λ) : s • v ∈ Λ := by
  have e : s • v = (show ℤ_[p] from ⟨s, hs⟩) • v := by
    rw [← algebraMap_smul ℚ_[p] (show ℤ_[p] from ⟨s, hs⟩) v]
    rfl
  rw [e]
  exact Λ.smul_mem _ hv

theorem span_map_mem {τ : Type} (T : MvPolynomial σ ℚ_[p] →ₗ[ℚ_[p]] MvPolynomial τ ℚ_[p])
    (S : Set (MvPolynomial σ ℚ_[p])) (Λ : Submodule ℤ_[p] (MvPolynomial τ ℚ_[p]))
    (h : ∀ v ∈ S, T v ∈ Λ) : ∀ v ∈ Submodule.span ℤ_[p] S, T v ∈ Λ := by
  intro v hv
  induction hv using Submodule.span_induction with
  | mem v hv => exact h v hv
  | zero => rw [map_zero]; exact Λ.zero_mem
  | add a b _ _ ha hb => rw [map_add (f := _)]; exact Λ.add_mem ha hb
  | smul c a _ ha =>
    rw [← algebraMap_smul ℚ_[p] c a, map_smul, algebraMap_smul]
    exact Λ.smul_mem c ha

theorem free_X {v u : σ} (h : u ≠ v) : pderiv v (X u : MvPolynomial σ ℚ_[p]) = 0 := by
  exact MvPolynomial.pderiv_X_of_ne h

theorem free_mul {v : σ} {a b : MvPolynomial σ ℚ_[p]} (ha : pderiv v a = 0) (hb : pderiv v b = 0) :
    pderiv v (a * b) = 0 := by
  rw [Derivation.leibniz, ha, hb, smul_zero, smul_zero, add_zero]

theorem free_pow {v : σ} {a : MvPolynomial σ ℚ_[p]} (ha : pderiv v a = 0) (n : ℕ) :
    pderiv v (a ^ n) = 0 := by
  induction n with
  | zero => rw [pow_zero]; exact Derivation.map_one_eq_zero _
  | succ n ih => rw [pow_succ]; exact free_mul ih ha

theorem free_ehP {r : ℕ} {w e : Fin r → σ} {zv sv v : σ} (h1 : zv ≠ v) (h2 : sv ≠ v) (h3 : ∀ c, w c ≠ v)
    (h4 : ∀ c, e c ≠ v) : pderiv v (ehP w e zv sv : MvPolynomial σ ℚ_[p]) = 0 := by
  unfold ehP

  rw [map_add (f := _), map_sum, free_mul (free_X h1) (free_X h2), zero_add]
  exact Finset.sum_eq_zero fun c _ => free_mul (free_X (h3 c)) (free_X (h4 c))

end intpol

end Formalism.InvariantFactorPaths.KP.LL
