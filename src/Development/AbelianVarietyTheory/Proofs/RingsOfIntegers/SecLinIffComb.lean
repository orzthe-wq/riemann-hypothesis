module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.UniformisationConclusion
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.PullExp
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ValuationMultiplicationInvariance
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed
public import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExpansionPullbackSourceLevelOne
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.DegExp
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.Biextensions.CubicalExtendsSt
public import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.IntegralExpansionUniqueOfUniformization
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.GenCalc
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ProdExpPf
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.SectionScalarValuation
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.IsExtensionPullOver
public import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExpansionCommutesPullbackCmEndoFourLeStatement
public import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExpansionOfIntegralSectionIsIntegralStatement
public import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.IntegralDegenerationFamilyBaseChangeExtensionFieStatement
public import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.PullAlLinearCombinationStatement
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
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Tactic.Linter.Style
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.PicardGroup
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExpansionPullbackSourceLevelOneStatement, Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.IntegralExpansionUniqueOfUniformizationStatement, Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.PullAlExtensionFieldOfFraction, Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.PullAlExtensionFieldOfFractionStatement, Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.SecLinIffComb

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExpansionPullbackSourceLevelOneStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExpansionPullbackSourceLevelOneStatement", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.UniformisationConclusion\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.PullExp\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ValuationMultiplicationInvariance\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExpansionPullbackSourceLevelOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.DVR
attribute [local instance] Over.cartesianMonoidalCategory
open scoped CategoryTheory.Obj

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExpansionPullbackSourceLevelOneStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.IntegralExpansionUniqueOfUniformizationStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.IntegralExpansionUniqueOfUniformizationStatement", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.DegExp\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.Biextensions.CubicalExtendsSt\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.IntegralExpansionUniqueOfUniformization\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.DVR
attribute [local instance] Over.cartesianMonoidalCategory
open scoped CategoryTheory.Obj
theorem _root_.GlobalTheory.T.integralExpansion_unique_of_uniformization : lemmaBSt.{0} → ∀ (V : Type) [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] (D : DegData V (maximalIdeal V)) (A : PolAV (Spec (CommRingCat.of (FractionRing V)))) (G : Over (Spec (CommRingCat.of V))) [GrpObj G] [IsCommMonObj G] (U : UnifPre (maximalIdeal V) D A G) (k : ℕ) (σ : H0 U.LG.L k) (f g : ∀ α : D.toPre.X, D.toPre.SecB k α), (∀ e, U.ExpandsAt e k σ f) → (∀ e, U.ExpandsAt e k σ g) → f = g := by
  first | exact @GlobalTheory.ExpUniq.main
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.IntegralExpansionUniqueOfUniformizationStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.PullAlExtensionFieldOfFraction =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.PullAlExtensionFieldOfFraction", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ValuationMultiplicationInvariance\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.GenCalc\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ProdExpPf\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.SectionScalarValuation\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.DVR
attribute [local instance] Over.cartesianMonoidalCategory
open scoped CategoryTheory.Obj

namespace GlobalTheory.PullBaseChange

open ReciprocityTheory.ChartRestriction.G.Geo.Tor

section

variable (V : Type) [CommRing V] [IsDomain V] (F : Type) [Field F] [Algebra (FractionRing V) F]

theorem jFK_self : jFK (R := V) (FractionRing V) = 𝟙 _ := by
  show Spec.map (CommRingCat.ofHom (RingHom.id _)) = 𝟙 _
  exact Spec.map_id _

def specFrac : Spec (CommRingCat.of F) ⟶ Spec (CommRingCat.of (FractionRing V)) :=
  Spec.map (CommRingCat.ofHom (algebraMap (FractionRing V) F))

theorem specFrac_jFK : specFrac V F ≫ jFK (R := V) (FractionRing V) = jFK (R := V) F :=
  (congrArg (fun q => specFrac V F ≫ q) (jFK_self V)).trans (Category.comp_id _)

def toFrac : TF (R := V) F ⟶ TF (R := V) (FractionRing V) :=
  Over.homMk (specFrac V F) ((Category.assoc (specFrac V F) (jFK (R := V) (FractionRing V)) (jK V)).symm.trans
    (congrArg (fun q => q ≫ jK V) (specFrac_jFK V F)))

theorem toFrac_jFK : (toFrac V F).left ≫ jFK (R := V) (FractionRing V) = jFK (R := V) F :=
  specFrac_jFK V F

variable {V} (D : DegPre V)

def bc : DegPre.BF D F ⟶ DegPre.BF D (FractionRing V) := toFrac V F ▷ D.P.A

theorem bc_prB : bc F D ≫ DegPre.prB D (FractionRing V) = DegPre.prB D F := whiskerRight_snd _ _

theorem bc_prB_left : (bc F D).left ≫ (DegPre.prB D (FractionRing V)).left = (DegPre.prB D F).left :=
  congrArg (fun q => q.left) (bc_prB F D)

theorem zF_bc : DegPre.zF D F ≫ bc F D = toFrac V F ≫ DegPre.zF D (FractionRing V) := by
  unfold DegPre.zF bc
  apply CartesianMonoidalCategory.hom_ext
  · simp
  · simp only [Category.assoc, whiskerRight_snd, lift_snd]
    rw [← Category.assoc, comp_toUnit]

theorem bc_famφ (α : D.X) (i : Fin 4) :
    (bc F D).left ≫ DegPre.famφ D (FractionRing V) α i = DegPre.famφ D F α i := by
  rw [GC.famφ_eq, GC.famφ_eq, ← Category.assoc, bc_prB_left]

end

