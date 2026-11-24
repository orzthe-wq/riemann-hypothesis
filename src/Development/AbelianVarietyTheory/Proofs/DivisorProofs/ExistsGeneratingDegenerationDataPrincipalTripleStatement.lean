module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BalTau
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.RosVal
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTauLattice
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.UniformisationConclusion
public import Development.AbelianVarietyTheory.Definitions.Divisors.HasRigidCoords
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.IsPosHermOfPositive
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsComplexArcDatumCmFibre
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.CmHostUnitAddConjEqOne
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.PhiGenPf
import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.GlobalFnsHolds
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsPolAVGenericFibre
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsSymmetricIffExistsGen
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocalC

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegenerationPreDataLawsOfGeneratorValues, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegenerationPreDataLawsOfGeneratorValuesStatement, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TauBalAdd, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RosatiGeneratorValueAddEndomorphismsCubical, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RosatiGeneratorValueAddEndomorphismsCubicalStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RosatiGeneratorValueCompEndomorphisms, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RosatiGeneratorValueCompEndomorphismsStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBalancedBimultiplicativeGeneratorLambdaInv, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBalancedBimultiplicativeGeneratorLambdaInvStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymmetricPullbackGeneratorEvenValue, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymmetricPullbackGeneratorEvenValueStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymmetricPullbackGeneratorSecondDifference, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymmetricPullbackGeneratorSecondDifferenceStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPsiGeneratorsDegenerationLawsSymmetricBala, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPsiGeneratorsDegenerationLawsSymmetricBalaStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymmetricTrivialisationOfBalancedBimultiplicativ, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymmetricTrivialisationOfBalancedBimultiplicativStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSymmetricBalancedGeneratorPsiZeroLocalRing, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGeneratingDegenerationDataPrincipalTriple, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGeneratingDegenerationDataPrincipalTripleStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegenerationPreDataLawsOfGeneratorValues =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegenerationPreDataLawsOfGeneratorValues", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BalTau\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section

namespace GlobalTheory.UTau0

namespace GenTr

