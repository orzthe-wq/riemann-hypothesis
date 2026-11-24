module

public import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing
public import Mathlib.AlgebraicGeometry.Geometrically.Integral
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsKerIffMinors
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsKernelVector
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.NonemptyPerfectSectionsComplexOfSmoothProjStatement
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.TrivBasicOpenOfTrivFibre
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsProjBySmoothIsProperGeometricallyIntegral
public import Development.AbelianVarietyTheory.Proofs.ToricGeometry.ExistsIsGenTranslDiffComp
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.AppTopSurjective
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SurjectiveAppTopPullbackSndOfApp
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
import Mathlib.RingTheory.RegularLocalRing.Defs
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.PsbLb
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsFieldPullbackAppTopBijectiveAndTriv, Development.AbelianVarietyTheory.Proofs.ModuliProofs.TrivLocallyOfDense, Development.AbelianVarietyTheory.Proofs.ModuliProofs.DenseAffine, Development.AbelianVarietyTheory.Proofs.ModuliProofs.SeesawReducedBaseAbelianSchemeOfDenseFibres

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsFieldPullbackAppTopBijectiveAndTriv =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsFieldPullbackAppTopBijectiveAndTriv", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\npublic import Mathlib.AlgebraicGeometry.Geometrically.Integral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.PsbLb\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct
open GlobalTheory.AbLaw

noncomputable section
namespace GlobalTheory.GeomFibre

theorem bijective_appTop (K : Type) [Field K] [IsAlgClosed K] {X : Scheme.{0}}
    (f : X ⟶ Spec (CommRingCat.of K)) [IsIntegral X] [IsProper f] : Function.Bijective f.appTop.hom := by
  have hfin : f.appTop.hom.Finite := finite_appTop_of_universallyClosed K f
  let e := (Scheme.ΓSpecIso (CommRingCat.of K)).inv
  have he : Function.Bijective e.hom := ConcreteCategory.bijective_of_isIso e
  have hfin' : (f.appTop.hom.comp e.hom).Finite := hfin.comp (RingHom.Finite.of_surjective _ he.2)
  have hb : Function.Bijective (f.appTop.hom.comp e.hom) :=
    IsAlgClosed.ringHom_bijective_of_isIntegral (k := K) _ hfin'.to_isIntegral
  exact (Function.Bijective.of_comp_iff _ he).1 hb

