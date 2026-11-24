module

public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsCMFrame
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.TwoWeightEqOneAddRoot
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsLieModelBaseChange
public import Mathlib.AlgebraicGeometry.Morphisms.Smooth
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelFiniteProjective
public import Development.WeilBound.CoreStatements.SesquilinearFractions.GModel
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelFreeOfSmooth
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelPullbackEquivalence
public import Development.WeilBound.CoreStatements.SesquilinearFractions.GLieIntA
public import Development.WeilBound.CoreStatements.SesquilinearFractions.GLieInt
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.Henselian
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeGram
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelEigenvectorsAction
import Development.WeilBound.CoreStatements.SesquilinearFractions.GLieIntB
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.SesquilinearFractions.Models, Development.WeilBound.CoreStatements.SesquilinearFractions.IntegralLieModel, Development.WeilBound.CoreStatements.SesquilinearFractions.CmPackLieProperties, Development.WeilBound.CoreStatements.SesquilinearFractions.CmLieModelAction, Development.AutomorphicSpectrum.Proofs.GeometryProofs.CmLieModelAction

-- ===== clump member: Development.WeilBound.CoreStatements.SesquilinearFractions.Models =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.SesquilinearFractions.Models", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsCMFrame\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.TwoWeightEqOneAddRoot\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsLieModelBaseChange\npublic import Mathlib.AlgebraicGeometry.Morphisms.Smooth\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelFiniteProjective\npublic import Development.WeilBound.CoreStatements.SesquilinearFractions.GModel\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelFreeOfSmooth\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelPullbackEquivalence\npublic import Development.WeilBound.CoreStatements.SesquilinearFractions.GLieIntA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open Matrix GlobalTheory GlobalTheory.CM GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Fl
open scoped ComplexOrder

noncomputable section

namespace PositivityTheory.Xgf.cm_lie_model_action

open PositivityTheory.Xgf.isogeny_decomposition_product

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {D : Datum H} {l : Level H} {Xo : Moduli D l}
  {c : Coeff l} {g : ℕ} {ty : Fin g → (E →+* ℂ)} {FU : FamilyUnif Xo (algebraMap (KA l) ℂ) ty} {i : Fin FU.n}
  {Z : ∀ b : Bool, Curve0 H (sgnRt H b)} {P : (FU.Di i).La →+ (Fin g → ℂ)} {hP : IsPeriod (FU.Di i) ty P}

