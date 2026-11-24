module

public import GroundTheory.AutomorphicForms.GL2.GJFEBlockConv
public import GroundTheory.AutomorphicForms.SmoothRepContragredient
public import Mathlib.RepresentationTheory.Irreducible
public import GroundTheory.AutomorphicForms.CompactModCentre
public import Mathlib.LinearAlgebra.Eigenspace.Triangularizable
public import Mathlib.LinearAlgebra.Eigenspace.Basic
public import Mathlib.Analysis.SpecialFunctions.Log.Base
import GroundTheory.AutomorphicForms.GL2.ExistsEqPowMulOfValuationLe
import GroundTheory.AutomorphicForms.GL2.GJInducedZeta
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Algebra.Nonarchimedean.TotallyDisconnected
import Mathlib.Topology.Compactness.Paracompact
import Mathlib.Topology.Separation.Connected
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.RingTheory.SimpleRing.Principal
import GroundTheory.AutomorphicForms.GL2.GJZetaCore
import Mathlib.Dynamics.Ergodic.Action.Regular
import Mathlib.RingTheory.PiTensorProduct
import GroundTheory.AutomorphicForms.GL2.GJLocalZeta
import GroundTheory.AutomorphicForms.LocallyProfinite
import GroundTheory.AutomorphicForms.SmoothRepSchur
import Mathlib.Algebra.Order.Star.Real

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.AutomorphicForms.GL2.GJFEBlockKernel, GroundTheory.AutomorphicForms.GL2.GJFEHeightsilinear, GroundTheory.AutomorphicForms.GL2.GJFEBlockPoint, GroundTheory.AutomorphicForms.GL2.GJFEBlock

-- ===== clump member: GroundTheory.AutomorphicForms.GL2.GJFEBlockKernel =====
-- clump-header: {"m": "GroundTheory.AutomorphicForms.GL2.GJFEBlockKernel", "h": "module\n\npublic import GroundTheory.AutomorphicForms.GL2.GJFEBlockConv\nimport GroundTheory.AutomorphicForms.GL2.ExistsEqPowMulOfValuationLe\nimport GroundTheory.AutomorphicForms.GL2.GJInducedZeta\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Algebra.Nonarchimedean.TotallyDisconnected\nimport Mathlib.Topology.Compactness.Paracompact\nimport Mathlib.Topology.Separation.Connected\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

set_option linter.unusedSectionVars false

namespace GroundTheory.Automorphic

namespace GodementJacquet

open GLnLocal MeasureTheory Measure GJMatrix ValuativeRel
open scoped NNReal ENNReal Pointwise

variable {F : Type*} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F]
  [MeasurableSpace F] [BorelSpace F] {m : ℕ} [MeasurableSpace (GL (Fin m) F)] [BorelSpace (GL (Fin m) F)]

theorem IsSchwartzBruhat.integrable_matrix {Φ : Matrix (Fin m) (Fin m) F → ℂ}
    (hΦ : IsSchwartzBruhat Φ) (μ₁ : Measure F) [μ₁.IsAddHaarMeasure] :
    Integrable Φ (matrixMeasure (n := Fin m) μ₁) :=
  hΦ.1.continuous.integrable_of_hasCompactSupport hΦ.2

theorem integrable_fourier_kernel {ψ : AddChar F Circle} (hψ : Continuous ψ)
    {Φ Ψ : Matrix (Fin m) (Fin m) F → ℂ} (hΦ : IsSchwartzBruhat Φ) (hΨ : IsSchwartzBruhat Ψ)
    (μ₁ : Measure F) [μ₁.IsAddHaarMeasure] (a b : Matrix (Fin m) (Fin m) F → Matrix (Fin m) (Fin m) F)
    (ha : Continuous a) (hb : Continuous b) (hbi : Integrable (fun X => Ψ (b X)) (matrixMeasure μ₁)) :
    Integrable (fun p : Matrix (Fin m) (Fin m) F × Matrix (Fin m) (Fin m) F =>
      Φ p.1 * ((ψ (Matrix.trace (a p.1 * p.2)) : Circle) : ℂ) * Ψ (b p.2))
      ((matrixMeasure (n := Fin m) μ₁).prod (matrixMeasure μ₁)) := by
  have hprod := (hΦ.integrable_matrix μ₁).mul_prod hbi
  refine hprod.mono ?_ (Filter.Eventually.of_forall fun p => ?_)
  · exact (((hΦ.1.continuous.comp continuous_fst).mul ((continuous_subtype_val.comp hψ).comp
      (Continuous.matrix_trace ((ha.comp continuous_fst).matrix_mul continuous_snd)))).mul
      ((hΨ.1.continuous.comp hb).comp continuous_snd)).aestronglyMeasurable
  · simp only [norm_mul, Circle.norm_coe, mul_one]
    rfl

theorem integral_fourier_mul {ψ : AddChar F Circle} (hψ : Continuous ψ)
    {f g : Matrix (Fin m) (Fin m) F → ℂ} (hf : IsSchwartzBruhat f) (hg : IsSchwartzBruhat g) :
    ∫ W, localMatrixFourier ψ f W * g W ∂matrixMeasure (LocalField.selfDualMeasure ψ) =
      ∫ Z, f Z * localMatrixFourier ψ g Z ∂matrixMeasure (LocalField.selfDualMeasure ψ) := by
  set M := matrixMeasure (n := Fin m) (LocalField.selfDualMeasure ψ)
  have hint := integrable_fourier_kernel hψ hf hg (LocalField.selfDualMeasure ψ) id id continuous_id
    continuous_id (hg.integrable_matrix _)
  simp only [id] at hint
  have h1 : ∫ W, localMatrixFourier ψ f W * g W ∂M = ∫ W, ∫ Z, f Z *
      ((ψ (Matrix.trace (Z * W)) : Circle) : ℂ) * g W ∂M ∂M := by
    refine integral_congr_ae (Filter.Eventually.of_forall fun W => ?_)
    simp only [localMatrixFourier]
    rw [← integral_mul_const]
  have h2 : ∫ Z, f Z * localMatrixFourier ψ g Z ∂M = ∫ Z, ∫ W, f Z *
      ((ψ (Matrix.trace (Z * W)) : Circle) : ℂ) * g W ∂M ∂M := by
    refine integral_congr_ae (Filter.Eventually.of_forall fun Z => ?_)
    simp only [localMatrixFourier]
    rw [← integral_const_mul]
    refine integral_congr_ae (Filter.Eventually.of_forall fun W => ?_)
    simp only
    rw [Matrix.trace_mul_comm W Z]
    ring
  rw [h1, h2, ← integral_prod_symm _ hint, integral_prod _ hint]

theorem localMatrixFourier_comp_mul_left {ψ : AddChar F Circle} (Φ : Matrix (Fin m) (Fin m) F → ℂ)
    (y : GL (Fin m) F) (W : Matrix (Fin m) (Fin m) F) :
    localMatrixFourier ψ (fun Z => Φ ((y : Matrix (Fin m) (Fin m) F) * Z)) W =
      ((LocalField.modulus (y : Matrix (Fin m) (Fin m) F).det : ℝ) ^ m)⁻¹ •
        localMatrixFourier ψ Φ (W * ((y⁻¹ : GL (Fin m) F) : Matrix (Fin m) (Fin m) F)) := by
  have h := integral_comp_mul_left_matrix (LocalField.selfDualMeasure ψ) y
    (fun Z => Φ Z * ((ψ (Matrix.trace (Z * (W * ((y⁻¹ : GL (Fin m) F) :
      Matrix (Fin m) (Fin m) F)))) : Circle) : ℂ))
  have htr : ∀ Z : Matrix (Fin m) (Fin m) F, Matrix.trace ((y : Matrix (Fin m) (Fin m) F) * Z *
      (W * ((y⁻¹ : GL (Fin m) F) : Matrix (Fin m) (Fin m) F))) = Matrix.trace (Z * W) := by
    intro Z
    rw [Matrix.mul_assoc, Matrix.trace_mul_comm, Matrix.mul_assoc, Matrix.mul_assoc,
      ← Units.val_mul, inv_mul_cancel, Units.val_one, Matrix.mul_one]
  simp only [localMatrixFourier]
  rw [← h]
  refine integral_congr_ae (Filter.Eventually.of_forall fun Z => ?_)
  simp only [htr]

theorem integral_fourier_mul_right {ψ : AddChar F Circle} (hψ : Continuous ψ)
    {Φ Ψ : Matrix (Fin m) (Fin m) F → ℂ} (hΦ : IsSchwartzBruhat Φ) (hΨ : IsSchwartzBruhat Ψ)
    (y : GL (Fin m) F) :
    ∫ X, localMatrixFourier ψ Φ X * Ψ (X * (y : Matrix (Fin m) (Fin m) F))
        ∂matrixMeasure (LocalField.selfDualMeasure ψ) =
      ∫ X, Φ ((y : Matrix (Fin m) (Fin m) F) * X) * localMatrixFourier ψ Ψ X
        ∂matrixMeasure (LocalField.selfDualMeasure ψ) := by
  set d : ℝ := (LocalField.modulus (y : Matrix (Fin m) (Fin m) F).det : ℝ) ^ m with hd
  have hd0 : d ≠ 0 := pow_ne_zero _ (by
    exact_mod_cast (LocalField.modulus_ne_zero (det_ne_zero y)))

  have h1 := integral_comp_mul_right_matrix (LocalField.selfDualMeasure ψ) y⁻¹
    (fun X => localMatrixFourier ψ Φ X * Ψ (X * (y : Matrix (Fin m) (Fin m) F)))
  have hdinv : (LocalField.modulus ((y⁻¹ : GL (Fin m) F) : Matrix (Fin m) (Fin m) F).det : ℝ) ^ m =
      d⁻¹ := by
    rw [hd, ← inv_pow]
    congr 1
    have hm := LocalField.modulus_mul ((y : Matrix (Fin m) (Fin m) F).det)
      ((y⁻¹ : GL (Fin m) F) : Matrix (Fin m) (Fin m) F).det
    rw [← Matrix.det_mul, ← Units.val_mul, mul_inv_cancel, Units.val_one, Matrix.det_one,
      LocalField.modulus_one] at hm
    have h' : (LocalField.modulus (y : Matrix (Fin m) (Fin m) F).det : ℝ) *
        (LocalField.modulus ((y⁻¹ : GL (Fin m) F) : Matrix (Fin m) (Fin m) F).det : ℝ) = 1 := by
      exact_mod_cast hm.symm
    exact eq_inv_of_mul_eq_one_right h'
  rw [hdinv, inv_inv] at h1
  have h2 : ∫ X, localMatrixFourier ψ Φ X * Ψ (X * (y : Matrix (Fin m) (Fin m) F))
      ∂matrixMeasure (LocalField.selfDualMeasure ψ) =
      ∫ W, localMatrixFourier ψ (fun Z => Φ ((y : Matrix (Fin m) (Fin m) F) * Z)) W * Ψ W
        ∂matrixMeasure (LocalField.selfDualMeasure ψ) := by
    rw [← inv_smul_smul₀ hd0 (∫ X, _ ∂_), ← h1, ← integral_smul]
    refine integral_congr_ae (Filter.Eventually.of_forall fun W => ?_)
    simp only
    rw [localMatrixFourier_comp_mul_left, Matrix.mul_assoc, ← Units.val_mul, inv_mul_cancel,
      Units.val_one, Matrix.mul_one, smul_mul_assoc]
  rw [h2, integral_fourier_mul hψ (hΦ.comp_mul_left y) hΨ]

theorem lintegral_comp_linearEquiv {ι : Type*} [Fintype ι] (μ₀ : Measure (ι → F))
    [μ₀.IsAddHaarMeasure] (L : (ι → F) ≃ₗ[F] (ι → F)) (f : (ι → F) → ℝ≥0∞) :
    ∫⁻ x, f (L x) ∂μ₀ = ((distribHaarChar (ι → F) L)⁻¹ : ℝ≥0) * ∫⁻ x, f x ∂μ₀ := by
  have hLc : Continuous L := L.toLinearMap.continuous_on_pi
  have hLic : Continuous L.symm := L.symm.toLinearMap.continuous_on_pi
  let e : (ι → F) ≃ₜ (ι → F) := ⟨L.toEquiv, hLc, hLic⟩
  have hmap : Measure.map L μ₀ = ((distribHaarChar (ι → F) L)⁻¹ : ℝ≥0) • μ₀ := by
    ext S hS
    rw [Measure.map_apply hLc.measurable hS, Measure.smul_apply]
    have h := distribHaarChar_mul μ₀ L⁻¹ S
    have hpre : (L : (ι → F) → (ι → F)) ⁻¹' S = L⁻¹ • S := by
      ext x
      rw [Set.mem_smul_set_iff_inv_smul_mem, inv_inv, LinearEquiv.smul_def]
      rfl
    rw [hpre, ← h, map_inv, ENNReal.smul_def, smul_eq_mul]
  have := e.measurableEmbedding.lintegral_map (μ := μ₀) f
  change ∫⁻ y, f y ∂(Measure.map L μ₀) = _ at this
  calc ∫⁻ x, f (L x) ∂μ₀ = ∫⁻ x, f (e x) ∂μ₀ := rfl
    _ = _ := by rw [← this, hmap, ENNReal.smul_def, lintegral_smul_measure, smul_eq_mul]

theorem lintegral_comp_mul_right_matrix (μ₁ : Measure F) [μ₁.IsAddHaarMeasure] (y : GL (Fin m) F)
    (f : Matrix (Fin m) (Fin m) F → ℝ≥0∞) :
    ∫⁻ X, f (X * (y : Matrix (Fin m) (Fin m) F)) ∂matrixMeasure (n := Fin m) μ₁ =
      ((LocalField.modulus (y : Matrix (Fin m) (Fin m) F).det ^ m)⁻¹ : ℝ≥0) *
        ∫⁻ X, f X ∂matrixMeasure (n := Fin m) μ₁ := by
  have hmp := measurePreserving_matrixCoord (n := Fin m) μ₁
  have hemb := (Measures.entriesHomeomorph F m).measurableEmbedding
  have hconv : ∀ g : Matrix (Fin m) (Fin m) F → ℝ≥0∞, ∫⁻ X, g X ∂matrixMeasure (n := Fin m) μ₁ =
      ∫⁻ x, g ((Measures.entries F m).symm x) ∂(Measure.pi fun _ : Fin m × Fin m => μ₁) := fun g => by
    rw [← hmp.lintegral_comp_emb hemb]
    rfl
  rw [hconv, hconv]
  have h := lintegral_comp_linearEquiv (Measure.pi fun _ : Fin m × Fin m => μ₁)
    ((Measures.glChart F m).right y) (fun x => f ((Measures.entries F m).symm x))
  have hR : ∀ x, (Measures.entries F m).symm ((Measures.glChart F m).right y x) =
      (Measures.entries F m).symm x * (y : Matrix (Fin m) (Fin m) F) := fun x => by
    simp [Measures.glChart]
  simp only [hR] at h
  rw [h]
  congr 2
  have hc := Measures.glChart_rightModulus F m y
  rw [Measures.LinearChart.rightModulus] at hc
  rw [hc, LocalField.distribHaarChar_eq_modulus, Matrix.GeneralLinearGroup.val_det_apply]

