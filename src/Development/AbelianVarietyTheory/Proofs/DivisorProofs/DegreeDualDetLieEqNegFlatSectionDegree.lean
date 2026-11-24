module

public import Development.AbelianVarietyTheory.Definitions.Divisors.EigLatLe
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.LawsFieldsSeparately
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.CuspFormValueLeSupNormAtOrthonormalFrame
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.IsMetricConjugateFramedPoint
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TestValueEqConstMulReadingSecZ
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsAlgebraicOfNormConst
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.FrameChangeExistsUniqueInvertible
public import Development.AbelianVarietyTheory.Definitions.RegularCharts.BaseNorm
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsLocalRingTrivSqZeroExt
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeightedSectionExponentShift
public import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.UnivFrame
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsFrameRingOverTestRing
import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsOrthonormalFrameBorelChangeComplexFramedPo
import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.MetricChangeOfFrame
import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.MetricDataUnique
import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.UnifMetricScalar
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsFramedPointBaseChangeAlgebraMap
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FramedModuliAlgebraicLawsChartWeightIntegrality
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FramedPointReducedFromTestRing
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LowerTriIsUnitDet
import Formalism.LocalToGlobal.ProjectiveLattices.AxHSupA
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.SupAtUnit
import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ChartCoverFOfSecBaseChange
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsUniqueFrameChangeByMatrices
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FrameChangeByMatricesReflAndComp
import Mathlib.Tactic.Basify

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstantNormFlatSectionEqNormDivNormDet, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFlatSectionValueEqMulDetInv, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatSectionValuationAtFinitePlaceEqSubDet, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegreeDualDetLieEqNegFlatSectionDegree

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstantNormFlatSectionEqNormDivNormDet =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstantNormFlatSectionEqNormDivNormDet", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EigLatLe\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.LawsFieldsSeparately\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.CuspFormValueLeSupNormAtOrthonormalFrame\nimport Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsOrthonormalFrameBorelChangeComplexFramedPo\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.IsMetricConjugateFramedPoint\nimport Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.MetricChangeOfFrame\nimport Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.MetricDataUnique\nimport Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.UnifMetricScalar\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TestValueEqConstMulReadingSecZ\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsAlgebraicOfNormConst\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.FrameChangeExistsUniqueInvertible\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsFramedPointBaseChangeAlgebraMap\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FramedModuliAlgebraicLawsChartWeightIntegrality\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FramedPointReducedFromTestRing\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LowerTriIsUnitDet\nimport Formalism.LocalToGlobal.ProjectiveLattices.AxHSupA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.SupAtUnit\npublic import Development.AbelianVarietyTheory.Definitions.RegularCharts.BaseNorm\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory GlobalTheory.Frames NumberField IsDedekindDomain Module Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.L2.Pj GlobalTheory.DualWeyl GlobalTheory.AllWt GlobalTheory.FlatLine GlobalTheory.CompHt GlobalTheory.DefPt ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD
open scoped Matrix Classical

noncomputable section

namespace GlobalTheory.DefPt.ArchVal

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H}
  {l : Level H} {Xo : Moduli Dw l} {c : Coeff l} {r : ℕ}

