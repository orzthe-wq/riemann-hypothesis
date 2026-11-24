module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Calculus.FDeriv.Defs
public import Mathlib.Analysis.Complex.Exponential
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.DifferentiableOnOfTendstoLocallyUniformlyOn
public import Mathlib.Analysis.Normed.Affine.Convex
public import Mathlib.Algebra.Group.End
public import Mathlib.Data.Fintype.Card
public import Mathlib.Tactic.Continuity
public import Mathlib.Data.Fintype.EquivFin
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.GCauchyStatement
public import Mathlib.Analysis.Analytic.IteratedFDeriv
public import Mathlib.Analysis.Normed.Affine.AddTorsorBases
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FibExtMarked
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ThetaKernelOrthonormalFrameInDomainPeriodLinear
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.TotallySplit
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsInvariantNatLengthLattice
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.SmulMemOfIsIntegral
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.ENatToNat
import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnitaryOnTheta
import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.DatEqZero

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ConvexAndDifferentiableOnTsumCexp, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsPermOfOfFnPerm, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PolyDerivRenameOfConvex, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsConjugateModelSameThetaFunctions

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ConvexAndDifferentiableOnTsumCexp =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ConvexAndDifferentiableOnTsumCexp", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.FDeriv.Defs\npublic import Mathlib.Analysis.Complex.Exponential\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.DifferentiableOnOfTendstoLocallyUniformlyOn\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Normed.Affine.Convex\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex

namespace GlobalTheory.ExpSeries

theorem convexOn_norm_mul_cexp {V : Type} [NormedAddCommGroup V] [NormedSpace ℂ V]
    (c : ℂ) (L : V →ₗ[ℂ] ℂ) :
    ConvexOn ℝ Set.univ (fun z : V => ‖c * cexp (L z)‖) := by
  have h := (convexOn_exp.comp_linearMap
    (Complex.reLm ∘ₗ (L.restrictScalars ℝ))).smul (norm_nonneg c)
  rw [Set.preimage_univ] at h
  have e : (fun z : V => ‖c * cexp (L z)‖) = fun z : V =>
      ‖c‖ • (Real.exp ∘ ⇑(Complex.reLm ∘ₗ (L.restrictScalars ℝ))) z := by
    funext z
    simp [Complex.norm_exp]
  rw [e]
  exact h

