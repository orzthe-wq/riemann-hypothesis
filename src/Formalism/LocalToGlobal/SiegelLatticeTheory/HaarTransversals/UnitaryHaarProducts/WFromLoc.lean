module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.BesselFrame
public import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.IUnfold
public import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.BesselLevi
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.TensInt
public import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.QuotRaw
public import Formalism.PeriodIntegrals.BesselLevi
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BesselLeviAction.MulVecBvecApply
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.TotallySplit
import Formalism.SharpRestriction.CuspSpanNormBounds.NonemptyParameterModels.NumericSettingWithGapSatisfiable
import Formalism.SharpRestriction.CuspSpanNormBounds.UnimodularSchurMeasures.RightRegularIsometricMultiplicative
import Mathlib.Topology.Algebra.Group.Units

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.WFLUnit, Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.WFromLoc

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.WFLUnit =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.WFLUnit", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.BesselFrame\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.IUnfold\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix MeasureTheory NumberField Formalism.BasicNotions Formalism.L2.SG.HidaSetting Formalism.QuantumDeterminants Formalism.MainNotions.S Formalism.MainNotions.CayleySignature
open Formalism.L2.SG.SplitPrimeNormLemmas
open scoped InnerProductSpace

set_option linter.unusedSimpArgs false

namespace Formalism.L2.SG.Pf.WFL

variable {k r : ℕ}

section Unit
variable {ε : Fin (2 * r + k + 1) → Bool} {e f : Fin r → Fin (2 * r + k + 1) → ℂ}
  {wf : Fin k → Fin (2 * r + k + 1) → ℂ} {z0 : Fin (2 * r + k + 1) → ℂ}

private theorem Hpk_apply_eq_zero_of_ne_sig (p b : Fin (2 * r + k + 1)) (hb : b ≠ GBasic.sig k r p) :
    Hpk k r p b = 0 := by
  have hb' : b.val ≠ (GBasic.sig k r p).val := fun h => hb (Fin.ext h)
  unfold GBasic.sig at hb'
  unfold Hpk
  split_ifs at hb' ⊢ <;> (try simp only [Fin.ext_iff, Fin.val_mk, ne_eq] at *) <;> omega

private theorem Hpk_apply_sig_ne_zero (p : Fin (2 * r + k + 1)) : Hpk k r p (GBasic.sig k r p) ≠ 0 := by
  have hp := p.isLt
  unfold Hpk GBasic.sig
  split_ifs <;> (try simp only [Fin.ext_iff, Fin.val_mk, ne_eq] at *) <;>
    first | omega | (simp only [and_true] at *; omega) | norm_num

theorem fix_row {h : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ} (hU : h ∈ UH (Hpk k r))
    {p : Fin (2 * r + k + 1)} (hp : h *ᵥ bvec p = bvec p) (j : Fin (2 * r + k + 1)) :
    h (GBasic.sig k r p) j = if j = GBasic.sig k r p then 1 else 0 := by
  have hU0 : hᴴ * Hpk k r * h = Hpk k r := hU
  have hcol : ∀ a, h a p = if a = p then 1 else 0 := by
    intro a
    have := congrFun hp a
    simpa [Matrix.mulVec, dotProduct, bvec, Pi.single_apply] using this
  have key : (hᴴ * Hpk k r * h) p j = Hpk k r p (GBasic.sig k r p) * h (GBasic.sig k r p) j := by
    rw [Matrix.mul_apply, Finset.sum_eq_single (GBasic.sig k r p)]
    · congr 1
      rw [Matrix.mul_apply, Finset.sum_eq_single p]
      · simp [hcol]
      · intro a _ ha
        simp [hcol, ha]
      · simp
    · intro b _ hb
      rw [Matrix.mul_apply, Finset.sum_eq_single p]
      · simp [Hpk_apply_eq_zero_of_ne_sig p b hb]
      · intro a _ ha
        simp [hcol, ha]
      · simp
    · simp
  have e : Hpk k r p (GBasic.sig k r p) * h (GBasic.sig k r p) j = Hpk k r p j := by
    rw [← key, hU0]
  by_cases hj : j = GBasic.sig k r p
  · subst hj
    rw [if_pos rfl]
    have e1 : Hpk k r p (GBasic.sig k r p) * h (GBasic.sig k r p) (GBasic.sig k r p) =
        Hpk k r p (GBasic.sig k r p) * 1 := by rw [mul_one]; exact e
    exact mul_left_cancel₀ (Hpk_apply_sig_ne_zero p) e1
  · rw [if_neg hj]
    rw [Hpk_apply_eq_zero_of_ne_sig p j hj] at e
    exact (mul_eq_zero.mp e).resolve_left (Hpk_apply_sig_ne_zero p)

theorem wI_last_eq : wI k r (Fin.last k) = GBasic.sig k r (wI k r (Fin.last k)) := by
  unfold GBasic.sig
  have hn : ¬ ((wI k r (Fin.last k)).val < r ∨ r + k < (wI k r (Fin.last k)).val) := by
    simp [wI]
  rw [if_neg hn]

theorem UW_colW {T : ℝ} (hT : 0 < T) {h : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ}
    (hh : h ∈ UWset k r (zBv k r T)) (b : Fin k) (t : Fin (2 * r + k + 1))
    (ht : ∀ a : Fin k, t ≠ wI k r ⟨a.val, by omega⟩) : h t (wI k r ⟨b.val, by omega⟩) = 0 := by
  unfold zBv at hh
  obtain ⟨hU, hfix, hz⟩ := hh
  have hb := b.isLt
  have key : ∃ p, h *ᵥ bvec p = bvec p ∧ GBasic.sig k r p = t := by
    by_cases h1 : t.val < r
    · refine ⟨esI k r ⟨t.val, h1⟩, (hfix _).2, ?_⟩
      ext
      unfold GBasic.sig
      split_ifs with hc <;> simp only [esI, Fin.val_mk] at hc ⊢ <;> omega
    · by_cases h2 : r + k < t.val
      · have ht2 := t.isLt
        refine ⟨eI k r ⟨2 * r + k - t.val, by omega⟩, (hfix _).1, ?_⟩
        ext
        unfold GBasic.sig
        split_ifs with hc <;> simp only [eI, Fin.val_mk] at hc ⊢ <;> omega
      · have h3 : t = wI k r (Fin.last k) := by
          ext
          simp only [wI, Fin.val_last]
          by_contra hne
          exact ht ⟨t.val - r, by omega⟩ (by ext; simp only [wI]; omega)
        refine ⟨wI k r (Fin.last k), ?_, ?_⟩
        · have hs : ((√T : ℝ) : ℂ) ≠ 0 := Complex.ofReal_ne_zero.mpr (Real.sqrt_pos.mpr hT).ne'
          rw [Matrix.mulVec_smul] at hz
          exact smul_right_injective (Fin (2 * r + k + 1) → ℂ) hs hz
        · rw [h3]
          exact wI_last_eq.symm
  obtain ⟨p, hp, rfl⟩ := key
  rw [fix_row hU hp, if_neg (fun hq => ht b hq.symm)]

