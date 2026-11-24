module

public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsCptGen
public import Mathlib.AlgebraicGeometry.Noetherian
public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SpecStalkSpecializesComp
public import Mathlib.RingTheory.KrullDimension.Field
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Mathlib.RingTheory.SimpleRing.Principal
public import Mathlib.RingTheory.DiscreteValuationRing.TFAE
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.EigLat
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel
public import Mathlib.AlgebraicGeometry.Morphisms.Smooth
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsLieModel
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelIsBaseChange
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelPullbackCorrespondence
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.RegAtFractionNoetherianClosed
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SemiabelianGenericIsoExtends
public import GroundTheory.HeightsAndTheta.Heights.IntegralModels.Statements
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelFiniteProjective
public import GroundTheory.HeightsAndTheta.Heights.IntegralModels.PHeightOneIntersection
public import GroundTheory.HeightsAndTheta.Heights.IntegralModels.PLatticesAgree
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
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
import Mathlib.Tactic.TypeStar
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Algebra.GroupWithZero.Submonoid.CancelMulZero
import Mathlib.RingTheory.PicardGroup
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.GeometryProofs.HeightOnePrimeDvrStalk, Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.NormalLatticeRange, Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieLatticeRangeOfStalk, Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelDescendsBaseChange, Development.AutomorphicSpectrum.Proofs.GeometryProofs.RegularLocalRingFractionField, Development.AutomorphicSpectrum.Proofs.GeometryProofs.SemiabelianLieLatticeEq, Development.AutomorphicSpectrum.Proofs.GeometryProofs.SemiabelianLieLatticeAgree

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.HeightOnePrimeDvrStalk =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.HeightOnePrimeDvrStalk", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsCptGen\npublic import Mathlib.AlgebraicGeometry.Noetherian\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SpecStalkSpecializesComp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.KrullDimension.Field\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\npublic import Mathlib.RingTheory.DiscreteValuationRing.TFAE\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.LieStalk

namespace GlobalTheory.CompanionTheory.Ar.LieStalk.HeightOne

theorem isDVR_of_ringKrullDim_eq_one (B : Type*) [CommRing B] [IsDomain B] [IsLocalRing B] [IsNoetherianRing B]
    [IsIntegrallyClosed B] (h : ringKrullDim B = 1) : IsDiscreteValuationRing B := by
  have hf : ¬ IsField B := fun hB => by
    rw [ringKrullDim_eq_zero_of_isField hB] at h
    exact zero_ne_one h
  have hle : Ring.KrullDimLE 1 B := Ring.krullDimLE_iff.2 (by rw [h]; rfl)
  have hmax := Ring.krullDimLE_one_iff_of_noZeroDivisors.1 hle
  have hT := (IsDiscreteValuationRing.TFAE B hf).out 1 4
  refine hT.2 ⟨inferInstance, ExistsUnique.intro (IsLocalRing.maximalIdeal B) ⟨?_, inferInstance⟩ ?_⟩
  · exact fun h0 => hf (IsLocalRing.isField_iff_maximalIdeal_eq.2 h0)
  · rintro Q ⟨h0, hQ⟩
    have := hmax Q h0 hQ
    exact IsLocalRing.eq_maximalIdeal this

theorem comap_maximalIdeal_stalkSpecializes {X : Scheme.{0}} {x y : X} (h : x ⤳ y)
    (P : PrimeSpectrum (X.presheaf.stalk y)) (hP : X.fromSpecStalk y P = x) :
    (IsLocalRing.maximalIdeal (X.presheaf.stalk x)).comap (X.presheaf.stalkSpecializes h).hom = P.asIdeal := by
  have e := Scheme.SpecMap_stalkSpecializes_fromSpecStalk h
  have e3 : (Spec.map (X.presheaf.stalkSpecializes h) ≫ X.fromSpecStalk y)
      (IsLocalRing.closedPoint (X.presheaf.stalk x) : Spec (X.presheaf.stalk x)) = x := by
    rw [e]
    exact Scheme.fromSpecStalk_closedPoint
  have e2 : X.fromSpecStalk y (Spec.map (X.presheaf.stalkSpecializes h)
      (IsLocalRing.closedPoint (X.presheaf.stalk x) : Spec (X.presheaf.stalk x))) = X.fromSpecStalk y P :=
    (Scheme.Hom.comp_apply _ _ _).symm.trans (e3.trans hP.symm)
  have inj : Function.Injective (X.fromSpecStalk y) := (X.fromSpecStalk y).isEmbedding.injective
  exact congrArg PrimeSpectrum.asIdeal (inj e2)

theorem exists_mul_stalkSpecializes {X : Scheme.{0}} {x y : X} (h : x ⤳ y)
    (P : Ideal (X.presheaf.stalk y))
    (hP : (IsLocalRing.maximalIdeal (X.presheaf.stalk x)).comap (X.presheaf.stalkSpecializes h).hom = P)
    (b : X.presheaf.stalk x) :
    ∃ a, a ∉ P ∧ ∃ c, (X.presheaf.stalkSpecializes h).hom a * b = (X.presheaf.stalkSpecializes h).hom c := by
  obtain ⟨U, hU, hyU, -⟩ := exists_isAffineOpen_mem_and_subset (x := y) (U := ⊤) trivial
  have hxU : x ∈ U := h.mem_open U.isOpen hyU
  letI := TopCat.Presheaf.algebra_section_stalk X.presheaf (⟨x, hxU⟩ : U)
  have loc := hU.isLocalization_stalk ⟨x, hxU⟩
  obtain ⟨⟨r, t⟩, ht⟩ := IsLocalization.surj (hU.primeIdealOf ⟨x, hxU⟩).asIdeal.primeCompl b
  have hg : ∀ r : Γ(X, U), (X.presheaf.stalkSpecializes h).hom ((X.presheaf.germ U y hyU).hom r) =
      algebraMap Γ(X, U) (X.presheaf.stalk x) r := fun r =>
    ConcreteCategory.congr_hom (TopCat.Presheaf.germ_stalkSpecializes X.presheaf hyU h) r
  have hu : IsUnit (algebraMap Γ(X, U) (X.presheaf.stalk x) (t : Γ(X, U))) := IsLocalization.map_units _ t
  refine ⟨(X.presheaf.germ U y hyU).hom t, fun hm => ?_, (X.presheaf.germ U y hyU).hom r, ?_⟩
  · rw [← hP, Ideal.mem_comap, hg] at hm
    exact (IsLocalRing.mem_maximalIdeal _).1 hm hu
  · rw [hg, hg, mul_comm]
    exact ht

end GlobalTheory.CompanionTheory.Ar.LieStalk.HeightOne

namespace GlobalTheory.CompanionTheory.Ar.LieStalk.HeightOne