theorem exists_homN_eq {σ : c.F →+* ℂ} (U : Unf Xo c σ r) {ξ : ℝ} (hσ : GoodEmb c σ) (hU : IsUnf U)
    (hξ : ∀ k (τ : E →+* ℂ), ‖τ (U.X k).ξ0‖ = ξ) (hpq : 1 ≤ Dw.p + Dw.q) {G : WTZ E} (hG : G.2 = 0) {f : Rul Xo c}
    (hf : f ∈ secZ Xo c (exZ Dw G)) {Z : Comp Xo c} {y : FrPt Xo c (CAt σ)} (hy : LiesOn Z y) {N : ℝ}
    (hN : GlobalTheory.LamT.IsMetric y N fun _ => 1) :
    ∃ z ∈ framesOn U Z, homN U ξ G f z = ‖toC (evR Xo c f y)‖ := by
  obtain ⟨k, x, t, hx, ht⟩ := GlobalTheory.LamT.exists_ortho_frBor E H Dw l Xo c σ r U hU y
  refine ⟨⟨k, x.1⟩, ⟨x.2, liesOn_frBor ht hy⟩, ?_⟩
  obtain ⟨g, hg0, hgd, hchg⟩ := ((GlobalTheory.Frames.frBor_calculus E H Dw l Xo c (CAt σ) (U.un k x) y y).1 t).1 ht
  have hξ0 : 0 < ξ := by
    obtain ⟨τ⟩ : Nonempty (E →+* ℂ) := inferInstance
    rw [← hξ k τ]
    exact norm_pos_iff.2 ((map_ne_zero τ).2 (U.X k).ξ0_ne)
  have hκ : 0 < 2 * Real.pi * ξ := by positivity
  have hm0 := GlobalTheory.OrthoMetric.isMetric_of_isOrtho E H Dw l Xo c σ r U ξ hσ hU hpq k x (hξ k) hx
  have hm1 := GlobalTheory.MetricChange.isMetric_frChg E H Dw l Xo c σ (U.un k x) y 1 _
    (fun b => Matrix.transpose (show Matrix (Fin (Dw.mult b)) (Fin (Dw.mult b)) ℂ from g b))
    (show ℂ from (t none : CAt σ)) (Units.ne_zero (M₀ := ℂ) (t none)) hchg hm0
  obtain ⟨-, hGr⟩ := GlobalTheory.LamT.MetUniq.isMetric_unique E H Dw l Xo c σ y _ _ _ _ hN hm1
  have hsome : ∀ p : Σ τ : E →+* ℂ, Fin (Dw.mult τ),
      ‖toC (t (some p) : CAt σ)‖ = Real.exp (-(1 / 2) * Real.log (2 * Real.pi * ξ)) := by
    rintro ⟨τ, i⟩
    have hs : (Real.sqrt (2 * Real.pi * ξ))⁻¹ = Real.exp (-(1 / 2) * Real.log (2 * Real.pi * ξ)) := by
      rw [Real.sqrt_eq_rpow, Real.rpow_def_of_pos hκ, ← Real.exp_neg]
      congr 1; ring
    rw [← hgd τ i, ← hs]
    exact GlobalTheory.LamT.OrthoBound.norm_diag_of_triangular
      (Matrix.transpose (show Matrix (Fin (Dw.mult τ)) (Fin (Dw.mult τ)) ℂ from g τ)) _ hκ
      (fun i j hij => hg0 τ j i hij) (congrFun hGr τ).symm i
  haveI : _root_.IsReduced (CAt σ) := inferInstanceAs (_root_.IsReduced ℂ)
  have hev := GlobalTheory.evR_frBor_of_mem_secZ GlobalTheory.lawsFieldsSeparately.2.1 Xo c _ hf (CAt σ) t _ _ ht
  have hw : ‖toC ((∏ i, t i ^ exZ Dw G i : (CAt σ)ˣ) : CAt σ)‖ = lieFacZ Dw ξ G := by
    have e : ‖toC ((∏ i, t i ^ exZ Dw G i : (CAt σ)ˣ) : CAt σ)‖ = ∏ i, ‖toC (t i : CAt σ)‖ ^ exZ Dw G i := by
      show ‖((∏ i, (show Ix Dw → ℂˣ from t) i ^ exZ Dw G i : ℂˣ) : ℂ)‖ = _
      rw [Units.coe_prod, norm_prod]
      exact Finset.prod_congr rfl fun i _ => by rw [Units.val_zpow_eq_zpow_val, norm_zpow]; rfl
    rw [e, Fintype.prod_option]
    simp only [hsome, exZ, hG, zpow_zero, one_mul, ← Real.rpow_intCast, ← Real.exp_mul]
    rw [← Real.exp_sum, lieFacZ, ← Finset.mul_sum, Fintype.sum_sigma]
    congr 1; ring
  have hrd : rdU U f k x.1 = toC (evR Xo c f (U.un k x)) := dif_pos x.2
  rw [homN, ptN, ReciprocityTheory.ChartRestriction.G.PullbackSections.PfSupAtUnit.pnorm_unit _ _ _ (ReciprocityTheory.ChartRestriction.G.PullbackSections.PfSupAtUnit.dmin_ortho _ hx),
    hev, ← hw]
  show _ * ‖rdU U f k x.1‖ = _
  rw [hrd]
  exact (norm_mul (toC _) (toC _)).symm

