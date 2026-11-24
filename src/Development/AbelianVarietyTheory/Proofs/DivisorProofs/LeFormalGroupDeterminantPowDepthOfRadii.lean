module

public import Development.AbelianVarietyTheory.Definitions.Foundations.IsSatFrame
public import Mathlib.RingTheory.MvPolynomial.Homogeneous
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MatrixVariablesDeterminantPowMonomialShape
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.WeightSubstNonneg
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Presheaf
import Std.Tactic.BVDecide.Normalize.Prop
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.WeightedSumBounds.PtOrderProdSub

@[expose] public section

open MvPowerSeries ReciprocityTheory.PGsh ReciprocityTheory.ChartRestriction.G.Sh GlobalTheory.FGDepth

namespace GlobalTheory.DepthCount

variable {C : Type} [Field C]

theorem prod_X_col {i : ℕ} (b : Fin i) (d : Fin i →₀ ℕ) :
    (d.prod fun s e => (X (⟨b, s⟩ : Σ _ : Fin i, Fin i) : MvPowerSeries (Σ _ : Fin i, Fin i) C) ^ e)
      = monomial (Finsupp.mapDomain (Sigma.mk b) d) 1 := by
  induction d using Finsupp.induction with
  | zero => simp
  | single_add s n d hs hn ih =>
    rw [Finsupp.prod_add_index' (by simp) (by intros; rw [pow_add]), ih, Finsupp.mapDomain_add,
      Finsupp.mapDomain_single, Finsupp.prod_single_index (by simp), X_pow_eq,
      monomial_mul_monomial, one_mul]

theorem hasSubst_col {i : ℕ} (b : Fin i) :
    HasSubst (fun a : Fin i => (X ⟨b, a⟩ : MvPowerSeries (Σ _ : Fin i, Fin i) C)) :=
  hasSubst_of_constantCoeff_zero (fun a => constantCoeff_X _)

theorem constantCoeff_col {i : ℕ} (b : Fin i) (g : MvPowerSeries (Fin i) C)
    (hg : constantCoeff g = 0) :
    constantCoeff (subst (fun a : Fin i => (X ⟨b, a⟩ : MvPowerSeries (Σ _ : Fin i, Fin i) C)) g)
      = 0 := by
  have hs := hasSubst_col (C := C) b
  rw [← coeff_zero_eq_constantCoeff_apply, coeff_subst hs]
  convert finsum_zero with d
  rw [prod_X_col, coeff_monomial, smul_eq_mul]
  split_ifs with h
  · have hd : d = 0 := by
      have h' := h.symm
      rw [← Finsupp.mapDomain_zero (f := Sigma.mk b)] at h'
      exact Finsupp.mapDomain_injective (sigma_mk_injective (i := b)) h'
    subst hd
    simp [hg]
  · simp

theorem wt_col {i : ℕ} (v : AddValuation C (WithTop ℝ)) (ρ : Fin i → ℝ) (b : Fin i)
    (g : MvPowerSeries (Fin i) C) (hg : OrdGe v ρ g 0) (β : (Σ _ : Fin i, Fin i) →₀ ℕ) :
    (((0 - β.sum (fun y e => ρ y.2 * (e : ℝ)) : ℝ)) : WithTop ℝ) ≤
      v (coeff β (subst (fun a : Fin i => (X ⟨b, a⟩ : MvPowerSeries (Σ _ : Fin i, Fin i) C)) g)) := by
  have hs := hasSubst_col (C := C) b
  rw [coeff_subst hs, finsum_eq_sum _ (coeff_subst_finite hs g β)]
  apply v.map_le_sum
  intro d _
  rw [prod_X_col, coeff_monomial, smul_eq_mul]
  split_ifs with h
  · rw [mul_one]
    subst h
    rw [Finsupp.sum_mapDomain_index (by simp) (by intros; push_cast; ring),
      Finsupp.sum_fintype _ _ (by simp)]
    exact hg d
  · simp

theorem depth_count : ∀ (C : Type) [Field C] [CharZero C] (v : AddValuation C (WithTop ℝ)) (i d c : ℕ) (ρ : Fin i → ℝ) (t : Fin d → MvPowerSeries (Fin i) C) (B : ℝ), (∀ a, constantCoeff (t a) = 0) → (∀ a, OrdGe v ρ (t a) 0) → (∀ α ∈ (detPow C i c).support, (((B + c * ∑ a, ρ a : ℝ)) : WithTop ℝ) ≤ v ((detPow C i c).coeff α * mfact α)) → ∀ f : MvPowerSeries (Σ _ : Fin i, Fin d) C, MvIsInt v f → ((B : ℝ) : WithTop ℝ) ≤ v (derivAt0 (detPow C i c) (subst (fun x : (Σ _ : Fin i, Fin d) => subst (fun a : Fin i => (X ⟨x.1, a⟩ : MvPowerSeries (Σ _ : Fin i, Fin i) C)) (t x.2)) f)) := by
  intro C _ _ v i d c ρ t B ht0 ht hP f hf
  have hw := GlobalTheory.WeightSubst.weight_subst_nonneg C v (Σ _ : Fin i, Fin i) (Σ _ : Fin i, Fin d)
    (fun y => ρ y.2) f
    (fun x : (Σ _ : Fin i, Fin d) => subst (fun a : Fin i =>
      (X ⟨x.1, a⟩ : MvPowerSeries (Σ _ : Fin i, Fin i) C)) (t x.2)) hf
    (fun x => constantCoeff_col x.1 _ (ht0 x.2)) (fun x => wt_col v ρ x.1 _ (ht x.2))
  unfold derivAt0
  apply v.map_le_sum
  intro α hα
  have hrow := ((_root_.GlobalTheory.DetPowShape.detPow_shape C i c).2.2.2 α hα).1
  rw [v.map_mul]
  have e : B = (B + c * ∑ a, ρ a) + (0 - α.sum (fun y e => ρ y.2 * (e : ℝ))) := by
    rw [Finsupp.sum_fintype _ _ (by simp), Fintype.sum_sigma, Finset.sum_comm]
    simp_rw [← Finset.mul_sum]
    have hc : ∀ a : Fin i, (∑ b : Fin i, ((α ⟨b, a⟩ : ℕ) : ℝ)) = c := fun a => by
      exact_mod_cast hrow a
    simp_rw [hc]
    rw [← Finset.sum_mul]
    ring
  rw [e, WithTop.coe_add]
  exact add_le_add (hP α hα) (hw α)

end GlobalTheory.DepthCount
