module

public import Development.AbelianVarietyTheory.Definitions.Uniformization.PointEqOfSubsingleton
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.PsbLb
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsProperOfCompleteDVRLiftGenericPointStatement
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ProperOfAbelianEverywhere
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
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AbelianSchemeLawsWithoutCohomology
import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsNeronNeutralComponentFiniteLevel
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GeometricallyIntegralIffGeometricallyConnectedOf
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.AbelianLocusIsOpenOfOpenImmersionCover
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsAbelianSchemeOfUnifOfSubsingleton
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.UniformisationCompleteDVR
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllUniformizationLawsHold
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ArcWitMemRangeJKOfMemRangeJ
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.CubTransfer
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsGenOfChartPull
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.NonemptyMumfordTorusQuotientTower
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.SurjectiveAppTopOfInjective
import Mathlib.Algebra.AffineMonoid.Basic
import Mathlib.Algebra.Order.PUnit
import Mathlib.Algebra.Ring.BooleanRing
import Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale
import Mathlib.AlgebraicGeometry.ValuativeCriterion
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbProj
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.OneArc
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Definitions.Uniformization.IsEllipticCurveTwoAdic, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsProperUniformisedSemiAbelianOverOpenInAbLocus

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.Uniformization.IsEllipticCurveTwoAdic =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.Uniformization.IsEllipticCurveTwoAdic", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.PointEqOfSubsingleton\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.PsbLb\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
noncomputable section
namespace GlobalTheory.UU.SettingConsistentExample

