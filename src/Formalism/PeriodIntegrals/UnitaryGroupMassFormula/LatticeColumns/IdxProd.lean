module

public import Mathlib.GroupTheory.Index
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.IdxCount
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalVolumeIndices.IdxAbs, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.IdxProd

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalVolumeIndices.IdxAbs =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalVolumeIndices.IdxAbs", "h": "module\n\npublic import Mathlib.GroupTheory.Index\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PI.MassDataKppVolLemmas

private theorem natCard_eq_of_surjective_of_same_fibres {α β γ : Type*} (q : α → γ) (f : α → β)
    (hq : Function.Surjective q) (hf : Function.Surjective f)
    (h : ∀ a b, q a = q b ↔ f a = f b) : Nat.card γ = Nat.card β := by
  refine Nat.card_congr (Equiv.ofBijective (fun c => f (Function.surjInv hq c)) ⟨?_, ?_⟩)
  · intro c c' hcc
    simpa only [Function.surjInv_eq hq] using (h _ _).2 hcc
  · intro b
    obtain ⟨a, rfl⟩ := hf b
    exact ⟨q a, (h _ _).1 (Function.surjInv_eq hq (q a))⟩

private theorem index_eq_prod_index_of_surjective_prod {A : Type*} [Group A] (S : Subgroup A) {ι : Type*}
    [Fintype ι] {B : ι → Type*} [∀ i, Group (B i)] (T : ∀ i, Subgroup (B i))
    (ψ : ∀ i, A →* B i) (hsurj : ∀ f : ∀ i, B i, ∃ a, ∀ i, ψ i a = f i)
    (hmem : ∀ a, a ∈ S ↔ ∀ i, ψ i a ∈ T i) :
    S.index = ∏ i, (T i).index := by
  unfold Subgroup.index
  rw [← Nat.card_pi]
  refine natCard_eq_of_surjective_of_same_fibres (fun a : A => (a : A ⧸ S))
    (fun a i => ((ψ i a : B i) : B i ⧸ T i)) QuotientGroup.mk_surjective ?_ ?_
  · intro f
    choose g hg using fun i => QuotientGroup.mk_surjective (f i)
    obtain ⟨a, ha⟩ := hsurj g
    exact ⟨a, funext fun i => by simp only [ha, hg]⟩
  · intro a b
    simp only [funext_iff, QuotientGroup.eq, hmem, map_mul, map_inv]

theorem IdxAbs_relIndex {G : Type} [Group G] (K K2 : Subgroup G) {ι : Type} [Fintype ι]
    {Gp : ι → Type} [∀ i, Group (Gp i)] (π : ∀ i, G →* Gp i) (Lp : ∀ i, Subgroup (Gp i))
    (hK : ∀ i, ∀ z ∈ K, π i z ∈ Lp i)
    (hsurj : ∀ f : ∀ i, Lp i, ∃ z ∈ K, ∀ i, π i z = f i)
    (hloc : ∀ z ∈ K, (∀ i, ∃ w ∈ K2, π i w = π i z) → z ∈ K2) :
    K2.relIndex K = ∏ i, (K2.map (π i)).relIndex (Lp i) := by
  let ψ : ∀ i, K →* Lp i := fun i =>
    ((π i).comp K.subtype).codRestrict (Lp i) (fun z => hK i z z.2)
  have hψ : ∀ i (a : K), ((ψ i a : Lp i) : Gp i) = π i a := fun _ _ => rfl
  have hs : ∀ f : ∀ i, Lp i, ∃ a : K, ∀ i, ψ i a = f i := by
    intro f
    obtain ⟨z, hzK, hz⟩ := hsurj f
    exact ⟨⟨z, hzK⟩, fun i => Subtype.ext ((hψ i ⟨z, hzK⟩).trans (hz i))⟩
  have hm : ∀ a : K, a ∈ K2.subgroupOf K ↔
      ∀ i, ψ i a ∈ (K2.map (π i)).subgroupOf (Lp i) := by
    intro a
    simp only [Subgroup.mem_subgroupOf, Subgroup.mem_map, hψ]
    exact ⟨fun ha _ => ⟨(a : G), ha, rfl⟩, fun h => hloc a a.2 h⟩
  exact index_eq_prod_index_of_surjective_prod (K2.subgroupOf K)
    (fun i => (K2.map (π i)).subgroupOf (Lp i)) ψ hs hm

end PI.MassDataKppVolLemmas
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalVolumeIndices.IdxAbs =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.IdxProd =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.IdxProd", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.IdxCount\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalVolumeIndices.IdxAbs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PIW.MassDataColumns

open Formalism.BasicNotions Formalism.L2.SG.HidaSetting Formalism.L2.SG.AdBridge Formalism.L2.SG.TypedSets Formalism.L2.SG.Measures Formalism.L2.SG.Sub
  Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes NumberField IsDedekindDomain

variable {D : D7}

theorem piH_mem_KvH (X : HidaSetting D) (u : D.what₂.Word) (v : HeightOneSpectrum (𝓞 X.B.I.F))
    (z : Hsub (Af X.B.I.F) X.B.I.cm.sig X.B.I.J (frameOf X u)) (hz : z ∈ KHg X u) :
    piH X u v z ∈ KvH X u v := by
  have h : (z : HA (Af X.B.I.F) X.B.I.cm.sig X.B.I.J) ∈
      Kf X.B.I.cm.sig X.B.I.J (X.B.I.L : Set (Fin X.B.I.n → X.B.I.E)) := hz
  rw [Kf, Subgroup.mem_iInf] at h
  exact h v

def SurjH : Prop :=
  ∀ {D : D7} (X : HidaSetting D) (hb : AdBridgeIso X.B.I) (_hK : X.LevelSubgroupCharacter) (u : D.what₂.Word),
    X.MeasTie hb → X.LevelSubgroupNormalized → ∀ f : ∀ p : TypX X, KvH X u p.1,
      ∃ z ∈ KHg X u, ∀ p : TypX X, piH X u p.1 z = f p

def LocH : Prop :=
  ∀ {D : D7} (X : HidaSetting D) (hb : AdBridgeIso X.B.I) (_hK : X.LevelSubgroupCharacter) (u : D.what₂.Word),
    X.MeasTie hb → X.LevelSubgroupNormalized → ∀ z ∈ KHg X u,
      (∀ p : TypX X, ∃ w ∈ unitaryLevelClosureSubgroup X hb u, piH X u p.1 w = piH X u p.1 z) → z ∈ unitaryLevelClosureSubgroup X hb u

theorem idxProdH_of (hS : SurjH) (hL : LocH) : IdxProdH := by
  intro D X hb hK u hT hLv
  exact PI.MassDataKppVolLemmas.IdxAbs_relIndex (KHg X u) (unitaryLevelClosureSubgroup X hb u) (fun p : TypX X => piH X u p.1)
    (fun p : TypX X => KvH X u p.1) (fun p z hz => piH_mem_KvH X u p.1 z hz)
    (hS X hb hK u hT hLv) (hL X hb hK u hT hLv)

end PIW.MassDataColumns
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeColumns.IdxProd =====
