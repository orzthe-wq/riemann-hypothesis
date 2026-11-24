module

public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.SpecialFibreUnits
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.FormalAlgebraisation
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsClopenBasicOpenSpecProdSelfFirstIdempotent
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHomSpecProdSelfPreimageEqClopen
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HomExtSpecProdSelfOfBasicOpenPreimageEq
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpecialFibreConnected
public import Mathlib.AlgebraicGeometry.Morphisms.Immersion
public import Mathlib.AlgebraicGeometry.Morphisms.Proper
public import Mathlib.Combinatorics.Quiver.ReflQuiver
public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormalAlgebraisationMorphismsStatement
public import Mathlib.AlgebraicGeometry.Morphisms.UniversallyClosed
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAffineLeOrDisjoint
public import Mathlib.AlgebraicGeometry.Geometrically.Irreducible
public import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.CompletionDVR
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
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbProj
import Mathlib.AlgebraicGeometry.Morphisms.FlatDescent
import Mathlib.RingTheory.AdicCompletion.AsTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpecialFibreConnectedOfProper, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsClosedImageClosureCompleteDVRSpecialFibre, Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniversallyClosedOfClosedCoverInUniversallyClose, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsProperOfIrreducibleProperSpecialFibreCompleteD, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsProperOfProperSpecialFibreUniversallyOpenDvr

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpecialFibreConnectedOfProper =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpecialFibreConnectedOfProper", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.SpecialFibreUnits\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.FormalAlgebraisation\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsClopenBasicOpenSpecProdSelfFirstIdempotent\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHomSpecProdSelfPreimageEqClopen\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HomExtSpecProdSelfOfBasicOpenPreimageEq\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpecialFibreConnected\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory Limits AlgebraicGeometry

namespace GlobalTheory.AlgConn

