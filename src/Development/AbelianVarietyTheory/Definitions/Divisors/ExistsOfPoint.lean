module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AbelianSchemeLawsWithoutCohomology
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.CubicalOfNormalised
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsGenOfSmallExtension
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsKerIffMinors
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsKernelVector
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.IsAffineOpenInfOfIsSeparated
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.IsProjByOfIsPullback
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.NonemptyPerfectSectionsComplexOfSmoothProj
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.TrivBasicOpenOfTrivFibre
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.TrivPullCompIff
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.VeryAmpleByOfRelAmple
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.SelfTorusExtensionCoordValuesEqOne
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUnifOfIsMumfordOf
public import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.ExistsUniqueEqConstMulEllTheta
public import Mathlib.Tactic.Polynomial.Basic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTauLattice
import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ForallGeometricallyIntegralOfSmoothOfGeometrical
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.TotallySplit
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
import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.LocGenOfTrivial
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.JetHarmonics.HasTrivialKernelIff, Development.AbelianVarietyTheory.Definitions.Divisors.ExistsOfPoint

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.HasTrivialKernelIff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.HasTrivialKernelIff", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AbelianSchemeLawsWithoutCohomology\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.CubicalOfNormalised\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsGenOfSmallExtension\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsKerIffMinors\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsKernelVector\nimport Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ForallGeometricallyIntegralOfSmoothOfGeometrical\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.IsAffineOpenInfOfIsSeparated\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.IsProjByOfIsPullback\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.NonemptyPerfectSectionsComplexOfSmoothProj\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.TrivBasicOpenOfTrivFibre\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.TrivPullCompIff\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.VeryAmpleByOfRelAmple\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.SelfTorusExtensionCoordValuesEqOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocalC\nimport Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.LocGenOfTrivial\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.KerPow
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.TwistCompare

section Basis