theorem exists_generisation_of_height_eq_one : ∀ (X : Scheme.{0}) (Ω : Type) [Field Ω] (ξ : Sp Ω ⟶ X), IsCptGen ξ → IsLocallyNoetherian X → ReciprocityTheory.ChartRestriction.G.Geo.Tor.IsNormalScheme X → ∀ (p : Cpt ξ) (P : PrimeSpectrum (regAt ξ p)), P.asIdeal.height = 1 → ∃ (q : Cpt ξ) (hs : q.1 ⤳ p.1), (∃ _ : IsDomain (X.presheaf.stalk q.1), IsDiscreteValuationRing (X.presheaf.stalk q.1)) ∧ (∀ s : regAt ξ p, s ∉ P.asIdeal → (s : Ω)⁻¹ ∈ regAt ξ q) ∧ ∀ a ∈ regAt ξ q, ∃ s : regAt ξ p, s ∉ P.asIdeal ∧ (s : Ω) * a ∈ regAt ξ p := by
  intro X Ω _ ξ hgen hN hnorm p P hP
  let P' : PrimeSpectrum (X.presheaf.stalk p.1) := ⟨Ideal.comap (regIso hgen p) P.asIdeal, inferInstance⟩
  have hP' : P'.asIdeal.height = 1 := ((regIso hgen p).height_comap P.asIdeal).trans hP
  have hmem : ∀ a, a ∈ P'.asIdeal ↔ regIso hgen p a ∈ P.asIdeal := fun a => Iff.rfl
  have hs : X.fromSpecStalk p.1 P' ⤳ p.1 := by
    have h : X.fromSpecStalk p.1 P' ∈ Set.range (X.fromSpecStalk p.1) := ⟨P', rfl⟩
    rwa [Scheme.range_fromSpecStalk] at h
  have hgq : genPt ξ ⤳ X.fromSpecStalk p.1 P' := by
    have e1 : genPt ξ = X.fromSpecStalk p.1 (spMap (genMap ξ p)
        (IsLocalRing.closedPoint Ω : Sp Ω)) :=
      (congrArg (fun g : Sp Ω ⟶ X => g (IsLocalRing.closedPoint Ω : Sp Ω))
        (spMap_genMap_fromSpecStalk p)).symm.trans (Scheme.Hom.comp_apply _ _ _)
    refine (specializes_of_eq e1).trans (Specializes.map ?_ (X.fromSpecStalk p.1).continuous)
    refine (PrimeSpectrum.le_iff_specializes _ _).1 ?_
    intro a ha
    have h0 : genMap ξ p a ∈ IsLocalRing.maximalIdeal Ω := ha
    rw [IsLocalRing.maximalIdeal_eq_bot, Ideal.mem_bot] at h0
    have : a = 0 := hgen.inj p (h0.trans (map_zero _).symm)
    rw [this]
    exact Ideal.zero_mem _
  let q : Cpt ξ := ⟨X.fromSpecStalk p.1 P', hgq⟩
  have hs' : q.1 ⤳ p.1 := hs
  obtain ⟨hdom, hic⟩ := hnorm q.1
  haveI := hN
  let f : X.presheaf.stalk p.1 →+* X.presheaf.stalk q.1 := (X.presheaf.stalkSpecializes hs').hom
  have hcomap : (IsLocalRing.maximalIdeal (X.presheaf.stalk q.1)).comap f = P'.asIdeal :=
    comap_maximalIdeal_stalkSpecializes hs' P' rfl
  have hgf : ∀ a, genMap ξ q (f a) = genMap ξ p a := genMap_specializes hs'
  have hfinj : Function.Injective f := fun a b hab =>
    hgen.inj p (by rw [← hgf, ← hgf, hab])
  have hunit : ∀ a, a ∉ P'.asIdeal → IsUnit (f a) := fun a ha => by
    by_contra hu
    exact ha (hcomap ▸ (IsLocalRing.mem_maximalIdeal _).2 hu)
  have hfrac : ∀ b, ∃ a, a ∉ P'.asIdeal ∧ ∃ c, f a * b = f c :=
    exists_mul_stalkSpecializes hs' P'.asIdeal hcomap
  have hdim : ringKrullDim (X.presheaf.stalk q.1) = 1 := by
    letI : Algebra (X.presheaf.stalk p.1) (X.presheaf.stalk q.1) := f.toAlgebra
    haveI : IsLocalization.AtPrime (X.presheaf.stalk q.1) P'.asIdeal :=
      { map_units := fun s => hunit s.1 s.2
        surj := fun b => by
          obtain ⟨a, ha, c, hc⟩ := hfrac b
          exact ⟨⟨c, ⟨a, ha⟩⟩, by rw [mul_comm]; exact hc⟩
        exists_of_eq := fun {a b} h => ⟨1, by rw [hfinj h]⟩ }
    rw [IsLocalization.AtPrime.ringKrullDim_eq_height P'.asIdeal (X.presheaf.stalk q.1), hP']
    rfl
  refine ⟨q, hs', ⟨hdom, isDVR_of_ringKrullDim_eq_one _ hdim⟩, fun s hsP => ?_, ?_⟩
  · have ha : (regIso hgen p).symm s ∉ P'.asIdeal := by
      rw [hmem, RingEquiv.apply_symm_apply]
      exact hsP
    obtain ⟨u, hu⟩ := (hunit _ ha).exists_right_inv
    refine ⟨u, ?_⟩
    refine eq_inv_of_mul_eq_one_right ?_
    have h1 := congrArg (genMap ξ q) hu
    rw [map_mul, map_one, hgf, genMap_regIso_symm] at h1
    exact h1
  · rintro _ ⟨b, rfl⟩
    obtain ⟨a, ha, c, hc⟩ := hfrac b
    refine ⟨regIso hgen p a, fun h => ha ((hmem a).2 h), ⟨c, ?_⟩⟩
    have h1 := congrArg (genMap ξ q) hc
    rw [map_mul, hgf, hgf] at h1
    exact h1.symm

end GlobalTheory.CompanionTheory.Ar.LieStalk.HeightOne
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.HeightOnePrimeDvrStalk =====

-- ===== clump member: Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.NormalLatticeRange =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.NormalLatticeRange", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SpecStalkSpecializesComp\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.EigLat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.LieStalk

namespace PositivityTheory.Xgn.NormalLatticeRange

theorem dualMap_comp {R R' R'' : Type} [CommRing R] [CommRing R'] [CommRing R''] (f : R →+* R') (g : R' →+* R'') :
    (dualMap g).comp (dualMap f) = dualMap (g.comp f) := by
  refine RingHom.ext fun a => ?_
  ext <;> simp [dualMap]

theorem specMap_dualMap_comp {R R' R'' : Type} [CommRing R] [CommRing R'] [CommRing R''] (f : R →+* R')
    (g : R' →+* R'') :
    Spec.map (CommRingCat.ofHom (dualMap g)) ≫ Spec.map (CommRingCat.ofHom (dualMap f)) =
      Spec.map (CommRingCat.ofHom (dualMap (g.comp f))) := by
  rw [← Spec.map_comp, ← CommRingCat.ofHom_comp, dualMap_comp]

theorem one_left {S : Scheme.{0}} (G : Over S) [GrpObj G] {T : Scheme.{0}} (x : T ⟶ S) :
    (1 : Over.mk x ⟶ G).left = x ≫ (η[G] : 𝟙_ (Over S) ⟶ G).left := by
  rw [Hom.one_def, Over.comp_left]
  congr 1

theorem transport {S : Scheme.{0}} (G : Over S) [GrpObj G] {R R' : Type} [CommRing R] [CommRing R'] (φ : R →+* R')
    (x : Spec (CommRingCat.of R) ⟶ S) (x' : Spec (CommRingCat.of R') ⟶ S)
    (hx : Spec.map (CommRingCat.ofHom φ) ≫ x = x') (v : epsAt x ⟶ G) (hv : IsTanAt G x v) :
    ∃ v' : epsAt x' ⟶ G, IsTanAt G x' v' ∧ v'.left = Spec.map (CommRingCat.ofHom (dualMap φ)) ≫ v.left := by
  refine ⟨Over.homMk (Spec.map (CommRingCat.ofHom (dualMap φ)) ≫ v.left) ?_, ?_, rfl⟩
  · have hw := Over.w v
    simp only [Category.assoc, hw, epsAt, Over.mk_hom]
    rw [← hx, ← Spec.map_comp_assoc, ← Spec.map_comp_assoc, ← CommRingCat.ofHom_comp,
      ← CommRingCat.ofHom_comp]
    congr 3
    exact RingHom.ext fun r => TrivSqZeroExt.ext (by simp [dualMap, TrivSqZeroExt.algebraMap_eq_inl])
      (by simp [dualMap, TrivSqZeroExt.algebraMap_eq_inl])
  · unfold IsTanAt at hv ⊢
    rw [one_left] at hv ⊢
    simp only [Over.homMk_left]
    have hring : (TrivSqZeroExt.fstHom R' R' R').toRingHom.comp (dualMap φ) =
        φ.comp (TrivSqZeroExt.fstHom R R R).toRingHom := RingHom.ext fun a => by simp [dualMap]
    rw [← Category.assoc, ← Spec.map_comp, ← CommRingCat.ofHom_comp, hring, CommRingCat.ofHom_comp,
      Spec.map_comp, Category.assoc, hv, ← hx, Category.assoc]

end PositivityTheory.Xgn.NormalLatticeRange

open PositivityTheory.Xgn.NormalLatticeRange in
theorem PositivityTheory.Xgn.normal_lattice_range : ∀ (X : Scheme.{0}) (Ω : Type) [Field Ω] (ξ : Sp Ω ⟶ X) (h : IsCptGen ξ) (G : Over X) [GrpObj G] (E : Type) [AddCommGroup E] [Module Ω E] (M : LieModel G ξ E) (p : Cpt ξ) (Ep : Type) [AddCommGroup Ep] [Module (regAt ξ p) Ep] (Mp : LieModel G (regPt h p) Ep) (j : Ep →ₗ[regAt ξ p] E), (∀ e, (M.pt (j e)).left = spMap (dualMap (algebraMap (regAt ξ p) Ω)) ≫ (Mp.pt e).left) → (M.lat p : Set E) = Set.range j := by
  intro X Ω _ ξ h G _ E _ _ M p Ep _ _ Mp j hj
  simp only [spMap] at hj
  have hgen1 : (genMap ξ p).comp (regIso h p).symm.toRingHom = algebraMap (regAt ξ p) Ω :=
    RingHom.ext fun r => congrArg Subtype.val ((regIso h p).apply_symm_apply r)
  have hgen2 : (algebraMap (regAt ξ p) Ω).comp (regIso h p).toRingHom = genMap ξ p :=
    RingHom.ext fun a => rfl
  apply Set.Subset.antisymm
  · have hle : M.lat p ≤ LinearMap.range j := by
      apply Submodule.span_le.2
      rintro e ⟨v, hv, he⟩
      obtain ⟨v', hv', hv'l⟩ :=
        transport G (regIso h p).toRingHom (X.fromSpecStalk p.1) (regPt h p) rfl v hv
      obtain ⟨e', he'⟩ := Mp.onto v' hv'
      refine ⟨e', M.inj (Over.OverMorphism.ext ?_)⟩
      rw [hj, he', hv'l, he, ← Category.assoc, specMap_dualMap_comp, hgen2]
    exact fun e he => LinearMap.mem_range.1 (hle he)
  · rintro _ ⟨e', rfl⟩
    have hx : Spec.map (CommRingCat.ofHom (regIso h p).symm.toRingHom) ≫ regPt h p =
        X.fromSpecStalk p.1 := by
      have hid : (regIso h p).symm.toRingHom.comp (regIso h p).toRingHom = RingHom.id _ := by
        ext a
        simp
      simp only [regPt, spMap]
      rw [← Category.assoc, ← Spec.map_comp, ← CommRingCat.ofHom_comp, hid]
      simp
    obtain ⟨v', hv', hv'l⟩ := transport G (regIso h p).symm.toRingHom (regPt h p) (X.fromSpecStalk p.1) hx
      (Mp.pt e') (Mp.tan e')
    exact Submodule.subset_span ⟨v', hv', by rw [hj, hv'l, ← Category.assoc, specMap_dualMap_comp, hgen1]⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.NormalLatticeRange =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieLatticeRangeOfStalk =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieLatticeRangeOfStalk", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SpecStalkSpecializesComp\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.EigLat\npublic import Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.NormalLatticeRange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.LieStalk

namespace GlobalTheory.CompanionTheory.Ar.LieStalk

theorem lat_eq_range : ∀ (X : Scheme.{0}) (Ω : Type) [Field Ω] (ξ : Sp Ω ⟶ X) (h : IsCptGen ξ) (G : Over X) [GrpObj G] (E : Type) [AddCommGroup E] [Module Ω E] (M : LieModel G ξ E) (p : Cpt ξ) (Ep : Type) [AddCommGroup Ep] [Module (regAt ξ p) Ep] (Mp : LieModel G (regPt h p) Ep) (j : Ep →ₗ[regAt ξ p] E), (∀ e, (M.pt (j e)).left = spMap (dualMap (algebraMap (regAt ξ p) Ω)) ≫ (Mp.pt e).left) → (M.lat p : Set E) = Set.range j :=
  @PositivityTheory.Xgn.normal_lattice_range

end GlobalTheory.CompanionTheory.Ar.LieStalk
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieLatticeRangeOfStalk =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelDescendsBaseChange =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelDescendsBaseChange", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel\npublic import Mathlib.AlgebraicGeometry.Morphisms.Smooth\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsLieModel\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelIsBaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.SpecStalkSpecializesComp\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.LieBaseChange

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.LieStalk

variable {S : Scheme.{0}} {R R' : Type} [CommRing R] [CommRing R']

theorem dualMap_comp_epsMul (c : R →+* R') (r : R) :
    (dualMap c).comp (epsMul r) = (epsMul (c r)).comp (dualMap c) := by
  refine RingHom.ext fun a => TrivSqZeroExt.ext ?_ ?_
  · simp [dualMap, epsMul]
  · simp [dualMap, epsMul, mul_comm]

def epsBase (c : R →+* R') (x : Sp R ⟶ S) : epsAt (spMap c ≫ x) ⟶ epsAt x :=
  Over.homMk (spMap (dualMap c)) (by
    change spMap (dualMap c) ≫ Spec.map _ ≫ x = Spec.map _ ≫ spMap c ≫ x
    simp only [spMap]
    rw [← Category.assoc, ← Category.assoc, ← Spec.map_comp, ← Spec.map_comp, ← CommRingCat.ofHom_comp,
      ← CommRingCat.ofHom_comp, _root_.GlobalTheory.CompanionTheory.Ar.SqAdd.dualMap_comp_algebraMap])

def ptBase (c : R →+* R') (x : Sp R ⟶ S) : Over.mk (spMap c ≫ x) ⟶ Over.mk x :=
  Over.homMk (spMap c) rfl

theorem isTanAt_base (G : Over S) [GrpObj G] (c : R →+* R') (x : Sp R ⟶ S) (v : epsAt x ⟶ G)
    (hv : IsTanAt G x v) : IsTanAt G (spMap c ≫ x) (epsBase c x ≫ v) := by
  have h1 : (ptBase c x ≫ (1 : Over.mk x ⟶ G)) = 1 := MonObj.comp_one _
  have h2 : spMap c ≫ (1 : Over.mk x ⟶ G).left = (1 : Over.mk (spMap c ≫ x) ⟶ G).left := by
    rw [← h1]; rfl
  unfold IsTanAt at hv ⊢
  rw [← h2, ← hv]
  change Spec.map _ ≫ spMap (dualMap c) ≫ v.left = spMap c ≫ Spec.map _ ≫ v.left
  simp only [spMap]
  rw [← Category.assoc, ← Category.assoc, ← Spec.map_comp, ← Spec.map_comp, ← CommRingCat.ofHom_comp,
      ← CommRingCat.ofHom_comp, _root_.GlobalTheory.CompanionTheory.Ar.SqAdd.fst_comp_dualMap]

theorem exists_isBaseChange (S : Scheme.{0}) (G : Over S) [GrpObj G] [IsCommMonObj G] [Smooth G.hom] (R R' : Type)
    [CommRing R] [CommRing R'] [Algebra R R'] (x : Sp R ⟶ S) (E' : Type) [AddCommGroup E'] [Module R' E']
    [Module R E'] [IsScalarTower R R' E'] (M' : LieModel G (spMap (algebraMap R R') ≫ x) E') :
    ∃ (E : Type) (_ : AddCommGroup E) (_ : Module R E) (M : LieModel G x E) (j : E →ₗ[R] E'),
      IsBaseChange R' j ∧ ∀ e, (M'.pt (j e)).left = spMap (dualMap (algebraMap R R')) ≫ (M.pt e).left := by
  obtain ⟨E, iA, iM, ⟨M⟩⟩ := lieModel_exists S G R x
  have hex : ∀ e, ∃ e', M'.pt e' = epsBase (algebraMap R R') x ≫ M.pt e :=
    fun e => M'.onto _ (isTanAt_base G _ x _ (M.tan e))
  choose f hf using hex
  have hleft : ∀ e, (M'.pt (f e)).left = spMap (dualMap (algebraMap R R')) ≫ (M.pt e).left := fun e => by
    rw [hf e]; rfl
  let j : E →ₗ[R] E' :=
    { toFun := f
      map_add' := fun a b => M'.inj (by
        rw [M'.add, hf, hf, hf, M.add, MonObj.comp_mul])
      map_smul' := fun r a => M'.inj (Over.OverMorphism.ext (by
        rw [RingHom.id_apply, ← algebraMap_smul R' r (f a), M'.smul, hleft, hleft, M.smul]
        simp only [spMap]
        rw [← Category.assoc, ← Category.assoc, ← Spec.map_comp, ← Spec.map_comp, ← CommRingCat.ofHom_comp,
          ← CommRingCat.ofHom_comp, dualMap_comp_epsMul])) }
  refine ⟨E, iA, iM, M, j, _root_.GlobalTheory.CompanionTheory.Ar.lieModel_isBaseChange S G R R' x E E' M M' j fun e => ?_, hleft⟩
  simpa only [Category.comp_id, j, LinearMap.coe_mk, AddHom.coe_mk] using hleft e

end GlobalTheory.CompanionTheory.Ar.LieBaseChange
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelDescendsBaseChange =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.RegularLocalRingFractionField =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.RegularLocalRingFractionField", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsCptGen\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport Mathlib.Algebra.GroupWithZero.Submonoid.CancelMulZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.SpecStalkSpecializesComp\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.LieStalk

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.LieStalk

theorem exists_germ_frac {X : Scheme.{0}} {Ω : Type} [Field Ω] (ξ : Sp Ω ⟶ X)
    (hb : Function.Bijective (Scheme.stalkClosedPointTo ξ).hom) {y : X}
    (hs : ξ (IsLocalRing.closedPoint Ω) ⤳ y) (a : Ω) :
    ∃ f g : X.presheaf.stalk y,
      (X.presheaf.stalkSpecializes hs ≫ Scheme.stalkClosedPointTo ξ).hom g ≠ 0 ∧
      a * (X.presheaf.stalkSpecializes hs ≫ Scheme.stalkClosedPointTo ξ).hom g =
        (X.presheaf.stalkSpecializes hs ≫ Scheme.stalkClosedPointTo ξ).hom f := by
  obtain ⟨U, hU, hyU, -⟩ := exists_isAffineOpen_mem_and_subset (X := X) (x := y) (U := ⊤) trivial
  have hzU : ξ (IsLocalRing.closedPoint Ω) ∈ U := hs.mem_open U.isOpen hyU
  let z : U := ⟨_, hzU⟩
  letI := X.presheaf.algebra_section_stalk z
  have hl := hU.isLocalization_stalk z
  obtain ⟨s, rfl⟩ := hb.2 a
  obtain ⟨⟨f, g⟩, e⟩ := IsLocalization.surj (S := X.presheaf.stalk z.1)
    (hU.primeIdealOf z).asIdeal.primeCompl s
  have hgerm : ∀ r : Γ(X, U), (X.presheaf.stalkSpecializes hs).hom (X.presheaf.germ U y hyU r) =
      X.presheaf.germ U _ hzU r := fun r =>
    ConcreteCategory.congr_hom (TopCat.Presheaf.germ_stalkSpecializes X.presheaf hyU hs) r
  refine ⟨X.presheaf.germ U y hyU f, X.presheaf.germ U y hyU g.1, ?_, ?_⟩
  · have hu : IsUnit (X.presheaf.germ U _ hzU g.1) :=
      IsLocalization.map_units (X.presheaf.stalk z.1) g
    have := hu.map (Scheme.stalkClosedPointTo ξ).hom
    simpa [hgerm] using this.ne_zero
  · have e' : s * X.presheaf.germ U _ hzU g.1 = X.presheaf.germ U _ hzU f := e
    have := congrArg (Scheme.stalkClosedPointTo ξ).hom e'
    simpa [hgerm] using this

theorem isFractionRing_regAt : ∀ (X : Scheme.{0}) (Ω : Type) [Field Ω] (ξ : Sp Ω ⟶ X), IsCptGen ξ →
    ∀ p : Cpt ξ, IsFractionRing (regAt ξ p) Ω := by
  intro X Ω _ ξ h p
  refine IsFractionRing.of_field (regAt ξ p) Ω fun a => ?_
  obtain ⟨f, g, hg, e⟩ := exists_germ_frac ξ h.bij (y := p.1) p.2 a
  refine ⟨⟨genMap ξ p f, f, rfl⟩, ⟨genMap ξ p g, g, rfl⟩, ?_⟩
  exact eq_div_of_mul_eq hg e

end GlobalTheory.CompanionTheory.Ar.LieStalk
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.RegularLocalRingFractionField =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.SemiabelianLieLatticeEq =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.SemiabelianLieLatticeEq", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.EigLat\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelPullbackCorrespondence\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.RegAtFractionNoetherianClosed\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SemiabelianGenericIsoExtends\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar

namespace GlobalTheory.CompanionTheory.Ar.DvrExtension

variable {X : Scheme.{0}} {Ω : Type} [Field Ω] {ξ : Sp Ω ⟶ X}

theorem spMap_genMap_comp (p : Cpt ξ) : spMap (genMap ξ p) ≫ X.fromSpecStalk p.1 = ξ := by
  have h : spMap (genMap ξ p) =
      Spec.map (Scheme.stalkClosedPointTo ξ) ≫ Spec.map (X.presheaf.stalkSpecializes p.2) := by
    rw [← Spec.map_comp]
    rfl
  have h₁ : Spec.map (X.presheaf.stalkSpecializes p.2) ≫ X.fromSpecStalk p.1 = X.fromSpecStalk (genPt ξ) :=
    Scheme.SpecMap_stalkSpecializes_fromSpecStalk p.2
  rw [h, Category.assoc]
  exact (congrArg (Spec.map (Scheme.stalkClosedPointTo ξ) ≫ ·) h₁).trans
    (Scheme.Spec_stalkClosedPointTo_fromSpecStalk ξ)

theorem isFractionRing_genMap (h : IsCptGen ξ) (p : Cpt ξ) :
    letI := (genMap ξ p).toAlgebra
    IsFractionRing (X.presheaf.stalk p.1) Ω := by
  letI := (genMap ξ p).toAlgebra
  haveI : FaithfulSMul (X.presheaf.stalk p.1) Ω :=
    (faithfulSMul_iff_algebraMap_injective _ _).2 (h.inj p)
  refine IsFractionRing.of_field _ _ fun z => ?_
  obtain ⟨⟨_, a, rfl⟩, ⟨_, b, rfl⟩, e⟩ := RegAtRing.exists_div h p z
  exact ⟨a, b, e⟩

theorem spec_dualMap_alg {R R' : Type} [CommRing R] [CommRing R'] (k : R →+* R') :
    Spec.map (CommRingCat.ofHom (dualMap k)) ≫ Spec.map (CommRingCat.ofHom (algebraMap R (DualNumber R))) =
      Spec.map (CommRingCat.ofHom (algebraMap R' (DualNumber R'))) ≫ Spec.map (CommRingCat.ofHom k) := by
  have e : (dualMap k).comp (algebraMap R (DualNumber R)) = (algebraMap R' (DualNumber R')).comp k := by
    ext r <;> simp [dualMap, TrivSqZeroExt.algebraMap_eq_inl]
  rw [← Spec.map_comp, ← Spec.map_comp, ← CommRingCat.ofHom_comp, ← CommRingCat.ofHom_comp, e]

section Move

variable {R : Type} [CommRing R] {x : Sp R ⟶ X} {k : R →+* Ω} {G G' : Over X} [GrpObj G] [GrpObj G']
  {GΩ : Over (Sp Ω)} [GrpObj GΩ] {φ : GΩ.left ⟶ G.left} {φ' : GΩ.left ⟶ G'.left}
  {G₀ : Over (Sp R)} [GrpObj G₀] {ψ : G₀.left ⟶ G.left} {ψ' : G₀.left ⟶ G'.left} {κ : GΩ.left ⟶ G₀.left}
  {E : Type} [AddCommGroup E] [Module Ω E]

theorem tangent_transport_dvr (hψ : IsGrpPullback G₀ G x ψ) (hψ' : IsGrpPullback G₀ G' x ψ')
    (hκ : κ ≫ G₀.hom = GΩ.hom ≫ spMap k) (e₁ : κ ≫ ψ = φ) (e₂ : κ ≫ ψ' = φ')
    (M : LieModel G ξ E) (M' : LieModel G' ξ E) (e : E)
    (tie : ∃ v : epsAt (𝟙 (Sp Ω)) ⟶ GΩ, v.left ≫ φ = (M.pt e).left ∧ v.left ≫ φ' = (M'.pt e).left)
    (y : Sp R ⟶ X) (hy : 𝟙 _ ≫ x = y) (v : epsAt y ⟶ G) (hv : IsTanAt G y v)
    (hve : (M.pt e).left = Spec.map (CommRingCat.ofHom (dualMap k)) ≫ v.left) :
    ∃ v' : epsAt y ⟶ G', IsTanAt G' y v' ∧
      (M'.pt e).left = Spec.map (CommRingCat.ofHom (dualMap k)) ≫ v'.left := by
  subst hy
  obtain ⟨w, hw, hw'⟩ := tie
  let v₀ : epsAt (𝟙 (Sp R)) ⟶ G₀ := LieMove.liftEps hψ v
  have hv₀ : v₀.left ≫ ψ = v.left := LieMove.liftEps_left hψ v
  have t₀ : IsTanAt G₀ (𝟙 _) v₀ := (LieMove.tan_iff hψ v₀).2 (by
    rw [show LieMove.pushEps hψ v₀ = v from LieMove.push_lift hψ v]; exact hv)
  have key : Spec.map (CommRingCat.ofHom (dualMap k)) ≫ v₀.left = w.left ≫ κ := by
    refine hψ.1.hom_ext ?_ ?_
    · rw [Category.assoc, Category.assoc, hv₀, e₁, hw, hve]
    · have a := Over.w v₀
      have b := Over.w w
      dsimp at a b
      rw [Category.assoc, Category.assoc, a, hκ, ← Category.assoc (Over.Hom.left w), b]
      simp only [Category.comp_id]
      exact spec_dualMap_alg k
  refine ⟨LieMove.pushEps hψ' v₀, (LieMove.tan_iff hψ' v₀).1 t₀, ?_⟩
  rw [LieMove.pushEps_left, ← Category.assoc, key, Category.assoc, e₂, hw']

theorem tan_move_of_dvr [IsDomain R] [IsDiscreteValuationRing R]
    (hk : letI := k.toAlgebra; IsFractionRing R Ω) (hx : spMap k ≫ x = ξ) (hG : IsSemiAbelian G)
    (hG' : IsSemiAbelian G') (hφ : IsGrpPullback GΩ G ξ φ) (hφ' : IsGrpPullback GΩ G' ξ φ')
    (M : LieModel G ξ E) (M' : LieModel G' ξ E) (e : E)
    (tie : ∃ v : epsAt (𝟙 (Sp Ω)) ⟶ GΩ, v.left ≫ φ = (M.pt e).left ∧ v.left ≫ φ' = (M'.pt e).left)
    (v : epsAt x ⟶ G) (hv : IsTanAt G x v)
    (hve : (M.pt e).left = Spec.map (CommRingCat.ofHom (dualMap k)) ≫ v.left) :
    ∃ v' : epsAt x ⟶ G', IsTanAt G' x v' ∧
      (M'.pt e).left = Spec.map (CommRingCat.ofHom (dualMap k)) ≫ v'.left := by
  subst hx
  letI := k.toAlgebra
  haveI : IsFractionRing R Ω := hk
  obtain ⟨G₀, _, ψ, ψ', κ, hψ, hψ', hκ, e₁, e₂⟩ := _root_.GlobalTheory.CompanionTheory.Ar.semiAbelian_commonModel R Ω X X x x G G' GΩ φ φ' hG hG' hφ hφ'
  exact tangent_transport_dvr hψ hψ' hκ.1.w e₁ e₂ M M' e tie x (Category.id_comp x) v hv hve

theorem extends_move (hξ : IsCptGen ξ) (hG : IsSemiAbelian G) (hG' : IsSemiAbelian G')
    (hφ : IsGrpPullback GΩ G ξ φ) (hφ' : IsGrpPullback GΩ G' ξ φ')
    (M : LieModel G ξ E) (M' : LieModel G' ξ E)
    (tie : ∀ e, ∃ v : epsAt (𝟙 (Sp Ω)) ⟶ GΩ, v.left ≫ φ = (M.pt e).left ∧ v.left ≫ φ' = (M'.pt e).left)
    (p : Cpt ξ) [IsDomain (X.presheaf.stalk p.1)] [IsDiscreteValuationRing (X.presheaf.stalk p.1)]
    (e : E) (h : ∃ v, M.Extends p e v) : ∃ v, M'.Extends p e v := by
  obtain ⟨v, hv, hve⟩ := h
  exact tan_move_of_dvr (isFractionRing_genMap hξ p) (spMap_genMap_comp p) hG hG' hφ hφ' M M' e (tie e) v hv hve

end Move

theorem lat_eq_of_dvr : ∀ (X : Scheme.{0}) (Ω : Type) [Field Ω] (ξ : Sp Ω ⟶ X), IsCptGen ξ → ∀ (G G' : Over X) [GrpObj G] [GrpObj G'] (GΩ : Over (Sp Ω)) [GrpObj GΩ] (φ : GΩ.left ⟶ G.left) (φ' : GΩ.left ⟶ G'.left), IsSemiAbelian G → IsSemiAbelian G' → IsGrpPullback GΩ G ξ φ → IsGrpPullback GΩ G' ξ φ' → ∀ (E : Type) [AddCommGroup E] [Module Ω E] (M : LieModel G ξ E) (M' : LieModel G' ξ E), (∀ e, ∃ v : epsAt (𝟙 (Sp Ω)) ⟶ GΩ, v.left ≫ φ = (M.pt e).left ∧ v.left ≫ φ' = (M'.pt e).left) → ∀ p : Cpt ξ, (∃ _ : IsDomain (X.presheaf.stalk p.1), IsDiscreteValuationRing (X.presheaf.stalk p.1)) → M.lat p = M'.lat p := by
  intro X Ω _ ξ hξ G G' _ _ GΩ _ φ φ' hG hG' hφ hφ' E _ _ M M' tie p hp
  obtain ⟨_, _⟩ := hp
  have e : {e | ∃ v, M.Extends p e v} = {e | ∃ v, M'.Extends p e v} := Set.ext fun e =>
    ⟨extends_move hξ hG hG' hφ hφ' M M' tie p e,
      extends_move hξ hG' hG hφ' hφ M' M (fun e => by
        obtain ⟨v, a, b⟩ := tie e
        exact ⟨v, b, a⟩) p e⟩
  simp only [LieModel.lat]
  rw [e]

end GlobalTheory.CompanionTheory.Ar.DvrExtension
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.SemiabelianLieLatticeEq =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.SemiabelianLieLatticeAgree =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.SemiabelianLieLatticeAgree", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SpecStalkSpecializesComp\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.EigLat\npublic import GroundTheory.HeightsAndTheta.Heights.IntegralModels.Statements\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsCptGen\npublic import Mathlib.AlgebraicGeometry.Noetherian\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HeightOnePrimeDvrStalk\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieLatticeRangeOfStalk\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel\npublic import Mathlib.AlgebraicGeometry.Morphisms.Smooth\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelDescendsBaseChange\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelFiniteProjective\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.RegularLocalRingFractionField\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SemiabelianLieLatticeEq\npublic import GroundTheory.HeightsAndTheta.Heights.IntegralModels.PHeightOneIntersection\npublic import GroundTheory.HeightsAndTheta.Heights.IntegralModels.PLatticesAgree\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.LieStalk

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.LieStalk

variable {X : Scheme.{0}} {Ω : Type} [Field Ω] {ξ : Sp Ω ⟶ X}

theorem exists_model (h : IsCptGen ξ) (G : Over X) [GrpObj G] [IsCommMonObj G] [Smooth G.hom] {E : Type}
    [AddCommGroup E] [Module Ω E] (M : LieModel G ξ E) (p : Cpt ξ) :
    ∃ (Ep : Type) (_ : AddCommGroup Ep) (_ : Module (regAt ξ p) Ep) (Mp : LieModel G (regPt h p) Ep)
      (j : Ep →ₗ[regAt ξ p] E), IsBaseChange Ω j ∧
        ∀ e, (M.pt (j e)).left = spMap (dualMap (algebraMap (regAt ξ p) Ω)) ≫ (Mp.pt e).left := by
  obtain ⟨Ep, i1, i2, Mp, j, hb, hj⟩ := _root_.GlobalTheory.CompanionTheory.Ar.LieBaseChange.exists_isBaseChange X G (regAt ξ p) Ω (regPt h p) E
    (castPt (spMap_algebraMap_regPt h p).symm M)
  exact ⟨Ep, i1, i2, Mp, j, hb, fun e =>
    (castPt_pt_left (spMap_algebraMap_regPt h p).symm M (j e)).symm.trans (hj e)⟩

theorem lat_fin (h : IsCptGen ξ) (G : Over X) [GrpObj G] [IsCommMonObj G] [Smooth G.hom] {E : Type}
    [AddCommGroup E] [Module Ω E] (M : LieModel G ξ E) (p : Cpt ξ) :
    Module.Finite (regAt ξ p) (M.lat p) ∧ Module.Projective (regAt ξ p) (M.lat p) ∧
      Submodule.span Ω (M.lat p : Set E) = ⊤ := by
  obtain ⟨Ep, i1, i2, Mp, j, hb, hj⟩ := exists_model h G M p
  have hr := _root_.GlobalTheory.CompanionTheory.Ar.LieStalk.lat_eq_range X Ω ξ h G E M p Ep Mp j hj
  obtain ⟨hf, hp⟩ := _root_.GlobalTheory.CompanionTheory.Ar.lieModel_finite_projective X G (regAt ξ p) (regPt h p) Ep Mp
  haveI := _root_.GlobalTheory.CompanionTheory.Ar.LieStalk.isFractionRing_regAt X Ω ξ h p
  have hl : IsLocalizedModule (nonZeroDivisors (regAt ξ p)) j :=
    (isLocalizedModule_iff_isBaseChange (nonZeroDivisors (regAt ξ p)) Ω j).mpr hb
  have hinj : Function.Injective j := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro m hm
    obtain ⟨c, hc⟩ := (IsLocalizedModule.eq_zero_iff (nonZeroDivisors (regAt ξ p)) j).1 hm
    have hreg := Module.Flat.isSMulRegular_of_nonZeroDivisors (M := Ep) c.2
    exact hreg (show (c : regAt ξ p) • m = (c : regAt ξ p) • 0 by rw [smul_zero]; exact hc)
  have hMeq : M.lat p = LinearMap.range j := SetLike.coe_injective (hr.trans (LinearMap.coe_range j).symm)
  let e : Ep ≃ₗ[regAt ξ p] M.lat p := (LinearEquiv.ofInjective j hinj).trans (LinearEquiv.ofEq _ _ hMeq.symm)
  refine ⟨Module.Finite.equiv e, Module.Projective.of_equiv e, ?_⟩
  rw [eq_top_iff]
  intro v _
  refine hb.inductionOn v (motive := fun v => v ∈ Submodule.span Ω (M.lat p : Set E)) (fun m => ?_)
    (fun s n hn => Submodule.smul_mem _ s hn) (fun a b ha hb => add_mem ha hb)
  exact Submodule.subset_span (by rw [hr]; exact ⟨m, rfl⟩)

alias dualMap_comp := _root_.PositivityTheory.Xgn.NormalLatticeRange.dualMap_comp

theorem lat_gen (h : IsCptGen ξ) (G : Over X) [GrpObj G] [IsCommMonObj G] [Smooth G.hom] {E : Type}
    [AddCommGroup E] [Module Ω E] (M : LieModel G ξ E) {p q : Cpt ξ} (hs : q.1 ⤳ p.1) :
    M.lat q = Submodule.span (regAt ξ q) (M.lat p : Set E) := by
  obtain ⟨Eq, i1, i2, Mq, jq, hbq, hjq⟩ := exists_model h G M q
  letI : Algebra (regAt ξ p) (regAt ξ q) := (regIncl hs).toAlgebra
  letI : Module (regAt ξ p) Eq := Module.compHom Eq (regIncl hs)
  haveI : IsScalarTower (regAt ξ p) (regAt ξ q) Eq := ⟨fun a b c => by
    change (regIncl hs a * b) • c = regIncl hs a • (b • c)
    rw [mul_smul]⟩
  obtain ⟨Ep, i3, i4, Mp, j, hb, hj⟩ := _root_.GlobalTheory.CompanionTheory.Ar.LieBaseChange.exists_isBaseChange X G (regAt ξ p) (regAt ξ q) (regPt h p) Eq
    (castPt (spMap_regIncl_regPt h hs).symm Mq)
  let jp : Ep →ₗ[regAt ξ p] E :=
    { toFun := fun e => jq (j e)
      map_add' := fun a b => by simp
      map_smul' := fun c e => by
        rw [map_smul]
        change jq (regIncl hs c • j e) = _
        rw [map_smul]
        rfl }
  have hjp : ∀ e, (M.pt (jp e)).left = spMap (dualMap (algebraMap (regAt ξ p) Ω)) ≫ (Mp.pt e).left := by
    intro e
    have h1 := hjq (j e)
    have h2 := (castPt_pt_left (spMap_regIncl_regPt h hs).symm Mq (j e)).symm.trans (hj e)
    have h3 : (dualMap (algebraMap (regAt ξ q) Ω)).comp (dualMap (algebraMap (regAt ξ p) (regAt ξ q))) =
        dualMap (algebraMap (regAt ξ p) Ω) := dualMap_comp _ _
    refine h1.trans ?_
    rw [h2, ← h3]
    simp only [spMap, CommRingCat.ofHom_comp, Spec.map_comp, Category.assoc]
  have hrp := _root_.GlobalTheory.CompanionTheory.Ar.LieStalk.lat_eq_range X Ω ξ h G E M p Ep Mp jp hjp
  have hrq := _root_.GlobalTheory.CompanionTheory.Ar.LieStalk.lat_eq_range X Ω ξ h G E M q Eq Mq jq hjq
  have hMq : M.lat q = LinearMap.range jq := SetLike.coe_injective (hrq.trans (LinearMap.coe_range jq).symm)
  rw [hrp, hMq]
  apply le_antisymm
  · rintro _ ⟨w, rfl⟩
    refine hb.inductionOn w (motive := fun w => jq w ∈ Submodule.span (regAt ξ q) (Set.range jp)) (fun m => ?_)
      (fun s n hn => by rw [map_smul]; exact Submodule.smul_mem _ s hn)
      (fun a b ha hb => by rw [map_add]; exact add_mem ha hb)
    exact Submodule.subset_span ⟨m, rfl⟩
  · refine Submodule.span_le.2 ?_
    rintro _ ⟨e, rfl⟩
    exact ⟨j e, rfl⟩

theorem mem_localizedIn_iff (h : IsCptGen ξ) (G : Over X) [GrpObj G] [IsCommMonObj G] [Smooth G.hom] {E : Type}
    [AddCommGroup E] [Module Ω E] (M : LieModel G ξ E) {p q : Cpt ξ} (hs : q.1 ⤳ p.1)
    (P : PrimeSpectrum (regAt ξ p)) (hu : ∀ s : regAt ξ p, s ∉ P.asIdeal → (s : Ω)⁻¹ ∈ regAt ξ q)
    (hd : ∀ a ∈ regAt ξ q, ∃ s : regAt ξ p, s ∉ P.asIdeal ∧ (s : Ω) * a ∈ regAt ξ p) (v : E) :
    v ∈ GroundTheory.Heights₂.Heights.Model.localizedIn P.asIdeal (M.lat p) ↔ v ∈ M.lat q := by
  have hg := lat_gen h G M hs
  constructor
  · rintro ⟨s, hsP, hv⟩
    have h0 : (s : Ω) ≠ 0 := fun h0 => hsP (by
      have : s = 0 := Subtype.ext h0
      rw [this]; exact zero_mem _)
    have h1 : (s : Ω) • v ∈ M.lat q := by rw [hg]; exact Submodule.subset_span hv
    have h2 := (M.lat q).smul_mem (⟨_, hu s hsP⟩ : regAt ξ q) h1
    have h3 : (⟨_, hu s hsP⟩ : regAt ξ q) • (s : Ω) • v = v := by
      rw [Subring.smul_def, smul_smul]
      simp [h0]
    rwa [h3] at h2
  · intro hv
    rw [hg] at hv
    induction hv using Submodule.span_induction with
    | mem w hw => exact ⟨1, fun h1 => P.isPrime.ne_top ((Ideal.eq_top_iff_one _).2 h1), by simpa using hw⟩
    | zero => exact zero_mem _
    | add a b _ _ ha hb => exact add_mem ha hb
    | smul a w _ hw =>
      obtain ⟨s, hsP, hsw⟩ := hw
      obtain ⟨t, htP, hta⟩ := hd a a.2
      refine ⟨t * s, fun hm => (P.isPrime.mem_or_mem hm).elim htP hsP, ?_⟩
      have e : (t * s) • a • w = (⟨_, hta⟩ : regAt ξ p) • s • w := by
        simp only [Subring.smul_def, smul_smul, Subring.coe_mul]
        congr 1
        ring
      rw [e]
      exact (M.lat p).smul_mem _ hsw

theorem lat_eq_of_normal : ∀ (X : Scheme.{0}) (Ω : Type) [Field Ω] (ξ : Sp Ω ⟶ X), IsCptGen ξ → ∀ (G G' : Over X) [GrpObj G] [GrpObj G'] (GΩ : Over (Sp Ω)) [GrpObj GΩ] (φ : GΩ.left ⟶ G.left) (φ' : GΩ.left ⟶ G'.left), IsSemiAbelian G → IsSemiAbelian G' → IsGrpPullback GΩ G ξ φ → IsGrpPullback GΩ G' ξ φ' → ∀ (E : Type) [AddCommGroup E] [Module Ω E] (M : LieModel G ξ E) (M' : LieModel G' ξ E), (∀ e, ∃ v : epsAt (𝟙 (Sp Ω)) ⟶ GΩ, v.left ≫ φ = (M.pt e).left ∧ v.left ≫ φ' = (M'.pt e).left) → IsLocallyNoetherian X → ReciprocityTheory.ChartRestriction.G.Geo.Tor.IsNormalScheme X → M.lat = M'.lat := by
  intro X Ω _ ξ hξ G G' _ _ GΩ _ φ φ' hS hS' hP hP' E _ _ M M' hv hN hnorm
  funext p
  haveI := hS.comm
  haveI := hS.smooth
  haveI := hS'.comm
  haveI := hS'.smooth
  haveI := _root_.GlobalTheory.CompanionTheory.Ar.LieStalk.isFractionRing_regAt X Ω ξ hξ p
  obtain ⟨hdom, hic⟩ := hnorm p.1
  haveI : IsDomain (regAt ξ p) := inferInstance
  haveI : IsNoetherianRing (X.presheaf.stalk p.1) := inferInstance
  haveI : IsNoetherianRing (regAt ξ p) := isNoetherianRing_of_ringEquiv _ (regIso hξ p)
  haveI : IsIntegrallyClosed (regAt ξ p) := IsIntegrallyClosed.of_equiv (regIso hξ p)
  haveI : FiniteDimensional Ω E := (_root_.GlobalTheory.CompanionTheory.Ar.lieModel_finite_projective X G Ω ξ E M).1
  obtain ⟨f1, p1, s1⟩ := lat_fin hξ G M p
  obtain ⟨f2, p2, s2⟩ := lat_fin hξ G' M' p
  refine GroundTheory.Heights₂.Heights.Model.LatticesAgree.proof GroundTheory.Heights₂.Heights.Model.HeightOneIntersection.proof (regAt ξ p) Ω E (M.lat p) (M'.lat p) f1 p1 f2 p2 s1 s2 ?_
  intro P hP1
  obtain ⟨q, hs, hdvr, hu, hd⟩ := _root_.GlobalTheory.CompanionTheory.Ar.LieStalk.HeightOne.exists_generisation_of_height_eq_one X Ω ξ hξ hN hnorm p P hP1
  have hq := _root_.GlobalTheory.CompanionTheory.Ar.DvrExtension.lat_eq_of_dvr X Ω ξ hξ G G' GΩ φ φ' hS hS' hP hP' E M M' hv q hdvr
  ext v
  rw [mem_localizedIn_iff hξ G M hs P hu hd, mem_localizedIn_iff hξ G' M' hs P hu hd, hq]

end GlobalTheory.CompanionTheory.Ar.LieStalk
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.SemiabelianLieLatticeAgree =====
