module

public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.ChartWRA
public import Mathlib.Analysis.Matrix.Normed
public import Mathlib.Analysis.Calculus.FDeriv.Add
public import Mathlib.Analysis.Calculus.FDeriv.Mul
public import Mathlib.Analysis.SpecialFunctions.Exponential
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.TriDens
public import Mathlib.Analysis.Calculus.InverseFunctionTheorem.FDeriv
public import Mathlib.Analysis.Calculus.FDeriv.Comp
public import Mathlib.Analysis.Calculus.FDeriv.Linear
public import Mathlib.Analysis.Calculus.InverseFunctionTheorem.ApproximatesLinearOn
public import Mathlib.MeasureTheory.Function.Jacobian
public import Mathlib.MeasureTheory.Integral.Pi
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.GaussA
public import Mathlib.MeasureTheory.Function.L1Space.Integrable
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.VolUFactProdMulLe
public import Mathlib.LinearAlgebra.Complex.FiniteDimensional
public import Mathlib.MeasureTheory.Constructions.BorelSpace.Complex
public import Mathlib.MeasureTheory.Constructions.Pi
public import Mathlib.MeasureTheory.Measure.Haar.OfBasis
public import Mathlib.MeasureTheory.Measure.Lebesgue.EqHaar
public import Mathlib.RingTheory.Complex
public import Mathlib.RingTheory.Norm.Transitivity
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.TriHaar
public import Mathlib.MeasureTheory.Integral.IntegrableOn
public import Mathlib.MeasureTheory.Measure.Haar.Unique
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.QrMapMeasurableSetImage
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.VolUSetMeasurable
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.VolUMeasurableSetTriPos
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.CategoryTheory.Countable
import Mathlib.MeasureTheory.Order.Group.Lattice
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Topology.Separation.CompletelyRegular
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.IsClosedEmbeddingToM
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.TotallySplit

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.ChartWRB, ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.ChartWR, ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.GaussB, ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.LintegralGaussTri, ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.DetNull, ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.LeftMulMapEqTransposeConj, ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.TriUniq, ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.QRHaarA, ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.QRHaar, ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.VolUDensity

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.ChartWRB =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.ChartWRB", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.ChartWRA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Matrix.Normed\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.FDeriv.Add\npublic import Mathlib.Analysis.Calculus.FDeriv.Mul\npublic import Mathlib.Analysis.SpecialFunctions.Exponential\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset Matrix MeasureTheory Set

namespace ReciprocityTheory.ChartRestriction.DS

namespace ChartWRAux

variable {N : ℕ}

def skML : (UCo N × TriCo N) →ₗ[ℝ] Matrix (Fin N) (Fin N) ℂ where
  toFun p := skMat p.1
  map_add' p q := by
    ext a b
    simp only [skMat, Prod.fst_add, Pi.add_apply, Matrix.add_apply]
    split_ifs <;> (try simp [star_add]) <;> (try ring)
  map_smul' c p := by
    ext a b
    simp only [skMat, Prod.smul_fst, Pi.smul_apply, RingHom.id_apply, Matrix.smul_apply]
    split_ifs <;> (try simp [Complex.real_smul]) <;> (try ring)

def upML : (UCo N × TriCo N) →ₗ[ℝ] Matrix (Fin N) (Fin N) ℂ where
  toFun p := upMat p.2
  map_add' p q := by
    ext a b
    simp only [upMat, Prod.snd_add, Pi.add_apply, Matrix.add_apply]
    split_ifs <;> (try simp)
  map_smul' c p := by
    ext a b
    simp only [upMat, Prod.smul_snd, Pi.smul_apply, RingHom.id_apply, Matrix.smul_apply]
    split_ifs <;> (try simp [Complex.real_smul])

section Deriv

attribute [local instance] Matrix.linftyOpNormedRing Matrix.linftyOpNormedAlgebra

theorem chartWR_strict :
    HasStrictFDerivAt (chartWR (N := N))
      ((lamE : (UCo N × TriCo N) ≃L[ℝ] (Fin N → Fin N → ℂ)) : (UCo N × TriCo N) →L[ℝ] (Fin N → Fin N → ℂ)) 0 := by
  let skL : (UCo N × TriCo N) →L[ℝ] Matrix (Fin N) (Fin N) ℂ := LinearMap.toContinuousLinearMap skML
  let upL : (UCo N × TriCo N) →L[ℝ] Matrix (Fin N) (Fin N) ℂ := LinearMap.toContinuousLinearMap upML
  let ofL : Matrix (Fin N) (Fin N) ℂ →L[ℝ] (Fin N → Fin N → ℂ) :=
    LinearMap.toContinuousLinearMap (Matrix.ofLinearEquiv ℝ).symm.toLinearMap
  have hsk0 : skL 0 = 0 := map_zero _
  have hup0 : upL 0 = 0 := map_zero _
  have h1 : HasStrictFDerivAt (fun p : UCo N × TriCo N => NormedSpace.exp (skL p))
      ((1 : Matrix (Fin N) (Fin N) ℂ →L[ℝ] Matrix (Fin N) (Fin N) ℂ).comp skL) 0 := by
    have he := hasStrictFDerivAt_exp_zero (𝕂 := ℝ) (𝔸 := Matrix (Fin N) (Fin N) ℂ)
    rw [← hsk0] at he
    exact he.comp 0 skL.hasStrictFDerivAt
  have h2 : HasStrictFDerivAt (fun p : UCo N × TriCo N => 1 + upL p) upL 0 :=
    upL.hasStrictFDerivAt.const_add 1
  have h3 := h1.mul' h2
  have h4 := ofL.hasStrictFDerivAt.comp 0 h3
  have hF : (fun x => ofL (((fun p => NormedSpace.exp (skL p)) * fun p => 1 + upL p) x)) = chartWR := by
    funext p; rfl
  have hD : ofL.comp (NormedSpace.exp (skL 0) • upL + MulOpposite.op (1 + upL 0) •
      (1 : Matrix (Fin N) (Fin N) ℂ →L[ℝ] Matrix (Fin N) (Fin N) ℂ).comp skL) =
      ((lamE : (UCo N × TriCo N) ≃L[ℝ] (Fin N → Fin N → ℂ)) : (UCo N × TriCo N) →L[ℝ] (Fin N → Fin N → ℂ)) := by
    refine ContinuousLinearMap.ext fun p => ?_
    rw [hsk0, hup0, NormedSpace.exp_zero]
    simp
    exact (add_comm _ _).trans rfl
  rw [hF] at h4
  exact h4.congr_fderiv hD

end Deriv

end ChartWRAux

end ReciprocityTheory.ChartRestriction.DS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.ChartWRB =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.ChartWR =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.ChartWR", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.TriDens\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.InverseFunctionTheorem.FDeriv\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Countable\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.ChartWRB\npublic import Mathlib.Analysis.Calculus.FDeriv.Comp\npublic import Mathlib.Analysis.Calculus.FDeriv.Linear\npublic import Mathlib.Analysis.Calculus.InverseFunctionTheorem.ApproximatesLinearOn\npublic import Mathlib.MeasureTheory.Function.Jacobian\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.ChartWRA\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset Matrix MeasureTheory Set Filter Topology

namespace ReciprocityTheory.ChartRestriction.DS

open ReciprocityTheory.ChartRestriction.DS.S7

variable {N : ℕ}