theorem convex_and_differentiableOn_tsum_cexp :
    ∀ (V : Type) [NormedAddCommGroup V] [NormedSpace ℂ V] [FiniteDimensional ℂ V] (J : Type)
      (c : J → ℂ) (L : J → V →ₗ[ℂ] ℂ),
      Convex ℝ {z : V | Summable fun j => c j * cexp (L j z)} ∧
      DifferentiableOn ℂ (fun z : V => ∑' j, c j * cexp (L j z))
        (interior {z : V | Summable fun j => c j * cexp (L j z)}) := by
  intro V _ _ _ J c L
  refine ⟨?_, ?_⟩
  · intro x hx y hy a b ha hb hab
    simp only [Set.mem_ofPred_eq] at hx hy ⊢
    rw [← summable_norm_iff] at hx hy ⊢
    refine Summable.of_nonneg_of_le (fun _ => norm_nonneg _) (fun j => ?_)
      ((hx.mul_left a).add (hy.mul_left b))
    exact (convexOn_norm_mul_cexp (c j) (L j)).2 (Set.mem_univ x) (Set.mem_univ y) ha hb hab
  · intro z0 hz0
    have : FiniteDimensional ℝ V := Module.Finite.trans ℂ V
    obtain ⟨b, hb0, hb⟩ := exists_mem_interior_convexHull_affineBasis
      (mem_interior_iff_mem_nhds.1 hz0)
    have hsum : Summable fun j => ∑ i, ‖c j * cexp (L j (b i))‖ := by
      refine summable_sum fun i _ => ?_
      have : b i ∈ {z : V | Summable fun j => c j * cexp (L j z)} :=
        hb (subset_convexHull ℝ _ ⟨i, rfl⟩)
      exact summable_norm_iff.2 this
    have hd := (GlobalTheory.SCV.differentiableOn_tsum_of_normal_on_compacts
      (F := fun j z => c j * cexp (L j z)) (U := interior (convexHull ℝ (Set.range b)))
      isOpen_interior
      (fun j => ((((L j).toContinuousLinearMap.differentiable).cexp).const_mul
        (c j)).differentiableOn)
      (fun K hK _ => ⟨_, hsum, fun j z hz => by
        obtain ⟨y, ⟨i, rfl⟩, hy⟩ := (convexOn_norm_mul_cexp (c j) (L j)).exists_ge_of_mem_convexHull
          (Set.subset_univ _) (interior_subset (hK hz))
        exact hy.trans (Finset.single_le_sum (f := fun i => ‖c j * cexp (L j (b i))‖)
          (fun _ _ => norm_nonneg _) (Finset.mem_univ i))⟩)).1
    exact (hd.differentiableAt (isOpen_interior.mem_nhds hb0)).differentiableWithinAt

end GlobalTheory.ExpSeries
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ConvexAndDifferentiableOnTsumCexp =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsPermOfOfFnPerm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsPermOfOfFnPerm", "h": "module\n\npublic import Mathlib.Algebra.Group.End\npublic import Mathlib.Data.Fintype.Card\npublic import Mathlib.Tactic.Continuity\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Data.Fintype.EquivFin\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.FiberCardPermutation

theorem card_fiber_eq_count {α : Type} [DecidableEq α] {n : ℕ} (v : Fin n → α) (c : α) :
    Fintype.card {i : Fin n // v i = c} = Multiset.count c (List.ofFn v : Multiset α) := by
  rw [← Fin.univ_val_map, Multiset.count_map, Fintype.card_subtype]
  simp only [Finset.card, Finset.filter_val]
  congr 1
  exact Multiset.filter_congr (fun _ _ => eq_comm)

theorem exists_perm_of_ofFn_perm {α : Type} {n : ℕ} (v w : Fin n → α)
    (h : List.Perm (List.ofFn v) (List.ofFn w)) :
    ∃ σ : Equiv.Perm (Fin n), v = w ∘ (⇑σ : Fin n → Fin n) := by
  classical
  have hm : (List.ofFn v : Multiset α) = (List.ofFn w : Multiset α) := Multiset.coe_eq_coe.mpr h
  have hc : ∀ c : α, Fintype.card {i : Fin n // v i = c} = Fintype.card {i : Fin n // w i = c} := by
    intro c
    have h1 := card_fiber_eq_count v c
    have h2 := card_fiber_eq_count w c
    rw [hm, ← h2] at h1
    convert h1
  refine ⟨Equiv.ofFiberEquiv (f := v) (g := w) (fun c => Fintype.equivOfCardEq (hc c)), ?_⟩
  funext i
  exact (Equiv.ofFiberEquiv_map (f := v) (g := w) _ i).symm

end GlobalTheory.FiberCardPermutation
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsPermOfOfFnPerm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PolyDerivRenameOfConvex =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PolyDerivRenameOfConvex", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.GCauchyStatement\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.DifferentiableOnOfTendstoLocallyUniformlyOn\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsPermOfOfFnPerm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\npublic import Mathlib.Analysis.Analytic.IteratedFDeriv\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\npublic import Mathlib.Analysis.Normed.Affine.AddTorsorBases\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open ReciprocityTheory.ChartRestriction.G.I2 (polyDeriv)

namespace GlobalTheory.ConvexCutOff

theorem exists_support {V : Type} [NormedAddCommGroup V] [NormedSpace ℝ V] [FiniteDimensional ℝ V]
    {K : Set V} (hK : Convex ℝ K) (hne : K.Nonempty) {x : V} (hx : x ∉ interior K) :
    ∃ f : V →L[ℝ] ℝ, f ≠ 0 ∧ ∀ y ∈ K, f y ≤ f x := by
  by_cases hi : (interior K).Nonempty
  · obtain ⟨f, hf⟩ := geometric_hahn_banach_open_point hK.interior isOpen_interior hx
    refine ⟨f, ?_, ?_⟩
    · rintro rfl
      obtain ⟨a, ha⟩ := hi
      simpa using hf a ha
    · intro y hy
      have h1 : y ∈ closure (interior K) := by
        rw [hK.closure_interior_eq_closure_of_nonempty_interior hi]
        exact subset_closure hy
      have h2 : IsClosed {z | f z ≤ f x} := isClosed_le f.continuous continuous_const
      exact closure_minimal (fun a ha => (hf a ha).le) h2 h1
  · rw [hK.interior_nonempty_iff_affineSpan_eq_top] at hi
    obtain ⟨k, hk⟩ := hne
    have hd : (affineSpan ℝ K).direction < ⊤ := by
      rw [lt_top_iff_ne_top]
      intro h
      exact hi ((AffineSubspace.direction_eq_top_iff_of_nonempty
        ⟨k, subset_affineSpan ℝ K hk⟩).1 h)
    obtain ⟨g, hg0, hg⟩ := Submodule.exists_le_ker_of_lt_top _ hd
    have hc : ∀ y ∈ K, g y = g k := by
      intro y hy
      have := hg (AffineSubspace.vsub_mem_direction (subset_affineSpan ℝ K hy)
        (subset_affineSpan ℝ K hk))
      simpa [sub_eq_zero] using this
    have hg1 : LinearMap.toContinuousLinearMap g ≠ 0 := by
      intro h
      apply hg0
      ext z
      simpa using congrArg (fun φ : V →L[ℝ] ℝ => φ z) h
    rcases le_total (g k) (g x) with h | h
    · exact ⟨LinearMap.toContinuousLinearMap g, hg1, fun y hy => by simpa [hc y hy] using h⟩
    · exact ⟨-LinearMap.toContinuousLinearMap g, neg_ne_zero.2 hg1,
        fun y hy => by simpa [hc y hy] using h⟩

theorem uniqueDiffWithinAt_compl {V : Type} [NormedAddCommGroup V] [NormedSpace ℝ V]
    [FiniteDimensional ℝ V] {K : Set V} (hK : Convex ℝ K) {x : V} (hx : x ∉ interior K) :
    UniqueDiffWithinAt ℝ Kᶜ x := by
  rcases K.eq_empty_or_nonempty with rfl | hne
  · simpa using uniqueDiffWithinAt_univ
  obtain ⟨f, hf0, hf⟩ := exists_support hK hne hx
  obtain ⟨v, hv⟩ : ∃ v, 0 < f v := by
    obtain ⟨w, hw⟩ : ∃ w, f w ≠ 0 := by
      by_contra h
      push_neg at h
      exact hf0 (ContinuousLinearMap.ext h)
    rcases lt_or_gt_of_ne hw with h | h
    · exact ⟨-w, by simpa using h⟩
    · exact ⟨w, h⟩
  have hH : Convex ℝ {y | f x < f y} := convex_halfSpace_gt f.toLinearMap.isLinear (f x)
  have hO : IsOpen {y | f x < f y} := isOpen_lt continuous_const f.continuous
  have hcl : x ∈ closure {y | f x < f y} := by
    have ht : Filter.Tendsto (fun t : ℝ => x + t • v) (nhdsWithin 0 (Set.Ioi 0)) (nhds x) := by
      have : Continuous (fun t : ℝ => x + t • v) := by fun_prop
      have h2 := this.tendsto 0
      simp only [zero_smul, add_zero] at h2
      exact h2.mono_left nhdsWithin_le_nhds
    refine mem_closure_of_tendsto ht ?_
    filter_upwards [self_mem_nhdsWithin] with t ht
    have ht' : (0 : ℝ) < t := ht
    simp only [map_add (f := _), map_smul, smul_eq_mul]
    nlinarith [mul_pos ht' hv]
  have hU := uniqueDiffWithinAt_convex hH (by
    rw [hO.interior_eq]
    exact ⟨x + v, by simpa using hv⟩) hcl
  exact hU.mono fun y hy hyK => absurd (hf y hyK) (not_le.2 hy)

theorem fderiv_eq_zero {V W : Type} [NormedAddCommGroup V] [NormedSpace ℂ V] [FiniteDimensional ℂ V]
    [NormedAddCommGroup W] [NormedSpace ℂ W] {K : Set V} (hK : Convex ℝ K) {G : V → W}
    (hG : ∀ z, z ∉ K → G z = 0) {x : V} (hx : x ∉ interior K) : fderiv ℂ G x = 0 := by
  by_cases hd : DifferentiableAt ℂ G x
  swap
  · exact fderiv_zero_of_not_differentiableAt hd
  have hU := uniqueDiffWithinAt_compl hK hx
  have hx0 : G x = 0 := by
    have := hd.continuousAt.continuousWithinAt.mem_closure_image hU.mem_closure
    have hs : G '' Kᶜ ⊆ {0} := by
      rintro _ ⟨z, hz, rfl⟩
      exact hG z hz
    exact closure_minimal hs isClosed_singleton this
  have h1 : HasFDerivWithinAt G ((fderiv ℂ G x).restrictScalars ℝ) Kᶜ x :=
    (hd.hasFDerivAt.restrictScalars ℝ).hasFDerivWithinAt
  have h2 : HasFDerivWithinAt G (0 : V →L[ℝ] W) Kᶜ x :=
    (hasFDerivWithinAt_const (0 : W) x Kᶜ).congr (fun z hz => hG z hz) hx0
  have h3 := hU.eq h1 h2
  ext z
  simpa using congrArg (fun φ : V →L[ℝ] W => φ z) h3

theorem iteratedFDeriv_eq_zero_off {V : Type} [NormedAddCommGroup V] [NormedSpace ℂ V]
    [FiniteDimensional ℂ V] {K : Set V} (hK : Convex ℝ K) {F : V → ℂ}
    (hF : ∀ z, z ∉ K → F z = 0) (n : ℕ) : ∀ z, z ∉ K → iteratedFDeriv ℂ n F z = 0 := by
  induction n with
  | zero =>
    intro z hz
    ext m
    simp [hF z hz]
  | succ n ih =>
    intro z hz
    rw [iteratedFDeriv_succ_eq_comp_left, Function.comp_apply,
      fderiv_eq_zero hK ih (fun h => hz (interior_subset h))]
    exact map_zero _

theorem iteratedFDeriv_symm {V : Type} [NormedAddCommGroup V] [NormedSpace ℂ V]
    [FiniteDimensional ℂ V] {K : Set V} (hK : Convex ℝ K) {F : V → ℂ}
    (hF : ∀ z, z ∉ K → F z = 0) (hd : DifferentiableOn ℂ F (interior K)) (x : V) (n : ℕ)
    (v : Fin n → V) (σ : Equiv.Perm (Fin n)) :
    iteratedFDeriv ℂ n F x (v ∘ σ) = iteratedFDeriv ℂ n F x v := by
  by_cases hx : x ∈ interior K
  · exact (GlobalTheory.SCV.analyticOnNhd_of_differentiableOn isOpen_interior hd x
      hx).contDiffAt.iteratedFDeriv_comp_perm v σ
  · cases n with
    | zero => simp
    | succ n =>
      have : iteratedFDeriv ℂ (n + 1) F x = 0 := by
        rw [iteratedFDeriv_succ_eq_comp_left, Function.comp_apply,
          fderiv_eq_zero hK (iteratedFDeriv_eq_zero_off hK hF n) hx]
        exact map_zero _
      simp [this]

theorem term_eq {V : Type} [NormedAddCommGroup V] [NormedSpace ℂ V] {F : V → ℂ} {x : V}
    (hs : ∀ (n : ℕ) (v : Fin n → V) (σ : Equiv.Perm (Fin n)),
      iteratedFDeriv ℂ n F x (v ∘ σ) = iteratedFDeriv ℂ n F x v)
    {n m : ℕ} (v : Fin n → V) (w : Fin m → V) (h : (List.ofFn v).Perm (List.ofFn w)) :
    iteratedFDeriv ℂ n F x v = iteratedFDeriv ℂ m F x w := by
  have hnm : n = m := by simpa using h.length_eq
  subst hnm
  obtain ⟨σ, rfl⟩ := _root_.GlobalTheory.FiberCardPermutation.exists_perm_of_ofFn_perm v w h
  exact hs n w σ

theorem ofFn_get_cast {α β : Type} (l : List α) {n : ℕ} (u : α → β) (h : n = l.length) :
    List.ofFn (fun k : Fin n => u (l.get (Fin.cast h k))) = l.map u := by
  subst h
  apply List.ext_getElem <;> simp

theorem polyDeriv_rename_of_convex : ∀ (V : Type) [NormedAddCommGroup V] [NormedSpace ℂ V] [FiniteDimensional ℂ V] (K : Set V) (F : V → ℂ), Convex ℝ K → (∀ z, z ∉ K → F z = 0) → DifferentiableOn ℂ F (interior K) → ∀ (x : V) (ι κ : Type) (ρ : ι → κ), Function.Injective ρ → ∀ (Q : MvPolynomial ι ℂ) (u : κ → V), polyDeriv (MvPolynomial.rename ρ Q) u F x = polyDeriv Q (u ∘ ρ) F x := by
  intro V _ _ _ K F hK hF hd x ι κ ρ hρ Q u
  classical
  unfold polyDeriv
  rw [MvPolynomial.support_rename_of_injective hρ,
    Finset.sum_image (fun a _ b _ h => Finsupp.mapDomain_injective hρ h)]
  refine Finset.sum_congr rfl fun m _ => ?_
  rw [MvPolynomial.coeff_rename_mapDomain ρ hρ]
  congr 1
  apply term_eq (iteratedFDeriv_symm hK hF hd x)
  rw [ofFn_get_cast, ofFn_get_cast, ← List.map_map]
  apply List.Perm.map
  rw [← Multiset.coe_eq_coe, ← Multiset.map_coe, Multiset.coe_toList, Multiset.coe_toList,
    Finsupp.toMultiset_map]

end GlobalTheory.ConvexCutOff
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PolyDerivRenameOfConvex =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsConjugateModelSameThetaFunctions =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsConjugateModelSameThetaFunctions", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FibExtMarked\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ConvexAndDifferentiableOnTsumCexp\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PolyDerivRenameOfConvex\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ThetaKernelOrthonormalFrameInDomainPeriodLinear\nimport Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsInvariantNatLengthLattice\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.SmulMemOfIsIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsUnitaryOnTheta\nimport Development.AbelianVarietyTheory.Definitions.SpanningFamilies.DatEqZero\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.OneMapRef.Flip

section Generic

open NumberField Matrix Complex ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD GlobalTheory.ThFr
open GlobalTheory.SW hiding Level
open ReciprocityTheory.ChartRestriction.G.I2 (polyDeriv)
open scoped ComplexConjugate Classical

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r g n : ℕ}

theorem sgn_rev {p q : ℕ} (h : p + q = r) (a : Fin r) : sgn p (a : ℕ) = -sgn q (Fin.rev a : ℕ) := by
  have := a.isLt
  unfold sgn
  rw [Fin.val_rev]
  split_ifs <;> first | omega | simp

omit [NumberField E] [IsCMField E] in
theorem hermC_flip (τ : E →+* ℂ) (G : Matrix (Fin r) (Fin r) E) (u v : Fin r → ℂ) :
    hermC (ComplexEmbedding.conjugate τ) (-G) (fun a => conj (u a)) (fun a => conj (v a)) =
      -conj (hermC τ G u v) := by

  simp [hermC, ComplexEmbedding.conjugate_coe_eq, map_sum]

theorem conj_hermC (X : Data E r) (τ : E →+* ℂ) (u v : Fin r → ℂ) :
    conj (hermC τ X.Gm u v) = hermC τ X.Gm v u := by
  have h : ∀ a b, conj (τ (X.Gm a b)) = τ (X.Gm b a) := fun a b => by
    rw [← X.Gm_herm a b, cc, IsCMField.complexEmbedding_complexConj]

  simp only [hermC, map_sum, map_mul, h, Complex.conj_conj]
  rw [Finset.sum_comm]
  exact Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => by ring

theorem herm_neg (G : Matrix (Fin r) (Fin r) E) (u v : Fin r → E) : herm (-G) u v = -herm G u v := by
  simp [herm]

theorem exists_flip (X : Data E r) {p : ℕ} (hq : X.p0 + p = r) : ∃ X' : Data E r,
    X'.Ψ = X.Ψ.image ComplexEmbedding.conjugate ∧ X'.Gm = -X.Gm ∧ X'.p0 = p ∧ X'.Λ = X.Λ ∧ X'.κ0 = -X.κ0 := by
  have hcc : ∀ σ : E →+* ℂ, ComplexEmbedding.conjugate (ComplexEmbedding.conjugate σ) = σ := fun σ => star_star σ
  have hmem : ∀ σ, σ ∈ X.Ψ.image ComplexEmbedding.conjugate ↔ ComplexEmbedding.conjugate σ ∈ X.Ψ := fun σ => by
    rw [Finset.mem_image]
    exact ⟨fun ⟨τ, h, e⟩ => by rwa [← e, hcc], fun h => ⟨_, h, hcc σ⟩⟩
  have halg : IsAlgebraic ℤ (X.κ0 / (X.den : E)) :=
    (IsFractionRing.isAlgebraic_iff ℤ ℚ E).2 (Algebra.IsAlgebraic.isAlgebraic _)
  obtain ⟨k, hk, hki⟩ := halg.exists_integral_multiple
  have hki' : IsIntegral ℤ ((k.natAbs : E) * (X.κ0 / (X.den : E))) := by
    rw [zsmul_eq_mul] at hki
    rcases Int.natAbs_eq k with h | h
    · rw [h, Int.cast_natCast] at hki; exact hki
    · rw [h, Int.cast_neg, Int.cast_natCast, neg_mul] at hki; simpa using hki.neg
  have hd : (X.den : E) ≠ 0 := by exact_mod_cast X.den_ne
  obtain ⟨X', h1, h2, h3, h4, -, h5, -⟩ := GlobalTheory.FlagData.exists_data GlobalTheory.latMinkowski E r p 3 (3 * k.natAbs)
    (X.Ψ.image ComplexEmbedding.conjugate) (-X.Gm) X.Λ X.ξ0 (-X.κ0)
    (fun σ => by rw [hmem, hmem]; exact X.cmType _)
    (fun a b => by rw [Matrix.neg_apply, Matrix.neg_apply, ← X.Gm_herm a b, cc, cc, map_neg])
    (by rw [Matrix.det_neg]; exact mul_ne_zero (pow_ne_zero _ (by norm_num)) X.Gm_det)
    (by omega)
    (fun σ hσ => by
      obtain ⟨τ, hτ, rfl⟩ := Finset.mem_image.1 hσ
      obtain ⟨P, hP0, hP⟩ := X.signature ⟨τ, hτ⟩
      refine ⟨(P.map conj).submatrix id Fin.revPerm, ?_, ?_⟩
      · have := RingHom.map_det (starRingEnd ℂ) P
        rw [RingHom.mapMatrix_apply] at this
        rw [Matrix.det_permute', ← this]
        refine mul_ne_zero ?_ (by simpa using hP0)
        exact_mod_cast Units.ne_zero _
      · ext a b
        refine (hermC_flip τ X.Gm (FD.col P a.rev) (FD.col P b.rev)).trans ?_
        have := congrFun (congrFun hP a.rev) b.rev
        rw [show hermC τ X.Gm (FD.col P a.rev) (FD.col P b.rev) = _ from this,
          Matrix.diagonal_apply, Matrix.diagonal_apply, sgn_rev (show p + X.p0 = r by omega) a]
        by_cases h : a = b <;> simp [h])
    X.Λ_fg X.Λ_span le_rfl X.ξ0_im X.ξ0_ne
    (by rcases X.κ0_xi with h | h <;> simp [h])
    (fun σ hσ => by
      obtain ⟨τ, hτ, rfl⟩ := Finset.mem_image.1 hσ
      simpa [ComplexEmbedding.conjugate_coe_eq] using X.κ0_sign ⟨τ, hτ⟩)
    (by omega)
    (fun x hx y hy => by
      have e : ((3 * k.natAbs : ℕ) : E) / ((3 : ℕ) : E) * -X.κ0 * herm (-X.Gm) x y =
          (k.natAbs : E) * (X.κ0 / (X.den : E)) * ((X.den : E) * herm X.Gm x y) := by
        rw [herm_neg, Nat.cast_mul, Nat.cast_ofNat]
        field_simp
      rw [e]
      exact hki'.mul (X.Λ_int x hx y hy))
  exact ⟨X', h1, h2, h3, h4, h5⟩

theorem herm_col {X : Data E r} {τ : E →+* ℂ} {M : Matrix (Fin r) (Fin r) ℂ} (h : FD.gram τ X.Gm M = sgnM X)
    (v : Fin r → ℂ) (a : Fin r) :
    IsUnit M.det ∧ hermC τ X.Gm v (FD.col M a) = (sgn X.p0 a : ℝ) * (M⁻¹ *ᵥ v) a := by
  have e : ∀ (N : Matrix (Fin r) (Fin r) ℂ) (w : Fin r → ℂ),
      hermC τ X.Gm w (FD.col N a) = ((Nᴴ * (X.Gm.map τ)ᵀ) *ᵥ w) a := fun N w => by
    simp only [hermC, FD.col, mulVec, dotProduct, Matrix.mul_apply, conjTranspose_apply, transpose_apply,
      map_apply, Finset.sum_mul, RCLike.star_def]
    exact Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => by ring
  have h2 : Mᴴ * (X.Gm.map τ)ᵀ * M = sgnM X := by
    have ht : (sgnM X)ᵀ = sgnM X := Matrix.diagonal_transpose _
    rw [← ht, ← h]
    ext a b
    simp only [FD.gram, hermC, FD.col, Matrix.mul_apply, conjTranspose_apply, transpose_apply,
      map_apply, Finset.sum_mul, RCLike.star_def, of_apply]
    exact Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => by ring
  refine ⟨Ker.ONBasis.isUnit_det (Ker.ONBasis.sgnM_sq X) h2, ?_⟩
  rw [e, Ker.ONBasis.adj_mul (Ker.ONBasis.sgnM_sq X) h2, ← mulVec_mulVec, sgnM, mulVec_diagonal]

variable {X X' : Data E r} {bas : (Fin g ⊕ Fin g → ℤ) ≃ₗ[ℤ] X.Λ} {bas' : (Fin g ⊕ Fin g → ℤ) ≃ₗ[ℤ] X'.Λ}
  {idx : Fin g ≃ X.Ψ × Fin r} {idx' : Fin g ≃ X'.Ψ × Fin r} {x : Frame X.Ψ r} {x' : Frame X'.Ψ r}

theorem zR_flip (e : X.Ψ → X'.Ψ) (he : ∀ τ, (e τ).1 = ComplexEmbedding.conjugate τ.1) (hG : X'.Gm = -X.Gm)
    (hp : X'.p0 + X.p0 = r) (hi : ∀ j, idx' j = (e (idx j).1, (idx j).2.rev)) (hx : Ker.IsONFr X x)
    (hx' : ∀ τ a b, x' (e τ) a b = conj (x τ a b.rev)) {v : Ker.WR X n} {v' : Ker.WR X' n}
    (hv : ∀ τ k a, v' (e τ) k a = conj (v τ k a)) : Ker.zR X' idx' x' v' = Ker.zR X idx x v := by
  funext k j
  unfold Ker.zR
  rw [hi j]
  generalize idx j = t
  obtain ⟨τ, a⟩ := t
  have ha := a.isLt
  obtain ⟨hu, h1⟩ := herm_col (hx τ) (v τ k) a
  have hm : mat x' (e τ) = ((mat x τ).map conj).submatrix id Fin.revPerm := by
    ext a b; exact hx' τ a b
  have hv' : v' (e τ) k = fun a => conj (v τ k a) := funext (hv τ k)
  dsimp only
  rw [hm, hv', Fin.val_rev]
  by_cases h : (a : ℕ) < X.p0
  · rw [if_pos h, if_neg (by omega), ← conj_hermC, h1, sgn, if_pos h]
    have := Matrix.inv_submatrix_equiv ((mat x τ).map conj) (Equiv.refl _) Fin.revPerm
    rw [Equiv.coe_refl] at this
    rw [this, Ker.ONBasis.inv_map_conj hu]
    simp [mulVec, dotProduct]
  · rw [if_neg h, if_pos (by omega), he, hG]
    have e2 : FD.col (((mat x τ).map conj).submatrix id Fin.revPerm) a.rev = fun i => conj (FD.col (mat x τ) a i) := by
      funext i; simp [FD.col]
    rw [e2, hermC_flip, conj_hermC, h1, sgn, if_neg h]
    simp

theorem thA_congr (hb : ∀ s, perMat X' bas' idx' s x' = perMat X bas idx s x) (φ : TF n g) :
    thA X' bas' idx' φ x' = thA X bas idx φ x ∧ Ker.gaussR (n := n) X' bas' idx' x' = Ker.gaussR X bas idx x := by
  constructor
  · funext z
    simp only [thA, imInv, tauMat, hMat, hb]
  · funext z
    simp only [Ker.gaussR, Dict.hx, imInv, tauMat, hMat, hb]

theorem heisG_congr (hb : ∀ m, (bas' m : Fin r → E) = bas m) (y : Matrix (Fin n) (Fin r) E) (φ : TF n g) :
    heisG X' bas' y φ = heisG X bas y φ := by
  have : vecQ X' bas' = vecQ X bas := by
    funext m
    simp only [vecQ, hb]
  simp only [heisG, crd, this]

theorem EF_flip (hG : X'.Gm = -X.Gm) (hk : X'.κ0 = -X.κ0) (u v : Fin r → E) : EF X' u v = EF X u v := by
  rw [EF_def, EF_def, hG, hk, herm_neg]
  congr 1
  ring

omit [IsCMField E] in
theorem exists_bas {Λ Λ' : Submodule (𝓞 E) (Fin r → E)} (h : Λ' = Λ) (b : (Fin g ⊕ Fin g → ℤ) ≃ₗ[ℤ] Λ) :
    ∃ b' : (Fin g ⊕ Fin g → ℤ) ≃ₗ[ℤ] Λ', ∀ m, (b' m : Fin r → E) = b m := by
  subst h
  exact ⟨b, fun _ => rfl⟩

theorem polyDeriv_thA_rename (φ : TF n g) {ι κ : Type} (ρ : ι → κ) (hρ : Function.Injective ρ)
    (Q : MvPolynomial ι ℂ) (u : κ → Fin n → Fin g → ℂ) :
    polyDeriv (MvPolynomial.rename ρ Q) u (thA X bas idx φ x) 0 = polyDeriv Q (u ∘ ρ) (thA X bas idx φ x) 0 := by
  let L : Matrix (Fin n) (Fin g) ℚ → (Fin n → Fin g → ℂ) →ₗ[ℂ] ℂ := fun y =>
    { toFun := fun z => Real.pi * I * ∑ k, 2 * (qv (y k) ⬝ᵥ hMat X bas idx x *ᵥ z k)
      map_add' := fun z w => by simp [mulVec_add, mul_add, Finset.sum_add_distrib]
      map_smul' := fun c z => by
        simp only [Pi.smul_apply, mulVec_smul, dotProduct_smul, smul_eq_mul, RingHom.id_apply, Finset.mul_sum]
        exact Finset.sum_congr rfl fun _ _ => by ring }
  let c : Matrix (Fin n) (Fin g) ℚ → ℂ := fun y =>
    φ y * cexp (Real.pi * I * ∑ k, qv (y k) ⬝ᵥ tauMat X bas idx x *ᵥ qv (y k))
  have e : ∀ z : Fin n → Fin g → ℂ, thS φ (tauMat X bas idx x) (fun k => hMat X bas idx x *ᵥ z k) =
      ∑' y, c y * cexp (L y z) := fun z => tsum_congr fun y => by
    rw [Finset.sum_add_distrib, mul_add, Complex.exp_add, ← mul_assoc]
    rfl
  obtain ⟨h1, h2⟩ := GlobalTheory.ExpSeries.convex_and_differentiableOn_tsum_cexp _ _ c L
  refine GlobalTheory.ConvexCutOff.polyDeriv_rename_of_convex _ _ _ h1 (fun z hz => ?_) ?_ 0 _ _ ρ hρ Q u
  · rw [thA, e, tsum_eq_zero_of_not_summable hz, mul_zero]
  · unfold thA
    simp only [e]
    refine DifferentiableOn.mul (Differentiable.differentiableOn
      (Differentiable.const_mul (Differentiable.cexp ?_) _)) h2
    simp only [mulVec, dotProduct]
    fun_prop

end Generic

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.FWT Formalism.L2.Pj
open MeasureTheory IsDedekindDomain NumberField Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD GlobalTheory.ThFr GlobalTheory.Dict GlobalTheory.ClsVal
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Datum Level Moduli Coeff SABMap)
open GlobalTheory.SW hiding Level
open scoped TensorProduct ComplexConjugate
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.OneMapRef GlobalTheory.WeilParts

theorem gram_frOf {D : D7} {T : HSp D} {X : Data D.host.E T.rank} (eT : D.what₂.Tau ≃ X.Ψ)
    (hG : X.Gm = -T.gramᵀ) (he : ∀ ρ, (eT ρ).1 = tauE D ρ) {Z : Fam T} (hZ : IsONeg T X.p0 Z) :
    Ker.IsONFr X (frOf rfl eT Z) := by
  intro τ
  obtain ⟨ρ, rfl⟩ := eT.surjective τ
  ext a b
  have h := congrFun (congrFun (hZ ρ) b) a
  have e : FD.gram (eT ρ).1 X.Gm (mat (frOf rfl eT Z) (eT ρ)) a b = -((Z ρ)ᴴ * gramAt D T ρ * Z ρ) b a := by
    simp only [FD.gram, hermC, FD.col, mat, frOf, Matrix.mul_apply, conjTranspose_apply, transpose_apply,
      map_apply, Finset.sum_mul, RCLike.star_def, of_apply, hG, he, gramAt, Matrix.neg_apply, map_neg,
      Equiv.symm_apply_apply, Fin.cast_eq_self, ← Finset.sum_neg_distrib]
    exact Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => by ring
  rw [e, h, negM, sgnM, Matrix.diagonal_apply, Matrix.diagonal_apply]
  by_cases h : a = b
  · simp [h]
  · simp [h, Ne.symm h]

theorem negM_rev {D : D7} {T : HSp D} (X' : Data D.host.E T.rank) {q : ℕ} (hq : X'.p0 + q = T.rank) :
    (negM T q).submatrix Fin.revPerm Fin.revPerm = sgnM X' := by
  rw [negM, Matrix.submatrix_diagonal_equiv, sgnM]
  congr 1
  funext a
  rw [sgn_rev hq a]
  rfl

theorem aeval_rename_eq {ι κ κ' : Type} (f : ι → ι) (ρ : κ → κ') (c : ι → ℂ) (s : ι → κ) (s' : ι → κ')
    (hc : ∀ v, c (f v) = c v) (h : ∀ v, s' (f v) = ρ (s v)) (Q : MvPolynomial ι ℂ) :
    MvPolynomial.aeval (fun v => MvPolynomial.C (c v) * MvPolynomial.X (s' v) : ι → MvPolynomial κ' ℂ)
        (MvPolynomial.rename f Q) =
      MvPolynomial.rename ρ (MvPolynomial.aeval
        (fun v => MvPolynomial.C (c v) * MvPolynomial.X (s v) : ι → MvPolynomial κ ℂ) Q) := by
  induction Q using MvPolynomial.induction_on with
  | C a => simp
  | add P Q hP hQ => simp only [map_add (f := _), hP, hQ]
  | mul_X P v hP => simp only [map_mul, hP, MvPolynomial.rename_X, MvPolynomial.aeval_X, MvPolynomial.rename_C, hc, h]

theorem exists_flip_model : ∀ (D : D7) (S T : HSp D) (r g : ℕ) (hr : T.rank = r) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (X : Data D.host.E r) (eT : D.what₂.Tau ≃ X.Ψ) (bas : (Fin g ⊕ Fin g → ℤ) ≃ₗ[ℤ] X.Λ) (idx : Fin g ≃ X.Ψ × Fin r) (hS : IsSet ψ θ S T hr X eT bas), ∀ (q0 : ℕ) (hq : X.p0 + q0 = r), ∃ (X' : Data D.host.E T.rank) (m : GlobalTheory.Ker.Match S T X') (hq' : X'.p0 + X.p0 = T.rank) (bas' : (Fin g ⊕ Fin g → ℤ) ≃ₗ[ℤ] X'.Λ) (idx' : Fin g ≃ X'.Ψ × Fin T.rank) (hs : IsSympl X' bas') (π : Equiv.Perm (Fin T.rank)), X'.Λ = latW hr X.Λ ∧ (∀ u v : Fin T.rank → D.host.E, EF X' u v = EF X (u ∘ Fin.cast hr.symm) (v ∘ Fin.cast hr.symm)) ∧ (∀ (y : Matrix (Fin S.rank) (Fin r) D.host.E) (φ : TF S.rank g), heisG X' bas' (y.submatrix id (Fin.cast hr)) φ = heisG X bas y φ) ∧ ∀ Z : Fam T, (IsONeg T X.p0 Z ↔ (ctxOf hS.1 hS.2.1 hS.2.2.2.1 X' m hq' bas' idx' hs).IsB (fun ρ => (Z ρ).submatrix id π)) ∧ (IsONeg T X.p0 Z → (ctxOf hS.1 hS.2.1 hS.2.2.2.1 X' m hq' bas' idx' hs).sB (fun ρ => (Z ρ).submatrix id π) = cartZ T X.p0 Z ∧ (∀ (φ : TF S.rank g) (f : WO S T → ℂ), (ctxOf hS.1 hS.2.1 hS.2.2.2.1 X' m hq' bas' idx' hs).IsZak ((ctxOf hS.1 hS.2.1 hS.2.2.2.1 X' m hq' bas' idx' hs).xB (fun ρ => (Z ρ).submatrix id π)) φ f ↔ Zak ψ θ hr eT bas idx (frOf hr eT Z) φ f) ∧ ∀ (φ : TF S.rank g) (Q : MvPolynomial (FVar D T.rank S.rank) ℂ), thP X' hq' bas' idx' φ ((ctxOf hS.1 hS.2.1 hS.2.2.2.1 X' m hq' bas' idx' hs).toH (MvPolynomial.rename (fun v => (v.1, π.symm v.2.1, v.2.2)) Q)) ((ctxOf hS.1 hS.2.1 hS.2.2.2.1 X' m hq' bas' idx' hs).xB (fun ρ => (Z ρ).submatrix id π)) = thP X hq bas idx φ (toP S hr eT hq Q) (frOf hr eT Z)) := by
  classical
  intro D S T r g hr ψ θ X eT bas idx hS q0 hq
  subst hr
  obtain ⟨X', hΨ, hG, hp, hΛ, hκ⟩ := exists_flip X hq
  have hGm : X.Gm = -T.gramᵀ := by simpa using hS.2.2.2.2.1.1
  have hcc : ∀ σ : D.host.E →+* ℂ, ComplexEmbedding.conjugate (ComplexEmbedding.conjugate σ) = σ :=
    fun σ => star_star σ
  let e : X.Ψ ≃ X'.Ψ :=
    { toFun := fun τ => ⟨ComplexEmbedding.conjugate τ.1, by rw [hΨ]; exact Finset.mem_image_of_mem _ τ.2⟩
      invFun := fun σ => ⟨ComplexEmbedding.conjugate σ.1, by
        obtain ⟨τ, h1, h2⟩ := Finset.mem_image.1 (hΨ.le σ.2)
        rwa [← h2, hcc]⟩
      left_inv := fun τ => Subtype.ext (hcc _)
      right_inv := fun τ => Subtype.ext (hcc _) }
  have he : ∀ τ, (e τ).1 = ComplexEmbedding.conjugate τ.1 := fun _ => rfl
  let m : GlobalTheory.Ker.Match S T X' :=
    ⟨hS.2.2.1, by rw [hG, hGm, neg_neg], eT.trans e,
      fun τ => by rw [Equiv.trans_apply, he, hS.2.2.2.2.2.2.1], by rw [hκ, hS.2.2.2.2.2.1, neg_neg]⟩
  have hq' : X'.p0 + X.p0 = T.rank := by omega
  obtain ⟨bas', hb⟩ := exists_bas hΛ bas
  let idx' : Fin g ≃ X'.Ψ × Fin T.rank := idx.trans (e.prodCongr Fin.revPerm)
  have hi : ∀ j, idx' j = (e (idx j).1, (idx j).2.rev) := fun _ => rfl
  have hs : IsSympl X' bas' := fun a b => by
    rw [EF_flip hG hκ, hb, hb]; exact hS.2.2.2.2.2.2.2 a b
  refine ⟨X', m, hq', bas', idx', hs, Fin.revPerm, hΛ, EF_flip hG hκ, heisG_congr hb, fun Z => ⟨?_, fun hZ => ?_⟩⟩
  · refine forall_congr' fun ρ => ?_
    change _ ↔ ((Z ρ).submatrix id Fin.revPerm)ᴴ * gramAt D T ρ * (Z ρ).submatrix id Fin.revPerm = sgnM X'
    rw [← negM_rev X' hq']
    change _ ↔ ((Z ρ)ᴴ * gramAt D T ρ * Z ρ).submatrix Fin.revPerm Fin.revPerm = _
    exact ⟨fun h => by rw [h], fun h => (Matrix.reindex Fin.revPerm.symm Fin.revPerm.symm).injective h⟩
  set C := ctxOf hS.1 hS.2.1 hS.2.2.2.1 X' m hq' bas' idx' hs with hC
  set x' : Frame X'.Ψ T.rank := C.xB fun ρ => (Z ρ).submatrix id Fin.revPerm with hx'
  have hx := gram_frOf eT hGm hS.2.2.2.2.2.2.1 hZ
  have hxx : ∀ τ a b, x' (e τ) a b = conj (frOf rfl eT Z τ a b.rev) := fun τ a b => by
    change conj (Z (eT.symm (e.symm (e τ))) a b.rev) = _
    rw [Equiv.symm_apply_apply]
    rfl
  have hper : ∀ s, perMat X' bas' idx' s x' = perMat X bas idx s (frOf rfl eT Z) := fun s => by
    ext i k
    have := zR_flip (n := 1) e he hG hq' hi hx hxx
      (v := Ker.embR X (Matrix.of fun _ => (bas (Pi.single (s k) 1) : Fin T.rank → D.host.E)))
      (v' := Ker.embR X' (Matrix.of fun _ => (bas (Pi.single (s k) 1) : Fin T.rank → D.host.E)))
      (fun τ k a => ComplexEmbedding.conjugate_coe_eq _ _)
    rw [perMat_apply, perMat_apply, hb]
    exact congrFun (congrFun this 0) i
  refine ⟨funext fun ρ => ?_, fun φ f => ?_, fun φ Q => ?_⟩
  · change (Z ρ).submatrix id Fin.revPerm * sgnM X' * ((Z ρ).submatrix id Fin.revPerm)⁻¹ = _
    have := Matrix.inv_submatrix_equiv (Z ρ) (Equiv.refl _) Fin.revPerm
    rw [Equiv.coe_refl] at this
    rw [this, ← negM_rev X' hq', Matrix.submatrix_mul_equiv, Matrix.submatrix_mul_equiv]
    rfl
  · refine and_congr Iff.rfl (forall_congr' fun w => imp_congr_right fun _ => ?_)
    have hz : Ker.zR X' idx' x' (C.realPt w) = Ker.zR X idx (frOf rfl eT Z) (rePt θ rfl eT w) :=
      zR_flip e he hG hq' hi hx hxx fun τ k a => by
        change conj (compAt θ (eT.symm (e.symm (e τ))) w a k) = _
        rw [Equiv.symm_apply_apply]
        rfl
    change f w = Ker.thR X' bas' idx' φ x' (C.realPt w) ↔ _
    unfold Ker.thR
    rw [hz, (thA_congr hper φ).1, (thA_congr hper φ).2]
  · let ρ : Harm.Var X.Ψ q0 X.p0 (Fin S.rank) ≃ Harm.Var X'.Ψ X.p0 X'.p0 (Fin S.rank) :=
      e.prodCongr (((rowIdx hq).trans (Fin.revPerm.trans (rowIdx hq').symm)).prodCongr (Equiv.refl _))
    have h1 : C.toH (MvPolynomial.rename (fun v : FVar D T.rank S.rank => (v.1, Fin.revPerm.symm v.2.1, v.2.2)) Q) =
        MvPolynomial.rename ρ (toP S rfl eT hq Q) := by
      refine aeval_rename_eq (ι := FVar D T.rank S.rank) (fun v => (v.1, Fin.revPerm.symm v.2.1, v.2.2)) ρ
        (fun v => ((2 / fockScale D v.1 : ℝ) : ℂ)) (fun v => (eT v.1, (rowIdx hq).symm v.2.1, v.2.2))
        (fun v => (e (eT v.1), (rowIdx hq').symm v.2.1, v.2.2)) (fun _ => rfl) (fun v => ?_) Q
      refine Prod.ext rfl (Prod.ext ?_ rfl)
      exact congrArg (fun a => (rowIdx hq').symm (Fin.rev a)) ((rowIdx hq).apply_symm_apply _).symm
    have h2 : letterDir X' hq' idx' ∘ ρ = letterDir X hq idx := by
      funext l
      refine congrArg (fun i : Fin g => (Pi.single l.2.2 (Pi.single i 1) : Fin S.rank → Fin g → ℂ)) ?_
      rw [Equiv.symm_apply_eq, hi, Equiv.apply_symm_apply]
      exact Prod.ext rfl ((rowIdx hq').apply_symm_apply _)
    unfold thP
    rw [h1, polyDeriv_thA_rename φ ρ ρ.injective, h2, (thA_congr hper φ).1]

end GlobalTheory.OneMapRef.Flip

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsConjugateModelSameThetaFunctions =====
