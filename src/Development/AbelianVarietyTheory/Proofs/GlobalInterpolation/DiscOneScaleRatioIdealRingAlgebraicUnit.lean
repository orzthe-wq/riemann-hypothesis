module

public import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.SemiChar
public import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.AnalyticIdentityTheorems.IsogenyP
public import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.EllipticOnePole
public import Development.AbelianVarietyTheory.Definitions.Jets.CmLatticeCommutatorPairingPowEqOneOfGoodLift
public import Mathlib.Analysis.SpecialFunctions.Elliptic.Weierstrass
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.MulPowTwoLeTripleProdOfGe
public import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.IsDiscriminantTwelfthRootOfIdealLattice
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.CmBaseFieldIntegersAndCurveIdealFacts
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsGoodReductionAlgebraicWeierstrassModel
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsRingEquivApplyEqMulOfTranscendental
public import Formalism.LocalToGlobal.PairingIndexBounds.HalvesRecursion.RecursiveLatticeMembership.MemLamOfIff
import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.SigmaLogDeriv2
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
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.LatIntZero
import Formalism.LocalToGlobal.KernelLattices.LateralTheory

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.WeierstrassPSuperlatticeHalfPeriodProd, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NormDiscriminantSuperlatticeOddIndexEq, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.DiscOneScaleRatioIdealRingAlgebraicUnit

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.WeierstrassPSuperlatticeHalfPeriodProd =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.WeierstrassPSuperlatticeHalfPeriodProd", "h": "module\n\npublic import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.SemiChar\npublic import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.AnalyticIdentityTheorems.IsogenyP\npublic import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.EllipticOnePole\nimport Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.SigmaLogDeriv2\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open Filter Topology

namespace GlobalTheory.HalfPeriodProduct

open Formalism.L2.Th1.F

def ind (L : PeriodPair) (x : ℂ) : ℤ := by classical exact if x ∈ L.lattice then 1 else 0

lemma ind_neg (L : PeriodPair) (x : ℂ) : ind L (-x) = ind L x := by
  have : -x ∈ L.lattice ↔ x ∈ L.lattice := neg_mem_iff
  unfold ind
  split_ifs <;> simp_all

lemma ind_congr (L : PeriodPair) {x y : ℂ} (h : x - y ∈ L.lattice) : ind L x = ind L y := by
  have : x ∈ L.lattice ↔ y ∈ L.lattice := by
    constructor
    · intro hx; simpa using L.lattice.sub_mem hx h
    · intro hy; simpa using L.lattice.add_mem h hy
  unfold ind
  split_ifs <;> simp_all

lemma order_sigma (L : PeriodPair) (b z₀ : ℂ) :
    meromorphicOrderAt (fun z => wSigma L (z + b)) z₀ = ((ind L (z₀ + b) : ℤ) : WithTop ℤ) := by
  have h := sigmaOrder L 1 b z₀ one_ne_zero
  simp only [one_mul] at h
  rw [h]
  unfold ind
  split_ifs <;> simp_all

lemma analyticAt_sigma (L : PeriodPair) (b z₀ : ℂ) : AnalyticAt ℂ (fun z => wSigma L (z + b)) z₀ :=
  ((sigmaEntire L).comp (differentiable_id.add_const b)).analyticAt z₀

lemma order_sub (L : PeriodPair) {a : ℂ} (ha : a ∉ L.lattice) (z₀ : ℂ) :
    MeromorphicAt (fun z => L.weierstrassP z - L.weierstrassP a) z₀ ∧
    meromorphicOrderAt (fun z => L.weierstrassP z - L.weierstrassP a) z₀
      = ((ind L (z₀ + a) + ind L (z₀ + -a) - 2 * ind L (z₀ + 0) : ℤ) : WithTop ℤ) := by
  classical
  have hσa : wSigma L a ≠ 0 := fun h => ha ((sigmaZero L a).1 h)
  set c : ℂ := -((wSigma L a) ^ 2)⁻¹ with hc_def
  have hc : c ≠ 0 := by simp [c, hσa]
  have heq : (fun z => L.weierstrassP z - L.weierstrassP a) =ᶠ[𝓝[≠] z₀]
      ((fun _ => c) * (fun z => wSigma L (z + a)) * (fun z => wSigma L (z + -a))
        * ((fun z => wSigma L (z + 0)) ^ 2)⁻¹) := by
    filter_upwards [IsogenyPAux.eventually_notMem L 1 z₀ one_ne_zero] with z hz
    rw [one_mul] at hz
    have hσz : wSigma L z ≠ 0 := fun h => hz ((sigmaZero L z).1 h)
    have h := sigmaAdd L z a hz ha
    simp only [Pi.mul_apply, Pi.inv_apply, Pi.pow_apply, add_zero, ← sub_eq_add_neg, c]
    field_simp
    linear_combination h
  have m : ∀ b, MeromorphicAt (fun z => wSigma L (z + b)) z₀ := fun b => (analyticAt_sigma L b z₀).meromorphicAt
  have hm : MeromorphicAt ((fun _ => c) * (fun z => wSigma L (z + a)) * (fun z => wSigma L (z + -a))
        * ((fun z => wSigma L (z + 0)) ^ 2)⁻¹) z₀ :=
    (((MeromorphicAt.const c z₀).mul (m a)).mul (m (-a))).mul ((m 0).pow 2).inv
  refine ⟨hm.congr heq.symm, ?_⟩
  rw [meromorphicOrderAt_congr heq, meromorphicOrderAt_mul (((MeromorphicAt.const c z₀).mul (m a)).mul (m (-a)))
    ((m 0).pow 2).inv, meromorphicOrderAt_mul ((MeromorphicAt.const c z₀).mul (m a)) (m (-a)),
    meromorphicOrderAt_mul (MeromorphicAt.const c z₀) (m a), meromorphicOrderAt_inv,
    meromorphicOrderAt_pow (m 0), meromorphicOrderAt_const, if_neg hc, order_sigma, order_sigma, order_sigma]
  rw [show ((2 : ℕ) : WithTop ℤ) * ((ind L (z₀ + 0) : ℤ) : WithTop ℤ) = ((2 * ind L (z₀ + 0) : ℤ) : WithTop ℤ) by
    norm_cast, zero_add, ← WithTop.LinearOrderedAddCommGroup.coe_neg, ← WithTop.coe_add, ← WithTop.coe_add]
  congr 1

