module

public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.GelfandFlags.IntSmooth
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.GelfandFlags.KerNIdA
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.GelfandFlags.KerNIdB
import Aesop.Main
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Topology.Algebra.Group.Units
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.GelfandFlags.KerNIdC, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.GelfandFlags.KerNId

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.GelfandFlags.KerNIdC =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.GelfandFlags.KerNIdC", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.GelfandFlags.IntSmooth\nimport Aesop.Main\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.GelfandFlags.KerNIdA\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.GelfandFlags.KerNIdB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Filter Topology

namespace PositivityTheory.RgBcC.VC.KN

open PositivityTheory.RgBcC
open PositivityTheory.RgTw (Mat G)

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {n : ℕ}

theorem contOn_avg (hLg : LgCpt) [MeasurableSpace (G n)] [BorelSpace (G n)] {N : Subgroup (G n)}
    (hNc : IsClosed (N : Set (G n))) (ν : Measure N) [IsFiniteMeasureOnCompacts ν] {X : Type} [NormedAddCommGroup X]
    [NormedSpace ℝ X] (h : Mat n → X) (hc : ContinuousOn h (GLs n)) (R : ℝ)
    (hR : ∀ y ∈ GLs n, R < lg y → h y = 0) :
    ContinuousOn (fun y => ∫ u : N, h ((u : G n).val * y) ∂ν) (GLs n) := by
  haveI : LocallyCompactSpace (Mat n) := inferInstanceAs (LocallyCompactSpace (Fin n → Fin n → ℂ))
  haveI : FirstCountableTopology (Mat n) := inferInstanceAs (FirstCountableTopology (Fin n → Fin n → ℂ))
  intro y₀ hy₀
  obtain ⟨K, hKn, hKs, hK⟩ := local_compact_nhds (isOpen_GLs.mem_nhds hy₀)
  obtain ⟨M, hM⟩ := hK.bddAbove_image (lg_contOn.mono hKs)
  set S : Set N := {u : N | lg ((u : G n) : Mat n) ≤ R + M} with hSdef
  have hS : IsCompact S := cptN hLg hNc (R + M)
  have hcu : Continuous (fun u : N => ((u : G n) : Mat n)) := by fun_prop
  set T : Set (Mat n) := (fun p : N × Mat n => ((p.1 : G n) : Mat n) * p.2) '' (S ×ˢ K) with hTdef
  have hT : IsCompact T := (hS.prod hK).image (by fun_prop)
  have hTs : T ⊆ GLs n := by
    rintro _ ⟨p, hp, rfl⟩
    exact mul_memGL _ _ (hKs hp.2)
  obtain ⟨C, hC⟩ := hT.exists_bound_of_continuousOn (hc.mono hTs)
  have hlc : Continuous (fun u : N => lg ((u : G n) : Mat n)) :=
    lg_contOn.comp_continuous hcu (fun u => memGL _)
  have hSm : MeasurableSet S := (isClosed_le hlc continuous_const).measurableSet
  have hbound : ∀ y ∈ K, ∀ u : N, ‖h (((u : G n) : Mat n) * y)‖ ≤ S.indicator (fun _ => C) u := by
    intro y hy u
    by_cases hu : u ∈ S
    · rw [Set.indicator_of_mem hu]
      exact hC _ ⟨(u, y), ⟨hu, hy⟩, rfl⟩
    · rw [Set.indicator_of_notMem hu]
      have hu' : ¬ lg ((u : G n) : Mat n) ≤ R + M := hu
      have hyM : lg y ≤ M := hM ⟨y, hy, rfl⟩
      have h1 := lg_le_of_mul ((u : G n) : Mat n) y (hKs hy)
      have h2 : R + M < lg ((u : G n) : Mat n) := lt_of_not_ge hu'
      rw [hR _ (mul_memGL _ _ (hKs hy)) (by linarith), norm_zero]
  apply continuousWithinAt_of_dominated (bound := S.indicator (fun _ => C))
  · filter_upwards [self_mem_nhdsWithin] with y hy
    exact (integrable_N hLg hNc ν h hc R hR y hy).aestronglyMeasurable
  · filter_upwards [mem_nhdsWithin_of_mem_nhds hKn] with y hy
    exact Filter.Eventually.of_forall (hbound y hy)
  · exact (integrable_indicator_iff hSm).2 (integrableOn_const hS.measure_ne_top)
  · refine Filter.Eventually.of_forall (fun u => ?_)
    have hm : Continuous (fun y : Mat n => ((u : G n) : Mat n) * y) := by fun_prop
    exact (hc.comp hm.continuousOn (fun y hy => mul_memGL _ _ hy)) y₀ hy₀

