module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.GlobalFnsHolds
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.InvariantFunctionsDescend
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsReducedAlgebraOfSmoothOfIsNoetherianRing
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ConnectedSpaceOfSection
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.EvenCubicUnitEqOne
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.EqSingleOfIsUnitCoeff
public import Development.AbelianVarietyTheory.Definitions.Uniformization.PointEqOfSubsingleton
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.CubNRatioTwist
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsAbLift
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AbelianSchemeLawsUnconditional
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.AppellHumbertUnifTangentWeilPairing
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.NonDegAtOfSabMap
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.CubicalBundlePairingCompatiblePullback
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ThetaUniformisationComplexAbelianVariety
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleIdentityIso
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.CubePullbacks.CubePull
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.AlgebraicTopology.FundamentalGroupoid.SimplyConnected
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
import Development.AutomorphicSpectrum.Definitions.DivisibilityTowers.CompactGapsGE
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.PolBaseChangeOfRelAmpleLocal
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AmplePt

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.GeometryProofs.CubicalTripleTrivial, Development.AutomorphicSpectrum.Proofs.GeometryProofs.CubicalWeilPairingIsoInvariant, Development.AutomorphicSpectrum.Proofs.GeometryProofs.HolUnifPeriodMatrixMiddle

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.CubicalTripleTrivial =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.CubicalTripleTrivial", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.GlobalFnsHolds\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.InvariantFunctionsDescend\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsReducedAlgebraOfSmoothOfIsNoetherianRing\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ConnectedSpaceOfSection\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.EvenCubicUnitEqOne\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.EqSingleOfIsUnitCoeff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.AlgebraicTopology.FundamentalGroupoid.SimplyConnected\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.PointEqOfSubsingleton\nimport Development.AutomorphicSpectrum.Definitions.DivisibilityTowers.CompactGapsGE\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField TensorProduct Filter Topology Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar
open GlobalTheory.UU

noncomputable section
namespace GlobalTheory.CompanionTheory.Ar.CubeUnit

open GlobalTheory.CubicUnit

