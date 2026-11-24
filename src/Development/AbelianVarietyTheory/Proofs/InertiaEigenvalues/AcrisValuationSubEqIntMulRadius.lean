module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsGauss
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AcrisValuationAtRadiusConcaveContSlope
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AcrisValuationRadiusLaws
public import Mathlib.Analysis.Convex.Function
public import Mathlib.Topology.MetricSpace.Pseudo.Defs
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PHomogeneousDifferenceLinear
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

open GlobalTheory.PMon.Gauss
open scoped Formalism.Per

namespace GlobalTheory.PMon.Gauss

theorem vr_iterate_phi (l : ℕ) [Fact l.Prime] (x : Formalism.Per.Acris l) (hx : x ≠ 0) :
    ∀ k : ℕ, (φc l)^[k] x ≠ 0 ∧ ∀ r : ℝ, 0 < r → r ≤ 1 →
      vr l r ((φc l)^[k] x) = (l : ℝ) ^ k * vr l (r / (l : ℝ) ^ k) x := by
  have hl1 : (1 : ℝ) ≤ l := by exact_mod_cast (Fact.out : l.Prime).one_lt.le
  have hl0 : (0 : ℝ) < l := by linarith
  intro k
  induction k with
  | zero => simp [hx]
  | succ k ih =>
    obtain ⟨hne, hv⟩ := ih
    rw [Function.iterate_succ_apply']
    refine ⟨((_root_.GlobalTheory.PMon.Gauss.vr_laws l 1 one_pos le_rfl).2.1 _ hne).1, ?_⟩
    intro r hr0 hr1
    rw [((_root_.GlobalTheory.PMon.Gauss.vr_laws l r hr0 hr1).2.1 _ hne).2]
    have h1 : 0 < r / l := div_pos hr0 hl0
    have h2 : r / l ≤ 1 := by rw [div_le_one hl0]; linarith
    rw [hv (r / l) h1 h2, pow_succ]
    have e : r / (l : ℝ) / (l : ℝ) ^ k = r / ((l : ℝ) ^ k * l) := by rw [div_div, mul_comm]
    rw [e]
    ring

theorem vr_sub_eq_int_mul : ∀ (l : ℕ) [Fact l.Prime] (h s : ℕ), s < h → ∀ w w' : Formalism.Per.Acris l,
    (φc l)^[h] w' = (l : Formalism.Per.Acris l) ^ s * w' → w ≠ 0 → w' ≠ 0 →
    φc l w * w' = w * φc l w' → ∃ n : ℤ, ∀ r ∈ Set.Ioc (0 : ℝ) 1, vr l r w - vr l r w' = n * r := by
  intro l _ h s hsh w w' hfix hw hw' hrat
  have hl2 : 2 ≤ l := (Fact.out : l.Prime).two_le
  have hl0 : (0 : ℝ) < l := by exact_mod_cast (by omega : 0 < l)
  obtain ⟨cA, kA, sA⟩ := _root_.GlobalTheory.PMon.Gauss.vr_concave_cont_rightSlope l w hw
  obtain ⟨cB, kB, sB⟩ := _root_.GlobalTheory.PMon.Gauss.vr_concave_cont_rightSlope l w' hw'
  have key := _root_.GlobalTheory.PHomCalc.p_homogeneous_difference_linear l h s 1 hl2 hsh le_rfl (fun r => vr l r w) (fun r => vr l r w')
    cA cB kA kB sA sB ?_ ?_
  · obtain ⟨n, hn⟩ := key
    exact ⟨n, fun r hr => by simpa using hn r hr⟩
  · rintro r ⟨hr0, hr1⟩
    have e1 := (vr_iterate_phi l w' hw' h).2 r hr0 hr1
    rw [hfix, (_root_.GlobalTheory.PMon.Gauss.vr_laws l r hr0 hr1).2.2.1 w' s hw'] at e1
    show (l : ℝ) ^ h * vr l (r / (l : ℝ) ^ h) w' = vr l r w' + s * r
    linarith
  · rintro r ⟨hr0, hr1⟩
    have hlr0 : 0 < (l : ℝ) * r := mul_pos hl0 hr0
    have hlr1 : (l : ℝ) * r ≤ 1 := by rw [le_div_iff₀ hl0] at hr1; linarith
    obtain ⟨hmul, hphi, -, -⟩ := _root_.GlobalTheory.PMon.Gauss.vr_laws l (l * r) hlr0 hlr1
    have e := congrArg (vr l (l * r)) hrat
    rw [hmul _ _ (hphi w hw).1 hw', hmul _ _ hw (hphi w' hw').1, (hphi w hw).2,
      (hphi w' hw').2] at e
    have hc : (l : ℝ) * r / l = r := by field_simp
    rw [hc] at e
    show vr l (l * r) w - ((1 : ℕ) : ℝ) * vr l (l * r) w' = l * (vr l r w - ((1 : ℕ) : ℝ) * vr l r w')
    simp only [Nat.cast_one, one_mul]
    linarith

end GlobalTheory.PMon.Gauss
