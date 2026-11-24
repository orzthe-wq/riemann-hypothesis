module

public import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.DivisorReductionStepProperties
public import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.ContainedComponentsIdeal
public import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.UntwistedDivisorRestriction
public import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.MarkedBlowupSequence.ControlledTransform
public import Development.ResolutionOfSingularities.EmbeddedResolution.DerivativeIdeal.ControlledTransformOrderBound
public import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.GoingUpInvariant
public import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.AmbientCenterImage
public import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.GoingUpInvariantSucc
public import Development.ResolutionOfSingularities.EmbeddedResolution.EtaleCoordinates.IdealSheafOpenRestriction
public import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.DivisorReductionSequence
public import Development.ResolutionOfSingularities.EmbeddedResolution.DerivativeIdeal.DerivativeIdealSheafFieldBaseChange
public import Development.ResolutionOfSingularities.EmbeddedResolution.DerivativeIdeal.DerivativeIdealSheafOrderDecrease
public import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.BaseChangeMorphismProperties
public import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.ContainedComponentsSmoothPullback
public import Development.ResolutionOfSingularities.EmbeddedResolution.DerivativeIdeal.OrderPullback
public import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.AmbientBlowupSequence
public import Development.ResolutionOfSingularities.EmbeddedResolution.DerivativeIdeal.OrderAtMultiplicativity
public import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.LowerBoundaryAfterBlowup
public import Development.ResolutionOfSingularities.EmbeddedResolution.EtaleCoordinates.StrictNormalCrossingsHypersurfaceRestriction
public import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.ClosedEmbedding.AmbientBlowupFlatBaseChange
public import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.LowerBoundaryFieldBaseChange
public import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.LowerIdealAfterBlowup
public import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.BoundaryComponentsInOrderLocus
public import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.GoingUpInvariantOnOpens
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
import Development.ResolutionOfSingularities.EmbeddedResolution.DerivativeIdeal.PowerContainmentAndOrderLocus
import Development.ResolutionOfSingularities.EmbeddedResolution.StrictTransformCharts.BlowupSmoothness
import Development.ResolutionOfSingularities.EmbeddedResolution.StrictTransformCharts.StrictTransformSubscheme
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.TypeStar
import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.MarkedBlowupSequence.SmoothComponentsDisjoint
import Development.ResolutionOfSingularities.Foundations.Schemes.SchemeMorphismProperties
import Development.ResolutionOfSingularities.Foundations.Schemes.IdealSheafData
import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.ControlledTransformRestriction
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.DivisorReductionProperties, Development.ResolutionOfSingularities.EmbeddedResolution.DerivativeIdeal.ControlledTransformOrderMonotone, Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.AmbientBlowupMarked, Development.ResolutionOfSingularities.EmbeddedResolution.EtaleCoordinates.SubschemeMapFlatness, Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.ContainedComponentsFunctoriality, Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.ContainedComponentsIdealTop, Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.OrderLocusDisjointBoundary, Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.TwistedDivisorRestriction, Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.BalancedDivisorReduction

