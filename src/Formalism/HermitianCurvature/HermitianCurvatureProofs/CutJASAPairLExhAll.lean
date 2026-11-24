module

public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJASAPairLACCut
public import Mathlib.Analysis.Calculus.BumpFunction.FiniteDimension
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJASAPairLACProper
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJASAPairLACHaarPos
import Formalism.HermitianCurvature.HermitianCurvatureProofs.BigCellHermitian
import Formalism.HermitianCurvature.HermitianCurvatureProofs.BigCellOpenDomain
import Formalism.HermitianCurvature.HermitianCurvatureProofs.PositiveOrbitOpen
import Formalism.HermitianCurvature.HermitianCurvatureProofs.RegularisedPairingViaPhase
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.SimpleRing.Principal
import Aesop.Main
import Formalism.HermitianCurvature.HermitianCurvatureProofs.RankOneEmbeddings
import Formalism.HermitianCurvature.HermitianCurvatureProofs.UnipotentCoordinatesMeasurePreserving
import Formalism.FormalDegreeBessel.FormalDegreeRatio.BesselUnipotentEquivHolds
import Formalism.FormalDegreeBessel.FormalDegreeRatio.BesselUnitaryEquivHolds
import Formalism.FormalDegreeBessel.FormalDegreeRatio.UnitaryWeylNormalHolds
import Formalism.HermitianCurvature.HermitianCurvatureProofs.BigCellInversePair
import Formalism.HermitianCurvature.HermitianCurvatureProofs.ConjugationInvarianceEverySetting
import Mathlib.Analysis.CStarAlgebra.ContinuousLinearMap
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJASAPairLACAsm, Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJASAPairLACBump, Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJASAPairLACInt, Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJASAPairLACInv, Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJASAPairLExhAll

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJASAPairLACAsm =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJASAPairLACAsm", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJASAPairLACCut\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.BigCellHermitian\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.BigCellOpenDomain\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.PositiveOrbitOpen\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.RegularisedPairingViaPhase\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Topology Filter
open Formalism.FourierDecayAlt
open Formalism.REAL Formalism.QuantumDeterminants
open scoped ContDiff

namespace Formalism.FourierDecayAlt.P.CutMP.JA.SA

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

theorem gv_isClosed (k r : ℕ) : IsClosed (B.GV k r) := by
  show IsClosed {g : B.Mat k r | Matrix.conjTranspose g * Hpk k r * g = Hpk k r}
  exact isClosed_eq ((continuous_id.matrix_conjTranspose.matrix_mul continuous_const).matrix_mul continuous_id)
    continuous_const

theorem sgs_continuousAt_oneP {k r : ℕ} (g : B.Mat k r) :
    ContinuousAt (fun p : B.SS k r => B.sgs p g) oneP := by
  have hinv : ContinuousAt (fun A : B.Mat k r => A⁻¹) 1 := by
    refine continuousAt_matrix_inv _ ?_
    rw [Matrix.det_one]
    exact NormedRing.inverse_continuousAt (1 : ℂˣ)
  have c11 : Continuous fun p : B.SS k r => (Matrix.of p.1.1 : B.Mat k r) := continuous_fst.comp continuous_fst
  have c12 : Continuous fun p : B.SS k r => (Matrix.of p.1.2 : B.Mat k r) := continuous_snd.comp continuous_fst
  have c21 : Continuous fun p : B.SS k r => (Matrix.of p.2.1 : B.Mat k r) := continuous_fst.comp continuous_snd
  have c22 : Continuous fun p : B.SS k r => (Matrix.of p.2.2 : B.Mat k r) := continuous_snd.comp continuous_snd
  have i1 : ContinuousAt (fun p : B.SS k r => (Matrix.of p.1.1 : B.Mat k r)⁻¹) oneP :=
    ContinuousAt.comp_of_eq hinv c11.continuousAt rfl
  have i2 : ContinuousAt (fun p : B.SS k r => (Matrix.of p.1.2 : B.Mat k r)⁻¹) oneP :=
    ContinuousAt.comp_of_eq hinv c12.continuousAt rfl
  show ContinuousAt (fun p : B.SS k r => (Matrix.of p.1.1 : B.Mat k r)⁻¹ * (Matrix.of p.1.2 : B.Mat k r)⁻¹ * g *
    (Matrix.of p.2.2 : B.Mat k r) * (Matrix.of p.2.1 : B.Mat k r)) oneP
  exact (((i1.mul i2).mul continuousAt_const).mul c22.continuousAt).mul c21.continuousAt

