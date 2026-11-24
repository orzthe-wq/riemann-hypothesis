module

public import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms
public import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Aesop.Main
public import Formalism.RealPlaceAnalysis.RealPlaceTaylor.CartanInvolutionConjTransposeMul
import Formalism.RealPlaceAnalysis.RealPlaceTaylor.KoszulLowersPower
public import Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.DecayHypothesisOfLargeConstants
public import Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.TraceConjMulEqHilbertSchmidt
import Mathlib.Algebra.Order.Archimedean.Real.Hom
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Calculus.BumpFunction.FiniteDimension
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
public import Mathlib.MeasureTheory.Function.L2Space
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Algebra.Group.Units
import Mathlib.Topology.Sheaves.Init
import Mathlib.Topology.UniformSpace.Matrix
import Mathlib.Topology.UniformSpace.Uniformizable
import Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.OwnEvIntro
import Formalism.SharpRestriction.CuspSpanNormBounds.PlaceDegreeData
public import Mathlib.Analysis.Calculus.BumpFunction.Basic
public import Mathlib.Analysis.Calculus.ContDiff.Convolution
import Formalism.RealPlaceAnalysis.RealPlaceTaylor.CompactHaarRightInvariantInst

@[expose] public section

open MeasureTheory Matrix Filter Topology
open scoped InnerProductSpace ContDiff Convolution

noncomputable section

namespace Formalism.MainNotions.BridgeCPX

open Formalism.MainNotions.S Formalism.REAL

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

section PI

open scoped Pointwise

variable {E P : Type*} [NormedAddCommGroup E] [NormedSpace ℝ E] [MeasurableSpace E] [hB : BorelSpace E]
  [NormedAddCommGroup P] [NormedSpace ℝ P]
  {V : Type*} [NormedAddCommGroup V] [NormedSpace ℝ V] [NormedSpace ℂ V] [IsScalarTower ℝ ℂ V]

theorem contDiff_param_integral {μ : Measure E} {f : E → V} (hf : LocallyIntegrable f μ) {Ψ : P → E → ℂ}
    {k : Set E} (hk : IsCompact k) (hΨ0 : ∀ p x, x ∉ k → Ψ p x = 0) (hΨ : ContDiff ℝ ∞ (Function.uncurry Ψ)) :
    ContDiff ℝ ∞ (fun p => ∫ y, Ψ p y • f y ∂μ) := by
  have hk' : IsCompact (-k) := hk.neg
  have key := contDiffOn_convolution_right_with_param_comp (𝕜 := ℝ) (μ := μ) (n := (⊤ : ℕ∞))
    ((ContinuousLinearMap.lsmul ℝ ℂ : ℂ →L[ℝ] V →L[ℝ] V).flip) (s := (Set.univ : Set P)) (v := fun _ => (0 : E))
    contDiffOn_const (f := f) (g := fun p x => Ψ p (-x)) (k := -k) isOpen_univ hk'
    (fun p x _ hx => hΨ0 p (-x) (by simpa using hx)) hf
    (by
      apply ContDiff.contDiffOn
      exact hΨ.comp (contDiff_fst.prodMk contDiff_snd.neg))
  rw [contDiffOn_univ] at key
  have e : (fun p => ∫ y, Ψ p y • f y ∂μ) =
      fun x => (f ⋆[(ContinuousLinearMap.lsmul ℝ ℂ : ℂ →L[ℝ] V →L[ℝ] V).flip, μ] (fun x' => Ψ x (-x'))) 0 := by
    funext p
    simp [convolution]
  rw [e]
  exact key

end PI

section Vec

variable {n : ℕ} {ε : Fin n → Bool} {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H]

def IsTest (Φ : Matrix (Fin n) (Fin n) ℂ → ℂ) : Prop := ContDiff ℝ ∞ Φ ∧ HasCompactSupport Φ

theorem continuous_umat : Continuous (fun y : UJ ε => umat y) := (isClosedEmbeddingMatrix n ε).1.continuous

theorem umat_mem (y : UJ ε) : umat y ∈ UJset ε := y.2

theorem cont_orbit {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} (hσ : IsURepOn (UJset ε) σ) (w : H) :
    Continuous (fun y : UJ ε => σ (umat y) w) :=
  (hσ.2.2 w).comp_continuous continuous_umat umat_mem

theorem test_comp_cs {Φ : Matrix (Fin n) (Fin n) ℂ → ℂ} (hΦ : IsTest Φ) :
    HasCompactSupport (fun y : UJ ε => Φ (umat y)) :=
  hΦ.2.comp_isClosedEmbedding (isClosedEmbeddingMatrix n ε).1

def vec (ε : Fin n → Bool) (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (w : H)
    (Φ : Matrix (Fin n) (Fin n) ℂ → ℂ) : H :=
  ∫ y : UJ ε, Φ (umat y) • σ (umat y) w ∂(muG ε)

theorem vec_integrable {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} (hσ : IsURepOn (UJset ε) σ) (w : H)
    {Φ : Matrix (Fin n) (Fin n) ℂ → ℂ} (hΦ : IsTest Φ) :
    Integrable (fun y : UJ ε => Φ (umat y) • σ (umat y) w) (muG ε) := by
  apply Continuous.integrable_of_hasCompactSupport
  · exact (hΦ.1.continuous.comp continuous_umat).smul (cont_orbit hσ w)
  · exact (test_comp_cs hΦ).smul_right

theorem rep_mul {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} (hσ : IsURepOn (UJset ε) σ) (a b : UJ ε) (v : H) :
    σ (umat (a * b)) v = σ (umat a) (σ (umat b) v) := by
  have := hσ.1.2 (umat a) (umat_mem a) (umat b) (umat_mem b)
  show σ (umat a * umat b) v = _
  rw [this]; rfl

theorem rep_inv_apply {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} (hσ : IsURepOn (UJset ε) σ) (a : UJ ε) (v : H) :
    σ (umat a⁻¹) (σ (umat a) v) = v := by
  rw [← rep_mul hσ, inv_mul_cancel]
  show σ 1 v = v
  rw [hσ.1.1]; rfl

theorem rep_inner {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} (hσ : IsURepOn (UJset ε) σ) (a : UJ ε) (u v : H) :
    ⟪σ (umat a) u, σ (umat a) v⟫_ℂ = ⟪u, v⟫_ℂ := by
  let L : H →ₗᵢ[ℂ] H := ⟨(σ (umat a) : H →ₗ[ℂ] H), fun x => hσ.2.1 _ (umat_mem a) x⟩
  exact L.inner_map_map u v

theorem rep_inner_left {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} (hσ : IsURepOn (UJset ε) σ) (a : UJ ε) (u v : H) :
    ⟪σ (umat a) u, v⟫_ℂ = ⟪u, σ (umat a⁻¹) v⟫_ℂ := by
  rw [← rep_inner hσ a⁻¹, rep_inv_apply hσ]

def ltr (a : Matrix (Fin n) (Fin n) ℂ) (Φ : Matrix (Fin n) (Fin n) ℂ → ℂ) : Matrix (Fin n) (Fin n) ℂ → ℂ :=
  fun m => Φ (a * m)

variable [CompleteSpace H]

theorem rep_vec {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} (hσ : IsURepOn (UJset ε) σ) (w : H)
    {Φ : Matrix (Fin n) (Fin n) ℂ → ℂ} (hΦ : IsTest Φ) (g : UJ ε) :
    σ (umat g⁻¹) (vec ε σ w Φ) = vec ε σ w (ltr (umat g) Φ) := by
  unfold vec
  rw [← ContinuousLinearMap.integral_comp_comm _ (vec_integrable hσ w hΦ)]
  rw [← integral_mul_left_eq_self (fun y : UJ ε => ltr (umat g) Φ (umat y) • σ (umat y) w) g⁻¹]
  congr 1
  funext y
  rw [map_smul, ← rep_mul hσ]
  congr 2
  have : umat g * umat (g⁻¹ * y) = umat (g * (g⁻¹ * y)) := rfl
  rw [this, mul_inv_cancel_left]

end Vec

section Der

variable {n : ℕ} {ε : Fin n → Bool} {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H]

def lmulL (a : Matrix (Fin n) (Fin n) ℂ) : Matrix (Fin n) (Fin n) ℂ →L[ℝ] Matrix (Fin n) (Fin n) ℂ :=
  LinearMap.toContinuousLinearMap (LinearMap.mulLeft ℝ a)

def rmulL (a : Matrix (Fin n) (Fin n) ℂ) : Matrix (Fin n) (Fin n) ℂ →L[ℝ] Matrix (Fin n) (Fin n) ℂ :=
  LinearMap.toContinuousLinearMap (LinearMap.mulRight ℝ a)

theorem test_ltr {Φ : Matrix (Fin n) (Fin n) ℂ → ℂ} (hΦ : IsTest Φ) (g : UJ ε) : IsTest (ltr (umat g) Φ) := by
  constructor
  · exact hΦ.1.comp (lmulL (umat g)).contDiff
  · let e : Matrix (Fin n) (Fin n) ℂ ≃ₜ Matrix (Fin n) (Fin n) ℂ :=
      { toFun := fun m => umat g * m
        invFun := fun m => umat g⁻¹ * m
        left_inv := fun m => by
          show umat g⁻¹ * (umat g * m) = m
          rw [← Matrix.mul_assoc]
          have : umat g⁻¹ * umat g = umat (g⁻¹ * g) := rfl
          rw [this, inv_mul_cancel]; exact Matrix.one_mul m
        right_inv := fun m => by
          show umat g * (umat g⁻¹ * m) = m
          rw [← Matrix.mul_assoc]
          have : umat g * umat g⁻¹ = umat (g * g⁻¹) := rfl
          rw [this, mul_inv_cancel]; exact Matrix.one_mul m
        continuous_toFun := (lmulL (umat g)).continuous
        continuous_invFun := (lmulL (umat g⁻¹)).continuous }
    exact hΦ.2.comp_homeomorph e

def der (Y : Matrix (Fin n) (Fin n) ℂ) (Φ : Matrix (Fin n) (Fin n) ℂ → ℂ) : Matrix (Fin n) (Fin n) ℂ → ℂ :=
  fun m => fderiv ℝ Φ m (Y * m)

theorem test_der {Φ : Matrix (Fin n) (Fin n) ℂ → ℂ} (hΦ : IsTest Φ) (Y : Matrix (Fin n) (Fin n) ℂ) :
    IsTest (der Y Φ) := by
  constructor
  · exact (hΦ.1.fderiv_right (m := ∞) (by simp)).clm_apply (lmulL Y).contDiff
  · apply (hΦ.2.fderiv (𝕜 := ℝ)).mono
    intro m hm
    simp only [Function.mem_support, der] at hm ⊢
    intro h0
    rw [h0] at hm
    exact hm rfl

theorem hasDerivAt_exp_mul (Y m : Matrix (Fin n) (Fin n) ℂ) (t : ℝ) :
    HasDerivAt (fun s : ℝ => NormedSpace.exp ((s : ℂ) • Y) * m) (Y * (NormedSpace.exp ((t : ℂ) • Y) * m)) t := by
  have h0 : HasDerivAt (fun s : ℝ => NormedSpace.exp ((s : ℂ) • Y)) Y 0 := by
    simpa using hasDerivAt_mul_exp_smul_zero 1 Y
  have h1 : HasDerivAt (fun s : ℝ => NormedSpace.exp ((s : ℂ) • Y) * (NormedSpace.exp ((t : ℂ) • Y) * m))
      (Y * (NormedSpace.exp ((t : ℂ) • Y) * m)) 0 :=
    (rmulL (NormedSpace.exp ((t : ℂ) • Y) * m)).hasFDerivAt.comp_hasDerivAt 0 h0
  have h2 := HasDerivAt.comp_sub_const (f := fun s : ℝ => NormedSpace.exp ((s : ℂ) • Y) *
    (NormedSpace.exp ((t : ℂ) • Y) * m)) t t (by rw [sub_self]; exact h1)
  refine h2.congr_of_eventuallyEq (Eventually.of_forall fun s => ?_)
  show NormedSpace.exp ((s : ℂ) • Y) * m = NormedSpace.exp (((s - t : ℝ) : ℂ) • Y) * (NormedSpace.exp ((t : ℂ) • Y) * m)
  rw [← Matrix.mul_assoc, ← one_parameter_subgroup_holds n Y (s - t) t, sub_add_cancel]

theorem hasDerivAt_test_curve {Φ : Matrix (Fin n) (Fin n) ℂ → ℂ} (hΦ : IsTest Φ) (Y m : Matrix (Fin n) (Fin n) ℂ)
    (t : ℝ) :
    HasDerivAt (fun s : ℝ => Φ (NormedSpace.exp ((s : ℂ) • Y) * m)) (der Y Φ (NormedSpace.exp ((t : ℂ) • Y) * m)) t :=
  ((hΦ.1.differentiable (by simp)) _).hasFDerivAt.comp_hasDerivAt t (hasDerivAt_exp_mul Y m t)

end Der

section DerVec

variable {n : ℕ} {ε : Fin n → Bool} {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H]

theorem test_bounded {Φ : Matrix (Fin n) (Fin n) ℂ → ℂ} (hΦ : IsTest Φ) : ∃ B : ℝ, ∀ m, ‖Φ m‖ ≤ B :=
  hΦ.2.exists_bound_of_continuous hΦ.1.continuous

theorem exp_neg_mul_exp (Y : Matrix (Fin n) (Fin n) ℂ) (t : ℝ) :
    NormedSpace.exp (((-t : ℝ) : ℂ) • Y) * NormedSpace.exp ((t : ℂ) • Y) = 1 := by
  rw [← one_parameter_subgroup_holds n Y (-t) t]
  simp

theorem umat_expG {Y : Matrix (Fin n) (Fin n) ℂ} (hY : inG ε Y) (t : ℝ) :
    umat (expG ε Y t) = NormedSpace.exp ((t : ℂ) • Y) := toM_expG ε Y t hY

theorem test_ltr_exp {Φ : Matrix (Fin n) (Fin n) ℂ → ℂ} (hΦ : IsTest Φ) {Y : Matrix (Fin n) (Fin n) ℂ}
    (hY : inG ε Y) (t : ℝ) : IsTest (ltr (NormedSpace.exp ((t : ℂ) • Y)) Φ) := by
  rw [← umat_expG hY t]
  exact test_ltr hΦ _

variable [CompleteSpace H]

theorem hasDerivAt_vec {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} (hσ : IsURepOn (UJset ε) σ) (w : H)
    {Φ : Matrix (Fin n) (Fin n) ℂ → ℂ} (hΦ : IsTest Φ) {Y : Matrix (Fin n) (Fin n) ℂ} (hY : inG ε Y) :
    HasDerivAt (fun t : ℝ => vec ε σ w (ltr (NormedSpace.exp ((t : ℂ) • Y)) Φ)) (vec ε σ w (der Y Φ)) 0 := by
  have hΘ := test_der hΦ Y
  obtain ⟨B, hB⟩ := test_bounded hΘ

  let 𝒦 : Set (Matrix (Fin n) (Fin n) ℂ) :=
    (fun p : ℝ × Matrix (Fin n) (Fin n) ℂ => NormedSpace.exp (((-p.1 : ℝ) : ℂ) • Y) * p.2) ''
      (Set.Icc (-1 : ℝ) 1 ×ˢ tsupport (der Y Φ))
  have h𝒦 : IsCompact 𝒦 := by
    apply (isCompact_Icc.prod hΘ.2.isCompact).image
    have c1 : Continuous (fun p : ℝ × Matrix (Fin n) (Fin n) ℂ => NormedSpace.exp (((-p.1 : ℝ) : ℂ) • Y)) :=
      (_root_.Formalism.REAL.continuous_exp_real_smul Y).comp continuous_fst.neg
    exact c1.matrix_mul continuous_snd
  let S : Set (UJ ε) := (fun y : UJ ε => umat y) ⁻¹' 𝒦
  have hS : IsCompact S := (isClosedEmbeddingMatrix n ε).1.isCompact_preimage h𝒦
  have key := hasDerivAt_integral_of_dominated_loc_of_deriv_le (μ := muG ε) (𝕜 := ℝ) (x₀ := (0 : ℝ))
    (s := Set.Ioo (-1 : ℝ) 1)
    (F := fun t y => ltr (NormedSpace.exp ((t : ℂ) • Y)) Φ (umat y) • σ (umat y) w)
    (F' := fun t y => der Y Φ (NormedSpace.exp ((t : ℂ) • Y) * umat y) • σ (umat y) w)
    (bound := S.indicator fun _ => B * ‖w‖)
    (Ioo_mem_nhds (by norm_num) (by norm_num))
    (Eventually.of_forall fun t => (vec_integrable hσ w (test_ltr_exp hΦ hY t)).aestronglyMeasurable)
    (vec_integrable hσ w (test_ltr_exp hΦ hY 0))
    (by
      have := (vec_integrable hσ w (test_ltr_exp hΘ hY 0)).aestronglyMeasurable
      exact this)
    (Eventually.of_forall fun y t ht => by
      show ‖der Y Φ (NormedSpace.exp ((t : ℂ) • Y) * umat y) • σ (umat y) w‖ ≤ _
      rw [norm_smul, hσ.2.1 _ (umat_mem y)]
      by_cases hy : y ∈ S
      · rw [Set.indicator_of_mem hy]
        exact mul_le_mul_of_nonneg_right (hB _) (norm_nonneg _)
      · rw [Set.indicator_of_notMem hy]
        have : der Y Φ (NormedSpace.exp ((t : ℂ) • Y) * umat y) = 0 := by
          by_contra hne
          apply hy
          refine ⟨(t, NormedSpace.exp ((t : ℂ) • Y) * umat y), ⟨⟨ht.1.le, ht.2.le⟩, subset_tsupport _ hne⟩, ?_⟩
          show NormedSpace.exp (((-t : ℝ) : ℂ) • Y) * (NormedSpace.exp ((t : ℂ) • Y) * umat y) = umat y
          rw [← Matrix.mul_assoc, exp_neg_mul_exp, Matrix.one_mul]
        rw [this]; simp)
    ((integrable_indicator_iff hS.measurableSet).2 (integrableOn_const (hS.measure_lt_top.ne)))
    (Eventually.of_forall fun y t _ => by
      exact (hasDerivAt_test_curve hΦ Y (umat y) t).smul_const _)
  have e := key.2
  have e0 : (∫ y : UJ ε, der Y Φ (NormedSpace.exp (((0 : ℝ) : ℂ) • Y) * umat y) • σ (umat y) w ∂(muG ε)) =
      vec ε σ w (der Y Φ) := by
    simp [vec]
  rw [e0] at e
  exact e

end DerVec

section Cls

variable {n : ℕ} {ε : Fin n → Bool} {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H]

theorem inG_neg {X : Matrix (Fin n) (Fin n) ℂ} (hX : inG ε X) : inG ε (-X) := by
  unfold inG at *
  rw [Matrix.conjTranspose_neg, Matrix.neg_mul, Matrix.mul_neg, ← neg_add, hX, neg_zero]

theorem expG_neg_inv {X : Matrix (Fin n) (Fin n) ℂ} (hX : inG ε X) (t : ℝ) :
    (expG ε (-X) t)⁻¹ = expG ε X t := by
  rw [inv_eq_iff_mul_eq_one]
  apply Subtype.ext
  apply Units.ext
  show umat (expG ε (-X) t) * umat (expG ε X t) = 1
  rw [umat_expG (inG_neg hX), umat_expG hX]
  have : (t : ℂ) • (-X) = ((-t : ℝ) : ℂ) • X := by simp
  rw [this, exp_neg_mul_exp]

theorem test_add {Φ Φ' : Matrix (Fin n) (Fin n) ℂ → ℂ} (h : IsTest Φ) (h' : IsTest Φ') : IsTest (Φ + Φ') :=
  ⟨h.1.add h'.1, h.2.add h'.2⟩

theorem test_smul {Φ : Matrix (Fin n) (Fin n) ℂ → ℂ} (c : ℂ) (h : IsTest Φ) : IsTest (c • Φ) :=
  ⟨contDiff_const.smul h.1, h.2.smul_left⟩

theorem test_zero : IsTest (0 : Matrix (Fin n) (Fin n) ℂ → ℂ) :=
  ⟨contDiff_const, HasCompactSupport.zero⟩

variable [CompleteSpace H]

def Vsub (ε : Fin n → Bool) {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} (hσ : IsURepOn (UJset ε) σ) (w : H) :
    Submodule ℂ H where
  carrier := {x | ∃ Φ, IsTest Φ ∧ x = vec ε σ w Φ}
  add_mem' := by
    rintro _ _ ⟨Φ, hΦ, rfl⟩ ⟨Φ', hΦ', rfl⟩
    refine ⟨Φ + Φ', test_add hΦ hΦ', ?_⟩
    unfold vec
    rw [← integral_add (vec_integrable hσ w hΦ) (vec_integrable hσ w hΦ')]
    congr 1
    funext y
    simp [add_smul]
  zero_mem' := ⟨0, test_zero, by simp [vec]⟩
  smul_mem' := by
    rintro c _ ⟨Φ, hΦ, rfl⟩
    refine ⟨c • Φ, test_smul c hΦ, ?_⟩
    unfold vec
    rw [← integral_smul]
    congr 1
    funext y
    simp [smul_smul]

theorem Vsub_stable {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} (hσ : IsURepOn (UJset ε) σ) (w : H) (g : UJ ε)
    {x : H} (hx : x ∈ Vsub ε hσ w) : σ (umat g) x ∈ Vsub ε hσ w := by
  obtain ⟨Φ, hΦ, rfl⟩ := hx
  refine ⟨ltr (umat g⁻¹) Φ, test_ltr hΦ _, ?_⟩
  have := rep_vec hσ w hΦ g⁻¹
  rwa [inv_inv] at this

theorem Vsub_deriv {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} (hσ : IsURepOn (UJset ε) σ) (w : H)
    {x : H} (hx : x ∈ Vsub ε hσ w) {X : Matrix (Fin n) (Fin n) ℂ} (hX : inG ε X) :
    ∃ x' ∈ Vsub ε hσ w, HasDerivAt (fun t : ℝ => σ (NormedSpace.exp ((t : ℂ) • X)) x) x' 0 := by
  obtain ⟨Φ, hΦ, rfl⟩ := hx
  refine ⟨vec ε σ w (der (-X) Φ), ⟨_, test_der hΦ _, rfl⟩, ?_⟩
  have h := hasDerivAt_vec hσ w hΦ (inG_neg hX)
  refine h.congr_of_eventuallyEq (Eventually.of_forall fun t => ?_)
  show σ (NormedSpace.exp ((t : ℂ) • X)) (vec ε σ w Φ) = vec ε σ w (ltr (NormedSpace.exp ((t : ℂ) • (-X))) Φ)
  rw [← umat_expG (inG_neg hX) t, ← rep_vec hσ w hΦ, expG_neg_inv hX, umat_expG hX]

end Cls

section Smooth

variable {n : ℕ} {ε : Fin n → Bool} {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H]

def mulB (n : ℕ) : Matrix (Fin n) (Fin n) ℂ →L[ℝ] Matrix (Fin n) (Fin n) ℂ →L[ℝ] Matrix (Fin n) (Fin n) ℂ :=
  LinearMap.toContinuousLinearMap
    ((LinearMap.toContinuousLinearMap : (Matrix (Fin n) (Fin n) ℂ →ₗ[ℝ] Matrix (Fin n) (Fin n) ℂ) ≃ₗ[ℝ] _).toLinearMap.comp
      (LinearMap.mul ℝ (Matrix (Fin n) (Fin n) ℂ)))

theorem ContDiff.mmul {P : Type*} [NormedAddCommGroup P] [NormedSpace ℝ P] {f g : P → Matrix (Fin n) (Fin n) ℂ}
    (hf : ContDiff ℝ ∞ f) (hg : ContDiff ℝ ∞ g) : ContDiff ℝ ∞ (fun p => f p * g p) := by
  show ContDiff ℝ ∞ (fun p => (mulB n (f p)) (g p))
  exact ((mulB n).contDiff.comp hf).clm_apply hg

def sharpL (ε : Fin n → Bool) : Matrix (Fin n) (Fin n) ℂ →L[ℝ] Matrix (Fin n) (Fin n) ℂ :=
  LinearMap.toContinuousLinearMap
    { toFun := fun p => Jm ε * pᴴ * Jm ε
      map_add' := fun p q => by simp [Matrix.conjTranspose_add, Matrix.mul_add, Matrix.add_mul]
      map_smul' := fun r p => by
        simp [Matrix.conjTranspose_smul] }

@[simp] theorem sharpL_apply (p : Matrix (Fin n) (Fin n) ℂ) : sharpL ε p = Jm ε * pᴴ * Jm ε := rfl

theorem umat_inv_eq (a : UJ ε) : umat a⁻¹ = sharpL ε (umat a) := by
  have h3 : umat a⁻¹ * umat a = 1 := by
    show umat (a⁻¹ * a) = 1
    rw [inv_mul_cancel]; rfl
  have h4 := (indefinite_unitary_inv_closed n ε (umat a) (umat_mem a)).1
  calc umat a⁻¹ = umat a⁻¹ * (umat a * (Jm ε * (umat a)ᴴ * Jm ε)) := by rw [h4, Matrix.mul_one]
    _ = Jm ε * (umat a)ᴴ * Jm ε := by rw [← Matrix.mul_assoc, h3, Matrix.one_mul]

@[reducible] def msM (n : ℕ) : MeasurableSpace (Matrix (Fin n) (Fin n) ℂ) := borel _
attribute [local instance] msM
local instance : LocallyCompactSpace (Matrix (Fin n) (Fin n) ℂ) :=
  inferInstanceAs (LocallyCompactSpace (Fin n → Fin n → ℂ))

variable [CompleteSpace H]

end Smooth

section KAvg

variable {n : ℕ} {ε : Fin n → Bool} {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H]

attribute [local instance] msM
local instance : BorelSpace (Matrix (Fin n) (Fin n) ℂ) := ⟨rfl⟩
local instance : LocallyCompactSpace (Matrix (Fin n) (Fin n) ℂ) :=
  inferInstanceAs (LocallyCompactSpace (Fin n → Fin n → ℂ))

theorem closedEmb_toMK : Topology.IsClosedEmbedding (fun k : KG ε => toMK k) := by
  have hemb : Topology.IsEmbedding (fun k : KG ε => toMK k) :=
    (isClosedEmbeddingMatrix n ε).1.isEmbedding.comp Topology.IsEmbedding.subtypeVal
  refine ⟨hemb, ?_⟩
  rw [range_toMK]
  exact (maximal_compact_facts n ε).2.1.isClosed

def kconv (ε : Fin n → Bool) (e : KG ε → ℂ) (Φ : Matrix (Fin n) (Fin n) ℂ → ℂ) : Matrix (Fin n) (Fin n) ℂ → ℂ :=
  fun m => ∫ k : KG ε, e k * Φ (sharpL ε (toMK k) * m) ∂(muK ε)

theorem test_kconv {e : KG ε → ℂ} (he : Continuous e) {Φ : Matrix (Fin n) (Fin n) ℂ → ℂ} (hΦ : IsTest Φ) :
    IsTest (kconv ε e Φ) := by
  have hK : IsCompact (Kset ε) := (maximal_compact_facts n ε).2.1
  constructor
  · obtain ⟨R, hR0, hR⟩ : ∃ R : ℝ, 0 < R ∧ Kset ε ⊆ Metric.closedBall 0 R := by
      obtain ⟨R, hR⟩ := hK.isBounded.subset_closedBall 0
      exact ⟨max R 1, by positivity, hR.trans (Metric.closedBall_subset_closedBall (le_max_left _ _))⟩
    let χ : ContDiffBump (0 : Matrix (Fin n) (Fin n) ℂ) := ⟨R, R + 1, hR0, by linarith⟩
    let Ψ : Matrix (Fin n) (Fin n) ℂ → Matrix (Fin n) (Fin n) ℂ → ℂ := fun p y => (χ y : ℂ) * Φ (sharpL ε y * p)
    have hΨ : ContDiff ℝ ∞ (Function.uncurry Ψ) := by
      apply ContDiff.mul
      · exact Complex.ofRealCLM.contDiff.comp (χ.contDiff.comp contDiff_snd)
      · exact hΦ.1.comp (ContDiff.mmul ((sharpL ε).contDiff.comp contDiff_snd) contDiff_fst)
    let f : Matrix (Fin n) (Fin n) ℂ → ℂ := Function.extend (fun k : KG ε => toMK k) e 0
    have hinj : Function.Injective (fun k : KG ε => toMK k) := closedEmb_toMK.injective
    have hf : LocallyIntegrable f ((muK ε).map (fun k : KG ε => toMK k)) := by
      rw [locallyIntegrable_iff]
      intro k hk
      rw [closedEmb_toMK.measurableEmbedding.integrableOn_map_iff]
      have : f ∘ (fun k : KG ε => toMK k) = e := by
        funext k
        exact hinj.extend_apply e 0 k
      rw [this]
      exact he.continuousOn.integrableOn_compact (closedEmb_toMK.isCompact_preimage hk)
    have key := contDiff_param_integral (hB := (⟨rfl⟩ : @BorelSpace _ _ (msM n))) hf (Ψ := Ψ) (k := tsupport χ)
      χ.hasCompactSupport.isCompact
      (fun p x hx => by
        have : χ x = 0 := image_eq_zero_of_notMem_tsupport hx
        simp [Ψ, this]) hΨ
    have e1 : kconv ε e Φ = fun p => ∫ y, Ψ p y • f y ∂((muK ε).map (fun k : KG ε => toMK k)) := by
      funext p
      rw [closedEmb_toMK.integral_map]
      unfold kconv
      congr 1
      funext k
      have h1 : χ (toMK k) = 1 := χ.one_of_mem_closedBall (hR k.2)
      have h2 : f (toMK k) = e k := hinj.extend_apply e 0 k
      show _ = ((χ (toMK k) : ℂ) * Φ (sharpL ε (toMK k) * p)) • f (toMK k)
      rw [h1, h2]
      simp [mul_comm]
    rw [e1]
    exact key
  · apply HasCompactSupport.intro
      ((hK.prod hΦ.2.isCompact).image (continuous_fst.matrix_mul continuous_snd))
    intro m hm
    unfold kconv
    have : ∀ k : KG ε, e k * Φ (sharpL ε (toMK k) * m) = 0 := by
      intro k
      by_contra hne
      apply hm
      have hne' : Φ (sharpL ε (toMK k) * m) ≠ 0 := fun h => hne (by rw [h, mul_zero])
      refine ⟨(toMK k, sharpL ε (toMK k) * m), ⟨k.2, subset_tsupport _ hne'⟩, ?_⟩
      show toMK k * (sharpL ε (toMK k) * m) = m
      rw [← Matrix.mul_assoc]
      have := (indefinite_unitary_inv_closed n ε (toMK k) (umat_mem (k : UJ ε))).1
      rw [sharpL_apply, this, Matrix.one_mul]
    simp_rw [this]
    simp

variable [CompleteSpace H]

theorem kavg_integrable {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} (hσ : IsURepOn (UJset ε) σ)
    {e : KG ε → ℂ} (he : Continuous e) (v : H) :
    Integrable (fun k : KG ε => e k • σ (toMK k) v) (muK ε) := by
  apply Continuous.integrable_of_hasCompactSupport
  · exact he.smul ((cont_orbit hσ v).comp continuous_subtype_val)
  · exact HasCompactSupport.of_compactSpace _

def kavg {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} (hσ : IsURepOn (UJset ε) σ)
    {e : KG ε → ℂ} (he : Continuous e) : H →L[ℂ] H :=
  LinearMap.mkContinuous
    { toFun := fun v => ∫ k : KG ε, e k • σ (toMK k) v ∂(muK ε)
      map_add' := fun v v' => by
        rw [← integral_add (kavg_integrable hσ he v) (kavg_integrable hσ he v')]
        congr 1; funext k; simp [smul_add]
      map_smul' := fun c v => by
        simp only [RingHom.id_apply]
        rw [← integral_smul]
        congr 1; funext k; simp [smul_comm c] }
    (∫ k : KG ε, ‖e k‖ ∂(muK ε))
    (fun v => by
      show ‖∫ k : KG ε, e k • σ (toMK k) v ∂(muK ε)‖ ≤ _
      refine le_trans (norm_integral_le_integral_norm _) ?_
      rw [← integral_mul_const]
      apply le_of_eq
      congr 1; funext k
      rw [norm_smul, hσ.2.1 _ (umat_mem (k : UJ ε))])

theorem kavg_apply {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} (hσ : IsURepOn (UJset ε) σ)
    {e : KG ε → ℂ} (he : Continuous e) (v : H) :
    kavg hσ he v = ∫ k : KG ε, e k • σ (toMK k) v ∂(muK ε) := rfl

theorem kavg_vec {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} (hσ : IsURepOn (UJset ε) σ) (w : H)
    {e : KG ε → ℂ} (he : Continuous e) {Φ : Matrix (Fin n) (Fin n) ℂ → ℂ} (hΦ : IsTest Φ) :
    kavg hσ he (vec ε σ w Φ) = vec ε σ w (kconv ε e Φ) := by
  have hK : IsCompact (Kset ε) := (maximal_compact_facts n ε).2.1
  rw [kavg_apply]
  have h1 : ∀ k : KG ε, e k • σ (toMK k) (vec ε σ w Φ) =
      ∫ y : UJ ε, (e k * Φ (sharpL ε (toMK k) * umat y)) • σ (umat y) w ∂(muG ε) := by
    intro k
    have h2 := rep_vec hσ w hΦ (k : UJ ε)⁻¹
    rw [inv_inv] at h2
    have h3 : toMK k = umat (k : UJ ε) := rfl
    rw [h3, h2, vec, ← integral_smul]
    congr 1; funext y
    rw [smul_smul, umat_inv_eq]
    rfl
  simp_rw [h1]
  rw [integral_integral_swap]
  · unfold vec kconv
    congr 1; funext y
    rw [integral_smul_const]
  · apply Continuous.integrable_of_hasCompactSupport
    · apply Continuous.smul
      · apply Continuous.mul (he.comp continuous_fst)
        apply hΦ.1.continuous.comp
        apply Continuous.matrix_mul
        · exact (sharpL ε).continuous.comp (closedEmb_toMK.continuous.comp continuous_fst)
        · exact continuous_umat.comp continuous_snd
      · exact (cont_orbit hσ w).comp continuous_snd
    · have hc : IsCompact ((fun y : UJ ε => umat y) ⁻¹'
          ((fun x : Matrix (Fin n) (Fin n) ℂ × Matrix (Fin n) (Fin n) ℂ => x.1 * x.2) '' Kset ε ×ˢ tsupport Φ)) :=
        (isClosedEmbeddingMatrix n ε).1.isCompact_preimage
          ((hK.prod hΦ.2.isCompact).image (continuous_fst.matrix_mul continuous_snd))
      apply HasCompactSupport.intro (isCompact_univ.prod hc)
      rintro ⟨k, y⟩ hky
      have : Φ (sharpL ε (toMK k) * umat y) = 0 := by
        by_contra hne
        apply hky
        refine ⟨Set.mem_univ _, (toMK k, sharpL ε (toMK k) * umat y), ⟨k.2, subset_tsupport _ hne⟩, ?_⟩
        show toMK k * (sharpL ε (toMK k) * umat y) = umat y
        rw [← Matrix.mul_assoc]
        have := (indefinite_unitary_inv_closed n ε (toMK k) (umat_mem (k : UJ ε))).1
        rw [sharpL_apply, this, Matrix.one_mul]
      show (e k * Φ (sharpL ε (toMK k) * umat y)) • σ (umat y) w = 0
      rw [this]; simp

end KAvg

section Claim

variable {n : ℕ} {ε : Fin n → Bool} {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]

theorem Vsub_ne_bot {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} (hσ : IsURepOn (UJset ε) σ) {w : H} (hw : w ≠ 0) :
    Vsub ε hσ w ≠ ⊥ := by
  have hc : Continuous (fun y : UJ ε => (⟪w, σ (umat y) w⟫_ℂ).re) :=
    Complex.continuous_re.comp (continuous_const.inner (cont_orbit hσ w))
  have hw2 : 0 < ‖w‖ ^ 2 := by positivity
  have h1 : (⟪w, σ (umat (1 : UJ ε)) w⟫_ℂ).re = ‖w‖ ^ 2 := by
    have : σ (umat (1 : UJ ε)) = 1 := hσ.1.1
    rw [this]
    simp [inner_self_eq_norm_sq_to_K, ← Complex.ofReal_pow]
  let U : Set (UJ ε) := {y | 0 < (⟪w, σ (umat y) w⟫_ℂ).re}
  have hU : IsOpen U := isOpen_lt continuous_const hc
  obtain ⟨V, hV, hVU⟩ := (isClosedEmbeddingMatrix n ε).1.isInducing.isOpen_iff.1 hU
  have h1V : (1 : Matrix (Fin n) (Fin n) ℂ) ∈ V := by
    have : (1 : UJ ε) ∈ U := by
      show 0 < (⟪w, σ (umat (1 : UJ ε)) w⟫_ℂ).re
      rw [h1]; exact hw2
    rw [← hVU] at this
    exact this
  obtain ⟨δ, hδ, hball⟩ := Metric.isOpen_iff.1 hV 1 h1V
  let χ : ContDiffBump (1 : Matrix (Fin n) (Fin n) ℂ) := ⟨δ / 2, δ, by positivity, by linarith⟩
  let Φ : Matrix (Fin n) (Fin n) ℂ → ℂ := fun m => (χ m : ℂ)
  have hΦ : IsTest Φ := by
    refine ⟨Complex.ofRealCLM.contDiff.comp χ.contDiff, ?_⟩
    exact χ.hasCompactSupport.comp_left (g := fun r : ℝ => (r : ℂ)) (by simp)
  intro hbot
  have hz : vec ε σ w Φ = 0 := by
    have : vec ε σ w Φ ∈ Vsub ε hσ w := ⟨Φ, hΦ, rfl⟩
    rw [hbot] at this
    exact this
  have e1 : (⟪w, vec ε σ w Φ⟫_ℂ).re = ∫ y : UJ ε, χ (umat y) * (⟪w, σ (umat y) w⟫_ℂ).re ∂(muG ε) := by
    rw [vec, ← integral_inner (vec_integrable hσ w hΦ)]
    have hint : Integrable (fun y : UJ ε => ⟪w, Φ (umat y) • σ (umat y) w⟫_ℂ) (muG ε) :=
      (vec_integrable hσ w hΦ).const_inner w
    have := integral_re hint
    rw [← RCLike.re_eq_complex_re, ← this]
    congr 1; funext y
    rw [inner_smul_right]
    simp [Φ]
  rw [hz, inner_zero_right] at e1
  have hpos : 0 < ∫ y : UJ ε, χ (umat y) * (⟪w, σ (umat y) w⟫_ℂ).re ∂(muG ε) := by
    apply Continuous.integral_pos_of_hasCompactSupport_nonneg_nonzero (x := (1 : UJ ε))
    · exact (χ.continuous.comp continuous_umat).mul hc
    · have : HasCompactSupport (fun y : UJ ε => χ (umat y)) :=
        χ.hasCompactSupport.comp_isClosedEmbedding (isClosedEmbeddingMatrix n ε).1
      exact this.mul_right
    · intro y
      show 0 ≤ χ (umat y) * _
      by_cases hy : χ (umat y) = 0
      · rw [hy, zero_mul]
      · have hy' : umat y ∈ Metric.ball (1 : Matrix (Fin n) (Fin n) ℂ) δ := by
          have : umat y ∈ Function.support χ := hy
          rwa [χ.support_eq] at this
        have : y ∈ U := by rw [← hVU]; exact hball hy'
        exact mul_nonneg χ.nonneg (le_of_lt this)
    · show χ (umat (1 : UJ ε)) * _ ≠ 0
      rw [h1]
      have : χ (umat (1 : UJ ε)) = 1 := χ.one_of_mem_closedBall (by
        have : umat (1 : UJ ε) = 1 := rfl
        rw [this]
        exact Metric.mem_closedBall_self χ.rIn_pos.le)
      rw [this]; positivity
  simp at e1
  linarith [hpos, e1]

theorem Vsub_dense {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} (hσ : IsURepOn (UJset ε) σ)
    (hirr : IsIrredOn (UJset ε) σ) {w : H} (hw : w ≠ 0) : (Vsub ε hσ w).topologicalClosure = ⊤ := by
  have hst : ∀ g ∈ UJset ε, ∀ v ∈ (Vsub ε hσ w).topologicalClosure, σ g v ∈ (Vsub ε hσ w).topologicalClosure := by
    intro g hg v hv
    obtain ⟨γ, rfl⟩ : ∃ γ : UJ ε, umat γ = g := by
      have : g ∈ Set.range (fun y : UJ ε => umat y) := by rw [(isClosedEmbeddingMatrix n ε).2]; exact hg
      exact this
    exact map_mem_closure (σ (umat γ)).continuous hv (fun x hx => Vsub_stable hσ w γ hx)
  rcases hirr (Vsub ε hσ w).topologicalClosure (Vsub ε hσ w).isClosed_topologicalClosure hst with h | h
  · exfalso
    apply Vsub_ne_bot hσ hw
    exact eq_bot_iff.2 (h ▸ (Vsub ε hσ w).le_topologicalClosure)
  · exact h

def AdmProjAt (ε : Fin n → Bool) (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) : Prop :=
  ∀ x : H, IsKFin ε σ x → ∃ (e : KG ε → ℂ) (T : Submodule ℂ H), Continuous e ∧ FiniteDimensional ℂ T ∧
    (∀ v : H, ∫ k : KG ε, e k • σ (toMK k) v ∂(muK ε) ∈ T) ∧ ∫ k : KG ε, e k • σ (toMK k) x ∂(muK ε) = x

theorem kfin_mem_Vsub {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} (hσ : IsURepOn (UJset ε) σ)
    (hirr : IsIrredOn (UJset ε) σ) (hadm : AdmProjAt ε σ) {w : H} (hw : w ≠ 0) {x : H} (hx : IsKFin ε σ x) :
    x ∈ Vsub ε hσ w := by
  obtain ⟨e, T, he, hT, hrange, hfix⟩ := hadm x hx
  let T₀ : Submodule ℂ H := (Vsub ε hσ w).map (kavg hσ he : H →ₗ[ℂ] H)
  have hle : T₀ ≤ T := by
    rintro _ ⟨v, _, rfl⟩
    exact hrange v
  have : FiniteDimensional ℂ T₀ := Submodule.finiteDimensional_of_le hle
  have hcl : IsClosed (T₀ : Set H) := Submodule.closed_of_finiteDimensional T₀
  have hxc : x ∈ closure (Vsub ε hσ w : Set H) := by
    have := Vsub_dense hσ hirr hw
    have h2 : x ∈ (Vsub ε hσ w).topologicalClosure := by rw [this]; trivial
    exact h2
  have h3 : kavg hσ he x ∈ closure (T₀ : Set H) :=
    map_mem_closure (kavg hσ he).continuous hxc (fun v hv => ⟨v, hv, rfl⟩)
  rw [hcl.closure_eq, kavg_apply, hfix] at h3
  obtain ⟨v, ⟨Φ, hΦ, rfl⟩, hv⟩ := h3
  refine ⟨kconv ε e Φ, test_kconv he hΦ, ?_⟩
  rw [← kavg_vec hσ w he hΦ]
  exact hv.symm

end Claim

section Model

variable {n : ℕ} {ε : Fin n → Bool} {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]

def cj (Pc g : Matrix (Fin n) (Fin n) ℂ) : Matrix (Fin n) (Fin n) ℂ := Pc * g * Pcᴴ

def IsCay (ε : Fin n → Bool) (Hm Pc : Matrix (Fin n) (Fin n) ℂ) : Prop :=
  Pc ∈ Matrix.unitaryGroup (Fin n) ℂ ∧ Pcᴴ * Jm ε * Pc = Hm

variable {Hm Pc : Matrix (Fin n) (Fin n) ℂ}

theorem cay1 (hP : IsCay ε Hm Pc) : Pcᴴ * Pc = 1 := Matrix.mem_unitaryGroup_iff'.1 hP.1
theorem cay2 (hP : IsCay ε Hm Pc) : Pc * Pcᴴ = 1 := Matrix.mem_unitaryGroup_iff.1 hP.1

theorem cj_mem (hP : IsCay ε Hm Pc) {g : Matrix (Fin n) (Fin n) ℂ} (hg : g ∈ Formalism.QuantumDeterminants.UH Hm) :
    inUJ ε (cj Pc g) := by
  have hg' : gᴴ * Hm * g = Hm := hg
  unfold inUJ cj
  simp only [Matrix.conjTranspose_mul, Matrix.conjTranspose_conjTranspose]
  calc Pc * (gᴴ * Pcᴴ) * Jm ε * (Pc * g * Pcᴴ) = Pc * (gᴴ * (Pcᴴ * Jm ε * Pc) * g) * Pcᴴ := by
        simp only [Matrix.mul_assoc]
    _ = Pc * (Pcᴴ * Jm ε * Pc) * Pcᴴ := by rw [hP.2, hg']
    _ = (Pc * Pcᴴ) * Jm ε * (Pc * Pcᴴ) := by simp only [Matrix.mul_assoc]
    _ = Jm ε := by rw [cay2 hP, Matrix.one_mul, Matrix.mul_one]

theorem exists_UJ {g : Matrix (Fin n) (Fin n) ℂ} (hg : inUJ ε g) : ∃ γ : UJ ε, umat γ = g := by
  have : g ∈ Set.range (fun y : UJ ε => umat y) := by rw [(isClosedEmbeddingMatrix n ε).2]; exact hg
  exact this

variable {V : Type*} [NormedAddCommGroup V] [NormedSpace ℂ V]

def Cls (Hm Pc : Matrix (Fin n) (Fin n) ℂ) {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} (hσ : IsURepOn (UJset ε) σ)
    (w : H) (F : Matrix (Fin n) (Fin n) ℂ → V) : Prop :=
  ∃ (ι : Type) (_ : Fintype ι) (x' x : ι → H) (c : ι → V), (∀ i, x' i ∈ Vsub ε hσ w) ∧ (∀ i, x i ∈ Vsub ε hσ w) ∧
    ∀ g ∈ Formalism.QuantumDeterminants.UH Hm, F g = ∑ i, ⟪x' i, σ (cj Pc g) (x i)⟫_ℂ • c i

end Model

section Model2

open Formalism.MainNotions.BridgeLemma

variable {n : ℕ} {ε : Fin n → Bool} {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
variable {Hm Pc : Matrix (Fin n) (Fin n) ℂ}
variable {V : Type*} [NormedAddCommGroup V] [NormedSpace ℂ V]

def cjL (Pc : Matrix (Fin n) (Fin n) ℂ) : Matrix (Fin n) (Fin n) ℂ →L[ℝ] Matrix (Fin n) (Fin n) ℂ :=
  (rmulL Pcᴴ).comp (lmulL Pc)

end Model2

section Final

open Formalism.MainNotions.BridgeLemma Formalism.MainNotions.PlaceDegreeData Formalism.BasicNotions

def HCAdm : Prop :=
  ∀ (n : ℕ) (ε : Fin n → Bool) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
    (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)), IsURepOn (UJset ε) σ → IsIrredOn (UJset ε) σ → AdmProjAt ε σ

def HCAdmDS : Prop :=
  ∀ (n : ℕ) (ε : Fin n → Bool) (lam : Fin n → ℝ) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
    (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)), IsDS ε lam σ → AdmProjAt ε σ

variable {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]

end Final

def eqImg {K H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H] (ρ : K → H →L[ℂ] H) (S : Submodule ℂ H) :
    Submodule ℂ H :=
  sSup {S' | ∃ Θ : S →ₗ[ℂ] H, (∀ (a : K) (v w : S), (w : H) = ρ a v → Θ w = ρ a (Θ v)) ∧ S' = LinearMap.range Θ}

def CompactProj : Prop :=
  ∀ (K : Type) [Group K] [TopologicalSpace K] [IsTopologicalGroup K] [CompactSpace K] [T2Space K] [MeasurableSpace K]
    [BorelSpace K] (μ : Measure K) [μ.IsHaarMeasure] (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    [CompleteSpace H] (ρ : K → H →L[ℂ] H), ρ 1 = 1 → (∀ a b, ρ (a * b) = (ρ a).comp (ρ b)) → (∀ a v, ‖ρ a v‖ = ‖v‖) →
    (∀ v, Continuous fun a => ρ a v) →
    ∀ S : Submodule ℂ H, FiniteDimensional ℂ S → (∀ a, ∀ v ∈ S, ρ a v ∈ S) →
    ∃ e : K → ℂ, Continuous e ∧ (∀ x ∈ S, ∫ a, e a • ρ a x ∂μ = x) ∧ ∀ v, ∫ a, e a • ρ a v ∂μ ∈ eqImg ρ S

section CPproof

variable {K : Type} [Group K] [TopologicalSpace K] [IsTopologicalGroup K] [CompactSpace K] [T2Space K] [MeasurableSpace K]
  [BorelSpace K] (μ : Measure K) [μ.IsHaarMeasure] {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
  [CompleteSpace H] (ρ : K → H →L[ℂ] H)

theorem cp_int {V : Type*} [NormedAddCommGroup V] {f : K → V} (hf : Continuous f) : Integrable f μ :=
  hf.integrable_of_hasCompactSupport (HasCompactSupport.of_compactSpace f)

variable {ρ}

theorem integrable_coefficient_smul (hc : ∀ v, Continuous fun a => ρ a v) (x v y : H) :
    Integrable (fun a => ⟪ρ a x, y⟫_ℂ • ρ a v) μ :=
  cp_int μ (((hc x).inner continuous_const).smul (hc v))

def cpTheta (hc : ∀ v, Continuous fun a => ρ a v) (S : Submodule ℂ H) (x v : H) : S →ₗ[ℂ] H where
  toFun y := ∫ a, ⟪ρ a x, (y : H)⟫_ℂ • ρ a v ∂μ
  map_add' y y' := by
    rw [← integral_add (integrable_coefficient_smul μ hc x v y) (integrable_coefficient_smul μ hc x v y')]
    congr 1; funext a
    simp [add_smul]
  map_smul' c y := by
    simp only [RingHom.id_apply]
    rw [← integral_smul]
    congr 1; funext a
    simp [smul_smul]

theorem cpTheta_mem (hm : ∀ a b, ρ (a * b) = (ρ a).comp (ρ b)) (hi : ∀ a v, ‖ρ a v‖ = ‖v‖)
    (hc : ∀ v, Continuous fun a => ρ a v) (S : Submodule ℂ H) (x v : H) (y : S) :
    cpTheta μ hc S x v y ∈ eqImg ρ S := by
  have : LinearMap.range (cpTheta μ hc S x v) ≤ eqImg ρ S := by
    apply le_sSup
    refine ⟨cpTheta μ hc S x v, ?_, rfl⟩
    intro g y w hw
    show ∫ a, ⟪ρ a x, (w : H)⟫_ℂ • ρ a v ∂μ = ρ g (∫ a, ⟪ρ a x, (y : H)⟫_ℂ • ρ a v ∂μ)
    rw [← ContinuousLinearMap.integral_comp_comm _ (integrable_coefficient_smul μ hc x v y)]
    rw [← integral_mul_left_eq_self (fun a => ⟪ρ a x, (w : H)⟫_ℂ • ρ a v) g]
    congr 1; funext a
    rw [map_smul, hw, hm g a]
    congr 1
    show ⟪ρ g (ρ a x), ρ g y⟫_ℂ = _
    let L : H →ₗᵢ[ℂ] H := ⟨(ρ g : H →ₗ[ℂ] H), fun x => hi _ x⟩
    exact L.inner_map_map _ _
  exact this ⟨y, rfl⟩

theorem compactProj : CompactProj := by
  intro K _ _ _ _ _ _ _ μ _ H _ _ _ ρ h1 hm hi hc S hfd hst
  classical
  set d := Module.finrank ℂ S with hd
  let b : OrthonormalBasis (Fin d) ℂ S := stdOrthonormalBasis ℂ S
  let ι := Fin d × Fin d

  let m : ι → K → ℂ := fun q a => ⟪(b q.1 : H), ρ a (b q.2)⟫_ℂ
  have hmc : ∀ q, Continuous (m q) := fun q => continuous_const.inner (hc _)
  let ee : (ι → ℂ) → K → ℂ := fun c a => ∑ q, c q * star (m q a)
  have hec : ∀ c, Continuous (ee c) := fun c =>
    continuous_finsetSum _ fun q _ => continuous_const.mul (continuous_star.comp (hmc q))
  have hI1 : ∀ c q', Integrable (fun a => ee c a * m q' a) μ := fun c q' => cp_int μ ((hec c).mul (hmc q'))
  let Λ : (ι → ℂ) →ₗ[ℂ] (ι → ℂ) :=
    { toFun := fun c q' => ∫ a, ee c a * m q' a ∂μ
      map_add' := fun c c' => by
        funext q'
        show ∫ a, ee (c + c') a * m q' a ∂μ = ∫ a, ee c a * m q' a ∂μ + ∫ a, ee c' a * m q' a ∂μ
        rw [← integral_add (hI1 c q') (hI1 c' q')]
        congr 1; funext a
        simp only [ee, Pi.add_apply, add_mul, Finset.sum_add_distrib]
      map_smul' := fun t c => by
        funext q'
        show ∫ a, ee (t • c) a * m q' a ∂μ = t • ∫ a, ee c a * m q' a ∂μ
        rw [← integral_smul]
        congr 1; funext a
        simp only [ee, Pi.smul_apply, smul_eq_mul, Finset.mul_sum, Finset.sum_mul]
        refine Finset.sum_congr rfl fun q _ => by ring }
  let δ : ι → ℂ := fun q => if q.1 = q.2 then 1 else 0
  have hδ : δ ∈ LinearMap.range Λ := by
    by_contra hne
    obtain ⟨φ, hφ, hker⟩ := Submodule.exists_le_ker_of_notMem hne
    let y : ι → ℂ := fun q => φ (fun j => if q = j then 1 else 0)
    have hφe : ∀ X : ι → ℂ, φ X = ∑ q, X q * y q := fun X => by
      rw [LinearMap.pi_apply_eq_sum_univ φ X]
      simp [y]
    let f : K → ℂ := fun a => ∑ q, m q a * y q
    have hfc : Continuous f := continuous_finsetSum _ fun q _ => (hmc q).mul continuous_const
    have h0 : ∫ a, star (f a) * f a ∂μ = 0 := by
      have h2 : φ (Λ (fun q => star (y q))) = 0 := hker ⟨_, rfl⟩
      rw [hφe] at h2
      rw [← h2]
      have h3 : ∀ q' : ι, Λ (fun q => star (y q)) q' * y q' = ∫ a, star (f a) * (m q' a * y q') ∂μ := by
        intro q'
        show (∫ a, ee (fun q => star (y q)) a * m q' a ∂μ) * y q' = _
        rw [← integral_mul_const]
        congr 1; funext a
        have : ee (fun q => star (y q)) a = star (f a) := by
          simp only [ee, f, star_sum, star_mul']
          refine Finset.sum_congr rfl fun q _ => by ring
        rw [this]; ring
      simp_rw [h3]
      have hI2 : ∀ q' : ι, Integrable (fun a => star (f a) * (m q' a * y q')) μ := fun q' =>
        cp_int μ ((continuous_star.comp hfc).mul ((hmc q').mul continuous_const))
      rw [← integral_finsetSum _ fun q' _ => hI2 q']
      congr 1; funext a
      rw [← Finset.mul_sum]
    have h4 : ∀ a, f a = 0 := by
      by_contra hcon
      push Not at hcon
      obtain ⟨a0, ha0⟩ := hcon
      have hpos : 0 < ∫ a, ‖f a‖ ^ 2 ∂μ := by
        apply Continuous.integral_pos_of_hasCompactSupport_nonneg_nonzero (x := a0)
        · exact hfc.norm.pow 2
        · exact HasCompactSupport.of_compactSpace _
        · intro a; positivity
        · positivity
      have h5 : (∫ a, star (f a) * f a ∂μ) = ((∫ a, ‖f a‖ ^ 2 ∂μ : ℝ) : ℂ) := by
        rw [← integral_complex_ofReal]
        congr 1; funext a
        rw [Complex.star_def, Complex.conj_mul']
        push_cast; rfl
      rw [h5] at h0
      have : (∫ a, ‖f a‖ ^ 2 ∂μ) = 0 := by exact_mod_cast h0
      linarith
    apply hφ
    rw [hφe]
    have h6 := h4 1
    have h7 : ∀ q : ι, m q 1 = δ q := by
      intro q
      show ⟪(b q.1 : H), ρ 1 (b q.2)⟫_ℂ = _
      rw [h1]
      have := orthonormal_iff_ite.1 b.orthonormal q.1 q.2
      simpa [δ] using this
    simp only [f, h7] at h6
    exact h6
  obtain ⟨c, hc'⟩ := hδ
  have hIv : ∀ v : H, Integrable (fun a => ee c a • ρ a v) μ := fun v => cp_int μ ((hec c).smul (hc v))
  refine ⟨ee c, hec c, ?_, ?_⟩
  ·
    have hb : ∀ l : Fin d, ∫ a, ee c a • ρ a (b l : H) ∂μ = (b l : H) := by
      intro l
      have e1 : ∀ a, ρ a (b l : H) = ∑ p, m (p, l) a • (b p : H) := by
        intro a
        have h2 := b.sum_repr' ⟨ρ a (b l : H), hst a _ (b l).2⟩
        have h3 := congrArg (fun s : S => (s : H)) h2
        simp only [Submodule.coe_sum, Submodule.coe_smul] at h3
        rw [← h3]
        rfl
      have e2 : ∀ a, ee c a • ρ a (b l : H) = ∑ p, (ee c a * m (p, l) a) • (b p : H) := by
        intro a
        rw [e1 a, Finset.smul_sum]
        refine Finset.sum_congr rfl fun p _ => by rw [smul_smul]
      simp_rw [e2]
      rw [integral_finsetSum _ fun p _ => (hI1 c (p, l)).smul_const _]
      have e3 : ∀ p, ∫ a, (ee c a * m (p, l) a) • (b p : H) ∂μ = δ (p, l) • (b p : H) := by
        intro p
        rw [integral_smul_const]
        congr 1
        exact congrFun hc' (p, l)
      simp_rw [e3]
      simp [δ]
    intro x hx
    have h2 := b.sum_repr' ⟨x, hx⟩
    have h3 := congrArg (fun s : S => (s : H)) h2
    simp only [Submodule.coe_sum, Submodule.coe_smul] at h3
    set t : Fin d → ℂ := fun l => ⟪b l, (⟨x, hx⟩ : S)⟫_ℂ with ht
    have e4 : ∀ a, ee c a • ρ a x = ∑ l, t l • (ee c a • ρ a (b l : H)) := by
      intro a
      conv_lhs => rw [← h3]

      rw [map_sum, Finset.smul_sum]
      refine Finset.sum_congr rfl fun l _ => by rw [map_smul, smul_comm]
    simp_rw [e4]
    have hI3 : ∀ l : Fin d, Integrable (fun a => t l • ee c a • ρ a (b l : H)) μ := fun l => (hIv _).smul (t l)
    rw [integral_finsetSum _ fun l _ => hI3 l]
    simp_rw [integral_smul, hb]
    exact h3
  · intro v
    have e5 : ∫ a, ee c a • ρ a v ∂μ = ∑ q : ι, c q • cpTheta μ hc S (b q.2 : H) v (b q.1) := by
      have e6 : ∀ a, ee c a • ρ a v = ∑ q : ι, c q • (⟪ρ a (b q.2 : H), (b q.1 : H)⟫_ℂ • ρ a v) := by
        intro a
        simp only [ee, Finset.sum_smul]
        refine Finset.sum_congr rfl fun q _ => ?_
        rw [smul_smul]
        congr 2
        show star ⟪(b q.1 : H), ρ a (b q.2)⟫_ℂ = _
        rw [Complex.star_def, inner_conj_symm]
      simp_rw [e6]
      have hI4 : ∀ q : ι, Integrable (fun a => c q • (⟪ρ a (b q.2 : H), (b q.1 : H)⟫_ℂ • ρ a v)) μ :=
        fun q => (integrable_coefficient_smul μ hc _ v _).smul (c q)
      rw [integral_finsetSum _ fun q _ => hI4 q]
      refine Finset.sum_congr rfl fun q _ => ?_
      rw [integral_smul]
      rfl
    rw [e5]
    exact Submodule.sum_mem _ fun q _ => Submodule.smul_mem _ _ (cpTheta_mem μ hm hi hc S _ v _)

end CPproof

section HC

def HCMult : Prop :=
  ∀ (n : ℕ) (ε : Fin n → Bool) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
    (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)), IsURepOn (UJset ε) σ → IsIrredOn (UJset ε) σ →
    ∀ S : Submodule ℂ H, FiniteDimensional ℂ S → IsKStableOn ε σ S →
      FiniteDimensional ℂ (eqImg (fun k : KG ε => σ (toMK k)) S)

theorem HCAdm_of (h : HCMult) (hc : CompactProj) : HCAdm := by
  intro n ε H _ _ _ σ hσ hirr x hx
  obtain ⟨S, hfd, hxS, hst⟩ := hx
  obtain ⟨e, he, hfix, hrange⟩ := hc (KG ε) (muK ε) H (fun k : KG ε => σ (toMK k)) hσ.1.1
    (fun a b => hσ.1.2 _ (umat_mem (a : UJ ε)) _ (umat_mem (b : UJ ε)))
    (fun a v => hσ.2.1 _ (umat_mem (a : UJ ε)) v)
    (fun v => (cont_orbit hσ v).comp continuous_subtype_val) S hfd (fun a v hv => hst _ a.2 v hv)
  exact ⟨e, _, he, h n ε H σ hσ hirr S hfd hst, hrange, hfix x hxS⟩

def HCMultDS : Prop :=
  ∀ (n : ℕ) (ε : Fin n → Bool) (lam : Fin n → ℝ) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
    (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)), IsDS ε lam σ →
    ∀ S : Submodule ℂ H, FiniteDimensional ℂ S → IsKStableOn ε σ S →
      FiniteDimensional ℂ (eqImg (fun k : KG ε => σ (toMK k)) S)

theorem HCAdmDS_of (h : HCMultDS) (hc : CompactProj) : HCAdmDS := by
  intro n ε lam H _ _ _ σ hDS x hx
  have hσ : IsURepOn (UJset ε) σ := hDS.2.2.1
  obtain ⟨S, hfd, hxS, hst⟩ := hx
  obtain ⟨e, he, hfix, hrange⟩ := hc (KG ε) (muK ε) H (fun k : KG ε => σ (toMK k)) hσ.1.1
    (fun a b => hσ.1.2 _ (umat_mem (a : UJ ε)) _ (umat_mem (b : UJ ε)))
    (fun a v => hσ.2.1 _ (umat_mem (a : UJ ε)) v)
    (fun v => (cont_orbit hσ v).comp continuous_subtype_val) S hfd (fun a v hv => hst _ a.2 v hv)
  exact ⟨e, _, he, h n ε lam H σ hDS S hfd hst, hrange, hfix x hxS⟩

end HC

section FromMult

open Formalism.MainNotions.PlaceDegreeData

theorem HCAdm_of_mult (h : HCMult) : HCAdm := HCAdm_of h compactProj

theorem HCAdmDS_of_mult (h : HCMultDS) : HCAdmDS := HCAdmDS_of h compactProj

end FromMult

section SmoothVec

open Formalism.MainNotions.BridgeLemma Formalism.BasicNotions

variable {n : ℕ} {ε : Fin n → Bool} {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H]

attribute [local instance] msM
local instance : BorelSpace (Matrix (Fin n) (Fin n) ℂ) := ⟨rfl⟩
local instance : LocallyCompactSpace (Matrix (Fin n) (Fin n) ℂ) :=
  inferInstanceAs (LocallyCompactSpace (Fin n → Fin n → ℂ))
local instance : ProperSpace (Matrix (Fin n) (Fin n) ℂ) := FiniteDimensional.proper ℝ _

theorem locInt_orbit {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} (hσ : IsURepOn (UJset ε) σ) (w : H) :
    LocallyIntegrable (fun m : Matrix (Fin n) (Fin n) ℂ => σ m w) ((muG ε).map (fun y : UJ ε => umat y)) := by
  have hemb : MeasurableEmbedding (fun y : UJ ε => umat y) := (isClosedEmbeddingMatrix n ε).1.measurableEmbedding
  rw [locallyIntegrable_iff]
  intro k hk
  rw [hemb.integrableOn_map_iff]
  exact (cont_orbit hσ w).continuousOn.integrableOn_compact ((isClosedEmbeddingMatrix n ε).1.isCompact_preimage hk)

variable [CompleteSpace H]

theorem smooth_vec {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} (hσ : IsURepOn (UJset ε) σ) (w : H)
    {Φ : Matrix (Fin n) (Fin n) ℂ → ℂ} (hΦ : IsTest Φ) :
    Formalism.QuantumDeterminants.SmoothOnH (Jm ε) (fun g => σ g (vec ε σ w Φ)) := by
  intro g₀ _
  let 𝒦 : Set (Matrix (Fin n) (Fin n) ℂ) :=
    (fun p : Matrix (Fin n) (Fin n) ℂ × Matrix (Fin n) (Fin n) ℂ => p.1 * p.2) ''
      (Metric.closedBall g₀ 1 ×ˢ tsupport Φ)
  have h𝒦 : IsCompact 𝒦 :=
    ((isCompact_closedBall g₀ 1).prod hΦ.2.isCompact).image (continuous_fst.matrix_mul continuous_snd)
  obtain ⟨R, hR0, hR⟩ : ∃ R : ℝ, 0 < R ∧ 𝒦 ⊆ Metric.closedBall 0 R := by
    obtain ⟨R, hR⟩ := h𝒦.isBounded.subset_closedBall 0
    exact ⟨max R 1, by positivity, hR.trans (Metric.closedBall_subset_closedBall (le_max_left _ _))⟩
  let χ : ContDiffBump (0 : Matrix (Fin n) (Fin n) ℂ) := ⟨R, R + 1, hR0, by linarith⟩
  let Ψ : Matrix (Fin n) (Fin n) ℂ → Matrix (Fin n) (Fin n) ℂ → ℂ := fun p y => (χ y : ℂ) * Φ (sharpL ε p * y)
  have hΨ : ContDiff ℝ ∞ (Function.uncurry Ψ) := by
    apply ContDiff.mul
    · exact Complex.ofRealCLM.contDiff.comp (χ.contDiff.comp contDiff_snd)
    · exact hΦ.1.comp (ContDiff.mmul ((sharpL ε).contDiff.comp contDiff_fst) contDiff_snd)
  have key := contDiff_param_integral (hB := (⟨rfl⟩ : @BorelSpace _ _ (msM n))) (locInt_orbit hσ w) (Ψ := Ψ)
    (k := tsupport χ) χ.hasCompactSupport.isCompact
    (fun p x hx => by
      have : χ x = 0 := image_eq_zero_of_notMem_tsupport hx
      simp [Ψ, this]) hΨ
  refine ⟨Metric.ball g₀ 1, _, Metric.isOpen_ball, Metric.mem_ball_self one_pos, key.contDiffOn, ?_⟩
  intro g hg hgU
  obtain ⟨γ, rfl⟩ := exists_UJ (ε := ε) hgU
  show σ (umat γ) (vec ε σ w Φ) = _
  have h1 := rep_vec hσ w hΦ γ⁻¹
  rw [inv_inv] at h1
  rw [h1, (isClosedEmbeddingMatrix n ε).1.integral_map, vec]
  congr 1
  funext y
  show Φ (umat γ⁻¹ * umat y) • _ = ((χ (umat y) : ℂ) * Φ (sharpL ε (umat γ) * umat y)) • _
  rw [umat_inv_eq]
  by_cases h0 : Φ (sharpL ε (umat γ) * umat y) = 0
  · rw [h0]; simp
  · have hy : umat y ∈ 𝒦 := by
      refine ⟨(umat γ, sharpL ε (umat γ) * umat y), ⟨Metric.ball_subset_closedBall hg, subset_tsupport _ h0⟩, ?_⟩
      show umat γ * (sharpL ε (umat γ) * umat y) = umat y
      rw [← Matrix.mul_assoc, ← umat_inv_eq]
      have : umat γ * umat γ⁻¹ = umat (γ * γ⁻¹) := rfl
      rw [this, mul_inv_cancel]; exact Matrix.one_mul _
    have : χ (umat y) = 1 := χ.one_of_mem_closedBall (hR hy)
    rw [this]; simp

end SmoothVec

section SmoothVecH

open Formalism.MainNotions.BridgeLemma Formalism.BasicNotions

variable {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]

theorem kfin_smoothVec (hadm : HCAdmDS) {k r : ℕ} {ε : Fin (2 * r + k + 1) → Bool} {lam : Fin (2 * r + k + 1) → ℝ}
    {σ : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ → (H →L[ℂ] H)} (hσ : IsDSHpk k r ε lam σ)
    {v : H} (hv : IsKFinHpk (k := k) (r := r) σ v) : v ∈ smoothVecs (k := k) (r := r) σ := by
  obtain ⟨Pc, hPc, hDS⟩ := hσ
  have hP : IsCay ε (Formalism.QuantumDeterminants.Hpk k r) Pc := ⟨hPc.2, hPc.1.2⟩
  have iP : Pc⁻¹ = Pcᴴ := Matrix.inv_eq_left_inv (cay1 hP)
  have hrep : IsURepOn (UJset ε) (fun g => σ (Pc⁻¹ * g * Pc)) := hDS.2.2.1
  have hirr : IsIrredOn (UJset ε) (fun g => σ (Pc⁻¹ * g * Pc)) := hDS.2.2.2.1
  obtain ⟨w, hw⟩ := exists_highest_weight_unit ε lam _ hDS
  have hw0 : w ≠ 0 := by
    intro h0
    have := hw.1
    rw [h0, norm_zero] at this
    norm_num at this
  have kf : IsKFin ε (fun g => σ (Pc⁻¹ * g * Pc)) v := by
    obtain ⟨S, hfd, hyS, hst⟩ := hv
    exact ⟨S, hfd, hyS, fun g hg u hu => hst _ (compact_to_unitary_hermitian _ _ _ Pc g hPc hg) u hu⟩
  obtain ⟨Φ, hΦ, rfl⟩ := kfin_mem_Vsub hrep hirr (hadm _ ε lam H _ hDS) hw0 kf
  intro g₀ hg₀
  obtain ⟨U, G, hU, hmem, hG, hag⟩ := smooth_vec hrep w hΦ (cj Pc g₀) (cj_mem hP hg₀)
  refine ⟨(cjL Pc) ⁻¹' U, fun g => G (cjL Pc g), hU.preimage (cjL Pc).continuous, hmem,
    hG.comp (cjL Pc).contDiff.contDiffOn (fun g hg => hg), fun g hg hgU => ?_⟩
  have h2 := hag (cj Pc g) hg (cj_mem hP hgU)
  show σ g _ = G (cj Pc g)
  rw [← h2]
  show σ g _ = σ (Pc⁻¹ * cj Pc g * Pc) _
  congr 2
  rw [iP]
  unfold cj
  calc g = (Pcᴴ * Pc) * g * (Pcᴴ * Pc) := by rw [cay1 hP]; simp
    _ = Pcᴴ * (Pc * g * Pcᴴ) * Pc := by simp only [Matrix.mul_assoc]

end SmoothVecH

end Formalism.MainNotions.BridgeCPX

end
