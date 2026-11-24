module

public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.Gelfand
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.GelfandSeries
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.GelfandPhiA
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.PhiCas
import Mathlib.Tactic.TypeStar
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.PhiCasA

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.GelfandHW, ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.GelfandPhi

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.GelfandHW =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.GelfandHW", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.Gelfand\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.GelfandSeries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset

namespace ReciprocityTheory.ChartRestriction.DS

variable {n : ℕ} {M : Type*} [AddCommGroup M] [Module ℂ M]

def hwShift (ν : Fin n → ℝ) : Fin n → ℂ := fun r => ((ν r : ℝ) : ℂ) + (((n - 1 - (r : ℕ) : ℕ) : ℝ) : ℂ)

theorem hwShift_eq_icShift (ν : Fin n → ℝ) : hwShift ν = icShift (ν + rho n) := by
  funext r
  have hr := r.isLt
  simp only [hwShift, icShift, rho, Pi.add_apply]
  rw [Nat.cast_sub (by omega : (r : ℕ) ≤ n - 1), Nat.cast_sub (by omega : 1 ≤ n)]
  push_cast
  ring

theorem ePow_hw_lower {E : Fin n → Fin n → Module.End ℂ M} (hE : IsGlRep E) {ν : Fin n → ℝ} {v : M}
    (hv : IsHWVec E ν v) (k : ℕ) (s r : Fin n) (hsr : s < r) : ePow E k s r v = 0 := by
  induction k generalizing s r with
  | zero => simp [ePow, Bl.ThirdBlockLemmaA.goal1, hsr.ne]
  | succ k ih =>
    rw [show ePow E (k + 1) s r = ∑ c, E s c * ePow E k c r from by simp only [ePow, Bl.ThirdBlockLemmaA.goal1, pow_succ', Matrix.mul_apply, Matrix.of_apply], LinearMap.sum_apply]
    apply Finset.sum_eq_zero
    intro c _
    rw [Module.End.mul_apply]
    rcases lt_or_ge c r with hcr | hrc
    · rw [ih c r hcr, map_zero]
    · have hc := ePow_comm hE k s c c r
      rw [if_pos rfl, if_neg hsr.ne'] at hc
      have hc' := congrArg (fun f => f v) hc
      simp only [LinearMap.sub_apply, Module.End.mul_apply, sub_zero] at hc'
      rw [hv.2 s c (lt_of_lt_of_le hsr hrc), map_zero, sub_zero, ih s r hsr] at hc'
      exact hc'

theorem ePow_hw_diag {E : Fin n → Fin n → Module.End ℂ M} (hE : IsGlRep E) {ν : Fin n → ℝ} {v : M}
    (hv : IsHWVec E ν v) (k : ℕ) (r : Fin n) : ePow E k r r v = gx (hwShift ν) k r • v := by
  induction k generalizing r with
  | zero => simp [ePow, Bl.ThirdBlockLemmaA.goal1, gx]
  | succ k ih =>
    have key : ∀ c, E r c (ePow E k c r v) =
        ((if c = r then (ν r : ℂ) * gx (hwShift ν) k r else 0) +
         (if r < c then gx (hwShift ν) k r - gx (hwShift ν) k c else 0)) • v := by
      intro c
      rcases lt_trichotomy c r with h | h | h
      · rw [ePow_hw_lower hE hv k c r h, map_zero, if_neg h.ne, if_neg (not_lt.2 h.le)]
        simp
      · subst h
        rw [ih, LinearMap.map_smul, hv.1, smul_smul, if_pos rfl, if_neg (lt_irrefl _), add_zero,
          mul_comm]
      · have hc := ePow_comm hE k r c c r
        rw [if_pos rfl, if_pos rfl] at hc
        have hc' := congrArg (fun f => f v) hc
        simp only [LinearMap.sub_apply, Module.End.mul_apply] at hc'
        rw [hv.2 r c h, map_zero, sub_zero, ih, ih c] at hc'
        rw [if_neg h.ne', if_pos h, zero_add, sub_smul]
        exact hc'
    rw [show ePow E (k + 1) r r = ∑ c, E r c * ePow E k c r from by simp only [ePow, Bl.ThirdBlockLemmaA.goal1, pow_succ', Matrix.mul_apply, Matrix.of_apply], LinearMap.sum_apply]
    simp only [Module.End.mul_apply, key]
    rw [← Finset.sum_smul]
    congr 1
    rw [Finset.sum_add_distrib, Finset.sum_ite_eq', if_pos (Finset.mem_univ _), ← Finset.sum_filter,
      Finset.sum_sub_distrib, Finset.sum_const]
    have hf : (univ.filter fun c => r < c) = Finset.Ioi r := by ext; simp
    rw [hf, Fin.card_Ioi, nsmul_eq_mul]
    simp only [gx, hwShift, hf]
    push_cast
    ring

theorem gelfand_hw {E : Fin n → Fin n → Module.End ℂ M} (hE : IsGlRep E) {ν : Fin n → ℝ} {v : M}
    (hv : IsHWVec E ν v) (k : ℕ) : gelfand E k v = gval (icShift (ν + rho n)) k • v := by
  unfold gelfand
  rw [LinearMap.sum_apply]
  simp only [ePow_hw_diag hE hv k, ← Finset.sum_smul, sum_gx_eq_gval, hwShift_eq_icShift]

end ReciprocityTheory.ChartRestriction.DS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.GelfandHW =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.GelfandPhi =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.GelfandPhi", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.GelfandPhiA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.PhiCas\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.PhiCasA\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.GelfandHW\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset MeasureTheory Matrix
open scoped ComplexOrder ContDiff ENNReal

namespace ReciprocityTheory.ChartRestriction.DS.S7

open ReciprocityTheory.ChartRestriction.DS

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {n : ℕ}

theorem single_mul_single_one (i j k l : Fin n) :
    Matrix.single i j (1 : ℂ) * Matrix.single k l 1 = if j = k then Matrix.single i l 1 else 0 := by
  split_ifs with h
  · subst h
    rw [Matrix.single_mul_single_same, mul_one]
  · exact Matrix.single_mul_single_of_ne _ _ _ _ h _

theorem lhol_neg (X : Matrix (Fin n) (Fin n) ℂ) (F : Matrix (Fin n) (Fin n) ℂ → ℂ)
    (z : Matrix (Fin n) (Fin n) ℂ) : Lhol (-X) F z = -Lhol X F z := by
  simp [Lhol]

theorem phiM_contDiffOn (μ : Fin n → ℤ) : ContDiffOn ℂ ∞ (PhiM μ) (OmegaSet n) :=
  fun _ hz => (contDiffAt_phiM μ hz).contDiffWithinAt

def phiT (μ : Fin n → ℤ) : smoothS n :=
  ⟨(OmegaSet n).indicator (PhiM μ), (phiM_contDiffOn μ).congr fun _ hz => Set.indicator_of_mem hz _⟩

theorem phiT_eqOn (μ : Fin n → ℤ) :
    Set.EqOn (PhiM μ) ((phiT μ : smoothS n) : Matrix (Fin n) (Fin n) ℂ → ℂ) (OmegaSet n) :=
  fun _ hz => (Set.indicator_of_mem hz _).symm

theorem eOp_phiT (μ : Fin n → ℤ) (X : Matrix (Fin n) (Fin n) ℂ) (c : ℂ)
    (h : ∀ z ∈ OmegaSet n, Lhol X (PhiM μ) z = c * PhiM μ z) : eOp X (phiT μ) = c • phiT μ := by
  apply Subtype.ext
  funext z
  rw [eOp_apply]
  simp only [Submodule.coe_smul, Pi.smul_apply, smul_eq_mul]
  by_cases hz : z ∈ OmegaSet n
  · rw [ltOp_of_mem _ hz, lhol_congr (phiT_eqOn μ).symm hz, h z hz, ← phiT_eqOn μ hz]
  · rw [ltOp_of_not_mem _ hz]
    simp [phiT, hz]

def xRev (n : ℕ) : Fin n → Fin n → Matrix (Fin n) (Fin n) ℂ :=
  fun a b => -Matrix.single (Fin.rev a) (Fin.rev b) 1

def xTr (n : ℕ) : Fin n → Fin n → Matrix (Fin n) (Fin n) ℂ :=
  fun a b => Matrix.single b a 1

theorem xRev_rel (a b c d : Fin n) : xRev n c d * xRev n a b - xRev n a b * xRev n c d =
    (if b = c then xRev n a d else 0) - (if d = a then xRev n c b else 0) := by
  unfold xRev
  rw [neg_mul_neg, neg_mul_neg, single_mul_single_one, single_mul_single_one]
  by_cases h1 : b = c
  · subst h1
    by_cases h2 : d = a
    · subst h2
      simp <;> abel
    · simp [h2]
  · by_cases h2 : d = a
    · subst h2
      simp [h1]
    · simp [h1, h2]

theorem xTr_rel (a b c d : Fin n) : xTr n c d * xTr n a b - xTr n a b * xTr n c d =
    (if b = c then xTr n a d else 0) - (if d = a then xTr n c b else 0) := by
  unfold xTr
  rw [single_mul_single_one, single_mul_single_one]
  by_cases h1 : b = c
  · subst h1
    by_cases h2 : d = a
    · subst h2
      simp
    · simp [h2, Ne.symm h2]
  · by_cases h2 : d = a
    · subst h2
      simp [h1, Ne.symm h1]
    · simp [h1, h2, Ne.symm h1, Ne.symm h2]

theorem hw_rev (μ : Fin n → ℤ) :
    IsHWVec (fun a b => eOp (xRev n a b)) (fun a => ((μ (Fin.rev a) : ℤ) : ℝ)) (phiT μ) := by
  refine ⟨fun a => ?_, fun a b hab => ?_⟩
  · refine eOp_phiT μ _ _ fun z hz => ?_
    unfold xRev
    rw [lhol_neg, lhol_phiM_diag μ _ hz]
    push_cast
    ring
  · have h0 : eOp (xRev n a b) (phiT μ) = (0 : ℂ) • phiT μ := by
      refine eOp_phiT μ _ _ fun z hz => ?_
      unfold xRev
      rw [lhol_neg, lhol_phiM_lower μ (Fin.rev_lt_rev.2 hab) hz]
      simp
    rw [h0, zero_smul]

theorem hw_tr (μ : Fin n → ℤ) :
    IsHWVec (fun a b => eOp (xTr n a b)) (fun a => -((μ a : ℤ) : ℝ)) (phiT μ) := by
  refine ⟨fun a => ?_, fun a b hab => ?_⟩
  · refine eOp_phiT μ _ _ fun z hz => ?_
    unfold xTr
    rw [lhol_phiM_diag μ _ hz]
    push_cast
    ring
  · have h0 : eOp (xTr n a b) (phiT μ) = (0 : ℂ) • phiT μ := by
      refine eOp_phiT μ _ _ fun z hz => ?_
      unfold xTr
      rw [lhol_phiM_lower μ hab hz]
      simp
    rw [h0, zero_smul]

theorem rho_rev_add (a : Fin n) : rho n (Fin.rev a) + rho n a = 0 := by
  have ha := a.isLt
  unfold rho
  rw [Fin.val_rev, Nat.cast_sub (by omega : a.val + 1 ≤ n)]
  push_cast
  ring

private theorem gval_comp_perm (l : Fin n → ℂ) (σ : Equiv.Perm (Fin n)) (k : ℕ) :
    gval (fun r => l (σ r)) k = gval l k := by
  have h : (∏ r, (1 - PowerSeries.X * (1 - PowerSeries.C (l (σ r)) * PowerSeries.X)⁻¹)) =
      ∏ r, (1 - PowerSeries.X * (1 - PowerSeries.C (l r) * PowerSeries.X)⁻¹) :=
    Equiv.prod_comp σ (fun r => 1 - PowerSeries.X * (1 - PowerSeries.C (l r) * PowerSeries.X)⁻¹)
  unfold gval gelfandSeries
  beta_reduce
  rw [h]

theorem gelfand_phiM (μ : Fin n → ℤ) (lam : Fin n → ℝ) (hμ : IsMu lam μ) (k : ℕ) {z : Matrix (Fin n) (Fin n) ℂ}
    (hz : z ∈ OmegaSet n) :
    opGelfand (fun a b => Lhol (Matrix.single a b (1 : ℂ))) k (PhiM μ) z =
        ((-1 : ℂ) ^ k * gval (icShift lam) k) * PhiM μ z ∧
      opGelfand (fun a b => Lhol (Matrix.single (Fin.rev b) (Fin.rev a) (1 : ℂ))) k (PhiM μ) z =
        gval (icShift (-lam)) k * PhiM μ z := by
  constructor
  · have hY : ∀ a b, Matrix.single a b (1 : ℂ) = (-1 : ℂ) • xRev n (Fin.revPerm a) (Fin.revPerm b) := by
      intro a b
      simp [xRev]
    have hν : ((fun a => ((μ (Fin.rev a) : ℤ) : ℝ)) + rho n) = fun a => lam (Fin.revPerm a) := by
      funext a
      simp only [Pi.add_apply, Fin.revPerm_apply, hμ (Fin.rev a)]
      have := rho_rev_add (n := n) a
      linarith
    refine (opGelfand_eq (xRev n) _ Fin.revPerm (-1) hY (PhiM μ) (phiT μ) (phiT_eqOn μ) k hz).trans ?_
    rw [gelfand_hw (isGlRep_eOp (xRev n) xRev_rel) (hw_rev μ) k, hν, Submodule.coe_smul, Pi.smul_apply,
      smul_eq_mul, ← phiT_eqOn μ hz]
    rw [show icShift (fun a => lam (Fin.revPerm a)) = fun a => icShift lam (Fin.revPerm a) from rfl,
      gval_comp_perm]
    ring
  · have hY : ∀ a b, Matrix.single (Fin.rev b) (Fin.rev a) (1 : ℂ) =
        (1 : ℂ) • xTr n (Fin.revPerm a) (Fin.revPerm b) := by
      intro a b
      simp [xTr]
    have hν : ((fun a => -((μ a : ℤ) : ℝ)) + rho n) = -lam := by
      funext a
      simp only [Pi.add_apply, Pi.neg_apply, hμ a]
      ring
    refine (opGelfand_eq (xTr n) _ Fin.revPerm 1 hY (PhiM μ) (phiT μ) (phiT_eqOn μ) k hz).trans ?_
    rw [gelfand_hw (isGlRep_eOp (xTr n) xTr_rel) (hw_tr μ) k, hν, Submodule.coe_smul, Pi.smul_apply,
      smul_eq_mul, ← phiT_eqOn μ hz, one_pow, one_mul]

end ReciprocityTheory.ChartRestriction.DS.S7
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.GelfandPhi =====
