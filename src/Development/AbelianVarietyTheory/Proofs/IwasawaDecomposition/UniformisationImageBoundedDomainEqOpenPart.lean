module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FirstIndexEqOfUnfolded
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIsLieBase
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFlagComponentPointOverGeometricBasePoint
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFramedComplexPointOfEigenFrameOffBoundary
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsMoebZero
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FlagComponentFramedPointFrame
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FlagSpaceComponentCarriesEveryFrameFlag
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FlagSpaceComponentUniquePointEachFlag
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsStalkFactor
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
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.InterPolyProdSum

@[expose] public section

open AlgebraicGeometry CategoryTheory MvPolynomial NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.Toroidal GlobalTheory.ShFam GlobalTheory.ProjVar GlobalTheory.FlagBundle GlobalTheory.GoodMetric GlobalTheory.LieBase
open Classical
open GlobalTheory GlobalTheory.Cartier GlobalTheory.ProjVar GlobalTheory.CxPts GlobalTheory.ChartGlue GlobalTheory.FlagBundle GlobalTheory.HermFrame
open MeasureTheory Formalism.DegreeFormula GlobalTheory.TrueCx

set_option autoImplicit false

theorem GlobalTheory.UnifImage.image_domFlat_eq_ptsIn_openPart : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (O : Type) [CommRing O] (β : O →+* c.F) (Y : Model Xo c β) (T : TorModel Y) (F : Type) [Field F] (e : F ≃+* c.F) (σ : c.F →+* ℂ) (U : Formalism.L2.PjFree.Unf Xo c σ (Dw.p + Dw.q)), Formalism.L2.PjFree.GoodEmb c σ → Formalism.L2.PjFree.IsUnf U → ∀ (Φ : FlagTor T.Z e U) (k : U.Comp), ∀ (X : Var F) (j : X.X ⟶ gen T.Z) (f : (Φ.C k).Y.X ⟶ X.X) (f₀ : EigFrame T.Z (constF e X) (genericPt X ≫ j ≫ genι T.Z)) (Eb : Fr (ratOf X) Dw.mult 0) (A₀ : Mat Dw.mult X.Fn) (hj : j ≫ genStr T.Z ≫ spMap e.toRingHom = X.str), IsLieBase e (Φ.C k) X j f f₀ Eb A₀ → ∀ ψ : ((U.X k).Ψ × Fin Dw.p × Fin (Dw.p + Dw.q - Dw.p) → ℂ) → CxPts X.str (σ.comp e.toRingHom), (∀ x : (U.X k).dom, cxOf e σ hj (ψ (flat (domPt (U.X k) (Nat.le_add_right Dw.p Dw.q) (Equiv.refl (U.X k).Ψ) x.1))) = cxPt T.Z (U.un k x)) → ψ '' DomFlat (U.X k).Ψ Dw.p (Dw.p + Dw.q - Dw.p) = ptsIn X.str (σ.comp e.toRingHom) (openPart j) := by
  intro E _ _ _ H Dw l Xo c O _ β Y T F _ e σ U hσ hU Φ k X j f f₀ Eb A₀ hj hL ψ hψ
  obtain ⟨hjo, hfj, -⟩ := hL
  have hm : Mono j := inferInstance
  have hinj : Function.Injective (cxOf e σ hj) := fun a b h =>
    Subtype.ext ((cancel_mono j).1 (congrArg Subtype.val h))
  have hp0 : (U.X k).p0 = Dw.p + Dw.q - Dw.p := by rw [(hU.2.1 k).1]; omega
  have hmem : ∀ y : CxPts X.str (σ.comp e.toRingHom),
      y ∈ ptsIn X.str (σ.comp e.toRingHom) (openPart j) ↔ ¬ LiesIn (cxOf e σ hj y) (genBd T.Z) := by
    intro y
    constructor
    · intro h hb
      have h1 := h (show IsLocalRing.closedPoint ℂ ∈ (⊤ : (Sp ℂ).Opens) from trivial)
      exact h1 hb
    · intro h pt _
      obtain rfl : pt = IsLocalRing.closedPoint ℂ := Subsingleton.elim _ _
      exact h
  ext y
  constructor
  · rintro ⟨v, hv, rfl⟩
    obtain ⟨x, hx, hxv⟩ := GlobalTheory.TrueCx.FrameOnto.frame_onto E (Dw.p + Dw.q) Dw.p (U.X k) (Nat.le_add_right _ _)
      (U.X k).Ψ (Equiv.refl _) hp0 (unflat v) hv
    have hv' : v = flat (domPt (U.X k) (Nat.le_add_right Dw.p Dw.q) (Equiv.refl (U.X k).Ψ) x) := by
      rw [hxv]; rfl
    rw [hmem, hv', hψ ⟨x, hx⟩]
    exact not_liesIn_cxPt (Z := T.Z) _
  · intro hy
    rw [hmem] at hy
    obtain ⟨g⟩ := GlobalTheory.ShFam.EigLoc.exists_eigFrame E H Dw l Xo c O β T.Z ℂ σ (cxOf e σ hj y).1 (cxOf e σ hj y).2
    obtain ⟨q, hq, -⟩ := exists_frPt_cxPt_of_eigFrame E H Dw l Xo c O β T.Z σ (cxOf e σ hj y) hy g
    obtain ⟨k', x', t, hB⟩ := hU.2.2.1 q
    have hq' : cxPt T.Z (U.un k' x') = cxOf e σ hj y := (cxPt_congr hB.1.symm).trans hq
    have hyχ : y.1 ≫ j ≫ genStr T.Z = spMap σ := by
      have h2 := (cxOf e σ hj y).2
      simpa [cxOf, Category.assoc] using h2
    obtain ⟨p, hp⟩ := GlobalTheory.FlagCptBase.exists_pt_over_base E H Dw l Xo c O β T.Z F e σ (Dw.p + Dw.q) U Φ k X j hjo hj f hfj
      (_root_.GlobalTheory.FlagFibre.carries_every E H Dw l Xo c O β T.Z F e σ (Dw.p + Dw.q) U Φ)
      (fun i K _ χ p h => GlobalTheory.CarryAll.carry_some E H Dw l Xo c O β T.Z F e (Φ.C i) K χ p h) ℂ σ y.1 hyχ
    let s : Sp (CAt σ) := IsLocalRing.closedPoint ℂ
    obtain ⟨w', hw'⟩ := Φ.label k' x' s
    have hkk : k = k' := by
      refine GlobalTheory.FlagCptBase.eq_of_apply_eq Φ (_root_.GlobalTheory.FlagFibre.carries_every E H Dw l Xo c O β T.Z F e σ (Dw.p + Dw.q) U Φ)
        (fun i K _ χ p h => GlobalTheory.CarryAll.carry_some E H Dw l Xo c O β T.Z F e (Φ.C i) K χ p h) (p s) w' ?_
      rw [hw']
      have h3 : (GlobalTheory.AllWt.ptF (U.un k' x') ≫ T.Z.jQ) = (cxOf e σ hj y).1 := congrArg Subtype.val hq'
      rw [h3]
      show (Φ.C k).π (p s) = (y.1 ≫ j) s
      rw [← hp, ← hfj]
      rfl
    subst hkk
    refine ⟨flat (domPt (U.X k) (Nat.le_add_right Dw.p Dw.q) (Equiv.refl (U.X k).Ψ) x'.1), ?_, hinj ?_⟩
    · exact GlobalTheory.TrueCx.domPt_mem (U.X k) (Nat.le_add_right Dw.p Dw.q) (Equiv.refl (U.X k).Ψ) hp0 x'.2
    · rw [hψ x', hq']