theorem models (X : CMPack Z c FU i hP) :
    ∃ (M : LieModel Xo.univ.t.G (under X.y) (Fin g → X.K)) (ρ : 𝓞 E →+* Module.End X.K (Fin g → X.K)),
      M.IsActOf Xo.univ.t.act.act ρ ∧
      ∃ (M1 : LieModel X.t.G (𝟙 (Sp X.K)) (Fin g → X.K))
        (M2 : LieModel X.B.t.G (𝟙 (Sp X.K) ≫ spMap (algebraMap (𝓞 X.K) X.K)) (Fin g → X.K)),
        (∀ e, (M1.pt e).left ≫ X.m.φ = (M.pt e).left) ∧ (∀ e, (M1.pt e).left ≫ X.m'.φ = (M2.pt e).left) := by
  obtain ⟨n, M, ρ, hρ, -⟩ := _root_.PositivityTheory.Xgf.lie_model_action_base_change E H Xo.X Xo.univ.t X.K (under X.y)
  have h1 : under X.y = 𝟙 (Sp X.K) ≫ under X.y := by simp
  obtain ⟨M1, hM1⟩ := (_root_.GlobalTheory.CompanionTheory.Ar.LiePull.lieModel_pullback Xo.X (Sp X.K) Xo.univ.t.G X.t.G (under X.y) X.m.φ X.m.cart X.K (𝟙 _)
    (Fin n → X.K)).1 (castM h1 M)
  obtain ⟨M2, hM2⟩ := (_root_.GlobalTheory.CompanionTheory.Ar.LiePull.lieModel_pullback (Sp (𝓞 X.K)) (Sp X.K) X.B.t.G X.t.G (spMap (algebraMap (𝓞 X.K) X.K)) X.m'.φ
    X.m'.cart X.K (𝟙 _) (Fin n → X.K)).2 M1
  obtain ⟨bas⟩ := _root_.GlobalTheory.CompanionTheory.Relay.lie_model_free_of_smooth (Sp (𝓞 X.K)) X.B.t.G g (by have hd := X.B.dim; rwa [X.dim] at hd) X.K
    (𝟙 (Sp X.K) ≫ spMap (algebraMap (𝓞 X.K) X.K)) (Fin n → X.K) M2
  have hn : n = g := by
    have := Module.finrank_eq_card_basis bas
    simpa using this
  subst hn
  exact ⟨M, ρ, hρ, M1, M2, fun e => (hM1 e).trans (castM_left h1 M e), hM2⟩

end PositivityTheory.Xgf.cm_lie_model_action

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.SesquilinearFractions.Models =====

-- ===== clump member: Development.WeilBound.CoreStatements.SesquilinearFractions.IntegralLieModel =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.SesquilinearFractions.IntegralLieModel", "h": "module\n\npublic import Development.WeilBound.CoreStatements.SesquilinearFractions.Models\npublic import Development.WeilBound.CoreStatements.SesquilinearFractions.GLieInt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open Matrix GlobalTheory GlobalTheory.CM GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Fl
open scoped ComplexOrder

noncomputable section

namespace PositivityTheory.Xgf.cm_lie_model_action

open PositivityTheory.Xgf.isogeny_decomposition_product

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {D : Datum H} {l : Level H} {Xo : Moduli D l}
  {c : Coeff l} {g : ℕ} {ty : Fin g → (E →+* ℂ)} {FU : FamilyUnif Xo (algebraMap (KA l) ℂ) ty} {i : Fin FU.n}
  {Z : ∀ b : Bool, Curve0 H (sgnRt H b)} {P : (FU.Di i).La →+ (Fin g → ℂ)} {hP : IsPeriod (FU.Di i) ty P}
  (X : CMPack Z c FU i hP)

abbrev pK : Sp X.K ⟶ Sp (𝓞 X.K) := 𝟙 (Sp X.K) ≫ spMap (algebraMap (𝓞 X.K) X.K)

def Mm : LieModel Xo.univ.t.G (under X.y) (Fin g → X.K) := (models X).choose

def ρm : 𝓞 E →+* Module.End X.K (Fin g → X.K) := (models X).choose_spec.choose
theorem hρm : (Mm X).IsActOf Xo.univ.t.act.act (ρm X) := (models X).choose_spec.choose_spec.1

def curveLieModel : LieModel X.t.G (𝟙 (Sp X.K)) (Fin g → X.K) := (models X).choose_spec.choose_spec.2.choose

def integralLieModel : LieModel X.B.t.G (pK X) (Fin g → X.K) := (models X).choose_spec.choose_spec.2.choose_spec.choose
theorem hM1 : ∀ e, ((curveLieModel X).pt e).left ≫ X.m.φ = ((Mm X).pt e).left :=
  (models X).choose_spec.choose_spec.2.choose_spec.choose_spec.1
theorem hM2 : ∀ e, ((curveLieModel X).pt e).left ≫ X.m'.φ = ((integralLieModel X).pt e).left :=
  (models X).choose_spec.choose_spec.2.choose_spec.choose_spec.2

def bK : epsAt (pK X) ⟶ epsR (𝓞 X.K) :=
  Over.homMk (spMap (dualMap (algebraMap (𝓞 X.K) X.K))) (by
    simp only [Over.mk_hom, Category.id_comp]
    rw [isogeny_decomposition_product.spMap_comp, isogeny_decomposition_product.spMap_comp]
    congr 1
    ext a <;> simp [dualMap, TrivSqZeroExt.algebraMap_eq_inl, TrivSqZeroExt.inr_zero])

theorem bK_left : (bK X).left = spMap (dualMap (algebraMap (𝓞 X.K) X.K)) := rfl

def wB (b : Bool) (a : PureType.lat hP (sgnRt H b)) : epsAt (pK X) ⟶ X.B.t.G := bK X ≫ (X.C b).v ≫ X.ψ b a

theorem wB_tan (b : Bool) (a : PureType.lat hP (sgnRt H b)) : IsTanAt X.B.t.G (pK X) (wB X b a) := by
  haveI := ((X.fam b).1 a).isMonHom
  unfold IsTanAt wB
  have hv := (X.C b).basis.1 0
  simp only [Matrix.cons_val_zero] at hv
  unfold IsTangent at hv
  rw [Over.comp_left, Over.comp_left, bK_left, ← Category.assoc, ← Category.assoc]
  have e1 : Spec.map (CommRingCat.ofHom (TrivSqZeroExt.fstHom X.K X.K X.K).toRingHom) ≫
      spMap (dualMap (algebraMap (𝓞 X.K) X.K)) =
      spMap (algebraMap (𝓞 X.K) X.K) ≫ spMap (TrivSqZeroExt.fstHom (𝓞 X.K) (𝓞 X.K) (𝓞 X.K)).toRingHom := by
    rw [show Spec.map (CommRingCat.ofHom (TrivSqZeroExt.fstHom X.K X.K X.K).toRingHom) =
      spMap (TrivSqZeroExt.fstHom X.K X.K X.K).toRingHom from rfl, isogeny_decomposition_product.spMap_comp, isogeny_decomposition_product.spMap_comp]
    congr 1
    ext a <;> simp [dualMap, TrivSqZeroExt.algebraMap_eq_inl]
  rw [e1]
  simp only [Category.assoc]
  rw [← Category.assoc (spMap (TrivSqZeroExt.fstHom (𝓞 X.K) (𝓞 X.K) (𝓞 X.K)).toRingHom) (X.C b).v.left (X.ψ b a).left, hv,
    ← Over.comp_left, IsMonHom.one_hom, one_left]
  simp [pK]

def lam (b : Bool) (a : PureType.lat hP (sgnRt H b)) : Fin g → X.K :=
  Classical.choose ((integralLieModel X).onto (wB X b a) (wB_tan X b a))

theorem lam_spec (b : Bool) (a : PureType.lat hP (sgnRt H b)) : (integralLieModel X).pt (lam X b a) = wB X b a :=
  Classical.choose_spec ((integralLieModel X).onto (wB X b a) (wB_tan X b a))

end PositivityTheory.Xgf.cm_lie_model_action

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.SesquilinearFractions.IntegralLieModel =====

-- ===== clump member: Development.WeilBound.CoreStatements.SesquilinearFractions.CmPackLieProperties =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.SesquilinearFractions.CmPackLieProperties", "h": "module\n\npublic import Development.WeilBound.CoreStatements.SesquilinearFractions.IntegralLieModel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open Matrix GlobalTheory GlobalTheory.CM GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Fl
open scoped ComplexOrder

noncomputable section

namespace PositivityTheory.Xgf.cm_lie_model_action

open PositivityTheory.Xgf.isogeny_decomposition_product

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {D : Datum H} {l : Level H} {Xo : Moduli D l}
  {c : Coeff l} {g : ℕ} {ty : Fin g → (E →+* ℂ)} {FU : FamilyUnif Xo (algebraMap (KA l) ℂ) ty} {i : Fin FU.n}
  {Z : ∀ b : Bool, Curve0 H (sgnRt H b)} {P : (FU.Di i).La →+ (Fin g → ℂ)} {hP : IsPeriod (FU.Di i) ty P}

def ImageIff (X : CMPack Z c FU i hP) : Prop := ∀ b a u, X.IsImage b a u ↔ u = (Mm X).pt (lam X b a)

def LamSmul (X : CMPack Z c FU i hP) : Prop := ∀ b (s : 𝓞 E) a, lam X b (s • a) = ρm X s (lam X b a)

def LamAdd (X : CMPack Z c FU i hP) : Prop := ∀ b a a', lam X b (a + a') = lam X b a + lam X b a'

def LamRt (X : CMPack Z c FU i hP) : Prop :=
  ∀ b (s : X.K) a, (s : ℂ) = sgnRt H b → ρm X H.rt (lam X b a) = s • lam X b a

def CMVecIff (X : CMPack Z c FU i hP) : Prop :=
  ∀ b (τ : E →+* ℂ) a v, X.IsCMVec b τ a v ↔ v = (Mm X).pt (HT.eigProj (ρm X) (X.β.comp (tauE c τ)) (lam X b a))

end PositivityTheory.Xgf.cm_lie_model_action

namespace PositivityTheory.Xgf

open PositivityTheory.Xgf.cm_lie_model_action in
theorem cm_pack_lie_properties (h : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H)
    (Xo : Moduli D l) (c : Coeff l) (g : ℕ) (ty : Fin g → (E →+* ℂ)) (FU : FamilyUnif Xo (algebraMap (KA l) ℂ) ty)
    (i : Fin FU.n) (Z : ∀ b : Bool, Curve0 H (sgnRt H b)) (P : (FU.Di i).La →+ (Fin g → ℂ))
    (hP : IsPeriod (FU.Di i) ty P) (X : CMPack Z c FU i hP),
      ImageIff X ∧ LamSmul X ∧ LamAdd X ∧ LamRt X ∧ CMVecIff X) :
    ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (g : ℕ) (ty : Fin g → (E →+* ℂ)) (FU : FamilyUnif Xo (algebraMap (KA l) ℂ) ty) (i : Fin FU.n) (Z : ∀ b : Bool, Curve0 H (sgnRt H b)) (P : (FU.Di i).La →+ (Fin g → ℂ)) (hP : IsPeriod (FU.Di i) ty P) (X : CMPack Z c FU i hP), ∃ (M : LieModel Xo.univ.t.G (under X.y) (Fin g → X.K)) (ρ : 𝓞 E →+* Module.End X.K (Fin g → X.K)) (lam : ∀ b, PureType.lat hP (sgnRt H b) → Fin g → X.K), M.IsActOf Xo.univ.t.act.act ρ ∧ (∀ b a u, X.IsImage b a u ↔ u = M.pt (lam b a)) ∧ (∀ b (s : 𝓞 E) a, lam b (s • a) = ρ s (lam b a)) ∧ (∀ b a a', lam b (a + a') = lam b a + lam b a') ∧ (∀ b (s : X.K) a, (s : ℂ) = sgnRt H b → ρ H.rt (lam b a) = s • lam b a) ∧ ∀ b (τ : E →+* ℂ) a v, X.IsCMVec b τ a v ↔ v = M.pt (HT.eigProj ρ (X.β.comp (tauE c τ)) (lam b a)) := by
  intro E _ _ _ H D l Xo c g ty FU i Z P hP X
  obtain ⟨h1, h2, h3, h4, h5⟩ := h E H D l Xo c g ty FU i Z P hP X
  exact ⟨Mm X, ρm X, lam X, hρm X, h1, h2, h3, h4, h5⟩

