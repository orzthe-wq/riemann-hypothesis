module

public import Development.AbelianVarietyTheory.Definitions.Divisors.DatumOfIsIntegersLattice
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonzeroSquaresSumEquivIcoModFour
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsVariableChangeEqLatticeCurve
public import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.TranslateProduct
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProdDerivWeierstrassPKerRepsPowFourMul
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SqrtNegPrimeKernelCyclic
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.NormNum.Irrational
import Mathlib.Tactic.NormNum.IsCoprime
import Mathlib.Tactic.NormNum.IsSquare
import Mathlib.Tactic.NormNum.LegendreSymbol
import Mathlib.Tactic.NormNum.ModEq
import Mathlib.Tactic.NormNum.NatFib
import Mathlib.Tactic.NormNum.NatLog
import Mathlib.Tactic.NormNum.NatSqrt
import Mathlib.Tactic.NormNum.Ordinal
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open NumberField IsDedekindDomain WeierstrassCurve GlobalTheory GlobalTheory.Published GlobalTheory.CMModel Formalism.L2.Th1.F
open scoped IntermediateField BigOperators Topology

namespace GlobalTheory.CMModel

theorem sqProd_pow_eight_mul (p : ℕ) (F : IntermediateField ℚ ℂ) (L : PeriodPair) (t : ℂ)
    (hp : p.Prime) (h4 : p % 4 = 3) (h3 : 3 < p) (hD : Datum p F L t) :
    sqProd p L t ^ 8 * (p : ℂ) ^ 6 = (latticeCurve L).Δ ^ (p - 1) := by
  obtain ⟨hmul, -, hrep⟩ := _root_.GlobalTheory.CMModel.ker_sqrtNegNat_cyclic p F L t hp h4 h3 hD
  have ht0 : t ≠ 0 := by
    rintro rfl; exact hD.notMem (zero_mem _)
  have hp0 : (p : ℂ) ≠ 0 := by exact_mod_cast hp.ne_zero
  have hα2 : sqrtNegNat p ^ 2 = -(p : ℂ) := by
    simp only [sqrtNegNat, mul_pow, Complex.I_sq]
    rw [← Complex.ofReal_pow, Real.sq_sqrt (Nat.cast_nonneg p)]
    push_cast; ring
  have hα0 : sqrtNegNat p ≠ 0 := by
    intro h; apply hp0; have := hα2; rw [h] at this; simp at this; exact_mod_cast this
  have hα12 : sqrtNegNat p ^ 12 = (p : ℂ) ^ 6 := by
    rw [show (12 : ℕ) = 2 * 6 from rfl, pow_mul, hα2]; ring
  have hinj : Set.InjOn (fun k : ℕ => (k : ℂ) * t) (Finset.Ico 1 p : Set ℕ) := by
    intro a _ b _ hab
    exact_mod_cast mul_right_cancel₀ ht0 hab
  set S := (Finset.Ico 1 p).image fun k : ℕ => (k : ℂ) * t with hS
  have hcard : S.card = p - 1 := by
    rw [hS, Finset.card_image_of_injOn hinj, Nat.card_Ico]
  have hodd : Odd p := hp.odd_of_ne_two (by omega)
  have heven : Even S.card := by
    rw [hcard]; obtain ⟨m, hm⟩ := hodd; exact ⟨m, by omega⟩
  have hpf := _root_.GlobalTheory.CMModel.prod_derivWeierstrassP_kerReps_pow_four_mul L (sqrtNegNat p) S hα0 hD.mul hrep heven
  rw [hcard, hα12] at hpf
  rw [← hpf]
  congr 1

  have hprod : ∏ x ∈ S, L.derivWeierstrassP x
      = ∏ k ∈ Finset.Ico 1 p, L.derivWeierstrassP ((k : ℂ) * t) := by
    rw [hS, Finset.prod_image hinj]
  obtain ⟨e, he⟩ := _root_.GlobalTheory.sq_sum_equiv_Ico p hp h4
  have hpt : (p : ℂ) * t ∈ L.lattice := by
    have := (hmul (p : ℤ)).2 dvd_rfl
    simpa using this
  have hsplit : ∏ k ∈ Finset.Ico 1 p, L.derivWeierstrassP ((k : ℂ) * t)
      = ∏ s : Sq p ⊕ Sq p, L.derivWeierstrassP (((e s : ℕ) : ℂ) * t) := by
    rw [← Finset.prod_coe_sort]
    exact (Fintype.prod_equiv e _ _ (fun _ => rfl)).symm
  have hneg : ∀ k : Sq p, L.derivWeierstrassP (((e (Sum.inr k) : ℕ) : ℂ) * t)
      = -L.derivWeierstrassP (sqPt p t k) := by
    intro k
    rw [(he k).2, Nat.cast_sub (le_of_lt k.1.2), sub_mul, sqPt]
    have := L.derivWeierstrassP_add_coe (-((k.1 : ℕ) : ℂ) * t) ⟨_, hpt⟩
    simp only at this
    rw [show (p : ℂ) * t - ((k.1 : ℕ) : ℂ) * t = -((k.1 : ℕ) : ℂ) * t + (p : ℂ) * t by ring, this,
      neg_mul, L.derivWeierstrassP_neg]
  have hpos : ∀ k : Sq p, L.derivWeierstrassP (((e (Sum.inl k) : ℕ) : ℂ) * t)
      = L.derivWeierstrassP (sqPt p t k) := by
    intro k; rw [(he k).1, sqPt]
  rw [hprod, hsplit, Fintype.prod_sum_type]
  simp only [hneg, hpos, Finset.prod_neg]
  have h1 : ((-1 : ℂ) ^ (Finset.univ : Finset (Sq p)).card) ^ 4 = 1 := by
    rw [← pow_mul, mul_comm, pow_mul]; norm_num
  rw [sqProd, mul_pow, mul_pow, h1]
  ring

end GlobalTheory.CMModel