theorem exists_even_one {S : Scheme.{0}} {G H : Over S} [GrpObj G] [IsCommMonObj G] [GrpObj H] (P : CP G)
    (i : H ⟶ G) (hi : i = 1) : ∃ σ : CubTriv P.c i, σ.Even := by
  subst hi
  obtain ⟨t, ht, hv⟩ := exists_gen P.L.isLB (φ := (PEmpty.elim : PEmpty → (H.left ⟶ G.left))) (ε := PEmpty.elim)
    (K' := Fin 2) (φ' := ![(1 : H ⟶ G).left, (1 : H ⟶ G).left]) (ε' := ![1, -1])
    (fun U _ h => by simp [Fin.prod_univ_two]) (LB.oneGen P.L.L) (LB.isGen_oneGen _)
  have v : ∀ (Z : Scheme.{0}) (r : Z ⟶ H.left) (z : Z) (J), Good P.L.L z J → val t r z J = 1 :=
    fun Z r z J hJ => (hv Z r z J hJ).trans (val_one _)
  refine ⟨⟨t, ht, fun T x y u z J hJ => ?_⟩, fun T x z J hJ => ?_⟩
  · simp only [v _ _ z J hJ, MonObj.comp_one, (isCub_cubV P.c hJ).face, _root_.mul_one]
  · show val t _ z J = _ * val t _ z J
    rw [v _ _ z J hJ, v _ _ z J hJ, MonObj.comp_one, P.val_sym_one hJ, _root_.mul_one]

section Generic
variable {S S' S'' : Scheme.{0}} {G : Over S} {G' : Over S'} {G'' : Over S''} [GrpObj G] [IsCommMonObj G] [GrpObj G']
  [IsCommMonObj G'] [GrpObj G''] [IsCommMonObj G'']

variable (hG : IsAbelianScheme G) (hG' : IsAbelianScheme G') (X : Type) [AddCommGroup X] [Subsingleton X]






omit hG' in
theorem ab_even (P : CP G) : ∃ σ : CubTriv P.c (TQ.abelian G hG X).i, σ.Even :=
  exists_even_one _ _ (Hom.one_def).symm

end Generic

section Thick
variable {R : Type} [CommRing R] [IsDomain R] (I : Ideal R) (e : ℕ) (G : Over (Spec (CommRingCat.of R))) [GrpObj G]




end Thick

variable {V : Type} [CommRing V] [IsDomain V] [IsLocalRing V] {A : PolAV (Spec (CommRingCat.of (FractionRing V)))}
  {G : Over (Spec (CommRingCat.of V))} [GrpObj G] [IsCommMonObj G]

end GlobalTheory.UU.SettingConsistentExample
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.Uniformization.IsEllipticCurveTwoAdic =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsProperUniformisedSemiAbelianOverOpenInAbLocus =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsProperUniformisedSemiAbelianOverOpenInAbLocus", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.IsEllipticCurveTwoAdic\nimport Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AbelianSchemeLawsWithoutCohomology\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsNeronNeutralComponentFiniteLevel\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.GeometricallyIntegralIffGeometricallyConnectedOf\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsProperOfCompleteDVRLiftGenericPointStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ProperOfAbelianEverywhere\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.AbelianLocusIsOpenOfOpenImmersionCover\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsAbelianSchemeOfUnifOfSubsingleton\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.UniformisationCompleteDVR\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllUniformizationLawsHold\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ArcWitMemRangeJKOfMemRangeJ\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.CubTransfer\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsGenOfChartPull\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.NonemptyMumfordTorusQuotientTower\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.SurjectiveAppTopOfInjective\nimport Mathlib.Algebra.AffineMonoid.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.PUnit\nimport Mathlib.Algebra.Ring.BooleanRing\nimport Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale\nimport Mathlib.AlgebraicGeometry.ValuativeCriterion\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbProj\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.OneArc\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Mum

namespace GlobalTheory.UnifProperOpen

theorem isProper_of_polGeneric_of_abLocus : ∀ (V : Type) [CommRing V] [IsDomain V] [IsLocalRing V], GlobalTheory.UU.CDVR V →
    ∀ (A : PolAV (Sp (FractionRing V))) (G : Over (Sp V)) [GrpObj G] [IsCommMonObj G], IsSemiAbelian G →
    ∀ φ : A.A.left ⟶ G.left, IsGrpPullback A.A G (jK V) φ → (∀ x, x ∈ abLocus G) → IsProper G.hom := by
  intro V _ _ _ hV A G _ _ hG φ hφ hab
  haveI := hV.1
  haveI := hV.2.2
  obtain ⟨l₁, l₂, -⟩ := GlobalTheory.firstFiveLaws
  obtain ⟨e, he, -⟩ := grpPullback_iso (isGrpPullback_pullback G (jK V)) hφ
  obtain ⟨L, hL⟩ := GlobalTheory.UU.polarisation_extends l₁ V A G hG e he
  obtain ⟨P, rfl⟩ := GlobalTheory.CubicalPackage.exists_package l₁ V hV A G hG e he L hL
  obtain ⟨w, hw⟩ := hL
  have hmax : (maximalIdeal V ^ (0 + 1)).IsMaximal := by
    rw [zero_add, pow_one]; infer_instance
  have hF : IsField (V ⧸ maximalIdeal V ^ (0 + 1)) := (Ideal.Quotient.maximal_ideal_iff_isField_quotient _).1 hmax
  have p : Spec (CommRingCat.of (V ⧸ maximalIdeal V ^ (0 + 1))) := by
    letI := hF.toField
    exact (default : PrimeSpectrum (V ⧸ maximalIdeal V ^ (0 + 1)))
  have h0 : IsAbelianScheme (thickObj V (maximalIdeal V) 0 G) := by
    have h₂ := IsSemiAbelian.pullback (thick V (maximalIdeal V) 0) G hG
    letI := hF.toField
    exact ⟨h₂.comm, h₂.smooth, GlobalTheory.ArcNotAbelian.isProper_fibre G hG _ _ p (hab _), h₂.geomConnected⟩
  obtain ⟨P₀, h₀⟩ := GlobalTheory.UU.exists_isLevelCP (maximalIdeal V) 0 P
  let s : GlobalTheory.UU.HidaSetting V A G := ⟨hV, hG, e, he, P, w, hw, PUnit, GlobalTheory.UU.TQ.abelian _ h0 PUnit, P₀, h₀,
    GlobalTheory.UU.SettingConsistentExample.ab_even h0 PUnit P₀⟩
  obtain ⟨D, U, -, -, -⟩ := GlobalTheory.uniformisation_dvr_unconditional V A G s
  let g := U.gt 0
  have : Mono g.i := ⟨fun a b h => g.isKernel.hom_ext h (toUnit_unique _ _)⟩
  have hs := GlobalTheory.ArcNotAbelian.subsingleton_of_mem_abLocus G hG _ hF (thick V (maximalIdeal V) 0) p (hab _)
    D.toPre.X g.i g.i_hom
  exact (GlobalTheory.isAbelianScheme_of_unif_of_subsingleton l₁ l₂ V hV.2.1 D A G hG U hs).proper

theorem exists_polGeneric_pullback : ∀ (R : Type) [CommRing R] [IsDomain R] (A : PolAV (Sp (FractionRing R))) (G : Over (Sp R)) [GrpObj G]
    (gen : (Over.pullback (jK R)).obj G ≅ A.A), IsMonHom gen.hom → ∀ (V : Type) [CommRing V] [IsDomain V] (φ : R →+* V),
    Function.Injective φ → ∃ (A' : PolAV (Sp (FractionRing V))) (ψ : A'.A.left ⟶ ((Over.pullback (spMap φ)).obj G).left),
    IsGrpPullback A'.A ((Over.pullback (spMap φ)).obj G) (jK V) ψ := by
  intro R _ _ A G _ gen hgen V _ _ φ hφ
  have hinj' : Function.Injective ((algebraMap V (FractionRing V)).comp φ) :=
    (IsFractionRing.injective V (FractionRing V)).comp hφ
  let ψ : FractionRing R →+* FractionRing V := IsFractionRing.lift hinj'
  have hg : spMap ψ ≫ jK R = jK V ≫ spMap φ := by
    simp only [spMap, jK, ← Spec.map_comp, ← CommRingCat.ofHom_comp]
    congr 2
    ext r
    simp [ψ, IsFractionRing.lift_algebraMap]
  obtain ⟨A', eA, heA, -⟩ := GlobalTheory.GoodReductionUnif.exists_baseChange GlobalTheory.polBaseChange_holds (spMap ψ) A
  have h₁ := GlobalTheory.NeutralLevel.isGrpPullback_of_iso_inv (spMap ψ) A.A eA heA
  have h₂ := GlobalTheory.NeutralLevel.isGrpPullback_of_iso_inv (jK R) G gen hgen
  have h₃ := h₁.comp h₂
  refine ⟨A', pullback.lift ((eA.inv.left ≫ pullback.fst A.A.hom (spMap ψ)) ≫ gen.inv.left ≫
    pullback.fst G.hom (jK R)) (A'.A.hom ≫ jK V) (by rw [h₃.1.w, hg, Category.assoc]), ?_⟩
  exact (isGrpPullback_pullback G (spMap φ)).cancel (h₃.congr hg (pullback.lift_fst _ _ _).symm)
    (pullback.lift_snd _ _ _)

theorem range_spMap_away (R : Type) [CommRing R] (f : R) :
    Set.range (spMap (algebraMap R (Localization.Away f))) = (PrimeSpectrum.basicOpen f : Set (PrimeSpectrum R)) := by
  have e : ⇑(spMap (algebraMap R (Localization.Away f))) = PrimeSpectrum.comap (algebraMap R (Localization.Away f)) := by
    ext x : 1
    simp [spMap, Spec.map_base]
    rfl
  rw [e]
  exact PrimeSpectrum.localization_away_comap_range _ f

theorem isProper_away (R : Type) [CommRing R] [IsDomain R] [IsNoetherianRing R] [CharZero R]
    (A : PolAV (Sp (FractionRing R))) (G : Over (Sp R)) [GrpObj G] [IsCommMonObj G] (hG : IsSemiAbelian G)
    (gen : (Over.pullback (jK R)).obj G ≅ A.A) (hgen : IsMonHom gen.hom) (f : R) (hf : f ≠ 0)
    (hab : ∀ z ∈ Set.range (spMap (algebraMap R (Localization.Away f))), z ∈ abLocus G) :
    IsProper (pullback.snd G.hom (spMap (algebraMap R (Localization.Away f)))) := by
  haveI : IsDomain (Localization.Away f) :=
    IsLocalization.isDomain_localization (powers_le_nonZeroDivisors_of_noZeroDivisors hf)
  haveI : IsNoetherianRing (Localization.Away f) := IsLocalization.isNoetherianRing (Submonoid.powers f) _ inferInstance
  set j := spMap (algebraMap R (Localization.Away f)) with hj
  let Gf := (Over.pullback j).obj G
  haveI hGf : IsSemiAbelian Gf := IsSemiAbelian.pullback j G hG
  haveI := hGf.separated
  haveI := hGf.quasiCompact
  haveI := hGf.smooth
  haveI : IsIntegral Gf.left := GlobalTheory.isIntegral_left_of_isSemiAbelian Gf
  change IsProper Gf.hom
  refine GlobalTheory.T.isProper_of_completeDVR_lift_genericPoint (Localization.Away f) Gf.left Gf.hom ?_
  intro V K _ _ _ _ _ _ _ x y hx hxy
  obtain ⟨φ, hφ⟩ : ∃ φ : R →+* V, spMap φ = y ≫ j := ⟨(Spec.preimage (y ≫ j)).hom, by simp [spMap]⟩
  let p₀ : Sp K := (⊥ : PrimeSpectrum K)
  have h₁ : x p₀ = genericPoint Gf.left := hx ⟨p₀, rfl⟩
  have h₂ : (x ≫ Gf.hom ≫ j) p₀ = (⊥ : PrimeSpectrum R) := by
    rw [Scheme.Hom.comp_apply, h₁, GlobalTheory.ProperOfAbelianFibres.apply_genericPoint_of_flat]
    exact genericPoint_eq_bot_of_affine (CommRingCat.of R)
  rw [← Category.assoc, hxy, Category.assoc, ← hφ] at h₂
  have h₃ : Ideal.comap φ (Ideal.comap (algebraMap V K) (⊥ : Ideal K)) = ⊥ := congrArg PrimeSpectrum.asIdeal h₂
  have hinj : Function.Injective φ := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro a ha
    have : a ∈ Ideal.comap φ (Ideal.comap (algebraMap V K) (⊥ : Ideal K)) := by simp [ha]
    rw [h₃] at this
    simpa using this
  haveI : CharZero V := charZero_of_injective_ringHom hinj
  let GV := (Over.pullback (spMap φ)).obj G
  have hGV : IsSemiAbelian GV := IsSemiAbelian.pullback (spMap φ) G hG
  have habV : ∀ z, z ∈ abLocus GV := fun z =>
    (abLocus_pullback abLocusOne hG (IsPullback.of_hasPullback G.hom (spMap φ)) z).1
      (hab _ ⟨y z, by rw [hφ, Scheme.Hom.comp_apply]⟩)
  obtain ⟨A', ψ, hψ⟩ := exists_polGeneric_pullback R A G gen hgen V φ hinj
  have hpV : IsProper GV.hom := isProper_of_polGeneric_of_abLocus V ⟨inferInstance, inferInstance, inferInstance⟩ A' GV hGV ψ hψ habV
  let xV : Sp K ⟶ GV.left := pullback.lift (x ≫ pullback.fst G.hom j) (spMap (algebraMap V K)) (by
    rw [Category.assoc, pullback.condition, ← Category.assoc]
    erw [hxy]
    rw [Category.assoc, hφ])
  have hE : ValuativeCriterion.Existence GV.hom := by
    have h : UniversallyClosed GV.hom := inferInstance
    rw [UniversallyClosed.eq_valuativeCriterion] at h
    exact h.1
  let S : ValuativeCommSq GV.hom :=
    { R := V, K := K, i₁ := xV, i₂ := 𝟙 _, commSq := ⟨(pullback.lift_snd _ _ _).trans (Category.comp_id _).symm⟩ }
  obtain ⟨l⟩ := (hE S).exists_lift
  have e₁ : spMap (algebraMap V K) ≫ l.l = xV := l.fac_left
  have e₂ : l.l ≫ GV.hom = 𝟙 _ := l.fac_right
  refine ⟨pullback.lift (l.l ≫ pullback.fst G.hom (spMap φ)) y ?_, ?_⟩
  · rw [Category.assoc, pullback.condition, ← Category.assoc]
    erw [e₂]
    rw [Category.id_comp, hφ]
  · apply pullback.hom_ext
    · rw [Category.assoc, pullback.lift_fst, ← Category.assoc, e₁]
      exact pullback.lift_fst _ _ _
    · rw [Category.assoc, pullback.lift_snd]
      exact hxy.symm

theorem isProper_restrict : ∀ (R : Type) [CommRing R] [IsDomain R] [IsLocalRing R], Base R →
    ∀ (D : DegData R (maximalIdeal R)) (A : PolAV (Sp (FractionRing R))) (G : Over (Sp R)) [GrpObj G] [IsCommMonObj G],
    IsSemiAbelian G → Unif (maximalIdeal R) D A G → ∀ W : (Sp R).Opens, (W : Set (Sp R)) ⊆ abLocus G →
    IsProper (G.hom ∣_ W) := by
  intro R _ _ _ hR D A G _ _ hG U W hW
  obtain ⟨⟨hN, -, -, -⟩, hc⟩ := hR
  haveI := hN
  haveI := hc
  let I := {f : R // f ≠ 0 ∧ ∀ z ∈ Set.range (spMap (algebraMap R (Localization.Away f))), z ∈ W}
  refine GlobalTheory.AbLocusLocal.isProper_restrict_of_cover G.hom (I := I)
    (fun i => spMap (algebraMap R (Localization.Away i.1))) (fun i => pullback.snd G.hom _)
    (fun i => pullback.fst G.hom _) (fun i => IsPullback.of_hasPullback _ _) (fun _ => ⊤) (fun i => ?_) W
    (fun i => ?_) (fun z hz => ?_)
  · exact IsZariskiLocalAtTarget.restrict
      (isProper_away R A G hG U.gen U.gen_hom i.1 i.2.1 fun z hz => hW (i.2.2 z hz)) ⊤
  · rintro _ ⟨a, rfl⟩
    rw [Scheme.Opens.range_ι]
    exact i.2.2 _ ⟨_, rfl⟩
  · obtain ⟨_, ⟨f, rfl⟩, hzf, hfW⟩ :=
      PrimeSpectrum.isTopologicalBasis_basic_opens.exists_subset_of_mem_open hz W.isOpen
    have hr := range_spMap_away R f
    have hzf' : z ∈ (PrimeSpectrum.basicOpen f : Set (PrimeSpectrum R)) := hzf
    have hfW' : (PrimeSpectrum.basicOpen f : Set (PrimeSpectrum R)) ⊆ (W : Set (Sp R)) := hfW
    have hf : f ≠ 0 := by
      rintro rfl
      exact hzf' (zero_mem _)
    refine ⟨⟨f, hf, fun z' hz' => hfW' (by rw [hr] at hz'; exact hz')⟩, ?_⟩
    obtain ⟨a, ha⟩ : z ∈ Set.range (spMap (algebraMap R (Localization.Away f))) := by rw [hr]; exact hzf'
    exact ⟨⟨a, trivial⟩, ha⟩

end GlobalTheory.UnifProperOpen
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsProperUniformisedSemiAbelianOverOpenInAbLocus =====
