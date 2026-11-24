module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EndOnId
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne
public import Development.AbelianVarietyTheory.Definitions.Divisors.TorMatch
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqTorusOfClassify
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SmoothCommGroupSchemeEqOfPowEqOfClosedPoint
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TorsionClause
public import Development.AbelianVarietyTheory.Definitions.Uniformization.PointEqOfSubsingleton
public import Development.AbelianVarietyTheory.Definitions.Uniformization.ExistsUniqueTorusCompat
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ToricTorsionSectionEqPulledTraitPointField
import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsoFreePerpLabelKernelWeights
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsToricTorsionSectionsUniformisation
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsPushEquiv
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
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
import Development.AbelianVarietyTheory.Definitions.Divisors.FromBase
import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnimodMod
import Development.AbelianVarietyTheory.Definitions.Divisors.SharpOverIff
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Data.Nat.Choose.Multinomial
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUnifOfIsMumfordOf
import Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ToricTorsionPointOfTorusPointAtClosedPointField, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ToricTorsionPointOfTorusPointAtClosedPointFieldStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ToricTorsionSectionEqTorusPointAtClosedPointFiel, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ToricTorsionSectionEqTorusPointAtClosedPointFielStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusPointSectionAlongSpreadingTrait, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusPointSectionAlongSpreadingTraitStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ToricTorsionSectionOfSpreadThroughLatticeMap, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ToricTorsionSectionOfSpreadThroughLatticeMapStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ToricTorsionPointOfTorusPointAtClosedPointField =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ToricTorsionPointOfTorusPointAtClosedPointField", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EndOnId\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.TorMatch\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsoFreePerpLabelKernelWeights\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqTorusOfClassify\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsToricTorsionSectionsUniformisation\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SmoothCommGroupSchemeEqOfPowEqOfClosedPoint\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsPushEquiv\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TorsionClause\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FromBase\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsUnimodMod\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SharpOverIff\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef GlobalTheory.PolDeg
open scoped CategoryTheory.Obj
open ReciprocityTheory.AnForm.R GlobalTheory.ZH GlobalTheory.Poinc GlobalTheory.Poinc.Sep
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UT ReciprocityTheory.ChartRestriction.G.DVR
open GlobalTheory.Poinc.Eq8 GlobalTheory.Poinc.Sep.Spz Classical

namespace GlobalTheory.Poinc.Sep.Spz