theorem cInf_eq {U : ∀ σ : c.F →+* ℂ, Unf Xo c σ r} {ξ : ℝ} (hU : ∀ σ, GoodEmb c σ → IsUnf (U σ))
    (hξ : ∀ σ, GoodEmb c σ → ∀ k (τ : E →+* ℂ), ‖τ ((U σ).X k).ξ0‖ = ξ) (hpq : 1 ≤ Dw.p + Dw.q) {Z : Comp Xo c}
    {la : GlobalTheory.AllWt.Weight Dw} {δ : HeightOneSpectrum (𝓞 c.F) → ℝ} (s : ConstSec U ξ Z la δ) {σ : c.F →+* ℂ}
    {y : FrPt Xo c (CAt σ)} (hy : LiesOn Z y) {N : ℝ} (hN : GlobalTheory.LamT.IsMetric y N fun _ => 1) :
    s.cInf σ = ‖toC (evR Xo c s.sig y)‖ := by
  have key : ∀ σ' : c.F →+* ℂ, goodOf c σ = σ' → ∀ y' : FrPt Xo c (CAt σ'), LiesOn Z y' →
      (GlobalTheory.LamT.IsMetric y' N fun _ => 1) → s.cInf σ = ‖toC (evR Xo c s.sig y')‖ := by
    rintro _ rfl y' hy' hN'
    have hg := goodEmb_goodOf c σ
    obtain ⟨z, hz, e⟩ := exists_homN_eq (U _) hg (hU _ hg) (hξ _ hg) hpq (G := wtOf Dw la 0) rfl s.sig_mem hy' hN'
    rw [← e, s.homN_eq hz]
  by_cases hσ : GoodEmb c σ
  · exact key σ (if_pos hσ) y hy hN
  · have hB := GlobalTheory.lawsFieldsSeparately.2.1
    obtain ⟨y', hy'⟩ := GlobalTheory.Frames.FramedBaseChange.exists_frMap hB E H Dw l Xo c (CAt σ)
      (CAt ((starRingEnd ℂ).comp σ)) (FrameNorm.conjAlg σ) y
    have hm' := GlobalTheory.LamT.isMetric_conj E H Dw l Xo c σ y y' N (fun _ => 1) hpq hy' hN
    have h1 : (fun b : E →+* ℂ => ((1 : Matrix (Fin (Dw.mult b)) (Fin (Dw.mult b)) ℂ)).map (starRingEnd ℂ)) =
        fun _ => 1 := funext fun b => Matrix.map_one _ (map_zero _) (map_one _)
    rw [h1] at hm'
    haveI : _root_.IsReduced (CAt σ) := inferInstanceAs (_root_.IsReduced ℂ)
    have hev := evR_frMap (GlobalTheory.Frames.algebraic_laws hB E H Dw l Xo c).2.2.1 s.sig s.sig_mem.1
      (FrameNorm.conjAlg σ) y (GlobalTheory.Frames.allTest_of_secBaseChange hB E H Dw l Xo c (CAt σ) y) y' hy'
    rw [key _ (if_neg hσ) y' (liesOn_frMap hy' hy) hm', hev]
    exact Complex.norm_conj _