theorem eq_one_at_rational_points : ∀ (K : Type) [Field K] (G : Over (Sp K)) [GrpObj G] [IsCommMonObj G], IsSemiAbelian G → TorusExtension G → ∀ (v : Γ((G ⊗ G ⊗ G).left, ⊤)ˣ), (∀ (T : Over (Sp K)) (x y : T ⟶ G), (lift (1 : T ⟶ G) (lift x y)).left.appTop.hom v.val = 1 ∧ (lift x (lift (1 : T ⟶ G) y)).left.appTop.hom v.val = 1 ∧ (lift x (lift y (1 : T ⟶ G))).left.appTop.hom v.val = 1) → ∀ x y w : 𝟙_ (Over (Sp K)) ⟶ G, (lift x (lift y w)).left.appTop.hom v.val = 1 := by
  intro K _ G _ _ hs τ v hv x₀ y₀ w₀
  letI := τ.addCommGroup
  haveI := τ.free
  letI := τ.grpB
  haveI := τ.q_hom
  haveI := τ.i_hom
  haveI := τ.q_flat
  haveI := τ.q_surjective
  haveI := τ.q_quasiCompact
  haveI := hs.smooth
  haveI := hs.geomConnected
  haveI hGc : ConnectedSpace G.left := (GlobalTheory.GroupConn.connectedSpace_group (Sp K) G).1
  haveI hYc : ConnectedSpace (G ⊗ G).left := GlobalTheory.GroupConn.connectedSpace_tensor G G
  haveI hsn : Smooth (snd G G).left := by
    show Smooth (pullback.snd G.hom G.hom)
    infer_instance
  haveI hsm : Smooth (G ⊗ G).hom := by
    rw [← Over.w (snd G G)]
    infer_instance
  haveI hYr : IsReduced (G ⊗ G).left := GlobalTheory.isReduced_of_smooth_of_isReduced (G ⊗ G).hom
  have hf1 : ∀ (T : Over (Sp K)) (x y : T ⟶ G), ev (lift (1 : T ⟶ G) (lift x y)) v = 1 :=
    fun T x y => Units.ext (hv T x y).1
  have hf2 : ∀ (T : Over (Sp K)) (x y : T ⟶ G), ev (lift x (lift (1 : T ⟶ G) y)) v = 1 :=
    fun T x y => Units.ext (hv T x y).2.1
  let m : splitTorus (Sp K) τ.X ⊗ (G ⊗ G) ⟶ G ⊗ (G ⊗ G) :=
    lift ((fst _ _ ≫ τ.i) * (snd _ _ ≫ fst _ _)) (lift (snd _ _ ≫ snd _ _) (toUnit _ ≫ w₀))
  have hm : ∀ (Z : Over (Sp K)) (t : Z ⟶ splitTorus (Sp K) τ.X) (x y : Z ⟶ G),
      lift t (lift x y) ≫ m = lift ((t ≫ τ.i) * x) (lift y (toUnit Z ≫ w₀)) := fun Z t x y => by
    simp [m, comp_lift, MonObj.comp_mul]
  obtain ⟨χ, hχ⟩ := GlobalTheory.CompanionTheory.TorusMono.torus_unit_eq_char_mul (Sp K) τ.X (G ⊗ G) (ev m v)
  have h1 : ∀ (Z : Over (Sp K)) (t : Z ⟶ splitTorus (Sp K) τ.X) (x y : Z ⟶ G),
      ev (lift ((t ≫ τ.i) * x) (lift y (toUnit Z ≫ w₀))) v =
        chV t χ * ev (lift x (lift y (toUnit Z ≫ w₀))) v := fun Z t x y => by
    have e : ev (lift t (lift x y)) (ev m v) =
        chV t χ * ev (lift (1 : Z ⟶ splitTorus (Sp K) τ.X) (lift x y)) (ev m v) :=
      Units.ext (hχ Z t (lift x y))
    rw [ev_comp, ev_comp, hm, hm, MonObj.one_comp, _root_.one_mul] at e
    exact e
  have h2 : ∀ (Z : Over (Sp K)) (t : Z ⟶ splitTorus (Sp K) τ.X), chV t χ = 1 := fun Z t => by
    have e := h1 Z t 1 1
    rw [hf2, hf2, _root_.mul_one] at e
    exact e.symm
  have h3 : ∀ (Z : Over (Sp K)) (t : Z ⟶ splitTorus (Sp K) τ.X) (x y : Z ⟶ G),
      ev (lift ((t ≫ τ.i) * x) (lift y (toUnit Z ≫ w₀))) v =
        ev (lift x (lift y (toUnit Z ≫ w₀))) v := fun Z t x y => by
    rw [h1, h2, _root_.one_mul]
  let s : G ⟶ G ⊗ (G ⊗ G) := lift (𝟙 G) (lift (toUnit G ≫ y₀) (toUnit G ≫ w₀))
  have hs' : ∀ (Z : Over (Sp K)) (g : Z ⟶ G),
      g ≫ s = lift g (lift (toUnit Z ≫ y₀) (toUnit Z ≫ w₀)) := fun Z g => by
    simp [s, comp_lift]
  have h8 : IsWt τ.i ⊤ (ev s v).val 0 := isWt_top_iff.2 fun Z t g => by
    rw [← ev_val, ← ev_val, ev_comp, ev_comp, hs', hs', h3, chV_zero, Units.val_one, _root_.one_mul]
  obtain ⟨c, hc⟩ := (invariant_functions_descend (Sp K) G τ.B _ τ.q τ.i τ.q_hom τ.i_hom τ.q_flat
    τ.q_surjective τ.q_quasiCompact τ.isKernel ⊤).2.2 (ev s v).val fun Z t g h₁ h₂ => by
      refine (h8 Z t g h₁ h₂).trans ?_
      rw [← chV_val, chV_zero, Units.val_one, _root_.one_mul]
      rfl
  obtain ⟨d, hd⟩ := (GlobalTheory.globalFns_holds (Sp K) τ.B τ.isAbelian).2 c
  have hud : (ev s v).val = G.hom.appTop.hom d := by
    rw [← Over.w τ.q, FunDescent.comp_appTop_apply, hd]
    exact hc.symm
  have hd1 : d = 1 := by
    have e : ev (1 : 𝟙_ (Over (Sp K)) ⟶ G) (ev s v) = 1 := by
      rw [ev_comp, hs', toUnit_unique (toUnit _) (𝟙 _), Category.id_comp, Category.id_comp]
      exact hf1 _ y₀ w₀
    have e := congrArg Units.val e
    rw [ev_val, hud, ← FunDescent.comp_appTop_apply, Over.w] at e
    simpa using e
  have hu : ev s v = 1 := by
    apply Units.ext
    rw [hud, hd1, map_one, Units.val_one]
  have e : ev x₀ (ev s v) = 1 := by
    rw [hu]
    exact map_one _
  rw [ev_comp, hs', toUnit_unique (toUnit _) (𝟙 _), Category.id_comp, Category.id_comp] at e
  exact congrArg Units.val e

end GlobalTheory.CompanionTheory.Ar.CubeUnit
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.CubicalTripleTrivial =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.CubicalWeilPairingIsoInvariant =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.CubicalWeilPairingIsoInvariant", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.PointEqOfSubsingleton\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.CubNRatioTwist\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.CubicalTripleTrivial\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicSpectrum.Definitions.DivisibilityTowers.CompactGapsGE\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField TensorProduct Filter Topology Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar
open GlobalTheory.UU

noncomputable section
namespace GlobalTheory.CompanionTheory.Ar.CubIso

section Local
variable {X Y Z : Scheme.{0}} {A B : LB X}

def isoGerm (w : LB.Iso A B) (f : Y ⟶ X) (y : Y) (j : B.ι) (k : A.ι) : (Y.presheaf.stalk y)ˣ :=
  gm f y (B.U j ⊓ A.U k) (w.s (j, k))

theorem isoGerm_trans {w : LB.Iso A B} (hw : w.IsGen) (f : Y ⟶ X) (y : Y) {j j' : B.ι} {k k' : A.ι}
    (hj : f y ∈ B.U j) (hj' : f y ∈ B.U j') (hk : f y ∈ A.U k) (hk' : f y ∈ A.U k') :
    isoGerm w f y j k = gm f y _ (B.g j j') * (gm f y _ (A.g k k'))⁻¹ * isoGerm w f y j' k' := by
  have hm : f y ∈ B.U j ⊓ A.U k ⊓ (B.U j' ⊓ A.U k') := ⟨⟨hj, hk⟩, hj', hk'⟩
  have h := congrArg (gm f y (B.U j ⊓ A.U k ⊓ (B.U j' ⊓ A.U k'))) (hw (j, k) (j', k'))
  have e : gm f y (B.U j ⊓ A.U k ⊓ (B.U j' ⊓ A.U k')) ((LB.div B A).g (j, k) (j', k')) =
      gm f y _ (B.g j j') * (gm f y _ (A.g k k'))⁻¹ := by
    show gm f y _ (res _ (B.g j j') * (res _ (A.g k k'))⁻¹) = _
    rw [map_mul, map_inv, gm_res f y _ hm, gm_res f y _ hm]
  exact (gm_res f y _ hm _).symm.trans (h.trans ((map_mul _ _ _).trans (congrArg₂ (· * ·) e (gm_res f y _ hm _))))

variable {K : Type} [Fintype K] {φ : K → (Y ⟶ X)} {ε : K → ℤ}

