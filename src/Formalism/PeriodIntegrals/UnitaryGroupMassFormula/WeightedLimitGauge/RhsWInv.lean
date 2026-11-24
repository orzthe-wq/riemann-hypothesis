module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedLimitGauge.MBaseMem
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedLimitGauge.HaarUniq
public import Mathlib.MeasureTheory.Measure.WithDensity
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedLimitGauge.TBallMeas
public import Mathlib.MeasureTheory.Measure.Lebesgue.EqHaar
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedLimitGauge.RhsHaar, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedLimitGauge.RhsWInv

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedLimitGauge.RhsHaar =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedLimitGauge.RhsHaar", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedLimitGauge.MBaseMem\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedLimitGauge.HaarUniq\npublic import Mathlib.MeasureTheory.Measure.WithDensity\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedLimitGauge.TBallMeas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Measure.Lebesgue.EqHaar\n\n"}
section -- clump:auto
@[expose] public section

set_option linter.unusedVariables false

noncomputable section

open MeasureTheory Filter Topology Matrix
open scoped ENNReal

namespace PI.RhsWLim.W

open PI.RhsWLim

def RhsWInv : Prop :=
  ∀ (k r : ℕ) (z z' : Fin (2 * r + k + 1) → ℂ) (μW μW' : Measure (Mt k r)) (a a' : ℝ)
    (μsec : ℂ → Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ),
    WbData k r z z' μW μW' a a' μsec → ∀ s ∈ UWb k r, ∀ φ : Mt k r → ℝ≥0∞, Measurable φ →
      rhsW k r z z' μW μW' μsec (fun x => φ (lmulM s x)) = rhsW k r z z' μW μW' μsec φ

namespace ZetaZeros

variable {k r : ℕ} {z z' : Fin (2 * r + k + 1) → ℂ} {μW μW' : Measure (Mt k r)} {a a' : ℝ}
  {μsec : ℂ → Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ}

def secP (k r : ℕ) (z z' : Fin (2 * r + k + 1) → ℂ) (μsec : ℂ → Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ) (ζ : ℂ) :
    Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ :=
  if Tz k r z * Tz k r z' < Complex.normSq ζ then μsec ζ else 1

def wD (k r : ℕ) (z z' : Fin (2 * r + k + 1) → ℂ) (ζ : ℂ) : ℝ≥0∞ :=
  if Tz k r z * Tz k r z' < Complex.normSq ζ then ENNReal.ofReal (zWeight k (Tz k r z) (Tz k r z') ζ) else 0

def chartF (k r : ℕ) (z z' : Fin (2 * r + k + 1) → ℂ) (μsec : ℂ → Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ)
    (q : ℂ × Mt k r × Mt k r) : Mt k r :=
  fun i j => (Matrix.of q.2.1 * embWb k r (secP k r z z' μsec q.1) * (Matrix.of q.2.2)⁻¹) i j

def srcM (k r : ℕ) (z z' : Fin (2 * r + k + 1) → ℂ) (μW μW' : Measure (Mt k r)) :
    Measure (ℂ × Mt k r × Mt k r) :=
  ((volume : Measure ℂ).withDensity (wD k r z z')).prod (μW.prod μW')

def nuR (k r : ℕ) (z z' : Fin (2 * r + k + 1) → ℂ) (μW μW' : Measure (Mt k r))
    (μsec : ℂ → Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ) : Measure (Mt k r) :=
  (srcM k r z z' μW μW').map (chartF k r z z' μsec)

def zF (k r : ℕ) (z z' : Fin (2 * r + k + 1) → ℂ) (x : Mt k r) : ℂ := herm (Hpk k r) (Matrix.of x *ᵥ z') z

def goodS (k r : ℕ) (z z' : Fin (2 * r + k + 1) → ℂ) : Set (ℂ × Mt k r × Mt k r) :=
  {q | Tz k r z * Tz k r z' < Complex.normSq q.1 ∧ Matrix.of q.2.1 ∈ UWset k r z ∧ Matrix.of q.2.2 ∈ UWset k r z'}

theorem meas_wD : Measurable (wD k r z z') := by
  have hn : Measurable (fun ζ : ℂ => Complex.normSq ζ) := Complex.continuous_normSq.measurable
  have hz : Measurable (zWeight k (Tz k r z) (Tz k r z')) := by
    unfold zWeight
    exact Measurable.ite (measurableSet_le measurable_const hn) ((hn.sub measurable_const).pow_const _)
      measurable_const
  unfold wD
  exact Measurable.ite (measurableSet_lt measurable_const hn) (ENNReal.measurable_ofReal.comp hz) measurable_const

theorem meas_secP (hs : IsSection k r z z' μsec) :
    Measurable (fun ζ : ℂ => (fun i j => secP k r z z' μsec ζ i j : Fin (k + 1) → Fin (k + 1) → ℂ)) := by
  have e : (fun ζ : ℂ => (fun i j => secP k r z z' μsec ζ i j : Fin (k + 1) → Fin (k + 1) → ℂ)) =
      {ζ : ℂ | Tz k r z * Tz k r z' < Complex.normSq ζ}.piecewise
        (fun ζ => (fun i j => μsec ζ i j : Fin (k + 1) → Fin (k + 1) → ℂ))
        (fun _ => (fun i j => (1 : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ) i j)) := by
    funext ζ
    by_cases h : Tz k r z * Tz k r z' < Complex.normSq ζ <;> simp [secP, Set.piecewise, h]
  rw [e]
  refine ContinuousOn.measurable_piecewise ?_ continuousOn_const
    (isOpen_lt continuous_const Complex.continuous_normSq).measurableSet
  exact continuousOn_pi.2 fun i => continuousOn_pi.2 fun j => (hs.1 i j).continuousOn

theorem cont_emb : Continuous (embWb k r) := by
  have e : embWb k r = fun μ => MB.Em k r * μ * (MB.Em k r)ᵀ + (1 - MB.Em k r * (MB.Em k r)ᵀ) :=
    funext fun μ => MB.emb_eq μ
  rw [e]
  exact ((continuous_const.matrix_mul continuous_id).matrix_mul continuous_const).add continuous_const

theorem meas_invM : Measurable (HU.invM : Mt k r → Mt k r) := by
  rw [HU.invM_smul]
  refine Measurable.of_eval fun i => Measurable.of_eval fun j => ?_
  simp only [Pi.smul_apply, smul_eq_mul]
  exact (measurable_inv.comp HU.detF_cont.measurable).mul
    ((measurable_pi_apply j).comp ((measurable_pi_apply i).comp HU.adjF_cont.measurable))

def gC (k r : ℕ) (p : (Fin (k + 1) → Fin (k + 1) → ℂ) × Mt k r × Mt k r) : Mt k r :=
  fun i j => (Matrix.of p.2.1 * embWb k r (Matrix.of p.1) * Matrix.of p.2.2) i j

theorem cont_gC : Continuous (gC k r) := by
  have hA : Continuous (fun p : (Fin (k + 1) → Fin (k + 1) → ℂ) × Mt k r × Mt k r => (Matrix.of p.2.1 : Mat k r)) :=
    continuous_fst.comp continuous_snd
  have hB : Continuous (fun p : (Fin (k + 1) → Fin (k + 1) → ℂ) × Mt k r × Mt k r =>
      embWb k r (Matrix.of p.1)) := cont_emb.comp continuous_fst
  have hC : Continuous (fun p : (Fin (k + 1) → Fin (k + 1) → ℂ) × Mt k r × Mt k r => (Matrix.of p.2.2 : Mat k r)) :=
    continuous_snd.comp continuous_snd
  exact continuous_pi fun i => continuous_pi fun j => ((hA.matrix_mul hB).matrix_mul hC).matrix_elem i j

theorem meas_chartF (hs : IsSection k r z z' μsec) : Measurable (chartF k r z z' μsec) := by
  have h := (cont_gC (k := k) (r := r)).measurable.comp (((meas_secP hs).comp measurable_fst).prodMk
    ((measurable_fst.comp measurable_snd).prodMk (meas_invM.comp (measurable_snd.comp measurable_snd))))
  exact h

theorem cont_zF : Continuous (zF k r z z') := by
  have hid : Continuous (fun x : Mt k r => (Matrix.of x : Mat k r)) := continuous_id
  show Continuous (fun x : Mt k r => star z ⬝ᵥ (Hpk k r *ᵥ (Matrix.of x *ᵥ z')))
  exact Continuous.dotProduct continuous_const (Continuous.matrix_mulVec continuous_const
    (Continuous.matrix_mulVec hid continuous_const))

theorem herm_fix {n : ℕ} (H g : Matrix (Fin n) (Fin n) ℂ) (hg : gᴴ * H * g = H) (w : Fin n → ℂ)
    (hw : g *ᵥ w = w) (v : Fin n → ℂ) : herm H (g *ᵥ v) w = herm H v w := by
  unfold herm
  conv_lhs => rw [← hw]
  rw [Matrix.star_mulVec, ← Matrix.dotProduct_mulVec, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, hg]

theorem inWb_eq {w : Fin (2 * r + k + 1) → ℂ} (hw : inWb k r w) : MB.Em k r *ᵥ wbPart k r w = w := by
  ext i
  simp only [Matrix.mulVec, dotProduct, MB.Em, wbPart, ite_mul, one_mul, zero_mul]
  by_cases hi : MB.mid k r i
  · rw [Finset.sum_eq_single (MB.midx hi)]
    · rw [if_pos (MB.wI_midx hi).symm, MB.wI_midx hi]
    · intro m _ hm
      rw [if_neg]
      intro h
      exact hm (MB.wI_inj (h.symm.trans (MB.wI_midx hi).symm))
    · intro h
      exact absurd (Finset.mem_univ _) h
  · rw [Finset.sum_eq_zero]
    · refine (hw i ?_).symm
      simp only [MB.mid, not_and_or, not_le] at hi
      omega
    · intro m _
      rw [if_neg]
      intro h
      exact hi (by rw [h]; exact MB.mid_wI m)

theorem emb_mul_Em (μ : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ) :
    embWb k r μ * MB.Em k r = MB.Em k r * μ := by
  rw [MB.emb_eq, Matrix.add_mul, MB.Q_Em, add_zero, Matrix.mul_assoc, MB.EmT_Em, Matrix.mul_one]

theorem hpk_chain (μ : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ) (u : Fin (k + 1) → ℂ) :
    Hpk k r *ᵥ (embWb k r μ *ᵥ (MB.Em k r *ᵥ u)) = MB.Em k r *ᵥ (Hb k *ᵥ (μ *ᵥ u)) := by
  rw [Matrix.mulVec_mulVec u (embWb k r μ) (MB.Em k r), emb_mul_Em, ← Matrix.mulVec_mulVec,
    Matrix.mulVec_mulVec _ (Hpk k r) (MB.Em k r), MB.Hpk_Em, ← Matrix.mulVec_mulVec]

theorem em_dot (u : Fin (k + 1) → ℂ) (Y : Fin (k + 1) → ℂ) :
    star (MB.Em k r *ᵥ u) ⬝ᵥ (MB.Em k r *ᵥ Y) = star u ⬝ᵥ Y := by
  rw [Matrix.star_mulVec, ← Matrix.dotProduct_mulVec, Matrix.mulVec_mulVec, MB.Em_conjT, MB.EmT_Em,
    Matrix.one_mulVec]

theorem herm_emb (μ : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ) (hz : inWb k r z) (hz' : inWb k r z') :
    herm (Hpk k r) (embWb k r μ *ᵥ z') z = herm (Hb k) (μ *ᵥ wbPart k r z') (wbPart k r z) := by
  conv_lhs => rw [← inWb_eq hz, ← inWb_eq hz']
  unfold herm
  rw [hpk_chain, em_dot]

theorem secP_eq {ζ : ℂ} (h : Tz k r z * Tz k r z' < Complex.normSq ζ) : secP k r z z' μsec ζ = μsec ζ := by
  unfold secP
  exact if_pos h

theorem zF_chart (hD : WbData k r z z' μW μW' a a' μsec) {q : ℂ × Mt k r × Mt k r} (hq : q ∈ goodS k r z z') :
    zF k r z z' (chartF k r z z' μsec q) = q.1 := by
  obtain ⟨hζ, hh, hh'⟩ := hq
  have hu' := HU.isUnit_of_uh hh'.1
  have hinv : (Matrix.of q.2.2 : Mat k r)⁻¹ *ᵥ z' = z' := by
    conv_lhs => rw [← hh'.2.2]
    rw [Matrix.mulVec_mulVec, Matrix.nonsing_inv_mul _ hu', Matrix.one_mulVec]
  show herm (Hpk k r) ((Matrix.of q.2.1 * embWb k r (secP k r z z' μsec q.1) * (Matrix.of q.2.2)⁻¹) *ᵥ z') z = q.1
  rw [← Matrix.mulVec_mulVec, hinv, ← Matrix.mulVec_mulVec, herm_fix (Hpk k r) (Matrix.of q.2.1) hh.1 z hh.2.2,
    secP_eq hζ, herm_emb _ hD.z_mem hD.z'_mem]
  exact (hD.sec.2 q.1 hζ).2

theorem mem_chart (hD : WbData k r z z' μW μW' a a' μsec) {q : ℂ × Mt k r × Mt k r} (hq : q ∈ goodS k r z z') :
    Matrix.of (chartF k r z z' μsec q) ∈ UWb k r := by
  obtain ⟨hζ, hh, hh'⟩ := hq
  have sub : ∀ {w : Fin (2 * r + k + 1) → ℂ} {g : Mat k r}, g ∈ UWset k r w → g ∈ UWb k r :=
    fun hg => ⟨hg.1, hg.2.1⟩
  show Matrix.of q.2.1 * embWb k r (secP k r z z' μsec q.1) * (Matrix.of q.2.2)⁻¹ ∈ UWb k r
  rw [secP_eq hζ]
  exact HU.uwb_mul (HU.uwb_mul (sub hh) (MB.emb_mem_UWb (hD.sec.2 q.1 hζ).1)) (HU.uwb_inv (sub hh'))

theorem wD_zero_off {ζ : ℂ} (h : ¬ Tz k r z * Tz k r z' < Complex.normSq ζ) : wD k r z z' ζ = 0 := by
  unfold wD
  exact if_neg h

theorem src_null (hD : WbData k r z z' μW μW' a a' μsec) : srcM k r z z' μW μW' (goodS k r z z')ᶜ = 0 := by
  have := hD.haarW.1
  have := hD.haarW'.1
  have h1 : (volume : Measure ℂ).withDensity (wD k r z z')
      {ζ : ℂ | Tz k r z * Tz k r z' < Complex.normSq ζ}ᶜ = 0 := by
    rw [withDensity_apply_eq_zero' meas_wD.aemeasurable]
    exact measure_mono_null (fun ζ hζ => (hζ.1 (wD_zero_off hζ.2)).elim) measure_empty
  have hsub : (goodS k r z z')ᶜ ⊆
      ({ζ : ℂ | Tz k r z * Tz k r z' < Complex.normSq ζ}ᶜ ×ˢ Set.univ) ∪
        (Set.univ ×ˢ ({x : Mt k r | Matrix.of x ∉ UWset k r z} ×ˢ Set.univ)) ∪
        (Set.univ ×ˢ (Set.univ ×ˢ {x : Mt k r | Matrix.of x ∉ UWset k r z'})) := by
    intro q hq
    simp only [goodS, Set.mem_compl_iff, Set.mem_ofPred_eq, not_and_or] at hq
    rcases hq with h | h | h
    · exact Or.inl (Or.inl ⟨h, trivial⟩)
    · exact Or.inl (Or.inr ⟨trivial, h, trivial⟩)
    · exact Or.inr ⟨trivial, trivial, h⟩
  refine measure_mono_null hsub (measure_union_null (measure_union_null ?_ ?_) ?_)
  · rw [srcM, Measure.prod_prod, h1, zero_mul]
  · rw [srcM, Measure.prod_prod, Measure.prod_prod, hD.haarW.2.2.1, zero_mul, mul_zero]
  · rw [srcM, Measure.prod_prod, Measure.prod_prod, hD.haarW'.2.2.1, mul_zero, mul_zero]

theorem circle_ae (c : ℝ) : ∀ᵐ ζ : ℂ ∂volume, Complex.normSq ζ ≠ c := by
  rw [ae_iff]
  refine measure_mono_null (fun ζ hζ => ?_) (Measure.addHaar_sphere (volume : Measure ℂ) (0 : ℂ) (Real.sqrt c))
  simp only [Set.mem_ofPred_eq, not_not] at hζ
  rw [mem_sphere_zero_iff_norm, ← hζ, Complex.normSq_eq_norm_sq, Real.sqrt_sq (norm_nonneg _)]

theorem repr (hD : WbData k r z z' μW μW' a a' μsec) (φ : Mt k r → ℝ≥0∞) (hφ : Measurable φ) :
    rhsW k r z z' μW μW' μsec φ = ∫⁻ x, φ x ∂nuR k r z z' μW μW' μsec := by
  have := hD.haarW.1
  have := hD.haarW'.1
  have hF := meas_chartF hD.sec
  have hΦ : Measurable (fun q => φ (chartF k r z z' μsec q)) := hφ.comp hF
  rw [nuR, lintegral_map hφ hF, srcM, lintegral_prod _ hΦ.aemeasurable,
    lintegral_withDensity_eq_lintegral_mul _ meas_wD hΦ.lintegral_prod_right']
  unfold rhsW
  apply lintegral_congr_ae
  filter_upwards [circle_ae (Tz k r z * Tz k r z')] with ζ hζ
  simp only [Pi.mul_apply]
  rw [lintegral_prod (fun y : Mt k r × Mt k r => φ (chartF k r z z' μsec (ζ, y)))
    (hΦ.comp measurable_prodMk_left).aemeasurable]
  by_cases h : Tz k r z * Tz k r z' < Complex.normSq ζ
  · have hw : wD k r z z' ζ = ENNReal.ofReal (zWeight k (Tz k r z) (Tz k r z') ζ) := by
      unfold wD
      exact if_pos h
    rw [hw]
    congr 1
    refine lintegral_congr fun x => lintegral_congr fun y => ?_
    have hc : chartF k r z z' μsec (ζ, x, y) =
        fun i j => (Matrix.of x * embWb k r (μsec ζ) * (Matrix.of y)⁻¹) i j := by
      unfold chartF
      rw [secP_eq h]
    exact congrArg φ hc.symm
  · have hlt : Complex.normSq ζ < Tz k r z * Tz k r z' := lt_of_le_of_ne (not_lt.1 h) hζ
    have hz : zWeight k (Tz k r z) (Tz k r z') ζ = 0 := by
      unfold zWeight
      exact if_neg (not_le.2 hlt)
    rw [wD_zero_off h, hz, ENNReal.ofReal_zero, zero_mul, zero_mul]

theorem wvol_lt (hT : 0 ≤ Tz k r z * Tz k r z') (n : ℕ) :
    (volume : Measure ℂ).withDensity (wD k r z z') (Metric.closedBall 0 n) < ⊤ := by
  rw [withDensity_apply _ measurableSet_closedBall]
  refine lt_of_le_of_lt (setLIntegral_mono' measurableSet_closedBall
    (g := fun _ => ENNReal.ofReal (((n : ℝ) ^ 2) ^ (k - 1))) ?_) ?_
  · intro ζ hζ
    unfold wD
    split_ifs with h
    · apply ENNReal.ofReal_le_ofReal
      unfold zWeight
      rw [if_pos h.le]
      have h1 : Complex.normSq ζ ≤ (n : ℝ) ^ 2 := by
        rw [Complex.normSq_eq_norm_sq]
        exact pow_le_pow_left₀ (norm_nonneg _) (mem_closedBall_zero_iff.1 hζ) 2
      exact pow_le_pow_left₀ (by linarith) (by linarith) _
    · simp
  · rw [setLIntegral_const]
    exact ENNReal.mul_lt_top ENNReal.ofReal_lt_top measure_closedBall_lt_top

theorem nu_aSet_lt (hD : WbData k r z z' μW μW' a a' μsec) (n : ℕ) :
    nuR k r z z' μW μW' μsec {x | ‖zF k r z z' x‖ ≤ n} < ⊤ := by
  have := hD.haarW.1
  have := hD.haarW'.1
  have hF := meas_chartF hD.sec
  have hA : MeasurableSet {x : Mt k r | ‖zF k r z z' x‖ ≤ n} :=
    (isClosed_le cont_zF.norm continuous_const).measurableSet
  rw [nuR, Measure.map_apply hF hA]
  have hsub : chartF k r z z' μsec ⁻¹' {x | ‖zF k r z z' x‖ ≤ n} ⊆
      (Metric.closedBall (0 : ℂ) n ×ˢ Set.univ) ∪ (goodS k r z z')ᶜ := by
    intro q hq
    by_cases hg : q ∈ goodS k r z z'
    · left
      refine ⟨?_, trivial⟩
      have hq' : ‖q.1‖ ≤ n := by
        rw [← zF_chart hD hg]
        exact hq
      exact mem_closedBall_zero_iff.2 hq'
    · exact Or.inr hg
  refine lt_of_le_of_lt (measure_mono hsub) (lt_of_le_of_lt (measure_union_le _ _) ?_)
  rw [src_null hD, add_zero, srcM, Measure.prod_prod, ← Set.univ_prod_univ, Measure.prod_prod, hD.massW,
    hD.massW']
  exact ENNReal.mul_lt_top (wvol_lt (mul_pos hD.T_pos hD.T'_pos).le n)
    (ENNReal.mul_lt_top ENNReal.ofReal_lt_top ENNReal.ofReal_lt_top)

theorem nu_sigmaFinite (hD : WbData k r z z' μW μW' a a' μsec) : SigmaFinite (nuR k r z z' μW μW' μsec) := by
  refine ⟨⟨⟨fun n => {x | ‖zF k r z z' x‖ ≤ (n : ℝ)}, fun _ => trivial, fun n => nu_aSet_lt hD n, ?_⟩⟩⟩
  refine Set.eq_univ_of_forall fun x => Set.mem_iUnion.2 ?_
  obtain ⟨n, hn⟩ := exists_nat_ge ‖zF k r z z' x‖
  exact ⟨n, hn⟩

theorem nu_ne_zero (hD : WbData k r z z' μW μW' a a' μsec) : nuR k r z z' μW μW' μsec ≠ 0 := by
  have := hD.haarW.1
  have := hD.haarW'.1
  intro h0
  have h1 : nuR k r z z' μW μW' μsec Set.univ = 0 := by rw [h0]; rfl
  rw [nuR, Measure.map_apply (meas_chartF hD.sec) MeasurableSet.univ, Set.preimage_univ, srcM,
    ← Set.univ_prod_univ, Measure.prod_prod, ← Set.univ_prod_univ, Measure.prod_prod, hD.massW, hD.massW'] at h1
  rcases mul_eq_zero.1 h1 with h | h
  · have hc : 0 ≤ Tz k r z * Tz k r z' := (mul_pos hD.T_pos hD.T'_pos).le
    have hEo : IsOpen {ζ : ℂ | Tz k r z * Tz k r z' + 1 < Complex.normSq ζ} :=
      isOpen_lt continuous_const Complex.continuous_normSq
    have hEn : ({ζ : ℂ | Tz k r z * Tz k r z' + 1 < Complex.normSq ζ}).Nonempty := by
      refine ⟨((Tz k r z * Tz k r z' + 2 : ℝ) : ℂ), ?_⟩
      show Tz k r z * Tz k r z' + 1 < Complex.normSq _
      rw [Complex.normSq_ofReal]
      nlinarith
    have hE := hEo.measure_pos (volume : Measure ℂ) hEn
    have hle : volume {ζ : ℂ | Tz k r z * Tz k r z' + 1 < Complex.normSq ζ} ≤
        (volume : Measure ℂ).withDensity (wD k r z z') {ζ : ℂ | Tz k r z * Tz k r z' + 1 < Complex.normSq ζ} := by
      rw [withDensity_apply _ hEo.measurableSet, ← setLIntegral_one]
      refine setLIntegral_mono' hEo.measurableSet fun ζ hζ => ?_
      have hζ' : Tz k r z * Tz k r z' + 1 < Complex.normSq ζ := hζ
      have hD' : Tz k r z * Tz k r z' < Complex.normSq ζ := by linarith
      unfold wD zWeight
      rw [if_pos hD', if_pos hD'.le, ← ENNReal.ofReal_one]
      exact ENNReal.ofReal_le_ofReal (one_le_pow₀ (by linarith))
    exact (ne_of_gt (lt_of_lt_of_le hE (hle.trans (measure_mono (Set.subset_univ _))))) h
  · rcases mul_eq_zero.1 h with h | h
    · exact absurd (ENNReal.ofReal_eq_zero.1 h) (not_le.2 hD.a_pos)
    · exact absurd (ENNReal.ofReal_eq_zero.1 h) (not_le.2 hD.a'_pos)

theorem nu_inv (hInv : RhsWInv) (hD : WbData k r z z' μW μW' a a' μsec) (s : Mat k r) (hs : s ∈ UWb k r) :
    (nuR k r z z' μW μW' μsec).map (lmulM s) = nuR k r z z' μW μW' μsec := by
  have hl : Measurable (lmulM s : Mt k r → Mt k r) := (HU.lmulM_cont s).measurable
  ext A hA
  have e : ((lmulM s) ⁻¹' A).indicator (1 : Mt k r → ℝ≥0∞) = fun x => A.indicator 1 (lmulM s x) := by
    funext x
    rfl
  rw [Measure.map_apply hl hA, ← lintegral_indicator_one (hl hA), ← lintegral_indicator_one hA,
    ← repr hD _ (measurable_one.indicator (hl hA)), ← repr hD _ (measurable_one.indicator hA), e,
    hInv k r z z' μW μW' a a' μsec hD s hs _ (measurable_one.indicator hA)]

theorem nu_ball (hD : WbData k r z z' μW μW' a a' μsec) :
    ∃ ε > 0, ∀ ρ : ℝ, 0 < ρ → ρ < ε → nuR k r z z' μW μW' μsec (bBall k r ρ) < ⊤ := by
  obtain ⟨C, hC⟩ := isBounded_iff_forall_norm_le.1
    ((((isCompact_closedBall (0 : lieE (UWb k r)) 1).image (continuous_expChart k r (UWb k r))).image
      cont_zF).isBounded)
  obtain ⟨n, hn⟩ := exists_nat_ge C
  refine ⟨1, one_pos, fun ρ hρ hρ1 => lt_of_le_of_lt (measure_mono ?_) (nu_aSet_lt hD n)⟩
  intro x hx
  obtain ⟨y, hy, rfl⟩ := hx
  exact (hC _ ⟨_, ⟨y, Metric.ball_subset_closedBall (Metric.ball_subset_ball hρ1.le hy), rfl⟩, rfl⟩).trans hn

end ZetaZeros


open ZetaZeros in
theorem rhsHaar_of (hInv : RhsWInv) : RhsHaar := by
  intro k r z z' μW μW' a a' μsec hD
  have := hD.haarW.1
  have := hD.haarW'.1
  refine ⟨nuR k r z z' μW μW' μsec, ⟨nu_sigmaFinite hD, nu_ne_zero hD, ?_, fun s hs => nu_inv hInv hD s hs⟩,
    nu_ball hD, fun φ hφ => repr hD φ hφ⟩
  rw [nuR, Measure.map_apply (meas_chartF hD.sec) (s := {x : Mt k r | Matrix.of x ∉ UWb k r})
    HU.amb_closed.isOpen_compl.measurableSet]
  exact measure_mono_null (t := (goodS k r z z')ᶜ)
    (fun q hq hg => hq (mem_chart hD hg)) (src_null hD)

end PI.RhsWLim.W
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedLimitGauge.RhsHaar =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedLimitGauge.RhsWInv =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedLimitGauge.RhsWInv", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedLimitGauge.RhsHaar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Filter Topology Matrix
open scoped ENNReal

namespace PI.RhsWLim.W.RI

open PI.RhsWLim PI.RhsWLim.W PI.RhsWLim.W.ZetaZeros

variable {k r : ℕ} {z z' : Fin (2 * r + k + 1) → ℂ} {μW μW' : Measure (Mt k r)} {a a' : ℝ}
  {μsec : ℂ → Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ}

def orbV (k r : ℕ) (z' : Fin (2 * r + k + 1) → ℂ) (x : Mt k r) : Fin (2 * r + k + 1) → ℂ := Matrix.of x *ᵥ z'

def rmulM (b : Mat k r) (x : Mt k r) : Mt k r := fun i j => (Matrix.of x * b) i j

def DescUniq : Prop :=
  ∀ (k r : ℕ) (z' : Fin (2 * r + k + 1) → ℂ) (μW' : Measure (Mt k r)), IsHaarOn (UWset k r z') μW' →
    μW' Set.univ ≠ ⊤ → ∀ ν₁ ν₂ : Measure (Mt k r), SigmaFinite ν₁ → SigmaFinite ν₂ →
    ν₁ {x | Matrix.of x ∉ UWb k r} = 0 → ν₂ {x | Matrix.of x ∉ UWb k r} = 0 →
    (∀ b ∈ UWset k r z', ν₁.map (rmulM b) = ν₁) → (∀ b ∈ UWset k r z', ν₂.map (rmulM b) = ν₂) →
    ν₁.map (orbV k r z') = ν₂.map (orbV k r z') → ν₁ = ν₂

def RInvNu : Prop :=
  ∀ (k r : ℕ) (z z' : Fin (2 * r + k + 1) → ℂ) (μW μW' : Measure (Mt k r)) (a a' : ℝ)
    (μsec : ℂ → Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ),
    WbData k r z z' μW μW' a a' μsec → ∀ b ∈ UWset k r z',
      (nuR k r z z' μW μW' μsec).map (rmulM b) = nuR k r z z' μW μW' μsec

def OrbInv : Prop :=
  ∀ (k r : ℕ) (z z' : Fin (2 * r + k + 1) → ℂ) (μW μW' : Measure (Mt k r)) (a a' : ℝ)
    (μsec : ℂ → Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ),
    WbData k r z z' μW μW' a a' μsec → ∀ s ∈ UWb k r, ∀ F : (Fin (2 * r + k + 1) → ℂ) → ℝ≥0∞, Measurable F →
      rhsW k r z z' μW μW' μsec (fun x => F (s *ᵥ orbV k r z' x)) =
        rhsW k r z z' μW μW' μsec (fun x => F (orbV k r z' x))

theorem orbV_cont (z' : Fin (2 * r + k + 1) → ℂ) : Continuous (orbV k r z') := by
  unfold orbV
  exact Continuous.matrix_mulVec (continuous_id' (X := Mt k r)) continuous_const

theorem rmulM_cont (b : Mat k r) : Continuous (rmulM b : Mt k r → Mt k r) := by
  unfold rmulM
  refine continuous_pi fun i => continuous_pi fun j => ?_
  exact (Continuous.matrix_mul (continuous_id' (X := Mt k r)) continuous_const).matrix_elem i j

def lmulE (s : Mat k r) (hs : IsUnit s.det) : Mt k r ≃ᵐ Mt k r where
  toFun := lmulM s
  invFun := lmulM s⁻¹
  left_inv x := Matrix.nonsing_inv_mul_cancel_left (A := s) (Matrix.of x) hs
  right_inv x := Matrix.mul_nonsing_inv_cancel_left (A := s) (Matrix.of x) hs
  measurable_toFun := (HU.lmulM_cont s).measurable
  measurable_invFun := (HU.lmulM_cont s⁻¹).measurable

theorem nu_conc (hD : WbData k r z z' μW μW' a a' μsec) :
    nuR k r z z' μW μW' μsec {x | Matrix.of x ∉ UWb k r} = 0 := by
  have := hD.haarW.1
  have := hD.haarW'.1
  rw [nuR, Measure.map_apply (meas_chartF hD.sec) (s := {x : Mt k r | Matrix.of x ∉ UWb k r})
    HU.amb_closed.isOpen_compl.measurableSet]
  apply measure_mono_null _ (src_null hD)
  intro q hq hg
  exact hq (mem_chart hD hg)

theorem rhsWInv_of (hD : DescUniq) (hR : RInvNu) (hO : OrbInv) : RhsWInv := by
  intro k r z z' μW μW' a a' μsec hd s hs φ hφ
  have := hd.haarW.1
  have := hd.haarW'.1
  have hσ : SigmaFinite (nuR k r z z' μW μW' μsec) := nu_sigmaFinite hd
  have hl : Measurable (lmulM s : Mt k r → Mt k r) := (HU.lmulM_cont s).measurable
  have hσ1 : SigmaFinite ((nuR k r z z' μW μW' μsec).map (lmulM s)) :=
    (lmulE s (HU.uwb_unit hs)).sigmaFinite_map
  have hC1 : ((nuR k r z z' μW μW' μsec).map (lmulM s)) {x | Matrix.of x ∉ UWb k r} = 0 := by
    rw [Measure.map_apply hl (s := {x : Mt k r | Matrix.of x ∉ UWb k r})
      HU.amb_closed.isOpen_compl.measurableSet]
    apply measure_mono_null _ (nu_conc hd)
    intro x hx hx'
    exact hx (HU.uwb_mul hs hx')
  have hR1 : ∀ b ∈ UWset k r z', ((nuR k r z z' μW μW' μsec).map (lmulM s)).map (rmulM b) =
      (nuR k r z z' μW μW' μsec).map (lmulM s) := by
    intro b hb
    have hr : Measurable (rmulM b : Mt k r → Mt k r) := (rmulM_cont b).measurable
    have e : rmulM b ∘ lmulM s = lmulM s ∘ rmulM b := by
      funext x
      show (s * Matrix.of x * b : Mat k r) = s * (Matrix.of x * b)
      exact Matrix.mul_assoc _ _ _
    rw [Measure.map_map hr hl, e, ← Measure.map_map hl hr, hR k r z z' μW μW' a a' μsec hd b hb]
  have hO1 : ((nuR k r z z' μW μW' μsec).map (lmulM s)).map (orbV k r z') =
      (nuR k r z z' μW μW' μsec).map (orbV k r z') := by
    have ho : Measurable (orbV k r z') := (orbV_cont z').measurable
    ext A hA
    rw [Measure.map_map ho hl, Measure.map_apply (ho.comp hl) hA, Measure.map_apply ho hA,
      ← lintegral_indicator_one ((ho.comp hl) hA), ← lintegral_indicator_one (ho hA)]
    have e1 : ((orbV k r z' ∘ lmulM s) ⁻¹' A).indicator (1 : Mt k r → ℝ≥0∞) =
        fun x => A.indicator 1 (s *ᵥ orbV k r z' x) := by
      funext x
      show ((orbV k r z' ∘ lmulM s) ⁻¹' A).indicator 1 x = A.indicator 1 (s *ᵥ (Matrix.of x *ᵥ z'))
      rw [Matrix.mulVec_mulVec]
      rfl
    have e2 : (orbV k r z' ⁻¹' A).indicator (1 : Mt k r → ℝ≥0∞) = fun x => A.indicator 1 (orbV k r z' x) := by
      funext x
      rfl
    have hF : Measurable (A.indicator (1 : (Fin (2 * r + k + 1) → ℂ) → ℝ≥0∞)) := measurable_one.indicator hA
    rw [e1, e2, ← repr hd (fun x => A.indicator 1 (s *ᵥ orbV k r z' x))
        (hF.comp ((continuous_const.matrix_mulVec continuous_id).measurable.comp ho)),
      ← repr hd (fun x => A.indicator 1 (orbV k r z' x)) (hF.comp ho), hO k r z z' μW μW' a a' μsec hd s hs _ hF]
  have key := hD k r z' μW' hd.haarW' (by rw [hd.massW']; exact ENNReal.ofReal_ne_top) _ _ hσ1 hσ hC1
    (nu_conc hd) hR1 (hR k r z z' μW μW' a a' μsec hd) hO1
  rw [repr hd (fun x => φ (lmulM s x)) (hφ.comp hl), repr hd _ hφ, ← lintegral_map hφ hl, key]

end PI.RhsWLim.W.RI
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedLimitGauge.RhsWInv =====