theorem key (hLg : LgCpt) [MeasurableSpace (G n)] [BorelSpace (G n)] (μ : Measure (G n)) [μ.IsHaarMeasure]
    (E : KMod n) (k B : Mat n → (E.V →L[ℂ] E.V)) (hkc : ContinuousOn k (GLs n)) (Rk : ℝ)
    (hkR : ∀ y ∈ GLs n, Rk < lg y → k y = 0) {N : Subgroup (G n)} (hNc : IsClosed (N : Set (G n)))
    (ν : Measure N) [ν.IsHaarMeasure] [ν.IsInvInvariant] (hBc : ContinuousOn B (GLs n))
    (hBN : ∀ u : N, ∀ y ∈ GLs n, B ((u : G n).val * y) = B y) (φ : Mat n → E.V) (hφc : ContinuousOn φ (GLs n))
    (Rφ : ℝ) (hφR : ∀ y ∈ GLs n, Rφ < lg y → φ y = 0) :
    ∫ y : G n, k y.val (B y.val (∫ u : N, φ ((u : G n).val * y.val) ∂ν)) ∂μ =
      ∫ y : G n, (∫ u : N, k ((u : G n).val * y.val) ∂ν) (B y.val (φ y.val)) ∂μ := by
  haveI : SecondCountableTopology (Matrix (Fin n) (Fin n) ℂ) :=
    inferInstanceAs (SecondCountableTopology (Fin n → Fin n → ℂ))
  haveI : SecondCountableTopology (Matrix (Fin n) (Fin n) ℂ)ᵐᵒᵖ :=
    (MulOpposite.opHomeomorph (M := Matrix (Fin n) (Fin n) ℂ)).symm.isEmbedding.secondCountableTopology
  haveI : SecondCountableTopology (G n) := Units.isEmbedding_embedProduct.secondCountableTopology
  haveI : SigmaCompactSpace (G n) := ⟨⟨fun m : ℕ => {y : G n | lg y.val ≤ m}, fun m => hLg n m, by
    ext y
    simp only [Set.mem_iUnion, Set.mem_setOf_eq, Set.mem_univ, iff_true]
    exact exists_nat_ge _⟩⟩
  haveI : SigmaCompactSpace N := ⟨⟨fun m : ℕ => {u : N | lg ((u : G n) : Mat n) ≤ m},
    fun m => cptN hLg hNc m, by
    ext y
    simp only [Set.mem_iUnion, Set.mem_setOf_eq, Set.mem_univ, iff_true]
    exact exists_nat_ge _⟩⟩
  have iφ : ∀ y : G n, Integrable (fun u : N => φ ((u : G n).val * y.val)) ν := fun y =>
    integrable_N hLg hNc ν φ hφc Rφ hφR y.val (memGL y)
  have ik : ∀ y : G n, Integrable (fun u : N => k ((u : G n).val * y.val)) ν := fun y =>
    integrable_N hLg hNc ν k hkc Rk hkR y.val (memGL y)
  set F : G n → N → E.V := fun y u => k y.val (B y.val (φ ((u : G n).val * y.val))) with hF
  set H : G n → N → E.V := fun y u => k ((u : G n).val * y.val) (B y.val (φ y.val)) with hH
  have cu1 : Continuous (fun p : G n × N => p.1.val) := Units.continuous_val.comp continuous_fst
  have cu2 : Continuous (fun p : G n × N => ((p.2 : G n).val * p.1.val)) := by fun_prop
  have hB1 : Continuous (fun p : G n × N => B p.1.val) := hBc.comp_continuous cu1 (fun p => memGL _)
  have iF : Integrable (Function.uncurry F) (μ.prod ν) := by
    have cF : Continuous (Function.uncurry F) :=
      (hkc.comp_continuous cu1 (fun p => memGL _)).clm_apply
        (hB1.clm_apply (hφc.comp_continuous cu2 (fun p => mul_memGL _ _ (memGL _))))
    have KF : IsCompact ({y : G n | lg y.val ≤ Rk} ×ˢ {u : N | lg ((u : G n) : Mat n) ≤ Rk + Rφ}) :=
      (hLg n Rk).prod (cptN hLg hNc (Rk + Rφ))
    refine cF.integrable_of_hasCompactSupport (HasCompactSupport.intro KF ?_)
    rintro ⟨y, u⟩ hp
    simp only [Set.mem_prod, Set.mem_setOf_eq, not_and_or, not_le] at hp
    show k y.val (B y.val (φ ((u : G n).val * y.val))) = 0
    by_cases hy : lg y.val ≤ Rk
    · have hu : Rk + Rφ < lg ((u : G n) : Mat n) := by
        rcases hp with h | h
        · exact absurd hy (not_le.mpr h)
        · exact h
      have h1 := lg_le_of_mul ((u : G n) : Mat n) y.val (memGL y)
      rw [hφR _ (mul_memGL _ _ (memGL y)) (by linarith), map_zero, map_zero]
    · rw [hkR _ (memGL y) (lt_of_not_ge hy), ContinuousLinearMap.zero_apply]
  have iH : Integrable (Function.uncurry H) (μ.prod ν) := by
    have cH : Continuous (Function.uncurry H) :=
      (hkc.comp_continuous cu2 (fun p => mul_memGL _ _ (memGL _))).clm_apply
        (hB1.clm_apply (hφc.comp_continuous cu1 (fun p => memGL _)))
    have KH : IsCompact ({y : G n | lg y.val ≤ Rφ} ×ˢ {u : N | lg ((u : G n) : Mat n) ≤ Rk + Rφ}) :=
      (hLg n Rφ).prod (cptN hLg hNc (Rk + Rφ))
    refine cH.integrable_of_hasCompactSupport (HasCompactSupport.intro KH ?_)
    rintro ⟨y, u⟩ hp
    simp only [Set.mem_prod, Set.mem_setOf_eq, not_and_or, not_le] at hp
    show k ((u : G n).val * y.val) (B y.val (φ y.val)) = 0
    by_cases hy : lg y.val ≤ Rφ
    · have hu : Rk + Rφ < lg ((u : G n) : Mat n) := by
        rcases hp with h | h
        · exact absurd hy (not_le.mpr h)
        · exact h
      have h1 := lg_le_of_mul ((u : G n) : Mat n) y.val (memGL y)
      rw [hkR _ (mul_memGL _ _ (memGL y)) (by linarith), ContinuousLinearMap.zero_apply]
    · rw [hφR _ (memGL y) (lt_of_not_ge hy), map_zero, map_zero]
  have s1 : ∀ y : G n, k y.val (B y.val (∫ u : N, φ ((u : G n).val * y.val) ∂ν)) = ∫ u : N, F y u ∂ν := by
    intro y
    exact (ContinuousLinearMap.integral_comp_comm ((k y.val).comp (B y.val)) (iφ y)).symm
  have s6 : ∀ y : G n, (∫ u : N, k ((u : G n).val * y.val) ∂ν) (B y.val (φ y.val)) = ∫ u : N, H y u ∂ν :=
    fun y => ContinuousLinearMap.integral_apply (ik y) _
  have s3 : ∀ u : N, ∫ y : G n, F y u ∂μ = ∫ y : G n, H y u⁻¹ ∂μ := by
    intro u
    rw [← integral_mul_left_eq_self (μ := μ) (fun x : G n => H x u⁻¹) (u : G n)]
    congr 1
    ext x
    have e1 : (((u⁻¹ : N) : G n)).val * (((u : G n) * x)).val = x.val := by
      rw [← Units.val_mul, Subgroup.coe_inv, inv_mul_cancel_left]
    have e2 : B (((u : G n) * x)).val = B x.val := by
      rw [Units.val_mul]
      exact hBN u x.val (memGL x)
    simp only [hF, hH]
    rw [e1, e2, Units.val_mul]
  calc ∫ y : G n, k y.val (B y.val (∫ u : N, φ ((u : G n).val * y.val) ∂ν)) ∂μ
      = ∫ y : G n, ∫ u : N, F y u ∂ν ∂μ := integral_congr_ae (Filter.Eventually.of_forall s1)
    _ = ∫ u : N, ∫ y : G n, F y u ∂μ ∂ν := integral_integral_swap iF
    _ = ∫ u : N, ∫ y : G n, H y u⁻¹ ∂μ ∂ν := integral_congr_ae (Filter.Eventually.of_forall s3)
    _ = ∫ u : N, ∫ y : G n, H y u ∂μ ∂ν := integral_inv_eq_self (fun u => ∫ y : G n, H y u ∂μ) ν
    _ = ∫ y : G n, ∫ u : N, H y u ∂ν ∂μ := (integral_integral_swap iH).symm
    _ = ∫ y : G n, (∫ u : N, k ((u : G n).val * y.val) ∂ν) (B y.val (φ y.val)) ∂μ :=
      integral_congr_ae (Filter.Eventually.of_forall (fun y => (s6 y).symm))

