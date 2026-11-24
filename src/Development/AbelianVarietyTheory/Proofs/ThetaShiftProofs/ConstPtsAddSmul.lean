module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt
public import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IdealPart
public import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.ArcDictExpZeroSection
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.AnalyticDictionaryExpAdditiveSurjectiveLinear
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.PmapsOfGenRelR
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
import Mathlib.RingTheory.AdicCompletion.Completeness
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

@[expose] public section

noncomputable section
open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory GlobalTheory.ArcPts
open scoped CategoryTheory.Obj LaurentSeries PowerSeries

namespace GlobalTheory.ArcPts
open ConstGrp

theorem constPts_add_smul : Out.Laws → Out.Laws2 → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) [StarRing (𝓞 E)] (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (O : Type) [CommRing O] (β : O →+* c.F) (Y : Model Xo c β) [Algebra (FractionRing ℂ) ℂ] [IsScalarTower ℂ (FractionRing ℂ) ℂ] (b : O →+* ℂ) (a : ArcIn D l β ℂ b) (χ : Sp ℂ⟦X⟧ ⟶ Y.X) (W : ArcWit Y a (Ideal.span {PowerSeries.X}) (PowerSeries.C (R := ℂ)) PowerSeries.X χ) (Λ : GtAn a) (Ξ : ConstPts W Λ) , (∀ v v', Ξ.x (v + v') = Ξ.x v * Ξ.x v') ∧ ∀ (e : 𝓞 E) v, Ξ.x (Λ.A.actV e v) = Ξ.x v ≫ W.t.act.act e := by
  intro hL hL2 E _ _ _ H _ D l Xo c O _ β Y _ _ b a χ W Λ Ξ
  obtain ⟨hadd, -, hact⟩ := _root_.GlobalTheory.ArcPts.ex0_additive_surjective_equivariant hL hL2 E H D l c O β b a Λ
  have hG := hL.globalFns
  obtain ⟨gp, hw, -, ho, -, -⟩ := W.spec
  have hw' := (isGen_iff _).1 hw
  have hb : ∀ v, (Ξ.g v).b.left ≫ W.φ = spMap (PowerSeries.C (R := ℂ)) ≫ (Λ.ex0 v).b.left :=
    fun v => (Ξ.g_rel v 0).1 2
  let ρ : Over.mk (selfR.hom ≫ spMap (PowerSeries.C (R := ℂ))) ⟶ Out.TF (R := ℂ) ℂ :=
    Over.homMk (spMap (PowerSeries.C (R := ℂ))) (by
      rw [← Over.w (Λ.ex0 0).b]
      refine (Category.assoc _ _ _).symm.trans ((congrArg (· ≫ _) (hb 0).symm).trans ?_)
      refine (Category.assoc _ _ _).trans ((congrArg (_ ≫ ·) gp.1.w).trans ?_)
      exact (Category.assoc _ _ _).symm.trans (congrArg (· ≫ _) (Over.w (Ξ.g 0).b)))
  have r : ∀ v, Rel gp W.w W.e ρ (Ξ.g v) (Λ.ex0 v) := fun v =>
    rel_of_pmaps (fun x => (Ξ.g_rel v x).1) fun x =>
      pmaps_of_genRelR hw' W.P.D.toPre.P.isLB a.D₀.P.isLB ((Ξ.g v).isGen _)
        (DVR.pullGen_isGen _ _ _ _ ((Λ.ex0 v).isGen x) _) (Ξ.g_rel v x)
  have hc : ∀ x, pushHom gp selfR (DVR.cP W.P.D.toPre selfR (W.e x)) = ρ ≫ DVR.cP a.D₀ _ x := fun x =>
    Over.OverMorphism.ext ((Ξ.g_rel 0 x).1 1)
  have : IsHausdorff ((Ideal.span {(PowerSeries.X : ℂ⟦X⟧)}).map (algebraMap ℂ⟦X⟧ ℂ⟦X⟧)) ℂ⟦X⟧ := by
    rw [Algebra.algebraMap_self, Ideal.map_id]
    infer_instance
  refine ⟨fun v v' => (Ξ.x_pt (v + v')).unique (((Ξ.x_pt v).mul hG (Ξ.x_pt v')
    (isAdd_of_rel hG hw' hc W.e.surjective (r v) (r v') (r (v + v')) (hadd v v')))), fun e v => ?_⟩
  have hs := hact e v
  clear hact hadd
  have r₁ := r v
  have r₂ := r (Λ.A.actV e v)
  have x₁ := Ξ.x_pt v
  have x₂ := Ξ.x_pt (Λ.A.actV e v)
  letI := H.starRing
  exact x₂.unique (x₁.smul hG W.P.lin e
    (isSmulPt_of_rel hG hw' hc W.e.surjective W.P.oD a.oa (fun s x => W.e.map_smul s x) ho e r₁ r₂ hs))

end GlobalTheory.ArcPts
