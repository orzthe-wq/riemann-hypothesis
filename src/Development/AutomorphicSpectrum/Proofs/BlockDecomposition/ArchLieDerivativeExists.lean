module

public import GroundTheory.AutomorphicForms.AutomorphicFormSpaces.GKStableConv
public import GroundTheory.AutomorphicForms.CuspidalDiscreteness.CuspFormsDiff
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OmegaOpCommLiB
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExpoConjOfIsCsd
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ContinuousConjFin
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CasimirMemCenterEnveloping
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CompactSpanFiniteDimStable
public import GroundTheory.AutomorphicForms.GKModules.Casimir
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OmegaOperatorCommutesInfiniteGl
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OmegaOperatorEqCasimirSum
import GroundTheory.AutomorphicForms.DixmierMalliavinBasic
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds
import GroundTheory.AutomorphicForms.AutomorphicFormSpaces.GKStableLaplacian
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LaplacianMonicAnnihilatorMeasure, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ArchLieDerivativeExists

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LaplacianMonicAnnihilatorMeasure =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LaplacianMonicAnnihilatorMeasure", "h": "module\n\npublic import GroundTheory.AutomorphicForms.AutomorphicFormSpaces.GKStableConv\npublic import GroundTheory.AutomorphicForms.CuspidalDiscreteness.CuspFormsDiff\nimport GroundTheory.AutomorphicForms.DixmierMalliavinBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1
open NumberField GlobalTheory.CuspRep GroundTheory.Global GroundTheory.Automorphic GroundTheory.Automorphic.Reduction
open scoped NumberField.AdeleRing

noncomputable section

namespace GlobalTheory.CompanionTheory.HCRep.ConvLap

open Set Filter Topology MeasureTheory

section General

variable {𝔸 : Type*} [NormedRing 𝔸] [NormedAlgebra ℝ 𝔸] [CompleteSpace 𝔸] [FiniteDimensional ℝ 𝔸]
  {G : Subgroup 𝔸ˣ} {𝔤 : Submodule ℝ 𝔸} {h : IsExpLieAlgebra G 𝔤}

open IsExpLieAlgebra

theorem isSmoothFun_convDeriv {κ : G → ℂ}
    (hκ : h.IsSmoothFun κ) (X : 𝔤) :
    h.IsSmoothFun (h.convDeriv X κ) :=
  isSmoothFun_comp_inv (h := h) (κ := h.rightDeriv X fun z : G => κ z⁻¹)
    (h.isSmoothFun_rightDeriv (isSmoothFun_comp_inv hκ) X)

