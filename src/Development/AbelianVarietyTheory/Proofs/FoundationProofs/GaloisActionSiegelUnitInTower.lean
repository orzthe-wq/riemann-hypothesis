module

public import Development.AbelianVarietyTheory.Definitions.Divisors.HasQIff
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SiegelFunctionHolomorphic
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.HasQExpansionModularForm
public import Mathlib.Analysis.Complex.TaylorSeries
public import Development.AbelianVarietyTheory.Definitions.Foundations.SgC
public import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic
public import Mathlib.RingTheory.Flat.TorsionFree
public import Mathlib.RingTheory.Henselian
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Mathlib.RingTheory.SimpleRing.Principal
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasQExpansionOfLevelCoeffAndFunctionUnique
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SiegelUnitQExpansionCoefficients
public import Development.AbelianVarietyTheory.Definitions.Foundations.CthFac
public import Mathlib.FieldTheory.IsAlgClosed.Classification
public import Mathlib.RingTheory.Algebraic.Cardinality
public import Mathlib.RingTheory.Polynomial.Cyclotomic.Basic
public import Mathlib.RingTheory.Polynomial.Cyclotomic.Roots
import Development.AbelianVarietyTheory.Definitions.Foundations.MultipliableAndSgNeZero
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Log.Summable
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.LocalToGlobal.GlobalTheory.GL3.CubicFields.ComplexMultiplication.ExtEmbEquivComp
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.SmoothedSiegelUnitCoeffGaloisLevel, Development.AbelianVarietyTheory.Proofs.FoundationProofs.GaloisActionSiegelUnitInTower

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.SmoothedSiegelUnitCoeffGaloisLevel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.SmoothedSiegelUnitCoeffGaloisLevel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasQIff\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SiegelFunctionHolomorphic\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.HasQExpansionModularForm\nimport Development.AbelianVarietyTheory.Definitions.Foundations.MultipliableAndSgNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\npublic import Mathlib.Analysis.Complex.TaylorSeries\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Log.Summable\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped UpperHalfPlane MatrixGroups Manifold
open GlobalTheory.Sieg GlobalTheory.QFam GlobalTheory.Sieg.Model GlobalTheory.Sieg.Hol PowerSeries
local notation "𝕢" => Function.Periodic.qParam

namespace GlobalTheory.Sieg.Gal

variable {σ : ℂ ≃+* ℂ} {h : ℝ} {f f' g g' : ℍ → ℂ}

theorem q_ne (h : ℝ) (τ : ℍ) : 𝕢 h τ ≠ 0 := Function.Periodic.qParam_ne_zero _

