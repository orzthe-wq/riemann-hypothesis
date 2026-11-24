module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ContinuousOfDense
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.OscActMonomialOfUnique
public import Mathlib.Analysis.Calculus.SmoothSeries
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Calculus.FDeriv.Defs
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import Mathlib.Analysis.Calculus.Deriv.Basic
public import Mathlib.Analysis.Calculus.Deriv.Mul
public import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
public import Mathlib.LinearAlgebra.Matrix.NonsingularInverse
public import Mathlib.Analysis.Calculus.Deriv.Prod
public import Mathlib.Analysis.Calculus.Deriv.Add
public import Mathlib.Analysis.Calculus.Deriv.Linear
public import Mathlib.Analysis.Calculus.FDeriv.Pow
public import Mathlib.Basic.Complex.Basic
public import Mathlib.LinearAlgebra.Matrix.SchurComplement
public import ReciprocityTheory.GeometryOfNumbers.PluriharmonicAnalysis.LogDetSt
public import Mathlib.Analysis.Calculus.Deriv.Pow
public import Mathlib.Analysis.Complex.RealDeriv
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CoeffPowEqZeroOfDegreeLt
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GaussianVectorAnnihilatorEquations
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsUnitDetOneSubConjTransposeMulContractions
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Mathlib.RingTheory.PiTensorProduct
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
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Lemma

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CoeffXMulOfNotMem, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DifferentiableAtDet, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DifferentiableAtInvApply, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GaussianPairingMomentAlgebra, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GaussianPhaseCriticalValueBlocksGeneral, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.OrthonormalUnitMono, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SymmetricBlockTraceInverseEqTwoMul, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.InnerGaussianVectorsFockSpace

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CoeffXMulOfNotMem =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CoeffXMulOfNotMem", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ContinuousOfDense\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.OscActMonomialOfUnique\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\npublic import Mathlib.Analysis.Calculus.SmoothSeries\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix MvPowerSeries GlobalTheory.FockSeq

namespace GlobalTheory.GaussInner

variable {σ : Type} [DecidableEq σ]

theorem coeff_X_mul_add (l : σ) (E : MvPowerSeries σ ℂ) (β : σ →₀ ℕ) :
    coeff (β + Finsupp.single l 1) (X l * E) = coeff β E := by
  rw [X_def, add_comm, coeff_add_monomial_mul, one_mul]

