module

public import Development.ResolutionOfSingularities.Statements
public import Development.ResolutionOfSingularities.Foundations.Blowup.StrictTransform
public import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.MonomialCase.TransformedBoundaryComponents
public import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.OrderReduction.MarkedBlowupSequenceBoundary
public import Development.AutomorphicSpectrum.PublishedTheorems.Geometry₂.NotSubsetOfDenseCompl
public import Development.ResolutionOfSingularities.EmbeddedResolution.EtaleCoordinates.StrictNormalCrossingsNil
public import Development.ResolutionOfSingularities.HasSimpleNormalCrossingsOfInStrictNormalCrossing
public import Development.WeilBound.CoreStatements.ResolutionCharZero.ExistsFinsetComapProdIdealEqSpanProdCoord
public import Development.WeilBound.CoreStatements.ResolutionCharZero.FromResIso
public import Development.WeilBound.CoreStatements.ResolutionCharZero.FromResSnc
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
import Development.ResolutionOfSingularities.Foundations.Blowup.BlowupCoproduct
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.ResolutionCharZero.SupportStrictTransformUnion, Development.WeilBound.CoreStatements.ResolutionCharZero.PrincipalisationCharZeroBotOfEff

-- ===== clump member: Development.WeilBound.CoreStatements.ResolutionCharZero.SupportStrictTransformUnion =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.ResolutionCharZero.SupportStrictTransformUnion", "h": "module\n\npublic import Development.ResolutionOfSingularities.Statements\npublic import Development.ResolutionOfSingularities.Foundations.Blowup.StrictTransform\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.MonomialCase.TransformedBoundaryComponents\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.OrderReduction.MarkedBlowupSequenceBoundary\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits TopologicalSpace

namespace PositivityTheory.ResPlug.WeightsCompactStabilizer

open FunctorialResolution

def GTransform : Prop :=
  ∀ (X X₁ : Scheme.{0}) (π : X₁ ⟶ X) (Z D : X.IdealSheafData), IsLocallyNoetherian X → IsLocallyNoetherian X₁ →
    IsBlowup π Z →
    ((strictTransform π Z D).support : Set X₁) ∪ π.base ⁻¹' (Z.support : Set X) =
      π.base ⁻¹' (D.support : Set X) ∪ π.base ⁻¹' (Z.support : Set X)

theorem strictTransform_eq_blowup {X X₁ : Scheme.{0}} (π : X₁ ⟶ X) (Z D : X.IdealSheafData) :
    strictTransform π Z D = Blowup.strictTransform π Z D := rfl

theorem support_strictTransform_union {X X₁ : Scheme.{0}} [IsLocallyNoetherian X₁] (π : X₁ ⟶ X)
    (Z D : X.IdealSheafData) :
    ((strictTransform π Z D).support : Set X₁) ∪ π.base ⁻¹' (Z.support : Set X) =
      π.base ⁻¹' (D.support : Set X) ∪ π.base ⁻¹' (Z.support : Set X) := by
  rw [strictTransform_eq_blowup]
  apply Set.Subset.antisymm
  · refine Set.union_subset_union_left _ ?_
    exact EmbeddedResolution.support_strictTransform_subset_preimage π Z D
  · rintro x (hx | hx)
    · by_cases hz : π.base x ∈ (Z.support : Set X)
      · exact Or.inr hz
      · exact Or.inl ((EmbeddedResolution.mem_support_strictTransform_iff_of_notMem_support π Z D x hz).2 hx)
    · exact Or.inr hx

theorem gTransform : GTransform := fun _ _ π Z D _ _ _ => support_strictTransform_union π Z D

end PositivityTheory.ResPlug.WeightsCompactStabilizer
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.ResolutionCharZero.SupportStrictTransformUnion =====

