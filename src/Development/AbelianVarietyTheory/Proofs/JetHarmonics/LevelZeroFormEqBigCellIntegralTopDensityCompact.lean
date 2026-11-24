module

public import Formalism.HermitianCurvature.HerGenC
public import Formalism.HermitianCurvature.RealInputsClosedAdmissibleSettings
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.LevelModuleFormEqIntegralOfCompactCoeff
public import Formalism.HermitianCurvature.StatementTBB
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.TopDensityBigCellEqProdLevelWeightsMulTopForm
public import Mathlib.LinearAlgebra.Complex.FiniteDimensional
public import Mathlib.MeasureTheory.Integral.Bochner.Basic
public import Mathlib.MeasureTheory.Measure.Haar.OfBasis
public import Mathlib.MeasureTheory.Integral.Prod
public import Development.AbelianVarietyTheory.Definitions.Jets.ImportsAlt
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.AestronglyMeasurableTopVectorSmoothCoefficient
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.HsInnerSelfEqNormSq
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutLimE
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Tactic.Lemma
import Mathlib.Topology.Separation.CompletelyRegular
import Formalism.HermitianCurvature.HermitianCurvatureProofs.ComponentFamilySettingOfSetting
import Formalism.HermitianCurvature.HermitianCurvatureProofs.LevelFormSesquilinearFiniteClass

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.JetHarmonics.LevelZeroFormDiagonalBigCellImEqZero, Development.AbelianVarietyTheory.Proofs.JetHarmonics.MeasurePreservingSnocMeasurableEquiv, Development.AbelianVarietyTheory.Proofs.JetHarmonics.LevelZeroFormEqBigCellIntegralTopDensityCompact

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.LevelZeroFormDiagonalBigCellImEqZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.LevelZeroFormDiagonalBigCellImEqZero", "h": "module\n\npublic import Formalism.HermitianCurvature.HerGenC\npublic import Formalism.HermitianCurvature.RealInputsClosedAdmissibleSettings\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.LevelModuleFormEqIntegralOfCompactCoeff\npublic import Formalism.HermitianCurvature.StatementTBB\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.TopDensityBigCellEqProdLevelWeightsMulTopForm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.FourierDecayAlt Formalism.REAL Formalism.QuantumDeterminants Filter Topology MeasureTheory

namespace GlobalTheory.LevelFormsReal

theorem isLocPt_ofFn {j : ℕ} (c : Fin j → ℂ) (hc : ∀ l, c l ≠ 0) :
    D.IsLocPt (List.ofFn fun l => ((1 : ℕ), c l)) j := by
  refine ⟨fun b hb => ?_, ?_⟩
  · simp only [List.mem_ofFn] at hb
    obtain ⟨l, rfl⟩ := hb
    exact ⟨by simp, hc l⟩
  · simp [D.ptSize, List.map_ofFn, Function.comp_def]

