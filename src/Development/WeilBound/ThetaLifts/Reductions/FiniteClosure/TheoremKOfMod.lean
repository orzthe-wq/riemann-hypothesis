module

public import Development.WeilBound.ThetaLifts.Reductions.MetaDef
public import Development.WeilBound.ThetaLifts.CartanFactorisation.CartanConj
public import Development.WeilBound.ThetaLifts.CartanFactorisation.ArchimedeanEvaluationVector
public import Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts
public import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.KRealAsm
public import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.RLLieH
public import Development.WeilBound.ThetaLifts.Reductions.LieScalar2
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFockMap
public import Development.WeilBound.ThetaLifts.SphericalLattices.HoweInert
public import Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.FinSplit
public import Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.ExistsEigenLift
public import Development.WeilBound.ThetaLifts.LatticeBasics.HypothesesS
public import Development.WeilBound.ThetaLifts.SphericalLattices.FunDefs
public import Development.WeilBound.CoreStatements.AbelianHeightsDuality.PublishedTheoremStatements.SiegelSetUnitaryHolds
public import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.EvIHalfTrace
public import Development.WeilBound.CoreStatements.LocalThetaKernels.Locrep
public import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.BernsteinNarrowness.BernsteinClosure.RamifiedMultiplicityOne
public import Development.WeilBound.ThetaLifts.Reductions.LocalLift
public import Development.WeilBound.ThetaLifts.TowerModels.PlaneHerm
public import Development.WeilBound.ThetaLifts.Reductions.WeilPairs.WeilPairExistence.WeilEx
public import Development.WeilBound.ThetaLifts.SphericalLattices.ExistsFixedSum
public import Development.WeilBound.ThetaLifts.SphericalLattices.FunTop
public import Development.WeilBound.ThetaLifts.SphericalLattices.HoweDuality
public import Development.WeilBound.ThetaLifts.SphericalLattices.ModSt2
public import Development.WeilBound.ThetaLifts.SphericalLattices.SphericalClosure.CloseSph
public import Development.WeilBound.ThetaLifts.SphericalSplitting.SphSplitGeo
import Mathlib.Algebra.Order.Archimedean.Real.Hom
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Matrix.Normed
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Topology.Sheaves.Init
import Development.WeilBound.ThetaLifts.CartanFactorisation.ExistsCharNe
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Development.WeilBound.ThetaLifts.Reductions.SiegelOfCore

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.ThetaLifts.Reductions.ExistsSmoothFun, Development.WeilBound.ThetaLifts.Reductions.ArchLie, Development.WeilBound.ThetaLifts.Reductions.KReal, Development.WeilBound.ThetaLifts.SphericalLattices.FinInert, Development.WeilBound.ThetaLifts.Reductions.FiniteClosure.TheoremKOfMod

-- ===== clump member: Development.WeilBound.ThetaLifts.Reductions.ExistsSmoothFun =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.Reductions.ExistsSmoothFun", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.Reductions.MetaDef\nimport Mathlib.Algebra.Order.Archimedean.Real.Hom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Matrix.Normed\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Complex SchwartzMap Matrix GlobalTheory.RealWeil PositivityTheory.ThKF.E
open scoped Real RealInnerProductSpace FourierTransform

namespace PositivityTheory.ThKR

variable {l : Type} [Fintype l] [DecidableEq l]

