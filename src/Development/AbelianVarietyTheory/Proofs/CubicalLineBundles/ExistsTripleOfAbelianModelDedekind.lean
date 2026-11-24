module

public import Mathlib.RingTheory.DedekindDomain.Basic
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsHasProjectiveDimensionLEOfResidueField
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ForallGeometricallyIntegralOfSmoothOfGeometrical
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.IsPrincipalMapAwayOfHasProjectiveDimensionLE
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.IsRegularRingOfIsDiscreteValuationRing
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.IsRegularRingOfSmooth
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.UniqueFactorizationMonoidOfIsRegularRingOfIsLoca
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsRigidifiedExtensionOfGenericFibre
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabComp
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.PolBaseChangeOfRelAmpleLocal
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsOActExtendDedekind
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.IsPullCubicalOfIso
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.LineBundleIsoDescendsFieldToDedekindDomain
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsPrimitiveNormalisation
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsAbelianSchemeOfIsGrpPullback
public import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.LbIsoLinComb
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.QuasiAffine
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocalC
import Development.AbelianVarietyTheory.Definitions.CMLattices.IsDiffOf
import ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.ConjSymm
import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.IsAbelianSchemeAndExtendOfGenericHoms
import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.SurjectiveAppTopOfSection
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbelianSchemeGerms
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AmplePt
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CubeVal
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsRigLBExtensionDedekind, Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsTripleOfAbelianModelDedekind

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsRigLBExtensionDedekind =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsRigLBExtensionDedekind", "h": "module\n\npublic import Mathlib.RingTheory.DedekindDomain.Basic\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsHasProjectiveDimensionLEOfResidueField\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ForallGeometricallyIntegralOfSmoothOfGeometrical\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.IsPrincipalMapAwayOfHasProjectiveDimensionLE\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.IsRegularRingOfIsDiscreteValuationRing\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.IsRegularRingOfSmooth\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.UniqueFactorizationMonoidOfIsRegularRingOfIsLoca\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsRigidifiedExtensionOfGenericFibre\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.QuasiAffine\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocalC\nimport Development.AbelianVarietyTheory.Definitions.CMLattices.IsDiffOf\nimport ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.ConjSymm\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.GeometryOfNumbersTheory
open scoped CategoryTheory.Obj
open GlobalTheory GlobalTheory.CM

namespace GlobalTheory.CM

open GlobalTheory.CechPic in
theorem exists_rigLB_extension_dedekind :
    ∀ (R K : Type) [CommRing R] [IsDedekindDomain R] [Field K] [Algebra R K] [IsFractionRing R K] (G : Over (Sp R)) [GrpObj G], IsAbelianScheme G → ∀ (X' : Scheme.{0}) (π : X' ⟶ G.left) (p : X' ⟶ Sp K), IsPullback π p G.hom (spMap (algebraMap R K)) → ∀ L : LB X', L.IsLB → ∃ L' : RigLB G, LBIso (L'.L.pull π) L := by
  intro R K _ _ _ _ _ A _ hA X' φ p hφ N hN
  have := hA.smooth
  have := hA.proper
  have hR : IsRegularRing R := inferInstance
  have : GeometricallyIntegral A.hom :=
    forall_geometricallyIntegral_of_smooth_of_geometricallyConnected _ _ _ hA.smooth
      hA.geomConnected
  have : IsIntegral A.left := GeometricallyIntegral.isIntegral_of_isLocallyNoetherian A.hom
  have : IsLocallyNoetherian A.left := LocallyOfFiniteType.isLocallyNoetherian A.hom
  have : CompactSpace A.left := QuasiCompact.compactSpace_of_compactSpace A.hom
  have : GeometricallyIntegral p :=
    MorphismProperty.of_isPullback (P := @GeometricallyIntegral) hφ inferInstance
  have : Smooth p := MorphismProperty.of_isPullback (P := @Smooth) hφ inferInstance
  have : IsIntegral X' := GeometricallyIntegral.isIntegral_of_isLocallyNoetherian p
  have h1 : IsPreimmersion (spMap (algebraMap R K)) :=
    IsPreimmersion.of_isLocalization (nonZeroDivisors R)
  have h2 : Flat (spMap (algebraMap R K)) := by
    rw [Flat.SpecMap_iff]
    exact RingHom.flat_algebraMap_iff.2 (IsLocalization.flat K (nonZeroDivisors R))
  have : IsPreimmersion φ := MorphismProperty.of_isPullback (P := @IsPreimmersion) hφ.flip h1
  have : Flat φ := MorphismProperty.of_isPullback (P := @Flat) hφ.flip h2
  have hst : ∀ x : A.left, UniqueFactorizationMonoid (A.left.presheaf.stalk x) := fun x =>
    have := ExtendRig.isRegularRing_stalk isRegularRing_of_smooth R A.hom x
    uniqueFactorizationMonoid_of_isRegularRing_of_isLocalRing
      exists_hasProjectiveDimensionLE_of_isRegularLocalRing
      isPrincipal_map_away_of_hasProjectiveDimensionLE _
  obtain ⟨L, hL, hLN⟩ := exists_lineBundle_extension_of_generalizing A.left X' φ
    (Flat.generalizingMap φ) hst N hN
  let e : Sp R ⟶ A.left := eSec A
  have he : e ≫ A.hom = 𝟙 _ := Over.w η[A]
  have hL' : (L.pull (A.hom ≫ e)).IsLB := pull_isLB hL _
  have hM : (LB.div L (L.pull (A.hom ≫ e))).IsLB := LB.isLB_div hL hL'
  obtain ⟨t, ht⟩ : ∃ t : LB.Gen ((LB.div L (L.pull (A.hom ≫ e))).pull e), t.IsGen := by
    refine (cls_eq_zero_iff (pull_isLB hM e)).1 ?_
    rw [cls_pull hM e (pull_isLB hM e), cls_div hL hL' hM, cls_pull hL (A.hom ≫ e) hL', map_sub, ← pull_comp, ← Category.assoc, he,
      Category.id_comp, sub_self]
  refine ⟨⟨LB.div L (L.pull (A.hom ≫ e)), t, hM, ht⟩, (cls_eq_iff (pull_isLB hM φ) hN).1 ?_⟩
  have h0 : pull (spMap (algebraMap R K) ≫ e) (cls L hL) = 0 :=
    (cls_eq_zero_iff (pull_isLB hL _)).2 (DVR.exists_gen_of_local L hL _ _)
  rw [cls_pull hM φ (pull_isLB hM φ), cls_div hL hL' hM, cls_pull hL (A.hom ≫ e) hL', map_sub, ← pull_comp, ← Category.assoc, hφ.w,
    Category.assoc, pull_comp, h0, map_zero, sub_zero]
  exact (cls_eq_iff (pull_isLB hL φ) hN).2 hLN

