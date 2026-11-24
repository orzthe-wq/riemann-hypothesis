module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.LinearAlgebra.Projectivization.Basic
public import GroundTheory.HeightsAndTheta.Heights.ComplexProjective
public import Mathlib.Analysis.Calculus.ContDiff.Defs
public import Mathlib.Analysis.Calculus.ContDiff.Basic
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.Analysis.InnerProductSpace.Calculus
public import Mathlib.Analysis.Calculus.ContDiff.Comp
public import Mathlib.Analysis.Calculus.ContDiff.Operations
public import Mathlib.Analysis.InnerProductSpace.LinearMap
public import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
public import Mathlib.Analysis.SpecialFunctions.Log.Basic
public import Mathlib.Analysis.SpecialFunctions.Trigonometric.Basic
public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import Mathlib.Analysis.Calculus.Deriv.Inv
public import Mathlib.Analysis.SpecialFunctions.Log.Deriv
public import Mathlib.LinearAlgebra.Matrix.SchurComplement
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.TypeStar
import Mathlib.Geometry.Manifold.StructureGroupoid
import Mathlib.Algebra.Order.Star.Real

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.ProjTopology, GroundTheory.HeightsAndTheta.Heights.FubiniStudyCharts, GroundTheory.HeightsAndTheta.Heights.FubiniStudyMetric, GroundTheory.HeightsAndTheta.Heights.FubiniStudyChern

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ProjTopology =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ProjTopology", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.LinearAlgebra.Projectivization.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open scoped LinearAlgebra.Projectivization

variable {K V : Type*} [DivisionRing K] [AddCommGroup V] [Module K V] [TopologicalSpace V]

