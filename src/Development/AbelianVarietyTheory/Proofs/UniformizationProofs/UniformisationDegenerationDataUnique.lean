module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.DegOUnif
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.SecEqZeroAndHomEqOfThickenings
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.HomBaseChangeBijectiveOfLeNilradical
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsRatioPoints
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ValTorusPointAndTranslate
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.DegUnif
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UnifPreCAndCoordCorrespond
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.PullCub
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UniformisationPolarisedAbelianSchemesIso
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.DegExp
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UniformisationTrivialisationsCorrespond
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.UnifUniqSt
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AbelianPartIsoIsMonHomAndRigidified
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsFiniteCubeInduction
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UnifPreCharacterGroupIso
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AdmissibleBasePowerSeries
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleIdentityIso
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Sites.Fpqc
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.CategoryTheory.ExtremalEpi
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.TangentLinearity.ConstPullback
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.Tactic.Linter.Style
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IdentificationLinear, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UnifPreCAndCoordCorrespondStatement, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UniformisationPolarisedAbelianSchemesIsoStatement, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UniformisationTrivialisationsCorrespondStatement, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UniformisationDegenerationDataUnique

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IdentificationLinear =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IdentificationLinear", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.DegOUnif\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.SecEqZeroAndHomEqOfThickenings\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.HomBaseChangeBijectiveOfLeNilradical\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsRatioPoints\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ValTorusPointAndTranslate\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Sites.Fpqc\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.ExtremalEpi\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.TangentLinearity.ConstPullback\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.UnifLinear

variable {R : Type} [CommRing R] [IsDomain R] {I : Ideal R} {D : DegPre R} {e : ℕ}
  {G : Over (Spec (CommRingCat.of R))} [GrpObj G] [IsCommMonObj G] (g : GtCoord I D e G)

theorem one_pG {T : Over (Spec (CommRingCat.of (R ⧸ I ^ (e + 1))))} :
    (1 : T ⟶ thickObj R I e G).left ≫ g.pG.left = T.hom ≫ thick R I e ≫ eSec D.P.A :=
  (congrArg CommaMorphism.left (TorusCoord.im_one g (T := T))).trans (Category.assoc _ _ _)

theorem comp_q_eq_iff {T : Over (Spec (CommRingCat.of (R ⧸ I ^ (e + 1))))}
    (y : T ⟶ thickObj R I e G) :
    y ≫ g.q = toUnit T ≫ η[thickObj R I e D.P.A] ↔
      y.left ≫ g.pG.left = T.hom ≫ thick R I e ≫ eSec D.P.A := by
  have := g.q_hom
  have h1 : (1 : T ⟶ thickObj R I e G) ≫ g.q = toUnit T ≫ η[thickObj R I e D.P.A] :=
    MonObj.one_comp _
  rw [← h1, ← one_pG g]
  refine ⟨fun h => congrArg CommaMorphism.left (TorusCoord.im_congr g h), fun h => ?_⟩
  refine Over.OverMorphism.ext (pullback.hom_ext ?_ ((Over.w _).trans (Over.w _).symm))
  exact (Category.assoc _ _ _).trans (h.trans (Category.assoc _ _ _).symm)

omit [IsDomain R] [GrpObj G] [IsCommMonObj G] in
theorem comp_fstG_hom {T : Over (Spec (CommRingCat.of (R ⧸ I ^ (e + 1))))}
    (y : T ⟶ thickObj R I e G) {W : Scheme.{0}} (s : Spec (CommRingCat.of R) ⟶ W) :
    y.left ≫ (fstG I e G).left ≫ G.hom ≫ s = T.hom ≫ thick R I e ≫ s := by
  rw [← Over.w y, Category.assoc]
  exact congrArg (y.left ≫ ·) (pullback.condition_assoc s)

theorem map_pG (a : G ⟶ G) (b : D.P.A ⟶ D.P.A)
    (h : (Over.pullback (thick R I e)).map a ≫ g.q = g.q ≫ (Over.pullback (thick R I e)).map b) :
    ((Over.pullback (thick R I e)).map a).left ≫ g.pG.left = g.pG.left ≫ b.left := by
  have A : ((Over.pullback (thick R I e)).map b).left ≫ pullback.fst D.P.A.hom (thick R I e) =
      pullback.fst D.P.A.hom (thick R I e) ≫ b.left := pullback.lift_fst _ _ _
  have h' := congrArg (fun f => f.left ≫ pullback.fst D.P.A.hom (thick R I e)) h
  simp only [Over.comp_left, Category.assoc, A] at h'
  exact h'.trans (Category.assoc _ _ _).symm

theorem appTop_of_torusEndOf {S : Scheme.{0}} {X : Type} [AddCommGroup X] {h : X → X}
    {t : splitTorus S X ⟶ splitTorus S X} (ht : TorusEndOf X h t) (χ : X) :
    t.left.appTop.hom (charUnit S X χ).val = (charUnit S X (h χ)).val := by
  rw [SplitTorus.charUnit_val]
  exact (SplitTorus.res_pullU_charUnit t χ _).symm.trans (congrArg Units.val (ht χ))

