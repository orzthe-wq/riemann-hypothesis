module

public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUnifOfIsMumfordOf
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMumfordBundleIsoValueOneOriginPolarised
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordBundleIsoValueOneZeroFirstFactor
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusHomOfIff
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.GlobalFnsHolds
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.RosatiAdj
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsMonHomOfMul
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusExtensionPointActionPeriodValueFractionFiel
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
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGenOfIso
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon
import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.PrimitiveCocycle
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Data.Nat.Choose.Multinomial
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.RosVal
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsTorsionLift
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsAddInjective
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ExistsRosatiGen
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocalC

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMumfordBundleIsoTwoHomNormalisedAtOrigin, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMumfordBundleIsoTwoHomNormalisedAtOriginStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordBundleIsoValueOneZeroFirstFactorStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordIsoEqRosatiGeneratorMulComparison, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordIsoEqRosatiGeneratorMulComparisonStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RosatiGeneratorValueOneZeroFirstFactor, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RosatiGeneratorValueOneZeroFirstFactorStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusExtensionPointActionPeriodValueFractionFielStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FactorPeriodsProjectionPeriodPoints

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMumfordBundleIsoTwoHomNormalisedAtOrigin =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMumfordBundleIsoTwoHomNormalisedAtOrigin", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUnifOfIsMumfordOf\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMumfordBundleIsoValueOneOriginPolarised\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGenOfIso\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.DVR
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UT GlobalTheory.Mum GlobalTheory.Mum.Two

namespace GlobalTheory.Mum.Two