theorem stalkMap_gm_comp {X Y Z : Scheme.{0}} (f : Z ⟶ Y) (g : Y ⟶ X) (z : Z) (U : X.Opens) (u : Γ(X, U)ˣ) :
    Units.map (f.stalkMap z).hom.toMonoidHom (gm g (f z) U u) = gm (f ≫ g) z U u := by
  by_cases h : g (f z) ∈ U
  · apply Units.ext
    rw [Units.coe_map, gm_val g (f z) U h, gm_val (f ≫ g) z U h]
    exact (Scheme.Hom.germ_stalkMap_apply f _ z h _).trans rfl
  · have h' : (f ≫ g) z ∉ U := h
    simp only [gm, dif_neg h, dif_neg h', MonoidHom.one_apply, map_one]

theorem val_stalk {X Y Y' Z : Scheme.{0}} {L : LB X} {K : Type} [Fintype K] {φ : K → (Y ⟶ X)} {ε : K → ℤ}
    (t : LB.Gen (LB.LinComb L φ ε)) (r : Z ⟶ Y') (g : Y' ⟶ Y) (q : Z ⟶ Y) (hq : r ≫ g = q) (z : Z)
    (J : (Z ⟶ X) → L.ι) :
    val t q z J = Units.map (r.stalkMap z).hom.toMonoidHom (val t g (r z) (fun ψ => J (r ≫ ψ))) := by
  subst hq
  rw [val_of t g (r z) _ (fun k => J ((r ≫ g) ≫ φ k)) (fun k => by rw [Category.assoc])]
  exact (stalkMap_gm_comp r g z _ _).symm

theorem toUnit_TK_left (R : Type) [CommRing R] [IsDomain R] : (toUnit (TK R)).left = jK R := by
  have := Over.w (toUnit (TK R))
  simpa using this

theorem val_tau {R : Type} [CommRing R] [IsDomain R] (D : DegPre R) {z : (TK R).left} {J} (hJ : Good D.P.L z J)
    (a b : D.X) : val (D.tau a b) (𝟙 _) z J = val (D.psi (a + b)) (𝟙 _) z J * (val (D.psi a) (𝟙 _) z J)⁻¹ *
      (val (D.psi b) (𝟙 _) z J)⁻¹ * (val D.rigK (𝟙 _) z J)⁻¹ := by
  unfold DegPre.tau
  rw [val_mul hJ, val_mul hJ, val_mul hJ, val_inv, val_inv, val_inv]

end GenTr

open GenTr

theorem rlaws_transfer : ∀ (R : Type) [CommRing R] [IsDomain R] (D₀ : DegPre R) (O : Type) [CommRing O] [StarRing O]
    [Module O D₀.X] (onB : D₀.P.OAct O), (∀ (a : O) (y : D₀.X), D₀.c (a • y) = D₀.c y ≫ onB.act a) →
    ∀ (w0 : O) (uw : LB.Gen (LB.LinComb D₀.P.L (GlobalTheory.UTau0.w0φ D₀ (onB.act w0)) GlobalTheory.UTau0.w0ε)), uw.IsGen →
    LB.Gen.Corr D₀.P.L _ _ _ _ (LB.pullGen D₀.P.L _ _ uw (eSec D₀.P.A)) (LB.oneGen D₀.P.L) →
    ∀ ψ : ∀ y : D₀.X, LB.Gen (LB.LinComb D₀.P.L (K := PUnit) (fun _ => (D₀.c y).left) (fun _ => -1)),
    GlobalTheory.UTau0.RLaws D₀ onB w0 uw ψ →
    ∃ h : ∀ y, (LB.pullGen D₀.P.L _ _ (ψ y) (jK R)).IsGen,
      letI : Module O ({ D₀ with psi := fun y => LB.pullGen D₀.P.L _ _ (ψ y) (jK R), psi_gen := h } : DegPre R).X :=
        ‹Module O D₀.X›
      ∃ oa : ({ D₀ with psi := fun y => LB.pullGen D₀.P.L _ _ (ψ y) (jK R), psi_gen := h } : DegPre R).OAct O,
        oa.onB = onB ∧
        ({ D₀ with psi := fun y => LB.pullGen D₀.P.L _ _ (ψ y) (jK R), psi_gen := h } : DegPre R).PsiEven ∧
        ({ D₀ with psi := fun y => LB.pullGen D₀.P.L _ _ (ψ y) (jK R), psi_gen := h } : DegPre R).TauBimult ∧
        TraceFormTwistIso ({ D₀ with psi := fun y => LB.pullGen D₀.P.L _ _ (ψ y) (jK R), psi_gen := h } : DegPre R) oa w0 ∧
        ∀ y, PsiUnitOn ({ D₀ with psi := fun y => LB.pullGen D₀.P.L _ _ (ψ y) (jK R), psi_gen := h } : DegPre R) y
          Set.univ := by
  intro R _ _ D₀ O _ _ _ onB hc w0 uw huw hnw ψ hR
  obtain ⟨hgen, h1, h2, h3, h4⟩ := hR
  have hL := D₀.P.isLB
  have htu := toUnit_TK_left R
  let Dn : DegPre R := { D₀ with psi := fun y => LB.pullGen D₀.P.L _ _ (ψ y) (jK R), psi_gen := fun y => DVR.pullGen_isGen _ _ _ _ (hgen y) _ }
  have Fψ : ∀ (z : (TK R).left) J, Good D₀.P.L z J → ∀ y,
      val (Dn.psi y) (𝟙 _) z J =
        Units.map ((jK R).stalkMap z).hom.toMonoidHom (val (ψ y) (𝟙 _) ((jK R) z) (fun f => J (jK R ≫ f))) :=
    fun z J hJ y => (val_pull hJ _ _ _).trans (val_stalk _ _ _ _ (by simp) _ _)
  have Frig : ∀ (z : (TK R).left) J, Good D₀.P.L z J →
      val Dn.rigK (𝟙 _) z J =
        Units.map ((jK R).stalkMap z).hom.toMonoidHom (rigV D₀ ((jK R) z) (fun f => J (jK R ≫ f))) :=
    fun z J hJ => (val_pull hJ _ _ _).trans (val_stalk _ _ _ _ (by simp [htu]) _ _)
  have Ftau : ∀ (z : (TK R).left) J, Good D₀.P.L z J → ∀ a b : D₀.X,
      val (Dn.tau a b) (𝟙 _) z J =
        Units.map ((jK R).stalkMap z).hom.toMonoidHom (tauV D₀ ψ ((jK R) z) (fun f => J (jK R ≫ f)) a b) := by
    intro z J hJ a b
    rw [val_tau Dn hJ, Fψ z J hJ, Fψ z J hJ, Fψ z J hJ, Frig z J hJ, tauV, map_mul, map_mul, map_mul, map_inv, map_inv,
      map_inv]
    rfl
  have Fx : ∀ (z : (TK R).left) J, Good D₀.P.L z J → ∀ {K : Type} [Fintype K] (φ : K → (D₀.P.A.left ⟶ D₀.P.A.left))
      (ε : K → ℤ) (t : LB.Gen (LB.LinComb D₀.P.L φ ε)) (y : D₀.X),
      val (LB.pullGen D₀.P.L _ _ t (Dn.xK y)) (𝟙 _) z J =
        Units.map ((jK R).stalkMap z).hom.toMonoidHom (val t (D₀.c y).left ((jK R) z) (fun f => J (jK R ≫ f))) := by
    intro z J hJ K _ φ ε t y
    refine (val_pull hJ _ _ _).trans (val_stalk _ _ _ _ ?_ _ _)
    rw [Category.id_comp]
    show _ = (toUnit (TK R) ≫ D₀.c y).left
    rw [Over.comp_left, htu]
  have F2 : ∀ (z : (TK R).left) J, Good D₀.P.L z J → ∀ {K : Type} [Fintype K]
      (φ : K → ((D₀.P.A ⊗ D₀.P.A).left ⟶ D₀.P.A.left)) (ε : K → ℤ) (t : LB.Gen (LB.LinComb D₀.P.L φ ε)) (y y' : D₀.X),
      val (LB.pullGen D₀.P.L _ _ t (Dn.pt2 y y')) (𝟙 _) z J =
        Units.map ((jK R).stalkMap z).hom.toMonoidHom
          (val t (lift (D₀.c y) (D₀.c y')).left ((jK R) z) (fun f => J (jK R ≫ f))) := by
    intro z J hJ K _ φ ε t y y'
    refine (val_pull hJ _ _ _).trans (val_stalk _ _ _ _ ?_ _ _)
    rw [Category.id_comp, DegPre.pt2, ← htu, ← Over.comp_left, comp_lift]
  have Fcub : ∀ (z : (TK R).left) J, Good D₀.P.L z J → ∀ a a' b : D₀.X,
      val (LB.pullGen D₀.P.L (thφ D₀.P.A (x3 D₀.P.A)) thε D₀.cub.t (Dn.pt3 a a' b)) (𝟙 _) z J =
        Units.map ((jK R).stalkMap z).hom.toMonoidHom
          (val D₀.cub.t (lift (D₀.c a) (lift (D₀.c a') (D₀.c b))).left ((jK R) z) (fun f => J (jK R ≫ f))) := by
    intro z J hJ a a' b
    refine (val_pull hJ _ _ _).trans (val_stalk _ _ (lift (D₀.c a) (lift (D₀.c a') (D₀.c b))).left _ ?_ _ _)
    rw [Category.id_comp, DegPre.pt3, ← htu, ← Over.comp_left, comp_lift, comp_lift]
  refine ⟨fun y => DVR.pullGen_isGen _ _ _ _ (hgen y) _, ⟨onB, hc, ?_⟩, rfl, ?_, ?_, ⟨uw, huw, hnw, ?_⟩, ?_⟩
  · intro a u hu hun y y'
    refine corr_of_val hL fun z J hJ => ?_
    rw [val_mul hJ, Ftau z J hJ, F2 z J hJ, Ftau z J hJ, ← map_mul]
    exact congrArg _ (h3 a u hu hun y y' _ _ fun f => hJ _)
  · intro χ
    refine corr_of_val hL fun z J hJ => ?_
    rw [val_mul hJ, Fψ z J hJ, Fx z J hJ, Fψ z J hJ, ← map_mul]
    exact congrArg _ (h2 χ _ _ fun f => hJ _)
  · intro a a' b
    refine corr_of_val hL fun z J hJ => ?_
    have key : val (Dn.tau (a + a') b) (𝟙 _) z J *
        val (LB.pullGen D₀.P.L (thφ D₀.P.A (x3 D₀.P.A)) thε D₀.cub.t (Dn.pt3 a a' b)) (𝟙 _) z J =
          val (Dn.tau a b) (𝟙 _) z J * val (Dn.tau a' b) (𝟙 _) z J := by
      rw [Ftau z J hJ, Fcub z J hJ, Ftau z J hJ, Ftau z J hJ, ← map_mul, ← map_mul]
      exact congrArg _ (h1 a a' b _ _ fun f => hJ _)
    exact (val_mul hJ _ _ _).trans (key.trans (val_mul hJ _ _ _).symm)
  · intro y
    refine corr_of_val hL fun z J hJ => ?_
    have key : val (Dn.tau y (w0 • y)) (𝟙 _) z J * val (LB.pullGen D₀.P.L _ _ uw (Dn.xK y)) (𝟙 _) z J =
        val (Dn.psi y) (𝟙 _) z J * val Dn.rigK (𝟙 _) z J := by
      rw [Ftau z J hJ, Fx z J hJ, Fψ z J hJ, Frig z J hJ, ← map_mul, ← map_mul]
      exact congrArg _ (h4 y _ _ fun f => hJ _)
    exact (val_mul hJ _ _ _).trans (key.trans (val_mul hJ _ _ _).symm)
  · intro y j V _ _ hV h
    have hle : V ≤ LB.wchart D₀.P.L (fun _ : PUnit => (D₀.c y).left) j :=
      fun x hx => Set.mem_iInter.2 fun _ => hV hx
    refine ⟨(res hle ((ψ y).s j)).val, Units.isUnit _, ?_⟩
    have e := congrArg (fun q => q.hom ((ψ y).s j).val) ((jK R).naturality (homOfLE hle).op)
    simp only [CommRingCat.hom_comp] at e
    refine e.trans ?_
    show _ = ((TK R).left.presheaf.map (homOfLE h).op).hom (((TK R).left.presheaf.map (homOfLE _).op).hom
      (((jK R).app _).hom ((ψ y).s j).val))
    rw [← CommRingCat.comp_apply, ← Functor.map_comp]
    rfl

end GlobalTheory.UTau0
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegenerationPreDataLawsOfGeneratorValues =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegenerationPreDataLawsOfGeneratorValuesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegenerationPreDataLawsOfGeneratorValuesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BalTau\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegenerationPreDataLawsOfGeneratorValues\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory


end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegenerationPreDataLawsOfGeneratorValuesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TauBalAdd =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TauBalAdd", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.RosVal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.PhiGenPf\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section

namespace GlobalTheory.TauBalAdd

open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.DVR

variable {S : Scheme.{0}} {A : Over S} [GrpObj A] [IsCommMonObj A] {Lr : RigLB A} (c : CubicalStr A Lr)

theorem val₂_one (f g : A ⟶ A) (u : LB.Gen (LB.LinComb Lr.L (rosatiφ A f g) rosatiε))
    (h₀ : LB.Gen.Corr Lr.L _ _ _ _ (LB.pullGen Lr.L _ _ u (zero2 A)) (LB.oneGen Lr.L))
    {y : (𝟙_ (Over S)).left} {J} (hJ : Good Lr.L y J) : val₂ u y J (1 : 𝟙_ (Over S) ⟶ A) 1 = 1 := by
  have e : lift (1 : 𝟙_ (Over S) ⟶ A) (1 : 𝟙_ (Over S) ⟶ A) = lift η[A] η[A] := by simp [Hom.one_def]
  have := val_corr hJ h₀ (𝟙 _)
  rw [val_pull hJ, Category.id_comp, val_one] at this
  rw [val₂, e]; exact this

omit [IsCommMonObj A] in
theorem val_pull₂ (f g : A ⟶ A) (u : LB.Gen (LB.LinComb Lr.L (rosatiφ A f g) rosatiε)) {T T' : Over S} (ρ : T' ⟶ T)
    {z : T'.left} {J} (hJ : Good Lr.L z J) (a b : T ⟶ A) :
    val (LB.pullGen Lr.L _ _ u (lift a b).left) ρ.left z J = val₂ u z J (ρ ≫ a) (ρ ≫ b) := by
  rw [val_pull hJ, ← Over.comp_left, comp_lift]; rfl

theorem ros_sum (hG : GlobalFnsSt) (hA : IsAbelianScheme A) (f g f' g' : A ⟶ A) [IsMonHom f] [IsMonHom g]
    (u : LB.Gen (LB.LinComb Lr.L (rosatiφ A f g) rosatiε)) (hu : u.IsGen)
    (h₀ : LB.Gen.Corr Lr.L _ _ _ _ (LB.pullGen Lr.L _ _ u (zero2 A)) (LB.oneGen Lr.L))
    (u' : LB.Gen (LB.LinComb Lr.L (rosatiφ A f' g') rosatiε)) (hu' : u'.IsGen)
    (h₀' : LB.Gen.Corr Lr.L _ _ _ _ (LB.pullGen Lr.L _ _ u' (zero2 A)) (LB.oneGen Lr.L))
    (w : LB.Gen (LB.LinComb Lr.L (rosatiφ A (f * f') (g * g')) rosatiε)) (hw : w.IsGen)
    (w₀ : LB.Gen.Corr Lr.L _ _ _ _ (LB.pullGen Lr.L _ _ w (zero2 A)) (LB.oneGen Lr.L))
    {T : Over S} {z : T.left} {J} (hJ : Good Lr.L z J) (x y : T ⟶ A) :
    val₂ w z J x y * cubV c z J x (y ≫ g) (y ≫ g') =
      cubV c z J (x ≫ f) (x ≫ f') y * (val₂ u z J x y * val₂ u' z J x y) := by
  let p : A ⊗ A ⟶ A := fst A A
  let q : A ⊗ A ⟶ A := snd A A
  let e : 𝟙_ (Over S) ⟶ A ⊗ A := lift 1 1
  have e₀ : e ≫ p = 1 := lift_fst _ _
  have e₁ : e ≫ q = 1 := lift_snd _ _
  have sj : Function.Surjective ((snd A A).left ≫ A.hom).appTop.hom :=
    surj_comp (surj_snd hG hA _) (hG _ _ hA).2
  have he : e.left ≫ (snd A A).left ≫ A.hom = 𝟙 _ := by
    rw [Over.w]; exact Over.w e
  have ev : ∀ {T' : Over S} (σ : T' ⟶ A ⊗ A) {z : T'.left} {J}, Good Lr.L z J →
      val (LB.mulGen Lr.L _ _ _ _ (LB.pullGen Lr.L _ _ w (lift p q).left)
        (LB.pullGen Lr.L (thφ A (x3 A)) thε c.t (lift p (lift (q ≫ g) (q ≫ g'))).left)) σ.left z J =
        val₂ w z J (σ ≫ p) (σ ≫ q) * cubV c z J (σ ≫ p) (σ ≫ q ≫ g) (σ ≫ q ≫ g') ∧
      val (LB.mulGen Lr.L _ _ _ _ (LB.pullGen Lr.L (thφ A (x3 A)) thε c.t (lift (p ≫ f) (lift (p ≫ f') q)).left)
        (LB.mulGen Lr.L _ _ _ _ (LB.pullGen Lr.L _ _ u (lift p q).left) (LB.pullGen Lr.L _ _ u' (lift p q).left)))
        σ.left z J = cubV c z J (σ ≫ p ≫ f) (σ ≫ p ≫ f') (σ ≫ q) *
          (val₂ u z J (σ ≫ p) (σ ≫ q) * val₂ u' z J (σ ≫ p) (σ ≫ q)) := fun σ z J hJ =>
    ⟨(val_mul hJ _ _ _).trans (congrArg₂ (· * ·) (val_pull₂ _ _ w σ hJ _ _) (val_cub c σ hJ _ _ _)),
      (val_mul hJ _ _ _).trans (congrArg₂ (· * ·) (val_cub c σ hJ _ _ _)
        ((val_mul hJ _ _ _).trans (congrArg₂ (· * ·) (val_pull₂ _ _ u σ hJ _ _) (val_pull₂ _ _ u' σ hJ _ _))))⟩
  have key := (ev (lift x y) hJ).1.symm.trans (Eq.trans (gen_unique' Lr.isLB (fun V _ k => by
      refine (prod_sum₂ (K := thK) (K' := Fin 6 ⊕ Fin 6) (U := V) _ (prod_cub (p ≫ f) (p ≫ f') q k)
        (prod_sum₂ (K := Fin 6) (K' := Fin 6) (U := V) _ (prod_ros f g p q k) (prod_ros f' g' p q k))).trans
        (Eq.trans ?_ (prod_sum₂ (K := Fin 6) (K' := thK) (U := V) _ (prod_ros (f * f') (g * g') p q k)
          (prod_cub p (q ≫ g) (q ≫ g') k)).symm)
      rw [MonObj.comp_mul, MonObj.comp_mul, _root_.mul_assoc p]
      apply Additive.ofMul.injective
      simp only [ofMul_mul, ofMul_inv]
      abel) _ e.left he sj
      (mulGen_isGen _ _ _ _ _ _ _ (pullGen_isGen _ _ _ _ hw _) (pullGen_isGen _ _ _ _ c.isGen _))
      (mulGen_isGen _ _ _ _ _ _ _ (pullGen_isGen _ _ _ _ c.isGen _) (mulGen_isGen _ _ _ _ _ _ _
        (pullGen_isGen _ _ _ _ hu _) (pullGen_isGen _ _ _ _ hu' _))) (fun y I hI => by
      have C : IsCub (cubV c y I) := isCub_cubV c hI
      refine (ev e hI).1.trans (Eq.trans ?_ (ev e hI).2.symm)
      rw [e₀, e₁, val₂_one _ _ w w₀ hI, val₂_one _ _ u h₀ hI, val₂_one _ _ u' h₀' hI, C.face, C.face₃]
      simp) _ (lift x y).left z J hJ) (ev (lift x y) hJ).2)
  have r₀ : lift x y ≫ p = x := lift_fst _ _
  have r₁ : lift x y ≫ q = y := lift_snd _ _
  simp only [← Category.assoc, r₀, r₁] at key
  exact key

end GlobalTheory.TauBalAdd
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TauBalAdd =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RosatiGeneratorValueAddEndomorphismsCubical =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RosatiGeneratorValueAddEndomorphismsCubical", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.RosVal\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TauBalAdd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section

namespace GlobalTheory.RosAddPair

open GlobalTheory.TauBalAdd

theorem ros_val_padd : ∀ {S : Scheme.{0}} {A : Over S} [GrpObj A] [IsCommMonObj A] {Lr : RigLB A} (cu : CubicalStr A Lr), GlobalFnsSt →
    IsAbelianScheme A →
    ∀ (f₁ g₁ f₂ g₂ f g : A ⟶ A) [IsMonHom f₁] [IsMonHom g₁] [IsMonHom f₂] [IsMonHom g₂], f = padd A f₁ f₂ → g = padd A g₁ g₂ →
    ∀ (u₁ : LB.Gen (LB.LinComb Lr.L (rosatiφ A f₁ g₁) rosatiε)) (u₂ : LB.Gen (LB.LinComb Lr.L (rosatiφ A f₂ g₂) rosatiε))
      (u : LB.Gen (LB.LinComb Lr.L (rosatiφ A f g) rosatiε)), u₁.IsGen → u₂.IsGen → u.IsGen →
    LB.Gen.Corr Lr.L _ _ _ _ (LB.pullGen Lr.L _ _ u₁ (zero2 A)) (LB.oneGen Lr.L) →
    LB.Gen.Corr Lr.L _ _ _ _ (LB.pullGen Lr.L _ _ u₂ (zero2 A)) (LB.oneGen Lr.L) →
    LB.Gen.Corr Lr.L _ _ _ _ (LB.pullGen Lr.L _ _ u (zero2 A)) (LB.oneGen Lr.L) →
    ∀ {T : Over S} {z : T.left} {J : (T.left ⟶ A.left) → Lr.L.ι}, Good Lr.L z J → ∀ x y : T ⟶ A,
    val₂ u z J x y * cubV cu z J (y ≫ g₁) (y ≫ g₂) x =
      cubV cu z J (x ≫ f₁) (x ≫ f₂) y * (val₂ u₁ z J x y * val₂ u₂ z J x y) := by
  intro S A _ _ Lr cu hG hA f₁ g₁ f₂ g₂ f g _ _ _ _ hf hg u₁ u₂ u hu₁ hu₂ hu h₁ h₂ h₀ T z J hJ x y
  subst hf hg
  have key := ros_sum cu hG hA f₁ g₁ f₂ g₂ u₁ hu₁ h₁ u₂ hu₂ h₂ u hu h₀ hJ x y
  have C : IsCub (cubV cu z J) := isCub_cubV cu hJ
  rw [C.s01 x, C.s12 _ x] at key
  exact key

end GlobalTheory.RosAddPair
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RosatiGeneratorValueAddEndomorphismsCubical =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RosatiGeneratorValueAddEndomorphismsCubicalStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RosatiGeneratorValueAddEndomorphismsCubicalStatement", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.RosVal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RosatiGeneratorValueAddEndomorphismsCubical\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory


theorem _root_.GlobalTheory.T.rosatiGenerator_value_add_endomorphisms_cubical : ∀ {S : Scheme.{0}} {A : Over S} [GrpObj A] [IsCommMonObj A] {Lr : RigLB A} (cu : CubicalStr A Lr), GlobalFnsSt →
    IsAbelianScheme A →
    ∀ (f₁ g₁ f₂ g₂ f g : A ⟶ A) [IsMonHom f₁] [IsMonHom g₁] [IsMonHom f₂] [IsMonHom g₂], f = padd A f₁ f₂ → g = padd A g₁ g₂ →
    ∀ (u₁ : LB.Gen (LB.LinComb Lr.L (rosatiφ A f₁ g₁) rosatiε)) (u₂ : LB.Gen (LB.LinComb Lr.L (rosatiφ A f₂ g₂) rosatiε))
      (u : LB.Gen (LB.LinComb Lr.L (rosatiφ A f g) rosatiε)), u₁.IsGen → u₂.IsGen → u.IsGen →
    LB.Gen.Corr Lr.L _ _ _ _ (LB.pullGen Lr.L _ _ u₁ (zero2 A)) (LB.oneGen Lr.L) →
    LB.Gen.Corr Lr.L _ _ _ _ (LB.pullGen Lr.L _ _ u₂ (zero2 A)) (LB.oneGen Lr.L) →
    LB.Gen.Corr Lr.L _ _ _ _ (LB.pullGen Lr.L _ _ u (zero2 A)) (LB.oneGen Lr.L) →
    ∀ {T : Over S} {z : T.left} {J : (T.left ⟶ A.left) → Lr.L.ι}, Good Lr.L z J → ∀ x y : T ⟶ A,
    val₂ u z J x y * cubV cu z J (y ≫ g₁) (y ≫ g₂) x =
      cubV cu z J (x ≫ f₁) (x ≫ f₂) y * (val₂ u₁ z J x y * val₂ u₂ z J x y) := by
  exact @GlobalTheory.RosAddPair.ros_val_padd
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RosatiGeneratorValueAddEndomorphismsCubicalStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RosatiGeneratorValueCompEndomorphisms =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RosatiGeneratorValueCompEndomorphisms", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.RosVal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.PhiGenPf\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory

theorem rosGen_comp_val : ∀ {S : Scheme.{0}} {A : Over S} [GrpObj A] [IsCommMonObj A] {L : LB A.left}, GlobalFnsSt → IsAbelianScheme A → L.IsLB →
    ∀ (f₁ g₁ f₂ g₂ f g : A ⟶ A) [IsMonHom f₁] [IsMonHom g₁] [IsMonHom f₂] [IsMonHom g₂], f = f₂ ≫ f₁ → g = g₁ ≫ g₂ →
    ∀ (u₁ : LB.Gen (LB.LinComb L (rosatiφ A f₁ g₁) rosatiε)) (u₂ : LB.Gen (LB.LinComb L (rosatiφ A f₂ g₂) rosatiε))
      (u : LB.Gen (LB.LinComb L (rosatiφ A f g) rosatiε)), u₁.IsGen → u₂.IsGen → u.IsGen →
    LB.Gen.Corr L _ _ _ _ (LB.pullGen L _ _ u₁ (zero2 A)) (LB.oneGen L) →
    LB.Gen.Corr L _ _ _ _ (LB.pullGen L _ _ u₂ (zero2 A)) (LB.oneGen L) →
    LB.Gen.Corr L _ _ _ _ (LB.pullGen L _ _ u (zero2 A)) (LB.oneGen L) →
    ∀ {T : Over S} {z : T.left} {J : (T.left ⟶ A.left) → L.ι}, Good L z J → ∀ x y : T ⟶ A,
    val₂ u z J x y = val₂ u₁ z J (x ≫ f₂) y * val₂ u₂ z J x (y ≫ g₁) := by
  intro S A _ _ L hG hA hL f₁ g₁ f₂ g₂ f g _ _ _ _ hf hg u₁ u₂ u hu₁ hu₂ hu h₁ h₂ h₀ T z J hJ x y
  subst hf hg
  have zl : ∀ (a b : A ⟶ A) [IsMonHom a] [IsMonHom b], zero2 A ≫ (lift (fst A A ≫ a) (snd A A ≫ b)).left = zero2 A := by
    intro a b _ _
    show (lift η[A] η[A]).left ≫ _ = (lift η[A] η[A]).left
    rw [← Over.comp_left, comp_lift, lift_fst_assoc, lift_snd_assoc, IsMonHom.one_hom, IsMonHom.one_hom]
  have v0 : ∀ {K : Type} [Fintype K] {φ : K → ((A ⊗ A).left ⟶ A.left)} {ε : K → ℤ}
      (t : LB.Gen (LB.LinComb L φ ε)), LB.Gen.Corr L _ _ _ _ (LB.pullGen L _ _ t (zero2 A)) (LB.oneGen L) →
      ∀ {y : S} {I}, Good L y I → val t (zero2 A) y I = 1 := by
    intro K _ φ ε t ht y I hI
    have := val_corr hI ht (𝟙 _)
    rwa [val_pull hI, Category.id_comp, val_one] at this
  have key := gen_unique' hL (u := u)
    (u' := LB.mulGen L _ _ _ _ (LB.pullGen L _ _ u₁ (lift (fst A A ≫ f₂) (snd A A)).left)
      (LB.pullGen L _ _ u₂ (lift (fst A A) (snd A A ≫ g₁)).left))
    (fun V _ k => by
      have p := prod_ros (f₂ ≫ f₁) (g₁ ≫ g₂) (fst A A) (snd A A) k
      rw [lift_fst_snd, Over.id_left] at p
      simp only [Category.id_comp] at p
      refine (DVR.prod_sum₂ (K := Fin 6) (K' := Fin 6) (U := V) _
        (prod_ros f₁ g₁ (fst A A ≫ f₂) (snd A A) k) (prod_ros f₂ g₂ (fst A A) (snd A A ≫ g₁) k)).trans
        (Eq.trans ?_ p.symm)
      simp only [Category.assoc]
      apply Additive.ofMul.injective
      simp only [ofMul_mul, ofMul_inv]
      abel)
    ((snd A A).left ≫ A.hom) (zero2 A) (by
      rw [Over.w (snd A A)]; exact Over.w (lift η[A] η[A]))
    (surj_comp (surj_snd hG hA _) (hG _ _ hA).2) hu
    (DVR.mulGen_isGen _ _ _ _ _ _ _ (DVR.pullGen_isGen _ _ _ _ hu₁ _) (DVR.pullGen_isGen _ _ _ _ hu₂ _))
    (fun y I hI => by
      rw [v0 u h₀ hI, val_mul hI, val_pull hI, val_pull hI]
      have e1 := zl f₂ (𝟙 A)
      have e2 := zl (𝟙 A) g₁
      simp only [Category.comp_id] at e1 e2
      rw [e1, e2, v0 u₁ h₁ hI, v0 u₂ h₂ hI, _root_.mul_one])
    T.left (lift x y).left z J hJ
  unfold val₂
  rw [key, val_mul hJ, val_pull hJ, val_pull hJ, ← Over.comp_left, ← Over.comp_left, comp_lift, comp_lift,
    lift_fst_assoc, lift_snd, lift_fst, lift_snd_assoc]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RosatiGeneratorValueCompEndomorphisms =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RosatiGeneratorValueCompEndomorphismsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RosatiGeneratorValueCompEndomorphismsStatement", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.RosVal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RosatiGeneratorValueCompEndomorphisms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory


theorem _root_.GlobalTheory.T.rosatiGenerator_value_comp_endomorphisms : ∀ {S : Scheme.{0}} {A : Over S} [GrpObj A] [IsCommMonObj A] {L : LB A.left}, GlobalFnsSt → IsAbelianScheme A → L.IsLB →
    ∀ (f₁ g₁ f₂ g₂ f g : A ⟶ A) [IsMonHom f₁] [IsMonHom g₁] [IsMonHom f₂] [IsMonHom g₂], f = f₂ ≫ f₁ → g = g₁ ≫ g₂ →
    ∀ (u₁ : LB.Gen (LB.LinComb L (rosatiφ A f₁ g₁) rosatiε)) (u₂ : LB.Gen (LB.LinComb L (rosatiφ A f₂ g₂) rosatiε))
      (u : LB.Gen (LB.LinComb L (rosatiφ A f g) rosatiε)), u₁.IsGen → u₂.IsGen → u.IsGen →
    LB.Gen.Corr L _ _ _ _ (LB.pullGen L _ _ u₁ (zero2 A)) (LB.oneGen L) →
    LB.Gen.Corr L _ _ _ _ (LB.pullGen L _ _ u₂ (zero2 A)) (LB.oneGen L) →
    LB.Gen.Corr L _ _ _ _ (LB.pullGen L _ _ u (zero2 A)) (LB.oneGen L) →
    ∀ {T : Over S} {z : T.left} {J : (T.left ⟶ A.left) → L.ι}, Good L z J → ∀ x y : T ⟶ A,
    val₂ u z J x y = val₂ u₁ z J (x ≫ f₂) y * val₂ u₂ z J x (y ≫ g₁) := by
  exact @GlobalTheory.rosGen_comp_val
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RosatiGeneratorValueCompEndomorphismsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBalancedBimultiplicativeGeneratorLambdaInv =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBalancedBimultiplicativeGeneratorLambdaInv", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BalTau\nimport Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.GlobalFnsHolds\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTauLattice\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RosatiGeneratorValueAddEndomorphismsCubicalStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RosatiGeneratorValueCompEndomorphismsStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.UBalA

theorem bal_alg (O X U : Type) [CommRing O] [StarRing O] [AddCommGroup X] [Module O X] [Module.Projective O X]
    [CommGroup U] (δ : O → X → X → U)
    (hy : ∀ a y y' z, δ a (y + y') z = δ a y z * δ a y' z)
    (hz : ∀ a y z z', δ a y (z + z') = δ a y z * δ a y z')
    (ha : ∀ a b y z, δ (a + b) y z = δ a y z * δ b y z)
    (hm : ∀ a b y z, δ (a * b) y z = δ a (b • y) z * δ b y (star a • z)) :
    ∃ β : X → X → U, (∀ y y' z, β (y + y') z = β y z * β y' z) ∧ (∀ y z z', β y (z + z') = β y z * β y z') ∧
      ∀ b y z, β (b • y) z * δ b y z = β y (star b • z) := by
  obtain ⟨s, hs⟩ := Module.projective_def'.1 (inferInstance : Module.Projective O X)
  have hs' : ∀ y, Finsupp.linearCombination O id (s y) = y := fun y => congrArg (fun q => q y) hs
  have h0 : ∀ y z, δ 0 y z = 1 := fun y z => by
    have := ha 0 0 y z
    rw [add_zero] at this
    exact (mul_eq_left.1 this.symm)
  have hy0 : ∀ a z, δ a 0 z = 1 := fun a z => by
    have := hy a 0 0 z
    rw [add_zero] at this
    exact (mul_eq_left.1 this.symm)
  have key : ∀ (b : O) (z : X) (v : X →₀ O),
      δ b (Finsupp.linearCombination O id v) z = v.prod (fun x a => δ b (a • x) z) := by
    intro b z v
    induction v using Finsupp.induction with
    | zero => simp [hy0]
    | single_add x a f hxf ha0 ih =>
      rw [map_add (f := _), hy, ih, Finsupp.prod_add_index' (fun x => by simp [hy0]) (fun x a₁ a₂ => by rw [add_smul, hy]),
        Finsupp.prod_single_index (by simp [hy0])]
      simp
  refine ⟨fun y z => (s y).prod (fun x a => (δ a x z)⁻¹), fun y y' z => ?_, fun y z z' => ?_, fun b y z => ?_⟩
  · simp only [map_add (f := _)]
    exact Finsupp.prod_add_index' (fun x => by simp [h0]) (fun x a₁ a₂ => by rw [ha, mul_inv])
  · simp only [hz, mul_inv]
    exact Finsupp.prod_mul
  · simp only [map_smul]
    rw [Finsupp.prod_of_support_subset _ Finsupp.support_smul _ (fun i _ => by simp [h0])]
    simp only [Finsupp.smul_apply, smul_eq_mul]
    rw [← Finsupp.prod.eq_def (f := s y) (g := fun x a => (δ (b * a) x z)⁻¹)]
    simp only [hm, mul_inv]
    rw [Finsupp.prod_mul, Finsupp.prod_inv]
    rw [show δ b y z = δ b (Finsupp.linearCombination O id (s y)) z by rw [hs']]
    rw [key, mul_right_comm, inv_mul_cancel, _root_.one_mul]
end GlobalTheory.UBalA

namespace GlobalTheory.UBalA

theorem unit_of_empty {X Y : Scheme.{0}} {L : LB X} (hL : L.IsLB) {K : Type} [Fintype K] {φ : K → (Y ⟶ X)}
    {ε : K → ℤ} (hF : ∀ (U : Type) [CommGroup U] (h : (Y ⟶ X) → U), ∏ k, h (φ k) ^ ε k = 1)
    (t : LB.Gen (LB.LinComb L φ ε)) (ht : t.IsGen) :
    ∃ w : Γ(Y, ⊤)ˣ, ∀ (z : Y) J, Good L z J → val t (𝟙 Y) z J = gm (𝟙 Y) z ⊤ w := by
  obtain ⟨t', -, hv⟩ := exists_gen hL (K' := PEmpty) (φ' := PEmpty.elim) (ε' := PEmpty.elim)
    (fun U _ h => by rw [hF U h]; simp) t ht
  have le : (⊤ : Y.Opens) ≤ LB.wchart L (PEmpty.elim : PEmpty → (Y ⟶ X)) PEmpty.elim := fun _ _ =>
    Set.mem_iInter.2 fun k => k.elim
  refine ⟨res le (t'.s PEmpty.elim), fun z J hJ => ?_⟩
  rw [← hv _ (𝟙 Y) z J hJ, val_of t' (𝟙 Y) z J PEmpty.elim (fun k => k.elim)]
  exact (gm_res (𝟙 Y) z le trivial _).symm

theorem ros_uniq {S : Scheme.{0}} {A : Over S} [GrpObj A] [IsCommMonObj A] {L : LB A.left} (hG : GlobalFnsSt)
    (hA : IsAbelianScheme A) (hL : L.IsLB) (f g : A ⟶ A) [IsMonHom f] [IsMonHom g]
    (u u' : LB.Gen (LB.LinComb L (rosatiφ A f g) rosatiε)) (hu : u.IsGen) (hu' : u'.IsGen)
    (h₀ : LB.Gen.Corr L _ _ _ _ (LB.pullGen L _ _ u (zero2 A)) (LB.oneGen L))
    (h₀' : LB.Gen.Corr L _ _ _ _ (LB.pullGen L _ _ u' (zero2 A)) (LB.oneGen L))
    {Z : Scheme.{0}} (r : Z ⟶ (A ⊗ A).left) (z : Z) (J : (Z ⟶ A.left) → L.ι) (hJ : Good L z J) :
    val u r z J = val u' r z J := by
  have sj : Function.Surjective ((snd A A).left ≫ A.hom).appTop.hom :=
    surj_comp (surj_snd hG hA _) (hG _ _ hA).2
  have he : zero2 A ≫ (snd A A).left ≫ A.hom = 𝟙 _ := by
    rw [Over.w]; exact Over.w (lift η[A] η[A])
  refine gen_unique hL _ (zero2 A) he sj hu hu' (fun y I hI => ?_) Z r z J hJ
  have a := val_corr hI h₀ (𝟙 _)
  have b := val_corr hI h₀' (𝟙 _)
  rw [val_pull hI, Category.id_comp, val_one] at a b
  rw [a, b]

end GlobalTheory.UBalA
namespace GlobalTheory.UBalA

theorem formal_zero {S : Scheme.{0}} {B : Over S} [GrpObj B] [IsCommMonObj B] {T : Over S} (f g : B ⟶ B) (x z : T ⟶ B)
    (U : Type) [CommGroup U] (h : (T.left ⟶ B.left) → U) :
    ∏ k, h (Sum.elim (GlobalTheory.PolDeg.lamPts (x ≫ f) z) (Sum.elim (fun i => (lift x z).left ≫ rosatiφ B f g i)
      (GlobalTheory.PolDeg.lamPts x (z ≫ g))) k) ^ (Sum.elim GlobalTheory.PolDeg.negε (Sum.elim rosatiε (fun k => - GlobalTheory.PolDeg.negε k))) k = 1 := by
  rw [Fintype.prod_sum_type, Fintype.prod_sum_type]
  simp only [Sum.elim_inl, Sum.elim_inr]
  rw [prod_ros f g x z h, Fin.prod_univ_four, Fin.prod_univ_four]
  simp only [GlobalTheory.PolDeg.lamPts, GlobalTheory.PolDeg.negε]
  simp
  apply Additive.ofMul.injective
  simp only [ofMul_mul, ofMul_inv, ofMul_one]
  abel
end GlobalTheory.UBalA

namespace GlobalTheory.UBalA

theorem exists_balTau : ∀ (R : Type) [CommRing R] [IsLocalRing R] (B : Over (Sp R)) [GrpObj B] [IsCommMonObj B], IsAbelianScheme B →
    ∀ (M : RigLB B) (cub : CubicalStr B M) (O : Type) [CommRing O] [StarRing O] (act : RingAct B O),
    (∀ a : O, RosatiAdj B M.L (act.act a) (act.act (star a))) →
    ∀ (X : Type) [AddCommGroup X] [Module O X] [Module.Projective O X] [Module.Finite O X] [Module.Free ℤ X]
      (c : X → (𝟙_ (Over (Sp R)) ⟶ B)), (∀ y y', c (y + y') = c y * c y') → (∀ (a : O) (y : X), c (a • y) = c y ≫ act.act a) →
    ∃ τ : ∀ y z : X, LB.Gen (LB.LinComb M.L (GlobalTheory.PolDeg.lamPts (c y) (c z)) GlobalTheory.PolDeg.negε), GlobalTheory.UTau0.BalTau M cub act c τ := by
  intro R _ _ B _ _ hA M cub O _ _ act hros X _ _ _ _ _ c c_add c_lin
  have hG : GlobalFnsSt := GlobalTheory.globalFns_holds
  haveI : ∀ a : O, IsMonHom (act.act a) := act.hom
  obtain ⟨τ₀, hg, hsym, hadd⟩ := GlobalTheory.TauLocal.exists_tau_local M cub c c_add
  have hadd2 : ∀ y z z' p J, Good M.L p J → val (τ₀ y (z + z')) (𝟙 _) p J * cubV cub p J (c z) (c z') (c y) =
      val (τ₀ y z) (𝟙 _) p J * val (τ₀ y z') (𝟙 _) p J := by
    intro y z z' p J hJ
    rw [hsym _ _ p J hJ, hsym y z p J hJ, hsym y z' p J hJ]
    exact hadd z z' y p J hJ
  choose u hug hu0 using fun a : O => exists_ros hG hA M.isLB (act.act a) (act.act (star a)) (hros a)
  have hδ : ∀ (a : O) (y z : X), ∃ w : Γ((𝟙_ (Over (Sp R))).left, ⊤)ˣ, ∀ p J, Good M.L p J →
      val (τ₀ (a • y) z) (𝟙 _) p J * val₂ (u a) p J (c y) (c z) =
        gm (𝟙 _) p ⊤ w * val (τ₀ y (star a • z)) (𝟙 _) p J := by
    intro a y z
    refine (unit_of_empty M.isLB (fun U _ h => ?_)
      (LB.mulGen M.L _ _ _ _ (τ₀ (a • y) z) (LB.mulGen M.L _ _ _ _
        (LB.pullGen M.L _ _ (u a) (lift (c y) (c z)).left) (LB.invGen M.L _ _ (τ₀ y (star a • z)))))
      (DVR.mulGen_isGen _ _ _ _ _ _ _ (hg _ _) (DVR.mulGen_isGen _ _ _ _ _ _ _
        (DVR.pullGen_isGen _ _ _ _ (hug a) _) (DVR.invGen_isGen _ _ _ _ (hg _ _))))).elim
      fun w hw => ⟨w, fun p J hJ => ?_⟩
    · rw [c_lin, c_lin]
      exact formal_zero _ _ _ _ U h
    · have e := hw p J hJ
      rw [val_mul hJ, val_mul hJ, val_inv, val_pull hJ, Category.id_comp] at e
      rw [← e, val₂]
      group
  choose δ hδ using hδ
  have hy : ∀ a y y' z, δ a (y + y') z = δ a y z * δ a y' z := by
    intro a y y' z
    apply GlobalTheory.TauLocal.eq_of_gm M.isLB
    intro p J hJ
    rw [map_mul]
    have e1 := hδ a (y + y') z p J hJ
    have e2 := hδ a y z p J hJ
    have e3 := hδ a y' z p J hJ
    have a1 := hadd (a • y) (a • y') z p J hJ
    have a2 := hadd y y' (star a • z) p J hJ
    have r := (ros_add cub hG hA (act.act a) (act.act (star a)) (u a) (hug a) (hu0 a) hJ (c y) (c y') (c z)).1
    rw [← c_lin, ← c_lin, ← c_lin, ← c_add] at r
    rw [smul_add] at e1
    apply Additive.ofMul.injective
    have f1 := congrArg Additive.ofMul e1
    have f2 := congrArg Additive.ofMul e2
    have f3 := congrArg Additive.ofMul e3
    have g1 := congrArg Additive.ofMul a1
    have g2 := congrArg Additive.ofMul a2
    have g3 := congrArg Additive.ofMul r
    simp only [ofMul_mul] at f1 f2 f3 g1 g2 g3 ⊢
    linear_combination (norm := abel) -f1 + f2 + f3 + g1 + g3 - g2
  have hz : ∀ a y z z', δ a y (z + z') = δ a y z * δ a y z' := by
    intro a y z z'
    apply GlobalTheory.TauLocal.eq_of_gm M.isLB
    intro p J hJ
    rw [map_mul]
    have e1 := hδ a y (z + z') p J hJ
    have e2 := hδ a y z p J hJ
    have e3 := hδ a y z' p J hJ
    have a1 := hadd2 (a • y) z z' p J hJ
    have a2 := hadd2 y (star a • z) (star a • z') p J hJ
    have r := (ros_add cub hG hA (act.act a) (act.act (star a)) (u a) (hug a) (hu0 a) hJ (c z) (c z') (c y)).2
    rw [← c_lin, ← c_lin, ← c_lin, ← c_add] at r
    have C := isCub_cubV cub hJ
    rw [C.s01 (c y), C.s12 (c (star a • z)), C.s01 (c (a • y)), C.s12 (c z)] at r
    rw [smul_add] at e1
    apply Additive.ofMul.injective
    have f1 := congrArg Additive.ofMul e1
    have f2 := congrArg Additive.ofMul e2
    have f3 := congrArg Additive.ofMul e3
    have g1 := congrArg Additive.ofMul a1
    have g2 := congrArg Additive.ofMul a2
    have g3 := congrArg Additive.ofMul r
    simp only [ofMul_mul] at f1 f2 f3 g1 g2 g3 ⊢
    linear_combination (norm := abel) -f1 + f2 + f3 + g1 + g3 - g2
  have ha : ∀ a b y z, δ (a + b) y z = δ a y z * δ b y z := by
    intro a b y z
    apply GlobalTheory.TauLocal.eq_of_gm M.isLB
    intro p J hJ
    rw [map_mul]
    have e1 := hδ (a + b) y z p J hJ
    have e2 := hδ a y z p J hJ
    have e3 := hδ b y z p J hJ
    have a1 := hadd (a • y) (b • y) z p J hJ
    have a2 := hadd2 y (star a • z) (star b • z) p J hJ
    have r := GlobalTheory.T.rosatiGenerator_value_add_endomorphisms_cubical cub hG hA (act.act a) (act.act (star a)) (act.act b) (act.act (star b)) (act.act (a + b))
      (act.act (star (a + b))) (act.map_add a b) (by rw [star_add, act.map_add]) (u a) (u b) (u (a + b)) (hug a) (hug b)
      (hug (a + b)) (hu0 a) (hu0 b) (hu0 (a + b)) hJ (c y) (c z)
    rw [← c_lin, ← c_lin, ← c_lin, ← c_lin] at r
    rw [add_smul, show star (a + b) • z = star a • z + star b • z by rw [star_add, add_smul]] at e1
    apply Additive.ofMul.injective
    have f1 := congrArg Additive.ofMul e1
    have f2 := congrArg Additive.ofMul e2
    have f3 := congrArg Additive.ofMul e3
    have g1 := congrArg Additive.ofMul a1
    have g2 := congrArg Additive.ofMul a2
    have g3 := congrArg Additive.ofMul r
    simp only [ofMul_mul] at f1 f2 f3 g1 g2 g3 ⊢
    linear_combination (norm := abel) -f1 + f2 + f3 + g1 + g3 - g2
  have hm : ∀ a b y z, δ (a * b) y z = δ a (b • y) z * δ b y (star a • z) := by
    intro a b y z
    apply GlobalTheory.TauLocal.eq_of_gm M.isLB
    intro p J hJ
    rw [map_mul]
    have e1 := hδ (a * b) y z p J hJ
    have e2 := hδ a (b • y) z p J hJ
    have e3 := hδ b y (star a • z) p J hJ
    have r := GlobalTheory.T.rosatiGenerator_value_comp_endomorphisms hG hA M.isLB (act.act a) (act.act (star a)) (act.act b) (act.act (star b)) (act.act (a * b))
      (act.act (star (a * b))) (act.map_mul a b) (by rw [star_mul, act.map_mul]) (u a) (u b) (u (a * b)) (hug a) (hug b)
      (hug (a * b)) (hu0 a) (hu0 b) (hu0 (a * b)) hJ (c y) (c z)
    rw [← c_lin, ← c_lin] at r
    rw [mul_smul, show star (a * b) • z = star b • (star a • z) by rw [star_mul, mul_smul]] at e1
    apply Additive.ofMul.injective
    have f1 := congrArg Additive.ofMul e1
    have f2 := congrArg Additive.ofMul e2
    have f3 := congrArg Additive.ofMul e3
    have g3 := congrArg Additive.ofMul r
    simp only [ofMul_mul] at f1 f2 f3 g3 ⊢
    linear_combination (norm := abel) -f1 + f2 + f3 + g3
  obtain ⟨β, hβ1, hβ2, hβ3⟩ := bal_alg O X _ δ hy hz ha hm
  refine ⟨fun y z => DVR.scaleGen (β y z) (τ₀ y z), fun y z => DVR.scaleGen_isGen _ _ (hg y z),
    fun y y' z p J hJ => ?_, fun y z z' p J hJ => ?_, fun a u' hu' h0' y z p J hJ => ?_⟩
  · rw [GlobalTheory.TauLocal.val_scaleGen' _ _ _ _ _ hJ, GlobalTheory.TauLocal.val_scaleGen' _ _ _ _ _ hJ,
      GlobalTheory.TauLocal.val_scaleGen' _ _ _ _ _ hJ, hβ1, map_mul, _root_.mul_assoc, hadd y y' z p J hJ]
    ac_rfl
  · rw [GlobalTheory.TauLocal.val_scaleGen' _ _ _ _ _ hJ, GlobalTheory.TauLocal.val_scaleGen' _ _ _ _ _ hJ,
      GlobalTheory.TauLocal.val_scaleGen' _ _ _ _ _ hJ, hβ2, map_mul, _root_.mul_assoc, hadd2 y z z' p J hJ]
    ac_rfl
  · rw [GlobalTheory.TauLocal.val_scaleGen' _ _ _ _ _ hJ, GlobalTheory.TauLocal.val_scaleGen' _ _ _ _ _ hJ,
      ros_uniq hG hA M.isLB _ _ u' (u a) hu' (hug a) h0' (hu0 a) _ p J hJ, _root_.mul_assoc]
    have e := hδ a y z p J hJ
    rw [val₂] at e
    rw [e, ← _root_.mul_assoc, ← map_mul, hβ3]

end GlobalTheory.UBalA
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBalancedBimultiplicativeGeneratorLambdaInv =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBalancedBimultiplicativeGeneratorLambdaInvStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBalancedBimultiplicativeGeneratorLambdaInvStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BalTau\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBalancedBimultiplicativeGeneratorLambdaInv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory


theorem _root_.GlobalTheory.T.exists_balanced_bimultiplicative_generator_lambda_inv : ∀ (R : Type) [CommRing R] [IsLocalRing R] (B : Over (Sp R)) [GrpObj B] [IsCommMonObj B], IsAbelianScheme B →
    ∀ (M : RigLB B) (cub : CubicalStr B M) (O : Type) [CommRing O] [StarRing O] (act : RingAct B O),
    (∀ a : O, RosatiAdj B M.L (act.act a) (act.act (star a))) →
    ∀ (X : Type) [AddCommGroup X] [Module O X] [Module.Projective O X] [Module.Finite O X] [Module.Free ℤ X]
      (c : X → (𝟙_ (Over (Sp R)) ⟶ B)), (∀ y y', c (y + y') = c y * c y') → (∀ (a : O) (y : X), c (a • y) = c y ≫ act.act a) →
    ∃ τ : ∀ y z : X, LB.Gen (LB.LinComb M.L (GlobalTheory.PolDeg.lamPts (c y) (c z)) GlobalTheory.PolDeg.negε), GlobalTheory.UTau0.BalTau M cub act c τ := by
  first | exact @GlobalTheory.UBalA.exists_balTau
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBalancedBimultiplicativeGeneratorLambdaInvStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymmetricPullbackGeneratorEvenValue =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymmetricPullbackGeneratorEvenValue", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BalTau\nimport Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.GlobalFnsHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.RosVal\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.PhiGenPf\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section

namespace GlobalTheory.UTau0

theorem uw_even_val : ∀ (R : Type) [CommRing R] [IsDomain R] (D₀ : DegPre R) (f : D₀.P.A ⟶ D₀.P.A) [IsMonHom f]
    (uw : LB.Gen (LB.LinComb D₀.P.L (GlobalTheory.UTau0.w0φ D₀ f) GlobalTheory.UTau0.w0ε)), uw.IsGen →
    LB.Gen.Corr D₀.P.L _ _ _ _ (LB.pullGen D₀.P.L _ _ uw (eSec D₀.P.A)) (LB.oneGen D₀.P.L) →
    ∀ (T : Over (Sp R)) (x : T ⟶ D₀.P.A) (z : T.left) (J : (T.left ⟶ D₀.P.A.left) → D₀.P.L.ι), Good D₀.P.L z J →
      val uw x⁻¹.left z J * val D₀.sym x.left z J * cubV D₀.cub z J (x ≫ f) (x ≫ f)⁻¹ x⁻¹ =
        val uw x.left z J * cubV D₀.cub z J x x⁻¹ (x ≫ f) := by
  intro R _ _ D₀ f _ uw hu h₀ T x z J hJ
  let gL := LB.mulGen D₀.P.L _ _ _ _
      (LB.mulGen D₀.P.L _ _ _ _ (LB.pullGen D₀.P.L _ _ uw ((𝟙 D₀.P.A)⁻¹).left) D₀.sym)
      (LB.pullGen D₀.P.L (thφ D₀.P.A (x3 D₀.P.A)) thε D₀.cub.t (lift f (lift f⁻¹ (𝟙 D₀.P.A)⁻¹)).left)
  let gR := LB.mulGen D₀.P.L _ _ _ _ uw
      (LB.pullGen D₀.P.L (thφ D₀.P.A (x3 D₀.P.A)) thε D₀.cub.t (lift (𝟙 D₀.P.A) (lift (𝟙 D₀.P.A)⁻¹ f)).left)
  have ev : ∀ {T' : Over (Sp R)} (σ : T' ⟶ D₀.P.A) {z : T'.left} {J}, Good D₀.P.L z J →
      val gL σ.left z J = val uw (σ ≫ (𝟙 D₀.P.A)⁻¹).left z J * val D₀.sym σ.left z J *
          cubV D₀.cub z J (σ ≫ f) (σ ≫ f⁻¹) (σ ≫ (𝟙 D₀.P.A)⁻¹) ∧
        val gR σ.left z J = val uw σ.left z J *
          cubV D₀.cub z J (σ ≫ 𝟙 D₀.P.A) (σ ≫ (𝟙 D₀.P.A)⁻¹) (σ ≫ f) := fun σ z J hJ =>
    ⟨(val_mul hJ _ _ _).trans (congrArg₂ (· * ·) ((val_mul hJ _ _ _).trans (congrArg₂ (· * ·)
        (val_pull hJ _ _ _) rfl)) (val_cub D₀.cub σ hJ _ _ _)),
      (val_mul hJ _ _ _).trans (congrArg₂ (· * ·) rfl (val_cub D₀.cub σ hJ _ _ _))⟩

  have pw : ∀ (V : Type) [CommGroup V] (k : (D₀.P.A.left ⟶ D₀.P.A.left) → V) (σ : D₀.P.A ⟶ D₀.P.A),
      ∏ i, k (σ.left ≫ w0φ D₀ f i) ^ w0ε i =
        k (σ * (σ ≫ f)).left * (k σ.left)⁻¹ * (k σ.left)⁻¹ * (k (σ ≫ f).left)⁻¹ *
          k (1 : D₀.P.A ⟶ D₀.P.A).left * k (1 : D₀.P.A ⟶ D₀.P.A).left := by
    intro V _ k σ
    have e₀ : σ.left ≫ (padd D₀.P.A (𝟙 _) f).left = (σ * (σ ≫ f)).left :=
      congrArg (fun q : D₀.P.A ⟶ D₀.P.A => q.left) ((MonObj.comp_mul _ _ _).trans (by rw [Category.comp_id]))
    have e₃ : σ.left ≫ (toUnit D₀.P.A ≫ η[D₀.P.A]).left = (1 : D₀.P.A ⟶ D₀.P.A).left := by
      rw [← Over.comp_left]; congr 1; simp [Hom.one_def]
    rw [Fin.prod_univ_four]
    show k (σ.left ≫ (padd D₀.P.A (𝟙 _) f).left) ^ (1 : ℤ) * k (σ.left ≫ 𝟙 _) ^ (-2 : ℤ) *
      k (σ.left ≫ f.left) ^ (-1 : ℤ) * k (σ.left ≫ (toUnit D₀.P.A ≫ η[D₀.P.A]).left) ^ (2 : ℤ) = _
    rw [e₀, e₃, Category.comp_id]
    apply Additive.ofMul.injective
    simp only [ofMul_mul, ofMul_inv, ofMul_zpow, Over.comp_left]
    abel
  have hL : val gL x.left z J = val gR x.left z J := by
    refine gen_unique' D₀.P.isLB (u := gL) (u' := gR) ?_ D₀.P.A.hom (1 : 𝟙_ (Over (Sp R)) ⟶ D₀.P.A).left
      (Over.w (1 : 𝟙_ (Over (Sp R)) ⟶ D₀.P.A)) (GlobalTheory.globalFns_holds _ _ D₀.P.isAb).2 ?_ ?_ ?_ T.left x.left z J hJ
    · intro V _ k
      have pw0 : ∏ i, k (w0φ D₀ f i) ^ w0ε i = _ :=
        (Finset.prod_congr rfl fun i _ => by rw [Over.id_left, Category.id_comp]).trans (pw V k (𝟙 D₀.P.A))
      have ps : ∏ i : Fin 2, k (![(ι[D₀.P.A]).left, 𝟙 D₀.P.A.left] i) ^ (![1, -1] : Fin 2 → ℤ) i =
          k (Over.Hom.left (𝟙 D₀.P.A)⁻¹) * (k (Over.Hom.left (𝟙 D₀.P.A)))⁻¹ := by
        have : (𝟙 D₀.P.A)⁻¹ = ι[D₀.P.A] := by simp [Hom.inv_def]
        rw [Fin.prod_univ_two, this]
        simp
      refine (DVR.prod_sum₂ (K := Fin 4) (K' := thK) (U := V) _ pw0 (prod_cub _ _ _ k)).trans (Eq.trans ?_
        (DVR.prod_sum₂ (K := Fin 4 ⊕ Fin 2) (K' := thK) (U := V) _
          (DVR.prod_sum₂ (K := Fin 4) (K' := Fin 2) (U := V) _ (pw V k _) ps) (prod_cub _ _ _ k)).symm)
      have a1 : 𝟙 D₀.P.A ≫ f = f := Category.id_comp f
      have a2 : (𝟙 D₀.P.A)⁻¹ ≫ f = f⁻¹ := by rw [GrpObj.inv_comp, Category.id_comp]
      have a3 : 𝟙 D₀.P.A * (𝟙 D₀.P.A)⁻¹ * f = f := by group
      have a4 : 𝟙 D₀.P.A * (𝟙 D₀.P.A)⁻¹ = 1 := by group
      have a5 : f * f⁻¹ * (𝟙 D₀.P.A)⁻¹ = (𝟙 D₀.P.A)⁻¹ := by group
      have a6 : f * f⁻¹ = 1 := by group
      have a7 : f * (𝟙 D₀.P.A)⁻¹ = (𝟙 D₀.P.A)⁻¹ * f := mul_comm _ _
      have a8 : f⁻¹ * (𝟙 D₀.P.A)⁻¹ = (𝟙 D₀.P.A)⁻¹ * f⁻¹ := mul_comm _ _
      rw [a1, a2, a3, a4, a5, a6, a7, a8]
      apply Additive.ofMul.injective
      simp only [ofMul_mul, ofMul_inv]
      abel
    · exact DVR.mulGen_isGen _ _ _ _ _ _ _ (DVR.mulGen_isGen _ _ _ _ _ _ _ (DVR.pullGen_isGen _ _ _ _ hu _) D₀.sym_gen)
        (DVR.pullGen_isGen _ _ _ _ D₀.cub.isGen _)
    · exact DVR.mulGen_isGen _ _ _ _ _ _ _ hu (DVR.pullGen_isGen _ _ _ _ D₀.cub.isGen _)
    · intro y I hI
      have C : IsCub (cubV D₀.cub (T := 𝟙_ _) y I) := isCub_cubV D₀.cub hI
      have o : (1 : 𝟙_ (Over (Sp R)) ⟶ D₀.P.A).left = eSec D₀.P.A := by simp [Hom.one_def, eSec]
      have u1 : val uw (1 : 𝟙_ (Over (Sp R)) ⟶ D₀.P.A).left y I = 1 := by
        have := val_corr hI h₀ (𝟙 _)
        rwa [val_pull hI, Category.id_comp, val_one, ← o] at this
      have s1 : val D₀.sym (1 : 𝟙_ (Over (Sp R)) ⟶ D₀.P.A).left y I = 1 := by
        have := val_corr hI D₀.sym_rig (𝟙 _)
        rwa [val_pull hI, Category.id_comp, val_one, ← o] at this
      have i1 : (1 : 𝟙_ (Over (Sp R)) ⟶ D₀.P.A) ≫ (𝟙 D₀.P.A)⁻¹ = 1 := by
        rw [GrpObj.comp_inv, Category.comp_id, inv_one]
      have f1 : (1 : 𝟙_ (Over (Sp R)) ⟶ D₀.P.A) ≫ f⁻¹ = 1 := by
        rw [GrpObj.comp_inv, MonObj.one_comp, inv_one]
      rw [(ev _ hI).1, (ev _ hI).2, i1, f1, MonObj.one_comp, Category.comp_id, u1, s1, C.face]; simp only [_root_.mul_one]
  have := (ev x hJ).1.symm.trans (hL.trans (ev x hJ).2)
  rwa [GrpObj.comp_inv, GrpObj.comp_inv, Category.comp_id] at this

end GlobalTheory.UTau0
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymmetricPullbackGeneratorEvenValue =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymmetricPullbackGeneratorEvenValueStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymmetricPullbackGeneratorEvenValueStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BalTau\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymmetricPullbackGeneratorEvenValue\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory


theorem _root_.GlobalTheory.T.symmetricPullbackGenerator_even_value : ∀ (R : Type) [CommRing R] [IsDomain R] (D₀ : DegPre R) (f : D₀.P.A ⟶ D₀.P.A) [IsMonHom f]
    (uw : LB.Gen (LB.LinComb D₀.P.L (GlobalTheory.UTau0.w0φ D₀ f) GlobalTheory.UTau0.w0ε)), uw.IsGen →
    LB.Gen.Corr D₀.P.L _ _ _ _ (LB.pullGen D₀.P.L _ _ uw (eSec D₀.P.A)) (LB.oneGen D₀.P.L) →
    ∀ (T : Over (Sp R)) (x : T ⟶ D₀.P.A) (z : T.left) (J : (T.left ⟶ D₀.P.A.left) → D₀.P.L.ι), Good D₀.P.L z J →
      val uw x⁻¹.left z J * val D₀.sym x.left z J * cubV D₀.cub z J (x ≫ f) (x ≫ f)⁻¹ x⁻¹ =
        val uw x.left z J * cubV D₀.cub z J x x⁻¹ (x ≫ f) := by
  first | exact @GlobalTheory.UTau0.uw_even_val
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymmetricPullbackGeneratorEvenValueStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymmetricPullbackGeneratorSecondDifference =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymmetricPullbackGeneratorSecondDifference", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BalTau\nimport Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.GlobalFnsHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.RosVal\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.PhiGenPf\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section
namespace GlobalTheory.UTau0.SecondDiff

theorem prod_symmetricPullback_formalSum_eq {R : Type} [CommRing R] [IsDomain R] (D₀ : DegPre R) (f : D₀.P.A ⟶ D₀.P.A) {T : Over (Sp R)}
    (q : T ⟶ D₀.P.A) {U : Type} [CommGroup U] (h : (T.left ⟶ D₀.P.A.left) → U) :
    ∏ i, h (q.left ≫ GlobalTheory.UTau0.w0φ D₀ f i) ^ GlobalTheory.UTau0.w0ε i =
      h (q * (q ≫ f)).left * (h q.left ^ 2)⁻¹ * (h (q ≫ f).left)⁻¹ * h (1 : T ⟶ D₀.P.A).left ^ 2 := by
  have e₀ : q.left ≫ (padd D₀.P.A (𝟙 _) f).left = (q * (q ≫ f)).left := by
    rw [← Over.comp_left]
    exact congrArg (fun r : T ⟶ D₀.P.A => r.left)
      (show q ≫ padd D₀.P.A (𝟙 _) f = q * (q ≫ f) from (MonObj.comp_mul _ _ _).trans (by rw [Category.comp_id]))
  have e₃ : q.left ≫ (toUnit D₀.P.A ≫ η[D₀.P.A]).left = (1 : T ⟶ D₀.P.A).left := by
    rw [← Over.comp_left]
    exact congrArg (fun r : T ⟶ D₀.P.A => r.left)
      (show q ≫ toUnit D₀.P.A ≫ η[D₀.P.A] = 1 by rw [Hom.one_def, ← Category.assoc, comp_toUnit])
  rw [Fin.prod_univ_four]
  show h (q.left ≫ (padd D₀.P.A (𝟙 _) f).left) ^ (1 : ℤ) * h (q.left ≫ 𝟙 _) ^ (-2 : ℤ) *
    h (q.left ≫ f.left) ^ (-1 : ℤ) * h (q.left ≫ (toUnit D₀.P.A ≫ η[D₀.P.A]).left) ^ (2 : ℤ) = _
  rw [e₀, e₃, Category.comp_id, ← Over.comp_left]
  simp only [zpow_neg, zpow_ofNat, pow_one]

theorem uw_second_diff : ∀ (R : Type) [CommRing R] [IsDomain R] (D₀ : DegPre R) (f g : D₀.P.A ⟶ D₀.P.A) [IsMonHom f] [IsMonHom g],
    padd D₀.P.A f g = 𝟙 D₀.P.A →
    ∀ uw : LB.Gen (LB.LinComb D₀.P.L (GlobalTheory.UTau0.w0φ D₀ f) GlobalTheory.UTau0.w0ε), uw.IsGen →
    LB.Gen.Corr D₀.P.L _ _ _ _ (LB.pullGen D₀.P.L _ _ uw (eSec D₀.P.A)) (LB.oneGen D₀.P.L) →
    ∀ u : LB.Gen (LB.LinComb D₀.P.L (rosatiφ D₀.P.A f g) rosatiε), u.IsGen →
    LB.Gen.Corr D₀.P.L _ _ _ _ (LB.pullGen D₀.P.L _ _ u (zero2 D₀.P.A)) (LB.oneGen D₀.P.L) →
    ∀ (T : Over (Sp R)) (x x' : T ⟶ D₀.P.A) (z : T.left) (J : (T.left ⟶ D₀.P.A.left) → D₀.P.L.ι), Good D₀.P.L z J →
      val uw (x * x').left z J * cubV D₀.cub z J (x' ≫ f) (x' ≫ g) x =
        val uw x.left z J * val uw x'.left z J * val u (lift x x').left z J *
          cubV D₀.cub z J (x ≫ f) (x' ≫ f) x * cubV D₀.cub z J (x ≫ f) (x' ≫ f) x' *
          cubV D₀.cub z J x x' ((x ≫ f) * (x' ≫ f)) := by
  intro R _ _ D₀ f g _ _ hfg uw huw hw0 u hu hu0 T x x' z J hJ
  let p₀ : D₀.P.A ⊗ D₀.P.A ⟶ D₀.P.A := fst _ _
  let p₁ : D₀.P.A ⊗ D₀.P.A ⟶ D₀.P.A := snd _ _
  have mf : ∀ {T : Over (Sp R)} (a b : T ⟶ D₀.P.A), (a * b) ≫ f = (a ≫ f) * (b ≫ f) :=
    fun a b => MonObj.mul_comp a b f
  have fg : ∀ {T : Over (Sp R)} (a : T ⟶ D₀.P.A), (a ≫ f) * (a ≫ g) = a := fun a =>
    (MonObj.comp_mul _ _ _).symm.trans ((congrArg (a ≫ ·) (show f * g = 𝟙 _ from hfg)).trans (Category.comp_id a))
  let gLw := LB.mulGen D₀.P.L _ _ _ _ (LB.pullGen D₀.P.L _ _ uw (p₀ * p₁).left)
    (LB.pullGen D₀.P.L (thφ D₀.P.A (x3 D₀.P.A)) thε D₀.cub.t (lift (p₁ ≫ f) (lift (p₁ ≫ g) p₀)).left)
  let gRw := LB.mulGen D₀.P.L _ _ _ _
    (LB.mulGen D₀.P.L _ _ _ _ (LB.mulGen D₀.P.L _ _ _ _ (LB.pullGen D₀.P.L _ _ uw p₀.left)
      (LB.pullGen D₀.P.L _ _ uw p₁.left)) (LB.pullGen D₀.P.L _ _ u (lift p₀ p₁).left))
    (LB.mulGen D₀.P.L _ _ _ _ (LB.mulGen D₀.P.L _ _ _ _
      (LB.pullGen D₀.P.L (thφ D₀.P.A (x3 D₀.P.A)) thε D₀.cub.t (lift (p₀ ≫ f) (lift (p₁ ≫ f) p₀)).left)
      (LB.pullGen D₀.P.L (thφ D₀.P.A (x3 D₀.P.A)) thε D₀.cub.t (lift (p₀ ≫ f) (lift (p₁ ≫ f) p₁)).left))
      (LB.pullGen D₀.P.L (thφ D₀.P.A (x3 D₀.P.A)) thε D₀.cub.t (lift p₀ (lift p₁ ((p₀ ≫ f) * (p₁ ≫ f)))).left))
  have vq : ∀ {T' : Over (Sp R)} (σ : T' ⟶ D₀.P.A ⊗ D₀.P.A) {z : T'.left} {J}, Good D₀.P.L z J →
      ∀ {K : Type} [Fintype K] {φ : K → (D₀.P.A.left ⟶ D₀.P.A.left)} {ε : K → ℤ} (t : LB.Gen (LB.LinComb D₀.P.L φ ε))
        (q : D₀.P.A ⊗ D₀.P.A ⟶ D₀.P.A), val (LB.pullGen D₀.P.L _ _ t q.left) σ.left z J = val t (σ ≫ q).left z J :=
    fun σ z J hJ K _ φ ε t q => by rw [val_pull hJ, ← Over.comp_left]
  have evL : ∀ {T' : Over (Sp R)} (σ : T' ⟶ D₀.P.A ⊗ D₀.P.A) {z : T'.left} {J}, Good D₀.P.L z J →
      val gLw σ.left z J = val uw (σ ≫ (p₀ * p₁)).left z J *
        cubV D₀.cub z J (σ ≫ p₁ ≫ f) (σ ≫ p₁ ≫ g) (σ ≫ p₀) := fun σ z J hJ =>
    (val_mul hJ _ _ _).trans (congrArg₂ (· * ·) (vq σ hJ _ _) (val_cub D₀.cub σ hJ _ _ _))
  have evR : ∀ {T' : Over (Sp R)} (σ : T' ⟶ D₀.P.A ⊗ D₀.P.A) {z : T'.left} {J}, Good D₀.P.L z J →
      val gRw σ.left z J = val uw (σ ≫ p₀).left z J * val uw (σ ≫ p₁).left z J *
          val u (lift (σ ≫ p₀) (σ ≫ p₁)).left z J *
        (cubV D₀.cub z J (σ ≫ p₀ ≫ f) (σ ≫ p₁ ≫ f) (σ ≫ p₀) * cubV D₀.cub z J (σ ≫ p₀ ≫ f) (σ ≫ p₁ ≫ f) (σ ≫ p₁) *
          cubV D₀.cub z J (σ ≫ p₀) (σ ≫ p₁) (σ ≫ ((p₀ ≫ f) * (p₁ ≫ f)))) := fun σ z J hJ =>
    (val_mul hJ _ _ _).trans (congrArg₂ (· * ·) ((val_mul hJ _ _ _).trans (congrArg₂ (· * ·)
      ((val_mul hJ _ _ _).trans (congrArg₂ (· * ·) (vq σ hJ _ _) (vq σ hJ _ _)))
      (by rw [val_pull hJ, ← Over.comp_left, comp_lift])))
      ((val_mul hJ _ _ _).trans (congrArg₂ (· * ·) ((val_mul hJ _ _ _).trans (congrArg₂ (· * ·)
        (val_cub D₀.cub σ hJ _ _ _) (val_cub D₀.cub σ hJ _ _ _))) (val_cub D₀.cub σ hJ _ _ _))))

  let e : 𝟙_ (Over (Sp R)) ⟶ D₀.P.A ⊗ D₀.P.A := lift 1 1
  have he : e.left ≫ (snd D₀.P.A D₀.P.A).left ≫ D₀.P.A.hom = 𝟙 _ := by rw [Over.w]; exact Over.w e
  have sj : Function.Surjective ((snd D₀.P.A D₀.P.A).left ≫ D₀.P.A.hom).appTop.hom :=
    surj_comp (surj_snd GlobalTheory.globalFns_holds D₀.P.isAb _) ((GlobalTheory.globalFns_holds _ _ D₀.P.isAb).2)
  let ρ : T ⟶ D₀.P.A ⊗ D₀.P.A := lift x x'
  have key : val gLw ρ.left z J = val gRw ρ.left z J := by
    refine gen_unique' D₀.P.isLB (fun V _ k => ?_) _ e.left he sj ?_ ?_ (fun y I hI => ?_) _ ρ.left z J hJ
    · refine Eq.trans (DVR.prod_sum₂ (K := (Fin 4 ⊕ Fin 4) ⊕ Fin 6) (K' := (thK ⊕ thK) ⊕ thK) (U := V) _
          (DVR.prod_sum₂ (K := Fin 4 ⊕ Fin 4) (K' := Fin 6) (U := V) _
            (DVR.prod_sum₂ (K := Fin 4) (K' := Fin 4) (U := V) _ (prod_symmetricPullback_formalSum_eq D₀ f p₀ k) (prod_symmetricPullback_formalSum_eq D₀ f p₁ k))
            (prod_ros f g p₀ p₁ k))
          (DVR.prod_sum₂ (K := thK ⊕ thK) (K' := thK) (U := V) _
            (DVR.prod_sum₂ (K := thK) (K' := thK) (U := V) _ (prod_cub (p₀ ≫ f) (p₁ ≫ f) p₀ k)
              (prod_cub (p₀ ≫ f) (p₁ ≫ f) p₁ k))
            (prod_cub p₀ p₁ ((p₀ ≫ f) * (p₁ ≫ f)) k)))
        (Eq.trans ?_ (DVR.prod_sum₂ (K := Fin 4) (K' := thK) (U := V) _ (prod_symmetricPullback_formalSum_eq D₀ f (p₀ * p₁) k)
          (prod_cub (p₁ ≫ f) (p₁ ≫ g) p₀ k)).symm)
      rw [mf, fg, mul_comm p₁ p₀, mul_comm (p₀ ≫ f) p₀, mul_comm (p₁ ≫ f) p₁, mul_comm ((p₀ ≫ f) * (p₁ ≫ f)) p₀,
        mul_comm ((p₀ ≫ f) * (p₁ ≫ f)) p₁, mul_comm (p₁ ≫ g) p₀]
      apply Additive.ofMul.injective
      simp only [ofMul_mul, ofMul_inv, ofMul_pow]
      abel
    · exact DVR.mulGen_isGen _ _ _ _ _ _ _ (DVR.pullGen_isGen _ _ _ _ huw _) (DVR.pullGen_isGen _ _ _ _ D₀.cub.isGen _)
    · exact DVR.mulGen_isGen _ _ _ _ _ _ _ (DVR.mulGen_isGen _ _ _ _ _ _ _ (DVR.mulGen_isGen _ _ _ _ _ _ _
        (DVR.pullGen_isGen _ _ _ _ huw _) (DVR.pullGen_isGen _ _ _ _ huw _)) (DVR.pullGen_isGen _ _ _ _ hu _))
        (DVR.mulGen_isGen _ _ _ _ _ _ _ (DVR.mulGen_isGen _ _ _ _ _ _ _ (DVR.pullGen_isGen _ _ _ _ D₀.cub.isGen _)
          (DVR.pullGen_isGen _ _ _ _ D₀.cub.isGen _)) (DVR.pullGen_isGen _ _ _ _ D₀.cub.isGen _))
    · have C : IsCub (cubV D₀.cub y I) := isCub_cubV D₀.cub hI
      have w1 : val uw (1 : 𝟙_ (Over (Sp R)) ⟶ D₀.P.A).left y I = 1 := by
        have := val_corr hI hw0 (𝟙 _)
        rw [val_pull hI, Category.id_comp, val_one] at this
        have e1 : (1 : 𝟙_ (Over (Sp R)) ⟶ D₀.P.A) = η[D₀.P.A] := by simp [Hom.one_def]
        rw [e1]; exact this
      have u1 : val u (lift (1 : 𝟙_ (Over (Sp R)) ⟶ D₀.P.A) 1).left y I = 1 := by
        have := val_corr hI hu0 (𝟙 _)
        rw [val_pull hI, Category.id_comp, val_one] at this
        have e2 : lift (1 : 𝟙_ (Over (Sp R)) ⟶ D₀.P.A) 1 = lift η[D₀.P.A] η[D₀.P.A] := by simp [Hom.one_def]
        rw [e2]; exact this
      have a₀ : e ≫ p₀ = 1 := lift_fst _ _
      have a₁ : e ≫ p₁ = 1 := lift_snd _ _
      have af : e ≫ p₀ ≫ f = 1 := by rw [← Category.assoc, a₀, MonObj.one_comp]
      have bf : e ≫ p₁ ≫ f = 1 := by rw [← Category.assoc, a₁, MonObj.one_comp]
      have bg : e ≫ p₁ ≫ g = 1 := by rw [← Category.assoc, a₁, MonObj.one_comp]
      have ab : e ≫ (p₀ * p₁) = 1 := (MonObj.comp_mul _ _ _).trans (by rw [a₀, a₁, _root_.mul_one])
      have ff : e ≫ ((p₀ ≫ f) * (p₁ ≫ f)) = 1 := (MonObj.comp_mul _ _ _).trans (by rw [af, bf, _root_.mul_one])
      rw [evL e hI, evR e hI, ab, ff, af, bf, bg, a₀, a₁, w1, u1, C.face]
      simp
  rw [evL ρ hJ, evR ρ hJ] at key
  have r₀ : ρ ≫ p₀ = x := lift_fst _ _
  have r₁ : ρ ≫ p₁ = x' := lift_snd _ _
  have s₁ : ρ ≫ (p₀ * p₁) = x * x' := (MonObj.comp_mul _ _ _).trans (by rw [r₀, r₁])
  have s₂ : ρ ≫ ((p₀ ≫ f) * (p₁ ≫ f)) = (x ≫ f) * (x' ≫ f) :=
    (MonObj.comp_mul _ _ _).trans (by rw [← Category.assoc, ← Category.assoc, r₀, r₁])
  rw [s₁, s₂, ← Category.assoc ρ p₁ f, ← Category.assoc ρ p₁ g, ← Category.assoc ρ p₀ f, r₀, r₁] at key
  rw [key]
  simp only [_root_.mul_assoc]

end GlobalTheory.UTau0.SecondDiff
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymmetricPullbackGeneratorSecondDifference =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymmetricPullbackGeneratorSecondDifferenceStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymmetricPullbackGeneratorSecondDifferenceStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BalTau\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymmetricPullbackGeneratorSecondDifference\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory


theorem _root_.GlobalTheory.T.symmetricPullbackGenerator_second_difference : ∀ (R : Type) [CommRing R] [IsDomain R] (D₀ : DegPre R) (f g : D₀.P.A ⟶ D₀.P.A) [IsMonHom f] [IsMonHom g],
    padd D₀.P.A f g = 𝟙 D₀.P.A →
    ∀ uw : LB.Gen (LB.LinComb D₀.P.L (GlobalTheory.UTau0.w0φ D₀ f) GlobalTheory.UTau0.w0ε), uw.IsGen →
    LB.Gen.Corr D₀.P.L _ _ _ _ (LB.pullGen D₀.P.L _ _ uw (eSec D₀.P.A)) (LB.oneGen D₀.P.L) →
    ∀ u : LB.Gen (LB.LinComb D₀.P.L (rosatiφ D₀.P.A f g) rosatiε), u.IsGen →
    LB.Gen.Corr D₀.P.L _ _ _ _ (LB.pullGen D₀.P.L _ _ u (zero2 D₀.P.A)) (LB.oneGen D₀.P.L) →
    ∀ (T : Over (Sp R)) (x x' : T ⟶ D₀.P.A) (z : T.left) (J : (T.left ⟶ D₀.P.A.left) → D₀.P.L.ι), Good D₀.P.L z J →
      val uw (x * x').left z J * cubV D₀.cub z J (x' ≫ f) (x' ≫ g) x =
        val uw x.left z J * val uw x'.left z J * val u (lift x x').left z J *
          cubV D₀.cub z J (x ≫ f) (x' ≫ f) x * cubV D₀.cub z J (x ≫ f) (x' ≫ f) x' *
          cubV D₀.cub z J x x' ((x ≫ f) * (x' ≫ f)) := by
  first | exact @GlobalTheory.UTau0.SecondDiff.uw_second_diff
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymmetricPullbackGeneratorSecondDifferenceStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPsiGeneratorsDegenerationLawsSymmetricBala =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPsiGeneratorsDegenerationLawsSymmetricBala", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BalTau\nimport Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.GlobalFnsHolds\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymmetricPullbackGeneratorEvenValueStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymmetricPullbackGeneratorSecondDifferenceStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.RosVal\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section

namespace GlobalTheory.UTau0

theorem formEq_psi {R : Type} [CommRing R] [IsDomain R] (D₀ : DegPre R) (f : D₀.P.A ⟶ D₀.P.A) [IsMonHom f]
    (x x' : 𝟙_ (Over (Sp R)) ⟶ D₀.P.A) (hx : x' = x ≫ f) :
    FormEq (Sum.elim (Sum.elim (PolDeg.lamPts x x') fun k => x.left ≫ w0φ D₀ f k) fun _ : PUnit => eSec D₀.P.A)
      (Sum.elim (Sum.elim PolDeg.negε w0ε) fun _ => (-1 : ℤ)) (fun _ : PUnit => x.left) (fun _ => (-1 : ℤ)) := by
  intro U _ h
  subst hx
  have m₁ : x ≫ padd D₀.P.A (𝟙 _) f = x * (x ≫ f) := (MonObj.comp_mul _ _ _).trans (by simp)
  have m₃ : x ≫ (toUnit D₀.P.A ≫ η[D₀.P.A]) = 1 := by
    rw [← Category.assoc, toUnit_unique (x ≫ toUnit _) (toUnit _), ← Hom.one_def]
  have m₄ : (1 : 𝟙_ (Over (Sp R)) ⟶ D₀.P.A) = η[D₀.P.A] := by
    rw [Hom.one_def, toUnit_unique (toUnit _) (𝟙 _), Category.id_comp]
  have e₁ : x.left ≫ (padd D₀.P.A (𝟙 _) f).left = (x * (x ≫ f)).left := by rw [← Over.comp_left, m₁]
  have e₂ : x.left ≫ f.left = (x ≫ f).left := (Over.comp_left _ _ _ _ _).symm
  have e₃ : x.left ≫ (toUnit D₀.P.A ≫ η[D₀.P.A]).left = (1 : 𝟙_ (Over (Sp R)) ⟶ D₀.P.A).left := by
    rw [← Over.comp_left, m₃]
  have e₄ : eSec D₀.P.A = (1 : 𝟙_ (Over (Sp R)) ⟶ D₀.P.A).left := by rw [m₄]; rfl
  simp only [Fintype.prod_sum_type, Fin.prod_univ_four, Fintype.prod_unique, Sum.elim_inl, Sum.elim_inr,
    PolDeg.lamPts, PolDeg.negε, w0φ, w0ε, Matrix.cons_val_zero, Matrix.cons_val_one, Matrix.cons_val_two,
    Matrix.cons_val_three, Matrix.head_cons, Matrix.tail_cons, Category.comp_id, e₁, e₂, e₃, e₄]
  apply Additive.ofMul.injective
  simp only [ofMul_mul, ofMul_zpow]
  abel

theorem exists_psi_rLaws : ∀ (R : Type) [CommRing R] [IsDomain R] [IsLocalRing R] (D₀ : DegPre R) (O : Type) [CommRing O] [StarRing O]
    [Module O D₀.X] (onB : D₀.P.OAct O), (∀ (a : O) (y : D₀.X), D₀.c (a • y) = D₀.c y ≫ onB.act a) →
    ∀ w0 : O, w0 + star w0 = 1 → ∀ uw : LB.Gen (LB.LinComb D₀.P.L (GlobalTheory.UTau0.w0φ D₀ (onB.act w0)) GlobalTheory.UTau0.w0ε), uw.IsGen →
    LB.Gen.Corr D₀.P.L _ _ _ _ (LB.pullGen D₀.P.L _ _ uw (eSec D₀.P.A)) (LB.oneGen D₀.P.L) →
    ∀ τ' : ∀ y z : D₀.X, LB.Gen (LB.LinComb D₀.P.L (GlobalTheory.PolDeg.lamPts (D₀.c y) (D₀.c z)) GlobalTheory.PolDeg.negε),
    GlobalTheory.UTau0.BalTau ⟨D₀.P.L, D₀.rig, D₀.P.isLB, D₀.rig_gen⟩ D₀.cub onB.toRingAct D₀.c τ' →
    (∀ y z p J, Good D₀.P.L p J → val (τ' y z) (𝟙 _) p J = val (τ' z y) (𝟙 _) p J) →
    ∃ ψ : ∀ y : D₀.X, LB.Gen (LB.LinComb D₀.P.L (K := PUnit) (fun _ => (D₀.c y).left) (fun _ => -1)),
      GlobalTheory.UTau0.RLaws D₀ onB w0 uw ψ := by
  intro R _ _ _ D₀ O _ _ _ onB hc w0 hw uw huw uw0 τ' hbal hsym
  haveI := onB.hom w0
  haveI := onB.hom (star w0)
  obtain ⟨u, hu, hu0⟩ := exists_ros GlobalTheory.globalFns_holds D₀.P.isAb D₀.P.isLB (onB.act w0) (onB.act (star w0))
    (onB.rosati w0)
  have hfg : padd D₀.P.A (onB.act w0) (onB.act (star w0)) = 𝟙 _ := by
    rw [← onB.map_add, hw, onB.map_one]
  have cadd : ∀ a b, D₀.c (a + b) = D₀.c a * D₀.c b := fun a b => D₀.c_add a b
  have c0 : D₀.c 0 = 1 := by
    have := cadd 0 0
    rw [add_zero] at this
    exact mul_left_cancel (this.symm.trans (_root_.mul_one _).symm)
  have cneg : ∀ a, D₀.c (-a) = (D₀.c a)⁻¹ := fun a =>
    eq_inv_of_mul_eq_one_left (by rw [← cadd, neg_add_cancel, c0])
  let t := fun y : D₀.X => LB.mulGen D₀.P.L _ _ _ _
    (LB.mulGen D₀.P.L _ _ _ _ (τ' y (w0 • y)) (LB.pullGen D₀.P.L _ _ uw (D₀.c y).left))
    (LB.invGen D₀.P.L (fun _ : PUnit => eSec D₀.P.A) (fun _ => 1) D₀.rig)
  have ht : ∀ y, (t y).IsGen := fun y => DVR.mulGen_isGen _ _ _ _ _ _ _
    (DVR.mulGen_isGen _ _ _ _ _ _ _ (hbal.1 y _) (DVR.pullGen_isGen _ _ _ _ huw _))
    (DVR.invGen_isGen _ _ _ _ D₀.rig_gen)
  choose ψ hψ hψv using fun y => exists_gen D₀.P.isLB (formEq_psi D₀ (onB.act w0) (D₀.c y) _ (hc w0 y)) (t y) (ht y)
  have Vψ : ∀ y p J, Good D₀.P.L p J → val (ψ y) (𝟙 _) p J =
      val (τ' y (w0 • y)) (𝟙 _) p J * val uw (D₀.c y).left p J * (rigV D₀ p J)⁻¹ := by
    intro y p J hJ
    rw [hψv y _ _ p J hJ, val_mul hJ, val_mul hJ, val_inv, val_pull hJ, Category.id_comp]
    rfl
  have key : ∀ y z p J, Good D₀.P.L p J → tauV D₀ ψ p J y z = val (τ' y z) (𝟙 _) p J := by
    intro y z p J hJ
    have e1 := hbal.2.1 y z (w0 • y + w0 • z) p J hJ
    have e2 := hbal.2.2.1 y (w0 • y) (w0 • z) p J hJ
    have e3 := hbal.2.2.1 z (w0 • y) (w0 • z) p J hJ
    have e4 := hsym z (w0 • y) p J hJ
    have e5 := hbal.2.2.2 w0 u hu hu0 y z p J hJ
    have e6 := hbal.2.2.1 y (w0 • z) (star w0 • z) p J hJ
    rw [← add_smul, hw, one_smul] at e6
    have g := GlobalTheory.T.symmetricPullbackGenerator_second_difference R D₀ (onB.act w0) (onB.act (star w0)) hfg uw huw uw0 u hu hu0 _ (D₀.c y) (D₀.c z) p J hJ
    simp only [cadd, hc] at e1 e2 e3 e6
    unfold tauV
    rw [Vψ _ p J hJ, Vψ _ p J hJ, Vψ _ p J hJ, smul_add]
    simp only [cadd]
    apply Additive.ofMul.injective
    have E := fun {a b : ((𝟙_ (Over (Sp R))).left.presheaf.stalk p)ˣ} (e : a = b) => congrArg Additive.ofMul e
    have a1 := E e1; have a2 := E e2; have a3 := E e3; have a4 := E e4; have a5 := E e5; have a6 := E e6
    have b1 := E g
    simp only [ofMul_mul, ofMul_inv] at a1 a2 a3 a4 a5 a6 b1 ⊢
    linear_combination (norm := abel) a1 + a2 + a3 + b1 + a4 + a5 - a6
  refine ⟨ψ, hψ, ?_, ?_, ?_, ?_⟩
  · intro y y' z p J hJ
    rw [key _ _ p J hJ, key _ _ p J hJ, key _ _ p J hJ]
    exact hbal.2.1 y y' z p J hJ
  · intro y p J hJ
    have C := isCub_cubV D₀.cub hJ
    rw [Vψ _ p J hJ, Vψ _ p J hJ, smul_neg]
    have f1 := hbal.2.1 y (-y) (w0 • y) p J hJ
    have z1 := hbal.2.1 0 0 (w0 • y) p J hJ
    have f2 := hbal.2.2.1 (-y) (w0 • y) (-(w0 • y)) p J hJ
    have z2 := hbal.2.2.1 (-y) 0 0 p J hJ
    rw [add_neg_cancel] at f1 f2
    rw [add_zero] at z1 z2
    have g := GlobalTheory.T.symmetricPullbackGenerator_even_value R D₀ (onB.act w0) uw huw uw0 _ (D₀.c y) p J hJ
    simp only [cneg, hc, c0] at f1 z1 f2 z2 ⊢
    rw [C.face] at z1 z2
    apply Additive.ofMul.injective
    have E := fun {a b : ((𝟙_ (Over (Sp R))).left.presheaf.stalk p)ˣ} (e : a = b) => congrArg Additive.ofMul e
    have a1 := E f1; have a2 := E f2; have a3 := E z1; have a4 := E z2; have b1 := E g
    simp only [ofMul_mul, ofMul_inv, ofMul_one] at a1 a2 a3 a4 b1 ⊢
    linear_combination (norm := abel) b1 + a1 - a2 + a3 - a4
  · intro a u' hu' hu0' y z p J hJ
    rw [key _ _ p J hJ, key _ _ p J hJ]
    exact hbal.2.2.2 a u' hu' hu0' y z p J hJ
  · intro y p J hJ
    rw [key _ _ p J hJ, Vψ _ p J hJ, inv_mul_cancel_right]

end GlobalTheory.UTau0
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPsiGeneratorsDegenerationLawsSymmetricBala =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPsiGeneratorsDegenerationLawsSymmetricBalaStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPsiGeneratorsDegenerationLawsSymmetricBalaStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BalTau\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPsiGeneratorsDegenerationLawsSymmetricBala\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory


end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPsiGeneratorsDegenerationLawsSymmetricBalaStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymmetricTrivialisationOfBalancedBimultiplicativ =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymmetricTrivialisationOfBalancedBimultiplicativ", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BalTau\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.RosVal\nimport Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.GlobalFnsHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.PhiGenPf\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.SymTau
variable {S : Scheme.{0}} {A : Over S} [GrpObj A] [IsCommMonObj A] {Lr : RigLB A} (c : CubicalStr A Lr)

theorem gen_eq₂ (hG : GlobalFnsSt) (hA : IsAbelianScheme A) {K K' : Type} [Fintype K] [Fintype K']
    {φ : K → ((A ⊗ A).left ⟶ A.left)} {ε : K → ℤ} {φ' : K' → ((A ⊗ A).left ⟶ A.left)} {ε' : K' → ℤ}
    (hF : FormEq φ' ε' φ ε) {u : LB.Gen (LB.LinComb Lr.L φ ε)} {u' : LB.Gen (LB.LinComb Lr.L φ' ε')}
    (hu : u.IsGen) (hu' : u'.IsGen) (h0 : ∀ y J, Good Lr.L y J → val u (zero2 A) y J = val u' (zero2 A) y J)
    {T : Over S} {z : T.left} {J} (hJ : Good Lr.L z J) (x y : T ⟶ A) :
    val u (lift x y).left z J = val u' (lift x y).left z J := by
  have he : zero2 A ≫ (A ⊗ A).hom = 𝟙 S := Over.w (lift η[A] η[A])
  have hp : Function.Surjective (A ⊗ A).hom.appTop.hom := by
    have := surj_comp (surj_snd hG hA A) ((hG _ _ hA).2)
    rwa [Over.w (snd A A)] at this
  exact gen_unique' Lr.isLB hF (A ⊗ A).hom (zero2 A) he hp hu hu' h0 T.left (lift x y).left z J hJ

omit [IsCommMonObj A] in
theorem val_zero2 {f g : A ⟶ A} (u : LB.Gen (LB.LinComb Lr.L (rosatiφ A f g) rosatiε))
    (h₀ : LB.Gen.Corr Lr.L _ _ _ _ (LB.pullGen Lr.L _ _ u (zero2 A)) (LB.oneGen Lr.L)) {y : (𝟙_ (Over S)).left} {J}
    (hJ : Good Lr.L y J) : val u (zero2 A) y J = 1 := by
  have := val_corr hJ h₀ (𝟙 _)
  rwa [val_pull hJ, Category.id_comp, val_one] at this

theorem ros_swap (hG : GlobalFnsSt) (hA : IsAbelianScheme A) (f g : A ⟶ A) [IsMonHom f] [IsMonHom g]
    (u : LB.Gen (LB.LinComb Lr.L (rosatiφ A f g) rosatiε)) (hu : u.IsGen)
    (h₀ : LB.Gen.Corr Lr.L _ _ _ _ (LB.pullGen Lr.L _ _ u (zero2 A)) (LB.oneGen Lr.L))
    (u' : LB.Gen (LB.LinComb Lr.L (rosatiφ A g f) rosatiε)) (hu' : u'.IsGen)
    (h₀' : LB.Gen.Corr Lr.L _ _ _ _ (LB.pullGen Lr.L _ _ u' (zero2 A)) (LB.oneGen Lr.L))
    {T : Over S} {z : T.left} {J} (hJ : Good Lr.L z J) (x y : T ⟶ A) :
    val₂ u' z J y x * val₂ u z J x y = 1 := by
  have hv : ∀ {T' : Over S} {z : T'.left} {J}, Good Lr.L z J → ∀ x y : T' ⟶ A,
      val (LB.mulGen Lr.L _ _ _ _ (LB.pullGen Lr.L _ _ u' (lift (snd A A) (fst A A)).left) u) (lift x y).left z J =
        val₂ u' z J y x * val₂ u z J x y := fun hJ x y => by
    refine (val_mul hJ _ _ _).trans ?_
    rw [val_pull hJ, ← Over.comp_left, comp_lift, lift_snd, lift_fst]; rfl
  refine (hv hJ x y).symm.trans ((gen_eq₂ hG hA (u' := LB.oneGen Lr.L) (fun U _ h => ?_)
    (DVR.mulGen_isGen _ _ _ _ _ _ _ (DVR.pullGen_isGen _ _ _ _ hu' _) hu)
    (fun i j => (map_one _).trans ((congrArg₂ (· * ·) (Fintype.prod_empty _) (map_one _)).trans (_root_.mul_one _)).symm)
    (fun y I hI => ?_) hJ x y).trans (val_one _))
  · have p₁ := prod_ros g f (snd A A) (fst A A) h
    have p₂ := prod_ros f g (fst A A) (snd A A) h
    rw [lift_fst_snd] at p₂
    simp only [Over.id_left, Category.id_comp] at p₂
    refine (Fintype.prod_empty _).trans (Eq.trans ?_ (DVR.prod_sum₂ (K := Fin 6) (K' := Fin 6) (U := U) _ p₁ p₂).symm)
    rw [mul_comm (snd A A ≫ g) (fst A A), mul_comm (snd A A) (fst A A ≫ f)]
    apply Additive.ofMul.injective
    simp only [ofMul_mul, ofMul_inv, ofMul_one]
    abel
  · have := hv hI η[A] η[A]
    simp only [val₂] at this
    rw [this, val_zero2 u' h₀' hI, val_zero2 u h₀ hI, _root_.mul_one, val_one]

theorem ros_sum (hG : GlobalFnsSt) (hA : IsAbelianScheme A) (f₁ g₁ f₂ g₂ : A ⟶ A) [IsMonHom f₁] [IsMonHom g₁]
    [IsMonHom f₂] [IsMonHom g₂] (hf : f₁ * f₂ = 𝟙 A) (hg : g₁ * g₂ = 𝟙 A)
    (u₁ : LB.Gen (LB.LinComb Lr.L (rosatiφ A f₁ g₁) rosatiε)) (hu₁ : u₁.IsGen)
    (h₁ : LB.Gen.Corr Lr.L _ _ _ _ (LB.pullGen Lr.L _ _ u₁ (zero2 A)) (LB.oneGen Lr.L))
    (u₂ : LB.Gen (LB.LinComb Lr.L (rosatiφ A f₂ g₂) rosatiε)) (hu₂ : u₂.IsGen)
    (h₂ : LB.Gen.Corr Lr.L _ _ _ _ (LB.pullGen Lr.L _ _ u₂ (zero2 A)) (LB.oneGen Lr.L))
    {T : Over S} {z : T.left} {J} (hJ : Good Lr.L z J) (y w : T ⟶ A) :
    val₂ u₁ z J y w * val₂ u₂ z J y w = cubV c z J (w ≫ g₁) (w ≫ g₂) y * (cubV c z J (y ≫ f₁) (y ≫ f₂) w)⁻¹ := by
  let t := LB.mulGen Lr.L _ _ _ _
    (LB.pullGen Lr.L (thφ A (x3 A)) thε c.t (lift (snd A A ≫ g₁) (lift (snd A A ≫ g₂) (fst A A))).left)
    (LB.invGen Lr.L _ _ (LB.pullGen Lr.L (thφ A (x3 A)) thε c.t (lift (fst A A ≫ f₁) (lift (fst A A ≫ f₂) (snd A A))).left))
  have hv : ∀ {T' : Over S} {z : T'.left} {J}, Good Lr.L z J → ∀ x y : T' ⟶ A,
      val t (lift x y).left z J = cubV c z J (y ≫ g₁) (y ≫ g₂) x * (cubV c z J (x ≫ f₁) (x ≫ f₂) y)⁻¹ := fun hJ x y => by
    refine (val_mul hJ _ _ _).trans ?_
    refine congrArg₂ (· * ·) ((val_cub c _ hJ _ _ _).trans ?_) ((val_inv _ _).trans (congrArg _ ((val_cub c _ hJ _ _ _).trans ?_)))
    · simp only [lift_snd_assoc, lift_fst]
    · simp only [lift_fst_assoc, lift_snd]
  have hm : ∀ {T' : Over S} {z : T'.left} {J}, Good Lr.L z J → ∀ x y : T' ⟶ A,
      val (LB.mulGen Lr.L _ _ _ _ u₁ u₂) (lift x y).left z J = val₂ u₁ z J x y * val₂ u₂ z J x y :=
    fun hJ x y => val_mul hJ _ _ _
  refine (hm hJ y w).symm.trans ((gen_eq₂ hG hA (u' := t) (fun U _ h => ?_)
    (DVR.mulGen_isGen _ _ _ _ _ _ _ hu₁ hu₂)
    (DVR.mulGen_isGen _ _ _ _ _ _ _ (DVR.pullGen_isGen _ _ _ _ c.isGen _)
      (DVR.invGen_isGen _ _ _ _ (DVR.pullGen_isGen _ _ _ _ c.isGen _)))
    (fun y I hI => ?_) hJ y w).trans (hv hJ y w))
  · have p₁ := prod_ros f₁ g₁ (fst A A) (snd A A) h
    have p₂ := prod_ros f₂ g₂ (fst A A) (snd A A) h
    rw [lift_fst_snd] at p₁ p₂
    simp only [Over.id_left, Category.id_comp] at p₁ p₂
    refine (DVR.prod_sum₂ (K := thK) (K' := thK) (U := U) _ (prod_cub _ _ _ h)
      (DVR.prod_neg _ _ (prod_cub _ _ _ h))).trans (Eq.trans ?_ (DVR.prod_sum₂ (K := Fin 6) (K' := Fin 6) (U := U) _ p₁ p₂).symm)
    have e₁ : (snd A A ≫ g₁) * (snd A A ≫ g₂) = snd A A := by rw [← MonObj.comp_mul, hg, Category.comp_id]
    have e₂ : (fst A A ≫ f₁) * (fst A A ≫ f₂) = fst A A := by rw [← MonObj.comp_mul, hf, Category.comp_id]
    rw [e₁, e₂, mul_comm (snd A A) (fst A A), mul_comm (snd A A ≫ g₁) (fst A A), mul_comm (snd A A ≫ g₂) (fst A A)]
    apply Additive.ofMul.injective
    simp only [ofMul_mul, ofMul_inv]
    abel
  · have := hv hI η[A] η[A]
    rw [this]
    refine (val_mul hI _ _ _).trans ?_
    rw [val_zero2 u₁ h₁ hI, val_zero2 u₂ h₂ hI, _root_.mul_one]
    have C := isCub_cubV c hI
    have o : (η[A] : 𝟙_ (Over S) ⟶ A) = 1 := by simp [Hom.one_def]
    simp only [o, MonObj.one_comp, C.face, inv_one, _root_.mul_one]

theorem exists_tauSum {T : Over S} (x a b w : T ⟶ A) (e : a * b = w)
    (t₁ : LB.Gen (LB.LinComb Lr.L (GlobalTheory.PolDeg.lamPts x a) GlobalTheory.PolDeg.negε)) (ht₁ : t₁.IsGen)
    (t₂ : LB.Gen (LB.LinComb Lr.L (GlobalTheory.PolDeg.lamPts b x) GlobalTheory.PolDeg.negε)) (ht₂ : t₂.IsGen) :
    ∃ t : LB.Gen (LB.LinComb Lr.L (GlobalTheory.PolDeg.lamPts x w) GlobalTheory.PolDeg.negε), t.IsGen ∧
      ∀ p J, Good Lr.L p J → val t (𝟙 _) p J = val t₁ (𝟙 _) p J * val t₂ (𝟙 _) p J * (cubV c p J a b x)⁻¹ := by
  subst e
  obtain ⟨t, ht, hv⟩ := exists_gen Lr.isLB (φ' := GlobalTheory.PolDeg.lamPts x (a * b)) (ε' := GlobalTheory.PolDeg.negε)
    (fun U _ h => by
      refine (DVR.prod_sum₂ (K := Fin 4 ⊕ Fin 4) (K' := thK) (U := U) _
        (DVR.prod_sum₂ (K := Fin 4) (K' := Fin 4) (U := U) _ rfl rfl) (DVR.prod_neg _ _ (prod_cub a b x h))).trans ?_
      simp only [GlobalTheory.PolDeg.lamPts, GlobalTheory.PolDeg.negε, Fin.prod_univ_four, Sum.elim_inl, Sum.elim_inr,
        Matrix.cons_val_zero, Matrix.cons_val_one, Matrix.cons_val_two, Matrix.cons_val_three, Matrix.head_cons,
        Matrix.tail_cons]
      rw [mul_comm x a, mul_comm x (a * b)]
      apply Additive.ofMul.injective
      simp only [ofMul_mul, ofMul_inv, ofMul_zpow]
      abel)
    (LB.mulGen Lr.L _ _ _ _ (LB.mulGen Lr.L _ _ _ _ t₁ t₂)
      (LB.invGen Lr.L _ _ (LB.pullGen Lr.L (thφ A (x3 A)) thε c.t (lift a (lift b x)).left)))
    (DVR.mulGen_isGen _ _ _ _ _ _ _ (DVR.mulGen_isGen _ _ _ _ _ _ _ ht₁ ht₂)
      (DVR.invGen_isGen _ _ _ _ (DVR.pullGen_isGen _ _ _ _ c.isGen _)))
  refine ⟨t, ht, fun p J hJ => ?_⟩
  have hc := val_cub c (𝟙 T) hJ a b x
  simp only [Over.id_left, Category.id_comp] at hc
  refine (hv _ _ p J hJ).trans ((val_mul hJ _ _ _).trans ?_)
  rw [val_mul hJ]
  exact congrArg (_ * ·) ((val_inv (z := p) (J := J) _ _).trans (congrArg (·⁻¹) hc))

end GlobalTheory.SymTau

namespace GlobalTheory.SymTau

section Alg
variable {G U : Type} [CommGroup G] [CommGroup U] {θ : G → G → G → U} (C : IsCub θ)
include C

theorem alg_first (Y Y' a b : G) (v₁ v₂ x₁ x₂ y₁ y₂ : U) (h₁ : v₁ * θ Y Y' a = x₁ * x₂) (h₂ : v₂ * θ Y Y' b = y₁ * y₂) :
    v₁ * v₂ * (θ a b (Y * Y'))⁻¹ * θ Y Y' (a * b) = x₁ * y₁ * (θ a b Y)⁻¹ * (x₂ * y₂ * (θ a b Y')⁻¹) := by
  have k := C.compat Y Y' a b
  have sA := (C.s12 a b (Y * Y')).trans (C.s01 _ _ _)
  have sB := (C.s12 a b Y).trans (C.s01 _ _ _)
  have sC := (C.s12 a b Y').trans (C.s01 _ _ _)
  apply Additive.ofMul.injective
  have a₁ := congrArg Additive.ofMul h₁; have a₂ := congrArg Additive.ofMul h₂; have ak := congrArg Additive.ofMul k
  have aA := congrArg Additive.ofMul sA; have aB := congrArg Additive.ofMul sB; have aC := congrArg Additive.ofMul sC
  simp only [ofMul_mul, ofMul_inv] at a₁ a₂ ak aA aB aC ⊢
  linear_combination (norm := abel) a₁ + a₂ - ak - aA + aB + aC

theorem alg_second (Y a a' b b' : G) (v₁ v₂ x₁ x₂ y₁ y₂ : U) (h₁ : v₁ * θ a a' Y = x₁ * x₂)
    (h₂ : v₂ * θ b b' Y = y₁ * y₂) :
    v₁ * v₂ * (θ (a * a') (b * b') Y)⁻¹ * θ (a * b) (a' * b') Y = x₁ * y₁ * (θ a b Y)⁻¹ * (x₂ * y₂ * (θ a' b' Y)⁻¹) := by
  have k₁ := C.coc (a * b) a' b' Y
  have k₂ := C.coc a b a' Y
  have k₃ := C.coc (a * a') b b' Y
  have k₄ := C.coc a a' b Y
  rw [mul_right_comm a b a'] at k₁
  rw [mul_comm b a'] at k₂
  have s := C.s01 b a' Y
  apply Additive.ofMul.injective
  have a₁ := congrArg Additive.ofMul h₁; have a₂ := congrArg Additive.ofMul h₂
  have b₁ := congrArg Additive.ofMul k₁; have b₂ := congrArg Additive.ofMul k₂
  have b₃ := congrArg Additive.ofMul k₃; have b₄ := congrArg Additive.ofMul k₄; have bs := congrArg Additive.ofMul s
  simp only [ofMul_mul, ofMul_inv] at a₁ a₂ b₁ b₂ b₃ b₄ bs ⊢
  linear_combination (norm := abel) a₁ + a₂ - b₁ + b₂ + b₃ - b₄ + bs

theorem alg_bal (Y Ya a b p q : G) (v₁ v₂ w₁ w₂ uz ua ub ub' : U) (e₁ : v₁ * ua = w₁) (e₂ : w₂ * ub' = v₂)
    (ra : uz * θ Y p q = θ Ya a b * (ua * ub)) (sw : ub' * ub = 1) :
    v₁ * v₂ * (θ a b Ya)⁻¹ * uz = w₁ * w₂ * (θ p q Y)⁻¹ := by
  have s₁ := (C.s12 a b Ya).trans (C.s01 _ _ _)
  have s₂ := (C.s12 p q Y).trans (C.s01 _ _ _)
  apply Additive.ofMul.injective
  have a₁ := congrArg Additive.ofMul e₁; have a₂ := congrArg Additive.ofMul e₂; have a₃ := congrArg Additive.ofMul ra
  have a₄ := congrArg Additive.ofMul sw; have c₁ := congrArg Additive.ofMul s₁; have c₂ := congrArg Additive.ofMul s₂
  simp only [ofMul_mul, ofMul_inv, ofMul_one] at a₁ a₂ a₃ a₄ c₁ c₂ ⊢
  linear_combination (norm := abel) a₁ - a₂ + a₃ + a₄ - c₁ + c₂

theorem alg_symm (Y Z a b a' b' : G) (v₁ v₂ v₃ v₄ u₁ u₁' u₀ : U) (e₁ : v₄ * u₁ = v₁) (e₂ : v₂ * u₁' = v₃)
    (sw : u₁' * u₀ = 1) (sm : u₁ * u₀ = θ a b Y * (θ b' a' Z)⁻¹) :
    v₁ * v₂ * (θ a b Y)⁻¹ = v₃ * v₄ * (θ a' b' Z)⁻¹ := by
  have s := C.s01 b' a' Z
  apply Additive.ofMul.injective
  have a₁ := congrArg Additive.ofMul e₁; have a₂ := congrArg Additive.ofMul e₂; have a₃ := congrArg Additive.ofMul sw
  have a₄ := congrArg Additive.ofMul sm; have c₁ := congrArg Additive.ofMul s
  simp only [ofMul_mul, ofMul_inv, ofMul_one] at a₁ a₂ a₃ a₄ c₁ ⊢
  linear_combination (norm := abel) -a₁ + a₂ - a₃ + a₄ - c₁

end Alg

end GlobalTheory.SymTau

namespace GlobalTheory.SymTau

theorem symm_of_bal : ∀ (R : Type) [CommRing R] [IsLocalRing R] (B : Over (Sp R)) [GrpObj B] [IsCommMonObj B], IsAbelianScheme B →
    ∀ (M : RigLB B) (cub : CubicalStr B M) (O : Type) [CommRing O] [StarRing O] (act : RingAct B O),
    (∀ a : O, RosatiAdj B M.L (act.act a) (act.act (star a))) →
    ∀ (X : Type) [AddCommGroup X] [Module O X] (c : X → (𝟙_ (Over (Sp R)) ⟶ B)), (∀ y y', c (y + y') = c y * c y') →
    (∀ (a : O) (y : X), c (a • y) = c y ≫ act.act a) → ∀ w0 : O, w0 + star w0 = 1 →
    ∀ τ : ∀ y z : X, LB.Gen (LB.LinComb M.L (GlobalTheory.PolDeg.lamPts (c y) (c z)) GlobalTheory.PolDeg.negε), GlobalTheory.UTau0.BalTau M cub act c τ →
    ∃ τ' : ∀ y z : X, LB.Gen (LB.LinComb M.L (GlobalTheory.PolDeg.lamPts (c y) (c z)) GlobalTheory.PolDeg.negε), GlobalTheory.UTau0.BalTau M cub act c τ' ∧
      ∀ y z p J, Good M.L p J → val (τ' y z) (𝟙 _) p J = val (τ' z y) (𝟙 _) p J := by
  intro R _ _ B _ _ hA M cub O _ _ act hros X _ _ c cadd clin w0 hw τ hτ
  obtain ⟨hgen, hadd1, hadd2, hbal⟩ := hτ
  have hG := GlobalTheory.globalFns_holds
  have cw : ∀ z, c (w0 • z) * c (star w0 • z) = c z := fun z => by rw [← cadd, ← add_smul, hw, one_smul]
  choose τ' hτ'g hτ'v using fun y z => exists_tauSum cub (c y) (c (w0 • z)) (c (star w0 • z)) (c z) (cw z)
    (τ y (w0 • z)) (hgen _ _) (τ (star w0 • z) y) (hgen _ _)
  refine ⟨τ', ⟨hτ'g, ?_, ?_, ?_⟩, ?_⟩
  · intro y y' z p J hJ
    have ey : cubV cub p J (c (w0 • z)) (c (star w0 • z)) (c (y + y')) =
        cubV cub p J (c (w0 • z)) (c (star w0 • z)) (c y * c y') := by rw [cadd]
    have ez : cubV cub p J (c y) (c y') (c z) = cubV cub p J (c y) (c y') (c (w0 • z) * c (star w0 • z)) := by
      rw [cw z]
    rw [hτ'v _ _ p J hJ, hτ'v _ _ p J hJ, hτ'v _ _ p J hJ, ey, ez]
    exact alg_first (isCub_cubV cub hJ) _ _ _ _ _ _ _ _ _ _ (hadd1 y y' (w0 • z) p J hJ)
      (hadd2 (star w0 • z) y y' p J hJ)
  · intro y z z' p J hJ
    have v₁ : val (τ y (w0 • (z + z'))) (𝟙 _) p J = val (τ y (w0 • z + w0 • z')) (𝟙 _) p J := by rw [smul_add]
    have v₂ : val (τ (star w0 • (z + z')) y) (𝟙 _) p J = val (τ (star w0 • z + star w0 • z') y) (𝟙 _) p J := by
      rw [smul_add]
    have ea : cubV cub p J (c (w0 • (z + z'))) (c (star w0 • (z + z'))) (c y) =
        cubV cub p J (c (w0 • z) * c (w0 • z')) (c (star w0 • z) * c (star w0 • z')) (c y) := by
      rw [smul_add, smul_add, cadd, cadd]
    have ez : cubV cub p J (c z) (c z') (c y) =
        cubV cub p J (c (w0 • z) * c (star w0 • z)) (c (w0 • z') * c (star w0 • z')) (c y) := by rw [cw z, cw z']
    rw [hτ'v _ _ p J hJ, hτ'v _ _ p J hJ, hτ'v _ _ p J hJ, v₁, v₂, ea, ez]
    exact alg_second (isCub_cubV cub hJ) _ _ _ _ _ _ _ _ _ _ _ (hadd2 y (w0 • z) (w0 • z') p J hJ)
      (hadd1 (star w0 • z) (star w0 • z') y p J hJ)
  · intro a u hu hu0 y z p J hJ
    haveI := act.hom a
    haveI := act.hom (star a)
    obtain ⟨ub, hub, hub0⟩ := exists_ros hG hA M.isLB (act.act (star a)) (act.act a)
      (by simpa only [star_star] using hros (star a))
    have hb := hbal (star a)
    rw [star_star] at hb
    have q₁ : star a • w0 • z = w0 • star a • z := smul_comm _ _ _
    have q₂ : star a • star w0 • z = star w0 • star a • z := smul_comm _ _ _
    have e₁ := hbal a u hu hu0 y (w0 • z) p J hJ
    have e₂ := hb ub hub hub0 (star w0 • z) y p J hJ
    have ra := (ros_add cub hG hA (act.act a) (act.act (star a)) u hu hu0 hJ (c (w0 • z)) (c (star w0 • z)) (c y)).2
    have sw := ros_swap hG hA (act.act a) (act.act (star a)) u hu hu0 ub hub hub0 hJ (c y) (c (star w0 • z))
    simp only [val₂] at ra sw
    rw [← clin, ← clin, ← clin, q₁, q₂, cw z] at ra
    rw [q₁] at e₁
    rw [q₂] at e₂
    rw [hτ'v _ _ p J hJ, hτ'v _ _ p J hJ]
    exact alg_bal (isCub_cubV cub hJ) _ _ _ _ _ _ _ _ _ _ _ _ _ _ e₁ e₂ ra sw
  · intro y z p J hJ
    haveI := act.hom w0
    haveI := act.hom (star w0)
    obtain ⟨u₀, hu₀, hu₀0⟩ := exists_ros hG hA M.isLB (act.act w0) (act.act (star w0)) (hros w0)
    obtain ⟨u₁, hu₁, hu₁0⟩ := exists_ros hG hA M.isLB (act.act (star w0)) (act.act w0)
      (by simpa only [star_star] using hros (star w0))
    have hb := hbal (star w0)
    rw [star_star] at hb
    have e₁ := hb u₁ hu₁ hu₁0 y z p J hJ
    have e₂ := hb u₁ hu₁ hu₁0 z y p J hJ
    have sw := ros_swap hG hA (act.act w0) (act.act (star w0)) u₀ hu₀ hu₀0 u₁ hu₁ hu₁0 hJ (c y) (c z)
    have hf : act.act (star w0) * act.act w0 = 𝟙 B := by
      rw [← act.map_one, ← hw, add_comm]; exact (act.map_add _ _).symm
    have hg : act.act w0 * act.act (star w0) = 𝟙 B := by
      rw [← act.map_one, ← hw]; exact (act.map_add _ _).symm
    have sm := ros_sum cub hG hA (act.act (star w0)) (act.act w0) (act.act w0) (act.act (star w0)) hf hg u₁ hu₁ hu₁0
      u₀ hu₀ hu₀0 hJ (c y) (c z)
    simp only [val₂] at sw sm
    rw [← clin, ← clin, ← clin, ← clin] at sm
    rw [hτ'v _ _ p J hJ, hτ'v _ _ p J hJ]
    exact alg_symm (isCub_cubV cub hJ) _ _ _ _ _ _ _ _ _ _ _ _ _ e₁ e₂ sw sm

end GlobalTheory.SymTau
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymmetricTrivialisationOfBalancedBimultiplicativ =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymmetricTrivialisationOfBalancedBimultiplicativStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymmetricTrivialisationOfBalancedBimultiplicativStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BalTau\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymmetricTrivialisationOfBalancedBimultiplicativ\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory


theorem _root_.GlobalTheory.T.symmetric_trivialisation_of_balanced_bimultiplicative : ∀ (R : Type) [CommRing R] [IsLocalRing R] (B : Over (Sp R)) [GrpObj B] [IsCommMonObj B], IsAbelianScheme B →
    ∀ (M : RigLB B) (cub : CubicalStr B M) (O : Type) [CommRing O] [StarRing O] (act : RingAct B O),
    (∀ a : O, RosatiAdj B M.L (act.act a) (act.act (star a))) →
    ∀ (X : Type) [AddCommGroup X] [Module O X] (c : X → (𝟙_ (Over (Sp R)) ⟶ B)), (∀ y y', c (y + y') = c y * c y') →
    (∀ (a : O) (y : X), c (a • y) = c y ≫ act.act a) → ∀ w0 : O, w0 + star w0 = 1 →
    ∀ τ : ∀ y z : X, LB.Gen (LB.LinComb M.L (GlobalTheory.PolDeg.lamPts (c y) (c z)) GlobalTheory.PolDeg.negε), GlobalTheory.UTau0.BalTau M cub act c τ →
    ∃ τ' : ∀ y z : X, LB.Gen (LB.LinComb M.L (GlobalTheory.PolDeg.lamPts (c y) (c z)) GlobalTheory.PolDeg.negε), GlobalTheory.UTau0.BalTau M cub act c τ' ∧
      ∀ y z p J, Good M.L p J → val (τ' y z) (𝟙 _) p J = val (τ' z y) (𝟙 _) p J := by
  first | exact @GlobalTheory.SymTau.symm_of_bal
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymmetricTrivialisationOfBalancedBimultiplicativStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSymmetricBalancedGeneratorPsiZeroLocalRing =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSymmetricBalancedGeneratorPsiZeroLocalRing", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.UniformisationConclusion\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegenerationPreDataLawsOfGeneratorValuesStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBalancedBimultiplicativeGeneratorLambdaInvStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPsiGeneratorsDegenerationLawsSymmetricBalaStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymmetricTrivialisationOfBalancedBimultiplicativStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.UTau0

theorem exists_symmetric_balanced_generator_psi_zero_localRing : ∀ (R : Type) [CommRing R] [IsDomain R] [IsLocalRing R] (D₀ : DegPre R) (O : Type) [CommRing O]
    [StarRing O] [Module O D₀.X] [Module.Projective O D₀.X] [Module.Finite O D₀.X] (onB : D₀.P.OAct O),
    (∀ (a : O) (y : D₀.X), D₀.c (a • y) = D₀.c y ≫ onB.act a) → ∀ w0 : O, w0 + star w0 = 1 →
    (∃ u : LB.Gen (LB.LinComb D₀.P.L (K := Fin 4) ![(padd D₀.P.A (𝟙 _) (onB.act w0)).left, 𝟙 D₀.P.A.left,
        (onB.act w0).left, (toUnit D₀.P.A ≫ η[D₀.P.A]).left] ![1, -2, -1, 2]),
      u.IsGen ∧ LB.Gen.Corr D₀.P.L _ _ _ _ (LB.pullGen D₀.P.L _ _ u (eSec D₀.P.A)) (LB.oneGen D₀.P.L)) →
    ∃ (ψ : ∀ y : D₀.X, LB.Gen (LB.LinComb D₀.P.L (K := PUnit) (fun _ => ptK (D₀.c y)) (fun _ => -1)))
      (h : ∀ y, (ψ y).IsGen),
      letI : Module O ({ D₀ with psi := ψ, psi_gen := h } : DegPre R).X := ‹Module O D₀.X›
      ∃ oa : ({ D₀ with psi := ψ, psi_gen := h } : DegPre R).OAct O, oa.onB = onB ∧
        ({ D₀ with psi := ψ, psi_gen := h } : DegPre R).PsiEven ∧
        ({ D₀ with psi := ψ, psi_gen := h } : DegPre R).TauBimult ∧
        TraceFormTwistIso ({ D₀ with psi := ψ, psi_gen := h } : DegPre R) oa w0 ∧
        ∀ y, PsiUnitOn ({ D₀ with psi := ψ, psi_gen := h } : DegPre R) y Set.univ := by
  intro R _ _ _ D₀ O _ _ _ _ _ onB hlin w0 hw ⟨uw, huw, huw0⟩
  have cadd : ∀ y y' : D₀.X, D₀.c (y + y') = D₀.c y * D₀.c y' := fun y y' => D₀.c_add y y'
  obtain ⟨τ, hτ⟩ := GlobalTheory.T.exists_balanced_bimultiplicative_generator_lambda_inv R D₀.P.A D₀.P.isAb ⟨D₀.P.L, D₀.rig, D₀.P.isLB, D₀.rig_gen⟩ D₀.cub O onB.toRingAct
    onB.rosati D₀.X D₀.c cadd hlin
  obtain ⟨τ', hτ', hτs⟩ := GlobalTheory.T.symmetric_trivialisation_of_balanced_bimultiplicative R D₀.P.A D₀.P.isAb ⟨D₀.P.L, D₀.rig, D₀.P.isLB, D₀.rig_gen⟩ D₀.cub O
    onB.toRingAct onB.rosati D₀.X D₀.c cadd hlin w0 hw τ hτ
  obtain ⟨ψ, hψ⟩ := _root_.GlobalTheory.UTau0.exists_psi_rLaws R D₀ O onB hlin w0 hw uw huw huw0 τ' hτ' hτs
  obtain ⟨h, rest⟩ := _root_.GlobalTheory.UTau0.rlaws_transfer R D₀ O onB hlin w0 uw huw huw0 ψ hψ
  exact ⟨_, h, rest⟩

end GlobalTheory.UTau0
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSymmetricBalancedGeneratorPsiZeroLocalRing =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGeneratingDegenerationDataPrincipalTriple =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGeneratingDegenerationDataPrincipalTriple", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasRigidCoords\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSymmetricBalancedGeneratorPsiZeroLocalRing\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.IsPosHermOfPositive\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsComplexArcDatumCmFibre\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsPolAVGenericFibre\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsSymmetricIffExistsGen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocalC\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.CmHostUnitAddConjEqOne\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R
open GlobalTheory GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.UChart GlobalTheory.UCanon
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.UBaseData

theorem main : ∀ {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} (W : Type) [CommRing W] [IsDomain W] [IsLocalRing W] (t : SAB H (Sp W)), IsProper t.G.hom → Out.RelAmple t.G t.PP.L → Out.KTriv t.G t.PP.L → (∃ g, SmoothOfRelativeDimension g t.G.hom) → ∀ (X : Type) [AddCommGroup X] [Module (𝓞 E) X] [Module.Free ℤ X] [Module.Finite ℤ X] (x₀ : X → (𝟙_ (Over (Sp W)) ⟶ t.G)), (∀ y z, x₀ (y + z) = x₀ y * x₀ z) → (∀ (a : 𝓞 E) y, x₀ (a • y) = x₀ y ≫ t.act.act a) → ∃ (D : DegPre W) (_ : Module (𝓞 E) D.X) (oa : letI := H.starRing; D.OAct (𝓞 E)) (φB : t.G.left ⟶ D.P.A.left) (e : X ≃ₗ[𝓞 E] D.X), D.PsiEven ∧ D.TauBimult ∧ (∀ y, PsiUnitOn D y Set.univ) ∧ (letI := H.starRing; TraceFormTwistIso D oa H.w0) ∧ IsAbPart t D oa φB ∧ ∀ y, (x₀ y).left ≫ φB = (D.c (e y)).left := by
  intro E _ _ _ H W _ _ _ t hp hA hK ⟨g, hg⟩ X _ _ _ _ x₀ hadd hlin
  letI := H.starRing
  let P := GlobalTheory.GenericPol.toPolAV t g hg hp hA hK
  obtain ⟨sym, hsym, hsym'⟩ := (GlobalTheory.isSymmetric_iff_exists_gen _ _ t.PP).1 t.sym
  have hψ0 : ∀ y : X, ∃ ψ : LB.Gen (LB.LinComb P.L (K := PUnit) (fun _ => ptK (x₀ y)) (fun _ => -1)), ψ.IsGen :=
    fun y => ReciprocityTheory.ChartRestriction.G.DVR.exists_gen_of_local (V := FractionRing W) P.L P.isLB _ _
  choose ψ hψ using hψ0
  let D₀ : DegPre W :=
    { P := P, rig := t.PP.rig, rig_gen := t.PP.rigGen, cub := t.cub, sym := sym, sym_gen := hsym, sym_rig := hsym',
      X := X, c := x₀, c_add := hadd, psi := ψ, psi_gen := hψ }
  letI : Module (𝓞 E) D₀.X := ‹Module (𝓞 E) X›
  haveI : Module.Projective (𝓞 E) D₀.X := GlobalTheory.PointStepCompare.projective_of_free E (X := X)
  haveI : Module.Finite (𝓞 E) D₀.X := Module.Finite.of_restrictScalars_finite ℤ (𝓞 E) X
  have := t.act.hom H.w0
  let onB : D₀.P.OAct (𝓞 E) := ⟨t.act.toRingAct, GlobalTheory.GenericPol.rosatiAdj t⟩
  obtain ⟨u, hu, hu0⟩ := GlobalTheory.ArcCM.CxFibre.exists_primGen t.PP (t.act.act H.w0) t.prim
  obtain ⟨ψ', hψ', oa, hoa, he, hb, hw, hU⟩ := GlobalTheory.UTau0.exists_symmetric_balanced_generator_psi_zero_localRing W D₀ (𝓞 E) onB hlin H.w0
    (ReciprocityTheory.ChartRestriction.G.PullbackSections.CVA.cmHostUnit_add_conj_eq_one H) ⟨u, hu, hu0⟩
  refine ⟨{ D₀ with psi := ψ', psi_gen := hψ' }, ‹Module (𝓞 E) X›, oa, 𝟙 _, LinearEquiv.refl _ _, ?_, ?_, ?_, ?_, ?_, ?_⟩
  · exact he
  · exact hb
  · exact hU
  · exact hw
  · refine ⟨GlobalTheory.PolDeg.Wit.grpPullback_id t.G, fun a => ?_, GlobalTheory.PolDeg.Wit.idPull _, GlobalTheory.PolDeg.Wit.idPull_isGen t.PP.isLB⟩
    rw [hoa]
    exact (Category.comp_id _).trans (Category.id_comp _).symm
  · intro y
    exact Category.comp_id _

end GlobalTheory.UBaseData
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGeneratingDegenerationDataPrincipalTriple =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGeneratingDegenerationDataPrincipalTripleStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGeneratingDegenerationDataPrincipalTripleStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasRigidCoords\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGeneratingDegenerationDataPrincipalTriple\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R
open GlobalTheory GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.UChart GlobalTheory.UCanon
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGeneratingDegenerationDataPrincipalTripleStatement =====
