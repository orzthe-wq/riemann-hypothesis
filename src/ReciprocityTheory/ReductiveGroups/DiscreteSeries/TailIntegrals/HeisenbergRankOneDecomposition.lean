module

public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.Phi2
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.GoodRowsProjectorApplyEqSum
public import Mathlib.Analysis.Matrix.PosDef
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.DetEqMulMinorOfColZero
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.UHMulInv
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.LastBasisZero, ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.StarLastDotLast, ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.HeisenbergRankOneDecomposition

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.LastBasisZero =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.LastBasisZero", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.Phi2\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.GoodRowsProjectorApplyEqSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

set_option linter.unusedTactic false
set_option linter.unreachableTactic false
set_option linter.unusedSimpArgs false

open Matrix MeasureTheory
open scoped ENNReal NNReal ComplexConjugate ComplexOrder

namespace ReciprocityTheory.ChartRestriction.DS.Xi.StepA

open Formalism.QuantumDeterminants Formalism.FourierDecayAlt.B Formalism.FourierDecayAlt.B2

theorem ea_k_iff {k r : ℕ} {κ : Mat k r} : κ ∈ Kset k r ↔ κ ∈ GV k r ∧ κᴴ * κ = 1 := by
  first
    | exact Iff.rfl
    | simp only [Kset, Set.mem_setOf_eq]

theorem ea_gv_mul {k r : ℕ} {a b : Mat k r} (ha : a ∈ GV k r) (hb : b ∈ GV k r) : a * b ∈ GV k r := by
  have ha' : aᴴ * Hpk k r * a = Hpk k r := ha
  have hb' : bᴴ * Hpk k r * b = Hpk k r := hb
  show (a * b)ᴴ * Hpk k r * (a * b) = Hpk k r
  rw [Matrix.conjTranspose_mul]
  calc bᴴ * aᴴ * Hpk k r * (a * b) = bᴴ * (aᴴ * Hpk k r * a) * b := by
        simp only [Matrix.mul_assoc]
    _ = Hpk k r := by rw [ha', hb']

theorem ea_k_mul {k r : ℕ} {a b : Mat k r} (ha : a ∈ Kset k r) (hb : b ∈ Kset k r) : a * b ∈ Kset k r := by
  obtain ⟨ha1, ha2⟩ := ea_k_iff.1 ha
  obtain ⟨hb1, hb2⟩ := ea_k_iff.1 hb
  refine ea_k_iff.2 ⟨ea_gv_mul ha1 hb1, ?_⟩
  rw [Matrix.conjTranspose_mul]
  calc bᴴ * aᴴ * (a * b) = bᴴ * (aᴴ * a) * b := by simp only [Matrix.mul_assoc]
    _ = 1 := by rw [ha2, Matrix.mul_one, hb2]

theorem ea_k_inv_mem {k r : ℕ} {κ : Mat k r} (h : κ ∈ Kset k r) : κ⁻¹ ∈ GV k r := by
  obtain ⟨h1, h2⟩ := ea_k_iff.1 h
  have hinv : κ⁻¹ = κᴴ := Matrix.inv_eq_left_inv h2
  have h3 : κ * κᴴ = 1 := by
    first
      | exact mul_eq_one_comm.1 h2
      | (rw [← hinv]; exact Matrix.mul_nonsing_inv κ (Matrix.isUnit_det_of_left_inverse h2))
  have hH : κᴴ * Hpk k r * κ = Hpk k r := h1
  show (κ⁻¹)ᴴ * Hpk k r * κ⁻¹ = Hpk k r
  rw [hinv, Matrix.conjTranspose_conjTranspose]
  calc κ * Hpk k r * κᴴ = κ * (κᴴ * Hpk k r * κ) * κᴴ := by rw [hH]
    _ = (κ * κᴴ) * Hpk k r * (κ * κᴴ) := by simp only [Matrix.mul_assoc]
    _ = Hpk k r := by rw [h3, Matrix.one_mul, Matrix.mul_one]

theorem ea_dot_unit {k r : ℕ} {κ : Mat k r} (h : κᴴ * κ = 1) (v w : Fin (2 * r + k + 1) → ℂ) :
    star (κ *ᵥ v) ⬝ᵥ (κ *ᵥ w) = star v ⬝ᵥ w := by
  rw [Matrix.star_mulVec, ← Matrix.dotProduct_mulVec, Matrix.mulVec_mulVec, h, Matrix.one_mulVec]

theorem ea_one_gv (k r : ℕ) : (1 : Mat k r) ∈ GV k r := by
  show (1 : Mat k r)ᴴ * Hpk k r * 1 = Hpk k r
  simp