variable {V : Type} [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] (D : DegData V (maximalIdeal V))
  (F : Type) [Field F] [Algebra (FractionRing V) F] {O : Type} [Ring O] [StarRing O] [Module O D.toPre.X]

theorem aF_bc (oa : D.toPre.OAct O) (a : O) :
    aF D F oa a ≫ bc F D.toPre = bc F D.toPre ≫ aF D (FractionRing V) oa a := by
  unfold aF
  apply CartesianMonoidalCategory.hom_ext
  · simp [bc]
  · simp only [Category.assoc, lift_snd]
    rw [← Category.assoc (bc F D.toPre), bc_prB]
    exact lift_snd _ _

theorem aF_bc_left (oa : D.toPre.OAct O) (a : O) :
    (aF D F oa a).left ≫ (bc F D.toPre).left = (bc F D.toPre).left ≫ (aF D (FractionRing V) oa a).left :=
  congrArg (fun q => q.left) (aF_bc D F oa a)

theorem bc_pullφ (oa : D.toPre.OAct O) (a : O) (χ : D.toPre.X) (i : Fin 4 ⊕ Fin 4) :
    (bc F D.toPre).left ≫ pullφ D (FractionRing V) oa a χ i = pullφ D F oa a χ i := by
  rcases i with i | i
  · exact bc_famφ F D.toPre _ i
  · show (bc F D.toPre).left ≫ (aF D (FractionRing V) oa a).left ≫ _ = (aF D F oa a).left ≫ _
    rw [← Category.assoc, ← aF_bc_left, Category.assoc, bc_famφ]

theorem sval_bc {k : ℕ} {α : D.toPre.X}
    {s : LB.Sec (LB.LinComb D.toPre.P.L (DegPre.famφ D.toPre (FractionRing V) α) (DegPre.famε k))}
    {t : LB.Sec (LB.LinComb D.toPre.P.L (DegPre.famφ D.toPre F α) (DegPre.famε k))} {g : D.toPre.SecB k α}
    (hs : GeneratorPullback.SecScal D.toPre.P.L (DegPre.famφ D.toPre (FractionRing V) α) (DegPre.famε k) s (D.toPre.famφB α)
      (DegPre.famε k) g (DegPre.prB D.toPre (FractionRing V)).left 1)
    (ht : GeneratorPullback.SecScal D.toPre.P.L (DegPre.famφ D.toPre F α) (DegPre.famε k) t (D.toPre.famφB α)
      (DegPre.famε k) g (DegPre.prB D.toPre F).left 1)
    {Z : Scheme.{0}} (r : Z ⟶ (DegPre.BF D.toPre F).left) (z : Z) {J} (hJ : Good D.toPre.P.L z J) :
    sval t r z J = sval s (r ≫ (bc F D.toPre).left) z J := by
  rw [← SectionScalarValuation.secScal_sval ht r z hJ, ← SectionScalarValuation.secScal_sval hs _ z hJ, Category.assoc, bc_prB_left]

