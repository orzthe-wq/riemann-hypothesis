module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ToGlob0
public import Formalism.SharpRestriction.CuspSpanNormBounds.StandingHypothesesHoldFamily
public import Development.AutomorphicArithmetic.CyclotomicBounds.RamifiedDiscriminants.FourMulQLeCondN
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Formalism.LocalRingCardinality.SpanPowerMembership.NZTypeD

@[expose] public section

noncomputable section

namespace GlobalTheory.Diag.PG.Model0

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.S

theorem logrd_le {D : D7} (L : SizeData₂ D) (SzN : SizeN L) (SzQ : SizeQD L) (h2 : 2 ≤ XX L) (h3 : 5 / szTh L ≤ XX L) :
    Real.log D.host.rdE ≤ L.sc.x ^ (L.sc.eps / 2) := by
  obtain ⟨-, -, q2, -, d2, -⟩ := SzQ
  have a := UpperTheory.Ram.Rd.log_rdE_le D.host
  have b := logn_le L SzN
  have c := logx_le L
  have e21 : L.sc.x ^ (L.sc.eps / 5 + szTh L) = XX L ^ 21 := by
    rw [← xpow_nat L 21]; congr 1; unfold szTh; push_cast; ring
  have e50 : L.sc.x ^ (L.sc.eps / 2) = XX L ^ 50 := by
    rw [← xpow_nat L 50]; congr 1; unfold szTh; push_cast; ring
  rw [e21] at q2 d2
  rw [e50]
  have hth := th_pos L
  have k1 : 5 * (XX L / szTh L) ≤ XX L ^ 2 := by
    have : 5 * (XX L / szTh L) = 5 / szTh L * XX L := by ring
    rw [this, sq]; exact mul_le_mul_of_nonneg_right h3 (by linarith)
  have k0 : 0 ≤ XX L / szTh L := by positivity
  have k2 : XX L ^ 2 ≤ XX L ^ 21 := pow_le_pow_right₀ (by linarith) (by norm_num)
  have k3 : 1 ≤ XX L ^ 21 := one_le_pow₀ (by linarith)
  have k4 : 4 ≤ XX L ^ 29 := le_trans (by norm_num) (pow_le_pow_left₀ (by norm_num) h2 29)
  have k5 : XX L ^ 50 = XX L ^ 21 * XX L ^ 29 := by ring
  nlinarith

theorem globalRows_of_sizeData {D : D7} (L : SizeData₂ D) (P : ParameterChoice' D L) (Sz : SizesAt L) (h2 : 2 ≤ XX L)
    (h3 : 5 / szTh L ≤ XX L) (CD : ℝ) (h0 : 0 < CD) (hC : CD ≤ P.CCount) :
    Glob0 D L.sc.x L.sc.eps CD (P.CYL + 1) := by
  obtain ⟨SzN, SzM, SzK, SzKR, -, -, SzQ, -, -, -, -, -, -, -, SzNo, -, SzD, -⟩ := Sz
  have hx1 := L.sc.one_lt_alt
  have hx : 0 < L.sc.x := by linarith
  have he := L.sc.eps_pos
  have he' := L.sc.eps_lt
  have hk := D.R.m_add_three_le_k
  have hm := D.R.two_le_m
  have hS := Sc_eq' L
  refine ⟨⟨?_, ?_, ?_, ?_, ?_, Real.log_le_log (by norm_num) (_root_.UpperTheory.Ram.Rd.two_le_rdE _), logrd_le L SzN SzQ h2 h3, count_power_le_discriminant L P CD h0 hC, ?_⟩,
    type_prime_size_bounds L P, fun τ j h => ?_, fun τ i => ?_, fun τ ht => ?_, _root_.UpperTheory.Ram.Rd.two_le_rdE _⟩
  · have a := SzM.1
    rw [sqrt_xd L, ← Real.rpow_add hx] at a
    refine le_trans (Real.rpow_le_rpow_of_exponent_le hx1.le ?_) a
    unfold szTh; linarith
  · exact_mod_cast hyp3 L SzN SzM
  · exact_mod_cast D.R.f_le_k
  · have a := SzKR.1
    have b : L.sc.x ^ (L.sc.eps / 2) ≤ L.sc.x ^ L.sc.eps := Real.rpow_le_rpow_of_exponent_le hx1.le (by linarith)
    have c : 1 ≤ L.sc.x ^ szTh L := (one_lt_XX L).le
    have e : L.sc.L = L.sc.x ^ L.sc.eps := rfl
    rw [e] at a
    refine le_trans ?_ a
    calc _ = 1 * (D.R.m : ℝ) ^ 5 * D.R.f * L.sc.x ^ L.sc.eps * L.sc.x ^ (L.sc.eps / 2) := by ring
      _ ≤ _ := by gcongr
  · refine SzK.2.trans (Real.rpow_le_rpow_of_exponent_le hx1.le ?_)
    unfold szTh; linarith
  · have b : L.sc.x ^ (L.sc.eps / 4) ≤ L.sc.x ^ (L.sc.eps / 2) := Real.rpow_le_rpow_of_exponent_le hx1.le (by linarith)
    have c : 0 ≤ L.sc.x ^ (L.sc.eps / 4) := by positivity
    linarith [P.logDel]
  · exact le_trans SzNo.2.2.1 (P.nodes_gap τ j h).1
  · rw [← hS]; exact L.cloud_v τ i
  · have hn : (D.eTau τ : D.R.GG) ∉ D.host.topPlaces := fun h => ht ((isTop_iff τ).2 h)
    have a := (L.cloud_gap τ (by omega) hn).1
    have b := P.cloud_place_bound τ (by omega) hn
    have c := P.uk_extreme τ (by omega) hn
    push_cast at a b
    unfold uFirst vFirst uLast vLast
    refine ⟨by linarith, by linarith, ?_⟩
    rw [c]; push_cast; ring


end GlobalTheory.Diag.PG.Model0

end
