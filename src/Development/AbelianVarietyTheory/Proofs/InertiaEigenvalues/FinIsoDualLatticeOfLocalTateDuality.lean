module

public import ReciprocityTheory.GaloisValuations.SeparatedDvrSecondCohomologyMem
public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import Mathlib.Topology.Algebra.Nonarchimedean.AdicTopology
public import Mathlib.RingTheory.Filtration
public import Formalism.GaloisCohomology.LocalTateDualityK
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteH1H2Local
public import ReciprocityTheory.ReductiveGroups.TraceFormulas.LatDefs
public import Formalism.WachLatticeTwists.LatticeDualFibres.StatDualFibreLattice
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DualLatFiniteFree
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteQuotientOfCompleteNakayama
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FreeModuleAdicCompleteSeparated
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
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CocycleEqAddUniformizerSmulAddCoboundary, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CompactDvrAdicCompleteSeparatedUniformizer, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteFreeModuleCompactAdicDvr, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ModUniformiserCocyclesFiniteClassesLocal, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FinIsoDualLatticeOfLocalTateDuality

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CocycleEqAddUniformizerSmulAddCoboundary =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CocycleEqAddUniformizerSmulAddCoboundary", "h": "module\n\npublic import ReciprocityTheory.GaloisValuations.SeparatedDvrSecondCohomologyMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ReciprocityTheory.Gal

namespace GlobalTheory

