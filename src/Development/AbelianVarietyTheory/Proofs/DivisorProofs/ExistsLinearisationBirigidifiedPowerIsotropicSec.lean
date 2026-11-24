module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompEqOneOfTransl
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.CubeTheorem
public import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.CubeTheorem.CubeTheoremHolds
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBCorr
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsUniqueWeilIs
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.GlobalFnsHolds
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.WeilIsIffCommIsOfAndLiftSubsingleton
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLinearisationInvariantRigidifiedBundle
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbelianSchemeGerms
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.PullUUnitsCompatGeneric
import Development.AbelianVarietyTheory.Definitions.Divisors.NotCompactOfMEqOne
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull
import Mathlib.Tactic.Linter.Style
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BirigidifiedBundleTranslationInvariantFirstFacto, Development.AbelianVarietyTheory.Proofs.DivisorProofs.BirigidifiedBundleTranslationInvariantSecondFact, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLinearisationProd, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TranslationIsosCommuteOfCommutatorPairingOne, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLinearisationBirigidifiedPowerIsotropicSec

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BirigidifiedBundleTranslationInvariantFirstFacto =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.BirigidifiedBundleTranslationInvariantFirstFacto", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompEqOneOfTransl\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.CubeTheorem\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.CubeTheorem.CubeTheoremHolds\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbelianSchemeGerms\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.CechPic

namespace GlobalTheory.TranslFst

