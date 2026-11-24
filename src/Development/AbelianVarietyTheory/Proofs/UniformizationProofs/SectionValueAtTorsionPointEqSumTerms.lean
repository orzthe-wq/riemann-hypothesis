module

public import Development.AbelianVarietyTheory.Definitions.Uniformization.TXFrame
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsFrameRatio
public import Development.AbelianVarietyTheory.Definitions.Uniformization.AllDV
public import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ValuationThetaRatioEqBilinear
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsFamCoefVal
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.SumVOfConvolution
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.VRatioGtStatement
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.PeriodicValuation
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsActValue
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsGenMulPullPowUnif
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsNsmulAndNeg
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsSecNeZero
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExpansionPullbackSectionEndomorphismStatement
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ProductOfSectionsExpandsToConvolutionStatement
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.PullMulValue
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UniformisationTorsionMapsCompatibleInLevel
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ValuationsTorusPointsFramesFamilyTerms
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.IsNsmulIffEq
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.RelationsAreFunctions
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ExistsZeroGt
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ExistsValGenHasVal
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocalC
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull
import Mathlib.Data.Finset.Functor
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsLeOnFinset
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExpBijFAndExpandsFLin
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ValueAtOrigin
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.PullUUnitsCompatGeneric
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.SectionArithmetic
import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.TorsionCoordinatesEqDegenerationSeries

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.CoefFe, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.GenVOfPow, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.SumVRootOfConvolutionPow, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.SectionValueAtTorsionPointEqSumTerms

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.CoefFe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.CoefFe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.TXFrame\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsFrameRatio\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ExistsZeroGt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.DVR
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UT

noncomputable section
namespace GlobalTheory.UT.CoefFE
open GlobalTheory.UT.CoefBasic

theorem coef_fe : LL → ∀ (R : Type) [CommRing R] [IsDomain R] (D : DegPre R) (F : Type) [Field F] [Algebra (FractionRing R) F] (k : ℕ) (y : D.X) (h o : GtPtF D F), GtPtF.IsIota y h → o.IsZero → ∀ (w : Frm D F k h.b) (w₁ : Frm D F k o.b), w.IsGen → FrmOne w₁ → (∀ z J, Good D.P.L z J → val w (𝟙 _) z J = (@id ((TF (R := R) F).left.presheaf.stalk z)ˣ (val (D.psi y) (jFK (R := R) F) z J) * rigV D (TF (R := R) F).hom z J) ^ k) → ∀ (s : Fam D F k) (α : D.X), coef s o w₁ (α + k • y) = coef s h w α := by
  intro hL R _ _ D F _ _ k y h o hh ho w w₁ hw hw₁ vw s α
  obtain ⟨hb, hs⟩ := (isIota_iff _ _).1 hh
  obtain ⟨ob, os⟩ := (isZero_iff _).1 ho
  obtain ⟨⟨u, hu, hc⟩, -⟩ := gen_fe (D := D) (F := F) hL.1.globalFns k y α
  refine coef_eq fun z J hJ => ?_
  have e := (secRel_iff D.P.isLB _ _ _ _ _ _ _ _ _ u).1 (s.fe y α u hu hc) _ (DegPre.zF D F).left z J hJ
  have u₀ := val_corr hJ hc (𝟙 _)
  rw [val_pull hJ, Category.id_comp] at u₀
  have m := val_famMult (𝟙 (TF (R := R) F)) hJ k y α
  have p₁ : val (GeneratorPullback.powGen D.P.L _ _ (D.psi y) k) ((𝟙 (TF (R := R) F) : _ ⟶ _).left ≫ jFK (R := R) F) z J =
      val (D.psi y) ((𝟙 (TF (R := R) F) : _ ⟶ _).left ≫ jFK (R := R) F) z J ^ k := map_pow _ _ _
  have p₂ : val (GeneratorPullback.powGen D.P.L _ _ D.rigK k) ((𝟙 (TF (R := R) F) : _ ⟶ _).left ≫ jFK (R := R) F) z J =
      val D.rigK ((𝟙 (TF (R := R) F) : _ ⟶ _).left ≫ jFK (R := R) F) z J ^ k := map_pow _ _ _
  rw [p₁, p₂, Over.id_left, Category.id_comp] at m
  have r : val D.rigK (jFK (R := R) F) z J = rigV D (TF (R := R) F).hom z J := val_pull hJ _ _ _
  have z₁ : lift (𝟙 (TF (R := R) F)) o.b = DegPre.zF D F := by rw [ob]; rfl
  have z₂ : DegPre.zF D F ≫ DegPre.trF D F y = lift (𝟙 (TF (R := R) F)) h.b := by
    have a₁ : DegPre.zF D F ≫ fst _ _ = 𝟙 _ := lift_fst _ _
    have a₂ : DegPre.zF D F ≫ DegPre.prB D F = 1 := lift_snd _ _
    rw [trF_eq]
    apply CartesianMonoidalCategory.hom_ext
    · rw [Category.assoc, tr_fst, a₁, lift_fst]
    · rw [lift_snd, hb, Category.assoc]
      refine (congrArg (_ ≫ ·) (tr_pr D F _)).trans ?_
      rw [MonObj.comp_mul, a₂, ← Category.assoc, a₁, Category.id_comp, _root_.one_mul]
  rw [← Over.comp_left, z₂, u₀] at e
  have t := hs α z J hJ
  rw [Category.id_comp] at t
  rw [isCoef_coef h hw α s z J hJ, z₁, e, os _ z J hJ, hw₁.2 z J hJ, t, vw z J hJ]
  have m' := congrArg Units.val m
  rw [r] at m'
  simp only [Units.val_one, _root_.mul_one, id, mul_pow, _root_.mul_assoc]
  exact congrArg₂ (· * ·) rfl m'.symm

end GlobalTheory.UT.CoefFE
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.CoefFe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.GenVOfPow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.GenVOfPow", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.AllDV\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ValuationThetaRatioEqBilinear\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsFamCoefVal\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsFrameRatio\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ExistsValGenHasVal\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocalC\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.DVR
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UT

noncomputable section
namespace GlobalTheory.UT.FrameVal
open GlobalTheory.UT.CoefBasic GlobalTheory.UT.CoefUnit

