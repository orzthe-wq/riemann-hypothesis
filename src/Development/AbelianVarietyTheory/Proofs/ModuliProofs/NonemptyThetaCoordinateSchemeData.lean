module

public import Mathlib.GroupTheory.MonoidLocalization.Away
public import Mathlib.RingTheory.Ideal.Quotient.Defs
public import Mathlib.RingTheory.MvPolynomial.Homogeneous
public import Mathlib.RingTheory.Ideal.Quotient.Nilpotent
public import Mathlib.RingTheory.Localization.Away.Basic
public import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.FiniteHomogeneousInf
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsNonzeroCoordinateAffineChart
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsProjCoordRepresentationHomogeneousIdealFla
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SectionCoordinatesPullIsoNonzeroLocus
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
import Mathlib.RingTheory.LocalProperties.Reduced
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.CategoryTheory.Monoidal.Cartesian.Basic
import Mathlib.CategoryTheory.Monoidal.Category
import Mathlib.CategoryTheory.Monoidal.Mon
import Mathlib.Topology.Sheaves.Presheaf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale
import Mathlib.RingTheory.RegularLocalRing.Defs
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.ModuliProofs.DehomogenisationIsRadicalAndTorsionFree, Development.AbelianVarietyTheory.Proofs.ModuliProofs.NonemptyThetaCoordinateSchemeData

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.DehomogenisationIsRadicalAndTorsionFree =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.DehomogenisationIsRadicalAndTorsionFree", "h": "module\n\npublic import Mathlib.GroupTheory.MonoidLocalization.Away\npublic import Mathlib.RingTheory.Ideal.Quotient.Defs\npublic import Mathlib.RingTheory.MvPolynomial.Homogeneous\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.LocalProperties.Reduced\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.CategoryTheory.Monoidal.Cartesian.Basic\nimport Mathlib.CategoryTheory.Monoidal.Category\nimport Mathlib.CategoryTheory.Monoidal.Mon\npublic import Mathlib.RingTheory.Ideal.Quotient.Nilpotent\npublic import Mathlib.RingTheory.Localization.Away.Basic\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct

namespace GlobalTheory

theorem eval₂_scale_of_isHomogeneous {o σ S : Type} [CommRing o] [CommRing S] (f : o →+* S)
    (g : σ → S) (u : S) {F : MvPolynomial σ o} {e : ℕ} (hF : F.IsHomogeneous e) :
    MvPolynomial.eval₂ f (fun j => g j * u) F = MvPolynomial.eval₂ f g F * u ^ e := by
  rw [MvPolynomial.eval₂_eq, MvPolynomial.eval₂_eq, Finset.sum_mul]
  refine Finset.sum_congr rfl fun d hd => ?_
  rw [hF.degree_eq_sum_deg_support hd, ← Finset.prod_pow_eq_pow_sum, _root_.mul_assoc,
    ← Finset.prod_mul_distrib]
  congr 1
  exact Finset.prod_congr rfl fun j _ => mul_pow _ _ _

