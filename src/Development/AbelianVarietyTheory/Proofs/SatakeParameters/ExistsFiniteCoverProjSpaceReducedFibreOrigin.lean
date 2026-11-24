module

public import Development.AbelianVarietyTheory.Definitions.Divisors.DetJacMatCoordsEqTransitionJacobianDet
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.TcoMem
public import Mathlib.Algebra.Algebra.Operations
public import Mathlib.RingTheory.Artinian.Defs
public import Mathlib.RingTheory.Ideal.Maximal
public import Mathlib.RingTheory.Ideal.Quotient.Defs
public import Mathlib.RingTheory.Artinian.Ring
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsAffCoverSpec
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SmoothSectionsInFunctionField
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.XMemOne
public import Development.AbelianVarietyTheory.Definitions.Divisors.DlogRatioVolumeFormNeZero
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ProjectiveChartAffineCover
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.PulledBackProjCoordinateRatioOverlapDivStatement
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.PulledBackProjCoordinateRatioOverlapDiv
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.FRatioSelf
public import Development.AbelianVarietyTheory.Definitions.Divisors.ComparisonMemCechHodgeFiltration
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsFormsTransversalAtComplexPoints
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.FieldTheory.PurelyInseparable.Exponent
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
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.EventuallySubsingletonCohTwistZOfIsProjOver
import Development.AbelianVarietyTheory.Proofs.ThetaFamilyOrigin.RingKrullDimOfEtaleMvPolynomial
import Mathlib.RingTheory.KrullDimension.Field
import Mathlib.RingTheory.KrullDimension.Polynomial
import ReciprocityTheory.CommutativeAlgebra.SaturatedChains.Integral
import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsDomainAndIsIntegrallyClosedAtPrimeOfSmoothOfCo
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbProj

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsComplexPointKerEvalEqMaximal, Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsComplexPointKerEvalEqMaximalStatement, Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsArtinianRingFibQuot, Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsArtinianRingFibQuotStatement, Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsReducedQuotientOfArtinianOfMaximalLe, Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsReducedQuotientOfArtinianOfMaximalLeStatement, Development.AbelianVarietyTheory.Proofs.SatakeParameters.GermImageSmooth, Development.AbelianVarietyTheory.Proofs.SatakeParameters.AffineGermSubalgebraSmooth, Development.AbelianVarietyTheory.Proofs.SatakeParameters.AlgebraicIndependentPulledBackProjCoordinateRati, Development.AbelianVarietyTheory.Proofs.SatakeParameters.AlgebraicIndependentPulledBackProjCoordinateRatiStatement, Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsOrthogonalInvariantProjection, Development.AbelianVarietyTheory.Proofs.SatakeParameters.ChartFunctionFieldIntegral, Development.AbelianVarietyTheory.Proofs.SatakeParameters.WeilIntegralParahoricEquivariance, Development.AbelianVarietyTheory.Proofs.SatakeParameters.FiniteProjectionFunctionField, Development.AbelianVarietyTheory.Proofs.SatakeParameters.GenericGermChartInterIntegralCoordinateRatios, Development.AbelianVarietyTheory.Proofs.SatakeParameters.GenericGermChartInterIntegralCoordinateRatiosStatement, Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsSmoothFiniteCoverOfFormsNoCommonZero, Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsSmoothFiniteCoverOfFormsNoCommonZeroStatement, Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsFiniteCoverProjSpaceReducedFibreOrigin

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsComplexPointKerEvalEqMaximal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsComplexPointKerEvalEqMaximal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DetJacMatCoordsEqTransitionJacobianDet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.FieldTheory.PurelyInseparable.Exponent\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory

open ReciprocityTheory.ChartRestriction.G.DVR.FlatBC (algX)

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.MaxPt

theorem exists_cxPts_ker_eq : ∀ (X : Scheme.{0}) (p : X ⟶ Sp ℂ) [LocallyOfFiniteType p] (U : X.Opens), IsAffineOpen U →
    ∀ m : Ideal Γ(X, U), m.IsMaximal → ∃ (y : CxPts p (RingHom.id ℂ)) (hy : y ∈ CxPts.ptsIn p (RingHom.id ℂ) U),
      m = RingHom.ker (CxPts.evHom hy) := by
  intro X p _ U hU m hm
  have h1 := p.finiteType_appLE (isAffineOpen_top (Sp ℂ)) hU (by simp)
  have h2 : ((Scheme.ΓSpecIso (CommRingCat.of ℂ)).inv).hom.FiniteType :=
    RingHom.FiniteType.of_surjective _
      (Scheme.ΓSpecIso (CommRingCat.of ℂ)).commRingCatIsoToRingEquiv.symm.surjective
  have hft : (algX p U).FiniteType := h1.comp h2
  letI : Algebra ℂ Γ(X, U) := (algX p U).toAlgebra
  haveI : Algebra.FiniteType ℂ Γ(X, U) := hft
  haveI : m.IsMaximal := hm
  letI : Field (Γ(X, U) ⧸ m) := Ideal.Quotient.field m
  haveI : Module.Finite ℂ (Γ(X, U) ⧸ m) := finite_of_finite_type_of_isJacobsonRing ℂ (Γ(X, U) ⧸ m)
  have hbij : Function.Bijective (algebraMap ℂ (Γ(X, U) ⧸ m)) :=
    IsAlgClosed.algebraMap_bijective_of_isIntegral
  let e : ℂ ≃+* (Γ(X, U) ⧸ m) := RingEquiv.ofBijective _ hbij
  let φ : Γ(X, U) →+* ℂ := (e.symm : (Γ(X, U) ⧸ m) →+* ℂ).comp (Ideal.Quotient.mk m)
  have hφ : ∀ a, φ (algX p U a) = (RingHom.id ℂ) a := by
    intro a
    show e.symm (Ideal.Quotient.mk m (algebraMap ℂ Γ(X, U) a)) = a
    rw [← Ideal.Quotient.algebraMap_eq, ← IsScalarTower.algebraMap_apply]
    exact e.symm_apply_apply a
  refine ⟨CxPts.ofHom hU φ hφ, CxPts.ofHom_mem hU φ hφ, ?_⟩
  have hev : CxPts.evHom (CxPts.ofHom_mem hU φ hφ) = φ := by
    ext f
    rw [← CxPts.ev_eq, CxPts.ev_ofHom]
  rw [hev]
  ext f
  rw [RingHom.mem_ker]
  show f ∈ m ↔ e.symm (Ideal.Quotient.mk m f) = 0
  rw [RingEquiv.symm_apply_eq, map_zero, Ideal.Quotient.eq_zero_iff_mem]

end GlobalTheory.MaxPt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsComplexPointKerEvalEqMaximal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsComplexPointKerEvalEqMaximalStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsComplexPointKerEvalEqMaximalStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DetJacMatCoordsEqTransitionJacobianDet\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsComplexPointKerEvalEqMaximal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsComplexPointKerEvalEqMaximalStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsArtinianRingFibQuot =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsArtinianRingFibQuot", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.TcoMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PD

namespace GlobalTheory

theorem finite_quotient_of_integral {k R S : Type} [Field k] [CommRing R] [CommRing S] [Algebra k R] [Algebra k S]
    [Algebra.FiniteType k S] (f : R →ₐ[k] S) (hi : (f : R →+* S).IsIntegral) (I : Ideal S)
    (hc : ∀ r, ∃ c : k, f r - algebraMap k S c ∈ I) : Module.Finite k (S ⧸ I) := by
  classical
  letI : Algebra R S := (f : R →+* S).toAlgebra
  haveI : IsScalarTower k R S := IsScalarTower.of_algebraMap_eq (fun c => (f.commutes c).symm)
  haveI : Algebra.FiniteType R S := Algebra.FiniteType.of_restrictScalars_finiteType k R S
  haveI : Algebra.IsIntegral R S := ⟨hi⟩
  haveI : Module.Finite R S := Algebra.IsIntegral.finite
  obtain ⟨G, hG⟩ := Module.Finite.fg_top (R := R) (M := S)
  refine ⟨⟨G.image (Ideal.Quotient.mk I), ?_⟩⟩
  rw [eq_top_iff]
  rintro q -
  obtain ⟨s, rfl⟩ := Ideal.Quotient.mk_surjective q
  have hs : s ∈ Submodule.span R (G : Set S) := hG ▸ Submodule.mem_top
  induction hs using Submodule.span_induction with
  | mem y hy => exact Submodule.subset_span (by simp only [Finset.coe_image]; exact ⟨y, hy, rfl⟩)
  | zero => simp
  | add a b _ _ ha hb => rw [map_add]; exact add_mem ha hb
  | smul r a _ ha =>
    obtain ⟨c, hc⟩ := hc r
    have e : Ideal.Quotient.mk I (r • a) = c • Ideal.Quotient.mk I a := by
      rw [Algebra.smul_def, map_mul, Algebra.smul_def, ← Ideal.Quotient.mk_algebraMap]
      congr 1
      exact Ideal.Quotient.eq.2 hc
    rw [e]
    exact Submodule.smul_mem _ _ ha

end GlobalTheory

namespace GlobalTheory.PD