end PositivityTheory.Xgf

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.SesquilinearFractions.CmPackLieProperties =====

-- ===== clump member: Development.WeilBound.CoreStatements.SesquilinearFractions.CmLieModelAction =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.SesquilinearFractions.CmLieModelAction", "h": "module\n\npublic import Development.WeilBound.CoreStatements.SesquilinearFractions.CmPackLieProperties\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeGram\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelEigenvectorsAction\nimport Development.WeilBound.CoreStatements.SesquilinearFractions.GLieInt\nimport Development.WeilBound.CoreStatements.SesquilinearFractions.GLieIntB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open Matrix GlobalTheory GlobalTheory.CM GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Fl
open scoped ComplexOrder

noncomputable section

namespace PositivityTheory.Xgf.cm_lie_model_action

open PositivityTheory.Xgf.isogeny_decomposition_product

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {D : Datum H} {l : Level H} {Xo : Moduli D l}
  {c : Coeff l} {g : ℕ} {ty : Fin g → (E →+* ℂ)} {FU : FamilyUnif Xo (algebraMap (KA l) ℂ) ty} {i : Fin FU.n}
  {Z : ∀ b : Bool, Curve0 H (sgnRt H b)} {P : (FU.Di i).La →+ (Fin g → ℂ)} {hP : IsPeriod (FU.Di i) ty P}
  (X : CMPack Z c FU i hP)