variable {A : Type} [CommRing A] {X Y Y' : Scheme.{0}} {L : LB X} {K K' : Type} [Fintype K] [Fintype K']

end Basis

section Hyp

variable {S : Scheme.{0}} (B : Over S) [GrpObj B] [IsCommMonObj B]

end Hyp

section Conclusion

variable {R : Type} [CommRing R] [IsDomain R] (D : Out.DegPre R)

end Conclusion

theorem cube : Out.CubeSt :=
  GlobalTheory.AbLaw.Cube.cube_of_gen GlobalTheory.laws_without_cohomology.1 (GlobalTheory.AbLaw.exists_gen_theta
    GlobalTheory.forall_geometricallyIntegral_of_smooth_of_geometricallyConnected
    GlobalTheory.laws_without_cohomology.1 GlobalTheory.AbLaw.nonempty_perf_of_smooth_isProjBy
    (GlobalTheory.AbLaw.polAV_veryAmpleBy GlobalTheory.laws_without_cohomology.2.2.1)
    GlobalTheory.AbLaw.isProjBy_tensor GlobalTheory.TrivLocus.isClosed_trivLocus
    (GlobalTheory.AbLaw.CubeOpen.triv_basicOpen_of_triv_fibre GlobalTheory.laws_without_cohomology.1 GlobalTheory.AbLaw.Seesaw.seesaw
      (GlobalTheory.SmallExtLift.exists_gen_of_small_extension GlobalTheory.laws_without_cohomology.1
        GlobalTheory.KuennethOne.kuenneth_injective)))

theorem exists_degPre {R : Type} [CommRing R] [IsDomain R] [IsLocalRing R] [IsNoetherianRing R]
    (P : Out.PolAV (Spec (CommRingCat.of R))) (c : 𝟙_ (Over (Spec (CommRingCat.of R))) ⟶ P.A) :
    ∃ (D : Out.DegPre R) (α : D.X) (e : D.P = P), e ▸ D.c α = c := by
  obtain ⟨rig, hrig⟩ := P.rigid
  obtain ⟨cub⟩ := (cube _ P ⟨P.L, rig, P.isLB, hrig⟩ rfl).1
  obtain ⟨sym, hsym, hsr⟩ := SelfUnif.exists_sym P
  choose psi hpsi using fun n : ℤ => DVR.exists_gen_of_local (V := FractionRing R) P.L P.isLB (K := PUnit)
    (fun _ => Out.ptK (c ^ n)) (fun _ => -1)
  exact ⟨{ P := P, rig := rig, rig_gen := hrig, cub := cub, sym := sym, sym_gen := hsym, sym_rig := hsr, X := ℤ
           c := fun n => c ^ n, c_add := fun a b => zpow_add c a b, psi := psi, psi_gen := hpsi },
    (1 : ℤ), rfl, zpow_one c⟩

end GlobalTheory.TwistCompare
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.HasTrivialKernelIff =====

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.Divisors.ExistsOfPoint =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.Divisors.ExistsOfPoint", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUnifOfIsMumfordOf\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.ExistsUniqueEqConstMulEllTheta\npublic import Mathlib.Tactic.Polynomial.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTauLattice\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.HasTrivialKernelIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef
open scoped CategoryTheory.Obj

attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.PolDeg

structure TautBase (o : Type) [CommRing o] (W : Type) [CommRing W] [IsLocalRing W] where

  b : o →+* W

  B : Over (Sp W)
  [grp : GrpObj B]
  [comm : IsCommMonObj B]
  isAb : IsAbelianScheme B

  g : ℕ
  smoothDim : SmoothOfRelativeDimension g B.hom

  M : RigLB B

  cub : CubicalStr B M
  ample : RelAmple B M.L
  ktriv : KTriv B M.L

  r : ℕ

  c₀ : (Fin r → ℤ) → (𝟙_ (Over (Sp W)) ⟶ B)
  c₀_add : ∀ a a', c₀ (a + a') = c₀ a * c₀ a'

  τ₀ : ∀ a a' : Fin r → ℤ, LB.Gen (LB.LinComb M.L (lamPts (c₀ a) (c₀ a')) negε)
  τ₀_gen : ∀ a a', (τ₀ a a').IsGen
  τ₀_symm : ∀ a a' z J, Good M.L z J → val (τ₀ a a') (𝟙 _) z J = val (τ₀ a' a) (𝟙 _) z J
  τ₀_add : ∀ a a' a'' z J, Good M.L z J →
    val (τ₀ (a + a') a'') (𝟙 _) z J * cubV cub z J (c₀ a) (c₀ a') (c₀ a'') =
      val (τ₀ a a'') (𝟙 _) z J * val (τ₀ a' a'') (𝟙 _) z J

attribute [instance] TautBase.grp TautBase.comm


open InhTate Inh in
def TautBase.torus {o W : Type} [CommRing o] [CommRing W] [IsLocalRing W] (b : o →+* W) (r : ℕ)
    (u : Γ((𝟙_ (Over (Sp W))).left, ⊤)ˣ) (β : LinearMap.BilinForm ℤ (Fin r → ℤ)) (hβ : ∀ a a', β a a' = β a' a) :
    TautBase o W where
  b := b
  B := (zeroPolAV (Sp W)).A
  comm := (zeroPolAV (Sp W)).isAb.comm
  isAb := (zeroPolAV (Sp W)).isAb
  g := (zeroPolAV (Sp W)).g
  smoothDim := (zeroPolAV (Sp W)).smoothDim
  M := ⟨(zeroPolAV (Sp W)).L, cg _ _ 1, (zeroPolAV (Sp W)).isLB, cg_isGen _ _ 1⟩
  cub :=
    { t := cg _ _ 1
      isGen := cg_isGen _ _ 1
      face := fun _ => corr_of_isConst ((isConst_pullGen (cg_isConst _ _ 1) _).of_eq (map_one _)) (isConst_oneGen _)
      cubeSymmetric_swap_first := corr_of_isConst (cg_isConst _ _ 1) ((isConst_pullGen (cg_isConst _ _ 1) _).of_eq (map_one _))
      cubeSymmetric_swap_last := corr_of_isConst (cg_isConst _ _ 1) ((isConst_pullGen (cg_isConst _ _ 1) _).of_eq (map_one _))
      cocycle := corr_of_isConst
        ((isConst_mulGen ((isConst_pullGen (cg_isConst _ _ 1) _).of_eq (map_one _))
          ((isConst_pullGen (cg_isConst _ _ 1) _).of_eq (map_one _))).of_eq (_root_.mul_one _))
        ((isConst_mulGen ((isConst_pullGen (cg_isConst _ _ 1) _).of_eq (map_one _))
          ((isConst_pullGen (cg_isConst _ _ 1) _).of_eq (map_one _))).of_eq (_root_.mul_one _)) }
  ample := (zeroPolAV (Sp W)).ample
  ktriv := (zeroPolAV (Sp W)).ktriv
  r := r
  c₀ := fun _ => toUnit _ ≫ η[(zeroPolAV (Sp W)).A]
  c₀_add := fun _ _ => toUnit_unique _ _
  τ₀ a a' := cg _ _ (u ^ β a a')
  τ₀_gen a a' := cg_isGen _ _ _
  τ₀_symm a a' z J hJ := (gm_res _ z _ (hJ.mem _ _) _).trans
    ((congrArg (fun l : ℤ => gm (𝟙 _) z ⊤ (u ^ l)) (hβ a a')).trans (gm_res _ z _ (hJ.mem _ _) _).symm)
  τ₀_add a a' a'' z J hJ := by
    refine (congrArg₂ (· * ·) (gm_res _ z _ (hJ.mem _ _) _) ((gm_res _ z _ (hJ.mem _ _) _).trans (map_one _))).trans
      (Eq.trans ?_ (congrArg₂ (· * ·) (gm_res _ z _ (hJ.mem _ _) _) (gm_res _ z _ (hJ.mem _ _) _)).symm)
    rw [_root_.mul_one, ← map_mul, ← zpow_add, map_add (f := _), LinearMap.add_apply]

def TautBase.ofPolAV {o W : Type} [CommRing o] [CommRing W] [IsLocalRing W] (b : o →+* W) (P : PolAV (Sp W))
    [IsCommMonObj P.A] (rig : LB.Gen (P.L.pull (eSec P.A))) (hr : rig.IsGen)
    (cub : CubicalStr P.A ⟨P.L, rig, P.isLB, hr⟩) {r : ℕ}
    (c : (Fin r → ℤ) → (𝟙_ (Over (Sp W)) ⟶ P.A)) (hc : ∀ a a', c (a + a') = c a * c a') : TautBase o W :=
  have h := GlobalTheory.TauLocal.exists_tau_local ⟨P.L, rig, P.isLB, hr⟩ cub c hc
  { b := b
    B := P.A
    isAb := P.isAb
    g := P.g
    smoothDim := P.smoothDim
    M := ⟨P.L, rig, P.isLB, hr⟩
    cub := cub
    ample := P.ample
    ktriv := P.ktriv
    r := r
    c₀ := c
    c₀_add := hc
    τ₀ := h.choose
    τ₀_gen := h.choose_spec.1
    τ₀_symm := h.choose_spec.2.1
    τ₀_add := h.choose_spec.2.2 }

theorem TautBase.exists_of_point {o W : Type} [CommRing o] [CommRing W] [IsDomain W] [IsLocalRing W] [IsNoetherianRing W]
    (b : o →+* W) (P : PolAV (Sp W)) (p : 𝟙_ (Over (Sp W)) ⟶ P.A) :
    ∃ (T : TautBase o W) (a : Fin T.r → ℤ), T.B = P.A ∧ T.g = P.g ∧ T.r = 1 ∧ HEq (T.c₀ a) p := by
  obtain ⟨D, α, rfl, h⟩ := GlobalTheory.TwistCompare.exists_degPre P p
  have := D.P.isAb.comm
  refine ⟨TautBase.ofPolAV b D.P D.rig D.rig_gen D.cub (r := 1) (fun a => D.c (a 0 • α))
    (fun a a' => by rw [Pi.add_apply, add_smul, D.c_add]; rfl), fun _ => 1, rfl, rfl, rfl, heq_of_eq ?_⟩
  exact (congrArg D.c (one_smul ℤ α)).trans h

theorem TautBase.exists_ell {o W : Type} [CommRing o] [CommRing W] [IsDomain W] [IsLocalRing W] [IsNoetherianRing W]
    (b : o →+* W) (E : _root_.WeierstrassCurve W) [E.IsElliptic]
    (p : 𝟙_ (Over (Sp W)) ⟶ (GlobalTheory.WeierstrassCurve.ellPolAV E).A) :
    ∃ (T : TautBase o W) (a : Fin T.r → ℤ),
      T.B = (GlobalTheory.WeierstrassCurve.ellPolAV E).A ∧ T.g = 1 ∧ T.r = 1 ∧ HEq (T.c₀ a) p :=
  TautBase.exists_of_point b _ p

theorem TautBase.c₀_zero {o W : Type} [CommRing o] [CommRing W] [IsLocalRing W] (T : TautBase o W) : T.c₀ 0 = 1 := by
  have h := T.c₀_add 0 0
  rw [add_zero] at h
  exact (mul_eq_left.mp h.symm)

end GlobalTheory.PolDeg
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.Divisors.ExistsOfPoint =====
