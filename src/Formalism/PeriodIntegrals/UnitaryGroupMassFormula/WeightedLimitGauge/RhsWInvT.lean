module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedLimitGauge.RhsWInvO
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedLimitGauge.RhsWInvD
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedLimitGauge.RhsWInvF, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedLimitGauge.RhsWInvOA, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedLimitGauge.RhsWInvU, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedLimitGauge.RhsWInvT

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedLimitGauge.RhsWInvF =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedLimitGauge.RhsWInvF", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedLimitGauge.RhsWInvO\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option linter.unusedVariables false

noncomputable section

open MeasureTheory Filter Topology Matrix Set
open scoped ENNReal

namespace PI.RhsWLim.W.RI

open PI.RhsWLim PI.RhsWLim.W PI.RhsWLim.W.ZetaZeros

variable {k r : ℕ}

section Form

variable {n : ℕ} (H : Matrix (Fin n) (Fin n) ℂ)

theorem herm_add_left (x y w : Fin n → ℂ) : herm H (x + y) w = herm H x w + herm H y w := by
  unfold herm
  rw [Matrix.mulVec_add, dotProduct_add]

theorem herm_sub_left (x y w : Fin n → ℂ) : herm H (x - y) w = herm H x w - herm H y w := by
  unfold herm
  rw [Matrix.mulVec_sub, dotProduct_sub]

theorem herm_smul_left (c : ℂ) (x w : Fin n → ℂ) : herm H (c • x) w = c * herm H x w := by
  unfold herm
  rw [Matrix.mulVec_smul, dotProduct_smul, smul_eq_mul]

theorem herm_add_right (x w y : Fin n → ℂ) : herm H x (w + y) = herm H x w + herm H x y := by
  unfold herm
  rw [star_add, add_dotProduct]

theorem herm_sub_right (x w y : Fin n → ℂ) : herm H x (w - y) = herm H x w - herm H x y := by
  unfold herm
  rw [star_sub, sub_dotProduct]

theorem herm_smul_right (c : ℂ) (x w : Fin n → ℂ) : herm H x (c • w) = star c * herm H x w := by
  unfold herm
  rw [star_smul, smul_dotProduct, smul_eq_mul]

theorem herm_symm (hH : Hᴴ = H) (x w : Fin n → ℂ) : herm H w x = star (herm H x w) := by
  unfold herm
  conv_lhs => rw [Matrix.star_dotProduct]
  rw [Matrix.star_mulVec, ← Matrix.dotProduct_mulVec, hH]

theorem herm_conj (g : Matrix (Fin n) (Fin n) ℂ) (x w : Fin n → ℂ) :
    herm H (g *ᵥ x) (g *ᵥ w) = herm (gᴴ * H * g) x w := by
  unfold herm
  rw [Matrix.star_mulVec, ← Matrix.dotProduct_mulVec, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec]

theorem herm_single (i j : Fin n) : herm H (Pi.single j 1) (Pi.single i 1) = H i j := by
  unfold herm
  rw [Matrix.mulVec_single_one]
  simp [dotProduct, Pi.single_apply]

theorem unit_of_form (g : Matrix (Fin n) (Fin n) ℂ) (h : ∀ x w, herm H (g *ᵥ x) (g *ᵥ w) = herm H x w) :
    gᴴ * H * g = H := by
  ext i j
  have e := h (Pi.single j 1) (Pi.single i 1)
  rw [herm_conj, herm_single, herm_single] at e
  exact e

def tmat (κ : ℂ) (d : Fin n → ℂ) : Matrix (Fin n) (Fin n) ℂ :=
  1 + Matrix.of fun i j => κ * d i * (star d ᵥ* H) j

theorem tmat_mulVec (κ : ℂ) (d x : Fin n → ℂ) : tmat H κ d *ᵥ x = x + (κ * herm H x d) • d := by
  ext i
  simp only [tmat, Matrix.add_mulVec, Matrix.one_mulVec, Pi.add_apply, Pi.smul_apply, smul_eq_mul]
  congr 1
  unfold herm
  rw [Matrix.dotProduct_mulVec]
  simp only [Matrix.mulVec, dotProduct, Matrix.of_apply, Finset.mul_sum, Finset.sum_mul]
  exact Finset.sum_congr rfl fun j _ => by ring

end Form

