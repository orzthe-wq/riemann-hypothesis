module

public import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.EigenspaceCyclicDensity.LowKMultOneP
public import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.FarRegularity.LKTExists
public import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.EigenspaceCyclicDensity.CreationOperators.DifferentialBoundedSupport
public import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.EigenspaceCyclicDensity.CreationOperators.CreApply
public import Mathlib.Algebra.BigOperators.Group.Finset.Defs
public import Mathlib.Algebra.Ring.Defs
public import Mathlib.Data.Fintype.Basic
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.CanonicalAnticommutationRelationsConsequence
public import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.DiscreteSeriesCharacters.CapelliDeterminantBlockProduct
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.BoundaryCreationAnticommutator
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.ExistsOrderedCreationList
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FiniteDimInvariantSubspaceAdjointPair
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.OrderedCreationCommutesPastLevi
import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.IsSimpleTriv
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.CreationProductSingleBasis, CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.CreationProductSupportDegree, CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.HighestWeightVectorKilledByRaising, CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.LeviActionCommutesWithBoundary, CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.LeviActionUnitaryAdjoint, CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.LocallyFiniteLeviInvariantSubspace, CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.InjUOfInjR

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.CreationProductSingleBasis =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.CreationProductSingleBasis", "h": "module\n\npublic import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.EigenspaceCyclicDensity.LowKMultOneP\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.FarRegularity.LKTExists\nimport CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.IsSimpleTriv\n\n"}
section -- clump:auto
@[expose] public section

open Finset CompanionTheory.RgExh CompanionTheory.RgExh.U
open CompanionTheory.D.LK (Pos Cn ann cre lift bd om cpt allT LocFin)
open Formalism.REAL (GlRel KHighest IsWeight)
open CompanionTheory.D.DSIC (KUnit)
open scoped InnerProductSpace

noncomputable section

namespace GlobalTheory.CompanionTheory.Chains

theorem cre_single {n : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V] (f : Pos n) (S : Finset (Pos n)) (w : V)
    (h : f ∉ S) :
    (cre f : Module.End ℂ (Cn n V)) (Pi.single S w : Cn n V) =
      CompanionTheory.D.LK.sg f (insert f S) • (Pi.single (insert f S) w : Cn n V) := by
  funext A
  show (if f ∈ A then CompanionTheory.D.LK.sg f A • (Pi.single S w : Cn n V) (A.erase f) else 0) = _
  by_cases hA : A = insert f S
  · subst hA
    rw [if_pos (Finset.mem_insert_self f S), Finset.erase_insert h]
    simp
  · have hr : (CompanionTheory.D.LK.sg f (insert f S) • (Pi.single (insert f S) w : Cn n V)) A = 0 := by
      simp [hA]
    rw [hr]
    split_ifs with hf
    · have hne : A.erase f ≠ S := fun he => hA (by rw [← he, Finset.insert_erase hf])
      simp [hne]
    · rfl

theorem sg_ne_zero {n : ℕ} (f : Pos n) (A : Finset (Pos n)) : CompanionTheory.D.LK.sg f A ≠ 0 := by
  delta CompanionTheory.D.LK.sg
  exact pow_ne_zero _ (neg_ne_zero.2 one_ne_zero)

theorem prod_cre_single : ∀ (n : ℕ) (V : Type) [AddCommGroup V] [Module ℂ V] (l : List (Pos n)) (S : Finset (Pos n)) (w : V),
    l.Nodup → (∀ i ∈ l, i ∉ S) → ∃ c : ℂ, c ≠ 0 ∧
      ((l.map cre).prod : Module.End ℂ (Cn n V)) (Pi.single S w : Cn n V) = c • (Pi.single (S ∪ l.toFinset) w : Cn n V) := by
  intro n V _ _ l S w
  induction l with
  | nil =>
    intro _ _
    refine ⟨1, one_ne_zero, ?_⟩
    simp
  | cons a l ih =>
    intro hnd hS
    obtain ⟨c, hc, hcl⟩ := ih hnd.of_cons (fun i hi => hS i (by simp [hi]))
    have ha : a ∉ S ∪ l.toFinset := by
      rw [Finset.mem_union, not_or, List.mem_toFinset]
      exact ⟨hS a (by simp), (List.nodup_cons.1 hnd).1⟩
    refine ⟨c * CompanionTheory.D.LK.sg a (insert a (S ∪ l.toFinset)), mul_ne_zero hc (sg_ne_zero _ _), ?_⟩
    rw [List.map_cons, List.prod_cons]
    show cre a (((l.map cre).prod : Module.End ℂ (Cn n V)) (Pi.single S w : Cn n V)) = _
    rw [hcl, map_smul, cre_single a _ w ha, smul_smul, List.toFinset_cons, Finset.union_insert]

end GlobalTheory.CompanionTheory.Chains
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.CreationProductSingleBasis =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.CreationProductSupportDegree =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.CreationProductSupportDegree", "h": "module\n\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.FarRegularity.LKTExists\npublic import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.EigenspaceCyclicDensity.CreationOperators.DifferentialBoundedSupport\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset CompanionTheory.RgExh CompanionTheory.RgExh.U
open CompanionTheory.D.LK (Pos Cn ann cre lift bd om cpt allT LocFin)
open Formalism.REAL (GlRel KHighest IsWeight)
open CompanionTheory.D.DSIC (KUnit)
open scoped InnerProductSpace

namespace GlobalTheory.CompanionTheory.RgExh

theorem suppIn_deg_cre_prod : ∀ (n : ℕ) (V : Type) [AddCommGroup V] [Module ℂ V] (P : Pos n → Prop) (l : List (Pos n)) (x : Cn n V) (j : ℕ),
    (∀ i ∈ l, P i) → SuppIn P x → Deg j x →
      SuppIn P (((l.map cre).prod : Module.End ℂ (Cn n V)) x) ∧
        Deg (j + l.length) (((l.map cre).prod : Module.End ℂ (Cn n V)) x) := by
  intro n V _ _ P l x j hl hx hd
  induction l with
  | nil => simpa using And.intro hx hd
  | cons i l ih =>
    obtain ⟨ih1, ih2⟩ := ih fun k hk => hl k (List.mem_cons_of_mem i hk)
    have hi : P i := hl i List.mem_cons_self
    simp only [List.map_cons, List.prod_cons, Module.End.mul_apply, List.length_cons]
    constructor
    · intro A hA k hk
      obtain ⟨h1, h2⟩ := CompanionTheory.D.LK.cre_ne hA
      by_cases hki : k = i
      · exact hki ▸ hi
      · exact ih1 _ h2 k (Finset.mem_erase.2 ⟨hki, hk⟩)
    · intro A hA
      obtain ⟨h1, h2⟩ := CompanionTheory.D.LK.cre_ne hA
      have h3 := ih2 _ h2
      have h4 := Finset.card_erase_add_one h1
      omega

end GlobalTheory.CompanionTheory.RgExh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.CreationProductSupportDegree =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.HighestWeightVectorKilledByRaising =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.HighestWeightVectorKilledByRaising", "h": "module\n\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.FarRegularity.LKTExists\npublic import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.EigenspaceCyclicDensity.CreationOperators.DifferentialBoundedSupport\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset CompanionTheory.RgExh CompanionTheory.RgExh.U
open CompanionTheory.D.LK (Pos Cn ann cre lift bd om cpt allT LocFin)
open Formalism.REAL (GlRel KHighest IsWeight)
open CompanionTheory.D.DSIC (KUnit)
open scoped InnerProductSpace

