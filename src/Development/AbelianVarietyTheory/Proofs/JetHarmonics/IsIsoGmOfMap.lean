module

public import Development.AbelianVarietyTheory.Definitions.Jets.PowerSeriesHasSumAt
public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import Mathlib.RingTheory.AdicCompletion.Basic
public import Mathlib.Topology.MetricSpace.Ultra.Basic
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.MvPowerSeriesIntegralBoundedClosure
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.PowerSeriesEvalTsumUnitDiscPropertiesStatement
public import Mathlib.RingTheory.PowerSeries.CoeffMulMem
public import Mathlib.RingTheory.PowerSeries.WeierstrassPreparation
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.FormalGroupNatMulSeriesProperties
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.FormalGroupNatMulSeriesEvalOpenDiscProperties
public import Mathlib.Algebra.Polynomial.Basic
public import Mathlib.Analysis.Normed.Field.Basic
public import Mathlib.Algebra.Polynomial.Coeff
public import Mathlib.Analysis.Normed.Group.Ultra
public import Mathlib.Algebra.Polynomial.BigOperators
public import Mathlib.Analysis.Normed.Group.InfiniteSum
public import Mathlib.Analysis.Normed.Ring.InfiniteSum
public import Mathlib.Analysis.SpecificLimits.Basic
public import Mathlib.Algebra.Polynomial.Eval.Defs
public import Mathlib.LinearAlgebra.Lagrange
public import Mathlib.Algebra.Polynomial.Degree.Defs
public import Mathlib.Algebra.Polynomial.Degree.Operations
public import Mathlib.Algebra.Polynomial.Eval.Degree
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.FormalGroupTorsionTowerExactOrder
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.NormCoeffIntegralPowerSeriesLeProdZeros
public import Mathlib.Analysis.Normed.Group.Tannery
public import Mathlib.Topology.Algebra.InfiniteSum.Nonarchimedean
public import Mathlib.Analysis.Normed.Ring.Ultra
public import Mathlib.RingTheory.RootsOfUnity.PrimitiveRoots
public import Mathlib.RingTheory.RootsOfUnity.Lemmas
public import Mathlib.RingTheory.RootsOfUnity.EnoughRootsOfUnity
public import Formalism.UnipotentAdelicQuotients.JetMomFound
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
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Data.Nat.Choose.Multinomial
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.MvPowerSeriesEvalTsumOpenPolydiscProperties
import Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsRootOpenDiscOfWeierstrassDegree, Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsFormalGroupHeightOneTorsionTower, Development.AbelianVarietyTheory.Proofs.JetHarmonics.CoeffProdXSubCNormLe, Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsIntegralCoeffInterpolationBivariateSeries, Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsIntegralPolyOfCharacter, Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsIntegralPolynomialTorsionCharacterLevel, Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsLimitPowerSeriesAgreeOnAnnulusPoints, Development.AbelianVarietyTheory.Proofs.JetHarmonics.IntegralMvPowerSeriesTwoEqZeroOfVanishOnSquares, Development.AbelianVarietyTheory.Proofs.JetHarmonics.NormFormalGroupHeightOneTorsionTower, Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsIsoMultiplicative, Development.AbelianVarietyTheory.Proofs.JetHarmonics.IsIsoGmOfMap

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsRootOpenDiscOfWeierstrassDegree =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsRootOpenDiscOfWeierstrassDegree", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Jets.PowerSeriesHasSumAt\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Mathlib.RingTheory.AdicCompletion.Basic\npublic import Mathlib.Topology.MetricSpace.Ultra.Basic\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.MvPowerSeriesIntegralBoundedClosure\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.PowerSeriesEvalTsumUnitDiscPropertiesStatement\npublic import Mathlib.RingTheory.PowerSeries.CoeffMulMem\npublic import Mathlib.RingTheory.PowerSeries.WeierstrassPreparation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.ConvSer

namespace GlobalTheory.ConvSer.DiscRoot

variable {K : Type} [NormedField K] [IsUltrametricDist K]

def ball (K : Type) [NormedField K] [IsUltrametricDist K] : Subring K where
  carrier := {x | ‖x‖ ≤ 1}
  mul_mem' := fun {a b} ha hb => by
    simp only [Set.mem_setOf_eq, norm_mul] at *
    exact mul_le_one₀ ha (norm_nonneg _) hb
  one_mem' := by simp
  add_mem' := fun {a b} ha hb => (IsUltrametricDist.norm_add_le_max a b).trans (max_le ha hb)
  zero_mem' := by simp
  neg_mem' := fun {a} ha => by simpa using ha

