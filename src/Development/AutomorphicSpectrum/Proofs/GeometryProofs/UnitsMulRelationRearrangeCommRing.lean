module

public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TranslDiffEq
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.JetLeftMem
public import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.GermDPf
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.VtUniq
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FormalGermDimensionUniqueStatement
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.FormalGroupLinearSecond
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.RegTieAsm
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.JetSubstPSEqJetMap
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.FBIdJet
public import Formalism.LocalToGlobal.ProjectiveLattices.ThGerm
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ToFirst
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.FBIdAd
public import Development.WeilBound.CoreStatements.HodgeTatePoints.Comp1IdentityLeft
public import Formalism.LocalToGlobal.ProjectiveLattices.SubConstMemOrig
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
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsSplitGaussChars
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull
import Formalism.SharpRestriction.Divisibility.GeneratorPowers.GermDJet
import Formalism.SharpRestriction.Divisibility.GeneratorPowers.GermFunPf
import Mathlib.RingTheory.Henselian
import Mathlib.Tactic.Linter.Style
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull
import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ThetaSwapFirstTwo
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Data.Nat.Choose.Multinomial

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.GeometryProofs.FrobeniusGeneratorCorrespondence, Development.AutomorphicSpectrum.Proofs.GeometryProofs.FrobeniusGeneratorCorrespondenceStatement, Development.AutomorphicSpectrum.Proofs.GeometryProofs.FrobeniusTorsionGeneratorRelation, Development.AutomorphicSpectrum.Proofs.GeometryProofs.FrobeniusTorsionGeneratorRelationStatement, Development.AutomorphicSpectrum.Proofs.GeometryProofs.GermFrobeniusTorsionJet, Development.AutomorphicSpectrum.Proofs.GeometryProofs.GermFrobeniusTorsionJetStatement, Development.AutomorphicSpectrum.Proofs.GeometryProofs.GermFrobeniusTorsionSection, Development.AutomorphicSpectrum.Proofs.GeometryProofs.GermFrobeniusTorsionSectionStatement, Development.AutomorphicSpectrum.Proofs.GeometryProofs.GermJetQuotientFormula, Development.AutomorphicSpectrum.Proofs.GeometryProofs.GermJetQuotientFormulaStatement, Development.AutomorphicSpectrum.Proofs.GeometryProofs.GermJetUnitOnChart, Development.AutomorphicSpectrum.Proofs.GeometryProofs.GermJetUnitOnChartStatement, Development.AutomorphicSpectrum.Proofs.GeometryProofs.GermJetPointComposition, Development.AutomorphicSpectrum.Proofs.GeometryProofs.GermTorsionLiftCompat, Development.AutomorphicSpectrum.Proofs.GeometryProofs.GermTorsionLiftCompatStatement, Development.AutomorphicSpectrum.Proofs.GeometryProofs.JetAugmentationOnePthPower, Development.AutomorphicSpectrum.Proofs.GeometryProofs.JetAugmentationOnePthPowerStatement, Development.AutomorphicSpectrum.Proofs.GeometryProofs.JetSectionValueOnChart, Development.AutomorphicSpectrum.Proofs.GeometryProofs.JetSectionGeneratorValue, Development.AutomorphicSpectrum.Proofs.GeometryProofs.JetSectionGeneratorValueStatement, Development.WeilBound.CoreStatements.HodgeTatePoints.CaNfold, Development.AutomorphicSpectrum.Proofs.GeometryProofs.LineBundleGeneratorCorrespondence, Development.AutomorphicSpectrum.Proofs.GeometryProofs.LineBundleGeneratorCorrespondenceStatement, Development.AutomorphicSpectrum.Proofs.GeometryProofs.LineBundleSectionDifferenceGenerator, Development.AutomorphicSpectrum.Proofs.GeometryProofs.LineBundleSectionDifferenceGeneratorStatement, Development.AutomorphicSpectrum.Proofs.GeometryProofs.UnitsMulRelationRearrangeCommRing

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.FrobeniusGeneratorCorrespondence =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.FrobeniusGeneratorCorrespondence", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TranslDiffEq\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.JetLeftMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsSplitGaussChars\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj GlobalTheory.CompanionTheory.Ar.Coc
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Coc.Pf

theorem secZ_lift {X0 : Scheme.{0}} (G : Over X0) [GrpObj G] {k : Type} [Field k] (x : Sp k ⟶ X0) {m : ℕ}
    (y : Tm x m ⟶ G) (hy : homAt x (jetAug : Jet k Unit m →ₐ[k] k) ≫ y = 1) :
    secZ G x m ≫ (lift (fst (Tm x m) G ≫ y) (snd (Tm x m) G)).left =
      pullback.fst G.hom x ≫ (lift (1 : G ⟶ G) (𝟙 G)).left := by
  have hf : (Over.homMk (pullback.snd G.hom x ≫ spMap ((jetAug : Jet k Unit m →ₐ[k] k) : Jet k Unit m →+* k)) (by
      dsimp
      rw [Category.assoc, ← Category.assoc (spMap _), spMap_comp_alg]
      simp [spMap]) : FinalForm G x ⟶ Tm x m) ≫ y = 1 := by
    have e : (Over.homMk (pullback.snd G.hom x ≫ spMap ((jetAug : Jet k Unit m →ₐ[k] k) : Jet k Unit m →+* k)) (by
        dsimp
        rw [Category.assoc, ← Category.assoc (spMap _), spMap_comp_alg]
        simp [spMap]) : FinalForm G x ⟶ Tm x m) =
        (Over.homMk (pullback.snd G.hom x) (by simp [spMap]) : FinalForm G x ⟶ overAt x k) ≫ homAt x (jetAug : Jet k Unit m →ₐ[k] k) := by
      ext1
      rfl
    rw [e, Category.assoc, hy]
    simp [Hom.one_def]
  have e₂ : pullback.fst G.hom x ≫ (lift (1 : G ⟶ G) (𝟙 G)).left =
      ((Over.homMk (pullback.fst G.hom x) pullback.condition : FinalForm G x ⟶ G) ≫ lift (1 : G ⟶ G) (𝟙 G)).left := rfl
  rw [e₂, secZ, ← Over.comp_left, comp_lift, comp_lift, lift_fst_assoc, lift_snd, hf]
  simp [Hom.one_def]

theorem red_one : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (X0 : Scheme.{0}) (t : SAB H X0) (k : Type) [Field k] (x : Sp k ⟶ X0) (p : ℕ) (y : Tm x p ⟶ t.G), homAt x (jetAug : Jet k Unit p →ₐ[k] k) ≫ y = 1 → ∀ (κ : LB.Gen (LB.LinComb t.PP.L (Sum.elim (cφG t ![fst t.G t.G ^ p, snd t.G t.G]) (cφG t ![fst t.G t.G, snd t.G t.G])) (Sum.elim (cε 2) fun I => -((p : ℤ) * cε 2 I)))), LB.Gen.Corr t.PP.L _ _ _ _ (LB.pullGen t.PP.L _ _ κ (lift (1 : t.G ⟶ t.G) (𝟙 t.G)).left) (LB.oneGen t.PP.L) → ∀ (τ : LB.Gen (LB.LinComb t.PP.L (K := Fin 2) ![y.left, (1 : Tm x p ⟶ t.G).left] ![1, -1])), (∀ (Z' : Scheme.{0}) (r : Z' ⟶ Sp k) (z : Z') (J : (Z' ⟶ t.G.left) → t.PP.L.ι), Good t.PP.L z J → val τ (r ≫ spMap ((jetAug : Jet k Unit p →ₐ[k] k) : Jet k Unit p →+* k)) z J = 1) → ∀ C : LB.Gen (LB.LinComb t.PP.L (K := Fin 2) ![pa t.G x y, pb t.G x p] ![(p : ℤ), -(p : ℤ)]), (∀ (Z' : Scheme.{0}) (r : Z' ⟶ Ym t.G x p) (z : Z') (J : (Z' ⟶ t.G.left) → t.PP.L.ι), Good t.PP.L z J → val C r z J = (val κ (r ≫ (lift (fst (Tm x p) t.G ≫ y) (snd (Tm x p) t.G)).left) z J)⁻¹ * val τ (r ≫ (fst (Tm x p) t.G).left) z J ^ p) → ∀ (j : t.PP.L.ι) (h : pullback.fst t.G.hom x ⁻¹ᵁ t.PP.L.U j ≤ secZ t.G x p ⁻¹ᵁ LB.wchart t.PP.L (K := Fin 2) ![pa t.G x y, pb t.G x p] (fun _ => j)), ((secZ t.G x p).appLE _ _ h).hom (C.s fun _ => j).val = 1 := by
  intro E _ _ _ H X0 t k _ x p y hy κ hκ τ hτ C hC j h
  refine fn_ext fun z hz => ?_
  refine (gs_appLE (secZ t.G x p) _ _ h z hz (C.s fun _ => j).val).trans ?_
  obtain ⟨J, hJ, eJ⟩ := exists_good t.PP.L t.PP.isLB z (K := Unit) (fun _ => pullback.fst t.G.hom x) (fun _ => j)
    (fun _ _ _ => rfl) (fun _ => hz)
  have eJ' : J (pullback.fst t.G.hom x) = j := eJ ()
  have hv := val_of C (secZ t.G x p) z J (fun _ => j) (Fin.forall_fin_two.2
    ⟨(congrArg J (secZ_pa t.G x y hy)).trans eJ', (congrArg J (secZ_snd t.G x p)).trans eJ'⟩)
  have h₁ : val κ (secZ t.G x p ≫ (lift (fst (Tm x p) t.G ≫ y) (snd (Tm x p) t.G)).left) z J = 1 := by
    rw [secZ_lift t.G x y hy, ← val_pull hJ, val_corr hJ hκ, val_one]
  have h₂ : val τ (secZ t.G x p ≫ (fst (Tm x p) t.G).left) z J = 1 := by
    rw [secZ_fst, hτ _ _ z J hJ]
  have hm : (secZ t.G x p) z ∈ LB.wchart t.PP.L (K := Fin 2) ![pa t.G x y, pb t.G x p] (fun _ => j) := h hz
  have hval : val C (secZ t.G x p) z J = 1 := by
    rw [hC _ _ z J hJ, h₁, h₂]
    simp
  refine (gs_unit _ z _ hm (C.s fun _ => j)).trans ((congrArg Units.val (hv.symm.trans hval)).trans ?_)
  rw [gs_eq (𝟙 _) z _ (show (𝟙 (pullback t.G.hom x)) z ∈ pullback.fst t.G.hom x ⁻¹ᵁ t.PP.L.U j from hz), map_one, map_one,
    Units.val_one]

end GlobalTheory.CompanionTheory.Ar.Coc.Pf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.FrobeniusGeneratorCorrespondence =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.FrobeniusGeneratorCorrespondenceStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.FrobeniusGeneratorCorrespondenceStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TranslDiffEq\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FrobeniusGeneratorCorrespondence\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsSplitGaussChars\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj GlobalTheory.CompanionTheory.Ar.Coc
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.FrobeniusGeneratorCorrespondenceStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.FrobeniusTorsionGeneratorRelation =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.FrobeniusTorsionGeneratorRelation", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TranslDiffEq\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.GermDPf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.VtUniq\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsSplitGaussChars\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj GlobalTheory.CompanionTheory.Ar.Coc
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section
namespace GlobalTheory.CompanionTheory.Ar.Coc

theorem exists_gen_pfold : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (X0 : Scheme.{0}) (t : SAB H X0) (k : Type) [Field k] (x : Sp k ⟶ X0) (p : ℕ) (y : Tm x p ⟶ t.G), y ^ p = 1 → ∀ (κ : LB.Gen (LB.LinComb t.PP.L (Sum.elim (cφG t ![fst t.G t.G ^ p, snd t.G t.G]) (cφG t ![fst t.G t.G, snd t.G t.G])) (Sum.elim (cε 2) fun I => -((p : ℤ) * cε 2 I)))), κ.IsGen → ∀ (τ : LB.Gen (LB.LinComb t.PP.L (K := Fin 2) ![y.left, (1 : Tm x p ⟶ t.G).left] ![1, -1])), τ.IsGen → ∃ C : LB.Gen (LB.LinComb t.PP.L (K := Fin 2) ![pa t.G x y, pb t.G x p] ![(p : ℤ), -(p : ℤ)]), C.IsGen ∧ ∀ (Z' : Scheme.{0}) (r : Z' ⟶ Ym t.G x p) (z : Z') (J : (Z' ⟶ t.G.left) → t.PP.L.ι), Good t.PP.L z J → val C r z J = (val κ (r ≫ (lift (fst (Tm x p) t.G ≫ y) (snd (Tm x p) t.G)).left) z J)⁻¹ * val τ (r ≫ (fst (Tm x p) t.G).left) z J ^ p := by
  intro E _ _ _ H X0 t k _ x p y hy κ hκ τ hτ
  have hpow : (fst (Tm x p) t.G ≫ y) ^ p = 1 := by
    have e := map_pow (preHom (fst (Tm x p) t.G)) y p
    rw [hy, map_one] at e
    exact e.symm
  have e₁ : ∀ I : ULift.{0} (Finset (Fin 2)), (lift (fst (Tm x p) t.G ≫ y) (snd (Tm x p) t.G)).left ≫ cφG t ![fst t.G t.G ^ p, snd t.G t.G] I =
      (psum t.G ![1, snd (Tm x p) t.G] I.down).left := by
    intro I
    refine congrArg (fun q => q.left) ((psum_hom (preHom (lift (fst (Tm x p) t.G ≫ y) (snd (Tm x p) t.G))) _ I.down).trans
      (congrArg (fun q => psum t.G q I.down) (funext fun i => ?_)))
    fin_cases i
    · simp only [Fin.zero_eta, Matrix.cons_val_zero]
      refine (map_pow (preHom _) _ p).trans ?_
      simpa [preHom] using hpow
    · simp [preHom]
  have e₂ : ∀ I : ULift.{0} (Finset (Fin 2)), (lift (fst (Tm x p) t.G ≫ y) (snd (Tm x p) t.G)).left ≫ cφG t ![fst t.G t.G, snd t.G t.G] I =
      (psum t.G ![fst (Tm x p) t.G ≫ y, snd (Tm x p) t.G] I.down).left := by
    intro I
    refine congrArg (fun q => q.left) ((psum_hom (preHom (lift (fst (Tm x p) t.G ≫ y) (snd (Tm x p) t.G))) _ I.down).trans
      (congrArg (fun q => psum t.G q I.down) (funext fun i => ?_)))
    fin_cases i <;> simp [preHom]
  refine Exists.elim (exists_gen t.PP.isLB (φ' := ![pa t.G x y, pb t.G x p]) (ε' := ![(p : ℤ), -(p : ℤ)]) ?_
    (LB.mulGen t.PP.L _ _ _ _ (LB.invGen t.PP.L _ _ (LB.pullGen t.PP.L _ _ κ (lift (fst (Tm x p) t.G ≫ y) (snd (Tm x p) t.G)).left))
      (genPowG t _ _ (LB.pullGen t.PP.L _ _ τ (fst (Tm x p) t.G).left) p))
    (DVR.mulGen_isGen _ _ _ _ _ _ _ (DVR.invGen_isGen _ _ _ _ (DVR.pullGen_isGen _ _ _ _ hκ _))
      (GermD.genPowG_isGen t _ _ _ (DVR.pullGen_isGen _ _ _ _ hτ _) p))) ?_
  · intro U _ f
    simp only [Fintype.prod_sum_type, Sum.elim_inl, Sum.elim_inr]
    have h₁ : ∏ a₁ : ULift.{0} (Finset (Fin 2)), f ((lift (fst (Tm x p) t.G ≫ y) (snd (Tm x p) t.G)).left ≫
          cφG t ![fst t.G t.G ^ p, snd t.G t.G] a₁) ^ (-cε 2 a₁) =
        (∏ I : ULift.{0} (Finset (Fin 2)), f (psum t.G ![1, snd (Tm x p) t.G] I.down).left ^
          ((-1 : ℤ) ^ (2 - I.down.card)))⁻¹ := by
      rw [← Finset.prod_inv_distrib]
      refine Finset.prod_congr rfl fun I _ => ?_
      rw [e₁ I, zpow_neg]
      rfl
    have h₂ : ∏ a₂ : ULift.{0} (Finset (Fin 2)), f ((lift (fst (Tm x p) t.G ≫ y) (snd (Tm x p) t.G)).left ≫
          cφG t ![fst t.G t.G, snd t.G t.G] a₂) ^ (- -((p : ℤ) * cε 2 a₂)) =
        (∏ I : ULift.{0} (Finset (Fin 2)), f (psum t.G ![fst (Tm x p) t.G ≫ y, snd (Tm x p) t.G] I.down).left ^
          ((-1 : ℤ) ^ (2 - I.down.card))) ^ (p : ℤ) := by
      rw [← Finset.prod_zpow]
      refine Finset.prod_congr rfl fun I _ => ?_
      rw [e₂ I, neg_neg, _root_.mul_comm, zpow_mul]
      rfl
    have h₃ : (fst (Tm x p) t.G).left ≫ (1 : Tm x p ⟶ t.G).left = (1 : Tm x p ⊗ t.G ⟶ t.G).left :=
      by
        have e : fst (Tm x p) t.G ≫ (1 : Tm x p ⟶ t.G) = 1 := map_one (preHom (fst (Tm x p) t.G))
        rw [← Over.comp_left, e]
    have h₄ : pa t.G x y = (fst (Tm x p) t.G ≫ y * snd (Tm x p) t.G).left := rfl
    have h₅ : pb t.G x p = (snd (Tm x p) t.G).left := rfl
    rw [h₁, h₂, prod_cube₂, prod_cube₂, Fin.prod_univ_two, Fin.prod_univ_two]
    simp only [Matrix.cons_val_zero, Matrix.cons_val_one, _root_.one_mul, h₃, h₄, h₅, ← Over.comp_left]
    apply Additive.ofMul.injective
    simp only [ofMul_mul, ofMul_inv, ofMul_zpow]
    module
  · rintro C ⟨hC, hv⟩
    refine ⟨C, hC, fun Z' r z J hJ => ?_⟩
    rw [hv Z' r z J hJ, val_mul hJ, val_inv, val_pull hJ, GermD.val_genPowG, val_pull hJ]

end GlobalTheory.CompanionTheory.Ar.Coc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.FrobeniusTorsionGeneratorRelation =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.FrobeniusTorsionGeneratorRelationStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.FrobeniusTorsionGeneratorRelationStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TranslDiffEq\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FrobeniusTorsionGeneratorRelation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsSplitGaussChars\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj GlobalTheory.CompanionTheory.Ar.Coc
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.FrobeniusTorsionGeneratorRelationStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.GermFrobeniusTorsionJet =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.GermFrobeniusTorsionJet", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TranslDiffEq\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FormalGermDimensionUniqueStatement\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.FormalGroupLinearSecond\nimport Formalism.SharpRestriction.Divisibility.GeneratorPowers.GermDJet\nimport Formalism.SharpRestriction.Divisibility.GeneratorPowers.GermFunPf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.RegTieAsm\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj GlobalTheory.CompanionTheory.Ar.Coc
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Coc.Actp


open MvPolynomial in
theorem aug_jetMap {R : Type} [CommRing R] {κ κ' : Type} {m : ℕ} (φ : κ → MvPolynomial κ' R)
    (hφ : ∀ i, φ i ∈ orig R κ') :
    (jetAug : Jet R κ' m →ₐ[R] R).comp (jetMap φ hφ) = jetAug := by
  refine GermD.jet_hom_ext fun i => ?_
  have hk : ∀ P ∈ orig R κ', (aeval (fun _ : κ' => (0 : R))) P = 0 := by
    intro P hP
    have : orig R κ' ≤ RingHom.ker ((aeval (fun _ : κ' => (0 : R)) : MvPolynomial κ' R →ₐ[R] R) : MvPolynomial κ' R →+* R) := by
      refine Ideal.span_le.2 ?_
      rintro _ ⟨j, rfl⟩
      simp [RingHom.mem_ker]
    exact this hP
  have e1 : (jetAug : Jet R κ' m →ₐ[R] R) ((jetMap φ hφ) (Ideal.Quotient.mk _ (X i))) = aeval (fun _ : κ' => (0 : R)) (φ i) := by
    rw [GermD.jetMap_mk, aeval_X]; rfl
  have e2 : (jetAug : Jet R κ m →ₐ[R] R) (Ideal.Quotient.mk _ (X i)) = 0 := by
    show aeval (fun _ : κ => (0 : R)) (X i) = 0
    simp
  rw [AlgHom.comp_apply, e1, e2, hk _ (hφ i)]

theorem aug_subst {R : Type} [CommRing R] {κ κ' : Type} (m : ℕ) (φ : κ → MvPolynomial κ' R) (z : Jet R κ m) :
    (jetAug : Jet R κ' m →ₐ[R] R) (jetSubstP m φ z) = (jetAug : Jet R κ m →ₐ[R] R) z :=
  DFunLike.congr_fun (aug_jetMap (m := m) (fun i => φ i - MvPolynomial.C (MvPolynomial.constantCoeff (φ i)))
    (fun _ => sub_const_mem_orig _)) z

theorem aug_X {R : Type} [CommRing R] {κ : Type} (m : ℕ) (q : κ) :
    (jetAug : Jet R κ m →ₐ[R] R) (Ideal.Quotient.mk _ (MvPolynomial.X q)) = 0 := by
  show MvPolynomial.aeval (fun _ : κ => (0 : R)) (MvPolynomial.X q) = 0
  simp

theorem homAt_comp {X : Scheme.{0}} {S : Type} [CommRing S] (x0 : Sp S ⟶ X) {A B C : Type} [CommRing A] [Algebra S A]
    [CommRing B] [Algebra S B] [CommRing C] [Algebra S C] (f : A →ₐ[S] B) (g : B →ₐ[S] C) :
    homAt x0 (g.comp f) = homAt x0 g ≫ homAt x0 f := by
  ext1
  simp only [homAt, spMap, Over.comp_left, Over.homMk_left, ← Spec.map_comp, ← CommRingCat.ofHom_comp]
  rfl

section Val

open MvPolynomial

variable {k : Type} [Field k] {d : ℕ}

theorem subst_mk (w : Fin d → k) (p : ℕ) (P : MvPolynomial (Fin 1 × Fin d) k) :
    jetSubstP p (fun q : Fin 1 × Fin d => C (w q.2) * X ()) (Ideal.Quotient.mk _ P) =
      Ideal.Quotient.mk _ (aeval (fun q : Fin 1 × Fin d => (C (w q.2) * X () : MvPolynomial Unit k)) P) := by
  have h : (fun q : Fin 1 × Fin d => (C (w q.2) * X () : MvPolynomial Unit k) -
      C (constantCoeff (C (w q.2) * X () : MvPolynomial Unit k))) = fun q => C (w q.2) * X () := by
    funext q
    simp
  rw [CIndFrExp2.jetSubstP_mk, h]

def vW (w : Fin d → k) (B : Type) [CommRing B] [Algebra k B] (p : ℕ) : Fin 1 × Fin d → Jet B Unit p :=
  fun q => algebraMap k _ (w q.2) * dQ B p

theorem aeval_vW_orig (w : Fin d → k) (B : Type) [CommRing B] [Algebra k B] (p : ℕ)
    (P : MvPolynomial (Fin 1 × Fin d) k) (hP : P ∈ orig k (Fin 1 × Fin d) ^ (p + 1)) :
    aeval (vW w B p) P = 0 := by
  have h1 : ((aeval (vW w B p) : MvPolynomial (Fin 1 × Fin d) k →ₐ[k] Jet B Unit p) :
      MvPolynomial (Fin 1 × Fin d) k →+* Jet B Unit p) P ∈
      Ideal.map ((aeval (vW w B p) : MvPolynomial (Fin 1 × Fin d) k →ₐ[k] Jet B Unit p) :
        MvPolynomial (Fin 1 × Fin d) k →+* Jet B Unit p) (orig k (Fin 1 × Fin d) ^ (p + 1)) :=
    Ideal.mem_map_of_mem _ hP
  rw [map_orig_pow] at h1
  have h2 : Ideal.span (Set.range fun i =>
      ((aeval (vW w B p) : MvPolynomial (Fin 1 × Fin d) k →ₐ[k] Jet B Unit p) :
        MvPolynomial (Fin 1 × Fin d) k →+* Jet B Unit p) (X i)) ≤ Ideal.span {dQ B p} := by
    refine Ideal.span_le.2 ?_
    rintro _ ⟨q, rfl⟩
    have : ((aeval (vW w B p) : MvPolynomial (Fin 1 × Fin d) k →ₐ[k] Jet B Unit p) :
        MvPolynomial (Fin 1 × Fin d) k →+* Jet B Unit p) (X q) = vW w B p q := by simp
    beta_reduce
    rw [this]
    exact Ideal.mul_mem_left _ _ (Ideal.mem_span_singleton_self _)
  have h3 := Ideal.pow_right_mono h2 (p + 1) h1
  rw [dQ_span_pow] at h3
  exact (Submodule.mem_bot _).1 h3

theorem inL_subst (w : Fin d → k) (B : Type) [CommRing B] [Algebra k B] (p : ℕ) (P : MvPolynomial (Fin 1 × Fin d) k) :
    inL (k := k) B p (jetSubstP p (fun q : Fin 1 × Fin d => C (w q.2) * X ()) (Ideal.Quotient.mk _ P)) =
      aeval (vW w B p) P := by
  rw [subst_mk]
  have e : ∀ Q : MvPolynomial Unit k, inL (k := k) B p (Ideal.Quotient.mk _ Q) = aeval (fun _ => dQ B p) Q := fun _ => rfl
  rw [e, ← AlgHom.comp_apply, comp_aeval]
  have h : (fun q : Fin 1 × Fin d => (aeval (R := k) (fun _ : Unit => dQ B p)) (C (w q.2) * X () : MvPolynomial Unit k)) =
      vW w B p := by
    funext q
    simp [vW]
  exact congrArg (fun u => aeval u P) h

theorem jq_first (w : Fin d → k) (p m : ℕ) (f : MvPowerSeries (Fin 1 × Fin d) k) :
    jq w p m (Ideal.Quotient.mk _ (psIn d (p + m + 1) (![0] : Fin 1 → Fin 2) f)) =
      inL (k := k) (Jet k (Fin 1 × Fin d) m) p
        (jetSubstP p (fun q : Fin 1 × Fin d => C (w q.2) * X ()) (Ideal.Quotient.mk _ (psTrunc p f))) := by
  have e1 : jq w p m (Ideal.Quotient.mk _ (psIn d (p + m + 1) (![0] : Fin 1 → Fin 2) f)) =
      aeval (vW w (Jet k (Fin 1 × Fin d) m) p) (psTrunc (p + m + 1) f) := by
    show aeval _ (rename _ (psTrunc (p + m + 1) f)) = _
    rw [aeval_rename]
    refine congrArg (fun u => aeval u (psTrunc (p + m + 1) f)) ?_
    funext q
    simp [vW]
  rw [e1, inL_subst, ← sub_eq_zero, ← map_sub]
  exact aeval_vW_orig w _ p _ (CIndFrExp2.psTrunc_sub_mem f (by omega))

end Val

end GlobalTheory.CompanionTheory.Ar.Coc.Actp

namespace GlobalTheory.CompanionTheory.Ar.Coc


open MvPolynomial in
theorem actp_at_point {E : Type} [Field E] [NumberField E] [IsCMField E] (H : Host E) [StarRing (𝓞 E)]
    (hst : ∀ a : 𝓞 E, star a = H.bar a) {X0 : Scheme.{0}} (t : SAB H X0) {k : Type} [Field k] (p : ℕ)
    (x : Sp k ⟶ X0) {d : ℕ} (g : GermAt t x d)
    (σ : Jet k (Fin 1 × Fin d) p →ₐ[k] Jet k Unit p)
    (hσ : ∀ z, (jetAug : Jet k Unit p →ₐ[k] k) (σ z) = (jetAug : Jet k (Fin 1 × Fin d) p →ₐ[k] k) z)
    (hy : (homAt x σ ≫ g.x p : overAt x (Jet k Unit p) ⟶ t.G) ^ p = 1) (j : Fin d) :
    σ (Ideal.Quotient.mk _ (psTrunc p (g.B.A.act (p : 𝓞 E) j))) = 0 := by
  obtain ⟨ψ, hψ⟩ : ∃ ψ : Jet k (Fin 1 × Fin d) p →ₐ[k] Jet k (Fin 1 × Fin d) p,
      ψ = jetSubstP p fun q : Fin 1 × Fin d => psTrunc p (g.B.A.act (p : 𝓞 E) q.2) := ⟨_, rfl⟩
  obtain ⟨χ₀, hχ₀⟩ : ∃ χ₀ : Jet k (Fin 1 × Fin d) p →ₐ[k] Jet k Unit p,
      χ₀ = (Algebra.ofId k (Jet k Unit p)).comp (jetAug : Jet k (Fin 1 × Fin d) p →ₐ[k] k) := ⟨_, rfl⟩
  have e : g.x p ≫ t.act.act (p : 𝓞 E) = homAt x ψ ≫ g.x p := by
    rw [hψ]; exact g.chart.act p (p : 𝓞 E)
  have h1 : homAt x (σ.comp ψ) ≫ g.x p = 1 := by
    rw [Actp.homAt_comp, Category.assoc, ← e, ← Category.assoc,
      PullbackSections.act_natCast, MonObj.comp_pow, Category.comp_id]
    exact hy
  have h0 : homAt x χ₀ ≫ g.x p = 1 := by
    rw [hχ₀, Actp.homAt_comp, Category.assoc, g.chart.zero p, MonObj.comp_one]
  have a1 : ∀ z, (jetAug : Jet k Unit p →ₐ[k] k) (σ (ψ z)) = (jetAug : Jet k (Fin 1 × Fin d) p →ₐ[k] k) z := by
    intro z
    rw [hσ, hψ, Actp.aug_subst]
  obtain ⟨χ, -, huniq⟩ := (GlobalTheory.T.formal_germ_dimension_unique E H hst X0 t k x d g).2 Unit p 1 (MonObj.comp_one _)
  have c1 := huniq (σ.comp ψ) ⟨fun q => by rw [AlgHom.comp_apply, a1, Actp.aug_X], h1.symm⟩
  have c0 := huniq χ₀ ⟨fun q => by
    simp only [hχ₀, AlgHom.comp_apply, Actp.aug_X, map_zero], h0.symm⟩
  have c : σ.comp ψ = χ₀ := c1.trans c0.symm
  have hc : MvPowerSeries.constantCoeff (g.B.A.act (p : 𝓞 E) j) = 0 := g.B.A.const _ _
  have cc : constantCoeff (psTrunc p (g.B.A.act (p : 𝓞 E) j)) = 0 := by
    have h := GermFun.coeff_psTrunc p (g.B.A.act (p : 𝓞 E) j) 0 (by simp)
    rw [MvPolynomial.constantCoeff_eq, h]
    simpa using hc
  have e' : ψ (Ideal.Quotient.mk _ (X ((0 : Fin 1), j))) = Ideal.Quotient.mk _ (psTrunc p (g.B.A.act (p : 𝓞 E) j)) := by
    rw [hψ, CIndFrExp2.jetSubstP_mk, aeval_X, cc, map_zero, sub_zero]
  have e2 := DFunLike.congr_fun c (Ideal.Quotient.mk _ (X ((0 : Fin 1), j)))
  rw [AlgHom.comp_apply, e', hχ₀, AlgHom.comp_apply, Actp.aug_X, map_zero] at e2
  exact e2

theorem actp_vanish : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) [StarRing (𝓞 E)], (∀ a : 𝓞 E, star a = H.bar a) → ∀ (X0 : Scheme.{0}) (t : SAB H X0) (k : Type) [Field k] (p : ℕ) [Fact p.Prime] [CharP k p] (x : Sp k ⟶ X0) (d : ℕ) (g : GermAt t x d) (w : Fin d → k) (m : ℕ), (homAt x (jetSubstP p fun q : Fin 1 × Fin d => MvPolynomial.C (w q.2) * MvPolynomial.X ()) ≫ g.x p : overAt x (Jet k Unit p) ⟶ t.G) ^ p = 1 → ∀ j, jq w p m (Ideal.Quotient.mk _ (psIn d (p + m + 1) (![0] : Fin 1 → Fin 2) (g.B.A.act (p : 𝓞 E) j))) = 0 := by
  intro E _ _ _ H _ hst X0 t k _ p _ _ x d g w m hy j
  rw [Actp.jq_first, actp_at_point H hst t p x g _ (fun z => Actp.aug_subst p _ z) hy j, map_zero]

end GlobalTheory.CompanionTheory.Ar.Coc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.GermFrobeniusTorsionJet =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.GermFrobeniusTorsionJetStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.GermFrobeniusTorsionJetStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TranslDiffEq\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GermFrobeniusTorsionJet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj GlobalTheory.CompanionTheory.Ar.Coc
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.germ_frobenius_torsion_jet : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) [StarRing (𝓞 E)], (∀ a : 𝓞 E, star a = H.bar a) → ∀ (X0 : Scheme.{0}) (t : SAB H X0) (k : Type) [Field k] (p : ℕ) [Fact p.Prime] [CharP k p] (x : Sp k ⟶ X0) (d : ℕ) (g : GermAt t x d) (w : Fin d → k) (m : ℕ), (homAt x (jetSubstP p fun q : Fin 1 × Fin d => MvPolynomial.C (w q.2) * MvPolynomial.X ()) ≫ g.x p : overAt x (Jet k Unit p) ⟶ t.G) ^ p = 1 → ∀ j, jq w p m (Ideal.Quotient.mk _ (psIn d (p + m + 1) (![0] : Fin 1 → Fin 2) (g.B.A.act (p : 𝓞 E) j))) = 0 := by
  first | exact @GlobalTheory.CompanionTheory.Ar.Coc.actp_vanish
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.GermFrobeniusTorsionJetStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.GermFrobeniusTorsionSection =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.GermFrobeniusTorsionSection", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TranslDiffEq\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GermFrobeniusTorsionJetStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj GlobalTheory.CompanionTheory.Ar.Coc
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Coc.Pf.PeOne

alias homAt_comp' := _root_.GlobalTheory.CompanionTheory.Ar.Coc.Actp.homAt_comp

theorem jetSubstP_mk_X {S : Type} [CommRing S] {κ κ' : Type} (m : ℕ) (φ : κ → MvPolynomial κ' S) (i : κ) :
    jetSubstP m φ (Ideal.Quotient.mk _ (MvPolynomial.X i)) =
      Ideal.Quotient.mk _ (φ i - MvPolynomial.C (MvPolynomial.constantCoeff (φ i))) := by
  show Ideal.Quotient.mk _ (MvPolynomial.aeval _ (MvPolynomial.X i)) = _
  rw [MvPolynomial.aeval_X]

theorem jetCopy_mkX {S : Type} [CommRing S] {d n : ℕ} (m : ℕ) (i : Fin n) (j : Fin d) :
    jetCopy (S := S) d m i (Ideal.Quotient.mk _ (MvPolynomial.X ((0 : Fin 1), j))) =
      Ideal.Quotient.mk _ (MvPolynomial.X (i, j)) := by
  show Ideal.Quotient.mk _ (MvPolynomial.aeval _ (MvPolynomial.X _)) = _
  rw [MvPolynomial.aeval_X]

theorem constantCoeff_psIn {S : Type} [CommRing S] {d n n' : ℕ} (m : ℕ) (r : Fin n → Fin n')
    (f : MvPowerSeries (Fin n × Fin d) S) (hf : MvPowerSeries.constantCoeff f = 0) :
    MvPolynomial.constantCoeff (psIn d m r f) = 0 := by
  unfold psIn

  rw [MvPolynomial.constantCoeff_rename, psTrunc, map_sum]
  refine Finset.sum_eq_zero fun e _ => ?_
  rw [MvPolynomial.constantCoeff_monomial]
  split_ifs with h
  · subst h
    simpa using hf
  · rfl

end GlobalTheory.CompanionTheory.Ar.Coc.Pf.PeOne

namespace GlobalTheory.CompanionTheory.Ar.Coc.Pf


open PeOne in
theorem peG_act_one : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) [StarRing (𝓞 E)], (∀ a : 𝓞 E, star a = H.bar a) → ∀ (X0 : Scheme.{0}) (t : SAB H X0) (k : Type) [Field k] (p : ℕ) [Fact p.Prime] [CharP k p] (x : Sp k ⟶ X0) (d : ℕ) (g : GermAt t x d) (w : Fin d → k) (m : ℕ), (homAt x (jetSubstP p fun q : Fin 1 × Fin d => MvPolynomial.C (w q.2) * MvPolynomial.X ()) ≫ g.x p : overAt x (Jet k Unit p) ⟶ t.G) ^ p = 1 → ∀ (z : Sp (Jet (Jet k (Fin 1 × Fin d) m) Unit p)) (J : (Sp (Jet (Jet k (Fin 1 × Fin d) m) Unit p) ⟶ t.G.left) → t.PP.L.ι), Good t.PP.L z J → val (peG t x d g.x g.e (p + m + 1) ![fun j => psIn d (p + m + 1) (![0] : Fin 1 → Fin 2) (g.B.A.act (p : 𝓞 E) j), fun j => MvPolynomial.X ((1 : Fin 2), j)]) (homAt x (jq w p m)).left z J = 1 := by
  intro E _ _ _ H _ hstar X0 t k _ p _ _ x d g w m hp z J hJ
  have hring : (jq w p m).comp (jetSubstP (p + m + 1) fun q : Fin 2 × Fin d =>
      (![fun j => psIn d (p + m + 1) (![0] : Fin 1 → Fin 2) (g.B.A.act (p : 𝓞 E) j),
        fun j => MvPolynomial.X ((1 : Fin 2), j)] : Fin 2 → Fin d → MvPolynomial (Fin 2 × Fin d) k) q.1 q.2) =
      ((jq w p m).comp (jetCopy d (p + m + 1) (1 : Fin 2))).comp (jetSubstP (p + m + 1) fun q : Fin 2 × Fin d =>
        (![fun _ => 0, fun j => MvPolynomial.X ((0 : Fin 1), j)] : Fin 2 → Fin d → MvPolynomial (Fin 1 × Fin d) k)
          q.1 q.2) := by
    refine Ideal.Quotient.algHom_ext k (MvPolynomial.algHom_ext fun q => ?_)
    obtain ⟨a, j⟩ := q
    show _ = _
    simp only [AlgHom.comp_apply]
    refine Eq.trans (congrArg (jq w p m) (jetSubstP_mk_X _ _ _)) ?_
    refine Eq.trans ?_ (congrArg (fun u => jq w p m (jetCopy d (p + m + 1) (1 : Fin 2) u)) (jetSubstP_mk_X _ _ _)).symm
    fin_cases a
    · have h0 := GlobalTheory.T.germ_frobenius_torsion_jet E H hstar X0 t k p x d g w m hp j
      have hc := constantCoeff_psIn (p + m + 1) (![0] : Fin 1 → Fin 2) (g.B.A.act (p : 𝓞 E) j) (g.B.A.const _ _)
      simp [hc, h0]
    · simp [jetCopy_mkX]
  have hcomp := congrArg (fun f => (homAt x f).left) hring
  simp only [homAt_comp', Over.comp_left] at hcomp
  refine (val_pull hJ _ _ _).trans ?_
  rw [hcomp]
  refine (val_pull hJ _ _ _).symm.trans ?_
  exact (val_corr hJ (g.axes _).1 _).trans (val_one _)

end GlobalTheory.CompanionTheory.Ar.Coc.Pf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.GermFrobeniusTorsionSection =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.GermFrobeniusTorsionSectionStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.GermFrobeniusTorsionSectionStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TranslDiffEq\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GermFrobeniusTorsionSection\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj GlobalTheory.CompanionTheory.Ar.Coc
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.germ_frobenius_torsion_section : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) [StarRing (𝓞 E)], (∀ a : 𝓞 E, star a = H.bar a) → ∀ (X0 : Scheme.{0}) (t : SAB H X0) (k : Type) [Field k] (p : ℕ) [Fact p.Prime] [CharP k p] (x : Sp k ⟶ X0) (d : ℕ) (g : GermAt t x d) (w : Fin d → k) (m : ℕ), (homAt x (jetSubstP p fun q : Fin 1 × Fin d => MvPolynomial.C (w q.2) * MvPolynomial.X ()) ≫ g.x p : overAt x (Jet k Unit p) ⟶ t.G) ^ p = 1 → ∀ (z : Sp (Jet (Jet k (Fin 1 × Fin d) m) Unit p)) (J : (Sp (Jet (Jet k (Fin 1 × Fin d) m) Unit p) ⟶ t.G.left) → t.PP.L.ι), Good t.PP.L z J → val (peG t x d g.x g.e (p + m + 1) ![fun j => psIn d (p + m + 1) (![0] : Fin 1 → Fin 2) (g.B.A.act (p : 𝓞 E) j), fun j => MvPolynomial.X ((1 : Fin 2), j)]) (homAt x (jq w p m)).left z J = 1 := by
  first | exact @GlobalTheory.CompanionTheory.Ar.Coc.Pf.peG_act_one
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.GermFrobeniusTorsionSectionStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.GermJetQuotientFormula =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.GermJetQuotientFormula", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TranslDiffEq\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\nimport Formalism.SharpRestriction.Divisibility.GeneratorPowers.GermDJet\nimport Formalism.SharpRestriction.Divisibility.GeneratorPowers.GermFunPf\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.JetSubstPSEqJetMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.FBIdJet\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj GlobalTheory.CompanionTheory.Ar.Coc
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Coc

section Pow1

variable {k : Type} [Field k] {d : ℕ}

theorem aeval_firstOrder {B A : Type} [CommRing B] [Algebra k B] [CommRing A] [Algebra k A]
    (τ : B →ₐ[k] A) (ε : A) (hε : ε * ε = 0) (c : Fin d → k) (z : Fin d → B)
    (P : MvPolynomial (Fin 2 × Fin d) k) :
    MvPolynomial.aeval (fun q : Fin 2 × Fin d => if q.1 = 0 then algebraMap k A (c q.2) * ε else τ (z q.2)) P =
      τ (MvPolynomial.aeval (fun q : Fin 2 × Fin d => if q.1 = 0 then (0 : B) else z q.2) P) +
      ε * ∑ i, algebraMap k A (c i) * τ (MvPolynomial.aeval (fun q : Fin 2 × Fin d => if q.1 = 0 then (0 : B) else z q.2)
        (MvPolynomial.pderiv ((0 : Fin 2), i) P)) := by
  set θ : MvPolynomial (Fin 2 × Fin d) k →ₐ[k] B :=
    MvPolynomial.aeval (fun q : Fin 2 × Fin d => if q.1 = 0 then (0 : B) else z q.2) with hθ
  induction P using MvPolynomial.induction_on with
  | C a => simp
  | add P Q hP hQ =>
    simp only [map_add (f := _), hP, hQ, mul_add, Finset.sum_add_distrib]
    ring
  | mul_X P q hP =>
    obtain ⟨a, j⟩ := q
    rw [map_mul, hP, MvPolynomial.aeval_X]
    by_cases ha : a = 0
    · subst ha
      have key : ∀ i, τ (θ (MvPolynomial.pderiv ((0 : Fin 2), i) (P * MvPolynomial.X ((0 : Fin 2), j)))) =
          if j = i then τ (θ P) else 0 := by
        intro i
        have hX : θ (MvPolynomial.X ((0 : Fin 2), j)) = 0 := by simp [hθ]
        rw [Derivation.leibniz, smul_eq_mul, smul_eq_mul, map_add (f := _), map_mul, map_mul, hX, zero_mul, add_zero,
          MvPolynomial.pderiv_X]
        by_cases hij : j = i
        · subst hij; simp
        · simp [hij]
      simp only [key, mul_ite, mul_zero, Finset.sum_ite_eq, Finset.mem_univ, if_true]
      have hX : θ (P * MvPolynomial.X ((0 : Fin 2), j)) = 0 := by simp [hθ]
      rw [hX, map_zero, zero_add]
      linear_combination (algebraMap k A (c j) * ∑ i, algebraMap k A (c i) * τ (θ (MvPolynomial.pderiv ((0 : Fin 2), i) P))) * hε
    · have key : ∀ i, θ (MvPolynomial.pderiv ((0 : Fin 2), i) (P * MvPolynomial.X (a, j))) =
          θ (MvPolynomial.pderiv ((0 : Fin 2), i) P) * z j := by
        intro i
        have h0 : MvPolynomial.pderiv ((0 : Fin 2), i) (MvPolynomial.X (a, j) : MvPolynomial (Fin 2 × Fin d) k) = 0 := by
          rw [MvPolynomial.pderiv_X, Pi.single_apply, if_neg]
          intro h; exact ha (congrArg Prod.fst h)
        rw [Derivation.leibniz, h0, smul_zero, zero_add, smul_eq_mul, map_mul, mul_comm]
        simp [hθ, ha]
      have hX : θ (P * MvPolynomial.X (a, j)) = θ P * z j := by simp [hθ, ha]
      simp only [key, hX, ha, if_false, map_mul, Finset.mul_sum, Finset.sum_mul, add_mul]
      congr 1
      refine Finset.sum_congr rfl fun i _ => ?_
      ring

theorem mk_psTrunc_of_le {κ : Type} [Fintype κ] [DecidableEq κ] {m N : ℕ} (hN : m ≤ N)
    (f : MvPowerSeries κ k) :
    Ideal.Quotient.mk (orig k κ ^ (m + 1)) (psTrunc N f) = psJet m f := by
  rw [psJet, Ideal.Quotient.eq]
  refine GermD.mem_orig_pow_of fun e he => ?_
  by_contra hlt
  push Not at hlt
  apply MvPolynomial.mem_support_iff.mp he
  rw [MvPolynomial.coeff_sub, GermFun.coeff_psTrunc _ _ _ (by omega), GermFun.coeff_psTrunc _ _ _ (by omega), sub_self]

theorem mk_pderiv_psTrunc {κ : Type} [Fintype κ] [DecidableEq κ] {m N : ℕ} (hN : m + 1 ≤ N)
    (f : MvPowerSeries κ k) (q : κ) :
    Ideal.Quotient.mk (orig k κ ^ (m + 1)) (MvPolynomial.pderiv q (psTrunc N f)) =
      psJet m (MvPowerSeries.pderiv (R := k) q f) := by
  rw [psJet, Ideal.Quotient.eq]
  refine GermD.mem_orig_pow_of fun e he => ?_
  by_contra hlt
  push Not at hlt
  apply MvPolynomial.mem_support_iff.mp he
  have hd : (e + Finsupp.single q 1).degree = e.degree + 1 := by simp
  rw [MvPolynomial.coeff_sub, MvPolynomial.coeff_pderiv, GermFun.coeff_psTrunc _ _ _ (by omega),
    GermFun.coeff_psTrunc _ _ _ (by omega), MvPowerSeries.coeff_pderiv, sub_self]

theorem aeval_axis_eq_psJet (m : ℕ) (P : MvPolynomial (Fin 2 × Fin d) k) (h : Germ.PS k 2 d)
    (hP : Ideal.Quotient.mk (orig k (Fin 2 × Fin d) ^ (m + 1)) P = psJet m h) :
    MvPolynomial.aeval (fun q : Fin 2 × Fin d => if q.1 = 0 then (0 : Jet k (Fin 1 × Fin d) m)
      else Ideal.Quotient.mk _ (MvPolynomial.X ((0 : Fin 1), q.2))) P =
      psJet m (Germ.ev (n := 1) ![0, Germ.pt k d 0] h) := by
  have ha : ∀ q : Fin 2 × Fin d,
      MvPowerSeries.constantCoeff ((![0, Germ.pt k d 0] : Fin 2 → Germ.Pt k 1 d) q.1 q.2) = 0 := by
    rintro ⟨a, j⟩
    fin_cases a <;> simp [Germ.pt]
  rw [Germ.ev, FBIdJet.psJet_subst m _ ha, ← hP, GermD.jetMap_mk]
  have e : (MvPolynomial.aeval (fun q : Fin 2 × Fin d => if q.1 = 0 then (0 : Jet k (Fin 1 × Fin d) m)
      else Ideal.Quotient.mk _ (MvPolynomial.X ((0 : Fin 1), q.2))) : MvPolynomial (Fin 2 × Fin d) k →ₐ[k] _) =
      (Ideal.Quotient.mkₐ k _).comp (MvPolynomial.aeval fun q : Fin 2 × Fin d =>
        psTrunc m ((![0, Germ.pt k d 0] : Fin 2 → Germ.Pt k 1 d) q.1 q.2)) := by
    refine MvPolynomial.algHom_ext fun q => ?_
    obtain ⟨a, j⟩ := q
    rw [MvPolynomial.aeval_X, AlgHom.comp_apply, MvPolynomial.aeval_X]
    show _ = psJet m _
    fin_cases a
    · simp [psJet, psTrunc]
    · have : (![0, Germ.pt k d 0] : Fin 2 → Germ.Pt k 1 d) 1 j =
          ((MvPolynomial.X ((0 : Fin 1), j) : MvPolynomial (Fin 1 × Fin d) k) : MvPowerSeries _ k) := by
        simp [Germ.pt]
      simp only [Fin.mk_one, this, ExpGF.psJet_coe]
      simp
  rw [e]
  rfl

theorem psJet_sum_C_mul {κ : Type} [Fintype κ] [DecidableEq κ] (m : ℕ) (u : Fin d → k)
    (h : Fin d → MvPowerSeries κ k) :
    psJet m (∑ i, MvPowerSeries.C (u i) * h i) = ∑ i, algebraMap k (Jet k κ m) (u i) * psJet m (h i) := by
  have hadd : ∀ f g : MvPowerSeries κ k, psJet m (f + g) = psJet m f + psJet m g := fun f g => by
    simp [psJet, psTrunc, Finset.sum_add_distrib]
  have hzero : psJet m (0 : MvPowerSeries κ k) = 0 := by simp [psJet, psTrunc]
  have hC : ∀ c : k, psJet m (MvPowerSeries.C c : MvPowerSeries κ k) = algebraMap k (Jet k κ m) c := fun c => by
    have : (MvPowerSeries.C c : MvPowerSeries κ k) = ((MvPolynomial.C c : MvPolynomial κ k) : MvPowerSeries κ k) := by simp
    rw [this, ExpGF.psJet_coe]
    rfl
  let L : MvPowerSeries κ k →+ Jet k κ m := ⟨⟨psJet m, hzero⟩, hadd⟩
  have := map_sum L (fun i => MvPowerSeries.C (u i) * h i) Finset.univ
  refine this.trans (Finset.sum_congr rfl fun i _ => ?_)
  show psJet m _ = _
  rw [FBIdJet.psJet_mul, hC]

