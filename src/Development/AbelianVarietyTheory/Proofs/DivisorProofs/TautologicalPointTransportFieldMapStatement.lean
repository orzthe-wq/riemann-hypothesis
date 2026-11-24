module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RefinesPolarisedDataBaseChangeSymmetric
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUnifOfIsMumfordOf
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExtId
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordBundleIsoEqOneAlongAxesStatement
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocal
import Development.AbelianVarietyTheory.Definitions.Divisors.GalRigidOfSurjective
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGenOfIso
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon
import Development.AbelianVarietyTheory.Definitions.Uniformization.PointEqOfSubsingleton
import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.GlobalFnsHolds
import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.IsoEqOfMapsAlongSection
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.RosVal
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Data.Nat.Choose.Multinomial
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsLinearHomPull
import Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordBundleIsoNormalisedRespectsLaws
import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.PullQkSurjective
import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.StalkMapInjectiveOfFlat
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsPullFOfGenRel
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.NonemptyCubicalPull
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMumfordBundleIsoCompCartesianHomValues, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMumfordBundleIsoCompCartesianHomValuesStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordBundleIsoValuesEqOfRigidified, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordBundleIsoValuesEqOfRigidifiedStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ThetaScaledThreeValue, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TautologicalPointTransportFieldMap, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TautologicalPointTransportFieldMapStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMumfordBundleIsoCompCartesianHomValues =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMumfordBundleIsoCompCartesianHomValues", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RefinesPolarisedDataBaseChangeSymmetric\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocal\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GalRigidOfSurjective\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGenOfIso\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef GlobalTheory.PolDeg GlobalTheory.TChart GlobalTheory.UT GlobalTheory.Mum.Two
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.HalfBC GlobalTheory.PrimCocycle

namespace GlobalTheory.TautPull