theorem exists_field_pullback_appTop_bijective_and_triv : ∀ (R : Type) [CommRing R] (X : Scheme.{0}) (f : X ⟶ Spec (CommRingCat.of R)) (M : LB X), M.IsLB → IsProper f → GeometricallyIntegral f → ∀ (K : Type) [Field K] (g : R →+* K) (X' : Scheme.{0}) (π : X' ⟶ X) (f' : X' ⟶ Spec (CommRingCat.of K)), IsPullback π f' f (Spec.map (CommRingCat.ofHom g)) → Triv (M.pull π) → ∃ (K₀ : Type) (_ : Field K₀) (g₀ : R →+* K₀) (X₀ : Scheme.{0}) (π₀ : X₀ ⟶ X) (f₀ : X₀ ⟶ Spec (CommRingCat.of K₀)), RingHom.ker g₀ = RingHom.ker g ∧ IsPullback π₀ f₀ f (Spec.map (CommRingCat.ofHom g₀)) ∧ Function.Bijective f₀.appTop.hom ∧ Triv (M.pull π₀) := by
  intro R _ X f M _ _ _ K _ g X' π f' h ⟨t, ht⟩
  let a : K →+* AlgebraicClosure K := algebraMap K (AlgebraicClosure K)
  have h₁ := IsPullback.of_hasPullback f' (Spec.map (CommRingCat.ofHom a))
  have h₂ : IsPullback (pullback.fst f' (Spec.map (CommRingCat.ofHom a)) ≫ π)
      (pullback.snd f' (Spec.map (CommRingCat.ofHom a))) f (Spec.map (CommRingCat.ofHom (a.comp g))) := by
    rw [CommRingCat.ofHom_comp, Spec.map_comp]
    exact h₁.paste_horiz h
  have : IsIntegral (pullback f' (Spec.map (CommRingCat.ofHom a))) :=
    GeometricallyIntegral.geometrically_isIntegral _ _ _ h₂
  have : IsProper (pullback.snd f' (Spec.map (CommRingCat.ofHom a))) :=
    MorphismProperty.of_isPullback (P := @IsProper) h₂ inferInstance
  refine ⟨AlgebraicClosure K, inferInstance, a.comp g, _, _, _, RingHom.ker_comp_of_injective g a.injective,
    h₂, bijective_appTop _ _, ?_⟩
  exact ⟨_, LB.isGen_pullGen M _ _ t ht _⟩

end GlobalTheory.GeomFibre
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsFieldPullbackAppTopBijectiveAndTriv =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.TrivLocallyOfDense =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.TrivLocallyOfDense", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\npublic import Mathlib.AlgebraicGeometry.Geometrically.Integral\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsKerIffMinors\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsKernelVector\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.NonemptyPerfectSectionsComplexOfSmoothProjStatement\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsFieldPullbackAppTopBijectiveAndTriv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct
open GlobalTheory.AbLaw

noncomputable section
namespace GlobalTheory.SeesawReduced

theorem triv_locally_of_dense : ∀ (R : Type) [CommRing R] [IsReduced R] (X : Scheme.{0}) (f : X ⟶ Spec (CommRingCat.of R)) (M : LB X), M.IsLB → Smooth f → IsProper f → GeometricallyIntegral f → IsProjBy f → Dense {p : PrimeSpectrum R | ∃ (K : Type) (_ : Field K) (g : R →+* K) (X' : Scheme.{0}) (π : X' ⟶ X) (f' : X' ⟶ Spec (CommRingCat.of K)), RingHom.ker g = p.asIdeal ∧ IsPullback π f' f (Spec.map (CommRingCat.ofHom g)) ∧ Triv (M.pull π)} → ∀ p : PrimeSpectrum R, ∃ r : R, r ∉ p.asIdeal ∧ ∀ (R' : Type) [CommRing R'] (g : R →+* R') (X' : Scheme.{0}) (π : X' ⟶ X) (f' : X' ⟶ Spec (CommRingCat.of R')), IsPullback π f' f (Spec.map (CommRingCat.ofHom g)) → IsUnit (g r) → Triv (M.pull π) := by
  intro R _ _ X f M hM hSm hPr hGI hPB hD p
  haveI := hPr
  haveI := hGI

  have hP : Nonempty (Perf f M) := GlobalTheory.T.nonempty_perfectSectionsComplex_of_smooth_proj R X f hSm hPB M hM
  have hQ : Nonempty (Perf f (pw M (-1))) := GlobalTheory.T.nonempty_perfectSectionsComplex_of_smooth_proj R X f hSm hPB _ (isLB_pw hM (-1))

  have hC := GlobalTheory.TrivLocus.isClosed_trivLocus R X f M hM hP hQ hPr hGI
  have hAll := hD.closure_eq.symm.trans hC.closure_eq
  have hmem : ∀ q : PrimeSpectrum R, q ∈ {p : PrimeSpectrum R | ∃ (K : Type) (_ : Field K) (g : R →+* K)
      (X' : Scheme.{0}) (π : X' ⟶ X) (f' : X' ⟶ Spec (CommRingCat.of K)), RingHom.ker g = p.asIdeal ∧
      IsPullback π f' f (Spec.map (CommRingCat.ofHom g)) ∧ Triv (M.pull π)} := by
    intro q; rw [← hAll]; exact Set.mem_univ q

  obtain ⟨K, _, g, X₁, π₁, f₁, hk, hpb, htr⟩ := hmem p
  obtain ⟨K₀, _, g₀, X₀, π₀, f₀, hk₀, hpb₀, hbij, htr₀⟩ :=
    GlobalTheory.GeomFibre.exists_field_pullback_appTop_bijective_and_triv R X f M hM hPr hGI K g X₁ π₁ f₁ hpb htr
  obtain ⟨r, I, hr, -, hI⟩ := GlobalTheory.AbLaw.Seesaw.seesaw R X f M hM hP inferInstance inferInstance
    K₀ g₀ X₀ π₀ f₀ hpb₀ hbij htr₀
  refine ⟨r, ?_, ?_⟩
  · intro hrp
    apply hr
    have hrk : r ∈ RingHom.ker g₀ := by rw [hk₀, hk]; exact hrp
    exact RingHom.mem_ker.1 hrk

  have hvan : ∀ x ∈ I, x * r = 0 := by
    intro x hx
    apply IsReduced.eq_zero
    rw [← mem_nilradical, nilradical_eq_sInf, Ideal.mem_sInf]
    intro J hJ
    let q : PrimeSpectrum R := ⟨J, hJ⟩
    by_cases hrJ : r ∈ J
    · exact J.mul_mem_left x hrJ
    · apply J.mul_mem_right r
      obtain ⟨L, _, gq, Xq, πq, fq, hkq, hpbq, htrq⟩ := hmem q
      have hu : IsUnit (gq r) := by
        rw [isUnit_iff_ne_zero]
        intro h0
        have hrk : r ∈ RingHom.ker gq := RingHom.mem_ker.2 h0
        rw [hkq] at hrk
        exact hrJ hrk
      have := ((hI L gq Xq πq fq hpbq hu).1 htrq) hx
      rw [RingHom.mem_ker] at this
      show x ∈ q.asIdeal
      rw [← hkq]; exact this
  intro R' _ g' X' π f' hpb' hu'
  refine (hI R' g' X' π f' hpb' hu').2 ?_
  intro x hx
  rw [RingHom.mem_ker]
  have h0 : g' x * g' r = 0 := by rw [← map_mul, hvan x hx, map_zero]
  exact (hu'.mul_left_eq_zero).1 h0

end GlobalTheory.SeesawReduced
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.TrivLocallyOfDense =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.DenseAffine =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.DenseAffine", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.TrivBasicOpenOfTrivFibre\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsProjBySmoothIsProperGeometricallyIntegral\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.TrivLocallyOfDense\npublic import Development.AbelianVarietyTheory.Proofs.ToricGeometry.ExistsIsGenTranslDiffComp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct
open GlobalTheory.AbLaw

noncomputable section
namespace GlobalTheory.SeesawLocal

theorem dense_affine {S X : Scheme.{0}} (f : X ⟶ S) (N : LB X) {R : Type} [CommRing R]
    (j : Spec (CommRingCat.of R) ⟶ S) [IsOpenImmersion j]
    (hd : Dense {p : S | ∃ (K : Type) (_ : Field K) (x : Sp K ⟶ S) (Y : Scheme.{0}) (ρ : Y ⟶ X) (h : Y ⟶ Sp K),
      p ∈ Set.range x ∧ IsPullback ρ h f x ∧ ∃ c : (N.pull ρ).Gen, c.IsGen}) :
    Dense {p : PrimeSpectrum R | ∃ (K : Type) (_ : Field K) (g : R →+* K) (X' : Scheme.{0})
      (π : X' ⟶ pullback f j) (f' : X' ⟶ Spec (CommRingCat.of K)), RingHom.ker g = p.asIdeal ∧
      IsPullback π f' (pullback.snd f j) (Spec.map (CommRingCat.ofHom g)) ∧
      Triv ((N.pull (pullback.fst f j)).pull π)} := by
  refine (hd.preimage j.isOpenEmbedding.isOpenMap).mono ?_
  rintro q ⟨K, hK, x, Y, ρ, h, ⟨z, hz⟩, hpb, c, hc⟩
  have hsub : Subsingleton (Sp K) := inferInstanceAs (Subsingleton (PrimeSpectrum K))
  have hr : Set.range x ⊆ Set.range j := by
    rintro _ ⟨w, rfl⟩
    exact ⟨q, by rw [Subsingleton.elim w z]; exact hz.symm⟩
  obtain ⟨x', hx'⟩ : ∃ x' : Spec (CommRingCat.of K) ⟶ Spec (CommRingCat.of R), x' ≫ j = x :=
    ⟨IsOpenImmersion.lift j x hr, IsOpenImmersion.lift_fac j x hr⟩
  have hmap : Spec.map (CommRingCat.ofHom (Spec.preimage x').hom) = x' := by
    rw [CommRingCat.ofHom_hom, Spec.map_preimage]
  refine ⟨K, hK, (Spec.preimage x').hom, Y,
    pullback.lift ρ (h ≫ x') (by rw [hpb.w, Category.assoc, hx']), h, ?_, ?_, ?_⟩
  · have h1 : j (x' z) = j q := by rw [← hz, ← hx']; rfl
    have h2 : x' z = q := j.isOpenEmbedding.injective h1
    have h3 : Spec.map (Spec.preimage x') z = q := by rw [Spec.map_preimage]; exact h2
    rw [← h3]
    change RingHom.ker (Spec.preimage x').hom =
      Ideal.comap (Spec.preimage x').hom (z : PrimeSpectrum K).asIdeal
    rw [@Ideal.eq_bot_of_prime K _ (z : PrimeSpectrum K).asIdeal (z : PrimeSpectrum K).isPrime]
    exact RingHom.ker_eq_comap_bot _
  · rw [hmap]
    refine IsPullback.of_right ?_ (pullback.lift_snd _ _ _) (IsPullback.of_hasPullback f j)
    rw [pullback.lift_fst, hx']
    exact hpb
  · apply CubeOpen.triv_pull_pull
    rw [pullback.lift_fst]
    exact ⟨c, hc⟩

theorem triv_locally_of_dense : ∀ (S₀ : Scheme.{0}) (B : Over S₀) [GrpObj B] (M : LB B.left), IsAbelianScheme B → M.IsLB → Out.RelAmple B M → ∀ (S X : Scheme.{0}) [IsReduced S] (t : S ⟶ S₀) (π : X ⟶ B.left) (f : X ⟶ S) (N : LB X), IsPullback π f B.hom t → N.IsLB → Dense {p : S | ∃ (K : Type) (_ : Field K) (x : Sp K ⟶ S) (Y : Scheme.{0}) (ρ : Y ⟶ X) (h : Y ⟶ Sp K), p ∈ Set.range x ∧ IsPullback ρ h f x ∧ ∃ c : (N.pull ρ).Gen, c.IsGen} → ∀ s : S, ∃ U : S.Opens, s ∈ U ∧ ∃ c : (N.pull (f ⁻¹ᵁ U).ι).Gen, c.IsGen := by
  intro S₀ B _ M hA hM hRel S X _ t π f N hpb hN hd s
  obtain ⟨R, j, hj, ⟨pt, hpt⟩, -⟩ :=
    Scheme.exists_affine_mem_range_and_range_subset (X := S) (x := s) (U := ⊤) trivial
  have hRed : _root_.IsReduced R := by
    have := isReduced_of_isOpenImmersion j
    exact (affine_isReduced_iff R).mp inferInstance
  have hsq : IsPullback (pullback.fst f j ≫ π) (pullback.snd f j) B.hom (j ≫ t) :=
    (IsPullback.of_hasPullback f j).paste_horiz hpb
  obtain ⟨hP, hSm, hPr, hGI⟩ := AmpleBaseChange.isProjBy_smooth_isProper_geometricallyIntegral
    S₀ B M hA hM hRel R (j ≫ t) _ _ _ hsq
  obtain ⟨r, hr, H⟩ := SeesawReduced.triv_locally_of_dense R (pullback f j) (pullback.snd f j)
    (N.pull (pullback.fst f j)) (pull_isLB hN _) hSm hPr hGI hP (dense_affine f N j hd) pt
  set p : PrimeSpectrum R := pt with hp
  have h0 : p ∈ PrimeSpectrum.basicOpen r := hr
  rw [← SetLike.mem_coe, ← PrimeSpectrum.localization_away_comap_range (Localization.Away r) r] at h0
  obtain ⟨w, hw⟩ := h0
  obtain ⟨j', hj'⟩ : ∃ j' : Spec (CommRingCat.of (Localization.Away r)) ⟶ S,
      j' = Spec.map (CommRingCat.ofHom (algebraMap R (Localization.Away r))) ≫ j := ⟨_, rfl⟩
  have hjo : IsOpenImmersion j' := by rw [hj']; infer_instance
  refine ⟨j'.opensRange, ?_, ?_⟩
  · show s ∈ Set.range j'
    refine ⟨w, ?_⟩
    rw [hj']
    change j ((Spec.map (CommRingCat.ofHom (algebraMap R (Localization.Away r)))) w) = s
    rw [← hpt]
    exact congrArg j hw
  · have hU : IsPullback (f ⁻¹ᵁ j'.opensRange).ι (morphismRestrict f j'.opensRange ≫ j'.isoOpensRange.inv)
        f j' := by
      have hb : IsPullback j'.opensRange.ι j'.isoOpensRange.inv (𝟙 S) j' :=
        IsPullback.of_vert_isIso ⟨by simp⟩
      simpa using (isPullback_morphismRestrict f j'.opensRange).flip.paste_vert hb
    obtain ⟨π₀, h₁, h₂⟩ : ∃ π₀ : (f ⁻¹ᵁ j'.opensRange).toScheme ⟶ pullback f j,
        π₀ ≫ pullback.fst f j = (f ⁻¹ᵁ j'.opensRange).ι ∧
        π₀ ≫ pullback.snd f j = (morphismRestrict f j'.opensRange ≫ j'.isoOpensRange.inv) ≫
          Spec.map (CommRingCat.ofHom (algebraMap R (Localization.Away r))) :=
      ⟨pullback.lift _ _ (by rw [hU.w]; simp only [Category.assoc]; rw [← hj']), pullback.lift_fst _ _ _,
        pullback.lift_snd _ _ _⟩
    have hsq' : IsPullback π₀ (morphismRestrict f j'.opensRange ≫ j'.isoOpensRange.inv)
        (pullback.snd f j) (Spec.map (CommRingCat.ofHom (algebraMap R (Localization.Away r)))) := by
      refine IsPullback.of_right ?_ h₂ (IsPullback.of_hasPullback f j)
      rw [h₁, ← hj']
      exact hU
    obtain ⟨c, hc⟩ := H (Localization.Away r) (algebraMap R (Localization.Away r)) _ π₀ _ hsq'
      (IsLocalization.Away.algebraMap_isUnit r)
    obtain ⟨d, hd'⟩ := GlobalTheory.exists_isGen_linComb_of_pull N _ _ π₀ c hc
    exact CubeOpen.triv_comp (f := π₀ ≫ pullback.fst f j) (𝟙 _) (by rw [Category.id_comp, h₁]) ⟨d, hd'⟩

end GlobalTheory.SeesawLocal
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.DenseAffine =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.SeesawReducedBaseAbelianSchemeOfDenseFibres =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.SeesawReducedBaseAbelianSchemeOfDenseFibres", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.AppTopSurjective\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.DenseAffine\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SurjectiveAppTopPullbackSndOfApp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct

namespace GlobalTheory

theorem seesaw_reduced_of_dense :
    Out.GlobalFnsSt → ∀ (S₀ : Scheme.{0}) (B : Over S₀) [GrpObj B] (M : LB B.left), IsAbelianScheme B → M.IsLB → Out.RelAmple B M → ∀ (S X : Scheme.{0}) [IsReduced S] (t : S ⟶ S₀) (π : X ⟶ B.left) (f : X ⟶ S) (N : LB X), IsPullback π f B.hom t → N.IsLB → Dense {p : S | ∃ (K : Type) (_ : Field K) (x : Sp K ⟶ S) (Y : Scheme.{0}) (ρ : Y ⟶ X) (h : Y ⟶ Sp K), p ∈ Set.range x ∧ IsPullback ρ h f x ∧ ∃ c : (N.pull ρ).Gen, c.IsGen} → ∀ σ : S ⟶ X, σ ≫ f = 𝟙 S → (∃ c : (N.pull σ).Gen, c.IsGen) → ∃ c : N.Gen, c.IsGen := by
  intro hG S₀ B _ M hB hM hA S X _ t π f N hp hN hd σ hσ hc
  exact GlobalTheory.exists_gen_of_local_of_section X S f σ N hN hσ
    (GlobalTheory.BaseChangeFns.app_surjective hG S₀ B hB S X t π f hp)
    (GlobalTheory.SeesawLocal.triv_locally_of_dense S₀ B M hB hM hA S X t π f N hp hN hd) hc

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.SeesawReducedBaseAbelianSchemeOfDenseFibres =====
