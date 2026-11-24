module

public import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.NonemptyGtAnOfToric
public import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.ArcDictExpZeroSection
public import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.AnalyticTorusPointBaseEqHolUnifEx
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.SectionsEquivAnArcTheta
public import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.ModelsAt
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsRingHomLift
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.HolomorphicArcAgreesAnalyticDictionary
public import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.PrimAn
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.IsTauCanonicalTrivialisationIffNormalisedArc
public import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.ExistsChartComplexPoint
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Algebra.Order.Archimedean.Real.Hom
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.NonemptyOfFrameValues, Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.NormalisedTrivialisationNormOneComplexReading

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.NonemptyOfFrameValues =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.NonemptyOfFrameValues", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.NonemptyGtAnOfToric\npublic import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.ArcDictExpZeroSection\npublic import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.AnalyticTorusPointBaseEqHolUnifEx\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.SectionsEquivAnArcTheta\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
namespace GlobalTheory.ArcDictModel
open AlgebraicGeometry CategoryTheory NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.HostModel

section
variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {l : Level H} (c : Coeff l)
  (bF : c.F →+* ℂ) [Algebra (FractionRing ℂ) ℂ] [IsScalarTower ℂ (FractionRing ℂ) ℂ]

end

section
variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {D : Datum H} {l : Level H} {c : Coeff l}
  {O : Type} [CommRing O] {β : O →+* c.F} [Algebra (FractionRing ℂ) ℂ] [IsScalarTower ℂ (FractionRing ℂ) ℂ]
  {b : O →+* ℂ} {a : ArcIn D l β ℂ b} (Λ : GtAn₀ a)

end

section Bridge
variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {D : Datum H} {l : Level H} {c : Coeff l}
  {O : Type} [CommRing O] {β : O →+* c.F} [Algebra (FractionRing ℂ) ℂ] [IsScalarTower ℂ (FractionRing ℂ) ℂ]
  {b : O →+* ℂ} {a : ArcIn D l β ℂ b}

theorem nonempty_of_frameValues (Λ : letI := H.starRing; ArcPts.GtAn a) : Nonempty (GtAn a) := by
  letI := H.starRing
  have h := fun (j : ℕ) (hj : NeZero j) (α : Λ.A.X) =>
    TwistedTheta.sections_equiv_anArc_theta Λ.A a.D₀ Λ.u _ Λ.lam (fun _ _ e => congrArg Λ.A.chi (Subtype.ext e)) Λ.ah j
      (Nat.one_le_iff_ne_zero.2 hj.out) (fun θ hθ => ((Λ.pow j).2 θ hθ).exists) (Λ.ε α) α (Λ.ct α)
  choose e _ he using h
  refine ⟨⟨⟨GtAnModel.toDict Λ, fun x y => (Λ.be_eq x y).symm⟩, ⟨fun j hj α => (e j hj α).toEquiv, ?_⟩⟩⟩
  intro j hj α s z i hi
  refine (he j hj α s z i hi).trans (congrArg (_ * ·) ?_)
  refine Eq.trans ?_ (Fin.prod_univ_four _).symm
  exact congrArg₂ (· * ·) (congrArg₂ (· * ·) (congrArg₂ (· * ·) rfl (zpow_one _).symm) (zpow_neg_one _).symm)
    (zpow_one _).symm

end Bridge

section Determined
variable {O : Type} [CommRing O] [StarRing O] [Algebra (FractionRing ℂ) ℂ] [IsScalarTower ℂ (FractionRing ℂ) ℂ]
  {D₀ : Out.DegPre ℂ} [Module O D₀.X] {oa : D₀.OAct O} (d : GtDict D₀ oa)

end Determined

