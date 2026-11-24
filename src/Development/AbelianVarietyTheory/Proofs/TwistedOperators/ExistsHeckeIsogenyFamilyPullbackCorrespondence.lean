module

public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HkLiftIsPullback
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsFgForallOverLbIso
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsPrimitiveNormalisation
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsThetaLevelAbelianSchemeGlueAffineCover
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ThetaSectionsVeryAmplePeriodic
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsPointedOfIsHkIsog
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIsRigIsoOfBaseChange
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsTransferPts
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsEquivHeckeKernelSchemePointsHeckeKernels
import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.MemNonzeroLocusIffPowFn
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.PsbLb
import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.UnivFrame
import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.KerScheme
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIsCan
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsGenMovePow
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsAbelianSchemeOfProper
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsPullCubicalOfIso
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ObjIsAbelianSchemeDimRigidifiedSym
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllUniformizationLawsHold
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Algebra.Azumaya.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsGeneratorHeckeIsogenyLineBundleQuotient, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIsRigIsoOfIsGen, Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeckeUniversalIsogenyOnFibresLinearAtRingPoint, Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeckeUniversalIsogenyOnFibresLinearAtRingPointStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeckeUniversalIsogenyOnFibresPreservesOrigin, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsHeckeIsogenyFamilyPullbackCorrespondence

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsGeneratorHeckeIsogenyLineBundleQuotient =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsGeneratorHeckeIsogenyLineBundleQuotient", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HkLiftIsPullback\nimport Development.AbelianVarietyTheory.Definitions.ThetaMetrics.MemNonzeroLocusIffPowFn\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsFgForallOverLbIso\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsPrimitiveNormalisation\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsThetaLevelAbelianSchemeGlueAffineCover\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ThetaSectionsVeryAmplePeriodic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.PsbLb\nimport Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.UnivFrame\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open GlobalTheory.ThetaTrace GlobalTheory.HkFam GlobalTheory.Frames GlobalTheory.HeckeEx
open GlobalTheory.IndefiniteRowSideFullHecke.FibrePushforwardExistenceTori (IsLinHom IsLieImg IsThGen IsHeckeIsog)

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.HeckeEx

attribute [local instance] Over.cartesianMonoidalCategory