-- ===== clump member: Development.WeilBound.CoreStatements.ResolutionCharZero.PrincipalisationCharZeroBotOfEff =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.ResolutionCharZero.PrincipalisationCharZeroBotOfEff", "h": "module\n\npublic import Development.AutomorphicSpectrum.PublishedTheorems.Geometry₂.NotSubsetOfDenseCompl\npublic import Development.WeilBound.CoreStatements.ResolutionCharZero.SupportStrictTransformUnion\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.EtaleCoordinates.StrictNormalCrossingsNil\nimport Development.ResolutionOfSingularities.Foundations.Blowup.BlowupCoproduct\npublic import Development.ResolutionOfSingularities.HasSimpleNormalCrossingsOfInStrictNormalCrossing\npublic import Development.WeilBound.CoreStatements.ResolutionCharZero.ExistsFinsetComapProdIdealEqSpanProdCoord\npublic import Development.WeilBound.CoreStatements.ResolutionCharZero.FromResIso\npublic import Development.WeilBound.CoreStatements.ResolutionCharZero.FromResSnc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits TopologicalSpace
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R

namespace PositivityTheory.ResPlug.WeightsCompactStabilizer

open GlobalTheory.CompanionTheory.Hypotheses₂ GlobalTheory.CompanionTheory.Hypotheses₂.SncBlowup FunctorialResolution

abbrev FPrinc : Prop := FunctorialResolution.FunctorialPrincipalizationCharZero.{0}

def GBoundary : Prop :=
  ∀ (k : Type) [Field k] [CharZero k] (X : Scheme.{0}) (p : X ⟶ Spec (CommRingCat.of k)) [Smooth p]
    [LocallyOfFiniteType p] [QuasiCompact p] (E : Closeds X),
    (∀ x ∈ E, FinalTheorems.SncAt (Scheme.IdealSheafData.vanishingIdeal E) x) →
    ∃ L : List X.IdealSheafData, HasSimpleNormalCrossings p L ∧ (⋃ D ∈ L, (D.support : Set X)) = E

def GEnd : Prop :=
  ∀ (k : Type) [Field k] [CharZero k] (X : Scheme.{0}) (p : X ⟶ Spec (CommRingCat.of k)) [Smooth p]
    [LocallyOfFiniteType p] [QuasiCompact p] (I : X.IdealSheafData) (L : List X.IdealSheafData)
    (s : BlowupSequence X), IsNonzeroOnComponents I → HasSimpleNormalCrossings p L →
    IsPrincipalizingSequence p I L s →
    FinalTheorems.EffCartier (I.comap s.topMap) ∧
      FinalTheorems.Snc (Scheme.IdealSheafData.vanishingIdeal (I.comap s.topMap).support) ∧
      IsIso (s.topMap ∣_ I.support.compl)

end PositivityTheory.ResPlug.WeightsCompactStabilizer

namespace PositivityTheory.ResPlug.WeightsCompactStabilizer

open GlobalTheory.CompanionTheory.Hypotheses₂ GlobalTheory.CompanionTheory.Hypotheses₂.SncBlowup FunctorialResolution

theorem isIso_structMap_zero {X : Scheme.{0}} (s : BlowupSequence X) : IsIso (s.structMap 0) := by
  have : IsIso (s.down (le_refl 0)) := by
    unfold BlowupSequence.down
    have : (homOfLE (le_refl 0)).op = 𝟙 (Opposite.op 0) := Subsingleton.elim _ _
    rw [this, CategoryTheory.Functor.map_id]; infer_instance
  unfold BlowupSequence.structMap
  infer_instance

theorem blowup_top_of_isIso {X X' : Scheme.{0}} (f : X' ⟶ X) [IsIso f] : FinalTheorems.Blowup f ⊤ :=
  FunctorialResolution.Blowup.IsBlowupAlongIdealSheaf.of_isIso f

