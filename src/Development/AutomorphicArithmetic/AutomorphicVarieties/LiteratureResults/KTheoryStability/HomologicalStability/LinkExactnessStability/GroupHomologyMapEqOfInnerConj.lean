module

public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.PermRepSingle
public import Mathlib.RepresentationTheory.Homological.GroupHomology.LongExactSequence
public import Mathlib.Algebra.Homology.HomologySequenceLemmas
public import Mathlib.Combinatorics.Quiver.ReflQuiver
public import Mathlib.RepresentationTheory.Coinduced
public import Mathlib.RepresentationTheory.Homological.GroupHomology.Functoriality
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ExistsFreeResolutionShortExact
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ProjectiveRepGroupHomologyPosVanishes
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.CategoryTheory.Monoidal.Mon
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Lemma

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.GroupHomologyLongExactMapsNaturalOfRes, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.InnerAutActsTriviallyGroupHomology, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.GroupHomologyMapEqOfInnerConj

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.GroupHomologyLongExactMapsNaturalOfRes =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.GroupHomologyLongExactMapsNaturalOfRes", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.PermRepSingle\npublic import Mathlib.RepresentationTheory.Homological.GroupHomology.LongExactSequence\npublic import Mathlib.Algebra.Homology.HomologySequenceLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Monoidal.Mon\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits GlobalTheory.HomStab

namespace GlobalTheory.HomStab

private theorem groupHomology_chainsMap_comp_comm_of_compat (k G H : Type) [CommRing k] [Group G] [Group H]
    (φ : H →* G) (A B : Rep k H) (C D : Rep k G)
    (f : A ⟶ B) (g : C ⟶ D) (u : A ⟶ Rep.res φ C) (v : B ⟶ Rep.res φ D)
    (h : ∀ a, v.hom (f.hom a) = g.hom (u.hom a)) :
    groupHomology.chainsMap (MonoidHom.id H) f ≫ groupHomology.chainsMap φ v =
      groupHomology.chainsMap φ u ≫ groupHomology.chainsMap (MonoidHom.id G) g := by
  ext n : 1
  apply groupHomology.inhomogeneousChains.ext
  intro x
  ext a : 2
  simp [h]

theorem groupHomology_δ_natural_changeGroup : ∀ (k G H : Type) [CommRing k] [Group G] [Group H] (φ : H →* G) (X : ShortComplex (Rep k H)) (Y : ShortComplex (Rep k G)) (hX : X.ShortExact) (hY : Y.ShortExact) (u₁ : X.X₁ ⟶ Rep.res φ Y.X₁) (u₂ : X.X₂ ⟶ Rep.res φ Y.X₂) (u₃ : X.X₃ ⟶ Rep.res φ Y.X₃), (∀ a, u₂.hom (X.f.hom a) = Y.f.hom (u₁.hom a)) → (∀ a, u₃.hom (X.g.hom a) = Y.g.hom (u₂.hom a)) → ∀ n : ℕ, groupHomology.δ hX (n + 1) n rfl ≫ groupHomology.map φ u₁ n = groupHomology.map φ u₃ (n + 1) ≫ groupHomology.δ hY (n + 1) n rfl ∧ hMap X.f n ≫ groupHomology.map φ u₂ n = groupHomology.map φ u₁ n ≫ hMap Y.f n ∧ hMap X.g n ≫ groupHomology.map φ u₃ n = groupHomology.map φ u₂ n ≫ hMap Y.g n := by
  intro k G H _ _ _ φ X Y hX hY u₁ u₂ u₃ h₁ h₂ n
  have c₁ := groupHomology_chainsMap_comp_comm_of_compat k G H φ _ _ _ _ X.f Y.f u₁ u₂ h₁
  have c₂ := groupHomology_chainsMap_comp_comm_of_compat k G H φ _ _ _ _ X.g Y.g u₂ u₃ h₂
  have d₁ := congrArg (fun f => HomologicalComplex.homologyMap f n) c₁
  have d₂ := congrArg (fun f => HomologicalComplex.homologyMap f n) c₂
  simp only [HomologicalComplex.homologyMap_comp] at d₁ d₂
  refine ⟨?_, d₁, d₂⟩
  let Φ : X.map (groupHomology.chainsFunctor k H) ⟶ Y.map (groupHomology.chainsFunctor k G) :=
    { τ₁ := groupHomology.chainsMap φ u₁
      τ₂ := groupHomology.chainsMap φ u₂
      τ₃ := groupHomology.chainsMap φ u₃
      comm₁₂ := c₁.symm
      comm₂₃ := c₂.symm }
  exact HomologicalComplex.HomologySequence.δ_naturality Φ
    (groupHomology.map_chainsFunctor_shortExact hX) (groupHomology.map_chainsFunctor_shortExact hY)
    (n + 1) n rfl

