module

public import Mathlib.RingTheory.Etale.Basic
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Development.ResolutionOfSingularities.EmbeddedResolution.EtaleCoordinates.SmoothRegular
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
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Polynomial
import Mathlib.RingTheory.SimpleRing.Principal
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

@[expose] public section

universe u

namespace FunctorialResolution.EmbeddedResolution

@[reducible] def CoordPolynomialRing (k : Type u) [Field k] (m : ℕ) : Type u :=
  MvPolynomial (ULift.{u} (Fin m)) k

noncomputable def etaleChartCoord (k : Type u) [Field k] (m : ℕ) (S : Type u) [CommRing S]
    [Algebra (CoordPolynomialRing k m) S] (j : Fin m) : S :=
  algebraMap (CoordPolynomialRing k m) S (MvPolynomial.X (ULift.up.{u} j))

theorem etaleChartCoord_def (k : Type u) [Field k] (m : ℕ) (S : Type u) [CommRing S]
    [Algebra (CoordPolynomialRing k m) S] (j : Fin m) :
    etaleChartCoord k m S j =
      algebraMap (CoordPolynomialRing k m) S (MvPolynomial.X (ULift.up.{u} j)) :=
  rfl

open AlgebraicGeometry in
theorem isRegularLocalRing_of_isLocalization_etale (k : Type u) [Field k] (m : ℕ) (S : Type u)
    [CommRing S] [Algebra (CoordPolynomialRing k m) S] [Algebra.Etale (CoordPolynomialRing k m) S]
    (q : Ideal S) [q.IsPrime] (A : Type u) [CommRing A] [Algebra S A]
    [IsLocalization q.primeCompl A] :
    IsRegularLocalRing A := by
  let P := CoordPolynomialRing k m
  let f := (algebraMap P S).comp (algebraMap k P)
  have hf : f.Smooth := (RingHom.smooth_algebraMap.mpr (inferInstance : Algebra.Smooth k P)).comp
    (RingHom.smooth_algebraMap.mpr (inferInstance : Algebra.Smooth P S))
  let p := Spec.map (CommRingCat.ofHom f)
  have : Smooth p := HasRingHomProperty.Spec_iff.mpr hf
  let x : PrimeSpectrum S := ⟨q, inferInstance⟩
  have : IsRegularLocalRing ((Spec.structureSheaf S).presheaf.stalk x) :=
    isRegularLocalRing_stalk_of_smooth p x
  have : IsLocalization.AtPrime ((Spec.structureSheaf S).presheaf.stalk x) q :=
    StructureSheaf.IsLocalization.to_stalk S x
  exact IsRegularLocalRing.of_ringEquiv
    (IsLocalization.algEquiv q.primeCompl ((Spec.structureSheaf S).presheaf.stalk x) A).toRingEquiv

theorem isRegularLocalRing_localization_atPrime_etale (k : Type u) [Field k] (m : ℕ) (S : Type u)
    [CommRing S] [Algebra (CoordPolynomialRing k m) S] [Algebra.Etale (CoordPolynomialRing k m) S]
    (q : Ideal S) [q.IsPrime] :
    IsRegularLocalRing (Localization.AtPrime q) :=
  isRegularLocalRing_of_isLocalization_etale k m S q (Localization.AtPrime q)

end FunctorialResolution.EmbeddedResolution
