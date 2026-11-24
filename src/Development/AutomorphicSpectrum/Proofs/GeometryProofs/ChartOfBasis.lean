module

public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.DifBijectiveOfParam
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasis
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ToFirst
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsIsChartGOfBasis
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.FBIdAd
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.GermBPf
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniversalCharts.ChartLaw
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniversalCharts.ChartLawPf
import Formalism.SharpRestriction.Divisibility.GeneratorPowers.FrTanAlg
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Counterexamples.JetSurvey.WitnessIsFormalParam, Development.AutomorphicSpectrum.Proofs.GeometryProofs.ChartOfBasis

-- ===== clump member: Development.AbelianVarietyTheory.Counterexamples.JetSurvey.WitnessIsFormalParam =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Counterexamples.JetSurvey.WitnessIsFormalParam", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.DifBijectiveOfParam\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniversalCharts.ChartLaw\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniversalCharts.ChartLawPf\nimport Formalism.SharpRestriction.Divisibility.GeneratorPowers.FrTanAlg\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ (FGLaw)
open scoped CategoryTheory.Obj

attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.ChartDataChecks

open GlobalTheory.ChartCompare

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {X0 : Scheme.{0}} (t : SAB H X0)
variable {S : Type} [CommRing S] (x0 : Sp S ⟶ X0)