theorem biUnion_union_congr {α β : Type*} (L : List α) (A B : α → Set β) (C : Set β)
    (h : ∀ D, A D ∪ C = B D ∪ C) : (⋃ D ∈ L, A D) ∪ C = (⋃ D ∈ L, B D) ∪ C := by
  ext x
  simp only [Set.mem_union, Set.mem_iUnion, exists_prop]
  constructor
  · rintro (⟨D, hD, hx⟩ | hx)
    · have := (Set.ext_iff.1 (h D) x).1 (Or.inl hx)
      rcases this with hx | hx
      · exact Or.inl ⟨D, hD, hx⟩
      · exact Or.inr hx
    · exact Or.inr hx
  · rintro (⟨D, hD, hx⟩ | hx)
    · have := (Set.ext_iff.1 (h D) x).2 (Or.inl hx)
      rcases this with hx | hx
      · exact Or.inl ⟨D, hD, hx⟩
      · exact Or.inr hx
    · exact Or.inr hx

end PositivityTheory.ResPlug.WeightsCompactStabilizer

namespace PositivityTheory.ResPlug.WeightsCompactStabilizer

open GlobalTheory.CompanionTheory.Hypotheses₂ GlobalTheory.CompanionTheory.Hypotheses₂.SncBlowup FunctorialResolution