theorem lintegral_comp_mul_left_matrix (μ₁ : Measure F) [μ₁.IsAddHaarMeasure] (y : GL (Fin m) F)
    (f : Matrix (Fin m) (Fin m) F → ℝ≥0∞) :
    ∫⁻ X, f ((y : Matrix (Fin m) (Fin m) F) * X) ∂matrixMeasure (n := Fin m) μ₁ =
      ((LocalField.modulus (y : Matrix (Fin m) (Fin m) F).det ^ m)⁻¹ : ℝ≥0) *
        ∫⁻ X, f X ∂matrixMeasure (n := Fin m) μ₁ := by
  have hmp := measurePreserving_matrixCoord (n := Fin m) μ₁
  have hemb := (Measures.entriesHomeomorph F m).measurableEmbedding
  have hconv : ∀ g : Matrix (Fin m) (Fin m) F → ℝ≥0∞, ∫⁻ X, g X ∂matrixMeasure (n := Fin m) μ₁ =
      ∫⁻ x, g ((Measures.entries F m).symm x) ∂(Measure.pi fun _ : Fin m × Fin m => μ₁) := fun g => by
    rw [← hmp.lintegral_comp_emb hemb]
    rfl
  rw [hconv, hconv]
  have h := lintegral_comp_linearEquiv (Measure.pi fun _ : Fin m × Fin m => μ₁)
    ((Measures.glChart F m).left y) (fun x => f ((Measures.entries F m).symm x))
  have hL : ∀ x, (Measures.entries F m).symm ((Measures.glChart F m).left y x) =
      (y : Matrix (Fin m) (Fin m) F) * (Measures.entries F m).symm x := fun x => by
    simp [Measures.glChart]
  simp only [hL] at h
  rw [h]
  congr 2
  have hc := Measures.glChart_leftModulus F m y
  rw [Measures.LinearChart.leftModulus] at hc
  rw [hc, LocalField.distribHaarChar_eq_modulus, Matrix.GeneralLinearGroup.val_det_apply]

theorem inv_modulus_det_pow (y : GL (Fin m) F) :
    (((LocalField.modulus (y : Matrix (Fin m) (Fin m) F).det ^ m)⁻¹ : ℝ≥0) : ℝ) =
      ((LocalField.residueCard F : ℝ) ^ m) ^ ordDet y := by
  rw [LocalField.modulus_of_ne_zero (det_ne_zero y)]
  push_cast
  rw [← zpow_natCast, ← zpow_mul, ← zpow_natCast, ← zpow_mul, ← zpow_neg, ordDet]
  congr 1
  ring

theorem IsSchwartzBruhat.lintegral_lt_top {Φ : Matrix (Fin m) (Fin m) F → ℂ}
    (hΦ : IsSchwartzBruhat Φ) (μ₁ : Measure F) [μ₁.IsAddHaarMeasure] :
    ∫⁻ X, ‖Φ X‖ₑ ∂matrixMeasure (n := Fin m) μ₁ < ∞ :=
  (hΦ.integrable_matrix μ₁).2