noncomputable section

namespace GlobalTheory.CompanionTheory.RgExh

theorem adC_mem_omU {n : ℕ} {ε : Fin n → Bool} {lev : Fin n → ℕ} {p q : Fin n} (hpq : p < q) (hε : ε p = ε q)
    (hl : lev p = lev q) {i k : Pos n} (hc : adC p q i k ≠ 0) (hi : i ∈ omU ε lev) :
    k ∈ omU ε lev ∧ k ≠ i := by
  have hcase : (q = i.1.1 ∧ k.1 = (p, i.1.2)) ∨ (i.1.2 = p ∧ k.1 = (i.1.1, q)) := by
    by_contra hn
    rw [not_or] at hn
    exact hc (by simp only [adC, if_neg hn.1, if_neg hn.2, sub_self])
  obtain ⟨h1, h2⟩ : ε i.1.1 = ε i.1.2 ∧ lev i.1.1 < lev i.1.2 := (mem_filter.1 hi).2
  have hne : p ≠ q := ne_of_lt hpq
  rcases hcase with ⟨e1, e2⟩ | ⟨e1, e2⟩
  · refine ⟨mem_filter.2 ⟨mem_univ _, ?_, ?_⟩, fun e => ?_⟩
    · rw [e2]; show ε p = ε i.1.2; rw [hε, e1, h1]
    · rw [e2]; show lev p < lev i.1.2; rw [hl, e1]; exact h2
    · rw [e] at e2; exact hne (e1.trans (congrArg Prod.fst e2)).symm
  · refine ⟨mem_filter.2 ⟨mem_univ _, ?_, ?_⟩, fun e => ?_⟩
    · rw [e2]; show ε i.1.1 = ε q; rw [h1, e1, hε]
    · rw [e2]; show lev i.1.1 < lev q; rw [← hl, ← e1]; exact h2
    · rw [e] at e2; exact hne (e1.symm.trans (congrArg Prod.snd e2))

