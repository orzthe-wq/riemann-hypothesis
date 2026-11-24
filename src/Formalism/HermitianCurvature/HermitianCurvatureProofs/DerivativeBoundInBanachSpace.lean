module

public import Formalism.HermitianCurvature.StatementG
public import Mathlib.MeasureTheory.Measure.Lebesgue.VolumeOfBalls
public import Mathlib.MeasureTheory.Integral.Bochner.Set
public import Mathlib.MeasureTheory.Integral.Prod
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CuspidalIrreducibleSubrep
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.EtaleIntegralityFacts
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.OrbitTailEstimates
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.StationaryPhaseModel
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.WirtingerIntegrationByParts
public import Formalism.HermitianCurvature.StatementU
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.BetaSesquilinearity
public import Mathlib.Analysis.Calculus.ContDiff.Bounds
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.AdditiveCharacterPsi
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.Block3MulBlocks
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.BudgetTopConvergence
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CoordinateSizesOfHypotheses
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CorollaryU1Plain
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CorollaryU1Truncated
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.PhiBoundPartsOfRadicalParametrisation
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.SeminormCompletion
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.TopCellsOfParts
import Aesop.Main
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.CategoryTheory.Countable
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
import Mathlib.Order.CompletePartialOrder
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Separation.CompletelyRegular
import Mathlib.Topology.Sheaves.Init
import Formalism.HermitianCurvature.HermitianCurvatureProofs.FourierUniquenessMirabolic
import Formalism.HermitianCurvature.HermitianCurvatureProofs.OrbitalIntegralConvergesAbs
import Formalism.HermitianCurvature.HermitianCurvatureProofs.PhaseFunctionCriticalPoints
import Formalism.HermitianCurvature.HermitianCurvatureProofs.PhaseFunctionDerivatives
import Formalism.HermitianCurvature.HermitianCurvatureProofs.StandardCharacterExists
import Formalism.HermitianCurvature.HermitianCurvatureProofs.WeakApproximationGL
import Formalism.HermitianCurvature.HermitianCurvatureProofs.WhittakerVanishingImpliesZero
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Tactic.Lemma
import Formalism.HermitianCurvature.HermitianCurvatureProofs.SymmetricScalarBlockMatrixMul
import Formalism.HermitianCurvature.HermitianCurvatureProofs.SymmetricScalarBlockMatrixTranspose

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.HermitianCurvature.HermitianCurvatureProofs.StationaryPhaseEstimates, Formalism.HermitianCurvature.HermitianCurvatureProofs.ChangeOfVariablesXy, Formalism.HermitianCurvature.HermitianCurvatureProofs.WeakToStrongSmoothnessReal, Formalism.HermitianCurvature.HermitianCurvatureProofs.DerivativeBoundInBanachSpace

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.StationaryPhaseEstimates =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.StationaryPhaseEstimates", "h": "module\n\npublic import Formalism.HermitianCurvature.StatementG\nimport Aesop.Main\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Countable\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.MeasureTheory.Measure.Lebesgue.VolumeOfBalls\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Integral.Bochner.Set\npublic import Mathlib.MeasureTheory.Integral.Prod\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.FourierDecayAlt.P.DiagonalPointSigmaFinite

open Formalism.FourierDecayAlt.G Matrix MeasureTheory Filter Topology

noncomputable section

instance sigmaFinite_mu (β : ℂ) : SigmaFinite (mu β) := by unfold mu; infer_instance

instance sigmaFinite_muPi (β : ℂ) (ι : Type) [Fintype ι] : SigmaFinite (muPi β ι) := by
  unfold muPi; infer_instance

section

variable {V : Type} [NormedAddCommGroup V] [NormedSpace ℂ V]

theorem derivBound_mono {s : ℕ} {k k' : ℕ} {Kd Kd' : Set ℂ} {bd : Mat s → ℝ} {Φ : Mat s → V}
    (h : DerivBound k Kd bd Φ) (hk : k' ≤ k) (hK : Kd' ⊆ Kd) : DerivBound k' Kd' bd Φ := by
  intro Z hZ
  obtain ⟨h1, h2⟩ := h Z (hK hZ)
  exact ⟨h1.of_le (by exact_mod_cast hk), fun j hj => h2 j (hj.trans hk)⟩

def diagPt (s : ℕ) (a : ℂ) : Mat (s + 2) := Matrix.diagonal (fun i : Fin (s + 2) => if i = 0 then a else 1)