end GlobalTheory.ArcDictModel
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.NonemptyOfFrameValues =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.NormalisedTrivialisationNormOneComplexReading =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.NormalisedTrivialisationNormOneComplexReading", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.ModelsAt\npublic import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.NonemptyOfFrameValues\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsRingHomLift\npublic import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.NonemptyGtAnOfToric\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.HolomorphicArcAgreesAnalyticDictionary\npublic import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.PrimAn\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.IsTauCanonicalTrivialisationIffNormalisedArc\npublic import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.ExistsChartComplexPoint\nimport Mathlib.Algebra.Order.Archimedean.Real.Hom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.FreeQuotientRank
open Formalism.L2.Pj Formalism.L2.PjFree Formalism.L2.Pj.QAt Formalism.L2.LamCM GlobalTheory GlobalTheory.ArcQ GlobalTheory.LamF GlobalTheory.ArcCM
open scoped LaurentSeries

noncomputable section

namespace GlobalTheory.ArcNormOne

section An

variable {O : Type} [CommRing O] [StarRing O] (A : AnArc O)

theorem map_real_eq_zero (φ : A.V →ₗ[ℝ] ℝ) (w : ℂ) (h : ∀ n, φ (A.Pw w (AnArc.La.mk 0 n 0)) = 0)
    (r : A.X →+ ℂ) (hr : ∀ x, (r x).im = 0) : φ (r, 0) = 0 := by
  classical
  let b := Module.Free.chooseBasis ℤ A.X
  have e : ((r, 0) : A.V) =
      ∑ i, (r (b i)).re • A.Pw w (AnArc.La.mk 0 (b.coord i).toAddMonoidHom 0) := by
    refine Prod.ext (AddMonoidHom.ext fun x => ?_) ?_
    · rw [Prod.fst_sum, AddMonoidHom.finsetSum_apply]
      conv_lhs => rw [← b.sum_repr x]

      simp only [map_sum, map_zsmul]
      refine Finset.sum_congr rfl fun i _ => ?_
      have h1 : r (b i) = ((r (b i)).re : ℂ) := Complex.ext (by simp) (by simp [hr])
      change _ = (r (b i)).re • (A.Pw w (AnArc.La.mk 0 (b.coord i).toAddMonoidHom 0)).1 x
      rw [AnArc.Pw_fst_apply, Complex.real_smul, ← h1]
      simp [mul_comm]
    · rw [Prod.snd_sum]
      simp

  rw [e, map_sum]
  simp [h]

