module

import Development.AutomorphicSpectrum.Proofs.MembershipProofs.RemovableLogGrowthSingularity
public import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
public import Mathlib.Analysis.Calculus.ContDiff.Bounds
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
import Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyNormFinLeOne
import Development.AbelianVarietyTheory.Definitions.Foundations.NormEulerPolySubOneLe
import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes

@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open scoped Matrix TensorProduct

noncomputable section
namespace GlobalTheory.SchwartzBox

theorem norm_le_max_comp {V : Type} [NormedAddCommGroup V] {κ κ' : Type} [Fintype κ] [Fintype κ'] (x : κ ⊕ κ' → V) :
    ‖x‖ ≤ max ‖x ∘ Sum.inl‖ ‖x ∘ Sum.inr‖ := by
  refine (pi_norm_le_iff_of_nonneg (le_max_of_le_left (norm_nonneg _))).2 fun j => ?_
  cases j with
  | inl i => exact le_max_of_le_left (norm_le_pi_norm (x ∘ Sum.inl) i)
  | inr i => exact le_max_of_le_right (norm_le_pi_norm (x ∘ Sum.inr) i)

def restr (V : Type) [NormedAddCommGroup V] [NormedSpace ℝ V] {ι κ : Type} [Fintype ι] [Fintype κ] (e : κ → ι) :
    (ι → V) →L[ℝ] (κ → V) :=
  ContinuousLinearMap.pi fun i => ContinuousLinearMap.proj (R := ℝ) (φ := fun _ : ι => V) (e i)

theorem restr_apply (V : Type) [NormedAddCommGroup V] [NormedSpace ℝ V] {ι κ : Type} [Fintype ι] [Fintype κ]
    (e : κ → ι) (x : ι → V) : restr V e x = x ∘ e := rfl

theorem norm_restr_le (V : Type) [NormedAddCommGroup V] [NormedSpace ℝ V] {ι κ : Type} [Fintype ι] [Fintype κ]
    (e : κ → ι) : ‖restr V e‖ ≤ 1 := by
  refine ContinuousLinearMap.opNorm_le_bound _ zero_le_one fun x => ?_
  rw [one_mul]
  exact (pi_norm_le_iff_of_nonneg (norm_nonneg x)).2 fun i => norm_le_pi_norm x (e i)

theorem norm_iteratedFDeriv_restr_le {V : Type} [NormedAddCommGroup V] [NormedSpace ℝ V] {ι κ : Type} [Fintype ι]
    [Fintype κ] (e : κ → ι) (f : SchwartzMap (κ → V) ℂ) (i : ℕ) (x : ι → V) :
    ‖iteratedFDeriv ℝ i (fun y => f (y ∘ e)) x‖ ≤ ‖iteratedFDeriv ℝ i f (x ∘ e)‖ := by
  have h := ContinuousLinearMap.iteratedFDeriv_comp_right (restr V e) (f.smooth ⊤) x (i := i) (by exact_mod_cast le_top)
  have h' : (fun y => f (y ∘ e)) = (f ∘ restr V e) := rfl
  rw [h', h]
  refine (ContinuousMultilinearMap.norm_compContinuousLinearMap_le _ _).trans ?_
  calc ‖iteratedFDeriv ℝ i f (restr V e x)‖ * ∏ _j : Fin i, ‖restr V e‖
      ≤ ‖iteratedFDeriv ℝ i f (restr V e x)‖ * 1 := by
        gcongr
        exact Finset.prod_le_one₀ (fun _ _ => norm_nonneg _) fun _ _ => norm_restr_le V e
    _ = _ := mul_one _

theorem exists_schwartz_box {V : Type} [NormedAddCommGroup V] [NormedSpace ℝ V] {κ κ' : Type} [Fintype κ]
    [Fintype κ'] (f₁ : SchwartzMap (κ → V) ℂ) (f₂ : SchwartzMap (κ' → V) ℂ) :
    ∃ f : SchwartzMap (κ ⊕ κ' → V) ℂ, ∀ x, f x = f₁ (x ∘ Sum.inl) * f₂ (x ∘ Sum.inr) := by
  apply GlobalTheory.CompanionTheory.ThetaBox.exists_schwartz_box

theorem sb_box {X : Type} [TopologicalSpace X] {κ κ' : Type} {g₁ : (κ → X) → ℂ} {g₂ : (κ' → X) → ℂ}
    (hg₁ : g₁ ∈ SB (κ → X)) (hg₂ : g₂ ∈ SB (κ' → X)) :
    (fun z : κ ⊕ κ' → X => g₁ (z ∘ Sum.inl) * g₂ (z ∘ Sum.inr)) ∈ SB (κ ⊕ κ' → X) := by
  obtain ⟨hl₁, hc₁⟩ := hg₁
  obtain ⟨hl₂, hc₂⟩ := hg₂
  let e : (κ ⊕ κ' → X) ≃ₜ (κ → X) × (κ' → X) := Homeomorph.sumArrowHomeomorphProdArrow
  have he : ∀ z, e z = (z ∘ Sum.inl, z ∘ Sum.inr) := fun _ => rfl
  refine ⟨?_, ?_⟩
  · have c₁ : Continuous fun z : κ ⊕ κ' → X => z ∘ Sum.inl := continuous_pi fun i => continuous_apply _
    have c₂ : Continuous fun z : κ ⊕ κ' → X => z ∘ Sum.inr := continuous_pi fun i => continuous_apply _
    exact (hl₁.comp_continuous c₁).mul (hl₂.comp_continuous c₂)
  · refine HasCompactSupport.intro' (K := e ⁻¹' (tsupport g₁ ×ˢ tsupport g₂))
      (e.isCompact_preimage.2 (hc₁.prod hc₂))
      (((isClosed_tsupport _).prod (isClosed_tsupport _)).preimage e.continuous) fun z hz => ?_
    rw [Set.mem_preimage, he, Set.mem_prod, not_and_or] at hz
    rcases hz with h | h
    · simp [image_eq_zero_of_notMem_tsupport h]
    · simp [image_eq_zero_of_notMem_tsupport h]

theorem boxFun_zero_left {R κ κ' : Type} (φ : (κ' → R) → ℂ) : boxFun (0 : (κ → R) → ℂ) φ = 0 := by
  funext x; simp [boxFun]

theorem boxFun_add_left {R κ κ' : Type} (a b : (κ → R) → ℂ) (φ : (κ' → R) → ℂ) :
    boxFun (a + b) φ = boxFun a φ + boxFun b φ := by
  funext x; simp [boxFun, add_mul]

theorem boxFun_smul_left {R κ κ' : Type} (c : ℂ) (a : (κ → R) → ℂ) (φ : (κ' → R) → ℂ) :
    boxFun (c • a) φ = c • boxFun a φ := by
  funext x; simp [boxFun, mul_assoc]