-- ===== clump member: Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.DivisorReductionProperties =====
-- clump-header: {"m": "Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.DivisorReductionProperties", "h": "module\n\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.DivisorReductionStepProperties\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.ContainedComponentsIdeal\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.UntwistedDivisorRestriction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

universe u

open CategoryTheory AlgebraicGeometry

noncomputable section

namespace FunctorialResolution.EmbeddedResolution

structure DivisorReductionProperties (hres : FunctorialResolution.Blowup.StrictTransformIsBlowupOfClosedSubscheme.{u})
    (hno : BlowupPreservesNoetherian.{u}) : Prop where
  isMarked_pushedTop :
    ∀ (T : MarkedIdealWithBoundary.{u}) (hV : T.IsAdmissible), T.IsOrderBoundedByMult →
      T.IsBalanced hV.locallyOfFiniteType →
        ∀ (j : ℕ) (hj : j < T.boundary.length),
          DivisorReduction.containedComponentsIdeal T j hj = ⊤ →
            (DivisorReduction.restrictToDivisor T j hj).IsAdmissible →
              ∀ [AlgebraicGeometry.IsNoetherian T.scheme]
                (s : (DivisorReduction.restrictToDivisor T j hj).SequenceOfBlowups)
                (hpr : (MarkedBlowupSequenceData.ofMarkedSequence s).CentersContainNoComponent),
                (DivisorReduction.ambientBlowupSeq hres hno T j hj (DivisorReduction.lowerIdealWithoutBlowup T)
                      (DivisorReduction.lowerBoundaryWithoutBlowup T) s hpr).IsMarked
                  T.structMap T.ideal T.mult T.boundary
  isMarked_pushedPre :
    ∀ (T : MarkedIdealWithBoundary.{u}) (hV : T.IsAdmissible), T.IsOrderBoundedByMult →
      T.IsBalanced hV.locallyOfFiniteType →
        ∀ (j : ℕ) (hj : j < T.boundary.length),
          DivisorReduction.containedComponentsIdeal T j hj ≠ ⊤ →
            ∀ (hb : Blowup.IsBlowupAlongIdealSheaf (CategoryTheory.CategoryStruct.id T.scheme)
                (DivisorReduction.containedComponentsIdeal T j hj)),
              (DivisorReduction.restrictTwistedToDivisor T j hj).IsAdmissible →
                ∀ [AlgebraicGeometry.IsNoetherian T.scheme]
                  (s : (DivisorReduction.restrictTwistedToDivisor T j hj).SequenceOfBlowups)
                  (hpr : (MarkedBlowupSequenceData.ofMarkedSequence s).CentersContainNoComponent),
                  (BlowupSequenceData.prepend (DivisorReduction.containedComponentsIdeal T j hj) hb
                        (DivisorReduction.ambientBlowupSeq hres hno T j hj
                          (DivisorReduction.lowerIdealAfterBlowup T j hj)
                          (DivisorReduction.lowerBoundaryAfterBlowup T j hj) s hpr)).IsMarked
                    T.structMap T.ideal T.mult T.boundary
  valid_lowerPre :
    ∀ (T : MarkedIdealWithBoundary.{u}) (hV : T.IsAdmissible), T.IsOrderBoundedByMult →
      T.IsBalanced hV.locallyOfFiniteType →
        ∀ (j : ℕ) (hj : j < T.boundary.length),
          DivisorReduction.containedComponentsIdeal T j hj ≠ ⊤ → (DivisorReduction.restrictTwistedToDivisor T j hj).IsAdmissible
  orderAt_ctrlIdeal_le_top :
    ∀ (T : MarkedIdealWithBoundary.{u}) (hV : T.IsAdmissible), T.IsOrderBoundedByMult →
      T.IsBalanced hV.locallyOfFiniteType →
        ∀ (j : ℕ) (hj : j < T.boundary.length),
          DivisorReduction.containedComponentsIdeal T j hj = ⊤ →
            (DivisorReduction.restrictToDivisor T j hj).IsAdmissible →
              ∀ [AlgebraicGeometry.IsNoetherian T.scheme]
                (s : (DivisorReduction.restrictToDivisor T j hj).SequenceOfBlowups)
                (hpr : (MarkedBlowupSequenceData.ofMarkedSequence s).CentersContainNoComponent),
                ∀ i ≤ s.length,
                  ∀ (x : ↥((DivisorReduction.ambientBlowupSeq hres hno T j hj
                            (DivisorReduction.lowerIdealWithoutBlowup T)
                            (DivisorReduction.lowerBoundaryWithoutBlowup T) s hpr).obj i)),
                    orderAt ((DivisorReduction.ambientBlowupSeq hres hno T j hj
                          (DivisorReduction.lowerIdealWithoutBlowup T)
                          (DivisorReduction.lowerBoundaryWithoutBlowup T) s hpr).controlledTransform
                        T.ideal T.mult i) x ≤ (T.mult : ℕ∞)
  orderAt_ctrlIdeal_le_pre :
    ∀ (T : MarkedIdealWithBoundary.{u}) (hV : T.IsAdmissible), T.IsOrderBoundedByMult →
      T.IsBalanced hV.locallyOfFiniteType →
        ∀ (j : ℕ) (hj : j < T.boundary.length),
          DivisorReduction.containedComponentsIdeal T j hj ≠ ⊤ →
            ∀ (hb : Blowup.IsBlowupAlongIdealSheaf (CategoryTheory.CategoryStruct.id T.scheme)
                (DivisorReduction.containedComponentsIdeal T j hj)),
              (DivisorReduction.restrictTwistedToDivisor T j hj).IsAdmissible →
                ∀ [AlgebraicGeometry.IsNoetherian T.scheme]
                  (s : (DivisorReduction.restrictTwistedToDivisor T j hj).SequenceOfBlowups)
                  (hpr : (MarkedBlowupSequenceData.ofMarkedSequence s).CentersContainNoComponent),
                  ∀ i ≤ s.length + 1,
                    ∀ (x : ↥((BlowupSequenceData.prepend (DivisorReduction.containedComponentsIdeal T j hj) hb
                              (DivisorReduction.ambientBlowupSeq hres hno T j hj
                                (DivisorReduction.lowerIdealAfterBlowup T j hj)
                                (DivisorReduction.lowerBoundaryAfterBlowup T j hj) s hpr)).obj i)),
                      orderAt ((BlowupSequenceData.prepend (DivisorReduction.containedComponentsIdeal T j hj) hb
                            (DivisorReduction.ambientBlowupSeq hres hno T j hj
                              (DivisorReduction.lowerIdealAfterBlowup T j hj)
                              (DivisorReduction.lowerBoundaryAfterBlowup T j hj) s hpr)).controlledTransform
                          T.ideal T.mult i) x ≤ (T.mult : ℕ∞)
  coSupport_inter_ker_eq_empty_top :
    ∀ (T : MarkedIdealWithBoundary.{u}) (hV : T.IsAdmissible), T.IsOrderBoundedByMult →
      T.IsBalanced hV.locallyOfFiniteType →
        ∀ (j : ℕ) (hj : j < T.boundary.length),
          DivisorReduction.containedComponentsIdeal T j hj = ⊤ →
            (DivisorReduction.restrictToDivisor T j hj).IsAdmissible →
              ∀ [AlgebraicGeometry.IsNoetherian T.scheme]
                (s : (DivisorReduction.restrictToDivisor T j hj).SequenceOfBlowups)
                (hpr : (MarkedBlowupSequenceData.ofMarkedSequence s).CentersContainNoComponent),
                orderAtLeastLocus (s.ideal s.length) T.mult = ∅ →
                  orderAtLeastLocus ((DivisorReduction.ambientBlowupSeq hres hno T j hj
                          (DivisorReduction.lowerIdealWithoutBlowup T)
                          (DivisorReduction.lowerBoundaryWithoutBlowup T) s hpr).controlledTransform
                        T.ideal T.mult s.length) T.mult ∩
                      ↑(AlgebraicGeometry.Scheme.Hom.ker
                          (DivisorReduction.embeddingIntoAmbient hres hno T j hj
                            (DivisorReduction.lowerIdealWithoutBlowup T)
                            (DivisorReduction.lowerBoundaryWithoutBlowup T) s hpr s.length)).support = ∅
  coSupport_inter_ker_eq_empty_pre :
    ∀ (T : MarkedIdealWithBoundary.{u}) (hV : T.IsAdmissible), T.IsOrderBoundedByMult →
      T.IsBalanced hV.locallyOfFiniteType →
        ∀ (j : ℕ) (hj : j < T.boundary.length),
          DivisorReduction.containedComponentsIdeal T j hj ≠ ⊤ →
            ∀ (hb : Blowup.IsBlowupAlongIdealSheaf (CategoryTheory.CategoryStruct.id T.scheme)
                (DivisorReduction.containedComponentsIdeal T j hj)),
              (DivisorReduction.restrictTwistedToDivisor T j hj).IsAdmissible →
                ∀ [AlgebraicGeometry.IsNoetherian T.scheme]
                  (s : (DivisorReduction.restrictTwistedToDivisor T j hj).SequenceOfBlowups)
                  (hpr : (MarkedBlowupSequenceData.ofMarkedSequence s).CentersContainNoComponent),
                  orderAtLeastLocus (s.ideal s.length) T.mult = ∅ →
                    orderAtLeastLocus ((BlowupSequenceData.prepend (DivisorReduction.containedComponentsIdeal T j hj) hb
                            (DivisorReduction.ambientBlowupSeq hres hno T j hj
                              (DivisorReduction.lowerIdealAfterBlowup T j hj)
                              (DivisorReduction.lowerBoundaryAfterBlowup T j hj) s hpr)).controlledTransform
                          T.ideal T.mult (s.length + 1)) T.mult ∩
                        (((AlgebraicGeometry.Scheme.Hom.ker
                            (DivisorReduction.embeddingIntoAmbient hres hno T j hj
                              (DivisorReduction.lowerIdealAfterBlowup T j hj)
                              (DivisorReduction.lowerBoundaryAfterBlowup T j hj) s hpr s.length)).support :
                          Set ↥((DivisorReduction.ambientBlowupSeq hres hno T j hj
                              (DivisorReduction.lowerIdealAfterBlowup T j hj)
                              (DivisorReduction.lowerBoundaryAfterBlowup T j hj) s hpr).obj s.length))) = ∅
  isPullbackSeq_ambientTower :
    ∀ (X Y S S' : AlgebraicGeometry.Scheme.{u}) (σ : S ⟶ X) (σ' : S' ⟶ Y) (φ : Y ⟶ X) (ψ : S' ⟶ S)
      [AlgebraicGeometry.IsClosedImmersion σ] [AlgebraicGeometry.IsClosedImmersion σ']
      [AlgebraicGeometry.Flat φ] [AlgebraicGeometry.IsNoetherian X]
      [AlgebraicGeometry.IsNoetherian Y],
      CategoryTheory.IsPullback σ' ψ φ σ →
        ∀ (d : BlowupSequenceData S) (d' : BlowupSequenceData S') (hc : d.CentersContainNoComponent) (hc' : d'.CentersContainNoComponent),
          IsPullbackBlowupSequence ψ d'.toSequenceOfBlowups d.toSequenceOfBlowups →
            IsPullbackBlowupSequence φ (ambientBlowupSequence σ' d' hres hno hc').toSequenceOfBlowups
              (ambientBlowupSequence σ d hres hno hc).toSequenceOfBlowups
  isStrictPullbackSeq_ambientTower :
    ∀ (X Y S S' : AlgebraicGeometry.Scheme.{u}) (σ : S ⟶ X) (σ' : S' ⟶ Y) (φ : Y ⟶ X) (ψ : S' ⟶ S)
      [AlgebraicGeometry.IsClosedImmersion σ] [AlgebraicGeometry.IsClosedImmersion σ']
      [AlgebraicGeometry.Flat φ] [AlgebraicGeometry.IsNoetherian X]
      [AlgebraicGeometry.IsNoetherian Y],
      CategoryTheory.IsPullback σ' ψ φ σ →
        ∀ (d : BlowupSequenceData S) (d' : BlowupSequenceData S') (hc : d.CentersContainNoComponent) (hc' : d'.CentersContainNoComponent),
          IsStrictPullbackBlowupSeq ψ d'.toSequenceOfBlowups d.toSequenceOfBlowups →
            IsStrictPullbackBlowupSeq φ (ambientBlowupSequence σ' d' hres hno hc').toSequenceOfBlowups
              (ambientBlowupSequence σ d hres hno hc).toSequenceOfBlowups
  comap_ctrlIdeal_top :
    ∀ (T : MarkedIdealWithBoundary.{u}) (hV : T.IsAdmissible), T.IsOrderBoundedByMult →
      T.IsBalanced hV.locallyOfFiniteType →
        ∀ (j : ℕ) (hj : j < T.boundary.length),
          DivisorReduction.containedComponentsIdeal T j hj = ⊤ →
            (DivisorReduction.restrictToDivisor T j hj).IsAdmissible →
              ∀ [AlgebraicGeometry.IsNoetherian T.scheme]
                (s : (DivisorReduction.restrictToDivisor T j hj).SequenceOfBlowups)
                (hpr : (MarkedBlowupSequenceData.ofMarkedSequence s).CentersContainNoComponent),
                ∀ i ≤ s.length,
                  ((DivisorReduction.ambientBlowupSeq hres hno T j hj (DivisorReduction.lowerIdealWithoutBlowup T)
                            (DivisorReduction.lowerBoundaryWithoutBlowup T) s hpr).controlledTransform
                        T.ideal T.mult i).comap
                      (DivisorReduction.embeddingIntoAmbient hres hno T j hj (DivisorReduction.lowerIdealWithoutBlowup T)
                        (DivisorReduction.lowerBoundaryWithoutBlowup T) s hpr i) = s.ideal i
  comap_ctrlIdeal_pre :
    ∀ (T : MarkedIdealWithBoundary.{u}) (hV : T.IsAdmissible), T.IsOrderBoundedByMult →
      T.IsBalanced hV.locallyOfFiniteType →
        ∀ (j : ℕ) (hj : j < T.boundary.length),
          DivisorReduction.containedComponentsIdeal T j hj ≠ ⊤ →
            ∀ (hb : Blowup.IsBlowupAlongIdealSheaf (CategoryTheory.CategoryStruct.id T.scheme)
                (DivisorReduction.containedComponentsIdeal T j hj)),
              (DivisorReduction.restrictTwistedToDivisor T j hj).IsAdmissible →
                ∀ [AlgebraicGeometry.IsNoetherian T.scheme]
                  (s : (DivisorReduction.restrictTwistedToDivisor T j hj).SequenceOfBlowups)
                  (hpr : (MarkedBlowupSequenceData.ofMarkedSequence s).CentersContainNoComponent),
                  ∀ i ≤ s.length,
                    ((BlowupSequenceData.prepend (DivisorReduction.containedComponentsIdeal T j hj) hb
                              (DivisorReduction.ambientBlowupSeq hres hno T j hj
                                (DivisorReduction.lowerIdealAfterBlowup T j hj)
                                (DivisorReduction.lowerBoundaryAfterBlowup T j hj) s hpr)).controlledTransform
                          T.ideal T.mult (i + 1)).comap
                        (DivisorReduction.embeddingIntoAmbient hres hno T j hj
                          (DivisorReduction.lowerIdealAfterBlowup T j hj)
                          (DivisorReduction.lowerBoundaryAfterBlowup T j hj) s hpr i) = s.ideal i
  preIdeal_baseChange :
    ∀ (T : MarkedIdealWithBoundary.{u}), T.IsAdmissible →
      ∀ (L : Type u) [Field L] [CharZero L] (f : T.base →+* L),
        (T.baseChange L f).IsAdmissible →
          ∀ (j : ℕ) (hj : j < T.boundary.length) (hj' : j < (T.baseChange L f).boundary.length),
            DivisorReduction.containedComponentsIdeal (T.baseChange L f) j hj' =
              (DivisorReduction.containedComponentsIdeal T j hj).comap
                (CategoryTheory.Limits.pullback.fst T.structMap (specMapOfFieldHom T.base L f))
  preIdeal_pullbackAlong :
    ∀ (T : MarkedIdealWithBoundary.{u}), T.IsAdmissible →
      ∀ (Y : AlgebraicGeometry.Scheme.{u})
        (q : Y ⟶ AlgebraicGeometry.Spec (CommRingCat.of T.base)) (h : Y ⟶ T.scheme)
        [AlgebraicGeometry.Smooth h],
        CategoryTheory.CategoryStruct.comp h T.structMap = q →
          (T.pullbackAlong Y q h).IsAdmissible →
            ∀ (j : ℕ) (hj : j < T.boundary.length)
              (hj' : j < (T.pullbackAlong Y q h).boundary.length),
              DivisorReduction.containedComponentsIdeal (T.pullbackAlong Y q h) j hj' =
                (DivisorReduction.containedComponentsIdeal T j hj).comap h
  preIdeal_eq_top_of_imageIdeal :
    ∀ (T : MarkedIdealWithBoundary.{u}), T.IsAdmissible →
      ∀ (j : ℕ) (hj : j < T.boundary.length)
        (J : (T.boundary.get ⟨j, hj⟩).subscheme.IdealSheafData),
        T.mult = 1 →
          (T.withSchemeIdealBoundary (T.boundary.get ⟨j, hj⟩).subscheme
                (CategoryTheory.CategoryStruct.comp (T.boundary.get ⟨j, hj⟩).subschemeι
                  T.structMap) J
                (List.map (fun D => D.comap (T.boundary.get ⟨j, hj⟩).subschemeι)
                  (T.boundary.eraseIdx j))).IsAdmissible →
            T.ideal = _root_.FunctorialResolution.Blowup.schemeImageIdeal (T.boundary.get ⟨j, hj⟩).subschemeι J →
              DivisorReduction.containedComponentsIdeal T j hj = ⊤

theorem DivisorReductionProperties.toDivisorReductionStepProperties {hres : FunctorialResolution.Blowup.StrictTransformIsBlowupOfClosedSubscheme.{u}}
    {hno : BlowupPreservesNoetherian.{u}} (h : DivisorReductionProperties hres hno) :
    DivisorReductionStepProperties hres hno :=
  { exists_ideal_mul_preIdeal_pow := fun T hV _ j hj =>
      exists_mul_pow_containedComponentsIdeal_eq_ideal T hV j hj
    isMarked_pushedTop := h.isMarked_pushedTop
    isMarked_pushedPre := h.isMarked_pushedPre
    isBlowup_id_preIdeal := fun T hV j hj => isBlowupAlongIdealSheaf_id_containedComponentsIdeal T hV j hj
    valid_lowerTop := fun T hV hOB hbal j hj hZ =>
      DivisorReduction.isAdmissible_restrictToDivisor T hV hOB hbal j hj hZ
    valid_lowerPre := h.valid_lowerPre
    orderAt_ctrlIdeal_le_top := h.orderAt_ctrlIdeal_le_top
    orderAt_ctrlIdeal_le_pre := h.orderAt_ctrlIdeal_le_pre
    coSupport_inter_ker_eq_empty_top := h.coSupport_inter_ker_eq_empty_top
    coSupport_inter_ker_eq_empty_pre := h.coSupport_inter_ker_eq_empty_pre
    isPullbackSeq_ambientTower := h.isPullbackSeq_ambientTower
    isStrictPullbackSeq_ambientTower := h.isStrictPullbackSeq_ambientTower
    comap_ctrlIdeal_top := h.comap_ctrlIdeal_top
    comap_ctrlIdeal_pre := h.comap_ctrlIdeal_pre
    preIdeal_baseChange := h.preIdeal_baseChange
    preIdeal_pullbackAlong := h.preIdeal_pullbackAlong
    preIdeal_eq_top_of_imageIdeal := h.preIdeal_eq_top_of_imageIdeal
    smooth_preIdeal := fun T hV j hj => smooth_subschemeι_containedComponentsIdeal_comp T hV j hj
    hasSNCWith_preIdeal := fun T hV j hj => hasStrictNormalCrossingsWith_containedComponentsIdeal T hV j hj
    support_preIdeal_subset := fun T hV j hj => support_containedComponentsIdeal_subset_orderAtLeastLocus T hV j hj }

end FunctorialResolution.EmbeddedResolution

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.DivisorReductionProperties =====

-- ===== clump member: Development.ResolutionOfSingularities.EmbeddedResolution.DerivativeIdeal.ControlledTransformOrderMonotone =====
-- clump-header: {"m": "Development.ResolutionOfSingularities.EmbeddedResolution.DerivativeIdeal.ControlledTransformOrderMonotone", "h": "module\n\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.MarkedBlowupSequence.ControlledTransform\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.DerivativeIdeal.ControlledTransformOrderBound\nimport Development.ResolutionOfSingularities.EmbeddedResolution.DerivativeIdeal.PowerContainmentAndOrderLocus\nimport Development.ResolutionOfSingularities.EmbeddedResolution.StrictTransformCharts.BlowupSmoothness\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

universe u

open CategoryTheory AlgebraicGeometry

namespace FunctorialResolution.EmbeddedResolution

private theorem isLocallyNoetherian_of_smooth_over_field (k : Type u) [Field k]
    {Y : Scheme.{u}} (q : Y ⟶ Spec (CommRingCat.of k)) [AlgebraicGeometry.Smooth q] :
    IsLocallyNoetherian Y :=
  AlgebraicGeometry.LocallyOfFiniteType.isLocallyNoetherian q

theorem smooth_projectionToBase_comp_and_orderAt_controlledTransform_le (k : Type u) [Field k] [CharZero k]
    {X : Scheme.{u}} (p : X ⟶ Spec (CommRingCat.of k)) [AlgebraicGeometry.Smooth p]
    (I : X.IdealSheafData) (m : ℕ) (E : List X.IdealSheafData) (d : BlowupSequenceData X)
    (hd : d.IsMarked p I m E) (hI : ∀ x : ↥X, orderAt I x ≤ (m : ℕ∞))
    (t : ℕ) (ht : t ≤ d.length) :
    AlgebraicGeometry.Smooth (d.projectionToBase t ≫ p) ∧
      ∀ x : ↥(d.obj t), orderAt (d.controlledTransform I m t) x ≤ (m : ℕ∞) := by
  revert ht
  induction t with
  | zero =>
      intro _
      refine ⟨?_, ?_⟩
      · rw [BlowupSequenceData.projectionToBase_zero]
        infer_instance
      · intro x
        rw [BlowupSequenceData.controlledTransform_zero, orderAt_comap_of_isOpenImmersion]
        exact hI _
  | succ s ih =>
      intro hs
      have hs' : s < d.length := hs
      obtain ⟨ihsm, ihord⟩ := ih (le_of_lt hs')
      have : AlgebraicGeometry.Smooth (d.projectionToBase s ≫ p) := ihsm
      have hπ : Blowup.IsBlowupAlongIdealSheaf (d.map s) (d.center s) := d.isBlowup s hs'
      have hsnc : HasStrictNormalCrossingsWith (d.projectionToBase s ≫ p) (d.center s) (d.boundaryFrom E s) := hd.center_snc s hs'
      have hsm1 : AlgebraicGeometry.Smooth (d.projectionToBase (s + 1) ≫ p) := by
        rw [BlowupSequenceData.projectionToBase_succ, Category.assoc]
        exact smooth_comp_of_isBlowupAlongIdealSheaf hsnc hπ
      refine ⟨hsm1, ?_⟩
      have : AlgebraicGeometry.Smooth (d.projectionToBase (s + 1) ≫ p) := hsm1
      have : IsLocallyNoetherian (d.obj (s + 1)) :=
        isLocallyNoetherian_of_smooth_over_field k (d.projectionToBase (s + 1) ≫ p)
      have hIle : d.controlledTransform I m s ≤ (d.center s) ^ m :=
        le_pow_of_hasStrictNormalCrossingsWith (d.projectionToBase s ≫ p) (d.center s) (d.controlledTransform I m s) (d.boundaryFrom E s)
          hsnc m (hd.center_order s hs')
      have hEq : d.controlledTransform I m (s + 1)
          = controlledTransform (d.map s) (d.center s) (d.controlledTransform I m s) m hπ hIle :=
        eq_controlledTransform_of_mul_eq_comap (d.map s) (d.center s) (d.controlledTransform I m s) m hπ hIle
          (d.controlledTransform I m (s + 1)) (d.pow_exceptionalIdeal_mul_controlledTransform_succ I m s (hd.divisible s hs'))
      intro x
      rw [hEq]
      exact orderAt_controlledTransform_le_of_forall_le k (d.projectionToBase s ≫ p) (d.map s) (d.center s)
        (d.boundaryFrom E s) hsnc hπ (d.controlledTransform I m s) m hIle ihord x

theorem orderAt_controlledTransform_le_of_isMarked (k : Type u) [Field k] [CharZero k]
    {X : Scheme.{u}} (p : X ⟶ Spec (CommRingCat.of k)) [AlgebraicGeometry.Smooth p]
    (I : X.IdealSheafData) (m : ℕ) (E : List X.IdealSheafData) (d : BlowupSequenceData X)
    (hd : d.IsMarked p I m E) (hI : ∀ x : ↥X, orderAt I x ≤ (m : ℕ∞))
    (t : ℕ) (ht : t ≤ d.length) (x : ↥(d.obj t)) :
    orderAt (d.controlledTransform I m t) x ≤ (m : ℕ∞) :=
  (smooth_projectionToBase_comp_and_orderAt_controlledTransform_le k p I m E d hd hI t ht).2 x

end FunctorialResolution.EmbeddedResolution
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.ResolutionOfSingularities.EmbeddedResolution.DerivativeIdeal.ControlledTransformOrderMonotone =====

-- ===== clump member: Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.AmbientBlowupMarked =====
-- clump-header: {"m": "Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.AmbientBlowupMarked", "h": "module\n\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.GoingUpInvariant\nimport Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.AmbientCenterImage\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.GoingUpInvariantSucc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

universe u

open CategoryTheory AlgebraicGeometry

noncomputable section

namespace FunctorialResolution.EmbeddedResolution

namespace BlowupSequenceData

theorem IsMarked.of_comap_isoObjZero_eq {k : Type u} [Field k] {X : Scheme.{u}}
    {d : BlowupSequenceData X} {p : X ⟶ Spec (CommRingCat.of k)} {m : ℕ}
    {I I' : X.IdealSheafData} {E E' : List X.IdealSheafData}
    (hI : I.comap d.isoZero.hom = I'.comap d.isoZero.hom)
    (hE : List.map (fun D => D.comap d.isoZero.hom) E =
      List.map (fun D => D.comap d.isoZero.hom) E')
    (h : d.IsMarked p I m E) : d.IsMarked p I' m E' := by
  have hIc : ∀ t : ℕ, d.controlledTransform I m t = d.controlledTransform I' m t := fun t =>
    d.controlledTransform_congr I I' (by rw [d.projectionToBase_zero]; exact hI) m t
  have hEc : ∀ t : ℕ, d.boundaryFrom E t = d.boundaryFrom E' t := fun t =>
    d.boundary_congr E E' (by simp only [d.projectionToBase_zero]; exact hE) t
  refine ⟨?_, ?_, ?_, ?_⟩
  · intro i hi
    rw [← hIc i]
    exact h.divisible i hi
  · intro i hi
    rw [← hIc i]
    exact h.center_order i hi
  · exact h.center_smooth
  · intro i hi
    rw [← hEc i]
    exact h.center_snc i hi

end BlowupSequenceData

namespace DivisorReduction

theorem goingUpInvariant_of_le (hres : FunctorialResolution.Blowup.StrictTransformIsBlowupOfClosedSubscheme.{u})
    (hno : BlowupPreservesNoetherian.{u}) (T : MarkedIdealWithBoundary.{u})
    [AlgebraicGeometry.IsNoetherian T.scheme] [AlgebraicGeometry.Smooth T.structMap]
    [AlgebraicGeometry.LocallyOfFiniteType T.structMap] [CharZero T.base]
    (j : ℕ) (hj : j < T.boundary.length)
    (I₀ : T.scheme.IdealSheafData) (E₀ : List T.scheme.IdealSheafData)
    (s : (restrictToBoundaryDivisor T j hj I₀ E₀).SequenceOfBlowups)
    (hpr : (MarkedBlowupSequenceData.ofMarkedSequence s).toBlowupSequenceData.CentersContainNoComponent)
    (hbal : IsDerivBalanced T.base T.structMap I₀ T.mult) (hm : 1 ≤ T.mult)
    (hV : (restrictToBoundaryDivisor T j hj I₀ E₀).IsAdmissible) (hlift : StrictNormalCrossingsLiftFromDivisor.{u})
    (hE₀ : InStrictNormalCrossingPosition T.structMap E₀) (hjE : j < E₀.length)
    (hget : E₀[j] = T.boundary[j])
    (htrunc : List.take (T.boundary.length - 1) (E₀.eraseIdx j) = E₀.eraseIdx j)
    (t : ℕ) (ht : t ≤ s.length) :
    GoingUpInvariant hres hno T j hj I₀ E₀ s hpr t := by
  induction t with
  | zero => exact goingUpInvariant_zero hres hno T j hj I₀ E₀ s hpr hE₀ hjE hget htrunc
  | succ n ih =>
      exact GoingUpInvariant.succ (ih (Nat.le_of_succ_le ht)) hbal hm hV hlift (Nat.lt_of_succ_le ht)

theorem isMarked_ambientBlowupSeq (hres : FunctorialResolution.Blowup.StrictTransformIsBlowupOfClosedSubscheme.{u})
    (hno : BlowupPreservesNoetherian.{u}) (T : MarkedIdealWithBoundary.{u})
    [AlgebraicGeometry.IsNoetherian T.scheme] [AlgebraicGeometry.Smooth T.structMap]
    [AlgebraicGeometry.LocallyOfFiniteType T.structMap] [CharZero T.base]
    (j : ℕ) (hj : j < T.boundary.length)
    (I₀ : T.scheme.IdealSheafData) (E₀ : List T.scheme.IdealSheafData)
    (s : (restrictToBoundaryDivisor T j hj I₀ E₀).SequenceOfBlowups)
    (hpr : (MarkedBlowupSequenceData.ofMarkedSequence s).toBlowupSequenceData.CentersContainNoComponent)
    (hbal : IsDerivBalanced T.base T.structMap I₀ T.mult) (hm : 1 ≤ T.mult)
    (hV : (restrictToBoundaryDivisor T j hj I₀ E₀).IsAdmissible) (hlift : StrictNormalCrossingsLiftFromDivisor.{u})
    (hE₀ : InStrictNormalCrossingPosition T.structMap E₀) (hjE : j < E₀.length)
    (hget : E₀[j] = T.boundary[j])
    (htrunc : List.take (T.boundary.length - 1) (E₀.eraseIdx j) = E₀.eraseIdx j) :
    (ambientBlowupSeq hres hno T j hj I₀ E₀ s hpr).IsMarked T.structMap I₀ T.mult E₀ := by
  have hlen : (ambientBlowupSeq hres hno T j hj I₀ E₀ s hpr).length = s.length :=
    ambientBlowupSeq_length hres hno T j hj I₀ E₀ s hpr
  refine ⟨?_, ?_, ?_, ?_⟩
  · intro i hi
    rw [hlen] at hi
    exact (goingUpInvariant_of_le hres hno T j hj I₀ E₀ s hpr hbal hm hV hlift hE₀ hjE hget htrunc
      (i + 1) hi).exists_exceptionalIdeal_pow_mul_eq_comap_controlledTransform i (Nat.lt_succ_self i)
  · intro i hi
    rw [hlen] at hi
    exact (goingUpInvariant_of_le hres hno T j hj I₀ E₀ s hpr hbal hm hV hlift hE₀ hjE hget htrunc
      i (le_of_lt hi)).support_center_subset_orderAtLeastLocus hbal hm hV hi
  · intro i hi
    rw [hlen] at hi
    exact smooth_ambientBlowupSeq_center_comp hres hno T j hj I₀ E₀ s hpr i hi
  · intro i hi
    rw [hlen] at hi
    exact (goingUpInvariant_of_le hres hno T j hj I₀ E₀ s hpr hbal hm hV hlift hE₀ hjE hget htrunc
      i (le_of_lt hi)).hasStrictNormalCrossingsWith_center_boundary hlift hi

theorem comap_controlledTransform_ambientBlowupSeq (hres : FunctorialResolution.Blowup.StrictTransformIsBlowupOfClosedSubscheme.{u})
    (hno : BlowupPreservesNoetherian.{u}) (T : MarkedIdealWithBoundary.{u})
    [AlgebraicGeometry.IsNoetherian T.scheme] [AlgebraicGeometry.Smooth T.structMap]
    [AlgebraicGeometry.LocallyOfFiniteType T.structMap] [CharZero T.base]
    (j : ℕ) (hj : j < T.boundary.length)
    (I₀ : T.scheme.IdealSheafData) (E₀ : List T.scheme.IdealSheafData)
    (s : (restrictToBoundaryDivisor T j hj I₀ E₀).SequenceOfBlowups)
    (hpr : (MarkedBlowupSequenceData.ofMarkedSequence s).toBlowupSequenceData.CentersContainNoComponent)
    (hbal : IsDerivBalanced T.base T.structMap I₀ T.mult) (hm : 1 ≤ T.mult)
    (hV : (restrictToBoundaryDivisor T j hj I₀ E₀).IsAdmissible) (hlift : StrictNormalCrossingsLiftFromDivisor.{u})
    (hE₀ : InStrictNormalCrossingPosition T.structMap E₀) (hjE : j < E₀.length)
    (hget : E₀[j] = T.boundary[j])
    (htrunc : List.take (T.boundary.length - 1) (E₀.eraseIdx j) = E₀.eraseIdx j)
    (t : ℕ) (ht : t ≤ s.length) :
    ((ambientBlowupSeq hres hno T j hj I₀ E₀ s hpr).controlledTransform I₀ T.mult t).comap
        (embeddingIntoAmbient hres hno T j hj I₀ E₀ s hpr t) = s.ideal t :=
  (goingUpInvariant_of_le hres hno T j hj I₀ E₀ s hpr hbal hm hV hlift hE₀ hjE hget htrunc
    t ht).comap_controlledTransform ht

private theorem lowerIdealWithoutBlowup_eq_ideal (T : MarkedIdealWithBoundary.{u}) :
    lowerIdealWithoutBlowup T = T.ideal :=
  Scheme.IdealSheafData.comap_id T.ideal

theorem isMarked_ambientBlowupSeq_of_containedComponentsIdeal_eq_top
    (hres : FunctorialResolution.Blowup.StrictTransformIsBlowupOfClosedSubscheme.{u})
    (hno : BlowupPreservesNoetherian.{u}) (hlift : StrictNormalCrossingsLiftFromDivisor.{u})
    (T : MarkedIdealWithBoundary.{u}) (hV : T.IsAdmissible) [AlgebraicGeometry.IsNoetherian T.scheme]
    (_hord : ∀ x : ↥T.scheme, orderAt T.ideal x ≤ (T.mult : ℕ∞))
    (hbal : ∀ [_inst : AlgebraicGeometry.LocallyOfFiniteType T.structMap],
      IsDerivBalanced T.base T.structMap T.ideal T.mult)
    (j : ℕ) (hj : j < T.boundary.length)
    (_hZ : containedComponentsIdeal T j hj = ⊤)
    (hVlow : (restrictToDivisor T j hj).IsAdmissible)
    (s : (restrictToDivisor T j hj).SequenceOfBlowups)
    (hpr : (MarkedBlowupSequenceData.ofMarkedSequence s).toBlowupSequenceData.CentersContainNoComponent) :
    (ambientBlowupSeq hres hno T j hj (lowerIdealWithoutBlowup T) (lowerBoundaryWithoutBlowup T) s hpr).IsMarked
      T.structMap T.ideal T.mult T.boundary := by
  have := hV.charZero
  have := hV.locallyOfFiniteType
  have := hV.smooth
  have hbdry : lowerBoundaryWithoutBlowup T = T.boundary := lowerBoundaryWithoutBlowup_eq T
  have hideal : lowerIdealWithoutBlowup T = T.ideal := lowerIdealWithoutBlowup_eq_ideal T
  have hjE : j < (lowerBoundaryWithoutBlowup T).length := by rw [hbdry]; exact hj
  have hE₀ : InStrictNormalCrossingPosition T.structMap (lowerBoundaryWithoutBlowup T) := by rw [hbdry]; exact hV.snc
  have hgetAll : ∀ h : j < (lowerBoundaryWithoutBlowup T).length,
      (lowerBoundaryWithoutBlowup T)[j]'h = T.boundary[j] := by
    rw [hbdry]
    intro _
    rfl
  have hlen1 : (T.boundary.eraseIdx j).length = T.boundary.length - 1 := by
    simp [List.length_eraseIdx, hj]
  have htrunc : List.take (T.boundary.length - 1) ((lowerBoundaryWithoutBlowup T).eraseIdx j)
      = (lowerBoundaryWithoutBlowup T).eraseIdx j := by
    rw [hbdry, ← hlen1, List.take_length]
  have hbal' : IsDerivBalanced T.base T.structMap (lowerIdealWithoutBlowup T) T.mult := by
    rw [hideal]; exact hbal
  have main := isMarked_ambientBlowupSeq hres hno T j hj (lowerIdealWithoutBlowup T) (lowerBoundaryWithoutBlowup T) s hpr
    hbal' hV.one_le_mult hVlow hlift hE₀ hjE (hgetAll hjE) htrunc
  exact BlowupSequenceData.IsMarked.of_comap_isoObjZero_eq (by simp only [hideal]) (by simp only [hbdry]) main

theorem comap_controlledTransform_of_containedComponentsIdeal_eq_top
    (hres : FunctorialResolution.Blowup.StrictTransformIsBlowupOfClosedSubscheme.{u})
    (hno : BlowupPreservesNoetherian.{u}) (hlift : StrictNormalCrossingsLiftFromDivisor.{u})
    (T : MarkedIdealWithBoundary.{u}) (hV : T.IsAdmissible) [AlgebraicGeometry.IsNoetherian T.scheme]
    (_hord : ∀ x : ↥T.scheme, orderAt T.ideal x ≤ (T.mult : ℕ∞))
    (hbal : ∀ [_inst : AlgebraicGeometry.LocallyOfFiniteType T.structMap],
      IsDerivBalanced T.base T.structMap T.ideal T.mult)
    (j : ℕ) (hj : j < T.boundary.length)
    (_hZ : containedComponentsIdeal T j hj = ⊤)
    (hVlow : (restrictToDivisor T j hj).IsAdmissible)
    (s : (restrictToDivisor T j hj).SequenceOfBlowups)
    (hpr : (MarkedBlowupSequenceData.ofMarkedSequence s).toBlowupSequenceData.CentersContainNoComponent)
    (t : ℕ) (ht : t ≤ s.length) :
    ((ambientBlowupSeq hres hno T j hj (lowerIdealWithoutBlowup T) (lowerBoundaryWithoutBlowup T) s hpr).controlledTransform
        T.ideal T.mult t).comap
      (embeddingIntoAmbient hres hno T j hj (lowerIdealWithoutBlowup T) (lowerBoundaryWithoutBlowup T) s hpr t) = s.ideal t := by
  have := hV.charZero
  have := hV.locallyOfFiniteType
  have := hV.smooth
  have hbdry : lowerBoundaryWithoutBlowup T = T.boundary := lowerBoundaryWithoutBlowup_eq T
  have hideal : lowerIdealWithoutBlowup T = T.ideal := lowerIdealWithoutBlowup_eq_ideal T
  have hjE : j < (lowerBoundaryWithoutBlowup T).length := by rw [hbdry]; exact hj
  have hE₀ : InStrictNormalCrossingPosition T.structMap (lowerBoundaryWithoutBlowup T) := by rw [hbdry]; exact hV.snc
  have hgetAll : ∀ h : j < (lowerBoundaryWithoutBlowup T).length,
      (lowerBoundaryWithoutBlowup T)[j]'h = T.boundary[j] := by
    rw [hbdry]
    intro _
    rfl
  have hlen1 : (T.boundary.eraseIdx j).length = T.boundary.length - 1 := by
    simp [List.length_eraseIdx, hj]
  have htrunc : List.take (T.boundary.length - 1) ((lowerBoundaryWithoutBlowup T).eraseIdx j)
      = (lowerBoundaryWithoutBlowup T).eraseIdx j := by
    rw [hbdry, ← hlen1, List.take_length]
  have hbal' : IsDerivBalanced T.base T.structMap (lowerIdealWithoutBlowup T) T.mult := by
    rw [hideal]; exact hbal
  have main := comap_controlledTransform_ambientBlowupSeq hres hno T j hj (lowerIdealWithoutBlowup T) (lowerBoundaryWithoutBlowup T) s hpr
    hbal' hV.one_le_mult hVlow hlift hE₀ hjE (hgetAll hjE) htrunc t ht
  have hc := BlowupSequenceData.controlledTransform_congr
    (ambientBlowupSeq hres hno T j hj (lowerIdealWithoutBlowup T) (lowerBoundaryWithoutBlowup T) s hpr)
    (lowerIdealWithoutBlowup T) T.ideal (by simp only [hideal]) T.mult t
  rw [← hc]
  exact main

end DivisorReduction

end FunctorialResolution.EmbeddedResolution

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.AmbientBlowupMarked =====

-- ===== clump member: Development.ResolutionOfSingularities.EmbeddedResolution.EtaleCoordinates.SubschemeMapFlatness =====
-- clump-header: {"m": "Development.ResolutionOfSingularities.EmbeddedResolution.EtaleCoordinates.SubschemeMapFlatness", "h": "module\n\nimport Development.ResolutionOfSingularities.EmbeddedResolution.StrictTransformCharts.StrictTransformSubscheme\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.EtaleCoordinates.IdealSheafOpenRestriction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

universe u

open CategoryTheory AlgebraicGeometry TopologicalSpace

noncomputable section

namespace FunctorialResolution.EmbeddedResolution

theorem exists_comp_subschemeι_eq_subschemeι_comp {X Y : Scheme.{u}} (g : Y ⟶ X) (Z : X.IdealSheafData) :
    ∃ q : (Z.comap g).subscheme ⟶ Z.subscheme,
      q ≫ Z.subschemeι = (Z.comap g).subschemeι ≫ g := by
  have : IsClosedImmersion (Limits.pullback.fst g Z.subschemeι) := inferInstance
  have hle : Scheme.Hom.ker (Limits.pullback.fst g Z.subschemeι) ≤
      Scheme.Hom.ker (Z.comap g).subschemeι :=
    le_of_eq (Scheme.IdealSheafData.ker_subschemeι (Z.comap g)).symm
  refine ⟨IsClosedImmersion.lift (Limits.pullback.fst g Z.subschemeι)
      (Z.comap g).subschemeι hle ≫ Limits.pullback.snd g Z.subschemeι, ?_⟩
  rw [Category.assoc, ← Limits.pullback.condition, ← Category.assoc,
    IsClosedImmersion.lift_fac]

def subschemeMapOfComap {X Y : Scheme.{u}} (g : Y ⟶ X) (Z : X.IdealSheafData) :
    (Z.comap g).subscheme ⟶ Z.subscheme :=
  (exists_comp_subschemeι_eq_subschemeι_comp g Z).choose

theorem subschemeMapOfComap_comp {X Y : Scheme.{u}} (g : Y ⟶ X) (Z : X.IdealSheafData) :
    subschemeMapOfComap g Z ≫ Z.subschemeι = (Z.comap g).subschemeι ≫ g :=
  (exists_comp_subschemeι_eq_subschemeι_comp g Z).choose_spec

private theorem flat_of_comp_subschemeι_eq_of_iso_pullback {X Y : Scheme.{u}} (g : Y ⟶ X) [AlgebraicGeometry.Flat g]
    (Z : X.IdealSheafData)
    (e : (Z.comap g).subscheme ≅ Limits.pullback g Z.subschemeι)
    (he : e.hom ≫ Limits.pullback.fst g Z.subschemeι = (Z.comap g).subschemeι)
    (q : (Z.comap g).subscheme ⟶ Z.subscheme)
    (hq : q ≫ Z.subschemeι = (Z.comap g).subschemeι ≫ g) :
    AlgebraicGeometry.Flat q := by
  have hq' : q = e.hom ≫ Limits.pullback.snd g Z.subschemeι := by
    rw [← cancel_mono Z.subschemeι, hq, Category.assoc, ← Limits.pullback.condition,
      ← Category.assoc, he]
  rw [hq']
  infer_instance

theorem flat_subschemeMapOfComap {X Y : Scheme.{u}} (g : Y ⟶ X)
    [AlgebraicGeometry.Flat g] (Z : X.IdealSheafData) :
    AlgebraicGeometry.Flat (subschemeMapOfComap g Z) := by
  refine flat_of_comp_subschemeι_eq_of_iso_pullback g Z (Scheme.IdealSheafData.comapIso ..) ?_ _
    (subschemeMapOfComap_comp g Z)
  exact Scheme.IdealSheafData.comapIso_hom_fst ..

instance instFlatComapSubschemeMap {X Y : Scheme.{u}} (g : Y ⟶ X)
    [AlgebraicGeometry.Flat g] (Z : X.IdealSheafData) :
    AlgebraicGeometry.Flat (subschemeMapOfComap g Z) :=
  flat_subschemeMapOfComap g Z

theorem subschemeMapOfComap_base {X Y : Scheme.{u}} (g : Y ⟶ X) (Z : X.IdealSheafData)
    (y : (Z.comap g).subscheme) :
    Z.subschemeι.base ((subschemeMapOfComap g Z).base y) =
      g.base ((Z.comap g).subschemeι.base y) := by
  have h := subschemeMapOfComap_comp g Z
  have h2 : (subschemeMapOfComap g Z ≫ Z.subschemeι).base y
      = ((Z.comap g).subschemeι ≫ g).base y := by rw [h]
  simpa using h2

theorem generalizing_subschemeMapOfComap {X Y : Scheme.{u}} (g : Y ⟶ X)
    [AlgebraicGeometry.Flat g] (Z : X.IdealSheafData)
    (y : (Z.comap g).subscheme) (x : Z.subscheme)
    (hx : x ⤳ (subschemeMapOfComap g Z).base y) :
    ∃ y' : (Z.comap g).subscheme, y' ⤳ y ∧ (subschemeMapOfComap g Z).base y' = x := by
  exact AlgebraicGeometry.Flat.generalizingMap (subschemeMapOfComap g Z) hx

theorem mem_connectedComponent_of_specializes {α : Type*} [TopologicalSpace α] {x y z : α}
    (hy : y ∈ connectedComponent x) (h : y ⤳ z) : z ∈ connectedComponent x := by
  have hzy : z ∈ closure ({y} : Set α) := specializes_iff_mem_closure.mp h
  have hpc : _root_.IsPreconnected (closure ({y} : Set α)) :=
    (isPreconnected_singleton : _root_.IsPreconnected ({y} : Set α)).closure
  have hsub : closure ({y} : Set α) ⊆ connectedComponent y :=
    hpc.subset_connectedComponent (subset_closure (Set.mem_singleton y))
  have hz : z ∈ connectedComponent y := hsub hzy
  rwa [← connectedComponent_eq hy] at hz

private theorem ideal_eq_of_comap_opensι_eq {X : Scheme.{u}} (I J : X.IdealSheafData)
    (V : X.Opens) (hV : IsAffineOpen V) (hIJ : I.comap V.ι = J.comap V.ι) :
    I.ideal ⟨V, hV⟩ = J.ideal ⟨V, hV⟩ := by
  have : IsAffine V.toScheme := hV
  have main : ∀ W : X.affineOpens, (W : X.Opens) = V → I.ideal W = J.ideal W →
      I.ideal ⟨V, hV⟩ = J.ideal ⟨V, hV⟩ := by
    rintro ⟨W, hWaff⟩ rfl hW
    exact hW
  refine main ⟨V.ι ''ᵁ (⊤ : V.toScheme.Opens),
    (isAffineOpen_top V.toScheme).image_of_isOpenImmersion V.ι⟩
    (Scheme.Opens.ι_image_top V) ?_
  have h3 : (I.comap V.ι).ideal ⟨⊤, isAffineOpen_top _⟩
      = (J.comap V.ι).ideal ⟨⊤, isAffineOpen_top _⟩ := by rw [hIJ]
  rw [Scheme.IdealSheafData.ideal_comap_of_isOpenImmersion,
    Scheme.IdealSheafData.ideal_comap_of_isOpenImmersion] at h3
  have hid : (CommRingCat.Hom.hom (Scheme.Hom.appIso V.ι (⊤ : V.toScheme.Opens)).inv).comp
      (CommRingCat.Hom.hom (Scheme.Hom.appIso V.ι (⊤ : V.toScheme.Opens)).hom)
      = RingHom.id _ := by
    rw [← CommRingCat.hom_comp, (Scheme.Hom.appIso V.ι (⊤ : V.toScheme.Opens)).hom_inv_id,
      CommRingCat.hom_id]
  have hsurj : Function.Surjective
      ⇑(CommRingCat.Hom.hom (Scheme.Hom.appIso V.ι (⊤ : V.toScheme.Opens)).inv) := fun y =>
    ⟨CommRingCat.Hom.hom (Scheme.Hom.appIso V.ι (⊤ : V.toScheme.Opens)).hom y,
      DFunLike.congr_fun hid y⟩
  exact Ideal.comap_injective_of_surjective _ hsurj h3

private theorem span_eq_top_of_basicOpen_cover {X : Scheme.{u}} (W : X.affineOpens)
    (S : Set Γ(X, (W : X.Opens)))
    (hcov : ∀ x ∈ (W : X.Opens), ∃ f ∈ S, x ∈ X.basicOpen f) :
    Ideal.span S = ⊤ := by
  rw [← W.2.iSup_basicOpen_eq_self_iff]
  refine le_antisymm (iSup_le fun f => X.basicOpen_le (f : Γ(X, (W : X.Opens)))) ?_
  rw [SetLike.le_def]
  intro x hx
  obtain ⟨f, hfS, hxf⟩ := hcov x hx
  exact TopologicalSpace.Opens.mem_iSup.mpr ⟨⟨f, hfS⟩, hxf⟩

private theorem exists_pow_mul_mem_of_ideal_basicOpen_eq {X : Scheme.{u}}
    (A B : X.IdealSheafData) (W : X.affineOpens)
    (f : Γ(X, (W : X.Opens)))
    (hf : A.ideal (X.affineBasicOpen f) = B.ideal (X.affineBasicOpen f))
    (s : Γ(X, (W : X.Opens))) (hs : s ∈ A.ideal W) :
    ∃ n : ℕ, f ^ n * s ∈ B.ideal W := by
  have := W.2.isLocalization_basicOpen f
  have hA := A.map_ideal_basicOpen W f
  have hB := B.map_ideal_basicOpen W f
  rw [hf, ← hB] at hA
  have halg : (algebraMap Γ(X, (W : X.Opens)) Γ(X, X.basicOpen f))
      = CommRingCat.Hom.hom (X.presheaf.map (homOfLE (X.basicOpen_le f)).op) := rfl
  have hmem : (algebraMap Γ(X, (W : X.Opens)) Γ(X, X.basicOpen f)) s
      ∈ Ideal.map (algebraMap Γ(X, (W : X.Opens)) Γ(X, X.basicOpen f)) (B.ideal W) := by
    rw [halg, ← hA]
    exact Ideal.mem_map_of_mem _ hs
  obtain ⟨⟨y, m⟩, hym⟩ :=
    (IsLocalization.mem_map_algebraMap_iff (Submonoid.powers f) Γ(X, X.basicOpen f)).mp hmem
  rw [← map_mul] at hym
  obtain ⟨c, hc⟩ :=
    (IsLocalization.eq_iff_exists (Submonoid.powers f) Γ(X, X.basicOpen f)).mp hym
  obtain ⟨n1, hn1⟩ := (Submonoid.mem_powers_iff (m : Γ(X, (W : X.Opens))) f).mp m.2
  obtain ⟨n2, hn2⟩ := (Submonoid.mem_powers_iff (c : Γ(X, (W : X.Opens))) f).mp c.2
  refine ⟨n2 + n1, ?_⟩
  have hrw : f ^ (n2 + n1) * s
      = (c : Γ(X, (W : X.Opens))) * (s * (m : Γ(X, (W : X.Opens)))) := by
    rw [← hn1, ← hn2]; ring
  rw [hrw, hc]
  exact Ideal.mul_mem_left _ _ y.2

private theorem ideal_le_of_basicOpen_cover {X : Scheme.{u}} (A B : X.IdealSheafData)
    (W : X.affineOpens)
    (hcov : ∀ x ∈ (W : X.Opens), ∃ f : Γ(X, (W : X.Opens)), x ∈ X.basicOpen f ∧
      A.ideal (X.affineBasicOpen f) = B.ideal (X.affineBasicOpen f)) :
    A.ideal W ≤ B.ideal W := by
  intro s hs
  have hspan : Ideal.span {f : Γ(X, (W : X.Opens)) |
      A.ideal (X.affineBasicOpen f) = B.ideal (X.affineBasicOpen f)} = ⊤ := by
    refine span_eq_top_of_basicOpen_cover W _ (fun x hx => ?_)
    obtain ⟨f, hxf, hf⟩ := hcov x hx
    exact ⟨f, hf, hxf⟩
  refine Submodule.mem_of_span_eq_top_of_smul_pow_mem _ _ hspan s ?_
  rintro ⟨f, hf⟩
  obtain ⟨n, hn⟩ := exists_pow_mul_mem_of_ideal_basicOpen_eq A B W f hf s hs
  exact ⟨n, by rwa [smul_eq_mul]⟩

theorem idealSheafData_eq_of_forall_restrictIdeal_eq {X : Scheme.{u}} (I J : X.IdealSheafData)
    (h : ∀ x : X, ∃ U : X.Opens, x ∈ U ∧ restrictIdeal I U = restrictIdeal J U) : I = J := by
  apply FunctorialResolution.EmbeddedResolution.eq_of_locally_restrictIdeal_eq <;> assumption

theorem mem_of_subschemeMapOfComap_apply_mem {X Y : Scheme.{u}} (g : Y ⟶ X) (Z : X.IdealSheafData)
    (A : Set X) (W : Z.subscheme.Opens) (W' : (Z.comap g).subscheme.Opens)
    (hW : (W : Set Z.subscheme) = {w | connectedComponent w ⊆ ⇑Z.subschemeι.base ⁻¹' A})
    (hW' : (W' : Set (Z.comap g).subscheme) =
      {w | connectedComponent w ⊆ ⇑(Z.comap g).subschemeι.base ⁻¹' (⇑g.base ⁻¹' A)})
    (y : (Z.comap g).subscheme) (hy : (subschemeMapOfComap g Z).base y ∈ W) : y ∈ W' := by
  have hcont : Continuous ⇑(subschemeMapOfComap g Z).base :=
    (subschemeMapOfComap g Z).base.hom.continuous
  have hyW : connectedComponent ((subschemeMapOfComap g Z).base y) ⊆ ⇑Z.subschemeι.base ⁻¹' A := by
    have h0 : (subschemeMapOfComap g Z).base y ∈ (W : Set Z.subscheme) := hy
    rw [hW] at h0
    exact h0
  have himg : ⇑(subschemeMapOfComap g Z).base '' connectedComponent y ⊆
      connectedComponent ((subschemeMapOfComap g Z).base y) :=
    IsPreconnected.subset_connectedComponent
      (isPreconnected_connectedComponent.image _ hcont.continuousOn)
      ⟨y, mem_connectedComponent, rfl⟩
  have hmem : y ∈ (W' : Set (Z.comap g).subscheme) := by
    rw [hW']
    intro z hz
    have h1 : (subschemeMapOfComap g Z).base z ∈
        connectedComponent ((subschemeMapOfComap g Z).base y) := himg ⟨z, hz, rfl⟩
    have h2 : Z.subschemeι.base ((subschemeMapOfComap g Z).base z) ∈ A := hyW h1
    rw [subschemeMapOfComap_base g Z z] at h2
    exact h2
  exact hmem

theorem subschemeMapOfComap_apply_mem_of_mem {X Y : Scheme.{u}} (g : Y ⟶ X)
    [AlgebraicGeometry.Flat g] (Z : X.IdealSheafData)
    (A : Set X) (hA : IsClosed A) (W : Z.subscheme.Opens) (W' : (Z.comap g).subscheme.Opens)
    (hW : (W : Set Z.subscheme) = {w | connectedComponent w ⊆ ⇑Z.subschemeι.base ⁻¹' A})
    (hW' : (W' : Set (Z.comap g).subscheme) =
      {w | connectedComponent w ⊆ ⇑(Z.comap g).subschemeι.base ⁻¹' (⇑g.base ⁻¹' A)})
    (hirr : ∀ w : Z.subscheme, IsIrreducible (connectedComponent w))
    (y : (Z.comap g).subscheme) (hy : y ∈ W') : (subschemeMapOfComap g Z).base y ∈ W := by
  have hyset : connectedComponent y ⊆
      ⇑(Z.comap g).subschemeι.base ⁻¹' (⇑g.base ⁻¹' A) := by
    have h0 : y ∈ (W' : Set (Z.comap g).subscheme) := hy
    rw [hW'] at h0
    exact h0
  have hcont : Continuous ⇑Z.subschemeι.base := Z.subschemeι.base.hom.continuous
  have hmem : (subschemeMapOfComap g Z).base y ∈ (W : Set Z.subscheme) := by
    rw [hW]
    have hC : IsIrreducible (connectedComponent ((subschemeMapOfComap g Z).base y)) :=
      hirr ((subschemeMapOfComap g Z).base y)
    obtain ⟨η, hηmem, hηspec⟩ :
        ∃ η, η ∈ connectedComponent ((subschemeMapOfComap g Z).base y) ∧
          ∀ z ∈ connectedComponent ((subschemeMapOfComap g Z).base y), η ⤳ z :=
      ⟨hC.genericPoint, (hC.isGenericPoint_genericPoint isClosed_connectedComponent).mem,
        fun z hz => (hC.isGenericPoint_genericPoint isClosed_connectedComponent).specializes hz⟩
    have hspec1 : η ⤳ (subschemeMapOfComap g Z).base y := hηspec _ mem_connectedComponent
    obtain ⟨y', hy'spec, hy'eq⟩ := generalizing_subschemeMapOfComap g Z y η hspec1
    have hy'cc : y' ∈ connectedComponent y := by
      have h1 : y ∈ connectedComponent y' :=
        mem_connectedComponent_of_specializes mem_connectedComponent hy'spec
      rw [← connectedComponent_eq h1]
      exact mem_connectedComponent
    have h3 : y' ∈ ⇑(Z.comap g).subschemeι.base ⁻¹' (⇑g.base ⁻¹' A) := hyset hy'cc
    have h3' : g.base ((Z.comap g).subschemeι.base y') ∈ A := h3
    have h4 : Z.subschemeι.base η ∈ A := by
      rw [← hy'eq, subschemeMapOfComap_base g Z y']
      exact h3'
    intro x hx
    have hx2 : η ⤳ x := hηspec x hx
    have hx3 : Z.subschemeι.base η ⤳ Z.subschemeι.base x := hx2.map hcont
    exact hx3.mem_closed hA h4
  exact hmem

private theorem restrictIdeal_comap_preimage_eq_comap_restrict {X Y : Scheme.{u}} (g : Y ⟶ X)
    (I : X.IdealSheafData) (U : X.Opens) :
    restrictIdeal (I.comap g) (g ⁻¹ᵁ U) = (restrictIdeal I U).comap (g ∣_ U) := by
  rw [restrictIdeal_eq_comap_ι, restrictIdeal_eq_comap_ι, ← Scheme.IdealSheafData.comap_comp,
    ← Scheme.IdealSheafData.comap_comp, morphismRestrict_ι]

theorem openSubschemeKer_comap {X Y : Scheme.{u}} (g : Y ⟶ X) [AlgebraicGeometry.Flat g]
    (Z : X.IdealSheafData) (A : Set X) (hA : IsClosed A)
    (W : Z.subscheme.Opens) (W' : (Z.comap g).subscheme.Opens)
    (hW : (W : Set Z.subscheme) = {w | connectedComponent w ⊆ ⇑Z.subschemeι.base ⁻¹' A})
    (hW' : (W' : Set (Z.comap g).subscheme) =
      {w | connectedComponent w ⊆ ⇑(Z.comap g).subschemeι.base ⁻¹' (⇑g.base ⁻¹' A)})
    (hWc : IsClosed (W : Set Z.subscheme))
    (hW'c : IsClosed (W' : Set (Z.comap g).subscheme))
    (hirr : ∀ w : Z.subscheme, IsIrreducible (connectedComponent w)) :
    openSubschemeKer (Z.comap g) W' = (openSubschemeKer Z W).comap g := by
  apply idealSheafData_eq_of_forall_restrictIdeal_eq
  intro y
  by_cases hy : g.base y ∈ ⇑Z.subschemeι.base '' (W : Set Z.subscheme)
  · obtain ⟨U, hxU, hUW⟩ := exists_opens_preimage_subschemeι_le Z W (g.base y) hy
    refine ⟨g ⁻¹ᵁ U, hxU, ?_⟩
    have hsub : ((Z.comap g).subschemeι ⁻¹ᵁ (g ⁻¹ᵁ U)) ≤ W' := by
      intro y' hy'
      have h0 : g.base ((Z.comap g).subschemeι.base y') ∈ U := hy'
      have h1 : (subschemeMapOfComap g Z).base y' ∈ (Z.subschemeι ⁻¹ᵁ U) := by
        show Z.subschemeι.base ((subschemeMapOfComap g Z).base y') ∈ U
        rw [subschemeMapOfComap_base g Z y']
        exact h0
      exact mem_of_subschemeMapOfComap_apply_mem g Z A W W' hW hW' y' (hUW h1)
    have e1 : restrictIdeal (openSubschemeKer (Z.comap g) W') (g ⁻¹ᵁ U)
        = restrictIdeal (Z.comap g) (g ⁻¹ᵁ U) :=
      restrictIdeal_openSubschemeKer_of_preimage_le (Z.comap g) W' hW'c (g ⁻¹ᵁ U) hsub
    have e2 : restrictIdeal (openSubschemeKer Z W) U = restrictIdeal Z U :=
      restrictIdeal_openSubschemeKer_of_preimage_le Z W hWc U hUW
    rw [e1, restrictIdeal_comap_preimage_eq_comap_restrict g Z U,
      restrictIdeal_comap_preimage_eq_comap_restrict g (openSubschemeKer Z W) U, e2]
  · obtain ⟨U, hxU, hUn⟩ := exists_opens_notMem_image Z W hWc (g.base y) hy
    refine ⟨g ⁻¹ᵁ U, hxU, ?_⟩
    have e1 : restrictIdeal (openSubschemeKer (Z.comap g) W') (g ⁻¹ᵁ U) = ⊤ := by
      refine restrictIdeal_openSubschemeKer_eq_top (Z.comap g) W' hW'c (g ⁻¹ᵁ U) ?_
      intro w' hw'
      have hw : (subschemeMapOfComap g Z).base w' ∈ W :=
        subschemeMapOfComap_apply_mem_of_mem g Z A hA W W' hW hW' hirr w' hw'
      have h2 := hUn _ hw
      rw [subschemeMapOfComap_base g Z w'] at h2
      exact h2
    have e2 : restrictIdeal (openSubschemeKer Z W) U = ⊤ :=
      restrictIdeal_openSubschemeKer_eq_top Z W hWc U hUn
    rw [e1, restrictIdeal_comap_preimage_eq_comap_restrict g (openSubschemeKer Z W) U, e2]
    simp

end FunctorialResolution.EmbeddedResolution

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.ResolutionOfSingularities.EmbeddedResolution.EtaleCoordinates.SubschemeMapFlatness =====

-- ===== clump member: Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.ContainedComponentsFunctoriality =====
-- clump-header: {"m": "Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.ContainedComponentsFunctoriality", "h": "module\n\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.EtaleCoordinates.IdealSheafOpenRestriction\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.DivisorReductionSequence\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.DerivativeIdeal.DerivativeIdealSheafFieldBaseChange\nimport Development.ResolutionOfSingularities.EmbeddedResolution.DerivativeIdeal.DerivativeIdealSheafOrderDecrease\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.EtaleCoordinates.SubschemeMapFlatness\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.BaseChangeMorphismProperties\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.ContainedComponentsIdeal\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.ContainedComponentsSmoothPullback\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.DivisorReductionStepProperties\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.UntwistedDivisorRestriction\nimport Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.MarkedBlowupSequence.SmoothComponentsDisjoint\nimport Development.ResolutionOfSingularities.Foundations.Schemes.SchemeMorphismProperties\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

universe u

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry TopologicalSpace

noncomputable section

namespace FunctorialResolution.EmbeddedResolution

theorem isIrreducible_connectedComponent_boundary_subscheme (T : MarkedIdealWithBoundary.{u}) (hV : T.IsAdmissible)
    (j : ℕ) (hj : j < T.boundary.length) (z : ↥(T.boundary.get ⟨j, hj⟩).subscheme) :
    IsIrreducible (connectedComponent z) := by
  have : TopologicalSpace.NoetherianSpace ↥(T.boundary.get ⟨j, hj⟩).subscheme :=
    noetherianSpace_boundary_subscheme T hV j hj
  have hsd : IsSmoothDivisor T.structMap (T.boundary.get ⟨j, hj⟩) :=
    isSmoothDivisor_boundary_get T hV j hj
  have hsm : AlgebraicGeometry.Smooth ((T.boundary.get ⟨j, hj⟩).subschemeι ≫ T.structMap) :=
    ((isSmoothDivisor_iff T.structMap (T.boundary.get ⟨j, hj⟩)).mp hsd).2
  have hsep := irreducibleComponentsDisjointOfSmooth T.base (T.boundary.get ⟨j, hj⟩).subscheme
    ((T.boundary.get ⟨j, hj⟩).subschemeι ≫ T.structMap) hsm
  have h1 : connectedComponent z ⊆ irreducibleComponent z :=
    connectedComponent_subset_of_mem_irreducibleComponents hsep
      (irreducibleComponent_mem_irreducibleComponents z) mem_irreducibleComponent
  have h2 : irreducibleComponent z ⊆ connectedComponent z :=
    (isIrreducible_irreducibleComponent (x := z)).2.isPreconnected.subset_connectedComponent
      mem_irreducibleComponent
  rw [Set.Subset.antisymm h1 h2]
  exact isIrreducible_irreducibleComponent

theorem openSubschemeKer_comap_of_flat_of_noetherian {X Y : Scheme.{u}} (g : Y ⟶ X)
    [AlgebraicGeometry.Flat g] (D : X.IdealSheafData) (A : Set X) (hA : IsClosed A)
    (hirr : ∀ w : ↥D.subscheme, IsIrreducible (connectedComponent w))
    (hN : TopologicalSpace.NoetherianSpace ↥D.subscheme)
    (hN' : TopologicalSpace.NoetherianSpace ↥(D.comap g).subscheme)
    (hopen : IsOpen {w : ↥D.subscheme | connectedComponent w ⊆ ⇑D.subschemeι.base ⁻¹' A})
    (hopen' : IsOpen {w : ↥(D.comap g).subscheme |
      connectedComponent w ⊆ ⇑(D.comap g).subschemeι.base ⁻¹' (⇑g.base ⁻¹' A)}) :
    openSubschemeKer (D.comap g)
        ⟨{w : ↥(D.comap g).subscheme |
            connectedComponent w ⊆ ⇑(D.comap g).subschemeι.base ⁻¹' (⇑g.base ⁻¹' A)}, hopen'⟩ =
      (openSubschemeKer D
        ⟨{w : ↥D.subscheme | connectedComponent w ⊆ ⇑D.subschemeι.base ⁻¹' A}, hopen⟩).comap g := by
  have := hN
  have := hN'
  exact openSubschemeKer_comap g D A hA ⟨_, hopen⟩ ⟨_, hopen'⟩ rfl rfl
    (TopologicalSpace.NoetherianSpace.isClosed_setOf_connectedComponent_subset ↥D.subscheme
      (⇑D.subschemeι.base ⁻¹' A))
    (TopologicalSpace.NoetherianSpace.isClosed_setOf_connectedComponent_subset
      ↥(D.comap g).subscheme
      (⇑(D.comap g).subschemeι.base ⁻¹' (⇑g.base ⁻¹' A))) hirr

private theorem get_eq_comap_get_of_eq_map {X Y : Scheme.{u}} (g : Y ⟶ X) (E : List X.IdealSheafData)
    (F : List Y.IdealSheafData) (hF : F = E.map (fun D => D.comap g)) (j : ℕ)
    (hj : j < E.length) (hj' : j < F.length) :
    F.get ⟨j, hj'⟩ = (E.get ⟨j, hj⟩).comap g := by
  subst hF
  simp [List.get_eq_getElem]

private theorem containedComponentsIdeal_comap_of_flat (T T' : MarkedIdealWithBoundary.{u}) (hV : T.IsAdmissible)
    (hV' : T'.IsAdmissible) (g : T'.scheme ⟶ T.scheme) (hflat : AlgebraicGeometry.Flat g) (j : ℕ)
    (hj : j < T.boundary.length) (hj' : j < T'.boundary.length)
    (hD : T'.boundary.get ⟨j, hj'⟩ = (T.boundary.get ⟨j, hj⟩).comap g)
    (hcs : orderAtLeastLocus T'.ideal T'.mult = ⇑g.base ⁻¹' orderAtLeastLocus T.ideal T.mult)
    (hcl : IsClosed (orderAtLeastLocus T.ideal T.mult)) :
    DivisorReduction.containedComponentsIdeal T' j hj' = (DivisorReduction.containedComponentsIdeal T j hj).comap g := by
  have := hflat
  have hopen := isOpen_setOf_connectedComponent_subset_orderAtLeastLocus T hV j hj
  have hopen' := isOpen_setOf_connectedComponent_subset_orderAtLeastLocus T' hV' j hj'
  have hirr : ∀ w : ↥(T.boundary.get ⟨j, hj⟩).subscheme, IsIrreducible (connectedComponent w) :=
    fun w => isIrreducible_connectedComponent_boundary_subscheme T hV j hj w
  have hN : TopologicalSpace.NoetherianSpace ↥(T.boundary.get ⟨j, hj⟩).subscheme :=
    noetherianSpace_boundary_subscheme T hV j hj
  have hN' : TopologicalSpace.NoetherianSpace ↥(T'.boundary.get ⟨j, hj'⟩).subscheme :=
    noetherianSpace_boundary_subscheme T' hV' j hj'
  have key : ∀ (D' : T'.scheme.IdealSheafData), D' = (T.boundary.get ⟨j, hj⟩).comap g →
      ∀ (S' : Set ↥D'.subscheme),
        S' = {w : ↥D'.subscheme | connectedComponent w ⊆
            ⇑D'.subschemeι.base ⁻¹' (⇑g.base ⁻¹' orderAtLeastLocus T.ideal T.mult)} →
        ∀ (hop' : IsOpen S'), TopologicalSpace.NoetherianSpace ↥D'.subscheme →
          openSubschemeKer D' ⟨S', hop'⟩ =
            (openSubschemeKer (T.boundary.get ⟨j, hj⟩) ⟨divisorComponentsInOrderLocus T j hj, hopen⟩).comap g := by
    rintro D' rfl S' rfl hop' hNN
    exact openSubschemeKer_comap_of_flat_of_noetherian g (T.boundary.get ⟨j, hj⟩)
      (orderAtLeastLocus T.ideal T.mult) hcl hirr hN hNN hopen hop'
  have hset : divisorComponentsInOrderLocus T' j hj' =
      {w : ↥(T'.boundary.get ⟨j, hj'⟩).subscheme | connectedComponent w ⊆
        ⇑(T'.boundary.get ⟨j, hj'⟩).subschemeι.base ⁻¹'
          (⇑g.base ⁻¹' orderAtLeastLocus T.ideal T.mult)} :=
    congrArg (fun A : Set ↥T'.scheme =>
      {w : ↥(T'.boundary.get ⟨j, hj'⟩).subscheme | connectedComponent w ⊆
        ⇑(T'.boundary.get ⟨j, hj'⟩).subschemeι.base ⁻¹' A}) hcs
  rw [containedComponentsIdeal_eq_openSubschemeKer T j hj hopen, containedComponentsIdeal_eq_openSubschemeKer T' j hj' hopen']
  exact key _ hD _ hset hopen' hN'

theorem containedComponentsIdeal_pullbackAlong_of_smooth (T : MarkedIdealWithBoundary.{u}) (hV : T.IsAdmissible) (Y : Scheme.{u})
    (q : Y ⟶ Spec (CommRingCat.of T.base)) (h : Y ⟶ T.scheme) [AlgebraicGeometry.Smooth h]
    (hq : h ≫ T.structMap = q) (hV' : (T.pullbackAlong Y q h).IsAdmissible) (j : ℕ)
    (hj : j < T.boundary.length) (hj' : j < (T.pullbackAlong Y q h).boundary.length) :
    DivisorReduction.containedComponentsIdeal (T.pullbackAlong Y q h) j hj' =
      (DivisorReduction.containedComponentsIdeal T j hj).comap h := by
  have : CharZero T.base := hV.charZero
  have : AlgebraicGeometry.Smooth T.structMap := hV.smooth
  have hfl : AlgebraicGeometry.Flat h := inferInstance
  have hD : (T.pullbackAlong Y q h).boundary.get ⟨j, hj'⟩ =
      (T.boundary.get ⟨j, hj⟩).comap h :=
    get_eq_comap_get_of_eq_map h T.boundary (T.pullbackAlong Y q h).boundary
      (MarkedIdealWithBoundary.pullbackAlong_boundary T Y q h) j hj hj'
  have hcs : orderAtLeastLocus (T.pullbackAlong Y q h).ideal (T.pullbackAlong Y q h).mult =
      ⇑h.base ⁻¹' orderAtLeastLocus T.ideal T.mult :=
    DivisorReduction.orderAtLeastLocus_comap_of_smooth T hV Y q h hq T.mult
  have hcl : IsClosed (orderAtLeastLocus T.ideal T.mult) :=
    isClosed_orderAtLeastLocus T.base T.structMap T.ideal T.mult
  exact containedComponentsIdeal_comap_of_flat T (T.pullbackAlong Y q h) hV hV' h hfl j hj hj' hD hcs hcl

theorem containedComponentsIdeal_baseChange (T : MarkedIdealWithBoundary.{u}) (hV : T.IsAdmissible) (L : Type u) [Field L]
    [CharZero L] (f : T.base →+* L) (hV' : (T.baseChange L f).IsAdmissible) (j : ℕ)
    (hj : j < T.boundary.length) (hj' : j < (T.baseChange L f).boundary.length) :
    DivisorReduction.containedComponentsIdeal (T.baseChange L f) j hj' =
      (DivisorReduction.containedComponentsIdeal T j hj).comap
        (pullback.fst T.structMap (specMapOfFieldHom T.base L f)) := by
  have : CharZero T.base := hV.charZero
  have : AlgebraicGeometry.Smooth T.structMap := hV.smooth
  have hfl : AlgebraicGeometry.Flat (pullback.fst T.structMap (specMapOfFieldHom T.base L f)) :=
    flat_fieldBaseChangeProjection T L f
  have hD : (T.baseChange L f).boundary.get ⟨j, hj'⟩ =
      (T.boundary.get ⟨j, hj⟩).comap (pullback.fst T.structMap (specMapOfFieldHom T.base L f)) :=
    get_eq_comap_get_of_eq_map (pullback.fst T.structMap (specMapOfFieldHom T.base L f)) T.boundary
      (T.baseChange L f).boundary (MarkedIdealWithBoundary.baseChange_boundary T L f) j hj hj'
  have hcs : orderAtLeastLocus (T.baseChange L f).ideal (T.baseChange L f).mult =
      ⇑(pullback.fst T.structMap (specMapOfFieldHom T.base L f)).base ⁻¹'
        orderAtLeastLocus T.ideal T.mult :=
    orderAtLeastLocus_comap_fieldBaseChange T.structMap (CommRingCat.ofHom f) T.ideal T.mult
  have hcl : IsClosed (orderAtLeastLocus T.ideal T.mult) :=
    isClosed_orderAtLeastLocus T.base T.structMap T.ideal T.mult
  exact containedComponentsIdeal_comap_of_flat T (T.baseChange L f) hV hV'
    (pullback.fst T.structMap (specMapOfFieldHom T.base L f)) hfl j hj hj' hD hcs hcl

end FunctorialResolution.EmbeddedResolution

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.ContainedComponentsFunctoriality =====

-- ===== clump member: Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.ContainedComponentsIdealTop =====
-- clump-header: {"m": "Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.ContainedComponentsIdealTop", "h": "module\n\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.DivisorReductionSequence\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.DerivativeIdeal.OrderPullback\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.ContainedComponentsIdeal\nimport Development.ResolutionOfSingularities.Foundations.Schemes.IdealSheafData\nimport Development.ResolutionOfSingularities.Foundations.Schemes.SchemeMorphismProperties\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.EtaleCoordinates.IdealSheafOpenRestriction\n\n"}
section -- clump:auto
@[expose] public section

universe u

open CategoryTheory AlgebraicGeometry

noncomputable section

namespace FunctorialResolution.EmbeddedResolution

namespace DivisorReduction

theorem containedComponentsIdeal_eq_top_of_eq_imageIdealSheaf
    (T : MarkedIdealWithBoundary.{u}) (hV : T.IsAdmissible) (j : ℕ) (hj : j < T.boundary.length)
    (J : (T.boundary.get ⟨j, hj⟩).subscheme.IdealSheafData)
    (hm : T.mult = 1)
    (hlow : (T.withSchemeIdealBoundary (T.boundary.get ⟨j, hj⟩).subscheme
        ((T.boundary.get ⟨j, hj⟩).subschemeι ≫ T.structMap) J
        (List.map (fun D => D.comap (T.boundary.get ⟨j, hj⟩).subschemeι)
          (T.boundary.eraseIdx j))).IsAdmissible)
    (hpush : T.ideal = _root_.FunctorialResolution.Blowup.schemeImageIdeal (T.boundary.get ⟨j, hj⟩).subschemeι J) :
    DivisorReduction.containedComponentsIdeal T j hj = ⊤ := by
  by_cases h : IsOpen (divisorComponentsInOrderLocus T j hj)
  · have hnz : NonzeroOnComponents J := hlow.nonzeroOnComponents
    have hcomap : T.ideal.comap (T.boundary.get ⟨j, hj⟩).subschemeι = J := by
      rw [hpush]
      exact Blowup.comap_map_of_isClosedImmersion _ J
    have hsub : ∀ y : ↥(T.boundary.get ⟨j, hj⟩).subscheme,
        (T.boundary.get ⟨j, hj⟩).subschemeι y ∈ (T.ideal.support : Set ↥T.scheme) →
        y ∈ (J.support : Set ↥(T.boundary.get ⟨j, hj⟩).subscheme) := by
      intro y hy
      have h1 := (one_le_orderAt_iff_mem_support T.ideal
        ((T.boundary.get ⟨j, hj⟩).subschemeι y)).mpr hy
      have h2 := orderAt_le_orderAt_comap (T.boundary.get ⟨j, hj⟩).subschemeι T.ideal y
      rw [hcomap] at h2
      exact (one_le_orderAt_iff_mem_support J y).mp (le_trans h1 h2)
    have hempty : divisorComponentsInOrderLocus T j hj = ∅ := by
      ext x
      refine ⟨fun hx => ?_, fun hx => ((Set.mem_empty_iff_false x).mp hx).elim⟩
      exfalso
      obtain ⟨C, hCpre, hxC, hCmax⟩ :=
        exists_preirreducible ({x} : Set ↥(T.boundary.get ⟨j, hj⟩).subscheme)
          isIrreducible_singleton.2
      have hxC' : x ∈ C := hxC rfl
      have hC : C ∈ irreducibleComponents ↥(T.boundary.get ⟨j, hj⟩).subscheme :=
        ⟨⟨⟨x, hxC'⟩, hCpre⟩, fun u hu hCu => le_of_eq (hCmax u hu.2 hCu)⟩
      refine hnz C hC ?_
      intro y hyC
      have hyc : y ∈ connectedComponent x :=
        hCpre.isPreconnected.subset_connectedComponent hxC' hyC
      have h1 := hx hyc
      rw [hm] at h1
      have h1' : (T.boundary.get ⟨j, hj⟩).subschemeι y ∈ orderAtLeastLocus T.ideal 1 := h1
      exact hsub y ((mem_orderAtLeastLocus_one_iff T.ideal _).mp h1')
    rw [containedComponentsIdeal_eq_openSubschemeKer T j hj h,
      AlgebraicGeometry.Scheme.IdealSheafData.eq_top_iff_support_eq_empty,
      support_openSubschemeKer (T.boundary.get ⟨j, hj⟩) ⟨divisorComponentsInOrderLocus T j hj, h⟩
        (isClosed_divisorComponentsInOrderLocus T hV j hj), Set.image_eq_empty]
    exact hempty
  · exact EmbeddedResolution.containedComponentsIdeal_eq_top_of_not_isOpen T j hj h

end DivisorReduction

end FunctorialResolution.EmbeddedResolution

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.ContainedComponentsIdealTop =====

-- ===== clump member: Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.OrderLocusDisjointBoundary =====
-- clump-header: {"m": "Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.OrderLocusDisjointBoundary", "h": "module\n\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.AmbientBlowupSequence\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.DerivativeIdeal.OrderPullback\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.AmbientCenterImage\nimport Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.ControlledTransformRestriction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

universe u

open CategoryTheory AlgebraicGeometry

namespace FunctorialResolution.EmbeddedResolution

namespace DivisorReduction

theorem orderAtLeastLocus_inter_ker_support_eq_empty_of_comap
    {S X : Scheme.{u}} (ι : S ⟶ X) [AlgebraicGeometry.IsClosedImmersion ι]
    (J : X.IdealSheafData) (m : ℕ) (h : orderAtLeastLocus (J.comap ι) m = ∅) :
    orderAtLeastLocus J m ∩ (↑(Scheme.Hom.ker ι).support : Set ↥X) = ∅ := by
  ext x
  simp only [Set.mem_inter_iff, Set.mem_empty_iff_false, iff_false, not_and]
  intro hx hker
  have hcl : IsClosed (Set.range ⇑ι.base) :=
    (AlgebraicGeometry.Scheme.Hom.isClosedEmbedding ι).isClosed_range
  have hmem : x ∈ closure (Set.range ⇑ι.base) := by
    rw [Scheme.Hom.support_ker ι] at hker
    exact hker
  rw [hcl.closure_eq] at hmem
  obtain ⟨y, hy⟩ := hmem
  have hxo : (m : ℕ∞) ≤ orderAt J x := hx
  have hyo : (m : ℕ∞) ≤ orderAt (J.comap ι) y := by
    refine le_trans ?_ (orderAt_le_orderAt_comap ι J y)
    rw [hy]
    exact hxo
  have hy' : y ∈ orderAtLeastLocus (J.comap ι) m := hyo
  rw [h] at hy'
  exact hy'

theorem orderAtLeastLocus_inter_support_ker_eq_empty
    (hres : FunctorialResolution.Blowup.StrictTransformIsBlowupOfClosedSubscheme.{u}) (hno : BlowupPreservesNoetherian.{u})
    (T : MarkedIdealWithBoundary.{u}) [AlgebraicGeometry.IsNoetherian T.scheme] (j : ℕ)
    (hj : j < T.boundary.length) (s : (restrictToDivisor T j hj).SequenceOfBlowups)
    (hpr : (MarkedBlowupSequenceData.ofMarkedSequence s).toBlowupSequenceData.CentersContainNoComponent)
    (hdiv : ∀ i < s.length,
      ∃ B : ((ambientBlowupSeq hres hno T j hj (lowerIdealWithoutBlowup T) (lowerBoundaryWithoutBlowup T) s hpr).obj
          (i + 1)).IdealSheafData,
        Blowup.exceptionalIdeal
            ((ambientBlowupSeq hres hno T j hj (lowerIdealWithoutBlowup T) (lowerBoundaryWithoutBlowup T) s hpr).map i)
            ((ambientBlowupSeq hres hno T j hj (lowerIdealWithoutBlowup T) (lowerBoundaryWithoutBlowup T) s hpr).center i) ^ T.mult *
            B =
          (((ambientBlowupSeq hres hno T j hj (lowerIdealWithoutBlowup T) (lowerBoundaryWithoutBlowup T) s hpr).controlledTransform
              (lowerIdealWithoutBlowup T) T.mult i).comap
            ((ambientBlowupSeq hres hno T j hj (lowerIdealWithoutBlowup T) (lowerBoundaryWithoutBlowup T) s hpr).map i)))
    (hempty : orderAtLeastLocus (s.ideal s.length) T.mult = ∅) :
    orderAtLeastLocus
          ((ambientBlowupSeq hres hno T j hj (lowerIdealWithoutBlowup T) (lowerBoundaryWithoutBlowup T) s hpr).controlledTransform
            T.ideal T.mult s.length)
          T.mult ∩
        (↑(Scheme.Hom.ker
              (embeddingIntoAmbient hres hno T j hj (lowerIdealWithoutBlowup T) (lowerBoundaryWithoutBlowup T) s hpr
                s.length)).support :
          Set ↥((ambientBlowupSeq hres hno T j hj (lowerIdealWithoutBlowup T) (lowerBoundaryWithoutBlowup T) s hpr).obj s.length)) =
      ∅ := by
  have hid : lowerIdealWithoutBlowup T = T.ideal := by
    show T.ideal.comap (CategoryStruct.id T.scheme) = T.ideal
    simp
  have hcomap := comap_controlledTransform_embeddingIntoAmbient hres hno T j hj (lowerIdealWithoutBlowup T) (lowerBoundaryWithoutBlowup T)
    s hpr s.length le_rfl hdiv
  have hctrl :
      (ambientBlowupSeq hres hno T j hj (lowerIdealWithoutBlowup T) (lowerBoundaryWithoutBlowup T) s hpr).controlledTransform
          T.ideal T.mult s.length =
        (ambientBlowupSeq hres hno T j hj (lowerIdealWithoutBlowup T) (lowerBoundaryWithoutBlowup T) s hpr).controlledTransform
          (lowerIdealWithoutBlowup T) T.mult s.length :=
    congrArg
      (fun I => (ambientBlowupSeq hres hno T j hj (lowerIdealWithoutBlowup T) (lowerBoundaryWithoutBlowup T) s hpr).controlledTransform
        I T.mult s.length) hid.symm
  refine orderAtLeastLocus_inter_ker_support_eq_empty_of_comap
    (embeddingIntoAmbient hres hno T j hj (lowerIdealWithoutBlowup T) (lowerBoundaryWithoutBlowup T) s hpr s.length) _ T.mult ?_
  rw [hctrl, hcomap]
  exact hempty

theorem orderAtLeastLocus_controlledTransform_inter_ker_support_eq_empty
    (hres : FunctorialResolution.Blowup.StrictTransformIsBlowupOfClosedSubscheme.{u}) (hno : BlowupPreservesNoetherian.{u})
    (T : MarkedIdealWithBoundary.{u}) [AlgebraicGeometry.IsNoetherian T.scheme] (j : ℕ)
    (hj : j < T.boundary.length)
    (hb : Blowup.IsBlowupAlongIdealSheaf (CategoryStruct.id T.scheme) (containedComponentsIdeal T j hj))
    (s : (restrictTwistedToDivisor T j hj).SequenceOfBlowups)
    (hpr : (MarkedBlowupSequenceData.ofMarkedSequence s).toBlowupSequenceData.CentersContainNoComponent)
    (hdiv : ∀ i < s.length,
      ∃ B : ((ambientBlowupSeq hres hno T j hj (lowerIdealAfterBlowup T j hj) (lowerBoundaryAfterBlowup T j hj) s hpr).obj
          (i + 1)).IdealSheafData,
        Blowup.exceptionalIdeal
            ((ambientBlowupSeq hres hno T j hj (lowerIdealAfterBlowup T j hj) (lowerBoundaryAfterBlowup T j hj) s hpr).map i)
            ((ambientBlowupSeq hres hno T j hj (lowerIdealAfterBlowup T j hj) (lowerBoundaryAfterBlowup T j hj) s hpr).center i) ^
              T.mult * B =
          (((ambientBlowupSeq hres hno T j hj (lowerIdealAfterBlowup T j hj) (lowerBoundaryAfterBlowup T j hj) s hpr).controlledTransform
              (lowerIdealAfterBlowup T j hj) T.mult i).comap
            ((ambientBlowupSeq hres hno T j hj (lowerIdealAfterBlowup T j hj) (lowerBoundaryAfterBlowup T j hj) s hpr).map i)))
    (hone :
      (BlowupSequenceData.prepend (containedComponentsIdeal T j hj) hb
            (ambientBlowupSeq hres hno T j hj (lowerIdealAfterBlowup T j hj) (lowerBoundaryAfterBlowup T j hj) s hpr)).controlledTransform
          T.ideal T.mult 1 =
        (lowerIdealAfterBlowup T j hj).comap
          (ambientBlowupSeq hres hno T j hj (lowerIdealAfterBlowup T j hj) (lowerBoundaryAfterBlowup T j hj) s hpr).isoZero.hom)
    (hempty : orderAtLeastLocus (s.ideal s.length) T.mult = ∅) :
    orderAtLeastLocus
          ((BlowupSequenceData.prepend (containedComponentsIdeal T j hj) hb
                (ambientBlowupSeq hres hno T j hj (lowerIdealAfterBlowup T j hj) (lowerBoundaryAfterBlowup T j hj) s
                  hpr)).controlledTransform
            T.ideal T.mult (s.length + 1))
          T.mult ∩
        (↑(Scheme.Hom.ker
              (embeddingIntoAmbient hres hno T j hj (lowerIdealAfterBlowup T j hj) (lowerBoundaryAfterBlowup T j hj) s hpr
                s.length)).support :
          Set ↥((ambientBlowupSeq hres hno T j hj (lowerIdealAfterBlowup T j hj) (lowerBoundaryAfterBlowup T j hj) s hpr).obj
            s.length)) =
      ∅ := by
  have h1 := BlowupSequenceData.controlledTransform_prepend_succ (containedComponentsIdeal T j hj) hb
    (ambientBlowupSeq hres hno T j hj (lowerIdealAfterBlowup T j hj) (lowerBoundaryAfterBlowup T j hj) s hpr)
    T.ideal (lowerIdealAfterBlowup T j hj) T.mult hone s.length
  have h2 := comap_controlledTransform_embeddingIntoAmbient hres hno T j hj (lowerIdealAfterBlowup T j hj)
    (lowerBoundaryAfterBlowup T j hj) s hpr s.length le_rfl hdiv
  refine orderAtLeastLocus_inter_ker_support_eq_empty_of_comap
    (embeddingIntoAmbient hres hno T j hj (lowerIdealAfterBlowup T j hj) (lowerBoundaryAfterBlowup T j hj) s hpr s.length)
    _ T.mult ?_
  rw [h1, h2]
  exact hempty

end DivisorReduction

end FunctorialResolution.EmbeddedResolution
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.OrderLocusDisjointBoundary =====

-- ===== clump member: Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.TwistedDivisorRestriction =====
-- clump-header: {"m": "Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.TwistedDivisorRestriction", "h": "module\n\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.AmbientBlowupSequence\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.DerivativeIdeal.OrderAtMultiplicativity\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.ContainedComponentsIdeal\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.DivisorReductionStepProperties\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.LowerBoundaryAfterBlowup\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.UntwistedDivisorRestriction\nimport Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.MarkedBlowupSequence.SmoothComponentsDisjoint\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.DerivativeIdeal.DerivativeIdealSheafOrderDecrease\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.EtaleCoordinates.IdealSheafOpenRestriction\n\n"}
section -- clump:auto
@[expose] public section

universe u

open CategoryTheory AlgebraicGeometry TopologicalSpace

noncomputable section

namespace FunctorialResolution.EmbeddedResolution

namespace DivisorReduction

private theorem orderAt_le_mult (T : MarkedIdealWithBoundary.{u}) (hOB : T.IsOrderBoundedByMult) (x : ↥T.scheme) :
    orderAt T.ideal x ≤ (T.mult : ℕ∞) := hOB x

private theorem isDerivBalanced_of_isBalanced (T : MarkedIdealWithBoundary.{u})
    (h : AlgebraicGeometry.LocallyOfFiniteType T.structMap) (hbal : T.IsBalanced h) :
    IsDerivBalanced T.base T.structMap T.ideal T.mult := hbal

private theorem mem_support_of_mem_support_comap {X Y : Scheme.{u}} (f : Y ⟶ X)
    (I : X.IdealSheafData) {y : ↥Y} (hy : y ∈ (I.comap f).support) : f y ∈ I.support := by
  rw [Scheme.IdealSheafData.support_comap] at hy
  exact hy

private theorem disjoint_irreducibleComponents_boundary_subscheme (T : MarkedIdealWithBoundary.{u}) (hV : T.IsAdmissible) (j : ℕ)
    (hj : j < T.boundary.length) :
    ∀ C₁ ∈ irreducibleComponents ↥(T.boundary.get ⟨j, hj⟩).subscheme,
      ∀ C₂ ∈ irreducibleComponents ↥(T.boundary.get ⟨j, hj⟩).subscheme,
        C₁ ≠ C₂ → Disjoint C₁ C₂ := by
  have := hV.charZero
  have := hV.locallyOfFiniteType
  have := hV.smooth
  have hsm : AlgebraicGeometry.Smooth ((T.boundary.get ⟨j, hj⟩).subschemeι ≫ T.structMap) :=
    ((isSmoothDivisor_iff T.structMap (T.boundary.get ⟨j, hj⟩)).mp
      (isSmoothDivisor_boundary_get T hV j hj)).2
  have h := irreducibleComponentsDisjointOfSmooth
  unfold IrreducibleComponentsDisjointOfSmooth at h
  exact h T.base _ _ hsm

private theorem containedComponentsIdeal_pow_mul_lowerIdealAfterBlowup (T : MarkedIdealWithBoundary.{u}) (hV : T.IsAdmissible) (j : ℕ)
    (hj : j < T.boundary.length) :
    DivisorReduction.containedComponentsIdeal T j hj ^ T.mult * DivisorReduction.lowerIdealAfterBlowup T j hj = T.ideal := by
  have hex : ∃ B, DivisorReduction.containedComponentsIdeal T j hj ^ T.mult * B = T.ideal :=
    exists_mul_pow_containedComponentsIdeal_eq_ideal T hV j hj
  have h := pow_mul_residualByPow T.ideal (DivisorReduction.containedComponentsIdeal T j hj) T.mult hex
  simpa [DivisorReduction.lowerIdealAfterBlowup, exceptionalIdeal_id,
    Scheme.IdealSheafData.comap_id] using h

theorem nonzeroOnComponents_comap_lowerIdealAfterBlowup (T : MarkedIdealWithBoundary.{u}) (hV : T.IsAdmissible)
    (hOB : T.IsOrderBoundedByMult) (hbal : T.IsBalanced hV.locallyOfFiniteType) (j : ℕ)
    (hj : j < T.boundary.length) :
    NonzeroOnComponents
      ((DivisorReduction.lowerIdealAfterBlowup T j hj).comap (T.boundary.get ⟨j, hj⟩).subschemeι) := by
  have := hV.charZero
  have := hV.locallyOfFiniteType
  have := hV.smooth
  have : TopologicalSpace.NoetherianSpace ↥(T.boundary.get ⟨j, hj⟩).subscheme :=
    EmbeddedResolution.noetherianSpace_boundary_subscheme T hV j hj
  have hfact : DivisorReduction.containedComponentsIdeal T j hj ^ T.mult *
      DivisorReduction.lowerIdealAfterBlowup T j hj = T.ideal := containedComponentsIdeal_pow_mul_lowerIdealAfterBlowup T hV j hj
  have horder : ∀ x : ↥T.scheme, orderAt T.ideal x =
      (T.mult : ℕ∞) * orderAt (DivisorReduction.containedComponentsIdeal T j hj) x +
        orderAt (DivisorReduction.lowerIdealAfterBlowup T j hj) x := by
    intro x
    rw [← hfact, orderAt_mul T.base T.structMap, orderAt_pow T.base T.structMap]
  rw [nonzeroOnComponents_iff]
  intro C hC hsub
  obtain ⟨x, hx⟩ := hC.1.1
  by_cases hcase : ∀ y ∈ C, (T.boundary.get ⟨j, hj⟩).subschemeι y ∈ orderAtLeastLocus T.ideal T.mult
  · have hsep := disjoint_irreducibleComponents_boundary_subscheme T hV j hj
    have hcc : connectedComponent x ⊆ C :=
      connectedComponent_subset_of_mem_irreducibleComponents hsep hC hx
    have hxrel : x ∈ divisorComponentsInOrderLocus T j hj := by
      intro z hz
      exact hcase z (hcc hz)
    have hopen : IsOpen (divisorComponentsInOrderLocus T j hj) := isOpen_setOf_connectedComponent_subset_orderAtLeastLocus T hV j hj
    have hcl : IsClosed (divisorComponentsInOrderLocus T j hj) := isClosed_divisorComponentsInOrderLocus T hV j hj
    have hZsupp : (T.boundary.get ⟨j, hj⟩).subschemeι x ∈
        (DivisorReduction.containedComponentsIdeal T j hj).support := by
      rw [containedComponentsIdeal_eq_openSubschemeKer T j hj hopen]
      have hmem : (T.boundary.get ⟨j, hj⟩).subschemeι x ∈
          ((openSubschemeKer (T.boundary.get ⟨j, hj⟩)
            ⟨divisorComponentsInOrderLocus T j hj, hopen⟩).support : Set ↥T.scheme) := by
        rw [support_openSubschemeKer _ _ hcl]
        exact ⟨x, hxrel, rfl⟩
      exact hmem
    have hxsupp : (T.boundary.get ⟨j, hj⟩).subschemeι x ∈
        (DivisorReduction.lowerIdealAfterBlowup T j hj).support :=
      mem_support_of_mem_support_comap _ _ (hsub hx)
    have h1 : (1 : ℕ∞) ≤ orderAt (DivisorReduction.lowerIdealAfterBlowup T j hj)
        ((T.boundary.get ⟨j, hj⟩).subschemeι x) :=
      (one_le_orderAt_iff_mem_support _ _).mpr hxsupp
    have h2 : (1 : ℕ∞) ≤ orderAt (DivisorReduction.containedComponentsIdeal T j hj)
        ((T.boundary.get ⟨j, hj⟩).subschemeι x) :=
      (one_le_orderAt_iff_mem_support _ _).mpr hZsupp
    have h3 : (T.mult : ℕ∞) + 1 ≤ orderAt T.ideal ((T.boundary.get ⟨j, hj⟩).subschemeι x) := by
      calc (T.mult : ℕ∞) + 1 = (T.mult : ℕ∞) * 1 + 1 := by rw [mul_one]
        _ ≤ (T.mult : ℕ∞) * orderAt (DivisorReduction.containedComponentsIdeal T j hj)
              ((T.boundary.get ⟨j, hj⟩).subschemeι x) +
            orderAt (DivisorReduction.lowerIdealAfterBlowup T j hj)
              ((T.boundary.get ⟨j, hj⟩).subschemeι x) := by
          gcongr
        _ = orderAt T.ideal ((T.boundary.get ⟨j, hj⟩).subschemeι x) := (horder _).symm
    have h4 : orderAt T.ideal ((T.boundary.get ⟨j, hj⟩).subschemeι x) ≤ (T.mult : ℕ∞) :=
      orderAt_le_mult T hOB _
    have h5 : (T.mult : ℕ∞) + 1 ≤ (T.mult : ℕ∞) := le_trans h3 h4
    have h6 : T.mult + 1 ≤ T.mult := by exact_mod_cast h5
    omega
  · push Not at hcase
    obtain ⟨y, hyC, hy⟩ := hcase
    have hy0 : orderAt T.ideal ((T.boundary.get ⟨j, hj⟩).subschemeι y) = 0 := by
      by_contra h0
      have hm : 1 ≤ T.mult := by
        by_contra hn
        have : T.mult = 0 := by omega
        apply hy
        rw [mem_orderAtLeastLocus_iff, this]
        exact zero_le
      have hlt : T.mult - 1 < T.mult := by omega
      have hbal' := isDerivBalanced_of_isBalanced T hV.locallyOfFiniteType hbal
      have hpow := IsDerivBalanced.derivIdealSheafIterate_pow_le T.base T.structMap hbal' hlt
      have hsub : T.mult - (T.mult - 1) = 1 := by omega
      rw [hsub, pow_one] at hpow
      have hord := orderAt_le_of_le hpow ((T.boundary.get ⟨j, hj⟩).subschemeι y)
      rw [orderAt_pow T.base T.structMap] at hord
      have hne : orderAt (derivIdealSheafIterate T.base T.structMap (T.mult - 1) T.ideal)
          ((T.boundary.get ⟨j, hj⟩).subschemeι y) ≠ 0 := by
        intro hz
        rw [hz, mul_zero] at hord
        exact h0 (le_antisymm hord zero_le)
      have hmem : (T.boundary.get ⟨j, hj⟩).subschemeι y ∈
          (derivIdealSheafIterate T.base T.structMap (T.mult - 1) T.ideal).support := by
        by_contra hc
        exact hne ((orderAt_eq_zero_iff_not_mem_support _ _).mpr hc)
      apply hy
      rw [← support_derivIdealSheafIterate_eq_orderAtLeastLocus T.base T.structMap T.ideal hm]
      exact hmem
    have hle : orderAt (DivisorReduction.lowerIdealAfterBlowup T j hj)
        ((T.boundary.get ⟨j, hj⟩).subschemeι y) ≤ 0 := by
      rw [← hy0, horder]
      exact le_add_self
    have hJ0 : orderAt (DivisorReduction.lowerIdealAfterBlowup T j hj)
        ((T.boundary.get ⟨j, hj⟩).subschemeι y) = 0 := le_antisymm hle zero_le
    have hmem : (T.boundary.get ⟨j, hj⟩).subschemeι y ∈
        (DivisorReduction.lowerIdealAfterBlowup T j hj).support :=
      mem_support_of_mem_support_comap _ _ (hsub hyC)
    rw [← one_le_orderAt_iff_mem_support, hJ0] at hmem
    simp at hmem

theorem isAdmissible_restrictTwistedToDivisor (T : MarkedIdealWithBoundary.{u}) (hV : T.IsAdmissible)
    (hOB : T.IsOrderBoundedByMult) (hbal : T.IsBalanced hV.locallyOfFiniteType) (j : ℕ)
    (hj : j < T.boundary.length) (_hZ : DivisorReduction.containedComponentsIdeal T j hj ≠ ⊤) :
    (DivisorReduction.restrictTwistedToDivisor T j hj).IsAdmissible := by
  have := hV.charZero
  have := hV.locallyOfFiniteType
  have := hV.quasiCompact
  have := hV.smooth
  have hsm : AlgebraicGeometry.Smooth ((T.boundary.get ⟨j, hj⟩).subschemeι ≫ T.structMap) :=
    ((isSmoothDivisor_iff T.structMap (T.boundary.get ⟨j, hj⟩)).mp
      (isSmoothDivisor_boundary_get T hV j hj)).2
  have := hsm
  have hlft : AlgebraicGeometry.LocallyOfFiniteType
      ((T.boundary.get ⟨j, hj⟩).subschemeι ≫ T.structMap) := inferInstance
  have hqc : AlgebraicGeometry.QuasiCompact
      ((T.boundary.get ⟨j, hj⟩).subschemeι ≫ T.structMap) := inferInstance
  exact
    { charZero := hV.charZero
      locallyOfFiniteType := hlft
      nonzeroOnComponents := nonzeroOnComponents_comap_lowerIdealAfterBlowup T hV hOB hbal j hj
      one_le_mult := hV.one_le_mult
      quasiCompact := hqc
      smooth := hsm
      snc := DivisorReductionBoundary.inStrictNormalCrossingPosition_comap_lowerBoundaryAfterBlowup T hV j hj }

end DivisorReduction

end FunctorialResolution.EmbeddedResolution

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.TwistedDivisorRestriction =====

-- ===== clump member: Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.BalancedDivisorReduction =====
-- clump-header: {"m": "Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.BalancedDivisorReduction", "h": "module\n\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.DivisorReductionProperties\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.DerivativeIdeal.ControlledTransformOrderMonotone\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.EtaleCoordinates.StrictNormalCrossingsHypersurfaceRestriction\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.ClosedEmbedding.AmbientBlowupFlatBaseChange\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.AmbientBlowupMarked\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.ContainedComponentsFunctoriality\nimport Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.ContainedComponentsIdeal\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.ContainedComponentsIdealTop\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.LowerBoundaryFieldBaseChange\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.LowerIdealAfterBlowup\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.OrderLocusDisjointBoundary\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.TwistedDivisorRestriction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.BoundaryComponentsInOrderLocus\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.GoingUpInvariantOnOpens\n\n"}
section -- clump:auto
@[expose] public section

universe u

open CategoryTheory AlgebraicGeometry

noncomputable section

namespace FunctorialResolution.EmbeddedResolution

private theorem lowerIdealWithoutBlowup_eq_ideal (T : MarkedIdealWithBoundary.{u}) :
    DivisorReduction.lowerIdealWithoutBlowup T = T.ideal := by
  show T.ideal.comap (CategoryTheory.CategoryStruct.id T.scheme) = T.ideal
  exact Scheme.IdealSheafData.comap_id _

private theorem orderAt_le_mult_of_isOrderBoundedByMult (T : MarkedIdealWithBoundary.{u}) (hOB : T.IsOrderBoundedByMult) :
    ∀ x : ↥T.scheme, orderAt T.ideal x ≤ (T.mult : ℕ∞) := hOB

private theorem isDerivBalanced_of_isBalanced (T : MarkedIdealWithBoundary.{u}) (hV : T.IsAdmissible)
    (hbal : T.IsBalanced hV.locallyOfFiniteType) :
    ∀ [_inst : AlgebraicGeometry.LocallyOfFiniteType T.structMap],
      IsDerivBalanced T.base T.structMap T.ideal T.mult := by
  intro _
  exact hbal

private theorem goingUpInvariant_length_of_isBalanced (hres : FunctorialResolution.Blowup.StrictTransformIsBlowupOfClosedSubscheme.{u})
    (hno : BlowupPreservesNoetherian.{u}) (hlift : StrictNormalCrossingsLiftFromDivisor.{u})
    (T : MarkedIdealWithBoundary.{u}) (hV : T.IsAdmissible) (hbal : T.IsBalanced hV.locallyOfFiniteType)
    [AlgebraicGeometry.IsNoetherian T.scheme]
    [AlgebraicGeometry.Smooth T.structMap]
    [AlgebraicGeometry.LocallyOfFiniteType T.structMap]
    [CharZero T.base]
    (j : ℕ) (hj : j < T.boundary.length)
    (hVlow : (DivisorReduction.restrictToDivisor T j hj).IsAdmissible)
    (s : (DivisorReduction.restrictToDivisor T j hj).SequenceOfBlowups)
    (hpr : (MarkedBlowupSequenceData.ofMarkedSequence s).CentersContainNoComponent) :
    DivisorReduction.GoingUpInvariant hres hno T j hj (DivisorReduction.lowerIdealWithoutBlowup T)
      (DivisorReduction.lowerBoundaryWithoutBlowup T) s hpr s.length := by
  have hbalLower : IsDerivBalanced T.base T.structMap (DivisorReduction.lowerIdealWithoutBlowup T) T.mult := by
    rw [lowerIdealWithoutBlowup_eq_ideal]
    exact hbal
  have hE₀ : InStrictNormalCrossingPosition T.structMap (DivisorReduction.lowerBoundaryWithoutBlowup T) := by
    rw [DivisorReduction.lowerBoundaryWithoutBlowup_eq]
    exact hV.snc
  have hjE : j < (DivisorReduction.lowerBoundaryWithoutBlowup T).length := by
    rw [DivisorReduction.lowerBoundaryWithoutBlowup_eq]
    exact hj
  have hget : (DivisorReduction.lowerBoundaryWithoutBlowup T)[j]'hjE = T.boundary[j]'hj := by
    simp [DivisorReduction.lowerBoundaryWithoutBlowup_eq T]
  have hlen : ((DivisorReduction.lowerBoundaryWithoutBlowup T).eraseIdx j).length = T.boundary.length - 1 := by
    rw [DivisorReduction.lowerBoundaryWithoutBlowup_eq]
    simp [List.length_eraseIdx, hj]
  have htrunc : List.take (T.boundary.length - 1) ((DivisorReduction.lowerBoundaryWithoutBlowup T).eraseIdx j)
      = (DivisorReduction.lowerBoundaryWithoutBlowup T).eraseIdx j := by
    rw [← hlen, List.take_length]
  exact DivisorReduction.goingUpInvariant_of_le hres hno T j hj (DivisorReduction.lowerIdealWithoutBlowup T)
    (DivisorReduction.lowerBoundaryWithoutBlowup T) s hpr hbalLower hV.one_le_mult hVlow hlift hE₀ hjE hget
    htrunc s.length le_rfl

theorem divisorReductionProperties_of_blowupPreservesNoetherian (hres : FunctorialResolution.Blowup.StrictTransformIsBlowupOfClosedSubscheme.{u})
    (hno : BlowupPreservesNoetherian.{u}) : DivisorReductionProperties hres hno := by
  have hlift : StrictNormalCrossingsLiftFromDivisor.{u} := hasStrictNormalCrossingsWith_ker_cons_of_comap
  exact
    { isMarked_pushedTop := by
        intro T hV hOB hbal j hj hZ hVlow inst s hpr
        have := inst
        exact DivisorReduction.isMarked_ambientBlowupSeq_of_containedComponentsIdeal_eq_top hres hno hlift T hV
          (orderAt_le_mult_of_isOrderBoundedByMult T hOB) (isDerivBalanced_of_isBalanced T hV hbal) j hj hZ hVlow s hpr
      isMarked_pushedPre := by
        intro T hV hOB hbal j hj hZ hb hVlow inst s hpr
        have := inst
        exact DivisorReduction.isMarked_prepend_ambientBlowupSeq hres hno hlift T hV
          (orderAt_le_mult_of_isOrderBoundedByMult T hOB) (isDerivBalanced_of_isBalanced T hV hbal) j hj hZ hb hVlow
          s hpr
          (smooth_subschemeι_containedComponentsIdeal_comp T hV j hj)
          (hasStrictNormalCrossingsWith_containedComponentsIdeal T hV j hj)
          (support_containedComponentsIdeal_subset_orderAtLeastLocus T hV j hj)
          (exists_mul_pow_containedComponentsIdeal_eq_ideal T hV j hj)
          (DivisorReduction.isOpen_preimage_support_containedComponentsIdeal T j hj
            (DivisorReduction.preimageSupportEqComponentsInOrderLocus_of_isAdmissible T hV j hj))
      valid_lowerPre := by
        intro T hV hOB hbal j hj hZ
        exact DivisorReduction.isAdmissible_restrictTwistedToDivisor T hV hOB hbal j hj hZ
      orderAt_ctrlIdeal_le_top := by
        intro T hV hOB hbal j hj hZ hVlow inst s hpr i hi x
        have := inst
        have := hV.charZero
        have := hV.smooth
        exact orderAt_controlledTransform_le_of_isMarked T.base T.structMap T.ideal T.mult T.boundary
          (DivisorReduction.ambientBlowupSeq hres hno T j hj (DivisorReduction.lowerIdealWithoutBlowup T)
            (DivisorReduction.lowerBoundaryWithoutBlowup T) s hpr)
          (DivisorReduction.isMarked_ambientBlowupSeq_of_containedComponentsIdeal_eq_top hres hno hlift T hV
            (orderAt_le_mult_of_isOrderBoundedByMult T hOB) (isDerivBalanced_of_isBalanced T hV hbal) j hj hZ hVlow
            s hpr)
          (orderAt_le_mult_of_isOrderBoundedByMult T hOB) i
          (by rw [DivisorReduction.ambientBlowupSeq_length]; exact hi) x
      orderAt_ctrlIdeal_le_pre := by
        intro T hV hOB hbal j hj hZ hb hVlow inst s hpr i hi x
        have := inst
        have := hV.charZero
        have := hV.smooth
        exact orderAt_controlledTransform_le_of_isMarked T.base T.structMap T.ideal T.mult T.boundary
          (BlowupSequenceData.prepend (DivisorReduction.containedComponentsIdeal T j hj) hb
            (DivisorReduction.ambientBlowupSeq hres hno T j hj (DivisorReduction.lowerIdealAfterBlowup T j hj)
              (DivisorReduction.lowerBoundaryAfterBlowup T j hj) s hpr))
          (DivisorReduction.isMarked_prepend_ambientBlowupSeq hres hno hlift T hV
            (orderAt_le_mult_of_isOrderBoundedByMult T hOB) (isDerivBalanced_of_isBalanced T hV hbal) j hj hZ hb hVlow
            s hpr
            (smooth_subschemeι_containedComponentsIdeal_comp T hV j hj)
            (hasStrictNormalCrossingsWith_containedComponentsIdeal T hV j hj)
            (support_containedComponentsIdeal_subset_orderAtLeastLocus T hV j hj)
            (exists_mul_pow_containedComponentsIdeal_eq_ideal T hV j hj)
            (DivisorReduction.isOpen_preimage_support_containedComponentsIdeal T j hj
              (DivisorReduction.preimageSupportEqComponentsInOrderLocus_of_isAdmissible T hV j hj)))
          (orderAt_le_mult_of_isOrderBoundedByMult T hOB) i
          (by rw [BlowupSequenceData.prepend_length, DivisorReduction.ambientBlowupSeq_length]; exact hi) x
      coSupport_inter_ker_eq_empty_top := by
        intro T hV hOB hbal j hj hZ hVlow inst s hpr hempty
        have := inst
        have := hV.charZero
        have := hV.smooth
        have := hV.locallyOfFiniteType
        have hgoingUp := goingUpInvariant_length_of_isBalanced hres hno hlift T hV hbal j hj hVlow s hpr
        exact DivisorReduction.orderAtLeastLocus_inter_support_ker_eq_empty hres hno T j hj s hpr
          (fun i hi => hgoingUp.exists_exceptionalIdeal_pow_mul_eq_comap_controlledTransform i hi) hempty
      coSupport_inter_ker_eq_empty_pre := by
        intro T hV hOB hbal j hj hZ hb hVlow inst s hpr hempty
        have := inst
        have := hV.charZero
        have := hV.smooth
        have := hV.locallyOfFiniteType
        obtain ⟨U₀, hU, hsupp, hbalPre, hinv⟩ :=
          DivisorReduction.exists_isClosed_opens_goingUpInvariantOnOpen hres hno hlift T hV
            (orderAt_le_mult_of_isOrderBoundedByMult T hOB) (isDerivBalanced_of_isBalanced T hV hbal) j hj hZ hb hVlow
            s hpr
            (smooth_subschemeι_containedComponentsIdeal_comp T hV j hj)
            (hasStrictNormalCrossingsWith_containedComponentsIdeal T hV j hj)
            (support_containedComponentsIdeal_subset_orderAtLeastLocus T hV j hj)
            (exists_mul_pow_containedComponentsIdeal_eq_ideal T hV j hj)
            (DivisorReduction.isOpen_preimage_support_containedComponentsIdeal T j hj
              (DivisorReduction.preimageSupportEqComponentsInOrderLocus_of_isAdmissible T hV j hj))
        exact DivisorReduction.orderAtLeastLocus_controlledTransform_inter_ker_support_eq_empty hres hno T j hj hb s hpr
          (fun i hi => (hinv s.length le_rfl).exists_pow_mul_eq_comap_controlledTransform i hi)
          (DivisorReduction.controlledTransform_prepend_ambientBlowupSeq_one hres hno T j hj hb s hpr) hempty
      isPullbackSeq_ambientTower := by
        intro X Y S S' σ σ' φ ψ _ _ _ _ _ hsq d d' hc hc' hpb
        exact isPullbackBlowupSequence_ambientBlowupSequence_of_flat hres hno σ σ' φ ψ hsq d d' hc hc' hpb
      isStrictPullbackSeq_ambientTower := by
        intro X Y S S' σ σ' φ ψ _ _ _ _ _ hsq d d' hc hc' hpb
        exact isStrictPullbackBlowupSeq_ambientBlowupSequence_of_flat hres hno σ σ' φ ψ hsq d d' hc hc' hpb
      comap_ctrlIdeal_top := by
        intro T hV hOB hbal j hj hZ hVlow inst s hpr i hi
        have := inst
        exact DivisorReduction.comap_controlledTransform_of_containedComponentsIdeal_eq_top hres hno hlift T hV
          (orderAt_le_mult_of_isOrderBoundedByMult T hOB) (isDerivBalanced_of_isBalanced T hV hbal) j hj hZ hVlow
          s hpr i hi
      comap_ctrlIdeal_pre := by
        intro T hV hOB hbal j hj hZ hb hVlow inst s hpr i hi
        have := inst
        exact DivisorReduction.comap_controlledTransform_prepend_ambientBlowupSeq hres hno hlift T hV
          (orderAt_le_mult_of_isOrderBoundedByMult T hOB) (isDerivBalanced_of_isBalanced T hV hbal) j hj hZ hb hVlow
          s hpr
          (smooth_subschemeι_containedComponentsIdeal_comp T hV j hj)
          (hasStrictNormalCrossingsWith_containedComponentsIdeal T hV j hj)
          (support_containedComponentsIdeal_subset_orderAtLeastLocus T hV j hj)
          (exists_mul_pow_containedComponentsIdeal_eq_ideal T hV j hj)
          (DivisorReduction.isOpen_preimage_support_containedComponentsIdeal T j hj
            (DivisorReduction.preimageSupportEqComponentsInOrderLocus_of_isAdmissible T hV j hj))
          i hi
      preIdeal_baseChange := by
        intro T hV L _ _ f hV' j hj hj'
        exact containedComponentsIdeal_baseChange T hV L f hV' j hj hj'
      preIdeal_pullbackAlong := by
        intro T hV Y q h _ hq hV' j hj hj'
        exact containedComponentsIdeal_pullbackAlong_of_smooth T hV Y q h hq hV' j hj hj'
      preIdeal_eq_top_of_imageIdeal := by
        intro T hV j hj J hm hlow hpush
        exact DivisorReduction.containedComponentsIdeal_eq_top_of_eq_imageIdealSheaf T hV j hj J hm hlow hpush }

end FunctorialResolution.EmbeddedResolution

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.BalancedDivisorReduction =====
