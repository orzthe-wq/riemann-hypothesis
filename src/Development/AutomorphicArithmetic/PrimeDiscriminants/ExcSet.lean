module

public import Formalism.PieriBlockIdeals.StatementE
public import Formalism.PieriBlockIdeals.PieriColumnMinors.CorollaryOfParamsSevenLinkageAlt
public import Formalism.PieriBlockIdeals.PieriColumnMinors.LargeParameterEstimates
public import Formalism.PieriBlockIdeals.PieriColumnMinors.RecursionInclusionExceptional
public import Formalism.SharpRestriction.Divisibility.JumpSets
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Topology.Sheaves.Init
import Formalism.PieriBlockIdeals.PieriColumnMinors.ParameterBounds
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumExponentLogLeOfCut, Development.AutomorphicArithmetic.PrimeDiscriminants.ExcSet

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumExponentLogLeOfCut =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumExponentLogLeOfCut", "h": "module\n\npublic import Formalism.PieriBlockIdeals.StatementE\npublic import Formalism.PieriBlockIdeals.PieriColumnMinors.CorollaryOfParamsSevenLinkageAlt\npublic import Formalism.PieriBlockIdeals.PieriColumnMinors.LargeParameterEstimates\npublic import Formalism.PieriBlockIdeals.PieriColumnMinors.RecursionInclusionExceptional\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.CohomologicalDescent Formalism.CohomologicalDescent.LogSmallConstantBounds Formalism.CohomologicalDescent.ShortWeightBounds

namespace GlobalTheory