theorem exists_ker_eq_dehomogenisation {o σ : Type} [CommRing o] (I : Ideal (MvPolynomial σ o))
    (i : σ) (hI : ∀ F ∈ I, ∀ e, MvPolynomial.homogeneousComponent e F ∈ I) :
    ∃ ψ : MvPolynomial σ o →+*
        Localization.Away (Ideal.Quotient.mk I (MvPolynomial.X i)),
      (∀ c, ψ (MvPolynomial.C c) = algebraMap (MvPolynomial σ o ⧸ I) _
        (Ideal.Quotient.mk I (MvPolynomial.C c))) ∧
      RingHom.ker ψ = I ⊔ Ideal.span {MvPolynomial.X i - 1} := by
  classical
  let x := Ideal.Quotient.mk I (MvPolynomial.X i)
  let L := Localization.Away x
  let g : MvPolynomial σ o →+* L :=
    (algebraMap (MvPolynomial σ o ⧸ I) L).comp (Ideal.Quotient.mk I)
  let u : L := IsLocalization.Away.invSelf x
  let ψ : MvPolynomial σ o →+* L :=
    MvPolynomial.eval₂Hom (g.comp MvPolynomial.C) (fun j => g (MvPolynomial.X j) * u)

  have hg : ∀ F : MvPolynomial σ o,
      MvPolynomial.eval₂ (g.comp MvPolynomial.C) (fun j => g (MvPolynomial.X j)) F = g F := by
    intro F
    induction F using MvPolynomial.induction_on with
    | C a => simp
    | add p q hp hq => rw [MvPolynomial.eval₂_add, hp, hq, map_add (f := _)]
    | mul_X p j hp => rw [MvPolynomial.eval₂_mul, hp, MvPolynomial.eval₂_X, map_mul]
  have hxu : g (MvPolynomial.X i) * u = 1 := IsLocalization.Away.mul_invSelf x
  refine ⟨ψ, fun c => by exact MvPolynomial.eval₂Hom_C _ _ c, le_antisymm ?_ ?_⟩
  ·
    let J := I ⊔ Ideal.span {MvPolynomial.X i - 1}
    let q : MvPolynomial σ o ⧸ I →+* MvPolynomial σ o ⧸ J :=
      Ideal.Quotient.lift I (Ideal.Quotient.mk J)
        (fun a ha => Ideal.Quotient.eq_zero_iff_mem.mpr (le_sup_left (a := I) ha))
    have hq1 : q x = 1 := by
      change Ideal.Quotient.mk J (MvPolynomial.X i) = 1
      rw [← sub_eq_zero, ← map_one (Ideal.Quotient.mk J), ← map_sub,
        Ideal.Quotient.eq_zero_iff_mem]
      exact le_sup_right (a := I) (Ideal.subset_span (Set.mem_singleton _))
    have hunit : IsUnit (q x) := by rw [hq1]; exact isUnit_one
    let θ : L →+* MvPolynomial σ o ⧸ J := IsLocalization.Away.lift x hunit
    have hθ : ∀ a, θ (algebraMap _ L a) = q a := IsLocalization.Away.lift_eq x hunit
    have hθu : θ u = 1 := by
      have h := congrArg θ hxu
      rw [map_mul, map_one] at h
      have h' : θ (g (MvPolynomial.X i)) = 1 := by
        change θ (algebraMap _ L x) = 1
        rw [hθ, hq1]
      rwa [h', _root_.one_mul] at h
    have hcomp : θ.comp ψ = Ideal.Quotient.mk J := by
      apply MvPolynomial.ringHom_ext
      · intro c
        rw [RingHom.comp_apply]
        change θ (MvPolynomial.eval₂Hom (g.comp MvPolynomial.C)
          (fun j => g (MvPolynomial.X j) * u) (MvPolynomial.C c)) = _
        rw [MvPolynomial.eval₂Hom_C]
        change θ (algebraMap _ L (Ideal.Quotient.mk I (MvPolynomial.C c))) = _
        rw [hθ]
        rfl
      · intro j
        rw [RingHom.comp_apply]
        change θ (MvPolynomial.eval₂Hom (g.comp MvPolynomial.C)
          (fun j => g (MvPolynomial.X j) * u) (MvPolynomial.X j)) = _
        rw [MvPolynomial.eval₂Hom_X', map_mul, hθu, _root_.mul_one]
        change θ (algebraMap _ L (Ideal.Quotient.mk I (MvPolynomial.X j))) = _
        rw [hθ]
        rfl
    intro F hF
    rw [RingHom.mem_ker] at hF
    have h0 : Ideal.Quotient.mk J F = 0 := by
      rw [← hcomp, RingHom.comp_apply, hF, map_zero]
    exact Ideal.Quotient.eq_zero_iff_mem.mp h0
  · apply sup_le
    ·
      intro F hF

      rw [RingHom.mem_ker, ← MvPolynomial.sum_homogeneousComponent F, map_sum]
      refine Finset.sum_eq_zero fun e _ => ?_
      have h1 := eval₂_scale_of_isHomogeneous (g.comp MvPolynomial.C)
        (fun j => g (MvPolynomial.X j)) u (MvPolynomial.homogeneousComponent_isHomogeneous e F)
      rw [MvPolynomial.coe_eval₂Hom, h1, hg]
      have h2 : Ideal.Quotient.mk I (MvPolynomial.homogeneousComponent e F) = 0 :=
        Ideal.Quotient.eq_zero_iff_mem.mpr (hI F hF e)
      change algebraMap _ L (Ideal.Quotient.mk I _) * _ = 0
      rw [h2, map_zero, zero_mul]
    · rw [Ideal.span_singleton_le_iff_mem, RingHom.mem_ker, map_sub, map_one]
      change MvPolynomial.eval₂Hom (g.comp MvPolynomial.C)
        (fun j => g (MvPolynomial.X j) * u) (MvPolynomial.X i) - 1 = 0
      rw [MvPolynomial.eval₂Hom_X', hxu, sub_self]

theorem dehomogenisation_isRadical_and_torsionFree :
    ∀ (o σ : Type) [CommRing o] (I : Ideal (MvPolynomial σ o)) (i : σ), (∀ F ∈ I, ∀ e, MvPolynomial.homogeneousComponent e F ∈ I) → (I.IsRadical → (I ⊔ Ideal.span {MvPolynomial.X i - 1}).IsRadical) ∧ ((∀ (c : o) F, c ≠ 0 → MvPolynomial.C c * F ∈ I → F ∈ I) → ∀ (c : o) F, c ≠ 0 → MvPolynomial.C c * F ∈ I ⊔ Ideal.span {MvPolynomial.X i - 1} → F ∈ I ⊔ Ideal.span {MvPolynomial.X i - 1}) := by
  intro o σ _ I i hI
  obtain ⟨ψ, hC, hker⟩ := exists_ker_eq_dehomogenisation I i hI
  rw [← hker]
  refine ⟨fun hrad => ?_, fun htf c F hc hF => ?_⟩
  ·
    have : IsReduced (MvPolynomial σ o ⧸ I) := (Ideal.isRadical_iff_quotient_reduced I).mp hrad
    rintro F ⟨n, hn⟩
    rw [RingHom.mem_ker] at hn ⊢
    rw [map_pow] at hn
    exact IsReduced.eq_zero _ ⟨n, hn⟩
  ·
    rw [RingHom.mem_ker, map_mul] at hF
    rw [RingHom.mem_ker]
    obtain ⟨⟨a, s⟩, hs⟩ := IsLocalization.mk'_surjective
      (S := Localization.Away (Ideal.Quotient.mk I (MvPolynomial.X i)))
      (Submonoid.powers (Ideal.Quotient.mk I (MvPolynomial.X i))) (ψ F)
    simp only at hs
    rw [← hs, hC, IsLocalization.mul_mk'_eq_mk'_of_mul, IsLocalization.mk'_eq_zero_iff] at hF
    obtain ⟨⟨_, k, rfl⟩, hm⟩ := hF
    obtain ⟨G, rfl⟩ := Ideal.Quotient.mk_surjective a
    have hIG : MvPolynomial.C c * (MvPolynomial.X i ^ k * G) ∈ I := by
      rw [← Ideal.Quotient.eq_zero_iff_mem, ← hm]
      simp only [map_mul, map_pow]
      ring
    have hG : MvPolynomial.X i ^ k * G ∈ I := htf c _ hc hIG
    rw [← hs, IsLocalization.mk'_eq_zero_iff]
    refine ⟨⟨_, k, rfl⟩, ?_⟩
    change Ideal.Quotient.mk I (MvPolynomial.X i) ^ k * Ideal.Quotient.mk I G = 0
    rw [← map_pow, ← map_mul]
    exact Ideal.Quotient.eq_zero_iff_mem.mpr hG

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.DehomogenisationIsRadicalAndTorsionFree =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.NonemptyThetaCoordinateSchemeData =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.NonemptyThetaCoordinateSchemeData", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.FiniteHomogeneousInf\npublic import Mathlib.RingTheory.MvPolynomial.Homogeneous\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.DehomogenisationIsRadicalAndTorsionFree\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsNonzeroCoordinateAffineChart\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsProjCoordRepresentationHomogeneousIdealFla\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SectionCoordinatesPullIsoNonzeroLocus\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct
open GlobalTheory.ZM

noncomputable section
namespace GlobalTheory.ZM

theorem reduced_flat_of_charts {Z S : Scheme.{0}} (s : Z ⟶ S) (U : Z.Opens) {κ : Type} (Y : κ → Scheme.{0})
    (x : ∀ i, Y i ⟶ Z) (hx : ∀ i, IsOpenImmersion (x i)) (hr : ∀ i, IsReduced (Y i)) (hf : ∀ i, Flat (x i ≫ s))
    (hc : ∀ z ∈ U, ∃ i, z ∈ Set.range (x i)) : IsReduced U.toScheme ∧ Flat (U.ι ≫ s) := by
  let 𝒰 : U.toScheme.OpenCover := Scheme.Cover.mkOfCovers κ (fun i => pullback U.ι (x i)) (fun i => pullback.fst U.ι (x i))
    (fun z => by
      obtain ⟨i, y, hy⟩ := hc z.1 z.2
      have : z ∈ Set.range (pullback.fst U.ι (x i)) := by
        rw [Scheme.Pullback.range_fst]
        exact ⟨y, hy⟩
      exact ⟨i, this⟩) (fun i => inferInstance)
  constructor
  · haveI : ∀ i, IsReduced (𝒰.X i) := fun i =>
      by
      change IsReduced (pullback U.ι (x i) :)
      haveI := hr i
      exact isReduced_of_isOpenImmersion (pullback.snd U.ι (x i))
    exact IsReduced.of_openCover _ 𝒰
  · haveI : IsZariskiLocalAtSource @Flat := HasRingHomProperty.instIsZariskiLocalAtSource (P := @Flat)
    refine IsZariskiLocalAtSource.of_openCover (P := @Flat) 𝒰 (fun i => ?_)
    change Flat (pullback.fst U.ι (x i) ≫ U.ι ≫ s)
    rw [← Category.assoc, pullback.condition, Category.assoc]
    haveI := hf i
    haveI := hx i
    exact MorphismProperty.comp_mem @Flat _ _ inferInstance (hf i)

theorem flat_spMap_of_torsionFree {o σ : Type} [CommRing o] [IsDedekindDomain o] (J : Ideal (MvPolynomial σ o))
    (h : ∀ (c : o) F, c ≠ 0 → MvPolynomial.C c * F ∈ J → F ∈ J) :
    Flat (spMap ((Ideal.Quotient.mk J).comp MvPolynomial.C)) := by
  rw [HasRingHomProperty.Spec_iff (P := @Flat)]
  have : Module.IsTorsionFree o (MvPolynomial σ o ⧸ J) := by
    refine Module.IsTorsionFree.of_smul_eq_zero ?_
    intro c y hy
    obtain ⟨F, rfl⟩ := Ideal.Quotient.mk_surjective y
    by_cases hc : c = 0
    · exact Or.inl hc
    · right
      rw [Ideal.Quotient.eq_zero_iff_mem]
      apply h c F hc
      rw [← Ideal.Quotient.eq_zero_iff_mem, ← MvPolynomial.smul_eq_C_mul]
      exact hy
  have hfl : Module.Flat o (MvPolynomial σ o ⧸ J) := inferInstance
  exact (RingHom.flat_algebraMap_iff.2 hfl :)

theorem nonempty_MMPre : ∀ (o : Type) [CommRing o] [IsDedekindDomain o] (g n N' : ℕ) (I : Ideal (MvPolynomial (Ix g (N' ^ 2)) o)), 0 < N' → I.IsRadical → (∀ F ∈ I, ∀ e, MvPolynomial.homogeneousComponent e F ∈ I) → (∀ (c : o) F, c ≠ 0 → MvPolynomial.C c * F ∈ I → F ∈ I) → Nonempty (MMPre n N' I) := by
  intro o _ _ g n N' I hN hrad hhom htf
  haveI : NeZero (N' ^ 2) := ⟨by positivity⟩
  obtain ⟨Z, s, M, th, hproj, hrep, hfp, -⟩ := _root_.GlobalTheory.ProjFlat.exists_projRep_flat o (Ix g (N' ^ 2)) I 0 hhom
  obtain ⟨N, j, hj, hjs⟩ := hproj ⟨0⟩
  haveI := hfp (IsNoetherian.noetherian I)
  haveI : IsLocallyNoetherian Z := LocallyOfFiniteType.isLocallyNoetherian s
  let U : Z.Opens := ⟨⋂ a, ⋃ c, (Out.nonzeroLocus (th (a + (N' / n) • c)) : Set Z),
    isOpen_iInter_of_finite fun a => isOpen_iUnion fun c => (Out.nonzeroLocus _).2⟩
  have hU : ∀ z : Z, z ∈ U ↔ ∀ a, ∃ c, z ∈ Out.nonzeroLocus (th (a + (N' / n) • c)) := fun z => by
    change z ∈ ⋂ a, ⋃ c, (Out.nonzeroLocus (th (a + (N' / n) • c)) : Set Z) ↔ _
    simp only [Set.mem_iInter, Set.mem_iUnion, SetLike.mem_coe]
  choose x hxo hxr hxs _ using fun i => _root_.GlobalTheory.ZM.CoordChart.exists_chart o _ I Z s M th i hrep
  obtain ⟨hred, hflat⟩ := reduced_flat_of_charts s U _ x hxo
    (fun i => by
      haveI : _root_.IsReduced (MvPolynomial (Ix g (N' ^ 2)) o ⧸ (I ⊔ Ideal.span {MvPolynomial.X i - 1})) :=
        (Ideal.isRadical_iff_quotient_reduced _).1 ((_root_.GlobalTheory.dehomogenisation_isRadical_and_torsionFree o _ I i hhom).1 hrad)
      infer_instance)
    (fun i => by
      rw [hxs i]
      exact flat_spMap_of_torsionFree _ ((_root_.GlobalTheory.dehomogenisation_isRadical_and_torsionFree o _ I i hhom).2 htf))
    (fun z hz => by
      obtain ⟨c, hc⟩ := (hU z).1 hz 0
      exact ⟨_, by rw [hxr]; exact hc⟩)
  obtain ⟨hpull, -, hnz⟩ := _root_.GlobalTheory.ZM.CoordMove.secCoord_pull_iso_locus Z M _ th hrep.1
  obtain ⟨th', hth'⟩ := hpull U.toScheme U.ι
  refine ⟨{ MM := U.toScheme, s := U.ι ≫ s, qproj := ⟨N, U.ι ≫ j, inferInstance, inferInstance, by rw [Category.assoc, hjs]⟩
            flat := hflat, reduced := hred, de := M.pull U.ι, isLB := pull_isLB hrep.1 _, th := th', loc := ?_, pts := ?_ }⟩
  · intro R _ β y v hy hv
    rw [hth'] at hv
    refine ⟨(hrep.2.1 R β (y ≫ U.ι) v (by rw [Category.assoc, hy]) hv).2, fun q hq a => ?_⟩
    let p : Sp R := (⟨q, hq⟩ : PrimeSpectrum R)
    obtain ⟨c, hc⟩ := (hU ((y ≫ U.ι) p)).1 (by rw [Scheme.Hom.comp_apply]; exact (y p).2) a
    exact ⟨c, (hnz R _ v _ p hv).1 hc⟩
  · intro R _ β v hv
    have hspan : Ideal.span (Set.range v) = ⊤ := by
      by_contra hne
      obtain ⟨m, hm, hle⟩ := Ideal.exists_le_maximal _ hne
      obtain ⟨c, hc⟩ := hv.2 m hm.isPrime 0
      exact hc (hle (Ideal.subset_span ⟨_, rfl⟩))
    obtain ⟨y, ⟨hys, hyv⟩, huniq⟩ := hrep.2.2 R β v hspan hv.1
    have hrange : Set.range y ⊆ Set.range U.ι := by
      rintro _ ⟨p, rfl⟩
      rw [Scheme.Opens.range_ι]
      refine (hU _).2 fun a => ?_
      obtain ⟨c, hc⟩ := hv.2 p.asIdeal p.isPrime a
      exact ⟨c, (hnz R y v _ p hyv).2 hc⟩
    have hl := IsOpenImmersion.lift_fac U.ι y hrange
    refine ⟨IsOpenImmersion.lift U.ι y hrange, ⟨by rw [← Category.assoc, hl, hys], by rw [hth', hl]; exact hyv⟩, ?_⟩
    rintro y' ⟨h1, h2⟩
    rw [hth'] at h2
    rw [← cancel_mono U.ι, hl]
    exact huniq _ ⟨by rw [Category.assoc, h1], h2⟩

end GlobalTheory.ZM
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.NonemptyThetaCoordinateSchemeData =====
