module

public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.GtActIffEqGtSmul
public import Development.AbelianVarietyTheory.Definitions.Uniformization.TXFrame
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsFinsetRepresentatives
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ValueAtOrigin
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ValuesNatural
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsFrameRatio
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.QkToAkUInvariantUnderFieldEmbedding
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.NormVal
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoefTwistPull
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.LinCombValueAct
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllUniformizationLawsHold
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ThetaConstantEqSumThetaTermsOddMultiple
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
import Development.AbelianVarietyTheory.Definitions.Degenerations.InducedModelMorphismCompStructureMap
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.PullGenPf

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FourierCoefficientFamilyPullbackFractionField, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FourierCoefficientFamilyPullbackFractionFieldStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ValuePulledBackSectionEqImageFieldExtension, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ValuePulledBackSectionEqImageFieldExtensionStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusExtensionPointLiesOverAfterFieldExtension, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusExtensionPointLiesOverAfterFieldExtensionStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FourierCoefficientFamilyPullbackFractionField =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FourierCoefficientFamilyPullbackFractionField", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.GtActIffEqGtSmul\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.TXFrame\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsFinsetRepresentatives\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ValueAtOrigin\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ValuesNatural\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Degenerations.InducedModelMorphismCompStructureMap\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsFrameRatio\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
open GlobalTheory.ZH
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UT ReciprocityTheory.ChartRestriction.G.DVR

noncomputable section
namespace GlobalTheory.Poinc.Tors.CoefPull

open GlobalTheory.FieldBaseChange GlobalTheory.TorusExt GlobalTheory.UT.CoefBasic GlobalTheory.UT.EvalZero

variable {R : Type} [CommRing R] [IsDomain R] {D : DegPre R} {E F : Type} [Field F] [Algebra (FractionRing R) F]
  [Field E] [Algebra (FractionRing R) E] [Algebra E F] [IsScalarTower (FractionRing R) E F]

theorem cst_map (z : (TF (R := R) F).left) (a : E) :
    cst (R := R) F z (algebraMap E F a) =
      ((baseMap (R := R) E F).left.stalkMap z).hom (cst (R := R) E ((baseMap (R := R) E F).left z) a) := by
  refine Eq.trans ?_ (gs_comp_stalkMap (𝟙 _) (baseMap (R := R) E F).left z ⊤ trivial _)
  rw [Category.comp_id]
  refine Eq.trans ?_ ((gs_pull (𝟙 _) (baseMap (R := R) E F).left z ⊤ trivial _).trans (by rw [Category.id_comp]))
  refine congrArg (gs (𝟙 _) z ⊤) ?_
  exact congrArg (fun q => q.hom a) (Scheme.ΓSpecIso_inv_naturality (CommRingCat.ofHom (algebraMap E F)))

