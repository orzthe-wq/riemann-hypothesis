module

public import Mathlib.MeasureTheory.Constructions.BorelSpace.Basic
public import Formalism.SharpRestriction.CuspSpanNormBounds.GlobAut
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FiniteAdelicUnitaryCongruenceTopology
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalUnitaryPointsDiscreteFundamentalDomain
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Topology.Algebra.Group.Units

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsMeasurableFundamentalDomain, Development.AbelianVarietyTheory.Proofs.FlagMeasures.AutomorphicInstanceExistsFundamentalDomain

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsMeasurableFundamentalDomain =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsMeasurableFundamentalDomain", "h": "module\n\npublic import Mathlib.MeasureTheory.Constructions.BorelSpace.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.MeasurableFundamentalDomain

open Set Topology

theorem exists_small_open {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
    [T2Space G] [LocallyCompactSpace G] (Γ : Subgroup G)
    (hΓ : ∀ C : Set G, IsCompact C → Set.Finite (C ∩ (↑Γ : Set G))) :
    ∃ V : Set G, IsOpen V ∧ (1 : G) ∈ V ∧ ∀ a ∈ V, ∀ b ∈ V, a * b⁻¹ ∈ Γ → a * b⁻¹ = 1 := by
  obtain ⟨K, hK, hK1⟩ := exists_compact_mem_nhds (1 : G)
  have hfin : ((K ∩ (↑Γ : Set G)) \ {1}).Finite := (hΓ K hK).subset sdiff_subset
  have hcl : IsClosed ((K ∩ (↑Γ : Set G)) \ {1}) := hfin.isClosed
  have h1 : ((K ∩ (↑Γ : Set G)) \ {1})ᶜ ∈ 𝓝 (1 : G) :=
    hcl.isOpen_compl.mem_nhds (by simp)
  have hW : K ∩ ((K ∩ (↑Γ : Set G)) \ {1})ᶜ ∈ 𝓝 (1 : G) := Filter.inter_mem hK1 h1
  obtain ⟨V, hV, hVW⟩ := exists_nhds_split_inv hW
  refine ⟨interior V, isOpen_interior, mem_interior_iff_mem_nhds.2 hV, ?_⟩
  intro a ha b hb hab
  have h := hVW a (interior_subset ha) b (interior_subset hb)
  rw [div_eq_mul_inv] at h
  by_contra hne
  exact h.2 ⟨⟨h.1, hab⟩, hne⟩

theorem exists_measurable_fundamental_domain {G : Type} [Group G] [TopologicalSpace G]
    [IsTopologicalGroup G] [T2Space G] [LocallyCompactSpace G] [SecondCountableTopology G]
    [MeasurableSpace G] [OpensMeasurableSpace G] (Γ : Subgroup G) [Countable ↥Γ]
    (hΓ : ∀ C : Set G, IsCompact C → Set.Finite (C ∩ (↑Γ : Set G))) :
    ∃ D : Set G, MeasurableSet D ∧ (∀ y : G, ∃ γ ∈ Γ, γ * y ∈ D) ∧
      ∀ γ ∈ Γ, ∀ y ∈ D, γ * y ∈ D → γ = (1 : G) := by
  classical
  obtain ⟨V, hVo, hV1, hV⟩ := exists_small_open Γ hΓ
  obtain ⟨g, hg⟩ := TopologicalSpace.exists_dense_seq G
  let U : ℕ → Set G := fun n => {y | y * (g n)⁻¹ ∈ V}
  let S : ℕ → Set G := fun n => ⋃ γ ∈ Γ, {y | γ * y ∈ U n}
  have hUo : ∀ n, IsOpen (U n) := fun n => hVo.preimage (continuous_id.mul continuous_const)
  have hSo : ∀ n, IsOpen (S n) := fun n =>
    isOpen_biUnion fun γ _ => (hUo n).preimage (continuous_const.mul continuous_id)
  have hS : ∀ n y, y ∈ S n ↔ ∃ γ ∈ Γ, γ * y ∈ U n := by
    intro n y
    simp [S]
  have hSinv : ∀ n, ∀ γ ∈ Γ, ∀ y, γ * y ∈ S n → y ∈ S n := by
    intro n γ hγ y hy
    obtain ⟨δ, hδ, h⟩ := (hS _ _).1 hy
    exact (hS _ _).2 ⟨δ * γ, Γ.mul_mem hδ hγ, by rwa [mul_assoc]⟩
  refine ⟨⋃ n, (U n \ ⋃ m ∈ Set.Iio n, S m), ?_, ?_, ?_⟩
  · exact MeasurableSet.iUnion fun n =>
      (hUo n).measurableSet.diff (isOpen_biUnion fun m _ => hSo m).measurableSet
  · intro y
    have hex : ∃ n, y ∈ S n := by
      have ho : IsOpen {x : G | y * x⁻¹ ∈ V} :=
        hVo.preimage (continuous_const.mul continuous_inv)
      obtain ⟨n, hn⟩ := hg.exists_mem_open ho ⟨y, by simpa using hV1⟩
      exact ⟨n, (hS _ _).2 ⟨1, Γ.one_mem, by rw [one_mul]; exact hn⟩⟩
    obtain ⟨γ, hγ, h⟩ := (hS _ _).1 (Nat.find_spec hex)
    refine ⟨γ, hγ, mem_iUnion.2 ⟨Nat.find hex, h, ?_⟩⟩
    intro hm
    obtain ⟨m, hm, hy⟩ := mem_iUnion₂.1 hm
    exact Nat.find_min hex hm (hSinv m γ hγ y hy)
  · intro γ hγ y hy hγy
    obtain ⟨n, hn, hn'⟩ := mem_iUnion.1 hy
    obtain ⟨m, hm, hm'⟩ := mem_iUnion.1 hγy
    have hnm : n = m := by
      rcases lt_trichotomy n m with h | h | h
      · exact absurd (mem_iUnion₂.2 ⟨n, h, (hS _ _).2
          ⟨γ⁻¹, Γ.inv_mem hγ, by rwa [inv_mul_cancel_left]⟩⟩) hm'
      · exact h
      · exact absurd (mem_iUnion₂.2 ⟨m, h, (hS _ _).2 ⟨γ, hγ, hm⟩⟩) hn'
    subst hnm
    have e : (γ * y * (g n)⁻¹) * (y * (g n)⁻¹)⁻¹ = γ := by group
    have := hV _ hm _ hn (by rw [e]; exact hγ)
    rwa [e] at this

end GlobalTheory.MeasurableFundamentalDomain
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsMeasurableFundamentalDomain =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.AutomorphicInstanceExistsFundamentalDomain =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.AutomorphicInstanceExistsFundamentalDomain", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.GlobAut\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsMeasurableFundamentalDomain\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FiniteAdelicUnitaryCongruenceTopology\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalUnitaryPointsDiscreteFundamentalDomain\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Formalism.MainNotions.S
open scoped InnerProductSpace
open Topology Filter

namespace GlobalTheory.FundExists

theorem exists_isFundDom : ∀ (I : AutInst) (μf : Measure I.Gf) [μf.IsHaarMeasure] [SigmaFinite μf],
    ∃ fund, I.IsFundDom (I.muA μf) fund := by
  intro I μf _ _
  obtain ⟨h1, h2, h3, -⟩ := GlobalTheory.CongTop.adelic_topology I
  obtain ⟨Γ, hΓ, hc, hfin, -⟩ := GlobalTheory.RatDiscrete.rational_points I
  rw [← hΓ] at hfin
  obtain ⟨D, hD, hcov, hinj⟩ := _root_.GlobalTheory.MeasurableFundamentalDomain.exists_measurable_fundamental_domain Γ hfin
  refine ⟨D, hD, ?_, ?_⟩
  · rw [← hΓ]
    exact hcov
  · rw [← hΓ]
    intro γ hγ hne
    have : (fun y => γ * y) '' D ∩ D = ∅ := by
      refine Set.eq_empty_of_forall_notMem ?_
      rintro _ ⟨⟨y, hy, rfl⟩, hγy⟩
      exact hne (hinj γ hγ y hy hγy)
    rw [this, measure_empty]

end GlobalTheory.FundExists
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.AutomorphicInstanceExistsFundamentalDomain =====