theorem tanBasis_of_lieBasis {n : ℕ} (v : Fin n → (epsR S ⟶ (Over.pullback x0).obj t.G)) (hB : IsLieBasis v) :
    ∃ tg : Fin n → (Sp (DualNumber S) ⟶ t.G.left), IsTanBasisG t x0 tg := by
  classical
  have hp := isGrpPullback_pullback t.G x0
  let φ := pullback.fst t.G.hom x0
  let up : ∀ w : Sp (DualNumber S) ⟶ t.G.left, w ≫ t.G.hom = spMap (algebraMap S (DualNumber S)) ≫ x0 →
      (epsR S ⟶ (Over.pullback x0).obj t.G) := fun w h => Over.homMk (pullback.lift w _ h) (pullback.lift_snd _ _ _)
  have hup : ∀ w h, (up w h).left ≫ φ = w := fun w h => pullback.lift_fst _ _ _
  have inj : ∀ {T : Over (Sp S)} {u v : T ⟶ (Over.pullback x0).obj t.G}, u.left ≫ φ = v.left ≫ φ → u = v := fun h =>
    Over.OverMorphism.ext (pullback.hom_ext h ((Over.w _).trans (Over.w _).symm))
  have one : ∀ T : Over (Sp S), (1 : T ⟶ (Over.pullback x0).obj t.G).left ≫ φ = (1 : Over.mk (T.hom ≫ x0) ⟶ t.G).left :=
    fun T => congrArg (fun q => q.left) (map_one (pushHom hp T))
  have tan : ∀ w : epsR S ⟶ (Over.pullback x0).obj t.G, IsTangent w ↔ IsTanAtG t x0 (w.left ≫ φ) := fun w => by
    have e : (1 : Chart.sp (R₀ := S) S ⟶ (Over.pullback x0).obj t.G).left ≫ φ = (1 : Over.mk x0 ⟶ t.G).left :=
      (one _).trans (congrArg (· ≫ (η[t.G]).left) (show Spec.map (CommRingCat.ofHom (RingHom.id S)) ≫ x0 = x0 by simp))
    rw [← Chart.isTan_iff]
    refine ⟨fun h => ⟨Over.w (pushPt hp.1.w w), ?_⟩, fun h => inj ?_⟩
    · exact (Category.assoc _ _ _).symm.trans ((congrArg (fun q => q.left ≫ φ) h).trans e)
    · exact (Category.assoc _ _ _).trans (h.2.trans e.symm)
  have pr : ∀ {n} (u : Fin n → (epsR S ⟶ (Over.pullback x0).obj t.G)), (List.ofFn u).prod.left ≫ φ =
      (List.ofFn fun i => (pushPt hp.1.w (u i) : tEpsG x0 ⟶ t.G)).prod.left := fun u =>
    congrArg (fun q => q.left) ((map_list_prod (pushHom hp (epsR S)) _).trans (by rw [List.map_ofFn]; rfl))
  have comb : ∀ {n} (c : Fin n → S) (v : Fin n → (epsR S ⟶ (Over.pullback x0).obj t.G)) w,
      IsLieComb c v w ↔ IsCombAtG t x0 (fun i => (v i).left ≫ φ) c (w.left ≫ φ) := fun c v w => by
    constructor
    · rintro ⟨u, hu, rfl⟩
      exact ⟨fun i => pushPt hp.1.w (u i), fun i => (congrArg (· ≫ φ) (hu i)).trans (Category.assoc _ _ _), (pr u).symm⟩
    · rintro ⟨u, hu, hw⟩
      refine ⟨fun i => up (u i).left (Over.w _), fun i => pullback.hom_ext ?_ ?_, inj (hw.symm.trans (Eq.trans ?_ (pr _).symm))⟩
      · exact (hup _ _).trans ((hu i).trans (Category.assoc _ _ _).symm)
      · refine (Over.w (up (u i).left (Over.w _))).trans (Eq.trans ?_ (Category.assoc _ _ _).symm)
        refine Eq.trans ?_ (congrArg (spMap (epsScaleR (c i)) ≫ ·) (Over.w (v i))).symm
        exact (Over.w (Chart.spMap (Chart.scaleD (c i)))).symm
      · have : u = fun i => (pushPt hp.1.w (up (u i).left (Over.w _)) : tEpsG x0 ⟶ t.G) :=
          funext fun i => Over.OverMorphism.ext (hup (u i).left (Over.w _)).symm
        exact congrArg (fun q : _ → (tEpsG x0 ⟶ t.G) => (List.ofFn q).prod.left) this

  let e := Fintype.equivFin (Fin n)
  let s : Fin (Fintype.card (Fin n)) ≃ Fin n := finCongr (Fintype.card_fin n)
  have hB' : IsLieBasis fun i => v (s i) := by
    have : ∀ (k : ℕ) (hk : k = n), IsLieBasis fun i : Fin k => v (finCongr hk i) := by
      rintro _ rfl; exact hB
    exact this _ _
  refine ⟨fun l => (v (s (e l))).left ≫ φ, fun l => (tan _).1 (hB.1 _), fun w hw => ?_⟩
  obtain ⟨c, hc, hu⟩ := hB'.2 (up w hw.1) ((tan _).2 (by rw [hup]; exact hw))
  refine ⟨fun l => c (e l), ?_, fun a ha => ?_⟩
  · have := (comb _ _ _).1 hc
    rw [hup] at this
    simpa only [e, Equiv.apply_symm_apply] using this
  · have := hu (fun i => a (e.symm i)) ((comb _ _ _).2 (by
      rw [hup]; simpa only [e, Equiv.apply_symm_apply] using ha))
    funext l; rw [← this]; simp

theorem premises_met [IsLocalRing S] :
    ∃ (n : ℕ) (tg : Fin n → (Sp (DualNumber S) ⟶ t.G.left)), IsTanBasisG t x0 tg := by
  have := t.semi.smooth
  have : Smooth ((Over.pullback x0).obj t.G).hom :=
    smooth_isStableUnderBaseChange.of_isPullback (IsPullback.of_hasPullback _ _) this
  obtain ⟨n, v, hv⟩ := Chart.exists_isLieBasis _ this
  exact ⟨n, tanBasis_of_lieBasis t x0 v hv⟩