theorem coef_famPull (hf : (algebraMap E F).comp (algebraMap (FractionRing R) E) = algebraMap (FractionRing R) F)
    (hG : GlobalFnsSt) (k : ℕ) (s : Fam D E k) (g : GtPtF D E) (w : Frm D E k g.b)
    (w' : Frm D F k (gtExt D (algebraMap E F) hf g).b) (hw : w.IsGen)
    (hv : ∀ z J, Good D.P.L z J → val w' (𝟙 _) z J = val w (spMap (algebraMap E F)) z J) (χ : D.X) :
    coef (famPull D E F hG k s) (gtExt D (algebraMap E F) hf g) w' χ = algebraMap E F (coef s g w χ) := by
  refine coef_eq fun z J hJ => ?_
  let p := baseMap (R := R) E F
  have hJ' : Good D.P.L (p.left z) (fun ψ => J (p.left ≫ ψ)) := fun ψ => hJ (p.left ≫ ψ)
  have a := congrArg (p.left.stalkMap z).hom (isCoef_coef g hw χ s (p.left z) _ hJ')
  rw [map_mul, map_mul, map_mul, map_pow] at a
  have hb : (gtExt D (algebraMap E F) hf g).b = p ≫ g.b := gtExt_b _ hf g
  have e : lift (𝟙 (TF (R := R) F)) (gtExt D (algebraMap E F) hf g).b ≫ famMap D E F = p ≫ lift (𝟙 _) g.b := by
    apply CartesianMonoidalCategory.hom_ext
    · rw [Category.assoc, famMap_fst, lift_fst_assoc, Category.assoc, lift_fst, Category.id_comp, Category.comp_id]
    · rw [Category.assoc, Category.assoc, lift_snd, ← hb]
      exact (congrArg _ (famMap_snd D E F)).trans (lift_snd _ _)
  have e' : (lift (𝟙 (TF (R := R) F)) (gtExt D (algebraMap E F) hf g).b).left ≫ (famMap D E F).left =
      p.left ≫ (lift (𝟙 _) g.b).left := congrArg (fun q => q.left) e
  refine (congrArg₂ (· * ·) (cst_map z _) (congrArg (· ^ k) ?_)).trans (a.trans
    (congrArg₂ (· * ·) (congrArg₂ (· * ·) ?_ ?_) ?_).symm)
  · exact val_comp_map (L := D.P.L) (φ := fun _ : PUnit => eSec D.P.A) (ε := fun _ => 1) D.rig p.left
      (TF (R := R) E).hom _ (Over.w p) z hJ
  · refine (sval_pullOver _ _ _ _ hJ).trans ?_
    refine Eq.trans (by rw [e']) ?_
    exact (values_natural _ _ _ _ D.P.L _ _ _ _ p.left z J hJ).2.1 (s.s χ)
  · exact (congrArg Units.val (gtExt_val _ hf g χ hJ)).trans (val_comp_map _ p.left (𝟙 _) _ (Category.comp_id _) z hJ)
  · exact (congrArg Units.val (hv z J hJ)).trans (val_comp_map _ p.left (𝟙 _) _ (Category.comp_id _) z hJ)

theorem coef_famPull_frac : ∀ (R : Type) [CommRing R] [IsDomain R] (D : DegPre R) (F : Type) [Field F] [Algebra (FractionRing R) F] (hG : GlobalFnsSt) (k : ℕ) (s : Fam D (FractionRing R) k) (g : GtPtF D (FractionRing R)) (w : Frm D (FractionRing R) k g.b) (w' : Frm D F k (GlobalTheory.TorusExt.gtExt D (algebraMap (FractionRing R) F) (RingHom.comp_id _) g).b), w.IsGen → w'.IsGen → (∀ z J, Good D.P.L z J → val w' (𝟙 _) z J = val w (spMap (algebraMap (FractionRing R) F)) z J) → ∀ χ : D.X, coef (GlobalTheory.FieldBaseChange.famPull D (FractionRing R) F hG k s) (GlobalTheory.TorusExt.gtExt D (algebraMap (FractionRing R) F) (RingHom.comp_id _) g) w' χ = algebraMap (FractionRing R) F (coef s g w χ) :=
  fun _ _ _ _ _ _ _ hG k s g w w' hw _ hv χ => coef_famPull _ hG k s g w w' hw hv χ

end GlobalTheory.Poinc.Tors.CoefPull
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FourierCoefficientFamilyPullbackFractionField =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FourierCoefficientFamilyPullbackFractionFieldStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FourierCoefficientFamilyPullbackFractionFieldStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.GtActIffEqGtSmul\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.TXFrame\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsFinsetRepresentatives\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FourierCoefficientFamilyPullbackFractionField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Degenerations.InducedModelMorphismCompStructureMap\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
open GlobalTheory.ZH
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UT ReciprocityTheory.ChartRestriction.G.DVR

theorem _root_.GlobalTheory.T.fourierCoefficient_familyPullback_fractionField : ∀ (R : Type) [CommRing R] [IsDomain R] (D : DegPre R) (F : Type) [Field F] [Algebra (FractionRing R) F] (hG : GlobalFnsSt) (k : ℕ) (s : Fam D (FractionRing R) k) (g : GtPtF D (FractionRing R)) (w : Frm D (FractionRing R) k g.b) (w' : Frm D F k (GlobalTheory.TorusExt.gtExt D (algebraMap (FractionRing R) F) (RingHom.comp_id _) g).b), w.IsGen → w'.IsGen → (∀ z J, Good D.P.L z J → val w' (𝟙 _) z J = val w (spMap (algebraMap (FractionRing R) F)) z J) → ∀ χ : D.X, coef (GlobalTheory.FieldBaseChange.famPull D (FractionRing R) F hG k s) (GlobalTheory.TorusExt.gtExt D (algebraMap (FractionRing R) F) (RingHom.comp_id _) g) w' χ = algebraMap (FractionRing R) F (coef s g w χ) := by
  first | exact @GlobalTheory.Poinc.Tors.CoefPull.coef_famPull_frac
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FourierCoefficientFamilyPullbackFractionFieldStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ValuePulledBackSectionEqImageFieldExtension =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ValuePulledBackSectionEqImageFieldExtension", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.QkToAkUInvariantUnderFieldEmbedding\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.NormVal\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ValuesNatural\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
open GlobalTheory.ZH
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UT ReciprocityTheory.ChartRestriction.G.DVR
noncomputable section
namespace GlobalTheory.ValuePullback

theorem valAt_abPull : ∀ (R : Type) [CommRing R] [IsDomain R] (A : PolAV (Spec (CommRingCat.of (FractionRing R)))) (F : Type) [Field F] [Algebra (FractionRing R) F] (k : ℕ) (t : SecA A (FractionRing R) k) (x : TFK (R := R) (FractionRing R) ⟶ A.A) (fr : FrAt x) (x' : TFK (R := R) F ⟶ A.A) (fr' : FrAt x'), x'.left = spMap (algebraMap (FractionRing R) F) ≫ x.left → fr.IsGen → (∀ z J, Good A.L z J → val fr' (𝟙 _) z J = val fr (spMap (algebraMap (FractionRing R) F)) z J) → ∀ c : FractionRing R, ValAt t x fr c → ValAt (GlobalTheory.TorsionExt.abPull (FractionRing R) F A k t) x' fr' (algebraMap (FractionRing R) F c) := by
  intro R _ _ A F _ _ k t x fr x' fr' hx _ hv c h z J hJ
  obtain rfl : x' = GlobalTheory.TorsionExt.fieldMap (R := R) (FractionRing R) F ≫ x := Over.OverMorphism.ext hx
  let p : (TFK (R := R) F).left ⟶ (TFK (R := R) (FractionRing R)).left :=
    (GlobalTheory.TorsionExt.fieldMap (R := R) (FractionRing R) F).left
  have e : ptSecT A.A (GlobalTheory.TorsionExt.fieldMap (R := R) (FractionRing R) F ≫ x) ≫
      GlobalTheory.TorsionExt.fieldMap (R := R) (FractionRing R) F ▷ A.A =
      GlobalTheory.TorsionExt.fieldMap (R := R) (FractionRing R) F ≫ ptSecT A.A x := by
    apply CartesianMonoidalCategory.hom_ext <;> simp [ptSecT]
  have e' : (ptSecT A.A (GlobalTheory.TorsionExt.fieldMap (R := R) (FractionRing R) F ≫ x)).left ≫
      (GlobalTheory.TorsionExt.fieldMap (R := R) (FractionRing R) F ▷ A.A).left = p ≫ (ptSecT A.A x).left :=
    congrArg (fun q => q.left) e
  refine (GlobalTheory.FieldBaseChange.sval_pullOver _ _ _ _ hJ).trans ?_
  rw [e']
  obtain ⟨hJ', h₁, -, -⟩ := GlobalTheory.values_natural _ _ _ _ A.L (Fin 1)
    (fun _ => (snd (TFK (R := R) (FractionRing R)) A.A).left) (fun _ => (k : ℤ)) (ptSecT A.A x).left p z J hJ
  obtain ⟨-, -, h₂, h₃⟩ := GlobalTheory.values_natural _ _ _ _ A.L (Fin 1)
    (fun _ => x.left) (fun _ => (k : ℤ)) (𝟙 _) p z J hJ
  refine (h₁ _).trans ((congrArg (p.stalkMap z).hom (h (p z) _ hJ')).trans ((map_mul _ _ _).trans
    (congrArg₂ (· * ·) ?_ ?_)))
  · refine (h₃ _).symm.trans ?_
    rw [Category.comp_id]
    refine (gs_eq p z ⊤ trivial _).trans (Eq.trans ?_ (gs_eq (𝟙 _) z ⊤ trivial _).symm)
    refine congrArg _ ?_
    exact (congrArg (fun q => q.hom c)
      (Scheme.ΓSpecIso_inv_naturality (CommRingCat.ofHom (algebraMap (FractionRing R) F)))).symm
  · refine (h₂ _).symm.trans (congrArg Units.val ?_)
    rw [Category.comp_id]
    have p₁ : val (powFrame A.A A.L x fr k) p z J = val fr p z J ^ (k : ℤ) := map_zpow _ _ _
    have p₂ : val (powFrame A.A A.L _ fr' k) (𝟙 _) z J = val fr' (𝟙 _) z J ^ (k : ℤ) := map_zpow _ _ _
    exact p₁.trans ((congrArg (· ^ (k : ℤ)) (hv z J hJ).symm).trans p₂.symm)

end GlobalTheory.ValuePullback
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ValuePulledBackSectionEqImageFieldExtension =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ValuePulledBackSectionEqImageFieldExtensionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ValuePulledBackSectionEqImageFieldExtensionStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.QkToAkUInvariantUnderFieldEmbedding\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.NormVal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ValuePulledBackSectionEqImageFieldExtension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
open GlobalTheory.ZH
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UT ReciprocityTheory.ChartRestriction.G.DVR

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ValuePulledBackSectionEqImageFieldExtensionStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusExtensionPointLiesOverAfterFieldExtension =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusExtensionPointLiesOverAfterFieldExtension", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoefTwistPull\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.GtActIffEqGtSmul\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.LinCombValueAct\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FourierCoefficientFamilyPullbackFractionFieldStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ValuePulledBackSectionEqImageFieldExtensionStatement\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllUniformizationLawsHold\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ThetaConstantEqSumThetaTermsOddMultiple\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ValueAtOrigin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.PullGenPf\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
open GlobalTheory.ZH
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UT ReciprocityTheory.ChartRestriction.G.DVR

noncomputable section
namespace GlobalTheory.Poinc.Tors.LiesOverExt

theorem sumF_algebraMap {R : Type} [CommRing R] [IsDomain R] (I : Ideal R) (F : Type) [Field F]
    [Algebra (FractionRing R) F] {Ix : Type} (x : Ix → FractionRing R) (s : FractionRing R)
    (h : SumF I (FractionRing R) x s) :
    SumF I F (fun i => algebraMap (FractionRing R) F (x i)) (algebraMap (FractionRing R) F s) := by
  letI : Module R (FractionRing R) := Module.compHom (FractionRing R) (algebraMap R (FractionRing R))
  letI : Module R F := Module.compHom F (algebraMap R (FractionRing R))
  obtain ⟨N, hN, hs, hx, hS⟩ := h
  let φ : FractionRing R →ₗ[R] F :=
    { toFun := algebraMap (FractionRing R) F
      map_add' := map_add _
      map_smul' := fun r y => by
        show algebraMap (FractionRing R) F (algebraMap R (FractionRing R) r • y) =
          algebraMap R (FractionRing R) r • algebraMap (FractionRing R) F y
        rw [smul_eq_mul, map_mul, Algebra.smul_def] }
  refine ⟨N.map φ, hN.map φ, Submodule.mem_map_of_mem hs, fun i => Submodule.mem_map_of_mem (hx i), fun n => ?_⟩
  obtain ⟨S, hS⟩ := hS n
  refine ⟨S, fun T hT => ?_⟩
  have := Submodule.mem_map_of_mem (f := φ) (hS T hT)
  rw [Submodule.map_smul''] at this

  simpa [φ, map_sub, map_sum] using this

theorem exists_frm_pull {R : Type} [CommRing R] [IsDomain R] (D : DegPre R) (F : Type) [Field F]
    [Algebra (FractionRing R) F] {k : ℕ} (g : GtPtF D (FractionRing R)) (w : Frm D (FractionRing R) k g.b)
    (hw : w.IsGen) :
    ∃ w' : Frm D F k (GlobalTheory.TorusExt.gtExt D (algebraMap (FractionRing R) F) (RingHom.comp_id _) g).b, w'.IsGen ∧
      ∀ (Z : Scheme.{0}) (r : Z ⟶ (TF (R := R) F).left) (z : Z) (J), Good D.P.L z J →
        val w' r z J = val w (r ≫ spMap (algebraMap (FractionRing R) F)) z J := by
  have hb := GlobalTheory.TorusExt.gtExt_b (D := D) (algebraMap (FractionRing R) F) (RingHom.comp_id _) g
  have h0 : spMap (algebraMap (FractionRing R) F) ≫ (DegPre.zeroF D (FractionRing R)).left =
      (DegPre.zeroF D F).left :=
    congrArg (fun q => q.left) (MonObj.comp_one (M := D.P.A)
      (GlobalTheory.TorusExt.extMap (R := R) (algebraMap (FractionRing R) F) (RingHom.comp_id _)))
  obtain ⟨w', hw', hv⟩ := exists_gen D.P.isLB
    (φ' := DegPre.lineφ D F (GlobalTheory.TorusExt.gtExt D (algebraMap (FractionRing R) F) (RingHom.comp_id _) g).b)
    (ε' := DegPre.lineε k)
    (fun U _ h => Finset.prod_congr rfl fun i _ => by
      fin_cases i
      · exact congrArg (fun q => h q ^ _) h0
      · exact congrArg (fun q => h q ^ _) (congrArg (fun q => q.left) hb).symm)
    (LB.pullGen D.P.L _ _ w (spMap (algebraMap (FractionRing R) F))) (pullGen_isGen _ _ _ _ hw _)
  exact ⟨w', hw', fun Z r z J hJ => (hv Z r z J hJ).trans (val_pull hJ _ _ _)⟩

theorem exists_frAt_pull {R : Type} [CommRing R] [IsDomain R] {A : PolAV (Spec (CommRingCat.of (FractionRing R)))}
    {F : Type} [Field F] [Algebra (FractionRing R) F] (x : TFK (R := R) (FractionRing R) ⟶ A.A) (fr : FrAt x)
    (hfr : fr.IsGen) (x' : TFK (R := R) F ⟶ A.A) (hx : x'.left = spMap (algebraMap (FractionRing R) F) ≫ x.left) :
    ∃ fr' : FrAt x', fr'.IsGen ∧ ∀ (Z : Scheme.{0}) (r : Z ⟶ (TFK (R := R) F).left) (z : Z) (J), Good A.L z J →
      val fr' r z J = val fr (r ≫ spMap (algebraMap (FractionRing R) F)) z J := by
  obtain ⟨fr', hfr', hv⟩ := exists_gen A.isLB (φ' := fun _ : Fin 1 => x'.left) (ε' := fun _ => 1)
    (fun U _ h => Finset.prod_congr rfl fun i _ => by rw [hx])
    (LB.pullGen A.L _ _ fr (spMap (algebraMap (FractionRing R) F))) (pullGen_isGen _ _ _ _ hfr _)
  exact ⟨fr', hfr', fun Z r z J hJ => (hv Z r z J hJ).trans (val_pull hJ _ _ _)⟩

theorem exists_frm_pow {R : Type} [CommRing R] [IsDomain R] {D : DegPre R} {F : Type} [Field F]
    [Algebra (FractionRing R) F] {b : TF (R := R) F ⟶ D.P.A} (w : Frm D F 1 b) (hw : w.IsGen) (k : ℕ) :
    ∃ wk : Frm D F k b, wk.IsGen ∧ ∀ (Z : Scheme.{0}) (r : Z ⟶ (TF (R := R) F).left) (z : Z) (J), Good D.P.L z J →
      val wk r z J = val w r z J ^ k := by
  obtain ⟨wk, hwk, hv⟩ := exists_gen D.P.isLB (φ' := DegPre.lineφ D F b) (ε' := DegPre.lineε k)
    (fun U _ h => Finset.prod_congr rfl fun i _ => by fin_cases i <;> simp [DegPre.lineε])
    (GeneratorPullback.powGen D.P.L _ _ w k) (powGen_isGen _ _ _ _ hw k)
  exact ⟨wk, hwk, fun Z r z J hJ => (hv Z r z J hJ).trans (val_pow _ _ _ _ _)⟩


open GlobalTheory.TorsionExt GlobalTheory.FieldBaseChange in
theorem liesOver_ext : ∀ (R : Type) [CommRing R] [IsDomain R] [CharZero R] (I : Ideal R), AdmBase R I → ∀ (D : DegData R I) (A : PolAV (Spec (CommRingCat.of (FractionRing R)))) (G : Over (Spec (CommRingCat.of R))) [GrpObj G] [IsCommMonObj G], IsSemiAbelian G → ∀ (U : Unif I D A G) (F : Type) [Field F] [IsAlgClosed F] [Algebra (FractionRing R) F] (w₀ : W0 U.toUnifPre), w₀.IsGen → ∀ (g : GtPtF D.toPre (FractionRing R)) (w : Frm D.toPre (FractionRing R) 1 g.b) (x : TFK (R := R) (FractionRing R) ⟶ A.A) (fr : FrAt x), w.IsGen → fr.IsGen → GlobalTheory.Poinc.Tors.LiesOver U.toUnifPre w₀ g w x fr → ∀ (x' : TFK (R := R) F ⟶ A.A), x'.left = spMap (algebraMap (FractionRing R) F) ≫ x.left → ∃ (w' : Frm D.toPre F 1 (GlobalTheory.TorusExt.gtExt D.toPre (algebraMap (FractionRing R) F) (RingHom.comp_id _) g).b) (fr' : FrAt x'), w'.IsGen ∧ fr'.IsGen ∧ GlobalTheory.Poinc.Tors.LiesOver U.toUnifPre w₀ (GlobalTheory.TorusExt.gtExt D.toPre (algebraMap (FractionRing R) F) (RingHom.comp_id _) g) w' x' fr' := by
  intro R _ _ _ I hI D A G _ _ hGs U F _ _ _ w₀ hw₀ g w x fr hw hfr hlies x' hx'
  have hG : GlobalFnsSt := GlobalTheory.firstFiveLaws.1.globalFns
  obtain ⟨w', hw', hvw'⟩ := exists_frm_pull D.toPre F g w hw
  obtain ⟨fr', hfr', hvfr'⟩ := exists_frAt_pull x fr hfr x' hx'
  refine ⟨w', fr', hw', hfr', ?_⟩
  intro k hk wk' hwk'v hwk' s s'' v hexp hval
  obtain ⟨wk, hwk, hwkv⟩ := exists_frm_pow w hw k
  obtain ⟨wkF, hwkF, hvwkF⟩ := exists_frm_pull D.toPre F g wk hwk
  have hc : ∀ χ, coef s'' (GlobalTheory.TorusExt.gtExt D.toPre (algebraMap (FractionRing R) F) (RingHom.comp_id _) g) wk' χ =
      coef s'' (GlobalTheory.TorusExt.gtExt D.toPre (algebraMap (FractionRing R) F) (RingHom.comp_id _) g) wkF χ := fun χ =>
    GlobalTheory.UT.ThetaSum.coef_congr _ hwkF (fun z J hJ => by
      rw [hwk'v z J hJ, hvw' _ _ z J hJ, hvwkF _ _ z J hJ, hwkv _ _ z J hJ]) s'' χ
  obtain ⟨e, he⟩ := GlobalTheory.exists_linearEquiv_expandsF hG U (FractionRing R) hk w₀ hw₀
  obtain ⟨e', he'⟩ := GlobalTheory.exists_linearEquiv_expandsF hG U F hk w₀ hw₀
  have cc : ∀ t, e' (abPull (FractionRing R) F A k t) = famPull D.toPre (FractionRing R) F hG k (e t) := fun t =>
    (he' _ _).1 (expandsF_pull U.toUnifPre hG ((he _ _).2 rfl))
  obtain ⟨n, c, σ, hσ⟩ := (isExtension_famPull D.toPre (FractionRing R) F hG hk).exists_sum s''
  choose a ha using fun i => GlobalTheory.ZH.SecComb.exists_valAt (e.symm (σ i)) hfr
  have sK : ∀ i, SumF I (FractionRing R) (coef (σ i) g wk) (a i) := fun i =>
    hlies k hk wk (fun z J hJ => hwkv _ _ z J hJ) hwk (e.symm (σ i)) (σ i) (a i)
      ((he _ _).2 (e.apply_symm_apply _)) (ha i)
  have comb := GlobalTheory.UT.EvalZero.sumF_comb hI F Finset.univ c _ _ fun i => sumF_algebraMap I F _ _ (sK i)
  have lin := ((GlobalTheory.UT.CoefBasic.coef_basic R D.toPre F k
    (GlobalTheory.TorusExt.gtExt D.toPre (algebraMap (FractionRing R) F) (RingHom.comp_id _) g)).2.2 wkF hwkF).2.1
  have hcoef : ∀ χ, coef s'' (GlobalTheory.TorusExt.gtExt D.toPre (algebraMap (FractionRing R) F) (RingHom.comp_id _) g) wk' χ =
      ∑ i, c i * algebraMap (FractionRing R) F (coef (σ i) g wk χ) := fun χ => by
    have h0 : coef 0 (GlobalTheory.TorusExt.gtExt D.toPre (algebraMap (FractionRing R) F) (RingHom.comp_id _) g) wkF χ = 0 := by
      have := lin 0 0 1 χ
      rw [smul_zero, add_zero, _root_.one_mul] at this
      exact left_eq_add.1 this
    let Lc : Fam D.toPre F k →ₗ[F] F :=
      { toFun := fun s => coef s (GlobalTheory.TorusExt.gtExt D.toPre (algebraMap (FractionRing R) F) (RingHom.comp_id _) g) wkF χ
        map_add' := fun s s' => by simpa using lin s s' 1 χ
        map_smul' := fun c s => by simpa [h0] using lin s 0 c χ }
    rw [hc χ, hσ]
    show Lc _ = _

    rw [map_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [map_smul, smul_eq_mul]
    exact congrArg (c i * ·) (GlobalTheory.T.fourierCoefficient_familyPullback_fractionField R D.toPre F hG k (σ i) g wk wkF hwk hwkF
      (fun z J hJ => hvwkF _ _ z J hJ) χ)

  let u : Fin n → AbSec A F k := fun i => abPull (FractionRing R) F A k (e.symm (σ i))
  have hs : (s : AbSec A F k) = ∑ i, c i • u i := by
    apply e'.injective

    rw [(he' _ _).1 hexp, map_sum, hσ]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [map_smul, cc, e.apply_symm_apply]
  have hcomb : IsComb u c s := fun j => by
    rw [hs]
    exact (map_sum (chartLin (abelianBase A F) _ j) (fun i => c i • u i) Finset.univ).trans rfl
  have hvu : ∀ i, ValAt (u i) x' fr' (algebraMap (FractionRing R) F (a i)) := fun i =>
    _root_.GlobalTheory.ValuePullback.valAt_abPull R A F k _ x fr x' fr' hx' hfr (fun z J hJ => hvfr' _ _ z J hJ) _ (ha i)
  have hval' := ((GlobalTheory.ZH.SecComb.lin_comb_value_act R A F k).2 (Fin n) c u).2 s hcomb |>.1 x' fr' _ hvu
  have hv : v = ∑ i, c i * algebraMap (FractionRing R) F (a i) :=
    ((GlobalTheory.ZH.SecComb.lin_comb_value_act R A F k).1 s x' fr' hfr').unique hval hval'
  rw [hv, funext hcoef]
  exact comb

end GlobalTheory.Poinc.Tors.LiesOverExt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusExtensionPointLiesOverAfterFieldExtension =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusExtensionPointLiesOverAfterFieldExtensionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusExtensionPointLiesOverAfterFieldExtensionStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoefTwistPull\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.GtActIffEqGtSmul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusExtensionPointLiesOverAfterFieldExtension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
open GlobalTheory.ZH
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UT ReciprocityTheory.ChartRestriction.G.DVR

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusExtensionPointLiesOverAfterFieldExtensionStatement =====