def abLift : (Fin A.gB → ℂ) →ₗ[ℝ] A.V where
  toFun z :=
    ({ toFun := fun x => -(A.H (A.ct x) z / (2 * Complex.I))
       map_zero' := by simp
       map_add' := fun x x' => by simp only [map_add (f := _), AnArc.H_add_left]; ring }, z)
  map_add' z z' := by
    refine Prod.ext (AddMonoidHom.ext fun x => ?_) rfl
    change -(A.H (A.ct x) (z + z') / (2 * Complex.I)) =
      -(A.H (A.ct x) z / (2 * Complex.I)) + -(A.H (A.ct x) z' / (2 * Complex.I))
    rw [AnArc.H_add_right]; ring
  map_smul' t z := by
    refine Prod.ext (AddMonoidHom.ext fun x => ?_) rfl
    change -(A.H (A.ct x) (t • z) / (2 * Complex.I)) = t • -(A.H (A.ct x) z / (2 * Complex.I))
    rw [← Complex.coe_smul, AnArc.H_smul_right, Complex.conj_ofReal, Complex.real_smul]; ring

theorem map_abLift_eq_zero (φ : A.V →ₗ[ℝ] ℝ) (w : ℂ) (h : ∀ m, φ (A.Pw w (AnArc.La.mk 0 0 m)) = 0)
    (z : Fin A.gB → ℂ) : φ (abLift A z) = 0 := by
  have e : φ ∘ₗ abLift A = 0 := by
    refine LinearMap.ext_on A.full fun m hm => ?_
    rw [LinearMap.zero_apply, ← h ⟨m, hm⟩, LinearMap.comp_apply]
    congr 1
    refine Prod.ext (AddMonoidHom.ext fun x => ?_) (by simp [abLift])
    rw [AnArc.Pw_fst_apply]
    simp [abLift]
  exact LinearMap.congr_fun e z

theorem map_I_smul_N (φ : A.V →ₗ[ℝ] ℝ) (w : ℂ) (v : A.La) (h : ∀ la, φ (A.Pw w la) = -(A.be v.y la.y : ℝ))
    (hn : ∀ x, (A.T v.y x).im = (A.H (A.ct v.y) (A.ct x)).re / 2) :
    φ (Complex.I • A.N v) * w.im = -(A.be v.y v.y : ℝ) := by
  set u : A.V := A.Pw w (AnArc.La.mk v.y 0 0) - abLift A (A.ct v.y) - w.im • Complex.I • A.N v with hu
  have hN : (A.N v).2 = 0 := rfl
  have h2 : u = (u.1, 0) := Prod.ext rfl (by simp [hu, abLift, hN])
  have h3 : φ u = 0 := by
    rw [h2]
    refine map_real_eq_zero A φ w (fun n => by simp [h]) _ fun x => ?_
    change ((A.Pw w (AnArc.La.mk v.y 0 0)).1 x - -(A.H (A.ct x) (A.ct v.y) / (2 * Complex.I)) -
      w.im • Complex.I • (A.N v).1 x).im = 0
    have h4 : A.H (A.ct x) (A.ct v.y) / (2 * Complex.I) = -Complex.I * A.H (A.ct x) (A.ct v.y) / 2 := by
      field_simp
      simp
    have h5 : (A.H (A.ct x) (A.ct v.y)).re = (A.H (A.ct v.y) (A.ct x)).re := by
      rw [← A.H_conj, Complex.conj_re]
    rw [h4, AnArc.Pw_fst_apply, AnArc.N_fst_apply]
    simp [hn, h5]
    ring
  rw [hu, map_sub, map_sub, map_smul, h, map_abLift_eq_zero A φ w (fun m => by simp [h])] at h3
  simp only [AnArc.La.mk_y, smul_eq_mul] at h3
  linarith

theorem im_T_eq {n : ℕ} (hn : 0 < n) (y x : A.X)
    (h : eTwoPi (A.T (n • y) (n • x)) * Complex.exp (Real.pi * A.H (n • A.ct y) (n • A.ct x)) = 1) :
    (A.T y x).im = (A.H (A.ct y) (A.ct x)).re / 2 := by
  rw [eTwoPi, ← Complex.exp_add] at h
  have h1 := congrArg norm h
  rw [Complex.norm_exp, norm_one, Real.exp_eq_one_iff, ← Nat.cast_smul_eq_nsmul ℂ n (A.ct y),
    ← Nat.cast_smul_eq_nsmul ℂ n (A.ct x), AnArc.H_smul_left, AnArc.H_smul_right] at h1
  simp only [map_nsmul, AddMonoidHom.nsmul_apply, nsmul_eq_mul] at h1
  simp at h1
  have h2 : (Real.pi * n * n) * ((A.H (A.ct y) (A.ct x)).re - 2 * (A.T y x).im) = 0 := by linarith
  have h3 : (Real.pi * n * n) ≠ 0 := by positivity
  have := (mul_eq_zero.1 h2).resolve_left h3
  linarith

end An

def imForm {g : ℕ} (Hm : Matrix (Fin g) (Fin g) ℂ) (z₀ : Fin g → ℂ) : (Fin g → ℂ) →ₗ[ℝ] ℝ where
  toFun z := (hermForm Hm z₀ z).im
  map_add' z z' := by simp [hermForm, Matrix.mulVec_add, dotProduct_add]
  map_smul' t z := by simp [hermForm, Matrix.mulVec_smul, dotProduct_smul]

theorem imForm_I_smul {g : ℕ} (Hm : Matrix (Fin g) (Fin g) ℂ) (z₀ z : Fin g → ℂ) :
    imForm Hm z₀ (Complex.I • z) = -(hermForm Hm z₀ z).re := by
  simp [imForm, hermForm, Matrix.mulVec_smul, dotProduct_smul, Matrix.mulVec_neg]

theorem normOne_of_tauCan : Known → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) [Algebra (FractionRing ℂ) ℂ] [IsScalarTower ℂ (FractionRing ℂ) ℂ] (σ : c.F →+* ℂ) (O : Type) [CommRing O] (β : O →+* c.F) (Y : Model Xo c β) (a : ArcIn Dw l β ℂ (σ.comp β)) (χ : Sp (PowerSeries ℂ) ⟶ Y.X) (W : Wit Y a χ) (g : ℕ) (ty : Fin g → (E →+* ℂ)) (Fu : FamilyUnif Xo (σ.comp (IntermediateField.inclusion c.le).toRingHom) ty) (Ha : HolArc Y σ a χ W Fu) (n : ℕ), 0 < n → TauCan a.D₀ n → NormOne Ha := by
  intro K E _ _ _ H Dw l Xo c _ _ σ O _ β Y a χ W g ty Fu Ha n hn htau w _ Hm hH v
  letI := H.starRing
  obtain ⟨Λ'⟩ := GlobalTheory.ArcModel.nonempty_gtAn K.laws K.laws2 K.theta E H Dw l c O β _ a
  obtain ⟨Λ''⟩ := GlobalTheory.ArcDictModel.nonempty_of_frameValues Λ'
  let Λ := Λ''.toGtAn₀
  obtain ⟨gam, h, -, hy, hP, hE⟩ := _root_.GlobalTheory.ArcCompare.holArc_agrees K E H Dw l Xo c σ O β Y a χ W g ty Fu Ha Λ
  have hN := ((_root_.GlobalTheory.KappaAn.tauCan_iff_normAn E H Dw l c O β _ a Λ n).1 htau).2
  have hNv : h (Ha.N v) = Λ.A.N (gam v) := by
    have h0 := hP 0 v
    have h1 := hP 1 v
    rw [Ha.Pw_eq, AnArc.Pw_apply] at h0 h1
    simp only [zero_smul, add_zero, one_smul, map_add (f := _)] at h0 h1
    rw [h0] at h1
    exact add_left_cancel h1
  have hNP : Ha.N v = Ha.Pw w (gam.symm (Λ.A.nn (gam v))) := by
    apply h.injective
    rw [hNv, hP, LinearEquiv.apply_symm_apply, Λ.A.degeneratingTori_periodMap_eq_base_of_y_eq_zero w rfl, AnArc.degeneratingTori_basePeriodMap_nilpotentMap]
  have key := map_I_smul_N Λ.A (imForm Hm (Ha.N v) ∘ₗ (h.symm.toLinearMap.restrictScalars ℝ)) w (gam v)
    (fun la => by
      obtain ⟨v', rfl⟩ := gam.surjective la
      change (hermForm Hm (Ha.N v) (h.symm (Λ.A.Pw w (gam v')))).im = _
      rw [← hP, LinearEquiv.symm_apply_apply, hNP, hH.2.2, ← hE, LinearEquiv.apply_symm_apply, AnArc.nn_apply,
        AnArc.EF_n_left]
      simp)
    (fun x => im_T_eq Λ.A hn _ _ (hN _ _))
  change imForm Hm (Ha.N v) (h.symm (Complex.I • Λ.A.N (gam v))) * w.im = _ at key
  rw [← hNv, ← map_smul, LinearEquiv.symm_apply_apply, imForm_I_smul, ← Λ.be_eq, ← Λ.y_apply, hy] at key
  linarith

end GlobalTheory.ArcNormOne
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.NormalisedTrivialisationNormOneComplexReading =====