instance : TopologicalSpace (ℙ K V) :=
  TopologicalSpace.coinduced (Projectivization.mk' K) inferInstance

namespace ProjTopology

lemma continuous_mk' : Continuous (Projectivization.mk' K : {v : V // v ≠ 0} → ℙ K V) :=
  continuous_coinduced_rng

lemma isOpen_iff {s : Set (ℙ K V)} :
    IsOpen s ↔ IsOpen ((Projectivization.mk' K) ⁻¹' s : Set {v : V // v ≠ 0}) :=
  isOpen_coinduced

lemma continuous_iff {Y : Type*} [TopologicalSpace Y] {g : ℙ K V → Y} :
    Continuous g ↔ Continuous (g ∘ Projectivization.mk' K) :=
  continuous_coinduced_dom

end ProjTopology

instance compactSpace_projectivization_complex (N : ℕ) : CompactSpace (ℙ ℂ (Fin (N + 1) → ℂ)) := by
  have hS : IsCompact (Metric.sphere (0 : Fin (N + 1) → ℂ) 1) := isCompact_sphere 0 1
  have : CompactSpace (Metric.sphere (0 : Fin (N + 1) → ℂ) 1) := isCompact_iff_compactSpace.mp hS
  have hne : ∀ w : Metric.sphere (0 : Fin (N + 1) → ℂ) 1, (w : Fin (N + 1) → ℂ) ≠ 0 := by
    intro w h
    have := w.2
    rw [h, mem_sphere_iff_norm, sub_zero, norm_zero] at this
    exact zero_ne_one this
  let g : Metric.sphere (0 : Fin (N + 1) → ℂ) 1 → ℙ ℂ (Fin (N + 1) → ℂ) := fun w =>
    Projectivization.mk' ℂ ⟨w.1, hne w⟩
  have hg : Continuous g :=
    ProjTopology.continuous_mk'.comp (Continuous.subtype_mk continuous_subtype_val _)
  have hsurj : Function.Surjective g := by
    intro v
    induction v using Projectivization.ind with
    | h w hw =>
      have hn : ‖w‖ ≠ 0 := norm_ne_zero_iff.mpr hw
      refine ⟨⟨(‖w‖⁻¹ : ℂ) • w, ?_⟩, ?_⟩
      · rw [mem_sphere_iff_norm, sub_zero, norm_smul, norm_inv, Complex.norm_real, norm_norm,
          inv_mul_cancel₀ hn]
      · change Projectivization.mk ℂ _ _ = Projectivization.mk ℂ w hw
        rw [Projectivization.mk_eq_mk_iff]
        exact ⟨Units.mk0 (‖w‖⁻¹ : ℂ) (inv_ne_zero (by exact_mod_cast hn)), rfl⟩
  refine ⟨?_⟩
  rw [← hsurj.range_eq]
  exact isCompact_range hg

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ProjTopology =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.FubiniStudyCharts =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.FubiniStudyCharts", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexProjective\npublic import GroundTheory.HeightsAndTheta.Heights.ProjTopology\npublic import Mathlib.Analysis.Calculus.ContDiff.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Analysis.Calculus.ContDiff.Basic\nimport Mathlib.Geometry.Manifold.StructureGroupoid\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open scoped LinearAlgebra.Projectivization ContDiff Manifold
open Topology Set

noncomputable section

variable {N : ℕ}

namespace CP

def chartVec (i : Fin (N + 1)) (z : Fin N → ℂ) : Fin (N + 1) → ℂ := Fin.insertNth i 1 z

@[simp] lemma chartVec_self (i : Fin (N + 1)) (z : Fin N → ℂ) : chartVec i z i = 1 := by
  simp [chartVec]

@[simp] lemma chartVec_succAbove (i : Fin (N + 1)) (z : Fin N → ℂ) (j : Fin N) :
    chartVec i z (i.succAbove j) = z j := by
  simp [chartVec]

lemma chartVec_ne_zero (i : Fin (N + 1)) (z : Fin N → ℂ) : chartVec i z ≠ 0 := by
  intro h
  have := congr_fun h i
  simp at this

lemma contDiff_chartVec_apply (𝕜 : Type*) [NontriviallyNormedField 𝕜] [NormedAlgebra 𝕜 ℂ]
    (i m : Fin (N + 1)) : ContDiff 𝕜 ∞ (fun z : Fin N → ℂ => chartVec i z m) := by
  obtain rfl | ⟨k, rfl⟩ := Fin.eq_self_or_eq_succAbove i m
  · simp only [chartVec_self]; exact contDiff_const
  · simp only [chartVec_succAbove]
    exact (ContinuousLinearMap.proj (R := 𝕜) (φ := fun _ : Fin N => ℂ) k).contDiff

lemma continuous_chartVec (i : Fin (N + 1)) : Continuous (chartVec (N := N) i) :=
  continuous_pi fun m => (contDiff_chartVec_apply ℂ i m).continuous

def chartInv (i : Fin (N + 1)) (z : Fin N → ℂ) : CP N :=
  Projectivization.mk ℂ (chartVec i z) (chartVec_ne_zero i z)

lemma continuous_chartInv (i : Fin (N + 1)) : Continuous (chartInv (N := N) i) :=
  ProjTopology.continuous_mk'.comp
    ((continuous_chartVec i).subtype_mk fun z => chartVec_ne_zero i z)

def chartCoord (i : Fin (N + 1)) : CP N → (Fin N → ℂ) :=
  Projectivization.lift (fun v => fun j => v.1 (i.succAbove j) / v.1 i) (by
    rintro ⟨a, ha⟩ ⟨b, hb⟩ t rfl
    funext j
    have ht : t ≠ 0 := by rintro rfl; simp at ha
    simp only [Pi.smul_apply, smul_eq_mul]
    by_cases hbi : b i = 0
    · simp [hbi]
    · field_simp)

@[simp] lemma chartCoord_mk (i : Fin (N + 1)) (v : Fin (N + 1) → ℂ) (hv : v ≠ 0) :
    chartCoord i (Projectivization.mk ℂ v hv) = fun j => v (i.succAbove j) / v i := rfl

def chartDomain (i : Fin (N + 1)) : Set (CP N) :=
  {x | Projectivization.lift (fun v : {v : Fin (N + 1) → ℂ // v ≠ 0} => v.1 i ≠ 0) (by
    rintro ⟨a, ha⟩ ⟨b, hb⟩ t rfl
    have ht : t ≠ 0 := by rintro rfl; simp at ha
    simp [ht]) x}

@[simp] lemma mk_mem_chartDomain (i : Fin (N + 1)) (v : Fin (N + 1) → ℂ) (hv : v ≠ 0) :
    Projectivization.mk ℂ v hv ∈ chartDomain i ↔ v i ≠ 0 := Iff.rfl

lemma chartInv_mem (i : Fin (N + 1)) (z : Fin N → ℂ) : chartInv i z ∈ chartDomain i := by
  simp [chartInv]

lemma chartCoord_chartInv (i : Fin (N + 1)) (z : Fin N → ℂ) : chartCoord i (chartInv i z) = z := by
  funext j; simp [chartInv]

lemma chartInv_chartCoord (i : Fin (N + 1)) {x : CP N} (hx : x ∈ chartDomain i) :
    chartInv i (chartCoord i x) = x := by
  induction x using Projectivization.ind with
  | h v hv =>
    rw [mk_mem_chartDomain] at hx
    simp only [chartInv, chartCoord_mk]
    rw [Projectivization.mk_eq_mk_iff]
    refine ⟨Units.mk0 (v i)⁻¹ (inv_ne_zero hx), ?_⟩
    funext m
    obtain rfl | ⟨k, rfl⟩ := Fin.eq_self_or_eq_succAbove i m
    · simp [hx]
    · simp [div_eq_inv_mul]

lemma isQuotientMap_mk' : IsQuotientMap (Projectivization.mk' ℂ : {v : Fin (N + 1) → ℂ // v ≠ 0} → CP N) := by
  refine ⟨⟨rfl⟩, fun x => ?_⟩
  induction x using Projectivization.ind with
  | h v hv => exact ⟨⟨v, hv⟩, rfl⟩

lemma isOpen_chartDomain (i : Fin (N + 1)) : IsOpen (chartDomain (N := N) i) := by
  rw [ProjTopology.isOpen_iff]
  have : (Projectivization.mk' ℂ) ⁻¹' (chartDomain (N := N) i) =
      {v : {v : Fin (N + 1) → ℂ // v ≠ 0} | v.1 i ≠ 0} := by
    ext ⟨v, hv⟩; exact Iff.rfl
  rw [this]
  exact isOpen_ne_fun ((continuous_apply i).comp continuous_subtype_val) continuous_const

lemma continuousOn_chartCoord (i : Fin (N + 1)) :
    ContinuousOn (chartCoord (N := N) i) (chartDomain i) := by
  rw [isQuotientMap_mk'.continuousOn_isOpen_iff (isOpen_chartDomain i)]
  refine continuousOn_pi.mpr fun j => ?_
  intro v hv
  have hvi : v.1 i ≠ 0 := hv
  have hc : ContinuousAt (fun w : {v : Fin (N + 1) → ℂ // v ≠ 0} => w.1 (i.succAbove j) / w.1 i) v :=
    (((continuous_apply _).comp continuous_subtype_val).continuousAt).div
      (((continuous_apply _).comp continuous_subtype_val).continuousAt) hvi
  exact hc.continuousWithinAt

def chart (i : Fin (N + 1)) : OpenPartialHomeomorph (CP N) (Fin N → ℂ) where
  toFun := chartCoord i
  invFun := chartInv i
  source := chartDomain i
  target := univ
  map_source' _ _ := mem_univ _
  map_target' z _ := chartInv_mem i z
  left_inv' _ hx := chartInv_chartCoord i hx
  right_inv' z _ := chartCoord_chartInv i z
  open_source := isOpen_chartDomain i
  open_target := isOpen_univ
  continuousOn_toFun := continuousOn_chartCoord i
  continuousOn_invFun := (continuous_chartInv i).continuousOn

lemma exists_mem_chartDomain (x : CP N) : ∃ i, x ∈ chartDomain i := by
  induction x using Projectivization.ind with
  | h v hv =>
    obtain ⟨i, hi⟩ := Function.ne_iff.mp hv
    exact ⟨i, hi⟩

def chartIndex (x : CP N) : Fin (N + 1) := (exists_mem_chartDomain x).choose

lemma mem_chartDomain_chartIndex (x : CP N) : x ∈ chartDomain (chartIndex x) :=
  (exists_mem_chartDomain x).choose_spec

end CP

end

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.FubiniStudyCharts =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.FubiniStudyMetric =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.FubiniStudyMetric", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.FubiniStudyCharts\npublic import Mathlib.Analysis.InnerProductSpace.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.InnerProductSpace.Calculus\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.ContDiff.Comp\npublic import Mathlib.Analysis.Calculus.ContDiff.Operations\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open scoped LinearAlgebra.Projectivization ContDiff
open Topology Set

noncomputable section

variable {N : ℕ}

def normSq2 {ι : Type*} [Fintype ι] (v : ι → ℂ) : ℝ := ∑ i, ‖v i‖ ^ 2

def norm2 {ι : Type*} [Fintype ι] (v : ι → ℂ) : ℝ := √(normSq2 v)

section Norm2

variable {ι : Type*} [Fintype ι]

lemma normSq2_nonneg (v : ι → ℂ) : 0 ≤ normSq2 v :=
  Finset.sum_nonneg fun _ _ => sq_nonneg _

lemma normSq2_pos {v : ι → ℂ} (hv : v ≠ 0) : 0 < normSq2 v := by
  obtain ⟨i, hi⟩ := Function.ne_iff.mp hv
  exact Finset.sum_pos' (fun _ _ => sq_nonneg _)
    ⟨i, Finset.mem_univ _, pow_pos (norm_pos_iff.mpr hi) 2⟩

lemma euclideanNorm_pos {v : ι → ℂ} (hv : v ≠ 0) : 0 < norm2 v := Real.sqrt_pos.mpr (normSq2_pos hv)

lemma euclideanNorm_sq (v : ι → ℂ) : norm2 v ^ 2 = normSq2 v := Real.sq_sqrt (normSq2_nonneg v)

lemma normSq2_smul (t : ℂ) (v : ι → ℂ) : normSq2 (t • v) = ‖t‖ ^ 2 * normSq2 v := by
  simp [normSq2, mul_pow, Finset.mul_sum]

lemma euclideanNorm_smul (t : ℂ) (v : ι → ℂ) : norm2 (t • v) = ‖t‖ * norm2 v := by
  rw [norm2, normSq2_smul, Real.sqrt_mul (sq_nonneg _), Real.sqrt_sq (norm_nonneg _)]; rfl

end Norm2

namespace CP

lemma normSq2_chartVec (i : Fin (N + 1)) (z : Fin N → ℂ) :
    normSq2 (chartVec i z) = 1 + ∑ j, ‖z j‖ ^ 2 := by
  rw [normSq2, Fin.sum_univ_succAbove _ i]
  simp

def tautLine (x : CP N) : Submodule ℂ (Fin (N + 1) → ℂ) := x.submodule

lemma rep_mem_tautLine (x : CP N) : x.rep ∈ tautLine x := by
  rw [tautLine, Projectivization.submodule_eq]; exact Submodule.mem_span_singleton_self _

lemma mem_tautLine_mk (v : Fin (N + 1) → ℂ) (hv : v ≠ 0) : v ∈ tautLine (Projectivization.mk ℂ v hv) := by
  rw [tautLine, Projectivization.submodule_mk]; exact Submodule.mem_span_singleton_self _

abbrev O1 (x : CP N) : Type := Module.Dual ℂ (tautLine x)

def fsNorm (x : CP N) (φ : O1 x) : ℝ := ‖φ ⟨x.rep, rep_mem_tautLine x⟩‖ / norm2 x.rep

theorem fsNorm_eq (x : CP N) (φ : O1 x) (v : Fin (N + 1) → ℂ) (hv : v ∈ tautLine x) (hv0 : v ≠ 0) :
    fsNorm x φ = ‖φ ⟨v, hv⟩‖ / norm2 v := by
  have hv' := hv
  rw [tautLine, Projectivization.submodule_eq, Submodule.mem_span_singleton] at hv'
  obtain ⟨t, rfl⟩ := hv'
  have ht : t ≠ 0 := by rintro rfl; simp at hv0
  have : (⟨t • x.rep, hv⟩ : tautLine x) = t • ⟨x.rep, rep_mem_tautLine x⟩ := rfl
  rw [this, map_smul, smul_eq_mul, norm_mul, euclideanNorm_smul, fsNorm]
  have hn : 0 < norm2 x.rep := euclideanNorm_pos x.rep_nonzero
  have ht' : 0 < ‖t‖ := norm_pos_iff.mpr ht
  field_simp

lemma tautologicalDual_ext (x : CP N) {φ ψ : O1 x} (h : φ ⟨x.rep, rep_mem_tautLine x⟩ = ψ ⟨x.rep, rep_mem_tautLine x⟩) :
    φ = ψ := by
  ext ⟨w, hw⟩
  have hw' := hw
  rw [tautLine, Projectivization.submodule_eq, Submodule.mem_span_singleton] at hw'
  obtain ⟨t, rfl⟩ := hw'
  have : (⟨t • x.rep, hw⟩ : tautLine x) = t • ⟨x.rep, rep_mem_tautLine x⟩ := rfl
  rw [this, map_smul, map_smul, h]

theorem fsNorm_eq_zero_iff (x : CP N) (φ : O1 x) : fsNorm x φ = 0 ↔ φ = 0 := by
  constructor
  · intro h
    have hn : 0 < norm2 x.rep := euclideanNorm_pos x.rep_nonzero
    rw [fsNorm, div_eq_zero_iff, norm_eq_zero] at h
    rcases h with h | h
    · exact tautologicalDual_ext x (by simpa using h)
    · exact absurd h hn.ne'
  · rintro rfl; simp [fsNorm]

def restrictForm (ℓ : (Fin (N + 1) → ℂ) →ₗ[ℂ] ℂ) (x : CP N) : O1 x := ℓ.domRestrict (tautLine x)

theorem fsNorm_restrictForm_mk (ℓ : (Fin (N + 1) → ℂ) →ₗ[ℂ] ℂ) (v : Fin (N + 1) → ℂ) (hv : v ≠ 0) :
    fsNorm (Projectivization.mk ℂ v hv) (restrictForm ℓ _) = ‖ℓ v‖ / norm2 v :=
  fsNorm_eq _ _ v (mem_tautLine_mk v hv) hv

def coordForm (i : Fin (N + 1)) : (Fin (N + 1) → ℂ) →ₗ[ℂ] ℂ := LinearMap.proj i

theorem restrictForm_coordForm_ne_zero (i : Fin (N + 1)) {x : CP N} (hx : x ∈ chartDomain i) :
    restrictForm (coordForm i) x ≠ 0 := by
  induction x using Projectivization.ind with
  | h v hv =>
    intro h
    have := (fsNorm_eq_zero_iff _ _).mpr h
    rw [fsNorm_restrictForm_mk, div_eq_zero_iff, norm_eq_zero] at this
    rcases this with h1 | h1
    · exact hx h1
    · exact (euclideanNorm_pos hv).ne' h1

theorem fsNorm_sq_chartInv (ℓ : (Fin (N + 1) → ℂ) →ₗ[ℂ] ℂ) (i : Fin (N + 1)) (z : Fin N → ℂ) :
    fsNorm (chartInv i z) (restrictForm ℓ _) ^ 2 = ‖ℓ (chartVec i z)‖ ^ 2 / (1 + ∑ j, ‖z j‖ ^ 2) := by
  rw [chartInv, fsNorm_restrictForm_mk, div_pow, euclideanNorm_sq, normSq2_chartVec]

theorem fsNorm_sq_frame (i : Fin (N + 1)) (z : Fin N → ℂ) :
    fsNorm (chartInv i z) (restrictForm (coordForm i) _) ^ 2 = 1 / (1 + ∑ j, ‖z j‖ ^ 2) := by
  rw [fsNorm_sq_chartInv]
  simp [coordForm]

lemma contDiff_normSqSum : ContDiff ℝ ∞ (fun z : Fin N → ℂ => ∑ j, ‖z j‖ ^ 2) :=
  ContDiff.sum fun j _ => (contDiff_norm_sq ℝ).comp (contDiff_apply ℝ (fun _ => ℂ) j)

end CP

end

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.FubiniStudyMetric =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.FubiniStudyChern =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.FubiniStudyChern", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.FubiniStudyMetric\npublic import Mathlib.Analysis.InnerProductSpace.LinearMap\npublic import Mathlib.Analysis.LocallyConvex.AbsConvexOpen\npublic import Mathlib.Analysis.SpecialFunctions.Log.Basic\npublic import Mathlib.Analysis.SpecialFunctions.Trigonometric.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.InnerProductSpace.Calculus\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.Deriv.Inv\npublic import Mathlib.Analysis.SpecialFunctions.Log.Deriv\npublic import Mathlib.LinearAlgebra.Matrix.SchurComplement\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open scoped ContDiff ComplexConjugate Matrix ComplexOrder
open Topology Set

noncomputable section

variable {N : ℕ}

def wirtinger (f : (Fin N → ℂ) → ℂ) (j : Fin N) (z : Fin N → ℂ) : ℂ :=
  (1 / 2 : ℂ) * (fderiv ℝ f z (Pi.single j 1) - Complex.I * fderiv ℝ f z (Pi.single j Complex.I))

def wirtingerBar (f : (Fin N → ℂ) → ℂ) (j : Fin N) (z : Fin N → ℂ) : ℂ :=
  (1 / 2 : ℂ) * (fderiv ℝ f z (Pi.single j 1) + Complex.I * fderiv ℝ f z (Pi.single j Complex.I))

def normSqSum (z : Fin N → ℂ) : ℝ := ∑ j, ‖z j‖ ^ 2

lemma normSqSum_nonneg (z : Fin N → ℂ) : 0 ≤ normSqSum z :=
  Finset.sum_nonneg fun _ _ => sq_nonneg _

lemma one_add_normSqSum_pos (z : Fin N → ℂ) : 0 < 1 + normSqSum z := by
  have := normSqSum_nonneg z; linarith

def dNormSqSum (z : Fin N → ℂ) : (Fin N → ℂ) →L[ℝ] ℝ :=
  ∑ m, (2 • innerSL ℝ (z m)).comp (ContinuousLinearMap.proj m)

lemma hasFDerivAt_normSqSum (z : Fin N → ℂ) : HasFDerivAt normSqSum (dNormSqSum z) z := by
  have h : ∀ m ∈ (Finset.univ : Finset (Fin N)), HasFDerivAt
      ((fun x : ℂ => ‖x‖ ^ 2) ∘ (fun u : Fin N → ℂ => u m))
      ((2 • innerSL ℝ (z m)).comp (ContinuousLinearMap.proj m)) z := fun m _ =>
    (hasStrictFDerivAt_norm_sq (z m)).hasFDerivAt.comp z (hasFDerivAt_apply (𝕜 := ℝ) m z)
  exact HasFDerivAt.fun_sum h

lemma dNormSqSum_single (z : Fin N → ℂ) (j : Fin N) (w : ℂ) :
    dNormSqSum z (Pi.single j w) = 2 * (w * conj (z j)).re := by
  rw [dNormSqSum, FunLike.coe_sum, Finset.sum_apply, Finset.sum_eq_single j]
  · simp [Complex.inner]; ring
  · intro m _ hm; simp [hm]
  · simp

lemma hasFDerivAt_logPot (z : Fin N → ℂ) :
    HasFDerivAt (fun u => ((Real.log (1 + normSqSum u) : ℝ) : ℂ))
      (Complex.ofRealCLM.comp ((1 + normSqSum z)⁻¹ • dNormSqSum z)) z :=
  Complex.ofRealCLM.hasFDerivAt.comp z
    (((hasFDerivAt_normSqSum z).const_add 1).log (one_add_normSqSum_pos z).ne')

lemma wirtingerBar_logPot (k : Fin N) (z : Fin N → ℂ) :
    wirtingerBar (fun u => ((Real.log (1 + normSqSum u) : ℝ) : ℂ)) k z =
      (((1 + normSqSum z)⁻¹ : ℝ) : ℂ) * z k := by
  rw [wirtingerBar, (hasFDerivAt_logPot z).fderiv]
  simp only [ContinuousLinearMap.comp_apply, FunLike.coe_smul, Pi.smul_apply, dNormSqSum_single,
    Complex.ofRealCLM_apply, smul_eq_mul]
  have h1 : (1 * conj (z k)).re = (z k).re := by simp
  have h2 : (Complex.I * conj (z k)).re = (z k).im := by simp
  rw [h1, h2]
  conv_rhs => rw [← Complex.re_add_im (z k)]
  push_cast
  ring

lemma hasFDerivAt_coordDiv (k : Fin N) (z : Fin N → ℂ) :
    HasFDerivAt (fun u : Fin N → ℂ => (1 + normSqSum u)⁻¹ • u k)
      ((1 + normSqSum z)⁻¹ • (ContinuousLinearMap.proj k : (Fin N → ℂ) →L[ℝ] ℂ) +
        ((-((1 + normSqSum z) ^ 2)⁻¹) • dNormSqSum z).smulRight (z k)) z := by
  have hinv : HasFDerivAt (fun u : Fin N → ℂ => (1 + normSqSum u)⁻¹)
      ((-((1 + normSqSum z) ^ 2)⁻¹) • dNormSqSum z) z :=
    (hasDerivAt_inv (one_add_normSqSum_pos z).ne').comp_hasFDerivAt z
      ((hasFDerivAt_normSqSum z).const_add 1)
  exact hinv.smul (ContinuousLinearMap.proj (R := ℝ) (φ := fun _ : Fin N => ℂ) k).hasFDerivAt

namespace CP

def kahlerPotential (i : Fin (N + 1)) (z : Fin N → ℂ) : ℝ :=
  -Real.log (fsNorm (chartInv i z) (restrictForm (coordForm i) _) ^ 2)

lemma kahlerPotential_eq (i : Fin (N + 1)) (z : Fin N → ℂ) :
    kahlerPotential i z = Real.log (1 + normSqSum z) := by
  rw [kahlerPotential, fsNorm_sq_frame, one_div, Real.log_inv, neg_neg]; rfl

def chernCoeff (i : Fin (N + 1)) (z : Fin N → ℂ) : Matrix (Fin N) (Fin N) ℂ :=
  Matrix.of fun j k => ((1 / (2 * Real.pi) : ℝ) : ℂ) *
    wirtinger (fun w => wirtingerBar (fun u => ((kahlerPotential i u : ℝ) : ℂ)) k w) j z

theorem chernCoeff_apply (i : Fin (N + 1)) (z : Fin N → ℂ) (j k : Fin N) :
    chernCoeff i z j k = ((1 / (2 * Real.pi * (1 + normSqSum z)) : ℝ) : ℂ) *
      ((1 : Matrix (Fin N) (Fin N) ℂ) j k -
        (((1 + normSqSum z)⁻¹ : ℝ) : ℂ) * (conj (z j) * z k)) := by
  have hpot : (fun u => ((kahlerPotential i u : ℝ) : ℂ)) =
      fun u => ((Real.log (1 + normSqSum u) : ℝ) : ℂ) := by
    funext u; rw [kahlerPotential_eq]
  have hfun : (fun w => wirtingerBar (fun u => ((kahlerPotential i u : ℝ) : ℂ)) k w) =
      fun u : Fin N → ℂ => (1 + normSqSum u)⁻¹ • u k := by
    funext w; rw [hpot, wirtingerBar_logPot, Complex.real_smul]
  rw [chernCoeff, Matrix.of_apply, hfun, wirtinger, (hasFDerivAt_coordDiv k z).fderiv]
  simp only [FunLike.coe_add, Pi.add_apply, FunLike.coe_smul, Pi.smul_apply,
    ContinuousLinearMap.proj_apply, ContinuousLinearMap.smulRight_apply, dNormSqSum_single,
    smul_eq_mul, Complex.real_smul]
  have h1 : (1 * conj (z j)).re = (z j).re := by simp
  have h2 : (Complex.I * conj (z j)).re = (z j).im := by simp
  rw [h1, h2]
  have hS := one_add_normSqSum_pos z
  have hconj : conj (z j) = ((z j).re : ℂ) - ((z j).im : ℂ) * Complex.I := by
    apply Complex.ext <;> simp
  have hS' : (1 + (normSqSum z : ℂ)) ≠ 0 := by exact_mod_cast hS.ne'
  have hpi : (Real.pi : ℂ) ≠ 0 := by exact_mod_cast Real.pi_ne_zero
  rw [hconj, Matrix.one_apply]
  by_cases h : j = k
  · subst h
    simp only [Pi.single_eq_same, if_true]
    push_cast
    field_simp
    ring_nf
    all_goals (try simp only [Complex.I_sq])
    all_goals ring
  · simp only [Pi.single_apply, if_neg (Ne.symm h), if_neg h]
    push_cast
    field_simp
    ring_nf

theorem chernCoeff_eq_matrix (i : Fin (N + 1)) (z : Fin N → ℂ) :
    chernCoeff i z = ((1 / (2 * Real.pi * (1 + normSqSum z)) : ℝ) : ℂ) •
      (1 - (((1 + normSqSum z)⁻¹ : ℝ) : ℂ) • Matrix.vecMulVec (star z) z) := by
  ext j k
  rw [chernCoeff_apply]
  simp [Matrix.vecMulVec_apply]

lemma star_dotProduct_self (x : Fin N → ℂ) : star x ⬝ᵥ x = ((∑ j, ‖x j‖ ^ 2 : ℝ) : ℂ) := by
  simp only [dotProduct, Pi.star_apply, Complex.star_def, Complex.conj_mul']
  push_cast; rfl

theorem chernCoeff_quadForm (i : Fin (N + 1)) (z x : Fin N → ℂ) :
    star x ⬝ᵥ (chernCoeff i z *ᵥ x) = ((1 / (2 * Real.pi * (1 + normSqSum z)) *
      (∑ j, ‖x j‖ ^ 2 - (1 + normSqSum z)⁻¹ * ‖z ⬝ᵥ x‖ ^ 2) : ℝ) : ℂ) := by
  rw [chernCoeff_eq_matrix, Matrix.smul_mulVec, Matrix.sub_mulVec, Matrix.one_mulVec,
    Matrix.smul_mulVec, Matrix.vecMulVec_mulVec, op_smul_eq_smul, dotProduct_smul, dotProduct_sub,
    dotProduct_smul, dotProduct_smul, Matrix.star_dotProduct_star, star_dotProduct_self]
  simp only [smul_eq_mul, Complex.star_def, Complex.mul_conj']
  push_cast
  ring

lemma norm_dotProduct_sq_le (z x : Fin N → ℂ) :
    ‖z ⬝ᵥ x‖ ^ 2 ≤ normSqSum z * ∑ j, ‖x j‖ ^ 2 := by
  have h1 : ‖z ⬝ᵥ x‖ ≤ ∑ j, ‖z j‖ * ‖x j‖ := by
    simp only [dotProduct]
    exact (norm_sum_le _ _).trans (le_of_eq (by simp))
  have h2 : (∑ j, ‖z j‖ * ‖x j‖) ^ 2 ≤ (∑ j, ‖z j‖ ^ 2) * (∑ j, ‖x j‖ ^ 2) :=
    Finset.sum_mul_sq_le_sq_mul_sq _ _ _
  exact (pow_le_pow_left₀ (norm_nonneg _) h1 2).trans h2

theorem det_chernCoeff (i : Fin (N + 1)) (z : Fin N → ℂ) :
    (chernCoeff i z).det = (((1 / (2 * Real.pi)) ^ N / (1 + normSqSum z) ^ (N + 1) : ℝ) : ℂ) := by
  rw [chernCoeff_eq_matrix, Matrix.det_smul, Fintype.card_fin]
  have hmat : (1 : Matrix (Fin N) (Fin N) ℂ) - (((1 + normSqSum z)⁻¹ : ℝ) : ℂ) •
      Matrix.vecMulVec (star z) z = 1 + Matrix.replicateCol Unit
        (-((((1 + normSqSum z)⁻¹ : ℝ) : ℂ)) • star z) * Matrix.replicateRow Unit z := by
    ext j k
    simp [Matrix.vecMulVec_apply, Matrix.mul_apply, sub_eq_add_neg]
    ring
  have hzz : z ⬝ᵥ star z = ((normSqSum z : ℝ) : ℂ) := by
    rw [dotProduct_comm, star_dotProduct_self]; rfl
  rw [hmat, Matrix.det_one_add_replicateCol_mul_replicateRow, dotProduct_smul, hzz, smul_eq_mul]
  have hS := one_add_normSqSum_pos z
  have hpi := Real.pi_pos
  have key : (1 / (2 * Real.pi * (1 + normSqSum z))) ^ N * (1 + -(1 + normSqSum z)⁻¹ * normSqSum z) =
      (1 / (2 * Real.pi)) ^ N / (1 + normSqSum z) ^ (N + 1) := by
    simp only [div_pow, mul_pow, one_pow, pow_succ]
    field_simp
    ring
  rw [← key]
  push_cast
  ring

def fsVolumeDensity (i : Fin (N + 1)) (z : Fin N → ℂ) : ℝ :=
  (N.factorial : ℝ) * 2 ^ N * ((chernCoeff i z).det).re

theorem fsVolumeDensity_eq (i : Fin (N + 1)) (z : Fin N → ℂ) :
    fsVolumeDensity i z = N.factorial / (Real.pi ^ N * (1 + normSqSum z) ^ (N + 1)) := by
  rw [fsVolumeDensity, det_chernCoeff, Complex.ofReal_re, div_pow, one_pow, mul_pow]
  have hS := one_add_normSqSum_pos z
  have hpi := Real.pi_pos
  field_simp

lemma fsVolumeDensity_pos (i : Fin (N + 1)) (z : Fin N → ℂ) : 0 < fsVolumeDensity i z := by
  rw [fsVolumeDensity_eq]
  have hS := one_add_normSqSum_pos z
  have hpi := Real.pi_pos
  positivity

end CP

end

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.FubiniStudyChern =====
