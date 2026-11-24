module

public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.IsIntegralOfSmoothFieldOfConnectedSpace
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.NonemptyUniformisationTraitInAbelianLocus
public import Mathlib.AlgebraicGeometry.Geometrically.Irreducible
public import Mathlib.AlgebraicGeometry.Morphisms.Proper
public import Mathlib.Combinatorics.Quiver.ReflQuiver
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsProperOfProperSpecialFibreUniversallyOpenDvr
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GeometricallyIntegralIffGeometricallyConnectedOf
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsProperOfCompleteDVRLiftGenericPointStatement
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.AbelianLocusIsOpenOfOpenImmersionCover
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.ValuativeCriterion
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbProj
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.OneArc
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Mum

namespace GlobalTheory.AbLocusProperNormal

theorem isProper_dvr (V : Type) [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] (G : Over (Sp V))
    [GrpObj G] (hG : IsSemiAbelian G) (hab : abLocus G = Set.univ) : IsProper G.hom := by
  have := hG.smooth
  have := hG.separated
  have := hG.quasiCompact
  have := hG.geomConnected
  have := GlobalTheory.grpObj_geometricallyIntegral_of_smooth (Sp V) G
  have p : Sp (ResidueField V) := IsLocalRing.closedPoint (ResidueField V)
  refine _root_.GlobalTheory.FibreProperDvr.isProper_of_specialFibre V G.left G.hom inferInstance inferInstance inferInstance inferInstance inferInstance ?_
  exact GlobalTheory.AbelianTrait.isProper_snd_of_mem_abLocus G (K := ResidueField V)
    (Spec.map (CommRingCat.ofHom (IsLocalRing.residue V))) p (by rw [hab]; trivial)

theorem isProper_of_abLocus_eq_univ (R : Type) [CommRing R] [IsDomain R] [IsNoetherianRing R] (G : Over (Sp R))
    [GrpObj G] (hG : IsSemiAbelian G) (hab : abLocus G = Set.univ) : IsProper G.hom := by
  haveI : IsSemiAbelian G := hG
  haveI := hG.separated
  haveI := hG.quasiCompact
  haveI := hG.smooth
  haveI : IsIntegral G.left := GlobalTheory.isIntegral_left_of_isSemiAbelian G
  refine GlobalTheory.T.isProper_of_completeDVR_lift_genericPoint R G.left G.hom ?_
  intro V K _ _ _ _ _ _ _ x y _ hxy
  have hGV : IsSemiAbelian ((Over.pullback y).obj G) := IsSemiAbelian.pullback y G hG
  have habV : abLocus ((Over.pullback y).obj G) = Set.univ := Set.eq_univ_of_forall fun z =>
    (abLocus_pullback abLocusOne hG (IsPullback.of_hasPullback G.hom y) z).1 (hab ▸ Set.mem_univ _)
  have hpV : IsProper (pullback.snd G.hom y) := isProper_dvr V _ hGV habV
  let xV : Sp K ⟶ pullback G.hom y := pullback.lift x (spMap (algebraMap V K)) hxy
  have hE : ValuativeCriterion.Existence (pullback.snd G.hom y) := by
    have h : UniversallyClosed (pullback.snd G.hom y) := inferInstance
    rw [UniversallyClosed.eq_valuativeCriterion] at h
    exact h.1
  let S : ValuativeCommSq (pullback.snd G.hom y) :=
    { R := V, K := K, i₁ := xV, i₂ := 𝟙 _, commSq := ⟨by rw [Category.comp_id]; exact pullback.lift_snd _ _ _⟩ }
  obtain ⟨l⟩ := (hE S).exists_lift
  refine ⟨l.l ≫ pullback.fst G.hom y, ?_⟩
  rw [← Category.assoc]
  have := l.fac_left
  change spMap (algebraMap V K) ≫ l.l = xV at this
  rw [this]
  exact pullback.lift_fst _ _ _

theorem isProper_restrict_of_subset_abLocus : ∀ (R : Type) [CommRing R] [IsDomain R] [IsNoetherianRing R] [IsIntegrallyClosed R] (G : Over (Sp R)) [GrpObj G], IsSemiAbelian G → ∀ W : (Sp R).Opens, (W : Set (Sp R)) ⊆ abLocus G → IsProper (G.hom ∣_ W) := by
  intro R _ _ _ _ G _ hG W hW
  let I := {r : R // r ≠ 0 ∧ ((PrimeSpectrum.basicOpen r : Set (PrimeSpectrum R)) : Set (Sp R)) ⊆ (W : Set (Sp R))}
  let t : ∀ i : I, Sp (Localization.Away i.1) ⟶ Sp R := fun i => spMap (algebraMap R (Localization.Away i.1))
  have hrange : ∀ i : I, Set.range (t i) = (PrimeSpectrum.basicOpen i.1 : Set (PrimeSpectrum R)) := fun i =>
    PrimeSpectrum.localization_away_comap_range (Localization.Away i.1) i.1
  have hprop : ∀ i : I, IsProper (pullback.snd G.hom (t i) ∣_ ⊤) := by
    intro i
    haveI : IsDomain (Localization.Away i.1) :=
      IsLocalization.isDomain_localization (powers_le_nonZeroDivisors_of_noZeroDivisors i.2.1)
    haveI : IsNoetherianRing (Localization.Away i.1) :=
      IsLocalization.isNoetherianRing (Submonoid.powers i.1) _ inferInstance
    have hGi : IsSemiAbelian ((Over.pullback (t i)).obj G) := IsSemiAbelian.pullback (t i) G hG
    have hab : abLocus ((Over.pullback (t i)).obj G) = Set.univ := Set.eq_univ_of_forall fun z =>
      (abLocus_pullback abLocusOne hG (IsPullback.of_hasPullback G.hom (t i)) z).1
        (hW (i.2.2 (by rw [← hrange i]; exact ⟨z, rfl⟩)))
    have : IsProper (pullback.snd G.hom (t i)) := isProper_of_abLocus_eq_univ _ _ hGi hab
    infer_instance
  refine GlobalTheory.AbLocusLocal.isProper_restrict_of_cover G.hom t (fun i => pullback.snd G.hom (t i))
    (fun i => pullback.fst G.hom (t i)) (fun i => IsPullback.of_hasPullback G.hom (t i)) (fun _ => ⊤) hprop W
    (fun i => ?_) (fun z hz => ?_)
  · rintro _ ⟨y, rfl⟩
    rw [Scheme.Opens.range_ι]
    refine i.2.2 ?_
    rw [← hrange i]
    exact ⟨_, rfl⟩
  · obtain ⟨_, ⟨r, rfl⟩, hzr, hrW⟩ :=
      PrimeSpectrum.isTopologicalBasis_basic_opens.exists_subset_of_mem_open hz W.isOpen
    have hr : r ≠ 0 := fun h0 => hzr (by rw [h0]; exact zero_mem _)
    let i : I := ⟨r, hr, hrW⟩
    obtain ⟨y, hy⟩ : z ∈ Set.range (t i) := by rw [hrange i]; exact hzr
    exact ⟨i, ⟨y, trivial⟩, by first | exact hy | simpa using hy⟩

end GlobalTheory.AbLocusProperNormal
