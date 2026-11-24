module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.DerivativeRightTranslateL2
public import Mathlib.Analysis.Calculus.Deriv.Star
public import Mathlib.Topology.Algebra.Star.Unitary
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.CxGrpComp
public import Mathlib.Analysis.Calculus.Deriv.Prod
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.InfinitesimalCharacterPullback.HasInfCharPullSub
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.Order.Archimedean.Real.Hom
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.AvgPos, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.AdmAbs, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.IsOpenUnits, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.AdmEx

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.AvgPos =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.AvgPos", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.DerivativeRightTranslateL2\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.CuspRep GlobalTheory.GKCoh UpperTheory.V.Af UpperTheory.V.AlgRepEndIrreducible UpperTheory.V.Lit UpperTheory.V.Lit.Bor
open MeasureTheory
open scoped TensorProduct ComplexOrder

theorem UpperTheory.V.Lit.Bor.avgPos :
    UpperTheory.V.Lit.Bor.AvgPos := by
  intro K _ _ _ _ _ d ρ hρ
  classical
  letI : MeasurableSpace K := borel K
  haveI : BorelSpace K := ⟨rfl⟩
  let μ : Measure K := Measure.haar
  have hint : ∀ f : K → ℂ, Continuous f → Integrable f μ := fun f hf =>
    hf.integrable_of_hasCompactSupport (HasCompactSupport.of_compactSpace _)
  have hc : ∀ i j, Continuous fun h : K => ρ h⁻¹ i j := fun i j => (hρ i j).comp continuous_inv
  let F : K → Matrix (Fin d) (Fin d) ℂ := fun h => (ρ h⁻¹)ᴴ * ρ h⁻¹
  have hFc : ∀ a b, Continuous fun h => F h a b := by
    intro a b
    simp only [F, Matrix.mul_apply, Matrix.conjTranspose_apply]
    exact continuous_finsetSum _ fun l _ => (continuous_star.comp (hc l a)).mul (hc l b)
  have hlin : ∀ (A C : Matrix (Fin d) (Fin d) ℂ) (i j : Fin d),
      (A * Matrix.of (fun a b => ∫ h, F h a b ∂μ) * C) i j = ∫ h, (A * F h * C) i j ∂μ := by
    intro A C i j
    simp only [Matrix.mul_apply, Matrix.of_apply]
    rw [integral_finsetSum]
    · refine Finset.sum_congr rfl fun b _ => ?_
      rw [integral_mul_const, integral_finsetSum]
      · congr 1
        refine Finset.sum_congr rfl fun a _ => ?_
        rw [integral_const_mul]
      · intro a _
        exact hint _ (continuous_const.mul (hFc a b))
    · intro b _
      exact hint _ ((continuous_finsetSum _ fun a _ => continuous_const.mul (hFc a b)).mul
        continuous_const)
  refine ⟨Matrix.of fun a b => ∫ h, F h a b ∂μ, ?_, ?_⟩
  · rw [Matrix.posDef_iff_dotProduct_mulVec]
    refine ⟨?_, ?_⟩
    · refine Matrix.IsHermitian.ext fun i j => ?_
      simp only [Matrix.of_apply]
      rw [show star (∫ h, F h j i ∂μ) = ∫ h, star (F h j i) ∂μ from integral_conj.symm]
      congr 1
      funext h
      exact (Matrix.isHermitian_conjTranspose_mul_self (ρ h⁻¹)).apply i j
    · intro x hx
      have hq : ∀ h, star x ⬝ᵥ (F h *ᵥ x) = star (ρ h⁻¹ *ᵥ x) ⬝ᵥ (ρ h⁻¹ *ᵥ x) := by
        intro h
        rw [Matrix.star_mulVec, ← Matrix.dotProduct_mulVec, Matrix.mulVec_mulVec]
      have hdot : star x ⬝ᵥ (Matrix.of (fun a b => ∫ h, F h a b ∂μ) *ᵥ x) =
          ∫ h, star x ⬝ᵥ (F h *ᵥ x) ∂μ := by
        simp only [dotProduct, Matrix.mulVec, Matrix.of_apply, Finset.mul_sum]
        rw [integral_finsetSum]
        · refine Finset.sum_congr rfl fun i _ => ?_
          rw [integral_finsetSum]
          · refine Finset.sum_congr rfl fun j _ => ?_
            rw [integral_const_mul, integral_mul_const]
          · intro j _
            exact hint _ (continuous_const.mul ((hFc i j).mul continuous_const))
        · intro i _
          exact hint _ (continuous_finsetSum _ fun j _ =>
            continuous_const.mul ((hFc i j).mul continuous_const))
      have hre : ∀ h, star (ρ h⁻¹ *ᵥ x) ⬝ᵥ (ρ h⁻¹ *ᵥ x) =
          ((star (ρ h⁻¹ *ᵥ x) ⬝ᵥ (ρ h⁻¹ *ᵥ x)).re : ℂ) := by
        intro h
        have h0 := (Complex.le_def.mp (dotProduct_star_self_nonneg (ρ h⁻¹ *ᵥ x))).2
        rw [Complex.zero_im] at h0
        apply Complex.ext
        · rw [Complex.ofReal_re]
        · rw [Complex.ofReal_im]
          exact h0.symm
      have hyc : ∀ l, Continuous fun h => (ρ h⁻¹ *ᵥ x) l := by
        intro l
        simp only [Matrix.mulVec, dotProduct]
        exact continuous_finsetSum _ fun j _ => (hc l j).mul continuous_const
      have hdc : Continuous fun h => star (ρ h⁻¹ *ᵥ x) ⬝ᵥ (ρ h⁻¹ *ᵥ x) := by
        simp only [dotProduct, Pi.star_apply]
        exact continuous_finsetSum _ fun l _ => (continuous_star.comp (hyc l)).mul (hyc l)
      rw [hdot]
      simp only [hq]
      rw [congrArg (integral μ) (funext hre), integral_complex_ofReal, Complex.zero_lt_real]
      rw [integral_pos_iff_support_of_nonneg]
      · have hsupp : Function.support (fun h => (star (ρ h⁻¹ *ᵥ x) ⬝ᵥ (ρ h⁻¹ *ᵥ x)).re) =
            Set.univ := by
          ext h
          simp only [Function.mem_support, Set.mem_univ, iff_true]
          intro h0
          have hz : star (ρ h⁻¹ *ᵥ x) ⬝ᵥ (ρ h⁻¹ *ᵥ x) = 0 := by
            rw [hre h, h0, Complex.ofReal_zero]
          rw [dotProduct_star_self_eq_zero] at hz
          apply hx
          have e : ρ h *ᵥ (ρ h⁻¹ *ᵥ x) = x := by
            rw [Matrix.mulVec_mulVec, ← map_mul, mul_inv_cancel, map_one, Matrix.one_mulVec]
          rw [← e, hz, Matrix.mulVec_zero]
        rw [hsupp]
        exact Measure.measure_univ_pos.mpr (NeZero.ne μ)
      · intro h
        have := (Complex.le_def.mp (dotProduct_star_self_nonneg (ρ h⁻¹ *ᵥ x))).1
        simpa using this
      · exact (Complex.continuous_re.comp hdc).integrable_of_hasCompactSupport
          (HasCompactSupport.of_compactSpace _)
  · intro k
    ext i j
    rw [hlin]
    have hF : ∀ h, (ρ k)ᴴ * F h * ρ k = F (k⁻¹ * h) := by
      intro h
      simp only [F, _root_.mul_inv_rev, inv_inv, map_mul, Matrix.conjTranspose_mul, Matrix.mul_assoc]
    simp only [hF]
    exact integral_mul_left_eq_self (fun h => F h i j) k⁻¹
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.AvgPos =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.AdmAbs =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.AdmAbs", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.DerivativeRightTranslateL2\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.AvgPos\nimport Mathlib.Algebra.Order.Archimedean.Real.Hom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.Deriv.Star\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import Mathlib.Topology.Algebra.Star.Unitary\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.CuspRep GlobalTheory.GKCoh UpperTheory.V.Af UpperTheory.V.AlgRepEndIrreducible UpperTheory.V.Lit UpperTheory.V.Lit.Bor
open scoped TensorProduct