theorem cInf_eq_norm_div_norm_det : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (r : ℕ) (U : ∀ σ : c.F →+* ℂ, Unf Xo c σ r) (ξ : ℝ), DefCase U ξ → ∀ (Z : Comp Xo c) (P : PtData Z) (τ : Psi H) (s : FlatSec U ξ Z τ) (b : c.F), b ≠ 0 → (∀ (S : Type) [CommRing S] [Algebra c.F S] (z y : FrPt Xo c S) (Y : Mats Dw S) (u : S), (∀ τ', IsUnit (Y τ').det) → IsUnit u → FrMap (Algebra.ofId c.F S) P.y₀ z → FrChg (fun τ' => (Y τ')ᵀ) u z y → evR Xo c s.sig y * (Y τ.1).det = algebraMap c.F S b) → ∀ σ, s.cInf σ = ‖σ b‖ / ‖(P.X σ τ.1).det‖ := by
  intro E _ _ _ H Dw l Xo c r U ξ hD Z P τ s b _ hb σ
  obtain ⟨-, hX, hA⟩ := P.arch σ
  obtain ⟨z, hz⟩ := GlobalTheory.Frames.FramedBaseChange.exists_frMap GlobalTheory.lawsFieldsSeparately.2.1 E H Dw l Xo c c.F (CAt σ)
    (Algebra.ofId c.F (CAt σ)) P.y₀
  have hu : ∀ τ', IsUnit (M := ℂ) (P.X σ τ').det := fun τ' => (hX τ').isUnit
  obtain ⟨y, hy⟩ := (GlobalTheory.ArcQ.frChg_exists_unique_units E H Dw l Xo c (CAt σ) (fun τ' => (P.X σ τ')ᵀ) 1 z).1
    (fun τ' => show IsUnit (M := ℂ) ((P.X σ τ')ᵀ).det from (Matrix.det_transpose (P.X σ τ')).symm ▸ hu τ') isUnit_one
  have hon : LiesOn Z y := fun q => by
    have e : ptF y = ptF z := by
      apply Limits.pullback.hom_ext
      · rw [ptF, Limits.pullback.lift_fst, ptF, Limits.pullback.lift_fst, hy.1]
      · rw [ptF, Limits.pullback.lift_snd, ptF, Limits.pullback.lift_snd]
    rw [e]
    exact liesOn_frMap hz P.on q
  have h : toC (evR Xo c s.sig y) * (P.X σ τ.1).det = σ b := hb (CAt σ) z y (P.X σ) 1 hu isUnit_one hz hy
  rw [cInf_eq hD.unf hD.xi (hD.p.trans (Nat.le_add_right _ _)) s hon (hA z y hz hy), ← h, norm_mul,
    mul_div_cancel_right₀ _ (norm_ne_zero_iff.2 (hX τ.1))]

end GlobalTheory.DefPt.ArchVal

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstantNormFlatSectionEqNormDivNormDet =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFlatSectionValueEqMulDetInv =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFlatSectionValueEqMulDetInv", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EigLatLe\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsLocalRingTrivSqZeroExt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeightedSectionExponentShift\npublic import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.UnivFrame\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsFrameRingOverTestRing\nimport Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ChartCoverFOfSecBaseChange\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsUniqueFrameChangeByMatrices\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FrameChangeByMatricesReflAndComp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory GlobalTheory.Frames NumberField IsDedekindDomain Module Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.L2.Pj GlobalTheory.DualWeyl GlobalTheory.AllWt GlobalTheory.FlatLine GlobalTheory.CompHt GlobalTheory.DefPt ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD
open scoped Matrix Classical

namespace GlobalTheory.FlatValue

theorem exists_reduced_frameRing (K : Type) [Field K] (J : Type) [Fintype J] (m : J → ℕ) :
    ∃ (A : TRing K) (X : ∀ τ, Matrix (Fin (m τ)) (Fin (m τ)) A.R) (s : (A.R)ˣ), (∀ τ, IsUnit (X τ).det) ∧
      ∀ (T : Type) [CommRing T] [Algebra K T] (g : ∀ τ, Matrix (Fin (m τ)) (Fin (m τ)) T) (a : Tˣ),
        (∀ τ, IsUnit (g τ).det) → ∃ k : A.R →ₐ[K] T, (∀ τ, (X τ).map k = g τ) ∧ k (s : A.R) = (a : T) := by
  let p : TRing K := ⟨0, ⊥, Ideal.isRadical_bot⟩
  obtain ⟨A, π, X, s, hA⟩ := _root_.GlobalTheory.exists_frameRing_testRing K J m p
  refine ⟨A, X, s, hA.1, fun T _ _ g a hg => ?_⟩
  let ψ : p.R →ₐ[K] T := Ideal.Quotient.liftₐ ⊥ (MvPolynomial.aeval Fin.elim0) (fun x hx => by
    rw [Ideal.mem_bot.1 hx, map_zero])
  obtain ⟨k, ⟨-, h1, h2⟩, -⟩ := hA.2 T ψ g a hg
  exact ⟨k, h1, h2⟩

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H}
  {l : Level H} {Xo : Moduli Dw l} {c : Coeff l}