end GlobalTheory.HomStab

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.GroupHomologyLongExactMapsNaturalOfRes =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.InnerAutActsTriviallyGroupHomology =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.InnerAutActsTriviallyGroupHomology", "h": "module\n\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Mathlib.RepresentationTheory.Coinduced\npublic import Mathlib.RepresentationTheory.Homological.GroupHomology.Functoriality\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ExistsFreeResolutionShortExact\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.GroupHomologyLongExactMapsNaturalOfRes\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.ProjectiveRepGroupHomologyPosVanishes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits GlobalTheory.HomStab

namespace GlobalTheory.HomStab

def conjActHom {k G : Type} [CommRing k] [Group G] (g : G) (A : Rep k G) :
    A ⟶ Rep.res (MulAut.conj g).toMonoidHom A :=
  Rep.ofHom ⟨A.ρ g, fun h => LinearMap.ext fun a => by
    change A.ρ g (A.ρ h a) = A.ρ (g * h * g⁻¹) (A.ρ g a)
    rw [← Module.End.mul_apply, ← map_mul, ← Module.End.mul_apply, ← map_mul]
    simp [mul_assoc]⟩

theorem conjActHom_hom_apply {k G : Type} [CommRing k] [Group G] (g : G) (A : Rep k G) (a : A) :
    (conjActHom g A).hom a = A.ρ g a := rfl

theorem conj_map_eq_id_zero (k G : Type) [CommRing k] [Group G] (g : G) (A : Rep k G)
    (u : A ⟶ Rep.res (MulAut.conj g).toMonoidHom A) (hu : ∀ a, u.hom a = A.ρ g a) :
    groupHomology.map (MulAut.conj g).toMonoidHom u 0 = 𝟙 _ := by
  rw [← cancel_epi (groupHomology.H0π A), groupHomology.H0π_comp_map, Category.comp_id]
  ext a
  have hv : (groupHomology.H0π A).hom (A.ρ g a) = (groupHomology.H0π A).hom a := by
    rw [← groupHomology.coinvariantsMk_comp_H0Iso_inv]
    simp only [ModuleCat.hom_comp, LinearMap.comp_apply]
    congr 1
    exact Representation.Coinvariants.mk_self_apply _ _ _
  rw [← hv, ← hu]
  rfl