end PositivityTheory.RgBcC.VC.KN
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.GelfandFlags.KerNIdC =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.GelfandFlags.KerNId =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.GelfandFlags.KerNId", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.GelfandFlags.IntSmooth\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.GelfandFlags.KerNIdA\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.GelfandFlags.KerNIdB\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.GelfandFlags.KerNIdC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Filter Topology

namespace PositivityTheory.RgBcC.VC

open PositivityTheory.RgBcC KN
open PositivityTheory.RgTw (Mat G)

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

private theorem integrable_of_continuousOn_of_eq_zero_lg_gt (hLg : LgCpt) {n : ℕ} [MeasurableSpace (G n)] [BorelSpace (G n)]
    (μ : Measure (G n)) [μ.IsHaarMeasure] {X : Type} [NormedAddCommGroup X]
    (h : Mat n → X) (hc : ContinuousOn h (GLs n)) (R : ℝ)
    (hR : ∀ y ∈ GLs n, R < lg y → h y = 0) :
    Integrable (fun y : G n => h ↑y) μ := by
  have hcont : Continuous (fun y : G n => h ↑y) :=
    hc.comp_continuous Units.continuous_val (fun y => KN.memGL y)
  refine hcont.integrable_of_hasCompactSupport ?_
  refine HasCompactSupport.intro (hLg n R) ?_
  intro y hy
  simp only [Set.mem_setOf_eq, not_le] at hy
  exact hR _ (KN.memGL y) hy