theorem avgCutoff_of_parts (hB : ACBump) (hI : ACInv) (hN : ACInt) (hP : ACHaarPos) (hS : ACSmooth) :
    Formalism.FourierDecayAlt.P.JFxI.AvgCutoff := by
  intro k r Wp Wq _ _ _ _ D K hK hKQ
  obtain ⟨φ₀, hφ₀s, hφ₀n, hφ₀c, hφ₀O, hφ₀K⟩ := hB k r Wp Wq D K hK hKQ
  have hφ₀cont : Continuous φ₀ := hφ₀s.continuous
  set I : B.Mat k r → ℝ := fun g => ∫ p, φ₀ (B.sgs p g) ∂D.μSS with hIdef
  have hgqOm : ∀ q ∈ JF.QDom k r D.z D.z', B.gq D q ∈ JF.Om k r D.z D.z' := fun q hq =>
    Formalism.FourierDecayAlt.P.big_cell_domain k r Wp Wq D q hq

  have hposI : ∀ g ∈ JF.Om k r D.z D.z', 0 < φ₀ g → 0 < I g := by
    intro g hg hφg
    have hint := hN k r Wp Wq D φ₀ hφ₀cont hφ₀c g hg
    rw [hIdef]
    refine (integral_pos_iff_support_of_nonneg (fun p => hφ₀n _) hint).2 ?_
    have hca : ContinuousAt (fun p : B.SS k r => φ₀ (B.sgs p g)) oneP :=
      hφ₀cont.continuousAt.comp (sgs_continuousAt_oneP g)
    have hev : ∀ᶠ p in 𝓝 (oneP : B.SS k r), 0 < φ₀ (B.sgs p g) := by
      refine hca.eventually (lt_mem_nhds ?_)
      show 0 < φ₀ (B.sgs oneP g)
      rw [sgs_oneP]; exact hφg
    obtain ⟨O, hOsub, hOo, hO1⟩ := mem_nhds_iff.1 hev
    exact lt_of_lt_of_le (hP k r Wp Wq D O hOo hO1)
      (measure_mono fun p hp => (ne_of_gt (hOsub hp)))

  have hcont : ContinuousOn (fun q => I (B.gq D q)) K := by
    intro q₀ hq₀
    have hq₀D := hKQ hq₀
    obtain ⟨U, I', hUo, hgU, hI'U, hII'⟩ := hS k r Wp Wq D φ₀ hφ₀s hφ₀c hφ₀O _ (hgqOm q₀ hq₀D)
    have hgqc : ContinuousAt (fun q => B.gq D q) q₀ :=
      ((Formalism.FourierDecayAlt.P.BigCellOpenDomain.gq_contDiffOn D 0).continuousOn).continuousAt
        ((Formalism.FourierDecayAlt.P.BigCellOpenDomain.qdom_open D.z D.z').mem_nhds hq₀D)
    have hev : (fun q => I (B.gq D q)) =ᶠ[𝓝 q₀] fun q => I' (B.gq D q) := by
      have h1 : ∀ᶠ q in 𝓝 q₀, B.gq D q ∈ U := hgqc.preimage_mem_nhds (hUo.mem_nhds hgU)
      have h2 : ∀ᶠ q in 𝓝 q₀, q ∈ JF.QDom k r D.z D.z' := (Formalism.FourierDecayAlt.P.BigCellOpenDomain.qdom_open D.z D.z').mem_nhds hq₀D
      filter_upwards [h1, h2] with q hq1 hq2
      exact hII' _ hq1 (hgqOm q hq2).1
    have hI'c : ContinuousAt I' (B.gq D q₀) := (hI'U.continuousOn).continuousAt (hUo.mem_nhds hgU)
    exact ((ContinuousAt.comp_of_eq hI'c hgqc rfl).congr hev.symm).continuousWithinAt

  obtain ⟨c₀, hc₀, hc₀K⟩ : ∃ c₀ : ℝ, 0 < c₀ ∧ ∀ q ∈ K, c₀ ≤ I (B.gq D q) := by
    rcases K.eq_empty_or_nonempty with hKe | hKne
    · exact ⟨1, one_pos, fun q hq => by simp [hKe] at hq⟩
    · obtain ⟨q₁, hq₁, hmin⟩ := hK.exists_isMinOn hKne hcont
      exact ⟨I (B.gq D q₁), hposI _ (hgqOm q₁ (hKQ hq₁)) (hφ₀K q₁ hq₁), fun q hq => hmin hq⟩

  set s : ℝ → ℝ := fun t => Real.smoothTransition ((t - c₀ / 2) / (c₀ / 2)) with hsdef
  set σ : ℝ → ℝ := fun t => s t * t + (1 - s t) * (c₀ / 2) with hσdef
  have hc2 : 0 < c₀ / 2 := by linarith
  have hσlb : ∀ t, c₀ / 2 ≤ σ t := by
    intro t
    have h0 : 0 ≤ s t := Real.smoothTransition.nonneg _
    by_cases ht : c₀ / 2 ≤ t
    · show c₀ / 2 ≤ s t * t + (1 - s t) * (c₀ / 2)
      nlinarith
    · have hz : s t = 0 := Real.smoothTransition.zero_of_nonpos
        (div_nonpos_of_nonpos_of_nonneg (by linarith) hc2.le)
      show c₀ / 2 ≤ s t * t + (1 - s t) * (c₀ / 2)
      rw [hz]; simp
  have hσpos : ∀ t, σ t ≠ 0 := fun t => (lt_of_lt_of_le hc2 (hσlb t)).ne'
  have hσid : ∀ t, c₀ ≤ t → σ t = t := by
    intro t ht
    have h1 : s t = 1 := Real.smoothTransition.one_of_one_le (by rw [le_div_iff₀ hc2]; linarith)
    show s t * t + (1 - s t) * (c₀ / 2) = t
    rw [h1]; ring
  have hσs : ContDiff ℝ ∞ σ := by
    have hs : ContDiff ℝ ∞ s :=
      Real.smoothTransition.contDiff.comp ((contDiff_id.sub contDiff_const).div_const _)
    exact (hs.mul contDiff_id).add ((contDiff_const.sub hs).mul contDiff_const)

  classical
  let φ : B.Mat k r → ℂ := fun g => if g ∈ B.GV k r then ((φ₀ g * (σ (I g))⁻¹ : ℝ) : ℂ) else 0
  have hφ0 : ∀ g, g ∉ tsupport φ₀ → φ g = 0 := by
    intro g hg
    have : φ₀ g = 0 := image_eq_zero_of_notMem_tsupport hg
    simp [φ, this]
  refine ⟨φ, ?_, ⟨tsupport φ₀ ∩ B.GV k r, hφ₀c.isCompact.inter_right (gv_isClosed k r),
    fun g hg => ⟨hg.2, hφ₀O hg.1⟩, fun g hg => ?_⟩, ?_⟩
  ·
    intro g₀ hg₀
    by_cases hO : g₀ ∈ Q.OmPlus k r D.z D.z'
    · obtain ⟨U, I', hUo, hgU, hI'U, hII'⟩ := hS k r Wp Wq D φ₀ hφ₀s hφ₀c hφ₀O g₀ ⟨hg₀, hO⟩
      refine ⟨U, fun g => ((φ₀ g * (σ (I' g))⁻¹ : ℝ) : ℂ), hUo, hgU, ?_, ?_⟩
      · have h1 : ContDiffOn ℝ ∞ (fun g => φ₀ g * (σ (I' g))⁻¹) U :=
          hφ₀s.contDiffOn.mul ((hσs.comp_contDiffOn hI'U).inv fun g _ => hσpos _)
        exact Complex.ofRealCLM.contDiff.comp_contDiffOn h1
      · intro g hg hgG
        show (if g ∈ B.GV k r then ((φ₀ g * (σ (∫ p, φ₀ (B.sgs p g) ∂D.μSS))⁻¹ : ℝ) : ℂ) else 0) = _
        rw [if_pos hgG, hII' g hg hgG]
    · refine ⟨(tsupport φ₀)ᶜ, fun _ => 0, (isClosed_tsupport _).isOpen_compl, fun h => hO (hφ₀O h),
        contDiffOn_const, fun g hg _ => hφ0 g hg⟩
  ·
    by_cases hgG : g ∈ B.GV k r
    · exact hφ0 g fun h => hg ⟨h, hgG⟩
    · simp [φ, hgG]
  ·
    intro p₀ hp₀ q hq
    have hgq := hgqOm q (hKQ hq)
    have hg := Formalism.FourierDecayAlt.P.PositiveOrbitOpen.sgs_Om D hp₀ hgq
    have hIg : I (B.sgs p₀ (B.gq D q)) = I (B.gq D q) := hI k r Wp Wq D φ₀ hφ₀cont p₀ hp₀ _
    have hIpos : 0 < I (B.gq D q) := lt_of_lt_of_le hc₀ (hc₀K q hq)
    have hae : ∀ᵐ p ∂D.μSS, φ (B.sgs p (B.sgs p₀ (B.gq D q))) =
        ((φ₀ (B.sgs p (B.sgs p₀ (B.gq D q))) * (I (B.gq D q))⁻¹ : ℝ) : ℂ) := by
      filter_upwards [Formalism.FourierDecayAlt.P.B5.ae_inSS D] with p hp
      have hG : B.sgs p (B.sgs p₀ (B.gq D q)) ∈ B.GV k r := Formalism.FourierDecayAlt.P.PositiveOrbitOpen.sgs_GV D hp hg.1
      have hIp : I (B.sgs p (B.sgs p₀ (B.gq D q))) = I (B.gq D q) := by
        rw [← hIg]; exact hI k r Wp Wq D φ₀ hφ₀cont p hp _
      simp only [φ, if_pos hG, hIp, hσid _ (hc₀K q hq)]
    rw [integral_congr_ae hae, integral_complex_ofReal, integral_mul_const]
    change (((I (B.sgs p₀ (B.gq D q))) * (I (B.gq D q))⁻¹ : ℝ) : ℂ) = 1
    rw [hIg, mul_inv_cancel₀ hIpos.ne', Complex.ofReal_one]

end Formalism.FourierDecayAlt.P.CutMP.JA.SA
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJASAPairLACAsm =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJASAPairLACBump =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJASAPairLACBump", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJASAPairLACCut\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.BigCellHermitian\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.BigCellOpenDomain\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.PositiveOrbitOpen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.BumpFunction.FiniteDimension\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Topology
open Formalism.FourierDecayAlt
open Formalism.REAL Formalism.QuantumDeterminants
open scoped ContDiff

namespace Formalism.FourierDecayAlt.P.CutMP.JA.SA

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

theorem averaging_bump_holds : ACBump := by
  intro k r Wp Wq _ _ _ _ D K hK hKQ
  have : LocallyCompactSpace (B.Mat k r) :=
    (inferInstance : LocallyCompactSpace (Fin (2 * r + k + 1) → Fin (2 * r + k + 1) → ℂ))
  have hcont : ContinuousOn (fun q => B.gq D q) (JF.QDom k r D.z D.z') :=
    (Formalism.FourierDecayAlt.P.BigCellOpenDomain.gq_contDiffOn D 0).continuousOn
  have hgK : IsCompact ((fun q => B.gq D q) '' K) := hK.image_of_continuousOn (hcont.mono hKQ)
  have hsub : (fun q => B.gq D q) '' K ⊆ Q.OmPlus k r D.z D.z' := by
    rintro _ ⟨q, hq, rfl⟩
    exact (Formalism.FourierDecayAlt.P.big_cell_domain k r Wp Wq D q (hKQ hq)).2
  obtain ⟨L, hLc, hKL, hLO⟩ := exists_compact_between hgK (Formalism.FourierDecayAlt.P.PositiveOrbitOpen.omPlus_open D.z D.z') hsub
  obtain ⟨φ₀, hsupp, hsmooth, hrange⟩ :=
    (isOpen_interior : IsOpen (interior L)).exists_contDiff_support_eq (n := ⊤)
  have hts : tsupport φ₀ ⊆ L := by
    unfold tsupport
    rw [hsupp]
    exact closure_minimal interior_subset hLc.isClosed
  refine ⟨φ₀, hsmooth, fun g => (hrange ⟨g, rfl⟩).1, hLc.of_isClosed_subset (isClosed_tsupport _) hts,
    hts.trans hLO, fun q hq => ?_⟩
  have hin : B.gq D q ∈ Function.support φ₀ := by
    rw [hsupp]; exact hKL ⟨q, hq, rfl⟩
  exact lt_of_le_of_ne (hrange ⟨_, rfl⟩).1 (Ne.symm hin)

end Formalism.FourierDecayAlt.P.CutMP.JA.SA
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJASAPairLACBump =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJASAPairLACInt =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJASAPairLACInt", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJASAPairLACCut\nimport Aesop.Main\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJASAPairLACProper\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.RankOneEmbeddings\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.RegularisedPairingViaPhase\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.UnipotentCoordinatesMeasurePreserving\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Topology
open Formalism.FourierDecayAlt
open Formalism.REAL Formalism.QuantumDeterminants

namespace Formalism.FourierDecayAlt.P.CutMP.JA.SA

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

theorem aCInt_of_proper (hP : ACProper) : ACInt := by
  intro k r Wp Wq _ _ _ _ D φ₀ hφ hφc g hg
  obtain ⟨P, hPc, hPm⟩ := hP k r Wp Wq D (tsupport φ₀) {g} hφc isCompact_singleton
    (Set.singleton_subset_iff.2 hg)
  have := Formalism.FourierDecayAlt.P.B5.haar_sigmaFinite D.haarW
  have := Formalism.FourierDecayAlt.P.B5.haar_sigmaFinite D.haarN
  have := Formalism.FourierDecayAlt.P.B5.haar_sigmaFinite D.haarW'
  have : IsFiniteMeasureOnCompacts D.μW := ⟨fun K hK => D.haarW.finite_compact K hK⟩
  have : IsFiniteMeasureOnCompacts D.μN := ⟨fun K hK => D.haarN.finite_compact K hK⟩
  have : IsFiniteMeasureOnCompacts D.μW' := ⟨fun K hK => D.haarW'.finite_compact K hK⟩
  have hfin : D.μSS P < ⊤ := by
    show ((D.μW.prod D.μN).prod (D.μW'.prod D.μN)) P < ⊤
    exact hPc.measure_lt_top
  obtain ⟨M, hM⟩ := hφ.bounded_above_of_compact_support hφc
  have hφ' : Continuous (fun x : Mt k r => φ₀ (Matrix.of x)) :=
    hφ.comp (continuous_pi fun i => continuous_pi fun j => (continuous_apply j).comp (continuous_apply i))
  have hmeasφ : Measurable (fun x : Mt k r => φ₀ (Matrix.of x)) := hφ'.measurable
  have hmeas : Measurable (fun p : B.SS k r => φ₀ (B.sgs p g)) := by
    have h1 : Measurable (fun p : B.SS k r => Formalism.FourierDecayAlt.P.RankOneEmbeddings.In.sgF (p, (g : Mt k r))) :=
      Formalism.FourierDecayAlt.P.RankOneEmbeddings.In.sgF_meas.comp (measurable_id.prodMk measurable_const)
    exact hmeasφ.comp h1
  have hind : Integrable (P.indicator fun _ : B.SS k r => M) D.μSS :=
    (integrable_indicator_iff hPc.isClosed.measurableSet).2 (integrableOn_const hfin.ne)
  refine hind.mono' hmeas.aestronglyMeasurable ?_
  filter_upwards [Formalism.FourierDecayAlt.P.B5.ae_inSS D] with p hp
  by_cases hpP : p ∈ P
  · rw [Set.indicator_of_mem hpP]; exact hM _
  · have h0 : φ₀ (B.sgs p g) = 0 := by
      by_contra hne
      exact hpP (hPm p hp g rfl (subset_tsupport _ hne))
    rw [h0, norm_zero, Set.indicator_of_notMem hpP]

theorem averaging_integrability_holds : ACInt := aCInt_of_proper averaging_properness_holds

end Formalism.FourierDecayAlt.P.CutMP.JA.SA
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJASAPairLACInt =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJASAPairLACInv =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJASAPairLACInv", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJASAPairLACCut\nimport Formalism.FormalDegreeBessel.FormalDegreeRatio.BesselUnipotentEquivHolds\nimport Formalism.FormalDegreeBessel.FormalDegreeRatio.BesselUnitaryEquivHolds\nimport Formalism.FormalDegreeBessel.FormalDegreeRatio.UnitaryWeylNormalHolds\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.BigCellInversePair\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.ConjugationInvarianceEverySetting\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.RegularisedPairingViaPhase\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.ContinuousLinearMap\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory
open Formalism.FourierDecayAlt
open Formalism.REAL Formalism.QuantumDeterminants

namespace Formalism.FourierDecayAlt.P.CutMP.JA.SA

theorem averaging_invariance_holds : ACInv := by
  intro k r Wp Wq _ _ _ _ D φ₀ _hφ p₀ hp₀ g
  have := Formalism.FourierDecayAlt.P.B5.haar_sigmaFinite D.haarW
  have := Formalism.FourierDecayAlt.P.B5.haar_sigmaFinite D.haarN
  have := Formalism.FourierDecayAlt.P.B5.haar_sigmaFinite D.haarW'
  obtain ⟨h1, h2, h3, h4⟩ := hp₀
  let F : B.Mat k r → (ℂ →L[ℂ] ℂ) := fun x => ((φ₀ x : ℝ) : ℂ) • (1 : ℂ →L[ℂ] ℂ)
  let π1 : B.Mat k r → (ℂ →L[ℂ] ℂ) := fun _ => 1
  have hpsi : ∀ (w : Fin (2 * r + k + 1) → ℂ) (y : B.Mat k r), psi k r w 0 y = 1 := by
    intro w y; simp [psi]
  have hJ : ∀ x : B.Mat k r, besselJ k r D.z D.z' 0 π1 π1 D.μW D.μN D.μW' F x =
      ((∫ p, φ₀ (B.sgs p x) ∂D.μSS : ℝ) : ℂ) • (1 : ℂ →L[ℂ] ℂ) := by
    intro x
    unfold besselJ
    simp only [hpsi, star_one, mul_one, one_smul, π1, F]
    rw [← integral_complex_ofReal, ← integral_smul_const]
    refine integral_congr_ae (Filter.Eventually.of_forall fun p => ?_)
    ext
    simp [B.sgs]
  have hrep : ∀ U : Set (B.Mat k r), IsCRepOn U π1 := fun U => ⟨rfl, fun _ _ _ _ => by ext; simp [π1]⟩
  have hN := bessel_unipotent_equiv_holds ℂ ℂ k r D.z D.z' 0 π1 π1 D.μW D.μN D.μW' F D.z_mem D.z'_mem D.haarN.conc
    (fun n₀ h => D.haarN.left n₀ h)
  have hU := bessel_unitary_equiv_holds ℂ ℂ k r D.z D.z' 0 π1 π1 D.μW D.μN D.μW' F D.z_mem D.z'_mem D.haarN.conc
    D.haarW.conc D.haarW'.conc (fun h₀ hh₀ => D.haarW.left h₀ hh₀) (fun h₀ hh₀ => D.haarW'.left h₀ hh₀)
    (Formalism.FourierDecayAlt.P.conjugation_invariance_every_setting k r Wp Wq D) (hrep _) (hrep _)
  have hs : B.sgs p₀ g = (Matrix.of p₀.1.1 : B.Mat k r)⁻¹ *
      ((Matrix.of p₀.1.2 : B.Mat k r)⁻¹ * g * (Matrix.of p₀.2.2 : B.Mat k r)) * (Matrix.of p₀.2.1 : B.Mat k r) := by
    show (Matrix.of p₀.1.1 : B.Mat k r)⁻¹ * (Matrix.of p₀.1.2 : B.Mat k r)⁻¹ * g * (Matrix.of p₀.2.2 : B.Mat k r) *
      (Matrix.of p₀.2.1 : B.Mat k r) = _
    simp only [Matrix.mul_assoc]
  have key : besselJ k r D.z D.z' 0 π1 π1 D.μW D.μN D.μW' F (B.sgs p₀ g) =
      besselJ k r D.z D.z' 0 π1 π1 D.μW D.μN D.μW' F g := by
    rw [hs, hU _ _ (Formalism.FourierDecayAlt.P.BigCellInversePair.uw_inv h1) _ h3, hN _ _ (WeylGroupFacts.mem_n_inv h2) _ h4]
    ext
    simp [π1, hpsi]
  rw [hJ, hJ] at key
  have := congrArg (fun L : ℂ →L[ℂ] ℂ => L 1) key
  simp at this
  exact_mod_cast this

end Formalism.FourierDecayAlt.P.CutMP.JA.SA
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJASAPairLACInv =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJASAPairLExhAll =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJASAPairLExhAll", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJASAPairLACCut\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJASAPairLACAsm\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJASAPairLACBump\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJASAPairLACHaarPos\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJASAPairLACInt\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJASAPairLACInv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.FourierDecayAlt.P.CutMP.JA.SA

theorem avgCutoff_of_smooth (h : ACSmooth) : Formalism.FourierDecayAlt.P.JFxI.AvgCutoff :=
  avgCutoff_of_parts averaging_bump_holds averaging_invariance_holds averaging_integrability_holds averaging_haar_positivity h

theorem sAExh_of_smooth (h : ACSmooth) : SAExh :=
  sAExh_of_avgCutoff (avgCutoff_of_smooth h)

end Formalism.FourierDecayAlt.P.CutMP.JA.SA
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CutJASAPairLExhAll =====