theorem iso_transl_fst : ∀ (S : Scheme.{0}) (A : Over S) [GrpObj A] [IsCommMonObj A], IsAbelianScheme A → ∀ (L : LB (G2 A).left), L.IsLB → (∃ t : (L.pull (lift (1 : A ⟶ A) (𝟙 A)).left).Gen, t.IsGen) → (∃ t : (L.pull (lift (𝟙 A) (1 : A ⟶ A)).left).Gen, t.IsGen) → ∀ h : 𝟙_ (Over S) ⟶ A, (∃ t : (L.pull (lift (toUnit A ≫ h) (𝟙 A)).left).Gen, t.IsGen) → LBIso L (L.pull (GlobalTheory.UPel.HT.Hecke.transl (lift h 1 : 𝟙_ (Over S) ⟶ G2 A)).left) := by
  intro S A _ _ hA L hL h1 h2 h hh
  have hG : IsAbelianScheme (G2 A) := AbelianSchemeGerms.isAbelianScheme_tensor A A hA hA
  have z : ∀ (f : A ⟶ G2 A), (∃ t : (L.pull f.left).Gen, t.IsGen) → pull f.left (cls L hL) = 0 := by
    intro f hf
    rw [← cls_pull hL _ (pull_isLB hL _)]
    exact (cls_eq_zero_iff _).2 hf
  have fac : ∀ (g : G2 A ⟶ A) (e : A ⟶ G2 A), pull e.left (cls L hL) = 0 → pull (g ≫ e).left (cls L hL) = 0 := by
    intro g e he
    rw [Over.comp_left, pull_comp, he, map_zero]
  have cube := _root_.GlobalTheory.SpreadingModels.cubeTheorem_holds S (G2 A) hG L hL (G2 A) (lift (fst A A) 1) (toUnit _ ≫ lift h 1)
    (lift 1 (snd A A))
  have e := (cls_linComb hL _ _ (LB.isLB_linComb hL _ _)).symm.trans ((cls_eq_zero_iff _).2 cube)
  have habc : (lift (fst A A) 1 : G2 A ⟶ G2 A) * (toUnit _ ≫ lift h 1) * lift 1 (snd A A) =
      GlobalTheory.UPel.HT.Hecke.transl (lift h 1 : 𝟙_ (Over S) ⟶ G2 A) := by
    ext <;> simp [GlobalTheory.UPel.HT.Hecke.transl, MonObj.mul_comp]
  have hac : (lift (fst A A) 1 : G2 A ⟶ G2 A) * lift 1 (snd A A) = 𝟙 _ := by
    ext <;> simp [MonObj.mul_comp]
  have hbc : (toUnit _ ≫ lift h 1 : G2 A ⟶ G2 A) * lift 1 (snd A A) = snd A A ≫ lift (toUnit A ≫ h) (𝟙 A) := by
    ext <;> simp [MonObj.mul_comp]
  have hab : (lift (fst A A) 1 : G2 A ⟶ G2 A) * (toUnit _ ≫ lift h 1) = (fst A A * (toUnit _ ≫ h)) ≫ lift (𝟙 A) 1 := by
    ext <;> simp [MonObj.mul_comp]
  have ha : (lift (fst A A) 1 : G2 A ⟶ G2 A) = fst A A ≫ lift (𝟙 A) 1 := by
    ext <;> simp
  have hb : (toUnit _ ≫ lift h 1 : G2 A ⟶ G2 A) = (toUnit _ ≫ h) ≫ lift (𝟙 A) 1 := by
    ext <;> simp
  have hc : (lift 1 (snd A A) : G2 A ⟶ G2 A) = snd A A ≫ lift 1 (𝟙 A) := by
    ext <;> simp
  have h1' : (1 : G2 A ⟶ G2 A) = (1 : G2 A ⟶ A) ≫ lift (𝟙 A) 1 := by
    ext <;> simp
  simp only [Fin.sum_univ_eight, Matrix.cons_val] at e
  rw [habc, hac, hbc, hab, ha, hb, hc, h1', Over.id_left, pull_id] at e
  simp only [fun g => fac g _ (z _ h1), fun g => fac g _ (z _ h2), fun g => fac g _ (z _ hh)] at e
  have key : pull (GlobalTheory.UPel.HT.Hecke.transl (lift h 1 : 𝟙_ (Over S) ⟶ G2 A)).left (cls L hL) = cls L hL := by
    simp only [one_smul, neg_smul, smul_zero, add_zero] at e
    exact eq_of_sub_eq_zero ((sub_eq_add_neg _ _).trans e)
  refine (cls_eq_iff hL (pull_isLB hL _)).1 ?_
  rw [cls_pull hL, key]

end GlobalTheory.TranslFst
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BirigidifiedBundleTranslationInvariantFirstFacto =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BirigidifiedBundleTranslationInvariantSecondFact =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.BirigidifiedBundleTranslationInvariantSecondFact", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompEqOneOfTransl\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.CubeTheorem\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.CubeTheorem.CubeTheoremHolds\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbelianSchemeGerms\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT

attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.TranslInv

theorem translSnd : ∀ (S : Scheme.{0}) (A : Over S) [GrpObj A] [IsCommMonObj A], IsAbelianScheme A →
    ∀ (L : LB (G2 A).left), L.IsLB → (∃ t : (L.pull (lift (1 : A ⟶ A) (𝟙 A)).left).Gen, t.IsGen) →
    (∃ t : (L.pull (lift (𝟙 A) (1 : A ⟶ A)).left).Gen, t.IsGen) → ∀ h : 𝟙_ (Over S) ⟶ A,
    (∃ t : (L.pull (lift (𝟙 A) (toUnit A ≫ h)).left).Gen, t.IsGen) →
    LBIso L (L.pull (GlobalTheory.UPel.HT.Hecke.transl (lift 1 h : 𝟙_ (Over S) ⟶ G2 A)).left) := by
  intro S A _ _ hA L hL h0 h1 h hh
  have hAA : IsAbelianScheme (G2 A) := AbelianSchemeGerms.isAbelianScheme_tensor A A hA hA
  have cube := _root_.GlobalTheory.SpreadingModels.cubeTheorem_holds S (G2 A) hAA L hL (G2 A) (lift (1 : G2 A ⟶ A) (snd A A))
    (toUnit _ ≫ lift 1 h) (lift (fst A A) 1)
  have zero_of : ∀ {Y : Scheme.{0}} (ψ : Y ⟶ (G2 A).left), (∃ t : (L.pull ψ).Gen, t.IsGen) →
      GlobalTheory.CechPic.pull ψ (GlobalTheory.CechPic.cls L hL) = 0 := fun ψ hψ =>
    (GlobalTheory.CechPic.cls_pull hL ψ (pull_isLB hL ψ)).symm.trans ((GlobalTheory.CechPic.cls_eq_zero_iff _).2 hψ)
  have e_abc : lift (1 : G2 A ⟶ A) (snd A A) * (toUnit _ ≫ lift 1 h) * lift (fst A A) 1 =
      GlobalTheory.UPel.HT.Hecke.transl (lift 1 h : 𝟙_ (Over S) ⟶ G2 A) := by
    apply CartesianMonoidalCategory.hom_ext <;> simp [GlobalTheory.UPel.HT.Hecke.transl, MonObj.mul_comp]
  have e_ab : lift (1 : G2 A ⟶ A) (snd A A) * (toUnit _ ≫ lift 1 h) =
      (snd A A * (toUnit _ ≫ h)) ≫ lift (1 : A ⟶ A) (𝟙 A) := by
    apply CartesianMonoidalCategory.hom_ext <;> simp [MonObj.mul_comp]
  have e_ac : lift (1 : G2 A ⟶ A) (snd A A) * lift (fst A A) 1 = 𝟙 _ := by
    apply CartesianMonoidalCategory.hom_ext <;> simp [MonObj.mul_comp]
  have e_bc : (toUnit _ ≫ lift 1 h) * lift (fst A A) 1 = fst A A ≫ lift (𝟙 A) (toUnit A ≫ h) := by
    apply CartesianMonoidalCategory.hom_ext <;> simp [MonObj.mul_comp]
  have e_a : lift (1 : G2 A ⟶ A) (snd A A) = snd A A ≫ lift (1 : A ⟶ A) (𝟙 A) := by
    apply CartesianMonoidalCategory.hom_ext <;> simp
  have e_b : (toUnit _ ≫ lift 1 h : G2 A ⟶ G2 A) = (toUnit _ ≫ h) ≫ lift (1 : A ⟶ A) (𝟙 A) := by
    apply CartesianMonoidalCategory.hom_ext <;> simp
  have e_c : lift (fst A A) (1 : G2 A ⟶ A) = fst A A ≫ lift (𝟙 A) (1 : A ⟶ A) := by
    apply CartesianMonoidalCategory.hom_ext <;> simp
  have e_1 : (1 : G2 A ⟶ G2 A) = (1 : G2 A ⟶ A) ≫ lift (1 : A ⟶ A) (𝟙 A) := by
    apply CartesianMonoidalCategory.hom_ext <;> simp
  obtain ⟨t, ht⟩ := cube
  have hz := (GlobalTheory.CechPic.cls_eq_zero_iff (LB.isLB_linComb hL _ _)).2 ⟨t, ht⟩
  rw [GlobalTheory.CechPic.cls_linComb hL] at hz
  simp only [Fin.sum_univ_eight, Matrix.cons_val] at hz
  rw [e_abc, e_ab, e_ac, e_bc, e_a, e_b, e_c, e_1] at hz
  simp only [Over.comp_left, Over.id_left, GlobalTheory.CechPic.pull_comp, GlobalTheory.CechPic.pull_id,
    zero_of _ h0, zero_of _ h1, zero_of _ hh, map_zero] at hz
  simp only [one_zsmul, neg_one_zsmul, neg_zero, add_zero, ← sub_eq_add_neg, sub_eq_zero] at hz
  exact (GlobalTheory.CechPic.cls_eq_iff hL (pull_isLB hL _)).1
    ((GlobalTheory.CechPic.cls_pull hL _ (pull_isLB hL _)).trans hz).symm

end GlobalTheory.TranslInv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BirigidifiedBundleTranslationInvariantSecondFact =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLinearisationProd =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLinearisationProd", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBCorr\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.PullUUnitsCompatGeneric\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NotCompactOfMEqOne\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT

noncomputable section
namespace GlobalTheory.ProdLin

theorem exists_linearisation_prod : ∀ (X : Scheme.{0}) (L : LB X), L.IsLB → ∀ (Ga Gb : Type) [Group Ga] [Group Gb] (ρ₁ : Ga → (X ⟶ X)) (ρ₂ : Gb → (X ⟶ X)) (ρ : Ga × Gb → (X ⟶ X)), (∀ p, ρ p = ρ₁ p.1 ≫ ρ₂ p.2) → (∀ a b, ρ₁ a ≫ ρ₂ b = ρ₂ b ≫ ρ₁ a) → (∀ a c, ρ₁ (a * c) = ρ₁ a ≫ ρ₁ c) → (∀ b d, ρ₂ (b * d) = ρ₂ b ≫ ρ₂ d) → ∀ (v₁ : ∀ a, LB.Gen (LB.LinComb L (K := Fin 2) ![𝟙 X, ρ₁ a] ![1, -1])) (v₂ : ∀ b, LB.Gen (LB.LinComb L (K := Fin 2) ![𝟙 X, ρ₂ b] ![1, -1])), (∀ a, (v₁ a).IsGen) → (∀ b, (v₂ b).IsGen) → (∀ a c, LB.Gen.Corr L _ _ _ _ (v₁ (a * c)) (LB.mulGen L _ _ _ _ (v₁ a) (LB.pullGen L _ _ (v₁ c) (ρ₁ a)))) → (∀ b d, LB.Gen.Corr L _ _ _ _ (v₂ (b * d)) (LB.mulGen L _ _ _ _ (v₂ b) (LB.pullGen L _ _ (v₂ d) (ρ₂ b)))) → (∀ a b, LB.Gen.Corr L _ _ _ _ (LB.mulGen L _ _ _ _ (v₁ a) (LB.pullGen L _ _ (v₂ b) (ρ₁ a))) (LB.mulGen L _ _ _ _ (v₂ b) (LB.pullGen L _ _ (v₁ a) (ρ₂ b)))) → ∃ u : ∀ p : Ga × Gb, LB.Gen (LB.LinComb L (K := Fin 2) ![𝟙 X, ρ p] ![1, -1]), (∀ p, (u p).IsGen) ∧ ∀ p q, LB.Gen.Corr L _ _ _ _ (u (p * q)) (LB.mulGen L _ _ _ _ (u p) (LB.pullGen L _ _ (u q) (ρ p))) := by
  intro X L hL Ga Gb _ _ ρ₁ ρ₂ ρ hρ hcomm hρ₁ hρ₂ v₁ v₂ hv₁ hv₂ hc₁ hc₂ hc
  have hex : ∀ p : Ga × Gb, ∃ u : LB.Gen (LB.LinComb L (K := Fin 2) ![𝟙 X, ρ p] ![1, -1]), u.IsGen ∧
      ∀ (Z : Scheme.{0}) (r : Z ⟶ X) (z : Z) (J), Good L z J →
        val u r z J = val (LB.mulGen L _ _ _ _ (v₁ p.1) (LB.pullGen L _ _ (v₂ p.2) (ρ₁ p.1))) r z J := by
    intro p
    refine exists_gen hL ?_ _ (DVR.mulGen_isGen_of_isGen _ (hv₁ _) _ (DVR.pullGen_isGen_of_isGen _ _ _ (hv₂ _) _))
    intro U _ h
    simp [Fintype.prod_sum_type, Fin.prod_univ_two, hρ p]
  choose u hu hval using hex
  refine ⟨u, hu, fun p q => ?_⟩
  obtain ⟨a, b⟩ := p
  obtain ⟨c, d⟩ := q
  refine corr_of_val hL fun y J hJ => ?_
  have e0 := hval (a * c, b * d) X (𝟙 X) y J hJ
  have e1 := hval (a, b) X (𝟙 X) y J hJ
  have e2 := hval (c, d) X (𝟙 X ≫ ρ (a, b)) y J hJ
  have f1 := val_corr hJ (hc₁ a c) (𝟙 X)
  have f2 := val_corr hJ (hc₂ b d) (ρ₁ (a * c))
  have g := val_corr hJ (hc c b) (ρ₁ a)
  try simp only [val_mul hJ, val_pull hJ, Category.id_comp, hρ₁] at e0
  try simp only [val_mul hJ, val_pull hJ, Category.id_comp] at e1
  try simp only [val_mul hJ, val_pull hJ, Category.id_comp, Category.assoc, hρ] at e2
  try simp only [val_mul hJ, val_pull hJ, Category.id_comp] at f1
  try simp only [val_mul hJ, val_pull hJ, Category.assoc, hρ₁] at f2
  try simp only [val_mul hJ, val_pull hJ] at g
  try simp only [val_mul hJ, val_pull hJ, Prod.mk_mul_mk, Category.id_comp, hρ]
  rw [e0, e1, e2, f1, f2, ← hcomm c b, _root_.mul_assoc, _root_.mul_assoc, ← _root_.mul_assoc (val (v₁ c) (ρ₁ a) y J), g]
  simp only [_root_.mul_assoc]
end GlobalTheory.ProdLin
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLinearisationProd =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TranslationIsosCommuteOfCommutatorPairingOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TranslationIsosCommuteOfCommutatorPairingOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompEqOneOfTransl\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsUniqueWeilIs\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.GlobalFnsHolds\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.WeilIsIffCommIsOfAndLiftSubsingleton\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.UPel.HT.Hecke

variable {S : Scheme.{0}} {G : Over S} [GrpObj G] [IsCommMonObj G] {L : LB G.left}

theorem snd_transl (x : 𝟙_ (Over S) ⟶ G) :
    (snd (𝟙_ (Over S)) G ≫ transl x).left = (Out.translPt G x).left := by
  congr 1
  rw [transl, comp_mul, Category.comp_id, ← Category.assoc, toUnit_unique (snd (𝟙_ (Over S)) G ≫ toUnit G)
    (fst (𝟙_ (Over S)) G), mul_comm]
  rfl

theorem exists_theta (hL : L.IsLB) (x : 𝟙_ (Over S) ⟶ G)
    (φ : LB.Gen (LB.LinComb L (K := Fin 2) ![𝟙 G.left, (transl x).left] ![1, -1])) (hφ : φ.IsGen) :
    ∃ θ : Out.ThetaGrp G L 1 (𝟙_ (Over S)), θ.pt = x ∧ ∀ (Z : Over S) (t : Z ⟶ 𝟙_ (Over S)) (a : Z ⟶ G)
      (z : Z.left) (J), Good L z J → CommutatorPairing.thetaVal θ t a z J = val φ a.left z J := by
  obtain ⟨u, hu, hv⟩ := exists_gen hL (K' := Fin 2)
    (φ' := ![(snd (𝟙_ (Over S)) G).left, (Out.translPt G x).left]) (ε' := ![1, -1]) (fun U _ h => by
      simp only [Fin.prod_univ_two, Matrix.cons_val_zero, Matrix.cons_val_one, Category.comp_id]
      rw [← Over.comp_left, snd_transl])
    (LB.pullGen L _ _ φ (snd (𝟙_ (Over S)) G).left) (DVR.pullGen_isGen _ _ _ _ hφ _)
  refine ⟨⟨x, u, hu⟩, rfl, fun Z t a z J hJ => ?_⟩
  refine (hv _ _ z J hJ).trans ((val_pull hJ _ _ _).trans ?_)
  rw [← Over.comp_left, lift_snd]

theorem gen_commute_of_weilIs : ∀ (S : Scheme.{0}) (G : Over S) [GrpObj G] [IsCommMonObj G], IsAbelianScheme G →
    ∀ (L : LB G.left), L.IsLB → ∀ (x y : 𝟙_ (Over S) ⟶ G)
    (φx : LB.Gen (LB.LinComb L (K := Fin 2) ![𝟙 G.left, (GlobalTheory.UPel.HT.Hecke.transl x).left] ![1, -1]))
    (φy : LB.Gen (LB.LinComb L (K := Fin 2) ![𝟙 G.left, (GlobalTheory.UPel.HT.Hecke.transl y).left] ![1, -1])),
    φx.IsGen → φy.IsGen → Out.WeilIs G L 1 x y 1 →
    LB.Gen.Corr L _ _ _ _ (LB.mulGen L _ _ _ _ φx (LB.pullGen L _ _ φy (GlobalTheory.UPel.HT.Hecke.transl x).left))
      (LB.mulGen L _ _ _ _ φy (LB.pullGen L _ _ φx (GlobalTheory.UPel.HT.Hecke.transl y).left)) := by
  intro S G _ _ hA L hL x y φx φy hx hy hW
  obtain ⟨θx, hθx, ex⟩ := exists_theta hL x φx hx
  obtain ⟨θy, hθy, ey⟩ := exists_theta hL y φy hy
  rw [← hθx, ← hθy] at hW
  have hC := (GlobalTheory.CommutatorPairing.commIsOf_iff hL θx θy 1).1
    ((GlobalTheory.GlobalLift.weilIs_iff_commIsOf GlobalTheory.globalFns_holds hA hL θx θy 1).1 hW)
  refine corr_of_val hL fun g J hJ => ?_
  have h := hC G (toUnit G) (𝟙 G) g J hJ
  rw [map_one, CommutatorPairing.commVal, mul_inv_eq_one, ex _ _ _ _ _ hJ, ex _ _ _ _ _ hJ, ey _ _ _ _ _ hJ,
    ey _ _ _ _ _ hJ] at h
  rw [val_mul hJ, val_mul hJ, val_pull hJ, val_pull hJ, Category.id_comp, Category.id_comp]
  rw [hθx, hθy, show toUnit G ≫ x * 𝟙 G = transl x from mul_comm _ _,
    show toUnit G ≫ y * 𝟙 G = transl y from mul_comm _ _] at h
  exact h

end GlobalTheory.UPel.HT.Hecke
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TranslationIsosCommuteOfCommutatorPairingOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLinearisationBirigidifiedPowerIsotropicSec =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLinearisationBirigidifiedPowerIsotropicSec", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompEqOneOfTransl\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.GlobalFnsHolds\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BirigidifiedBundleTranslationInvariantFirstFacto\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BirigidifiedBundleTranslationInvariantSecondFact\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLinearisationInvariantRigidifiedBundle\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLinearisationProd\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TranslationIsosCommuteOfCommutatorPairingOne\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbelianSchemeGerms\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocal\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT

namespace GlobalTheory.IsoLin

variable {S : Scheme.{0}}

theorem transl_mul' {G : Over S} [GrpObj G] (x y : 𝟙_ (Over S) ⟶ G) :
    Hecke.transl (x * y) = Hecke.transl x ≫ Hecke.transl y := by
  simp only [Hecke.transl, comp_mul, Category.comp_id]
  rw [← Category.assoc _ (toUnit G) y, toUnit_unique (_ ≫ toUnit G) (toUnit G), _root_.mul_assoc]

theorem transl_comm {G : Over S} [GrpObj G] [IsCommMonObj G] (x y : 𝟙_ (Over S) ⟶ G) :
    Hecke.transl x ≫ Hecke.transl y = Hecke.transl y ≫ Hecke.transl x := by
  rw [← transl_mul', ← transl_mul', _root_.mul_comm]

theorem lift_mul_lift' {A : Over S} [GrpObj A] (a b c d : 𝟙_ (Over S) ⟶ A) :
    (lift (a * c) (b * d) : 𝟙_ (Over S) ⟶ G2 A) = lift a b * lift c d := by
  apply CartesianMonoidalCategory.hom_ext <;> simp [MonObj.mul_comp]

theorem surj_appTop {A : Over S} [GrpObj A] [IsCommMonObj A] (hA : IsAbelianScheme A) :
    Function.Surjective (fst A A).left.appTop.hom ∧ Function.Surjective (snd A A).left.appTop.hom := by
  have h2 := (GlobalTheory.globalFns_holds S (G2 A) (AbelianSchemeGerms.isAbelianScheme_tensor A A hA hA)).2
  have w1 : (G2 A).hom = (fst A A).left ≫ A.hom := (Over.w (fst A A)).symm
  have w2 : (G2 A).hom = (snd A A).left ≫ A.hom := (Over.w (snd A A)).symm
  refine ⟨?_, ?_⟩
  · rw [w1, Scheme.Hom.comp_appTop] at h2
    exact Function.Surjective.of_comp h2
  · rw [w2, Scheme.Hom.comp_appTop] at h2
    exact Function.Surjective.of_comp h2

theorem rig_lbPow {X Y : Scheme.{0}} (P : LB X) (hP : P.IsLB) (m : ℕ) (f : Y ⟶ X)
    (h : ∃ t : (P.pull f).Gen, t.IsGen) : ∃ t : ((Hecke.lbPow P m).pull f).Gen, t.IsGen := by
  have hQ : (Hecke.lbPow P m).IsLB := DVR.linComb_isLB P hP _ _
  have h0 := (GlobalTheory.CechPic.cls_eq_zero_iff (DVR.linComb_isLB P hP (fun _ : PUnit => f) (fun _ => 1))).2 h
  refine (GlobalTheory.CechPic.cls_eq_zero_iff (DVR.linComb_isLB _ hQ (fun _ : PUnit => f) (fun _ => 1))).1 ?_
  have e : GlobalTheory.CechPic.cls _ hQ = (m : ℤ) • GlobalTheory.CechPic.cls P hP := by
    refine (GlobalTheory.CechPic.cls_linComb hP (fun _ : Fin m => 𝟙 X) (fun _ => 1) hQ).trans ?_
    simp [GlobalTheory.CechPic.pull_id]
  rw [GlobalTheory.CechPic.cls_pull hQ f, e, map_zsmul,
    ← GlobalTheory.CechPic.cls_pull hP f (DVR.linComb_isLB P hP (fun _ : PUnit => f) (fun _ => 1)), h0, smul_zero]

end GlobalTheory.IsoLin

namespace GlobalTheory.IsoLin

theorem exists_linearisation_isotropic : ∀ (S : Scheme.{0}) (A : Over S) [GrpObj A] [IsCommMonObj A], IsAbelianScheme A → ∀ (P : LB (G2 A).left), P.IsLB → (∃ t : (P.pull (lift (1 : A ⟶ A) (𝟙 A)).left).Gen, t.IsGen) → (∃ t : (P.pull (lift (𝟙 A) (1 : A ⟶ A)).left).Gen, t.IsGen) → ∀ (m : ℕ) (H : Subgroup (𝟙_ (Over S) ⟶ A)), (∀ h ∈ H, ∃ t : ((GlobalTheory.UPel.HT.Hecke.lbPow P m).pull (lift (toUnit A ≫ h) (𝟙 A)).left).Gen, t.IsGen) → (∀ h ∈ H, ∃ t : ((GlobalTheory.UPel.HT.Hecke.lbPow P m).pull (lift (𝟙 A) (toUnit A ≫ h)).left).Gen, t.IsGen) → (∀ h₁ ∈ H, ∀ h₂ ∈ H, Out.WeilIs (G2 A) (GlobalTheory.UPel.HT.Hecke.lbPow P m) 1 (lift h₁ 1 : 𝟙_ (Over S) ⟶ G2 A) (lift 1 h₂) 1) → ∃ u : ∀ a : H × H, LB.Gen (LB.LinComb (GlobalTheory.UPel.HT.Hecke.lbPow P m) (K := Fin 2) ![𝟙 (G2 A).left, (GlobalTheory.UPel.HT.Hecke.transl (lift a.1.1 a.2.1 : 𝟙_ (Over S) ⟶ G2 A)).left] ![1, -1]), (∀ a, (u a).IsGen) ∧ ∀ a c, LB.Gen.Corr (GlobalTheory.UPel.HT.Hecke.lbPow P m) _ _ _ _ (u (a * c)) (LB.mulGen (GlobalTheory.UPel.HT.Hecke.lbPow P m) _ _ _ _ (u a) (LB.pullGen (GlobalTheory.UPel.HT.Hecke.lbPow P m) _ _ (u c) (GlobalTheory.UPel.HT.Hecke.transl (lift a.1.1 a.2.1 : 𝟙_ (Over S) ⟶ G2 A)).left)) := by
  intro S A _ _ hA P hP hr1 hr2 m H hH1 hH2 hW
  have hQ : (Hecke.lbPow P m).IsLB := DVR.linComb_isLB P hP _ _
  have q1 := rig_lbPow P hP m _ hr1
  have q2 := rig_lbPow P hP m _ hr2
  obtain ⟨sf, ss⟩ := surj_appTop hA
  have hm1 : ∀ a c : H, (lift ((a * c : H) : 𝟙_ (Over S) ⟶ A) 1 : 𝟙_ (Over S) ⟶ G2 A) = lift (a : 𝟙_ (Over S) ⟶ A) 1 * lift (c : 𝟙_ (Over S) ⟶ A) 1 := by
    intro a c
    rw [← lift_mul_lift', _root_.mul_one, Subgroup.coe_mul]
  have hm2 : ∀ a c : H, (lift 1 ((a * c : H) : 𝟙_ (Over S) ⟶ A) : 𝟙_ (Over S) ⟶ G2 A) = lift 1 (a : 𝟙_ (Over S) ⟶ A) * lift 1 (c : 𝟙_ (Over S) ⟶ A) := by
    intro a c
    rw [← lift_mul_lift', _root_.mul_one, Subgroup.coe_mul]
  obtain ⟨v₁, hv₁, cv₁⟩ := GlobalTheory.MumLin.exists_linearisation A.left (G2 A).left (fst A A).left
    (lift (𝟙 A) (1 : A ⟶ A)).left (by rw [← Over.comp_left, lift_fst, Over.id_left]) sf
    (Hecke.lbPow P m) hQ q2 H (fun a => (Hecke.transl (lift (a : 𝟙_ (Over S) ⟶ A) 1 : 𝟙_ (Over S) ⟶ G2 A)).left)
    (fun a => (Hecke.transl (a : 𝟙_ (Over S) ⟶ A)).left)
    (fun a c => by simp only [hm1, transl_mul', Over.comp_left])
    (fun a c => by simp only [Subgroup.coe_mul, transl_mul', Over.comp_left])
    (fun a => by
      rw [← Over.comp_left, ← Over.comp_left]
      congr 1
      apply CartesianMonoidalCategory.hom_ext <;> simp [Hecke.transl, MonObj.mul_comp, MonObj.comp_mul])
    (fun a => _root_.GlobalTheory.TranslFst.iso_transl_fst S A hA _ hQ q1 q2 a (hH1 a a.2))
  obtain ⟨v₂, hv₂, cv₂⟩ := GlobalTheory.MumLin.exists_linearisation A.left (G2 A).left (snd A A).left
    (lift (1 : A ⟶ A) (𝟙 A)).left (by rw [← Over.comp_left, lift_snd, Over.id_left]) ss
    (Hecke.lbPow P m) hQ q1 H (fun a => (Hecke.transl (lift 1 (a : 𝟙_ (Over S) ⟶ A) : 𝟙_ (Over S) ⟶ G2 A)).left)
    (fun a => (Hecke.transl (a : 𝟙_ (Over S) ⟶ A)).left)
    (fun a c => by simp only [hm2, transl_mul', Over.comp_left])
    (fun a c => by simp only [Subgroup.coe_mul, transl_mul', Over.comp_left])
    (fun a => by
      rw [← Over.comp_left, ← Over.comp_left]
      congr 1
      apply CartesianMonoidalCategory.hom_ext <;> simp [Hecke.transl, MonObj.mul_comp, MonObj.comp_mul])
    (fun a => _root_.GlobalTheory.TranslInv.translSnd S A hA _ hQ q1 q2 a (hH2 a a.2))
  exact _root_.GlobalTheory.ProdLin.exists_linearisation_prod (G2 A).left (Hecke.lbPow P m) hQ H H _ _
    (fun p => (Hecke.transl (lift (p.1 : 𝟙_ (Over S) ⟶ A) (p.2 : 𝟙_ (Over S) ⟶ A) : 𝟙_ (Over S) ⟶ G2 A)).left)
    (fun p => by
      show _ = (Hecke.transl _ ≫ Hecke.transl _).left
      rw [← transl_mul', ← lift_mul_lift', _root_.mul_one, _root_.one_mul])
    (fun a b => by rw [← Over.comp_left, ← Over.comp_left, transl_comm])
    (fun a c => by simp only [hm1, transl_mul', Over.comp_left])
    (fun a c => by simp only [hm2, transl_mul', Over.comp_left])
    v₁ v₂ hv₁ hv₂ cv₁ cv₂
    (fun a b => _root_.GlobalTheory.UPel.HT.Hecke.gen_commute_of_weilIs S (G2 A) (AbelianSchemeGerms.isAbelianScheme_tensor A A hA hA) _ hQ _ _ (v₁ a) (v₂ b) (hv₁ a) (hv₂ b) (hW a a.2 b b.2))

end GlobalTheory.IsoLin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLinearisationBirigidifiedPowerIsotropicSec =====