lemma ind_count (L L' : PeriodPair) (T : Finset ℂ) (hLL : L.lattice ≤ L'.lattice)
    (hT1 : ∀ t ∈ T, t ∈ L'.lattice ∧ t ∉ L.lattice)
    (hT2 : ∀ t ∈ T, ∀ t' ∈ T, t - t' ∈ L.lattice → t = t')
    (hT3 : ∀ x ∈ L'.lattice, x ∈ L.lattice ∨ ∃ t ∈ T, x - t ∈ L.lattice) (x : ℂ) :
    ind L' x = ind L x + ∑ t ∈ T, ind L (x + -t) := by
  classical
  have hsub : ∀ t ∈ T, x + -t ∈ L.lattice → x ∈ L'.lattice := fun t ht h => by
    simpa using L'.lattice.add_mem (hLL h) (hT1 t ht).1
  by_cases hx : x ∈ L'.lattice
  · have e1 : ind L' x = 1 := by unfold ind; simp [hx]
    rw [e1]
    by_cases hxL : x ∈ L.lattice
    · have e2 : ind L x = 1 := by unfold ind; simp [hxL]
      have e3 : ∀ t ∈ T, ind L (x + -t) = 0 := fun t ht => by
        have : x + -t ∉ L.lattice := fun h => (hT1 t ht).2 (by simpa using L.lattice.sub_mem hxL h)
        unfold ind; simp [this]
      rw [e2, Finset.sum_eq_zero e3]; simp
    · have e2 : ind L x = 0 := by unfold ind; simp [hxL]
      obtain ⟨t₀, ht₀, hxt⟩ := (hT3 x hx).resolve_left hxL
      have e3 : ind L (x + -t₀) = 1 := by unfold ind; simp [← sub_eq_add_neg, hxt]
      rw [e2, Finset.sum_eq_single t₀ (fun t ht hne => ?_) (fun h => absurd ht₀ h), e3]
      · simp
      · have : x + -t ∉ L.lattice := fun h => hne (hT2 t ht t₀ ht₀ (by
          have := L.lattice.sub_mem hxt h
          rw [← sub_eq_add_neg] at this
          simpa using this))
        unfold ind; simp [this]
  · have e1 : ind L' x = 0 := by unfold ind; simp [hx]
    have hxL : x ∉ L.lattice := fun h => hx (hLL h)
    have e2 : ind L x = 0 := by unfold ind; simp [hxL]
    have e3 : ∀ t ∈ T, ind L (x + -t) = 0 := fun t ht => by
      have : x + -t ∉ L.lattice := fun h => hx (hsub t ht h)
      unfold ind; simp [this]
    rw [e1, e2, Finset.sum_eq_zero e3]; simp

lemma tendsto_sq_mul (M : PeriodPair) (c : ℂ) :
    Tendsto (fun z => z ^ 2 * (M.weierstrassP z - c)) (𝓝[≠] 0) (𝓝 1) := by
  have hE : ContinuousAt (M.weierstrassPExcept 0) 0 := (M.analyticAt_weierstrassPExcept 0).continuousAt
  have h1 : Tendsto (fun z : ℂ => z ^ 2 * (M.weierstrassPExcept 0 z - c) + 1) (𝓝[≠] 0)
      (𝓝 (0 ^ 2 * (M.weierstrassPExcept 0 0 - c) + 1)) := by
    refine (((continuous_pow 2).continuousAt.tendsto.mul (hE.tendsto.sub tendsto_const_nhds)).add
      tendsto_const_nhds).mono_left nhdsWithin_le_nhds
  simp only [ne_eq, OfNat.ofNat_ne_zero, not_false_eq_true, zero_pow, zero_mul, zero_add] at h1
  refine h1.congr' ?_
  filter_upwards [self_mem_nhdsWithin] with z hz
  have hz' : z ≠ 0 := hz
  rw [IsogenyPAux.P_local M 0 M.lattice.zero_mem z, sub_zero]
  field_simp
  ring

theorem wp_half_period_prod (L L' : PeriodPair) (T : Finset ℂ) (w : ℂ) (hLL : L.lattice ≤ L'.lattice)
    (hT1 : ∀ t ∈ T, t ∈ L'.lattice ∧ t ∉ L.lattice)
    (hT2 : ∀ t ∈ T, ∀ t' ∈ T, t - t' ∈ L.lattice → t = t')
    (hT3 : ∀ x ∈ L'.lattice, x ∈ L.lattice ∨ ∃ t ∈ T, x - t ∈ L.lattice)
    (hw2 : 2 * w ∈ L.lattice) (hw : w ∉ L'.lattice) (z : ℂ) (hz : z ∉ L'.lattice) :
    (L'.weierstrassP z - L'.weierstrassP w) * ∏ t ∈ T, (L.weierstrassP z - L.weierstrassP t) =
      (L.weierstrassP z - L.weierstrassP w) * ∏ t ∈ T, (L.weierstrassP z - L.weierstrassP (w + t)) := by
  classical
  have hwL : w ∉ L.lattice := fun h => hw (hLL h)
  have htL : ∀ t ∈ T, t ∉ L.lattice := fun t ht => (hT1 t ht).2
  have hwt : ∀ t ∈ T, w + t ∉ L.lattice := fun t ht h => hw (by
    simpa using L'.lattice.sub_mem (hLL h) (hT1 t ht).1)
  set A : ℂ → ℂ := fun z => (L'.weierstrassP z - L'.weierstrassP w) *
    ∏ t ∈ T, (L.weierstrassP z - L.weierstrassP t) with hA
  set B : ℂ → ℂ := fun z => (L.weierstrassP z - L.weierstrassP w) *
    ∏ t ∈ T, (L.weierstrassP z - L.weierstrassP (w + t)) with hB

  have mprod : ∀ (f : ℂ → ℂ → ℂ) z₀, (∀ t ∈ T, MeromorphicAt (f t) z₀) →
      MeromorphicAt (fun z => ∏ t ∈ T, f t z) z₀ := fun f z₀ h => by
    have := MeromorphicAt.prod (s := T) h
    rwa [Finset.prod_fn] at this
  have mA : ∀ z₀, MeromorphicAt A z₀ := fun z₀ =>
    (order_sub L' hw z₀).1.mul (mprod _ z₀ fun t ht => (order_sub L (htL t ht) z₀).1)
  have mB : ∀ z₀, MeromorphicAt B z₀ := fun z₀ =>
    (order_sub L hwL z₀).1.mul (mprod _ z₀ fun t ht => (order_sub L (hwt t ht) z₀).1)
  have oA : ∀ z₀, meromorphicOrderAt A z₀ = ((ind L' (z₀ + w) + ind L' (z₀ + -w) - 2 * ind L' (z₀ + 0)
      + ∑ t ∈ T, (ind L (z₀ + t) + ind L (z₀ + -t) - 2 * ind L (z₀ + 0)) : ℤ) : WithTop ℤ) := by
    intro z₀
    rw [show A = (fun z => L'.weierstrassP z - L'.weierstrassP w) *
      (fun z => ∏ t ∈ T, (L.weierstrassP z - L.weierstrassP t)) from rfl]
    rw [meromorphicOrderAt_mul (order_sub L' hw z₀).1 (mprod _ z₀ fun t ht => (order_sub L (htL t ht) z₀).1),
      meromorphicOrderAt_fun_prod (fun t ht => (order_sub L (htL t ht) z₀).1), (order_sub L' hw z₀).2,
      Finset.sum_congr rfl (fun t ht => (order_sub L (htL t ht) z₀).2), ← WithTop.coe_sum, ← WithTop.coe_add]
  have oB : ∀ z₀, meromorphicOrderAt B z₀ = ((ind L (z₀ + w) + ind L (z₀ + -w) - 2 * ind L (z₀ + 0)
      + ∑ t ∈ T, (ind L (z₀ + (w + t)) + ind L (z₀ + -(w + t)) - 2 * ind L (z₀ + 0)) : ℤ) : WithTop ℤ) := by
    intro z₀
    rw [show B = (fun z => L.weierstrassP z - L.weierstrassP w) *
      (fun z => ∏ t ∈ T, (L.weierstrassP z - L.weierstrassP (w + t))) from rfl]
    rw [meromorphicOrderAt_mul (order_sub L hwL z₀).1 (mprod _ z₀ fun t ht => (order_sub L (hwt t ht) z₀).1),
      meromorphicOrderAt_fun_prod (fun t ht => (order_sub L (hwt t ht) z₀).1), (order_sub L hwL z₀).2,
      Finset.sum_congr rfl (fun t ht => (order_sub L (hwt t ht) z₀).2), ← WithTop.coe_sum, ← WithTop.coe_add]
  have cnt := ind_count L L' T hLL hT1 hT2 hT3
  have oAB : ∀ z₀, meromorphicOrderAt A z₀ = meromorphicOrderAt B z₀ := by
    intro z₀
    rw [oA, oB]
    congr 1
    have h1 := cnt (z₀ + w)
    have h2 : ind L' (z₀ + -w) = ind L (z₀ + -w) + ∑ t ∈ T, ind L (z₀ + -w + t) := by
      rw [← ind_neg L' (z₀ + -w), cnt (-(z₀ + -w)), ind_neg]
      congr 1
      refine Finset.sum_congr rfl fun t _ => ?_
      rw [← ind_neg L (z₀ + -w + t)]; congr 1; ring
    have h3 := cnt (z₀ + 0)
    have h3' : ind L' (z₀ + 0) = ind L (z₀ + 0) + ∑ t ∈ T, ind L (z₀ + t) := by
      rw [← ind_neg L' (z₀ + 0), cnt (-(z₀ + 0)), ind_neg]
      congr 1
      refine Finset.sum_congr rfl fun t _ => ?_
      rw [← ind_neg L (z₀ + t)]; congr 1; ring
    have h4 : ∑ t ∈ T, ind L (z₀ + w + -t) = ∑ t ∈ T, ind L (z₀ + -(w + t)) :=
      Finset.sum_congr rfl fun t _ => ind_congr L (by
        have e : z₀ + w + -t - (z₀ + -(w + t)) = 2 * w := by ring
        rw [e]; exact hw2)
    have h5 : ∑ t ∈ T, ind L (z₀ + -w + t) = ∑ t ∈ T, ind L (z₀ + (w + t)) :=
      Finset.sum_congr rfl fun t _ => ind_congr L (by
        have e : z₀ + -w + t - (z₀ + (w + t)) = -(2 * w) := by ring
        rw [e]; exact L.lattice.neg_mem hw2)
    have h6 : ∑ t ∈ T, ind L (z₀ + 0 + -t) = ∑ t ∈ T, ind L (z₀ + -t) :=
      Finset.sum_congr rfl fun t _ => by rw [add_zero]
    rw [h4] at h1
    rw [h5] at h2
    rw [h6] at h3
    simp only [Finset.sum_add_distrib, Finset.sum_sub_distrib]
    linear_combination h1 + h2 - h3 - h3'

  set F : ℂ → ℂ := fun z => A z / B z with hF
  have hper : IsPeriodic L F := by
    intro ω hω x
    simp only [hF, hA, hB]
    rw [L.weierstrassP_add_coe x ⟨ω, hω⟩, L'.weierstrassP_add_coe x ⟨ω, hLL hω⟩]
  have mF : ∀ z₀, MeromorphicAt F z₀ := fun z₀ => (mA z₀).div (mB z₀)
  have oF : ∀ z₀, 0 ≤ meromorphicOrderAt F z₀ := by
    intro z₀
    rw [show F = A / B from rfl, meromorphicOrderAt_div (mA z₀) (mB z₀), oAB, oB, sub_eq_add_neg,
      ← WithTop.LinearOrderedAddCommGroup.coe_neg, ← WithTop.coe_add, add_neg_cancel]
    simp
  obtain ⟨c, hc⟩ := ellipticNoPole L F mF hper oF

  have cP : ∀ (M : PeriodPair) x, x ∉ M.lattice → ContinuousAt M.weierstrassP x :=
    fun M x hx => (M.analyticOnNhd_weierstrassP x hx).continuousAt
  have cont : ∀ x, x ∉ L'.lattice → B x ≠ 0 → ContinuousAt F x := by
    intro x hx hBx
    have hxL : x ∉ L.lattice := fun h => hx (hLL h)
    have cA : ContinuousAt A x := ((cP L' x hx).sub continuousAt_const).mul
      (tendsto_finsetProd T fun t _ => (cP L x hxL).sub continuousAt_const)
    have cB : ContinuousAt B x := ((cP L x hxL).sub continuousAt_const).mul
      (tendsto_finsetProd T fun t _ => (cP L x hxL).sub continuousAt_const)
    exact cA.div cB hBx

  set m : ℕ := 2 * (T.card + 1)
  have eA : ∀ x, x ^ m * A x = (x ^ 2 * (L'.weierstrassP x - L'.weierstrassP w)) *
      ∏ t ∈ T, (x ^ 2 * (L.weierstrassP x - L.weierstrassP t)) := by
    intro x; simp only [hA, m, Finset.prod_mul_distrib, Finset.prod_const]; ring
  have eB : ∀ x, x ^ m * B x = (x ^ 2 * (L.weierstrassP x - L.weierstrassP w)) *
      ∏ t ∈ T, (x ^ 2 * (L.weierstrassP x - L.weierstrassP (w + t))) := by
    intro x; simp only [hB, m, Finset.prod_mul_distrib, Finset.prod_const]; ring
  have tA : Tendsto (fun x => x ^ m * A x) (𝓝[≠] 0) (𝓝 1) := by
    have := (tendsto_sq_mul L' (L'.weierstrassP w)).mul
      (tendsto_finsetProd T fun t _ => tendsto_sq_mul L (L.weierstrassP t))
    simp only [Finset.prod_const_one, mul_one] at this
    exact this.congr fun x => (eA x).symm
  have tB : Tendsto (fun x => x ^ m * B x) (𝓝[≠] 0) (𝓝 1) := by
    have := (tendsto_sq_mul L (L.weierstrassP w)).mul
      (tendsto_finsetProd T fun t _ => tendsto_sq_mul L (L.weierstrassP (w + t)))
    simp only [Finset.prod_const_one, mul_one] at this
    exact this.congr fun x => (eB x).symm
  have evB : ∀ᶠ x in 𝓝[≠] (0 : ℂ), x ^ m * B x ≠ 0 := tB.eventually_ne one_ne_zero
  have tF : Tendsto F (𝓝[≠] 0) (𝓝 1) := by
    have := tA.div tB one_ne_zero
    rw [div_one] at this
    refine this.congr' ?_
    filter_upwards [self_mem_nhdsWithin] with x hx
    have hx' : x ^ m ≠ 0 := pow_ne_zero _ hx
    show x ^ m * A x / (x ^ m * B x) = A x / B x
    rw [mul_div_mul_left _ _ hx']
  have tF' : Tendsto F (𝓝[≠] 0) (𝓝 c) := by
    refine tendsto_const_nhds.congr' ?_
    filter_upwards [evB, IsogenyPAux.eventually_notMem L' 1 0 one_ne_zero] with x hx1 hx2
    rw [one_mul] at hx2
    exact (hc x (cont x hx2 (right_ne_zero_of_mul hx1))).symm
  have hc1 : c = 1 := tendsto_nhds_unique tF' tF

  by_cases hBz : B z = 0
  ·
    have hzL : z ∉ L.lattice := fun h => hz (hLL h)
    have key : ∀ a, a ∉ L.lattice → a - w ∈ L'.lattice → L.weierstrassP z = L.weierstrassP a →
        L'.weierstrassP z = L'.weierstrassP w := by
      intro a ha haw he
      rcases (pInjective L z a hzL ha).1 he with h | h
      · have h' : z - w ∈ L'.lattice := by
          have := L'.lattice.add_mem (hLL h) haw
          rwa [show z - a + (a - w) = z - w by ring] at this
        have := L'.weierstrassP_add_coe w ⟨z - w, h'⟩
        simp only at this
        rwa [add_sub_cancel] at this
      · have h' : z + w ∈ L'.lattice := by
          have := L'.lattice.sub_mem (hLL h) haw
          rwa [show z + a - (a - w) = z + w by ring] at this
        have := L'.weierstrassP_add_coe (-w) ⟨z + w, h'⟩
        simp only at this
        rw [show -w + (z + w) = z by ring, L'.weierstrassP_neg] at this
        exact this
    have hAz : A z = 0 := by
      simp only [hB, mul_eq_zero, Finset.prod_eq_zero_iff, sub_eq_zero] at hBz
      simp only [hA]
      rcases hBz with h | ⟨t, ht, h⟩
      · rw [key w hwL (by simp) h, sub_self, zero_mul]
      · rw [key (w + t) (hwt t ht) (by simpa using (hT1 t ht).1) h, sub_self, zero_mul]
    exact hAz.trans hBz.symm
  · have := hc z (cont z hz hBz)
    rw [hc1] at this
    exact (div_eq_one_iff_eq hBz).1 this

end GlobalTheory.HalfPeriodProduct
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.WeierstrassPSuperlatticeHalfPeriodProd =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NormDiscriminantSuperlatticeOddIndexEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NormDiscriminantSuperlatticeOddIndexEq", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Jets.CmLatticeCommutatorPairingPowEqOneOfGoodLift\npublic import Mathlib.Analysis.SpecialFunctions.Elliptic.Weierstrass\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.WeierstrassPSuperlatticeHalfPeriodProd\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.MulPowTwoLeTripleProdOfGe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.GlobalTwisting.LatIntZero\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.MomOne GlobalTheory.MomN PowerSeries
open scoped ComplexConjugate

namespace GlobalTheory.MomDisc

theorem deriv_half (P : PeriodPair) {w : ℂ} (h : 2 * w ∈ P.lattice) : P.derivWeierstrassP w = 0 := by
  have h1 : P.derivWeierstrassP (w - 2 * w) = P.derivWeierstrassP w :=
    P.derivWeierstrassP_sub_coe w ⟨2 * w, h⟩
  rw [show w - 2 * w = -w by ring, P.derivWeierstrassP_neg] at h1
  linear_combination -h1 / 2

theorem cubic_root (P : PeriodPair) {w : ℂ} (h2 : 2 * w ∈ P.lattice) (hw : w ∉ P.lattice) :
    4 * P.weierstrassP w ^ 3 - P.g₂ * P.weierstrassP w - P.g₃ = 0 := by
  rw [← P.derivWeierstrassP_sq w hw, deriv_half P h2]
  ring

theorem disc_of_roots {g2 g3 a b c : ℂ} (ha : 4 * a ^ 3 - g2 * a - g3 = 0) (hb : 4 * b ^ 3 - g2 * b - g3 = 0)
    (hc : 4 * c ^ 3 - g2 * c - g3 = 0) (hab : a - b ≠ 0) (hac : a - c ≠ 0) (hbc : b - c ≠ 0) :
    g2 ^ 3 - 27 * g3 ^ 2 = 16 * ((a - b) * (a - c) * (b - c)) ^ 2 := by
  have e1 : 4 * (a ^ 2 + a * b + b ^ 2) = g2 := by
    have h : (a - b) * (4 * (a ^ 2 + a * b + b ^ 2) - g2) = 0 := by linear_combination ha - hb
    linear_combination (mul_eq_zero.mp h).resolve_left hab
  have e2 : 4 * (a ^ 2 + a * c + c ^ 2) = g2 := by
    have h : (a - c) * (4 * (a ^ 2 + a * c + c ^ 2) - g2) = 0 := by linear_combination ha - hc
    linear_combination (mul_eq_zero.mp h).resolve_left hac
  have hs : a + b + c = 0 := by
    have h : (b - c) * (a + b + c) = 0 := by linear_combination (e1 - e2) / 4
    exact (mul_eq_zero.mp h).resolve_left hbc
  have hc' : c = -a - b := by linear_combination hs
  have hg3 : g3 = 4 * a ^ 3 - g2 * a := by linear_combination -ha
  rw [hg3, ← e1, hc']
  ring

theorem exists_reps (L L' : PeriodPair) (N : ℕ) (hN0 : N ≠ 0) (hLL : L.lattice ≤ L'.lattice)
    (hN : ∀ x ∈ L'.lattice, (N : ℂ) * x ∈ L.lattice) :
    ∃ T : Finset ℂ, (∀ t ∈ T, t ∈ L'.lattice ∧ t ∉ L.lattice) ∧
      (∀ t ∈ T, ∀ t' ∈ T, t - t' ∈ L.lattice → t = t') ∧
      ∀ x ∈ L'.lattice, x ∈ L.lattice ∨ ∃ t ∈ T, x - t ∈ L.lattice := by
  classical
  have hNz : (0 : ℤ) < (N : ℤ) := by exact_mod_cast Nat.pos_of_ne_zero hN0
  have hNc : (N : ℂ) ≠ 0 := by exact_mod_cast hN0
  let F : Finset ℂ := ((Finset.Ico (0 : ℤ) N) ×ˢ (Finset.Ico (0 : ℤ) N)).image
    (fun ij : ℤ × ℤ => ((ij.1 : ℂ) * L.ω₁ + (ij.2 : ℂ) * L.ω₂) / N)
  have hF : ∀ x ∈ L'.lattice, ∃ f ∈ F, x - f ∈ L.lattice := by
    intro x hx
    obtain ⟨a, b, hab⟩ := PeriodPair.mem_lattice.mp (hN x hx)
    refine ⟨(((a % (N : ℤ) : ℤ) : ℂ) * L.ω₁ + ((b % (N : ℤ) : ℤ) : ℂ) * L.ω₂) / N, ?_, ?_⟩
    · refine Finset.mem_image.mpr ⟨(a % (N : ℤ), b % (N : ℤ)), ?_, rfl⟩
      simp only [Finset.mem_product, Finset.mem_Ico]
      exact ⟨⟨Int.emod_nonneg _ hNz.ne', Int.emod_lt_of_pos _ hNz⟩,
        ⟨Int.emod_nonneg _ hNz.ne', Int.emod_lt_of_pos _ hNz⟩⟩
    · refine PeriodPair.mem_lattice.mpr ⟨a / (N : ℤ), b / (N : ℤ), ?_⟩
      have ea : (a : ℂ) = (N : ℂ) * ((a / (N : ℤ) : ℤ) : ℂ) + ((a % (N : ℤ) : ℤ) : ℂ) := by
        have h := Int.ediv_mul_add_emod a N
        exact_mod_cast (by linear_combination -h : a = (N : ℤ) * (a / (N : ℤ)) + a % (N : ℤ))
      have eb : (b : ℂ) = (N : ℂ) * ((b / (N : ℤ) : ℤ) : ℂ) + ((b % (N : ℤ) : ℤ) : ℂ) := by
        have h := Int.ediv_mul_add_emod b N
        exact_mod_cast (by linear_combination -h : b = (N : ℤ) * (b / (N : ℤ)) + b % (N : ℤ))
      have hx' : x = ((a : ℂ) * L.ω₁ + (b : ℂ) * L.ω₂) / N :=
        eq_div_of_mul_eq hNc (by rw [hab]; ring)
      rw [hx', ea, eb, div_sub_div_same, eq_div_iff hNc]
      ring
  let S := L.lattice.toAddSubgroup
  let r : ℂ → ℂ := fun f => Quotient.out (QuotientAddGroup.mk f : ℂ ⧸ S)
  have hr : ∀ f, f - r f ∈ L.lattice := by
    intro f
    have e : (QuotientAddGroup.mk (r f) : ℂ ⧸ S) = QuotientAddGroup.mk f := Quotient.out_eq _
    have h : -(r f) + f ∈ L.lattice := QuotientAddGroup.eq.mp e
    convert h using 1; ring
  have hr2 : ∀ f g, f - g ∈ L.lattice → r f = r g := by
    intro f g h
    have e : (QuotientAddGroup.mk f : ℂ ⧸ S) = QuotientAddGroup.mk g := by
      apply QuotientAddGroup.eq.mpr
      have h' : -f + g ∈ L.lattice := by convert neg_mem h using 1; ring
      exact h'
    exact congrArg Quotient.out e
  refine ⟨(F.filter (fun f => f ∈ L'.lattice ∧ f ∉ L.lattice)).image r, ?_, ?_, ?_⟩
  · intro t ht
    obtain ⟨f, hf, rfl⟩ := Finset.mem_image.mp ht
    obtain ⟨-, hf1, hf2⟩ := Finset.mem_filter.mp hf
    refine ⟨?_, ?_⟩
    · have h := sub_mem hf1 (hLL (hr f))
      convert h using 1; ring
    · intro h
      apply hf2
      have h' := add_mem (hr f) h
      convert h' using 1; ring
  · intro t ht t' ht' h
    obtain ⟨f, -, rfl⟩ := Finset.mem_image.mp ht
    obtain ⟨g, -, rfl⟩ := Finset.mem_image.mp ht'
    apply hr2
    have h' := add_mem (add_mem (hr f) h) (neg_mem (hr g))
    convert h' using 1; ring
  · intro x hx
    by_cases hxL : x ∈ L.lattice
    · exact Or.inl hxL
    · right
      obtain ⟨f, hfF, hxf⟩ := hF x hx
      refine ⟨r f, Finset.mem_image.mpr ⟨f, Finset.mem_filter.mpr ⟨hfF, ?_, ?_⟩, rfl⟩, ?_⟩
      · have h := sub_mem hx (hLL hxf)
        convert h using 1; ring
      · intro hf
        apply hxL
        have h := add_mem hxf hf
        convert h using 1; ring
      · have h := add_mem hxf (hr f)
        convert h using 1; ring

variable {q : ℕ} [Fact q.Prime]

theorem dist_eq (M : Mdl q) (hOk : M.Ok) {n : ℕ} (hc : Nat.Coprime n q) {p p' : ℂ}
    (hp : (n : ℂ) * p ∈ M.L.lattice) (hp' : (n : ℂ) * p' ∈ M.L.lattice) (h1 : p ∉ M.L.lattice)
    (h2 : p' ∉ M.L.lattice) (h3 : p + p' ∉ M.L.lattice) (h4 : p - p' ∉ M.L.lattice) :
    ‖M.ι (M.L.weierstrassP p - M.L.weierstrassP p')‖ = ‖M.ι (M.c ^ 2)‖ := by
  have hc0 : M.c ≠ 0 := by
    have h := hOk
    unfold GlobalTheory.MomOne.Mdl.Ok at h
    exact h.1
  have hxd := (GlobalTheory.MomOne.TorsionReduction.torsion_integral_and_distinct q M n hOk hc).2
    p p' hp hp' h1 h2 h3 h4
  have hne : ‖M.ι (M.c ^ 2)‖ ≠ 0 :=
    norm_ne_zero_iff.mpr ((map_ne_zero M.ι).mpr (pow_ne_zero 2 hc0))
  have e : M.ι (M.x p) - M.ι (M.x p') =
      M.ι (M.L.weierstrassP p - M.L.weierstrassP p') / M.ι (M.c ^ 2) := by
    rw [← map_sub, ← map_div₀]
    congr 1
    unfold GlobalTheory.MomOne.Mdl.x
    ring
  rw [e, norm_div, div_eq_one_iff_eq hne] at hxd
  exact hxd

theorem key (M : Mdl q) (L' : PeriodPair) (N : ℕ) (hOk : M.Ok) (hc : Nat.Coprime (2 * N) q)
    (hLL : M.L.lattice ≤ L'.lattice) (hN : ∀ x ∈ L'.lattice, (N : ℂ) * x ∈ M.L.lattice)
    (T : Finset ℂ) (T1 : ∀ t ∈ T, t ∈ L'.lattice ∧ t ∉ M.L.lattice)
    (T2 : ∀ t ∈ T, ∀ t' ∈ T, t - t' ∈ M.L.lattice → t = t')
    (T3 : ∀ x ∈ L'.lattice, x ∈ M.L.lattice ∨ ∃ t ∈ T, x - t ∈ M.L.lattice)
    {w w' : ℂ} (hw2 : 2 * w ∈ M.L.lattice) (hw'2 : 2 * w' ∈ M.L.lattice) (hw : w ∉ L'.lattice)
    (hw' : w' ∉ L'.lattice) (hd : w - w' ∉ L'.lattice) :
    ‖M.ι (L'.weierstrassP w' - L'.weierstrassP w)‖ = ‖M.ι (M.c ^ 2)‖ ∧
      ‖M.ι (M.L.weierstrassP w' - M.L.weierstrassP w)‖ = ‖M.ι (M.c ^ 2)‖ := by
  have hc0 : M.c ≠ 0 := by
    have h := hOk
    unfold GlobalTheory.MomOne.Mdl.Ok at h
    exact h.1
  have hγ : ‖M.ι (M.c ^ 2)‖ ≠ 0 :=
    norm_ne_zero_iff.mpr ((map_ne_zero M.ι).mpr (pow_ne_zero 2 hc0))
  have hp : ((2 * N : ℕ) : ℂ) * w' ∈ M.L.lattice := by
    have h := hN _ (hLL hw'2)
    convert h using 1; push_cast; ring
  have hpw : ((2 * N : ℕ) : ℂ) * w ∈ M.L.lattice := by
    have h := hN _ (hLL hw2)
    convert h using 1; push_cast; ring
  have hw'L : w' ∉ M.L.lattice := fun h => hw' (hLL h)
  have hwL : w ∉ M.L.lattice := fun h => hw (hLL h)
  have hA : ∀ t ∈ T, ‖M.ι (M.L.weierstrassP w' - M.L.weierstrassP t)‖ = ‖M.ι (M.c ^ 2)‖ := by
    intro t ht
    have ht1 := (T1 t ht).1
    have hpt : ((2 * N : ℕ) : ℂ) * t ∈ M.L.lattice := by
      have h := add_mem (hN t ht1) (hN t ht1)
      convert h using 1; push_cast; ring
    refine dist_eq M hOk hc hp hpt hw'L (T1 t ht).2 ?_ ?_
    · intro h
      apply hw'
      have h' := sub_mem (hLL h) ht1
      convert h' using 1; ring
    · intro h
      apply hw'
      have h' := add_mem (hLL h) ht1
      convert h' using 1; ring
  have hB : ∀ t ∈ T, ‖M.ι (M.L.weierstrassP w' - M.L.weierstrassP (w + t))‖ =
      ‖M.ι (M.c ^ 2)‖ := by
    intro t ht
    have ht1 := (T1 t ht).1
    have hpt : ((2 * N : ℕ) : ℂ) * (w + t) ∈ M.L.lattice := by
      have h := add_mem (hN _ (hLL hw2)) (add_mem (hN t ht1) (hN t ht1))
      convert h using 1; push_cast; ring
    refine dist_eq M hOk hc hp hpt hw'L ?_ ?_ ?_
    · intro h
      apply hw
      have h' := sub_mem (hLL h) ht1
      convert h' using 1; ring
    · intro h
      apply hd
      have h' := sub_mem (sub_mem (hLL h) ht1) (hLL hw'2)
      convert h' using 1; ring
    · intro h
      apply hd
      have h' := sub_mem (neg_mem (hLL h)) ht1
      convert h' using 1; ring
  have hC : ‖M.ι (M.L.weierstrassP w' - M.L.weierstrassP w)‖ = ‖M.ι (M.c ^ 2)‖ := by
    refine dist_eq M hOk hc hp hpw hw'L hwL ?_ ?_
    · intro h
      apply hd
      have h' := sub_mem (hLL h) (hLL hw'2)
      convert h' using 1; ring
    · intro h
      apply hd
      have h' := neg_mem (hLL h)
      convert h' using 1; ring
  have hprod := _root_.GlobalTheory.HalfPeriodProduct.wp_half_period_prod M.L L' T w hLL T1 T2 T3 hw2 hw w' hw'
  have hn := congrArg (fun z => ‖M.ι z‖) hprod
  simp only [map_mul, map_prod, norm_mul, norm_prod] at hn
  rw [Finset.prod_congr rfl hA, Finset.prod_congr rfl hB, hC, Finset.prod_const] at hn
  exact ⟨mul_right_cancel₀ (pow_ne_zero _ hγ) hn, hC⟩

private lemma notMem_lattice_of_two_mul_mem_of_odd_index {L L' : PeriodPair} {N : ℕ} (hodd : Odd N)
    (hN : ∀ x ∈ L'.lattice, (N : ℂ) * x ∈ L.lattice) {u : ℂ} (h2 : 2 * u ∈ L.lattice)
    (hu : u ∉ L.lattice) : u ∉ L'.lattice := by
  intro h
  obtain ⟨k, rfl⟩ := hodd
  apply hu
  have h3 : (k : ℂ) * (2 * u) ∈ L.lattice := by
    have h4 := nsmul_mem h2 k
    rwa [nsmul_eq_mul] at h4
  have h5 := sub_mem (hN u h) h3
  convert h5 using 1; push_cast; ring

theorem norm_disc_eq : ∀ (q : ℕ) [Fact q.Prime] (M : Mdl q) (L' : PeriodPair) (N : ℕ), q ≠ 2 → M.Ok → Nat.Coprime N (2 * q) →
    M.L.lattice ≤ L'.lattice → (∀ x ∈ L'.lattice, (N : ℂ) * x ∈ M.L.lattice) →
    ‖M.ι (L'.g₂ ^ 3 - 27 * L'.g₃ ^ 2)‖ = ‖M.ι (M.L.g₂ ^ 3 - 27 * M.L.g₃ ^ 2)‖ := by
  intro q hq M L' N hq2 hOk hN hLL hNL
  have hN0 : N ≠ 0 := by
    rintro rfl
    rw [Nat.coprime_zero_left] at hN
    omega
  have hodd : Odd N := by
    have h2 : Nat.Coprime N 2 := Nat.Coprime.coprime_dvd_right (dvd_mul_right 2 q) hN
    rcases Nat.even_or_odd N with he | ho
    · exfalso
      have h3 : 2 ∣ Nat.gcd N 2 := Nat.dvd_gcd (even_iff_two_dvd.mp he) dvd_rfl
      rw [Nat.Coprime.gcd_eq_one h2] at h3
      omega
    · exact ho
  have hNq : Nat.Coprime N q := Nat.Coprime.coprime_dvd_right (dvd_mul_left q 2) hN
  have h2q : Nat.Coprime 2 q := (Nat.coprime_primes Nat.prime_two hq.out).mpr (Ne.symm hq2)
  have hc : Nat.Coprime (2 * N) q := Nat.Coprime.mul_left h2q hNq
  have hc0 : M.c ≠ 0 := by
    have h := hOk
    unfold GlobalTheory.MomOne.Mdl.Ok at h
    exact h.1
  have hγ : ‖M.ι (M.c ^ 2)‖ ≠ 0 :=
    norm_ne_zero_iff.mpr ((map_ne_zero M.ι).mpr (pow_ne_zero 2 hc0))
  have nz : ∀ {x : ℂ}, ‖M.ι x‖ = ‖M.ι (M.c ^ 2)‖ → x ≠ 0 := by
    intro x hx h0
    apply hγ
    rw [← hx, h0, map_zero, norm_zero]
  obtain ⟨T, T1, T2, T3⟩ := exists_reps M.L L' N hN0 hLL hNL
  have hω₁ := M.L.ω₁_mem_lattice
  have hω₂ := M.L.ω₂_mem_lattice
  have a1 : 2 * (M.L.ω₁ / 2) ∈ M.L.lattice := by convert hω₁ using 1; ring
  have a2 : 2 * (M.L.ω₂ / 2) ∈ M.L.lattice := by convert hω₂ using 1; ring
  have a3 : 2 * ((M.L.ω₁ + M.L.ω₂) / 2) ∈ M.L.lattice := by
    convert add_mem hω₁ hω₂ using 1; ring
  have n1 : M.L.ω₁ / 2 ∉ M.L.lattice := M.L.ω₁_div_two_notMem_lattice
  have n2 : M.L.ω₂ / 2 ∉ M.L.lattice := M.L.ω₂_div_two_notMem_lattice
  have n3 : (M.L.ω₁ + M.L.ω₂) / 2 ∉ M.L.lattice := by
    intro h
    have h' := (PeriodPair.mul_ω₁_add_mul_ω₂_mem_lattice (L := M.L) (α := 1 / 2)
      (β := 1 / 2)).not.mpr (by norm_num)
    apply h'
    convert h using 1; push_cast; ring
  have d21 : 2 * (M.L.ω₂ / 2 - M.L.ω₁ / 2) ∈ M.L.lattice := by
    convert sub_mem hω₂ hω₁ using 1; ring
  have e21 : M.L.ω₂ / 2 - M.L.ω₁ / 2 ∉ M.L.lattice := by
    intro h
    apply n3
    convert add_mem h hω₁ using 1; ring
  have d31 : 2 * ((M.L.ω₁ + M.L.ω₂) / 2 - M.L.ω₁ / 2) ∈ M.L.lattice := by
    convert hω₂ using 1; ring
  have e31 : (M.L.ω₁ + M.L.ω₂) / 2 - M.L.ω₁ / 2 ∉ M.L.lattice := by
    intro h
    apply n2
    convert h using 1; ring
  have d32 : 2 * ((M.L.ω₁ + M.L.ω₂) / 2 - M.L.ω₂ / 2) ∈ M.L.lattice := by
    convert hω₁ using 1; ring
  have e32 : (M.L.ω₁ + M.L.ω₂) / 2 - M.L.ω₂ / 2 ∉ M.L.lattice := by
    intro h
    apply n1
    convert h using 1; ring
  have m1 := notMem_lattice_of_two_mul_mem_of_odd_index hodd hNL a1 n1
  have m2 := notMem_lattice_of_two_mul_mem_of_odd_index hodd hNL a2 n2
  have m3 := notMem_lattice_of_two_mul_mem_of_odd_index hodd hNL a3 n3
  have k12 := key M L' N hOk hc hLL hNL T T1 T2 T3 a2 a1 m2 m1 (notMem_lattice_of_two_mul_mem_of_odd_index hodd hNL d21 e21)
  have k13 := key M L' N hOk hc hLL hNL T T1 T2 T3 a3 a1 m3 m1 (notMem_lattice_of_two_mul_mem_of_odd_index hodd hNL d31 e31)
  have k23 := key M L' N hOk hc hLL hNL T T1 T2 T3 a3 a2 m3 m2 (notMem_lattice_of_two_mul_mem_of_odd_index hodd hNL d32 e32)
  rw [disc_of_roots (cubic_root L' (hLL a1) m1) (cubic_root L' (hLL a2) m2)
      (cubic_root L' (hLL a3) m3) (nz k12.1) (nz k13.1) (nz k23.1),
    disc_of_roots (cubic_root M.L a1 n1) (cubic_root M.L a2 n2) (cubic_root M.L a3 n3)
      (nz k12.2) (nz k13.2) (nz k23.2)]
  simp only [map_mul, map_pow, norm_mul, norm_pow, k12.1, k13.1, k23.1, k12.2, k13.2, k23.2]

end GlobalTheory.MomDisc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NormDiscriminantSuperlatticeOddIndexEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.DiscOneScaleRatioIdealRingAlgebraicUnit =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.DiscOneScaleRatioIdealRingAlgebraicUnit", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Jets.CmLatticeCommutatorPairingPowEqOneOfGoodLift\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.IsDiscriminantTwelfthRootOfIdealLattice\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.CmBaseFieldIntegersAndCurveIdealFacts\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NormDiscriminantSuperlatticeOddIndexEq\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsGoodReductionAlgebraicWeierstrassModel\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsRingEquivApplyEqMulOfTranscendental\npublic import Formalism.LocalToGlobal.PairingIndexBounds.HalvesRecursion.RecursiveLatticeMembership.MemLamOfIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.GlobalTwisting.LatIntZero\nimport Formalism.LocalToGlobal.KernelLattices.LateralTheory\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.MomDelta

section Scale

open GlobalTheory.MomOne

def scalePair (L : PeriodPair) (c : ℂ) (hc : c ≠ 0) : PeriodPair :=
  ⟨c * L.ω₁, c * L.ω₂, LinearIndependent.pair_iff.2 fun s t h => by
    have h' : s • L.ω₁ + t • L.ω₂ = 0 := by
      apply mul_left_cancel₀ hc
      simp only [Complex.real_smul] at h ⊢
      linear_combination h
    exact LinearIndependent.pair_iff.1 L.indep s t h'⟩

theorem mem_scalePair (L : PeriodPair) (c : ℂ) (hc : c ≠ 0) (z : ℂ) :
    c * z ∈ (scalePair L c hc).lattice ↔ z ∈ L.lattice := by
  rw [PeriodPair.mem_lattice, PeriodPair.mem_lattice]
  constructor
  · rintro ⟨m, n, h⟩
    refine ⟨m, n, mul_left_cancel₀ hc ?_⟩
    simp only [scalePair] at h
    linear_combination h
  · rintro ⟨m, n, rfl⟩
    exact ⟨m, n, by simp only [scalePair]; ring⟩

theorem G_scale (L : PeriodPair) (c : ℂ) (hc : c ≠ 0) (k : ℕ) :
    L.G k = c ^ k * (scalePair L c hc).G k := by
  let e : (L.lattice : Set ℂ) ≃ ((scalePair L c hc).lattice : Set ℂ) :=
    (Equiv.mulLeft₀ c hc).subtypeEquiv fun w => by
      simpa using (mem_scalePair L c hc w).symm
  have h2 : ∀ P : PeriodPair, P.G k = ∑' w : (P.lattice : Set ℂ), ((w : ℂ) ^ k)⁻¹ := fun _ => rfl
  rw [h2, h2, ← e.tsum_eq, ← tsum_mul_left]
  refine tsum_congr fun w => ?_
  have : ((e w : ((scalePair L c hc).lattice : Set ℂ)) : ℂ) = c * w := rfl
  rw [this, mul_pow, mul_inv, ← mul_assoc, mul_inv_cancel₀ (pow_ne_zero _ hc), one_mul]

theorem g₂_scale (L : PeriodPair) (c : ℂ) (hc : c ≠ 0) : (scalePair L c hc).g₂ = L.g₂ / c ^ 4 := by
  simp only [PeriodPair.g₂, G_scale L c hc 4]
  field_simp

theorem g₃_scale (L : PeriodPair) (c : ℂ) (hc : c ≠ 0) : (scalePair L c hc).g₃ = L.g₃ / c ^ 6 := by
  simp only [PeriodPair.g₃, G_scale L c hc 6]
  field_simp

variable {q : ℕ} [Fact q.Prime]

theorem ok_scale (M : Mdl q) (hM : M.Ok) (c : ℂ) (hc : c ≠ 0) :
    (Mdl.mk M.ι (scalePair M.L c hc) (M.c / c) M.W).Ok := by
  obtain ⟨h0, h1, h2, h3, h4, h6, hΔ, hg2, hg3⟩ := hM
  refine ⟨div_ne_zero h0 hc, h1, h2, h3, h4, h6, hΔ, ?_, ?_⟩
  · have : (scalePair M.L c hc).g₂ / (M.c / c) ^ 4 = M.L.g₂ / M.c ^ 4 := by
      rw [g₂_scale]; field_simp
    show M.W.c₄ / 12 = M.ι _
    rw [this]; exact hg2
  · have : (scalePair M.L c hc).g₃ / (M.c / c) ^ 6 = M.L.g₃ / M.c ^ 6 := by
      rw [g₃_scale]; field_simp
    show M.W.c₆ / 216 = M.ι _
    rw [this]; exact hg3

theorem norm_disc_ring (ι : ℂ ≃+* ℂ_[q]) {d : ℕ} (hd : d.Prime) (h16 : d % 16 = 7) (L' : PeriodPair) (N : ℕ)
    (hq : q ≠ 2) (hN : Nat.Coprime N (2 * q)) (hN0 : N ≠ 0)
    (h1 : ∀ z, InOK d z → (N : ℂ) * z ∈ L'.lattice) (h2 : ∀ x ∈ L'.lattice, InOK d x) :
    ‖ι (L'.g₂ ^ 3 - 27 * L'.g₃ ^ 2)‖ = ‖ι (discr d)‖ := by
  have hc : (N : ℂ) ≠ 0 := by exact_mod_cast hN0
  have hL := Basic.isOK_okPair d hd.pos
  obtain ⟨M, hMι, hML, hOk, -⟩ := exists_model d q ι _ hd h16 hL
  have hIs : IsOK d M.L := hML ▸ hL
  subst hMι
  have hk := _root_.GlobalTheory.MomDisc.norm_disc_eq q (Mdl.mk M.ι (scalePair M.L N hc) (M.c / N) M.W) L' N hq (ok_scale M hOk N hc) hN
    (fun z hz => by
      have e : z = (N : ℂ) * (z / N) := by field_simp
      have hz' : (N : ℂ) * (z / N) ∈ (scalePair M.L N hc).lattice := by rw [← e]; exact hz
      rw [e]
      exact h1 _ ((hIs _).1 ((mem_scalePair M.L N hc _).1 hz')))
    (fun x hx => (mem_scalePair M.L N hc x).2 ((hIs x).2 (h2 x hx)))
  have e : (scalePair M.L N hc).g₂ ^ 3 - 27 * (scalePair M.L N hc).g₃ ^ 2
      = (M.L.g₂ ^ 3 - 27 * M.L.g₃ ^ 2) / (N : ℂ) ^ 12 := by
    rw [g₂_scale, g₃_scale]; field_simp
  have hnorm : ‖M.ι (N : ℂ)‖ = 1 := by
    rw [map_natCast]
    exact Basic.norm_nat_eq_one (Nat.Coprime.symm (Nat.coprime_mul_iff_right.1 hN).2)
  refine hk.trans ?_
  show ‖M.ι ((scalePair M.L N hc).g₂ ^ 3 - 27 * (scalePair M.L N hc).g₃ ^ 2)‖ = _
  rw [e, map_div₀, norm_div, map_pow, norm_pow, hnorm, one_pow, div_one, (Basic.discr_eq hIs).1]

end Scale

open NumberField Formalism.BasicNotions Classical Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.L2.Ker GlobalTheory.MomN

theorem delta_ratio : ∀ (D : D7) (cc : Ideal (𝓞 D.host.K)) (δ δ₀ : ℂ), IsCurveIdeal D cc → IsDiscriminantTwelfthRootOfIdealLattice D cc δ →
    δ₀ ^ 12 = GlobalTheory.MomOne.discr D.host.d → ∀ (q : ℕ) [Fact q.Prime], q ≠ 2 → Nat.Coprime (Ideal.absNorm cc) q →
    δ / δ₀ ∈ Qbar ∧ ∀ ι : ℂ ≃+* ℂ_[q], ‖ι (δ / δ₀)‖ = 1 := by
  intro D cc δ δ₀ hcc hδ hδ₀ q _ hq hNq
  obtain ⟨hdp, h16, hOK, -, hlam⟩ := _root_.GlobalTheory.MomDict.main D
  obtain ⟨hne, hcop⟩ := hcc
  have hN0 : Ideal.absNorm cc ≠ 0 := fun h => hne (Ideal.absNorm_eq_zero_iff.1 h)
  have hN2 : Nat.Coprime (Ideal.absNorm cc) (2 * q) :=
    Nat.coprime_mul_iff_right.2 ⟨(Nat.coprime_mul_iff_right.1 hcop).1, hNq⟩
  obtain ⟨L', hL'⟩ := Formalism.L2.PairingIndexBounds.Rec.exists_pp D cc hne
  have hmem : ((Ideal.absNorm cc : ℕ) : 𝓞 D.host.K) ∈ cc := Ideal.absNorm_mem cc
  have hΔ : Formalism.MainNotions.TaylorLogMetric.discr (Formalism.MainNotions.TaylorLogMetric.lamOf D cc 1) = L'.g₂ ^ 3 - 27 * L'.g₃ ^ 2 := by
    have h4 := Formalism.L2.PairingIndexBounds.Rec.eisG_eq_G _ L' hL' 2 (by norm_num)
    have h6 := Formalism.L2.PairingIndexBounds.Rec.eisG_eq_G _ L' hL' 3 (by norm_num)
    unfold Formalism.MainNotions.TaylorLogMetric.discr Formalism.MainNotions.TaylorLogMetric.g2 Formalism.MainNotions.TaylorLogMetric.g3
    rw [h4, h6]
    simp [PeriodPair.g₂, PeriodPair.g₃]
  have h1 : ∀ z, GlobalTheory.MomOne.InOK D.host.d z → ((Ideal.absNorm cc : ℕ) : ℂ) * z ∈ L'.lattice := by
    intro z hz
    obtain ⟨x, rfl⟩ := (hOK z).1 hz
    refine (hL' _).1 ((hlam cc 1 hne).2 _ |>.2 ⟨((Ideal.absNorm cc : ℕ) : 𝓞 D.host.K) * x, cc.mul_mem_right x hmem, ?_⟩)
    simp
  have h2 : ∀ x ∈ L'.lattice, GlobalTheory.MomOne.InOK D.host.d x := by
    intro x hx
    obtain ⟨c, -, rfl⟩ := ((hlam cc 1 hne).2 x).1 ((hL' x).2 hx)
    exact (hOK _).2 ⟨c, by simp⟩
  have hne₀ : GlobalTheory.MomOne.discr D.host.d ≠ 0 :=
    (GlobalTheory.MomOne.Basic.discr_eq (GlobalTheory.MomOne.Basic.isOK_okPair _ hdp.pos)).2
  have hδ₀0 : δ₀ ≠ 0 := by
    rintro rfl
    exact hne₀ (by rw [← hδ₀]; simp)
  have key : ∀ ι : ℂ ≃+* ℂ_[q], ‖ι (δ / δ₀)‖ = 1 := by
    intro ι
    have h := norm_disc_ring ι hdp h16 L' _ hq hN2 hN0 h1 h2
    have hδ' : δ ^ 12 = L'.g₂ ^ 3 - 27 * L'.g₃ ^ 2 := by rw [← hΔ]; exact hδ
    rw [← hδ', ← hδ₀, map_pow, map_pow, norm_pow, norm_pow] at h
    have hι₀ : ‖ι δ₀‖ ≠ 0 := by simpa using hδ₀0
    have h12 : ‖ι (δ / δ₀)‖ ^ 12 = 1 := by
      rw [map_div₀, norm_div, div_pow, h, div_self (pow_ne_zero _ hι₀)]
    exact (pow_eq_one_iff_of_nonneg (norm_nonneg _) (by norm_num)).1 h12
  obtain ⟨ι⟩ := GlobalTheory.MomOne.Basic.nonempty_iso q
  exact ⟨GlobalTheory.MomOne.mem_algebraicClosure_of_norm_le q ι _ 1 fun ι' _ => (key ι').le, key⟩

end GlobalTheory.MomDelta
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.DiscOneScaleRatioIdealRingAlgebraicUnit =====
