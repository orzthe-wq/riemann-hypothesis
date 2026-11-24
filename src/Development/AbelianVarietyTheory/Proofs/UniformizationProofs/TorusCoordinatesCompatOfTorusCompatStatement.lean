module

public import Development.AbelianVarietyTheory.Definitions.Uniformization.ExistsUniqueTorusCompat
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.DegUnif
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed
public import Development.AbelianVarietyTheory.Definitions.Uniformization.PointEqOfSubsingleton
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsRatioPoints
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.EqOneOfFibreConstOfSection
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.GtCoordCompatOfPull
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.TangentLinearity.ConstPullback
import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TorusCoordinatesCompatOfTorusCompat, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TorusCoordinatesCompatOfTorusCompatStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TorusCoordinatesCompatOfTorusCompat =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TorusCoordinatesCompatOfTorusCompat", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.ExistsUniqueTorusCompat\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.DegUnif\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.PointEqOfSubsingleton\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsRatioPoints\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.EqOneOfFibreConstOfSection\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.GtCoordCompatOfPull\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.TangentLinearity.ConstPullback\nimport Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.UU
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section
namespace GlobalTheory
namespace CoordReduction

theorem exists_ratio {X Y : Scheme.{0}} {L : LB X} (hL : L.IsLB) {K : Type} [Fintype K] {φ φ' : K → (Y ⟶ X)}
    {ε : K → ℤ} (hφ : ∀ k, φ k = φ' k) {u : LB.Gen (LB.LinComb L φ ε)} {u' : LB.Gen (LB.LinComb L φ' ε)}
    (hu : u.IsGen) (hu' : u'.IsGen) :
    ∃ ρ : Γ(Y, ⊤)ˣ, ∀ (Z : Scheme.{0}) (r : Z ⟶ Y) (z : Z) (J), Good L z J →
      val u r z J = gm r z ⊤ ρ * val u' r z J := by
  obtain ⟨t, -, hv⟩ := exists_gen hL (K' := PEmpty) (φ' := PEmpty.elim) (ε' := PEmpty.elim) (fun U _ h => by
      refine (Fintype.prod_sum_type _).trans (Eq.trans ?_ (Fintype.prod_empty _).symm)
      simp only [Sum.elim_inl, Sum.elim_inr, zpow_neg, Finset.prod_inv_distrib, hφ, mul_inv_cancel])
    (LB.mulGen L _ _ _ _ u (LB.invGen L _ _ u')) (DVR.mulGen_isGen _ _ _ _ _ _ _ hu (DVR.invGen_isGen _ _ _ _ hu'))
  have le : (⊤ : Y.Opens) ≤ LB.wchart L (PEmpty.elim : PEmpty → (Y ⟶ X)) PEmpty.elim := fun _ _ =>
    Set.mem_iInter.2 fun k => k.elim
  refine ⟨res le (t.s PEmpty.elim), fun Z r z J hJ => ?_⟩
  have h := hv Z r z J hJ
  rw [val_mul hJ, val_inv, val_of t r z J PEmpty.elim (fun k => k.elim)] at h
  exact mul_inv_eq_iff_eq_mul.1 ((gm_res r z le trivial _).trans h).symm

theorem gm_char_comp {S S' Z : Scheme.{0}} {X : Type} [AddCommGroup X]
    (β : (splitTorus S' X).left ⟶ (splitTorus S X).left) (χ : X)
    (h : β.appTop.hom (charUnit S X χ).val = (charUnit S' X χ).val) (τ : Z ⟶ (splitTorus S' X).left) (z : Z) :
    gm (τ ≫ β) z ⊤ (charUnit S X χ) = gm τ z ⊤ (charUnit S' X χ) :=
  (gm_pull τ β z ⊤ trivial _).symm.trans (congrArg (gm τ z ⊤) (Units.ext h))

section Abstract

variable {X S S' : Scheme.{0}} {L : LB X} {H : Over S} {H' : Over S'} [GrpObj H] [GrpObj H'] {f : S' ⟶ S}
  {F : H'.left ⟶ H.left} (hp : IsGrpPullback H' H f F) {K : Type} [Fintype K] {φ : K → (H.left ⟶ X)} {ε : K → ℤ}
  (t : LB.Gen (LB.LinComb L φ ε))
include hp

theorem val_unit_pull
    (h : ∀ (Z : Over S) (z : Z.left) (J), Good L z J → val t (1 : Z ⟶ H).left z J = 1)
    {Z : Over S'} {z : Z.left} {J} (hJ : Good L z J) : val t ((1 : Z ⟶ H').left ≫ F) z J = 1 := by
  have e := hp.2 Z 1 1 (pushPt hp.1.w 1) (pushPt hp.1.w 1) rfl rfl
  rw [_root_.mul_one] at e
  have h1 : pushPt hp.1.w (1 : Z ⟶ H') = 1 :=
    left_eq_mul.1 (Over.OverMorphism.ext (f := pushPt hp.1.w 1) e.symm)
  have h2 := h (Over.mk (Z.hom ≫ f)) z J hJ
  rw [← h1] at h2
  exact h2

theorem val_torus_pull {M : Type} [AddCommGroup M] {i : splitTorus S M ⟶ H} {i' : splitTorus S' M ⟶ H'}
    (hi : TorusCompat f F i' i) (χ : M)
    (h : ∀ (Z : Over S) (z : Z.left) (J), Good L z J → ∀ (τ : Z ⟶ splitTorus S M) (a : Z ⟶ H),
      val t ((τ ≫ i) * a).left z J = gm τ.left z ⊤ (charUnit S M χ) * val t a.left z J)
    {Z : Over S'} {z : Z.left} {J} (hJ : Good L z J) (τ : Z ⟶ splitTorus S' M) (a : Z ⟶ H') :
    val t (((τ ≫ i') * a).left ≫ F) z J = gm τ.left z ⊤ (charUnit S' M χ) * val t (a.left ≫ F) z J := by
  obtain ⟨β, hβ, hχ, hβi⟩ := hi
  have e := hp.2 Z (τ ≫ i') a (pushPt hβ τ ≫ i) (pushPt hp.1.w a)
    ((Category.assoc _ _ _).trans ((congrArg (τ.left ≫ ·) hβi).trans (Category.assoc _ _ _).symm)) rfl
  have h2 := h (Over.mk (Z.hom ≫ f)) z J hJ (pushPt hβ τ) (pushPt hp.1.w a)
  exact (congrArg (fun r => val t r z J) e).symm.trans
    (h2.trans (congrArg₂ (· * ·) (gm_char_comp β χ (hχ χ) τ.left z) rfl))

end Abstract

theorem isGrpPullback_trans {R : Type} [CommRing R] (I : Ideal R) (e : ℕ) (G : Over (Spec (CommRingCat.of R)))
    [GrpObj G] :
    IsGrpPullback (thickObj R I e G) (thickObj R I (e + 1) G) (thickTrans R I e) (thickMap R I e G) :=
  (isGrpPullback_pullback G (thick R I (e + 1))).cancel
    ((isGrpPullback_pullback G (thick R I e)).congr (thickTrans_comp R I e).symm
      ((pullback.lift_fst _ _ _).trans (Category.comp_id _)).symm) (pullback.lift_snd _ _ _)

end CoordReduction


open CoordReduction in
theorem gtCoord_compat_of_torusCompat : GlobalFnsSt → ∀ (R : Type) [CommRing R] [IsDomain R] (I : Ideal R) (D : DegPre R) (e : ℕ) (G : Over (Spec (CommRingCat.of R))) [GrpObj G] [IsCommMonObj G] (g : GtCoord I D e G) (g' : GtCoord I D (e + 1) G), thickMap R I e G ≫ g'.pG.left = g.pG.left → TorusCompat (thickTrans R I e) (thickMap R I e G) g.i g'.i → ∀ χ, LB.Gen.Corr D.P.L _ _ _ _ (LB.pullGen D.P.L _ _ (g'.t χ) (thickMap R I e G)) (g.t χ) := by
  intro hG R _ _ I D e G _ _ g g' hq hi χ
  obtain ⟨ρ, hρ⟩ := exists_ratio D.P.isLB (LevelCompat.thickMap_Oφ g g' hq χ)
    (DVR.pullGen_isGen _ _ _ _ (g'.t_gen χ) (thickMap R I e G)) (g.t_gen χ)
  have key : ∀ (Z : Scheme.{0}) (r : Z ⟶ (thickObj R I e G).left) (z : Z) (J), Good D.P.L z J →
      val (g'.t χ) (r ≫ thickMap R I e G) z J = gm r z ⊤ ρ * val (g.t χ) r z J := fun Z r z J hJ =>
    (val_pull hJ _ _ _).symm.trans (hρ Z r z J hJ)
  have := g.q_flat
  have := g.q_surj
  have := g.q_affine
  have h1 : ρ.val = 1 := by
    refine eq_one_of_fibre_const_of_section hG _ _ _ (TLinPf.isAb_pullback _ _ D.P.isAb) g.q _
      (1 : 𝟙_ _ ⟶ thickObj R I e G) (fun Z a b hab => ?_) ?_
    · obtain ⟨τ, hτ⟩ := TorusCoord.exists_torus g a b hab
      refine TorusCoord.appTop_eq_of_gm _ _ ρ fun z => ?_
      obtain ⟨J, hJ⟩ := exists_good_pt D.P.isLB z
      have k := key _ a.left z J hJ
      have t₁ := val_torus_pull (isGrpPullback_trans I e G) (g'.t χ) hi χ
        (fun _ _ _ hJ τ a => TorusCoord.val_torus g' χ hJ τ a) hJ τ b
      have t₂ := TorusCoord.val_torus g χ hJ τ b
      rw [← hτ] at t₁ t₂
      rw [t₁, t₂, key _ b.left z J hJ, mul_left_comm, ← _root_.mul_assoc, ← _root_.mul_assoc] at k
      exact (mul_right_cancel (mul_right_cancel k)).symm
    · have h : Units.map (1 : 𝟙_ _ ⟶ thickObj R I e G).left.appTop.hom.toMonoidHom ρ = 1 := by
        refine unit_ext fun z _ => ?_
        obtain ⟨J, hJ⟩ := exists_good_pt D.P.isLB z
        have k := key _ (1 : 𝟙_ _ ⟶ thickObj R I e G).left z J hJ
        rw [val_unit_pull (isGrpPullback_trans I e G) (g'.t χ) (fun _ _ _ hJ => TorusCoord.val_unit g' χ hJ) hJ,
          TorusCoord.val_unit g χ hJ, _root_.mul_one] at k
        exact (gm_top _ z ρ).symm.trans (k.symm.trans (map_one _).symm)
      exact congrArg Units.val h
  have h2 : ρ = 1 := Units.ext h1
  refine corr_of_val D.P.isLB fun y J hJ => ?_
  rw [hρ _ _ y J hJ, h2, map_one, _root_.one_mul]

end GlobalTheory
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TorusCoordinatesCompatOfTorusCompat =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TorusCoordinatesCompatOfTorusCompatStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TorusCoordinatesCompatOfTorusCompatStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.ExistsUniqueTorusCompat\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.DegUnif\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TorusCoordinatesCompatOfTorusCompat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.UU
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.torusCoordinates_compat_of_torus_compat : GlobalFnsSt → ∀ (R : Type) [CommRing R] [IsDomain R] (I : Ideal R) (D : DegPre R) (e : ℕ) (G : Over (Spec (CommRingCat.of R))) [GrpObj G] [IsCommMonObj G] (g : GtCoord I D e G) (g' : GtCoord I D (e + 1) G), thickMap R I e G ≫ g'.pG.left = g.pG.left → TorusCompat (thickTrans R I e) (thickMap R I e G) g.i g'.i → ∀ χ, LB.Gen.Corr D.P.L _ _ _ _ (LB.pullGen D.P.L _ _ (g'.t χ) (thickMap R I e G)) (g.t χ) := by
  first | exact @GlobalTheory.gtCoord_compat_of_torusCompat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TorusCoordinatesCompatOfTorusCompatStatement =====