theorem ofFn_snoc {j : ℕ} (c : Fin j → ℂ) (t : ℂ) :
    (List.ofFn fun l => ((1 : ℕ), (Fin.snoc c t : Fin (j + 1) → ℂ) l))
      = (List.ofFn fun l => ((1 : ℕ), c l)) ++ [(1, t)] := by
  rw [List.ofFn_succ']
  simp

theorem integral_im_eq_zero {f : ℂ → ℂ} (hf : ∀ t, t ≠ 0 → (f t).im = 0) :
    (∫ t : ℂ, f t).im = 0 := by
  have h : f =ᵐ[volume] fun t => (((f t).re : ℝ) : ℂ) := by
    filter_upwards [Measure.ae_ne volume (0 : ℂ)] with t ht
    exact Complex.ext (by simp) (by simp [hf t ht])
  rw [integral_congr_ae h, integral_complex_ofReal]
  simp

theorem levelZero_im_eq_zero : P5.ThmPActualCpt → ∀ (Wp Wq : Type) [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq] (P : M.Par) (p : KB.Pl P Wp Wq) (Cb : ℝ) (H : B.Mat P.k P.r → (Wq →L[ℂ] Wp)) (w : List C.Letter), KB.InDDplus2 P p.l0 p.T.base Cb p.Θ → KB.CptCoef p.T.base H → KB.CutWord P p.l0 w → (p.RR H 0 w [] []).im = 0 := by
  intro hP Wp Wq _ _ _ _ _ _ P p Cb H w hD hH hw
  have key : ∀ (n j : ℕ), j + n = P.r + 1 → ∀ c : Fin j → ℂ, (∀ l, c l ≠ 0) →
      (p.RR H j w (List.ofFn fun l => ((1 : ℕ), c l)) (List.ofFn fun l => ((1 : ℕ), c l))).im = 0 := by
    intro n
    induction n with
    | zero =>
      intro j hj c hc
      obtain rfl : j = P.r + 1 := hj
      exact (_root_.GlobalTheory.TopDensity.topDensity_eq Wp Wq P p H w c hc).2.1
    | succ n ih =>
      intro j hj c hc
      rw [(_root_.GlobalTheory.LevelIntegralStep.levelForm_eq_integral hP Wp Wq P p Cb H w j _ hD hH hw (by omega) (isLocPt_ofFn c hc)).2]
      refine integral_im_eq_zero fun t ht => ?_
      have h := ih (j + 1) (by omega) (Fin.snoc c t) (fun l => by
        refine Fin.lastCases ?_ (fun i => ?_) l
        · simpa using ht
        · simpa using hc i)
      rw [ofFn_snoc] at h
      simp [Complex.mul_im, h]
  simpa using key (P.r + 1) 0 (by omega) (fun l => l.elim0) (fun l => l.elim0)

end GlobalTheory.LevelFormsReal
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.LevelZeroFormDiagonalBigCellImEqZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.MeasurePreservingSnocMeasurableEquiv =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.MeasurePreservingSnocMeasurableEquiv", "h": "module\n\npublic import Mathlib.LinearAlgebra.Complex.FiniteDimensional\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Integral.Prod\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Filter Topology

namespace GlobalTheory

noncomputable def snocMeasurableEquiv (n : ℕ) : ((Fin n → ℂ) × ℂ) ≃ᵐ (Fin (n + 1) → ℂ) :=
  MeasurableEquiv.prodComm.trans
    (MeasurableEquiv.piFinSuccAbove (fun _ : Fin (n + 1) => ℂ) (Fin.last n)).symm

lemma snocMeasurableEquiv_apply (n : ℕ) (p : (Fin n → ℂ) × ℂ) :
    snocMeasurableEquiv n p = Fin.snoc (α := fun _ => ℂ) p.1 p.2 := by
  simp [snocMeasurableEquiv, MeasurableEquiv.piFinSuccAbove, MeasurableEquiv.prodComm,
    Fin.insertNthEquiv, Fin.insertNth_last']

lemma measurePreserving_snocMeasurableEquiv (n : ℕ) :
    MeasurePreserving (snocMeasurableEquiv n)
      ((volume : Measure (Fin n → ℂ)).prod (volume : Measure ℂ)) volume := by
  have h1 := (volume_preserving_piFinSuccAbove (fun _ : Fin (n + 1) => ℂ) (Fin.last n)).symm
  have h2 : MeasurePreserving (MeasurableEquiv.prodComm : ((Fin n → ℂ) × ℂ) ≃ᵐ (ℂ × (Fin n → ℂ)))
      ((volume : Measure (Fin n → ℂ)).prod (volume : Measure ℂ))
      ((volume : Measure ℂ).prod (volume : Measure (Fin n → ℂ))) :=
    Measure.measurePreserving_swap
  exact h2.trans h1

lemma ae_coords_ne_zero (n : ℕ) : ∀ᵐ c : Fin n → ℂ, ∀ i, c i ≠ 0 := by
  rw [ae_all_iff]
  intro i
  exact Measure.ae_eval_ne (fun _ : Fin n => (volume : Measure ℂ)) i 0

theorem iterated_integral_eq_integral_pi :
    ∀ (n : ℕ) (W : ℕ → ℂ → ℝ) (R : (j : ℕ) → (Fin j → ℂ) → ℝ), (∀ j t, 0 ≤ W j t) → (∀ c : Fin n → ℂ, (∀ i, c i ≠ 0) → 0 ≤ R n c) → AEMeasurable (fun c : Fin n → ℂ => (∏ i : Fin n, W ((i : ℕ) + 1) (c i)) * R n c) → (∀ j, j < n → ∀ c : Fin j → ℂ, (∀ i, c i ≠ 0) → Integrable (fun t : ℂ => W (j + 1) t * R (j + 1) (Fin.snoc c t)) ∧ R j c = ∫ t : ℂ, W (j + 1) t * R (j + 1) (Fin.snoc c t)) → Integrable (fun c : Fin n → ℂ => (∏ i : Fin n, W ((i : ℕ) + 1) (c i)) * R n c) ∧ R 0 (fun i => i.elim0) = ∫ c : Fin n → ℂ, (∏ i : Fin n, W ((i : ℕ) + 1) (c i)) * R n c := by
  intro n W R hW
  induction n with
  | zero =>
    intro _ _ _
    refine ⟨Integrable.of_finite, ?_⟩
    rw [integral_unique]
    have : (volume : Measure (Fin 0 → ℂ)).real Set.univ = 1 := by
      simp [Measure.real, volume_pi]
    rw [this]
    simp only [Finset.univ_eq_empty, Finset.prod_empty, one_mul, smul_eq_mul]
    exact congrArg _ (Subsingleton.elim _ _)
  | succ n ih =>
    intro hR hm hstep
    have hmp := measurePreserving_snocMeasurableEquiv n
    set T : (Fin (n + 1) → ℂ) → ℝ :=
      fun c => (∏ i : Fin (n + 1), W ((i : ℕ) + 1) (c i)) * R (n + 1) c with hT
    set F : (Fin n → ℂ) × ℂ → ℝ := fun p => T (snocMeasurableEquiv n p) with hF
    have hFm : AEStronglyMeasurable F
        ((volume : Measure (Fin n → ℂ)).prod (volume : Measure ℂ)) :=
      (hm.comp_quasiMeasurePreserving hmp.quasiMeasurePreserving).aestronglyMeasurable
    have hFeq : ∀ (c : Fin n → ℂ) (t : ℂ), F (c, t) =
        (∏ i : Fin n, W ((i : ℕ) + 1) (c i)) *
          (W (n + 1) t * R (n + 1) (Fin.snoc (α := fun _ => ℂ) c t)) := by
      intro c t
      simp only [hF, hT, snocMeasurableEquiv_apply, Fin.prod_univ_castSucc, Fin.snoc_castSucc,
        Fin.snoc_last, Fin.val_castSucc, Fin.val_last, mul_assoc]
    have hpos : ∀ c : Fin n → ℂ, (∀ i, c i ≠ 0) → ∀ᵐ t : ℂ,
        0 ≤ W (n + 1) t * R (n + 1) (Fin.snoc (α := fun _ => ℂ) c t) := by
      intro c hc
      have h0 : ∀ᵐ t : ℂ, t ≠ 0 := by
        simp [ae_iff]
      filter_upwards [h0] with t ht
      refine mul_nonneg (hW _ _) (hR _ ?_)
      intro i
      refine Fin.lastCases ?_ (fun i => ?_) i
      · simpa using ht
      · simpa using hc i
    have hslice : ∀ c : Fin n → ℂ, (∀ i, c i ≠ 0) →
        ∫ t, F (c, t) = (∏ i : Fin n, W ((i : ℕ) + 1) (c i)) * R n c := by
      intro c hc
      simp only [hFeq]
      rw [integral_const_mul, (hstep n (Nat.lt_succ_self n) c hc).2]
    have hae : (fun c => ∫ t, F (c, t)) =ᵐ[volume]
        fun c : Fin n → ℂ => (∏ i : Fin n, W ((i : ℕ) + 1) (c i)) * R n c := by
      filter_upwards [ae_coords_ne_zero n] with c hc using hslice c hc
    obtain ⟨hint, heq⟩ := ih
      (fun c hc => by
        rw [(hstep n (Nat.lt_succ_self n) c hc).2]
        exact integral_nonneg_of_ae (hpos c hc))
      (hFm.integral_prod_right'.aemeasurable.congr hae)
      (fun j hj => hstep j (Nat.lt_succ_of_lt hj))
    have hFi : Integrable F ((volume : Measure (Fin n → ℂ)).prod (volume : Measure ℂ)) := by
      rw [integrable_prod_iff hFm]
      constructor
      · filter_upwards [ae_coords_ne_zero n] with c hc
        simp only [hFeq]
        exact (hstep n (Nat.lt_succ_self n) c hc).1.const_mul _
      · refine hint.congr ?_
        filter_upwards [ae_coords_ne_zero n] with c hc
        rw [← hslice c hc]
        refine integral_congr_ae ?_
        filter_upwards [hpos c hc] with t ht
        rw [Real.norm_of_nonneg]
        rw [hFeq]
        exact mul_nonneg (Finset.prod_nonneg fun i _ => hW _ _) ht
    refine ⟨?_, ?_⟩
    · exact (hmp.integrable_comp_emb (snocMeasurableEquiv n).measurableEmbedding).1 hFi
    · rw [heq, ← hmp.integral_comp' T, ← integral_congr_ae hae]
      exact (integral_prod F hFi).symm

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.MeasurePreservingSnocMeasurableEquiv =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.LevelZeroFormEqBigCellIntegralTopDensityCompact =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.LevelZeroFormEqBigCellIntegralTopDensityCompact", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Jets.ImportsAlt\npublic import Formalism.HermitianCurvature.HerGenC\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.AestronglyMeasurableTopVectorSmoothCoefficient\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.HsInnerSelfEqNormSq\npublic import Formalism.HermitianCurvature.RealInputsClosedAdmissibleSettings\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.LevelModuleFormEqIntegralOfCompactCoeff\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.LevelZeroFormDiagonalBigCellImEqZero\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.MeasurePreservingSnocMeasurableEquiv\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CutLimE\nimport Formalism.HermitianCurvature.StatementTBB\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.TopDensityBigCellEqProdLevelWeightsMulTopForm\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.ComponentFamilySettingOfSetting\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.LevelFormSesquilinearFiniteClass\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.FourierDecayAlt Formalism.REAL Formalism.QuantumDeterminants GlobalTheory.TopVec Filter Topology MeasureTheory

namespace GlobalTheory.TopVec

lemma levWeight_nonneg (P : M.Par) (j : ℕ) (t : ℂ) : 0 ≤ KB.levW P j t := by
  unfold KB.levW
  split_ifs
  · exact Formalism.FourierDecayAlt.P.JCx2.rb_zWeight_nonneg _ _ _ _
  · positivity

lemma isLocPt_ofFn_unit {j : ℕ} (c : Fin j → ℂ) (hc : ∀ i, c i ≠ 0) :
    D.IsLocPt (List.ofFn fun l : Fin j => ((1 : ℕ), c l)) j := by
  refine ⟨?_, ?_⟩
  · intro b hb
    rw [List.mem_ofFn] at hb
    obtain ⟨i, rfl⟩ := hb
    exact ⟨le_rfl, hc i⟩
  · simp [D.ptSize, List.map_ofFn, List.sum_ofFn]

theorem levelZero_eq_integral_topVector_of_cpt :
    P5.ThmPActualCpt → ∀ (Wp Wq : Type) [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq] (P : M.Par) (p : KB.Pl P Wp Wq) (Cb : ℝ) (H : B.Mat P.k P.r → (Wq →L[ℂ] Wp)) (w : List C.Letter), KB.InDDplus2 P p.l0 p.T.base Cb p.Θ → KB.CptCoef p.T.base H → KB.CutWord P p.l0 w → MemLp (tv p H w) 2 volume ∧ B.beta p.T.base (List.foldr (fun (a : Bool × ℝ) G => M.sgn P p.l0 • Q.CV P.k P.r (a.2 : ℂ) G) (H) w) H = ((∫ c, ‖tv p H w c‖ ^ 2 : ℝ) : ℂ) := by
  intro hP Wp Wq _ _ _ _ _ _ P p Cb H w hD hH hw
  have hmeas := _root_.GlobalTheory.TopVec.aestronglyMeasurable_tv Wp Wq P p Cb H w hD hw hH.1
  set R : (j : ℕ) → (Fin j → ℂ) → ℝ := fun j c =>
    (p.RR H j w (List.ofFn fun l : Fin j => ((1 : ℕ), c l)) (List.ofFn fun l : Fin j => ((1 : ℕ), c l))).re with hR
  have hae : (fun c : Fin (P.r + 1) → ℂ => (∏ i : Fin (P.r + 1), KB.levW P ((i : ℕ) + 1) (c i)) * R (P.r + 1) c)
      =ᵐ[volume] fun c => ‖tv p H w c‖ ^ 2 := by
    filter_upwards [GlobalTheory.ae_coords_ne_zero (P.r + 1)] with c hc
    rw [← GlobalTheory.TopVec.Ew_eq_norm_tv_sq Wp Wq P p H w c, (_root_.GlobalTheory.TopDensity.topDensity_eq Wp Wq P p H w c hc).1]
    rfl
  obtain ⟨hint, heq⟩ := GlobalTheory.iterated_integral_eq_integral_pi (P.r + 1) (KB.levW P) R (levWeight_nonneg P)
    (fun c hc => (_root_.GlobalTheory.TopDensity.topDensity_eq Wp Wq P p H w c hc).2.2)
    ((hmeas.norm.pow 2).aemeasurable.congr hae.symm)
    (fun j hj c hc => by
      obtain ⟨h1, h2⟩ := _root_.GlobalTheory.LevelIntegralStep.levelForm_eq_integral hP Wp Wq P p Cb H w j _ hD hH hw (Nat.lt_succ_iff.1 hj)
        (isLocPt_ofFn_unit c hc)
      have h3 := h1.re
      have h4 := integral_re h1
      simp only [RCLike.re_to_complex, Complex.re_ofReal_mul] at h3 h4
      simp only [hR, _root_.GlobalTheory.LevelFormsReal.ofFn_snoc]
      exact ⟨h3, by rw [h4, ← h2]⟩)
  refine ⟨(memLp_two_iff_integrable_sq_norm hmeas).2 (hint.congr hae), ?_⟩
  rw [← integral_congr_ae hae, ← heq]
  have him := _root_.GlobalTheory.LevelFormsReal.levelZero_im_eq_zero hP Wp Wq P p Cb H w hD hH hw
  have h0 : p.RR H 0 w [] [] = B.beta p.T.base
      (List.foldr (fun (a : Bool × ℝ) G => M.sgn P p.l0 • Q.CV P.k P.r (a.2 : ℂ) G) (H) w) H := by
    unfold KB.Pl.RR
    rw [Formalism.FourierDecayAlt.P.level_zero_holds _ _ _ _ _ _ _ _ _ _ _ hH.1 (Formalism.FourierDecayAlt.P.CutBP.good_positioned_of_cut hw)]
    rfl
  rw [← h0]
  apply Complex.ext
  · simp [hR]
  · simpa using him

end GlobalTheory.TopVec
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.LevelZeroFormEqBigCellIntegralTopDensityCompact =====
