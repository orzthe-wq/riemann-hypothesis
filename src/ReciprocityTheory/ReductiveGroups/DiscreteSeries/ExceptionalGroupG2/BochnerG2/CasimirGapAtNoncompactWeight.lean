module

public import Mathlib.Analysis.InnerProductSpace.PiL2
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.CasValK
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.Permute
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.BigCas
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.KhwWeightEqOfIrr
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.BochnerG2.CrossOpSlotBound
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.IsInfUnitary
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.SchSharpA
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.CARUnit
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.LowFock
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.BigRep
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.InnerCrossOpEigEqZero
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.KUnitB
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.LayerBasic
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.PhiPerm
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.PositionPrependMemNoncompactPositionSubmodule
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.SchPhiOneApply
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.CFCoreA
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.BochnerG2.NcVOneDecomp
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.LayerWeight
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.StdGap
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.CasimirGapAtNoncompactWeight
import Mathlib.Tactic.TypeStar
import Mathlib.Algebra.Order.Star.Real
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.Weights
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirAlgebra.CasimirKKhwVec
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.LayerOrth
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.Numerics
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.BochnerG2.Numerics

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.BochnerG2.BochIneq, ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.SchSharp, ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.BochnerG2.KhwEqZeroSharp, ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.BochnerG2.LayerBound, ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.BochnerG2.CasimirGapAtNoncompactWeight

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.BochnerG2.BochIneq =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.BochnerG2.BochIneq", "h": "module\n\npublic import Mathlib.Analysis.InnerProductSpace.PiL2\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.CasValK\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.Permute\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.BigCas\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.KhwWeightEqOfIrr\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.BochnerG2.CrossOpSlotBound\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset

namespace ReciprocityTheory.ChartRestriction.DS.G2
variable {n : ℕ}

section Boch

variable {M : Type*} [NormedAddCommGroup M] [InnerProductSpace ℂ M] {ε : Fin n → Bool}
  {E : Fin n → Fin n → Module.End ℂ M} {V : Submodule ℂ M} {lam : Fin n → ℝ}

theorem bochner_ineq (hE : IsGlRep E) (hU : IsInfUnitary ε E) (hV : IsKIrrHW ε E (lowK ε lam) V)
    (hmono : StrictAnti lam) {h : ℝ} (hh : GapAtLeast ε lam h)
    (hbig : 2 * (n : ℝ) < h) {k : ℕ} {P : Big n k M} (hP : P ∈ ncV ε V k)
    (hposition : ∀ i κ, slice i κ P ∈ Wp ε E V) :
    (casValK ε (lowK ε lam) + 2 * (k : ℝ) * (h - n + 1)) * ‖P‖ ^ 2 ≤
      RCLike.re (inner ℂ (casimirK ε (bAct E k) P) P) := by
  classical

  have hP' := hP
  simp only [ReciprocityTheory.ChartRestriction.DS.ncV, Submodule.mem_iInf, Submodule.mem_comap] at hP'

  have hcas : casimirK ε (mAct E k) P = ((casValK ε (lowK ε lam) : ℝ) : ℂ) • P := by
    refine PiLp.ext fun κ => ?_
    rw [ReciprocityTheory.ChartRestriction.DS.casimirK_mAct_apply, PiLp.smul_apply]
    have hm := hP' κ
    by_cases hκ : ∀ i, ε (κ i).1 ≠ ε (κ i).2
    · rw [if_pos hκ] at hm
      have hm' : P κ ∈ V := hm
      exact ReciprocityTheory.ChartRestriction.DS.casimirK_irr hE hV _ hm'
    · rw [if_neg hκ] at hm
      have hz : P κ = 0 := (Submodule.mem_bot ℂ).1 hm
      rw [hz, map_zero, smul_zero]

  have hsplit : RCLike.re (inner ℂ (casimirK ε (bAct E k) P) P)
      = RCLike.re (inner ℂ (factorCasimir ε k P) P) + RCLike.re (inner ℂ (casimirK ε (mAct E k) P) P)
        + 2 * ∑ i, RCLike.re (inner ℂ (crossOp ε E k i P) P) := by
    rw [ReciprocityTheory.ChartRestriction.DS.casimirK_bAct]

    simp only [two_nsmul, LinearMap.add_apply, LinearMap.sum_apply,
    inner_add_left, sum_inner, map_add, map_sum]
    ring
  have h1 : 0 ≤ RCLike.re (inner ℂ (factorCasimir ε k P) P) :=
    ReciprocityTheory.ChartRestriction.DS.factorCasimir_nonneg k P
  have h2 : RCLike.re (inner ℂ (casimirK ε (mAct E k) P) P) = casValK ε (lowK ε lam) * ‖P‖ ^ 2 := by
    rw [hcas, inner_smul_left, Complex.conj_ofReal, ← inner_self_eq_norm_sq (𝕜 := ℂ) P]
    simp

  have h3 : ∀ i : Fin k, 2 * (h - n + 1) * ‖P‖ ^ 2 ≤ 2 * RCLike.re (inner ℂ (crossOp ε E k i P) P) :=
    fun i => ReciprocityTheory.ChartRestriction.DS.G2.crossOp_position_bound hE hU hV hmono hh hbig i (fun κ => hposition i κ)
  have h4 : (k : ℝ) * (2 * (h - n + 1) * ‖P‖ ^ 2) ≤ ∑ i : Fin k, 2 * RCLike.re (inner ℂ (crossOp ε E k i P) P) := by
    have := Finset.sum_le_sum (s := Finset.univ) (fun i _ => h3 i)
    simpa [Finset.sum_const, Finset.card_univ, Fintype.card_fin, nsmul_eq_mul] using this
  rw [hsplit, h2, ← Finset.mul_sum] at *
  nlinarith [h1, h4]

end Boch

end ReciprocityTheory.ChartRestriction.DS.G2
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.BochnerG2.BochIneq =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.SchSharp =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.SchSharp", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.IsInfUnitary\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.SchSharpA\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.CARUnit\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.LowFock\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset

namespace ReciprocityTheory.ChartRestriction.DS

variable {n : ℕ}

theorem sch_sharp {ε : Fin n → Bool} {lam : Fin n → ℝ} (hmono : StrictAnti lam) {h : ℝ}
    (hh : GapAtLeast ε lam h) (h2 : 2 < h)
    {M : Type*} [NormedAddCommGroup M] [InnerProductSpace ℂ M] {E : Fin n → Fin n → Module.End ℂ M}
    (hE : IsGlRep E) (hU : IsInfUnitary ε E) {a b : Fin n} (hab : a < b) (hε : ε a ≠ ε b)
    {W : Submodule ℂ M} (hW : IsKIrrHW ε E (lowK ε lam - root a b) W)
    (hc : ∀ v ∈ W, casimir E v = (casVal lam : ℂ) • v) : False := by
  classical
  have hne : a ≠ b := hab.ne
  have hΛ : lowK ε (lam - root a b) = lowK ε lam - root a b := by
    unfold lowK; abel
  have hW' : IsKIrrHW ε E (lowK ε (lam - root a b)) W := by rw [hΛ]; exact hW
  have hmono' := ssh_strictAnti hmono hh h2 hE a b hW'
  obtain ⟨z, hzW, -, hz0, hzK⟩ := lowFock_exists ε hE hmono' hW'
  have hzK' : IsKHWVec ε (diagE ε (eT E) cpT cmT) ((lam - root a b - rhoC ε) + rhoHol ε) z := hzK
  have hcas : casimir (eT E) z = ((casVal lam : ℝ) : ℂ) • z := by
    obtain ⟨z0, hz0eq⟩ := LinearMap.mem_range.mp hzW
    rw [ssh_casimir_eT, ← hz0eq]
    clear hz0eq
    induction z0 using TensorProduct.induction_on with
    | zero => simp
    | tmul m f => simp [TensorProduct.map_tmul, hc _ m.2, TensorProduct.smul_tmul']
    | add x y hx hy => simp only [map_add (f := _), hx, hy, smul_add]
  have hD2 := two_D_sq_khw (eT_isGlRep hE) cpT_cmT_isCAR (eT_commutesCAR E) hzK' hcas
  have hval : nsq (lam - root a b - rhoC ε + rhoC ε) - nsq (rho n) - casVal lam = 2 - 2 * (lam a - lam b) := by
    rw [sub_add_cancel, ssh_nsq_sub_root lam hne]
    unfold casVal
    ring
  have hgap : h ≤ lam a - lam b := by
    have := hh a b hε
    rwa [abs_of_pos (sub_pos.mpr (hmono hab))] at this
  set D := dOp ε (eT E) cpT + dOp' ε (eT E) cmT with hDdef
  have key : tform z ((2 : ℂ) • (D * D) z) = ((2 - 2 * (lam a - lam b) : ℝ) : ℂ) * tform z z := by
    rw [hD2, tform_smul_right, ← hval]
    push_cast
    ring
  rw [tform_smul_right, Module.End.mul_apply, ← tform_D hU] at key
  have hre := congrArg Complex.re key
  rw [Complex.re_ofReal_mul] at hre
  simp only [Complex.mul_re, Complex.re_ofNat, Complex.im_ofNat, zero_mul, sub_zero] at hre
  have p1 := tform_self_re_nonneg (D z)
  have p2 := tform_self_re_pos hz0
  have hneg : (2 - 2 * (lam a - lam b)) < 0 := by linarith
  nlinarith

end ReciprocityTheory.ChartRestriction.DS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.SchSharp =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.BochnerG2.KhwEqZeroSharp =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.BochnerG2.KhwEqZeroSharp", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.CasValK\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.Permute\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.BigRep\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.InnerCrossOpEigEqZero\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.KUnitB\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.LayerBasic\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.PhiPerm\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.PositionPrependMemNoncompactPositionSubmodule\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.SchPhiOneApply\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.CFCoreA\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.SchSharp\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.BochnerG2.NcVOneDecomp\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset

namespace ReciprocityTheory.ChartRestriction.DS.G2
variable {n : ℕ}

section Sch

variable {M : Type*} [NormedAddCommGroup M] [InnerProductSpace ℂ M] {ε : Fin n → Bool}
  {E : Fin n → Fin n → Module.End ℂ M} {V : Submodule ℂ M} {lam : Fin n → ℝ}


omit [NormedAddCommGroup M] [InnerProductSpace ℂ M] in
theorem two_lt_of_gap {a b : Fin n} (hε : ε a ≠ ε b) {h : ℝ} (hbig : 2 * (n : ℝ) < h) : 2 < h := by
  have hab : a ≠ b := fun e => hε (by rw [e])
  have ha := a.isLt
  have hb := b.isLt
  have hv : a.val ≠ b.val := fun e => hab (Fin.ext e)
  have : (2 : ℝ) ≤ n := by exact_mod_cast (by omega : 2 ≤ n)
  linarith

theorem khw_eq_zero_sharp (hE : IsGlRep E) (hU : IsInfUnitary ε E) (hmono : StrictAnti lam) {h : ℝ}
    (hh : GapAtLeast ε lam h) (h2 : 2 < h) {a b : Fin n} (hab : a < b) (hε : ε a ≠ ε b)
    {T : Submodule ℂ M} (hTf : FiniteDimensional ℂ T) (hTk : IsKStableSub ε E T)
    (hTc : ∀ v ∈ T, casimir E v = (casVal lam : ℂ) • v) {y : M} (hyT : y ∈ T)
    (hy : IsKHWVec ε E (lowK ε lam - root a b) y) : y = 0 := by
  by_contra hy0
  have hle := kLowSpan_le (E := E) hTk hyT
  have hfin : FiniteDimensional ℂ (kLowSpan ε E y) := Submodule.finiteDimensional_of_le hle
  exact sch_sharp hmono hh h2 hE hU hab hε (kLowSpan_kIrrHW hE hU hy hy0 hfin)
    (fun v hv => hTc v (hle hv))

theorem phi_one_Wm (hE : IsGlRep E) (hU : IsInfUnitary ε E) (hV : IsKIrrHW ε E (lowK ε lam) V) (hc : ∀ v ∈ V, casimir E v = (casVal lam : ℂ) • v)
    (hmono : StrictAnti lam) {h : ℝ} (hh : GapAtLeast ε lam h)
    (hbig : 2 * (n : ℝ) < h) {x : Big n 1 M} (hx : x ∈ Wm ε E V) : phi E 1 x = 0 := by
  by_contra hne
  have := finiteDimensional_ncV (ε := ε) hV.1 1
  have hfdW : FiniteDimensional ℂ (Wm ε E V) := Submodule.finiteDimensional_of_le Wm_le_ncV
  have hWst : IsKStableSub ε (bAct E 1) (Wm ε E V) := Wm_kStable hE hU hV
  set T : Submodule ℂ M := (Wm ε E V).map (phi E 1) with hTdef
  have hfdT : FiniteDimensional ℂ T := inferInstance
  have hTst : IsKStableSub ε E T := by
    intro a b hab v hv
    obtain ⟨y, hy, rfl⟩ := Submodule.mem_map.1 hv
    rw [← phi_bAct hE 1 hab y]
    exact Submodule.mem_map_of_mem (hWst a b hab y hy)
  have hTne : T ≠ ⊥ := by
    intro hT
    have : phi E 1 x ∈ T := Submodule.mem_map_of_mem hx
    rw [hT, Submodule.mem_bot] at this
    exact hne this
  have hKU : IsKUnitary ε E := isKUnitary_of_isInfUnitary hU
  obtain ⟨y, hyT, hy0, μ, hyμ⟩ := exists_khw hE hKU hfdT hTst hTne
  obtain ⟨x₀, hx₀, rfl⟩ := Submodule.mem_map.1 hyT
  obtain ⟨x1, hx1, -, hkhw, hfx⟩ := lift_khw (A := bAct E 1) (bAct_isKUnitary hU 1) (phi E 1)
    (fun a b hab z => phi_bAct hE 1 hab z) hfdW hWst hx₀ hyμ
  have hx10 : x1 ≠ 0 := by
    rintro rfl
    rw [map_zero] at hfx
    exact hy0 hfx.symm
  obtain ⟨a, b, hab, hε, hμ⟩ := Wm_khw hE hU hV hmono hh hbig hx1 hx10 hkhw
  have hTc : ∀ v ∈ T, casimir E v = (casVal lam : ℂ) • v := by
    intro v hv
    obtain ⟨x', hx', rfl⟩ := Submodule.mem_map.1 hv
    exact casimir_genSub hE hc _ (layer_le_genSub (ε := ε) 1 (_root_.ReciprocityTheory.ChartRestriction.DS.wordContraction_mem_noncompactLayer' (Wm_le_ncV hx')))
  rw [hμ] at hyμ
  exact hy0 (khw_eq_zero_sharp hE hU hmono hh (two_lt_of_gap hε hbig) hab hε hfdT hTst hTc hyT hyμ)

theorem phi_Wm_last (hE : IsGlRep E) (hU : IsInfUnitary ε E) (hV : IsKIrrHW ε E (lowK ε lam) V) (hc : ∀ v ∈ V, casimir E v = (casVal lam : ℂ) • v)
    (hmono : StrictAnti lam) {h : ℝ} (hh : GapAtLeast ε lam h)
    (hbig : 2 * (n : ℝ) < h) {k : ℕ} {F : Big n (k + 1) M}
    (hF : ∀ κ, slice (Fin.last k) κ F ∈ Wm ε E V) : phi E (k + 1) F = 0 := by
  have key : ∀ init : Fin k → Fin n × Fin n,
      ∑ p : Fin n × Fin n, E p.1 p.2 (F (Fin.snoc init p : Fin (k + 1) → Fin n × Fin n)) = 0 := by
    intro init
    rcases isEmpty_or_nonempty (Fin n × Fin n) with h0 | hne
    · simp [Finset.univ_eq_empty]
    · obtain ⟨p0⟩ := hne
      have := phi_one_Wm hE hU hV hc hmono hh hbig (hF (Fin.snoc init p0))
      rw [sch_phi_one_apply] at this
      simpa only [sch_slice_apply, Fin.update_snoc_last] using this
  unfold phi
  rw [LinearMap.sum_apply, ← (Fin.snocEquiv (fun _ => Fin n × Fin n)).sum_comp,
    Fintype.sum_prod_type, Finset.sum_comm]
  refine Finset.sum_eq_zero (fun init _ => ?_)
  have hs : ∀ p, (Fin.snocEquiv (fun _ => Fin n × Fin n)) (p, init) =
      (Fin.snoc init p : Fin (k + 1) → Fin n × Fin n) := fun p => rfl
  simp only [hs, LinearMap.comp_apply, sch_coord_apply, sch_word_snoc, Module.End.mul_apply]

  rw [← map_sum, key, map_zero]

theorem phi_Wm_position (hE : IsGlRep E) (hU : IsInfUnitary ε E) (hV : IsKIrrHW ε E (lowK ε lam) V) (hc : ∀ v ∈ V, casimir E v = (casVal lam : ℂ) • v)
    (hmono : StrictAnti lam) {h : ℝ} (hh : GapAtLeast ε lam h)
    (hbig : 2 * (n : ℝ) < h) {k : ℕ} (i : Fin (k + 1)) {F : Big n (k + 1) M} (hF0 : F ∈ ncV ε V (k + 1))
    (hF : ∀ κ, slice i κ F ∈ Wm ε E V) : phi E (k + 1) F ∈ layer ε E V k := by
  set σ : Equiv.Perm (Fin (k + 1)) := Equiv.swap i (Fin.last k) with hσ
  have hperm : ∀ κ, slice (Fin.last k) κ (permute σ F) = slice i (κ ∘ σ) F := by
    intro κ
    unfold slice
    congr 1
    funext ι
    rw [_root_.ReciprocityTheory.ChartRestriction.DS.permute_apply, Function.update_comp_equiv, hσ, Equiv.symm_swap, Equiv.swap_apply_right]
  have h0 : phi E (k + 1) (permute σ F) = 0 :=
    phi_Wm_last hE hU hV hc hmono hh hbig (fun κ => by rw [hperm]; exact hF _)
  have hs := phi_permute_sub_mem hE hV.2.1 σ hF0
  rwa [h0, sub_zero] at hs

end Sch

end ReciprocityTheory.ChartRestriction.DS.G2
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.BochnerG2.KhwEqZeroSharp =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.BochnerG2.LayerBound =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.BochnerG2.LayerBound", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.CasValK\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.BigRep\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.LayerWeight\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.Weights\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirAlgebra.CasimirKKhwVec\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.BochnerG2.BochIneq\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.BochnerG2.CrossOpSlotBound\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.BochnerG2.KhwEqZeroSharp\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset

namespace ReciprocityTheory.ChartRestriction.DS.G2
variable {n : ℕ}

section LayerBound

variable {M : Type*} [NormedAddCommGroup M] [InnerProductSpace ℂ M] {ε : Fin n → Bool}
  {E : Fin n → Fin n → Module.End ℂ M} {V : Submodule ℂ M} {lam : Fin n → ℝ}

theorem khw_layer_succ_bound (hE : IsGlRep E) (hU : IsInfUnitary ε E)
    (hV : IsKIrrHW ε E (lowK ε lam) V) (hc : ∀ v ∈ V, casimir E v = (casVal lam : ℂ) • v)
    (hmono : StrictAnti lam) {h : ℝ} (hh : GapAtLeast ε lam h)
    (hbig : 2 * (n : ℝ) < h) (k : ℕ) {μ : Fin n → ℝ} {w : M}
    (hw : w ∈ layer ε E V (k + 1)) (hperp : ∀ u ∈ layer ε E V k, inner ℂ u w = 0)
    (hw0 : w ≠ 0) (hμ : IsKHWVec ε E μ w) :
    IsNCSum ε (k + 1) (μ - lowK ε lam) ∧
      casValK ε (lowK ε lam) + 2 * ((k : ℝ) + 1) * (h - n + 1) ≤ casValK ε μ := by
  obtain ⟨hVfd, hVk, -, -⟩ := id hV
  obtain ⟨P, hP, hP0, hPμ, hPperp⟩ := lift_layer hE hU hVfd hVk hw hperp hμ hw0
  refine ⟨khw_big_weight hE hV hP hP0 hPμ, ?_⟩
  have hposition : ∀ i κ, slice i κ P ∈ Wp ε E V := fun i =>
    position_perp hE hU hV hmono hh hbig i hP
      (fun F hF hFs => hPperp F hF (phi_Wm_position hE hU hV hc hmono hh hbig i hF hFs))
  have hb := bochner_ineq hE hU hV hmono hh hbig hP hposition
  have hcas := casimirK_khwVec ε (bAct_isGlRep hE (k + 1)) hPμ
  rw [hcas, inner_smul_left, inner_self_eq_norm_sq_to_K, Complex.conj_ofReal,
    ← RCLike.ofReal_pow, RCLike.re_mul_ofReal] at hb
  simp only [RCLike.re_to_complex, Complex.ofReal_re] at hb
  change _ ≤ casValK ε μ * ‖P‖ ^ 2 at hb
  have hpos : 0 < ‖P‖ ^ 2 := pow_pos (norm_pos_iff.2 hP0) 2
  push_cast at hb
  exact le_of_mul_le_mul_right hb hpos

end LayerBound

end ReciprocityTheory.ChartRestriction.DS.G2
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.BochnerG2.LayerBound =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.BochnerG2.CasimirGapAtNoncompactWeight =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.BochnerG2.CasimirGapAtNoncompactWeight", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.StdGap\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.CasValK\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.CasimirGapAtNoncompactWeight\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.KhwWeightEqOfIrr\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.LayerOrth\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.Numerics\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.BochnerG2.LayerBound\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.BochnerG2.Numerics\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset

namespace ReciprocityTheory.ChartRestriction.DS.G2
variable {n : ℕ}

section Unitary

variable {M : Type*} [NormedAddCommGroup M] [InnerProductSpace ℂ M] {ε : Fin n → Bool}
  {E : Fin n → Fin n → Module.End ℂ M} {lam : Fin n → ℝ} {V : Submodule ℂ M}

theorem k_highest_weight_layer_decomp (hE : IsGlRep E) (hU : IsInfUnitary ε E)
    (hV : IsKIrrHW ε E (lowK ε lam) V) (hc : ∀ v ∈ V, casimir E v = (casVal lam : ℂ) • v)
    (hmono : StrictAnti lam) {h : ℝ} (hh : GapAtLeast ε lam h)
    (hbig : 2 * (n : ℝ) < h) {μ : Fin n → ℝ} {w : M}
    (hw : w ∈ genSub E V) (hμ : IsKHWVec ε E μ w) :
    ∃ w₀ ∈ V, IsKHWVec ε E μ w₀ ∧ ∃ m, ∃ ws : Fin m → M, w = w₀ + ∑ j, ws j ∧
      ∀ j : Fin m, ws j ∈ layer ε E V ((j : ℕ) + 1) ∧ (ws j ≠ 0 →
        IsNCSum ε ((j : ℕ) + 1) (μ - lowK ε lam) ∧ 0 < h - n + 1 ∧
        casValK ε (lowK ε lam) + 2 * (((j : ℕ) : ℝ) + 1) * (h - n + 1) ≤ casValK ε μ) := by
  obtain ⟨m, hm⟩ := exists_layer_of_mem_genSub hE hV.2.1 hw
  obtain ⟨w₀, hw₀, hw₀μ, ws, hsum, hws⟩ := layer_khw_decomp hE hU hV.1 hV.2.1 hm hμ
  refine ⟨w₀, hw₀, hw₀μ, m, ws, hsum, fun j => ⟨(hws j).1, fun h0 => ?_⟩⟩
  obtain ⟨h1, h2⟩ := khw_layer_succ_bound hE hU hV hc hmono hh hbig (j : ℕ) (hws j).1
    (hws j).2.1 h0 (hws j).2.2
  obtain ⟨a, b, hab⟩ := isNCSum_succ_exists h1
  have := (gap_gt hab hbig).2
  exact ⟨h1, by linarith, h2⟩

theorem casimir_gap_at_noncompact_weight (hE : IsGlRep E) (hU : IsInfUnitary ε E)
    (hV : IsKIrrHW ε E (lowK ε lam) V) (hc : ∀ v ∈ V, casimir E v = (casVal lam : ℂ) • v)
    (hmono : StrictAnti lam) {h : ℝ} (hh : GapAtLeast ε lam h)
    (hbig : 2 * (n : ℝ) < h) {μ : Fin n → ℝ} {w : M}
    (hw : w ∈ genSub E V) (hw0 : w ≠ 0) (hμ : IsKHWVec ε E μ w) (hne : μ ≠ lowK ε lam) :
    ∃ j : ℕ, IsNCSum ε (j + 1) (μ - lowK ε lam) ∧ 0 < h - n + 1 ∧
      casValK ε (lowK ε lam) + 2 * ((j : ℝ) + 1) * (h - n + 1) ≤ casValK ε μ := by
  obtain ⟨w₀, hw₀, -, m, ws, hwsum, hws⟩ := k_highest_weight_layer_decomp hE hU hV hc hmono hh hbig hw hμ
  by_cases hall : ∀ j, ws j = 0
  · exfalso
    have hweq : w = w₀ := by
      rw [hwsum]
      simp [hall]
    have hwV : w ∈ V := by
      rw [hweq]
      exact hw₀
    exact hne (khw_weight_eq_of_irr hE hV hwV hw0 hμ)
  · push_neg at hall
    obtain ⟨j, hj⟩ := hall
    obtain ⟨h1, h2, h3⟩ := (hws j).2 hj
    exact ⟨(j : ℕ), h1, h2, h3⟩

theorem khw_lowK_mem (hE : IsGlRep E) (hU : IsInfUnitary ε E)
    (hV : IsKIrrHW ε E (lowK ε lam) V) (hc : ∀ v ∈ V, casimir E v = (casVal lam : ℂ) • v)
    (hgap : StdGap ε lam) {w : M} (hw : w ∈ genSub E V) (hμ : IsKHWVec ε E (lowK ε lam) w) :
    w ∈ V := by
  obtain ⟨hmono, h, hh, hbig⟩ := hgap
  obtain ⟨w₀, hw₀, -, m, ws, rfl, hws⟩ := k_highest_weight_layer_decomp hE hU hV hc hmono hh hbig hw hμ

  have hzero : ∀ j, ws j = 0 := by
    intro j
    by_contra hne
    obtain ⟨-, hpos, hle⟩ := (hws j).2 hne
    have h1 : (0 : ℝ) < 2 * (((j : ℕ) : ℝ) + 1) := by positivity
    have h2 := mul_pos h1 hpos
    linarith
  simpa [hzero] using hw₀

theorem vogan_min (hE : IsGlRep E) (hU : IsInfUnitary ε E)
    (hV : IsKIrrHW ε E (lowK ε lam) V) (hc : ∀ v ∈ V, casimir E v = (casVal lam : ℂ) • v)
    (hgap : StdGap ε lam) {μ : Fin n → ℝ} {w : M} (hw : w ∈ genSub E V) (hw0 : w ≠ 0)
    (hμ : IsKHWVec ε E μ w) :
    nsq (lowK ε lam + (2 : ℝ) • rhoC ε) ≤ nsq (μ + (2 : ℝ) • rhoC ε) := by
  by_cases hne : μ = lowK ε lam
  · subst hne
    exact le_refl _
  obtain ⟨hmono, h, hh, hbig⟩ := hgap
  obtain ⟨j, ⟨γ, -, hsum⟩, -, hle⟩ := casimir_gap_at_noncompact_weight hE hU hV hc hmono hh hbig hw hw0 hμ hne
  have hexp : ∀ x : Fin n → ℝ, nsq (x + (2 : ℝ) • rhoC ε) =
      nsq (x + rhoC ε) + 2 * dot x (rhoC ε) + 3 * nsq (rhoC ε) := by
    intro x
    simp only [nsq, dot, Pi.add_apply, Pi.smul_apply, smul_eq_mul, Finset.mul_sum,
      ← Finset.sum_add_distrib]
    exact Finset.sum_congr rfl fun a _ => by ring
  have hlin : dot μ (rhoC ε) - dot (lowK ε lam) (rhoC ε) = dot (μ - lowK ε lam) (rhoC ε) := by
    simp only [dot, Pi.sub_apply, sub_mul, Finset.sum_sub_distrib]
  have hroot : ∀ a b : Fin n, dot (root a b) (rhoC ε) = rhoC ε a - rhoC ε b := by
    intro a b
    simp [dot, root, Pi.single_apply, sub_mul, ite_mul, Finset.sum_sub_distrib]
  have hdsum : dot (μ - lowK ε lam) (rhoC ε) = ∑ i, (rhoC ε (γ i).1 - rhoC ε (γ i).2) := by
    rw [hsum]
    simp only [dot, Finset.sum_apply, Finset.sum_mul]
    rw [Finset.sum_comm]
    exact Finset.sum_congr rfl fun i _ => hroot _ _

  have hρ : ∀ a, -((n : ℝ) / 2) ≤ rhoC ε a ∧ rhoC ε a ≤ (n : ℝ) / 2 := by
    have key : ∀ s t : Finset (Fin n),
        -((n : ℝ) / 2) ≤ ((s.card : ℝ) - t.card) / 2 ∧ ((s.card : ℝ) - t.card) / 2 ≤ (n : ℝ) / 2 := by
      intro s t
      have hs : (s.card : ℝ) ≤ n := by exact_mod_cast (card_le_univ s).trans (by simp)
      have ht : (t.card : ℝ) ≤ n := by exact_mod_cast (card_le_univ t).trans (by simp)
      have hs0 : (0 : ℝ) ≤ s.card := Nat.cast_nonneg _
      have ht0 : (0 : ℝ) ≤ t.card := Nat.cast_nonneg _
      constructor <;> linarith
    intro a
    exact key _ _
  have hterm : ∀ i : Fin (j + 1), -(n : ℝ) ≤ rhoC ε (γ i).1 - rhoC ε (γ i).2 := by
    intro i
    obtain ⟨h1, -⟩ := hρ (γ i).1
    obtain ⟨-, h2⟩ := hρ (γ i).2
    linarith
  have hdot : -(((j : ℝ) + 1) * n) ≤ dot (μ - lowK ε lam) (rhoC ε) := by
    rw [hdsum]
    have hc : ∑ _i : Fin (j + 1), (-(n : ℝ)) = -(((j : ℝ) + 1) * n) := by
      rw [Finset.sum_const, Finset.card_univ, Fintype.card_fin, nsmul_eq_mul]
      push_cast
      ring
    rw [← hc]
    exact Finset.sum_le_sum fun i _ => hterm i
  have hprod : 0 ≤ ((j : ℝ) + 1) * (h - 2 * n + 1) := by
    have : (0 : ℝ) ≤ j := Nat.cast_nonneg j
    exact mul_nonneg (by linarith) (by linarith)
  simp only [casValK] at hle
  have e1 := hexp μ
  have e2 := hexp (lowK ε lam)
  linarith

theorem khw_mem_layer (hE : IsGlRep E) (hU : IsInfUnitary ε E)
    (hV : IsKIrrHW ε E (lowK ε lam) V) (hc : ∀ v ∈ V, casimir E v = (casVal lam : ℂ) • v)
    (hgap : StdGap ε lam) (μ : Fin n → ℝ) :
    ∃ k : ℕ, ∀ w ∈ genSub E V, IsKHWVec ε E μ w → w ∈ layer ε E V k := by
  obtain ⟨hmono, h, hh, hbig⟩ := hgap
  have hmon : Monotone (layer ε E V) := by
    refine monotone_nat_of_le_succ fun k => ?_
    simp only [layer]
    exact le_sup_left
  refine ⟨⌈(casValK ε μ - casValK ε (lowK ε lam)) / (2 * (h - n + 1))⌉₊, fun w hw hμ => ?_⟩
  obtain ⟨w₀, hw₀, -, m, ws, rfl, hws⟩ := k_highest_weight_layer_decomp hE hU hV hc hmono hh hbig hw hμ
  refine add_mem (hmon (Nat.zero_le _) (show w₀ ∈ layer ε E V 0 from hw₀))
    (_root_.sum_mem fun j _ => ?_)
  by_cases hj : ws j = 0
  · rw [hj]
    exact zero_mem _
  · obtain ⟨hmem, hrest⟩ := hws j
    obtain ⟨-, -, hle⟩ := hrest hj
    refine hmon ?_ hmem

    have hq : (((j : ℕ) : ℝ) + 1) ≤ (casValK ε μ - casValK ε (lowK ε lam)) / (2 * (h - n + 1)) := by
      rw [le_div_iff₀ (by linarith)]
      linarith
    have hq' := hq.trans (Nat.le_ceil _)
    exact_mod_cast hq'

end Unitary

end ReciprocityTheory.ChartRestriction.DS.G2
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.BochnerG2.CasimirGapAtNoncompactWeight =====
