module

public import Development.ResolutionOfSingularities.EmbeddedResolution.IteratedBlowups.BlowupSequenceRelations
public import Development.ResolutionOfSingularities.EmbeddedResolution.EtaleCoordinates.ConstantCodimension
public import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.MarkedBlowupSequence.IdealBlowupSequence
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.SimpleRing.Principal
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

@[expose] public section

universe u

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry

noncomputable section

namespace FunctorialResolution.EmbeddedResolution

abbrev PrincipalizationAlgorithm : Type (u + 1) :=
  ∀ (k : Type u) [Field k] [CharZero k] (X : Scheme.{u})
    (p : X ⟶ Spec (CommRingCat.of k))
    [AlgebraicGeometry.Smooth p] [AlgebraicGeometry.LocallyOfFiniteType p]
    [AlgebraicGeometry.QuasiCompact p]
    (I : X.IdealSheafData), NonzeroOnComponents I →
      ∀ E : List X.IdealSheafData, InStrictNormalCrossingPosition p E → IdealBlowupSequence p I E

abbrev specMapOfFieldHom (k K : Type u) [Field k] [Field K] (f : k →+* K) :
    Spec (CommRingCat.of K) ⟶ Spec (CommRingCat.of k) :=
  Spec.map (CommRingCat.ofHom f)

theorem specMapOfFieldHom_eq (k K : Type u) [Field k] [Field K] (f : k →+* K) :
    specMapOfFieldHom k K f = Spec.map (CommRingCat.ofHom f) := rfl

instance instSurjectiveSpecMapOfFieldHom (k K : Type u) [Field k] [Field K] (f : k →+* K) :
    Surjective (specMapOfFieldHom k K f) := by
  have hk : Subsingleton (PrimeSpectrum k) := by
    refine ⟨fun x y => ?_⟩
    have hx : x.asIdeal = ⊥ := x.asIdeal.eq_bot_or_top.resolve_right x.isPrime.ne_top
    have hy : y.asIdeal = ⊥ := y.asIdeal.eq_bot_or_top.resolve_right y.isPrime.ne_top
    exact PrimeSpectrum.ext (hx.trans hy.symm)
  obtain ⟨x⟩ : Nonempty (PrimeSpectrum K) := inferInstance
  refine ⟨fun y => ⟨x, ?_⟩⟩
  exact Subsingleton.elim (α := PrimeSpectrum k) _ _

instance instFlatSpecMapOfFieldHom (k K : Type u) [Field k] [Field K] (f : k →+* K) :
    Flat (specMapOfFieldHom k K f) := by
  show Flat (Spec.map (CommRingCat.ofHom f))
  let _inst : Algebra k K := f.toAlgebra
  have hflat : Module.Flat k K := inferInstance
  have hf : RingHom.Flat (CommRingCat.ofHom f).hom := hflat
  exact HasRingHomProperty.Spec_iff.mpr hf