theorem exOf_flatWt (hq : Dw.q = 0) (τ : Psi H) (b : E →+* ℂ) (i : Fin (Dw.mult b)) :
    exOf Dw (flatWt Dw τ) 0 (some ⟨b, i⟩) = if b = τ.1 then -1 else 0 := by
  have hi := i.2
  by_cases h : b (H.rt : E) = H.rt0
  · have hp : (i : ℕ) < Dw.p := by simpa [Datum.mult, h] using hi
    refine (wtOf_big _ 0 ⟨b, h⟩ i hp).trans ?_
    simp [flatWt, parWt, Subtype.ext_iff]
  · have hq' : (i : ℕ) < Dw.q := by simpa [Datum.mult, h] using hi
    omega

theorem evR_mul_det_field (hq : Dw.q = 0) (τ : Psi H) {f : Rul Xo c} (hf : f ∈ secZ Xo c (exOf Dw (flatWt Dw τ) 0))
    (K : Type) [Field K] [Algebra c.F K] (z y : FrPt Xo c K) (Y : Mats Dw K) (u : Kˣ) (hY : ∀ b, (Y b).det ≠ 0)
    (h : FrChg (fun b => (Y b)ᵀ) (u : K) z y) : evR Xo c f y * (Y τ.1).det = evR Xo c f z := by
  obtain ⟨G, hG, hev⟩ := GlobalTheory.FieldPolyZ.exists_isHomogeneous_secZ E H Dw l Xo c K z _
    (fun b => if b = τ.1 then 1 else 0) (fun _ _ => 0) rfl
    (fun b i => by rw [exOf_flatWt hq]; split_ifs <;> simp) f hf
  simp only [Finset.sum_const_zero] at hG
  have hC : G = MvPolynomial.C (G.coeff 0) :=
    MvPolynomial.totalDegree_eq_zero_iff_eq_C.1 (Nat.le_zero.1 hG.totalDegree_le)
  have h1 := hev y Y u hY h
  have h2 := hev z (fun _ => 1) 1 (fun _ => by simp) (by
    simpa using (GlobalTheory.Frames.frChg_refl_and_comp E H Dw l Xo c K z z z).1)
  rw [hC] at h1 h2
  simp only [Formalism.L2.LamCM.evalFr, MvPolynomial.eval_C, pow_ite, pow_one, pow_zero, Finset.prod_ite_eq',
    Finset.mem_univ, if_true, Matrix.det_one, ite_self, Finset.prod_const_one, one_mul] at h1 h2
  rw [mul_comm, h1, h2]

