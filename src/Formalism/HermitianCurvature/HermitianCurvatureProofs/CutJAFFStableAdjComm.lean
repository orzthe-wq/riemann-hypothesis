module

public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAFFStableAdjCut
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.AdjointLeibnizExpansion
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.BigCellVanishingOfCommute
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutERCapAdjFrom
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.OrbitalIntegralAeConvergenceContinuity
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAFFStableAdjIntCut
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAFFStableAdjCont
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.FiniteSumLocalExpansion
public import Formalism.FormalDegreeBessel.FinalG
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.BetaSesquilinearity
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.TriangleInequalityAtPlace
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.BigCellInversePair
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.NFRadRedLocSec
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.UnipotentLevelZeroEqOne
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAFFStable2
import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutERHaarPos
import Formalism.HermitianCurvature.HermitianCurvatureProofs.HaarUniquenessConjugation
import Formalism.HermitianCurvature.HermitianCurvatureProofs.RegularisedPairingViaPhase
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Calculus.BumpFunction.FiniteDimension
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Topology.Sheaves.Init
import Aesop.Main
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Monotonicity.Lemmas
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Presheaf
import Formalism.FormalDegreeBessel.FormalDegreeRatio.UnitaryWeylNormalHolds

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAFFStableAdjFund, Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAFFStableAdjIntAsm, Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAFFStableFormAdj, Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAFFStableRhoUni, Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAFFStableAdjInt, Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAFFStableAdjComm

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAFFStableAdjFund =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAFFStableAdjFund", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAFFStableAdjCut\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.AdjointLeibnizExpansion\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BigCellVanishingOfCommute\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutERCapAdjFrom\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.CutERHaarPos\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.HaarUniquenessConjugation\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.OrbitalIntegralAeConvergenceContinuity\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.RegularisedPairingViaPhase\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Calculus.BumpFunction.FiniteDimension\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.FourierDecayAlt.P.CutMP.JA.FFS

open Formalism.FourierDecayAlt Formalism.REAL Formalism.QuantumDeterminants MeasureTheory Filter Topology
open scoped ComplexConjugate ContDiff

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

noncomputable section