theorem torAt_of_closedPoint : ∀ (B : Scheme.{0}) (H : Over B) [GrpObj H] (V : Type) [CommRing V] [IsDomain V] [IsLocalRing V], GlobalTheory.Mum.Base V → ∀ (G : Over (Sp V)) [GrpObj G] [IsCommMonObj G], IsSemiAbelian G → ∀ (D : DegData V (maximalIdeal V)) (A : PolAV (Sp (FractionRing V))) (U : Unif (maximalIdeal V) D A G) (ξ : Sp V ⟶ B) (β : G.left ⟶ H.left), IsGrpPullback G H ξ β → ∀ (σ : Sp V ⟶ H.left), σ ≫ H.hom = ξ → ∀ (k : ℕ) (w : V), 1 ≤ k → IsUnit (k : V) → w ^ k = 1 → ∀ (F : Type) [Field F] [IsAlgClosed F] [Algebra (FractionRing V) F] (c : D.toPre.X →+ ℤ) (x : TFK (R := V) F ⟶ A.A), x ^ k = 1 → x.left ≫ genMap U ≫ β = spMap (algebraMap (FractionRing V) F) ≫ jK V ≫ σ → ∀ (κ : Type) [Field κ] (b : V →+* κ) (hb : ∀ y ∈ maximalIdeal V ^ (0 + 1), b y = 0) (Gκ : Over (Sp κ)) [GrpObj Gκ] (m : Gκ.left ⟶ G.left) (hm : IsGrpPullback Gκ G (spMap b) m) (τ : Multiplicative D.toPre.X →* κˣ), (∀ χ, (τ (Multiplicative.ofAdd χ) : κ) = b w ^ c χ) → ∀ (z : Over.mk (spMap (RingHom.id κ)) ⟶ splitTorus (Sp κ) D.toPre.X), (∀ χ, GlobalTheory.UU.chV z χ = unitOn (τ (Multiplicative.ofAdd χ))) → spMap b ≫ σ = (z ≫ GlobalTheory.TorusPart.gtTorus (U.gt 0) hb hm).left ≫ m ≫ β → TorAt U F k (algebraMap (FractionRing V) F (algebraMap V (FractionRing V) w)) c x := by
  intro B H _ V _ _ _ hV G _ _ hG D A U ξ β hβ σ hσ k w hk hkV hw F _ _ _ c x hx hxσ κ _ b hb Gκ _ m hm τ hτ z hz hbσ
  haveI : CharZero V := hV.2
  have hid : spMap (RingHom.id V) = 𝟙 (Sp V) := Spec.map_id _
  let σ₀ : Sp V ⟶ G.left := hβ.1.lift σ (𝟙 _) (hσ.trans (Category.id_comp _).symm)
  have hσ₀ : σ₀ ≫ β = σ := hβ.1.lift_fst _ _ _
  have hσ₀' : σ₀ ≫ G.hom = 𝟙 _ := hβ.1.lift_snd _ _ _
  let σ₁ : Over.mk (spMap (RingHom.id V)) ⟶ G := Over.homMk σ₀ (hσ₀'.trans hid.symm)
  obtain ⟨s, s1, s2, s3, s4⟩ := GlobalTheory.ToricTorsionUnif.main V hV G hG D A U k hk
  have hwu : IsUnit w := IsUnit.of_pow_eq_one hw (by omega)
  obtain ⟨u, rfl⟩ := hwu
  have hu : u ^ k = 1 := Units.ext (by simpa using hw)
  let τV : Multiplicative D.toPre.X →* Vˣ := (zpowersHom Vˣ u).comp (AddMonoidHom.toMultiplicative c)
  have hτV' : ∀ χ, τV χ = u ^ c (Multiplicative.toAdd χ) := fun χ => rfl
  have hτV : τV ^ k = 1 := MonoidHom.ext fun χ => by
    rw [MonoidHom.pow_apply, hτV', ← zpow_natCast, ← zpow_mul, mul_comm, zpow_mul, zpow_natCast, hu, one_zpow]; rfl
  have hval : ∀ (L : Type) [Field L] (f : V →+* L) (n : ℤ), f ((u ^ n : Vˣ) : V) = f u ^ n := fun L _ f n => by
    have := congrArg Units.val (map_zpow (Units.map (f : V →* L)) u n)
    rw [Units.val_zpow_eq_zpow_val] at this
    exact this
  let a : V →+* F := (algebraMap (FractionRing V) F).comp (algebraMap V (FractionRing V))
  have ha : spMap a = spMap (algebraMap (FractionRing V) F) ≫ jK V := GlobalTheory.ToricTorsionSec.spMap_comp _ _
  have hainj : Function.Injective a :=
    (algebraMap (FractionRing V) F).injective.comp (IsFractionRing.injective V (FractionRing V))
  haveI := U.gen_hom
  haveI : IsMonHom U.gen.symm.hom := inferInstanceAs (IsMonHom U.gen.inv)
  have hp₁ : IsGrpPullback A.A ((Over.pullback (jK V)).obj G) (𝟙 _) U.gen.inv.left :=
    isGrpPullback_of_iso U.gen.symm
  have hp₂ := isGrpPullback_pullback G (jK V)
  have hp : IsGrpPullback A.A G (jK V) (genMap U) := (hp₁.comp hp₂).congr (Category.id_comp _) rfl
  obtain ⟨e, he⟩ := GlobalTheory.LiePull.exists_pushEquiv hp (TFK (R := V) F) (spMap a) ha
  let ρ : Over.mk (spMap a) ⟶ Over.mk (spMap (RingHom.id V)) :=
    Over.homMk (spMap a) (by show spMap a ≫ spMap (RingHom.id V) = spMap a; rw [hid, Category.comp_id])
  have hex : e x = ρ ≫ σ₁ := by
    refine Over.OverMorphism.ext (hβ.1.hom_ext ?_ ((Over.w _).trans (Over.w _).symm))
    rw [he]
    show (x.left ≫ genMap U) ≫ β = (spMap a ≫ σ₀) ≫ β
    rw [Category.assoc, Category.assoc, hσ₀, ha, hxσ, Category.assoc]
  haveI : IsSeparated G.hom := hG.separated
  haveI : IsDominant (spMap a) :=
    ⟨(PrimeSpectrum.denseRange_comap_iff_ker_le_nilRadical a).2
      (by rw [(RingHom.injective_iff_ker_eq_bot _).1 hainj]; exact bot_le)⟩
  have hσ₁ : σ₁ ^ k = 1 := by
    have h1 : ρ ≫ σ₁ ^ k = ρ ≫ 1 := by
      rw [MonObj.comp_pow, ← hex, ← map_pow, hx, map_one, MonObj.comp_one]
    haveI : AlgebraicGeometry.IsReduced (Over.mk (spMap (RingHom.id V))).left :=
      inferInstanceAs (AlgebraicGeometry.IsReduced (Sp V))
    refine Over.OverMorphism.ext (ext_of_isDominant_of_isSeparated G.hom
      ((Over.w _).trans (Over.w _).symm) (spMap a) ?_)
    exact congrArg (·.left) h1
  have hbl : IsLocalHom b := ⟨fun y hy => by
    by_contra hn
    rw [hb y (by simpa using (mem_maximalIdeal y).2 hn)] at hy
    exact not_isUnit_zero hy⟩
  have hτb : ∀ χ, (τ χ : κ) = b (τV χ : V) := fun χ => by
    rw [hτV', hval]; exact hτ (Multiplicative.toAdd χ)
  have hτk : τ ^ k = 1 := MonoidHom.ext fun χ => Units.ext (by
    rw [MonoidHom.pow_apply, Units.val_pow_eq_pow_val, hτb, ← map_pow, ← Units.val_pow_eq_pow_val,
      ← MonoidHom.pow_apply, hτV]; simp)
  have hσs : σ₁ = s V (RingHom.id V) τV hτV := by
    refine GlobalTheory.LocalRigid.eq_of_pow_eq_of_closedPoint (Sp V) G hG.smooth V _ k hkV _ _ (by rw [hσ₁, s1]) κ b hbl ?_
    rw [← s2 V κ (RingHom.id V) b b τV hτV τ hτk rfl hτb,
      s3 κ κ b hb b (RingHom.id κ) Gκ m hm τ hτk z rfl hz]
    refine hβ.1.hom_ext ?_ ?_
    · show (spMap b ≫ σ₀) ≫ β = _
      rw [Category.assoc, hσ₀, hbσ, Category.assoc]
    · show (spMap b ≫ σ₀) ≫ G.hom = _
      rw [Category.assoc, hσ₀', Category.comp_id,
        ← s3 κ κ b hb b (RingHom.id κ) Gκ m hm τ hτk z rfl hz]
      exact (Over.w (s κ b τ hτk)).symm
  let τF : Multiplicative D.toPre.X →* Fˣ := (Units.map (a : V →* F)).comp τV
  have hτF : τF ^ k = 1 := MonoidHom.ext fun χ => by
    rw [MonoidHom.pow_apply]
    show Units.map (a : V →* F) (τV χ) ^ k = 1
    rw [← map_pow, ← MonoidHom.pow_apply, hτV, MonoidHom.one_apply, map_one]
  obtain ⟨q, hqy, hqt⟩ := GlobalTheory.ZH.TorusPerp.exists_qkPt_tor D.tau_bimult (k := k) τF hτF
  obtain ⟨f, ⟨i, -⟩, -⟩ := GlobalTheory.TorsionIso.torsion_clause V (maximalIdeal V) hV.1 D A G hG U F k hk
  have hq := (i q _).2 rfl
  have hxq : x = f q := by
    apply e.injective
    refine Over.OverMorphism.ext ?_
    rw [he (f q), s4 F a τF hτF q (f q) rfl hqy hqt hq,
      s2 V F (RingHom.id V) a a τV hτV τF hτF rfl (fun χ => rfl), ← hσs, hex]
    rfl
  refine ⟨τF, q, fun χ => ?_, hqy, hqt, hxq ▸ hq⟩
  exact hval F a (c χ)

end GlobalTheory.Poinc.Sep.Spz
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ToricTorsionPointOfTorusPointAtClosedPointField =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ToricTorsionPointOfTorusPointAtClosedPointFieldStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ToricTorsionPointOfTorusPointAtClosedPointFieldStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EndOnId\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.TorMatch\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ToricTorsionPointOfTorusPointAtClosedPointField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FromBase\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsUnimodMod\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SharpOverIff\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef GlobalTheory.PolDeg
open scoped CategoryTheory.Obj
open ReciprocityTheory.AnForm.R GlobalTheory.ZH GlobalTheory.Poinc GlobalTheory.Poinc.Sep
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UT ReciprocityTheory.ChartRestriction.G.DVR
open GlobalTheory.Poinc.Eq8 GlobalTheory.Poinc.Sep.Spz Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ToricTorsionPointOfTorusPointAtClosedPointFieldStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ToricTorsionSectionEqTorusPointAtClosedPointFiel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ToricTorsionSectionEqTorusPointAtClosedPointFiel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EndOnId\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.TorMatch\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqTorusOfClassify\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FromBase\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsUnimodMod\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SharpOverIff\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef GlobalTheory.PolDeg
open scoped CategoryTheory.Obj
open ReciprocityTheory.AnForm.R GlobalTheory.ZH GlobalTheory.Poinc GlobalTheory.Poinc.Sep
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UT ReciprocityTheory.ChartRestriction.G.DVR
open GlobalTheory.Poinc.Eq8 GlobalTheory.Poinc.Sep.Spz Classical

noncomputable section

theorem GlobalTheory.ToricTorsionClosedPt.main : ∀ (B : Scheme.{0}) (H : Over B) [GrpObj H] (V : Type) [CommRing V] [IsDomain V] [IsLocalRing V], GlobalTheory.Mum.Base V → ∀ (G : Over (Sp V)) [GrpObj G] [IsCommMonObj G], IsSemiAbelian G → ∀ (D : DegData V (maximalIdeal V)) (A : PolAV (Sp (FractionRing V))) (U : Unif (maximalIdeal V) D A G) (ξ : Sp V ⟶ B) (β : G.left ⟶ H.left), IsGrpPullback G H ξ β → ∀ (σ : Sp V ⟶ H.left), σ ≫ H.hom = ξ → ∀ (k : ℕ) (w : V), 1 ≤ k → w ^ k = 1 → ∀ (F : Type) [Field F] [IsAlgClosed F] [Algebra (FractionRing V) F] (c : D.toPre.X →+ ℤ) (x : TFK (R := V) F ⟶ A.A), TorAt U F k (algebraMap (FractionRing V) F (algebraMap V (FractionRing V) w)) c x → x.left ≫ genMap U ≫ β = spMap (algebraMap (FractionRing V) F) ≫ jK V ≫ σ → ∀ (κ : Type) [Field κ] (b : V →+* κ) (hb : ∀ y ∈ maximalIdeal V ^ (0 + 1), b y = 0) (Gκ : Over (Sp κ)) [GrpObj Gκ] (m : Gκ.left ⟶ G.left) (hm : IsGrpPullback Gκ G (spMap b) m) (τ : Multiplicative D.toPre.X →* κˣ), (∀ χ, (τ (Multiplicative.ofAdd χ) : κ) = b w ^ c χ) → ∀ (z : Over.mk (spMap (RingHom.id κ)) ⟶ splitTorus (Sp κ) D.toPre.X), (∀ χ, GlobalTheory.UU.chV z χ = unitOn (τ (Multiplicative.ofAdd χ))) → spMap b ≫ σ = (z ≫ GlobalTheory.TorusPart.gtTorus (U.gt 0) hb hm).left ≫ m ≫ β := by
  intro B H _ V _ _ _ hV G _ _ hG D A U ξ β hβ σ hσ k w hk hw F _ _ _ c x hx hxσ κ _ b hb Gκ _ m hm τ hτ z hz
  have hk0 : k ≠ 0 := by omega
  let u : Vˣ := Units.ofPowEqOne w k hw hk0
  have hu : (u : V) = w := Units.val_ofPowEqOne w k hw hk0
  have huk : u ^ k = 1 := Units.pow_ofPowEqOne hw hk0
  let τV : Multiplicative D.toPre.X →* Vˣ := (zpowersHom Vˣ u).comp (AddMonoidHom.toMultiplicative c)
  have hτVv : ∀ χ, τV χ = u ^ c (Multiplicative.toAdd χ) := fun χ => rfl
  have hτV : τV ^ k = 1 := MonoidHom.ext fun χ => by
    rw [MonoidHom.pow_apply, MonoidHom.one_apply, hτVv, ← zpow_natCast, ← zpow_mul, mul_comm, zpow_mul,
      zpow_natCast, huk, one_zpow]
  have powk : ∀ {L : Type} [Field L] (t : Multiplicative D.toPre.X →* Lˣ) (y : L), y ^ k = 1 →
      (∀ χ, (t (Multiplicative.ofAdd χ) : L) = y ^ c χ) → t ^ k = 1 := by
    intro L _ t y hy ht
    refine MonoidHom.ext fun χ => Units.ext ?_
    rw [MonoidHom.pow_apply, MonoidHom.one_apply, Units.val_pow_eq_pow_val, Units.val_one,
      ← ofAdd_toAdd χ, ht, ← zpow_natCast, ← zpow_mul, mul_comm, zpow_mul, zpow_natCast, hy, one_zpow]
  have mapv : ∀ {L : Type} [Field L] (f : V →+* L) (χ : Multiplicative D.toPre.X),
      f (τV χ : V) = f w ^ c (Multiplicative.toAdd χ) := by
    intro L _ f χ
    rw [hτVv, ← hu]
    show ((Units.map (f : V →* L) (u ^ c (Multiplicative.toAdd χ)) : Lˣ) : L) = _
    rw [map_zpow, Units.val_zpow_eq_zpow_val]
    rfl
  obtain ⟨s, s1, s2, s3, s4⟩ := GlobalTheory.ToricTorsionUnif.main V hV G hG D A U k hk
  let sV := s V (RingHom.id V) τV hτV
  let σ₁ : Sp V ⟶ G.left := hβ.1.lift σ (𝟙 _) (by rw [hσ, Category.id_comp])
  have hσ₁β : σ₁ ≫ β = σ := hβ.1.lift_fst _ _ _
  have hσ₁G : σ₁ ≫ G.hom = 𝟙 _ := hβ.1.lift_snd _ _ _
  have hsVG : sV.left ≫ G.hom = 𝟙 _ := by
    rw [Over.w sV]
    show Spec.map (CommRingCat.ofHom (RingHom.id V)) = _
    exact Spec.map_id _

  let a : V →+* F := (algebraMap (FractionRing V) F).comp (algebraMap V (FractionRing V))
  have ha : spMap a = spMap (algebraMap (FractionRing V) F) ≫ jK V := by
    dsimp only [a, spMap, jK]
    rw [← Spec.map_comp]
    rfl
  have haI : Function.Injective a :=
    (algebraMap (FractionRing V) F).injective.comp (IsFractionRing.injective V (FractionRing V))
  haveI : IsDominant (spMap a) := ⟨(PrimeSpectrum.denseRange_comap_iff_ker_le_nilRadical a).2
    (by rw [(RingHom.injective_iff_ker_eq_bot _).1 haI]; exact bot_le)⟩
  haveI : IsSeparated G.hom := hG.separated
  obtain ⟨τF, q, hτF, hq, hqt, hqx⟩ := hx
  have hτFk : τF ^ k = 1 := powk τF _ (by rw [← map_pow, ← map_pow, hw, map_one, map_one]) hτF
  have e4 := s4 F a τF hτFk q x rfl hq hqt hqx
  have e2 := s2 V F (RingHom.id V) a a τV hτV τF hτFk (RingHom.comp_id a).symm (fun χ => by
    rw [mapv a χ]; exact hτF (Multiplicative.toAdd χ))
  change _ = spMap a ≫ sV.left at e2
  have hi : σ₁ = sV.left := by
    refine ext_of_isDominant_of_isSeparated G.hom (hσ₁G.trans hsVG.symm) (spMap a) ?_
    refine hβ.1.hom_ext ?_ ?_
    · have l : spMap a ≫ σ₁ ≫ β = x.left ≫ genMap U ≫ β := by
        rw [hσ₁β, hxσ, ha, Category.assoc]
      have r : spMap a ≫ sV.left ≫ β = x.left ≫ genMap U ≫ β := by
        rw [← Category.assoc, ← e2, ← e4, Category.assoc]
      rw [Category.assoc, Category.assoc, l, r]
    · simp only [Category.assoc]
      exact congrArg (spMap a ≫ ·) (hσ₁G.trans hsVG.symm)
  have hτk : τ ^ k = 1 := powk τ (b w) (by rw [← map_pow, hw, map_one]) hτ
  have e2' := s2 V κ (RingHom.id V) b b τV hτV τ hτk (RingHom.comp_id b).symm (fun χ => by
    rw [mapv b χ]; exact hτ (Multiplicative.toAdd χ))
  have e3 := s3 κ κ b hb b (RingHom.id κ) Gκ m hm τ hτk z (RingHom.id_comp b).symm hz
  rw [← hσ₁β, hi, ← Category.assoc, ← e2', e3, Category.assoc]

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ToricTorsionSectionEqTorusPointAtClosedPointFiel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ToricTorsionSectionEqTorusPointAtClosedPointFielStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ToricTorsionSectionEqTorusPointAtClosedPointFielStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EndOnId\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.TorMatch\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ToricTorsionSectionEqTorusPointAtClosedPointFiel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FromBase\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsUnimodMod\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SharpOverIff\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef GlobalTheory.PolDeg
open scoped CategoryTheory.Obj
open ReciprocityTheory.AnForm.R GlobalTheory.ZH GlobalTheory.Poinc GlobalTheory.Poinc.Sep
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UT ReciprocityTheory.ChartRestriction.G.DVR
open GlobalTheory.Poinc.Eq8 GlobalTheory.Poinc.Sep.Spz Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ToricTorsionSectionEqTorusPointAtClosedPointFielStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusPointSectionAlongSpreadingTrait =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusPointSectionAlongSpreadingTrait", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EndOnId\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.PointEqOfSubsingleton\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.ExistsUniqueTorusCompat\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ToricTorsionSectionEqPulledTraitPointField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUnifOfIsMumfordOf\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FromBase\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsUnimodMod\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SharpOverIff\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef GlobalTheory.PolDeg
open scoped CategoryTheory.Obj
open ReciprocityTheory.AnForm.R GlobalTheory.ZH GlobalTheory.Poinc GlobalTheory.Poinc.Sep
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UT ReciprocityTheory.ChartRestriction.G.DVR
open GlobalTheory.Poinc.Eq8 GlobalTheory.Poinc.Sep.Spz Classical

noncomputable section

namespace GlobalTheory.SpreadTorSection

alias spMap_comp' := _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap_comp

theorem range_sub {W κ : Type} [CommRing W] [IsLocalRing W] [Field κ] {B : Scheme.{0}} (ψ : Sp W ⟶ B)
    (Wo : B.Opens) (c : W →+* κ) [IsLocalHom c] (y : Sp κ ⟶ Wo.toScheme) (e : spMap c ≫ ψ = y ≫ Wo.ι) :
    Set.range ψ ⊆ Set.range Wo.ι := by
  rintro _ ⟨x, rfl⟩
  rw [Scheme.Opens.range_ι]
  obtain ⟨p, hp⟩ : ∃ p : Sp κ, (spMap c p : PrimeSpectrum W) = closedPoint W :=
    ⟨closedPoint κ, comap_closedPoint c⟩
  have hx : x ⤳ spMap c p := by
    have := specializes_closedPoint (R := W) x
    rw [← hp] at this
    exact this
  refine (hx.map ψ.continuous).mem_open Wo.isOpen ?_
  rw [← Scheme.Hom.comp_apply, e, Scheme.Hom.comp_apply]
  have := Set.mem_range_self (f := Wo.ι) (y p)
  rwa [Scheme.Opens.range_ι] at this

def powChar {A X : Type} [CommRing A] [AddCommGroup X] (u : Aˣ) (c : X →+ ℤ) : Multiplicative X →* Aˣ :=
  (zpowersHom Aˣ u).comp (AddMonoidHom.toMultiplicative c)

theorem powChar_apply {A X : Type} [CommRing A] [AddCommGroup X] (u : Aˣ) (c : X →+ ℤ) (χ : Multiplicative X) :
    powChar u c χ = u ^ c (Multiplicative.toAdd χ) := rfl

theorem powChar_map {o A A' X : Type} [CommRing o] [CommRing A] [CommRing A'] [AddCommGroup X] (g : o →+* A)
    (f : A →+* A') (u : oˣ) (c : X →+ ℤ) (χ : Multiplicative X) :
    ((powChar (Units.map (f.comp g).toMonoidHom u) c χ : A'ˣ) : A') = f (powChar (Units.map g.toMonoidHom u) c χ) := by
  rw [powChar_apply, powChar_apply,
    show Units.map (f.comp g).toMonoidHom u = Units.map f.toMonoidHom (Units.map g.toMonoidHom u) from rfl,
    ← map_zpow]
  rfl

theorem powChar_val {o K X : Type} [CommRing o] [Field K] [AddCommGroup X] (g : o →+* K) (u : oˣ)
    (c : X →+ ℤ) (χ : Multiplicative X) :
    ((powChar (Units.map g.toMonoidHom u) c χ : Kˣ) : K) = g u ^ c (Multiplicative.toAdd χ) := by
  rw [powChar_apply, Units.val_zpow_eq_zpow_val]; rfl

theorem bc_point {W L X : Type} [CommRing W] [CommRing L] [AddCommGroup X] (f : W →+* L)
    {GW : Over (Sp W)} [GrpObj GW] {GLf : Over (Sp L)} [GrpObj GLf] {n : GLf.left ⟶ GW.left}
    (hn : IsGrpPullback GLf GW (spMap f) n) (j : splitTorus (Sp W) X ⟶ GW)
    (τW : Multiplicative X →* Wˣ) (τL : Multiplicative X →* Lˣ) (hτ : ∀ χ, (τL χ : L) = f (τW χ : W))
    (zW : Over.mk (spMap (RingHom.id W)) ⟶ splitTorus (Sp W) X)
    (hzW : ∀ χ, GlobalTheory.UU.chV zW χ = unitOn (τW (Multiplicative.ofAdd χ)))
    (zL : Over.mk (spMap (RingHom.id L)) ⟶ splitTorus (Sp L) X)
    (hzL : ∀ χ, GlobalTheory.UU.chV zL χ = unitOn (τL (Multiplicative.ofAdd χ))) :
    spMap f ≫ (zW ≫ j).left = (zL ≫ GlobalTheory.TorusPart.pullTorus hn j).left ≫ n := by
  have key : zL.left ≫ GlobalTheory.SplitTorus.bcMap (spMap f) X = spMap f ≫ zW.left := by
    refine GlobalTheory.UU.splitTorus_left_hom_ext _ _ ?_ fun χ => ?_
    · rw [Category.assoc, GlobalTheory.SplitTorus.bcMap_hom, ← Category.assoc, Over.w zL, Category.assoc, Over.w zW]
      change spMap (RingHom.id L) ≫ spMap f = spMap f ≫ spMap (RingHom.id W)
      rw [_root_.GlobalTheory.LevelFibre.spMap_id', _root_.GlobalTheory.LevelFibre.spMap_id', Category.id_comp, Category.comp_id]
    · rw [Scheme.Hom.comp_appTop, CommRingCat.hom_comp, RingHom.comp_apply, GlobalTheory.UU.bcMap_charUnit,
        Scheme.Hom.comp_appTop, CommRingCat.hom_comp, RingHom.comp_apply]
      have e1 := (GlobalTheory.UU.chV_val zL χ).symm.trans (congrArg Units.val (hzL χ))
      have e2 := (GlobalTheory.UU.chV_val zW χ).symm.trans (congrArg Units.val (hzW χ))
      exact e1.trans ((GlobalTheory.ToricOverField.unitOn_val_map f _ _ (hτ _)).trans (congrArg _ e2.symm))
  rw [Over.comp_left, Over.comp_left, Category.assoc, GlobalTheory.TorusPart.pullTorus_left,
    ← Category.assoc zL.left, key, Category.assoc]

theorem trait_section : ∀ (B : Scheme.{0}) (H : Over B) [GrpObj H] [IsCommMonObj H], IsSemiAbelian H → ∀ (V₁ : Type) [CommRing V₁] [IsDomain V₁] [IsLocalRing V₁] (G₁ : Over (Sp V₁)) [GrpObj G₁] [IsCommMonObj G₁] (D₁ : DegData V₁ (maximalIdeal V₁)) (A₁ : PolAV (Sp (FractionRing V₁))) (U₁ : Unif (maximalIdeal V₁) D₁ A₁ G₁) (ξ₁ : Sp V₁ ⟶ B) (β₁ : G₁.left ⟶ H.left) (V₂ : Type) [CommRing V₂] [IsDomain V₂] [IsLocalRing V₂] (G₂ : Over (Sp V₂)) [GrpObj G₂] [IsCommMonObj G₂] (D₂ : DegData V₂ (maximalIdeal V₂)) (A₂ : PolAV (Sp (FractionRing V₂))) (U₂ : Unif (maximalIdeal V₂) D₂ A₂ G₂) (ξ₂ : Sp V₂ ⟶ B) (β₂ : G₂.left ⟶ H.left) (ρ : D₂.toPre.X →+ D₁.toPre.X), Spread₂ H U₁ ξ₁ β₁ U₂ ξ₂ β₂ ρ → ∀ (o : Type) [CommRing o] (s : B ⟶ Sp o) (o₁ : o →+* V₁) (o₂ : o →+* V₂), ξ₁ ≫ s = spMap o₁ → ξ₂ ≫ s = spMap o₂ → ∀ (k : ℕ) (ζ : o), 1 ≤ k → ζ ^ k = 1 → ∀ (Wo : B.Opens) (h : Wo.toScheme ⟶ H.left) (ξ₁' : Sp V₁ ⟶ Wo.toScheme) (ξ₂' : Sp V₂ ⟶ Wo.toScheme), h ≫ H.hom = Wo.ι → ξ₁' ≫ Wo.ι = ξ₁ → ξ₂' ≫ Wo.ι = ξ₂ → ∀ (c : D₁.toPre.X →+ ℤ), (∀ (κ : Type) [Field κ] (b : V₁ →+* κ) (hb : ∀ y ∈ maximalIdeal V₁ ^ (0 + 1), b y = 0) (Gκ : Over (Sp κ)) [GrpObj Gκ] (m : Gκ.left ⟶ G₁.left) (hm : IsGrpPullback Gκ G₁ (spMap b) m) (τ : Multiplicative D₁.toPre.X →* κˣ), (∀ χ, (τ (Multiplicative.ofAdd χ) : κ) = b (o₁ ζ) ^ c χ) → ∀ (z : Over.mk (spMap (RingHom.id κ)) ⟶ splitTorus (Sp κ) D₁.toPre.X), (∀ χ, GlobalTheory.UU.chV z χ = unitOn (τ (Multiplicative.ofAdd χ))) → spMap b ≫ ξ₁' ≫ h = (z ≫ GlobalTheory.TorusPart.gtTorus (U₁.gt 0) hb hm).left ≫ m ≫ β₁) → ∃ (κ : Type) (_ : Field κ) (b : V₂ →+* κ) (hb : ∀ y ∈ maximalIdeal V₂ ^ (0 + 1), b y = 0) (Gκ : Over (Sp κ)) (_ : GrpObj Gκ) (m : Gκ.left ⟶ G₂.left) (hm : IsGrpPullback Gκ G₂ (spMap b) m) (τ : Multiplicative D₂.toPre.X →* κˣ) (z : Over.mk (spMap (RingHom.id κ)) ⟶ splitTorus (Sp κ) D₂.toPre.X), (∀ χ, (τ (Multiplicative.ofAdd χ) : κ) = b (o₂ ζ) ^ (c.comp ρ) χ) ∧ (∀ χ, GlobalTheory.UU.chV z χ = unitOn (τ (Multiplicative.ofAdd χ))) ∧ spMap b ≫ ξ₂' ≫ h = (z ≫ GlobalTheory.TorusPart.gtTorus (U₂.gt 0) hb hm).left ≫ m ≫ β₂ := by
  intro B H _ _ hH V₁ _ _ _ G₁ _ _ D₁ A₁ U₁ ξ₁ β₁ V₂ _ _ _ G₂ _ _ D₂ A₂ U₂ ξ₂ β₂ ρ hS o _ s o₁ o₂ hs₁ hs₂ k ζ hk hζ
    Wo h ξ₁' ξ₂' hh hξ₁ hξ₂ c hyp
  obtain ⟨W, _, _, _, ψ, GW, _, _, φW, j, Ω, _, α, b₁, hb₁, GΩ, _, n, hn, n₁, hn₁, κ, _, c', b₂, hb₂, Gκ, _, m, hm,
    m₂, hm₂, hψ, _, hα, hc', hαψ, hc'ψ, hnφ, hmφ, hjn, hjm⟩ := hS
  haveI := hc'

  have hrange : Set.range ψ ⊆ Set.range Wo.ι :=
    range_sub ψ Wo c' (spMap b₂ ≫ ξ₂') (by rw [hc'ψ, Category.assoc, hξ₂])
  let ψ' := IsOpenImmersion.lift Wo.ι ψ hrange
  have hψ' : ψ' ≫ Wo.ι = ψ := IsOpenImmersion.lift_fac _ _ _
  have e₁ : spMap α ≫ ψ' = spMap b₁ ≫ ξ₁' := by
    rw [← cancel_mono Wo.ι, Category.assoc, hψ', hαψ, Category.assoc, hξ₁]
  have e₂ : spMap c' ≫ ψ' = spMap b₂ ≫ ξ₂' := by
    rw [← cancel_mono Wo.ι, Category.assoc, hψ', hc'ψ, Category.assoc, hξ₂]

  let oW : o →+* W := (Spec.preimage (ψ ≫ s)).hom
  have hoW : spMap oW = ψ ≫ s := by
    show Spec.map (CommRingCat.ofHom (Spec.preimage (ψ ≫ s)).hom) = _
    rw [CommRingCat.ofHom_hom, Spec.map_preimage]
  have ho₁ : α.comp oW = b₁.comp o₁ := _root_.GlobalTheory.ZM.DenseFib.spMap_inj (by
    rw [spMap_comp', spMap_comp', hoW, ← Category.assoc, hαψ, Category.assoc, hs₁])
  have ho₂ : c'.comp oW = b₂.comp o₂ := _root_.GlobalTheory.ZM.DenseFib.spMap_inj (by
    rw [spMap_comp', spMap_comp', hoW, ← Category.assoc, hc'ψ, Category.assoc, hs₂])

  have hζu : IsUnit ζ := IsUnit.of_pow_eq_one hζ (by omega)
  let u := hζu.unit
  have hu : (u : o) = ζ := hζu.unit_spec
  let τW := powChar (Units.map oW.toMonoidHom u) c
  obtain ⟨zW, hzW⟩ := GlobalTheory.ToricOverField.exists_point (RingHom.id W) τW
  let τΩ := powChar (Units.map (α.comp oW).toMonoidHom u) c
  obtain ⟨zΩ, hzΩ⟩ := GlobalTheory.ToricOverField.exists_point (RingHom.id Ω) τΩ
  have hτΩ : ∀ χ, (τΩ (Multiplicative.ofAdd χ) : Ω) = b₁ (o₁ ζ) ^ c χ := fun χ => by
    rw [powChar_val, ho₁, hu]; rfl
  have hyp₁ := hyp Ω b₁ hb₁ GΩ n₁ hn₁ τΩ hτΩ zΩ hzΩ
  have hbcΩ := bc_point α hn j τW τΩ (fun χ => powChar_map oW α u c χ) zW hzW zΩ hzΩ

  haveI : IsSeparated H.hom := hH.separated
  haveI : IsDominant (spMap α) := ⟨(PrimeSpectrum.denseRange_comap_iff_ker_le_nilRadical α).2
    (by rw [(RingHom.injective_iff_ker_eq_bot _).1 hα]; exact bot_le)⟩
  have hd : ψ' ≫ h = (zW ≫ j).left ≫ φW := by
    refine ext_of_isDominant_of_isSeparated H.hom ?_ (spMap α) ?_
    · simp only [Category.assoc]
      rw [hh, hψ', hψ.1.w, ← Category.assoc, Over.w (zW ≫ j)]
      change ψ = spMap (RingHom.id W) ≫ ψ
      rw [_root_.GlobalTheory.LevelFibre.spMap_id', Category.id_comp]
    · rw [← Category.assoc, e₁, Category.assoc, hyp₁, ← hjn, ← hnφ, ← Category.assoc (spMap α), hbcΩ,
        Category.assoc]

  let τ₁ := powChar (Units.map (c'.comp oW).toMonoidHom u) c
  obtain ⟨zκ, hzκ⟩ := GlobalTheory.ToricOverField.exists_point (RingHom.id κ) τ₁
  have hbcκ := bc_point c' hm j τW τ₁ (fun χ => powChar_map oW c' u c χ) zW hzW zκ hzκ
  let τ₂ : Multiplicative D₂.toPre.X →* κˣ := powChar (Units.map (c'.comp oW).toMonoidHom u) (c.comp ρ)
  refine ⟨κ, inferInstance, b₂, hb₂, Gκ, inferInstance, m₂, hm₂, τ₂, zκ ≫ GlobalTheory.SplitTorus.torusMap _ ρ,
    fun χ => ?_, fun χ => ?_, ?_⟩
  · rw [powChar_val, ho₂, hu]; rfl
  · apply Units.ext
    rw [GlobalTheory.UU.chV_val, GlobalTheory.SplitTorus.charUnit_val, ← GlobalTheory.SplitTorus.val_eq,
      GlobalTheory.SplitTorus.val_comp_torusMap, GlobalTheory.SplitTorus.val_eq, ← GlobalTheory.SplitTorus.charUnit_val,
      ← GlobalTheory.UU.chV_val, hzκ]
    rfl
  · rw [← Category.assoc (spMap b₂), ← e₂, Category.assoc, hd, ← Category.assoc (spMap c'), hbcκ,
      Category.assoc zκ, ← hjm, ← hmφ]
    simp only [Category.assoc]

end GlobalTheory.SpreadTorSection
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusPointSectionAlongSpreadingTrait =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusPointSectionAlongSpreadingTraitStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusPointSectionAlongSpreadingTraitStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EndOnId\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.PointEqOfSubsingleton\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusPointSectionAlongSpreadingTrait\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUnifOfIsMumfordOf\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FromBase\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsUnimodMod\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SharpOverIff\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef GlobalTheory.PolDeg
open scoped CategoryTheory.Obj
open ReciprocityTheory.AnForm.R GlobalTheory.ZH GlobalTheory.Poinc GlobalTheory.Poinc.Sep
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UT ReciprocityTheory.ChartRestriction.G.DVR
open GlobalTheory.Poinc.Eq8 GlobalTheory.Poinc.Sep.Spz Classical

theorem _root_.GlobalTheory.T.torusPointSection_along_spreadingTrait : ∀ (B : Scheme.{0}) (H : Over B) [GrpObj H] [IsCommMonObj H], IsSemiAbelian H → ∀ (V₁ : Type) [CommRing V₁] [IsDomain V₁] [IsLocalRing V₁] (G₁ : Over (Sp V₁)) [GrpObj G₁] [IsCommMonObj G₁] (D₁ : DegData V₁ (maximalIdeal V₁)) (A₁ : PolAV (Sp (FractionRing V₁))) (U₁ : Unif (maximalIdeal V₁) D₁ A₁ G₁) (ξ₁ : Sp V₁ ⟶ B) (β₁ : G₁.left ⟶ H.left) (V₂ : Type) [CommRing V₂] [IsDomain V₂] [IsLocalRing V₂] (G₂ : Over (Sp V₂)) [GrpObj G₂] [IsCommMonObj G₂] (D₂ : DegData V₂ (maximalIdeal V₂)) (A₂ : PolAV (Sp (FractionRing V₂))) (U₂ : Unif (maximalIdeal V₂) D₂ A₂ G₂) (ξ₂ : Sp V₂ ⟶ B) (β₂ : G₂.left ⟶ H.left) (ρ : D₂.toPre.X →+ D₁.toPre.X), Spread₂ H U₁ ξ₁ β₁ U₂ ξ₂ β₂ ρ → ∀ (o : Type) [CommRing o] (s : B ⟶ Sp o) (o₁ : o →+* V₁) (o₂ : o →+* V₂), ξ₁ ≫ s = spMap o₁ → ξ₂ ≫ s = spMap o₂ → ∀ (k : ℕ) (ζ : o), 1 ≤ k → ζ ^ k = 1 → ∀ (Wo : B.Opens) (h : Wo.toScheme ⟶ H.left) (ξ₁' : Sp V₁ ⟶ Wo.toScheme) (ξ₂' : Sp V₂ ⟶ Wo.toScheme), h ≫ H.hom = Wo.ι → ξ₁' ≫ Wo.ι = ξ₁ → ξ₂' ≫ Wo.ι = ξ₂ → ∀ (c : D₁.toPre.X →+ ℤ), (∀ (κ : Type) [Field κ] (b : V₁ →+* κ) (hb : ∀ y ∈ maximalIdeal V₁ ^ (0 + 1), b y = 0) (Gκ : Over (Sp κ)) [GrpObj Gκ] (m : Gκ.left ⟶ G₁.left) (hm : IsGrpPullback Gκ G₁ (spMap b) m) (τ : Multiplicative D₁.toPre.X →* κˣ), (∀ χ, (τ (Multiplicative.ofAdd χ) : κ) = b (o₁ ζ) ^ c χ) → ∀ (z : Over.mk (spMap (RingHom.id κ)) ⟶ splitTorus (Sp κ) D₁.toPre.X), (∀ χ, GlobalTheory.UU.chV z χ = unitOn (τ (Multiplicative.ofAdd χ))) → spMap b ≫ ξ₁' ≫ h = (z ≫ GlobalTheory.TorusPart.gtTorus (U₁.gt 0) hb hm).left ≫ m ≫ β₁) → ∃ (κ : Type) (_ : Field κ) (b : V₂ →+* κ) (hb : ∀ y ∈ maximalIdeal V₂ ^ (0 + 1), b y = 0) (Gκ : Over (Sp κ)) (_ : GrpObj Gκ) (m : Gκ.left ⟶ G₂.left) (hm : IsGrpPullback Gκ G₂ (spMap b) m) (τ : Multiplicative D₂.toPre.X →* κˣ) (z : Over.mk (spMap (RingHom.id κ)) ⟶ splitTorus (Sp κ) D₂.toPre.X), (∀ χ, (τ (Multiplicative.ofAdd χ) : κ) = b (o₂ ζ) ^ (c.comp ρ) χ) ∧ (∀ χ, GlobalTheory.UU.chV z χ = unitOn (τ (Multiplicative.ofAdd χ))) ∧ spMap b ≫ ξ₂' ≫ h = (z ≫ GlobalTheory.TorusPart.gtTorus (U₂.gt 0) hb hm).left ≫ m ≫ β₂ := by
  first | exact @GlobalTheory.SpreadTorSection.trait_section
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusPointSectionAlongSpreadingTraitStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ToricTorsionSectionOfSpreadThroughLatticeMap =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ToricTorsionSectionOfSpreadThroughLatticeMap", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EndOnId\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.TorMatch\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ToricTorsionPointOfTorusPointAtClosedPointFieldStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ToricTorsionSectionEqTorusPointAtClosedPointFielStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusPointSectionAlongSpreadingTraitStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FromBase\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsUnimodMod\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SharpOverIff\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef GlobalTheory.PolDeg
open scoped CategoryTheory.Obj
open ReciprocityTheory.AnForm.R GlobalTheory.ZH GlobalTheory.Poinc GlobalTheory.Poinc.Sep
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UT ReciprocityTheory.ChartRestriction.G.DVR
open GlobalTheory.Poinc.Eq8 GlobalTheory.Poinc.Sep.Spz Classical

theorem GlobalTheory.Poinc.Sep.Spz.torAt_of_spread₂ : ∀ (B : Scheme.{0}) (H : Over B) [GrpObj H] [IsCommMonObj H], IsSemiAbelian H → ∀ (V₁ : Type) [CommRing V₁] [IsDomain V₁] [IsLocalRing V₁], GlobalTheory.Mum.Base V₁ → ∀ (G₁ : Over (Sp V₁)) [GrpObj G₁] [IsCommMonObj G₁], IsSemiAbelian G₁ → ∀ (D₁ : DegData V₁ (maximalIdeal V₁)) (A₁ : PolAV (Sp (FractionRing V₁))) (U₁ : Unif (maximalIdeal V₁) D₁ A₁ G₁) (ξ₁ : Sp V₁ ⟶ B) (β₁ : G₁.left ⟶ H.left), IsGrpPullback G₁ H ξ₁ β₁ → ∀ (V₂ : Type) [CommRing V₂] [IsDomain V₂] [IsLocalRing V₂], GlobalTheory.Mum.Base V₂ → ∀ (G₂ : Over (Sp V₂)) [GrpObj G₂] [IsCommMonObj G₂], IsSemiAbelian G₂ → ∀ (D₂ : DegData V₂ (maximalIdeal V₂)) (A₂ : PolAV (Sp (FractionRing V₂))) (U₂ : Unif (maximalIdeal V₂) D₂ A₂ G₂) (ξ₂ : Sp V₂ ⟶ B) (β₂ : G₂.left ⟶ H.left), IsGrpPullback G₂ H ξ₂ β₂ → ∀ ρ : D₂.toPre.X →+ D₁.toPre.X, Spread₂ H U₁ ξ₁ β₁ U₂ ξ₂ β₂ ρ → ∀ (o : Type) [CommRing o] (s : B ⟶ Sp o) (o₁ : o →+* V₁) (o₂ : o →+* V₂), ξ₁ ≫ s = spMap o₁ → ξ₂ ≫ s = spMap o₂ → ∀ (k : ℕ) (ζ : o), 1 ≤ k → IsUnit (k : o) → ζ ^ k = 1 → ∀ (Wo : B.Opens) (h : Wo.toScheme ⟶ H.left) (ξ₁' : Sp V₁ ⟶ Wo.toScheme) (ξ₂' : Sp V₂ ⟶ Wo.toScheme), h ≫ H.hom = Wo.ι → ξ₁' ≫ Wo.ι = ξ₁ → ξ₂' ≫ Wo.ι = ξ₂ → ∀ (F₁ : Type) [Field F₁] [IsAlgClosed F₁] [Algebra (FractionRing V₁) F₁] (F₂ : Type) [Field F₂] [IsAlgClosed F₂] [Algebra (FractionRing V₂) F₂] (c : D₁.toPre.X →+ ℤ) (x₁ : TFK (R := V₁) F₁ ⟶ A₁.A) (x₂ : TFK (R := V₂) F₂ ⟶ A₂.A), TorAt U₁ F₁ k (algebraMap (FractionRing V₁) F₁ (algebraMap V₁ (FractionRing V₁) (o₁ ζ))) c x₁ → x₁.left ≫ genMap U₁ ≫ β₁ = spMap (algebraMap (FractionRing V₁) F₁) ≫ jK V₁ ≫ ξ₁' ≫ h → x₂ ^ k = 1 → x₂.left ≫ genMap U₂ ≫ β₂ = spMap (algebraMap (FractionRing V₂) F₂) ≫ jK V₂ ≫ ξ₂' ≫ h → TorAt U₂ F₂ k (algebraMap (FractionRing V₂) F₂ (algebraMap V₂ (FractionRing V₂) (o₂ ζ))) (c.comp ρ) x₂ := by
  intro B H _ _ hH V₁ _ _ _ hV₁ G₁ _ _ hG₁ D₁ A₁ U₁ ξ₁ β₁ hβ₁ V₂ _ _ _ hV₂ G₂ _ _ hG₂ D₂ A₂ U₂ ξ₂ β₂ hβ₂ ρ hS o _ s o₁ o₂ hs₁ hs₂ k ζ hk hku hζ Wo h ξ₁' ξ₂' hh h₁ h₂ F₁ _ _ _ F₂ _ _ _ c x₁ x₂ hx₁ hx₁g hx₂ hx₂g
  have hw₁ : o₁ ζ ^ k = 1 := by rw [← map_pow, hζ, map_one]
  have hw₂ : o₂ ζ ^ k = 1 := by rw [← map_pow, hζ, map_one]
  have hA := _root_.GlobalTheory.ToricTorsionClosedPt.main B H V₁ hV₁ G₁ hG₁ D₁ A₁ U₁ ξ₁ β₁ hβ₁ (ξ₁' ≫ h) (by rw [Category.assoc, hh, h₁]) k (o₁ ζ) hk hw₁
    F₁ c x₁ hx₁ hx₁g
  obtain ⟨κ, _, b, hb, Gκ, _, m, hm, τ, z, hτ, hz, he⟩ := GlobalTheory.T.torusPointSection_along_spreadingTrait B H hH V₁ G₁ D₁ A₁ U₁ ξ₁ β₁ V₂ G₂ D₂ A₂ U₂ ξ₂ β₂ ρ
    hS o s o₁ o₂ hs₁ hs₂ k ζ hk hζ Wo h ξ₁' ξ₂' hh h₁ h₂ c hA
  exact _root_.GlobalTheory.Poinc.Sep.Spz.torAt_of_closedPoint B H V₂ hV₂ G₂ hG₂ D₂ A₂ U₂ ξ₂ β₂ hβ₂ (ξ₂' ≫ h) (by rw [Category.assoc, hh, h₂]) k (o₂ ζ) hk
    (by simpa using hku.map o₂) hw₂ F₂ (c.comp ρ) x₂ hx₂ hx₂g κ b hb Gκ m hm τ hτ z hz he
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ToricTorsionSectionOfSpreadThroughLatticeMap =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ToricTorsionSectionOfSpreadThroughLatticeMapStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ToricTorsionSectionOfSpreadThroughLatticeMapStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EndOnId\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.TorMatch\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ToricTorsionSectionOfSpreadThroughLatticeMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FromBase\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsUnimodMod\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SharpOverIff\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef GlobalTheory.PolDeg
open scoped CategoryTheory.Obj
open ReciprocityTheory.AnForm.R GlobalTheory.ZH GlobalTheory.Poinc GlobalTheory.Poinc.Sep
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UT ReciprocityTheory.ChartRestriction.G.DVR
open GlobalTheory.Poinc.Eq8 GlobalTheory.Poinc.Sep.Spz Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ToricTorsionSectionOfSpreadThroughLatticeMapStatement =====