theorem identification_linear : ∀ (R : Type) [CommRing R] [IsDomain R] [IsLocalRing R] (I : Ideal R), AdmBase R I → ∀ (D D' : DegData R I) (A A' : PolAV (Spec (CommRingCat.of (FractionRing R)))) (G : Over (Spec (CommRingCat.of R))) [GrpObj G] [IsCommMonObj G], IsSemiAbelian G → ∀ (U : UnifPre I D A G) (U' : UnifPre I D' A' G) (Φ : D'.toPre.P.A ≅ D.toPre.P.A), (∀ e : ℕ, (U'.gt e).pG.left ≫ Φ.hom.left = (U.gt e).pG.left) → ∀ xe : D'.toPre.X ≃+ D.toPre.X, (∀ (e : ℕ) (Z : Scheme.{0}) (r : Z ⟶ (thickObj R I e G).left) (z : Z) (J : (Z ⟶ D.toPre.P.A.left) → D.toPre.P.L.ι) (J' : (Z ⟶ D'.toPre.P.A.left) → D'.toPre.P.L.ι), Geo.Tor.Good D.toPre.P.L z J → Geo.Tor.Good D'.toPre.P.L z J' → r ≫ (U.gt e).pG.left = r ≫ (fstG I e G).left ≫ G.hom ≫ eSec D.toPre.P.A → r ≫ (U'.gt e).pG.left = r ≫ (fstG I e G).left ≫ G.hom ≫ eSec D'.toPre.P.A → ∀ x, Geo.Tor.val ((U.gt e).t (xe x)) r z J = Geo.Tor.val ((U'.gt e).t x) r z J') → ∀ (O : Type) [Ring O] [StarRing O] [Module O D.toPre.X] [Module O D'.toPre.X] (ιD : D.toPre.OAct O) (ιD' : D'.toPre.OAct O) (ιA : A.OAct O) (ιA' : A'.OAct O) (ιG : RingAct G O), U.OLinear O ιD ιA ιG → U'.OLinear O ιD' ιA' ιG → (∀ (a : O) (y : D'.toPre.X), xe (a • y) = a • xe y) ∧ ∀ a, ιD'.onB.act a ≫ Φ.hom = Φ.hom ≫ ιD.onB.act a := by
  intro R _ _ _ I hR D D' A A' G _ _ _ U U' Φ hΦ xe hval O _ _ _ _ ιD ιD' ιA ιA' ιG hl hl'
  obtain ⟨hN, -, -, hc⟩ := hR
  have hI : I ≤ Ideal.jacobson ⊥ := IsAdicComplete.le_jacobson_bot I
  refine ⟨?_, fun a => ?_⟩
  · have hI' : I ^ (0 + 1) ≠ ⊤ := fun h => by
      rw [zero_add, pow_one] at h
      rw [h, top_le_iff, Ideal.jacobson_eq_top_iff] at hI
      exact bot_ne_top hI
    have : Nontrivial (R ⧸ I ^ (0 + 1)) := Ideal.Quotient.nontrivial_iff.2 hI'
    have : Nonempty (Spec (CommRingCat.of (R ⧸ I ^ (0 + 1)))) :=
      inferInstanceAs (Nonempty (PrimeSpectrum (R ⧸ I ^ (0 + 1))))
    have k' := (comp_q_eq_iff (U'.gt 0) _).1 (U'.gt 0).isKernel.w
    have k : (U'.gt 0).i.left ≫ (U.gt 0).pG.left =
        (splitTorus _ D'.toPre.X).hom ≫ thick R I 0 ≫ eSec D.toPre.P.A := by
      refine Eq.trans ?_ (one_pG (U.gt 0))
      rw [← hΦ]
      exact (Category.assoc _ _ _).symm.trans ((congrArg (· ≫ Φ.hom.left)
        (k'.trans (one_pG (U'.gt 0)).symm)).trans (Category.assoc _ _ _))
    obtain ⟨τ, hτ⟩ : ∃ τ, τ ≫ (U.gt 0).i = (U'.gt 0).i :=
      ⟨_, (U.gt 0).isKernel.lift_fst _ _ ((comp_q_eq_iff (U.gt 0) _).2 k)⟩
    have hchar : ∀ x, τ.left.appTop.hom (charUnit _ D.toPre.X (xe x)).val =
        (charUnit _ D'.toPre.X x).val := fun x => by
      apply TopCat.Presheaf.section_ext (Scheme.sheaf _) ⊤
      intro z hz
      obtain ⟨J, hJ⟩ := TLinPf.idx_exists D.toPre.P.L D.toPre.P.isLB z
      obtain ⟨J', hJ'⟩ := TLinPf.idx_exists D'.toPre.P.L D'.toPre.P.isLB z
      have v := hval 0 _ (U'.gt 0).i.left z J J' hJ hJ' (k.trans (comp_fstG_hom _ _).symm)
        (k'.trans (comp_fstG_hom _ _).symm) x
      have v₁ := (TorusCoord.val_torus_point_and_translate R I D.toPre 0 G (U.gt 0) _ τ 1 z J hJ
        (xe x)).1
      have v₂ := (TorusCoord.val_torus_point_and_translate R I D'.toPre 0 G (U'.gt 0) _ (𝟙 _) 1 z J'
        hJ' x).1
      rw [hτ] at v₁
      rw [Category.id_comp] at v₂
      have w := congrArg Units.val (v₁.symm.trans (v.trans v₂))
      rw [Geo.Tor.gm_val _ z ⊤ trivial, Geo.Tor.gm_val _ z ⊤ trivial] at w
      exact w
    intro a y
    obtain ⟨t, ht, hi⟩ := hl.i_lin 0 (star a)
    obtain ⟨t', ht', hi'⟩ := hl'.i_lin 0 (star a)
    have : Mono (U.gt 0).i :=
      (MorphismProperty.monomorphisms _).of_isPullback (U.gt 0).isKernel.flip
        (inferInstanceAs (Mono η[thickObj R I 0 D.toPre.P.A]))
    have ht₀ : t' ≫ τ = τ ≫ t := by
      rw [← cancel_mono (U.gt 0).i, Category.assoc, Category.assoc, ← hi, hτ, ← hi',
        ← Category.assoc, hτ]
    have h := congrArg (fun f => f.left.appTop.hom (charUnit _ D.toPre.X (xe y)).val) ht₀
    simp only [Over.comp_left, Scheme.Hom.comp_appTop, CommRingCat.hom_comp, RingHom.comp_apply] at h
    rw [hchar, appTop_of_torusEndOf ht, appTop_of_torusEndOf ht', star_star,
      ← xe.apply_symm_apply (a • xe y), hchar, SplitTorus.charUnit_val,
      SplitTorus.charUnit_val] at h
    rw [SplitTorus.chi_injective h, xe.apply_symm_apply]
  · have := D'.toPre.P.isAb.smooth
    have := D'.toPre.P.isAb.geomConnected
    have := D.toPre.P.isAb.proper
    refine (sec_eq_zero_and_hom_eq_of_thickenings R I hI D'.toPre.P.A).2 D.toPre.P.A _ _ fun n => ?_
    have := (U'.gt n).q_flat
    have := (U'.gt n).q_surj
    have := (U'.gt n).q_affine
    have e₁ := map_pG (U.gt n) _ _ (hl.q_lin n a)
    have e₂ := map_pG (U'.gt n) _ _ (hl'.q_lin n a)
    have hE : Epi (U'.gt n).q.left := inferInstance
    refine (cancel_epi (U'.gt n).q.left).1 ?_
    refine (Category.assoc _ _ _).symm.trans (Eq.trans ?_ (Category.assoc _ _ _))
    change (U'.gt n).pG.left ≫ _ = (U'.gt n).pG.left ≫ _
    have e₃ := hΦ n
    generalize (U'.gt n).pG.left = p', (U.gt n).pG.left = p at e₁ e₂ e₃ ⊢
    rw [Over.comp_left, Over.comp_left, ← Category.assoc, ← Category.assoc, e₃, ← e₁, ← e₃, ← e₂]
    exact Category.assoc _ _ _

end GlobalTheory.UnifLinear
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IdentificationLinear =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UnifPreCAndCoordCorrespondStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UnifPreCAndCoordCorrespondStatement", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.DegUnif\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UnifPreCAndCoordCorrespond\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
theorem _root_.GlobalTheory.T.unifPre_c_and_coord_correspond_alt : GlobalFnsSt → ∀ (R : Type) [CommRing R] [IsDomain R] [IsLocalRing R] (I : Ideal R), AdmBase R I → ∀ (D D' : DegData R I) (A A' : PolAV (Spec (CommRingCat.of (FractionRing R)))) (G : Over (Spec (CommRingCat.of R))) [GrpObj G] [IsCommMonObj G], IsSemiAbelian G → ∀ (U : UnifPre I D A G) (U' : UnifPre I D' A' G) (Φ : D'.toPre.P.A ≅ D.toPre.P.A) (w : LB.Iso D'.toPre.P.L (D.toPre.P.L.pull Φ.hom.left)), w.IsGen → IsMonHom Φ.hom → (∀ e : ℕ, (U'.gt e).pG.left ≫ Φ.hom.left = (U.gt e).pG.left) → ∀ xe : D'.toPre.X ≃+ D.toPre.X, (∀ (e : ℕ) (Z : Scheme.{0}) (r : Z ⟶ (thickObj R I e G).left) (z : Z) (J : (Z ⟶ D.toPre.P.A.left) → D.toPre.P.L.ι) (J' : (Z ⟶ D'.toPre.P.A.left) → D'.toPre.P.L.ι), Geo.Tor.Good D.toPre.P.L z J → Geo.Tor.Good D'.toPre.P.L z J' → r ≫ (U.gt e).pG.left = r ≫ (fstG I e G).left ≫ G.hom ≫ eSec D.toPre.P.A → r ≫ (U'.gt e).pG.left = r ≫ (fstG I e G).left ≫ G.hom ≫ eSec D'.toPre.P.A → ∀ x, Geo.Tor.val ((U.gt e).t (xe x)) r z J = Geo.Tor.val ((U'.gt e).t x) r z J') → ((∀ x, D'.toPre.c x ≫ Φ.hom = D.toPre.c (xe x)) ∧ ∀ e : ℕ, ((U'.gt e).pG.left ≫ Φ.hom.left = (𝟙 _) ≫ (U.gt e).pG.left ∧ ∀ x : D'.toPre.X, (∀ κ : Fin 4, D'.toPre.Oφ (U'.gt e).pG x κ ≫ Φ.hom.left = (𝟙 _) ≫ D.toPre.Oφ (U.gt e).pG (xe x) κ) ∧ Geo.Tor.PMaps w (D'.toPre.Oφ (U'.gt e).pG x) (D.toPre.Oφ (U.gt e).pG (xe x)) Oinvε ((U'.gt e).t x) ((U.gt e).t (xe x)) (𝟙 _))) := by
  first | exact @GlobalTheory.unifPre_c_and_coord_correspond
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UnifPreCAndCoordCorrespondStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UniformisationPolarisedAbelianSchemesIsoStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UniformisationPolarisedAbelianSchemesIsoStatement", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.PullCub\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.DegUnif\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UniformisationPolarisedAbelianSchemesIso\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UniformisationPolarisedAbelianSchemesIsoStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UniformisationTrivialisationsCorrespondStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UniformisationTrivialisationsCorrespondStatement", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.PullCub\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.DegExp\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UniformisationTrivialisationsCorrespond\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UniformisationTrivialisationsCorrespondStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UniformisationDegenerationDataUnique =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UniformisationDegenerationDataUnique", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.UnifUniqSt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AbelianPartIsoIsMonHomAndRigidified\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsFiniteCubeInduction\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IdentificationLinear\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UnifPreCAndCoordCorrespondStatement\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UnifPreCharacterGroupIso\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UniformisationPolarisedAbelianSchemesIsoStatement\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UniformisationTrivialisationsCorrespondStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AdmissibleBasePowerSeries\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleIdentityIso\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open TopologicalSpace
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.UnifUniq

theorem exists_cast {X Y : Scheme.{0}} {L : LB X} {K : Type} [Fintype K] {φ φ' : K → (Y ⟶ X)} {ε : K → ℤ}
    (h : φ' = φ) (t : LB.Gen (LB.LinComb L φ ε)) : ∃ b : LB.Gen (LB.LinComb L φ' ε),
      (∀ (Z : Scheme.{0}) (r : Z ⟶ Y) (z : Z) (p : K → L.ι),
        gm r z (LB.wchart L φ' p) (b.s p) = gm r z (LB.wchart L φ p) (t.s p)) ∧
      ∀ (Z : Scheme.{0}) (r : Z ⟶ Y) (z : Z) (J), val b r z J = val t r z J := by
  subst h
  exact ⟨t, fun _ _ _ _ => rfl, fun _ _ _ _ => rfl⟩

theorem exists_transport {X X' : Scheme.{0}} {L : LB X} {L' : LB X'} {F F' : X' ⟶ X} (h : F' = F)
    (P : ∀ F : X' ⟶ X, LB.Iso L' (L.pull F) → Prop) (w : LB.Iso L' (L.pull F)) (hw : P F w) : ∃ w', P F' w' := by
  subst h
  exact ⟨w, hw⟩

variable {R : Type} [CommRing R] [IsDomain R]

theorem exists_section (W : (Spec (CommRingCat.of R)).Opens) (hW : genericPoint (Spec (CommRingCat.of R)) ∈ W) :
    ∃ r : (TK R).left ⟶ (jK R ⁻¹ᵁ W).toScheme, r ≫ (jK R ⁻¹ᵁ W).ι = 𝟙 _ :=
  ⟨IsOpenImmersion.lift (jK R ⁻¹ᵁ W).ι (𝟙 _) (by
    rintro _ ⟨y, rfl⟩
    rw [Scheme.Opens.range_ι]
    have hy : jK R y = genericPoint (Spec (CommRingCat.of R)) := by
      rw [genericPoint_eq_bot_of_affine]
      apply PrimeSpectrum.ext
      show Ideal.comap (algebraMap R (FractionRing R)) (PrimeSpectrum.asIdeal y) = ⊥
      rw [@Ideal.eq_bot_of_prime _ _ (PrimeSpectrum.asIdeal y) (PrimeSpectrum.isPrime y)]
      exact Ideal.comap_bot_of_injective _ (IsFractionRing.injective R (FractionRing R))
    show jK R y ∈ W
    rw [hy]; exact hW), IsOpenImmersion.lift_fac _ _ _⟩

theorem exists_isPullDeg_id (D D' : DegPre R) (W : (Spec (CommRingCat.of R)).Opens)
    (hW : genericPoint (Spec (CommRingCat.of R)) ∈ W) (ψW : PsiOn D W)
    (e : D'.P.A ≅ (Over.pullback (specOf (RingHom.id R))).obj D.P.A) (he : IsMonHom e.hom)
    (w : LB.Iso D'.P.L (D.P.L.pull (e.hom.left ≫ pullback.fst D.P.A.hom (specOf (RingHom.id R))))) (hw : w.IsGen)
    (hE : eSec D'.P.A ≫ e.hom.left ≫ pullback.fst D.P.A.hom (specOf (RingHom.id R)) = eSec D.P.A)
    (hr : PMaps w (K := PUnit) (fun _ => eSec D'.P.A) (fun _ => eSec D.P.A) (fun _ => 1) D'.rig D.rig (𝟙 _))
    (xe : D'.X ≃+ D.X)
    (hc : ∀ x, (D'.c x).left ≫ e.hom.left ≫ pullback.fst D.P.A.hom (specOf (RingHom.id R)) = (D.c (xe x)).left)
    (hψ : ∀ x, PMaps w (K := PUnit) (fun _ => D'.xK x) (fun _ => D.xK (xe x)) (fun _ => -1) (D'.psi x)
      (D.psi (xe x)) (𝟙 _)) :
    ∃ hD : IsPullDeg (RingHom.id R) D D', hD.e = e ∧ HEq hD.w w ∧ hD.xe = xe := by
  have hs := specOf_id R
  obtain ⟨r, hr₀⟩ := exists_section W hW
  have hE' : eSec D'.P.A ≫ e.hom.left ≫ pullback.fst D.P.A.hom (specOf (RingHom.id R)) =
      specOf (RingHom.id R) ≫ eSec D.P.A := by
    rw [hE, hs]; exact (Category.id_comp _).symm
  have hx : ∀ x, D'.xK x ≫ e.hom.left ≫ pullback.fst D.P.A.hom (specOf (RingHom.id R)) = D.xK (xe x) := fun x => by
    show (jK R ≫ (D'.c x).left) ≫ _ = jK R ≫ (D.c (xe x)).left
    rw [Category.assoc, hc]
  refine ⟨⟨e, he, w, hw, hE', ?_, xe, fun x => ?_, W, ψW, r ≫ (jK R ∣_ W), ?_, fun x => ?_⟩, rfl, HEq.rfl, rfl⟩
  · refine (maps_iff w _ (fun _ => eSec D.P.A) _ D'.rig D.rig (specOf (RingHom.id R)) _
      (rigPull_le (G' := D'.P.A) (G := D.P.A) _ (specOf (RingHom.id R)) hE' D.P.L) (fun _ => rfl)).2 ?_
    have : ∀ q : (𝟙_ (Over (Spec (CommRingCat.of R)))).left ⟶ (𝟙_ (Over (Spec (CommRingCat.of R)))).left, q = 𝟙 _ →
        PMaps w (K := PUnit) (fun _ => eSec D'.P.A) (fun _ => eSec D.P.A) (fun _ => 1) D'.rig D.rig q := by
      rintro _ rfl; exact hr
    exact this _ hs
  · rw [hc]
    exact ((congrArg (· ≫ (D.c (xe x)).left) hs).trans (Category.id_comp _)).symm
  · rw [Category.assoc, morphismRestrict_ι, ← Category.assoc, hr₀, hs]
    exact (Category.id_comp _).trans (Category.comp_id _).symm
  · obtain ⟨b, hb, vb⟩ := exists_cast (K := PUnit) (ε := fun _ => -1)
      (φ' := fun _ => D'.xK x ≫ e.hom.left ≫ pullback.fst D.P.A.hom (specOf (RingHom.id R)))
      (φ := fun _ => D.xK (xe x)) (funext fun _ => hx x) (D.psi (xe x))
    refine ⟨b, fun jN jL => ?_, corr_of_val D.P.isLB fun y J hJ => ?_⟩
    · refine unit_ext fun y hy => ?_
      have v := hψ x _ (𝟙 _) y jN (fun _ => jL)
        (fun k => Set.mem_iInter.1 (GeneratorPullback.mapsAt_le_b _ _ _ _ jN jL hy) k)
        (fun k => Set.mem_iInter.1 (GeneratorPullback.mapsAt_le_a _ _ _ _ jN jL hy) k)
      rw [Category.id_comp, Fintype.prod_unique] at v
      refine (gm_res _ y _ hy _).trans ((hb _ _ y jN).trans (v.trans (Eq.symm ((map_mul _ _ _).trans
        (congrArg₂ (· * ·) ?_ (gm_res _ y _ hy _))))))
      exact (map_zpow _ _ _).trans (congrArg (· ^ (-1 : ℤ)) (gm_pull (𝟙 _) _ y _ hy _))
    · have v := val_corr hJ (ψW.psi_eq (xe x)) r
      rw [val_pull hJ, val_pull hJ, hr₀] at v
      rw [vb, val_pull hJ, Category.id_comp, v]

end GlobalTheory.UnifUniq

namespace GlobalTheory



theorem unifUniq : GlobalFnsSt → SecBaseChangeSt → AmpleSt → UnifUniqSt := by
  intro hG hS hA R _ _ _ I hR D D' A A' G _ _ hsa U U' wL hwg hwm
  let gv {X : Scheme.{0}} {L' L : LB X} (w : LB.Iso L' L) {Y : Scheme.{0}} (f : Y ⟶ X) (y : Y) (j : L.ι) (k : L'.ι) : (Y.presheaf.stalk y)ˣ :=
    gm f y _ (w.s (j, k))

  have gm_isGen {X : Scheme.{0}} {L' L : LB X} {w : LB.Iso L' L} (hw : w.IsGen) {Y : Scheme.{0}} (f : Y ⟶ X) (y : Y) (j j' : L.ι)
      (k k' : L'.ι) (hj : f y ∈ L.U j) (hj' : f y ∈ L.U j') (hk : f y ∈ L'.U k) (hk' : f y ∈ L'.U k') :
      gv w f y j k = gm f y _ (L.g j j') * (gm f y _ (L'.g k k'))⁻¹ * gv w f y j' k' := by
    have hV : f y ∈ (L.U j ⊓ L'.U k) ⊓ (L.U j' ⊓ L'.U k') := ⟨⟨hj, hk⟩, ⟨hj', hk'⟩⟩
    have hw' : res (inf_le_left : (L.U j ⊓ L'.U k) ⊓ (L.U j' ⊓ L'.U k') ≤ L.U j ⊓ L'.U k) (w.s (j, k)) =
        res (le_inf (inf_le_left.trans inf_le_left) (inf_le_right.trans inf_le_left) :
          (L.U j ⊓ L'.U k) ⊓ (L.U j' ⊓ L'.U k') ≤ L.U j ⊓ L.U j') (L.g j j') *
        (res (le_inf (inf_le_left.trans inf_le_right) (inf_le_right.trans inf_le_right) :
          (L.U j ⊓ L'.U k) ⊓ (L.U j' ⊓ L'.U k') ≤ L'.U k ⊓ L'.U k') (L'.g k k'))⁻¹ *
        res (inf_le_right : (L.U j ⊓ L'.U k) ⊓ (L.U j' ⊓ L'.U k') ≤ L.U j' ⊓ L'.U k') (w.s (j', k')) :=
      hw (j, k) (j', k')
    have key := congrArg (gm f y ((L.U j ⊓ L'.U k) ⊓ (L.U j' ⊓ L'.U k'))) hw'
    simp only [map_mul, map_inv, gm_res f y _ hV] at key
    rw [gm_res f y (U := L.U j ⊓ L'.U k) _ hV (w.s (j, k)),
      gm_res f y (U := L.U j' ⊓ L'.U k') _ hV (w.s (j', k'))] at key
    exact key

  have gw_isoPullId {X : Scheme.{0}} {L' L : LB X} (w : LB.Iso L' L) {F : X ⟶ X} (hF : F = 𝟙 X) {Y : Scheme.{0}} (f : Y ⟶ X) (y : Y)
      (j : L.ι) (k : L'.ι) (hj : f y ∈ L.U j) (hk : f y ∈ L'.U k) :
      gw (isoPullId w hF) f y j k = gv w f y j k := by
    have hmem : f y ∈ (L.pull F).U (fun _ => j) ⊓ L'.U k := ⟨mem_pull.2 (by rw [hF]; exact hj), hk⟩
    exact gm_res f y _ hmem (w.s (j, k))

  have res_eq_of_gm {Y : Scheme.{0}} {V U₁ U₂ U₃ U₄ : Y.Opens} {h₁ : V ≤ U₁} {h₂ : V ≤ U₂} {h₃ : V ≤ U₃}
      {h₄ : V ≤ U₄} {a : Γ(Y, U₁)ˣ} {b : Γ(Y, U₂)ˣ} {c : Γ(Y, U₃)ˣ} {d : Γ(Y, U₄)ˣ}
      (H : ∀ y ∈ V, gm (𝟙 Y) y U₁ a * gm (𝟙 Y) y U₂ b = gm (𝟙 Y) y U₃ c * gm (𝟙 Y) y U₄ d) :
      res h₁ a * res h₂ b = res h₃ c * res h₄ d := by
    apply Units.ext
    refine TopCat.Presheaf.section_ext Y.sheaf V _ _ (fun y hy => ?_)
    have key := H y hy
    rw [← gm_res (𝟙 Y) y h₁ hy a, ← gm_res (𝟙 Y) y h₂ hy b, ← gm_res (𝟙 Y) y h₃ hy c, ← gm_res (𝟙 Y) y h₄ hy d,
      ← map_mul, ← map_mul] at key
    have hy' : (𝟙 Y) y ∈ V := hy
    simp only [gm, dif_pos hy', MonoidHom.comp_apply] at key
    have key2 := congrArg Units.val key
    exact key2
  have hs := specOf_id R
  have he₀ : eSec G ≫ 𝟙 G.left = 𝟙 _ ≫ eSec G := (Category.comp_id _).trans (Category.id_comp _).symm
  have g₁ := (isGen_iff _).2 (show PGen (isoPullId wL (rfl : 𝟙 G.left = 𝟙 _)) from by
    intro Y f y j j' k k' hj hj' hk hk'
    rw [gw_isoPullId wL rfl f y j k hj hk, gw_isoPullId wL rfl f y j' k' hj' hk', Category.comp_id]
    exact gm_isGen hwg f y j j' k k' hj hj' hk hk')
  have m₁ := isoPullId_maps hwm (rfl : 𝟙 G.left = 𝟙 _) rfl he₀
  obtain ⟨Φ, w, hΦ⟩ := _root_.GlobalTheory.unifPre_polarised_iso hG hS hA R I hR D D' A A' G hsa U.toUnifPre U'.toUnifPre _ he₀ g₁ m₁
  have hhom := abelianPartIso_isMonHom_and_rigidified R I hR D D' A A' G hsa U.toUnifPre U'.toUnifPre _ he₀ g₁ m₁
    Φ w hΦ
  obtain ⟨xe, hxe⟩ := unifPre_characterGroup_iso R I hR D D' A A' G hsa U.toUnifPre U'.toUnifPre
  have hc := GlobalTheory.T.unifPre_c_and_coord_correspond_alt hG R I hR D D' A A' G hsa U.toUnifPre U'.toUnifPre Φ w hΦ.1 hhom.1
    (fun e => (hΦ.2 e).1) xe hxe
  have hψ := _root_.GlobalTheory.unifPre_psi_correspond hG hS R I hR D D' A A' G hsa U.toUnifPre U'.toUnifPre _ he₀ g₁ m₁ (U.expand 1 le_rfl)
    (U'.expand 1 le_rfl) Φ w hΦ hhom xe hc
  have hlin := UnifLinear.identification_linear R I hR D D' A A' G hsa U.toUnifPre U'.toUnifPre Φ
    (fun e => (hΦ.2 e).1) xe hxe
  obtain ⟨hmon, hrig⟩ := hhom
  obtain ⟨hc₁, hc₂⟩ := hc
  have gp : IsGrpPullback D'.toPre.P.A D.toPre.P.A (specOf (RingHom.id R)) Φ.hom.left :=
    (isGrpPullback_of_iso Φ).congr hs.symm rfl
  obtain ⟨e, me, hF⟩ := grpPullback_iso gp (isGrpPullback_pullback D.toPre.P.A (specOf (RingHom.id R)))
  have hE : eSec D'.toPre.P.A ≫ Φ.hom.left = eSec D.toPre.P.A := by
    rw [eSec, eSec, ← Over.comp_left, IsMonHom.one_hom]
  have hc₁' : ∀ x, (D'.toPre.c x).left ≫ Φ.hom.left = (D.toPre.c (xe x)).left := fun x => by
    rw [← Over.comp_left, hc₁]
  have hact : ∀ (a' : D'.toPre.P.A ⟶ D'.toPre.P.A) (a : D.toPre.P.A ⟶ D.toPre.P.A), a' ≫ Φ.hom = Φ.hom ≫ a →
      a' ≫ e.hom = e.hom ≫ (Over.pullback (specOf (RingHom.id R))).map a := fun a' a h => by
    apply Over.OverMorphism.ext
    apply pullback.hom_ext
    · have a₂ : ((Over.pullback (specOf (RingHom.id R))).map a).left ≫
          pullback.fst D.toPre.P.A.hom (specOf (RingHom.id R)) = pullback.fst _ _ ≫ a.left :=
        pullback.lift_fst _ _ _
      have h' := congrArg (fun q => q.left) h
      simp only [Over.comp_left] at h'
      rw [Over.comp_left, Over.comp_left, Category.assoc, Category.assoc]
      refine (congrArg (a'.left ≫ ·) hF).trans (h'.trans (Eq.symm ?_))
      refine (congrArg (e.hom.left ≫ ·) a₂).trans ?_
      rw [← Category.assoc]
      exact congrArg (· ≫ a.left) hF
    · exact (Over.w (a' ≫ e.hom)).trans (Over.w (e.hom ≫ (Over.pullback (specOf (RingHom.id R))).map a)).symm
  have hlin' : ∀ (O : Type) [Ring O] [StarRing O] [Module O D.toPre.X] [Module O D'.toPre.X]
      (ιD : D.toPre.OAct O) (ιD' : D'.toPre.OAct O) (ιA : A.OAct O) (ιA' : A'.OAct O)
      (ιG : RingAct G O), U.OLinear O ιD ιA ιG → U'.OLinear O ιD' ιA' ιG →
      (∀ (a : O) (y : D'.toPre.X), xe (a • y) = a • xe y) ∧
      ∀ a, ιD'.onB.act a ≫ e.hom = e.hom ≫ (Over.pullback (specOf (RingHom.id R))).map (ιD.onB.act a) :=
    fun O _ _ _ _ ιD ιD' ιA ιA' ιG h h' =>
      ⟨(hlin O ιD ιD' ιA ιA' ιG h h').1, fun a => hact _ _ ((hlin O ιD ιD' ιA ιA' ιG h h').2 a)⟩
  obtain ⟨w', g', r', ψ', t', s'⟩ := UnifUniq.exists_transport hF (fun (F : D'.toPre.P.A.left ⟶ D.toPre.P.A.left)
    (w : LB.Iso D'.toPre.P.L (D.toPre.P.L.pull F)) => w.IsGen ∧
      PMaps w (K := PUnit) (fun _ => eSec D'.toPre.P.A) (fun _ => eSec D.toPre.P.A) (fun _ => 1)
        D'.toPre.rig D.toPre.rig (𝟙 _) ∧
      (∀ x, PMaps w (K := PUnit) (fun _ => D'.toPre.xK x) (fun _ => D.toPre.xK (xe x)) (fun _ => -1)
        (D'.toPre.psi x) (D.toPre.psi (xe x)) (𝟙 _)) ∧
      (∀ (n : ℕ) (x : D'.toPre.X), PMaps w (D'.toPre.Oφ (U'.gt n).pG x) (D.toPre.Oφ (U.gt n).pG (xe x)) Oinvε
        ((U'.gt n).t x) ((U.gt n).t (xe x)) (𝟙 _)) ∧
      ∀ (n : ℕ) (z : (thickObj R I n G).left) (jM : D.toPre.P.L.ι) (jM' : D'.toPre.P.L.ι) (jL : U.LG.L.ι)
        (jL' : U'.LG.L.ι), (U.gt n).pG.left z ∈ D.toPre.P.L.U jM → (U'.gt n).pG.left z ∈ D'.toPre.P.L.U jM' →
        (fstG I n G).left z ∈ U.LG.L.U jL → (fstG I n G).left z ∈ U'.LG.L.U jL' →
        gw w (𝟙 _ ≫ (U'.gt n).pG.left) z jM jM' * gw (U'.w n) (𝟙 _) z jM' (fun _ => jL') =
          gw (U.w n) (𝟙 _) z jM (fun _ => jL) * gv wL (𝟙 _ ≫ (fstG I n G).left) z jL jL') w
    ⟨hΦ.1, hrig, hψ, fun n x => ((hc₂ n).2 x).2, fun n z jM jM' jL jL' h₁ h₂ h₃ h₄ =>
      ((hΦ.2 n).2 _ (𝟙 _) z jM jM' jL jL' h₁ h₂ h₃ h₄).trans
        (congrArg (_ * ·) (gw_isoPullId wL rfl _ z jL jL' h₃ h₄))⟩
  have hp : ∀ n : ℕ, (U'.gt n).pG.left ≫ e.hom.left ≫ pullback.fst D.toPre.P.A.hom (specOf (RingHom.id R)) =
      (U.gt n).pG.left := fun n => (congrArg (_ ≫ ·) hF).trans (hΦ.2 n).1
  have hO : ∀ (n : ℕ) (x : D'.toPre.X) (k : Fin 4), D'.toPre.Oφ ((U'.gt n).pG) x k ≫ e.hom.left ≫
      pullback.fst D.toPre.P.A.hom (specOf (RingHom.id R)) = 𝟙 _ ≫ D.toPre.Oφ ((U.gt n).pG) (xe x) k :=
    fun n x k => (congrArg (_ ≫ ·) hF).trans (((hc₂ n).2 x).1 k)
  obtain ⟨W, hW, ⟨ψW⟩⟩ := psiOnExists R I hR D
  obtain ⟨hD, e₁, e₂, e₃⟩ := UnifUniq.exists_isPullDeg_id D.toPre D'.toPre W hW ψW e me w' g'
    ((congrArg (_ ≫ ·) hF).trans hE) r' xe (fun x => (congrArg (_ ≫ ·) hF).trans (hc₁' x)) ψ'
  subst e₁ e₃
  obtain rfl := eq_of_heq e₂
  refine ⟨hD, fun n => ⟨hp n, fun x => ⟨hO n x, ?_⟩,
    fun jM jM' jL' jL => res_eq_of_gm fun y hy => ?_⟩, hlin'⟩
  · exact (maps_iff hD.w _ _ _ _ _ (𝟙 _) _ (GeneratorPullback.pullAlong_le D.toPre.P.L _ _ _ _ (hO n x))
      (fun _ => rfl)).2 (t' n x)
  · have H := s' n y (jM PUnit.unit) jM' jL jL' (mem_pull.1 hy.1.2.1) (mem_pull.1 hy.1.1.2.1) hy.2.1 hy.2.2
    exact (congrArg₂ (· * ·) (gm_pull (𝟙 _) _ y _ hy.1.1.1 _) rfl).trans
      (H.trans (congrArg₂ (· * ·) rfl (gm_pull (𝟙 _) _ y _ hy.2 _).symm))

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UniformisationDegenerationDataUnique =====