theorem prod_isoGerm_trans {w : LB.Iso A B} (hw : w.IsGen) (r : Z ⟶ Y) (z : Z) {p p' : K → B.ι} {q q' : K → A.ι}
    (hp : r z ∈ LB.wchart B φ p) (hp' : r z ∈ LB.wchart B φ p') (hq : r z ∈ LB.wchart A φ q)
    (hq' : r z ∈ LB.wchart A φ q') :
    ∏ k, isoGerm w (r ≫ φ k) z (p k) (q k) ^ ε k =
      trF (L := B) φ ε r z p p' * (trF (L := A) φ ε r z q q')⁻¹ * ∏ k, isoGerm w (r ≫ φ k) z (p' k) (q' k) ^ ε k := by
  rw [trF, trF, ← Finset.prod_inv_distrib, ← Finset.prod_mul_distrib, ← Finset.prod_mul_distrib]
  refine Finset.prod_congr rfl fun k _ => ?_
  rw [isoGerm_trans hw (r ≫ φ k) z (Set.mem_iInter.1 hp k) (Set.mem_iInter.1 hp' k) (Set.mem_iInter.1 hq k)
    (Set.mem_iInter.1 hq' k), mul_zpow, mul_zpow, _root_.inv_zpow]

theorem exists_ratio (hA : A.IsLB) (hB : B.IsLB) {w : LB.Iso A B} (hw : w.IsGen) {a : LB.Gen (LB.LinComb A φ ε)}
    {b : LB.Gen (LB.LinComb B φ ε)} (ha : a.IsGen) (hb : b.IsGen) :
    ∃ v : Γ(Y, ⊤)ˣ, ∀ (Z : Scheme.{0}) (r : Z ⟶ Y) (z : Z) (p : K → B.ι) (q : K → A.ι),
      r z ∈ LB.wchart B φ p → r z ∈ LB.wchart A φ q →
      gm r z (LB.wchart B φ p) (b.s p) = gm r z ⊤ v * (∏ k, isoGerm w (r ≫ φ k) z (p k) (q k) ^ ε k) *
        gm r z (LB.wchart A φ q) (a.s q) := by
  let Wc : (K → B.ι) × (K → A.ι) → Y.Opens := fun P => LB.wchart B φ P.1 ⊓ LB.wchart A φ P.2
  have le : ∀ P k, Wc P ≤ φ k ⁻¹ᵁ (B.U (P.1 k) ⊓ A.U (P.2 k)) := fun P k =>
    le_inf (inf_le_left.trans (LB.wchart_le B φ P.1 k)) (inf_le_right.trans (LB.wchart_le A φ P.2 k))
  let I : ∀ P, Γ(Y, Wc P)ˣ := fun P => res (inf_le_left : Wc P ≤ LB.wchart B φ P.1) (b.s P.1) *
    (res (inf_le_right : Wc P ≤ LB.wchart A φ P.2) (a.s P.2))⁻¹ *
    (∏ k, res (le P k) (pullU (φ k) _ (w.s (P.1 k, P.2 k))) ^ ε k)⁻¹
  have hI : ∀ (Z : Scheme.{0}) (r : Z ⟶ Y) (z : Z) P, r z ∈ Wc P → gm r z (Wc P) (I P) =
      gm r z (LB.wchart B φ P.1) (b.s P.1) * (gm r z (LB.wchart A φ P.2) (a.s P.2))⁻¹ *
        (∏ k, isoGerm w (r ≫ φ k) z (P.1 k) (P.2 k) ^ ε k)⁻¹ := by
    intro Z r z P hz
    refine (map_mul _ _ _).trans (congrArg₂ (· * ·) ((map_mul _ _ _).trans (congrArg₂ (· * ·) (gm_res r z _ hz _)
      ((map_inv _ _ ).trans (congrArg _ (gm_res r z _ hz _))))) ((map_inv _ _).trans (congrArg _ ?_)))
    refine (map_prod _ _ _).trans (Finset.prod_congr rfl fun k _ => (map_zpow _ _ _).trans (congrArg (· ^ ε k) ?_))
    exact (gm_res r z (le P k) hz _).trans (gm_pull r (φ k) z _ (le P k hz) _)
  obtain ⟨v, hv⟩ := glue_unit ⊤ Wc (fun _ => le_top) (fun x _ => by
      choose p hp using fun k => exists_chart hB (φ k x)
      choose q hq using fun k => exists_chart hA (φ k x)
      exact TopologicalSpace.Opens.mem_iSup.2 ⟨(p, q), Set.mem_iInter.2 hp, Set.mem_iInter.2 hq⟩) I (fun P Q x hx => by
      rw [hI _ _ x P hx.1, hI _ _ x Q hx.2, gen_trans hb (𝟙 Y) x hx.1.1 hx.2.1, gen_trans ha (𝟙 Y) x hx.1.2 hx.2.2,
        prod_isoGerm_trans hw (𝟙 Y) x hx.1.1 hx.2.1 hx.1.2 hx.2.2]
      apply Additive.ofMul.injective
      simp only [ofMul_mul, ofMul_inv]
      abel)
  refine ⟨v, fun Z r z p q hp hq => ?_⟩
  have hz : r z ∈ Wc (p, q) := ⟨hp, hq⟩
  have e := (gm_res r z (le_top : Wc (p, q) ≤ ⊤) hz v).symm.trans ((congrArg (gm r z (Wc (p, q))) (hv (p, q))).trans
    (hI Z r z (p, q) hz))
  rw [e]
  apply Additive.ofMul.injective
  simp only [ofMul_mul, ofMul_inv]
  abel

theorem appTop_eq_one (r : Z ⟶ Y) (v : Γ(Y, ⊤)ˣ) (h : ∀ z, gm r z ⊤ v = 1) : r.appTop.hom v.val = 1 := by
  have e : Units.map r.appTop.hom.toMonoidHom v = 1 :=
    unit_ext fun z _ => by rw [← gm_top r z v, h z, map_one]
  exact congrArg Units.val e

end Local

section Cube
variable {S : Scheme.{0}} {G : Over S} [GrpObj G] [IsCommMonObj G] {L₁ L₂ : RigLB G}

theorem exists_cube_ratio {w : LB.Iso L₁.L L₂.L} (hw : w.IsGen) (c₁ : CubicalStr G L₁) (c₂ : CubicalStr G L₂) :
    ∃ v : Γ((G ⊗ G ⊗ G).left, ⊤)ˣ, ∀ (T : Over S) (z : T.left) (J₁ : (T.left ⟶ G.left) → L₁.L.ι)
      (J₂ : (T.left ⟶ G.left) → L₂.L.ι), Good L₁.L z J₁ → Good L₂.L z J₂ →
      ∀ (W : (T ⟶ G) → (T.left.presheaf.stalk z)ˣ), (∀ x, W x = isoGerm w x.left z (J₂ x.left) (J₁ x.left)) →
      ∀ a b d : T ⟶ G, cubV c₂ z J₂ a b d * W (a * b) * W (a * d) * W (b * d) * W 1 =
        gm (lift a (lift b d)).left z ⊤ v * (W (a * b * d) * W a * W b * W d) * cubV c₁ z J₁ a b d := by
  obtain ⟨v, hv⟩ := exists_ratio (φ := thφ G (x3 G)) (ε := thε) (a := c₁.t) (b := c₂.t) L₁.isLB L₂.isLB hw
    c₁.isGen c₂.isGen
  refine ⟨v, fun T z J₁ J₂ h₁ h₂ W hW a b d => ?_⟩
  have e := hv T.left (lift a (lift b d)).left z (fun I => J₂ ((lift a (lift b d)).left ≫ thφ G (x3 G) I))
    (fun I => J₁ ((lift a (lift b d)).left ≫ thφ G (x3 G) I)) (h₂.mem _ _) (h₁.mem _ _)
  have f := prod_cub a b d (fun q => isoGerm w q z (J₂ q) (J₁ q))
  have e' : cubV c₂ z J₂ a b d = gm (lift a (lift b d)).left z ⊤ v *
      (∏ I : thK.{0}, isoGerm w ((lift a (lift b d)).left ≫ thφ G (x3 G) I) z
        (J₂ ((lift a (lift b d)).left ≫ thφ G (x3 G) I)) (J₁ ((lift a (lift b d)).left ≫ thφ G (x3 G) I)) ^ thε I) *
      cubV c₁ z J₁ a b d := e
  rw [e', f, hW, hW, hW, hW, hW, hW, hW, hW]
  apply Additive.ofMul.injective
  simp only [ofMul_mul, ofMul_inv]
  abel

theorem cube_ratio_faces {w : LB.Iso L₁.L L₂.L} (c₁ : CubicalStr G L₁) (c₂ : CubicalStr G L₂)
    {v : Γ((G ⊗ G ⊗ G).left, ⊤)ˣ}
    (hv : ∀ (T : Over S) (z : T.left) (J₁ : (T.left ⟶ G.left) → L₁.L.ι)
      (J₂ : (T.left ⟶ G.left) → L₂.L.ι), Good L₁.L z J₁ → Good L₂.L z J₂ →
      ∀ (W : (T ⟶ G) → (T.left.presheaf.stalk z)ˣ), (∀ x, W x = isoGerm w x.left z (J₂ x.left) (J₁ x.left)) →
      ∀ a b d : T ⟶ G, cubV c₂ z J₂ a b d * W (a * b) * W (a * d) * W (b * d) * W 1 =
        gm (lift a (lift b d)).left z ⊤ v * (W (a * b * d) * W a * W b * W d) * cubV c₁ z J₁ a b d)
    (T : Over S) (x y : T ⟶ G) :
    (lift (1 : T ⟶ G) (lift x y)).left.appTop.hom v.val = 1 ∧
      (lift x (lift (1 : T ⟶ G) y)).left.appTop.hom v.val = 1 ∧
      (lift x (lift y (1 : T ⟶ G))).left.appTop.hom v.val = 1 := by
  refine ⟨appTop_eq_one _ v fun z => ?_, appTop_eq_one _ v fun z => ?_, appTop_eq_one _ v fun z => ?_⟩
  all_goals
    obtain ⟨J₁, h₁⟩ := exists_good_pt L₁.isLB z
    obtain ⟨J₂, h₂⟩ := exists_good_pt L₂.isLB z
  · have e := hv T z J₁ J₂ h₁ h₂ _ (fun _ => rfl) 1 x y
    rw [(isCub_cubV c₁ (T := T) h₁).face x y, (isCub_cubV c₂ (T := T) h₂).face x y] at e
    simp only [_root_.one_mul, _root_.mul_one] at e
    apply Additive.ofMul.injective
    have e' := congrArg Additive.ofMul e
    simp only [ofMul_mul, ofMul_one] at e' ⊢
    linear_combination (norm := abel) -e'
  · have e := hv T z J₁ J₂ h₁ h₂ _ (fun _ => rfl) x 1 y
    rw [(isCub_cubV c₁ (T := T) h₁).face₂ x y, (isCub_cubV c₂ (T := T) h₂).face₂ x y] at e
    simp only [_root_.one_mul, _root_.mul_one] at e
    apply Additive.ofMul.injective
    have e' := congrArg Additive.ofMul e
    simp only [ofMul_mul, ofMul_one] at e' ⊢
    linear_combination (norm := abel) -e'
  · have e := hv T z J₁ J₂ h₁ h₂ _ (fun _ => rfl) x y 1
    rw [(isCub_cubV c₁ (T := T) h₁).face₃ x y, (isCub_cubV c₂ (T := T) h₂).face₃ x y] at e
    simp only [_root_.one_mul, _root_.mul_one] at e
    apply Additive.ofMul.injective
    have e' := congrArg Additive.ofMul e
    simp only [ofMul_mul, ofMul_one] at e' ⊢
    linear_combination (norm := abel) -e'

end Cube

theorem cubWeil_of_lbIso : ∀ (G : Over (Sp ℂ)) [GrpObj G] [IsCommMonObj G], IsSemiAbelian G → TorusExtension G → ∀ (L₁ L₂ : RigLB G) (c₁ : CubicalStr G L₁) (c₂ : CubicalStr G L₂), LBIso L₁.L L₂.L → ∀ (N : ℕ) (x y : 𝟙_ (Over (Sp ℂ)) ⟶ G) (ζ : Γ(Sp ℂ, ⊤)ˣ), CubWeil c₁ N x y ζ → CubWeil c₂ N x y ζ := by
  intro G _ _ hs te L₁ L₂ c₁ c₂ hiso N x y ζ h
  obtain ⟨w, hw⟩ := hiso
  obtain ⟨v, hv⟩ := exists_cube_ratio hw c₁ c₂
  have hone := _root_.GlobalTheory.CompanionTheory.Ar.CubeUnit.eq_one_at_rational_points ℂ G hs te v (cube_ratio_faces c₁ c₂ hv)
  refine ⟨h.1, h.2.1, fun z J₂ h₂ => ?_⟩
  obtain ⟨J₁, h₁⟩ := exists_good_pt L₁.isLB z
  let W : (𝟙_ (Over (Sp ℂ)) ⟶ G) → _ := fun a => isoGerm w a.left z (J₂ a.left) (J₁ a.left)
  refine cubN_ratio_twist (MonoidHom.id _) W (fun a b d => ?_) h.1 h.2.1 (h.2.2 z J₁ h₁)
  have e := hv _ z J₁ J₂ h₁ h₂ W (fun _ => rfl) a b d
  have g : gm (lift a (lift b d)).left z ⊤ v = 1 := by
    rw [gm_top]
    have : Units.map (lift a (lift b d)).left.appTop.hom.toMonoidHom v = 1 := Units.ext (hone a b d)
    rw [this, map_one]
  rw [g, _root_.one_mul] at e
  exact e

end GlobalTheory.CompanionTheory.Ar.CubIso
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.CubicalWeilPairingIsoInvariant =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.HolUnifPeriodMatrixMiddle =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.HolUnifPeriodMatrixMiddle", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.PointEqOfSubsingleton\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsAbLift\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AbelianSchemeLawsUnconditional\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.AppellHumbertUnifTangentWeilPairing\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.NonDegAtOfSabMap\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.CubicalBundlePairingCompatiblePullback\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ThetaUniformisationComplexAbelianVariety\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.CubicalWeilPairingIsoInvariant\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleIdentityIso\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.CubePullbacks.CubePull\nimport Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.GlobalFnsHolds\nimport Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.PolBaseChangeOfRelAmpleLocal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AmplePt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField TensorProduct Filter Topology Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar

noncomputable section
namespace GlobalTheory.CompanionTheory.Ar.QuotLoc.Pair
open GlobalTheory.CompanionTheory.Ar.Flat GlobalTheory.UU

theorem cubWeil_of_lbIso (G : Over (Sp ℂ)) [GrpObj G] [IsCommMonObj G] (hs : IsSemiAbelian G) (τ : TorusExtension G)
    (L₁ L₂ : RigLB G) (c₁ : CubicalStr G L₁) (c₂ : CubicalStr G L₂) (hw : LBIso L₁.L L₂.L) (N : ℕ)
    (x y : 𝟙_ (Over (Sp ℂ)) ⟶ G) (ζ : Γ(Sp ℂ, ⊤)ˣ) (h : CubWeil c₁ N x y ζ) : CubWeil c₂ N x y ζ :=
  _root_.GlobalTheory.CompanionTheory.Ar.CubIso.cubWeil_of_lbIso G hs τ L₁ L₂ c₁ c₂ hw N x y ζ h

theorem cubWeil_congr {S : Scheme.{0}} {G : Over S} [GrpObj G] [IsCommMonObj G] {L : RigLB G} {c : CubicalStr G L} {N : ℕ}
    {Z : Scheme.{0}} {a b : Z ⟶ S} (hab : a = b) {x y : Over.mk a ⟶ G} {x' y' : Over.mk b ⟶ G}
    (hx : x'.left = x.left) (hy : y'.left = y.left) {ζ : Γ(Z, ⊤)ˣ} (h : CubWeil c N x y ζ) :
    CubWeil c N x' y' ζ := by
  subst hab
  obtain rfl : x' = x := Over.OverMorphism.ext hx
  obtain rfl : y' = y := Over.OverMorphism.ext hy
  exact h

theorem cubWeil_fibre {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {S S' : Scheme.{0}}
    {t' : SAB H S'} {t : SAB H S} {f : S' ⟶ S} (m : SABMap t' t f) {Z : Scheme.{0}} (a : Z ⟶ S') (b : Z ⟶ S)
    (hb : b = a ≫ f) {N : ℕ} {x y : Over.mk a ⟶ t'.G} {x₀ y₀ : Over.mk b ⟶ t.G} (ex : x₀.left = x.left ≫ m.φ)
    (ey : y₀.left = y.left ≫ m.φ) (hx : x ^ N = 1) (hy : y ^ N = 1) {ζ : Γ(Z, ⊤)ˣ}
    (h : CubWeil t.cub N x₀ y₀ ζ) : CubWeil t'.cub N x y ζ := by
  obtain ⟨ξ, hξ, -⟩ := GlobalTheory.UU.existsUnique_cubWeil t'.cub hx hy
  have hw : m.cm.F ≫ t.G.hom = t'.G.hom ≫ f := m.cart.1.w
  have mul : ∀ (T : Over S') (x y : T ⟶ t'.G), Out.toBase hw (x * y) = Out.toBase hw x * Out.toBase hw y :=
    fun T x y => Over.OverMorphism.ext (m.cart.2 T x y _ _ rfl rfl).symm
  have h1 := GlobalTheory.UU.cubWeil_of_isPullCubical S S' f t.G t'.G m.cm hw mul _ _ t.cub t'.cub m.lin N (Over.mk a) x y ξ hξ
  have h2 : CubWeil t.cub N x₀ y₀ ξ := cubWeil_congr hb.symm ex ey h1
  rwa [h2.unique h] at hξ

theorem cubWeil_quot {G B : Over (Sp ℂ)} [GrpObj G] [IsCommMonObj G] [GrpObj B] [IsCommMonObj B] (hs : IsSemiAbelian G)
    (τ : TorusExtension G) (q : G ⟶ B) [IsMonHom q] (L₁ : RigLB G) (c₁ : CubicalStr G L₁) (L₂ : RigLB B)
    (c₂ : CubicalStr B L₂) (hw : LBIso L₁.L (L₂.L.pull q.left)) (N : ℕ) (x y : 𝟙_ (Over (Sp ℂ)) ⟶ G)
    (ζ : Γ(Sp ℂ, ⊤)ˣ) (h : CubWeil c₁ N x y ζ) : CubWeil c₂ N (x ≫ q) (y ≫ q) ζ := by
  obtain ⟨hL, hr, ⟨c', hc⟩, -⟩ := Out.CubePf.cubePull _ _ _ _ (CubeMap.ofHom q) L₂ c₂
  have h1 := _root_.GlobalTheory.CompanionTheory.Ar.CubIso.cubWeil_of_lbIso G hs τ L₁ ((CubeMap.ofHom q).rigLB L₂ hL hr) c₁ c' hw N x y ζ h
  have hw' : (CubeMap.ofHom q).F ≫ B.hom = G.hom ≫ 𝟙 _ := by
    simp [CubeMap.ofHom]
  have e : ∀ (T : Over (Sp ℂ)) (a : T ⟶ G), Out.toBase hw' a =
      (Over.homMk (𝟙 T.left) (by simp) : Over.mk (T.hom ≫ 𝟙 _) ⟶ T) ≫ a ≫ q := fun T a =>
    Over.OverMorphism.ext (by simp [Out.toBase, CubeMap.ofHom])
  have mul : ∀ (T : Over (Sp ℂ)) (a b : T ⟶ G), Out.toBase hw' (a * b) = Out.toBase hw' a * Out.toBase hw' b := by
    intro T a b
    rw [e, e, e, MonObj.mul_comp, MonObj.comp_mul]
  have h2 := GlobalTheory.UU.cubWeil_of_isPullCubical _ _ (𝟙 _) B G (CubeMap.ofHom q) hw' mul _ _ c₂ c' hc N _ x y ζ h1
  exact cubWeil_congr (by simp) rfl rfl h2

theorem ex_nsmul {R : Type} [CommRing R] {G : Over (Sp R)} [GrpObj G] {g n : ℕ} {M : LieModel G (𝟙 (Sp R)) (Fin g → R)}
    {B : Set (Fin n → ℂ)} {ψ : (Fin n → ℂ) → (R →+* ℂ)} (e : Flat.FamExp G M B ψ) {b : Fin n → ℂ} (hb : b ∈ B)
    (k : ℕ) (z : Fin g → ℂ) : e.ex b (k • z) = e.ex b z ^ k := by
  have h0 : e.ex b 0 = 1 := by
    have := e.add b hb 0 0
    rw [add_zero] at this
    exact left_eq_mul.1 this
  induction k with
  | zero => rw [zero_smul, pow_zero, h0]
  | succ k ih => rw [succ_nsmul, e.add b hb, ih, pow_succ]

theorem ex_nsmul_hol {A : Over (Sp ℂ)} [GrpObj A] {L : LB A.left} {g : ℕ} (u : HolUnif A L g) (k : ℕ) (z : Fin g → ℂ) :
    u.ex (k • z) = u.ex z ^ k := by
  have h0 : u.ex 0 = 1 := (u.ker 0).2 u.Λ.zero_mem
  induction k with
  | zero => rw [zero_smul, pow_zero, h0]
  | succ k ih => rw [succ_nsmul, u.ex_add, ih, pow_succ]

theorem weil_value {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} (tB : SAB H (Sp ℂ))
    (A : Over (Sp ℂ)) [GrpObj A] (φ : A.left ⟶ tB.G.left) (g : ℕ) (u : HolUnif A (tB.PP.L.pull φ) g)
    (Hm : Matrix (Fin g) (Fin g) ℂ) (χ : u.Λ → ℂ) (hpb : IsGrpPullback A tB.G (𝟙 _) φ) (hAH : u.IsAH Hm χ)
    (hP : IsPrincipal tB) (N : ℕ) (ζ : ℂˣ) (a b : Fin g → ℂ) (hN : 0 < N) (ha : a ∈ u.Λ) (hb : b ∈ u.Λ)
    (x y : 𝟙_ (Over (Sp ℂ)) ⟶ tB.G) (hx : x.left = (u.ex ((N : ℂ)⁻¹ • a)).left ≫ φ)
    (hy : y.left = (u.ex ((N : ℂ)⁻¹ • b)).left ≫ φ) (h : CubWeil tB.cub N x y (unitOn ζ)) :
    (ζ : ℂ) = Complex.exp (-(2 * Real.pi * Complex.I) * (((a ⬝ᵥ Hm *ᵥ star b).im : ℝ) : ℂ) / N) := by
  have hN0 : (N : ℂ) ≠ 0 := Nat.cast_ne_zero.2 hN.ne'
  have := tB.semi.smooth
  have := tB.semi.geomConnected
  have hAb : IsAbelianScheme tB.G := ⟨tB.semi.comm, tB.semi.smooth, hP.1, tB.semi.geomConnected⟩
  have hA : IsAbelianScheme A := by
    refine ⟨?_, ?_, ?_, ?_⟩
    · have := hAb.comm
      rw [isCommMonObj_iff_isMulCommutative]
      intro T
      refine ⟨⟨fun x y => Over.OverMorphism.ext (hpb.1.hom_ext ?_ (by rw [Over.w, Over.w]))⟩⟩
      rw [← hpb.2 T x y (pushPt hpb.1.w x) (pushPt hpb.1.w y) rfl rfl,
        ← hpb.2 T y x (pushPt hpb.1.w y) (pushPt hpb.1.w x) rfl rfl, _root_.mul_comm]
    · exact MorphismProperty.of_isPullback (P := @Smooth) hpb.1 hAb.smooth
    · exact MorphismProperty.of_isPullback (P := @IsProper) hpb.1 hAb.proper
    · exact MorphismProperty.of_isPullback (P := @GeometricallyConnected) hpb.1 hAb.geomConnected
  have : ConnectedSpace tB.G.left :=
    GeometricallyConnected.geometrically_connectedSpace (f := tB.G.hom) (𝟙 _) (𝟙 _) tB.G.hom
      (IsPullback.of_horiz_isIso ⟨by simp⟩)
  obtain ⟨d, hd⟩ := exists_dim_of_preconnected tB.G.hom (eSec tB.G (default : PrimeSpectrum ℂ))
  obtain ⟨-, ws, gs', -⟩ := tB.sym
  have hL' : (tB.PP.L.pull φ).IsLB := by
    refine ⟨top_le_iff.1 ?_, ?_, ?_⟩
    · intro y _
      obtain ⟨j, hj⟩ := exists_chart tB.PP.isLB (φ y)
      exact TopologicalSpace.Opens.mem_iSup.2 ⟨fun _ => j, mem_pull.2 hj⟩
    · intro J
      refine unit_ext fun y hy => ?_
      rw [gm_res (𝟙 _) y _ hy, map_one, gm_pull_g tB.PP.L φ (𝟙 _) y J J hy hy]
      exact gm_self tB.PP.isLB φ y (mem_pull.1 hy)
    · intro I J K
      refine unit_ext fun y hy => ?_
      rw [map_mul, gm_res (𝟙 _) y _ hy, gm_res (𝟙 _) y _ hy, gm_res (𝟙 _) y _ hy,
        gm_pull_g tB.PP.L φ (𝟙 _) y I J hy.1.1 hy.1.2,
        gm_pull_g tB.PP.L φ (𝟙 _) y J K hy.1.2 hy.2,
        gm_pull_g tB.PP.L φ (𝟙 _) y I K hy.1.1 hy.2]
      exact gm_cocycle tB.PP.isLB φ y (mem_pull.1 hy.1.1) (mem_pull.1 hy.1.2) (mem_pull.1 hy.2)
  have hw := (isGen_iff _).1 (ReciprocityTheory.ChartRestriction.G.Geo.Tor.idIso_isGen hL')
  let Q : Out.PolAV (Sp ℂ) :=
    { A := A, isAb := hA, g := d
      smoothDim := (smoothOfRelativeDimension_isStableUnderBaseChange _).of_isPullback hpb.1 hd
      L := tB.PP.L.pull φ, isLB := hL'
      rigid := GlobalTheory.PolBaseChange.rigidified_pull hpb ⟨tB.PP.rig, tB.PP.rigGen⟩
      sym := GlobalTheory.PolBaseChange.sym_pull hpb fun _ => ⟨⊤, trivial, gen_of_iso ((isGen_iff ws).1 gs') _⟩
      ample := relAmple_pull hpb.1 tB.PP.isLB hL' hw ⊤ (isAffineOpen_top _) (fun _ => trivial) hP.2.1
      ktriv := kTriv_pull hpb tB.PP.isLB hL' hw hP.2.2 }
  haveI : IsCommMonObj A := hA.comm
  have tors : ∀ w : Fin g → ℂ, w ∈ u.Λ → u.ex ((N : ℂ)⁻¹ • w) ^ N = 1 := fun w hw => by
    rw [← ex_nsmul_hol, ← Nat.cast_smul_eq_nsmul ℂ, smul_smul, mul_inv_cancel₀ hN0, one_smul]
    exact (u.ker w).2 hw
  obtain ⟨hL, hr, ⟨c', hc⟩, -⟩ := Out.CubePf.cubePull _ _ _ _ (cubeMapOf hpb) tB.PP tB.cub
  obtain ⟨ξ, hξ, -⟩ := existsUnique_cubWeil c' (tors a ha) (tors b hb)
  have hw' : (cubeMapOf hpb).F ≫ tB.G.hom = A.hom ≫ 𝟙 _ := hpb.1.w
  have mul : ∀ (T : Over (Sp ℂ)) (p q : T ⟶ A), Out.toBase hw' (p * q) = Out.toBase hw' p * Out.toBase hw' q :=
    fun T p q => Over.OverMorphism.ext (hpb.2 T p q _ _ rfl rfl).symm
  have h1 := cubWeil_of_isPullCubical _ _ (𝟙 _) tB.G A (cubeMapOf hpb) hw' mul _ _ tB.cub c' hc N _ _ _ ξ hξ
  have h2 : CubWeil tB.cub N x y ξ := cubWeil_congr (by simp) hx hy h1
  obtain rfl : ξ = unitOn ζ := h2.unique h
  have hW₁ : Out.WeilIs Q.A Q.L N (u.ex ((N : ℂ)⁻¹ • a)) (u.ex ((N : ℂ)⁻¹ • b)) (unitOn ζ) :=
    (cubWeil_iff_weilIs GlobalTheory.globalFns_holds hA (tors a ha) (tors b hb) _).1 hξ
  obtain ⟨Ef, hE, -, -, -, -, hWe⟩ := GlobalTheory.AHWeil.tangent_and_weil_of_isAH GlobalTheory.thetaUnifAV_all Q g u Hm χ hAH
  let c : ℂˣ := Units.mk0 (Complex.exp (-(2 * Real.pi * Complex.I) * (Ef ⟨a, ha⟩ ⟨b, hb⟩ : ℂ) / N)) (Complex.exp_ne_zero _)
  have hW₂ := hWe N ⟨a, ha⟩ ⟨b, hb⟩ c hN rfl
  have e := ((GlobalTheory.abelianSchemeLaws_all.1.weil (Sp ℂ) Q N (𝟙_ _)).1 _ _ (tors a ha) (tors b hb)).unique hW₁ hW₂
  have e' : ζ = c := Units.ext (by
    have := congrArg (fun v : Γ(Sp ℂ, ⊤)ˣ => (Scheme.ΓSpecIso (CommRingCat.of ℂ)).hom.hom v.val) e
    simpa [unitOn] using this)
  rw [e']
  show Complex.exp _ = _
  have i := hE ⟨a, ha⟩ ⟨b, hb⟩
  congr 3
  exact_mod_cast congrArg (fun r : ℝ => (r : ℂ)) i

theorem cubWeil_eq_exp_riemann : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (R : Type) [CommRing R] (t : SAB H (Sp R)) (g n : ℕ) (M : LieModel t.G (𝟙 (Sp R)) (Fin g → R)) (B : Set (Fin n → ℂ)) (ψ : (Fin n → ℂ) → (R →+* ℂ)) (e : Flat.FamExp t.G M B ψ) (b : Fin n → ℂ) (P : AbPart t (spMap (ψ b))) (A : Over (Sp ℂ)) (_ : GrpObj A) (φ : A.left ⟶ P.tB.G.left) (g' : ℕ) (u : HolUnif A (P.tB.PP.L.pull φ) g') (Hm : Matrix (Fin g') (Fin g') ℂ) (χ : u.Λ → ℂ) (ℓ : (Fin g → ℂ) →ₗ[ℂ] (Fin g' → ℂ)), b ∈ B → IsGrpPullback A P.tB.G (𝟙 _) φ → u.IsAH Hm χ → IsPrincipal P.tB → GlobalTheory.CompanionTheory.Ar.QuotLoc.IsAbLift e b P φ u ℓ → ∀ (N : ℕ) (ζ : ℂˣ) (y y' : Fin g → ℂ), 0 < N → y ∈ e.per b → y' ∈ e.per b → CubWeil t.cub N (e.ex b ((N : ℂ)⁻¹ • y)) (e.ex b ((N : ℂ)⁻¹ • y')) (unitOn ζ) → (ζ : ℂ) = Complex.exp (-(2 * Real.pi * Complex.I) * (((ℓ y ⬝ᵥ Hm *ᵥ star (ℓ y')).im : ℝ) : ℂ) / N) := by
  intro E _ _ _ H R _ t g n M B ψ e b P A _ φ g' u Hm χ ℓ hb hpb hAH hP hLift N ζ y y' hN hy hy' hW
  have hN0 : (N : ℂ) ≠ 0 := Nat.cast_ne_zero.2 hN.ne'
  obtain ⟨ρ, hρ⟩ := GlobalTheory.AlphaPair.exists_ptEquiv P.m.cart (𝟙 (Sp ℂ)) (spMap (ψ b)) (Category.id_comp _).symm
  obtain ⟨ρ', hρ'⟩ := GlobalTheory.AlphaPair.exists_ptEquiv hpb (𝟙 (Sp ℂ)) (𝟙 (Sp ℂ)) (Category.id_comp _).symm
  letI := P.τ.grpB
  have := P.τ.q_hom
  have := P.e_hom
  have tors : ∀ w : Fin g → ℂ, w ∈ e.per b → e.ex b ((N : ℂ)⁻¹ • w) ^ N = 1 := fun w hw => by
    rw [← ex_nsmul e hb, ← Nat.cast_smul_eq_nsmul ℂ, smul_smul, mul_inv_cancel₀ hN0, one_smul]
    exact hw
  let s : 𝟙_ (Over (Sp ℂ)) ⟶ P.tK.G := ρ.symm (e.ex b ((N : ℂ)⁻¹ • y))
  let s' : 𝟙_ (Over (Sp ℂ)) ⟶ P.tK.G := ρ.symm (e.ex b ((N : ℂ)⁻¹ • y'))
  have hs : s.left ≫ P.m.φ = (e.ex b ((N : ℂ)⁻¹ • y)).left :=
    (hρ s).symm.trans (congrArg (fun q => q.left) (ρ.apply_symm_apply _))
  have hs' : s'.left ≫ P.m.φ = (e.ex b ((N : ℂ)⁻¹ • y')).left :=
    (hρ s').symm.trans (congrArg (fun q => q.left) (ρ.apply_symm_apply _))
  have ts : s ^ N = 1 := ρ.injective (by
    show ρ (ρ.symm _ ^ N) = ρ 1
    rw [map_pow, ρ.apply_symm_apply, tors y hy, map_one])
  have ts' : s' ^ N = 1 := ρ.injective (by
    show ρ (ρ.symm _ ^ N) = ρ 1
    rw [map_pow, ρ.apply_symm_apply, tors y' hy', map_one])
  have W₁ : CubWeil P.tK.cub N s s' (unitOn ζ) :=
    cubWeil_fibre P.m (𝟙 (Sp ℂ)) (spMap (ψ b)) (Category.id_comp _).symm hs.symm hs'.symm ts ts' hW
  have W₂ := cubWeil_quot P.tK.semi P.τ (P.τ.q ≫ P.e.hom) P.tK.PP P.tK.cub P.tB.PP P.tB.cub P.pp N s s' _ W₁
  have lat : ∀ w : Fin g → ℂ, w ∈ e.per b → ℓ w ∈ u.Λ := fun w hw => by
    have h1 : (1 : 𝟙_ (Over (Sp ℂ)) ⟶ P.tK.G).left ≫ P.m.φ = (e.ex b w).left := by
      have := hρ (1 : 𝟙_ (Over (Sp ℂ)) ⟶ P.tK.G)
      rw [map_one] at this
      rw [← this]
      exact congrArg (fun q => q.left) (Eq.symm hw)
    have h2 := hLift w 1 h1
    refine (u.ker _).1 (ρ'.injective ?_)
    apply Over.OverMorphism.ext
    rw [map_one, hρ', h2, MonObj.one_comp]
  have hl : ∀ w : Fin g → ℂ, ℓ ((N : ℂ)⁻¹ • w) = (N : ℂ)⁻¹ • ℓ w := fun w => map_smul _ _ _
  exact weil_value P.tB A φ g' u Hm χ hpb hAH hP N ζ (ℓ y) (ℓ y') hN (lat y hy) (lat y' hy') _ _
    ((hl y) ▸ (hLift _ s hs).symm) ((hl y') ▸ (hLift _ s' hs').symm) W₂

end GlobalTheory.CompanionTheory.Ar.QuotLoc.Pair
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.HolUnifPeriodMatrixMiddle =====