theorem boxFun_zero_right {R κ κ' : Type} (φ : (κ → R) → ℂ) : boxFun φ (0 : (κ' → R) → ℂ) = 0 := by
  funext x; simp [boxFun]

theorem boxFun_add_right {R κ κ' : Type} (φ : (κ → R) → ℂ) (a b : (κ' → R) → ℂ) :
    boxFun φ (a + b) = boxFun φ a + boxFun φ b := by
  funext x; simp [boxFun, mul_add]

theorem boxFun_smul_right {R κ κ' : Type} (c : ℂ) (φ : (κ → R) → ℂ) (a : (κ' → R) → ℂ) :
    boxFun φ (c • a) = c • boxFun φ a := by
  funext x; simp [boxFun]; ring


open scoped Classical in
theorem boxFun_mem_schA (F : Type) [Field F] [NumberField F] (κ κ' : Type) [Fintype κ] [Fintype κ'] :
    ∀ φ₁ ∈ schA F κ, ∀ φ₂ ∈ schA F κ', boxFun φ₁ φ₂ ∈ schA F (κ ⊕ κ') := by
  intro φ₁ h₁ φ₂ h₂
  have gen : ∀ Φ₁ ∈ {Φ | ∃ (f : SchwartzMap (κ → mixedEmbedding.mixedSpace F) ℂ)
        (g : (κ → FiniteAdeleRing (𝓞 F) F) → ℂ), g ∈ SB (κ → FiniteAdeleRing (𝓞 F) F) ∧ Φ = pureA F f g},
      ∀ Φ₂ ∈ {Φ | ∃ (f : SchwartzMap (κ' → mixedEmbedding.mixedSpace F) ℂ)
        (g : (κ' → FiniteAdeleRing (𝓞 F) F) → ℂ), g ∈ SB (κ' → FiniteAdeleRing (𝓞 F) F) ∧ Φ = pureA F f g},
      boxFun Φ₁ Φ₂ ∈ schA F (κ ⊕ κ') := by
    rintro _ ⟨f₁, g₁, hg₁, rfl⟩ _ ⟨f₂, g₂, hg₂, rfl⟩
    obtain ⟨f, hf⟩ := exists_schwartz_box f₁ f₂
    refine Submodule.subset_span ⟨f, fun z => g₁ (z ∘ Sum.inl) * g₂ (z ∘ Sum.inr), sb_box hg₁ hg₂, ?_⟩
    funext x
    simp only [boxFun, pureA, hf]
    simp only [Function.comp_def]
    ring
  have gen₂ : ∀ Φ₁ ∈ {Φ | ∃ (f : SchwartzMap (κ → mixedEmbedding.mixedSpace F) ℂ)
        (g : (κ → FiniteAdeleRing (𝓞 F) F) → ℂ), g ∈ SB (κ → FiniteAdeleRing (𝓞 F) F) ∧ Φ = pureA F f g},
      boxFun Φ₁ φ₂ ∈ schA F (κ ⊕ κ') := by
    intro Φ₁ hΦ₁
    induction h₂ using Submodule.span_induction with
    | mem x hx => exact gen Φ₁ hΦ₁ x hx
    | zero => rw [boxFun_zero_right]; exact Submodule.zero_mem _
    | add x y _ _ hx hy => rw [boxFun_add_right]; exact Submodule.add_mem _ hx hy
    | smul c x _ hx => rw [boxFun_smul_right]; exact Submodule.smul_mem _ c hx
  induction h₁ using Submodule.span_induction with
  | mem x hx => exact gen₂ x hx
  | zero => rw [boxFun_zero_left]; exact Submodule.zero_mem _
  | add x y _ _ hx hy => rw [boxFun_add_left]; exact Submodule.add_mem _ hx hy
  | smul c x _ hx => rw [boxFun_smul_left]; exact Submodule.smul_mem _ c hx

end GlobalTheory.SchwartzBox
