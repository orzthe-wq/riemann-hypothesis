module

public import Mathlib.GroupTheory.Index
public import Mathlib.MeasureTheory.Group.Arithmetic
public import Mathlib.MeasureTheory.Group.Defs
public import Mathlib.MeasureTheory.Group.FundamentalDomain
public import Mathlib.NumberTheory.NumberField.Discriminant.Defs
public import Mathlib.NumberTheory.NumberField.InfinitePlace.Basic
public import Mathlib.RingTheory.FractionalIdeal.Norm
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.PhiMapAdd
public import Mathlib.NumberTheory.NumberField.Discriminant.Basic
public import Mathlib.Algebra.Module.ZLattice.Covolume
import Mathlib.NumberTheory.NumberField.CanonicalEmbedding.Basic
import Mathlib.Order.CompletePartialOrder
import Mathlib.Tactic.TypeStar
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Topology.Separation.CompletelyRegular
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CosetFd, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MassSplit, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.IdealCovol, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MeasurablePhiInv

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CosetFd =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CosetFd", "h": "module\n\npublic import Mathlib.GroupTheory.Index\npublic import Mathlib.MeasureTheory.Group.Arithmetic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.NumberTheory.NumberField.CanonicalEmbedding.Basic\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical Pointwise
open MeasureTheory NumberField NumberField.mixedEmbedding

namespace Formalism.L2.SG.NGCut.SplitEmbedding