theorem exists_bound_kernel₁ {Φ' Ψ : Matrix (Fin m) (Fin m) F → ℂ} (hΦ' : IsSchwartzBruhat Φ')
    (hΨ : IsSchwartzBruhat Ψ) (hΨK : ∃ K : Set (GL (Fin m) F), IsCompact K ∧
      ∀ X, Ψ X ≠ 0 → ∃ g ∈ K, (g : Matrix (Fin m) (Fin m) F) = X)
    (μ₁ : Measure F) [μ₁.IsAddHaarMeasure] :
    ∃ B : ℝ≥0∞, B ≠ ∞ ∧ ∀ y : GL (Fin m) F,
      ∫⁻ X, ‖Φ' X * Ψ (X * (y : Matrix (Fin m) (Fin m) F))‖ₑ ∂matrixMeasure (n := Fin m) μ₁ ≤
        B * ENNReal.ofReal (min 1 (((LocalField.residueCard F : ℝ) ^ m) ^ ordDet y)) := by
  obtain ⟨BΦ, hBΦ0, hBΦ⟩ := hΦ'.exists_bound
  obtain ⟨A, hA⟩ := hΦ'.exists_ordDet_ge
  obtain ⟨K, hK, hKΨ⟩ := hΨK
  obtain ⟨e₁, he₁⟩ := (hK.image isLocallyConstant_ordDet_GL.continuous).bddAbove
  set q : ℝ := (LocalField.residueCard F : ℝ) with hqdef
  have hq : 1 < q := by rw [hqdef]; exact_mod_cast LocalField.one_lt_residueCard (K := F)
  have hqm : 1 ≤ q ^ m := one_le_pow₀ hq.le
  set k₂ : ℤ := e₁ + m * A
  set C₁ : ℝ≥0∞ := ENNReal.ofReal BΦ * ∫⁻ X, ‖Ψ X‖ₑ ∂matrixMeasure (n := Fin m) μ₁ with hC₁def
  have hC₁ : C₁ ≠ ∞ := ENNReal.mul_ne_top ENNReal.ofReal_ne_top (hΨ.lintegral_lt_top μ₁).ne
  clear_value C₁
  refine ⟨C₁ * ENNReal.ofReal ((q ^ m) ^ max k₂ 0), ENNReal.mul_ne_top hC₁ ENNReal.ofReal_ne_top,
    fun y => ?_⟩
  by_cases hy : k₂ < ordDet y
  ·
    have hz : ∀ X, ‖Φ' X * Ψ (X * (y : Matrix (Fin m) (Fin m) F))‖ₑ = 0 := by
      intro X
      rw [enorm_eq_zero]
      by_contra hne
      have hΨne : Ψ (X * (y : Matrix (Fin m) (Fin m) F)) ≠ 0 := right_ne_zero_of_mul hne
      have hΦne : Φ' X ≠ 0 := left_ne_zero_of_mul hne
      obtain ⟨k, hk, hkX⟩ := hKΨ _ hΨne
      have hX : X = ((k * y⁻¹ : GL (Fin m) F) : Matrix (Fin m) (Fin m) F) := by
        rw [Units.val_mul, hkX, Matrix.mul_assoc, ← Units.val_mul, mul_inv_cancel, Units.val_one,
          Matrix.mul_one]
      rw [hX] at hΦne
      have h1 := hA _ hΦne
      rw [ordDet_mul, ordDet_inv] at h1
      have h2 := he₁ ⟨k, hk, rfl⟩
      omega
    simp [hz]
  · push Not at hy
    calc ∫⁻ X, ‖Φ' X * Ψ (X * (y : Matrix (Fin m) (Fin m) F))‖ₑ ∂matrixMeasure (n := Fin m) μ₁
        ≤ ∫⁻ X, ENNReal.ofReal BΦ * ‖Ψ (X * (y : Matrix (Fin m) (Fin m) F))‖ₑ
            ∂matrixMeasure (n := Fin m) μ₁ := by
          refine lintegral_mono fun X => ?_
          rw [enorm_mul, ← ofReal_norm]
          gcongr
          exact hBΦ X
      _ = C₁ * ENNReal.ofReal ((q ^ m) ^ ordDet y) := by
          rw [hC₁def, lintegral_const_mul' _ _ ENNReal.ofReal_ne_top,
            lintegral_comp_mul_right_matrix μ₁ y (fun X => ‖Ψ X‖ₑ), ← inv_modulus_det_pow,
            ENNReal.ofReal_coe_nnreal]
          ring
      _ ≤ C₁ * ENNReal.ofReal ((q ^ m) ^ max k₂ 0) * ENNReal.ofReal (min 1 ((q ^ m) ^ ordDet y)) := by
          rw [mul_assoc]
          gcongr C₁ * ?_
          rw [← ENNReal.ofReal_mul (zpow_nonneg (by positivity) _)]
          refine ENNReal.ofReal_le_ofReal ?_
          by_cases h0 : ordDet y ≤ 0
          · rw [min_eq_right (zpow_le_one_of_nonpos₀ hqm h0)]
            exact le_mul_of_one_le_left (zpow_nonneg (by positivity) _) (one_le_zpow₀ hqm
              (le_max_right _ _))
          · push Not at h0
            rw [min_eq_left (one_le_zpow₀ hqm h0.le), mul_one]
            exact zpow_le_zpow_right₀ hqm (le_trans hy (le_max_left _ _))

theorem exists_bound_kernel₂ {Φ Ψ' : Matrix (Fin m) (Fin m) F → ℂ} (hΦ : IsSchwartzBruhat Φ)
    (hΨ' : IsSchwartzBruhat Ψ') (μ₁ : Measure F) [μ₁.IsAddHaarMeasure] :
    ∃ B : ℝ≥0∞, B ≠ ∞ ∧ ∀ y : GL (Fin m) F,
      ∫⁻ X, ‖Φ ((y : Matrix (Fin m) (Fin m) F) * X) * Ψ' X‖ₑ ∂matrixMeasure (n := Fin m) μ₁ ≤
        B * ENNReal.ofReal (min 1 (((LocalField.residueCard F : ℝ) ^ m) ^ ordDet y)) := by
  obtain ⟨BΦ, hBΦ0, hBΦ⟩ := hΦ.exists_bound
  obtain ⟨BΨ, hBΨ0, hBΨ⟩ := hΨ'.exists_bound
  set q : ℝ := (LocalField.residueCard F : ℝ) with hqdef
  have hq : 1 < q := by rw [hqdef]; exact_mod_cast LocalField.one_lt_residueCard (K := F)
  have hqm : 1 ≤ q ^ m := one_le_pow₀ hq.le
  set C₂ : ℝ≥0∞ := ENNReal.ofReal BΨ * ∫⁻ X, ‖Φ X‖ₑ ∂matrixMeasure (n := Fin m) μ₁
  set C₃ : ℝ≥0∞ := ENNReal.ofReal BΦ * ∫⁻ X, ‖Ψ' X‖ₑ ∂matrixMeasure (n := Fin m) μ₁
  have hC₂ : C₂ ≠ ∞ := ENNReal.mul_ne_top ENNReal.ofReal_ne_top (hΦ.lintegral_lt_top μ₁).ne
  have hC₃ : C₃ ≠ ∞ := ENNReal.mul_ne_top ENNReal.ofReal_ne_top (hΨ'.lintegral_lt_top μ₁).ne
  refine ⟨max C₂ C₃, max_ne_top hC₂ hC₃, fun y => ?_⟩
  have h2 : ∫⁻ X, ‖Φ ((y : Matrix (Fin m) (Fin m) F) * X) * Ψ' X‖ₑ ∂matrixMeasure (n := Fin m) μ₁ ≤
      C₂ * ENNReal.ofReal ((q ^ m) ^ ordDet y) := by
    calc _ ≤ ∫⁻ X, ENNReal.ofReal BΨ * ‖Φ ((y : Matrix (Fin m) (Fin m) F) * X)‖ₑ
            ∂matrixMeasure (n := Fin m) μ₁ := by
          refine lintegral_mono fun X => ?_
          rw [enorm_mul, ← ofReal_norm (Ψ' X), mul_comm]
          gcongr
          exact hBΨ X
      _ = _ := by
          rw [lintegral_const_mul' _ _ ENNReal.ofReal_ne_top,
            lintegral_comp_mul_left_matrix μ₁ y (fun X => ‖Φ X‖ₑ), ← inv_modulus_det_pow,
            ENNReal.ofReal_coe_nnreal]
          ring
  have h3 : ∫⁻ X, ‖Φ ((y : Matrix (Fin m) (Fin m) F) * X) * Ψ' X‖ₑ ∂matrixMeasure (n := Fin m) μ₁ ≤
      C₃ := by
    calc _ ≤ ∫⁻ X, ENNReal.ofReal BΦ * ‖Ψ' X‖ₑ ∂matrixMeasure (n := Fin m) μ₁ := by
          refine lintegral_mono fun X => ?_
          rw [enorm_mul, ← ofReal_norm (Φ _)]
          gcongr
          exact hBΦ _
      _ = C₃ := lintegral_const_mul' _ _ ENNReal.ofReal_ne_top
  by_cases h0 : (q ^ m) ^ ordDet y ≤ 1
  · rw [min_eq_right h0]
    exact h2.trans (by gcongr; exact le_max_left _ _)
  · push Not at h0
    rw [min_eq_left h0.le, ENNReal.ofReal_one, mul_one]
    exact h3.trans (le_max_right _ _)

theorem detPow_mul_detPow (g : GL (Fin m) F) (a b : ℂ) : detPow g a * detPow g b = detPow g (a + b) := by
  have h : (absDet g : ℂ) ≠ 0 := by
    rw [absDet]
    exact_mod_cast LocalField.modulus_ne_zero (det_ne_zero g)
  rw [detPow, detPow, detPow, Complex.cpow_add _ _ h]

theorem enorm_detPow_natCast (g : GL (Fin m) F) :
    ‖detPow g (m : ℂ)‖ₑ = ((detModulusPow g : ℝ≥0) : ℝ≥0∞) := by
  rw [detPow_natCast, ← ofReal_norm, Complex.norm_real, Real.norm_of_nonneg (NNReal.coe_nonneg _),
    ENNReal.ofReal_coe_nnreal]

def shearLeft (G : Type*) [Group G] [TopologicalSpace G] [IsTopologicalGroup G] : G × G ≃ₜ G × G where
  toFun z := (z.1, z.1 * z.2)
  invFun z := (z.1, z.1⁻¹ * z.2)
  left_inv z := by simp
  right_inv z := by simp
  continuous_toFun := continuous_fst.prodMk (continuous_fst.mul continuous_snd)
  continuous_invFun := continuous_fst.prodMk (continuous_fst.inv.mul continuous_snd)

def shearRight (G : Type*) [Group G] [TopologicalSpace G] [IsTopologicalGroup G] : G × G ≃ₜ G × G where
  toFun z := (z.1 * z.2, z.2)
  invFun z := (z.1 * z.2⁻¹, z.2)
  left_inv z := by simp
  right_inv z := by simp
  continuous_toFun := (continuous_fst.mul continuous_snd).prodMk continuous_snd
  continuous_invFun := (continuous_fst.mul continuous_snd.inv).prodMk continuous_snd

variable [NeZero m] {α : ℂ} {c : GL (Fin m) F → ℂ}

theorem integral_kernel_left (hc : IsCentralCoeff m α c) (μ : Measure (GL (Fin m) F))
    [μ.IsHaarMeasure] {ψ : AddChar F Circle} (hψ : Continuous ψ) (hψ1 : ψ ≠ 1)
    {Φ Ψ : Matrix (Fin m) (Fin m) F → ℂ} (hΦ : IsSchwartzBruhat Φ) (hΨ : IsSchwartzBruhat Ψ)
    (hΨK : ∃ K : Set (GL (Fin m) F), IsCompact K ∧
      ∀ X, Ψ X ≠ 0 → ∃ g ∈ K, (g : Matrix (Fin m) (Fin m) F) = X)
    {s : ℂ} (hs : ‖α * qs F s ^ m‖ < 1)
    (hs' : ((LocalField.residueCard F : ℝ) ^ m) ^ (-(m : ℤ)) < ‖α * qs F s ^ m‖)
    {κ : ℝ≥0} (hκint : ∀ f : Matrix (Fin m) (Fin m) F → ℂ,
      ∫ g, f (g : Matrix (Fin m) (Fin m) F) * detPow g (m : ℂ) ∂μ =
        (κ : ℝ) • ∫ X, f X ∂matrixMeasure (n := Fin m) (LocalField.selfDualMeasure ψ))
    (hκlint : ∀ f : Matrix (Fin m) (Fin m) F → ℝ≥0∞, Measurable f →
      ∫⁻ g, f (g : Matrix (Fin m) (Fin m) F) * (detModulusPow g : ℝ≥0∞) ∂μ =
        κ * ∫⁻ X, f X ∂matrixMeasure (n := Fin m) (LocalField.selfDualMeasure ψ)) :
    ∫ g, Ψ (g : Matrix (Fin m) (Fin m) F) * detPow g s *
        (∫ h, localMatrixFourier ψ Φ (h : Matrix (Fin m) (Fin m) F) * detPow h (m - s) *
          c (h⁻¹ * g) ∂μ) ∂μ =
      ∫ y, detPow y s * c y * ((κ : ℝ) • ∫ X, localMatrixFourier ψ Φ X *
        Ψ (X * (y : Matrix (Fin m) (Fin m) F)) ∂matrixMeasure (n := Fin m)
          (LocalField.selfDualMeasure ψ)) ∂μ := by
  set M := matrixMeasure (n := Fin m) (LocalField.selfDualMeasure ψ)
  set Φh := localMatrixFourier ψ Φ with hΦhdef
  have hΦh : IsSchwartzBruhat Φh := hΦ.localMatrixFourier hψ hψ1
  set F₁ : GL (Fin m) F × GL (Fin m) F → ℂ := fun p =>
    Φh (p.1 : Matrix (Fin m) (Fin m) F) * detPow p.1 (m - s) *
      (Ψ (p.2 : Matrix (Fin m) (Fin m) F) * detPow p.2 s) * c (p.1⁻¹ * p.2) with hF₁
  have hT : MeasurePreserving (shearLeft (GL (Fin m) F)) (μ.prod μ) (μ.prod μ) :=
    measurePreserving_prod_mul μ μ
  have hTe : MeasurableEmbedding (shearLeft (GL (Fin m) F)) := (shearLeft _).measurableEmbedding
  have hF₁T : ∀ p : GL (Fin m) F × GL (Fin m) F, F₁ (shearLeft _ p) =
      (Φh (p.1 : Matrix (Fin m) (Fin m) F) * Ψ ((p.1 : Matrix (Fin m) (Fin m) F) *
        (p.2 : Matrix (Fin m) (Fin m) F)) * detPow p.1 (m : ℂ)) * (detPow p.2 s * c p.2) := by
    intro p
    simp only [hF₁, shearLeft, Homeomorph.homeomorph_mk_coe, Equiv.coe_fn_mk, inv_mul_cancel_left,
      Units.val_mul, detPow_mul]
    have hadd := detPow_mul_detPow p.1 ((m : ℂ) - s) s
    rw [sub_add_cancel] at hadd
    rw [← hadd]
    ring

  have hcontT : Continuous (F₁ ∘ shearLeft (GL (Fin m) F)) := by
    have : (F₁ ∘ shearLeft (GL (Fin m) F)) = fun p => (Φh (p.1 : Matrix (Fin m) (Fin m) F) *
        Ψ ((p.1 : Matrix (Fin m) (Fin m) F) * (p.2 : Matrix (Fin m) (Fin m) F)) *
        detPow p.1 (m : ℂ)) * (detPow p.2 s * c p.2) := funext hF₁T
    rw [this]
    exact (((hΦh.1.continuous.comp (Units.continuous_val.comp continuous_fst)).mul
      (hΨ.1.continuous.comp ((Units.continuous_val.comp continuous_fst).mul
        (Units.continuous_val.comp continuous_snd)))).mul
      ((continuous_detPow _).comp continuous_fst)).mul
      (((continuous_detPow _).comp continuous_snd).mul (hc.continuous.comp continuous_snd))
  obtain ⟨B₁, hB₁, hbound⟩ := exists_bound_kernel₁ hΦh hΨ hΨK (LocalField.selfDualMeasure ψ)
  have hlint : ∫⁻ p, ‖(F₁ ∘ shearLeft (GL (Fin m) F)) p‖ₑ ∂(μ.prod μ) < ∞ := by
    rw [lintegral_prod_symm _ hcontT.enorm.measurable.aemeasurable]
    have hin : ∀ y : GL (Fin m) F, ∫⁻ h, ‖(F₁ ∘ shearLeft (GL (Fin m) F)) (h, y)‖ₑ ∂μ =
        ‖c y * detPow y s‖ₑ * (κ * ∫⁻ X, ‖Φh X * Ψ (X * (y : Matrix (Fin m) (Fin m) F))‖ₑ ∂M) := by
      intro y
      have e1 : ∀ h : GL (Fin m) F, ‖(F₁ ∘ shearLeft (GL (Fin m) F)) (h, y)‖ₑ =
          ‖Φh (h : Matrix (Fin m) (Fin m) F) * Ψ ((h : Matrix (Fin m) (Fin m) F) *
            (y : Matrix (Fin m) (Fin m) F))‖ₑ * (detModulusPow h : ℝ≥0∞) *
            ‖c y * detPow y s‖ₑ := fun h => by
        rw [Function.comp_apply, hF₁T, enorm_mul, enorm_mul, enorm_detPow_natCast, mul_comm (detPow y s)]
      simp only [e1]
      rw [lintegral_mul_const' _ _ enorm_ne_top,
        hκlint (fun X => ‖Φh X * Ψ (X * (y : Matrix (Fin m) (Fin m) F))‖ₑ)
        ((hΦh.1.continuous.mul (hΨ.1.continuous.comp (continuous_id.mul continuous_const))).enorm.measurable)]
      ring
    simp only [hin]
    exact hc.lintegral_weight_lt_top μ (J := fun y => κ * ∫⁻ X, ‖Φh X *
      Ψ (X * (y : Matrix (Fin m) (Fin m) F))‖ₑ ∂M) (B := κ * B₁)
      (ENNReal.mul_ne_top ENNReal.coe_ne_top hB₁) (fun y => by
        rw [mul_assoc]
        gcongr
        exact hbound y) hs hs'
  have hF₁Ti : Integrable (F₁ ∘ shearLeft (GL (Fin m) F)) (μ.prod μ) :=
    ⟨hcontT.aestronglyMeasurable, hlint⟩
  have hF₁i : Integrable F₁ (μ.prod μ) := (hT.integrable_comp_emb hTe).1 hF₁Ti
  calc ∫ g, Ψ (g : Matrix (Fin m) (Fin m) F) * detPow g s *
        (∫ h, Φh (h : Matrix (Fin m) (Fin m) F) * detPow h (m - s) * c (h⁻¹ * g) ∂μ) ∂μ
      = ∫ g, ∫ h, F₁ (h, g) ∂μ ∂μ := by
        refine integral_congr_ae (Filter.Eventually.of_forall fun g => ?_)
        simp only [hF₁]
        rw [← integral_const_mul]
        refine integral_congr_ae (Filter.Eventually.of_forall fun h => ?_)
        simp only
        ring
    _ = ∫ p, F₁ p ∂(μ.prod μ) := (integral_prod_symm F₁ hF₁i).symm
    _ = ∫ p, F₁ (shearLeft (GL (Fin m) F) p) ∂(μ.prod μ) := (hT.integral_comp hTe F₁).symm
    _ = ∫ y, ∫ h, F₁ (shearLeft (GL (Fin m) F) (h, y)) ∂μ ∂μ := integral_prod_symm _ hF₁Ti
    _ = _ := by
        refine integral_congr_ae (Filter.Eventually.of_forall fun y => ?_)
        simp only [hF₁T]
        rw [integral_mul_const, hκint (fun X => Φh X * Ψ (X * (y : Matrix (Fin m) (Fin m) F)))]
        ring

theorem integral_kernel_right (hc : IsCentralCoeff m α c) (μ : Measure (GL (Fin m) F))
    [μ.IsHaarMeasure] {ψ : AddChar F Circle} (hψ : Continuous ψ) (hψ1 : ψ ≠ 1)
    {Φ Ψ : Matrix (Fin m) (Fin m) F → ℂ} (hΦ : IsSchwartzBruhat Φ) (hΨ : IsSchwartzBruhat Ψ)
    {s : ℂ} (hs : ‖α * qs F s ^ m‖ < 1)
    (hs' : ((LocalField.residueCard F : ℝ) ^ m) ^ (-(m : ℤ)) < ‖α * qs F s ^ m‖)
    {κ : ℝ≥0} (hκint : ∀ f : Matrix (Fin m) (Fin m) F → ℂ,
      ∫ g, f (g : Matrix (Fin m) (Fin m) F) * detPow g (m : ℂ) ∂μ =
        (κ : ℝ) • ∫ X, f X ∂matrixMeasure (n := Fin m) (LocalField.selfDualMeasure ψ))
    (hκlint : ∀ f : Matrix (Fin m) (Fin m) F → ℝ≥0∞, Measurable f →
      ∫⁻ g, f (g : Matrix (Fin m) (Fin m) F) * (detModulusPow g : ℝ≥0∞) ∂μ =
        κ * ∫⁻ X, f X ∂matrixMeasure (n := Fin m) (LocalField.selfDualMeasure ψ)) :
    ∫ g, Φ (g : Matrix (Fin m) (Fin m) F) * detPow g s *
        (∫ h, localMatrixFourier ψ Ψ (h : Matrix (Fin m) (Fin m) F) * detPow h (m - s) *
          c (g * h⁻¹) ∂μ) ∂μ =
      ∫ y, detPow y s * c y * ((κ : ℝ) • ∫ X, Φ ((y : Matrix (Fin m) (Fin m) F) * X) *
        localMatrixFourier ψ Ψ X ∂matrixMeasure (n := Fin m)
          (LocalField.selfDualMeasure ψ)) ∂μ := by
  have : μ.IsMulRightInvariant := Measures.isMulRightInvariant_GL F m μ
  set M := matrixMeasure (n := Fin m) (LocalField.selfDualMeasure ψ)
  set Ψh := localMatrixFourier ψ Ψ with hΨhdef
  have hΨh : IsSchwartzBruhat Ψh := hΨ.localMatrixFourier hψ hψ1
  set F₂ : GL (Fin m) F × GL (Fin m) F → ℂ := fun p =>
    Φ (p.1 : Matrix (Fin m) (Fin m) F) * detPow p.1 s *
      (Ψh (p.2 : Matrix (Fin m) (Fin m) F) * detPow p.2 (m - s)) * c (p.1 * p.2⁻¹) with hF₂
  have hT : MeasurePreserving (shearRight (GL (Fin m) F)) (μ.prod μ) (μ.prod μ) :=
    measurePreserving_mul_prod μ μ
  have hTe : MeasurableEmbedding (shearRight (GL (Fin m) F)) := (shearRight _).measurableEmbedding
  have hF₂T : ∀ p : GL (Fin m) F × GL (Fin m) F, F₂ (shearRight _ p) =
      (Φ ((p.1 : Matrix (Fin m) (Fin m) F) * (p.2 : Matrix (Fin m) (Fin m) F)) *
        Ψh (p.2 : Matrix (Fin m) (Fin m) F) * detPow p.2 (m : ℂ)) * (detPow p.1 s * c p.1) := by
    intro p
    simp only [hF₂, shearRight, Homeomorph.homeomorph_mk_coe, Equiv.coe_fn_mk, mul_inv_cancel_right,
      Units.val_mul, detPow_mul]
    have hadd := detPow_mul_detPow p.2 s ((m : ℂ) - s)
    rw [add_sub_cancel] at hadd
    rw [← hadd]
    ring
  have hcontT : Continuous (F₂ ∘ shearRight (GL (Fin m) F)) := by
    have : (F₂ ∘ shearRight (GL (Fin m) F)) = fun p => (Φ ((p.1 : Matrix (Fin m) (Fin m) F) *
        (p.2 : Matrix (Fin m) (Fin m) F)) * Ψh (p.2 : Matrix (Fin m) (Fin m) F) *
        detPow p.2 (m : ℂ)) * (detPow p.1 s * c p.1) := funext hF₂T
    rw [this]
    exact (((hΦ.1.continuous.comp ((Units.continuous_val.comp continuous_fst).mul
        (Units.continuous_val.comp continuous_snd))).mul
      (hΨh.1.continuous.comp (Units.continuous_val.comp continuous_snd))).mul
      ((continuous_detPow _).comp continuous_snd)).mul
      (((continuous_detPow _).comp continuous_fst).mul (hc.continuous.comp continuous_fst))
  obtain ⟨B₂, hB₂, hbound⟩ := exists_bound_kernel₂ hΦ hΨh (LocalField.selfDualMeasure ψ)
  have hlint : ∫⁻ p, ‖(F₂ ∘ shearRight (GL (Fin m) F)) p‖ₑ ∂(μ.prod μ) < ∞ := by
    rw [lintegral_prod _ hcontT.enorm.measurable.aemeasurable]
    have hin : ∀ y : GL (Fin m) F, ∫⁻ h, ‖(F₂ ∘ shearRight (GL (Fin m) F)) (y, h)‖ₑ ∂μ =
        ‖c y * detPow y s‖ₑ * (κ * ∫⁻ X, ‖Φ ((y : Matrix (Fin m) (Fin m) F) * X) * Ψh X‖ₑ ∂M) := by
      intro y
      have e1 : ∀ h : GL (Fin m) F, ‖(F₂ ∘ shearRight (GL (Fin m) F)) (y, h)‖ₑ =
          ‖Φ ((y : Matrix (Fin m) (Fin m) F) * (h : Matrix (Fin m) (Fin m) F)) *
            Ψh (h : Matrix (Fin m) (Fin m) F)‖ₑ * (detModulusPow h : ℝ≥0∞) *
            ‖c y * detPow y s‖ₑ := fun h => by
        rw [Function.comp_apply, hF₂T, enorm_mul, enorm_mul, enorm_detPow_natCast,
          mul_comm (detPow y s)]
      simp only [e1]
      rw [lintegral_mul_const' _ _ enorm_ne_top,
        hκlint (fun X => ‖Φ ((y : Matrix (Fin m) (Fin m) F) * X) * Ψh X‖ₑ)
        (((hΦ.1.continuous.comp (continuous_const.mul continuous_id)).mul
          hΨh.1.continuous).enorm.measurable)]
      ring
    simp only [hin]
    exact hc.lintegral_weight_lt_top μ (J := fun y => κ * ∫⁻ X, ‖Φ ((y : Matrix (Fin m) (Fin m) F) *
      X) * Ψh X‖ₑ ∂M) (B := κ * B₂)
      (ENNReal.mul_ne_top ENNReal.coe_ne_top hB₂) (fun y => by
        rw [mul_assoc]
        gcongr
        exact hbound y) hs hs'
  have hF₂Ti : Integrable (F₂ ∘ shearRight (GL (Fin m) F)) (μ.prod μ) :=
    ⟨hcontT.aestronglyMeasurable, hlint⟩
  have hF₂i : Integrable F₂ (μ.prod μ) := (hT.integrable_comp_emb hTe).1 hF₂Ti
  calc ∫ g, Φ (g : Matrix (Fin m) (Fin m) F) * detPow g s *
        (∫ h, Ψh (h : Matrix (Fin m) (Fin m) F) * detPow h (m - s) * c (g * h⁻¹) ∂μ) ∂μ
      = ∫ g, ∫ h, F₂ (g, h) ∂μ ∂μ := by
        refine integral_congr_ae (Filter.Eventually.of_forall fun g => ?_)
        simp only [hF₂]
        rw [← integral_const_mul]
        refine integral_congr_ae (Filter.Eventually.of_forall fun h => ?_)
        simp only
        ring
    _ = ∫ p, F₂ p ∂(μ.prod μ) := (integral_prod F₂ hF₂i).symm
    _ = ∫ p, F₂ (shearRight (GL (Fin m) F) p) ∂(μ.prod μ) := (hT.integral_comp hTe F₂).symm
    _ = ∫ y, ∫ h, F₂ (shearRight (GL (Fin m) F) (y, h)) ∂μ ∂μ := integral_prod _ hF₂Ti
    _ = _ := by
        refine integral_congr_ae (Filter.Eventually.of_forall fun y => ?_)
        simp only [hF₂T]
        rw [integral_mul_const, hκint (fun X => Φ ((y : Matrix (Fin m) (Fin m) F) * X) * Ψh X)]
        ring

theorem integral_kernel_eq (hc : IsCentralCoeff m α c) (μ : Measure (GL (Fin m) F))
    [μ.IsHaarMeasure] {ψ : AddChar F Circle} (hψ : Continuous ψ) (hψ1 : ψ ≠ 1)
    {Φ Ψ : Matrix (Fin m) (Fin m) F → ℂ} (hΦ : IsSchwartzBruhat Φ) (hΨ : IsSchwartzBruhat Ψ)
    (hΨK : ∃ K : Set (GL (Fin m) F), IsCompact K ∧
      ∀ X, Ψ X ≠ 0 → ∃ g ∈ K, (g : Matrix (Fin m) (Fin m) F) = X)
    {s : ℂ} (hs : ‖α * qs F s ^ m‖ < 1)
    (hs' : ((LocalField.residueCard F : ℝ) ^ m) ^ (-(m : ℤ)) < ‖α * qs F s ^ m‖) :
    ∫ g, Ψ (g : Matrix (Fin m) (Fin m) F) * detPow g s *
        (∫ h, localMatrixFourier ψ Φ (h : Matrix (Fin m) (Fin m) F) * detPow h (m - s) *
          c (h⁻¹ * g) ∂μ) ∂μ =
      ∫ g, Φ (g : Matrix (Fin m) (Fin m) F) * detPow g s *
        (∫ h, localMatrixFourier ψ Ψ (h : Matrix (Fin m) (Fin m) F) * detPow h (m - s) *
          c (g * h⁻¹) ∂μ) ∂μ := by
  obtain ⟨κ, -, hκint, hκlint⟩ := exists_integral_GL_eq μ (LocalField.selfDualMeasure ψ)
  rw [integral_kernel_left hc μ hψ hψ1 hΦ hΨ hΨK hs hs' hκint hκlint,
    integral_kernel_right hc μ hψ hψ1 hΦ hΨ hs hs' hκint hκlint]
  refine integral_congr_ae (Filter.Eventually.of_forall fun y => ?_)
  simp only
  rw [integral_fourier_mul_right hψ hΦ hΨ y]

end GodementJacquet

end GroundTheory.Automorphic
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.AutomorphicForms.GL2.GJFEBlockKernel =====

-- ===== clump member: GroundTheory.AutomorphicForms.GL2.GJFEHeightsilinear =====
-- clump-header: {"m": "GroundTheory.AutomorphicForms.GL2.GJFEHeightsilinear", "h": "module\n\npublic import GroundTheory.AutomorphicForms.SmoothRepContragredient\npublic import Mathlib.RepresentationTheory.Irreducible\npublic import GroundTheory.AutomorphicForms.CompactModCentre\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Eigenspace.Triangularizable\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Eigenspace.Basic\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GroundTheory.Automorphic

namespace GodementJacquet

open SchurOrthogonality

variable {𝔊 : Type*} [Group 𝔊] [TopologicalSpace 𝔊] [IsTopologicalGroup 𝔊] [LocallyCompactSpace 𝔊]
  [T2Space 𝔊] [TotallyDisconnectedSpace 𝔊]
  {W : Type*} [AddCommGroup W] [Module ℂ W] {ρ : Representation ℂ 𝔊 W}

theorem apply_fixedProj_of_invariant (hρ : IsSmooth ρ) {K : Subgroup 𝔊}
    (hKc : IsCompact (K : Set 𝔊)) (hKo : IsOpen (K : Set 𝔊)) {f : W →ₗ[ℂ] ℂ}
    (hf : ∀ k ∈ K, ∀ w, f (ρ k w) = f w) (w : W) :
    f (fixedProj ρ hρ hKc hKo w) = f w := by
  have hs := sub_fixedProj_mem hρ hKc hKo w
  have := coinvariantsKer_le_ker_of_invariant hf hs
  rw [LinearMap.mem_ker, map_sub, sub_eq_zero] at this
  exact this.symm

theorem exists_smul_of_bilinear (hρ : IsAdmissible ρ) [ρ.IsIrreducible] {K : Subgroup 𝔊}
    (hKc : IsCompact (K : Set 𝔊)) (hKo : IsOpen (K : Set 𝔊))
    (b : W →ₗ[ℂ] smoothVectors (Representation.dual ρ) →ₗ[ℂ] ℂ)
    (hinvR : ∀ u ∈ fixedVectors ρ K, ∀ k ∈ K, ∀ l, b u (contragredient ρ k l) = b u l)
    (hinvL : ∀ l ∈ fixedVectors (contragredient ρ) K, ∀ k ∈ K, ∀ w, b (ρ k w) l = b w l)
    (hcomm : ∀ u ∈ fixedVectors ρ K, ∀ l ∈ fixedVectors (contragredient ρ) K, ∀ z,
      b (ρ z u) l = b u (contragredient ρ z⁻¹ l)) :
    ∃ c : ℂ, ∀ u ∈ fixedVectors ρ K, ∀ l : smoothVectors (Representation.dual ρ),
      b u l = c * (l : Module.Dual ℂ W) u := by
  classical
  set U := fixedVectors ρ K
  have : FiniteDimensional ℂ U := hρ.2 K hKc hKo
  set FC := fixedVectors (contragredient ρ) K
  set e := fixedContragredientEquiv hρ.1 hKc hKo with he
  set β : U →ₗ[ℂ] Module.Dual ℂ (Module.Dual ℂ U) :=
    (b ∘ₗ U.subtype).compl₂ (FC.subtype ∘ₗ (e.symm : Module.Dual ℂ U →ₗ[ℂ] FC)) with hβ
  set T : U →ₗ[ℂ] U := (Module.evalEquiv ℂ U).symm.toLinearMap ∘ₗ β with hTdef
  have hT : ∀ (u : U) (φ : Module.Dual ℂ U), φ (T u) = b u (e.symm φ : FC) := by
    intro u φ
    have h := congrArg (fun ψ : Module.Dual ℂ (Module.Dual ℂ U) => ψ φ)
      ((Module.evalEquiv ℂ U).apply_symm_apply (β u))
    simpa [hTdef, Module.evalEquiv_apply, hβ] using h
  have hTl : ∀ (u : U) (l : FC), ((l : smoothVectors (Representation.dual ρ)) :
      Module.Dual ℂ W) (T u) = b u l := by
    intro u l
    have h := hT u (e l)
    rw [e.symm_apply_apply] at h
    have h2 : (e l) (T u) = ((l : smoothVectors (Representation.dual ρ)) : Module.Dual ℂ W)
        (T u) := by
      rw [he, fixedContragredientEquiv_apply, restrictFixed_apply]
    rw [← h2, h]

  have hText : ∀ (u : U) (l : smoothVectors (Representation.dual ρ)),
      b u l = (l : Module.Dual ℂ W) (T u) := by
    intro u
    let g : smoothVectors (Representation.dual ρ) →ₗ[ℂ] ℂ :=
      { toFun := fun l => (l : Module.Dual ℂ W) (T u)
        map_add' := fun _ _ => rfl
        map_smul' := fun _ _ => rfl }
    have heq := eq_of_invariant_of_eqOn (isSmooth_contragredient ρ) hKc hKo (f := b u) (g := g)
      (fun k hk l => hinvR u u.2 k hk l)
      (fun k hk l => by
        show ((contragredient ρ k l : smoothVectors (Representation.dual ρ)) :
          Module.Dual ℂ W) (T u) = (l : Module.Dual ℂ W) (T u)
        rw [contragredient_apply_apply, (T u).2 k⁻¹ (inv_mem hk)])
      (fun l hl => (hTl u ⟨l, hl⟩).symm)
    exact fun l => LinearMap.congr_fun heq l

  have hsep : ∀ x : U, (∀ l : FC, ((l : smoothVectors (Representation.dual ρ)) :
      Module.Dual ℂ W) x = 0) → x = 0 := by
    intro x hx
    refine (Module.forall_dual_apply_eq_zero_iff ℂ x).1 fun φ => ?_
    have := hx (e.symm φ)
    rw [← this]
    conv_lhs => rw [← e.apply_symm_apply φ]
    rw [he, fixedContragredientEquiv_apply, restrictFixed_apply]

  set E := fixedProj ρ hρ.1 hKc hKo
  set S : 𝔊 → U →ₗ[ℂ] U := fun z => E ∘ₗ ρ z ∘ₗ U.subtype with hS
  have hEl : ∀ l : FC, ∀ w : W, ((l : smoothVectors (Representation.dual ρ)) :
      Module.Dual ℂ W) (E w) = (l : Module.Dual ℂ W) w := fun l w =>
    apply_fixedProj_of_invariant hρ.1 hKc hKo (f := (l : Module.Dual ℂ W))
      (fun k hk v => (mem_fixedVectors_contragredient.1 l.2) k hk v) w
  have hcommT : ∀ z (u : U), T (S z u) = S z (T u) := by
    intro z u
    rw [← sub_eq_zero]
    refine hsep _ fun l => ?_
    rw [Submodule.coe_sub, map_sub, sub_eq_zero]
    rw [hTl, show S z (T u) = E (ρ z (T u)) from rfl, hEl]
    have h1 : b (S z u) l = b (ρ z u) l := by
      show b (E (ρ z u)) l = b (ρ z u) l
      exact apply_fixedProj_of_invariant hρ.1 hKc hKo (f := b.flip l)
        (fun k hk w => hinvL l l.2 k hk w) _
    rw [h1, hcomm u u.2 l l.2 z, hText u]
    rw [contragredient_apply_apply, inv_inv]

  have hspan : ∀ x : U, x ≠ 0 → ∀ y : U, y ∈ Submodule.span ℂ (Set.range fun z => S z x) := by
    intro x hx y
    have hx' : (x : W) ≠ 0 := fun h => hx (Subtype.ext h)
    have hy : (y : W) ∈ Submodule.span ℂ (Set.range fun z => ρ z (x : W)) := by
      rw [span_orbit_eq_top hx']; trivial
    have hmap := Submodule.mem_map_of_mem (f := E) hy
    rw [Submodule.map_span, ← Set.range_comp] at hmap
    rwa [show E (y : W) = y from Subtype.ext (fixedProj_apply_of_mem hρ.1 hKc hKo y.2)] at hmap

  by_cases htriv : Subsingleton U
  · refine ⟨0, fun u hu l => ?_⟩
    have : (⟨u, hu⟩ : U) = 0 := Subsingleton.elim _ _
    have hu0 : u = 0 := congrArg Subtype.val this
    rw [hu0, map_zero, LinearMap.zero_apply, map_zero, mul_zero]
  · rw [not_subsingleton_iff_nontrivial] at htriv
    obtain ⟨c, hc⟩ := Module.End.exists_eigenvalue T
    obtain ⟨x, hx⟩ := hc.exists_hasEigenvector
    have hall : ∀ y : U, T y = c • y := by
      intro y
      have hmem : y ∈ Module.End.eigenspace T c := by
        refine Submodule.span_le.2 ?_ (hspan x hx.2 y)
        rintro _ ⟨z, rfl⟩
        rw [SetLike.mem_coe, Module.End.mem_eigenspace_iff]
        show T (S z x) = c • S z x
        rw [hcommT,
          (Module.End.mem_eigenspace_iff.1 hx.1), map_smul]
      exact Module.End.mem_eigenspace_iff.1 hmem
    refine ⟨c, fun u hu l => ?_⟩
    rw [show u = ((⟨u, hu⟩ : U) : W) from rfl, hText, hall, Submodule.coe_smul, map_smul,
      smul_eq_mul]

end GodementJacquet

end GroundTheory.Automorphic
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.AutomorphicForms.GL2.GJFEHeightsilinear =====

-- ===== clump member: GroundTheory.AutomorphicForms.GL2.GJFEBlockPoint =====
-- clump-header: {"m": "GroundTheory.AutomorphicForms.GL2.GJFEBlockPoint", "h": "module\n\npublic import GroundTheory.AutomorphicForms.GL2.GJFEBlockConv\nimport GroundTheory.AutomorphicForms.GL2.ExistsEqPowMulOfValuationLe\npublic import GroundTheory.AutomorphicForms.GL2.GJFEBlockKernel\npublic import GroundTheory.AutomorphicForms.GL2.GJFEHeightsilinear\nimport GroundTheory.AutomorphicForms.GL2.GJZetaCore\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Dynamics.Ergodic.Action.Regular\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

set_option linter.unusedSectionVars false

namespace GroundTheory.Automorphic

namespace GodementJacquet

open GLnLocal MeasureTheory Measure GJMatrix
open scoped NNReal ENNReal Pointwise

variable {F : Type*} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F]
  {m : ℕ}

def indGL (S : Set (GL (Fin m) F)) : Matrix (Fin m) (Fin m) F → ℂ :=
  (Units.val '' S).indicator fun _ => 1

theorem indGL_val (S : Set (GL (Fin m) F)) (g : GL (Fin m) F) :
    indGL S (g : Matrix (Fin m) (Fin m) F) = S.indicator (fun _ => (1 : ℂ)) g := by
  classical
  simp only [indGL, Set.indicator_apply]
  congr 1
  exact propext ⟨fun ⟨h, hh, he⟩ => (Units.ext he) ▸ hh, fun hg => ⟨g, hg, rfl⟩⟩

theorem isSchwartzBruhat_indGL {S : Set (GL (Fin m) F)} (hSc : IsCompact S) (hSo : IsOpen S) :
    IsSchwartzBruhat (indGL S) := by
  classical
  have hopen : IsOpen (Units.val '' S : Set (Matrix (Fin m) (Fin m) F)) :=
    (Measures.isOpenEmbedding_val F m).isOpenMap _ hSo
  have hcpt : IsCompact (Units.val '' S : Set (Matrix (Fin m) (Fin m) F)) :=
    hSc.image Units.continuous_val
  refine ⟨(IsLocallyConstant.iff_isOpen_fiber).2 fun v => ?_, ?_⟩
  · by_cases h1 : v = 1
    · have : indGL S ⁻¹' {v} = Units.val '' S := by
        ext X
        simp only [Set.mem_preimage, Set.mem_singleton_iff, indGL, Set.indicator_apply, h1]
        split_ifs with h <;> simp [h]
      rw [this]; exact hopen
    · by_cases h0 : v = 0
      · have : indGL S ⁻¹' {v} = (Units.val '' S)ᶜ := by
          ext X
          simp only [Set.mem_preimage, Set.mem_singleton_iff, indGL, Set.indicator_apply, h0,
            Set.mem_compl_iff]
          split_ifs with h <;> simp [h]
        rw [this]; exact hcpt.isClosed.isOpen_compl
      · have : indGL S ⁻¹' {v} = ∅ := by
          ext X
          simp only [Set.mem_preimage, Set.mem_singleton_iff, indGL, Set.indicator_apply,
            Set.mem_empty_iff_false, iff_false]
          split_ifs with h
          · exact fun h' => h1 h'.symm
          · exact fun h' => h0 h'.symm
        rw [this]; exact isOpen_empty
  · refine HasCompactSupport.intro hcpt fun X hX => ?_
    simp only [indGL, Set.indicator_apply]
    rw [if_neg hX]

theorem indGL_support {S : Set (GL (Fin m) F)} (hSc : IsCompact S) :
    ∃ K : Set (GL (Fin m) F), IsCompact K ∧
      ∀ X, indGL S X ≠ 0 → ∃ g ∈ K, (g : Matrix (Fin m) (Fin m) F) = X := by
  classical
  refine ⟨S, hSc, fun X hX => ?_⟩
  by_contra h
  push Not at h
  apply hX
  simp only [indGL, Set.indicator_apply]
  rw [if_neg]
  rintro ⟨g, hg, rfl⟩
  exact h g hg rfl

theorem indGL_smul (x : GL (Fin m) F) (S : Set (GL (Fin m) F)) (X : Matrix (Fin m) (Fin m) F) :
    indGL (x • S) X = indGL S (((x⁻¹ : GL (Fin m) F) : Matrix (Fin m) (Fin m) F) * X) := by
  classical
  simp only [indGL, Set.indicator_apply]
  congr 1
  refine propext ⟨?_, ?_⟩
  · rintro ⟨g, ⟨k, hk, rfl⟩, rfl⟩
    exact ⟨k, hk, by simp⟩
  · rintro ⟨k, hk, hkX⟩
    refine ⟨x * k, ⟨k, hk, rfl⟩, ?_⟩
    rw [Units.val_mul, hkX, ← Matrix.mul_assoc, ← Units.val_mul, mul_inv_cancel, Units.val_one,
      Matrix.one_mul]

variable [MeasurableSpace (GL (Fin m) F)] [BorelSpace (GL (Fin m) F)]

theorem integral_indGL_mul (μ : Measure (GL (Fin m) F)) {S : Set (GL (Fin m) F)}
    (hS : MeasurableSet S) {f : GL (Fin m) F → ℂ} {x₀ : GL (Fin m) F}
    (hf : ∀ g ∈ S, f g = f x₀) :
    ∫ g, indGL S (g : Matrix (Fin m) (Fin m) F) * f g ∂μ = μ.real S * f x₀ := by
  classical
  have : (fun g : GL (Fin m) F => indGL S (g : Matrix (Fin m) (Fin m) F) * f g) =
      S.indicator (fun _ => f x₀) := by
    funext g
    rw [indGL_val]
    by_cases hg : g ∈ S
    · rw [Set.indicator_of_mem hg, Set.indicator_of_mem hg, one_mul, hf g hg]
    · rw [Set.indicator_of_notMem hg, Set.indicator_of_notMem hg, zero_mul]
  rw [this, integral_indicator_const _ hS, Complex.real_smul]

section Fourier

variable [MeasurableSpace F] [BorelSpace F]

theorem localMatrixFourier_comp_mul_right {ψ : AddChar F Circle}
    (Φ : Matrix (Fin m) (Fin m) F → ℂ) (y : GL (Fin m) F) (W : Matrix (Fin m) (Fin m) F) :
    localMatrixFourier ψ (fun Z => Φ (Z * (y : Matrix (Fin m) (Fin m) F))) W =
      ((LocalField.modulus (y : Matrix (Fin m) (Fin m) F).det : ℝ) ^ m)⁻¹ •
        localMatrixFourier ψ Φ (((y⁻¹ : GL (Fin m) F) : Matrix (Fin m) (Fin m) F) * W) := by
  have h := integral_comp_mul_right_matrix (LocalField.selfDualMeasure ψ) y
    (fun Z => Φ Z * ((ψ (Matrix.trace (Z * (((y⁻¹ : GL (Fin m) F) :
      Matrix (Fin m) (Fin m) F) * W))) : Circle) : ℂ))
  have htr : ∀ Z : Matrix (Fin m) (Fin m) F, Matrix.trace (Z * (y : Matrix (Fin m) (Fin m) F) *
      (((y⁻¹ : GL (Fin m) F) : Matrix (Fin m) (Fin m) F) * W)) = Matrix.trace (Z * W) := by
    intro Z
    rw [Matrix.mul_assoc, ← Matrix.mul_assoc (y : Matrix (Fin m) (Fin m) F), ← Units.val_mul,
      mul_inv_cancel, Units.val_one, Matrix.one_mul]
  simp only [localMatrixFourier]
  rw [← h]
  refine integral_congr_ae (Filter.Eventually.of_forall fun Z => ?_)
  simp only [htr]

theorem modulus_det_eq_one {k : GL (Fin m) F} (hk : k ∈ integralGL F m) :
    LocalField.modulus (k : Matrix (Fin m) (Fin m) F).det = 1 := by
  rw [LocalField.modulus_of_ne_zero (det_ne_zero k)]
  have := ordDet_of_mem_integralGL hk
  rw [ordDet] at this
  rw [this, neg_zero, zpow_zero]

theorem indGL_mul_left {K : Subgroup (GL (Fin m) F)} {k : GL (Fin m) F} (hk : k ∈ K)
    (X : Matrix (Fin m) (Fin m) F) :
    indGL (K : Set (GL (Fin m) F)) ((k : Matrix (Fin m) (Fin m) F) * X) =
      indGL (K : Set (GL (Fin m) F)) X := by
  have h := indGL_smul k⁻¹ (K : Set (GL (Fin m) F)) X
  rw [inv_inv, show (k⁻¹ • (K : Set (GL (Fin m) F))) = K from ?_] at h
  · exact h.symm
  · ext g
    rw [Set.mem_smul_set_iff_inv_smul_mem, inv_inv, smul_eq_mul, SetLike.mem_coe, SetLike.mem_coe]
    exact ⟨fun h' => by simpa using K.mul_mem (K.inv_mem hk) h', fun h' => K.mul_mem hk h'⟩

theorem indGL_mul_right {K : Subgroup (GL (Fin m) F)} {k : GL (Fin m) F} (hk : k ∈ K)
    (X : Matrix (Fin m) (Fin m) F) :
    indGL (K : Set (GL (Fin m) F)) (X * (k : Matrix (Fin m) (Fin m) F)) =
      indGL (K : Set (GL (Fin m) F)) X := by
  classical
  simp only [indGL, Set.indicator_apply]
  congr 1
  refine propext ⟨?_, ?_⟩
  · rintro ⟨g, hg, hgX⟩
    refine ⟨g * k⁻¹, K.mul_mem hg (K.inv_mem hk), ?_⟩
    rw [Units.val_mul, hgX, Matrix.mul_assoc, ← Units.val_mul, mul_inv_cancel, Units.val_one,
      Matrix.mul_one]
  · rintro ⟨g, hg, rfl⟩
    exact ⟨g * k, K.mul_mem hg hk, by rw [Units.val_mul]⟩

theorem localMatrixFourier_indGL_mul_right {ψ : AddChar F Circle} {K : Subgroup (GL (Fin m) F)}
    (hK : K ≤ integralGL F m) {k : GL (Fin m) F} (hk : k ∈ K) (W : Matrix (Fin m) (Fin m) F) :
    localMatrixFourier ψ (indGL (K : Set (GL (Fin m) F))) (W * (k : Matrix (Fin m) (Fin m) F)) =
      localMatrixFourier ψ (indGL (K : Set (GL (Fin m) F))) W := by
  have h := localMatrixFourier_comp_mul_left (ψ := ψ) (indGL (K : Set (GL (Fin m) F))) k⁻¹ W
  rw [inv_inv, modulus_det_eq_one (hK (K.inv_mem hk)), NNReal.coe_one, one_pow, inv_one,
    one_smul] at h
  rw [← h]
  congr 1
  funext Z
  exact indGL_mul_left (K.inv_mem hk) Z

theorem localMatrixFourier_indGL_mul_left {ψ : AddChar F Circle} {K : Subgroup (GL (Fin m) F)}
    (hK : K ≤ integralGL F m) {k : GL (Fin m) F} (hk : k ∈ K) (W : Matrix (Fin m) (Fin m) F) :
    localMatrixFourier ψ (indGL (K : Set (GL (Fin m) F))) ((k : Matrix (Fin m) (Fin m) F) * W) =
      localMatrixFourier ψ (indGL (K : Set (GL (Fin m) F))) W := by
  have h := localMatrixFourier_comp_mul_right (ψ := ψ) (indGL (K : Set (GL (Fin m) F))) k⁻¹ W
  rw [inv_inv, modulus_det_eq_one (hK (K.inv_mem hk)), NNReal.coe_one, one_pow, inv_one,
    one_smul] at h
  rw [← h]
  congr 1
  funext Z
  exact indGL_mul_right (K.inv_mem hk) Z

theorem localMatrixFourier_indGL_smul {ψ : AddChar F Circle} (K : Set (GL (Fin m) F))
    (x : GL (Fin m) F) (W : Matrix (Fin m) (Fin m) F) :
    localMatrixFourier ψ (indGL (x • K)) W =
      detPow x (m : ℂ) * localMatrixFourier ψ (indGL K) (W * (x : Matrix (Fin m) (Fin m) F)) := by
  have h := localMatrixFourier_comp_mul_left (ψ := ψ) (indGL K) x⁻¹ W
  rw [inv_inv] at h
  have he : indGL (x • K) = fun Z => indGL K (((x⁻¹ : GL (Fin m) F) : Matrix (Fin m) (Fin m) F) * Z) :=
    funext (indGL_smul x K)
  rw [he, h, detPow_natCast, detModulusPow, Complex.real_smul]
  congr 1
  have hinv : LocalField.modulus ((x⁻¹ : GL (Fin m) F) : Matrix (Fin m) (Fin m) F).det =
      (LocalField.modulus (x : Matrix (Fin m) (Fin m) F).det)⁻¹ := by
    rw [Matrix.coe_units_inv, Matrix.det_nonsing_inv, Ring.inverse_eq_inv', LocalField.modulus_inv]
  rw [hinv]
  push_cast
  rw [inv_pow, inv_inv]

end Fourier

section Rep

variable [MeasurableSpace F] [BorelSpace F] [NeZero m]
  {H : Type*} [Group H] [TopologicalSpace H] [IsTopologicalGroup H] [LocallyCompactSpace H]
  [T2Space H] [TotallyDisconnectedSpace H]
  {W : Type*} [AddCommGroup W] [Module ℂ W] {σ : Representation ℂ (GL (Fin m) F × H) W}

theorem coeff_centralUnif_mul {α : ℂ} (hα : ∀ v, σ (centralUnif F m, 1) v = α • v) (v : W)
    (ℓ : Module.Dual ℂ W) (g : GL (Fin m) F) :
    ℓ (σ (centralUnif F m * g, 1) v) = α * ℓ (σ (g, 1) v) := by
  rw [show ((centralUnif F m * g, (1 : H)) : GL (Fin m) F × H) = (centralUnif F m, 1) * (g, 1) by
    simp, map_mul, Module.End.mul_apply, hα, map_smul, smul_eq_mul]

theorem isCentralCoeff_coeff (hσ : IsSmooth σ) {α : ℂ} (hα0 : α ≠ 0)
    (hα : ∀ v, σ (centralUnif F m, 1) v = α • v)
    (hsupp : ∀ v : W, ∀ ℓ ∈ smoothVectors (Representation.dual σ),
      ∃ C : Set (GL (Fin m) F), IsCompact C ∧
        ∀ g, ℓ (σ (g, 1) v) ≠ 0 → ∃ j : ℤ, centralUnif F m ^ j * g ∈ C)
    (v : W) {ℓ : Module.Dual ℂ W} (hℓ : ℓ ∈ smoothVectors (Representation.dual σ)) :
    IsCentralCoeff m α (fun g => ℓ (σ (g, 1) v)) := by
  refine ⟨?_, hα0, coeff_centralUnif_mul hα v ℓ, hsupp v ℓ hℓ⟩
  set K : Subgroup (GL (Fin m) F) := (stabilizerOf σ v).comap (MonoidHom.inl _ _)
  have hKo : IsOpen (K : Set (GL (Fin m) F)) :=
    (hσ v).preimage (continuous_id.prodMk continuous_const)
  refine (isLocallyConstant_of_mul_right hKo fun g k hk => ?_).continuous
  have hk' : σ (k, 1) v = v := mem_stabilizerOf.1 hk
  show ℓ (σ (g * k, 1) v) = ℓ (σ (g, 1) v)
  rw [show ((g * k, (1 : H)) : GL (Fin m) F × H) = (g, 1) * (k, 1) by simp, map_mul,
    Module.End.mul_apply, hk']

theorem norm_inv_mul_qs_sub_lt_one {α : ℂ} (hα0 : α ≠ 0) {s : ℂ}
    (hs' : ((LocalField.residueCard F : ℝ) ^ m) ^ (-(m : ℤ)) < ‖α * qs F s ^ m‖) :
    ‖α⁻¹ * qs F ((m : ℂ) - s) ^ m‖ < 1 := by
  have hq : (1 : ℝ) < LocalField.residueCard F := by exact_mod_cast LocalField.one_lt_residueCard
  have hq0 : (0 : ℝ) < LocalField.residueCard F := by linarith
  have hqs : ‖qs F ((m : ℂ) - s)‖ = ((LocalField.residueCard F : ℝ) ^ (-(m : ℝ))) / ‖qs F s‖ := by
    rw [norm_qs, norm_qs, Complex.sub_re, Complex.natCast_re, neg_sub, Real.rpow_sub hq0,
      Real.rpow_neg hq0.le, Real.rpow_neg hq0.le]
    field_simp
  have hpos : 0 < ‖α * qs F s ^ m‖ :=
    norm_pos_iff.2 (mul_ne_zero hα0 (pow_ne_zero _ (qs_ne_zero s)))
  rw [norm_mul, norm_inv, norm_pow, hqs, div_pow, ← Real.rpow_natCast, ← Real.rpow_mul hq0.le]
  rw [norm_mul, norm_pow] at hpos hs'
  have hlhs : ((LocalField.residueCard F : ℝ) ^ m) ^ (-(m : ℤ)) =
      (LocalField.residueCard F : ℝ) ^ (-(m : ℝ) * m) := by
    rw [← Real.rpow_natCast, ← Real.rpow_intCast, ← Real.rpow_mul hq0.le]
    push_cast
    ring_nf
  rw [hlhs] at hs'
  rw [inv_mul_eq_div, div_div, mul_comm (‖qs F s‖ ^ m), div_lt_one hpos]
  linarith

theorem integrable_blockA (hσ : IsSmooth σ) {α : ℂ} (hα0 : α ≠ 0)
    (hα : ∀ v, σ (centralUnif F m, 1) v = α • v)
    (hsupp : ∀ v : W, ∀ ℓ ∈ smoothVectors (Representation.dual σ),
      ∃ C : Set (GL (Fin m) F), IsCompact C ∧
        ∀ g, ℓ (σ (g, 1) v) ≠ 0 → ∃ j : ℤ, centralUnif F m ^ j * g ∈ C)
    (μ : Measure (GL (Fin m) F)) [μ.IsHaarMeasure] {Φ : Matrix (Fin m) (Fin m) F → ℂ}
    (hΦ : IsSchwartzBruhat Φ) (v : W) {ℓ : Module.Dual ℂ W}
    (hℓ : ℓ ∈ smoothVectors (Representation.dual σ)) {s : ℂ} (hs : ‖α * qs F s ^ m‖ < 1) :
    Integrable (fun g : GL (Fin m) F =>
      Φ (g : Matrix (Fin m) (Fin m) F) * detPow g s * ℓ (σ (g, 1) v)) μ :=
  (isCentralCoeff_coeff hσ hα0 hα hsupp v hℓ).integrable_zeta μ hΦ hs

theorem integrable_blockB (hσ : IsSmooth σ) {α : ℂ} (hα0 : α ≠ 0)
    (hα : ∀ v, σ (centralUnif F m, 1) v = α • v)
    (hsupp : ∀ v : W, ∀ ℓ ∈ smoothVectors (Representation.dual σ),
      ∃ C : Set (GL (Fin m) F), IsCompact C ∧
        ∀ g, ℓ (σ (g, 1) v) ≠ 0 → ∃ j : ℤ, centralUnif F m ^ j * g ∈ C)
    (μ : Measure (GL (Fin m) F)) [μ.IsHaarMeasure] {Φ : Matrix (Fin m) (Fin m) F → ℂ}
    (hΦ : IsSchwartzBruhat Φ) (v : W) {ℓ : Module.Dual ℂ W}
    (hℓ : ℓ ∈ smoothVectors (Representation.dual σ)) {s : ℂ}
    (hs' : ((LocalField.residueCard F : ℝ) ^ m) ^ (-(m : ℤ)) < ‖α * qs F s ^ m‖) :
    Integrable (fun g : GL (Fin m) F =>
      Φ (g : Matrix (Fin m) (Fin m) F) * detPow g ((m : ℂ) - s) * ℓ (σ (g⁻¹, 1) v)) μ :=
  (isCentralCoeff_coeff hσ hα0 hα hsupp v hℓ).inv.integrable_zeta μ hΦ
    (norm_inv_mul_qs_sub_lt_one hα0 hs')

theorem detPow_inv (g : GL (Fin m) F) (a : ℂ) : detPow g⁻¹ a = detPow g (-a) := by
  rw [detPow_eq_qs_zpow, detPow_eq_qs_zpow, ordDet_inv, zpow_neg, qs, qs, neg_neg,
    Complex.cpow_neg, inv_zpow, inv_inv]

def blockBForm (μ : Measure (GL (Fin m) F)) (σ : Representation ℂ (GL (Fin m) F × H) W)
    (Ψ : Matrix (Fin m) (Fin m) F → ℂ) (s : ℂ)
    (hint : ∀ w : W, ∀ ℓ ∈ smoothVectors (Representation.dual σ), Integrable (fun g : GL (Fin m) F =>
      Ψ (g : Matrix (Fin m) (Fin m) F) * detPow g ((m : ℂ) - s) * ℓ (σ (g⁻¹, 1) w)) μ) :
    W →ₗ[ℂ] smoothVectors (Representation.dual σ) →ₗ[ℂ] ℂ :=
  LinearMap.mk₂ ℂ (fun w l => blockB μ σ Ψ w (l : Module.Dual ℂ W) s)
    (fun w₁ w₂ l => by
      simp only [blockB, map_add (f := _), mul_add]
      exact integral_add (hint _ _ l.2) (hint _ _ l.2))
    (fun c w l => by
      simp only [blockB, map_smul, smul_eq_mul]
      rw [← integral_const_mul]
      congr 1; funext g; ring)
    (fun w l₁ l₂ => by
      simp only [blockB, Submodule.coe_add, LinearMap.add_apply, mul_add]
      exact integral_add (hint _ _ l₁.2) (hint _ _ l₂.2))
    (fun c w l => by
      simp only [blockB, Submodule.coe_smul, LinearMap.smul_apply, smul_eq_mul]
      rw [← integral_const_mul]
      congr 1; funext g; ring)

theorem blockBForm_apply (μ : Measure (GL (Fin m) F)) (Ψ : Matrix (Fin m) (Fin m) F → ℂ) (s : ℂ)
    (hint : ∀ w : W, ∀ ℓ ∈ smoothVectors (Representation.dual σ), Integrable (fun g : GL (Fin m) F =>
      Ψ (g : Matrix (Fin m) (Fin m) F) * detPow g ((m : ℂ) - s) * ℓ (σ (g⁻¹, 1) w)) μ)
    (w : W) (l : smoothVectors (Representation.dual σ)) :
    blockBForm μ σ Ψ s hint w l = blockB μ σ Ψ w (l : Module.Dual ℂ W) s := rfl

theorem blockB_comm_H (μ : Measure (GL (Fin m) F)) (Ψ : Matrix (Fin m) (Fin m) F → ℂ) (y : H)
    (w : W) (ℓ : Module.Dual ℂ W) (s : ℂ) :
    blockB μ σ Ψ (σ (1, y) w) ℓ s = blockB μ σ Ψ w (ℓ ∘ₗ σ (1, y)) s := by
  simp only [blockB, LinearMap.comp_apply]
  congr 1
  funext g
  rw [← Module.End.mul_apply, ← map_mul, ← Module.End.mul_apply, ← map_mul]
  congr 4
  simp

theorem blockB_indGL_smul (μ : Measure (GL (Fin m) F)) [μ.IsHaarMeasure] {ψ : AddChar F Circle}
    (K : Set (GL (Fin m) F)) (x : GL (Fin m) F) (w : W) (ℓ : Module.Dual ℂ W) (s : ℂ) :
    blockB μ σ (localMatrixFourier ψ (indGL (x • K))) w ℓ s =
      detPow x s * blockB μ σ (localMatrixFourier ψ (indGL K)) w (ℓ ∘ₗ σ (x, 1)) s := by
  have : μ.IsMulRightInvariant := Measures.isMulRightInvariant_GL F m μ
  simp only [blockB, localMatrixFourier_indGL_smul]
  rw [← integral_mul_right_eq_self _ x⁻¹, ← integral_const_mul]
  congr 1
  funext h
  rw [Units.val_mul, Matrix.mul_assoc, ← Units.val_mul, inv_mul_cancel, Units.val_one,
    Matrix.mul_one, mul_inv_rev, inv_inv, detPow_mul,
    show ((x * h⁻¹, (1 : H)) : GL (Fin m) F × H) = (x, 1) * (h⁻¹, 1) by simp, map_mul,
    mul_apply_eq_comp, LinearMap.comp_apply, detPow_inv]
  have h2 : detPow x (m : ℂ) * detPow x (-((m : ℂ) - s)) = detPow x s := by
    rw [detPow_mul_detPow]; congr 1; ring
  rw [← h2]
  ring

theorem kernel_block (hσ : IsSmooth σ) {α : ℂ} (hα0 : α ≠ 0)
    (hα : ∀ v, σ (centralUnif F m, 1) v = α • v)
    (hsupp : ∀ v : W, ∀ ℓ ∈ smoothVectors (Representation.dual σ),
      ∃ C : Set (GL (Fin m) F), IsCompact C ∧
        ∀ g, ℓ (σ (g, 1) v) ≠ 0 → ∃ j : ℤ, centralUnif F m ^ j * g ∈ C)
    (μ : Measure (GL (Fin m) F)) [μ.IsHaarMeasure] {ψ : AddChar F Circle} (hψ : Continuous ψ)
    (hψ1 : ψ ≠ 1) {Φ Ψ : Matrix (Fin m) (Fin m) F → ℂ} (hΦ : IsSchwartzBruhat Φ)
    (hΨ : IsSchwartzBruhat Ψ) (hΨK : ∃ K : Set (GL (Fin m) F), IsCompact K ∧
      ∀ X, Ψ X ≠ 0 → ∃ g ∈ K, (g : Matrix (Fin m) (Fin m) F) = X)
    {s : ℂ} (hs : ‖α * qs F s ^ m‖ < 1)
    (hs' : ((LocalField.residueCard F : ℝ) ^ m) ^ (-(m : ℤ)) < ‖α * qs F s ^ m‖)
    (v : W) {ℓ : Module.Dual ℂ W} (hℓ : ℓ ∈ smoothVectors (Representation.dual σ)) :
    ∫ g, Ψ (g : Matrix (Fin m) (Fin m) F) * detPow g s *
        blockB μ σ (localMatrixFourier ψ Φ) (σ (g, 1) v) ℓ s ∂μ =
      ∫ g, Φ (g : Matrix (Fin m) (Fin m) F) * detPow g s *
        blockB μ σ (localMatrixFourier ψ Ψ) v (ℓ ∘ₗ σ (g, 1)) s ∂μ := by
  have hc := isCentralCoeff_coeff hσ hα0 hα hsupp v hℓ
  have h := integral_kernel_eq hc μ hψ hψ1 hΦ hΨ hΨK hs hs'
  convert h using 1
  · refine integral_congr_ae (Filter.Eventually.of_forall fun g => ?_)
    simp only [blockB]
    congr 1
    refine integral_congr_ae (Filter.Eventually.of_forall fun h => ?_)
    simp only
    rw [← Module.End.mul_apply, ← map_mul]
    congr 4
    simp
  · refine integral_congr_ae (Filter.Eventually.of_forall fun g => ?_)
    simp only [blockB]
    congr 1
    refine integral_congr_ae (Filter.Eventually.of_forall fun h => ?_)
    simp only [LinearMap.comp_apply]
    rw [← Module.End.mul_apply, ← map_mul]
    congr 4
    simp

theorem comp_mem_smoothVectors {ℓ : Module.Dual ℂ W}
    (hℓ : ℓ ∈ smoothVectors (Representation.dual σ)) (z : GL (Fin m) F × H) :
    ℓ ∘ₗ σ z ∈ smoothVectors (Representation.dual σ) := by
  have h := smooth_apply_mem (Representation.dual σ) hℓ z⁻¹
  convert h using 1
  ext v
  rw [dual_apply_apply, inv_inv]
  rfl

theorem exists_blockB_eq_smul (hσ : IsAdmissible σ) [σ.IsIrreducible] {α : ℂ} (hα0 : α ≠ 0)
    (hα : ∀ v, σ (centralUnif F m, 1) v = α • v)
    (hsupp : ∀ v : W, ∀ ℓ ∈ smoothVectors (Representation.dual σ),
      ∃ C : Set (GL (Fin m) F), IsCompact C ∧
        ∀ g, ℓ (σ (g, 1) v) ≠ 0 → ∃ j : ℤ, centralUnif F m ^ j * g ∈ C)
    (μ : Measure (GL (Fin m) F)) [μ.IsHaarMeasure] {ψ : AddChar F Circle} (hψ : Continuous ψ)
    (hψ1 : ψ ≠ 1) {s : ℂ} (hs : ‖α * qs F s ^ m‖ < 1)
    (hs' : ((LocalField.residueCard F : ℝ) ^ m) ^ (-(m : ℤ)) < ‖α * qs F s ^ m‖)
    {K : Subgroup (GL (Fin m) F)} (hKc : IsCompact (K : Set (GL (Fin m) F)))
    (hKo : IsOpen (K : Set (GL (Fin m) F))) (hKint : K ≤ integralGL F m)
    {K' : Subgroup H} (hK'c : IsCompact (K' : Set H)) (hK'o : IsOpen (K' : Set H)) :
    ∃ c : ℂ, ∀ Φ : Matrix (Fin m) (Fin m) F → ℂ, IsSchwartzBruhat Φ →
      ∀ u ∈ fixedVectors σ (K.prod K'), ∀ ℓ ∈ smoothVectors (Representation.dual σ),
        μ.real (K : Set (GL (Fin m) F)) * blockB μ σ (localMatrixFourier ψ Φ) u ℓ s =
          c * blockA μ σ Φ u ℓ s := by
  have hσs := hσ.1
  have : μ.IsMulRightInvariant := Measures.isMulRightInvariant_GL F m μ
  set e := indGL (K : Set (GL (Fin m) F)) with he_def
  have he : IsSchwartzBruhat e := isSchwartzBruhat_indGL hKc hKo
  have heK := indGL_support hKc
  set ê := localMatrixFourier ψ e with hê_def
  have hê : IsSchwartzBruhat ê := he.localMatrixFourier hψ hψ1
  have hint : ∀ w : W, ∀ ℓ ∈ smoothVectors (Representation.dual σ), Integrable
      (fun g : GL (Fin m) F => ê (g : Matrix (Fin m) (Fin m) F) * detPow g ((m : ℂ) - s) *
        ℓ (σ (g⁻¹, 1) w)) μ :=
    fun w ℓ hℓ => integrable_blockB hσs hα0 hα hsupp μ hê w hℓ hs'
  set b := blockBForm μ σ ê s hint with hb
  set 𝕂 := K.prod K'
  have h𝕂c : IsCompact (𝕂 : Set (GL (Fin m) F × H)) := by
    rw [Subgroup.coe_prod]; exact hKc.prod hK'c
  have h𝕂o : IsOpen (𝕂 : Set (GL (Fin m) F × H)) := by
    rw [Subgroup.coe_prod]; exact hKo.prod hK'o
  have hêR : ∀ k ∈ K, ∀ X, ê (X * (k : Matrix (Fin m) (Fin m) F)) = ê X := fun k hk X =>
    localMatrixFourier_indGL_mul_right hKint hk X
  have hêL : ∀ k ∈ K, ∀ X, ê ((k : Matrix (Fin m) (Fin m) F) * X) = ê X := fun k hk X =>
    localMatrixFourier_indGL_mul_left hKint hk X
  have hdetK : ∀ k ∈ K, ∀ a : ℂ, detPow k a = 1 := fun k hk a =>
    detPow_of_mem_integralGL (hKint hk) a
  have h11 : σ (1, 1) = 1 := by
    rw [show ((1, 1) : GL (Fin m) F × H) = 1 from rfl, map_one]
  have hdet1 : detPow (1 : GL (Fin m) F) s = 1 := detPow_of_mem_integralGL (one_mem _) s
  have hmem1 : ∀ k ∈ K, ((k, (1 : H)) : GL (Fin m) F × H) ∈ 𝕂 := fun k hk =>
    Subgroup.mem_prod.2 ⟨hk, K'.one_mem⟩
  have hmem2 : ∀ k' ∈ K', (((1 : GL (Fin m) F), k') : GL (Fin m) F × H) ∈ 𝕂 := fun k' hk' =>
    Subgroup.mem_prod.2 ⟨K.one_mem, hk'⟩
  have hμK : μ.real (K : Set (GL (Fin m) F)) ≠ 0 := by
    rw [measureReal_ne_zero_iff (hKc.measure_lt_top.ne)]
    exact (hKo.measure_pos μ ⟨1, K.one_mem⟩).ne'

  have hcommG : ∀ w : W, (∀ k ∈ K, σ (k, 1) w = w) → ∀ ℓ : Module.Dual ℂ W,
      ℓ ∈ smoothVectors (Representation.dual σ) → (∀ k ∈ K, ∀ v, ℓ (σ (k, 1) v) = ℓ v) →
      ∀ x : GL (Fin m) F, blockB μ σ ê (σ (x, 1) w) ℓ s = blockB μ σ ê w (ℓ ∘ₗ σ (x, 1)) s := by
    intro w hw ℓ hℓ hℓK x
    have hxKc : IsCompact (x • (K : Set (GL (Fin m) F))) := hKc.smul x
    have hxKo : IsOpen (x • (K : Set (GL (Fin m) F))) := hKo.smul x
    have hk := kernel_block hσs hα0 hα hsupp μ hψ hψ1 he (isSchwartzBruhat_indGL hxKc hxKo)
      (indGL_support hxKc) hs hs' w hℓ
    simp only [mul_assoc] at hk
    rw [integral_indGL_mul μ hxKo.measurableSet (x₀ := x) (fun g hg => ?_),
      integral_indGL_mul μ hKo.measurableSet (x₀ := 1) (fun g hg => ?_)] at hk
    · have hμx : μ.real (x • (K : Set (GL (Fin m) F))) = μ.real (K : Set (GL (Fin m) F)) := by
        simp only [measureReal_def, measure_smul]
      rw [hμx, blockB_indGL_smul, h11, Module.End.one_eq_id, LinearMap.comp_id, hdet1,
        one_mul] at hk
      have hμK' : ((μ.real (K : Set (GL (Fin m) F)) : ℝ) : ℂ) ≠ 0 := by exact_mod_cast hμK
      have hdx : detPow x s ≠ 0 := by rw [detPow_eq_qs_zpow]; exact zpow_ne_zero _ (qs_ne_zero s)
      exact mul_left_cancel₀ hdx (mul_left_cancel₀ hμK' hk)
    · have hℓg : ℓ ∘ₗ σ (g, 1) = ℓ ∘ₗ σ (1, 1) := by
        ext v
        simp only [LinearMap.comp_apply]
        rw [hℓK g hg, show ((1, 1) : GL (Fin m) F × H) = 1 from rfl, map_one, Module.End.one_apply]
      rw [hdetK g hg, hdetK 1 (one_mem _), hℓg]
    · obtain ⟨k, hk, rfl⟩ := hg
      simp only [smul_eq_mul]
      rw [detPow_mul, hdetK k hk, mul_one,
        show ((x * k, (1 : H)) : GL (Fin m) F × H) = (x, 1) * (k, 1) by simp, map_mul,
        Module.End.mul_apply, hw k hk]
  have hinvR : ∀ u ∈ fixedVectors σ 𝕂, ∀ k ∈ 𝕂, ∀ l, b u (contragredient σ k l) = b u l := by
    intro u hu k hk l
    rw [blockBForm_apply, blockBForm_apply]
    simp only [blockB]
    obtain ⟨k₁, k₂⟩ := k
    obtain ⟨hk₁, hk₂⟩ := Subgroup.mem_prod.1 hk
    have hval : ∀ h : GL (Fin m) F, ((contragredient σ (k₁, k₂) l : smoothVectors
        (Representation.dual σ)) : Module.Dual ℂ W) (σ (h⁻¹, 1) u) =
        (l : Module.Dual ℂ W) (σ ((h * k₁)⁻¹, 1) u) := by
      intro h
      rw [contragredient_apply_apply, ← Module.End.mul_apply, ← map_mul]
      have e1 : ((k₁, k₂) : GL (Fin m) F × H)⁻¹ * (h⁻¹, 1) = ((h * k₁)⁻¹, 1) * (1, k₂⁻¹) := by
        ext <;> simp [mul_inv_rev]
      rw [e1, map_mul, Module.End.mul_apply, hu _ (hmem2 _ (K'.inv_mem hk₂))]
    simp only [hval]
    rw [← integral_mul_right_eq_self (fun h : GL (Fin m) F => ê (h : Matrix (Fin m) (Fin m) F) *
      detPow h ((m : ℂ) - s) * (l : Module.Dual ℂ W) (σ (h⁻¹, 1) u)) k₁]
    refine integral_congr_ae (Filter.Eventually.of_forall fun h => ?_)
    simp only
    rw [Units.val_mul, hêR k₁ hk₁, detPow_mul, hdetK k₁ hk₁, mul_one]
  have hinvL : ∀ l ∈ fixedVectors (contragredient σ) 𝕂, ∀ k ∈ 𝕂, ∀ w, b (σ k w) l = b w l := by
    intro l hl k hk w
    rw [blockBForm_apply, blockBForm_apply]
    simp only [blockB]
    obtain ⟨k₁, k₂⟩ := k
    obtain ⟨hk₁, hk₂⟩ := Subgroup.mem_prod.1 hk
    have hlinv := mem_fixedVectors_contragredient.1 hl
    have hval : ∀ h : GL (Fin m) F, (l : Module.Dual ℂ W) (σ (h⁻¹, 1) (σ (k₁, k₂) w)) =
        (l : Module.Dual ℂ W) (σ ((k₁⁻¹ * h)⁻¹, 1) w) := by
      intro h
      rw [← Module.End.mul_apply, ← map_mul]
      have e1 : ((h⁻¹, (1 : H)) : GL (Fin m) F × H) * (k₁, k₂) = (1, k₂) * ((k₁⁻¹ * h)⁻¹, 1) := by
        ext <;> simp [mul_inv_rev]
      rw [e1, map_mul, Module.End.mul_apply, hlinv _ (hmem2 _ hk₂)]
    simp only [hval]
    rw [← integral_mul_left_eq_self (fun h : GL (Fin m) F => ê (h : Matrix (Fin m) (Fin m) F) *
      detPow h ((m : ℂ) - s) * (l : Module.Dual ℂ W) (σ (h⁻¹, 1) w)) k₁⁻¹]
    refine integral_congr_ae (Filter.Eventually.of_forall fun h => ?_)
    simp only
    rw [Units.val_mul, hêL _ (K.inv_mem hk₁), detPow_mul, hdetK _ (K.inv_mem hk₁), one_mul]
  have hcomm : ∀ u ∈ fixedVectors σ 𝕂, ∀ l ∈ fixedVectors (contragredient σ) 𝕂, ∀ z,
      b (σ z u) l = b u (contragredient σ z⁻¹ l) := by
    intro u hu l hl z
    obtain ⟨x, y⟩ := z
    rw [blockBForm_apply, blockBForm_apply]
    have hlinv := mem_fixedVectors_contragredient.1 hl
    have hz : σ (x, y) = σ (x, 1) * σ (1, y) := by
      rw [← map_mul]; congr 1; ext <;> simp
    rw [hz, Module.End.mul_apply]
    rw [hcommG (σ (1, y) u) (fun k hk => ?_) l l.2 (fun k hk v => hlinv _ (hmem1 k hk) v) x]
    · rw [blockB_comm_H]
      congr 1
      ext v
      simp only [LinearMap.comp_apply]
      rw [contragredient_apply_apply, inv_inv, hz, Module.End.mul_apply]
    · rw [← Module.End.mul_apply, ← map_mul,
        show ((k, (1 : H)) : GL (Fin m) F × H) * (1, y) = (1, y) * (k, 1) by ext <;> simp,
        map_mul, Module.End.mul_apply, hu _ (hmem1 k hk)]
  obtain ⟨c, hc⟩ := exists_smul_of_bilinear hσ h𝕂c h𝕂o b hinvR hinvL hcomm
  refine ⟨c, fun Φ hΦ u hu ℓ hℓ => ?_⟩
  have hk := kernel_block hσs hα0 hα hsupp μ hψ hψ1 hΦ he heK hs hs' u hℓ
  simp only [mul_assoc] at hk
  rw [integral_indGL_mul μ hKo.measurableSet (x₀ := 1) (fun g hg => ?_)] at hk
  · rw [hdet1, one_mul, h11, Module.End.one_apply] at hk
    rw [hk, blockA, ← integral_const_mul]
    refine integral_congr_ae (Filter.Eventually.of_forall fun g => ?_)
    have := hc u hu ⟨ℓ ∘ₗ σ (g, 1), comp_mem_smoothVectors hℓ _⟩
    rw [blockBForm_apply] at this
    simp only
    rw [this]
    simp only [LinearMap.comp_apply]
    ring
  · rw [hdetK g hg, hdet1, hu _ (hmem1 g hg), h11, Module.End.one_apply]

end Rep

end GodementJacquet

end GroundTheory.Automorphic
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.AutomorphicForms.GL2.GJFEBlockPoint =====

-- ===== clump member: GroundTheory.AutomorphicForms.GL2.GJFEBlock =====
-- clump-header: {"m": "GroundTheory.AutomorphicForms.GL2.GJFEBlock", "h": "module\n\npublic import GroundTheory.AutomorphicForms.GL2.GJFEBlockPoint\npublic import Mathlib.Analysis.SpecialFunctions.Log.Base\nimport GroundTheory.AutomorphicForms.GL2.ExistsEqPowMulOfValuationLe\nimport GroundTheory.AutomorphicForms.GL2.GJLocalZeta\nimport GroundTheory.AutomorphicForms.LocallyProfinite\nimport GroundTheory.AutomorphicForms.SmoothRepContragredient\nimport GroundTheory.AutomorphicForms.SmoothRepSchur\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GroundTheory.Automorphic

namespace GodementJacquet

open GLnLocal MeasureTheory Polynomial GJMatrix
open scoped NNReal

variable {F : Type*} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F]
  [MeasurableSpace F] [BorelSpace F]
  {m : ℕ} [NeZero m] [MeasurableSpace (GL (Fin m) F)] [BorelSpace (GL (Fin m) F)]
  {H : Type*} [Group H] [TopologicalSpace H] [IsTopologicalGroup H] [LocallyCompactSpace H]
  [T2Space H] [TotallyDisconnectedSpace H]
  {W : Type*} [AddCommGroup W] [Module ℂ W] {σ : Representation ℂ (GL (Fin m) F × H) W}

theorem denom_eval_ne_zero_of_div {P Q : ℂ[X]} {x : ℂ} (hQ : Q.eval x ≠ 0) :
    (algebraMap ℂ[X] (RatFunc ℂ) P / algebraMap ℂ[X] (RatFunc ℂ) Q).denom.eval x ≠ 0 := by
  intro h
  obtain ⟨r, hr⟩ := RatFunc.denom_div_dvd P Q
  apply hQ
  rw [hr, eval_mul, h, zero_mul]

def reflPoly (κ : ℂ) (d : ℕ) (P : ℂ[X]) : ℂ[X] :=
  ∑ i ∈ Finset.range (d + 1), C (P.coeff i * κ ^ i) * X ^ (d - i)

theorem eval_reflPoly (κ : ℂ) {d : ℕ} {P : ℂ[X]} (hd : P.natDegree ≤ d) {x : ℂ} (hx : x ≠ 0) :
    (reflPoly κ d P).eval x = x ^ d * P.eval (κ / x) := by
  rw [reflPoly, eval_finsetSum, eval_eq_sum_range' (Nat.lt_succ_of_le hd), Finset.mul_sum]
  refine Finset.sum_congr rfl fun i hi => ?_
  have hid : i ≤ d := Nat.lt_succ_iff.1 (Finset.mem_range.1 hi)
  rw [eval_mul, eval_C, eval_pow, eval_X, div_pow, mul_div_assoc', pow_sub₀ x hx hid]
  field_simp

theorem exists_poly_eval_inv (κ : ℂ) (P Q : ℂ[X]) :
    ∃ P' Q' : ℂ[X], ∀ x : ℂ, x ≠ 0 → Q.eval (κ / x) ≠ 0 →
      Q'.eval x ≠ 0 ∧ P'.eval x / Q'.eval x = P.eval (κ / x) / Q.eval (κ / x) := by
  set d := max P.natDegree Q.natDegree
  refine ⟨reflPoly κ d P, reflPoly κ d Q, fun x hx hQ => ?_⟩
  have hQ' : (reflPoly κ d Q).eval x ≠ 0 := by
    rw [eval_reflPoly κ (le_max_right _ _) hx]
    exact mul_ne_zero (pow_ne_zero _ hx) hQ
  refine ⟨hQ', ?_⟩
  rw [eval_reflPoly κ (le_max_left _ _) hx, eval_reflPoly κ (le_max_right _ _) hx,
    mul_div_mul_left _ _ (pow_ne_zero _ hx)]

theorem qs_natCast_sub (s : ℂ) : qs F ((m : ℂ) - s) = qs F (m : ℂ) / qs F s := by
  rw [sub_eq_add_neg, qs_add, div_eq_mul_inv]
  congr 1
  rw [qs, qs, neg_neg, Complex.cpow_neg, inv_inv]

theorem norm_mul_qs_pow (α : ℂ) (s : ℂ) :
    ‖α * qs F s ^ m‖ = ‖α‖ * (LocalField.residueCard F : ℝ) ^ (-(m * s.re)) := by
  have hq0 : (0 : ℝ) ≤ LocalField.residueCard F := Nat.cast_nonneg _
  rw [norm_mul, norm_pow, norm_qs, ← Real.rpow_natCast, ← Real.rpow_mul hq0]
  ring_nf

theorem norm_mul_qs_pow_lt_one {α : ℂ} (hα0 : α ≠ 0) {s : ℂ}
    (hs : Real.logb (LocalField.residueCard F) ‖α‖ / m < s.re) :
    ‖α * qs F s ^ m‖ < 1 := by
  have hq : (1 : ℝ) < LocalField.residueCard F := by exact_mod_cast LocalField.one_lt_residueCard
  have hm : (0 : ℝ) < m := by exact_mod_cast Nat.pos_of_ne_zero (NeZero.ne m)
  rw [norm_mul_qs_pow, ← Real.rpow_logb (by linarith) hq.ne' (norm_pos_iff.2 hα0),
    ← Real.rpow_add (by linarith)]
  refine Real.rpow_lt_one_of_one_lt_of_neg hq ?_
  rw [div_lt_iff₀ hm] at hs
  linarith

theorem lt_norm_mul_qs_pow {α : ℂ} (hα0 : α ≠ 0) {s : ℂ}
    (hs : s.re < Real.logb (LocalField.residueCard F) ‖α‖ / m + m) :
    ((LocalField.residueCard F : ℝ) ^ m) ^ (-(m : ℤ)) < ‖α * qs F s ^ m‖ := by
  have hq : (1 : ℝ) < LocalField.residueCard F := by exact_mod_cast LocalField.one_lt_residueCard
  have hm : (0 : ℝ) < m := by exact_mod_cast Nat.pos_of_ne_zero (NeZero.ne m)
  rw [norm_mul_qs_pow, ← Real.rpow_logb (by linarith) hq.ne' (norm_pos_iff.2 hα0),
    ← Real.rpow_add (by linarith), ← Real.rpow_natCast, ← Real.rpow_intCast,
    ← Real.rpow_mul (by linarith)]
  refine Real.rpow_lt_rpow_of_exponent_lt hq ?_
  have : s.re * m < Real.logb (LocalField.residueCard F) ‖α‖ + m * m := by
    have := (lt_div_iff₀ hm).1 (show s.re - m < Real.logb (LocalField.residueCard F) ‖α‖ / m by
      linarith)
    linarith
  push_cast
  nlinarith

theorem exists_fixed_prod (hσ : IsSmooth σ) (v : W) (r₀ : ℕ) (K₀' : Subgroup H)
    (hK₀'c : IsCompact (K₀' : Set H)) (hK₀'o : IsOpen (K₀' : Set H)) :
    ∃ r ≥ r₀, ∃ K' : Subgroup H, K' ≤ K₀' ∧ IsCompact (K' : Set H) ∧ IsOpen (K' : Set H) ∧
      v ∈ fixedVectors σ ((congruenceSubgroup F m r).prod K') := by
  have hst : (stabilizerOf σ v : Set (GL (Fin m) F × H)) ∈ nhds (1, 1) :=
    (hσ v).mem_nhds (one_mem _)
  obtain ⟨u, hu, t, ht, hut⟩ := mem_nhds_prod_iff.1 hst
  obtain ⟨r₁, -, hr₁⟩ := (hasBasis_nhds_one F m).mem_iff.1 hu
  obtain ⟨K'', hK''c, hK''t⟩ := exists_openSubgroup_isCompact_subset ht
  refine ⟨max r₀ r₁, le_max_left _ _, K''.toSubgroup ⊓ K₀', inf_le_right, ?_, ?_, ?_⟩
  · exact hK₀'c.of_isClosed_subset (K''.isClosed.inter (Subgroup.isClosed_of_isOpen _ hK₀'o))
      Set.inter_subset_right
  · exact K''.isOpen.inter hK₀'o
  · refine mem_fixedVectors.2 fun k hk => ?_
    obtain ⟨hk1, hk2⟩ := Subgroup.mem_prod.1 hk
    have hk1' : k.1 ∈ u := hr₁ (congruenceSubgroup_antitone F m (le_max_right r₀ r₁) hk1)
    have hk2' : k.2 ∈ t := hK''t (Subgroup.mem_inf.1 hk2).1
    exact mem_stabilizerOf.1 (hut ⟨hk1', hk2'⟩)

theorem exists_fixed_prod₀ (hσ : IsSmooth σ) (v : W) :
    ∃ r : ℕ, ∃ K' : Subgroup H, IsCompact (K' : Set H) ∧ IsOpen (K' : Set H) ∧
      v ∈ fixedVectors σ ((congruenceSubgroup F m r).prod K') := by
  obtain ⟨K₀, hK₀c, -⟩ := exists_openSubgroup_isCompact_subset (G := H) (U := Set.univ)
    Filter.univ_mem
  obtain ⟨r, -, K', -, hc, ho, hv⟩ := exists_fixed_prod hσ v 0 K₀.toSubgroup hK₀c K₀.isOpen
  exact ⟨r, K', hc, ho, hv⟩

theorem blockA_indGL (μ : Measure (GL (Fin m) F)) {r : ℕ} {K' : Subgroup H} {v : W}
    (hv : v ∈ fixedVectors σ ((congruenceSubgroup F m r).prod K')) (ℓ : Module.Dual ℂ W) (s : ℂ) :
    blockA μ σ (indGL (congruenceSubgroup F m r : Set (GL (Fin m) F))) v ℓ s =
      μ.real (congruenceSubgroup F m r : Set (GL (Fin m) F)) * ℓ v := by
  have hdet : ∀ g ∈ congruenceSubgroup F m r, detPow g s = 1 := fun g hg =>
    detPow_of_mem_integralGL (congruenceSubgroup_le F m r hg) s
  have hfix : ∀ g ∈ congruenceSubgroup F m r, σ (g, 1) v = v := fun g hg =>
    mem_fixedVectors.1 hv _ (Subgroup.mem_prod.2 ⟨hg, K'.one_mem⟩)
  simp only [blockA, mul_assoc]
  rw [integral_indGL_mul μ (isOpen_congruenceSubgroup F m r).measurableSet (x₀ := 1)
    (fun g hg => by rw [hdet g hg, hdet 1 (one_mem _), hfix g hg, hfix 1 (one_mem _)]),
    hdet 1 (one_mem _), one_mul, hfix 1 (one_mem _)]

theorem blockB_mul_blockA_eq (hσ : IsAdmissible σ) [σ.IsIrreducible] {α : ℂ} (hα0 : α ≠ 0)
    (hα : ∀ v, σ (centralUnif F m, 1) v = α • v)
    (hsupp : ∀ v : W, ∀ ℓ ∈ smoothVectors (Representation.dual σ),
      ∃ C : Set (GL (Fin m) F), IsCompact C ∧
        ∀ g, ℓ (σ (g, 1) v) ≠ 0 → ∃ j : ℤ, centralUnif F m ^ j * g ∈ C)
    (μ : Measure (GL (Fin m) F)) [μ.IsHaarMeasure] {ψ : AddChar F Circle} (hψ : Continuous ψ)
    (hψ1 : ψ ≠ 1) {s : ℂ} (hs : ‖α * qs F s ^ m‖ < 1)
    (hs' : ((LocalField.residueCard F : ℝ) ^ m) ^ (-(m : ℤ)) < ‖α * qs F s ^ m‖)
    {r₀ : ℕ} {K₀' : Subgroup H} (hK₀'c : IsCompact (K₀' : Set H)) (hK₀'o : IsOpen (K₀' : Set H))
    {v₀ : W} (hv₀ : v₀ ∈ fixedVectors σ ((congruenceSubgroup F m r₀).prod K₀'))
    {ℓ₀ : Module.Dual ℂ W} (hℓ₀ : ℓ₀ ∈ smoothVectors (Representation.dual σ))
    {Φ : Matrix (Fin m) (Fin m) F → ℂ} (hΦ : IsSchwartzBruhat Φ) (v : W) {ℓ : Module.Dual ℂ W}
    (hℓ : ℓ ∈ smoothVectors (Representation.dual σ)) :
    blockB μ σ (localMatrixFourier ψ Φ) v ℓ s *
        blockA μ σ (indGL (congruenceSubgroup F m r₀ : Set (GL (Fin m) F))) v₀ ℓ₀ s =
      blockB μ σ (localMatrixFourier ψ (indGL (congruenceSubgroup F m r₀ : Set (GL (Fin m) F))))
          v₀ ℓ₀ s * blockA μ σ Φ v ℓ s := by
  obtain ⟨r, hr, K', hK'le, hK'c, hK'o, hv⟩ := exists_fixed_prod hσ.1 v r₀ K₀' hK₀'c hK₀'o
  obtain ⟨c, hc⟩ := exists_blockB_eq_smul hσ hα0 hα hsupp μ hψ hψ1 hs hs'
    (isCompact_congruenceSubgroup F m r) (isOpen_congruenceSubgroup F m r)
    (congruenceSubgroup_le F m r) hK'c hK'o
  have hv₀' : v₀ ∈ fixedVectors σ ((congruenceSubgroup F m r).prod K') := by
    refine mem_fixedVectors.2 fun k hk => mem_fixedVectors.1 hv₀ k ?_
    obtain ⟨h1, h2⟩ := Subgroup.mem_prod.1 hk
    exact Subgroup.mem_prod.2 ⟨congruenceSubgroup_antitone F m hr h1, hK'le h2⟩
  have he₀ := isSchwartzBruhat_indGL (isCompact_congruenceSubgroup F m r₀)
    (isOpen_congruenceSubgroup F m r₀)
  have h1 := hc Φ hΦ v hv ℓ hℓ
  have h2 := hc _ he₀ v₀ hv₀' ℓ₀ hℓ₀
  have hμK : ((μ.real (congruenceSubgroup F m r : Set (GL (Fin m) F)) : ℝ) : ℂ) ≠ 0 := by
    have : μ.real (congruenceSubgroup F m r : Set (GL (Fin m) F)) ≠ 0 := by
      rw [measureReal_ne_zero_iff ((isCompact_congruenceSubgroup F m r).measure_lt_top.ne)]
      exact ((isOpen_congruenceSubgroup F m r).measure_pos μ ⟨1, one_mem _⟩).ne'
    exact_mod_cast this
  apply mul_left_cancel₀ hμK
  linear_combination (blockA μ σ (indGL (congruenceSubgroup F m r₀ : Set (GL (Fin m) F))) v₀ ℓ₀ s) *
    h1 - (blockA μ σ Φ v ℓ s) * h2

theorem exists_blockFE (μ : Measure (GL (Fin m) F)) [μ.IsHaarMeasure] (hσ : IsAdmissible σ)
    [σ.IsIrreducible] {ψ : AddChar F Circle} (hψ : Continuous ψ) (hψ1 : ψ ≠ 1) {α : ℂ}
    (hα : ∀ v, σ (centralUnif F m, 1) v = α • v)
    (hsupp : ∀ v : W, ∀ ℓ ∈ smoothVectors (Representation.dual σ),
      ∃ C : Set (GL (Fin m) F), IsCompact C ∧
        ∀ g, ℓ (σ (g, 1) v) ≠ 0 → ∃ j : ℤ, centralUnif F m ^ j * g ∈ C) :
    ∃ γ : RatFunc ℂ, ∃ s₁ : ℝ, ∀ Φ : Matrix (Fin m) (Fin m) F → ℂ, IsSchwartzBruhat Φ → ∀ v : W,
      ∀ ℓ ∈ smoothVectors (Representation.dual σ),
        (∀ s : ℂ, s₁ < s.re → Integrable (fun g : GL (Fin m) F =>
          Φ (g : Matrix (Fin m) (Fin m) F) * detPow g s * ℓ (σ (g, 1) v)) μ) ∧
        (∀ s : ℂ, s.re < -s₁ → Integrable (fun g : GL (Fin m) F =>
          GJMatrix.localMatrixFourier ψ Φ (g : Matrix (Fin m) (Fin m) F) * detPow g (m - s) *
            ℓ (σ (g⁻¹, 1) v)) μ) ∧
        RatFE F γ (blockA μ σ Φ v ℓ) (blockB μ σ (GJMatrix.localMatrixFourier ψ Φ) v ℓ) := by
  classical

  obtain ⟨v₀, hv₀ne⟩ := exists_ne_zero_of_isIrreducible (ρ := σ)
  have hα0 : α ≠ 0 := by
    intro h0
    apply hv₀ne
    have h1 := hα v₀
    rw [h0, zero_smul] at h1
    have h2 := congrArg (σ ((centralUnif F m, (1 : H))⁻¹)) h1
    rwa [← Module.End.mul_apply, ← map_mul, inv_mul_cancel, map_one, Module.End.one_apply,
      map_zero] at h2

  obtain ⟨r₀, K₀', hK₀'c, hK₀'o, hv₀⟩ := exists_fixed_prod₀ hσ.1 v₀
  set 𝕂₀ := (congruenceSubgroup F m r₀).prod K₀'
  have h𝕂₀c : IsCompact (𝕂₀ : Set (GL (Fin m) F × H)) := by
    rw [Subgroup.coe_prod]; exact (isCompact_congruenceSubgroup F m r₀).prod hK₀'c
  have h𝕂₀o : IsOpen (𝕂₀ : Set (GL (Fin m) F × H)) := by
    rw [Subgroup.coe_prod]; exact (isOpen_congruenceSubgroup F m r₀).prod hK₀'o
  obtain ⟨φ, hφ⟩ : ∃ φ : Module.Dual ℂ (fixedVectors σ 𝕂₀), φ ⟨v₀, hv₀⟩ ≠ 0 := by
    by_contra h
    push Not at h
    exact hv₀ne (congrArg Subtype.val ((Module.forall_dual_apply_eq_zero_iff ℂ _).1 h))
  set ef := fixedContragredientEquiv hσ.1 h𝕂₀c h𝕂₀o with hef
  set ℓ₀ : Module.Dual ℂ W := (((ef.symm φ : fixedVectors (contragredient σ) 𝕂₀) :
    smoothVectors (Representation.dual σ)) : Module.Dual ℂ W) with hℓ₀def
  have hℓ₀ : ℓ₀ ∈ smoothVectors (Representation.dual σ) :=
    ((ef.symm φ : fixedVectors (contragredient σ) 𝕂₀) : smoothVectors (Representation.dual σ)).2
  have hℓ₀v₀ : ℓ₀ v₀ ≠ 0 := by
    have h := congrArg (fun f : Module.Dual ℂ (fixedVectors σ 𝕂₀) => f ⟨v₀, hv₀⟩)
      (ef.apply_symm_apply φ)
    rw [hef, fixedContragredientEquiv_apply, restrictFixed_apply] at h
    rw [hℓ₀def, hef, h]
    exact hφ
  set K₀ : Set (GL (Fin m) F) := (congruenceSubgroup F m r₀ : Set (GL (Fin m) F))
  have he₀ : IsSchwartzBruhat (indGL K₀) := isSchwartzBruhat_indGL
    (isCompact_congruenceSubgroup F m r₀) (isOpen_congruenceSubgroup F m r₀)
  set A₀ : ℂ := (μ.real K₀ : ℂ) * ℓ₀ v₀ with hA₀def
  have hA₀ : A₀ ≠ 0 := by
    refine mul_ne_zero ?_ hℓ₀v₀
    have : μ.real K₀ ≠ 0 := by
      rw [measureReal_ne_zero_iff ((isCompact_congruenceSubgroup F m r₀).measure_lt_top.ne)]
      exact ((isOpen_congruenceSubgroup F m r₀).measure_pos μ ⟨1, one_mem _⟩).ne'
    exact_mod_cast this
  have hA₀s : ∀ s, blockA μ σ (indGL K₀) v₀ ℓ₀ s = A₀ := fun s => blockA_indGL μ hv₀ ℓ₀ s

  set a : ℝ := Real.logb (LocalField.residueCard F) ‖α‖ / m with ha
  have hm : (0 : ℝ) < m := by exact_mod_cast Nat.pos_of_ne_zero (NeZero.ne m)

  have hdual : ∀ {v : W} {ℓ : Module.Dual ℂ W}, ℓ ∈ smoothVectors (Representation.dual σ) →
      ∀ {Φ : Matrix (Fin m) (Fin m) F → ℂ}, IsSchwartzBruhat Φ →
      ∃ P' Q' : ℂ[X], ∀ s : ℂ,
        ((LocalField.residueCard F : ℝ) ^ m) ^ (-(m : ℤ)) < ‖α * qs F s ^ m‖ →
          Q'.eval (qs F s) ≠ 0 ∧
            blockB μ σ (localMatrixFourier ψ Φ) v ℓ s = P'.eval (qs F s) / Q'.eval (qs F s) := by
    intro v ℓ hℓ Φ hΦ
    obtain ⟨P, N, hP⟩ := (isCentralCoeff_coeff hσ.1 hα0 hα hsupp v hℓ).inv.exists_eq_div_zeta μ
      (hΦ.localMatrixFourier hψ hψ1)
    obtain ⟨P', Q', hPQ⟩ := exists_poly_eval_inv (qs F (m : ℂ)) P (X ^ N * (1 - C α⁻¹ * X ^ m))
    refine ⟨P', Q', fun s hs' => ?_⟩
    have hlt := norm_inv_mul_qs_sub_lt_one hα0 hs'
    have hy : qs F ((m : ℂ) - s) = qs F (m : ℂ) / qs F s := qs_natCast_sub s
    have hQ : (X ^ N * (1 - C α⁻¹ * X ^ m) : ℂ[X]).eval (qs F (m : ℂ) / qs F s) ≠ 0 := by
      rw [← hy]
      simp only [eval_mul, eval_pow, eval_X, eval_sub, eval_one, eval_C]
      refine mul_ne_zero (pow_ne_zero _ (qs_ne_zero _)) fun h => ?_
      have : α⁻¹ * qs F ((m : ℂ) - s) ^ m = 1 := by linear_combination -h
      rw [this, norm_one] at hlt
      exact lt_irrefl _ hlt
    obtain ⟨hQ', heq⟩ := hPQ (qs F s) (qs_ne_zero s) hQ
    refine ⟨hQ', ?_⟩
    rw [heq, ← hy]
    have := hP ((m : ℂ) - s) hlt
    simp only [eval_mul, eval_pow, eval_X, eval_sub, eval_one, eval_C]
    exact this
  obtain ⟨Pr, Qr, hPQr⟩ := hdual hℓ₀ he₀
  set γ : RatFunc ℂ := algebraMap ℂ[X] (RatFunc ℂ) (C A₀⁻¹ * Pr) / algebraMap ℂ[X] (RatFunc ℂ) Qr
  refine ⟨γ, max a (-(a + m)), fun Φ hΦ v ℓ hℓ => ⟨fun s hs => ?_, fun s hs => ?_, ?_⟩⟩
  · exact integrable_blockA hσ.1 hα0 hα hsupp μ hΦ v hℓ
      (norm_mul_qs_pow_lt_one hα0 (lt_of_le_of_lt (le_max_left _ _) hs))
  · exact integrable_blockB hσ.1 hα0 hα hsupp μ (hΦ.localMatrixFourier hψ hψ1) v hℓ
      (lt_norm_mul_qs_pow hα0 (by have := le_max_right a (-(a + m)); linarith))
  ·
    obtain ⟨PA, NA, hPA⟩ := (isCentralCoeff_coeff hσ.1 hα0 hα hsupp v hℓ).exists_eq_div_zeta μ hΦ
    set QA : ℂ[X] := X ^ NA * (1 - C α * X ^ m)
    set RA : RatFunc ℂ := algebraMap ℂ[X] (RatFunc ℂ) PA / algebraMap ℂ[X] (RatFunc ℂ) QA
    have hAeval : ∀ s : ℂ, ‖α * qs F s ^ m‖ < 1 →
        QA.eval (qs F s) ≠ 0 ∧ blockA μ σ Φ v ℓ s = RA.eval (RingHom.id ℂ) (qs F s) := by
      intro s hs
      have hQ : QA.eval (qs F s) ≠ 0 := by
        simp only [QA, eval_mul, eval_pow, eval_X, eval_sub, eval_one, eval_C]
        refine mul_ne_zero (pow_ne_zero _ (qs_ne_zero _)) fun h => ?_
        have : α * qs F s ^ m = 1 := by linear_combination -h
        rw [this, norm_one] at hs
        exact lt_irrefl _ hs
      refine ⟨hQ, ?_⟩
      rw [eval_div_algebraMap _ _ hQ, blockA, hPA s hs]
      simp only [QA, eval_mul, eval_pow, eval_X, eval_sub, eval_one, eval_C]
    obtain ⟨PB, QB, hPQB⟩ := hdual hℓ hΦ
    set RB : RatFunc ℂ := algebraMap ℂ[X] (RatFunc ℂ) PB / algebraMap ℂ[X] (RatFunc ℂ) QB
    have hBeval : ∀ s : ℂ, ((LocalField.residueCard F : ℝ) ^ m) ^ (-(m : ℤ)) < ‖α * qs F s ^ m‖ →
        blockB μ σ (localMatrixFourier ψ Φ) v ℓ s = RB.eval (RingHom.id ℂ) (qs F s) := by
      intro s hs'
      obtain ⟨hQ, heq⟩ := hPQB s hs'
      rw [heq, eval_div_algebraMap _ _ hQ]

    have hid : RB = γ * RA := by
      set t : ℕ → ℝ := fun k => a + m / (k + 2)
      have ht : ∀ k, a < t k ∧ t k < a + m := fun k => by
        have hk : (0 : ℝ) < (k : ℝ) + 2 := by positivity
        refine ⟨by simp only [t]; have := div_pos hm hk; linarith, ?_⟩
        simp only [t]
        have : m / ((k : ℝ) + 2) < m := by
          rw [div_lt_iff₀ hk]; nlinarith
        linarith
      refine eq_of_eval_eq_of_infinite (S := Set.range fun k : ℕ => qs F ((t k : ℝ) : ℂ)) ?_ ?_
      · refine Set.infinite_range_of_injective fun k l hkl => ?_
        have hn := congrArg norm hkl
        simp only [norm_qs, Complex.ofReal_re] at hn
        have hq : (1 : ℝ) < LocalField.residueCard F := by
          exact_mod_cast LocalField.one_lt_residueCard
        have htt : t k = t l := by
          have hl := congrArg (Real.logb (LocalField.residueCard F)) hn
          rw [Real.logb_rpow (by linarith) hq.ne', Real.logb_rpow (by linarith) hq.ne'] at hl
          linarith
        simp only [t, add_right_inj] at htt
        have hk : (0 : ℝ) < (k : ℝ) + 2 := by positivity
        have hl : (0 : ℝ) < (l : ℝ) + 2 := by positivity
        rw [div_eq_div_iff hk.ne' hl.ne'] at htt
        have : (k : ℝ) = l := by nlinarith
        exact_mod_cast this
      · rintro x ⟨k, rfl⟩
        set s : ℂ := ((t k : ℝ) : ℂ)
        have hsre : s.re = t k := Complex.ofReal_re _
        have hs : ‖α * qs F s ^ m‖ < 1 := norm_mul_qs_pow_lt_one hα0 (by rw [hsre]; exact (ht k).1)
        have hs' := lt_norm_mul_qs_pow hα0 (s := s) (by rw [hsre]; exact (ht k).2)
        obtain ⟨hQA, hA⟩ := hAeval s hs
        obtain ⟨hQr, hr⟩ := hPQr s hs'
        have hcross := blockB_mul_blockA_eq hσ hα0 hα hsupp μ hψ hψ1 hs hs' hK₀'c hK₀'o hv₀ hℓ₀ hΦ v
          hℓ
        rw [hA₀s] at hcross
        rw [← hBeval s hs', RatFunc.eval_mul (hx := denom_eval_ne_zero_of_div hQr)
          (hy := denom_eval_ne_zero_of_div hQA), eval_div_algebraMap _ _ hQr, ← hA]
        simp only [eval_mul, eval_C]
        rw [mul_div_assoc, ← hr]
        field_simp
        linear_combination hcross
    refine ⟨RA, max a (-(a + m)), fun s hs => ?_, fun s hs => ?_⟩
    · exact (hAeval s (norm_mul_qs_pow_lt_one hα0 (lt_of_le_of_lt (le_max_left _ _) hs))).2
    · rw [← hid]
      exact hBeval s (lt_norm_mul_qs_pow hα0 (by have := le_max_right a (-(a + m)); linarith))

end GodementJacquet

end GroundTheory.Automorphic
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.AutomorphicForms.GL2.GJFEBlock =====