end GlobalTheory.CM
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsRigLBExtensionDedekind =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsTripleOfAbelianModelDedekind =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsTripleOfAbelianModelDedekind", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabComp\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.PolBaseChangeOfRelAmpleLocal\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsOActExtendDedekind\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsRigLBExtensionDedekind\nimport Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.IsAbelianSchemeAndExtendOfGenericHoms\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.IsPullCubicalOfIso\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.LineBundleIsoDescendsFieldToDedekindDomain\nimport Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.SurjectiveAppTopOfSection\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsPrimitiveNormalisation\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsAbelianSchemeOfIsGrpPullback\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.LbIsoLinComb\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbelianSchemeGerms\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AmplePt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CubeVal\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocal\nimport Development.AbelianVarietyTheory.Definitions.CMLattices.IsDiffOf\nimport ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.ConjSymm\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.GeometryOfNumbersTheory
open scoped CategoryTheory.Obj
open GlobalTheory GlobalTheory.CM

noncomputable section

namespace GlobalTheory.CM.TripleModel

section Tensor

variable {S S' : Scheme.{0}} {f : S' ⟶ S} {X Y : Over S} {X' Y' : Over S'}

theorem isPullback_tensor {a : X'.left ⟶ X.left} {b : Y'.left ⟶ Y.left} (ha : IsPullback a X'.hom X.hom f)
    (hb : IsPullback b Y'.hom Y.hom f) {c : (X' ⊗ Y').left ⟶ (X ⊗ Y).left}
    (h₁ : c ≫ (fst X Y).left = (fst X' Y').left ≫ a) (h₂ : c ≫ (snd X Y).left = (snd X' Y').left ≫ b) :
    IsPullback c (X' ⊗ Y').hom (X ⊗ Y).hom f := by
  have h : IsPullback (fst X' Y').left (snd X' Y').left X'.hom Y'.hom := .of_hasPullback _ _
  have h₀ : IsPullback (fst X Y).left (snd X Y).left X.hom Y.hom := .of_hasPullback _ _
  have h₃ : IsPullback c (snd X' Y').left (snd X Y).left b := by
    refine IsPullback.of_right ?_ h₂ h₀
    rw [h₁, hb.w]
    exact h.paste_horiz ha
  rw [← Over.w (snd X' Y'), ← Over.w (snd X Y)]
  exact h₃.paste_vert hb

end Tensor

section Cube

variable {S S' : Scheme.{0}} {f : S' ⟶ S} {G : Over S} {G' : Over S'} [GrpObj G] [IsCommMonObj G] [GrpObj G']
  [IsCommMonObj G'] {φ : G'.left ⟶ G.left} {M : LB G.left} {M' : LB G'.left}

theorem lbIso_cube_pull (h : IsGrpPullback G' G f φ) (hM : M.IsLB) (hM' : M'.IsLB) (e : LBIso (M.pull φ) M')
    {T' : Over S'} {T : Over S} {n : ℕ} (x' : Fin n → (T' ⟶ G')) (x : Fin n → (T ⟶ G))
    (U : Over.mk (T'.hom ≫ f) ⟶ T) (hx : ∀ i, pushPt h.1.w (x' i) = U ≫ x i) :
    LBIso ((cubeLB G x M).pull U.left) (cubeLB G' x' M') := by
  have hc : (cubeLB G x M).IsLB := DVR.linComb_isLB _ hM _ _
  have h₁ : LBIso ((cubeLB G x M).pull U.left) (cubeLB G' x' (M.pull φ)) :=
    LBIso.chartPull (Geo.Tor.chartPullPull _ _ U.left rfl)
      (chartPullLinComb M _ _ _ _ U.left fun I => psum_push h _ _ U hx I.down) (PolBaseChange.lbIso_refl hc)
  exact LBIso.trans (pull_isLB hc _) (DVR.linComb_isLB _ (pull_isLB hM _) _ _) (DVR.linComb_isLB _ hM' _ _) h₁
    (PowPrimitive.lbIso_linComb e _ _)

theorem lbIso_cube_of_eq (hM : M.IsLB) {T T' : Over S} (ρ : T' ⟶ T) {n : ℕ} (x y : Fin n → (T ⟶ G))
    (h : ∀ i, ρ ≫ x i = ρ ≫ y i) : LBIso ((cubeLB G x M).pull ρ.left) ((cubeLB G y M).pull ρ.left) :=
  LBIso.chartPull (chartPullOut M _ _ ρ.left _ fun I => PrimNorm.psum_pre ρ x (fun i => ρ ≫ x i) (fun _ => rfl) I.down)
    (chartPullOut M _ _ ρ.left _ fun I => PrimNorm.psum_pre ρ y (fun i => ρ ≫ x i) h I.down)
    (PolBaseChange.lbIso_refl (L := cubeLB G (fun i => ρ ≫ x i) M) (DVR.linComb_isLB _ hM _ _))

theorem exists_gen_theta_zero (hM : M.IsLB) :
    ∃ t : LB.Gen ((Theta G M).pull (eSec (G ⊗ G ⊗ G))), t.IsGen := by
  have e : η[G ⊗ G ⊗ G] = lift (1 : 𝟙_ _ ⟶ G) (lift (1 : 𝟙_ _ ⟶ G) (1 : 𝟙_ _ ⟶ G)) := by
    ext <;> simp [Hom.one_def]
  obtain ⟨t, ht⟩ := (PrimNorm.hasGen_iff hM
    (fun I : thK => (lift (1 : 𝟙_ _ ⟶ G) (lift (1 : 𝟙_ _ ⟶ G) (1 : 𝟙_ _ ⟶ G))).left ≫ thφ G (x3 G) I) thε).2
    ((prod_cub _ _ _ (PrimNorm.cls M)).trans (by simp))
  exact gen_chartPull (chartPullOut M (thφ G (x3 G)) thε (eSec (G ⊗ G ⊗ G)) _ fun I => by rw [eSec, e]) t ht

end Cube

theorem exists_gen_of_lbIso {X : Scheme.{0}} {L N : LB X} (hL : L.IsLB) (hN : N.IsLB) (H : LBIso L N)
    (h : ∃ t : L.Gen, t.IsGen) : ∃ t : N.Gen, t.IsGen :=
  (CechPic.iso_triv_iff N).1 (LBIso.trans (LB.isLB_triv X) hL hN ((CechPic.iso_triv_iff L).2 h) H)

theorem exists_triple_of_abelian_model : Out.Laws → (∀ (T K : Type) [CommRing T] [IsDomain T] [IsDiscreteValuationRing T] [Field K] [Algebra T K] [IsFractionRing T K] (G G' : Over (Sp T)) [GrpObj G] [GrpObj G'], IsSemiAbelian G → IsSemiAbelian G' → ∀ f : (Over.pullback (spMap (algebraMap T K))).obj G ⟶ (Over.pullback (spMap (algebraMap T K))).obj G', IsMonHom f → ∃! F : G ⟶ G', IsMonHom F ∧ (Over.pullback (spMap (algebraMap T K))).map F = f) → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (R K : Type) [CommRing R] [IsDedekindDomain R] [Field K] [Algebra R K] [IsFractionRing R K] (t₀ : SAB H (Sp K)) (B : Over (Sp R)) [GrpObj B] (φ : t₀.G.left ⟶ B.left), IsAbelianScheme B → IsGrpPullback t₀.G B (spMap (algebraMap R K)) φ → ∃ (t : SAB H (Sp R)) (m : SABMap t₀ t (spMap (algebraMap R K))) (e : t.G ≅ B), IsMonHom e.hom ∧ m.φ ≫ e.hom.left = φ := by
  intro hL hext E _ _ _ H R K _ _ _ _ _ t₀ B _ φ hB h
  have := hB.comm
  have hB₂ := AbelianSchemeGerms.isAbelianScheme_tensor B B hB hB
  have hB₃ := AbelianSchemeGerms.isAbelianScheme_tensor B _ hB hB₂
  obtain ⟨act, hact⟩ := exists_oAct_extend_dedekind hext R K (𝓞 E) B t₀.G φ hB h t₀.act
  obtain ⟨M, hM⟩ := exists_rigLB_extension_dedekind R K B hB _ φ t₀.G.hom h.1 t₀.PP.L t₀.PP.isLB
  have lb : ∀ {T : Over (Sp R)} {n : ℕ} (x : Fin n → (T ⟶ B)) {L : LB B.left}, L.IsLB → (cubeLB B x L).IsLB :=
    fun x L hL => DVR.linComb_isLB _ hL _ _
  have lb₀ : ∀ {T : Over (Sp K)} {n : ℕ} (x : Fin n → (T ⟶ t₀.G)), (cubeLB t₀.G x t₀.PP.L).IsLB :=
    fun x => DVR.linComb_isLB _ t₀.PP.isLB _ _
  have pa : ∀ {T : Over (Sp K)} (x : T ⟶ t₀.G) a,
      pushPt h.1.w (x ≫ t₀.act.act a) = pushPt h.1.w x ≫ act.act a := fun x a =>
    Over.OverMorphism.ext (by
      show (x.left ≫ _) ≫ _ = (x.left ≫ _) ≫ _
      rw [Category.assoc, hact, Category.assoc])
  let U₂ := lift (pushPt h.1.w (fst t₀.G t₀.G)) (pushPt h.1.w (snd t₀.G t₀.G))
  have p₂ : IsPullback U₂.left (t₀.G ⊗ t₀.G).hom (B ⊗ B).hom (spMap (algebraMap R K)) :=
    isPullback_tensor h.1 h.1
      (congrArg (fun q => q.left) (lift_fst (pushPt h.1.w (fst t₀.G t₀.G)) (pushPt h.1.w (snd t₀.G t₀.G))))
      (congrArg (fun q => q.left) (lift_snd (pushPt h.1.w (fst t₀.G t₀.G)) (pushPt h.1.w (snd t₀.G t₀.G))))
  let U₃ := lift (pushPt h.1.w (x3 t₀.G 0)) (lift (pushPt h.1.w (x3 t₀.G 1)) (pushPt h.1.w (x3 t₀.G 2)))
  have p₃ : IsPullback U₃.left (t₀.G ⊗ t₀.G ⊗ t₀.G).hom (B ⊗ B ⊗ B).hom (spMap (algebraMap R K)) := by
    refine isPullback_tensor h.1 p₂ (congrArg (fun q => q.left) (lift_fst (pushPt h.1.w (x3 t₀.G 0))
        (lift (pushPt h.1.w (x3 t₀.G 1)) (pushPt h.1.w (x3 t₀.G 2)))))
      ((congrArg (fun q => q.left) (lift_snd (pushPt h.1.w (x3 t₀.G 0))
        (lift (pushPt h.1.w (x3 t₀.G 1)) (pushPt h.1.w (x3 t₀.G 2))))).trans ?_)
    apply pullback.hom_ext
    · refine (congrArg (fun q => q.left) (lift_fst (pushPt h.1.w (x3 t₀.G 1)) (pushPt h.1.w (x3 t₀.G 2)))).trans ?_
      refine Eq.trans ?_ (Category.assoc _ _ _).symm
      exact (Category.assoc _ _ _).trans (congrArg (_ ≫ ·) (congrArg (fun q => q.left) (lift_fst
        (pushPt h.1.w (fst t₀.G t₀.G)) (pushPt h.1.w (snd t₀.G t₀.G)))).symm)
    · refine (congrArg (fun q => q.left) (lift_snd (pushPt h.1.w (x3 t₀.G 1)) (pushPt h.1.w (x3 t₀.G 2)))).trans ?_
      refine Eq.trans ?_ (Category.assoc _ _ _).symm
      exact (Category.assoc _ _ _).trans (congrArg (_ ≫ ·) (congrArg (fun q => q.left) (lift_snd
        (pushPt h.1.w (fst t₀.G t₀.G)) (pushPt h.1.w (snd t₀.G t₀.G)))).symm)
  have hT : ∃ t : LB.Gen (Theta B M.L), t.IsGen :=
    TrivDedekind.exists_gen_of_generic R K (B ⊗ B ⊗ B) hB₃ _ U₃.left _ p₃ (Theta B M.L) (lb _ M.isLB) (exists_gen_theta_zero M.isLB)
      (exists_gen_of_lbIso (lb₀ _) (pull_isLB (lb _ M.isLB) _)
        (lbIso_cube_pull h M.isLB t₀.PP.isLB hM (x3 t₀.G) (x3 B) U₃
          (fun i => by fin_cases i <;> simp [U₃, x3])).symm ⟨t₀.cub.t, t₀.cub.isGen⟩)
  have ha : ∀ a, LBIso (cubeLB B ![fst B B ≫ act.act a, snd B B] M.L)
      (cubeLB B ![fst B B, snd B B ≫ act.act (H.bar a)] M.L) := by
    intro a
    have := act.hom a
    have := act.hom (H.bar a)
    refine IsoDescent.lbIso_of_field R K (algebraMap R K) (IsFractionRing.injective R K) (B ⊗ B) hB₂ _ U₂.left _ p₂ _ _
      (lb _ M.isLB) (lb _ M.isLB) (lbIso_cube_of_eq M.isLB η[B ⊗ B] _ _ fun i => ?_) ?_
    · fin_cases i <;> simp
    · refine LBIso.trans (pull_isLB (lb _ M.isLB) _) (lb₀ _) (pull_isLB (lb _ M.isLB) _)
        (lbIso_cube_pull h M.isLB t₀.PP.isLB hM _ _ U₂ fun i => ?_)
        (LBIso.trans (lb₀ _) (lb₀ _) (pull_isLB (lb _ M.isLB) _) (t₀.adj a)
          (lbIso_cube_pull h M.isLB t₀.PP.isLB hM _ _ U₂ fun i => ?_).symm)
      · fin_cases i
        · exact (pa _ a).trans (by simp [U₂])
        · simp [U₂]
      · fin_cases i
        · simp [U₂]
        · exact (pa _ _).trans (by simp [U₂])
  obtain ⟨PP, cub, sym, hPP, -, prim, adj⟩ :=
    PrimNorm.exists_primitive_normalisation hL.globalFns E H _ B act M.L hB M.isLB hT ha
  let t : SAB H (Sp R) := ⟨B, isSemiAbelian_of_isAbelianScheme B hB, act, PP, cub, sym, adj, prim⟩
  have hφ : LBIso t₀.PP.L (PP.L.pull φ) := by
    let U := pushPt h.1.w (𝟙 t₀.G)
    have eU : U.left = φ := Category.id_comp _
    have h₁ : LBIso ((cubeLB B ![𝟙 B, act.act H.w0] M.L).pull U.left)
        (cubeLB t₀.G ![𝟙 t₀.G, t₀.act.act H.w0] t₀.PP.L) := by
      refine lbIso_cube_pull h M.isLB t₀.PP.isLB hM _ _ U fun i => ?_
      fin_cases i
      · simp [U]
      · exact (congrArg (pushPt h.1.w) (Category.id_comp _).symm).trans (pa _ _)
    rw [eU] at h₁
    exact LBIso.trans t₀.PP.isLB (lb₀ _) (pull_isLB PP.isLB _) t₀.prim
      (LBIso.trans (lb₀ _) (pull_isLB (lb _ M.isLB) _) (pull_isLB PP.isLB _) h₁.symm
        (PowPrimitive.lbIso_linComb hPP.symm _ _))
  obtain ⟨m, hm⟩ := CartTriple.exists_tripleMap hL.globalFns E H _ _ _ t₀ t φ (PolPull.isAbelianScheme_of_isGrpPullback hB h) h hact hφ
  exact ⟨t, m, Iso.refl B, inferInstanceAs (IsMonHom (𝟙 B)), (Category.comp_id _).trans hm⟩

end GlobalTheory.CM.TripleModel
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsTripleOfAbelianModelDedekind =====
