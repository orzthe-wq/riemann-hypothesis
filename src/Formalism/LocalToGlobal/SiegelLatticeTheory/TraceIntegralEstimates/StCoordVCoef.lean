module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.RealObj
public import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.StepPinExistsOfPlace
import Mathlib.Tactic.TypeStar
import Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.GenusMassPosOfMassLowerBound
import Formalism.SharpRestriction.CuspSpanNormBounds.CntPartners
import Formalism.SharpRestriction.CuspSpanNormBounds.IsPrimitiveSub
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.HermitianZZEqNeg

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.ChartLaw, Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.HHRed, Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.StCoordVCoef

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.ChartLaw =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.ChartLaw", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.RealObj\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix
open Finset Formalism.L2.SG.HidaSetting Formalism.L2.SG.RealObj

namespace Formalism.L2.S.Pv.Chart

variable {n r : ℕ} (ε : Fin n → Bool)

theorem hJ_add (x y y' : Fin n → ℂ) : hJ ε x (y + y') = hJ ε x y + hJ ε x y' := by
  simp only [hJ, Matrix.mulVec_add, dotProduct_add]

theorem hJ_smul (x y : Fin n → ℂ) (c : ℂ) : hJ ε x (c • y) = c * hJ ε x y := by
  simp only [hJ, Matrix.mulVec_smul, dotProduct_smul, smul_eq_mul]

theorem hJ_zero (x : Fin n → ℂ) : hJ ε x 0 = 0 := by
  simp only [hJ, Matrix.mulVec_zero, dotProduct_zero]

theorem hJ_sum {ι : Type*} (s : Finset ι) (x : Fin n → ℂ) (g : ι → Fin n → ℂ) :
    hJ ε x (∑ i ∈ s, g i) = ∑ i ∈ s, hJ ε x (g i) := by
  classical
  refine Finset.induction_on s ?_ ?_
  · rw [Finset.sum_empty, Finset.sum_empty, hJ_zero]
  · intro i t hi ih
    rw [Finset.sum_insert hi, Finset.sum_insert hi, hJ_add, ih]

variable (e f : Fin r → Fin n → ℂ) (z : Fin n → ℂ)
  (hdual : ∀ a b, hJ ε (f a) (e b) = if a = b then 1 else 0) (hfz : ∀ a, hJ ε (f a) z = 0)
include hdual

theorem span_expand (b : ℕ) (v : Fin n → ℂ) (hv : v ∈ spanLt e b) :
    v = ∑ c, hJ ε (f c) v • e c ∧ ∀ c : Fin r, b ≤ c.1 → hJ ε (f c) v = 0 := by
  unfold spanLt at hv
  induction hv using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨d, hd, rfl⟩ := hx
    rw [Set.mem_setOf_eq] at hd
    refine ⟨?_, fun c hc => ?_⟩
    · simp_rw [hdual, ite_smul, one_smul, zero_smul]
      rw [Finset.sum_ite_eq' Finset.univ d (fun c => e c), if_pos (Finset.mem_univ d)]
    · rw [hdual, if_neg]
      intro h
      subst h
      omega
  | zero =>
    refine ⟨?_, fun c _ => hJ_zero ε _⟩
    simp_rw [hJ_zero, zero_smul, Finset.sum_const_zero]
  | add x y _ _ hx hy =>
    refine ⟨?_, fun c hc => by rw [hJ_add, hx.2 c hc, hy.2 c hc, add_zero]⟩
    simp_rw [hJ_add, add_smul]
    rw [Finset.sum_add_distrib, ← hx.1, ← hy.1]
  | smul a x _ hx =>
    refine ⟨?_, fun c hc => by rw [hJ_smul, hx.2 c hc, mul_zero]⟩
    simp_rw [hJ_smul, mul_smul]
    rw [← Finset.smul_sum, ← hx.1]

include hfz

theorem hJ_fam (c : Fin r) (b : Fin (r + 1)) (hcb : c.1 < b.1) : hJ ε (f c) (fam e z b) = 0 := by
  induction b using Fin.lastCases with
  | last => simp only [fam, Fin.snoc_last]; exact hfz c
  | cast b' =>
    simp only [fam, Fin.snoc_castSucc]
    rw [hdual, if_neg]
    intro h
    subst h
    simp at hcb

theorem sub_mem_spanLt {g : Matrix (Fin n) (Fin n) ℂ} (hg : InS e z g) (b : Fin (r + 1)) :
    (g - 1) *ᵥ fam e z b ∈ spanLt e b.1 := by
  induction b using Fin.lastCases with
  | last => simpa only [fam, Fin.snoc_last, Fin.val_last] using hg.2
  | cast b' => simpa only [fam, Fin.snoc_castSucc, Fin.coe_castSucc] using hg.1 b'

theorem expand {g : Matrix (Fin n) (Fin n) ℂ} (hg : InS e z g) (b : Fin (r + 1)) :
    g *ᵥ fam e z b = fam e z b + ∑ c : Fin r, (if c.1 < b.1 then hJ ε (f c) (g *ᵥ fam e z b) else 0) • e c := by
  obtain ⟨hw, hw0⟩ := span_expand ε e f hdual b.1 _ (sub_mem_spanLt ε e f z hdual hfz hg b)
  have hgw : g *ᵥ fam e z b = fam e z b + (g - 1) *ᵥ fam e z b := by
    rw [Matrix.sub_mulVec, Matrix.one_mulVec]
    abel
  have hc : ∀ c : Fin r, (if c.1 < b.1 then hJ ε (f c) (g *ᵥ fam e z b) else 0) =
      hJ ε (f c) ((g - 1) *ᵥ fam e z b) := by
    intro c
    split_ifs with h
    · rw [hgw, hJ_add, hJ_fam ε e f z hdual hfz c b h, zero_add]
    · exact (hw0 c (not_lt.mp h)).symm
  simp_rw [hc]
  rw [← hw]
  exact hgw

theorem coef_diag {g : Matrix (Fin n) (Fin n) ℂ} (hg : InS e z g) (a : Fin r) :
    hJ ε (f a) (g *ᵥ e a) = 1 := by
  have hw0 := (span_expand ε e f hdual a.1 _ (hg.1 a)).2 a le_rfl
  have hgw : g *ᵥ e a = e a + (g - 1) *ᵥ e a := by
    rw [Matrix.sub_mulVec, Matrix.one_mulVec]
    abel
  rw [hgw, hJ_add, hw0, hdual, if_pos rfl, add_zero]

theorem coef_low {g : Matrix (Fin n) (Fin n) ℂ} (hg : InS e z g) (a c : Fin r) (h : c.1 < a.1) :
    hJ ε (f a) (g *ᵥ e c) = 0 := by
  have hw0 := (span_expand ε e f hdual c.1 _ (hg.1 c)).2 a h.le
  have hgw : g *ᵥ e c = e c + (g - 1) *ᵥ e c := by
    rw [Matrix.sub_mulVec, Matrix.one_mulVec]
    abel
  rw [hgw, hJ_add, hw0, hdual, if_neg (fun h' => by subst h'; exact lt_irrefl _ h), add_zero]

theorem coef_mul {g₁ g₂ : Matrix (Fin n) (Fin n) ℂ} (h₁ : InS e z g₁) (h₂ : InS e z g₂) (a : Fin r)
    (b : Fin (r + 1)) (hab : a.1 < b.1) :
    hJ ε (f a) ((g₁ * g₂) *ᵥ fam e z b) = hJ ε (f a) (g₁ *ᵥ fam e z b) + hJ ε (f a) (g₂ *ᵥ fam e z b) +
      ∑ c : Fin r, if a.1 < c.1 ∧ c.1 < b.1 then hJ ε (f a) (g₁ *ᵥ e c) * hJ ε (f c) (g₂ *ᵥ fam e z b) else 0 := by
  have hx := expand ε e f z hdual hfz h₂ b
  conv_lhs => rw [← Matrix.mulVec_mulVec, hx]
  rw [Matrix.mulVec_add, Matrix.mulVec_sum, hJ_add, hJ_sum]
  simp_rw [Matrix.mulVec_smul, hJ_smul]
  rw [add_assoc]
  congr 1
  rw [← Finset.add_sum_erase _ _ (Finset.mem_univ a), ← Finset.add_sum_erase _ _ (Finset.mem_univ a),
    if_pos hab, coef_diag ε e f z hdual hfz h₁ a, mul_one, if_neg (by omega), zero_add]
  congr 1
  refine Finset.sum_congr rfl fun c hc => ?_
  have hca : c ≠ a := Finset.ne_of_mem_erase hc
  rcases lt_or_gt_of_ne (fun h' : c.1 = a.1 => hca (Fin.ext h')) with h | h
  · rw [coef_low ε e f z hdual hfz h₁ a c h, mul_zero, if_neg (by omega)]
  · by_cases hcb : c.1 < b.1
    · rw [if_pos hcb, if_pos ⟨h, hcb⟩, mul_comm]
    · rw [if_neg hcb, if_neg (by omega), zero_mul]