theorem isArtinianRing_fib_quot : ∀ (k K : Type) [Field k] [Field K] [Algebra k K] (F : Type) [Field F] [Algebra k F] [Algebra F K]
    [IsScalarTower k F K] (d : ℕ) (x : Fin (d + 1) → F), IsFinCover k K x →
    IsArtinianRing (rB k K x {0} ⧸ Ideal.span (Set.range fun j : Fin d => (⟨_, tco_mem k K x j⟩ : rB k K x {0}))) := by
  intro k K _ _ _ F _ _ _ _ d x h
  haveI := h.smooth 0
  set I := Ideal.span (Set.range fun j : Fin d => (⟨_, tco_mem k K x j⟩ : rB k K x {0})) with hI
  let f : rA k x {0} →ₐ[k] rB k K x {0} :=
    ((IsScalarTower.toAlgHom k F K).comp (rA k x {0}).val).codRestrict (rB k K x {0})
      (fun a => (integralClosure (rA k x {0}) K).algebraMap_mem a)
  have hi : (f : rA k x {0} →+* rB k K x {0}).IsIntegral := by
    intro s
    obtain ⟨p, hm, hp⟩ := s.2
    refine ⟨p, hm, Subtype.val_injective ?_⟩
    have e := Polynomial.hom_eval₂ p (f : rA k x {0} →+* rB k K x {0}) (rB k K x {0}).val.toRingHom s
    refine e.trans ?_
    exact hp
  have hc : ∀ r, ∃ c : k, f r - algebraMap k _ c ∈ I := by
    rintro ⟨r, hr⟩
    induction hr using Algebra.adjoin_induction with
    | mem y hy =>
      obtain ⟨i, hi0, j, rfl⟩ := hy
      rw [Finset.mem_singleton] at hi0
      subst hi0
      cases j using Fin.cases with
      | zero =>
        refine ⟨1, ?_⟩
        convert I.zero_mem using 1
        rw [map_one, sub_eq_zero]
        refine Subtype.ext ?_
        show algebraMap F K (x 0 / x 0) = 1
        rw [div_self (h.pd.ne 0), map_one]
      | succ j =>
        refine ⟨0, ?_⟩
        rw [map_zero, sub_zero]
        exact Ideal.subset_span ⟨j, rfl⟩
    | algebraMap r =>
      refine ⟨r, ?_⟩
      have : f ⟨algebraMap k F r, _⟩ = algebraMap k _ r := f.commutes r
      rw [this, sub_self]
      exact I.zero_mem
    | add a b ha hb iha ihb =>
      obtain ⟨c₁, h₁⟩ := iha
      obtain ⟨c₂, h₂⟩ := ihb
      refine ⟨c₁ + c₂, ?_⟩
      have : f ⟨a + b, add_mem ha hb⟩ = f ⟨a, ha⟩ + f ⟨b, hb⟩ := map_add f ⟨a, ha⟩ ⟨b, hb⟩
      rw [this, map_add (f := _)]
      convert add_mem h₁ h₂ using 1
      ring
    | mul a b ha hb iha ihb =>
      obtain ⟨c₁, h₁⟩ := iha
      obtain ⟨c₂, h₂⟩ := ihb
      refine ⟨c₁ * c₂, ?_⟩
      have : f ⟨a * b, mul_mem ha hb⟩ = f ⟨a, ha⟩ * f ⟨b, hb⟩ := map_mul f ⟨a, ha⟩ ⟨b, hb⟩
      rw [this, map_mul]
      convert add_mem (I.mul_mem_right (f ⟨b, hb⟩) h₁) (I.mul_mem_left (algebraMap k _ c₁) h₂) using 1
      ring
  haveI := GlobalTheory.finite_quotient_of_integral f hi I hc
  exact IsArtinianRing.of_finite k _

end GlobalTheory.PD
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsArtinianRingFibQuot =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsArtinianRingFibQuotStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsArtinianRingFibQuotStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.TcoMem\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsArtinianRingFibQuot\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PD

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsArtinianRingFibQuotStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsReducedQuotientOfArtinianOfMaximalLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsReducedQuotientOfArtinianOfMaximalLe", "h": "module\n\npublic import Mathlib.Algebra.Algebra.Operations\npublic import Mathlib.RingTheory.Artinian.Defs\npublic import Mathlib.RingTheory.Ideal.Maximal\npublic import Mathlib.RingTheory.Ideal.Quotient.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Artinian.Ring\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

open scoped BigOperators

theorem quotient_maximal_le_sq {A : Type} [CommRing A] (I : Ideal A)
    (h : ∀ m : Ideal A, m.IsMaximal → I ≤ m → m ≤ I ⊔ m ^ 2)
    (M : Ideal (A ⧸ I)) (hM : M.IsMaximal) : M ≤ M ^ 2 := by
  have hsurj : Function.Surjective (Ideal.Quotient.mk I) := Ideal.Quotient.mk_surjective
  set m := M.comap (Ideal.Quotient.mk I) with hm
  have hmax : m.IsMaximal := Ideal.comap_isMaximal_of_surjective _ hsurj
  have hIm : I ≤ m := by
    intro x hx
    simp [hm, Ideal.Quotient.eq_zero_iff_mem.mpr hx]
  have key := Ideal.map_mono (f := Ideal.Quotient.mk I) (h m hmax hIm)
  rw [Ideal.map_sup, Ideal.map_pow, Ideal.map_quotient_self, bot_sup_eq,
    hm, Ideal.map_comap_of_surjective _ hsurj] at key
  exact key

theorem pow_eq_self_of_le_sq {R : Type} [CommRing R] (M : Ideal R) (h : M ≤ M ^ 2) :
    ∀ k : ℕ, M ^ (k + 1) = M := by
  have h2 : M * M = M := by
    rw [← sq]; exact le_antisymm (Ideal.pow_le_self two_ne_zero) h
  intro k
  induction k with
  | zero => simp
  | succ k ih => rw [pow_succ, ih, h2]

theorem isReduced_quotient_of_artinian_of_maximal_le (A : Type) [CommRing A] (I : Ideal A)
    (hart : IsArtinianRing (A ⧸ I))
    (h : ∀ m : Ideal A, m.IsMaximal → I ≤ m → m ≤ I ⊔ m ^ 2) : IsReduced (A ⧸ I) := by
  classical
  set R := A ⧸ I
  haveI : Finite (MaximalSpectrum R) := inferInstance
  haveI : Fintype (MaximalSpectrum R) := Fintype.ofFinite _
  set J : Ideal R := ∏ M : MaximalSpectrum R, M.asIdeal with hJ
  have hJinf : J = ⨅ M ∈ (Finset.univ : Finset (MaximalSpectrum R)), M.asIdeal := by
    rw [hJ]
    apply Ideal.prod_eq_iInf_of_pairwise_isCoprime
    intro a _ b _ hab
    exact Ideal.isCoprime_of_isMaximal (fun e => hab (MaximalSpectrum.ext e))
  have hpow : ∀ k : ℕ, J ^ (k + 1) = J := by
    intro k
    rw [hJ, ← Finset.prod_pow]
    refine Finset.prod_congr rfl (fun M _ => ?_)
    exact pow_eq_self_of_le_sq _ (quotient_maximal_le_sq I h M.asIdeal M.isMaximal) k
  have hJjac : J ≤ Ideal.jacobson ⊥ := by
    rw [hJinf]
    intro x hx
    rw [Ideal.mem_jacobson_bot]
    intro y
    by_contra hu
    obtain ⟨M, hMmax, hM⟩ := Ideal.exists_le_maximal (Ideal.span {x * y + 1})
      (by rwa [Ne, Ideal.span_singleton_eq_top])
    have hxM : x ∈ M := by
      have := (Submodule.mem_iInf _).mp hx ⟨M, hMmax⟩
      simpa using this
    have h1 : x * y + 1 ∈ M := hM (Ideal.subset_span rfl)
    have : (1 : R) ∈ M := by
      have := M.sub_mem h1 (M.mul_mem_right y hxM)
      simpa using this
    exact hMmax.ne_top ((Ideal.eq_top_iff_one _).mpr this)
  obtain ⟨n, hn⟩ := IsArtinianRing.isNilpotent_jacobson_bot (R := R)
  have hJbot : J = ⊥ := by
    rw [← hpow n]
    refine le_bot_iff.mp ?_
    calc J ^ (n + 1) ≤ (Ideal.jacobson ⊥) ^ (n + 1) := Ideal.pow_right_mono hJjac _
      _ ≤ (Ideal.jacobson ⊥) ^ n := Ideal.pow_le_pow_right (Nat.le_succ n)
      _ = ⊥ := hn
  refine ⟨fun x hx => ?_⟩
  have hxJ : x ∈ J := by
    rw [hJinf]
    refine (Submodule.mem_iInf _).mpr (fun M => (Submodule.mem_iInf _).mpr (fun _ => ?_))
    exact (hx.map (Ideal.Quotient.mk M.asIdeal)).eq_zero |> Ideal.Quotient.eq_zero_iff_mem.mp
  rw [hJbot] at hxJ
  exact (Submodule.mem_bot R).mp hxJ

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsReducedQuotientOfArtinianOfMaximalLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsReducedQuotientOfArtinianOfMaximalLeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsReducedQuotientOfArtinianOfMaximalLeStatement", "h": "module\n\npublic import Mathlib.Algebra.Algebra.Operations\npublic import Mathlib.RingTheory.Artinian.Defs\npublic import Mathlib.RingTheory.Ideal.Maximal\npublic import Mathlib.RingTheory.Ideal.Quotient.Defs\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsReducedQuotientOfArtinianOfMaximalLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section


end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsReducedQuotientOfArtinianOfMaximalLeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.GermImageSmooth =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.GermImageSmooth", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsAffCoverSpec\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SmoothSectionsInFunctionField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.XMemOne\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry KaehlerDifferential GlobalTheory GlobalTheory.PD ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.PD.XCover

namespace GlobalTheory

theorem germImage_smooth : ∀ (Z : Scheme.{0}) [IsIntegral Z] (p : Z ⟶ Sp ℂ) [Smooth p] [inst : Algebra ℂ Z.functionField], inst = ffAlg p → ∀ (U : Z.Opens), IsAffineOpen U → ∀ (h : genericPoint Z ∈ U) (B : Subalgebra ℂ Z.functionField), (∀ y, y ∈ B ↔ ∃ f : Γ(Z, U), (Z.presheaf.germ U (genericPoint Z) h).hom f = y) → Algebra.Smooth ℂ B := by
  intro Z _ p hp inst hinst U hU h B hB
  exact smooth_sections_in_functionField Z p hp hinst U hU h B hB

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.GermImageSmooth =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.AffineGermSubalgebraSmooth =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.AffineGermSubalgebraSmooth", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsAffCoverSpec\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.GermImageSmooth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.XMemOne\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry KaehlerDifferential GlobalTheory GlobalTheory.PD ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.PD.XCover

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.AffineGermSubalgebraSmooth =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.AlgebraicIndependentPulledBackProjCoordinateRati =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.AlgebraicIndependentPulledBackProjCoordinateRati", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.XMemOne\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsAffCoverSpec\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.EventuallySubsingletonCohTwistZOfIsProjOver\nimport Development.AbelianVarietyTheory.Proofs.ThetaFamilyOrigin.RingKrullDimOfEtaleMvPolynomial\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.KrullDimension.Field\nimport Mathlib.RingTheory.KrullDimension.Polynomial\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.CommutativeAlgebra.SaturatedChains.Integral\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry KaehlerDifferential GlobalTheory GlobalTheory.PD ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.PD.XCover