theorem lF_single_omU : ∀ (n : ℕ) (ε : Fin n → Bool) (lev : Fin n → ℕ) (V : Type) [AddCommGroup V] [Module ℂ V]
    (E : Fin n → Fin n → Module.End ℂ V) (γ : Fin n → ℝ) (u : V), KHighest ε E γ u →
    ∀ p q : Fin n, p < q → ε p = ε q → lev p = lev q →
      lF E p q (Pi.single (omU ε lev) u : Cn n V) = 0 := by
  intro n ε lev V _ _ E γ u hu p q hpq hε hl
  have hE : E p q u = 0 := hu.2 p q hpq hε
  have h1 : lift n (E p q) (Pi.single (omU ε lev) u : Cn n V) = 0 := by
    funext A
    rw [CompanionTheory.D.LK.lift_apply]
    by_cases e : A = omU ε lev
    · subst e
      rw [Pi.single_eq_same]
      exact hE
    · rw [Pi.single_eq_of_ne e, map_zero]
      rfl
  have h2 : adL p q (Pi.single (omU ε lev) u : Cn n V) = 0 := by
    simp only [adL, LinearMap.sum_apply, LinearMap.smul_apply, Module.End.mul_apply]
    refine Finset.sum_eq_zero fun i _ => Finset.sum_eq_zero fun k _ => ?_
    by_cases hc : adC p q i k = 0
    · rw [hc, zero_smul]
    suffices h : cre k (ann i (Pi.single (omU ε lev) u : Cn n V)) = 0 by rw [h, smul_zero]
    funext B
    by_contra h
    obtain ⟨-, h3⟩ := CompanionTheory.D.LK.cre_ne h
    obtain ⟨-, h4⟩ := CompanionTheory.D.LK.ann_ne h3
    have e : insert i (B.erase k) = omU ε lev := by
      by_contra h'
      exact h4 (Pi.single_eq_of_ne h' _)
    have hi : i ∈ omU ε lev := e ▸ mem_insert_self _ _
    obtain ⟨hk, hki⟩ := adC_mem_omU hpq hε hl hc hi
    rw [← e] at hk
    rcases mem_insert.1 hk with h5 | h5
    · exact hki h5
    · exact notMem_erase _ _ h5
  show lift n (E p q) _ + adL p q _ = 0
  rw [h1, h2, add_zero]

end GlobalTheory.CompanionTheory.RgExh
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.HighestWeightVectorKilledByRaising =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.LeviActionCommutesWithBoundary =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.LeviActionCommutesWithBoundary", "h": "module\n\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.FarRegularity.LKTExists\npublic import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.EigenspaceCyclicDensity.CreationOperators.CreApply\npublic import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.EigenspaceCyclicDensity.CreationOperators.DifferentialBoundedSupport\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Defs\npublic import Mathlib.Algebra.Ring.Defs\npublic import Mathlib.Data.Fintype.Basic\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.CanonicalAnticommutationRelationsConsequence\npublic import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.DiscreteSeriesCharacters.CapelliDeterminantBlockProduct\npublic import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.EigenspaceCyclicDensity.LowKMultOneP\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Finset CompanionTheory.RgExh CompanionTheory.RgExh.U
open CompanionTheory.D.LK (Pos Cn ann cre lift bd om cpt allT LocFin)
open Formalism.REAL (GlRel KHighest IsWeight)
open CompanionTheory.D.DSIC (KUnit)
open scoped InnerProductSpace

noncomputable section

namespace GlobalTheory.CompanionTheory.LeviChain

variable {n : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V]

abbrev tau (lev : Fin n → ℕ) (a b : Fin n) : Prop := a < b ∧ lev a < lev b

def cT (lev : Fin n → ℕ) (a b : Fin n) : Module.End ℂ (Cn n V) :=
  if h : tau lev a b then ann ⟨(a, b), h.1⟩ else 0

def dT (lev : Fin n → ℕ) (a b : Fin n) : Module.End ℂ (Cn n V) :=
  if h : tau lev a b then cre ⟨(a, b), h.1⟩ else 0

abbrev LT (E : Fin n → Fin n → Module.End ℂ V) (a b : Fin n) : Module.End ℂ (Cn n V) := lift n (E a b)

theorem cT_pos {lev : Fin n → ℕ} {a b : Fin n} (h : tau lev a b) :
    (cT lev a b : Module.End ℂ (Cn n V)) = ann ⟨(a, b), h.1⟩ := dif_pos h

theorem dT_pos {lev : Fin n → ℕ} {a b : Fin n} (h : tau lev a b) :
    (dT lev a b : Module.End ℂ (Cn n V)) = cre ⟨(a, b), h.1⟩ := dif_pos h

theorem cT_neg {lev : Fin n → ℕ} {a b : Fin n} (h : ¬tau lev a b) :
    (cT lev a b : Module.End ℂ (Cn n V)) = 0 := dif_neg h

theorem dT_neg {lev : Fin n → ℕ} {a b : Fin n} (h : ¬tau lev a b) :
    (dT lev a b : Module.End ℂ (Cn n V)) = 0 := dif_neg h

def SU (V : Type) [AddCommGroup V] [Module ℂ V] (lev : Fin n → ℕ) : Submodule ℂ (Cn n V) where
  carrier := {x | SuppIn (inU lev) x}
  add_mem' := by
    intro x y hx hy A h i hi
    by_cases hxA : x A = 0
    · exact hy A (fun e => h (by simp [hxA, e])) i hi
    · exact hx A hxA i hi
  zero_mem' := fun A h => absurd rfl h
  smul_mem' := fun c x hx A h i hi => hx A (fun e => h (by simp [e])) i hi

variable {lev : Fin n → ℕ} {x : Cn n V}

theorem ann_mem (i : Pos n) (hx : x ∈ SU V lev) : ann i x ∈ SU V lev :=
  fun A hA j hj => hx _ (CompanionTheory.D.LK.ann_ne hA).2 j (mem_insert_of_mem hj)

theorem ann_zero {i : Pos n} (hi : ¬inU lev i) (hx : x ∈ SU V lev) : ann i x = 0 := by
  funext A
  by_contra h
  exact hi (hx _ (CompanionTheory.D.LK.ann_ne h).2 i (mem_insert_self _ _))

theorem cre_mem {i : Pos n} (hi : inU lev i) (hx : x ∈ SU V lev) : cre i x ∈ SU V lev := by
  intro A hA j hj
  by_cases e : j = i
  · exact e ▸ hi
  · exact hx _ (CompanionTheory.D.LK.cre_ne hA).2 j (mem_erase.2 ⟨e, hj⟩)

theorem lift_mem (T : Module.End ℂ V) (hx : x ∈ SU V lev) : lift n T x ∈ SU V lev :=
  fun A hA j hj => hx A (fun e => hA (by simp [e])) j hj

theorem cT_mem (a b : Fin n) (hx : x ∈ SU V lev) : cT lev a b x ∈ SU V lev := by
  by_cases h : tau lev a b
  · rw [cT_pos h]; exact ann_mem _ hx
  · rw [cT_neg h]; exact zero_mem _

theorem dT_mem (a b : Fin n) (hx : x ∈ SU V lev) : dT lev a b x ∈ SU V lev := by
  by_cases h : tau lev a b
  · rw [dT_pos h]; exact cre_mem (i := ⟨(a, b), h.1⟩) h.2 hx
  · rw [dT_neg h]; exact zero_mem _

theorem sum_pos {M : Type*} [AddCommMonoid M] (g : Fin n → Fin n → M) (h : ∀ a b, ¬a < b → g a b = 0) :
    ∑ a, ∑ b, g a b = ∑ i : Pos n, g i.1.1 i.1.2 := by
  rw [← Fintype.sum_prod_type' (f := g),
    ← Finset.sum_filter_of_ne (s := univ) (f := fun y : Fin n × Fin n => g y.1 y.2) (p := fun y => y.1 < y.2)
      (fun y _ hy => by_contra fun t => hy (h _ _ t))]
  exact Finset.sum_subtype _ (by simp) _

theorem bd_allT (E : Fin n → Fin n → Module.End ℂ V) (x : Cn n V) :
    bd (allT n) E x = (∑ i : Pos n, lift n (E i.1.1 i.1.2) (ann i x)) +
      ∑ i : Pos n, ∑ j : Pos n, ∑ k : Pos n,
        if i.1.2 = j.1.1 ∧ k.1.1 = i.1.1 ∧ k.1.2 = j.1.2 then cre k (ann j (ann i x)) else 0 := by
  simp only [bd, LinearMap.add_apply, LinearMap.sum_apply]
  congr 1
  refine sum_congr rfl fun i _ => sum_congr rfl fun j _ => sum_congr rfl fun k _ => ?_
  by_cases h : i.1.2 = j.1.1 ∧ k.1.1 = i.1.1 ∧ k.1.2 = j.1.2
  · rw [if_pos h, if_pos ⟨trivial, trivial, h⟩]; rfl
  · rw [if_neg h, if_neg (fun t => h t.2.2)]; rfl

theorem part_one (E : Fin n → Fin n → Module.End ℂ V) (hx : x ∈ SU V lev) :
    ∑ a, ∑ b, LT E a b (cT lev a b x) = ∑ i : Pos n, lift n (E i.1.1 i.1.2) (ann i x) := by
  rw [sum_pos (fun a b => LT E a b (cT lev a b x))
    (fun a b h => by rw [cT_neg (fun t => h t.1)]; simp)]
  refine sum_congr rfl fun i _ => ?_
  by_cases hi : inU lev i
  · rw [cT_pos (lev := lev) (a := i.1.1) (b := i.1.2) ⟨i.2, hi⟩]
  · rw [cT_neg (lev := lev) (a := i.1.1) (b := i.1.2) (fun t => hi t.2), ann_zero hi hx]; simp

theorem tri_sum (hx : x ∈ SU V lev) (i j : Pos n) :
    (∑ k : Pos n, if i.1.2 = j.1.1 ∧ k.1.1 = i.1.1 ∧ k.1.2 = j.1.2 then cre k (ann j (ann i x)) else 0) =
      if i.1.2 = j.1.1 then dT lev i.1.1 j.1.2 (cT lev j.1.1 j.1.2 (cT lev i.1.1 i.1.2 x)) else 0 := by
  by_cases h : i.1.2 = j.1.1
  swap
  · rw [if_neg h]; exact sum_eq_zero fun k _ => if_neg (fun t => h t.1)
  rw [if_pos h]
  by_cases hi : inU lev i
  swap
  · rw [ann_zero hi hx, cT_neg (lev := lev) (a := i.1.1) (b := i.1.2) (fun t => hi t.2)]; simp
  by_cases hj : inU lev j
  swap
  · rw [ann_zero hj (ann_mem i hx), cT_neg (lev := lev) (a := j.1.1) (b := j.1.2) (fun t => hj t.2)]; simp
  have hlt : i.1.1 < j.1.2 := lt_trans i.2 (h ▸ j.2)
  have hlv : lev i.1.1 < lev j.1.2 := lt_trans hi (h ▸ hj)
  rw [dT_pos (lev := lev) ⟨hlt, hlv⟩, cT_pos (lev := lev) (a := j.1.1) (b := j.1.2) ⟨j.2, hj⟩,
    cT_pos (lev := lev) (a := i.1.1) (b := i.1.2) ⟨i.2, hi⟩, sum_eq_single ⟨(i.1.1, j.1.2), hlt⟩]
  · rw [if_pos ⟨h, rfl, rfl⟩]
  · intro k _ hk
    rw [if_neg]
    rintro ⟨-, e1, e2⟩
    exact hk (Subtype.ext (Prod.ext e1 e2))
  · simp

theorem part_two (hx : x ∈ SU V lev) :
    ∑ a, ∑ b, ∑ e, dT lev a e (cT lev b e (cT lev a b x)) =
      ∑ i : Pos n, ∑ j : Pos n, ∑ k : Pos n,
        if i.1.2 = j.1.1 ∧ k.1.1 = i.1.1 ∧ k.1.2 = j.1.2 then cre k (ann j (ann i x)) else 0 := by
  rw [sum_pos (fun a b => ∑ e, dT lev a e (cT lev b e (cT lev a b x)))
    (fun a b h => by rw [cT_neg (fun t => h t.1)]; simp)]
  refine sum_congr rfl fun i _ => ?_
  simp only [tri_sum hx]
  rw [← sum_pos (fun b e => if i.1.2 = b then dT lev i.1.1 e (cT lev b e (cT lev i.1.1 i.1.2 x)) else 0)
    (fun b e h => by
      split_ifs
      · rw [cT_neg (lev := lev) (a := b) (b := e) (fun t => h t.1)]; simp
      · rfl),
    sum_eq_single i.1.2 (fun b _ hb => sum_eq_zero fun e _ => if_neg (Ne.symm hb)) (by simp)]
  exact sum_congr rfl fun e _ => (if_pos rfl).symm

def Dl (lev : Fin n → ℕ) (E : Fin n → Fin n → Module.End ℂ V) : Module.End ℂ (Cn n V) :=
  (∑ a, ∑ b, LT E a b * cT lev a b) + ∑ a, ∑ b, ∑ e, dT lev a e * cT lev b e * cT lev a b

def Th (lev : Fin n → ℕ) (E : Fin n → Fin n → Module.End ℂ V) (p q : Fin n) : Module.End ℂ (Cn n V) :=
  LT E p q + (∑ r, dT lev p r * cT lev q r - ∑ r, dT lev r q * cT lev r p)

theorem Dl_apply (E : Fin n → Fin n → Module.End ℂ V) (x : Cn n V) :
    Dl lev E x = (∑ a, ∑ b, LT E a b (cT lev a b x)) + ∑ a, ∑ b, ∑ e, dT lev a e (cT lev b e (cT lev a b x)) := by
  simp only [Dl, LinearMap.add_apply, LinearMap.sum_apply, Module.End.mul_apply]

theorem Th_apply (E : Fin n → Fin n → Module.End ℂ V) (p q : Fin n) (x : Cn n V) :
    Th lev E p q x = LT E p q x + (∑ r, dT lev p r (cT lev q r x) - ∑ r, dT lev r q (cT lev r p x)) := by
  simp only [Th, LinearMap.add_apply, LinearMap.sub_apply, LinearMap.sum_apply, Module.End.mul_apply]

theorem bd_eq (E : Fin n → Fin n → Module.End ℂ V) (hx : x ∈ SU V lev) : bd (allT n) E x = Dl lev E x := by
  rw [Dl_apply, bd_allT, part_one E hx, part_two hx]

theorem Dl_mem (E : Fin n → Fin n → Module.End ℂ V) (hx : x ∈ SU V lev) : Dl lev E x ∈ SU V lev := by
  rw [Dl_apply]
  exact add_mem (sum_mem fun a _ => sum_mem fun b _ => lift_mem _ (cT_mem a b hx))
    (sum_mem fun a _ => sum_mem fun b _ => sum_mem fun e _ => dT_mem a e (cT_mem b e (cT_mem a b hx)))

theorem Th_mem (E : Fin n → Fin n → Module.End ℂ V) (p q : Fin n) (hx : x ∈ SU V lev) :
    Th lev E p q x ∈ SU V lev := by
  rw [Th_apply]
  exact add_mem (lift_mem _ hx) (sub_mem (sum_mem fun r _ => dT_mem p r (cT_mem q r hx))
    (sum_mem fun r _ => dT_mem r q (cT_mem r p hx)))

theorem ad_one (hm : Monotone lev) {p q : Fin n} (hpq : lev p = lev q) (hx : x ∈ SU V lev) :
    ∑ i : Pos n, ∑ k : Pos n, (if q = i.1.1 ∧ k.1 = (p, i.1.2) then (1 : ℂ) else 0) • cre k (ann i x) =
      ∑ r, dT lev p r (cT lev q r x) := by
  have e1 : ∑ r, dT lev p r (cT lev q r x) =
      ∑ a, ∑ b, if q = a then dT lev p b (cT lev a b x) else 0 := by
    rw [sum_eq_single q (fun a _ ha => sum_eq_zero fun b _ => if_neg (Ne.symm ha)) (by simp)]
    exact sum_congr rfl fun r _ => (if_pos rfl).symm
  rw [e1, sum_pos (fun a b => if q = a then dT lev p b (cT lev a b x) else 0)
    (fun a b h => by
      split_ifs
      · rw [cT_neg (lev := lev) (a := a) (b := b) (fun t => h t.1)]; simp
      · rfl)]
  refine sum_congr rfl fun i _ => ?_
  by_cases h : q = i.1.1
  swap
  · rw [if_neg h]
    exact sum_eq_zero fun k _ => by rw [if_neg (fun t => h t.1), zero_smul]
  rw [if_pos h]
  by_cases hi : inU lev i
  swap
  · rw [ann_zero hi hx, cT_neg (lev := lev) (a := i.1.1) (b := i.1.2) (fun t => hi t.2)]; simp
  have hlv : lev p < lev i.1.2 := by rw [hpq, h]; exact hi
  have hlt : p < i.1.2 := hm.reflect_lt hlv
  rw [dT_pos (lev := lev) ⟨hlt, hlv⟩, cT_pos (lev := lev) (a := i.1.1) (b := i.1.2) ⟨i.2, hi⟩,
    sum_eq_single ⟨(p, i.1.2), hlt⟩]
  · rw [if_pos ⟨h, rfl⟩, one_smul]
  · intro k _ hk
    rw [if_neg, zero_smul]
    rintro ⟨-, e⟩
    exact hk (Subtype.ext e)
  · simp

theorem ad_two (hm : Monotone lev) {p q : Fin n} (hpq : lev p = lev q) (hx : x ∈ SU V lev) :
    ∑ i : Pos n, ∑ k : Pos n, (if i.1.2 = p ∧ k.1 = (i.1.1, q) then (1 : ℂ) else 0) • cre k (ann i x) =
      ∑ r, dT lev r q (cT lev r p x) := by
  have e1 : ∑ r, dT lev r q (cT lev r p x) =
      ∑ a, ∑ b, if b = p then dT lev a q (cT lev a b x) else 0 := by
    refine sum_congr rfl fun a _ => ?_
    rw [sum_eq_single p (fun b _ hb => if_neg hb) (by simp)]
    exact (if_pos rfl).symm
  rw [e1, sum_pos (fun a b => if b = p then dT lev a q (cT lev a b x) else 0)
    (fun a b h => by
      split_ifs
      · rw [cT_neg (lev := lev) (a := a) (b := b) (fun t => h t.1)]; simp
      · rfl)]
  refine sum_congr rfl fun i _ => ?_
  by_cases h : i.1.2 = p
  swap
  · rw [if_neg h]
    exact sum_eq_zero fun k _ => by rw [if_neg (fun t => h t.1), zero_smul]
  rw [if_pos h]
  by_cases hi : inU lev i
  swap
  · rw [ann_zero hi hx, cT_neg (lev := lev) (a := i.1.1) (b := i.1.2) (fun t => hi t.2)]; simp
  have hlv : lev i.1.1 < lev q := by rw [← hpq, ← h]; exact hi
  have hlt : i.1.1 < q := hm.reflect_lt hlv
  rw [dT_pos (lev := lev) ⟨hlt, hlv⟩, cT_pos (lev := lev) (a := i.1.1) (b := i.1.2) ⟨i.2, hi⟩,
    sum_eq_single ⟨(i.1.1, q), hlt⟩]
  · rw [if_pos ⟨h, rfl⟩, one_smul]
  · intro k _ hk
    rw [if_neg, zero_smul]
    rintro ⟨-, e⟩
    exact hk (Subtype.ext e)
  · simp

theorem lF_eq (hm : Monotone lev) (E : Fin n → Fin n → Module.End ℂ V) {p q : Fin n} (hpq : lev p = lev q)
    (hx : x ∈ SU V lev) : lF E p q x = Th lev E p q x := by
  rw [Th_apply, ← ad_one hm hpq hx, ← ad_two hm hpq hx]
  simp only [lF, adL, adC, sub_smul, LinearMap.add_apply, LinearMap.sum_apply, LinearMap.smul_apply,
    LinearMap.sub_apply, Module.End.mul_apply, Finset.sum_sub_distrib]

theorem glRel_LT {E : Fin n → Fin n → Module.End ℂ V} (hE : GlRel E) (p q a b : Fin n) :
    LT E p q * LT E a b - LT E a b * LT E p q =
      (if q = a then LT E p b else 0) - (if b = p then LT E a q else 0) := by
  refine LinearMap.ext fun y => funext fun A => ?_
  have e := LinearMap.congr_fun (hE p q a b) (y A)
  simp only [LinearMap.sub_apply, Module.End.mul_apply] at e
  simp only [LinearMap.sub_apply, Module.End.mul_apply, Pi.sub_apply, CompanionTheory.D.LK.lift_apply]
  rw [e]
  split_ifs <;> simp

end GlobalTheory.CompanionTheory.LeviChain


open GlobalTheory.CompanionTheory.LeviChain in
theorem GlobalTheory.CompanionTheory.LeviChain.lF_bd_comm : ∀ (n : ℕ) (lev : Fin n → ℕ) (V : Type) [AddCommGroup V] [Module ℂ V] (E : Fin n → Fin n → Module.End ℂ V),
    Monotone lev → GlRel E → ∀ p q : Fin n, lev p = lev q → ∀ x : Cn n V, SuppIn (inU lev) x →
      lF E p q (bd (allT n) E x) = bd (allT n) E (lF E p q x) := by
  intro n lev V _ _ E hm hE p q hpq x hx
  have hx' : x ∈ SU V lev := hx
  have hc := _root_.GlobalTheory.CompanionTheory.CliffordCoeff.commute_shifted_dirac n (Module.End ℂ (Cn n V)) (tau lev) (cT lev) (dT lev) (LT E) p q
    (fun a b a' b' => by
      by_cases h : tau lev a b
      · by_cases h' : tau lev a' b'
        · rw [cT_pos h, cT_pos h']; exact CompanionTheory.D.LK.Car.ann_ann _ _
        · rw [cT_neg h']; simp
      · rw [cT_neg h]; simp)
    (fun a b a' b' => by
      by_cases h : tau lev a b
      · by_cases h' : tau lev a' b'
        · rw [dT_pos h, dT_pos h']; exact CompanionTheory.D.LK.Car.cre_cre _ _
        · rw [dT_neg h']; simp
      · rw [dT_neg h]; simp)
    (fun a b a' b' => by
      by_cases h : tau lev a b
      · by_cases h' : tau lev a' b'
        · rw [cT_pos h, dT_pos h', CompanionTheory.D.LK.Car.ann_cre]
          by_cases e : a = a' ∧ b = b'
          · obtain ⟨rfl, rfl⟩ := e
            simp [h]
          · rw [if_neg, if_neg]
            · exact fun t => e ⟨t.1, t.2.1⟩
            · intro t
              have := congrArg Subtype.val t
              simp only [Prod.mk.injEq] at this
              exact e this
        · rw [dT_neg h', if_neg]
          · simp
          · rintro ⟨rfl, rfl, t⟩
            exact h' t
      · rw [cT_neg h, if_neg (fun t => h t.2.2)]; simp)
    (fun a b h => cT_neg h) (fun a b h => dT_neg h)
    (fun b => ⟨fun h => ⟨hm.reflect_lt (by rw [← hpq] at *; exact h.2), by rw [← hpq]; exact h.2⟩,
      fun h => ⟨hm.reflect_lt (by rw [hpq]; exact h.2), by rw [hpq]; exact h.2⟩⟩)
    (fun a => ⟨fun h => ⟨hm.reflect_lt (by rw [← hpq]; exact h.2), by rw [← hpq]; exact h.2⟩,
      fun h => ⟨hm.reflect_lt (by rw [hpq]; exact h.2), by rw [hpq]; exact h.2⟩⟩)
    (fun a b a' b' => by
      by_cases h : tau lev a' b'
      · rw [cT_pos h]
        exact LinearMap.ext fun y => CompanionTheory.D.LK.lift_ann _ _ y
      · rw [cT_neg h]; exact Commute.zero_right _)
    (fun a b a' b' => by
      by_cases h : tau lev a' b'
      · rw [dT_pos h]
        exact LinearMap.ext fun y => CompanionTheory.D.LK.lift_cre _ _ y
      · rw [dT_neg h]; exact Commute.zero_right _)
    (fun a b => glRel_LT hE p q a b)
  rw [bd_eq E hx', lF_eq hm E hpq (Dl_mem E hx'), lF_eq hm E hpq hx', bd_eq E (Th_mem E p q hx')]
  exact LinearMap.congr_fun hc.eq x
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.LeviActionCommutesWithBoundary =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.LeviActionUnitaryAdjoint =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.LeviActionUnitaryAdjoint", "h": "module\n\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.FarRegularity.LKTExists\npublic import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.EigenspaceCyclicDensity.CreationOperators.CreApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Finset CompanionTheory.RgExh CompanionTheory.RgExh.U
open CompanionTheory.D.LK (Pos Cn ann cre lift bd om cpt allT LocFin sg)
open CompanionTheory.D.LK.Car (ann_apply cre_apply sg_erase tw_self)
open Formalism.REAL (GlRel KHighest IsWeight)
open CompanionTheory.D.DSIC (KUnit)
open scoped InnerProductSpace

noncomputable section

namespace GlobalTheory.CompanionTheory.RgExhFarReg.ChainAdj

variable {n : ℕ} {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V]

def ip (x z : Cn n V) : ℂ := ∑ A, ⟪x A, z A⟫_ℂ

theorem sg_conj (i : Pos n) (A : Finset (Pos n)) : (starRingEnd ℂ) (sg i A) = sg i A := by
  unfold sg
  simp

theorem sg_erase_self (i : Pos n) {A : Finset (Pos n)} (h : i ∈ A) : sg i (A.erase i) = sg i A := by
  rw [sg_erase i h, tw_self, one_mul]

theorem ip_cre (i : Pos n) (x z : Cn n V) : ip (cre i x) z = ip x (ann i z) := by
  unfold ip
  have h1 : ∀ A : Finset (Pos n), ⟪cre i x A, z A⟫_ℂ =
      if i ∈ A then sg i A * ⟪x (A.erase i), z A⟫_ℂ else 0 := fun A => by
    rw [cre_apply]
    split_ifs
    · rw [inner_smul_left, sg_conj]
    · simp
  have h2 : ∀ A : Finset (Pos n), ⟪x A, ann i z A⟫_ℂ =
      if i ∈ A then 0 else sg i A * ⟪x A, z (insert i A)⟫_ℂ := fun A => by
    rw [ann_apply]
    split_ifs
    · simp
    · rw [inner_smul_right]
  simp only [h1, h2]
  rw [← Finset.sum_filter, Finset.sum_ite, Finset.sum_const_zero, zero_add]
  refine Finset.sum_bij' (fun A _ => A.erase i) (fun A _ => insert i A) ?_ ?_ ?_ ?_ ?_
  · intro A hA
    simp
  · intro A hA
    simp
  · intro A hA
    exact Finset.insert_erase (by simpa using hA)
  · intro A hA
    exact Finset.erase_insert (by simpa using hA)
  · intro A hA
    have hA' : i ∈ A := by simpa using hA
    rw [sg_erase_self i hA', Finset.insert_erase hA']

theorem ip_conj (x z : Cn n V) : (starRingEnd ℂ) (ip x z) = ip z x := by
  unfold ip

  rw [map_sum]
  exact Finset.sum_congr rfl fun A _ => inner_conj_symm _ _

theorem ip_ann (i : Pos n) (x z : Cn n V) : ip (ann i x) z = ip x (cre i z) := by
  rw [← ip_conj, ← ip_cre, ip_conj]

theorem ip_cre_ann (i k : Pos n) (x z : Cn n V) :
    ip ((cre k * ann i : Module.End ℂ (Cn n V)) x) z = ip x ((cre i * ann k : Module.End ℂ (Cn n V)) z) := by
  simp only [Module.End.mul_apply]
  rw [ip_cre, ip_ann]

theorem ip_add_left (x y z : Cn n V) : ip (x + y) z = ip x z + ip y z := by
  simp only [ip, Pi.add_apply, inner_add_left, Finset.sum_add_distrib]

theorem ip_add_right (x y z : Cn n V) : ip x (y + z) = ip x y + ip x z := by
  simp only [ip, Pi.add_apply, inner_add_right, Finset.sum_add_distrib]

theorem ip_smul_left (c : ℂ) (x z : Cn n V) : ip (c • x) z = (starRingEnd ℂ) c * ip x z := by
  simp only [ip, Pi.smul_apply, inner_smul_left, Finset.mul_sum]

theorem ip_smul_right (c : ℂ) (x z : Cn n V) : ip x (c • z) = c * ip x z := by
  simp only [ip, Pi.smul_apply, inner_smul_right, Finset.mul_sum]

theorem ip_sum_left {ι : Type} (s : Finset ι) (f : ι → Cn n V) (z : Cn n V) :
    ip (∑ a ∈ s, f a) z = ∑ a ∈ s, ip (f a) z := by
  simp only [ip, Finset.sum_apply, sum_inner]
  exact Finset.sum_comm

theorem ip_sum_right {ι : Type} (s : Finset ι) (x : Cn n V) (f : ι → Cn n V) :
    ip x (∑ a ∈ s, f a) = ∑ a ∈ s, ip x (f a) := by
  simp only [ip, Finset.sum_apply, inner_sum]
  exact Finset.sum_comm

theorem adC_conj (p q : Fin n) (i k : Pos n) : (starRingEnd ℂ) (adC p q i k) = adC p q i k := by
  unfold adC
  split_ifs <;> simp

theorem adC_swap (p q : Fin n) (i k : Pos n) : adC p q i k = adC q p k i := by
  have e1 : (q = i.1.1 ∧ k.1 = (p, i.1.2)) ↔ (p = k.1.1 ∧ i.1 = (q, k.1.2)) := by
    obtain ⟨⟨a, b⟩, hi⟩ := i
    obtain ⟨⟨c, d⟩, hk⟩ := k
    simp only [Prod.mk.injEq]
    constructor
    · rintro ⟨rfl, rfl, rfl⟩; exact ⟨rfl, rfl, rfl⟩
    · rintro ⟨rfl, rfl, rfl⟩; exact ⟨rfl, rfl, rfl⟩
  have e2 : (i.1.2 = p ∧ k.1 = (i.1.1, q)) ↔ (k.1.2 = q ∧ i.1 = (k.1.1, p)) := by
    obtain ⟨⟨a, b⟩, hi⟩ := i
    obtain ⟨⟨c, d⟩, hk⟩ := k
    simp only [Prod.mk.injEq]
    constructor
    · rintro ⟨rfl, rfl, rfl⟩; exact ⟨rfl, rfl, rfl⟩
    · rintro ⟨rfl, rfl, rfl⟩; exact ⟨rfl, rfl, rfl⟩
  unfold adC
  simp only [e1, e2]

theorem ip_adL (p q : Fin n) (x z : Cn n V) : ip (adL p q x) z = ip x (adL q p z) := by
  simp only [adL, LinearMap.sum_apply, LinearMap.smul_apply, ip_sum_left, ip_sum_right, ip_smul_left,
    ip_smul_right, adC_conj, ip_cre_ann]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun k _ => Finset.sum_congr rfl fun i _ => ?_
  rw [adC_swap]

theorem ip_lift {ε : Fin n → Bool} {E : Fin n → Fin n → Module.End ℂ V} (hU : KUnit ε E) {p q : Fin n}
    (h : ε p = ε q) (x z : Cn n V) : ip (lift n (E p q) x) z = ip x (lift n (E q p) z) :=
  Finset.sum_congr rfl fun A _ => hU p q h (x A) (z A)

theorem lF_adjoint : ∀ (n : ℕ) (ε : Fin n → Bool) (V : Type) [NormedAddCommGroup V] [InnerProductSpace ℂ V]
    (E : Fin n → Fin n → Module.End ℂ V), KUnit ε E → ∀ p q : Fin n, ε p = ε q → ∀ x z : Cn n V,
      ∑ A, ⟪lF E p q x A, z A⟫_ℂ = ∑ A, ⟪x A, lF E q p z A⟫_ℂ := by
  intro n ε V _ _ E hU p q h x z
  change ip (lF E p q x) z = ip x (lF E q p z)
  simp only [lF, LinearMap.add_apply, ip_add_left, ip_add_right]
  rw [ip_lift hU h, ip_adL]

end GlobalTheory.CompanionTheory.RgExhFarReg.ChainAdj
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.LeviActionUnitaryAdjoint =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.LocallyFiniteLeviInvariantSubspace =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.LocallyFiniteLeviInvariantSubspace", "h": "module\n\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.FarRegularity.LKTExists\npublic import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.EigenspaceCyclicDensity.CreationOperators.CreApply\npublic import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.EigenspaceCyclicDensity.CreationOperators.DifferentialBoundedSupport\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset CompanionTheory.RgExh CompanionTheory.RgExh.U
open CompanionTheory.D.LK (Pos Cn ann cre lift bd om cpt allT LocFin)
open Formalism.REAL (GlRel KHighest IsWeight)
open CompanionTheory.D.DSIC (KUnit KStab)
open scoped InnerProductSpace

noncomputable section

namespace GlobalTheory.CompanionTheory.RgExhStableChains

variable {n : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V]

def chainsIn (lev : Fin n → ℕ) (d : ℕ) (S : Submodule ℂ V) : Submodule ℂ (Cn n V) where
  carrier := {x | SuppIn (inU lev) x ∧ Deg d x ∧ ∀ A, x A ∈ S}
  add_mem' := by
    rintro x y ⟨hx1, hx2, hx3⟩ ⟨hy1, hy2, hy3⟩
    have key : ∀ A, (x + y) A ≠ 0 → x A ≠ 0 ∨ y A ≠ 0 := fun A h => by
      by_contra hc
      push Not at hc
      exact h (by simp [hc.1, hc.2])
    refine ⟨fun A h => ?_, fun A h => ?_, fun A => S.add_mem (hx3 A) (hy3 A)⟩
    · rcases key A h with h' | h'
      · exact hx1 A h'
      · exact hy1 A h'
    · rcases key A h with h' | h'
      · exact hx2 A h'
      · exact hy2 A h'
  zero_mem' := ⟨fun A h => absurd rfl h, fun A h => absurd rfl h, fun A => S.zero_mem⟩
  smul_mem' := by
    rintro c x ⟨hx1, hx2, hx3⟩
    have key : ∀ A, (c • x) A ≠ 0 → x A ≠ 0 := fun A h h0 => h (by simp [h0])
    exact ⟨fun A h => hx1 A (key A h), fun A h => hx2 A (key A h), fun A => S.smul_mem c (hx3 A)⟩

theorem finiteDimensional_chainsIn (lev : Fin n → ℕ) (d : ℕ) (S : Submodule ℂ V) [FiniteDimensional ℂ S] :
    FiniteDimensional ℂ (chainsIn lev d S) := by
  let L : chainsIn lev d S →ₗ[ℂ] (Finset (Pos n) → S) :=
    LinearMap.pi fun A => LinearMap.codRestrict S ((LinearMap.proj A).comp (chainsIn lev d S).subtype)
      fun x => x.2.2.2 A
  refine Module.Finite.of_injective L fun x y h => Subtype.ext (funext fun A => ?_)
  exact congrArg Subtype.val (congrFun h A)

theorem lF_apply (E : Fin n → Fin n → Module.End ℂ V) (p q : Fin n) (x : Cn n V) (A : Finset (Pos n)) :
    lF E p q x A = E p q (x A) + ∑ i : Pos n, ∑ k : Pos n, adC p q i k • cre k (ann i x) A := by
  simp [lF, adL, LinearMap.add_apply, LinearMap.sum_apply, Finset.sum_apply]

theorem cre_ann_mem {S : Submodule ℂ V} {x : Cn n V} (hx : ∀ A, x A ∈ S) (i k : Pos n) (A : Finset (Pos n)) :
    cre k (ann i x) A ∈ S := by
  rw [CompanionTheory.D.LK.Car.cre_apply]
  split_ifs
  · refine S.smul_mem _ ?_
    rw [CompanionTheory.D.LK.Car.ann_apply]
    split_ifs
    · exact S.zero_mem
    · exact S.smul_mem _ (hx _)
  · exact S.zero_mem

theorem inU_of_adC {lev : Fin n → ℕ} {p q : Fin n} (hpq : lev p = lev q) {i k : Pos n}
    (h : adC p q i k ≠ 0) (hi : inU lev i) : inU lev k := by
  by_cases c1 : q = i.1.1 ∧ k.1 = (p, i.1.2)
  · show lev k.1.1 < lev k.1.2
    rw [c1.2]
    show lev p < lev i.1.2
    rw [hpq, c1.1]
    exact hi
  by_cases c2 : i.1.2 = p ∧ k.1 = (i.1.1, q)
  · show lev k.1.1 < lev k.1.2
    rw [c2.2]
    show lev i.1.1 < lev q
    rw [← hpq, ← c2.1]
    exact hi
  · exact absurd (by simp [adC, c1, c2]) h

theorem lF_ne {E : Fin n → Fin n → Module.End ℂ V} {p q : Fin n} {x : Cn n V} {A : Finset (Pos n)}
    (h : lF E p q x A ≠ 0) : x A ≠ 0 ∨ ∃ i k, adC p q i k ≠ 0 ∧ cre k (ann i x) A ≠ 0 := by
  by_contra hc
  push Not at hc
  apply h
  rw [lF_apply, hc.1, map_zero, zero_add]
  refine Finset.sum_eq_zero fun i _ => Finset.sum_eq_zero fun k _ => ?_
  by_cases h0 : adC p q i k = 0
  · rw [h0, zero_smul]
  · rw [hc.2 i k h0, smul_zero]

theorem term_supp {lev : Fin n → ℕ} {d : ℕ} {p q : Fin n} (hpq : lev p = lev q) {x : Cn n V}
    (hx : SuppIn (inU lev) x) (hd : Deg d x) {A : Finset (Pos n)} {i k : Pos n} (h0 : adC p q i k ≠ 0)
    (h : cre k (ann i x) A ≠ 0) : (∀ j ∈ A, inU lev j) ∧ A.card = d := by
  obtain ⟨hk, h1⟩ := CompanionTheory.D.LK.cre_ne h
  obtain ⟨h2, h3⟩ := CompanionTheory.D.LK.ann_ne h1
  have hs := hx _ h3
  have hi : inU lev i := hs i (mem_insert_self _ _)
  refine ⟨fun j hj => ?_, ?_⟩
  · by_cases e : j = k
    · exact e ▸ inU_of_adC hpq h0 hi
    · exact hs j (mem_insert_of_mem (mem_erase.2 ⟨e, hj⟩))
  · have e1 := hd _ h3
    rw [card_insert_of_notMem h2] at e1
    have e2 := card_erase_add_one hk
    omega

theorem lF_mem_chainsIn {ε : Fin n → Bool} {lev : Fin n → ℕ} {d : ℕ} {E : Fin n → Fin n → Module.End ℂ V}
    {S : Submodule ℂ V} (hS : KStab ε E S) {p q : Fin n} (hε : ε p = ε q) (hpq : lev p = lev q) {x : Cn n V}
    (hx : x ∈ chainsIn lev d S) : lF E p q x ∈ chainsIn lev d S := by
  obtain ⟨hx1, hx2, hx3⟩ := hx
  refine ⟨fun A h => ?_, fun A h => ?_, fun A => ?_⟩
  · rcases lF_ne h with h' | ⟨i, k, h0, h'⟩
    · exact hx1 A h'
    · exact (term_supp hpq hx1 hx2 h0 h').1
  · rcases lF_ne h with h' | ⟨i, k, h0, h'⟩
    · exact hx2 A h'
    · exact (term_supp hpq hx1 hx2 h0 h').2
  · rw [lF_apply]
    exact S.add_mem (hS p q hε _ (hx3 A)) (S.sum_mem fun i _ => S.sum_mem fun k _ =>
      S.smul_mem _ (cre_ann_mem hx3 i k A))

theorem exists_stable : ∀ (n : ℕ) (ε : Fin n → Bool) (lev : Fin n → ℕ) (V : Type) [NormedAddCommGroup V] [InnerProductSpace ℂ V]
    (E : Fin n → Fin n → Module.End ℂ V) (d : ℕ) (y : Cn n V), LocFin ε E → SuppIn (inU lev) y → Deg d y →
    ∃ T : Submodule ℂ (Cn n V), FiniteDimensional ℂ T ∧ y ∈ T ∧ (∀ x ∈ T, SuppIn (inU lev) x ∧ Deg d x) ∧
      ∀ p q : Fin n, ε p = ε q → lev p = lev q → ∀ x ∈ T, lF E p q x ∈ T := by
  intro n ε lev V _ _ E d y hF hy hd
  choose Sf hfd hSt hmem using hF
  let S : Submodule ℂ V := ⨆ A, Sf (y A)
  haveI : ∀ A, FiniteDimensional ℂ (Sf (y A)) := fun A => hfd _
  haveI : FiniteDimensional ℂ S := Submodule.finiteDimensional_iSup _
  have hSs : KStab ε E S := fun a b h v hv =>
    (iSup_le fun A z hz => Submodule.mem_iSup_of_mem A (hSt _ a b h z hz) : S ≤ S.comap (E a b)) hv
  refine ⟨chainsIn lev d S, finiteDimensional_chainsIn lev d S,
    ⟨hy, hd, fun A => Submodule.mem_iSup_of_mem A (hmem _)⟩, fun x hx => ⟨hx.1, hx.2.1⟩,
    fun p q hε hpq x hx => lF_mem_chainsIn hSs hε hpq hx⟩

end GlobalTheory.CompanionTheory.RgExhStableChains
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.LocallyFiniteLeviInvariantSubspace =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.InjUOfInjR =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.InjUOfInjR", "h": "module\n\npublic import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.FarRegularity.LKTExists\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.BoundaryCreationAnticommutator\npublic import CompanionTheory.HarishChandraModules.LowKTypeMultiplicity.EigenspaceCyclicDensity.LowKMultOneP\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.CreationProductSingleBasis\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.CreationProductSupportDegree\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.ExistsOrderedCreationList\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.FiniteDimInvariantSubspaceAdjointPair\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.HighestWeightVectorKilledByRaising\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.LeviActionCommutesWithBoundary\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.LeviActionUnitaryAdjoint\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.LocallyFiniteLeviInvariantSubspace\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.OrderedCreationCommutesPastLevi\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset CompanionTheory.RgExh CompanionTheory.RgExh.U
open CompanionTheory.D.LK (Pos Cn ann cre lift bd om cpt allT LocFin)
open Formalism.REAL (GlRel KHighest IsWeight)
open CompanionTheory.D.DSIC (KUnit)
open scoped InnerProductSpace

namespace GlobalTheory.CompanionTheory.RgExh

theorem injU_of_injR : CompanionTheory.RgExh.U.InjR → CompanionTheory.RgExh.U.InjU := by
  intro hR n ε γ lev V _ _ E hG hE hU hL hM u y hu hy hd hb
  have hmono := hG.2.1
  have hsingle := _root_.GlobalTheory.CompanionTheory.RgExh.lF_single_omU n ε lev V E γ u hu
  obtain ⟨T, hTf, hyT, hTS, hTs⟩ := _root_.GlobalTheory.CompanionTheory.RgExhStableChains.exists_stable n ε lev V E _ y hL hy hd
  obtain ⟨y', hy'T, hy'0, hy'b⟩ := _root_.GlobalTheory.CompanionTheory.FarReg.highest_preimage_of_stable n V
    {pq : Fin n × Fin n // pq.1 < pq.2 ∧ ε pq.1 = ε pq.2 ∧ lev pq.1 = lev pq.2} T
    (fun i => lF E i.1.1 i.1.2) (fun i => lF E i.1.2 i.1.1) (bd (allT n) E) y hTf
    (fun i x z => _root_.GlobalTheory.CompanionTheory.RgExhFarReg.ChainAdj.lF_adjoint n ε V E hU _ _ i.2.2.1 x z)
    (fun i t ht => hTs _ _ i.2.2.1 i.2.2.2 t ht)
    (fun i t ht => hTs _ _ i.2.2.1.symm i.2.2.2.symm t ht)
    (fun i t ht => _root_.GlobalTheory.CompanionTheory.LeviChain.lF_bd_comm n lev V E hmono hE _ _ i.2.2.2 t (hTS t ht).1)
    (fun i t ht => _root_.GlobalTheory.CompanionTheory.LeviChain.lF_bd_comm n lev V E hmono hE _ _ i.2.2.2.symm t (hTS t ht).1) hyT
    (fun i => by rw [hb]; exact hsingle _ _ i.2.1 i.2.2.1 i.2.2.2)
  obtain ⟨hy's, hy'd⟩ := hTS y' hy'T
  obtain ⟨l, hnd, hmem, hcl⟩ := _root_.GlobalTheory.CompanionTheory.RgClusterOrder.exists_inside_order n ε lev hmono
  have hlc : ∀ e ∈ l, e.1.1 < e.1.2 ∧ ε e.1.1 = ε e.1.2 ∧ lev e.1.1 = lev e.1.2 := fun e he => by
    obtain ⟨h1, h2⟩ := (hmem e).1 he
    have hc : ε e.1.1 = ε e.1.2 := (Finset.mem_filter.1 h1).2
    refine ⟨e.2, hc, le_antisymm (hmono e.2.le) ?_⟩
    by_contra h3
    exact h2 (Finset.mem_filter.2 ⟨Finset.mem_univ _, hc, not_le.1 h3⟩)
  have hbd := _root_.GlobalTheory.CompanionTheory.FarReg.BdProd.bd_prod n V E (_root_.GlobalTheory.CompanionTheory.Cartan.cartan n V E) l y' hcl
    (fun e he => hy'0 ⟨e.1, hlc e he⟩)
  obtain ⟨c, hc0, hcw⟩ := _root_.GlobalTheory.CompanionTheory.Chains.prod_cre_single n V l (omU ε lev) u hnd (fun i hi => ((hmem i).1 hi).2)
  have hun : omU ε lev ∪ l.toFinset = om ε := by
    ext i
    simp only [Finset.mem_union, List.mem_toFinset, hmem]
    constructor
    · rintro (h | h)
      · exact Finset.mem_filter.2 ⟨Finset.mem_univ _, (Finset.mem_filter.1 h).2.1⟩
      · exact h.1
    · intro h
      by_cases h2 : i ∈ omU ε lev
      · exact Or.inl h2
      · exact Or.inr ⟨h, h2⟩
  have hcard : (om ε).card = (omU ε lev).card + l.length := by
    rw [← hun, Finset.card_union_of_disjoint, List.toFinset_card_of_nodup hnd]
    exact Finset.disjoint_left.2 fun i h1 h2 => ((hmem i).1 (List.mem_toFinset.1 h2)).2 h1
  obtain ⟨hs1, hs2⟩ := _root_.GlobalTheory.CompanionTheory.RgExh.suppIn_deg_cre_prod n V (inR ε lev) l y' _ (fun i hi => Or.inl (hlc i hi).2.1)
    (fun A hA i hi => Or.inr (hy's A hA i hi)) hy'd
  set C : Cn n V := ((l.map cre).prod : Module.End ℂ (Cn n V)) y' with hC
  have hsm : ∀ (s : ℂ) (x : Cn n V) (A : Finset (Pos n)), s • x A ≠ 0 → x A ≠ 0 := fun s x A h h0 => h (by rw [h0, smul_zero])
  refine hR n ε γ lev V E hG hE hU hL hM u ((c⁻¹ * (-1 : ℂ) ^ l.length) • C) hu.1 ?_ ?_ ?_
  · exact fun A hA => hs1 A (hsm _ C A hA)
  · intro A hA
    have h3 := hs2 A (hsm _ C A hA)
    refine ⟨Finset.filter_false_of_mem fun _ _ h => h rfl, ?_⟩
    rw [Finset.filter_true_of_mem (fun _ _ => rfl), h3, hcard]
    omega
  · rw [map_smul, hC, hbd, hy'b, hb, hcw, hun, smul_smul, smul_smul]
    have h1 : ((-1 : ℂ) ^ l.length) * ((-1 : ℂ) ^ l.length) = 1 := by
      rw [← mul_pow]; simp
    have h2 : c⁻¹ * (-1 : ℂ) ^ l.length * (-1 : ℂ) ^ l.length * c = 1 := by
      rw [mul_assoc c⁻¹, h1, mul_one, inv_mul_cancel₀ hc0]
    rw [h2, one_smul]

end GlobalTheory.CompanionTheory.RgExh
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.InjUOfInjR =====