theorem lamIso_comp_exists : ∀ {S S' S₁ : Scheme.{0}} {B : Over S₁} {G : Over S} {G' : Over S'} [GrpObj B] [IsCommMonObj B] [GrpObj G] [IsCommMonObj G] [GrpObj G'] [IsCommMonObj G'] {M : LB B.left} {L : LB G.left} {L' : LB G'.left} {f : S' ⟶ S} {φ : G'.left ⟶ G.left} (gp : IsGrpPullback G' G f φ) {β₂ : (G2 G).left ⟶ (G2 B).left}, M.IsLB → L.IsLB → L'.IsLB → ∀ (w : LB.Iso (abelian₂ G L) ((abelian₂ B M).pull β₂)) (v : LB.Iso L' (L.pull φ)), w.IsGen → v.IsGen → ∃ w'' : LB.Iso (abelian₂ G' L') ((abelian₂ B M).pull (sqOf gp ≫ β₂)), w''.IsGen ∧ ∀ (Z : Scheme.{0}) (p : Z ⟶ (G2 G').left) (z : Z) (J : (Z ⟶ B.left) → M.ι) (J₁ : (Z ⟶ G.left) → L.ι) (J' : (Z ⟶ G'.left) → L'.ι), Good M z J → Good L z J₁ → Good L' z J' → lamVal w'' p z J J' = lamVal w (p ≫ sqOf gp) z J J₁ * ∏ I, gw v (p ≫ lamφ G' I) z (J₁ ((p ≫ lamφ G' I) ≫ φ)) (J' (p ≫ lamφ G' I)) ^ lamε I := by
  intro S S' S₁ B G G' _ _ _ _ _ _ M L L' f φ gp β₂ hM hL hL' w v hw hv
  have hΛB : (abelian₂ B M).IsLB := DVR.linComb_isLB _ hM _ _
  have hΛ : (abelian₂ G L).IsLB := DVR.linComb_isLB _ hL _ _
  have hΛ' : (abelian₂ G' L').IsLB := DVR.linComb_isLB _ hL' _ _
  obtain ⟨w'', T⟩ := exists_comp hΛ w (lamIso gp v) ((isGen_iff _).1 hw)
    (pgen_lamIso gp v ((isGen_iff v).1 hv)) hΛB hΛ'
  refine ⟨w'', (isGen_iff _).2 (T.pgen_comp hΛ ((isGen_iff _).1 hw)
    (pgen_lamIso gp v ((isGen_iff v).1 hv))), ?_⟩
  intro Z p z J J₁ J' hJ hJ₁ hJ'
  have t := T Z p z (fun I => J (p ≫ (sqOf gp ≫ β₂) ≫ lamφ B I))
    (fun I => J₁ ((p ≫ sqOf gp) ≫ lamφ G I)) (fun I => J' (p ≫ lamφ G' I))
    (Set.mem_iInter.2 fun I => hJ (p ≫ (sqOf gp ≫ β₂) ≫ lamφ B I))
    (Set.mem_iInter.2 fun I => hJ₁ ((p ≫ sqOf gp) ≫ lamφ G I))
    (Set.mem_iInter.2 fun I => hJ' (p ≫ lamφ G' I))
  refine t.trans (congrArg₂ (· * ·) ?_ ?_)
  · show _ = gw w (p ≫ sqOf gp) z (fun I => J ((p ≫ sqOf gp) ≫ β₂ ≫ lamφ B I))
      (fun I => J₁ ((p ≫ sqOf gp) ≫ lamφ G I))
    simp only [Category.assoc]
  · rw [gw_lamIso gp v p z _ _ (fun I => by
      have := hJ₁ ((p ≫ sqOf gp) ≫ lamφ G I)
      rw [Category.assoc, sqOf_lamφ, ← Category.assoc] at this ⊢
      exact this) (fun I => hJ' (p ≫ lamφ G' I))]
    refine Finset.prod_congr rfl fun I _ => ?_
    rw [Category.assoc, sqOf_lamφ, ← Category.assoc]

end GlobalTheory.TautPull
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMumfordBundleIsoCompCartesianHomValues =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMumfordBundleIsoCompCartesianHomValuesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMumfordBundleIsoCompCartesianHomValuesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RefinesPolarisedDataBaseChangeSymmetric\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMumfordBundleIsoCompCartesianHomValues\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GalRigidOfSurjective\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGenOfIso\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef GlobalTheory.PolDeg GlobalTheory.TChart GlobalTheory.UT GlobalTheory.Mum.Two
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.HalfBC GlobalTheory.PrimCocycle

theorem _root_.GlobalTheory.T.exists_mumfordBundleIso_comp_cartesianHom_values : ∀ {S S' S₁ : Scheme.{0}} {B : Over S₁} {G : Over S} {G' : Over S'} [GrpObj B] [IsCommMonObj B] [GrpObj G] [IsCommMonObj G] [GrpObj G'] [IsCommMonObj G'] {M : LB B.left} {L : LB G.left} {L' : LB G'.left} {f : S' ⟶ S} {φ : G'.left ⟶ G.left} (gp : IsGrpPullback G' G f φ) {β₂ : (G2 G).left ⟶ (G2 B).left}, M.IsLB → L.IsLB → L'.IsLB → ∀ (w : LB.Iso (abelian₂ G L) ((abelian₂ B M).pull β₂)) (v : LB.Iso L' (L.pull φ)), w.IsGen → v.IsGen → ∃ w'' : LB.Iso (abelian₂ G' L') ((abelian₂ B M).pull (sqOf gp ≫ β₂)), w''.IsGen ∧ ∀ (Z : Scheme.{0}) (p : Z ⟶ (G2 G').left) (z : Z) (J : (Z ⟶ B.left) → M.ι) (J₁ : (Z ⟶ G.left) → L.ι) (J' : (Z ⟶ G'.left) → L'.ι), Good M z J → Good L z J₁ → Good L' z J' → lamVal w'' p z J J' = lamVal w (p ≫ sqOf gp) z J J₁ * ∏ I, gw v (p ≫ lamφ G' I) z (J₁ ((p ≫ lamφ G' I) ≫ φ)) (J' (p ≫ lamφ G' I)) ^ lamε I := by
  first | exact @GlobalTheory.TautPull.lamIso_comp_exists
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMumfordBundleIsoCompCartesianHomValuesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordBundleIsoValuesEqOfRigidified =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordBundleIsoValuesEqOfRigidified", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUnifOfIsMumfordOf\nimport Development.AbelianVarietyTheory.Definitions.Uniformization.PointEqOfSubsingleton\nimport Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.GlobalFnsHolds\nimport Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.IsoEqOfMapsAlongSection\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.RosVal\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GalRigidOfSurjective\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGenOfIso\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.RefinesPolarisedDataBaseChangeSymmetric\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef GlobalTheory.PolDeg GlobalTheory.TChart GlobalTheory.UT GlobalTheory.Mum.Two
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.HalfBC GlobalTheory.PrimCocycle

namespace GlobalTheory.TautUniq

theorem lamVal_eq_of_rig : ∀ {S S' : Scheme.{0}} {B : Over S} {B' : Over S'} [GrpObj B] [IsCommMonObj B] [GrpObj B'] [IsCommMonObj B'] {M : LB B.left} {M' : LB B'.left} {β₂ : (G2 B').left ⟶ (G2 B).left}, M.IsLB → M'.IsLB → IsAbelianScheme B' → ∀ (w₁ w₂ : LB.Iso (abelian₂ B' M') ((abelian₂ B M).pull β₂)), w₁.IsGen → w₂.IsGen → (∀ (T : Over S') (z : T.left) J J', Good M z J → Good M' z J' → lamVal w₁ (lift (1 : T ⟶ B') (1 : T ⟶ B')).left z J J' = 1) → (∀ (T : Over S') (z : T.left) J J', Good M z J → Good M' z J' → lamVal w₂ (lift (1 : T ⟶ B') (1 : T ⟶ B')).left z J J' = 1) → ∀ (Z : Scheme.{0}) (p : Z ⟶ (G2 B').left) (z : Z) J J', Good M z J → Good M' z J' → lamVal w₁ p z J J' = lamVal w₂ p z J J' := by
  intro S S' B B' _ _ _ _ M M' β₂ hM hM' hB' w₁ w₂ h₁ h₂ n₁ n₂ Z p z J J' hJ hJ'
  have hG := GlobalTheory.globalFns_holds
  have he2 : (lift (1 : 𝟙_ (Over S') ⟶ B') 1).left ≫ (snd B' B').left ≫ B'.hom = 𝟙 _ := by
    rw [Over.w]; exact Over.w (lift (1 : 𝟙_ (Over S') ⟶ B') 1)
  have hp := surj_comp (surj_snd hG hB' _) (hG _ _ hB').2
  have mem : ∀ {Y : Scheme.{0}} (q : Y ⟶ (G2 B').left) (y : Y) {J₀ : (Y ⟶ B.left) → M.ι}
      {J₀' : (Y ⟶ B'.left) → M'.ι}, Good M y J₀ → Good M' y J₀' →
      q y ∈ (LB.div ((abelian₂ B M).pull β₂) (abelian₂ B' M')).U
        (fun _ I => J₀ (q ≫ β₂ ≫ (psum B (x2 B) I.down).left), fun I => J₀' (q ≫ (psum B' (x2 B') I.down).left)) :=
    fun q y J₀ J₀' h h' => TopologicalSpace.Opens.mem_inf.2
      ⟨Set.mem_iInter.2 fun _ => Set.mem_iInter.2 fun I => h (q ≫ β₂ ≫ (psum B (x2 B) I.down).left),
       h'.mem (fun I : ULift (Finset (Fin 2)) => (psum B' (x2 B') I.down).left) q⟩
  have hw : w₁ = w₂ := by
    refine gen_eq_of_eq_along_section (fun y => ?_) _ _ he2 hp h₁ h₂ (fun s a ha => ?_)
    · obtain ⟨J₁, hJ₁⟩ := GlobalTheory.UU.exists_good_pt hM y
      obtain ⟨J₁', hJ₁'⟩ := GlobalTheory.UU.exists_good_pt hM' y
      exact ⟨_, mem (𝟙 _) y hJ₁ hJ₁'⟩
    · obtain ⟨J₁, hJ₁⟩ := GlobalTheory.UU.exists_good_pt hM s
      obtain ⟨J₁', hJ₁'⟩ := GlobalTheory.UU.exists_good_pt hM' s
      have hb := mem (lift (1 : 𝟙_ (Over S') ⟶ B') 1).left s hJ₁ hJ₁'
      have tr : ∀ {w : LB.Iso (abelian₂ B' M') ((abelian₂ B M).pull β₂)}, w.IsGen → lamVal w (lift (1 : 𝟙_ (Over S') ⟶ B') 1).left s J₁ J₁' = 1 →
          gm (lift (1 : 𝟙_ (Over S') ⟶ B') 1).left s ((LB.div ((abelian₂ B M).pull β₂) (abelian₂ B' M')).U a) (w.s a) =
            gm (lift (1 : 𝟙_ (Over S') ⟶ B') 1).left s
              ((LB.div ((abelian₂ B M).pull β₂) (abelian₂ B' M')).U a ⊓ (LB.div ((abelian₂ B M).pull β₂) (abelian₂ B' M')).U
                (fun _ I => J₁ ((lift (1 : 𝟙_ (Over S') ⟶ B') 1).left ≫ β₂ ≫ (psum B (x2 B) I.down).left),
                 fun I => J₁' ((lift (1 : 𝟙_ (Over S') ⟶ B') 1).left ≫ (psum B' (x2 B') I.down).left)))
              ((LB.div ((abelian₂ B M).pull β₂) (abelian₂ B' M')).g a
                (fun _ I => J₁ ((lift (1 : 𝟙_ (Over S') ⟶ B') 1).left ≫ β₂ ≫ (psum B (x2 B) I.down).left),
                 fun I => J₁' ((lift (1 : 𝟙_ (Over S') ⟶ B') 1).left ≫ (psum B' (x2 B') I.down).left))) := by
        intro w hw hv
        have := congrArg (gm (lift (1 : 𝟙_ (Over S') ⟶ B') 1).left s _) (hw a
          (fun _ I => J₁ ((lift (1 : 𝟙_ (Over S') ⟶ B') 1).left ≫ β₂ ≫ (psum B (x2 B) I.down).left),
           fun I => J₁' ((lift (1 : 𝟙_ (Over S') ⟶ B') 1).left ≫ (psum B' (x2 B') I.down).left)))
        rw [map_mul, gm_res _ s _ (TopologicalSpace.Opens.mem_inf.2 ⟨ha, hb⟩),
          gm_res _ s _ (TopologicalSpace.Opens.mem_inf.2 ⟨ha, hb⟩)] at this
        rw [this]
        unfold lamVal at hv
        rw [hv, _root_.mul_one]
      rw [tr h₁ (n₁ _ s J₁ J₁' hJ₁ hJ₁'), tr h₂ (n₂ _ s J₁ J₁' hJ₁ hJ₁')]
  rw [hw]

end GlobalTheory.TautUniq
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordBundleIsoValuesEqOfRigidified =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordBundleIsoValuesEqOfRigidifiedStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordBundleIsoValuesEqOfRigidifiedStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUnifOfIsMumfordOf\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordBundleIsoValuesEqOfRigidified\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GalRigidOfSurjective\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGenOfIso\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.RefinesPolarisedDataBaseChangeSymmetric\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef GlobalTheory.PolDeg GlobalTheory.TChart GlobalTheory.UT GlobalTheory.Mum.Two
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.HalfBC GlobalTheory.PrimCocycle

theorem _root_.GlobalTheory.T.mumfordBundleIso_values_eq_of_rigidified : ∀ {S S' : Scheme.{0}} {B : Over S} {B' : Over S'} [GrpObj B] [IsCommMonObj B] [GrpObj B'] [IsCommMonObj B'] {M : LB B.left} {M' : LB B'.left} {β₂ : (G2 B').left ⟶ (G2 B).left}, M.IsLB → M'.IsLB → IsAbelianScheme B' → ∀ (w₁ w₂ : LB.Iso (abelian₂ B' M') ((abelian₂ B M).pull β₂)), w₁.IsGen → w₂.IsGen → (∀ (T : Over S') (z : T.left) J J', Good M z J → Good M' z J' → lamVal w₁ (lift (1 : T ⟶ B') (1 : T ⟶ B')).left z J J' = 1) → (∀ (T : Over S') (z : T.left) J J', Good M z J → Good M' z J' → lamVal w₂ (lift (1 : T ⟶ B') (1 : T ⟶ B')).left z J J' = 1) → ∀ (Z : Scheme.{0}) (p : Z ⟶ (G2 B').left) (z : Z) J J', Good M z J → Good M' z J' → lamVal w₁ p z J J' = lamVal w₂ p z J J' := by
  first | exact @GlobalTheory.TautUniq.lamVal_eq_of_rig
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordBundleIsoValuesEqOfRigidifiedStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ThetaScaledThreeValue =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ThetaScaledThreeValue", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsLinearHomPull\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open Formalism.L2.Pj GlobalTheory.RayEv
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.RayRosEx.ThetaPull

section Jets

variable {S : Type} [CommRing S] {ρ : Type}

end Jets

section Vals

theorem val_comp_stalkMap {X Y Z W : Scheme.{0}} {L : LB X} {K : Type} [Fintype K] {φ : K → (Y ⟶ X)} {ε : K → ℤ}
    (t : LB.Gen (LB.LinComb L φ ε)) (κ : W ⟶ Z) (r : Z ⟶ Y) {w : W} {J : (W ⟶ X) → L.ι} (hJ : Good L w J) :
    Units.map (κ.stalkMap w).hom.toMonoidHom (val t r (κ w) fun ψ => J (κ ≫ ψ)) = val t (κ ≫ r) w J := by
  rw [val_of t (κ ≫ r) w J (fun k => J (κ ≫ r ≫ φ k)) fun k => by rw [Category.assoc]]
  have h : r (κ w) ∈ LB.wchart L φ fun k => J (κ ≫ r ≫ φ k) := Set.mem_iInter.2 fun k => hJ (κ ≫ r ≫ φ k)
  exact Units.ext ((congrArg (κ.stalkMap w).hom (gm_val r (κ w) _ h _)).trans
    ((Scheme.Hom.germ_stalkMap_apply κ (r ⁻¹ᵁ (LB.wchart L φ fun k => J (κ ≫ r ≫ φ k))) w h _).trans
      (gm_val (κ ≫ r) w _ h _).symm))

end Vals

end GlobalTheory.RayRosEx.ThetaPull
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ThetaScaledThreeValue =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TautologicalPointTransportFieldMap =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TautologicalPointTransportFieldMap", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExtId\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RefinesPolarisedDataBaseChangeSymmetric\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMumfordBundleIsoCompCartesianHomValuesStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordBundleIsoEqOneAlongAxesStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordBundleIsoNormalisedRespectsLaws\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordBundleIsoValuesEqOfRigidifiedStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ThetaScaledThreeValue\nimport Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.PullQkSurjective\nimport Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.StalkMapInjectiveOfFlat\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsPullFOfGenRel\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.NonemptyCubicalPull\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GalRigidOfSurjective\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef GlobalTheory.PolDeg GlobalTheory.TChart GlobalTheory.UT GlobalTheory.Mum.Two
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.TInj

noncomputable section

namespace GlobalTheory.TautTransport

open GlobalTheory.HalfBC GlobalTheory.PrimCocycle

theorem base_sq : ∀ {R V : Type} [CommRing R] [IsDomain R] [CommRing V] [IsDomain V] (f : R →+* V) (F₀ : Type) [Field F₀] [Algebra (FractionRing R) F₀] (F : Type) [Field F] [Algebra (FractionRing V) F] (j : F₀ →+* F), Ext f j → spMap j ≫ (TF (R := R) F₀).hom = (TF (R := V) F).hom ≫ spMap f := by
  intro R V _ _ _ _ f F₀ _ _ F _ _ j hj
  have e₁ : (TF (R := R) F₀).hom = spMap ((algebraMap (FractionRing R) F₀).comp (algebraMap R (FractionRing R))) := by
    rw [← spMap_comp_spMap']; rfl
  have e₂ : (TF (R := V) F).hom = spMap ((algebraMap (FractionRing V) F).comp (algebraMap V (FractionRing V))) := by
    rw [← spMap_comp_spMap']; rfl
  rw [e₁, e₂, spMap_comp_spMap', spMap_comp_spMap']
  congr 1
  exact RingHom.ext fun r => hj r

theorem val_tr : ∀ {R : Type} [CommRing R] [IsDomain R] {D₀ : DegPre R} {F₀ F : Type} [Field F₀] [Algebra (FractionRing R) F₀] [Field F] (j : F₀ →+* F) (g₀ : GtPtF D₀ F₀), letI : Algebra (FractionRing R) F := (j.comp (algebraMap (FractionRing R) F₀)).toAlgebra; ∀ (g₁ : GtPtF D₀ F), g₁.b.left = spMap j ≫ g₀.b.left → (∀ χ, LB.Gen.Corr D₀.P.L _ _ _ _ (g₁.s χ) (LB.pullGen D₀.P.L _ _ (g₀.s χ) (spMap j))) → ∀ (χ : D₀.X) (z : Sp F) J, Good D₀.P.L z J → val (g₁.s χ) (𝟙 _) z J = Units.map (Scheme.Hom.stalkMap (spMap j) z).hom.toMonoidHom (val (g₀.s χ) (𝟙 _) (spMap j z) (fun ψ => J (spMap j ≫ ψ))) := by
  intro R _ _ D₀ F₀ F _ _ _ j g₀ g₁ _ hs χ z J hJ
  refine (val_corr hJ (hs χ) (𝟙 (Sp F))).trans ((val_pull hJ (g₀.s χ) (spMap j) (𝟙 (Sp F))).trans ?_)
  have e := (GlobalTheory.RayRosEx.ThetaPull.val_comp_stalkMap (g₀.s χ) (spMap j) (𝟙 (Sp F₀)) hJ).symm
  rw [Category.comp_id] at e
  rw [Category.id_comp]
  exact e

theorem lamVal_pull : ∀ {o W : Type} [CommRing o] [CommRing W] [IsLocalRing W] (T : TautBase o W) {I : Type} [Fintype I] (ε : I → LinearMap.BilinForm ℤ (Fin T.r → ℤ)) (n : ℕ) (R : Type) [CommRing R] [IsDomain R] (V : Type) [CommRing V] [IsDomain V] (J : Ideal R) (D₀ : DegData R J) (ω : W →+* R) (s : I → R) (e : D₀.toPre.X ≃+ (Fin T.r → ℤ)) (β : D₀.toPre.P.A.left ⟶ T.B.left) (ββ : (G2 D₀.toPre.P.A).left ⟶ (G2 T.B).left) (w : LB.Iso (abelian₂ D₀.toPre.P.A D₀.toPre.P.L) ((abelian₂ T.B T.M.L).pull ββ)) (f : R →+* V) (D : DegPre V) (hD : IsPullDeg f D₀.toPre D) ββ' w', D.TauBimult → From T ω s ε n D₀.toPre e β ββ w → From T (f.comp ω) (fun i => f (s i)) ε n D (hD.xe.trans e) ((hD.e.hom.left ≫ pullback.fst D₀.toPre.P.A.hom (specOf f)) ≫ β) ββ' w' → ∀ (Z : Scheme.{0}) (p : Z ⟶ (G2 D.P.A).left) (z : Z) J₁ J₀ J', Good T.M.L z J₁ → Good D₀.toPre.P.L z J₀ → Good D.P.L z J' → lamVal w' p z J₁ J' = lamVal w (p ≫ sqOf (pull_grp hD)) z J₁ J₀ * ∏ I, gw hD.w (p ≫ lamφ D.P.A I) z (J₀ ((p ≫ lamφ D.P.A I) ≫ hD.e.hom.left ≫ pullback.fst D₀.toPre.P.A.hom (specOf f))) (J' (p ≫ lamφ D.P.A I)) ^ lamε I := by
  intro o W _ _ _ T I _ ε n R _ _ V _ _ J D₀ ω s e β ββ w f D hD ββ' w' hB h₀ h₁ Z p z J₁ J₀ J' hJ₁ hJ₀ hJ'
  obtain ⟨-, sq₀, gen₀, -⟩ := id h₀
  obtain ⟨-, sq₁, gen₁, -⟩ := id h₁
  obtain ⟨w'', gen'', hval⟩ := GlobalTheory.T.exists_mumfordBundleIso_comp_cartesianHom_values (pull_grp hD) (β₂ := ββ) T.M.isLB D₀.toPre.P.isLB D.P.isLB w hD.w gen₀ hD.w_gen
  have hββ : ββ' = sqOf (pull_grp hD) ≫ ββ := GlobalTheory.LamRigid.square_over_hom_ext
    (by rw [sq₁.1, Category.assoc (sqOf _), sq₀.1, ← Category.assoc (sqOf _), (isSquare_sqOf (pull_grp hD)).1]; simp only [Category.assoc])
    (by rw [sq₁.2, Category.assoc (sqOf _), sq₀.2, ← Category.assoc (sqOf _), (isSquare_sqOf (pull_grp hD)).2]; simp only [Category.assoc])
  subst hββ
  refine (GlobalTheory.T.mumfordBundleIso_values_eq_of_rigidified T.M.isLB D.P.isLB D.P.isAb w' w'' gen₁ gen'' ?_ ?_ Z p z J₁ J' hJ₁ hJ').trans (hval Z p z J₁ J₀ J' hJ₁ hJ₀ hJ')
  · intro T' z' K K' hK hK'
    exact (GlobalTheory.T.mumford_bundle_iso_eq_one_along_axes T ε n V D (f.comp ω) (fun i => f (s i)) (hD.xe.trans e) _ _ w' hB h₁ T' 1 z' K K' hK hK').1
  · intro T' z' K K' hK hK'
    obtain ⟨K₀, hK₀⟩ := GlobalTheory.DegPull.exists_good' D₀.toPre.P.isLB (Z := T'.left) z'
    rw [hval _ _ z' K K₀ K' hK hK₀ hK', lift_sqOf]
    have o : pushPt (pull_grp hD).1.w (1 : T' ⟶ D.P.A) = 1 := map_one (pushHom (pull_grp hD) T')
    rw [o, (GlobalTheory.T.mumford_bundle_iso_eq_one_along_axes T ε n R D₀.toPre ω s e β ββ w D₀.tau_bimult h₀ (Over.mk (T'.hom ≫ spMap f)) 1 z' K K₀ hK hK₀).1, _root_.one_mul]
    rw [prod_lam (1 : T' ⟶ D.P.A) 1 (fun q => gw hD.w q z' (K₀ (q ≫ hD.e.hom.left ≫ pullback.fst D₀.toPre.P.A.hom (specOf f))) (K' q)), _root_.mul_one]
    simp only [mul_inv_cancel, _root_.one_mul, inv_mul_cancel]

theorem ag {G : Type*} [CommGroup G] (A B C D v w L τ k Λ : G) (hΛ : Λ = A * B⁻¹ * C⁻¹ * D)
    (hv : w = A⁻¹ * B * C * D⁻¹ * v) (h : w = k * (L * τ)) : v = k * (L * Λ * τ) := by
  subst hΛ
  rw [hv] at h
  rw [← mul_right_inj (A⁻¹ * B * C * D⁻¹), h]
  apply Additive.ofMul.injective
  simp only [ofMul_mul, ofMul_inv]
  abel

theorem tautPt_tr : ∀ {o W : Type} [CommRing o] [CommRing W] [IsLocalRing W] (T : TautBase o W) {I : Type} [Fintype I] (ε : I → LinearMap.BilinForm ℤ (Fin T.r → ℤ)) (n : ℕ) (R : Type) [CommRing R] [IsDomain R] (V : Type) [CommRing V] [IsDomain V] (J : Ideal R) (D₀ : DegData R J) (ω : W →+* R) (s : I → R) (e : D₀.toPre.X ≃+ (Fin T.r → ℤ)) (β : D₀.toPre.P.A.left ⟶ T.B.left) (ββ : (G2 D₀.toPre.P.A).left ⟶ (G2 T.B).left) (w : LB.Iso (abelian₂ D₀.toPre.P.A D₀.toPre.P.L) ((abelian₂ T.B T.M.L).pull ββ)) (f : R →+* V) (D : DegPre V) (hD : IsPullDeg f D₀.toPre D) ββ' w', Function.Injective f → D.TauBimult → From T ω s ε n D₀.toPre e β ββ w → From T (f.comp ω) (fun i => f (s i)) ε n D (hD.xe.trans e) ((hD.e.hom.left ≫ pullback.fst D₀.toPre.P.A.hom (specOf f)) ≫ β) ββ' w' → ∀ (F₀ : Type) [Field F₀] [Algebra (FractionRing R) F₀] (F : Type) [Field F] [Algebra (FractionRing V) F] (j : F₀ →+* F), Ext f j → ∀ (a : Fin T.r → ℤ) (g₀ : GtPtF D₀.toPre F₀) (g : GtPtF D F), TautPt T ω s ε n D₀.toPre e β ββ w F₀ a g₀ → Tr f hD j g₀ g → TautPt T (f.comp ω) (fun i => f (s i)) ε n D (hD.xe.trans e) ((hD.e.hom.left ≫ pullback.fst D₀.toPre.P.A.hom (specOf f)) ≫ β) ββ' w' F a g := by
  intro o W _ _ _ T I _ ε n R _ _ V _ _ J D₀ ω s e β ββ w f D hD ββ' w' hf hB h₀ h₁ F₀ _ _ F _ _ j hj a g₀ g hg₀ htr
  letI : Algebra (FractionRing R) F := (j.comp (algebraMap (FractionRing R) F₀)).toAlgebra
  obtain ⟨g₁, ⟨hb₁, hs₁⟩, hpull⟩ := htr
  obtain ⟨hpt₀, hv₀⟩ := hg₀
  have bsq := base_sq f F₀ F j hj
  have hπ := hpull.1
  refine ⟨?_, fun χ => ?_⟩
  · calc g.b.left ≫ (hD.e.hom.left ≫ pullback.fst D₀.toPre.P.A.hom (specOf f)) ≫ β = g₁.b.left ≫ β := by
          rw [← hπ]; simp only [Category.assoc]
      _ = spMap j ≫ g₀.b.left ≫ β := by rw [hb₁, Category.assoc]
      _ = spMap j ≫ (TF (R := R) F₀).hom ≫ spMap ω ≫ (T.c₀ a).left := by rw [hpt₀]
      _ = _ := by
          rw [← Category.assoc, bsq, Category.assoc, ← Category.assoc (spMap f), spMap_comp_spMap']
  · obtain ⟨k₀, hk₀, hv⟩ := hv₀ (hD.xe χ)
    refine ⟨Units.map j.toMonoidHom k₀, ?_, fun z J₁ J' hJ₁ hJ' => ?_⟩
    · show j (k₀ : F₀) = _
      rw [hk₀, map_prod]
      exact Finset.prod_congr rfl fun i _ => by rw [map_zpow₀, hj]; rfl
    · obtain ⟨J₀, hJ₀⟩ := GlobalTheory.DegPull.exists_good' D₀.toPre.P.isLB (Z := Sp F) z
      have pv := GlobalTheory.ArcPull.pullGt_val hD hpull χ (𝟙 _) hJ₀ hJ'
      have vt := val_tr j g₀ g₁ hb₁ hs₁ (hD.xe χ) z J₀ hJ₀
      have hv' := hv (spMap j z) (fun ψ => J₁ (spMap j ≫ ψ)) (fun ψ => J₀ (spMap j ≫ ψ)) (fun ψ => hJ₁ (spMap j ≫ ψ))
        (fun ψ => hJ₀ (spMap j ≫ ψ))
      have lp := lamVal_pull T ε n R V J D₀ ω s e β ββ w f D hD ββ' w' hB h₀ h₁ _
        (lift (DegPre.cF D F χ) g.b).left z J₁ J₀ J' hJ₁ hJ₀ hJ'
      have hpq : spMap j ≫ (lift (DegPre.cF D₀.toPre F₀ (hD.xe χ)) g₀.b).left =
          (lift (DegPre.cF D F χ) g.b).left ≫ sqOf (pull_grp hD) := by
        apply GlobalTheory.LamRigid.square_over_hom_ext
        · rw [Category.assoc, Category.assoc, (isSquare_sqOf (pull_grp hD)).1, ← Category.assoc _ (fst D.P.A D.P.A).left,
            ← Over.comp_left, ← Over.comp_left, lift_fst, lift_fst]
          show spMap j ≫ (TF (R := R) F₀).hom ≫ (D₀.toPre.c (hD.xe χ)).left = ((TF (R := V) F).hom ≫ (D.c χ).left) ≫ _
          rw [Category.assoc, hD.c_pr χ, ← Category.assoc, ← Category.assoc, bsq]
        · rw [Category.assoc, Category.assoc, (isSquare_sqOf (pull_grp hD)).2, ← Category.assoc _ (snd D.P.A D.P.A).left,
            ← Over.comp_left, ← Over.comp_left, lift_snd, lift_snd, ← hb₁, ← hπ]
      have hsp : spMap (RingHom.id F) = 𝟙 (Sp F) := by
        simp [spMap]
      have hgm : gm (spMap j ≫ 𝟙 _) z ⊤ (unitOn k₀) = gm (𝟙 (TF (R := V) F).left) z ⊤ (unitOn (Units.map j.toMonoidHom k₀)) := by
        rw [Category.comp_id, GlobalTheory.ArcSpecialise.gm_unitOn_spMap j k₀ z]
        have := GlobalTheory.ArcSpecialise.gm_unitOn_spMap (RingHom.id F) (Units.map j.toMonoidHom k₀) z
        rw [hsp] at this
        exact this.symm
      have m := congrArg (Units.map (Scheme.Hom.stalkMap (spMap j) z).hom.toMonoidHom) hv'
      have lc : Units.map (Scheme.Hom.stalkMap (spMap j) z).hom.toMonoidHom (lamVal w (lift (DegPre.cF D₀.toPre F₀ (hD.xe χ)) g₀.b).left (spMap j z) (fun ψ => J₁ (spMap j ≫ ψ)) (fun ψ => J₀ (spMap j ≫ ψ))) = lamVal w (spMap j ≫ (lift (DegPre.cF D₀.toPre F₀ (hD.xe χ)) g₀.b).left) z J₁ J₀ :=
        (GlobalTheory.HalfBC.lamVal_comp w (spMap j) _ z J₁ J₀ hJ₁ hJ₀).symm
      have tc : Units.map (Scheme.Hom.stalkMap (spMap j) z).hom.toMonoidHom (val (T.τ₀ ((n : ℤ) • e (hD.xe χ)) a) ((TF (R := R) F₀).hom ≫ spMap ω) (spMap j z) (fun ψ => J₁ (spMap j ≫ ψ))) = val (T.τ₀ ((n : ℤ) • e (hD.xe χ)) a) (spMap j ≫ (TF (R := R) F₀).hom ≫ spMap ω) z J₁ :=
        GlobalTheory.RayRosEx.ThetaPull.val_comp_stalkMap _ (spMap j) _ hJ₁
      have gc : Units.map (Scheme.Hom.stalkMap (spMap j) z).hom.toMonoidHom (gm (𝟙 (TF (R := R) F₀).left) (spMap j z) ⊤ (unitOn k₀)) = gm (spMap j ≫ 𝟙 _) z ⊤ (unitOn k₀) :=
        (GlobalTheory.ConstFam.gm_comp_stalkMap (spMap j) (𝟙 _) z ⊤ trivial _).symm
      rw [← vt, map_mul, map_mul, lc, tc, gc, hpq, hgm] at m
      have tm : spMap j ≫ (TF (R := R) F₀).hom ≫ spMap ω = (TF (R := V) F).hom ≫ spMap (f.comp ω) := by
        rw [← Category.assoc, bsq, Category.assoc, spMap_comp_spMap']
      rw [tm] at m
      have hΛ := prod_lam (DegPre.cF D F χ) g.b (fun q => GlobalTheory.ArcPull.om hD.w z J₀ J' q)
      rw [lp]
      simp only [Category.id_comp] at pv
      exact ag _ _ _ _ _ _ _ _ _ _ hΛ pv m

end GlobalTheory.TautTransport
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TautologicalPointTransportFieldMap =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TautologicalPointTransportFieldMapStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TautologicalPointTransportFieldMapStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExtId\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TautologicalPointTransportFieldMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GalRigidOfSurjective\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef GlobalTheory.PolDeg GlobalTheory.TChart GlobalTheory.UT GlobalTheory.Mum.Two
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.TInj

theorem _root_.GlobalTheory.T.tautologicalPoint_transport_fieldMap : ∀ {o W : Type} [CommRing o] [CommRing W] [IsLocalRing W] (T : TautBase o W) {I : Type} [Fintype I] (ε : I → LinearMap.BilinForm ℤ (Fin T.r → ℤ)) (n : ℕ) (R : Type) [CommRing R] [IsDomain R] (V : Type) [CommRing V] [IsDomain V] (J : Ideal R) (D₀ : DegData R J) (ω : W →+* R) (s : I → R) (e : D₀.toPre.X ≃+ (Fin T.r → ℤ)) (β : D₀.toPre.P.A.left ⟶ T.B.left) (ββ : (G2 D₀.toPre.P.A).left ⟶ (G2 T.B).left) (w : LB.Iso (abelian₂ D₀.toPre.P.A D₀.toPre.P.L) ((abelian₂ T.B T.M.L).pull ββ)) (f : R →+* V) (D : DegPre V) (hD : IsPullDeg f D₀.toPre D) ββ' w', Function.Injective f → D.TauBimult → From T ω s ε n D₀.toPre e β ββ w → From T (f.comp ω) (fun i => f (s i)) ε n D (hD.xe.trans e) ((hD.e.hom.left ≫ pullback.fst D₀.toPre.P.A.hom (specOf f)) ≫ β) ββ' w' → ∀ (F₀ : Type) [Field F₀] [Algebra (FractionRing R) F₀] (F : Type) [Field F] [Algebra (FractionRing V) F] (j : F₀ →+* F), Ext f j → ∀ (a : Fin T.r → ℤ) (g₀ : GtPtF D₀.toPre F₀) (g : GtPtF D F), TautPt T ω s ε n D₀.toPre e β ββ w F₀ a g₀ → Tr f hD j g₀ g → TautPt T (f.comp ω) (fun i => f (s i)) ε n D (hD.xe.trans e) ((hD.e.hom.left ≫ pullback.fst D₀.toPre.P.A.hom (specOf f)) ≫ β) ββ' w' F a g := by
  first | exact @GlobalTheory.TautTransport.tautPt_tr
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TautologicalPointTransportFieldMapStatement =====