theorem rightDeriv_eq_integral_convDeriv_of_conv [MeasurableSpace G] [BorelSpace G]
    {μ : Measure G} [μ.IsHaarMeasure] {κ : G → ℂ}
    (hκ : h.IsSmoothFun κ) (hκc : HasCompactSupport κ)
    {f F : G → ℂ} (hfc : Continuous f) (hF : h.IsSmoothFun F)
    (hconv : ∀ x, F x = ∫ y, f (x * y) * κ y ∂μ) (X : 𝔤) (g : G) :
    h.rightDeriv X F g = ∫ y, f (g * y) * h.convDeriv X κ y ∂μ := by
  have hec : Continuous fun t : ℝ => h.expG (t • X) :=
    h.continuous_expG.comp (continuous_id.smul continuous_const)
  have hfg : Continuous fun y : G => f (g * y) := hfc.comp (continuous_const.mul continuous_id)
  have hκ'c : Continuous fun z : G => κ z⁻¹ := continuous_of_isSmoothFun (isSmoothFun_comp_inv hκ)
  have hDc := continuous_rightDeriv_comp_inv hκ X
  have hshift : ∀ t : ℝ, F (g * h.expG (t • X)) =
      ∫ y, f (g * y) * κ (y⁻¹ * h.expG (t • X))⁻¹ ∂μ := by
    intro t
    rw [hconv (g * h.expG (t • X))]
    have := integral_mul_left_eq_self (μ := μ)
      (fun y => f (g * y) * κ (y⁻¹ * h.expG (t • X))⁻¹) (h.expG (t • X))
    rw [← this]
    congr 1
    funext y
    simp [mul_assoc, mul_inv_rev]
  have hderiv : ∀ (y : G) (t : ℝ), HasDerivAt (fun s : ℝ => κ (y⁻¹ * h.expG (s • X))⁻¹)
      (h.rightDeriv X (fun w : G => κ w⁻¹) (y⁻¹ * h.expG (t • X))) t := by
    intro y t
    have h1 := h.hasDerivAt_rightDeriv (isSmoothFun_comp_inv hκ) X (y⁻¹ * h.expG (t • X))
    have h1' : HasDerivAt (fun s : ℝ => κ (y⁻¹ * h.expG (t • X) * h.expG (s • X))⁻¹)
        (h.rightDeriv X (fun w : G => κ w⁻¹) (y⁻¹ * h.expG (t • X))) (t - t) := by
      rw [sub_self]; exact h1
    refine (h1'.comp_sub_const t t).congr_of_eventuallyEq (Eventually.of_forall fun s => ?_)
    simp only [mul_assoc, ← h.expG_add_smul, add_sub_cancel]
  set S : Set G := (fun p : ℝ × G => h.expG (p.1 • X) * p.2) ''
    (Metric.closedBall (0 : ℝ) 1 ×ˢ tsupport κ) with hSdef
  have hS : IsCompact S :=
    ((isCompact_closedBall 0 1).prod hκc).image
      ((hec.comp continuous_fst).mul continuous_snd)
  have hvanish : ∀ (y : G) (t : ℝ), t ∈ Metric.closedBall (0 : ℝ) 1 → y ∉ S →
      h.rightDeriv X (fun w : G => κ w⁻¹) (y⁻¹ * h.expG (t • X)) = 0 := by
    intro y t ht hy
    refine rightDeriv_comp_inv_eq_zero (fun hk => hy ⟨(t, (h.expG (t • X))⁻¹ * y), ⟨ht, ?_⟩, ?_⟩) X
    · simpa [mul_inv_rev] using hk
    · simp
  obtain ⟨M, hM⟩ := exists_bound_rightDeriv_comp_inv hκ hκc X
  have hbound : Integrable (S.indicator fun y => ‖f (g * y)‖ * M) μ := by
    refine IntegrableOn.integrable_indicator ?_ hS.measurableSet
    exact (hfg.norm.mul continuous_const).continuousOn.integrableOn_compact hS
  have hint0 : Integrable (fun y => f (g * y) * κ (y⁻¹ * h.expG ((0 : ℝ) • X))⁻¹) μ := by
    have : (fun y => f (g * y) * κ (y⁻¹ * h.expG ((0 : ℝ) • X))⁻¹) = fun y => f (g * y) * κ y := by
      funext y; simp
    rw [this]
    exact Continuous.integrable_of_hasCompactSupport (hfg.mul (continuous_of_isSmoothFun (f := κ) hκ))
      (hκc.mono' fun y hy => subset_tsupport κ (right_ne_zero_of_mul hy))
  have key := hasDerivAt_integral_of_dominated_loc_of_deriv_le (μ := μ)
    (F := fun (t : ℝ) (y : G) => f (g * y) * κ (y⁻¹ * h.expG (t • X))⁻¹)
    (F' := fun (t : ℝ) (y : G) => f (g * y) *
      h.rightDeriv X (fun w : G => κ w⁻¹) (y⁻¹ * h.expG (t • X)))
    (x₀ := (0 : ℝ)) (s := Metric.ball (0 : ℝ) 1)
    (bound := S.indicator fun y => ‖f (g * y)‖ * M)
    (Metric.ball_mem_nhds 0 one_pos)
    (Eventually.of_forall fun t =>
      (hfg.mul (hκ'c.comp (continuous_inv.mul continuous_const))).aestronglyMeasurable) hint0
    (hfg.mul (hDc.comp (continuous_inv.mul continuous_const))).aestronglyMeasurable
    (Eventually.of_forall fun y t ht => by
      by_cases hy : y ∈ S
      · rw [indicator_of_mem hy, norm_mul]
        exact mul_le_mul_of_nonneg_left (hM _) (norm_nonneg _)
      · rw [indicator_of_notMem hy, hvanish y t (Metric.ball_subset_closedBall ht) hy, mul_zero,
          norm_zero])
    hbound
    (Eventually.of_forall fun y t _ => (hderiv y t).const_mul (f (g * y)))
  have hd1 : HasDerivAt (fun t : ℝ => F (g * h.expG (t • X))) (h.rightDeriv X F g) 0 :=
    h.hasDerivAt_rightDeriv hF X g
  have hd2 := key.2.congr_of_eventuallyEq (Eventually.of_forall hshift)
  rw [hd1.unique hd2]
  congr 1
  funext y
  simp [convDeriv]

end General

section Adelic

open AutomorphicForm

variable {K : Type} [Field K] [NumberField K] {n : ℕ}

theorem uAction_ι_eq_integral_convDeriv [MeasurableSpace (archGroup K n)]
    [BorelSpace (archGroup K n)] {μ : MeasureTheory.Measure (archGroup K n)} [μ.IsHaarMeasure]
    (ψ u : archSmooth K n) {κ : archGroup K n → ℂ}
    (hκ : (isExpLieAlgebra K n).IsSmoothFun κ) (hκc : HasCompactSupport κ)
    (hu : ∀ g, (u : AdelicGLn.AdelicGL K n → ℂ) g =
      ∫ y, (ψ : AdelicGLn.AdelicGL K n → ℂ) (g * infEmb K n y) * κ y ∂μ)
    (X : (isExpLieAlgebra K n).lieSubalgebra) (g : AdelicGLn.AdelicGL K n) :
    (uAction (UniversalEnvelopingAlgebra.ι ℝ X) u : AdelicGLn.AdelicGL K n → ℂ) g =
      ∫ y, (ψ : AdelicGLn.AdelicGL K n → ℂ) (g * infEmb K n y) *
        (isExpLieAlgebra K n).convDeriv ((isExpLieAlgebra K n).ofLie X) κ y ∂μ := by
  rw [uAction_ι_apply]
  have hconv : ∀ x, archSlice (u : AdelicGLn.AdelicGL K n → ℂ) g x =
      ∫ y, archSlice (ψ : AdelicGLn.AdelicGL K n → ℂ) g (x * y) * κ y ∂μ := by
    intro x
    simp only [archSlice_apply, map_mul, ← mul_assoc]
    exact hu _
  rw [rightDeriv_eq_integral_convDeriv_of_conv hκ hκc
    (IsExpLieAlgebra.continuous_of_isSmoothFun (ψ.2 g)) (u.2 g) hconv]
  simp only [archSlice_apply, one_mul]

theorem exists_kernel_uAction_uJ [MeasurableSpace (archGroup K n)]
    [BorelSpace (archGroup K n)] (μ : MeasureTheory.Measure (archGroup K n)) [μ.IsHaarMeasure]
    (ψ : archSmooth K n) (k : ℕ) :
    ∀ (J : Fin k → Fin (CuspidalSpectrum.archDim K n)) (u : archSmooth K n)
      (κ : archGroup K n → ℂ), (isExpLieAlgebra K n).IsSmoothFun κ → HasCompactSupport κ →
      (∀ g, (u : AdelicGLn.AdelicGL K n → ℂ) g =
        ∫ y, (ψ : AdelicGLn.AdelicGL K n → ℂ) (g * infEmb K n y) * κ y ∂μ) →
      ∃ D : archGroup K n → ℂ, (isExpLieAlgebra K n).IsSmoothFun D ∧ HasCompactSupport D ∧
        ∀ g : AdelicGLn.AdelicGL K n,
          ((uAction (CuspidalSpectrum.uJ (K := K) (n := n) k J) u :
            ↥(archSmooth K n)) : AdelicGLn.AdelicGL K n → ℂ) g =
            ∫ y, (ψ : AdelicGLn.AdelicGL K n → ℂ) (g * infEmb K n y) * D y ∂μ := by
  induction k with
  | zero =>
    intro J u κ hκ hκc hu
    refine ⟨κ, hκ, hκc, fun g => ?_⟩
    simpa [CuspidalSpectrum.uJ] using hu g
  | succ k ih =>
    intro J u κ hκ hκc hu
    set X := CuspidalSpectrum.lieOf (CuspidalSpectrum.archBasis K n (J 0)) with hX
    obtain ⟨D, hD, hDc, hrep⟩ := ih (Fin.tail J)
      (uAction (UniversalEnvelopingAlgebra.ι ℝ X) u)
      ((isExpLieAlgebra K n).convDeriv ((isExpLieAlgebra K n).ofLie X) κ)
      (isSmoothFun_convDeriv hκ _) (IsExpLieAlgebra.hasCompactSupport_convDeriv hκc _)
      (fun g => uAction_ι_eq_integral_convDeriv ψ u hκ hκc hu X g)
    refine ⟨D, hD, hDc, fun g => ?_⟩
    rw [CuspidalSpectrum.uAction_uJ_succ]
    exact hrep g

theorem exists_conv_uJ_of_aeval_laplacian : ∀ (K : Type) [Field K] [NumberField K] (n : ℕ) (ψ : AutomorphicForm.archSmooth K n) (d : ℕ)
    (b : Module.Basis (Fin d) ℝ (AutomorphicForm.isExpLieAlgebra K n).lieSubalgebra) (P : Polynomial ℂ),
    P.Monic → 0 < P.natDegree →
    (∀ g, Polynomial.aeval ((AutomorphicForm.isExpLieAlgebra K n).laplacian (F := ℂ) b) P
      (AutomorphicForm.sliceL g ψ) = 0) →
    ∀ [MeasurableSpace (AutomorphicForm.archGroup K n)] [BorelSpace (AutomorphicForm.archGroup K n)]
      (μ : MeasureTheory.Measure (AutomorphicForm.archGroup K n)) [μ.IsHaarMeasure]
      (k : ℕ) (J : Fin k → Fin (CuspidalSpectrum.archDim K n)),
      ∃ D : AutomorphicForm.archGroup K n → ℂ, Continuous D ∧ HasCompactSupport D ∧
        ∀ g : AdelicGLn.AdelicGL K n,
          ((AutomorphicForm.uAction (CuspidalSpectrum.uJ (K := K) (n := n) k J) ψ :
            ↥(AutomorphicForm.archSmooth K n)) : AdelicGLn.AdelicGL K n → ℂ) g =
            ∫ y, (ψ : AdelicGLn.AdelicGL K n → ℂ) (g * AutomorphicForm.infEmb K n y) * D y ∂μ := by
  intro K _ _ n ψ d b P hPm hPd hP _ _ μ _ k J
  obtain ⟨κ, hκs, hκc, -, hκ⟩ := (isExpLieAlgebra K n).exists_kernel_eq_conv_of_aeval_laplacian μ b P
    hPm hPd Filter.univ_mem
  have h1 : ∀ g, (ψ : AdelicGLn.AdelicGL K n → ℂ) g =
      ∫ y, (ψ : AdelicGLn.AdelicGL K n → ℂ) (g * infEmb K n y) * κ y ∂μ := by
    intro g
    have := hκ (sliceL g ψ) (hP g) 1
    simpa [archSlice_apply] using this
  obtain ⟨D, hD, hDc, hrep⟩ := exists_kernel_uAction_uJ μ ψ k J ψ κ hκs hκc h1
  exact ⟨D, IsExpLieAlgebra.continuous_of_isSmoothFun hD, hDc, hrep⟩

end Adelic

end GlobalTheory.CompanionTheory.HCRep.ConvLap
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LaplacianMonicAnnihilatorMeasure =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ArchLieDerivativeExists =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ArchLieDerivativeExists", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OmegaOpCommLiB\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExpoConjOfIsCsd\npublic import GroundTheory.AutomorphicForms.CuspidalDiscreteness.CuspFormsDiff\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ContinuousConjFin\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CasimirMemCenterEnveloping\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CompactSpanFiniteDimStable\npublic import GroundTheory.AutomorphicForms.GKModules.Casimir\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LaplacianMonicAnnihilatorMeasure\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OmegaOperatorCommutesInfiniteGl\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OmegaOperatorEqCasimirSum\nimport GroundTheory.AutomorphicForms.AutomorphicFormSpaces.GKStableLaplacian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

open NumberField GlobalTheory.CuspRep GroundTheory.Global GroundTheory.Automorphic GroundTheory.Automorphic.Reduction
open scoped NumberField.AdeleRing

noncomputable section

namespace GlobalTheory.CompanionTheory.HCRep

open AutomorphicForm GlobalTheory.CompanionTheory.ArchSmooth

theorem exists_monic_aeval_add {M : Type*} [AddCommGroup M] [Module ℂ M] (Ω T : Module.End ℂ M)
    (hc : Commute Ω T) (W : Submodule ℂ M) [FiniteDimensional ℂ W] (hT : ∀ w ∈ W, T w ∈ W)
    (q : Polynomial ℂ) (hq : q.Monic) (hqW : ∀ w ∈ W, Polynomial.aeval Ω q w = 0) {v : M} (hv : v ∈ W) :
    ∃ P : Polynomial ℂ, P.Monic ∧ 0 < P.natDegree ∧ Polynomial.aeval (Ω + T) P v = 0 := by
  classical
  let V : Submodule ℂ M := ⨆ m : Fin (q.natDegree + 1), W.map (Ω ^ (m : ℕ))
  have hVfd : FiniteDimensional ℂ V := Submodule.finiteDimensional_iSup _
  have hmem : ∀ (i : ℕ), i < q.natDegree + 1 → ∀ w ∈ W, (Ω ^ i) w ∈ V := fun i hi w hw =>
    Submodule.mem_iSup_of_mem (⟨i, hi⟩ : Fin (q.natDegree + 1)) ⟨w, hw, rfl⟩
  have hpow : ∀ (m : ℕ), ∀ w ∈ W, (Ω ^ m) w ∈ V := by
    intro m w hw
    have e : (Ω ^ m) w = Polynomial.aeval Ω (Polynomial.X ^ m %ₘ q) w := by
      have h1 := Polynomial.modByMonic_add_div (Polynomial.X ^ m : Polynomial ℂ) q
      have h2 : Polynomial.aeval Ω (q * (Polynomial.X ^ m /ₘ q)) w = 0 := by
        rw [mul_comm, map_mul, Module.End.mul_apply, hqW w hw, map_zero]
      have h3 := congrArg (fun p => Polynomial.aeval Ω p w) h1
      simp only [map_add (f := _), LinearMap.add_apply, h2, add_zero, map_pow, Polynomial.aeval_X] at h3
      exact h3.symm
    rw [e, Polynomial.aeval_eq_sum_range' (n := q.natDegree + 1)
      (Nat.lt_succ_of_le (Polynomial.natDegree_modByMonic_le _ hq)), LinearMap.sum_apply]
    exact Submodule.sum_mem _ fun i hi => by
      rw [LinearMap.smul_apply]
      exact V.smul_mem _ (hmem i (Finset.mem_range.1 hi) w hw)
  have hst : ∀ x ∈ V, (Ω + T) x ∈ V := by
    intro x hx
    have hle : V ≤ V.comap (Ω + T) := by
      refine iSup_le fun m => ?_
      rintro _ ⟨w, hw, rfl⟩
      have e : (Ω + T) ((Ω ^ (m : ℕ)) w) = (Ω ^ ((m : ℕ) + 1)) w + (Ω ^ (m : ℕ)) (T w) := by
        rw [LinearMap.add_apply, pow_succ', Module.End.mul_apply, ← Module.End.mul_apply T,
          ((hc.pow_left (m : ℕ)).eq).symm, Module.End.mul_apply]
      change (Ω + T) ((Ω ^ (m : ℕ)) w) ∈ V
      rw [e]
      exact V.add_mem (hpow _ w hw) (hpow _ _ (hT w hw))
    exact hle hx
  have hv' : v ∈ V := by simpa using hpow 0 v hv
  exact AutomorphicForm.exists_monic_aeval_apply_eq_zero (Ω + T) V hst hv'

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {a : ℕ}

theorem exists_aeval_lapOp_eq_zero (φ : Sm E a) (hA : IsAutForm φ) {d : ℕ}
    (b : Module.Basis (Fin d) ℝ (isExpLieAlgebra E a).lieSubalgebra) (ε : Fin d → ℝ)
    (hε : ∀ i, ε i = 1 ∨ ε i = -1)
    (horth : ∀ i j, archTraceForm E a (b i) (b j) = if i = j then ε i else 0)
    (hskew : ∀ i, ε i = -1 → b i ∈ archSkew E a) :
    ∃ P : Polynomial ℂ, P.Monic ∧ 0 < P.natDegree ∧ Polynomial.aeval (lapOp (⇑b)) P φ = 0 := by
  classical
  set Ω := omegaOp (E := E) (a := a) (⇑b) ε with hΩ
  set W := Submodule.span ℂ (Set.range fun k => cptRep E a k φ) with hWdef
  haveI : FiniteDimensional ℂ W := hA.kfin
  have hZ : Ω ∈ Zalg E a := by
    rw [hΩ, _root_.GlobalTheory.CompanionTheory.HCRep.TraceCas.omegaOp_eq_two_cas  E a d b ε hε horth]
    refine Subalgebra.smul_mem _ (Subalgebra.sum_mem _ fun w _ => Subalgebra.add_mem _ ?_ ?_) _
    · exact _root_.GlobalTheory.CompanionTheory.Inh.CapelliCasimir.cas_mem_Zalg E a _
    · exact _root_.GlobalTheory.CompanionTheory.Inh.CapelliCasimir.cas_mem_Zalg E a _
  set Vz := Submodule.span ℂ ((fun z : Module.End ℂ (Sm E a) => z φ) '' Zalg E a) with hVz
  haveI : FiniteDimensional ℂ Vz := hA.zfin
  have hVs : ∀ w ∈ Vz, Ω w ∈ Vz := by
    intro w hw
    refine Submodule.span_induction (p := fun w _ => Ω w ∈ Vz) ?_ ?_ ?_ ?_ hw
    · rintro _ ⟨z, hz, rfl⟩
      exact Submodule.subset_span ⟨Ω * z, Subalgebra.mul_mem _ hZ hz, rfl⟩
    · rw [map_zero]; exact Submodule.zero_mem _
    · intro x y _ _ hx hy; rw [map_add (f := _)]; exact Submodule.add_mem _ hx hy
    · intro c x _ hx; rw [map_smul]; exact Submodule.smul_mem _ c hx
  have hφV : φ ∈ Vz := Submodule.subset_span ⟨1, Subalgebra.one_mem _, rfl⟩
  obtain ⟨q, hqm, -, hq⟩ := AutomorphicForm.exists_monic_aeval_apply_eq_zero Ω Vz hVs hφV
  have hqW : ∀ w ∈ W, Polynomial.aeval Ω q w = 0 := by
    intro w hw
    refine Submodule.span_induction (p := fun w _ => Polynomial.aeval Ω q w = 0) ?_ ?_ ?_ ?_ hw
    · rintro _ ⟨k, rfl⟩
      have hcomm : ∀ m, cptRep E a k (Ω m) = Ω (cptRep E a k m) := fun m =>
        (congrArg (fun T : Module.End ℂ (Sm E a) => T m)
          (_root_.GlobalTheory.CompanionTheory.HCRep.omegaOp_comm_rt E a d b ε hε horth (Unitary.toUnits k))).symm
      have := AutomorphicForm.map_aeval_apply_of_intertwine (cptRep E a k) hcomm q φ
      rw [hq, map_zero] at this
      exact this.symm
    · rw [map_zero]
    · intro x y _ _ hx hy; rw [map_add (f := _), hx, hy, add_zero]
    · intro c x _ hx; rw [map_smul, hx, smul_zero]
  have hlap : Commute Ω (lapOp (⇑b)) := by
    simp only [lapOp, Commute, SemiconjBy]
    rw [Finset.mul_sum, Finset.sum_mul]
    refine Finset.sum_congr rfl fun i _ => ?_
    have h1 : Ω * liB (b i) = liB (b i) * Ω := omegaOp_comm_liB b ε hε horth (b i)
    rw [← mul_assoc, h1, mul_assoc, h1, mul_assoc]
  have hTW : ∀ w ∈ W, (lapOp (⇑b) - Ω) w ∈ W := by
    intro w hw
    have e : (lapOp (E := E) (a := a) (⇑b) - Ω) w =
        ∑ i, ((1 : ℂ) - (ε i : ℂ)) • liB (b i) (liB (b i) w) := by
      simp only [hΩ, lapOp, omegaOp, LinearMap.sub_apply, LinearMap.sum_apply, LinearMap.smul_apply,
        Module.End.mul_apply]
      rw [← Finset.sum_sub_distrib]
      refine Finset.sum_congr rfl fun i _ => ?_
      module
    rw [e]
    refine Submodule.sum_mem _ fun i _ => ?_
    rcases hε i with h | h
    · simp [h]
    · refine W.smul_mem _ ?_
      have hs := mem_archSkew.1 (hskew i h)
      have hfd : FiniteDimensional ℂ (Submodule.span ℂ (Set.range fun k => cptRep E a k φ)) := hA.kfin
      exact _root_.GlobalTheory.CompanionTheory.HCRep.liB_skew_mem_span E a φ (b i) hs hfd _ (_root_.GlobalTheory.CompanionTheory.HCRep.liB_skew_mem_span E a φ (b i) hs hfd _ hw)
  have hφW : φ ∈ W := by
    refine Submodule.subset_span ⟨1, ?_⟩
    change cptRep E a 1 φ = φ
    rw [map_one]
    rfl
  have hc : Commute Ω (lapOp (⇑b) - Ω) := by
    refine LinearMap.ext fun x => ?_
    have h2 := LinearMap.congr_fun hlap.eq x
    simp only [Module.End.mul_apply] at h2 ⊢
    rw [LinearMap.sub_apply, LinearMap.sub_apply, map_sub, h2]
  have hsum : Ω + (lapOp (⇑b) - Ω) = lapOp (⇑b) := LinearMap.ext fun x => by simp
  obtain ⟨P, hP1, hP2, hP3⟩ := exists_monic_aeval_add Ω (lapOp (⇑b) - Ω) hc W hTW q hqm hqW hφW
  refine ⟨P, hP1, hP2, ?_⟩
  rwa [hsum] at hP3

theorem sliceL_aeval_lapOp {d : ℕ} (b : Module.Basis (Fin d) ℝ (isExpLieAlgebra E a).lieSubalgebra)
    (P : Polynomial ℂ) (ψ : Sm E a) (g : AdelicGLn.AdelicGL E a) :
    sliceL g (smL E a (Polynomial.aeval (lapOp (⇑b)) P ψ)) =
      Polynomial.aeval ((isExpLieAlgebra E a).laplacian (F := ℂ) b) P (sliceL g (smL E a ψ)) := by
  refine AutomorphicForm.map_aeval_apply_of_intertwine ((sliceL g).comp (smL E a)) (fun m => ?_) P ψ

  simp only [LinearMap.comp_apply, smL_lapOp, map_sum, sliceL_uAction,
  IsExpLieAlgebra.laplacian, LinearMap.sum_apply, Module.End.mul_apply,
  IsExpLieAlgebra.rightUAction_ι]

theorem uJ_eq_conv : ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (a : ℕ) (φ : Sm E a) (hs : φ.1 ∈ AutomorphicForm.archSmooth E a), IsAutForm φ → (∀ [MeasurableSpace (AutomorphicForm.archGroup E a)] [BorelSpace (AutomorphicForm.archGroup E a)]
    (μ : MeasureTheory.Measure (AutomorphicForm.archGroup E a)) [μ.IsHaarMeasure]
    (k : ℕ) (J : Fin k → Fin (CuspidalSpectrum.archDim E a)),
    ∃ D : AutomorphicForm.archGroup E a → ℂ, Continuous D ∧ HasCompactSupport D ∧ ∀ g : AdelicGLn.AdelicGL E a,
      ((AutomorphicForm.uAction (CuspidalSpectrum.uJ (K := E) (n := a) k J) (⟨φ.1, hs⟩ : ↥(AutomorphicForm.archSmooth E a)) :
        ↥(AutomorphicForm.archSmooth E a)) : AdelicGLn.AdelicGL E a → ℂ) g = ∫ y, φ.1 (g * AutomorphicForm.infEmb E a y) * D y ∂μ) := by
  intro E _ _ _ a φ hs hA _ _ μ _ k J
  obtain ⟨d, b, ε, hε, horth, hskew⟩ := exists_archCartanBasis (K := E) (n := a)
  obtain ⟨P, hm, hd, hP⟩ := exists_aeval_lapOp_eq_zero φ hA b ε hε horth hskew
  exact _root_.GlobalTheory.CompanionTheory.HCRep.ConvLap.exists_conv_uJ_of_aeval_laplacian E a (smL E a φ) d b P hm hd
    (fun g => by rw [← sliceL_aeval_lapOp, hP, map_zero, map_zero]) μ k J

end GlobalTheory.CompanionTheory.HCRep

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ArchLieDerivativeExists =====