theorem conj_map_eq_id : ∀ (k G : Type) [CommRing k] [Group G] (g : G) (n : ℕ) (A : Rep k G)
    (u : A ⟶ Rep.res (MulAut.conj g).toMonoidHom A), (∀ a, u.hom a = A.ρ g a) →
    groupHomology.map (MulAut.conj g).toMonoidHom u n = 𝟙 _ := by
  intro k G _ _ g n
  induction n with
  | zero => exact conj_map_eq_id_zero k G g
  | succ n ih =>
    intro A u hu
    obtain ⟨ι, K, i, e, h, hS⟩ := exists_free_shortExact k G A
    have hP : IsZero (groupHomology (Rep.free k G ι) (n + 1)) :=
      _root_.GlobalTheory.HomStab.isZero_groupHomology_succ_of_projective k G (Rep.free k G ι) inferInstance n
    have hmono := groupHomology.mono_δ_of_isZero hS n hP
    have hnat := (_root_.GlobalTheory.HomStab.groupHomology_δ_natural_changeGroup k G G (MulAut.conj g).toMonoidHom _ _ hS hS
      (conjActHom g K) (conjActHom g (Rep.free k G ι)) u
      (fun a => by
        change (Rep.free k G ι).ρ g (i.hom a) = i.hom (K.ρ g a)
        exact (Rep.hom_comm_apply i g a).symm)
      (fun a => by
        change u.hom (e.hom a) = e.hom ((Rep.free k G ι).ρ g a)
        rw [hu]
        exact (Rep.hom_comm_apply e g a).symm) n).1
    rw [ih K (conjActHom g K) (fun _ => rfl), Category.comp_id] at hnat
    rw [← cancel_mono (groupHomology.δ hS (n + 1) n rfl), Category.id_comp]
    exact hnat.symm

end GlobalTheory.HomStab

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.InnerAutActsTriviallyGroupHomology =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.GroupHomologyMapEqOfInnerConj =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.GroupHomologyMapEqOfInnerConj", "h": "module\n\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Mathlib.RepresentationTheory.Coinduced\npublic import Mathlib.RepresentationTheory.Homological.GroupHomology.Functoriality\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.InnerAutActsTriviallyGroupHomology\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits GlobalTheory.HomStab

namespace GlobalTheory.HomStab.ConjMap

noncomputable def actHom {k G : Type} [CommRing k] [Group G] (B : Rep k G) (g : G) :
    B ⟶ Rep.res (MulAut.conj g).toMonoidHom B :=
  Rep.ofHom (X := B.V) (Y := B.V) (ρ := B.ρ) (σ := (Rep.res (MulAut.conj g).toMonoidHom B).ρ)
    ⟨B.ρ g, fun h => by ext x; simp [Rep.res]⟩

lemma actHom_apply {k G : Type} [CommRing k] [Group G] (B : Rep k G) (g : G) (x : B) :
    (actHom B g).hom x = B.ρ g x := rfl

end GlobalTheory.HomStab.ConjMap

open GlobalTheory.HomStab.ConjMap in
theorem GlobalTheory.HomStab.groupHomology_map_conj : ∀ (k G H : Type) [CommRing k] [Group G] [Group H] (A : Rep k H) (B : Rep k G) (f₁ f₂ : H →* G) (u₁ : A ⟶ Rep.res f₁ B) (u₂ : A ⟶ Rep.res f₂ B) (g : G), (∀ h, f₂ h = g * f₁ h * g⁻¹) → (∀ a, u₂.hom a = B.ρ g (u₁.hom a)) → ∀ n : ℕ, groupHomology.map f₂ u₂ n = groupHomology.map f₁ u₁ n := by
  intro k G H _ _ _ A B f₁ f₂ u₁ u₂ g hf hu n
  have hf' : f₂ = (MulAut.conj g).toMonoidHom.comp f₁ := by
    ext h; simp [hf h]
  have e : groupHomology.map f₂ u₂ n =
      groupHomology.map ((MulAut.conj g).toMonoidHom.comp f₁)
        (u₁ ≫ (Rep.resFunctor f₁).map (actHom B g)) n := by
    apply groupHomology.map_congr hf'
    ext a
    simp [hu a]
    rfl
  rw [e, groupHomology.map_comp, _root_.GlobalTheory.HomStab.conj_map_eq_id k G g n B (actHom B g) (fun a => rfl),
    Category.comp_id]

section
open CategoryTheory CategoryTheory.Limits GlobalTheory.HomStab
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.HomologicalStability.LinkExactnessStability.GroupHomologyMapEqOfInnerConj =====
