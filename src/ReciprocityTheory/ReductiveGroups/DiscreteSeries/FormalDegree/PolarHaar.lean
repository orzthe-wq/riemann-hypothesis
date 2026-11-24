module

public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.PolarAct
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.JacBaseA
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.PolarBasic
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.IntMuCD
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.KSchur
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.PmatIsHermitian
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.PolarHaarA
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.PolarInv
import Mathlib.CategoryTheory.Countable
import Mathlib.Topology.Separation.CompletelyRegular
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.ExpInPPosDef
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.KinstSecondCountable

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.JacAll, ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.CorePInvInUJ, ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.PolarRight, ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.PolarHaar

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.JacAll =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.JacAll", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.PolarAct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Countable\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.ExpInPPosDef\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.JacBaseA\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.PolarBasic\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset Matrix MeasureTheory
open scoped InnerProductSpace

namespace ReciprocityTheory.ChartRestriction.DS

open ReciprocityTheory.ChartRestriction.DS.S7

variable {n : ℕ}

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

def adKL {ε : Fin n → Bool} (k : KG ε) : (PCoord ε → ℂ) →ₗ[ℝ] (PCoord ε → ℂ) where
  toFun := adK k
  map_add' z w := by
    funext ab
    simp only [adK, _root_.ReciprocityTheory.ChartRestriction.DS.PolarJacobianDeterminant.pmat_add', Matrix.mul_add, Matrix.add_mul, Pi.add_apply, Matrix.add_apply]
  map_smul' c z := by
    funext ab
    simp only [adK, _root_.ReciprocityTheory.ChartRestriction.DS.adKAux_pmat_smul, Matrix.mul_smul, Matrix.smul_mul, Pi.smul_apply, Matrix.smul_apply,
      RingHom.id_apply, Complex.real_smul, smul_eq_mul]

theorem jall_adK_inv {ε : Fin n → Bool} (k : KG ε) (z : PCoord ε → ℂ) : adK k⁻¹ (adK k z) = z := by
  have hk := toMK_facts k
  have h : pmat (adK k⁻¹ (adK k z)) = pmat z := by
    rw [pmat_adK, pmat_adK, toMK_inv, Matrix.conjTranspose_conjTranspose]
    calc (toMK k)ᴴ * (toMK k * pmat z * (toMK k)ᴴ) * toMK k
        = ((toMK k)ᴴ * toMK k) * pmat z * ((toMK k)ᴴ * toMK k) := by simp only [Matrix.mul_assoc]
      _ = pmat z := by rw [hk.1, Matrix.one_mul, Matrix.mul_one]
  rw [← pact_pmat_coords (adK k⁻¹ (adK k z)), h, pact_pmat_coords]

theorem jall_abs_det_adKL {ε : Fin n → Bool} (k : KG ε) : |LinearMap.det (adKL k)| = 1 := by
  have hinj : Function.Injective (adKL k) := fun x y hxy => by
    have := congrArg (adK k⁻¹) hxy
    simpa only [adKL, LinearMap.coe_mk, AddHom.coe_mk, jall_adK_inv] using this
  have hmp := adK_measurePreserving k
  have hcs : IsCompact ((adKL k) '' Metric.closedBall (0 : PCoord ε → ℂ) 1) :=
    (isCompact_closedBall 0 1).image (LinearMap.continuous_of_finiteDimensional _)
  have h1 : volume ((adK k) ⁻¹' ((adKL k) '' Metric.closedBall (0 : PCoord ε → ℂ) 1)) =
      volume ((adKL k) '' Metric.closedBall (0 : PCoord ε → ℂ) 1) :=
    hmp.measure_preimage hcs.isClosed.measurableSet.nullMeasurableSet
  have hpre : (adK k) ⁻¹' ((adKL k) '' Metric.closedBall (0 : PCoord ε → ℂ) 1) =
      Metric.closedBall (0 : PCoord ε → ℂ) 1 := Set.preimage_image_eq _ hinj
  rw [hpre, MeasureTheory.Measure.addHaar_image_linearMap] at h1
  have hpos : volume (Metric.closedBall (0 : PCoord ε → ℂ) 1) ≠ 0 :=
    (Metric.measure_closedBall_pos volume 0 one_pos).ne'
  have hfin : volume (Metric.closedBall (0 : PCoord ε → ℂ) 1) ≠ ⊤ :=
    (isCompact_closedBall (0 : PCoord ε → ℂ) 1).measure_lt_top.ne
  have h2 : ENNReal.ofReal |LinearMap.det (adKL k)| = 1 := by
    have h3 : 1 * volume (Metric.closedBall (0 : PCoord ε → ℂ) 1) =
        ENNReal.ofReal |LinearMap.det (adKL k)| * volume (Metric.closedBall (0 : PCoord ε → ℂ) 1) := by
      rw [one_mul]; exact h1
    exact ((ENNReal.mul_left_inj hpos hfin).mp h3).symm
  exact ENNReal.ofReal_eq_one.mp h2

def jdetA {ε : Fin n → Bool} (g : Matrix (Fin n) (Fin n) ℂ) (z : PCoord ε → ℂ) : ℝ :=
  LinearMap.det ((fderiv ℝ (actR (ε := ε) g) z : (PCoord ε → ℂ) →L[ℝ] (PCoord ε → ℂ)) :
    (PCoord ε → ℂ) →ₗ[ℝ] (PCoord ε → ℂ))

theorem jall_diff {ε : Fin n → Bool} {g : Matrix (Fin n) (Fin n) ℂ} (hg : inUJ ε g) (z : PCoord ε → ℂ) :
    DifferentiableAt ℝ (actR (ε := ε) g) z := by
  first
  | exact (JacB.actR_contDiff' hg).differentiable one_ne_zero z

theorem jall_chain {ε : Fin n → Bool} {g h : Matrix (Fin n) (Fin n) ℂ} (hg : inUJ ε g) (hh : inUJ ε h)
    (z : PCoord ε → ℂ) : jdetA (g * h) z = jdetA h (actR g z) * jdetA g z := by
  unfold jdetA
  have hfun : actR (ε := ε) (g * h) = actR h ∘ actR g := funext (actR_mul hg hh)
  rw [hfun, fderiv_comp z (jall_diff hh (actR g z)) (jall_diff hg z)]
  exact LinearMap.det_comp _ _

theorem jall_fderiv_K {ε : Fin n → Bool} (k : KG ε) (z : PCoord ε → ℂ) :
    fderiv ℝ (actR (ε := ε) (toMK k)) z = LinearMap.toContinuousLinearMap (adKL k⁻¹) := by
  have e : actR (ε := ε) (toMK k) = ⇑(LinearMap.toContinuousLinearMap (adKL k⁻¹)) := by
    funext w
    rw [actR_K]
    rfl
  rw [e]
  exact ContinuousLinearMap.fderiv _

theorem jall_abs_jdetA_K {ε : Fin n → Bool} (k : KG ε) (z : PCoord ε → ℂ) :
    |jdetA (toMK k) z| = 1 := by
  unfold jdetA
  rw [jall_fderiv_K]
  exact jall_abs_det_adKL k⁻¹

theorem jall_inUJ_K {ε : Fin n → Bool} (k : KG ε) : inUJ ε (toMK k) := by
  first
  | exact k.1.2

theorem jall_actR_K_zero {ε : Fin n → Bool} (k : KG ε) : actR (ε := ε) (toMK k) 0 = 0 := by
  have hp0 : pmat (0 : PCoord ε → ℂ) = 0 := by
    ext a b
    simp [pmat]
  apply actR_of_eq_polarM (k := k)
  simp only [polarM, hp0, NormedSpace.exp_zero, Matrix.one_mul, Matrix.mul_one]

theorem jacAll {ε : Fin n → Bool} {g : Matrix (Fin n) (Fin n) ℂ} (hg : inUJ ε g) (z : PCoord ε → ℂ) :
    |LinearMap.det ((fderiv ℝ (actR (ε := ε) g) z : (PCoord ε → ℂ) →L[ℝ] (PCoord ε → ℂ)) :
      (PCoord ε → ℂ) →ₗ[ℝ] (PCoord ε → ℂ))| * Jac (actR g z) = Jac z := by
  have hp0 : pmat (0 : PCoord ε → ℂ) = 0 := by
    ext a b
    simp [pmat]
  obtain ⟨k, hk⟩ := actR_spec hg z
  set w := actR g z with hw
  have hEz := exp_pmat_inUJ z
  have hEw := exp_pmat_inUJ w
  have hK := jall_inUJ_K k
  have h0z : actR (ε := ε) (NormedSpace.exp (pmat z)) 0 = z := by
    apply actR_of_eq_polarM (k := 1)
    simp only [polarM, hp0, NormedSpace.exp_zero, Matrix.one_mul]
    first
    | (rw [show toMK (1 : KG ε) = 1 from rfl, Matrix.one_mul])
  have hc1 := jall_chain hEz hg 0
  rw [h0z] at hc1
  have hc2 := jall_chain hK hEw 0
  rw [jall_actR_K_zero] at hc2
  have hmul : NormedSpace.exp (pmat z) * g = toMK k * NormedSpace.exp (pmat w) := by
    rw [hk]; rfl
  rw [hmul, hc2] at hc1
  have hab : |jdetA g z| * |jdetA (ε := ε) (NormedSpace.exp (pmat z)) 0| = |jdetA (ε := ε) (NormedSpace.exp (pmat w)) 0| := by
    have := congrArg abs hc1
    rw [abs_mul, abs_mul, jall_abs_jdetA_K, mul_one] at this
    rw [this, mul_comm]
  have hbZ : |jdetA (ε := ε) (NormedSpace.exp (pmat z)) 0| * Jac z = 1 := JacB.jacBase' z
  have hcW : |jdetA (ε := ε) (NormedSpace.exp (pmat w)) 0| * Jac w = 1 := JacB.jacBase' w
  show |jdetA g z| * Jac w = Jac z
  linear_combination (-(|jdetA g z| * Jac w)) * hbZ + (Jac w * Jac z) * hab + Jac z * hcW

end ReciprocityTheory.ChartRestriction.DS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.JacAll =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.CorePInvInUJ =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.CorePInvInUJ", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.PolarAct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Countable\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.JacAll\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.JacBaseA\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset Matrix MeasureTheory
open scoped InnerProductSpace

namespace ReciprocityTheory.ChartRestriction.DS

open ReciprocityTheory.ChartRestriction.DS.S7

variable {n : ℕ}

theorem inv_inUJ {ε : Fin n → Bool} {g : Matrix (Fin n) (Fin n) ℂ} (hg : inUJ ε g) :
    inUJ ε (Jm ε * gᴴ * Jm ε) ∧ (Jm ε * gᴴ * Jm ε) * g = 1 ∧ g * (Jm ε * gᴴ * Jm ε) = 1 := by
  have hJ : Jm ε * Jm ε = 1 := Formalism.REAL.Jm_mul_self ε
  have hJt : (Jm ε)ᴴ = Jm ε := Formalism.REAL.Jm_conjTranspose ε
  have hJJ : ∀ X : Matrix (Fin n) (Fin n) ℂ, Jm ε * (Jm ε * X) = X := fun X => by
    rw [← Matrix.mul_assoc, hJ, Matrix.one_mul]
  have hg' : gᴴ * (Jm ε * g) = Jm ε := by
    unfold inUJ at hg
    rw [← Matrix.mul_assoc]; exact hg
  have h1 : Jm ε * gᴴ * Jm ε * g = 1 := by
    simp only [Matrix.mul_assoc]; rw [hg', hJ]
  have h2 : g * (Jm ε * gᴴ * Jm ε) = 1 := by
    first
    | exact mul_eq_one_comm.mp h1
  have h3 : ∀ X : Matrix (Fin n) (Fin n) ℂ, g * (Jm ε * (gᴴ * X)) = Jm ε * X := fun X => by
    calc g * (Jm ε * (gᴴ * X)) = g * (Jm ε * gᴴ * Jm ε) * (Jm ε * X) := by
          simp only [Matrix.mul_assoc, hJJ]
      _ = Jm ε * X := by rw [h2, Matrix.one_mul]
  refine ⟨?_, h1, h2⟩
  unfold inUJ
  simp only [Matrix.conjTranspose_mul, Matrix.conjTranspose_conjTranspose, hJt, Matrix.mul_assoc, hJJ, h3]

theorem coreP {ε : Fin n → Bool} {g : Matrix (Fin n) (Fin n) ℂ} (hg : inUJ ε g) :
    Measure.map (actR (ε := ε) g) (volume.withDensity fun z : PCoord ε → ℂ => ENNReal.ofReal (Jac z)) =
      volume.withDensity fun z : PCoord ε → ℂ => ENNReal.ofReal (Jac z) := by
  obtain ⟨hh, hhg, hgh⟩ := inv_inUJ hg
  set h := Jm ε * gᴴ * Jm ε with hdef
  have hleft : ∀ z, actR (ε := ε) h (actR g z) = z := fun z => by
    rw [← actR_mul hg hh, hgh, actR_one]
  have hright : ∀ z, actR (ε := ε) g (actR h z) = z := fun z => by
    rw [← actR_mul hh hg, hhg, actR_one]
  have hmeas : Measurable (actR (ε := ε) g) := (JacB.actR_continuous hg).measurable
  ext A hA
  rw [Measure.map_apply hmeas hA, withDensity_apply _ hA, withDensity_apply _ (hmeas hA)]
  have himg : actR (ε := ε) g '' (actR g ⁻¹' A) = A :=
    Set.image_preimage_eq A (fun y => ⟨actR h y, hright y⟩)
  calc ∫⁻ z in actR g ⁻¹' A, ENNReal.ofReal (Jac z)
        = ∫⁻ z in actR g ⁻¹' A, ENNReal.ofReal |(fderiv ℝ (actR (ε := ε) g) z).det| *
            ENNReal.ofReal (Jac (actR g z)) := by
          refine lintegral_congr (fun z => ?_)
          rw [← ENNReal.ofReal_mul (abs_nonneg _)]
          rw [← jacAll hg z]
    _ = ∫⁻ z in actR g '' (actR g ⁻¹' A), ENNReal.ofReal (Jac z) :=
          (lintegral_image_eq_lintegral_abs_det_fderiv_mul volume (hmeas hA)
            (fun z _ => (jall_diff hg z).hasFDerivAt.hasFDerivWithinAt)
            (fun x _ y _ hxy => by rw [← hleft x, hxy, hleft y]) (fun z => ENNReal.ofReal (Jac z))).symm
    _ = ∫⁻ z in A, ENNReal.ofReal (Jac z) := by rw [himg]

end ReciprocityTheory.ChartRestriction.DS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.CorePInvInUJ =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.PolarRight =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.PolarRight", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.PolarAct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Countable\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.CorePInvInUJ\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.IntMuCD\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.JacBaseA\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.KSchur\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.KinstSecondCountable\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.PolarBasic\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset Matrix MeasureTheory
open scoped InnerProductSpace

namespace ReciprocityTheory.ChartRestriction.DS

open ReciprocityTheory.ChartRestriction.DS.S7

variable {n : ℕ}

def rmulPR (G : Matrix (Fin n) (Fin n) ℂ) (A : Fin n → Fin n → ℂ) : Fin n → Fin n → ℂ :=
  (Matrix.of A : Matrix (Fin n) (Fin n) ℂ) * G

def polarPR {ε : Fin n → Bool} (kz : KG ε × (PCoord ε → ℂ)) : Fin n → Fin n → ℂ := polarM kz

theorem continuous_rmulPR (G : Matrix (Fin n) (Fin n) ℂ) : Continuous (rmulPR G) := by
  unfold rmulPR
  exact (continuous_id.matrix_mul continuous_const :
    Continuous fun A : Matrix (Fin n) (Fin n) ℂ => A * G)

theorem measurable_polarPR (ε : Fin n → Bool) : Measurable (polarPR (ε := ε)) := by
  have h : Continuous (polarPR (ε := ε)) := polarM_continuous ε
  exact h.measurable

theorem rmulPR_polarPR {ε : Fin n → Bool} {G : Matrix (Fin n) (Fin n) ℂ} (hG : inUJ ε G)
    (z : PCoord ε → ℂ) : ∃ k' : KG ε, ∀ k : KG ε,
      rmulPR G (polarPR (k, z)) = polarPR (k * k', actR G z) := by
  have hE : inUJ ε (NormedSpace.exp (pmat z)) := exp_pmat_inUJ z
  have hEG : inUJ ε (NormedSpace.exp (pmat z) * G) := by
    unfold inUJ at hE hG ⊢
    rw [Matrix.conjTranspose_mul]
    calc Gᴴ * (NormedSpace.exp (pmat z))ᴴ * Jm ε * (NormedSpace.exp (pmat z) * G)
        = Gᴴ * ((NormedSpace.exp (pmat z))ᴴ * Jm ε * NormedSpace.exp (pmat z)) * G := by
          simp only [Matrix.mul_assoc]
      _ = Jm ε := by rw [hE, hG]
  obtain ⟨⟨k', w⟩, hkw⟩ := polarM_surj _ hEG
  have hw : actR G z = w := by
    funext ab
    have h1 : plog (NormedSpace.exp (pmat z) * G) = pmat w := by
      rw [← hkw, plog_polarM]
    simp only [actR, h1, pmat, dif_pos ab.2]
  refine ⟨k', fun k => ?_⟩
  rw [hw]
  simp only [rmulPR, polarPR, polarM] at hkw ⊢
  have hm : toMK (k * k') = toMK k * toMK k' := rfl
  show toMK k * NormedSpace.exp (pmat z) * G = _
  rw [Matrix.mul_assoc, ← hkw, hm, Matrix.mul_assoc]

theorem muPolarMat_mul_right (ε : Fin n → Bool) {G : Matrix (Fin n) (Fin n) ℂ} (hG : inUJ ε G) :
    Measure.map (rmulPR G) (muPolarMat ε) = muPolarMat ε := by
  have hP : Measurable (polarPR (ε := ε)) := measurable_polarPR ε
  have hR : Measurable (rmulPR G) := (continuous_rmulPR G).measurable
  have hA : Measurable (actR (ε := ε) G) := (JacB.actR_continuous hG).measurable
  have hc := coreP hG
  have : IsFiniteMeasure (dk ε) := by
    rw [isFiniteMeasure_iff, (dk_props ε).1.measure_univ]
    exact ENNReal.one_lt_top

  have key : ∀ S : Set (Fin n → Fin n → ℂ), MeasurableSet S →
      muPolarMat ε S = ∫⁻ z, dk ε {k | polarPR (k, z) ∈ S}
        ∂(volume.withDensity fun z : PCoord ε → ℂ => ENNReal.ofReal (Jac z)) := by
    intro S hS
    show (Measure.map (polarPR (ε := ε)) ((dk ε).prod
      (volume.withDensity fun z : PCoord ε → ℂ => ENNReal.ofReal (Jac z)))) S = _
    rw [Measure.map_apply hP hS, Measure.prod_apply_symm (hP hS)]
    rfl
  ext S hS
  rw [Measure.map_apply hR hS, key _ (hR hS), key _ hS]
  have step : ∀ z : PCoord ε → ℂ, dk ε {k | polarPR (k, z) ∈ rmulPR G ⁻¹' S} =
      dk ε {k | polarPR (k, actR G z) ∈ S} := by
    intro z
    obtain ⟨k', hk'⟩ := rmulPR_polarPR hG z
    have hset : {k | polarPR (k, z) ∈ rmulPR G ⁻¹' S} =
        (fun k => k * k') ⁻¹' {k | polarPR (k, actR G z) ∈ S} := by
      ext k
      simp only [Set.mem_setOf_eq, Set.mem_preimage, hk']
    rw [hset, measure_preimage_mul_right]
  simp_rw [step]
  have hφ : Measurable fun w : PCoord ε → ℂ => dk ε {k | polarPR (k, w) ∈ S} :=
    measurable_measure_prodMk_right (hP hS)
  rw [← lintegral_map hφ hA, hc]

theorem muPolar_mul_right (ε : Fin n → Bool) (g : UJ ε) :
    Measure.map (fun x => x * g) (muPolar ε) = muPolar ε := by
  show Measure.map (fun x => x * g) (Measure.comap (intMuCD_eM ε) (muPolarMat ε)) =
    Measure.comap (intMuCD_eM ε) (muPolarMat ε)
  by_cases h : Function.Injective (intMuCD_eM ε) ∧
      ∀ s, MeasurableSet s → NullMeasurableSet (intMuCD_eM ε '' s) (muPolarMat ε)
  swap
  · simp only [Measure.comap, dif_neg h, Measure.map_zero]
  haveI : BorelSpace (UJ ε) := ⟨rfl⟩
  have hRm : Measurable (fun x : UJ ε => x * g) := (continuous_mul_const g).measurable
  have hG : inUJ ε (toM g) := g.2
  have h4 := muPolarMat_mul_right ε hG
  have hRM : Measurable (rmulPR (toM g)) := (continuous_rmulPR (toM g)).measurable
  ext S hS
  rw [Measure.map_apply hRm hS, Measure.comap_apply₀ _ _ h.1 h.2 (hRm hS).nullMeasurableSet,
    Measure.comap_apply₀ _ _ h.1 h.2 hS.nullMeasurableSet]
  have h1 : toM g * toM g⁻¹ = 1 := by
    rw [show toM g * toM g⁻¹ = toM (g * g⁻¹) from rfl, mul_inv_cancel]
    rfl
  have himg : intMuCD_eM ε '' ((fun x => x * g) ⁻¹' S) =
      rmulPR (toM g) ⁻¹' (intMuCD_eM ε '' S) := by
    ext x
    constructor
    · rintro ⟨y, hy, rfl⟩
      exact ⟨y * g, hy, rfl⟩
    · rintro ⟨y, hy, hxy⟩
      refine ⟨y * g⁻¹, ?_, ?_⟩
      · show y * g⁻¹ * g ∈ S
        rw [inv_mul_cancel_right]
        exact hy
      · have hx : toM y = Matrix.of x * toM g := hxy
        show toM y * toM g⁻¹ = x
        rw [hx, Matrix.mul_assoc, h1, Matrix.mul_one]
        rfl
  rw [himg, ← Measure.map_apply₀ hRM.aemeasurable (by rw [h4]; exact h.2 S hS), h4]

end ReciprocityTheory.ChartRestriction.DS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.PolarRight =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.PolarHaar =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.PolarHaar", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.PmatIsHermitian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.KinstSecondCountable\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.PolarHaarA\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.PolarInv\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.PolarRight\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.PolarBasic\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset Matrix MeasureTheory
open scoped InnerProductSpace

namespace ReciprocityTheory.ChartRestriction.DS

open ReciprocityTheory.ChartRestriction.DS.S7

variable {n : ℕ}

theorem muPolar_isHaar (ε : Fin n → Bool) : (muPolar ε).IsHaarMeasure := by
  haveI hR : (muPolar ε).IsMulRightInvariant := ⟨fun g => muPolar_mul_right ε g⟩
  have hinv : (muPolar ε).inv = muPolar ε := muPolar_inv ε
  haveI hL : (muPolar ε).IsMulLeftInvariant := by
    rw [← hinv]; infer_instance

  have hsurj : Function.Surjective (fdphPhi ε) := by
    intro g
    have hg : toM g ∈ UJset ε := g.2
    refine ⟨polarInv ε ⟨toM g, hg⟩, ?_⟩
    have h := fdph_toM_phi ε (polarInv ε ⟨toM g, hg⟩)
    rw [polarM_polarInv] at h
    exact Subtype.ext (Units.ext h)
  haveI hF : IsFiniteMeasureOnCompacts (muPolar ε) := by
    refine ⟨fun K hK => ?_⟩
    have hKm : MeasurableSet K := hK.isClosed.measurableSet
    rw [fdph_apply ε hKm, ← fdph_preimage]
    exact ((polarM_isClosedEmbedding ε).isCompact_preimage
      (hK.image (by fun_prop))).measure_lt_top
  haveI hO : (muPolar ε).IsOpenPosMeasure := by
    refine ⟨fun U hU hne => ?_⟩
    rw [fdph_apply ε hU.measurableSet]
    exact ((hU.preimage (fdph_phi_continuous ε)).measure_ne_zero _
      (hne.preimage hsurj))
  exact {}

end ReciprocityTheory.ChartRestriction.DS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.PolarHaar =====
