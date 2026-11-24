module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.UniformisationConclusion
public import Formalism.LocalToGlobal.ProjectiveLattices.OneLtAbsNormReal
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.GenericPointsOpenIntegralCover
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsAbelianSchemeOfUnifOfSubsingleton
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllSixAbelianSchemeLawsHold
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsRationalPair
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.QkRelQkScaleEquiv
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.WchartLePreimage
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ArcGenericPointDescendsToPowerSeries
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsPelUnifPull
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.UnifBaseChangeSt
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCdvrExtensionQkPointsRational
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIsGrpPullbackGenericFibre
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GenericLieMultiplicitiesUniformisedGroup
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.IsScalarFormTraceForm
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PsiUnitOnRescaleUniformizerOfQVal
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.QValPullbackMulRamificationCompleteDvr
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.LinearUniformisationTorsionIsomorphism
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsRootOfIsAlgClosed
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.DvrAll
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
import Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsChartFiniteType
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsPushEquiv
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllUniformizationLawsHold
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.OneArc
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ExistsRosatiGen
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NontrivialOfNotRangeSubsetAbLocus, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsArcDataOfBadReductionFiniteExtension

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NontrivialOfNotRangeSubsetAbLocus =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NontrivialOfNotRangeSubsetAbLocus", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.UniformisationConclusion\npublic import Formalism.LocalToGlobal.ProjectiveLattices.OneLtAbsNormReal\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.GenericPointsOpenIntegralCover\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsAbelianSchemeOfUnifOfSubsingleton\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllSixAbelianSchemeLawsHold\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.ChartRestriction.G.DVR.QForm (QVal IsQ bOf)

namespace GlobalTheory.BadReductionLattice

theorem nontrivial_of_not_range_subset_abLocus : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (S : Scheme.{0}) (t₀ : SAB H S) (T T' : Formalism.L2.Pj.CDVR) (g : T.V →+* T'.V) (y : Sp T.V ⟶ S) (t : SAB H (Sp T'.V)) (_ : SABMap t t₀ (spMap g ≫ y)) (P : PELUnif (IsLocalRing.maximalIdeal T'.V) t), Function.Injective g → g.Finite → ¬ Set.range y ⊆ abLocus t₀.G → Nontrivial P.D.toPre.X := by
  intro E _ _ _ H S t₀ T T' g y t m P gi gf hy
  by_contra hn
  rw [not_nontrivial_iff_subsingleton] at hn
  have hab := GlobalTheory.isAbelianScheme_of_unif_of_subsingleton GlobalTheory.allSixLaws.1 GlobalTheory.allSixLaws.2.1 T'.V inferInstance
    P.D P.A t.G t.semi P.U hn
  have hp : IsProper t.G.hom := hab.proper
  apply hy
  rintro _ ⟨x, rfl⟩
  obtain ⟨x', rfl⟩ := gf.to_isIntegral.comap_surjective gi x
  exact GlobalTheory.ModelSum.range_subset_abLocus m hp ⟨x', rfl⟩

end GlobalTheory.BadReductionLattice
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NontrivialOfNotRangeSubsetAbLocus =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsArcDataOfBadReductionFiniteExtension =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsArcDataOfBadReductionFiniteExtension", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsRationalPair\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.QkRelQkScaleEquiv\npublic import Formalism.LocalToGlobal.ProjectiveLattices.OneLtAbsNormReal\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.WchartLePreimage\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ArcGenericPointDescendsToPowerSeries\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsPelUnifPull\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.UniformisationConclusion\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.UnifBaseChangeSt\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCdvrExtensionQkPointsRational\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIsGrpPullbackGenericFibre\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GenericLieMultiplicitiesUniformisedGroup\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NontrivialOfNotRangeSubsetAbLocus\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.IsScalarFormTraceForm\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PsiUnitOnRescaleUniformizerOfQVal\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.QValPullbackMulRamificationCompleteDvr\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.LinearUniformisationTorsionIsomorphism\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsRootOfIsAlgClosed\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.DvrAll\nimport Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsChartFiniteType\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsPushEquiv\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsAbelianSchemeOfUnifOfSubsingleton\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllUniformizationLawsHold\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.OneArc\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ExistsRosatiGen\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.ArcOfPoint

open AlgebraicGeometry CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.ChartRestriction.G.DVR.QForm (QVal IsQ bOf)
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.TauTwist Formalism.L2.Pj

