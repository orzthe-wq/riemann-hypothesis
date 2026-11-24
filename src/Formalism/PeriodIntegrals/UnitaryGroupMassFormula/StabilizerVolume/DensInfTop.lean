module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.DensInfSt
public import Mathlib.Analysis.Calculus.InverseFunctionTheorem.FDeriv
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.Style
import Mathlib.Topology.UniformSpace.Uniformizable

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.DensInfLoc, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.DensInfCV, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.DensInfTop

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.DensInfLoc =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.DensInfLoc", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.DensInfSt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.VolStabS

open MeasureTheory Topology

def LinDens : Prop :=
  ∀ (n m : ℕ) (μ : Measure (Fin n → ℝ)) (ν : Measure (Fin m → ℝ)), μ.IsAddHaarMeasure →
    ν.IsAddHaarMeasure → ∀ A : (Fin n → ℝ) →L[ℝ] (Fin m → ℝ), Function.Surjective A →
      DensAll μ A id ν Set.univ

def ChangeVar : Prop :=
  ∀ (n m : ℕ) (μ : Measure (Fin n → ℝ)), μ.IsAddHaarMeasure →
    ∀ (f : (Fin n → ℝ) → (Fin m → ℝ)), ContDiff ℝ 1 f → ∀ x0,
      Function.Surjective (fderiv ℝ f x0) →
      ∃ N, IsOpen N ∧ x0 ∈ N ∧ ∃ A : (Fin n → ℝ) →L[ℝ] (Fin m → ℝ), Function.Surjective A ∧
        ∀ φ : (Fin n → ℝ) → ℝ, Continuous φ → HasCompactSupport φ → tsupport φ ⊆ N →
          ∃ G : (Fin n → ℝ) → ℝ, Continuous G ∧ HasCompactSupport G ∧
            ∀ S : Set (Fin m → ℝ), IsCompact S →
              ∫ v in f ⁻¹' S, φ v ∂μ = ∫ v in A ⁻¹' S, G v ∂μ

theorem submLocal_of (h1 : LinDens) (h2 : ChangeVar) : SubmLocal := by
  intro n m μ ν hμ hν f hf x0 hx0
  obtain ⟨N, hN, hxN, A, hA, hG⟩ := h2 n m μ hμ f hf x0 hx0
  refine ⟨N, hN, hxN, fun φ hc hs hφ => ?_⟩
  obtain ⟨G, hGc, hGs, hGe⟩ := hG φ hc hs hφ
  obtain ⟨g, hgc, hg⟩ := h1 n m μ ν hμ hν A hA G hGc hGs (Set.subset_univ _)
  refine ⟨g, hgc, fun S hS => ?_⟩
  have := hg S hS
  simp only [Set.image_id] at this ⊢
  rw [hGe S hS, this]

theorem submDens_of_local (h : SubmLocal) : SubmDens := by
  intro n m μ ν hμ hν f hf
  exact densAll_of_local fun x hx => h n m μ ν hμ hν f hf x hx