theorem exists_sp (s : ℝ → (l ⊕ l → ℝ) →ₗ[ℝ] (l ⊕ l → ℝ))
    (sc : ∀ w, Continuous fun t => s t w) (s0 : ∀ w, s 0 w = w) (sm : ∀ t u w, s (t + u) w = s t (s u w))
    (ss : ∀ t w w', sympl (s t w) (s t w') = sympl w w') :
    ∃ X ∈ LieAlgebra.Symplectic.sp l ℝ, ∀ (t : ℝ) w, s t w = NormedSpace.exp (t • X) *ᵥ w := by
  have hsJ : ∀ w w' : l ⊕ l → ℝ, GlobalTheory.RealWeil.sympl w w' = -(w ⬝ᵥ (Matrix.J l ℝ *ᵥ w')) := by
    intro w w'
    simp [GlobalTheory.RealWeil.sympl, GlobalTheory.RealWeil.pPart, GlobalTheory.RealWeil.qPart, Matrix.J, Matrix.mulVec, dotProduct,
      Fintype.sum_sum_type, Matrix.fromBlocks, PiLp.inner_apply, Matrix.one_apply]
    simp only [mul_comm]
    ring
  have hent : ∀ (N : Matrix (l ⊕ l) (l ⊕ l) ℝ) i j, N i j = Pi.single i 1 ⬝ᵥ (N *ᵥ Pi.single j 1) := by
    intro N i j
    simp [Matrix.mulVec, dotProduct, Pi.single_apply]
  have hinv : ∀ t, (LinearMap.toMatrix' (s t))ᵀ * Matrix.J l ℝ * LinearMap.toMatrix' (s t) = Matrix.J l ℝ := by
    intro t
    ext i j
    have h := ss t (Pi.single i 1) (Pi.single j 1)
    rw [hsJ, hsJ, neg_inj, ← LinearMap.toMatrix'_mulVec (s t), ← LinearMap.toMatrix'_mulVec (s t)] at h
    rw [hent ((LinearMap.toMatrix' (s t))ᵀ * Matrix.J l ℝ * LinearMap.toMatrix' (s t)) i j, hent (Matrix.J l ℝ) i j, ← h, ← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, Matrix.dotProduct_mulVec,
      Matrix.vecMul_transpose]
  letI : NormedAddCommGroup (Matrix (l ⊕ l) (l ⊕ l) ℝ) := Matrix.linftyOpNormedAddCommGroup
  letI : NormedSpace ℝ (Matrix (l ⊕ l) (l ⊕ l) ℝ) := Matrix.linftyOpNormedSpace
  letI : NormedRing (Matrix (l ⊕ l) (l ⊕ l) ℝ) := Matrix.linftyOpNormedRing
  letI : NormedAlgebra ℝ (Matrix (l ⊕ l) (l ⊕ l) ℝ) := Matrix.linftyOpNormedAlgebra
  let Φ : ℝ → Matrix (l ⊕ l) (l ⊕ l) ℝ := fun t => LinearMap.toMatrix' (s t)
  have hΦw : ∀ t w, s t w = Φ t *ᵥ w := fun t w => (LinearMap.toMatrix'_mulVec (s t) w).symm
  have hΦc : Continuous Φ := by
    apply continuous_pi
    intro i
    apply continuous_pi
    intro j
    simp only [Φ, LinearMap.toMatrix'_apply]
    exact (continuous_apply i).comp (sc _)
  have hΦ0 : Φ 0 = 1 := by
    have : s 0 = LinearMap.id := LinearMap.ext s0
    simp only [Φ, this, LinearMap.toMatrix'_id]
  have hΦm : ∀ t u, Φ (t + u) = Φ t * Φ u := by
    intro t u
    have : s (t + u) = (s t).comp (s u) := LinearMap.ext fun w => sm t u w
    simp only [Φ, this, LinearMap.toMatrix'_comp]
  haveI : CompleteSpace (Matrix (l ⊕ l) (l ⊕ l) ℝ) := FiniteDimensional.complete ℝ _
  let G : ℝ → Matrix (l ⊕ l) (l ⊕ l) ℝ := fun x => ∫ u in (0 : ℝ)..x, Φ u
  have hG : ∀ x, HasDerivAt G (Φ x) x := fun x => (hΦc.integral_hasStrictDerivAt 0 x).hasDerivAt
  have hslope : Filter.Tendsto (fun h : ℝ => h⁻¹ • G h) (nhdsWithin 0 {0}ᶜ) (nhds 1) := by
    have h1 := (hasDerivAt_iff_tendsto_slope.1 (hG 0))
    have hG0 : G 0 = 0 := intervalIntegral.integral_same
    rw [hΦ0] at h1
    refine h1.congr fun h => ?_
    rw [slope_def_module, hG0, sub_zero, sub_zero]
  obtain ⟨h0, hh0, hsmall⟩ : ∃ h0 : ℝ, h0 ≠ 0 ∧ ‖1 - h0⁻¹ • G h0‖ < 1 := by
    have hev : ∀ᶠ h in nhdsWithin (0 : ℝ) {0}ᶜ, ‖1 - h⁻¹ • G h‖ < 1 := by
      have := (hslope.const_sub (1 : Matrix (l ⊕ l) (l ⊕ l) ℝ)).norm
      simp only [sub_self, norm_zero] at this
      exact this.eventually (gt_mem_nhds one_pos)
    obtain ⟨h, hh, hm⟩ := (hev.and self_mem_nhdsWithin).exists
    exact ⟨h, hm, hh⟩
  let u : Matrix (l ⊕ l) (l ⊕ l) ℝ := h0⁻¹ • G h0
  let U : (Matrix (l ⊕ l) (l ⊕ l) ℝ)ˣ := Units.oneSub (1 - u) hsmall
  have hU : (U : Matrix (l ⊕ l) (l ⊕ l) ℝ) = u := by simp [U, Units.val_oneSub]
  let Binv : Matrix (l ⊕ l) (l ⊕ l) ℝ := h0⁻¹ • ((U⁻¹ : (Matrix (l ⊕ l) (l ⊕ l) ℝ)ˣ) : Matrix (l ⊕ l) (l ⊕ l) ℝ)
  have hGB : G h0 * Binv = 1 := by
    have e : G h0 = h0 • (U : Matrix (l ⊕ l) (l ⊕ l) ℝ) := by rw [hU]; simp only [u]; rw [smul_inv_smul₀ hh0]
    rw [e, smul_mul_smul_comm, mul_inv_cancel₀ hh0, Units.mul_inv, one_smul]
  have hshift : ∀ t, Φ t * G h0 = G (t + h0) - G t := by
    intro t
    have e1 : Φ t * G h0 = ∫ x in (0 : ℝ)..h0, Φ t * Φ x := by
      simpa using ((ContinuousLinearMap.mul ℝ (Matrix (l ⊕ l) (l ⊕ l) ℝ) (Φ t)).intervalIntegral_comp_comm
        (hΦc.intervalIntegrable 0 h0)).symm
    rw [e1]
    simp_rw [← hΦm]
    rw [intervalIntegral.integral_comp_add_left (fun x => Φ x) t, add_zero]
    exact (intervalIntegral.integral_interval_sub_left (hΦc.intervalIntegrable 0 (t + h0))
      (hΦc.intervalIntegrable 0 t)).symm
  let A : Matrix (l ⊕ l) (l ⊕ l) ℝ := (Φ h0 - 1) * Binv
  have hΦd : ∀ t, HasDerivAt Φ (Φ t * A) t := by
    intro t
    have hrep : Φ = fun x => (G (x + h0) - G x) * Binv := by
      funext x
      rw [← hshift x, mul_assoc, hGB, mul_one]
    have hd := (((hG (t + h0)).comp_add_const t h0).sub (hG t)).mul_const Binv
    have hval : (Φ (t + h0) - Φ t) * Binv = Φ t * A := by
      rw [hΦm, ← mul_sub_one, mul_assoc]
    rw [hval] at hd
    exact hd.congr_of_eventuallyEq (Filter.Eventually.of_forall fun x => congrFun hrep x)
  have hE : ∀ t : ℝ, HasDerivAt (fun x : ℝ => NormedSpace.exp ((-x) • A)) (-(A * NormedSpace.exp ((-t) • A))) t := by
    intro t
    have h1 := (hasDerivAt_exp_smul_const' (𝕂 := ℝ) A (-t)).scomp t (hasDerivAt_neg t)
    exact h1.congr_deriv (by simp <;> rfl)
  have hP : ∀ t, Φ t * NormedSpace.exp ((-t) • A) = 1 := by
    intro t
    have hd : ∀ x, HasDerivAt (fun x => Φ x * NormedSpace.exp ((-x) • A)) 0 x := by
      intro x
      have h1 := (hΦd x).mul (hE x)
      exact h1.congr_deriv (by rw [mul_neg, mul_assoc, add_neg_cancel])
    have hc := is_const_of_deriv_eq_zero (fun x => (hd x).differentiableAt) (fun x => (hd x).deriv) t 0
    rw [hc, hΦ0, neg_zero, zero_smul, NormedSpace.exp_zero, one_mul]
  letI : NormedAlgebra ℚ (Matrix (l ⊕ l) (l ⊕ l) ℝ) :=
    { (inferInstance : Algebra ℚ (Matrix (l ⊕ l) (l ⊕ l) ℝ)) with
      norm_smul_le := fun q M => by
        rw [← Rat.cast_smul_eq_qsmul ℝ q M, norm_smul, Rat.norm_cast_real] }
  have hΦe : ∀ t, Φ t = NormedSpace.exp (t • A) := by
    intro t
    have hcomm : Commute ((-t) • A) (t • A) := ((Commute.refl A).smul_left _).smul_right _
    have h1 : NormedSpace.exp ((-t) • A) * NormedSpace.exp (t • A) = 1 := by
      have h2 := (NormedSpace.exp_add_of_commute hcomm).symm
      rw [← add_smul, neg_add_cancel, zero_smul, NormedSpace.exp_zero] at h2
      exact h2
    calc Φ t = Φ t * (NormedSpace.exp ((-t) • A) * NormedSpace.exp (t • A)) := by
          rw [h1, mul_one]
      _ = NormedSpace.exp (t • A) := by rw [← mul_assoc, hP t, one_mul]
  refine ⟨A, ?_, fun t w => ?_⟩
  · rw [LieAlgebra.Symplectic.sp, mem_skewAdjointMatricesLieSubalgebra, mem_skewAdjointMatricesSubmodule]
    let T : Matrix (l ⊕ l) (l ⊕ l) ℝ →L[ℝ] Matrix (l ⊕ l) (l ⊕ l) ℝ :=
      LinearMap.toContinuousLinearMap (Matrix.transposeLinearEquiv (l ⊕ l) (l ⊕ l) ℝ ℝ).toLinearMap
    have hT : HasDerivAt (fun t => (Φ t)ᵀ) (T (Φ 0 * A)) 0 := T.hasFDerivAt.comp_hasDerivAt 0 (hΦd 0)
    have hF := (hT.mul_const (Matrix.J l ℝ)).mul (hΦd 0)
    have hF0 : HasDerivAt (fun t => (Φ t)ᵀ * Matrix.J l ℝ * Φ t) 0 0 := by
      have e : (fun t => (Φ t)ᵀ * Matrix.J l ℝ * Φ t) = fun _ => Matrix.J l ℝ := funext hinv
      rw [e]
      exact hasDerivAt_const 0 _
    have huniq := hF.unique hF0
    simp only [T, hΦ0, one_mul, mul_one] at huniq
    have h2 : Aᵀ * Matrix.J l ℝ + Matrix.J l ℝ * A = 0 := by simpa using huniq
    show Aᵀ * Matrix.J l ℝ = Matrix.J l ℝ * -A
    rw [mul_neg]
    exact eq_neg_of_add_eq_zero_left h2
  · rw [hΦw, hΦe t]

theorem exists_smooth_fun (S : ℝ → Sch l →ₗ[ℂ] Sch l) (hn : ∀ t f, ‖(S t f).toLp 2 volume‖ = ‖f.toLp 2 volume‖)
    (S0 : ∀ f, S 0 f = f) (Sm : ∀ t u f, S (t + u) f = S t (S u f))
    (Sc : ∀ f (lam : Sch l →L[ℂ] ℂ), Continuous fun t => lam (S t f)) {φ : Sch l} (hφ : φ ≠ 0) :
    ∃ mu : Sch l →L[ℂ] ℂ, mu φ ≠ 0 ∧ DifferentiableAt ℝ (fun t => mu (S t φ)) 0 := by
  let lam : Sch l →L[ℂ] ℂ := (innerSL ℂ (φ.toLp 2 volume)).comp (schwartzToL2 l)
  have h2 : lam φ ≠ 0 := fun h => hφ (by
    apply injective_toLp 2 volume
    have : φ.toLp 2 volume = 0 := inner_self_eq_zero.1 h
    exact this.trans (map_zero (schwartzToL2 l)).symm)
  have hb : ∀ t f, ‖lam (S t f)‖ ≤ ‖φ.toLp 2 volume‖ * ‖schwartzToL2 l f‖ := fun t f => by
    have := norm_inner_le_norm (𝕜 := ℂ) (φ.toLp 2 volume) ((S t f).toLp 2 volume)
    rw [hn] at this
    exact this
  have hc := Sc φ lam
  have hI : ∀ t, HasDerivAt (fun u => ∫ s in (0 : ℝ)..u, lam (S s φ)) (lam (S t φ)) t := fun t =>
    intervalIntegral.integral_hasDerivAt_right (hc.intervalIntegrable _ _) (hc.stronglyMeasurableAtFilter _ _)
      hc.continuousAt
  obtain ⟨δ, hδ⟩ : ∃ δ : ℝ, (∫ s in (0 : ℝ)..δ, lam (S s φ)) ≠ 0 := by
    by_contra h
    push Not at h
    have h3 := hI 0
    simp only [h, S0] at h3
    exact h2 (h3.unique (hasDerivAt_const _ _))
  let m : Sch l →ₗ[ℂ] ℂ :=
    { toFun := fun f => ∫ s in (0 : ℝ)..δ, lam (S s f)
      map_add' := fun f g => by
        simp only [map_add (f := _)]
        exact intervalIntegral.integral_add ((Sc f lam).intervalIntegrable _ _) ((Sc g lam).intervalIntegrable _ _)
      map_smul' := fun a f => by
        simp only [map_smul, RingHom.id_apply]
        exact intervalIntegral.integral_smul _ _ }
  have mc : Continuous m := by
    refine continuous_of_continuousAt_zero m ?_
    rw [ContinuousAt, map_zero]
    have h0 : Continuous fun f : Sch l => ‖φ.toLp 2 volume‖ * ‖schwartzToL2 l f‖ * |δ - 0| := by fun_prop
    have h1 := h0.tendsto 0
    simp only [map_zero, norm_zero, mul_zero, zero_mul] at h1
    exact squeeze_zero_norm (fun f => intervalIntegral.norm_integral_le_of_norm_le_const fun s _ => hb s f) h1
  refine ⟨⟨m, mc⟩, hδ, ?_⟩
  have key : ∀ t, m (S t φ) = (∫ s in (0 : ℝ)..(δ + t), lam (S s φ)) - ∫ s in (0 : ℝ)..t, lam (S s φ) := fun t => by
    rw [intervalIntegral.integral_interval_sub_left (hc.intervalIntegrable _ _) (hc.intervalIntegrable _ _)]
    have := intervalIntegral.integral_comp_add_right (fun s => lam (S s φ)) (a := 0) (b := δ) t
    rw [zero_add] at this
    rw [← this]
    simp only [Sm]
    rfl
  show DifferentiableAt ℝ (fun t => m (S t φ)) 0
  simp only [key]
  exact (((hI (δ + 0)).comp_const_add δ 0).sub (hI 0)).differentiableAt

theorem lie' (hL : PositivityTheory.ThKR.LocalLift) (s : ℝ → (l ⊕ l → ℝ) →ₗ[ℝ] (l ⊕ l → ℝ))
    (sc : ∀ w, Continuous fun t => s t w) (s0 : ∀ w, s 0 w = w) (sm : ∀ t u w, s (t + u) w = s t (s u w))
    (ss : ∀ t w w', sympl (s t w) (s t w') = sympl w w') (S : ℝ → Sch l →ₗ[ℂ] Sch l) (hS : ∀ t, Impl (s t) (S t))
    (S0 : ∀ f, S 0 f = f) (Sm : ∀ t u f, S (t + u) f = S t (S u f))
    (Sc : ∀ f (lam : Sch l →L[ℂ] ℂ), Continuous fun t => lam (S t f)) :
    ∃ Q ∈ weylAlg l, ∀ f (lam : Sch l →L[ℂ] ℂ), HasDerivAt (fun t => lam (S t f)) (lam (Q f)) 0 := by
  obtain ⟨X, hsp, hs⟩ := exists_sp s sc s0 sm ss
  obtain ⟨ε, V, W, a, hε, V0, Vi, -, Vd⟩ := hL l X hsp
  obtain ⟨φ, hφ⟩ := exists_ne_zero (0 : EuclideanSpace ℝ l)
  have hφ0 : φ ≠ 0 := fun h => hφ (by simp [h])
  have hc : ∀ t, |t| < ε → ∃ c : ℂ, ∀ f, S t f = c • V t f := fun t ht => by
    obtain ⟨h1, h2, h3⟩ := Vi t ht
    have hi : Impl id (S (-t) ∘ₗ (V t).toLinearMap) := ⟨fun f => ((hS (-t)).norm _).trans (h3.norm f), fun w f g hg => by
      have := (hS (-t)).impl _ _ _ (h3.impl w f g hg)
      rw [← hs, ← sm, neg_add_cancel, s0] at this
      exact this⟩
    obtain ⟨c, hc⟩ := hi.scalar fun f => ⟨W t (S t f), by
      show S (-t) (V t (W t _)) = f
      rw [h1, ← Sm, neg_add_cancel, S0]⟩
    have h4 : ∀ f, V t f = c • S t f := fun f => by
      rw [← map_smul, ← hc]
      show _ = S t (S (-t) (V t f))
      rw [← Sm, add_neg_cancel, S0]
    have h5 : c ≠ 0 := fun h => hφ0 (by rw [← h2 φ, h4, h, zero_smul, map_zero])
    exact ⟨c⁻¹, fun f => by rw [h4, smul_smul, inv_mul_cancel₀ h5, one_smul]⟩
  obtain ⟨mu, hmu, md⟩ := exists_smooth_fun S (fun t => (hS t).norm) S0 Sm Sc hφ0
  have hV0 : mu (V 0 φ) ≠ 0 := by rwa [V0]
  let c : ℝ → ℂ := fun t => mu (S t φ) / mu (V t φ)
  have cd : DifferentiableAt ℝ c 0 := md.div (Vd φ mu).differentiableAt hV0
  have c0 : c 0 = 1 := by simp only [c, S0, V0]; exact div_self hmu
  have ev : ∀ᶠ t in nhds (0 : ℝ), ∀ f, S t f = c t • V t f := by
    have e1 : ∀ᶠ t in nhds (0 : ℝ), |t| < ε := continuous_abs.continuousAt.eventually_lt continuousAt_const (by simpa using hε)
    filter_upwards [e1, (Vd φ mu).continuousAt.eventually_ne hV0] with t ht hne f
    obtain ⟨b, hb⟩ := hc t ht
    have : c t = b := by
      simp only [c, hb, map_smul, smul_eq_mul]
      exact mul_div_cancel_right₀ _ hne
    rw [this, hb]
  refine ⟨(deriv c 0 + a) • 1 + quad X, add_mem (Subalgebra.smul_mem _ (one_mem _) _) (quad_mem X), fun f lam => ?_⟩
  refine ((cd.hasDerivAt.fun_mul (Vd f lam)).congr_deriv ?_).congr_of_eventuallyEq ?_
  · simp [c0, V0]
    ring
  · filter_upwards [ev] with t ht
    rw [ht, map_smul, smul_eq_mul]

end PositivityTheory.ThKR
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.Reductions.ExistsSmoothFun =====

-- ===== clump member: Development.WeilBound.ThetaLifts.Reductions.ArchLie =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.Reductions.ArchLie", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.CartanFactorisation.CartanConj\npublic import Development.WeilBound.ThetaLifts.Reductions.MetaDef\npublic import Development.WeilBound.ThetaLifts.CartanFactorisation.ArchimedeanEvaluationVector\nimport Development.WeilBound.ThetaLifts.CartanFactorisation.ExistsCharNe\npublic import Development.WeilBound.ThetaLifts.Reductions.ExistsSmoothFun\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.ThKR

open scoped TensorProduct NNReal ENNReal Matrix GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels Real RealInnerProductSpace Classical
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK PositivityTheory.ThKF PositivityTheory.ThKF.W PositivityTheory.ThKF.A GlobalTheory.HeisSchA GlobalTheory.RealWeil

theorem archLie' (hL : LocalLift) : PositivityTheory.ThKF.ArchLie := by
  intro F E _ _ _ _ _ σ B n d X W M χX χW om r s r' s' hP γ hγ δ hδ T hT
  obtain ⟨C⟩ := nonempty_coord (F := F) (κ := Fin n × Fin d)
  have hs := IsUWeilPair.isUSplitting hP.weil
  obtain ⟨g₀, h₀, h₁⟩ := exists_sb_one (F := F) (κ := Fin n × Fin d)
  let x : ℝ → UA σ X.J × UA σ W.J := fun t => (γ (Multiplicative.ofAdd t), δ (Multiplicative.ofAdd t))
  have xc : Continuous x := (hγ.1.comp continuous_ofAdd).prodMk (hδ.1.comp continuous_ofAdd)
  have x0 : x 0 = 1 := by simp [x]
  have xm : ∀ t u, x (t + u) = x t * x u := fun t u => by simp [x, ofAdd_add]
  have T0 : ∀ f, T 0 f = f := fun f => DFunLike.coe_injective (pureA_inj h₁ (by
    rw [← (hT 0).1 f _ h₀]
    exact (congrArg (fun y => om y _) x0).trans (LinearMap.congr_fun om.map_one _)))
  have Tm : ∀ t u f, T (t + u) f = T t (T u f) := fun t u f => DFunLike.coe_injective (pureA_inj h₁ (by
    rw [← (hT _).1 f _ h₀, ← (hT _).1 _ _ h₀, ← (hT _).1 f _ h₀]
    exact (congrArg (fun y => om y _) (xm t u)).trans (LinearMap.congr_fun (om.map_mul _ _) _)))
  have Tc : ∀ f (L : SInf F (Fin n × Fin d) →L[ℂ] ℂ), Continuous fun t => L (T t f) := fun f L => by
    obtain ⟨l, hl, e⟩ := exists_adm L
    have := (hs.cont l hl _ (pureA_mem f h₀)).comp xc
    convert this using 1
    funext t
    show _ = l (om (x t) _)
    rw [(hT t).1 f _ h₀, e _ _ h₀, h₁, one_mul]
  have main := lie' hL (fun t => (C.P ≪≫ₗ phL M (x t) ≪≫ₗ C.P.symm).toLinearMap) (fun w => ?_) (fun w => ?_)
    (fun t u w => ?_) (fun t w w' => ?_) _ (fun t => impl_of hP C (T := (T t).toLinearMap) (hT t).1) (fun f => by simp [T0])
    (fun t u f => by simp [Tm]) (fun f lam => Tc (C.S.symm f) (lam.comp C.S.toContinuousLinearMap))
  · obtain ⟨Q, hQ, hd⟩ := main
    intro f hf
    have hw : ∀ L : SInf F (Fin n × Fin d) →L[ℂ] ℂ, HasDerivAt (fun t => L (T t f)) (L (C.S.symm (Q (C.S f)))) 0 := fun L => by
      simpa using hd (C.S f) (L.comp (C.S.symm : _ →L[ℂ] _))
    refine ⟨C.S.symm (Q (C.S f)), ?_, ?_, hw⟩
    · refine weylAlg_induction (P := fun A => ∀ f ∈ M.Pol B.ψ B.emb, C.S.symm (A (C.S f)) ∈ M.Pol B.ψ B.emb)
        (fun f hf => by simpa using hf) (fun A w hA f hf => ?_) (fun f _ => by simp) (fun A A' h1 h2 f hf => ?_)
        (fun c A h1 f hf => ?_) hQ f hf
      · simpa [Coord.D] using hA _ (D_mem_Pol hP.base.std M C B.emb (C.P w) hf)
      · simpa using add_mem (h1 f hf) (h2 f hf)
      · simpa using Submodule.smul_mem _ c (h1 f hf)
    · refine actsD_of (T := fun t => T t f) (fun h => ⟨by simp [h], fun t => map_zero _⟩) (fun t => (hT t).1 f) fun y => ?_
      exact hw (BoundedContinuousFunction.evalCLM ℂ y ∘L SchwartzMap.toBoundedContinuousFunctionCLM ℂ _ _)
  · simp only [LinearEquiv.coe_coe, LinearEquiv.trans_apply, phL_eq]
    refine C.P.symm.toLinearMap.continuous_of_finiteDimensional.comp (continuous_infPart2.comp ?_)
    obtain ⟨u, hu⟩ := M.co.e.surjective (mixedSpaceVecPairAsAdeles F (C.P w))
    simp only [← hu, phB_e]
    haveI : IsTopologicalRing (AE F E) := IsModuleTopology.isTopologicalRing (AF F) (AE F E)
    haveI : IsModuleTopology (AF F) (Matrix (Fin n) (Fin d) (AE F E)) :=
      inferInstanceAs (IsModuleTopology (AF F) (Fin n → Fin d → AE F E))
    refine (IsModuleTopology.continuous_of_linearMap M.co.e.toLinearMap).comp ?_
    exact ((Units.continuous_val.comp (continuous_subtype_val.comp (continuous_fst.comp xc))).matrix_mul
      continuous_const).matrix_mul
        (Units.continuous_val.comp (continuous_subtype_val.comp (continuous_snd.comp xc))).matrix_transpose
  · simp [phL_eq, x0, phB_one, archimedeanPartAdeleTuplePair_mixedSpaceVecPairAsAdeles]
  · simp only [LinearEquiv.coe_coe, LinearEquiv.trans_apply, LinearEquiv.apply_symm_apply]
    rw [phL_eq, xm, phB_mul, phL_spec, ← phL_eq]
  · simp only [LinearEquiv.coe_coe, LinearEquiv.trans_apply, C.sympl_eq, LinearEquiv.apply_symm_apply, tb_eq, ← phL_spec,
      phB_form]

end PositivityTheory.ThKR
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.Reductions.ArchLie =====

-- ===== clump member: Development.WeilBound.ThetaLifts.Reductions.KReal =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.Reductions.KReal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\npublic import Development.WeilBound.ThetaLifts.Reductions.MetaDef\npublic import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.KRealAsm\npublic import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.RLLieH\npublic import Development.WeilBound.ThetaLifts.Reductions.LieScalar2\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFockMap\n\n"}
section -- clump:auto
@[expose] public section

namespace PositivityTheory.ThKR

theorem kReal' (hL : PositivityTheory.ThKR.LocalLift) : GlobalTheory.ThK.KReal :=
  have h2 : GlobalTheory.RealLift.LieSecond := lieSecond2 hL _root_.PositivityTheory.RL.derEx
  PositivityTheory.KRealA.kReal_of_lie h2 (PositivityTheory.RL.lieFirst h2)

end PositivityTheory.ThKR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.Reductions.KReal =====

-- ===== clump member: Development.WeilBound.ThetaLifts.SphericalLattices.FinInert =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.SphericalLattices.FinInert", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.SphericalLattices.HoweInert\npublic import Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.FinSplit\npublic import Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.ExistsEigenLift\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.Sph

open scoped Matrix
open NumberField IsDedekindDomain Topology GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes PositivityTheory.ThK

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {n d : ℕ}
  {X : Spc F E n} {W : Spc F E d}


open scoped Classical in
def coef {v : Pl F} (ω : UA σ X.J × UA σ W.J → Module.End ℂ (Fn F n d v)) (l : Fn F n d v →ₗ[ℂ] ℂ) :
    Fn F n d v →ₗ[ℂ] (UA σ W.J → ℂ) where
  toFun φ h := if h ∈ UAt σ W (evFin F v) then l (ω (1, h) φ) else 0
  map_add' φ φ' := by funext h; by_cases hh : h ∈ UAt σ W (evFin F v) <;> simp [hh]
  map_smul' c φ := by funext h; by_cases hh : h ∈ UAt σ W (evFin F v) <;> simp [hh]

section Loc

variable {v : Pl F} {ω : UA σ X.J × UA σ W.J → Module.End ℂ (Fn F n d v)} {l : Fn F n d v →ₗ[ℂ] ℂ}

theorem coef_mem {φ : Fn F n d v} {h : UA σ W.J} (hh : h ∈ UAt σ W (evFin F v)) : coef ω l φ h = l (ω (1, h) φ) := by
  simp [coef, hh]

theorem coef_not_mem {φ : Fn F n d v} {h : UA σ W.J} (hh : h ∉ UAt σ W (evFin F v)) : coef ω l φ h = 0 := by
  simp [coef, hh]

variable {M : Model σ X W} {ψ : AddChar (AF F) ℂ} {om : Rep σ X W} {ρ : Matrix (Fin n) (Fin d) (AE F E) → Module.End ℂ (Fn F n d v)}

theorem aug_stable (L : IsLocRep M ψ om v ω ρ) {h : UA σ W.J} (hh : h ∈ UAt σ W (evFin F v)) :
    augAt om v ≤ (augAt om v).comap (ω (1, h)) := by
  have o1 := one_mem_UAt (σ := σ) X v
  have oW := one_mem_UAt (σ := σ) W v
  conv_lhs => unfold augAt
  rw [Submodule.span_le]
  rintro _ ⟨g, hg, φ, hφ, φ₁, hφ₁, ha, rfl⟩
  rw [(L.acts g hg 1 oW φ hφ φ₁).1 ha]
  have hφh := L.pres 1 o1 h hh φ hφ
  have e1 : ω (1, h) (ω (g, 1) φ) = ω (g, 1) (ω (1, h) φ) := by
    rw [← L.mul 1 o1 h hh g hg 1 oW φ hφ, ← L.mul g hg 1 oW 1 o1 h hh φ hφ]
    simp
  change ω (1, h) (ω (g, 1) φ - φ) ∈ augAt om v
  rw [map_sub, e1]
  exact Submodule.subset_span ⟨g, hg, _, hφh, _, L.pres g hg 1 oW _ hφh, (L.acts g hg 1 oW _ hφh _).2 rfl, rfl⟩

theorem coef_aug (L : IsLocRep M ψ om v ω ρ) (hl : augAt om v ≤ LinearMap.ker l) : augAt om v ≤ LinearMap.ker (coef ω l) := by
  intro z hz
  rw [LinearMap.mem_ker]
  funext h
  by_cases hh : h ∈ UAt σ W (evFin F v)
  · rw [coef_mem hh]; exact hl (aug_stable L hh hz)
  · rw [coef_not_mem hh]; rfl

theorem coef_transl (L : IsLocRep M ψ om v ω ρ) {h : UA σ W.J} (hh : h ∈ UAt σ W (evFin F v)) {φ : Fn F n d v}
    (hφ : φ ∈ SB _) : coef ω l (ω (1, h) φ) = fun x => coef ω l φ (x * h) := by
  have o1 := one_mem_UAt (σ := σ) X v
  funext x
  by_cases hx : x ∈ UAt σ W (evFin F v)
  · rw [coef_mem hx, coef_mem (mul_mem_UAt hx hh), ← L.mul 1 o1 x hx 1 o1 h hh φ hφ, mul_one]
  · have hxh : x * h ∉ UAt σ W (evFin F v) := fun h' => hx (by
      have := mul_mem_UAt h' (inv_mem_UAt hh); rwa [mul_inv_cancel_right] at this)
    rw [coef_not_mem hx, coef_not_mem hxh]

def transl (Ω : UA σ W.J → ℂ) (v : Pl F) : Submodule ℂ (UA σ W.J → ℂ) :=
  Submodule.span ℂ {f | ∃ h ∈ UAt σ W (evFin F v), f = fun x => Ω (x * h)}

theorem map_coef (L : IsLocRep M ψ om v ω ρ) (V : IsVacSph M om v ω) (hs : M.vac v ∈ SB _) (hl : IsSphForm M om v ω l) :
    (SB _).map (coef ω l) = transl (coef ω l (M.vac v)) v := by
  have o1 := one_mem_UAt (σ := σ) X v
  apply le_antisymm
  · rintro _ ⟨φ, hφ, rfl⟩
    have h1 : augAt om v ≤ (transl (coef ω l (M.vac v)) v).comap (coef ω l) := fun z hz => by
      rw [Submodule.mem_comap, (LinearMap.mem_ker).1 (coef_aug L hl.aug hz)]; exact Submodule.zero_mem _
    have h2 : Submodule.span ℂ {z | ∃ h ∈ UAt σ W (evFin F v), z = ω (1, h) (M.vac v)} ≤
        (transl (coef ω l (M.vac v)) v).comap (coef ω l) := by
      rw [Submodule.span_le]
      rintro _ ⟨h, hh, rfl⟩
      exact Submodule.subset_span ⟨h, hh, coef_transl L hh hs⟩
    exact sup_le h1 h2 (V.gen φ hφ)
  · rw [transl, Submodule.span_le]
    rintro _ ⟨h, hh, rfl⟩
    exact ⟨_, L.pres 1 o1 h hh _ hs, coef_transl L hh hs⟩

theorem coef_vac_one (L : IsLocRep M ψ om v ω ρ) (hs : M.vac v ∈ SB _) (hl : IsSphForm M om v ω l) :
    coef ω l (M.vac v) 1 = 1 := by
  rw [coef_mem (one_mem_UAt W v)]
  have : ((1 : UA σ X.J), (1 : UA σ W.J)) = 1 := rfl
  rw [this, L.one _ hs, hl.one]

theorem reach_vac (L : IsLocRep M ψ om v ω ρ) (V : IsVacSph M om v ω) (hl : IsSphForm M om v ω l) {φ : Fn F n d v}
    (hφ : φ ∈ SB _) (h0 : coef ω l φ ≠ 0) :
    ∃ h ∈ UAt σ W (evFin F v), ∃ (m : ℕ) (k : Fin (m + 1) → UA σ W.J) (c : ℂ), c ≠ 0 ∧
      (∀ i, k i ∈ KAt σ W v) ∧ ∑ i, ω (1, k i) (ω (1, h) φ) - c • M.vac v ∈ augAt om v := by
  have o1 := one_mem_UAt (σ := σ) X v
  obtain ⟨h, hh⟩ : ∃ h, coef ω l φ h ≠ 0 := by
    by_contra hc; exact h0 (funext fun x => by_contra fun hx => hc ⟨x, hx⟩)
  have hU : h ∈ UAt σ W (evFin F v) := by
    by_contra hn; exact hh (coef_not_mem hn)
  rw [coef_mem hU] at hh
  have hψ := L.pres 1 o1 h hU φ hφ
  obtain ⟨m, k, c, hk, hsum⟩ := V.line _ hψ
  refine ⟨h, hU, m, k, c, ?_, hk, hsum⟩
  intro hc0
  have := hl.aug hsum

  rw [LinearMap.mem_ker, map_sub, map_sum, hc0, zero_smul, map_zero, sub_zero] at this
  have e : ∀ i, l (ω (1, k i) (ω (1, h) φ)) = l (ω (1, h) φ) := fun i => hl.inv _ (hk i) _ hψ
  simp only [e, Finset.sum_const, Finset.card_univ, Fintype.card_fin, nsmul_eq_mul] at this
  rcases mul_eq_zero.1 this with h1 | h1
  · exact absurd h1 (by exact_mod_cast Nat.succ_ne_zero m)
  · exact hh h1

end Loc

variable {a a' : ℕ} {B : Base F E} {G : Geo σ a a'} {X : Chars F E} {om : Rep σ G.V G.W} {om' : Rep σ G.V' G.W} {v : Pl F}

theorem finAt_sph {ω ρ ω' ρ'} (L : IsLocRep G.M B.ψ om v ω ρ) (L' : IsLocRep G.M' B.ψ om' v ω' ρ') (hv : v ∉ X.T)
    (hs : G.M.vac v ∈ SB _) (hs' : G.M'.vac v ∈ SB _) (V1 : IsVacSph G.M om v ω) (V2 : IsVacSph G.M' om' v ω')
    {l l'} (hl : IsSphForm G.M om v ω l) (hl' : IsSphForm G.M' om' v ω' l')
    (hΩ : ∀ h ∈ UAt σ G.W (evFin F v), l (ω (1, h) (G.M.vac v)) = l' (ω' (1, h) (G.M'.vac v))) :
    ∃ R, IsFinAt B G X om om' R v := by
  classical
  have o1 := one_mem_UAt (σ := σ) G.V v
  have o1' := one_mem_UAt (σ := σ) G.V' v
  set c := coef ω l with hc
  set c' := coef ω' l' with hc'
  have eΩ : c (G.M.vac v) = c' (G.M'.vac v) := by
    funext x
    by_cases hx : x ∈ UAt σ G.W (evFin F v)
    · rw [hc, hc', coef_mem hx, coef_mem hx]; exact hΩ x hx
    · rw [hc, hc', coef_not_mem hx, coef_not_mem hx]
  set S := transl (c (G.M.vac v)) v with hS
  have mS : (SB _).map c = S := map_coef L V1 hs hl
  have mS' : (SB _).map c' = S := by rw [hS, eΩ]; exact map_coef L' V2 hs' hl'
  obtain ⟨π, hπ⟩ := LinearMap.exists_leftInverse_of_injective S.subtype S.ker_subtype
  have hπ' : ∀ x (hx : x ∈ S), π x = ⟨x, hx⟩ := fun x hx => LinearMap.congr_fun hπ ⟨x, hx⟩
  have mc : ∀ φ ∈ SB _, c φ ∈ S := fun φ hφ => mS ▸ Submodule.mem_map_of_mem hφ
  have mc' : ∀ φ ∈ SB _, c' φ ∈ S := fun φ hφ => mS' ▸ Submodule.mem_map_of_mem hφ
  have inj : ∀ x ∈ S, ∀ y ∈ S, π x = π y → x = y := fun x hx y hy h => by
    rw [hπ' x hx, hπ' y hy] at h; exact congrArg Subtype.val h
  let R : FinMaps F a a' :=
    { Pi := fun _ => S
      p := fun u => if h : v = u then h ▸ (π ∘ₗ c) else 0
      p' := fun u => if h : v = u then h ▸ (π ∘ₗ c') else 0 }
  have e : R.p v = π ∘ₗ c := dif_pos rfl
  have e' : R.p' v = π ∘ₗ c' := dif_pos rfl
  have hx : ∀ x : S, π x.1 = x := fun x => hπ' x.1 x.2
  have on : ∀ x : S, ∃ φ ∈ SB _, c φ = x := fun x => (mS.symm ▸ x.2 : x.1 ∈ (SB _).map c)
  have on' : ∀ x : S, ∃ φ ∈ SB _, c' φ = x := fun x => (mS'.symm ▸ x.2 : x.1 ∈ (SB _).map c')
  have Ω1 : c (G.M.vac v) 1 = 1 := coef_vac_one L hs hl
  have ΩS : c (G.M.vac v) ∈ S := mc _ hs
  have Ω0 : c (G.M.vac v) ≠ 0 := fun h => by
    have := congrFun h 1; rw [Ω1] at this; exact one_ne_zero this
  have hne : π (c (G.M.vac v)) ≠ 0 := fun h => Ω0 (inj _ ΩS 0 S.zero_mem (h.trans (map_zero π).symm))
  refine ⟨R, ?_, ?_, ?_, ?_, ?_, ⟨_, _, hne⟩, ?_, fun _ => ?_, fun _ h => absurd h hv⟩
  · rw [e, eq_top_iff]
    intro x _
    obtain ⟨φ, hφ, h⟩ := on x
    exact ⟨φ, hφ, by rw [LinearMap.comp_apply, h, hx]⟩
  · rw [e', eq_top_iff]
    intro x _
    obtain ⟨φ, hφ, h⟩ := on' x
    exact ⟨φ, hφ, by rw [LinearMap.comp_apply, h, hx]⟩
  · rw [e]
    exact (coef_aug L hl.aug).trans (LinearMap.ker_le_ker_comp _ _)
  · rw [e']
    exact (coef_aug L' hl'.aug).trans (LinearMap.ker_le_ker_comp _ _)
  · intro h hh φ hφ φ' hφ' φ₁ _ φ₁' _ a1 a2 heq
    rw [e, e'] at heq ⊢
    rw [(L.acts 1 o1 h hh φ hφ _).1 a1, (L'.acts 1 o1' h hh φ' hφ' _).1 a2]
    have := inj _ (mc _ hφ) _ (mc' _ hφ') heq
    change π (c (ω (1, h) φ)) = π (c' (ω' (1, h) φ'))
    rw [hc, hc', coef_transl L hh hφ, coef_transl L' hh hφ', ← hc, ← hc', this]
  · intro N hN
    rw [e] at hN
    by_cases hb : N = ⊥
    · exact Or.inl hb
    right
    obtain ⟨y, hyN, hy0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hb
    obtain ⟨φ, hφ, hcφ⟩ := on y
    have hc0 : c φ ≠ 0 := fun h => hy0 (by rw [← hx y, ← hcφ, h, map_zero])
    obtain ⟨h, hU, m, k, cc, hcc, hk, hsum⟩ := reach_vac L V1 hl hφ hc0
    have hψ := L.pres 1 o1 h hU φ hφ
    have step : ∀ g ∈ UAt σ G.W (evFin F v), ∀ χ ∈ SB _, π (c χ) ∈ N → π (c (ω (1, g) χ)) ∈ N := fun g hg χ hχ hN' =>
      hN g hg χ hχ _ (L.pres 1 o1 g hg χ hχ) ((L.acts 1 o1 g hg χ hχ _).2 rfl) hN'
    have hyφ : π (c φ) ∈ N := by rw [hcφ, hx]; exact hyN
    have h1 : π (c (ω (1, h) φ)) ∈ N := step h hU φ hφ hyφ
    have h2 : ∀ i, π (c (ω (1, k i) (ω (1, h) φ))) ∈ N := fun i => step _ (hk i).1 _ hψ h1
    have h3 : π (c (∑ i, ω (1, k i) (ω (1, h) φ))) ∈ N := by

      rw [map_sum, map_sum]; exact Submodule.sum_mem _ fun i _ => h2 i
    have h4 : c (∑ i, ω (1, k i) (ω (1, h) φ)) = cc • c (G.M.vac v) := by
      have := (LinearMap.mem_ker).1 (coef_aug L hl.aug hsum)
      rw [map_sub, sub_eq_zero, map_smul] at this
      rw [hc]; exact this
    rw [h4, map_smul] at h3
    have hv0 : π (c (G.M.vac v)) ∈ N := by
      have := N.smul_mem cc⁻¹ h3; rwa [smul_smul, inv_mul_cancel₀ hcc, one_smul] at this
    have hall : ∀ g ∈ UAt σ G.W (evFin F v), π (c (ω (1, g) (G.M.vac v))) ∈ N := fun g hg => step g hg _ hs hv0
    rw [eq_top_iff]
    intro x _
    have hle : S ≤ N.map S.subtype := by
      change transl (c (G.M.vac v)) v ≤ _
      refine Submodule.span_le.2 ?_
      rintro _ ⟨g, hg, rfl⟩
      have hmem : c (ω (1, g) (G.M.vac v)) ∈ S := mc _ (L.pres 1 o1 g hg _ hs)
      refine ⟨_, hall g hg, ?_⟩
      rw [hπ' _ hmem]
      change c (ω (1, g) (G.M.vac v)) = _
      rw [hc, coef_transl L hg hs]
    obtain ⟨z, hz, hzx⟩ := hle x.2
    have : z = x := Subtype.ext hzx
    exact this ▸ hz
  · rw [e, e']
    refine ⟨by rw [LinearMap.comp_apply, LinearMap.comp_apply, eΩ], hne⟩

theorem finInert_of (hV : VacInert) (hF : SphFun) (hA : LocRepEx) : FinInert := by
  intro F E _ _ _ _ _ σ B a a' G X om om' hT v ⟨hv, he⟩
  have P : PairOK B G.V G.W G.M om := ⟨hT.base, ⟨_, _, hT.geo.hV⟩, ⟨_, _, hT.geo.hW⟩, hT.geo.hM, _, _, hT.weil⟩
  have P' : PairOK B G.V' G.W G.M' om' := ⟨hT.base, ⟨_, _, hT.geo.hV'⟩, ⟨_, _, hT.geo.hW⟩, hT.geo.hM', _, _, hT.weil'⟩
  obtain ⟨ω, ρ, L⟩ := hA F E σ _ _ B _ _ _ _ P v
  obtain ⟨ω', ρ', L'⟩ := hA F E σ _ _ B _ _ _ _ P' v
  obtain ⟨V1, V2⟩ := hV F E σ B a a' G X om om' hT v he
  have V1 := V1 ω ρ L
  have V2 := V2 ω' ρ' L'
  obtain ⟨l, l', hl, hl', hΩ⟩ := hF F E σ B a a' G X om om' hT v he ω ρ ω' ρ' L L' V1.fixW V2.fixW
  exact finAt_sph L L' hv (hT.geo.hM.vac v).1 (hT.geo.hM'.vac v).1 V1 V2 hl hl' hΩ

end PositivityTheory.Sph

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.SphericalLattices.FinInert =====

-- ===== clump member: Development.WeilBound.ThetaLifts.Reductions.FiniteClosure.TheoremKOfMod =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.Reductions.FiniteClosure.TheoremKOfMod", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.LatticeBasics.HypothesesS\npublic import Development.WeilBound.ThetaLifts.SphericalLattices.FunDefs\npublic import Development.WeilBound.CoreStatements.AbelianHeightsDuality.PublishedTheoremStatements.SiegelSetUnitaryHolds\npublic import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.EvIHalfTrace\npublic import Development.WeilBound.CoreStatements.LocalThetaKernels.Locrep\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.BernsteinNarrowness.BernsteinClosure.RamifiedMultiplicityOne\npublic import Development.WeilBound.ThetaLifts.Reductions.ArchLie\npublic import Development.WeilBound.ThetaLifts.Reductions.KReal\npublic import Development.WeilBound.ThetaLifts.Reductions.LocalLift\npublic import Development.WeilBound.ThetaLifts.TowerModels.PlaneHerm\npublic import Development.WeilBound.ThetaLifts.Reductions.WeilPairs.WeilPairExistence.WeilEx\npublic import Development.WeilBound.ThetaLifts.SphericalLattices.ExistsFixedSum\npublic import Development.WeilBound.ThetaLifts.SphericalLattices.FinInert\npublic import Development.WeilBound.ThetaLifts.SphericalLattices.FunTop\npublic import Development.WeilBound.ThetaLifts.SphericalLattices.HoweDuality\npublic import Development.WeilBound.ThetaLifts.SphericalLattices.ModSt2\npublic import Development.WeilBound.ThetaLifts.SphericalLattices.SphericalClosure.CloseSph\npublic import Development.WeilBound.ThetaLifts.SphericalSplitting.SphSplitGeo\nimport Development.WeilBound.ThetaLifts.Reductions.LieScalar2\nimport Development.WeilBound.ThetaLifts.Reductions.SiegelOfCore\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PositivityTheory.ThKR

open PositivityTheory.Sph GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels

theorem theoremK_head2_of_mod (hM : PositivityTheory.Sph.ModSt) (h11 : GlobalTheory.ThK.Dbl.EisBL) (h12 : GlobalTheory.ThK.Dbl.SiegelWeilStd) :
    ThetaIntegralsAgree ∧ LocalMatching :=
  Tr.closeSph PositivityTheory.BernsteinRamification.Close.kCoinv PositivityTheory.BernsteinRamification.Close.soCoinv PositivityTheory.BernsteinRamification.Close.ramifiedMultiplicityOne PositivityTheory.BernsteinRamification.Close.finRam
    PositivityTheory.BernsteinRamification.Close.finSplit (sphTri_of sphSplit_geo (vacInert howeInert))
    (finInert_of (vacInert howeInert) (sphFun_of_modSt hM) PositivityTheory.ThKH.Locrep.locRepEx)
    (lieSecond2 localLift_holds PositivityTheory.RL.derEx) (archLie' localLift_holds) (kReal' localLift_holds)
    (siegel_of_core PositivityTheory.Prw.siegelCore_holds) h11 h12 _root_.PositivityTheory.ThKW.S.weilEx

theorem theoremK_head2 (h11 : GlobalTheory.ThK.Dbl.EisBL) (h12 : GlobalTheory.ThK.Dbl.SiegelWeilStd) : ThetaIntegralsAgree ∧ LocalMatching :=
  theoremK_head2_of_mod PositivityTheory.Sph.modSt2 h11 h12

end PositivityTheory.ThKR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.Reductions.FiniteClosure.TheoremKOfMod =====