theorem maps_rig_id {R : Type} [CommRing R] [IsDomain R] (D : DegPre R)
    (he : eSec D.P.A ≫ 𝟙 _ = spMap (RingHom.id R) ≫ eSec D.P.A) :
    LB.Gen.Maps (LB.linCombIso (idW D.P.L) (K := PUnit) (fun _ => eSec D.P.A) (fun _ => 1)) D.rig
      (rigPullOf (G := D.P.A) (G' := D.P.A) (𝟙 _) (spMap (RingHom.id R)) he D.P.L D.rig) := by
  have hid : spMap (RingHom.id R) = 𝟙 _ := Spec.map_id _
  refine (maps_iff (idW _) _ (fun _ => eSec D.P.A) _ D.rig D.rig (spMap (RingHom.id R)) _
    (rigPull_le (G := D.P.A) (G' := D.P.A) (𝟙 _) (spMap (RingHom.id R)) he D.P.L) (fun _ => rfl)).2 ?_
  rw [hid]
  exact NoTorus.pmaps_id rfl (K := PUnit) (fun _ => eSec D.P.A) (fun _ => 1) D.rig_gen

theorem algebra_eq {R F : Type} [CommRing R] [IsDomain R] [Field F] (i₁ i₂ : Algebra (FractionRing R) F)
    (h : ∀ x, @algebraMap _ _ _ _ i₂ (algebraMap R (FractionRing R) x) =
      @algebraMap _ _ _ _ i₁ (algebraMap R (FractionRing R) (RingHom.id R x))) : i₂ = i₁ :=
  Algebra.algebra_ext i₂ i₁ (RingHom.congr_fun
    (ArcPointDescent.frac_ext (t := @algebraMap _ _ _ _ i₂) (t' := @algebraMap _ _ _ _ i₁) h))

section Rel

variable {R : Type} [CommRing R] [IsDomain R] {D : DegPre R} {F : Type} [Field F] [Algebra (FractionRing R) F]

theorem genRel_psi (q : D.X → (FractionRing R)ˣ) (y : D.X) {v : F}
    (h : v = ((Units.map (algebraMap (FractionRing R) F).toMonoidHom (q y))⁻¹ : Fˣ)) :
    GenRel (idW D.P.L) (LB.pullGen _ _ _ (D.psi y) (jFK (R := R) F))
      (LB.pullGen _ _ _ ((rescale D q).psi y) (jFK (R := R) F)) v := by
  subst h
  apply genRel_id_of_val D.P.isLB (DVR.pullGen_isGen _ _ _ _ (D.psi_gen y) _)
  intro w J hJ
  refine (val_pull hJ _ _ _).trans (Eq.trans ?_ (congrArg _ ((val_pull hJ _ _ _).trans
    (val_psi_rescale q y _ hJ))).symm)
  have e := unitAt_spMap (𝟙 (Sp F)) (algebraMap (FractionRing R) F) w (q y)
  exact (inv_mul_cancel_left _ _).symm.trans (congrArg₂ (· * ·) ((congrArg (·⁻¹) e).trans (map_inv _ _).symm) rfl)

theorem gtRel_of_genRel {ψ : PsiFam D} {hψ : ∀ χ, (ψ χ).IsGen} (g : GtPtF D F) (g' : GtPtF (withPsi D ψ hψ) F)
    (a : D.X → Fˣ) (h : ∀ z, GenRel (idW D.P.L) (g.s z) (g'.s z) ((a z)⁻¹ : Fˣ)) : TauTwist.GtRel g g' a := by
  apply gtRel_of_val (Over.OverMorphism.ext (((h 0).1 2).symm.trans (Category.comp_id _)))
  intro z w J hJ
  have e := val_of_genRel_id D.P.isLB (g.isGen z) (h z) w hJ
  rw [map_inv] at e
  exact (inv_mul_eq_iff_eq_mul.1 e.symm)

end Rel

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H}
  {l : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Level H} {Xo : Moduli Dw l} {c : Coeff l}



theorem exists_arcIn_of_unif {V : ValuationSubring c.F} (Y : Model Xo c V.subtype) (T : CDVR) (io : c.F →+* T.Fr)
    (b : V →+* T.V) (χ : Sp T.V ⟶ Y.X) (z : Sp T.Fr ⟶ Xo.XF c)
    (hb : (algebraMap T.V T.Fr).comp b = io.comp V.subtype) (hz : z ≫ pullback.snd _ _ = spMap io)
    (hj : z ≫ Y.j = jK T.V ≫ χ) (t : SAB H (Sp T.V)) (m : SABMap t Y.t χ)
    (P : PELUnif (IsLocalRing.maximalIdeal T.V) t) (hX : Nontrivial P.D.toPre.X) {ϖ : T.V} (hϖ : Irreducible ϖ)
    {Q : P.D.toPre.X → ℤ} (hQ : IsQ P.D.toPre ϖ Q) (dvd : ∀ y, (2 * l.M' : ℤ) ∣ Q y)
    (rat : ∀ k, k ∣ l.M' → ∀ q : QkPt P.D.toPre (AlgebraicClosure (FractionRing T.V)) k,
      ∃ p : QkPt P.D.toPre (FractionRing T.V) k,
        QkExt (algebraMap (FractionRing T.V) (AlgebraicClosure (FractionRing T.V))) p q) :
    ∃ a : ArcIn Dw l V.subtype T.V b, Y.HasArcData a (IsLocalRing.maximalIdeal T.V) (RingHom.id T.V) ϖ χ := by
  letI := H.starRing
  have hL := GlobalTheory.firstFiveLaws
  have hA : AdmBase T.V (IsLocalRing.maximalIdeal T.V) := ⟨inferInstance, inferInstance, inferInstance, T.cpl⟩
  have hT := GlobalTheory.FlatTors.torsionIso_holds E H T.V _ hA t P
  have hw := halfUnit_add_star H
  have hB := P.D.tau_bimult
  have hM0 : 0 < l.M := lt_of_lt_of_le (by decide) l.three_le
  have dM : l.M ∣ l.M' := Nat.dvd_lcm_left _ _
  have dA : l.A ∣ l.M' := Nat.dvd_lcm_right _ _

  let Bh := DVR.QForm.bHom hϖ P.D hQ
  let be : LinearMap.BilinForm ℤ P.D.toPre.X :=
    LinearMap.mk₂ ℤ (fun y x => Bh y x) (fun _ _ _ => by simp) (fun _ _ _ => by simp) (fun _ _ _ => by simp)
      (fun _ _ _ => by simp)
  have hbe : ∀ y x, be y x = bOf P.D.toPre Q y x := fun _ _ => rfl
  have symm : ∀ y x, be y x = be x y := fun y x => DVR.QForm.bOf_comm P.D y x
  have bal : ∀ (a : 𝓞 E) y x, be (a • y) x = be y (star a • x) := fun a y x =>
    DVR.QForm.bOf_balance hϖ P.D hL.1 P.oD hQ a y x
  have two : ∀ y, 2 * Q y = be y y := DVR.QForm.two_Q_eq hϖ P.D hQ
  have bdvd : ∀ y x, (2 * l.M' : ℤ) ∣ be y x := fun y x => dvd_sub (dvd_sub (dvd _) (dvd _)) (dvd _)
  have half : ∀ y, be y (H.w0 • y) = Q y := fun y => by
    have e₁ : be y (H.w0 • y) + be y (star H.w0 • y) = be y y := by rw [← map_add (f := _), ← add_smul, hw, one_smul]
    rw [← bal, symm (H.w0 • y), ← two] at e₁
    omega
  let u : (FractionRing T.V)ˣ := Units.mk0 (algebraMap T.V _ ϖ)
    ((map_ne_zero_iff _ (IsFractionRing.injective T.V _)).2 hϖ.ne_zero)
  obtain ⟨s, hs, hsk⟩ := exists_root_form (O := 𝓞 E) u (fun y x => be y x) (fun y x x' => map_add _ _ _) symm bal
    (N := l.M') fun y x => (dvd_mul_left _ _).trans (bdvd y x)
  let tf : P.D.toPre.X → P.D.toPre.X → (FractionRing T.V)ˣ := fun y x => s y x ^ l.M'
  have ht : IsScalarForm (𝓞 E) tf := hs.pow _
  have htf : ∀ y, tf y (H.w0 • y) = (u ^ Q y)⁻¹ := fun y => by
    have e := hsk 1 one_pos (one_dvd _) y (H.w0 • y)
    rwa [Nat.div_one, Nat.cast_one, Int.ediv_one, half] at e
  have hr : ∀ {k : ℕ}, k ∣ l.M' → IsRootForm (O := 𝓞 E) k tf fun y x => s y x ^ (l.M' / k) := fun hd =>
    ⟨hs.pow _, fun y x => by rw [← pow_mul, Nat.div_mul_cancel hd]; exact Units.ext rfl⟩
  have hq := psiRel_rescale P.D.toPre fun y => tf y (H.w0 • y)

  obtain ⟨ψ, gψ, lψ, aψ, eψ⟩ := GlobalTheory.GenericFibreUnif.exists_isGrpPullback_genericFibre E H Dw l Xo c _ _ Y T.V _ χ t m P z hj
  have pw : ∀ (et : Dw.La → (𝟙_ (Over (Xo.XF c)) ⟶ Y.oF.t.G)), (∀ a a', et (a + a') = et a * et a') → ∀ (n : ℕ) a,
      et ((n + 1) • a) = et a ^ (n + 1) := fun et h n a => by
    induction n with
    | zero => rw [zero_add, one_smul, pow_one]
    | succ n ih => rw [succ_nsmul, h, ih, pow_succ _ (n + 1)]
  have tA : ∀ v, Y.oF.etaA v ^ l.A = 1 := fun v => by
    have e := pw _ Y.oF.etaA_add (l.A - 1) v
    rw [Nat.sub_add_cancel l.A_pos] at e
    rw [← e, Y.oF.etaA_ker]
  have tM : ∀ v, Y.oF.eta v ^ l.M = 1 := fun v => by
    have e := pw _ Y.oF.eta_add (l.M - 1) v
    rw [Nat.sub_add_cancel hM0] at e
    rw [← e]
    refine Y.oF.eta_ker _ ?_
    rw [← Nat.cast_smul_eq_nsmul (𝓞 E)]
    have hm : (l.M : 𝓞 E) ∈ l.Mb * l.Mb.map (H.bar : 𝓞 E →+* 𝓞 E) := by
      rw [l.prod]; exact Ideal.mem_span_singleton_self _
    exact Submodule.smul_mem_smul ((Ideal.mul_le_inf hm).1) Submodule.mem_top
  choose pM hpM using fun v => exists_rational_pair hA P hT Y.oF.t z ψ gψ hM0 (rat _ dM) _ (tM v)
  choose pA hpA using fun v => exists_rational_pair hA P hT Y.oF.t z ψ gψ l.A_pos (rat _ dA) _ (tA v)
  refine ⟨{ D₀ := twist P.D.toPre H.w0 tf
            mod := P.mod
            oa := twistAct hw ht P.oD
            nontriv := hX
            even := psiEven_twist ht _ P.D.psi_even
            bimult := tauBimult_twist hw ht hB
            gen := fun y => _root_.GlobalTheory.TauTwist.psiUnitOn_rescale_of_qVal T P.D.toPre ϖ hϖ y _ (hQ y) _ (by
              beta_reduce; rw [htf, ← zpow_neg, Units.val_zpow_eq_zpow_val]; rfl)
            w0 := psi_weight_zero_twist hw ht P.w0
            be := be
            be_symm := symm
            be_pos := fun y hy => by have := DVR.QForm.Q_pos hϖ P.D hQ hy; have := two y; omega
            be_adj := bal
            be_dvd := bdvd
            eta := fun v => qkScale hw ht hq (hr dM) _ (pM v)
            etaA := fun v => qkScale hw ht hq (hr dA) _ (pA v)
            geom := fun F _ _ _ r zz hr₀ hzz f hf => ?_ }, ?_⟩
  · let B : KA l →+* F := (algebraMap T.Fr F).comp (io.comp (IntermediateField.inclusion c.le).toRingHom)
    have hBv : ∀ (x : KA l) (y : V), ((V.subtype y : c.F) : ℂ) = x → B x = f (b y) := fun x y h => by
      have e : (IntermediateField.inclusion c.le).toRingHom x = V.subtype y := Subtype.ext h.symm
      rw [hf]
      exact congrArg (algebraMap T.Fr F) ((congrArg io e).trans (RingHom.congr_fun hb y).symm)
    obtain ⟨det, J, hζ, jA, jM⟩ := Y.oF.geom F (jFK (R := T.V) F ≫ z) B (by
      rw [pullback.condition, Category.assoc, ← Category.assoc z, hz, spMap_comp, spMap_comp])
    have finj : Function.Injective f := by
      rw [hf]; exact (algebraMap T.Fr F).injective.comp (IsFractionRing.injective T.V T.Fr)
    refine ⟨fun τ => _root_.GlobalTheory.LieUnif.lieMult_unif E H T t P F f finj τ _ ?_, ?_⟩
    · rw [LiePull.lieMult_pull _ _ _ _ _ _ _ _ _ m.cart m.act]
      have e : spMap f ≫ χ = (jFK (R := T.V) F ≫ z) ≫ Y.j := by
        rw [Category.assoc, hj, hf, spMap_comp]; exact Category.assoc _ _ _
      rw [e]
      refine (LiePull.lieMult_pull _ _ _ _ _ _ _ _ _ Y.m.cart Y.m.act F _ _ _).1 ?_
      rw [← hBv (baseKA l).ρ r hr₀]
      split_ifs with h
      exacts [(det τ).1 h, (det τ).2 h]
    obtain ⟨I, hI, eI⟩ := exists_tateIsoQ Dw hA P hT Y.oF.t z ψ gψ lψ aψ F J
    obtain ⟨e, he⟩ : ∃ e : (TFK (R := T.V) F ⟶ P.A.A) ≃* (Over.mk (jFK (R := T.V) F ≫ z) ⟶ Y.oF.t.G),
      ∀ x, (e x).left = x.left ≫ ψ := LiePull.exists_pushEquiv gψ (TFK (R := T.V) F) _ rfl
    obtain ⟨s', I', s₁, -, s₃, s₄, s₅⟩ := exists_tateIsoQ_twist hB hw ht P.oD l.M'
      (fun y x => Units.map (algebraMap (FractionRing T.V) F).toMonoidHom (s y x))
      ⟨hs.map _, fun y x => by rw [← map_pow]⟩ I
    have lev : ∀ {k : ℕ} (hk : 0 < k) (hd : k ∣ l.M') (p : QkPt P.D.toPre (FractionRing T.V) k) (v : Dw.La)
        (σ : 𝟙_ (Over (Xo.XF c)) ⟶ Y.oF.t.G), toUnit _ ≫ σ = J.ev k v →
        (∀ (q : QkPt P.D.toPre F k) (x : TFK (R := T.V) F ⟶ P.A.A), QkExt (algebraMap _ F) p q →
          x.left ≫ ψ = jFK (R := T.V) F ≫ z ≫ σ.left → P.ToA F k q x) → ∀ q',
        QkExt (algebraMap _ F) (qkScale hw ht hq (hr hd) _ p) q' →
        QkPt.Equiv (twist P.D.toPre H.w0 tf) F q' (I'.ev k v) := by
      intro k hk hd p v σ hσ hp q' hq'
      obtain ⟨q, rfl⟩ := (qkScaleEquiv hw ht hq (s₁ k hk) _).surjective q'
      have e₁ := qkRel_qkScaleEquiv (D := P.D.toPre) (hψ := (twist P.D.toPre H.w0 tf).psi_gen)
        hw ht hq (s₁ k hk) q
      have e₂ : (e.symm (J.ev k v)).left ≫ ψ = (J.ev k v).left := by rw [← he, MulEquiv.apply_symm_apply]
      refine e₁.equiv hw ht hq (s₁ k hk) (s₅ k hk v) (eI k hk v q _ e₂ (hp q _ (QkRel.qkExt_of (fun y x => ?_)
        (qkRel_qkScale hw ht hq (hr hd) p) e₁ hq') ?_))
      · rw [s₃ k hk hd, ← map_pow]
      · rw [e₂, ← hσ]; exact Category.assoc _ _ _
    exact ⟨I', by rw [s₄, hI, hζ]; exact hBv _ zz hzz, fun v => lev l.A_pos dA _ v _ (jA v) (hpA v F),
      fun v hv => lev hM0 dM _ v _ (jM v hv) (hpM v F)⟩
  have hid : spMap (RingHom.id T.V) = 𝟙 _ := Spec.map_id _
  have hLB := P.D.toPre.P.isLB
  have he : eSec P.D.toPre.P.A ≫ 𝟙 _ = spMap (RingHom.id T.V) ≫ eSec P.D.toPre.P.A := by
    rw [hid, Category.comp_id]; exact (Category.id_comp _).symm
  refine ⟨t, m, P, 𝟙 _, he, idW _, LinearEquiv.refl _ _, ?_, ?_, ?_, fun x => ?_, fun y => ?_,
    fun F _ _ i₁ i₂ uF hi hu => ?_⟩
  · have : IsMonHom (Iso.refl P.D.toPre.P.A).hom := inferInstanceAs (IsMonHom (𝟙 P.D.toPre.P.A))
    exact (isGrpPullback_of_iso (Iso.refl P.D.toPre.P.A)).congr hid.symm rfl
  · apply (isGen_iff _).2
    change PGen (isoPullId (Geo.Tor.idIso P.D.toPre.P.L) rfl)
    intro Y f y j j' k k' hj hj' hk hk'
    have hgw : ∀ a b, f y ∈ P.D.toPre.P.L.U a → f y ∈ P.D.toPre.P.L.U b →
        gw (isoPullId (Geo.Tor.idIso P.D.toPre.P.L) rfl) f y a b =
          gm f y _ (P.D.toPre.P.L.g a b) := by
      intro a b ha hb
      have hm : f y ∈ (P.D.toPre.P.L.pull (𝟙 _)).U (fun _ => a) ⊓ P.D.toPre.P.L.U b := ⟨mem_pull.2 ha, hb⟩
      exact gm_res f y _ hm _
    rw [hgw j k hj hk, hgw j' k' hj' hk', Category.comp_id]
    have hV : f y ∈ (P.D.toPre.P.L.U j ⊓ P.D.toPre.P.L.U k) ⊓ (P.D.toPre.P.L.U j' ⊓ P.D.toPre.P.L.U k') := ⟨⟨hj, hk⟩, ⟨hj', hk'⟩⟩
    have hw' : res (inf_le_left : (P.D.toPre.P.L.U j ⊓ P.D.toPre.P.L.U k) ⊓ (P.D.toPre.P.L.U j' ⊓ P.D.toPre.P.L.U k') ≤ P.D.toPre.P.L.U j ⊓ P.D.toPre.P.L.U k) (P.D.toPre.P.L.g j k) =
      res (le_inf (inf_le_left.trans inf_le_left) (inf_le_right.trans inf_le_left) :
        (P.D.toPre.P.L.U j ⊓ P.D.toPre.P.L.U k) ⊓ (P.D.toPre.P.L.U j' ⊓ P.D.toPre.P.L.U k') ≤ P.D.toPre.P.L.U j ⊓ P.D.toPre.P.L.U j') (P.D.toPre.P.L.g j j') *
      (res (le_inf (inf_le_left.trans inf_le_right) (inf_le_right.trans inf_le_right) :
        (P.D.toPre.P.L.U j ⊓ P.D.toPre.P.L.U k) ⊓ (P.D.toPre.P.L.U j' ⊓ P.D.toPre.P.L.U k') ≤ P.D.toPre.P.L.U k ⊓ P.D.toPre.P.L.U k') (P.D.toPre.P.L.g k k'))⁻¹ *
      res (inf_le_right : (P.D.toPre.P.L.U j ⊓ P.D.toPre.P.L.U k) ⊓ (P.D.toPre.P.L.U j' ⊓ P.D.toPre.P.L.U k') ≤ P.D.toPre.P.L.U j' ⊓ P.D.toPre.P.L.U k') (P.D.toPre.P.L.g j' k') :=
      (idIso_isGen P.D.toPre.P.isLB) (j, k) (j', k')
    have key := congrArg (gm f y ((P.D.toPre.P.L.U j ⊓ P.D.toPre.P.L.U k) ⊓ (P.D.toPre.P.L.U j' ⊓ P.D.toPre.P.L.U k'))) hw'
    simp only [map_mul, map_inv, gm_res f y _ hV] at key
    exact key
  · exact maps_rig_id P.D.toPre he
  · exact (Category.comp_id _).trans (Category.id_comp _).symm
  · exact (Category.comp_id _).trans ((Category.id_comp (P.D.toPre.c y).left).symm.trans (congrArg (· ≫ _) hid.symm))
  have hi' := algebra_eq i₁ i₂ hi
  subst hi'
  let uu : Fˣ := Units.map (algebraMap (FractionRing T.V) F).toMonoidHom u
  have huu : ∀ n : ℤ, uF ^ n = ((uu ^ n : Fˣ) : F) := fun n => by rw [hu, Units.val_zpow_eq_zpow_val]; rfl
  have eψ' : ∀ y : P.D.toPre.X, uF ^ (be y y / 2) =
      ((Units.map (algebraMap (FractionRing T.V) F).toMonoidHom (tf y (H.w0 • y)))⁻¹ : Fˣ) := fun y => by
    rw [← two, Int.mul_ediv_cancel_left _ two_ne_zero, huu, htf, map_inv, inv_inv, map_zpow]
  have eq' : ∀ k : ℕ, 0 < k → k ∣ l.M' → ∀ y z' : P.D.toPre.X, uF ^ (be y z' / k) =
      ((Units.map (algebraMap (FractionRing T.V) F).toMonoidHom (s y z' ^ (l.M' / k)))⁻¹ : Fˣ) := fun k hk hd y z' => by
    rw [huu, hsk k hk hd, map_inv, inv_inv, map_zpow]
  refine ⟨fun y => genRel_psi (D := P.D.toPre) (fun y => tf y (H.w0 • y)) y (eψ' y),
    fun yF hyF k p₀ σ hσ q₀ q x e₁ e₂ e₃ e₄ => ?_⟩
  have := ArcPointDescent.mono_j Y
  obtain rfl : yF = jFK (R := T.V) F ≫ z := by
    rw [← cancel_mono Y.j, hyF, Category.assoc, hj]
  have hx : x.left ≫ ψ = jFK (R := T.V) F ≫ z ≫ σ.left := by
    refine Y.m.cart.1.hom_ext ?_ ?_
    · rw [Category.assoc, eψ, e₄]; simp only [Category.assoc]
    · rw [Category.assoc, gψ.1.w, ← Category.assoc, Over.w, Category.assoc, Category.assoc, Over.w]
      exact congrArg _ (Category.comp_id _).symm
  have rel : ∀ (hk : 0 < k) (hd : k ∣ l.M') (p : QkPt P.D.toPre (FractionRing T.V) k),
      p₀ = qkScale hw ht hq (hr hd) _ p → QkExt (algebraMap _ F) p q := by
    rintro hk hd p rfl
    refine QkRel.qkExt_of (r' := fun y x => Units.map (algebraMap (FractionRing T.V) F).toMonoidHom (s y x ^ (l.M' / k)))
      (fun _ _ => rfl) (qkRel_qkScale hw ht hq (hr hd) p) ⟨e₂.symm, ?_⟩ e₁
    refine gtRel_of_genRel _ _ _ fun z' => ?_
    have e₅ : GenRel (idW P.D.toPre.P.L) (q.g.s z') (q₀.g.s z') (uF ^ (be q₀.y z' / k)) := e₃ z'
    have e₆ := (congrArg (fun y : P.D.toPre.X => uF ^ (be y z' / k)) e₂).symm.trans (eq' k hk hd q.y z')
    exact (congrArg (GenRel (idW P.D.toPre.P.L) (q.g.s z') (q₀.g.s z')) e₆).mp e₅
  rcases hσ with ⟨rfl, v, h₁, rfl⟩ | ⟨rfl, v, -, h₁, rfl⟩
  · exact hpA v F q x (rel l.A_pos dA _ (eq_of_heq h₁)) hx
  · exact hpM v F q x (rel hM0 dM _ (eq_of_heq h₁)) hx

theorem exists_arcIn_of_bad_reduction : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Level H) (Xo : Moduli Dw l) (c : Coeff l) (V : ValuationSubring c.F) (Y : Model Xo c V.subtype), Y.N3 → Y.SplitFibres → ∀ (T : CDVR) (io : c.F →+* T.Fr) (b : V →+* T.V) (y' : Sp T.V ⟶ Y.X) (z : Sp T.Fr ⟶ Xo.XF c), (algebraMap T.V T.Fr).comp b = io.comp V.subtype → y' ≫ Y.s = spMap b → z ≫ pullback.snd _ _ = spMap io → z ≫ Y.j = spMap (algebraMap T.V T.Fr) ≫ y' → ¬ Set.range y' ⊆ abLocus Y.t.G → ∃ (T' : CDVR) (g : T.V →+* T'.V) (ϖ : T'.V) (a : ArcIn Dw l V.subtype T'.V (g.comp b)), Function.Injective g ∧ g.Finite ∧ Irreducible ϖ ∧ Y.HasArcData a (Ideal.span {ϖ}) (RingHom.id T'.V) ϖ (spMap g ≫ y') := by
  intro E _ _ _ H Dw l Xo c V Y h3 hS T io b y' z hb hy hz hj hbad
  obtain ⟨h₁, -, h₃, h₄, h₅⟩ := GlobalTheory.firstFiveLaws
  obtain ⟨G, ⟨mG⟩⟩ := (GlobalTheory.ModelPoints.model_points_charts E H Dw l Xo c _ _ Y).2.1 _ y'
  let Pt : ValPt Y :=
    { V := T.V, K' := T.Fr, complete := T.cpl, char0 := algebraRat.charZero _, oV := b, fK := io, compat := hb, y := z
      y_over := hz, yt := y', yt_over := hy, ext := hj.symm, G := G, pull := mG }
  obtain ⟨W, t, m, -, P, -, -⟩ := dvrDataAt_all h₃.cubePull h₁.unramExt h₃.gtBaseChange hS h3 Pt
  have hc := W.complete
  have h0 : CharZero W.W := charZero_of_injective_ringHom (f := algebraMap T.V W.W) W.inj
  let T₁ : CDVR := { V := W.W }
  let g₁ : T.V →+* T₁.V := algebraMap Pt.V W.W
  have f₁ : g₁.Finite := RingHom.finite_algebraMap.2 W.fin
  have hX : Nontrivial P.D.toPre.X := _root_.GlobalTheory.BadReductionLattice.nontrivial_of_not_range_subset_abLocus E H _ Y.t T T₁ g₁ y' t m P W.inj f₁ hbad
  obtain ⟨π, hπ⟩ := IsDiscreteValuationRing.exists_irreducible T₁.V
  have hM' : 0 < l.M' := Nat.lcm_pos (lt_of_lt_of_le (by decide) l.three_le) l.A_pos
  obtain ⟨T', g₂, ϖ, e, i₂, f₂, hϖ, he, hass, rat⟩ :=
    _root_.GlobalTheory.QkRationalExt.exists_cdvr_ext_rational T₁ P.D.toPre P.D.tau_bimult (2 * l.M') (by omega) π hπ
  have loc : IsLocalHom g₂ := f₂.to_isIntegral.isLocalHom i₂
  obtain ⟨t', m₀, P', hD, -⟩ := ArcDataDescent.exists_pelUnif_pull h₃.cubePull h₁.polBaseChange h₄.unifBaseChange h₅
    (I' := IsLocalRing.maximalIdeal T'.V) ⟨inferInstance, inferInstance, inferInstance, hc⟩
    ⟨inferInstance, inferInstance, inferInstance, T'.cpl⟩ t P g₂ i₂
    (Ideal.map_le_iff_le_comap.2 fun x hx => map_nonunit g₂ x hx)
  obtain ⟨m', -⟩ := sabComp pullCubComp E H _ _ _ _ _ _ _ _ m m₀
  choose Q hQ using DVR.QForm.exists_QVal hπ P.D
  let g : T.V →+* T'.V := g₂.comp g₁
  have ig : Function.Injective g := i₂.comp W.inj
  obtain ⟨gam, hgam⟩ := ArcPointDescent.exists_frac ((algebraMap T'.V T'.Fr).comp g) ((IsFractionRing.injective _ _).comp ig)
  have hχ : spMap g₂ ≫ Pt.ξ W = spMap g ≫ y' :=
    (Category.assoc _ _ _).symm.trans (congrArg (· ≫ y') (spMap_comp g₁ g₂).symm)
  rw [hχ] at m'
  obtain ⟨a, ha⟩ := exists_arcIn_of_unif Y T' (gam.comp io) (g.comp b) (spMap g ≫ y') (spMap gam ≫ z)
    (RingHom.ext fun x => (hgam (b x)).symm.trans (congrArg gam (RingHom.congr_fun hb x)))
    (by rw [Category.assoc, hz, spMap_comp])
    (by
      rw [Category.assoc, hj, ← Category.assoc, ← Category.assoc]
      exact congrArg (· ≫ y') (ArcPointDescent.sp_sq (f' := g) (g' := algebraMap T'.V T'.Fr) hgam))
    t' m' P' hD.xe.toEquiv.nontrivial hϖ (Q := fun y => e * Q (hD.xe y))
    (fun y => _root_.GlobalTheory.QValPull.main T₁ T' g₂ _ _ hD π ϖ e i₂ hπ hϖ hass y _ (hQ _))
    (fun y => Dvd.dvd.mul_right (by exact_mod_cast he) _)
    fun k hk => rat _ hD P'.D.tau_bimult k (hk.mul_left 2)
  exact ⟨T', g, ϖ, a, ig, f₂.comp f₁, hϖ, hϖ.maximalIdeal_eq ▸ ha⟩

end GlobalTheory.ArcOfPoint
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsArcDataOfBadReductionFiniteExtension =====