theorem isSncBlowupSeq_of_principalizing (hC : _root_.PositivityTheory.ResPlug.BlowupCentre.GCentre) (hT : GTransform) {k : Type} [Field k] [CharZero k]
    {X : Scheme.{0}} (g : X ⟶ Spec (CommRingCat.of k)) [Smooth g] (E : Closeds X) (I : X.IdealSheafData)
    (L : List X.IdealSheafData) (hL : (⋃ D ∈ L, (D.support : Set X)) = E) (s : BlowupSequence X)
    (hs : IsPrincipalizingSequence g I L s) :
    ∃ E' : Closeds s.top, IsSncBlowupSeq g E s.topMap E' := by
  obtain ⟨ideal, boundary, h0, hb0, hZsm, hZsnc, -, -, hbsucc, -, -, hsm, hbsnc⟩ := hs
  have key : ∀ i, i ≤ s.length → ∃ Ei : Closeds (s.obj i), IsSncBlowupSeq g E (s.structMap i) Ei ∧
      (Ei : Set (s.obj i)) = ⋃ D ∈ boundary i, (D.support : Set (s.obj i)) := by
    intro i
    induction i with
    | zero =>
      intro _
      have := isIso_structMap_zero s
      have h := IsSncBlowupSeq.step (g := g) (E := E) (⊤ : X.IdealSheafData) (s.structMap 0) .id (by simpa using ‹Smooth g›)
        (by infer_instance) (fun x hx => by rw [Scheme.IdealSheafData.support_top] at hx; exact absurd (SetLike.mem_coe.2 hx) (by simp)) (blowup_top_of_isIso (s.structMap 0))
      rw [Category.comp_id] at h
      refine ⟨_, h, ?_⟩
      rw [hb0]
      ext x
      simp [totalTransform, ← hL, Scheme.IdealSheafData.support_comap]
    | succ i ih =>
      intro hi
      have hlt : i < s.length := hi
      obtain ⟨Ei, hseq, hEi⟩ := ih hlt.le
      have : Smooth (s.structMap i ≫ g) := hsm i hlt.le
      have hZ : IsSncCentre Ei (s.center i) :=
        hC k (s.obj i) (s.structMap i ≫ g) (s.center i) (boundary i) Ei (hbsnc i hlt.le) (hZsnc i hlt) hEi.symm
      have h := IsSncBlowupSeq.step (s.center i) (s.blowupMap i) hseq (hsm i hlt.le) (hZsm i hlt) hZ
        (s.isBlowup i hlt)
      have e : s.blowupMap i ≫ s.structMap i = s.structMap (i + 1) := s.structMap_down (Nat.le_succ i)
      rw [e] at h
      refine ⟨_, h, ?_⟩
      have : IsLocallyNoetherian (s.obj i) := LocallyOfFiniteType.isLocallyNoetherian (s.structMap i ≫ g)
      have : Smooth (s.structMap (i + 1) ≫ g) := hsm (i + 1) hi
      have : IsLocallyNoetherian (s.obj (i + 1)) := LocallyOfFiniteType.isLocallyNoetherian (s.structMap (i + 1) ≫ g)
      have hT' := fun D => hT (s.obj i) (s.obj (i + 1)) (s.blowupMap i) (s.center i) D inferInstance inferInstance
        (s.isBlowup i hlt)
      rw [hbsucc i hlt]
      have hU := biUnion_union_congr (boundary i) (fun D => ((strictTransform (s.blowupMap i) (s.center i) D).support : Set _))
        (fun D => (s.blowupMap i).base ⁻¹' (D.support : Set _)) ((s.blowupMap i).base ⁻¹' ((s.center i).support : Set _)) hT'
      ext x
      have hx := Set.ext_iff.1 hU x
      simp only [totalTransform, Closeds.coe_preimage, Closeds.coe_sup, Set.preimage_union, hEi, Set.preimage_iUnion,
        List.mem_append, List.mem_map, List.mem_singleton, Set.mem_iUnion, Set.mem_union, Set.mem_preimage,
        exists_prop] at hx ⊢
      rw [← hx]
      constructor
      · rintro (⟨a, ha, hxa⟩ | hx')
        · exact ⟨_, Or.inl ⟨a, ha, rfl⟩, hxa⟩
        · exact ⟨_, Or.inr rfl, by simpa [Scheme.IdealSheafData.support_comap] using hx'⟩
      · rintro ⟨D, (⟨a, ha, rfl⟩ | rfl), hxD⟩
        · exact Or.inl ⟨a, ha, hxD⟩
        · right; simpa [Scheme.IdealSheafData.support_comap] using hxD
  obtain ⟨E', h, -⟩ := key s.length le_rfl
  exact ⟨E', h⟩

end PositivityTheory.ResPlug.WeightsCompactStabilizer

namespace PositivityTheory.ResPlug.WeightsCompactStabilizer

open GlobalTheory.CompanionTheory.Hypotheses₂ GlobalTheory.CompanionTheory.Hypotheses₂.SncBlowup FunctorialResolution

theorem principalisationCharZero_of (H : FPrinc) (hB : GBoundary) (hC : _root_.PositivityTheory.ResPlug.BlowupCentre.GCentre) (hE : GEnd) :
    PrincipalisationCharZero := by
  intro k _ _ d X g hd hqc hsep I E hI hEsnc
  have : SmoothOfRelativeDimension d g := hd
  have : Smooth g := SmoothOfRelativeDimension.smooth d g
  have : QuasiCompact g := hqc
  obtain ⟨L, hL, hLE⟩ := hB k X g E hEsnc
  obtain ⟨R, hR, -, -⟩ := H
  have hs := hR k X g I hI L hL
  obtain ⟨E', hseq⟩ := isSncBlowupSeq_of_principalizing hC gTransform g E I L hLE _ hs
  obtain ⟨h1, h2, h3⟩ := hE k X g I L _ hI hL hs
  obtain ⟨-, -, -, -, -, -, -, -, -, -, -, hsm, -⟩ := hs
  exact ⟨_, _, E', hseq, hsm _ le_rfl, h1, h2, h3⟩

end PositivityTheory.ResPlug.WeightsCompactStabilizer

namespace PositivityTheory.ResPlug.WeightsCompactStabilizer

open GlobalTheory.CompanionTheory.Hypotheses₂ GlobalTheory.CompanionTheory.Hypotheses₂.SncBlowup FunctorialResolution

theorem fPrinc : FPrinc := FunctorialResolution.functorialPrincipalizationCharZero.{0}

theorem principalisationCharZero (hB : GBoundary) (hC : _root_.PositivityTheory.ResPlug.BlowupCentre.GCentre) (hE : GEnd) : PrincipalisationCharZero :=
  principalisationCharZero_of fPrinc hB hC hE

theorem principalisationCharZero_bot (hC : _root_.PositivityTheory.ResPlug.BlowupCentre.GCentre) (hE : GEnd) :
    ∀ (k : Type) [Field k] [CharZero k] (d : ℕ) (X : Scheme.{0}) (g : X ⟶ Sp k),
      SmoothOfRelativeDimension d g → QuasiCompact g → IsSeparated g →
      ∀ (I : X.IdealSheafData), (∀ C ∈ irreducibleComponents X, ¬ C ⊆ (I.support : Set X)) →
        ∃ (X' : Scheme.{0}) (s : X' ⟶ X) (E' : Closeds X'),
          IsSncBlowupSeq g ⊥ s E' ∧ Smooth (s ≫ g) ∧
          FinalTheorems.EffCartier (I.comap s) ∧ FinalTheorems.Snc (Scheme.IdealSheafData.vanishingIdeal (I.comap s).support) ∧
          IsIso (s ∣_ I.support.compl) := by
  intro k _ _ d X g hd hqc hsep I hI
  have : SmoothOfRelativeDimension d g := hd
  have : Smooth g := SmoothOfRelativeDimension.smooth d g
  have : QuasiCompact g := hqc
  have hL : HasSimpleNormalCrossings g [] := ⟨fun D hD => by simp at hD, fun x => by
    obtain ⟨U, hx, m, c, h1, h2, a, h3, h4, h5⟩ :=
      (FunctorialResolution.hasSimpleNormalCrossings_of_inStrictNormalCrossingPosition
        (EmbeddedResolution.inStrictNormalCrossingPosition_nil g)).2 x
    exact ⟨U, hx, m, c, h1, h2, a, h3, h4, h5⟩⟩
  obtain ⟨R, hR, -, -⟩ := fPrinc
  have hs := hR k X g I hI [] hL
  obtain ⟨E', hseq⟩ := isSncBlowupSeq_of_principalizing hC gTransform g ⊥ I [] (by simp) _ hs
  obtain ⟨h1, h2, h3⟩ := hE k X g I [] _ hI hL hs
  obtain ⟨-, -, -, -, -, -, -, -, -, -, -, hsm, -⟩ := hs
  exact ⟨_, _, E', hseq, hsm _ le_rfl, h1, h2, h3⟩

end PositivityTheory.ResPlug.WeightsCompactStabilizer

namespace PositivityTheory.ResPlug.WeightsCompactStabilizer

end PositivityTheory.ResPlug.WeightsCompactStabilizer

namespace PositivityTheory.ResPlug.WeightsCompactStabilizer

open GlobalTheory.CompanionTheory.Hypotheses₂ GlobalTheory.CompanionTheory.Hypotheses₂.SncBlowup FunctorialResolution

theorem gCentre : _root_.PositivityTheory.ResPlug.BlowupCentre.GCentre := PositivityTheory.ResPlug.BlowupCentre.gCentre

theorem principalisationCharZero' (hB : GBoundary) (hE : GEnd) : PrincipalisationCharZero :=
  principalisationCharZero hB gCentre hE

end PositivityTheory.ResPlug.WeightsCompactStabilizer

namespace PositivityTheory.ResPlug.WeightsCompactStabilizer

open GlobalTheory.CompanionTheory.Hypotheses₂ GlobalTheory.CompanionTheory.Hypotheses₂.SncBlowup FunctorialResolution

def GIso : Prop :=
  ∀ (k : Type) [Field k] (X : Scheme.{0}) (p : X ⟶ Spec (CommRingCat.of k)) (I : X.IdealSheafData)
    (L : List X.IdealSheafData) (s : BlowupSequence X), IsPrincipalizingSequence p I L s →
    IsIso (s.topMap ∣_ I.support.compl)

def GSnc : Prop :=
  ∀ (k : Type) [Field k] [CharZero k] (X : Scheme.{0}) (p : X ⟶ Spec (CommRingCat.of k)) [Smooth p]
    [LocallyOfFiniteType p] [QuasiCompact p] (I : X.IdealSheafData) (L : List X.IdealSheafData)
    (s : BlowupSequence X), HasSimpleNormalCrossings p L → IsPrincipalizingSequence p I L s →
    IsStrictNormalCrossings (reducedPreimage s.topMap I.support)

def GEff : Prop :=
  ∀ (k : Type) [Field k] [CharZero k] (X : Scheme.{0}) (p : X ⟶ Spec (CommRingCat.of k)) [Smooth p]
    [LocallyOfFiniteType p] [QuasiCompact p] (I : X.IdealSheafData) (L : List X.IdealSheafData)
    (s : BlowupSequence X), IsNonzeroOnComponents I → HasSimpleNormalCrossings p L →
    IsPrincipalizingSequence p I L s → FinalTheorems.EffCartier (I.comap s.topMap)

theorem gEnd_of (ha : GIso) (hb : GSnc) (hc : GEff) : GEnd := by
  intro k _ _ X p _ _ _ I L s hI hL hs
  refine ⟨hc k X p I L s hI hL hs, ?_, ha k X p I L s hs⟩
  have h := hb k X p I L s hL hs
  have e : Scheme.IdealSheafData.vanishingIdeal (I.comap s.topMap).support = reducedPreimage s.topMap I.support := by
    unfold reducedPreimage
    congr 1
    ext x
    simp [Scheme.IdealSheafData.support_comap]
  rw [e]
  exact h

theorem principalisationCharZero'' (hB : GBoundary) (ha : GIso) (hb : GSnc) (hc : GEff) : PrincipalisationCharZero :=
  principalisationCharZero' hB (gEnd_of ha hb hc)

end PositivityTheory.ResPlug.WeightsCompactStabilizer

namespace PositivityTheory.ResPlug.WeightsCompactStabilizer

open GlobalTheory.CompanionTheory.Hypotheses₂ GlobalTheory.CompanionTheory.Hypotheses₂.SncBlowup FunctorialResolution

theorem gIso : GIso := fun _ _ _ _ _ _ _ hs =>
  PositivityTheory.ResPlug.FromRes.isIso_topMap_restrict_of_isPrincipalizingSequence hs

theorem gSnc : GSnc := fun _ _ _ _ _ _ _ _ _ _ _ hL hs =>
  PositivityTheory.ResPlug.FromRes.isStrictNormalCrossings_of_isPrincipalizingSequence hL hs

theorem principalisationCharZero_of_eff (hB : GBoundary) (hc : GEff) : PrincipalisationCharZero :=
  principalisationCharZero'' hB gIso gSnc hc

end PositivityTheory.ResPlug.WeightsCompactStabilizer

namespace PositivityTheory.ResPlug.WeightsCompactStabilizer

open GlobalTheory.CompanionTheory.Hypotheses₂ GlobalTheory.CompanionTheory.Hypotheses₂.SncBlowup FunctorialResolution

theorem principalisationCharZero_bot_of_eff (hc : GEff) :
    ∀ (k : Type) [Field k] [CharZero k] (d : ℕ) (X : Scheme.{0}) (g : X ⟶ Sp k),
      SmoothOfRelativeDimension d g → QuasiCompact g → IsSeparated g →
      ∀ (I : X.IdealSheafData), (∀ C ∈ irreducibleComponents X, ¬ C ⊆ (I.support : Set X)) →
        ∃ (X' : Scheme.{0}) (s : X' ⟶ X) (E' : Closeds X'),
          IsSncBlowupSeq g ⊥ s E' ∧ Smooth (s ≫ g) ∧
          FinalTheorems.EffCartier (I.comap s) ∧ FinalTheorems.Snc (Scheme.IdealSheafData.vanishingIdeal (I.comap s).support) ∧
          IsIso (s ∣_ I.support.compl) :=
  principalisationCharZero_bot gCentre (gEnd_of gIso gSnc hc)

end PositivityTheory.ResPlug.WeightsCompactStabilizer
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.ResolutionCharZero.PrincipalisationCharZeroBotOfEff =====
