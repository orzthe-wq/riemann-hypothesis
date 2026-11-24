module

public import Development.AutomorphicArithmetic.Foundations.Convolution.SphericalHeckeOperators.SymSum
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
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

open MeasureTheory GroundTheory.Automorphic GroundTheory.Automorphic.Spherical GroundTheory.Automorphic.GLnLocal GroundTheory.Automorphic.Iwasawa UpperTheory.ConvolutionTheory.H

private theorem vs_single {n : ℕ} (i : Fin n) (w : Fin n → ℂˣ) : monomialChar (Pi.single i 1 : Fin n → ℤ) w = w i := by
  rw [monomialChar_apply, Finset.prod_eq_single i] <;> simp +contextual

theorem UpperTheory.ConvolutionTheory.H.vandSum :
    ∀ (n : ℕ) (z : Fin n → ℂˣ) (σ τ : Equiv.Perm (Fin n)),
      ∑ S ∈ (pairs n).powerset, sgS S * (monomialChar (eL S) (z ∘ σ) * monomialChar (eR S) (z ∘ τ)) =
        if σ = τ then evalAt (z ∘ σ) (dPol n 1) else 0 := by
  intro n z σ τ
  have hL : ∀ (s : Finset (Fin n × Fin n)) (f : Fin n × Fin n → Fin n) (w : Fin n → ℂˣ),
      monomialChar (∑ p ∈ s, (Pi.single (f p) 1 : Fin n → ℤ)) w = ∏ p ∈ s, (w (f p) : ℂ) := by
    intro s f w
    classical
    induction s using Finset.induction_on with
    | empty => simp [monomialChar_zero]
    | insert a s ha ih => rw [Finset.sum_insert ha, Finset.prod_insert ha, monomialChar_add, ih, vs_single]
  have h1 : ∑ S ∈ (pairs n).powerset, sgS S * (monomialChar (eL S) (z ∘ σ) * monomialChar (eR S) (z ∘ τ)) =
      ∏ p ∈ pairs n, ((z (σ p.1) : ℂ) - z (τ p.2)) := by
    simp only [sub_eq_add_neg]
    rw [Finset.prod_add]
    refine Finset.sum_congr rfl fun S _ => ?_
    rw [eL, eR, hL S Prod.fst, hL _ Prod.snd, sgS, Finset.prod_neg]
    simp only [Function.comp]
    ring
  rw [h1]
  split_ifs with h
  · subst h
    rw [dPol, map_prod]
    refine Finset.prod_congr rfl fun p _ => ?_
    rw [map_sub, one_smul, evalAt_single, evalAt_single, vs_single, vs_single]
    simp
  · by_contra hne
    apply h
    have hge : ∀ j, j ≤ (σ⁻¹ * τ) j := fun j => by
      by_contra hlt
      refine hne (Finset.prod_eq_zero (i := ((σ⁻¹ * τ) j, j)) (by simpa [pairs] using hlt) ?_)
      simp
    have hs : ∑ j : Fin n, (j : ℕ) = ∑ j : Fin n, (((σ⁻¹ * τ) j : Fin n) : ℕ) := (Equiv.sum_comp (σ⁻¹ * τ) fun j : Fin n => (j : ℕ)).symm
    have he := (Finset.sum_eq_sum_iff_of_le (s := Finset.univ) fun (j : Fin n) _ => Fin.le_def.1 (hge j)).1 hs
    have : σ⁻¹ * τ = 1 := Equiv.ext fun j => (Fin.ext (he j (Finset.mem_univ _))).symm
    exact inv_mul_eq_one.1 this