structure IsFunctorialPrincipalization (A : PrincipalizationAlgorithm.{u}) : Prop where
  pushforward :
    ∀ (k : Type u) [Field k] [CharZero k] (S X : Scheme.{u})
      (pS : S ⟶ Spec (CommRingCat.of k)) (p : X ⟶ Spec (CommRingCat.of k))
      [AlgebraicGeometry.Smooth pS] [AlgebraicGeometry.LocallyOfFiniteType pS]
      [AlgebraicGeometry.QuasiCompact pS]
      [AlgebraicGeometry.Smooth p] [AlgebraicGeometry.LocallyOfFiniteType p]
      [AlgebraicGeometry.QuasiCompact p]
      (j : S ⟶ X) [IsClosedImmersion j] (_ : j ≫ p = pS)
      (c : ℕ) (_ : 1 ≤ c) (_ : HasEtaleCoordCodim p j c)
      (I : S.IdealSheafData) (hI : NonzeroOnComponents I)
      (hIX : NonzeroOnComponents (_root_.FunctorialResolution.Blowup.schemeImageIdeal j I))
      (hES : InStrictNormalCrossingPosition pS ([] : List S.IdealSheafData))
      (hEX : InStrictNormalCrossingPosition p ([] : List X.IdealSheafData)),
      IsPushforwardBlowupSeq j (A k S pS I hI [] hES).toSequenceOfBlowups
        (A k X p (_root_.FunctorialResolution.Blowup.schemeImageIdeal j I) hIX [] hEX).toSequenceOfBlowups
  base_change :
    ∀ (k : Type u) [Field k] [CharZero k] (X : Scheme.{u})
      (p : X ⟶ Spec (CommRingCat.of k))
      [AlgebraicGeometry.Smooth p] [AlgebraicGeometry.LocallyOfFiniteType p]
      [AlgebraicGeometry.QuasiCompact p]
      (I : X.IdealSheafData) (hI : NonzeroOnComponents I)
      (E : List X.IdealSheafData) (hE : InStrictNormalCrossingPosition p E)
      (K : Type u) [Field K] [CharZero K] (f : k →+* K)
      [AlgebraicGeometry.Smooth (pullback.snd p (specMapOfFieldHom k K f))]
      [AlgebraicGeometry.LocallyOfFiniteType (pullback.snd p (specMapOfFieldHom k K f))]
      [AlgebraicGeometry.QuasiCompact (pullback.snd p (specMapOfFieldHom k K f))]
      (hI' : NonzeroOnComponents (I.comap (pullback.fst p (specMapOfFieldHom k K f))))
      (hE' : InStrictNormalCrossingPosition (pullback.snd p (specMapOfFieldHom k K f))
        (E.map fun D => D.comap (pullback.fst p (specMapOfFieldHom k K f)))),
      IsPullbackBlowupSequence (pullback.fst p (specMapOfFieldHom k K f))
        (A K (pullback p (specMapOfFieldHom k K f)) (pullback.snd p (specMapOfFieldHom k K f))
          (I.comap (pullback.fst p (specMapOfFieldHom k K f))) hI'
          (E.map fun D => D.comap (pullback.fst p (specMapOfFieldHom k K f))) hE').toSequenceOfBlowups
        (A k X p I hI E hE).toSequenceOfBlowups
  base_change_strict :
    ∀ (k : Type u) [Field k] [CharZero k] (X : Scheme.{u})
      (p : X ⟶ Spec (CommRingCat.of k))
      [AlgebraicGeometry.Smooth p] [AlgebraicGeometry.LocallyOfFiniteType p]
      [AlgebraicGeometry.QuasiCompact p]
      (I : X.IdealSheafData) (hI : NonzeroOnComponents I)
      (E : List X.IdealSheafData) (hE : InStrictNormalCrossingPosition p E)
      (K : Type u) [Field K] [CharZero K] (f : k →+* K)
      [AlgebraicGeometry.Smooth (pullback.snd p (specMapOfFieldHom k K f))]
      [AlgebraicGeometry.LocallyOfFiniteType (pullback.snd p (specMapOfFieldHom k K f))]
      [AlgebraicGeometry.QuasiCompact (pullback.snd p (specMapOfFieldHom k K f))]
      (hI' : NonzeroOnComponents (I.comap (pullback.fst p (specMapOfFieldHom k K f))))
      (hE' : InStrictNormalCrossingPosition (pullback.snd p (specMapOfFieldHom k K f))
        (E.map fun D => D.comap (pullback.fst p (specMapOfFieldHom k K f)))),
      IsStrictPullbackBlowupSeq (pullback.fst p (specMapOfFieldHom k K f))
        (A K (pullback p (specMapOfFieldHom k K f)) (pullback.snd p (specMapOfFieldHom k K f))
          (I.comap (pullback.fst p (specMapOfFieldHom k K f))) hI'
          (E.map fun D => D.comap (pullback.fst p (specMapOfFieldHom k K f))) hE').toSequenceOfBlowups
        (A k X p I hI E hE).toSequenceOfBlowups
  lastIdeal_eq_top :
    ∀ (k : Type u) [Field k] [CharZero k] (X : Scheme.{u})
      (p : X ⟶ Spec (CommRingCat.of k))
      [AlgebraicGeometry.Smooth p] [AlgebraicGeometry.LocallyOfFiniteType p]
      [AlgebraicGeometry.QuasiCompact p]
      (I : X.IdealSheafData) (hI : NonzeroOnComponents I)
      (E : List X.IdealSheafData) (hE : InStrictNormalCrossingPosition p E),
      (A k X p I hI E hE).lastIdeal = ⊤
  smooth_pullback :
    ∀ (k : Type u) [Field k] [CharZero k] (X : Scheme.{u})
      (p : X ⟶ Spec (CommRingCat.of k))
      [AlgebraicGeometry.Smooth p] [AlgebraicGeometry.LocallyOfFiniteType p]
      [AlgebraicGeometry.QuasiCompact p]
      (I : X.IdealSheafData) (hI : NonzeroOnComponents I)
      (E : List X.IdealSheafData) (hE : InStrictNormalCrossingPosition p E)
      (X' : Scheme.{u}) (p' : X' ⟶ Spec (CommRingCat.of k))
      [AlgebraicGeometry.Smooth p'] [AlgebraicGeometry.LocallyOfFiniteType p']
      [AlgebraicGeometry.QuasiCompact p']
      (φ : X' ⟶ X) [AlgebraicGeometry.Smooth φ] (_ : φ ≫ p = p')
      (hI' : NonzeroOnComponents (I.comap φ))
      (hE' : InStrictNormalCrossingPosition p' (E.map fun D => D.comap φ)),
      IsPullbackBlowupSequence φ
        (A k X' p' (I.comap φ) hI' (E.map fun D => D.comap φ) hE').toSequenceOfBlowups
        (A k X p I hI E hE).toSequenceOfBlowups
  smooth_pullback_strict :
    ∀ (k : Type u) [Field k] [CharZero k] (X : Scheme.{u})
      (p : X ⟶ Spec (CommRingCat.of k))
      [AlgebraicGeometry.Smooth p] [AlgebraicGeometry.LocallyOfFiniteType p]
      [AlgebraicGeometry.QuasiCompact p]
      (I : X.IdealSheafData) (hI : NonzeroOnComponents I)
      (E : List X.IdealSheafData) (hE : InStrictNormalCrossingPosition p E)
      (X' : Scheme.{u}) (p' : X' ⟶ Spec (CommRingCat.of k))
      [AlgebraicGeometry.Smooth p'] [AlgebraicGeometry.LocallyOfFiniteType p']
      [AlgebraicGeometry.QuasiCompact p']
      (φ : X' ⟶ X) [AlgebraicGeometry.Smooth φ] [AlgebraicGeometry.Surjective φ]
      (_ : φ ≫ p = p')
      (hI' : NonzeroOnComponents (I.comap φ))
      (hE' : InStrictNormalCrossingPosition p' (E.map fun D => D.comap φ)),
      IsStrictPullbackBlowupSeq φ
        (A k X' p' (I.comap φ) hI' (E.map fun D => D.comap φ) hE').toSequenceOfBlowups
        (A k X p I hI E hE).toSequenceOfBlowups

end FunctorialResolution.EmbeddedResolution
