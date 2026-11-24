module

public import Formalism.HarderNarasimhan.DegSupermodZ
public import Formalism.HarderNarasimhan.HarderNarasimhanProofs.ExistsSmulMemOfFinrankEq
public import Formalism.HarderNarasimhan.HarderNarasimhanProofs.MuChar
public import Formalism.HarderNarasimhan.StatementPl
public import Mathlib.CategoryTheory.Category.Basic
public import Formalism.HarderNarasimhan.HarderNarasimhanProofs.DiscreteSpanOfLinIndep
public import Formalism.HarderNarasimhan.HarderNarasimhanProofs.HNSlopes
public import Formalism.HarderNarasimhan.HarderNarasimhanProofs.RescaleCovol
public import Formalism.HarderNarasimhan.HarderNarasimhanProofs.ShiftInvariance
public import Formalism.HarderNarasimhan.HarderNarasimhanProofs.TwistFinrankEq
import Formalism.HarderNarasimhan.HarderNarasimhanProofs.SatBasic
import Formalism.LatticeSlopes.ExistsSaturatedSlopeEqMuMax
import Formalism.LatticeSlopes.LatticeSlopesProofs.SlopeInequality
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.HarderNarasimhan.HarderNarasimhanProofs.SlopeIneq, Formalism.HarderNarasimhan.HarderNarasimhanProofs.SlopeIneqMean