theorem genV_of_pow : AllDV fun {V} _ _ _ {ϖ} hϖ D Q {F} _ _ {v} hv => ∀ (n : ℕ), 1 ≤ n → ∀ (p : QkPt D.toPre F n) (w₁ : Frm D.toPre F 1 p.g.b), w₁.IsGen → ∀ κ : LB.Gen (kapLB D.toPre (𝟙 D.toPre.P.A ^ n) (4 * n ^ 2) 4), κ.IsGen → (∀ z J, Good D.toPre.P.L z J → val w₁ (𝟙 _) z J ^ (4 * n ^ 2) * val κ p.g.b.left z J = (@id ((TF (R := V) F).left.presheaf.stalk z)ˣ (val (D.toPre.psi p.y) (jFK (R := V) F) z J) * rigV D.toPre (TF (R := V) F).hom z J) ^ 4) → GenV hϖ hv w₁ ((Q p.y : ℚ) / (n : ℚ) ^ 2) := by
  intro V _ _ _ _ _ ϖ hϖ D Q hQ F _ _ _ v hv n hn p w hw κ hκ H
  have hL := D.toPre.P.isLB
  obtain ⟨m, hm⟩ := TWM.exists_liftO hϖ hv (D := D) p.g.b
  have hmy : cP D.toPre (TWM.TO hϖ hv) p.y = m ^ n := TWM.liftO_unique hϖ hv _ _ (by
    rw [comp_cP, cPoint_y, ← hm]; exact (map_pow (preHom (TWM.ιS hϖ hv)) m n).symm)
  obtain ⟨t₀, ht₀⟩ := exists_gen_of_local D.toPre.P.L hL (TWM.lineφO hϖ hv m) (DegPre.lineε 1)
  have hl : ∀ i, DegPre.lineφ D.toPre F p.g.b i = (TWM.ιS hϖ hv).left ≫ TWM.lineφO hϖ hv m i := by
    intro i; fin_cases i
    · show (DegPre.zeroF D.toPre F).left = (TWM.ιS hϖ hv).left ≫ (1 : TWM.TO hϖ hv ⟶ D.toPre.P.A).left
      rw [← Over.comp_left, MonObj.comp_one]; rfl
    · show p.g.b.left = (TWM.ιS hϖ hv).left ≫ m.left
      rw [← Over.comp_left, hm]
  obtain ⟨x, hx0, hx⟩ := TWM.exists_ratio hL w hw (LB.pullGen D.toPre.P.L _ _ t₀ (TWM.ιS hϖ hv).left)
    (pullGen_isGen _ _ _ _ ht₀ _) (fun U _ h => Finset.prod_congr rfl fun i _ => by rw [hl])
  have hx' : ∀ z J, Good D.toPre.P.L z J → (val w (𝟙 _) z J).val =
      cst (R := V) F z x * (val t₀ (TWM.ιS hϖ hv).left z J).val := fun z J hJ => by
    have e := hx _ (𝟙 _) z J hJ
    rw [val_pull hJ] at e
    exact e
  refine ⟨TWM.lineφO hϖ hv m, hl, t₀, ht₀, x, ?_, hx'⟩
  obtain ⟨e, c, he, hc, hce⟩ := SectionScalarValuation.exists_val_genHasVal (hQ p.y)
  obtain ⟨u, hu, eu⟩ := exists_ratio_zero hϖ hv hL (fun U _ h => by
      have q : (TWM.TO hϖ hv).hom ≫ eSec D.toPre.P.A = (1 : TWM.TO hϖ hv ⟶ D.toPre.P.A).left := rfl
      have q₁ : (TWM.TO hϖ hv).hom ≫ (D.toPre.c p.y).left = (m ^ n).left := hmy ▸ rfl
      have q₂ : m.left ≫ (𝟙 D.toPre.P.A ^ n).left = (m ^ n).left :=
        congrArg (·.left) ((map_pow (preHom m) (𝟙 D.toPre.P.A) n).trans (congrArg (· ^ n) (Category.comp_id m)))
      have q₃ : m.left ≫ (1 : D.toPre.P.A ⟶ D.toPre.P.A).left = (1 : TWM.TO hϖ hv ⟶ D.toPre.P.A).left :=
        congrArg (·.left) (MonObj.comp_one (M := D.toPre.P.A) m)
      rw [Fintype.prod_sum_type, Fintype.prod_sum_type]
      simp only [Sum.elim_inl, Sum.elim_inr]
      rw [Fintype.prod_unique (_ : PUnit → U), Fintype.prod_unique (_ : PUnit → U), q, q₁, Fin.prod_univ_two,
        Fin.prod_univ_three]
      simp only [Matrix.cons_val_zero, Matrix.cons_val_one, Matrix.cons_val_two, Matrix.head_cons, Matrix.tail_cons,
        TWM.lineφO, DegPre.lineε, q₂, q₃, Category.comp_id]
      apply Additive.ofMul.injective
      simp only [ofMul_mul, ofMul_zpow]
      module)
    (LB.mulGen _ _ _ _ _ (GeneratorPullback.powGen _ _ _ t₀ (4 * n ^ 2)) (LB.pullGen _ _ _ κ m.left))
    (mulGen_isGen _ _ _ _ _ _ _ (DVR.powGen_isGen _ _ _ _ ht₀ _) (DVR.pullGen_isGen _ _ _ _ hκ _))
    (GeneratorPullback.powGen _ _ _ (LB.mulGen _ _ _ _ _ (LB.pullGen _ _ _ e (TWM.TO hϖ hv).hom)
      (LB.pullGen D.toPre.P.L (fun _ : PUnit => eSec D.toPre.P.A) (fun _ => 1) D.toPre.rig (TWM.TO hϖ hv).hom)) 4)
    (DVR.powGen_isGen _ _ _ _ (mulGen_isGen _ _ _ _ _ _ _ (DVR.pullGen_isGen _ _ _ _ he _)
      (DVR.pullGen_isGen _ _ _ _ D.toPre.rig_gen _)) _)
  obtain ⟨z⟩ := exists_pt (R := V) (F := F)
  obtain ⟨J, hJ⟩ := exists_good' hL z
  have a := eu z J hJ
  rw [val_mul hJ, RatioVal.val_powGen, RatioVal.val_powGen, val_mul hJ, val_pull hJ, val_pull hJ, val_pull hJ,
    Over.w (TWM.ιS hϖ hv), ← Over.comp_left, hm] at a
  have b := congrArg Units.val (H z J hJ)
  have d : (@id ((TF (R := V) F).left.presheaf.stalk z)ˣ (val (D.toPre.psi p.y) (jFK (R := V) F) z J)).val =
      cstH z (algebraMap (FractionRing V) F c) * (val e (TF (R := V) F).hom z J).val :=
    (hce _ (jFK (R := V) F) z J hJ).trans (congrArg (· * _) (RatioVal.gs_scal _ z c))
  have key : x ^ (4 * n ^ 2) * u = algebraMap (FractionRing V) F c ^ 4 := by
    apply cstH_inj (R := V) z
    apply ((val e (TF (R := V) F).hom z J * rigV D.toPre (TF (R := V) F).hom z J) ^ 4).isUnit.mul_right_cancel
    simp only [Units.val_mul, Units.val_pow_eq_pow_val, d, hx' z J hJ, cst_eq, rigV, map_mul, map_pow, mul_pow] at a b ⊢
    linear_combination b - cstH z x ^ (4 * n ^ 2) * a
  have k := congrArg v key
  obtain ⟨q, hq⟩ := TWM.wt_coe_of_ne (v := v) hx0
  rw [AddValuation.map_mul, AddValuation.map_pow, AddValuation.map_pow, hu, hv _ _ hc, hq] at k
  have k' : (4 * n ^ 2) • q + 0 = 4 • ((Q p.y : ℤ) : ℚ) := by exact_mod_cast k
  have hn0 : (n : ℚ) ≠ 0 := by exact_mod_cast (by omega : n ≠ 0)
  rw [hq, WithTop.coe_inj, eq_div_iff (pow_ne_zero 2 hn0)]
  simp only [nsmul_eq_mul] at k'
  push_cast at k'
  linarith

end GlobalTheory.UT.FrameVal
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.GenVOfPow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.SumVRootOfConvolutionPow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.SumVRootOfConvolutionPow", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.AllDV\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.SumVOfConvolution\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.Finset.Functor\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.DVR
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UT

namespace GlobalTheory.UT

theorem le_v_sum_sub_sum {F : Type} [Field F] (v : AddValuation F (WithTop ℚ)) {Ix : Type} {x : Ix → F}
    (q : ℚ) {S T : Finset Ix} (hST : S ⊆ T) (hS : ∀ i, i ∉ S → (q : WithTop ℚ) ≤ v (x i)) :
    (q : WithTop ℚ) ≤ v (∑ i ∈ T, x i - ∑ i ∈ S, x i) := by
  classical
  rw [← Finset.sum_sdiff hST, add_sub_cancel_right]
  exact v.map_le_sum fun i hi => hS i (Finset.mem_sdiff.1 hi).2

theorem partial_sum_convolution {F : Type} [Field F] (v : AddValuation F (WithTop ℚ)) {X : Type} [AddCommGroup X]
    {a b c : X → F} (ha : NullV v a) (hb : NullV v b)
    (hc : ∀ α, SumV v (fun χ => a χ * b (α - χ)) (c α)) (q : ℚ) :
    ∀ᶠ T : Finset X in Filter.atTop,
      (q : WithTop ℚ) ≤ v (∑ i ∈ T, c i - (∑ i ∈ T, a i) * ∑ i ∈ T, b i) := by
  classical
  obtain ⟨ma, hma⟩ := nullV_bdd v ha
  obtain ⟨mb, hmb⟩ := nullV_bdd v hb
  set Sa := (ha (q - mb)).toFinset with hSa
  set Sb := (hb (q - ma)).toFinset with hSb
  have hSa' : ∀ χ, χ ∉ Sa → ((q - mb : ℚ) : WithTop ℚ) ≤ v (a χ) := fun χ hχ =>
    not_lt.1 fun h => hχ ((Set.Finite.mem_toFinset _).2 h)
  have hSb' : ∀ β, β ∉ Sb → ((q - ma : ℚ) : WithTop ℚ) ≤ v (b β) := fun β hβ =>
    not_lt.1 fun h => hβ ((Set.Finite.mem_toFinset _).2 h)
  filter_upwards [Filter.eventually_ge_atTop Sa, Filter.eventually_ge_atTop Sb,
    Filter.eventually_ge_atTop (Finset.image₂ (· + ·) Sa Sb)] with T hTa hTb hTU
  have h1 : ∀ α, (q : WithTop ℚ) ≤ v (c α - ∑ χ ∈ Sa, a χ * b (α - χ)) := fun α =>
    sumV_tail v (hc α) q Sa fun χ hχ => le_v_mul v (hSa' χ hχ) (hmb _) (by ring)
  have h4 : (q : WithTop ℚ) ≤ v (∑ α ∈ T, (c α - ∑ χ ∈ Sa, a χ * b (α - χ))) :=
    v.map_le_sum fun α _ => h1 α
  have h5 : ∀ χ ∈ Sa, ((q - ma : ℚ) : WithTop ℚ) ≤ v (∑ α ∈ T, b (α - χ) - ∑ α ∈ T, b α) := by
    intro χ hχ
    have e : ∑ α ∈ T, b (α - χ) = ∑ β ∈ T.image (· - χ), b β :=
      (Finset.sum_image (f := b) (g := (· - χ)) fun x _ y _ h => sub_left_injective h).symm
    have hsub : Sb ⊆ T.image (· - χ) := fun β h =>
      Finset.mem_image.2 ⟨χ + β, hTU (Finset.mem_image₂.2 ⟨χ, hχ, β, h, rfl⟩), by simp⟩
    have := v.map_le_sub (le_v_sum_sub_sum v _ hsub hSb') (le_v_sum_sub_sum v _ hTb hSb')
    rwa [sub_sub_sub_cancel_right, ← e] at this
  have h6 : (q : WithTop ℚ) ≤ v (∑ χ ∈ Sa, a χ * (∑ α ∈ T, b (α - χ) - ∑ α ∈ T, b α)) :=
    v.map_le_sum fun χ hχ => le_v_mul v (hma χ) (h5 χ hχ) (by ring)
  have h7 : (q : WithTop ℚ) ≤ v ((∑ i ∈ T, a i - ∑ i ∈ Sa, a i) * ∑ i ∈ T, b i) :=
    le_v_mul v (le_v_sum_sub_sum v _ hTa hSa') (v.map_le_sum fun i _ => hmb i) (by ring)
  have h8 := v.map_le_sub (v.map_le_add h4 h6) h7
  have e : ∑ i ∈ T, c i - (∑ i ∈ T, a i) * ∑ i ∈ T, b i =
      ∑ α ∈ T, (c α - ∑ χ ∈ Sa, a χ * b (α - χ)) +
        ∑ χ ∈ Sa, a χ * (∑ α ∈ T, b (α - χ) - ∑ α ∈ T, b α) -
        (∑ i ∈ T, a i - ∑ i ∈ Sa, a i) * ∑ i ∈ T, b i := by
    have e2 : ∑ α ∈ T, ∑ χ ∈ Sa, a χ * b (α - χ) = ∑ χ ∈ Sa, a χ * ∑ α ∈ T, b (α - χ) := by
      rw [Finset.sum_comm]
      simp only [Finset.mul_sum]
    simp only [Finset.sum_sub_distrib, mul_sub, ← Finset.sum_mul]
    rw [e2]
    ring
  rw [e]
  exact h8

theorem partial_sum_convolution_pow {F : Type} [Field F] (v : AddValuation F (WithTop ℚ)) {X : Type}
    [AddCommGroup X] {a : X → F} {c : ℕ → X → F} (h0 : c 0 = a) (hn : ∀ j, NullV v (c j))
    (hc : ∀ j α, SumV v (fun χ => c j χ * a (α - χ)) (c (j + 1) α)) (j : ℕ) (q : ℚ) :
    ∀ᶠ T : Finset X in Filter.atTop,
      (q : WithTop ℚ) ≤ v (∑ i ∈ T, c j i - (∑ i ∈ T, a i) ^ (j + 1)) := by
  have ha : NullV v a := h0 ▸ hn 0
  obtain ⟨ma, hma⟩ := nullV_bdd v ha
  induction j generalizing q with
  | zero => exact Filter.Eventually.of_forall fun T => by simp [h0]
  | succ j ih =>
    filter_upwards [ih (q - ma), partial_sum_convolution v (hn j) ha (hc j) q] with T h1 h2
    have h3 : (q : WithTop ℚ) ≤ v ((∑ i ∈ T, c j i - (∑ i ∈ T, a i) ^ (j + 1)) * ∑ i ∈ T, a i) :=
      le_v_mul v h1 (v.map_le_sum fun i _ => hma i) (by ring)
    have h4 := v.map_le_add h2 h3
    convert h4 using 2
    ring

theorem v_multiset_prod_le {F : Type} [Field F] (v : AddValuation F (WithTop ℚ)) (Q : ℚ) (s : Multiset F)
    (h : ∀ x ∈ s, v x ≤ (Q : WithTop ℚ)) : v s.prod ≤ (((s.card : ℚ) * Q : ℚ) : WithTop ℚ) := by
  induction s using Multiset.induction_on with
  | empty => simp
  | cons x s ih =>
    rw [Multiset.prod_cons, v.map_mul, Multiset.card_cons]
    have e : (((s.card + 1 : ℕ) : ℚ) * Q : ℚ) = Q + (s.card : ℚ) * Q := by push_cast; ring
    rw [e, WithTop.coe_add]
    exact add_le_add (h x (Multiset.mem_cons_self _ _)) (ih fun y hy => h y (Multiset.mem_cons_of_mem hy))

theorem sumV_root_of_convolution_pow : ∀ (F : Type) [Field F] [IsAlgClosed F] (v : AddValuation F (WithTop ℚ)) (X : Type) [AddCommGroup X] (a : X → F) (c : ℕ → X → F), c 0 = a → (∀ j, NullV v (c j)) → (∀ j α, SumV v (fun χ => c j χ * a (α - χ)) (c (j + 1) α)) → ∀ (m : ℕ) (β : F), SumV v (c m) β → ∃ r : F, SumV v a r ∧ r ^ (m + 1) = β := by
  classical
  intro F _ _ v X _ a c h0 hn hc m β hβ
  have ha : NullV v a := h0 ▸ hn 0
  by_contra hcon
  set p : Polynomial F := Polynomial.X ^ (m + 1) - Polynomial.C β with hp
  have hmon : p.Monic := Polynomial.monic_X_pow_sub_C β (Nat.succ_ne_zero m)
  have hroot : ∀ r ∈ p.roots, r ^ (m + 1) = β := by
    intro r hr
    have := (Polynomial.mem_roots hmon.ne_zero).1 hr
    simpa [hp, sub_eq_zero] using this
  have hfar : ∀ r : F, ∃ q : ℚ, r ∈ p.roots →
      ∀ᶠ T : Finset X in Filter.atTop, v (∑ i ∈ T, a i - r) ≤ (q : WithTop ℚ) := by
    intro r
    by_cases hr : r ∈ p.roots
    · have h1 : ¬ SumV v a r := fun h => hcon ⟨r, h, hroot r hr⟩
      obtain ⟨q, hq⟩ := not_forall.1 h1
      refine ⟨q, fun _ => ?_⟩
      filter_upwards [Filter.eventually_ge_atTop (ha q).toFinset] with T hT
      by_contra hlt
      refine hq ⟨T, fun T' hT' => ?_⟩
      have h2 := le_v_sum_sub_sum v q hT' (x := a) fun i hi =>
        not_lt.1 fun h => hi (hT ((Set.Finite.mem_toFinset _).2 h))
      have h3 := v.map_le_add h2 (not_le.1 hlt).le
      rw [sub_add_sub_cancel, v.map_sub_swap] at h3
      exact h3
    · exact ⟨0, fun h => absurd h hr⟩
  choose qf hqf using hfar
  obtain ⟨Q, hQ⟩ := (p.roots.toFinset.image qf).finite_toSet.bddAbove
  have hQ' : ∀ r ∈ p.roots, qf r ≤ Q := fun r hr =>
    hQ (Finset.mem_coe.2 (Finset.mem_image_of_mem _ (Multiset.mem_toFinset.2 hr)))
  have e1 : ∀ᶠ T : Finset X in Filter.atTop, ∀ r ∈ p.roots.toFinset,
      v (∑ i ∈ T, a i - r) ≤ (qf r : WithTop ℚ) :=
    (Filter.eventually_all_finset _).2 fun r hr => hqf r (Multiset.mem_toFinset.1 hr)
  set q : ℚ := (p.roots.card : ℚ) * Q + 1 with hq
  have e2 := partial_sum_convolution_pow v h0 hn hc m q
  have e3 : ∀ᶠ T : Finset X in Filter.atTop, (q : WithTop ℚ) ≤ v (β - ∑ i ∈ T, c m i) :=
    Filter.eventually_atTop.2 (hβ q)
  obtain ⟨T, h1, h2, h3⟩ := (e1.and (e2.and e3)).exists
  have h4 := v.map_le_add h3 h2
  rw [sub_add_sub_cancel, v.map_sub_swap] at h4
  have h5 : (∑ i ∈ T, a i) ^ (m + 1) - β = (p.roots.map fun r => ∑ i ∈ T, a i - r).prod := by
    have := (IsAlgClosed.splits p).eval_eq_prod_roots_of_monic hmon (∑ i ∈ T, a i)
    simpa [hp] using this
  have h6 := v_multiset_prod_le v Q (p.roots.map fun r => ∑ i ∈ T, a i - r) (by
    intro x hx
    obtain ⟨r, hr, rfl⟩ := Multiset.mem_map.1 hx
    exact (h1 r (Multiset.mem_toFinset.2 hr)).trans (WithTop.coe_le_coe.2 (hQ' r hr)))
  rw [← h5, Multiset.card_map] at h6
  have h7 := WithTop.coe_le_coe.1 (h4.trans h6)
  linarith

end GlobalTheory.UT
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.SumVRootOfConvolutionPow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.SectionValueAtTorsionPointEqSumTerms =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.SectionValueAtTorsionPointEqSumTerms", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.VRatioGtStatement\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.PeriodicValuation\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.AllDV\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.CoefFe\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsActValue\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsGenMulPullPowUnif\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsLeOnFinset\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsNsmulAndNeg\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsSecNeZero\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExpBijFAndExpandsFLin\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExpansionPullbackSectionEndomorphismStatement\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.GenVOfPow\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ProductOfSectionsExpandsToConvolutionStatement\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.PullMulValue\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.SumVOfConvolution\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.SumVRootOfConvolutionPow\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UniformisationTorsionMapsCompatibleInLevel\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ValuationsTorusPointsFramesFamilyTerms\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ValueAtOrigin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.PullUUnitsCompatGeneric\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.SectionArithmetic\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.IsNsmulIffEq\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.RelationsAreFunctions\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.TorsionCoordinatesEqDegenerationSeries\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.DVR
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UT

noncomputable section
namespace GlobalTheory.UT.TorsionValue
open GlobalTheory.UT.CoefBasic

section Sums
variable {F : Type} [Field F] {v : AddValuation F (WithTop ℚ)}

theorem sumV_unique {Ix : Type} {x : Ix → F} {s s' : F} (h : SumV v x s) (h' : SumV v x s') : s = s' := by
  classical
  by_contra hne
  obtain ⟨r, hr⟩ := WithTop.ne_top_iff_exists.1 (v.ne_top_iff.2 (sub_ne_zero.2 hne))
  obtain ⟨S, hS⟩ := h (r + 1)
  obtain ⟨S', hS'⟩ := h' (r + 1)
  have e := v.map_le_sub (hS (S ∪ S') Finset.subset_union_left) (hS' (S ∪ S') Finset.subset_union_right)
  rw [sub_sub_sub_cancel_right, ← hr, WithTop.coe_le_coe] at e
  linarith

theorem sumV_smul {Ix : Type} {x : Ix → F} {s : F} (c : F) (h : SumV v x s) :
    SumV v (fun i => c * x i) (c * s) := by
  intro q
  by_cases hc : c = 0
  · refine ⟨∅, fun T _ => ?_⟩
    simp [hc]
  obtain ⟨r, hr⟩ := WithTop.ne_top_iff_exists.1 (v.ne_top_iff.2 hc)
  obtain ⟨S, hS⟩ := h (q - r)
  refine ⟨S, fun T hT => ?_⟩
  rw [← Finset.mul_sum, ← mul_sub]
  exact le_v_mul v hr.le (hS T hT) (by ring)

theorem sumV_comp {Ix Iy : Type} {f : Ix → Iy} (hf : Function.Injective f) {x : Iy → F} {s : F}
    (h0 : ∀ β, β ∉ Set.range f → x β = 0) (h : SumV v x s) : SumV v (fun i => x (f i)) s := by
  classical
  intro q
  obtain ⟨S, hS⟩ := h q
  refine ⟨S.preimage f hf.injOn, fun T hT => ?_⟩
  have e : ∑ i ∈ T, x (f i) = ∑ β ∈ T.image f ∪ S, x β := by
    rw [← Finset.sum_image (f := x) (g := f) fun a _ b _ e => hf e]
    refine Finset.sum_subset Finset.subset_union_left fun β hβ hn => h0 β ?_
    rintro ⟨i, rfl⟩
    rcases Finset.mem_union.1 hβ with h₁ | h₁
    · exact hn h₁
    · exact hn (Finset.mem_image_of_mem f (hT (Finset.mem_preimage.2 h₁)))
  rw [e]
  exact hS _ Finset.subset_union_right

theorem exists_degree_constant [IsAlgClosed F] {X : Type} [AddCommGroup X] (Rel : ℕ → (X → F) → F → Prop) (n : ℕ)
    (hn : 1 ≤ n) (hnull : ∀ k a c, 1 ≤ k → Rel k a c → NullV v a)
    (hmul : ∀ k k' a a' c c', 1 ≤ k → 1 ≤ k' → Rel k a c → Rel k' a' c' →
      ∃ a'', Rel (k + k') a'' (c * c') ∧ ∀ α, SumV v (fun χ => a χ * a' (α - χ)) (a'' α))
    (hex : ∀ k, 4 ≤ k → ∃ a c, Rel k a c ∧ c ≠ 0)
    (hlev : ∀ m, 1 ≤ m → ∃ κ : F, κ ≠ 0 ∧ ∀ a c, Rel (n * m) a c → SumV v a (κ * c)) :
    ∃ l : F, l ≠ 0 ∧ ∀ k a c, 1 ≤ k → Rel k a c → SumV v a (l ^ k * c) := by
  have hsum : ∀ k a c, 1 ≤ k → Rel k a c → c ≠ 0 → ∃ r, r ≠ 0 ∧ SumV v a r := by
    intro k a c hk ha hc
    have pos : ∀ j, 1 ≤ k * (j + 1) := fun j => Nat.mul_pos hk (Nat.succ_pos j)
    have step : ∀ (j : ℕ) (b : {b // Rel (k * (j + 1)) b (c ^ (j + 1))}),
        ∃ b' : {b // Rel (k * (j + 1 + 1)) b (c ^ (j + 1 + 1))},
          ∀ α, SumV v (fun χ => b.1 χ * a (α - χ)) (b'.1 α) := fun j b => by
      obtain ⟨b', h₁, h₂⟩ := hmul _ _ _ _ _ _ (pos j) hk b.2 ha
      exact ⟨⟨b', by rw [Nat.mul_succ k (j + 1), pow_succ c (j + 1)]; exact h₁⟩, h₂⟩
    choose f hf using step
    let g : ∀ j : ℕ, {b // Rel (k * (j + 1)) b (c ^ (j + 1))} := fun j =>
      Nat.rec (motive := fun j => {b // Rel (k * (j + 1)) b (c ^ (j + 1))}) ⟨a, by simpa using ha⟩ f j
    obtain ⟨m, rfl⟩ : ∃ m, n = m + 1 := ⟨n - 1, by omega⟩
    obtain ⟨κ, hκ, H⟩ := hlev k hk
    obtain ⟨r, hr, e⟩ := sumV_root_of_convolution_pow F v X a (fun j => (g j).1) rfl
      (fun j => hnull _ _ _ (pos j) (g j).2) (fun j => hf j (g j)) m _
      (H _ _ (by rw [Nat.mul_comm]; exact (g m).2))
    refine ⟨r, fun h0 => ?_, hr⟩
    rw [h0, zero_pow (Nat.succ_ne_zero m)] at e
    exact mul_ne_zero hκ (pow_ne_zero _ hc) e.symm
  have hmu : ∀ k, 1 ≤ k → ∃ mu : F, mu ≠ 0 ∧ ∀ a c, Rel k a c → SumV v a (mu * c) := by
    intro k hk
    obtain ⟨k', e, h4⟩ : ∃ k', n * (k + 4) = k + k' ∧ 4 ≤ k' := by
      have : k + 4 ≤ n * (k + 4) := Nat.le_mul_of_pos_left _ hn
      exact ⟨n * (k + 4) - k, by omega, by omega⟩
    obtain ⟨κ, hκ, H⟩ := hlev (k + 4) (by omega)
    rw [e] at H
    obtain ⟨a', c', h', hc'⟩ := hex k' h4
    obtain ⟨r, hr, hs⟩ := hsum k' a' c' (by omega) h' hc'
    refine ⟨κ * c' / r, div_ne_zero (mul_ne_zero hκ hc') hr, fun a c ha => ?_⟩
    obtain ⟨a'', h₁, h₂⟩ := hmul _ _ _ _ _ _ hk (by omega) ha h'
    have := sumV_of_convolution F v X a a' a'' (hnull _ _ _ hk ha) (hnull _ _ _ (by omega) h') h₂ _ _ hs (H _ _ h₁) hr
    rwa [show κ * (c * c') / r = κ * c' / r * c by ring] at this
  choose! mu hmu0 hmu using hmu
  have hq : ∀ k k', 1 ≤ k → 4 ≤ k' → ∀ a c, Rel k a c → SumV v a (mu (k + k') / mu k' * c) := by
    intro k k' hk hk' a c ha
    obtain ⟨a', c', h', hc'⟩ := hex k' hk'
    obtain ⟨a'', h₁, h₂⟩ := hmul _ _ _ _ _ _ hk (by omega) ha h'
    have h0 := hmu0 k' (by omega)
    have := sumV_of_convolution F v X a a' a'' (hnull _ _ _ hk ha) (hnull _ _ _ (by omega) h') h₂ _ _
      (hmu k' (by omega) _ _ h') (hmu _ (by omega) _ _ h₁) (mul_ne_zero h0 hc')
    rwa [show mu (k + k') * (c * c') / (mu k' * c') = mu (k + k') / mu k' * c by field_simp] at this
  have hm : ∀ k k', 4 ≤ k → 4 ≤ k' → mu (k + k') = mu k * mu k' := by
    intro k k' hk hk'
    obtain ⟨a, c, h, hc⟩ := hex k hk
    have e := mul_right_cancel₀ hc (sumV_unique (hq k k' (by omega) hk' a c h) (hmu k (by omega) a c h))
    exact (div_eq_iff (hmu0 k' (by omega))).1 e
  have h40 := hmu0 4 (by omega)
  have h50 := hmu0 5 (by omega)
  have h20 : mu 5 ^ 4 = mu 4 ^ 5 := by
    have a₁ : mu 8 = _ := hm 4 4 le_rfl le_rfl
    have a₂ : mu 16 = _ := hm 8 8 (by omega) (by omega)
    have a₃ : mu 20 = _ := hm 16 4 (by omega) le_rfl
    have b₁ : mu 10 = _ := hm 5 5 (by omega) (by omega)
    have b₂ : mu 20 = _ := hm 10 10 (by omega) (by omega)
    rw [b₁] at b₂
    rw [a₂, a₁, b₂] at a₃
    linear_combination a₃
  have hp : ∀ k, mu (k + 4) = (mu 5 / mu 4) ^ (k + 4) := by
    intro k
    induction k with
    | zero => rw [zero_add, div_pow, h20]; field_simp
    | succ k ih =>
      have a₁ : mu (k + 1 + 4 + 4) = _ := hm (k + 1 + 4) 4 (by omega) le_rfl
      have a₂ : mu (k + 1 + 4 + 4) = _ := hm (k + 4) 5 (by omega) (by omega)
      rw [show k + 1 + 4 = k + 4 + 1 from rfl, pow_succ, ← ih, mul_div_assoc', eq_div_iff h40]
      exact a₁.symm.trans a₂
  refine ⟨mu 5 / mu 4, div_ne_zero h50 h40, fun k a c hk ha => ?_⟩
  have := hq k 4 hk le_rfl a c ha
  have h4 : mu 4 = (mu 5 / mu 4) ^ 4 := hp 0
  rwa [hp k, pow_add, ← h4, mul_div_cancel_right₀ _ h40] at this

end Sums

section Frames
variable {R : Type} [CommRing R] [IsDomain R] {D : DegPre R} {F : Type} [Field F] [Algebra (FractionRing R) F]

theorem coef_scale {k : ℕ} {g : GtPtF D F} {w w' : Frm D F k g.b} (hw : w.IsGen) {c : F}
    (hv : ∀ z J, Good D.P.L z J → (val w' (𝟙 _) z J).val = cst F z c * (val w (𝟙 _) z J).val) (s : Fam D F k) (χ : D.X) :
    coef s g w' χ = c * coef s g w χ := by
  refine coef_eq fun z J hJ => ?_
  have a := isCoef_coef g hw χ s z J hJ
  rw [hv z J hJ]
  simp only [cst_eq, map_mul] at a ⊢
  linear_combination cstH z c * a

theorem exists_frm_pow {b : TF (R := R) F ⟶ D.P.A} (ω : Frm D F 1 b) (hω : ω.IsGen) (k : ℕ) :
    ∃ w : Frm D F k b, w.IsGen ∧ ∀ z J, Good D.P.L z J → val w (𝟙 _) z J = val ω (𝟙 _) z J ^ k := by
  obtain ⟨w, hw, hv⟩ := exists_gen D.P.isLB (φ' := DegPre.lineφ D F b) (ε' := DegPre.lineε k) (fun U _ h => by
      rw [prod_line, Fin.prod_univ_two]
      show h (1 : TF (R := R) F ⟶ D.P.A).left ^ ((k : ℤ) * ((1 : ℕ) : ℤ)) * h b.left ^ ((k : ℤ) * -((1 : ℕ) : ℤ)) = _
      simp)
    (GeneratorPullback.powGen D.P.L _ _ ω k) (powGen_isGen _ _ _ ω hω k)
  exact ⟨w, hw, fun z J hJ => (hv _ _ z J hJ).trans (map_pow _ _ _)⟩

theorem exists_frm_scale {k : ℕ} {b : TF (R := R) F ⟶ D.P.A} (ω : Frm D F k b) (hω : ω.IsGen) {c : F} (hc : c ≠ 0) :
    ∃ w : Frm D F k b, w.IsGen ∧ ∀ z J, Good D.P.L z J →
      (val w (𝟙 _) z J).val = cst F z c * (val ω (𝟙 _) z J).val := by
  let u : Γ((TF (R := R) F).left, ⊤)ˣ := ((Ne.isUnit hc).map (Scheme.ΓSpecIso (CommRingCat.of F)).inv.hom).unit
  refine ⟨scaleGen u ω, scaleGen_isGen u ω hω, fun z J hJ => ?_⟩
  have e : val (scaleGen u ω) (𝟙 _) z J = gm (𝟙 _) z ⊤ u * val ω (𝟙 _) z J :=
    (map_mul _ _ _).trans (congrArg₂ (· * ·) (gm_res (𝟙 _) z le_top (hJ.mem _ (𝟙 _)) u) rfl)
  rw [e, Units.val_mul, ← gs_unit (𝟙 _) z ⊤ trivial u]
  rfl

theorem exists_frm_psi (k : ℕ) (y : D.X) {b : TF (R := R) F ⟶ D.P.A} (hb : b = DegPre.cF D F y) :
    ∃ w : Frm D F k b, w.IsGen ∧ ∀ z J, Good D.P.L z J → val w (𝟙 _) z J =
      (@id ((TF (R := R) F).left.presheaf.stalk z)ˣ (val (D.psi y) (jFK (R := R) F) z J) *
        rigV D (TF (R := R) F).hom z J) ^ k := by
  have a₁ : jFK (R := R) F ≫ ptK (D.c y) = (DegPre.cF D F y).left := (Category.assoc _ _ _).symm
  have a₂ : (TF (R := R) F).hom ≫ eSec D.P.A = (1 : TF (R := R) F ⟶ D.P.A).left := rfl
  obtain ⟨w, hw, hv⟩ := exists_gen D.P.isLB (φ' := DegPre.lineφ D F b) (ε' := DegPre.lineε k) (fun U _ h => by
      rw [prod_line, hb, ← a₁, ← a₂, Fintype.prod_sum_type]
      simp only [Sum.elim_inl, Sum.elim_inr, Fintype.prod_unique]
      rw [mul_comm]
      simp)
    (GeneratorPullback.powGen D.P.L _ _ (LB.mulGen D.P.L (Y := (TF (R := R) F).left) _ _ _ _
      (LB.pullGen D.P.L _ _ (D.psi y) (jFK (R := R) F))
      (LB.pullGen D.P.L (fun _ : PUnit => eSec D.P.A) (fun _ => 1) D.rig (TF (R := R) F).hom)) k)
    (powGen_isGen _ _ _ _ (mulGen_isGen _ _ _ _ _ _ _ (pullGen_isGen _ _ _ _ (D.psi_gen y) _)
      (pullGen_isGen _ _ _ _ D.rig_gen _)) k)
  refine ⟨w, hw, fun z J hJ => (hv _ _ z J hJ).trans ((map_pow _ _ _).trans (congrArg (· ^ k)
    ((val_mul hJ _ _ _).trans (congrArg₂ (· * ·) ?_ ?_))))⟩
  · exact (val_pull hJ _ _ _).trans (by rw [Category.id_comp]; rfl)
  · exact (val_pull hJ _ _ _).trans (by rw [Category.id_comp]; rfl)

theorem exists_frm_kap {k' k : ℕ} {b b' : TF (R := R) F ⟶ D.P.A} {a : D.P.A ⟶ D.P.A} (hb : b' = b ≫ a)
    (W : Frm D F k' b) (hW : W.IsGen) (κ : LB.Gen (kapLB D a k' k)) (hκ : κ.IsGen) :
    ∃ w : Frm D F k b', w.IsGen ∧ ∀ z J, Good D.P.L z J →
      val W (𝟙 _) z J * val κ b.left z J = val w (𝟙 _) z J := by
  apply _root_.GlobalTheory.Ex.CoordSeries.exists_frm_kap <;> assumption

theorem exists_secA_mul {A : PolAV (Spec (CommRingCat.of (FractionRing R)))} {k k' : ℕ} (t : SecA A F k)
    (t' : SecA A F k') : ∃ t'' : SecA A F (k + k'), ∀ (Z : Scheme.{0}) (r : Z ⟶ (TFK (R := R) F ⊗ A.A).left) (z : Z) (J),
      Good A.L z J → sA t'' r z J = sA t r z J * sA t' r z J := by
  obtain ⟨t'', h⟩ := exists_sec A.isLB (φ' := fun _ : Fin 1 => (snd (TFK (R := R) F) A.A).left)
    (ε' := fun _ => ((k + k' : ℕ) : ℤ)) (fun U _ h => by
      simp only [Fintype.prod_sum_type, Sum.elim_inl, Sum.elim_inr, Fin.prod_univ_one, Nat.cast_add, zpow_add])
    (H1.SectionArithmetic.mulSec (φ := fun _ : Fin 1 => (snd (TFK (R := R) F) A.A).left) (ε := fun _ => (k : ℤ))
      (φ' := fun _ : Fin 1 => (snd (TFK (R := R) F) A.A).left) (ε' := fun _ => (k' : ℤ)) t t')
  exact ⟨t'', fun Z r z J hJ => (h Z r z J hJ).trans (H1.SectionArithmetic.sval_mulSec _ _ r z hJ)⟩

end Frames

theorem frame_eq : LL → AllUV fun {V} _ _ _ {ϖ} hϖ {D} Q {F} _ _ {v} hv {A} {G} _ _ U => ∀ w₀ ρ, NormW U.toUnifPre w₀ ρ → ∀ (n : ℕ), 1 ≤ n → ∀ (p : QkPt D.toPre F n) (x : TFK (R := V) F ⟶ A.A) e, IsTorsFrame A ρ n x e → ∀ W : Frm D.toPre F (4 * n ^ 2) p.g.b, W.IsGen → (∀ (t : SecA A F (4 * n ^ 2)) s (c : F), U.ExpandsF F (4 * n ^ 2) w₀ t s → (∀ z J, Good A.L z J → sA t (ptSecT A.A x).left z J = @id ((TFK (R := V) F).left.presheaf.stalk z) (cst (R := V) F z c) * (val (powFrame A.A A.L x e ((4 * n ^ 2 : ℕ) : ℤ)) (𝟙 _) z J).val) → SumV v (coef s p.g W) c) → ∃ κ : LB.Gen (kapLB D.toPre (𝟙 D.toPre.P.A ^ n) (4 * n ^ 2) 4), κ.IsGen ∧ ∀ z J, Good D.toPre.P.L z J → val W (𝟙 _) z J * val κ p.g.b.left z J = (@id ((TF (R := V) F).left.presheaf.stalk z)ˣ (val (D.toPre.psi p.y) (jFK (R := V) F) z J) * rigV D.toPre (TF (R := V) F).hom z J) ^ 4 := by
  intro hL V _ _ _ _ hcpl ϖ hϖ D Q hQ F _ _ _ v hv A G _ _ hG U w₀ ρ hN n hn p x e he W hW H
  have hA : AdmBase V (maximalIdeal V) := ⟨inferInstance, inferInstance, inferInstance, hcpl⟩
  have hpos : 1 ≤ 4 * n ^ 2 := Nat.mul_pos (by norm_num) (Nat.pow_pos hn)
  obtain ⟨E, eG, eA, eB, eh, eAct⟩ := (GlobalTheory.IntEnd.exists_nsmul_and_neg hL V _ hA D A G hG U).1 n
  have hinj : Function.Injective E.h := fun a b h => by
    rw [eh, eh, ← natCast_zsmul, ← natCast_zsmul] at h
    exact smul_right_injective _ (by exact_mod_cast (by omega : n ≠ 0)) h
  obtain ⟨⟨κ, hκ⟩, hpull⟩ := _root_.GlobalTheory.UT.PullExp.main hL V _ hA D A G hG U F E hinj (4 * n ^ 2) 4 (by norm_num) hpos
    (by rw [eG]; exact exists_gen_mulPull_pow_unif V _ D A G U.toUnifPre n 4 _ rfl)
  rw [← eB]
  refine ⟨κ, hκ.1, ?_⟩
  obtain ⟨h, hns, hio⟩ := p.eq
  have hAct : E.Act p.g h := (eAct F _ _).2 hns
  have hbij := (expBijF_and_expandsF_lin hL V _ hA D A G hG U).1 F
  obtain ⟨σ, c, hc, hσ⟩ := NonVan.exists_sec_ne_zero hL V A F 4 le_rfl 1 (rigT A.A A.L ρ (TFK (R := V) F) 1)
    (EvalLevel.rigT_isGen hN.2.1 1)
  have e₀ : powFrame A.A A.L (1 : TFK (R := V) F ⟶ A.A) (rigT A.A A.L ρ (TFK (R := V) F) 1) ((4 : ℕ) : ℤ) =
      rigT A.A A.L ρ (TFK (R := V) F) ((4 : ℕ) : ℤ) :=
    congrArg LB.Gen.mk (funext fun j => congrArg (· ^ ((4 : ℕ) : ℤ)) (zpow_one _))
  rw [e₀] at hσ
  obtain ⟨α, hα, hα₀, Hα⟩ := PullMul.pull_mul_value V A F ρ hN.2.1 n 4 (4 * n ^ 2) rfl x e he
    (lift (fst _ _) (snd _ _ ≫ E.aA)) (snd _ _ ≫ E.aA) (lift_snd _ _) (lift_fst _ _) (by rw [eA])
  obtain ⟨t, ht, htv⟩ := Hα σ c hσ
  obtain ⟨s, hs, -⟩ := (hbij 4 (by norm_num) w₀ hN.1).1 σ
  obtain ⟨s', hs', -⟩ := (hbij _ hpos w₀ hN.1).1 t
  obtain ⟨w, hw, hwv⟩ := exists_frm_kap hAct.1 W hW κ hκ.1
  obtain ⟨h₁, h₂⟩ := hpull w₀ ρ hN _ _ (lift_snd _ _) (lift_fst _ _) rfl α hα hα₀ σ t s s' hs hs' ht κ hκ p.g h hAct
    W w hW hw hwv
  have S₁ : SumV v (coef s h w) c := by
    have := sumV_comp hinj h₂ (H t s' c hs' htv)
    simpa only [h₁] using this
  obtain ⟨u, hu, huv⟩ := exists_frm_psi (D := D.toPre) (F := F) 4 p.y hio.1
  obtain ⟨o, ho⟩ := exists_zero_gt (D := D.toPre) (F := F)
  obtain ⟨w₁, hw₁⟩ := (coef_basic V D.toPre F 4 o).2.1 ((isZero_iff o).1 ho).1
  have S₂ : SumV v (coef s h u) c := by
    have S₀ := (AdicValSum.main V ϖ hϖ F v hv _ _ _
      ((EvalZero.value_at_origin hL V _ hA D A G hG U F).2.2 w₀ ρ hN 4 σ s hs o w₁ ho hw₁ c hσ)).1
    have := sumV_comp (f := fun β => β + 4 • p.y) (add_left_injective _)
      (fun β hβ => absurd ⟨β - 4 • p.y, sub_add_cancel _ _⟩ hβ) S₀
    simpa only [CoefFE.coef_fe hL V D.toPre F 4 p.y h o hio ho u w₁ hu hw₁ huv s] using this
  obtain ⟨l, -, hl⟩ := exists_frame_ratio hw hu
  have l₁ : l = 1 := by
    have S₃ := sumV_smul l S₁
    simp only [← coef_scale hw hl] at S₃
    exact mul_right_cancel₀ hc ((sumV_unique S₃ S₂).trans (_root_.one_mul c).symm)
  intro z J hJ
  rw [hwv z J hJ, ← huv z J hJ]
  have := hl z J hJ
  rw [l₁, cst_eq, map_one, _root_.one_mul] at this
  exact Units.ext this.symm


attribute [local instance] TorusExt.gtGroup in
theorem value_at_torsion : LL → TwistBCSpanStatement → TWM.VRatioGtStatement → TWStatement → UUStatement → AllUV fun {V} _ _ _ {ϖ} hϖ {D} Q {F} _ _ {v} hv {A} {G} _ _ U => ∀ w₀ ρ, NormW U.toUnifPre w₀ ρ → ∀ (n : ℕ), 1 ≤ n → ∀ (p : QkPt D.toPre F n) x, QkToAkU U.toUnifPre F n p x → ∀ e, IsTorsFrame A ρ n x e → ∃ w₁ : Frm D.toPre F 1 p.g.b, w₁.IsGen ∧ GenV hϖ hv w₁ ((Q p.y : ℚ) / (n : ℚ) ^ 2) ∧ ∀ (k : ℕ), 1 ≤ k → ∀ w : Frm D.toPre F k p.g.b, (w.IsGen ∧ ∀ z J, Good D.toPre.P.L z J → val w (𝟙 _) z J = val w₁ (𝟙 _) z J ^ k) → ∀ (t : SecA A F k) s (c : F), U.ExpandsF F k w₀ t s → (∀ z J, Good A.L z J → sA t (ptSecT A.A x).left z J = @id ((TFK (R := V) F).left.presheaf.stalk z) (cst (R := V) F z c) * (val (powFrame A.A A.L x e k) (𝟙 _) z J).val) → SumV v (coef s p.g w) c := by
  intro hL hT hVR hTW hUU V _ _ _ _ hcpl ϖ hϖ D Q hQ F _ _ _ v hv A G _ _ hG U w₀ ρ hN n hn p x hx e he
  have hA : AdmBase V (maximalIdeal V) := ⟨inferInstance, inferInstance, inferInstance, hcpl⟩
  have hbij := (expBijF_and_expandsF_lin hL V _ hA D A G hG U).1 F
  obtain ⟨ω, hω⟩ := (coef_basic V D.toPre F 1 p.g).1
  choose Ω hΩ hΩv using exists_frm_pow ω hω
  have pf : ∀ (k : ℤ) z J, val (powFrame A.A A.L x e k) (𝟙 _) z J = val e (𝟙 _) z J ^ k := fun k z J => map_zpow _ _ _
  obtain ⟨l, hl, H⟩ := exists_degree_constant (v := v) (fun k a c => ∃ (t : SecA A F k) (s : Fam D.toPre F k),
      U.ExpandsF F k w₀ t s ∧ (∀ z J, Good A.L z J → sA t (ptSecT A.A x).left z J = @id ((TFK (R := V) F).left.presheaf.stalk z) (cst (R := V) F z c) * (val (powFrame A.A A.L x e k) (𝟙 _) z J).val) ∧ a = coef s p.g (Ω k)) n hn
    (by
      rintro k _ c hk ⟨t, s, -, -, rfl⟩
      exact ((CoefVal.main hL hT hVR hTW hUU V hcpl ϖ hϖ D Q hQ F v hv p.g).2.2.2.2.2.2 k hk _ s (hΩ k)).1)
    (by
      rintro k k' _ _ c c' hk hk' ⟨t, s, hs, ht, rfl⟩ ⟨t', s', hs', ht', rfl⟩
      obtain ⟨t'', h''⟩ := exists_secA_mul t t'
      obtain ⟨s'', hs'', -⟩ := (hbij (k + k') (by omega) w₀ hN.1).1 t''
      refine ⟨_, ⟨t'', s'', hs'', fun z J hJ => ?_, rfl⟩, fun α => (AdicValSum.main V ϖ hϖ F v hv _ _ _
        (GlobalTheory.T.product_of_sections_expands_to_convolution hL V _ hA D A G hG U F w₀ hN.1 k k' _ hk hk' rfl t t' t'' s s' s'' hs hs' hs''
          (fun z J hJ => h'' _ _ z J hJ) p.g _ _ _ (hΩ k) (hΩ k') (hΩ _)
          (fun z J hJ => by rw [hΩv _ z J hJ, hΩv _ z J hJ, hΩv _ z J hJ, pow_add]) α)).1⟩
      have cm : @id ((TFK (R := V) F).left.presheaf.stalk z) (cst (R := V) F z (c * c')) =
          @id ((TFK (R := V) F).left.presheaf.stalk z) (cst (R := V) F z c) *
            @id ((TFK (R := V) F).left.presheaf.stalk z) (cst (R := V) F z c') :=
        (cst_eq (R := V) z _).trans ((map_mul _ _ _).trans
          (congrArg₂ (· * ·) (cst_eq (R := V) z _).symm (cst_eq (R := V) z _).symm))
      rw [h'' _ _ z J hJ, ht z J hJ, ht' z J hJ, pf, pf, pf, cm, Nat.cast_add, zpow_add, Units.val_mul]
      ring)
    (fun k hk => by
      obtain ⟨t, c, hc, ht⟩ := NonVan.exists_sec_ne_zero hL V A F k hk x e he.2.1
      obtain ⟨s, hs, -⟩ := (hbij k (by omega) w₀ hN.1).1 t
      exact ⟨_, c, ⟨t, s, hs, ht, rfl⟩, hc⟩)
    (fun m hm => by
      let q : QkPt D.toPre F (n * m) := TorusExt.qkMk D.tau_bimult (m • p.y) p.g (by
        rw [mul_nsmul, TorusExt.qk_nsmul D.tau_bimult p, map_nsmul])
      have hq : QkToAkU U.toUnifPre F (n * m) q x :=
        ((GlobalTheory.LevelCompat.qkToAkU_level hL V _ hA D A G hG U F n m _ hn hm rfl p q x).1 (by simp [q]) (by simp [q])).1 hx
      obtain ⟨κ, hκ, Hκ⟩ := EvalLevel.value_at_level hL V hcpl ϖ hϖ D Q hQ F v hv A G hG U w₀ ρ hN (n * m)
        (Nat.mul_pos hn hm) q x hq e he.2.1 (Ω _) (hΩ _)
      refine ⟨κ, hκ, ?_⟩
      rintro _ c ⟨t, s, hs, ht, rfl⟩
      exact Hκ t s c hs ht)
  obtain ⟨w₁, hw₁, hv₁⟩ := exists_frm_scale ω hω (inv_ne_zero hl)
  have main : ∀ (k : ℕ), 1 ≤ k → ∀ w : Frm D.toPre F k p.g.b,
      (w.IsGen ∧ ∀ z J, Good D.toPre.P.L z J → val w (𝟙 _) z J = val w₁ (𝟙 _) z J ^ k) →
      ∀ (t : SecA A F k) s (c : F), U.ExpandsF F k w₀ t s → (∀ z J, Good A.L z J → sA t (ptSecT A.A x).left z J = @id ((TFK (R := V) F).left.presheaf.stalk z) (cst (R := V) F z c) * (val (powFrame A.A A.L x e k) (𝟙 _) z J).val) →
      SumV v (coef s p.g w) c := by
    intro k hk w hw t s c hs ht
    have S := sumV_smul (l⁻¹ ^ k) (H k _ c hk ⟨t, s, hs, ht, rfl⟩)
    have sc := coef_scale (w' := w) (hΩ k) (c := l⁻¹ ^ k) (fun z J hJ => by
      rw [hw.2 z J hJ, hΩv k z J hJ, Units.val_pow_eq_pow_val, Units.val_pow_eq_pow_val, hv₁ z J hJ, mul_pow,
        cst_eq, cst_eq, map_pow]) s
    rw [← _root_.mul_assoc, ← mul_pow, inv_mul_cancel₀ hl, one_pow, _root_.one_mul] at S
    simpa only [← sc] using S
  refine ⟨w₁, hw₁, ?_, main⟩
  obtain ⟨W, hW, hWv⟩ := exists_frm_pow w₁ hw₁ (4 * n ^ 2)
  obtain ⟨κ, hκ, hκv⟩ := frame_eq hL V hcpl ϖ hϖ D Q hQ F v hv A G hG U w₀ ρ hN n hn p x e he W hW
    (main _ (Nat.mul_pos (by norm_num) (Nat.pow_pos hn)) W ⟨hW, hWv⟩)
  exact FrameVal.genV_of_pow V hcpl ϖ hϖ D Q hQ F v hv n hn p w₁ hw₁ κ hκ fun z J hJ => by
    rw [← hWv z J hJ]; exact hκv z J hJ

end GlobalTheory.UT.TorsionValue
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.SectionValueAtTorsionPointEqSumTerms =====