theorem exists_lamVal_origin_two : ∀ {S : Scheme.{0}} (B₀ B : Over S) [GrpObj B₀] [IsCommMonObj B₀] [GrpObj B] [IsCommMonObj B] (M₀ : LB B₀.left) (M : LB B.left), M₀.IsLB → M.IsLB → ∀ (a b : B₀ ⟶ B) [IsMonHom a] [IsMonHom b], LBIso (abelian₂ B₀ M₀) ((abelian₂ B M).pull (lift (fst B₀ B₀ ≫ a) (snd B₀ B₀ ≫ b) : G2 B₀ ⟶ G2 B).left) → ∃ w : LB.Iso (abelian₂ B₀ M₀) ((abelian₂ B M).pull (lift (fst B₀ B₀ ≫ a) (snd B₀ B₀ ≫ b) : G2 B₀ ⟶ G2 B).left), w.IsGen ∧ ∀ (T : Over S) (z : T.left) (J : (T.left ⟶ B.left) → M.ι) (J' : (T.left ⟶ B₀.left) → M₀.ι), Good M z J → Good M₀ z J' → GlobalTheory.PolDeg.lamVal w (lift (1 : T ⟶ B₀) (1 : T ⟶ B₀)).left z J J' = 1 := by
  intro S B₀ B _ _ _ _ M₀ M hM₀ hM a b _ _ H
  obtain ⟨w₀, hw₀⟩ := H
  let F : (G2 B₀).left ⟶ (G2 B).left := (lift (fst B₀ B₀ ≫ a) (snd B₀ B₀ ≫ b) : G2 B₀ ⟶ G2 B).left
  let e : (𝟙_ (Over S)).left ⟶ (G2 B₀).left := (lift (1 : 𝟙_ (Over S) ⟶ B₀) 1).left
  let q : (𝟙_ (Over S)).left ⟶ B.left := (1 : 𝟙_ (Over S) ⟶ B).left
  let q' : (𝟙_ (Over S)).left ⟶ B₀.left := (1 : 𝟙_ (Over S) ⟶ B₀).left
  have eF : e ≫ F = (lift (1 : 𝟙_ (Over S) ⟶ B) 1).left := by
    show (lift (1 : 𝟙_ (Over S) ⟶ B₀) 1 ≫ lift (fst B₀ B₀ ≫ a) (snd B₀ B₀ ≫ b)).left = _
    rw [comp_lift, lift_fst_assoc, lift_snd_assoc, MonObj.one_comp, MonObj.one_comp]
  have hq : ∀ I : ULift.{0} (Finset (Fin 2)), (e ≫ F) ≫ (psum B (x2 B) I.down).left = q := fun I => by
    rw [eF]
    exact congrArg (fun z => z.left) (GlobalTheory.PolDeg.NormIso.lift_one_psum B (T := 𝟙_ (Over S)) I.down)
  have hq' : ∀ I : ULift.{0} (Finset (Fin 2)), e ≫ (psum B₀ (x2 B₀) I.down).left = q' := fun I =>
    congrArg (fun z => z.left) (GlobalTheory.PolDeg.NormIso.lift_one_psum B₀ (T := 𝟙_ (Over S)) I.down)
  obtain ⟨w, hw, hv⟩ := GlobalTheory.PolDeg.NormIso.exists_normalised M M₀ hM hM₀ (K := ULift.{0} (Finset (Fin 2)))
    (fun I => (psum B (x2 B) I.down).left) (fun I => (psum B₀ (x2 B₀) I.down).left)
    (fun I => (-1) ^ (2 - I.down.card)) (by decide) F e (toUnit (G2 B₀)).left
    (congrArg (fun z => z.left) (toUnit_unique (lift (1 : 𝟙_ (Over S) ⟶ B₀) 1 ≫ toUnit (G2 B₀)) (𝟙 _))) q q' hq hq'
    w₀ hw₀
  refine ⟨w, hw, fun T z J J' hJ hJ' => ?_⟩
  have hp : (lift (1 : T ⟶ B₀) (1 : T ⟶ B₀)).left = (toUnit T).left ≫ e := by
    show _ = (toUnit T ≫ lift (1 : 𝟙_ (Over S) ⟶ B₀) 1).left
    rw [comp_lift, MonObj.comp_one]
  have key : ∀ (p : T.left ⟶ (G2 B₀).left) (j : (abelian₂ B M).ι) (k : (abelian₂ B₀ M₀).ι),
      (fun I : ULift.{0} (Finset (Fin 2)) => J (p ≫ F ≫ (psum B (x2 B) I.down).left)) = j →
      (fun I : ULift.{0} (Finset (Fin 2)) => J' (p ≫ (psum B₀ (x2 B₀) I.down).left)) = k →
      GlobalTheory.PolDeg.lamVal w p z J J' = gw (L := abelian₂ B M) (L' := abelian₂ B₀ M₀) w p z j k := by
    rintro p _ _ rfl rfl
    rfl
  rw [hp]
  refine (key _ (fun _ => J ((toUnit T).left ≫ q)) (fun _ => J' ((toUnit T).left ≫ q')) (funext fun I => ?_)
    (funext fun I => ?_)).trans (hv T.left (toUnit T).left z _ _ (hJ ((toUnit T).left ≫ q)) (hJ' ((toUnit T).left ≫ q')))
  · rw [← hq I, Category.assoc, Category.assoc]
  · rw [← hq' I, Category.assoc]

end GlobalTheory.Mum.Two
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMumfordBundleIsoTwoHomNormalisedAtOrigin =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMumfordBundleIsoTwoHomNormalisedAtOriginStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMumfordBundleIsoTwoHomNormalisedAtOriginStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUnifOfIsMumfordOf\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMumfordBundleIsoTwoHomNormalisedAtOrigin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGenOfIso\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.DVR
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UT GlobalTheory.Mum GlobalTheory.Mum.Two


theorem _root_.GlobalTheory.T.exists_mumfordBundleIso_twoHom_normalisedAtOrigin : ∀ {S : Scheme.{0}} (B₀ B : Over S) [GrpObj B₀] [IsCommMonObj B₀] [GrpObj B] [IsCommMonObj B] (M₀ : LB B₀.left) (M : LB B.left), M₀.IsLB → M.IsLB → ∀ (a b : B₀ ⟶ B) [IsMonHom a] [IsMonHom b], LBIso (abelian₂ B₀ M₀) ((abelian₂ B M).pull (lift (fst B₀ B₀ ≫ a) (snd B₀ B₀ ≫ b) : G2 B₀ ⟶ G2 B).left) → ∃ w : LB.Iso (abelian₂ B₀ M₀) ((abelian₂ B M).pull (lift (fst B₀ B₀ ≫ a) (snd B₀ B₀ ≫ b) : G2 B₀ ⟶ G2 B).left), w.IsGen ∧ ∀ (T : Over S) (z : T.left) (J : (T.left ⟶ B.left) → M.ι) (J' : (T.left ⟶ B₀.left) → M₀.ι), Good M z J → Good M₀ z J' → GlobalTheory.PolDeg.lamVal w (lift (1 : T ⟶ B₀) (1 : T ⟶ B₀)).left z J J' = 1 := by
  first | exact @GlobalTheory.Mum.Two.exists_lamVal_origin_two
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMumfordBundleIsoTwoHomNormalisedAtOriginStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordBundleIsoValueOneZeroFirstFactorStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordBundleIsoValueOneZeroFirstFactorStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUnifOfIsMumfordOf\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordBundleIsoValueOneZeroFirstFactor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGenOfIso\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.DVR
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UT GlobalTheory.Mum GlobalTheory.Mum.Two


theorem _root_.GlobalTheory.T.mumfordBundleIso_value_one_zero_first_factor : ∀ {S : Scheme.{0}} (B₀ B : Over S) [GrpObj B₀] [IsCommMonObj B₀] [GrpObj B] [IsCommMonObj B] (M₀ : LB B₀.left) (M : LB B.left), M₀.IsLB → M.IsLB → IsAbelianScheme B₀ → ∀ (a b : B₀ ⟶ B) [IsMonHom a] [IsMonHom b] (w : LB.Iso (abelian₂ B₀ M₀) ((abelian₂ B M).pull (lift (fst B₀ B₀ ≫ a) (snd B₀ B₀ ≫ b) : G2 B₀ ⟶ G2 B).left)), w.IsGen → (∀ (T : Over S) (z : T.left) (J : (T.left ⟶ B.left) → M.ι) (J' : (T.left ⟶ B₀.left) → M₀.ι), Good M z J → Good M₀ z J' → GlobalTheory.PolDeg.lamVal w (lift (1 : T ⟶ B₀) (1 : T ⟶ B₀)).left z J J' = 1) → ∀ (T : Over S) (y : T ⟶ B₀) (z : T.left) (J : (T.left ⟶ B.left) → M.ι) (J' : (T.left ⟶ B₀.left) → M₀.ι), Good M z J → Good M₀ z J' → GlobalTheory.PolDeg.lamVal w (lift (1 : T ⟶ B₀) y).left z J J' = 1 := by
  first | exact @GlobalTheory.MumRigidZero.lamVal_one_left
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordBundleIsoValueOneZeroFirstFactorStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordIsoEqRosatiGeneratorMulComparison =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordIsoEqRosatiGeneratorMulComparison", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusHomOfIff\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUnifOfIsMumfordOf\nimport Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.GlobalFnsHolds\nimport Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.PrimitiveCocycle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.DVR
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UT GlobalTheory.Mum GlobalTheory.Mum.Two

noncomputable section

namespace GlobalTheory.Mum.Two

theorem lam_eq_ros_mul_cmp : ∀ (R : Type) [CommRing R] [IsDomain R] (D₀ D' : DegPre R) (inc : D₀.P.A ⟶ D'.P.A) (pr : D'.P.A ⟶ D₀.P.A) [IsMonHom inc] [IsMonHom pr] (ea fa ea' : D'.P.A ⟶ D'.P.A) [IsMonHom ea] [IsMonHom fa] [IsMonHom ea'], pr ≫ inc = ea → ∀ (w : LB.Iso (abelian₂ D₀.P.A D₀.P.L) ((abelian₂ D'.P.A D'.P.L).pull (lift (fst D₀.P.A D₀.P.A ≫ inc) (snd D₀.P.A D₀.P.A ≫ inc ≫ fa) : G2 D₀.P.A ⟶ G2 D'.P.A).left)), w.IsGen → (∀ (T : Over (Sp R)) (y : T ⟶ D₀.P.A) (z : T.left) (J : (T.left ⟶ D'.P.A.left) → D'.P.L.ι) (J' : (T.left ⟶ D₀.P.A.left) → D₀.P.L.ι), Good D'.P.L z J → Good D₀.P.L z J' → GlobalTheory.PolDeg.lamVal w (lift (1 : T ⟶ D₀.P.A) y).left z J J' = 1) → ∀ (ur : LB.Gen (LB.LinComb D'.P.L (rosatiφ D'.P.A ea ea') rosatiε)), ur.IsGen → (∀ (T : Over (Sp R)) (y : T ⟶ D'.P.A) (z : T.left) (J : (T.left ⟶ D'.P.A.left) → D'.P.L.ι), Good D'.P.L z J → val ur (lift (1 : T ⟶ D'.P.A) y).left z J = 1) → ∀ (χ' : D'.X) (χ : D₀.X) (q : 𝟙_ (Over (Sp R)) ⟶ D'.P.A), D₀.c χ ≫ inc ≫ fa = q → D'.c χ' = q ≫ ea' → ∀ (u : LB.Gen (CmpLB D' D₀ pr χ' χ)), Nrm u → ∀ (T : Over (Sp R)) (x : T ⟶ D'.P.A) (z : T.left) (J : (T.left ⟶ (D'.P.A.left ⨿ D₀.P.A.left : Scheme.{0})) → (JN D' D₀).ι), Good (JN D' D₀) z J → GlobalTheory.PolDeg.lamVal w (lift (x ≫ pr) (toUnit T ≫ D₀.c χ)).left z (rl J) (rr J) = val ur (lift x (toUnit T ≫ q)).left z (rl J) * val u x.left z J := by
  intro R _ _ D₀ D' inc pr _ _ ea fa ea' _ _ _ hea w hw hw1 ur hur hur1 χ' χ q hq hq' u hu T x z J hJ
  have hN : (JN D' D₀).IsLB := jn_isLB D' D₀
  have h₁ := isPart_inl D'.P.L D₀.P.L
  have h₂ := isPart_inr D'.P.L D₀.P.L
  obtain ⟨t, ht, htv⟩ := exists_gen_of_iso h₁ h₂ w hw
  let m : D'.P.A.left ⟶ (G2 D₀.P.A).left := (lift pr (toUnit _ ≫ D₀.c χ)).left
  let n : D'.P.A.left ⟶ (G2 D'.P.A).left := (lift (𝟙 _) (toUnit _ ≫ q)).left
  let t₁ := LB.pullGen _ _ _ t m
  let t₂ := LB.mulGen _ _ _ _ _ (h₁.gen (LB.pullGen _ _ _ ur n)) u
  have hG := GlobalTheory.globalFns_holds
  have key := gen_unique' hN (u := t₁) (u' := t₂) ?fe D'.P.A.hom (eSec D'.P.A) (Over.w η[D'.P.A]) (hG _ _ D'.P.isAb).2
    (DVR.pullGen_isGen _ _ _ _ ht m) (DVR.mulGen_isGen _ _ _ _ _ _ _ (h₁.gen_isGen (DVR.pullGen_isGen _ _ _ _ hur n)) hu.1)
    ?ev T.left x.left z J hJ
  · have e₁ : x.left ≫ m = (lift (x ≫ pr) (toUnit T ≫ D₀.c χ)).left := by
      rw [← Over.comp_left, comp_lift, ← Category.assoc, toUnit_unique (x ≫ toUnit _) (toUnit T)]
    have e₂ : x.left ≫ n = (lift x (toUnit T ≫ q)).left := by
      rw [← Over.comp_left, comp_lift, Category.comp_id, ← Category.assoc, toUnit_unique (x ≫ toUnit _) (toUnit T)]
    rw [val_pull hJ, htv _ _ z J hJ, val_mul hJ, h₁.val_gen _ _ z hJ, val_pull (h₁.good hJ), e₁, e₂] at key
    exact key
  case fe =>
    intro U _ h
    rw [Fintype.prod_sum_type, Fintype.prod_sum_type, Fintype.prod_sum_type]
    simp only [Sum.elim_inl, Sum.elim_inr]
    have mβ : m ≫ (lift (fst D₀.P.A D₀.P.A ≫ inc) (snd D₀.P.A D₀.P.A ≫ inc ≫ fa)).left =
        (lift ea (toUnit _ ≫ q)).left := by
      rw [← Over.comp_left, comp_lift, lift_fst_assoc, lift_snd_assoc, hea, Category.assoc, hq]
    have A1 : ∏ a₁ : ULift (Finset (Fin 2)), h (m ≫ (lift (fst D₀.P.A D₀.P.A ≫ inc) (snd D₀.P.A D₀.P.A ≫ inc ≫ fa)).left ≫
        (psum D'.P.A (x2 D'.P.A) a₁.down).left ≫ coprod.inl) ^ ((-1 : ℤ) ^ (2 - a₁.down.card)) =
        h ((ea * (toUnit _ ≫ q)).left ≫ coprod.inl) * (h (ea.left ≫ coprod.inl))⁻¹ *
          (h ((toUnit _ ≫ q).left ≫ coprod.inl))⁻¹ * h ((1 : D'.P.A ⟶ D'.P.A).left ≫ coprod.inl) := by
      refine (Finset.prod_congr rfl fun k _ => ?_).trans
        (GlobalTheory.PrimCocycle.prod_lam ea (toUnit _ ≫ q) (fun g => h (g ≫ coprod.inl)))
      rw [← Category.assoc, ← Category.assoc, mβ]
    have A2 : ∏ a₂ : ULift (Finset (Fin 2)), h (m ≫ (psum D₀.P.A (x2 D₀.P.A) a₂.down).left ≫ coprod.inr) ^
        (-(-1 : ℤ) ^ (2 - a₂.down.card)) =
        (h ((pr * (toUnit _ ≫ D₀.c χ)).left ≫ coprod.inr) * (h (pr.left ≫ coprod.inr))⁻¹ *
          (h ((toUnit _ ≫ D₀.c χ).left ≫ coprod.inr))⁻¹ * h ((1 : D'.P.A ⟶ D₀.P.A).left ≫ coprod.inr))⁻¹ := by
      rw [← GlobalTheory.PrimCocycle.prod_lam pr (toUnit _ ≫ D₀.c χ) (fun g => h (g ≫ coprod.inr)), ← Finset.prod_inv_distrib]
      refine Finset.prod_congr rfl fun k _ => ?_
      rw [zpow_neg, ← Category.assoc]
    have A3 := prod_ros ea ea' (𝟙 D'.P.A) (toUnit _ ≫ q) (fun g => h (g ≫ coprod.inl))
    beta_reduce at A3
    rw [A1, A2, A3, Fin.prod_univ_four, Fin.prod_univ_four]
    clear * - h hq'
    have pm : ∀ {X Y : Over (Sp R)} [GrpObj Y] (a b : X ⟶ Y), padd Y a b = a * b := fun _ _ => rfl
    simp only [DegPre.Oφ, Oε, Oinvε, Matrix.cons_val_zero, Matrix.cons_val_one, Matrix.cons_val_two,
      Matrix.cons_val_three, Matrix.head_cons, Matrix.tail_cons, pm, ← Hom.one_def, hq', Category.id_comp,
      Category.assoc]
    simp only [zpow_one, zpow_neg]
    apply Additive.ofMul.injective
    simp only [ofMul_mul, ofMul_inv]
    abel
  case ev =>
    intro y I hI
    have o₀ : (1 : 𝟙_ (Over (Sp R)) ⟶ D₀.P.A) = η[D₀.P.A] := by
      rw [Hom.one_def, toUnit_unique (toUnit _) (𝟙 _), Category.id_comp]
    have o' : (1 : 𝟙_ (Over (Sp R)) ⟶ D'.P.A) = η[D'.P.A] := by
      rw [Hom.one_def, toUnit_unique (toUnit _) (𝟙 _), Category.id_comp]
    have e₁ : eSec D'.P.A ≫ m = (lift (1 : 𝟙_ (Over (Sp R)) ⟶ D₀.P.A) (toUnit _ ≫ D₀.c χ)).left := by
      rw [eSec, ← Over.comp_left, comp_lift, IsMonHom.one_hom, ← Category.assoc,
        toUnit_unique (η[D'.P.A] ≫ toUnit _) (toUnit _), o₀]
    have e₂ : eSec D'.P.A ≫ n = (lift (1 : 𝟙_ (Over (Sp R)) ⟶ D'.P.A) (toUnit _ ≫ q)).left := by
      rw [eSec, ← Over.comp_left, comp_lift, Category.comp_id, ← Category.assoc,
        toUnit_unique (η[D'.P.A] ≫ toUnit _) (toUnit _), o']
    rw [val_pull hI, htv _ _ y I hI, val_mul hI, h₁.val_gen _ _ y hI, val_pull (h₁.good hI), e₁, e₂]
    have a := hw1 (𝟙_ _) (toUnit _ ≫ D₀.c χ) y (rl I) (rr I) (h₁.good hI) (h₂.good hI)
    have b := hur1 (𝟙_ _) (toUnit _ ≫ q) y (rl I) (h₁.good hI)
    have c := hu.2 _ (𝟙 _) y I hI
    rw [Category.id_comp] at c
    rw [show isoVal w (lift (1 : 𝟙_ (Over (Sp R)) ⟶ D₀.P.A) (toUnit _ ≫ D₀.c χ)).left y (rl I) (rr I) = 1 from a, b, c,
      _root_.one_mul]

end GlobalTheory.Mum.Two
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordIsoEqRosatiGeneratorMulComparison =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordIsoEqRosatiGeneratorMulComparisonStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordIsoEqRosatiGeneratorMulComparisonStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusHomOfIff\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUnifOfIsMumfordOf\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordIsoEqRosatiGeneratorMulComparison\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.DVR
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UT GlobalTheory.Mum GlobalTheory.Mum.Two


theorem _root_.GlobalTheory.T.mumfordIso_eq_rosatiGenerator_mul_comparison : ∀ (R : Type) [CommRing R] [IsDomain R] (D₀ D' : DegPre R) (inc : D₀.P.A ⟶ D'.P.A) (pr : D'.P.A ⟶ D₀.P.A) [IsMonHom inc] [IsMonHom pr] (ea fa ea' : D'.P.A ⟶ D'.P.A) [IsMonHom ea] [IsMonHom fa] [IsMonHom ea'], pr ≫ inc = ea → ∀ (w : LB.Iso (abelian₂ D₀.P.A D₀.P.L) ((abelian₂ D'.P.A D'.P.L).pull (lift (fst D₀.P.A D₀.P.A ≫ inc) (snd D₀.P.A D₀.P.A ≫ inc ≫ fa) : G2 D₀.P.A ⟶ G2 D'.P.A).left)), w.IsGen → (∀ (T : Over (Sp R)) (y : T ⟶ D₀.P.A) (z : T.left) (J : (T.left ⟶ D'.P.A.left) → D'.P.L.ι) (J' : (T.left ⟶ D₀.P.A.left) → D₀.P.L.ι), Good D'.P.L z J → Good D₀.P.L z J' → GlobalTheory.PolDeg.lamVal w (lift (1 : T ⟶ D₀.P.A) y).left z J J' = 1) → ∀ (ur : LB.Gen (LB.LinComb D'.P.L (rosatiφ D'.P.A ea ea') rosatiε)), ur.IsGen → (∀ (T : Over (Sp R)) (y : T ⟶ D'.P.A) (z : T.left) (J : (T.left ⟶ D'.P.A.left) → D'.P.L.ι), Good D'.P.L z J → val ur (lift (1 : T ⟶ D'.P.A) y).left z J = 1) → ∀ (χ' : D'.X) (χ : D₀.X) (q : 𝟙_ (Over (Sp R)) ⟶ D'.P.A), D₀.c χ ≫ inc ≫ fa = q → D'.c χ' = q ≫ ea' → ∀ (u : LB.Gen (CmpLB D' D₀ pr χ' χ)), Nrm u → ∀ (T : Over (Sp R)) (x : T ⟶ D'.P.A) (z : T.left) (J : (T.left ⟶ (D'.P.A.left ⨿ D₀.P.A.left : Scheme.{0})) → (JN D' D₀).ι), Good (JN D' D₀) z J → GlobalTheory.PolDeg.lamVal w (lift (x ≫ pr) (toUnit T ≫ D₀.c χ)).left z (rl J) (rr J) = val ur (lift x (toUnit T ≫ q)).left z (rl J) * val u x.left z J := by
  first | exact @GlobalTheory.Mum.Two.lam_eq_ros_mul_cmp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordIsoEqRosatiGeneratorMulComparisonStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RosatiGeneratorValueOneZeroFirstFactor =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RosatiGeneratorValueOneZeroFirstFactor", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.RosatiAdj\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.GlobalFnsHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsMonHomOfMul\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.RosVal\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGenOfIso\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsTorsionLift\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.DVR
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UT GlobalTheory.Mum GlobalTheory.Mum.Two

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.RosZeroLeft

theorem val_lift_one_left : ∀ {S : Scheme.{0}} (A : Over S) [GrpObj A] [IsCommMonObj A] (L : LB A.left), L.IsLB →
    IsAbelianScheme A → ∀ (f g : A ⟶ A) [IsMonHom f] [IsMonHom g]
    (u : LB.Gen (LB.LinComb L (rosatiφ A f g) rosatiε)), u.IsGen →
    LB.Gen.Corr L _ _ _ _ (LB.pullGen L _ _ u (zero2 A)) (LB.oneGen L) →
    ∀ (T : Over S) (y : T ⟶ A) (z : T.left) (J : (T.left ⟶ A.left) → L.ι), Good L z J →
      val u (lift (1 : T ⟶ A) y).left z J = 1 := by
  intro S A _ _ L hL hA f g _ _ u hu h₀ T y z J hJ
  have one_isGen : (LB.oneGen L (Y := A.left)).IsGen :=
    isGen_of_gm _ fun _ _ _ _ _ =>
      (map_one _).trans (Eq.symm ((congrArg₂ (· * ·) (Fintype.prod_empty _) (map_one _)).trans
        (_root_.mul_one _)))
  have key := gen_unique' hL (u := LB.pullGen L _ _ u (lift (1 : A ⟶ A) (𝟙 A)).left)
    (u' := LB.oneGen L) (fun U _ h => by
      refine (Fintype.prod_empty _).trans (Eq.symm ((prod_ros f g 1 (𝟙 A) h).trans ?_))
      rw [MonObj.one_comp, _root_.one_mul, _root_.one_mul, Category.id_comp]
      simp)
    A.hom η[A].left (Over.w η[A]) (GlobalTheory.globalFns_holds _ _ hA).2 (DVR.pullGen_isGen _ _ _ _ hu _)
    one_isGen (fun y I hI => by
      have := val_corr hI h₀ (𝟙 _)
      rw [val_pull hI, Category.id_comp, val_one] at this
      rw [val_pull hI, val_one, ← Over.comp_left]
      have e : η[A] ≫ lift (1 : A ⟶ A) (𝟙 A) = lift η[A] η[A] := by simp [Hom.one_def]
      rw [e]; exact this) _ y.left z J hJ
  rw [val_pull hJ, val_one, ← Over.comp_left, comp_lift, Category.comp_id, MonObj.comp_one] at key
  exact key

end GlobalTheory.RosZeroLeft
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RosatiGeneratorValueOneZeroFirstFactor =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RosatiGeneratorValueOneZeroFirstFactorStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RosatiGeneratorValueOneZeroFirstFactorStatement", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.RosatiAdj\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RosatiGeneratorValueOneZeroFirstFactor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGenOfIso\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsTorsionLift\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.DVR
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UT GlobalTheory.Mum GlobalTheory.Mum.Two


theorem _root_.GlobalTheory.T.rosatiGenerator_value_one_zero_first_factor : ∀ {S : Scheme.{0}} (A : Over S) [GrpObj A] [IsCommMonObj A] (L : LB A.left), L.IsLB → IsAbelianScheme A → ∀ (f g : A ⟶ A) [IsMonHom f] [IsMonHom g] (u : LB.Gen (LB.LinComb L (rosatiφ A f g) rosatiε)), u.IsGen → LB.Gen.Corr L _ _ _ _ (LB.pullGen L _ _ u (zero2 A)) (LB.oneGen L) → ∀ (T : Over S) (y : T ⟶ A) (z : T.left) (J : (T.left ⟶ A.left) → L.ι), Good L z J → val u (lift (1 : T ⟶ A) y).left z J = 1 := by
  first | exact @GlobalTheory.RosZeroLeft.val_lift_one_left
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RosatiGeneratorValueOneZeroFirstFactorStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusExtensionPointActionPeriodValueFractionFielStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusExtensionPointActionPeriodValueFractionFielStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusHomOfIff\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusExtensionPointActionPeriodValueFractionFiel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.DVR
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UT GlobalTheory.Mum GlobalTheory.Mum.Two


theorem _root_.GlobalTheory.T.torusExtensionPointAction_period_value_fractionField : ∀ (R : Type) [CommRing R] [IsDomain R] (D₀ D' : DegPre R) (pr : D'.P.A ⟶ D₀.P.A) (h : D₀.X →+ D'.X) (F : Type) [Field F] [Algebra (FractionRing R) F] (y : D'.X) (y₀ : D₀.X) (g : GtPtF D' F) (g' : GtPtF D₀ F), GtPtF.IsIota y g → GtPtF.IsIota y₀ g' → Act D' D₀ pr h g g' → ∀ (χ : D₀.X) (u : LB.Gen (CmpLB D' D₀ pr (h χ) χ)), Nrm u → ∀ (z : (TK R).left) (J : ((TK R).left ⟶ (D'.P.A.left ⨿ D₀.P.A.left : Scheme.{0})) → (JN D' D₀).ι), Good (JN D' D₀) z J → val (D₀.tau y₀ χ) (𝟙 _) z (rr J) = val (D'.tau y (h χ)) (𝟙 _) z (rl J) * val u (ptK (D'.c y)) z J := by
  first | exact @GlobalTheory.Mum.Two.act_val_frac
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusExtensionPointActionPeriodValueFractionFielStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FactorPeriodsProjectionPeriodPoints =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FactorPeriodsProjectionPeriodPoints", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusHomOfIff\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUnifOfIsMumfordOf\nimport Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.GlobalFnsHolds\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMumfordBundleIsoTwoHomNormalisedAtOriginStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordBundleIsoValueOneZeroFirstFactorStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MumfordIsoEqRosatiGeneratorMulComparisonStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RosatiGeneratorValueOneZeroFirstFactorStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusExtensionPointActionPeriodValueFractionFielStatement\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsAddInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ExistsRosatiGen\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocalC\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.DVR
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UT GlobalTheory.Mum GlobalTheory.Mum.Two

noncomputable section

theorem GlobalTheory.Mum.Two.Fac.pt_ext (R : Type) [CommRing R] [IsDomain R] (D : DegPre R) (F : Type) [Field F]
    [Algebra (FractionRing R) F] (a b : 𝟙_ (Over (Sp R)) ⟶ D.P.A)
    (h : toUnit (TF (R := R) F) ≫ a = toUnit (TF (R := R) F) ≫ b) : a = b := by
  have : IsDominant (jK R) := isDominant_jK
  have : Surjective (jFK (R := R) F) := GlobalTheory.Balanced.surjective_spMap (algebraMap (FractionRing R) F)
  have : IsDominant (jFK (R := R) F) := inferInstance
  have : IsProper D.P.A.hom := D.P.isAb.proper
  have e := congrArg (fun m => m.left) h
  simp only [Over.comp_left] at e
  refine Over.OverMorphism.ext (ext_of_isDominant_of_isSeparated (X := Spec (CommRingCat.of R)) D.P.A.hom
    ((Over.w a).trans (Over.w b).symm) (jFK (R := R) F ≫ jK R) ?_)
  simpa using e


open GlobalTheory.Mum.Two.Fac in
theorem GlobalTheory.Mum.Two.Fac.periods_of_factor : ∀ (R : Type) [CommRing R] [IsDomain R] (D₀ D' : DegPre R), D'.TauBimult → ∀ (O : Type) [Ring O] [StarRing O] [Module O D'.X] (o : D'.OAct O) (e f : O) (inc : D₀.P.A ⟶ D'.P.A) (pr : D'.P.A ⟶ D₀.P.A) (h : D₀.X →+ D'.X) (φ : D'.X →+ D₀.X), IsMonHom inc → IsMonHom pr → pr ≫ inc = o.onB.act e → (∀ χ, ∃ u : LB.Gen (CmpLB D' D₀ pr (h χ) χ), Nrm u) → LBIso (abelian₂ D₀.P.A D₀.P.L) ((abelian₂ D'.P.A D'.P.L).pull (lift (fst D₀.P.A D₀.P.A ≫ inc) (snd D₀.P.A D₀.P.A ≫ inc ≫ o.onB.act f) : G2 D₀.P.A ⟶ G2 D'.P.A).left) → ∀ (F : Type) [Field F] [Algebra (FractionRing R) F], (∀ (y : D'.X) (g : GtPtF D' F), GtPtF.IsIota y g → ∃ g' : GtPtF D₀ F, Act D' D₀ pr h g g' ∧ GtPtF.IsIota (φ y) g') → (∀ y, h (φ y) = star e • f • e • y) → (∀ y, D₀.c (φ y) = D'.c y ≫ pr) ∧ ∃ w : LB.Iso (abelian₂ D₀.P.A D₀.P.L) ((abelian₂ D'.P.A D'.P.L).pull (lift (fst D₀.P.A D₀.P.A ≫ inc) (snd D₀.P.A D₀.P.A ≫ inc ≫ o.onB.act f) : G2 D₀.P.A ⟶ G2 D'.P.A).left), w.IsGen ∧ ∀ y y' z J J', Good D'.P.L z J → Good D₀.P.L z J' → val (D₀.tau (φ y) (φ y')) (𝟙 _) z J' = GlobalTheory.PolDeg.lamVal w (lift (toUnit (TK R) ≫ D₀.c (φ y)) (toUnit (TK R) ≫ D₀.c (φ y'))).left z J J' * val (D'.tau (e • y) (f • e • y')) (𝟙 _) z J := by
  intro R _ _ D₀ D' hB O _ _ _ o e f inc pr h φ hinc hpr hpi hu hw F _ _ hiota hh
  have hG := GlobalTheory.globalFns_holds
  have hi (y : D'.X) : ∃ g : GtPtF D' F, GtPtF.IsIota y g := GlobalTheory.TorusExt.exists_iota hB y
  have hc : ∀ y, D₀.c (φ y) = D'.c y ≫ pr := by
    intro y
    obtain ⟨g, hg⟩ := hi y
    obtain ⟨g', ha, hg'⟩ := hiota y g hg
    have h1 := ha.1
    rw [hg'.1, hg.1] at h1
    refine pt_ext R D₀ F _ _ ?_
    simpa only [Category.assoc] using h1
  refine ⟨hc, ?_⟩
  haveI := hinc
  haveI := hpr
  haveI : IsMonHom (o.onB.act f) := o.onB.hom f
  haveI : IsMonHom (o.onB.act e) := o.onB.hom e
  haveI : IsMonHom (o.onB.act (star e)) := o.onB.hom (star e)
  obtain ⟨w, hwg, hwn⟩ := GlobalTheory.T.exists_mumfordBundleIso_twoHom_normalisedAtOrigin D₀.P.A D'.P.A D₀.P.L D'.P.L D₀.P.isLB D'.P.isLB inc (inc ≫ o.onB.act f) hw
  have hw1 := GlobalTheory.T.mumfordBundleIso_value_one_zero_first_factor D₀.P.A D'.P.A D₀.P.L D'.P.L D₀.P.isLB D'.P.isLB D₀.P.isAb inc (inc ≫ o.onB.act f)
    w hwg hwn
  refine ⟨w, hwg, fun y y' z J J' hJ hJ' => ?_⟩
  obtain ⟨ur, hur, hur0⟩ := exists_ros hG D'.P.isAb D'.P.isLB (o.onB.act e) (o.onB.act (star e)) (o.onB.rosati e)
  have hur1 := GlobalTheory.T.rosatiGenerator_value_one_zero_first_factor D'.P.A D'.P.L D'.P.isLB D'.P.isAb _ _ ur hur hur0
  obtain ⟨JN₀, hJN, hl, hr⟩ := exists_good_join D'.P.isLB D₀.P.isLB hJ hJ'
  obtain ⟨u, hun⟩ := hu (φ y')
  obtain ⟨g, hg⟩ := hi y
  obtain ⟨g', ha, hg'⟩ := hiota y g hg
  have A := GlobalTheory.T.torusExtensionPointAction_period_value_fractionField R D₀ D' pr h F y (φ y) _ g' hg hg' ha (φ y') u hun z JN₀ hJN
  rw [hl, hr] at A
  have B := val_corr hJ (o.tau_bal e ur hur hur0 y (f • e • y')) (𝟙 _)
  beta_reduce at B
  rw [val_mul hJ, val_pull hJ, Category.id_comp, ← hh y'] at B
  have hq : D₀.c (φ y') ≫ inc ≫ o.onB.act f = D'.c (f • e • y') := by
    rw [hc, o.c_lin, o.c_lin, ← hpi]; simp only [Category.assoc]
  have hq' : D'.c (h (φ y')) = D'.c (f • e • y') ≫ o.onB.act (star e) := by
    rw [hh y', o.c_lin]
  have C := GlobalTheory.T.mumfordIso_eq_rosatiGenerator_mul_comparison R D₀ D' inc pr (o.onB.act e) (o.onB.act f) (o.onB.act (star e)) hpi w hwg hw1 ur hur hur1
    (h (φ y')) (φ y') (D'.c (f • e • y')) hq hq' u hun (TK R) (toUnit (TK R) ≫ D'.c y) z JN₀ hJN
  rw [hl, hr, Category.assoc, ← hc] at C
  rw [A, ← B, C]
  show _ = _ * _ * val (D'.tau (e • y) (f • e • y')) (𝟙 _) z J
  rw [mul_comm (val ur _ z J)]
  ac_rfl
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FactorPeriodsProjectionPeriodPoints =====
