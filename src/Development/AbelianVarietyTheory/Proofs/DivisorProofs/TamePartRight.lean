module

public import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Calculus.ContDiff.Defs
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.LinearAlgebra.FreeModule.PID
public import Mathlib.RingTheory.Flat.TorsionFree
public import Mathlib.RingTheory.SimpleRing.Principal
public import Mathlib.Analysis.Calculus.ContDiff.Bounds
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClmSupBound
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasTemperateGrowthElim
public import Mathlib.Analysis.Calculus.ContDiff.Basic
public import Mathlib.Topology.Algebra.Module.FiniteDimension
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchwartzSeminormTranslateSubLineDerivLe
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PowNormMulSeminormSliceRLe
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchwartzTranslationSeminormBound
public import Mathlib.Analysis.Calculus.FDeriv.Partial
public import Mathlib.Analysis.Calculus.ContDiff.FiniteDimension
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjMapApply
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProductFunctionOnSumCoordsMemAdelicSchwartzSpace
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Separation.CompletelyRegular
import Mathlib.Topology.Separation.Connected
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup
import Mathlib.Tactic.Linter.HaveILetI
import Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchwartzProductDecomposition, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IteratedDerivativeBoundByPartials, Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormIteratedFDerivPdLe, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SeminormSliceRLe, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PartialOperatorFderivFormula, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PartialOperatorSchwartzSeminormBound, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchwartzTensorRightOperator, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TamePartRight

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchwartzProductDecomposition =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchwartzProductDecomposition", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Separation.Connected\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Topology Filter Set
open scoped Classical

noncomputable section

namespace GlobalTheory.SBProd

theorem exists_compact_clopen_nhd {H : Type} [TopologicalSpace H] [LocallyCompactSpace H] [T2Space H]
    [TotallyDisconnectedSpace H] {x : H} {U : Set H} (hU : IsOpen U) (hx : x ∈ U) :
    ∃ V : Set H, IsClopen V ∧ IsCompact V ∧ x ∈ V ∧ V ⊆ U := by
  obtain ⟨s, comp, xs, sU⟩ := exists_compact_subset hU hx
  obtain ⟨V, hV, hxV, hVs⟩ :=
    loc_compact_Haus_tot_disc_of_zero_dim.mem_nhds_iff.1 (isOpen_interior.mem_nhds xs)
  exact ⟨V, hV, comp.of_isClosed_subset hV.1 (hVs.trans interior_subset), hxV,
    (hVs.trans interior_subset).trans sU⟩

theorem isLocallyConstant_filter {H ι : Type} [TopologicalSpace H] (F : Finset ι) (U : ι → Set H)
    (hU : ∀ i, IsClopen (U i)) : IsLocallyConstant fun a => F.filter (fun i => a ∈ U i) := by
  rw [IsLocallyConstant.iff_eventually_eq]
  intro x
  have : ∀ i ∈ F, ∀ᶠ y in 𝓝 x, (y ∈ U i ↔ x ∈ U i) := by
    intro i _
    by_cases h : x ∈ U i
    · filter_upwards [(hU i).isOpen.mem_nhds h] with y hy
      exact iff_of_true hy h
    · filter_upwards [(hU i).compl.isOpen.mem_nhds h] with y hy
      exact iff_of_false hy h
  filter_upwards [(Filter.eventually_all_finset F).2 this] with y hy
  exact Finset.filter_congr fun i hi => hy i hi