theorem coeff_X_mul_of_notMem (l : σ) (E : MvPowerSeries σ ℂ) {α : σ →₀ ℕ}
    (h : α ∉ Set.range fun β : σ →₀ ℕ => β + Finsupp.single l 1) : α l = 0 ∧ coeff α (X l * E) = 0 := by
  have h' : ¬ Finsupp.single l 1 ≤ α := fun hle => h ⟨_, tsub_add_cancel_of_le hle⟩
  refine ⟨by rw [Finsupp.single_le_iff] at h'; omega, ?_⟩
  rw [X_def, coeff_monomial_mul, if_neg h']

def dil (σ : Type) : Submodule ℂ (MvPowerSeries σ ℂ) where
  carrier := {E | ∀ r : ℝ, 0 ≤ r → r < 1 →
    Summable fun α : σ →₀ ℕ => r ^ α.degree * ((mfact α : ℝ) * ‖coeff α E‖ ^ 2)}
  zero_mem' r _ _ := by simp
  add_mem' {E E'} h h' r h0 h1 := by
    refine .of_nonneg_of_le (fun α => by positivity) (fun α => ?_) (((h r h0 h1).add (h' r h0 h1)).mul_left 2)
    rw [map_add (f := _), ← mul_add, ← mul_add, mul_left_comm 2, mul_left_comm 2]
    gcongr
    nlinarith [norm_add_le (coeff α E) (coeff α E'), norm_nonneg (coeff α E + coeff α E'),
      sq_nonneg (‖coeff α E‖ - ‖coeff α E'‖)]
  smul_mem' c E h r h0 h1 := by
    refine ((h r h0 h1).mul_left (‖c‖ ^ 2)).congr fun α => ?_
    rw [coeff_smul, norm_mul]; ring

theorem X_mul_mem {E : MvPowerSeries σ ℂ} (h : E ∈ dil σ) (l : σ) : X l * E ∈ dil σ := by
  intro r h0 h1
  have hρ0 := Real.sqrt_nonneg r
  have hρ1 : √r < 1 := (Real.sqrt_lt' one_pos).2 (by simpa using h1)
  obtain ⟨C, hC⟩ := (tendsto_self_mul_const_pow_of_lt_one hρ0 hρ1).bddAbove_range
  rw [← (add_left_injective (Finsupp.single l 1)).summable_iff
    fun α hα => by simp [(coeff_X_mul_of_notMem l E hα).2]]
  refine .of_nonneg_of_le (fun α => by dsimp; positivity) (fun β => ?_) ((h _ hρ0 hρ1).mul_left C)
  have h2 : ((β.degree + 1 : ℕ) : ℝ) * √r ^ (β.degree + 1) ≤ C := hC ⟨_, rfl⟩
  have h3 : (β l : ℝ) ≤ β.degree := Nat.cast_le.2 (Finsupp.le_degree l β)
  have h4 : r ^ (β.degree + 1) = √r ^ (β.degree + 1) * √r ^ (β.degree + 1) := by
    rw [← mul_pow, Real.mul_self_sqrt h0]
  have h5 : √r ^ (β.degree + 1) ≤ √r ^ β.degree := pow_le_pow_of_le_one hρ0 hρ1.le (Nat.le_succ _)
  simp only [Function.comp, coeff_X_mul_add, map_add (f := _), Finsupp.degree_single, Oscillator.mfact_add_single, h4]
  push_cast at h2 ⊢
  calc _ = (((β l : ℝ) + 1) * √r ^ (β.degree + 1)) *
        (√r ^ (β.degree + 1) * ((mfact β : ℝ) * ‖coeff β E‖ ^ 2)) := by ring
    _ ≤ (((β.degree : ℝ) + 1) * √r ^ (β.degree + 1)) *
        (√r ^ β.degree * ((mfact β : ℝ) * ‖coeff β E‖ ^ 2)) := by gcongr
    _ ≤ _ := by gcongr

def mulX (l : σ) : dil σ →ₗ[ℂ] dil σ := (LinearMap.mulLeft ℂ (X l)).restrict fun _ h => X_mul_mem h l

@[simp] theorem coe_mulX (l : σ) (E : dil σ) : (mulX l E : MvPowerSeries σ ℂ) = X l * (E : MvPowerSeries σ ℂ) := rfl

def term (t : ℝ) (E E' : MvPowerSeries σ ℂ) (α : σ →₀ ℕ) : ℂ :=
  (t : ℂ) ^ α.degree * ((mfact α : ℂ) * coeff α E * coeff α E')


omit [DecidableEq σ] in
theorem norm_term_le {t : ℝ} (ht : 0 ≤ t) (E E' : MvPowerSeries σ ℂ) (α : σ →₀ ℕ) :
    ‖term t E E' α‖ ≤ t ^ α.degree * ((mfact α : ℝ) * ‖coeff α E‖ ^ 2) +
      t ^ α.degree * ((mfact α : ℝ) * ‖coeff α E'‖ ^ 2) := by
  rw [term, norm_mul, norm_mul, norm_mul, norm_pow, Complex.norm_real, Real.norm_of_nonneg ht,
    Complex.norm_natCast, ← mul_add, ← mul_add, mul_assoc]
  gcongr
  nlinarith [sq_nonneg (‖coeff α E‖ - ‖coeff α E'‖), norm_nonneg (coeff α E), norm_nonneg (coeff α E')]


omit [DecidableEq σ] in
theorem summable_norm_term {t : ℝ} (ht : t ∈ Set.Ioo (0 : ℝ) 1) (E E' : dil σ) :
    Summable fun α => ‖term t E.1 E'.1 α‖ :=
  .of_nonneg_of_le (fun _ => norm_nonneg _) (norm_term_le ht.1.le _ _)
    ((E.2 t ht.1.le ht.2).add (E'.2 t ht.1.le ht.2))

def pr {t : ℝ} (ht : t ∈ Set.Ioo (0 : ℝ) 1) : dil σ →ₗ[ℂ] dil σ →ₗ[ℂ] ℂ :=
  LinearMap.mk₂ ℂ (fun E E' => ∑' α, term t E.1 E'.1 α)
    (fun E₁ E₂ E' => by
      rw [← (summable_norm_term ht E₁ E').of_norm.tsum_add (summable_norm_term ht E₂ E').of_norm]
      exact tsum_congr fun α => by simp only [term, Submodule.coe_add, map_add (f := _)]; ring)
    (fun c E E' => by
      rw [smul_eq_mul, ← tsum_mul_left]
      exact tsum_congr fun α => by simp only [term, Submodule.coe_smul, coeff_smul]; ring)
    (fun E E₁ E₂ => by
      rw [← (summable_norm_term ht E E₁).of_norm.tsum_add (summable_norm_term ht E E₂).of_norm]
      exact tsum_congr fun α => by simp only [term, Submodule.coe_add, map_add (f := _)]; ring)
    (fun c E E' => by
      rw [smul_eq_mul, ← tsum_mul_left]
      exact tsum_congr fun α => by simp only [term, Submodule.coe_smul, coeff_smul]; ring)

variable {t : ℝ} (ht : t ∈ Set.Ioo (0 : ℝ) 1)


omit [DecidableEq σ] in
theorem pr_apply (E E' : dil σ) : pr ht E E' = ∑' α, term t E.1 E'.1 α := rfl


omit [DecidableEq σ] in
theorem pr_comm (E E' : dil σ) : pr ht E E' = pr ht E' E :=
  tsum_congr fun α => by simp only [term]; ring

def IsPDer (l : σ) (E D : MvPowerSeries σ ℂ) : Prop :=
  ∀ α : σ →₀ ℕ, ((α l : ℂ) + 1) * coeff (α + Finsupp.single l 1) E = coeff α D

theorem pr_mulX {l : σ} (E : dil σ) {E' D : dil σ} (h : IsPDer l E'.1 D.1) :
    pr ht (mulX l E) E' = t * pr ht E D := by
  rw [pr_apply, pr_apply, ← (add_left_injective (Finsupp.single l 1)).tsum_eq
    (fun α hα => by
      by_contra h'
      exact hα (by simp [term, (coeff_X_mul_of_notMem l _ h').2])), ← tsum_mul_left]
  refine tsum_congr fun β => ?_
  simp only [term, coe_mulX, coeff_X_mul_add, map_add (f := _), Finsupp.degree_single, Oscillator.mfact_add_single, ← h β]
  push_cast
  ring

theorem IsPDer.coeff_X_mul {l : σ} {E D : MvPowerSeries σ ℂ} (h : IsPDer l E D) (α : σ →₀ ℕ) :
    coeff α (X l * D) = (α l : ℂ) * coeff α E := by
  by_cases hα : α ∈ Set.range fun β : σ →₀ ℕ => β + Finsupp.single l 1
  · obtain ⟨β, rfl⟩ := hα
    simp [coeff_X_mul_add, ← h β]
  · simp [coeff_X_mul_of_notMem l D hα]

theorem IsPDer.X_mul {k : σ} {E D : MvPowerSeries σ ℂ} (h : IsPDer k E D) (m : σ) :
    IsPDer k (X m * E) (X m * D + (if k = m then (1 : ℂ) else 0) • E) := by
  intro α
  by_cases hk : k = m
  · subst hk
    rw [coeff_X_mul_add, map_add (f := _), h.coeff_X_mul]; simp; ring
  rw [if_neg hk, zero_smul, add_zero]
  by_cases hα : α ∈ Set.range fun β : σ →₀ ℕ => β + Finsupp.single m 1
  · obtain ⟨β, rfl⟩ := hα
    simp only
    rw [coeff_X_mul_add, add_right_comm, coeff_X_mul_add, ← h β]
    simp [Ne.symm hk]
  · obtain ⟨h1, h2⟩ := coeff_X_mul_of_notMem m D hα
    rw [h2, (coeff_X_mul_of_notMem m E _).2, mul_zero]
    rintro ⟨β, hβ⟩
    have := congrArg (fun γ : σ →₀ ℕ => γ m) hβ
    simp [h1, hk] at this

variable [Fintype σ]

theorem hasDerivAt_pairing (E E' : dil σ) (D D' : σ → dil σ)
    (h : ∀ l, IsPDer l E.1 (D l).1) (h' : ∀ l, IsPDer l E'.1 (D' l).1) :
    HasDerivAt (fun s : ℝ => ∑' α, term s E.1 E'.1 α) (∑ l, pr ht (D l) (D' l)) t := by
  have hterm : ∀ s α, ∑ l, term s (mulX l (D l)).1 E'.1 α = (α.degree : ℂ) * term s E.1 E'.1 α := fun s α => by
    simp only [term, coe_mulX, (h _).coeff_X_mul, Finsupp.degree_eq_sum]
    push_cast
    rw [Finset.sum_mul]
    exact Finset.sum_congr rfl fun l _ => by ring
  obtain ⟨r, htr, hr1⟩ := exists_between ht.2
  have hr : r ∈ Set.Ioo (0 : ℝ) 1 := ⟨ht.1.trans htr, hr1⟩
  have hsum : Summable fun α : σ →₀ ℕ => r⁻¹ * ‖(α.degree : ℂ) * term r E.1 E'.1 α‖ := by
    refine Summable.mul_left _ ?_
    simp only [← hterm]
    exact (summable_sum fun l _ => (summable_norm_term hr (mulX l (D l)) E').of_norm).norm
  set c : (σ →₀ ℕ) → ℂ := fun α => (mfact α : ℂ) * coeff α (E : MvPowerSeries σ ℂ) *
    coeff α (E' : MvPowerSeries σ ℂ) with hc
  have hpow : ∀ s : ℝ, s ≠ 0 → ∀ n : ℕ, (n : ℂ) * (s : ℂ) ^ (n - 1) = (s : ℂ)⁻¹ * (n * (s : ℂ) ^ n) := by
    intro s hs n
    have : (s : ℂ) ≠ 0 := Complex.ofReal_ne_zero.2 hs
    rcases n with _ | n
    · simp
    · rw [Nat.add_sub_cancel, pow_succ]; field_simp
  have key := hasDerivAt_tsum_of_isPreconnected (g := fun α (s : ℝ) => term s E.1 E'.1 α)
    (g' := fun α (s : ℝ) => (α.degree : ℂ) * (s : ℂ) ^ (α.degree - 1) * c α) hsum isOpen_Ioo
    (isPreconnected_Ioo (a := 0) (b := r))
    (fun α s _ => ((hasDerivAt_pow α.degree (s : ℂ)).comp_ofReal).mul_const (c α))
    (fun α s hs => by
      have e : r⁻¹ * ‖(α.degree : ℂ) * term r E.1 E'.1 α‖ = ‖(α.degree : ℂ) * (r : ℂ) ^ (α.degree - 1) * c α‖ := by
        rw [hpow r hr.1.ne', mul_assoc, mul_assoc, norm_mul (r : ℂ)⁻¹, norm_inv, Complex.norm_real,
          Real.norm_of_nonneg hr.1.le]
        rfl
      rw [e]
      simp only [norm_mul, norm_pow, Complex.norm_real, Real.norm_of_nonneg hr.1.le, Real.norm_of_nonneg hs.1.le]
      gcongr
      exacts [hs.1.le, hs.2.le])
    ⟨ht.1, htr⟩ (summable_norm_term ht E E').of_norm ⟨ht.1, htr⟩
  refine key.congr_deriv ?_
  have ht0 : (t : ℂ) ≠ 0 := Complex.ofReal_ne_zero.2 ht.1.ne'
  apply mul_left_cancel₀ ht0
  rw [Finset.mul_sum, ← tsum_mul_left]
  simp only [← fun l => pr_mulX ht (D l) (h' l)]
  simp only [pr_apply]
  rw [← Summable.tsum_finsetSum fun l _ => (summable_norm_term ht (mulX l (D l)) E').of_norm]
  refine tsum_congr fun α => ?_
  rw [hterm, hpow t ht.1.ne', term]
  simp only [hc]
  field_simp

theorem moments : ∀ (σ : Type) [Fintype σ] [DecidableEq σ] (S T : Matrix σ σ ℂ) (x y : σ → ℂ) (E E' : MvPowerSeries σ ℂ), Summable (fun α : σ →₀ ℕ => (mfact α : ℝ) * ‖coeff α E‖ ^ 2) → Summable (fun α : σ →₀ ℕ => (mfact α : ℝ) * ‖coeff α E'‖ ^ 2) → (∀ l α, ((α l : ℂ) + 1) * coeff (α + Finsupp.single l 1) E = coeff α (x l • E + ∑ k, S l k • (X k * E))) → (∀ l α, ((α l : ℂ) + 1) * coeff (α + Finsupp.single l 1) E' = coeff α (y l • E' + ∑ k, T l k • (X k * E'))) → let f : ℝ → ℂ := fun s => ∑' α : σ →₀ ℕ, (s : ℂ) ^ α.degree * ((mfact α : ℂ) * coeff α E * coeff α E'); ContinuousOn f (Set.Icc 0 1) ∧ ∀ t ∈ Set.Ioo (0 : ℝ) 1, ∃ (p q : σ → ℂ) (m n : Matrix σ σ ℂ), p = (t : ℂ) • (f t • y + T *ᵥ q) ∧ q = (t : ℂ) • (f t • x + S *ᵥ p) ∧ m = ((t : ℂ) * f t) • (1 : Matrix σ σ ℂ) + (t : ℂ) • vecMulVec y q + (t : ℂ) • (T * n) ∧ n = (t : ℂ) • vecMulVec x q + (t : ℂ) • (S * m) ∧ HasDerivAt f (f t * (x ⬝ᵥ y) + x ⬝ᵥ T *ᵥ q + y ⬝ᵥ S *ᵥ p + (S * m * Tᵀ).trace) t := by
  intro σ _ _ S T x y E E' hE hE' hd hd' f
  have hm : ∀ {G : MvPowerSeries σ ℂ}, Summable (fun α : σ →₀ ℕ => (mfact α : ℝ) * ‖coeff α G‖ ^ 2) →
      G ∈ dil σ := fun hG r h0 h1 =>
    .of_nonneg_of_le (fun α => by positivity)
      (fun α => mul_le_of_le_one_left (by positivity) (pow_le_one₀ h0 h1.le)) hG
  refine ⟨continuousOn_tsum (fun α => by fun_prop) (hE.add hE') fun α s hs => ?_, fun t ht => ?_⟩
  · refine (norm_term_le hs.1 E E' α).trans (add_le_add ?_ ?_) <;>
      exact mul_le_of_le_one_left (by positivity) (pow_le_one₀ hs.1 hs.2)
  let e : dil σ := ⟨E, hm hE⟩
  let e' : dil σ := ⟨E', hm hE'⟩
  have hD : ∀ l, IsPDer l (e : MvPowerSeries σ ℂ) (x l • e + ∑ k, S l k • mulX k e : dil σ).1 := fun l α => by
    simpa [e] using hd l α
  have hD' : ∀ l, IsPDer l (e' : MvPowerSeries σ ℂ) (y l • e' + ∑ k, T l k • mulX k e' : dil σ).1 :=
    fun l α => by simpa [e'] using hd' l α
  have hf : f t = pr ht e e' := rfl
  refine ⟨fun l => pr ht (mulX l e) e', fun l => pr ht e (mulX l e'),
    .of fun k m => pr ht (mulX k e) (mulX m e'), .of fun k m => pr ht e (mulX k (mulX m e')), ?_, ?_, ?_, ?_, ?_⟩
  · ext l
    simp [pr_mulX ht _ (hD' l), hf, mulVec, dotProduct, mul_comm]
  · ext l
    rw [pr_comm, pr_mulX ht _ (hD l), pr_comm]
    simp [hf, mulVec, dotProduct, mul_comm]
  · ext k m
    have h1 : IsPDer k (mulX m e' : MvPowerSeries σ ℂ) (mulX m (y k • e' + ∑ j, T k j • mulX j e') +
      (if k = m then (1 : ℂ) else 0) • e' : dil σ).1 := (hD' k).X_mul m
    have h2 : ∀ j, mulX m (mulX j e') = mulX j (mulX m e') := fun j => Subtype.ext (by simp [mul_left_comm])
    rw [of_apply, pr_mulX ht _ h1]
    by_cases hk : k = m <;> simp [hf, h2, hk, Matrix.mul_apply, vecMulVec_apply] <;> ring
  · ext k m
    rw [of_apply, pr_comm, pr_mulX ht _ (hD k), pr_comm]
    simp [Matrix.mul_apply, vecMulVec_apply, mul_add]
  · refine (hasDerivAt_pairing ht e e' _ _ hD hD').congr_deriv ?_
    simp only [hf, mulVec, dotProduct, trace, Matrix.diag_apply, Matrix.mul_apply, transpose_apply, of_apply]
    rw [Finset.mul_sum, ← Finset.sum_add_distrib, ← Finset.sum_add_distrib, ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun l _ => ?_

    simp only [map_add (f := _), map_sum, map_smul, LinearMap.add_apply, LinearMap.sum_apply, LinearMap.smul_apply,
    smul_eq_mul]
    have h1 : ∀ (g : σ → ℂ) (G : σ → σ → ℂ) (c : ℂ), ∑ m, T l m * (c * g m + ∑ k, S l k * G k m) =
        c * ∑ m, T l m * g m + ∑ m, (∑ k, S l k * G k m) * T l m := fun g G c => by
      rw [Finset.mul_sum, ← Finset.sum_add_distrib]
      exact Finset.sum_congr rfl fun m _ => by ring
    rw [h1 (fun m => pr ht e (mulX m e')) (fun k m => pr ht (mulX k e) (mulX m e'))]
    ring

end GlobalTheory.GaussInner
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CoeffXMulOfNotMem =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DifferentiableAtDet =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DifferentiableAtDet", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.FDeriv.Defs\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.Deriv.Basic\npublic import Mathlib.Analysis.Calculus.Deriv.Mul\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.DifferentiableDet

theorem differentiableAt_det {σ : Type} [Fintype σ] [DecidableEq σ] (M : ℝ → Matrix σ σ ℂ) (t : ℝ)
    (h : ∀ (i j : σ), DifferentiableAt ℝ (fun (s : ℝ) ↦ M s i j) t) :
    DifferentiableAt ℝ (fun (s : ℝ) ↦ Matrix.det (M s)) t := by
  simp only [Matrix.det_apply']
  refine DifferentiableAt.fun_sum fun π _ => ?_
  refine DifferentiableAt.const_mul ?_ _
  exact (HasDerivAt.fun_finsetProd (u := Finset.univ) (f := fun i s => M s (π i) i)
    (fun i _ => (h (π i) i).hasDerivAt)).differentiableAt

end GlobalTheory.DifferentiableDet
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DifferentiableAtDet =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DifferentiableAtInvApply =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DifferentiableAtInvApply", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.Deriv.Basic\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.Analysis.LocallyConvex.AbsConvexOpen\npublic import Mathlib.LinearAlgebra.Matrix.NonsingularInverse\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DifferentiableAtDet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.Deriv.Prod\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.Deriv.Add\npublic import Mathlib.Analysis.Calculus.Deriv.Linear\npublic import Mathlib.Analysis.Calculus.FDeriv.Pow\n\n"}
section -- clump:auto
@[expose] public section

open Matrix
open scoped ComplexOrder

namespace GlobalTheory.Mem.GaussPhase

variable {σ : Type} [Fintype σ] [DecidableEq σ]

theorem differentiableAt_inv_apply (M : ℝ → Matrix σ σ ℂ) (t : ℝ)
    (hM : ∀ i j, DifferentiableAt ℝ (fun s => M s i j) t) (hne : (M t).det ≠ 0) (i j : σ) :
    DifferentiableAt ℝ (fun s => (M s)⁻¹ i j) t := by
  have hadj : DifferentiableAt ℝ (fun s => (M s).adjugate i j) t := by
    have := _root_.GlobalTheory.DifferentiableDet.differentiableAt_det (fun s => (M s).updateRow j (Pi.single i 1)) t (by
      intro a b
      by_cases h : a = j
      · simp only [updateRow_apply, h, ite_true]
        exact differentiableAt_const _
      · simp only [updateRow_apply, h, ite_false]
        exact hM a b)
    simpa only [adjugate_apply] using this
  have := ((_root_.GlobalTheory.DifferentiableDet.differentiableAt_det M t hM).fun_inv hne).mul hadj
  refine this.congr_of_eventuallyEq (Filter.Eventually.of_forall fun t => ?_)
  simp [Matrix.inv_def, Ring.inverse_eq_inv']

omit [DecidableEq σ] in
theorem hasDerivAt_dot (x : σ → ℂ) {w : ℝ → σ → ℂ} {w' : σ → ℂ} {t : ℝ} (h : HasDerivAt w w' t) :
    HasDerivAt (fun s => x ⬝ᵥ w s) (x ⬝ᵥ w') t := by
  simp only [dotProduct]
  exact HasDerivAt.fun_sum fun k _ => (hasDerivAt_pi.mp h k).const_mul _

omit [DecidableEq σ] in
theorem hasDerivAt_mulVec (S : Matrix σ σ ℂ) {w : ℝ → σ → ℂ} {w' : σ → ℂ} {t : ℝ}
    (h : HasDerivAt w w' t) : HasDerivAt (fun s => S *ᵥ w s) (S *ᵥ w') t :=
  hasDerivAt_pi.mpr fun i => hasDerivAt_dot (S i) h

omit [DecidableEq σ] in
theorem dot_symm {S : Matrix σ σ ℂ} (hS : Sᵀ = S) (a b : σ → ℂ) :
    (S *ᵥ a) ⬝ᵥ b = a ⬝ᵥ (S *ᵥ b) := by
  rw [dotProduct_mulVec, ← mulVec_transpose, hS]

theorem hasDerivAt_phase (σ : Type) [Fintype σ] [DecidableEq σ] (S T : Matrix σ σ ℂ)
    (x y : σ → ℂ) (t : ℝ) (hS : Sᵀ = S) (hT : Tᵀ = T)
    (hu : IsUnit (1 - ((t : ℂ) ^ 2) • (T * S)).det) :
    (let w : ℝ → σ → ℂ := fun s => (1 - ((s : ℂ) ^ 2) • (T * S))⁻¹ *ᵥ (y + (s : ℂ) • T *ᵥ x)
    let u : ℝ → σ → ℂ := fun s => x + (s : ℂ) • S *ᵥ w s
    HasDerivAt (fun s : ℝ => (s : ℂ) / 2 * (x ⬝ᵥ w s + y ⬝ᵥ u s)) (u t ⬝ᵥ w t) t) := by
  intro w u
  have hof : HasDerivAt (fun s : ℝ => (s : ℂ)) 1 t := Complex.ofRealCLM.hasDerivAt
  set M : ℝ → Matrix σ σ ℂ := fun s => 1 - ((s : ℂ) ^ 2) • (T * S) with hMdef
  have hM : ∀ i j, DifferentiableAt ℝ (fun s => M s i j) t := by
    intro i j
    simp only [hMdef, Matrix.sub_apply, Matrix.smul_apply, smul_eq_mul]
    exact (differentiableAt_const _).fun_sub ((hof.differentiableAt.fun_pow 2).mul_const _)
  have hne : (M t).det ≠ 0 := hu.ne_zero
  have hev : ∀ᶠ s in nhds t, (M s).det ≠ 0 :=
    (_root_.GlobalTheory.DifferentiableDet.differentiableAt_det M t hM).continuousAt.eventually_ne hne
  have hwd : DifferentiableAt ℝ w t := by
    refine differentiableAt_pi.mpr fun i => ?_
    change DifferentiableAt ℝ (fun s => ∑ k, (M s)⁻¹ i k * (y k + (s : ℂ) * (T *ᵥ x) k)) t
    exact DifferentiableAt.fun_sum fun k _ =>
      (differentiableAt_inv_apply M t hM hne i k).fun_mul
        ((differentiableAt_const _).fun_add (hof.differentiableAt.mul_const _))
  obtain ⟨w', hw⟩ : ∃ w', HasDerivAt w w' t := ⟨_, hwd.hasDerivAt⟩
  have hU : HasDerivAt u ((t : ℂ) • S *ᵥ w' + S *ᵥ w t) t := by
    have := (hof.fun_smul (hasDerivAt_mulVec S hw)).const_add x
    simpa only [one_smul] using this
  set u' := (t : ℂ) • S *ᵥ w' + S *ᵥ w t with hu'
  have hkey : ∀ s, (M s).det ≠ 0 → w s = y + (s : ℂ) • T *ᵥ u s := by
    intro s hs
    have h1 : M s *ᵥ w s = y + (s : ℂ) • T *ᵥ x := by
      change M s *ᵥ ((M s)⁻¹ *ᵥ _) = _
      rw [mulVec_mulVec, Matrix.mul_nonsing_inv _ (isUnit_iff_ne_zero.mpr hs), one_mulVec]
    simp only [hMdef, sub_mulVec, one_mulVec, smul_mulVec] at h1
    simp only [u, mulVec_add, mulVec_smul, mulVec_mulVec, smul_add, smul_smul]
    rw [← add_assoc, ← h1, pow_two, sub_add_cancel]
  have hw2 : HasDerivAt w ((t : ℂ) • T *ᵥ u' + T *ᵥ u t) t := by
    have := (hof.fun_smul (hasDerivAt_mulVec T hU)).const_add y
    simp only [one_smul] at this
    refine this.congr_of_eventuallyEq ?_
    filter_upwards [hev] with s hs using hkey s hs
  have hw' : w' = (t : ℂ) • T *ᵥ u' + T *ᵥ u t := hw.unique hw2
  have hx : x = u t - (t : ℂ) • S *ᵥ w t := by simp [u]
  have hy : y = w t - (t : ℂ) • T *ᵥ u t := by rw [eq_sub_iff_add_eq]; exact (hkey t hne).symm
  have hmain := (hof.div_const 2).fun_mul ((hasDerivAt_dot x hw).fun_add (hasDerivAt_dot y hU))
  refine hmain.congr_deriv ?_
  have e1 : x ⬝ᵥ w t = u t ⬝ᵥ w t - t * (w t ⬝ᵥ S *ᵥ w t) := by
    conv_lhs => rw [hx]
    rw [sub_dotProduct, smul_dotProduct, dot_symm hS, smul_eq_mul]
  have e2 : y ⬝ᵥ u t = u t ⬝ᵥ w t - t * (u t ⬝ᵥ T *ᵥ u t) := by
    conv_lhs => rw [hy]
    rw [sub_dotProduct, smul_dotProduct, dot_symm hT, smul_eq_mul, dotProduct_comm]
  have e3 : x ⬝ᵥ w' = u t ⬝ᵥ w' - t * (w t ⬝ᵥ S *ᵥ w') := by
    conv_lhs => rw [hx]
    rw [sub_dotProduct, smul_dotProduct, dot_symm hS, smul_eq_mul]
  have e4 : y ⬝ᵥ u' = w t ⬝ᵥ u' - t * (u t ⬝ᵥ T *ᵥ u') := by
    conv_lhs => rw [hy]
    rw [sub_dotProduct, smul_dotProduct, dot_symm hT, smul_eq_mul]
  have e5 : w t ⬝ᵥ u' = t * (w t ⬝ᵥ S *ᵥ w') + w t ⬝ᵥ S *ᵥ w t := by
    rw [hu', dotProduct_add, dotProduct_smul, smul_eq_mul]
  have e6 : u t ⬝ᵥ w' = t * (u t ⬝ᵥ T *ᵥ u') + u t ⬝ᵥ T *ᵥ u t := by
    conv_lhs => rw [hw']
    rw [dotProduct_add, dotProduct_smul, smul_eq_mul]
  rw [e1, e2, e3, e4, e5, e6]
  ring

end GlobalTheory.Mem.GaussPhase
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DifferentiableAtInvApply =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GaussianPairingMomentAlgebra =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GaussianPairingMomentAlgebra", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.Matrix.NonsingularInverse\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix
open scoped ComplexOrder

namespace GlobalTheory

theorem gaussian_pairing_moment_algebra :
    ∀ (σ : Type) [Fintype σ] [DecidableEq σ] (S T : Matrix σ σ ℂ) (x y : σ → ℂ)
      (t f : ℂ) (p q : σ → ℂ) (m n : Matrix σ σ ℂ),
      Sᵀ = S → Tᵀ = T → IsUnit (1 - (t ^ 2) • (T * S)).det →
      p = t • (f • y + T *ᵥ q) → q = t • (f • x + S *ᵥ p) →
      m = (t * f) • (1 : Matrix σ σ ℂ) + t • vecMulVec y q + t • (T * n) →
      n = t • vecMulVec x q + t • (S * m) →
      (let w : σ → ℂ := (1 - (t ^ 2) • (T * S))⁻¹ *ᵥ (y + t • T *ᵥ x)
       let u : σ → ℂ := x + t • S *ᵥ w
       f * (x ⬝ᵥ y) + x ⬝ᵥ T *ᵥ q + y ⬝ᵥ S *ᵥ p + (S * m * Tᵀ).trace =
         f * (u ⬝ᵥ w + t * (T * S * (1 - (t ^ 2) • (T * S))⁻¹).trace)) := by
  intro σ _ _ S T x y t f p q m n hS hT hA hp hq hm hn w u
  set A : Matrix σ σ ℂ := 1 - (t ^ 2) • (T * S) with hAdef
  have hKA : A⁻¹ * A = 1 := Matrix.nonsing_inv_mul A hA
  have hAK : A * A⁻¹ = 1 := Matrix.mul_nonsing_inv A hA
  have hAv : ∀ v : σ → ℂ, A *ᵥ v = v - (t ^ 2) • T *ᵥ (S *ᵥ v) := by
    intro v
    rw [hAdef, Matrix.sub_mulVec, Matrix.one_mulVec, Matrix.smul_mulVec, Matrix.mulVec_mulVec]
  have hAp : A *ᵥ p = (t * f) • (y + t • T *ᵥ x) := by
    have h1 : p = t • (f • y + T *ᵥ (t • (f • x + S *ᵥ p))) := by rw [← hq]; exact hp
    rw [hAv]
    rw [Matrix.mulVec_smul, Matrix.mulVec_add, Matrix.mulVec_smul] at h1
    rw [sub_eq_iff_eq_add]
    refine h1.trans ?_
    module
  have hpw : p = (t * f) • w := by
    have : p = A⁻¹ *ᵥ (A *ᵥ p) := by rw [Matrix.mulVec_mulVec, hKA, Matrix.one_mulVec]
    rw [this, hAp, Matrix.mulVec_smul]
  have hqu : q = (t * f) • u := by
    rw [hq, hpw, Matrix.mulVec_smul]
    simp only [u]
    module
  have hAw : A *ᵥ w = y + t • T *ᵥ x := by
    simp only [w]
    rw [Matrix.mulVec_mulVec, hAK, Matrix.one_mulVec]
  have hw : w = y + t • T *ᵥ u := by
    rw [hAv, sub_eq_iff_eq_add] at hAw
    refine hAw.trans ?_
    simp only [u]
    rw [Matrix.mulVec_add, Matrix.mulVec_smul]
    module
  have hAm : A * m = (t * f) • (1 : Matrix σ σ ℂ) + t • vecMulVec (y + t • T *ᵥ x) q := by
    have h1 : m = (t * f) • (1 : Matrix σ σ ℂ) + t • vecMulVec y q
        + t • (T * (t • vecMulVec x q + t • (S * m))) := by rw [← hn]; exact hm
    rw [Matrix.mul_add, Matrix.mul_smul, Matrix.mul_smul, Matrix.mul_vecMulVec,
      ← Matrix.mul_assoc] at h1
    rw [hAdef, Matrix.sub_mul, Matrix.one_mul, Matrix.smul_mul, sub_eq_iff_eq_add,
      Matrix.add_vecMulVec, Matrix.smul_vecMulVec]
    refine h1.trans ?_
    module
  have hmK : m = (t * f) • A⁻¹ + t • vecMulVec w q := by
    have : m = A⁻¹ * (A * m) := by rw [← Matrix.mul_assoc, hKA, Matrix.one_mul]
    rw [this, hAm, Matrix.mul_add, Matrix.mul_smul, Matrix.mul_smul, Matrix.mul_one,
      Matrix.mul_vecMulVec]
  have htr : (S * m * Tᵀ).trace
      = (t * f) * (T * S * A⁻¹).trace + t * ((S *ᵥ w) ⬝ᵥ (T *ᵥ q)) := by
    rw [hmK, Matrix.mul_add, Matrix.add_mul, Matrix.mul_smul, Matrix.mul_smul, Matrix.smul_mul,
      Matrix.smul_mul, Matrix.trace_add, Matrix.trace_smul, Matrix.trace_smul,
      Matrix.mul_vecMulVec, Matrix.vecMulVec_mul, Matrix.trace_vecMulVec, Matrix.vecMul_transpose,
      hT, Matrix.trace_mul_comm (S * A⁻¹) T, Matrix.mul_assoc T S, smul_eq_mul, smul_eq_mul]
  have huw : u ⬝ᵥ w = x ⬝ᵥ y + t * (x ⬝ᵥ T *ᵥ u) + t * (y ⬝ᵥ S *ᵥ w)
      + t ^ 2 * ((S *ᵥ w) ⬝ᵥ (T *ᵥ u)) := by
    have h1 : u ⬝ᵥ w = (x + t • S *ᵥ w) ⬝ᵥ (y + t • T *ᵥ u) := by rw [← hw]
    rw [h1]
    simp only [add_dotProduct, dotProduct_add, smul_dotProduct, dotProduct_smul, smul_eq_mul]
    rw [dotProduct_comm (S *ᵥ w) y]
    ring
  rw [htr, huw, hqu, hpw]
  simp only [Matrix.mulVec_smul, dotProduct_smul, smul_eq_mul]
  ring

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GaussianPairingMomentAlgebra =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GaussianPhaseCriticalValueBlocksGeneral =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GaussianPhaseCriticalValueBlocksGeneral", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.Matrix.NonsingularInverse\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Matrix.SchurComplement\n\n"}
section -- clump:auto
@[expose] public section

open Matrix
open scoped ComplexOrder

namespace GlobalTheory

private lemma dot_transpose_mulVec' {m n : Type} [Fintype m] [Fintype n]
    (X : Matrix m n ℂ) (u : n → ℂ) (v : m → ℂ) : u ⬝ᵥ Xᵀ *ᵥ v = v ⬝ᵥ X *ᵥ u := by
  rw [mulVec_transpose, dotProduct_comm, ← dotProduct_mulVec]

theorem gaussian_phase_critical_value_blocks_general {m n : Type} [Fintype m] [Fintype n]
    [DecidableEq m] [DecidableEq n] (C : Matrix n m ℂ) (B : Matrix m n ℂ)
    (a c : m → ℂ) (b d : n → ℂ) (hN : IsUnit (1 - C * B).det) :
    (let S : Matrix (m ⊕ n) (m ⊕ n) ℂ := fromBlocks 0 Cᵀ C 0
     let T : Matrix (m ⊕ n) (m ⊕ n) ℂ := fromBlocks 0 B Bᵀ 0
     let w : m ⊕ n → ℂ := (1 - T * S)⁻¹ *ᵥ (Sum.elim c d + T *ᵥ Sum.elim a b)
     let u : m ⊕ n → ℂ := Sum.elim a b + S *ᵥ w
     1 / 2 * (Sum.elim a b ⬝ᵥ w + Sum.elim c d ⬝ᵥ u)
       = a ⬝ᵥ (1 - B * C)⁻¹ *ᵥ c + d ⬝ᵥ (1 - C * B)⁻¹ *ᵥ b
         + a ⬝ᵥ ((1 - B * C)⁻¹ * B) *ᵥ b + d ⬝ᵥ ((1 - C * B)⁻¹ * C) *ᵥ c) := by
  intro S T w u
  have hM : IsUnit (1 - B * C).det := by rwa [det_one_sub_mul_comm]
  set M := (1 - B * C)⁻¹ with hMdef
  set N := (1 - C * B)⁻¹ with hNdef
  have hM1 : M * (1 - B * C) = 1 := nonsing_inv_mul _ hM
  have hM2 : (1 - B * C) * M = 1 := mul_nonsing_inv _ hM
  have hN1 : N * (1 - C * B) = 1 := nonsing_inv_mul _ hN
  have hN2 : (1 - C * B) * N = 1 := mul_nonsing_inv _ hN
  have hMB : B * N = M * B := by
    have h : B * (1 - C * B) = (1 - B * C) * B := by
      simp [Matrix.mul_sub, Matrix.sub_mul, Matrix.mul_assoc]
    calc B * N = M * ((1 - B * C) * B) * N := by
          rw [← Matrix.mul_assoc, hM1, Matrix.one_mul]
      _ = M * B := by
          rw [← h, Matrix.mul_assoc, Matrix.mul_assoc, hN2, Matrix.mul_one]
  have hCM : C * M = N * C := by
    have h : C * (1 - B * C) = (1 - C * B) * C := by
      simp [Matrix.mul_sub, Matrix.sub_mul, Matrix.mul_assoc]
    calc C * M = N * ((1 - C * B) * C) * M := by
          rw [← Matrix.mul_assoc, hN1, Matrix.one_mul]
      _ = N * C := by
          rw [← h, Matrix.mul_assoc, Matrix.mul_assoc, hM2, Matrix.mul_one]
  have hMBC : B * (N * C) = M - 1 := by
    rw [← Matrix.mul_assoc, hMB, ← hM1, Matrix.mul_sub, Matrix.mul_one, Matrix.mul_assoc]
    abel
  have hNCB : N * C * B = N - 1 := by
    rw [← hN1, Matrix.mul_sub, Matrix.mul_one, Matrix.mul_assoc]
    abel
  have hinv : (1 - T * S)⁻¹ = fromBlocks M 0 0 Nᵀ := by
    apply inv_eq_left_inv
    have h1 : (1 - T * S) = fromBlocks (1 - B * C) 0 0 (1 - C * B)ᵀ := by
      simp only [T, S, fromBlocks_multiply, ← fromBlocks_one]
      ext (i | i) (j | j) <;> simp [transpose_mul, Matrix.one_apply, eq_comm]
    rw [h1, fromBlocks_multiply, ← transpose_mul, hM1, hN2]
    simp
  have hw : w = Sum.elim (M *ᵥ (c + B *ᵥ b)) (Nᵀ *ᵥ (d + Bᵀ *ᵥ a)) := by
    have h : Sum.elim c d + T *ᵥ Sum.elim a b = Sum.elim (c + B *ᵥ b) (d + Bᵀ *ᵥ a) := by
      simp only [T, fromBlocks_mulVec]
      ext (i | i) <;> simp
    simp only [w]
    rw [hinv, h, fromBlocks_mulVec]
    simp
  have hu : u = Sum.elim (a + (N * C)ᵀ *ᵥ (d + Bᵀ *ᵥ a)) (b + (N * C) *ᵥ (c + B *ᵥ b)) := by
    simp only [u, S]
    rw [hw, fromBlocks_mulVec]
    simp only [Sum.elim_comp_inl, Sum.elim_comp_inr,
      mulVec_mulVec, ← transpose_mul, hCM]
    ext (i | i) <;> simp
  rw [hu, hw, sumElim_dotProduct_sumElim, sumElim_dotProduct_sumElim]
  simp only [dotProduct_add, mulVec_add, mulVec_mulVec, ← transpose_mul, dot_transpose_mulVec',
    hMB, hMBC, hNCB, sub_mulVec, one_mulVec, dotProduct_sub]
  rw [dotProduct_comm c a]
  ring

theorem gaussian_phase_critical_value_blocks :
    ∀ (P Q : ℕ) (A B : Matrix (Fin P) (Fin Q) ℂ) (a c : Fin P → ℂ) (b d : Fin Q → ℂ),
      IsUnit (1 - Aᴴ * B).det →
      (let S : Matrix (Fin P ⊕ Fin Q) (Fin P ⊕ Fin Q) ℂ := fromBlocks 0 Aᴴᵀ Aᴴ 0
       let T : Matrix (Fin P ⊕ Fin Q) (Fin P ⊕ Fin Q) ℂ := fromBlocks 0 B Bᵀ 0
       let w : Fin P ⊕ Fin Q → ℂ := (1 - T * S)⁻¹ *ᵥ (Sum.elim c d + T *ᵥ Sum.elim a b)
       let u : Fin P ⊕ Fin Q → ℂ := Sum.elim a b + S *ᵥ w
       1 / 2 * (Sum.elim a b ⬝ᵥ w + Sum.elim c d ⬝ᵥ u)
         = a ⬝ᵥ (1 - B * Aᴴ)⁻¹ *ᵥ c + d ⬝ᵥ (1 - Aᴴ * B)⁻¹ *ᵥ b
           + a ⬝ᵥ ((1 - B * Aᴴ)⁻¹ * B) *ᵥ b + d ⬝ᵥ ((1 - Aᴴ * B)⁻¹ * Aᴴ) *ᵥ c) :=
  fun _ _ A B a c b d h => gaussian_phase_critical_value_blocks_general Aᴴ B a c b d h

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GaussianPhaseCriticalValueBlocksGeneral =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.OrthonormalUnitMono =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.OrthonormalUnitMono", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.OscActMonomialOfUnique\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH GlobalTheory.Mem.Osc Matrix
open scoped ComplexOrder

namespace GlobalTheory.FockParseval

open MvPolynomial GlobalTheory.FockSeq

variable {σ : Type} [DecidableEq σ]

def unitMono (F : Fock σ) (α : σ →₀ ℕ) : F.H := (wt α)⁻¹ • F.ι (monomial α 1)


omit [DecidableEq σ] in
theorem conj_wt (α : σ →₀ ℕ) : (starRingEnd ℂ) (wt α) = wt α := Complex.conj_ofReal _


omit [DecidableEq σ] in
theorem wt_mul_self (α : σ →₀ ℕ) : wt α * wt α = (mfact α : ℕ) := by
  rw [← star_wt_mul, conj_wt]

theorem orthonormal_unitMono (F : Fock σ) : Orthonormal ℂ (unitMono F) := by
  classical
  rw [orthonormal_iff_ite]
  intro α β
  rw [unitMono, unitMono, inner_smul_left, inner_smul_right, F.fockIP, ← mfact_cast, map_inv₀, conj_wt]
  by_cases h : α = β
  · subst h
    have := wt_ne_zero α
    rw [if_pos rfl, if_pos rfl, ← wt_mul_self]
    field_simp
  · simp [h]

theorem dense_span_unitMono (F : Fock σ) :
    ⊤ ≤ (Submodule.span ℂ (Set.range (unitMono F))).topologicalClosure := by
  intro x _
  refine closure_mono ?_ (F.dense x)
  rintro _ ⟨f, rfl⟩
  induction f using MvPolynomial.induction_on' with
  | add f g hf hg => rw [map_add (f := _)]; exact Submodule.add_mem _ hf hg
  | monomial α c =>
    have e : F.ι (monomial α c) = (c * wt α) • unitMono F α := by
      rw [unitMono, smul_smul, mul_assoc, mul_inv_cancel₀ (wt_ne_zero α), mul_one, ← map_smul, smul_monomial]
      simp
    rw [e]
    exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨α, rfl⟩)

theorem inner_unitMono {F : Fock σ} {v : F.H} {E : MvPowerSeries σ ℂ} (h : HasCoeff F v E) (α : σ →₀ ℕ) :
    inner ℂ (unitMono F α) v = wt α * MvPowerSeries.coeff α E := by
  have := wt_ne_zero α
  rw [unitMono, inner_smul_left, h α, ← mfact_cast, map_inv₀, conj_wt, ← wt_mul_self]
  field_simp

theorem parseval (σ : Type) [DecidableEq σ] (F : Fock σ) (v w : F.H) (E E' : MvPowerSeries σ ℂ)
    (hv : HasCoeff F v E) (hw : HasCoeff F w E') :
    Summable (fun α : σ →₀ ℕ => (GlobalTheory.FockSeq.mfact α : ℝ) * ‖MvPowerSeries.coeff α E‖ ^ 2) ∧
      inner ℂ v w = ∑' α : σ →₀ ℕ, (GlobalTheory.FockSeq.mfact α : ℂ) * (starRingEnd ℂ) (MvPowerSeries.coeff α E) *
        MvPowerSeries.coeff α E' := by
  refine ⟨((orthonormal_unitMono F).inner_products_summable v).congr fun α => ?_, ?_⟩
  · rw [inner_unitMono hv, norm_mul, mul_pow, wt, Complex.norm_real, Real.norm_eq_abs, sq_abs,
      Real.sq_sqrt (Nat.cast_nonneg _)]
  · let b := HilbertBasis.mk (orthonormal_unitMono F) (dense_span_unitMono F)
    rw [← b.tsum_inner_mul_inner v w]
    refine tsum_congr fun α => ?_
    rw [HilbertBasis.coe_mk, ← inner_conj_symm, inner_unitMono hv, inner_unitMono hw, map_mul, conj_wt,
      ← wt_mul_self]
    ring

end GlobalTheory.FockParseval
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.OrthonormalUnitMono =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SymmetricBlockTraceInverseEqTwoMul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SymmetricBlockTraceInverseEqTwoMul", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.Deriv.Basic\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.Analysis.LocallyConvex.AbsConvexOpen\npublic import Mathlib.LinearAlgebra.Matrix.NonsingularInverse\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.GeometryOfNumbers.PluriharmonicAnalysis.LogDetSt\npublic import Mathlib.Analysis.Calculus.Deriv.Add\npublic import Mathlib.Analysis.Calculus.Deriv.Mul\npublic import Mathlib.Analysis.Calculus.Deriv.Pow\npublic import Mathlib.Analysis.Complex.RealDeriv\npublic import Mathlib.LinearAlgebra.Matrix.SchurComplement\n\n"}
section -- clump:auto
@[expose] public section

open Matrix
open scoped ComplexOrder

namespace GlobalTheory.FockDetDer

theorem trace_fromBlocks_diag {m n : Type} [Fintype m] [Fintype n]
    (X : Matrix m m ℂ) (Y : Matrix n n ℂ) :
    (fromBlocks X 0 0 Y).trace = X.trace + Y.trace := by
  simp [Matrix.trace, Fintype.sum_sum_type]

theorem symmetric_block_trace_inverse_eq_two_mul {P Q : ℕ} (C : Matrix (Fin Q) (Fin P) ℂ) (B : Matrix (Fin P) (Fin Q) ℂ) (c : ℂ)
    (h : IsUnit (1 - c • (C * B)).det) :
    IsUnit (1 - c • ((fromBlocks 0 B Bᵀ 0 : Matrix (Fin P ⊕ Fin Q) (Fin P ⊕ Fin Q) ℂ) *
      (fromBlocks 0 Cᵀ C 0 : Matrix (Fin P ⊕ Fin Q) (Fin P ⊕ Fin Q) ℂ))).det ∧
    ((fromBlocks 0 B Bᵀ 0 : Matrix (Fin P ⊕ Fin Q) (Fin P ⊕ Fin Q) ℂ) *
      (fromBlocks 0 Cᵀ C 0 : Matrix (Fin P ⊕ Fin Q) (Fin P ⊕ Fin Q) ℂ) *
      (1 - c • ((fromBlocks 0 B Bᵀ 0 : Matrix (Fin P ⊕ Fin Q) (Fin P ⊕ Fin Q) ℂ) *
      (fromBlocks 0 Cᵀ C 0 : Matrix (Fin P ⊕ Fin Q) (Fin P ⊕ Fin Q) ℂ)))⁻¹).trace =
      2 * ((1 - c • (C * B))⁻¹ * (C * B)).trace := by
  have hTS : (fromBlocks 0 B Bᵀ 0 : Matrix (Fin P ⊕ Fin Q) (Fin P ⊕ Fin Q) ℂ) *
      (fromBlocks 0 Cᵀ C 0 : Matrix (Fin P ⊕ Fin Q) (Fin P ⊕ Fin Q) ℂ) =
      fromBlocks (B * C) 0 0 (C * B)ᵀ := by
    rw [fromBlocks_multiply]; simp
  have h1 : (1 : Matrix (Fin P ⊕ Fin Q) (Fin P ⊕ Fin Q) ℂ) - c • fromBlocks (B * C) 0 0 (C * B)ᵀ =
      fromBlocks (1 - c • (B * C)) 0 0 (1 - c • (C * B))ᵀ := by
    rw [← fromBlocks_one]
    ext (i | i) (j | j) <;> simp [Matrix.one_apply, eq_comm]
  have hd : (1 - c • (B * C)).det = (1 - c • (C * B)).det := by
    rw [← Matrix.smul_mul, det_one_sub_mul_comm, Matrix.mul_smul]
  have h' : IsUnit (1 - c • (B * C)).det := hd ▸ h
  rw [hTS, h1]
  refine ⟨?_, ?_⟩
  · rw [det_fromBlocks_zero₂₁, det_transpose]
    exact h'.mul h
  · have hinv : (fromBlocks (1 - c • (B * C)) 0 0 (1 - c • (C * B))ᵀ)⁻¹ =
        fromBlocks (1 - c • (B * C))⁻¹ 0 0 ((1 - c • (C * B))⁻¹)ᵀ := by
      apply Matrix.inv_eq_left_inv
      rw [fromBlocks_multiply, ← transpose_mul, nonsing_inv_mul _ h', mul_nonsing_inv _ h]
      simp
    have hMB : (1 - c • (B * C))⁻¹ * B = B * (1 - c • (C * B))⁻¹ := by
      have e : B * (1 - c • (C * B)) = (1 - c • (B * C)) * B := by
        simp [Matrix.mul_sub, Matrix.sub_mul, Matrix.mul_assoc]
      calc (1 - c • (B * C))⁻¹ * B
          = (1 - c • (B * C))⁻¹ * B * ((1 - c • (C * B)) * (1 - c • (C * B))⁻¹) := by
            rw [mul_nonsing_inv _ h, Matrix.mul_one]
        _ = (1 - c • (B * C))⁻¹ * (B * (1 - c • (C * B))) * (1 - c • (C * B))⁻¹ := by
            simp only [Matrix.mul_assoc]
        _ = B * (1 - c • (C * B))⁻¹ := by
            rw [e, ← Matrix.mul_assoc, nonsing_inv_mul _ h', Matrix.one_mul]
    rw [hinv, fromBlocks_multiply]
    simp only [Matrix.mul_zero, Matrix.zero_mul, add_zero, zero_add]
    rw [trace_fromBlocks_diag, ← transpose_mul, trace_transpose, two_mul]
    congr 1
    rw [trace_mul_comm (B * C), ← Matrix.mul_assoc, hMB, Matrix.mul_assoc, trace_mul_comm B,
      Matrix.mul_assoc]

theorem hasDerivAt_det_one_sub_sq :
    ∀ (P Q : ℕ) (A B : Matrix (Fin P) (Fin Q) ℂ) (t : ℝ),
      IsUnit (1 - ((t : ℂ) ^ 2) • (Aᴴ * B)).det →
      let S : Matrix (Fin P ⊕ Fin Q) (Fin P ⊕ Fin Q) ℂ := fromBlocks 0 (Matrix.transpose Aᴴ) Aᴴ 0
      let T : Matrix (Fin P ⊕ Fin Q) (Fin P ⊕ Fin Q) ℂ := fromBlocks 0 B Bᵀ 0
      IsUnit (1 - ((t : ℂ) ^ 2) • (T * S)).det ∧
        HasDerivAt (fun s : ℝ => (1 - ((s : ℂ) ^ 2) • (Aᴴ * B)).det)
          (-((t : ℂ) * (T * S * (1 - ((t : ℂ) ^ 2) • (T * S))⁻¹).trace) *
            (1 - ((t : ℂ) ^ 2) • (Aᴴ * B)).det) t := by
  intro P Q A B t h S T
  obtain ⟨h1, h2⟩ := symmetric_block_trace_inverse_eq_two_mul Aᴴ B ((t : ℂ) ^ 2) h
  refine ⟨h1, ?_⟩
  have hsq : HasDerivAt (fun s : ℝ => (s : ℂ) ^ 2) (2 * (t : ℂ)) t := by
    have := (hasDerivAt_pow 2 (t : ℂ)).comp_ofReal
    simpa using this
  have hd := ReciprocityTheory.GeometryOfNumbersTheory.hasDerivAt_det (fun s : ℝ => 1 - ((s : ℂ) ^ 2) • (Aᴴ * B))
    (-((2 * (t : ℂ)) • (Aᴴ * B))) t (fun i j => by
      have := (hsq.mul_const ((Aᴴ * B) i j)).const_sub ((1 : Matrix (Fin Q) (Fin Q) ℂ) i j)
      simpa using this)
  refine hd.congr_deriv ?_
  have hne := h.ne_zero
  have hadj : (1 - ((t : ℂ) ^ 2) • (Aᴴ * B)).adjugate =
      (1 - ((t : ℂ) ^ 2) • (Aᴴ * B)).det • (1 - ((t : ℂ) ^ 2) • (Aᴴ * B))⁻¹ := by
    rw [Matrix.inv_def, Ring.inverse_eq_inv', smul_smul, mul_inv_cancel₀ hne, one_smul]
  simp only [S, T]
  rw [h2, hadj, Matrix.smul_mul, Matrix.mul_neg, Matrix.mul_smul, trace_smul, trace_neg, trace_smul]
  simp only [smul_eq_mul]
  ring

end GlobalTheory.FockDetDer
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SymmetricBlockTraceInverseEqTwoMul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.InnerGaussianVectorsFockSpace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.InnerGaussianVectorsFockSpace", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.OscActMonomialOfUnique\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CoeffPowEqZeroOfDegreeLt\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CoeffXMulOfNotMem\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DifferentiableAtInvApply\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GaussianPairingMomentAlgebra\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GaussianPhaseCriticalValueBlocksGeneral\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GaussianVectorAnnihilatorEquations\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsUnitDetOneSubConjTransposeMulContractions\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.OrthonormalUnitMono\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SymmetricBlockTraceInverseEqTwoMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH GlobalTheory.Mem.Osc Matrix
open scoped ComplexOrder

namespace GlobalTheory.GaussInner

theorem pairing_mul_eq_exp {σ : Type} [Fintype σ] [DecidableEq σ] (S T : Matrix σ σ ℂ) (x y : σ → ℂ)
    (E E' : MvPowerSeries σ ℂ) (hS : Sᵀ = S) (hT : Tᵀ = T)
    (hE : Summable (fun α : σ →₀ ℕ => (GlobalTheory.FockSeq.mfact α : ℝ) * ‖MvPowerSeries.coeff α E‖ ^ 2))
    (hE' : Summable (fun α : σ →₀ ℕ => (GlobalTheory.FockSeq.mfact α : ℝ) * ‖MvPowerSeries.coeff α E'‖ ^ 2))
    (h0 : MvPowerSeries.coeff 0 E = 1) (h0' : MvPowerSeries.coeff 0 E' = 1)
    (hd : ∀ l α, ((α l : ℂ) + 1) * MvPowerSeries.coeff (α + Finsupp.single l 1) E =
      MvPowerSeries.coeff α (x l • E + ∑ k, S l k • (MvPowerSeries.X k * E)))
    (hd' : ∀ l α, ((α l : ℂ) + 1) * MvPowerSeries.coeff (α + Finsupp.single l 1) E' =
      MvPowerSeries.coeff α (y l • E' + ∑ k, T l k • (MvPowerSeries.X k * E')))
    (D : ℝ → ℂ) (hD0 : D 0 = 1)
    (hD : ∀ t ∈ Set.Icc (0 : ℝ) 1, IsUnit (1 - ((t : ℂ) ^ 2) • (T * S)).det ∧
      HasDerivAt D (-((t : ℂ) * (T * S * (1 - ((t : ℂ) ^ 2) • (T * S))⁻¹).trace) * D t) t) :
    (∑' α : σ →₀ ℕ, (GlobalTheory.FockSeq.mfact α : ℂ) * MvPowerSeries.coeff α E * MvPowerSeries.coeff α E') * D 1 =
      Complex.exp (1 / 2 * (x ⬝ᵥ (1 - T * S)⁻¹ *ᵥ (y + T *ᵥ x) +
        y ⬝ᵥ (x + S *ᵥ ((1 - T * S)⁻¹ *ᵥ (y + T *ᵥ x))))) := by
  obtain ⟨hc, hm⟩ := moments σ S T x y E E' hE hE' hd hd'
  set f : ℝ → ℂ := fun s => ∑' α : σ →₀ ℕ, (s : ℂ) ^ α.degree *
    ((GlobalTheory.FockSeq.mfact α : ℂ) * MvPowerSeries.coeff α E * MvPowerSeries.coeff α E') with hf
  set w : ℝ → σ → ℂ := fun s => (1 - ((s : ℂ) ^ 2) • (T * S))⁻¹ *ᵥ (y + (s : ℂ) • T *ᵥ x) with hw
  set u : ℝ → σ → ℂ := fun s => x + (s : ℂ) • S *ᵥ w s with hu
  set Φ : ℝ → ℂ := fun s => (s : ℂ) / 2 * (x ⬝ᵥ w s + y ⬝ᵥ u s) with hΦ
  have hΦ' : ∀ t ∈ Set.Icc (0 : ℝ) 1, HasDerivAt Φ (u t ⬝ᵥ w t) t := fun t ht =>
    GlobalTheory.Mem.GaussPhase.hasDerivAt_phase σ S T x y t hS hT (hD t ht).1
  have hg : ∀ t ∈ Set.Ioo (0 : ℝ) 1, HasDerivAt (fun s => f s * D s * Complex.exp (-Φ s)) 0 t := by
    intro t ht
    have ht' := Set.Ioo_subset_Icc_self ht
    obtain ⟨p, q, m, n, h1, h2, h3, h4, h5⟩ := hm t ht
    have h6 := GlobalTheory.gaussian_pairing_moment_algebra σ S T x y t (f t) p q m n hS hT (hD t ht').1 h1 h2 h3 h4
    change _ = f t * (u t ⬝ᵥ w t + _) at h6
    rw [h6] at h5
    refine ((h5.fun_mul (hD t ht').2).fun_mul (hΦ' t ht').fun_neg.cexp).congr_deriv ?_
    ring
  have hgc : ContinuousOn (fun s => f s * D s * Complex.exp (-Φ s)) (Set.Icc 0 1) :=
    (hc.mul fun t ht => (hD t ht).2.continuousAt.continuousWithinAt).mul
      fun t ht => (hΦ' t ht).fun_neg.cexp.continuousAt.continuousWithinAt
  have key := intervalIntegral.integral_eq_sub_of_hasDerivAt_of_le zero_le_one hgc hg
    intervalIntegrable_const
  have f0 : f 0 = 1 := by
    simp only [hf]
    rw [tsum_eq_single 0]
    · simp [h0, h0', GlobalTheory.FockSeq.mfact]
    · intro α hα
      have : α.degree ≠ 0 := fun h => hα ((Finsupp.degree_eq_zero_iff α).1 h)
      simp [this]
  have Φ0 : Φ 0 = 0 := by simp [hΦ]
  rw [f0, hD0, Φ0, intervalIntegral.integral_zero, Complex.exp_neg] at key
  have e : f 1 * D 1 = Complex.exp (Φ 1) := by
    have := Complex.exp_ne_zero (Φ 1)
    simp only [neg_zero, Complex.exp_zero, mul_one] at key
    field_simp at key
    linear_combination -key
  simpa [hf, hΦ, hu, hw] using e

theorem deriv_gauss {P Q : ℕ} (A : Matrix (Fin P) (Fin Q) ℂ) (x : Ix P Q → ℂ) (l : Ix P Q) (α : Ix P Q →₀ ℕ) :
    ((α l : ℂ) + 1) * MvPowerSeries.coeff (α + Finsupp.single l 1) (expPS (gaussPoly A x)) =
      MvPowerSeries.coeff α (x l • expPS (gaussPoly A x) +
        ∑ k, fromBlocks 0 A Aᵀ 0 l k • (MvPowerSeries.X k * expPS (gaussPoly A x))) := by
  rw [GlobalTheory.OscExpDeriv.coeff_deriv_expPS _ _ (coeff_zero_gaussPoly A x)]
  congr 1
  rcases l with i | j

  · rw [GlobalTheory.OscGauss.pderiv_inl_gaussPoly, ← MvPolynomial.coeToMvPowerSeries.ringHom_apply, map_add (f := _), map_sum]
    simp [MvPolynomial.coeToMvPowerSeries.ringHom_apply, Fintype.sum_sum_type, add_mul, Finset.sum_mul, MvPowerSeries.smul_eq_C_mul, mul_assoc]

  · rw [GlobalTheory.OscGauss.pderiv_inr_gaussPoly, ← MvPolynomial.coeToMvPowerSeries.ringHom_apply, map_add (f := _), map_sum]
    simp [MvPolynomial.coeToMvPowerSeries.ringHom_apply, Fintype.sum_sum_type, add_mul, Finset.sum_mul, MvPowerSeries.smul_eq_C_mul, mul_assoc]

theorem posDef_smul {P Q : ℕ} {B : Matrix (Fin P) (Fin Q) ℂ} (hB : (1 - Bᴴ * B).PosDef) {t : ℝ}
    (ht : t ∈ Set.Icc (0 : ℝ) 1) : (1 - (((t : ℂ) ^ 2) • B)ᴴ * (((t : ℂ) ^ 2) • B)).PosDef := by
  have h4 : (0 : ℂ) ≤ ((1 - t ^ 4 : ℝ) : ℂ) :=
    Complex.zero_le_real.2 (sub_nonneg.2 (pow_le_one₀ ht.1 ht.2))
  have e : 1 - (((t : ℂ) ^ 2) • B)ᴴ * (((t : ℂ) ^ 2) • B) = (1 - Bᴴ * B) + ((1 - t ^ 4 : ℝ) : ℂ) • (Bᴴ * B) := by
    rw [conjTranspose_smul, Matrix.smul_mul, Matrix.mul_smul, smul_smul]
    have : star ((t : ℂ) ^ 2) * (t : ℂ) ^ 2 = (t : ℂ) ^ 4 := by simp; ring
    rw [this]; push_cast; module
  rw [e]
  exact hB.add_posSemidef ((posSemidef_conjTranspose_mul_self B).smul h4)

theorem inner_gauss_gauss : ∀ (P Q : ℕ) (F : Fock (Ix P Q)) (A B : Matrix (Fin P) (Fin Q) ℂ) (x y : Ix P Q → ℂ), (1 - Aᴴ * A).PosDef → (1 - Bᴴ * B).PosDef → ∀ v w : F.H, HasCoeff F v (expPS (gaussPoly A x)) → HasCoeff F w (expPS (gaussPoly B y)) → let a : Fin P → ℂ := fun i => star (x (Sum.inl i)); let b : Fin Q → ℂ := fun j => star (x (Sum.inr j)); let c : Fin P → ℂ := fun i => y (Sum.inl i); let d : Fin Q → ℂ := fun j => y (Sum.inr j); let M := (1 - B * Aᴴ)⁻¹; let N := (1 - Aᴴ * B)⁻¹; inner ℂ v w = ((1 - Aᴴ * B).det)⁻¹ * Complex.exp (a ⬝ᵥ M *ᵥ c + d ⬝ᵥ N *ᵥ b + a ⬝ᵥ (M * B) *ᵥ b + d ⬝ᵥ (N * Aᴴ) *ᵥ c) := by
  intro P Q F A B x y hA hB v w hv hw a b c d M N
  obtain ⟨s1, hin⟩ := GlobalTheory.FockParseval.parseval _ F v w _ _ hv hw
  obtain ⟨s2, -⟩ := GlobalTheory.FockParseval.parseval _ F w w _ _ hw hw
  have hU : ∀ t ∈ Set.Icc (0 : ℝ) 1, IsUnit (1 - ((t : ℂ) ^ 2) • (Aᴴ * B)).det := fun t ht => by
    simpa only [Matrix.mul_smul] using
      GlobalTheory.isUnit_det_one_sub_conjTranspose_mul_of_contractions P Q A _ hA (posDef_smul hB ht)
  have hU1 : IsUnit (1 - Aᴴ * B).det := by simpa using hU 1 ⟨zero_le_one, le_rfl⟩
  have hy : y = Sum.elim c d := by ext (i | j) <;> rfl
  have key := pairing_mul_eq_exp (fromBlocks 0 Aᴴᵀ Aᴴ 0) (fromBlocks 0 B Bᵀ 0) (Sum.elim a b) y
    (MvPowerSeries.map (starRingEnd ℂ) (expPS (gaussPoly A x))) (expPS (gaussPoly B y))
    (by simp [fromBlocks_transpose]) (by simp [fromBlocks_transpose]) (by simpa using s1) s2
    (by rw [MvPowerSeries.coeff_map]; simp [expPS, MvPowerSeries.coeff_apply]) (by simp [expPS, MvPowerSeries.coeff_apply])
    (fun l α => by
      have := congrArg (starRingEnd ℂ) (deriv_gauss A x l α)
      rw [← MvPowerSeries.coeff_map (f := starRingEnd ℂ) (n := α)] at this
      rcases l with i | j <;>
        simpa [MvPowerSeries.smul_eq_C_mul, Fintype.sum_sum_type, a, b] using this)
    (deriv_gauss B y) (fun s : ℝ => (1 - ((s : ℂ) ^ 2) • (Aᴴ * B)).det) (by simp)
    (fun t ht => GlobalTheory.FockDetDer.hasDerivAt_det_one_sub_sq P Q A B t (hU t ht))
  have hb := GlobalTheory.gaussian_phase_critical_value_blocks P Q A B a c b d hU1
  simp only [← hy] at hb
  rw [hb] at key
  simp only [MvPowerSeries.coeff_map, Complex.ofReal_one, one_pow, one_smul] at key
  rw [hin, ← key, mul_comm, mul_assoc, mul_inv_cancel₀ hU1.ne_zero, mul_one]

end GlobalTheory.GaussInner
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.InnerGaussianVectorsFockSpace =====