namespace GlobalTheory.PD.XCover

attribute [local instance] MvPolynomial.gradedAlgebra

theorem injective_mvPolynomial_of_finite_of_ringKrullDim {k B : Type} [Field k] [CommRing B] {d : ℕ}
    (ψ : MvPolynomial (Fin d) k →+* B) (hψ : ψ.Finite) (hB : ringKrullDim B = d) :
    Function.Injective ψ := by
  set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
  intro r hr
  by_contra hr0
  letI : Algebra (MvPolynomial (Fin d) k ⧸ RingHom.ker ψ) B := (RingHom.kerLift ψ).toAlgebra
  have hfin : (RingHom.kerLift ψ).Finite := by
    have e : ψ = (RingHom.kerLift ψ).comp (Ideal.Quotient.mk _) := by
      ext x <;> rfl
    exact RingHom.Finite.of_comp_finite (e ▸ hψ)
  haveI : Algebra.IsIntegral (MvPolynomial (Fin d) k ⧸ RingHom.ker ψ) B := ⟨hfin.to_isIntegral⟩
  have e1 : ringKrullDim B = ringKrullDim (MvPolynomial (Fin d) k ⧸ RingHom.ker ψ) :=
    ReciprocityTheory.CA.ringKrullDim_eq_of_isIntegral_of_injective (RingHom.kerLift_injective ψ)
  have e2 : ringKrullDim (MvPolynomial (Fin d) k ⧸ RingHom.ker ψ) ≤
      ringKrullDim (MvPolynomial (Fin d) k ⧸ Ideal.span {r}) :=
    ringKrullDim_le_of_surjective _
      (Ideal.Quotient.factor_surjective (by rw [Ideal.span_singleton_le_iff_mem]; exact hr))
  have e3 := ringKrullDim_quotient_succ_le_of_nonZeroDivisor (mem_nonZeroDivisors_of_ne_zero hr0)
  rw [MvPolynomial.ringKrullDim_of_isNoetherianRing, ringKrullDim_eq_zero_of_field] at e3
  have e4 : (d : WithBot ℕ∞) ≤ ringKrullDim (MvPolynomial (Fin d) k ⧸ Ideal.span {r}) :=
    (hB.symm.trans e1).le.trans e2
  have h := (add_le_add e4 (le_refl (1 : WithBot ℕ∞))).trans e3
  simp only [ENat.card_eq_coe_fintype_card, Fintype.card_fin, zero_add] at h
  norm_cast at h
  omega

theorem ratioSec_eq_projSpace_ratio (d : ℕ) (i j : Fin (d + 1)) (h : j ≠ i) : ratioSec d i j = GlobalTheory.ProjSpace.ratio ℂ d i j := by
  have e := GlobalTheory.ProjSpace.chartAlgEquiv_X ℂ d i ⟨j, h⟩
  rw [GlobalTheory.ProjSpace.chartAlgEquiv_apply, GlobalTheory.ProjSpace.polyToAway, MvPolynomial.eval₂Hom_X'] at e
  exact e

theorem algebraicIndependent_rat : ∀ (d : ℕ) (Z : Scheme.{0}) [IsIntegral Z] (p : Z ⟶ Sp ℂ)
    [SmoothOfRelativeDimension d p] [inst : Algebra ℂ Z.functionField], inst = ffAlg p →
    ∀ (φ : Z ⟶ PSpace ℂ d) [IsFinite φ], φ ≫ PSpace.str ℂ d = p → (∀ i, genericPoint Z ∈ φ ⁻¹ᵁ chart d i) →
      AlgebraicIndependent ℂ (fun j : Fin d => rat φ 0 j.succ) := by
  intro d Z _ p _ inst hinst φ _ hφ hgen
  subst hφ
  obtain ⟨hU, hψ₀⟩ := (GlobalTheory.ProjSpace.isFinite_iff_pullRatio φ (U := fun i => φ ⁻¹ᵁ chart d i)
    (fun _ => rfl)).1 inferInstance 0
  set c := (GlobalTheory.QCoh.Qcqs.baseRingHom (φ ≫ PSpace.str ℂ d) (φ ⁻¹ᵁ chart d 0)).hom with hc
  set y := GlobalTheory.ProjSpace.pullRatio φ (φ ⁻¹ᵁ chart d 0) 0 le_rfl with hy
  let ψ : MvPolynomial (Fin d) ℂ →+* Γ(Z, φ ⁻¹ᵁ chart d 0) := MvPolynomial.eval₂Hom c (fun j => y j.succ)
  let σ : MvPolynomial (Fin (d + 1)) ℂ →+* MvPolynomial (Fin d) ℂ :=
    MvPolynomial.eval₂Hom MvPolynomial.C (Fin.cases 1 MvPolynomial.X)
  have hcomp : ψ.comp σ = MvPolynomial.eval₂Hom c y := by
    refine MvPolynomial.ringHom_ext (fun a => ?_) (fun j => ?_)
    · simp [ψ, σ]
    · refine Fin.cases ?_ (fun j => ?_) j
      · simp [ψ, σ, y]
      · simp [ψ, σ]
  have hψ : ψ.Finite := RingHom.Finite.of_comp_finite (hcomp ▸ hψ₀)
  have hdim : ringKrullDim Γ(Z, φ ⁻¹ᵁ chart d 0) = d :=
    GlobalTheory.SmoothDim.ringKrullDim_affineOpen ℂ Z (φ ≫ PSpace.str ℂ d) d inferInstance _ hU ⟨_, hgen 0⟩
  have hinj : Function.Injective ψ := injective_mvPolynomial_of_finite_of_ringKrullDim ψ hψ hdim
  have hgerm : Function.Injective (Z.presheaf.germ (φ ⁻¹ᵁ chart d 0) (genericPoint Z) (hgen 0)).hom :=
    germ_injective_of_isIntegral Z _ (hgen 0)
  have key : (MvPolynomial.aeval (R := ℂ) (fun j : Fin d => rat φ 0 j.succ)).toRingHom =
      (Z.presheaf.germ (φ ⁻¹ᵁ chart d 0) (genericPoint Z) (hgen 0)).hom.comp ψ := by
    refine MvPolynomial.ringHom_ext (fun a => ?_) (fun j => ?_)
    · simp only [AlgHom.toRingHom_eq_coe, RingHom.coe_coe, MvPolynomial.aeval_C, RingHom.comp_apply, ψ,
        MvPolynomial.eval₂Hom_C]
      subst hinst
      have e : (φ ≫ PSpace.str ℂ d).appLE ⊤ (φ ⁻¹ᵁ chart d 0) le_top =
          (φ ≫ PSpace.str ℂ d).appTop ≫ Z.presheaf.map (homOfLE le_top).op := by
        rw [Scheme.Hom.appTop, Scheme.Hom.app_eq_appLE]
        exact (Scheme.Hom.appLE_map _ _ _).symm
      rw [hc, GlobalTheory.QCoh.Qcqs.baseRingHom, CommRingCat.hom_comp, RingHom.comp_apply, e,
        CommRingCat.hom_comp, RingHom.comp_apply, TopCat.Presheaf.germ_res_apply]
      rfl
    · simp only [AlgHom.toRingHom_eq_coe, RingHom.coe_coe, MvPolynomial.aeval_X, RingHom.comp_apply, ψ,
        MvPolynomial.eval₂Hom_X']
      rw [rat, dite_eq_left (hgen 0), hy, GlobalTheory.ProjSpace.pullRatio, ← ratioSec_eq_projSpace_ratio d 0 j.succ (Fin.succ_ne_zero j),
        Scheme.Hom.app_eq_appLE]
  rw [algebraicIndependent_iff_injective_aeval]
  have : ⇑(MvPolynomial.aeval (R := ℂ) (fun j : Fin d => rat φ 0 j.succ)) =
      ⇑((Z.presheaf.germ (φ ⁻¹ᵁ chart d 0) (genericPoint Z) (hgen 0)).hom.comp ψ) :=
    congrArg DFunLike.coe key
  rw [this]
  exact hgerm.comp hinj

end GlobalTheory.PD.XCover
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.AlgebraicIndependentPulledBackProjCoordinateRati =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.AlgebraicIndependentPulledBackProjCoordinateRatiStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.AlgebraicIndependentPulledBackProjCoordinateRatiStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.XMemOne\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsAffCoverSpec\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.AlgebraicIndependentPulledBackProjCoordinateRati\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry KaehlerDifferential GlobalTheory GlobalTheory.PD ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.PD.XCover

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.AlgebraicIndependentPulledBackProjCoordinateRatiStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsOrthogonalInvariantProjection =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsOrthogonalInvariantProjection", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.XMemOne\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DlogRatioVolumeFormNeZero\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsAffCoverSpec\nimport Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsDomainAndIsIntegrallyClosedAtPrimeOfSmoothOfCo\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ProjectiveChartAffineCover\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.PulledBackProjCoordinateRatioOverlapDivStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry KaehlerDifferential GlobalTheory GlobalTheory.PD ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.PD.XCover

namespace GlobalTheory.PD.XCover

theorem mem_germ_range_of_mem_rB : ∀ (d : ℕ) (Z : Scheme.{0}) [IsIntegral Z] (p : Z ⟶ Sp ℂ) [SmoothOfRelativeDimension d p] [inst : Algebra ℂ Z.functionField], inst = ffAlg p → ∀ (φ : Z ⟶ PSpace ℂ d) [IsFinite φ], φ ≫ PSpace.str ℂ d = p → (∀ i, genericPoint Z ∈ φ ⁻¹ᵁ chart d i) → ∀ (I : Finset (Fin (d + 1))), I.Nonempty → ∀ (h : genericPoint Z ∈ I.inf fun i => φ ⁻¹ᵁ chart d i) (y : Z.functionField), y ∈ rB ℂ Z.functionField (crd φ) I → ∃ f : Γ(Z, I.inf fun i => φ ⁻¹ᵁ chart d i), (Z.presheaf.germ _ (genericPoint Z) h).hom f = y := by
  intro d Z _ p _ inst hinst φ _ _ hgen I hI h y hy
  haveI : Smooth p := SmoothOfRelativeDimension.smooth d p
  have hsc : ∀ r : ℂ, algebraMap ℂ Z.functionField r = (Z.presheaf.germ ⊤ (genericPoint Z) trivial).hom
      (p.appTop.hom ((Scheme.ΓSpecIso (CommRingCat.of ℂ)).inv.hom r)) := by
    subst hinst; intro r; rfl
  set U : Z.Opens := I.inf fun i => φ ⁻¹ᵁ chart d i with hU
  have hUa : IsAffineOpen U := (_root_.GlobalTheory.PD.XCover.preimage_chart_cover d Z φ).2 I hI
  haveI : Nonempty U := ⟨⟨_, h⟩⟩
  haveI := functionField_isFractionRing_of_isAffineOpen Z U hUa
  have halg : ∀ b, algebraMap Γ(Z, U) Z.functionField b = (Z.presheaf.germ U (genericPoint Z) h).hom b := fun _ => rfl
  haveI : IsIntegrallyClosed Γ(Z, U) := by
    have hs := p.smooth_appLE (U := ⊤) (isAffineOpen_top _) hUa (by simp)
    letI := (p.appLE ⊤ U (by simp)).hom.toAlgebra
    haveI : Algebra.Smooth Γ(Sp ℂ, ⊤) Γ(Z, U) := hs
    let e : Γ(Sp ℂ, ⊤) ≃+* ℂ := (Scheme.ΓSpecIso (CommRingCat.of ℂ)).commRingCatIsoToRingEquiv
    haveI : IsDomain Γ(Sp ℂ, ⊤) := e.injective.isDomain (e : Γ(Sp ℂ, ⊤) →+* ℂ)
    haveI : IsIntegrallyClosed Γ(Sp ℂ, ⊤) := IsIntegrallyClosed.of_equiv e.symm
    exact isIntegrallyClosed_of_smooth Γ(Sp ℂ, ⊤) Γ(Z, U)
  have hgerm : ∀ a ∈ rA ℂ (crd φ) I, ∃ g : Γ(Z, U),
      (Z.presheaf.germ U (genericPoint Z) h).hom g = ((a : fld φ) : Z.functionField) := by
    intro a ha
    induction ha using Algebra.adjoin_induction with
    | mem x hx =>
      obtain ⟨i, hi, j, rfl⟩ := hx
      have hle : U ≤ φ ⁻¹ᵁ chart d i := Finset.inf_le hi
      refine ⟨Z.presheaf.map (homOfLE hle).op (φ.app (chart d i) (ratioSec d i j)), ?_⟩
      rw [Z.presheaf.germ_res_apply]
      have hr := (_root_.GlobalTheory.PD.XCover.rat_overlap d Z φ 0 i j (hgen 0) (hgen i)).2
      simp only [IntermediateField.coe_div, crd_val]
      rw [← hr, rat, dite_eq_left (hgen i)]
    | algebraMap r =>
      refine ⟨Z.presheaf.map (homOfLE le_top).op (p.appTop.hom ((Scheme.ΓSpecIso (CommRingCat.of ℂ)).inv.hom r)), ?_⟩
      rw [Z.presheaf.germ_res_apply]
      exact (hsc r).symm
    | add x y _ _ hx hy =>
      obtain ⟨g, hg⟩ := hx
      obtain ⟨g', hg'⟩ := hy
      exact ⟨g + g', by rw [map_add (f := _), hg, hg']; rfl⟩
    | mul x y _ _ hx hy =>
      obtain ⟨g, hg⟩ := hx
      obtain ⟨g', hg'⟩ := hy
      exact ⟨g * g', by rw [map_mul, hg, hg']; rfl⟩
  have hy' : IsIntegral (rA ℂ (crd φ) I) y := hy
  have hB : IsIntegral Γ(Z, U) y := by
    obtain ⟨q, hq, hqy⟩ := hy'
    have hl : q.map (algebraMap (rA ℂ (crd φ) I) Z.functionField) ∈
        Polynomial.lifts (algebraMap Γ(Z, U) Z.functionField) := by
      rw [Polynomial.lifts_iff_coeff_lifts]
      intro n
      rw [Polynomial.coeff_map]
      obtain ⟨g, hg⟩ := hgerm _ (q.coeff n).2
      exact ⟨g, by rw [halg, hg]; rfl⟩
    obtain ⟨Q, hQ, -, hQm⟩ := Polynomial.lifts_and_natDegree_eq_and_monic hl (hq.map _)
    refine ⟨Q, hQm, ?_⟩
    rw [← Polynomial.eval_map, hQ, Polynomial.eval_map, hqy]
  obtain ⟨b, hb⟩ := IsIntegrallyClosed.isIntegral_iff.mp hB
  exact ⟨b, hb⟩