theorem exists_evR_mul_det : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (r : ℕ) (U : ∀ σ : c.F →+* ℂ, Unf Xo c σ r) (ξ : ℝ), DefCase U ξ → ∀ (Z : Comp Xo c) (P : PtData Z) (τ : Psi H) (s : FlatSec U ξ Z τ), ∃ b : c.F, b ≠ 0 ∧ (∀ (S : Type) [CommRing S] [Algebra c.F S] (z y : FrPt Xo c S) (Y : Mats Dw S) (u : S), (∀ τ', IsUnit (Y τ').det) → IsUnit u → FrMap (Algebra.ofId c.F S) P.y₀ z → FrChg (fun τ' => (Y τ')ᵀ) u z y → evR Xo c s.sig y * (Y τ.1).det = algebraMap c.F S b) := by
  intro E _ _ _ H Dw l Xo c r U ξ hD Z P τ s
  refine ⟨evR Xo c s.sig P.y₀,
    left_ne_zero_of_mul_eq_one (s.evR_mul_inv P.on (GlobalTheory.FlagTan.fromTest_of_isLocalRing _)), ?_⟩
  obtain ⟨A, X, t, hX, hA⟩ := exists_reduced_frameRing c.F (E →+* ℂ) Dw.mult
  haveI : _root_.IsReduced A.R := (Ideal.isRadical_iff_quotient_reduced _).1 A.rad
  obtain ⟨w₀, hw₀⟩ := GlobalTheory.FlagTan.exists_frMap (Algebra.ofId c.F A.R) P.y₀
  obtain ⟨w, hw, -⟩ := GlobalTheory.Frames.existsUnique_frChg E H Dw l Xo c A.R w₀ (fun b => (X b)ᵀ) t
    (fun b => by rw [Matrix.det_transpose]; exact hX b)
  have step : ∀ (S : Type) [CommRing S] [Algebra c.F S] (k : A.R →ₐ[c.F] S) (z y : FrPt Xo c S),
      FrMap (Algebra.ofId c.F S) P.y₀ z → (FrMap k w y ↔ FrChg (fun b => ((X b).map k)ᵀ) (k t) z y) := by
    intro S _ _ k z y hz
    have h0 : FrMap k w₀ z := GlobalTheory.FlagTan.frMap_of_comp hw₀ hz fun a => k.commutes a
    exact GlobalTheory.FlagTan.frMap_iff_frChg hw h0
  have nat : ∀ (S : Type) [CommRing S] [Algebra c.F S] (k : A.R →ₐ[c.F] S) (y : FrPt Xo c S), FrMap k w y →
      evR Xo c s.sig y = k (evR Xo c s.sig w) := fun S _ _ k y h =>
    GlobalTheory.FrameEval.evR_frMap_of_isReduced E H Dw l Xo c s.sig s.sig_mem.1 k w y h
  have univ : evR Xo c s.sig w * (X τ.1).det = algebraMap c.F A.R (evR Xo c s.sig P.y₀) := by
    rw [← sub_eq_zero]
    refine IsNilpotent.eq_zero (nilpotent_iff_mem_prime.2 fun q hq => ?_)
    let K : Type := q.ResidueField
    let k : A.R →ₐ[c.F] K := IsScalarTower.toAlgHom c.F A.R K
    obtain ⟨z, hz⟩ := GlobalTheory.FlagTan.exists_frMap (Algebra.ofId c.F K) P.y₀
    obtain ⟨y, hy⟩ := GlobalTheory.FlagTan.exists_frMap k w
    have hd : ∀ b, ((X b).map k).det = k (X b).det := fun b => (AlgHom.map_det k (X b)).symm
    have h1 := evR_mul_det_field hD.q τ s.sig_mem K z y (fun b => (X b).map k)
      (Units.map (k : A.R →* K) t) (fun b => by rw [hd]; exact ((hX b).map k).ne_zero) ((step K k z y hz).1 hy)
    rw [nat K k y hy, GlobalTheory.FlagTan.evR_frMap s.sig_mem.1 hz, hd] at h1
    rw [← Ideal.algebraMap_residueField_eq_zero]
    show k _ = 0
    rw [map_sub, map_mul, h1, k.commutes]
    exact sub_self _
  intro S _ _ z y Y u hY hu hz h
  obtain ⟨k, hk, hkt⟩ := hA S Y hu.unit hY
  have hy : FrMap k w y := (step S k z y hz).2 (by
    rw [hkt, IsUnit.unit_spec]
    simpa only [hk] using h)
  rw [nat S k y hy, ← hk τ.1, ← k.commutes, ← univ, map_mul]
  exact congrArg _ (AlgHom.map_det k (X τ.1)).symm

end GlobalTheory.FlatValue
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFlatSectionValueEqMulDetInv =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatSectionValuationAtFinitePlaceEqSubDet =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatSectionValuationAtFinitePlaceEqSubDet", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EigLatLe\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.LawsFieldsSeparately\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsFramedPointBaseChangeAlgebraMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory GlobalTheory.Frames NumberField IsDedekindDomain Module Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.L2.Pj GlobalTheory.DualWeyl GlobalTheory.AllWt GlobalTheory.FlatLine GlobalTheory.CompHt GlobalTheory.DefPt ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD
open scoped Matrix Classical

namespace GlobalTheory.DefPt