theorem sum_exponent_log_le_of_cut :
    Formalism.CohomologicalDescent.E.ExCut → ∀ (P : Par) (X' A : ℝ), P.Hyp → P.Large → LargeParameterEstimates.Rows P X' A → LargeParameterEstimates.Big P.L P.x X' A →
    ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (W : Wts ι), W.Ok P → Fintype.card ι = P.f → W.Sp.card ≤ 5 →
    ∀ T : ℕ, W.T2.card ≤ T → ∀ Q : Finset ℕ, (∀ l ∈ Q, l.Prime) →
    ∑ l ∈ Q, (W.Jrec7 P l : ℝ) * Real.log (l : ℝ) ≤
      30 * (T : ℝ) * (P.m : ℝ) * P.b * P.L ^ 2 + 2 * (P.m : ℝ) * P.b := by
  intro hC P X' A hH hL hR hB ι _ _ W hW hcard hSp T hT Q hQ
  have hs := Formalism.CohomologicalDescent.E.recursion_sum_exceptional (Formalism.CohomologicalDescent.E.exIntervalLt_of_exCut hC) hC Formalism.CohomologicalDescent.Top.prime_count_bound_rs
    P hH hL ι W hW hcard hSp Q hQ
  have hTf : W.T2.card ≤ P.f := by rw [← hcard]; exact Finset.card_le_univ _
  have ht := LargeParameterEstimates.tail_bound_holds P X' A _ hH hR hB hTf
  have F := LargeParameterEstimates.large_parameter_facts_of_hyp hH hR hB
  have hb : 0 ≤ P.b := F.b_pos.le
  have hm : (0 : ℝ) ≤ (P.m : ℝ) * P.b * P.L ^ 2 := by positivity
  have hTT : (W.T2.card : ℝ) ≤ (T : ℝ) := by exact_mod_cast hT
  have key : 30 * (W.T2.card : ℝ) * (P.m : ℝ) * P.b * P.L ^ 2 ≤ 30 * (T : ℝ) * (P.m : ℝ) * P.b * P.L ^ 2 := by
    nlinarith
  linarith

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumExponentLogLeOfCut =====

-- ===== clump member: Development.AutomorphicArithmetic.PrimeDiscriminants.ExcSet =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.PrimeDiscriminants.ExcSet", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.JumpSets\npublic import Formalism.PieriBlockIdeals.StatementE\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumExponentLogLeOfCut\nimport Formalism.PieriBlockIdeals.PieriColumnMinors.ParameterBounds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.CohomologicalDescent Formalism.CohomologicalDescent.LogSmallConstantBounds Formalism.CohomologicalDescent.ShortWeightBounds

namespace UpperTheory.ExcSet

theorem mem_ramSet_of_dvd (D : D7) {l : ℕ} (hl : l.Prime) (h : l ∣ D.host.condN) : l ∈ Formalism.MainNotions.JumpSetsAlt.ramSet D := by
  have hq : D.host.q.Prime := D.host.hyp.1
  have hd : D.host.d.Prime := D.host.hyp.2.1
  unfold Formalism.MainNotions.JumpSetsAlt.ramSet Formalism.HC.HostRaw.small
  rcases (Nat.Prime.dvd_mul hl).1 h with h2 | h2
  · rcases (Nat.Prime.dvd_mul hl).1 h2 with h3 | h3
    · exact Finset.mem_union_left _ (Nat.mem_primeFactors.2 ⟨hl, h3, D.host.QS_pos.ne'⟩)
    · simp [(Nat.prime_dvd_prime_iff_eq hl hq).1 h3]
  · simp [(Nat.prime_dvd_prime_iff_eq hl hd).1 h2]

theorem ramSet_subset_excSet (D : D7) : Formalism.MainNotions.JumpSetsAlt.ramSet D ⊆ Formalism.MainNotions.JumpSetsAlt.excSet D := by
  unfold Formalism.MainNotions.JumpSetsAlt.ramSet Formalism.MainNotions.JumpSetsAlt.excSet
  refine Finset.union_subset_union_right fun x hx => ?_
  simp only [Finset.mem_insert, Finset.mem_singleton] at hx ⊢
  tauto

theorem not_dvd_discr (D : D7) {l : ℕ} (hl : l.Prime) (hS : l ∉ Formalism.MainNotions.JumpSetsAlt.excSet D) :
    ¬ ((l : ℕ) : ℤ) ∣ NumberField.discr D.host.E := fun h =>
  hS (ramSet_subset_excSet D (mem_ramSet_of_dvd D hl (D.host.der.discr_primes.1 l hl h)))

theorem small_le_lJ (D : D7) (P : Par) (hH : P.Hyp) (hL : P.Large) (hf : P.f = D.R.f) (hfk : P.f ≤ P.k)
    {l : ℕ} (hl : l ∈ D.host.small) : (l : ℝ) ≤ P.lJ := by
  have h1 : l ≤ D.host.QS := Nat.le_of_mem_primeFactors hl
  have h2 := D.host.QS_le
  have h3 : D.R.f = 2 * D.R.n := rfl
  have h4 := hH.t_ge
  have h5 := hH.f_pos
  have h6 : l ≤ P.k * P.t := by
    have : D.R.n ^ 2 ≤ P.k * P.t := by
      rw [sq]; exact Nat.mul_le_mul (by omega) (by omega)
    omega
  have h7 : (l : ℝ) ≤ (P.k : ℝ) * (P.t : ℝ) := by exact_mod_cast h6
  have hk : (0 : ℝ) < P.k := by exact_mod_cast (by omega : 0 < P.k)
  have ht : (0 : ℝ) < P.t := by exact_mod_cast (by omega : 0 < P.t)
  have hc := (Formalism.CohomologicalDescent.LogSmallConstantBounds.paramsLJ_holds P hH hL).1
  have hb := hL.b_gt
  refine h7.trans (le_trans ?_ hc)
  rw [le_div_iff₀ (by positivity)]
  nlinarith [mul_pos hk ht, sq_nonneg ((P.k : ℝ) * P.t)]

theorem sum_exponent_log_le (hC : Formalism.CohomologicalDescent.E.ExCut) (D : D7) (P : Par) (X' A : ℝ) (hH : P.Hyp) (hL : P.Large)
    (hR : LargeParameterEstimates.Rows P X' A) (hB : LargeParameterEstimates.Big P.L P.x X' A) (ι : Type) [Fintype ι] [DecidableEq ι] (W : Wts ι) (hW : W.Ok P)
    (hcard : Fintype.card ι = P.f) (hf : P.f = D.R.f) (hSp : W.Sp = Formalism.MainNotions.JumpSetsAlt.excSet D)
    (T : ℕ) (hT : W.T2.card ≤ T) (Q : Finset ℕ) (hQ : ∀ l ∈ Q, l.Prime) :
    ∑ l ∈ Q, (W.Jrec7 P l : ℝ) * Real.log (l : ℝ) ≤
      30 * (T : ℝ) * (P.m : ℝ) * P.b * P.L ^ 2 + 2 * (P.m : ℝ) * P.b := by
  let S : Finset ℕ := {D.host.q, D.host.d, D.host.pde, D.host.pde'}
  let W' : Wts ι := { W with Sp := S }
  have hW' : W'.Ok P := ⟨hW.anti, hW.what₂, hW.block, hW.centre, hW.window, hW.cloud, hW.low, hW.thick, hW.other⟩
  have hS : W'.Sp.card ≤ 5 := (Finset.card_le_four).trans (by norm_num)
  have hJ : ∀ l, W'.Jrec7 P l = W.Jrec7 P l := by
    intro l
    have e : ((l : ℝ) ≤ P.lJ ∨ P.Excl l ∨ l ∈ W'.Sp) ↔ ((l : ℝ) ≤ P.lJ ∨ P.Excl l ∨ l ∈ W.Sp) := by
      rw [hSp]
      show (_ ∨ _ ∨ l ∈ S) ↔ (_ ∨ _ ∨ l ∈ D.host.small ∪ S)
      rw [Finset.mem_union]
      have := fun h => small_le_lJ D P hH hL hf hR.f_le (l := l) h
      tauto
    unfold Wts.Jrec7
    by_cases hc : (l : ℝ) ≤ P.lJ ∨ P.Excl l ∨ l ∈ W.Sp
    · rw [if_pos hc, if_pos (e.2 hc)]; rfl
    · rw [if_neg hc, if_neg (fun h => hc (e.1 h))]; rfl
  have h := GlobalTheory.sum_exponent_log_le_of_cut hC P X' A hH hL hR hB ι W' hW' hcard hS T hT Q hQ
  simpa only [hJ] using h

end UpperTheory.ExcSet
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.PrimeDiscriminants.ExcSet =====