end Unit

section Unit2
variable {ε : Fin (2 * r + k + 1) → Bool} {e f : Fin r → Fin (2 * r + k + 1) → ℂ}
  {wf : Fin k → Fin (2 * r + k + 1) → ℂ} {z0 : Fin (2 * r + k + 1) → ℂ}

private theorem hJ_eq_star_hJ_swap {n : ℕ} (ε1 : Fin n → Bool) (x y : Fin n → ℂ) :
    hJ ε1 x y = star (hJ ε1 y x) := by
  unfold hJ Formalism.REAL.Jm
  simp only [dotProduct, Matrix.mulVec_diagonal, Pi.star_apply, star_sum, star_mul', star_star]
  refine Finset.sum_congr rfl fun i _ => ?_
  split_ifs <;> simp only [star_one, star_neg] <;> ring

private theorem conjTranspose_Qm_mulVec_Jm_apply_eq_hJ_colQ (y : Fin (2 * r + k + 1) → ℂ) (t : Fin (2 * r + k + 1)) :
    ((Qm e f wf z0)ᴴ *ᵥ (Formalism.REAL.Jm ε *ᵥ y)) t = hJ ε (colQ e f wf z0 t) y := by
  unfold hJ
  simp only [Matrix.mulVec, dotProduct, Matrix.conjTranspose_apply, Qm, Matrix.of_apply, Pi.star_apply]

private theorem Hpk_apply_middle_right_eq_ite (t' t : Fin (2 * r + k + 1)) (h1 : r ≤ t.val) (h2 : t.val < r + k) :
    Hpk k r t' t = if t' = t then 1 else 0 := by
  unfold Hpk
  simp only [Fin.ext_iff]
  split_ifs <;> first | rfl | omega

private theorem hJ_Qm_mulVec_eq_sum (x c : Fin (2 * r + k + 1) → ℂ) :
    hJ ε x (Qm e f wf z0 *ᵥ c) = ∑ t, c t * hJ ε x (colQ e f wf z0 t) := by
  have hq : Qm e f wf z0 *ᵥ c = ∑ t, c t • colQ e f wf z0 t := by
    ext i
    simp only [Matrix.mulVec, dotProduct, Qm, Matrix.of_apply, Finset.sum_apply, Pi.smul_apply,
      smul_eq_mul, mul_comm]
  rw [hq]
  unfold hJ
  rw [Matrix.mulVec_sum, dotProduct_sum]
  simp only [Matrix.mulVec_smul, dotProduct_smul, smul_eq_mul]

theorem piB_entry (hF : IsFrameJ ε e f wf z0) (h : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) (a b : Fin k) :
    hJ ε (wf a) ((Qm e f wf z0 * h * Qi ε e f wf z0) *ᵥ wf b) = h (wI k r ⟨a.val, by omega⟩) (wI k r ⟨b.val, by omega⟩) := by
  obtain ⟨hee, hff, hef, hez, hfz, hzz, hww, hew, hfw, hzw⟩ := hF
  have hcol : ∀ t (c : Fin k), hJ ε (colQ e f wf z0 t) (wf c) =
      if t = wI k r ⟨c.val, by omega⟩ then 1 else 0 := by
    intro t c
    have ht := t.isLt
    have hc := c.isLt
    have hw : (wI k r ⟨c.val, by omega⟩).val = r + c.val := rfl
    unfold colQ
    split_ifs <;> simp only [hew, hfw, hzw, hww, Fin.ext_iff, wI, Fin.val_mk] <;> (try split_ifs) <;>
      first | rfl | omega
  have v1 : (Qm e f wf z0)ᴴ *ᵥ (Formalism.REAL.Jm ε *ᵥ wf b) = bvec (wI k r ⟨b.val, by omega⟩) := by
    ext t
    rw [conjTranspose_Qm_mulVec_Jm_apply_eq_hJ_colQ, hcol]
    simp only [bvec, Pi.single_apply]
  have v2 : Hpk k r *ᵥ bvec (wI k r ⟨b.val, by omega⟩) = bvec (wI k r ⟨b.val, by omega⟩) := by
    ext i
    simp only [Matrix.mulVec, dotProduct, bvec, Pi.single_apply, mul_ite, mul_one, mul_zero,
      Finset.sum_ite_eq', Finset.mem_univ, if_true]
    exact Hpk_apply_middle_right_eq_ite i _ (by simp only [wI]; omega) (by simp only [wI]; omega)
  have v3 : h *ᵥ bvec (wI k r ⟨b.val, by omega⟩) = fun t => h t (wI k r ⟨b.val, by omega⟩) := by
    ext i
    simp only [Matrix.mulVec, dotProduct, bvec, Pi.single_apply, mul_ite, mul_one, mul_zero,
      Finset.sum_ite_eq', Finset.mem_univ, if_true]
  unfold Qi
  simp only [← Matrix.mulVec_mulVec]
  rw [v1, v2, v3, hJ_Qm_mulVec_eq_sum]
  rw [Finset.sum_eq_single (wI k r ⟨a.val, by omega⟩)]
  · rw [hJ_eq_star_hJ_swap, hcol, if_pos rfl, star_one, mul_one]
  · intro t _ ht
    rw [hJ_eq_star_hJ_swap, hcol, if_neg ht, star_zero, mul_zero]
  · simp

theorem Jm_allPos : Formalism.REAL.Jm (allPos k) = 1 := by
  ext a b
  simp [Formalism.REAL.Jm, allPos, Matrix.diagonal, Matrix.one_apply]

private theorem Hpk_apply_middle_left_eq_ite (t t' : Fin (2 * r + k + 1)) (h1 : r ≤ t.val) (h2 : t.val < r + k) :
    Hpk k r t t' = if t' = t then 1 else 0 := by
  unfold Hpk
  simp only [Fin.ext_iff]
  split_ifs <;> first | rfl | omega

theorem piB_mat_unitary (hF : IsFrameJ ε e f wf z0) {T : ℝ} (hT : 0 < T)
    {h : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ} (hh : h ∈ UWset k r (zBv k r T)) :
    (fun a b => hJ ε (wf a) ((Qm e f wf z0 * h * Qi ε e f wf z0) *ᵥ wf b)) ∈ UJset (allPos k) := by
  have hM : (fun a b => hJ ε (wf a) ((Qm e f wf z0 * h * Qi ε e f wf z0) *ᵥ wf b)) =
      (fun a b => h (wI k r ⟨a.val, by omega⟩) (wI k r ⟨b.val, by omega⟩) : Matrix (Fin k) (Fin k) ℂ) := by
    funext a b
    exact piB_entry hF h a b
  rw [hM]
  show Formalism.REAL.inUJ _ _
  unfold Formalism.REAL.inUJ
  rw [Jm_allPos, Matrix.mul_one]
  have hU0 : hᴴ * Hpk k r * h = Hpk k r := hh.1
  have hz : ∀ (c : Fin k) (t : Fin (2 * r + k + 1)), ¬ (r ≤ t.val ∧ t.val < r + k) →
      h t (wI k r ⟨c.val, by omega⟩) = 0 := by
    intro c t ht
    apply UW_colW hT hh c t
    intro a hta
    apply ht
    have := congrArg Fin.val hta
    simp only [wI] at this
    omega
  have hrow : ∀ (c : Fin k) (t' : Fin (2 * r + k + 1)),
      (hᴴ * Hpk k r) (wI k r ⟨c.val, by omega⟩) t' = star (h t' (wI k r ⟨c.val, by omega⟩)) := by
    intro c t'
    rw [Matrix.mul_apply, Finset.sum_eq_single t']
    · simp only [Matrix.conjTranspose_apply]
      by_cases hw : r ≤ t'.val ∧ t'.val < r + k
      · rw [Hpk_apply_middle_left_eq_ite t' t' hw.1 hw.2, if_pos rfl, mul_one]
      · rw [hz c t' hw]
        simp
    · intro t _ hne
      simp only [Matrix.conjTranspose_apply]
      by_cases hw : r ≤ t.val ∧ t.val < r + k
      · rw [Hpk_apply_middle_left_eq_ite t t' hw.1 hw.2, if_neg (Ne.symm hne), mul_zero]
      · rw [hz c t hw]
        simp
    · simp
  ext a b
  have e := congrFun (congrFun hU0 (wI k r ⟨a.val, by omega⟩)) (wI k r ⟨b.val, by omega⟩)
  rw [Matrix.mul_apply] at e
  simp only [hrow] at e
  rw [Hpk_apply_middle_left_eq_ite (wI k r ⟨a.val, by omega⟩) (wI k r ⟨b.val, by omega⟩)
    (by simp only [wI]; omega) (by simp only [wI]; omega)] at e
  have hinj : Function.Injective (fun c : Fin k => wI k r ⟨c.val, by omega⟩) := by
    intro c c' hcc
    have := congrArg Fin.val hcc
    simp only [wI] at this
    exact Fin.ext (by omega)
  have hzero : ∀ x ∉ Set.range (fun c : Fin k => wI k r ⟨c.val, by omega⟩),
      star (h x (wI k r ⟨a.val, by omega⟩)) * h x (wI k r ⟨b.val, by omega⟩) = 0 := by
    intro x hx
    have hw : ¬ (r ≤ x.val ∧ x.val < r + k) := by
      rintro ⟨h1, h2⟩
      exact hx ⟨⟨x.val - r, by omega⟩, Fin.ext (by simp only [wI]; omega)⟩
    rw [hz a x hw]
    simp
  have hsum := Fintype.sum_of_injective _ hinj _ _ hzero (fun c => rfl)
  have hab : (a = b) ↔ (wI k r ⟨b.val, by omega⟩ = wI k r ⟨a.val, by omega⟩) := by
    constructor
    · rintro rfl
      rfl
    · intro hh'
      have := congrArg Fin.val hh'
      simp only [wI] at this
      exact Fin.ext (by omega)
  change ∑ c : Fin k, star (h (wI k r ⟨c.val, by omega⟩) (wI k r ⟨a.val, by omega⟩)) *
      h (wI k r ⟨c.val, by omega⟩) (wI k r ⟨b.val, by omega⟩) = (if a = b then 1 else 0)
  rw [if_congr hab rfl rfl]
  exact hsum.trans e

theorem piB_norm (hF : IsFrameJ ε e f wf z0) {T : ℝ} (hT : 0 < T) {u : Fin k → ℝ}
    {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V] {πl : Matrix (Fin k) (Fin k) ℂ → (V →L[ℂ] V)}
    (hπ : IsHCTypeU k u πl) {h : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ}
    (hh : h ∈ UWset k r (zBv k r T)) (x : V) : ‖piB ε e f wf z0 πl h x‖ = ‖x‖ := by
  unfold piB
  exact hπ.2.2.1.2.1 _ (piB_mat_unitary hF hT hh) x

end Unit2

section Inv
variable {ε : Fin (2 * r + k + 1) → Bool} {e f : Fin r → Fin (2 * r + k + 1) → ℂ}
  {wf : Fin k → Fin (2 * r + k + 1) → ℂ}

theorem loc_norm_inv {T : ℝ} (hT : 0 < T) {z : Fin (2 * r + k + 1) → ℂ} (hF : IsFrameJ ε e f wf (z0v T z))
    {gg : ℕ} {u : Fin k → ℝ} {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℂ V]
    {πl : Matrix (Fin k) (Fin k) ℂ → (V →L[ℂ] V)} (hπ : IsHCTypeU k u πl) {W : Formalism.REAL.UJ ε → V}
    (hW : ∀ s x : Formalism.REAL.UJ ε, ∀ h ∈ UWset k r (zBv k r T), ∀ m ∈ Nset k r,
      Qi ε e f wf (z0v T z) * uMat s * Qm e f wf (z0v T z) = h * m →
      W (s * x) = psiR ε gg e f z (uMat s) • piB ε e f wf (z0v T z) πl h (W x))
    {s : Formalism.REAL.UJ ε} (hs : s ∈ HNset ε e f wf (z0v T z) (zBv k r T)) (y : Formalism.REAL.UJ ε) :
    ‖W (s * y)‖ = ‖W y‖ := by
  unfold HNset at hs
  obtain ⟨h, hh, m, hm, hhm⟩ := hs
  rw [hW s y h hh m hm hhm, norm_smul, _root_.Formalism.L2.SG.Pf.psiR_norm, one_mul]
  exact piB_norm hF hT hπ hh (W y)

end Inv

section Assembly
open Formalism.L2.SG.SplitPrimeNormLemmas Formalism.L2.SG.ConcreteSettingExists
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem lam_matchR (R : Ranks) (P : HCParam R) (i : Fin (2 * R.rS + R.k + 1)) (hr : 2 * R.rS + R.k + 1 = R.r) :
    lamS R P (Fin.cast hr i) =
      lam48 R.k R.rS (fun i => (P.v i : ℝ)) (fun j => (P.b (Fin.cast (_root_.Formalism.BasicNotions.Ranks.rS_two R) j) : ℝ)) i := by
  have hm := _root_.Formalism.BasicNotions.Ranks.rS_two R
  have hk := R.m_add_three_le_k
  have hi := i.isLt
  unfold lamS lam48
  simp only [Fin.coe_cast]
  split_ifs with h1 h2 <;> first | rfl | (exfalso; omega)

theorem interlace_of (R : Ranks) (P Q : HCParam R) (hv : Q.v = P.v) (hb : Q.b = P.b) :
    InterlacingCondition R.k R.rS (fun i => (Q.u i : ℝ)) (fun i => (P.v i : ℝ)) (fun j => (P.b (Fin.cast (_root_.Formalism.BasicNotions.Ranks.rS_two R) j) : ℝ)) := by
  refine ⟨fun i => ⟨?_, ?_⟩, fun h => ?_⟩
  · have := Q.u_gt_v i
    rw [hv] at this
    dsimp only
    exact_mod_cast this
  · have := Q.v_gt_u i
    rw [hv] at this
    dsimp only
    exact_mod_cast this
  · have h2 := R.two_le_m
    have := Q.u_last_gt h (by omega)
    rw [hb] at this
    simp only [Fin.cast_mk]
    exact_mod_cast this

theorem halfInt_of (R : Ranks) (P Q : HCParam R) :
    HalfIntegralDifference R.k R.rS (fun i => (Q.u i : ℝ)) (fun i => (P.v i : ℝ)) (fun j => (P.b (Fin.cast (_root_.Formalism.BasicNotions.Ranks.rS_two R) j) : ℝ)) := by
  intro i s
  choose gv hgv using P.v_int
  choose gb hgb using P.b_int
  obtain ⟨a, ha⟩ := Q.u_half i
  unfold lam48
  dsimp only
  split_ifs with h
  · refine ⟨a - gv ⟨s.val, h⟩, ?_⟩
    rw [ha, hgv]
    push_cast
    ring
  · refine ⟨a + gb (Fin.cast (_root_.Formalism.BasicNotions.Ranks.rS_two R) ⟨s.val - (R.k - 1), by have := s.isLt; omega⟩), ?_⟩
    simp only [ha, hgb]
    push_cast
    ring

end Assembly

end Formalism.L2.SG.Pf.WFL
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.WFLUnit =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.WFromLoc =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.WFromLoc", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.BesselLevi\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.TensInt\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.QuotRaw\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.WFLUnit\npublic import Formalism.PeriodIntegrals.BesselLevi\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BesselLeviAction.MulVecBvecApply\nimport Formalism.SharpRestriction.CuspSpanNormBounds.NonemptyParameterModels.NumericSettingWithGapSatisfiable\nimport Formalism.SharpRestriction.CuspSpanNormBounds.UnimodularSchurMeasures.RightRegularIsometricMultiplicative\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix MeasureTheory NumberField Formalism.BasicNotions Formalism.L2.SG.HidaSetting Formalism.QuantumDeterminants Formalism.MainNotions.S Formalism.MainNotions.CayleySignature
open Formalism.L2.SG.SplitPrimeNormLemmas Formalism.L2.SG.ConcreteSettingExists
open scoped InnerProductSpace

namespace Formalism.L2.SG.Pf.WFL

variable {k r : ℕ}

section Main
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem split_S {ε : Fin (2 * r + k + 1) → Bool} {e f : Fin r → Fin (2 * r + k + 1) → ℂ}
    {wf : Fin k → Fin (2 * r + k + 1) → ℂ} {z0 : Fin (2 * r + k + 1) → ℂ} (hF : IsFrameJ ε e f wf z0)
    (s : Formalism.REAL.UJ ε) {hB mB : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ}
    (hsm : Qi ε e f wf z0 * uMat s * Qm e f wf z0 = hB * mB)
    (h1 : (Qm e f wf z0 * hB * Qi ε e f wf z0)ᴴ * Formalism.REAL.Jm ε * (Qm e f wf z0 * hB * Qi ε e f wf z0) = Formalism.REAL.Jm ε)
    (h2 : (Qm e f wf z0 * mB * Qi ε e f wf z0)ᴴ * Formalism.REAL.Jm ε * (Qm e f wf z0 * mB * Qi ε e f wf z0) = Formalism.REAL.Jm ε) :
    s = toUJ _ h1 * toUJ _ h2 := by
  apply UJ_ext
  rw [uMat_mul, uMat_toUJ, uMat_toUJ]
  have : Qm e f wf z0 * hB * Qi ε e f wf z0 * (Qm e f wf z0 * mB * Qi ε e f wf z0) =
      Qm e f wf z0 * (hB * mB) * Qi ε e f wf z0 := by
    simp only [← Matrix.mul_assoc]; rw [Matrix.mul_assoc _ (Qi ε e f wf z0) (Qm e f wf z0), Qi_mul_Qm hF,
      Matrix.mul_one]
  rw [this, ← hsm]
  simp only [← Matrix.mul_assoc, Qm_mul_Qi hF, Matrix.one_mul]
  rw [Matrix.mul_assoc, Qm_mul_Qi hF, Matrix.mul_one]

theorem wblk_core (hQK : QuotProdK) (hHN : LocHNProps) (hNU : NUnimodLoc) (hTens : TensInt) {D : D7}
    (hB : BesselNVGap) (hCW : CoefWeightedLoc) (hWl : WlocExists) (hGB : GapBigOfGapHyp D) (hG : GapHyp D)
    (I : AutInst) (ιE : I.E ≃+* D.host.E) (ιE_conj : ∀ x : I.E, ιE (star x) = D.host.conj (ιE x))
    (ιE_F : ∀ y : D.host.E, y ∈ D.host.F ↔ ∃ a : I.F, ιE (algebraMap I.F I.E a) = y)
    (bas : Module.Basis (Fin I.n) D.host.E (VS D).V) (J_eq : ∀ i j, ιE (I.J i j) = (VS D).hT (bas i) (bas j))
    (L_eq : ∀ x : Fin I.n → I.E, x ∈ I.L ↔ (∑ i, ιE (x i) • bas i) ∈ (VS D).L0)
    (pl : InfinitePlace I.F ≃ D.what₂.Tau) (φ_eq : ∀ v (x : I.E), I.φ v x = embS D (pl v) (ιE x))
    (n_eq : I.n = D.R.r) (eps_eq : ∀ v (i : Fin I.n), I.ε v i = epsS D.R (Fin.cast n_eq i))
    (L : UnitaryLatticeData D) (Ps : AdditiveCharacterData (⟨I, ιE, ιE_conj, ιE_F, bas, J_eq, L_eq, pl, φ_eq, n_eq, eps_eq⟩ : UnitaryGroupInstance D))
    (Rf : ReferenceFrame (⟨I, ιE, ιE_conj, ιE_F, bas, J_eq, L_eq, pl, φ_eq, n_eq, eps_eq⟩ : UnitaryGroupInstance D) L)
    (Bu : AutomorphicBundle (⟨I, ιE, ιE_conj, ιE_F, bas, J_eq, L_eq, pl, φ_eq, n_eq, eps_eq⟩ : UnitaryGroupInstance D) Ps Rf)
    (Pi : RepresentationData (⟨I, ιE, ιE_conj, ιE_F, bas, J_eq, L_eq, pl, φ_eq, n_eq, eps_eq⟩ : UnitaryGroupInstance D) L)
    (Mu : MuBlocks (⟨I, ιE, ιE_conj, ιE_F, bas, J_eq, L_eq, pl, φ_eq, n_eq, eps_eq⟩ : UnitaryGroupInstance D) L) :
    Nonempty (WBlk (⟨I, ιE, ιE_conj, ιE_F, bas, J_eq, L_eq, pl, φ_eq, n_eq, eps_eq⟩ : UnitaryGroupInstance D) L Bu Pi Mu) := by

  have hJc : ∀ v (p q : (VS D).V), hJ (I.ε v) (rv I v (crdOf I ιE bas p)) (rv I v (crdOf I ιE bas q)) =
      I.φ v (ιE.symm ((VS D).hT p q)) :=
    fun v p q => hJ_crdA (⟨I, ιE, ιE_conj, ιE_F, bas, J_eq, L_eq, pl, φ_eq, n_eq, eps_eq⟩ : UnitaryGroupInstance D) v p q
  cases I with
  | mk F E cm n J J_herm J_det L0 L_span L_fg L_dual ε φ φ_over P P_unit P_spec topf_open topf_basis =>
  have hn : n = 2 * D.R.rS + D.R.k + 1 := n_eq.trans (dimS_eq D.R).symm
  subst hn

  set eV : InfinitePlace F → Fin D.R.rS → Fin (2 * D.R.rS + D.R.k + 1) → ℂ :=
    fun v a => rv _ v (crdOf _ ιE bas (L.eX a)) with heV
  set fV : InfinitePlace F → Fin D.R.rS → Fin (2 * D.R.rS + D.R.k + 1) → ℂ :=
    fun v a => rv _ v (crdOf _ ιE bas (L.fY a)) with hfV
  set zV : D.what₂.Word → InfinitePlace F → Fin (2 * D.R.rS + D.R.k + 1) → ℂ :=
    fun u v => rv _ v (crdOf _ ιE bas (L.zu u)) with hzV
  set TV : D.what₂.Word → ℝ := fun u => (((D.mem u).A.T : ℕ) : ℝ) with hTV
  have hT : ∀ u, 0 < TV u := fun u => Nat.cast_pos.mpr (D.mem u).A.T_prime.pos
  have hFr : ∀ u v, IsFrameJ (ε v) (eV v) (fV v) (Pi.wfr u v) (z0v (TV u) (zV u v)) := by
    intro u v
    refine isFrameJ_of (eV v) (fV v) (zV u v) (Pi.wfr u v) (hT u) (fun a b => ?_) (fun a b => ?_) (fun a b => ?_)
      (fun a => ?_) (fun a => ?_) ?_ (Pi.wfr_on u v) (fun c a => ((Pi.wfr_perp u v a).1 c).1)
      (fun c a => ((Pi.wfr_perp u v a).1 c).2) (fun a => (Pi.wfr_perp u v a).2)
    · rw [heV]; simp only; rw [hJc, L.ee]; simp
    · rw [hfV]; simp only; rw [hJc, L.ff]; simp
    · rw [heV, hfV]; simp only; rw [hJc, L.ef]; split_ifs <;> simp
    · rw [heV, hzV]; simp only; rw [hJc, (L.zu_orth u a).1]; simp
    · rw [hfV, hzV]; simp only; rw [hJc, (L.zu_orth u a).2]; simp
    · rw [hzV]; simp only; rw [hJc, L.zu_norm]; simp [hTV]

  have hk : 1 ≤ D.R.k := by have := D.R.m_add_three_le_k; omega
  have hke : Even D.R.k := D.R.k_even
  have hg : 0 < gD D := Nat.mul_pos (D.host.g_prime 0).pos (D.host.g_prime 1).pos
  have hε : ∀ v, ε v = eps48 D.R.k D.R.rS := fun v => funext fun i =>
    (eps_eq v i).trans (by simp [epsS, eps48])
  have hlamE : ∀ v, (fun i => lamS D.R (D.hc (pl v)) (Fin.cast n_eq i)) =
      lam48 D.R.k D.R.rS (fun i => ((D.hc (pl v)).v i : ℝ)) (fun j => ((D.hc (pl v)).b (Fin.cast (_root_.Formalism.BasicNotions.Ranks.rS_two D.R) j) : ℝ)) :=
    fun v => funext fun i => lam_matchR D.R (D.hc (pl v)) i n_eq
  have hDS : ∀ v, IsDS (ε v) (lam48 D.R.k D.R.rS (fun i => ((D.hc (pl v)).v i : ℝ))
      (fun j => ((D.hc (pl v)).b (Fin.cast (_root_.Formalism.BasicNotions.Ranks.rS_two D.R) j) : ℝ))) (Bu.σ v) := fun v => by
    rw [← hlamE v]; exact Bu.ds v
  have hwL : ∀ v, IsLowUnit (ε v) (lam48 D.R.k D.R.rS (fun i => ((D.hc (pl v)).v i : ℝ))
      (fun j => ((D.hc (pl v)).b (Fin.cast (_root_.Formalism.BasicNotions.Ranks.rS_two D.R) j) : ℝ))) (Bu.σ v) (Bu.w v) := fun v => by
    rw [← hlamE v]; exact Bu.low v
  have hl : ∀ v, Formalism.QuantumDeterminants.IsHCParam (lam48 D.R.k D.R.rS (fun i => ((D.hc (pl v)).v i : ℝ))
      (fun j => ((D.hc (pl v)).b (Fin.cast (_root_.Formalism.BasicNotions.Ranks.rS_two D.R) j) : ℝ))) := fun v => by
    have h := Formalism.MainNotions.S.Inh.obj_isHCParam_lamSH D.R (D.hc (pl v))
    have e : lamSH D.R (D.hc (pl v)) = lam48 D.R.k D.R.rS (fun i => ((D.hc (pl v)).v i : ℝ))
        (fun j => ((D.hc (pl v)).b (Fin.cast (_root_.Formalism.BasicNotions.Ranks.rS_two D.R) j) : ℝ)) :=
      funext fun i => lam_matchR D.R (D.hc (pl v)) i (dimS_eq D.R)
    rwa [e] at h
  have hGap : ∀ v, GapBig D.R.k D.R.rS (fun j => ((D.hc (pl v)).b (Fin.cast (_root_.Formalism.BasicNotions.Ranks.rS_two D.R) j) : ℝ)) :=
    fun v => hGB (_root_.Formalism.BasicNotions.Ranks.rS_two D.R).symm hG (pl v)

  have hHset : ∀ u, Hset _ (Set.range (eC ⟨_, ιE, ιE_conj, ιE_F, bas, J_eq, L_eq, pl, φ_eq, n_eq, eps_eq⟩ L) ∪
      Set.range (fC ⟨_, ιE, ιE_conj, ιE_F, bas, J_eq, L_eq, pl, φ_eq, n_eq, eps_eq⟩ L) ∪
      {zC ⟨_, ιE, ιE_conj, ιE_F, bas, J_eq, L_eq, pl, φ_eq, n_eq, eps_eq⟩ L u}) =
      {s : ∀ v, Formalism.REAL.UJ (ε v) | ∀ v, (∀ a, uMat (s v) *ᵥ eV v a = eV v a) ∧
        (∀ a, uMat (s v) *ᵥ fV v a = fV v a) ∧ uMat (s v) *ᵥ zV u v = zV u v} := by
    intro u; ext s
    simp only [Hset, Set.mem_ofPred_eq, Set.mem_union, Set.mem_range, Set.mem_singleton_iff]
    constructor
    · intro h v
      exact ⟨fun a => h v _ (Or.inl (Or.inl ⟨a, rfl⟩)), fun a => h v _ (Or.inl (Or.inr ⟨a, rfl⟩)),
        h v _ (Or.inr rfl)⟩
    · rintro h v x ((⟨a, rfl⟩ | ⟨a, rfl⟩) | rfl)
      · exact (h v).1 a
      · exact (h v).2.1 a
      · exact (h v).2.2
  have hQ := fun u => quotRaw hQK hHN hNU eV fV (zV u) (Pi.wfr u) (hT u) (hFr u) (Mu.muN u) (Mu.muH u) (Mu.nuQ u)
    (Mu.muN_haar u) (by have h := Mu.muH_haar u; rw [hHset u] at h; exact h) (Mu.nuQ_weil u)
  choose μS νl C hC0 hCt hloc hK using hQ

  have hP := fun u v => locPack hB hCW hWl (hε v) hk hke (hT u) hg
    (Formalism.MainNotions.S.Inh.obj_isHCParam_u D.R (D.hcW u (pl v))) (hl v)
    (interlace_of D.R (D.hc (pl v)) (D.hcW u (pl v)) (D.hcW_v u (pl v)) (D.hcW_b u (pl v)))
    (halfInt_of D.R (D.hc (pl v)) (D.hcW u (pl v))) (hGap v) (z := zV u v) rfl (hFr u v) (hDS v) (hwL v)
    (Pi.piLoc_type u v) (hloc u v).1 (hloc u v).2
  choose Wl hWc hWe hWr hW1 hW2 hWw hWα using hP

  classical
  have hne : Nonempty (InfinitePlace F) := ⟨pl.symm (D.eTau.symm (Classical.arbitrary _))⟩
  let v0 : InfinitePlace F := Classical.arbitrary _
  let cU : D.what₂.Word → ℂ := fun u => (((C u).toReal ^ (-(1 / 2 : ℝ)) : ℝ) : ℂ)
  let cv : D.what₂.Word → InfinitePlace F → ℂ := fun u v => if v = v0 then cU u else 1
  have hcv : ∀ u, ∏ v, cv u v = cU u := fun u => by simp [cv, Finset.prod_ite_eq']
  let Wloc : ∀ u v, Formalism.REAL.UJ (ε v) → Pi.Vloc u v := fun u v y => cv u v • Wl u v y
  have hWlc : ∀ u v, Continuous (Wloc u v) := fun u v => (hWc u v).const_smul (cv u v)

  have hinv : ∀ u v, ∀ s ∈ HNset (ε v) (eV v) (fV v) (Pi.wfr u v) (z0v (TV u) (zV u v)) (zBv D.R.k D.R.rS (TV u)),
      ∀ y, ‖Wloc u v (s * y)‖ₑ = ‖Wloc u v y‖ₑ := by
    intro u v s hs y
    simp only [Wloc, eNorm_smul]
    rw [show ‖Wl u v (s * y)‖ₑ = ‖Wl u v y‖ₑ by
      simp only [eNorm_eq_nnNorm]
      congr 1
      exact NNReal.eq (loc_norm_inv (hT u) (hFr u v) (Pi.piLoc_type u v) (hWe u v) hs y)]
  have hnorm : ∀ u (x : ∀ v, Formalism.REAL.UJ (ε v)),
      ‖Pi.tensU u (fun v => Wloc u v (x v))‖ₑ = ∏ v, ‖Wloc u v (x v)‖ₑ := by
    intro u x
    simp only [eNorm_eq_nnNorm]
    rw [← ENNReal.ofNNReal_finsetProd]
    congr 1
    exact NNReal.eq (by push_cast; exact Formalism.L2.SG.Pf.WuDec.norm_tens (Pi.tensU_inner u) _)
  refine ⟨⟨fun u x => Pi.tensU u (fun v => Wloc u v (x v)), fun u => ?_, Wloc, hWlc, fun u x => rfl⟩⟩
  refine ⟨?_, ?_, ?_, ?_, ?_⟩
  · intro s hs x
    have hsv : ∀ v, ∃ h ∈ UWset D.R.k D.R.rS (zBv D.R.k D.R.rS (TV u)), ∃ m ∈ Nset D.R.k D.R.rS,
        Qi (ε v) (eV v) (fV v) (Pi.wfr u v) (z0v (TV u) (zV u v)) * uMat (s v) *
          Qm (eV v) (fV v) (Pi.wfr u v) (z0v (TV u) (zV u v)) = h * m :=
      fun v => HNset_of_inS (fun k r T hT s hs h1 h2 => _root_.PI.UnitaryGroupMassFormula.BesselLevi.main k r T hT s hs h1 h2) (hFr u v) (hT u)
        (Qm_zB (hT u) _) (hs v)
    choose hB hhB mB hmB hsm using hsv
    let gH : ∀ v, Formalism.REAL.UJ (ε v) := fun v => toUJ _ (conjQ_UJ (hFr u v) (hhB v).1)
    let gN : ∀ v, Formalism.REAL.UJ (ε v) := fun v => toUJ _ (conjQ_UJ (hFr u v) (hmB v).1)
    have hsplit : s = gH * gN := funext fun v => split_S (hFr u v) (s v) (hsm v) _ _
    have hfixv : ∀ v, (∀ a, uMat (gH v) *ᵥ eV v a = eV v a) ∧ (∀ a, uMat (gH v) *ᵥ fV v a = fV v a) ∧
        uMat (gH v) *ᵥ zV u v = zV u v := fun v => rev_UW (hFr u v) (Qm_zB (hT u) _) (hhB v)
    have hgH : gH ∈ Hset _ (Set.range (eC ⟨_, ιE, ιE_conj, ιE_F, bas, J_eq, L_eq, pl, φ_eq, n_eq, eps_eq⟩ L) ∪
        Set.range (fC ⟨_, ιE, ιE_conj, ιE_F, bas, J_eq, L_eq, pl, φ_eq, n_eq, eps_eq⟩ L) ∪
        {zC ⟨_, ιE, ιE_conj, ιE_F, bas, J_eq, L_eq, pl, φ_eq, n_eq, eps_eq⟩ L u}) := by
      intro v y hy
      rcases hy with ((⟨a, rfl⟩ | ⟨a, rfl⟩) | hy)
      · exact (hfixv v).1 a
      · exact (hfixv v).2.1 a
      · rw [Set.mem_singleton_iff] at hy; subst hy; exact (hfixv v).2.2
    have hgN : ∀ v, InN (ε v) (eV v) (zV u v) (uMat (gN v)) := fun v =>
      rev_N (hFr u v) (Qm_zB (hT u) _) (inWb_zB _) (hmB v)
    have hgHS : gH ∈ Sinf _ (eC ⟨_, ιE, ιE_conj, ιE_F, bas, J_eq, L_eq, pl, φ_eq, n_eq, eps_eq⟩ L)
        (zC ⟨_, ιE, ιE_conj, ιE_F, bas, J_eq, L_eq, pl, φ_eq, n_eq, eps_eq⟩ L u) := by
      intro v
      refine ⟨fun a => ?_, ?_⟩
      · have : (uMat (gH v) - 1) *ᵥ eV v a = 0 := by
          rw [Matrix.sub_mulVec, Matrix.one_mulVec, (hfixv v).1 a, sub_self]
        exact this ▸ Submodule.zero_mem _
      · have : (uMat (gH v) - 1) *ᵥ zV u v = 0 := by
          rw [Matrix.sub_mulVec, Matrix.one_mulVec, (hfixv v).2.2, sub_self]
        exact this ▸ Submodule.zero_mem _
    have hgNS : gN ∈ Sinf _ (eC ⟨_, ιE, ιE_conj, ιE_F, bas, J_eq, L_eq, pl, φ_eq, n_eq, eps_eq⟩ L)
        (zC ⟨_, ιE, ιE_conj, ιE_F, bas, J_eq, L_eq, pl, φ_eq, n_eq, eps_eq⟩ L u) := fun v => (hgN v).1
    obtain ⟨-, hmul, -, hNtriv, -⟩ := Pi.piU_rep u
    have hpiU : Pi.piU u s = Pi.piU u gH := by
      rw [hsplit, hmul gH hgHS gN hgNS, hNtriv gN hgN, mul_one]
    have hL : (fun v => Wloc u v ((s * x) v)) = fun v =>
        (cv u v * psiR (ε v) (gD D) (eV v) (fV v) (zV u v) (uMat (s v))) •
          piB (ε v) (eV v) (fV v) (Pi.wfr u v) (z0v (TV u) (zV u v)) (Pi.piLoc u v) (hB v) (Wl u v (x v)) := by
      funext v
      show cv u v • Wl u v (s v * x v) = _
      rw [hWe u v (s v) (x v) (hB v) (hhB v) (mB v) (hmB v) (hsm v), smul_smul]
    have hR : Pi.piU u s (Pi.tensU u (fun v => Wloc u v (x v))) = Pi.tensU u (fun v => cv u v •
        piB (ε v) (eV v) (fV v) (Pi.wfr u v) (z0v (TV u) (zV u v)) (Pi.piLoc u v) (hB v) (Wl u v (x v))) := by
      rw [hpiU, Pi.tensU_equiv u gH hgH]
      congr 1; funext v
      show Pi.piLoc u v _ (cv u v • Wl u v (x v)) = _
      rw [map_smul]; rfl
    show Pi.tensU u (fun v => Wloc u v ((s * x) v)) = _ • Pi.piU u s (Pi.tensU u (fun v => Wloc u v (x v)))
    rw [hL, hR, Formalism.L2.SG.Pf.WuDec.tens_smul (Pi.tensU_inner u), Formalism.L2.SG.Pf.WuDec.tens_smul (Pi.tensU_inner u),
      smul_smul, Finset.prod_mul_distrib, mul_comm (∏ v, cv u v)]
    rfl
  · intro x
    let G : ∀ v, Formalism.REAL.UJ (ε v) → Pi.Vloc u v := fun v t => cv u v •
      ((((fdegOf (Formalism.REAL.muG (ε v)) (Bu.σ v) (Bu.w v) : ℝ) : ℂ) * star ⟪Bu.w v, Bu.σ v (uMat t) (Bu.w v)⟫_ℂ) •
        Wl u v (x v * t))
    have hGi : ∀ v, Integrable (G v) (Formalism.REAL.muG (ε v)) := fun v => ((hWr u v (x v)).1).smul (cv u v)
    obtain ⟨hint, hval⟩ := hTens (InfinitePlace F) (fun v => Formalism.REAL.UJ (ε v)) (fun v => Formalism.REAL.muG (ε v))
      (Pi.Vloc u) (Pi.Vpi u) (Pi.tensU u) (Pi.tensU_inner u) (Pi.tensU_span u) G hGi
    have hpt : ∀ y : ∀ v, Formalism.REAL.UJ (ε v),
        Formalism.L2.SG.ProjRows.phInf _ Bu.σ Bu.w (fun v => fdegOf (Formalism.REAL.muG (ε v)) (Bu.σ v) (Bu.w v)) y •
          Pi.tensU u (fun v => Wloc u v ((x * y) v)) = Pi.tensU u (fun v => G v (y v)) := by
      intro y
      have hG : (fun v => G v (y v)) = fun v => (cv u v * ((((fdegOf (Formalism.REAL.muG (ε v)) (Bu.σ v) (Bu.w v) : ℝ) : ℂ) *
          star ⟪Bu.w v, Bu.σ v (uMat (y v)) (Bu.w v)⟫_ℂ))) • Wl u v (x v * y v) := by
        funext v; simp only [G]; rw [smul_smul]
      have hW' : (fun v => Wloc u v ((x * y) v)) = fun v => cv u v • Wl u v (x v * y v) := rfl
      rw [hG, hW', Formalism.L2.SG.Pf.WuDec.tens_smul (Pi.tensU_inner u), Formalism.L2.SG.Pf.WuDec.tens_smul (Pi.tensU_inner u),
        smul_smul, Finset.prod_mul_distrib]
      congr 1
      simp only [Formalism.L2.SG.ProjRows.phInf, Formalism.L2.SG.ProjRows.mInf, Complex.ofReal_prod, star_prod,
        ← Finset.prod_mul_distrib]
      exact Finset.prod_congr rfl fun v _ => by rw [mul_comm _ (cv u v)]
    refine ⟨hint.congr (ae_of_all _ fun y => (hpt y).symm), ?_⟩
    rw [integral_congr_ae (ae_of_all _ hpt), hval]
    congr 1; funext v
    simp only [G]
    rw [integral_smul, (hWr u v (x v)).2]
  · exact (Formalism.L2.SG.Pf.WuDec.continuous_tens (Pi.tensU_inner u)).comp
      (continuous_pi fun v => (hWlc u v).comp (continuous_apply v))
  ·
    rw [lintegral_congr (fun x => hnorm u x),
      hK u (fun v y => ‖Wloc u v y‖ₑ) (fun v => (hWlc u v).eNorm.measurable) (fun v s hs y => hinv u v s hs y)]
    refine ENNReal.mul_lt_top (lt_top_iff_ne_top.2 (hCt u)) (ENNReal.prod_lt_top fun v _ => ?_)
    simp only [Wloc, eNorm_smul]
    rw [lintegral_const_mul' _ _ eNorm_ne_top]
    exact ENNReal.mul_lt_top eNorm_lt_top (hW1 u v)
  ·
    have h2 : ∀ x : ∀ v, Formalism.REAL.UJ (ε v), ‖Pi.tensU u (fun v => Wloc u v (x v))‖ₑ ^ 2 =
        ∏ v, ‖Wloc u v (x v)‖ₑ ^ 2 := fun x => by rw [hnorm u x, Finset.prod_pow]
    rw [lintegral_congr h2,
      hK u (fun v y => ‖Wloc u v y‖ₑ ^ 2) (fun v => ((hWlc u v).eNorm.measurable.pow_const 2))
        (fun v s hs y => by show ‖Wloc u v (s * y)‖ₑ ^ 2 = ‖Wloc u v y‖ₑ ^ 2; rw [hinv u v s hs y])]
    have hloc2 : ∀ v, ∫⁻ y, ‖Wloc u v y‖ₑ ^ 2 ∂(νl u v) = ‖cv u v‖ₑ ^ 2 := fun v => by
      simp only [Wloc, eNorm_smul, mul_pow]
      rw [lintegral_const_mul' _ _ (ENNReal.pow_ne_top eNorm_ne_top), hW2 u v, mul_one]
    simp only [hloc2]
    rw [Finset.prod_pow]
    have hcU : ∏ v, ‖cv u v‖ₑ = ‖cU u‖ₑ := by
      rw [← hcv u]
      simp only [eNorm_eq_nnNorm, nnNorm_prod, ← ENNReal.ofNNReal_finsetProd]
    rw [hcU]
    have ht : 0 < (C u).toReal := ENNReal.toReal_pos (hC0 u) (hCt u)
    have he : ‖cU u‖ₑ ^ 2 = (C u)⁻¹ := by
      have hnn : 0 ≤ (C u).toReal ^ (-(1 / 2 : ℝ)) := Real.rpow_nonneg ht.le _
      rw [show ‖cU u‖ₑ = ENNReal.ofReal ((C u).toReal ^ (-(1 / 2 : ℝ))) by
        rw [← ofReal_norm]; simp only [cU]; rw [Complex.norm_real, Real.norm_of_nonneg hnn]]
      rw [← ENNReal.ofReal_pow hnn, ← Real.rpow_natCast, ← Real.rpow_mul ht.le]
      norm_num
      rw [Real.rpow_neg_one, ENNReal.ofReal_inv_of_pos ht, ENNReal.ofReal_toReal (hCt u)]
    rw [he, ENNReal.mul_inv_cancel (hC0 u) (hCt u)]

end Main

section Final

theorem weighted_block_exists_of_local_data (hQK : QuotProdK) (hHN : LocHNProps) (hNU : NUnimodLoc) (D : D7)
    (hB : BesselNVGap) (hCW : CoefWeightedLoc) (hWl : WlocExists) (hGB : GapBigOfGapHyp D) :
    GapHyp D → ∀ (A : UnitaryGroupInstance D) (L : UnitaryLatticeData D) (Ps : AdditiveCharacterData A)
      (Rf : ReferenceFrame A L) (Bu : AutomorphicBundle A Ps Rf) (Pi : RepresentationData A L)
      (Mu : MuBlocks A L), Nonempty (WBlk A L Bu Pi Mu) := by
  intro hG A L Ps Rf Bu Pi Mu
  obtain ⟨I, ιE, ιE_conj, ιE_F, bas, J_eq, L_eq, pl, φ_eq, n_eq, eps_eq⟩ := A
  exact wblk_core hQK hHN hNU Formalism.L2.SG.Pf.WuDec.integrable_and_integral_pi_apply hB hCW hWl hGB hG I ιE ιE_conj ιE_F bas J_eq L_eq pl
    φ_eq n_eq eps_eq L Ps Rf Bu Pi Mu

end Final

end Formalism.L2.SG.Pf.WFL
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.WFromLoc =====