end GlobalTheory.PD.XCover
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsOrthogonalInvariantProjection =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ChartFunctionFieldIntegral =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ChartFunctionFieldIntegral", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.XMemOne\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DlogRatioVolumeFormNeZero\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsAffCoverSpec\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsOrthogonalInvariantProjection\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry KaehlerDifferential GlobalTheory GlobalTheory.PD ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.PD.XCover

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ChartFunctionFieldIntegral =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.WeilIntegralParahoricEquivariance =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.WeilIntegralParahoricEquivariance", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.XMemOne\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsAffCoverSpec\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry KaehlerDifferential GlobalTheory GlobalTheory.PD ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.PD.XCover

noncomputable section

namespace GlobalTheory.PD.XCover

theorem finiteDimensional_of_finite {A B F K : Type} [CommRing A] [CommRing B] [Field F] [Field K] [Algebra F K]
    (ψ : B →+* A) (hψ : ψ.Finite) (g : A →+* K) (hB : ∀ b, g (ψ b) ∈ Set.range (algebraMap F K))
    (hfr : ∀ x : K, ∃ a b : A, g b ≠ 0 ∧ x * g b = g a) : FiniteDimensional F K := by
  letI := ψ.toAlgebra
  haveI : Module.Finite B A := hψ
  obtain ⟨s, hs⟩ := Module.Finite.fg_top (R := B) (M := A)
  let M : Submodule F K := Submodule.span F (g '' (s : Set A))
  have hMfg : M.FG := Submodule.fg_span (s.finite_toSet.image g)
  have hM : ∀ a : A, g a ∈ M := by
    intro a
    have ha : a ∈ Submodule.span B (s : Set A) := hs ▸ Submodule.mem_top
    induction ha using Submodule.span_induction with
    | mem x hx => exact Submodule.subset_span ⟨x, hx, rfl⟩
    | zero => simp
    | add x y _ _ hx hy => rw [map_add (f := _)]; exact M.add_mem hx hy
    | smul b x _ hx =>
      obtain ⟨c, hc⟩ := hB b
      rw [Algebra.smul_def, map_mul, RingHom.algebraMap_toAlgebra, ← hc, ← Algebra.smul_def]
      exact M.smul_mem c hx
  let R := Algebra.adjoin F (Set.range g)
  have hRM : Subalgebra.toSubmodule R ≤ M := by
    rw [Algebra.adjoin_eq_span]
    refine Submodule.span_le.2 fun x hx => ?_
    have hx' : x ∈ g.range.toSubmonoid := (Submonoid.closure_le.2 (fun y hy => hy)) hx
    obtain ⟨a, rfl⟩ := hx'
    exact hM a
  have hRfg : (Subalgebra.toSubmodule R).FG := by
    haveI : FiniteDimensional F M := Module.Finite.iff_fg.2 hMfg
    exact isNoetherian_submodule.1 inferInstance _ hRM
  have htop : ∀ z : K, z ∈ M := by
    intro z
    obtain ⟨a, b, hb, e⟩ := hfr z
    have hbR : g b ∈ R := Algebra.subset_adjoin ⟨b, rfl⟩
    have hint : IsIntegral F (g b) := IsIntegral.of_mem_of_fg R hRfg _ hbR
    have hinv : (g b)⁻¹ ∈ R := Subalgebra.inv_mem_of_algebraic R (x := ⟨g b, hbR⟩) hint.isAlgebraic
    have hz : z = g a * (g b)⁻¹ := by rw [← e, mul_assoc, mul_inv_cancel₀ hb, mul_one]
    rw [hz]
    exact hRM (R.mul_mem (Algebra.subset_adjoin ⟨a, rfl⟩) hinv)
  have : M = ⊤ := eq_top_iff.2 fun z _ => htop z
  exact ⟨this ▸ hMfg⟩

variable {d : ℕ}

attribute [local instance] MvPolynomial.gradedAlgebra

theorem ratioSec_eq (i j : Fin (d + 1)) : ratioSec d i j = GlobalTheory.ProjSpace.ratio ℂ d i j := by
  refine (GlobalTheory.ProjFrac.awayToSection_mk (𝒜 := MvPolynomial.homogeneousSubmodule (Fin (d + 1)) ℂ) (X_mem_one d i) 1 _).trans ?_
  exact GlobalTheory.ProjFrac.frac_eq (by ring)

theorem exists_frac_germ (Z : Scheme.{0}) [IsIntegral Z] (U : Z.Opens) (hU : IsAffineOpen U) (h : genericPoint Z ∈ U)
    (x : Z.functionField) : ∃ a b : Γ(Z, U), (Z.presheaf.germ U _ h).hom b ≠ 0 ∧
      x * (Z.presheaf.germ U _ h).hom b = (Z.presheaf.germ U _ h).hom a := by
  haveI : Nonempty U := ⟨⟨_, h⟩⟩
  haveI := functionField_isFractionRing_of_isAffineOpen Z U hU
  obtain ⟨a, b, hb, rfl⟩ := IsFractionRing.div_surjective (A := Γ(Z, U)) x
  have hb' : algebraMap Γ(Z, U) Z.functionField b ≠ 0 :=
    IsFractionRing.to_map_ne_zero_of_mem_nonZeroDivisors hb
  exact ⟨a, b, hb', div_mul_cancel₀ _ hb'⟩