theorem exists_sum_box (X : Type) [TopologicalSpace X] [LocallyCompactSpace X] [T2Space X]
    [TotallyDisconnectedSpace X] (κ κ' : Type) [Fintype κ] [Fintype κ'] (g : (κ ⊕ κ' → X) → ℂ)
    (hg : g ∈ GlobalTheory.WeilM.SB (κ ⊕ κ' → X)) :
    ∃ (ι : Type) (_ : Fintype ι) (g₁ : ι → (κ → X) → ℂ) (g₂ : ι → (κ' → X) → ℂ),
      (∀ i, g₁ i ∈ GlobalTheory.WeilM.SB (κ → X)) ∧ (∀ i, g₂ i ∈ GlobalTheory.WeilM.SB (κ' → X)) ∧
      g = ∑ i, fun z => g₁ i (z ∘ Sum.inl) * g₂ i (z ∘ Sum.inr) := by
  obtain ⟨hlc, hcs⟩ := hg
  let e : (κ ⊕ κ' → X) ≃ₜ (κ → X) × (κ' → X) := Homeomorph.sumArrowHomeomorphProdArrow
  let h : (κ → X) × (κ' → X) → ℂ := g ∘ e.symm
  have hgh : ∀ z, g z = h (z ∘ Sum.inl, z ∘ Sum.inr) := fun z => by
    have : (z ∘ Sum.inl, z ∘ Sum.inr) = e z := rfl
    simp [h, this]
  have hlc' : IsLocallyConstant h := hlc.comp_continuous e.symm.continuous
  have hcs' : HasCompactSupport h := hcs.comp_homeomorph e.symm
  have key : ∀ p : (κ → X) × (κ' → X), ∃ U : Set (κ → X), ∃ V : Set (κ' → X), IsClopen U ∧ IsCompact U ∧
      IsClopen V ∧ IsCompact V ∧ p.1 ∈ U ∧ p.2 ∈ V ∧ ∀ a ∈ U, ∀ b ∈ V, h (a, b) = h p := by
    rintro ⟨a₀, b₀⟩
    obtain ⟨u, v, hu, hv, hpu, hpv, huv⟩ :=
      isOpen_prod_iff.1 (hlc'.isOpen_fiber (h (a₀, b₀))) a₀ b₀ rfl
    obtain ⟨U, hU, hUc, haU, hUu⟩ := exists_compact_clopen_nhd hu hpu
    obtain ⟨V, hV, hVc, hbV, hVv⟩ := exists_compact_clopen_nhd hv hpv
    exact ⟨U, V, hU, hUc, hV, hVc, haU, hbV, fun a ha b hb => huv (mk_mem_prod (hUu ha) (hVv hb))⟩
  choose U V hU hUc hV hVc hpU hpV hconst using key
  obtain ⟨F, hF⟩ := hcs'.isCompact.elim_finite_subcover (fun p => U p ×ˢ V p)
    (fun p => (hU p).isOpen.prod (hV p).isOpen) (fun q _ => mem_iUnion.2 ⟨q, hpU q, hpV q⟩)
  let σ : (κ → X) → Finset F := fun a => Finset.univ.filter (fun i : F => a ∈ U i)
  let τ : (κ' → X) → Finset F := fun b => Finset.univ.filter (fun i : F => b ∈ V i)
  have hσ : IsLocallyConstant σ := isLocallyConstant_filter _ (fun i : F => U i) fun i => hU i
  have hτ : IsLocallyConstant τ := isLocallyConstant_filter _ (fun i : F => V i) fun i => hV i
  let c : Finset F → Finset F → ℂ := fun S T =>
    if hx : (S ∩ T).Nonempty then h (hx.choose : (κ → X) × (κ' → X)) else 0
  refine ⟨Finset F × Finset F, inferInstance,
    fun x a => if σ a = x.1 ∧ x.1.Nonempty then c x.1 x.2 else 0,
    fun x b => if τ b = x.2 ∧ x.2.Nonempty then 1 else 0, ?_, ?_, ?_⟩
  · intro x
    refine ⟨hσ.comp fun s => if s = x.1 ∧ x.1.Nonempty then c x.1 x.2 else 0, ?_⟩
    by_cases hx : x.1.Nonempty
    · obtain ⟨i, hi⟩ := hx
      refine HasCompactSupport.intro (hUc i) fun a ha => if_neg fun hs => ha ?_
      rw [← hs.1] at hi
      simpa [σ] using hi
    · exact HasCompactSupport.intro isCompact_empty fun a _ => if_neg fun hs => hx hs.2
  · intro x
    refine ⟨hτ.comp fun s => if s = x.2 ∧ x.2.Nonempty then (1 : ℂ) else 0, ?_⟩
    by_cases hx : x.2.Nonempty
    · obtain ⟨i, hi⟩ := hx
      refine HasCompactSupport.intro (hVc i) fun b hb => if_neg fun hs => hb ?_
      rw [← hs.1] at hi
      simpa [τ] using hi
    · exact HasCompactSupport.intro isCompact_empty fun b _ => if_neg fun hs => hx hs.2
  · funext z
    rw [Finset.sum_apply, hgh z]
    generalize z ∘ Sum.inl = a
    generalize z ∘ Sum.inr = b
    rw [Fintype.sum_eq_single (σ a, τ b)]
    · by_cases hst : (σ a ∩ τ b).Nonempty
      · have hs : (σ a).Nonempty := hst.mono Finset.inter_subset_left
        have ht : (τ b).Nonempty := hst.mono Finset.inter_subset_right
        have hmem := Finset.mem_inter.1 hst.choose_spec
        simp only [σ, τ, Finset.mem_filter, Finset.mem_univ, true_and] at hmem
        have hc : c (σ a) (τ b) = h (hst.choose : (κ → X) × (κ' → X)) := dif_pos hst
        simp only [hs, ht, and_self, if_true, hc, mul_one]
        exact hconst _ a hmem.1 b hmem.2
      · have hc : c (σ a) (τ b) = 0 := dif_neg hst
        simp only [hc, ite_self, zero_mul]
        by_contra hne
        obtain ⟨i, hi, hab⟩ := mem_iUnion₂.1 (hF (subset_tsupport h hne))
        exact hst ⟨⟨i, hi⟩, Finset.mem_inter.2 ⟨by simpa [σ] using hab.1, by simpa [τ] using hab.2⟩⟩
    · intro x hx
      by_cases h1 : σ a = x.1
      · have h2 : τ b ≠ x.2 := fun h2 => hx (Prod.ext h1.symm h2.symm)
        simp [h2]
      · simp [h1]

end GlobalTheory.SBProd
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchwartzProductDecomposition =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IteratedDerivativeBoundByPartials =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IteratedDerivativeBoundByPartials", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.ContDiff.Defs\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.LinearAlgebra.FreeModule.PID\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.ContDiff.Bounds\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClmSupBound\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasTemperateGrowthElim\npublic import Mathlib.Analysis.Calculus.ContDiff.Basic\npublic import Mathlib.Topology.Algebra.Module.FiniteDimension\n\n"}
section -- clump:auto
set_option backward.isDefEq.respectTransparency false

@[expose] public section

open GlobalTheory.SliceSchwartz GlobalTheory.SliceOp
open scoped ContDiff

theorem GlobalTheory.norm_iteratedFDeriv_succ_le_sum_partial :
    ∀ (X : Type) [NormedAddCommGroup X] [NormedSpace ℝ X] [FiniteDimensional ℝ X],
    ∃ C : ℝ, 0 ≤ C ∧ ∀ (g : X → ℂ), ContDiff ℝ ∞ g → ∀ (n : ℕ) (z : X),
      ‖iteratedFDeriv ℝ (n + 1) g z‖ ≤ C * ∑ i, ‖iteratedFDeriv ℝ n (fun w => fderiv ℝ g w (Module.finBasis ℝ X i)) z‖ := by
  intro X _ _ _
  set b := Module.finBasis ℝ X
  let L : Fin (Module.finrank ℝ X) → ℂ →L[ℝ] X →L[ℝ] ℂ := fun i =>
    StrongDual.smulRightL ℝ X ℂ (LinearMap.toContinuousLinearMap (b.coord i))
  refine ⟨∑ i, ‖L i‖, Finset.sum_nonneg (fun i _ => norm_nonneg _), ?_⟩
  intro g hg n z
  have hsm : ∀ i, ContDiff ℝ ∞ (fun w => fderiv ℝ g w (b i)) := fun i =>
    (hg.fderiv_right (m := ∞) (by simp)).clm_apply contDiff_const
  have hdec : fderiv ℝ g = fun w => ∑ i, (L i ∘ (fun w => fderiv ℝ g w (b i))) w := by
    funext w
    apply ContinuousLinearMap.ext
    intro v
    have hv := b.sum_repr v
    simp [L]

    conv_lhs => rw [← hv, map_sum]
    refine Finset.sum_congr rfl (fun i _ => ?_)
    rw [map_smul, Complex.real_smul]
  have key : iteratedFDeriv ℝ n (fderiv ℝ g) z =
      ∑ i, iteratedFDeriv ℝ n (⇑(L i) ∘ fun w => fderiv ℝ g w (b i)) z := by
    conv_lhs => rw [hdec]
    rw [iteratedFDeriv_sum (fun i _ => ((L i).contDiff.comp (hsm i)).of_le (by exact_mod_cast le_top)),
      Finset.sum_apply]
  rw [← norm_iteratedFDeriv_fderiv, key]
  calc ‖∑ i, iteratedFDeriv ℝ n (⇑(L i) ∘ fun w => fderiv ℝ g w (b i)) z‖
      ≤ ∑ i, ‖iteratedFDeriv ℝ n (⇑(L i) ∘ fun w => fderiv ℝ g w (b i)) z‖ := norm_sum_le _ _
    _ ≤ ∑ i, ‖L i‖ * ‖iteratedFDeriv ℝ n (fun w => fderiv ℝ g w (b i)) z‖ := by
        gcongr with i
        exact (L i).norm_iteratedFDeriv_comp_left (hsm i).contDiffAt (by exact_mod_cast le_top)
    _ ≤ ∑ i, (∑ j, ‖L j‖) * ‖iteratedFDeriv ℝ n (fun w => fderiv ℝ g w (b i)) z‖ := by
        gcongr with i
        exact Finset.single_le_sum (f := fun j => ‖L j‖) (fun j _ => norm_nonneg _) (Finset.mem_univ i)
    _ = (∑ j, ‖L j‖) * ∑ i, ‖iteratedFDeriv ℝ n (fun w => fderiv ℝ g w (b i)) z‖ := by
        rw [Finset.mul_sum]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IteratedDerivativeBoundByPartials =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormIteratedFDerivPdLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormIteratedFDerivPdLe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClmSupBound\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchwartzSeminormTranslateSubLineDerivLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.SliceSchwartz GlobalTheory.SliceOp
open scoped ContDiff

noncomputable section

namespace GlobalTheory.SliceTaylor

variable {V : Type} [NormedAddCommGroup V] [NormedSpace ℝ V]

theorem norm_padL_le {κ κ' : Type} [Fintype κ] [Fintype κ'] (h : κ → V) :
    ‖(padL (κ' := κ') h : κ ⊕ κ' → V)‖ ≤ ‖h‖ := by
  refine (pi_norm_le_iff_of_nonneg (norm_nonneg _)).2 fun i => ?_
  cases i with
  | inl i => simpa [padL] using norm_le_pi_norm h i
  | inr j => simp [padL]

theorem norm_inrL_le (κ κ' : Type) [Fintype κ] [Fintype κ'] :
    ‖(inrL (V := V) κ κ')‖ ≤ 1 := by
  refine ContinuousLinearMap.opNorm_le_bound _ zero_le_one fun y => ?_
  rw [one_mul]
  refine (pi_norm_le_iff_of_nonneg (norm_nonneg _)).2 fun i => ?_
  cases i with
  | inl i => simp [inrL]
  | inr j => simpa [inrL] using norm_le_pi_norm y j

theorem norm_le_norm_elim_add {κ κ' : Type} [Fintype κ] [Fintype κ'] (x h : κ → V) (y : κ' → V) (s : ℝ) :
    ‖y‖ ≤ ‖(Sum.elim x y : κ ⊕ κ' → V) + s • padL h‖ := by
  refine (pi_norm_le_iff_of_nonneg (norm_nonneg _)).2 fun j => ?_
  have := norm_le_pi_norm ((Sum.elim x y : κ ⊕ κ' → V) + s • padL h) (Sum.inr j)
  simp only [Pi.add_apply, Pi.smul_apply, padL, Sum.elim_inr, Pi.zero_apply, smul_zero, add_zero] at this
  exact this

theorem norm_iteratedFDeriv_pd_le {X : Type} [NormedAddCommGroup X] [NormedSpace ℝ X]
    (a : X) (g : SchwartzMap X ℂ) (n : ℕ) (w : X) :
    ‖iteratedFDeriv ℝ n (pd a g) w‖ ≤ ‖a‖ * ‖iteratedFDeriv ℝ (n + 1) g w‖ := by
  have e1 : (⇑(pd a g)) = fun y => fderiv ℝ g y a := by funext y; exact pd_apply a g y
  have hd : Differentiable ℝ (iteratedFDeriv ℝ n g) :=
    g.smooth'.differentiable_iteratedFDeriv (by exact_mod_cast ENat.natCast_lt_top n)
  have e : iteratedFDeriv ℝ n (pd a g) w = fderiv ℝ (iteratedFDeriv ℝ n g) w a := by
    ext m
    rw [e1, ← GlobalTheory.SchwartzTranslate.fderiv_iteratedFDeriv_apply_comm a n g g.smooth']
    have := ((ContinuousMultilinearMap.apply ℝ (fun _ : Fin n => X) ℂ m).hasFDerivAt.comp
      w (hd w).hasFDerivAt).fderiv
    have e2 : (fun y => iteratedFDeriv ℝ n g y m) =
      (ContinuousMultilinearMap.apply ℝ (fun _ : Fin n => X) ℂ m) ∘ iteratedFDeriv ℝ n g := rfl
    rw [e2, this]
    rfl
  rw [e, ← norm_fderiv_iteratedFDeriv, mul_comm]
  exact (fderiv ℝ (iteratedFDeriv ℝ n g) w).le_opNorm a

theorem elim_add_padL {κ κ' : Type} [Fintype κ] [Fintype κ'] (x h : κ → V) (y : κ' → V) :
    (Sum.elim (x + h) y : κ ⊕ κ' → V) = Sum.elim x y + padL h := by
  funext i
  cases i with
  | inl i => simp [padL]
  | inr j => simp [padL]

theorem seminorm_slice_taylor_le (V : Type) [NormedAddCommGroup V] [NormedSpace ℝ V] [FiniteDimensional ℝ V]
    (κ κ' : Type) [Fintype κ] [Fintype κ'] (f : SchwartzMap (κ ⊕ κ' → V) ℂ) (k n : ℕ) (x h : κ → V) :
    SchwartzMap.seminorm ℂ k n (sliceR f (x + h) - sliceR f x - sliceR (pd (padL (κ' := κ') h) f) x) ≤
      ‖h‖ ^ 2 * SchwartzMap.seminorm ℂ k (n + 2) f := by
  set a : κ ⊕ κ' → V := padL (κ' := κ') h with ha
  set f1 := pd a f with hf1
  set f2 := pd a f1 with hf2
  set M := ‖h‖ ^ 2 * SchwartzMap.seminorm ℂ k (n + 2) f with hM
  refine SchwartzMap.seminorm_le_bound ℂ k n _ (by positivity) fun y => ?_
  have hnn : ((n : ℕ) : WithTop ℕ∞) ≤ ∞ := by exact_mod_cast le_top
  have c0 : ContDiff ℝ ∞ f := f.smooth'
  have c1 : ContDiff ℝ ∞ f1 := f1.smooth'
  have e1 : (fun z => fderiv ℝ f z a) = ⇑f1 := by funext z; exact (pd_apply a f z).symm
  have e2 : (fun z => fderiv ℝ f1 z a) = ⇑f2 := by funext z; exact (pd_apply a f1 z).symm
  set G : (κ ⊕ κ' → V) → ℂ := fun w => f (w + a) - f w - f1 w with hG
  have cG : ContDiff ℝ ∞ G :=
    ((c0.comp (contDiff_id.add contDiff_const)).sub c0).sub c1
  set c : κ ⊕ κ' → V := Sum.elim x 0 with hc
  have efun : ⇑(sliceR f (x + h) - sliceR f x - sliceR f1 x)
      = (fun u => G (u + c)) ∘ ⇑(inrL (V := V) κ κ') := by
    funext y'
    have hy : (Sum.elim x y' : κ ⊕ κ' → V) = inrL κ κ' y' + c := by
      rw [add_comm]; exact congrFun (elim_eq_add x) y'
    simp only [SchwartzMap.sub_apply, sliceR_apply, Function.comp_apply, hG, ← hy,
      elim_add_padL, ha]
  have cGc : ContDiff ℝ ∞ (fun u => G (u + c)) := cG.comp (contDiff_id.add contDiff_const)
  have eit : iteratedFDeriv ℝ n ⇑(sliceR f (x + h) - sliceR f x - sliceR f1 x) y
      = (iteratedFDeriv ℝ n f (Sum.elim x y + a) - iteratedFDeriv ℝ n f (Sum.elim x y)
          - iteratedFDeriv ℝ n f1 (Sum.elim x y)).compContinuousLinearMap
          (fun _ => inrL (V := V) κ κ') := by
    have hy : inrL (V := V) κ κ' y + c = Sum.elim x y := by
      rw [add_comm]; exact (congrFun (elim_eq_add x) y).symm
    rw [efun, ContinuousLinearMap.iteratedFDeriv_comp_right _ cGc _ hnn, iteratedFDeriv_comp_add_right, hy]
    congr 1
    have ct : ContDiff ℝ ∞ (fun z => f (z + a)) := c0.comp (contDiff_id.add contDiff_const)
    change iteratedFDeriv ℝ n (((fun z => f (z + a)) - ⇑f) - ⇑f1) _ = _
    rw [iteratedFDeriv_sub_apply (f := (fun z => f (z + a)) - ⇑f) (g := ⇑f1) ((ct.sub c0).of_le hnn).contDiffAt (c1.of_le hnn).contDiffAt,
      iteratedFDeriv_sub_apply (ct.of_le hnn).contDiffAt (c0.of_le hnn).contDiffAt,
      iteratedFDeriv_comp_add_right]
  rw [eit]
  set z : κ ⊕ κ' → V := Sum.elim x y with hz
  have key := GlobalTheory.SchwartzTranslate.taylor_two (fun s : ℝ => ‖y‖ ^ k • iteratedFDeriv ℝ n f (z + s • a))
    (fun s : ℝ => ‖y‖ ^ k • iteratedFDeriv ℝ n f1 (z + s • a))
    (fun s : ℝ => ‖y‖ ^ k • iteratedFDeriv ℝ n f2 (z + s • a))
    (fun s => by
      have := GlobalTheory.SchwartzTranslate.hasDerivAt_iteratedFDeriv_line a n f c0 z s
      rw [e1] at this
      exact this.const_smul (‖y‖ ^ k))
    (fun s => by
      have := GlobalTheory.SchwartzTranslate.hasDerivAt_iteratedFDeriv_line a n f1 c1 z s
      rw [e2] at this
      exact this.const_smul (‖y‖ ^ k))
    M
    (fun s _ => by
      set w := z + s • a
      have hyw : ‖y‖ ≤ ‖w‖ := norm_le_norm_elim_add x h y s
      have b1 := norm_iteratedFDeriv_pd_le a f1 n w
      have b2 := norm_iteratedFDeriv_pd_le a f (n + 1) w
      have hah : ‖a‖ ≤ ‖h‖ := norm_padL_le h
      have hS := SchwartzMap.le_seminorm ℂ k (n + 2) f w
      have hb : ‖iteratedFDeriv ℝ n f2 w‖ ≤ ‖h‖ ^ 2 * ‖iteratedFDeriv ℝ (n + 2) f w‖ := by
        calc ‖iteratedFDeriv ℝ n f2 w‖ ≤ ‖a‖ * ‖iteratedFDeriv ℝ (n + 1) f1 w‖ := b1
          _ ≤ ‖a‖ * (‖a‖ * ‖iteratedFDeriv ℝ (n + 1 + 1) f w‖) := by gcongr
          _ ≤ ‖h‖ * (‖h‖ * ‖iteratedFDeriv ℝ (n + 2) f w‖) := by gcongr
          _ = _ := by ring
      rw [norm_smul, Real.norm_of_nonneg (by positivity)]
      calc ‖y‖ ^ k * ‖iteratedFDeriv ℝ n f2 w‖
          ≤ ‖w‖ ^ k * (‖h‖ ^ 2 * ‖iteratedFDeriv ℝ (n + 2) f w‖) := by gcongr
        _ = ‖h‖ ^ 2 * (‖w‖ ^ k * ‖iteratedFDeriv ℝ (n + 2) f w‖) := by ring
        _ ≤ M := by rw [hM]; gcongr) 1 (by simp)
  simp only [zero_smul, add_zero, one_smul, one_pow, mul_one] at key
  rw [← smul_sub, ← smul_sub, norm_smul, Real.norm_of_nonneg (by positivity)] at key
  calc ‖y‖ ^ k * ‖(iteratedFDeriv ℝ n f (z + a) - iteratedFDeriv ℝ n f z - iteratedFDeriv ℝ n f1 z).compContinuousLinearMap
          (fun _ => inrL (V := V) κ κ')‖
      ≤ ‖y‖ ^ k * ‖iteratedFDeriv ℝ n f (z + a) - iteratedFDeriv ℝ n f z - iteratedFDeriv ℝ n f1 z‖ := by
        gcongr
        refine (ContinuousMultilinearMap.norm_compContinuousLinearMap_le _ _).trans ?_
        refine mul_le_of_le_one_right (norm_nonneg _) ?_
        exact Finset.prod_le_one₀ (fun _ _ => norm_nonneg _) (fun _ _ => norm_inrL_le κ κ')
    _ ≤ M := key

end GlobalTheory.SliceTaylor
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormIteratedFDerivPdLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SeminormSliceRLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SeminormSliceRLe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClmSupBound\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PowNormMulSeminormSliceRLe\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchwartzTranslationSeminormBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.SliceSchwartz GlobalTheory.SliceOp
open scoped ContDiff

noncomputable section
namespace GlobalTheory.SliceOpCont

variable {V : Type} [NormedAddCommGroup V] [NormedSpace ℝ V]

theorem norm_padL_le {κ κ' : Type} [Fintype κ] [Fintype κ'] (h : κ → V) :
    ‖(padL (κ' := κ') h : κ ⊕ κ' → V)‖ ≤ ‖h‖ := by
  refine (pi_norm_le_iff_of_nonneg (norm_nonneg _)).2 fun i => ?_
  cases i with
  | inl i => simpa [padL] using norm_le_pi_norm h i
  | inr j => simp [padL]

theorem sliceR_sub_eq {κ κ' : Type} [Fintype κ] [Fintype κ'] (f : SchwartzMap (κ ⊕ κ' → V) ℂ)
    (x x₀ : κ → V) :
    sliceR f x - sliceR f x₀
      = sliceR (SchwartzMap.compSubConstCLM ℂ (-(padL (κ' := κ') (x - x₀))) f - f) x₀ := by
  ext y
  have he : (Sum.elim x₀ y : κ ⊕ κ' → V) + padL (x - x₀) = Sum.elim x y := by
    funext i
    cases i with
    | inl i => simp [padL]
    | inr j => simp [padL]
  simp [SchwartzMap.compSubConstCLM_apply, he]

theorem seminorm_sliceR_le (V : Type) [NormedAddCommGroup V] [NormedSpace ℝ V] [FiniteDimensional ℝ V]
    {κ κ' : Type} [Fintype κ] [Fintype κ'] (g : SchwartzMap (κ ⊕ κ' → V) ℂ) (x : κ → V) (k n : ℕ) :
    SchwartzMap.seminorm ℂ k n (sliceR g x) ≤ SchwartzMap.seminorm ℂ k n g := by
  have := GlobalTheory.SliceWeight.pow_norm_mul_seminorm_sliceR_le V κ κ' g 0 k n x
  simpa using this

theorem continuous_sliceR (V : Type) [NormedAddCommGroup V] [NormedSpace ℝ V] [FiniteDimensional ℝ V]
    {κ κ' : Type} [Fintype κ] [Fintype κ'] (f : SchwartzMap (κ ⊕ κ' → V) ℂ) :
    Continuous (fun x : κ → V => sliceR f x) := by
  refine continuous_iff_continuousAt.2 fun x₀ => ?_
  refine ((schwartz_withSeminorms ℂ (κ' → V) ℂ).tendsto_nhds _ _).2 fun i ε hε => ?_
  obtain ⟨k, n⟩ := i
  set C : ℝ := 2 ^ k * ((Finset.Iic (k, n + 1)).sup fun m ↦ SchwartzMap.seminorm ℂ m.1 m.2) f
  have hcont : Continuous (fun x : κ → V => ‖x - x₀‖ * (1 + ‖x - x₀‖) ^ k * C) := by fun_prop
  have h0 : ‖x₀ - x₀‖ * (1 + ‖x₀ - x₀‖) ^ k * C = 0 := by simp
  have hev : ∀ᶠ x in nhds x₀, ‖x - x₀‖ * (1 + ‖x - x₀‖) ^ k * C < ε := by
    have := hcont.continuousAt (x := x₀)
    rw [ContinuousAt, h0] at this
    exact this (Iio_mem_nhds hε)
  filter_upwards [hev] with x hx
  refine lt_of_le_of_lt ?_ hx
  change SchwartzMap.seminorm ℂ k n (sliceR f x - sliceR f x₀) ≤ _
  rw [sliceR_sub_eq]
  refine (seminorm_sliceR_le V _ x₀ k n).trans ?_
  refine (GlobalTheory.SchwartzTranslateLip.seminorm_translate_sub_le k n k n le_rfl le_rfl _ f).trans ?_
  have hC : 0 ≤ C := by positivity
  have hp := norm_padL_le (κ' := κ') (x - x₀)
  gcongr

end GlobalTheory.SliceOpCont

open GlobalTheory.SliceOpCont in
theorem GlobalTheory.SliceOp.continuous_qOp (V : Type) [NormedAddCommGroup V] [NormedSpace ℝ V] [FiniteDimensional ℝ V]
    (κ κ' κ₁' : Type) [Fintype κ] [Fintype κ'] [Fintype κ₁']
    (P : SchwartzMap (κ' → V) ℂ →L[ℂ] SchwartzMap (κ₁' → V) ℂ) (f : SchwartzMap (κ ⊕ κ' → V) ℂ) :
    Continuous (qOp P f) := by
  have hinl : Continuous (fun s : κ ⊕ κ₁' → V => s ∘ Sum.inl) := by fun_prop
  have hinr : Continuous (fun s : κ ⊕ κ₁' → V => s ∘ Sum.inr) := by fun_prop
  have hG : Continuous (fun s : κ ⊕ κ₁' → V =>
      SchwartzMap.toBoundedContinuousFunctionCLM ℂ (κ₁' → V) ℂ (P (sliceR f (s ∘ Sum.inl)))) :=
    (SchwartzMap.toBoundedContinuousFunctionCLM ℂ (κ₁' → V) ℂ).continuous.comp
      (P.continuous.comp ((continuous_sliceR V f).comp hinl))
  have hq : qOp P f = fun s => (SchwartzMap.toBoundedContinuousFunctionCLM ℂ (κ₁' → V) ℂ
      (P (sliceR f (s ∘ Sum.inl)))) (s ∘ Sum.inr) := by
    funext s; rfl
  rw [hq]
  exact continuous_eval.comp (hG.prodMk hinr)
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SeminormSliceRLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PartialOperatorFderivFormula =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PartialOperatorFderivFormula", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClmSupBound\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormIteratedFDerivPdLe\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SeminormSliceRLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.FDeriv.Partial\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.SliceSchwartz GlobalTheory.SliceOp
open scoped ContDiff

noncomputable section

namespace GlobalTheory.SliceOpDeriv

variable {V : Type} [NormedAddCommGroup V] [NormedSpace ℝ V]
  {κ κ' κ₁' : Type} [Fintype κ] [Fintype κ'] [Fintype κ₁']

theorem pd_padL_add (f : SchwartzMap (κ ⊕ κ' → V) ℂ) (h h' : κ → V) :
    pd (padL (κ' := κ') (h + h')) f = pd (padL h) f + pd (padL h') f := by
  have e : (padL (κ' := κ') (h + h') : κ ⊕ κ' → V) = padL h + padL h' := by
    funext i; cases i <;> simp [padL]
  ext z
  rw [SchwartzMap.add_apply, pd_apply, pd_apply, pd_apply, e, map_add (f := _)]

theorem pd_padL_smul (f : SchwartzMap (κ ⊕ κ' → V) ℂ) (c : ℝ) (h : κ → V) :
    pd (padL (κ' := κ') (c • h)) f = (c : ℂ) • pd (padL h) f := by
  have e : (padL (κ' := κ') (c • h) : κ ⊕ κ' → V) = c • padL h := by
    funext i; cases i <;> simp [padL]
  ext z
  rw [SchwartzMap.smul_apply, pd_apply, pd_apply, e, map_smul, Complex.real_smul, smul_eq_mul]

def xPartL (P : SchwartzMap (κ' → V) ℂ →L[ℂ] SchwartzMap (κ₁' → V) ℂ) (f : SchwartzMap (κ ⊕ κ' → V) ℂ)
    (x : κ → V) (y : κ₁' → V) : (κ → V) →ₗ[ℝ] ℂ where
  toFun h := P (sliceR (pd (padL (κ' := κ') h) f) x) y
  map_add' h h' := by
    simp only [pd_padL_add, ← sliceRL_apply, map_add (f := _), SchwartzMap.add_apply]
  map_smul' c h := by
    simp only [pd_padL_smul, ← sliceRL_apply, map_smul, SchwartzMap.smul_apply, RingHom.id_apply,
      Complex.real_smul, smul_eq_mul]

variable [FiniteDimensional ℝ V]

def xPart (P : SchwartzMap (κ' → V) ℂ →L[ℂ] SchwartzMap (κ₁' → V) ℂ) (f : SchwartzMap (κ ⊕ κ' → V) ℂ)
    (x : κ → V) (y : κ₁' → V) : (κ → V) →L[ℝ] ℂ :=
  LinearMap.toContinuousLinearMap (xPartL P f x y)

theorem xPart_apply (P : SchwartzMap (κ' → V) ℂ →L[ℂ] SchwartzMap (κ₁' → V) ℂ) (f : SchwartzMap (κ ⊕ κ' → V) ℂ)
    (x : κ → V) (y : κ₁' → V) (h : κ → V) :
    xPart P f x y h = P (sliceR (pd (padL (κ' := κ') h) f) x) y := rfl

end GlobalTheory.SliceOpDeriv

namespace GlobalTheory.SliceOpDeriv
open GlobalTheory.SliceSchwartz GlobalTheory.SliceOp

variable {V : Type} [NormedAddCommGroup V] [NormedSpace ℝ V] [FiniteDimensional ℝ V]
  {κ κ' κ₁' : Type} [Fintype κ] [Fintype κ'] [Fintype κ₁']

theorem hasFDerivAt_sliceR_apply (P : SchwartzMap (κ' → V) ℂ →L[ℂ] SchwartzMap (κ₁' → V) ℂ) (f : SchwartzMap (κ ⊕ κ' → V) ℂ)
    (x : κ → V) (y : κ₁' → V) :
    HasFDerivAt (fun x' => P (sliceR f x') y) (xPart P f x y) x := by
  obtain ⟨s', C, hC, hP⟩ := clm_sup_bound P {((0 : ℕ), (0 : ℕ))}
  set M : ℝ := s'.sup (fun m : ℕ × ℕ => SchwartzMap.seminorm ℂ m.1 (m.2 + 2)) f
  have hM : 0 ≤ M := by positivity
  have hb : ∀ h : κ → V, ‖P (sliceR f (x + h)) y - P (sliceR f x) y - xPart P f x y h‖ ≤ C * M * ‖h‖ ^ 2 := by
    intro h
    set D := sliceR f (x + h) - sliceR f x - sliceR (pd (padL (κ' := κ') h) f) x
    have e : P (sliceR f (x + h)) y - P (sliceR f x) y - xPart P f x y h = P D y := by
      simp only [D, xPart_apply, map_sub, SchwartzMap.sub_apply]
    rw [e]
    have h1 : ‖P D y‖ ≤ ({((0 : ℕ), (0 : ℕ))} : Finset (ℕ × ℕ)).sup (schwartzSeminormFamily ℂ (κ₁' → V) ℂ) (P D) := by
      simpa [schwartzSeminormFamily] using SchwartzMap.norm_le_seminorm ℂ (P D) y
    have h2 : s'.sup (schwartzSeminormFamily ℂ (κ' → V) ℂ) D ≤ ‖h‖ ^ 2 * M := by
      refine Seminorm.finset_sup_apply_le (by positivity) fun i hi => ?_
      refine (GlobalTheory.SliceTaylor.seminorm_slice_taylor_le V κ κ' f i.1 i.2 x h).trans ?_
      gcongr
      exact Seminorm.le_finset_sup_apply (p := fun m : ℕ × ℕ => (SchwartzMap.seminorm ℂ m.1 (m.2 + 2) : Seminorm ℂ (SchwartzMap (κ ⊕ κ' → V) ℂ))) (x := f) hi
    calc ‖P D y‖ ≤ C * s'.sup (schwartzSeminormFamily ℂ (κ' → V) ℂ) D := h1.trans (hP D)
      _ ≤ C * (‖h‖ ^ 2 * M) := mul_le_mul_of_nonneg_left h2 hC
      _ = C * M * ‖h‖ ^ 2 := by ring
  rw [hasFDerivAt_iff_isLittleO_nhds_zero]
  refine Asymptotics.IsBigO.trans_isLittleO ?_ (Asymptotics.isLittleO_norm_pow_id one_lt_two)
  refine Asymptotics.IsBigO.of_bound (C * M) (Filter.Eventually.of_forall fun h => ?_)
  refine (hb h).trans (le_of_eq ?_)
  rw [Real.norm_of_nonneg (by positivity)]

end GlobalTheory.SliceOpDeriv

namespace GlobalTheory.SliceOpDeriv
open GlobalTheory.SliceSchwartz GlobalTheory.SliceOp

variable {V : Type} [NormedAddCommGroup V] [NormedSpace ℝ V] [FiniteDimensional ℝ V]
  {κ κ' κ₁' : Type} [Fintype κ] [Fintype κ'] [Fintype κ₁']

theorem continuous_elim_pair :
    Continuous (fun p : (κ → V) × (κ₁' → V) => (Sum.elim p.1 p.2 : κ ⊕ κ₁' → V)) := by
  refine continuous_pi fun i => ?_
  cases i with
  | inl i => simp only [Sum.elim_inl]; fun_prop
  | inr j => simp only [Sum.elim_inr]; fun_prop

theorem qOp_elim (P : SchwartzMap (κ' → V) ℂ →L[ℂ] SchwartzMap (κ₁' → V) ℂ) (f : SchwartzMap (κ ⊕ κ' → V) ℂ)
    (x : κ → V) (y : κ₁' → V) : qOp P f (Sum.elim x y) = P (sliceR f x) y := by
  simp [qOp]

theorem continuous_xPart (P : SchwartzMap (κ' → V) ℂ →L[ℂ] SchwartzMap (κ₁' → V) ℂ)
    (f : SchwartzMap (κ ⊕ κ' → V) ℂ) :
    Continuous (fun p : (κ → V) × (κ₁' → V) => xPart P f p.1 p.2) := by
  refine continuous_clm_apply.2 fun h => ?_
  have e : (fun p : (κ → V) × (κ₁' → V) => xPart P f p.1 p.2 h) =
      fun p => qOp P (pd (padL (κ' := κ') h) f) (Sum.elim p.1 p.2) := by
    funext p; rw [qOp_elim, xPart_apply]
  rw [e]
  exact (continuous_qOp V κ κ' κ₁' P _).comp continuous_elim_pair

theorem continuous_yPart (P : SchwartzMap (κ' → V) ℂ →L[ℂ] SchwartzMap (κ₁' → V) ℂ)
    (f : SchwartzMap (κ ⊕ κ' → V) ℂ) :
    Continuous (fun p : (κ → V) × (κ₁' → V) => fderiv ℝ (P (sliceR f p.1)) p.2) := by
  refine continuous_clm_apply.2 fun w => ?_
  have e : (fun p : (κ → V) × (κ₁' → V) => fderiv ℝ (P (sliceR f p.1)) p.2 w) =
      fun p => qOp ((pd w).comp P) f (Sum.elim p.1 p.2) := by
    funext p; rw [qOp_elim, ContinuousLinearMap.comp_apply, pd_apply]
  rw [e]
  exact (continuous_qOp V κ κ' κ₁' _ _).comp continuous_elim_pair

def splitL : (κ ⊕ κ₁' → V) →L[ℝ] (κ → V) × (κ₁' → V) :=
  (ContinuousLinearMap.pi fun i => ContinuousLinearMap.proj (R := ℝ) (φ := fun _ : κ ⊕ κ₁' => V) (Sum.inl i)).prod
    (ContinuousLinearMap.pi fun j => ContinuousLinearMap.proj (R := ℝ) (φ := fun _ : κ ⊕ κ₁' => V) (Sum.inr j))

theorem hasFDerivAt_qOp (P : SchwartzMap (κ' → V) ℂ →L[ℂ] SchwartzMap (κ₁' → V) ℂ)
    (f : SchwartzMap (κ ⊕ κ' → V) ℂ) (s : κ ⊕ κ₁' → V) :
    HasFDerivAt (qOp P f)
      (((xPart P f (s ∘ Sum.inl) (s ∘ Sum.inr)).coprod
        (fderiv ℝ (P (sliceR f (s ∘ Sum.inl))) (s ∘ Sum.inr))).comp splitL) s := by
  let F : (κ → V) → (κ₁' → V) → ℂ := fun x y => P (sliceR f x) y
  have key := hasStrictFDerivAt_uncurry_coprod (𝕜 := ℝ) (u := splitL s) (f := F)
    (f₁ := fun x y => xPart P f x y) (f₂ := fun x y => fderiv ℝ (P (sliceR f x)) y)
    (Filter.Eventually.of_forall fun v => hasFDerivAt_sliceR_apply P f v.1 v.2)
    (Filter.Eventually.of_forall fun v => ((P (sliceR f v.1)).differentiableAt).hasFDerivAt)
    (continuous_xPart P f).continuousAt (continuous_yPart P f).continuousAt
  have h2 := key.hasFDerivAt.comp s ((splitL (V := V) (κ := κ) (κ₁' := κ₁')).hasFDerivAt (x := s))
  exact h2

end GlobalTheory.SliceOpDeriv

open GlobalTheory.SliceSchwartz GlobalTheory.SliceOp in
theorem GlobalTheory.SliceOp.differentiable_qOp_and_fderiv : ∀ (V : Type) [NormedAddCommGroup V] [NormedSpace ℝ V] [FiniteDimensional ℝ V] (κ κ' κ₁' : Type) [Fintype κ] [Fintype κ'] [Fintype κ₁']
    (P : SchwartzMap (κ' → V) ℂ →L[ℂ] SchwartzMap (κ₁' → V) ℂ) (f : SchwartzMap (κ ⊕ κ' → V) ℂ),
    Differentiable ℝ (qOp P f) ∧ ∀ (s v : κ ⊕ κ₁' → V),
      fderiv ℝ (qOp P f) s v = qOp P (pd (padL (κ' := κ') (v ∘ Sum.inl)) f) s + qOp ((pd (v ∘ Sum.inr)).comp P) f s := by
  intro V _ _ _ κ κ' κ₁' _ _ _ P f
  refine ⟨fun s => (GlobalTheory.SliceOpDeriv.hasFDerivAt_qOp P f s).differentiableAt, fun s v => ?_⟩
  rw [(GlobalTheory.SliceOpDeriv.hasFDerivAt_qOp P f s).fderiv]
  rw [ContinuousLinearMap.comp_apply, ContinuousLinearMap.coprod_apply]
  rfl
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PartialOperatorFderivFormula =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PartialOperatorSchwartzSeminormBound =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PartialOperatorSchwartzSeminormBound", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClmSupBound\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PowNormMulSeminormSliceRLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.SliceSchwartz GlobalTheory.SliceOp
open scoped ContDiff

noncomputable section
namespace GlobalTheory.SliceOpDecay

theorem norm_le_max_comp {V : Type} [NormedAddCommGroup V] {κ κ₁' : Type} [Fintype κ] [Fintype κ₁']
    (z : κ ⊕ κ₁' → V) : ‖z‖ ≤ max ‖z ∘ Sum.inl‖ ‖z ∘ Sum.inr‖ := by
  refine (pi_norm_le_iff_of_nonneg (le_max_of_le_left (norm_nonneg _))).2 fun i => ?_
  cases i with
  | inl i => exact (norm_le_pi_norm (z ∘ Sum.inl) i).trans (le_max_left _ _)
  | inr j => exact (norm_le_pi_norm (z ∘ Sum.inr) j).trans (le_max_right _ _)

theorem pow_norm_le_add {V : Type} [NormedAddCommGroup V] {κ κ₁' : Type} [Fintype κ] [Fintype κ₁']
    (z : κ ⊕ κ₁' → V) (k : ℕ) : ‖z‖ ^ k ≤ ‖z ∘ Sum.inl‖ ^ k + ‖z ∘ Sum.inr‖ ^ k := by
  have h := pow_le_pow_left₀ (norm_nonneg z) (norm_le_max_comp z) k
  rcases le_total ‖z ∘ Sum.inl‖ ‖z ∘ Sum.inr‖ with hle | hle
  · rw [max_eq_right hle] at h; linarith [pow_nonneg (norm_nonneg (z ∘ Sum.inl)) k]
  · rw [max_eq_left hle] at h; linarith [pow_nonneg (norm_nonneg (z ∘ Sum.inr)) k]

theorem decay (V : Type) [NormedAddCommGroup V] [NormedSpace ℝ V] [FiniteDimensional ℝ V] (κ κ' κ₁' : Type) [Fintype κ] [Fintype κ'] [Fintype κ₁']
    (P : SchwartzMap (κ' → V) ℂ →L[ℂ] SchwartzMap (κ₁' → V) ℂ) (k : ℕ) :
    ∃ (s : Finset (ℕ × ℕ)) (C : ℝ), 0 ≤ C ∧ ∀ (f : SchwartzMap (κ ⊕ κ' → V) ℂ) (z : κ ⊕ κ₁' → V),
      ‖z‖ ^ k * ‖qOp P f z‖ ≤ C * s.sup (schwartzSeminormFamily ℂ (κ ⊕ κ' → V) ℂ) f := by
  obtain ⟨s1, C1, hC1, h1⟩ := clm_sup_bound P {(k, 0)}
  obtain ⟨s2, C2, hC2, h2⟩ := clm_sup_bound P {(0, 0)}
  let sh : ℕ × ℕ → ℕ × ℕ := fun i => (k + i.1, i.2)
  refine ⟨s1 ∪ s2.image sh, C1 + C2, add_nonneg hC1 hC2, fun f z => ?_⟩
  set F := schwartzSeminormFamily ℂ (κ ⊕ κ' → V) ℂ
  set x := z ∘ Sum.inl
  set y := z ∘ Sum.inr
  set g := sliceR f x
  have hq : qOp P f z = P g y := rfl
  set S := (s1 ∪ s2.image sh).sup F f
  have hS0 : 0 ≤ S := apply_nonneg _ _

  have hy : ‖y‖ ^ k * ‖P g y‖ ≤ C1 * S := by
    have a1 : ‖y‖ ^ k * ‖P g y‖ ≤ SchwartzMap.seminorm ℂ k 0 (P g) := by
      have := SchwartzMap.le_seminorm ℂ k 0 (P g) y
      simpa [norm_iteratedFDeriv_zero] using this
    have a2 := h1 g
    simp only [Finset.sup_singleton, SchwartzMap.schwartzSeminormFamily_apply] at a2
    have a3 : s1.sup (schwartzSeminormFamily ℂ (κ' → V) ℂ) g ≤ S := by
      refine Seminorm.finset_sup_apply_le hS0 fun i hi => ?_
      have w := GlobalTheory.SliceWeight.pow_norm_mul_seminorm_sliceR_le V κ κ' f 0 i.1 i.2 x
      simp only [pow_zero, one_mul, zero_add] at w
      refine le_trans (b := SchwartzMap.seminorm ℂ _ _ f) w ?_
      have : F i f ≤ S := Seminorm.le_finset_sup_apply (Finset.mem_union_left _ hi)
      exact this
    calc _ ≤ _ := a1
      _ ≤ _ := a2
      _ ≤ C1 * S := by gcongr

  have hx : ‖x‖ ^ k * ‖P g y‖ ≤ C2 * S := by
    have a1 : ‖P g y‖ ≤ SchwartzMap.seminorm ℂ 0 0 (P g) := SchwartzMap.norm_le_seminorm ℂ (P g) y
    have a2 := h2 g
    simp only [Finset.sup_singleton, SchwartzMap.schwartzSeminormFamily_apply] at a2
    have a3 : ‖x‖ ^ k * s2.sup (schwartzSeminormFamily ℂ (κ' → V) ℂ) g ≤ S := by
      have e : ‖x‖ ^ k * s2.sup (schwartzSeminormFamily ℂ (κ' → V) ℂ) g
          = s2.sup (schwartzSeminormFamily ℂ (κ' → V) ℂ) (((‖x‖ ^ k : ℝ) : ℂ) • g) := by
        rw [map_smul_eq_mul, Complex.norm_real, Real.norm_eq_abs, abs_of_nonneg (pow_nonneg (norm_nonneg _) _)]
      rw [e]
      refine Seminorm.finset_sup_apply_le hS0 fun i hi => ?_
      rw [map_smul_eq_mul, Complex.norm_real, Real.norm_eq_abs, abs_of_nonneg (pow_nonneg (norm_nonneg _) _)]
      have w := GlobalTheory.SliceWeight.pow_norm_mul_seminorm_sliceR_le V κ κ' f k i.1 i.2 x
      refine le_trans (b := SchwartzMap.seminorm ℂ _ _ f) w ?_
      have : F (sh i) f ≤ S :=
        Seminorm.le_finset_sup_apply (Finset.mem_union_right _ (Finset.mem_image_of_mem sh hi))
      simpa [F, sh, SchwartzMap.schwartzSeminormFamily_apply] using this
    calc ‖x‖ ^ k * ‖P g y‖ ≤ ‖x‖ ^ k * (C2 * s2.sup (schwartzSeminormFamily ℂ (κ' → V) ℂ) g) := by
          gcongr; exact a1.trans a2
      _ = C2 * (‖x‖ ^ k * s2.sup (schwartzSeminormFamily ℂ (κ' → V) ℂ) g) := by ring
      _ ≤ C2 * S := by gcongr
  rw [hq]
  calc ‖z‖ ^ k * ‖P g y‖ ≤ (‖x‖ ^ k + ‖y‖ ^ k) * ‖P g y‖ := by
        gcongr; exact pow_norm_le_add z k
    _ = ‖x‖ ^ k * ‖P g y‖ + ‖y‖ ^ k * ‖P g y‖ := by ring
    _ ≤ C2 * S + C1 * S := add_le_add hx hy
    _ = (C1 + C2) * S := by ring

end GlobalTheory.SliceOpDecay
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PartialOperatorSchwartzSeminormBound =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchwartzTensorRightOperator =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchwartzTensorRightOperator", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClmSupBound\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.ContDiff.Defs\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.LinearAlgebra.FreeModule.PID\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IteratedDerivativeBoundByPartials\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PartialOperatorFderivFormula\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PartialOperatorSchwartzSeminormBound\npublic import Mathlib.Analysis.Calculus.ContDiff.FiniteDimension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.SliceSchwartz
open scoped ContDiff

noncomputable section

namespace GlobalTheory.SliceOp
open GlobalTheory.SliceSchwartz

variable {V : Type} [NormedAddCommGroup V] [NormedSpace ℝ V] [FiniteDimensional ℝ V]
  {κ κ' κ₁' : Type} [Fintype κ] [Fintype κ'] [Fintype κ₁']

theorem contDiff_qOp_nat (n : ℕ) : ∀ (P : SchwartzMap (κ' → V) ℂ →L[ℂ] SchwartzMap (κ₁' → V) ℂ)
    (f : SchwartzMap (κ ⊕ κ' → V) ℂ), ContDiff ℝ n (qOp P f) := by
  induction n with
  | zero => intro P f; exact contDiff_zero.2 (_root_.GlobalTheory.SliceOp.differentiable_qOp_and_fderiv V κ κ' κ₁' P f).1.continuous
  | succ n ih =>
    intro P f
    obtain ⟨hd, hf⟩ := _root_.GlobalTheory.SliceOp.differentiable_qOp_and_fderiv V κ κ' κ₁' P f
    have e : ((n + 1 : ℕ) : WithTop ℕ∞) = (n : WithTop ℕ∞) + 1 := by push_cast; rfl
    rw [e, contDiff_succ_iff_fderiv_apply]
    refine ⟨hd, by simp, fun v => ?_⟩
    have : (fun s => fderiv ℝ (qOp P f) s v) = fun s =>
        qOp P (pd (padL (κ' := κ') (v ∘ Sum.inl)) f) s + qOp ((pd (v ∘ Sum.inr)).comp P) f s :=
      funext fun s => hf s v
    rw [this]
    exact (ih _ _).add (ih _ _)

theorem contDiff_qOp (P : SchwartzMap (κ' → V) ℂ →L[ℂ] SchwartzMap (κ₁' → V) ℂ)
    (f : SchwartzMap (κ ⊕ κ' → V) ℂ) : ContDiff ℝ ∞ (qOp P f) :=
  contDiff_infty.2 fun n => contDiff_qOp_nat n P f

theorem decay_qOp (n : ℕ) : ∀ (P : SchwartzMap (κ' → V) ℂ →L[ℂ] SchwartzMap (κ₁' → V) ℂ) (k : ℕ),
    ∃ (s : Finset (ℕ × ℕ)) (C : ℝ), 0 ≤ C ∧ ∀ (f : SchwartzMap (κ ⊕ κ' → V) ℂ) (z : κ ⊕ κ₁' → V),
      ‖z‖ ^ k * ‖iteratedFDeriv ℝ n (qOp P f) z‖ ≤ C * s.sup (schwartzSeminormFamily ℂ (κ ⊕ κ' → V) ℂ) f := by
  induction n with
  | zero =>
    intro P k
    obtain ⟨s, C, hC, h⟩ := _root_.GlobalTheory.SliceOpDecay.decay V κ κ' κ₁' P k
    exact ⟨s, C, hC, fun f z => by rw [norm_iteratedFDeriv_zero]; exact h f z⟩
  | succ n ih =>
    intro P k
    obtain ⟨CE, hCE, hE⟩ := _root_.GlobalTheory.norm_iteratedFDeriv_succ_le_sum_partial (κ ⊕ κ₁' → V)
    set b := Module.finBasis ℝ (κ ⊕ κ₁' → V)
    obtain ⟨s1, C1, hC1, h1⟩ := ih P k
    choose s1' C1' hC1' h1' using fun i => clm_sup_bound (pd (padL (κ' := κ') (b i ∘ Sum.inl))) s1
    choose s2 C2 hC2 h2 using fun i => ih ((pd (b i ∘ Sum.inr)).comp P) k
    refine ⟨Finset.univ.sup (fun i => s1' i ∪ s2 i), CE * ∑ i, (C1 * C1' i + C2 i),
      mul_nonneg hCE (Finset.sum_nonneg fun i _ => add_nonneg (mul_nonneg hC1 (hC1' i)) (hC2 i)), fun f z => ?_⟩
    set p := schwartzSeminormFamily ℂ (κ ⊕ κ' → V) ℂ
    set S := (Finset.univ.sup (fun i => s1' i ∪ s2 i)).sup p f
    have hmono : ∀ i (t : Finset (ℕ × ℕ)), t ⊆ s1' i ∪ s2 i → t.sup p f ≤ S := by
      intro i t ht
      exact Seminorm.le_def.1 (Finset.sup_mono (ht.trans
        (Finset.le_sup (f := fun i => s1' i ∪ s2 i) (Finset.mem_univ i)))) f
    have key : ∀ i, ‖z‖ ^ k * ‖iteratedFDeriv ℝ n (fun w => fderiv ℝ (qOp P f) w (b i)) z‖
        ≤ (C1 * C1' i + C2 i) * S := by
      intro i
      have hfun : (fun w => fderiv ℝ (qOp P f) w (b i)) =
          qOp P (pd (padL (κ' := κ') (b i ∘ Sum.inl)) f) + qOp ((pd (b i ∘ Sum.inr)).comp P) f :=
        funext fun w => (_root_.GlobalTheory.SliceOp.differentiable_qOp_and_fderiv V κ κ' κ₁' P f).2 w (b i)
      rw [hfun, iteratedFDeriv_add_apply (contDiff_qOp_nat n _ _).contDiffAt (contDiff_qOp_nat n _ _).contDiffAt]
      have e1 := h1 (pd (padL (κ' := κ') (b i ∘ Sum.inl)) f) z
      have e1' := h1' i f
      have e2 := h2 i f z
      have m1 := hmono i (s1' i) Finset.subset_union_left
      have m2 := hmono i (s2 i) Finset.subset_union_right
      have hz : 0 ≤ ‖z‖ ^ k := by positivity
      calc ‖z‖ ^ k * ‖iteratedFDeriv ℝ n (qOp P (pd (padL (κ' := κ') (b i ∘ Sum.inl)) f)) z +
              iteratedFDeriv ℝ n (qOp ((pd (b i ∘ Sum.inr)).comp P) f) z‖
          ≤ ‖z‖ ^ k * ‖iteratedFDeriv ℝ n (qOp P (pd (padL (κ' := κ') (b i ∘ Sum.inl)) f)) z‖ +
              ‖z‖ ^ k * ‖iteratedFDeriv ℝ n (qOp ((pd (b i ∘ Sum.inr)).comp P) f) z‖ := by
            rw [← mul_add]; exact mul_le_mul_of_nonneg_left (norm_add_le _ _) hz
        _ ≤ C1 * (C1' i * S) + C2 i * S := by
            refine add_le_add (e1.trans (mul_le_mul_of_nonneg_left (e1'.trans
              (mul_le_mul_of_nonneg_left m1 (hC1' i))) hC1)) (e2.trans (mul_le_mul_of_nonneg_left m2 (hC2 i)))
        _ = (C1 * C1' i + C2 i) * S := by ring
    have hz : 0 ≤ ‖z‖ ^ k := by positivity
    calc ‖z‖ ^ k * ‖iteratedFDeriv ℝ (n + 1) (qOp P f) z‖
        ≤ ‖z‖ ^ k * (CE * ∑ i, ‖iteratedFDeriv ℝ n (fun w => fderiv ℝ (qOp P f) w (b i)) z‖) :=
          mul_le_mul_of_nonneg_left (hE _ (contDiff_qOp P f) n z) hz
      _ = CE * ∑ i, ‖z‖ ^ k * ‖iteratedFDeriv ℝ n (fun w => fderiv ℝ (qOp P f) w (b i)) z‖ := by
          rw [Finset.mul_sum, Finset.mul_sum, Finset.mul_sum]; congr 1; funext i; ring
      _ ≤ CE * ∑ i, (C1 * C1' i + C2 i) * S :=
          mul_le_mul_of_nonneg_left (Finset.sum_le_sum fun i _ => key i) hCE
      _ = (CE * ∑ i, (C1 * C1' i + C2 i)) * S := by rw [mul_assoc, Finset.sum_mul]

end GlobalTheory.SliceOp

open GlobalTheory.SliceOp in
theorem GlobalTheory.SliceOp.exists_tensor_clm : ∀ (V : Type) [NormedAddCommGroup V] [NormedSpace ℝ V] [FiniteDimensional ℝ V] (κ κ' κ₁' : Type)
    [Fintype κ] [Fintype κ'] [Fintype κ₁'] (P : SchwartzMap (κ' → V) ℂ →L[ℂ] SchwartzMap (κ₁' → V) ℂ),
    ∃ Q : SchwartzMap (κ ⊕ κ' → V) ℂ →L[ℂ] SchwartzMap (κ ⊕ κ₁' → V) ℂ,
      ∀ (f : SchwartzMap (κ ⊕ κ' → V) ℂ) (s : κ ⊕ κ₁' → V), Q f s = P (sliceR f (s ∘ Sum.inl)) (s ∘ Sum.inr) := by
  intro V _ _ _ κ κ' κ₁' _ _ _ P
  refine ⟨SchwartzMap.mkCLM (σ := RingHom.id ℂ) (fun f => qOp P f) ?_ ?_ ?_ ?_, fun f s => rfl⟩
  · intro f g s
    simp only [qOp, ← sliceRL_apply, map_add (f := _), SchwartzMap.add_apply]
  · intro a f s
    simp only [qOp, ← sliceRL_apply, map_smul, SchwartzMap.smul_apply, RingHom.id_apply]
  · intro f; exact contDiff_qOp P f
  · rintro ⟨k, n⟩; exact decay_qOp n P k
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchwartzTensorRightOperator =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TamePartRight =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TamePartRight", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjMapApply\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProductFunctionOnSumCoordsMemAdelicSchwartzSpace\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchwartzProductDecomposition\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasTemperateGrowthElim\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchwartzTensorRightOperator\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK GlobalTheory.DoublingEv
open GlobalTheory.SliceSchwartz
open scoped RestrictedProduct

open scoped Classical

noncomputable section

namespace GlobalTheory.TamePartR

theorem td_of_inj {X Y : Type} [TopologicalSpace X] [TopologicalSpace Y] [TotallyDisconnectedSpace Y]
    (f : X → Y) (hf : Continuous f) (hi : Function.Injective f) : TotallyDisconnectedSpace X := by
  refine ⟨fun s _ hs => ?_⟩
  have h := (hs.image f hf.continuousOn).subsingleton
  exact fun x hx y hy => hi (h (Set.mem_image_of_mem f hx) (Set.mem_image_of_mem f hy))

theorem td_adic {F : Type} [Field F] [NumberField F] (v : HeightOneSpectrum (𝓞 F)) :
    TotallyDisconnectedSpace (v.adicCompletion F) := by
  rw [totallyDisconnectedSpace_iff_connectedComponent_zero]
  refine Set.eq_singleton_iff_unique_mem.mpr ⟨mem_connectedComponent, fun x hx => ?_⟩
  by_contra hne
  have hr : (Valued.v : Valuation (v.adicCompletion F) _).restrict x ≠ 0 :=
    (Valuation.zero_iff _).not.mpr hne
  have hc := Valued.isClopen_ball (R := v.adicCompletion F)
    ((Valued.v : Valuation (v.adicCompletion F) _).restrict x)
  have h0 : (0 : v.adicCompletion F) ∈
      {y | (Valued.v : Valuation (v.adicCompletion F) _).restrict y <
        (Valued.v : Valuation (v.adicCompletion F) _).restrict x} := by
    simp only [Set.mem_ofPred_eq, map_zero]
    exact pos_iff_ne_zero.mpr hr
  have h1 := hc.connectedComponent_subset h0 hx
  exact (lt_irrefl ((Valued.v : Valuation (v.adicCompletion F) _).restrict x)) h1

theorem totallyDisconnected_finiteAdele : ∀ (F : Type) [Field F] [NumberField F], TotallyDisconnectedSpace (FiniteAdeleRing (𝓞 F) F) := by
  intro F _ _
  haveI : ∀ v : HeightOneSpectrum (𝓞 F), TotallyDisconnectedSpace (v.adicCompletion F) := fun v => td_adic v
  haveI : TotallyDisconnectedSpace (Πʳ v : HeightOneSpectrum (𝓞 F), [v.adicCompletion F, v.adicCompletionIntegers F]) :=
    td_of_inj (fun x v => x v) (continuous_pi fun v => RestrictedProduct.continuous_eval v)
      fun x y h => Subtype.ext (funext fun v => congrFun h v)
  exact inferInstanceAs (TotallyDisconnectedSpace (Πʳ v : HeightOneSpectrum (𝓞 F), [v.adicCompletion F, v.adicCompletionIntegers F]))

theorem pureA_sum (F : Type) [Field F] [NumberField F] {κ ι : Type} [Fintype ι] (f : (κ → mixedEmbedding.mixedSpace F) → ℂ)
    (g : ι → (κ → FiniteAdeleRing (𝓞 F) F) → ℂ) : pureA F f (∑ i, g i) = ∑ i, pureA F f (g i) := by
  funext x
  simp [pureA, Finset.sum_apply, Finset.mul_sum]

theorem isTame_partR : ∀ (F : Type) [Field F] [NumberField F] (κ κ' κ₁' : Type) [Fintype κ] [Fintype κ'] [Fintype κ₁']
    (T : ((κ' → AF F) → ℂ) →ₗ[ℂ] ((κ₁' → AF F) → ℂ)), IsTame F T → IsTame F (partR (κ := κ) T) := by
  intro F _ _ κ κ' κ₁' _ _ _ T hT g hg
  haveI := GlobalTheory.AdelicUnitaryTop.locallyCompact_finiteAdele (F := F)
  haveI := GlobalTheory.AdelicUnitaryTop.t2Space_finiteAdeleRing_of_numberField (F := F)
  haveI := totallyDisconnected_finiteAdele F
  obtain ⟨ι₀, _, g₁, g₂, hg₁, hg₂, rfl⟩ := _root_.GlobalTheory.SBProd.exists_sum_box _ κ κ' g hg
  choose ι inst P g' hg' hP using fun i => hT (g₂ i) (hg₂ i)
  choose Q hQ using fun (p : Σ i, ι i) => _root_.GlobalTheory.SliceOp.exists_tensor_clm (mixedEmbedding.mixedSpace F) κ κ' κ₁' (P p.1 p.2)
  refine ⟨Σ i, ι i, inferInstance, Q, fun p z => g₁ p.1 (z ∘ Sum.inl) * g' p.1 p.2 (z ∘ Sum.inr),
    fun p => GlobalTheory.SchwartzBox.sb_box (hg₁ p.1) (hg' p.1 p.2), fun f => ?_⟩

  rw [pureA_sum, map_sum, Fintype.sum_sigma]
  refine Finset.sum_congr rfl fun i _ => ?_
  funext s
  rw [partR_apply, Finset.sum_apply]
  set xa : κ → mixedEmbedding.mixedSpace F := fun k => InfiniteAdeleRing.ringEquiv_mixedSpace F (s (Sum.inl k)).1
  have hfun : (fun x₂ => pureA F f (fun z => g₁ i (z ∘ Sum.inl) * g₂ i (z ∘ Sum.inr)) (Sum.elim (s ∘ Sum.inl) x₂)) =
      g₁ i (fun k => (s (Sum.inl k)).2) • pureA F (sliceR f xa) (g₂ i) := by
    funext x₂
    simp only [pureA, Pi.smul_apply, smul_eq_mul, sliceR_apply]
    have e : (fun k => InfiniteAdeleRing.ringEquiv_mixedSpace F ((Sum.elim (s ∘ Sum.inl) x₂ : κ ⊕ κ' → AF F) k).1) =
        Sum.elim xa (fun k => InfiniteAdeleRing.ringEquiv_mixedSpace F (x₂ k).1) := by
      funext k; cases k <;> rfl
    rw [e]
    simp only [Function.comp_def, Sum.elim_inl, Sum.elim_inr]
    ring
  rw [hfun, map_smul, hP i (sliceR f xa)]
  simp only [Pi.smul_apply, Finset.sum_apply, smul_eq_mul, Finset.mul_sum]
  refine Finset.sum_congr rfl fun j _ => ?_
  simp only [pureA, hQ]
  simp only [Function.comp_def]
  ring

end GlobalTheory.TamePartR
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TamePartRight =====
