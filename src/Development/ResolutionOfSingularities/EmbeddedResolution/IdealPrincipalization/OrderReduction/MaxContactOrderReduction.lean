module

public import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.OrderReduction.DescentHypotheses
public import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.OrderReduction.MaxContactResolution
public import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.PrincipalizationCertificateMonotone
public import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.OrderReduction.IsomorphismTransport
public import Development.ResolutionOfSingularities.EmbeddedResolution.StrongResolution.SequenceIsomorphism
import Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.PullbackBlowupSequenceComposition
import Development.ResolutionOfSingularities.Foundations.Schemes.IdealSheafData
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
import Mathlib.Tactic.Linter.Style
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
import Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.BlowupSequenceFlatDescent
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.OrderReduction.OrderCertificate, Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.OrderReduction.SmoothDivisorReduction, Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.OrderReduction.MaxContactOrderReduction

-- ===== clump member: Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.OrderReduction.OrderCertificate =====
-- clump-header: {"m": "Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.OrderReduction.OrderCertificate", "h": "module\n\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.OrderReduction.DescentHypotheses\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.OrderReduction.MaxContactResolution\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.PrincipalizationCertificateMonotone\nimport Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.PullbackBlowupSequenceComposition\nimport Development.ResolutionOfSingularities.Foundations.Schemes.IdealSheafData\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

universe u

open CategoryTheory AlgebraicGeometry

namespace FunctorialResolution.EmbeddedResolution

private theorem orderCertificate_congr_mult {k : Type u} [Field k] {W : Scheme.{u}}
    {p : W ⟶ Spec (CommRingCat.of k)} {N : W.IdealSheafData} {μ μ' : ℕ}
    {Mem : Set ↥W} {Z : W.IdealSheafData} (h : μ = μ')
    (c : OrderCertificate W p N μ Mem Z) : OrderCertificate W p N μ' Mem Z := by
  subst h
  exact c

private theorem orderCertificate_congr_map {k : Type u} [Field k] {W : Scheme.{u}}
    {p p' : W ⟶ Spec (CommRingCat.of k)} {N : W.IdealSheafData} {μ : ℕ}
    {Mem : Set ↥W} {Z : W.IdealSheafData} (h : p = p')
    (c : OrderCertificate W p N μ Mem Z) : OrderCertificate W p' N μ Mem Z := by
  subst h
  exact c

private theorem boundaryLocus_eq_iUnion_support {k : Type u} [Field k] {X : Scheme.{u}}
    {p : X ⟶ Spec (CommRingCat.of k)} {I : X.IdealSheafData} {m : ℕ}
    {E : List X.IdealSheafData} (s : MarkedSequenceOfBlowups p I m E) (t : ℕ) :
    MarkedSequenceOfBlowups.boundaryLocus s t
      = ⋃ D ∈ s.boundary t, (↑D.support : Set ↥(s.schemeAt t)) := by
  ext x
  rw [MarkedSequenceOfBlowups.mem_boundaryLocus_iff]
  constructor
  · rintro ⟨D, hD, hx⟩
    exact Set.mem_iUnion₂.2 ⟨D, hD, hx⟩
  · intro hx
    obtain ⟨D, hD, hx⟩ := Set.mem_iUnion₂.1 hx
    exact ⟨D, hD, hx⟩

private theorem boundary_eq_map_comap_strictPullbackComparisonMap_of_flat {k : Type u} [Field k] {X' X : Scheme.{u}}
    {q : X' ⟶ Spec (CommRingCat.of k)} {g : X' ⟶ X} {I : X.IdealSheafData} {m : ℕ}
    {E : List X.IdealSheafData} {d : BlowupSequenceData X}
    (hf : AlgebraicGeometry.Flat g)
    (s : MarkedBlowupSequenceData q (I.comap g) m (List.map (fun A => A.comap g) E))
    (D : StrictPullbackBlowupSeq g s.toMarkedSequenceOfBlowups.toSequenceOfBlowups d.toSequenceOfBlowups)
    (hNd : ∀ i ≤ d.length, AlgebraicGeometry.IsLocallyNoetherian (d.obj i))
    (hNt : ∀ i ≤ s.length, AlgebraicGeometry.IsLocallyNoetherian (s.obj i))
    (i : ℕ) (hi : i ≤ s.length) :
    s.boundary i = List.map (fun A => A.comap (s.strictPullbackComparisonMap D i hi)) (d.boundaryFrom E i) := by
  have := hf
  exact MarkedBlowupSequenceData.boundary_eq_comap_strictPullbackComparisonMap s D hNd hNt i hi

private theorem surjective_strictPullbackComparisonMap_of_flat_of_surjective {k : Type u} [Field k] {X' X : Scheme.{u}}
    {q : X' ⟶ Spec (CommRingCat.of k)} {g : X' ⟶ X} {I : X.IdealSheafData} {m : ℕ}
    {E : List X.IdealSheafData} {d : BlowupSequenceData X}
    (hf : AlgebraicGeometry.Flat g) (hs : AlgebraicGeometry.Surjective g)
    (s : MarkedBlowupSequenceData q (I.comap g) m (List.map (fun A => A.comap g) E))
    (D : StrictPullbackBlowupSeq g s.toMarkedSequenceOfBlowups.toSequenceOfBlowups d.toSequenceOfBlowups)
    (i : ℕ) (hi : i ≤ s.length) :
    AlgebraicGeometry.Surjective (s.strictPullbackComparisonMap D i hi) := by
  have := hf
  have := hs
  exact MarkedBlowupSequenceData.surjective_strictPullbackComparisonMap s D i hi

theorem iUnion_support_comap_eq_preimage {X Y : Scheme.{u}} (f : X ⟶ Y)
    (l : List Y.IdealSheafData) :
    (⋃ J ∈ l.map (fun D => D.comap f), (↑J.support : Set ↥X)) =
      (⇑f) ⁻¹' (⋃ J ∈ l, (↑J.support : Set ↥Y)) := by
  ext x
  constructor
  · intro hx
    obtain ⟨J, hJ, hx⟩ := Set.mem_iUnion₂.1 hx
    obtain ⟨D, hD, rfl⟩ := List.mem_map.1 hJ
    exact Set.mem_preimage.2 (Set.mem_iUnion₂.2
      ⟨D, hD, (AlgebraicGeometry.Scheme.IdealSheafData.mem_support_comap ..).mp hx⟩)
  · intro hx
    obtain ⟨D, hD, hx⟩ := Set.mem_iUnion₂.1 (Set.mem_preimage.1 hx)
    exact Set.mem_iUnion₂.2
      ⟨D.comap f, List.mem_map.2 ⟨D, hD, rfl⟩,
        (AlgebraicGeometry.Scheme.IdealSheafData.mem_support_comap ..).mpr hx⟩

namespace MaxContactFunctoriality

private theorem mem_boundary_of_forall_mem {X : Scheme.{u}} (d : BlowupSequenceData X)
    (E E' : List X.IdealSheafData) (hEE : ∀ D ∈ E, D ∈ E') :
    ∀ (t : ℕ) (D : (d.obj t).IdealSheafData), D ∈ d.boundaryFrom E t → D ∈ d.boundaryFrom E' t := by
  intro t
  induction t with
  | zero =>
      intro D hD
      rw [BlowupSequenceData.boundary_zero] at hD ⊢
      obtain ⟨A, hA, rfl⟩ := List.mem_map.1 hD
      exact List.mem_map.2 ⟨A, hEE A hA, rfl⟩
  | succ t ih =>
      intro D hD
      rw [BlowupSequenceData.boundary_succ] at hD ⊢
      rcases List.mem_append.1 hD with hmem | hmem
      · obtain ⟨A, hA, rfl⟩ := List.mem_map.1 hmem
        exact List.mem_append.2 (Or.inl (List.mem_map.2 ⟨A, ih A hA, rfl⟩))
      · exact List.mem_append.2 (Or.inr hmem)

theorem mem_boundary_of_mem_boundary_dropTrivialBoundary (T : MarkedIdealWithBoundary.{u}) (d : BlowupSequenceData T.scheme) (t : ℕ)
    (D : (d.obj t).IdealSheafData)
    (hD : D ∈ d.boundaryFrom (MaxContactReduction.dropTrivialBoundary T).boundary t) :
    D ∈ d.boundaryFrom T.boundary t := by
  refine mem_boundary_of_forall_mem d _ _ ?_ t D hD
  intro A hA
  rw [MaxContactReduction.dropTrivialBoundary_boundary] at hA
  exact (List.mem_filter.1 hA).1

section

variable (hinv : ComapIsoInvariance.{u}) (P : ℕ → Prop) (A : ℕ → PrincipalizationAssignment.{u})
  (B : PrincipalizationAssignment.{u})

theorem orderCertificate_of_isStrictPullbackBlowupSeq (hstar : CoverSequenceProperties hinv P A) (hd : DescentHypotheses hinv P A B)
    (T : MarkedIdealWithBoundary.{u}) (h : OrderReductionHypotheses P T) (hone : T.mult = 1)
    (d : BlowupSequenceData T.scheme)
    (hmk : d.IsMarked T.structMap T.ideal T.mult T.boundary)
    (hpb : IsStrictPullbackBlowupSeq (MaxContactCoverData.coverMap T h.valid)
      (MaxContactCoverData.coverMarkedBlowupData T h.valid hinv (lowerDimensionalFamily A T)).toSequenceOfBlowups d.toSequenceOfBlowups)
    (t : ℕ) (ht : t < d.length) :
    OrderCertificate ((d.toMarkedBlowupSequenceData T.structMap T.ideal T.mult T.boundary hmk).toMarkedSequenceOfBlowups.schemeAt t)
      (MarkedSequenceOfBlowups.projectionToSpec
        (d.toMarkedBlowupSequenceData T.structMap T.ideal T.mult T.boundary hmk).toMarkedSequenceOfBlowups t)
      ((d.toMarkedBlowupSequenceData T.structMap T.ideal T.mult T.boundary hmk).toMarkedSequenceOfBlowups.ideal t)
      T.mult
      (MarkedSequenceOfBlowups.boundaryLocus
        (d.toMarkedBlowupSequenceData T.structMap T.ideal T.mult T.boundary hmk).toMarkedSequenceOfBlowups t)
      ((d.toMarkedBlowupSequenceData T.structMap T.ideal T.mult T.boundary hmk).toMarkedSequenceOfBlowups.center t) := by
  classical
  have hflat := hd.flat_coverMap T h
  have hsurjc := hd.surjective_coverMap T h
  have htun : MaxContactCoverData.balancedTunedIdeal T h.valid = T.ideal :=
    hd.tunedIdeal_of_mult_one T h.valid hone
  have hmul : MaxContactCoverData.tunedMult T = T.mult := by
    show tuningExponent T.mult = T.mult
    rw [hone]
    exact tuningExponent_one
  have hstrictPullback : StrictPullbackBlowupSeq (MaxContactCoverData.coverMap T h.valid)
      (MaxContactCoverData.coverMarkedBlowupData T h.valid hinv (lowerDimensionalFamily A T)).toMarkedSequenceOfBlowups.toSequenceOfBlowups
      d.toSequenceOfBlowups := hpb.toStrictPullbackBlowupSeq
  have hlen : (MaxContactCoverData.coverMarkedBlowupData T h.valid hinv (lowerDimensionalFamily A T)).length = d.length :=
    MarkedBlowupSequenceData.length_eq_of_strictPullbackBlowupSeq _ hstrictPullback
  have htu : t ≤ (MaxContactCoverData.coverMarkedBlowupData T h.valid hinv (lowerDimensionalFamily A T)).length := by omega
  have htlt : t < (MaxContactCoverData.coverMarkedBlowupData T h.valid hinv (lowerDimensionalFamily A T)).length := by omega
  have hN := hd.locallyNoetherian T h d hpb
  have hdiv : ∀ i < d.length, ∃ B',
      Blowup.exceptionalIdeal (d.map i) (d.center i) ^ (MaxContactCoverData.tunedMult T) * B' =
        (d.controlledTransform (MaxContactCoverData.balancedTunedIdeal T h.valid) (MaxContactCoverData.tunedMult T) i).comap
          (d.map i) := by
    rw [htun, hmul]
    exact hmk.1
  have hid := MarkedBlowupSequenceData.ideal_eq_comap_controlledTransform
    (MaxContactCoverData.coverMarkedBlowupData T h.valid hinv (lowerDimensionalFamily A T)) hstrictPullback hdiv t htu
  have hctr := MarkedBlowupSequenceData.center_eq_comap_strictPullbackComparisonMap
    (MaxContactCoverData.coverMarkedBlowupData T h.valid hinv (lowerDimensionalFamily A T)) hstrictPullback t htlt
  have hbd := boundary_eq_map_comap_strictPullbackComparisonMap_of_flat hflat
    (MaxContactCoverData.coverMarkedBlowupData T h.valid hinv (lowerDimensionalFamily A T)) hstrictPullback hN.1 hN.2 t htu
  have hstr := isPullback_projectionToBase_of_isPullback_blowupMorphism (MaxContactCoverData.coverMap T h.valid)
    (MaxContactCoverData.coverMarkedBlowupData T h.valid hinv (lowerDimensionalFamily A T)).toMarkedSequenceOfBlowups.toSequenceOfBlowups d.toSequenceOfBlowups
    (MaxContactCoverData.coverMarkedBlowupData T h.valid hinv (lowerDimensionalFamily A T)).toMarkedSequenceOfBlowups.toSequenceOfBlowups.length
    (fun i hi => hstrictPullback.comp i hi) hstrictPullback.comp_zero (fun i hi => hstrictPullback.pullback i hi) t
    (MarkedBlowupSequenceData.le_toSequenceOfBlowups_length _ htu)
  have hw : (MaxContactCoverData.coverMarkedBlowupData T h.valid hinv (lowerDimensionalFamily A T)).toMarkedSequenceOfBlowups.projectionToBase t ≫
      MaxContactCoverData.coverMap T h.valid =
      hstrictPullback.comp t (MarkedBlowupSequenceData.le_toSequenceOfBlowups_length _ htu) ≫ d.projectionToBase t := by
    rw [← BlowupSequenceData.toSequenceOfBlowups_projectionToBase]
    exact hstr.w.symm
  have hw' : (MaxContactCoverData.coverMarkedBlowupData T h.valid hinv (lowerDimensionalFamily A T)).toMarkedSequenceOfBlowups.projectionToBase t ≫
      MaxContactCoverData.coverMap T h.valid =
      ((MaxContactCoverData.coverMarkedBlowupData T h.valid hinv (lowerDimensionalFamily A T)).strictPullbackComparisonMap hstrictPullback t htu) ≫
        d.projectionToBase t := hw
  have hcs := MaxContactCoverData.coverTriple_structureMorphism T h.valid
  have e1 : (MaxContactCoverData.coverMarkedBlowupData T h.valid hinv (lowerDimensionalFamily A T)).toMarkedSequenceOfBlowups.projectionToBase t ≫
      (MaxContactCoverData.coverTriple T h.valid).structMap =
      ((MaxContactCoverData.coverMarkedBlowupData T h.valid hinv (lowerDimensionalFamily A T)).strictPullbackComparisonMap hstrictPullback t htu) ≫
        (d.projectionToBase t ≫ T.structMap) :=
    (congrArg (fun φ =>
        (MaxContactCoverData.coverMarkedBlowupData T h.valid hinv (lowerDimensionalFamily A T)).toMarkedSequenceOfBlowups.projectionToBase t ≫ φ)
        hcs).trans
      (((Category.assoc _ _ _).symm).trans
        ((congrArg (fun φ => φ ≫ T.structMap) hw').trans (Category.assoc _ _ _)))
  have hci : d.controlledTransform (MaxContactCoverData.balancedTunedIdeal T h.valid)
      (MaxContactCoverData.coverTriple T h.valid).mult t = d.controlledTransform T.ideal T.mult t := by
    rw [htun, MaxContactCoverData.coverTriple_mult, hmul]
  have e2 : (MaxContactCoverData.coverMarkedBlowupData T h.valid hinv (lowerDimensionalFamily A T)).toMarkedSequenceOfBlowups.ideal t =
      (((d.toMarkedBlowupSequenceData T.structMap T.ideal T.mult T.boundary hmk).toMarkedSequenceOfBlowups.ideal t).comap
        ((MaxContactCoverData.coverMarkedBlowupData T h.valid hinv (lowerDimensionalFamily A T)).strictPullbackComparisonMap hstrictPullback t htu)) := by
    simp only [MarkedBlowupSequenceData.toMarkedSequence_ideal, BlowupSequenceData.toMarkedBlowupSequenceData_ideal]
    exact hid.trans (congrArg (fun J => J.comap
      ((MaxContactCoverData.coverMarkedBlowupData T h.valid hinv (lowerDimensionalFamily A T)).strictPullbackComparisonMap hstrictPullback t htu)) hci)
  have e3 : (MaxContactCoverData.coverMarkedBlowupData T h.valid hinv (lowerDimensionalFamily A T)).toMarkedSequenceOfBlowups.center t =
      (((d.toMarkedBlowupSequenceData T.structMap T.ideal T.mult T.boundary hmk).toMarkedSequenceOfBlowups.center t).comap
        ((MaxContactCoverData.coverMarkedBlowupData T h.valid hinv (lowerDimensionalFamily A T)).strictPullbackComparisonMap hstrictPullback t htu)) := by
    simp only [MarkedBlowupSequenceData.toMarkedSequence_center, BlowupSequenceData.toMarkedBlowupSequenceData_center]
    exact hctr
  have e4 : MarkedSequenceOfBlowups.boundaryLocus
      (MaxContactCoverData.coverMarkedBlowupData T h.valid hinv (lowerDimensionalFamily A T)).toMarkedSequenceOfBlowups t =
      ((MaxContactCoverData.coverMarkedBlowupData T h.valid hinv (lowerDimensionalFamily A T)).strictPullbackComparisonMap hstrictPullback t htu) ⁻¹'
        MarkedSequenceOfBlowups.boundaryLocus
          (d.toMarkedBlowupSequenceData T.structMap T.ideal T.mult T.boundary hmk).toMarkedSequenceOfBlowups t := by
    simp only [boundaryLocus_eq_iUnion_support, MarkedBlowupSequenceData.toMarkedSequence_boundary,
      BlowupSequenceData.toMarkedBlowupSequenceData_boundary]
    rw [hbd]
    exact iUnion_support_comap_eq_preimage _ _
  have hp : MarkedSequenceOfBlowups.projectionToSpec
      (d.toMarkedBlowupSequenceData T.structMap T.ideal T.mult T.boundary hmk).toMarkedSequenceOfBlowups t
      = d.projectionToBase t ≫ T.structMap := by
    simp only [MarkedSequenceOfBlowups.projectionToSpec_eq, MarkedBlowupSequenceData.toMarkedSequence_projectionToBase,
      BlowupSequenceData.toMarkedBlowupSequenceData_projectionToBase]
    rfl
  refine orderCertificate_congr_map hp.symm ?_
  refine hd.cert_descend T.base
      ((MaxContactCoverData.coverMarkedBlowupData T h.valid hinv (lowerDimensionalFamily A T)).obj t) _ _
      ((MaxContactCoverData.coverMarkedBlowupData T h.valid hinv (lowerDimensionalFamily A T)).strictPullbackComparisonMap hstrictPullback t htu) ?_ ?_
      _ _ _ _ ?_
  · exact hd.comp_openImmersion T h d hstrictPullback t htu
  · exact surjective_strictPullbackComparisonMap_of_flat_of_surjective hflat hsurjc
      (MaxContactCoverData.coverMarkedBlowupData T h.valid hinv (lowerDimensionalFamily A T)) hstrictPullback t htu
  · have hc : OrderCertificate
        ((MaxContactCoverData.coverMarkedBlowupData T h.valid hinv (lowerDimensionalFamily A T)).toMarkedSequenceOfBlowups.schemeAt t)
        ((MaxContactCoverData.coverMarkedBlowupData T h.valid hinv (lowerDimensionalFamily A T)).toMarkedSequenceOfBlowups.projectionToBase t ≫
          (MaxContactCoverData.coverTriple T h.valid).structMap)
        ((MaxContactCoverData.coverMarkedBlowupData T h.valid hinv (lowerDimensionalFamily A T)).toMarkedSequenceOfBlowups.ideal t) 1
        (MarkedSequenceOfBlowups.boundaryLocus
          (MaxContactCoverData.coverMarkedBlowupData T h.valid hinv (lowerDimensionalFamily A T)).toMarkedSequenceOfBlowups t)
        ((MaxContactCoverData.coverMarkedBlowupData T h.valid hinv (lowerDimensionalFamily A T)).toMarkedSequenceOfBlowups.center t) :=
      hstar.cert T h hone t htlt
    rw [e1, e2, e3, e4] at hc
    exact orderCertificate_congr_mult hone.symm hc

theorem orderCertificate_of_orderAt_le_mult (hstar : CoverSequenceProperties hinv P A) (hd : DescentHypotheses hinv P A B)
    (T : MarkedIdealWithBoundary.{u}) (hv : T.IsAdmissible) (hdim : P T.krullDimSucc)
    (hord : ∀ x : ↥T.scheme, orderAt T.ideal x ≤ (T.mult : ℕ∞))
    (t : ℕ) (ht : t < (maxContactPrincipalization hinv A T).length) :
    OrderCertificate ((maxContactPrincipalization hinv A T).schemeAt t)
      (MarkedSequenceOfBlowups.projectionToSpec (maxContactPrincipalization hinv A T) t)
      ((maxContactPrincipalization hinv A T).ideal t)
      T.mult
      (MarkedSequenceOfBlowups.boundaryLocus (maxContactPrincipalization hinv A T) t)
      ((maxContactPrincipalization hinv A T).center t) := by
  classical
  rcases Nat.lt_or_ge T.mult 2 with hm2 | hm2
  · have hone : T.mult = 1 := le_antisymm (by omega) hv.one_le_mult
    by_cases hemp : orderAtLeastLocus T.ideal T.mult = ∅
    · have h0 := length_eq_zero_of_orderAtLeastLocus_eq_empty hinv P A T hv hdim hord hemp
      omega
    · have hyp : OrderReductionHypotheses P T := ⟨hdim, hord, Set.nonempty_iff_ne_empty.2 hemp, hv⟩
      obtain ⟨d, hm', hpb', heq⟩ := exists_blowupSequenceData_isStrictPullback_cover hinv P A B hstar hd T hyp
      have honeT : (MaxContactReduction.dropTrivialBoundary T).mult = 1 := by
        rw [MaxContactReduction.dropTrivialBoundary_mult]; exact hone
      have htrim : OrderReductionHypotheses P (MaxContactReduction.dropTrivialBoundary T) := hyp.dropTrivialBoundary hd
      have hmk0 := hd.isMarked (MaxContactReduction.dropTrivialBoundary T) htrim d hpb'
      have htun : MaxContactCoverData.balancedTunedIdeal (MaxContactReduction.dropTrivialBoundary T) htrim.valid =
          (MaxContactReduction.dropTrivialBoundary T).ideal :=
        hd.tunedIdeal_of_mult_one (MaxContactReduction.dropTrivialBoundary T) htrim.valid honeT
      have hmul : MaxContactCoverData.tunedMult (MaxContactReduction.dropTrivialBoundary T)
          = (MaxContactReduction.dropTrivialBoundary T).mult := by
        show tuningExponent (MaxContactReduction.dropTrivialBoundary T).mult = (MaxContactReduction.dropTrivialBoundary T).mult
        rw [honeT]
        exact tuningExponent_one
      rw [htun, hmul] at hmk0
      have htlen : t < d.length := by
        rw [heq] at ht
        rw [MarkedBlowupSequenceData.toMarkedSequence_length, BlowupSequenceData.toMarkedBlowupSequenceData_length] at ht
        exact ht
      have hcert := orderCertificate_of_isStrictPullbackBlowupSeq hinv P A B hstar hd (MaxContactReduction.dropTrivialBoundary T) htrim honeT d
        hmk0 hpb' t htlen
      have hsub : MarkedSequenceOfBlowups.boundaryLocus
          (d.toMarkedBlowupSequenceData (MaxContactReduction.dropTrivialBoundary T).structMap (MaxContactReduction.dropTrivialBoundary T).ideal
            (MaxContactReduction.dropTrivialBoundary T).mult (MaxContactReduction.dropTrivialBoundary T).boundary hmk0).toMarkedSequenceOfBlowups t ⊆
          MarkedSequenceOfBlowups.boundaryLocus
            (d.toMarkedBlowupSequenceData T.structMap T.ideal T.mult T.boundary hm').toMarkedSequenceOfBlowups t := by
        simp only [boundaryLocus_eq_iUnion_support, MarkedBlowupSequenceData.toMarkedSequence_boundary,
          BlowupSequenceData.toMarkedBlowupSequenceData_boundary]
        intro x hx
        obtain ⟨D, hD, hxD⟩ := Set.mem_iUnion₂.1 hx
        exact Set.mem_iUnion₂.2 ⟨D, mem_boundary_of_mem_boundary_dropTrivialBoundary T d t D hD, hxD⟩
      have hfin := orderCertificate_mono_of_subset hsub hcert
      rw [heq]
      exact orderCertificate_congr_mult (MaxContactReduction.dropTrivialBoundary_mult T) hfin
  · exact OrderCertificate.of_two_le _ _ _ _ _ _ hm2

end

end MaxContactFunctoriality

end FunctorialResolution.EmbeddedResolution
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.OrderReduction.OrderCertificate =====

-- ===== clump member: Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.OrderReduction.SmoothDivisorReduction =====
-- clump-header: {"m": "Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.OrderReduction.SmoothDivisorReduction", "h": "module\n\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.OrderReduction.DescentHypotheses\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.OrderReduction.IsomorphismTransport\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.OrderReduction.MaxContactResolution\nimport Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.BlowupSequenceFlatDescent\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.StrongResolution.SequenceIsomorphism\nimport Development.ResolutionOfSingularities.Foundations.Schemes.IdealSheafData\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

universe u

open CategoryTheory AlgebraicGeometry

namespace FunctorialResolution.EmbeddedResolution

private theorem coe_support_eq_range_subschemeι {X : Scheme.{u}} (I : X.IdealSheafData) :
    (↑I.support : Set ↥X) = Set.range (⇑I.subschemeι.base) := by
  simp

private theorem isEmpty_subscheme_top (X : Scheme.{u}) :
    IsEmpty ↥((⊤ : X.IdealSheafData).subscheme) := by
  have h2 : (↑(⊤ : X.IdealSheafData).support : Set ↥X) = ∅ :=
    (Scheme.IdealSheafData.eq_top_iff_support_eq_empty (⊤ : X.IdealSheafData)).mp rfl
  rw [coe_support_eq_range_subschemeι] at h2
  exact Set.range_eq_empty_iff.mp h2

theorem eq_top_of_imageIdealSheaf_eq_top {S X : Scheme.{u}} (σ : S ⟶ X) (J : S.IdealSheafData)
    (h : _root_.FunctorialResolution.Blowup.schemeImageIdeal σ J = ⊤) : J = ⊤ := by
  have hker : (J.subschemeι ≫ σ).ker = ⊤ := by
    rw [← imageIdealSheaf_eq_ker]
    exact h
  have hle : (⊤ : X.IdealSheafData).subschemeι.ker ≤ (J.subschemeι ≫ σ).ker :=
    le_of_eq (by rw [AlgebraicGeometry.Scheme.IdealSheafData.ker_subschemeι, hker])
  have hZ : IsEmpty ↥J.subscheme := by
    refine ⟨fun z => ?_⟩
    exact (isEmpty_subscheme_top X).elim
      ((IsClosedImmersion.lift (⊤ : X.IdealSheafData).subschemeι (J.subschemeι ≫ σ) hle).base z)
  rw [Scheme.IdealSheafData.eq_top_iff_support_eq_empty, coe_support_eq_range_subschemeι,
    Set.range_eq_empty_iff]
  exact hZ

private theorem boundary_dropTrivialBoundary_of_eq_nil (T : MarkedIdealWithBoundary.{u}) (h : T.boundary = []) :
    (MaxContactReduction.dropTrivialBoundary T).boundary = [] := by
  unfold MaxContactReduction.dropTrivialBoundary
  simp [h]
  rfl

private theorem isBalanced_of_mult_eq_one (T : MarkedIdealWithBoundary.{u})
    (hft : AlgebraicGeometry.LocallyOfFiniteType T.structMap) (h : T.mult = 1) :
    T.IsBalanced hft := by
  unfold MarkedIdealWithBoundary.IsBalanced
  simp only [h]
  apply isDerivBalanced_one

private theorem toSequenceOfBlowups_heq_of_eq {S₁ S₂ : MarkedIdealWithBoundary.{u}} (h : S₁ = S₂)
    (L : PrincipalizationAssignment.{u}) : HEq (L S₁).toSequenceOfBlowups (L S₂).toSequenceOfBlowups := by
  cases h
  rfl

namespace MaxContactFunctoriality

theorem isPushforward_of_isSmoothDivisor
    (hinv : ComapIsoInvariance.{u}) (P Q : ℕ → Prop) (A : ℕ → PrincipalizationAssignment.{u})
    (L L' : PrincipalizationAssignment.{u})
    (hstar : CoverSequenceProperties hinv P A)
    (hdes : DescentHypotheses hinv P A L)
    (hdiv : ∀ j : ℕ, IsBoundaryDivisorReduction P j (A j) L)
    (hlow : IsMaxOrderReduction Q L L')
    (hdimlink : ∀ a b : ℕ, a < b → P b → Q a)
    (T : MarkedIdealWithBoundary.{u}) (hv : T.IsAdmissible) (hP : P T.krullDimSucc) (hord : T.IsOrderBoundedByMult)
    (hbdry : T.boundary = []) (hmult : T.mult = 1)
    (Y : Scheme.{u}) (q : Y ⟶ Spec (CommRingCat.of T.base)) (e : Y ⟶ T.scheme)
    [IsClosedImmersion e] (hq : e ≫ T.structMap = q)
    (hsm : IsSmoothDivisor T.structMap (Scheme.Hom.ker e))
    (J : Y.IdealSheafData) (hJvalid : (T.withSchemeIdealBoundary Y q J []).IsAdmissible)
    (hJdim : (T.withSchemeIdealBoundary Y q J []).krullDimSucc < T.krullDimSucc)
    (hJideal : T.ideal = _root_.FunctorialResolution.Blowup.schemeImageIdeal e J) :
    IsPushforwardBlowupSeq e (L (T.withSchemeIdealBoundary Y q J [])).toSequenceOfBlowups
      (maxContactPrincipalization hinv A T).toSequenceOfBlowups := by
  have hord' : ∀ x : ↥T.scheme, orderAt T.ideal x ≤ (T.mult : ℕ∞) :=
    (MarkedIdealWithBoundary.isOrderBoundedByMult_iff T).mp hord
  have hQdim : Q (T.withSchemeIdealBoundary Y q J []).krullDimSucc := hdimlink _ _ hJdim hP
  by_cases hemp : orderAtLeastLocus T.ideal T.mult = ∅
  · have hlen0 : (maxContactPrincipalization hinv A T).length = 0 :=
      length_eq_zero_of_orderAtLeastLocus_eq_empty hinv P A T hv hP hord' hemp
    have h1 : orderAtLeastLocus T.ideal 1 = ∅ := by
      rw [← hmult]
      exact hemp
    have hsupp : (↑T.ideal.support : Set ↥T.scheme) = ∅ := by
      rw [Set.eq_empty_iff_forall_notMem]
      intro x hx
      have hx1 : x ∈ orderAtLeastLocus T.ideal 1 := (mem_orderAtLeastLocus_one_iff T.ideal x).mpr hx
      rw [h1] at hx1
      exact hx1
    have htop : T.ideal = ⊤ :=
      (Scheme.IdealSheafData.eq_top_iff_support_eq_empty T.ideal).mpr hsupp
    have hJtop : J = ⊤ := by
      refine eq_top_of_imageIdealSheaf_eq_top e J ?_
      rw [← hJideal]
      exact htop
    have hS : (L (T.withSchemeIdealBoundary Y q J [])).length = 0 := by
      refine hlow.trivial_of_coSupport_empty (T.withSchemeIdealBoundary Y q J []) hJvalid hQdim ?_
      rw [MarkedIdealWithBoundary.withSchemeIdealBoundary_ideal, MarkedIdealWithBoundary.withSchemeIdealBoundary_mult, hJtop, hmult]
      exact orderAtLeastLocus_top_eq_empty 1 le_rfl
    exact IsPushforwardBlowupSeq.of_length_eq_zero e _ _ hS hlen0
  · have hne : (orderAtLeastLocus T.ideal T.mult).Nonempty := Set.nonempty_iff_ne_empty.mpr hemp
    have hH : OrderReductionHypotheses P T := ⟨hP, hord', hne, hv⟩
    have hdropHyp : OrderReductionHypotheses P (MaxContactReduction.dropTrivialBoundary T) := hH.dropTrivialBoundary hdes
    have hSb : (MaxContactReduction.dropTrivialBoundary T).boundary = [] := boundary_dropTrivialBoundary_of_eq_nil T hbdry
    have hmultOne : (MaxContactReduction.dropTrivialBoundary T).mult = 1 := hmult
    have hSq : e ≫ (MaxContactReduction.dropTrivialBoundary T).structMap = q := hq
    have hSsm : IsSmoothDivisor (MaxContactReduction.dropTrivialBoundary T).structMap (Scheme.Hom.ker e) := hsm
    have hSsub : ((MaxContactReduction.dropTrivialBoundary T).withSchemeIdealBoundary Y q J []).IsAdmissible := hJvalid
    have hSideal : (MaxContactReduction.dropTrivialBoundary T).ideal = _root_.FunctorialResolution.Blowup.schemeImageIdeal e J := hJideal
    have hci : @IsClosedImmersion Y (MaxContactReduction.dropTrivialBoundary T).scheme e :=
      inferInstanceAs (IsClosedImmersion e)
    have hhyp : IsStrictPullbackBlowupSeq (MaxContactCoverData.coverMap (MaxContactReduction.dropTrivialBoundary T) hdropHyp.valid)
        (coverBlowupSequence hinv A (MaxContactReduction.dropTrivialBoundary T) hdropHyp.valid).toSequenceOfBlowups
        (A 0 ((MaxContactReduction.dropTrivialBoundary T).withBoundary [Scheme.Hom.ker e])).toSequenceOfBlowups :=
      hstar.hypersurface (MaxContactReduction.dropTrivialBoundary T) hdropHyp hSb hmultOne Y q e hSq hSsm J hSsub hSideal
    obtain ⟨d, hm, hpb, hmain⟩ := exists_blowupSequenceData_isStrictPullback_cover hinv P A L hstar hdes T hH
    have hflat := hdes.flat_coverMap (MaxContactReduction.dropTrivialBoundary T) hdropHyp
    have hsurj := hdes.surjective_coverMap (MaxContactReduction.dropTrivialBoundary T) hdropHyp
    have hequiv : d.toSequenceOfBlowups.Isomorphic
        (A 0 ((MaxContactReduction.dropTrivialBoundary T).withBoundary [Scheme.Hom.ker e])).toSequenceOfBlowups :=
      @IsStrictPullbackBlowupSeq.isomorphic_of_isomorphic _ _ _ hflat hsurj _ _ _ _ hpb hhyp (SequenceOfBlowups.isomorphic_refl _)
    have hmainseq : (maxContactPrincipalization hinv A T).toSequenceOfBlowups = d.toSequenceOfBlowups := by
      rw [hmain, ← MaxContactCoverData.asMarkedSeq_eq_toMarkedSequence_of_isMarked T d hm]
      exact MaxContactCoverData.asMarkedSeq_toSequenceOfBlowups T d hm
    have hequiv2 :
        (A 0 ((MaxContactReduction.dropTrivialBoundary T).withBoundary [Scheme.Hom.ker e])).toSequenceOfBlowups.Isomorphic
          (maxContactPrincipalization hinv A T).toSequenceOfBlowups := by
      rw [hmainseq]
      exact hequiv.symm
    have hεe : (kerSubschemeIso e).inv ≫ (Scheme.Hom.ker e).subschemeι = e :=
      kerSubschemeIso_inv_comp e
    have hsmInv : AlgebraicGeometry.Smooth ((kerSubschemeIso e).inv) := inferInstance
    have hsuInv : AlgebraicGeometry.Surjective ((kerSubschemeIso e).inv) := inferInstance
    have hkerdata := hdes.valid_subst_ker T hv Y q e hq J hJvalid (kerSubschemeIso e).inv hεe
    have hT'valid : ((MaxContactReduction.dropTrivialBoundary T).withBoundary [Scheme.Hom.ker e]).IsAdmissible :=
      hdes.valid_withDivisor T hv hbdry Y q e hq hsm
    have hT'P : P ((MaxContactReduction.dropTrivialBoundary T).withBoundary [Scheme.Hom.ker e]).krullDimSucc := by
      rw [MarkedIdealWithBoundary.withBoundary_dim]
      exact hP
    have hT'ord : ((MaxContactReduction.dropTrivialBoundary T).withBoundary [Scheme.Hom.ker e]).IsOrderBoundedByMult := by
      rw [MarkedIdealWithBoundary.isOrderBoundedByMult_iff]
      exact hord'
    have hT'ft : AlgebraicGeometry.LocallyOfFiniteType
        ((MaxContactReduction.dropTrivialBoundary T).withBoundary [Scheme.Hom.ker e]).structMap :=
      hT'valid.locallyOfFiniteType
    have hT'm : ((MaxContactReduction.dropTrivialBoundary T).withBoundary [Scheme.Hom.ker e]).mult = 1 := by
      rw [MarkedIdealWithBoundary.withBoundary_mult]
      exact hmultOne
    have hT'db : ((MaxContactReduction.dropTrivialBoundary T).withBoundary [Scheme.Hom.ker e]).IsBalanced hT'ft :=
      isBalanced_of_mult_eq_one _ hT'ft hT'm
    have hT'j : 0 < ((MaxContactReduction.dropTrivialBoundary T).withBoundary [Scheme.Hom.ker e]).boundary.length := by
      rw [MarkedIdealWithBoundary.withBoundary_boundary]
      exact Nat.zero_lt_one
    have hVsub : (T.withSchemeIdealBoundary (Scheme.Hom.ker e).subscheme
        ((Scheme.Hom.ker e).subschemeι ≫ T.structMap)
        (_root_.FunctorialResolution.Blowup.schemeImageIdeal (kerSubschemeIso e).inv J) []).IsAdmissible := hkerdata.1
    have hDsub : (T.withSchemeIdealBoundary (Scheme.Hom.ker e).subscheme
        ((Scheme.Hom.ker e).subschemeι ≫ T.structMap)
        (_root_.FunctorialResolution.Blowup.schemeImageIdeal (kerSubschemeIso e).inv J) []).krullDimSucc < T.krullDimSucc := by
      rw [hkerdata.2]
      exact hJdim
    have hIdsub : T.ideal
        = _root_.FunctorialResolution.Blowup.schemeImageIdeal (Scheme.Hom.ker e).subschemeι
            (_root_.FunctorialResolution.Blowup.schemeImageIdeal (kerSubschemeIso e).inv J) := by
      have h1 := imageIdealSheaf_comp_comap_of_isIso (kerSubschemeIso e).inv
        (Scheme.Hom.ker e).subschemeι (_root_.FunctorialResolution.Blowup.schemeImageIdeal (kerSubschemeIso e).inv J)
      rw [comap_imageIdealSheaf, hεe] at h1
      rw [hJideal]
      exact h1
    have hpushD : IsPushforwardBlowupSeq (Scheme.Hom.ker e).subschemeι
        (L (T.withSchemeIdealBoundary (Scheme.Hom.ker e).subscheme
            ((Scheme.Hom.ker e).subschemeι ≫ T.structMap)
            (_root_.FunctorialResolution.Blowup.schemeImageIdeal (kerSubschemeIso e).inv J) [])).toSequenceOfBlowups
        (A 0 ((MaxContactReduction.dropTrivialBoundary T).withBoundary [Scheme.Hom.ker e])).toSequenceOfBlowups :=
      (hdiv 0).pushforward ((MaxContactReduction.dropTrivialBoundary T).withBoundary [Scheme.Hom.ker e]) hT'valid
        hT'P hT'ord hT'db hT'j hT'm (_root_.FunctorialResolution.Blowup.schemeImageIdeal (kerSubschemeIso e).inv J) hVsub hDsub hIdsub
    have hS₂Q : Q (T.withSchemeIdealBoundary (Scheme.Hom.ker e).subscheme
        ((Scheme.Hom.ker e).subschemeι ≫ T.structMap)
        (_root_.FunctorialResolution.Blowup.schemeImageIdeal (kerSubschemeIso e).inv J) []).krullDimSucc := hdimlink _ _ hDsub hP
    have hqε : (kerSubschemeIso e).inv ≫ (T.withSchemeIdealBoundary (Scheme.Hom.ker e).subscheme
        ((Scheme.Hom.ker e).subschemeι ≫ T.structMap)
        (_root_.FunctorialResolution.Blowup.schemeImageIdeal (kerSubschemeIso e).inv J) []).structMap = q := by
      have h0 : (kerSubschemeIso e).inv
          ≫ ((Scheme.Hom.ker e).subschemeι ≫ T.structMap) = q := by
        rw [← Category.assoc, hεe]
        exact hq
      exact h0
    have htripleeq : ((T.withSchemeIdealBoundary (Scheme.Hom.ker e).subscheme
        ((Scheme.Hom.ker e).subschemeι ≫ T.structMap)
        (_root_.FunctorialResolution.Blowup.schemeImageIdeal (kerSubschemeIso e).inv J) []).pullbackAlong Y q
          (kerSubschemeIso e).inv).withBoundary []
        = T.withSchemeIdealBoundary Y q J [] := by
      show T.withSchemeIdealBoundary Y q
          ((_root_.FunctorialResolution.Blowup.schemeImageIdeal (kerSubschemeIso e).inv J).comap (kerSubschemeIso e).inv) []
        = T.withSchemeIdealBoundary Y q J []
      rw [comap_imageIdealSheaf]
    have hbe : MarkedIdealWithBoundary.SameNontrivialBoundary
        ((T.withSchemeIdealBoundary (Scheme.Hom.ker e).subscheme
          ((Scheme.Hom.ker e).subschemeι ≫ T.structMap)
          (_root_.FunctorialResolution.Blowup.schemeImageIdeal (kerSubschemeIso e).inv J) []).pullbackAlong Y q
            (kerSubschemeIso e).inv).boundary [] :=
      MarkedIdealWithBoundary.SameNontrivialBoundary.refl []
    have hvalid' : (((T.withSchemeIdealBoundary (Scheme.Hom.ker e).subscheme
        ((Scheme.Hom.ker e).subschemeι ≫ T.structMap)
        (_root_.FunctorialResolution.Blowup.schemeImageIdeal (kerSubschemeIso e).inv J) []).pullbackAlong Y q
          (kerSubschemeIso e).inv).withBoundary []).IsAdmissible := by
      rw [htripleeq]
      exact hJvalid
    have hQ' : Q (((T.withSchemeIdealBoundary (Scheme.Hom.ker e).subscheme
        ((Scheme.Hom.ker e).subschemeι ≫ T.structMap)
        (_root_.FunctorialResolution.Blowup.schemeImageIdeal (kerSubschemeIso e).inv J) []).pullbackAlong Y q
          (kerSubschemeIso e).inv).withBoundary []).krullDimSucc := by
      rw [htripleeq]
      exact hQdim
    have hstrict := @IsMaxOrderReduction.smooth_pullback_strict Q L L' hlow
      (T.withSchemeIdealBoundary (Scheme.Hom.ker e).subscheme
        ((Scheme.Hom.ker e).subschemeι ≫ T.structMap)
        (_root_.FunctorialResolution.Blowup.schemeImageIdeal (kerSubschemeIso e).inv J) []) hVsub hS₂Q Y q ((kerSubschemeIso e).inv)
      hsmInv hsuInv hqε [] hbe hvalid' hQ'
    have hLeq : (L (((T.withSchemeIdealBoundary (Scheme.Hom.ker e).subscheme
        ((Scheme.Hom.ker e).subschemeι ≫ T.structMap)
        (_root_.FunctorialResolution.Blowup.schemeImageIdeal (kerSubschemeIso e).inv J) []).pullbackAlong Y q
          (kerSubschemeIso e).inv).withBoundary [])).toSequenceOfBlowups
        = (L (T.withSchemeIdealBoundary Y q J [])).toSequenceOfBlowups :=
      eq_of_heq (toSequenceOfBlowups_heq_of_eq htripleeq L)
    have hstrict2 : IsStrictPullbackBlowupSeq ((kerSubschemeIso e).inv)
        (L (T.withSchemeIdealBoundary Y q J [])).toSequenceOfBlowups
        (L (T.withSchemeIdealBoundary (Scheme.Hom.ker e).subscheme
            ((Scheme.Hom.ker e).subschemeι ≫ T.structMap)
            (_root_.FunctorialResolution.Blowup.schemeImageIdeal (kerSubschemeIso e).inv J) [])).toSequenceOfBlowups := by
      rw [← hLeq]
      exact hstrict
    have hpushY : IsPushforwardBlowupSeq e (L (T.withSchemeIdealBoundary Y q J [])).toSequenceOfBlowups
        (A 0 ((MaxContactReduction.dropTrivialBoundary T).withBoundary [Scheme.Hom.ker e])).toSequenceOfBlowups :=
      IsPushforwardBlowupSeq.isIso_comp (kerSubschemeIso e).inv (Scheme.Hom.ker e).subschemeι e
        hεe.symm hstrict2 hpushD
    exact IsPushforwardBlowupSeq.of_isomorphic e hpushY hequiv2

end MaxContactFunctoriality

end FunctorialResolution.EmbeddedResolution
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.OrderReduction.SmoothDivisorReduction =====

-- ===== clump member: Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.OrderReduction.MaxContactOrderReduction =====
-- clump-header: {"m": "Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.OrderReduction.MaxContactOrderReduction", "h": "module\n\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.OrderReduction.DescentHypotheses\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.OrderReduction.MaxContactResolution\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.OrderReduction.OrderCertificate\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.OrderReduction.SmoothDivisorReduction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

universe u

open CategoryTheory AlgebraicGeometry

namespace FunctorialResolution.EmbeddedResolution

namespace MaxContactFunctoriality

theorem isOrderReduction_maxContact_of_descentHypotheses
    (hinv : ComapIsoInvariance.{u}) (P Q : ℕ → Prop) (A : ℕ → PrincipalizationAssignment.{u})
    (L L' : PrincipalizationAssignment.{u})
    (hdimlink : ∀ a b : ℕ, a < b → P b → Q a)
    (hlow : IsMaxOrderReduction Q L L')
    (hdiv : ∀ j : ℕ, IsBoundaryDivisorReduction P j (A j) L)
    (hstar : CoverSequenceProperties hinv P A)
    (hdes : DescentHypotheses hinv P A L) :
    IsOrderReduction P (maxContactPrincipalization hinv A) L := by
  refine
    { cert := ?_, base_change := ?_, base_change_strict := ?_, pushforward := ?_,
      order_le := ?_, center_nonempty := ?_, resolves := ?_, smooth_pullback := ?_,
      smooth_pullback_strict := ?_, trivial_of_coSupport_empty := ?_ }
  · intro T hv hdim hO i hi
    exact orderCertificate_of_orderAt_le_mult hinv P A L hstar hdes T hv hdim
      ((MarkedIdealWithBoundary.isOrderBoundedByMult_iff T).mp hO) i hi
  · intro T hv hdim hO K _ _ f E' hBE hV' hP' hO'
    have hord : ∀ x : ↥((T.baseChange K f).withBoundary E').scheme,
        orderAt ((T.baseChange K f).withBoundary E').ideal x ≤ (T.mult : ℕ∞) := by
      intro x
      have h := (MarkedIdealWithBoundary.isOrderBoundedByMult_iff ((T.baseChange K f).withBoundary E')).mp hO' x
      rwa [MarkedIdealWithBoundary.withBoundary_mult, MarkedIdealWithBoundary.baseChange_mult] at h
    exact hdes.base_change T hv hdim ((MarkedIdealWithBoundary.isOrderBoundedByMult_iff T).mp hO) K f E' hBE hV'
      hP' hord
  · intro T hv hdim hO K _ _ f E' hBE hV' hP' hO'
    have hord : ∀ x : ↥((T.baseChange K f).withBoundary E').scheme,
        orderAt ((T.baseChange K f).withBoundary E').ideal x ≤ (T.mult : ℕ∞) := by
      intro x
      have h := (MarkedIdealWithBoundary.isOrderBoundedByMult_iff ((T.baseChange K f).withBoundary E')).mp hO' x
      rwa [MarkedIdealWithBoundary.withBoundary_mult, MarkedIdealWithBoundary.baseChange_mult] at h
    exact hdes.base_change_strict T hv hdim ((MarkedIdealWithBoundary.isOrderBoundedByMult_iff T).mp hO) K f E' hBE
      hV' hP' hord
  · intro T hv hdim hO hbdry hmult Y q e _ hq hsm J hJv hJd hJi
    exact isPushforward_of_isSmoothDivisor hinv P Q A L L' hstar hdes hdiv hlow hdimlink T hv hdim hO
      hbdry hmult Y q e hq hsm J hJv hJd hJi
  · intro T hv hdim hO i hi x
    exact orderAt_ideal_le_mult hinv P A L hdes T hv hdim ((MarkedIdealWithBoundary.isOrderBoundedByMult_iff T).mp hO) i hi x
  · intro T hv hdim hO i hi
    exact center_support_nonempty hinv P A L hstar hdes T hv hdim
      ((MarkedIdealWithBoundary.isOrderBoundedByMult_iff T).mp hO) i hi
  · intro T hv hdim hO
    exact isResolution_of_orderAt_le_mult hinv P A L hstar hdes T hv hdim
      ((MarkedIdealWithBoundary.isOrderBoundedByMult_iff T).mp hO)
  · intro T hv hdim hO Y q g _ hq E' hBE hV' hP' hO'
    have hm : ((T.pullbackAlong Y q g).withBoundary E').mult = T.mult :=
      (MarkedIdealWithBoundary.withBoundary_mult (T.pullbackAlong Y q g) E').trans
        (T.pullbackAlong_mult Y q g)
    have hord : ∀ x : ↥((T.pullbackAlong Y q g).withBoundary E').scheme,
        orderAt ((T.pullbackAlong Y q g).withBoundary E').ideal x ≤ (T.mult : ℕ∞) := by
      intro x
      have h := (MarkedIdealWithBoundary.isOrderBoundedByMult_iff ((T.pullbackAlong Y q g).withBoundary E')).mp hO' x
      rwa [hm] at h
    exact hdes.smooth_pullback T hv hdim ((MarkedIdealWithBoundary.isOrderBoundedByMult_iff T).mp hO) Y q g hq E' hBE
      hV' hP' hord
  · intro T hv hdim hO Y q g _ _ hq E' hBE hV' hP' hO'
    have hm : ((T.pullbackAlong Y q g).withBoundary E').mult = T.mult :=
      (MarkedIdealWithBoundary.withBoundary_mult (T.pullbackAlong Y q g) E').trans
        (T.pullbackAlong_mult Y q g)
    have hord : ∀ x : ↥((T.pullbackAlong Y q g).withBoundary E').scheme,
        orderAt ((T.pullbackAlong Y q g).withBoundary E').ideal x ≤ (T.mult : ℕ∞) := by
      intro x
      have h := (MarkedIdealWithBoundary.isOrderBoundedByMult_iff ((T.pullbackAlong Y q g).withBoundary E')).mp hO' x
      rwa [hm] at h
    exact hdes.smooth_pullback_strict T hv hdim ((MarkedIdealWithBoundary.isOrderBoundedByMult_iff T).mp hO) Y q g hq
      E' hBE hV' hP' hord
  · intro T hv hdim hO hemp
    exact length_eq_zero_of_orderAtLeastLocus_eq_empty hinv P A T hv hdim
      ((MarkedIdealWithBoundary.isOrderBoundedByMult_iff T).mp hO) hemp

theorem isOrderReduction_maxContact_dim_le_of_descentHypotheses
    (hinv : ComapIsoInvariance.{u}) (n : ℕ) (A : ℕ → PrincipalizationAssignment.{u})
    (L L' : PrincipalizationAssignment.{u})
    (hlow : IsMaxOrderReduction (fun d => d < n) L L')
    (hdiv : ∀ j : ℕ, IsBoundaryDivisorReduction (fun d => d ≤ n) j (A j) L)
    (hstar : CoverSequenceProperties hinv (fun d => d ≤ n) A)
    (hdes : DescentHypotheses hinv (fun d => d ≤ n) A L) :
    IsOrderReduction (fun d => d ≤ n) (maxContactPrincipalization hinv A) L :=
  isOrderReduction_maxContact_of_descentHypotheses hinv (fun d => d ≤ n) (fun d => d < n) A L L'
    (fun _ _ hab hb => lt_of_lt_of_le hab hb) hlow hdiv hstar hdes

end MaxContactFunctoriality

end FunctorialResolution.EmbeddedResolution
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.OrderReduction.MaxContactOrderReduction =====