theorem mem_span_pow (p x : ball K) (n : ℕ) :
    x ∈ Ideal.span {p} ^ n ↔ ‖(x : K)‖ ≤ ‖(p : K)‖ ^ n := by
  rw [Ideal.span_singleton_pow, Ideal.mem_span_singleton']
  constructor
  · rintro ⟨a, rfl⟩
    have ha : ‖(a : K)‖ ≤ 1 := a.2
    simp only [Subring.coe_mul, SubmonoidClass.coe_pow, norm_mul, norm_pow]
    exact mul_le_of_le_one_left (by positivity) ha
  · intro h
    by_cases hp : (p : K) ^ n = 0
    · rw [← norm_pow, hp, norm_zero, norm_le_zero_iff] at h
      exact ⟨0, Subtype.ext (by simp [h])⟩
    · refine ⟨⟨x / p ^ n, ?_⟩, Subtype.ext ?_⟩
      · change ‖(x : K) / p ^ n‖ ≤ 1
        rw [norm_div, norm_pow]
        exact div_le_one_of_le₀ h (by positivity)
      · simp only [Subring.coe_mul, SubmonoidClass.coe_pow]
        exact div_mul_cancel₀ _ hp

theorem smod_iff (p x y : ball K) (n : ℕ) :
    x ≡ y [SMOD (Ideal.span {p} ^ n • ⊤ : Submodule (ball K) (ball K))] ↔
      ‖(x : K) - y‖ ≤ ‖(p : K)‖ ^ n := by
  rw [SModEq.sub_mem, smul_eq_mul, Ideal.mul_top, mem_span_pow]
  rfl

theorem adicComplete [CompleteSpace K] (p : ball K) (hp : ‖(p : K)‖ < 1) :
    IsAdicComplete (Ideal.span {p}) (ball K) := by
  have ht : Filter.Tendsto (fun n : ℕ => ‖(p : K)‖ ^ n) Filter.atTop (nhds 0) :=
    tendsto_pow_atTop_nhds_zero_of_lt_one (norm_nonneg _) hp
  have hH : IsHausdorff (Ideal.span {p}) (ball K) := ⟨fun x hx => by
    have : ‖(x : K)‖ ≤ 0 := ge_of_tendsto' ht fun n => by
      simpa using (smod_iff p x 0 n).1 (hx n)
    exact Subtype.ext (by simpa using this)⟩
  have hP : IsPrecomplete (Ideal.span {p}) (ball K) := ⟨fun f hf => by
    have hc : CauchySeq fun n => (f n : K) := by
      refine cauchySeq_of_le_tendsto_0' (fun n => ‖(p : K)‖ ^ n) (fun n m hnm => ?_) ht
      rw [dist_eq_norm]
      exact (smod_iff p _ _ n).1 (hf hnm)
    obtain ⟨L, hL⟩ := cauchySeq_tendsto_of_complete hc
    have hL1 : ‖L‖ ≤ 1 := le_of_tendsto' hL.norm fun n => (f n).2
    refine ⟨⟨L, hL1⟩, fun n => (smod_iff p _ _ n).2 ?_⟩
    refine le_of_tendsto ((tendsto_const_nhds (x := (f n : K))).sub hL).norm ?_
    filter_upwards [Filter.eventually_ge_atTop n] with m hm
    exact (smod_iff p _ _ n).1 (hf hm)⟩
  exact { toIsHausdorff := hH, toIsPrecomplete := hP }

theorem division [CompleteSpace K] (h : PowerSeries K) (d : ℕ) (hd : 0 < d)
    (hi : ∀ n, ‖PowerSeries.coeff n h‖ ≤ 1) (h1 : ‖PowerSeries.coeff d h‖ = 1)
    (hl : ∀ k < d, ‖PowerSeries.coeff k h‖ < 1) :
    ∃ (q : PowerSeries K) (r : Polynomial K), (∀ n, ‖PowerSeries.coeff n q‖ ≤ 1) ∧
      ‖PowerSeries.coeff 0 q‖ = 1 ∧ r.degree < d ∧ (∀ n, ‖r.coeff n‖ < 1) ∧
      PowerSeries.X ^ d = h * q + (r : PowerSeries K) := by
  obtain ⟨k, hk, hmax⟩ := Finset.exists_max_image (Finset.range d)
    (fun k => ‖PowerSeries.coeff k h‖) ⟨0, Finset.mem_range.2 hd⟩
  let g : PowerSeries (ball K) := PowerSeries.mk fun n => ⟨PowerSeries.coeff n h, hi n⟩
  have hg : ∀ n, ((PowerSeries.coeff n g : ball K) : K) = PowerSeries.coeff n h := fun n => by
    simp [g]
  let p : ball K := PowerSeries.coeff k g
  have hp : ‖(p : K)‖ < 1 := by rw [hg]; exact hl k (Finset.mem_range.1 hk)
  set I : Ideal (ball K) := Ideal.span {p} with hI
  have hmem : ∀ x : ball K, x ∈ I ↔ ‖(x : K)‖ ≤ ‖(p : K)‖ := fun x => by
    simpa using mem_span_pow p x 1
  have hlow : ∀ j < d, PowerSeries.coeff j g ∈ I := fun j hj => by
    rw [hmem, hg, hg]; exact hmax j (Finset.mem_range.2 hj)
  have hord : (g.map (Ideal.Quotient.mk I)).order = d := by
    rw [PowerSeries.order_eq_nat]
    refine ⟨?_, fun i hi => ?_⟩
    · rw [PowerSeries.coeff_map, Ne, Ideal.Quotient.eq_zero_iff_mem, hmem, hg, h1]
      exact not_le.2 hp
    · rw [PowerSeries.coeff_map, Ideal.Quotient.eq_zero_iff_mem]
      exact hlow i hi
  have hord' : (g.map (Ideal.Quotient.mk I)).order.toNat = d := by rw [hord]; rfl
  have H : g.IsWeierstrassDivisorAt I := by
    rw [PowerSeries.IsWeierstrassDivisorAt, hord']
    have h0 : PowerSeries.coeff d h ≠ 0 := by
      intro h0; rw [h0, norm_zero] at h1; exact zero_ne_one h1
    refine IsUnit.of_mul_eq_one ⟨(PowerSeries.coeff d h)⁻¹, ?_⟩ (Subtype.ext ?_)
    · change ‖(PowerSeries.coeff d h)⁻¹‖ ≤ 1
      rw [norm_inv, h1, inv_one]
    · rw [Subring.coe_mul, hg]
      exact mul_inv_cancel₀ h0
  haveI := adicComplete p hp
  have HD := H.isWeierstrassDivisionAt_div_mod (PowerSeries.X ^ d)
  set q := H.div (PowerSeries.X ^ d)
  set r := H.mod (PowerSeries.X ^ d)
  have hdeg : r.degree < d := hord' ▸ HD.degree_lt
  have hgh : g.map (ball K).subtype = h := by
    ext n; simp [hg]
  refine ⟨q.map (ball K).subtype, r.map (ball K).subtype, fun n => ?_, ?_,
    lt_of_le_of_lt (Polynomial.degree_map_le) hdeg, fun n => ?_, ?_⟩
  · rw [PowerSeries.coeff_map]; exact (PowerSeries.coeff n q).2
  · have e := congrArg (PowerSeries.coeff d) HD.eq_mul_add
    rw [g.eq_X_pow_mul_shift_add_trunc d, add_mul, mul_assoc, map_add (f := _), map_add (f := _),
      PowerSeries.coeff_X_pow_self, Polynomial.coeff_coe,
      Polynomial.coeff_eq_zero_of_degree_lt hdeg, add_zero, PowerSeries.coeff_X_pow_mul',
      if_pos le_rfl, Nat.sub_self, PowerSeries.coeff_mul] at e
    rw [Finset.Nat.antidiagonal_zero, Finset.sum_singleton] at e
    have e2 : PowerSeries.coeff d (((g.trunc d : Polynomial (ball K)) : PowerSeries (ball K)) * q) ∈ I := by
      refine PowerSeries.coeff_mul_mem_ideal_of_coeff_left_mem_ideal' (fun i => ?_) d
      rw [Polynomial.coeff_coe, PowerSeries.coeff_trunc]
      split_ifs with hh
      · exact hlow i hh
      · exact zero_mem _
    have e3 := ((hmem _).1 e2).trans_lt hp
    have e4 := congrArg (fun z : ball K => (z : K)) e
    simp only [PowerSeries.coeff_mk, zero_add, Subring.coe_add, Subring.coe_mul, hg, OneMemClass.coe_one] at e4
    rw [PowerSeries.coeff_map]
    refine le_antisymm (PowerSeries.coeff 0 q).2 (not_lt.1 fun hlt => ?_)
    have e5 := congrArg norm e4
    rw [norm_one] at e5
    refine absurd (e5.le.trans (IsUltrametricDist.norm_add_le_max _ _)) (not_le.2 (max_lt ?_ e3))
    rw [norm_mul, h1, one_mul]
    exact hlt
  · rw [Polynomial.coeff_map]
    by_cases hn : n < d
    · have := HD.coeff_f_sub_r_mem (i := n) (hord'.symm ▸ hn)
      rw [map_sub, PowerSeries.coeff_X_pow, if_neg hn.ne, zero_sub, neg_mem_iff,
        Polynomial.coeff_coe] at this
      exact ((hmem _).1 this).trans_lt hp
    · rw [Polynomial.coeff_eq_zero_of_degree_lt (hdeg.trans_le (by exact_mod_cast not_lt.1 hn))]
      simp
  · have := congrArg (PowerSeries.map (ball K).subtype) HD.eq_mul_add
    rw [map_pow, PowerSeries.map_X, map_add (f := _), map_mul, hgh] at this
    rw [this, Polynomial.polynomial_map_coe]

theorem root_small [IsAlgClosed K] (r : Polynomial K) (d : ℕ) (hd : 0 < d) (hr : r.degree < d)
    (hc : ∀ n, ‖r.coeff n‖ < 1) : ∃ x : K, ‖x‖ < 1 ∧ (Polynomial.X ^ d - r).eval x = 0 := by
  have hdeg : (Polynomial.X ^ d - r).degree = (d : WithBot ℕ) := by
    rw [Polynomial.degree_sub_eq_left_of_degree_lt (by rwa [Polynomial.degree_X_pow]),
      Polynomial.degree_X_pow]
  obtain ⟨x, hx⟩ := IsAlgClosed.exists_root (Polynomial.X ^ d - r)
    (by rw [hdeg]; exact_mod_cast hd.ne')
  refine ⟨x, not_le.1 fun h1 => ?_, hx⟩
  have e : x ^ d = ∑ i ∈ Finset.range d, r.coeff i * x ^ i := by
    have := hx.eq_zero
    rw [Polynomial.eval_sub, sub_eq_zero, Polynomial.eval_pow, Polynomial.eval_X] at this
    rw [this]
    by_cases h0 : r = 0
    · simp [h0]
    exact Polynomial.eval_eq_sum_range' ((Polynomial.natDegree_lt_iff_degree_lt h0).2 hr) x
  obtain ⟨i, hi, hle⟩ := IsUltrametricDist.exists_norm_finsetSum_le_of_nonempty
    (t := Finset.range d) ⟨0, Finset.mem_range.2 hd⟩ (fun i => r.coeff i * x ^ i)
  rw [← e, norm_mul, norm_pow, norm_pow] at hle
  have h2 : ‖x‖ ^ i ≤ ‖x‖ ^ d := pow_le_pow_right₀ h1 (Finset.mem_range.1 hi).le
  have h3 : 0 < ‖x‖ ^ i := by positivity
  have h4 := hc i
  nlinarith

end GlobalTheory.ConvSer.DiscRoot

theorem GlobalTheory.ConvSer.exists_root_of_weierstrassDegree : ∀ (K : Type) [NormedField K] [IsUltrametricDist K] [CompleteSpace K] [IsAlgClosed K] (h : PowerSeries K) (d : ℕ), 0 < d → Intg h → ‖PowerSeries.coeff d h‖ = 1 → (∀ k < d, ‖PowerSeries.coeff k h‖ < 1) → ∃ x : K, ‖x‖ < 1 ∧ ev1 h x = 0 := by
  intro K _ _ _ _ h d hd hi h1 hl
  obtain ⟨-, -, hA, -, -, -, -, -, -, hB⟩ := _root_.GlobalTheory.BddAlg.bdd_alg K Unit
  obtain ⟨q, r, hq, hq0, hr, hrc, e⟩ := DiscRoot.division h d hd ((hB h).1.1 hi) h1 hl
  obtain ⟨x, hx, hx0⟩ := DiscRoot.root_small r d hd hr hrc
  refine ⟨x, hx, ?_⟩
  obtain ⟨-, hmul, -, -, hP, -, hI, -⟩ := GlobalTheory.T.powerSeriesEvalTsum_unitDisc_properties_alt K x hx
  have hq' : Intg q := (hB q).1.2 hq
  have e2 : ((Polynomial.X ^ d - r : Polynomial K) : PowerSeries K) = h * q := by
    rw [Polynomial.coe_sub, Polynomial.coe_pow, Polynomial.coe_X, e]; ring
  have e3 := (hP (Polynomial.X ^ d - r)).2
  rw [hx0, e2, (hmul h q ((hA h 0).2.2 hi) ((hA q 0).2.2 hq')).2.2] at e3
  refine (mul_eq_zero.1 e3).resolve_right fun h0 => ?_
  have := (hI q hq').2.1
  rw [h0, zero_sub, norm_neg, hq0] at this
  exact absurd hx (not_lt.2 this)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsRootOpenDiscOfWeierstrassDegree =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsFormalGroupHeightOneTorsionTower =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsFormalGroupHeightOneTorsionTower", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Jets.PowerSeriesHasSumAt\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Mathlib.Topology.MetricSpace.Ultra.Basic\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsRootOpenDiscOfWeierstrassDegree\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.FormalGroupNatMulSeriesProperties\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.FormalGroupNatMulSeriesEvalOpenDiscProperties\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.MvPowerSeriesIntegralBoundedClosure\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.PowerSeriesEvalTsumUnitDiscPropertiesStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.ConvSer

namespace GlobalTheory.ConvSer

theorem intg_nMul_of_intg (K : Type) [NormedField K] [IsUltrametricDist K] (F : FormalGroup K)
    (hF : Intg F.toPowerSeries) (n : ℕ) : Intg (nMul F n) := by
  apply GlobalTheory.ConvSer.intg_nMul_for_point <;> assumption

theorem exists_torsion_tower (K : Type) [NormedField K] [IsUltrametricDist K] [CompleteSpace K]
    [IsAlgClosed K] [CharZero K] (p : ℕ) [Fact p.Prime] (F : FormalGroup K)
    (hF : Intg F.toPowerSeries) (hp : ‖PowerSeries.coeff p (nMul F p)‖ = 1)
    (hlt : ∀ k < p, ‖PowerSeries.coeff k (nMul F p)‖ < 1) :
    ∃ t : ℕ → K, (∀ n, ‖t n‖ < 1) ∧ t 0 = 0 ∧ t 1 ≠ 0 ∧
      ∀ n, ev1 (nMul F p) (t (n + 1)) = t n := by
  classical
  have hpr : p.Prime := Fact.out
  have hI := intg_nMul_of_intg K F hF p
  set h := nMul F p with hh
  obtain ⟨-, -, hpow, -, -, -, -, -, -, hiff⟩ := _root_.GlobalTheory.BddAlg.bdd_alg K Unit
  have hev := fun (x : K) (hx : ‖x‖ < 1) => GlobalTheory.T.powerSeriesEvalTsum_unitDisc_properties_alt K x hx
  have hbdd : ∀ f : PowerSeries K, Intg f → Bdd f := fun f hf => (hpow f 0).2.2 hf
  have hcoef : ∀ n, ‖PowerSeries.coeff n h‖ ≤ 1 := (hiff h).1.1 hI
  have h0 : PowerSeries.coeff 0 h = 0 := by
    rw [PowerSeries.coeff_zero_eq_constantCoeff_apply]
    exact ((_root_.GlobalTheory.ConvSer.nMul_props K F).1 p).1
  have h0c : PowerSeries.constantCoeff h = 0 := ((_root_.GlobalTheory.ConvSer.nMul_props K F).1 p).1
  have h1 : PowerSeries.coeff 1 h = (p : K) := ((_root_.GlobalTheory.ConvSer.nMul_props K F).1 p).2
  have hp0 : (p : K) ≠ 0 := Nat.cast_ne_zero.mpr hpr.ne_zero
  have hz : ‖(0 : K)‖ < 1 := by simp
  obtain ⟨-, -, -, -, -, -, -, -, -, -, hzero⟩ := hev 0 hz

  have hstep : ∀ c : {c : K // ‖c‖ < 1}, ∃ y : {y : K // ‖y‖ < 1}, ev1 h y = c := by
    rintro ⟨c, hc⟩
    have hIc : Intg (h - PowerSeries.C c) := by
      rw [(hiff _).1]
      intro n
      rcases n with _ | n
      · simp [h0c, hc.le]
      · rw [map_sub, PowerSeries.coeff_C, if_neg (Nat.succ_ne_zero n), sub_zero]
        exact hcoef _
    obtain ⟨y, hy, hy0⟩ := _root_.GlobalTheory.ConvSer.exists_root_of_weierstrassDegree K (h - PowerSeries.C c) p hpr.pos hIc (by
        rw [map_sub, PowerSeries.coeff_C, if_neg hpr.ne_zero, sub_zero]
        exact hp) (by
        intro k hk
        rcases k with _ | k
        · simpa [h0, h0c] using hc
        · rw [map_sub, PowerSeries.coeff_C, if_neg (Nat.succ_ne_zero k), sub_zero]
          exact hlt _ hk)
    refine ⟨⟨y, hy⟩, ?_⟩
    obtain ⟨-, hops, hCe, -⟩ := hev y hy
    have hCI : Intg (PowerSeries.C c) := by
      rw [(hiff _).1]
      intro n
      rw [PowerSeries.coeff_C]
      split_ifs
      · exact hc.le
      · simp
    have e := (hops h (PowerSeries.C c) (hbdd h hI) (hbdd _ hCI)).2.1
    rw [hy0, hCe] at e
    simp only
    linear_combination -e

  set g : PowerSeries K := PowerSeries.mk fun k => PowerSeries.coeff (k + 1) h with hg
  have hgI : Intg g := by
    rw [(hiff _).1]
    intro n
    rw [hg, PowerSeries.coeff_mk]
    exact hcoef _
  have hp1 : 0 < p - 1 := by have := hpr.two_le; omega
  obtain ⟨x, hx, hx0⟩ := _root_.GlobalTheory.ConvSer.exists_root_of_weierstrassDegree K g (p - 1) hp1 hgI (by
      rw [hg, PowerSeries.coeff_mk, Nat.sub_add_cancel hpr.one_lt.le]
      exact hp) (by
      intro k hk
      rw [hg, PowerSeries.coeff_mk]
      exact hlt _ (by omega))
  have hxne : x ≠ 0 := by
    rintro rfl
    rw [hzero, hg, PowerSeries.coeff_mk, h1] at hx0
    exact hp0 hx0
  have hXI : Intg (PowerSeries.X : PowerSeries K) := by
    rw [(hiff _).1]
    intro n
    rw [PowerSeries.coeff_X]
    split_ifs <;> simp
  have hXg : h = PowerSeries.X * g := by
    ext n
    rcases n with _ | n
    · simp [h0]
    · rw [PowerSeries.coeff_succ_X_mul, hg, PowerSeries.coeff_mk]
  have hxroot : ev1 h x = 0 := by
    obtain ⟨-, hops, -, hXe, -⟩ := hev x hx
    rw [hXg, ((hops _ _ (hbdd _ hXI) (hbdd _ hgI)).2.2), hXe, hx0, mul_zero]
  choose f hf using hstep
  let x0 : {y : K // ‖y‖ < 1} := ⟨x, hx⟩
  refine ⟨fun n => if n = 0 then 0 else ((f^[n - 1] x0 : {y : K // ‖y‖ < 1}) : K), ?_, ?_, ?_, ?_⟩
  · intro n
    dsimp only
    split_ifs
    · exact hz
    · exact (f^[n - 1] x0).2
  · simp
  · simpa [x0] using hxne
  · intro n
    rcases n with _ | m
    · simpa [x0] using hxroot
    · simp only [Nat.add_sub_cancel, if_neg (Nat.succ_ne_zero _), Function.iterate_succ_apply']
      exact hf _

end GlobalTheory.ConvSer
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsFormalGroupHeightOneTorsionTower =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.CoeffProdXSubCNormLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.CoeffProdXSubCNormLe", "h": "module\n\npublic import Mathlib.Algebra.Polynomial.Basic\npublic import Mathlib.Analysis.Normed.Field.Basic\npublic import Mathlib.Topology.MetricSpace.Ultra.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Algebra.Polynomial.Coeff\npublic import Mathlib.Analysis.Normed.Group.Ultra\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.RootProductCoeffBound

open Polynomial

theorem coeff_prod_X_sub_C_norm_le {K : Type} [NormedField K] [IsUltrametricDist K]
    (θ : ℝ) (h0 : (0 : ℝ) ≤ θ) (h1 : θ ≤ (1 : ℝ)) (S : Finset K)
    (hS : ∀ x ∈ S, ‖x‖ ≤ θ) (a : ℕ) :
    ‖AddMonoidAlgebra.coeff (∏ x ∈ S, (Polynomial.X - (Polynomial.C : K → Polynomial K) x)) a‖
      ≤ θ ^ (Finset.card S - a) := by
  classical
  induction S using Finset.induction_on generalizing a with
  | empty =>
    rcases a with _ | k
    · simp
    · simp [Polynomial.coeff_one]
  | insert y S hy ih =>
    have ihS : ∀ b, ‖(∏ x ∈ S, (X - C x)).coeff b‖ ≤ θ ^ (S.card - b) :=
      fun b => ih (fun x hx => hS x (Finset.mem_insert_of_mem hx)) b
    have hyθ : ‖y‖ ≤ θ := hS y (Finset.mem_insert_self y S)
    rw [Finset.prod_insert hy, Finset.card_insert_of_notMem hy]
    set P := ∏ x ∈ S, (X - C x) with hP
    rw [sub_mul, coeff_sub, coeff_C_mul]
    have hyb : ∀ b, ‖y * P.coeff b‖ ≤ θ ^ (S.card + 1 - (b + 1)) * θ := by
      intro b
      rw [norm_mul, mul_comm]
      refine mul_le_mul ?_ hyθ (norm_nonneg _) (pow_nonneg h0 _)
      simpa using ihS b
    rcases a with _ | k
    · rw [coeff_X_mul_zero, zero_sub, norm_neg]
      calc ‖y * P.coeff 0‖ ≤ θ ^ (S.card + 1 - (0 + 1)) * θ := hyb 0
        _ = θ ^ (S.card + 1 - 0) := by simp [pow_succ]
    · rw [coeff_X_mul]
      rw [sub_eq_add_neg]
      refine (IsUltrametricDist.norm_add_le_max _ _).trans (max_le ?_ ?_)
      · simpa using ihS k
      · rw [norm_neg]
        calc ‖y * P.coeff (k + 1)‖ ≤ θ ^ (S.card - (k + 1)) * θ := by
              have := hyb (k + 1); simpa using this
          _ = θ ^ (S.card - (k + 1) + 1) := by rw [pow_succ]
          _ ≤ θ ^ (S.card + 1 - (k + 1)) := by
              apply pow_le_pow_of_le_one h0 h1
              omega

alias main := _root_.GlobalTheory.RootProductCoeffBound.coeff_prod_X_sub_C_norm_le

end GlobalTheory.RootProductCoeffBound
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.CoeffProdXSubCNormLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsIntegralCoeffInterpolationBivariateSeries =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsIntegralCoeffInterpolationBivariateSeries", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Jets.PowerSeriesHasSumAt\npublic import Mathlib.Topology.MetricSpace.Ultra.Basic\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.CoeffProdXSubCNormLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Algebra.Polynomial.BigOperators\npublic import Mathlib.Analysis.Normed.Group.InfiniteSum\npublic import Mathlib.Analysis.Normed.Ring.InfiniteSum\npublic import Mathlib.Analysis.SpecificLimits.Basic\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.ConvSer Polynomial

namespace GlobalTheory.ConvSer

theorem norm_coeff_prod_X_sub_C_le_pow {K : Type} [NormedField K] [IsUltrametricDist K]
    (θ : ℝ) (h0 : 0 ≤ θ) (h1 : θ ≤ 1) (S : Finset K) (hS : ∀ x ∈ S, ‖x‖ ≤ θ) (a : ℕ) :
    ‖(∏ x ∈ S, (X - C x) : K[X]).coeff a‖ ≤ θ ^ (S.card - a) := by
  first
  | (apply _root_.GlobalTheory.RootProductCoeffBound.main <;> assumption)

theorem exists_pow_eq_interpolation {K : Type} [NormedField K] [IsUltrametricDist K]
    (θ : ℝ) (h0 : 0 ≤ θ) (h1 : θ ≤ 1) (S : Finset K) (hS : ∀ x ∈ S, ‖x‖ ≤ θ)
    (hN : 0 < S.card) (k : ℕ) :
    ∃ Q : K[X], (∀ a, S.card ≤ a → Q.coeff a = 0) ∧ (∀ a, ‖Q.coeff a‖ ≤ θ ^ (k - a)) ∧
      ∀ x ∈ S, Q.eval x = x ^ k := by
  induction k with
  | zero =>
    refine ⟨1, fun a ha => ?_, fun a => ?_, by simp⟩
    · rw [coeff_one, if_neg (by omega)]
    · rw [coeff_one]; split_ifs <;> simp
  | succ k ih =>
    obtain ⟨Q, hQ0, hQ1, hQ2⟩ := ih
    obtain ⟨n, hn⟩ : ∃ n, S.card = n + 1 := ⟨S.card - 1, by omega⟩
    set P : K[X] := ∏ x ∈ S, (X - C x) with hP
    have hPm : P.Monic := monic_prod_of_monic _ _ (fun x _ => monic_X_sub_C x)
    have hPd : P.natDegree = n + 1 := by
      rw [hP, natDegree_prod_of_monic _ _ (fun x _ => monic_X_sub_C x)]
      simp [hn]
    refine ⟨X * Q - C (Q.coeff n) * P, fun a ha => ?_, fun a => ?_, fun x hx => ?_⟩
    · obtain ⟨b, rfl⟩ : ∃ b, a = b + 1 := ⟨a - 1, by omega⟩
      rw [coeff_sub, coeff_X_mul, coeff_C_mul]
      rcases (show n = b ∨ n < b by omega) with rfl | h
      · have : P.coeff (n + 1) = 1 := by rw [← hPd]; exact hPm.coeff_natDegree
        rw [this]; simp
      · rw [hQ0 b (by omega), coeff_eq_zero_of_natDegree_lt (p := P) (by omega)]; simp
    · by_cases ha : n + 1 < a
      · obtain ⟨b, rfl⟩ : ∃ b, a = b + 1 := ⟨a - 1, by omega⟩
        rw [coeff_sub, coeff_X_mul, coeff_C_mul, hQ0 b (by omega),
          coeff_eq_zero_of_natDegree_lt (p := P) (by omega)]
        simp; positivity
      rw [coeff_sub, coeff_C_mul, sub_eq_add_neg]
      refine (IsUltrametricDist.norm_add_le_max _ _).trans (max_le ?_ ?_)
      · cases a with
        | zero => simp; positivity
        | succ a =>
          rw [coeff_X_mul]
          simpa using hQ1 a
      · rw [norm_neg, norm_mul]
        calc _ ≤ θ ^ (k - n) * θ ^ (S.card - a) :=
              mul_le_mul (hQ1 n) (norm_coeff_prod_X_sub_C_le_pow θ h0 h1 S hS a) (norm_nonneg _)
                (by positivity)
          _ = θ ^ (k - n + (S.card - a)) := by ring
          _ ≤ _ := pow_le_pow_of_le_one h0 h1 (by omega)
    · have : P.eval x = 0 := by
        rw [hP, eval_prod]
        exact Finset.prod_eq_zero hx (by simp)
      simp [this, hQ2 x hx, pow_succ']

theorem exists_integral_interpolation_two :
    ∀ (K : Type) [NormedField K] [IsUltrametricDist K] [CompleteSpace K] (S : Finset K)
      (H : MvPowerSeries (Fin 2) K), (∀ x ∈ S, ‖x‖ < 1) → Intg H →
      ∃ c : Fin S.card → Fin S.card → K, (∀ a b, ‖c a b‖ ≤ 1) ∧ ∀ x ∈ S, ∀ y ∈ S,
        ev H ![x, y] = ∑ a, ∑ b, c a b * x ^ (a : ℕ) * y ^ (b : ℕ) := by
  intro K _ _ _ S H hS hH
  rcases S.eq_empty_or_nonempty with rfl | hne
  · exact ⟨fun _ _ => 0, by simp, by simp⟩
  obtain ⟨x0, hx0, hmax⟩ := S.exists_max_image (fun x => ‖x‖) hne
  set θ := ‖x0‖
  have h0 : 0 ≤ θ := norm_nonneg _
  have h1 : θ < 1 := hS x0 hx0
  choose Q hQ0 hQ1 hQ2 using
    exists_pow_eq_interpolation θ h0 h1.le S hmax hne.card_pos
  have hev : ∀ k, ∀ x ∈ S, x ^ k = ∑ a : Fin S.card, (Q k).coeff a * x ^ (a : ℕ) := by
    intro k x hx
    rw [← hQ2 k x hx, Fin.sum_univ_eq_sum_range (fun a => (Q k).coeff a * x ^ a)]
    apply eval_eq_sum_range'
    have := hne.card_pos
    have h : (Q k).natDegree ≤ S.card - 1 :=
      natDegree_le_iff_coeff_eq_zero.2 (fun a ha => hQ0 k a (by omega))
    omega
  have hg : ∀ a : ℕ, Summable (fun k : ℕ => θ ^ (k - a)) := by
    intro a
    rw [← summable_nat_add_iff a]
    simpa using summable_geometric_of_lt_one h0 h1
  let T : ℕ → ℕ → (Fin 2 →₀ ℕ) → K := fun a b ν =>
    MvPowerSeries.coeff ν H * (Q (ν 0)).coeff a * (Q (ν 1)).coeff b
  have hT : ∀ a b ν, ‖T a b ν‖ ≤ θ ^ (ν 0 - a) * θ ^ (ν 1 - b) := by
    intro a b ν
    simp only [T, norm_mul]
    refine mul_le_mul ?_ (hQ1 _ _) (norm_nonneg _) (by positivity)
    exact (mul_le_of_le_one_left (norm_nonneg _) (hH ν)).trans (hQ1 _ _)
  have hsum : ∀ a b, Summable (T a b) := by
    intro a b
    refine Summable.of_norm_bounded ?_ (hT a b)
    have h : Summable (fun p : ℕ × ℕ => θ ^ (p.1 - a) * θ ^ (p.2 - b)) :=
      Summable.mul_of_nonneg (f := fun k : ℕ => θ ^ (k - a)) (g := fun k : ℕ => θ ^ (k - b))
        (hg a) (hg b) (fun _ => pow_nonneg h0 _) (fun _ => pow_nonneg h0 _)
    have hinj : Function.Injective (fun ν : Fin 2 →₀ ℕ => (ν 0, ν 1)) := by
      intro ν μ h
      simp only [Prod.mk.injEq] at h
      ext i
      fin_cases i
      · exact h.1
      · exact h.2
    have h' := h.comp_injective hinj
    simpa only [Function.comp_def] using h'
  refine ⟨fun a b => ∑' ν, T a b ν, fun a b => ?_, fun x hx y hy => ?_⟩
  · refine IsUltrametricDist.norm_tsum_le_of_forall_le_of_nonneg zero_le_one (fun ν => ?_)
    exact (hT a b ν).trans (mul_le_one₀ (pow_le_one₀ h0 h1.le) (by positivity)
      (pow_le_one₀ h0 h1.le))
  · have h : HasSum (fun ν => ∑ a : Fin S.card, ∑ b : Fin S.card,
        T a b ν * x ^ (a : ℕ) * y ^ (b : ℕ))
        (∑ a : Fin S.card, ∑ b : Fin S.card, (∑' ν, T a b ν) * x ^ (a : ℕ) * y ^ (b : ℕ)) :=
      hasSum_sum fun a _ => hasSum_sum fun b _ =>
        ((hsum a b).hasSum.mul_right _).mul_right _
    rw [← h.tsum_eq, ev]
    congr 1
    funext ν
    rw [Fin.prod_univ_two]
    simp only [Matrix.cons_val_zero, Matrix.cons_val_one]
    rw [hev (ν 0) x hx, hev (ν 1) y hy, Finset.sum_mul_sum, Finset.mul_sum]
    refine Finset.sum_congr rfl fun a _ => ?_
    rw [Finset.mul_sum]
    refine Finset.sum_congr rfl fun b _ => ?_
    simp only [T]
    ring

end GlobalTheory.ConvSer
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsIntegralCoeffInterpolationBivariateSeries =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsIntegralPolyOfCharacter =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsIntegralPolyOfCharacter", "h": "module\n\npublic import Mathlib.Algebra.Polynomial.Eval.Defs\npublic import Mathlib.Analysis.Normed.Field.Basic\npublic import Mathlib.Topology.MetricSpace.Ultra.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Lagrange\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Jets.PowerSeriesHasSumAt\npublic import Mathlib.Algebra.Polynomial.Degree.Defs\npublic import Mathlib.Algebra.Polynomial.Degree.Operations\npublic import Mathlib.Algebra.Polynomial.Eval.Degree\npublic import Mathlib.Analysis.Normed.Group.Ultra\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.ConvSer

namespace GlobalTheory.ConvSer

theorem exists_integral_poly_of_character (K : Type) [NormedField K] [IsUltrametricDist K]
    (G : Type) [AddCommGroup G] [Fintype G] (x χ : G → K) (hx : Function.Injective x)
    (hχ : ∀ i j, χ (i + j) = χ i * χ j)
    (hc : ∀ k : Fin (Fintype.card G), ∃ c : Fin (Fintype.card G) → Fin (Fintype.card G) → K,
      (∀ a b, ‖c a b‖ ≤ 1) ∧
        ∀ i j, x (i + j) ^ (k : ℕ) = ∑ a, ∑ b, c a b * x i ^ (a : ℕ) * x j ^ (b : ℕ)) :
    ∃ g : Polynomial K, (∀ k, ‖g.coeff k‖ ≤ 1) ∧ ∀ i, g.eval (x i) = χ i := by
  classical
  choose c hc1 hc2 using hc
  have van : ∀ v : Fin (Fintype.card G) → K, (∀ i, ∑ a, v a * x i ^ (a : ℕ) = 0) → v = 0 := by
    intro v hv
    exact Matrix.eq_zero_of_forall_index_sum_mul_pow_eq_zero
      (f := fun j => x ((Fintype.equivFin G).symm j))
      (hx.comp (Fintype.equivFin G).symm.injective) (fun j => hv _)
  set g : Polynomial K := Lagrange.interpolate Finset.univ x χ with hg
  have hinj : Set.InjOn x (Finset.univ : Finset G) := hx.injOn
  have hdeg : g.degree < (Fintype.card G : ℕ) := by
    exact Lagrange.degree_interpolate_lt (r := χ) hinj
  have hev : ∀ i, g.eval (x i) = χ i := fun i =>
    Lagrange.eval_interpolate_at_node χ hinj (Finset.mem_univ i)
  have hpos : 0 < Fintype.card G := Fintype.card_pos
  have hnat : g.natDegree < Fintype.card G := by
    by_cases h0 : g = 0
    · simpa [h0] using hpos
    · exact (Polynomial.natDegree_lt_iff_degree_lt h0).2 hdeg
  have hsum : ∀ i, χ i = ∑ a : Fin (Fintype.card G), g.coeff a * x i ^ (a : ℕ) := by
    intro i
    rw [← hev i, Polynomial.eval_eq_sum_range' hnat,
      Fin.sum_univ_eq_sum_range (fun a => g.coeff a * x i ^ a)]
  have key : ∀ a b : Fin (Fintype.card G),
      g.coeff a * g.coeff b = ∑ k : Fin (Fintype.card G), g.coeff k * c k a b := by
    have h1 : ∀ j, (fun a : Fin (Fintype.card G) => ∑ b : Fin (Fintype.card G),
        (g.coeff a * g.coeff b - ∑ k : Fin (Fintype.card G), g.coeff k * c k a b)
          * x j ^ (b : ℕ)) = 0 := by
      intro j
      apply van
      intro i
      have e1 : χ i * χ j = ∑ a : Fin (Fintype.card G), ∑ b : Fin (Fintype.card G),
          g.coeff a * g.coeff b * x j ^ (b : ℕ) * x i ^ (a : ℕ) := by
        rw [hsum i, hsum j, Finset.sum_mul_sum]
        exact Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => by ring
      have e2 : χ (i + j) = ∑ a : Fin (Fintype.card G), ∑ b : Fin (Fintype.card G),
          (∑ k : Fin (Fintype.card G), g.coeff k * c k a b) * x j ^ (b : ℕ) * x i ^ (a : ℕ) := by
        rw [hsum (i + j)]
        simp_rw [hc2, Finset.mul_sum, Finset.sum_mul]
        rw [Finset.sum_comm]
        refine Finset.sum_congr rfl fun a _ => ?_
        rw [Finset.sum_comm]
        exact Finset.sum_congr rfl fun b _ => Finset.sum_congr rfl fun k _ => by ring
      have e3 := hχ i j
      rw [e1, e2] at e3
      simp_rw [Finset.sum_mul, sub_mul, Finset.sum_sub_distrib]
      rw [sub_eq_zero]
      exact e3.symm
    intro a b
    have h2 := van _ (fun j => congrFun (h1 j) a)
    exact sub_eq_zero.1 (congrFun h2 b)
  haveI : Nonempty (Fin (Fintype.card G)) := ⟨⟨0, hpos⟩⟩
  obtain ⟨m, -, hm⟩ := Finset.exists_max_image Finset.univ
    (fun a : Fin (Fintype.card G) => ‖g.coeff a‖) Finset.univ_nonempty
  have hM : ‖g.coeff m‖ * ‖g.coeff m‖ ≤ ‖g.coeff m‖ := by
    rw [← norm_mul, key]
    apply IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg (norm_nonneg _)
    intro k _
    rw [norm_mul]
    calc ‖g.coeff k‖ * ‖c k m m‖ ≤ ‖g.coeff k‖ * 1 :=
          mul_le_mul_of_nonneg_left (hc1 k m m) (norm_nonneg _)
      _ ≤ ‖g.coeff m‖ := by simpa using hm k (Finset.mem_univ k)
  have hM1 : ‖g.coeff m‖ ≤ 1 := by nlinarith [norm_nonneg (g.coeff m)]
  refine ⟨g, fun k => ?_, hev⟩
  by_cases hk : k < Fintype.card G
  · exact (hm ⟨k, hk⟩ (Finset.mem_univ _)).trans hM1
  · rw [Polynomial.coeff_eq_zero_of_natDegree_lt (by omega)]
    simp

end GlobalTheory.ConvSer
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsIntegralPolyOfCharacter =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsIntegralPolynomialTorsionCharacterLevel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsIntegralPolynomialTorsionCharacterLevel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Jets.PowerSeriesHasSumAt\npublic import Mathlib.Topology.MetricSpace.Ultra.Basic\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsIntegralCoeffInterpolationBivariateSeries\npublic import Mathlib.Algebra.Polynomial.Eval.Defs\npublic import Mathlib.Analysis.Normed.Field.Basic\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsIntegralPolyOfCharacter\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.FormalGroupNatMulSeriesEvalOpenDiscProperties\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.FormalGroupTorsionTowerExactOrder\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.MvPowerSeriesEvalTsumOpenPolydiscProperties\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.MvPowerSeriesIntegralBoundedClosure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.ConvSer

namespace GlobalTheory.ConvSer

theorem ev_pow_of_intg (K : Type) [NormedField K] [IsUltrametricDist K] [CompleteSpace K]
    (σ : Type) [Fintype σ] (x : σ → K) (hx : ∀ i, ‖x i‖ < 1) (S : MvPowerSeries σ K)
    (hS : Intg S) (k : ℕ) : ev (S ^ k) x = ev S x ^ k := by
  obtain ⟨-, halg, hC, -⟩ := _root_.GlobalTheory.ConvSer.ev_algebra K σ x hx
  obtain ⟨-, -, hpow, -⟩ := _root_.GlobalTheory.BddAlg.bdd_alg K σ
  have hB : Bdd S := (hpow S 0).2.2 hS
  induction k with
  | zero => simpa using hC 1
  | succ k ih => rw [pow_succ, (halg _ _ ((hpow S k).2.1 hB) hB).2.2, ih, pow_succ]

theorem exists_intg_polynomial_level (K : Type) [NormedField K] [IsUltrametricDist K]
    [CompleteSpace K] (p : ℕ) [Fact p.Prime] (F : FormalGroup K) (hF : Intg F.toPowerSeries)
    (t : ℕ → K) (ht : ∀ n, ‖t n‖ < 1) (h0 : t 0 = 0) (h1 : t 1 ≠ 0)
    (hp : ∀ n, ev1 (nMul F p) (t (n + 1)) = t n) (n : ℕ) (ζ : K) (hζ : ζ ^ (p ^ n) = 1) :
    ∃ g : Polynomial K, (∀ k, ‖g.coeff k‖ ≤ 1) ∧
      ∀ j : ℕ, g.eval (ev1 (nMul F j) (t n)) = ζ ^ j := by
  classical
  haveI : NeZero (p ^ n) := ⟨pow_ne_zero _ (Fact.out : p.Prime).ne_zero⟩
  have hord := (_root_.GlobalTheory.ConvSer.tower_exact_order K p F hF t ht h0 h1 hp).2.2 n
  obtain ⟨-, -, hnorm, hadd, -⟩ := (_root_.GlobalTheory.ConvSer.nMul_point K F hF).2 (t n) (ht n)
  set x : ZMod (p ^ n) → K := fun i => ev1 (nMul F i.val) (t n) with hx
  have hxlt : ∀ i, ‖x i‖ < 1 := fun i => (hnorm i.val).1.trans_lt (ht n)
  have hinj : Function.Injective x := by
    intro i j hij
    have := (hord _ _).1 hij
    have h2 := (ZMod.natCast_eq_natCast_iff _ _ _).2 this
    simpa using h2
  have hxadd : ∀ i j, x (i + j) = ev F.toPowerSeries ![x i, x j] := by
    intro i j
    simp only [hx]
    rw [hadd, hord, ZMod.val_add]
    exact Nat.mod_modEq _ _
  have hχ : ∀ i j : ZMod (p ^ n), ζ ^ (i + j).val = ζ ^ i.val * ζ ^ j.val := by
    intro i j
    rw [ZMod.val_add, ← pow_add, ← pow_eq_pow_mod _ hζ]
  have hcard : (Finset.univ.image x).card = Fintype.card (ZMod (p ^ n)) := by
    rw [Finset.card_image_of_injective _ hinj, Finset.card_univ]
  obtain ⟨g, hg, hgx⟩ := _root_.GlobalTheory.ConvSer.exists_integral_poly_of_character K (ZMod (p ^ n)) x (fun i => ζ ^ i.val) hinj hχ (by
    intro k
    have hc := _root_.GlobalTheory.ConvSer.exists_integral_interpolation_two K (Finset.univ.image x) (F.toPowerSeries ^ (k : ℕ))
      (by
        intro y hy
        obtain ⟨i, -, rfl⟩ := Finset.mem_image.1 hy
        exact hxlt i)
      (((_root_.GlobalTheory.BddAlg.bdd_alg K (Fin 2)).2.2.1 _ _).1 hF)
    rw [hcard] at hc
    obtain ⟨c, hc1, hc2⟩ := hc
    refine ⟨c, hc1, fun i j => ?_⟩
    rw [← hc2 _ (Finset.mem_image_of_mem _ (Finset.mem_univ i)) _
      (Finset.mem_image_of_mem _ (Finset.mem_univ j)), hxadd,
      ev_pow_of_intg K (Fin 2) _ _ _ hF]
    intro l
    fin_cases l
    · exact hxlt i
    · exact hxlt j)
  refine ⟨g, hg, fun j => ?_⟩
  have := hgx (j : ZMod (p ^ n))
  simp only [hx, ZMod.val_natCast] at this
  rw [← pow_eq_pow_mod _ hζ] at this
  rw [← this, (hord j (j % p ^ n)).2 (Nat.mod_modEq _ _).symm]

end GlobalTheory.ConvSer
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsIntegralPolynomialTorsionCharacterLevel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsLimitPowerSeriesAgreeOnAnnulusPoints =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsLimitPowerSeriesAgreeOnAnnulusPoints", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Jets.PowerSeriesHasSumAt\npublic import Mathlib.Topology.MetricSpace.Ultra.Basic\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.NormCoeffIntegralPowerSeriesLeProdZeros\npublic import Mathlib.Analysis.Normed.Group.Tannery\npublic import Mathlib.Topology.Algebra.InfiniteSum.Nonarchimedean\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.ConvSer Filter Topology

namespace GlobalTheory.ConvSer

theorem intg_iff_coeff_one_var {K : Type} [NormedField K] (f : PowerSeries K) :
    Intg f ↔ ∀ n, ‖PowerSeries.coeff n f‖ ≤ 1 := by
  constructor
  · intro h n
    exact h (Finsupp.single () n)
  · intro h ν
    have hν : ν = Finsupp.single () (ν ()) := by
      ext; simp
    rw [hν]
    exact h (ν ())

theorem norm_coeff_mul_pow_le_of_intg {K : Type} [NormedField K] {f : PowerSeries K}
    (hf : Intg f) (x : K) (k : ℕ) : ‖PowerSeries.coeff k f * x ^ k‖ ≤ ‖x‖ ^ k := by
  rw [norm_mul, norm_pow]
  exact mul_le_of_le_one_left (by positivity) ((intg_iff_coeff_one_var f).1 hf k)

theorem summable_coeff_mul_pow_of_intg {K : Type} [NormedField K] [CompleteSpace K]
    {f : PowerSeries K} (hf : Intg f) {x : K} (hx : ‖x‖ < 1) :
    Summable fun k : ℕ => PowerSeries.coeff k f * x ^ k :=
  Summable.of_norm_bounded (summable_geometric_of_lt_one (norm_nonneg x) hx)
    (norm_coeff_mul_pow_le_of_intg hf x)

theorem exists_tendsto_of_sub_tendsto_zero_ultra {K : Type} [NormedField K] [IsUltrametricDist K]
    [CompleteSpace K] (a : ℕ → K) (h : Tendsto (fun n => a (n + 1) - a n) atTop (𝓝 0)) :
    ∃ l, Tendsto a atTop (𝓝 l) := by
  have hs : Summable fun n => a (n + 1) - a n :=
    NonarchimedeanAddGroup.summable_of_tendsto_cofinite_zero (by rwa [Nat.cofinite_eq_atTop])
  have h1 := hs.hasSum.tendsto_sum_nat
  simp only [Finset.sum_range_sub] at h1
  refine ⟨_, (h1.add_const (a 0)).congr fun n => ?_⟩
  simp

theorem exists_limit_of_agree_on_points : ∀ (K : Type) [NormedField K] [IsUltrametricDist K] [CompleteSpace K] (G : ℕ → Finset K) (r : ℝ), 0 < r → r ≤ 1 → Monotone G → (∀ n, ∀ x ∈ G n, r ≤ ‖x‖ ∧ ‖x‖ < 1) → Filter.Tendsto (fun n => ∏ x ∈ G n, ‖x‖) Filter.atTop (nhds 0) → ∀ g : ℕ → PowerSeries K, (∀ n, Intg (g n)) → (∀ n, ∀ x ∈ G n, ev1 (g (n + 1)) x = ev1 (g n) x) → ∃ f : PowerSeries K, Intg f ∧ (∀ k, Filter.Tendsto (fun n => PowerSeries.coeff k (g n)) Filter.atTop (nhds (PowerSeries.coeff k f))) ∧ ∀ n, ∀ x ∈ G n, ev1 f x = ev1 (g n) x := by
  intro K _ _ _ G r hr hr1 hG hx hprod g hg hagree
  have hcoef : ∀ n k, ‖PowerSeries.coeff k (g (n + 1)) - PowerSeries.coeff k (g n)‖ ≤
      (∏ x ∈ G n, ‖x‖) / r ^ k := by
    intro n k
    have hI : Intg (g (n + 1) - g n) := by
      rw [intg_iff_coeff_one_var]
      intro j
      rw [map_sub, sub_eq_add_neg]
      refine (IsUltrametricDist.norm_add_le_max _ _).trans (max_le ?_ ?_)
      · exact (intg_iff_coeff_one_var _).1 (hg _) j
      · rw [norm_neg]; exact (intg_iff_coeff_one_var _).1 (hg _) j
    have hz : ∀ x ∈ G n, ‖x‖ < 1 ∧ ev1 (g (n + 1) - g n) x = 0 := by
      intro x hxn
      refine ⟨(hx n x hxn).2, ?_⟩
      have h1 := summable_coeff_mul_pow_of_intg (hg (n + 1)) (hx n x hxn).2
      have h2 := summable_coeff_mul_pow_of_intg (hg n) (hx n x hxn).2
      have h3 := hagree n x hxn
      unfold ev1 at h3 ⊢
      simp only [map_sub, sub_mul]
      rw [h1.tsum_sub h2, h3, sub_self]
    have := (_root_.GlobalTheory.ConvSer.norm_coeff_le_prod_zeros K _ (G n) hI hz).1 r hr hr1 (fun x hxn => (hx n x hxn).1) k
    rw [map_sub] at this
    rwa [le_div_iff₀ (by positivity)]
  have hlim : ∀ k, ∃ l, Tendsto (fun n => PowerSeries.coeff k (g n)) atTop (𝓝 l) := by
    intro k
    apply exists_tendsto_of_sub_tendsto_zero_ultra
    refine squeeze_zero_norm (fun n => hcoef n k) ?_
    simpa using hprod.div_const (r ^ k)
  choose c hc using hlim
  have hfI : Intg (PowerSeries.mk c) := by
    rw [intg_iff_coeff_one_var]
    intro k
    rw [PowerSeries.coeff_mk]
    exact le_of_tendsto' (hc k).norm fun n => (intg_iff_coeff_one_var _).1 (hg n) k
  refine ⟨PowerSeries.mk c, hfI, fun k => by simpa using hc k, ?_⟩
  intro n x hxn
  have hx1 := (hx n x hxn).2
  have hconst : ∀ m, n ≤ m → ev1 (g m) x = ev1 (g n) x := by
    intro m hm
    induction m, hm using Nat.le_induction with
    | base => rfl
    | succ m hm ih => rw [hagree m x (hG hm hxn), ih]
  have ht : Tendsto (fun m => ev1 (g m) x) atTop (𝓝 (ev1 (PowerSeries.mk c) x)) := by
    unfold ev1
    refine tendsto_tsum_of_dominated_convergence (bound := fun k => ‖x‖ ^ k)
      (summable_geometric_of_lt_one (norm_nonneg x) hx1) (fun k => ?_)
      (Eventually.of_forall fun m k => norm_coeff_mul_pow_le_of_intg (hg m) x k)
    rw [PowerSeries.coeff_mk]
    exact (hc k).mul_const _
  have ht2 : Tendsto (fun m => ev1 (g m) x) atTop (𝓝 (ev1 (g n) x)) :=
    tendsto_const_nhds.congr' ((eventually_ge_atTop n).mono fun m hm => (hconst m hm).symm)
  exact tendsto_nhds_unique ht ht2

end GlobalTheory.ConvSer
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsLimitPowerSeriesAgreeOnAnnulusPoints =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.IntegralMvPowerSeriesTwoEqZeroOfVanishOnSquares =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.IntegralMvPowerSeriesTwoEqZeroOfVanishOnSquares", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Jets.PowerSeriesHasSumAt\npublic import Mathlib.Topology.MetricSpace.Ultra.Basic\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.NormCoeffIntegralPowerSeriesLeProdZeros\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.PowerSeriesEvalTsumUnitDiscPropertiesStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.ConvSer

namespace GlobalTheory.ConvSer

private theorem intg_of_norm_coeff_le_one {K : Type} [NormedField K] (f : PowerSeries K)
    (h : ∀ n, ‖PowerSeries.coeff n f‖ ≤ 1) : Intg f := by
  intro ν
  have h1 := h (ν ())
  have h2 : ν = Finsupp.single () (ν ()) := Finsupp.unique_single ν
  rw [h2]
  exact h1

theorem integralPowerSeries_eq_zero_of_vanish_on_points (K : Type) [NormedField K] [IsUltrametricDist K] [CompleteSpace K]
    (G : ℕ → Finset K) (r : ℝ) (hr : 0 < r) (hr1 : r ≤ 1)
    (hG : ∀ n, ∀ x ∈ G n, r ≤ ‖x‖ ∧ ‖x‖ < 1)
    (hT : Filter.Tendsto (fun n => ∏ x ∈ G n, ‖x‖) Filter.atTop (nhds 0))
    (h : PowerSeries K) (hh : Intg h) (m : ℕ)
    (hz : ∀ n, m ≤ n → ∀ x ∈ G n, ev1 h x = 0) : h = 0 := by
  ext k
  have key : ‖PowerSeries.coeff k h‖ * r ^ k ≤ 0 := by
    refine ge_of_tendsto hT ?_
    filter_upwards [Filter.eventually_ge_atTop m] with n hn
    exact (_root_.GlobalTheory.ConvSer.norm_coeff_le_prod_zeros K h (G n) hh (fun x hx => ⟨(hG n x hx).2, hz n hn x hx⟩)).1 r hr hr1
      (fun x hx => (hG n x hx).1) k
  have hp : 0 < r ^ k := pow_pos hr k
  have h0 : ‖PowerSeries.coeff k h‖ ≤ 0 := by
    by_contra hc
    push Not at hc
    have := mul_pos hc hp
    linarith
  simpa using norm_le_zero_iff.mp h0

theorem eq_zero_of_ev_vanish : ∀ (K : Type) [NormedField K] [IsUltrametricDist K] [CompleteSpace K] (G : ℕ → Finset K) (r : ℝ), 0 < r → r ≤ 1 → Monotone G → (∀ n, ∀ x ∈ G n, r ≤ ‖x‖ ∧ ‖x‖ < 1) → Filter.Tendsto (fun n => ∏ x ∈ G n, ‖x‖) Filter.atTop (nhds 0) → ∀ H : MvPowerSeries (Fin 2) K, Intg H → (∀ n, ∀ x ∈ G n, ∀ y ∈ G n, ev H ![x, y] = 0) → H = 0 := by
  intro K _ _ _ G r hr hr1 hmono hG hT H hH hz
  have hS : ∀ (x y : K), ‖x‖ < 1 → ‖y‖ < 1 →
      Intg (shift1 H y) ∧ ev1 (shift1 H y) x = ev H ![x, y] := fun x y hx hy =>
    (GlobalTheory.T.powerSeriesEvalTsum_unitDisc_properties_alt K x hx).2.2.2.2.2.2.2.2.2.1 H y hy hH
  have h1 : ∀ m, ∀ y ∈ G m, shift1 H y = 0 := by
    intro m y hy
    have hy1 := (hG m y hy).2
    refine integralPowerSeries_eq_zero_of_vanish_on_points K G r hr hr1 hG hT _ (hS 0 y (by simp) hy1).1 m ?_
    intro n hn x hx
    rw [(hS x y (hG n x hx).2 hy1).2]
    exact hz n x hx y (hmono hn hy)
  have h2 : ∀ a b : ℕ,
      MvPowerSeries.coeff (Finsupp.single 0 a + Finsupp.single 1 b) H = 0 := by
    intro a b
    have h3 : (PowerSeries.mk fun b : ℕ =>
        MvPowerSeries.coeff (Finsupp.single (0 : Fin 2) a + Finsupp.single 1 b) H) = 0 := by
      refine integralPowerSeries_eq_zero_of_vanish_on_points K G r hr hr1 hG hT _ (intg_of_norm_coeff_le_one _ ?_) 0 ?_
      · intro n
        rw [PowerSeries.coeff_mk]
        exact hH _
      · intro n _ y hy
        have h4 := congrArg (PowerSeries.coeff a) (h1 n y hy)
        rw [shift1, PowerSeries.coeff_mk, map_zero] at h4
        simpa [ev1, PowerSeries.coeff_mk] using h4
    have h5 := congrArg (PowerSeries.coeff b) h3
    rwa [PowerSeries.coeff_mk, map_zero] at h5
  ext ν
  have hν : ν = Finsupp.single 0 (ν 0) + Finsupp.single 1 (ν 1) := by
    ext i
    fin_cases i <;> simp
  rw [hν, h2]
  simp

end GlobalTheory.ConvSer
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.IntegralMvPowerSeriesTwoEqZeroOfVanishOnSquares =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.NormFormalGroupHeightOneTorsionTower =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.NormFormalGroupHeightOneTorsionTower", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Jets.PowerSeriesHasSumAt\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Mathlib.Topology.MetricSpace.Ultra.Basic\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.FormalGroupNatMulSeriesEvalOpenDiscProperties\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.FormalGroupNatMulSeriesProperties\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.FormalGroupTorsionTowerExactOrder\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.NormCoeffIntegralPowerSeriesLeProdZeros\npublic import Mathlib.Analysis.Normed.Ring.Ultra\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.MvPowerSeriesIntegralBoundedClosure\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.PowerSeriesEvalTsumUnitDiscPropertiesStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.ConvSer

namespace GlobalTheory.ConvSer.TowerNorm

theorem norm_natCast_eq_one {K : Type} [NormedField K] [IsUltrametricDist K] {p : ℕ}
    (hp : p.Prime) (h : ‖(p : K)‖ < 1) {j : ℕ} (hj : ¬ p ∣ j) : ‖(j : K)‖ = 1 := by
  refine le_antisymm (IsUltrametricDist.norm_natCast_le_one K j) ?_
  by_contra hlt
  push_neg at hlt
  have hc : IsCoprime (p : ℤ) (j : ℤ) :=
    Nat.isCoprime_iff_coprime.2 ((Nat.Prime.coprime_iff_not_dvd hp).2 hj)
  obtain ⟨u, v, huv⟩ := hc
  have h1 : (u : K) * (p : K) + (v : K) * (j : K) = 1 := by exact_mod_cast congrArg (Int.cast : ℤ → K) huv
  have h2 := IsUltrametricDist.norm_add_le_max ((u : K) * (p : K)) ((v : K) * (j : K))
  rw [h1, norm_one, norm_mul, norm_mul] at h2
  have hu := IsUltrametricDist.norm_intCast_le_one K u
  have hv := IsUltrametricDist.norm_intCast_le_one K v
  have a1 : ‖(u : K)‖ * ‖(p : K)‖ < 1 := mul_lt_one_of_nonneg_of_lt_one_right hu (norm_nonneg _) h
  have a2 : ‖(v : K)‖ * ‖(j : K)‖ < 1 := mul_lt_one_of_nonneg_of_lt_one_right hv (norm_nonneg _) hlt
  exact absurd h2 (not_le.2 (max_lt a1 a2))

theorem prod_range_mul (g : ℕ → ℝ) (N b : ℕ) :
    ∏ j ∈ Finset.range (N * b), g j =
      ∏ a ∈ Finset.range N, ∏ c ∈ Finset.range b, g (a + N * c) := by
  induction b with
  | zero => simp
  | succ b ih =>
    rw [Nat.mul_succ, Finset.prod_range_add, ih, ← Finset.prod_mul_distrib]
    refine Finset.prod_congr rfl fun a _ => ?_
    rw [Finset.prod_range_succ, add_comm (N * b) a]

theorem prod_range_ite (f : ℕ → ℝ) (c : ℝ) {M : ℕ} (hM : 0 < M) :
    ∏ j ∈ Finset.range M, (if j = 0 then c else f j) = c * ∏ j ∈ Finset.Ico 1 M, f j := by
  rw [Finset.range_eq_Ico, Finset.prod_eq_prod_Ico_succ_bot hM]
  simp only [if_true, zero_add]
  congr 1
  refine Finset.prod_congr rfl fun j hj => ?_
  have := (Finset.mem_Ico.1 hj).1
  rw [if_neg (by omega)]

section

variable {K : Type} [NormedField K] [IsUltrametricDist K] [CompleteSpace K]

theorem prod_fibre (f : PowerSeries K) (p : ℕ) (hp : 0 < p) (hf : Intg f)
    (h0 : PowerSeries.constantCoeff f = 0)
    (h1 : ‖PowerSeries.coeff p f‖ = 1) (hl : ∀ k < p, ‖PowerSeries.coeff k f‖ < 1)
    (c : K) (hc : ‖c‖ < 1) (x : ℕ → K) (T : Finset ℕ) (hT : T.card = p)
    (hinj : Set.InjOn x T) (hx : ∀ b ∈ T, ‖x b‖ < 1 ∧ ev1 f (x b) = c) :
    ∏ b ∈ T, ‖x b‖ = ‖c‖ := by
  classical
  obtain ⟨A1, A2, A3, A4, -⟩ := _root_.GlobalTheory.BddAlg.bdd_alg K Unit
  have hC : Intg (PowerSeries.C c : PowerSeries K) := (A4 c).2.1 hc.le
  have hI : Intg (f - PowerSeries.C c) := (A1 _ _ hf hC).2.1
  have hcard : (T.image x).card = p := by rw [Finset.card_image_of_injOn hinj, hT]
  have key := (_root_.GlobalTheory.ConvSer.norm_coeff_le_prod_zeros K (f - PowerSeries.C c) (T.image x) hI (by
    intro y hy
    obtain ⟨b, hb, rfl⟩ := Finset.mem_image.1 hy
    refine ⟨(hx b hb).1, ?_⟩
    obtain ⟨-, B2, B3, -⟩ := GlobalTheory.T.powerSeriesEvalTsum_unitDisc_properties_alt K (x b) (hx b hb).1
    rw [(B2 _ _ ((A3 f 0).2.2 hf) ((A3 _ 0).2.2 hC)).2.1, B3, (hx b hb).2, sub_self])).2
  rw [hcard, Finset.prod_image hinj] at key
  have hz : PowerSeries.coeff 0 (f - PowerSeries.C c) = -c := by
    simp [h0]
  have hn : ∀ k, k ≠ 0 → PowerSeries.coeff k (f - PowerSeries.C c) = PowerSeries.coeff k f := by
    intro k hk
    simp [PowerSeries.coeff_C, hk]
  rw [key, hz, norm_neg]
  · rw [hn p hp.ne', h1]
  · intro k hk
    by_cases hk0 : k = 0
    · rw [hk0, hz, norm_neg]; exact hc
    · rw [hn k hk0]; exact hl k hk

theorem prod_zero_fibre (f : PowerSeries K) (p : ℕ) (hp : 0 < p) (hf : Intg f)
    (h0 : PowerSeries.constantCoeff f = 0)
    (h1 : ‖PowerSeries.coeff p f‖ = 1) (hl : ∀ k < p, ‖PowerSeries.coeff k f‖ < 1)
    (x : ℕ → K) (T : Finset ℕ) (hT : T.card = p - 1)
    (hinj : Set.InjOn x T) (hx : ∀ b ∈ T, ‖x b‖ < 1 ∧ ev1 f (x b) = 0 ∧ x b ≠ 0) :
    ∏ b ∈ T, ‖x b‖ = ‖PowerSeries.coeff 1 f‖ := by
  classical
  obtain ⟨A1, A2, A3, A4, A5, -, -, -, -, A10⟩ := _root_.GlobalTheory.BddAlg.bdd_alg K Unit
  set h : PowerSeries K := PowerSeries.mk fun n => PowerSeries.coeff (n + 1) f with hh
  have hco : ∀ k, PowerSeries.coeff k h = PowerSeries.coeff (k + 1) f := by
    intro k; simp [hh]
  have hI : Intg h := ((A10 h).1).2 fun n => by rw [hco]; exact ((A10 f).1).1 hf _
  have hX : Intg (PowerSeries.X : PowerSeries K) := (A5 ()).1
  have hfe : f = PowerSeries.X * h := by
    have := PowerSeries.eq_X_mul_shift_add_const f
    rw [h0, map_zero, add_zero] at this
    exact this
  have hcard : (T.image x).card = p - 1 := by rw [Finset.card_image_of_injOn hinj, hT]
  have key := (_root_.GlobalTheory.ConvSer.norm_coeff_le_prod_zeros K h (T.image x) hI (by
    intro y hy
    obtain ⟨b, hb, rfl⟩ := Finset.mem_image.1 hy
    refine ⟨(hx b hb).1, ?_⟩
    obtain ⟨-, B2, -, B4, -⟩ := GlobalTheory.T.powerSeriesEvalTsum_unitDisc_properties_alt K (x b) (hx b hb).1
    have e := (B2 _ _ ((A3 _ 0).2.2 hX) ((A3 _ 0).2.2 hI)).2.2
    rw [← hfe, B4, (hx b hb).2.1] at e
    exact (mul_eq_zero.1 e.symm).resolve_left (hx b hb).2.2)).2
  rw [hcard, Finset.prod_image hinj] at key
  rw [key, hco]
  · rw [hco, Nat.sub_add_cancel hp, h1]
  · intro k hk
    rw [hco]; exact hl _ (by omega)

end

theorem tower_norm : ∀ (K : Type) [NormedField K] [IsUltrametricDist K] [CompleteSpace K] [IsAlgClosed K] [CharZero K] (p : ℕ) [Fact p.Prime] (F : FormalGroup K), Intg F.toPowerSeries → ‖PowerSeries.coeff p (nMul F p)‖ = 1 → (∀ k < p, ‖PowerSeries.coeff k (nMul F p)‖ < 1) → ∀ t : ℕ → K, (∀ n, ‖t n‖ < 1) → t 0 = 0 → t 1 ≠ 0 → (∀ n, ev1 (nMul F p) (t (n + 1)) = t n) → ‖t 1‖ ^ (p - 1) = ‖(p : K)‖ ∧ ‖(p : K)‖ < 1 ∧ (∀ n j, ¬ p ^ n ∣ j → ‖t 1‖ ≤ ‖ev1 (nMul F j) (t n)‖) ∧ ∀ n, ∏ j ∈ Finset.Ico 1 (p ^ n), ‖ev1 (nMul F j) (t n)‖ = ‖(p : K)‖ ^ n := by
  intro K _ _ _ _ _ p hpf F hF h1 hl t ht ht0 ht1 htt
  have hp : p.Prime := hpf.out
  obtain ⟨M1, -⟩ := _root_.GlobalTheory.ConvSer.nMul_props K F
  obtain ⟨P0, P⟩ := _root_.GlobalTheory.ConvSer.nMul_point K F hF
  obtain ⟨O1, O2, O3⟩ := _root_.GlobalTheory.ConvSer.tower_exact_order K p F hF t ht ht0 ht1 htt
  have hpn : ‖(p : K)‖ < 1 := by
    have := hl 1 hp.one_lt
    rwa [(M1 p).2] at this
  have hlt : ∀ n j, ‖ev1 (nMul F j) (t n)‖ < 1 := fun n j =>
    lt_of_le_of_lt ((P _ (ht n)).2.2.1 j).1 (ht n)
  have hunit : ∀ n j, ¬ p ∣ j → ‖ev1 (nMul F j) (t n)‖ = ‖t n‖ := fun n j hj =>
    ((P _ (ht n)).2.2.1 j).2 (norm_natCast_eq_one hp hpn hj)
  have hdown : ∀ n j, ev1 (nMul F p) (ev1 (nMul F j) (t (n + 1))) = ev1 (nMul F j) (t n) :=
    fun n j => by rw [(P _ (ht (n + 1))).2.2.2.2.1, O1]
  have hbot : ∀ n j, ev1 (nMul F (p ^ n * j)) (t (n + 1)) = ev1 (nMul F j) (t 1) :=
    fun n j => by rw [add_comm n 1, O2]
  have hnd : ∀ b ∈ Finset.Ico 1 p, ¬ p ∣ b := fun b hb =>
    Nat.not_dvd_of_pos_of_lt (Finset.mem_Ico.1 hb).1 (Finset.mem_Ico.1 hb).2
  have hB : ∏ b ∈ Finset.Ico 1 p, ‖ev1 (nMul F b) (t 1)‖ = ‖(p : K)‖ := by
    rw [← (M1 p).2]
    refine prod_zero_fibre (nMul F p) p hp.pos (P0 p) (M1 p).1 h1 hl
      (fun b => ev1 (nMul F b) (t 1)) _ (by simp) ?_ ?_
    · intro b hb b' hb' e
      have := (O3 1 b b').1 e
      rw [pow_one] at this
      exact Nat.ModEq.eq_of_lt_of_lt this (Finset.mem_Ico.1 hb).2 (Finset.mem_Ico.1 hb').2
    · intro b hb
      refine ⟨hlt _ _, ?_, ?_⟩
      · have := hdown 0 b
        rw [zero_add] at this
        rw [this, ht0]
        have e := ((P 0 (by simp)).2.2.1 b).1
        rw [norm_zero] at e
        exact norm_le_zero_iff.1 e
      · rw [← norm_ne_zero_iff, hunit 1 b (hnd b hb), norm_ne_zero_iff]
        exact ht1
  have hA : ∀ n a, ∏ b ∈ Finset.range p, ‖ev1 (nMul F (a + p ^ n * b)) (t (n + 1))‖ =
      ‖ev1 (nMul F a) (t n)‖ := by
    intro n a
    refine prod_fibre (nMul F p) p hp.pos (P0 p) (M1 p).1 h1 hl _ (hlt n a)
      (fun b => ev1 (nMul F (a + p ^ n * b)) (t (n + 1))) _ (by simp) ?_ ?_
    · intro b hb b' hb' e
      have := (O3 (n + 1) _ _).1 e
      have h2 := Nat.ModEq.add_left_cancel' a this
      rw [pow_succ] at h2
      have h3 := Nat.ModEq.mul_left_cancel' (pow_pos hp.pos n).ne' h2
      exact Nat.ModEq.eq_of_lt_of_lt h3 (Finset.mem_range.1 hb) (Finset.mem_range.1 hb')
    · intro b hb
      refine ⟨hlt _ _, ?_⟩
      rw [hdown, O3]
      simp [Nat.ModEq]
  refine ⟨?_, hpn, ?_, ?_⟩
  · rw [← hB, Finset.prod_congr rfl fun b hb => hunit 1 b (hnd b hb)]
    simp
  · intro n
    induction n with
    | zero => intro j hj; simp at hj
    | succ n ih =>
      intro j hj
      by_cases hd : p ^ n ∣ j
      · obtain ⟨j', rfl⟩ := hd
        rw [hbot, hunit 1 j']
        intro h
        exact hj (by rw [pow_succ]; exact Nat.mul_dvd_mul_left _ h)
      · refine (ih j hd).trans ?_
        rw [← hdown]
        exact ((P _ (hlt _ _)).2.2.1 p).1
  · intro n
    induction n with
    | zero => simp
    | succ n ih =>
      have hN : 0 < p ^ n := pow_pos hp.pos n
      have e1 := prod_range_ite (fun j => ‖ev1 (nMul F j) (t (n + 1))‖) 1 (pow_pos hp.pos (n + 1))
      rw [one_mul] at e1
      rw [← e1, pow_succ p n, prod_range_mul, pow_succ', ← ih, ← prod_range_ite _ _ hN]
      refine Finset.prod_congr rfl fun a _ => ?_
      by_cases ha : a = 0
      · subst ha
        rw [if_pos rfl, ← hB, ← one_mul (∏ b ∈ Finset.Ico 1 p, _), ← prod_range_ite _ _ hp.pos]
        refine Finset.prod_congr rfl fun b _ => ?_
        by_cases hb : b = 0
        · simp [hb]
        · rw [if_neg hb, zero_add, if_neg (Nat.mul_ne_zero hN.ne' hb), hbot]
      · rw [if_neg ha, ← hA n a]
        refine Finset.prod_congr rfl fun b _ => ?_
        rw [if_neg (by omega)]

end GlobalTheory.ConvSer.TowerNorm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.NormFormalGroupHeightOneTorsionTower =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsIsoMultiplicative =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsIsoMultiplicative", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Jets.PowerSeriesHasSumAt\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Mathlib.RingTheory.RootsOfUnity.PrimitiveRoots\npublic import Mathlib.Topology.MetricSpace.Ultra.Basic\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsFormalGroupHeightOneTorsionTower\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsIntegralPolynomialTorsionCharacterLevel\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsLimitPowerSeriesAgreeOnAnnulusPoints\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.IntegralMvPowerSeriesTwoEqZeroOfVanishOnSquares\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.NormFormalGroupHeightOneTorsionTower\npublic import Mathlib.RingTheory.RootsOfUnity.Lemmas\npublic import Mathlib.RingTheory.RootsOfUnity.EnoughRootsOfUnity\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.FormalGroupNatMulSeriesEvalOpenDiscProperties\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.FormalGroupTorsionTowerExactOrder\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.MvPowerSeriesEvalTsumOpenPolydiscProperties\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.MvPowerSeriesIntegralBoundedClosure\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.PowerSeriesEvalTsumUnitDiscPropertiesStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.ConvSer

namespace GlobalTheory.ConvSer.HeightOne

theorem exists_root_tower (K : Type) [Field K] [IsAlgClosed K] [CharZero K] (p : ℕ)
    [hp : Fact p.Prime] :
    ∃ ζ : ℕ → K, ζ 0 = 1 ∧ IsPrimitiveRoot (ζ 1) p ∧ (∀ n, ζ (n + 1) ^ p = ζ n) ∧
      ∀ n, ζ n ^ p ^ n = 1 := by
  have hp0 : 0 < p := hp.out.pos
  have : NeZero p := ⟨hp0.ne'⟩
  obtain ⟨z, hz⟩ : ∃ z : K, IsPrimitiveRoot z p := HasEnoughRootsOfUnity.exists_primitiveRoot K p
  choose r hr using fun x : K => IsAlgClosed.exists_pow_nat_eq x hp0
  have h : ∀ n, (fun n : ℕ => Nat.casesOn (motive := fun _ => K) n 1 fun m => r^[m] z) (n + 1) ^ p
      = (fun n : ℕ => Nat.casesOn (motive := fun _ => K) n 1 fun m => r^[m] z) n := by
    intro n
    cases n with
    | zero => exact hz.pow_eq_one
    | succ m =>
      show (r^[m + 1] z) ^ p = r^[m] z
      rw [Function.iterate_succ_apply', hr]
  refine ⟨fun n : ℕ => Nat.casesOn (motive := fun _ => K) n 1 fun m => r^[m] z, rfl, hz, h, ?_⟩
  intro n
  induction n with
  | zero => simp
  | succ n ih => rw [pow_succ', pow_mul, h n]; exact ih

theorem norm_le_pow_of_primitive {K : Type} [NormedField K] [IsUltrametricDist K] {p : ℕ}
    (hp : p.Prime) {z : K} (hz : IsPrimitiveRoot z p) :
    ‖(p : K)‖ ≤ ‖z - 1‖ ^ (p - 1) := by
  have hz1 : ‖z‖ = 1 := by
    have h := congrArg norm hz.pow_eq_one
    rw [norm_pow, norm_one] at h
    exact (pow_eq_one_iff_of_nonneg (norm_nonneg _) hp.ne_zero).1 h
  have hle : ∀ j : ℕ, ‖1 - z ^ j‖ ≤ ‖z - 1‖ := by
    intro j
    induction j with
    | zero => simp
    | succ j ih =>
      have : 1 - z ^ (j + 1) = (1 - z ^ j) + -(z ^ j * (z - 1)) := by ring
      rw [this]
      refine (IsUltrametricDist.norm_add_le_max _ _).trans (max_le ih ?_)
      rw [norm_neg, norm_mul, norm_pow, hz1, one_pow, one_mul]
  obtain ⟨m, rfl⟩ : ∃ m, p = m + 1 := ⟨p - 1, (Nat.succ_pred_eq_of_pos hp.pos).symm⟩
  have h := hz.prod_one_sub_pow_eq_order
  have h2 : ((m + 1 : ℕ) : K) = ∏ k ∈ Finset.range m, (1 - z ^ (k + 1)) := by
    rw [h]; push_cast; ring
  rw [h2, norm_prod, Nat.add_sub_cancel]
  calc ∏ k ∈ Finset.range m, ‖1 - z ^ (k + 1)‖ ≤ ∏ _k ∈ Finset.range m, ‖z - 1‖ :=
        Finset.prod_le_prod₀ (fun _ _ => norm_nonneg _) (fun _ _ => hle _)
    _ = _ := by simp

theorem exists_iso_multiplicative (K : Type) [NormedField K] [IsUltrametricDist K]
    [CompleteSpace K] [IsAlgClosed K] [CharZero K] (p : ℕ) [hp : Fact p.Prime]
    (F : FormalGroup K) (hF : Intg F.toPowerSeries)
    (h1 : ‖PowerSeries.coeff p (nMul F p)‖ = 1)
    (h2 : ∀ k < p, ‖PowerSeries.coeff k (nMul F p)‖ < 1) :
    ∃ f : PowerSeries K, Intg f ∧ PowerSeries.constantCoeff f = 0 ∧ ‖PowerSeries.coeff 1 f‖ = 1 ∧
      f.subst F.toPowerSeries = f.subst (MvPowerSeries.X 0 : MvPowerSeries (Fin 2) K) +
        f.subst (MvPowerSeries.X 1 : MvPowerSeries (Fin 2) K) +
        f.subst (MvPowerSeries.X 0 : MvPowerSeries (Fin 2) K) *
          f.subst (MvPowerSeries.X 1 : MvPowerSeries (Fin 2) K) := by
  classical
  obtain ⟨t, ht1, ht0, htne, htp⟩ := _root_.GlobalTheory.ConvSer.exists_torsion_tower K p F hF h1 h2
  obtain ⟨ζ, hζ0, hζ1, hζp, hζn⟩ := exists_root_tower K p
  obtain ⟨-, hpt⟩ := _root_.GlobalTheory.ConvSer.nMul_point K F hF
  obtain ⟨ho1, -, ho3⟩ := _root_.GlobalTheory.ConvSer.tower_exact_order K p F hF t ht1 ht0 htne htp
  obtain ⟨hn1, hn2, hn3, hn4⟩ := _root_.GlobalTheory.ConvSer.TowerNorm.tower_norm K p F hF h1 h2 t ht1 ht0 htne htp
  choose g hgI hgv using fun n => _root_.GlobalTheory.ConvSer.exists_intg_polynomial_level K p F hF t ht1 ht0 htne htp n (ζ n) (hζn n)
  obtain ⟨bI, -, bP, bC, bX, -, -, bS, -, bf⟩ := GlobalTheory.BddAlg.bdd_alg K (Fin 2)
  obtain ⟨bI1, -, bP1, bC1, -⟩ := GlobalTheory.BddAlg.bdd_alg K Unit
  set P : ℕ → ℕ → K := fun n j => ev1 (nMul F j) (t n) with hP
  have hP0 : ∀ n, P n 0 = 0 := fun n => (hpt _ (ht1 n)).1
  have hPlt : ∀ n j, ‖P n j‖ < 1 := fun n j =>
    (((hpt _ (ht1 n)).2.2.1 j).1).trans_lt (ht1 n)
  set G : ℕ → Finset K := fun n => (Finset.Ico 1 (p ^ n)).image (P n) with hG
  have hpn : ∀ n, 0 < p ^ n := fun n => pow_pos hp.out.pos n
  have hmem : ∀ n x, x ∈ G n ↔ ∃ j, ¬ p ^ n ∣ j ∧ P n j = x := by
    intro n x
    simp only [hG, Finset.mem_image, Finset.mem_Ico]
    constructor
    · rintro ⟨j, ⟨hj1, hj2⟩, rfl⟩
      exact ⟨j, Nat.not_dvd_of_pos_of_lt hj1 hj2, rfl⟩
    · rintro ⟨j, hj, rfl⟩
      refine ⟨j % p ^ n, ⟨?_, Nat.mod_lt _ (hpn n)⟩, (ho3 n _ _).2 (Nat.mod_modEq _ _)⟩
      exact Nat.pos_of_ne_zero fun h => hj (Nat.dvd_of_mod_eq_zero h)
  have hmono : Monotone G := by
    refine monotone_nat_of_le_succ fun n x hx => ?_
    obtain ⟨j, hj, rfl⟩ := (hmem n x).1 hx
    refine (hmem _ _).2 ⟨p * j, fun h => hj ?_, ho1 n j⟩
    rw [pow_succ'] at h
    exact Nat.dvd_of_mul_dvd_mul_left hp.out.pos h
  have hr0 : 0 < ‖t 1‖ := norm_pos_iff.2 htne
  have hGr : ∀ n, ∀ x ∈ G n, ‖t 1‖ ≤ ‖x‖ ∧ ‖x‖ < 1 := by
    intro n x hx
    obtain ⟨j, hj, rfl⟩ := (hmem n x).1 hx
    exact ⟨hn3 n j hj, hPlt n j⟩
  have hlim : Filter.Tendsto (fun n => ∏ x ∈ G n, ‖x‖) Filter.atTop (nhds 0) := by
    have : (fun n => ∏ x ∈ G n, ‖x‖) = fun n => ‖(p : K)‖ ^ n := by
      funext n
      rw [← hn4 n, hG]
      refine Finset.prod_image ?_
      intro i hi j hj hij
      simp only [Finset.coe_Ico, Set.mem_Ico] at hi hj
      exact Nat.ModEq.eq_of_lt_of_lt ((ho3 n i j).1 hij) hi.2 hj.2
    rw [this]
    exact tendsto_pow_atTop_nhds_zero_of_lt_one (norm_nonneg _) hn2
  have hgev : ∀ n m j k, P m k = P n j → ev1 (g m : PowerSeries K) (P n j) = ζ m ^ k := by
    intro n m j k h
    rw [((GlobalTheory.T.powerSeriesEvalTsum_unitDisc_properties_alt K _ (hPlt n j)).2.2.2.2.1 (g m)).2, ← h]
    exact hgv m k
  obtain ⟨φ, hφI, hφc, hφv⟩ := _root_.GlobalTheory.ConvSer.exists_limit_of_agree_on_points K G ‖t 1‖ hr0 (ht1 1).le hmono hGr hlim
    (fun n => (g n : PowerSeries K))
    (fun n => (bf _).1.2 fun k => by rw [Polynomial.coeff_coe]; exact hgI n k)
    (by
      intro n x hx
      obtain ⟨j, -, rfl⟩ := (hmem n x).1 hx
      rw [hgev n (n + 1) j (p * j) (ho1 n j), hgev n n j j rfl, pow_mul, hζp])
  have hφ0 : PowerSeries.coeff 0 φ = 1 := by
    have h := hφc 0
    have : (fun n => PowerSeries.coeff 0 (g n : PowerSeries K)) = fun _ => (1 : K) := by
      funext n
      have h3 := hgv n 0
      change (g n).eval (P n 0) = _ at h3
      rw [hP0, pow_zero] at h3
      rw [Polynomial.coeff_coe, Polynomial.coeff_zero_eq_eval_zero, h3]
    rw [this] at h
    exact (tendsto_nhds_unique tendsto_const_nhds h).symm
  have hz : ‖(0 : K)‖ < 1 := by simp
  have hφP : ∀ n j, ev1 φ (P n j) = ζ n ^ j := by
    intro n j
    by_cases hj : p ^ n ∣ j
    · have : P n j = 0 := by
        rw [← hP0 n]
        exact (ho3 n _ _).2 ((Nat.modEq_zero_iff_dvd).2 hj)
      rw [this, (GlobalTheory.T.powerSeriesEvalTsum_unitDisc_properties_alt K 0 hz).2.2.2.2.2.2.2.2.2.2 φ, hφ0]
      obtain ⟨c, rfl⟩ := hj
      rw [pow_mul, hζn, one_pow]
    · rw [hφv n _ ((hmem _ _).2 ⟨j, hj, rfl⟩)]
      exact hgev n n j j rfl
  have hC1 : Intg (PowerSeries.C (1 : K) : PowerSeries K) := (bC1 1).2.1 (by simp)
  set f : PowerSeries K := φ - PowerSeries.C 1 with hf
  have hfI : Intg f := (bI1 _ _ hφI hC1).2.1
  have hfB : Bdd f := (bP1 _ 0).2.2 hfI
  have hf0 : PowerSeries.coeff 0 f = 0 := by
    rw [hf, map_sub, hφ0]; simp
  have hfP : ∀ n j, ev1 f (P n j) = ζ n ^ j - 1 := by
    intro n j
    have h := GlobalTheory.T.powerSeriesEvalTsum_unitDisc_properties_alt K _ (hPlt n j)
    rw [hf, (h.2.1 φ _ ((bP1 _ 0).2.2 hφI) ((bP1 _ 0).2.2 hC1)).2.1, h.2.2.1, hφP]
  refine ⟨f, hfI, by simpa using hf0, ?_, ?_⟩
  · by_contra hne
    have hlt : ‖PowerSeries.coeff 1 f‖ < 1 := lt_of_le_of_ne ((bf f).1.1 hfI 1) hne
    have hv : ev1 f (t 1) = ζ 1 - 1 := by
      have h := hfP 1 1
      rw [pow_one] at h
      rw [← h]
      congr 1
      exact ((hpt _ (ht1 1)).2.1).symm
    have he := ((GlobalTheory.T.powerSeriesEvalTsum_unitDisc_properties_alt K _ (ht1 1)).2.2.2.2.2.2.1 f hfI).2.2
    rw [hv, hf0, sub_zero] at he
    have hlt2 : ‖ζ 1 - 1‖ < ‖t 1‖ := by
      have : ζ 1 - 1 = (ζ 1 - 1 - PowerSeries.coeff 1 f * t 1) + PowerSeries.coeff 1 f * t 1 := by
        ring
      rw [this]
      refine (IsUltrametricDist.norm_add_le_max _ _).trans_lt (max_lt (he.trans_lt ?_) ?_)
      · have := ht1 1
        nlinarith
      · rw [norm_mul]
        nlinarith
    have h3 := norm_le_pow_of_primitive hp.out hζ1
    have h4 : ‖ζ 1 - 1‖ ^ (p - 1) < ‖t 1‖ ^ (p - 1) :=
      pow_lt_pow_left₀ hlt2 (norm_nonneg _) (Nat.sub_ne_zero_of_lt hp.out.one_lt)
    linarith
  · have hF0 : MvPowerSeries.constantCoeff F.toPowerSeries = 0 := F.zero_constantCoeff
    have hX : ∀ i : Fin 2, Intg (MvPowerSeries.X i : MvPowerSeries (Fin 2) K) :=
      fun i => (bX i).1
    have hX0 : ∀ i : Fin 2,
        MvPowerSeries.constantCoeff (MvPowerSeries.X i : MvPowerSeries (Fin 2) K) = 0 :=
      fun i => MvPowerSeries.constantCoeff_X i
    have iF := (bS _ f hF hF0).1 hfI
    have i0 := (bS _ f (hX 0) (hX0 0)).1 hfI
    have i1 := (bS _ f (hX 1) (hX0 1)).1 hfI
    have i01 := (bI _ _ i0 i1).1
    have i01' := (bI _ _ i0 i1).2.2
    have iR := (bI _ _ i01 i01').1
    have bd : ∀ S : MvPowerSeries (Fin 2) K, Intg S → Bdd S := fun S h => (bP S 0).2.2 h
    rw [← sub_eq_zero]
    refine _root_.GlobalTheory.ConvSer.eq_zero_of_ev_vanish K G ‖t 1‖ hr0 (ht1 1).le hmono hGr hlim _ (bI _ _ iF iR).2.1 ?_
    intro n x hx y hy
    obtain ⟨i, -, rfl⟩ := (hmem n x).1 hx
    obtain ⟨j, -, rfl⟩ := (hmem n y).1 hy
    obtain ⟨-, eA, -, eX, -, -, -, eS⟩ := _root_.GlobalTheory.ConvSer.ev_algebra K (Fin 2) ![P n i, P n j]
      (Fin.forall_fin_two.2 ⟨hPlt n i, hPlt n j⟩)
    have hs : ev F.toPowerSeries ![P n i, P n j] = P n (i + j) := (hpt _ (ht1 n)).2.2.2.1 i j
    rw [(eA _ _ (bd _ iF) (bd _ iR)).2.1, (eA _ _ (bd _ i01) (bd _ i01')).1,
      (eA _ _ (bd _ i0) (bd _ i1)).1, (eA _ _ (bd _ i0) (bd _ i1)).2.2,
      eS _ f hF hF0 hfB, eS _ f (hX 0) (hX0 0) hfB, eS _ f (hX 1) (hX0 1) hfB, eX, eX, hs]
    simp only [Matrix.cons_val_zero, Matrix.cons_val_one]
    rw [hfP, hfP, hfP]
    ring

end GlobalTheory.ConvSer.HeightOne
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsIsoMultiplicative =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.IsIsoGmOfMap =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.IsIsoGmOfMap", "h": "module\n\npublic import Formalism.UnipotentAdelicQuotients.JetMomFound\npublic import Development.AbelianVarietyTheory.Definitions.Jets.PowerSeriesHasSumAt\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsIsoMultiplicative\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.FormalGroupNatMulSeriesProperties\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.ConvSer

namespace GlobalTheory.ConvSer.HeightOneInt

theorem mulN_eq_nMul {R : Type} [CommRing R] (F : FormalGroup R) (n : ℕ) :
    JetMomFound.mulN F n = nMul F n := by
  induction n with
  | zero => rfl
  | succ n ih => rw [JetMomFound.mulN, nMul_succ, ih]

theorem mem_int_iff {p : ℕ} [Fact p.Prime] (x : ℂ_[p]) : x ∈ 𝓞_ℂ_[p] ↔ ‖x‖ ≤ 1 := by
  rw [PadicComplexInt, Valuation.mem_valuationSubring_iff, PadicComplex.norm_eq_norm]
  exact (Valued.toNormedField.norm_le_one_iff).symm

theorem isIsoGm_of_map {R S : Type} [CommRing R] [CommRing S] (φ : R →+* S)
    (hφ : Function.Injective φ) (F : FormalGroup R) (f : PowerSeries R)
    (h0 : PowerSeries.constantCoeff f = 0) (h1 : IsUnit (PowerSeries.coeff 1 f))
    (h : (f.map φ).subst (F.map φ).toPowerSeries =
      (f.map φ).subst (MvPowerSeries.X 0 : MvPowerSeries (Fin 2) S) +
        (f.map φ).subst (MvPowerSeries.X 1 : MvPowerSeries (Fin 2) S) +
        (f.map φ).subst (MvPowerSeries.X 0 : MvPowerSeries (Fin 2) S) *
          (f.map φ).subst (MvPowerSeries.X 1 : MvPowerSeries (Fin 2) S)) :
    JetMomFound.IsIsoGm F f := by
  refine ⟨h0, h1, ?_⟩
  have hX : ∀ i : Fin 2, PowerSeries.HasSubst (MvPowerSeries.X i : MvPowerSeries (Fin 2) R) :=
    fun i => PowerSeries.HasSubst.of_constantCoeff_zero (MvPowerSeries.constantCoeff_X i)
  have hF : PowerSeries.HasSubst F.toPowerSeries :=
    PowerSeries.HasSubst.of_constantCoeff_zero F.zero_constantCoeff
  have hc : ∀ i : Fin 2, MvPowerSeries.constantCoeff
      (PowerSeries.subst (MvPowerSeries.X i : MvPowerSeries (Fin 2) R) f) = 0 := fun i =>
    PowerSeries.constantCoeff_subst_eq_zero (MvPowerSeries.constantCoeff_X i) f h0
  have hs : MvPowerSeries.HasSubst
      ![PowerSeries.subst (MvPowerSeries.X 0 : MvPowerSeries (Fin 2) R) f,
          PowerSeries.subst (MvPowerSeries.X 1 : MvPowerSeries (Fin 2) R) f] :=
    MvPowerSeries.hasSubst_of_constantCoeff_zero (by
      intro s; fin_cases s <;> simp [hc])
  rw [FormalGroup.𝔾ₘ_toPowerSeries, MvPowerSeries.subst_add hs, MvPowerSeries.subst_add hs,
    MvPowerSeries.subst_mul hs, MvPowerSeries.subst_X hs, MvPowerSeries.subst_X hs]
  simp only [Matrix.cons_val_zero, Matrix.cons_val_one]
  have hinj : Function.Injective (MvPowerSeries.map (σ := Fin 2) φ) := by
    intro a b hab
    ext ν
    apply hφ
    rw [← MvPowerSeries.coeff_map, ← MvPowerSeries.coeff_map, hab]
  apply hinj
  rw [map_add (f := _), map_add (f := _), map_mul, PowerSeries.map_subst hF, PowerSeries.map_subst (hX 0),
    PowerSeries.map_subst (hX 1), MvPowerSeries.map_X, MvPowerSeries.map_X]
  exact h

theorem htOneIsGm : JetMomFound.HtOneIsGm := by
  intro p _ F _ hH
  let φ : 𝓞_ℂ_[p] →+* ℂ_[p] := (𝓞_ℂ_[p]).subtype
  have hφ : Function.Injective φ := Subtype.val_injective
  have hI : Intg (F.map φ).toPowerSeries := by
    intro ν
    rw [FormalGroup.map_toPowerSeries, MvPowerSeries.coeff_map]
    exact (mem_int_iff _).1 (MvPowerSeries.coeff ν F.toPowerSeries).2
  have hn : ∀ k, PowerSeries.coeff k (nMul (F.map φ) p) =
      ((PowerSeries.coeff k (JetMomFound.mulN F p) : 𝓞_ℂ_[p]) : ℂ_[p]) := by
    intro k
    rw [← (nMul_props _ F).2.2.2.2 _ φ p, PowerSeries.coeff_map, mulN_eq_nMul]
    rfl
  obtain ⟨f, hfI, hf0, hf1, hf⟩ := HeightOne.exists_iso_multiplicative ℂ_[p] p (F.map φ) hI
    (by rw [hn]; exact hH.1) (fun k hk => by rw [hn]; exact hH.2 k hk)
  let f₀ : PowerSeries 𝓞_ℂ_[p] := PowerSeries.mk fun n =>
    ⟨PowerSeries.coeff n f, (mem_int_iff _).2 (hfI (Finsupp.single () n))⟩
  have hc : ∀ n, φ (PowerSeries.coeff n f₀) = PowerSeries.coeff n f := by
    intro n
    simp only [f₀, PowerSeries.coeff_mk]
    rfl
  have hm : f₀.map φ = f := by
    ext n
    rw [PowerSeries.coeff_map, hc]
  refine ⟨f₀, isIsoGm_of_map φ hφ F f₀ ?_ ?_ (by rw [hm]; exact hf)⟩
  · apply hφ
    rw [← PowerSeries.coeff_zero_eq_constantCoeff_apply, hc, map_zero,
      PowerSeries.coeff_zero_eq_constantCoeff_apply, hf0]
  · have hne : PowerSeries.coeff 1 f ≠ 0 := by
      intro h
      rw [h, norm_zero] at hf1
      exact zero_ne_one hf1
    refine IsUnit.of_mul_eq_one ⟨(PowerSeries.coeff 1 f)⁻¹, (mem_int_iff _).2 ?_⟩ ?_
    · rw [norm_inv, hf1, inv_one]
    · apply hφ
      rw [map_mul, hc, map_one]
      exact mul_inv_cancel₀ hne

end GlobalTheory.ConvSer.HeightOneInt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.IsIsoGmOfMap =====