theorem jq_psJet_ptPow (k : Type) [Field k] (p : ℕ) [Fact p.Prime] [CharP k p] (d m : ℕ) (w : Fin d → k)
    (g : Germ.PS k 2 d) (hg : AxOne g) :
    jq w p m (psJet (p + m + 1) (Germ.ev (n := 2) ![ptPow k d p 0, Germ.pt k d 1] g)) =
      1 + dQ _ p ^ p * algebraMap _ _ (psJet m (dSer g fun i => w i ^ p)) := by
  have hp : p ≠ 0 := (Fact.out : p.Prime).ne_zero
  set B := Jet k (Fin 1 × Fin d) m with hB
  set A := Jet B Unit p with hA
  have hε : dQ B p ^ p * dQ B p ^ p = 0 := by
    rw [← pow_add]
    exact pow_eq_zero_of_le (by omega) (dQ_pow B p)
  have ha : ∀ q : Fin 2 × Fin d,
      MvPowerSeries.constantCoeff ((![ptPow k d p 0, Germ.pt k d 1] : Fin 2 → Germ.Pt k 2 d) q.1 q.2) = 0 := by
    rintro ⟨a, j⟩
    fin_cases a
    · simp [ptPow, hp]
    · simp [Germ.pt]
  have hjq : ∀ Q : MvPolynomial (Fin 2 × Fin d) k, jq w p m (Ideal.Quotient.mk _ Q) =
      MvPolynomial.aeval (fun q : Fin 2 × Fin d =>
        if q.1 = 0 then algebraMap k A (w q.2) * dQ B p
        else inR (k := k) B p (Ideal.Quotient.mk _ (MvPolynomial.X ((0 : Fin 1), q.2)))) Q := fun Q => rfl
  have step : jq w p m (psJet (p + m + 1) (Germ.ev (n := 2) ![ptPow k d p 0, Germ.pt k d 1] g)) =
      MvPolynomial.aeval (fun q : Fin 2 × Fin d =>
        if q.1 = 0 then algebraMap k A (w q.2 ^ p) * dQ B p ^ p
        else inR (k := k) B p (Ideal.Quotient.mk _ (MvPolynomial.X ((0 : Fin 1), q.2)))) (psTrunc (p + m + 1) g) := by
    rw [Germ.ev, FBIdJet.psJet_subst _ _ ha, psJet, GermD.jetMap_mk, hjq, MvPolynomial.comp_aeval_apply]
    congr 2
    funext q
    obtain ⟨a, j⟩ := q
    rw [← hjq]
    show jq w p m (psJet _ _) = _
    fin_cases a
    · have : (![ptPow k d p 0, Germ.pt k d 1] : Fin 2 → Germ.Pt k 2 d) 0 j =
          ((MvPolynomial.X ((0 : Fin 2), j) ^ p : MvPolynomial (Fin 2 × Fin d) k) : MvPowerSeries _ k) := by
        simp [ptPow]
      simp only [Fin.zero_eta, this, ExpGF.psJet_coe, hjq]
      simp [mul_pow]
    · have : (![ptPow k d p 0, Germ.pt k d 1] : Fin 2 → Germ.Pt k 2 d) 1 j =
          ((MvPolynomial.X ((1 : Fin 2), j) : MvPolynomial (Fin 2 × Fin d) k) : MvPowerSeries _ k) := by
        simp [Germ.pt]
      simp only [Fin.mk_one, this, ExpGF.psJet_coe, hjq]
      simp
  rw [step, aeval_firstOrder (inR (k := k) B p) (dQ B p ^ p) hε (fun i => w i ^ p)
    (fun j => Ideal.Quotient.mk _ (MvPolynomial.X ((0 : Fin 1), j))) (psTrunc (p + m + 1) g)]
  rw [aeval_axis_eq_psJet m _ g (mk_psTrunc_of_le (by omega) g), hg.1, FBIdJet.psJet_one, map_one]
  congr 2
  set_option synthInstance.maxHeartbeats 100000 in
    rw [dSer, psJet_sum_C_mul, map_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [aeval_axis_eq_psJet m _ _ (mk_pderiv_psTrunc (by omega) g _), map_mul]
  rw [← IsScalarTower.algebraMap_apply]
  rfl

end Pow1

end GlobalTheory.CompanionTheory.Ar.Coc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.GermJetQuotientFormula =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.GermJetQuotientFormulaStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.GermJetQuotientFormulaStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TranslDiffEq\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GermJetQuotientFormula\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj GlobalTheory.CompanionTheory.Ar.Coc
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.germ_jet_quotient_formula : ∀ (k : Type) [Field k] (p : ℕ) [Fact p.Prime] [CharP k p] (d m : ℕ) (w : Fin d → k) (g : Germ.PS k 2 d), AxOne g → jq w p m (psJet (p + m + 1) (Germ.ev (n := 2) ![ptPow k d p 0, Germ.pt k d 1] g)) = 1 + dQ _ p ^ p * algebraMap _ _ (psJet m (dSer g fun i => w i ^ p)) := by
  first | exact @GlobalTheory.CompanionTheory.Ar.Coc.jq_psJet_ptPow
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.GermJetQuotientFormulaStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.GermJetUnitOnChart =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.GermJetUnitOnChart", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TranslDiffEq\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.JetLeftMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsSplitGaussChars\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj GlobalTheory.CompanionTheory.Ar.Coc
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Coc.Pf

section Ring

variable {k : Type} [Field k] {d : ℕ}

theorem homAt_comp_homAt {X : Scheme.{0}} (x : Sp k ⟶ X) {A B C : Type} [CommRing A] [Algebra k A] [CommRing B]
    [Algebra k B] [CommRing C] [Algebra k C] (f : A →ₐ[k] B) (h : B →ₐ[k] C) :
    homAt x h ≫ homAt x f = homAt x (h.comp f) := by
  apply Over.OverMorphism.ext
  simp only [homAt, Over.comp_left, Over.homMk_left, spMap, ← Spec.map_comp, ← CommRingCat.ofHom_comp]
  rfl

theorem jetAug_comp_copy (n M : ℕ) (i : Fin n) :
    (jetAug : Jet k (Fin n × Fin d) M →ₐ[k] k).comp (jetCopy d M i) = jetAug := by
  apply Ideal.Quotient.algHom_ext
  apply MvPolynomial.algHom_ext
  intro q
  have e : jetCopy (S := k) d M i (Ideal.Quotient.mk _ (MvPolynomial.X q)) =
      Ideal.Quotient.mk _ (MvPolynomial.X (i, q.2)) :=
    congrArg (Ideal.Quotient.mk _) (MvPolynomial.aeval_X _ q)
  have a₁ : (jetAug : Jet k (Fin n × Fin d) M →ₐ[k] k) (Ideal.Quotient.mk _ (MvPolynomial.X (i, q.2))) = 0 :=
    MvPolynomial.aeval_X _ _
  have a₂ : (jetAug : Jet k (Fin 1 × Fin d) M →ₐ[k] k) (Ideal.Quotient.mk _ (MvPolynomial.X q)) = 0 :=
    MvPolynomial.aeval_X _ _
  show (jetAug : Jet k (Fin n × Fin d) M →ₐ[k] k) (jetCopy (S := k) d M i (Ideal.Quotient.mk _ (MvPolynomial.X q))) =
    (jetAug : Jet k (Fin 1 × Fin d) M →ₐ[k] k) (Ideal.Quotient.mk _ (MvPolynomial.X q))
  rw [e, a₁, a₂]

def sub₀ (M : ℕ) : Jet k (Fin 2 × Fin d) M →ₐ[k] Jet k (Fin 1 × Fin d) M :=
  jetSubstP M fun p : Fin 2 × Fin d =>
    (![fun _ => 0, fun j => MvPolynomial.X ((0 : Fin 1), j)] : Fin 2 → Fin d → MvPolynomial (Fin 1 × Fin d) k) p.1 p.2

def trJ (m M : ℕ) (h : m ≤ M) : Jet k (Fin 1 × Fin d) M →ₐ[k] Jet k (Fin 1 × Fin d) m :=
  Ideal.Quotient.factorₐ k (Ideal.pow_le_pow_right (by omega))

theorem aug_jq (w : Fin d → k) (p m : ℕ) :
    ((jetAug : Jet (Jet k (Fin 1 × Fin d) m) Unit p →ₐ[Jet k (Fin 1 × Fin d) m] Jet k (Fin 1 × Fin d) m) :
        Jet (Jet k (Fin 1 × Fin d) m) Unit p →+* Jet k (Fin 1 × Fin d) m).comp
      ((jq w p m : _ →ₐ[k] _) : Jet k (Fin 2 × Fin d) (p + m + 1) →+* Jet (Jet k (Fin 1 × Fin d) m) Unit p) =
    ((trJ m (p + m + 1) (by omega)).comp (sub₀ (p + m + 1)) :
      Jet k (Fin 2 × Fin d) (p + m + 1) →ₐ[k] Jet k (Fin 1 × Fin d) m).toRingHom := by
  have key : ((jetAug : Jet (Jet k (Fin 1 × Fin d) m) Unit p →ₐ[Jet k (Fin 1 × Fin d) m] Jet k (Fin 1 × Fin d) m).restrictScalars k).comp
      (jq w p m) = (trJ m (p + m + 1) (by omega)).comp (sub₀ (p + m + 1)) := by
    apply Ideal.Quotient.algHom_ext
    apply MvPolynomial.algHom_ext
    rintro ⟨i, j⟩
    have hq : jq w p m (Ideal.Quotient.mk _ (MvPolynomial.X (i, j))) =
        if i = 0 then algebraMap k _ (w j) * dQ (Jet k (Fin 1 × Fin d) m) p
        else inR (k := k) (Jet k (Fin 1 × Fin d) m) p (Ideal.Quotient.mk _ (MvPolynomial.X ((0 : Fin 1), j))) :=
      MvPolynomial.aeval_X _ _
    have hs : sub₀ (k := k) (d := d) (p + m + 1) (Ideal.Quotient.mk _ (MvPolynomial.X (i, j))) =
        Ideal.Quotient.mk _ ((![fun _ => 0, fun j => MvPolynomial.X ((0 : Fin 1), j)] :
          Fin 2 → Fin d → MvPolynomial (Fin 1 × Fin d) k) i j - MvPolynomial.C (MvPolynomial.constantCoeff
            ((![fun _ => 0, fun j => MvPolynomial.X ((0 : Fin 1), j)] :
              Fin 2 → Fin d → MvPolynomial (Fin 1 × Fin d) k) i j))) :=
      congrArg (Ideal.Quotient.mk _) (MvPolynomial.aeval_X _ _)
    have hd : (jetAug : Jet (Jet k (Fin 1 × Fin d) m) Unit p →ₐ[Jet k (Fin 1 × Fin d) m] Jet k (Fin 1 × Fin d) m)
        (dQ (Jet k (Fin 1 × Fin d) m) p) = 0 := MvPolynomial.aeval_X _ _
    show (jetAug : Jet (Jet k (Fin 1 × Fin d) m) Unit p →ₐ[Jet k (Fin 1 × Fin d) m] Jet k (Fin 1 × Fin d) m)
        (jq w p m (Ideal.Quotient.mk _ (MvPolynomial.X (i, j)))) =
      trJ m (p + m + 1) (by omega) (sub₀ (p + m + 1) (Ideal.Quotient.mk _ (MvPolynomial.X (i, j))))
    rw [hq, hs]
    fin_cases i
    · simp only [Fin.zero_eta, if_true, map_mul, hd, mul_zero]
      simp [trJ]
    · simp [trJ, inR]
  exact congrArg AlgHom.toRingHom key

end Ring

section Pts

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {X0 : Scheme.{0}} (t : SAB H X0)

theorem comp_psum_one {T T' : Over X0} (U : T' ⟶ T) {n : ℕ} (xs : Fin n → (T ⟶ t.G)) (h : ∀ i, U ≫ xs i = 1)
    (I : Finset (Fin n)) : U ≫ psum t.G xs I = 1 := by
  have e := psum_hom (preHom (G := t.G) U) xs I
  have e' : (fun i => preHom (G := t.G) U (xs i)) = fun _ => (1 : T' ⟶ t.G) := funext h
  rw [e'] at e
  refine e.trans ?_
  unfold psum
  induction (List.finRange n).filter (· ∈ I) with
  | nil => rfl
  | cons a l ih => exact (congrArg ((1 : T' ⟶ t.G) * ·) ih).trans (_root_.one_mul _)

end Pts



theorem frame_test_unit : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) [StarRing (𝓞 E)] (X0 : Scheme.{0}) (t : SAB H X0) (k : Type) [Field k] (p : ℕ) (x : Sp k ⟶ X0) (d : ℕ) (g : GermAt t x d) (w : Fin d → k) (m : ℕ) (j₀ : t.PP.L.ι), ⊤ ≤ (1 : overAt x k ⟶ t.G).left ⁻¹ᵁ t.PP.L.U j₀ → ∃ e₀ : (Jet (Jet k (Fin 1 × Fin d) m) Unit p)ˣ, (jetAug : Jet (Jet k (Fin 1 × Fin d) m) Unit p →ₐ[Jet k (Fin 1 × Fin d) m] Jet k (Fin 1 × Fin d) m) e₀ = 1 ∧ ∀ (z : Sp (Jet (Jet k (Fin 1 × Fin d) m) Unit p)) (J : (Sp (Jet (Jet k (Fin 1 × Fin d) m) Unit p) ⟶ t.G.left) → t.PP.L.ι), Good t.PP.L z J → (∀ ψ : Sp (Jet (Jet k (Fin 1 × Fin d) m) Unit p) ⟶ t.G.left, ψ z ∈ t.PP.L.U j₀ → J ψ = j₀) → val (g.e (p + m + 1)) (homAt x (jq w p m)).left z J = gm (𝟙 _) z ⊤ (unitΓ e₀) := by
  intro E _ _ _ H _ X0 t k _ p x d g w m j₀ hj₀
  have hpt : ∀ (I : ULift.{0} (Finset (Fin 2))) q, ((homAt x (jq w p m)).left ≫
      cφG t ![jptG t x d g.x (p + m + 1) (0 : Fin 2), jptG t x d g.x (p + m + 1) (1 : Fin 2)] I) q ∈ t.PP.L.U j₀ := by
    intro I q
    have h0 : ∀ i : Fin 2, homAt x (jetAug : Jet k (Fin 2 × Fin d) (p + m + 1) →ₐ[k] k) ≫
        jptG t x d g.x (p + m + 1) i = 1 := by
      intro i
      rw [jptG, ← Category.assoc, homAt_comp_homAt, jetAug_comp_copy]
      exact g.chart.zero _
    have hz := comp_psum_one t (homAt x (jetAug : Jet k (Fin 2 × Fin d) (p + m + 1) →ₐ[k] k))
      ![jptG t x d g.x (p + m + 1) (0 : Fin 2), jptG t x d g.x (p + m + 1) (1 : Fin 2)]
      (by intro i; fin_cases i; exacts [h0 0, h0 1]) I.down
    rw [Scheme.Hom.comp_apply]
    exact jet_left_mem t x j₀ hj₀ _ hz _
  have hred : ∀ (z' : Sp (Jet k (Fin 1 × Fin d) m)) (J' : (Sp (Jet k (Fin 1 × Fin d) m) ⟶ t.G.left) → t.PP.L.ι),
      Good t.PP.L z' J' → val (g.e (p + m + 1))
        (spMap ((jetAug : Jet (Jet k (Fin 1 × Fin d) m) Unit p →ₐ[Jet k (Fin 1 × Fin d) m] Jet k (Fin 1 × Fin d) m) :
          Jet (Jet k (Fin 1 × Fin d) m) Unit p →+* Jet k (Fin 1 × Fin d) m) ≫ (homAt x (jq w p m)).left) z' J' = 1 := by
    intro z' J' hJ'
    have e : spMap ((jetAug : Jet (Jet k (Fin 1 × Fin d) m) Unit p →ₐ[Jet k (Fin 1 × Fin d) m] Jet k (Fin 1 × Fin d) m) :
          Jet (Jet k (Fin 1 × Fin d) m) Unit p →+* Jet k (Fin 1 × Fin d) m) ≫ (homAt x (jq w p m)).left =
        spMap ((trJ m (p + m + 1) (by omega) : Jet k (Fin 1 × Fin d) (p + m + 1) →ₐ[k] _) :
          Jet k (Fin 1 × Fin d) (p + m + 1) →+* Jet k (Fin 1 × Fin d) m) ≫ (homAt x (sub₀ (p + m + 1))).left := by
      have := aug_jq w p m
      simp only [homAt, Over.homMk_left, spMap, ← Spec.map_comp, ← CommRingCat.ofHom_comp]
      rw [this]
      rfl
    rw [e, ← val_pull hJ' (g.e (p + m + 1)) (homAt x (sub₀ (p + m + 1))).left]
    exact (val_corr hJ' (g.axes (p + m + 1)).1 _).trans (val_one _)
  have exists_unitΓ_eq {A : Type} [CommRing A] (u : Γ(Sp A, ⊤)ˣ) : ∃ e : Aˣ, unitΓ e = u := by
    refine ⟨Units.map (Scheme.ΓSpecIso (CommRingCat.of A)).hom.hom.toMonoidHom u, Units.ext ?_⟩
    exact congrArg (fun q => q.hom u.val) (Scheme.ΓSpecIso (CommRingCat.of A)).hom_inv_id

  have val_eq_unit_of_red : ∀ (X Y : Scheme.{0}) (L : LB X), L.IsLB → ∀ (B : Type) [CommRing B] (p : ℕ) (K : Type) [Fintype K] (φ : K → (Y ⟶ X)) (ε : K → ℤ) (t : LB.Gen (LB.LinComb L φ ε)) (r : Sp (Jet B Unit p) ⟶ Y) (j₀ : L.ι), (∀ κ q, (r ≫ φ κ) q ∈ L.U j₀) → (∀ (z' : Sp B) (J' : (Sp B ⟶ X) → L.ι), Good L z' J' → (∀ κ, J' (spMap ((jetAug : Jet B Unit p →ₐ[B] B) : Jet B Unit p →+* B) ≫ r ≫ φ κ) = j₀) → val t (spMap ((jetAug : Jet B Unit p →ₐ[B] B) : Jet B Unit p →+* B) ≫ r) z' J' = 1) → ∃ e₀ : (Jet B Unit p)ˣ, (jetAug : Jet B Unit p →ₐ[B] B) e₀ = 1 ∧ ∀ (z : Sp (Jet B Unit p)) (J : (Sp (Jet B Unit p) ⟶ X) → L.ι), Good L z J → (∀ κ, J (r ≫ φ κ) = j₀) → val t r z J = gm (𝟙 _) z ⊤ (unitΓ e₀) := by
    intro X Y L hL B _ p K _ φ ε t r j₀ h₁ h₂
    have hW : (⊤ : (Sp (Jet B Unit p)).Opens) ≤ r ⁻¹ᵁ LB.wchart L φ (fun _ => j₀) :=
      fun q _ => Set.mem_iInter.2 fun κ => h₁ κ q
    obtain ⟨e₀, he₀⟩ := exists_unitΓ_eq (res hW (pullU r _ (t.s fun _ => j₀)))
    have key : ∀ (Z : Scheme.{0}) (f : Z ⟶ Sp (Jet B Unit p)) (z : Z),
        gm f z ⊤ (unitΓ e₀) = gm (f ≫ r) z (LB.wchart L φ (fun _ => j₀)) (t.s fun _ => j₀) := by
      intro Z f z
      rw [he₀, gm_res f z hW (Set.mem_univ _)]
      exact gm_pull f r z _ (hW (Set.mem_univ _)) _
    refine ⟨e₀, ?_, ?_⟩
    · have hv : pullU (spMap ((jetAug : Jet B Unit p →ₐ[B] B) : Jet B Unit p →+* B)) ⊤ (unitΓ e₀) = 1 := by
        apply unit_ext
        intro z' _
        obtain ⟨J', hJ', e⟩ := exists_good L hL z'
          (fun κ => spMap ((jetAug : Jet B Unit p →ₐ[B] B) : Jet B Unit p →+* B) ≫ r ≫ φ κ) (fun _ => j₀)
          (fun _ _ _ => rfl) (fun κ => h₁ κ _)
        have hv := h₂ z' J' hJ' e
        rw [val_of t _ z' J' (fun _ => j₀) (fun κ => by rw [Category.assoc]; exact e κ), ← key] at hv
        have hp := gm_pull (𝟙 _) (spMap ((jetAug : Jet B Unit p →ₐ[B] B) : Jet B Unit p →+* B)) z' ⊤ (Set.mem_univ _)
          (unitΓ e₀)
        rw [Category.id_comp] at hp
        rw [map_one]
        exact hp.trans hv
      apply toΓ_inj
      rw [map_one]
      exact (spMap_toΓ _ _).symm.trans (congrArg Units.val hv)
    · intro z J _ hc
      rw [val_of t r z J (fun _ => j₀) hc, key, Category.id_comp]
  obtain ⟨e₀, he, hv⟩ := val_eq_unit_of_red t.G.left (Sp (Jet k (Fin 2 × Fin d) (p + m + 1))) t.PP.L t.PP.isLB
    (Jet k (Fin 1 × Fin d) m) p (ULift (Finset (Fin 2)))
    (cφG t ![jptG t x d g.x (p + m + 1) (0 : Fin 2), jptG t x d g.x (p + m + 1) (1 : Fin 2)]) (cε 2) (g.e (p + m + 1))
    (homAt x (jq w p m)).left j₀ hpt (fun z' J' hJ' _ => hred z' J' hJ')
  exact ⟨e₀, he, fun z J hJ hc => hv z J hJ fun I => hc _ (hpt I z)⟩

end GlobalTheory.CompanionTheory.Ar.Coc.Pf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.GermJetUnitOnChart =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.GermJetUnitOnChartStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.GermJetUnitOnChartStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TranslDiffEq\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GermJetUnitOnChart\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsSplitGaussChars\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj GlobalTheory.CompanionTheory.Ar.Coc
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.germ_jet_unit_on_chart : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) [StarRing (𝓞 E)] (X0 : Scheme.{0}) (t : SAB H X0) (k : Type) [Field k] (p : ℕ) (x : Sp k ⟶ X0) (d : ℕ) (g : GermAt t x d) (w : Fin d → k) (m : ℕ) (j₀ : t.PP.L.ι), ⊤ ≤ (1 : overAt x k ⟶ t.G).left ⁻¹ᵁ t.PP.L.U j₀ → ∃ e₀ : (Jet (Jet k (Fin 1 × Fin d) m) Unit p)ˣ, (jetAug : Jet (Jet k (Fin 1 × Fin d) m) Unit p →ₐ[Jet k (Fin 1 × Fin d) m] Jet k (Fin 1 × Fin d) m) e₀ = 1 ∧ ∀ (z : Sp (Jet (Jet k (Fin 1 × Fin d) m) Unit p)) (J : (Sp (Jet (Jet k (Fin 1 × Fin d) m) Unit p) ⟶ t.G.left) → t.PP.L.ι), Good t.PP.L z J → (∀ ψ : Sp (Jet (Jet k (Fin 1 × Fin d) m) Unit p) ⟶ t.G.left, ψ z ∈ t.PP.L.U j₀ → J ψ = j₀) → val (g.e (p + m + 1)) (homAt x (jq w p m)).left z J = gm (𝟙 _) z ⊤ (unitΓ e₀) := by
  first | exact @GlobalTheory.CompanionTheory.Ar.Coc.Pf.frame_test_unit
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.GermJetUnitOnChartStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.GermJetPointComposition =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.GermJetPointComposition", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TranslDiffEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsSplitGaussChars\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj GlobalTheory.CompanionTheory.Ar.Coc
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Coc.JetPts

section
variable {X0 : Scheme.{0}} {k : Type} [Field k] (x : Sp k ⟶ X0)

theorem homAt_comp_homAt {A B C : Type} [CommRing A] [Algebra k A] [CommRing B] [Algebra k B] [CommRing C] [Algebra k C]
    (g : A →ₐ[k] B) (f : B →ₐ[k] C) : homAt x f ≫ homAt x g = homAt x (f.comp g) := by
  apply Over.OverMorphism.ext
  simp only [homAt, Over.comp_left, Over.homMk_left, spMap]
  rw [← Spec.map_comp, ← CommRingCat.ofHom_comp]
  rfl

theorem homAt_id_eq {A : Type} [CommRing A] [Algebra k A] : homAt x (AlgHom.id k A) = 𝟙 _ := by
  apply Over.OverMorphism.ext
  simp only [homAt, Over.homMk_left, spMap]
  exact Spec.map_id _

def trJ (κ : Type) {n M : ℕ} (h : n ≤ M) : Jet k κ M →ₐ[k] Jet k κ n :=
  Ideal.Quotient.factorₐ k (Ideal.pow_le_pow_right (by omega))

theorem trJ_mk (κ : Type) {n M : ℕ} (h : n ≤ M) (P : MvPolynomial κ k) :
    trJ (k := k) κ h (Ideal.Quotient.mk _ P) = Ideal.Quotient.mk _ P := rfl

theorem x_eq_of_trunc {Y : Over X0} {κ : Type} (z : ∀ m, overAt x (Jet k κ m) ⟶ Y)
    (hz : ∀ m, homAt x (jetTrunc : Jet k κ (m + 1) →ₐ[k] Jet k κ m) ≫ z (m + 1) = z m) {n M : ℕ} (h : n ≤ M) :
    homAt x (trJ κ h) ≫ z M = z n := by
  induction M, h using Nat.le_induction with
  | base =>
    have e : trJ (k := k) κ (le_refl n) = AlgHom.id k _ := by
      apply Ideal.Quotient.algHom_ext
      apply MvPolynomial.algHom_ext
      intro i
      rfl
    rw [e, homAt_id_eq, Category.id_comp]
  | succ M h ih =>
    have e : (trJ (k := k) κ (Nat.le_succ_of_le h)) = (trJ κ h).comp jetTrunc := by
      apply Ideal.Quotient.algHom_ext
      apply MvPolynomial.algHom_ext
      intro i
      rfl
    rw [← ih, ← hz M, e, ← homAt_comp_homAt, Category.assoc]

end

section
variable {k : Type} [Field k] {d : ℕ}

theorem liftJet_mk_eq {κ B : Type} [CommRing B] [Algebra k B] {n : ℕ} (f : MvPolynomial κ k →ₐ[k] B)
    (h : Ideal.span (Set.range fun i => f (MvPolynomial.X i)) ^ (n + 1) = ⊥) (P : MvPolynomial κ k) :
    liftJet f h (Ideal.Quotient.mk _ P) = f P := rfl

theorem jetMap_mk_eq {κ κ' : Type} {n : ℕ} (φ : κ → MvPolynomial κ' k) (hφ : ∀ i, φ i ∈ orig k κ') (P : MvPolynomial κ k) :
    (jetMap φ hφ : Jet k κ n →ₐ[k] Jet k κ' n) (Ideal.Quotient.mk _ P) = Ideal.Quotient.mk _ (MvPolynomial.aeval φ P) := rfl

theorem jq_mk_zero (w : Fin d → k) (p m : ℕ) (j : Fin d) :
    jq w p m (Ideal.Quotient.mk _ (MvPolynomial.X ((0 : Fin 2), j))) =
      algebraMap k _ (w j) * dQ (Jet k (Fin 1 × Fin d) m) p := by
  rw [jq, liftJet_mk_eq]
  simp

theorem jq_mk_one (w : Fin d → k) (p m : ℕ) (j : Fin d) :
    jq w p m (Ideal.Quotient.mk _ (MvPolynomial.X ((1 : Fin 2), j))) =
      inR (k := k) (Jet k (Fin 1 × Fin d) m) p (Ideal.Quotient.mk _ (MvPolynomial.X ((0 : Fin 1), j))) := by
  rw [jq, liftJet_mk_eq]
  simp

theorem inL_mk (B : Type) [CommRing B] [Algebra k B] (p : ℕ) :
    inL (k := k) B p (Ideal.Quotient.mk _ (MvPolynomial.X ())) = dQ B p := by
  rw [inL, liftJet_mk_eq]
  simp

theorem ring_zero (w : Fin d → k) (p m : ℕ) :
    (jq w p m).comp (jetCopy d (p + m + 1) (0 : Fin 2)) =
      (inL (k := k) (Jet k (Fin 1 × Fin d) m) p).comp
        ((jetSubstP p fun q : Fin 1 × Fin d => MvPolynomial.C (w q.2) * MvPolynomial.X ()).comp
          (trJ (Fin 1 × Fin d) (show p ≤ p + m + 1 by omega))) := by
  apply Ideal.Quotient.algHom_ext
  apply MvPolynomial.algHom_ext
  rintro ⟨a, j⟩
  have ha : a = 0 := Subsingleton.elim _ _
  subst ha
  have h1 : jetCopy (S := k) d (p + m + 1) (0 : Fin 2) (Ideal.Quotient.mk _ (MvPolynomial.X ((0 : Fin 1), j))) =
      Ideal.Quotient.mk _ (MvPolynomial.X ((0 : Fin 2), j)) := by
    rw [jetCopy, jetMap_mk_eq]
    simp
  have h2 : jetSubstP (S := k) p (fun q : Fin 1 × Fin d => MvPolynomial.C (w q.2) * MvPolynomial.X ())
      (Ideal.Quotient.mk _ (MvPolynomial.X ((0 : Fin 1), j))) =
      algebraMap k _ (w j) * Ideal.Quotient.mk _ (MvPolynomial.X ()) := by
    rw [jetSubstP, jetMap_mk_eq]
    simp only [MvPolynomial.aeval_X, map_mul, MvPolynomial.constantCoeff_C, MvPolynomial.constantCoeff_X, mul_zero,
      map_zero, sub_zero]
    rfl
  simp only [AlgHom.comp_apply, Ideal.Quotient.mkₐ_eq_mk, trJ_mk, h1, h2, jq_mk_zero, map_mul, AlgHom.commutes, inL_mk]

theorem ring_one (w : Fin d → k) (p m : ℕ) :
    (jq w p m).comp (jetCopy d (p + m + 1) (1 : Fin 2)) =
      (inR (k := k) (Jet k (Fin 1 × Fin d) m) p).comp
        (trJ (Fin 1 × Fin d) (show m ≤ p + m + 1 by omega)) := by
  apply Ideal.Quotient.algHom_ext
  apply MvPolynomial.algHom_ext
  rintro ⟨a, j⟩
  have ha : a = 0 := Subsingleton.elim _ _
  subst ha
  have h1 : jetCopy (S := k) d (p + m + 1) (1 : Fin 2) (Ideal.Quotient.mk _ (MvPolynomial.X ((0 : Fin 1), j))) =
      Ideal.Quotient.mk _ (MvPolynomial.X ((1 : Fin 2), j)) := by
    rw [jetCopy, jetMap_mk_eq]
    simp
  simp only [AlgHom.comp_apply, Ideal.Quotient.mkₐ_eq_mk, trJ_mk, h1, jq_mk_one]

end

theorem main : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) [StarRing (𝓞 E)] (X0 : Scheme.{0}) (t : SAB H X0) (k : Type) [Field k] (p : ℕ) (x : Sp k ⟶ X0) (d : ℕ) (g : GermAt t x d) (w : Fin d → k) (m : ℕ), homAt x (jq w p m) ≫ jptG t x d g.x (p + m + 1) (0 : Fin 2) = homAt x (inL (k := k) (Jet k (Fin 1 × Fin d) m) p) ≫ homAt x (jetSubstP p fun q : Fin 1 × Fin d => MvPolynomial.C (w q.2) * MvPolynomial.X ()) ≫ g.x p ∧ homAt x (jq w p m) ≫ jptG t x d g.x (p + m + 1) (1 : Fin 2) = homAt x (inR (k := k) (Jet k (Fin 1 × Fin d) m) p) ≫ g.x m := by
  intro E _ _ _ H _ X0 t k _ p x d g w m
  constructor
  · have hx := x_eq_of_trunc x g.x g.chart.trunc (show p ≤ p + m + 1 by omega)
    show homAt x (jq w p m) ≫ homAt x (jetCopy d (p + m + 1) (0 : Fin 2)) ≫ g.x (p + m + 1) = _
    rw [← hx, ← Category.assoc, homAt_comp_homAt, ring_zero, ← homAt_comp_homAt, ← homAt_comp_homAt]
    simp only [Category.assoc]
  · have hx := x_eq_of_trunc x g.x g.chart.trunc (show m ≤ p + m + 1 by omega)
    show homAt x (jq w p m) ≫ homAt x (jetCopy d (p + m + 1) (1 : Fin 2)) ≫ g.x (p + m + 1) = _
    rw [← hx, ← Category.assoc, homAt_comp_homAt, ring_one, ← homAt_comp_homAt]
    simp only [Category.assoc]

end GlobalTheory.CompanionTheory.Ar.Coc.JetPts
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.GermJetPointComposition =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.GermTorsionLiftCompat =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.GermTorsionLiftCompat", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TranslDiffEq\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GermJetPointComposition\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsSplitGaussChars\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj GlobalTheory.CompanionTheory.Ar.Coc
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.CompanionTheory.Ar.Coc.TestPair

theorem main : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) [StarRing (𝓞 E)] (X0 : Scheme.{0}) (t : SAB H X0) (k : Type) [Field k] (p : ℕ) [Fact p.Prime] [CharP k p] (x : Sp k ⟶ X0) (d : ℕ) (g : GermAt t x d) (w : Fin d → k) (m : ℕ) (y : Tm x p ⟶ t.G), y = homAt x (jetSubstP p fun q : Fin 1 × Fin d => MvPolynomial.C (w q.2) * MvPolynomial.X ()) ≫ g.x p → rQ t.G x p (g.x m) ≫ (lift (fst (Tm x p) t.G ≫ y) (snd (Tm x p) t.G)).left = (homAt x (jq w p m)).left ≫ (lift (jptG t x d g.x (p + m + 1) (0 : Fin 2)) (jptG t x d g.x (p + m + 1) (1 : Fin 2))).left := by
  intro E _ _ _ H _ X0 t k _ p _ _ x d g w m y hy
  subst hy
  obtain ⟨h0, h1⟩ := GlobalTheory.CompanionTheory.Ar.Coc.JetPts.main E H X0 t k p x d g w m
  unfold rQ
  rw [← Over.comp_left, ← Over.comp_left]
  congr 1
  rw [comp_lift, comp_lift, lift_fst_assoc, lift_snd, h0, h1]

end GlobalTheory.CompanionTheory.Ar.Coc.TestPair
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.GermTorsionLiftCompat =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.GermTorsionLiftCompatStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.GermTorsionLiftCompatStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TranslDiffEq\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GermTorsionLiftCompat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsSplitGaussChars\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj GlobalTheory.CompanionTheory.Ar.Coc
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.germ_torsion_lift_compat : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) [StarRing (𝓞 E)] (X0 : Scheme.{0}) (t : SAB H X0) (k : Type) [Field k] (p : ℕ) [Fact p.Prime] [CharP k p] (x : Sp k ⟶ X0) (d : ℕ) (g : GermAt t x d) (w : Fin d → k) (m : ℕ) (y : Tm x p ⟶ t.G), y = homAt x (jetSubstP p fun q : Fin 1 × Fin d => MvPolynomial.C (w q.2) * MvPolynomial.X ()) ≫ g.x p → rQ t.G x p (g.x m) ≫ (lift (fst (Tm x p) t.G ≫ y) (snd (Tm x p) t.G)).left = (homAt x (jq w p m)).left ≫ (lift (jptG t x d g.x (p + m + 1) (0 : Fin 2)) (jptG t x d g.x (p + m + 1) (1 : Fin 2))).left := by
  first | exact @GlobalTheory.CompanionTheory.Ar.Coc.TestPair.main
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.GermTorsionLiftCompatStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.JetAugmentationOnePthPower =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.JetAugmentationOnePthPower", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TranslDiffEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsSplitGaussChars\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj GlobalTheory.CompanionTheory.Ar.Coc
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.CompanionTheory.Ar.Coc.QAlg

theorem exists_const_add_dQ_mul (B : Type) [CommRing B] (m : ℕ) (x : Jet B Unit m) :
    ∃ (b : B) (y : Jet B Unit m), x = algebraMap B _ b + dQ B m * y := by
  obtain ⟨P, rfl⟩ := Ideal.Quotient.mk_surjective (I := orig B Unit ^ (m + 1)) x
  have hmem := sub_const_mem_orig P
  have hr : Set.range (MvPolynomial.X : Unit → MvPolynomial Unit B) = {MvPolynomial.X ()} :=
    Set.range_unique
  rw [orig, hr, Ideal.mem_span_singleton'] at hmem
  obtain ⟨Q, hQ⟩ := hmem
  refine ⟨MvPolynomial.constantCoeff P, Ideal.Quotient.mk _ Q, ?_⟩
  have hP : P = MvPolynomial.C (MvPolynomial.constantCoeff P) + Q * MvPolynomial.X () := by
    rw [hQ]; ring
  conv_lhs => rw [hP]
  rw [map_add (f := _), map_mul, mul_comm]
  rfl

theorem jetAug_dQ (B : Type) [CommRing B] (m : ℕ) :
    (jetAug : Jet B Unit m →ₐ[B] B) (dQ B m) = 0 := by
  show (jetAug : Jet B Unit m →ₐ[B] B)
    (Ideal.Quotient.mk (orig B Unit ^ (m + 1)) (MvPolynomial.X ())) = 0
  simp [jetAug, liftJet, Ideal.Quotient.liftₐ_apply]

theorem add_pow_of_natCast_eq_zero {A : Type} [CommRing A] (p : ℕ) (hp : p.Prime)
    (h : (p : A) = 0) (x y : A) : (x + y) ^ p = x ^ p + y ^ p := by
  rw [add_pow_prime_eq hp, h]
  simp

theorem pow_eq_one_add (B : Type) [CommRing B] (p : ℕ) [hp : Fact p.Prime] (h0 : (p : B) = 0)
    (e : Jet B Unit p) (he : (jetAug : Jet B Unit p →ₐ[B] B) e = 1) :
    ∃ v : B, e ^ p = 1 + dQ B p ^ p * algebraMap B _ (v ^ p) := by
  have hpJ : ((p : ℕ) : Jet B Unit p) = 0 := by
    rw [← map_natCast (algebraMap B (Jet B Unit p)) p, h0, map_zero]
  obtain ⟨b, y, rfl⟩ := exists_const_add_dQ_mul B p e
  have hb : b = 1 := by
    simpa only [map_add (f := _), map_mul, jetAug_dQ, zero_mul, add_zero, AlgHom.commutes,
      Algebra.algebraMap_self, RingHom.id_apply] using he
  subst hb
  obtain ⟨c, z, rfl⟩ := exists_const_add_dQ_mul B p y
  refine ⟨c, ?_⟩
  have h2 : dQ B p ^ p * dQ B p ^ p = 0 := by
    rw [← pow_add]
    exact pow_eq_zero_of_le (by have := hp.out.one_lt; omega) (dQ_pow B p)
  rw [map_one, add_pow_of_natCast_eq_zero p hp.out hpJ, one_pow, mul_pow,
    add_pow_of_natCast_eq_zero p hp.out hpJ, mul_pow, map_pow]
  linear_combination (z ^ p) * h2

end GlobalTheory.CompanionTheory.Ar.Coc.QAlg
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.JetAugmentationOnePthPower =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.JetAugmentationOnePthPowerStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.JetAugmentationOnePthPowerStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TranslDiffEq\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.JetAugmentationOnePthPower\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsSplitGaussChars\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj GlobalTheory.CompanionTheory.Ar.Coc
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.JetAugmentationOnePthPowerStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.JetSectionValueOnChart =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.JetSectionValueOnChart", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.ThGerm\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TranslDiffEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsSplitGaussChars\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj GlobalTheory.CompanionTheory.Ar.Coc
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Coc

theorem exists_unitΓ_eq {A : Type} [CommRing A] (u : Γ(Sp A, ⊤)ˣ) : ∃ e : Aˣ, unitΓ e = u := by
  refine ⟨Units.map (Scheme.ΓSpecIso (CommRingCat.of A)).hom.hom.toMonoidHom u, Units.ext ?_⟩
  exact congrArg (fun q => q.hom u.val) (Scheme.ΓSpecIso (CommRingCat.of A)).hom_inv_id

theorem val_eq_unit_of_red : ∀ (X Y : Scheme.{0}) (L : LB X), L.IsLB → ∀ (B : Type) [CommRing B] (p : ℕ) (K : Type) [Fintype K] (φ : K → (Y ⟶ X)) (ε : K → ℤ) (t : LB.Gen (LB.LinComb L φ ε)) (r : Sp (Jet B Unit p) ⟶ Y) (j₀ : L.ι), (∀ κ q, (r ≫ φ κ) q ∈ L.U j₀) → (∀ (z' : Sp B) (J' : (Sp B ⟶ X) → L.ι), Good L z' J' → (∀ κ, J' (spMap ((jetAug : Jet B Unit p →ₐ[B] B) : Jet B Unit p →+* B) ≫ r ≫ φ κ) = j₀) → val t (spMap ((jetAug : Jet B Unit p →ₐ[B] B) : Jet B Unit p →+* B) ≫ r) z' J' = 1) → ∃ e₀ : (Jet B Unit p)ˣ, (jetAug : Jet B Unit p →ₐ[B] B) e₀ = 1 ∧ ∀ (z : Sp (Jet B Unit p)) (J : (Sp (Jet B Unit p) ⟶ X) → L.ι), Good L z J → (∀ κ, J (r ≫ φ κ) = j₀) → val t r z J = gm (𝟙 _) z ⊤ (unitΓ e₀) := by
  intro X Y L hL B _ p K _ φ ε t r j₀ h₁ h₂
  have hW : (⊤ : (Sp (Jet B Unit p)).Opens) ≤ r ⁻¹ᵁ LB.wchart L φ (fun _ => j₀) :=
    fun q _ => Set.mem_iInter.2 fun κ => h₁ κ q
  obtain ⟨e₀, he₀⟩ := exists_unitΓ_eq (res hW (pullU r _ (t.s fun _ => j₀)))
  have key : ∀ (Z : Scheme.{0}) (f : Z ⟶ Sp (Jet B Unit p)) (z : Z),
      gm f z ⊤ (unitΓ e₀) = gm (f ≫ r) z (LB.wchart L φ (fun _ => j₀)) (t.s fun _ => j₀) := by
    intro Z f z
    rw [he₀, gm_res f z hW (Set.mem_univ _)]
    exact gm_pull f r z _ (hW (Set.mem_univ _)) _
  refine ⟨e₀, ?_, ?_⟩
  · have hv : pullU (spMap ((jetAug : Jet B Unit p →ₐ[B] B) : Jet B Unit p →+* B)) ⊤ (unitΓ e₀) = 1 := by
      apply unit_ext
      intro z' _
      obtain ⟨J', hJ', e⟩ := exists_good L hL z'
        (fun κ => spMap ((jetAug : Jet B Unit p →ₐ[B] B) : Jet B Unit p →+* B) ≫ r ≫ φ κ) (fun _ => j₀)
        (fun _ _ _ => rfl) (fun κ => h₁ κ _)
      have hv := h₂ z' J' hJ' e
      rw [val_of t _ z' J' (fun _ => j₀) (fun κ => by rw [Category.assoc]; exact e κ), ← key] at hv
      have hp := gm_pull (𝟙 _) (spMap ((jetAug : Jet B Unit p →ₐ[B] B) : Jet B Unit p →+* B)) z' ⊤ (Set.mem_univ _)
        (unitΓ e₀)
      rw [Category.id_comp] at hp
      rw [map_one]
      exact hp.trans hv
    apply toΓ_inj
    rw [map_one]
    exact (spMap_toΓ _ _).symm.trans (congrArg Units.val hv)
  · intro z J _ hc
    rw [val_of t r z J (fun _ => j₀) hc, key, Category.id_comp]

end GlobalTheory.CompanionTheory.Ar.Coc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.JetSectionValueOnChart =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.JetSectionGeneratorValue =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.JetSectionGeneratorValue", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TranslDiffEq\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.JetLeftMem\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.JetSectionValueOnChart\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsSplitGaussChars\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj GlobalTheory.CompanionTheory.Ar.Coc
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Coc.Pf

theorem aug_comp_inL (k : Type) [Field k] (B : Type) [CommRing B] [Algebra k B] (p : ℕ) :
    ((jetAug : Jet B Unit p →ₐ[B] B) : Jet B Unit p →+* B).comp
        ((inL (k := k) B p : Jet k Unit p →ₐ[k] Jet B Unit p) : Jet k Unit p →+* Jet B Unit p) =
      (algebraMap k B).comp ((jetAug : Jet k Unit p →ₐ[k] k) : Jet k Unit p →+* k) := by
  apply Ideal.Quotient.ringHom_ext
  apply MvPolynomial.ringHom_ext
  · intro a
    have h0 : (Ideal.Quotient.mk (orig k Unit ^ (p + 1)) (MvPolynomial.C a) : Jet k Unit p) =
        algebraMap k (Jet k Unit p) a := rfl
    simp only [RingHom.comp_apply, h0, RingHom.coe_coe, AlgHom.commutes]
    rw [IsScalarTower.algebraMap_apply k B (Jet B Unit p), AlgHom.commutes]
    rfl
  · intro i
    have h1 : (inL (k := k) B p : Jet k Unit p →ₐ[k] Jet B Unit p)
        (Ideal.Quotient.mk (orig k Unit ^ (p + 1)) (MvPolynomial.X i)) = dQ B p := by
      change (MvPolynomial.aeval fun _ => dQ B p) (MvPolynomial.X i : MvPolynomial Unit k) = _
      simp
    have h2 : (jetAug : Jet B Unit p →ₐ[B] B) (dQ B p) = 0 := by
      change (MvPolynomial.aeval fun _ => (0 : B)) (MvPolynomial.X () : MvPolynomial Unit B) = _
      simp
    have h3 : (jetAug : Jet k Unit p →ₐ[k] k)
        (Ideal.Quotient.mk (orig k Unit ^ (p + 1)) (MvPolynomial.X i)) = 0 := by
      change (MvPolynomial.aeval fun _ => (0 : k)) (MvPolynomial.X i : MvPolynomial Unit k) = _
      simp
    simp only [RingHom.comp_apply, RingHom.coe_coe, h1, h2, h3, map_zero]

theorem red_unit : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (X0 : Scheme.{0}) (t : SAB H X0) (k : Type) [Field k] (x : Sp k ⟶ X0) (p : ℕ) (y : Tm x p ⟶ t.G) (B : Type) [CommRing B] [Algebra k B], homAt x (jetAug : Jet k Unit p →ₐ[k] k) ≫ y = 1 → ∀ (τ : LB.Gen (LB.LinComb t.PP.L (K := Fin 2) ![y.left, (1 : Tm x p ⟶ t.G).left] ![1, -1])), (∀ (Z' : Scheme.{0}) (r : Z' ⟶ Sp k) (z : Z') (J : (Z' ⟶ t.G.left) → t.PP.L.ι), Good t.PP.L z J → val τ (r ≫ spMap ((jetAug : Jet k Unit p →ₐ[k] k) : Jet k Unit p →+* k)) z J = 1) → ∀ j₀ : t.PP.L.ι, ⊤ ≤ (1 : overAt x k ⟶ t.G).left ⁻¹ᵁ t.PP.L.U j₀ → ∃ τ₀ : (Jet B Unit p)ˣ, (jetAug : Jet B Unit p →ₐ[B] B) τ₀ = 1 ∧ ∀ (z : Sp (Jet B Unit p)) (J : (Sp (Jet B Unit p) ⟶ t.G.left) → t.PP.L.ι), Good t.PP.L z J → (∀ ψ : Sp (Jet B Unit p) ⟶ t.G.left, ψ z ∈ t.PP.L.U j₀ → J ψ = j₀) → val τ (spMap ((inL (k := k) B p : Jet k Unit p →ₐ[k] Jet B Unit p) : Jet k Unit p →+* Jet B Unit p)) z J = gm (𝟙 _) z ⊤ (unitΓ τ₀) := by
  intro E _ _ _ H X0 t k _ x p y B _ _ hy τ hτ j₀ hj₀
  have h1 : ∀ (κ : Fin 2) (q : Sp (Jet B Unit p)),
      (spMap ((inL (k := k) B p : Jet k Unit p →ₐ[k] Jet B Unit p) : Jet k Unit p →+* Jet B Unit p) ≫
        (![y.left, (1 : Tm x p ⟶ t.G).left] : Fin 2 → _) κ) q ∈ t.PP.L.U j₀ := by
    intro κ q
    rw [Scheme.Hom.comp_apply]
    fin_cases κ
    · exact jet_left_mem t x j₀ hj₀ y hy _
    · exact jet_left_mem t x j₀ hj₀ 1 (by simp [Hom.one_def]) _
  have hc : spMap ((jetAug : Jet B Unit p →ₐ[B] B) : Jet B Unit p →+* B) ≫
        spMap ((inL (k := k) B p : Jet k Unit p →ₐ[k] Jet B Unit p) : Jet k Unit p →+* Jet B Unit p) =
      spMap (algebraMap k B) ≫ spMap ((jetAug : Jet k Unit p →ₐ[k] k) : Jet k Unit p →+* k) := by
    simp only [spMap, ← Spec.map_comp, ← CommRingCat.ofHom_comp]
    rw [aug_comp_inL]
  obtain ⟨e₀, he, hall⟩ := val_eq_unit_of_red t.G.left (Sp (Jet k Unit p)) t.PP.L t.PP.isLB B p (Fin 2)
    ![y.left, (1 : Tm x p ⟶ t.G).left] ![1, -1] τ
    (spMap ((inL (k := k) B p : Jet k Unit p →ₐ[k] Jet B Unit p) : Jet k Unit p →+* Jet B Unit p)) j₀ h1
    (fun z' J' hG _ => by rw [hc]; exact hτ _ _ z' J' hG)
  exact ⟨e₀, he, fun z J hG hJ => hall z J hG fun κ => hJ _ (h1 κ z)⟩

end GlobalTheory.CompanionTheory.Ar.Coc.Pf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.JetSectionGeneratorValue =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.JetSectionGeneratorValueStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.JetSectionGeneratorValueStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TranslDiffEq\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.JetSectionGeneratorValue\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsSplitGaussChars\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj GlobalTheory.CompanionTheory.Ar.Coc
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.jet_section_generator_value : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (X0 : Scheme.{0}) (t : SAB H X0) (k : Type) [Field k] (x : Sp k ⟶ X0) (p : ℕ) (y : Tm x p ⟶ t.G) (B : Type) [CommRing B] [Algebra k B], homAt x (jetAug : Jet k Unit p →ₐ[k] k) ≫ y = 1 → ∀ (τ : LB.Gen (LB.LinComb t.PP.L (K := Fin 2) ![y.left, (1 : Tm x p ⟶ t.G).left] ![1, -1])), (∀ (Z' : Scheme.{0}) (r : Z' ⟶ Sp k) (z : Z') (J : (Z' ⟶ t.G.left) → t.PP.L.ι), Good t.PP.L z J → val τ (r ≫ spMap ((jetAug : Jet k Unit p →ₐ[k] k) : Jet k Unit p →+* k)) z J = 1) → ∀ j₀ : t.PP.L.ι, ⊤ ≤ (1 : overAt x k ⟶ t.G).left ⁻¹ᵁ t.PP.L.U j₀ → ∃ τ₀ : (Jet B Unit p)ˣ, (jetAug : Jet B Unit p →ₐ[B] B) τ₀ = 1 ∧ ∀ (z : Sp (Jet B Unit p)) (J : (Sp (Jet B Unit p) ⟶ t.G.left) → t.PP.L.ι), Good t.PP.L z J → (∀ ψ : Sp (Jet B Unit p) ⟶ t.G.left, ψ z ∈ t.PP.L.U j₀ → J ψ = j₀) → val τ (spMap ((inL (k := k) B p : Jet k Unit p →ₐ[k] Jet B Unit p) : Jet k Unit p →+* Jet B Unit p)) z J = gm (𝟙 _) z ⊤ (unitΓ τ₀) := by
  first | exact @GlobalTheory.CompanionTheory.Ar.Coc.Pf.red_unit
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.JetSectionGeneratorValueStatement =====

-- ===== clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.CaNfold =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HodgeTatePoints.CaNfold", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ToFirst\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.FBIdAd\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.Comp1IdentityLeft\nimport Formalism.SharpRestriction.Divisibility.GeneratorPowers.FBIdJet\nimport Formalism.SharpRestriction.Divisibility.GeneratorPowers.GermDJet\nimport Formalism.SharpRestriction.Divisibility.GeneratorPowers.ThetaSwapFirstTwo\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.VtUniq\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.HtPt.Ca

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

section SlopeTestRemainingChoices

open ReciprocityTheory.ChartRestriction.G.TB.Canon Formalism.MainNotions.ModuliIntegralCharts.H1.FBIdAd ReciprocityTheory.ChartRestriction.G.DVR

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {X0 : Scheme.{0}}

theorem exists_kappa (t : SAB H X0) (n : ℕ) :
    ∃ κ : LB.Gen (LB.LinComb t.PP.L (Sum.elim (cφG t ![fst t.G t.G ^ n, snd t.G t.G]) (cφG t ![fst t.G t.G, snd t.G t.G]))
      (Sum.elim (cε 2) fun I => -((n : ℤ) * cε 2 I))), κ.IsGen ∧
      ∀ (T : Over X0) (p q : T ⟶ t.G) (z : T.left) (J), Good t.PP.L z J →
        val κ (lift p q).left z J = cubN (cubV t.cub z J) n 1 p q := by
  obtain ⟨t₀, ht₀, hv₀⟩ := exists_cubN t.cub (1 : t.G ⊗ t.G ⟶ t.G) (fst t.G t.G) (snd t.G t.G) n
  obtain ⟨κ, hκ, hv⟩ := exists_gen t.PP.isLB
    (φ' := Sum.elim (cφG t ![fst t.G t.G ^ n, snd t.G t.G]) (cφG t ![fst t.G t.G, snd t.G t.G]))
    (ε' := Sum.elim (cε 2) fun I => -((n : ℤ) * cε 2 I)) (fun U _ h => by
      have a := prod_cube₂ (fst t.G t.G ^ n) (snd t.G t.G) h
      have b := prod_cube₂ (fst t.G t.G) (snd t.G t.G) h
      have b' : ∏ I, h (cφG t ![fst t.G t.G, snd t.G t.G] I) ^ (-((n : ℤ) * cε 2 I)) =
          (∏ I, h (cφG t ![fst t.G t.G, snd t.G t.G] I) ^ (cε 2 I)) ^ (-(n : ℤ)) := by
        rw [← Finset.prod_zpow]
        exact Finset.prod_congr rfl fun I _ => by rw [← zpow_mul]; congr 1; ring
      refine Eq.trans ?_ ((Fintype.prod_sum_type _).trans (congrArg₂ (· * ·) a
        (b'.trans (congrArg (· ^ (-(n : ℤ))) b)))).symm
      apply Additive.ofMul.injective
      simp [Fin.prod_univ_succ, ofMul_mul, ofMul_inv, ofMul_pow]
      module) t₀ ht₀
  refine ⟨κ, hκ, fun T p q z J hJ => (hv _ _ z J hJ).trans ((hv₀ T (lift p q) z J hJ).trans ?_)⟩
  rw [MonObj.comp_one, lift_fst, lift_snd]

variable [StarRing (𝓞 E)] {t : SAB H X0} {S : Type} [CommRing S] {x : Sp S ⟶ X0} {d : ℕ} (g : GermAt t x d) {m k : ℕ}

theorem ac_zero (u : Q S d k) : ac (AQ g.B.A 0) u = 0 :=
  (congrArg (sq ![u]) (show AQ g.B.A 0 = 0 from Subtype.ext (act_zero_eq g.B))).trans (map_zero _)

theorem ac_succ (n : ℕ) (u : Q S d k) :
    ac (AQ g.B.A ((n + 1 : ℕ) : 𝓞 E)) u = op (FQ g.B.G) (ac (AQ g.B.A (n : 𝓞 E)) u) u := by
  rw [Nat.cast_succ, ac_add, ac_one]

theorem PP_nat (n : ℕ) (u : Q S d k) : PP m g.x (ac (AQ g.B.A (n : 𝓞 E)) u) = PP m g.x u ^ n := by
  induction n with
  | zero => rw [Nat.cast_zero, ac_zero, PP_zero g.chart, pow_zero]
  | succ n ih => rw [ac_succ, PP_op g.chart, ih, pow_succ]

theorem value_first_power {y : (jOG x d m 2).left} {J : ((jOG x d m 2).left ⟶ t.G.left) → t.PP.L.ι} (hJ : Good t.PP.L y J)
    (n : ℕ) : VV m y (pow1 g.B n) = (cubN (cubV t.cub y J) n 1 (PP m g.x (gen 0)) (PP m g.x (gen 1)) *
      (ee g.x g.e y J (ac (AQ g.B.A (n : 𝓞 E)) (gen 0)) (gen 1))⁻¹ * ee g.x g.e y J (gen 0) (gen 1) ^ n).val := by
  induction n with
  | zero =>
    rw [pow1, Finset.prod_range_zero, VV_one, Nat.cast_zero, ac_zero, (dict_ax hJ g.axes _).1]
    simp [cubN]
  | succ n ih =>
    have e : pow1 g.B (n + 1) = pow1 g.B n * E3 g.B.ph1 (ac (AQ g.B.A (n : 𝓞 E)) (gen 0)) (gen 0) (gen 1) := by
      simp only [formalSeriesValueAtThreePoints_eq_ev, ac_val, gen_val]
      exact Finset.prod_range_succ _ _
    rw [e, VV_mul, ih, frame_biext_dictionary_first_partial_law hJ g.frame, ← Units.val_mul, ac_succ, PP_nat]
    refine congrArg Units.val (Additive.ofMul.injective ?_)
    simp only [cubN, Finset.prod_range_succ, _root_.one_mul, pow_succ, ofMul_mul, ofMul_inv]
    abel

theorem homAt_gen : (homAt x (jQ m ![(gen 0 : Q S d 2), gen 1])).left = 𝟙 _ := by
  have e : jQ m ![(gen 0 : Q S d 2), gen 1] = AlgHom.id S _ := GermD.jet_hom_ext fun s => by
    obtain ⟨j, s⟩ := s
    rw [jQ_X]
    fin_cases j <;> exact psJet_X m _
  rw [e]
  exact Spec.map_id _

end SlopeTestRemainingChoices


open ReciprocityTheory.ChartRestriction.G.TB.Canon Formalism.MainNotions.ModuliIntegralCharts.H1.FBIdAd in
theorem nfold_law : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) [StarRing (𝓞 E)], (∀ a : 𝓞 E, star a = H.bar a) → ∀ (X0 : Scheme.{0}) (t : SAB H X0) (n : ℕ), ∃ κ : LB.Gen (LB.LinComb t.PP.L (Sum.elim (cφG t ![fst t.G t.G ^ n, snd t.G t.G]) (cφG t ![fst t.G t.G, snd t.G t.G])) (Sum.elim (cε 2) fun I => -((n : ℤ) * cε 2 I))), κ.IsGen ∧ LB.Gen.Corr t.PP.L _ _ _ _ (LB.pullGen t.PP.L _ _ κ (lift (1 : t.G ⟶ t.G) (𝟙 t.G)).left) (LB.oneGen t.PP.L) ∧ ∀ (S : Type) [CommRing S] (x : Sp S ⟶ X0) (d : ℕ) (g : GermAt t x d) (m : ℕ), ∃ u : (Jet S (Fin 2 × Fin d) m)ˣ, (u : Jet S (Fin 2 × Fin d) m) = psJet m (pow1 g.B n) ∧ LB.Gen.Corr t.PP.L _ _ _ _ (LB.pullGen t.PP.L _ _ κ (lift (jptG t x d g.x m (0 : Fin 2)) (jptG t x d g.x m (1 : Fin 2))).left) (scaleGenG t _ _ (unitΓ u) (LB.mulGen t.PP.L _ _ _ _ (peG t x d g.x g.e m ![fun j => psIn d m ![0] (g.B.A.act (n : 𝓞 E) j), fun j => MvPolynomial.X ((1 : Fin 2), j)]) (LB.invGen t.PP.L _ _ (genPowG t _ _ (g.e m) n)))) := by
  intro E _ _ _ H _ _ X0 t n
  obtain ⟨κ, hκ, hv⟩ := exists_kappa t n
  refine ⟨κ, hκ, corr_of_val t.PP.isLB fun y J hJ => ?_, fun S _ x d g m => ?_⟩
  · refine (val_pull hJ _ _ _).trans ?_
    rw [Category.id_comp, val_one, hv _ _ _ y J hJ]
    exact Finset.prod_eq_one fun i _ => (isCub_cubV t.cub hJ).face₂ _ _
  · have hc : MvPowerSeries.constantCoeff (pow1 g.B n) = 1 := by
      rw [← cc_ev ZZa, ((act_zero S d _ g.B).2.2.2 n).1.1, map_one]
    obtain ⟨w, hw⟩ : IsUnit (pow1 g.B n) := MvPowerSeries.isUnit_iff_constantCoeff.2 (hc ▸ isUnit_one)
    let u : (Jet S (Fin 2 × Fin d) m)ˣ := ⟨psJet m w.val, psJet m w.inv,
      by rw [← FBIdJet.psJet_mul, w.val_inv, FBIdJet.psJet_one], by rw [← FBIdJet.psJet_mul, w.inv_val, FBIdJet.psJet_one]⟩
    have hu : (u : Jet S (Fin 2 × Fin d) m) = psJet m (pow1 g.B n) := congrArg (psJet m) hw
    refine ⟨u, hu, corr_of_val t.PP.isLB fun y J hJ => ?_⟩
    refine (val_pull hJ _ _ _).trans ?_
    rw [Category.id_comp, hv _ _ _ y J hJ]
    have h0 := gm_unit (x0 := x) (y := y) u ![gen 0, gen 1] _ hu
    have h1 := val_peG g.x hJ g.e ![gen 0, gen 1]
      ![fun j => psIn d m ![0] (g.B.A.act (n : 𝓞 E) j), fun j => MvPolynomial.X ((1 : Fin 2), j)]
      (ac (AQ g.B.A (n : 𝓞 E)) (gen 0)) (gen 1)
      (by rintro ⟨l, j⟩; fin_cases l; exacts [hA _ 0 j, hX 1 j])
      (by rintro ⟨l, j⟩; fin_cases l; exacts [(FBIdPh.cc_psIn d m _ _).trans (g.B.A.const _ j),
        MvPolynomial.constantCoeff_X _ _])
    rw [sq_ac, sq_gen, sq_gen, homAt_gen] at h1
    have h2 : val (genPowG t _ _ (g.e m) n) (𝟙 _) y J = ee g.x g.e y J (gen 0) (gen 1) ^ n := by
      rw [ee, homAt_gen]; exact map_pow _ _ _
    have h3 : sb ![(gen 0 : Q S d 2), gen 1] (pow1 g.B n) = pow1 g.B n := formalSeriesValueAtTwoPoints_genericPoints _
    rw [h3, value_first_power g hJ, homAt_gen] at h0
    refine Eq.trans ?_ ((val_scale hJ _ _ _).trans (congrArg₂ (· * ·) (Units.ext h0) ((val_mul hJ _ _ _).trans
      (congrArg₂ (· * ·) h1 ((val_inv _ _).trans (congrArg (·⁻¹) h2)))))).symm
    rw [PP_gen, PP_gen]
    apply Additive.ofMul.injective
    simp only [ofMul_mul, ofMul_inv, Matrix.cons_val]
    abel

end PositivityTheory.HtPt.Ca
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.CaNfold =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.LineBundleGeneratorCorrespondence =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.LineBundleGeneratorCorrespondence", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ToFirst\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.CaNfold\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.CompanionTheory.Ar.Nfold

theorem nfold_first_law : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) [StarRing (𝓞 E)], (∀ a : 𝓞 E, star a = H.bar a) → ∀ (X0 : Scheme.{0}) (t : SAB H X0) (n : ℕ), ∃ κ : LB.Gen (LB.LinComb t.PP.L (Sum.elim (cφG t ![fst t.G t.G ^ n, snd t.G t.G]) (cφG t ![fst t.G t.G, snd t.G t.G])) (Sum.elim (cε 2) fun I => -((n : ℤ) * cε 2 I))), κ.IsGen ∧ LB.Gen.Corr t.PP.L _ _ _ _ (LB.pullGen t.PP.L _ _ κ (lift (1 : t.G ⟶ t.G) (𝟙 t.G)).left) (LB.oneGen t.PP.L) ∧ ∀ (S : Type) [CommRing S] (x : Sp S ⟶ X0) (d : ℕ) (g : GermAt t x d) (m : ℕ), ∃ u : (Jet S (Fin 2 × Fin d) m)ˣ, (u : Jet S (Fin 2 × Fin d) m) = psJet m (pow1 g.B n) ∧ LB.Gen.Corr t.PP.L _ _ _ _ (LB.pullGen t.PP.L _ _ κ (lift (jptG t x d g.x m (0 : Fin 2)) (jptG t x d g.x m (1 : Fin 2))).left) (scaleGenG t _ _ (unitΓ u) (LB.mulGen t.PP.L _ _ _ _ (peG t x d g.x g.e m ![fun j => psIn d m ![0] (g.B.A.act (n : 𝓞 E) j), fun j => MvPolynomial.X ((1 : Fin 2), j)]) (LB.invGen t.PP.L _ _ (genPowG t _ _ (g.e m) n)))) :=
  @PositivityTheory.HtPt.Ca.nfold_law

end GlobalTheory.CompanionTheory.Ar.Nfold
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.LineBundleGeneratorCorrespondence =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.LineBundleGeneratorCorrespondenceStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.LineBundleGeneratorCorrespondenceStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ToFirst\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LineBundleGeneratorCorrespondence\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.line_bundle_generator_correspondence : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) [StarRing (𝓞 E)], (∀ a : 𝓞 E, star a = H.bar a) → ∀ (X0 : Scheme.{0}) (t : SAB H X0) (n : ℕ), ∃ κ : LB.Gen (LB.LinComb t.PP.L (Sum.elim (cφG t ![fst t.G t.G ^ n, snd t.G t.G]) (cφG t ![fst t.G t.G, snd t.G t.G])) (Sum.elim (cε 2) fun I => -((n : ℤ) * cε 2 I))), κ.IsGen ∧ LB.Gen.Corr t.PP.L _ _ _ _ (LB.pullGen t.PP.L _ _ κ (lift (1 : t.G ⟶ t.G) (𝟙 t.G)).left) (LB.oneGen t.PP.L) ∧ ∀ (S : Type) [CommRing S] (x : Sp S ⟶ X0) (d : ℕ) (g : GermAt t x d) (m : ℕ), ∃ u : (Jet S (Fin 2 × Fin d) m)ˣ, (u : Jet S (Fin 2 × Fin d) m) = psJet m (pow1 g.B n) ∧ LB.Gen.Corr t.PP.L _ _ _ _ (LB.pullGen t.PP.L _ _ κ (lift (jptG t x d g.x m (0 : Fin 2)) (jptG t x d g.x m (1 : Fin 2))).left) (scaleGenG t _ _ (unitΓ u) (LB.mulGen t.PP.L _ _ _ _ (peG t x d g.x g.e m ![fun j => psIn d m ![0] (g.B.A.act (n : 𝓞 E) j), fun j => MvPolynomial.X ((1 : Fin 2), j)]) (LB.invGen t.PP.L _ _ (genPowG t _ _ (g.e m) n)))) := by
  first | exact @GlobalTheory.CompanionTheory.Ar.Nfold.nfold_first_law | exact GlobalTheory.CompanionTheory.Ar.Nfold.nfold_first_law | (intros; apply GlobalTheory.CompanionTheory.Ar.Nfold.nfold_first_law <;> assumption)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.LineBundleGeneratorCorrespondenceStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.LineBundleSectionDifferenceGenerator =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.LineBundleSectionDifferenceGenerator", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.SubConstMemOrig\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TranslDiffEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsSplitGaussChars\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj GlobalTheory.CompanionTheory.Ar.Coc
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Coc

section TauGen

variable {X Y Z : Scheme.{0}} (L : LB X)

def gUnit (h : Y ⟶ X) (a b : L.ι) {V : Y.Opens} (hV : V ≤ h ⁻¹ᵁ (L.U a ⊓ L.U b)) : Γ(Y, V)ˣ :=
  res hV (pullU h _ (L.g a b))

theorem gm_gUnit (h : Y ⟶ X) (a b : L.ι) {V : Y.Opens} (hV : V ≤ h ⁻¹ᵁ (L.U a ⊓ L.U b)) (r : Z ⟶ Y) (z : Z)
    (hz : r z ∈ V) : gm r z V (gUnit L h a b hV) = gm (r ≫ h) z _ (L.g a b) :=
  (gm_res r z hV hz _).trans (gm_pull r h z _ (hV hz) _)

def chartGen (f f' : Y ⟶ X) (b : L.ι) (hb : ∀ y, f y ∈ L.U b) (hb' : ∀ y, f' y ∈ L.U b) :
    LB.Gen (LB.LinComb L (K := Fin 2) ![f, f'] ![1, -1]) where
  s := fun i =>
    gUnit L f (i 0) b (V := LB.wchart L ![f, f'] i) (fun y hy => ⟨LB.wchart_le L ![f, f'] i 0 hy, hb y⟩) *
    (gUnit L f' (i 1) b (V := LB.wchart L ![f, f'] i) (fun y hy => ⟨LB.wchart_le L ![f, f'] i 1 hy, hb' y⟩))⁻¹

theorem gm_chartGen (f f' : Y ⟶ X) (b : L.ι) (hb : ∀ y, f y ∈ L.U b) (hb' : ∀ y, f' y ∈ L.U b)
    (i : Fin 2 → L.ι) (r : Z ⟶ Y) (z : Z) (hz : r z ∈ LB.wchart L ![f, f'] i) :
    gm r z (LB.wchart L ![f, f'] i) ((chartGen L f f' b hb hb').s i) =
      gm (r ≫ f) z _ (L.g (i 0) b) * (gm (r ≫ f') z _ (L.g (i 1) b))⁻¹ :=
  (map_mul _ _ _).trans (congrArg₂ (· * ·) (gm_gUnit L f _ _ _ r z hz)
    ((map_inv _ _).trans (congrArg _ (gm_gUnit L f' _ _ _ r z hz))))

theorem chartGen_isGen (hL : L.IsLB) (f f' : Y ⟶ X) (b : L.ι) (hb : ∀ y, f y ∈ L.U b) (hb' : ∀ y, f' y ∈ L.U b) :
    (chartGen L f f' b hb hb').IsGen := by
  intro (i : Fin 2 → L.ι) (j : Fin 2 → L.ι)
  refine unit_ext fun y hy => ?_
  have hi : (𝟙 Y) y ∈ LB.wchart L ![f, f'] i := hy.1
  have hj : (𝟙 Y) y ∈ LB.wchart L ![f, f'] j := hy.2
  have hi0 : (𝟙 Y ≫ f) y ∈ L.U (i 0) := LB.wchart_le L ![f, f'] i 0 hy.1
  have hi1 : (𝟙 Y ≫ f') y ∈ L.U (i 1) := LB.wchart_le L ![f, f'] i 1 hy.1
  have hj0 : (𝟙 Y ≫ f) y ∈ L.U (j 0) := LB.wchart_le L ![f, f'] j 0 hy.2
  have hj1 : (𝟙 Y ≫ f') y ∈ L.U (j 1) := LB.wchart_le L ![f, f'] j 1 hy.2
  have hb0 : (𝟙 Y ≫ f) y ∈ L.U b := hb y
  have hb1 : (𝟙 Y ≫ f') y ∈ L.U b := hb' y
  have A := gm_chartGen L f f' b hb hb' i (𝟙 Y) y hi
  have B := gm_chartGen L f f' b hb hb' j (𝟙 Y) y hj
  have C := gm_linComb L ![f, f'] ![1, -1] (𝟙 Y) y i j hi hj
  refine ((gm_res _ y _ hy _).trans A).trans (Eq.symm ((map_mul _ _ _).trans
    ((congrArg₂ (· * ·) C ((gm_res _ y _ hy _).trans B)).trans ?_)))
  have T : (∏ k, gm (𝟙 Y ≫ (![f, f'] : Fin 2 → (Y ⟶ X)) k) y (L.U (i k) ⊓ L.U (j k)) (L.g (i k) (j k)) ^
      (![1, -1] : Fin 2 → ℤ) k) = gm (𝟙 Y ≫ f) y _ (L.g (i 0) (j 0)) * (gm (𝟙 Y ≫ f') y _ (L.g (i 1) (j 1)))⁻¹ :=
    (Fin.prod_univ_two _).trans (congrArg₂ (· * ·) (zpow_one _) (zpow_neg_one _))
  rw [T, ← gm_cocycle hL (𝟙 Y ≫ f) y hi0 hj0 hb0, ← gm_cocycle hL (𝟙 Y ≫ f') y hi1 hj1 hb1, mul_inv]
  exact mul_mul_mul_comm _ _ _ _

end TauGen

theorem jetPair_gen : ∀ (X : Scheme.{0}) (L : LB X), L.IsLB → ∀ (k : Type) [Field k] (p : ℕ) (f f' : Sp (Jet k Unit p) ⟶ X), spMap ((jetAug : Jet k Unit p →ₐ[k] k) : Jet k Unit p →+* k) ≫ f = spMap ((jetAug : Jet k Unit p →ₐ[k] k) : Jet k Unit p →+* k) ≫ f' → ∃ τ : LB.Gen (LB.LinComb L (K := Fin 2) ![f, f'] ![1, -1]), τ.IsGen ∧ ∀ (Z' : Scheme.{0}) (r : Z' ⟶ Sp k) (z : Z') (J : (Z' ⟶ X) → L.ι), Good L z J → val τ (r ≫ spMap ((jetAug : Jet k Unit p →ₐ[k] k) : Jet k Unit p →+* k)) z J = 1 := by
  intro X L hL k _ p f f' e
  obtain ⟨s₀⟩ : Nonempty (Sp k) := inferInstance
  set w₀ : Sp (Jet k Unit p) := (spMap ((jetAug : Jet k Unit p →ₐ[k] k) : Jet k Unit p →+* k)) s₀ with hw
  have hq : ∀ q : Sp (Jet k Unit p), q = w₀ := fun q => (jet_pt p q s₀).symm
  have e₀ : f' w₀ = f w₀ := by
    have := congrArg (fun m => m s₀) e
    simpa using this.symm
  obtain ⟨b, hb₀⟩ := exists_chart hL (f w₀)
  have hb : ∀ y, f y ∈ L.U b := fun y => by rw [hq y]; exact hb₀
  have hb' : ∀ y, f' y ∈ L.U b := fun y => by rw [hq y, e₀]; exact hb₀
  refine ⟨chartGen L f f' b hb hb', chartGen_isGen L hL f f' b hb hb', ?_⟩
  intro Z' r z J hJ
  set ρ := r ≫ spMap ((jetAug : Jet k Unit p →ₐ[k] k) : Jet k Unit p →+* k) with hρ
  have eρ : ρ ≫ f = ρ ≫ f' := by rw [hρ, Category.assoc, Category.assoc, e]
  have hz := hJ.mem ![f, f'] ρ
  rw [val]
  refine (gm_chartGen L f f' b hb hb' _ ρ z hz).trans ?_
  have key : ∀ ψ ψ' : Z' ⟶ X, ψ = ψ' → gm ψ z (L.U (J ψ) ⊓ L.U b) (L.g (J ψ) b) =
      gm ψ' z (L.U (J ψ') ⊓ L.U b) (L.g (J ψ') b) := by
    rintro _ _ rfl
    rfl
  exact mul_inv_eq_one.2 (key _ _ eρ)

end GlobalTheory.CompanionTheory.Ar.Coc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.LineBundleSectionDifferenceGenerator =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.LineBundleSectionDifferenceGeneratorStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.LineBundleSectionDifferenceGeneratorStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.SubConstMemOrig\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LineBundleSectionDifferenceGenerator\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsSplitGaussChars\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj GlobalTheory.CompanionTheory.Ar.Coc
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.LineBundleSectionDifferenceGeneratorStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.UnitsMulRelationRearrangeCommRing =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.UnitsMulRelationRearrangeCommRing", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.TranslDiffEq\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FrobeniusGeneratorCorrespondenceStatement\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FrobeniusTorsionGeneratorRelationStatement\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GermFrobeniusTorsionSectionStatement\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GermJetQuotientFormulaStatement\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GermJetUnitOnChartStatement\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GermTorsionLiftCompatStatement\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.JetAugmentationOnePthPowerStatement\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.JetLeftMem\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.JetSectionGeneratorValueStatement\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LineBundleGeneratorCorrespondenceStatement\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LineBundleSectionDifferenceGeneratorStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj GlobalTheory.CompanionTheory.Ar.Coc
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Coc.Pf

theorem units_mul_relation_rearrange_commRing {Q : Type} [CommRing Q] (D F V : Q) (h : D * D = 0) :
    (1 + D * F) * (1 + D * (V - F)) = 1 + D * V := by
  linear_combination (F * (V - F)) * h



theorem pfold : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) [StarRing (𝓞 E)], (∀ a : 𝓞 E, star a = H.bar a) → ∀ (X0 : Scheme.{0}) (t : SAB H X0) (k : Type) [Field k] (p : ℕ) [Fact p.Prime] [CharP k p] (x : Sp k ⟶ X0) (d : ℕ) (g : GermAt t x d) (w : Fin d → k) (gs : Germ.PS k 2 d), AxOne gs → pow1 g.B p = Germ.ev (n := 2) ![ptPow k d p 0, Germ.pt k d 1] gs → ∀ y : Tm x p ⟶ t.G, y = homAt x (jetSubstP p fun q : Fin 1 × Fin d => MvPolynomial.C (w q.2) * MvPolynomial.X ()) ≫ g.x p → homAt x (jetAug : Jet k Unit p →ₐ[k] k) ≫ y = 1 → y ^ p = 1 → ∃ C : LB.Gen (LB.LinComb t.PP.L (K := Fin 2) ![pa t.G x y, pb t.G x p] ![(p : ℤ), -(p : ℤ)]), C.IsGen ∧ (∀ (j : t.PP.L.ι) (h : pullback.fst t.G.hom x ⁻¹ᵁ t.PP.L.U j ≤ secZ t.G x p ⁻¹ᵁ LB.wchart t.PP.L (K := Fin 2) ![pa t.G x y, pb t.G x p] (fun _ => j)), ((secZ t.G x p).appLE _ _ h).hom (C.s fun _ => j).val = 1) ∧ ∀ j₀ : t.PP.L.ι, ⊤ ≤ (1 : overAt x k ⟶ t.G).left ⁻¹ᵁ t.PP.L.U j₀ → ∀ m : ℕ, ∃ v : Jet k (Fin 1 × Fin d) m, ∀ h : ⊤ ≤ rQ t.G x p (g.x m) ⁻¹ᵁ LB.wchart t.PP.L (K := Fin 2) ![pa t.G x y, pb t.G x p] (fun _ => j₀), ((rQ t.G x p (g.x m)).appLE _ ⊤ h).hom (C.s fun _ => j₀).val = toΓ _ (1 + dQ _ p ^ p * algebraMap _ _ (v ^ p - psJet m (dSer gs fun i => w i ^ p))) := by
  intro E _ _ _ H _ hstar X0 t k _ p _ _ x d g w gs hax hpow y hy hy0 hyp
  obtain ⟨κ, hκ, hκ2, hκ3⟩ := GlobalTheory.T.line_bundle_generator_correspondence E H hstar X0 t p
  have hy1 : spMap ((jetAug : Jet k Unit p →ₐ[k] k) : Jet k Unit p →+* k) ≫ y.left =
      spMap ((jetAug : Jet k Unit p →ₐ[k] k) : Jet k Unit p →+* k) ≫ (1 : Tm x p ⟶ t.G).left := by
    have e₁ := congrArg (fun q => q.left) hy0
    have e₂ : homAt x (jetAug : Jet k Unit p →ₐ[k] k) ≫ (1 : Tm x p ⟶ t.G) = 1 := by simp [Hom.one_def]
    exact e₁.trans (congrArg (fun q => q.left) e₂).symm
  obtain ⟨τ, hτ, hτ1⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Coc.jetPair_gen t.G.left t.PP.L t.PP.isLB k p y.left (1 : Tm x p ⟶ t.G).left hy1
  obtain ⟨C, hC, hCv⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Coc.exists_gen_pfold E H X0 t k x p y hyp κ hκ τ hτ
  refine ⟨C, hC, _root_.GlobalTheory.CompanionTheory.Ar.Coc.Pf.red_one E H X0 t k x p y hy0 κ hκ2 τ hτ1 C hCv, fun j₀ hj₀ m => ?_⟩
  obtain ⟨u, hu, hκ3'⟩ := hκ3 k x d g (p + m + 1)
  obtain ⟨e₀, he₀, hve⟩ := GlobalTheory.T.germ_jet_unit_on_chart E H X0 t k p x d g w m j₀ hj₀
  obtain ⟨τ₀, hτ₀, hvτ⟩ := GlobalTheory.T.jet_section_generator_value E H X0 t k x p y (Jet k (Fin 1 × Fin d) m) hy0 τ hτ1 j₀ hj₀
  have hp0 : ((p : ℕ) : Jet k (Fin 1 × Fin d) m) = 0 := by
    have : ((p : ℕ) : k) = 0 := CharP.cast_eq_zero k p
    rw [← map_natCast (algebraMap k (Jet k (Fin 1 × Fin d) m)), this, map_zero]
  obtain ⟨v, hv⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Coc.QAlg.pow_eq_one_add (Jet k (Fin 1 × Fin d) m) p hp0 ((e₀ * τ₀ : (Jet (Jet k (Fin 1 × Fin d) m) Unit p)ˣ) : Jet (Jet k (Fin 1 × Fin d) m) Unit p) (by
    rw [Units.val_mul, map_mul, he₀, hτ₀, _root_.one_mul])
  refine ⟨v, fun h => ?_⟩
  have hju : jq w p m (u : Jet k (Fin 2 × Fin d) (p + m + 1)) = 1 + dQ _ p ^ p * algebraMap _ _ (psJet m (dSer gs fun i => w i ^ p)) := by
    rw [hu, hpow]
    exact GlobalTheory.T.germ_jet_quotient_formula k p d m w gs hax
  let f : Jet k (Fin 2 × Fin d) (p + m + 1) →+* Jet (Jet k (Fin 1 × Fin d) m) Unit p := (jq w p m : Jet k (Fin 2 × Fin d) (p + m + 1) →ₐ[k] _)
  let ν : (Jet (Jet k (Fin 1 × Fin d) m) Unit p)ˣ := Units.map (f : _ →* Jet (Jet k (Fin 1 × Fin d) m) Unit p) u
  let U : (Jet (Jet k (Fin 1 × Fin d) m) Unit p)ˣ := ν⁻¹ * (e₀ * τ₀) ^ p
  have hU : (U : Jet (Jet k (Fin 1 × Fin d) m) Unit p) = 1 + dQ _ p ^ p * algebraMap _ _ (v ^ p - psJet m (dSer gs fun i => w i ^ p)) := by
    have h2p : dQ (Jet k (Fin 1 × Fin d) m) p ^ p * dQ (Jet k (Fin 1 × Fin d) m) p ^ p = 0 := by
      rw [← pow_add]
      exact pow_eq_zero_of_le (by have := (Fact.out : p.Prime).one_lt; omega) (dQ_pow _ p)
    have e := units_mul_relation_rearrange_commRing (dQ (Jet k (Fin 1 × Fin d) m) p ^ p) (algebraMap _ _ (psJet m (dSer gs fun i => w i ^ p))) (algebraMap _ _ (v ^ p)) h2p
    rw [← hju, ← hv, ← RingHom.map_sub (algebraMap (Jet k (Fin 1 × Fin d) m) (Jet (Jet k (Fin 1 × Fin d) m) Unit p))] at e
    show ((ν⁻¹ * (e₀ * τ₀) ^ p : (Jet (Jet k (Fin 1 × Fin d) m) Unit p)ˣ) : Jet (Jet k (Fin 1 × Fin d) m) Unit p) = _
    rw [Units.val_mul, Units.val_pow_eq_pow_val, ← e]
    exact Units.inv_mul_cancel_left ν _
  have hval : ∀ (z : Sp (Jet (Jet k (Fin 1 × Fin d) m) Unit p))
      (J : (Sp (Jet (Jet k (Fin 1 × Fin d) m) Unit p) ⟶ t.G.left) → t.PP.L.ι), Good t.PP.L z J →
      (∀ ψ : Sp (Jet (Jet k (Fin 1 × Fin d) m) Unit p) ⟶ t.G.left, ψ z ∈ t.PP.L.U j₀ → J ψ = j₀) →
      val C (rQ t.G x p (g.x m)) z J = gm (𝟙 _) z ⊤ (unitΓ U) := by
    intro z J hJ hJ₀
    have hk : val κ (rQ t.G x p (g.x m) ≫ (lift (fst (Tm x p) t.G ≫ y) (snd (Tm x p) t.G)).left) z J =
        gm (𝟙 _) z ⊤ (unitΓ ν) * (gm (𝟙 _) z ⊤ (unitΓ e₀) ^ p)⁻¹ := by
      have e₁ : val κ (rQ t.G x p (g.x m) ≫ (lift (fst (Tm x p) t.G ≫ y) (snd (Tm x p) t.G)).left) z J =
          val (LB.pullGen t.PP.L _ _ κ (lift (jptG t x d g.x (p + m + 1) (0 : Fin 2)) (jptG t x d g.x (p + m + 1) (1 : Fin 2))).left) (homAt x (jq w p m)).left z J := by
        rw [GlobalTheory.T.germ_torsion_lift_compat E H X0 t k p x d g w m y hy]
        exact (val_pull hJ _ _ _).symm
      refine e₁.trans ((val_corr hJ hκ3' _).trans ((Pf.val_scale t _ _ _ _ _ z hJ).trans ?_))
      refine (congrArg (gm (spMap f) z ⊤ (unitΓ u) * ·) ((val_mul hJ _ _ _).trans (congrArg₂ (· * ·)
        (GlobalTheory.T.germ_frobenius_torsion_section E H hstar X0 t k p x d g w m (hy ▸ hyp) z J hJ) ((val_inv _ _).trans (congrArg (·⁻¹)
          ((Pf.val_genPow t _ _ _ p _ z J).trans (congrArg (· ^ p) (hve z J hJ hJ₀)))))))).trans ?_
      rw [_root_.one_mul]
      exact congrArg (· * _) (Pf.gm_spMap f u z)
    have ht : val τ (rQ t.G x p (g.x m) ≫ (fst (Tm x p) t.G).left) z J = gm (𝟙 _) z ⊤ (unitΓ τ₀) := by
      rw [rQ_fst]
      exact hvτ z J hJ hJ₀
    rw [hCv _ _ z J hJ, hk, ht]
    let Φ : (Jet (Jet k (Fin 1 × Fin d) m) Unit p)ˣ →* ((Sp (Jet (Jet k (Fin 1 × Fin d) m) Unit p)).presheaf.stalk z)ˣ :=
      (gm (𝟙 _) z ⊤).comp (Units.map (toΓ _).toMonoidHom)
    show (Φ ν * (Φ e₀ ^ p)⁻¹)⁻¹ * Φ τ₀ ^ p = Φ (ν⁻¹ * (e₀ * τ₀) ^ p)
    rw [map_mul Φ, map_inv Φ, map_pow Φ, map_mul Φ, mul_pow, mul_inv, inv_inv, _root_.mul_assoc]
  apply fn_ext
  intro z _
  have hz : rQ t.G x p (g.x m) z ∈ LB.wchart t.PP.L (K := Fin 2) ![pa t.G x y, pb t.G x p] (fun _ => j₀) := h trivial
  classical
  choose c hc using fun χ : Sp (Jet (Jet k (Fin 1 × Fin d) m) Unit p) ⟶ t.G.left => exists_chart t.PP.isLB (χ z)
  let J : (Sp (Jet (Jet k (Fin 1 × Fin d) m) Unit p) ⟶ t.G.left) → t.PP.L.ι := fun ψ => if ψ z ∈ t.PP.L.U j₀ then j₀ else c ψ
  have hJ₀ : ∀ ψ : Sp (Jet (Jet k (Fin 1 × Fin d) m) Unit p) ⟶ t.G.left, ψ z ∈ t.PP.L.U j₀ → J ψ = j₀ := fun ψ e => if_pos e
  have hJ : Good t.PP.L z J := fun ψ => by
    by_cases e : ψ z ∈ t.PP.L.U j₀
    · rw [hJ₀ ψ e]; exact e
    · show ψ z ∈ t.PP.L.U (if ψ z ∈ t.PP.L.U j₀ then j₀ else c ψ)
      rw [if_neg e]; exact hc ψ
  have e := val_of C (rQ t.G x p (g.x m)) z J (fun _ => j₀) (fun i => hJ₀ _ (Set.mem_iInter.1 hz i))
  refine (Pf.gs_appLE _ _ _ h z trivial _).trans ((gs_unit _ z _ hz _).trans ?_)
  refine (congrArg Units.val (e.symm.trans (hval z J hJ hJ₀))).trans ?_
  rw [← hU]
  exact (gs_unit (𝟙 _) z ⊤ trivial (unitΓ U)).symm

end GlobalTheory.CompanionTheory.Ar.Coc.Pf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.UnitsMulRelationRearrangeCommRing =====