theorem of_pow_mul {φ : PowerSeries ℂ} (n : ℕ) (hf : HasQExpansion h (fun τ => 𝕢 h τ ^ n * f τ) (X ^ n * φ)) :
    HasQExpansion h f φ := by
  induction n with
  | zero => simpa using hf
  | succ n ih =>
    apply ih
    apply HasQExpansion.of_qParam_mul
    rw [← mul_assoc, ← pow_succ']
    exact hf.congr fun τ => by ring

theorem exists_inv (hh : 0 < h) {φ : PowerSeries ℂ} (hf : HasQExpansion h f φ) (h0 : coeff 0 φ ≠ 0)
    (hz : ∀ τ, f τ ≠ 0) : ∃ ψ, HasQExpansion h (fun τ => (f τ)⁻¹) ψ ∧ φ * ψ = 1 := by
  obtain ⟨F, hF, hF0, hfF⟩ := hf.exists_analytic hh
  have hne : ∀ z ∈ Metric.ball (0 : ℂ) 1, F z ≠ 0 := by
    intro z hz1
    rcases eq_or_ne z 0 with rfl | hz0
    · rwa [hF0]
    · have hq : ‖z‖ < 1 := by simpa using hz1
      have h1 := Function.Periodic.im_invQParam_pos_of_norm_lt_one hh hq hz0
      have := hz ⟨_, h1⟩
      rw [hfF] at this
      simpa only [Function.Periodic.qParam_right_inv hh.ne' hz0] using this
  have hd : DifferentiableOn ℂ (fun z => (F z)⁻¹) (Metric.ball 0 1) := hF.differentiableOn.inv hne
  have key : HasQExpansion h (fun τ => (f τ)⁻¹)
      (PowerSeries.mk fun n => ((n.factorial : ℂ))⁻¹ * iteratedDeriv n (fun z => (F z)⁻¹) 0) := by
    intro τ
    have := Complex.hasSum_taylorSeries_on_ball hd (z := 𝕢 h τ)
      (by simpa using Function.Periodic.norm_qParam_lt_one hh τ.im_pos)
    simp only [hfF]
    convert! this using 1
    funext n
    simp only [coeff_mk, sub_zero, smul_eq_mul]; ring
  refine ⟨_, key, ?_⟩
  refine HasQExpansion.unique hh (hf.mul key) ?_
  have := HasQExpansion.const h 1
  rw [map_one] at this
  exact this.congr fun τ => mul_inv_cancel₀ (hz τ)

def Cj (σ : ℂ ≃+* ℂ) (h : ℝ) (f f' : ℍ → ℂ) : Prop :=
  ∃ φ, HasQExpansion h f φ ∧ HasQExpansion h f' (PowerSeries.map (σ : ℂ →+* ℂ) φ)

theorem Cj.congr (hf : Cj σ h f f') (e : ∀ τ, g τ = f τ) (e' : ∀ τ, g' τ = f' τ) : Cj σ h g g' := by
  obtain ⟨φ, a, b⟩ := hf
  exact ⟨φ, a.congr e, b.congr e'⟩

theorem Cj.mul (hf : Cj σ h f f') (hg : Cj σ h g g') : Cj σ h (fun τ => f τ * g τ) fun τ => f' τ * g' τ := by
  obtain ⟨φ, a, b⟩ := hf
  obtain ⟨ψ, c, d⟩ := hg
  exact ⟨_, a.mul c, by rw [map_mul]; exact b.mul d⟩

theorem Cj.sub (hf : Cj σ h f f') (hg : Cj σ h g g') : Cj σ h (fun τ => f τ - g τ) fun τ => f' τ - g' τ := by
  obtain ⟨φ, a, b⟩ := hf
  obtain ⟨ψ, c, d⟩ := hg
  exact ⟨_, a.sub c, by rw [map_sub]; exact b.sub d⟩

theorem Cj.const (w : ℂ) : Cj σ h (fun _ => w) fun _ => σ w :=
  ⟨_, HasQExpansion.const h w, by rw [map_C]; exact HasQExpansion.const h _⟩

theorem Cj.qpow (n : ℕ) : Cj σ h (fun τ => 𝕢 h τ ^ n) fun τ => 𝕢 h τ ^ n :=
  ⟨_, (HasQExpansion.qParam h).pow n, by rw [map_pow, map_X]; exact (HasQExpansion.qParam h).pow n⟩

def Rel (σ : ℂ ≃+* ℂ) (h : ℝ) (f f' : ℍ → ℂ) : Prop :=
  ∃ k : ℕ, Cj σ h (fun τ => 𝕢 h τ ^ k * f τ) fun τ => 𝕢 h τ ^ k * f' τ

theorem Cj.rel (hf : Cj σ h f f') : Rel σ h f f' := ⟨0, hf.congr (by simp) (by simp)⟩

theorem Rel.congr (hf : Rel σ h f f') (e : ∀ τ, g τ = f τ) (e' : ∀ τ, g' τ = f' τ) : Rel σ h g g' := by
  obtain ⟨k, a⟩ := hf
  exact ⟨k, a.congr (fun τ => by rw [e]) fun τ => by rw [e']⟩

theorem Rel.mul (hf : Rel σ h f f') (hg : Rel σ h g g') : Rel σ h (fun τ => f τ * g τ) fun τ => f' τ * g' τ := by
  obtain ⟨k, a⟩ := hf
  obtain ⟨l, b⟩ := hg
  exact ⟨k + l, (a.mul b).congr (fun τ => by ring) fun τ => by ring⟩

theorem Rel.sub (hf : Rel σ h f f') (hg : Rel σ h g g') : Rel σ h (fun τ => f τ - g τ) fun τ => f' τ - g' τ := by
  obtain ⟨k, a⟩ := hf
  obtain ⟨l, b⟩ := hg
  exact ⟨k + l, (((Cj.qpow l).mul a).sub ((Cj.qpow k).mul b)).congr (fun τ => by ring) fun τ => by ring⟩

theorem Rel.const (w : ℂ) : Rel σ h (fun _ => w) fun _ => σ w := (Cj.const w).rel

theorem Rel.one : Rel σ h (fun _ => 1) fun _ => 1 := (Rel.const 1).congr (fun _ => rfl) fun _ => (map_one σ).symm

theorem Rel.pow (hf : Rel σ h f f') (n : ℕ) : Rel σ h (fun τ => f τ ^ n) fun τ => f' τ ^ n := by
  induction n with
  | zero => simpa using Rel.one
  | succ n ih => simpa only [pow_succ] using ih.mul hf

theorem Rel.inv (hh : 0 < h) (hf : Rel σ h f f') (hz : ∀ τ, f τ ≠ 0) (hz' : ∀ τ, f' τ ≠ 0) :
    Rel σ h (fun τ => (f τ)⁻¹) fun τ => (f' τ)⁻¹ := by
  obtain ⟨k, φ, a, b⟩ := hf
  have hφ : φ ≠ 0 := by
    rintro rfl
    have := a UpperHalfPlane.I
    simp only [map_zero, zero_mul] at this
    exact mul_ne_zero (pow_ne_zero k (q_ne h _)) (hz _) (this.unique hasSum_zero)
  obtain ⟨n, u, hu, rfl⟩ : ∃ (n : ℕ) (u : PowerSeries ℂ), coeff 0 u ≠ 0 ∧ φ = X ^ n * u := by
    refine ⟨φ.order.toNat, divXPowOrder φ, ?_, X_pow_order_mul_divXPowOrder.symm⟩
    rw [coeff_zero_eq_constantCoeff_apply, Ne, constantCoeff_divXPowOrder_eq_zero_iff]
    exact hφ
  rw [map_mul, map_pow, map_X] at b
  have a1 : HasQExpansion h (fun τ => (𝕢 h τ ^ n)⁻¹ * (𝕢 h τ ^ k * f τ)) u :=
    of_pow_mul n (a.congr fun τ => mul_inv_cancel_left₀ (pow_ne_zero _ (q_ne h τ)) _)
  have b1 : HasQExpansion h (fun τ => (𝕢 h τ ^ n)⁻¹ * (𝕢 h τ ^ k * f' τ)) (PowerSeries.map (σ : ℂ →+* ℂ) u) :=
    of_pow_mul n (b.congr fun τ => mul_inv_cancel_left₀ (pow_ne_zero _ (q_ne h τ)) _)
  obtain ⟨ψ, a2, e⟩ := exists_inv hh a1 hu fun τ =>
    mul_ne_zero (inv_ne_zero (pow_ne_zero _ (q_ne h τ))) (mul_ne_zero (pow_ne_zero _ (q_ne h τ)) (hz τ))
  obtain ⟨ψ', b2, e'⟩ := exists_inv hh b1 (by simpa using hu) fun τ =>
    mul_ne_zero (inv_ne_zero (pow_ne_zero _ (q_ne h τ))) (mul_ne_zero (pow_ne_zero _ (q_ne h τ)) (hz' τ))
  have e2 : ψ' = PowerSeries.map (σ : ℂ →+* ℂ) ψ := by
    have e3 := congrArg (PowerSeries.map (σ : ℂ →+* ℂ)) e
    rw [map_mul, map_one] at e3
    calc ψ' = ψ' * (PowerSeries.map (σ : ℂ →+* ℂ) u * PowerSeries.map (σ : ℂ →+* ℂ) ψ) := by rw [e3, mul_one]
      _ = (PowerSeries.map (σ : ℂ →+* ℂ) u * ψ') * PowerSeries.map (σ : ℂ →+* ℂ) ψ := by ring
      _ = _ := by rw [e', one_mul]
  subst e2
  refine ⟨n, ((Cj.qpow k).mul ⟨ψ, a2, b2⟩).congr (fun τ => ?_) fun τ => ?_⟩
  · have := q_ne h τ; have := hz τ; field_simp
  · have := q_ne h τ; have := hz' τ; field_simp

theorem Rel.zpow (hh : 0 < h) (hf : Rel σ h f f') (hz : ∀ τ, f τ ≠ 0) (hz' : ∀ τ, f' τ ≠ 0) (j : ℤ) :
    Rel σ h (fun τ => f τ ^ j) fun τ => f' τ ^ j := by
  obtain ⟨n, rfl | rfl⟩ := j.eq_nat_or_neg
  · simpa using hf.pow n
  · simpa using (hf.pow n).inv hh (fun τ => pow_ne_zero _ (hz τ)) fun τ => pow_ne_zero _ (hz' τ)

theorem Rel.qzpow (hh : 0 < h) (j : ℤ) : Rel σ h (fun τ => 𝕢 h τ ^ j) fun τ => 𝕢 h τ ^ j :=
  Rel.zpow hh (by simpa using (Cj.qpow (σ := σ) (h := h) 1).rel) (q_ne h) (q_ne h) j

theorem finite_fiber {e : ℕ → ℕ} (he : ∀ m, m ≤ e m) (n : ℕ) {s : Finset ℕ} (hs : ∑ m ∈ s, e m = n) :
    s ∈ (Finset.range (n + 1)).powerset := by
  rw [Finset.mem_powerset]
  intro m hm
  have := Finset.single_le_sum (f := e) (fun _ _ => Nat.zero_le _) hm
  have := he m
  rw [Finset.mem_range]; omega

theorem hasQ_tprod (hh : 0 < h) {e : ℕ → ℕ} (he : ∀ m, m ≤ e m) (w : ℂ) :
    HasQExpansion h (fun τ => ∏' m, (1 + 𝕢 h τ ^ e m * w))
      (PowerSeries.mk fun n => ∑ s ∈ (Finset.range (n + 1)).powerset with ∑ m ∈ s, e m = n, w ^ s.card) := by
  intro τ
  set Q := 𝕢 h τ with hQ
  have hq : ‖Q‖ < 1 := Function.Periodic.norm_qParam_lt_one hh τ.im_pos
  have hs : Summable fun m => ‖Q ^ e m * w‖ := by
    refine Summable.of_nonneg_of_le (fun _ => norm_nonneg _) (fun m => ?_)
      ((summable_geometric_of_lt_one (norm_nonneg _) hq).mul_right ‖w‖)
    rw [norm_mul, norm_pow]
    exact mul_le_mul_of_nonneg_right (pow_le_pow_of_le_one (norm_nonneg _) hq.le (he m)) (norm_nonneg _)
  have h1 := summable_finsetProd_of_summable_norm hs
  have h2 := h1.hasSum
  rw [← tprod_one_add h1] at h2
  have h3 := HasSum.tsum_fiberwise h2 (fun s => ∑ m ∈ s, e m)
  convert! h3 using 1
  funext n
  have e1 : (fun s : Finset ℕ => ∑ m ∈ s, e m) ⁻¹' {n} =
      (((Finset.range (n + 1)).powerset.filter fun s => ∑ m ∈ s, e m = n : Finset (Finset ℕ)) : Set (Finset ℕ)) := by
    ext s
    simp only [Set.mem_preimage, Set.mem_singleton_iff, Finset.coe_filter, Set.mem_ofPred_eq]
    exact ⟨fun hs => ⟨finite_fiber he n hs, hs⟩, fun hs => hs.2⟩
  rw [e1, Finset.tsum_subtype' _ (fun s : Finset ℕ => ∏ i ∈ s, Q ^ e i * w), coeff_mk, Finset.sum_mul]
  refine Finset.sum_congr rfl fun s hs => ?_
  rw [Finset.prod_mul_distrib, Finset.prod_pow_eq_pow_sum, (Finset.mem_filter.mp hs).2, Finset.prod_const, mul_comm]

theorem cj_tprod (hh : 0 < h) {e : ℕ → ℕ} (he : ∀ m, m ≤ e m) (w : ℂ) :
    Cj σ h (fun τ => ∏' m, (1 + 𝕢 h τ ^ e m * w)) fun τ => ∏' m, (1 + 𝕢 h τ ^ e m * σ w) := by
  refine ⟨_, hasQ_tprod hh he w, ?_⟩
  convert hasQ_tprod hh he (σ w) using 1
  ext n

  simp [map_sum]

theorem geomProd_shift {q : ℂ} (hq : ‖q‖ < 1) (u : ℂ) : geomProd q u = (1 - q * u) * geomProd q (q * u) := by
  have e : (fun m : ℕ => 1 - q ^ (m + 1 + 1) * u) = fun m : ℕ => 1 - q ^ (m + 1) * (q * u) := by
    funext m; ring
  have hs : Summable fun m : ℕ => ‖-(q ^ (m + 1) * (q * u))‖ := by
    simp only [norm_neg, norm_mul, norm_pow, pow_succ]
    exact ((summable_geometric_of_lt_one (norm_nonneg _) hq).mul_right _).mul_right _
  have h : Multipliable fun m : ℕ => (fun m : ℕ => 1 - q ^ (m + 1) * u) (m + 1) := by
    show Multipliable fun m : ℕ => 1 - q ^ (m + 1 + 1) * u
    rw [e]; simpa [sub_eq_add_neg] using multipliable_one_add_of_summable hs
  have := tprod_eq_zero_mul' (f := fun m : ℕ => 1 - q ^ (m + 1) * u) h
  simp only [e, zero_add, pow_one] at this
  exact this

theorem rel_geomProd (hh : 0 < h) {M : ℕ} (hM : 0 < M) (w : ℂ) (j : ℤ) :
    Rel σ h (fun τ => geomProd (𝕢 h τ ^ M) (𝕢 h τ ^ j * w)) fun τ => geomProd (𝕢 h τ ^ M) (𝕢 h τ ^ j * σ w) := by
  have key : ∀ (K : ℕ) (j : ℤ), 0 ≤ j + K →
      Rel σ h (fun τ => geomProd (𝕢 h τ ^ M) (𝕢 h τ ^ j * w)) fun τ => geomProd (𝕢 h τ ^ M) (𝕢 h τ ^ j * σ w) := by
    intro K
    induction K with
    | zero =>
      intro j hj
      obtain ⟨n, rfl⟩ := Int.eq_ofNat_of_zero_le (show 0 ≤ j by simpa using hj)
      have := (cj_tprod (σ := σ) hh (e := fun m => M * (m + 1) + n) (fun m => by nlinarith) (-w)).rel
      refine this.congr (fun τ => ?_) fun τ => ?_
      · unfold geomProd; congr 1; funext m; rw [zpow_natCast]; ring
      · unfold geomProd; congr 1; funext m; rw [zpow_natCast, map_neg]; ring
    | succ K ih =>
      intro j hj
      have h1 := ih (j + M) (by push_cast at hj; omega)
      have h2 := (Rel.one.sub ((Rel.qzpow (σ := σ) hh (j + M)).mul (Rel.const w))).mul h1
      have hq : ∀ τ : ℍ, ‖𝕢 h τ ^ M‖ < 1 := fun τ => by
        rw [norm_pow]
        exact pow_lt_one₀ (norm_nonneg _) (Function.Periodic.norm_qParam_lt_one hh τ.im_pos) hM.ne'
      have e : ∀ (τ : ℍ) (v : ℂ), 𝕢 h τ ^ M * (𝕢 h τ ^ j * v) = 𝕢 h τ ^ (j + M) * v := fun τ v => by
        rw [zpow_add₀ (q_ne h τ), zpow_natCast]; ring
      refine h2.congr (fun τ => ?_) fun τ => ?_
      · rw [geomProd_shift (hq τ), e]
      · rw [geomProd_shift (hq τ), e]
  exact key j.natAbs j (by omega)

theorem ee_eq_q {M : ℕ} (hM : 0 < M) (τ : ℍ) : ee τ = 𝕢 (M : ℝ) τ ^ M := by
  have : (M : ℂ) ≠ 0 := by exact_mod_cast hM.ne'
  unfold ee Function.Periodic.qParam
  rw [← Complex.exp_nat_mul]; congr 1; push_cast; field_simp

theorem ee_pt_eq {M : ℕ} (hM : 0 < M) (a b : ℕ) (τ : ℍ) :
    ee (pt ![(a : ℚ) / M, (b : ℚ) / M] τ) = 𝕢 (M : ℝ) τ ^ a * ee ((b : ℂ) / M) := by
  have : (M : ℂ) ≠ 0 := by exact_mod_cast hM.ne'
  unfold ee Function.Periodic.qParam pt
  rw [← Complex.exp_nat_mul, ← Complex.exp_add]; congr 1
  simp only [Matrix.cons_val_zero, Matrix.cons_val_one]
  push_cast; field_simp

theorem rel_sg {c M a b b' : ℕ} (hM : 0 < M) (hσ : σ (ee ((b : ℂ) / M)) = ee ((b' : ℂ) / M))
    (h1 : admitted c ![(a : ℚ) / M, (b : ℚ) / M]) (h2 : admitted c ![(a : ℚ) / M, (b' : ℚ) / M]) :
    Rel σ M (sg c ![(a : ℚ) / M, (b : ℚ) / M]) (sg c ![(a : ℚ) / M, (b' : ℚ) / M]) := by
  have hh : (0 : ℝ) < M := by exact_mod_cast hM
  set x : Fin 2 → ℚ := ![(a : ℚ) / M, (b : ℚ) / M] with hx
  set x' : Fin 2 → ℚ := ![(a : ℚ) / M, (b' : ℚ) / M] with hx'
  set z := ee ((b : ℂ) / M) with hz
  have e : ∀ τ, ee (pt x τ) = 𝕢 (M : ℝ) τ ^ a * z := ee_pt_eq hM a b
  have e' : ∀ τ, ee (pt x' τ) = 𝕢 (M : ℝ) τ ^ a * σ z := fun τ => by rw [hσ]; exact ee_pt_eq hM a b' τ
  have ht : Rel σ M (fun τ => ee (pt x τ)) fun τ => ee (pt x' τ) :=
    (((Cj.qpow a).mul (Cj.const z)).rel).congr e e'
  have hq : Rel σ M (fun τ : ℍ => ee τ) fun τ => ee τ := (Cj.qpow M).rel.congr (ee_eq_q hM) (ee_eq_q hM)
  have hG : ∀ i : ℤ, Rel σ M (fun τ : ℍ => geomProd (ee τ) (ee (pt x τ) ^ i))
      fun τ => geomProd (ee τ) (ee (pt x' τ) ^ i) := fun i =>
    (rel_geomProd hh hM (z ^ i) (a * i)).congr
      (fun τ => by rw [e, ee_eq_q hM, mul_zpow, zpow_mul, zpow_natCast])
      (fun τ => by rw [e', ee_eq_q hM, mul_zpow, zpow_mul, zpow_natCast, map_zpow₀])
  have hA := hG 1
  have hB := hG (-1)
  have hC := hG c
  have hD := hG (-c)
  simp only [zpow_one, zpow_neg, zpow_natCast] at hA hB hC hD
  have hneg : Rel σ M (fun τ => -ee (pt x τ)) fun τ => -ee (pt x' τ) :=
    ((Rel.const 0).sub ht).congr (fun τ => by simp) fun τ => by simp
  have hfront := (((hq.pow ((c ^ 2 - 1) / 12)).mul (hneg.zpow hh (fun τ => neg_ne_zero.2 (ee_ne_zero _))
    (fun τ => neg_ne_zero.2 (ee_ne_zero _)) (((c : ℤ) - (c : ℤ) ^ 2) / 2))).mul ((Rel.one.sub ht).pow (c ^ 2))).mul
    ((Rel.one.sub (ht.pow c)).inv hh (fun τ => (multipliable_and_sg_ne_zero h1 τ).2.1)
      fun τ => (multipliable_and_sg_ne_zero h2 τ).2.1)
  have hback := ((hA.pow (c ^ 2)).mul (hB.pow (c ^ 2))).mul
    ((hC.mul hD).inv hh (fun τ => (tprod_cthFac h1 τ).1) fun τ => (tprod_cthFac h2 τ).1)
  refine (hfront.mul hback).congr (fun τ => ?_) fun τ => ?_
  · unfold sg cth; rw [(tprod_cthFac h1 τ).2, div_eq_mul_inv, div_eq_mul_inv]
  · unfold sg cth; rw [(tprod_cthFac h2 τ).2, div_eq_mul_inv, div_eq_mul_inv]

end GlobalTheory.Sieg.Gal

namespace GlobalTheory.Sieg

open Gal

theorem sg_coeff_galois_int : ∀ (c M a b d : ℕ) (σ : ℂ ≃+* ℂ), 0 < M → a < M → σ (ee (1 / (M : ℂ))) = ee ((d : ℂ) / M) → admitted c ![(a : ℚ) / M, (b : ℚ) / M] → admitted c ![(a : ℚ) / M, ((d * b : ℕ) : ℚ) / M] → ∃ (k : ℤ) (A : ℕ → ℂ), HasQ M (fun τ => sg c ![(a : ℚ) / M, (b : ℚ) / M] τ * ee (-((k : ℂ) / M) * (τ : ℂ))) A ∧ HasQ M (fun τ => sg c ![(a : ℚ) / M, ((d * b : ℕ) : ℚ) / M] τ * ee (-((k : ℂ) / M) * (τ : ℂ))) (fun n => σ (A n)) := by
  intro c M a b d σ hM _ hσ h1 h2
  have hσ' : σ (ee ((b : ℂ) / M)) = ee (((d * b : ℕ) : ℂ) / M) := by
    rw [show (b : ℂ) / M = b * (1 / M) by ring, ee_nat_mul, map_pow, hσ, ← ee_nat_mul]
    congr 1; push_cast; ring
  obtain ⟨k, φ, p, p'⟩ := rel_sg hM hσ' h1 h2
  have e : ∀ τ : ℍ, ee (-(((-(k : ℤ) : ℤ) : ℂ) / M) * (τ : ℂ)) = Function.Periodic.qParam (M : ℝ) τ ^ k := fun τ => by
    unfold ee Function.Periodic.qParam
    rw [← Complex.exp_nat_mul]; congr 1; push_cast; ring
  refine ⟨-(k : ℤ), fun n => coeff n φ, ?_, ?_⟩
  · rw [hasQ_iff]; intro τ
    have := p τ
    simp only [e, mul_comm (sg _ _ _)]
    simpa only [Function.Periodic.qParam, Complex.ofReal_natCast] using this
  · rw [hasQ_iff]; intro τ
    have := p' τ
    simp only [e, mul_comm (sg _ _ _)]
    simpa only [Function.Periodic.qParam, Complex.ofReal_natCast, coeff_map, RingHom.coe_coe] using this

end GlobalTheory.Sieg
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.SmoothedSiegelUnitCoeffGaloisLevel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.GaloisActionSiegelUnitInTower =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.GaloisActionSiegelUnitInTower", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.SgC\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasQIff\npublic import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasQExpansionOfLevelCoeffAndFunctionUnique\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SiegelUnitQExpansionCoefficients\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.CthFac\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SmoothedSiegelUnitCoeffGaloisLevel\npublic import Mathlib.FieldTheory.IsAlgClosed.Classification\npublic import Mathlib.RingTheory.Algebraic.Cardinality\npublic import Mathlib.RingTheory.Polynomial.Cyclotomic.Basic\npublic import Mathlib.RingTheory.Polynomial.Cyclotomic.Roots\nimport Formalism.LocalToGlobal.GlobalTheory.GL3.CubicFields.ComplexMultiplication.ExtEmbEquivComp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped UpperHalfPlane MatrixGroups
open GlobalTheory.KZ GlobalTheory.Sieg GlobalTheory.QFam Cardinal

namespace GlobalTheory.KZ.GalUnits

theorem exists_equiv_comp {R K L : Type} [Field R] [Field K] [Field L] [IsAlgClosed K]
    [IsAlgClosed L] (f : R →+* K) (g : R →+* L) (hR : #R ≤ ℵ₀) (hK : ℵ₀ < #K) (hKL : #K = #L) :
    ∃ σ : K ≃+* L, ∀ r : R, σ (f r) = g r := by
  apply Formalism.L2.GlobalTheoryTheory.IntegralLatticeDensity.B5.extEmb_equiv_comp <;> assumption

theorem exists_ext {Ω : Type} [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (ε : Ω →+* ℂ) (s : Ω ≃ₐ[ℚ] Ω) :
    ∃ σ : ℂ ≃+* ℂ, ∀ x : Ω, σ (ε x) = ε (s x) := by
  haveI : Algebra.IsAlgebraic ℚ Ω := IsAlgClosure.isAlgebraic
  have hR : #Ω ≤ ℵ₀ :=
    (Algebra.IsAlgebraic.cardinalMk_le_max ℚ Ω).trans (max_le Cardinal.mk_le_aleph0 le_rfl)
  exact exists_equiv_comp ε (ε.comp (s : Ω →+* Ω)) hR
    (by simp [Cardinal.mk_complex, Cardinal.aleph0_lt_continuum]) rfl

theorem mem_range_of_pow_eq_one {Ω : Type} [Field Ω] [IsAlgClosed Ω] [CharZero Ω] (ε : Ω →+* ℂ) {n : ℕ}
    (hn : 0 < n) {w : ℂ} (hw : w ^ n = 1) : ∃ y, ε y = w := by
  have : NeZero (n : Ω) := ⟨Nat.cast_ne_zero.2 hn.ne'⟩
  have : NeZero n := ⟨hn.ne'⟩
  obtain ⟨z, hz⟩ := IsAlgClosed.exists_root (Polynomial.cyclotomic n Ω)
    (ne_of_gt (Polynomial.degree_cyclotomic_pos n Ω hn))
  have hz' : IsPrimitiveRoot z n := Polynomial.isRoot_cyclotomic_iff.1 hz
  have he : IsPrimitiveRoot (ε z) n := hz'.map_of_injective ε.injective
  obtain ⟨i, -, hi⟩ := he.eq_pow_of_pow_eq_one hw
  exact ⟨z ^ i, by rw [map_pow, hi]⟩

theorem eps_eOm {Ω : Type} [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (ε : Ω →+* ℂ) (x : ℚ) :
    ε (eOm ε x) = ee (x : ℂ) := by
  haveI : IsAlgClosed Ω := IsAlgClosure.isAlgClosed ℚ
  haveI : CharZero Ω := charZero_of_injective_algebraMap (algebraMap ℚ Ω).injective
  have hw : Complex.exp (2 * Real.pi * Complex.I * (x : ℂ)) ^ x.den = 1 := by
    rw [← Complex.exp_nat_mul]
    have : (x.den : ℂ) * (2 * Real.pi * Complex.I * (x : ℂ)) = x.num * (2 * Real.pi * Complex.I) := by
      have hd : (x.den : ℂ) ≠ 0 := by exact_mod_cast x.den_ne_zero
      have : (x : ℂ) = (x.num : ℂ) / x.den := by exact_mod_cast (Rat.num_div_den x).symm
      rw [this]; field_simp
    rw [this, Complex.exp_int_mul_two_pi_mul_I]
  have hex := mem_range_of_pow_eq_one ε x.den_pos hw
  unfold eOm ee
  exact Function.invFun_eq hex


open Classical in
def lc {R : Type} [Zero R] (M : ℕ) (k : ℤ) (A : ℕ → R) (r : ℚ) : R :=
  if h : ∃ n : ℕ, r = ((k : ℚ) + n) / M then A h.choose else 0

theorem lc_eq {R : Type} [Zero R] {M : ℕ} (hM : 0 < M) (k : ℤ) (A : ℕ → R) (n : ℕ) :
    lc M k A (((k : ℚ) + n) / M) = A n := by
  have h : ∃ m : ℕ, ((k : ℚ) + n) / M = ((k : ℚ) + m) / M := ⟨n, rfl⟩
  unfold lc
  rw [dite_eq_left h]
  have hM' : (M : ℚ) ≠ 0 := by exact_mod_cast hM.ne'
  have := h.choose_spec
  rw [div_left_inj' hM', add_right_inj] at this
  have : h.choose = n := by exact_mod_cast this.symm
  rw [this]

theorem lc_zero {R : Type} [Zero R] {M : ℕ} {k : ℤ} (A : ℕ → R) {r : ℚ} (h : ∀ n : ℕ, r ≠ ((k : ℚ) + n) / M) :
    lc M k A r = 0 := by
  unfold lc
  rw [dite_eq_right]
  push_neg
  exact h

theorem lc_map {R S : Type} [Zero R] [Zero S] (M : ℕ) (k : ℤ) (A : ℕ → R) (g : R → S) (hg : g 0 = 0) (r : ℚ) :
    lc M k (fun n => g (A n)) r = g (lc M k A r) := by
  unfold lc
  split_ifs <;> simp [hg]

theorem eq_lc {R : Type} [Zero R] {M : ℕ} (hM : 0 < M) {k : ℤ} {A : ℕ → R} {F : ℚ → R}
    (h1 : ∀ n : ℕ, F (((k : ℚ) + n) / M) = A n) (h2 : ∀ r : ℚ, (∀ n : ℕ, r ≠ ((k : ℚ) + n) / M) → F r = 0) :
    ∀ r, F r = lc M k A r := by
  intro r
  by_cases h : ∃ n : ℕ, r = ((k : ℚ) + n) / M
  · obtain ⟨n, rfl⟩ := h
    rw [h1, lc_eq hM]
  · push_neg at h
    rw [h2 r h, lc_zero A h]

theorem lc_unique {M : ℕ} (hM : 0 < M) {f : ℍ → ℂ} {k k' : ℤ} {A A' : ℕ → ℂ}
    (h : HasQ M (fun τ => f τ * ee (-((k : ℂ) / M) * (τ : ℂ))) A)
    (h' : HasQ M (fun τ => f τ * ee (-((k' : ℂ) / M) * (τ : ℂ))) A') : lc M k A = lc M k' A' := by
  wlog hk : k ≤ k' generalizing k k' A A'
  · exact (this h' h (le_of_not_ge hk)).symm
  obtain ⟨m, rfl⟩ : ∃ m : ℕ, k' = k + m := ⟨(k' - k).toNat, by omega⟩
  have hs : HasQ M (fun τ => f τ * ee (-((k : ℂ) / M) * (τ : ℂ))) (fun n => if m ≤ n then A' (n - m) else 0) := by
    rw [hasQ_iff] at h' ⊢
    intro τ
    set Q := Complex.exp (2 * Real.pi * Complex.I * τ / M) with hQ
    have h2 := (h' τ).mul_right (Q ^ m)
    have e : f τ * ee (-(((k + m : ℤ) : ℂ) / M) * (τ : ℂ)) * Q ^ m = f τ * ee (-((k : ℂ) / M) * (τ : ℂ)) := by
      rw [mul_assoc]; congr 1
      unfold ee
      rw [hQ, ← Complex.exp_nat_mul, ← Complex.exp_add]
      congr 1; push_cast; ring
    rw [e] at h2
    refine (Function.Injective.hasSum_iff (f := fun n => (if m ≤ n then A' (n - m) else 0) * Q ^ n)
      (add_left_injective m) ?_).mp ?_
    · intro x hx
      have : ¬ m ≤ x := by
        intro hmx; exact hx ⟨x - m, by simp only; omega⟩
      simp [this]
    · rw [← hQ] at h2
      have e2 : (fun n => (if m ≤ n then A' (n - m) else 0) * Q ^ n) ∘ (· + m) = fun i => A' i * Q ^ i * Q ^ m := by
        funext n
        simp only [Function.comp, le_add_iff_nonneg_left, zero_le, if_true, Nat.add_sub_cancel, pow_add]
        ring
      rw [e2]; exact h2
  have hA := HasQ.coeff_unique hM h hs
  subst hA
  have hM' : (M : ℚ) ≠ 0 := by exact_mod_cast hM.ne'
  funext r
  by_cases hr : ∃ n : ℕ, r = ((k : ℚ) + n) / M
  · obtain ⟨n, rfl⟩ := hr
    rw [lc_eq hM]
    by_cases hmn : m ≤ n
    · rw [if_pos hmn]
      have : ((k : ℚ) + n) / M = (((k + m : ℤ) : ℚ) + ((n - m : ℕ) : ℚ)) / M := by
        push_cast [Nat.cast_sub hmn]; ring
      rw [this, lc_eq hM]
    · rw [if_neg hmn, lc_zero]
      intro n' hn'
      rw [div_left_inj' hM'] at hn'
      push_cast at hn'
      have : (n : ℚ) = m + n' := by linarith
      have : n = m + n' := by exact_mod_cast this
      omega
  · push_neg at hr
    rw [lc_zero _ hr, lc_zero]
    intro n' hn'
    apply hr (m + n')
    rw [hn']; push_cast; ring

end GlobalTheory.KZ.GalUnits

namespace GlobalTheory.KZ

open GalUnits

theorem gal_siegel : ∀ (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (ε : Ω →+* ℂ) (T : Tower Ω ε) (c : ℕ) (M a b d : ℕ) (s : Ω ≃ₐ[ℚ] Ω), 0 < M → a < M → s (eOm ε (1 / M)) = eOm ε (d / M) → admitted c ![(a : ℚ) / M, (b : ℚ) / M] → admitted c ![(a : ℚ) / M, ((d * b : ℕ) : ℚ) / M] → T.gal s (siegel T c ![(a : ℚ) / M, (b : ℚ) / M]) = siegel T c ![(a : ℚ) / M, ((d * b : ℕ) : ℚ) / M] := by
  intro Ω _ _ _ ε T c M a b d s hM ha hs h1 h2
  obtain ⟨σ, hσ⟩ := exists_ext ε s
  have hσM : σ (ee (1 / (M : ℂ))) = ee ((d : ℂ) / M) := by
    have e1 := eps_eOm ε (1 / M)
    have e2 := eps_eOm ε (d / M)
    push_cast at e1 e2
    rw [← e1, hσ, hs, e2]
  obtain ⟨k0, B, hB, hB'⟩ := _root_.GlobalTheory.Sieg.sg_coeff_galois_int c M a b d σ hM ha hσM h1 h2
  obtain ⟨k1, A1, hA1, c1, z1⟩ := _root_.GlobalTheory.KExp.siegel_exp Ω ε T c M a b hM ha h1
  obtain ⟨k2, A2, hA2, c2, z2⟩ := _root_.GlobalTheory.KExp.siegel_exp Ω ε T c M a (d * b) hM ha h2
  have L1 := eq_lc hM c1 z1
  have L2 := eq_lc hM c2 z2
  have U1 := lc_unique hM hA1 hB
  have U2 := lc_unique hM hB' hA2
  apply T.exp.toRingHom.injective
  ext r
  apply ε.injective
  show ε ((T.exp (T.gal s _)).coeff r) = ε ((T.exp _).coeff r)
  rw [T.gal_exp, ← hσ, L1, L2, ← lc_map M k1 A1 ε (map_zero ε), U1, ← lc_map M k0 B σ (map_zero σ), U2,
    lc_map M k2 A2 ε (map_zero ε)]

end GlobalTheory.KZ
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.GaloisActionSiegelUnitInTower =====