end Formalism.L2.S.Pv.Chart

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.ChartLaw =====

-- ===== clump member: Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.HHRed =====
-- clump-header: {"m": "Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.HHRed", "h": "module\n\npublic import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.GenusMassPosOfMassLowerBound\nimport Formalism.SharpRestriction.CuspSpanNormBounds.CntPartners\nimport Formalism.SharpRestriction.CuspSpanNormBounds.IsPrimitiveSub\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical

namespace Formalism.MainNotions.S.Pv.HH

open NumberField Module Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.Cnt Formalism.MainNotions.BridgeLemma₂

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable (D : D7)

theorem one_le_rdE : 1 ≤ D.host.rdE := by
  unfold Formalism.BasicNotions.Host.rdE
  apply Real.one_le_rpow _ (by positivity)
  have h : (NumberField.discr D.host.E) ≠ 0 := NumberField.discr_ne_zero D.host.E
  have h1 : (1 : ℤ) ≤ |NumberField.discr D.host.E| := Int.one_le_abs h
  have h2 : ((1 : ℤ) : ℝ) ≤ ((|NumberField.discr D.host.E| : ℤ) : ℝ) := by exact_mod_cast h1
  simpa [Int.cast_abs] using h2

end Formalism.MainNotions.S.Pv.HH

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.HHRed =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.StCoordVCoef =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.StCoordVCoef", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.StepPinExistsOfPlace\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.HermitianZZEqNeg\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.ChartLaw\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.HHRed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix
open Finset NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.RealObj

namespace Formalism.L2.S.Pv.Chart

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem hJ_conj {n : ℕ} (ε : Fin n → Bool) (x y : Fin n → ℂ) : hJ ε x y = star (hJ ε y x) := by
  unfold hJ Formalism.REAL.Jm
  simp only [Matrix.mulVec_diagonal, dotProduct, star_sum, star_mul']
  refine Finset.sum_congr rfl fun i _ => ?_
  split_ifs <;> simp [mul_comm]

theorem blkOf_mono {K : Type*} : ∀ (l : List (K × ℕ)) (i j : ℕ), i ≤ j → blkOf l i ≤ blkOf l j
  | [], _, _, _ => le_rfl
  | (x, s) :: bs, i, j, h => by
    unfold blkOf
    by_cases hi : i < s
    · rw [if_pos hi]; exact Nat.zero_le _
    · have hj : ¬ j < s := fun hj => hi (lt_of_le_of_lt h hj)
      rw [if_neg hi, if_neg hj]
      exact Nat.succ_le_succ (blkOf_mono bs (i - s) (j - s) (Nat.sub_le_sub_right h s))

variable {D : D7} {w : Point D.host.E (D.R.rS + 1)}

theorem blk_mid (p : FreeE w) (c : Fin (D.R.rS + 1)) (h : p.1.1 < c ∧ c < p.1.2) :
    blkOf w.1 p.1.1.1 = blkOf w.1 c.1 ∧ blkOf w.1 c.1 = blkOf w.1 p.1.2.1 := by
  have h1 := blkOf_mono w.1 p.1.1.1 c.1 (le_of_lt h.1)
  have h2 := blkOf_mono w.1 c.1 p.1.2.1 (le_of_lt h.2)
  have h3 := p.2.2
  omega

def midL (p : FreeE w) (c : Fin (D.R.rS + 1)) (h : p.1.1 < c ∧ c < p.1.2) : FreeE w :=
  ⟨(p.1.1, c), h.1, (blk_mid p c h).1⟩

def midR (p : FreeE w) (c : Fin (D.R.rS + 1)) (h : p.1.1 < c ∧ c < p.1.2) : FreeE w :=
  ⟨(c, p.1.2), h.2, (blk_mid p c h).2⟩

def BX (p : FreeE w) (x y : FreeE w → ℂ) : ℂ :=
  ∑ c : Fin (D.R.rS + 1), if h : p.1.1 < c ∧ c < p.1.2 then x (midL p c h) * y (midR p c h) else 0

theorem BX_zero (p : FreeE w) (x : FreeE w → ℂ) : BX p x 0 = 0 := by
  unfold BX; simp

theorem BX_lower (p : FreeE w) (x x' y y' : FreeE w → ℂ)
    (h : ∀ q : FreeE w, q.1.2.val - q.1.1.val < p.1.2.val - p.1.1.val → x q = x' q ∧ y q = y' q) :
    BX p x y = BX p x' y' := by
  unfold BX
  refine Finset.sum_congr rfl fun c _ => ?_
  split_ifs with hc
  · have h1 := h (midL p c hc) (by
      simp only [midL]; have := hc.1; have := hc.2
      have : c.val < p.1.2.val := hc.2
      have : p.1.1.val < c.val := hc.1
      omega)
    have h2 := h (midR p c hc) (by
      simp only [midR]
      have : c.val < p.1.2.val := hc.2
      have : p.1.1.val < c.val := hc.1
      omega)
    rw [h1.1, h2.2]
  · rfl

theorem BX_measurable (p : FreeE w) : Measurable (fun z : (FreeE w → ℂ) × (FreeE w → ℂ) => BX p z.1 z.2) := by
  unfold BX
  refine Finset.measurable_sum _ fun c _ => ?_
  split_ifs with hc
  · exact ((measurable_pi_apply _).comp measurable_fst).mul ((measurable_pi_apply _).comp measurable_snd)
  · exact measurable_const

section Law

variable (X : HidaSetting D) (v : InfinitePlace X.B.I.F)

theorem dual_v (a b : Fin D.R.rS) :
    hJ (X.B.I.ε v) (rv X.B.I v (X.fR a)) (rv X.B.I v (X.eR b)) = if a = b then 1 else 0 := by
  rw [hJ_conj, show X.eR b = X.crd (X.eX b) from rfl, show X.fR a = X.crd (X.fY a) from rfl,
    Formalism.L2.SG.RealObj.InfCut.UnitaryIsometries.hJ_rvX, X.ef]
  by_cases h : a = b
  · subst h; simp
  · rw [if_neg (Ne.symm h), if_neg h, map_zero, star_zero]

theorem fz_v (u' : D.what₂.Word) (a : Fin D.R.rS) :
    hJ (X.B.I.ε v) (rv X.B.I v (X.fR a)) (rv X.B.I v (X.zR u')) = 0 := by
  rw [show X.zR u' = X.crd (X.zu u') from rfl, show X.fR a = X.crd (X.fY a) from rfl,
    Formalism.L2.SG.RealObj.InfCut.UnitaryIsometries.hJ_rvX, (X.zu_orth u' a).2, map_zero]

theorem ha_free (q : FreeE w) : q.1.1.1 < D.R.rS := by have := q.2.1; have := q.1.2.isLt; omega

theorem stCoordV_coef (u' : D.what₂.Word) (γ : X.B.I.Ginf) (y : Formalism.REAL.UJ (X.B.I.ε v)) (q : FreeE w) :
    Formalism.L2.SG.NGPin.stCoordV X u' w γ v y q =
      (D.host.rdE : ℂ) ^ (D.R.rS - q.1.1.1) * ((D.host.rdE : ℂ) ^ (D.R.rS - q.1.2.1))⁻¹ *
        hJ (X.B.I.ε v) (rv X.B.I v (X.fR ⟨q.1.1.1, ha_free q⟩))
          (uMat ((γ v)⁻¹ * y * γ v) *ᵥ fam (fun a => rv X.B.I v (X.eR a)) (rv X.B.I v (X.zR u')) q.1.2) := by
  unfold Formalism.L2.SG.NGPin.stCoordV frm famSc
  rw [Matrix.mulVec_smul, hJ_smul]
  ring

theorem stCoordV_mul {u u' : D.what₂.Word} {γ : X.B.I.Ginf} {y₁ y₂ : Formalism.REAL.UJ (X.B.I.ε v)}
    (h₁ : y₁ ∈ Formalism.L2.SG.NGPin.StV X u u' γ v) (h₂ : y₂ ∈ Formalism.L2.SG.NGPin.StV X u u' γ v) (p : FreeE w) :
    Formalism.L2.SG.NGPin.stCoordV X u' w γ v (y₁ * y₂) p =
      Formalism.L2.SG.NGPin.stCoordV X u' w γ v y₁ p + Formalism.L2.SG.NGPin.stCoordV X u' w γ v y₂ p +
        BX p (Formalism.L2.SG.NGPin.stCoordV X u' w γ v y₁) (Formalism.L2.SG.NGPin.stCoordV X u' w γ v y₂) := by
  have hdual := dual_v X v
  have hfz := fz_v X v u'
  have hS₁ : InS (fun a => rv X.B.I v (X.eR a)) (rv X.B.I v (X.zR u')) (uMat ((γ v)⁻¹ * y₁ * γ v)) := h₁.2.1
  have hS₂ : InS (fun a => rv X.B.I v (X.eR a)) (rv X.B.I v (X.zR u')) (uMat ((γ v)⁻¹ * y₂ * γ v)) := h₂.2.1
  have hmul : uMat ((γ v)⁻¹ * (y₁ * y₂) * γ v) = uMat ((γ v)⁻¹ * y₁ * γ v) * uMat ((γ v)⁻¹ * y₂ * γ v) := by
    rw [show (γ v)⁻¹ * (y₁ * y₂) * γ v = ((γ v)⁻¹ * y₁ * γ v) * ((γ v)⁻¹ * y₂ * γ v) by group]; rfl
  have hrd : (D.host.rdE : ℂ) ≠ 0 := by
    have := Formalism.MainNotions.S.Pv.HH.one_le_rdE D
    exact_mod_cast (ne_of_gt (lt_of_lt_of_le zero_lt_one this))
  have hab : (⟨p.1.1.1, ha_free p⟩ : Fin D.R.rS).1 < p.1.2.1 := p.2.1
  unfold BX
  simp only [stCoordV_coef X v u' γ]
  rw [hmul, coef_mul (X.B.I.ε v) _ _ _ hdual hfz hS₁ hS₂ ⟨p.1.1.1, ha_free p⟩ p.1.2 hab,
    Fin.sum_univ_castSucc, dite_eq_right (fun h => (not_lt.2 (Fin.le_last _)) h.2), add_zero]
  rw [mul_add, mul_add, Finset.mul_sum]
  congr 1
  refine Finset.sum_congr rfl fun c _ => ?_
  by_cases hc : p.1.1 < c.castSucc ∧ c.castSucc < p.1.2
  · rw [dite_eq_left hc, if_pos ⟨hc.1, hc.2⟩]
    simp only [midL, midR]
    have e1 : fam (fun a => rv X.B.I v (X.eR a)) (rv X.B.I v (X.zR u')) c.castSucc = rv X.B.I v (X.eR c) := by
      unfold fam; rw [Fin.snoc_castSucc]
    rw [e1]
    simp only [Fin.val_castSucc, Fin.eta]
    have hpow : (D.host.rdE : ℂ) ^ (D.R.rS - c.castSucc.1) ≠ 0 := pow_ne_zero _ hrd
    field_simp
  · rw [dite_eq_right hc, if_neg (fun h => hc ⟨h.1, h.2⟩), mul_zero]

end Law

end Formalism.L2.S.Pv.Chart

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.StCoordVCoef =====
