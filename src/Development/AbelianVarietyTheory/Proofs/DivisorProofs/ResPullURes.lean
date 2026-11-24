module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IsBasOpens
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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
import Mathlib.Tactic.Lemma
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
import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing
import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsAdditiveOfUniversal

@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open scoped TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.LiftSys GlobalTheory.Obs GlobalTheory.LBObs GlobalTheory.AbLaw GlobalTheory.AbDual GlobalTheory.CechPic
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.LBObs

private alias res_res_eq_res_trans := _root_.ReciprocityTheory.ChartRestriction.G.DVR.res_res'

private lemma res_pullU_res_eq_res_pullU' {X Y : Scheme.{0}} (f : Y ⟶ X) {U W : X.Opens} (h : W ≤ U) {Z : Y.Opens}
    (k : Z ≤ f ⁻¹ᵁ W) (x : Γ(X, U)ˣ) :
    res k (pullU f W (res h x)) = res (k.trans fun _ hy ↦ h hy) (pullU f U x) := by
  rw [_root_.ReciprocityTheory.ChartRestriction.G.DVR.pullU_res, res_res_eq_res_trans]

theorem isFrame_pull (X : Scheme.{0}) (C : Type) [Category.{0} C] (V : C → X.Opens)
    (hV : ∀ ⦃T T' : C⦄, (T ⟶ T') → V T' ≤ V T) (L : LB X) (u : ∀ (T T' : C) (_ : T ⟶ T'), Γ(X, V T')ˣ)
    (Z : Scheme.{0}) (φ : Z ⟶ X) (C' : Type) [Category.{0} C'] (V' : C' → Z.Opens)
    (hV' : ∀ ⦃T T' : C'⦄, (T ⟶ T') → V' T' ≤ V' T) (H : C' ⥤ C) (hH : ∀ T, V' T ≤ φ ⁻¹ᵁ V (H.obj T)) :
    IsFrame L V hV u → IsFrame (L.pull φ) V' hV' fun T T' a ↦ res (hH T') (pullU φ _ (u _ _ (H.map a))) := by
  rintro ⟨τ, hgen, hcomp⟩
  have hle : ∀ (T : C') (j : PUnit → L.ι), V' T ⊓ (L.pull φ).U j ≤ φ ⁻¹ᵁ (V (H.obj T) ⊓ L.U (j PUnit.unit)) :=
    fun T j x hx ↦ ⟨hH T hx.1, LB.wchart_le L (fun _ ↦ φ) j PUnit.unit hx.2⟩
  refine ⟨fun T j ↦ res (hle T j) (pullU φ _ (τ (H.obj T) (j PUnit.unit))), fun T j j' ↦ ?_, fun T T' a j ↦ ?_⟩
  · have e := congrArg (fun x ↦ res (fun y hy ↦ ⟨⟨hH T hy.1.1, LB.wchart_le L (fun _ ↦ φ) j PUnit.unit hy.1.2⟩,
        LB.wchart_le L (fun _ ↦ φ) j' PUnit.unit hy.2⟩ : V' T ⊓ (L.pull φ).U j ⊓ (L.pull φ).U j' ≤
          φ ⁻¹ᵁ (V (H.obj T) ⊓ L.U (j PUnit.unit) ⊓ L.U (j' PUnit.unit))) (pullU φ _ x))
      (hgen (H.obj T) (j PUnit.unit) (j' PUnit.unit))
    simp only [map_mul] at e
    erw [res_pullU_res_eq_res_pullU', res_pullU_res_eq_res_pullU', res_pullU_res_eq_res_pullU'] at e
    simp only [LB.pull, LB.LinComb, Fintype.prod_unique, zpow_one]
    erw [res_res_eq_res_trans, res_res_eq_res_trans, res_res_eq_res_trans]
    exact e
  · have e := congrArg (fun x ↦ res (hle T' j) (pullU φ _ x)) (hcomp (H.obj T) (H.obj T') (H.map a) (j PUnit.unit))
    simp only [map_mul, res_pullU_res_eq_res_pullU'] at e
    simp only [res_res_eq_res_trans]
    exact e