open ChartWRAux in
theorem chartWR_vol (η : ℝ) (hη : 0 < η) :
    ∃ δ > 0, ∀ (B : Set (UCo N)) (E : Set (TriCo N)), MeasurableSet B → MeasurableSet E →
      (∀ x ∈ B, ‖x‖ < δ) → (∀ t ∈ E, ‖t‖ < δ) →
      volume (chartWR '' (B ×ˢ E)) ≤ ENNReal.ofReal (1 + η) * (volume B * volume E) ∧
        ENNReal.ofReal (1 - η) * (volume B * volume E) ≤ volume (chartWR '' (B ×ˢ E)) := by
  have : (volume : Measure (Fin N → Fin N → ℂ)).IsAddHaarMeasure := Measure.pi.isAddHaarMeasure _
  let L : (UCo N × TriCo N) →L[ℝ] (Fin N → Fin N → ℂ) := (lamE : (UCo N × TriCo N) ≃L[ℝ] _)
  let g : (Fin N → Fin N → ℂ) → (Fin N → Fin N → ℂ) := fun z => chartWR (lamE.symm z)
  have hg : HasStrictFDerivAt g (ContinuousLinearMap.id ℝ (Fin N → Fin N → ℂ)) 0 := by
    have hc : HasStrictFDerivAt (chartWR (N := N)) L (lamE.symm 0) := by
      rw [map_zero]; exact chartWR_strict
    have h := hc.comp (0 : Fin N → Fin N → ℂ)
      ((lamE.symm : (Fin N → Fin N → ℂ) ≃L[ℝ] (UCo N × TriCo N)) :
        (Fin N → Fin N → ℂ) →L[ℝ] (UCo N × TriCo N)).hasStrictFDerivAt
    rwa [ContinuousLinearEquiv.coe_comp_coe_symm] at h
  have hdet : ENNReal.ofReal |(ContinuousLinearMap.id ℝ (Fin N → Fin N → ℂ)).det| = 1 := by
    simp [ContinuousLinearMap.det, ContinuousLinearMap.coe_id]
  have ev1 := addHaar_image_le_mul_of_det_lt (μ := (volume : Measure (Fin N → Fin N → ℂ)))
    (ContinuousLinearMap.id ℝ (Fin N → Fin N → ℂ)) (m := (1 + η).toNNReal) (by
      rw [hdet]; exact_mod_cast (show (1 : ℝ) < (1 + η).toNNReal by
        rw [Real.coe_toNNReal _ (by linarith)]; linarith))
  have ev2 : ∀ᶠ δ in 𝓝[>] (0 : NNReal), ∀ (s : Set (Fin N → Fin N → ℂ)) (f : (Fin N → Fin N → ℂ) → (Fin N → Fin N → ℂ)),
      ApproximatesLinearOn f (ContinuousLinearMap.id ℝ (Fin N → Fin N → ℂ)) s δ →
        ENNReal.ofReal (1 - η) * volume s ≤ volume (f '' s) := by
    rcases lt_or_ge η 1 with h1 | h1
    · have := mul_le_addHaar_image_of_lt_det (μ := (volume : Measure (Fin N → Fin N → ℂ)))
        (ContinuousLinearMap.id ℝ (Fin N → Fin N → ℂ)) (m := (1 - η).toNNReal) (by
          rw [hdet]; exact_mod_cast (show ((1 - η).toNNReal : ℝ) < 1 by
            rw [Real.coe_toNNReal _ (by linarith)]; linarith))
      exact this
    · refine Filter.Eventually.of_forall fun δ s f _ => ?_
      rw [ENNReal.ofReal_of_nonpos (by linarith), zero_mul]; exact bot_le
  obtain ⟨c, ⟨hc1, hc2⟩, hcpos⟩ := ((ev1.and ev2).and self_mem_nhdsWithin).exists
  obtain ⟨s, hs, hap⟩ := hg.approximates_deriv_on_nhds (Or.inr hcpos)
  obtain ⟨r, hr, hrs⟩ := Metric.mem_nhds_iff.1 hs
  have hL0 : 0 ≤ ‖L‖ := norm_nonneg _
  refine ⟨r / (‖L‖ + 1), by positivity, fun B E hB hE hBδ hEδ => ?_⟩
  have hLr : ‖L‖ * (r / (‖L‖ + 1)) < r := by
    rw [mul_div_assoc', div_lt_iff₀ (by positivity)]; nlinarith
  have hball : (lamE : (UCo N × TriCo N) ≃L[ℝ] (Fin N → Fin N → ℂ)) '' (B ×ˢ E) ⊆ s := by
    rintro _ ⟨p, hp, rfl⟩
    apply hrs
    rw [Metric.mem_ball, dist_zero_right]
    have hp' : ‖p‖ < r / (‖L‖ + 1) := by
      rw [Prod.norm_def]; exact max_lt (hBδ _ hp.1) (hEδ _ hp.2)
    calc ‖lamE p‖ = ‖L p‖ := rfl
      _ ≤ ‖L‖ * ‖p‖ := L.le_opNorm p
      _ ≤ ‖L‖ * (r / (‖L‖ + 1)) := mul_le_mul_of_nonneg_left hp'.le hL0
      _ < r := hLr
  have hap' := hap.mono_set hball
  have himg : chartWR '' (B ×ˢ E) = g '' ((lamE : (UCo N × TriCo N) ≃L[ℝ] _) '' (B ×ˢ E)) := by
    rw [Set.image_image]
    refine Set.image_congr fun p _ => ?_
    simp [g]
  have hmp : MeasurePreserving (lamE : (UCo N × TriCo N) ≃L[ℝ] (Fin N → Fin N → ℂ)) volume volume := by
    have e : (⇑(lamE : (UCo N × TriCo N) ≃L[ℝ] (Fin N → Fin N → ℂ))) = lam := funext lamE_apply
    rw [e]; exact mp_lam
  have hme : MeasurableEmbedding (lamE : (UCo N × TriCo N) ≃L[ℝ] (Fin N → Fin N → ℂ)) :=
    lamE.toHomeomorph.measurableEmbedding
  have hvol : volume ((lamE : (UCo N × TriCo N) ≃L[ℝ] _) '' (B ×ˢ E)) = volume B * volume E := by
    calc volume ((lamE : (UCo N × TriCo N) ≃L[ℝ] _) '' (B ×ˢ E))
        = (Measure.map lamE volume) ((lamE : (UCo N × TriCo N) ≃L[ℝ] _) '' (B ×ˢ E)) := by
          rw [hmp.map_eq]
      _ = volume (lamE ⁻¹' ((lamE : (UCo N × TriCo N) ≃L[ℝ] _) '' (B ×ˢ E))) := hme.map_apply _ _
      _ = volume (B ×ˢ E) := by rw [Set.preimage_image_eq _ lamE.injective]
      _ = volume B * volume E := Measure.prod_prod _ _
  rw [himg]
  refine ⟨?_, ?_⟩
  · have := hc1 _ g hap'
    rw [hvol] at this
    exact this
  · have := hc2 _ g hap'
    rw [hvol] at this
    exact this

end ReciprocityTheory.ChartRestriction.DS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.ChartWR =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.GaussB =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.GaussB", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.TriDens\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Countable\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.MeasureTheory.Integral.Pi\nimport Mathlib.MeasureTheory.Order.Group.Lattice\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.GaussA\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.MeasureTheory.Function.L1Space.Integrable\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset Matrix MeasureTheory

namespace ReciprocityTheory.ChartRestriction.DS

open ReciprocityTheory.ChartRestriction.DS.S7

variable {N : ℕ}

theorem gaussC_mat :
    ∫⁻ Z : Fin N → Fin N → ℂ, ENNReal.ofReal (Real.exp (-hs (Matrix.of Z))) =
      ENNReal.ofReal (Real.pi ^ (N ^ 2)) := by
  have hpt : ∀ Z : Fin N → Fin N → ℂ, ENNReal.ofReal (Real.exp (-hs (Matrix.of Z))) =
      ENNReal.ofReal (∏ i, (fun (_ : Fin N) (row : Fin N → ℂ) => ∏ j, Real.exp (-‖row j‖ ^ 2)) i (Z i)) := by
    intro Z
    congr 1
    simp only [hs, Matrix.of_apply, ← Real.exp_sum, ← Finset.sum_neg_distrib]
  have hrow : Integrable (fun row : Fin N → ℂ => ∏ j, Real.exp (-‖row j‖ ^ 2)) :=
    Integrable.fintype_prod (fun _ => gaussA_cint)
  have hrowi : ∫ row : Fin N → ℂ, ∏ j, Real.exp (-‖row j‖ ^ 2) = Real.pi ^ N := by
    rw [integral_fintype_prod_volume_eq_prod (fun (_ : Fin N) (z : ℂ) => Real.exp (-‖z‖ ^ 2))]
    simp only [gaussA_cintegral, Finset.prod_const, Finset.card_univ, Fintype.card_fin]
  simp_rw [hpt]
  rw [show (volume : Measure (Fin N → Fin N → ℂ)) = Measure.pi (fun _ => volume) from rfl,
    gaussA_lint_pi_ofReal _ (fun _ => hrow)
      (fun _ _ => Finset.prod_nonneg fun _ _ => (Real.exp_pos _).le)]
  simp only [hrowi, Finset.prod_const, Finset.card_univ, Fintype.card_fin]
  rw [← ENNReal.ofReal_pow (pow_nonneg Real.pi_pos.le _), ← pow_mul, sq]

theorem gaussC_hs_upMat (t : TriCo N) :
    hs (upMat t) = ∑ j, t.1 j ^ 2 + ∑ ab : {ab : Fin N × Fin N // ab.1 < ab.2}, ‖t.2 ab‖ ^ 2 := by
  have hp : ∀ a b : Fin N, ‖upMat t a b‖ ^ 2 = (if a = b then t.1 a ^ 2 else 0) +
      (if h : a < b then ‖t.2 ⟨(a, b), h⟩‖ ^ 2 else 0) := by
    intro a b
    unfold upMat
    by_cases hab : a = b
    · subst hab; simp [Complex.norm_real, sq_abs]
    · by_cases h : a < b
      · simp [hab, h]
      · simp [hab, h]
  unfold hs
  simp_rw [hp, Finset.sum_add_distrib]
  congr 1
  · simp [Finset.sum_ite_eq]
  · rw [← Finset.sum_product' (f := fun a b => if h : a < b then ‖t.2 ⟨(a, b), h⟩‖ ^ 2 else 0),
      Finset.univ_product_univ,
      ← (Equiv.sumCompl (fun p : Fin N × Fin N => p.1 < p.2)).sum_comp, Fintype.sum_sum_type]
    have h1 : ∀ a : {p : Fin N × Fin N // p.1 < p.2},
        (fun p : Fin N × Fin N => if h : p.1 < p.2 then ‖t.2 ⟨(p.1, p.2), h⟩‖ ^ 2 else 0)
          ((Equiv.sumCompl (fun p : Fin N × Fin N => p.1 < p.2)) (Sum.inl a)) = ‖t.2 a‖ ^ 2 := by
      intro a; obtain ⟨⟨x, y⟩, h⟩ := a; simp [h]
    have h2 : ∀ b : {p : Fin N × Fin N // ¬ p.1 < p.2},
        (fun p : Fin N × Fin N => if h : p.1 < p.2 then ‖t.2 ⟨(p.1, p.2), h⟩‖ ^ 2 else 0)
          ((Equiv.sumCompl (fun p : Fin N × Fin N => p.1 < p.2)) (Sum.inr b)) = 0 := by
      intro b; obtain ⟨⟨x, y⟩, h⟩ := b; simp [h]
    simp only [h1, h2, Finset.sum_const_zero, add_zero]

def gaussRadW (N : ℕ) (j : Fin N) (r : ℝ) : ℝ := Real.exp (-r ^ 2) * |r| ^ (2 * (N - 1 - (j : ℕ)) + 1)

theorem gaussD_integrand (t : TriCo N) (ht : t ∈ triPos N) :
    ENNReal.ofReal (Real.exp (-hs (upMat t))) * ENNReal.ofReal (qrWt t) =
      ENNReal.ofReal (∏ j, gaussRadW N j (t.1 j)) *
        ENNReal.ofReal (∏ ab : {ab : Fin N × Fin N // ab.1 < ab.2}, Real.exp (-‖t.2 ab‖ ^ 2)) := by
  rw [← ENNReal.ofReal_mul (Real.exp_pos _).le,
    ← ENNReal.ofReal_mul' (Finset.prod_nonneg fun _ _ => (Real.exp_pos _).le)]
  congr 1
  rw [gaussC_hs_upMat, neg_add, Real.exp_add, ← Finset.sum_neg_distrib, ← Finset.sum_neg_distrib,
    Real.exp_sum, Real.exp_sum]
  have hw : ∀ j : Fin N, t.1 j ^ (2 * (N - (j : ℕ)) - 1) = |t.1 j| ^ (2 * (N - 1 - (j : ℕ)) + 1) := by
    intro j
    rw [abs_of_pos (ht j)]
    congr 1
    have := j.2
    omega
  unfold qrWt gaussRadW
  simp_rw [hw, Finset.prod_mul_distrib]
  ring

theorem gaussD_triPos_eq : triPos N = (Set.univ.pi fun _ : Fin N => Set.Ioi (0:ℝ)) ×ˢ Set.univ := by
  ext t
  simp [triPos]

theorem gaussD_tri :
    ∫⁻ t in triPos N, ENNReal.ofReal (Real.exp (-hs (upMat t))) * ENNReal.ofReal (qrWt t) =
      ENNReal.ofReal (Real.pi ^ (N * (N - 1) / 2) * (∏ i ∈ range N, (i.factorial : ℝ)) / 2 ^ N) := by
  have hms : MeasurableSet (triPos N) := by
    rw [gaussD_triPos_eq]
    exact (MeasurableSet.univ_pi fun _ => measurableSet_Ioi).prod MeasurableSet.univ
  rw [setLIntegral_congr_fun hms (fun t ht => gaussD_integrand t ht), gaussD_triPos_eq,
    show (volume : Measure (TriCo N)) = (volume : Measure (Fin N → ℝ)).prod
      (volume : Measure ({ab : Fin N × Fin N // ab.1 < ab.2} → ℂ)) from rfl,
    ← Measure.prod_restrict, Measure.restrict_univ,
    show (volume : Measure (Fin N → ℝ)) = Measure.pi (fun _ => volume) from rfl,
    Measure.restrict_pi_pi]
  rw [lintegral_prod_mul (f := fun x : Fin N → ℝ => ENNReal.ofReal (∏ j, gaussRadW N j (x j)))
    (g := fun y : {ab : Fin N × Fin N // ab.1 < ab.2} → ℂ =>
      ENNReal.ofReal (∏ ab, Real.exp (-‖y ab‖ ^ 2)))
    (by unfold gaussRadW; fun_prop)
    (ENNReal.measurable_ofReal.comp (by fun_prop : Continuous fun y : {ab : Fin N × Fin N // ab.1 < ab.2} → ℂ =>
      ∏ ab, Real.exp (-‖y ab‖ ^ 2)).measurable).aemeasurable]
  rw [gaussA_lint_pi_ofReal (fun j => gaussRadW N j) (fun j => gaussA_rad_int _)
      (fun j r => mul_nonneg (Real.exp_pos _).le (pow_nonneg (abs_nonneg _) _)),
    show (volume : Measure ({ab : Fin N × Fin N // ab.1 < ab.2} → ℂ)) = Measure.pi (fun _ => volume) from rfl,
    gaussA_lint_pi_ofReal (fun (_ : {ab : Fin N × Fin N // ab.1 < ab.2}) (z : ℂ) => Real.exp (-‖z‖ ^ 2))
      (fun _ => gaussA_cint) (fun _ _ => (Real.exp_pos _).le)]
  simp only [gaussRadW, gaussA_rad, gaussA_cintegral, Finset.prod_const, Finset.card_univ, gaussB_card_lt]
  rw [← ENNReal.ofReal_prod_of_nonneg (fun _ _ => by positivity),
    ← ENNReal.ofReal_pow Real.pi_pos.le, ← ENNReal.ofReal_mul (Finset.prod_nonneg fun _ _ => by positivity),
    gaussB_prod_fact]
  congr 1
  ring

end ReciprocityTheory.ChartRestriction.DS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.GaussB =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.LintegralGaussTri =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.LintegralGaussTri", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.TriDens\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.VolUFactProdMulLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.GaussA\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.GaussB\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset Matrix MeasureTheory

namespace ReciprocityTheory.ChartRestriction.DS

open ReciprocityTheory.ChartRestriction.DS.S7

variable {N : ℕ}

theorem gaussE_pow_odd (n : ℕ) : (∏ i ∈ range n, Real.pi ^ (2 * i + 1)) = Real.pi ^ (n ^ 2) := by
  rw [Finset.prod_pow_eq_pow_sum]
  congr 1
  induction n with
  | zero => simp
  | succ k ih =>
    rw [Finset.sum_range_succ, ih]
    ring

theorem gaussE_volU_mul :
    volU N * (Real.pi ^ (N * (N - 1) / 2) * (∏ i ∈ range N, (i.factorial : ℝ)) / 2 ^ N) =
      Real.pi ^ (N ^ 2) := by
  have hX : Real.pi ^ (N * (N - 1) / 2) * (∏ i ∈ range N, (i.factorial : ℝ)) / 2 ^ N =
      ∏ i ∈ range N, (Real.pi ^ i * (i.factorial : ℝ) / 2) := by
    rw [Finset.prod_div_distrib, Finset.prod_mul_distrib, Finset.prod_pow_eq_pow_sum,
      Finset.sum_range_id, Finset.prod_const, Finset.card_range]
  rw [hX, volU, ← Finset.prod_mul_distrib, ← gaussE_pow_odd N]
  refine Finset.prod_congr rfl (fun i _ => ?_)
  have hf : (i.factorial : ℝ) ≠ 0 := Nat.cast_ne_zero.2 (Nat.factorial_ne_zero i)
  field_simp
  ring

theorem gaussE_qr_const (μ : Measure (UNgrp N)) [IsProbabilityMeasure μ] (C : ℝ)
    (hC : ∀ f : (Fin N → Fin N → ℂ) → ENNReal, Measurable f →
      ∫⁻ Z, f Z = ENNReal.ofReal C * ∫⁻ k, (∫⁻ t in triPos N, f (qrMap (k, t)) * ENNReal.ofReal (qrWt t)) ∂μ) :
    C = volU N := by
  have hcont : Continuous fun Z : Fin N → Fin N → ℂ => hs (Matrix.of Z) := by
    unfold hs
    simp only [Matrix.of_apply]
    fun_prop
  have h := hC (fun Z => ENNReal.ofReal (Real.exp (-hs (Matrix.of Z))))
    (ENNReal.measurable_ofReal.comp (Real.continuous_exp.comp hcont.neg).measurable)
  have hin : ∀ k : UNgrp N, (∫⁻ t in triPos N, ENNReal.ofReal (Real.exp (-hs (Matrix.of (qrMap (k, t))))) *
      ENNReal.ofReal (qrWt t)) =
      ENNReal.ofReal (Real.pi ^ (N * (N - 1) / 2) * (∏ i ∈ range N, (i.factorial : ℝ)) / 2 ^ N) := by
    intro k
    simp only [qrMap, Equiv.apply_symm_apply, gaussB_hs_unitary_mul]
    exact gaussD_tri
  simp only [hin, lintegral_const, measure_univ, mul_one, gaussC_mat] at h
  set X := Real.pi ^ (N * (N - 1) / 2) * (∏ i ∈ range N, (i.factorial : ℝ)) / 2 ^ N with hXdef
  have hXpos : 0 < X := by
    rw [hXdef]
    have : 0 < ∏ i ∈ range N, (i.factorial : ℝ) :=
      Finset.prod_pos fun i _ => Nat.cast_pos.2 (Nat.factorial_pos i)
    positivity
  have hPpos : 0 < Real.pi ^ (N ^ 2) := pow_pos Real.pi_pos _
  have hCpos : 0 < C := by
    by_contra hc
    rw [ENNReal.ofReal_of_nonpos (not_lt.mp hc), zero_mul, ENNReal.ofReal_eq_zero] at h
    linarith
  rw [← ENNReal.ofReal_mul hCpos.le, ENNReal.ofReal_eq_ofReal_iff hPpos.le (by positivity)] at h
  have h2 := gaussE_volU_mul (N := N)
  rw [← hXdef] at h2
  exact mul_right_cancel₀ hXpos.ne' (h.symm.trans h2.symm)

end ReciprocityTheory.ChartRestriction.DS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.LintegralGaussTri =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.DetNull =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.DetNull", "h": "module\n\npublic import Mathlib.LinearAlgebra.Complex.FiniteDimensional\npublic import Mathlib.MeasureTheory.Constructions.BorelSpace.Complex\npublic import Mathlib.MeasureTheory.Constructions.Pi\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Measure.Lebesgue.EqHaar\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.IsClosedEmbeddingToM\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset Matrix MeasureTheory

namespace ReciprocityTheory.ChartRestriction.DS

open ReciprocityTheory.ChartRestriction.DS.S7

variable {N : ℕ}

theorem measurableSet_mem_span_range (n m : ℕ) :
    MeasurableSet {p : (Fin m → ℂ) × (Fin n → Fin m → ℂ) |
      p.1 ∈ Submodule.span ℂ (Set.range p.2)} := by
  have h : {p : (Fin m → ℂ) × (Fin n → Fin m → ℂ) | p.1 ∈ Submodule.span ℂ (Set.range p.2)} =
      Set.range (fun q : (Fin n → ℂ) × (Fin n → Fin m → ℂ) => (∑ j, q.1 j • q.2 j, q.2)) := by
    ext ⟨x, W⟩
    simp only [Set.mem_ofPred_eq, Set.mem_range, Prod.mk.injEq, Prod.exists]
    rw [Submodule.mem_span_range_iff_exists_fun]
    constructor
    · rintro ⟨c, hc⟩
      exact ⟨c, W, hc, rfl⟩
    · rintro ⟨c, W', hc, rfl⟩
      exact ⟨c, hc⟩
  rw [h]
  obtain ⟨K, hK, hKe⟩ := isSigmaCompact_range (X := (Fin n → ℂ) × (Fin n → Fin m → ℂ))
    (f := fun q => (∑ j, q.1 j • q.2 j, q.2)) (by fun_prop)
  rw [← hKe]
  exact MeasurableSet.iUnion fun k => (hK k).measurableSet

theorem volume_span_range_eq_zero (n : ℕ) (W : Fin n → Fin (n + 1) → ℂ) :
    volume ((Submodule.span ℂ (Set.range W) : Submodule ℂ (Fin (n + 1) → ℂ)) :
      Set (Fin (n + 1) → ℂ)) = 0 := by
  have h1 : Module.finrank ℂ (Submodule.span ℂ (Set.range W)) ≤ n := by
    first
    | (have h2 := finrank_range_le_card (R := ℂ) W
       unfold Set.finrank at h2
       simpa using h2)
  have hne : (Submodule.span ℂ (Set.range W)) ≠ ⊤ := by
    intro htop
    rw [htop, finrank_top, Module.finrank_fin_fun] at h1
    omega
  have hne' : (Submodule.span ℂ (Set.range W)).restrictScalars ℝ ≠ ⊤ := by
    intro h
    apply hne
    first
    | exact (Submodule.restrictScalars_eq_top_iff ℝ ℂ _).mp h
  exact MeasureTheory.Measure.addHaar_submodule volume _ hne'

theorem exists_row_mem_span_of_det_eq_zero {n : ℕ} (Z : Fin (n + 1) → Fin (n + 1) → ℂ)
    (hZ : (Matrix.of Z).det = 0) :
    ∃ i : Fin (n + 1), Z i ∈ Submodule.span ℂ (Set.range fun j : Fin n => Z (i.succAbove j)) := by
  have hli : ¬ LinearIndependent ℂ Z := by
    intro h
    have hu : IsUnit (Matrix.of Z) := Matrix.linearIndependent_rows_iff_isUnit.mp h
    exact ((Matrix.isUnit_iff_isUnit_det _).mp hu).ne_zero hZ
  have hex : ∃ i, Z i ∈ Submodule.span ℂ (Z '' (Set.univ \ {i})) := by
    by_contra hno
    push_neg at hno
    apply hli
    first
    | exact linearIndependent_iff_notMem_span.mpr hno
  obtain ⟨i, hi⟩ := hex
  refine ⟨i, ?_⟩
  have himg : Z '' (Set.univ \ {i}) = Set.range fun j : Fin n => Z (i.succAbove j) := by
    rw [show (fun j : Fin n => Z (i.succAbove j)) = Z ∘ i.succAbove from rfl, Set.range_comp,
      Fin.range_succAbove, Set.compl_eq_univ_diff]
  rw [himg] at hi
  exact hi

theorem volume_det_eq_zero :
    volume {Z : Fin N → Fin N → ℂ | (Matrix.of Z).det = 0} = 0 := by
  cases N with
  | zero =>
    have h : {Z : Fin 0 → Fin 0 → ℂ | (Matrix.of Z).det = 0} = ∅ := by
      ext Z
      simp [Matrix.det_isEmpty]
    rw [h, measure_empty]
  | succ n =>
    let T : Set ((Fin (n + 1) → ℂ) × (Fin n → Fin (n + 1) → ℂ)) :=
      {p | p.1 ∈ Submodule.span ℂ (Set.range p.2)}
    have hT : MeasurableSet T := measurableSet_mem_span_range n (n + 1)
    have hsub : {Z : Fin (n + 1) → Fin (n + 1) → ℂ | (Matrix.of Z).det = 0} ⊆
        ⋃ i : Fin (n + 1),
          (MeasurableEquiv.piFinSuccAbove (fun _ : Fin (n + 1) => Fin (n + 1) → ℂ) i) ⁻¹' T := by
      intro Z hZ
      obtain ⟨i, hi⟩ := exists_row_mem_span_of_det_eq_zero Z hZ
      exact Set.mem_iUnion.2 ⟨i, hi⟩
    refine measure_mono_null hsub (measure_iUnion_null fun i => ?_)
    have mp := measurePreserving_piFinSuccAbove
      (fun _ : Fin (n + 1) => (volume : Measure (Fin (n + 1) → ℂ))) i
    have h1 := mp.measure_preimage hT.nullMeasurableSet
    change (Measure.pi fun _ : Fin (n + 1) => (volume : Measure (Fin (n + 1) → ℂ))) _ = 0
    rw [h1, Measure.prod_apply_symm hT]
    exact (lintegral_congr fun W => volume_span_range_eq_zero n W).trans lintegral_zero

end ReciprocityTheory.ChartRestriction.DS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.DetNull =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.LeftMulMapEqTransposeConj =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.LeftMulMapEqTransposeConj", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.TriDens\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\npublic import Mathlib.RingTheory.Complex\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Measure.Lebesgue.EqHaar\npublic import Mathlib.RingTheory.Norm.Transitivity\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset Matrix MeasureTheory

namespace ReciprocityTheory.ChartRestriction.DS

open ReciprocityTheory.ChartRestriction.DS.S7

variable {N : ℕ}

theorem matrix_space_volume_isAddHaar (N : ℕ) : (volume : Measure (Fin N → Fin N → ℂ)).IsAddHaarMeasure := by
  haveI hC : (volume : Measure ℂ).IsAddHaarMeasure := by infer_instance
  haveI hS : SigmaFinite (volume : Measure ℂ) := by infer_instance
  haveI h1 : (volume : Measure (Fin N → ℂ)).IsAddHaarMeasure := by
    rw [volume_pi]; exact Measure.pi.isAddHaarMeasure _
  haveI hS1 : SigmaFinite (volume : Measure (Fin N → ℂ)) := by infer_instance
  rw [volume_pi]; exact Measure.pi.isAddHaarMeasure _

def leftMulLinearMap (g : Matrix (Fin N) (Fin N) ℂ) :
    (Fin N → Fin N → ℂ) →ₗ[ℂ] (Fin N → Fin N → ℂ) where
  toFun Z := Matrix.of.symm (g * Matrix.of Z)
  map_add' Z W := by
    ext i j; simp [Matrix.mul_apply, mul_add, Finset.sum_add_distrib]
  map_smul' c Z := by
    ext i j; simp [Matrix.mul_apply, Finset.mul_sum]
    exact Finset.sum_congr rfl fun _ _ => by ring

def rightMulLinear (g : Matrix (Fin N) (Fin N) ℂ) :
    (Fin N → Fin N → ℂ) →ₗ[ℂ] (Fin N → Fin N → ℂ) where
  toFun Z := Matrix.of.symm (Matrix.of Z * g)
  map_add' Z W := by
    ext i j; simp [Matrix.mul_apply, add_mul, Finset.sum_add_distrib]
  map_smul' c Z := by
    ext i j; simp [Matrix.mul_apply, Finset.mul_sum]; ring_nf

theorem right_mul_map_eq_pi_toLin (g : Matrix (Fin N) (Fin N) ℂ) :
    rightMulLinear g = LinearMap.pi (fun i : Fin N => (Matrix.toLin' gᵀ).comp (LinearMap.proj i)) := by
  apply LinearMap.ext; intro Z; funext i j
  simp [rightMulLinear, Matrix.mul_apply, Matrix.toLin'_apply, Matrix.mulVec, dotProduct, mul_comm]

theorem det_right_mul_map_eq_det_pow (g : Matrix (Fin N) (Fin N) ℂ) :
    LinearMap.det (rightMulLinear g) = g.det ^ N := by
  rw [right_mul_map_eq_pi_toLin, LinearMap.det_pi]
  simp [LinearMap.det_toLin', Matrix.det_transpose]

def transposeLinearEquivAlt : (Fin N → Fin N → ℂ) ≃ₗ[ℂ] (Fin N → Fin N → ℂ) where
  toFun Z i j := Z j i
  invFun Z i j := Z j i
  map_add' _ _ := rfl
  map_smul' _ _ := rfl
  left_inv _ := rfl
  right_inv _ := rfl

theorem left_mul_map_eq_transpose_conj (g : Matrix (Fin N) (Fin N) ℂ) :
    leftMulLinearMap g = (transposeLinearEquivAlt (N := N)).toLinearMap ∘ₗ rightMulLinear gᵀ ∘ₗ
      (transposeLinearEquivAlt (N := N)).symm.toLinearMap := by
  apply LinearMap.ext; intro Z; funext i j
  show (∑ k, g i k * Z k j) = ∑ k, Z k j * g i k
  exact Finset.sum_congr rfl fun k _ => mul_comm _ _

theorem det_left_mul_map_eq_det_pow (g : Matrix (Fin N) (Fin N) ℂ) :
    LinearMap.det (leftMulLinearMap g) = g.det ^ N := by
  rw [left_mul_map_eq_transpose_conj, LinearMap.det_conj, det_right_mul_map_eq_det_pow, Matrix.det_transpose]

theorem real_det_restrictScalars (f : (Fin N → Fin N → ℂ) →ₗ[ℂ] (Fin N → Fin N → ℂ)) (d : ℂ)
    (hf : LinearMap.det f = d ^ N) :
    LinearMap.det (f.restrictScalars ℝ) = (‖d‖ ^ 2) ^ N := by
  rw [LinearMap.det_restrictScalars, hf, map_pow, Algebra.norm_complex_apply,
    Complex.normSq_eq_norm_sq]

theorem zpow_neg_two_mul_eq_inv_sq_pow (x : ℝ) : x ^ (-(2 * (N : ℤ))) = ((x ^ 2) ^ N)⁻¹ := by
  rw [_root_.zpow_neg, ← pow_mul, show (2 * (N : ℤ)) = ((2 * N : ℕ) : ℤ) by push_cast; ring, zpow_natCast]

theorem map_volume_of_det_eq_pow (f : (Fin N → Fin N → ℂ) →ₗ[ℂ] (Fin N → Fin N → ℂ)) (d : ℂ) (hd : d ≠ 0)
    (hf : LinearMap.det f = d ^ N) :
    Measure.map (f.restrictScalars ℝ) volume = ENNReal.ofReal (‖d‖ ^ (-(2 * (N : ℤ)))) • volume := by
  have hdet := real_det_restrictScalars f d hf
  have hne : LinearMap.det (f.restrictScalars ℝ) ≠ 0 := by
    rw [hdet]; exact pow_ne_zero _ (pow_ne_zero _ (norm_ne_zero_iff.mpr hd))
  haveI := matrix_space_volume_isAddHaar N
  rw [Measure.map_linearMap_addHaar_eq_smul_addHaar _ hne, hdet, zpow_neg_two_mul_eq_inv_sq_pow,
    abs_of_nonneg (inv_nonneg.mpr (pow_nonneg (sq_nonneg _) _))]

private theorem fdV0_det_cont_lemma (N : ℕ) :
    Continuous (fun Z : Fin N → Fin N → ℂ => (Matrix.of Z).det) :=
  Continuous.matrix_det (continuous_matrix fun i j => (continuous_apply j).comp (continuous_apply i))

theorem measurable_gl_density : Measurable (gmDens N) := by
  have h : gmDens N = fun Z => ENNReal.ofReal (((‖(Matrix.of Z).det‖ ^ 2) ^ N)⁻¹) := by
    funext Z; simp only [gmDens, zpow_neg_two_mul_eq_inv_sq_pow]
  rw [h]
  exact ENNReal.measurable_ofReal.comp
    (((fdV0_det_cont_lemma N).norm.measurable.pow_const 2).pow_const N).inv

theorem gl_density_left_mul (g : Matrix (Fin N) (Fin N) ℂ) (Z : Fin N → Fin N → ℂ) :
    gmDens N (Matrix.of.symm (g * Matrix.of Z)) =
      ENNReal.ofReal (‖g.det‖ ^ (-(2 * (N : ℤ)))) * gmDens N Z := by
  unfold gmDens
  rw [Equiv.apply_symm_apply, Matrix.det_mul, norm_mul, mul_zpow,
    ENNReal.ofReal_mul (zpow_nonneg (norm_nonneg _) _)]

theorem gl_density_right_mul (g : Matrix (Fin N) (Fin N) ℂ) (Z : Fin N → Fin N → ℂ) :
    gmDens N (Matrix.of.symm (Matrix.of Z * g)) =
      ENNReal.ofReal (‖g.det‖ ^ (-(2 * (N : ℤ)))) * gmDens N Z := by
  unfold gmDens
  rw [Equiv.apply_symm_apply, Matrix.det_mul, mul_comm (Matrix.of Z).det, norm_mul, mul_zpow,
    ENNReal.ofReal_mul (zpow_nonneg (norm_nonneg _) _)]

theorem map_gaussian_measure_eq {φ : (Fin N → Fin N → ℂ) → (Fin N → Fin N → ℂ)} (hφ : Measurable φ) {c : ENNReal}
    (hc0 : c ≠ 0) (hct : c ≠ ⊤) (hmap : Measure.map φ volume = c • volume)
    (hd : ∀ Z, gmDens N (φ Z) = c * gmDens N Z) : Measure.map φ (gmMeas N) = gmMeas N := by
  ext s hs
  have hD := measurable_gl_density (N := N)
  have key : ∀ Z, gmDens N Z = c⁻¹ * gmDens N (φ Z) := by
    intro Z; rw [hd, ← mul_assoc, ENNReal.inv_mul_cancel hc0 hct, one_mul]
  have h1 : ∫⁻ Z in φ ⁻¹' s, gmDens N Z = c⁻¹ * ∫⁻ Z in φ ⁻¹' s, gmDens N (φ Z) := by
    rw [← lintegral_const_mul c⁻¹ (f := fun Z => gmDens N (φ Z)) (hD.comp hφ)]
    exact lintegral_congr fun Z => key Z
  simp only [gmMeas]
  rw [Measure.map_apply hφ hs, withDensity_apply _ (hφ hs), withDensity_apply _ hs, h1,
    ← setLIntegral_map hs hD hφ, hmap, Measure.restrict_smul, lintegral_smul_measure]
  try simp only [smul_eq_mul]
  rw [← mul_assoc, ENNReal.inv_mul_cancel hc0 hct, one_mul]

theorem ofReal_norm_det_zpow_ne_zero (g : Matrix (Fin N) (Fin N) ℂ) (hg : g.det ≠ 0) :
    ENNReal.ofReal (‖g.det‖ ^ (-(2 * (N : ℤ)))) ≠ 0 := by
  exact (ENNReal.ofReal_pos.mpr (zpow_pos (norm_pos_iff.mpr hg) _)).ne'

theorem map_volume_mul_left (g : Matrix (Fin N) (Fin N) ℂ) (hg : g.det ≠ 0) :
    Measure.map (fun Z : Fin N → Fin N → ℂ => Matrix.of.symm (g * Matrix.of Z)) volume =
      ENNReal.ofReal (‖g.det‖ ^ (-(2 * (N : ℤ)))) • volume :=
  map_volume_of_det_eq_pow (leftMulLinearMap g) g.det hg (det_left_mul_map_eq_det_pow g)

theorem map_volume_mul_right (g : Matrix (Fin N) (Fin N) ℂ) (hg : g.det ≠ 0) :
    Measure.map (fun Z : Fin N → Fin N → ℂ => Matrix.of.symm (Matrix.of Z * g)) volume =
      ENNReal.ofReal (‖g.det‖ ^ (-(2 * (N : ℤ)))) • volume :=
  map_volume_of_det_eq_pow (rightMulLinear g) g.det hg (det_right_mul_map_eq_det_pow g)

theorem gmMeas_map_mul_left (g : Matrix (Fin N) (Fin N) ℂ) (hg : g.det ≠ 0) :
    Measure.map (fun Z : Fin N → Fin N → ℂ => Matrix.of.symm (g * Matrix.of Z)) (gmMeas N) = gmMeas N := by
  have hmeas : Measurable (fun Z : Fin N → Fin N → ℂ => Matrix.of.symm (g * Matrix.of Z)) :=
    (leftMulLinearMap g).continuous_of_finiteDimensional.measurable
  exact map_gaussian_measure_eq hmeas (ofReal_norm_det_zpow_ne_zero g hg) ENNReal.ofReal_ne_top (map_volume_mul_left g hg)
    (gl_density_left_mul g)

theorem gmMeas_map_mul_right (g : Matrix (Fin N) (Fin N) ℂ) (hg : g.det ≠ 0) :
    Measure.map (fun Z : Fin N → Fin N → ℂ => Matrix.of.symm (Matrix.of Z * g)) (gmMeas N) = gmMeas N := by
  have hmeas : Measurable (fun Z : Fin N → Fin N → ℂ => Matrix.of.symm (Matrix.of Z * g)) :=
    (rightMulLinear g).continuous_of_finiteDimensional.measurable
  exact map_gaussian_measure_eq hmeas (ofReal_norm_det_zpow_ne_zero g hg) ENNReal.ofReal_ne_top (map_volume_mul_right g hg)
    (gl_density_right_mul g)

theorem gmMeas_compact_lt_top (K : Set (Fin N → Fin N → ℂ)) (hK : IsCompact K)
    (hK0 : ∀ Z ∈ K, (Matrix.of Z).det ≠ 0) : gmMeas N K < ⊤ := by
  have hcont : ContinuousOn
      (fun Z : Fin N → Fin N → ℂ => ‖(Matrix.of Z).det‖ ^ (-(2 * (N : ℤ)))) K :=
    ((fdV0_det_cont_lemma N).norm.continuousOn).zpow₀ _
      fun Z hZ => Or.inl (norm_ne_zero_iff.mpr (hK0 Z hZ))
  obtain ⟨C, hC⟩ := hK.exists_bound_of_continuousOn hcont
  have hDle : ∀ Z ∈ K, gmDens N Z ≤ ENNReal.ofReal C := fun Z hZ =>
    ENNReal.ofReal_le_ofReal ((Real.le_norm_self _).trans (hC Z hZ))
  simp only [gmMeas]
  rw [withDensity_apply _ hK.measurableSet]
  calc ∫⁻ Z in K, gmDens N Z ≤ ∫⁻ _ in K, ENNReal.ofReal C :=
        lintegral_mono_ae (ae_restrict_of_forall_mem hK.measurableSet hDle)
    _ = ENNReal.ofReal C * volume K := setLIntegral_const K _
    _ < ⊤ := ENNReal.mul_lt_top ENNReal.ofReal_lt_top hK.measure_lt_top

end ReciprocityTheory.ChartRestriction.DS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.LeftMulMapEqTransposeConj =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.TriUniq =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.TriUniq", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.TriDens\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Countable\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.TriHaar\npublic import Mathlib.MeasureTheory.Integral.IntegrableOn\npublic import Mathlib.MeasureTheory.Measure.Haar.Unique\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset Matrix MeasureTheory

namespace ReciprocityTheory.ChartRestriction.DS

open ReciprocityTheory.ChartRestriction.DS.S7

variable {N : ℕ}

namespace PositiveTriangularSet

theorem upMat_up (t : TriCo N) : (upMat t).BlockTriangular id := by
  intro i j h
  have h' : j < i := h
  simp [upMat, h'.ne', not_lt.mpr h'.le]

theorem upMat_triCoOf_of_up (A : Matrix (Fin N) (Fin N) ℂ) (hA : A.BlockTriangular id)
    (hd : ∀ j, (A j j).im = 0) : upMat (triCoOf A) = A := by
  ext i j
  simp only [upMat, triCoOf]
  split_ifs with h1 h2
  · subst h1; exact Complex.ext (by simp) (by simp [hd])
  · rfl
  · have : j < i := lt_of_le_of_ne (not_lt.mp h2) (Ne.symm h1)
    exact (@hA i j this).symm

theorem diag_mul_of_up {A B : Matrix (Fin N) (Fin N) ℂ} (hA : A.BlockTriangular id)
    (hB : B.BlockTriangular id) (j : Fin N) : (A * B) j j = A j j * B j j := by
  rw [Matrix.mul_apply]
  refine Finset.sum_eq_single j (fun k _ hk => ?_) (by simp)
  rcases lt_or_gt_of_ne hk with h | h
  · rw [@hA j k h, zero_mul]
  · rw [@hB k j h, mul_zero]

theorem isOpen_triPos : IsOpen (triPos N) := by
  have : triPos N = ⋂ j : Fin N, {t : TriCo N | 0 < t.1 j} := by ext; simp [triPos]
  rw [this]
  exact isOpen_iInter_of_finite fun j =>
    isOpen_lt continuous_const ((continuous_apply j).comp continuous_fst)

theorem ms_triPos : MeasurableSet (triPos N) := isOpen_triPos.measurableSet

theorem continuous_upMat : Continuous (upMat : TriCo N → Matrix (Fin N) (Fin N) ℂ) := by
  refine continuous_pi fun a => continuous_pi fun b => ?_
  simp only [upMat]
  split_ifs
  · exact Complex.continuous_ofReal.comp ((continuous_apply a).comp continuous_fst)
  · exact (continuous_apply _).comp continuous_snd
  · exact continuous_const

theorem continuous_triCoOf : Continuous (triCoOf : Matrix (Fin N) (Fin N) ℂ → TriCo N) := by
  refine Continuous.prodMk (continuous_pi fun j => ?_) (continuous_pi fun ab => ?_)
  · exact Complex.continuous_re.comp ((continuous_apply j).comp (continuous_apply j))
  · exact (continuous_apply _).comp (continuous_apply _)

theorem det_upMat (t : TriCo N) : (upMat t).det = ∏ j, ((t.1 j : ℝ) : ℂ) := by
  rw [det_of_isUpperTriangular (upMat_up t)]
  simp [_root_.ReciprocityTheory.ChartRestriction.DS.UpperTriangularMatrices.upMat_diag]

theorem det_upMat_ne (t : TriCo N) (ht : t ∈ triPos N) : IsUnit (upMat t).det := by
  rw [det_upMat, isUnit_iff_ne_zero, Finset.prod_ne_zero_iff]
  intro j _
  exact Complex.ofReal_ne_zero.mpr (ht j).ne'

theorem inv_up (t : TriCo N) (ht : t ∈ triPos N) : (upMat t)⁻¹.BlockTriangular id := by
  let _ := (upMat t).invertibleOfIsUnitDet (det_upMat_ne t ht)
  exact blockTriangular_inv_of_blockTriangular (upMat_up t)

theorem inv_diag (t : TriCo N) (ht : t ∈ triPos N) (j : Fin N) :
    (upMat t)⁻¹ j j = (((t.1 j)⁻¹ : ℝ) : ℂ) := by
  have h1 := congrFun (congrFun (nonsing_inv_mul _ (det_upMat_ne t ht)) j) j
  rw [diag_mul_of_up (inv_up t ht) (upMat_up t), _root_.ReciprocityTheory.ChartRestriction.DS.UpperTriangularMatrices.upMat_diag, Matrix.one_apply_eq] at h1
  have h2 : ((t.1 j : ℝ) : ℂ) ≠ 0 := Complex.ofReal_ne_zero.mpr (ht j).ne'
  rw [Complex.ofReal_inv]
  exact eq_inv_of_mul_eq_one_left h1

theorem upMat_mul_mem (a b : TriCo N) (ha : a ∈ triPos N) (hb : b ∈ triPos N) :
    upMat (triCoOf (upMat a * upMat b)) = upMat a * upMat b ∧
      triCoOf (upMat a * upMat b) ∈ triPos N := by
  have hu := (upMat_up a).mul (upMat_up b)
  have hd : ∀ j, (upMat a * upMat b) j j = (((a.1 j * b.1 j : ℝ)) : ℂ) := fun j => by
    rw [diag_mul_of_up (upMat_up a) (upMat_up b), _root_.ReciprocityTheory.ChartRestriction.DS.UpperTriangularMatrices.upMat_diag, _root_.ReciprocityTheory.ChartRestriction.DS.UpperTriangularMatrices.upMat_diag, Complex.ofReal_mul]
  refine ⟨upMat_triCoOf_of_up _ hu (fun j => by rw [hd]; simp), fun j => ?_⟩
  show 0 < ((upMat a * upMat b) j j).re
  rw [hd, Complex.ofReal_re]
  exact mul_pos (ha j) (hb j)

theorem upMat_inv_mem (a : TriCo N) (ha : a ∈ triPos N) :
    upMat (triCoOf (upMat a)⁻¹) = (upMat a)⁻¹ ∧ triCoOf (upMat a)⁻¹ ∈ triPos N := by
  refine ⟨upMat_triCoOf_of_up _ (inv_up a ha) (fun j => by rw [inv_diag a ha]; simp), fun j => ?_⟩
  show 0 < ((upMat a)⁻¹ j j).re
  rw [inv_diag a ha, Complex.ofReal_re]
  exact inv_pos.mpr (ha j)

theorem one_mem : upMat (triCoOf (1 : Matrix (Fin N) (Fin N) ℂ)) = 1 ∧
    triCoOf (1 : Matrix (Fin N) (Fin N) ℂ) ∈ triPos N := by
  refine ⟨upMat_triCoOf_of_up _ Matrix.blockTriangular_one (fun j => by simp), fun j => ?_⟩
  show 0 < ((1 : Matrix (Fin N) (Fin N) ℂ) j j).re
  simp

abbrev TG (N : ℕ) : Type := ↥(triPos N)

scoped instance : Mul (TG N) := ⟨fun a b => ⟨triCoOf (upMat b.1 * upMat a.1), (upMat_mul_mem b.1 a.1 b.2 a.2).2⟩⟩
scoped instance : One (TG N) := ⟨⟨triCoOf 1, one_mem.2⟩⟩
scoped instance : Inv (TG N) := ⟨fun a => ⟨triCoOf (upMat a.1)⁻¹, (upMat_inv_mem a.1 a.2).2⟩⟩

theorem upMat_tg_mul (a b : TG N) : upMat (a * b).1 = upMat b.1 * upMat a.1 :=
  (upMat_mul_mem b.1 a.1 b.2 a.2).1

theorem upMat_tg_one : upMat (1 : TG N).1 = 1 := one_mem.1

theorem upMat_tg_inv (a : TG N) : upMat a⁻¹.1 = (upMat a.1)⁻¹ := (upMat_inv_mem a.1 a.2).1

theorem tg_ext {a b : TG N} (h : upMat a.1 = upMat b.1) : a = b := by
  apply Subtype.ext
  rw [← _root_.ReciprocityTheory.ChartRestriction.DS.UpperTriangularMatrices.triCoOf_upMat a.1, ← _root_.ReciprocityTheory.ChartRestriction.DS.UpperTriangularMatrices.triCoOf_upMat b.1, h]

scoped instance : Group (TG N) where
  mul_assoc a b c := tg_ext (by simp only [upMat_tg_mul, Matrix.mul_assoc])
  one_mul a := tg_ext (by rw [upMat_tg_mul, upMat_tg_one, Matrix.mul_one])
  mul_one a := tg_ext (by rw [upMat_tg_mul, upMat_tg_one, Matrix.one_mul])
  inv_mul_cancel a := tg_ext (by
    rw [upMat_tg_mul, upMat_tg_inv, upMat_tg_one, mul_nonsing_inv _ (det_upMat_ne a.1 a.2)])

theorem continuous_tg_mul : Continuous fun p : TG N × TG N => p.1 * p.2 :=
  Continuous.subtype_mk (continuous_triCoOf.comp
    ((continuous_upMat.comp (continuous_subtype_val.comp continuous_snd)).matrix_mul
      (continuous_upMat.comp (continuous_subtype_val.comp continuous_fst)))) _

theorem continuous_tg_inv : Continuous fun a : TG N => a⁻¹ := by
  refine Continuous.subtype_mk (continuous_triCoOf.comp ?_) _
  rw [continuous_iff_continuousAt]
  intro a
  have hd : (upMat a.1).det ≠ 0 := (det_upMat_ne a.1 a.2).ne_zero
  have hinv : ContinuousAt Ring.inverse (upMat a.1).det := by
    rw [Ring.inverse_eq_inv']; exact continuousAt_inv₀ hd
  exact (continuousAt_matrix_inv (upMat a.1) hinv).comp (f := fun x : TG N => upMat x.1)
    (continuous_upMat.comp continuous_subtype_val).continuousAt

scoped instance : IsTopologicalGroup (TG N) where
  continuous_mul := continuous_tg_mul
  continuous_inv := continuous_tg_inv

scoped instance : LocallyCompactSpace (TG N) := isOpen_triPos.locallyCompactSpace

theorem continuous_rmul (g : TriCo N) : Continuous fun t : TriCo N => triCoOf (upMat t * upMat g) :=
  continuous_triCoOf.comp (continuous_upMat.matrix_mul continuous_const)

theorem lift_inv (κ : Measure (TriCo N)) (hκ0 : κ (triPos N)ᶜ = 0)
    (hinv : ∀ t0 ∈ triPos N, Measure.map (fun t : TriCo N => triCoOf (upMat t * upMat t0)) κ = κ) :
    (κ.comap Subtype.val : Measure (TG N)).IsMulLeftInvariant := by
  constructor
  intro g
  ext A hA
  rw [Measure.map_apply (measurable_const_mul g) hA, comap_subtype_coe_apply ms_triPos,
    comap_subtype_coe_apply ms_triPos]
  have key : Subtype.val '' ((fun x : TG N => g * x) ⁻¹' A) =
      (fun t : TriCo N => triCoOf (upMat t * upMat g.1)) ⁻¹' (Subtype.val '' A) ∩ triPos N := by
    ext t
    constructor
    · rintro ⟨x, hx, rfl⟩
      exact ⟨⟨g * x, hx, rfl⟩, x.2⟩
    · rintro ⟨⟨y, hy, hyt⟩, ht⟩
      refine ⟨⟨t, ht⟩, ?_, rfl⟩
      have : g * ⟨t, ht⟩ = y := Subtype.ext (by rw [hyt]; rfl)
      show g * ⟨t, ht⟩ ∈ A
      rw [this]; exact hy
  rw [key, measure_inter_conull hκ0, ← Measure.map_apply (continuous_rmul g.1).measurable
    (MeasurableSet.subtype_image ms_triPos hA), hinv g.1 g.2]

theorem lift_fin (κ : Measure (TriCo N))
    (hfin : ∀ K : Set (TriCo N), IsCompact K → K ⊆ triPos N → κ K < ⊤) :
    IsFiniteMeasureOnCompacts (κ.comap Subtype.val : Measure (TG N)) :=
  ⟨fun K hK => by
    rw [comap_subtype_coe_apply ms_triPos]
    exact hfin _ (hK.image continuous_subtype_val) (by rintro _ ⟨x, -, rfl⟩; exact x.2)⟩

theorem restore (κ : Measure (TriCo N)) (hκ0 : κ (triPos N)ᶜ = 0) :
    (κ.comap Subtype.val : Measure (TG N)).map Subtype.val = κ := by
  rw [map_comap_subtype_coe ms_triPos]
  exact Measure.restrict_eq_self_of_ae_mem (ae_iff.mpr hκ0)

theorem triMeas_compl : triMeas N (triPos N)ᶜ = 0 := by
  apply withDensity_absolutelyContinuous
  rw [Measure.restrict_apply ms_triPos.compl]
  simp

theorem triDens_pos (t : TriCo N) (ht : t ∈ triPos N) : triDens t ≠ 0 := by
  unfold triDens
  rw [ne_eq, ENNReal.ofReal_eq_zero, not_le]
  exact Finset.prod_pos fun j _ => zpow_pos (ht j) _

theorem triMeas_ne_zero : triMeas N ≠ 0 := by
  intro h0
  have h1 : triMeas N (triPos N) = 0 := by rw [h0]; rfl
  unfold triMeas at h1
  have haem : AEMeasurable triDens (volume.restrict (triPos N)) := by
    refine ContinuousOn.aemeasurable ?_ ms_triPos
    refine ENNReal.continuous_ofReal.comp_continuousOn (continuousOn_finsetProd _ fun j _ => ?_)
    exact ContinuousOn.zpow₀ ((continuous_apply j).comp continuous_fst).continuousOn _
      (fun t ht => Or.inl (ht j).ne')
  rw [withDensity_apply _ ms_triPos, Measure.restrict_restrict ms_triPos, Set.inter_self,
    setLIntegral_eq_zero_iff' ms_triPos haem] at h1
  have h2 := ae_iff.mp h1
  have h3 : {x | ¬(x ∈ triPos N → triDens x = 0)} = triPos N := by
    ext x
    constructor
    · intro h
      by_contra hx
      exact h (fun h' => absurd h' hx)
    · intro h h'
      exact triDens_pos x h (h' h)
  rw [h3] at h2
  exact isOpen_triPos.measure_ne_zero volume ⟨(fun _ => 1, 0), fun j => one_pos⟩ h2

end PositiveTriangularSet

open PositiveTriangularSet in
theorem triMeas_unique (κ : Measure (TriCo N)) (hκ0 : κ (triPos N)ᶜ = 0)
    (hfin : ∀ K : Set (TriCo N), IsCompact K → K ⊆ triPos N → κ K < ⊤)
    (hinv : ∀ t0 ∈ triPos N, Measure.map (fun t : TriCo N => triCoOf (upMat t * upMat t0)) κ = κ) :
    ∃ c : ENNReal, c ≠ ⊤ ∧ κ = c • triMeas N := by
  have := lift_inv κ hκ0 hinv
  have := lift_fin κ hfin
  have := lift_inv (triMeas N) triMeas_compl (fun t0 h => triMeas_map_mul_right t0 h)
  have := lift_fin (triMeas N) (fun K hK h => triMeas_compact_lt_top K hK h)
  obtain ⟨a, h1⟩ : ∃ a : NNReal, (κ.comap Subtype.val : Measure (TG N)) = a • Measure.haar :=
    ⟨_, Measure.isMulLeftInvariant_eq_smul _ _⟩
  obtain ⟨b, h2⟩ : ∃ b : NNReal, ((triMeas N).comap Subtype.val : Measure (TG N)) = b • Measure.haar :=
    ⟨_, Measure.isMulLeftInvariant_eq_smul _ _⟩
  set η : Measure (TriCo N) := (Measure.haar : Measure (TG N)).map Subtype.val
  have hval : AEMeasurable (Subtype.val : TG N → TriCo N) Measure.haar :=
    measurable_subtype_coe.aemeasurable
  have hk : κ = (a : ENNReal) • η := by
    rw [← restore κ hκ0, h1, ENNReal.smul_def, Measure.map_smul _ hval]
  have ht : triMeas N = (b : ENNReal) • η := by
    rw [← restore (triMeas N) triMeas_compl, h2, ENNReal.smul_def, Measure.map_smul _ hval]
  have hb : b ≠ 0 := by
    rintro hb0
    apply triMeas_ne_zero (N := N)
    rw [ht, hb0]; simp
  refine ⟨((a / b : NNReal) : ENNReal), ENNReal.coe_ne_top, ?_⟩
  rw [ht, smul_smul, ← ENNReal.coe_mul, div_mul_cancel₀ a hb, hk]

end ReciprocityTheory.ChartRestriction.DS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.TriUniq =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.QRHaarA =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.QRHaarA", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.TriDens\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Countable\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.LeftMulMapEqTransposeConj\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.QrMapMeasurableSetImage\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.TriHaar\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.TriUniq\npublic import Mathlib.MeasureTheory.Measure.Haar.Unique\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset Matrix MeasureTheory

namespace ReciprocityTheory.ChartRestriction.DS.QRH

open ReciprocityTheory.ChartRestriction.DS ReciprocityTheory.ChartRestriction.DS.S7

variable {N : ℕ}

def qrDom (N : ℕ) : Set (UNgrp N × TriCo N) := Set.univ ×ˢ triPos N

def glSet (N : ℕ) : Set (Fin N → Fin N → ℂ) := {Z | (Matrix.of Z).det ≠ 0}

alias measurableSet_triPos := _root_.ReciprocityTheory.ChartRestriction.DS.PositiveTriangularSet.ms_triPos

theorem measurableSet_qrDom : MeasurableSet (qrDom N) :=
  MeasurableSet.univ.prod measurableSet_triPos

theorem continuous_det_of : Continuous fun Z : Fin N → Fin N → ℂ => (Matrix.of Z).det :=
  show Continuous fun Z : Matrix (Fin N) (Fin N) ℂ => Z.det from continuous_id.matrix_det

theorem measurableSet_glSet : MeasurableSet (glSet N) :=
  (isOpen_ne_fun continuous_det_of continuous_const).measurableSet

theorem measurable_qrMap : Measurable (qrMap (N := N)) := qrMap_continuous.measurable

def qrW (p : qrDom N) : Fin N → Fin N → ℂ := qrMap p.1

theorem range_qrW : Set.range (qrW (N := N)) = glSet N := by
  rw [show Set.range (qrW (N := N)) = qrMap '' qrDom N by
    ext Z; constructor
    · rintro ⟨p, rfl⟩; exact ⟨p.1, p.2, rfl⟩
    · rintro ⟨p, hp, rfl⟩; exact ⟨⟨p, hp⟩, rfl⟩]
  exact qrMap_image

theorem measurableEmbedding_qrW : MeasurableEmbedding (qrW (N := N)) := by
  refine ⟨?_, measurable_qrMap.comp measurable_subtype_coe, ?_⟩
  · intro p q h
    exact Subtype.ext (qrMap_injOn p.2 q.2 h)
  · intro s hs
    have h1 : MeasurableSet (Subtype.val '' s : Set (UNgrp N × TriCo N)) :=
      (MeasurableEmbedding.subtype_coe measurableSet_qrDom).measurableSet_image' hs
    have h2 : qrW '' s = qrMap '' (Subtype.val '' s) := by
      rw [Set.image_image]; rfl
    rw [h2]
    refine qrMap_measurableSet_image _ h1 ?_
    rintro _ ⟨p, _, rfl⟩
    exact p.2

def nuW (N : ℕ) : Measure (qrDom N) := (gmMeas N).comap qrW

def nuQR (N : ℕ) : Measure (UNgrp N × TriCo N) := (nuW N).map Subtype.val

theorem map_qrW_nuW : (nuW N).map qrW = (gmMeas N).restrict (glSet N) := by
  rw [nuW, measurableEmbedding_qrW.map_comap, range_qrW]

theorem map_qrMap_nuQR : (nuQR N).map qrMap = (gmMeas N).restrict (glSet N) := by
  rw [nuQR, Measure.map_map measurable_qrMap measurable_subtype_coe]
  exact map_qrW_nuW

theorem nuQR_apply (s : Set (UNgrp N × TriCo N)) (hs : MeasurableSet s) :
    nuQR N s = gmMeas N (qrW '' (Subtype.val ⁻¹' s)) := by
  rw [nuQR, Measure.map_apply measurable_subtype_coe hs, nuW, measurableEmbedding_qrW.comap_apply]

theorem nuQR_map_eq (φ : UNgrp N × TriCo N → UNgrp N × TriCo N) (hφ : Measurable φ)
    (hφW : ∀ p ∈ qrDom N, φ p ∈ qrDom N) (ψ : (Fin N → Fin N → ℂ) → (Fin N → Fin N → ℂ))
    (hψ : Measurable ψ) (hψm : (gmMeas N).map ψ = gmMeas N) (hψG : ψ ⁻¹' glSet N = glSet N)
    (hcomm : ∀ p ∈ qrDom N, qrMap (φ p) = ψ (qrMap p)) :
    (nuQR N).map φ = nuQR N := by
  let φW : qrDom N → qrDom N := fun p => ⟨φ p.1, hφW p.1 p.2⟩
  have hφWm : Measurable φW := (hφ.comp measurable_subtype_coe).subtype_mk
  have key : (nuW N).map φW = nuW N := by
    have h1 : ((nuW N).map φW).map qrW = (nuW N).map qrW := by
      rw [Measure.map_map measurableEmbedding_qrW.measurable hφWm]
      have hc : qrW ∘ φW = ψ ∘ qrW := by
        funext p; exact hcomm p.1 p.2
      rw [hc, ← Measure.map_map hψ measurableEmbedding_qrW.measurable, map_qrW_nuW]
      conv_lhs => rw [← hψG]
      rw [← Measure.restrict_map hψ measurableSet_glSet, hψm]
    have h2 := congrArg (fun m => m.comap qrW) h1
    simp only [measurableEmbedding_qrW.comap_map] at h2
    exact h2
  rw [nuQR, Measure.map_map hφ measurable_subtype_coe]
  have : φ ∘ Subtype.val = Subtype.val ∘ φW := rfl
  rw [this, ← Measure.map_map measurable_subtype_coe hφWm, key]

theorem det_toM_ne_zero (k : UNgrp N) : (toM k).det ≠ 0 :=
  ((Matrix.isUnit_iff_isUnit_det _).mp (k : (Matrix (Fin N) (Fin N) ℂ)ˣ).isUnit).ne_zero

alias continuous_upMat := _root_.ReciprocityTheory.ChartRestriction.DS.PositiveTriangularSet.continuous_upMat

alias continuous_triCoOf := _root_.ReciprocityTheory.ChartRestriction.DS.PositiveTriangularSet.continuous_triCoOf

def triR (t0 : TriCo N) (t : TriCo N) : TriCo N := triCoOf (upMat t * upMat t0)

theorem continuous_triR (t0 : TriCo N) : Continuous (triR t0) :=
  continuous_triCoOf.comp (continuous_upMat.matrix_mul continuous_const)

theorem measurable_mulLeft_mat (g : Matrix (Fin N) (Fin N) ℂ) :
    Measurable fun Z : Fin N → Fin N → ℂ => Matrix.of.symm (g * Matrix.of Z) := by
  have hc : Continuous fun Z : Fin N → Fin N → ℂ => Matrix.of.symm (g * Matrix.of Z) := by
    exact (continuous_const.matrix_mul continuous_id : Continuous fun Z : Matrix (Fin N) (Fin N) ℂ => g * Z)
  exact hc.measurable

theorem measurable_mulRight_mat (g : Matrix (Fin N) (Fin N) ℂ) :
    Measurable fun Z : Fin N → Fin N → ℂ => Matrix.of.symm (Matrix.of Z * g) := by
  have hc : Continuous fun Z : Fin N → Fin N → ℂ => Matrix.of.symm (Matrix.of Z * g) := by
    exact (continuous_id.matrix_mul continuous_const : Continuous fun Z : Matrix (Fin N) (Fin N) ℂ => Z * g)
  exact hc.measurable

theorem nuQR_map_left (k0 : UNgrp N) :
    (nuQR N).map (fun p : UNgrp N × TriCo N => (k0 * p.1, p.2)) = nuQR N := by
  refine nuQR_map_eq _ ((measurable_const_mul k0).comp measurable_fst |>.prodMk measurable_snd)
    (fun p hp => ⟨trivial, hp.2⟩) (fun Z => Matrix.of.symm (toM k0 * Matrix.of Z))
    (measurable_mulLeft_mat _) (gmMeas_map_mul_left _ (det_toM_ne_zero k0)) ?_ ?_
  · ext Z
    simp only [glSet, Set.mem_preimage, Set.mem_ofPred_eq]
    change (toM k0 * Matrix.of Z).det ≠ 0 ↔ _
    rw [Matrix.det_mul]
    exact ⟨fun h => right_ne_zero_of_mul h, fun h => mul_ne_zero (det_toM_ne_zero k0) h⟩
  · intro p _
    simp only [qrMap]
    change Matrix.of.symm (toM (k0 * p.1) * upMat p.2) = Matrix.of.symm (toM k0 * (toM p.1 * upMat p.2))
    rw [← Matrix.mul_assoc]; rfl

theorem nuQR_map_right (t0 : TriCo N) (h0 : t0 ∈ triPos N) :
    (nuQR N).map (fun p : UNgrp N × TriCo N => (p.1, triR t0 p.2)) = nuQR N := by
  refine nuQR_map_eq _ (measurable_fst.prodMk ((continuous_triR t0).measurable.comp measurable_snd))
    ?_ (fun Z => Matrix.of.symm (Matrix.of Z * upMat t0))
    (measurable_mulRight_mat _) (gmMeas_map_mul_right _ (_root_.ReciprocityTheory.ChartRestriction.DS.qrA_upMat_det_ne t0 h0)) ?_ ?_
  · intro p hp
    refine ⟨trivial, fun j => ?_⟩
    change 0 < (triR t0 p.2).1 j
    rw [triR, (_root_.ReciprocityTheory.ChartRestriction.DS.UpperTriangularMatrices.upMat_triCoOf_mul' p.2 t0).2 j]
    exact mul_pos (hp.2 j) (h0 j)
  · ext Z
    simp only [glSet, Set.mem_preimage, Set.mem_ofPred_eq]
    change (Matrix.of Z * upMat t0).det ≠ 0 ↔ _
    rw [Matrix.det_mul]
    exact ⟨fun h => left_ne_zero_of_mul h, fun h => mul_ne_zero h (_root_.ReciprocityTheory.ChartRestriction.DS.qrA_upMat_det_ne t0 h0)⟩
  · intro p _
    simp only [qrMap, triR]
    rw [(_root_.ReciprocityTheory.ChartRestriction.DS.UpperTriangularMatrices.upMat_triCoOf_mul' p.2 t0).1]
    change Matrix.of.symm (toM p.1 * (upMat p.2 * upMat t0)) = Matrix.of.symm ((toM p.1 * upMat p.2) * upMat t0)
    rw [Matrix.mul_assoc]

def kap (N : ℕ) : Measure (TriCo N) := (nuQR N).map Prod.snd

theorem kap_compl : kap N (triPos N)ᶜ = 0 := by
  rw [kap, Measure.map_apply measurable_snd measurableSet_triPos.compl,
    nuQR_apply _ (measurable_snd measurableSet_triPos.compl)]
  have : (Subtype.val ⁻¹' (Prod.snd ⁻¹' (triPos N)ᶜ) : Set (qrDom N)) = ∅ :=
    Set.eq_empty_iff_forall_notMem.mpr fun p hp => hp p.2.2
  rw [this, Set.image_empty, measure_empty]

theorem kap_compact [CompactSpace (UNgrp N)] (K : Set (TriCo N)) (hK : IsCompact K)
    (hKs : K ⊆ triPos N) : kap N K < ⊤ := by
  have hKm : MeasurableSet K := hK.isClosed.measurableSet
  rw [kap, Measure.map_apply measurable_snd hKm, nuQR_apply _ (measurable_snd hKm)]
  refine lt_of_le_of_lt (measure_mono ?_) (gmMeas_compact_lt_top (qrMap '' (Set.univ ×ˢ K))
    ((isCompact_univ.prod hK).image qrMap_continuous) ?_)
  · rintro _ ⟨p, hp, rfl⟩
    exact ⟨p.1, ⟨trivial, hp⟩, rfl⟩
  · rintro _ ⟨p, hp, rfl⟩
    have : qrMap p ∈ qrMap '' (Set.univ ×ˢ triPos N) := ⟨p, ⟨trivial, hKs hp.2⟩, rfl⟩
    rw [qrMap_image] at this
    exact this

theorem kap_inv (t0 : TriCo N) (h0 : t0 ∈ triPos N) : (kap N).map (triR t0) = kap N := by
  have hm : Measurable fun p : UNgrp N × TriCo N => (p.1, triR t0 p.2) :=
    measurable_fst.prodMk ((continuous_triR t0).measurable.comp measurable_snd)
  rw [kap, Measure.map_map (continuous_triR t0).measurable measurable_snd]
  have : triR t0 ∘ Prod.snd = Prod.snd ∘ (fun p : UNgrp N × TriCo N => (p.1, triR t0 p.2)) := rfl
  rw [this, ← Measure.map_map measurable_snd hm, nuQR_map_right t0 h0]

theorem kap_eq [CompactSpace (UNgrp N)] : ∃ c : ENNReal, c ≠ ⊤ ∧ kap N = c • triMeas N :=
  triMeas_unique (kap N) kap_compl kap_compact (fun t0 h0 => kap_inv t0 h0)

theorem nuQR_rect (μ : Measure (UNgrp N)) [μ.IsHaarMeasure] [IsProbabilityMeasure μ]
    [CompactSpace (UNgrp N)] (s : Set (UNgrp N)) (hs : MeasurableSet s) (t : Set (TriCo N))
    (ht : MeasurableSet t) (hfin : kap N t < ⊤) : nuQR N (s ×ˢ t) = μ s * kap N t := by
  set ρ : Measure (UNgrp N) := ((nuQR N).restrict (Prod.snd ⁻¹' t)).map Prod.fst with hρ
  have hρA : ∀ A, MeasurableSet A → ρ A = nuQR N (A ×ˢ t) := by
    intro A hA
    rw [hρ, Measure.map_apply measurable_fst hA, Measure.restrict_apply (measurable_fst hA)]
    rfl
  have hρu : ρ Set.univ = kap N t := by
    rw [hρA _ MeasurableSet.univ, kap, Measure.map_apply measurable_snd ht, Set.univ_prod]
  have : IsFiniteMeasure ρ := ⟨by rw [hρu]; exact hfin⟩
  have : ρ.IsMulLeftInvariant := ⟨fun g => by
    have hL : Measurable fun p : UNgrp N × TriCo N => (g * p.1, p.2) :=
      ((measurable_const_mul g).comp measurable_fst).prodMk measurable_snd
    rw [hρ, Measure.map_map (measurable_const_mul g) measurable_fst]
    have : (fun x => g * x) ∘ Prod.fst =
        Prod.fst ∘ (fun p : UNgrp N × TriCo N => (g * p.1, p.2)) := rfl
    rw [this, ← Measure.map_map measurable_fst hL]
    congr 1
    have := Measure.restrict_map (μ := nuQR N) hL (measurable_snd ht)
    rw [nuQR_map_left] at this
    exact this.symm⟩
  have hsm := Measure.isMulInvariant_eq_smul_of_compactSpace ρ μ
  have hc : ρ.haarScalarFactor μ = kap N t := by
    have := congrArg (fun m : Measure (UNgrp N) => m Set.univ) hsm
    simp only [smul_apply, measure_univ] at this
    rw [← hρu, this]
    simp
  rw [← hρA s hs, hsm, smul_apply, ENNReal.smul_def, smul_eq_mul, hc, mul_comm]

theorem nuQR_eq_prod (μ : Measure (UNgrp N)) [μ.IsHaarMeasure] [IsProbabilityMeasure μ]
    [CompactSpace (UNgrp N)] [SigmaFinite (kap N)] : μ.prod (kap N) = nuQR N := by
  refine Measure.prod_eq_generateFrom (C := {s | MeasurableSet s})
    (D := {t | MeasurableSet t ∧ kap N t < ⊤}) MeasurableSpace.generateFrom_measurableSet ?_
    MeasurableSpace.isPiSystem_measurableSet ?_ μ.toFiniteSpanningSetsIn
    ((kap N).toFiniteSpanningSetsIn.mono' fun t ht => ⟨ht.1, ht.2⟩) ?_
  · refine le_antisymm (MeasurableSpace.generateFrom_le fun t ht => ht.1) fun t ht => ?_
    rw [← Set.inter_univ t, ← iUnion_spanningSets (kap N), Set.inter_iUnion]
    exact MeasurableSet.iUnion fun n => MeasurableSpace.measurableSet_generateFrom
      ⟨ht.inter (measurableSet_spanningSets (kap N) n),
        lt_of_le_of_lt (measure_mono Set.inter_subset_right) (measure_spanningSets_lt_top (kap N) n)⟩
  · intro s hs t ht _
    exact ⟨hs.1.inter ht.1, lt_of_le_of_lt (measure_mono Set.inter_subset_left) hs.2⟩
  · intro s hs t ht
    exact nuQR_rect μ s hs t ht.1 ht.2

theorem norm_det_toM (k : UNgrp N) : ‖(toM k).det‖ = 1 := by
  have hk : inUJ (fun _ : Fin N => true) (toM k) := k.2
  have hJ : Jm (fun _ : Fin N => true) = 1 := by
    unfold Jm; simp
  unfold inUJ at hk
  rw [hJ, Matrix.mul_one] at hk
  have h1 := congrArg Matrix.det hk
  rw [Matrix.det_mul, Matrix.det_conjTranspose, Matrix.det_one] at h1
  have h2 : Complex.normSq (toM k).det = 1 := by
    have h3 := Complex.normSq_eq_conj_mul_self (z := (toM k).det)
    have h4 : ((Complex.normSq (toM k).det : ℝ) : ℂ) = 1 := by rw [h3]; exact h1
    exact_mod_cast h4
  have h5 : ‖(toM k).det‖ ^ 2 = 1 := by rw [Complex.sq_norm, h2]
  exact (pow_eq_one_iff_of_nonneg (norm_nonneg _) two_ne_zero).mp h5

theorem gmDens_mul (Z : Fin N → Fin N → ℂ) (hZ : Z ∈ glSet N) :
    gmDens N Z * ENNReal.ofReal (‖(Matrix.of Z).det‖ ^ (2 * N)) = 1 := by
  have hn : ‖(Matrix.of Z).det‖ ≠ 0 := norm_ne_zero_iff.mpr hZ
  rw [gmDens, ← ENNReal.ofReal_mul (zpow_nonneg (norm_nonneg _) _), ← zpow_natCast,
    ← zpow_add₀ hn]
  push_cast
  simp

theorem triDens_mul (t : TriCo N) (ht : t ∈ triPos N) :
    triDens t * ENNReal.ofReal ((∏ j, t.1 j) ^ (2 * N)) = ENNReal.ofReal (qrWt t) := by
  have hpos : ∀ j, 0 ≤ t.1 j ^ (-(2 * ((j : ℕ) : ℤ) + 1)) := fun j => zpow_nonneg (ht j).le _
  rw [triDens, ← ENNReal.ofReal_mul (Finset.prod_nonneg fun j _ => hpos j), ← Finset.prod_pow,
    ← Finset.prod_mul_distrib, qrWt]
  congr 1
  refine Finset.prod_congr rfl fun j _ => ?_
  have hj := j.2
  rw [← zpow_natCast, ← zpow_natCast, ← zpow_add₀ (ne_of_gt (ht j))]
  congr 1
  omega

theorem d_qrMap (k : UNgrp N) (t : TriCo N) (ht : t ∈ triPos N) :
    ENNReal.ofReal (‖(Matrix.of (qrMap (k, t))).det‖ ^ (2 * N)) =
      ENNReal.ofReal ((∏ j, t.1 j) ^ (2 * N)) := by
  congr 2
  have : Matrix.of (qrMap (k, t)) = toM k * upMat t := by
    exact Matrix.of.apply_symm_apply _
  rw [this, Matrix.det_mul, norm_mul, norm_det_toM, one_mul, _root_.ReciprocityTheory.ChartRestriction.DS.PositiveTriangularSet.det_upMat, norm_prod]
  refine Finset.prod_congr rfl fun j _ => ?_
  rw [Complex.norm_real, Real.norm_of_nonneg (ht j).le]

end ReciprocityTheory.ChartRestriction.DS.QRH
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.QRHaarA =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.QRHaar =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.QRHaar", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.TriDens\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.DetNull\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.QRHaarA\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset Matrix MeasureTheory

namespace ReciprocityTheory.ChartRestriction.DS

open ReciprocityTheory.ChartRestriction.DS.S7 ReciprocityTheory.ChartRestriction.DS.QRH

variable {N : ℕ}

theorem qr_lintegral (μ : Measure (UNgrp N)) [μ.IsHaarMeasure] [IsProbabilityMeasure μ] :
    ∃ C : ℝ, 0 < C ∧ ∀ f : (Fin N → Fin N → ℂ) → ENNReal, Measurable f →
      ∫⁻ Z, f Z = ENNReal.ofReal C * ∫⁻ k, (∫⁻ t in triPos N, f (qrMap (k, t)) * ENNReal.ofReal (qrWt t)) ∂μ := by
  haveI hcpt : CompactSpace (UNgrp N) := by
    by_contra hnc
    rw [not_compactSpace_iff] at hnc
    have h1 := MeasureTheory.measure_univ_of_isMulLeftInvariant μ
    rw [measure_univ] at h1
    exact ENNReal.one_ne_top h1
  obtain ⟨c, hct, hkap⟩ := kap_eq (N := N)
  haveI : SigmaFinite (triMeas N) := by
    unfold triMeas triDens
    infer_instance
  haveI : SigmaFinite (kap N) := by
    rw [hkap]
    lift c to NNReal using hct
    show SigmaFinite (c • triMeas N)
    infer_instance
  have hprod := nuQR_eq_prod (N := N) μ
  have hcd : Continuous fun Z : Fin N → Fin N → ℂ => (Matrix.of Z).det :=
    Continuous.matrix_det (continuous_id : Continuous fun Z : Fin N → Fin N → ℂ => Matrix.of Z)
  have hdet : Measurable fun Z : Fin N → Fin N → ℂ => ENNReal.ofReal (‖(Matrix.of Z).det‖ ^ (2 * N)) :=
    ((hcd.norm.pow _).measurable).ennreal_ofReal
  have hgm : Measurable (gmDens N) := by
    have he : gmDens N = fun Z => ENNReal.ofReal ((‖(Matrix.of Z).det‖ ^ (2 * N))⁻¹) := by
      funext Z
      unfold gmDens
      rw [_root_.zpow_neg, show (2 * (N : ℤ)) = ((2 * N : ℕ) : ℤ) by push_cast; ring, zpow_natCast]
    rw [he]
    exact ((hcd.norm.pow _).measurable.inv).ennreal_ofReal
  have htd : Measurable (triDens (N := N)) := by
    unfold triDens
    first
    | fun_prop
  have key : ∀ f : (Fin N → Fin N → ℂ) → ENNReal, Measurable f →
      ∫⁻ Z, f Z = c * ∫⁻ k, (∫⁻ t in triPos N, f (qrMap (k, t)) * ENNReal.ofReal (qrWt t)) ∂μ := by
    intro f hf
    have hg : Measurable fun Z => f Z * ENNReal.ofReal (‖(Matrix.of Z).det‖ ^ (2 * N)) := hf.mul hdet
    have hgq : Measurable fun p : UNgrp N × TriCo N =>
        f (qrMap p) * ENNReal.ofReal (‖(Matrix.of (qrMap p)).det‖ ^ (2 * N)) := hg.comp measurable_qrMap
    have s1 : ∫⁻ Z, f Z = ∫⁻ Z in glSet N, f Z := by
      rw [← lintegral_add_compl f (measurableSet_glSet (N := N))]
      have hc : (glSet N)ᶜ = {Z : Fin N → Fin N → ℂ | (Matrix.of Z).det = 0} := by
        ext Z
        simp [glSet]
      rw [hc, setLIntegral_measure_zero _ _ volume_det_eq_zero, add_zero]
    have s2 : ∫⁻ Z in glSet N, f Z =
        ∫⁻ Z, f Z * ENNReal.ofReal (‖(Matrix.of Z).det‖ ^ (2 * N)) ∂((gmMeas N).restrict (glSet N)) := by
      unfold gmMeas
      rw [restrict_withDensity measurableSet_glSet, lintegral_withDensity_eq_lintegral_mul _ hgm hg]
      apply setLIntegral_congr_fun measurableSet_glSet
      intro Z hZ
      simp only [Pi.mul_apply]
      rw [mul_comm (f Z), ← mul_assoc, gmDens_mul Z hZ, one_mul]
    rw [s1, s2, ← map_qrMap_nuQR, lintegral_map hg measurable_qrMap, ← hprod,
      lintegral_prod _ hgq.aemeasurable, ← lintegral_const_mul' _ _ hct]
    apply lintegral_congr
    intro k
    rw [hkap, lintegral_smul_measure]
    congr 1
    unfold triMeas
    rw [lintegral_withDensity_eq_lintegral_mul _ htd (by
      first
      | exact hgq.comp measurable_prodMk_left)]
    apply setLIntegral_congr_fun measurableSet_triPos
    intro t ht
    simp only [Pi.mul_apply]
    rw [d_qrMap k t ht, mul_comm, mul_assoc, mul_comm _ (triDens t), triDens_mul t ht]
  have hc0 : c ≠ 0 := by
    intro h0
    have h1 := key (fun _ => 1) measurable_const
    rw [h0, zero_mul, lintegral_const, one_mul] at h1
    have hv : (volume : Measure (Fin N → Fin N → ℂ)) Set.univ ≠ 0 := by
      rw [MeasureTheory.volume_pi, Measure.pi_univ, Finset.prod_ne_zero_iff]
      intro i _
      rw [MeasureTheory.volume_pi, Measure.pi_univ, Finset.prod_ne_zero_iff]
      intro j _
      exact isOpen_univ.measure_ne_zero volume Set.univ_nonempty
    exact hv h1
  refine ⟨c.toReal, ENNReal.toReal_pos hc0 hct, ?_⟩
  intro f hf
  rw [ENNReal.ofReal_toReal hct]
  exact key f hf

end ReciprocityTheory.ChartRestriction.DS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.QRHaar =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.VolUDensity =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.VolUDensity", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.TriDens\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.VolUFactProdMulLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Countable\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.ChartWR\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.LintegralGaussTri\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.QRHaar\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.QrMapMeasurableSetImage\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.VolUSetMeasurable\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.VolUMeasurableSetTriPos\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset Matrix MeasureTheory Filter Topology

namespace ReciprocityTheory.ChartRestriction.DS

open ReciprocityTheory.ChartRestriction.DS.S7

variable {N : ℕ}

theorem volU_density (μ : Measure (UNgrp N)) [μ.IsHaarMeasure] [IsProbabilityMeasure μ] (η : ℝ) (hη : 0 < η) :
    ∃ δ > 0, ∀ B : Set (UCo N), MeasurableSet B → (∀ x ∈ B, ‖x‖ < δ) →
      μ {k : UNgrp N | ∃ x ∈ B, toM k = NormedSpace.exp (skMat x)} ≤ ENNReal.ofReal ((1 + η) / volU N) * volume B ∧
        ENNReal.ofReal ((1 - η) / volU N) * volume B ≤ μ {k : UNgrp N | ∃ x ∈ B, toM k = NormedSpace.exp (skMat x)} := by
  obtain ⟨C, -, hC⟩ := qr_lintegral μ
  have hCV : C = volU N := _root_.ReciprocityTheory.ChartRestriction.DS.gaussE_qr_const μ C hC
  subst hCV
  have hV := volU_pos' N
  obtain ⟨ε, hε0, hε1, hkey⟩ : ∃ ε : ℝ, 0 < ε ∧ ε < 1 ∧ (1 - ε) * (1 + η) = 1 + ε :=
    ⟨η / (2 + η), by positivity, by rw [div_lt_one (by linarith)]; linarith,
      by field_simp; ring⟩
  obtain ⟨δ1, hδ1, hchart⟩ := chartWR_vol (N := N) ε hε0
  obtain ⟨δ2, hδ2, hinj⟩ := volU_exp_injOn (N := N)
  obtain ⟨ρw, hρw, hw⟩ := Metric.continuousAt_iff.1
    (volU_continuous_qrWt (N := N)).continuousAt ε hε0
  obtain ⟨ρ, hρ0, hρ1, hρ2, hρ3⟩ : ∃ ρ : ℝ, 0 < ρ ∧ ρ ≤ δ1 ∧ ρ ≤ ρw ∧ ρ ≤ 1 :=
    ⟨min δ1 (min ρw 1), lt_min hδ1 (lt_min hρw one_pos), min_le_left _ _,
      (min_le_right _ _).trans (min_le_left _ _), (min_le_right _ _).trans (min_le_right _ _)⟩
  refine ⟨min δ1 δ2, lt_min hδ1 hδ2, fun B hB hBs => ?_⟩
  show μ (volUSet B) ≤ _ ∧ _ ≤ μ (volUSet B)
  have hBsub : B ⊆ Metric.ball 0 δ2 := fun x hx =>
    mem_ball_zero_iff.2 ((hBs x hx).trans_le (min_le_right _ _))
  have hA : MeasurableSet (volUSet B) := volUSet_measurable hinj hB hBsub
  have hE'pos : Metric.ball (volUOne N) ρ ⊆ triPos N := volU_ball_sub_triPos hρ3
  set S := qrMap '' (volUSet B ×ˢ Metric.ball (volUOne N) ρ) with hSdef
  have hS : MeasurableSet S := qrMap_measurableSet_image _ (hA.prod Metric.isOpen_ball.measurableSet)
    (fun p hp => ⟨Set.mem_univ _, hE'pos hp.2⟩)
  set I := ∫⁻ t in Metric.ball (volUOne N) ρ, ENNReal.ofReal (qrWt t) with hIdef
  have hmem : ∀ k (t : TriCo N), t ∈ triPos N →
      (qrMap (k, t) ∈ S ↔ k ∈ volUSet B ∧ t ∈ Metric.ball (volUOne N) ρ) := by
    intro k t ht
    constructor
    · rintro ⟨⟨k', t'⟩, ⟨hk', ht'⟩, heq⟩
      have := qrMap_injOn ⟨Set.mem_univ _, hE'pos ht'⟩ ⟨Set.mem_univ _, ht⟩ heq
      obtain ⟨rfl, rfl⟩ := Prod.mk.inj this
      exact ⟨hk', ht'⟩
    · rintro ⟨hk, ht'⟩
      exact ⟨(k, t), ⟨hk, ht'⟩, rfl⟩
  have hin : ∀ k, (∫⁻ t in triPos N, S.indicator 1 (qrMap (k, t)) * ENNReal.ofReal (qrWt t)) =
      (volUSet B).indicator (fun _ => I) k := by
    intro k
    by_cases hk : k ∈ volUSet B
    · rw [Set.indicator_of_mem hk, hIdef,
        ← Set.inter_eq_left.2 hE'pos, ← setLIntegral_indicator Metric.isOpen_ball.measurableSet]
      refine setLIntegral_congr_fun _root_.ReciprocityTheory.ChartRestriction.DS.PositiveTriangularSet.ms_triPos (fun t ht => ?_)
      by_cases ht' : t ∈ Metric.ball (volUOne N) ρ
      · rw [Set.indicator_of_mem ((hmem k t ht).2 ⟨hk, ht'⟩), Set.indicator_of_mem ht', Pi.one_apply,
          one_mul]
      · rw [Set.indicator_of_notMem (fun h => ht' ((hmem k t ht).1 h).2), Set.indicator_of_notMem ht',
          zero_mul]
    · rw [Set.indicator_of_notMem hk]
      rw [setLIntegral_congr_fun _root_.ReciprocityTheory.ChartRestriction.DS.PositiveTriangularSet.ms_triPos (g := fun _ => 0) (fun t ht => by
        simp only
        rw [Set.indicator_of_notMem (fun h => hk ((hmem k t ht).1 h).1), zero_mul])]
      simp
  have hSeq : volume S = ENNReal.ofReal (volU N) * (I * μ (volUSet B)) := by
    have h := hC (S.indicator 1) (measurable_one.indicator hS)
    rw [lintegral_indicator_one hS] at h
    rw [h, lintegral_congr hin, lintegral_indicator_const hA]
  have : Measure.IsAddHaarMeasure (volume : Measure (TriCo N)) := by
    show Measure.IsAddHaarMeasure ((volume : Measure (Fin N → ℝ)).prod
      (volume : Measure ({ab : Fin N × Fin N // ab.1 < ab.2} → ℂ)))
    exact Measure.prod.instIsAddHaarMeasure _ _
  have : Measure.IsAddHaarMeasure (volume : Measure (UCo N)) := by
    show Measure.IsAddHaarMeasure ((volume : Measure (Fin N → ℝ)).prod
      (volume : Measure ({ab : Fin N × Fin N // ab.2 < ab.1} → ℂ)))
    exact Measure.prod.instIsAddHaarMeasure _ _
  have hE : volume (Metric.ball (volUOne N) ρ) = volume (Metric.ball (0 : TriCo N) ρ) :=
    Measure.addHaar_ball_center _ _ _
  have hIlo : ENNReal.ofReal (1 - ε) * volume (Metric.ball (0 : TriCo N) ρ) ≤ I := by
    rw [← hE, ← setLIntegral_const]
    refine setLIntegral_mono' Metric.isOpen_ball.measurableSet (fun t ht => ENNReal.ofReal_le_ofReal ?_)
    have := hw (lt_of_lt_of_le (Metric.mem_ball.1 ht) hρ2)
    rw [volU_qrWt_one, Real.dist_eq] at this
    linarith [neg_abs_le (qrWt t - 1)]
  have hIhi : I ≤ ENNReal.ofReal (1 + ε) * volume (Metric.ball (0 : TriCo N) ρ) := by
    rw [← hE, ← setLIntegral_const]
    refine setLIntegral_mono' Metric.isOpen_ball.measurableSet (fun t ht => ENNReal.ofReal_le_ofReal ?_)
    have := hw (lt_of_lt_of_le (Metric.mem_ball.1 ht) hρ2)
    rw [volU_qrWt_one, Real.dist_eq] at this
    linarith [le_abs_self (qrWt t - 1)]
  obtain ⟨hup, hlo⟩ := hchart B (Metric.ball 0 ρ) hB Metric.isOpen_ball.measurableSet
    (fun x hx => (hBs x hx).trans_le (min_le_left _ _))
    (fun t ht => (mem_ball_zero_iff.1 ht).trans_le hρ1)
  rw [volU_image_eq, ← hSdef, hSeq] at hup hlo

  have hEpos : 0 < volume (Metric.ball (0 : TriCo N) ρ) := Metric.measure_ball_pos _ _ hρ0
  have hEfin : volume (Metric.ball (0 : TriCo N) ρ) ≠ ⊤ := measure_ball_lt_top.ne
  have hBfin : volume B ≠ ⊤ := ((measure_mono hBsub).trans_lt measure_ball_lt_top).ne
  have hAfin : μ (volUSet B) ≠ ⊤ := measure_ne_top μ _
  have hIfin : I ≠ ⊤ := (hIhi.trans_lt (ENNReal.mul_lt_top ENNReal.ofReal_lt_top hEfin.lt_top)).ne
  set a := (μ (volUSet B)).toReal
  set b := (volume B).toReal
  set e := (volume (Metric.ball (0 : TriCo N) ρ)).toReal
  set i := I.toReal
  have ha' : μ (volUSet B) = ENNReal.ofReal a := (ENNReal.ofReal_toReal hAfin).symm
  have hb' : volume B = ENNReal.ofReal b := (ENNReal.ofReal_toReal hBfin).symm
  have he' : volume (Metric.ball (0 : TriCo N) ρ) = ENNReal.ofReal e := (ENNReal.ofReal_toReal hEfin).symm
  have hi' : I = ENNReal.ofReal i := (ENNReal.ofReal_toReal hIfin).symm
  have he0 : 0 < e := ENNReal.toReal_pos hEpos.ne' hEfin
  have ha0 : 0 ≤ a := ENNReal.toReal_nonneg
  have hb0 : 0 ≤ b := ENNReal.toReal_nonneg
  have hi0 : 0 ≤ i := ENNReal.toReal_nonneg
  rw [ha', hb', he', hi'] at hup hlo
  rw [he', hi'] at hIlo hIhi
  rw [← ENNReal.ofReal_mul hi0, ← ENNReal.ofReal_mul hV.le] at hup hlo
  rw [← ENNReal.ofReal_mul hb0, ← ENNReal.ofReal_mul (by linarith)] at hup
  rw [← ENNReal.ofReal_mul hb0, ← ENNReal.ofReal_mul' (by positivity)] at hlo
  rw [← ENNReal.ofReal_mul (by linarith)] at hIhi
  rw [← ENNReal.ofReal_mul' he0.le] at hIlo
  have h1 := (ENNReal.ofReal_le_ofReal_iff (by positivity)).1 hup
  have h2 := (ENNReal.ofReal_le_ofReal_iff (by positivity)).1 hlo
  have h3 := (ENNReal.ofReal_le_ofReal_iff hi0).1 hIlo
  have h4 := (ENNReal.ofReal_le_ofReal_iff (by positivity)).1 hIhi
  obtain ⟨r1, r2⟩ := volU_real hV he0 ha0 hb0 hε0 hε1 hη hkey h1 h2 h3 h4
  rw [ha', hb']
  constructor
  · rw [← ENNReal.ofReal_mul (by positivity)]
    exact ENNReal.ofReal_le_ofReal r1
  · rw [← ENNReal.ofReal_mul' hb0]
    exact ENNReal.ofReal_le_ofReal r2

end ReciprocityTheory.ChartRestriction.DS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarVolumes.VolUDensity =====