theorem germ_app_mem (Z : Scheme.{0}) [IsIntegral Z] (p : Z ⟶ Sp ℂ) (φ : Z ⟶ PSpace ℂ d)
    (hp : φ ≫ PSpace.str ℂ d = p) (h : genericPoint Z ∈ φ ⁻¹ᵁ chart d 0) (b : Γ(PSpace ℂ d, chart d 0)) :
    letI := ffAlg p
    (Z.presheaf.germ _ _ h).hom ((φ.app (chart d 0)).hom b) ∈ fld φ := by
  letI := ffAlg p
  obtain ⟨P, rfl⟩ := GlobalTheory.ProjSpace.aeval_ratio_surjective ℂ d 0 b
  have e := congrArg (fun t => t P) (GlobalTheory.ProjSpace.appLE_comp_aeval_ratio (φ := φ) (W := φ ⁻¹ᵁ chart d 0) (i := 0) (hi := le_rfl))
  simp only [RingHom.comp_apply, RingHom.coe_coe] at e
  rw [← Scheme.Hom.appLE_eq_app, e, MvPolynomial.coe_eval₂Hom, MvPolynomial.eval₂_comp_left]
  refine MvPolynomial.eval₂_mem (fun _ _ => ?_) (fun j => ?_)
  · rw [RingHom.comp_apply, hp]
    have hc : ∀ c : ℂ, (Z.presheaf.germ _ _ h).hom ((GlobalTheory.QCoh.Qcqs.baseRingHom p (φ ⁻¹ᵁ chart d 0)).hom c) =
        algebraMap ℂ Z.functionField c := by
      intro c
      rw [← GlobalTheory.QCoh.Qcqs.baseRingHom_res p (le_top : φ ⁻¹ᵁ chart d 0 ≤ ⊤), Z.presheaf.germ_res_apply,
        GlobalTheory.QCoh.Qcqs.baseRingHom_top]
      rfl
    rw [hc]
    exact IntermediateField.algebraMap_mem _ _
  · have hr : (Z.presheaf.germ _ _ h).hom (GlobalTheory.ProjSpace.pullRatio φ (φ ⁻¹ᵁ chart d 0) 0 le_rfl j) = rat φ 0 j := by
      rw [rat, dite_eq_left h, ratioSec_eq, ← Scheme.Hom.appLE_eq_app]
      rfl
    simp only [Function.comp_apply]
    rw [hr]
    exact IntermediateField.subset_adjoin ℂ _ ⟨j, rfl⟩

theorem finiteDimensional_fld : ∀ (d : ℕ) (Z : Scheme.{0}) [IsIntegral Z] (p : Z ⟶ Sp ℂ) [SmoothOfRelativeDimension d p]
    [inst : Algebra ℂ Z.functionField], inst = ffAlg p → ∀ (φ : Z ⟶ PSpace ℂ d) [IsFinite φ], φ ≫ PSpace.str ℂ d = p →
    (∀ i, genericPoint Z ∈ φ ⁻¹ᵁ chart d i) → FiniteDimensional (fld φ) Z.functionField := by
  intro d Z _ p _ inst hinst φ _ hp hgen
  subst hinst
  have hC : IsAffineOpen (chart d 0) := GlobalTheory.ProjSpace.isAffineOpen_chart ℂ d 0
  have hU : IsAffineOpen (φ ⁻¹ᵁ chart d 0) := hC.preimage φ
  exact finiteDimensional_of_finite (φ.app (chart d 0)).hom (φ.finite_app _ hC) (Z.presheaf.germ _ _ (hgen 0)).hom
    (fun b => ⟨⟨_, germ_app_mem Z p φ hp (hgen 0) b⟩, rfl⟩) (exists_frac_germ Z _ hU (hgen 0))

end GlobalTheory.PD.XCover
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.WeilIntegralParahoricEquivariance =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.FiniteProjectionFunctionField =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.FiniteProjectionFunctionField", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.XMemOne\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsAffCoverSpec\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.WeilIntegralParahoricEquivariance\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry KaehlerDifferential GlobalTheory GlobalTheory.PD ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.PD.XCover

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.FiniteProjectionFunctionField =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.GenericGermChartInterIntegralCoordinateRatios =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.GenericGermChartInterIntegralCoordinateRatios", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.XMemOne\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DlogRatioVolumeFormNeZero\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsAffCoverSpec\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.PulledBackProjCoordinateRatioOverlapDiv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry KaehlerDifferential GlobalTheory GlobalTheory.PD ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.PD.XCover

set_option autoImplicit false
noncomputable section
open MvPolynomial
open scoped GlobalTheory.ProjSpace
namespace GlobalTheory.PD.XCover.Integ
attribute [local instance] MvPolynomial.gradedAlgebra
variable {d : ℕ}

theorem ratioSec_eq_ratio (i j : Fin (d + 1)) : ratioSec d i j = GlobalTheory.ProjSpace.ratio ℂ d i j := by
  rw [ratioSec, GlobalTheory.ProjFrac.awayToSection_mk]
  exact GlobalTheory.ProjFrac.frac_eq (by ring)

theorem basicOpen_ratioSec (a i : Fin (d + 1)) :
    (PSpace ℂ d).basicOpen (ratioSec d a i) = chart d a ⊓ chart d i := by
  rw [ratioSec_eq_ratio]
  exact GlobalTheory.ProjSpace.basicOpen_ratioOn

variable {Z : Scheme.{0}} [IsIntegral Z]

theorem basicOpen_prod (φ : Z ⟶ PSpace ℂ d) (a : Fin (d + 1)) (T : Finset (Fin (d + 1))) :
    Z.basicOpen (φ.app (chart d a) (∏ i ∈ T, ratioSec d a i)) =
      φ ⁻¹ᵁ chart d a ⊓ T.inf fun i => φ ⁻¹ᵁ chart d i := by
  rw [← Scheme.preimage_basicOpen]
  induction T using Finset.induction_on with
  | empty => rw [Finset.prod_empty, Scheme.basicOpen_of_isUnit _ isUnit_one, Finset.inf_empty, inf_top_eq]
  | insert j T hj ih =>
    rw [Finset.prod_insert hj, Scheme.basicOpen_mul, Scheme.Hom.preimage_inf, ih, basicOpen_ratioSec,
      Scheme.Hom.preimage_inf, Finset.inf_insert, inf_inf_inf_comm, inf_idem]

theorem rat_eq (φ : Z ⟶ PSpace ℂ d) (a j : Fin (d + 1)) (ha : genericPoint Z ∈ φ ⁻¹ᵁ chart d a) :
    rat φ a j = Z.presheaf.germ (φ ⁻¹ᵁ chart d a) (genericPoint Z) ha (φ.app (chart d a) (ratioSec d a j)) := by
  rw [rat, dite_eq_left ha]

theorem germ_const (p : Z ⟶ Sp ℂ) [inst : Algebra ℂ Z.functionField] (hinst : inst = ffAlg p)
    (φ : Z ⟶ PSpace ℂ d) (hφ : φ ≫ PSpace.str ℂ d = p) (a : Fin (d + 1))
    (ha : genericPoint Z ∈ φ ⁻¹ᵁ chart d a) (c : ℂ) :
    Z.presheaf.germ (φ ⁻¹ᵁ chart d a) (genericPoint Z) ha (φ.app (chart d a) (algebraMap ℂ Γ(PSpace ℂ d, chart d a) c)) =
      algebraMap ℂ Z.functionField c := by
  subst hinst hφ
  rw [GlobalTheory.ProjSpace.algebraMap_sections_eq]
  simp only [Scheme.Hom.appLE, RingHom.algebraMap_toAlgebra, CommRingCat.hom_comp, RingHom.comp_apply,
    Scheme.Hom.comp_appTop]
  generalize (CommRingCat.Hom.hom (Scheme.Hom.app (PSpace.str ℂ d) ⊤))
    ((CommRingCat.Hom.hom (Scheme.ΓSpecIso (CommRingCat.of ℂ)).inv) c) = w
  have e := ConcreteCategory.congr_hom (φ.naturality (homOfLE (le_top : chart d a ≤ ⊤)).op) w
  simp only at e
  erw [e, TopCat.Presheaf.germ_res_apply]
  rfl

theorem germ_mem_adjoin (p : Z ⟶ Sp ℂ) [inst : Algebra ℂ Z.functionField] (hinst : inst = ffAlg p)
    (φ : Z ⟶ PSpace ℂ d) (hφ : φ ≫ PSpace.str ℂ d = p) (a : Fin (d + 1))
    (ha : genericPoint Z ∈ φ ⁻¹ᵁ chart d a) (t : Γ(PSpace ℂ d, chart d a)) :
    Z.presheaf.germ (φ ⁻¹ᵁ chart d a) (genericPoint Z) ha (φ.app (chart d a) t) ∈
      Algebra.adjoin ℂ (Set.range (rat φ a)) := by
  obtain ⟨q, rfl⟩ := GlobalTheory.ProjSpace.aeval_ratio_surjective ℂ d a t
  induction q using MvPolynomial.induction_on with
  | C c => rw [aeval_C, germ_const p hinst φ hφ a ha c]; exact Subalgebra.algebraMap_mem _ c
  | add q r hq hr => rw [map_add (f := _), map_add (f := _), map_add (f := _)]; exact add_mem hq hr
  | mul_X q j hq =>
    rw [map_mul, map_mul, map_mul, aeval_X, ← ratioSec_eq_ratio, ← rat_eq φ a j ha]
    exact mul_mem hq (Algebra.subset_adjoin ⟨j, rfl⟩)

