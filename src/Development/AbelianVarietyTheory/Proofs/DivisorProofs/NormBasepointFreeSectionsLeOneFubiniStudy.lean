module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IsRatioOfWeight
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermPairPowSectionMemAndNormPow
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RaiseFirstWeightSectionsLociValuesNorms
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RegularNonvanishingLocusSectionProperties
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.Tactic.Basify
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
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry TopologicalSpace Filter Topology MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.ArInt GlobalTheory.CxPts GlobalTheory.Cartier GlobalTheory.VolBr GlobalTheory.HSAmp

namespace GlobalTheory.HSAmp

theorem canNorms : ∀ (k : Type) [CommRing k] (X : Scheme.{0}) [IsIntegral X] (p : X ⟶ Sp k) (D : ℕ), IsArithVar p D → ∀ (P : Pair p), ∀ (e : ℕ) (x : Fin (D + 1) → X.functionField), Gens P D e x → ∀ (n : ℕ) (u : SmFn p), 1 ≤ n → IsCan P e n x u → (∀ l (σ : k →+* ℂ) (y : CxPts p σ), (upperParabolic P u).nu e 0 σ y (x l) ≤ 1) ∧ (∀ (σ : k →+* ℂ) (y : CxPts p σ), ∃ l, Real.exp (-(Real.log (D + 1) / (2 * n))) ≤ (upperParabolic P u).nu e 0 σ y (x l)) ∧ Gens (upperParabolic P u) D e x ∧ Gens P D (e * n) (fun l => x l ^ n) ∧ IsCan P (e * n) 1 (fun l => x l ^ n) u := by
  intro k _ X _ p D _ P e x hx n u hn hu
  have he : (0 : ℝ) < e := by exact_mod_cast hx.pos
  have hnR : (0 : ℝ) < n := by exact_mod_cast hn
  have hn0 : 2 * n ≠ 0 := by omega
  have hup := _root_.GlobalTheory.HSAmp.upAtPrime_groups_values_norms k X p P u (e : ℤ) 0
  have hnn : ∀ (Q : Pair p) σ (y : CxPts p σ) f, 0 ≤ Q.nu e 0 σ y f := fun Q σ y f => by
    rw [← norm_val]; exact norm_nonneg _
  have hS : ∀ σ (y : CxPts p σ), 0 < ∑ l, P.nu e 0 σ y (x l) ^ (2 * n) := by
    intro σ y
    obtain ⟨l, hl⟩ := hx.cover (under y)
    have h := ((_root_.GlobalTheory.HSAmp.nv_rules k X p P e 0 (x l) (hx.mem l)).2.2.2.2 (x l) (hx.mem l) σ y hl).2
    exact lt_of_lt_of_le (pow_pos h _) (Finset.single_le_sum (f := fun l => P.nu e 0 σ y (x l) ^ (2 * n))
      (fun i _ => pow_nonneg (hnn P σ y _) _) (Finset.mem_univ l))
  have key : ∀ σ (y : CxPts p σ) f, (upperParabolic P u).nu e 0 σ y f ^ (2 * n) =
      P.nu e 0 σ y f ^ (2 * n) / ∑ l, P.nu e 0 σ y (x l) ^ (2 * n) := by
    intro σ y f
    rw [(hup.2.2 σ y f).2, mul_pow, ← Real.exp_nat_mul, hu σ y]
    have : ((2 * n : ℕ) : ℝ) * (-(((e : ℤ) : ℝ) * (((e : ℝ) * n)⁻¹ * Real.log (∑ l, P.nu e 0 σ y (x l) ^ (2 * n)))) / 2)
        = -Real.log (∑ l, P.nu e 0 σ y (x l) ^ (2 * n)) := by
      push_cast; field_simp
    rw [this, Real.exp_neg, Real.exp_log (hS σ y), div_eq_mul_inv]
  refine ⟨fun l σ y => ?_, fun σ y => ?_, ⟨hx.pos, fun l => hup.1 ▸ hx.mem l, fun z => ?_⟩, ⟨?_, fun l => ?_, fun z => ?_⟩, ?_⟩
  · rw [← pow_le_pow_iff_left₀ (hnn _ σ y _) zero_le_one hn0, one_pow, key, div_le_one (hS σ y)]
    exact Finset.single_le_sum (f := fun l => P.nu e 0 σ y (x l) ^ (2 * n))
      (fun i _ => pow_nonneg (hnn P σ y _) _) (Finset.mem_univ l)
  · obtain ⟨l, -, hl⟩ := Finset.exists_max_image Finset.univ (fun l => P.nu e 0 σ y (x l)) Finset.univ_nonempty
    refine ⟨l, ?_⟩
    rw [← pow_le_pow_iff_left₀ (Real.exp_pos _).le (hnn _ σ y _) hn0, key, ← Real.exp_nat_mul]
    have e1 : ((2 * n : ℕ) : ℝ) * -(Real.log (D + 1) / (2 * n)) = -Real.log (D + 1) := by
      push_cast; field_simp
    have hD : (0 : ℝ) < D + 1 := by positivity
    rw [e1, Real.exp_neg, Real.exp_log hD, inv_eq_one_div, div_le_div_iff₀ hD (hS σ y), one_mul]
    calc ∑ i, P.nu e 0 σ y (x i) ^ (2 * n) ≤ ∑ _i : Fin (D + 1), P.nu e 0 σ y (x l) ^ (2 * n) :=
          Finset.sum_le_sum fun i _ => pow_le_pow_left₀ (hnn P σ y _) (hl i (Finset.mem_univ i)) _
      _ = P.nu e 0 σ y (x l) ^ (2 * n) * (D + 1) := by
          rw [Finset.sum_const, Finset.card_univ, Fintype.card_fin, nsmul_eq_mul]; push_cast; ring
  · obtain ⟨l, hl⟩ := hx.cover z
    exact ⟨l, (hup.2.1 (x l)).symm ▸ hl⟩
  · exact Nat.mul_pos hx.pos hn
  · have h := (GlobalTheory.VolBr.NuPow.pow_mem_H_and_nu_pow k X p P e 0 (x l) (hx.mem l) n).1
    convert h using 2 <;> push_cast <;> ring
  · obtain ⟨l, hl⟩ := hx.cover z
    refine ⟨l, ?_⟩
    have h := (_root_.GlobalTheory.HSAmp.nv_rules k X p P e 0 (x l) (hx.mem l)).2.2.1 n hn
    have e2 : ((e * n : ℕ) : ℤ) = (n : ℤ) * (e : ℤ) := by push_cast; ring
    have e3 : (0 : ℤ) = (n : ℤ) * 0 := by ring
    show z ∈ NV P ((e * n : ℕ) : ℤ) 0 (x l ^ n)
    rw [e2, e3, h]; exact hl
  · intro σ y
    have hp : ∀ l, P.nu ((e * n : ℕ) : ℤ) 0 σ y (x l ^ n) = P.nu e 0 σ y (x l) ^ n := fun l => by
      have h := (GlobalTheory.VolBr.NuPow.pow_mem_H_and_nu_pow k X p P e 0 (x l) (hx.mem l) n).2 σ y
      convert h using 2 <;> push_cast <;> ring
    rw [hu σ y]
    simp only [hp, ← pow_mul]
    push_cast
    ring_nf

end GlobalTheory.HSAmp