theorem herm_wb {x w : Fin (2 * r + k + 1) → ℂ} (hx : inWb k r x) (hw : inWb k r w) :
    herm (Hpk k r) x w = herm (Hb k) (wbPart k r x) (wbPart k r w) := by
  conv_lhs => rw [← inWb_eq hx, ← inWb_eq hw]
  unfold herm
  rw [Matrix.mulVec_mulVec, MB.Hpk_Em, ← Matrix.mulVec_mulVec, em_dot]

theorem herm_hb (x w : Fin (k + 1) → ℂ) :
    herm (Hb k) x w = (∑ j : Fin k, star (w (Fin.castSucc j)) * x (Fin.castSucc j)) - star (w (Fin.last k)) * x (Fin.last k) := by
  unfold herm Hb
  simp only [dotProduct, Matrix.mulVec_diagonal, Fin.sum_univ_castSucc, Pi.star_apply]
  simp only [Fin.castSucc_ne_last, if_false, one_mul, if_true, neg_one_mul, mul_neg]
  ring

theorem herm_self_hb (x : Fin (k + 1) → ℂ) :
    herm (Hb k) x x = ((∑ j : Fin k, Complex.normSq (x (Fin.castSucc j)) - Complex.normSq (x (Fin.last k)) : ℝ) : ℂ) := by
  rw [herm_hb]
  push_cast
  simp only [Complex.normSq_eq_conj_mul_self]
  rfl