theorem linDens_holds : LinDens := by
  intro n m μ ν hμ hν A hA φ hc hs _
  obtain ⟨B, hB⟩ := A.exists_rightInverse_of_surjective (LinearMap.range_eq_top.2 hA)
  have hRI : Function.RightInverse B A := fun y => by
    simpa using congrArg (fun L : (Fin m → ℝ) →L[ℝ] (Fin m → ℝ) => L y) hB
  let T := ContinuousLinearEquiv.equivOfRightInverse A B hRI
  let K := A.ker
  let lam : Measure K := Measure.addHaar
  have hT1 : ∀ x, (T x).1 = A x := fun x => rfl
  have hμT : (μ.map T).IsAddHaarMeasure := T.isAddHaarMeasure_map μ
  obtain ⟨c, hsm⟩ : ∃ c : ENNReal, μ.map T = c • (ν.prod lam) :=
    ⟨_, Measure.isAddLeftInvariant_eq_smul _ _⟩
  let H : (Fin m → ℝ) × K → ℝ := fun w => φ (T.symm w)
  have hHc : Continuous H := hc.comp T.symm.continuous
  have hHs : HasCompactSupport H := hs.comp_homeomorph T.symm.toHomeomorph
  let s : Set K := Prod.snd '' tsupport H
  have hsc : IsCompact s := hHs.image continuous_snd
  let ψ : (Fin m → ℝ) → ℝ := fun y => ∫ k in s, H (y, k) ∂lam
  have hψc : Continuous ψ :=
    continuous_parametric_integral_of_continuous (f := fun y k => H (y, k)) hHc hsc
  have hψ : ∀ y, ∫ k, H (y, k) ∂lam = ψ y := by
    intro y
    refine (setIntegral_eq_integral_of_forall_compl_eq_zero fun k hk => ?_).symm
    apply image_eq_zero_of_notMem_tsupport
    intro h'
    exact hk ⟨(y, k), h', rfl⟩
  refine ⟨fun y => c.toReal * ψ y, continuous_const.mul hψc, fun S hS => ?_⟩
  have hSm : MeasurableSet S := hS.isClosed.measurableSet
  simp only [Set.image_id]
  let Q : (Fin m → ℝ) × K → ℝ := (Prod.fst ⁻¹' S).indicator H
  have hQ : ∀ v, (A ⁻¹' S).indicator φ v = Q (T v) := by
    intro v
    simp only [Q, Set.indicator, H, ContinuousLinearEquiv.symm_apply_apply]
    rfl
  have hQi : Integrable Q (ν.prod lam) :=
    (hHc.integrable_of_hasCompactSupport hHs).indicator (measurable_fst hSm)
  rw [← integral_indicator (hSm.preimage A.continuous.measurable)]
  simp_rw [hQ]
  have e2 : ∫ v, Q (T v) ∂μ = ∫ w, Q w ∂(μ.map T) := by
    rw [show (μ.map T) = μ.map T.toHomeomorph.toMeasurableEquiv from rfl, integral_map_equiv]
    rfl
  rw [e2, hsm, integral_smul_measure, integral_prod _ hQi, smul_eq_mul,
    ← integral_indicator hSm, ← integral_const_mul]
  congr 1
  funext y
  by_cases hy : y ∈ S
  · simp only [Q, Set.indicator, Set.mem_preimage, hy, if_true, ← hψ y]
  · simp [Q, Set.indicator, hy]

end PI.VolStabS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.DensInfLoc =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.DensInfCV =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.DensInfCV", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.DensInfLoc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.InverseFunctionTheorem.FDeriv\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.UniformSpace.Uniformizable\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.VolStabS

open MeasureTheory Topology

theorem changeVar_holds : ChangeVar := by
  intro n m μ hμ f hf x0 hx0
  let A := fderiv ℝ f x0
  obtain ⟨B, hB⟩ := A.exists_rightInverse_of_surjective (LinearMap.range_eq_top.2 hx0)
  have hRI : Function.RightInverse B A := fun y => by
    simpa using congrArg (fun L : (Fin m → ℝ) →L[ℝ] (Fin m → ℝ) => L y) hB
  let T := ContinuousLinearEquiv.equivOfRightInverse A B hRI
  have hT1 : ∀ x, (T x).1 = A x := fun x => rfl
  let Θ : (Fin n → ℝ) → (Fin n → ℝ) := fun x => T.symm (f x, (T x).2)
  have hΘc : ContDiff ℝ 1 Θ :=
    T.symm.contDiff.comp (hf.prodMk (contDiff_snd.comp T.contDiff))
  have hfA : ∀ x, A (Θ x) = f x := by
    intro x
    rw [← hT1]; simp [Θ]
  have hd : ∀ x, HasFDerivAt Θ (fderiv ℝ Θ x) x :=
    fun x => ((hΘc.differentiable one_ne_zero) x).hasFDerivAt
  have hid : fderiv ℝ Θ x0 = ContinuousLinearMap.id ℝ (Fin n → ℝ) := by
    let P := (ContinuousLinearMap.snd ℝ (Fin m → ℝ) A.ker).comp T.toContinuousLinearMap
    have hP : HasFDerivAt (fun x => (T x).2) P x0 := P.hasFDerivAt
    have h1 : HasFDerivAt (fun x => (f x, (T x).2)) ((fderiv ℝ f x0).prod P) x0 :=
      ((hf.differentiable one_ne_zero) x0).hasFDerivAt.prodMk hP
    have h2 := T.symm.toContinuousLinearMap.hasFDerivAt.comp x0 h1
    rw [show fderiv ℝ Θ x0 = T.symm.toContinuousLinearMap.comp ((fderiv ℝ f x0).prod P) from
      h2.fderiv]
    ext1 y
    change T.symm ((fderiv ℝ f x0) y, (T y).2) = y
    have : ((fderiv ℝ f x0) y, (T y).2) = T y := Prod.ext (hT1 y).symm rfl
    rw [this, ContinuousLinearEquiv.symm_apply_apply]
  have hs : HasStrictFDerivAt Θ
      ((ContinuousLinearEquiv.refl ℝ (Fin n → ℝ) : (Fin n → ℝ) ≃L[ℝ] (Fin n → ℝ)) :
        (Fin n → ℝ) →L[ℝ] (Fin n → ℝ)) x0 := by
    have := hΘc.contDiffAt.hasStrictFDerivAt_fderiv (x := x0) one_ne_zero
    rw [hid] at this
    exact this
  let PH := hs.toOpenPartialHomeomorph Θ
  have hPH : ∀ x, PH x = Θ x := fun x => rfl
  let D : (Fin n → ℝ) → ℝ := fun x => (fderiv ℝ Θ x).det
  have hDc : Continuous D :=
    ContinuousLinearMap.continuous_det.comp (hΘc.continuous_fderiv one_ne_zero)
  let N := PH.source ∩ {x | D x ≠ 0}
  have hNo : IsOpen N := PH.open_source.inter (isOpen_ne_fun hDc continuous_const)
  have hx0N : x0 ∈ N := ⟨hs.mem_toOpenPartialHomeomorph_source, by
    show (fderiv ℝ Θ x0).det ≠ 0
    rw [hid, ContinuousLinearMap.det, ContinuousLinearMap.coe_id, LinearMap.det_id]
    norm_num⟩
  refine ⟨N, hNo, hx0N, A, hx0, fun φ hc hsφ hφN => ?_⟩
  let C := PH '' tsupport φ
  have hNsrc : N ⊆ PH.source := Set.inter_subset_left
  have hCc : IsCompact C :=
    hsφ.image_of_continuousOn (PH.continuousOn.mono (hφN.trans hNsrc))
  let G : (Fin n → ℝ) → ℝ := PH.target.indicator fun z => φ (PH.symm z) / |D (PH.symm z)|
  have hGC : ∀ z, z ∉ C → G z = 0 := by
    intro z hz
    by_cases ht : z ∈ PH.target
    · simp only [G, Set.indicator_of_mem ht]
      have : φ (PH.symm z) = 0 := by
        by_contra h0
        exact hz ⟨PH.symm z, subset_tsupport _ h0, PH.right_inv ht⟩
      rw [this, zero_div]
    · simp [G, ht]
  have hNimg : IsOpen (PH '' N) := PH.isOpen_image_of_subset_source hNo hNsrc
  have hCN : C ⊆ PH '' N := Set.image_mono hφN
  have hGcont : Continuous G := by
    rw [continuous_iff_continuousAt]
    intro z
    by_cases hz : z ∈ PH '' N
    · obtain ⟨x, hxN, rfl⟩ := hz
      have hxs : x ∈ PH.source := hNsrc hxN
      have hev : G =ᶠ[𝓝 (PH x)] fun z => φ (PH.symm z) / |D (PH.symm z)| := by
        filter_upwards [PH.open_target.mem_nhds (PH.map_source hxs)] with z hz
        simp [G, Set.indicator_of_mem hz]
      refine ContinuousAt.congr ?_ hev.symm
      have hsymm : ContinuousAt PH.symm (PH x) := PH.continuousAt_symm (PH.map_source hxs)
      have hD0 : D (PH.symm (PH x)) ≠ 0 := by rw [PH.left_inv hxs]; exact hxN.2
      exact (hc.continuousAt.comp hsymm).div
        ((continuous_abs.continuousAt).comp (hDc.continuousAt.comp hsymm))
        (abs_ne_zero.2 hD0)
    · have hzC : z ∉ C := fun h => hz (hCN h)
      have hev : G =ᶠ[𝓝 z] fun _ => 0 := by
        filter_upwards [hCc.isClosed.isOpen_compl.mem_nhds hzC] with w hw
        exact hGC w hw
      exact (continuousAt_const).congr hev.symm
  have hGs : HasCompactSupport G := HasCompactSupport.intro hCc hGC
  refine ⟨G, hGcont, hGs, fun S hS => ?_⟩
  have hSm : MeasurableSet S := hS.isClosed.measurableSet
  have hNm : MeasurableSet N := hNo.measurableSet
  have hJ := integral_image_eq_integral_abs_det_fderiv_smul μ hNm
    (fun x _ => (hd x).hasFDerivWithinAt) (PH.injOn.mono hNsrc)
    ((A ⁻¹' S).indicator G)

  have hL : ∫ x in Θ '' N, (A ⁻¹' S).indicator G x ∂μ = ∫ v in A ⁻¹' S, G v ∂μ := by
    rw [setIntegral_eq_integral_of_forall_compl_eq_zero, integral_indicator
      (hSm.preimage A.continuous.measurable)]
    intro z hz
    have : G z = 0 := hGC z fun h => hz (hCN h)
    simp [Set.indicator, this]

  have hR : ∫ x in N, |(fderiv ℝ Θ x).det| • (A ⁻¹' S).indicator G (Θ x) ∂μ =
      ∫ v in f ⁻¹' S, φ v ∂μ := by
    have e1 : ∀ x ∈ N, |(fderiv ℝ Θ x).det| • (A ⁻¹' S).indicator G (Θ x) =
        (f ⁻¹' S).indicator φ x := by
      intro x hxN
      have hxs : x ∈ PH.source := hNsrc hxN
      have ht : Θ x ∈ PH.target := PH.map_source hxs
      have hl : PH.symm (Θ x) = x := PH.left_inv hxs
      have hD : D x ≠ 0 := hxN.2
      by_cases hfS : f x ∈ S
      · have h1 : Θ x ∈ A ⁻¹' S := by simp [hfA, hfS]
        rw [Set.indicator_of_mem h1, Set.indicator_of_mem (show x ∈ f ⁻¹' S from hfS)]
        simp only [G, Set.indicator_of_mem ht, hl, smul_eq_mul]
        change |D x| * (φ x / |D x|) = φ x
        field_simp
      · have h1 : Θ x ∉ A ⁻¹' S := by simp [hfA, hfS]
        rw [Set.indicator_of_notMem h1, Set.indicator_of_notMem (show x ∉ f ⁻¹' S from hfS),
          smul_zero]
    rw [setIntegral_congr_fun hNm e1, setIntegral_eq_integral_of_forall_compl_eq_zero,
      integral_indicator (hSm.preimage (hf.continuous.measurable))]
    intro x hx
    have : φ x = 0 := image_eq_zero_of_notMem_tsupport fun h => hx (hφN h)
    simp [Set.indicator, this]
  rw [← hR, ← hL, hJ]

end PI.VolStabS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.DensInfCV =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.DensInfTop =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.DensInfTop", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.DensInfSt\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.DensInfCV\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.VolStabS

theorem submLocal_holds : SubmLocal := submLocal_of linDens_holds changeVar_holds

theorem submDens_holds : SubmDens := submDens_of_local submLocal_holds

theorem densInf_of_coord (h : CoordInf) : DensInf := densInf_of submDens_holds h

end PI.VolStabS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.DensInfTop =====