theorem ea_lift_zero (k r' : ℕ) : liftVec k 1 r' (0 : Fin (2 * r' + k + 1) → ℂ) = 0 := by
  funext p
  simp only [liftVec]
  split_ifs <;> rfl

theorem ea_heis0_zero (k r' : ℕ) : heis0 k r' ((0 : Fin (2 * r' + k + 1) → ℂ), (0 : ℝ)) = 1 := by
  have hh : hb k r' 0 0 = 0 := by simp [hb, herm]
  have hl := ea_lift_zero k r'
  simp only [heis0, hl, hh, heisG]
  ext i j
  simp [Matrix.vecMulVec, herm]

theorem ea_lev_one (k r' : ℕ) : ιLev k 1 r' (1 : Mat k r') = 1 := by
  ext p q
  have hp := p.isLt
  have hq := q.isLt
  simp only [ιLev, Matrix.one_apply, Fin.ext_iff]
  split_ifs <;> first | rfl | (exfalso; omega)

theorem ea_inv_one (k r : ℕ) : (1 : Mat k r)⁻¹ = 1 := by
  first
    | exact Matrix.inv_one
    | simp

theorem rankOne_mem_unitary {k r' : ℕ} (hOSM : OneStepMem) {c : ℂ} (hc : c ≠ 0) : w0 k r' c ∈ GV k (1 + r') := by
  have h := (hOSM k r' (0, 0) (0, 0) c hc 1 (ea_one_gv k r')).1
  rw [oneStep, ea_heis0_zero, ea_lev_one, ea_inv_one, Matrix.one_mul, Matrix.mul_one,
    Matrix.mul_one] at h
  exact h

theorem rankOne_conjTranspose (k r' : ℕ) (c : ℂ) : (w0 k r' c)ᴴ = w0 k r' c⁻¹ := by
  ext i j
  have hi := i.isLt
  have hj := j.isLt
  simp only [Matrix.conjTranspose_apply, w0, Fin.ext_iff]
  split_ifs <;> first | (exfalso; omega) | (simp; done)

private theorem mulVec_bvec_eq_fun_apply {m : ℕ} (M : Matrix (Fin m) (Fin m) ℂ) (j : Fin m) :
    M *ᵥ bvec j = fun i => M i j := by
  funext i
  show ∑ l, M i l * bvec j l = M i j
  simp [bvec, Pi.single_apply]

private theorem dotProduct_bvec_eq_apply {m : ℕ} (w : Fin m → ℂ) (j : Fin m) : w ⬝ᵥ bvec j = w j := by
  show ∑ i, w i * bvec j i = w j
  simp [bvec, Pi.single_apply]

private theorem e0_apply_eq_ite (k r' : ℕ) (p : Fin (2 * (1 + r') + k + 1)) :
    e0 k r' p = if p.val = 0 then 1 else 0 := by
  simp only [e0, bvec, Pi.single_apply, eI, a0, Fin.ext_iff]

private theorem es0_apply_eq_ite (k r' : ℕ) (p : Fin (2 * (1 + r') + k + 1)) :
    es0 k r' p = if p.val = 2 * (1 + r') + k then 1 else 0 := by
  simp only [es0, bvec, Pi.single_apply, esI, a0, Fin.ext_iff, Nat.sub_zero]

private theorem w0_mul_apply_zero (k r' : ℕ) (c : ℂ) (M : Mat k (1 + r')) (p q : Fin (2 * (1 + r') + k + 1))
    (hp : p.val = 0) : (w0 k r' c * M) p q = (star c)⁻¹ * M ⟨2 * (1 + r') + k, by omega⟩ q := by
  rw [Matrix.mul_apply, Finset.sum_eq_single (⟨2 * (1 + r') + k, by omega⟩ : Fin (2 * (1 + r') + k + 1))]
  · congr 1
    simp only [w0, Fin.ext_iff, and_true, true_and, eq_self_iff_true]
    split_ifs <;> first | rfl | (exfalso; omega)
  · intro l _ hl
    have hl' : l.val ≠ 2 * (1 + r') + k := fun h => hl (Fin.ext h)
    have : w0 k r' c p l = 0 := by
      simp only [w0, Fin.ext_iff, and_true, true_and, eq_self_iff_true]
      split_ifs <;> first | rfl | (exfalso; omega)
    rw [this, zero_mul]
  · intro h; exact absurd (Finset.mem_univ _) h

private theorem w0_mul_apply_last (k r' : ℕ) (c : ℂ) (M : Mat k (1 + r')) (p q : Fin (2 * (1 + r') + k + 1))
    (hp : p.val = 2 * (1 + r') + k) : (w0 k r' c * M) p q = c * M ⟨0, by omega⟩ q := by
  rw [Matrix.mul_apply, Finset.sum_eq_single (⟨0, by omega⟩ : Fin (2 * (1 + r') + k + 1))]
  · congr 1
    simp only [w0, Fin.ext_iff, and_true, true_and, eq_self_iff_true]
    split_ifs <;> first | rfl | (exfalso; omega)
  · intro l _ hl
    have hl' : l.val ≠ 0 := fun h => hl (Fin.ext h)
    have : w0 k r' c p l = 0 := by
      simp only [w0, Fin.ext_iff, and_true, true_and, eq_self_iff_true]
      split_ifs <;> first | rfl | (exfalso; omega)
    rw [this, zero_mul]
  · intro h; exact absurd (Finset.mem_univ _) h

private theorem w0_mul_apply_of_middle (k r' : ℕ) (c : ℂ) (M : Mat k (1 + r')) (p q : Fin (2 * (1 + r') + k + 1))
    (hp0 : 0 < p.val) (hpN : p.val < 2 * (1 + r') + k) : (w0 k r' c * M) p q = M p q := by
  rw [Matrix.mul_apply, Finset.sum_eq_single p]
  · have : w0 k r' c p p = 1 := by
      simp only [w0, Fin.ext_iff, and_true, true_and, eq_self_iff_true]
      split_ifs <;> first | rfl | (exfalso; omega)
    rw [this, one_mul]
  · intro l _ hl
    have hl' : l.val ≠ p.val := fun h => hl (Fin.ext h)
    have : w0 k r' c p l = 0 := by
      simp only [w0, Fin.ext_iff, and_true, true_and, eq_self_iff_true]
      split_ifs <;> first | rfl | (exfalso; omega)
    rw [this, zero_mul]
  · intro h; exact absurd (Finset.mem_univ _) h

private theorem weylMatrix_mul_weylMatrix_eq_one (k r' : ℕ) (d c : ℂ) (h1 : (star d)⁻¹ * c = 1) (h2 : d * (star c)⁻¹ = 1) :
    w0 k r' d * w0 k r' c = 1 := by
  ext i j
  have hi := i.isLt
  have hj := j.isLt
  rw [Matrix.one_apply]
  by_cases hi0 : i.val = 0
  · rw [w0_mul_apply_zero k r' d _ i j hi0]
    simp only [w0, Fin.ext_iff, and_true, true_and, eq_self_iff_true]
    split_ifs <;> first | (exfalso; omega) | exact h1 | (simp; done)
  · by_cases hiN : i.val = 2 * (1 + r') + k
    · rw [w0_mul_apply_last k r' d _ i j hiN]
      simp only [w0, Fin.ext_iff, and_true, true_and, eq_self_iff_true]
      split_ifs <;> first | (exfalso; omega) | exact h2 | (simp; done)
    · rw [w0_mul_apply_of_middle k r' d _ i j (by omega) (by omega)]
      simp only [w0, Fin.ext_iff, and_true, true_and, eq_self_iff_true]
      split_ifs <;> first | (exfalso; omega) | rfl

theorem rankOne_mem_maximalCompact {k r' : ℕ} (hOSM : OneStepMem) {u : ℂ} (hu : ‖u‖ = 1) : w0 k r' u ∈ Kset k (1 + r') := by
  have hu0 : u ≠ 0 := by
    intro h
    rw [h, norm_zero] at hu
    exact zero_ne_one hu
  have hsu : star u * u = 1 := by
    first
      | (rw [Complex.star_def, Complex.conj_mul', hu]; norm_num)
      | (rw [Complex.star_def, RCLike.conj_mul, hu]; norm_num)
      | (rw [Complex.star_def, ← Complex.normSq_eq_conj_mul_self, Complex.normSq_eq_norm_sq, hu]; norm_num)
  have hsi : star u⁻¹ = (star u)⁻¹ := by
    first
      | exact star_inv' u
      | exact star_inv₀ u
      | simp
  refine ea_k_iff.2 ⟨rankOne_mem_unitary hOSM hu0, ?_⟩
  rw [rankOne_conjTranspose]
  apply weylMatrix_mul_weylMatrix_eq_one
  · rw [hsi, inv_inv, hsu]
  · rw [← mul_inv, mul_comm, hsu, inv_one]

private theorem sum_eq_sum_mp_of_zero_at_edges (k r' : ℕ) (g : Fin (2 * (1 + r') + k + 1) → ℂ)
    (hz : ∀ q : Fin (2 * (1 + r') + k + 1), (q.val = 0 ∨ q.val = 2 * (1 + r') + k) → g q = 0) :
    ∑ q, g q = ∑ j, g (mp k r' j) := by
  rw [← Finset.sum_subset (Finset.subset_univ (Finset.univ.image (mp k r'))) ?_]
  · rw [Finset.sum_image]
    intro a _ b _ hab
    apply Fin.ext
    have := congrArg Fin.val hab
    simp only [mp] at this
    omega
  · intro q _ hq
    apply hz
    have hql := q.isLt
    by_contra hne
    apply hq
    rw [Finset.mem_image]
    refine ⟨⟨q.val - 1, by omega⟩, Finset.mem_univ _, ?_⟩
    apply Fin.ext
    simp only [mp]
    omega

private theorem liftVec_apply_eq_zero_of_edge (k r' : ℕ) (v : Fin (2 * r' + k + 1) → ℂ) (q : Fin (2 * (1 + r') + k + 1))
    (hq : q.val = 0 ∨ q.val = 2 * (1 + r') + k) : liftVec k 1 r' v q = 0 := by
  simp only [liftVec]
  split_ifs with h
  · exfalso; omega
  · rfl

private theorem liftVec_apply_mp (k r' : ℕ) (v : Fin (2 * r' + k + 1) → ℂ) (j : Fin (2 * r' + k + 1)) :
    liftVec k 1 r' v (mp k r' j) = v j := by
  have hj := j.isLt
  simp only [liftVec, mp]
  split_ifs with h
  · first
      | rfl
      | exact congrArg v (Fin.ext (Nat.add_sub_cancel j.val 1))
      | (simp; intro; omega)
  · exfalso; omega

private theorem Hpk_one_add_apply_mp_mp (k r' : ℕ) (i j : Fin (2 * r' + k + 1)) :
    Hpk k (1 + r') (mp k r' i) (mp k r' j) = Hpk k r' i j := by
  have hi := i.isLt
  have hj := j.isLt
  have e1 : (mp k r' i).val = i.val + 1 := rfl
  have e2 : (mp k r' j).val = j.val + 1 := rfl
  simp only [and_true, true_and, Hpk, Fin.ext_iff, e1, e2]
  split_ifs <;> first | rfl | (exfalso; omega) | simp_all

private theorem Hpk_mulVec_liftVec_eq_liftVec_mulVec (k r' : ℕ) (v : Fin (2 * r' + k + 1) → ℂ) :
    Hpk k (1 + r') *ᵥ liftVec k 1 r' v = liftVec k 1 r' (Hpk k r' *ᵥ v) := by
  funext p
  have hpl := p.isLt
  show ∑ q, Hpk k (1 + r') p q * liftVec k 1 r' v q = liftVec k 1 r' (Hpk k r' *ᵥ v) p
  rw [sum_eq_sum_mp_of_zero_at_edges k r' (fun q => Hpk k (1 + r') p q * liftVec k 1 r' v q)
    (fun q hq => by
      show Hpk k (1 + r') p q * liftVec k 1 r' v q = 0
      rw [liftVec_apply_eq_zero_of_edge k r' v q hq, mul_zero])]
  simp only [liftVec_apply_mp]
  by_cases hp : 1 ≤ p.val ∧ p.val < 2 * r' + k + 1 + 1
  · have hpe : p = mp k r' ⟨p.val - 1, by omega⟩ := Fin.ext (by simp only [mp]; omega)
    rw [hpe, liftVec_apply_mp]
    show _ = ∑ j, Hpk k r' _ j * v j
    simp only [Hpk_one_add_apply_mp_mp]
  · have h0 : liftVec k 1 r' (Hpk k r' *ᵥ v) p = 0 := by
      simp only [liftVec]
      split_ifs <;> first | rfl | (exfalso; omega)
    rw [h0]
    apply Finset.sum_eq_zero
    intro j _
    have hj := j.isLt
    have : Hpk k (1 + r') p (mp k r' j) = 0 := by
      simp only [Hpk, mp, Fin.ext_iff]
      split_ifs <;> first | rfl | (exfalso; omega)
    rw [this, zero_mul]

private theorem dotProduct_star_liftVec_liftVec (k r' : ℕ) (y w : Fin (2 * r' + k + 1) → ℂ) :
    star (liftVec k 1 r' y) ⬝ᵥ liftVec k 1 r' w = star y ⬝ᵥ w := by
  show ∑ q, star (liftVec k 1 r' y q) * liftVec k 1 r' w q = ∑ j, star (y j) * w j
  rw [sum_eq_sum_mp_of_zero_at_edges k r' (fun q => star (liftVec k 1 r' y q) * liftVec k 1 r' w q)
    (fun q hq => by
      show star (liftVec k 1 r' y q) * liftVec k 1 r' w q = 0
      rw [liftVec_apply_eq_zero_of_edge k r' w q hq, mul_zero])]
  simp only [liftVec_apply_mp]

private theorem herm_liftVec_liftVec (k r' : ℕ) (v y : Fin (2 * r' + k + 1) → ℂ) :
    herm (Hpk k (1 + r')) (liftVec k 1 r' v) (liftVec k 1 r' y) = herm (Hpk k r') v y := by
  rw [herm, herm, Hpk_mulVec_liftVec_eq_liftVec_mulVec, dotProduct_star_liftVec_liftVec]

private theorem Hpk_mulVec_e0_eq_es0_vec (k r' : ℕ) : Hpk k (1 + r') *ᵥ e0 k r' = es0 k r' := by
  funext p
  have hp := p.isLt
  show ∑ q, Hpk k (1 + r') p q * e0 k r' q = es0 k r' p
  rw [es0_apply_eq_ite, Finset.sum_eq_single (⟨0, by omega⟩ : Fin (2 * (1 + r') + k + 1))]
  · rw [e0_apply_eq_ite]
    simp only [and_true, true_and, Hpk, Fin.ext_iff]
    split_ifs <;> first | rfl | (simp; done) | (exfalso; omega)
  · intro q _ hq
    have hq' : q.val ≠ 0 := fun h => hq (Fin.ext h)
    rw [e0_apply_eq_ite, if_neg hq', mul_zero]
  · intro h; exact absurd (Finset.mem_univ _) h

private theorem Hpk_mulVec_es0_eq_e0_vec (k r' : ℕ) : Hpk k (1 + r') *ᵥ es0 k r' = e0 k r' := by
  funext p
  have hp := p.isLt
  show ∑ q, Hpk k (1 + r') p q * es0 k r' q = e0 k r' p
  rw [e0_apply_eq_ite, Finset.sum_eq_single (⟨2 * (1 + r') + k, by omega⟩ : Fin (2 * (1 + r') + k + 1))]
  · rw [es0_apply_eq_ite]
    simp only [and_true, true_and, Hpk, Fin.ext_iff]
    split_ifs <;> first | rfl | (simp; done) | (exfalso; omega)
  · intro q _ hq
    have hq' : q.val ≠ 2 * (1 + r') + k := fun h => hq (Fin.ext h)
    rw [es0_apply_eq_ite, if_neg hq', mul_zero]
  · intro h; exact absurd (Finset.mem_univ _) h

private theorem herm_e0_left_eq_star_apply_last (k r' : ℕ) (w : Fin (2 * (1 + r') + k + 1) → ℂ) :
    herm (Hpk k (1 + r')) (e0 k r') w = star (w ⟨2 * (1 + r') + k, by omega⟩) := by
  rw [herm, Hpk_mulVec_e0_eq_es0_vec, es0, dotProduct_bvec_eq_apply]
  rfl

private theorem herm_es0_left_eq_star_apply_zero (k r' : ℕ) (w : Fin (2 * (1 + r') + k + 1) → ℂ) :
    herm (Hpk k (1 + r')) (es0 k r') w = star (w ⟨0, by omega⟩) := by
  rw [herm, Hpk_mulVec_es0_eq_e0_vec, e0, dotProduct_bvec_eq_apply]
  rfl

private theorem e0_apply_last_eq_zero (k r' : ℕ) : e0 k r' ⟨2 * (1 + r') + k, by omega⟩ = 0 := by
  rw [e0_apply_eq_ite]
  exact if_neg (show ¬(2 * (1 + r') + k = 0) by omega)

private theorem e0_apply_zero_eq_one (k r' : ℕ) : e0 k r' ⟨0, by omega⟩ = 1 := by
  rw [e0_apply_eq_ite]
  exact if_pos rfl

theorem heisenberg_first_basis {k r' : ℕ} (hHA : HeisAct) (x : HPar k r') : heis0 k r' x *ᵥ e0 k r' = e0 k r' := by
  rw [heis0, hHA k r', herm_e0_left_eq_star_apply_last, herm_e0_left_eq_star_apply_last,
    liftVec_apply_eq_zero_of_edge k r' x.1 ⟨2 * (1 + r') + k, by omega⟩ (Or.inr rfl), e0_apply_last_eq_zero]
  simp

theorem heisenberg_last_basis {k r' : ℕ} (hHA : HeisAct) (x : HPar k r') :
    heis0 k r' x *ᵥ es0 k r' = es0 k r' + (liftVec k 1 r' x.1 + hb k r' x.1 x.2 • e0 k r') := by
  rw [heis0, hHA k r', herm_es0_left_eq_star_apply_zero, herm_es0_left_eq_star_apply_zero,
    liftVec_apply_eq_zero_of_edge k r' x.1 ⟨0, by omega⟩ (Or.inl rfl), e0_apply_zero_eq_one]
  simp

theorem ea_heis_lift {k r' : ℕ} (hHA : HeisAct) (x : HPar k r') (v : Fin (2 * r' + k + 1) → ℂ) :
    heis0 k r' x *ᵥ liftVec k 1 r' v = liftVec k 1 r' v - herm (Hpk k r') v x.1 • e0 k r' := by
  have h3 : herm (Hpk k (1 + r')) (liftVec k 1 r' v) (e0 k r') = 0 := by
    rw [herm, Hpk_mulVec_liftVec_eq_liftVec_mulVec]
    show ∑ p, star (e0 k r' p) * liftVec k 1 r' (Hpk k r' *ᵥ v) p = 0
    apply Finset.sum_eq_zero
    intro p _
    rw [e0_apply_eq_ite]
    split_ifs with hp
    · rw [liftVec_apply_eq_zero_of_edge k r' _ p (Or.inl hp), mul_zero]
    · rw [star_zero, zero_mul]
  rw [heis0, hHA k r', herm_liftVec_liftVec, h3]
  simp

theorem last_basis_zero (k r' : ℕ) : es0 k r' 0 = 0 := by
  rw [es0_apply_eq_ite]
  exact if_neg (by first | (rw [Fin.val_zero]; omega) | simp | omega)

theorem first_basis_zero (k r' : ℕ) : e0 k r' 0 = 1 := by
  rw [e0_apply_eq_ite]
  exact if_pos (by first | rfl | simp)

theorem last_basis_middle_zero (k r' : ℕ) (j : Fin (2 * r' + k + 1)) : es0 k r' (mp k r' j) = 0 := by
  have hj := j.isLt
  rw [es0_apply_eq_ite]
  exact if_neg (by simp only [mp]; omega)

theorem first_basis_middle_zero (k r' : ℕ) (j : Fin (2 * r' + k + 1)) : e0 k r' (mp k r' j) = 0 := by
  rw [e0_apply_eq_ite]
  exact if_neg (by simp only [mp]; omega)

theorem ea_phiV_app {k r : ℕ} (b : Fin (r + 1)) (i : Fin (2 * r + k + 1)) :
    phiV k r b i = if b.val < r then (if i.val = 2 * r + k - b.val then 1 else 0) else
      ((Real.sqrt 2)⁻¹ : ℂ) * ((if i.val = r then 1 else 0) + (if i.val = r + k then 1 else 0)) := by
  simp only [phiV]
  by_cases h1 : b.val < r
  · rw [dite_eq_left h1, if_pos h1]
    simp only [bvec, Pi.single_apply, esI, Fin.ext_iff]
  · rw [dite_eq_right h1, if_neg h1]
    simp only [epsV, bvec, Pi.smul_apply, Pi.add_apply, smul_eq_mul, Pi.single_apply, wI, Fin.ext_iff,
      Fin.val_zero, Fin.val_last, Nat.add_zero]

theorem ea_phiV'_app {k r : ℕ} (hk : 1 ≤ k) (b : Fin (r + 1)) (i : Fin (2 * r + k + 1)) :
    phiV' k r b i = if b.val < r then (if i.val = b.val then 1 else 0) else
      ((Real.sqrt 2)⁻¹ : ℂ) * ((if i.val = r then 1 else 0) - (if i.val = r + k then 1 else 0)) := by
  simp only [phiV']
  by_cases h1 : b.val < r
  · rw [if_pos h1]
    simp only [phiV]
    rw [dite_eq_left h1, mulVec_bvec_eq_fun_apply]
    simp only [Hpk, esI, Fin.ext_iff]
    split_ifs <;> first | rfl | (exfalso; omega)
  · rw [if_neg h1]
    simp only [phiV]
    rw [dite_eq_right h1, epsV, Matrix.mulVec_smul, Matrix.mulVec_add, mulVec_bvec_eq_fun_apply, mulVec_bvec_eq_fun_apply]
    have c1 : Hpk k r i (wI k r 0) = if i.val = r then 1 else 0 := by
      simp only [Hpk, wI, Fin.ext_iff, Fin.val_zero, Nat.add_zero]
      split_ifs <;> first | rfl | (exfalso; omega)
    have c2 : Hpk k r i (wI k r (Fin.last k)) = -(if i.val = r + k then 1 else 0) := by
      simp only [Hpk, wI, Fin.ext_iff, Fin.val_last]
      split_ifs <;> first | rfl | (simp; done) | (exfalso; omega)
    simp only [Pi.smul_apply, Pi.add_apply, smul_eq_mul, c1, c2]
    ring

theorem ea_sum_ind {n : ℕ} (j : ℕ) (hj : j < n) : ∑ i : Fin n, (if i.val = j then (1 : ℂ) else 0) = 1 := by
  rw [Finset.sum_eq_single (⟨j, hj⟩ : Fin n)]
  · simp
  · intro b _ hb
    rw [if_neg]
    intro h
    exact hb (Fin.ext h)
  · intro h; exact absurd (Finset.mem_univ _) h

private theorem hpk_sq_lemma (k r : ℕ) : Hpk k r * Hpk k r = 1 := by
  ext i j
  rw [Matrix.mul_apply, Matrix.one_apply]
  have hi := i.isLt
  have hj := j.isLt
  by_cases hm : r ≤ i.val ∧ i.val ≤ r + k
  · rw [Finset.sum_eq_single i]
    · simp only [and_true, true_and, Hpk, Fin.ext_iff]
      split_ifs <;> first | (exfalso; omega) | (simp; done) | norm_num
    · intro l _ hl
      have hl' : l.val ≠ i.val := fun h => hl (Fin.ext h)
      have : Hpk k r i l = 0 := by
        simp only [and_true, true_and, Hpk, Fin.ext_iff]
        split_ifs <;> first | rfl | (exfalso; omega)
      rw [this, zero_mul]
    · intro h; exact absurd (Finset.mem_univ _) h
  · rw [Finset.sum_eq_single (⟨2 * r + k - i.val, by omega⟩ : Fin (2 * r + k + 1))]
    · simp only [and_true, true_and, Hpk, Fin.ext_iff]
      split_ifs <;> first | (exfalso; omega) | (simp; done) | norm_num
    · intro l _ hl
      have hl' : l.val ≠ 2 * r + k - i.val := fun h => hl (Fin.ext h)
      have : Hpk k r i l = 0 := by
        simp only [and_true, true_and, Hpk, Fin.ext_iff]
        split_ifs <;> first | rfl | (exfalso; omega)
      rw [this, zero_mul]
    · intro h; exact absurd (Finset.mem_univ _) h

private theorem star_inv_sqrt_two_mul_sum_ite_eq_sub (k r : ℕ) (hk : 1 ≤ k) (i : Fin (2 * r + k + 1)) :
    star (((Real.sqrt 2)⁻¹ : ℂ) * ((if i.val = r then 1 else 0) - (if i.val = r + k then 1 else 0))) *
      (((Real.sqrt 2)⁻¹ : ℂ) * ((if i.val = r then 1 else 0) + (if i.val = r + k then 1 else 0))) =
    star ((Real.sqrt 2)⁻¹ : ℂ) * ((Real.sqrt 2)⁻¹ : ℂ) * (if i.val = r then 1 else 0) -
      star ((Real.sqrt 2)⁻¹ : ℂ) * ((Real.sqrt 2)⁻¹ : ℂ) * (if i.val = r + k then 1 else 0) := by
  split_ifs <;> first | (exfalso; omega) | (simp; done) | (simp; ring) | ring

theorem ea_phiV'_herm {k r : ℕ} (hk : 1 ≤ k) (a b : Fin (r + 1)) :
    herm (Hpk k r) (phiV' k r a) (phiV' k r b) = 0 := by
  have e : Hpk k r *ᵥ phiV' k r a = phiV k r a := by
    rw [phiV', Matrix.mulVec_mulVec, hpk_sq_lemma, Matrix.one_mulVec]
  rw [herm, e]
  show ∑ i, star (phiV' k r b i) * phiV k r a i = 0
  simp only [ea_phiV'_app hk, ea_phiV_app]
  have ha := a.isLt
  have hb := b.isLt
  by_cases h1 : a.val < r <;> by_cases h2 : b.val < r
  · simp only [if_pos h1, if_pos h2]
    apply Finset.sum_eq_zero
    intro i _
    split_ifs <;> first | (exfalso; omega) | simp
  · simp only [if_pos h1, if_neg h2]
    apply Finset.sum_eq_zero
    intro i _
    split_ifs <;> first | (exfalso; omega) | simp
  · simp only [if_neg h1, if_pos h2]
    apply Finset.sum_eq_zero
    intro i _
    split_ifs <;> first | (exfalso; omega) | simp
  · simp only [if_neg h1, if_neg h2, star_inv_sqrt_two_mul_sum_ite_eq_sub k r hk]
    rw [Finset.sum_sub_distrib, ← Finset.mul_sum, ← Finset.mul_sum,
      ea_sum_ind (n := 2 * r + k + 1) r (by omega), ea_sum_ind (n := 2 * r + k + 1) (r + k) (by omega), sub_self]

theorem ea_phiV'_li {k r : ℕ} (hk : 1 ≤ k) : LinearIndependent ℂ (phiV' k r) := by
  rw [Fintype.linearIndependent_iff]
  intro g hg b
  have hs : (Real.sqrt 2 : ℝ) ≠ 0 := by positivity
  have hc : ((Real.sqrt 2)⁻¹ : ℂ) ≠ 0 := by simp [hs]
  have hbl := b.isLt
  by_cases hb : b.val < r
  · have := congrFun hg ⟨b.val, by omega⟩
    simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul, ea_phiV'_app hk, Pi.zero_apply] at this
    rw [Finset.sum_eq_single b] at this
    · split_ifs at this <;> first | (exfalso; omega) | simp_all
    · intro c _ hcb
      have : c.val ≠ b.val := fun h => hcb (Fin.ext h)
      split_ifs <;> first | (exfalso; omega) | simp
    · intro h; exact absurd (Finset.mem_univ _) h
  · have hbr : b.val = r := by omega
    have := congrFun hg ⟨r, by omega⟩
    simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul, ea_phiV'_app hk, Pi.zero_apply] at this
    rw [Finset.sum_eq_single b] at this
    · split_ifs at this <;> first | (exfalso; omega) | simp_all
    · intro c _ hcb
      have : c.val ≠ b.val := fun h => hcb (Fin.ext h)
      split_ifs <;> first | (exfalso; omega) | simp
    · intro h; exact absurd (Finset.mem_univ _) h

private theorem lev_apply_eq_ite_of_outer (k r' : ℕ) (g : Mat k r') (p q : Fin (2 * (1 + r') + k + 1))
    (hp : ¬(1 ≤ p.val ∧ p.val < 2 * r' + k + 1 + 1)) : ιLev k 1 r' g p q = if p = q then 1 else 0 := by
  simp only [ιLev]
  rw [dite_eq_right hp]

private theorem lev_apply_mp_mp (k r' : ℕ) (g : Mat k r') (i j : Fin (2 * r' + k + 1)) :
    ιLev k 1 r' g (mp k r' i) (mp k r' j) = g i j := by
  have hi := i.isLt
  have hj := j.isLt
  have h1 : 1 ≤ (mp k r' i).val ∧ (mp k r' i).val < 2 * r' + k + 1 + 1 := by simp only [mp]; omega
  have h2 : 1 ≤ (mp k r' j).val ∧ (mp k r' j).val < 2 * r' + k + 1 + 1 := by simp only [mp]; omega
  simp only [ιLev]
  rw [dite_eq_left h1, dite_eq_left h2]
  all_goals (congr 1 <;> first | exact Fin.ext (Nat.add_sub_cancel _ 1) | (apply Fin.ext; simp [mp]))

private theorem w0_one_mul_Hpk_eq_lev_Hpk (k r' : ℕ) : w0 k r' 1 * Hpk k (1 + r') = ιLev k 1 r' (Hpk k r') := by
  ext p q
  have hp := p.isLt
  have hq := q.isLt
  by_cases hp0 : p.val = 0
  · rw [w0_mul_apply_zero k r' 1 _ p q hp0, lev_apply_eq_ite_of_outer k r' _ p q (by omega)]
    simp only [and_true, true_and, Hpk, Fin.ext_iff, star_one, inv_one, one_mul]
    split_ifs <;> first | rfl | (exfalso; omega)
  · by_cases hpN : p.val = 2 * (1 + r') + k
    · rw [w0_mul_apply_last k r' 1 _ p q hpN, lev_apply_eq_ite_of_outer k r' _ p q (by omega)]
      simp only [and_true, true_and, Hpk, Fin.ext_iff, one_mul]
      split_ifs <;> first | rfl | (exfalso; omega)
    · rw [w0_mul_apply_of_middle k r' 1 _ p q (by omega) (by omega)]
      by_cases hqm : 1 ≤ q.val ∧ q.val < 2 * r' + k + 1 + 1
      · obtain ⟨p', rfl⟩ : ∃ p' : Fin (2 * r' + k + 1), p = mp k r' p' :=
          ⟨⟨p.val - 1, by omega⟩, Fin.ext (by simp only [mp]; omega)⟩
        obtain ⟨q', rfl⟩ : ∃ q' : Fin (2 * r' + k + 1), q = mp k r' q' :=
          ⟨⟨q.val - 1, by omega⟩, Fin.ext (by simp only [mp]; omega)⟩
        rw [lev_apply_mp_mp, Hpk_one_add_apply_mp_mp]
      · simp only [ιLev, Hpk, Fin.ext_iff]
        split_ifs <;> first | rfl | (exfalso; omega)

theorem phi_embedded_eq_rankOne (k r' : ℕ) (a : Fin (1 + r' + 1)) : phi2 k r' a = w0 k r' 1 *ᵥ phiV' k (1 + r') a := by
  rw [phi2, phiV', Matrix.mulVec_mulVec, w0_one_mul_Hpk_eq_lev_Hpk]

theorem ea_yx (k r' : ℕ) (x : HPar k r') (a : Fin (1 + r' + 1)) :
    Yx k r' x a = ((heis0 k r' x)⁻¹ * w0 k r' 1) *ᵥ phiV' k (1 + r') a := by
  rw [Yx, phi_embedded_eq_rankOne, Matrix.mulVec_mulVec]

theorem ea_hinv_gv {k r' : ℕ} (hHI : HeisInv) (hHM : HeisMem) (x : HPar k r') :
    (heis0 k r' x)⁻¹ ∈ GV k (1 + r') := by
  rw [hHI k r' x]
  exact (hHM k r' (-x.1, -x.2)).1

private theorem herm_mulVec_mulVec_of_mem_GV {k r : ℕ} {M : Mat k r} (hM : M ∈ GV k r) (v w : Fin (2 * r + k + 1) → ℂ) :
    herm (Hpk k r) (M *ᵥ v) (M *ᵥ w) = herm (Hpk k r) v w := by
  have h : Mᴴ * Hpk k r * M = Hpk k r := hM
  rw [herm, herm, Matrix.star_mulVec, ← Matrix.dotProduct_mulVec, Matrix.mulVec_mulVec,
    Matrix.mulVec_mulVec, h]

theorem ea_yx_iso {k r' : ℕ} (hk : 1 ≤ k) (hHI : HeisInv) (hHM : HeisMem) (hOSM : OneStepMem) (x : HPar k r')
    (a b : Fin (1 + r' + 1)) : herm (Hpk k (1 + r')) (Yx k r' x a) (Yx k r' x b) = 0 := by
  rw [ea_yx, ea_yx,
    herm_mulVec_mulVec_of_mem_GV (ea_gv_mul (ea_hinv_gv hHI hHM x) (rankOne_mem_unitary hOSM (one_ne_zero : (1 : ℂ) ≠ 0)))]
  exact ea_phiV'_herm (r := 1 + r') hk a b

private theorem eq_zero_of_mulVec_eq_zero_of_mem_GV {k r : ℕ} {M : Mat k r} (hM : M ∈ GV k r) (u : Fin (2 * r + k + 1) → ℂ)
    (hu : M *ᵥ u = 0) : u = 0 := by
  have h : Mᴴ * Hpk k r * M = Hpk k r := hM
  have e : Hpk k r *ᵥ u = 0 := by
    rw [← h, ← Matrix.mulVec_mulVec, hu, Matrix.mulVec_zero]
  have e2 : u = (Hpk k r * Hpk k r) *ᵥ u := by rw [hpk_sq_lemma, Matrix.one_mulVec]
  rw [e2, ← Matrix.mulVec_mulVec, e, Matrix.mulVec_zero]

theorem ea_yx_li {k r' : ℕ} (hk : 1 ≤ k) (hHI : HeisInv) (hHM : HeisMem) (hOSM : OneStepMem) (x : HPar k r') :
    LinearIndependent ℂ (Yx k r' x) := by
  have hM : ((heis0 k r' x)⁻¹ * w0 k r' 1) ∈ GV k (1 + r') :=
    ea_gv_mul (ea_hinv_gv hHI hHM x) (rankOne_mem_unitary hOSM (one_ne_zero : (1 : ℂ) ≠ 0))
  have hli := ea_phiV'_li (k := k) (r := 1 + r') hk
  have e : Yx k r' x = fun a => ((heis0 k r' x)⁻¹ * w0 k r' 1) *ᵥ phiV' k (1 + r') a :=
    funext (ea_yx k r' x)
  rw [e]
  exact hli.map' (Matrix.mulVecLin _) (LinearMap.ker_eq_bot'.2 (eq_zero_of_mulVec_eq_zero_of_mem_GV hM))

end ReciprocityTheory.ChartRestriction.DS.Xi.StepA
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.LastBasisZero =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.StarLastDotLast =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.StarLastDotLast", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.GoodRowsProjectorApplyEqSum\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.Phi2\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Matrix.PosDef\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.DetEqMulMinorOfColZero\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.LastBasisZero\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.UHMulInv\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix MeasureTheory
open scoped ENNReal NNReal ComplexConjugate ComplexOrder

namespace ReciprocityTheory.ChartRestriction.DS.Xi.StepA

open Formalism.QuantumDeterminants Formalism.FourierDecayAlt.B Formalism.FourierDecayAlt.B2

theorem ea_ga_nonneg {k r : ℕ} (Y : Fin (r + 1) → Fin (2 * r + k + 1) → ℂ) (l : Fin (r + 1)) : 0 ≤ Ga k r l Y := by
  let A : Matrix (Fin (2 * r + k + 1)) (Fin (l.val + 1)) ℂ := Matrix.of fun i b => Y (Fin.castLE (by omega) b) i
  have e : Aᴴ * A = Matrix.of fun a b : Fin (l.val + 1) =>
      star (Y (Fin.castLE (by omega) a)) ⬝ᵥ Y (Fin.castLE (by omega) b) := by
    ext a b; simp [A, Matrix.mul_apply, dotProduct]
  have h := (posSemidef_conjTranspose_mul_self A).det_nonneg
  rw [e] at h
  exact (Complex.nonneg_iff.mp h).1

theorem ea_ga_zero {k r : ℕ} (Y : Fin (r + 1) → Fin (2 * r + k + 1) → ℂ) : Ga k r 0 Y = (star (Y 0) ⬝ᵥ Y 0).re := by
  have h1 : ∀ (m : ℕ), m = 0 → ∀ A : Matrix (Fin (m + 1)) (Fin (m + 1)) ℂ, A.det = A 0 0 := by
    rintro m rfl A; exact det_fin_one A
  unfold Ga
  rw [h1 (0 : Fin (r + 1)).val (by simp)]
  simp only [of_apply, Fin.castLE_zero]

theorem star_last_dot_last (k r' : ℕ) : star (es0 k r') ⬝ᵥ es0 k r' = 1 := by
  simp only [dotProduct, Pi.star_apply, last_basis_apply]
  rw [Finset.sum_eq_single ⟨2 * (1 + r') + k, by omega⟩] <;> simp [Fin.ext_iff]

theorem ea_gram_core {k r' m : ℕ} {κ : Mat k (1 + r')} (hκ : κᴴ * κ = 1) {D : ℝ} (hD : D ≠ 0)
    (W : Fin (m + 1) → Fin (2 * (1 + r') + k + 1) → ℂ) (U : Fin m → Fin (2 * r' + k + 1) → ℂ) (β : Fin m → ℂ)
    (h0 : W 0 = κ *ᵥ ((D : ℂ) • es0 k r'))
    (hs : ∀ i, W i.succ = κ *ᵥ (liftVec k 1 r' (U i) + β i • es0 k r')) :
    Matrix.det (Matrix.of fun a b => star (W a) ⬝ᵥ W b) =
      (D : ℂ) ^ 2 * Matrix.det (Matrix.of fun a b => star (U a) ⬝ᵥ U b) := by
  have hDc : (D : ℂ) ≠ 0 := Complex.ofReal_ne_zero.mpr hD
  have hsD : star (D : ℂ) = D := Complex.conj_ofReal D
  set M : Matrix (Fin (m + 1)) (Fin (m + 1)) ℂ := Matrix.of fun a b => star (W a) ⬝ᵥ W b with hM
  have e00 : M 0 0 = (D : ℂ) ^ 2 := by
    simp only [hM, of_apply, h0, ea_dot_unit hκ, star_smul, smul_dotProduct, dotProduct_smul, star_last_dot_last,
      smul_eq_mul, hsD]
    ring
  have e0s : ∀ j, M 0 j.succ = (D : ℂ) * β j := by
    intro j
    simp only [hM, of_apply, h0, hs, ea_dot_unit hκ, star_smul, smul_dotProduct, dotProduct_add, dotProduct_smul,
      star_last_dot_lift, star_last_dot_last, smul_eq_mul, hsD]
    ring
  have es : ∀ i, M i.succ 0 = star (β i) * D := by
    intro i
    simp only [hM, of_apply, h0, hs, ea_dot_unit hκ, star_add, star_smul, add_dotProduct, smul_dotProduct,
      dotProduct_smul, star_lift_dot_last, star_last_dot_last, smul_eq_mul]
    ring
  have ess : ∀ i j, M i.succ j.succ = star (U i) ⬝ᵥ U j + star (β i) * β j := by
    intro i j
    simp only [hM, of_apply, hs, ea_dot_unit hκ, star_add, star_smul, add_dotProduct, dotProduct_add,
      smul_dotProduct, dotProduct_smul, dot_lift_lift, star_lift_dot_last, star_last_dot_lift, star_last_dot_last, smul_eq_mul]
    ring
  let cc : Fin (m + 1) → ℂ := Fin.cons 0 (fun i => star (β i) / D)
  have hc0 : cc 0 = 0 := by simp [cc]
  have hcs : ∀ i, cc i.succ = star (β i) / D := fun i => by simp [cc]
  have hdet : M.det = (Matrix.of fun i j => M i j - cc i * M 0 j).det := by
    apply det_eq_of_forall_row_eq_smul_add_const cc 0 hc0
    intro i j
    simp only [of_apply, hc0, zero_mul, sub_zero]
    ring
  rw [hdet, det_eq_mul_minor_of_col_zero_alt]
  · have hsub : (Matrix.of fun i j => M i j - cc i * M 0 j).submatrix Fin.succ Fin.succ =
        Matrix.of fun a b => star (U a) ⬝ᵥ U b := by
      ext i j
      simp only [submatrix_apply, of_apply, ess, hcs, e0s]
      field_simp
      ring
    rw [hsub]
    simp only [of_apply, hc0, zero_mul, sub_zero, e00]
  · intro i
    simp only [of_apply, hcs, es, e00]
    field_simp
    ring

theorem ea_ga_sc {k r' : ℕ} {κ : Mat k (1 + r')} (hκ : κᴴ * κ = 1) {D : ℝ} (hD : D ≠ 0)
    (Y : Fin (1 + r' + 1) → Fin (2 * (1 + r') + k + 1) → ℂ) (U : Fin (r' + 1) → Fin (2 * r' + k + 1) → ℂ)
    (β : Fin (r' + 1) → ℂ) (h0 : Y 0 = κ *ᵥ ((D : ℂ) • es0 k r'))
    (hs : ∀ b, Y (sc r' b) = κ *ᵥ (liftVec k 1 r' (U b) + β b • es0 k r')) (l : Fin (r' + 1)) :
    Ga k (1 + r') (sc r' l) Y = D ^ 2 * Ga k r' l U := by
  have hle : l.val + 1 + 1 ≤ 1 + r' + 1 := by omega
  have hle' : l.val + 1 ≤ r' + 1 := by omega
  have key := ea_gram_core hκ hD (fun a : Fin (l.val + 1 + 1) => Y (Fin.castLE hle a))
    (fun i : Fin (l.val + 1) => U (Fin.castLE hle' i)) (fun i => β (Fin.castLE hle' i))
    (by simp only [Fin.castLE_zero]; exact h0)
    (fun i => by simp only [castLE_succ_eq r' hle i]; exact hs _)
  show (Matrix.det (Matrix.of fun a b : Fin (l.val + 1 + 1) =>
      star (Y (Fin.castLE hle a)) ⬝ᵥ Y (Fin.castLE hle b))).re = D ^ 2 * Ga k r' l U
  rw [key, ← Complex.ofReal_pow, Complex.re_ofReal_mul]
  rfl

theorem ea_yx_ga {k r' : ℕ} (hHM : HeisMem) (x : HPar k r') :
    0 < Ga k (1 + r') 0 (Yx k r' x) ∧ ∀ l, 0 ≤ Ga k (1 + r') l (Yx k r' x) := by
  refine ⟨?_, fun l => ea_ga_nonneg _ l⟩
  rw [ea_ga_zero]
  have hY0 : Yx k r' x 0 = (heis0 k r' x)⁻¹ *ᵥ es0 k r' := by rw [Yx, phi2, phiV_zero, levi_fixes_last_basis]
  have hne : Yx k r' x 0 ≠ 0 := by
    intro h
    have h1 : heis0 k r' x *ᵥ Yx k r' x 0 = es0 k r' := by
      rw [hY0, mulVec_mulVec, UH_mul_inv k (1 + r') (hHM k r' x).1, one_mulVec]
    rw [h, mulVec_zero] at h1
    have h2 := congrFun h1 ⟨2 * (1 + r') + k, by omega⟩
    simp [last_basis_apply] at h2
  exact (Complex.pos_iff.mp (dotProduct_star_self_pos_iff.mpr hne)).1

theorem heisenberg_rankOne_decomposition_levi (hB2 : InductiveHeisenbergInputs) (hIW : IW) (k r' : ℕ) (hk : 1 ≤ k) (x : HPar k r') (c : ℂ) (hc : c ≠ 0) :
    ∃ κ ∈ Kset k (1 + r'), ∃ m ∈ GV k r', ∃ z : HPar k r',
      (heis0 k r' x)⁻¹ * w0 k r' c =
        κ * w0 k r' (c * (Real.sqrt (Ga k (1 + r') 0 (Yx k r' x)) : ℂ)) * ιLev k 1 r' m * heis0 k r' z ∧
      ∀ l : Fin (r' + 1), Ga k r' l (fun a => m *ᵥ phiV' k r' a) * Ga k (1 + r') 0 (Yx k r' x) =
        Ga k (1 + r') (sc r' l) (Yx k r' x) := by
  obtain ⟨_, hOSC, hOSM, _, _, _, _, hHI, _, hHM, _, _, _, _, _, _, _, _, _, _, _, _, _, _, _, _, hHA⟩ := hB2
  have hG0 : 0 < Ga k (1 + r') 0 (Yx k r' x) := (ea_yx_ga hHM x).1
  have hD2 : Real.sqrt (Ga k (1 + r') 0 (Yx k r' x)) ^ 2 = Ga k (1 + r') 0 (Yx k r' x) := Real.sq_sqrt hG0.le
  set D := Real.sqrt (Ga k (1 + r') 0 (Yx k r' x)) with hDdef
  have hDpos : 0 < D := Real.sqrt_pos.mpr hG0
  have hDc : (D : ℂ) ≠ 0 := Complex.ofReal_ne_zero.mpr hDpos.ne'
  have hsD : star (D : ℂ) = D := Complex.conj_ofReal D
  have hh := ea_hinv_gv hHI hHM x
  have hwc : w0 k r' c ∈ GV k (1 + r') := rankOne_mem_unitary hOSM hc
  obtain ⟨κ1, hκ1, τ, hτ, hYτ, hτn⟩ :=
    hIW k (1 + r') (Yx k r' x) hk (ea_yx_li hk hHI hHM hOSM x) (ea_yx_iso hk hHI hHM hOSM x)

  have hY0τ : Yx k r' x 0 = τ 0 0 • (κ1 *ᵥ e0 k r') := by
    rw [hYτ 0, Finset.sum_eq_single 0, phiV'_zero]
    · intro b _ hb
      rw [hτ (show id 0 < id b from Fin.pos_of_ne_zero hb), zero_smul]
    · simp
  have hτ0 : ‖τ 0 0‖ = D := by
    have h1 := hτn 0
    have hI : Finset.Iic (0 : Fin (1 + r' + 1)) = {0} := by
      ext j; simp only [Finset.mem_Iic, Finset.mem_singleton, Fin.le_zero_iff]
    rw [hI, Finset.prod_singleton] at h1
    rw [hDdef, ← h1, Real.sqrt_sq (norm_nonneg _)]

  set u : ℂ := (D : ℂ) / star (τ 0 0) with hudef
  have hsu : (star u)⁻¹ = τ 0 0 / D := by
    rw [hudef, star_div₀, star_star, hsD, inv_div]
  have hu : ‖u‖ = 1 := by
    rw [hudef, norm_div, norm_star, Complex.norm_of_nonneg hDpos.le, hτ0, div_self hDpos.ne']
  set κ := κ1 * w0 k r' u with hκdef
  have hκ : κ ∈ Kset k (1 + r') := ea_k_mul hκ1 (rankOne_mem_maximalCompact hOSM hu)
  have hκK := ea_k_iff.mp hκ
  have hY0 : Yx k r' x 0 = κ *ᵥ ((D : ℂ) • es0 k r') := by
    rw [hκdef, mulVec_smul, ← mulVec_mulVec, rankOneMatrix_last_basis, hsu, mulVec_smul, smul_smul, hY0τ]
    congr 1
    field_simp
  have hY0' : Yx k r' x 0 = (heis0 k r' x)⁻¹ *ᵥ es0 k r' := by
    rw [ea_yx, phiV'_zero, ← mulVec_mulVec, long_weyl_sends_base_to_dual, one_smul]

  have hκinv : κ⁻¹ ∈ GV k (1 + r') := ea_k_inv_mem hκ
  have hκκ : ∀ v, κ⁻¹ *ᵥ (κ *ᵥ v) = v := fun v => by
    rw [mulVec_mulVec, UH_inv_mul k (1 + r') hκK.1, one_mulVec]
  set g := κ⁻¹ * (heis0 k r' x)⁻¹ * w0 k r' c with hgdef
  have hg : g ∈ GV k (1 + r') := ea_gv_mul (ea_gv_mul hκinv hh) hwc
  have hge : g *ᵥ e0 k r' = (c * D) • es0 k r' := by
    calc g *ᵥ e0 k r' = κ⁻¹ *ᵥ (c • ((heis0 k r' x)⁻¹ *ᵥ es0 k r')) := by
          rw [hgdef, ← mulVec_mulVec, long_weyl_sends_base_to_dual, ← mulVec_mulVec, mulVec_smul]
      _ = (c * D) • es0 k r' := by
          rw [← hY0', hY0, mulVec_smul κ⁻¹ c, hκκ, smul_smul]
  have hC : herm (Hpk k (1 + r')) (g *ᵥ e0 k r') (e0 k r') = c * D := by
    rw [hge, herm_smul_l, herm_last_first_eq_one, mul_one]
  have hCne : (c * D : ℂ) ≠ 0 := mul_ne_zero hc hDc
  obtain ⟨⟨p1, m, z⟩, ⟨hm, hgp⟩, -⟩ := hOSC k r' g hg (by rw [hC]; exact hCne)
  dsimp only at hm hgp
  rw [hC] at hgp

  have hoe : oneStep k r' p1 (c * D) m z *ᵥ e0 k r' = (c * D) • ((heis0 k r' p1)⁻¹ *ᵥ es0 k r') := by
    rw [oneStep, ← mulVec_mulVec, heisenberg_first_basis hHA, ← mulVec_mulVec, levi_fixes_base_vector, ← mulVec_mulVec, long_weyl_sends_base_to_dual, mulVec_smul]
  have hn1 : (heis0 k r' p1)⁻¹ *ᵥ es0 k r' = es0 k r' := by
    have h' : (c * D) • ((heis0 k r' p1)⁻¹ *ᵥ es0 k r') = (c * D) • es0 k r' := by
      rw [← hoe, ← hgp, hge]
    exact smul_right_injective _ hCne h'
  rw [hHI, heisenberg_last_basis hHA] at hn1
  have hy : p1.1 = 0 := by
    funext j
    have h := congrFun hn1 (mp k r' j)
    simp only [Pi.add_apply, Pi.smul_apply, smul_eq_mul, lift_mp, last_basis_middle_zero, first_basis_middle_zero, mul_zero, add_zero,
      zero_add, Pi.neg_apply, neg_eq_zero] at h
    exact h
  have hb0 : hb k r' (-p1.1) (-p1.2) = 0 := by
    have h := congrFun hn1 0
    simp only [Pi.add_apply, Pi.smul_apply, smul_eq_mul, lift_zero_pos, last_basis_zero, first_basis_zero, mul_one,
      zero_add] at h
    exact h
  have hs0 : p1.2 = 0 := by
    have h := congrArg Complex.im hb0
    simpa [hb] using h
  have hp1 : p1 = ((0 : Fin (2 * r' + k + 1) → ℂ), (0 : ℝ)) := Prod.ext hy hs0
  rw [hp1, oneStep, ea_heis0_zero, ea_inv_one, Matrix.one_mul] at hgp
  have hmain : (heis0 k r' x)⁻¹ * w0 k r' c = κ * g := by
    rw [hgdef, ← Matrix.mul_assoc, ← Matrix.mul_assoc, UH_mul_inv k (1 + r') hκK.1, Matrix.one_mul]
  refine ⟨κ, hκ, m, hm, z, ?_, ?_⟩
  · rw [hmain, hgp]; simp only [Matrix.mul_assoc]
  · intro l
    have hYs : ∀ b, Yx k r' x (sc r' b) = κ *ᵥ (liftVec k 1 r' (m *ᵥ phiV' k r' b) +
        (-(herm (Hpk k r') (phiV' k r' b) z.1 * (c * D))) • es0 k r') := by
      intro b
      have e1 : Yx k r' x (sc r' b) = ((heis0 k r' x)⁻¹ * w0 k r' c) *ᵥ liftVec k 1 r' (phiV' k r' b) := by
        rw [ea_yx, phiV'_sc, ← mulVec_mulVec, rankOneMatrix_lift, ← mulVec_mulVec, rankOneMatrix_lift]
      have hgl : g *ᵥ liftVec k 1 r' (phiV' k r' b) = liftVec k 1 r' (m *ᵥ phiV' k r' b) +
          (-(herm (Hpk k r') (phiV' k r' b) z.1 * (c * D))) • es0 k r' := by
        rw [hgp, ← mulVec_mulVec, ea_heis_lift hHA, ← mulVec_mulVec, mulVec_sub, lev_lift, mulVec_smul, levi_fixes_base_vector,
          mulVec_sub, rankOneMatrix_lift, mulVec_smul, long_weyl_sends_base_to_dual, smul_smul, sub_eq_add_neg, neg_smul]
      rw [e1, hmain, ← mulVec_mulVec, hgl]
    rw [ea_ga_sc hκK.2 hDpos.ne' (Yx k r' x) (fun a => m *ᵥ phiV' k r' a)
      (fun b => -(herm (Hpk k r') (phiV' k r' b) z.1 * (c * D))) hY0 hYs l, hD2, mul_comm]

end ReciprocityTheory.ChartRestriction.DS.Xi.StepA
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.StarLastDotLast =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.HeisenbergRankOneDecomposition =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.HeisenbergRankOneDecomposition", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.GoodRowsProjectorApplyEqSum\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.Phi2\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.StarLastDotLast\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix MeasureTheory
open scoped ENNReal NNReal ComplexConjugate

namespace ReciprocityTheory.ChartRestriction.DS.Xi.StepA

open Formalism.QuantumDeterminants Formalism.FourierDecayAlt.B Formalism.FourierDecayAlt.B2

theorem yx_ga (hB2 : InductiveHeisenbergInputs) (hIW : IW) (k r' : ℕ) (hk : 1 ≤ k) (x : HPar k r') :
    0 < Ga k (1 + r') 0 (Yx k r' x) ∧ ∀ l, 0 ≤ Ga k (1 + r') l (Yx k r' x) := by
  obtain ⟨_, _, _, _, _, _, _, _, _, hHM, -⟩ := hB2
  exact ea_yx_ga hHM x

theorem heisenberg_rankOne_decomposition (hB2 : InductiveHeisenbergInputs) (hIW : IW) (k r' : ℕ) (hk : 1 ≤ k) (x : HPar k r') (c : ℂ) (hc : c ≠ 0) :
    ∃ κ ∈ Kset k (1 + r'), ∃ m ∈ GV k r', ∃ z : HPar k r',
      (heis0 k r' x)⁻¹ * w0 k r' c =
        κ * w0 k r' (c * (Real.sqrt (Ga k (1 + r') 0 (Yx k r' x)) : ℂ)) * ιLev k 1 r' m * heis0 k r' z ∧
      ∀ l : Fin (r' + 1), Ga k r' l (fun a => m *ᵥ phiV' k r' a) * Ga k (1 + r') 0 (Yx k r' x) =
        Ga k (1 + r') (sc r' l) (Yx k r' x) := by
  exact heisenberg_rankOne_decomposition_levi hB2 hIW k r' hk x c hc

end ReciprocityTheory.ChartRestriction.DS.Xi.StepA
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.HeisenbergRankOneDecomposition =====