end GlobalTheory.ChartDataChecks
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Counterexamples.JetSurvey.WitnessIsFormalParam =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ChartOfBasis =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.ChartOfBasis", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ToFirst\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.DifBijectiveOfParam\npublic import Development.AbelianVarietyTheory.Counterexamples.JetSurvey.WitnessIsFormalParam\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsIsChartGOfBasis\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.FBIdAd\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.GermBPf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
namespace GlobalTheory.CompanionTheory.Ar.Conj.GermInh
open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {X0 : Scheme.{0}}

theorem chart_of_basis (t : SAB H X0) {S : Type} [CommRing S] (x0 : Sp S ⟶ X0) {n : ℕ}
    (tg : Fin n → (Sp (DualNumber S) ⟶ t.G.left)) (h : GlobalTheory.ChartCompare.IsTanBasisG t x0 tg) :
    ∃ (G : Germ.FGLaw S (Fintype.card (Fin n))) (A : Germ.OAct (𝓞 E) G)
      (tg' : Fin (Fintype.card (Fin n)) → (Sp (DualNumber S) ⟶ t.G.left)) (x : ∀ m, jOG x0 _ m 1 ⟶ t.G),
      IsChartG t x0 _ G.F A.act tg' (fun l j => if l = j then 1 else 0) x ∧ (∀ l, IsTanAtG t x0 (tg' l)) ∧
      ∀ w, IsTanAtG t x0 w → ∃! a : Fin (Fintype.card (Fin n)) → S, IsCombAtG t x0 tg' a w := by
  obtain ⟨d, G, A, uvec, x, rfl, hu, hc⟩ := GlobalTheory.ChartData.exists_isChartG_of_basis E H X0 t S x0 _ tg h.1 h.2
  let e := Fintype.equivFin (Fin n)
  refine ⟨G, A, fun i => tg (e.symm i), x, ⟨hc.zero, hc.trunc, hc.law, hc.act, fun l => ?_, fun v => ?_⟩,
    fun l => h.1 _, fun w hw => ?_⟩
  · have := hc.tan (e.symm l)
    convert this using 2 with j
    rw [hu]; simp [e, Fin.ext_iff, eq_comm]
  · refine ⟨v, fun j => by simp, fun a ha => funext fun j => by simpa using ha j⟩
  · obtain ⟨a, ha, hu⟩ := h.2 w hw
    refine ⟨fun i => a (e.symm i), ha, fun b hb => ?_⟩
    have := hu (fun l => b (e l)) (by simpa only [e, Equiv.apply_symm_apply] using hb)
    funext i; rw [← this]; simp

theorem germ_local : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) [StarRing (𝓞 E)], (∀ a : 𝓞 E, star a = H.bar a) → ∀ (X0 : Scheme.{0}) (t : SAB H X0), PowFns t → ∀ (S : Type) [CommRing S] [IsLocalRing S] (x : Sp S ⟶ X0), ∃ d, Nonempty (GermAt t x d) := by
  intro E _ _ _ H _ hs X0 t hp S _ _ x0
  obtain ⟨n, tg, h⟩ := GlobalTheory.ChartDataChecks.premises_met t x0
  obtain ⟨G, A, tg', x, hc, ht, hb⟩ := chart_of_basis t x0 tg h
  obtain ⟨e, wP, ph1, ph2, sy, ad, hfr, -, htr, hfa, had, -⟩ := GermB.frameSt_holds E H X0 t S x0 _ G A _ tg' _ x hc
  obtain ⟨hax, hr⟩ := FBIdAd.fbId E H X0 t hp hs S x0 _ G A _ tg' _ x e ph1 ph2 sy ad hc hfr hfa had
  exact ⟨_, ⟨⟨mkFB G A ph1 ph2 sy ad hax hr, x, e, tg', hc, ht, hb, hfr, htr, hfa⟩⟩⟩

section One
variable {X Y Z : Scheme.{0}} (L : LB X) {K K' : Type} [Fintype K] [Fintype K']

end One

end GlobalTheory.CompanionTheory.Ar.Conj.GermInh
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ChartOfBasis =====