theorem act1 (s : 𝓞 E) (e : Fin g → X.K) : (curveLieModel X).pt (ρm X s e) = (curveLieModel X).pt e ≫ X.t.act.act s := by
  apply Over.OverMorphism.ext
  apply X.m.cart.1.hom_ext
  · rw [hM1, Over.comp_left, Category.assoc, X.m.act, ← Category.assoc, hM1, hρm X s e, Over.comp_left]
  · rw [Over.w, Over.comp_left, Category.assoc, Over.w, Over.w]

theorem act2 (s : 𝓞 E) (e : Fin g → X.K) : ((integralLieModel X).pt (ρm X s e)).left = ((integralLieModel X).pt e ≫ X.B.t.act.act s).left := by
  rw [← hM2, act1, Over.comp_left, Category.assoc, X.m'.act, ← Category.assoc, hM2, Over.comp_left]

theorem lamAdd : LamAdd X := by
  intro b a a'
  haveI := ((X.fam b).1 a).isMonHom
  apply (integralLieModel X).inj
  rw [(integralLieModel X).add, lam_spec, lam_spec, lam_spec]
  unfold wB
  rw [(X.fam b).2.1 a a', MonObj.comp_mul, MonObj.comp_mul]

theorem lamSmul : LamSmul X := by
  intro b s a
  apply (integralLieModel X).inj
  apply Over.OverMorphism.ext
  rw [act2, lam_spec, lam_spec]
  unfold wB
  rw [(X.fam b).2.2.1 s a]
  simp only [Category.assoc]

omit [NumberField E] [IsCMField E] in
theorem cancel_frac {A : Type} [CommRing A] (K : Type) [Field K] [NumberField K] (f1 f2 : Sp A ⟶ Sp K)
    (h : f1 ≫ spMap (algebraMap (𝓞 K) K) = f2 ≫ spMap (algebraMap (𝓞 K) K)) : f1 = f2 := by
  rw [← Spec.map_preimage f1, ← Spec.map_preimage f2] at h ⊢
  congr 1
  rw [spMap, ← Spec.map_comp, ← Spec.map_comp] at h
  have h' := Spec.map_injective h
  have hc : (Spec.preimage f1).hom.comp (algebraMap (𝓞 K) K) = (Spec.preimage f2).hom.comp (algebraMap (𝓞 K) K) := by
    ext y; exact congrArg (fun φ => φ.hom y) h'
  ext x
  exact congrFun (congrArg DFunLike.coe (IsLocalization.ringHom_ext (nonZeroDivisors (𝓞 K)) hc)) x

theorem wB_left (b : Bool) (a : PureType.lat hP (sgnRt H b)) :
    (wB X b a).left = spMap (dualMap (algebraMap (𝓞 X.K) X.K)) ≫ (X.C b).v.left ≫ (X.ψ b a).left := by
  unfold wB; rw [Over.comp_left, Over.comp_left, bK_left]

theorem imageIff : ImageIff X := by
  intro b a u
  constructor
  · rintro ⟨r, hr1, hr2⟩
    have hW : r ≫ X.m'.φ = ((curveLieModel X).pt (lam X b a)).left ≫ X.m'.φ := by
      rw [hr2, hM2, lam_spec, wB_left]
    have r0eq : r = ((curveLieModel X).pt (lam X b a)).left := by
      apply X.m'.cart.1.hom_ext hW
      apply cancel_frac
      rw [Category.assoc, Category.assoc, ← X.m'.cart.1.w, ← Category.assoc, ← Category.assoc, hW]
    apply Over.OverMorphism.ext
    rw [← hr1, r0eq, hM1]
  · rintro rfl
    exact ⟨((curveLieModel X).pt (lam X b a)).left, hM1 X _, by rw [hM2, lam_spec, wB_left]⟩

omit [NumberField E] [IsCMField E] in
theorem bc_epsx {R V : Type} [CommRing R] [CommRing V] (f : R →+* V) (x : R) :
    spMap (dualMap f) ≫ spMap (GlobalTheory.CompanionTheory.Ar.epsMul x) = spMap (GlobalTheory.CompanionTheory.Ar.epsMul (f x)) ≫ spMap (dualMap f) := by
  rw [isogeny_decomposition_product.spMap_comp, isogeny_decomposition_product.spMap_comp]
  congr 1
  ext a <;> simp [dualMap, GlobalTheory.CompanionTheory.Ar.epsMul, TrivSqZeroExt.algebraMap_eq_inl, mul_comm]

theorem lam_smul_w0 (b : Bool) (a : PureType.lat hP (sgnRt H b)) :
    lam X b (H.w0 • a) = algebraMap (𝓞 X.K) X.K (X.ω b) • lam X b a := by
  apply (integralLieModel X).inj
  apply Over.OverMorphism.ext
  rw [(integralLieModel X).smul, lam_spec, lam_spec, wB_left, wB_left, (X.fam b).2.2.1 H.w0 a]
  obtain ⟨u, hu, hw⟩ := (X.C b).eig
  have hcomm := ((X.fam b).1 a).comm (wK H)
  have hv : ((X.C b).v ≫ (X.C b).act.act (wK H)).left =
      spMap (GlobalTheory.CompanionTheory.Ar.epsMul (X.ω b)) ≫ (X.C b).v.left := by
    rw [hw]
    have := hu 0
    simp only [Matrix.cons_val_zero] at this
    simp [List.ofFn_succ, this, epsScaleR_eq]
  have h2 : (X.C b).v.left ≫ (X.ψ b a ≫ X.B.t.act.act H.w0).left =
      spMap (GlobalTheory.CompanionTheory.Ar.epsMul (X.ω b)) ≫ (X.C b).v.left ≫ (X.ψ b a).left := by
    have hcomm' : (X.C b).act.act (wK H) ≫ X.ψ b a = X.ψ b a ≫ X.B.t.act.act H.w0 := by
      rw [hcomm]; rfl
    rw [← hcomm', Over.comp_left, ← Category.assoc, ← Over.comp_left, hv, Category.assoc]
  rw [h2, ← Category.assoc, bc_epsx, Category.assoc]

theorem lamRt : LamRt X := by
  intro b s a hs
  have hrt : H.rt = 2 * H.w0 - 1 := by linear_combination H.two_weight_eq_one_add_root.symm
  have hsm := lamSmul X b H.w0 a
  rw [lam_smul_w0] at hsm
  have hω : (s : X.K) = 2 * algebraMap (𝓞 X.K) X.K (X.ω b) - 1 := by
    apply (algebraMap X.K ℂ).injective
    have h1 := (X.map' b).1
    have h2 := (Z b).hω
    rw [map_sub, map_mul, map_ofNat, map_one, show algebraMap X.K ℂ s = (s : ℂ) from rfl, hs, ← h2, ← h1]
    rfl
  rw [hrt, map_sub, map_mul, map_ofNat, map_one, two_mul, LinearMap.sub_apply, LinearMap.add_apply,
    Module.End.one_apply, ← hsm, hω]
  simp [sub_smul, two_mul, add_smul]

theorem cmVecIff : CMVecIff X := by
  intro b τ a v
  have bridge := (_root_.GlobalTheory.CompanionTheory.Ar.Fl.Bridge.comb_eig_frame Xo.X X.K Xo.univ.t.G (under X.y) (Fin g → X.K) (Mm X)).1
  let uv : Module.Free.ChooseBasisIndex ℤ (𝓞 E) → (Fin g → X.K) := fun j => ρm X (RingOfIntegers.basis E j) (lam X b a)
  have hsum : ∀ (n : ℕ) (e : Fin n ≃ Module.Free.ChooseBasisIndex ℤ (𝓞 E)),
      ∑ k, X.β (tauE c τ (HT.dualInt E (e k))) • uv (e k) = HT.eigProj (ρm X) (X.β.comp (tauE c τ)) (lam X b a) := by
    intro n e
    rw [Equiv.sum_comp e (fun j => X.β (tauE c τ (HT.dualInt E j)) • uv j)]
    simp [HT.eigProj, uv, LinearMap.sum_apply]
  constructor
  · rintro ⟨n, e, u, hu, hc⟩
    have hu' : u = fun k => (Mm X).pt (uv (e k)) := by
      funext k
      rw [(imageIff X b _ (u k)).1 (hu k), lamSmul]
    rw [hu'] at hc
    rw [(bridge n _ _ v).1 hc, hsum]
  · rintro rfl
    let e := (Fintype.equivFin (Module.Free.ChooseBasisIndex ℤ (𝓞 E))).symm
    refine ⟨_, e, fun k => (Mm X).pt (uv (e k)), fun k => ?_, ?_⟩
    · rw [imageIff, lamSmul]
    · rw [bridge, hsum]

end PositivityTheory.Xgf.cm_lie_model_action

namespace PositivityTheory.Xgf

theorem cm_lie_model_action : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (g : ℕ) (ty : Fin g → (E →+* ℂ)) (FU : FamilyUnif Xo (algebraMap (KA l) ℂ) ty) (i : Fin FU.n) (Z : ∀ b : Bool, Curve0 H (sgnRt H b)) (P : (FU.Di i).La →+ (Fin g → ℂ)) (hP : IsPeriod (FU.Di i) ty P) (X : CMPack Z c FU i hP), ∃ (M : LieModel Xo.univ.t.G (under X.y) (Fin g → X.K)) (ρ : 𝓞 E →+* Module.End X.K (Fin g → X.K)) (lam : ∀ b, PureType.lat hP (sgnRt H b) → Fin g → X.K), M.IsActOf Xo.univ.t.act.act ρ ∧ (∀ b a u, X.IsImage b a u ↔ u = M.pt (lam b a)) ∧ (∀ b (s : 𝓞 E) a, lam b (s • a) = ρ s (lam b a)) ∧ (∀ b a a', lam b (a + a') = lam b a + lam b a') ∧ (∀ b (s : X.K) a, (s : ℂ) = sgnRt H b → ρ H.rt (lam b a) = s • lam b a) ∧ ∀ b (τ : E →+* ℂ) a v, X.IsCMVec b τ a v ↔ v = M.pt (HT.eigProj ρ (X.β.comp (tauE c τ)) (lam b a)) :=
  cm_pack_lie_properties fun _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ X =>
    ⟨cm_lie_model_action.imageIff X, cm_lie_model_action.lamSmul X, cm_lie_model_action.lamAdd X, cm_lie_model_action.lamRt X, cm_lie_model_action.cmVecIff X⟩

end PositivityTheory.Xgf

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.SesquilinearFractions.CmLieModelAction =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.CmLieModelAction =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.CmLieModelAction", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsCMFrame\npublic import Development.WeilBound.CoreStatements.SesquilinearFractions.CmLieModelAction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open Matrix GlobalTheory GlobalTheory.CM GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Fl
open scoped ComplexOrder

theorem _root_.GlobalTheory.CompanionTheory.Relay.cm_lie_model_action : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (g : ℕ) (ty : Fin g → (E →+* ℂ)) (FU : FamilyUnif Xo (algebraMap (KA l) ℂ) ty) (i : Fin FU.n) (Z : ∀ b : Bool, Curve0 H (sgnRt H b)) (P : (FU.Di i).La →+ (Fin g → ℂ)) (hP : IsPeriod (FU.Di i) ty P) (X : CMPack Z c FU i hP), ∃ (M : LieModel Xo.univ.t.G (under X.y) (Fin g → X.K)) (ρ : 𝓞 E →+* Module.End X.K (Fin g → X.K)) (lam : ∀ b, PureType.lat hP (sgnRt H b) → Fin g → X.K), M.IsActOf Xo.univ.t.act.act ρ ∧ (∀ b a u, X.IsImage b a u ↔ u = M.pt (lam b a)) ∧ (∀ b (s : 𝓞 E) a, lam b (s • a) = ρ s (lam b a)) ∧ (∀ b a a', lam b (a + a') = lam b a + lam b a') ∧ (∀ b (s : X.K) a, (s : ℂ) = sgnRt H b → ρ H.rt (lam b a) = s • lam b a) ∧ ∀ b (τ : E →+* ℂ) a v, X.IsCMVec b τ a v ↔ v = M.pt (HT.eigProj ρ (X.β.comp (tauE c τ)) (lam b a)) := by
  first | exact @PositivityTheory.Xgf.cm_lie_model_action
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.CmLieModelAction =====