theorem fundG_hs_sub_left {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
    [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wq] (A A' C : Wq →L[ℂ] Wp) :
    B.hsInner (A - A') C = B.hsInner A C - B.hsInner A' C := by
  unfold B.hsInner
  simp only [← Formalism.FourierDecayAlt.P.B5.hsL_apply, map_sub, inner_sub_right]

theorem fundamental_domain_group : FundG := by
  intro k r Wp Wq _ _ _ _ _ _ D A A' hA hA' hI g₀ hg₀
  have hμ := D.haarG
  have : IsFiniteMeasureOnCompacts D.μG := ⟨hμ.finite_compact⟩
  have hg₀G : g₀ ∈ B.GV k r := hg₀.1
  have hG0 : 0 < Gf k r D.z D.z' g₀ := hg₀.2
  by_contra hne
  set C : Wq →L[ℂ] Wp := A g₀ - A' g₀ with hC
  have hC0 : C ≠ 0 := sub_ne_zero.2 hne
  have hvC : B.hsVec C ≠ 0 := fun h0 => hC0 (Formalism.FourierDecayAlt.P.JFxI.hsVec_injective (h0.trans (by
      rw [← Formalism.FourierDecayAlt.P.B5.hsL_apply, map_zero])))
  set u : B.Mat k r → ℝ := fun x => (B.hsInner (A x) C - B.hsInner (A' x) C).re with hu
  have hu0 : u g₀ = ‖B.hsVec C‖ ^ 2 := by
    show (B.hsInner (A g₀) C - B.hsInner (A' g₀) C).re = _
    rw [← fundG_hs_sub_left]
    unfold B.hsInner
    rw [inner_self_eq_norm_sq_to_K]
    norm_cast
  have hpos0 : 0 < u g₀ := by rw [hu0]; positivity
  have huc : ContinuousOn u (B.GV k r) := by
    have hhs := Formalism.FourierDecayAlt.P.B5.hs_continuous (Wp := Wp) (Wq := Wq)
    have h1 : ContinuousOn (fun x => B.hsInner (A x) C) (B.GV k r) :=
      hhs.comp_continuousOn (f := fun x => (A x, C)) (hA.prodMk continuousOn_const)
    have h2 : ContinuousOn (fun x => B.hsInner (A' x) C) (B.GV k r) :=
      hhs.comp_continuousOn (f := fun x => (A' x, C)) (hA'.prodMk continuousOn_const)
    exact Complex.continuous_re.comp_continuousOn (h1.sub h2)

  have hgf := Formalism.FourierDecayAlt.P.DifferentialOperatorClasses.gf_cont k r D.z D.z'
  obtain ⟨ε1, hε1, h1⟩ := Metric.continuousOn_iff.1 huc g₀ hg₀G (u g₀ / 2) (by positivity)
  obtain ⟨ε2, hε2, h2⟩ := Metric.continuous_iff.1 hgf g₀ (Gf k r D.z D.z' g₀ / 2) (by positivity)
  set ε := min ε1 ε2 with hε
  have hεpos : 0 < ε := lt_min hε1 hε2
  have hgood : ∀ x ∈ B.GV k r, dist x g₀ < ε → 0 < u x ∧ x ∈ B.GPos D := by
    intro x hx hd
    have hd1 := h1 x hx (lt_of_lt_of_le hd (min_le_left _ _))
    have hd2 := h2 x (lt_of_lt_of_le hd (min_le_right _ _))
    rw [Real.dist_eq] at hd1 hd2
    refine ⟨by linarith [(abs_lt.1 hd1).1], hx, ?_⟩
    show 0 < Gf k r D.z D.z' x
    linarith [(abs_lt.1 hd2).1]

  obtain ⟨β, hβin, hβout⟩ : ∃ β : ContDiffBump g₀, β.rIn = ε / 4 ∧ β.rOut = ε / 2 :=
    ⟨⟨ε / 4, ε / 2, by positivity, by linarith⟩, rfl, rfl⟩
  have hβd : ∀ x : B.Mat k r, β x ≠ 0 → dist x g₀ < ε / 2 := by
    intro x hx
    by_contra hc
    push Not at hc
    exact hx (β.zero_of_le_dist (by rw [hβout]; exact hc))
  set φ : B.Mat k r → (Wq →L[ℂ] Wp) := fun g => ((β g : ℝ) : ℂ) • C with hφ
  have hφs : ContDiff ℝ ∞ φ := (Complex.ofRealCLM.contDiff.comp β.contDiff).smul contDiff_const
  have hφc : HasCompactSupport φ := (β.hasCompactSupport.comp_left Complex.ofReal_zero).smul_right
  have hφsupp : B.SuppIn (B.GPos D) φ := by
    intro x hx
    have hsub : {g | g ∈ B.GV k r ∧ φ g ≠ 0} ⊆ Metric.closedBall g₀ (ε / 2) ∩ B.GV k r := by
      rintro g ⟨hgG, hg⟩
      refine ⟨?_, hgG⟩
      have hβ0 : β g ≠ 0 := fun h0 => hg (by simp [hφ, h0])
      exact Metric.mem_closedBall.2 (le_of_lt (hβd g hβ0))
    have hGc : IsClosed (B.GV k r) := Formalism.FourierDecayAlt.P.B7.isClosed_GV
    have hcl : IsClosed (Metric.closedBall g₀ (ε / 2) ∩ B.GV k r) := Metric.isClosed_closedBall.inter hGc
    have hx' := closure_minimal hsub hcl hx
    exact (hgood x hx'.2 (lt_of_le_of_lt (Metric.mem_closedBall.1 hx'.1) (by linarith))).2
  have hEq := hI φ (Formalism.FourierDecayAlt.P.CutMP.ER.ckOn_of_contDiff hφs ⊤ _) hφc hφsupp

  have hGc' : IsClosed {x : Mt k r | Matrix.of x ∈ B.GV k r} := Formalism.FourierDecayAlt.P.B7.isClosed_GV
  have hK : IsCompact ({x : Mt k r | Matrix.of x ∈ B.GV k r} ∩ tsupport φ) := hφc.isCompact.inter_left hGc'
  have hint : ∀ A₁ : B.Mat k r → (Wq →L[ℂ] Wp), ContinuousOn A₁ (B.GV k r) →
      Integrable (fun x : Mt k r => B.hsInner (A₁ (Matrix.of x)) (φ (Matrix.of x))) D.μG := by
    intro A₁ hA₁
    have hof : Continuous (fun x : Mt k r => (Matrix.of x : B.Mat k r)) := continuous_id
    have hc : ContinuousOn (fun x : Mt k r => B.hsInner (A₁ (Matrix.of x)) (φ (Matrix.of x)))
        ({x : Mt k r | Matrix.of x ∈ B.GV k r} ∩ tsupport φ) :=
      (Formalism.FourierDecayAlt.P.B5.hs_continuous (Wp := Wp) (Wq := Wq)).comp_continuousOn
        (f := fun x : Mt k r => (A₁ (Matrix.of x), φ (Matrix.of x)))
        ((hA₁.comp hof.continuousOn (fun x (hx : x ∈ {x : Mt k r | Matrix.of x ∈ B.GV k r} ∩ tsupport φ) => hx.1)).prodMk (hφs.continuous.comp hof).continuousOn)
    refine (hc.integrableOn_compact hK).integrable_of_ae_notMem_eq_zero ?_
    filter_upwards [Formalism.FourierDecayAlt.P.HaarUniquenessConjugation.ae_mem hμ] with x hxG hxK
    have hx : x ∉ tsupport φ := fun h => hxK ⟨hxG, h⟩
    show B.hsInner (A₁ (Matrix.of x)) (φ (Matrix.of x)) = 0
    have hz : φ (Matrix.of x) = 0 := image_eq_zero_of_notMem_tsupport hx
    rw [hz]
    exact Formalism.FourierDecayAlt.P.B5.hs_zero_right _
  have i1 := hint A hA
  have i2 := hint A' hA'

  set h : Mt k r → ℝ := fun x => β (Matrix.of x) * u (Matrix.of x) with hh
  have hpt : ∀ x : Mt k r, (B.hsInner (A (Matrix.of x)) (φ (Matrix.of x)) -
      B.hsInner (A' (Matrix.of x)) (φ (Matrix.of x))).re = h x := by
    intro x
    simp only [hh, hu, hφ, Formalism.FourierDecayAlt.P.B5.hs_smul_right, Complex.conj_ofReal, ← mul_sub, Complex.re_ofReal_mul]
  have hintR : Integrable h D.μG :=
    (i1.sub i2).re.congr (Eventually.of_forall fun x => by rw [← hpt x]; rfl)
  have hzero : ∫ x, h x ∂D.μG = 0 := by
    have e := integral_re (i1.sub i2)
    simp only [Pi.sub_apply] at e
    rw [integral_sub i1 i2, hEq, sub_self, map_zero] at e
    rw [← e]
    exact integral_congr_ae (Eventually.of_forall fun x => by rw [← hpt x]; rfl)
  have hnn : 0 ≤ᵐ[D.μG] h := by
    filter_upwards [Formalism.FourierDecayAlt.P.HaarUniquenessConjugation.ae_mem hμ] with x hxG
    show 0 ≤ β (Matrix.of x) * u (Matrix.of x)
    by_cases hb : β (Matrix.of x) = 0
    · rw [hb, zero_mul]
    · exact mul_nonneg β.nonneg (hgood _ hxG (by linarith [hβd _ hb])).1.le
  have hae : h =ᵐ[D.μG] 0 := (integral_eq_zero_iff_of_nonneg_ae hnn hintR).1 hzero

  have hO : IsOpen {x : Mt k r | 0 < β (Matrix.of x)} := isOpen_lt continuous_const β.continuous
  have hg₀O : (g₀ : Mt k r) ∈ {x : Mt k r | 0 < β (Matrix.of x)} := by
    show 0 < β g₀
    rw [β.one_of_mem_closedBall (Metric.mem_closedBall_self β.rIn_pos.le)]
    exact one_pos
  apply Formalism.FourierDecayAlt.P.CutMP.ER.haar_open_pos hμ hO (g₀ := g₀) hg₀G hg₀O
  rw [measure_eq_zero_iff_ae_notMem]
  filter_upwards [hae, Formalism.FourierDecayAlt.P.HaarUniquenessConjugation.ae_mem hμ] with x hx0 hxG hxO
  have hb : 0 < β (Matrix.of x) := hxO
  have hpos : 0 < h x := mul_pos hb (hgood _ hxG (by linarith [hβd _ hb.ne'])).1
  rw [hx0] at hpos
  exact lt_irrefl _ hpos

end

end Formalism.FourierDecayAlt.P.CutMP.JA.FFS
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAFFStableAdjFund =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAFFStableAdjIntAsm =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAFFStableAdjIntAsm", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAFFStableAdjIntCut\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAFFStableAdjCont\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.FiniteSumLocalExpansion\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.RegularisedPairingViaPhase\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt MeasureTheory Filter Topology
open scoped ComplexConjugate

namespace Formalism.FourierDecayAlt.P.CutMP.JA.FFS.AC

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {k r : ℕ} {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp]
  [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq]

theorem hasCompactSupport_rho (D : B.RealPlaceData k r Wp Wq) {q : B.SS k r} (hq : D.inSS q)
    {F : B.Mat k r → (Wq →L[ℂ] Wp)} (hF : HasCompactSupport F) : HasCompactSupport (B.rho D q F) := by
  have ha := Formalism.FourierDecayAlt.P.B5.inSS_left D hq
  have hb := Formalism.FourierDecayAlt.P.B5.inSS_right D hq
  have himg : B.sgs q ⁻¹' tsupport F ⊆ (fun g => (Matrix.of q.1.2 * Matrix.of q.1.1 : B.Mat k r) * g *
      (Matrix.of q.2.2 * Matrix.of q.2.1 : B.Mat k r)⁻¹) '' tsupport F := by
    intro x hx
    refine ⟨B.sgs q x, hx, ?_⟩
    dsimp only
    rw [Formalism.FourierDecayAlt.P.B5.sgs_eq]
    have key : ∀ (a b y : B.Mat k r), a * a⁻¹ = 1 → b * b⁻¹ = 1 → a * (a⁻¹ * y * b) * b⁻¹ = y := by
      intro a b y ha hb
      rw [Matrix.mul_assoc, Matrix.mul_assoc, hb, Matrix.mul_one, ← Matrix.mul_assoc, ha, Matrix.one_mul]
    exact key _ _ x (Formalism.FourierDecayAlt.P.FiniteSumLocalExpansion.gv_inv ha).1 (Formalism.FourierDecayAlt.P.FiniteSumLocalExpansion.gv_inv hb).1
  have hcK : IsCompact ((fun g => (Matrix.of q.1.2 * Matrix.of q.1.1 : B.Mat k r) * g *
      (Matrix.of q.2.2 * Matrix.of q.2.1 : B.Mat k r)⁻¹) '' tsupport F) :=
    hF.image ((continuous_const.matrix_mul continuous_id).matrix_mul continuous_const)
  refine hcK.of_isClosed_subset isClosed_closure (closure_minimal (fun x hx => himg (subset_tsupport _ ?_)) hcK.isClosed)
  intro h0
  apply hx
  show B.rho D q F x = 0
  unfold B.rho
  rw [h0]
  simp

variable [FiniteDimensional ℂ Wq]

noncomputable def II (D : B.RealPlaceData k r Wp Wq) (X Y : B.Mat k r → (Wq →L[ℂ] Wp)) : ℂ :=
  ∫ x : Mt k r, B.hsInner (X (Matrix.of x)) (Y (Matrix.of x)) ∂D.μG

theorem ii_swap (D : B.RealPlaceData k r Wp Wq) (X Y : B.Mat k r → (Wq →L[ℂ] Wp)) : II D X Y = conj (II D Y X) := by
  unfold II
  rw [← integral_conj]
  congr 1
  funext x
  unfold B.hsInner
  rw [inner_conj_symm]

end Formalism.FourierDecayAlt.P.CutMP.JA.FFS.AC

namespace Formalism.FourierDecayAlt.P.CutMP.JA.FFS

open Formalism.FourierDecayAlt.P.CutMP.JA.FFS.AC

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

theorem hermitian_curvature_adjoint_integral : AdjIntAsm := by
  intro hU hF k r Wp Wq _ _ _ _ _ _ D Θ hs hc f hf hfc hfs p hp φ hφ hφc hφs
  obtain ⟨p', hp', hUp⟩ := hU k r Wp Wq D p hp
  have hU' : ∀ X Y, II D (B.rho D p X) Y = II D X (B.rho D p' Y) := hUp
  have hF' : ∀ F F' : B.Mat k r → (Wq →L[ℂ] Wp), B.CkOn ⊤ (B.GV k r) F → HasCompactSupport F →
      B.SuppIn (B.GPos D) F → B.CkOn ⊤ (B.GV k r) F' → HasCompactSupport F' → B.SuppIn (B.GPos D) F' →
      II D (B.opApply Θ F) F' = II D F (B.opAdj Θ F') := hF k r Wp Wq D Θ hs hc
  have hcomm : II D (B.opApply Θ (B.rho D p' φ)) f = II D (B.rho D p' (B.opApply Θ φ)) f := by
    unfold II
    refine integral_congr_ae ?_
    filter_upwards [Formalism.FourierDecayAlt.P.B5.haar_ae D.haarG] with x hx
    by_cases hxp : Matrix.of x ∈ B.GPos D
    · rw [hc p' hp' φ (Formalism.FourierDecayAlt.P.B5.ckOn_mono le_top hφ) _ hxp]
    · have h0 : f (Matrix.of x) = 0 := by
        by_contra hne
        exact hxp (hfs (subset_closure ⟨hx, hne⟩))
      simp only [h0, Formalism.FourierDecayAlt.P.B5.hs_zero_right]
  show II D (B.opAdj Θ (B.rho D p f)) φ = II D (B.rho D p (B.opAdj Θ f)) φ
  calc II D (B.opAdj Θ (B.rho D p f)) φ = conj (II D φ (B.opAdj Θ (B.rho D p f))) := ii_swap D _ _
    _ = conj (II D (B.opApply Θ φ) (B.rho D p f)) := by
        rw [hF' φ (B.rho D p f) hφ hφc hφs (Formalism.FourierDecayAlt.P.B5.ckOn_rho D hp hf) (hasCompactSupport_rho D hp hfc)
          (suppIn_rho D hp hfs)]
    _ = II D (B.rho D p f) (B.opApply Θ φ) := (ii_swap D _ _).symm
    _ = II D f (B.rho D p' (B.opApply Θ φ)) := hU' _ _
    _ = conj (II D (B.rho D p' (B.opApply Θ φ)) f) := ii_swap D _ _
    _ = conj (II D (B.opApply Θ (B.rho D p' φ)) f) := by rw [hcomm]
    _ = conj (II D (B.rho D p' φ) (B.opAdj Θ f)) := by
        rw [hF' (B.rho D p' φ) f (Formalism.FourierDecayAlt.P.B5.ckOn_rho D hp' hφ) (hasCompactSupport_rho D hp' hφc)
          (suppIn_rho D hp' hφs) hf hfc hfs]
    _ = II D (B.opAdj Θ f) (B.rho D p' φ) := (ii_swap D _ _).symm
    _ = II D (B.rho D p (B.opAdj Θ f)) φ := (hU' _ _).symm

end Formalism.FourierDecayAlt.P.CutMP.JA.FFS
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAFFStableAdjIntAsm =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAFFStableFormAdj =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAFFStableFormAdj", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAFFStableAdjIntCut\nimport Aesop.Main\npublic import Formalism.FormalDegreeBessel.FinalG\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.AdjointLeibnizExpansion\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BetaSesquilinearity\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.RegularisedPairingViaPhase\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.TriangleInequalityAtPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.Monotonicity.Lemmas\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt MeasureTheory Filter Topology

namespace Formalism.FourierDecayAlt.P.CutMP.JA.FFS.AC

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {k r : ℕ}

theorem rw_eq_zero_of_not_mem {E : Type*} [NormedAddCommGroup E] [NormedSpace ℂ E] (h : B.Mat k r → E) :
    ∀ (w : List (B.Mat k r)) (x : B.Mat k r), x ∉ tsupport h → B.Rw w h x = 0 := by
  intro w
  induction w with
  | nil =>
    intro x hx
    show h x = 0
    by_contra hne
    exact hx (subset_tsupport _ hne)
  | cons X w ih =>
    intro x hx
    show RdV X (B.Rw w h) x = 0
    have hO : IsOpen (tsupport h)ᶜ := (isClosed_tsupport h).isOpen_compl
    have hc : Continuous (fun t : ℝ => x * NormedSpace.exp ((t : ℂ) • X)) :=
      (Formalism.FourierDecayAlt.P.B5.curve_contDiff x X).continuous
    have h0 : (fun t : ℝ => x * NormedSpace.exp ((t : ℂ) • X)) 0 ∈ (tsupport h)ᶜ := by
      show x * NormedSpace.exp (((0 : ℝ) : ℂ) • X) ∈ _
      rw [Formalism.FourierDecayAlt.P.B5.curve_zero]
      exact hx
    have hev : ∀ᶠ t : ℝ in 𝓝 (0 : ℝ), x * NormedSpace.exp (((t : ℝ) : ℂ) • X) ∈ (tsupport h)ᶜ :=
      hc.continuousAt.preimage_mem_nhds (hO.mem_nhds h0)
    have heq : (fun t : ℝ => B.Rw w h (x * NormedSpace.exp ((t : ℂ) • X))) =ᶠ[𝓝 (0 : ℝ)] fun _ : ℝ => (0 : E) :=
      hev.mono fun t ht => ih _ ht
    unfold RdV
    rw [heq.deriv_eq]
    simp

theorem integrable_nn {μ : Measure (Mt k r)} (hμ : B.IsHaarOn (B.GV k r) μ) {E₁ E₂ : Type*}
    [NormedAddCommGroup E₁] [NormedSpace ℂ E₁] [NormedAddCommGroup E₂] [NormedSpace ℂ E₂]
    {A : B.Mat k r → E₁} {C : B.Mat k r → E₂} (hA : ContinuousOn A (B.GV k r)) (hC : ContinuousOn C (B.GV k r))
    {K : Set (B.Mat k r)} (hK : IsCompact K) (hAz : ∀ x, x ∉ K → A x = 0) :
    Integrable (fun g : Mt k r => ‖A (Matrix.of g)‖ * ‖C (Matrix.of g)‖) μ := by
  have : IsFiniteMeasureOnCompacts μ := ⟨hμ.finite_compact⟩
  have hu : ContinuousOn (fun x => ‖A x‖ * ‖C x‖) (B.GV k r) :=
    (continuous_norm.comp_continuousOn hA).mul (continuous_norm.comp_continuousOn hC)
  have hKG : IsCompact (K ∩ B.GV k r) := hK.inter_right Formalism.FourierDecayAlt.P.B5.GV_closed
  obtain ⟨M, hM⟩ := hKG.exists_bound_of_continuousOn (hu.mono Set.inter_subset_right)
  have hmeas : AEStronglyMeasurable (fun g : Mt k r => ‖A (Matrix.of g)‖ * ‖C (Matrix.of g)‖) μ := by
    have h1 := Formalism.FourierDecayAlt.P.B5.aesm_of_continuousOn hμ (f := fun x => ((‖A x‖ * ‖C x‖ : ℝ) : ℂ))
      (Complex.continuous_ofReal.comp_continuousOn hu)
    exact (Complex.continuous_re.comp_aestronglyMeasurable h1).congr (Eventually.of_forall fun g => by simp)
  have hKm : IsCompact (Matrix.of ⁻¹' K : Set (Mt k r)) := hK
  refine Integrable.mono' ((integrableOn_const hKm.measure_lt_top.ne).integrable_indicator
    hKm.isClosed.measurableSet) hmeas ?_
  filter_upwards [Formalism.FourierDecayAlt.P.B5.haar_ae hμ] with g hg
  by_cases hgK : Matrix.of g ∈ K
  · have hg' : g ∈ (Matrix.of ⁻¹' K : Set (Mt k r)) := hgK
    rw [Set.indicator_of_mem hg']
    exact hM _ ⟨hgK, hg⟩
  · have hg' : g ∉ (Matrix.of ⁻¹' K : Set (Mt k r)) := hgK
    simp only [Set.indicator, hg', if_false, hAz _ hgK, norm_zero, zero_mul, le_refl]

end Formalism.FourierDecayAlt.P.CutMP.JA.FFS.AC

namespace Formalism.FourierDecayAlt.P.CutMP.JA.FFS

open Formalism.FourierDecayAlt.P.CutMP.JA.FFS.AC

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

theorem form_adjoint_holds : FormAdj := by
  intro k r Wp Wq _ _ _ _ _ _ D Θ hs hc F F' hF hFc hFs hF' hF'c hF's
  have e1 : (Matrix.of (Matrix.of.symm (1 : B.Mat k r)) : B.Mat k r) = 1 := Equiv.apply_symm_apply _ _
  have hp0 : D.inSS ((Matrix.of.symm 1, Matrix.of.symm 1), (Matrix.of.symm 1, Matrix.of.symm 1)) := by
    refine ⟨?_, ?_, ?_, ?_⟩ <;> simp only [e1]
    · exact Formalism.FourierDecayAlt.P.TBBx2.one_mem_UW k r D.z
    · exact (Formalism.QuantumDeterminants.nSubgroup k r).1
    · exact Formalism.FourierDecayAlt.P.TBBx2.one_mem_UW k r D.z'
    · exact (Formalism.QuantumDeterminants.nSubgroup k r).1
  have hrho : ∀ A : B.Mat k r → (Wq →L[ℂ] Wp),
      B.rho D ((Matrix.of.symm 1, Matrix.of.symm 1), (Matrix.of.symm 1, Matrix.of.symm 1)) A = A := by
    intro A
    funext g
    simp only [B.rho, B.sgs, e1, inv_one, mul_one, one_mul, D.π_rep.1, D.π'_rep.1]
    ext v
    simp
  have hI : B.IntClause D Θ F F' := by
    intro p hp T hT i j _ _
    have hcA : B.CkOn ⊤ (B.GV k r) (fun x => T.coefAdj x (F' x)) :=
      Formalism.FourierDecayAlt.P.B5.ckOn_coef (hs T hT).2 hF' hF's
    have hK : IsCompact (tsupport (fun x => T.coefAdj x (F' x))) :=
      IsCompact.of_isClosed_subset hF'c (isClosed_tsupport _)
        (closure_mono fun x hx h0 => hx (by show T.coefAdj x (F' x) = 0; rw [h0, map_zero]))
    exact integrable_nn D.haarG
      (Formalism.FourierDecayAlt.P.B5.ckOn_continuousOn (Formalism.FourierDecayAlt.P.JFxI.ckOn_Rw_top' hcA _ fun X hX =>
        T.word_lie X (List.mem_of_mem_take (List.mem_reverse.1 hX))))
      (Formalism.FourierDecayAlt.P.B5.ckOn_continuousOn (Formalism.FourierDecayAlt.P.JFxI.ckOn_Rw_top' (Formalism.FourierDecayAlt.P.B5.ckOn_rho D hp hF) _
        fun X hX => T.word_lie X (List.mem_of_mem_drop hX)))
      hK (fun x hx => rw_eq_zero_of_not_mem _ _ x hx)
  have key := Formalism.FourierDecayAlt.P.phase_function_adjoint k r Wp Wq D (B.GPos D) Θ (Formalism.FourierDecayAlt.P.BetaSesquilinearity.gPos_stable D) hs hc F F'
    (Formalism.FourierDecayAlt.P.B5.ckOn_mono le_top hF) (Formalism.FourierDecayAlt.P.B5.ckOn_mono le_top hF') hFs hF's hI _ hp0
  unfold B.Ph at key
  rwa [hrho, hrho] at key

end Formalism.FourierDecayAlt.P.CutMP.JA.FFS
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAFFStableFormAdj =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAFFStableRhoUni =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAFFStableRhoUni", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAFFStableAdjIntCut\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BigCellInversePair\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.OrbitalIntegralAeConvergenceContinuity\nimport Formalism.FormalDegreeBessel.FormalDegreeRatio.UnitaryWeylNormalHolds\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.FiniteSumLocalExpansion\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.NFRadRedLocSec\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.RegularisedPairingViaPhase\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.UnipotentLevelZeroEqOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt MeasureTheory

namespace Formalism.FourierDecayAlt.P.CutMP.JA.FFS.AC

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {k r : ℕ}

theorem sgs_of_invP (p : B.SS k r) (hp1 : IsUnit (Matrix.of p.1.1 : B.Mat k r).det)
    (hp2 : IsUnit (Matrix.of p.1.2 : B.Mat k r).det) (hp3 : IsUnit (Matrix.of p.2.1 : B.Mat k r).det)
    (hp4 : IsUnit (Matrix.of p.2.2 : B.Mat k r).det) (x : B.Mat k r) :
    B.sgs p (B.sgs (Formalism.FourierDecayAlt.P.BigCellInversePair.invP p) x) = x := by
  set h : B.Mat k r := Matrix.of p.1.1
  set n : B.Mat k r := Matrix.of p.1.2
  set h' : B.Mat k r := Matrix.of p.2.1
  set n' : B.Mat k r := Matrix.of p.2.2
  have e1 : (Matrix.of (Formalism.FourierDecayAlt.P.BigCellInversePair.invP p).1.1 : B.Mat k r) = h⁻¹ := rfl
  have e2 : (Matrix.of (Formalism.FourierDecayAlt.P.BigCellInversePair.invP p).1.2 : B.Mat k r) = h⁻¹ * n⁻¹ * h := rfl
  have e3 : (Matrix.of (Formalism.FourierDecayAlt.P.BigCellInversePair.invP p).2.1 : B.Mat k r) = h'⁻¹ := rfl
  have e4 : (Matrix.of (Formalism.FourierDecayAlt.P.BigCellInversePair.invP p).2.2 : B.Mat k r) = h'⁻¹ * n'⁻¹ * h' := rfl
  unfold B.sgs
  rw [e1, e2, e3, e4]
  show h⁻¹ * n⁻¹ * (h⁻¹⁻¹ * (h⁻¹ * n⁻¹ * h)⁻¹ * x * (h'⁻¹ * n'⁻¹ * h') * h'⁻¹) * n' * h' = x
  rw [Matrix.mul_inv_rev, Matrix.mul_inv_rev, Matrix.nonsing_inv_nonsing_inv _ hp1,
    Matrix.nonsing_inv_nonsing_inv _ hp2]
  simp only [Matrix.mul_assoc]
  simp only [Matrix.mul_nonsing_inv_cancel_left _ _ hp1, Matrix.nonsing_inv_mul_cancel_left _ _ hp1,
    Matrix.nonsing_inv_mul_cancel_left _ _ hp2, Matrix.mul_nonsing_inv_cancel_left _ _ hp3,
    Matrix.nonsing_inv_mul_cancel_left _ _ hp4, Matrix.nonsing_inv_mul _ hp3, Matrix.mul_one]

variable {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [FiniteDimensional ℂ Wp]
  [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wq]

theorem hs_uni (D : B.RealPlaceData k r Wp Wq) {h h' : B.Mat k r} (hh : h ∈ UWset k r D.z) (hh' : h' ∈ UWset k r D.z')
    (A C : Wq →L[ℂ] Wp) :
    B.hsInner ((D.π h).comp (A.comp (D.π' h'⁻¹))) C =
      B.hsInner A ((D.π h⁻¹).comp (C.comp (D.π' h'⁻¹⁻¹))) := by
  have hi := Formalism.FourierDecayAlt.P.BigCellInversePair.uw_inv hh
  have hi' := Formalism.FourierDecayAlt.P.BigCellInversePair.uw_inv hh'
  have hii' := Formalism.FourierDecayAlt.P.BigCellInversePair.uw_inv hi'
  have e1 : (D.π h).comp (D.π h⁻¹) = 1 := by
    rw [← D.π_rep.2 h hh h⁻¹ hi, (Formalism.FourierDecayAlt.P.FiniteSumLocalExpansion.gv_inv hh.1).1, D.π_rep.1]
  have e2 : (D.π' h'⁻¹⁻¹).comp (D.π' h'⁻¹) = 1 := by
    rw [← D.π'_rep.2 _ hii' _ hi', (Formalism.FourierDecayAlt.P.FiniteSumLocalExpansion.gv_inv hi'.1).2, D.π'_rep.1]
  have e1v : ∀ w, D.π h (D.π h⁻¹ w) = w := fun w => by
    have := congrArg (fun T : Wp →L[ℂ] Wp => T w) e1
    simpa using this
  have e2v : ∀ w, D.π' h'⁻¹⁻¹ (D.π' h'⁻¹ w) = w := fun w => by
    have := congrArg (fun T : Wq →L[ℂ] Wq => T w) e2
    simpa using this
  set Z : Wq →L[ℂ] Wp := (D.π h⁻¹).comp (C.comp (D.π' h'⁻¹⁻¹))
  have hC : C = (D.π h).comp (Z.comp (D.π' h'⁻¹)) := by
    ext v
    simp only [Z, ContinuousLinearMap.comp_apply, e2v, e1v]
  calc B.hsInner ((D.π h).comp (A.comp (D.π' h'⁻¹))) C
      = B.hsInner ((D.π h).comp (A.comp (D.π' h'⁻¹))) ((D.π h).comp (Z.comp (D.π' h'⁻¹))) := by rw [← hC]
    _ = B.hsInner (A.comp (D.π' h'⁻¹)) (Z.comp (D.π' h'⁻¹)) :=
        Formalism.FourierDecayAlt.P.PBI.hsInner_comp_left _ (D.π_unitary h hh) _ _
    _ = B.hsInner A Z := Formalism.FourierDecayAlt.P.PBI.hsInner_comp_right _ (D.π'_unitary _ hi') _ _

omit [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq] in
theorem sgsM_eq_comp (q : B.SS k r) : Formalism.FourierDecayAlt.P.B7.sgsM q =
    lmulM (k := k) (r := r) (Matrix.of q.1.2 * Matrix.of q.1.1 : B.Mat k r)⁻¹ ∘
      B.rmulF (Matrix.of q.2.2 * Matrix.of q.2.1 : B.Mat k r) := by
  funext x
  have e : B.sgs q (Matrix.of x) = (Matrix.of q.1.2 * Matrix.of q.1.1 : B.Mat k r)⁻¹ *
      (Matrix.of x * (Matrix.of q.2.2 * Matrix.of q.2.1 : B.Mat k r)) := by
    rw [Formalism.FourierDecayAlt.P.B5.sgs_eq, Matrix.mul_assoc]
  exact e

omit [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq] in
theorem measurable_rmulF (C : B.Mat k r) : Measurable (B.rmulF C) := by
  have : Continuous (B.rmulF C) := (continuous_id.matrix_mul continuous_const : Continuous fun x : B.Mat k r => x * C)
  exact this.measurable

omit [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq] in
theorem measurable_section_inverse (q : B.SS k r) : Measurable (Formalism.FourierDecayAlt.P.B7.sgsM q) := by
  rw [sgsM_eq_comp]
  exact (Formalism.QuantumDeterminants.BesselUnitaryEquiv.continuous_lmulM _).measurable.comp (measurable_rmulF _)

theorem map_sgs (D : B.RealPlaceData k r Wp Wq) {q : B.SS k r} (hq : D.inSS q) :
    D.μG.map (Formalism.FourierDecayAlt.P.B7.sgsM q) = D.μG := by
  have hA := Formalism.FourierDecayAlt.P.NFRadRedLocSec.uh_inv_mem (Formalism.FourierDecayAlt.P.B5.inSS_left D hq)
  have hC := Formalism.FourierDecayAlt.P.B5.inSS_right D hq
  have hmr := measurable_rmulF (k := k) (r := r) (Matrix.of q.2.2 * Matrix.of q.2.1 : B.Mat k r)
  rw [sgsM_eq_comp, ← Measure.map_map (Formalism.QuantumDeterminants.BesselUnitaryEquiv.continuous_lmulM _).measurable hmr, D.haarG.right _ hC,
    D.haarG.left _ hA]

end Formalism.FourierDecayAlt.P.CutMP.JA.FFS.AC

namespace Formalism.FourierDecayAlt.P.CutMP.JA.FFS.AC

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {k r : ℕ}

theorem sgsM_left (p : B.SS k r) (hp1 : IsUnit (Matrix.of p.1.1 : B.Mat k r).det)
    (hp2 : IsUnit (Matrix.of p.1.2 : B.Mat k r).det) (hp3 : IsUnit (Matrix.of p.2.1 : B.Mat k r).det)
    (hp4 : IsUnit (Matrix.of p.2.2 : B.Mat k r).det) (x : Mt k r) :
    Formalism.FourierDecayAlt.P.B7.sgsM p (Formalism.FourierDecayAlt.P.B7.sgsM (Formalism.FourierDecayAlt.P.BigCellInversePair.invP p) x) = x := by
  have := sgs_of_invP p hp1 hp2 hp3 hp4 (Matrix.of x)
  exact this

theorem sgsM_right (p : B.SS k r) (hp1 : IsUnit (Matrix.of p.1.1 : B.Mat k r).det)
    (hp2 : IsUnit (Matrix.of p.1.2 : B.Mat k r).det) (hp3 : IsUnit (Matrix.of p.2.1 : B.Mat k r).det)
    (hp4 : IsUnit (Matrix.of p.2.2 : B.Mat k r).det) (x : Mt k r) :
    Formalism.FourierDecayAlt.P.B7.sgsM (Formalism.FourierDecayAlt.P.BigCellInversePair.invP p) (Formalism.FourierDecayAlt.P.B7.sgsM p x) = x := by
  have := Formalism.FourierDecayAlt.P.BigCellInversePair.sgs_invP p hp1 hp2 hp3 hp4 (Matrix.of x)
  exact this

noncomputable def sgsE (p : B.SS k r) (hp1 : IsUnit (Matrix.of p.1.1 : B.Mat k r).det)
    (hp2 : IsUnit (Matrix.of p.1.2 : B.Mat k r).det) (hp3 : IsUnit (Matrix.of p.2.1 : B.Mat k r).det)
    (hp4 : IsUnit (Matrix.of p.2.2 : B.Mat k r).det) : Mt k r ≃ᵐ Mt k r where
  toFun := Formalism.FourierDecayAlt.P.B7.sgsM (Formalism.FourierDecayAlt.P.BigCellInversePair.invP p)
  invFun := Formalism.FourierDecayAlt.P.B7.sgsM p
  left_inv := sgsM_left p hp1 hp2 hp3 hp4
  right_inv := sgsM_right p hp1 hp2 hp3 hp4
  measurable_toFun := measurable_section_inverse _
  measurable_invFun := measurable_section_inverse _

theorem sgsE_coe (p : B.SS k r) (hp1 hp2 hp3 hp4) :
    ⇑(sgsE (k := k) (r := r) p hp1 hp2 hp3 hp4) = Formalism.FourierDecayAlt.P.B7.sgsM (Formalism.FourierDecayAlt.P.BigCellInversePair.invP p) := rfl

end Formalism.FourierDecayAlt.P.CutMP.JA.FFS.AC

namespace Formalism.FourierDecayAlt.P.CutMP.JA.FFS

open Formalism.FourierDecayAlt.P.CutMP.JA.FFS.AC

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

theorem unitary_rho_holds : RhoUni := by
  intro k r Wp Wq _ _ _ _ _ _ D p hp
  refine ⟨Formalism.FourierDecayAlt.P.BigCellInversePair.invP p, Formalism.FourierDecayAlt.P.BigCellInversePair.invP_inSS D hp, fun X Y => ?_⟩
  have hq := Formalism.FourierDecayAlt.P.BigCellInversePair.invP_inSS D hp
  have u1 := WeylGroupFacts.isUnit_of_uh hp.1.1
  have u2 := WeylGroupFacts.isUnit_of_uh hp.2.1.1
  have u3 := WeylGroupFacts.isUnit_of_uh hp.2.2.1.1
  have u4 := WeylGroupFacts.isUnit_of_uh hp.2.2.2.1
  have hmp : MeasurePreserving (sgsE p u1 u2 u3 u4) D.μG D.μG :=
    ⟨(sgsE p u1 u2 u3 u4).measurable, by rw [sgsE_coe]; exact map_sgs D hq⟩
  rw [← hmp.integral_comp' (fun y : Mt k r => B.hsInner (B.rho D p X (Matrix.of y)) (Y (Matrix.of y)))]
  refine integral_congr_ae (Filter.Eventually.of_forall fun x => ?_)
  show B.hsInner (B.rho D p X (B.sgs (Formalism.FourierDecayAlt.P.BigCellInversePair.invP p) (Matrix.of x)))
      (Y (B.sgs (Formalism.FourierDecayAlt.P.BigCellInversePair.invP p) (Matrix.of x))) =
    B.hsInner (X (Matrix.of x)) (B.rho D (Formalism.FourierDecayAlt.P.BigCellInversePair.invP p) Y (Matrix.of x))
  unfold B.rho
  rw [sgs_of_invP p u1 u2 u3 u4]
  exact hs_uni D hp.1 hp.2.2.1 _ _

end Formalism.FourierDecayAlt.P.CutMP.JA.FFS
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAFFStableRhoUni =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAFFStableAdjInt =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAFFStableAdjInt", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAFFStableAdjCut\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAFFStableAdjIntAsm\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAFFStableFormAdj\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAFFStableRhoUni\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.FourierDecayAlt.P.CutMP.JA.FFS

theorem adjoint_integral_identity_holds : AdjInt := adjInt_of_parts hermitian_curvature_adjoint_integral unitary_rho_holds form_adjoint_holds

end Formalism.FourierDecayAlt.P.CutMP.JA.FFS
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAFFStableAdjInt =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAFFStableAdjComm =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAFFStableAdjComm", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAFFStable2\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAFFStableAdjCont\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAFFStableAdjFund\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAFFStableAdjInt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.FourierDecayAlt.P.CutMP.JA.FFS

theorem adjoint_commutation_holds : AdjComm := adjComm_of_parts fundamental_domain_group adjoint_continuity_holds adjoint_integral_identity_holds

end Formalism.FourierDecayAlt.P.CutMP.JA.FFS
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJAFFStableAdjComm =====