theorem vV_algebraMap_of_isUnit (T : CDVR) {u : T.V} (hu : IsUnit u) : vV T.V (algebraMap T.V T.Fr u) = 0 := by
  have : valV T.V (algebraMap T.V T.Fr u) = 1 := by
    rw [valV, HeightOneSpectrum.valuation_of_algebraMap, HeightOneSpectrum.intValuation_eq_one_iff]
    exact fun h => (IsLocalRing.mem_maximalIdeal u).1 h hu
  simp [vV, this]

theorem rho_vw_eq_vAdd_sub : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (r : ℕ) (U : ∀ σ : c.F →+* ℂ, Unf Xo c σ r) (ξ : ℝ), DefCase U ξ → ∀ (Z : Comp Xo c) (P : PtData Z) (τ : Psi H) (s : FlatSec U ξ Z τ) (b : c.F), b ≠ 0 → (∀ (S : Type) [CommRing S] [Algebra c.F S] (z y : FrPt Xo c S) (Y : Mats Dw S) (u : S), (∀ τ', IsUnit (Y τ').det) → IsUnit u → FrMap (Algebra.ofId c.F S) P.y₀ z → FrChg (fun τ' => (Y τ')ᵀ) u z y → evR Xo c s.sig y * (Y τ.1).det = algebraMap c.F S b) → ∀ w, s.rho_vw w = (vAdd w b : ℝ) - (vAdd w (P.B w τ.1).det : ℝ) := by
  intro E _ _ _ H Dw l Xo c r U ξ hD Z P τ s b hb hev w
  obtain ⟨v, hv⟩ := s.hasPts.2 w
  have hval := s.val_eq hv
  obtain ⟨⟨q, T, io, e, ho, y, hy, η, hη, rfl⟩, rfl⟩ := hv
  letI := io.toAlgebra
  have hval' : nval T.V e (evR Xo c s.sig y.1) = ((flDefect_vw Dw c τ w + s.rho_vw w : ℝ) : EReal) := hval
  have hδ : flDefect_vw Dw c τ w = 0 := by simp [flDefect_vw, hD.q]
  rw [hδ, zero_add] at hval'
  obtain ⟨z, hz⟩ := GlobalTheory.Frames.FramedBaseChange.exists_frMap GlobalTheory.lawsFieldsSeparately.2.1 E H Dw l Xo c c.F T.Fr
    (Algebra.ofId c.F T.Fr) P.y₀
  obtain ⟨ha, hB, hloc⟩ := P.loc w
  have hx : y.1.x = z.x := (P.only T.Fr y.1 hy.2).trans hz.1.symm
  obtain ⟨Y, u, hY, hch⟩ := hloc T io e ho y.1 z y.2.2 hz hx
  have hdet : ∀ τ', ((P.B w τ').map io * (Y τ').map (algebraMap T.V T.Fr)).det =
      io (P.B w τ').det * algebraMap T.V T.Fr (Y τ').det := fun τ' => by
    rw [Matrix.det_mul, RingHom.map_det, RingHom.map_det]; rfl
  have hYne : ∀ τ', algebraMap T.V T.Fr (Y τ').det ≠ 0 := fun τ' => ((hY τ').map _).ne_zero
  have hBne : ∀ τ', io (P.B w τ').det ≠ 0 := fun τ' => (map_ne_zero io).2 (hB τ')
  have key := hev T.Fr z y.1 (fun τ' => (P.B w τ').map io * (Y τ').map (algebraMap T.V T.Fr)) _
    (fun τ' => by rw [hdet]; exact (mul_ne_zero (hBne τ') (hYne τ')).isUnit)
    (mul_ne_zero ((map_ne_zero io).2 ha) (u.isUnit.map _).ne_zero).isUnit hz hch
  rw [hdet] at key
  have key' : evR Xo c s.sig y.1 * (io (P.B w τ.1).det * algebraMap T.V T.Fr (Y τ.1).det) = io b := key
  have hbne : io b ≠ 0 := (map_ne_zero io).2 hb
  have h0 : evR Xo c s.sig y.1 ≠ 0 := left_ne_zero_of_mul (key' ▸ hbne)
  have h1 := congrArg (vV T.V) key'
  rw [vV_mul h0 (mul_ne_zero (hBne _) (hYne _)), vV_mul (hBne _) (hYne _), vV_algebraMap_of_isUnit T (hY _),
    ho.2, ho.2] at h1
  rw [nval_of_ne h0, EReal.coe_eq_coe_iff] at hval'
  have he : (e : ℝ) ≠ 0 := by exact_mod_cast ho.1.ne'
  have h2 := congrArg (Int.cast : ℤ → ℝ) h1
  push_cast at h2
  rw [← hval', div_eq_iff he]
  show _ = ((vLa w b : ℝ) - (vLa w (P.B w τ.1).det : ℝ)) * e
  linarith

end GlobalTheory.DefPt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatSectionValuationAtFinitePlaceEqSubDet =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegreeDualDetLieEqNegFlatSectionDegree =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegreeDualDetLieEqNegFlatSectionDegree", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EigLatLe\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstantNormFlatSectionEqNormDivNormDet\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFlatSectionValueEqMulDetInv\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatSectionValuationAtFinitePlaceEqSubDet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open CategoryTheory NumberField IsDedekindDomain Module Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.L2.Pj GlobalTheory.DualWeyl GlobalTheory.AllWt GlobalTheory.FlatLine GlobalTheory.CompHt GlobalTheory.DefPt ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD
open scoped Matrix Classical

namespace GlobalTheory.DefPt

theorem degLie_eq_neg_deg_flat : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (r : ℕ) (U : ∀ σ : c.F →+* ℂ, Unf Xo c σ r) (ξ : ℝ), DefCase U ξ → ∀ (Z : Comp Xo c) (P : PtData Z), (∀ (τ : Psi H) (s : FlatSec U ξ Z τ), P.degLie τ.1 = -s.deg) ∧ ∀ τ : E →+* ℂ, τ (H.rt : E) ≠ H.rt0 → Dw.mult τ = 0 := by
  intro E _ _ _ H Dw l Xo c r U ξ hD Z P
  refine ⟨fun τ s => ?_, fun τ h => ?_⟩
  · obtain ⟨b, hb0, hb⟩ := _root_.GlobalTheory.FlatValue.exists_evR_mul_det E H Dw l Xo c r U ξ hD Z P τ s
    have h2 := _root_.GlobalTheory.DefPt.rho_vw_eq_vAdd_sub E H Dw l Xo c r U ξ hD Z P τ s b hb0 hb
    have h3 := _root_.GlobalTheory.DefPt.ArchVal.cInf_eq_norm_div_norm_det E H Dw l Xo c r U ξ hD Z P τ s b hb0 hb
    have hX : ∀ σ, 0 < ‖(P.X σ τ.1).det‖ := fun σ => norm_pos_iff.2 ((P.arch σ).2.1 τ.1)
    have hfB : (Function.support fun w => (vAdd w (P.B w τ.1).det : ℝ)).Finite := by
      have e : (fun w => (vAdd w (P.B w τ.1).det : ℝ)) = (fun w => (vAdd w b : ℝ)) - s.rho_vw := by
        funext w; rw [Pi.sub_apply, h2 w]; ring
      rw [e]
      exact ((finite_vAdd hb0).union s.finite_rho).subset (Function.support_sub _ _)
    have hm := lineDeg_mul (r := fun σ => ‖(P.X σ τ.1).det‖) (r' := s.cInf) hX s.cInf_pos hfB s.finite_rho
    have e1 : ((fun σ => ‖(P.X σ τ.1).det‖) * s.cInf) = fun σ : c.F →+* ℂ => ‖σ b‖ := by
      funext σ; rw [Pi.mul_apply, h3 σ]; field_simp [(hX σ).ne']
    have e2 : ((fun w => (vAdd w (P.B w τ.1).det : ℝ)) + s.rho_vw) = fun w => (vAdd w b : ℝ) := by
      funext w; rw [Pi.add_apply, h2 w]; ring
    rw [e1, e2, lineDeg_num hb0] at hm
    have : P.degLie τ.1 + s.deg = 0 := by
      rw [hm]; rfl
    linarith
  · have hq : Dw.q = 0 := hD.q
    simp only [Datum.mult, if_neg h, hq]

end GlobalTheory.DefPt

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegreeDualDetLieEqNegFlatSectionDegree =====