theorem kerNId_of' (hLg : LgCpt) : KerNId := by
  intro hNil hKZ hAvg n i1 i2 μ i3 E k hk hsupp hequi W₁ W₂ hW N hN ν i4 A hA hQ hcomm y hy
  obtain ⟨hNc, hInv⟩ := hNil n W₁ W₂ hW N hN
  haveI := hInv ν
  obtain ⟨Rk, hRk⟩ := hsupp
  have hkc : ContinuousOn k (GLs n) := hk.continuousOn
  have hAc : ContinuousOn A (GLs n) := hA.1.continuousOn
  obtain ⟨K, hK⟩ : ∃ K : Mat n → E.V →L[ℂ] E.V,
      K = fun x => ∫ u : N, k (((u : G n) : Mat n) * x) ∂ν := ⟨_, rfl⟩
  have hKapp : ∀ x, (∫ u : N, k (((u : G n) : Mat n) * x) ∂ν) = K x := fun x => by rw [hK]
  have hKc : ContinuousOn K (GLs n) := by
    rw [hK]
    exact KN.contOn_avg hLg hNc ν k hkc Rk hRk
  have h1 : (1 : Mat n) ∈ GLs n := by simp [GLs]
  have hKr : ∀ x ∈ GLs n, ∀ c : unitaryGroup (Fin n) ℂ, K (x * ↑c) = K x * E.ρ c := by
    intro x hx c
    have hint := KN.integrable_N hLg hNc ν k hkc Rk hRk x hx
    rw [← hKapp, ← hKapp]
    have e : ∀ u : N, k (((u : G n) : Mat n) * (x * (c : Mat n))) =
        k (((u : G n) : Mat n) * x) * E.ρ c := by
      intro u
      have := hequi (((u : G n) : Mat n) * x) (KN.mul_memGL _ x hx) 1 c
      simpa [mul_assoc] using this
    simp_rw [e]
    simpa only [ContinuousLinearMap.flip_apply, ContinuousLinearMap.mul_apply'] using
      ((ContinuousLinearMap.mul ℂ (E.V →L[ℂ] E.V)).flip (E.ρ c)).integral_comp_comm hint
  have hκc : ContinuousOn (fun x => K x * A x - A 1 * K x) (GLs n) :=
    (hKc.mul hAc).sub (continuousOn_const.mul hKc)
  have hρ : ∀ c : unitaryGroup (Fin n) ℂ, E.ρ c * E.ρ c⁻¹ = 1 := fun c => by
    rw [← map_mul, mul_inv_cancel, map_one]
  have hκr : ∀ x ∈ GLs n, ∀ c : unitaryGroup (Fin n) ℂ,
      K (x * ↑c) * A (x * ↑c) - A 1 * K (x * ↑c) = (K x * A x - A 1 * K x) * E.ρ c := by
    intro x hx c
    rw [hKr x hx c, hA.2 x hx c, sub_mul]
    simp only [mul_assoc]
    rw [← mul_assoc (E.ρ c) (E.ρ c⁻¹), hρ, one_mul]
  have hκi : ∀ f ∈ CE E, (∃ R : ℝ, ∀ x ∈ GLs n, R < lg x → f x = 0) →
      ∫ x : G n, (K ↑x * A ↑x - A 1 * K ↑x) (f ↑x) ∂μ = 0 := by
    rintro f hf ⟨Rf, hRf⟩
    have hfc : ContinuousOn f (GLs n) := hf.1.continuousOn
    have hF := hAvg n E W₁ W₂ hW N hN ν f hf ⟨Rf, hRf⟩
    have hBinv : ∀ (u : N), ∀ x ∈ GLs n, A (((u : G n) : Mat n) * x) = A x := fun u x hx =>
      hQ _ (KN.memGL _) (KN.maps_of hW hN u).1 (KN.maps_of hW hN u).2 x hx
    have k1 := KN.key hLg μ E k A hkc Rk hRk hNc ν hAc hBinv f hfc Rf hRf
    have k2 := KN.key hLg μ E k (fun _ => 1) hkc Rk hRk hNc ν continuousOn_const
      (fun _ _ _ => rfl) f hfc Rf hRf
    have hc := hcomm _ hF.1 hF.2 1 h1
    simp only [act, one_mul] at hc
    simp only [ContinuousLinearMap.one_apply] at k2
    simp only [hKapp] at k1 k2
    have I1 : Integrable (fun x : G n => K ↑x (A ↑x (f ↑x))) μ :=
      integrable_of_continuousOn_of_eq_zero_lg_gt hLg μ (fun x => K x (A x (f x)))
        (hKc.clm_apply (hAc.clm_apply hfc)) Rf (fun x hx h => by simp [hRf x hx h])
    have I2 : Integrable (fun x : G n => A 1 (K ↑x (f ↑x))) μ :=
      integrable_of_continuousOn_of_eq_zero_lg_gt hLg μ (fun x => A 1 (K x (f x)))
        ((A 1).continuous.comp_continuousOn (hKc.clm_apply hfc)) Rf
        (fun x hx h => by simp [hRf x hx h])
    have I3 : Integrable (fun x : G n => K ↑x (f ↑x)) μ :=
      integrable_of_continuousOn_of_eq_zero_lg_gt hLg μ (fun x => K x (f x)) (hKc.clm_apply hfc) Rf
        (fun x hx h => by simp [hRf x hx h])
    simp only [ContinuousLinearMap.sub_apply, ContinuousLinearMap.mul_apply]
    rw [integral_sub I1 I2, (A 1).integral_comp_comm I3, ← k1, ← k2, hc, sub_self]
  have hκ : K y * A y - A 1 * K y = 0 :=
    hKZ n μ E (fun x => K x * A x - A 1 * K x) hκc hκr hκi y hy
  rw [hKapp]
  exact sub_eq_zero.mp hκ

theorem kerNId_of (hLg : LgCpt) (_ : IntSmooth) : KerNId := kerNId_of' hLg

end PositivityTheory.RgBcC.VC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.GelfandFlags.KerNId =====
