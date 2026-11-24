module

public import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.FieldBaseChangeCompatibility
public import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.DivisorFamilyCenters
public import Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.IsoBlowupRemoval
public import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.BoundaryReindexing
public import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.SmoothBaseChangeOnDivisor
public import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.AmbientBlowupSequence
public import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.CanonicalPrincipalization
public import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.EmptyPulledBackCenter
public import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.PushedBlowupSequence
public import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.DivisorReductionStepProperties
import Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.PullbackBlowupSequenceComposition
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
import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.MarkedBlowupSequence.Prepend
import Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale
import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.OrderReduction.IsomorphismTransport
import Development.ResolutionOfSingularities.Foundations.Schemes.IdealSheafData
import Development.ResolutionOfSingularities.Foundations.Schemes.SchemeMorphismProperties
import Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.BlowupSequenceFlatBaseChange
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.DivisorRestrictionFieldBaseChange, Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.BoundaryPositionInvariance, Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.DivisorReductionPushforward, Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.LowerDimensionSmoothPullback, Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.DivisorReductionHypotheses

-- ===== clump member: Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.DivisorRestrictionFieldBaseChange =====
-- clump-header: {"m": "Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.DivisorRestrictionFieldBaseChange", "h": "module\n\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.FieldBaseChangeCompatibility\nimport Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.DivisorFamilyCenters\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.IsoBlowupRemoval\nimport Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.PullbackBlowupSequenceComposition\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

universe u

open CategoryTheory AlgebraicGeometry

namespace FunctorialResolution.EmbeddedResolution

namespace DivisorReduction

def StrictPullbackFieldBaseChangeOfDimLT (n : ℕ) (L : PrincipalizationAssignment.{u}) : Prop :=
  ∀ (T : MarkedIdealWithBoundary.{u}), T.IsAdmissible → T.krullDimSucc < n →
    ∀ (K : Type u) [Field K] [CharZero K] (f : T.base →+* K)
      (E' : List (T.baseChange K f).scheme.IdealSheafData),
      MarkedIdealWithBoundary.SameNontrivialBoundary (T.baseChange K f).boundary E' →
      ((T.baseChange K f).withBoundary E').IsAdmissible →
      ((T.baseChange K f).withBoundary E').krullDimSucc < n →
      IsStrictPullbackBlowupSeq (fieldBaseChangeProjection T K f)
        (L ((T.baseChange K f).withBoundary E')).toSequenceOfBlowups (L T).toSequenceOfBlowups

def StrictPullbackSmoothSurjectiveOfDimLT (n : ℕ) (L : PrincipalizationAssignment.{u}) : Prop :=
  ∀ (T : MarkedIdealWithBoundary.{u}), T.IsAdmissible → T.krullDimSucc < n →
    ∀ (Y : Scheme.{u}) (q : Y ⟶ Spec (CommRingCat.of T.base)) (h : Y ⟶ T.scheme)
      [AlgebraicGeometry.Smooth h] [AlgebraicGeometry.Surjective h],
      h ≫ T.structMap = q →
      ∀ (E' : List Y.IdealSheafData),
        MarkedIdealWithBoundary.SameNontrivialBoundary (T.pullbackAlong Y q h).boundary E' →
        ((T.pullbackAlong Y q h).withBoundary E').IsAdmissible →
        ((T.pullbackAlong Y q h).withBoundary E').krullDimSucc < n →
        IsStrictPullbackBlowupSeq h
          (L ((T.pullbackAlong Y q h).withBoundary E')).toSequenceOfBlowups (L T).toSequenceOfBlowups

theorem strictPullbackFieldBaseChangeOfDimLT_of_isMaxOrderReduction (n : ℕ) (L O : PrincipalizationAssignment.{u})
    (hL : IsMaxOrderReduction (fun d => d < n) L O) : StrictPullbackFieldBaseChangeOfDimLT n L :=
  hL.base_change_strict

theorem strictPullbackSmoothSurjectiveOfDimLT_of_isMaxOrderReduction (n : ℕ) (L O : PrincipalizationAssignment.{u})
    (hL : IsMaxOrderReduction (fun d => d < n) L O) : StrictPullbackSmoothSurjectiveOfDimLT n L :=
  hL.smooth_pullback_strict

structure DivisorRestrictionFieldBaseChange : Prop where
  comap_comap :
    ∀ (X Y Z : Scheme.{u}) (f : X ⟶ Y) (g : Y ⟶ Z) (I : Z.IdealSheafData),
      (I.comap g).comap f = I.comap (f ≫ g)
  comap_baseChangeFieldProj_ne_top :
    ∀ (T : MarkedIdealWithBoundary.{u}) (K : Type u) [Field K] (f : T.base →+* K)
      (I : T.scheme.IdealSheafData), I ≠ ⊤ → I.comap (fieldBaseChangeProjection T K f) ≠ ⊤
  lowerTriple_baseChange_comparison :
    ∀ (T : MarkedIdealWithBoundary.{u}) (j : ℕ) (hj : j < T.boundary.length) (K : Type u) [Field K]
      [CharZero K] (f : T.base →+* K) (E' : List (T.baseChange K f).scheme.IdealSheafData)
      (hjE : j < E'.length)
      (hD : E'.get ⟨j, hjE⟩ = (T.boundary.get ⟨j, hj⟩).comap (fieldBaseChangeProjection T K f))
      (I₀ : T.scheme.IdealSheafData) (E₀ : List T.scheme.IdealSheafData)
      (I₀' : (T.baseChange K f).scheme.IdealSheafData)
      (E₀' : List (T.baseChange K f).scheme.IdealSheafData)
      (_hI : I₀' = I₀.comap (fieldBaseChangeProjection T K f))
      (_hE : MarkedIdealWithBoundary.SameNontrivialBoundary
        (List.take (E'.length - 1) (E₀'.eraseIdx j))
        (List.map (fun D => D.comap (fieldBaseChangeProjection T K f))
          (List.take (T.boundary.length - 1) (E₀.eraseIdx j)))),
      ∃ (E'' : List ((restrictToBoundaryDivisor T j hj I₀ E₀).baseChange K f).scheme.IdealSheafData)
        (e : (E'.get ⟨j, hjE⟩).subscheme ⟶ ((restrictToBoundaryDivisor T j hj I₀ E₀).baseChange K f).scheme)
        (_ : AlgebraicGeometry.Smooth e) (_ : AlgebraicGeometry.Surjective e),
        MarkedIdealWithBoundary.SameNontrivialBoundary ((restrictToBoundaryDivisor T j hj I₀ E₀).baseChange K f).boundary E'' ∧
        e ≫ fieldBaseChangeProjection (restrictToBoundaryDivisor T j hj I₀ E₀) K f =
          divisorPullbackMap T j hj I₀ E₀ (T.baseChange K f).scheme (fieldBaseChangeProjection T K f)
            (E'.get ⟨j, hjE⟩) hD ∧
        e ≫ (((restrictToBoundaryDivisor T j hj I₀ E₀).baseChange K f).withBoundary E'').structMap =
          (E'.get ⟨j, hjE⟩).subschemeι ≫ (T.baseChange K f).structMap ∧
        MarkedIdealWithBoundary.SameNontrivialBoundary
          (List.map (fun D => D.comap (E'.get ⟨j, hjE⟩).subschemeι)
            (List.take (E'.length - 1) (E₀'.eraseIdx j)))
          (List.map (fun D => D.comap e) E'') ∧
        (((T.baseChange K f).withSchemeIdealBoundary (E'.get ⟨j, hjE⟩).subscheme
              ((E'.get ⟨j, hjE⟩).subschemeι ≫ (T.baseChange K f).structMap)
              (I₀'.comap (E'.get ⟨j, hjE⟩).subschemeι)
              (List.map (fun D => D.comap (E'.get ⟨j, hjE⟩).subschemeι)
                (List.take (E'.length - 1) (E₀'.eraseIdx j)))).IsAdmissible →
          (((restrictToBoundaryDivisor T j hj I₀ E₀).baseChange K f).withBoundary E'').IsAdmissible) ∧
        (((restrictToBoundaryDivisor T j hj I₀ E₀).baseChange K f).withBoundary E'').krullDimSucc =
          ((T.baseChange K f).withSchemeIdealBoundary (E'.get ⟨j, hjE⟩).subscheme
              ((E'.get ⟨j, hjE⟩).subschemeι ≫ (T.baseChange K f).structMap)
              (I₀'.comap (E'.get ⟨j, hjE⟩).subschemeι)
              (List.map (fun D => D.comap (E'.get ⟨j, hjE⟩).subschemeι)
                (List.take (E'.length - 1) (E₀'.eraseIdx j)))).krullDimSucc
  lowerIdealTop_baseChange :
    ∀ (T : MarkedIdealWithBoundary.{u}) (K : Type u) [Field K] [CharZero K] (f : T.base →+* K)
      (E' : List (T.baseChange K f).scheme.IdealSheafData),
      lowerIdealWithoutBlowup ((T.baseChange K f).withBoundary E') =
        (lowerIdealWithoutBlowup T).comap (fieldBaseChangeProjection T K f)
  restrictedBoundaryEmptyCenter_baseChange :
    ∀ (T : MarkedIdealWithBoundary.{u}) (j : ℕ) (_hj : j < T.boundary.length) (K : Type u) [Field K]
      [CharZero K] (f : T.base →+* K) (E' : List (T.baseChange K f).scheme.IdealSheafData),
      MarkedIdealWithBoundary.SameNontrivialBoundary (T.baseChange K f).boundary E' →
      List.take (j + 1) E' = List.take (j + 1) (T.baseChange K f).boundary →
      j < E'.length →
      MarkedIdealWithBoundary.SameNontrivialBoundary
        (List.take (E'.length - 1)
          ((lowerBoundaryWithoutBlowup ((T.baseChange K f).withBoundary E')).eraseIdx j))
        (List.map (fun D => D.comap (fieldBaseChangeProjection T K f))
          (List.take (T.boundary.length - 1) ((lowerBoundaryWithoutBlowup T).eraseIdx j)))
  lowerIdealPre_baseChange :
    ∀ (T : MarkedIdealWithBoundary.{u}), T.IsAdmissible → T.IsOrderBoundedByMult →
      ∀ (j : ℕ) (hj : j < T.boundary.length) (K : Type u) [Field K] [CharZero K]
        (f : T.base →+* K) (E' : List (T.baseChange K f).scheme.IdealSheafData),
        MarkedIdealWithBoundary.SameNontrivialBoundary (T.baseChange K f).boundary E' →
        ∀ (hjE : j < E'.length),
          List.take (j + 1) E' = List.take (j + 1) (T.baseChange K f).boundary →
          ((T.baseChange K f).withBoundary E').IsAdmissible →
          containedComponentsIdeal ((T.baseChange K f).withBoundary E') j hjE =
            (containedComponentsIdeal T j hj).comap (fieldBaseChangeProjection T K f) →
          lowerIdealAfterBlowup ((T.baseChange K f).withBoundary E') j hjE =
            (lowerIdealAfterBlowup T j hj).comap (fieldBaseChangeProjection T K f)
  restrictedBoundary_baseChange :
    ∀ (T : MarkedIdealWithBoundary.{u}), T.IsAdmissible → T.IsOrderBoundedByMult →
      ∀ (j : ℕ) (hj : j < T.boundary.length) (K : Type u) [Field K] [CharZero K]
        (f : T.base →+* K) (E' : List (T.baseChange K f).scheme.IdealSheafData),
        MarkedIdealWithBoundary.SameNontrivialBoundary (T.baseChange K f).boundary E' →
        ∀ (hjE : j < E'.length),
          List.take (j + 1) E' = List.take (j + 1) (T.baseChange K f).boundary →
          ((T.baseChange K f).withBoundary E').IsAdmissible →
          containedComponentsIdeal ((T.baseChange K f).withBoundary E') j hjE =
            (containedComponentsIdeal T j hj).comap (fieldBaseChangeProjection T K f) →
          MarkedIdealWithBoundary.SameNontrivialBoundary
            (List.take (E'.length - 1)
              ((lowerBoundaryAfterBlowup ((T.baseChange K f).withBoundary E') j hjE).eraseIdx j))
            (List.map (fun D => D.comap (fieldBaseChangeProjection T K f))
              (List.take (T.boundary.length - 1) ((lowerBoundaryAfterBlowup T j hj).eraseIdx j)))

private theorem restrictToBoundaryDivisor_isStrictPullbackBlowupSeq_baseChange (hres : FunctorialResolution.Blowup.StrictTransformIsBlowupOfClosedSubscheme.{u})
    (hfacts : DivisorReductionTerminationProperties hres blowupPreservesNoetherian)
    (hflf : DivisorRestrictionFieldBaseChange.{u}) (n : ℕ) (L : PrincipalizationAssignment.{u})
    (hfe : StrictPullbackFieldBaseChangeOfDimLT n L) (hsm : StrictPullbackSmoothSurjectiveOfDimLT n L) (j : ℕ)
    (T : MarkedIdealWithBoundary.{u}) (hV : T.IsAdmissible) (hdim : T.krullDimSucc ≤ n)
    (hj : j < T.boundary.length) (hcs : (orderAtLeastLocus T.ideal T.mult).Nonempty)
    (K : Type u) [Field K] [CharZero K] (f : T.base →+* K)
    (E' : List (T.baseChange K f).scheme.IdealSheafData)
    (hV' : ((T.baseChange K f).withBoundary E').IsAdmissible)
    (hdim' : ((T.baseChange K f).withBoundary E').krullDimSucc ≤ n)
    (hjE : j < E'.length)
    (hcs' : (orderAtLeastLocus ((T.baseChange K f).withBoundary E').ideal T.mult).Nonempty)
    (hD : E'.get ⟨j, hjE⟩ = (T.boundary.get ⟨j, hj⟩).comap (fieldBaseChangeProjection T K f))
    (I₀ : T.scheme.IdealSheafData) (E₀ : List T.scheme.IdealSheafData)
    (I₀' : (T.baseChange K f).scheme.IdealSheafData)
    (E₀' : List (T.baseChange K f).scheme.IdealSheafData)
    (hI : I₀' = I₀.comap (fieldBaseChangeProjection T K f))
    (hE : MarkedIdealWithBoundary.SameNontrivialBoundary (List.take (E'.length - 1) (E₀'.eraseIdx j))
      (List.map (fun D => D.comap (fieldBaseChangeProjection T K f))
        (List.take (T.boundary.length - 1) (E₀.eraseIdx j))))
    (hvT : (restrictToBoundaryDivisor T j hj I₀ E₀).IsAdmissible)
    (hvS : (restrictToBoundaryDivisor ((T.baseChange K f).withBoundary E') j hjE I₀' E₀').IsAdmissible) :
    IsStrictPullbackBlowupSeq
      (divisorPullbackMap T j hj I₀ E₀ (T.baseChange K f).scheme (fieldBaseChangeProjection T K f)
        (E'.get ⟨j, hjE⟩) hD)
      (L (restrictToBoundaryDivisor ((T.baseChange K f).withBoundary E') j hjE I₀' E₀')).toSequenceOfBlowups
      (L (restrictToBoundaryDivisor T j hj I₀ E₀)).toSequenceOfBlowups := by
  obtain ⟨E'', e, hsme, hsue, ha, hb, hc, hdbe, heV, hfd⟩ :=
    hflf.lowerTriple_baseChange_comparison T j hj K f E' hjE hD I₀ E₀ I₀' E₀' hI hE
  have hMV : (((restrictToBoundaryDivisor T j hj I₀ E₀).baseChange K f).withBoundary E'').IsAdmissible := heV hvS
  have hMd : (((restrictToBoundaryDivisor T j hj I₀ E₀).baseChange K f).withBoundary E'').krullDimSucc < n := by
    rw [hfd]
    exact lt_of_lt_of_le
      (hfacts.lowerTriple_dim_lt ((T.baseChange K f).withBoundary E') hV' hcs' j hjE I₀' E₀')
      hdim'
  have hdimT : (restrictToBoundaryDivisor T j hj I₀ E₀).krullDimSucc < n :=
    lt_of_lt_of_le (hfacts.lowerTriple_dim_lt T hV hcs j hj I₀ E₀) hdim
  have h1 := hfe (restrictToBoundaryDivisor T j hj I₀ E₀) hvT hdimT K f E'' ha hMV hMd
  have hsq : divisorPullbackMap T j hj I₀ E₀ (T.baseChange K f).scheme (fieldBaseChangeProjection T K f)
        (E'.get ⟨j, hjE⟩) hD ≫ (T.boundary.get ⟨j, hj⟩).subschemeι
      = (E'.get ⟨j, hjE⟩).subschemeι ≫ fieldBaseChangeProjection T K f :=
    subschemeMapOfComap_comp (fieldBaseChangeProjection T K f) (T.boundary.get ⟨j, hj⟩) (E'.get ⟨j, hjE⟩) hD
  have hid : (((restrictToBoundaryDivisor T j hj I₀ E₀).baseChange K f).withBoundary E'').ideal.comap e
      = I₀'.comap (E'.get ⟨j, hjE⟩).subschemeι := by
    have k1 := hflf.comap_comap _ _ _ e
      (fieldBaseChangeProjection (restrictToBoundaryDivisor T j hj I₀ E₀) K f)
      (I₀.comap (T.boundary.get ⟨j, hj⟩).subschemeι)
    have k2 := congrArg
      (fun (φ : (E'.get ⟨j, hjE⟩).subscheme ⟶ (restrictToBoundaryDivisor T j hj I₀ E₀).scheme) =>
        (I₀.comap (T.boundary.get ⟨j, hj⟩).subschemeι).comap φ) hb
    have k3 := hflf.comap_comap _ _ _
      (divisorPullbackMap T j hj I₀ E₀ (T.baseChange K f).scheme (fieldBaseChangeProjection T K f)
        (E'.get ⟨j, hjE⟩) hD)
      (T.boundary.get ⟨j, hj⟩).subschemeι I₀
    have k4 := congrArg
      (fun (φ : (E'.get ⟨j, hjE⟩).subscheme ⟶ T.scheme) => I₀.comap φ) hsq
    have k5 := hflf.comap_comap _ _ _ (E'.get ⟨j, hjE⟩).subschemeι
      (fieldBaseChangeProjection T K f) I₀
    have k6 := congrArg
      (fun (I : (T.baseChange K f).scheme.IdealSheafData) =>
        I.comap (E'.get ⟨j, hjE⟩).subschemeι) hI
    exact k1.trans (k2.trans (k3.trans (k4.trans (k5.symm.trans k6.symm))))
  have htriple : ((((restrictToBoundaryDivisor T j hj I₀ E₀).baseChange K f).withBoundary E'').pullbackAlong
        (E'.get ⟨j, hjE⟩).subscheme
        ((E'.get ⟨j, hjE⟩).subschemeι ≫ (T.baseChange K f).structMap) e).withBoundary
        (List.map (fun D => D.comap (E'.get ⟨j, hjE⟩).subschemeι)
          (List.take (E'.length - 1) (E₀'.eraseIdx j)))
      = restrictToBoundaryDivisor ((T.baseChange K f).withBoundary E') j hjE I₀' E₀' :=
    congrArg (fun I => (T.baseChange K f).withSchemeIdealBoundary (E'.get ⟨j, hjE⟩).subscheme
        ((E'.get ⟨j, hjE⟩).subschemeι ≫ (T.baseChange K f).structMap) I
        (List.map (fun (D : (T.baseChange K f).scheme.IdealSheafData) =>
            D.comap (E'.get ⟨j, hjE⟩).subschemeι)
          (List.take (E'.length - 1) (E₀'.eraseIdx j)))) hid
  have hbe : MarkedIdealWithBoundary.SameNontrivialBoundary
      ((((restrictToBoundaryDivisor T j hj I₀ E₀).baseChange K f).withBoundary E'').pullbackAlong
        (E'.get ⟨j, hjE⟩).subscheme
        ((E'.get ⟨j, hjE⟩).subschemeι ≫ (T.baseChange K f).structMap) e).boundary
      (List.map (fun D => D.comap (E'.get ⟨j, hjE⟩).subschemeι)
        (List.take (E'.length - 1) (E₀'.eraseIdx j))) := hdbe.symm
  have hva : (((((restrictToBoundaryDivisor T j hj I₀ E₀).baseChange K f).withBoundary E'').pullbackAlong
        (E'.get ⟨j, hjE⟩).subscheme
        ((E'.get ⟨j, hjE⟩).subschemeι ≫ (T.baseChange K f).structMap) e).withBoundary
        (List.map (fun D => D.comap (E'.get ⟨j, hjE⟩).subschemeι)
          (List.take (E'.length - 1) (E₀'.eraseIdx j)))).IsAdmissible := by
    rw [htriple]; exact hvS
  have hdd : (((((restrictToBoundaryDivisor T j hj I₀ E₀).baseChange K f).withBoundary E'').pullbackAlong
        (E'.get ⟨j, hjE⟩).subscheme
        ((E'.get ⟨j, hjE⟩).subschemeι ≫ (T.baseChange K f).structMap) e).withBoundary
        (List.map (fun D => D.comap (E'.get ⟨j, hjE⟩).subschemeι)
          (List.take (E'.length - 1) (E₀'.eraseIdx j)))).krullDimSucc < n := by
    rw [htriple]
    exact lt_of_lt_of_le
      (hfacts.lowerTriple_dim_lt ((T.baseChange K f).withBoundary E') hV' hcs' j hjE I₀' E₀')
      hdim'
  have h2 := @hsm (((restrictToBoundaryDivisor T j hj I₀ E₀).baseChange K f).withBoundary E'') hMV hMd
      (E'.get ⟨j, hjE⟩).subscheme
      ((E'.get ⟨j, hjE⟩).subschemeι ≫ (T.baseChange K f).structMap) e hsme hsue hc
      (List.map (fun D => D.comap (E'.get ⟨j, hjE⟩).subschemeι)
        (List.take (E'.length - 1) (E₀'.eraseIdx j))) hbe hva hdd
  have h4 : IsStrictPullbackBlowupSeq
      (divisorPullbackMap T j hj I₀ E₀ (T.baseChange K f).scheme (fieldBaseChangeProjection T K f)
        (E'.get ⟨j, hjE⟩) hD)
      (L (((((restrictToBoundaryDivisor T j hj I₀ E₀).baseChange K f).withBoundary E'').pullbackAlong
          (E'.get ⟨j, hjE⟩).subscheme
          ((E'.get ⟨j, hjE⟩).subschemeι ≫ (T.baseChange K f).structMap) e).withBoundary
          (List.map (fun D => D.comap (E'.get ⟨j, hjE⟩).subschemeι)
            (List.take (E'.length - 1) (E₀'.eraseIdx j))))).toSequenceOfBlowups
      (L (restrictToBoundaryDivisor T j hj I₀ E₀)).toSequenceOfBlowups := by
    rw [← hb]
    exact h2.comp h1
  have hLe : (L (((((restrictToBoundaryDivisor T j hj I₀ E₀).baseChange K f).withBoundary E'').pullbackAlong
        (E'.get ⟨j, hjE⟩).subscheme
        ((E'.get ⟨j, hjE⟩).subschemeι ≫ (T.baseChange K f).structMap) e).withBoundary
        (List.map (fun D => D.comap (E'.get ⟨j, hjE⟩).subschemeι)
          (List.take (E'.length - 1) (E₀'.eraseIdx j))))).toSequenceOfBlowups
      = (L (restrictToBoundaryDivisor ((T.baseChange K f).withBoundary E') j hjE I₀' E₀')).toSequenceOfBlowups :=
    eq_of_heq (_root_.FunctorialResolution.EmbeddedResolution.PrincipalizationAssignment.toSequenceOfBlowups_heq_of_eq L htriple)
  exact (congrArg (fun t : SequenceOfBlowups (E'.get ⟨j, hjE⟩).subscheme =>
      IsStrictPullbackBlowupSeq
        (divisorPullbackMap T j hj I₀ E₀ (T.baseChange K f).scheme (fieldBaseChangeProjection T K f)
          (E'.get ⟨j, hjE⟩) hD) t (L (restrictToBoundaryDivisor T j hj I₀ E₀)).toSequenceOfBlowups) hLe).mp h4

theorem restrictedFieldBaseChange_of_strictPullback (hres : FunctorialResolution.Blowup.StrictTransformIsBlowupOfClosedSubscheme.{u})
    (hfacts : DivisorReductionTerminationProperties hres blowupPreservesNoetherian)
    (hflf : DivisorRestrictionFieldBaseChange.{u}) (n : ℕ) (L : PrincipalizationAssignment.{u})
    (hfe : StrictPullbackFieldBaseChangeOfDimLT n L) (hsm : StrictPullbackSmoothSurjectiveOfDimLT n L) (j : ℕ) :
    RestrictedPrincipalizationFieldBaseChange n L j := by
  constructor
  · intro T hV hdim hO hbal hj hcs K instK instC f E' hBE htake hV' hdim' hO' hDB' hjE hcs'
      hZ hZ'
    exact restrictToBoundaryDivisor_isStrictPullbackBlowupSeq_baseChange hres hfacts hflf n L hfe hsm j T hV hdim hj hcs K f E' hV' hdim'
      hjE hcs' (get_eq_comap_fieldBaseChangeProjection T j hj K f E' hjE htake)
      (lowerIdealWithoutBlowup T) (lowerBoundaryWithoutBlowup T)
      (lowerIdealWithoutBlowup ((T.baseChange K f).withBoundary E'))
      (lowerBoundaryWithoutBlowup ((T.baseChange K f).withBoundary E'))
      (hflf.lowerIdealTop_baseChange T K f E')
      (hflf.restrictedBoundaryEmptyCenter_baseChange T j hj K f E' hBE htake hjE)
      (hfacts.valid_lowerTop T hV hO hbal j hj hZ)
      (hfacts.valid_lowerTop ((T.baseChange K f).withBoundary E') hV' hO' hDB' j hjE hZ')
  · intro T hV hdim hO hbal hj hcs K instK instC f E' hBE htake hV' hdim' hO' hDB' hjE hcs'
      hZ hZ'
    have hZ2 : containedComponentsIdeal ((T.baseChange K f).withBoundary E') j hjE ≠ ⊤ := by
      rw [hZ']
      exact hflf.comap_baseChangeFieldProj_ne_top T K f (containedComponentsIdeal T j hj) hZ
    exact restrictToBoundaryDivisor_isStrictPullbackBlowupSeq_baseChange hres hfacts hflf n L hfe hsm j T hV hdim hj hcs K f E' hV' hdim'
      hjE hcs' (get_eq_comap_fieldBaseChangeProjection T j hj K f E' hjE htake)
      (lowerIdealAfterBlowup T j hj) (lowerBoundaryAfterBlowup T j hj)
      (lowerIdealAfterBlowup ((T.baseChange K f).withBoundary E') j hjE)
      (lowerBoundaryAfterBlowup ((T.baseChange K f).withBoundary E') j hjE)
      (hflf.lowerIdealPre_baseChange T hV hO j hj K f E' hBE hjE htake hV' hZ')
      (hflf.restrictedBoundary_baseChange T hV hO j hj K f E' hBE hjE htake hV' hZ')
      (hfacts.valid_lowerPre T hV hO hbal j hj hZ)
      (hfacts.valid_lowerPre ((T.baseChange K f).withBoundary E') hV' hO' hDB' j hjE hZ2)

theorem divisorFamily_isStrictPullbackBlowupSeq_fieldBaseChange_of_isMaxOrderReduction
    (hres : FunctorialResolution.Blowup.StrictTransformIsBlowupOfClosedSubscheme.{u})
    (hfacts : DivisorReductionTerminationProperties hres blowupPreservesNoetherian)
    (hbc : DivisorReduction.SmoothPullbackCompatibility.{u}) (hfbc : FieldBaseChangeCompatibility.{u})
    (hflf : DivisorRestrictionFieldBaseChange.{u}) (n : ℕ) (L O : PrincipalizationAssignment.{u})
    (hL : IsMaxOrderReduction (fun d => d < n) L O) (j : ℕ)
    (hshape : ∀ (T : MarkedIdealWithBoundary.{u}) (hV : T.IsAdmissible) (hj : j < T.boundary.length),
      T.krullDimSucc ≤ n → T.IsOrderBoundedByMult → T.IsBalanced hV.locallyOfFiniteType →
      orderAtLeastLocus T.ideal T.mult ≠ ∅ → DivisorReduction.DivisorReductionSeqEqAmbient hres L j T hV hj)
    (T : MarkedIdealWithBoundary.{u}) (hV : T.IsAdmissible) (hdim : T.krullDimSucc ≤ n) (hO : T.IsOrderBoundedByMult)
    (hbal : T.IsBalanced hV.locallyOfFiniteType) (hj : j < T.boundary.length)
    (K : Type u) [Field K] [CharZero K] (f : T.base →+* K)
    (E' : List (T.baseChange K f).scheme.IdealSheafData)
    (hBE : MarkedIdealWithBoundary.SameNontrivialBoundary (T.baseChange K f).boundary E')
    (htake : List.take (j + 1) E' = List.take (j + 1) (T.baseChange K f).boundary)
    (hV' : ((T.baseChange K f).withBoundary E').IsAdmissible)
    (hdim' : ((T.baseChange K f).withBoundary E').krullDimSucc ≤ n)
    (hO' : ((T.baseChange K f).withBoundary E').IsOrderBoundedByMult)
    (hDB' : ((T.baseChange K f).withBoundary E').IsBalanced hV'.locallyOfFiniteType)
    (hjE : j < E'.length) :
    IsStrictPullbackBlowupSeq (fieldBaseChangeProjection T K f)
      (((canonicalAlgorithmRules hres).divisorFamily L j ((T.baseChange K f).withBoundary E')).toSequenceOfBlowups)
      (((canonicalAlgorithmRules hres).divisorFamily L j T).toSequenceOfBlowups) :=
  divisorFamily_isStrictPullbackBlowupSeq_fieldBaseChange hres hfacts hbc hfbc n L j
    (restrictedFieldBaseChange_of_strictPullback hres hfacts hflf n L
      (strictPullbackFieldBaseChangeOfDimLT_of_isMaxOrderReduction n L O hL)
      (strictPullbackSmoothSurjectiveOfDimLT_of_isMaxOrderReduction n L O hL) j)
    hshape T hV hdim hO hbal hj K f E' hBE htake hV' hdim' hO' hDB' hjE

theorem divisorFamily_isPullbackBlowupSequence_fieldBaseChange_of_isMaxOrderReduction
    (hres : FunctorialResolution.Blowup.StrictTransformIsBlowupOfClosedSubscheme.{u})
    (hfacts : DivisorReductionTerminationProperties hres blowupPreservesNoetherian)
    (hbc : DivisorReduction.SmoothPullbackCompatibility.{u}) (hfbc : FieldBaseChangeCompatibility.{u})
    (hflf : DivisorRestrictionFieldBaseChange.{u}) (n : ℕ) (L O : PrincipalizationAssignment.{u})
    (hL : IsMaxOrderReduction (fun d => d < n) L O) (j : ℕ)
    (hshape : ∀ (T : MarkedIdealWithBoundary.{u}) (hV : T.IsAdmissible) (hj : j < T.boundary.length),
      T.krullDimSucc ≤ n → T.IsOrderBoundedByMult → T.IsBalanced hV.locallyOfFiniteType →
      orderAtLeastLocus T.ideal T.mult ≠ ∅ → DivisorReduction.DivisorReductionSeqEqAmbient hres L j T hV hj)
    (T : MarkedIdealWithBoundary.{u}) (hV : T.IsAdmissible) (hdim : T.krullDimSucc ≤ n) (hO : T.IsOrderBoundedByMult)
    (hbal : T.IsBalanced hV.locallyOfFiniteType) (hj : j < T.boundary.length)
    (K : Type u) [Field K] [CharZero K] (f : T.base →+* K)
    (E' : List (T.baseChange K f).scheme.IdealSheafData)
    (hBE : MarkedIdealWithBoundary.SameNontrivialBoundary (T.baseChange K f).boundary E')
    (htake : List.take (j + 1) E' = List.take (j + 1) (T.baseChange K f).boundary)
    (hV' : ((T.baseChange K f).withBoundary E').IsAdmissible)
    (hdim' : ((T.baseChange K f).withBoundary E').krullDimSucc ≤ n)
    (hO' : ((T.baseChange K f).withBoundary E').IsOrderBoundedByMult)
    (hDB' : ((T.baseChange K f).withBoundary E').IsBalanced hV'.locallyOfFiniteType)
    (hjE : j < E'.length) :
    IsPullbackBlowupSequence (fieldBaseChangeProjection T K f)
      (((canonicalAlgorithmRules hres).divisorFamily L j ((T.baseChange K f).withBoundary E')).toSequenceOfBlowups)
      (((canonicalAlgorithmRules hres).divisorFamily L j T).toSequenceOfBlowups) :=
  divisorFamily_isPullbackSequenceOfBlowups_fieldBaseChange hres hfacts hbc hfbc n L j
    (restrictedFieldBaseChange_of_strictPullback hres hfacts hflf n L
      (strictPullbackFieldBaseChangeOfDimLT_of_isMaxOrderReduction n L O hL)
      (strictPullbackSmoothSurjectiveOfDimLT_of_isMaxOrderReduction n L O hL) j)
    hshape
    (fun S hS hdS hboundS hDS hjS i hi =>
      divisorFamily_canonicalAlgorithmRules_center_nonempty hres hfacts n L O hL j S hS hdS hboundS hDS hjS i hi)
    (fun _Y s hs => SequenceOfBlowups.withoutIsoBlowups_isomorphic_self s hs)
    T hV hdim hO hbal hj K f E' hBE htake hV' hdim' hO' hDB' hjE

end DivisorReduction

end FunctorialResolution.EmbeddedResolution
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.DivisorRestrictionFieldBaseChange =====

-- ===== clump member: Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.BoundaryPositionInvariance =====
-- clump-header: {"m": "Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.BoundaryPositionInvariance", "h": "module\n\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.BoundaryReindexing\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.SmoothBaseChangeOnDivisor\nimport Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.DivisorFamilyCenters\nimport Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.MarkedBlowupSequence.Prepend\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

universe u

open CategoryTheory AlgebraicGeometry

noncomputable section

namespace FunctorialResolution.EmbeddedResolution

theorem isStrictPullbackBlowupSeq_id_divisorFamily_of_get_eq
    (hres : FunctorialResolution.Blowup.StrictTransformIsBlowupOfClosedSubscheme.{u})
    (hfacts : DivisorReductionTerminationProperties hres blowupPreservesNoetherian)
    (hbc : DivisorReduction.SmoothPullbackCompatibility.{u}) (hsh : DivisorReduction.BoundaryReindexingInvariance.{u})
    (n : ℕ) (L O : PrincipalizationAssignment.{u}) (hL : IsMaxOrderReduction (fun d => d < n) L O)
    (hshape : ∀ (j : ℕ) (T : MarkedIdealWithBoundary.{u}) (hV : T.IsAdmissible) (hj : j < T.boundary.length),
      T.krullDimSucc ≤ n → T.IsOrderBoundedByMult → T.IsBalanced hV.locallyOfFiniteType →
      (orderAtLeastLocus T.ideal T.mult).Nonempty → DivisorReduction.DivisorReductionSeqEqAmbient hres L j T hV hj)
    (T : MarkedIdealWithBoundary.{u}) (hV : T.IsAdmissible) (hdim : T.krullDimSucc ≤ n) (hO : T.IsOrderBoundedByMult)
    (hbal : T.IsBalanced hV.locallyOfFiniteType) (L₁ L₂ : List T.scheme.IdealSheafData)
    (j₁ : ℕ) (hj₁ : j₁ < L₁.length) (j₂ : ℕ) (hj₂ : j₂ < L₂.length)
    (heq : L₁.get ⟨j₁, hj₁⟩ = L₂.get ⟨j₂, hj₂⟩)
    (hBE : MarkedIdealWithBoundary.SameNontrivialBoundary (L₂.eraseIdx j₂) (L₁.eraseIdx j₁))
    (hV₁ : (T.withBoundary L₁).IsAdmissible) (hV₂ : (T.withBoundary L₂).IsAdmissible) :
    IsStrictPullbackBlowupSeq (𝟙 T.scheme)
      (((canonicalAlgorithmRules hres).divisorFamily L j₂ (T.withBoundary L₂)).toSequenceOfBlowups)
      (((canonicalAlgorithmRules hres).divisorFamily L j₁ (T.withBoundary L₁)).toSequenceOfBlowups) := by
  classical
  by_cases hcs : (orderAtLeastLocus T.ideal T.mult).Nonempty
  · have hN : AlgebraicGeometry.IsNoetherian T.scheme :=
      DivisorReduction.isNoetherian_scheme_of_isAdmissible T hV
    have hN₁ : AlgebraicGeometry.IsNoetherian (T.withBoundary L₁).scheme :=
      DivisorReduction.isNoetherian_scheme_of_isAdmissible _ hV₁
    have hN₂ : AlgebraicGeometry.IsNoetherian (T.withBoundary L₂).scheme :=
      DivisorReduction.isNoetherian_scheme_of_isAdmissible _ hV₂
    have hflat : AlgebraicGeometry.Flat (𝟙 T.scheme) := inferInstance
    have hjb₁ : j₁ < (T.withBoundary L₁).boundary.length := hj₁
    have hjb₂ : j₂ < (T.withBoundary L₂).boundary.length := hj₂
    have hpre : DivisorReduction.containedComponentsIdeal (T.withBoundary L₁) j₁ hjb₁ =
        DivisorReduction.containedComponentsIdeal (T.withBoundary L₂) j₂ hjb₂ :=
      DivisorReduction.containedComponentsIdeal_withBoundary_congr T L₁ L₂ j₁ hj₁ j₂ hj₂ heq
    have hs₁ : _ ∨ _ := hshape j₁ (T.withBoundary L₁) hV₁ hjb₁ hdim hO hbal hcs
    have hs₂ : _ ∨ _ := hshape j₂ (T.withBoundary L₂) hV₂ hjb₂ hdim hO hbal hcs
    simp only [divisorFamily_canonicalAlgorithmRules_eq_divisorReductionSeq]
    rcases hs₁ with ⟨hZ₁, hpr₁, hmk₁, he₁⟩ | ⟨hZ₁, hb₁, hpr₁, hmk₁, he₁⟩
    · rcases hs₂ with ⟨hZ₂, hpr₂, hmk₂, he₂⟩ | ⟨hZ₂, hb₂, hpr₂, hmk₂, he₂⟩
      · have hstep : IsStrictPullbackBlowupSeq (𝟙 T.scheme)
            (DivisorReduction.ambientBlowupSeq hres blowupPreservesNoetherian (T.withBoundary L₂) j₂ hjb₂
              (DivisorReduction.lowerIdealWithoutBlowup (T.withBoundary L₂))
              (DivisorReduction.lowerBoundaryWithoutBlowup (T.withBoundary L₂))
              (L (DivisorReduction.restrictToDivisor (T.withBoundary L₂) j₂ hjb₂)) hpr₂).toSequenceOfBlowups
            (DivisorReduction.ambientBlowupSeq hres blowupPreservesNoetherian (T.withBoundary L₁) j₁ hjb₁
              (DivisorReduction.lowerIdealWithoutBlowup (T.withBoundary L₁))
              (DivisorReduction.lowerBoundaryWithoutBlowup (T.withBoundary L₁))
              (L (DivisorReduction.restrictToDivisor (T.withBoundary L₁) j₁ hjb₁)) hpr₁).toSequenceOfBlowups :=
          hfacts.isStrictPullbackSeq_ambientTower T.scheme T.scheme
            ((L₁.get ⟨j₁, hj₁⟩).subscheme) ((L₂.get ⟨j₂, hj₂⟩).subscheme)
            ((L₁.get ⟨j₁, hj₁⟩).subschemeι) ((L₂.get ⟨j₂, hj₂⟩).subschemeι)
            (𝟙 T.scheme) _
            ((DivisorReduction.isPullback_divisorPullbackMap hbc (T.withBoundary L₁) j₁ hjb₁
              (DivisorReduction.lowerIdealWithoutBlowup (T.withBoundary L₁))
              (DivisorReduction.lowerBoundaryWithoutBlowup (T.withBoundary L₁)) T.scheme (𝟙 T.scheme)
              (L₂.get ⟨j₂, hj₂⟩) (get_eq_comap_id L₁ L₂ j₁ j₂ hj₁ hj₂ heq)).flip)
            _ _ hpr₁ hpr₂
            (IsStrictPullbackBlowupSeq.ofMarkedSequence
              (A := DivisorReduction.restrictToDivisor (T.withBoundary L₂) j₂ hjb₂)
              (B := DivisorReduction.restrictToDivisor (T.withBoundary L₁) j₁ hjb₁) _ _ _
              (DivisorReduction.isStrictPullbackBlowupSeq_restrictToDivisor_of_get_eq_of_eq_top hres hfacts n L O hL hbc hsh
                T L₁ L₂ j₁ hj₁ j₂ hj₂ heq hBE hV₁ hdim hO hbal hcs hV₂ hdim hO hbal hcs hZ₁))
        rw [he₁, he₂]
        simp only [BlowupSequenceData.toMarkedBlowupSequenceData_toSequenceOfBlowups]
        exact hstep
      · exact absurd (hpre.symm.trans hZ₁) hZ₂
    · rcases hs₂ with ⟨hZ₂, hpr₂, hmk₂, he₂⟩ | ⟨hZ₂, hb₂, hpr₂, hmk₂, he₂⟩
      · exact absurd (hpre.trans hZ₂) hZ₁
      · have hcomap : (DivisorReduction.containedComponentsIdeal (T.withBoundary L₁) j₁ hjb₁).comap
            (𝟙 (T.withBoundary L₁).scheme) =
            DivisorReduction.containedComponentsIdeal (T.withBoundary L₁) j₁ hjb₁ := by
          rw [Scheme.IdealSheafData.comap_id]
        have hZZ : DivisorReduction.containedComponentsIdeal (T.withBoundary L₂) j₂ hjb₂ =
            (DivisorReduction.containedComponentsIdeal (T.withBoundary L₁) j₁ hjb₁).comap
              (𝟙 (T.withBoundary L₁).scheme) := hpre.symm.trans hcomap.symm
        have hb₁' : Blowup.IsBlowupAlongIdealSheaf (𝟙 (T.withBoundary L₁).scheme)
            ((DivisorReduction.containedComponentsIdeal (T.withBoundary L₁) j₁ hjb₁).comap
              (𝟙 (T.withBoundary L₁).scheme)) := by
          rw [hcomap]
          exact hb₁
        have hstep : IsStrictPullbackBlowupSeq (𝟙 T.scheme)
            (DivisorReduction.ambientBlowupSeq hres blowupPreservesNoetherian (T.withBoundary L₂) j₂ hjb₂
              (DivisorReduction.lowerIdealAfterBlowup (T.withBoundary L₂) j₂ hjb₂)
              (DivisorReduction.lowerBoundaryAfterBlowup (T.withBoundary L₂) j₂ hjb₂)
              (L (DivisorReduction.restrictTwistedToDivisor (T.withBoundary L₂) j₂ hjb₂)) hpr₂).toSequenceOfBlowups
            (DivisorReduction.ambientBlowupSeq hres blowupPreservesNoetherian (T.withBoundary L₁) j₁ hjb₁
              (DivisorReduction.lowerIdealAfterBlowup (T.withBoundary L₁) j₁ hjb₁)
              (DivisorReduction.lowerBoundaryAfterBlowup (T.withBoundary L₁) j₁ hjb₁)
              (L (DivisorReduction.restrictTwistedToDivisor (T.withBoundary L₁) j₁ hjb₁)) hpr₁).toSequenceOfBlowups :=
          hfacts.isStrictPullbackSeq_ambientTower T.scheme T.scheme
            ((L₁.get ⟨j₁, hj₁⟩).subscheme) ((L₂.get ⟨j₂, hj₂⟩).subscheme)
            ((L₁.get ⟨j₁, hj₁⟩).subschemeι) ((L₂.get ⟨j₂, hj₂⟩).subschemeι)
            (𝟙 T.scheme) _
            ((DivisorReduction.isPullback_divisorPullbackMap hbc (T.withBoundary L₁) j₁ hjb₁
              (DivisorReduction.lowerIdealAfterBlowup (T.withBoundary L₁) j₁ hjb₁)
              (DivisorReduction.lowerBoundaryAfterBlowup (T.withBoundary L₁) j₁ hjb₁) T.scheme (𝟙 T.scheme)
              (L₂.get ⟨j₂, hj₂⟩) (get_eq_comap_id L₁ L₂ j₁ j₂ hj₁ hj₂ heq)).flip)
            _ _ hpr₁ hpr₂
            (IsStrictPullbackBlowupSeq.ofMarkedSequence
              (A := DivisorReduction.restrictTwistedToDivisor (T.withBoundary L₂) j₂ hjb₂)
              (B := DivisorReduction.restrictTwistedToDivisor (T.withBoundary L₁) j₁ hjb₁) _ _ _
              (DivisorReduction.isStrictPullbackBlowupSeq_restrictTwistedToDivisor_of_get_eq hres hfacts n L O hL hbc hsh
                T L₁ L₂ j₁ hj₁ j₂ hj₂ heq hBE hV₁ hdim hO hbal hcs hV₂ hdim hO hbal hcs hZ₁))
        have hfin : IsStrictPullbackBlowupSeq (𝟙 T.scheme)
            (BlowupSequenceData.prepend (DivisorReduction.containedComponentsIdeal (T.withBoundary L₂) j₂ hjb₂) hb₂
              (DivisorReduction.ambientBlowupSeq hres blowupPreservesNoetherian (T.withBoundary L₂) j₂
                hjb₂ (DivisorReduction.lowerIdealAfterBlowup (T.withBoundary L₂) j₂ hjb₂)
                (DivisorReduction.lowerBoundaryAfterBlowup (T.withBoundary L₂) j₂ hjb₂)
                (L (DivisorReduction.restrictTwistedToDivisor (T.withBoundary L₂) j₂ hjb₂)) hpr₂)).toSequenceOfBlowups
            (BlowupSequenceData.prepend (DivisorReduction.containedComponentsIdeal (T.withBoundary L₁) j₁ hjb₁) hb₁
              (DivisorReduction.ambientBlowupSeq hres blowupPreservesNoetherian (T.withBoundary L₁) j₁
                hjb₁ (DivisorReduction.lowerIdealAfterBlowup (T.withBoundary L₁) j₁ hjb₁)
                (DivisorReduction.lowerBoundaryAfterBlowup (T.withBoundary L₁) j₁ hjb₁)
                (L (DivisorReduction.restrictTwistedToDivisor (T.withBoundary L₁) j₁ hjb₁)) hpr₁)).toSequenceOfBlowups := by
          rw [BlowupSequenceData.prepend_toSequenceOfBlowups_congr hZZ hb₂ hb₁'
            (DivisorReduction.ambientBlowupSeq hres blowupPreservesNoetherian (T.withBoundary L₂) j₂ hjb₂
              (DivisorReduction.lowerIdealAfterBlowup (T.withBoundary L₂) j₂ hjb₂)
              (DivisorReduction.lowerBoundaryAfterBlowup (T.withBoundary L₂) j₂ hjb₂)
              (L (DivisorReduction.restrictTwistedToDivisor (T.withBoundary L₂) j₂ hjb₂)) hpr₂)]
          exact IsStrictPullbackBlowupSeq.prepend hstep _ hb₁ hb₁'
        rw [he₁, he₂]
        simp only [BlowupSequenceData.toMarkedBlowupSequenceData_toSequenceOfBlowups]
        exact hfin
  · have hcs0 : orderAtLeastLocus T.ideal T.mult = ∅ := Set.not_nonempty_iff_eq_empty.mp hcs
    exact IsStrictPullbackBlowupSeq.of_length_zero _ _ _
      (divisorFamily_canonicalAlgorithmRules_length_eq_zero hres n L j₂ (T.withBoundary L₂) hV₂ hdim hO hbal
        hj₂ hcs0)
      (divisorFamily_canonicalAlgorithmRules_length_eq_zero hres n L j₁ (T.withBoundary L₁) hV₁ hdim hO hbal
        hj₁ hcs0)

theorem strictBoundaryReindexingInvariance_of_divisorReductionSeqEqAmbient
    (hres : FunctorialResolution.Blowup.StrictTransformIsBlowupOfClosedSubscheme.{u})
    (hfacts : DivisorReductionTerminationProperties hres blowupPreservesNoetherian)
    (hbc : DivisorReduction.SmoothPullbackCompatibility.{u}) (hsh : DivisorReduction.BoundaryReindexingInvariance.{u})
    (n : ℕ) (L O : PrincipalizationAssignment.{u}) (hL : IsMaxOrderReduction (fun d => d < n) L O)
    (hshape : ∀ (j : ℕ) (T : MarkedIdealWithBoundary.{u}) (hV : T.IsAdmissible) (hj : j < T.boundary.length),
      T.krullDimSucc ≤ n → T.IsOrderBoundedByMult → T.IsBalanced hV.locallyOfFiniteType →
      (orderAtLeastLocus T.ideal T.mult).Nonempty → DivisorReduction.DivisorReductionSeqEqAmbient hres L j T hV hj) :
    DivisorReduction.StrictBoundaryReindexingInvariance hres n L :=
  ⟨fun T hV hdim hO hbal L₁ L₂ j₁ hj₁ j₂ hj₂ heq hBE hV₁ hV₂ =>
    isStrictPullbackBlowupSeq_id_divisorFamily_of_get_eq hres hfacts hbc hsh n L O hL hshape T hV hdim hO hbal
      L₁ L₂ j₁ hj₁ j₂ hj₂ heq hBE hV₁ hV₂⟩

theorem isBoundaryPositionInvariant_divisorFamily_of_divisorReductionSeqEqAmbient
    (hres : FunctorialResolution.Blowup.StrictTransformIsBlowupOfClosedSubscheme.{u})
    (hfacts : DivisorReductionTerminationProperties hres blowupPreservesNoetherian)
    (hbc : DivisorReduction.SmoothPullbackCompatibility.{u}) (hsh : DivisorReduction.BoundaryReindexingInvariance.{u})
    (n : ℕ) (L O : PrincipalizationAssignment.{u}) (hL : IsMaxOrderReduction (fun d => d < n) L O)
    (hshape : ∀ (j : ℕ) (T : MarkedIdealWithBoundary.{u}) (hV : T.IsAdmissible) (hj : j < T.boundary.length),
      T.krullDimSucc ≤ n → T.IsOrderBoundedByMult → T.IsBalanced hV.locallyOfFiniteType →
      (orderAtLeastLocus T.ideal T.mult).Nonempty → DivisorReduction.DivisorReductionSeqEqAmbient hres L j T hV hj) :
    IsBoundaryPositionInvariant (fun d => d ≤ n) fun j => (canonicalAlgorithmRules hres).divisorFamily L j :=
  DivisorReduction.isBoundaryPositionInvariant_divisorFamily hres n L
    (strictBoundaryReindexingInvariance_of_divisorReductionSeqEqAmbient hres hfacts hbc hsh n L O hL hshape)

end FunctorialResolution.EmbeddedResolution

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.BoundaryPositionInvariance =====

-- ===== clump member: Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.DivisorReductionPushforward =====
-- clump-header: {"m": "Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.DivisorReductionPushforward", "h": "module\n\nimport Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.OrderReduction.IsomorphismTransport\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.AmbientBlowupSequence\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.CanonicalPrincipalization\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.DivisorFamilyCenters\nimport Development.ResolutionOfSingularities.Foundations.Schemes.IdealSheafData\nimport Development.ResolutionOfSingularities.Foundations.Schemes.SchemeMorphismProperties\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

universe u

open CategoryTheory AlgebraicGeometry

noncomputable section

namespace FunctorialResolution.EmbeddedResolution

private theorem isPushforwardBlowupSeq_of_ofSequenceOfBlowups {S X : Scheme.{u}} (ι : S ⟶ X) [IsClosedImmersion ι]
    (B : SequenceOfBlowups S) (B' : SequenceOfBlowups X)
    (h : IsPushforwardBlowupSeq ι (BlowupSequenceData.ofSequenceOfBlowups B).toSequenceOfBlowups B') : IsPushforwardBlowupSeq ι B B' := by
  unfold IsPushforwardBlowupSeq at h ⊢
  simp only [BlowupSequenceData.toSequenceOfBlowups_blowupMorphism] at h
  exact h

theorem isPushforwardSequenceOfBlowups_of_length_eq_zero {S X : Scheme.{u}} (ι : S ⟶ X)
    [IsClosedImmersion ι] (BS : SequenceOfBlowups S) (B : SequenceOfBlowups X)
    (hlenZero : BS.length = 0) (hB : B.length = 0) :
    IsPushforwardBlowupSeq ι BS B := by
  apply FunctorialResolution.EmbeddedResolution.IsPushforwardBlowupSeq.of_length_eq_zero <;> assumption

theorem isPushforwardBlowupSeq_toSequenceOfBlowups_of_ofMarkedSequence (T : MarkedIdealWithBoundary.{u}) (s : T.SequenceOfBlowups)
    {Y : Scheme.{u}} (ι : T.scheme ⟶ Y) [IsClosedImmersion ι] (B : SequenceOfBlowups Y)
    (h : IsPushforwardBlowupSeq ι (MarkedBlowupSequenceData.ofMarkedSequence s).toBlowupSequenceData.toSequenceOfBlowups B) :
    IsPushforwardBlowupSeq ι s.toSequenceOfBlowups B := by
  rw [MarkedBlowupSequenceData.blowupSequenceData_ofMarkedSequence] at h
  exact isPushforwardBlowupSeq_of_ofSequenceOfBlowups ι s.toSequenceOfBlowups B h

namespace DivisorReduction

theorem comap_lowerIdealWithoutBlowup_of_eq_imageIdealSheaf (T : MarkedIdealWithBoundary.{u}) (j : ℕ) (hj : j < T.boundary.length)
    (J : (T.boundary.get ⟨j, hj⟩).subscheme.IdealSheafData)
    (him : T.ideal = _root_.FunctorialResolution.Blowup.schemeImageIdeal (T.boundary.get ⟨j, hj⟩).subschemeι J) :
    (DivisorReduction.lowerIdealWithoutBlowup T).comap (T.boundary.get ⟨j, hj⟩).subschemeι = J := by
  unfold DivisorReduction.lowerIdealWithoutBlowup
  rw [Scheme.IdealSheafData.comap_id, him]
  exact Blowup.comap_map_of_isClosedImmersion _ J

theorem map_comap_take_eraseIdx_lowerBoundaryWithoutBlowup (T : MarkedIdealWithBoundary.{u}) (j : ℕ) (hj : j < T.boundary.length) :
    List.map (fun D => D.comap (T.boundary.get ⟨j, hj⟩).subschemeι)
        (List.take (T.boundary.length - 1) ((DivisorReduction.lowerBoundaryWithoutBlowup T).eraseIdx j)) =
      List.map (fun D => D.comap (T.boundary.get ⟨j, hj⟩).subschemeι) (T.boundary.eraseIdx j) := by
  unfold DivisorReduction.lowerBoundaryWithoutBlowup
  have h1 : List.map (fun D : T.scheme.IdealSheafData => D.comap (𝟙 T.scheme)) T.boundary
      = T.boundary := by
    simp [Scheme.IdealSheafData.comap_id]
  rw [h1]
  have hlen : (T.boundary.eraseIdx j).length = T.boundary.length - 1 := by
    simp [List.length_eraseIdx, hj]
  rw [← hlen, List.take_length]

theorem restrictToDivisor_eq_withSchemeIdealBoundary (T : MarkedIdealWithBoundary.{u}) (j : ℕ) (hj : j < T.boundary.length)
    (J : (T.boundary.get ⟨j, hj⟩).subscheme.IdealSheafData)
    (him : T.ideal = _root_.FunctorialResolution.Blowup.schemeImageIdeal (T.boundary.get ⟨j, hj⟩).subschemeι J) :
    DivisorReduction.restrictToDivisor T j hj =
      T.withSchemeIdealBoundary (T.boundary.get ⟨j, hj⟩).subscheme
        ((T.boundary.get ⟨j, hj⟩).subschemeι ≫ T.structMap) J
        (List.map (fun D => D.comap (T.boundary.get ⟨j, hj⟩).subschemeι)
          (T.boundary.eraseIdx j)) := by
  have h1 := DivisorReduction.comap_lowerIdealWithoutBlowup_of_eq_imageIdealSheaf T j hj J him
  have h2 := DivisorReduction.map_comap_take_eraseIdx_lowerBoundaryWithoutBlowup T j hj
  unfold DivisorReduction.restrictToDivisor DivisorReduction.restrictToBoundaryDivisor MarkedIdealWithBoundary.withSchemeIdealBoundary
  rw [h1, h2]

end DivisorReduction

theorem isPushforwardBlowupSeq_divisorFamily_canonicalAlgorithmRules (hres : FunctorialResolution.Blowup.StrictTransformIsBlowupOfClosedSubscheme.{u})
    (hfacts : DivisorReductionTerminationProperties hres blowupPreservesNoetherian)
    (n : ℕ) (L O : PrincipalizationAssignment.{u})
    (hL : IsMaxOrderReduction (fun d => d < n) L O) (j : ℕ)
    (T : MarkedIdealWithBoundary.{u}) (hV : T.IsAdmissible) (hdim : T.krullDimSucc ≤ n) (hO : T.IsOrderBoundedByMult)
    (hD : ∀ hft : AlgebraicGeometry.LocallyOfFiniteType T.structMap, T.IsBalanced hft)
    (hj : j < T.boundary.length) (hm : T.mult = 1)
    (J : (T.boundary.get ⟨j, hj⟩).subscheme.IdealSheafData)
    (hVJ : (T.withSchemeIdealBoundary (T.boundary.get ⟨j, hj⟩).subscheme
        ((T.boundary.get ⟨j, hj⟩).subschemeι ≫ T.structMap) J
        (List.map (fun D => D.comap (T.boundary.get ⟨j, hj⟩).subschemeι)
          (T.boundary.eraseIdx j))).IsAdmissible)
    (hdimJ : (T.withSchemeIdealBoundary (T.boundary.get ⟨j, hj⟩).subscheme
        ((T.boundary.get ⟨j, hj⟩).subschemeι ≫ T.structMap) J
        (List.map (fun D => D.comap (T.boundary.get ⟨j, hj⟩).subschemeι)
          (T.boundary.eraseIdx j))).krullDimSucc < T.krullDimSucc)
    (him : T.ideal = _root_.FunctorialResolution.Blowup.schemeImageIdeal (T.boundary.get ⟨j, hj⟩).subschemeι J) :
    IsPushforwardBlowupSeq (T.boundary.get ⟨j, hj⟩).subschemeι
      (L (T.withSchemeIdealBoundary (T.boundary.get ⟨j, hj⟩).subscheme
          ((T.boundary.get ⟨j, hj⟩).subschemeι ≫ T.structMap) J
          (List.map (fun D => D.comap (T.boundary.get ⟨j, hj⟩).subschemeι)
            (T.boundary.eraseIdx j)))).toSequenceOfBlowups
      ((canonicalAlgorithmRules hres).divisorFamily L j T).toSequenceOfBlowups := by
  have : AlgebraicGeometry.IsNoetherian T.scheme :=
    DivisorReduction.isNoetherian_scheme_of_isAdmissible T hV
  by_cases hcs : orderAtLeastLocus T.ideal T.mult = (∅ : Set ↥T.scheme)
  · have hsub : (↑T.ideal.support : Set ↥T.scheme) ⊆ orderAtLeastLocus T.ideal T.mult := by
      intro x hx
      rw [hm]
      exact (mem_orderAtLeastLocus_one_iff T.ideal x).mpr hx
    rw [hcs] at hsub
    have hsupp : (↑T.ideal.support : Set ↥T.scheme) = ∅ := Set.subset_empty_iff.mp hsub
    have hItop : T.ideal = ⊤ :=
      (Scheme.IdealSheafData.eq_top_iff_support_eq_empty T.ideal).mpr hsupp
    have hJtop : J = ⊤ := by
      have h2 : (_root_.FunctorialResolution.Blowup.schemeImageIdeal (T.boundary.get ⟨j, hj⟩).subschemeι J).comap
          (T.boundary.get ⟨j, hj⟩).subschemeι = J :=
        Blowup.comap_map_of_isClosedImmersion (T.boundary.get ⟨j, hj⟩).subschemeι J
      rw [← him, hItop] at h2
      rw [← h2]
      simp
    have h0 : orderAtLeastLocus (⊤ : (T.boundary.get ⟨j, hj⟩).subscheme.IdealSheafData) 1
        = (∅ : Set ↥(T.boundary.get ⟨j, hj⟩).subscheme) := by
      simp [orderAtLeastLocus_top_eq_empty]
    have hcsJ : orderAtLeastLocus
        (T.withSchemeIdealBoundary (T.boundary.get ⟨j, hj⟩).subscheme
          ((T.boundary.get ⟨j, hj⟩).subschemeι ≫ T.structMap) J
          (List.map (fun D => D.comap (T.boundary.get ⟨j, hj⟩).subschemeι)
            (T.boundary.eraseIdx j))).ideal
        (T.withSchemeIdealBoundary (T.boundary.get ⟨j, hj⟩).subscheme
          ((T.boundary.get ⟨j, hj⟩).subschemeι ≫ T.structMap) J
          (List.map (fun D => D.comap (T.boundary.get ⟨j, hj⟩).subschemeι)
            (T.boundary.eraseIdx j))).mult =
        (∅ : Set ↥(T.withSchemeIdealBoundary (T.boundary.get ⟨j, hj⟩).subscheme
          ((T.boundary.get ⟨j, hj⟩).subschemeι ≫ T.structMap) J
          (List.map (fun D => D.comap (T.boundary.get ⟨j, hj⟩).subschemeι)
            (T.boundary.eraseIdx j))).scheme) := by
      rw [MarkedIdealWithBoundary.withSchemeIdealBoundary_ideal, MarkedIdealWithBoundary.withSchemeIdealBoundary_mult, hJtop, hm]
      exact h0
    refine isPushforwardSequenceOfBlowups_of_length_eq_zero _ _ _ ?_ ?_
    · exact hL.trivial_of_coSupport_empty _ hVJ (lt_of_lt_of_le hdimJ hdim) hcsJ
    · exact divisorFamily_canonicalAlgorithmRules_length_eq_zero hres n L j T hV hdim hO
        (hD hV.locallyOfFiniteType) hj hcs
  · have hpretop : DivisorReduction.containedComponentsIdeal T j hj = ⊤ :=
      hfacts.preIdeal_eq_top_of_imageIdeal T hV j hj J hm hVJ him
    rcases DivisorReduction.divisorReductionSeq_eq_ambientBlowupSeq_or_prepend hres hfacts L j T hV hj hO
        (hD hV.locallyOfFiniteType) hcs with
      ⟨-, hpr, hmk0, hstep⟩ | ⟨hne, -⟩
    · have hT : DivisorReduction.restrictToDivisor T j hj =
          T.withSchemeIdealBoundary (T.boundary.get ⟨j, hj⟩).subscheme
            ((T.boundary.get ⟨j, hj⟩).subschemeι ≫ T.structMap) J
            (List.map (fun D => D.comap (T.boundary.get ⟨j, hj⟩).subschemeι)
              (T.boundary.eraseIdx j)) :=
        DivisorReduction.restrictToDivisor_eq_withSchemeIdealBoundary T j hj J him
      have hHeq : HEq ((L (DivisorReduction.restrictToDivisor T j hj)).toSequenceOfBlowups)
          ((L (T.withSchemeIdealBoundary (T.boundary.get ⟨j, hj⟩).subscheme
            ((T.boundary.get ⟨j, hj⟩).subschemeι ≫ T.structMap) J
            (List.map (fun D => D.comap (T.boundary.get ⟨j, hj⟩).subschemeι)
              (T.boundary.eraseIdx j)))).toSequenceOfBlowups) := _root_.FunctorialResolution.EmbeddedResolution.PrincipalizationAssignment.toSequenceOfBlowups_heq_of_eq L hT
      have hE : (L (DivisorReduction.restrictToDivisor T j hj)).toSequenceOfBlowups =
          (L (T.withSchemeIdealBoundary (T.boundary.get ⟨j, hj⟩).subscheme
            ((T.boundary.get ⟨j, hj⟩).subschemeι ≫ T.structMap) J
            (List.map (fun D => D.comap (T.boundary.get ⟨j, hj⟩).subschemeι)
              (T.boundary.eraseIdx j)))).toSequenceOfBlowups := eq_of_heq hHeq
      rw [divisorFamily_canonicalAlgorithmRules_eq_divisorReductionSeq, hstep hmk0, ← hE,
        BlowupSequenceData.toMarkedBlowupSequenceData_toSequenceOfBlowups]
      have inst : IsClosedImmersion (T.boundary.get ⟨j, hj⟩).subschemeι := inferInstance
      exact @isPushforwardBlowupSeq_toSequenceOfBlowups_of_ofMarkedSequence (DivisorReduction.restrictToDivisor T j hj)
        (L (DivisorReduction.restrictToDivisor T j hj)) T.scheme
        (T.boundary.get ⟨j, hj⟩).subschemeι inst _
        (isPushforwardBlowupSeq_ambientBlowupSequence (T.boundary.get ⟨j, hj⟩).subschemeι
          (MarkedBlowupSequenceData.ofMarkedSequence (L (DivisorReduction.restrictToDivisor T j hj))).toBlowupSequenceData
          hres blowupPreservesNoetherian hpr)
    · exact absurd hpretop hne

end FunctorialResolution.EmbeddedResolution

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.DivisorReductionPushforward =====

-- ===== clump member: Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.LowerDimensionSmoothPullback =====
-- clump-header: {"m": "Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.LowerDimensionSmoothPullback", "h": "module\n\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.EmptyPulledBackCenter\nimport Development.ResolutionOfSingularities.EmbeddedResolution.ResolutionDescent.BlowupSequenceFlatBaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

universe u

open CategoryTheory AlgebraicGeometry

namespace FunctorialResolution.EmbeddedResolution

def PullbackSmoothOfDimLT (n : ℕ) (L : PrincipalizationAssignment.{u}) : Prop :=
  ∀ (T : MarkedIdealWithBoundary.{u}), T.IsAdmissible → T.krullDimSucc < n →
    ∀ (Y : Scheme.{u}) (q : Y ⟶ Spec (CommRingCat.of T.base)) (h : Y ⟶ T.scheme)
      [AlgebraicGeometry.Smooth h], h ≫ T.structMap = q →
      ∀ (E' : List Y.IdealSheafData),
        MarkedIdealWithBoundary.SameNontrivialBoundary (T.pullbackAlong Y q h).boundary E' →
        ((T.pullbackAlong Y q h).withBoundary E').IsAdmissible →
        ((T.pullbackAlong Y q h).withBoundary E').krullDimSucc < n →
        IsPullbackBlowupSequence h (L ((T.pullbackAlong Y q h).withBoundary E')).toSequenceOfBlowups
          (L T).toSequenceOfBlowups

theorem pullbackSmoothOfDimLT_of_isMaxOrderReduction (n : ℕ) (L O : PrincipalizationAssignment.{u})
    (hL : IsMaxOrderReduction (fun d => d < n) L O) : PullbackSmoothOfDimLT n L := by
  intro T hV hdim Y q h hsm hq E' hBE hV' hdim'
  have := hsm
  exact hL.smooth_pullback T hV hdim Y q h hq E' hBE hV' hdim'

theorem isPullbackSequenceOfBlowups_of_length_eq_zero (X X' : Scheme.{u}) (φ : X' ⟶ X) (B' : SequenceOfBlowups X')
    (B : SequenceOfBlowups X) (hB' : B'.length = 0) (hB : B.length = 0) : IsPullbackBlowupSequence φ B' B := by
  unfold IsPullbackBlowupSequence
  refine ⟨fun _ => 0, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  · intro i hi
    cases i with
    | zero => exact B'.isoZero ≪≫ (asIso (Limits.pullback.fst φ (B.projectionToBase 0))).symm
    | succ k => exact absurd hi (by rw [hB']; exact Nat.not_succ_le_zero k)
  · intro i hi
    rw [hB'] at hi
    exact absurd hi (Nat.not_lt_zero i)
  · intro i k hk hik
    rw [hB'] at hk
    exact absurd hik (by omega)
  · exact hB.symm
  · intro i hi
    rw [hB] at hi
    exact absurd hi (Nat.not_lt_zero i)
  · rintro (_ | k) hi
    · show (B'.isoZero ≪≫ (asIso (Limits.pullback.fst φ (B.projectionToBase 0))).symm).hom ≫
          Limits.pullback.fst φ (B.projectionToBase 0) = B'.projectionToBase 0
      simp [SequenceOfBlowups.projectionToBase_zero]
    · exact absurd hi (by rw [hB']; exact Nat.not_succ_le_zero k)
  · intro i hi _
    exact absurd hi (by rw [hB']; exact Nat.not_lt_zero i)
  · intro i hi
    exact absurd hi (by rw [hB']; exact Nat.not_lt_zero i)

private theorem forall_ofSequenceOfBlowups_transitionMap_eq {X : Scheme.{u}} (s : SequenceOfBlowups X) :
    ∀ (j i : ℕ) (h : i ≤ j), (BlowupSequenceData.ofSequenceOfBlowups s).toSequenceOfBlowups.transitionMap h = s.transitionMap h := by
  intro j
  induction j with
  | zero =>
    intro i h
    have hi : i = 0 := Nat.le_zero.mp h
    subst hi
    exact (SequenceOfBlowups.transitionMap_self _ h).trans (SequenceOfBlowups.transitionMap_self s h).symm
  | succ k ih =>
    intro i h
    rcases Nat.eq_or_lt_of_le h with heq | hlt
    · subst heq
      exact (SequenceOfBlowups.transitionMap_self _ h).trans (SequenceOfBlowups.transitionMap_self s h).symm
    · have hik : i ≤ k := Nat.lt_succ_iff.mp hlt
      have hb : (BlowupSequenceData.ofSequenceOfBlowups s).toSequenceOfBlowups.transitionMap (Nat.le_succ k) = s.transitionMap (Nat.le_succ k) := by
        have e1 : (BlowupSequenceData.ofSequenceOfBlowups s).toSequenceOfBlowups.transitionMapSucc k = s.transitionMapSucc k :=
          (BlowupSequenceData.toSequenceOfBlowups_blowupMorphism (BlowupSequenceData.ofSequenceOfBlowups s) k).trans (BlowupSequenceData.ofSequenceOfBlowups_blowupMorphism s k)
        exact ((SequenceOfBlowups.blowupMorphism_eq_transitionMap _ k).symm.trans e1).trans
          (SequenceOfBlowups.blowupMorphism_eq_transitionMap s k)
      have E1 : (BlowupSequenceData.ofSequenceOfBlowups s).toSequenceOfBlowups.transitionMap h
          = (BlowupSequenceData.ofSequenceOfBlowups s).toSequenceOfBlowups.transitionMap (Nat.le_succ k) ≫
            (BlowupSequenceData.ofSequenceOfBlowups s).toSequenceOfBlowups.transitionMap hik :=
        (SequenceOfBlowups.transitionMap_trans _ hik (Nat.le_succ k)).symm
      have E2 : s.transitionMap h = s.transitionMap (Nat.le_succ k) ≫ s.transitionMap hik :=
        (SequenceOfBlowups.transitionMap_trans s hik (Nat.le_succ k)).symm
      have c1 := congrArg (fun g => g ≫ (BlowupSequenceData.ofSequenceOfBlowups s).toSequenceOfBlowups.transitionMap hik) hb
      have c2 := congrArg (fun g => s.transitionMap (Nat.le_succ k) ≫ g) (ih i hik)
      exact E1.trans ((c1.trans c2).trans E2.symm)

private theorem ofSequenceOfBlowups_transitionMap {X : Scheme.{u}} (s : SequenceOfBlowups X) {i j : ℕ} (h : i ≤ j) :
    (BlowupSequenceData.ofSequenceOfBlowups s).toSequenceOfBlowups.transitionMap h = s.transitionMap h :=
  forall_ofSequenceOfBlowups_transitionMap_eq s j i h

private theorem ofSequenceOfBlowups_tower {X : Scheme.{u}} (s : SequenceOfBlowups X) :
    (BlowupSequenceData.ofSequenceOfBlowups s).toSequenceOfBlowups.tower = s.tower := by
  refine CategoryTheory.Functor.ext (fun _ => rfl) ?_
  intro a b f
  have hf : (homOfLE (leOfHom f.unop)).op = f :=
    congrArg (fun g => Quiver.Hom.op g) (homOfLE_leOfHom f.unop)
  have h1 : (BlowupSequenceData.ofSequenceOfBlowups s).toSequenceOfBlowups.tower.map f
      = (BlowupSequenceData.ofSequenceOfBlowups s).toSequenceOfBlowups.transitionMap (leOfHom f.unop) := by
    rw [SequenceOfBlowups.transitionMap_def, hf]
  have h2 : s.tower.map f = s.transitionMap (leOfHom f.unop) := by
    rw [SequenceOfBlowups.transitionMap_def, hf]
  have key : (BlowupSequenceData.ofSequenceOfBlowups s).toSequenceOfBlowups.tower.map f = s.tower.map f :=
    h1.trans ((ofSequenceOfBlowups_transitionMap s (leOfHom f.unop)).trans h2.symm)
  have hid : s.tower.map f
      = 𝟙 (s.tower.obj a) ≫ s.tower.map f ≫ 𝟙 (s.tower.obj b) := by
    simp
  exact key.trans hid

private theorem sequenceOfBlowups_eq_of_tower_eq {X : Scheme.{u}} (s t : SequenceOfBlowups X)
    (ht : s.tower = t.tower) (hl : s.length = t.length)
    (hiso : HEq s.isoZero t.isoZero) (hc : HEq s.center t.center) : s = t := by
  obtain ⟨l₁, F, i₁, c₁, b₁⟩ := s
  obtain ⟨l₂, G, i₂, c₂, b₂⟩ := t
  have hl' : l₁ = l₂ := hl
  have ht' : F = G := ht
  subst hl'
  subst ht'
  have hiso' : HEq i₁ i₂ := hiso
  have hc' : HEq c₁ c₂ := hc
  obtain rfl := eq_of_heq hiso'
  obtain rfl := eq_of_heq hc'
  rfl

private theorem ofSequenceOfBlowups_toSequenceOfBlowups {X : Scheme.{u}} (s : SequenceOfBlowups X) :
    (BlowupSequenceData.ofSequenceOfBlowups s).toSequenceOfBlowups = s :=
  sequenceOfBlowups_eq_of_tower_eq _ _ (ofSequenceOfBlowups_tower s) rfl (HEq.refl _) (HEq.refl _)

theorem isPullbackBlowupSequence_ofMarkedSequence (A B : MarkedIdealWithBoundary.{u})
    (φ : A.scheme ⟶ B.scheme) (sA : A.SequenceOfBlowups) (sB : B.SequenceOfBlowups)
    (hs : IsPullbackBlowupSequence φ sA.toSequenceOfBlowups sB.toSequenceOfBlowups) :
    IsPullbackBlowupSequence φ (MarkedBlowupSequenceData.ofMarkedSequence sA).toBlowupSequenceData.toSequenceOfBlowups
      (MarkedBlowupSequenceData.ofMarkedSequence sB).toBlowupSequenceData.toSequenceOfBlowups := by
  have hA : (MarkedBlowupSequenceData.ofMarkedSequence sA).toBlowupSequenceData.toSequenceOfBlowups = sA.toSequenceOfBlowups :=
    ofSequenceOfBlowups_toSequenceOfBlowups _
  have hB : (MarkedBlowupSequenceData.ofMarkedSequence sB).toBlowupSequenceData.toSequenceOfBlowups = sB.toSequenceOfBlowups :=
    ofSequenceOfBlowups_toSequenceOfBlowups _
  rw [hA, hB]
  exact hs

private theorem markedIdealWithBoundary_mk_ideal_congr {k : Type u} [inst : Field k] {X : Scheme.{u}}
    {p : X ⟶ Spec (CommRingCat.of k)} {m : ℕ} {E : List X.IdealSheafData}
    {I₁ I₂ : X.IdealSheafData} (hI : I₁ = I₂) :
    (@MarkedIdealWithBoundary.mk k inst X p I₁ m E) = (@MarkedIdealWithBoundary.mk k inst X p I₂ m E) := by
  rw [hI]

private theorem isPullbackSequenceOfBlowups_apply_congr (L : PrincipalizationAssignment.{u})
    {X : Scheme.{u}} (B : SequenceOfBlowups X) (S S' : MarkedIdealWithBoundary.{u}) (hS : S = S')
    (φ : S.scheme ⟶ X) (φ' : S'.scheme ⟶ X) (hφ : HEq φ φ')
    (hpb : IsPullbackBlowupSequence φ (L S).toSequenceOfBlowups B) :
    IsPullbackBlowupSequence φ' (L S').toSequenceOfBlowups B := by
  subst hS
  have hee : φ = φ' := eq_of_heq hφ
  subst hee
  exact hpb

private theorem isPullbackBlowupSequence_restrictToBoundaryDivisor (n : ℕ) (L : PrincipalizationAssignment.{u})
    (hL : PullbackSmoothOfDimLT n L) (hbc : DivisorReduction.SmoothPullbackCompatibility.{u})
    (T : MarkedIdealWithBoundary.{u}) (j : ℕ) (hj : j < T.boundary.length)
    (I₀ : T.scheme.IdealSheafData) (E₀ : List T.scheme.IdealSheafData)
    (Y : Scheme.{u}) (q : Y ⟶ Spec (CommRingCat.of T.base)) (h : Y ⟶ T.scheme)
    (hsm : AlgebraicGeometry.Smooth h) (hq : h ≫ T.structMap = q)
    (E' : List Y.IdealSheafData) (hjE : j < E'.length)
    (hD : E'.get ⟨j, hjE⟩ = (T.boundary.get ⟨j, hj⟩).comap h)
    (I₀' : Y.IdealSheafData) (E₀' : List Y.IdealSheafData)
    (hI : I₀' = I₀.comap h)
    (hEq : MarkedIdealWithBoundary.SameNontrivialBoundary
      (List.take (E'.length - 1) (E₀'.eraseIdx j))
      (List.map (fun D => D.comap h)
        (List.take (T.boundary.length - 1) (E₀.eraseIdx j))))
    (hadmissible : (DivisorReduction.restrictToBoundaryDivisor T j hj I₀ E₀).IsAdmissible)
    (hdS : (DivisorReduction.restrictToBoundaryDivisor T j hj I₀ E₀).krullDimSucc < n)
    (hVS' : (DivisorReduction.restrictToBoundaryDivisor ((T.pullbackAlong Y q h).withBoundary E') j hjE
      I₀' E₀').IsAdmissible)
    (hdS' : (DivisorReduction.restrictToBoundaryDivisor ((T.pullbackAlong Y q h).withBoundary E') j hjE
      I₀' E₀').krullDimSucc < n) :
    IsPullbackBlowupSequence (DivisorReduction.divisorPullbackMap T j hj I₀ E₀ Y h (E'.get ⟨j, hjE⟩) hD)
      (L (DivisorReduction.restrictToBoundaryDivisor ((T.pullbackAlong Y q h).withBoundary E') j hjE
        I₀' E₀')).toSequenceOfBlowups
      (L (DivisorReduction.restrictToBoundaryDivisor T j hj I₀ E₀)).toSequenceOfBlowups := by
  have := hsm
  have hsm0 : AlgebraicGeometry.Smooth
      (DivisorReduction.divisorPullbackMap T j hj I₀ E₀ Y h (E'.get ⟨j, hjE⟩) hD) :=
    hbc.smooth_of_isPullback T.scheme Y (T.boundary.get ⟨j, hj⟩).subscheme
      (E'.get ⟨j, hjE⟩).subscheme (T.boundary.get ⟨j, hj⟩).subschemeι
      (E'.get ⟨j, hjE⟩).subschemeι h
      (DivisorReduction.divisorPullbackMap T j hj I₀ E₀ Y h (E'.get ⟨j, hjE⟩) hD)
      ((hbc.isPullback_inducedHom T.scheme Y h (T.boundary.get ⟨j, hj⟩)
        (E'.get ⟨j, hjE⟩) hD).flip) hsm
  have hic : (DivisorReduction.divisorPullbackMap T j hj I₀ E₀ Y h (E'.get ⟨j, hjE⟩) hD) ≫
      (T.boundary.get ⟨j, hj⟩).subschemeι = (E'.get ⟨j, hjE⟩).subschemeι ≫ h :=
    DivisorReduction.subschemeMapOfComap_comp h (T.boundary.get ⟨j, hj⟩) (E'.get ⟨j, hjE⟩) hD
  have a1 : (DivisorReduction.divisorPullbackMap T j hj I₀ E₀ Y h (E'.get ⟨j, hjE⟩) hD) ≫
      ((T.boundary.get ⟨j, hj⟩).subschemeι ≫ T.structMap)
      = ((DivisorReduction.divisorPullbackMap T j hj I₀ E₀ Y h (E'.get ⟨j, hjE⟩) hD) ≫
        (T.boundary.get ⟨j, hj⟩).subschemeι) ≫ T.structMap :=
    (Category.assoc _ _ _).symm
  have a2 : ((DivisorReduction.divisorPullbackMap T j hj I₀ E₀ Y h (E'.get ⟨j, hjE⟩) hD) ≫
      (T.boundary.get ⟨j, hj⟩).subschemeι) ≫ T.structMap
      = ((E'.get ⟨j, hjE⟩).subschemeι ≫ h) ≫ T.structMap :=
    congrArg (fun g => g ≫ T.structMap) hic
  have a3 : ((E'.get ⟨j, hjE⟩).subschemeι ≫ h) ≫ T.structMap
      = (E'.get ⟨j, hjE⟩).subschemeι ≫ (h ≫ T.structMap) := Category.assoc _ _ _
  have a4 : (E'.get ⟨j, hjE⟩).subschemeι ≫ (h ≫ T.structMap)
      = (E'.get ⟨j, hjE⟩).subschemeι ≫ q :=
    congrArg (fun g => (E'.get ⟨j, hjE⟩).subschemeι ≫ g) hq
  have hq₀ : (DivisorReduction.divisorPullbackMap T j hj I₀ E₀ Y h (E'.get ⟨j, hjE⟩) hD) ≫
      (DivisorReduction.restrictToBoundaryDivisor T j hj I₀ E₀).structMap
      = (E'.get ⟨j, hjE⟩).subschemeι ≫ q :=
    a1.trans (a2.trans (a3.trans a4))
  have hIdeal : ((DivisorReduction.restrictToBoundaryDivisor T j hj I₀ E₀).ideal).comap
      (DivisorReduction.divisorPullbackMap T j hj I₀ E₀ Y h (E'.get ⟨j, hjE⟩) hD)
      = I₀'.comap (E'.get ⟨j, hjE⟩).subschemeι := by
    rw [hI]
    exact DivisorReduction.comap_subschemeMapOfComap h (T.boundary.get ⟨j, hj⟩) (E'.get ⟨j, hjE⟩) hD I₀
  have heq : (((DivisorReduction.restrictToBoundaryDivisor T j hj I₀ E₀).pullbackAlong
        (E'.get ⟨j, hjE⟩).subscheme ((E'.get ⟨j, hjE⟩).subschemeι ≫ q)
        (DivisorReduction.divisorPullbackMap T j hj I₀ E₀ Y h (E'.get ⟨j, hjE⟩) hD)).withBoundary
        (List.map (fun D => D.comap (E'.get ⟨j, hjE⟩).subschemeι)
          (List.take (E'.length - 1) (E₀'.eraseIdx j))))
      = DivisorReduction.restrictToBoundaryDivisor ((T.pullbackAlong Y q h).withBoundary E') j hjE I₀' E₀' :=
    markedIdealWithBoundary_mk_ideal_congr hIdeal
  have hBE₀ : MarkedIdealWithBoundary.SameNontrivialBoundary
      (((DivisorReduction.restrictToBoundaryDivisor T j hj I₀ E₀).pullbackAlong
        (E'.get ⟨j, hjE⟩).subscheme ((E'.get ⟨j, hjE⟩).subschemeι ≫ q)
        (DivisorReduction.divisorPullbackMap T j hj I₀ E₀ Y h (E'.get ⟨j, hjE⟩) hD)).boundary)
      (List.map (fun D => D.comap (E'.get ⟨j, hjE⟩).subschemeι)
        (List.take (E'.length - 1) (E₀'.eraseIdx j))) :=
    (DivisorReduction.sameNontrivialBoundary_comap_subschemeι h (T.boundary.get ⟨j, hj⟩)
      (E'.get ⟨j, hjE⟩) hD (List.take (T.boundary.length - 1) (E₀.eraseIdx j))
      (List.take (E'.length - 1) (E₀'.eraseIdx j)) hEq).symm
  have hV₀ : ((((DivisorReduction.restrictToBoundaryDivisor T j hj I₀ E₀).pullbackAlong
        (E'.get ⟨j, hjE⟩).subscheme ((E'.get ⟨j, hjE⟩).subschemeι ≫ q)
        (DivisorReduction.divisorPullbackMap T j hj I₀ E₀ Y h (E'.get ⟨j, hjE⟩) hD)).withBoundary
        (List.map (fun D => D.comap (E'.get ⟨j, hjE⟩).subschemeι)
          (List.take (E'.length - 1) (E₀'.eraseIdx j))))).IsAdmissible := by
    rw [heq]; exact hVS'
  have hd₀ : ((((DivisorReduction.restrictToBoundaryDivisor T j hj I₀ E₀).pullbackAlong
        (E'.get ⟨j, hjE⟩).subscheme ((E'.get ⟨j, hjE⟩).subschemeι ≫ q)
        (DivisorReduction.divisorPullbackMap T j hj I₀ E₀ Y h (E'.get ⟨j, hjE⟩) hD)).withBoundary
        (List.map (fun D => D.comap (E'.get ⟨j, hjE⟩).subschemeι)
          (List.take (E'.length - 1) (E₀'.eraseIdx j))))).krullDimSucc < n := by
    rw [heq]; exact hdS'
  have hmain := hL (DivisorReduction.restrictToBoundaryDivisor T j hj I₀ E₀) hadmissible hdS
    (E'.get ⟨j, hjE⟩).subscheme ((E'.get ⟨j, hjE⟩).subschemeι ≫ q)
    (DivisorReduction.divisorPullbackMap T j hj I₀ E₀ Y h (E'.get ⟨j, hjE⟩) hD) hq₀
    (List.map (fun D => D.comap (E'.get ⟨j, hjE⟩).subschemeι)
      (List.take (E'.length - 1) (E₀'.eraseIdx j))) hBE₀ hV₀ hd₀
  exact isPullbackSequenceOfBlowups_apply_congr L
    (L (DivisorReduction.restrictToBoundaryDivisor T j hj I₀ E₀)).toSequenceOfBlowups _ _ heq _ _
    (HEq.refl (DivisorReduction.divisorPullbackMap T j hj I₀ E₀ Y h (E'.get ⟨j, hjE⟩) hD)) hmain

theorem restrictedSmoothPullback_of_pullbackSmoothOfDimLT
    (hres : FunctorialResolution.Blowup.StrictTransformIsBlowupOfClosedSubscheme.{u})
    (hfacts : DivisorReductionTerminationProperties hres blowupPreservesNoetherian)
    (hbc : DivisorReduction.SmoothPullbackCompatibility.{u})
    (hdt : DivisorReduction.EmptyPulledBackCenterCompatibility.{u})
    (n : ℕ) (L : PrincipalizationAssignment.{u}) (j : ℕ) (hL : PullbackSmoothOfDimLT n L) :
    DivisorReduction.RestrictedPrincipalizationSmoothPullback n L j := by
  refine ⟨?_, ?_, ?_⟩
  · intro T hV hdim hO hbal hj hcs Y q h hsm hq E' hBE htake hV' hdim' hO' hDB' hjE hcs' hZ hZc
      hZ'
    have := hsm
    have hIc : DivisorReduction.lowerIdealWithoutBlowup ((T.pullbackAlong Y q h).withBoundary E')
        = (DivisorReduction.lowerIdealAfterBlowup T j hj).comap h := by
      rw [DivisorReduction.lowerIdealWithoutBlowup_withBoundary T Y q h E']
      exact (hdt.lowerIdealPre_comap_eq_lowerIdealTop_comap T hV hO j hj Y h hZc).symm
    have hEc : MarkedIdealWithBoundary.SameNontrivialBoundary
        (List.take (E'.length - 1)
          ((DivisorReduction.lowerBoundaryWithoutBlowup ((T.pullbackAlong Y q h).withBoundary E')).eraseIdx j))
        (List.map (fun D => D.comap h)
          (List.take (T.boundary.length - 1)
            ((DivisorReduction.lowerBoundaryAfterBlowup T j hj).eraseIdx j))) :=
      (DivisorReduction.sameNontrivialBoundary_lowerBoundaryWithoutBlowup T j hj Y q h E' hBE htake hjE).trans
        (hdt.boundaryEquiv_restrictedBoundary_comap_of_center_comap_eq_top T hV j hj Y h hZc).symm
    exact isPullbackBlowupSequence_restrictToBoundaryDivisor n L hL hbc T j hj (DivisorReduction.lowerIdealAfterBlowup T j hj)
      (DivisorReduction.lowerBoundaryAfterBlowup T j hj) Y q h hsm hq E' hjE
      (DivisorReduction.get_eq_comap_get_boundary T j hj Y q h E' hjE htake)
      (DivisorReduction.lowerIdealWithoutBlowup ((T.pullbackAlong Y q h).withBoundary E'))
      (DivisorReduction.lowerBoundaryWithoutBlowup ((T.pullbackAlong Y q h).withBoundary E'))
      hIc hEc
      (hfacts.valid_lowerPre T hV hO hbal j hj hZ)
      (lt_of_lt_of_le (hfacts.lowerTriple_dim_lt T hV hcs j hj
        (DivisorReduction.lowerIdealAfterBlowup T j hj) (DivisorReduction.lowerBoundaryAfterBlowup T j hj)) hdim)
      (hfacts.valid_lowerTop ((T.pullbackAlong Y q h).withBoundary E') hV' hO' hDB' j hjE hZ')
      (lt_of_lt_of_le (hfacts.lowerTriple_dim_lt ((T.pullbackAlong Y q h).withBoundary E')
        hV' hcs' j hjE
        (DivisorReduction.lowerIdealWithoutBlowup ((T.pullbackAlong Y q h).withBoundary E'))
        (DivisorReduction.lowerBoundaryWithoutBlowup ((T.pullbackAlong Y q h).withBoundary E'))) hdim')
  · intro T hV hdim hO hbal hj hcs Y q h hsm hq E' hBE htake hV' hdim' hO' hDB' hjE hcs' hZ hZ'
    have := hsm
    exact isPullbackBlowupSequence_restrictToBoundaryDivisor n L hL hbc T j hj (DivisorReduction.lowerIdealWithoutBlowup T)
      (DivisorReduction.lowerBoundaryWithoutBlowup T) Y q h hsm hq E' hjE
      (DivisorReduction.get_eq_comap_get_boundary T j hj Y q h E' hjE htake)
      (DivisorReduction.lowerIdealWithoutBlowup ((T.pullbackAlong Y q h).withBoundary E'))
      (DivisorReduction.lowerBoundaryWithoutBlowup ((T.pullbackAlong Y q h).withBoundary E'))
      (DivisorReduction.lowerIdealWithoutBlowup_withBoundary T Y q h E')
      (DivisorReduction.sameNontrivialBoundary_lowerBoundaryWithoutBlowup T j hj Y q h E' hBE htake hjE)
      (hfacts.valid_lowerTop T hV hO hbal j hj hZ)
      (lt_of_lt_of_le (hfacts.lowerTriple_dim_lt T hV hcs j hj
        (DivisorReduction.lowerIdealWithoutBlowup T) (DivisorReduction.lowerBoundaryWithoutBlowup T)) hdim)
      (hfacts.valid_lowerTop ((T.pullbackAlong Y q h).withBoundary E') hV' hO' hDB' j hjE hZ')
      (lt_of_lt_of_le (hfacts.lowerTriple_dim_lt ((T.pullbackAlong Y q h).withBoundary E')
        hV' hcs' j hjE
        (DivisorReduction.lowerIdealWithoutBlowup ((T.pullbackAlong Y q h).withBoundary E'))
        (DivisorReduction.lowerBoundaryWithoutBlowup ((T.pullbackAlong Y q h).withBoundary E'))) hdim')
  · intro T hV hdim hO hbal hj hcs Y q h hsm hq E' hBE htake hV' hdim' hO' hDB' hjE hcs' hZ hZc
      hZ'
    have := hsm
    have hZ'' : DivisorReduction.containedComponentsIdeal ((T.pullbackAlong Y q h).withBoundary E') j hjE ≠ ⊤ := by
      rw [hZ']; exact hZc
    exact isPullbackBlowupSequence_restrictToBoundaryDivisor n L hL hbc T j hj (DivisorReduction.lowerIdealAfterBlowup T j hj)
      (DivisorReduction.lowerBoundaryAfterBlowup T j hj) Y q h hsm hq E' hjE
      (DivisorReduction.get_eq_comap_get_boundary T j hj Y q h E' hjE htake)
      (DivisorReduction.lowerIdealAfterBlowup ((T.pullbackAlong Y q h).withBoundary E') j hjE)
      (DivisorReduction.lowerBoundaryAfterBlowup ((T.pullbackAlong Y q h).withBoundary E') j hjE)
      (hbc.lowerIdealPre_comap T hV Y q h hq E' hBE j hj hjE htake hV' hO hZ')
      (hbc.boundaryEquiv_restrictedBoundary_comap T hV Y q h hq E' hBE j hj hjE htake hV' hO hZ')
      (hfacts.valid_lowerPre T hV hO hbal j hj hZ)
      (lt_of_lt_of_le (hfacts.lowerTriple_dim_lt T hV hcs j hj
        (DivisorReduction.lowerIdealAfterBlowup T j hj) (DivisorReduction.lowerBoundaryAfterBlowup T j hj)) hdim)
      (hfacts.valid_lowerPre ((T.pullbackAlong Y q h).withBoundary E') hV' hO' hDB' j hjE hZ'')
      (lt_of_lt_of_le (hfacts.lowerTriple_dim_lt ((T.pullbackAlong Y q h).withBoundary E')
        hV' hcs' j hjE
        (DivisorReduction.lowerIdealAfterBlowup ((T.pullbackAlong Y q h).withBoundary E') j hjE)
        (DivisorReduction.lowerBoundaryAfterBlowup ((T.pullbackAlong Y q h).withBoundary E') j hjE)) hdim')

theorem restrictedSmoothPullback_of_isMaxOrderReduction
    (hres : FunctorialResolution.Blowup.StrictTransformIsBlowupOfClosedSubscheme.{u})
    (hfacts : DivisorReductionTerminationProperties hres blowupPreservesNoetherian)
    (hbc : DivisorReduction.SmoothPullbackCompatibility.{u})
    (hdt : DivisorReduction.EmptyPulledBackCenterCompatibility.{u})
    (n : ℕ) (L O : PrincipalizationAssignment.{u}) (hL : IsMaxOrderReduction (fun d => d < n) L O) (j : ℕ) :
    DivisorReduction.RestrictedPrincipalizationSmoothPullback n L j :=
  restrictedSmoothPullback_of_pullbackSmoothOfDimLT hres hfacts hbc hdt n L j
    (pullbackSmoothOfDimLT_of_isMaxOrderReduction n L O hL)

theorem pullbackOfEmptySequence_of_isPullbackSequenceOfBlowups (hres : FunctorialResolution.Blowup.StrictTransformIsBlowupOfClosedSubscheme.{u})
    (L : PrincipalizationAssignment.{u}) (j : ℕ)
    (hdel : ∀ (T : MarkedIdealWithBoundary.{u}) (_hV : T.IsAdmissible) (_hj : j < T.boundary.length)
      (Y : Scheme.{u})
      (q : Y ⟶ Spec (CommRingCat.of T.base)) (h : Y ⟶ T.scheme) [AlgebraicGeometry.Smooth h],
      h ≫ T.structMap = q →
      ∀ (E' : List Y.IdealSheafData),
        ((T.pullbackAlong Y q h).withBoundary E').IsAdmissible →
        (orderAtLeastLocus T.ideal T.mult).Nonempty →
        orderAtLeastLocus ((T.pullbackAlong Y q h).withBoundary E').ideal T.mult = ∅ →
        ∀ (B' : SequenceOfBlowups Y), B'.length = 0 →
          IsPullbackBlowupSequence h B' (((canonicalAlgorithmRules hres).divisorFamily L j T).toSequenceOfBlowups)) :
    DivisorReduction.IsPullbackSeqOfEmptyBlowupSeq hres L j :=
  { isPullbackSeq_of_coSupport_empty := hdel
    isPullbackSeq_of_length_eq_zero := fun X X' φ B' B hB' hB =>
      isPullbackSequenceOfBlowups_of_length_eq_zero X X' φ B' B hB' hB
    isPullbackSeq_ofMarkedSeq := fun A B φ sA sB hs =>
      isPullbackBlowupSequence_ofMarkedSequence A B φ sA sB hs }

end FunctorialResolution.EmbeddedResolution
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.LowerDimensionSmoothPullback =====

-- ===== clump member: Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.DivisorReductionHypotheses =====
-- clump-header: {"m": "Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.DivisorReductionHypotheses", "h": "module\n\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.DivisorRestrictionFieldBaseChange\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.EmptyPulledBackCenter\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.PushedBlowupSequence\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.BoundaryReindexing\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.DivisorReductionStepProperties\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.BoundaryPositionInvariance\nimport Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.DivisorFamilyCenters\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.DivisorReductionPushforward\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.LowerDimensionSmoothPullback\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

universe u

open CategoryTheory AlgebraicGeometry

noncomputable section

namespace FunctorialResolution.EmbeddedResolution

namespace DivisorReduction

structure DivisorReductionHypotheses (hres : FunctorialResolution.Blowup.StrictTransformIsBlowupOfClosedSubscheme.{u}) : Prop where
  trivial_of_coSupport_empty :
    ∀ (L : PrincipalizationAssignment.{u}) (j : ℕ) (T : MarkedIdealWithBoundary.{u}), T.IsAdmissible →
      j < T.boundary.length →
      ∀ (Y : Scheme.{u}) (q : Y ⟶ Spec (CommRingCat.of T.base)) (h : Y ⟶ T.scheme)
        [AlgebraicGeometry.Smooth h],
        h ≫ T.structMap = q →
        ∀ (E' : List Y.IdealSheafData),
          ((T.pullbackAlong Y q h).withBoundary E').IsAdmissible →
          (orderAtLeastLocus T.ideal T.mult).Nonempty →
          orderAtLeastLocus ((T.pullbackAlong Y q h).withBoundary E').ideal T.mult = ∅ →
          ∀ (B' : SequenceOfBlowups Y), B'.length = 0 →
            IsPullbackBlowupSequence h B' (((canonicalAlgorithmRules hres).divisorFamily L j T).toSequenceOfBlowups)
  baseChange : SmoothPullbackCompatibility.{u}
  smoothImpliesFlat : FlatOfSmooth.{u}
  degenerateTransversal : EmptyPulledBackCenterCompatibility.{u}
  fieldBaseChangeCompatibility : FieldBaseChangeCompatibility.{u}
  boundaryReindexingInvariance : BoundaryReindexingInvariance.{u}
  fieldLower : DivisorRestrictionFieldBaseChange.{u}
  divisorReduction : DivisorReductionStepProperties hres blowupPreservesNoetherian
  pushedBlowupSequenceProperties : PushedBlowupSequenceProperties hres blowupPreservesNoetherian

theorem DivisorReductionHypotheses.divisorReductionTerminationProperties {hres : FunctorialResolution.Blowup.StrictTransformIsBlowupOfClosedSubscheme.{u}}
    (hin : DivisorReductionHypotheses hres) :
    DivisorReductionTerminationProperties hres blowupPreservesNoetherian :=
  hin.divisorReduction.toDivisorReductionTerminationProperties

theorem DivisorReductionHypotheses.trivialPullbackBlowupSequence {hres : FunctorialResolution.Blowup.StrictTransformIsBlowupOfClosedSubscheme.{u}}
    (hin : DivisorReductionHypotheses hres) (L : PrincipalizationAssignment.{u}) (j : ℕ) :
    IsPullbackSeqOfEmptyBlowupSeq hres L j :=
  pullbackOfEmptySequence_of_isPullbackSequenceOfBlowups hres L j
    (fun T hV hj Y q h _ hq E' hV' hcs hcs' B' hB' =>
      hin.trivial_of_coSupport_empty L j T hV hj Y q h hq E' hV' hcs hcs' B' hB')

theorem DivisorReductionHypotheses.divisorReductionSeqEqAmbient {hres : FunctorialResolution.Blowup.StrictTransformIsBlowupOfClosedSubscheme.{u}}
    (hin : DivisorReductionHypotheses hres) (n : ℕ) (L O : PrincipalizationAssignment.{u})
    (_hL : IsMaxOrderReduction (fun d => d < n) L O) :
    ∀ (j : ℕ) (T : MarkedIdealWithBoundary.{u}) (hV : T.IsAdmissible) (hj : j < T.boundary.length),
      T.krullDimSucc ≤ n → T.IsOrderBoundedByMult → T.IsBalanced hV.locallyOfFiniteType →
      (orderAtLeastLocus T.ideal T.mult).Nonempty → DivisorReductionSeqEqAmbient hres L j T hV hj := by
  intro j T hV hj _hdim hO hD hcs
  have : AlgebraicGeometry.IsNoetherian T.scheme := isNoetherian_scheme_of_isAdmissible T hV
  have h := divisorReductionSeq_eq_ambientBlowupSeq_or_prepend hres hin.divisorReductionTerminationProperties L j T hV hj hO hD hcs.ne_empty
  rcases h with ⟨hZ, hpr, hmk, hstep⟩ | ⟨hZ, hb, hpr, hmk, hstep⟩
  · exact Or.inl ⟨hZ, hpr, hmk, hstep hmk⟩
  · exact Or.inr ⟨hZ, hb, hpr, hmk, hstep hmk⟩

end DivisorReduction

private theorem strictPullbackOfSmoothBaseChangeOnDivisor_of_isMaxOrderReduction
    (hres : FunctorialResolution.Blowup.StrictTransformIsBlowupOfClosedSubscheme.{u})
    (hfacts : DivisorReductionTerminationProperties hres blowupPreservesNoetherian)
    (hbc : DivisorReduction.SmoothPullbackCompatibility.{u}) (n : ℕ) (L O : PrincipalizationAssignment.{u})
    (hL : IsMaxOrderReduction (fun d => d < n) L O) (j : ℕ) :
    DivisorReduction.StrictPullbackOfSmoothBaseChangeOnDivisor n L j := by
  constructor
  · intro T hV hdim hO hbal hj hcs Y q h _ _ hq E' hBE htake hV' hdim' hO' hDB' hjE hcs' hZ hZ'
    exact DivisorReduction.isStrictPullbackBlowupSeq_restrictToDivisor_of_eq_top hres hfacts n L O hL j hbc T hV hdim hO hbal
      hj hcs Y q h hq E' hBE htake hV' hdim' hO' hDB' hjE hcs' hZ hZ'
  · intro T hV hdim hO hbal hj hcs Y q h _ _ hq E' hBE htake hV' hdim' hO' hDB' hjE hcs' hZ hZ'
    exact DivisorReduction.isStrictPullbackBlowupSeq_restrictTwistedToDivisor hres hfacts n L O hL j hbc T hV hdim hO hbal
      hj hcs Y q h hq E' hBE htake hV' hdim' hO' hDB' hjE hcs' hZ hZ'

theorem isBoundaryDivisorReduction_divisorFamily_canonicalAlgorithmRules
    (hres : FunctorialResolution.Blowup.StrictTransformIsBlowupOfClosedSubscheme.{u})
    (hin : DivisorReduction.DivisorReductionHypotheses hres) :
    ∀ (n : ℕ) (L O : PrincipalizationAssignment.{u}),
      IsMaxOrderReduction (fun d => d < n) L O →
      ∀ (j : ℕ),
        IsBoundaryDivisorReduction (fun d => d ≤ n) j ((canonicalAlgorithmRules hres).divisorFamily L j) L := by
  intro n L O hL j
  have hshapeN : ∀ (T : MarkedIdealWithBoundary.{u}) (hV : T.IsAdmissible) (hj : j < T.boundary.length),
      T.krullDimSucc ≤ n → T.IsOrderBoundedByMult → T.IsBalanced hV.locallyOfFiniteType →
      (orderAtLeastLocus T.ideal T.mult).Nonempty → DivisorReduction.DivisorReductionSeqEqAmbient hres L j T hV hj :=
    fun T hV hj hdim hO hbal hcs => hin.divisorReductionSeqEqAmbient n L O hL j T hV hj hdim hO hbal hcs
  have hshapeE : ∀ (T : MarkedIdealWithBoundary.{u}) (hV : T.IsAdmissible) (hj : j < T.boundary.length),
      T.krullDimSucc ≤ n → T.IsOrderBoundedByMult → T.IsBalanced hV.locallyOfFiniteType →
      orderAtLeastLocus T.ideal T.mult ≠ ∅ → DivisorReduction.DivisorReductionSeqEqAmbient hres L j T hV hj :=
    fun T hV hj hdim hO hbal hcs =>
      hshapeN T hV hj hdim hO hbal (Set.nonempty_iff_ne_empty.mpr hcs)
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  · intro T hV hdim hO hbal hj K _ _ f E' hBE htake hV' hdim' hO' hDB' hjE
    have hjE2 : j < E'.length := hjE
    exact DivisorReduction.divisorFamily_isPullbackBlowupSequence_fieldBaseChange_of_isMaxOrderReduction hres hin.divisorReductionTerminationProperties hin.baseChange
      hin.fieldBaseChangeCompatibility hin.fieldLower n L O hL j hshapeE T hV hdim hO hbal hj K f E' hBE htake
      hV' hdim' hO' hDB' hjE2
  · intro T hV hdim hO hbal hj K _ _ f E' hBE htake hV' hdim' hO' hDB' hjE
    have hjE2 : j < E'.length := hjE
    exact DivisorReduction.divisorFamily_isStrictPullbackBlowupSeq_fieldBaseChange_of_isMaxOrderReduction hres hin.divisorReductionTerminationProperties
      hin.baseChange hin.fieldBaseChangeCompatibility hin.fieldLower n L O hL j hshapeE T hV hdim hO hbal hj K f E'
      hBE htake hV' hdim' hO' hDB' hjE2
  · intro T hV hdim hO hbal hj i hi x
    exact divisorFamily_canonicalAlgorithmRules_orderAt_le_mult hres hin.divisorReductionTerminationProperties n L j T hV hdim hO hbal hj i hi x
  · intro T hV hdim hO hbal hj i hi
    exact divisorFamily_canonicalAlgorithmRules_center_nonempty hres hin.divisorReductionTerminationProperties n L O hL j T hV hdim hO hbal
      hj i hi
  · intro T hV hdim hO hbal hj hm J hVJ hdimJ him
    exact isPushforwardBlowupSeq_divisorFamily_canonicalAlgorithmRules hres hin.divisorReductionTerminationProperties n L O hL j T hV hdim hO
      (fun _ => hbal) hj hm J hVJ hdimJ him
  · intro T hV hdim hO hbal hj
    obtain ⟨D, b, h1, h2, h3, h4, h5, h6, h7⟩ :=
      exists_smoothDivisorSeq_divisorFamily_canonicalAlgorithmRules hres hin.divisorReductionTerminationProperties hin.pushedBlowupSequenceProperties n L O hL j T hV hdim hO
        hbal hj
    refine ⟨D, b, h1, h2, h3, h4, ?_, h6, ?_⟩
    · intro t ht hb
      exact h5 t ht (fun hbt h0 => hb ⟨hbt, h0⟩)
    · intro t ht hb
      exact h7 t ht (fun hbt h0 => hb ⟨hbt, h0⟩)
  · intro T hV hdim hO hbal hj Y q h _ hq E' hBE htake hV' hdim' hO' hDB' hjE
    have hjE2 : j < E'.length := hjE
    exact DivisorReduction.divisorFamily_isPullbackBlowupSequence hres hin.divisorReductionTerminationProperties hin.baseChange
      hin.smoothImpliesFlat n L j (hin.trivialPullbackBlowupSequence L j)
      (restrictedSmoothPullback_of_isMaxOrderReduction hres hin.divisorReductionTerminationProperties hin.baseChange
        hin.degenerateTransversal n L O hL j)
      hshapeN T hV hdim hO hbal hj Y q h hq E' hBE htake hV' hdim' hO' hDB' hjE2
  · intro T hV hdim hO hbal hj Y q h _ _ hq E' hBE htake hV' hdim' hO' hDB' hjE
    have hjE2 : j < E'.length := hjE
    exact DivisorReduction.divisorFamily_isStrictPullbackBlowupSeq_of_smooth hres hin.divisorReductionTerminationProperties hin.baseChange
      hin.smoothImpliesFlat n L j
      (strictPullbackOfSmoothBaseChangeOnDivisor_of_isMaxOrderReduction hres hin.divisorReductionTerminationProperties hin.baseChange n L O hL j)
      hshapeN T hV hdim hO hbal hj Y q h hq E' hBE htake hV' hdim' hO' hDB' hjE2
  · intro T hV hdim hO hbal hj hcs
    exact divisorFamily_canonicalAlgorithmRules_length_eq_zero hres n L j T hV hdim hO hbal hj hcs

theorem isBoundaryPositionInvariant_divisorFamily_canonicalAlgorithmRules
    (hres : FunctorialResolution.Blowup.StrictTransformIsBlowupOfClosedSubscheme.{u})
    (hin : DivisorReduction.DivisorReductionHypotheses hres) :
    ∀ (n : ℕ) (L O : PrincipalizationAssignment.{u}),
      IsMaxOrderReduction (fun d => d < n) L O →
      IsBoundaryPositionInvariant (fun d => d ≤ n) fun j => (canonicalAlgorithmRules hres).divisorFamily L j :=
  fun n L O hL =>
    isBoundaryPositionInvariant_divisorFamily_of_divisorReductionSeqEqAmbient hres hin.divisorReductionTerminationProperties hin.baseChange hin.boundaryReindexingInvariance
      n L O hL (hin.divisorReductionSeqEqAmbient n L O hL)

end FunctorialResolution.EmbeddedResolution

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DivisorReduction.DivisorReductionHypotheses =====
