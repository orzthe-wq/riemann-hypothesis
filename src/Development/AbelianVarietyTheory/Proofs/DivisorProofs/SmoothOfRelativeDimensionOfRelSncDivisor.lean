module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.FlatBCSec
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsEtCoord
public import Mathlib.AlgebraicGeometry.Morphisms.Smooth
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.Divisors.DetJacMatCoordsEqTransitionJacobianDet
import Development.AbelianVarietyTheory.Definitions.Divisors.IsFrameOfForallExists
import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsAddEquivOfSurjectiveOfKerIff
import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.IsQuasicoherentOfForallExistsAffine
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlgebraicChartSmooth, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothOfRelativeDimensionOfRelSncDivisor

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlgebraicChartSmooth =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlgebraicChartSmooth", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.FlatBCSec\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Divisors.DetJacMatCoordsEqTransitionJacobianDet\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsFrameOfForallExists\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsAddEquivOfSurjectiveOfKerIff\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open CategoryTheory AlgebraicGeometry TopologicalSpace Filter Topology
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.ChartRestriction.G.DVR.FlatBC (algX)
open GlobalTheory GlobalTheory.CxPts GlobalTheory.VB

namespace GlobalTheory.ChartSmooth

theorem isStandardSmooth_C (k : Type) [CommRing k] (D : ℕ) :
    (algebraMap k (MvPolynomial (Fin D) k)).IsStandardSmoothOfRelativeDimension D := by
  let P₀ : Algebra.Presentation k (MvPolynomial (Fin D) k) (Fin D) Empty :=
    { __ := Algebra.Generators.mvPolynomial k (Fin D)
      relation := Empty.elim
      span_range_relation_eq_ker := by
        rw [Algebra.Generators.ker_mvPolynomial]
        simp }
  let P₁ : Algebra.PreSubmersivePresentation k (MvPolynomial (Fin D) k) (Fin D) Empty :=
    { __ := P₀
      map := Empty.elim
      map_inj := fun a => a.elim }
  let P₂ : Algebra.SubmersivePresentation k (MvPolynomial (Fin D) k) (Fin D) Empty :=
    { __ := P₁
      jacobian_isUnit := by
        rw [Algebra.PreSubmersivePresentation.jacobian_eq_jacobiMatrix_det]
        simp }
  exact (RingHom.isStandardSmoothOfRelativeDimension_algebraMap D).2
    (P₂.isStandardSmoothOfRelativeDimension (by simp [Algebra.Presentation.dimension]))

theorem isStandardSmooth_algX {k : Type} [CommRing k] {X : Scheme.{0}} (p : X ⟶ Sp k) {D : ℕ}
    {U : X.Opens} (x : Fin D → Γ(X, U)) (hx : (MvPolynomial.eval₂Hom (algX p U) x).Etale) :
    (algX p U).IsStandardSmoothOfRelativeDimension D := by
  have hC : (MvPolynomial.eval₂Hom (algX p U) x).comp (algebraMap k _) = algX p U :=
    RingHom.ext fun a => MvPolynomial.eval₂Hom_C _ _ a
  have h := (RingHom.etale_iff_isStandardSmoothOfRelativeDimension_zero.1 hx).comp
    (isStandardSmooth_C k D)
  rwa [hC, zero_add] at h

theorem smooth_of_etale {k : Type} [CommRing k] {X : Scheme.{0}} (p : X ⟶ Sp k) {D : ℕ}
    {U : X.Opens} (hU : IsAffineOpen U) (x : Fin D → Γ(X, U))
    (hx : (MvPolynomial.eval₂Hom (algX p U) x).Etale) :
    SmoothOfRelativeDimension D (U.ι ≫ p) := by
  have hA : IsAffine U.toScheme := hU
  have h₁ := RingHom.isStandardSmoothOfRelativeDimension_respectsIso.2 _
    (Scheme.ΓSpecIso (CommRingCat.of k)).commRingCatIsoToRingEquiv (isStandardSmooth_algX p x hx)
  have h₂ := RingHom.isStandardSmoothOfRelativeDimension_respectsIso.1 _
    U.topIso.symm.commRingCatIsoToRingEquiv h₁
  refine (HasRingHomProperty.iff_of_isAffine (P := @SmoothOfRelativeDimension D)).2
    (RingHom.locally_of RingHom.isStandardSmoothOfRelativeDimension_respectsIso _ ?_)
  have e : (U.ι ≫ p).appTop = (Scheme.ΓSpecIso (CommRingCat.of k)).hom ≫
      (Scheme.ΓSpecIso (CommRingCat.of k)).inv ≫ p.appLE ⊤ U (by simp) ≫ U.topIso.inv := by
    rw [Iso.hom_inv_id_assoc]
    simp only [Scheme.Hom.appTop, Scheme.Hom.appLE, Scheme.Hom.comp_app, Scheme.Opens.topIso_inv,
      Scheme.Opens.ι_app]
    exact (congrArg (p.app ⊤ ≫ ·) (Eq.trans (congrArg X.presheaf.map (Subsingleton.elim _ _))
      (X.presheaf.map_comp _ _))).trans (Category.assoc _ _ _).symm
  rw [e]
  exact h₂

end GlobalTheory.ChartSmooth
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlgebraicChartSmooth =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothOfRelativeDimensionOfRelSncDivisor =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothOfRelativeDimensionOfRelSncDivisor", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsEtCoord\npublic import Mathlib.AlgebraicGeometry.Morphisms.Smooth\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlgebraicChartSmooth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.IsQuasicoherentOfForallExistsAffine\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.CechPic GlobalTheory.QCoh GlobalTheory.LogPair
open scoped TensorProduct

set_option autoImplicit false

namespace GlobalTheory.LogPair

theorem smooth_of_relSnc :
    ∀ (R : Type) [CommRing R] (X : Scheme.{0}) (f : X ⟶ Sp R) (d : ℕ) (s : ℕ) (L : Fin s → LB X)
      (σ : ∀ i, (L i).Sec), RelSnc f d L σ → SmoothOfRelativeDimension d f := by
  intro R _ X f d s L σ h
  have : IsZariskiLocalAtSource (@SmoothOfRelativeDimension d) :=
    HasRingHomProperty.instIsZariskiLocalAtSource
  choose C hC using h.chart
  refine IsZariskiLocalAtSource.of_iSup_eq_top (P := @SmoothOfRelativeDimension d) (fun x => (C x).U) ?_
    fun x => ?_
  · rw [← top_le_iff]
    rintro x -
    exact TopologicalSpace.Opens.mem_iSup.mpr ⟨x, hC x⟩
  · exact GlobalTheory.ChartSmooth.smooth_of_etale f (C x).affine (C x).t (C x).etale

end GlobalTheory.LogPair
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothOfRelativeDimensionOfRelSncDivisor =====