theorem coset_fd {V : Type} [AddCommGroup V] [MeasurableSpace V] [MeasurableAdd V] (L Λ : AddSubgroup V)
    (hle : Λ ≤ L) (hfin : (Λ.addSubgroupOf L).FiniteIndex) (FL : Set V) (hFL : MeasurableSet FL)
    (hdL : ∀ v, ∃! l : L, (l : V) + v ∈ FL) :
    ∃ G : Set V, MeasurableSet G ∧ ∀ v, ∃! a : Λ, (a : V) + v ∈ G := by
  set Λ' := Λ.addSubgroupOf L
  have : Finite (L ⧸ Λ') := Λ'.finite_quotient_of_finiteIndex
  have : Fintype (L ⧸ Λ') := Fintype.ofFinite _
  let rep : L ⧸ Λ' → L := fun q => q.out
  let G : Set V := ⋃ q : L ⧸ Λ', (fun y => ((rep q : L) : V) + y) ⁻¹' FL
  refine ⟨G, MeasurableSet.iUnion fun q => measurable_const_add _ hFL, fun v => ?_⟩
  obtain ⟨l, hl, hlu⟩ := hdL v
  set q : L ⧸ Λ' := (l : L ⧸ Λ')
  have hdiff : -(rep q) + l ∈ Λ' := by
    have : ((rep q : L) : L ⧸ Λ') = q := QuotientAddGroup.out_eq' q
    rw [← QuotientAddGroup.eq]; exact this
  have hΛ : ((-(rep q) + l : L) : V) ∈ Λ := by
    rw [AddSubgroup.mem_addSubgroupOf] at hdiff; exact hdiff
  refine ⟨⟨_, hΛ⟩, Set.mem_iUnion.2 ⟨q, ?_⟩, ?_⟩
  · show ((rep q : L) : V) + (((-(rep q) + l : L) : V) + v) ∈ FL
    simp only [AddSubgroup.coe_add, AddSubgroup.coe_neg]
    rw [← add_assoc, add_neg_cancel_left]; exact hl
  · rintro ⟨a, ha⟩ haG
    obtain ⟨q', hq'⟩ := Set.mem_iUnion.1 haG
    have hq'' : ((rep q' : L) : V) + (a + v) ∈ FL := hq'
    have hmem : ((rep q' : V) + a) ∈ L := L.add_mem (rep q').2 (hle ha)
    have h1 : (⟨(rep q' : V) + a, hmem⟩ : L) = l := hlu _ (by show (rep q' : V) + a + v ∈ FL; rw [add_assoc]; exact hq'')

    have hqq : q' = q := by
      have e : (rep q' : L) + ⟨a, hle ha⟩ = l := by
        apply Subtype.ext; simpa using congrArg Subtype.val h1
      have hmk : ((l : L) : L ⧸ Λ') = ((rep q' : L) : L ⧸ Λ') := by
        rw [← e, QuotientAddGroup.eq]
        simp only [neg_add_rev, neg_add_cancel_right]
        rw [AddSubgroup.mem_addSubgroupOf]
        simpa using Λ.neg_mem ha
      rw [show ((rep q' : L) : L ⧸ Λ') = q' from QuotientAddGroup.out_eq' q'] at hmk
      exact hmk.symm
    apply Subtype.ext
    show a = ((-(rep q) + l : L) : V)
    have := congrArg Subtype.val h1
    simp only at this
    rw [← hqq]
    simp only [AddSubgroup.coe_add, AddSubgroup.coe_neg]
    rw [← this]
    abel

end Formalism.L2.SG.NGCut.SplitEmbedding
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CosetFd =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MassSplit =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MassSplit", "h": "module\n\npublic import Mathlib.GroupTheory.Index\npublic import Mathlib.MeasureTheory.Group.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Group.FundamentalDomain\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory

namespace Formalism.L2.SG.NGCut.SplitEmbedding

private theorem isAddFundamentalDomain_of_existsUnique {V : Type} [AddCommGroup V]
    [MeasurableSpace V] (μ : Measure V) (L : AddSubgroup V) (F : Set V) (hF : MeasurableSet F)
    (h : ∀ v, ∃! l : L, (l : V) + v ∈ F) : IsAddFundamentalDomain L F μ :=
  IsAddFundamentalDomain.mk' hF.nullMeasurableSet fun v => h v

private theorem existsUnique_neg_section_add_mem {V : Type} [AddCommGroup V]
    (L Λ : AddSubgroup V) (σ : L ⧸ Λ.addSubgroupOf L → L)
    (hσ : ∀ q, (QuotientAddGroup.mk (σ q) : L ⧸ Λ.addSubgroupOf L) = q)
    (m : V) (hm : m ∈ L) : ∃! q : L ⧸ Λ.addSubgroupOf L, -((σ q : L) : V) + m ∈ Λ := by
  have key : ∀ q : L ⧸ Λ.addSubgroupOf L,
      (-((σ q : L) : V) + m ∈ Λ ↔ q = QuotientAddGroup.mk ⟨m, hm⟩) := by
    intro q
    have e : q = QuotientAddGroup.mk ⟨m, hm⟩ ↔
        (QuotientAddGroup.mk (σ q) : L ⧸ Λ.addSubgroupOf L) = QuotientAddGroup.mk ⟨m, hm⟩ := by
      rw [hσ q]
    rw [e]
    first
    | rw [QuotientAddGroup.eq, AddSubgroup.mem_addSubgroupOf]
    first
    | exact Iff.rfl
  exact ⟨QuotientAddGroup.mk ⟨m, hm⟩, (key _).2 rfl, fun q hq => (key q).1 hq⟩

private theorem existsUnique_mem_iUnion_translate_preimage {V : Type} [AddCommGroup V]
    (L Λ : AddSubgroup V) (hle : Λ ≤ L) (FL : Set V) (hdL : ∀ v, ∃! l : L, (l : V) + v ∈ FL)
    {ι : Type*} (ρ : ι → V) (hρL : ∀ i, ρ i ∈ L) (hρ : ∀ m ∈ L, ∃! i, ρ i + m ∈ Λ) (v : V) :
    ∃! a : Λ, (a : V) + v ∈ ⋃ i, (fun w => ρ i + w) ⁻¹' FL := by
  obtain ⟨l, hl, hlu⟩ := hdL v
  obtain ⟨i, hi, hiu⟩ := hρ (-(l : V)) (L.neg_mem l.2)
  have ha : (l : V) - ρ i ∈ Λ := by
    have e : (l : V) - ρ i = -(ρ i + -(l : V)) := by abel
    rw [e]
    exact Λ.neg_mem hi
  refine ⟨⟨(l : V) - ρ i, ha⟩, ?_, ?_⟩
  · refine Set.mem_iUnion.2 ⟨i, ?_⟩
    show ρ i + (((l : V) - ρ i) + v) ∈ FL
    rw [show ρ i + (((l : V) - ρ i) + v) = (l : V) + v by abel]
    exact hl
  · intro b hb
    obtain ⟨j, hj⟩ := Set.mem_iUnion.1 hb
    have hj' : ((⟨ρ j + (b : V), L.add_mem (hρL j) (hle b.2)⟩ : L) : V) + v ∈ FL := by
      show ρ j + (b : V) + v ∈ FL
      rw [add_assoc]
      exact hj
    have hy : ρ j + (b : V) = l := congrArg Subtype.val (hlu _ hj')
    have hj2 : ρ j + -(l : V) ∈ Λ := by
      have e : ρ j + -(l : V) = -(b : V) := by rw [← hy]; abel
      rw [e]
      exact Λ.neg_mem b.2
    have hji : j = i := hiu j hj2
    rw [hji] at hy
    apply Subtype.ext
    show (b : V) = (l : V) - ρ i
    rw [← hy]
    abel

private theorem pairwise_disjoint_translate_preimage {V : Type} [AddCommGroup V]
    (L Λ : AddSubgroup V) (FL : Set V) (hdL : ∀ v, ∃! l : L, (l : V) + v ∈ FL)
    {ι : Type*} (ρ : ι → V) (hρL : ∀ i, ρ i ∈ L) (hρ : ∀ m ∈ L, ∃! i, ρ i + m ∈ Λ) :
    Pairwise (Function.onFun Disjoint fun i => (fun w => ρ i + w) ⁻¹' FL) := by
  intro i j hij
  refine Set.disjoint_left.2 fun w hi hj => hij ?_
  have e : (⟨ρ i, hρL i⟩ : L) = ⟨ρ j, hρL j⟩ :=
    (hdL w).unique (show ((⟨ρ i, hρL i⟩ : L) : V) + w ∈ FL from hi)
      (show ((⟨ρ j, hρL j⟩ : L) : V) + w ∈ FL from hj)
  have e' : ρ i = ρ j := congrArg Subtype.val e
  obtain ⟨q, -, hq⟩ := hρ (-ρ i) (L.neg_mem (hρL i))
  have h1 : i = q := hq i (by simp)
  have h2 : j = q := hq j (by show ρ j + -ρ i ∈ Λ; rw [← e']; simp)
  rw [h1, h2]

theorem fund_index {V : Type} [AddCommGroup V] [MeasurableSpace V] [MeasurableAdd V] (μ : Measure V)
    [μ.IsAddLeftInvariant] (L Λ : AddSubgroup V) [Countable L] (hle : Λ ≤ L) (k : ℕ)
    (hk : Λ.relIndex L = k) (hk0 : k ≠ 0) (FL FΛ : Set V) (hFL : MeasurableSet FL) (hFΛ : MeasurableSet FΛ)
    (hdL : ∀ v, ∃! l : L, (l : V) + v ∈ FL) (hdΛ : ∀ v, ∃! a : Λ, (a : V) + v ∈ FΛ) :
    μ FΛ = k * μ FL := by
  classical
  have hcard : Nat.card (L ⧸ Λ.addSubgroupOf L) = k := hk
  haveI : Finite (L ⧸ Λ.addSubgroupOf L) := Nat.finite_of_card_ne_zero (by rw [hcard]; exact hk0)
  haveI : Fintype (L ⧸ Λ.addSubgroupOf L) := Fintype.ofFinite _
  haveI : Countable Λ := Function.Injective.countable (AddSubgroup.inclusion_injective hle)
  haveI : MeasurableVAdd Λ V := by
    first
    | infer_instance
  haveI : VAddInvariantMeasure Λ V μ := by
    first
    | infer_instance
  have hsurj : Function.Surjective (QuotientAddGroup.mk : L → L ⧸ Λ.addSubgroupOf L) :=
    QuotientAddGroup.mk_surjective
  obtain ⟨ρ, hρL, hρ⟩ : ∃ ρ : L ⧸ Λ.addSubgroupOf L → V,
      (∀ q, ρ q ∈ L) ∧ ∀ m ∈ L, ∃! q, ρ q + m ∈ Λ :=
    ⟨fun q => -((Function.surjInv hsurj q : L) : V), fun q => L.neg_mem (Function.surjInv hsurj q).2,
      fun m hm => existsUnique_neg_section_add_mem L Λ (Function.surjInv hsurj)
        (Function.surjInv_eq hsurj) m hm⟩
  have hmeas : ∀ q, MeasurableSet ((fun w => ρ q + w) ⁻¹' FL) := fun q =>
    measurable_const_add (ρ q) hFL
  have hU : IsAddFundamentalDomain Λ (⋃ q, (fun w => ρ q + w) ⁻¹' FL) μ :=
    isAddFundamentalDomain_of_existsUnique μ Λ _ (MeasurableSet.iUnion hmeas)
      (existsUnique_mem_iUnion_translate_preimage L Λ hle FL hdL ρ hρL hρ)
  have hΛ : IsAddFundamentalDomain Λ FΛ μ := isAddFundamentalDomain_of_existsUnique μ Λ FΛ hFΛ hdΛ
  rw [hΛ.measure_eq hU, measure_iUnion (pairwise_disjoint_translate_preimage L Λ FL hdL ρ hρL hρ) hmeas]
  simp only [measure_preimage_add]
  rw [tsum_fintype, Finset.sum_const, Finset.card_univ, nsmul_eq_mul, ← Nat.card_eq_fintype_card,
    hcard]

end Formalism.L2.SG.NGCut.SplitEmbedding
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MassSplit =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.IdealCovol =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.IdealCovol", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Discriminant.Defs\npublic import Mathlib.NumberTheory.NumberField.InfinitePlace.Basic\npublic import Mathlib.RingTheory.FractionalIdeal.Norm\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MassSplit\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.PhiMapAdd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.NumberField.Discriminant.Basic\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Module.ZLattice.Covolume\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical Pointwise
open MeasureTheory NumberField NumberField.mixedEmbedding

namespace Formalism.L2.SG.NGCut.SplitEmbedding

theorem idealCovol (K : Type) [Field K] [NumberField K] [IsEmpty {w : InfinitePlace K // w.IsReal}]
    (ι : Type) [Fintype ι] (φ : ι → (K →+* ℂ)) (σ : ι ≃ {w : InfinitePlace K // w.IsComplex})
    (hφ : ∀ i, φ i = (σ i).1.embedding ∨ φ i = ComplexEmbedding.conjugate (σ i).1.embedding)
    (I : (FractionalIdeal (nonZeroDivisors (𝓞 K)) K)ˣ) (Λ : AddSubgroup K)
    (hΛ : ∀ a ∈ Λ, a ∈ (I : FractionalIdeal (nonZeroDivisors (𝓞 K)) K)) (k : ℕ)
    (hk : Λ.relIndex (((I : FractionalIdeal (nonZeroDivisors (𝓞 K)) K) : Submodule (𝓞 K) K).toAddSubgroup) = k)
    (hk0 : k ≠ 0) (s : ℝ) (hs : s ≠ 0) (F : Set (ι → ℂ)) (hF : MeasurableSet F)
    (hFd : ∀ v, ∃! a : Λ, (fun i => (s : ℂ) * φ i a) + v ∈ F) :
    volume F = ENNReal.ofReal ((k : ℝ) * (FractionalIdeal.absNorm (I : FractionalIdeal (nonZeroDivisors (𝓞 K)) K) : ℝ) *
      2⁻¹ ^ Fintype.card ι * √|(discr K : ℝ)| * |s| ^ (2 * Fintype.card ι)) := by
  set cj : ι → Prop := fun i => φ i ≠ (σ i).1.embedding
  have hψ : MeasurePreserving (phiMap σ cj (K := K)) volume volume := phiMap_mp σ cj
  have hψe : ∀ a : K, phiMap σ cj (mixedEmbedding K a) = fun i => φ i a := by
    intro a; funext i
    simp only [phiMap, mixedEmbedding_apply_isComplex]
    by_cases hi : cj i
    · rw [if_pos hi]
      rcases hφ i with h | h
      · exact absurd h hi
      · rw [h, ComplexEmbedding.conjugate_coe_eq]
    · rw [if_neg hi]
      have : φ i = (σ i).1.embedding := not_not.1 hi
      rw [this]
  set emb : K →+ mixedSpace K := (mixedEmbedding K).toAddMonoidHom
  have hinj : Function.Injective emb := mixedEmbedding_injective K
  set Λm := Λ.map emb
  set G := phiMap σ cj (K := K) ⁻¹' (s⁻¹ • F)
  have hGm : MeasurableSet G := hψ.measurable (hF.const_smul₀ (s⁻¹))
  have hmem : ∀ y : ι → ℂ, y ∈ s⁻¹ • F ↔ s • y ∈ F := by
    intro y
    rw [Set.mem_smul_set_iff_inv_smul_mem₀ (inv_ne_zero hs), inv_inv]
  have hsm : ∀ a : K, ∀ x : mixedSpace K, s • phiMap σ cj (emb a + x) = (fun i => (s : ℂ) * φ i a) + s • phiMap σ cj x := by
    intro a x
    rw [phiMap_add, smul_add, show emb a = mixedEmbedding K a from rfl, hψe]
    funext i
    simp [Complex.real_smul]
  have hdG : ∀ x, ∃! b : Λm, (b : mixedSpace K) + x ∈ G := by
    intro x
    obtain ⟨a, ha, hu⟩ := hFd (s • phiMap σ cj x)
    refine ⟨⟨emb a, AddSubgroup.mem_map_of_mem emb a.2⟩, ?_, ?_⟩
    · show phiMap σ cj (emb a + x) ∈ s⁻¹ • F
      rw [hmem, hsm]; exact ha
    · rintro ⟨b, hb⟩ hbG
      obtain ⟨a', ha', rfl⟩ := AddSubgroup.mem_map.1 hb
      have h1 : (fun i => (s : ℂ) * φ i (⟨a', ha'⟩ : Λ)) + s • phiMap σ cj x ∈ F := by
        have : phiMap σ cj (emb a' + x) ∈ s⁻¹ • F := hbG
        rw [hmem, hsm] at this; exact this
      have := hu ⟨a', ha'⟩ h1
      apply Subtype.ext
      show emb a' = emb a
      rw [show a' = (a : K) from congrArg Subtype.val this]

  set L := (idealLattice K I).toAddSubgroup
  have hL : L = (((I : FractionalIdeal (nonZeroDivisors (𝓞 K)) K) : Submodule (𝓞 K) K).toAddSubgroup).map emb := by
    ext x
    simp only [L, Submodule.mem_toAddSubgroup, mem_idealLattice, AddSubgroup.mem_map]
    rfl
  have hle : Λm ≤ L := by
    rw [hL]; exact AddSubgroup.map_mono (fun a ha => hΛ a ha)
  have hk' : Λm.relIndex L = k := by
    rw [hL, AddSubgroup.relIndex_map_map_of_injective _ _ hinj, hk]
  have hcount : Countable L := by
    have b := Module.Free.chooseBasis ℤ (idealLattice K I)
    exact (Module.Free.chooseBasis ℤ (idealLattice K I)).equivFun.injective.countable
  set b := Module.Free.chooseBasis ℤ (idealLattice K I)
  set b' := Module.Basis.ofZLatticeBasis ℝ (idealLattice K I) b
  set FL := ZSpan.fundamentalDomain b'
  have hFLm : MeasurableSet FL := ZSpan.fundamentalDomain_measurableSet b'
  have hspan := Module.Basis.ofZLatticeBasis_span ℝ (idealLattice K I) b
  have hdL : ∀ x, ∃! l : L, (l : mixedSpace K) + x ∈ FL := by
    intro x
    obtain ⟨v, hv, hu⟩ := ZSpan.exist_unique_vadd_mem_fundamentalDomain b' x
    have hvL : (v : mixedSpace K) ∈ idealLattice K I :=
      (congrArg (fun S : Submodule ℤ (mixedSpace K) => (v : mixedSpace K) ∈ S) hspan).mp v.2
    refine ⟨⟨v, hvL⟩, hv, ?_⟩
    rintro ⟨l, hl⟩ hlF
    have hl' : l ∈ Submodule.span ℤ (Set.range b') :=
      (congrArg (fun S : Submodule ℤ (mixedSpace K) => l ∈ S) hspan).mpr hl
    have h3 := hu ⟨l, hl'⟩ hlF
    have h2 : l = (v : mixedSpace K) := by rw [← h3]
    exact Subtype.ext h2
  have hidx := fund_index (volume : Measure (mixedSpace K)) L Λm hle k hk' hk0 FL G hFLm hGm hdL hdG

  have hfd := ZLattice.isAddFundamentalDomain b (volume : Measure (mixedSpace K))
  have hcov := ZLattice.covolume_eq_measure_fundamentalDomain (idealLattice K I) volume hfd
  rw [covolume_idealLattice] at hcov
  have hfin : volume FL ≠ ⊤ := (ZSpan.fundamentalDomain_isBounded b').measure_lt_top.ne
  have hFLv : volume FL = ENNReal.ofReal ((FractionalIdeal.absNorm (I : FractionalIdeal (nonZeroDivisors (𝓞 K)) K) : ℝ) *
      2⁻¹ ^ InfinitePlace.nrComplexPlaces K * √|(discr K : ℝ)|) := by
    rw [hcov, measureReal_def, ENNReal.ofReal_toReal hfin]
  have hr2 : InfinitePlace.nrComplexPlaces K = Fintype.card ι := by
    rw [InfinitePlace.nrComplexPlaces, Fintype.card_congr σ.symm]

  have hGv : volume G = volume (s⁻¹ • F) := hψ.measure_preimage (hF.const_smul₀ (s⁻¹)).nullMeasurableSet
  have hscale : volume F = ENNReal.ofReal |s ^ Module.finrank ℝ (ι → ℂ)| * volume (s⁻¹ • F) := by
    conv_lhs => rw [← smul_inv_smul₀ hs F]
    exact Measure.addHaar_smul volume s (s⁻¹ • F)
  have hdim : Module.finrank ℝ (ι → ℂ) = 2 * Fintype.card ι := by
    rw [Module.finrank_pi_fintype]
    simp [Complex.finrank_real_complex, mul_comm]
  rw [hscale, ← hGv, hidx, hFLv, hr2, hdim]
  rw [← ENNReal.ofReal_natCast k, ← ENNReal.ofReal_mul (Nat.cast_nonneg _), ← ENNReal.ofReal_mul (abs_nonneg _)]
  congr 1
  rw [abs_pow]
  ring

end Formalism.L2.SG.NGCut.SplitEmbedding
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.IdealCovol =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MeasurablePhiInv =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MeasurablePhiInv", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.PhiMapAdd\npublic import Mathlib.NumberTheory.NumberField.Discriminant.Defs\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CosetFd\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.IdealCovol\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical Pointwise
open MeasureTheory NumberField NumberField.mixedEmbedding

namespace Formalism.L2.SG.NGCut.SplitEmbedding

section Inv

variable {K : Type} [Field K] [NumberField K] [IsEmpty {w : InfinitePlace K // w.IsReal}] {ι : Type} [Fintype ι]
  (σ : ι ≃ {w : InfinitePlace K // w.IsComplex}) (cj : ι → Prop) [DecidablePred cj]

def phiInv (v : ι → ℂ) : mixedSpace K :=
  (fun w => isEmptyElim w, fun w => if cj (σ.symm w) then (starRingEnd ℂ) (v (σ.symm w)) else v (σ.symm w))

theorem phiMap_phiInv (v : ι → ℂ) : phiMap σ cj (phiInv σ cj v) = v := by
  funext i
  by_cases h : cj i <;> simp [phiMap, phiInv, h]

theorem phiInv_phiMap (x : mixedSpace K) : phiInv σ cj (phiMap σ cj x) = x := by
  refine Prod.ext (funext fun w => isEmptyElim w) (funext fun w => ?_)
  by_cases h : cj (σ.symm w) <;> simp [phiMap, phiInv, h]

theorem phiInv_add (v w : ι → ℂ) : phiInv σ cj (v + w) = phiInv σ cj v + phiInv σ cj w := by
  refine Prod.ext (funext fun w' => isEmptyElim w') (funext fun w' => ?_)
  by_cases h : cj (σ.symm w') <;> simp [phiInv, h]

theorem measurable_phiInv : Measurable (phiInv σ cj (K := K)) := by
  unfold phiInv
  refine Measurable.prodMk (Measurable.of_eval fun w => isEmptyElim w) (Measurable.of_eval fun w => ?_)
  by_cases h : cj (σ.symm w)
  · simp only [h, ↓reduceIte]
    exact Complex.continuous_conj.measurable.comp (measurable_pi_apply _)
  · simp only [h, ↓reduceIte]
    exact measurable_pi_apply _

end Inv

private theorem mem_idealLattice_iff' (K : Type) [Field K] [NumberField K]
    (I : (FractionalIdeal (nonZeroDivisors (𝓞 K)) K)ˣ) (x : mixedSpace K) :
    x ∈ idealLattice K I ↔ ∃ a : K, a ∈ (I : FractionalIdeal (nonZeroDivisors (𝓞 K)) K) ∧ mixedEmbedding K a = x := by
  first
  | (rw [mem_idealLattice]; rfl)

theorem idealLattice_fd (K : Type) [Field K] [NumberField K] (I : (FractionalIdeal (nonZeroDivisors (𝓞 K)) K)ˣ) :
    ∃ FL : Set (mixedSpace K), MeasurableSet FL ∧
      (∀ x, ∃! l : (idealLattice K I).toAddSubgroup, (l : mixedSpace K) + x ∈ FL) := by
  let b := fractionalIdealLatticeBasis K I
  have hmem : ∀ y : mixedSpace K, y ∈ (idealLattice K I).toAddSubgroup ↔ y ∈ Submodule.span ℤ (Set.range b) := by
    intro y
    rw [Submodule.mem_toAddSubgroup, mem_idealLattice_iff', mem_span_fractionalIdealLatticeBasis, Set.mem_image]
    rfl
  refine ⟨ZSpan.fundamentalDomain b, ZSpan.fundamentalDomain_measurableSet b, fun x => ?_⟩
  obtain ⟨l, hl, hu⟩ := ZSpan.exist_unique_vadd_mem_fundamentalDomain b x
  refine ⟨⟨l, (hmem l).2 l.2⟩, by simpa [Submodule.vadd_def, vadd_eq_add] using hl, ?_⟩
  rintro ⟨m, hm⟩ hm'
  have h2 := hu ⟨m, (hmem m).1 hm⟩ (by simpa [Submodule.vadd_def, vadd_eq_add] using hm')
  have h3 : m = (l : mixedSpace K) := congrArg Subtype.val h2
  exact Subtype.ext h3

private theorem existsUnique_add_mem_preimage_of_additive_equiv {V W : Type} [AddCommGroup V] [AddCommGroup W]
    (f : V → W) (g : W → V) (hgf : ∀ x, g (f x) = x) (hfg : ∀ y, f (g y) = y)
    (hg : ∀ y z, g (y + z) = g y + g z) (L : AddSubgroup V) (M : AddSubgroup W)
    (hLM : ∀ w, w ∈ M ↔ g w ∈ L) (F : Set V) (h : ∀ x, ∃! l : L, (l : V) + x ∈ F) :
    ∀ y, ∃! m : M, (m : W) + y ∈ g ⁻¹' F := by
  intro y
  obtain ⟨l, hl, hu⟩ := h (g y)
  have hfl : f l ∈ M := (hLM _).2 (by rw [hgf]; exact l.2)
  refine ⟨⟨f l, hfl⟩, ?_, ?_⟩
  · show g (f l + y) ∈ F
    rw [hg, hgf]
    exact hl
  · rintro ⟨m, hm⟩ hm'
    have hm'' : g m + g y ∈ F := by
      have h3 := hm'
      rw [Set.mem_preimage, hg] at h3
      exact h3
    have h2 : g m = l := congrArg Subtype.val (hu ⟨g m, (hLM m).1 hm⟩ hm'')
    apply Subtype.ext
    show m = f l
    rw [← h2, hfg]

private theorem phiMap_mixedEmbedding_eq {K : Type} [Field K] [NumberField K] {ι : Type} [Fintype ι]
    (φ : ι → (K →+* ℂ)) (σ : ι ≃ {w : InfinitePlace K // w.IsComplex})
    (hφ : ∀ i, φ i = (σ i).1.embedding ∨ φ i = ComplexEmbedding.conjugate (σ i).1.embedding) (a : K) :
    phiMap σ (fun i => φ i ≠ (σ i).1.embedding) (mixedEmbedding K a) = fun i => φ i a := by
  funext i
  simp only [phiMap]
  split_ifs with h
  · rw [(hφ i).resolve_left h, ComplexEmbedding.conjugate_coe_eq]
    first
    | rfl
  · have h' : φ i = (σ i).1.embedding := by simpa using h
    rw [h']
    first
    | rfl

theorem exists_fd (K : Type) [Field K] [NumberField K] [IsEmpty {w : InfinitePlace K // w.IsReal}]
    (ι : Type) [Fintype ι] (φ : ι → (K →+* ℂ)) (σ : ι ≃ {w : InfinitePlace K // w.IsComplex})
    (hφ : ∀ i, φ i = (σ i).1.embedding ∨ φ i = ComplexEmbedding.conjugate (σ i).1.embedding)
    (I : (FractionalIdeal (nonZeroDivisors (𝓞 K)) K)ˣ) (Λ : AddSubgroup K)
    (hΛ : ∀ a ∈ Λ, a ∈ (I : FractionalIdeal (nonZeroDivisors (𝓞 K)) K))
    (hk0 : Λ.relIndex (((I : FractionalIdeal (nonZeroDivisors (𝓞 K)) K) : Submodule (𝓞 K) K).toAddSubgroup) ≠ 0)
    (s : ℂ) (hs : s ≠ 0) :
    ∃ F : Set (ι → ℂ), MeasurableSet F ∧ ∀ v, ∃! a : Λ, (fun i => s * φ i a) + v ∈ F := by
  have hne : Nonempty ι := by
    obtain ⟨w⟩ : Nonempty (InfinitePlace K) := inferInstance
    have hw : w.IsComplex := (w.isReal_or_isComplex).resolve_left
      (fun h => isEmptyElim (⟨w, h⟩ : {w : InfinitePlace K // w.IsReal}))
    exact ⟨σ.symm ⟨w, hw⟩⟩
  let cj : ι → Prop := fun i => φ i ≠ (σ i).1.embedding
  let IA : AddSubgroup K := ((I : FractionalIdeal (nonZeroDivisors (𝓞 K)) K) : Submodule (𝓞 K) K).toAddSubgroup
  let E : K →+ (ι → ℂ) :=
    { toFun := fun a i => s * φ i a
      map_zero' := by
        funext i
        simp
      map_add' := fun a b => by
        funext i
        simp [mul_add] }
  have hE : Function.Injective E := by
    intro a b hab
    obtain ⟨i0⟩ := hne
    have h1 : s * φ i0 a = s * φ i0 b := congrFun hab i0
    exact (φ i0).injective (mul_left_cancel₀ hs h1)
  let f : mixedSpace K → (ι → ℂ) := fun x i => s * phiMap σ cj x i
  let g : (ι → ℂ) → mixedSpace K := fun v => phiInv σ cj (fun i => s⁻¹ * v i)
  have hgf : ∀ x, g (f x) = x := fun x => by
    show phiInv σ cj (fun i => s⁻¹ * (s * phiMap σ cj x i)) = x
    simp only [inv_mul_cancel_left₀ hs]
    exact phiInv_phiMap σ cj x
  have hfg : ∀ y, f (g y) = y := fun y => by
    show (fun i => s * phiMap σ cj (phiInv σ cj (fun j => s⁻¹ * y j)) i) = y
    simp only [phiMap_phiInv, mul_inv_cancel_left₀ hs]
  have hg : ∀ y z, g (y + z) = g y + g z := fun y z => by
    show phiInv σ cj (fun i => s⁻¹ * (y + z) i) =
      phiInv σ cj (fun i => s⁻¹ * y i) + phiInv σ cj (fun i => s⁻¹ * z i)
    rw [← phiInv_add]
    congr 1
    funext i
    simp [mul_add]
  have hfE : ∀ a, f (mixedEmbedding K a) = E a := fun a => by
    funext i
    exact congrArg (s * ·) (congrFun (phiMap_mixedEmbedding_eq φ σ hφ a) i)
  let L : AddSubgroup (ι → ℂ) := IA.map E
  have hLM : ∀ w, w ∈ L ↔ g w ∈ (idealLattice K I).toAddSubgroup := by
    intro w
    constructor
    · intro hw
      obtain ⟨a, ha, rfl⟩ := AddSubgroup.mem_map.1 hw
      have h1 : g (E a) = mixedEmbedding K a := by rw [← hfE a, hgf]
      rw [h1, Submodule.mem_toAddSubgroup, mem_idealLattice_iff']
      exact ⟨a, ha, rfl⟩
    · intro hw
      rw [Submodule.mem_toAddSubgroup, mem_idealLattice_iff'] at hw
      obtain ⟨a, ha, hae⟩ := hw
      refine AddSubgroup.mem_map.2 ⟨a, ha, ?_⟩
      rw [← hfE a, hae, hfg]
  obtain ⟨FL, hFLm, hFL⟩ := idealLattice_fd K I
  have hgm : Measurable g :=
    (measurable_phiInv σ cj).comp (Measurable.of_eval fun i => measurable_const.mul (measurable_pi_apply i))
  have hdL : ∀ y, ∃! m : L, (m : ι → ℂ) + y ∈ g ⁻¹' FL :=
    existsUnique_add_mem_preimage_of_additive_equiv f g hgf hfg hg _ L hLM FL hFL
  let Λ' : AddSubgroup (ι → ℂ) := Λ.map E
  have hle : Λ' ≤ L := AddSubgroup.map_mono (fun a ha => hΛ a ha)
  have hri : Λ'.relIndex L ≠ 0 := by
    show Λ'.relIndex (IA.map E) ≠ 0
    rw [← AddSubgroup.relIndex_comap, AddSubgroup.comap_map_eq_self_of_injective hE]
    exact hk0
  have hfin : (Λ'.addSubgroupOf L).FiniteIndex := ⟨hri⟩
  obtain ⟨G, hGm, hG⟩ := coset_fd L Λ' hle hfin (g ⁻¹' FL) (hFLm.preimage hgm) hdL
  refine ⟨G, hGm, fun v => ?_⟩
  obtain ⟨⟨w, hw⟩, hwG, hu⟩ := hG v
  obtain ⟨a, ha, rfl⟩ := AddSubgroup.mem_map.1 hw
  refine ⟨⟨a, ha⟩, hwG, ?_⟩
  rintro ⟨b, hb⟩ hbG
  have h3 := hu ⟨E b, AddSubgroup.mem_map_of_mem E hb⟩ hbG
  exact Subtype.ext (hE (congrArg Subtype.val h3))

private theorem measurePreserving_mul_left_of_norm_eq_one (u : ℂ) (hu : ‖u‖ = 1) :
    MeasurePreserving (fun z : ℂ => u * z) volume volume := by
  have hu0 : u ≠ 0 := by
    intro h0
    rw [h0, norm_zero] at hu
    exact zero_ne_one hu
  let e : ℂ ≃ₗᵢ[ℝ] ℂ :=
    { toFun := fun z => u * z
      invFun := fun z => u⁻¹ * z
      map_add' := fun z w => mul_add u z w
      map_smul' := fun c z => by
        simp only [RingHom.id_apply, Complex.real_smul]
        ring
      left_inv := fun z => inv_mul_cancel_left₀ hu0 z
      right_inv := fun z => mul_inv_cancel_left₀ hu0 z
      norm_map' := fun z => by
        show ‖u * z‖ = ‖z‖
        rw [norm_mul, hu, one_mul] }
  exact e.measurePreserving

theorem idealCovolC (K : Type) [Field K] [NumberField K] [IsEmpty {w : InfinitePlace K // w.IsReal}]
    (ι : Type) [Fintype ι] (φ : ι → (K →+* ℂ)) (σ : ι ≃ {w : InfinitePlace K // w.IsComplex})
    (hφ : ∀ i, φ i = (σ i).1.embedding ∨ φ i = ComplexEmbedding.conjugate (σ i).1.embedding)
    (I : (FractionalIdeal (nonZeroDivisors (𝓞 K)) K)ˣ) (Λ : AddSubgroup K)
    (hΛ : ∀ a ∈ Λ, a ∈ (I : FractionalIdeal (nonZeroDivisors (𝓞 K)) K)) (k : ℕ)
    (hk : Λ.relIndex (((I : FractionalIdeal (nonZeroDivisors (𝓞 K)) K) : Submodule (𝓞 K) K).toAddSubgroup) = k)
    (hk0 : k ≠ 0) (s : ℂ) (hs : s ≠ 0) (F : Set (ι → ℂ)) (hF : MeasurableSet F)
    (hFd : ∀ v, ∃! a : Λ, (fun i => s * φ i a) + v ∈ F) :
    volume F = ENNReal.ofReal ((k : ℝ) * (FractionalIdeal.absNorm (I : FractionalIdeal (nonZeroDivisors (𝓞 K)) K) : ℝ) *
      2⁻¹ ^ Fintype.card ι * √|(discr K : ℝ)| * ‖s‖ ^ (2 * Fintype.card ι)) := by
  have hr0 : ‖s‖ ≠ 0 := norm_ne_zero_iff.2 hs
  have hrc : ((‖s‖ : ℝ) : ℂ) ≠ 0 := by exact_mod_cast hr0
  let u : ℂ := s / ((‖s‖ : ℝ) : ℂ)
  have hur : u * ((‖s‖ : ℝ) : ℂ) = s := div_mul_cancel₀ s hrc
  have hu1 : ‖u‖ = 1 := by
    show ‖s / ((‖s‖ : ℝ) : ℂ)‖ = 1
    rw [norm_div, Complex.norm_real, Real.norm_eq_abs, abs_norm, div_self hr0]
  have h1 : MeasurePreserving (fun z : ℂ => u * z) volume volume := by
    exact measurePreserving_mul_left_of_norm_eq_one u hu1
  have hm : MeasurePreserving (fun v : ι → ℂ => fun i => u * v i) volume volume := by
    exact volume_preserving_pi (fun _ => h1)
  have hF' : MeasurableSet ((fun v : ι → ℂ => fun i => u * v i) ⁻¹' F) := hm.measurable hF
  have hFd' : ∀ v, ∃! a : Λ, (fun i => ((‖s‖ : ℝ) : ℂ) * φ i a) + v ∈ (fun v : ι → ℂ => fun i => u * v i) ⁻¹' F := by
    intro v
    refine (existsUnique_congr fun a => ?_).2 (hFd (fun i => u * v i))
    have h2 : (fun i => u * ((fun i => ((‖s‖ : ℝ) : ℂ) * φ i a) + v) i) = (fun i => s * φ i a) + fun i => u * v i := by
      funext i
      simp only [Pi.add_apply]
      rw [mul_add, ← mul_assoc, hur]
    rw [Set.mem_preimage, h2]
  have h3 := idealCovol K ι φ σ hφ I Λ hΛ k hk hk0 ‖s‖ hr0 _ hF' hFd'
  rw [← hm.measure_preimage hF.nullMeasurableSet, h3, abs_norm]

end Formalism.L2.SG.NGCut.SplitEmbedding
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MeasurablePhiInv =====