theorem main : ∀ (V : Type) [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] (D : DegData V (maximalIdeal V)) (F : Type) [Field F] [Algebra (FractionRing V) F] (O : Type) [Ring O] [StarRing O] [Module O D.toPre.X] (oa : D.toPre.OAct O) (a : O) (k N : ℕ) (E : Fam D.toPre (FractionRing V) k) (E' : Fam D.toPre (FractionRing V) (k * N)) (g : ∀ α, D.toPre.SecB k α) (g' : ∀ α, D.toPre.SecB (k * N) α) (θ : Fam D.toPre F k) (θ' : Fam D.toPre F (k * N)), (∀ α, GeneratorPullback.SecScal D.toPre.P.L (DegPre.famφ D.toPre (FractionRing V) α) (DegPre.famε k) (E.s α) (D.toPre.famφB α) (DegPre.famε k) (g α) (DegPre.prB D.toPre (FractionRing V)).left 1) → (∀ α, GeneratorPullback.SecScal D.toPre.P.L (DegPre.famφ D.toPre (FractionRing V) α) (DegPre.famε (k * N)) (E'.s α) (D.toPre.famφB α) (DegPre.famε (k * N)) (g' α) (DegPre.prB D.toPre (FractionRing V)).left 1) → (∀ α, GeneratorPullback.SecScal D.toPre.P.L (DegPre.famφ D.toPre F α) (DegPre.famε k) (θ.s α) (D.toPre.famφB α) (DegPre.famε k) (g α) (DegPre.prB D.toPre F).left 1) → (∀ α, GeneratorPullback.SecScal D.toPre.P.L (DegPre.famφ D.toPre F α) (DegPre.famε (k * N)) (θ'.s α) (D.toPre.famφB α) (DegPre.famε (k * N)) (g' α) (DegPre.prB D.toPre F).left 1) → PullAl D (FractionRing V) oa a k N E E' → PullAl D F oa a k N θ θ' := by
  intro V _ _ _ D F _ _ O _ _ _ oa a k N E E' g g' θ θ' hE hE' hθ hθ' hP
  have hL := D.toPre.P.isLB
  refine ⟨fun χ => ?_, fun β hβ j => ?_⟩
  · obtain ⟨u, hu, hc, hrel⟩ := hP.1 χ
    obtain ⟨u', hu', vu⟩ := exists_gen hL (φ' := pullφ D F oa a χ) (ε' := pullε k N)
      (fun U _ h => Finset.prod_congr rfl fun i _ => by rw [bc_pullφ])
      (LB.pullGen D.toPre.P.L _ _ u (bc F D.toPre).left) (pullGen_isGen _ _ _ _ hu _)
    refine ⟨u', hu', corr_of_val hL fun y J hJ => ?_, (secRel_iff hL _ _ _ _ _ _ _ _ _ u').2 fun y J hJ => ?_⟩
    · have e := val_corr hJ hc (toFrac V F).left
      rw [val_pull hJ, val_pull hJ, toFrac_jFK] at e
      have z₁ : (DegPre.zF D.toPre F).left ≫ (bc F D.toPre).left =
          (toFrac V F).left ≫ (DegPre.zF D.toPre (FractionRing V)).left :=
        congrArg (fun q => q.left) (zF_bc F D.toPre)
      rw [val_pull hJ, val_pull hJ, vu _ _ y J hJ, val_pull hJ, Category.id_comp, Category.id_comp, z₁]
      exact e
    · have e := (secRel_iff hL _ _ _ _ _ _ _ _ _ u).1 hrel _ (bc F D.toPre).left y J hJ
      rw [sval_bc D F (hE' _) (hθ' _) _ y hJ, sval_bc D F (hE _) (hθ _) _ y hJ, vu _ _ y J hJ, val_pull hJ,
        Category.id_comp, Category.id_comp, aF_bc_left]
      exact e
  · refine fn_ext (V := LB.wchart D.toPre.P.L (DegPre.famφ D.toPre F β) j) fun y hy => ?_
    choose I hI using fun ψ : (DegPre.BF D.toPre F).left ⟶ D.toPre.P.A.left => exists_chart hL (ψ y)
    have hI' : Good D.toPre.P.L y I := hI
    have e : sval (θ'.s β) (𝟙 _) y I = 0 := by
      rw [sval_bc D F (hE' β) (hθ' β) _ y hI']
      exact (congrArg (gs _ y _) (hP.2 β hβ _)).trans (gs_zero _ y _ (hI'.mem _ _))
    refine (sec_trans (θ'.s β) (𝟙 _) y hy (hI'.mem _ _)).trans ?_
    exact (congrArg _ e).trans ((mul_zero _).trans (gs_zero _ y _ hy).symm)

end GlobalTheory.PullBaseChange
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.PullAlExtensionFieldOfFraction =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.PullAlExtensionFieldOfFractionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.PullAlExtensionFieldOfFractionStatement", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ValuationMultiplicationInvariance\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.PullAlExtensionFieldOfFraction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.DVR
attribute [local instance] Over.cartesianMonoidalCategory
open scoped CategoryTheory.Obj
theorem _root_.GlobalTheory.T.pullAl_extension_field_of_fraction : ∀ (V : Type) [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] (D : DegData V (maximalIdeal V)) (F : Type) [Field F] [Algebra (FractionRing V) F] (O : Type) [Ring O] [StarRing O] [Module O D.toPre.X] (oa : D.toPre.OAct O) (a : O) (k N : ℕ) (E : Fam D.toPre (FractionRing V) k) (E' : Fam D.toPre (FractionRing V) (k * N)) (g : ∀ α, D.toPre.SecB k α) (g' : ∀ α, D.toPre.SecB (k * N) α) (θ : Fam D.toPre F k) (θ' : Fam D.toPre F (k * N)), (∀ α, GeneratorPullback.SecScal D.toPre.P.L (DegPre.famφ D.toPre (FractionRing V) α) (DegPre.famε k) (E.s α) (D.toPre.famφB α) (DegPre.famε k) (g α) (DegPre.prB D.toPre (FractionRing V)).left 1) → (∀ α, GeneratorPullback.SecScal D.toPre.P.L (DegPre.famφ D.toPre (FractionRing V) α) (DegPre.famε (k * N)) (E'.s α) (D.toPre.famφB α) (DegPre.famε (k * N)) (g' α) (DegPre.prB D.toPre (FractionRing V)).left 1) → (∀ α, GeneratorPullback.SecScal D.toPre.P.L (DegPre.famφ D.toPre F α) (DegPre.famε k) (θ.s α) (D.toPre.famφB α) (DegPre.famε k) (g α) (DegPre.prB D.toPre F).left 1) → (∀ α, GeneratorPullback.SecScal D.toPre.P.L (DegPre.famφ D.toPre F α) (DegPre.famε (k * N)) (θ'.s α) (D.toPre.famφB α) (DegPre.famε (k * N)) (g' α) (DegPre.prB D.toPre F).left 1) → PullAl D (FractionRing V) oa a k N E E' → PullAl D F oa a k N θ θ' := by
  first | exact @GlobalTheory.PullBaseChange.main
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.PullAlExtensionFieldOfFractionStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.SecLinIffComb =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.SecLinIffComb", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.IsExtensionPullOver\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.UniformisationConclusion\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.PullExp\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ValuationMultiplicationInvariance\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExpansionCommutesPullbackCmEndoFourLeStatement\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExpansionOfIntegralSectionIsIntegralStatement\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExpansionPullbackSourceLevelOneStatement\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.IntegralDegenerationFamilyBaseChangeExtensionFieStatement\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.IntegralExpansionUniqueOfUniformizationStatement\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.PullAlExtensionFieldOfFractionStatement\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.PullAlLinearCombinationStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.SectionScalarValuation\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.DVR
attribute [local instance] Over.cartesianMonoidalCategory
open scoped CategoryTheory.Obj

noncomputable section

namespace GlobalTheory.PullExpField

open ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.FieldBaseChange

section Generic

variable {X Y Y₁ Z : Scheme.{0}} {L : LB X} {K K' : Type} [Fintype K] [Fintype K']

theorem secLin_val {φ₁ : K' → (Y₁ ⟶ X)} {ε₁ : K' → ℤ} {s₁ : LB.Sec (LB.LinComb L φ₁ ε₁)} {φ : K → (Y ⟶ X)}
    {ε : K → ℤ} {n : ℕ} {s : Fin n → LB.Sec (LB.LinComb L φ ε)} {h : Y₁ ⟶ Y} {c : Fin n → Γ(Y₁, ⊤)}
    (H : GeneratorPullback.SecLin L φ₁ ε₁ s₁ φ ε s h c) (r : Z ⟶ Y₁) (z : Z) {J} (hJ : Good L z J) :
    sval s₁ r z J = ∑ i, gs r z ⊤ (c i) * sval (s i) (r ≫ h) z J := by
  simp only [sval_of (s _) (r ≫ h) z J (fun k => J (r ≫ h ≫ φ k)) (fun k => by rw [Category.assoc])]
  have hm : r z ∈ LB.wchart L φ₁ (fun k => J (r ≫ φ₁ k)) ⊓
      LB.wchart L (fun k => h ≫ φ k) (fun k => J (r ≫ h ≫ φ k)) :=
    ⟨hJ.mem φ₁ _, hJ.mem (fun k => h ≫ φ k) _⟩
  have e := H (fun k => J (r ≫ φ₁ k)) (fun k => J (r ≫ h ≫ φ k)) (by
    rintro (a | a) (b | b) e <;> exact congrArg (fun q => J (r ≫ q)) e)
  have a₂ : LB.wchart L φ₁ (fun k => J (r ≫ φ₁ k)) ⊓ LB.wchart L (fun k => h ≫ φ k) (fun k => J (r ≫ h ≫ φ k)) ≤
      h ⁻¹ᵁ LB.wchart L φ (fun k => J (r ≫ h ≫ φ k)) :=
    inf_le_right.trans (fun _ hy => Set.mem_iInter.2 fun k => Set.mem_iInter.1 hy k)
  refine (gs_res _ z _ hm _).symm.trans ((congrArg (gs r z _) e).trans ?_)
  refine ((gs_eq _ z _ hm _).trans (by rw [map_sum, map_sum])).trans (Finset.sum_congr rfl fun i _ =>
    (gs_eq _ z _ hm _).symm.trans ((gs_mul _ z _ hm _ _).trans (congrArg₂ (· * ·) (gs_res _ z _ hm _)
      ((gs_res _ z a₂ hm _).trans (gs_pull _ h z _ (a₂ hm) _)))))

theorem secScal_val {φ₁ : K' → (Y₁ ⟶ X)} {ε₁ : K' → ℤ} {s₁ : LB.Sec (LB.LinComb L φ₁ ε₁)} {φ : K → (Y ⟶ X)}
    {ε : K → ℤ} {s : LB.Sec (LB.LinComb L φ ε)} {h : Y₁ ⟶ Y} {c : Γ(Y₁, ⊤)}
    (H : GeneratorPullback.SecScal L φ₁ ε₁ s₁ φ ε s h c) (r : Z ⟶ Y₁) (z : Z) {J} (hJ : Good L z J) :
    sval s (r ≫ h) z J = gs r z ⊤ c * sval s₁ r z J := by
  rw [sval_of s (r ≫ h) z J (fun k => J (r ≫ h ≫ φ k)) (fun k => by rw [Category.assoc])]
  have hm : r z ∈ LB.wchart L φ₁ (fun k => J (r ≫ φ₁ k)) ⊓
      LB.wchart L (fun k => h ≫ φ k) (fun k => J (r ≫ h ≫ φ k)) :=
    ⟨hJ.mem φ₁ _, hJ.mem (fun k => h ≫ φ k) _⟩
  have e := H (fun k => J (r ≫ φ₁ k)) (fun k => J (r ≫ h ≫ φ k)) (by
    rintro (a | a) (b | b) e <;> exact congrArg (fun q => J (r ≫ q)) e)
  have a₂ : LB.wchart L φ₁ (fun k => J (r ≫ φ₁ k)) ⊓ LB.wchart L (fun k => h ≫ φ k) (fun k => J (r ≫ h ≫ φ k)) ≤
      h ⁻¹ᵁ LB.wchart L φ (fun k => J (r ≫ h ≫ φ k)) :=
    inf_le_right.trans (fun _ hy => Set.mem_iInter.2 fun k => Set.mem_iInter.1 hy k)
  exact ((gs_res _ z a₂ hm _).trans (gs_pull _ h z _ (a₂ hm) _)).symm.trans ((congrArg (gs r z _) e).trans
    ((gs_mul _ z _ hm _ _).trans (congrArg₂ (· * ·) (gs_res _ z _ hm _) (gs_res _ z _ hm _))))

theorem sval_secScale {φ : K → (Y ⟶ X)} {ε : K → ℤ} (c : Γ(Y, ⊤)) (s : LB.Sec (LB.LinComb L φ ε))
    (r : Z ⟶ Y) (z : Z) {J} (hJ : Good L z J) :
    sval (SecOps.secScale c s) r z J = gs r z ⊤ c * sval s r z J :=
  (gs_mul r z _ (hJ.mem φ r) _ _).trans (congrArg (· * _) (gs_res r z le_top (hJ.mem φ r) c))

theorem constVal_mul {R : Type} [CommRing R] (q : Z ⟶ Spec (CommRingCat.of R)) (z : Z) (a b : R) :
    constVal q z (a * b) = constVal q z a * constVal q z b := by
  rw [constVal, map_mul, gs_mul q z ⊤ trivial]; rfl

end Generic

section Fam

variable {V : Type} [CommRing V] [IsDomain V]

abbrev toF (V : Type) [CommRing V] [IsDomain V] (F : Type) [Field F] [Algebra (FractionRing V) F] : V →+* F :=
  (algebraMap (FractionRing V) F).comp (algebraMap V (FractionRing V))

theorem toF_ne_zero (F : Type) [Field F] [Algebra (FractionRing V) F] {r : V} (hr : r ≠ 0) : toF V F r ≠ 0 := by
  intro h
  apply hr
  apply IsFractionRing.injective V (FractionRing V)
  apply (algebraMap (FractionRing V) F).injective
  simpa using h

theorem hom_TF (F : Type) [Field F] [Algebra (FractionRing V) F] :
    jFK (R := V) F ≫ jK V = Spec.map (CommRingCat.ofHom (toF V F)) := by
  show Spec.map (CommRingCat.ofHom (algebraMap (FractionRing V) F)) ≫
    Spec.map (CommRingCat.ofHom (algebraMap V (FractionRing V))) = _
  rw [← Spec.map_comp, ← CommRingCat.ofHom_comp]

variable (D : DegPre V) (F : Type) [Field F] [Algebra (FractionRing V) F]

theorem hom_BF : (DegPre.BF D F).hom =
    (fst (TF (R := V) F) D.P.A).left ≫ Spec.map (CommRingCat.ofHom (toF V F)) := by
  rw [← hom_TF]
  exact (Over.w (fst (TF (R := V) F) D.P.A)).symm

abbrev IsBC {k : ℕ} (θ : Fam D F k) (g : ∀ α : D.X, D.SecB k α) : Prop :=
  ∀ α, GeneratorPullback.SecScal D.P.L (DegPre.famφ D F α) (DegPre.famε k) (θ.s α) (D.famφB α) (DegPre.famε k) (g α)
    (DegPre.prB D F).left 1

variable {D F} {k : ℕ}

theorem sval_smul (ζ : F) (θ : Fam D F k) (α : D.X) {Z : Scheme.{0}} (r : Z ⟶ (DegPre.BF D F).left) (z : Z) {J}
    (hJ : Good D.P.L z J) :
    sval ((ζ • θ).s α) r z J = constVal (r ≫ (fst (TF (R := V) F) D.P.A).left) z ζ * sval (θ.s α) r z J :=
  (sval_secScale (gF D F ζ) (θ.s α) r z hJ).trans
    (congrArg (· * _) (gs_scal (fst (TF (R := V) F) D.P.A).left r z ζ))

theorem sum_f {n : ℕ} (S : Finset (Fin n)) (t : Fin n → Fam D F k) (α : D.X) (j) :
    ((∑ i ∈ S, t i).s α).f j = ∑ i ∈ S, ((t i).s α).f j := by
  classical
  induction S using Finset.induction_on with
  | empty => rw [Finset.sum_empty, Finset.sum_empty, zero_f]
  | insert a S ha ih => rw [Finset.sum_insert ha, Finset.sum_insert ha, add_f, ih]

theorem sval_comb {n : ℕ} (c : Fin n → F) (t : Fin n → Fam D F k) (α : D.X) {Z : Scheme.{0}}
    (r : Z ⟶ (DegPre.BF D F).left) (z : Z) {J} (hJ : Good D.P.L z J) :
    sval ((∑ i, c i • t i).s α) r z J =
      ∑ i, gs r z ⊤ (scal (fst (TF (R := V) F) D.P.A).left (c i)) * sval ((t i).s α) r z J :=
  SectionScalarValuation.sval_lin (fun i => gF D F (c i)) (fun i => (t i).s α) (fun j => sum_f _ _ α j) r z hJ

theorem IsBC.smul {θ : Fam D F k} {g : ∀ α : D.X, D.SecB k α} (h : IsBC D F θ g) (t : V) :
    IsBC D F (toF V F t • θ) (fun α => SecOps.secScale (scal D.P.A.hom t) (g α)) := fun α =>
  SectionScalarValuation.secScal_of_sval D.P.isLB fun y J hJ => by
    rw [sval_secScale _ _ _ _ hJ, sval_smul _ _ _ _ _ hJ, SectionScalarValuation.secScal_sval (h α) _ _ hJ, gs_scal,
      Category.assoc, Over.w, hom_BF, ← Category.assoc, constVal_specMap]

theorem isBC_of_scal {θ : Fam D F k} {g : ∀ α : D.X, D.SecB k α} {t : V}
    (h : ∀ α, GeneratorPullback.SecScal D.P.L (DegPre.famφ D F α) (DegPre.famε k) (θ.s α) (D.famφB α) (DegPre.famε k) (g α)
      (DegPre.prB D F).left (scal (DegPre.BF D F).hom t)) : IsBC D F (toF V F t • θ) g := fun α =>
  SectionScalarValuation.secScal_of_sval D.P.isLB fun y J hJ => by
    rw [sval_smul _ _ _ _ _ hJ, secScal_val (h α) _ _ hJ, gs_scal, hom_BF, ← Category.assoc, constVal_specMap]

theorem secLin_iff_comb {n : ℕ} (c : Fin n → F) {θ : Fin n → Fam D F k} {f : Fin n → ∀ α : D.X, D.SecB k α}
    (h : ∀ i, IsBC D F (θ i) (f i)) (s : Fam D F k) :
    (∀ α : D.X, GeneratorPullback.SecLin D.P.L (DegPre.famφ D F α) (DegPre.famε k) (s.s α)
        (D.famφB α) (DegPre.famε k) (fun i => f i α) (DegPre.prB D F).left
        (fun i => scal (fst (TF (R := V) F) D.P.A).left (c i))) ↔ s = ∑ i, c i • θ i := by
  constructor
  · intro H
    refine fam_ext fun α => sec_ext_val D.P.isLB fun y J hJ => ?_
    rw [sval_comb _ _ _ _ _ hJ, secLin_val (H α) _ _ hJ]
    exact Finset.sum_congr rfl fun i _ => by rw [SectionScalarValuation.secScal_sval (h i α) _ _ hJ]
  · rintro rfl α
    refine (secLin_iff_val D.P.isLB _ _ _ _).2 fun y J hJ => ?_
    rw [sval_comb _ _ _ _ _ hJ]
    exact Finset.sum_congr rfl fun i _ => by rw [SectionScalarValuation.secScal_sval (h i α) _ _ hJ]

end Fam

section Term

variable {V : Type} [CommRing V] [IsDomain V] [IsDiscreteValuationRing V]
  {D : DegData V (maximalIdeal V)} {A : PolAV (Spec (CommRingCat.of (FractionRing V)))}
  {G : Over (Spec (CommRingCat.of V))} [GrpObj G] [IsCommMonObj G]

theorem expandsAt_zero (U : UnifPre (maximalIdeal V) D A G) (e k : ℕ) :
    U.ExpandsAt e k SecOps.secZero (fun _ => SecOps.secZero) := by
  refine ⟨∅, fun α _ j => map_zero _, fun p j₁ jf jt _ _ => ?_⟩
  rw [Finset.attach_empty, Finset.sum_empty]
  erw [map_zero, map_zero, mul_zero]

theorem term (hL : Laws) (U : Unif (maximalIdeal V) D A G) {O : Type} [Ring O] [StarRing O] [Module O D.toPre.X]
    (oa : D.toPre.OAct O) (a : O) (φ : G ⟶ G) (k N : ℕ) (hk : 1 ≤ k)
    (hB : ∀ (s : U.SecK k) (E : Fam D.toPre (FractionRing V) k), U.Expands k s E → ∀ s' : U.SecK (k * N),
      IsPullByEnd U φ k N s s' → ∃ E' : Fam D.toPre (FractionRing V) (k * N), U.Expands (k * N) s' E' ∧
        PullAl D (FractionRing V) oa a k N E E')
    (u : LB.Gen (LB.LinComb U.LG.L (K := Fin 2) ![gK, endK φ ≫ gK] ![((k * N : ℕ) : ℤ), -(k : ℤ)])) (hu : u.IsGen)
    (hc : LB.Gen.Corr U.LG.L _ _ _ _ (LB.pullGen U.LG.L _ _ u unitK)
      (LB.pullGen U.LG.L _ _ (GeneratorPullback.powGen U.LG.L _ _ U.LG.rig (k * (N - 1))) (jK V)))
    (F : Type) [Field F] [Algebra (FractionRing V) F]
    (σ : H0 U.LG.L k) (f : ∀ α : D.toPre.X, D.toPre.SecB k α) (hf : ∀ e, U.ExpandsAt e k σ f) :
    ∃ (t : V) (σ' : H0 U.LG.L (k * N)) (f' : ∀ α : D.toPre.X, D.toPre.SecB (k * N) α)
      (θ : Fam D.toPre F k) (θ' : Fam D.toPre F (k * N)), t ≠ 0 ∧ (∀ e, U.ExpandsAt e (k * N) σ' f') ∧
      IsBC D.toPre F θ f ∧ IsBC D.toPre F θ' f' ∧ PullAl D F oa a k N (toF V F t • θ) θ' ∧
      ∀ (Z : Scheme.{0}) (r : Z ⟶ pullback G.hom (jK V)) (z : Z) (J), Good U.LG.L z J →
        sval σ' (r ≫ gK) z J = constVal (r ≫ pullback.snd G.hom (jK V) ≫ jK V) z t *
          (sval σ ((r ≫ endK φ) ≫ gK) z J * (val u r z J).val) := by
  have hLG := U.LG.isLB
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible V
  obtain ⟨s, hs⟩ : ∃ s : U.SecK k, ∀ (Z : Scheme.{0}) (r : Z ⟶ pullback G.hom (jK V)) (z : Z) (J),
      Good U.LG.L z J → sval s r z J = sval σ (r ≫ gK) z J := by
    obtain ⟨s, hs⟩ := exists_sec hLG (φ' := fun _ : Fin 1 => (gK : pullback G.hom (jK V) ⟶ G.left))
      (ε' := fun _ => (k : ℤ)) (fun W _ g => Finset.prod_congr rfl fun i _ => by rw [Category.comp_id])
      (pullSec U.LG.L _ _ σ (gK : pullback G.hom (jK V) ⟶ G.left))
    exact ⟨s, fun Z r z J hJ => (hs Z r z J hJ).trans (SectionScalarValuation.sval_pullSec _ _ _ _ r z hJ)⟩
  obtain ⟨s', hs'⟩ : ∃ s' : U.SecK (k * N), ∀ (Z : Scheme.{0}) (r : Z ⟶ pullback G.hom (jK V)) (z : Z) (J),
      Good U.LG.L z J → sval s' r z J = sval s (r ≫ endK φ) z J * (val u r z J).val := by
    obtain ⟨s', hs'⟩ := exists_sec hLG (φ' := fun _ : Fin 1 => (gK : pullback G.hom (jK V) ⟶ G.left))
      (ε' := fun _ => ((k * N : ℕ) : ℤ)) (fun W _ g => by
        simp only [Fintype.prod_sum_type, Fin.prod_univ_two, Sum.elim_inl, Sum.elim_inr, Finset.univ_unique,
          Finset.prod_singleton, Matrix.cons_val_zero, Matrix.cons_val_one, zpow_neg]
        rw [mul_left_comm, mul_inv_cancel, _root_.mul_one])
      (pullMulSec s (endK φ) u hu)
    exact ⟨s', fun Z r z J hJ => (hs' Z r z J hJ).trans (sval_pullMulSec _ _ _ hu r z hJ)⟩
  obtain ⟨E, hE, -⟩ := (U.expand k hk).1 s
  obtain ⟨g, hg, hEg⟩ := GlobalTheory.T.expansion_of_integral_section_is_integral V ϖ hϖ D A G U.toUnifPre k σ s
    (SectionScalarValuation.secScal_of_sval hLG fun y J hJ => (hs _ _ y J hJ).symm) E hE
  obtain rfl : f = g := GlobalTheory.T.integralExpansion_unique_of_uniformization hL.lemmaB V D A G U.toUnifPre k σ f g hf hg
  obtain ⟨E', ⟨t, ht, σ', f', h₁, h₂, h₃⟩, hP⟩ := hB s E hE s' ⟨u, hu, hc,
    (secRel_iff hLG _ _ _ _ _ _ _ _ _ _).2 fun y J hJ => hs' _ _ y J hJ⟩
  have h₂' : IsBC D.toPre (FractionRing V) (toF V (FractionRing V) t • E') f' := isBC_of_scal h₂
  obtain ⟨θ, hθ⟩ := GlobalTheory.T.integralDegenerationFamily_baseChange_extensionField hL.globalFns V _ D k E f hEg F
  obtain ⟨θ', hθ'⟩ := GlobalTheory.T.integralDegenerationFamily_baseChange_extensionField hL.globalFns V _ D (k * N) _ f' h₂' F
  have hP' := GlobalTheory.T.pullAl_linear_combination hL.globalFns V D (FractionRing V) O oa a k N 1 one_pos
    (fun _ => toF V (FractionRing V) t) (fun _ => E) (fun _ => E') (fun _ => hP)
  rw [Fin.sum_univ_one, Fin.sum_univ_one] at hP'
  refine ⟨t, σ', f', θ, θ', ht, h₃, hθ, hθ', GlobalTheory.T.pullAl_extension_field_of_fraction V D F O oa a k N _ _ _ f' _ θ'
    (IsBC.smul hEg t) h₂' (IsBC.smul hθ t) hθ' hP', fun Z r z J hJ => ?_⟩
  rw [secScal_val h₁ r z hJ, gs_scal, hs' _ r z J hJ, hs _ _ z J hJ]

end Term

section Main

variable {V : Type} [CommRing V] [IsDomain V] [IsDiscreteValuationRing V]
  {D : DegData V (maximalIdeal V)} {A : PolAV (Spec (CommRingCat.of (FractionRing V)))}
  {G : Over (Spec (CommRingCat.of V))} [GrpObj G] [IsCommMonObj G]

theorem of_generic (hL : Laws) (U : Unif (maximalIdeal V) D A G) {O : Type} [Ring O] [StarRing O]
    [Module O D.toPre.X] (oa : D.toPre.OAct O) (a : O) (φ : G ⟶ G) (k N : ℕ) (hk : 1 ≤ k)
    (hB : ∀ (s : U.SecK k) (E : Fam D.toPre (FractionRing V) k), U.Expands k s E → ∀ s' : U.SecK (k * N),
      IsPullByEnd U φ k N s s' → ∃ E' : Fam D.toPre (FractionRing V) (k * N), U.Expands (k * N) s' E' ∧
        PullAl D (FractionRing V) oa a k N E E')
    (u : LB.Gen (LB.LinComb U.LG.L (K := Fin 2) ![gK, endK φ ≫ gK] ![((k * N : ℕ) : ℤ), -(k : ℤ)])) (hu : u.IsGen)
    (hc : LB.Gen.Corr U.LG.L _ _ _ _ (LB.pullGen U.LG.L _ _ u unitK)
      (LB.pullGen U.LG.L _ _ (GeneratorPullback.powGen U.LG.L _ _ U.LG.rig (k * (N - 1))) (jK V)))
    (F : Type) [Field F] [Algebra (FractionRing V) F]
    (σ' : U.SecGF F k) (s : Fam D.toPre F k) (hs : U.ExpandsG F k σ' s) (σ'' : U.SecGF F (k * N))
    (hσ : ∀ (y : (UnifPre.GF (G := G) F).left) (J), Good U.LG.L y J → sval σ'' (𝟙 _) y J =
      sval σ' ((TFK (R := V) F) ◁ (Over.pullback (jK V)).map φ).left y J *
        (val u (snd (TFK (R := V) F) ((Over.pullback (jK V)).obj G)).left y J).val) :
    ∃ s'' : Fam D.toPre F (k * N), PullAl D F oa a k N s s'' ∧ U.ExpandsG F (k * N) σ'' s'' := by
  obtain ⟨n, c, σ, f, h₁, h₂, h₃⟩ := hs
  choose t τ f' θ θ' ht hτ hθ hθ' hP hv using fun i => term hL U oa a φ k N hk hB u hu hc F (σ i) (f i) (h₁ i)
  have hs := (secLin_iff_comb c hθ s).1 h₃
  let c' : Fin n → F := fun i => c i * (toF V F (t i))⁻¹
  have hc' : ∀ i, c' i * toF V F (t i) = c i := fun i => inv_mul_cancel_right₀ (toF_ne_zero F (ht i)) _
  refine ⟨∑ i, c' i • θ' i, ?_, n, c', τ, f', hτ, ?_, (secLin_iff_comb c' hθ' _).2 rfl⟩
  · rcases Nat.eq_zero_or_pos n with rfl | hn
    · obtain ⟨t₀, -, -, θ₀, θ₀', -, -, -, -, hP₀, -⟩ :=
        term hL U oa a φ k N hk hB u hu hc F _ _ (fun e => expandsAt_zero U.toUnifPre e k)
      have := GlobalTheory.T.pullAl_linear_combination hL.globalFns V D F O oa a k N 1 one_pos (fun _ => 0) _ _ (fun _ => hP₀)
      rw [Fin.sum_univ_one, Fin.sum_univ_one, zero_smul, zero_smul] at this
      rw [hs, Fin.sum_univ_zero, Fin.sum_univ_zero]
      exact this
    · have := GlobalTheory.T.pullAl_linear_combination hL.globalFns V D F O oa a k N n hn c' _ _ hP
      simp only [smul_smul, hc'] at this
      rw [hs]
      exact this
  · refine (secLin_iff_val U.LG.isLB _ _ _ _).2 fun y J hJ => ?_
    rw [hσ y J hJ, secLin_val h₂ _ y hJ, Finset.sum_mul]
    refine Finset.sum_congr rfl fun i _ => ?_
    have e₁ : ((TFK (R := V) F) ◁ (Over.pullback (jK V)).map φ).left ≫
        (fst (TFK (R := V) F) ((Over.pullback (jK V)).obj G)).left =
        (fst (TFK (R := V) F) ((Over.pullback (jK V)).obj G)).left := by
      rw [← Over.comp_left, whiskerLeft_fst]
    have e₂ : ((TFK (R := V) F) ◁ (Over.pullback (jK V)).map φ).left ≫ UnifPre.gFK (G := G) F =
        ((snd (TFK (R := V) F) ((Over.pullback (jK V)).obj G)).left ≫ endK φ) ≫ gK := by
      rw [UnifPre.gFK, ← Category.assoc, ← Over.comp_left, whiskerLeft_snd, Over.comp_left, Category.assoc,
        Category.assoc]
      rfl
    have e₃ : (snd (TFK (R := V) F) ((Over.pullback (jK V)).obj G)).left ≫ pullback.snd G.hom (jK V) ≫ jK V =
        (fst (TFK (R := V) F) ((Over.pullback (jK V)).obj G)).left ≫ Spec.map (CommRingCat.ofHom (toF V F)) := by
      rw [← hom_TF, ← Category.assoc, ← Category.assoc]
      congr 1
      exact (Over.w (snd (TFK (R := V) F) ((Over.pullback (jK V)).obj G))).trans
        (Over.w (fst (TFK (R := V) F) ((Over.pullback (jK V)).obj G))).symm
    have e₄ := hv i _ (snd (TFK (R := V) F) ((Over.pullback (jK V)).obj G)).left y J hJ
    rw [e₃, constVal_specMap] at e₄
    rw [gs_scal, gs_scal, e₁, e₂, Category.id_comp, Category.id_comp]
    refine Eq.trans ?_ (congrArg _ e₄.symm)
    rw [← hc' i, constVal_mul]
    ring

end Main

theorem main : Laws → ∀ (V : Type) [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] (E : Type) [Field E] [NumberField E] [NumberField.IsCMField E] (H : Geo.Tor.Host E) (t : Geo.Tor.SAB H (Spec (CommRingCat.of V))) (P : Geo.Tor.PELUnif (maximalIdeal V) t) (a : NumberField.RingOfIntegers E) (N : ℕ), (letI := H.starRing; a * star a = (N : NumberField.RingOfIntegers E)) → 0 < N → letI := H.starRing;  ∀ k : ℕ, (k = 1 ∨ 4 ≤ k) → ∀ (u : LB.Gen (LB.LinComb P.U.LG.L (K := Fin 2) ![gK, endK (t.act.act a) ≫ gK] ![((k * N : ℕ) : ℤ), -(k : ℤ)])), u.IsGen → LB.Gen.Corr P.U.LG.L _ _ _ _ (LB.pullGen P.U.LG.L _ _ u unitK) (LB.pullGen P.U.LG.L _ _ (GeneratorPullback.powGen P.U.LG.L _ _ P.U.LG.rig (k * (N - 1))) (jK V)) → ∀ (F : Type) [Field F] [Algebra (FractionRing V) F] (σ' : P.U.SecGF F k) (s : Fam P.D.toPre F k), P.U.ExpandsG F k σ' s → ∀ σ'' : P.U.SecGF F (k * N), (∀ (y : (UnifPre.GF (G := t.G) F).left) (J), Geo.Tor.Good P.U.LG.L y J → Geo.Tor.sval σ'' (𝟙 _) y J = Geo.Tor.sval σ' ((TFK (R := V) F) ◁ (Over.pullback (jK V)).map (t.act.act a)).left y J * (Geo.Tor.val u (snd (TFK (R := V) F) ((Over.pullback (jK V)).obj t.G)).left y J).val) → ∃ s'' : Fam P.D.toPre F (k * N), PullAl P.D F P.oD a k N s s'' ∧ P.U.ExpandsG F (k * N) σ'' s'' := by
  intro hL V _ _ _ E _ _ _ H t P a N hN hN0 k hk u hu hc F _ _ σ' s hs σ'' hσ
  letI := H.starRing
  refine of_generic hL P.U P.oD a (t.act.act a) k N (by omega) ?_ u hu hc F σ' s hs σ'' hσ
  rcases hk with rfl | hk
  · exact _root_.GlobalTheory.PullLevelOne.expands_pull_level_one hL V E H t P a N hN hN0
  · exact GlobalTheory.T.expansion_commutes_pullback_cmEndo_four_le hL V E H t P a N hN hN0 k hk

end GlobalTheory.PullExpField
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.SecLinIffComb =====