private theorem compactSpace_unitary_matrix_pi_complex (T : Type) [Fintype T] (a : ℕ) :
    CompactSpace (unitary (Matrix (Fin a) (Fin a) (T → ℂ))) := by
  apply isCompact_iff_compactSpace.mp
  have hK : IsCompact (Set.univ.pi fun _ : Fin a => Set.univ.pi fun _ : Fin a =>
      Set.univ.pi fun _ : T => Metric.closedBall (0 : ℂ) 1) :=
    isCompact_univ_pi fun _ => isCompact_univ_pi fun _ => isCompact_univ_pi fun _ =>
      isCompact_closedBall 0 1
  have hof : Continuous (Matrix.of : (Fin a → Fin a → T → ℂ) → Matrix (Fin a) (Fin a) (T → ℂ)) :=
    continuous_id
  refine (hK.image hof).of_isClosed_subset isClosed_unitary ?_
  intro U hU
  refine ⟨Matrix.of.symm U, ?_, by ext i j; rfl⟩
  simp only [Set.mem_pi, Set.mem_univ, true_implies]
  intro i j t
  have hM : U.map (fun f => f t) ∈ Matrix.unitaryGroup (Fin a) ℂ := by
    rw [Matrix.mem_unitaryGroup_iff]
    ext k l
    have h : (U * star U) k l t = (1 : Matrix (Fin a) (Fin a) (T → ℂ)) k l t := by
      rw [Unitary.mul_star_self_of_mem hU]
    by_cases hkl : k = l
    · subst hkl
      simpa [Matrix.mul_apply, Finset.sum_apply, Matrix.one_apply] using h
    · simpa [Matrix.mul_apply, Finset.sum_apply, Matrix.one_apply, hkl] using h
  simpa using entry_norm_bound_of_unitary hM i j