theorem detM_diagPt (s : ℕ) (a : ℂ) : detM (diagPt s a) = a := by
  unfold detM diagPt
  change Matrix.det (Matrix.diagonal (fun i : Fin (s + 2) => if i = 0 then a else 1)) = a
  rw [Matrix.det_diagonal, Finset.prod_ite_eq']
  simp

theorem diagPt_norm_pos (s : ℕ) (a : ℂ) : 0 < ‖diagPt s a‖ := by
  rw [norm_pos_iff]
  intro h
  have h1 := congrFun (congrFun h (Fin.last (s + 1))) (Fin.last (s + 1))
  have h2 : diagPt s a (Fin.last (s + 1)) (Fin.last (s + 1)) = 1 := by
    simp [diagPt, Fin.last_pos.ne']
  rw [h2] at h1
  exact one_ne_zero h1

theorem K_nonneg {m k : ℕ} {Kc : Set ℂ} {A K : ℝ} {Φ : Mat (m + 1 + 1) → V} {D : ℂ} (hD : D ∈ Kc)
    (h : DerivBound k (detSet (m + 1) Kc) (fun Z => K * min 1 (‖Z‖ ^ (-A))) Φ) : 0 ≤ K := by
  have h2 := (h (diagPt m ((wMat (m + 1)).det * D)) (by
    rw [detM_diagPt]
    exact ⟨D, hD, rfl⟩)).2 0 (Nat.zero_le _)
  exact nonneg_of_mul_nonneg_left ((norm_nonneg _).trans h2)
    (lt_min one_pos (Real.rpow_pos_of_pos (diagPt_norm_pos _ _) _))

theorem singleton_subset_detSet {m : ℕ} {Kc : Set ℂ} {D : ℂ} (hD : D ∈ Kc) :
    ({(wMat (m + 1)).det * D} : Set ℂ) ⊆ detSet (m + 1) Kc := by
  rw [Set.singleton_subset_iff]
  exact ⟨D, hD, rfl⟩

theorem one_le_tau {t : ℂ} {ε : ℝ} (ht : t ≠ 0) (ht1 : ‖t‖ ≤ 1) (hε : 0 ≤ ε) : 1 ≤ ‖t‖ ^ (-ε) :=
  Real.one_le_rpow_of_pos_of_le_one_of_nonpos (norm_pos_iff.mpr ht) ht1 (by linarith)

theorem continuous_cyclotomic_character : Continuous chi0 := by
  unfold chi0
  exact Real.smoothTransition.continuous.comp (by fun_prop)

theorem continuous_critCut {n : ℕ} (δ : ℝ) (z : ℂ) : Continuous (critCut (n := n) δ z) := by
  unfold critCut
  exact continuous_finsetProd _ fun k _ => continuous_cyclotomic_character.comp (by fun_prop)

theorem continuous_farCut (m : ℕ) (δ : ℝ) (D : ℂ) : Continuous (farCut m δ D) := by
  unfold farCut
  exact continuous_const.sub (continuous_finsetSum _ fun z _ => continuous_critCut δ z)

theorem smooth_cutoff_mem_unit_interval (r : ℝ) : 0 ≤ chi0 r ∧ chi0 r ≤ 1 :=
  ⟨Real.smoothTransition.nonneg _, Real.smoothTransition.le_one _⟩

theorem critCut_mem_Icc {n : ℕ} (δ : ℝ) (z : ℂ) (x : Fin n → ℂ) : 0 ≤ critCut δ z x ∧ critCut δ z x ≤ 1 :=
  ⟨Finset.prod_nonneg fun _ _ => (smooth_cutoff_mem_unit_interval _).1,
    Finset.prod_le_one₀ (fun _ _ => (smooth_cutoff_mem_unit_interval _).1) fun _ _ => (smooth_cutoff_mem_unit_interval _).2⟩

theorem integrable_cut_smul {β : ℂ} {m : ℕ} {F : XY m → V} (hF : Integrable F (muXY β m))
    {χ : (Fin (m + 1) → ℂ) → ℝ} (hχ : Continuous χ) {B : ℝ} (hB : ∀ x, |χ x| ≤ B) :
    Integrable (fun p : XY m => ((χ p.1 : ℝ) : ℂ) • F p) (muXY β m) := by
  have hc : Continuous (fun p : XY m => ((χ p.1 : ℝ) : ℂ)) :=
    Complex.continuous_ofReal.comp (hχ.comp continuous_fst)
  refine (hF.norm.const_mul B).mono (hc.aestronglyMeasurable.smul hF.aestronglyMeasurable) ?_
  refine Filter.Eventually.of_forall fun p => ?_
  rw [norm_smul, Complex.norm_real, Real.norm_eq_abs, Real.norm_eq_abs, abs_mul, abs_norm]
  exact mul_le_mul_of_nonneg_right ((hB _).trans (le_abs_self _)) (norm_nonneg _)

theorem abs_nonstationaryCutoff_le (m : ℕ) (δ : ℝ) (D : ℂ) (x : Fin (m + 1) → ℂ) :
    |farCut m δ D x| ≤ 1 + ((rootSet (m + 2) ((-1) ^ (m + 3) * D)).card : ℝ) := by
  unfold farCut
  have h1 : 0 ≤ ∑ z ∈ rootSet (m + 2) ((-1) ^ (m + 3) * D), critCut δ z x :=
    Finset.sum_nonneg fun z _ => (critCut_mem_Icc δ z x).1
  have h2 : ∑ z ∈ rootSet (m + 2) ((-1) ^ (m + 3) * D), critCut δ z x ≤
      ((rootSet (m + 2) ((-1) ^ (m + 3) * D)).card : ℝ) := by
    calc _ ≤ ∑ z ∈ rootSet (m + 2) ((-1) ^ (m + 3) * D), (1 : ℝ) :=
          Finset.sum_le_sum fun z _ => (critCut_mem_Icc δ z x).2
      _ = _ := by simp
  rw [abs_le]; constructor <;> linarith

theorem root_bound {m : ℕ} {Kc : Set ℂ} (hK : IsCompact Kc) :
    ∃ R : ℝ, 1 ≤ R ∧ ∀ D ∈ Kc, ∀ z : ℂ, z ^ (m + 2) = (-1) ^ (m + 3) * D → ‖z‖ ≤ R := by
  obtain ⟨R0, hR0⟩ := hK.isBounded.exists_norm_le
  refine ⟨max 1 R0, le_max_left _ _, fun D hD z hz => ?_⟩
  by_cases h1 : ‖z‖ ≤ 1
  · exact h1.trans (le_max_left _ _)
  · have h2 : ‖z‖ ≤ ‖z‖ ^ (m + 2) := le_self_pow₀ (not_le.mp h1).le (by omega)
    have h3 : ‖z‖ ^ (m + 2) = ‖D‖ := by
      rw [← norm_pow, hz, norm_mul, norm_pow, norm_neg, norm_one, one_pow, one_mul]
    exact (h2.trans (h3.le.trans (hR0 D hD))).trans (le_max_right _ _)

theorem root_ne_zero {m : ℕ} {Kc : Set ℂ} (h0 : (0 : ℂ) ∉ Kc) {D : ℂ} (hD : D ∈ Kc) {z : ℂ}
    (hz : z ^ (m + 2) = (-1) ^ (m + 3) * D) : z ≠ 0 := by
  rintro rfl
  rw [zero_pow (by omega)] at hz
  have h1 : D = 0 := by
    rcases mul_eq_zero.mp hz.symm with h | h
    · exact absurd h (pow_ne_zero _ (by norm_num))
    · exact h
  exact h0 (h1 ▸ hD)

variable [CompleteSpace V]

theorem inner_osc (hOm : OmConverges) (hCut : CutPhiBound) (hIn : InnerXY) {m : ℕ} {β : ℂ} {Kc : Set ℂ}
    (h0 : (0 : ℂ) ∉ Kc) {Φ : Mat (m + 1 + 1) → V} {A K ε : ℝ} {k : ℕ}
    (hA : ((m : ℝ) + 1) * ((m : ℝ) + 4) < A) (hε : 0 ≤ ε)
    (hΦ : DerivBound k (detSet (m + 1) Kc) (fun Z => K * min 1 (‖Z‖ ^ (-A))) Φ)
    {t c : ℂ} (ht : t ≠ 0) (ht1 : ‖t‖ ≤ 1) (hD : c * t ^ (m + 1) ∈ Kc) :
    Integrable (blockIntegrand β (m + 1) (cutPhi (‖t‖ ^ (-ε)) Φ) t c) (muBlock β (m + 1)) ∧
    Integrable (blockIntegrand β (m + 1) (cutPhiC (‖t‖ ^ (-ε)) Φ) t c) (muBlock β (m + 1)) ∧
    Integrable (oscIn β m ε Φ (c * t ^ (m + 1)) t) (muXY β m) ∧
      ((‖t‖ ^ ((m + 1) * (m + 2)) : ℝ) : ℂ) • OmBlock β (m + 1) (cutPhi (‖t‖ ^ (-ε)) Φ) t c =
        ∫ p : XY m, oscIn β m ε Φ (c * t ^ (m + 1)) t p ∂(muXY β m) := by
  obtain ⟨C, hC⟩ := hCut (m + 1 + 1) 0
  have hc : c ≠ 0 := by
    rintro rfl
    apply h0; simpa using hD
  have hΦ0 := derivBound_mono hΦ (Nat.zero_le k) (singleton_subset_detSet (m := m) hD)
  obtain ⟨hC1, hC2⟩ := hC V Φ _ _ (‖t‖ ^ (-ε)) (one_le_tau ht ht1 hε) hΦ0
  have i1 := (hOm m β A (C * K) hA V _ t c ht hc (by simpa only [mul_assoc] using hC1)).1
  have i2 := (hOm m β A (C * K) hA V _ t c ht hc (by simpa only [mul_assoc] using hC2)).1
  obtain ⟨j1, j2⟩ := hIn m β t c ht V _ i1
  exact ⟨i1, i2, j1, j2⟩

end

theorem ns_mu_closedBall (β : ℂ) (R : ℝ) (hR : 0 ≤ R) :
    mu β (Metric.closedBall 0 R) = ENNReal.ofReal (‖β‖ / 2 * R ^ 2) := by
  have hpi : (NNReal.pi : ENNReal) = ENNReal.ofReal Real.pi := by
    rw [← NNReal.coe_real_pi, ENNReal.ofReal_coe_nnreal]
  unfold mu
  rw [Measure.smul_apply, Complex.volume_closedBall, ENNReal.smul_def, smul_eq_mul, hpi,
    ← ENNReal.ofReal_pow hR, ← ENNReal.ofReal_mul (by positivity)]
  change ENNReal.ofReal (‖β‖ / (2 * Real.pi)) * _ = _
  rw [← ENNReal.ofReal_mul (by positivity)]
  congr 1
  field_simp

theorem ns_muPi_closedBall (β : ℂ) (ι : Type) [Fintype ι] (R : ℝ) (hR : 0 ≤ R) :
    muPi β ι (Metric.closedBall 0 R) = ENNReal.ofReal ((‖β‖ / 2 * R ^ 2) ^ Fintype.card ι) := by
  unfold muPi
  rw [closedBall_pi _ hR, Measure.pi_pi]
  simp only [Pi.zero_apply, ns_mu_closedBall β R hR, Finset.prod_const, Finset.card_univ]
  rw [ENNReal.ofReal_pow (by positivity)]

theorem ns_mem_rootSet {s : ℕ} (hs : 0 < s) (a z : ℂ) : z ∈ rootSet s a ↔ z ^ s = a := by
  unfold rootSet
  rw [Multiset.mem_toFinset, Polynomial.mem_nthRoots hs]

def ns_Om (m : ℕ) (D' : ℂ) (r d : ℝ) : Set (Fin (m + 1) → ℂ) :=
  {x | (∀ k, r < ‖x k‖) ∧ ∀ z ∈ rootSet (m + 2) D', d < ‖x - fun _ => z‖}

theorem ns_isOpen_Om (m : ℕ) (D' : ℂ) (r d : ℝ) : IsOpen (ns_Om m D' r d) := by
  have : ns_Om m D' r d = (⋂ k, {x : Fin (m + 1) → ℂ | r < ‖x k‖}) ∩
      (⋂ z ∈ rootSet (m + 2) D', {x : Fin (m + 1) → ℂ | d < ‖x - fun _ => z‖}) := by
    ext x; simp [ns_Om]
  rw [this]
  exact (isOpen_iInter_of_finite fun k => isOpen_lt continuous_const (by fun_prop)).inter
    (isOpen_biInter_finset fun z _ => isOpen_lt continuous_const (by fun_prop))

def ns_Fs (m : ℕ) (D' : ℂ) (R r d : ℝ) : Set (Fin (m + 1) → ℂ) :=
  {x | (∀ k, ‖x k‖ ≤ R ∧ r ≤ ‖x k‖) ∧ ∀ z ∈ rootSet (m + 2) D', d ≤ ‖x - fun _ => z‖}

theorem ns_isClosed_Fs (m : ℕ) (D' : ℂ) (R r d : ℝ) : IsClosed (ns_Fs m D' R r d) := by
  have : ns_Fs m D' R r d = (⋂ k, {x : Fin (m + 1) → ℂ | ‖x k‖ ≤ R} ∩ {x : Fin (m + 1) → ℂ | r ≤ ‖x k‖}) ∩
      (⋂ z ∈ rootSet (m + 2) D', {x : Fin (m + 1) → ℂ | d ≤ ‖x - fun _ => z‖}) := by
    ext x; simp [ns_Fs]
  rw [this]
  exact (isClosed_iInter fun k => (isClosed_le (by fun_prop) continuous_const).inter
    (isClosed_le continuous_const (by fun_prop))).inter
    (isClosed_biInter fun z _ => isClosed_le continuous_const (by fun_prop))

theorem ns_Fs_subset_ball (m : ℕ) (D' : ℂ) (R r d : ℝ) (hR : 0 ≤ R) :
    ns_Fs m D' R r d ⊆ Metric.closedBall 0 R := by
  intro x hx
  simpa [mem_closedBall_zero_iff, pi_norm_le_iff_of_nonneg hR] using fun k => (hx.1 k).1

theorem ns_Fs_subset_Om (m : ℕ) (D' : ℂ) {R r r' d d' : ℝ} (hr : r' < r) (hd : d' < d) :
    ns_Fs m D' R r d ⊆ ns_Om m D' r' d' := by
  exact fun x hx => ⟨fun k => hr.trans_le (hx.1 k).2, fun z hz => hd.trans_le (hx.2 z hz)⟩

theorem ns_differentiableOn (m : ℕ) (D' : ℂ) {r d : ℝ} (hr : 0 ≤ r) :
    DifferentiableOn ℂ (g0 D') (ns_Om m D' r d) := by
  intro x hx
  have hne : ∏ k, x k ≠ 0 := Finset.prod_ne_zero_iff.mpr fun k _ => by
    have := hr.trans_lt (hx.1 k)
    exact norm_pos_iff.mp this
  apply DifferentiableAt.differentiableWithinAt
  have hp : DifferentiableAt ℂ (fun x : Fin (m + 1) → ℂ => ∏ k, x k) x := by fun_prop
  have hs : DifferentiableAt ℂ (fun x : Fin (m + 1) → ℂ => ∑ k, x k) x := by fun_prop
  have hd : DifferentiableAt ℂ (fun x : Fin (m + 1) → ℂ => D' / ∏ k, x k) x := by
    simp only [div_eq_mul_inv]
    exact (hp.fun_inv hne).const_mul D'
  exact hs.fun_add hd

theorem ns_vpow {τ ε e : ℝ} (hτ : 0 ≤ τ) (n : ℕ) (hn : (n : ℝ) = e) :
    τ ^ (-(ε * e)) = (τ ^ (-ε)) ^ n := by
  rw [← Real.rpow_mul_natCast hτ, hn, neg_mul]

theorem rpow_decay_arith {τ ε : ℝ} (hτ : 0 < τ) (hτ1 : τ ≤ 1) (q N p : ℕ)
    (h : ε * (N : ℝ) + (p : ℝ) ≤ (q : ℝ)) : τ ^ q * (τ ^ (-ε)) ^ N ≤ τ ^ p := by
  rw [← Real.rpow_mul_natCast hτ.le, ← Real.rpow_natCast τ q, ← Real.rpow_natCast τ p, ← Real.rpow_add hτ]
  exact Real.rpow_le_rpow_of_exponent_ge hτ hτ1 (by linarith)

theorem ns_card_UT (d : ℕ) : Fintype.card (UT d) ≤ d ^ 2 := by
  calc Fintype.card (UT d) ≤ Fintype.card (Fin d × Fin d) := Fintype.card_subtype_le _
    _ = d ^ 2 := by simp [sq]

theorem ns_phase_bounds (m q : ℕ)
    (hRel1 : ∀ (D' : ℂ) (x : Fin (m + 1) → ℂ), (∀ k, x k ≠ 0) →
      ‖dg0 D' x‖ ≤ ‖fderiv ℂ (g0 D') x‖ ∧ ‖fderiv ℂ (g0 D') x‖ ≤ ((m : ℝ) + 1) * ‖dg0 D' x‖)
    (Cj : ℕ → ℝ)
    (hCj : ∀ j : ℕ, 1 ≤ j → ∀ (D' : ℂ) (x : Fin (m + 1) → ℂ) (r : ℝ), 0 < r → (∀ k, r ≤ ‖x k‖) →
      ‖iteratedFDeriv ℂ (j + 1) (g0 D') x‖ ≤ Cj j * (1 + ‖dg0 D' x‖) * (r ^ j)⁻¹)
    {cg : ℝ} (hcg : 0 < cg) {D' : ℂ} {x : Fin (m + 1) → ℂ} {r : ℝ} (hr : 0 < r) (hx : ∀ k, r ≤ ‖x k‖)
    (hg : cg ≤ ‖dg0 D' x‖) {j : ℕ} (hj1 : 1 ≤ j) (hjq : j ≤ q) :
    ‖iteratedFDeriv ℂ (j + 1) (g0 D') x‖ ≤
      ‖fderiv ℂ (g0 D') x‖ * ((1 + (∑ i ∈ Finset.range (q + 1), |Cj i|) * (1 + 1 / cg)) / r) ^ j := by
  set CR : ℝ := ∑ i ∈ Finset.range (q + 1), |Cj i| with hCRdef
  have hCR : Cj j ≤ CR := (le_abs_self _).trans
    (Finset.single_le_sum (f := fun i => |Cj i|) (fun i _ => abs_nonneg _) (Finset.mem_range.mpr (by omega)))
  have hCR0 : 0 ≤ CR := Finset.sum_nonneg fun i _ => abs_nonneg _
  have h1 := hCj j hj1 D' x r hr hx
  have hne : ∀ k, x k ≠ 0 := fun k => norm_pos_iff.mp (hr.trans_le (hx k))
  have hf := (hRel1 D' x hne).1
  set dn : ℝ := ‖dg0 D' x‖
  set F : ℝ := ‖fderiv ℂ (g0 D') x‖
  have hF : 0 ≤ F := norm_nonneg _
  have h2 : 1 + dn ≤ (1 + 1 / cg) * F := by
    have h3 : 1 ≤ dn / cg := (one_le_div hcg).mpr hg
    calc 1 + dn ≤ dn / cg + dn := by linarith
      _ = (1 + 1 / cg) * dn := by ring
      _ ≤ (1 + 1 / cg) * F := by gcongr
  set M : ℝ := 1 + CR * (1 + 1 / cg)
  have hM : 1 ≤ M := by
    have : 0 ≤ CR * (1 + 1 / cg) := by positivity
    linarith
  have hrj : 0 ≤ (r ^ j)⁻¹ := by positivity
  calc ‖iteratedFDeriv ℂ (j + 1) (g0 D') x‖ ≤ Cj j * (1 + dn) * (r ^ j)⁻¹ := h1
    _ ≤ CR * ((1 + 1 / cg) * F) * (r ^ j)⁻¹ := by
        apply mul_le_mul_of_nonneg_right _ hrj
        exact mul_le_mul hCR h2 (by linarith) hCR0
    _ ≤ F * M * (r ^ j)⁻¹ := by
        apply mul_le_mul_of_nonneg_right _ hrj
        have : F * M = F + CR * ((1 + 1 / cg) * F) := by simp only [M]; ring
        linarith
    _ ≤ F * M ^ j * (r ^ j)⁻¹ := by
        apply mul_le_mul_of_nonneg_right _ hrj
        exact mul_le_mul_of_nonneg_left (le_self_pow₀ hM (by omega)) hF
    _ = F * (M / r) ^ j := by rw [div_pow]; ring

theorem ns_arith (m C₉ q ny : ℕ) {ε : ℝ} (hε : 0 < ε)
    (hkey : ε * (((m : ℝ) + 2) * ((C₉ : ℝ) + 1)) ≤ 1 / 2) (hε2s : ε * ((m : ℝ) + 2) ≤ 1 / 2)
    (hq : q = 4 * m + 12) (hnyle : (ny : ℝ) ≤ ((m : ℝ) + 2) ^ 2) :
    ε * (((m + 2) * C₉ + (m + 2) * (C₉ + 1) * q + 2 * (m + 1) + 2 * ny : ℕ) : ℝ) +
      ((m + 2 : ℕ) : ℝ) ≤ (q : ℝ) := by
  have hqc : (q : ℝ) = 4 * (m : ℝ) + 12 := by rw [hq]; push_cast; ring
  have b2 : ε * (((m : ℝ) + 2) * ((C₉ : ℝ) + 1)) * q ≤ 1 / 2 * q :=
    mul_le_mul_of_nonneg_right hkey (Nat.cast_nonneg _)
  have b4 : ε * (2 * (ny : ℝ)) ≤ (m : ℝ) + 2 := by
    calc ε * (2 * (ny : ℝ)) ≤ ε * (2 * ((m : ℝ) + 2) ^ 2) := by gcongr
      _ = 2 * (ε * ((m : ℝ) + 2)) * ((m : ℝ) + 2) := by ring
      _ ≤ 2 * (1 / 2) * ((m : ℝ) + 2) := by gcongr
      _ = (m : ℝ) + 2 := by ring
  push_cast
  ring_nf
  linarith


theorem _root_.Formalism.FourierDecayAlt.P.nonstationary_estimate_of_parts : Formalism.FourierDecayAlt.G.NonStatStepOfParts := by
  intro hNS hGL _hGD hRel _hCC hAF hOm hCut hIn
  obtain ⟨C₉, hAF⟩ := hAF
  refine ⟨2 * (C₉ + 1), 3, by positivity, ?_⟩
  intro m β hβ Kc hKc h0 δ ε hδ hε hεle
  have hkey : ε * (((m : ℝ) + 2) * ((C₉ : ℝ) + 1)) ≤ 1 / 2 := by
    rw [le_div_iff₀ (by positivity)] at hεle
    push_cast at hεle
    nlinarith
  have he0 : 0 ≤ ε * ((m : ℝ) + 2) := by positivity
  have hε2s : ε * ((m : ℝ) + 2) ≤ 1 / 2 := by nlinarith
  have hε2 : ε ≤ 1 / (2 * ((m : ℝ) + 2)) := by
    rw [le_div_iff₀ (by positivity)]; linarith
  obtain ⟨q, hq⟩ : ∃ q : ℕ, q = 4 * m + 12 := ⟨_, rfl⟩
  obtain ⟨Cst, t₁, c₀, ht₁, hc₀, hAmp⟩ := hAF m β Kc hKc h0 δ ε hδ hε hε2 q
  have hKc' : IsCompact ((fun D : ℂ => (-1) ^ (m + 3) * D) '' Kc) := hKc.image (by fun_prop)
  have h0' : (0 : ℂ) ∉ (fun D : ℂ => (-1) ^ (m + 3) * D) '' Kc := by
    rintro ⟨D, hD, hD0⟩
    rcases mul_eq_zero.mp hD0 with h | h
    · exact absurd h (pow_ne_zero _ (by norm_num))
    · exact h0 (h ▸ hD)
  obtain ⟨cg, hcg, hGrad⟩ := hGL m _ hKc' h0' (δ / 2) (half_pos hδ.1)
  obtain ⟨CN, hCN⟩ := hNS (m + 1) q β hβ
  obtain ⟨hRel1, hRel2⟩ := hRel m
  choose! Cj hCj using hRel2
  obtain ⟨M, hM⟩ : ∃ M : ℝ, M = 1 + (∑ i ∈ Finset.range (q + 1), |Cj i|) * (1 + 1 / cg) := ⟨_, rfl⟩
  have hM1 : 1 ≤ M := by
    have h1 : 0 ≤ ∑ i ∈ Finset.range (q + 1), |Cj i| := Finset.sum_nonneg fun i _ => abs_nonneg _
    have : 0 ≤ (∑ i ∈ Finset.range (q + 1), |Cj i|) * (1 + 1 / cg) := by positivity
    linarith
  obtain ⟨Cp, hCp⟩ : ∃ Cp : ℝ, Cp = 2 * M / c₀ + 1 := ⟨_, rfl⟩
  have hCp1 : 1 ≤ Cp := by
    have : 0 ≤ 2 * M / c₀ := by positivity
    linarith
  obtain ⟨ny, hny⟩ : ∃ ny : ℕ, ny = Fintype.card (UT (m + 2)) := ⟨_, rfl⟩
  refine ⟨|CN| * |Cst| * (Cp / cg) ^ q * (‖β‖ / 2 * 4) ^ (m + 1) * (‖β‖ / 2 * 4) ^ ny, min t₁ 1,
    lt_min ht₁ one_pos, ?_⟩
  intro V _ _ _ Φ A K k hA hk hΦ t c ht htle hD
  have ht1 : ‖t‖ ≤ 1 := htle.trans (min_le_right _ _)
  have htt : ‖t‖ ≤ t₁ := htle.trans (min_le_left _ _)
  have hτ : 0 < ‖t‖ := norm_pos_iff.mpr ht
  have hK : 0 ≤ K := K_nonneg hD hΦ
  have hA0 : 0 ≤ A := by
    have : 0 ≤ ((m : ℝ) + 1) * ((m : ℝ) + 4) := by positivity
    linarith
  have hqk : q ≤ k := by
    have : 4 * m + 12 ≤ 3 * (m + 2) ^ 2 := by nlinarith
    omega
  obtain ⟨_, _, hint, _⟩ := inner_osc (β := β) hOm hCut hIn h0 (by linarith) hε.le hΦ ht ht1 hD
  obtain ⟨D, hDdef⟩ : ∃ D : ℂ, D = c * t ^ (m + 1) := ⟨_, rfl⟩
  rw [← hDdef] at hD hint ⊢
  have hAmp' := hAmp V Φ A K k hA0 hqk hΦ t D ht htt hD
  obtain ⟨D', hD'⟩ : ∃ D' : ℂ, D' = (-1) ^ (m + 3) * D := ⟨_, rfl⟩
  obtain ⟨v, hvdef⟩ : ∃ v : ℝ, v = ‖t‖ ^ (-ε) := ⟨_, rfl⟩
  have hv : 1 ≤ v := hvdef ▸ one_le_tau ht ht1 hε.le
  obtain ⟨w, hwdef⟩ : ∃ w : ℝ, w = v ^ (m + 2) := ⟨_, rfl⟩
  have hw : 1 ≤ w := hwdef ▸ one_le_pow₀ hv
  have hw0 : 0 < w := by linarith
  have hrw : ‖t‖ ^ (((m : ℝ) + 2) * ε) = w⁻¹ := by
    rw [hwdef, hvdef, ← Real.rpow_mul_natCast hτ.le, ← Real.rpow_neg hτ.le]
    congr 1; push_cast; ring
  have hintF := integrable_cut_smul hint (continuous_farCut m δ D) (abs_nonstationaryCutoff_le m δ D)
  have hFub : ∫ p : XY m, ((farCut m δ D p.1 : ℝ) : ℂ) • oscIn β m ε Φ D t p ∂(muXY β m) =
      ∫ y : UT (m + 2) → ℂ, ∫ x : Fin (m + 1) → ℂ, psi β (g0 D' x / t) •
        (((farCut m δ D x : ℝ) : ℂ) • ampIn β m ε Φ D t (x, y)) ∂(muPi β (Fin (m + 1)))
        ∂(muPi β (UT (m + 2))) := by
    unfold muXY at hintF ⊢
    rw [integral_prod_symm _ hintF]
    congr 1; funext y; congr 1; funext x
    simp only [oscIn]
    rw [smul_comm, hD']
  obtain ⟨S, hS⟩ : ∃ S : ℝ, S = |Cst| * K * w ^ C₉ := ⟨_, rfl⟩
  obtain ⟨P, hP⟩ : ∃ P : ℝ, P = Cp * w ^ (C₉ + 1) := ⟨_, rfl⟩
  obtain ⟨r, hr⟩ : ∃ r : ℝ, r = c₀ * w⁻¹ := ⟨_, rfl⟩
  have hS0 : 0 ≤ S := by rw [hS]; positivity
  have hP0 : 0 < P := by rw [hP]; positivity
  have hr0 : 0 < r := by rw [hr]; positivity
  obtain ⟨Bd, hBd⟩ : ∃ Bd : ℝ,
    Bd = |CN| * S * (‖t‖ * P / cg) ^ q * (‖β‖ / 2 * (2 * v) ^ 2) ^ (m + 1) := ⟨_, rfl⟩
  have hdg : ∀ x ∈ ns_Om m D' (r / 2) (δ / 2), cg ≤ ‖dg0 D' x‖ := by
    intro x hx
    have hne : ∀ k, x k ≠ 0 := fun k => norm_pos_iff.mp ((half_pos hr0).trans (hx.1 k))
    obtain ⟨k, hk⟩ := hGrad D' ⟨D, hD, hD'.symm⟩ x hne
      (fun z hz => (hx.2 z ((ns_mem_rootSet (by omega) _ _).mpr hz)).le)
    exact hk.trans (norm_le_pi_norm _ k)
  have hgrad : ∀ x ∈ ns_Om m D' (r / 2) (δ / 2), cg ≤ ‖fderiv ℂ (g0 D') x‖ := by
    intro x hx
    have hne : ∀ k, x k ≠ 0 := fun k => norm_pos_iff.mp ((half_pos hr0).trans (hx.1 k))
    exact (hdg x hx).trans (hRel1 D' x hne).1
  have hMP : M / (r / 2) ≤ P := by
    have e1 : M / (r / 2) = 2 * M / c₀ * w := by rw [hr]; field_simp
    rw [e1, hP]
    apply mul_le_mul (by linarith) _ hw0.le (by linarith)
    calc w = w ^ 1 := (pow_one w).symm
      _ ≤ w ^ (C₉ + 1) := pow_le_pow_right₀ hw (by omega)
  have hrelP : ∀ x ∈ ns_Om m D' (r / 2) (δ / 2), ∀ j : ℕ, 1 ≤ j → j ≤ q →
      ‖iteratedFDeriv ℂ (j + 1) (g0 D') x‖ ≤ ‖fderiv ℂ (g0 D') x‖ * P ^ j := by
    intro x hx j hj1 hjq
    have h1 := ns_phase_bounds m q hRel1 Cj hCj hcg (half_pos hr0) (fun k => (hx.1 k).le) (hdg x hx) hj1 hjq
    rw [← hM] at h1
    refine h1.trans (mul_le_mul_of_nonneg_left ?_ (norm_nonneg _))
    exact pow_le_pow_left₀ (by positivity) hMP j
  have hwP : w ^ C₉ ≤ P := by
    rw [hP]
    calc w ^ C₉ = 1 * w ^ C₉ := (one_mul _).symm
      _ ≤ Cp * w ^ (C₉ + 1) :=
        mul_le_mul hCp1 (pow_le_pow_right₀ hw (by omega)) (by positivity) (by linarith)
  have hslice : ∀ y : UT (m + 2) → ℂ, ‖∫ x : Fin (m + 1) → ℂ, psi β (g0 D' x / t) •
        (((farCut m δ D x : ℝ) : ℂ) • ampIn β m ε Φ D t (x, y)) ∂(muPi β (Fin (m + 1)))‖ ≤
      (Metric.closedBall (0 : UT (m + 2) → ℂ) (2 * v)).indicator (fun _ => Bd) y := by
    intro y
    obtain ⟨hcd, hsupp, hder⟩ := hAmp' y
    rw [← hvdef] at hsupp
    by_cases hy : ‖y‖ ≤ 2 * v
    · rw [Set.indicator_of_mem (mem_closedBall_zero_iff.mpr hy)]
      have hsub : Function.support (fun x : Fin (m + 1) → ℂ =>
          ((farCut m δ D x : ℝ) : ℂ) • ampIn β m ε Φ D t (x, y)) ⊆ ns_Fs m D' (2 * v) r δ := by
        intro x hx
        obtain ⟨_, h2, h3⟩ := hsupp x hx
        refine ⟨fun k => ⟨(h2 k).1, ?_⟩, fun z hz => h3 z ?_⟩
        · have h4 := (h2 k).2
          rwa [hrw, ← hr] at h4
        · rw [← hD']; exact (ns_mem_rootSet (by omega) _ _).mp hz
      have hts := closure_minimal hsub (ns_isClosed_Fs m D' (2 * v) r δ)
      have hball := hts.trans (ns_Fs_subset_ball m D' (2 * v) r δ (by positivity))
      have hcs : HasCompactSupport (fun x : Fin (m + 1) → ℂ =>
          ((farCut m δ D x : ℝ) : ℂ) • ampIn β m ε Φ D t (x, y)) :=
        (isCompact_closedBall 0 (2 * v)).of_isClosed_subset (isClosed_tsupport _) hball
      have hΩ := hts.trans (ns_Fs_subset_Om m D' (R := 2 * v) (half_lt_self hr0) (half_lt_self hδ.1))
      have hderP : ∀ j ≤ q, ∀ x : Fin (m + 1) → ℂ, ‖iteratedFDeriv ℝ j (fun x : Fin (m + 1) → ℂ =>
          ((farCut m δ D x : ℝ) : ℂ) • ampIn β m ε Φ D t (x, y)) x‖ ≤ S * P ^ j := by
        intro j hj x
        have h1 := hder j hj x
        rw [ns_vpow hτ.le ((m + 2) * (C₉ * (j + 1))) (by push_cast; ring), ← hvdef, pow_mul, ← hwdef] at h1
        calc _ ≤ Cst * K * w ^ (C₉ * (j + 1)) := h1
          _ ≤ |Cst| * K * w ^ (C₉ * (j + 1)) := by gcongr; exact le_abs_self _
          _ = S * (w ^ C₉) ^ j := by rw [hS]; ring
          _ ≤ S * P ^ j := mul_le_mul_of_nonneg_left (pow_le_pow_left₀ (by positivity) hwP j) hS0
      have hmain := hCN (ns_Om m D' (r / 2) (δ / 2)) (g0 D') cg P S (ns_isOpen_Om _ _ _ _)
        (ns_differentiableOn m D' (half_pos hr0).le) hcg hP0 hgrad hrelP V _ hcd hcs hΩ hderP t ht
      have hvol : (muPi β (Fin (m + 1)) (tsupport (fun x : Fin (m + 1) → ℂ =>
          ((farCut m δ D x : ℝ) : ℂ) • ampIn β m ε Φ D t (x, y)))).toReal ≤
          (‖β‖ / 2 * (2 * v) ^ 2) ^ (m + 1) := by
        have h1 := measure_mono (μ := muPi β (Fin (m + 1))) hball
        rw [ns_muPi_closedBall β _ _ (by positivity)] at h1
        have h2 := ENNReal.toReal_mono ENNReal.ofReal_ne_top h1
        rw [ENNReal.toReal_ofReal (by positivity), Fintype.card_fin] at h2
        exact h2
      refine hmain.trans ?_
      rw [hBd]
      have hX : 0 ≤ (‖t‖ * P / cg) ^ q := by positivity
      apply mul_le_mul _ hvol ENNReal.toReal_nonneg (by positivity)
      apply mul_le_mul_of_nonneg_right _ hX
      exact mul_le_mul_of_nonneg_right (le_abs_self _) hS0
    · rw [Set.indicator_of_notMem (fun h => hy (mem_closedBall_zero_iff.mp h))]
      have hz : ∀ x : Fin (m + 1) → ℂ, ((farCut m δ D x : ℝ) : ℂ) • ampIn β m ε Φ D t (x, y) = 0 := by
        intro x
        by_contra hx
        exact hy (hsupp x hx).1
      simp [hz]
  have hfin : muPi β (UT (m + 2)) (Metric.closedBall 0 (2 * v)) ≠ ⊤ := by
    rw [ns_muPi_closedBall β _ _ (by positivity)]; exact ENNReal.ofReal_ne_top
  have hintInd : Integrable ((Metric.closedBall (0 : UT (m + 2) → ℂ) (2 * v)).indicator (fun _ => Bd))
      (muPi β (UT (m + 2))) :=
    (integrable_indicator_iff measurableSet_closedBall).mpr (integrableOn_const hfin)
  have hnyle : (ny : ℝ) ≤ ((m : ℝ) + 2) ^ 2 := by
    rw [hny]; exact_mod_cast ns_card_UT (m + 2)
  have harith := ns_arith m C₉ q ny hε hkey hε2s hq hnyle
  rw [hFub]
  calc _ ≤ ∫ y : UT (m + 2) → ℂ, (Metric.closedBall (0 : UT (m + 2) → ℂ) (2 * v)).indicator (fun _ => Bd) y
          ∂(muPi β (UT (m + 2))) := norm_integral_le_of_norm_le hintInd (Filter.Eventually.of_forall hslice)
    _ = Bd * (‖β‖ / 2 * (2 * v) ^ 2) ^ ny := by
        rw [integral_indicator_const _ measurableSet_closedBall, smul_eq_mul, Measure.real,
          ns_muPi_closedBall β _ _ (by positivity), ENNReal.toReal_ofReal (by positivity), ← hny]
        ring
    _ = |CN| * |Cst| * (Cp / cg) ^ q * (‖β‖ / 2 * 4) ^ (m + 1) * (‖β‖ / 2 * 4) ^ ny * K *
          (‖t‖ ^ q * v ^ ((m + 2) * C₉ + (m + 2) * (C₉ + 1) * q + 2 * (m + 1) + 2 * ny)) := by
        rw [hBd, hS, hP, hwdef]; ring
    _ ≤ |CN| * |Cst| * (Cp / cg) ^ q * (‖β‖ / 2 * 4) ^ (m + 1) * (‖β‖ / 2 * 4) ^ ny * K * ‖t‖ ^ (m + 2) := by
        apply mul_le_mul_of_nonneg_left _ (by positivity)
        rw [hvdef]
        exact rpow_decay_arith hτ ht1 q _ (m + 2) harith

theorem _root_.Formalism.FourierDecayAlt.P.stationary_estimate_of_parts : Formalism.FourierDecayAlt.G.StatStepOfParts := by
  intro hSP hG0D hG0C hHC hHD hNC hCC hABC hACC hMaj hOm hCut hIn
  obtain ⟨E₁, hE₁⟩ := hABC
  refine ⟨E₁ + 2, ?_⟩
  intro m β hβ Kc hKc h0 δ ε hδ hε hε2
  obtain ⟨Cst₁, t₁, ht₁, hA1⟩ := hE₁ m β Kc hKc h0 δ ε hδ hε hε2
  obtain ⟨t₂, ht₂, hA2⟩ := hACC m β Kc hKc h0 ε hε hε2
  obtain ⟨Rz, hRz1, hRz⟩ := root_bound (m := m) hKc
  obtain ⟨Λ, hΛ, hN⟩ := hNC m δ Rz hδ.1
  obtain ⟨C, hC⟩ := hSP (m + 1) β hβ (2 * δ) Λ (by linarith [hδ.1]) hΛ
  obtain ⟨CM, hCM⟩ := hMaj m (E₁ * (m + 2) ^ 2) β
  clear hE₁ hACC hNC hSP hMaj
  refine ⟨|C| * |Cst₁| * CM, min (min t₁ t₂) 1, lt_min (lt_min ht₁ ht₂) one_pos, ?_⟩
  intro V _ _ _ Φ A K k hA hk hΦ t c z ht htt hD hz
  have htt1 : ‖t‖ ≤ t₁ := htt.trans ((min_le_left _ _).trans (min_le_left _ _))
  have htt2 : ‖t‖ ≤ t₂ := htt.trans ((min_le_left _ _).trans (min_le_right _ _))
  have htt3 : ‖t‖ ≤ 1 := htt.trans (min_le_right _ _)
  have hK : 0 ≤ K := K_nonneg hD hΦ
  push_cast at hA
  have hEm : 0 ≤ (E₁ : ℝ) * ((m : ℝ) + 2) ^ 2 := by positivity
  have hA0 : 0 ≤ A := by nlinarith
  have hAOm : ((m : ℝ) + 1) * ((m : ℝ) + 4) < A := by nlinarith
  have hAM : ((E₁ * (m + 2) ^ 2 : ℕ) : ℝ) + ((m : ℝ) + 2) * ((m : ℝ) + 1) + 1 ≤ A := by
    push_cast; nlinarith
  obtain ⟨hMi, hMb, -⟩ := hCM A hAM
  obtain ⟨-, -, hosc, -⟩ := inner_osc (β := β) hOm hCut hIn h0 hAOm hε.le hΦ ht htt3 hD
  generalize c * t ^ (m + 1) = D at *
  have hz0 : z ≠ 0 := root_ne_zero h0 hD hz
  have hD'0 : z ^ (m + 2) ≠ 0 := pow_ne_zero _ hz0
  obtain ⟨hN1, hN2, hN3⟩ := hN z (hδ.2 D hD z hz) (hRz D hD z hz)
  obtain ⟨hCC1, -, -⟩ := hCC m δ hδ.1
  have hF := integrable_cut_smul hosc (continuous_critCut δ z) (B := 1)
    (fun x => by rw [abs_of_nonneg (critCut_mem_Icc δ z x).1]; exact (critCut_mem_Icc δ z x).2)
  have hx₀ : ∀ k : Fin (m + 1), (fun _ : Fin (m + 1) => z) k ≠ 0 := fun _ => hz0
  have hcut1 : critCut δ z (fun _ : Fin (m + 1) => z) = 1 :=
    (hCC1 z _).2.2.1 (by rw [sub_self, norm_zero]; exact hδ.1.le)

  have hdet : ‖(Matrix.of (hess (z ^ (m + 2)) (fun _ : Fin (m + 1) => z)) :
      Matrix (Fin (m + 1)) (Fin (m + 1)) ℂ).det‖ = ((m : ℝ) + 2) * (‖z‖ ^ (m + 1))⁻¹ := by
    rw [hHC m z hz0, hHD m z, norm_mul, norm_pow, norm_inv, inv_pow]
    congr 1
    have : ((m : ℂ) + 2) = (((m : ℝ) + 2 : ℝ) : ℂ) := by push_cast; ring
    rw [this, Complex.norm_real, Real.norm_eq_abs, abs_of_nonneg (by linarith)]
  have hconst : ‖t‖ ^ (m + 1) / ‖(Matrix.of (hess (z ^ (m + 2)) (fun _ : Fin (m + 1) => z)) :
      Matrix (Fin (m + 1)) (Fin (m + 1)) ℂ).det‖ = ‖t‖ ^ (m + 1) * ‖z‖ ^ (m + 1) / ((m : ℝ) + 2) := by
    rw [hdet]
    have h1 : ‖z‖ ^ (m + 1) ≠ 0 := pow_ne_zero _ (norm_ne_zero_iff.mpr hz0)
    have h2 : (m : ℝ) + 2 ≠ 0 := by linarith
    field_simp

  have hpt : ∀ y : UT (m + 2) → ℂ,
      ‖∫ x : Fin (m + 1) → ℂ, ((critCut δ z x : ℝ) : ℂ) • oscIn β m ε Φ D t (x, y) ∂(muPi β (Fin (m + 1))) -
        (psi β (((m : ℂ) + 2) * z / t) * ((‖t‖ ^ (m + 1) * ‖z‖ ^ (m + 1) / ((m : ℝ) + 2) : ℝ) : ℂ)) •
          ampIn β m ε Φ D t (fun _ => z, y)‖ ≤
        C * (Cst₁ * K * (1 + ‖y‖) ^ (E₁ * (m + 2) ^ 2) * (max 1 ‖y‖) ^ (-A)) * ‖t‖ ^ (m + 1 + 1) := by
    intro y
    obtain ⟨ha1, ha2⟩ := hA1 V Φ A K k hA0 hk hΦ t D z ht htt1 hD hz y
    have := hC (fun _ => z) (g0 (z ^ (m + 2))) (dg0 (z ^ (m + 2)))
      (Matrix.of (hess (z ^ (m + 2)) (fun _ : Fin (m + 1) => z))) hN2 (fun x hx => (hN1 x hx).2)
      (fun x hx => (hG0D (m + 1) _ x (hN1 x hx).1).1)
      (((hG0C m _ hD'0).1 _ hx₀).2 ⟨z, rfl, rfl⟩)
      (fun i j => (hG0D (m + 1) _ _ hx₀).2 i j) hN3 V _ _ ha1
      (by
        intro x hx
        by_contra hx2
        rw [Metric.mem_closedBall, dist_eq_norm, not_le] at hx2
        apply hx
        show ((critCut δ z x : ℝ) : ℂ) • ampIn β m ε Φ D t (x, y) = 0
        rw [(hCC1 z x).2.2.2 hx2.le, Complex.ofReal_zero, zero_smul])
      ha2 t ht
    rw [hconst, (hG0C m _ hD'0).2 z rfl, hcut1, Complex.ofReal_one, one_smul] at this
    convert this using 5
    simp only [oscIn]
    rw [← hz, smul_comm]

  have hHint : Integrable (fun y : UT (m + 2) → ℂ => ampIn β m ε Φ D t (fun _ => z, y)) (muPi β (UT (m + 2))) := by
    have hcont := hA2 V Φ _ (derivBound_mono hΦ (Nat.zero_le k) subset_rfl) t D z ht htt2 hD hz
    refine (hMi.const_mul (Cst₁ * K)).mono' hcont.aestronglyMeasurable ?_
    refine Filter.Eventually.of_forall fun y => ?_
    have h1 := (hA1 V Φ A K k hA0 hk hΦ t D z ht htt1 hD hz y).2 0 (Nat.zero_le _) (fun _ => z)
    rw [norm_iteratedFDeriv_zero, hcut1, Complex.ofReal_one, one_smul] at h1
    calc _ ≤ _ := h1
      _ = _ := by ring
  have hGint : Integrable (fun y : UT (m + 2) → ℂ =>
      ∫ x : Fin (m + 1) → ℂ, ((critCut δ z x : ℝ) : ℂ) • oscIn β m ε Φ D t (x, y) ∂(muPi β (Fin (m + 1))))
      (muPi β (UT (m + 2))) := hF.integral_prod_right
  have hFub : ∫ p : XY m, ((critCut δ z p.1 : ℝ) : ℂ) • oscIn β m ε Φ D t p ∂(muXY β m) =
      ∫ y : UT (m + 2) → ℂ,
        ∫ x : Fin (m + 1) → ℂ, ((critCut δ z x : ℝ) : ℂ) • oscIn β m ε Φ D t (x, y) ∂(muPi β (Fin (m + 1)))
        ∂(muPi β (UT (m + 2))) := integral_prod_symm _ hF
  have hHs : Integrable (fun y : UT (m + 2) → ℂ =>
      (psi β (((m : ℂ) + 2) * z / t) * ((‖t‖ ^ (m + 1) * ‖z‖ ^ (m + 1) / ((m : ℝ) + 2) : ℝ) : ℂ)) •
        ampIn β m ε Φ D t (fun _ => z, y)) (muPi β (UT (m + 2))) := hHint.smul _
  rw [hFub, ← integral_smul, ← integral_sub hGint hHs]
  calc _ ≤ ∫ y : UT (m + 2) → ℂ, (|C| * |Cst₁| * K * ‖t‖ ^ (m + 2)) *
          ((1 + ‖y‖) ^ (E₁ * (m + 2) ^ 2) * (max 1 ‖y‖) ^ (-A)) ∂(muPi β (UT (m + 2))) := by
        refine norm_integral_le_of_norm_le (hMi.const_mul _) (Filter.Eventually.of_forall fun y => ?_)
        refine (hpt y).trans ?_
        have hcc : C * Cst₁ ≤ |C| * |Cst₁| := by rw [← abs_mul]; exact le_abs_self _
        calc C * (Cst₁ * K * (1 + ‖y‖) ^ (E₁ * (m + 2) ^ 2) * (max 1 ‖y‖) ^ (-A)) * ‖t‖ ^ (m + 1 + 1)
            = (C * Cst₁) * (K * ‖t‖ ^ (m + 2) * ((1 + ‖y‖) ^ (E₁ * (m + 2) ^ 2) * (max 1 ‖y‖) ^ (-A))) := by
              ring
          _ ≤ (|C| * |Cst₁|) * (K * ‖t‖ ^ (m + 2) * ((1 + ‖y‖) ^ (E₁ * (m + 2) ^ 2) * (max 1 ‖y‖) ^ (-A))) :=
              mul_le_mul_of_nonneg_right hcc (by positivity)
          _ = _ := by ring
    _ = (|C| * |Cst₁| * K * ‖t‖ ^ (m + 2)) *
          ∫ y : UT (m + 2) → ℂ, (1 + ‖y‖) ^ (E₁ * (m + 2) ^ 2) * (max 1 ‖y‖) ^ (-A) ∂(muPi β (UT (m + 2))) :=
        integral_const_mul _ _
    _ ≤ (|C| * |Cst₁| * K * ‖t‖ ^ (m + 2)) * CM := mul_le_mul_of_nonneg_left hMb (by positivity)
    _ = _ := by ring

theorem gr_norm_psi (β w : ℂ) : ‖psi β w‖ = 1 := by
  simpa only [psi, mul_comm] using Complex.norm_exp_ofReal_mul_I _

section

variable {V : Type} [NormedAddCommGroup V] [NormedSpace ℂ V]

theorem gr_term (m : ℕ) (Cz Yz Lz OLz : V) (ψ : ℂ) (hψ : ‖ψ‖ = 1) (τ ζ a3 a4 : ℝ) (hτ : 0 < τ) (hζ : 0 < ζ)
    (h3 : ‖Cz - (ψ * ((τ ^ (m + 1) * ζ ^ (m + 1) / ((m : ℝ) + 2) : ℝ) : ℂ)) • Yz‖ ≤ a3 * τ ^ (m + 2))
    (h4 : ‖Yz - (((ζ ^ (2 * (m + 1)))⁻¹ : ℝ) : ℂ) • Lz‖ ≤ a4 * τ)
    (hL : Lz = ((ζ ^ ((m + 1 + 1) * (m + 1)) : ℝ) : ℂ) • OLz) :
    ‖(((τ ^ (m + 1))⁻¹ : ℝ) : ℂ) • Cz -
        ((m : ℂ) + 2)⁻¹ • ((((ζ ^ ((m + 1) ^ 2) : ℝ) : ℂ) * 1 * ψ) • OLz)‖ ≤ (a3 + ζ ^ (m + 1) * a4) * τ := by
  have hs : (0 : ℝ) < (m : ℝ) + 2 := by positivity
  have hsC : ((m : ℂ) + 2) ≠ 0 := by
    have : (((m : ℝ) + 2 : ℝ) : ℂ) ≠ 0 := Complex.ofReal_ne_zero.mpr hs.ne'
    simpa using this
  have hτC : (τ : ℂ) ≠ 0 := Complex.ofReal_ne_zero.mpr hτ.ne'
  have hζC : (ζ : ℂ) ≠ 0 := Complex.ofReal_ne_zero.mpr hζ.ne'
  have e1 : (((τ ^ (m + 1))⁻¹ : ℝ) : ℂ) * (ψ * ((τ ^ (m + 1) * ζ ^ (m + 1) / ((m : ℝ) + 2) : ℝ) : ℂ)) =
      ψ * ((ζ ^ (m + 1) / ((m : ℝ) + 2) : ℝ) : ℂ) := by
    push_cast
    field_simp
  have e2 : ψ * ((ζ ^ (m + 1) / ((m : ℝ) + 2) : ℝ) : ℂ) * (((ζ ^ (2 * (m + 1)))⁻¹ : ℝ) : ℂ) *
      ((ζ ^ ((m + 1 + 1) * (m + 1)) : ℝ) : ℂ) = ((m : ℂ) + 2)⁻¹ * (((ζ ^ ((m + 1) ^ 2) : ℝ) : ℂ) * 1 * ψ) := by
    push_cast
    field_simp
    ring
  have key : (((τ ^ (m + 1))⁻¹ : ℝ) : ℂ) • Cz -
        ((m : ℂ) + 2)⁻¹ • ((((ζ ^ ((m + 1) ^ 2) : ℝ) : ℂ) * 1 * ψ) • OLz) =
      (((τ ^ (m + 1))⁻¹ : ℝ) : ℂ) • (Cz - (ψ * ((τ ^ (m + 1) * ζ ^ (m + 1) / ((m : ℝ) + 2) : ℝ) : ℂ)) • Yz) +
      (ψ * ((ζ ^ (m + 1) / ((m : ℝ) + 2) : ℝ) : ℂ)) • (Yz - (((ζ ^ (2 * (m + 1)))⁻¹ : ℝ) : ℂ) • Lz) := by
    rw [hL, smul_sub, smul_sub, smul_smul, smul_smul, smul_smul, smul_smul, e1, e2]
    abel
  rw [key]
  refine (norm_add_le _ _).trans ?_
  rw [norm_smul, norm_smul, norm_mul, hψ, one_mul, Complex.norm_real, Complex.norm_real,
    Real.norm_of_nonneg (by positivity), Real.norm_of_nonneg (by positivity)]
  have b1 : (τ ^ (m + 1))⁻¹ * ‖Cz - (ψ * ((τ ^ (m + 1) * ζ ^ (m + 1) / ((m : ℝ) + 2) : ℝ) : ℂ)) • Yz‖ ≤ a3 * τ := by
    calc _ ≤ (τ ^ (m + 1))⁻¹ * (a3 * τ ^ (m + 2)) := mul_le_mul_of_nonneg_left h3 (by positivity)
      _ = a3 * τ := by field_simp; ring
  have h4' : 0 ≤ a4 * τ := (norm_nonneg _).trans h4
  have b2 : ζ ^ (m + 1) / ((m : ℝ) + 2) * ‖Yz - (((ζ ^ (2 * (m + 1)))⁻¹ : ℝ) : ℂ) • Lz‖ ≤ ζ ^ (m + 1) * (a4 * τ) := by
    calc _ ≤ ζ ^ (m + 1) / ((m : ℝ) + 2) * (a4 * τ) := mul_le_mul_of_nonneg_left h4 (by positivity)
      _ ≤ ζ ^ (m + 1) * (a4 * τ) := by
        apply mul_le_mul_of_nonneg_right _ h4'
        apply div_le_self (by positivity)
        have : (0 : ℝ) ≤ (m : ℝ) := Nat.cast_nonneg m
        linarith
  calc _ ≤ a3 * τ + ζ ^ (m + 1) * (a4 * τ) := add_le_add b1 b2
    _ = _ := by ring

theorem gr_block_split (β : ℂ) (n : ℕ) (τ : ℝ) (Φ : Mat (n + 1) → V) (t c : ℂ) (p : BlockCoord n) :
    blockIntegrand β n Φ t c p =
      blockIntegrand β n (cutPhi τ Φ) t c p + blockIntegrand β n (cutPhiC τ Φ) t c p := by
  unfold blockIntegrand cutPhi cutPhiC
  rw [← smul_add, ← add_smul]
  simp

theorem gr_osc_split (β : ℂ) (m : ℕ) (δ ε : ℝ) (Φ : Mat (m + 1 + 1) → V) (D t : ℂ) (p : XY m) :
    oscIn β m ε Φ D t p = ((farCut m δ D p.1 : ℝ) : ℂ) • oscIn β m ε Φ D t p +
      ∑ z ∈ rootSet (m + 2) ((-1) ^ (m + 3) * D), ((critCut δ z p.1 : ℝ) : ℂ) • oscIn β m ε Φ D t p := by
  rw [← Finset.sum_smul, ← add_smul]
  unfold farCut
  simp

end

theorem _root_.Formalism.FourierDecayAlt.P.germ_rate_of_estimates : Formalism.FourierDecayAlt.G.GermRateOfSteps := by
  intro hOm hCut _hCrit hSD hRoot hTail hIn hNS hSt hAL hLI _hLC hLarge
  obtain ⟨C₀, C₂, hC₀, hNS⟩ := hNS
  obtain ⟨E₁, hSt⟩ := hSt
  obtain ⟨E₂, hAL⟩ := hAL
  refine ⟨E₁ + E₂ + 3 * (C₀ + 2) + 3, C₂ + 2, ?_⟩
  intro m β hβ Kc hKc h0
  obtain ⟨δ, hδ⟩ := hSD m Kc hKc h0
  have hs : (0 : ℝ) < (m : ℝ) + 2 := by positivity
  have hC₀' : (0 : ℝ) < (C₀ : ℝ) := by exact_mod_cast hC₀
  obtain ⟨ε, hεdef⟩ : ∃ ε : ℝ, ε = 1 / (((C₀ : ℝ) + 2) * ((m : ℝ) + 2)) := ⟨_, rfl⟩
  have hεpos : 0 < ε := by rw [hεdef]; positivity
  have hε1 : ε ≤ 1 / ((C₀ : ℝ) * ((m : ℝ) + 2)) := by
    rw [hεdef]
    apply one_div_le_one_div_of_le (by positivity)
    apply mul_le_mul_of_nonneg_right _ hs.le
    linarith
  have hε2 : ε ≤ 1 / (2 * ((m : ℝ) + 2)) := by
    rw [hεdef]
    apply one_div_le_one_div_of_le (by positivity)
    apply mul_le_mul_of_nonneg_right _ hs.le
    linarith
  have hε3 : ε ≤ 1 := by
    refine hε2.trans ?_
    rw [div_le_one (by positivity)]
    linarith
  have hεinv : ∀ a : ℝ, a / ε = a * (((C₀ : ℝ) + 2) * ((m : ℝ) + 2)) := by
    intro a
    rw [hεdef]
    field_simp
  obtain ⟨c1, hTail⟩ := hTail m β
  obtain ⟨c2, t2, ht2, hNS⟩ := hNS m β hβ Kc hKc h0 δ ε hδ hεpos hε1
  obtain ⟨c3, t3, ht3, hSt⟩ := hSt m β hβ Kc hKc h0 δ ε hδ hεpos hε2
  obtain ⟨c4, t4, ht4, hAL⟩ := hAL m β Kc hKc h0 ε hεpos hε2
  obtain ⟨t₀, ht₀def⟩ : ∃ t₀ : ℝ, t₀ = min (min t2 t3) (min t4 1) := ⟨_, rfl⟩
  have ht₀ : 0 < t₀ := by
    rw [ht₀def]; exact lt_min (lt_min ht2 ht3) (lt_min ht4 one_pos)
  obtain ⟨c5, hLarge⟩ := hLarge m β Kc hKc h0 t₀ ht₀
  obtain ⟨R, hR1, hR⟩ := root_bound (m := m) hKc
  refine ⟨|c5| + (|c1| + |c2| + ((m : ℝ) + 2) * (|c3| + R ^ (m + 1) * |c4|)), ?_⟩
  intro V _ _ _ Φ A K k hA hk hΦ t c ht hD
  have hK : 0 ≤ K := K_nonneg hD hΦ
  have hτ : 0 < ‖t‖ := norm_pos_iff.mpr ht
  have hKτ : 0 ≤ K * ‖t‖ := mul_nonneg hK hτ.le

  have hA' : (E₁ : ℝ) * ((m : ℝ) + 2) ^ 2 + (E₂ : ℝ) * ((m : ℝ) + 2) ^ 2 +
      3 * ((C₀ : ℝ) + 2) * ((m : ℝ) + 2) ^ 2 + 3 * ((m : ℝ) + 2) ^ 2 ≤ A := by
    refine le_trans (le_of_eq ?_) hA
    push_cast
    ring
  have hE₁ : 0 ≤ (E₁ : ℝ) * ((m : ℝ) + 2) ^ 2 := by positivity
  have hE₂ : 0 ≤ (E₂ : ℝ) * ((m : ℝ) + 2) ^ 2 := by positivity
  have hCC : 0 ≤ 3 * ((C₀ : ℝ) + 2) * ((m : ℝ) + 2) ^ 2 := by positivity
  have hq : ((m : ℝ) + 1) * ((m : ℝ) + 4) + 1 ≤ 3 * ((m : ℝ) + 2) ^ 2 := by nlinarith
  have hA1 : ((m : ℝ) + 1) * ((m : ℝ) + 4) + 1 ≤ A := by linarith
  have hA0 : ((m : ℝ) + 1) * ((m : ℝ) + 4) < A := by linarith
  have hAt : ((m : ℝ) + 1) * ((m : ℝ) + 4) + (3 * (m : ℝ) + 4) / ε ≤ A := by
    rw [hεinv]
    have : (3 * (m : ℝ) + 4) * (((C₀ : ℝ) + 2) * ((m : ℝ) + 2)) ≤ 3 * ((C₀ : ℝ) + 2) * ((m : ℝ) + 2) ^ 2 := by
      have h1 : 0 ≤ ((C₀ : ℝ) + 2) * ((m : ℝ) + 2) := by positivity
      nlinarith
    linarith
  have hAs : (E₁ : ℝ) * ((m : ℝ) + 2) ^ 2 ≤ A := by linarith
  have hAl : (E₂ : ℝ) * ((m : ℝ) + 2) ^ 2 + 3 * ((m : ℝ) + 2) / ε ≤ A := by
    rw [hεinv]
    have : 3 * ((m : ℝ) + 2) * (((C₀ : ℝ) + 2) * ((m : ℝ) + 2)) = 3 * ((C₀ : ℝ) + 2) * ((m : ℝ) + 2) ^ 2 := by ring
    have h3 : 0 ≤ 3 * ((m : ℝ) + 2) ^ 2 := by positivity
    linarith
  have hk1 : C₂ * (m + 2) ^ 2 ≤ k := by nlinarith
  have hk2 : 2 * (m + 1) + 2 ≤ k := by nlinarith
  have hk3 : 1 ≤ k := by omega
  by_cases hts : t₀ ≤ ‖t‖
  · have h1 := hLarge V Φ A K hA1 (derivBound_mono hΦ (Nat.zero_le k) subset_rfl) t c hts hD
    refine h1.trans ?_
    have h2 : c5 * K * ‖t‖ ≤ |c5| * (K * ‖t‖) := by
      rw [mul_assoc]; exact mul_le_mul_of_nonneg_right (le_abs_self _) hKτ
    have h3 : 0 ≤ (|c1| + |c2| + ((m : ℝ) + 2) * (|c3| + R ^ (m + 1) * |c4|)) * (K * ‖t‖) := by positivity
    calc _ ≤ |c5| * (K * ‖t‖) := h2
      _ ≤ |c5| * (K * ‖t‖) + (|c1| + |c2| + ((m : ℝ) + 2) * (|c3| + R ^ (m + 1) * |c4|)) * (K * ‖t‖) := by linarith
      _ = _ := by ring
  · have hlt : ‖t‖ < t₀ := not_le.mp hts
    rw [ht₀def] at hlt
    have hl2 : ‖t‖ ≤ t2 := (hlt.trans_le ((min_le_left _ _).trans (min_le_left _ _))).le
    have hl3 : ‖t‖ ≤ t3 := (hlt.trans_le ((min_le_left _ _).trans (min_le_right _ _))).le
    have hl4 : ‖t‖ ≤ t4 := (hlt.trans_le ((min_le_right _ _).trans (min_le_left _ _))).le
    have hl1 : ‖t‖ ≤ 1 := (hlt.trans_le ((min_le_right _ _).trans (min_le_right _ _))).le
    obtain ⟨i1, i2, iosc, hI⟩ := inner_osc hOm hCut hIn (β := β) h0 hA0 hεpos.le hΦ ht hl1 hD
    obtain ⟨D, hDdef⟩ : ∃ D : ℂ, D = c * t ^ (m + 1) := ⟨_, rfl⟩
    rw [← hDdef] at hD iosc hI
    have hDne : D ≠ 0 := fun h => h0 (h ▸ hD)
    have hD'ne : (-1 : ℂ) ^ (m + 3) * D ≠ 0 := mul_ne_zero (pow_ne_zero _ (by norm_num)) hDne
    obtain ⟨hmem, hcard⟩ := hRoot (m + 2) ((-1) ^ (m + 3) * D) (by omega)
    have hcard := hcard hD'ne

    have hO : OmBlock β (m + 1) Φ t c = OmBlock β (m + 1) (cutPhi (‖t‖ ^ (-ε)) Φ) t c +
        OmBlock β (m + 1) (cutPhiC (‖t‖ ^ (-ε)) Φ) t c := by
      unfold OmBlock
      rw [← integral_add i1 i2]
      exact integral_congr_ae (Filter.Eventually.of_forall fun p => gr_block_split β (m + 1) _ Φ t c p)

    have ifar := integrable_cut_smul iosc (continuous_farCut m δ D) (abs_nonstationaryCutoff_le m δ D)
    have icrit : ∀ z : ℂ, Integrable (fun p : XY m => ((critCut δ z p.1 : ℝ) : ℂ) • oscIn β m ε Φ D t p)
        (muXY β m) := fun z =>
      integrable_cut_smul iosc (continuous_critCut δ z) (B := 1) fun x => by
        rw [abs_of_nonneg (critCut_mem_Icc δ z x).1]; exact (critCut_mem_Icc δ z x).2
    have hsplit : ∫ p : XY m, oscIn β m ε Φ D t p ∂(muXY β m) =
        ∫ p : XY m, ((farCut m δ D p.1 : ℝ) : ℂ) • oscIn β m ε Φ D t p ∂(muXY β m) +
        ∑ z ∈ rootSet (m + 2) ((-1) ^ (m + 3) * D),
          ∫ p : XY m, ((critCut δ z p.1 : ℝ) : ℂ) • oscIn β m ε Φ D t p ∂(muXY β m) := by
      rw [← integral_finsetSum _ fun z _ => icrit z, ← integral_add ifar (integrable_finsetSum _ fun z _ => icrit z)]
      exact integral_congr_ae (Filter.Eventually.of_forall fun p => gr_osc_split β m δ ε Φ D t p)
    have hT : ((‖t‖ ^ ((m + 1) ^ 2) : ℝ) : ℂ) =
        (((‖t‖ ^ (m + 1))⁻¹ : ℝ) : ℂ) * ((‖t‖ ^ ((m + 1) * (m + 2)) : ℝ) : ℂ) := by
      rw [← Complex.ofReal_mul]
      congr 1
      field_simp
      ring
    have hrem : remainder β m (fun _ => 1) Φ t c =
        ((‖t‖ ^ ((m + 1) ^ 2) : ℝ) : ℂ) • OmBlock β (m + 1) (cutPhiC (‖t‖ ^ (-ε)) Φ) t c +
        (((‖t‖ ^ (m + 1))⁻¹ : ℝ) : ℂ) •
          ∫ p : XY m, ((farCut m δ D p.1 : ℝ) : ℂ) • oscIn β m ε Φ D t p ∂(muXY β m) +
        ∑ z ∈ rootSet (m + 2) ((-1) ^ (m + 3) * D),
          ((((‖t‖ ^ (m + 1))⁻¹ : ℝ) : ℂ) •
              ∫ p : XY m, ((critCut δ z p.1 : ℝ) : ℂ) • oscIn β m ε Φ D t p ∂(muXY β m) -
            ((m : ℂ) + 2)⁻¹ • ((((‖z‖ ^ ((m + 1) ^ 2) : ℝ) : ℂ) * 1 * psi β (((m : ℂ) + 2) * z / t)) •
              OmLong β (m + 1) Φ z)) := by
      have h1 : ((‖t‖ ^ ((m + 1) ^ 2) : ℝ) : ℂ) • OmBlock β (m + 1) (cutPhi (‖t‖ ^ (-ε)) Φ) t c =
          (((‖t‖ ^ (m + 1))⁻¹ : ℝ) : ℂ) •
            ∫ p : XY m, ((farCut m δ D p.1 : ℝ) : ℂ) • oscIn β m ε Φ D t p ∂(muXY β m) +
          ∑ z ∈ rootSet (m + 2) ((-1) ^ (m + 3) * D), (((‖t‖ ^ (m + 1))⁻¹ : ℝ) : ℂ) •
              ∫ p : XY m, ((critCut δ z p.1 : ℝ) : ℂ) • oscIn β m ε Φ D t p ∂(muXY β m) := by
        rw [hT, ← smul_smul, hI, hsplit, smul_add, Finset.smul_sum]
      unfold remainder mainTerm
      rw [← hDdef, hO, smul_add, h1, Finset.smul_sum, Finset.sum_sub_distrib]
      abel
    rw [hrem]

    have b1 := hTail V Φ A K ε t c hεpos hε3 hAt ht hl1
      (derivBound_mono hΦ (Nat.zero_le k) (singleton_subset_detSet (m := m) (hDdef ▸ hD)))
    have b2 := hNS V Φ A K k hA1 hk1 hΦ t c ht hl2 (hDdef ▸ hD)
    rw [← hDdef] at b2
    have b2' : ‖(((‖t‖ ^ (m + 1))⁻¹ : ℝ) : ℂ) •
          ∫ p : XY m, ((farCut m δ D p.1 : ℝ) : ℂ) • oscIn β m ε Φ D t p ∂(muXY β m)‖ ≤ c2 * K * ‖t‖ := by
      rw [norm_smul, Complex.norm_real, Real.norm_of_nonneg (by positivity)]
      calc _ ≤ (‖t‖ ^ (m + 1))⁻¹ * (c2 * K * ‖t‖ ^ (m + 2)) := mul_le_mul_of_nonneg_left b2 (by positivity)
        _ = _ := by field_simp; ring
    have b3 : ∀ z ∈ rootSet (m + 2) ((-1) ^ (m + 3) * D),
        ‖((((‖t‖ ^ (m + 1))⁻¹ : ℝ) : ℂ) •
              ∫ p : XY m, ((critCut δ z p.1 : ℝ) : ℂ) • oscIn β m ε Φ D t p ∂(muXY β m) -
            ((m : ℂ) + 2)⁻¹ • ((((‖z‖ ^ ((m + 1) ^ 2) : ℝ) : ℂ) * 1 * psi β (((m : ℂ) + 2) * z / t)) •
              OmLong β (m + 1) Φ z))‖ ≤ (|c3| + R ^ (m + 1) * |c4|) * (K * ‖t‖) := by
      intro z hz
      have hz' : z ^ (m + 2) = (-1) ^ (m + 3) * D := (hmem z).mp hz
      have hzne : z ≠ 0 := root_ne_zero h0 hD hz'
      have hζ : 0 < ‖z‖ := norm_pos_iff.mpr hzne
      have s3 := hSt V Φ A K k hAs hk2 hΦ t c z ht hl3 (hDdef ▸ hD) (hDdef ▸ hz')
      rw [← hDdef] at s3
      have s4 := hAL V Φ A K k hAl hk3 hΦ t D z ht hl4 hD hz'
      have s5 := hLI (m + 1) β z hzne V Φ
      have g := gr_term m _ _ _ _ (psi β (((m : ℂ) + 2) * z / t)) (gr_norm_psi _ _) ‖t‖ ‖z‖ (c3 * K) (c4 * K)
        hτ hζ s3 s4 s5
      refine g.trans ?_
      have hzR : ‖z‖ ^ (m + 1) ≤ R ^ (m + 1) := pow_le_pow_left₀ hζ.le (hR D hD z hz') _
      have u1 : c3 * K ≤ |c3| * K := mul_le_mul_of_nonneg_right (le_abs_self _) hK
      have u2 : ‖z‖ ^ (m + 1) * (c4 * K) ≤ R ^ (m + 1) * (|c4| * K) := by
        calc _ ≤ ‖z‖ ^ (m + 1) * (|c4| * K) :=
              mul_le_mul_of_nonneg_left (mul_le_mul_of_nonneg_right (le_abs_self _) hK) (by positivity)
          _ ≤ _ := mul_le_mul_of_nonneg_right hzR (by positivity)
      calc _ ≤ (|c3| * K + R ^ (m + 1) * (|c4| * K)) * ‖t‖ :=
            mul_le_mul_of_nonneg_right (add_le_add u1 u2) hτ.le
        _ = _ := by ring
    have b3' := norm_sum_le_of_le _ b3
    rw [Finset.sum_const, hcard, nsmul_eq_mul] at b3'
    refine (norm_add₃_le).trans ?_
    have v1 : c1 * K * ‖t‖ ≤ |c1| * (K * ‖t‖) := by
      rw [mul_assoc]; exact mul_le_mul_of_nonneg_right (le_abs_self _) hKτ
    have v2 : c2 * K * ‖t‖ ≤ |c2| * (K * ‖t‖) := by
      rw [mul_assoc]; exact mul_le_mul_of_nonneg_right (le_abs_self _) hKτ
    have v5 : 0 ≤ |c5| * (K * ‖t‖) := by positivity
    have hc2 : ((m + 2 : ℕ) : ℝ) = (m : ℝ) + 2 := by push_cast; ring
    rw [hc2] at b3'
    calc _ ≤ |c1| * (K * ‖t‖) + |c2| * (K * ‖t‖) +
          ((m : ℝ) + 2) * ((|c3| + R ^ (m + 1) * |c4|) * (K * ‖t‖)) :=
          add_le_add (add_le_add (b1.trans v1) (b2'.trans v2)) b3'
      _ ≤ |c5| * (K * ‖t‖) + (|c1| * (K * ‖t‖) + |c2| * (K * ‖t‖) +
          ((m : ℝ) + 2) * ((|c3| + R ^ (m + 1) * |c4|) * (K * ‖t‖))) := by linarith
      _ = _ := by ring

end

end Formalism.FourierDecayAlt.P.DiagonalPointSigmaFinite
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.StationaryPhaseEstimates =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.ChangeOfVariablesXy =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.ChangeOfVariablesXy", "h": "module\n\npublic import Formalism.HermitianCurvature.StatementG\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CuspidalIrreducibleSubrep\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.EtaleIntegralityFacts\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.FourierUniquenessMirabolic\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.OrbitTailEstimates\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.OrbitalIntegralConvergesAbs\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.PhaseFunctionCriticalPoints\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.PhaseFunctionDerivatives\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.StandardCharacterExists\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.StationaryPhaseEstimates\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.StationaryPhaseModel\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.WeakApproximationGL\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.WhittakerVanishingImpliesZero\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.WirtingerIntegrationByParts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.FourierDecayAlt.P

theorem orbit_tail_estimate : Formalism.FourierDecayAlt.G.TailStep :=
  _root_.Formalism.FourierDecayAlt.P.OrbitTailEstimates.tailStepOfBound _root_.Formalism.FourierDecayAlt.P.OrbitTailEstimates.tailBound matrix_cutoff_spec cutoff_phase_bound

theorem change_of_variables_xy : Formalism.FourierDecayAlt.G.InnerXY :=
  _root_.Formalism.FourierDecayAlt.P.CuspidalIrreducibleSubrep.innerXYOfReduced _root_.Formalism.FourierDecayAlt.P.G7.omReduced _root_.Formalism.FourierDecayAlt.P.CuspidalIrreducibleSubrep.redIntegrable split_xy_coordinates amplitude_eq

theorem nonstationary_estimate : Formalism.FourierDecayAlt.G.NonStatStep :=
  nonstationary_estimate_of_parts _root_.Formalism.FourierDecayAlt.P.WirtingerIntegrationByParts.nonStatPhase gradient_lower_bound phase_function_deriv phase_relative_deriv
    critical_cutoff_spec amplitude_bound_far _root_.Formalism.FourierDecayAlt.P.G7.omConverges cutoff_phase_bound change_of_variables_xy

theorem stationary_estimate : Formalism.FourierDecayAlt.G.StatStep :=
  stationary_estimate_of_parts stationary_phase_holomorphic phase_function_deriv phase_function_critical_points hessian_at_critical hessian_determinant
    phase_near_critical critical_cutoff_spec _root_.Formalism.FourierDecayAlt.P.EtaleIntegralityFacts.Crit.main amplitude_continuous_at_critical majorant_y
    _root_.Formalism.FourierDecayAlt.P.G7.omConverges cutoff_phase_bound change_of_variables_xy

theorem germ_rate : Formalism.FourierDecayAlt.G.GermRate :=
  germ_rate_of_estimates _root_.Formalism.FourierDecayAlt.P.G7.omConverges cutoff_phase_bound critical_cutoff_spec exists_small_delta
    root_set_characterization orbit_tail_estimate change_of_variables_xy nonstationary_estimate stationary_estimate _root_.Formalism.FourierDecayAlt.P.EtaleIntegralityFacts.Lim.ampLimit
    limit_integral stationary_leading_constant _root_.Formalism.FourierDecayAlt.P.OrbitTailEstimates.germLargeT

end Formalism.FourierDecayAlt.P
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.ChangeOfVariablesXy =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.WeakToStrongSmoothnessReal =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.WeakToStrongSmoothnessReal", "h": "module\n\npublic import Formalism.HermitianCurvature.StatementU\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BetaSesquilinearity\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\npublic import Mathlib.Analysis.Calculus.ContDiff.Bounds\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Filter Topology Set

noncomputable section

namespace Formalism.FourierDecayAlt.P.Ux11

section real

variable {X : Type} [NormedAddCommGroup X] [NormedSpace ℝ X]
variable {E : Type} [NormedAddCommGroup E] [NormedSpace ℝ E]

def Norming {V I : Type} [NormedAddCommGroup V] [NormedSpace ℝ V] (lam : I → V →L[ℝ] E) : Prop :=
  ∀ (v : V) (c : ℝ), (∀ i, ‖lam i v‖ ≤ c) → ‖v‖ ≤ c

lemma Norming.nonempty {V I : Type} [NormedAddCommGroup V] [NormedSpace ℝ V] {lam : I → V →L[ℝ] E}
    (hN : Norming lam) : Nonempty I := by
  by_contra h
  have h1 : (0 : ℝ) ≤ -1 := by simpa using hN 0 (-1) (fun i => (h ⟨i⟩).elim)
  linarith

lemma Norming.eq {V I : Type} [NormedAddCommGroup V] [NormedSpace ℝ V] {lam : I → V →L[ℝ] E}
    (hN : Norming lam) {v w : V} (h : ∀ i, lam i v = lam i w) : v = w := by
  exact sub_eq_zero.1 (norm_le_zero_iff.1 (hN (v - w) 0 (fun i => by rw [map_sub, h i, sub_self, norm_zero])))

lemma lip_ball {F : Type} [NormedAddCommGroup F] [NormedSpace ℝ F] {f : X → F} {x₀ : X} {r M : ℝ}
    (hd : ∀ y ∈ Metric.ball x₀ r, DifferentiableAt ℝ f y)
    (hb : ∀ y ∈ Metric.ball x₀ r, ‖fderiv ℝ f y‖ ≤ M) {y : X} (hy : y ∈ Metric.ball x₀ r) :
    ‖f y - f x₀‖ ≤ M * ‖y - x₀‖ :=
  (convex_ball x₀ r).norm_image_sub_le_of_norm_fderiv_le hd hb
    (Metric.mem_ball_self (lt_of_le_of_lt dist_nonneg hy)) hy

lemma taylor2 {f : X → E} {x₀ : X} {r M : ℝ}
    (hd : ∀ y ∈ Metric.ball x₀ r, DifferentiableAt ℝ f y)
    (hd2 : ∀ y ∈ Metric.ball x₀ r, DifferentiableAt ℝ (fderiv ℝ f) y)
    (hb : ∀ y ∈ Metric.ball x₀ r, ‖fderiv ℝ (fderiv ℝ f) y‖ ≤ M) {h : X} (hh : ‖h‖ < r) :
    ‖f (x₀ + h) - f x₀ - fderiv ℝ f x₀ h‖ ≤ M * ‖h‖ ^ 2 := by
  have hr : 0 < r := lt_of_le_of_lt (norm_nonneg h) hh
  have hx₀ : x₀ ∈ Metric.ball x₀ r := Metric.mem_ball_self hr
  have hM : 0 ≤ M := le_trans (norm_nonneg _) (hb x₀ hx₀)
  have hsub : Metric.closedBall x₀ ‖h‖ ⊆ Metric.ball x₀ r := Metric.closedBall_subset_ball hh
  have key : ‖(f (x₀ + h) - fderiv ℝ f x₀ (x₀ + h)) - (f x₀ - fderiv ℝ f x₀ x₀)‖ ≤
      M * ‖h‖ * ‖x₀ + h - x₀‖ :=
    (convex_closedBall x₀ ‖h‖).norm_image_sub_le_of_norm_hasFDerivWithin_le
      (f := fun y => f y - fderiv ℝ f x₀ y) (f' := fun y => fderiv ℝ f y - fderiv ℝ f x₀) (C := M * ‖h‖)
      (fun y hy => ((hd y (hsub hy)).hasFDerivAt.sub (fderiv ℝ f x₀).hasFDerivAt).hasFDerivWithinAt)
      (fun y hy => by
        have h1 := lip_ball hd2 hb (hsub hy)
        have h2 : ‖y - x₀‖ ≤ ‖h‖ := by rw [← dist_eq_norm]; exact Metric.mem_closedBall.1 hy
        exact h1.trans (mul_le_mul_of_nonneg_left h2 hM))
      (Metric.mem_closedBall_self (norm_nonneg h))
      (show x₀ + h ∈ Metric.closedBall x₀ ‖h‖ by
        rw [Metric.mem_closedBall, dist_eq_norm, add_sub_cancel_left])
  have e : (f (x₀ + h) - fderiv ℝ f x₀ (x₀ + h)) - (f x₀ - fderiv ℝ f x₀ x₀) =
      f (x₀ + h) - f x₀ - fderiv ℝ f x₀ h := by rw [map_add (f := _)]; abel
  rw [e, add_sub_cancel_left] at key
  calc _ ≤ M * ‖h‖ * ‖h‖ := key
    _ = M * ‖h‖ ^ 2 := by ring

lemma exists_vec {V I : Type} [NormedAddCommGroup V] [NormedSpace ℝ V] [CompleteSpace V]
    {lam : I → V →L[ℝ] E} (hN : Norming lam) {Φ : X → V} {x₀ : X} {r M : ℝ} (hr : 0 < r)
    (D : I → X →L[ℝ] E)
    (hT : ∀ i, ∀ h : X, ‖h‖ < r → ‖lam i (Φ (x₀ + h)) - lam i (Φ x₀) - D i h‖ ≤ M * ‖h‖ ^ 2)
    (h : X) : ∃ v : V, ∀ i, lam i v = D i h := by
  obtain ⟨i₀⟩ := hN.nonempty
  obtain ⟨ε, hε⟩ : ∃ ε : ℝ, ε = r / (2 * (‖h‖ + 1)) := ⟨_, rfl⟩
  have hε0 : 0 < ε := by rw [hε]; positivity
  have hεh : ε * ‖h‖ < r := by
    rw [hε, div_mul_eq_mul_div, div_lt_iff₀ (by positivity)]
    nlinarith [norm_nonneg h]
  obtain ⟨t, ht⟩ : ∃ t : ℕ → ℝ, ∀ n, t n = ε * (1 / 2) ^ n := ⟨_, fun _ => rfl⟩
  have ht0 : ∀ n, 0 < t n := fun n => by rw [ht]; positivity
  have htε : ∀ n, t n ≤ ε := fun n => by
    rw [ht]; exact mul_le_of_le_one_right hε0.le (pow_le_one₀ (by norm_num) (by norm_num))
  obtain ⟨q, hq⟩ : ∃ q : ℕ → V, ∀ n, q n = (t n)⁻¹ • (Φ (x₀ + t n • h) - Φ x₀) := ⟨_, fun _ => rfl⟩
  have key : ∀ i n, ‖lam i (q n) - D i h‖ ≤ M * ‖h‖ ^ 2 * t n := by
    intro i n
    have htn := (ht0 n).ne'
    have hn : ‖t n • h‖ < r := by
      rw [norm_smul, Real.norm_of_nonneg (ht0 n).le]
      exact lt_of_le_of_lt (mul_le_mul_of_nonneg_right (htε n) (norm_nonneg h)) hεh
    have e : lam i (q n) - D i h =
        (t n)⁻¹ • (lam i (Φ (x₀ + t n • h)) - lam i (Φ x₀) - D i (t n • h)) := by
      rw [hq, map_smul, map_sub, map_smul, smul_sub, smul_sub, inv_smul_smul₀ htn, smul_sub]
    rw [e, norm_smul, Real.norm_of_nonneg (inv_nonneg.2 (ht0 n).le)]
    calc (t n)⁻¹ * ‖lam i (Φ (x₀ + t n • h)) - lam i (Φ x₀) - D i (t n • h)‖
        ≤ (t n)⁻¹ * (M * ‖t n • h‖ ^ 2) :=
          mul_le_mul_of_nonneg_left (hT i _ hn) (inv_nonneg.2 (ht0 n).le)
      _ = M * ‖h‖ ^ 2 * t n := by
          rw [norm_smul, Real.norm_of_nonneg (ht0 n).le]; field_simp
  have hMh : 0 ≤ M * ‖h‖ ^ 2 := by
    have := (norm_nonneg _).trans (key i₀ 0)
    nlinarith [ht0 0]
  have hdist : ∀ n, dist (q n) (q (n + 1)) ≤ (2 * (M * ‖h‖ ^ 2) * ε) * (1 / 2) ^ n := by
    intro n
    rw [dist_eq_norm]
    refine hN _ _ (fun i => ?_)
    have e : lam i (q n - q (n + 1)) = (lam i (q n) - D i h) - (lam i (q (n + 1)) - D i h) := by
      rw [map_sub]; abel
    rw [e]
    have hp : 0 ≤ ε * (1 / 2 : ℝ) ^ n := by positivity
    calc _ ≤ ‖lam i (q n) - D i h‖ + ‖lam i (q (n + 1)) - D i h‖ := norm_sub_le _ _
      _ ≤ M * ‖h‖ ^ 2 * t n + M * ‖h‖ ^ 2 * t (n + 1) := add_le_add (key i n) (key i (n + 1))
      _ ≤ _ := by
        rw [ht, ht, pow_succ (1 / 2 : ℝ) n]
        nlinarith [mul_nonneg hMh hp]
  obtain ⟨v, hv⟩ := cauchySeq_tendsto_of_complete (cauchySeq_of_le_geometric (1 / 2) _ (by norm_num) hdist)
  refine ⟨v, fun i => ?_⟩
  have h1 : Tendsto (fun n => lam i (q n)) atTop (𝓝 (lam i v)) := ((lam i).continuous.tendsto v).comp hv
  have h2 : Tendsto (fun n => lam i (q n)) atTop (𝓝 (D i h)) := by
    rw [tendsto_iff_norm_sub_tendsto_zero]
    refine squeeze_zero (fun n => norm_nonneg _) (fun n => key i n) ?_
    have : Tendsto (fun n : ℕ => M * ‖h‖ ^ 2 * (ε * (1 / 2 : ℝ) ^ n)) atTop (𝓝 (M * ‖h‖ ^ 2 * (ε * 0))) :=
      tendsto_const_nhds.mul (tendsto_const_nhds.mul
        (tendsto_pow_atTop_nhds_zero_of_lt_one (by norm_num) (by norm_num)))
    rw [mul_zero, mul_zero] at this
    simpa only [ht] using this
  exact tendsto_nhds_unique h1 h2

lemma norm_iter_comp {F G : Type} [NormedAddCommGroup F] [NormedSpace ℝ F] [NormedAddCommGroup G]
    [NormedSpace ℝ G] (L : F →L[ℝ] G) {g : X → F} {Ω : Set X} {n : WithTop ℕ∞} (hg : ContDiffOn ℝ n g Ω)
    (hΩ : IsOpen Ω) {x : X} (hx : x ∈ Ω) {q : ℕ} (hq : (q : WithTop ℕ∞) ≤ n) :
    ‖iteratedFDeriv ℝ q (fun y => L (g y)) x‖ ≤ ‖L‖ * ‖iteratedFDeriv ℝ q g x‖ := by
  rw [← iteratedFDerivWithin_of_isOpen q hΩ hx, ← iteratedFDerivWithin_of_isOpen q hΩ hx]
  exact L.norm_iteratedFDerivWithin_comp_left (hg x hx) hΩ.uniqueDiffOn hx hq

lemma iter_congr {F : Type} [NormedAddCommGroup F] [NormedSpace ℝ F] {f g : X → F} {Ω : Set X}
    (hΩ : IsOpen Ω) (h : ∀ y ∈ Ω, f y = g y) {x : X} (hx : x ∈ Ω) (q : ℕ) :
    iteratedFDeriv ℝ q f x = iteratedFDeriv ℝ q g x := by
  simpa only [← iteratedFDerivWithin_of_isOpen q hΩ hx] using iteratedFDerivWithin_congr (fun y hy => h y hy) hx q

lemma norm_apply_le {F : Type} [NormedAddCommGroup F] [NormedSpace ℝ F] (h : X) (hh : ‖h‖ ≤ 1) :
    ‖ContinuousLinearMap.apply ℝ F h‖ ≤ 1 :=
  ContinuousLinearMap.opNorm_le_bound _ zero_le_one (fun T => by
    rw [ContinuousLinearMap.apply_apply, one_mul]
    exact (T.le_opNorm h).trans (mul_le_of_le_one_right (norm_nonneg _) hh))

lemma loc {Ω : Set X} {bd : X → ℝ} (hΩ : IsOpen Ω) (hbd : ContinuousOn bd Ω) {x₀ : X} (hx : x₀ ∈ Ω) :
    ∃ r > 0, ∀ y ∈ Metric.ball x₀ r, y ∈ Ω ∧ bd y ≤ bd x₀ + 1 := by
  exact Metric.eventually_nhds_iff_ball.1 <|
    Filter.Eventually.and (hΩ.mem_nhds hx)
      (Filter.Tendsto.eventually (hbd.continuousAt (hΩ.mem_nhds hx)) (Iic_mem_nhds (lt_add_one _)))

variable [FiniteDimensional ℝ X]

lemma hasFDeriv_of {V I : Type} [NormedAddCommGroup V] [NormedSpace ℝ V] [CompleteSpace V]
    {lam : I → V →L[ℝ] E} (hN : Norming lam) {Φ : X → V} {x₀ : X} {r M : ℝ} (hr : 0 < r)
    (D : I → X →L[ℝ] E)
    (hT : ∀ i, ∀ h : X, ‖h‖ < r → ‖lam i (Φ (x₀ + h)) - lam i (Φ x₀) - D i h‖ ≤ M * ‖h‖ ^ 2) :
    ∃ L : X →L[ℝ] V, HasFDerivAt Φ L x₀ ∧ ∀ i, (lam i).comp L = D i := by
  choose ℓ hℓ using exists_vec hN hr D hT
  let ℓ' : X →ₗ[ℝ] V :=
    { toFun := ℓ
      map_add' := fun a b => hN.eq (fun i => by rw [map_add (f := _), hℓ, hℓ, hℓ, map_add (f := _)])
      map_smul' := fun c a => hN.eq (fun i => by rw [map_smul, hℓ, hℓ, map_smul]; rfl) }
  have hL : ∀ h, (LinearMap.toContinuousLinearMap ℓ') h = ℓ h := fun h => rfl
  refine ⟨LinearMap.toContinuousLinearMap ℓ', ?_, fun i => ?_⟩
  · rw [hasFDerivAt_iff_isLittleO_nhds_zero]
    refine Asymptotics.IsBigO.trans_isLittleO (g := fun h : X => ‖h‖ ^ 2) ?_
      (Asymptotics.isLittleO_norm_pow_id one_lt_two)
    refine Asymptotics.IsBigO.of_bound M ?_
    filter_upwards [Metric.ball_mem_nhds (0 : X) hr] with h hh
    rw [mem_ball_zero_iff] at hh
    rw [Real.norm_of_nonneg (by positivity)]
    refine hN _ _ (fun i => ?_)
    have e : lam i (Φ (x₀ + h) - Φ x₀ - (LinearMap.toContinuousLinearMap ℓ') h) =
        lam i (Φ (x₀ + h)) - lam i (Φ x₀) - D i h := by
      rw [map_sub, map_sub, hL, hℓ]
    rw [e]; exact hT i h hh
  · ext h; rw [ContinuousLinearMap.comp_apply, hL, hℓ]

theorem weak_to_strong_smoothness_real (m : ℕ) : ∀ (V I : Type) [NormedAddCommGroup V] [NormedSpace ℝ V] [CompleteSpace V]
    (lam : I → V →L[ℝ] E), Norming lam → ∀ (Ω : Set X) (Φ : X → V) (bd : X → ℝ), IsOpen Ω →
    ContinuousOn bd Ω →
    (∀ i, ContDiffOn ℝ ((m + 1 : ℕ) : WithTop ℕ∞) (fun x => lam i (Φ x)) Ω) →
    (∀ i, ∀ q ≤ m + 1, ∀ x ∈ Ω, ‖iteratedFDeriv ℝ q (fun x => lam i (Φ x)) x‖ ≤ bd x) →
    ContDiffOn ℝ (m : WithTop ℕ∞) Φ Ω ∧ ∀ q ≤ m, ∀ x ∈ Ω, ‖iteratedFDeriv ℝ q Φ x‖ ≤ bd x := by
  induction m with
  | zero =>
    intro V I _ _ _ lam hN Ω Φ bd hΩ hbd hcd hb
    have h0 : ∀ x ∈ Ω, ‖Φ x‖ ≤ bd x := fun x hx => hN _ _ (fun i => by
      have := hb i 0 (Nat.zero_le _) x hx
      rwa [norm_iteratedFDeriv_zero] at this)
    refine ⟨?_, fun q hq x hx => ?_⟩
    · have hc : ContinuousOn Φ Ω := by
        intro x₀ hx₀
        obtain ⟨r, hr, hball⟩ := loc hΩ hbd hx₀
        refine (continuousAt_of_locally_lipschitz hr (bd x₀ + 1) (fun y hy => ?_)).continuousWithinAt
        rw [dist_eq_norm, dist_eq_norm]
        refine hN _ _ (fun i => ?_)
        rw [map_sub]
        refine lip_ball (f := fun x => lam i (Φ x)) (fun z hz => ?_) (fun z hz => ?_) hy
        · exact ((hcd i).differentiableOn (Nat.cast_ne_zero.2 (Nat.succ_ne_zero _))).differentiableAt
            (hΩ.mem_nhds (hball z hz).1)
        · rw [← norm_iteratedFDeriv_one]
          exact (hb i 1 (by omega) z (hball z hz).1).trans (hball z hz).2
      have := (contDiffOn_zero (𝕜 := ℝ)).2 hc
      simpa using this
    · obtain rfl : q = 0 := Nat.le_zero.1 hq
      rw [norm_iteratedFDeriv_zero]; exact h0 x hx
  | succ m ih =>
    intro V I _ _ _ lam hN Ω Φ bd hΩ hbd hcd hb
    obtain ⟨i₀⟩ := hN.nonempty
    have hf1 : ∀ i, ContDiffOn ℝ ((m + 1 : ℕ) : WithTop ℕ∞) (fderiv ℝ (fun x => lam i (Φ x))) Ω :=
      fun i => (hcd i).fderiv_of_isOpen hΩ (by push_cast; exact le_rfl)
    have hdiff : ∀ i, ∀ y ∈ Ω, DifferentiableAt ℝ (fun x => lam i (Φ x)) y := fun i y hy =>
      ((hcd i).differentiableOn (Nat.cast_ne_zero.2 (Nat.succ_ne_zero _))).differentiableAt (hΩ.mem_nhds hy)
    have hdiff2 : ∀ i, ∀ y ∈ Ω, DifferentiableAt ℝ (fderiv ℝ (fun x => lam i (Φ x))) y := fun i y hy =>
      ((hf1 i).differentiableOn (Nat.cast_ne_zero.2 (Nat.succ_ne_zero _))).differentiableAt (hΩ.mem_nhds hy)
    have hder : ∀ x₀ ∈ Ω, ∃ L : X →L[ℝ] V, HasFDerivAt Φ L x₀ ∧
        ∀ i, (lam i).comp L = fderiv ℝ (fun x => lam i (Φ x)) x₀ := by
      intro x₀ hx₀
      obtain ⟨r, hr, hball⟩ := loc hΩ hbd hx₀
      refine hasFDeriv_of hN hr (M := bd x₀ + 1) _ (fun i h hh => ?_)
      have hmem : ∀ y ∈ Metric.ball x₀ r, y ∈ Ω := fun y hy => (hball y hy).1
      exact taylor2 (f := fun x => lam i (Φ x)) (fun y hy => hdiff i y (hmem y hy))
        (fun y hy => hdiff2 i y (hmem y hy))
        (fun y hy => by
          rw [← norm_iteratedFDeriv_one, norm_iteratedFDeriv_fderiv]
          exact (hb i 2 (by omega) y (hmem y hy)).trans (hball y hy).2) hh
    have hD : ∀ x ∈ Ω, HasFDerivAt Φ (fderiv ℝ Φ x) x ∧
        ∀ i, (lam i).comp (fderiv ℝ Φ x) = fderiv ℝ (fun x => lam i (Φ x)) x := by
      intro x hx
      obtain ⟨L, hL, hc⟩ := hder x hx
      rw [hL.fderiv]; exact ⟨hL, hc⟩
    let lam' : I × {h : X // ‖h‖ ≤ 1} → (X →L[ℝ] V) →L[ℝ] E :=
      fun j => (lam j.1).comp (ContinuousLinearMap.apply ℝ V j.2.1)
    have hlam' : ∀ j T, lam' j T = lam j.1 (T j.2.1) := fun j T => rfl
    have hN' : Norming lam' := by
      intro T c hc
      have c0 : 0 ≤ c := by
        have := hc (i₀, ⟨0, by simp⟩)
        rwa [hlam', map_zero, map_zero, norm_zero] at this
      refine ContinuousLinearMap.opNorm_le_of_unit_norm c0 (fun h hh => hN _ _ (fun i => ?_))
      have := hc (i, ⟨h, hh.le⟩)
      rwa [hlam'] at this
    have heq : ∀ j : I × {h : X // ‖h‖ ≤ 1}, ∀ y ∈ Ω, lam' j (fderiv ℝ Φ y) =
        ContinuousLinearMap.apply ℝ E j.2.1 (fderiv ℝ (fun x => lam j.1 (Φ x)) y) := by
      intro j y hy
      rw [hlam', ContinuousLinearMap.apply_apply, ← (hD y hy).2 j.1]; rfl
    have hcd' : ∀ j, ContDiffOn ℝ ((m + 1 : ℕ) : WithTop ℕ∞) (fun x => lam' j (fderiv ℝ Φ x)) Ω := by
      intro j
      exact ((ContinuousLinearMap.apply ℝ E j.2.1).contDiff.comp_contDiffOn (hf1 j.1)).congr
        (fun x hx => heq j x hx)
    have hb' : ∀ j, ∀ q ≤ m + 1, ∀ x ∈ Ω,
        ‖iteratedFDeriv ℝ q (fun x => lam' j (fderiv ℝ Φ x)) x‖ ≤ bd x := by
      intro j q hq x hx
      rw [iter_congr hΩ (heq j) hx q]
      calc _ ≤ ‖ContinuousLinearMap.apply ℝ E j.2.1‖ *
            ‖iteratedFDeriv ℝ q (fderiv ℝ (fun x => lam j.1 (Φ x))) x‖ :=
            norm_iter_comp _ (hf1 j.1) hΩ hx (by exact_mod_cast hq)
        _ ≤ 1 * bd x := by
            refine mul_le_mul (norm_apply_le _ j.2.2) ?_ (norm_nonneg _) zero_le_one
            rw [norm_iteratedFDeriv_fderiv]; exact hb j.1 (q + 1) (by omega) x hx
        _ = bd x := one_mul _
    obtain ⟨hcD, hbD⟩ := ih (X →L[ℝ] V) (I × {h : X // ‖h‖ ≤ 1}) lam' hN' Ω (fun x => fderiv ℝ Φ x) bd
      hΩ hbd hcd' hb'
    refine ⟨?_, fun q hq x hx => ?_⟩
    · rw [show ((m + 1 : ℕ) : WithTop ℕ∞) = (m : WithTop ℕ∞) + 1 by push_cast; rfl,
        contDiffOn_succ_iff_fderiv_of_isOpen hΩ]
      refine ⟨fun x hx => (hD x hx).1.differentiableAt.differentiableWithinAt, fun h => ?_, hcD⟩
      simp at h
    · rcases q with _ | q
      · rw [norm_iteratedFDeriv_zero]
        exact hN _ _ (fun i => by
          have := hb i 0 (Nat.zero_le _) x hx
          rwa [norm_iteratedFDeriv_zero] at this)
      · rw [← norm_iteratedFDeriv_fderiv]
        exact hbD q (by omega) x hx

end real

theorem _root_.Formalism.FourierDecayAlt.P.weak_to_strong_smoothness : Formalism.FourierDecayAlt.U.WeakToStrong := by
  intro X V E I _ _ _ _ _ _ _ _ lam hN Ω Φ m bd hΩ hbd hcd hb
  exact weak_to_strong_smoothness_real (X := X) (E := E) m V I (fun i => (lam i).restrictScalars ℝ) hN Ω Φ bd hΩ hbd hcd hb

section thm

def Idx (k ρ mm : ℕ) : Type :=
  {t : List (B.Mat k ρ) × List (B.Mat k ρ) × B.Mat k ρ //
    U.unitW k ρ t.1 ∧ U.unitW k ρ t.2.1 ∧ t.1.length + t.2.1.length ≤ mm ∧ t.2.2 ∈ B.GV k ρ}

variable {k ρ mm : ℕ} {E V : Type} [NormedAddCommGroup E] [NormedSpace ℂ E] [NormedAddCommGroup V]
  [NormedSpace ℂ V] {a : ℝ} {S : Set (B.Mat k ρ)}

lemma gNa_nonneg (γ : B.Mat k ρ) (a : ℝ) : 0 ≤ B.gN γ ^ a := Real.rpow_nonneg (Real.sqrt_nonneg _) a

lemma ev_add (M : U.CCModel k ρ E a mm S V) (w₁ w₂ : V) :
    M.ev (w₁ + w₂) = fun g => M.ev w₁ g + M.ev w₂ g := by
  rw [map_add (f := _)]; rfl

lemma ev_smul (M : U.CCModel k ρ E a mm S V) (c : ℂ) (w : V) : M.ev (c • w) = fun g => c • M.ev w g := by
  rw [map_smul]; rfl

lemma ck_len (M : U.CCModel k ρ E a mm S V) (t : Idx k ρ mm) (w : V) :
    B.CkOn (((BetaSesquilinearity.wL t.1.1 ++ BetaSesquilinearity.wR t.1.2.1).length : ℕ) : ℕ∞) (B.GV k ρ) (M.ev w) :=
  BetaSesquilinearity.sCkOn_mono (by rw [BetaSesquilinearity.len_LR]; exact_mod_cast t.2.2.2.1) (M.mem w).1

def lamL (M : U.CCModel k ρ E a mm S V) (t : Idx k ρ mm) : V →ₗ[ℂ] E where
  toFun w := ((B.gN t.1.2.2 ^ a : ℝ) : ℂ) • B.dLR t.1.1 t.1.2.1 (M.ev w) t.1.2.2
  map_add' w₁ w₂ := by
    rw [ev_add, BetaSesquilinearity.dLR_eq, BetaSesquilinearity.Dw_add (BetaSesquilinearity.lie_LR (BetaSesquilinearity.unit_lie t.2.1) (BetaSesquilinearity.unit_lie t.2.2.1))
      (ck_len M t w₁) (ck_len M t w₂) _ t.2.2.2.2, ← BetaSesquilinearity.dLR_eq, ← BetaSesquilinearity.dLR_eq, smul_add]
  map_smul' c w := by
    simp only [ev_smul, BetaSesquilinearity.dLR_eq, BetaSesquilinearity.Dw_smul, RingHom.id_apply]
    exact smul_comm _ _ _

lemma lamL_norm (M : U.CCModel k ρ E a mm S V) (t : Idx k ρ mm) (w : V) : ‖lamL M t w‖ ≤ ‖w‖ := by
  show ‖((B.gN t.1.2.2 ^ a : ℝ) : ℂ) • B.dLR t.1.1 t.1.2.1 (M.ev w) t.1.2.2‖ ≤ ‖w‖
  rw [norm_smul, Complex.norm_real, Real.norm_of_nonneg (gNa_nonneg _ _)]
  exact (M.mem w).2 _ _ t.2.1 t.2.2.1 t.2.2.2.1 _ t.2.2.2.2

def lamC (M : U.CCModel k ρ E a mm S V) (t : Idx k ρ mm) : V →L[ℂ] E :=
  (lamL M t).mkContinuous 1 (fun w => by rw [one_mul]; exact lamL_norm M t w)

lemma lamC_apply (M : U.CCModel k ρ E a mm S V) (t : Idx k ρ mm) (w : V) :
    lamC M t w = ((B.gN t.1.2.2 ^ a : ℝ) : ℂ) • B.dLR t.1.1 t.1.2.1 (M.ev w) t.1.2.2 := rfl

lemma lamC_norming (M : U.CCModel k ρ E a mm S V) (w : V) (c : ℝ) (h : ∀ t, ‖lamC M t w‖ ≤ c) : ‖w‖ ≤ c := by
  refine M.least w c ⟨(M.mem w).1, fun u v hu hv hl g hg => ?_⟩
  have := h ⟨(u, v, g), hu, hv, hl, hg⟩
  change ‖((B.gN g ^ a : ℝ) : ℂ) • B.dLR u v (M.ev w) g‖ ≤ c at this
  rwa [norm_smul, Complex.norm_real, Real.norm_of_nonneg (gNa_nonneg g a)] at this

def sc (E : Type) [NormedAddCommGroup E] [NormedSpace ℂ E] (c : ℝ) : E →L[ℝ] E :=
  ((c : ℂ) • ContinuousLinearMap.id ℂ E).restrictScalars ℝ

lemma sc_apply (c : ℝ) (y : E) : sc E c y = (c : ℂ) • y := rfl

lemma sc_norm (c : ℝ) (hc : 0 ≤ c) : ‖sc E c‖ ≤ c :=
  ContinuousLinearMap.opNorm_le_bound _ hc (fun y => by
    rw [sc_apply, norm_smul, Complex.norm_real, Real.norm_of_nonneg hc])

end thm

theorem _root_.Formalism.FourierDecayAlt.P.theorem_u_of_parts : Formalism.FourierDecayAlt.U.TheoremUOfParts := by
  intro hU41 hSupp hW k p s ρ σ d hd hs K hK hK0 m mm Q A₁ hQ ha
  obtain ⟨C, hC⟩ := hU41 k p s ρ σ d hd hs K hK hK0 m mm Q A₁ hQ ha
  refine ⟨C, fun z z' E _ _ _ F₁ B₁ hStar => ?_⟩
  obtain ⟨hint, hcc, hder⟩ := hC z z' E F₁ B₁ hStar
  refine ⟨hint, fun Z hZ hKZ γ hγ => hSupp k p s ρ σ d z z' E F₁ A₁ B₁ Q K hd hStar Z hZ hKZ γ hγ, ?_⟩
  intro S V _ _ _ M hS
  have hex : ∀ Z : G.Mat s, ∃ v : V, G.detM Z ≠ 0 →
      ∀ γ ∈ B.GV k ρ, M.ev v γ = U.PhiFun k ρ σ d z z' F₁ Z γ := by
    intro Z
    by_cases hZ : G.detM Z ≠ 0
    · obtain ⟨v, hv⟩ := M.surj _ ⟨_, hcc Z hZ⟩ (hS Z hZ)
      exact ⟨v, fun _ => hv⟩
    · exact ⟨0, fun h => absurd h hZ⟩
  choose Φ hΦ using hex
  refine ⟨Φ, hΦ, ?_⟩
  have hdet : Continuous (fun Z : G.Mat s => G.detM Z) := by
    unfold G.detM
    exact Continuous.matrix_det continuous_id
  have hΩ : IsOpen {Z : G.Mat s | G.detM Z ≠ 0} := isOpen_ne_fun hdet continuous_const
  have hbd : ContinuousOn (fun Z : G.Mat s => C * B₁ * (1 + ‖Z‖) ^ (-(U.a1 (p + s + ρ) A₁ m mm)))
      {Z : G.Mat s | G.detM Z ≠ 0} :=
    (continuous_const.mul ((continuous_const.add continuous_norm).rpow_const
      (fun Z => Or.inl (add_pos_of_pos_of_nonneg one_pos (norm_nonneg Z)).ne'))).continuousOn
  have key : ∀ (t : Idx k ρ mm), ∀ Z ∈ {Z : G.Mat s | G.detM Z ≠ 0}, lamC M t (Φ Z) =
      sc E (B.gN t.1.2.2 ^ (U.a1 (p + s + ρ) A₁ m mm))
        (B.dLR t.1.1 t.1.2.1 (U.PhiFun k ρ σ d z z' F₁ Z) t.1.2.2) := by
    intro t Z hZ
    rw [lamC_apply, sc_apply]
    congr 1
    rw [BetaSesquilinearity.dLR_eq, BetaSesquilinearity.dLR_eq]
    exact BetaSesquilinearity.Dw_congr (BetaSesquilinearity.lie_LR (BetaSesquilinearity.unit_lie t.2.1) (BetaSesquilinearity.unit_lie t.2.2.1)) (hΦ Z hZ) _ t.2.2.2.2
  obtain ⟨hcont, hbound⟩ := hW (G.Mat s) V E (Idx k ρ mm) (lamC M) (lamC_norming M)
    {Z : G.Mat s | G.detM Z ≠ 0} Φ m (fun Z => C * B₁ * (1 + ‖Z‖) ^ (-(U.a1 (p + s + ρ) A₁ m mm)))
    hΩ hbd
    (fun t => ((sc E _).contDiff.comp_contDiffOn
      (hder t.1.1 t.1.2.1 t.2.1 t.2.2.1 t.2.2.2.1 t.1.2.2 t.2.2.2.2).1).congr (fun Z hZ => key t Z hZ))
    (fun t q hq Z hZ => by
      rw [iter_congr hΩ (key t) hZ q]
      have h2 := (hder t.1.1 t.1.2.1 t.2.1 t.2.2.1 t.2.2.2.1 t.1.2.2 t.2.2.2.2).2 q hq Z hZ
      calc _ ≤ ‖sc E (B.gN t.1.2.2 ^ (U.a1 (p + s + ρ) A₁ m mm))‖ *
            ‖iteratedFDeriv ℝ q (fun Z' : G.Mat s =>
              B.dLR t.1.1 t.1.2.1 (U.PhiFun k ρ σ d z z' F₁ Z') t.1.2.2) Z‖ :=
            norm_iter_comp _ (hder t.1.1 t.1.2.1 t.2.1 t.2.2.1 t.2.2.2.1 t.1.2.2 t.2.2.2.2).1 hΩ hZ
              (by exact_mod_cast hq)
        _ ≤ B.gN t.1.2.2 ^ (U.a1 (p + s + ρ) A₁ m mm) *
            ‖iteratedFDeriv ℝ q (fun Z' : G.Mat s =>
              B.dLR t.1.1 t.1.2.1 (U.PhiFun k ρ σ d z z' F₁ Z') t.1.2.2) Z‖ :=
            mul_le_mul_of_nonneg_right (sc_norm _ (gNa_nonneg _ _)) (norm_nonneg _)
        _ ≤ _ := h2)
  exact fun Z hZ => ⟨hcont.contDiffAt (hΩ.mem_nhds hZ), fun q hq => hbound q hq Z hZ⟩

end Formalism.FourierDecayAlt.P.Ux11
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.WeakToStrongSmoothnessReal =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.DerivativeBoundInBanachSpace =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.DerivativeBoundInBanachSpace", "h": "module\n\npublic import Formalism.HermitianCurvature.StatementU\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.AdditiveCharacterPsi\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.Block3MulBlocks\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BudgetTopConvergence\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.ChangeOfVariablesXy\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CoordinateSizesOfHypotheses\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CorollaryU1Plain\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CorollaryU1Truncated\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.PhiBoundPartsOfRadicalParametrisation\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.SeminormCompletion\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.SymmetricScalarBlockMatrixMul\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.SymmetricScalarBlockMatrixTranspose\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.TopCellsOfParts\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.WeakToStrongSmoothnessReal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.FourierDecayAlt.P

theorem coordinate_sizes_in_norm : Formalism.FourierDecayAlt.U.SliceCoordinateSizes :=
  _root_.Formalism.FourierDecayAlt.P.Ux6.coordinate_sizes_of_parts_holds _root_.Formalism.FourierDecayAlt.P.Ux2.sliceMem block3_apply_embedding aux_statement_17 _root_.Formalism.FourierDecayAlt.P.Ux3.zhSlice level_determinant_z

theorem norm_decay_in_coordinates : Formalism.FourierDecayAlt.U.CoordinateDecay :=
  _root_.Formalism.FourierDecayAlt.P.Ux6.norm_decay_of_coordinate_sizes_holds coordinate_sizes_in_norm

theorem phi_pointwise_bound : Formalism.FourierDecayAlt.U.PointwiseIntegralBound :=
  phi_bound_of_parts _root_.Formalism.FourierDecayAlt.P.Ux2.sliceMem derivative_cost_bound norm_decay_in_coordinates _root_.Formalism.FourierDecayAlt.P.Ux6.weight_integrability_holds

theorem theorem_u : Formalism.FourierDecayAlt.U.TheoremU :=
  theorem_u_of_parts phi_pointwise_bound phi_support_determinant weak_to_strong_smoothness

theorem phi_support_level_function : Formalism.FourierDecayAlt.U.PhiSuppG :=
  _root_.Formalism.FourierDecayAlt.P.Ux8.phiSuppGOfParts _root_.Formalism.FourierDecayAlt.P.Ux3.gfSlice level_determinant_z _root_.Formalism.FourierDecayAlt.P.Ux3.zhSlice

theorem corollary_u2_germ_hypothesis : Formalism.FourierDecayAlt.U.GermExpansionHypothesis :=
  _root_.Formalism.FourierDecayAlt.P.Ux8.corollary_u2_of_parts_holds theorem_u corollary_u1_truncated_alt _root_.Formalism.FourierDecayAlt.P.Ux8.starPi _root_.Formalism.FourierDecayAlt.P.Ux7.budget_second_corollary_holds
    _root_.Formalism.FourierDecayAlt.P.Ux7.thresholds_second_corollary_holds phi_support_level_function

theorem germ_expansion_applies : Formalism.FourierDecayAlt.U.UseGerm :=
  _root_.Formalism.FourierDecayAlt.P.Ux8.useGermOfParts germ_rate det_weyl_matrix corollary_u2_germ_hypothesis _root_.Formalism.FourierDecayAlt.P.Ux7.derivBoundOfDecay
    _root_.Formalism.FourierDecayAlt.P.Ux7.powerMatch scale_matching

theorem germ_expansion_top_level : Formalism.FourierDecayAlt.U.UseGermTop :=
  _root_.Formalism.FourierDecayAlt.P.Ux8.useGermTopOfParts germ_rate det_weyl_matrix top_cells _root_.Formalism.FourierDecayAlt.P.Ux7.derivBoundOfDecay

end Formalism.FourierDecayAlt.P
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.DerivativeBoundInBanachSpace =====