theorem wb_posdef {z d : Fin (2 * r + k + 1) → ℂ} (hz : inWb k r z) (hT : 0 < Tz k r z) (hd : inWb k r d)
    (hdz : herm (Hpk k r) d z = 0) (hdd : herm (Hpk k r) d d = 0) : d = 0 := by
  rw [herm_wb hd hz, herm_hb] at hdz
  rw [herm_wb hd hd, herm_self_hb] at hdd
  have hT' : 0 < Complex.normSq (wbPart k r z (Fin.last k)) -
      ∑ j : Fin k, Complex.normSq (wbPart k r z (Fin.castSucc j)) := by
    unfold Tz at hT
    rw [herm_wb hz hz, herm_self_hb, Complex.ofReal_re] at hT
    linarith
  set X : Fin k → ℂ := fun j => wbPart k r d (Fin.castSucc j)
  set Z : Fin k → ℂ := fun j => wbPart k r z (Fin.castSucc j)
  set xk := wbPart k r d (Fin.last k)
  set zk := wbPart k r z (Fin.last k)
  have hX : ∑ j, Complex.normSq (X j) = Complex.normSq xk := by
    have := Complex.ofReal_injective (hdd.trans Complex.ofReal_zero.symm)
    linarith
  have hdz' : star zk * xk = ∑ j, star (Z j) * X j := by
    rw [sub_eq_zero] at hdz
    exact hdz.symm
  have hxk : xk = 0 := by
    by_contra hne
    have h1 : ‖zk‖ * ‖xk‖ ≤ ∑ j, ‖Z j‖ * ‖X j‖ := by
      calc ‖zk‖ * ‖xk‖ = ‖star zk * xk‖ := by rw [norm_mul, norm_star]
        _ = ‖∑ j, star (Z j) * X j‖ := by rw [hdz']
        _ ≤ ∑ j, ‖star (Z j) * X j‖ := norm_sum_le _ _
        _ = ∑ j, ‖Z j‖ * ‖X j‖ := by simp only [norm_mul, norm_star]
    have h2 := Finset.sum_mul_sq_le_sq_mul_sq Finset.univ (fun j => ‖Z j‖) (fun j => ‖X j‖)
    have h3 : (‖zk‖ * ‖xk‖) ^ 2 ≤ (∑ j, ‖Z j‖ ^ 2) * (∑ j, ‖X j‖ ^ 2) :=
      (pow_le_pow_left₀ (by positivity) h1 2).trans h2
    simp only [← Complex.normSq_eq_norm_sq] at h3
    rw [hX, mul_pow, ← Complex.normSq_eq_norm_sq, ← Complex.normSq_eq_norm_sq] at h3
    have hpos : 0 < Complex.normSq xk := Complex.normSq_pos.2 hne
    nlinarith
  have hX0 : ∀ j, X j = 0 := by
    intro j
    rw [hxk, map_zero] at hX
    have := (Finset.sum_eq_zero_iff_of_nonneg (fun j _ => Complex.normSq_nonneg (X j))).1 hX j (Finset.mem_univ _)
    exact Complex.normSq_eq_zero.1 this
  have hb : wbPart k r d = 0 := by
    ext m
    induction m using Fin.lastCases with
    | last => exact hxk
    | cast j => exact hX0 j
  rw [← inWb_eq hd, hb, Matrix.mulVec_zero]

theorem herm_e_wb {d : Fin (2 * r + k + 1) → ℂ} (hd : inWb k r d) {j : Fin (2 * r + k + 1)}
    (hj : j.val < r ∨ r + k < j.val) : herm (Hpk k r) (bvec j) d = 0 := by
  unfold herm bvec
  rw [Matrix.mulVec_single_one]
  refine Finset.sum_eq_zero fun i _ => ?_
  show star (d i) * Hpk k r i j = 0
  rw [HU.hpk_row]
  split_ifs with h
  · by_cases hi : i.val < r ∨ r + k < i.val
    · rw [hd i hi, star_zero, zero_mul]
    · exfalso
      rw [Fin.ext_iff] at h
      unfold HU.tau at h
      simp only [hi, if_false] at h
      omega
  · exact mul_zero _

theorem uwset_one (z : Fin (2 * r + k + 1) → ℂ) : (1 : Mat k r) ∈ UWset k r z :=
  ⟨HU.uh_one, fun a => ⟨Matrix.one_mulVec _, Matrix.one_mulVec _⟩, Matrix.one_mulVec _⟩

theorem fibTrans : FibTrans := by
  intro k r z v v' hz hv hv' hT h1 h2
  by_cases hvv : v = v'
  · exact ⟨1, uwset_one z, by rw [hvv, Matrix.one_mulVec]⟩
  have hsym := herm_symm (Hpk k r) MB.hpk_herm
  set d := v - v' with hddef
  have hd : inWb k r d := fun i hi => by simp only [hddef, Pi.sub_apply, hv i hi, hv' i hi, sub_zero]
  have hdz : herm (Hpk k r) d z = 0 := by rw [herm_sub_left, h2, sub_self]
  have hN : herm (Hpk k r) d d = herm (Hpk k r) v d + star (herm (Hpk k r) v d) := by
    simp only [hddef, herm_sub_left, herm_sub_right, star_sub]
    rw [← hsym v v, ← hsym v v', ← h1]
    ring
  have hne : herm (Hpk k r) v d ≠ 0 := by
    intro h0
    have : herm (Hpk k r) d d = 0 := by rw [hN, h0, star_zero, add_zero]
    exact hvv (sub_eq_zero.1 (wb_posdef hz hT hd hdz this))
  have hne' : star (herm (Hpk k r) v d) ≠ 0 := star_ne_zero.2 hne
  set κ : ℂ := -(herm (Hpk k r) v d)⁻¹ with hκ
  have hTx := tmat_mulVec (Hpk k r) κ d
  have hfix : ∀ x, herm (Hpk k r) x d = 0 → tmat (Hpk k r) κ d *ᵥ x = x := by
    intro x hx
    rw [hTx, hx, mul_zero, zero_smul, add_zero]
  have hbr : κ + star κ + κ * star κ * herm (Hpk k r) d d = 0 := by
    rw [hN, hκ, star_neg, star_inv₀]
    field_simp
    ring
  have hunit : ∀ x w, herm (Hpk k r) (tmat (Hpk k r) κ d *ᵥ x) (tmat (Hpk k r) κ d *ᵥ w) = herm (Hpk k r) x w := by
    intro x w
    rw [hTx, hTx, herm_add_left, herm_add_right, herm_add_right, herm_smul_left, herm_smul_left,
      herm_smul_right, herm_smul_right, hsym w d, star_mul']
    linear_combination (herm (Hpk k r) x d * star (herm (Hpk k r) w d)) * hbr
  have hzd : herm (Hpk k r) z d = 0 := by rw [hsym d z, hdz, star_zero]
  refine ⟨tmat (Hpk k r) κ d, ⟨unit_of_form _ _ hunit, fun a => ⟨hfix _ (herm_e_wb hd ?_), hfix _ (herm_e_wb hd ?_)⟩,
    hfix z hzd⟩, ?_⟩
  · left
    exact a.isLt
  · right
    show r + k < 2 * r + k - a.val
    omega
  · rw [hTx, hκ, neg_mul, inv_mul_cancel₀ hne, neg_one_smul, hddef]
    abel

end PI.RhsWLim.W.RI
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedLimitGauge.RhsWInvF =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedLimitGauge.RhsWInvOA =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedLimitGauge.RhsWInvOA", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedLimitGauge.RhsWInvO\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedLimitGauge.RhsWInvD\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option linter.unusedVariables false

noncomputable section

open MeasureTheory Filter Topology Matrix Set
open scoped ENNReal

namespace PI.RhsWLim.W.RI

open PI.RhsWLim PI.RhsWLim.W PI.RhsWLim.W.ZetaZeros

variable {k r : ℕ} {z z' : Fin (2 * r + k + 1) → ℂ} {μW μW' : Measure (Mt k r)} {a a' : ℝ}
  {μsec : ℂ → Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ}

def GhatF (k r : ℕ) (z z' : Fin (2 * r + k + 1) → ℂ) (μW : Measure (Mt k r))
    (μsec : ℂ → Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ) (F : (Fin (2 * r + k + 1) → ℂ) → ℝ≥0∞) (ζ : ℂ) : ℝ≥0∞ :=
  Gf μW F (embWb k r (secP k r z z' μsec ζ) *ᵥ z')

theorem section_vector_properties (hd : WbData k r z z' μW μW' a a' μsec) {ζ : ℂ} (hζ : Tz k r z * Tz k r z' < Complex.normSq ζ) :
    inWb k r (embWb k r (μsec ζ) *ᵥ z') ∧
      herm (Hpk k r) (embWb k r (μsec ζ) *ᵥ z') (embWb k r (μsec ζ) *ᵥ z') = herm (Hpk k r) z' z' ∧
      herm (Hpk k r) (embWb k r (μsec ζ) *ᵥ z') z = ζ := by
  refine ⟨inWb_emb _ hd.z'_mem, herm_both _ _ (MB.emb_mem_UWb (hd.sec.2 ζ hζ).1).1 z' z', ?_⟩
  rw [herm_emb _ hd.z_mem hd.z'_mem]
  exact (hd.sec.2 ζ hζ).2

theorem meas_Ghat (hd : WbData k r z z' μW μW' a a' μsec) {F : (Fin (2 * r + k + 1) → ℂ) → ℝ≥0∞}
    (hF : Measurable F) : Measurable (GhatF k r z z' μW μsec F) := by
  have := hd.haarW.1
  have hc : Continuous (fun m : Fin (k + 1) → Fin (k + 1) → ℂ => embWb k r (Matrix.of m) *ᵥ z') :=
    (cont_emb.comp continuous_id).matrix_mulVec continuous_const
  exact (meas_Gf hF).comp (hc.measurable.comp (meas_secP hd.sec))

theorem orbInv_of (hQ : HypQ) (hU : UnimodK) (hT : FibTrans) : OrbInv := by
  intro k r z z' μW μW' a a' μsec hd s hs F hF
  have := hd.haarW.1
  have := hd.haarW'.1
  obtain ⟨Q, hσQ, hQi, hQc, c, hc0, hcT, hpol⟩ := hQ k r z z' hd.k_pos hd.z_mem hd.z'_mem hd.T_pos hd.T'_pos
  have hfinW : μW Set.univ ≠ ⊤ := by rw [hd.massW]; exact ENNReal.ofReal_ne_top
  have hnull : Q {v | Complex.normSq (herm (Hpk k r) v z) ≤ Tz k r z * Tz k r z'} = 0 := by
    have hS : MeasurableSet {ζ : ℂ | Complex.normSq ζ ≤ Tz k r z * Tz k r z'} :=
      measurableSet_le Complex.continuous_normSq.measurable measurable_const
    have h1 := hpol ({ζ : ℂ | Complex.normSq ζ ≤ Tz k r z * Tz k r z'}.indicator 1) (measurable_one.indicator hS)
    have e : (fun v => ({ζ : ℂ | Complex.normSq ζ ≤ Tz k r z * Tz k r z'}.indicator (1 : ℂ → ℝ≥0∞))
        (herm (Hpk k r) v z)) = ({v | Complex.normSq (herm (Hpk k r) v z) ≤ Tz k r z * Tz k r z'}).indicator 1 :=
      funext fun v => rfl
    have hmS : MeasurableSet {v | Complex.normSq (herm (Hpk k r) v z) ≤ Tz k r z * Tz k r z'} :=
      (cont_herm z).measurable hS
    rw [e, lintegral_indicator_one hmS] at h1
    rw [h1]
    have h2 : (fun ζ => ENNReal.ofReal (zWeight k (Tz k r z) (Tz k r z') ζ) *
        {ζ : ℂ | Complex.normSq ζ ≤ Tz k r z * Tz k r z'}.indicator (1 : ℂ → ℝ≥0∞) ζ) =ᵐ[volume] 0 := by
      filter_upwards [circle_ae (Tz k r z * Tz k r z')] with ζ hζ
      show ENNReal.ofReal (zWeight k (Tz k r z) (Tz k r z') ζ) *
        {ζ : ℂ | Complex.normSq ζ ≤ Tz k r z * Tz k r z'}.indicator (1 : ℂ → ℝ≥0∞) ζ = 0
      by_cases h : Complex.normSq ζ ≤ Tz k r z * Tz k r z'
      · have hlt : Complex.normSq ζ < Tz k r z * Tz k r z' := lt_of_le_of_ne h hζ
        have h0 : zWeight k (Tz k r z) (Tz k r z') ζ = 0 := by
          unfold zWeight
          rw [if_neg (not_le.2 hlt)]
        rw [h0, ENNReal.ofReal_zero, zero_mul]
      · simp only [Set.indicator, Set.mem_ofPred_eq, h, if_false, mul_zero]
    rw [lintegral_congr_ae h2, Pi.zero_def, lintegral_zero, mul_zero]
  have key : ∀ F' : (Fin (2 * r + k + 1) → ℂ) → ℝ≥0∞, Measurable F' →
      c * rhsW k r z z' μW μW' μsec (fun x => F' (orbV k r z' x)) =
        ENNReal.ofReal a' * (ENNReal.ofReal a * ∫⁻ v, F' v ∂Q) := by
    intro F' hF'
    have sA : ∫⁻ ζ, ENNReal.ofReal (zWeight k (Tz k r z) (Tz k r z') ζ) * Gf μW F' (embWb k r (μsec ζ) *ᵥ z') =
        ∫⁻ ζ, ENNReal.ofReal (zWeight k (Tz k r z) (Tz k r z') ζ) * GhatF k r z z' μW μsec F' ζ := by
      refine lintegral_congr_ae ?_
      filter_upwards [circle_ae (Tz k r z * Tz k r z')] with ζ hζ
      by_cases h : Tz k r z * Tz k r z' < Complex.normSq ζ
      · unfold GhatF
        rw [secP_eq h]
      · have h0 : zWeight k (Tz k r z) (Tz k r z') ζ = 0 := by
          unfold zWeight
          rw [if_neg (not_le.2 (lt_of_le_of_ne (not_lt.1 h) hζ))]
        rw [h0, ENNReal.ofReal_zero, zero_mul, zero_mul]
    have sB : ∫⁻ v, GhatF k r z z' μW μsec F' (herm (Hpk k r) v z) ∂Q = ∫⁻ v, Gf μW F' v ∂Q := by
      refine lintegral_congr_ae ?_
      have hg1 : ∀ᵐ v ∂Q, inWb k r v ∧ herm (Hpk k r) v v = herm (Hpk k r) z' z' := by
        rw [ae_iff]
        exact hQc
      have hg2 : ∀ᵐ v ∂Q, Tz k r z * Tz k r z' < Complex.normSq (herm (Hpk k r) v z) := by
        rw [ae_iff]
        exact measure_mono_null (fun v (hv : ¬ (Tz k r z * Tz k r z' < _)) => not_lt.1 hv) hnull
      filter_upwards [hg1, hg2] with v hv1 hv2
      obtain ⟨p1, p2, p3⟩ := section_vector_properties hd hv2
      unfold GhatF
      rw [secP_eq hv2]
      exact Gf_fib hU hT hd.haarW hfinW hd.z_mem hd.T_pos hF' p1 hv1.1 (p2.trans hv1.2.symm) p3
    rw [rhs_orb hd F', sA, ← hd.massW, ← avg_Q Q hQi hd.haarW hF', ← sB, hpol _ (meas_Ghat hd hF')]
    ring
  have hmv : Measurable (fun v : Fin (2 * r + k + 1) → ℂ => s *ᵥ v) :=
    (continuous_const.matrix_mulVec continuous_id).measurable
  have k1 := key (fun v => F (s *ᵥ v)) (hF.comp hmv)
  have k2 := key F hF
  have eQ : ∫⁻ v, F (s *ᵥ v) ∂Q = ∫⁻ v, F v ∂Q := by
    rw [← lintegral_map hF hmv, hQi s hs]
  rw [eQ, ← k2] at k1
  exact (ENNReal.mul_right_inj hc0 hcT).1 k1

theorem rhsWInv_of_hyp (hQ : HypQ) (hU : UnimodK) (hT : FibTrans) : RhsWInv :=
  rhsWInv_of_orb (orbInv_of hQ hU hT)

end PI.RhsWLim.W.RI
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedLimitGauge.RhsWInvOA =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedLimitGauge.RhsWInvU =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedLimitGauge.RhsWInvU", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedLimitGauge.RhsWInvO\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedLimitGauge.RhsWInvD\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option linter.unusedVariables false

noncomputable section

open MeasureTheory Filter Topology Matrix Set
open scoped ENNReal

namespace PI.RhsWLim.W.RI

open PI.RhsWLim PI.RhsWLim.W

theorem fin_right {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [SecondCountableTopology G]
    [MeasurableSpace G] [BorelSpace G] (ν : Measure G) [IsFiniteMeasure ν] [ν.IsMulLeftInvariant] (h0 : ν ≠ 0)
    (g : G) : ν.map (· * g) = ν := by
  have hg : Measurable (· * g : G → G) := measurable_mul_const g
  have hL : (ν.map (· * g)).IsMulLeftInvariant := by
    refine ⟨fun h => ?_⟩
    rw [Measure.map_map (measurable_const_mul h) hg]
    have e : ((h * ·) ∘ (· * g) : G → G) = (· * g) ∘ (h * ·) := funext fun x => (mul_assoc h x g).symm
    rw [e, ← Measure.map_map hg (measurable_const_mul h), map_mul_left_eq_self]
  have hU : (ν.map (· * g)) univ = ν univ := by
    rw [Measure.map_apply hg MeasurableSet.univ, preimage_univ]
  have hu0 : ν univ ≠ 0 := fun h => h0 (Measure.measure_univ_eq_zero.1 h)
  have hfin : IsFiniteMeasure (ν.map (· * g)) := inferInstance
  rw [measure_eq_div_smul (ν.map (· * g)) ν (s := univ) hu0 (measure_ne_top ν univ), hU,
    ENNReal.div_self hu0 (measure_ne_top ν univ), one_smul]

theorem unimodK : UnimodK := by
  intro k r z μ hW hfin b hb
  have : SigmaFinite μ := hW.1
  have hl := nuH_left hW
  have hmass : (μ.comap (jH z)) univ = μ univ := by
    conv_rhs => rw [← map_jH hW]
    rw [Measure.map_apply (jH_memb z).measurable MeasurableSet.univ, preimage_univ]
  have : IsFiniteMeasure (μ.comap (jH z)) := ⟨by rw [hmass]; exact lt_top_iff_ne_top.2 hfin⟩
  have h0 : μ.comap (jH z) ≠ 0 := by
    intro h
    apply hW.2.1
    rw [← map_jH hW, h, Measure.map_zero]
  have : SecondCountableTopology (stabH k r z) :=
    inferInstanceAs (SecondCountableTopology ((stabH k r z : Set (HU.Gp k r))))
  have : BorelSpace (stabH k r z) := inferInstanceAs (BorelSpace ((stabH k r z : Set (HU.Gp k r))))
  let g : stabH k r z := ⟨⟨fun i j => b i j, ⟨hb.1, hb.2.1⟩⟩, hb.2.2⟩
  have hR := fin_right (μ.comap (jH z)) h0 g
  have e : rmulM b ∘ jH z = jH z ∘ (· * g) := funext fun x => rfl
  calc μ.map (rmulM b) = ((μ.comap (jH z)).map (jH z)).map (rmulM b) := by rw [map_jH hW]
    _ = ((μ.comap (jH z)).map (· * g)).map (jH z) := by
        rw [Measure.map_map (rmulM_cont b).measurable (jH_memb z).measurable, e,
          ← Measure.map_map (jH_memb z).measurable (measurable_mul_const g)]
    _ = μ := by rw [hR, map_jH hW]

end PI.RhsWLim.W.RI
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedLimitGauge.RhsWInvU =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedLimitGauge.RhsWInvT =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedLimitGauge.RhsWInvT", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedLimitGauge.RhsWInvO\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedLimitGauge.RhsWInvF\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedLimitGauge.RhsWInvOA\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedLimitGauge.RhsWInvU\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PI.RhsWLim.W.RI

open PI.RhsWLim PI.RhsWLim.W

theorem rhsWInv_of_hypQ (hQ : HypQ) : RhsWInv := rhsWInv_of_hyp hQ unimodK fibTrans

end PI.RhsWLim.W.RI
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeightedLimitGauge.RhsWInvT =====