private theorem continuous_unitary_toUnits_matrix_pi_complex (T : Type) [Fintype T] (a : ℕ) :
    Continuous (Unitary.toUnits : unitary (Matrix (Fin a) (Fin a) (T → ℂ)) →
      (Matrix (Fin a) (Fin a) (T → ℂ))ˣ) := by
  rw [Units.continuous_iff]
  refine ⟨?_, ?_⟩
  · simpa [Function.comp_def, Unitary.val_toUnits_apply] using continuous_subtype_val
  · simp only [Unitary.val_inv_toUnits_apply]
    exact continuous_subtype_val.comp continuous_inv

private theorem conjTranspose_D_mul_add_mul_D_eq_zero_of_skew {T : Type} [Fintype T] {a d : ℕ}
    {R : GL (Fin a) (T → ℂ) →* Matrix (Fin d) (Fin d) ℂ}
    {D : Matrix (Fin a) (Fin a) (T → ℂ) →ₗ[ℂ] Matrix (Fin d) (Fin d) ℂ}
    (hR : IsHolRep R D) (G : Matrix (Fin d) (Fin d) ℂ)
    (hinv : ∀ U : unitary (Matrix (Fin a) (Fin a) (T → ℂ)),
      (R (Unitary.toUnits U))ᴴ * G * R (Unitary.toUnits U) = G)
    (Y : Matrix (Fin a) (Fin a) (T → ℂ)) (hY : star Y = -Y) :
    (D Y)ᴴ * G + G * D Y = 0 := by
  have hcd : ∃ c : ℝ → GL (Fin a) (T → ℂ), c 0 = 1 ∧
      (∀ s, (c s : Matrix (Fin a) (Fin a) (T → ℂ)) ∈ unitary (Matrix (Fin a) (Fin a) (T → ℂ))) ∧
      ∀ (i j : Fin a) (t : T), HasDerivAt (fun s => (c s : Matrix (Fin a) (Fin a) (T → ℂ)) i j t)
        (Y i j t) 0 := by
    letI : NormedRing (Matrix (Fin a) (Fin a) (T → ℂ)) := Matrix.linftyOpNormedRing
    letI : NormedAlgebra ℝ (Matrix (Fin a) (Fin a) (T → ℂ)) := Matrix.linftyOpNormedAlgebra
    letI : NormedAlgebra ℚ (Matrix (Fin a) (Fin a) (T → ℂ)) := Matrix.linftyOpNormedAlgebra
    haveI : CompleteSpace (Matrix (Fin a) (Fin a) (T → ℂ)) := FiniteDimensional.complete ℝ _
    let S : Matrix (Fin a) (Fin a) (T → ℂ) →ₗ[ℝ] Matrix (Fin a) (Fin a) (T → ℂ) :=
      { toFun := star
        map_add' := star_add
        map_smul' := fun r M => by simp [star_smul] }
    haveI : @ContinuousStar (Matrix (Fin a) (Fin a) (T → ℂ))
        PseudoMetricSpace.toUniformSpace.toTopologicalSpace _ :=
      ⟨S.continuous_of_finiteDimensional⟩
    have hmem : ∀ s : ℝ, NormedSpace.exp (s • Y) ∈ unitary (Matrix (Fin a) (Fin a) (T → ℂ)) :=
      fun s => NormedSpace.exp_mem_unitary_of_mem_skewAdjoint (by
        rw [skewAdjoint.mem_iff, star_smul, hY]
        simp)
    refine ⟨fun s => Unitary.toUnits ⟨NormedSpace.exp (s • Y), hmem s⟩, ?_, fun s => ?_, ?_⟩
    · ext1
      simp [Unitary.val_toUnits_apply]
    · simpa [Unitary.val_toUnits_apply] using hmem s
    · intro i j t
      have hexp := hasDerivAt_exp_smul_const (𝕂 := ℝ) Y (0 : ℝ)
      rw [zero_smul, NormedSpace.exp_zero, one_mul] at hexp
      let L0 : Matrix (Fin a) (Fin a) (T → ℂ) →ₗ[ℝ] ℂ :=
        { toFun := fun M => M i j t
          map_add' := fun _ _ => rfl
          map_smul' := fun _ _ => rfl }
      let L : Matrix (Fin a) (Fin a) (T → ℂ) →L[ℝ] ℂ := ⟨L0, L0.continuous_of_finiteDimensional⟩
      exact L.hasFDerivAt.comp_hasDerivAt (0 : ℝ) hexp
  obtain ⟨c, hc0, hcu, hcd⟩ := hcd
  have hr := hR.der c Y hc0 hcd
  have hconst : ∀ s, (R (c s))ᴴ * G * R (c s) = G := by
    intro s
    have h := hinv ⟨c s, hcu s⟩
    have hu : Unitary.toUnits ⟨(c s : Matrix (Fin a) (Fin a) (T → ℂ)), hcu s⟩ = c s := by
      ext1
      simp [Unitary.val_toUnits_apply]
    rwa [hu] at h
  have h1 : R (c 0) = 1 := by rw [hc0, map_one]
  ext i j
  have e : ∀ s, ((R (c s))ᴴ * G * R (c s)) i j =
      ∑ l, (∑ k, star (R (c s) k i) * G k l) * R (c s) l j := by
    intro s
    simp [Matrix.mul_apply, Matrix.conjTranspose_apply]
  have hF := HasDerivAt.fun_sum (u := Finset.univ) (fun l _ =>
      (HasDerivAt.fun_sum (u := Finset.univ) (fun k _ =>
        ((hr k i).star).mul_const (G k l))).mul (hr l j))
  have hF0 : HasDerivAt (fun s => ∑ l, (∑ k, star (R (c s) k i) * G k l) * R (c s) l j) 0 0 := by
    have : (fun s => ∑ l, (∑ k, star (R (c s) k i) * G k l) * R (c s) l j) = fun _ => G i j := by
      funext s
      rw [← e, hconst]
    rw [this]
    exact hasDerivAt_const _ _
  have hu := hF.unique hF0
  rw [h1] at hu
  simp [Matrix.one_apply] at hu
  simp [Matrix.mul_apply, Matrix.conjTranspose_apply]
  simpa [Finset.sum_add_distrib] using hu

theorem UpperTheory.V.Lit.Bor.admissible_abs_bound :
    UpperTheory.V.Lit.Bor.AdmAbs := by
  intro T _ a d R D hR
  haveI := compactSpace_unitary_matrix_pi_complex T a
  obtain ⟨G, hG, hinv⟩ := avgPos (unitary (Matrix (Fin a) (Fin a) (T → ℂ))) d
    (R.comp Unitary.toUnits) (fun i j => (hR.cont i j).comp (continuous_unitary_toUnits_matrix_pi_complex T a))
  refine ⟨G, hG, fun Z => ?_⟩
  obtain ⟨X, hXd⟩ : ∃ X : Matrix (Fin a) (Fin a) (T → ℂ), X = (1 / 2 : ℂ) • (Z - star Z) := ⟨_, rfl⟩
  obtain ⟨V, hVd⟩ : ∃ V : Matrix (Fin a) (Fin a) (T → ℂ),
      V = (-(Complex.I / 2)) • (Z + star Z) := ⟨_, rfl⟩
  have hX : star X = -X := by
    subst hXd
    ext i j t
    simp [Matrix.star_apply]
    ring
  have hV : star V = -V := by
    subst hVd
    ext i j t
    simp [Matrix.star_apply]
    ring
  have hZ : Z = X + Complex.I • V := by
    subst hXd hVd
    ext i j t
    simp
    ring_nf
    rw [Complex.I_sq]
    ring
  have hsZ : star Z = -X + Complex.I • V := by
    subst hXd hVd
    ext i j t
    simp
    ring_nf
    rw [Complex.I_sq]
    ring
  have eX : (D X)ᴴ * G = -(G * D X) :=
    eq_neg_of_add_eq_zero_left (conjTranspose_D_mul_add_mul_D_eq_zero_of_skew hR G hinv X hX)
  have eV : (D V)ᴴ * G = -(G * D V) :=
    eq_neg_of_add_eq_zero_left (conjTranspose_D_mul_add_mul_D_eq_zero_of_skew hR G hinv V hV)
  have hDZ : D Z = D X + Complex.I • D V := by
    conv_lhs => rw [hZ]
    rw [map_add (f := _), map_smul]
  rw [hDZ, hsZ, map_add (f := _), map_neg, map_smul, Matrix.conjTranspose_add, Matrix.conjTranspose_smul,
    Matrix.add_mul, Matrix.smul_mul, eX, eV, Matrix.mul_add, Matrix.mul_neg, Matrix.mul_smul]
  simp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.AdmAbs =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.IsOpenUnits =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.IsOpenUnits", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.DerivativeRightTranslateL2\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.CxGrpComp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.Deriv.Prod\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.CuspRep GlobalTheory.GKCoh UpperTheory.V.Af UpperTheory.V.AlgRepEndIrreducible UpperTheory.V.Lit UpperTheory.V.Lit.Bor
open scoped TensorProduct

private theorem isOpen_units (T : Type) [Fintype T] (a : ℕ) :
    IsOpen {x : Fin a → Fin a → T → ℂ | IsUnit (Matrix.of x)} := by
  have e : {x : Fin a → Fin a → T → ℂ | IsUnit (Matrix.of x)} = ⋂ t, {x : Fin a → Fin a → T → ℂ | (Matrix.of x).det t ≠ 0} := by
    ext x
    simp [Matrix.isUnit_iff_isUnit_det, Pi.isUnit_iff]
  rw [e]
  refine isOpen_iInter_of_finite fun t => isOpen_ne_fun ?_ continuous_const
  have h : Continuous fun x : Fin a → Fin a → T → ℂ => (Matrix.of x).det := Continuous.matrix_det continuous_id
  exact (continuous_apply t).comp h

theorem UpperTheory.V.Lit.Bor.cxExt :
    UpperTheory.V.Lit.Bor.CxExt := by
  intro E _ _ _ a Ξ
  classical
  obtain ⟨R, Φ, hΦ, hR, hm⟩ := UpperTheory.V.Lit.Bor.cxGrp E a Ξ
  have ho := isOpen_units (E →+* ℂ) a
  let o : Fin a → Fin a → (E →+* ℂ) → ℂ := fun i j => (1 : Matrix (Fin a) (Fin a) ((E →+* ℂ) → ℂ)) i j
  have hd : ∀ k l (g : GL (Fin a) ((E →+* ℂ) → ℂ)), DifferentiableAt ℂ (Φ k l) (fun i j => g.val i j) := fun k l g =>
    (hΦ k l).differentiableAt (ho.mem_nhds g.isUnit)
  have hd1 : ∀ k l, HasFDerivAt (Φ k l) ((fderiv ℂ (Φ k l) o).restrictScalars ℝ) o := fun k l =>
    (hd k l 1).hasFDerivAt.restrictScalars ℝ
  let D : Matrix (Fin a) (Fin a) ((E →+* ℂ) → ℂ) →ₗ[ℂ] Matrix (Fin Ξ.d) (Fin Ξ.d) ℂ :=
    { toFun := fun Z => Matrix.of fun k l => fderiv ℂ (Φ k l) o (fun i j => Z i j)
      map_add' := fun X Y => by
        ext k l
        exact map_add (fderiv ℂ (Φ k l) o) (fun i j => X i j) (fun i j => Y i j)
      map_smul' := fun c X => by
        ext k l
        exact map_smul (fderiv ℂ (Φ k l) o) c (fun i j => X i j) }
  refine ⟨R, D, ⟨fun k l => ?_, fun c Z h0 hc k l => ?_⟩, fun X => ?_⟩
  · simp only [hR]
    refine continuous_iff_continuousAt.2 fun g => ?_
    have hv : Continuous fun g : GL (Fin a) ((E →+* ℂ) → ℂ) => (fun i j => g.val i j : Fin a → Fin a → (E →+* ℂ) → ℂ) :=
      Units.continuous_val (M := Matrix (Fin a) (Fin a) ((E →+* ℂ) → ℂ))
    exact ContinuousAt.comp (f := fun g : GL (Fin a) ((E →+* ℂ) → ℂ) => (fun i j => g.val i j : Fin a → Fin a → (E →+* ℂ) → ℂ))
      (hd k l g).continuousAt hv.continuousAt
  · simp only [hR]
    have h1 : HasDerivAt (fun s => (fun i j => (c s).val i j : Fin a → Fin a → (E →+* ℂ) → ℂ)) (fun i j => Z i j) 0 :=
      hasDerivAt_pi.2 fun i => hasDerivAt_pi.2 fun j => hasDerivAt_pi.2 fun t => hc i j t
    exact (hd1 k l).comp_hasDerivAt_of_eq (0 : ℝ) h1 (by rw [h0]; rfl)
  · ext k l
    let L : Lie E a →L[ℝ] (Fin a → Fin a → (E →+* ℂ) → ℂ) :=
      ContinuousLinearMap.pi fun i => ContinuousLinearMap.pi fun j => ContinuousLinearMap.pi fun τ =>
        (coordL τ).comp ((ContinuousLinearMap.proj j).comp
          (ContinuousLinearMap.proj (R := ℝ) (φ := fun _ : Fin a => Fin a → Cinf E) i))
    have hL : L (oneL E a) = o := by
      funext i j
      exact congrFun (congrFun (Matrix.map_one (emb E) (map_zero _) (map_one _)) i) j
    have h := extGL_eventuallyEq (f := fun y => Ξ.mat y k l) (F := fun x => Φ k l (L x))
      (fun y => by rw [← hm, hR]; rfl) (x := oneL E a) isUnit_one
    have h1 : HasFDerivAt (Φ k l) ((fderiv ℂ (Φ k l) o).restrictScalars ℝ) (L (oneL E a)) := by
      rw [hL]; exact hd1 k l
    have h2 := HasFDerivAt.comp (oneL E a) h1 L.hasFDerivAt
    change _ = fderiv ℝ _ _ (toL X)
    rw [h.fderiv_eq]
    exact (congrArg (fun M : Lie E a →L[ℝ] ℂ => M (toL X)) h2.fderiv).symm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.IsOpenUnits =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.AdmEx =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.AdmEx", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.DerivativeRightTranslateL2\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.InfinitesimalCharacterPullback.HasInfCharPullSub\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.AdmAbs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.IsOpenUnits\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.CuspRep GlobalTheory.GKCoh UpperTheory.V.Af UpperTheory.V.AlgRepEndIrreducible UpperTheory.V.Lit UpperTheory.V.Lit.Bor
open scoped TensorProduct

theorem UpperTheory.V.Lit.Bor.admEx :
    UpperTheory.V.Lit.Bor.AdmEx := by
  intro E _ _ _ a Ξ
  obtain ⟨R, D, hRD, hD⟩ := cxExt E a Ξ
  obtain ⟨G, hG, hadj⟩ := admissible_abs_bound (E →+* ℂ) a Ξ.d R D hRD
  refine ⟨G, hG, fun X => ?_⟩
  have hs : (star X).map (emb E) = star (X.map (emb E)) := by
    ext i j τ
    exact UpperTheory.V.FieldIso.coord_star τ (X j i)
  rw [← hD, ← hD, hs]
  exact hadj _
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.AdmEx =====