theorem exists_gen_isoLB : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (P : Ideal (𝓞 E)) (p i : ℕ) (Z : Corr Xo P p i) (T : Type) [CommRing T] (h : Sp T ⟶ Z.Hk) (x x' : Sp T ⟶ Xo.X) (hx : x = h ≫ Z.π₁) (hx' : x' = h ≫ Z.π₂), ∃ β : LB.Gen (isoLB Xo.univ.t.G Xo.univ.t.PP (hkMap Z hx hx') ((p : ℤ) ^ 2)), β.IsGen := by
  intro E _ _ _ H Dw l Xo P p i Z T _ h x x' hx hx'
  have hL : Xo.univ.t.PP.L.IsLB := Xo.univ.t.PP.isLB
  have hL₁ : Z.o₁.t.PP.L.IsLB := Z.o₁.t.PP.isLB
  have hL₂ : Z.o₂.t.PP.L.IsLB := Z.o₂.t.PP.isLB
  obtain ⟨w₁, hw₁, -⟩ := Z.m₁.lin
  obtain ⟨w₂, hw₂, -⟩ := Z.m₂.lin
  have i₁ : LBIso Z.o₁.t.PP.L (Xo.univ.t.PP.L.pull Z.m₁.cm.F) := ⟨w₁, hw₁⟩
  have i₂ : LBIso Z.o₂.t.PP.L (Xo.univ.t.PP.L.pull Z.m₂.cm.F) := ⟨w₂, hw₂⟩
  have i₃ : LBIso (lbPow Z.o₁.t.PP.L (p ^ 2)) (Xo.univ.t.PP.L.pull (Z.ψ.left ≫ Z.m₂.cm.F)) :=
    GlobalTheory.ThetaAffineGlue.lbIso_comp (isLB_lbPow hL₁ _) hL₂ hL Z.isog.1.2.2.2.2.2 i₂
  have i₄ := GlobalTheory.ThetaAffineGlue.lbIso_pull i₃ (hkLift Z h hx)
  have i₅ := GlobalTheory.Spread.lbIso_pow_pull_comp hL hL₁ i₁ (hkLift Z h hx) (hkLift_φ Z hx).symm (p ^ 2)
  have i₆ := lbIso_lbPow_pull hL₁ (hkLift Z h hx) (p ^ 2)
  have i₇ := GlobalTheory.EmbVA.lbIso_pow hL (snd (Over.mk x) Xo.univ.t.G).left (p ^ 2) ((p : ℤ) ^ 2) (by push_cast; rfl)
  have i₈ := ((i₇.trans (LB.isLB_linComb hL _ _) (pull_isLB (isLB_lbPow hL _) _)
    (isLB_lbPow (pull_isLB hL₁ _) _) i₅.symm).trans (LB.isLB_linComb hL _ _) (isLB_lbPow (pull_isLB hL₁ _) _)
    (pull_isLB (isLB_lbPow hL₁ _) _) i₆).trans (LB.isLB_linComb hL _ _) (pull_isLB (isLB_lbPow hL₁ _) _)
    (pull_isLB hL _) i₄
  have e := (GlobalTheory.PrimNorm.lbIso_iff hL _ _ _ _).1 i₈
  rw [Fin.prod_univ_one, Fintype.prod_unique, zpow_one] at e
  refine (GlobalTheory.PrimNorm.hasGen_iff hL (isoφ Xo.univ.t.G (hkMap Z hx hx')) ![(p : ℤ) ^ 2, -1]).2 ?_
  rw [prod_iso', hkMap_snd, e, mul_inv_cancel]

end GlobalTheory.HeckeEx
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsGeneratorHeckeIsogenyLineBundleQuotient =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIsRigIsoOfIsGen =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIsRigIsoOfIsGen", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsPointedOfIsHkIsog\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIsRigIsoOfBaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.UnivFrame\nimport Development.AbelianVarietyTheory.Definitions.ModuliSpaces.KerScheme\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIsCan\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open GlobalTheory.ThetaTrace GlobalTheory.HkFam GlobalTheory.Frames GlobalTheory.HeckeEx
open GlobalTheory.IndefiniteRowSideFullHecke.FibrePushforwardExistenceTori (IsLinHom IsLieImg IsThGen IsHeckeIsog)

namespace GlobalTheory.HeckeEx

theorem exists_isRigIso_of_isGen : ∀ (S : Scheme.{0}) (A : Over S) [GrpObj A] (L : RigLB A) (Y : Scheme.{0})
    (x x' : Y ⟶ S) (Ψ : (Over.mk x ⊗ A).left ⟶ (Over.mk x' ⊗ A).left) (k : ℤ)
    (β : LB.Gen (isoLB A L Ψ k)), IsPointed A Ψ → β.IsGen → ∃ β', IsRigIso A L Ψ k β' := by
  intro S A _ L Y x x' Ψ k β hΨ hβ
  exact GlobalTheory.RigIsoDescent.exists_isRigIso_of_gen hΨ β hβ

end GlobalTheory.HeckeEx
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIsRigIsoOfIsGen =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeckeUniversalIsogenyOnFibresLinearAtRingPoint =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeckeUniversalIsogenyOnFibresLinearAtRingPoint", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HkLiftIsPullback\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.UnivFrame\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open GlobalTheory.ThetaTrace GlobalTheory.HkFam GlobalTheory.Frames GlobalTheory.HeckeEx
open GlobalTheory.IndefiniteRowSideFullHecke.FibrePushforwardExistenceTori (IsLinHom IsLieImg IsThGen IsHeckeIsog)

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.HeckeEx

open GlobalTheory.HeckeFrCompare (gx_ext toFib_fst toFib_fst_assoc toFib_snd)
open GlobalTheory.IndefiniteRowSideFullHecke.FibrePushforwardExistenceTori (push toFib)

attribute [local instance] Over.cartesianMonoidalCategory

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
  {Xo : Moduli Dw l} {P : Ideal (𝓞 E)} {p i : ℕ}

def overCast {T' X : Scheme.{0}} {u v : T' ⟶ X} (e : u = v) : (Over.mk u : Over X) ⟶ Over.mk v :=
  Over.homMk (𝟙 _) (by simp [e])

@[simp] theorem overCast_left {T' X : Scheme.{0}} {u v : T' ⟶ X} (e : u = v) : (overCast e).left = 𝟙 _ := rfl

theorem overCast_comp_left {T' X : Scheme.{0}} {u v : T' ⟶ X} (e : u = v) {G : Over X} (a : Over.mk v ⟶ G) :
    (overCast e ≫ a).left = a.left := by
  rw [Over.comp_left, overCast_left, Category.id_comp]

variable (Z : Corr Xo P p i) {T : Type} [CommRing T] {h : Sp T ⟶ Z.Hk} {x x' : Sp T ⟶ Xo.X}

@[reassoc] theorem hkLift_act (hx : x = h ≫ Z.π₁) (r : 𝓞 E) :
    (Over.mk x ◁ Xo.univ.t.act.act r).left ≫ hkLift Z h hx = hkLift Z h hx ≫ (Z.o₁.t.act.act r).left := by
  refine Z.m₁.cart.1.hom_ext ?_ ?_
  · rw [Category.assoc, hkLift_φ, Category.assoc, Z.m₁.act, hkLift_φ_assoc, ← Over.comp_left, whiskerLeft_snd,
      Over.comp_left]
  · rw [Category.assoc, hkLift_hom, Category.assoc, Over.w, hkLift_hom, ← Category.assoc, ← Over.comp_left,
      whiskerLeft_fst]

def hkLiftPt (hx : x = h ≫ Z.π₁) {T' : Scheme.{0}} (t : T' ⟶ Sp T) (a : Over.mk (t ≫ x) ⟶ Xo.univ.t.G) :
    (Over.mk (t ≫ h) : Over Z.Hk) ⟶ Z.o₁.t.G :=
  Over.homMk (toFib x t a ≫ hkLift Z h hx) (by
    rw [Category.assoc, hkLift_hom, toFib_fst_assoc]; rfl)

theorem hkLiftPt_left (hx : x = h ≫ Z.π₁) {T' : Scheme.{0}} (t : T' ⟶ Sp T) (a : Over.mk (t ≫ x) ⟶ Xo.univ.t.G) :
    (hkLiftPt Z hx t a).left = toFib x t a ≫ hkLift Z h hx := rfl

theorem hkLiftPt_φ (hx : x = h ≫ Z.π₁) {T' : Scheme.{0}} (t : T' ⟶ Sp T) (a : Over.mk (t ≫ x) ⟶ Xo.univ.t.G) :
    (hkLiftPt Z hx t a).left ≫ Z.m₁.cm.F = a.left := by
  rw [hkLiftPt_left, Category.assoc, hkLift_φ, toFib_snd]

theorem hkLiftPt_mul (hx : x = h ≫ Z.π₁) {T' : Scheme.{0}} (t : T' ⟶ Sp T) (a₁ a₂ : Over.mk (t ≫ x) ⟶ Xo.univ.t.G) :
    hkLiftPt Z hx t (a₁ * a₂) = hkLiftPt Z hx t a₁ * hkLiftPt Z hx t a₂ := by
  have e : (t ≫ h) ≫ Z.π₁ = t ≫ x := by rw [hx, Category.assoc]
  have key := Z.m₁.cart.2 (Over.mk (t ≫ h)) (hkLiftPt Z hx t a₁) (hkLiftPt Z hx t a₂) (overCast e ≫ a₁)
    (overCast e ≫ a₂) (by rw [overCast_comp_left, hkLiftPt_φ]) (by rw [overCast_comp_left, hkLiftPt_φ])
  refine Over.OverMorphism.ext (Z.m₁.cart.1.hom_ext ?_ ?_)
  · rw [hkLiftPt_φ, ← key, ← MonObj.comp_mul, overCast_comp_left]
  · rw [Over.w, Over.w]

theorem push_hkMap (hx : x = h ≫ Z.π₁) (hx' : x' = h ≫ Z.π₂) {T' : Scheme.{0}} (t : T' ⟶ Sp T)
    (a : Over.mk (t ≫ x) ⟶ Xo.univ.t.G) :
    push (hkMap Z hx hx') t a = (hkLiftPt Z hx t a ≫ Z.ψ).left ≫ Z.m₂.cm.F := by
  rw [push, hkMap_snd, Over.comp_left, hkLiftPt_left]
  simp only [Category.assoc]

theorem isLinHom_hkMap (hx : x = h ≫ Z.π₁) (hx' : x' = h ≫ Z.π₂) : IsLinHom (hkMap Z hx hx') := by
  haveI : IsMonHom Z.ψ := Z.isog.1.1
  refine ⟨hkMap_fst Z hx hx', fun T' t a₁ a₂ b₁ b₂ h₁ h₂ => ?_, fun r => ?_⟩
  · have e : (t ≫ h) ≫ Z.π₂ = t ≫ x' := by rw [hx', Category.assoc]
    have key := Z.m₂.cart.2 (Over.mk (t ≫ h)) (hkLiftPt Z hx t a₁ ≫ Z.ψ) (hkLiftPt Z hx t a₂ ≫ Z.ψ) (overCast e ≫ b₁)
      (overCast e ≫ b₂) (by rw [overCast_comp_left, h₁, push_hkMap]) (by rw [overCast_comp_left, h₂, push_hkMap])
    rw [push_hkMap, hkLiftPt_mul, MonObj.mul_comp, ← key, ← MonObj.comp_mul, overCast_comp_left]
  · have w : ∀ z : Sp T ⟶ Xo.X, (Over.mk z ◁ Xo.univ.t.act.act r).left ≫ (snd (Over.mk z) Xo.univ.t.G).left =
        (snd (Over.mk z) Xo.univ.t.G).left ≫ (Xo.univ.t.act.act r).left := fun z => by
      rw [← Over.comp_left, whiskerLeft_snd, Over.comp_left]
    have w₀ : ∀ z : Sp T ⟶ Xo.X, (Over.mk z ◁ Xo.univ.t.act.act r).left ≫ (fst (Over.mk z) Xo.univ.t.G).left =
        (fst (Over.mk z) Xo.univ.t.G).left := fun z => by
      rw [← Over.comp_left, whiskerLeft_fst]
    have hψ : (Z.o₁.t.act.act r).left ≫ Z.ψ.left = Z.ψ.left ≫ (Z.o₂.t.act.act r).left := by
      rw [← Over.comp_left, Z.isog.1.2.2.2.2.1 r, Over.comp_left]
    refine gx_ext ?_ ?_
    · rw [Category.assoc, hkMap_fst, w₀, Category.assoc, w₀, hkMap_fst]
    · rw [Category.assoc, hkMap_snd, hkLift_act_assoc, reassoc_of% hψ, Z.m₂.act, Category.assoc, w,
        hkMap_snd_assoc]

end GlobalTheory.HeckeEx

end

theorem GlobalTheory.HeckeEx.isLinHom_hkMap_target : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (P : Ideal (𝓞 E)) (p i : ℕ) (Z : Corr Xo P p i) (T : Type) [CommRing T] (h : Sp T ⟶ Z.Hk) (x x' : Sp T ⟶ Xo.X) (hx : x = h ≫ Z.π₁) (hx' : x' = h ≫ Z.π₂), IsLinHom (hkMap Z hx hx') :=
  fun _ _ _ _ _ _ _ _ _ _ _ Z _ _ _ _ _ hx hx' => GlobalTheory.HeckeEx.isLinHom_hkMap Z hx hx'
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeckeUniversalIsogenyOnFibresLinearAtRingPoint =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeckeUniversalIsogenyOnFibresLinearAtRingPointStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeckeUniversalIsogenyOnFibresLinearAtRingPointStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HkLiftIsPullback\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeckeUniversalIsogenyOnFibresLinearAtRingPoint\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.UnivFrame\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open GlobalTheory.ThetaTrace GlobalTheory.HkFam GlobalTheory.Frames GlobalTheory.HeckeEx
open GlobalTheory.IndefiniteRowSideFullHecke.FibrePushforwardExistenceTori (IsLinHom IsLieImg IsThGen IsHeckeIsog)

theorem _root_.GlobalTheory.T.heckeUniversalIsogenyOnFibres_linear_at_ringPoint : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (P : Ideal (𝓞 E)) (p i : ℕ) (Z : Corr Xo P p i) (T : Type) [CommRing T] (h : Sp T ⟶ Z.Hk) (x x' : Sp T ⟶ Xo.X) (hx : x = h ≫ Z.π₁) (hx' : x' = h ≫ Z.π₂), IsLinHom (hkMap Z hx hx') := by
  first | exact @GlobalTheory.HeckeEx.isLinHom_hkMap_target
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeckeUniversalIsogenyOnFibresLinearAtRingPointStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeckeUniversalIsogenyOnFibresPreservesOrigin =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeckeUniversalIsogenyOnFibresPreservesOrigin", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HkLiftIsPullback\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.UnivFrame\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open GlobalTheory.ThetaTrace GlobalTheory.HkFam GlobalTheory.Frames GlobalTheory.HeckeEx
open GlobalTheory.IndefiniteRowSideFullHecke.FibrePushforwardExistenceTori (IsLinHom IsLieImg IsThGen IsHeckeIsog)

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.HeckeEx

attribute [local instance] Over.cartesianMonoidalCategory

private theorem one_left_eq_eSec {S : Scheme.{0}} (G : Over S) [GrpObj G] [IsCommMonObj G] {Y : Scheme.{0}} (y : Y ⟶ S) :
    (1 : Over.mk y ⟶ G).left = y ≫ eSec G := by
  rw [eSec]
  show (toUnit _ ≫ η[G]).left = _
  rw [Over.comp_left]
  congr 1

private theorem eSec_hom {S : Scheme.{0}} (G : Over S) [GrpObj G] [IsCommMonObj G] : eSec G ≫ G.hom = 𝟙 _ := by
  rw [eSec]
  have := Over.w η[G]
  simpa using this

theorem hkMap_ptSec_one : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (P : Ideal (𝓞 E)) (p i : ℕ) (Z : Corr Xo P p i) (T : Type) [CommRing T] (h : Sp T ⟶ Z.Hk) (x x' : Sp T ⟶ Xo.X) (hx : x = h ≫ Z.π₁) (hx' : x' = h ≫ Z.π₂), (ptSecT Xo.univ.t.G (1 : Over.mk x ⟶ Xo.univ.t.G)).left ≫ hkMap Z hx hx' = (ptSecT Xo.univ.t.G (1 : Over.mk x' ⟶ Xo.univ.t.G)).left := by
  intro E _ _ _ H Dw l Xo P p i Z T _ h x x' hx hx'
  have key₁ : (ptSecT Xo.univ.t.G (1 : Over.mk x ⟶ Xo.univ.t.G)).left ≫ hkLift Z h hx = h ≫ eSec Z.o₁.t.G := by
    apply Z.m₁.cart.1.hom_ext
    · rw [Category.assoc, hkLift_φ, ptSecT, GlobalTheory.HeckeFrCompare.lift_l_snd, one_left_eq_eSec, Category.assoc,
        Z.m₁.cm.e_comm, Z.m₁.base, ← Category.assoc, ← hx]
    · rw [Category.assoc, hkLift_hom, ptSecT, GlobalTheory.HeckeFrCompare.lift_l_fst_assoc, Category.assoc, eSec_hom]
      simp
  haveI := Z.isog.1.1
  have hψ : eSec Z.o₁.t.G ≫ Z.ψ.left = eSec Z.o₂.t.G := by
    rw [eSec, eSec, ← Over.comp_left, IsMonHom.one_hom]
  apply GlobalTheory.HeckeFrCompare.gx_ext
  · rw [Category.assoc, hkMap_fst, ptSecT, ptSecT, GlobalTheory.HeckeFrCompare.lift_l_fst, GlobalTheory.HeckeFrCompare.lift_l_fst]
    rfl
  · rw [Category.assoc, hkMap_snd, ← Category.assoc, key₁, ptSecT, GlobalTheory.HeckeFrCompare.lift_l_snd, one_left_eq_eSec,
      Category.assoc, ← Category.assoc (eSec _), hψ, Z.m₂.cm.e_comm, Z.m₂.base, ← Category.assoc, ← hx']

end GlobalTheory.HeckeEx
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeckeUniversalIsogenyOnFibresPreservesOrigin =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsHeckeIsogenyFamilyPullbackCorrespondence =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsHeckeIsogenyFamilyPullbackCorrespondence", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HkLiftIsPullback\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsTransferPts\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsEquivHeckeKernelSchemePointsHeckeKernels\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsGeneratorHeckeIsogenyLineBundleQuotient\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIsRigIsoOfIsGen\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeckeUniversalIsogenyOnFibresLinearAtRingPointStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeckeUniversalIsogenyOnFibresPreservesOrigin\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsGenMovePow\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsAbelianSchemeOfProper\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsPullCubicalOfIso\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ObjIsAbelianSchemeDimRigidifiedSym\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllUniformizationLawsHold\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.UnivFrame\nimport Mathlib.Algebra.Azumaya.Basic\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open GlobalTheory.ThetaTrace GlobalTheory.HkFam GlobalTheory.Frames GlobalTheory.HeckeEx
open GlobalTheory.IndefiniteRowSideFullHecke.FibrePushforwardExistenceTori (IsLinHom IsLieImg IsThGen IsHeckeIsog)

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.HeckeEx

attribute [local instance] Over.cartesianMonoidalCategory

open GlobalTheory.HeckePoint GlobalTheory.HeckeFrCompare

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
  {Xo : Moduli Dw l} {P : Ideal (𝓞 E)} {p i : ℕ}

theorem isHkIsog_hkMap (Z : Corr Xo P p i) (hA : admitted l P p) {k : Type} [Field k] [IsAlgClosed k]
    (z : Sp k ⟶ Z.Hk) (C : Subgroup (Over.mk (z ≫ Z.π₁) ⟶ Xo.univ.t.G))
    (hC : Z.toKerScheme.Carries z (z ≫ Z.π₁) C) :
    ∃ ψp, IsHkIsog p (z ≫ Z.π₁) (z ≫ Z.π₂) C ((conj _ _).symm (hkMap Z (h := z) rfl rfl)) ψp := by
  obtain ⟨-, hC⟩ := hC
  have hp : p.Prime := hA.2.2.1
  have hL : Out.Laws := GlobalTheory.firstFiveLaws.1
  obtain ⟨⟨hom, hfin, het, hsur, hlin, hiso⟩, hlev⟩ := Z.isog
  have := Xo.smooth
  have := Z.et₁
  have : Smooth Xo.s := SmoothOfRelativeDimension.smooth Dw.dim Xo.s
  have : IsLocallyNoetherian Xo.X := LocallyOfFiniteType.isLocallyNoetherian Xo.s
  have : IsLocallyNoetherian Z.Hk := LocallyOfFiniteType.isLocallyNoetherian Z.π₁
  obtain ⟨ρ, e₂, e₃, e₄, e₅, e₆⟩ := exists_transfer_pts Z.m₁ z
  obtain ⟨ρ₁, f₂, f₃, f₄, f₅, f₆⟩ := exists_transfer_pts Z.m₂ z
  let σ : (Over.mk z ⟶ Z.o₁.t.G) →* (Over.mk z ⟶ Z.o₂.t.G) :=
    MonoidHom.mk' (fun x => x ≫ Z.ψ) fun a c => MonObj.mul_comp a c Z.ψ
  let ψp := ρ₁.toMonoidHom.comp (σ.comp ρ.symm.toMonoidHom)
  have hψ : ∀ x, ψp (ρ x) = ρ₁ (x ≫ Z.ψ) := fun x => congrArg (fun u => ρ₁ (u ≫ Z.ψ)) (ρ.symm_apply_apply x)
  have c₁ := Z.m₁.cart.1
  let α : pullback Xo.univ.t.G.hom (z ≫ Z.π₁) ⟶ Z.o₁.t.G.left := (swap _).inv ≫ hkLift Z z rfl
  have α₁ : α ≫ Z.m₁.cm.F = pullback.fst _ _ := by
    simp only [α, Category.assoc, hkLift_φ, swap_inv_snd]
  have α₂ : α ≫ Z.o₁.t.G.hom = pullback.snd _ _ ≫ z := by
    simp only [α, Category.assoc, hkLift_hom, swap_inv_fst_assoc]
  have hα : ∀ x, fibPt _ (ρ x) ≫ α = x.left := fun x => c₁.hom_ext
    (by rw [Category.assoc, α₁, fibPt, pullback.lift_fst, e₂])
    (by rw [Category.assoc, α₂, fibPt, pullback.lift_snd_assoc, Over.w x]; exact Category.id_comp _)
  have q₁ : (conj _ _).symm (hkMap Z (h := z) rfl rfl) ≫ pullback.fst _ _ = α ≫ Z.ψ.left ≫ Z.m₂.cm.F := by
    show ((swap _).inv ≫ hkMap Z (h := z) rfl rfl ≫ (swap _).hom) ≫ pullback.fst _ _ = _
    simp only [α, Category.assoc, swap_hom_fst, hkMap_snd]
  have q₂ : (conj _ _).symm (hkMap Z (h := z) rfl rfl) ≫ pullback.snd _ _ = pullback.snd _ _ := by
    show ((swap _).inv ≫ hkMap Z (h := z) rfl rfl ≫ (swap _).hom) ≫ pullback.snd _ _ = _
    simp only [Category.assoc, swap_hom_snd, hkMap_fst, swap_inv_fst]
  refine ⟨ψp, by rw [Category.assoc, Category.assoc, Z.base₂], q₂,
    fun x => ?_, fun a x => ?_, fun v => ?_, Subgroup.ext fun x => ?_, fun n x x' c hn h => ?_, fun p' hp' a => ?_⟩
  · obtain ⟨x, rfl⟩ := ρ.surjective x
    apply pullback.hom_ext
    · rw [Category.assoc, q₁, reassoc_of% hα x, hψ, fibPt, pullback.lift_fst, f₂, Over.comp_left,
        Category.assoc]
    · rw [Category.assoc, q₂, fibPt, fibPt, pullback.lift_snd, pullback.lift_snd]
  · obtain ⟨x, rfl⟩ := ρ.surjective x
    rw [← e₃, hψ, hψ, ← f₃, Category.assoc, hlin, Category.assoc]
  · obtain ⟨v, rfl⟩ := ρ₁.surjective v
    obtain ⟨x, rfl⟩ := exists_lift_pt Z.ψ z v
    exact ⟨ρ x, hψ x⟩
  · obtain ⟨x, rfl⟩ := ρ.surjective x
    rw [MonoidHom.mem_ker, hψ, map_eq_one_iff _ ρ₁.injective, Z.ker k z x, hC x _ (e₂ x)]
  · obtain ⟨x, rfl⟩ := ρ.surjective x
    obtain ⟨x', rfl⟩ := ρ.surjective x'
    rw [hψ, hψ]
    refine (f₄ _ _ _ _).1 ?_
    replace h := (e₄ _ _ _ _).2 h
    let P₁ := polOf Z.o₁.t Z.o₁.proper Z.o₁.ample Z.o₁.ktriv (ObjDim.smoothOfRelativeDimension Z.o₁)
    let P₂ := polOf Z.o₂.t Z.o₂.proper Z.o₂.ample Z.o₂.ktriv (ObjDim.smoothOfRelativeDimension Z.o₂)
    have hn₀ : 0 < n := Nat.pos_of_ne_zero (by
      rintro rfl
      exact hp.one_lt.ne' ((Nat.coprime_zero_left p).1 hn))
    have : Unique (Over.mk z).left := inferInstanceAs (Unique (PrimeSpectrum k))
    obtain ⟨t₁, t₂⟩ := pow_eq_one_of_weilIs hL.kerPow P₁ hn₀ h
    obtain ⟨c', hc', -⟩ := (hL.weil _ P₂ n _).1 (x ≫ Z.ψ) (x' ≫ Z.ψ)
      (by rw [← MonObj.pow_comp, t₁, MonObj.one_comp]) (by rw [← MonObj.pow_comp, t₂, MonObj.one_comp])
    have e := (weilIs_along_hom hL.globalFns _ _ _ Z.ψ _ _ (p ^ 2) n _ x x' _ _ P₁.isAb P₂.isAb P₁.isLB P₂.isLB hom
      hiso hc').2 h
    rw [unitOn_pow]
    exact e ▸ hc'
  · rw [← e₅, ← e₆, hψ, hψ, Category.assoc, Category.assoc, (hlev p' hp' a).1, (hlev p' hp' a).2, f₅, f₆]
    exact ⟨rfl, rfl⟩

theorem exists_isHeckeFam_carries : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (P : Ideal (𝓞 E)) (p i : ℕ) (Z : Corr Xo P p i), admitted l P p → ∀ (T : Type) [CommRing T] (h : Sp T ⟶ Z.Hk) (x x' : Sp T ⟶ Xo.X), x = h ≫ Z.π₁ → x' = h ≫ Z.π₂ → ∃ Ψ : Gx x ⟶ Gx x', IsHeckeFam P p i Ψ ∧ ∀ (Ω : Type) [Field Ω] [IsAlgClosed Ω] (χ : T →+* Ω) (x₁ x₁' : Sp Ω ⟶ Xo.X) (Ψ₁ : Gx x₁ ⟶ Gx x₁'), IsFib χ Ψ Ψ₁ → Z.toKerScheme.Carries (spMap χ ≫ h) x₁ (transKer Xo.univ.t.G Ψ₁) := by
  intro E _ _ _ H Dw l Xo P p i Z hA T _ h x x' hx hx'
  have hcop : p.Coprime l.M' := (Nat.Prime.coprime_iff_not_dvd hA.2.2.1).2 hA.2.2.2.2
  have hfib : ∀ (Ω : Type) [Field Ω] [IsAlgClosed Ω] (χ : T →+* Ω) (x₁ x₁' : Sp Ω ⟶ Xo.X)
      (Ψ₁ : Gx x₁ ⟶ Gx x₁'), IsFib χ (hkMap Z hx hx') Ψ₁ →
        Xo.univ.t.HeckeKer (Over.mk x₁) Dw P p i (transKer Xo.univ.t.G Ψ₁) ∧
          IsHeckeIsog p (transKer Xo.univ.t.G Ψ₁) Ψ₁ ∧
            Z.toKerScheme.Carries (spMap χ ≫ h) x₁ (transKer Xo.univ.t.G Ψ₁) := by
    intro Ω _ _ χ x₁ x₁' Ψ₁ hΨ
    obtain ⟨h₁, h₂, rfl⟩ := isFib_hkMap Z χ hx hx' hΨ
    subst h₁ h₂
    obtain ⟨C, hCk, hCc⟩ := exists_carried Z.toKerScheme (spMap χ ≫ h) _ rfl
    obtain ⟨ψp, hψ⟩ := isHkIsog_hkMap Z hA (spMap χ ≫ h) C ((hCc C).2 rfl)
    have hK := GlobalTheory.ThetaTrace.transKer_of_isHkIsog hψ
    have hH := (isog_iff hcop _ _ C _).1 ⟨ψp, hψ⟩
    rw [Equiv.apply_symm_apply] at hK hH
    rw [hK]
    exact ⟨hCk, hH, (hCc C).2 rfl⟩
  refine ⟨hkMap Z hx hx', ⟨GlobalTheory.T.heckeUniversalIsogenyOnFibres_linear_at_ringPoint E H Dw l Xo P p i Z T h x x' hx hx', hkMap_etale Z hx hx',
    hkMap_surjective Z hx hx', ?_, fun Ω _ _ χ x₁ x₁' Ψ₁ hΨ =>
      ⟨(hfib Ω χ x₁ x₁' Ψ₁ hΨ).1, (hfib Ω χ x₁ x₁' Ψ₁ hΨ).2.1⟩⟩,
    fun Ω _ _ χ x₁ x₁' Ψ₁ hΨ => (hfib Ω χ x₁ x₁' Ψ₁ hΨ).2.2⟩
  obtain ⟨β, hβ⟩ := _root_.GlobalTheory.HeckeEx.exists_gen_isoLB E H Dw l Xo P p i Z T h x x' hx hx'
  exact exists_isRigIso_of_isGen _ _ _ _ _ _ _ _ β ⟨hkMap_fst Z hx hx', _root_.GlobalTheory.HeckeEx.hkMap_ptSec_one E H Dw l Xo P p i Z T h x x' hx hx'⟩ hβ

end GlobalTheory.HeckeEx
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsHeckeIsogenyFamilyPullbackCorrespondence =====
