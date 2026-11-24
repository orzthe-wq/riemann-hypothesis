module

public import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.InvariantSubspaceMobiusInverseRecEqOfFinrankLt
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.AdditiveEqPolynomialVonMangoldtConvolutionOne
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.EndomorphismMassMobiusInverseMonicEq
public import Mathlib.Basic.Complex.Basic
public import Mathlib.FieldTheory.IsAlgClosed.AlgebraicClosure
public import Mathlib.RingTheory.RootsOfUnity.PrimitiveRoots
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.FrobeniusTorusCharacterOrthogonality
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.FrobeniusTorusMinpolyDegreeRootPowerSum
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.InvertibleEndInnerProductRootPowerSumEqTorusSum
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.IsPrimitiveEndClassFunctionInvariantSubspaceMobi
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.RootPowerSumCharacterAdditiveAndXSubOnePow
import Development.AbelianVarietyTheory.Proofs.CharacterTheory.InvariantSubspaceMobiusInverseCharpolyLinearEqui
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm

@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI

namespace GlobalTheory.CuspGL

theorem IsAdditive.map_pow_monic {F : Type} [Field F] {s : F[X] → ℂ} (hs : IsAdditive s) {f : F[X]}
    (hf : f.Monic) (m : ℕ) : s (f ^ m) = m * s f := by
  induction m with
  | zero =>
    have h := hs 1 1 monic_one monic_one
    rw [mul_one] at h
    rw [pow_zero, Nat.cast_zero, zero_mul]
    linear_combination -h
  | succ m ih =>
    rw [pow_succ, hs _ _ (hf.pow m) hf, ih]
    push_cast
    ring

theorem ipGL_psi_rootSum (F : Type) [Field F] [Finite F] (V : Type) [AddCommGroup V] [Module F V]
    [FiniteDimensional F V] (θ : AlgebraicClosure F →* ℂ)
    (hθ : ∀ x y : AlgebraicClosure F, x ≠ 0 → y ≠ 0 → θ x = θ y → x = y) (hn : 0 < Module.finrank F V)
    (k l : ℕ) :
    ipGL (psi (rootSum θ k) V) (fun g : Module.End F V => rootSum θ l (LinearMap.charpoly g)) =
      glCard F (Module.finrank F V) * (((Finset.range (Module.finrank F V)).filter
        (fun i => k * Nat.card F ^ i ≡ l [MOD (Nat.card F ^ Module.finrank F V - 1)])).card : ℂ) := by
  classical
  set n := Module.finrank F V with hn_def
  set q := Nat.card F with hq_def
  have hq : 1 < q := Finite.one_lt_card
  have hN : 0 < q ^ n - 1 := by
    have : 1 < q ^ n := Nat.one_lt_pow hn.ne' hq
    omega
  obtain ⟨hadd, -⟩ := _root_.GlobalTheory.CuspGL.rootSum_isAdditive_and_pow_X_sub_one F θ k
  have hclass : IsClassFn (psi (rootSum θ k) V) := fun e g => _root_.GlobalTheory.CuspGL.psi_conj F _ V V e g
  have hprim := _root_.GlobalTheory.CuspGL.isPrimitive_psi F V _ hadd
  rw [_root_.GlobalTheory.CuspGL.ipGL_rootSum_eq_sum_torus F V θ _ hclass hprim hn l]

  have hS : {α : AlgebraicClosure F | α ^ (q ^ n - 1) = 1} =
      ↑((nthRoots (q ^ n - 1) (1 : AlgebraicClosure F)).toFinset) := by
    ext α
    simp [Polynomial.mem_nthRoots hN]
  rw [hS, finsum_mem_coe_finset]

  have key : ∀ α ∈ (nthRoots (q ^ n - 1) (1 : AlgebraicClosure F)).toFinset,
      ((n / (minpoly F α).natDegree : ℕ) : ℂ) *
          mass (psi (rootSum θ k) V) (minpoly F α ^ (n / (minpoly F α).natDegree)) * star (θ α ^ l) =
        glCard F n / ((q : ℂ) ^ n - 1) * ∑ i ∈ Finset.range n, θ α ^ (k * q ^ i) * star (θ α ^ l) := by
    intro α hα
    have hα' : α ∈ {α : AlgebraicClosure F | α ^ (q ^ n - 1) = 1} := by
      rw [hS]; exact hα
    obtain ⟨hdvd, -, hroot⟩ := _root_.GlobalTheory.CuspGL.torus_minpoly F θ n hn α hα'
    have hint : IsIntegral F α := Algebra.IsIntegral.isIntegral α
    have hmon : (minpoly F α).Monic := minpoly.monic hint
    have hirr : Irreducible (minpoly F α) := minpoly.irreducible hint
    have hd : 0 < (minpoly F α).natDegree := minpoly.natDegree_pos hint
    have hm : 0 < n / (minpoly F α).natDegree := Nat.div_pos (Nat.le_of_dvd hn hdvd) hd
    have hdeg : (minpoly F α ^ (n / (minpoly F α).natDegree)).natDegree = n := by
      rw [hmon.natDegree_pow]
      exact Nat.div_mul_cancel hdvd
    rw [_root_.GlobalTheory.CuspGL.mass_psi_eq_glCard_mul_mangoldt_div F V _ hadd _ (hmon.pow _) hdeg, hdeg,
      (_root_.GlobalTheory.CuspGL.mangoldt_conv_spec F _ hadd).2.1 _ _ hmon hirr hm]
    have h1 : ((n / (minpoly F α).natDegree : ℕ) : ℂ) * rootSum θ k (minpoly F α) =
        ∑ i ∈ Finset.range n, θ α ^ (k * q ^ i) := by
      rw [← IsAdditive.map_pow_monic hadd hmon, hroot]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [map_pow, ← pow_mul, Nat.mul_comm]
    rw [← Finset.sum_mul, ← h1]
    ring
  rw [Finset.sum_congr rfl key, ← Finset.mul_sum, Finset.sum_comm]

  have h2 : ∀ i, ∑ α ∈ (nthRoots (q ^ n - 1) (1 : AlgebraicClosure F)).toFinset,
      θ α ^ (k * q ^ i) * star (θ α ^ l) =
        if k * q ^ i ≡ l [MOD q ^ n - 1] then ((q ^ n - 1 : ℕ) : ℂ) else 0 := by
    intro i
    rw [← finsum_mem_coe_finset, ← hS]
    exact (_root_.GlobalTheory.CuspGL.torus_orthogonality F θ hθ n hn).2 _ _
  rw [Finset.sum_congr rfl fun i _ => h2 i, Finset.sum_ite, Finset.sum_const_zero, add_zero,
    Finset.sum_const, nsmul_eq_mul]
  have hc : ((q ^ n - 1 : ℕ) : ℂ) = (q : ℂ) ^ n - 1 := by
    rw [Nat.cast_sub (Nat.one_le_pow _ _ (by omega)), Nat.cast_pow, Nat.cast_one]
  have hne : (q : ℂ) ^ n - 1 ≠ 0 := by
    rw [← hc]
    exact_mod_cast hN.ne'
  rw [hc]
  field_simp

end GlobalTheory.CuspGL