theorem cocycle_lift_mod_uniformizer
    {O : Type} [CommRing O] {M : Type} [AddCommGroup M] [Module O M] [TopologicalSpace M]
    [IsTopologicalAddGroup M] [ContinuousConstSMul O M] {G : Type} [Group G] [TopologicalSpace G]
    (ρ : Representation O G M) (hρ : ContAction ρ) (ϖ : O)
    (hemb : Topology.IsEmbedding (fun m : M => ϖ • m)) (s : Finset (Z1 ρ))
    (hs : ∀ c : Z1 ρ, ∃ i ∈ s, ∃ x : M, ∀ g, (c : G → M) g - (i : G → M) g - (ρ g x - x) ∈
      LinearMap.range (LinearMap.lsmul O M ϖ))
    (c : Z1 ρ) : ∃ (a : Z1 ρ → O) (c' : Z1 ρ) (x : M),
      (c : G → M) = ∑ i ∈ s, a i • (i : G → M) + ϖ • (c' : G → M) + d0 ρ x := by
  classical
  obtain ⟨i, his, x, hx⟩ := hs c
  let d : Z1 ρ := ⟨d0 ρ x, coboundaries_le_cocycles ρ hρ ⟨x, rfl⟩⟩
  let E : Z1 ρ := c - i - d
  have hE : ∀ g, (E : G → M) g = (c : G → M) g - (i : G → M) g - (ρ g x - x) := fun g => rfl
  have hx' : ∀ g, ∃ y : M, ϖ • y = (E : G → M) g := by
    intro g
    obtain ⟨y, hy⟩ := hx g
    exact ⟨y, by rw [hE]; simpa using hy⟩
  choose f hf using hx'
  have hfE : (fun g => ϖ • f g) = (E : G → M) := funext hf
  have hfc : Continuous f := by
    rw [hemb.continuous_iff]
    change Continuous (fun g => ϖ • f g)
    rw [hfE]
    exact E.2.1
  have hfco : ∀ g h, f (g * h) = f g + ρ g (f h) := by
    intro g h
    apply hemb.injective
    change ϖ • f (g * h) = ϖ • (f g + ρ g (f h))
    rw [smul_add, ← map_smul, hf, hf, hf]
    exact E.2.2 g h
  refine ⟨fun j => if j = i then 1 else 0, ⟨f, hfc, hfco⟩, x, ?_⟩
  have hsum : ∑ j ∈ s, (if j = i then (1 : O) else 0) • (j : G → M) = (i : G → M) := by
    simp only [ite_smul, one_smul, zero_smul]
    rw [Finset.sum_ite_eq' s i (fun j => (j : G → M))]
    simp [his]
  rw [hsum]
  funext g
  have := hf g
  rw [hE] at this
  simp only [Pi.add_apply, Pi.smul_apply, amitsur_d0_apply]
  rw [this]
  abel

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CocycleEqAddUniformizerSmulAddCoboundary =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CompactDvrAdicCompleteSeparatedUniformizer =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CompactDvrAdicCompleteSeparatedUniformizer", "h": "module\n\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Mathlib.Topology.Algebra.Nonarchimedean.AdicTopology\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Filtration\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

theorem compact_dvr_complete_separated : ∀ {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [TopologicalSpace O] [IsTopologicalRing O] [CompactSpace O] [T2Space O], IsAdic (IsLocalRing.maximalIdeal O) → ∀ (ϖ : O), Irreducible ϖ → (∀ x : ℕ → O, ∃ a : O, ∀ n : ℕ, ∃ b : O, a - ∑ j ∈ Finset.range n, ϖ ^ j * x j = ϖ ^ n * b) ∧ (∀ a : O, (∀ n : ℕ, ∃ b : O, a = ϖ ^ n * b) → a = 0) := by
  intro O _ _ _ _ _ _ _ _ ϖ hϖ
  refine ⟨fun x => ?_, fun a ha => ?_⟩
  · set s : ℕ → O := fun n => ∑ j ∈ Finset.range n, ϖ ^ j * x j with hs
    let C : ℕ → Set O := fun n => Set.range (fun b : O => s n + ϖ ^ n * b)
    have hcpt : ∀ n, IsCompact (C n) := fun n =>
      isCompact_range (continuous_const.add (continuous_const.mul continuous_id))
    have hdec : ∀ n, C (n + 1) ⊆ C n := by
      intro n y ⟨b, hb⟩
      refine ⟨x n + ϖ * b, ?_⟩
      rw [← hb]
      simp only [hs, Finset.sum_range_succ, pow_succ]
      ring
    have hne : ∀ n, (C n).Nonempty := fun n => ⟨_, ⟨0, rfl⟩⟩
    obtain ⟨a, ha⟩ := IsCompact.nonempty_iInter_of_sequence_nonempty_isCompact_isClosed C hdec hne
      (hcpt 0) (fun n => (hcpt n).isClosed)
    refine ⟨a, fun n => ?_⟩
    obtain ⟨b, hb⟩ := Set.mem_iInter.mp ha n
    exact ⟨b, by rw [← hb]; simp [hs]⟩
  · have hne : Ideal.span {ϖ} ≠ (⊤ : Ideal O) := by
      rw [Ne, Ideal.span_singleton_eq_top]; exact hϖ.not_isUnit
    have h := Ideal.iInf_pow_eq_bot_of_isLocalRing (Ideal.span {ϖ}) hne
    have : a ∈ ⨅ i, (Ideal.span {ϖ}) ^ i := by
      rw [Submodule.mem_iInf]
      intro i
      obtain ⟨b, hb⟩ := ha i
      rw [Ideal.span_singleton_pow, hb]
      exact Ideal.mul_mem_right _ _ (Ideal.mem_span_singleton_self _)
    rw [h] at this
    exact (Submodule.mem_bot O).mp this

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CompactDvrAdicCompleteSeparatedUniformizer =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteFreeModuleCompactAdicDvr =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteFreeModuleCompactAdicDvr", "h": "module\n\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Mathlib.Topology.Algebra.Nonarchimedean.AdicTopology\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

open IsLocalRing

theorem finite_free_compact_adic_dvr
    {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [TopologicalSpace O]
    [IsTopologicalRing O] [CompactSpace O] (hadic : IsAdic (IsLocalRing.maximalIdeal O))
    {M : Type} [AddCommGroup M] [Module O M] [TopologicalSpace M] [IsTopologicalAddGroup M]
    [ContinuousSMul O M] [T2Space M] [Module.Free O M] [Module.Finite O M]
    (ϖ : O) (hϖ : Irreducible ϖ) :
    CompactSpace M ∧ IsOpen (LinearMap.range (LinearMap.lsmul O M ϖ) : Set M) ∧
      Topology.IsClosedEmbedding (fun m : M => ϖ • m) := by
  classical
  let b := Module.Free.chooseBasis O M
  have hΦ : Continuous (b.equivFun.symm : (Module.Free.ChooseBasisIndex O M → O) → M) := by
    have : (b.equivFun.symm : (Module.Free.ChooseBasisIndex O M → O) → M) =
        fun v => ∑ i, v i • b i := by
      funext v; simp
    rw [this]
    exact continuous_finsetSum _ fun i _ => (continuous_apply i).smul continuous_const
  let H : (Module.Free.ChooseBasisIndex O M → O) ≃ₜ M :=
    hΦ.homeoOfEquivCompactToT2 (f := b.equivFun.symm.toEquiv)
  have hH : ∀ v, H v = b.equivFun.symm v := fun v => rfl
  have hcpt : CompactSpace M := by
    refine ⟨?_⟩
    have := isCompact_univ.image H.continuous
    rwa [Set.image_univ, H.surjective.range_eq] at this
  refine ⟨hcpt, ?_, ?_⟩
  · have hm : IsOpen ((IsLocalRing.maximalIdeal O : Ideal O) : Set O) := by
      have := (isAdic_iff.mp hadic).1 1
      simpa using this
    let S : Set (Module.Free.ChooseBasisIndex O M → O) :=
      ⋂ i, (fun v => v i) ⁻¹' ((IsLocalRing.maximalIdeal O : Ideal O) : Set O)
    have hS : IsOpen S := isOpen_iInter_of_finite fun i => hm.preimage (continuous_apply i)
    have heq : (LinearMap.range (LinearMap.lsmul O M ϖ) : Set M) = H '' S := by
      ext m
      simp only [SetLike.mem_coe, LinearMap.mem_range, LinearMap.lsmul_apply, S,
        Set.mem_image, Set.mem_iInter, Set.mem_preimage, hϖ.maximalIdeal_eq,
        Ideal.mem_span_singleton', hH]
      constructor
      · rintro ⟨x, rfl⟩
        refine ⟨b.equivFun (ϖ • x), fun i => ⟨b.equivFun x i, ?_⟩, by simp⟩
        simp [mul_comm]
      · rintro ⟨v, hv, rfl⟩
        choose c hc using hv
        refine ⟨b.equivFun.symm c, ?_⟩
        rw [← LinearEquiv.map_smul]
        congr 1
        funext i
        simp [← hc i, mul_comm]
    rw [heq]
    exact H.isOpenMap S hS
  · refine (continuous_const_smul ϖ).isClosedEmbedding ?_
    exact smul_right_injective M hϖ.ne_zero

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteFreeModuleCompactAdicDvr =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ModUniformiserCocyclesFiniteClassesLocal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ModUniformiserCocyclesFiniteClassesLocal", "h": "module\n\npublic import Formalism.GaloisCohomology.LocalTateDualityK\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteH1H2Local\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ReciprocityTheory.Gal

namespace GlobalTheory

theorem modpi_cocycles_finite_classes : Formalism.GaloisCohomology.LocalTateDualityK → ∀ {p : ℕ} [Fact p.Prime] {K : IntermediateField ℚ_[p] (PadicAlgCl p)}, FiniteDimensional ℚ_[p] K → ∀ {O : Type} [CommRing O] {M : Type} [AddCommGroup M] [Module O M] [TopologicalSpace M] [IsTopologicalAddGroup M] [ContinuousConstSMul O M] [CompactSpace M] {G : Type} [Group G] [TopologicalSpace G] (i : G ≃ₜ* Formalism.GaloisCohomology.GK p K) (ρ : Representation O G M), ContAction ρ → ∀ (ϖ : O), (p : O) ∈ Ideal.span {ϖ} → IsOpen (LinearMap.range (LinearMap.lsmul O M ϖ) : Set M) → ∃ s : Finset (Z1 ρ), ∀ c : Z1 ρ, ∃ i ∈ s, ∃ x : M, ∀ g, (c : G → M) g - (i : G → M) g - (ρ g x - x) ∈ LinearMap.range (LinearMap.lsmul O M ϖ) := by
  classical
  intro hT p _ K hK O _ M _ _ _ _ _ _ G _ _ e ρ hρ ϖ hp hN
  set N : Submodule O M := LinearMap.range (LinearMap.lsmul O M ϖ) with hNdef
  have hmemN : ∀ m : M, ϖ • m ∈ N := fun m => ⟨m, rfl⟩
  have hstab : ∀ g : G, N ≤ N.comap (ρ g) := by
    rintro g _ ⟨m, rfl⟩
    show ρ g (ϖ • m) ∈ N
    rw [map_smul]; exact hmemN _
  haveI hdisc : DiscreteTopology (M ⧸ N) :=
    QuotientAddGroup.discreteTopology (N := N.toAddSubgroup) hN
  haveI : CompactSpace (M ⧸ N) :=
    (Submodule.Quotient.mk_surjective N).compactSpace (Submodule.isOpenQuotientMap_mkQ N).continuous
  haveI : Finite (M ⧸ N) := finite_of_compact_of_discrete
  obtain ⟨r, hr⟩ := Ideal.mem_span_singleton'.mp hp
  obtain ⟨k, hk1⟩ : ∃ k : ℕ, k = 1 := ⟨1, rfl⟩
  have hkill : ∀ q : M ⧸ N, (p ^ k : ℕ) • q = 0 := by
    intro q
    subst hk1
    obtain ⟨m, rfl⟩ := Submodule.Quotient.mk_surjective N q
    rw [pow_one, ← Submodule.Quotient.mk_smul, Submodule.Quotient.mk_eq_zero]
    have : (p • m : M) = ϖ • (r • m) := by
      rw [← Nat.cast_smul_eq_nsmul O, ← hr, smul_smul, mul_comm]
    rw [this]; exact hmemN _
  haveI : Module (ZMod (p ^ k)) (M ⧸ N) := AddCommGroup.zmodModule (n := p ^ k) hkill
  haveI : ContinuousConstSMul (ZMod (p ^ k)) (M ⧸ N) := ⟨fun _ => continuous_of_discreteTopology⟩
  let f : Formalism.GaloisCohomology.GK p K → Module.End (ZMod (p ^ k)) (M ⧸ N) := fun h =>
    (N.mapQ N (ρ (e.symm h)) (hstab _)).toAddMonoidHom.toZModLinearMap (p ^ k)
  have hf1 : f 1 = 1 := by
    refine LinearMap.ext fun q => ?_
    obtain ⟨m, rfl⟩ := Submodule.Quotient.mk_surjective N q
    show Submodule.Quotient.mk _ = Submodule.Quotient.mk _
    simp
  have hfm : ∀ a b, f (a * b) = f a * f b := by
    intro a b; refine LinearMap.ext fun q => ?_
    obtain ⟨m, rfl⟩ := Submodule.Quotient.mk_surjective N q
    show Submodule.Quotient.mk _ = Submodule.Quotient.mk _
    simp
  let ρ' : Representation (ZMod (p ^ k)) (Formalism.GaloisCohomology.GK p K) (M ⧸ N) := MonoidHom.mk (OneHom.mk f hf1) hfm
  have hρ'mk : ∀ h m, ρ' h (Submodule.Quotient.mk m) = Submodule.Quotient.mk (ρ (e.symm h) m) := fun h m => rfl
  have hρ' : ContAction ρ' := by
    have hq : Topology.IsQuotientMap (Prod.map (id : Formalism.GaloisCohomology.GK p K → Formalism.GaloisCohomology.GK p K) (N.mkQ)) :=
      (IsOpenQuotientMap.id.prodMap (Submodule.isOpenQuotientMap_mkQ N)).isQuotientMap
    show Continuous _
    rw [hq.continuous_iff]
    have : ((fun x : Formalism.GaloisCohomology.GK p K × (M ⧸ N) => ρ' x.1 x.2) ∘ Prod.map id N.mkQ)
        = fun x => Submodule.Quotient.mk (p := N) (ρ (e.symm x.1) x.2) := by
      funext x; rfl
    rw [this]
    exact (Submodule.isOpenQuotientMap_mkQ N).continuous.comp
      (hρ.comp ((e.symm.continuous.comp continuous_fst).prodMk continuous_snd))
  have hfin := (GlobalTheory.finite_H1_H2_of_localTateDuality hT p K hK k (M ⧸ N) ρ' (by omega) hρ').1
  let cb : Z1 ρ → (Formalism.GaloisCohomology.GK p K → M ⧸ N) := fun c h => Submodule.Quotient.mk ((c : G → M) (e.symm h))
  have hcb : ∀ c, cb c ∈ Z1 ρ' := by
    intro c
    refine ⟨(Submodule.isOpenQuotientMap_mkQ N).continuous.comp (c.2.1.comp e.symm.continuous), ?_⟩
    intro a b
    simp only [cb, map_mul, c.2.2, Submodule.Quotient.mk_add, hρ'mk]
  let κ : Z1 ρ → H1 ρ' := fun c => Submodule.Quotient.mk ⟨cb c, hcb c⟩
  haveI := Fintype.ofFinite (H1 ρ')
  let pick : H1 ρ' → Z1 ρ := fun y => if hy : ∃ c, κ c = y then hy.choose else 0
  refine ⟨Finset.univ.image pick, fun c => ?_⟩
  have hex : ∃ c', κ c' = κ c := ⟨c, rfl⟩
  have hpick : pick (κ c) = hex.choose := dif_pos hex
  refine ⟨pick (κ c), Finset.mem_image_of_mem _ (Finset.mem_univ _), ?_⟩
  set c₀ := pick (κ c)
  have heq : κ c₀ = κ c := by rw [hpick]; exact hex.choose_spec
  have hB := (Submodule.Quotient.eq _).mp heq.symm
  rw [Submodule.mem_comap] at hB
  obtain ⟨q, hq⟩ := (mem_coboundaries1 ρ' _).mp hB
  obtain ⟨x, rfl⟩ := Submodule.Quotient.mk_surjective N q
  refine ⟨x, fun g => ?_⟩
  have := hq (e g)
  simp only [Submodule.coe_subtype, Submodule.coe_sub, Pi.sub_apply, cb, hρ'mk,
    ContinuousMulEquiv.symm_apply_apply] at this
  rw [← Submodule.Quotient.mk_eq_zero]
  simp only [Submodule.Quotient.mk_sub]
  rw [this]; abel

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ModUniformiserCocyclesFiniteClassesLocal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FinIsoDualLatticeOfLocalTateDuality =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FinIsoDualLatticeOfLocalTateDuality", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.TraceFormulas.LatDefs\npublic import Formalism.GaloisCohomology.LocalTateDualityK\npublic import ReciprocityTheory.GaloisValuations.SeparatedDvrSecondCohomologyMem\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CocycleEqAddUniformizerSmulAddCoboundary\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Mathlib.Topology.Algebra.Nonarchimedean.AdicTopology\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CompactDvrAdicCompleteSeparatedUniformizer\npublic import Formalism.WachLatticeTwists.LatticeDualFibres.StatDualFibreLattice\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DualLatFiniteFree\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteFreeModuleCompactAdicDvr\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteQuotientOfCompleteNakayama\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FreeModuleAdicCompleteSeparated\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ModUniformiserCocyclesFiniteClassesLocal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.RepresentationBoundsCohomology.LOC ReciprocityTheory.Gal ReciprocityTheory.ChartRestriction.T2

namespace GlobalTheory.FinIsoDualLattice

theorem finIso_of_localTateDuality (hT : Formalism.GaloisCohomology.LocalTateDualityK) : FinIso := by
  intro p _ K O _ _ _ _ _ _ _ VT VT' _ _ _ _ _ _ _ _ _ _ _ _ _ _ G _ _ hK hO i D hD
  obtain ⟨hR, hC, hT2, hA, hpm, hp0⟩ := hO
  haveI := hR; haveI := hC; haveI := hT2; haveI := hD.t2'
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible O
  obtain ⟨hFin, hFree⟩ := _root_.GlobalTheory.dualLat_finite_free D.bT D.T hD.lat hD.perf
  haveI := hFin; haveI := hFree
  obtain ⟨hcpl, hsep⟩ := _root_.GlobalTheory.compact_dvr_complete_separated hA ϖ hϖ
  obtain ⟨hcT, hsT⟩ := GlobalTheory.freeModule_adicComplete_separated ϖ hcpl hsep (↥D.T')
  obtain ⟨hcomp, hopen, hemb⟩ := _root_.GlobalTheory.finite_free_compact_adic_dvr hA (M := ↥D.T') ϖ hϖ
  haveI := hcomp
  have hρ : ContAction D.ρTl' := sub_contAction D.contT' D.T' D.stT'
  have hpϖ : (p : O) ∈ Ideal.span {ϖ} := by
    rwa [← Irreducible.maximalIdeal_eq hϖ]
  obtain ⟨s, hs⟩ := _root_.GlobalTheory.modpi_cocycles_finite_classes hT hK i D.ρTl' hρ ϖ hpϖ hopen
  have hl := _root_.GlobalTheory.cocycle_lift_mod_uniformizer D.ρTl' hρ ϖ hemb.isEmbedding s hs
  have hd : ∀ t : ↥D.T', d0 D.ρTl' t ∈ Z1 D.ρTl' := fun t => by
    refine ⟨?_, fun g h => ?_⟩
    · exact (hρ.comp (continuous_id.prodMk continuous_const)).sub continuous_const
    · simp only [amitsur_d0_apply, map_mul, Module.End.mul_apply, map_sub]; abel
  let d : ↥D.T' →ₗ[O] ↥(Z1 D.ρTl') := LinearMap.codRestrict _ (d0 D.ρTl') hd
  have hdN : LinearMap.range d ≤ (B1 D.ρTl').comap (Z1 D.ρTl').subtype := by
    rintro _ ⟨t, rfl⟩; exact ⟨t, rfl⟩
  have hZ : ∀ c : ↥(Z1 D.ρTl'), (∀ n : ℕ, ∃ z : ↥(Z1 D.ρTl'), c = ϖ ^ n • z) → c = 0 := by
    intro c hc
    apply Subtype.ext; funext g
    exact hsT _ fun n => by
      obtain ⟨z, hz⟩ := hc n
      exact ⟨(z : G → ↥D.T') g, by rw [hz]; rfl⟩
  refine GlobalTheory.finite_quotient_of_complete_nakayama ϖ hcpl hcT hZ d _ hdN s fun c => ?_
  obtain ⟨a, c', x, hx⟩ := hl c
  refine ⟨a, c', x, Subtype.ext ?_⟩
  simp only [Submodule.coe_add, Submodule.coe_sum, Submodule.coe_smul, d, LinearMap.codRestrict_apply]
  exact hx

end GlobalTheory.FinIsoDualLattice
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FinIsoDualLatticeOfLocalTateDuality =====