theorem rat_eq_crd [Algebra ℂ Z.functionField] (φ : Z ⟶ PSpace ℂ d) (a j : Fin (d + 1))
    (h0 : genericPoint Z ∈ φ ⁻¹ᵁ chart d 0) (ha : genericPoint Z ∈ φ ⁻¹ᵁ chart d a) :
    rat φ a j = algebraMap (fld φ) Z.functionField (crd φ j / crd φ a) := by
  rw [map_div₀]
  exact (rat_overlap d Z φ 0 a j h0 ha).2

end GlobalTheory.PD.XCover.Integ


open GlobalTheory.PD.XCover.Integ in
theorem GlobalTheory.PD.XCover.germ_mem_rB : ∀ (d : ℕ) (Z : Scheme.{0}) [IsIntegral Z] (p : Z ⟶ Sp ℂ) [SmoothOfRelativeDimension d p] [inst : Algebra ℂ Z.functionField], inst = ffAlg p → ∀ (φ : Z ⟶ PSpace ℂ d) [IsFinite φ], φ ≫ PSpace.str ℂ d = p → (∀ i, genericPoint Z ∈ φ ⁻¹ᵁ chart d i) → ∀ (I : Finset (Fin (d + 1))), I.Nonempty → ∀ (h : genericPoint Z ∈ I.inf fun i => φ ⁻¹ᵁ chart d i) (f : Γ(Z, I.inf fun i => φ ⁻¹ᵁ chart d i)), (Z.presheaf.germ _ (genericPoint Z) h).hom f ∈ rB ℂ Z.functionField (crd φ) I := by
  intro d Z _ p _ inst hinst φ _ hφ hgen I hI h f
  obtain ⟨a, ha⟩ := hI
  have hV : IsAffineOpen (chart d a) := GlobalTheory.ProjSpace.isAffineOpen_chart ℂ d a
  have hU : IsAffineOpen (φ ⁻¹ᵁ chart d a) := hV.preimage φ
  have hsub : Algebra.adjoin ℂ (Set.range (rat φ a)) ≤
      (rA ℂ (crd φ) I).map (IsScalarTower.toAlgHom ℂ (fld φ) Z.functionField) := by
    rw [Algebra.adjoin_le_iff]
    rintro _ ⟨j, rfl⟩
    exact ⟨crd φ j / crd φ a, Algebra.subset_adjoin ⟨a, ha, j, rfl⟩, (rat_eq_crd φ a j (hgen 0) (hgen a)).symm⟩
  have hint : ∀ y : Γ(Z, φ ⁻¹ᵁ chart d a),
      IsIntegral (rA ℂ (crd φ) I) ((Z.presheaf.germ _ (genericPoint Z) (hgen a)).hom y) := by
    intro y
    obtain ⟨P, hPm, hP⟩ := IsIntegralHom.isIntegral_app φ _ hV y
    set G := (Z.presheaf.germ _ (genericPoint Z) (hgen a)).hom
    have hlift : P.map (G.comp (φ.app (chart d a)).hom) ∈
        Polynomial.lifts (algebraMap (rA ℂ (crd φ) I) Z.functionField) := by
      rw [Polynomial.lifts_iff_coeff_lifts]
      intro n
      rw [Polynomial.coeff_map]
      obtain ⟨x, hx, hxy⟩ := hsub (germ_mem_adjoin p hinst φ hφ a (hgen a) (P.coeff n))
      exact ⟨⟨x, hx⟩, hxy⟩
    obtain ⟨q, hq, -, hqm⟩ := Polynomial.lifts_and_natDegree_eq_and_monic hlift (hPm.map _)
    refine ⟨q, hqm, ?_⟩
    rw [← Polynomial.eval_map, hq, Polynomial.eval_map, ← Polynomial.hom_eval₂, hP, map_zero]
  set s := φ.app (chart d a) (∏ i ∈ I, ratioSec d a i) with hs
  have hbo : Z.basicOpen s = I.inf fun i => φ ⁻¹ᵁ chart d i := by
    rw [hs, basicOpen_prod]
    exact inf_eq_right.2 (Finset.inf_le (f := fun i => φ ⁻¹ᵁ chart d i) ha)
  have hgs : (Z.presheaf.germ _ (genericPoint Z) (hgen a)).hom s = ∏ i ∈ I, rat φ a i := by
    rw [hs, map_prod, map_prod]
    exact Finset.prod_congr rfl fun i _ => (rat_eq φ a i (hgen a)).symm
  have hinv : (∏ i ∈ I, rat φ a i)⁻¹ = algebraMap (fld φ) Z.functionField (∏ i ∈ I, crd φ a / crd φ i) := by
    rw [map_prod, ← Finset.prod_inv_distrib]
    refine Finset.prod_congr rfl fun i _ => ?_
    rw [rat_eq_crd φ a i (hgen 0) (hgen a), ← map_inv₀, inv_div]
  have hne : (∏ i ∈ I, rat φ a i) ≠ 0 :=
    Finset.prod_ne_zero_iff.2 fun i _ => (rat_overlap d Z φ a i i (hgen a) (hgen i)).1
  suffices H : ∀ (W : Z.Opens) (hW : W = Z.basicOpen s) (h : genericPoint Z ∈ W) (f : Γ(Z, W)),
      (Z.presheaf.germ _ (genericPoint Z) h).hom f ∈ rB ℂ Z.functionField (crd φ) I from H _ hbo.symm h f
  rintro W rfl h f
  haveI := hU.isLocalization_basicOpen s
  obtain ⟨⟨y, _, n, rfl⟩, e⟩ := IsLocalization.surj (Submonoid.powers s) f
  dsimp only at e
  have hres : ∀ z : Γ(Z, φ ⁻¹ᵁ chart d a), (Z.presheaf.germ _ (genericPoint Z) h).hom
      (algebraMap Γ(Z, φ ⁻¹ᵁ chart d a) Γ(Z, Z.basicOpen s) z) = (Z.presheaf.germ _ (genericPoint Z) (hgen a)).hom z :=
    fun z => Z.presheaf.germ_res_apply (homOfLE (Z.basicOpen_le s)) _ h z
  have e' := congrArg (Z.presheaf.germ _ (genericPoint Z) h).hom e
  rw [map_mul, hres, hres, map_pow, hgs] at e'
  have hf : (Z.presheaf.germ _ (genericPoint Z) h).hom f =
      (Z.presheaf.germ _ (genericPoint Z) (hgen a)).hom y * ((∏ i ∈ I, rat φ a i)⁻¹) ^ n := by
    rw [inv_pow, ← e', mul_assoc, mul_inv_cancel₀ (pow_ne_zero _ hne), mul_one]
  have hr : (∏ i ∈ I, crd φ a / crd φ i) ∈ rA ℂ (crd φ) I :=
    prod_mem fun i hi => Algebra.subset_adjoin ⟨i, hi, a, rfl⟩
  have hA : IsIntegral (rA ℂ (crd φ) I)
      (algebraMap (fld φ) Z.functionField (∏ i ∈ I, crd φ a / crd φ i)) :=
    isIntegral_algebraMap (R := rA ℂ (crd φ) I) (A := Z.functionField) (x := ⟨_, hr⟩)
  rw [hf, hinv]
  exact (Subalgebra.mem_restrictScalars ℂ).2 ((hint y).mul (hA.pow n))
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.GenericGermChartInterIntegralCoordinateRatios =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.GenericGermChartInterIntegralCoordinateRatiosStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.GenericGermChartInterIntegralCoordinateRatiosStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.XMemOne\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DlogRatioVolumeFormNeZero\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsAffCoverSpec\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.GenericGermChartInterIntegralCoordinateRatios\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry KaehlerDifferential GlobalTheory GlobalTheory.PD ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.PD.XCover

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.GenericGermChartInterIntegralCoordinateRatiosStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsSmoothFiniteCoverOfFormsNoCommonZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsSmoothFiniteCoverOfFormsNoCommonZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.FRatioSelf\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsAffCoverSpec\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.XMemOne\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DlogRatioVolumeFormNeZero\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.EventuallySubsingletonCohTwistZOfIsProjOver\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.AffineGermSubalgebraSmooth\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.AlgebraicIndependentPulledBackProjCoordinateRatiStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ChartFunctionFieldIntegral\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.FiniteProjectionFunctionField\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.GenericGermChartInterIntegralCoordinateRatiosStatement\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.ProjectiveChartAffineCover\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.PulledBackProjCoordinateRatioOverlapDivStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbProj\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory GlobalTheory.CechDR GlobalTheory.PD

attribute [local instance] MvPolynomial.gradedAlgebra

namespace GlobalTheory.EtProj

open GlobalTheory.ProjSpace GlobalTheory.ProjFrac

variable {X : Scheme.{0}} {N : ℕ} (ι : X ⟶ PSpace ℂ N)

theorem resG_fRatio {n : ℕ} {a g : MvPolynomial (Fin (N + 1)) ℂ} (ha : a ∈ grading ℂ N n) (hg : g ∈ grading ℂ N n)
    {W : X.Opens} (hW : W ≤ fOpen ι g) {V : (PSpace ℂ N).Opens} (hV : V ≤ Proj.basicOpen (grading ℂ N) g)
    (hWV : W ≤ ι ⁻¹ᵁ V) :
    resG X hW (fRatio ι a g ha hg) = (ι.appLE V W hWV).hom (frac (grading ℂ N) V a g ha hg hV) := by
  have e : fRatio ι a g ha hg = (ι.appLE (Proj.basicOpen (grading ℂ N) g) (fOpen ι g) le_rfl).hom
      (frac (grading ℂ N) _ a g ha hg le_rfl) := by
    unfold fRatio; rw [Scheme.Hom.app_eq_appLE]; rfl
  rw [e]
  exact (resG_appLE ι _ hW _).trans (appLE_resG ι hV hWV _).symm

theorem basicOpen_fRatio_le {n : ℕ} {a g : MvPolynomial (Fin (N + 1)) ℂ} (ha : a ∈ grading ℂ N n)
    (hg : g ∈ grading ℂ N n) : X.basicOpen (fRatio ι a g ha hg) ≤ fOpen ι a := by
  have e : X.basicOpen (fRatio ι a g ha hg) =
      ι ⁻¹ᵁ (PSpace ℂ N).basicOpen (frac (grading ℂ N) _ a g ha hg le_rfl) :=
    (Scheme.preimage_basicOpen ι _).symm
  rw [e, basicOpen_frac]
  exact ι.preimage_mono inf_le_right

variable {d n : ℕ} (f : Fin (d + 1) → MvPolynomial (Fin (N + 1)) ℂ) (hf : ∀ i, f i ∈ grading ℂ N n)

theorem isCoordFamily_fRatio (hcov : ⨆ i, fOpen ι (f i) = ⊤) :
    IsCoordFamily (fun i => fOpen ι (f i)) (fun i j => fRatio ι (f j) (f i) (hf j) (hf i)) := by
  refine { cover := hcov
           self := fun i => fRatio_self ι (f i) (hf i)
           mul := ?_
           basicOpen_le := fun i j => basicOpen_fRatio_le ι (hf j) (hf i) }
  intro i j k
  have hWV : fOpen ι (f i) ⊓ fOpen ι (f j) ≤
      ι ⁻¹ᵁ (Proj.basicOpen (grading ℂ N) (f i) ⊓ Proj.basicOpen (grading ℂ N) (f j)) :=
    fun x hx => ⟨hx.1, hx.2⟩
  rw [resG_fRatio ι (hf j) (hf i) _ inf_le_left hWV, resG_fRatio ι (hf k) (hf j) _ inf_le_right hWV,
    resG_fRatio ι (hf k) (hf i) _ inf_le_left hWV, ← map_mul]
  exact congrArg _ (frac_mul_eq (by ring))

def formMap (p : X ⟶ Sp ℂ) (hcov : ⨆ i, fOpen ι (f i) = ⊤) : X ⟶ PSpace ℂ d :=
  (isCoordFamily_fRatio ι f hf hcov).toHom p

variable (p : X ⟶ Sp ℂ) (hcov : ⨆ i, fOpen ι (f i) = ⊤)

theorem formMap_preimage (i : Fin (d + 1)) : formMap ι f hf p hcov ⁻¹ᵁ chart ℂ d i = fOpen ι (f i) :=
  (isCoordFamily_fRatio ι f hf hcov).toHom_preimage p i

theorem formMap_str : formMap ι f hf p hcov ≫ PSpace.str ℂ d = p :=
  (isCoordFamily_fRatio ι f hf hcov).toHom_str p

theorem pullRatio_formMap (i j : Fin (d + 1)) :
    pullRatio (formMap ι f hf p hcov) (fOpen ι (f i)) i (formMap_preimage ι f hf p hcov i).ge j =
      fRatio ι (f j) (f i) (hf j) (hf i) :=
  (isCoordFamily_fRatio ι f hf hcov).pullRatio_toHom p i j

theorem isAffineOpen_fOpen [IsClosedImmersion ι] {g : MvPolynomial (Fin (N + 1)) ℂ} (hg : g ∈ grading ℂ N n)
    (hn : 0 < n) : IsAffineOpen (fOpen ι g) :=
  (Proj.isAffineOpen_basicOpen (grading ℂ N) g hg hn).preimage ι

theorem isFinite_formMap [IsClosedImmersion ι] (hp : ι ≫ PSpace.str ℂ N = p) (hn : 0 < n) :
    IsFinite (formMap ι f hf p hcov) := by
  haveI := isProper_str ℂ N
  haveI := isProper_str ℂ d
  have h1 : IsProper (formMap ι f hf p hcov ≫ PSpace.str ℂ d) := by
    rw [formMap_str, ← hp]; infer_instance
  exact IsFinite.iff_isProper_and_isAffineHom.2 ⟨IsProper.of_comp _ (PSpace.str ℂ d),
    isAffineHom_of_isAffineOpen_preimage_chart _ fun i => by
      rw [formMap_preimage]; exact isAffineOpen_fOpen ι (hf i) hn⟩

theorem germ_appLE {Y : Scheme.{0}} (φ : X ⟶ Y) (U : Y.Opens) (W : X.Opens) (h : W ≤ φ ⁻¹ᵁ U) (x : X) (hx : x ∈ W)
    (s : Γ(Y, U)) : (X.presheaf.germ W x hx).hom ((φ.appLE U W h).hom s) =
      (X.presheaf.germ (φ ⁻¹ᵁ U) x (h hx)).hom ((φ.app U).hom s) := by
  rw [Scheme.Hom.appLE, CommRingCat.comp_apply, TopCat.Presheaf.germ_res_apply]

theorem rat_formMap [IsIntegral X] (j : Fin (d + 1)) (hg : genericPoint X ∈ fOpen ι (f 0)) :
    XCover.rat (formMap ι f hf p hcov) 0 j =
      (X.presheaf.germ (fOpen ι (f 0)) (genericPoint X) hg).hom (fRatio ι (f j) (f 0) (hf j) (hf 0)) := by
  have hmem : genericPoint X ∈ formMap ι f hf p hcov ⁻¹ᵁ XCover.chart d 0 :=
    (formMap_preimage ι f hf p hcov 0).ge hg
  rw [XCover.rat, dite_eq_left hmem, ← pullRatio_formMap ι f hf p hcov 0 j, pullRatio, germ_appLE, _root_.GlobalTheory.PD.XCover.Integ.ratioSec_eq_ratio]


open XCover in
theorem exists_finCover_of_isFinite {X : Scheme.{0}} [IsIntegral X] (p : X ⟶ Sp ℂ) (d : ℕ) [SmoothOfRelativeDimension d p]
    [inst : Algebra ℂ X.functionField] (hinst : inst = ffAlg p) (φ : X ⟶ PSpace ℂ d) [IsFinite φ]
    (hφ : φ ≫ PSpace.str ℂ d = p) (hgen : ∀ i, genericPoint X ∈ φ ⁻¹ᵁ XCover.chart d i) :
    IsFinCover ℂ X.functionField (crd φ) ∧ IsAffCover p (fun i => φ ⁻¹ᵁ XCover.chart d i) (rB ℂ X.functionField (crd φ)) := by
  have hrat := _root_.GlobalTheory.PD.XCover.rat_overlap d X φ
  have h00 : rat φ 0 0 = 1 := by
    obtain ⟨h1, h2⟩ := hrat 0 0 0 (hgen 0) (hgen 0)
    rw [div_self h1] at h2
    exact h2
  have hch := _root_.GlobalTheory.PD.XCover.preimage_chart_cover d X φ
  have hne : ∀ I : Finset (Fin (d + 1)), genericPoint X ∈ I.inf fun i => φ ⁻¹ᵁ XCover.chart d i := by
    intro I
    induction I using Finset.induction_on with
    | empty => simp
    | insert a s _ ih => rw [Finset.inf_insert]; exact ⟨hgen a, ih⟩
  have hring : ∀ I : Finset (Fin (d + 1)), I.Nonempty → ∀ y, y ∈ rB ℂ X.functionField (crd φ) I ↔
      ∃ f : Γ(X, I.inf fun i => φ ⁻¹ᵁ XCover.chart d i), (X.presheaf.germ _ (genericPoint X) (hne I)).hom f = y := by
    intro I hI y
    constructor
    · exact _root_.GlobalTheory.PD.XCover.mem_germ_range_of_mem_rB d X p hinst φ hφ hgen I hI (hne I) y
    · rintro ⟨f, rfl⟩
      exact _root_.GlobalTheory.PD.XCover.germ_mem_rB d X p hinst φ hφ hgen I hI (hne I) f
  have h1 : crd φ 0 = 1 := Subtype.ext h00
  haveI : CharZero (fld φ) := charZero_of_injective_algebraMap (algebraMap ℂ (fld φ)).injective
  haveI : Smooth p := SmoothOfRelativeDimension.smooth d p
  refine ⟨IsFinCover.of_charZero ⟨?_, ?_, ?_⟩ (_root_.GlobalTheory.PD.XCover.finiteDimensional_fld d X p hinst φ hφ hgen) ?_,
    ⟨?_, fun I hI => hch.2 I hI, hch.1, hne, hring⟩⟩
  · intro i h
    exact (hrat 0 i i (hgen 0) (hgen i)).1 (by simpa [crd_val] using congrArg (fun z : fld φ => (z : X.functionField)) h)
  · simp only [h1, div_one]
    exact AlgebraicIndependent.of_comp (fld φ).val (_root_.GlobalTheory.PD.XCover.algebraicIndependent_rat d X p hinst φ hφ hgen)
  · simp only [h1, div_one]
    rw [eq_top_iff]
    intro z _
    have hle : fld φ ≤ (IntermediateField.adjoin ℂ (Set.range fun j : Fin d => crd φ j.succ)).map (fld φ).val := by
      show IntermediateField.adjoin ℂ _ ≤ _
      refine IntermediateField.adjoin_le_iff.2 ?_
      rintro _ ⟨j, rfl⟩
      induction j using Fin.cases with
      | zero => rw [h00]; exact one_mem _
      | succ k => exact (IntermediateField.mem_map _).2 ⟨crd φ k.succ, IntermediateField.subset_adjoin ℂ _ ⟨k, rfl⟩, rfl⟩
    obtain ⟨w, hw, hwz⟩ := (IntermediateField.mem_map _).1 (hle z.2)
    have : w = z := Subtype.ext hwz
    rwa [← this]
  · intro i
    exact _root_.GlobalTheory.germImage_smooth X p hinst _ (hch.2 {i} (Finset.singleton_nonempty i)) (hne {i}) _
      (hring {i} (Finset.singleton_nonempty i))
  · subst hinst
    rfl

theorem isFinCover_of_forms : ∀ (X : Scheme.{0}) [IsIntegral X] (p : X ⟶ Sp ℂ) (d : ℕ) [SmoothOfRelativeDimension d p]
    [inst : Algebra ℂ X.functionField], inst = ffAlg p → ∀ (N : ℕ) (ι : X ⟶ PSpace ℂ N), IsClosedImmersion ι →
    ι ≫ PSpace.str ℂ N = p → ∀ (n : ℕ) (f : Fin (d + 1) → MvPolynomial (Fin (N + 1)) ℂ)
    (hf : ∀ i, f i ∈ GlobalTheory.ProjSpace.grading ℂ N n), 0 < n → (⨆ i, GlobalTheory.EtProj.fOpen ι (f i) = ⊤) →
    ∀ hg : (∀ i, genericPoint X ∈ GlobalTheory.EtProj.fOpen ι (f i)), ∃ (F : IntermediateField ℂ X.functionField)
    (x : Fin (d + 1) → F), IsFinCover ℂ X.functionField x ∧
    IsAffCover p (fun i => GlobalTheory.EtProj.fOpen ι (f i)) (rB ℂ X.functionField x) ∧
    ∀ j, algebraMap F X.functionField (x j) = (X.presheaf.germ (GlobalTheory.EtProj.fOpen ι (f 0)) (genericPoint X) (hg 0)).hom
      (GlobalTheory.EtProj.fRatio ι (f j) (f 0) (hf j) (hf 0)) := by
  intro X _ p d _ inst hinst N ι hι hp n f hf hn hcov hg
  haveI : IsFinite (formMap ι f hf p hcov) := isFinite_formMap ι f hf p hcov hp hn
  have hpre := formMap_preimage ι f hf p hcov
  obtain ⟨h1, h2⟩ := exists_finCover_of_isFinite p d hinst (formMap ι f hf p hcov) (formMap_str ι f hf p hcov)
    fun i => (hpre i).ge (hg i)
  have hU : (fun i => formMap ι f hf p hcov ⁻¹ᵁ XCover.chart d i) = fun i => fOpen ι (f i) := funext hpre
  rw [hU] at h2
  exact ⟨_, _, h1, h2, fun j => rat_formMap ι f hf p hcov j (hg 0)⟩

end GlobalTheory.EtProj
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsSmoothFiniteCoverOfFormsNoCommonZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsSmoothFiniteCoverOfFormsNoCommonZeroStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsSmoothFiniteCoverOfFormsNoCommonZeroStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.FRatioSelf\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsAffCoverSpec\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DlogRatioVolumeFormNeZero\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsSmoothFiniteCoverOfFormsNoCommonZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory GlobalTheory.CechDR GlobalTheory.PD

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsSmoothFiniteCoverOfFormsNoCommonZeroStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsFiniteCoverProjSpaceReducedFibreOrigin =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsFiniteCoverProjSpaceReducedFibreOrigin", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.TcoMem\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsAffCoverSpec\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ComparisonMemCechHodgeFiltration\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsComplexPointKerEvalEqMaximalStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.FRatioSelf\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DetJacMatCoordsEqTransitionJacobianDet\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsFormsTransversalAtComplexPoints\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsArtinianRingFibQuotStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsReducedQuotientOfArtinianOfMaximalLeStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsSmoothFiniteCoverOfFormsNoCommonZeroStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
noncomputable section
open CategoryTheory AlgebraicGeometry ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory GlobalTheory.CechDR GlobalTheory.PD KaehlerDifferential

namespace GlobalTheory.PD.FibRed

theorem quotEquiv_of_germ {X : Scheme.{0}} [IsIntegral X] [Algebra ℂ X.functionField] {F : Type} [Field F] [Algebra ℂ F]
    [Algebra F X.functionField] [IsScalarTower ℂ F X.functionField] {d : ℕ} (x : Fin (d + 1) → F) (U : X.Opens)
    (hg : genericPoint X ∈ U) (t : Fin d → Γ(X, U))
    (hring : ∀ y, y ∈ rB ℂ X.functionField x {0} ↔ ∃ f : Γ(X, U), (X.presheaf.germ U (genericPoint X) hg).hom f = y)
    (ht : ∀ j, (X.presheaf.germ U (genericPoint X) hg).hom (t j) = algebraMap F X.functionField (x j.succ / x 0)) :
    Nonempty ((Γ(X, U) ⧸ Ideal.span (Set.range t)) ≃+*
      (rB ℂ X.functionField x {0} ⧸ Ideal.span (Set.range fun j : Fin d =>
        (⟨_, tco_mem ℂ X.functionField x j⟩ : rB ℂ X.functionField x {0})))) := by
  set g := (X.presheaf.germ U (genericPoint X) hg).hom
  have hinj : Function.Injective g := germ_injective_of_isIntegral X _ hg
  let g' : Γ(X, U) →+* rB ℂ X.functionField x {0} :=
    g.codRestrict (rB ℂ X.functionField x {0}).toSubring fun f => (hring _).2 ⟨f, rfl⟩
  have hbij : Function.Bijective g' := by
    refine ⟨fun a b h => hinj (congrArg Subtype.val h), fun y => ?_⟩
    obtain ⟨f, hf⟩ := (hring y).1 y.2
    exact ⟨f, Subtype.ext hf⟩
  let e := RingEquiv.ofBijective g' hbij
  refine ⟨Ideal.quotientEquiv _ _ e ?_⟩
  rw [Ideal.map_span, ← Set.range_comp]
  congr 2
  funext j
  exact Subtype.ext (ht j).symm

theorem exists_finCover_fibre_reduced : ∀ (X : Scheme.{0}) [IsIntegral X] (p : X ⟶ Sp ℂ) (d : ℕ) [SmoothOfRelativeDimension d p] [inst : Algebra ℂ X.functionField], inst = ffAlg p → IsProjOver p → ∀ S : Finset (CxPts p (RingHom.id ℂ)), ∃ (F : IntermediateField ℂ X.functionField) (x : Fin (d + 1) → F) (U : Fin (d + 1) → X.Opens), IsFinCover ℂ X.functionField x ∧ IsAffCover p U (rB ℂ X.functionField x) ∧ IsReduced ((rB ℂ X.functionField x {0}) ⧸ (Ideal.span (Set.range fun j : Fin d => (⟨_, tco_mem ℂ X.functionField x j⟩ : rB ℂ X.functionField x {0})))) ∧ ∀ y ∈ S, y ∈ CxPts.ptsIn p (RingHom.id ℂ) (U 0) ∧ ∀ j : Fin d, ∀ (hg : genericPoint X ∈ U 0) (f : Sec p (U 0)), (X.presheaf.germ (U 0) (genericPoint X) hg).hom f = algebraMap F X.functionField (x j.succ / x 0) → CxPts.ev p (RingHom.id ℂ) (U 0) f y = 0 := by
  intro X _ p d _ inst hinst hproj S
  obtain ⟨N, ι, hι, hιp⟩ := hproj
  obtain ⟨n, f, hf, hn, hcov, hgen, hS, htr⟩ := _root_.GlobalTheory.EtProj.Transv.exists_forms_transversal X p d N ι hι hιp S
  obtain ⟨F, x, hFC, hAC, hx⟩ := _root_.GlobalTheory.EtProj.isFinCover_of_forms X p d hinst N ι hι hιp n f hf hn hcov hgen
  set U0 := GlobalTheory.EtProj.fOpen ι (f 0) with hU0
  set t : Fin d → Γ(X, U0) := fun j => GlobalTheory.EtProj.fRatio ι (f j.succ) (f 0) (hf j.succ) (hf 0) with ht_def
  have hx0 : x 0 = 1 := by
    apply (algebraMap F X.functionField).injective
    rw [hx 0, GlobalTheory.EtProj.fRatio_self, map_one, map_one]
  have ht : ∀ j, (X.presheaf.germ U0 (genericPoint X) (hgen 0)).hom (t j) =
      algebraMap F X.functionField (x j.succ / x 0) := by
    intro j
    rw [hx0, div_one, hx j.succ]
  have hring : ∀ y, y ∈ rB ℂ X.functionField x {0} ↔
      ∃ g : Γ(X, U0), (X.presheaf.germ U0 (genericPoint X) (hgen 0)).hom g = y := by
    intro y
    have hle : ({0} : Finset (Fin (d + 1))).inf (fun i => GlobalTheory.EtProj.fOpen ι (f i)) = U0 := by simp [hU0]
    rw [hAC.ring {0} (Finset.singleton_nonempty 0) y]
    constructor
    · rintro ⟨g, rfl⟩
      refine ⟨X.presheaf.map (homOfLE hle.ge).op g, ?_⟩
      exact X.presheaf.germ_res_apply (homOfLE hle.ge) _ _ g
    · rintro ⟨g, rfl⟩
      refine ⟨X.presheaf.map (homOfLE hle.le).op g, ?_⟩
      exact X.presheaf.germ_res_apply (homOfLE hle.le) _ _ g
  obtain ⟨E⟩ := quotEquiv_of_germ x U0 (hgen 0) t hring ht
  have hU0aff : IsAffineOpen U0 := by
    simpa [hU0] using hAC.affine {0} (Finset.singleton_nonempty 0)
  haveI : Smooth p := SmoothOfRelativeDimension.smooth d p
  haveI hart : IsArtinianRing (Γ(X, U0) ⧸ Ideal.span (Set.range t)) := by
    haveI := _root_.GlobalTheory.PD.isArtinianRing_fib_quot ℂ X.functionField F d x hFC
    exact RingEquiv.isArtinianRing E.symm
  have hred : IsReduced (Γ(X, U0) ⧸ Ideal.span (Set.range t)) := by
    refine _root_.GlobalTheory.isReduced_quotient_of_artinian_of_maximal_le _ _ hart fun m hm hIm => ?_
    obtain ⟨y, hy, rfl⟩ := _root_.GlobalTheory.MaxPt.exists_cxPts_ker_eq X p U0 hU0aff m hm
    refine htr y hy fun j => ?_
    exact hIm (Ideal.subset_span ⟨j, rfl⟩)
  refine ⟨F, x, fun i => GlobalTheory.EtProj.fOpen ι (f i), hFC, hAC, ?_, fun y hyS => ⟨(hS y hyS).1, ?_⟩⟩
  · haveI := hred
    exact isReduced_of_injective E.symm E.symm.injective
  · intro j hg g hgj
    have : g = t j := by
      apply germ_injective_of_isIntegral X _ hg
      exact hgj.trans (ht j).symm
    rw [this]
    exact (hS y hyS).2 j

end GlobalTheory.PD.FibRed
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsFiniteCoverProjSpaceReducedFibreOrigin =====