-- ===== clump member: Formalism.HarderNarasimhan.HarderNarasimhanProofs.SlopeIneq =====
-- clump-header: {"m": "Formalism.HarderNarasimhan.HarderNarasimhanProofs.SlopeIneq", "h": "module\n\npublic import Formalism.HarderNarasimhan.DegSupermodZ\npublic import Formalism.HarderNarasimhan.HarderNarasimhanProofs.ExistsSmulMemOfFinrankEq\npublic import Formalism.HarderNarasimhan.HarderNarasimhanProofs.MuChar\nimport Formalism.HarderNarasimhan.HarderNarasimhanProofs.SatBasic\nimport Formalism.LatticeSlopes.ExistsSaturatedSlopeEqMuMax\nimport Formalism.LatticeSlopes.LatticeSlopesProofs.SlopeInequality\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Module Submodule

noncomputable section

namespace Formalism.HN

section SlopeTestRemainingChoices

variable {E F : Type*} [NormedAddCommGroup E] [InnerProductSpace ℝ E] [FiniteDimensional ℝ E]
  [NormedAddCommGroup F] [InnerProductSpace ℝ F] [FiniteDimensional ℝ F]

private lemma le_of_forall_nat_mul_le_mul_add {a b K : ℝ}
    (h : ∀ n : ℕ, 0 < n → (n : ℝ) * a ≤ n * b + K) : a ≤ b := by
  by_contra hab
  push_neg at hab
  have hpos : 0 < a - b := sub_pos.mpr hab
  obtain ⟨n, hn⟩ := exists_nat_gt (K / (a - b))
  have h1 := h (n + 1) n.succ_pos
  push_cast at h1
  have h2 : ((n : ℝ) + 1) * (a - b) ≤ K := by linarith
  have h3 : (n : ℝ) + 1 ≤ K / (a - b) := (le_div_iff₀ hpos).mpr h2
  linarith

private lemma norm_sum_sub_round_smul_le_sum_norm {X : Type*} [NormedAddCommGroup X] [NormedSpace ℝ X]
    {ι : Type*} [Fintype ι] (v : ι → X) (t : ι → ℝ) :
    ‖∑ i, (t i - (round (t i) : ℝ)) • v i‖ ≤ ∑ i, ‖v i‖ := by
  refine (norm_sum_le _ _).trans (Finset.sum_le_sum fun i _ => ?_)
  rw [norm_smul, Real.norm_eq_abs]
  have h1 := abs_sub_round (t i)
  have h2 := norm_nonneg (v i)
  have h3 := abs_nonneg (t i - (round (t i) : ℝ))
  nlinarith

private lemma norm_sum_smul_map_le_mul_of_bounded {A : Submodule ℤ E} {B : Submodule ℤ F} (e : A →ₗ[ℤ] B)
    (C : ℝ) (hC : 0 ≤ C) (h : ∀ y, ‖((e y : B) : F)‖ ≤ C * ‖(y : E)‖) {ι : Type*} [Fintype ι]
    (b : ι → A) (c : ι → ℝ) :
    ‖∑ i, c i • ((e (b i) : B) : F)‖ ≤ C * ‖∑ i, c i • ((b i : A) : E)‖ := by
  apply le_of_forall_nat_mul_le_mul_add (K := C * ∑ i, ‖((b i : A) : E)‖ + ∑ i, ‖((e (b i) : B) : F)‖)
  intro n _
  have hnn : (0 : ℝ) ≤ n := n.cast_nonneg

  have hyE : (((∑ i, round ((n : ℝ) * c i) • b i : A)) : E) =
      ∑ i, ((round ((n : ℝ) * c i) : ℤ) : ℝ) • ((b i : A) : E) := by
    simp [Int.cast_smul_eq_zsmul]
  have heF : ((e (∑ i, round ((n : ℝ) * c i) • b i) : B) : F) =
      ∑ i, ((round ((n : ℝ) * c i) : ℤ) : ℝ) • ((e (b i) : B) : F) := by

    simp [map_sum, Int.cast_smul_eq_zsmul]
  have dF : (n : ℝ) • ∑ i, c i • ((e (b i) : B) : F) =
      ((e (∑ i, round ((n : ℝ) * c i) • b i) : B) : F) +
        ∑ i, ((n : ℝ) * c i - (round ((n : ℝ) * c i) : ℝ)) • ((e (b i) : B) : F) := by
    rw [heF, Finset.smul_sum, ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [smul_smul, ← add_smul]
    congr 1
    ring
  have dE : (((∑ i, round ((n : ℝ) * c i) • b i : A)) : E) =
      (n : ℝ) • ∑ i, c i • ((b i : A) : E) -
        ∑ i, ((n : ℝ) * c i - (round ((n : ℝ) * c i) : ℝ)) • ((b i : A) : E) := by
    rw [hyE, Finset.smul_sum, ← Finset.sum_sub_distrib]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [smul_smul, ← sub_smul]
    congr 1
    ring
  have r1 := norm_sum_sub_round_smul_le_sum_norm (fun i => ((e (b i) : B) : F)) (fun i => (n : ℝ) * c i)
  have r2 := norm_sum_sub_round_smul_le_sum_norm (fun i => ((b i : A) : E)) (fun i => (n : ℝ) * c i)
  have k1 : (n : ℝ) * ‖∑ i, c i • ((e (b i) : B) : F)‖ ≤
      ‖((e (∑ i, round ((n : ℝ) * c i) • b i) : B) : F)‖ + ∑ i, ‖((e (b i) : B) : F)‖ := by
    have := norm_smul (n : ℝ) (∑ i, c i • ((e (b i) : B) : F))
    rw [Real.norm_of_nonneg hnn] at this
    rw [← this, dF]
    exact (norm_add_le _ _).trans (add_le_add le_rfl r1)
  have k2 : ‖(((∑ i, round ((n : ℝ) * c i) • b i : A)) : E)‖ ≤
      (n : ℝ) * ‖∑ i, c i • ((b i : A) : E)‖ + ∑ i, ‖((b i : A) : E)‖ := by
    rw [dE]
    refine (norm_sub_le _ _).trans (add_le_add ?_ r2)
    rw [norm_smul, Real.norm_of_nonneg hnn]
  have k3 := h (∑ i, round ((n : ℝ) * c i) • b i)
  nlinarith [mul_le_mul_of_nonneg_left k2 hC]

theorem rank_range_eq_and_degree_le {G : Type*} [AddCommGroup G] (α : G →+ E) (β : G →+ F)
    (hαβ : ∀ g, α g = 0 → β g = 0) (hβα : ∀ g, β g = 0 → α g = 0)
    [DiscreteTopology (LinearMap.range α.toIntLinearMap)]
    [DiscreteTopology (LinearMap.range β.toIntLinearMap)]
    (C : ℝ) (hC : 0 < C) (h : ∀ g, ‖β g‖ ≤ C * ‖α g‖) :
    Formalism.F.rk (LinearMap.range β.toIntLinearMap) = Formalism.F.rk (LinearMap.range α.toIntLinearMap) ∧
    Formalism.F.deg (LinearMap.range α.toIntLinearMap) -
              (Formalism.F.rk (LinearMap.range α.toIntLinearMap) : ℝ) * Real.log C ≤
      Formalism.F.deg (LinearMap.range β.toIntLinearMap) := by
  have hker : LinearMap.ker α.toIntLinearMap = LinearMap.ker β.toIntLinearMap := by
    ext g
    simp only [LinearMap.mem_ker]
    exact ⟨hαβ g, hβα g⟩
  let e : LinearMap.range α.toIntLinearMap ≃ₗ[ℤ] LinearMap.range β.toIntLinearMap :=
    (α.toIntLinearMap.quotKerEquivRange.symm.trans (Submodule.quotEquivOfEq _ _ hker)).trans
      β.toIntLinearMap.quotKerEquivRange
  have he : ∀ g : G, ((e ⟨α g, g, rfl⟩ : LinearMap.range β.toIntLinearMap) : F) = β g := by
    intro g
    simp only [e, LinearEquiv.trans_apply]
    erw [LinearMap.quotKerEquivRange_symm_apply_image]
    rfl
  have hy : ∀ y, ‖((e.toLinearMap y : LinearMap.range β.toIntLinearMap) : F)‖ ≤
      C * ‖(y : E)‖ := by
    rintro ⟨_, g, rfl⟩
    have h1 := he g
    have h2 := h g
    rw [← h1] at h2
    exact h2
  have hrk : Module.finrank ℤ (LinearMap.range α.toIntLinearMap) =
      Module.finrank ℤ (LinearMap.range β.toIntLinearMap) := e.finrank_eq
  refine ⟨by simp only [Formalism.F.rk]; exact hrk.symm, ?_⟩
  let b := Module.finBasis ℤ (LinearMap.range α.toIntLinearMap)
  have hA := Formalism.F.covolEqGram E (LinearMap.range α.toIntLinearMap) _ b
  have hB := Formalism.F.covolEqGram F (LinearMap.range β.toIntLinearMap) _ (b.map e)
  simp only [Basis.map_apply] at hB
  have hG := _root_.Formalism.F.gram_det_le E F _ (fun i => ((b i : LinearMap.range α.toIntLinearMap) : E))
    (fun i => ((e (b i) : LinearMap.range β.toIntLinearMap) : F)) C
    (fun c => norm_sum_smul_map_le_mul_of_bounded e.toLinearMap C hC.le hy b c)
  simp only [Fintype.card_fin] at hG
  have hvpos := Formalism.F.covol_pos (LinearMap.range α.toIntLinearMap)
  have hwpos := Formalism.F.covol_pos (LinearMap.range β.toIntLinearMap)
  have hdet := Formalism.F.det_gram_basis_pos (LinearMap.range α.toIntLinearMap) b
  have hle : Formalism.F.covol (LinearMap.range β.toIntLinearMap) ≤
      C ^ Module.finrank ℤ (LinearMap.range α.toIntLinearMap) *
        Formalism.F.covol (LinearMap.range α.toIntLinearMap) := by
    rw [hA, hB]
    calc _ ≤ Real.sqrt (C ^ (2 * Module.finrank ℤ (LinearMap.range α.toIntLinearMap)) *
          (Matrix.gram ℝ (fun i => ((b i : LinearMap.range α.toIntLinearMap) : E))).det) :=
          Real.sqrt_le_sqrt hG
      _ = _ := by
          rw [Real.sqrt_mul (by positivity), pow_mul', Real.sqrt_sq (by positivity)]
  have hlog := Real.log_le_log hwpos hle
  rw [Real.log_mul (by positivity) hvpos.ne', Real.log_pow] at hlog
  simp only [Formalism.F.deg, Formalism.F.rk]
  linarith

theorem norm_starProjection_le {G : Type*} [AddCommGroup G] (α : G →+ E) (β : G →+ F) (C : ℝ)
    (h : ∀ g, ‖β g‖ ≤ C * ‖α g‖) (S : Set G) (U' : Submodule ℝ F) (hS : ∀ s ∈ S, β s ∈ U')
    (g : G) :
    ‖U'ᗮ.starProjection (β g)‖ ≤ C * ‖(span ℝ (α '' S))ᗮ.starProjection (α g)‖ := by
  by_cases hC : C < 0
  · have hb : ∀ g, β g = 0 := fun g => by
      have h1 := h g
      have h2 := norm_nonneg (α g)
      exact norm_eq_zero.mp (le_antisymm (by nlinarith) (norm_nonneg _))
    have ha : α g = 0 := by
      have h1 := h g
      rw [hb g, norm_zero] at h1
      have h2 := norm_nonneg (α g)
      exact norm_eq_zero.mp (le_antisymm (by nlinarith) h2)
    rw [hb g, ha, map_zero, map_zero, norm_zero, norm_zero, mul_zero]
  push_neg at hC
  have hw : α g - (span ℝ (α '' S))ᗮ.starProjection (α g) ∈ span ℝ (α '' S) := by
    first
    | (have hd := Submodule.starProjection_add_starProjection_orthogonal
          (K := span ℝ (α '' S)) (α g)
       rw [sub_eq_of_eq_add hd.symm]
       first
       | exact Submodule.starProjection_apply_mem _ _)
  obtain ⟨n, c, gg, hf⟩ := Submodule.mem_span_set'.mp hw
  have hs : ∀ i, ∃ s ∈ S, α s = (gg i : E) := fun i => (gg i).2
  choose s hsS hsα using hs
  have hrep : ∑ i, c i • α (s i) =
      α g - (span ℝ (α '' S))ᗮ.starProjection (α g) := by
    simp only [hsα]
    exact hf
  apply le_of_forall_nat_mul_le_mul_add (K := C * ∑ i, ‖α (s i)‖)
  intro k _
  have hnn : (0 : ℝ) ≤ k := k.cast_nonneg
  have h0 : ∀ i, U'ᗮ.starProjection (β (s i)) = 0 := fun i =>
    starProjection_orthogonal_apply_eq_zero (hS _ (hsS i))
  have hβ : U'ᗮ.starProjection (β (k • g - ∑ i, round ((k : ℝ) * c i) • s i)) =
      (k : ℝ) • U'ᗮ.starProjection (β g) := by

    simp [map_sub, map_sum, map_zsmul, map_nsmul, h0, Nat.cast_smul_eq_nsmul]
  have hα : α (k • g - ∑ i, round ((k : ℝ) * c i) • s i) =
      (k : ℝ) • (span ℝ (α '' S))ᗮ.starProjection (α g) +
        ∑ i, ((k : ℝ) * c i - (round ((k : ℝ) * c i) : ℝ)) • α (s i) := by
    have hx : α g = (span ℝ (α '' S))ᗮ.starProjection (α g) + ∑ i, c i • α (s i) := by
      rw [hrep]; abel

    rw [map_sub, map_nsmul, map_sum, ← Nat.cast_smul_eq_nsmul ℝ]
    conv_lhs => rw [hx]
    simp only [map_zsmul, smul_add, Finset.smul_sum, sub_smul, Finset.sum_sub_distrib, smul_smul,
      Int.cast_smul_eq_zsmul]
    abel
  have e1 : (k : ℝ) * ‖U'ᗮ.starProjection (β g)‖ =
      ‖U'ᗮ.starProjection (β (k • g - ∑ i, round ((k : ℝ) * c i) • s i))‖ := by
    rw [hβ, norm_smul, Real.norm_of_nonneg hnn]
  have e2 := norm_starProjection_apply_le U'ᗮ (β (k • g - ∑ i, round ((k : ℝ) * c i) • s i))
  have e3 := h (k • g - ∑ i, round ((k : ℝ) * c i) • s i)
  have e4 : ‖α (k • g - ∑ i, round ((k : ℝ) * c i) • s i)‖ ≤
      (k : ℝ) * ‖(span ℝ (α '' S))ᗮ.starProjection (α g)‖ + ∑ i, ‖α (s i)‖ := by
    rw [hα]
    refine (norm_add_le _ _).trans (add_le_add ?_
      (norm_sum_sub_round_smul_le_sum_norm (fun i => α (s i)) (fun i => (k : ℝ) * c i)))
    rw [norm_smul, Real.norm_of_nonneg hnn]
  nlinarith [mul_le_mul_of_nonneg_left e4 hC]

theorem range_comp_eq_imageLattice {R V E G : Type*} [Ring R] [AddCommGroup V] [Module R V]
    [NormedAddCommGroup E] [InnerProductSpace ℝ E] [AddCommGroup G] (ρ : V →+ E)
    (N : Submodule R V) (j : G →+ V) (hj : ∀ v, v ∈ N ↔ ∃ g, j g = v) :
    LinearMap.range (ρ.comp j).toIntLinearMap = zl ρ N := by
  ext x
  constructor
  · rintro ⟨g, rfl⟩
    exact ⟨j g, (hj _).2 ⟨g, rfl⟩, rfl⟩
  · rintro ⟨v, hv, rfl⟩
    obtain ⟨g, rfl⟩ := (hj v).1 hv
    exact ⟨g, rfl⟩

theorem map_range_toIntLinearMap {G : Type*} [AddCommGroup G] (α : G →+ E) (p : E →L[ℝ] E) :
    (LinearMap.range α.toIntLinearMap).map (p.toLinearMap.restrictScalars ℤ) =
      LinearMap.range ((p.toLinearMap.toAddMonoidHom.comp α).toIntLinearMap) := by
  ext x
  simp only [Submodule.mem_map, LinearMap.mem_range]
  constructor
  · rintro ⟨y, ⟨g, rfl⟩, rfl⟩
    exact ⟨g, rfl⟩
  · rintro ⟨g, rfl⟩
    exact ⟨α g, ⟨g, rfl⟩, rfl⟩

end SlopeTestRemainingChoices

theorem eq_zero_of_injOn {R V E : Type*} [Ring R] [AddCommGroup V] [Module R V]
    [NormedAddCommGroup E] [InnerProductSpace ℝ E] {ρ : V →+ E} {L : Submodule R V}
    (hL : Set.InjOn ρ (L : Set V)) {x : V} (hx : x ∈ L) (h : ρ x = 0) : x = 0 := hL hx L.zero_mem (h.trans (map_zero ρ).symm)

universe uR uV uW uE uF

private lemma mem_of_starProjection_orthogonal_eq_zero {X : Type*} [NormedAddCommGroup X] [InnerProductSpace ℝ X]
    [FiniteDimensional ℝ X] (K : Submodule ℝ X) (x : X) (h : Kᗮ.starProjection x = 0) :
    x ∈ K := by
  have hw : x - Kᗮ.starProjection x ∈ K := by
    first
    | (have hd := Submodule.starProjection_add_starProjection_orthogonal (K := K) x
       rw [sub_eq_of_eq_add hd.symm]
       first
       | exact Submodule.starProjection_apply_mem _ _)
  rwa [h, sub_zero] at hw

private theorem slopeIneq_of_lemma {R V W E F : Type*} [Ring R] [AddCommGroup V] [Module R V]
    [AddCommGroup W] [Module R W] [NormedAddCommGroup E] [InnerProductSpace ℝ E]
    [FiniteDimensional ℝ E] [NormedAddCommGroup F] [InnerProductSpace ℝ F] [FiniteDimensional ℝ F]
    (ρ : V →+ E) (ρ' : W →+ F) (L : Submodule R V) (M : Submodule R W) (hL : IsLat ρ L)
    (hM : IsLat ρ' M) (φ : L →ₗ[R] M) (C : ℝ) (hC : 0 < C)
    (hφC : ∀ x : L, ‖ρ' (φ x : W)‖ ≤ C * ‖ρ (x : V)‖) (N : Submodule R V) (hNL : N ≤ L)
    (hinj : ∀ x : L, (x : V) ∈ N → φ x = 0 → x = 0) (N' : Submodule R W)
    (hN' : ∀ w, w ∈ N' ↔ ∃ x : L, (x : V) ∈ N ∧ (φ x : W) = w)
    (hN : IsLat ρ N) (hN'l : IsLat ρ' N') :
    rk ρ' N' = rk ρ N ∧ deg ρ N - (rk ρ N : ℝ) * Real.log C ≤ deg ρ' N' := by
  let j : ↥(N.comap L.subtype) →+ V :=
    (L.subtype ∘ₗ (N.comap L.subtype).subtype).toAddMonoidHom
  let j' : ↥(N.comap L.subtype) →+ W :=
    (M.subtype ∘ₗ φ ∘ₗ (N.comap L.subtype).subtype).toAddMonoidHom
  have hj : ∀ v, v ∈ N ↔ ∃ g, j g = v := by
    intro v
    constructor
    · intro hv
      exact ⟨⟨⟨v, hNL hv⟩, hv⟩, rfl⟩
    · rintro ⟨g, rfl⟩
      exact g.2
  have hj' : ∀ w, w ∈ N' ↔ ∃ g, j' g = w := by
    intro w
    rw [hN']
    constructor
    · rintro ⟨x, hx, rfl⟩
      exact ⟨⟨x, hx⟩, rfl⟩
    · rintro ⟨g, rfl⟩
      exact ⟨g.1, g.2, rfl⟩
  have eA := range_comp_eq_imageLattice ρ N j hj
  have eB := range_comp_eq_imageLattice ρ' N' j' hj'
  haveI : DiscreteTopology (LinearMap.range (ρ.comp j).toIntLinearMap) := by
    rw [eA]; exact hN.2
  haveI : DiscreteTopology (LinearMap.range (ρ'.comp j').toIntLinearMap) := by
    rw [eB]; exact hN'l.2
  have hz : ∀ g : ↥(N.comap L.subtype), ρ (j g) = 0 → g = 0 := by
    intro g hg
    have h1 : ((g : L) : V) = 0 := eq_zero_of_injOn hL.1 (g : L).2 hg
    apply Subtype.ext
    apply Subtype.ext
    simpa using h1
  have hz' : ∀ g : ↥(N.comap L.subtype), ρ' (j' g) = 0 → g = 0 := by
    intro g hg
    have h1 : ((φ (g : L) : M) : W) = 0 := eq_zero_of_injOn hM.1 (φ (g : L)).2 hg
    have h2 : φ (g : L) = 0 := Subtype.ext (by simpa using h1)
    have h3 := hinj (g : L) g.2 h2
    apply Subtype.ext
    simpa using h3
  have hR := rank_range_eq_and_degree_le (ρ.comp j) (ρ'.comp j')
    (fun g hg => by rw [hz g hg, map_zero])
    (fun g hg => by rw [hz' g hg, map_zero]) C hC (fun g => hφC (g : L))
  rw [eA, eB] at hR
  exact hR

theorem slopeIneq_of (hmV : MuChar.{uR, uV, uE}) (hmW : MuChar.{uR, uW, uF})
    (hs : SatR.{uR, uW, uF}) (hbV : SatBasic.{uR, uV, uE}) (hbW : SatBasic.{uR, uW, uF}) :
    SlopeIneq.{uR, uV, uW, uE, uF} := by
  intro R V W E F _ _ _ _ _ _ _ _ _ _ _ ρ ρ' L M hL hM φ C hC hφC
  have hbL := hbV R V E ρ L hL
  have hbM := hbW R W F ρ' M hM
  have zmono : ∀ {A B : Submodule R W}, A ≤ B → zl ρ' A ≤ zl ρ' B := by
    intro A B hAB x hx
    obtain ⟨v, hv, rfl⟩ := hx
    exact ⟨v, hAB hv, rfl⟩
  have zmonoV : ∀ {A B : Submodule R V}, A ≤ B → zl ρ A ≤ zl ρ B := by
    intro A B hAB x hx
    obtain ⟨v, hv, rfl⟩ := hx
    exact ⟨v, hAB hv, rfl⟩
  have zmem : ∀ {A : Submodule R W} {w : W}, w ∈ A → ρ' w ∈ zl ρ' A := fun hw => ⟨_, hw, rfl⟩
  have zmemV : ∀ {A : Submodule R V} {v : V}, v ∈ A → ρ v ∈ zl ρ A := fun hv => ⟨_, hv, rfl⟩
  have hMuM : M ≠ ⊥ → ∀ N : Submodule R W, N ≤ M → deg ρ' N ≤ muMax ρ' M * rk ρ' N :=
    fun hM0 => ((hmW R W F ρ' M hM hM0).1 (muMax ρ' M)).1 le_rfl
  obtain ⟨Im, hIm⟩ : ∃ Im : Submodule R W, Im = (LinearMap.range φ).map M.subtype := ⟨_, rfl⟩
  rw [← hIm]
  have hImM : Im ≤ M := by
    rw [hIm]; rintro _ ⟨y, _, rfl⟩; exact y.2
  have hImmem : ∀ g : L, (φ g : W) ∈ Im := fun g => by
    rw [hIm]; exact ⟨φ g, ⟨g, rfl⟩, rfl⟩
  have hImLat : IsLat ρ' Im := hbM.1 _ hImM
  have hbIm := hbW R W F ρ' Im hImLat
  refine ⟨fun hφ0 => ?_, fun hinj hL0 => ?_⟩
  · have hIm0 : Im ≠ ⊥ := by
      intro h0
      apply hφ0
      ext x
      have h1 := (Submodule.eq_bot_iff Im).1 h0 _ (hImmem x)
      simpa using h1
    have hM0 : M ≠ ⊥ := by
      intro h0
      apply hIm0
      rw [Submodule.eq_bot_iff]
      intro w hw
      exact (Submodule.eq_bot_iff M).1 h0 w (hImM hw)
    have hL0 : L ≠ ⊥ := by
      intro h0
      apply hφ0
      ext x
      have h1 : x = 0 := Subtype.ext ((Submodule.eq_bot_iff L).1 h0 _ x.2)
      simp [h1]
    have muL := hmV R V E ρ L hL hL0
    have muIm := hmW R W F ρ' Im hImLat hIm0
    have h1a : muMin ρ L - Real.log C ≤ muMin ρ' Im := by
      refine (muIm.2.1 _).2 ?_
      intro N' hN'
      obtain ⟨N'', h1, h2, h3⟩ := hs R W F ρ' Im N' hImLat hN'
      have sp := Formalism.F.saturProps F (zl ρ' Im) (zl ρ' N') hImLat.2 (zmono hN')
      rw [← h3] at sp
      have hdeg : deg ρ' N' ≤ deg ρ' N'' := (hbIm.2.1 N' N'' h1 h2).2 sp.2.2.symm
      obtain ⟨N, hNdef⟩ : ∃ N : Submodule R V,
          N = (N''.comap (M.subtype ∘ₗ φ)).map L.subtype := ⟨_, rfl⟩
      have hNmem : ∀ g : L, (g : V) ∈ N ↔ (φ g : W) ∈ N'' := by
        intro g
        rw [hNdef]
        constructor
        · rintro ⟨x, hx, hxg⟩
          have hxg' : x = g := Subtype.ext hxg
          subst hxg'
          exact hx
        · intro h
          exact ⟨g, h, rfl⟩
      have hNL : N ≤ L := by
        rw [hNdef]; rintro _ ⟨x, _, rfl⟩; exact x.2
      have hkey : ∀ g : L, ρ' (φ g : W) ∈ span ℝ (zl ρ' N'' : Set F) → (g : V) ∈ N := by
        intro g hg
        have h4 := sp.1.2 _ (zmem (hImmem g)) hg
        obtain ⟨w, hw, hwg⟩ := h4
        have h5 : w = (φ g : W) := hM.1 (hImM (h2 hw)) (φ g).2 hwg
        rw [hNmem, ← h5]
        exact hw
      let α0 : L →+ E := ρ.comp L.subtype.toAddMonoidHom
      let β0 : L →+ F := ρ'.comp (M.subtype ∘ₗ φ).toAddMonoidHom
      have hαS : α0 '' {g : L | (g : V) ∈ N} = (zl ρ N : Set E) := by
        ext y
        constructor
        · rintro ⟨g, hg, rfl⟩
          exact ⟨g, hg, rfl⟩
        · rintro ⟨v, hv, rfl⟩
          exact ⟨⟨v, hNL hv⟩, hv, rfl⟩
      have hSU : ∀ s ∈ {g : L | (g : V) ∈ N}, β0 s ∈ span ℝ (zl ρ' N'' : Set F) := by
        intro s hs'
        exact Submodule.subset_span (zmem ((hNmem s).1 hs'))
      have hproj : ∀ g : L, ‖(span ℝ (zl ρ' N'' : Set F))ᗮ.starProjection (β0 g)‖ ≤
          C * ‖(span ℝ (zl ρ N : Set E))ᗮ.starProjection (α0 g)‖ := by
        intro g
        have := norm_starProjection_le α0 β0 C (fun g => hφC g) _ _ hSU g
        rwa [hαS] at this
      have hkeyE : ∀ g : L, ρ (g : V) ∈ span ℝ (zl ρ N : Set E) → (g : V) ∈ N := by
        intro g hg
        apply hkey
        apply mem_of_starProjection_orthogonal_eq_zero
        have h6 := hproj g
        have h7 : (span ℝ (zl ρ N : Set E))ᗮ.starProjection (α0 g) = 0 :=
          starProjection_orthogonal_apply_eq_zero hg
        rw [h7, norm_zero, mul_zero] at h6
        exact norm_le_zero_iff.mp h6
      have hsatN : Formalism.F.IsSaturated (zl ρ L) (zl ρ N) := by
        refine ⟨zmonoV hNL, ?_⟩
        intro x hx hxs
        obtain ⟨v, hv, rfl⟩ := hx
        exact zmemV (hkeyE ⟨v, hv⟩ hxs)
      let pE : E →L[ℝ] E := (span ℝ (zl ρ N : Set E))ᗮ.starProjection
      let pF : F →L[ℝ] F := (span ℝ (zl ρ' N'' : Set F))ᗮ.starProjection
      have hαβ : ∀ g, (pE.toLinearMap.toAddMonoidHom.comp α0) g = 0 →
          (pF.toLinearMap.toAddMonoidHom.comp β0) g = 0 := by
        intro g hg
        have hgN := hkeyE g (mem_of_starProjection_orthogonal_eq_zero (span ℝ (zl ρ N : Set E)) (ρ (g : V)) hg)
        exact starProjection_orthogonal_apply_eq_zero
          (Submodule.subset_span (zmem ((hNmem g).1 hgN)))
      have hβα : ∀ g, (pF.toLinearMap.toAddMonoidHom.comp β0) g = 0 →
          (pE.toLinearMap.toAddMonoidHom.comp α0) g = 0 := by
        intro g hg
        have hgN := hkey g (mem_of_starProjection_orthogonal_eq_zero (span ℝ (zl ρ' N'' : Set F)) (ρ' (φ g : W)) hg)
        exact starProjection_orthogonal_apply_eq_zero (Submodule.subset_span (zmemV hgN))
      have hzlL : LinearMap.range α0.toIntLinearMap = zl ρ L :=
        range_comp_eq_imageLattice ρ L L.subtype.toAddMonoidHom (fun v =>
          ⟨fun hv => ⟨⟨v, hv⟩, rfl⟩, by rintro ⟨g, rfl⟩; exact g.2⟩)
      have hzlIm : LinearMap.range β0.toIntLinearMap = zl ρ' Im :=
        range_comp_eq_imageLattice ρ' Im (M.subtype ∘ₗ φ).toAddMonoidHom (fun w => by
          rw [hIm]
          constructor
          · rintro ⟨_, ⟨x, rfl⟩, rfl⟩
            exact ⟨x, rfl⟩
          · rintro ⟨x, rfl⟩
            exact ⟨φ x, ⟨x, rfl⟩, rfl⟩)
      have eQL : LinearMap.range (pE.toLinearMap.toAddMonoidHom.comp α0).toIntLinearMap =
          Formalism.F.quot (zl ρ L) (zl ρ N) := by
        rw [← map_range_toIntLinearMap, hzlL]
        rfl
      have eQM : LinearMap.range (pF.toLinearMap.toAddMonoidHom.comp β0).toIntLinearMap =
          Formalism.F.quot (zl ρ' Im) (zl ρ' N'') := by
        rw [← map_range_toIntLinearMap, hzlIm]
        rfl
      have hsatQ := Formalism.F.degQuot E (zl ρ L) (zl ρ N) hL.2 hsatN
      have hsatQ' := Formalism.F.degQuot F (zl ρ' Im) (zl ρ' N'') hImLat.2 sp.1
      haveI : DiscreteTopology
          (LinearMap.range (pE.toLinearMap.toAddMonoidHom.comp α0).toIntLinearMap) := by
        rw [eQL]; exact hsatQ.1
      haveI : DiscreteTopology
          (LinearMap.range (pF.toLinearMap.toAddMonoidHom.comp β0).toIntLinearMap) := by
        rw [eQM]; exact hsatQ'.1
      have hR := rank_range_eq_and_degree_le (pE.toLinearMap.toAddMonoidHom.comp α0)
        (pF.toLinearMap.toAddMonoidHom.comp β0) hαβ hβα C hC (fun g => hproj g)
      rw [eQL, eQM] at hR
      have q1 := hbL.2.2.2.2.2.2.2 N ⟨hNL, hsatN⟩
      have q2 := hbIm.2.2.2.2.2.2.2 N'' ⟨h2, sp.1⟩
      have MuL := (muL.2.1 (muMin ρ L)).1 le_rfl N hNL
      have c1 : (Formalism.F.rk (Formalism.F.quot (zl ρ L) (zl ρ N)) : ℝ) = (rk ρ L : ℝ) - rk ρ N := by
        rw [q1.1, Nat.cast_sub q1.2.1]
      have c2 : (Formalism.F.rk (Formalism.F.quot (zl ρ' Im) (zl ρ' N'')) : ℝ) =
          (rk ρ' Im : ℝ) - rk ρ' N'' := by
        rw [q2.1, Nat.cast_sub q2.2.1]
      have c3 : (Formalism.F.rk (Formalism.F.quot (zl ρ' Im) (zl ρ' N'')) : ℝ) =
          Formalism.F.rk (Formalism.F.quot (zl ρ L) (zl ρ N)) := congrArg (Nat.cast : ℕ → ℝ) hR.1
      have c4 : (rk ρ' N'' : ℝ) = rk ρ' N' := congrArg (Nat.cast : ℕ → ℝ) sp.2.2
      rw [← c4, ← c2, c3]
      rw [← c1] at MuL
      have d1 := q1.2.2
      have d2 := q2.2.2
      have d3 := hR.2
      nlinarith
    refine ⟨h1a, ?_⟩
    have hImMax : muMax ρ' Im ≤ muMax ρ' M :=
      (muIm.1 (muMax ρ' M)).2 (fun N hN => hMuM hM0 N (hN.trans hImM))
    have e1 := muIm.2.2.2.1
    have e2 := muIm.2.2.2.2
    linarith
  · have hM0 : M ≠ ⊥ := by
      intro h0
      apply hL0
      rw [Submodule.eq_bot_iff]
      intro v hv
      have h1 : φ ⟨v, hv⟩ = φ 0 := by
        rw [map_zero]
        exact Subtype.ext ((Submodule.eq_bot_iff M).1 h0 _ (φ ⟨v, hv⟩).2)
      have h2 := congrArg Subtype.val (hinj h1)
      simpa using h2
    refine ((hmV R V E ρ L hL hL0).1 _).2 ?_
    intro N hN
    obtain ⟨N', hN'mem⟩ : ∃ N' : Submodule R W,
        ∀ w, w ∈ N' ↔ ∃ x : L, (x : V) ∈ N ∧ (φ x : W) = w :=
      ⟨(N.comap L.subtype).map (M.subtype ∘ₗ φ), fun w => by
        constructor
        · rintro ⟨x, hx, rfl⟩
          exact ⟨x, hx, rfl⟩
        · rintro ⟨x, hx, rfl⟩
          exact ⟨x, hx, rfl⟩⟩
    have hN'M : N' ≤ M := fun w hw => by
      obtain ⟨x, _, rfl⟩ := (hN'mem w).1 hw
      exact (φ x).2
    have key := slopeIneq_of_lemma ρ ρ' L M hL hM φ C hC hφC N hN
      (fun x _ h => hinj (h.trans (map_zero φ).symm)) N' hN'mem (hbL.1 N hN) (hbM.1 N' hN'M)
    have h3 := hMuM hM0 N' hN'M
    rw [key.1] at h3
    nlinarith [key.2]

theorem slope_inequality_general : SlopeIneq := slopeIneq_of slope_characterization slope_characterization real_saturation_property saturation_basic_properties saturation_basic_properties

end Formalism.HN
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HarderNarasimhan.HarderNarasimhanProofs.SlopeIneq =====

-- ===== clump member: Formalism.HarderNarasimhan.HarderNarasimhanProofs.SlopeIneqMean =====
-- clump-header: {"m": "Formalism.HarderNarasimhan.HarderNarasimhanProofs.SlopeIneqMean", "h": "module\n\npublic import Formalism.HarderNarasimhan.StatementPl\npublic import Mathlib.CategoryTheory.Category.Basic\npublic import Formalism.HarderNarasimhan.HarderNarasimhanProofs.DiscreteSpanOfLinIndep\npublic import Formalism.HarderNarasimhan.HarderNarasimhanProofs.HNSlopes\nimport Formalism.HarderNarasimhan.HarderNarasimhanProofs.MuChar\npublic import Formalism.HarderNarasimhan.HarderNarasimhanProofs.RescaleCovol\npublic import Formalism.HarderNarasimhan.HarderNarasimhanProofs.ShiftInvariance\npublic import Formalism.HarderNarasimhan.HarderNarasimhanProofs.SlopeIneq\npublic import Formalism.HarderNarasimhan.HarderNarasimhanProofs.TwistFinrankEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Module NumberField

noncomputable section

namespace Formalism.HN

namespace PlaceOperatorNorms

variable {K : Type} [Field K] [NumberField K] [StarRing K]
  {V ι : Type} [AddCommGroup V] [Module K V] [Fintype ι] [DecidableEq ι]
  {W κ : Type} [AddCommGroup W] [Module K W] [Fintype κ] [DecidableEq κ]

alias realize_apply0 := _root_.Formalism.HN.PlaceLattice.realize_apply0

alias realize_apply1 := _root_.Formalism.HN.PlaceLattice.realize_apply1

theorem norm_sq_realize (b : Basis ι K V) (X : InfinitePlace K → Matrix ι ι ℂ) (x : V) :
    ‖Formalism.HermitianLatticesTheory.realize b X x‖ ^ 2 = ∑ v, Formalism.HermitianLatticesTheory.normAt b X v x ^ 2 := by
  rw [EuclideanSpace.norm_eq, Real.sq_sqrt (Finset.sum_nonneg fun _ _ => by positivity)]
  simp only [Formalism.HermitianLatticesTheory.normAt, Formalism.HermitianLatticesTheory.cnorm]
  rw [Fintype.sum_prod_type]
  refine Finset.sum_congr rfl fun v _ => ?_
  rw [Real.sq_sqrt (Finset.sum_nonneg fun _ _ => by positivity), Fintype.sum_prod_type]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [Fin.sum_univ_two, realize_apply0, realize_apply1, Real.norm_eq_abs, Real.norm_eq_abs, sq_abs,
    sq_abs, Complex.sq_norm, Complex.normSq_apply]
  ring

theorem cnorm_eq (u : κ → ℂ) : Formalism.HermitianLatticesTheory.cnorm u = ‖(WithLp.toLp 2 u : EuclideanSpace ℂ κ)‖ := by
  simp [Formalism.HermitianLatticesTheory.cnorm, EuclideanSpace.norm_eq]

theorem fcoord_map (b : Basis ι K V) (X : InfinitePlace K → Matrix ι ι ℂ) (b' : Basis κ K W)
    (X' : InfinitePlace K → Matrix κ κ ℂ) (hX : ∀ v, IsUnit (X v).det) (v : InfinitePlace K)
    (φ : V →ₗ[K] W) (x : V) :
    Formalism.HermitianLatticesTheory.fcoord b' X' v (φ x) =
      ((X' v)⁻¹ * (LinearMap.toMatrix b b' φ).map v.embedding * X v).mulVec
        (Formalism.HermitianLatticesTheory.fcoord b X v x) := by
  have hv : Formalism.HermitianLatticesTheory.vecAt b' v (φ x) =
      ((LinearMap.toMatrix b b' φ).map v.embedding).mulVec (Formalism.HermitianLatticesTheory.vecAt b v x) := by
    funext i
    simp only [Formalism.HermitianLatticesTheory.vecAt]
    rw [← LinearMap.toMatrix_mulVec_repr b b' φ x]
    first
      | simp [Matrix.mulVec, dotProduct, map_sum, map_mul, Formalism.HermitianLatticesTheory.vecAt]
  simp only [Formalism.HermitianLatticesTheory.fcoord, hv, Matrix.mulVec_mulVec, Matrix.mul_assoc, Matrix.mul_nonsing_inv _ (hX v),
    Matrix.mul_one]

theorem normAt_map_le (b : Basis ι K V) (X : InfinitePlace K → Matrix ι ι ℂ) (b' : Basis κ K W)
    (X' : InfinitePlace K → Matrix κ κ ℂ) (hX : ∀ v, IsUnit (X v).det) (v : InfinitePlace K)
    (φ : V →ₗ[K] W) (x : V) :
    Formalism.HermitianLatticesTheory.normAt b' X' v (φ x) ≤ opNormAt b X b' X' v φ * Formalism.HermitianLatticesTheory.normAt b X v x := by
  rw [Formalism.HermitianLatticesTheory.normAt, Formalism.HermitianLatticesTheory.normAt, fcoord_map b X b' X' hX v φ x, cnorm_eq, cnorm_eq, opNormAt]
  have := (LinearMap.toContinuousLinearMap (Matrix.toEuclideanLin
    ((X' v)⁻¹ * (LinearMap.toMatrix b b' φ).map v.embedding * X v))).le_opNorm
      (WithLp.toLp 2 (Formalism.HermitianLatticesTheory.fcoord b X v x))
  convert this using 1
  all_goals first
    | rfl

theorem opNormAt_smul (b : Basis ι K V) (X : InfinitePlace K → Matrix ι ι ℂ) (b' : Basis κ K W)
    (X' : InfinitePlace K → Matrix κ κ ℂ) (hX' : ∀ v, IsUnit (X' v).det) (c : InfinitePlace K → ℝ)
    (hc : ∀ v, 0 < c v) (v : InfinitePlace K) (φ : V →ₗ[K] W) :
    opNormAt b X b' (fun w => ((c w : ℂ)) • X' w) v φ = (c v)⁻¹ * opNormAt b X b' X' v φ := by
  have hc0 : ((c v : ℂ)) ≠ 0 := by exact_mod_cast (hc v).ne'
  have hi : ((c v : ℂ) • X' v)⁻¹ = ((c v : ℂ))⁻¹ • (X' v)⁻¹ := by
    apply Matrix.inv_eq_left_inv
    rw [Matrix.smul_mul, Matrix.mul_smul, smul_smul, inv_mul_cancel₀ hc0, one_smul,
      Matrix.nonsing_inv_mul _ (hX' v)]
  simp only [opNormAt, hi, Matrix.smul_mul, map_smul, norm_smul]
  first
    | rw [norm_inv, Complex.norm_real, Real.norm_of_nonneg (hc v).le]

theorem opNormAt_pos (b : Basis ι K V) (X : InfinitePlace K → Matrix ι ι ℂ) (b' : Basis κ K W)
    (X' : InfinitePlace K → Matrix κ κ ℂ) (hX : ∀ v, IsUnit (X v).det)
    (hX' : ∀ v, IsUnit (X' v).det) (v : InfinitePlace K) (φ : V →ₗ[K] W) (hφ : φ ≠ 0) :
    0 < opNormAt b X b' X' v φ := by
  rw [opNormAt, norm_pos_iff]
  intro h0
  apply hφ
  have hA := (Matrix.toEuclideanLin.map_eq_zero_iff).mp
    ((LinearMap.toContinuousLinearMap.map_eq_zero_iff).mp h0)
  have hΦ : (LinearMap.toMatrix b b' φ).map v.embedding = 0 := by
    have e : (LinearMap.toMatrix b b' φ).map v.embedding =
        X' v * ((X' v)⁻¹ * (LinearMap.toMatrix b b' φ).map v.embedding * X v) * (X v)⁻¹ := by
      simp only [Matrix.mul_assoc, Matrix.mul_nonsing_inv _ (hX v), Matrix.mul_one]
      rw [← Matrix.mul_assoc, Matrix.mul_nonsing_inv _ (hX' v), Matrix.one_mul]
    rw [e, hA, Matrix.mul_zero, Matrix.zero_mul]
  have hM : LinearMap.toMatrix b b' φ = 0 := by
    ext i j
    have := congrFun (congrFun hΦ i) j
    simpa using this
  exact (LinearMap.toMatrix b b').map_eq_zero_iff.mp hM

end PlaceOperatorNorms

open PlaceOperatorNorms in
theorem slopeIneqMean_of (h1 : Twist) (h2 : PlLat) (h3 : SlopeIneq.{0, 0, 0, 0, 0}) :
    SlopeIneqMean := by
  intro K V ι W κ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ b X b' X' hX hX' φ A hA hφA
  have hφ : φ ≠ 0 := by
    rintro rfl
    apply hφA
    rw [LinearMap.restrictScalars_zero, Submodule.map_zero]
  have hpos : ∀ v, 0 < opNormAt b X b' X' v φ := fun v => opNormAt_pos b X b' X' hX hX' v φ hφ
  have hf : (nPl K : ℝ) ≠ 0 := by
    unfold nPl
    exact Nat.cast_ne_zero.mpr Fintype.card_ne_zero
  obtain ⟨s, hs⟩ : ∃ s : ℝ, s = htMap b X b' X' φ / 2 := ⟨_, rfl⟩
  have hs' : s = (1 / (nPl K : ℝ)) * ∑ v, Real.log (opNormAt b X b' X' v φ) := by
    rw [hs, htMap, Finset.sum_congr rfl (fun v _ => Real.log_pow (opNormAt b X b' X' v φ) 2),
      ← Finset.mul_sum]
    push_cast
    ring
  obtain ⟨c, hc_def⟩ : ∃ c : InfinitePlace K → ℝ,
      c = fun v => opNormAt b X b' X' v φ * Real.exp (-s) := ⟨_, rfl⟩
  have hc : ∀ v, 0 < c v := fun v => by
    rw [hc_def]
    exact mul_pos (hpos v) (Real.exp_pos _)
  have ht0 : (1 / (nPl K : ℝ)) * ∑ v, Real.log (c v) = 0 := by
    have hl : ∀ v, Real.log (c v) = Real.log (opNormAt b X b' X' v φ) - s := fun v => by
      rw [hc_def]
      dsimp only
      rw [Real.log_mul (hpos v).ne' (Real.exp_pos _).ne', Real.log_exp]
      ring
    simp only [hl, Finset.sum_sub_distrib, Finset.sum_const, Finset.card_univ, nsmul_eq_mul]
    rw [mul_sub, ← hs']
    have hfs : (1 / (nPl K : ℝ)) * ((Fintype.card (InfinitePlace K) : ℝ) * s) = s := by
      unfold nPl at hf ⊢
      field_simp
    rw [hfs, sub_self]
  obtain ⟨X'', hX''⟩ : ∃ X'' : InfinitePlace K → Matrix κ κ ℂ,
      X'' = fun v => ((c v : ℂ)) • X' v := ⟨_, rfl⟩
  have hdet'' : ∀ v, IsUnit (X'' v).det := fun v => by
    rw [hX'']
    dsimp only
    rw [Matrix.det_smul]
    exact ((Complex.ofReal_ne_zero.mpr (hc v).ne').isUnit.pow _).mul (hX' v)
  have htw : ∀ N : Submodule (𝓞 K) W, N.FG → N ≠ ⊥ →
      muMax (Formalism.HermitianLatticesTheory.realize b' X'') N = muMax (Formalism.HermitianLatticesTheory.realize b' X') N ∧
      muMin (Formalism.HermitianLatticesTheory.realize b' X'') N = muMin (Formalism.HermitianLatticesTheory.realize b' X') N := by
    intro N hN hN0
    have := (h1 K W κ b' X' c hX' hc N hN).2.1 hN0
    rw [ht0, add_zero, add_zero] at this
    rw [hX'']
    exact this
  have hC : 0 < Real.exp s := Real.exp_pos s
  have hbound : ∀ x : V,
      ‖Formalism.HermitianLatticesTheory.realize b' X'' (φ x)‖ ≤ Real.exp s * ‖Formalism.HermitianLatticesTheory.realize b X x‖ := by
    intro x
    have hpl : ∀ v, Formalism.HermitianLatticesTheory.normAt b' X'' v (φ x) ≤ Real.exp s * Formalism.HermitianLatticesTheory.normAt b X v x := by
      intro v
      have hop : opNormAt b X b' X'' v φ = Real.exp s := by
        rw [hX'', opNormAt_smul b X b' X' hX' c hc v φ, hc_def]
        dsimp only
        rw [mul_inv, Real.exp_neg, inv_inv, mul_comm, ← mul_assoc, mul_inv_cancel₀ (hpos v).ne',
          one_mul]
      calc Formalism.HermitianLatticesTheory.normAt b' X'' v (φ x)
          ≤ opNormAt b X b' X'' v φ * Formalism.HermitianLatticesTheory.normAt b X v x := normAt_map_le b X b' X'' hX v φ x
        _ = Real.exp s * Formalism.HermitianLatticesTheory.normAt b X v x := by rw [hop]
    have hsq : ‖Formalism.HermitianLatticesTheory.realize b' X'' (φ x)‖ ^ 2 ≤
        (Real.exp s * ‖Formalism.HermitianLatticesTheory.realize b X x‖) ^ 2 := by
      rw [mul_pow, norm_sq_realize, norm_sq_realize, Finset.mul_sum]
      refine Finset.sum_le_sum fun v _ => ?_
      rw [← mul_pow]
      exact pow_le_pow_left₀ (Real.sqrt_nonneg _) (hpl v) 2
    exact (pow_le_pow_iff_left₀ (norm_nonneg _) (by positivity) two_ne_zero).mp hsq
  have hAlat := (h2 K V ι b X hX A hA).1
  have hA0 : A ≠ ⊥ := by
    rintro rfl
    apply hφA
    exact Submodule.map_bot _
  have key : ∀ M : Submodule (𝓞 K) W, M.FG → A.map (φ.restrictScalars (𝓞 K)) ≤ M →
      (muMin (Formalism.HermitianLatticesTheory.realize b X) A - s ≤
          muMin (Formalism.HermitianLatticesTheory.realize b' X'') (A.map (φ.restrictScalars (𝓞 K))) ∧
        muMin (Formalism.HermitianLatticesTheory.realize b X) A ≤ muMax (Formalism.HermitianLatticesTheory.realize b' X'') M + s) ∧
      (Set.InjOn φ (A : Set V) →
        muMax (Formalism.HermitianLatticesTheory.realize b X) A ≤ muMax (Formalism.HermitianLatticesTheory.realize b' X'') M + s) := by
    intro M hM hAM
    have hMlat := (h2 K W κ b' X'' hdet'' M hM).1
    have hmem : ∀ x : A, (φ.restrictScalars (𝓞 K)).domRestrict A x ∈ M := fun x =>
      hAM (Submodule.mem_map_of_mem x.2)
    let ψ : A →ₗ[𝓞 K] M := LinearMap.codRestrict M ((φ.restrictScalars (𝓞 K)).domRestrict A) hmem
    have hψ : ∀ x : A, ((ψ x : M) : W) = φ x := fun x => rfl
    have hS := h3 (𝓞 K) V W _ _ (Formalism.HermitianLatticesTheory.realize b X) (Formalism.HermitianLatticesTheory.realize b' X'') A M hAlat hMlat
      ψ (Real.exp s) hC (fun x => by rw [hψ]; exact hbound x)
    rw [Real.log_exp] at hS
    have hrange : (LinearMap.range ψ).map M.subtype = A.map (φ.restrictScalars (𝓞 K)) := by
      ext y
      simp only [Submodule.mem_map, LinearMap.mem_range, Submodule.subtype_apply]
      constructor
      · rintro ⟨z, ⟨x, rfl⟩, rfl⟩
        exact ⟨x, x.2, rfl⟩
      · rintro ⟨x, hx, rfl⟩
        exact ⟨ψ ⟨x, hx⟩, ⟨⟨x, hx⟩, rfl⟩, rfl⟩
    have hψ0 : ψ ≠ 0 := by
      obtain ⟨y, hy, hy0⟩ := (Submodule.ne_bot_iff _).mp hφA
      obtain ⟨x, hx, rfl⟩ := Submodule.mem_map.mp hy
      intro h
      apply hy0
      have := congrArg (fun g : A →ₗ[𝓞 K] M => ((g ⟨x, hx⟩ : M) : W)) h
      simpa [hψ] using this
    refine ⟨?_, fun hinj => hS.2 ?_ hA0⟩
    · have := (hS.1 hψ0).1
      rw [hrange] at this
      exact ⟨this, (hS.1 hψ0).2⟩
    · intro x y hxy
      apply Subtype.ext
      apply hinj x.2 y.2
      have := congrArg (fun z : M => (z : W)) hxy
      simpa [hψ] using this
  have hφA_fg : (A.map (φ.restrictScalars (𝓞 K))).FG := hA.map _
  obtain ⟨⟨k1, -⟩, -⟩ := key _ hφA_fg le_rfl
  have htφA := htw _ hφA_fg hφA
  rw [htφA.2] at k1
  refine ⟨?_, fun B hB hAB => ?_⟩
  · unfold muMinDef
    linarith
  · have hB0 : B ≠ ⊥ := fun h => hφA (le_bot_iff.mp (h ▸ hAB))
    obtain ⟨⟨-, k2⟩, k3⟩ := key B hB hAB
    have htB := htw B hB hB0
    rw [htB.1] at k2 k3
    refine ⟨?_, fun hinj => ?_⟩
    · unfold muMinDef muMaxDef
      linarith
    · have := k3 hinj
      unfold muMaxDef
      linarith

theorem slope_inequality_mean : SlopeIneqMean := by
  exact slopeIneqMean_of (twist_of rescale_covolume_formula place_lattice_structure
    (shiftInvariance_of slope_characterization slope_characterization polygon_slopes_characterization)) place_lattice_structure slope_inequality_general

end Formalism.HN
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HarderNarasimhan.HarderNarasimhanProofs.SlopeIneqMean =====