theorem connectedSpace_specialFibre_of_morphisms : GlobalTheory.Published.FormalAlgebraisation.Morphisms →
    ∀ (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
      [IsAdicComplete (IsLocalRing.maximalIdeal O) O] (Y : Scheme.{0}) (f : Y ⟶ Spec (.of O)),
      IsProper f → ConnectedSpace ↑Y → ConnectedSpace ↑(GlobalTheory.IndefiniteRowSideFullHecke.SpecialFibreUnits.specialFibre f) := by
  intro H O _ _ _ hI Y f hP hY
  open GlobalTheory.SpecialConn GlobalTheory.IndefiniteRowSideFullHecke.SpecialFibreUnits in
  have hT : Set.range (specialι f) = f ⁻¹' {IsLocalRing.closedPoint O} := by
    have h := Scheme.Pullback.range_fst f (Spec.map (CommRingCat.ofHom (IsLocalRing.residue O)))
    rw [range_residue] at h
    exact h
  open GlobalTheory.SpecialConn GlobalTheory.IndefiniteRowSideFullHecke.SpecialFibreUnits in
  have hTn : ∀ n, Set.range (thickι f n) = f ⁻¹' {IsLocalRing.closedPoint O} := fun n => by
    have h := Scheme.Pullback.range_fst f (Spec.map (CommRingCat.ofHom (thickQ O n)))
    rw [range_thickQ] at h
    exact h
  open GlobalTheory.SpecialConn GlobalTheory.IndefiniteRowSideFullHecke.SpecialFibreUnits in
  have hne : ∃ y : Y, f y = IsLocalRing.closedPoint O := by
    obtain ⟨y⟩ := (inferInstance : Nonempty Y)
    have hc : IsClosed (Set.range f) := f.isClosedMap.isClosed_range
    have hsp : f y ⤳ IsLocalRing.closedPoint O :=
      (PrimeSpectrum.le_iff_specializes _ _).1 (IsLocalRing.le_maximalIdeal (f y).2.ne_top)
    exact hsp.mem_closed hc ⟨y, rfl⟩
  open GlobalTheory.SpecialConn GlobalTheory.IndefiniteRowSideFullHecke.SpecialFibreUnits in
  obtain ⟨y₀, hy₀⟩ := hne
  open GlobalTheory.SpecialConn GlobalTheory.IndefiniteRowSideFullHecke.SpecialFibreUnits in
  have hy₀' : y₀ ∈ Set.range (specialι f) := by rw [hT]; exact hy₀
  obtain ⟨z₀, -⟩ := hy₀'
  haveI : Nonempty (GlobalTheory.IndefiniteRowSideFullHecke.SpecialFibreUnits.specialFibre f) := ⟨z₀⟩
  haveI : IsClosedImmersion (Spec.map (CommRingCat.ofHom (IsLocalRing.residue O))) :=
    IsClosedImmersion.spec_of_surjective _ IsLocalRing.residue_surjective
  haveI : IsClosedImmersion (GlobalTheory.IndefiniteRowSideFullHecke.SpecialFibreUnits.specialι f) :=
    inferInstanceAs (IsClosedImmersion (pullback.fst f (Spec.map (CommRingCat.ofHom (IsLocalRing.residue O)))))
  have hcl : Topology.IsClosedEmbedding (GlobalTheory.IndefiniteRowSideFullHecke.SpecialFibreUnits.specialι f) :=
    (GlobalTheory.IndefiniteRowSideFullHecke.SpecialFibreUnits.specialι f).isClosedEmbedding
  refine { toPreconnectedSpace := preconnectedSpace_iff_clopen.2 fun U hU => ?_, toNonempty := ‹_› }
  by_contra hcon
  push_neg at hcon
  obtain ⟨hU0, hU1⟩ := hcon
  obtain ⟨u, hu⟩ := hU0
  obtain ⟨u', hu'⟩ : ∃ u', u' ∉ U := by
    by_contra h
    push_neg at h
    exact hU1 (Set.eq_univ_of_forall h)
  let A := GlobalTheory.IndefiniteRowSideFullHecke.SpecialFibreUnits.specialι f '' U
  let B := GlobalTheory.IndefiniteRowSideFullHecke.SpecialFibreUnits.specialι f '' Uᶜ
  have hA : IsClosed A := hcl.isClosedMap _ hU.1
  have hB : IsClosed B := hcl.isClosedMap _ hU.2.isClosed_compl
  have hpt : ∀ n (z : GlobalTheory.IndefiniteRowSideFullHecke.SpecialFibreUnits.specialFibre f), ∃ x, GlobalTheory.SpecialConn.thickι f n x =
      GlobalTheory.IndefiniteRowSideFullHecke.SpecialFibreUnits.specialι f z := fun n z => by
    have : GlobalTheory.IndefiniteRowSideFullHecke.SpecialFibreUnits.specialι f z ∈ Set.range (GlobalTheory.SpecialConn.thickι f n) := by
      rw [hTn, ← hT]; exact ⟨z, rfl⟩
    exact this
  have hAB : ∀ n, (GlobalTheory.SpecialConn.thickι f n ⁻¹' A)ᶜ = GlobalTheory.SpecialConn.thickι f n ⁻¹' B := by
    intro n
    ext x
    obtain ⟨z, hz⟩ : GlobalTheory.SpecialConn.thickι f n x ∈ Set.range (GlobalTheory.IndefiniteRowSideFullHecke.SpecialFibreUnits.specialι f) := by
      rw [hT, ← hTn n]; exact ⟨x, rfl⟩
    simp only [Set.mem_compl_iff, Set.mem_preimage, A, B, Set.mem_image]
    constructor
    · intro h
      exact ⟨z, fun hzU => h ⟨z, hzU, hz⟩, hz⟩
    · rintro ⟨w, hw, hw'⟩ ⟨w', hw'U, hw''⟩
      exact hw (hcl.injective (hw''.trans hw'.symm) ▸ hw'U)
  have hclo : ∀ n, IsClopen (GlobalTheory.SpecialConn.thickι f n ⁻¹' A) := fun n =>
    ⟨hA.preimage (GlobalTheory.SpecialConn.thickι f n).continuous,
      by rw [← isClosed_compl_iff, hAB n]; exact hB.preimage (GlobalTheory.SpecialConn.thickι f n).continuous⟩
  choose h hhp hhU using fun n => _root_.GlobalTheory.exists_hom_spec_prod_self_preimage_eq_clopen O (GlobalTheory.SpecialConn.thickFib f n)
    (GlobalTheory.SpecialConn.thickι f n ≫ f) _ (hclo n)
  haveI : IsProper (Over.mk f).hom := hP
  haveI : IsProper (Over.mk (twoπ O)).hom := isProper_twoπ O
  have hc : ∀ n, GlobalTheory.SpecialConn.thickTr f n ≫ h (n + 1) = h n := by
    intro n
    refine _root_.GlobalTheory.AlgConn.hom_ext_of_twoπ_of_basicOpen O _ _ _ ?_ ?_
    · rw [Category.assoc, hhp, hhp, ← Category.assoc, GlobalTheory.SpecialConn.thickTr_ι]
    · refine TopologicalSpace.Opens.ext ?_
      rw [hhU n, Scheme.Hom.comp_preimage]
      change GlobalTheory.SpecialConn.thickTr f n ⁻¹' ((h (n + 1) ⁻¹ᵁ _ : (GlobalTheory.SpecialConn.thickFib f (n+1)).Opens) : Set _) = _
      rw [hhU (n + 1), ← Set.preimage_comp, ← GlobalTheory.SpecialConn.thickTr_ι f n]
      rfl
  obtain ⟨g, hg, -⟩ := GlobalTheory.Published.FormalAlgebraisation.Morphisms.existsUnique_thick H hI (Over.mk f)
    (Over.mk (twoπ O)) h (fun n => hhp n) hc
  have hW : IsClopen ((g.left ⁻¹ᵁ (Spec (.of (O × O))).basicOpen (fst1 O) : Y.Opens) : Set Y) :=
    (isClopen_basicOpen_specProdSelfFirstIdempotent O).preimage g.left.continuous
  have h0 : GlobalTheory.SpecialConn.thickι f 0 ⁻¹' ((g.left ⁻¹ᵁ (Spec (.of (O × O))).basicOpen (fst1 O) : Y.Opens) : Set Y) =
      GlobalTheory.SpecialConn.thickι f 0 ⁻¹' A := by
    rw [← hhU 0, ← hg 0]
    rfl
  obtain ⟨x, hx⟩ := hpt 0 u
  obtain ⟨x', hx'⟩ := hpt 0 u'
  rcases isClopen_iff.1 hW with hW0 | hW1
  · have hxA : x ∈ GlobalTheory.SpecialConn.thickι f 0 ⁻¹' A := ⟨u, hu, hx.symm⟩
    rw [← h0, hW0] at hxA
    simp at hxA
  · have hxA : x' ∈ GlobalTheory.SpecialConn.thickι f 0 ⁻¹'
        ((g.left ⁻¹ᵁ (Spec (.of (O × O))).basicOpen (fst1 O) : Y.Opens) : Set Y) := by
      rw [hW1]; trivial
    rw [h0] at hxA
    obtain ⟨w, hw, hw'⟩ := hxA
    exact hu' (hcl.injective (hw'.trans hx') ▸ hw)

end GlobalTheory.AlgConn
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpecialFibreConnectedOfProper =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsClosedImageClosureCompleteDVRSpecialFibre =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsClosedImageClosureCompleteDVRSpecialFibre", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.Immersion\npublic import Mathlib.AlgebraicGeometry.Morphisms.Proper\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormalAlgebraisationMorphismsStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpecialFibreConnected\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpecialFibreConnectedOfProper\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.SpecialFibreUnits\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory Limits AlgebraicGeometry

namespace GlobalTheory.FibProperClosed

theorem isClosed_image_closure : ∀ (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
    [IsAdicComplete (IsLocalRing.maximalIdeal O) O] (Y P : Scheme.{0}) (q : Y ⟶ P)
    (s : P ⟶ Spec (CommRingCat.of O)) (C : Set Y), IsProper s → IsImmersion q →
    IsProper (pullback.snd (q ≫ s) (Spec.map (CommRingCat.ofHom (IsLocalRing.residue O)))) →
    IsIrreducible C → (∃ y ∈ closure C, (q ≫ s) y = IsLocalRing.closedPoint O) →
    IsClosed (q '' closure C) := by
  intro O _ _ _ hI Y P q s C hs hq hk hC hy
  set U : Set P := coborder (Set.range q) with hUdef
  have hUo : IsOpen U := q.isLocallyClosed_range.isOpen_coborder
  have hqU : Set.range q = U ∩ closure (Set.range q) := (coborder_inter_closure).symm
  have hZsub : closure (q '' C) ⊆ closure (Set.range q) := closure_mono (Set.image_subset_range _ _)
  have himg : q '' closure C = closure (q '' C) ∩ U := by
    rw [q.isEmbedding.isInducing.closure_eq_preimage_closure_image, Set.image_preimage_eq_inter_range, hqU]
    ext x
    constructor
    · rintro ⟨h1, h2, -⟩; exact ⟨h1, h2⟩
    · rintro ⟨h1, h2⟩; exact ⟨h1, h2, hZsub h1⟩
  have hZc : IsClosed (closure (q '' C)) := isClosed_closure
  have hZirr : IsIrreducible (closure (q '' C)) := (hC.image q q.continuous.continuousOn).closure

  have hZk : _root_.IsPreconnected (closure (q '' C) ∩ s ⁻¹' {IsLocalRing.closedPoint O}) := by
    let I := Scheme.IdealSheafData.vanishingIdeal (⟨closure (q '' C), hZc⟩ : TopologicalSpace.Closeds P)
    have hrange : Set.range I.subschemeι = closure (q '' C) := by
      rw [Scheme.IdealSheafData.range_subschemeι, Scheme.IdealSheafData.coe_support_vanishingIdeal]; rfl
    haveI : IsProper (I.subschemeι ≫ s) := inferInstance
    have hne : Nonempty I.subscheme := by
      obtain ⟨c, hc⟩ := hC.nonempty
      have : q c ∈ Set.range I.subschemeι := by rw [hrange]; exact subset_closure ⟨c, hc, rfl⟩
      obtain ⟨w, -⟩ := this
      exact ⟨w⟩
    have hpc : _root_.IsPreconnected (Set.univ : Set I.subscheme) := by
      rw [← I.subschemeι.isEmbedding.isInducing.isPreconnected_image, Set.image_univ, hrange]
      exact hZirr.2.isPreconnected
    haveI : ConnectedSpace I.subscheme := { toPreconnectedSpace := ⟨hpc⟩, toNonempty := hne }
    haveI hsp := GlobalTheory.AlgConn.connectedSpace_specialFibre_of_morphisms GlobalTheory.T.formalAlgebraisation_morphisms' O _
      (I.subschemeι ≫ s) inferInstance inferInstance
    have hT : Set.range (GlobalTheory.IndefiniteRowSideFullHecke.SpecialFibreUnits.specialι (I.subschemeι ≫ s)) =
        (I.subschemeι ≫ s) ⁻¹' {IsLocalRing.closedPoint O} := by
      have h := Scheme.Pullback.range_fst (I.subschemeι ≫ s)
        (Spec.map (CommRingCat.ofHom (IsLocalRing.residue O)))
      rw [GlobalTheory.SpecialConn.range_residue] at h
      exact h
    have hR : Set.range (GlobalTheory.IndefiniteRowSideFullHecke.SpecialFibreUnits.specialι (I.subschemeι ≫ s) ≫ I.subschemeι) =
        closure (q '' C) ∩ s ⁻¹' {IsLocalRing.closedPoint O} := by
      rw [Scheme.Hom.comp_base, TopCat.coe_comp, Set.range_comp, hT, ← hrange, Set.inter_comm,
        ← Set.image_preimage_eq_inter_range]
      rfl
    rw [← hR]
    exact isPreconnected_range (Scheme.Hom.continuous _)

  have hkU : IsClosed ((closure (q '' C) ∩ s ⁻¹' {IsLocalRing.closedPoint O}) ∩ U) := by
    let res := Spec.map (CommRingCat.ofHom (IsLocalRing.residue O))
    haveI : IsClosedImmersion res :=
      IsClosedImmersion.spec_of_surjective _ IsLocalRing.residue_surjective
    haveI : IsProper (pullback.snd (q ≫ s) res ≫ res) := inferInstance
    haveI : IsProper ((pullback.fst (q ≫ s) res ≫ q) ≫ s) := by
      rw [Category.assoc, pullback.condition]; infer_instance
    haveI : IsProper (pullback.fst (q ≫ s) res ≫ q) := IsProper.of_comp _ s
    have hF : Set.range (pullback.fst (q ≫ s) res) = (q ≫ s) ⁻¹' {IsLocalRing.closedPoint O} := by
      have h := Scheme.Pullback.range_fst (q ≫ s) res
      rw [GlobalTheory.SpecialConn.range_residue] at h
      exact h
    have hcl := (pullback.fst (q ≫ s) res ≫ q).isClosedMap _
      ((isClosed_closure (s := C)).preimage (pullback.fst (q ≫ s) res).continuous)
    have e : (pullback.fst (q ≫ s) res ≫ q) '' (pullback.fst (q ≫ s) res ⁻¹' closure C) =
        (closure (q '' C) ∩ s ⁻¹' {IsLocalRing.closedPoint O}) ∩ U := by
      rw [Scheme.Hom.comp_base, TopCat.coe_comp, Set.image_comp, Set.image_preimage_eq_inter_range, hF]
      change q '' (closure C ∩ q ⁻¹' (s ⁻¹' {IsLocalRing.closedPoint O})) = _
      rw [Set.image_inter_preimage, himg]
      ext x
      simp only [Set.mem_inter_iff]
      tauto
    rw [← e]; exact hcl
  have hne : ((closure (q '' C) ∩ s ⁻¹' {IsLocalRing.closedPoint O}) ∩ U).Nonempty := by
    obtain ⟨y, hyC, hy⟩ := hy
    have h1 : q y ∈ closure (q '' C) ∩ U := himg ▸ ⟨y, hyC, rfl⟩
    exact ⟨q y, ⟨h1.1, hy⟩, h1.2⟩
  have hZkU : closure (q '' C) ∩ s ⁻¹' {IsLocalRing.closedPoint O} ⊆ U := by
    intro z hz
    by_contra hzU
    obtain ⟨w, hw, hw1, hw2⟩ := hZk U _ hUo hkU.isOpen_compl
        (fun x _ => by
          by_cases h : x ∈ U
          · exact Or.inl h
          · exact Or.inr fun h' => h h'.2)
        (by obtain ⟨x, hx1, hx2⟩ := hne; exact ⟨x, hx1, hx2⟩) ⟨z, hz, fun h => hzU h.2⟩
    exact hw2 ⟨hw, hw1⟩
  have hZU : closure (q '' C) ⊆ U := by
    intro z hz
    by_contra hzU
    have hcl : IsClosed (s '' (closure (q '' C) \ U)) := s.isClosedMap _ (hZc.sdiff hUo)
    have hsp : s z ⤳ IsLocalRing.closedPoint O :=
      (PrimeSpectrum.le_iff_specializes _ _).1 (IsLocalRing.le_maximalIdeal (s z).2.ne_top)
    obtain ⟨z', ⟨hz'Z, hz'U⟩, hz'⟩ := hsp.mem_closed hcl ⟨z, ⟨hz, hzU⟩, rfl⟩
    exact hz'U (hZkU ⟨hz'Z, hz'⟩)
  rw [himg, Set.inter_eq_left.2 hZU]
  exact hZc

end GlobalTheory.FibProperClosed
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsClosedImageClosureCompleteDVRSpecialFibre =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniversallyClosedOfClosedCoverInUniversallyClose =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniversallyClosedOfClosedCoverInUniversallyClose", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.Immersion\npublic import Mathlib.AlgebraicGeometry.Morphisms.UniversallyClosed\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Morphisms.Proper\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry

namespace GlobalTheory

theorem universallyClosed_of_closed_cover_in_universallyClosed :
    ∀ (S X Y P : Scheme.{0}) (f : X ⟶ S) (π : Y ⟶ X) (q : Y ⟶ P) (s : P ⟶ S) (T : Set Y),
      UniversallyClosed s → IsImmersion q → q ≫ s = π ≫ f → IsClosed T → IsClosed (q '' T) →
        π '' T = Set.univ → UniversallyClosed f := by
  intro S X Y P f π q s T hs hq hcomm hT hqT hπT
  let I := Scheme.IdealSheafData.vanishingIdeal (⟨T, hT⟩ : TopologicalSpace.Closeds Y)
  have hrange : Set.range I.subschemeι = T := by
    rw [Scheme.IdealSheafData.range_subschemeι, Scheme.IdealSheafData.coe_support_vanishingIdeal]; rfl
  have hcl : IsClosedImmersion (I.subschemeι ≫ q) := by
    refine .of_isPreimmersion _ ?_
    have : Set.range (I.subschemeι ≫ q) = q '' T := by
      rw [← hrange, ← Set.range_comp]; rfl
    rw [this]; exact hqT
  have : UniversallyClosed ((I.subschemeι ≫ π) ≫ f) := by
    rw [Category.assoc, ← hcomm, ← Category.assoc]
    infer_instance
  have : Surjective (I.subschemeι ≫ π) := by
    constructor
    have : Set.range (I.subschemeι ≫ π) = π '' T := by
      rw [← hrange, ← Set.range_comp]; rfl
    rw [← Set.range_eq_univ, this]; exact hπT
  exact UniversallyClosed.of_comp_surjective (I.subschemeι ≫ π) f

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniversallyClosedOfClosedCoverInUniversallyClose =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsProperOfIrreducibleProperSpecialFibreCompleteD =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsProperOfIrreducibleProperSpecialFibreCompleteD", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.Proper\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAffineLeOrDisjoint\npublic import Mathlib.AlgebraicGeometry.Morphisms.Immersion\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsClosedImageClosureCompleteDVRSpecialFibre\npublic import Mathlib.AlgebraicGeometry.Morphisms.UniversallyClosed\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniversallyClosedOfClosedCoverInUniversallyClose\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbProj\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry

namespace GlobalTheory.FibreProper

theorem isProper_of_irreducible_of_isProper_specialFibre : ∀ (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsAdicComplete (IsLocalRing.maximalIdeal O) O] (X : Scheme.{0}) (f : X ⟶ Spec (CommRingCat.of O)), IrreducibleSpace X → IsSeparated f → LocallyOfFiniteType f → QuasiCompact f → (∃ x : X, f x = IsLocalRing.closedPoint O) → IsProper (pullback.snd f (Spec.map (CommRingCat.ofHom (IsLocalRing.residue O)))) → IsProper f := by
  intro O _ _ _ _ X f hirr hsep hlft hqc hx hfib
  obtain ⟨x₀, hx₀⟩ := hx
  have hne : Nonempty X := ⟨x₀⟩
  obtain ⟨Y, P, π, q, s, U, hπ, hUne, hiso, hproj, hq, hcomm⟩ :=
    _root_.GlobalTheory.DenseClosedAffineSubsets.chow O X f hsep hlft hqc hne
  have hs : IsProper s := by
    obtain ⟨N, i, hi, rfl⟩ := hproj
    have := ReciprocityTheory.ChartRestriction.G.Geo.Tor.isProper_str O N
    infer_instance
  set C : Set Y := π ⁻¹' (U : Set X) with hC
  have hsurj : Function.Surjective (π ∣_ U) := fun y =>
    ⟨(inv (π ∣_ U)) y, by rw [← Scheme.Hom.comp_apply, IsIso.inv_hom_id]; rfl⟩

  have hUsub : (U : Set X) ⊆ π '' C := by
    intro u hu
    obtain ⟨v, hv⟩ := hsurj ⟨u, hu⟩
    refine ⟨v.1, v.2, ?_⟩
    have := congrArg Subtype.val hv
    rwa [morphismRestrict_base_coe] at this

  have hUirr : IsIrreducible (U : Set X) :=
    ⟨hUne, (IrreducibleSpace.isIrreducible_univ X).isPreirreducible.open_subset U.isOpen (Set.subset_univ _)⟩
  have hCirr : IsIrreducible C := by
    haveI : IrreducibleSpace (U : Set X) := Subtype.irreducibleSpace hUirr
    haveI : IrreducibleSpace (π ⁻¹ᵁ U).toScheme :=
      (Scheme.homeoOfIso (asIso (π ∣_ U))).irreducibleSpace_iff.2 (inferInstanceAs (IrreducibleSpace (U : Set X)))
    have h := (IrreducibleSpace.isIrreducible_univ (π ⁻¹ᵁ U).toScheme).image (fun y => (π ⁻¹ᵁ U).ι y)
      ((π ⁻¹ᵁ U).ι.continuous.continuousOn)
    convert h using 1
    ext y
    constructor
    · intro hy; exact ⟨⟨y, hy⟩, Set.mem_univ _, rfl⟩
    · rintro ⟨v, -, rfl⟩; exact v.2

  have hπT : π '' closure C = Set.univ := by
    have hcl : IsClosed (π '' closure C) := π.isClosedMap _ isClosed_closure
    have hd : Dense (U : Set X) := U.isOpen.dense hUne
    refine Set.eq_univ_of_univ_subset ?_
    rw [← hd.closure_eq]
    exact closure_minimal (hUsub.trans (Set.image_mono subset_closure)) hcl
  have hmeet : ∃ y ∈ closure C, (q ≫ s) y = IsLocalRing.closedPoint O := by
    obtain ⟨y, hy, hyx⟩ : x₀ ∈ π '' closure C := hπT ▸ Set.mem_univ x₀
    refine ⟨y, hy, ?_⟩
    rw [hcomm, Scheme.Hom.comp_apply, hyx, hx₀]
  have hfib' : IsProper (pullback.snd (q ≫ s) (Spec.map (CommRingCat.ofHom (IsLocalRing.residue O)))) := by
    rw [hcomm, (Iso.eq_inv_comp (pullbackRightPullbackFstIso f (Spec.map (CommRingCat.ofHom (IsLocalRing.residue O))) π)).2
      (pullbackRightPullbackFstIso_hom_snd (f := f) (g := Spec.map (CommRingCat.ofHom (IsLocalRing.residue O))) (f' := π))]
    infer_instance
  have hclosed := _root_.GlobalTheory.FibProperClosed.isClosed_image_closure O Y P q s C hs hq hfib' hCirr hmeet
  have huc : UniversallyClosed f :=
    _root_.GlobalTheory.universallyClosed_of_closed_cover_in_universallyClosed _ X Y P f π q s (closure C) inferInstance hq hcomm isClosed_closure hclosed hπT
  exact ⟨⟩

end GlobalTheory.FibreProper
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsProperOfIrreducibleProperSpecialFibreCompleteD =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsProperOfProperSpecialFibreUniversallyOpenDvr =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsProperOfProperSpecialFibreUniversallyOpenDvr", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Geometrically.Irreducible\npublic import Mathlib.AlgebraicGeometry.Morphisms.Proper\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.CompletionDVR\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsProperOfIrreducibleProperSpecialFibreCompleteD\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Morphisms.FlatDescent\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.AsTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry IsLocalRing

namespace GlobalTheory.FibreProperDvr

theorem isProper_of_specialFibre : ∀ (W : Type) [CommRing W] [IsDomain W] [IsDiscreteValuationRing W]
    (X : Scheme.{0}) (f : X ⟶ Spec (CommRingCat.of W)), IsSeparated f → LocallyOfFiniteType f → QuasiCompact f →
    UniversallyOpen f → GeometricallyIrreducible f →
    IsProper (pullback.snd f (Spec.map (CommRingCat.ofHom (IsLocalRing.residue W)))) → IsProper f := by
  intro W _ _ _ X f h1 h2 h3 h4 h5 h6
  obtain ⟨⟨hdom, hdvr⟩, hcpl, -, hloc, -⟩ := ReciprocityTheory.CA.Pt.completionDVR W
  let O := AdicCompletion (maximalIdeal W) W
  haveI : Module.Flat W O := AdicCompletion.flat_of_isNoetherian _
  haveI : Module.FaithfullyFlat W O := Module.FaithfullyFlat.of_flat_of_isLocalHom
  let g : Spec (CommRingCat.of O) ⟶ Spec (CommRingCat.of W) := Spec.map (CommRingCat.ofHom (algebraMap W O))
  have gfl : Flat g := by
    rw [HasRingHomProperty.Spec_iff (P := @Flat)]
    exact RingHom.flat_algebraMap_iff.2 inferInstance
  have gsurj : Surjective g := ⟨PrimeSpectrum.comap_surjective_of_faithfullyFlat (A := W) (B := O)⟩
  haveI : IrreducibleSpace (Spec (CommRingCat.of O)) := inferInstance
  haveI : IrreducibleSpace ↥(pullback f g) := inferInstance

  let k := CommRingCat.ofHom (IsLocalRing.residue W)
  let kO := CommRingCat.ofHom (IsLocalRing.residue O)
  let ψ := CommRingCat.ofHom (IsLocalRing.ResidueField.map (algebraMap W O))
  have hsq : Spec.map kO ≫ g = Spec.map ψ ≫ Spec.map k := by
    simp only [g, ← Spec.map_comp]
    congr 1
  have hsp : IsProper (pullback.snd (pullback.snd f g) (Spec.map kO)) := by
    rw [← pullbackLeftPullbackSndIso_hom_snd f g (Spec.map kO)]
    have : IsProper (pullback.snd f (Spec.map kO ≫ g)) := by
      rw [hsq, ← MorphismProperty.cancel_left_of_respectsIso @IsProper
        (pullbackLeftPullbackSndIso f (Spec.map k) (Spec.map ψ)).hom, pullbackLeftPullbackSndIso_hom_snd]
      infer_instance
    infer_instance
  have hex : ∃ x : ↥(pullback f g), (pullback.snd f g) x = IsLocalRing.closedPoint O :=
    (pullback.snd f g).surjective _
  have hp : IsProper (pullback.snd f g) :=
    _root_.GlobalTheory.FibreProper.isProper_of_irreducible_of_isProper_specialFibre O (pullback f g) (pullback.snd f g) inferInstance inferInstance inferInstance inferInstance hex hsp
  have hu : (@Surjective ⊓ @Flat ⊓ @QuasiCompact : MorphismProperty Scheme.{0}) g :=
    ⟨⟨gsurj, gfl⟩, inferInstance⟩
  have : UniversallyClosed f :=
    MorphismProperty.of_pullback_snd_of_descendsAlong (P := @UniversallyClosed) hu hp.toUniversallyClosed
  exact ⟨⟩

end GlobalTheory.FibreProperDvr
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsProperOfProperSpecialFibreUniversallyOpenDvr =====
