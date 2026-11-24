module

public import Formalism.EllipticTorsion.ChangeIntegral
public import Mathlib.Analysis.Normed.Ring.Ultra
public import Formalism.EllipticTorsion.Statement
public import Formalism.EllipticTorsion.EllipticTorsionWeights
public import Mathlib.NumberTheory.Padics.RingHoms
public import Mathlib.Topology.Algebra.Polynomial
public import Formalism.EllipticTorsion.IsoExpand
public import Mathlib.GroupTheory.QuotientGroup.Defs
public import Mathlib.Algebra.BigOperators.Group.Finset.Basic
public import Mathlib.Algebra.BigOperators.Group.Finset.Sigma
public import Mathlib.Algebra.Group.Submonoid.BigOperators
public import Mathlib.Algebra.Module.BigOperators
public import Mathlib.Data.Finset.Max
public import Formalism.EllipticTorsion.EllipticTorsionProofs.LegendreInvariant
public import Formalism.EllipticTorsion.UnitCancel
public import Formalism.FormalGroupLog.FormalGroupLogProofs.ConstantCoeffSubstOfZero
public import Formalism.FormalGroupLog.FormalGroupLogProofs.HomPsSubstMvSubst
public import Formalism.EllipticTorsion.EllipticTorsionProofs.IntegralPSBserSubOne
public import Formalism.EllipticTorsion.VeluIntegralModel
public import Formalism.EllipticTorsion.EllipticTorsionProofs.FormalGroupPointsParamDef
public import Formalism.EllipticTorsion.EllipticTorsionProofs.WPoint
public import Formalism.EllipticTorsion.CoeffRing
public import Formalism.EllipticTorsion.CompExpWeight
public import Formalism.EllipticTorsion.FormalGroupPointsParametrisation
public import Formalism.EllipticTorsion.EllipticTorsionProofs.CoefficientWeightsLemmaTwo
public import Formalism.EllipticTorsion.EllipticTorsionProofs.CubeTwo
public import Formalism.EllipticTorsion.EllipticTorsionProofs.FormalGroupPointsSubgroupHolds
public import Formalism.EllipticTorsion.EllipticTorsionProofs.TorInt
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Algebra.Order.Star.Int
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.LocalProperties.Reduced
import Formalism.EllipticTorsion.EllipticTorsionProofs.CompExp
import Formalism.EllipticTorsion.EllipticTorsionProofs.CubeThree
import Formalism.EllipticTorsion.EllipticTorsionProofs.Deuring
import Formalism.EllipticTorsion.EllipticTorsionProofs.ExistsUnitFactor
import Formalism.EllipticTorsion.EllipticTorsionProofs.FormalGroupPointsHomDef
import Formalism.EllipticTorsion.EllipticTorsionProofs.FormalGroupPointsNoPrimeToPTorsion
import Formalism.EllipticTorsion.EllipticTorsionProofs.NDeriv
import Formalism.EllipticTorsion.EllipticTorsionProofs.WSeries
import Formalism.EllipticTorsion.EllipticTorsionProofs.WSubst

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.EllipticTorsion.EllipticTorsionProofs.Change, Formalism.EllipticTorsion.EllipticTorsionProofs.ConstantCoeffLogOnePlus, Formalism.EllipticTorsion.EllipticTorsionProofs.ExistsSumPowPrimePow, Formalism.EllipticTorsion.EllipticTorsionProofs.IntVal, Formalism.EllipticTorsion.EllipticTorsionProofs.IsogenyExpansion, Formalism.EllipticTorsion.EllipticTorsionProofs.Legendre, Formalism.EllipticTorsion.EllipticTorsionProofs.LogWeight, Formalism.EllipticTorsion.EllipticTorsionProofs.ModelUnitOf, Formalism.EllipticTorsion.EllipticTorsionProofs.UnitCancel, Formalism.EllipticTorsion.EllipticTorsionProofs.VeluInt, Formalism.EllipticTorsion.EllipticTorsionProofs.VeluUSeries, Formalism.EllipticTorsion.FormalGroupPointsNoTorsion

-- ===== clump member: Formalism.EllipticTorsion.EllipticTorsionProofs.Change =====
-- clump-header: {"m": "Formalism.EllipticTorsion.EllipticTorsionProofs.Change", "h": "module\n\npublic import Formalism.EllipticTorsion.ChangeIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\npublic import Mathlib.Analysis.Normed.Ring.Ultra\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.ELL Formalism.G

namespace Formalism.ELL.RootExponentBounds

universe u

section
variable {K : Type u} [NormedField K] [IsUltrametricDist K]

lemma addle {x y : K} {B : ℝ} (hx : ‖x‖ ≤ B) (hy : ‖y‖ ≤ B) : ‖x + y‖ ≤ B :=
  (IsUltrametricDist.norm_add_le_max x y).trans (max_le hx hy)

lemma tb {a r : K} (k n : ℕ) (ha : ‖a‖ ≤ 1) (hr : 1 ≤ ‖r‖) (hk : k ≤ n) :
    ‖a * r ^ k‖ ≤ ‖r‖ ^ n := by
  rw [norm_mul, norm_pow]
  calc ‖a‖ * ‖r‖ ^ k ≤ 1 * ‖r‖ ^ n :=
        mul_le_mul ha (pow_le_pow_right₀ hr hk) (by positivity) zero_le_one
    _ = _ := one_mul _

lemma root2 {a b r : K} (ha : ‖a‖ ≤ 1) (hb : ‖b‖ ≤ 1) (h : r ^ 2 + a * r + b = 0) :
    ‖r‖ ≤ 1 := by
  by_contra hr; push Not at hr
  have e : r ^ 2 = -(a * r ^ 1 + b * r ^ 0) := by linear_combination h
  have hb' : ‖a * r ^ 1 + b * r ^ 0‖ ≤ ‖r‖ ^ 1 :=
    addle (tb 1 1 ha hr.le le_rfl) (tb 0 1 hb hr.le (by norm_num))
  rw [← norm_neg, ← e, norm_pow] at hb'
  have : ‖r‖ ^ 1 < ‖r‖ ^ 2 := pow_lt_pow_right₀ hr (by norm_num)
  linarith

lemma root3 {c a b d r : K} (hc : ‖c‖ = 1) (ha : ‖a‖ ≤ 1) (hb : ‖b‖ ≤ 1) (hd : ‖d‖ ≤ 1)
    (h : c * r ^ 3 + a * r ^ 2 + b * r + d = 0) : ‖r‖ ≤ 1 := by
  by_contra hr; push Not at hr
  have e : c * r ^ 3 = -(a * r ^ 2 + b * r ^ 1 + d * r ^ 0) := by linear_combination h
  have hb' : ‖a * r ^ 2 + b * r ^ 1 + d * r ^ 0‖ ≤ ‖r‖ ^ 2 :=
    addle (addle (tb 2 2 ha hr.le le_rfl) (tb 1 2 hb hr.le (by norm_num)))
      (tb 0 2 hd hr.le (by norm_num))
  rw [← norm_neg, ← e, norm_mul, norm_pow, hc, one_mul] at hb'
  have : ‖r‖ ^ 2 < ‖r‖ ^ 3 := pow_lt_pow_right₀ hr (by norm_num)
  linarith

lemma root4 {c a b d e r : K} (hc : ‖c‖ = 1) (ha : ‖a‖ ≤ 1) (hb : ‖b‖ ≤ 1) (hd : ‖d‖ ≤ 1)
    (he : ‖e‖ ≤ 1) (h : c * r ^ 4 + a * r ^ 3 + b * r ^ 2 + d * r + e = 0) : ‖r‖ ≤ 1 := by
  by_contra hr; push Not at hr
  have e' : c * r ^ 4 = -(a * r ^ 3 + b * r ^ 2 + d * r ^ 1 + e * r ^ 0) := by
    linear_combination h
  have hb' : ‖a * r ^ 3 + b * r ^ 2 + d * r ^ 1 + e * r ^ 0‖ ≤ ‖r‖ ^ 3 :=
    addle (addle (addle (tb 3 3 ha hr.le le_rfl) (tb 2 3 hb hr.le (by norm_num)))
      (tb 1 3 hd hr.le (by norm_num))) (tb 0 3 he hr.le (by norm_num))
  rw [← norm_neg, ← e', norm_mul, norm_pow, hc, one_mul] at hb'
  have : ‖r‖ ^ 3 < ‖r‖ ^ 4 := pow_lt_pow_right₀ hr (by norm_num)
  linarith

lemma memB {x : K} : x ∈ unitBall K ↔ ‖x‖ ≤ 1 := Iff.rfl

lemma natB (n : ℕ) : (n : K) ∈ unitBall K := memB.2 (IsUltrametricDist.norm_natCast_le_one K n)

lemma ofNatB (n : ℕ) [n.AtLeastTwo] : (OfNat.ofNat n : K) ∈ unitBall K := by
  have := natB (K := K) n
  exact this

end

lemma bmem {K : Type u} [NormedField K] [IsUltrametricDist K] (W : WeierstrassCurve K)
    (h1 : W.a₁ ∈ unitBall K) (h2 : W.a₂ ∈ unitBall K) (h3 : W.a₃ ∈ unitBall K)
    (h4 : W.a₄ ∈ unitBall K) (h6 : W.a₆ ∈ unitBall K) :
    W.b₂ ∈ unitBall K ∧ W.b₄ ∈ unitBall K ∧ W.b₆ ∈ unitBall K ∧ W.b₈ ∈ unitBall K := by
  let S := unitBall K
  refine ⟨?_, ?_, ?_, ?_⟩
  · rw [WeierstrassCurve.b₂]
    exact S.add_mem (S.pow_mem h1 2) (S.mul_mem (ofNatB 4) h2)
  · rw [WeierstrassCurve.b₄]
    exact S.add_mem (S.mul_mem (ofNatB 2) h4) (S.mul_mem h1 h3)
  · rw [WeierstrassCurve.b₆]
    exact S.add_mem (S.pow_mem h3 2) (S.mul_mem (ofNatB 4) h6)
  · rw [WeierstrassCurve.b₈]
    exact S.sub_mem
      (S.add_mem
        (S.sub_mem
          (S.add_mem (S.mul_mem (S.pow_mem h1 2) h6) (S.mul_mem (S.mul_mem (ofNatB 4) h2) h6))
          (S.mul_mem (S.mul_mem h1 h3) h4))
        (S.mul_mem h2 (S.pow_mem h3 2)))
      (S.pow_mem h4 2)

theorem change_of_variables_integral_of : ChangeIntegral.{u} := by
  intro K _ _ W C hW hW' hΔ0 hΔ
  set W' := C • W with hW'def
  obtain ⟨h1, h2, h3, h4, h6⟩ := hW
  obtain ⟨h1', h2', h3', h4', h6'⟩ := hW'

  have hv : ‖((C.u⁻¹ : Kˣ) : K)‖ = 1 := by
    have e := WeierstrassCurve.variableChange_Δ W C
    rw [← hW'def] at e
    rw [e, norm_mul, norm_pow] at hΔ
    have hn : ‖W.Δ‖ ≠ 0 := norm_ne_zero_iff.2 hΔ0
    have : ‖((C.u⁻¹ : Kˣ) : K)‖ ^ 12 = 1 := by
      have := mul_right_cancel₀ hn (hΔ.trans (one_mul _).symm); exact this
    exact (pow_eq_one_iff_of_nonneg (norm_nonneg _) (by norm_num)).1 this
  have hu : ‖(C.u : K)‖ = 1 := by
    rw [Units.val_inv_eq_inv_val, norm_inv, inv_eq_one] at hv; exact hv
  set u : K := (C.u : K)
  set v : K := ((C.u⁻¹ : Kˣ) : K)
  have hvu : v * u = 1 := by simp [u, v]
  have hvu2 : v ^ 2 * u ^ 2 = 1 := by rw [← mul_pow, hvu, one_pow]
  have hvu6 : v ^ 6 * u ^ 6 = 1 := by rw [← mul_pow, hvu, one_pow]
  have hvu8 : v ^ 8 * u ^ 8 = 1 := by rw [← mul_pow, hvu, one_pow]
  rw [← memB] at h1 h2 h3 h4 h6 h1' h2' h3' h4' h6'
  have hu' : u ∈ unitBall K := by rw [memB, hu]
  obtain ⟨hb2, hb4, hb6, hb8⟩ := bmem W h1 h2 h3 h4 h6
  obtain ⟨-, -, hb6', hb8'⟩ := bmem W' h1' h2' h3' h4' h6'

  let S := unitBall K
  have hr : C.r ∈ unitBall K := by
    rw [memB]
    rcases (IsUltrametricDist.norm_natCast_le_one K 2).lt_or_eq with h2lt | h2eq
    ·
      have h3n : ‖(3 : K)‖ = 1 := by
        have h3le : ‖(3 : K)‖ ≤ 1 := by exact_mod_cast IsUltrametricDist.norm_natCast_le_one K 3
        have : ‖(1 : K)‖ ≤ max ‖(3 : K)‖ ‖(2 : K)‖ := by
          have := IsUltrametricDist.norm_add_le_max (3 : K) (-2)
          rw [norm_neg] at this
          have e : (3 : K) + -2 = 1 := by norm_num
          rwa [e] at this
        rw [norm_one] at this
        push_cast at h2lt
        rcases le_max_iff.1 this with h | h
        · exact le_antisymm h3le h
        · linarith
      have e8 := WeierstrassCurve.variableChange_b₈ W C
      rw [← hW'def] at e8
      have key : (3 : K) * C.r ^ 4 + W.b₂ * C.r ^ 3 + (3 * W.b₄) * C.r ^ 2 + (3 * W.b₆) * C.r
          + (W.b₈ - u ^ 8 * W'.b₈) = 0 := by
        linear_combination (-u ^ 8) * e8 - (W.b₈ + 3 * C.r * W.b₆ + 3 * C.r ^ 2 * W.b₄
          + C.r ^ 3 * W.b₂ + 3 * C.r ^ 4) * hvu8
      exact root4 h3n (memB.1 hb2) (memB.1 (S.mul_mem (ofNatB 3) hb4))
        (memB.1 (S.mul_mem (ofNatB 3) hb6))
        (memB.1 (S.sub_mem hb8 (S.mul_mem (S.pow_mem hu' 8) hb8'))) key
    ·
      have h4n : ‖(4 : K)‖ = 1 := by
        have : (4 : K) = 2 * 2 := by norm_num
        rw [this, norm_mul]; push_cast at h2eq; rw [h2eq]; norm_num
      have e6 := WeierstrassCurve.variableChange_b₆ W C
      rw [← hW'def] at e6
      have key : (4 : K) * C.r ^ 3 + W.b₂ * C.r ^ 2 + (2 * W.b₄) * C.r
          + (W.b₆ - u ^ 6 * W'.b₆) = 0 := by
        linear_combination (-u ^ 6) * e6 - (W.b₆ + 2 * C.r * W.b₄ + C.r ^ 2 * W.b₂
          + 4 * C.r ^ 3) * hvu6
      exact root3 h4n (memB.1 hb2) (memB.1 (S.mul_mem (ofNatB 2) hb4))
        (memB.1 (S.sub_mem hb6 (S.mul_mem (S.pow_mem hu' 6) hb6'))) key

  have hs : C.s ∈ unitBall K := by
    have e2 : W'.a₂ = v ^ 2 * (W.a₂ - C.s * W.a₁ + 3 * C.r - C.s ^ 2) := rfl
    have key : C.s ^ 2 + W.a₁ * C.s + (-W.a₂ - 3 * C.r + u ^ 2 * W'.a₂) = 0 := by
      linear_combination u ^ 2 * e2 + (W.a₂ - C.s * W.a₁ + 3 * C.r - C.s ^ 2) * hvu2
    have hconst : -W.a₂ - 3 * C.r + u ^ 2 * W'.a₂ ∈ S :=
      S.add_mem (S.sub_mem (S.neg_mem h2) (S.mul_mem (ofNatB 3) hr))
        (S.mul_mem (S.pow_mem hu' 2) h2')
    exact memB.2 (root2 (memB.1 h1) (memB.1 hconst) key)

  have ht : C.t ∈ unitBall K := by
    have e6 : W'.a₆ = v ^ 6 * (W.a₆ + C.r * W.a₄ + C.r ^ 2 * W.a₂ + C.r ^ 3 - C.t * W.a₃
        - C.t ^ 2 - C.r * C.t * W.a₁) := rfl
    have key : C.t ^ 2 + (W.a₃ + C.r * W.a₁) * C.t
        + (-(W.a₆ + C.r * W.a₄ + C.r ^ 2 * W.a₂ + C.r ^ 3) + u ^ 6 * W'.a₆) = 0 := by
      linear_combination u ^ 6 * e6 + (W.a₆ + C.r * W.a₄ + C.r ^ 2 * W.a₂ + C.r ^ 3 - C.t * W.a₃
        - C.t ^ 2 - C.r * C.t * W.a₁) * hvu6
    have hsum : W.a₆ + C.r * W.a₄ + C.r ^ 2 * W.a₂ + C.r ^ 3 ∈ S :=
      S.add_mem (S.add_mem (S.add_mem h6 (S.mul_mem hr h4)) (S.mul_mem (S.pow_mem hr 2) h2))
        (S.pow_mem hr 3)
    exact memB.2 (root2 (memB.1 (S.add_mem h3 (S.mul_mem hr h1)))
      (memB.1 (S.add_mem (S.neg_mem hsum) (S.mul_mem (S.pow_mem hu' 6) h6'))) key)
  exact ⟨hu, memB.1 hr, memB.1 hs, memB.1 ht⟩

end Formalism.ELL.RootExponentBounds

namespace Formalism.ELL

universe v

theorem change_of_variables_integral : ChangeIntegral.{v} := Formalism.ELL.RootExponentBounds.change_of_variables_integral_of

end Formalism.ELL
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.EllipticTorsion.EllipticTorsionProofs.Change =====

-- ===== clump member: Formalism.EllipticTorsion.EllipticTorsionProofs.ConstantCoeffLogOnePlus =====
-- clump-header: {"m": "Formalism.EllipticTorsion.EllipticTorsionProofs.ConstantCoeffLogOnePlus", "h": "module\n\npublic import Formalism.EllipticTorsion.Statement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.ELL.EulerSeries

open Formalism.G Formalism.ELL

variable {K : Type*} [NormedField K] [CharZero K] {σ : Type} [DecidableEq σ]

def eulFun (F : MvPowerSeries σ K) : MvPowerSeries σ K :=
  fun d => (d.degree : K) * MvPowerSeries.coeff d F

theorem coeff_eulFun (F : MvPowerSeries σ K) (d : σ →₀ ℕ) :
    MvPowerSeries.coeff d (eulFun F) = (d.degree : K) * MvPowerSeries.coeff d F := rfl

def eulLin : MvPowerSeries σ K →ₗ[K] MvPowerSeries σ K where
  toFun := eulFun
  map_add' F G := by
    ext d
    simp only [coeff_eulFun, map_add (f := _), mul_add]
  map_smul' c F := by
    ext d
    simp only [coeff_eulFun, map_smul, smul_eq_mul, RingHom.id_apply]
    ring

theorem eulFun_mul (F G : MvPowerSeries σ K) :
    eulFun (F * G) = F • eulFun G + G • eulFun F := by
  ext d
  rw [smul_eq_mul, smul_eq_mul, mul_comm G, map_add (f := _), coeff_eulFun, MvPowerSeries.coeff_mul,
    MvPowerSeries.coeff_mul, MvPowerSeries.coeff_mul, Finset.mul_sum, ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun p hp => ?_
  rw [Finset.HasAntidiagonal.mem_antidiagonal] at hp
  rw [coeff_eulFun, coeff_eulFun, ← hp, map_add (f := _), Nat.cast_add]
  ring

def eul : Derivation K (MvPowerSeries σ K) (MvPowerSeries σ K) :=
  Derivation.mk' eulLin fun a b => eulFun_mul a b

theorem eul_apply (F : MvPowerSeries σ K) : eul F = eulFun F := rfl

theorem eq_zero_of_eulFun (F : MvPowerSeries σ K) (h0 : MvPowerSeries.constantCoeff F = 0)
    (h : eulFun F = 0) : F = 0 := by
  ext d
  rw [map_zero]
  by_cases hd : d = 0
  · subst hd
    rw [MvPowerSeries.coeff_zero_eq_constantCoeff_apply]
    exact h0
  · have h1 := congrArg (MvPowerSeries.coeff d) h
    rw [coeff_eulFun, map_zero] at h1
    have hdeg : ((d.degree : ℕ) : K) ≠ 0 := by
      rw [Nat.cast_ne_zero]
      exact fun h' => hd ((Finsupp.degree_eq_zero_iff d).mp h')
    exact (mul_eq_zero.mp h1).resolve_left hdeg

def Agree (N : ℕ) (F G : MvPowerSeries σ K) : Prop :=
  ∀ d : σ →₀ ℕ, d.degree < N → MvPowerSeries.coeff d F = MvPowerSeries.coeff d G

theorem Agree.mul_right {N : ℕ} {F G : MvPowerSeries σ K} (h : Agree N F G)
    (H : MvPowerSeries σ K) : Agree N (F * H) (G * H) := by
  intro d hd
  rw [MvPowerSeries.coeff_mul, MvPowerSeries.coeff_mul]
  refine Finset.sum_congr rfl fun p hp => ?_
  rw [Finset.HasAntidiagonal.mem_antidiagonal] at hp
  have hdeg := congrArg Finsupp.degree hp
  rw [map_add (f := _)] at hdeg
  rw [h p.1 (by omega)]

theorem Agree.eulFun {N : ℕ} {F G : MvPowerSeries σ K} (h : Agree N F G) :
    Agree N (eulFun F) (eulFun G) := by
  intro d hd
  rw [coeff_eulFun, coeff_eulFun, h d hd]

theorem coeff_pow_eq_zero {f : MvPowerSeries σ K} (hf : MvPowerSeries.constantCoeff f = 0) :
    ∀ (n : ℕ) (d : σ →₀ ℕ), d.degree < n → MvPowerSeries.coeff d (f ^ n) = 0
  | 0, d, hd => absurd hd (Nat.not_lt_zero _)
  | n + 1, d, hd => by
    rw [pow_succ', MvPowerSeries.coeff_mul]
    refine Finset.sum_eq_zero fun p hp => ?_
    rw [Finset.HasAntidiagonal.mem_antidiagonal] at hp
    have hdeg := congrArg Finsupp.degree hp
    rw [map_add (f := _)] at hdeg
    by_cases h1 : p.1 = 0
    · rw [h1, MvPowerSeries.coeff_zero_eq_constantCoeff_apply, hf, zero_mul]
    · have : 0 < p.1.degree :=
        Nat.pos_of_ne_zero (fun h => h1 ((Finsupp.degree_eq_zero_iff _).mp h))
      rw [coeff_pow_eq_zero hf n p.2 (by omega), mul_zero]

def truncLog (N : ℕ) (f : MvPowerSeries σ K) : MvPowerSeries σ K :=
  ∑ n ∈ Finset.range N, PowerSeries.coeff n (PowerSeries.log K) • f ^ n

theorem agree_truncLog {f : MvPowerSeries σ K} (hf : MvPowerSeries.constantCoeff f = 0)
    (N : ℕ) : Agree N (logOnePlus f) (truncLog N f) := by
  intro d hd

  rw [logOnePlus, PowerSeries.coeff_subst (PowerSeries.HasSubst.of_constantCoeff_zero hf),
  truncLog, map_sum]
  rw [finsum_eq_sum_of_support_subset _ (s := Finset.range N) ?_]
  · refine Finset.sum_congr rfl fun n _ => ?_
    rw [map_smul]
  · intro n hn
    rw [Function.mem_support] at hn
    rw [Finset.coe_range, Set.mem_Iio]
    by_contra h
    apply hn
    rw [coeff_pow_eq_zero hf n d (by omega), smul_zero]

theorem coeff_log_succ_mul (k : ℕ) :
    PowerSeries.coeff (k + 1) (PowerSeries.log K) * ((k + 1 : ℕ) : K) = (-1) ^ k := by
  rw [PowerSeries.coeff_log, if_neg (Nat.succ_ne_zero k)]
  simp only [map_div₀, map_pow, map_neg, map_one, map_natCast]
  have : ((k + 1 : ℕ) : K) ≠ 0 := Nat.cast_ne_zero.mpr (Nat.succ_ne_zero k)
  field_simp
  ring

theorem eul_truncLog (f : MvPowerSeries σ K) (M : ℕ) :
    eulFun (truncLog (M + 1) f) = (∑ k ∈ Finset.range M, (-f) ^ k) * eulFun f := by
  have h0 : PowerSeries.coeff 0 (PowerSeries.log K) = 0 := by simp

  rw [← eul_apply, truncLog, map_sum, Finset.sum_range_succ', h0, zero_smul, map_zero,
  add_zero, Finset.sum_mul]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [Derivation.map_smul, Derivation.leibniz_pow, Nat.add_sub_cancel, Algebra.smul_def,
    nsmul_eq_mul, smul_eq_mul, eul_apply, neg_pow]
  have h1 : algebraMap K (MvPowerSeries σ K) (PowerSeries.coeff (k + 1) (PowerSeries.log K)) *
      ((k + 1 : ℕ) : MvPowerSeries σ K) = (-1) ^ k := by
    rw [← map_natCast (algebraMap K (MvPowerSeries σ K)), ← map_mul, coeff_log_succ_mul,
      map_pow, map_neg, map_one]
  linear_combination (f ^ k * eulFun f) * h1

theorem eul_log_mul {f : MvPowerSeries σ K} (hf : MvPowerSeries.constantCoeff f = 0) :
    eulFun (logOnePlus f) * (1 + f) = eulFun f := by
  ext d
  have hA := ((agree_truncLog hf (d.degree + 2)).eulFun).mul_right (1 + f) d (by omega)
  rw [hA, show d.degree + 2 = (d.degree + 1) + 1 from rfl, eul_truncLog]
  have hg := geom_sum_mul (-f) (d.degree + 1)
  have hE : (∑ k ∈ Finset.range (d.degree + 1), (-f) ^ k) * eulFun f * (1 + f) =
      eulFun f - (-f) ^ (d.degree + 1) * eulFun f := by
    linear_combination (-(eulFun f)) * hg
  rw [hE, map_sub]
  have hz : Agree (d.degree + 1) ((-f) ^ (d.degree + 1)) 0 := by
    intro e he
    rw [map_zero]
    exact coeff_pow_eq_zero (by rw [map_neg, hf, neg_zero]) _ e he
  have := hz.mul_right (eulFun f) d (by omega)
  rw [this, zero_mul, map_zero, sub_zero]

theorem constantCoeff_logOnePlus {f : MvPowerSeries σ K}
    (hf : MvPowerSeries.constantCoeff f = 0) :
    MvPowerSeries.constantCoeff (logOnePlus f) = 0 :=
  PowerSeries.constantCoeff_subst_eq_zero hf _ PowerSeries.constantCoeff_log

theorem log_zero : logOnePlus (0 : MvPowerSeries σ K) = 0 := by
  apply eq_zero_of_eulFun _ (constantCoeff_logOnePlus (map_zero _))
  have := eul_log_mul (map_zero (MvPowerSeries.constantCoeff (σ := σ) (R := K)))
  rwa [add_zero, mul_one, ← eul_apply 0, map_zero] at this

theorem log_add {f g : MvPowerSeries σ K} (hf : MvPowerSeries.constantCoeff f = 0)
    (hg : MvPowerSeries.constantCoeff g = 0) :
    logOnePlus f + logOnePlus g = logOnePlus (f + g + f * g) := by
  have hh : MvPowerSeries.constantCoeff (f + g + f * g) = 0 := by
    simp only [map_add (f := _), map_mul, hf, hg, add_zero, mul_zero]
  have hu : IsUnit (1 + (f + g + f * g)) := by
    rw [MvPowerSeries.isUnit_iff_constantCoeff, map_add (f := _), hh, map_one, add_zero]
    exact isUnit_one
  have e1 := eul_log_mul hf
  have e2 := eul_log_mul hg
  have e3 := eul_log_mul hh
  have hD : eulFun (f + g + f * g) = eulFun f + eulFun g + (f * eulFun g + g * eulFun f) := by
    show eul (f + g + f * g) = eul f + eul g + (f * eul g + g * eul f)
    rw [map_add (f := _), map_add (f := _), Derivation.leibniz, smul_eq_mul, smul_eq_mul]
  have key : eulFun (logOnePlus f + logOnePlus g - logOnePlus (f + g + f * g)) = 0 := by
    rw [← hu.mul_left_inj, zero_mul]
    show eul (logOnePlus f + logOnePlus g - logOnePlus (f + g + f * g)) * _ = 0
    rw [map_sub, map_add (f := _), eul_apply, eul_apply, eul_apply]
    linear_combination (1 + g) * e1 + (1 + f) * e2 - e3 - hD
  have := eq_zero_of_eulFun _ (by
    rw [map_sub, map_add (f := _), constantCoeff_logOnePlus hf, constantCoeff_logOnePlus hg,
      constantCoeff_logOnePlus hh, add_zero, sub_zero]) key
  exact sub_eq_zero.mp this

variable [IsUltrametricDist K]

theorem integral_map (F : MvPowerSeries σ (unitBall K)) :
    IntegralMv (MvPowerSeries.map (unitBall K).subtype F) := fun d => by
  rw [MvPowerSeries.coeff_map]
  exact (MvPowerSeries.coeff d F).2

theorem integral_add_mul {f g : MvPowerSeries σ K} (hf : IntegralMv f) (hg : IntegralMv g) :
    IntegralMv (f + g + f * g) := by
  have hf' : ∀ n, MvPowerSeries.coeff n f ∈ unitBall K := fun n => hf n
  have hg' : ∀ n, MvPowerSeries.coeff n g ∈ unitBall K := fun n => hg n
  have := integral_map (f.toSubring _ hf' + g.toSubring _ hg' +
    f.toSubring _ hf' * g.toSubring _ hg')
  simpa only [map_add (f := _), map_mul, MvPowerSeries.map_toSubring] using this

theorem exists_inv {f : MvPowerSeries σ K} (hf0 : MvPowerSeries.constantCoeff f = 0)
    (hf : IntegralMv f) :
    ∃ h : MvPowerSeries σ K, MvPowerSeries.constantCoeff h = 0 ∧ IntegralMv h ∧
      f + h + f * h = 0 := by
  have hf' : ∀ n, MvPowerSeries.coeff n f ∈ unitBall K := fun n => hf n
  set f' := f.toSubring _ hf' with hf'def
  have hc : MvPowerSeries.constantCoeff f' = 0 := by
    apply Subtype.ext
    rw [hf'def, MvPowerSeries.constantCoeff_toSubring, hf0]
    rfl
  have hu : IsUnit (1 + f') := by
    rw [MvPowerSeries.isUnit_iff_constantCoeff, map_add (f := _), hc, map_one, add_zero]
    exact isUnit_one
  obtain ⟨v, hv⟩ := hu.exists_right_inv
  refine ⟨MvPowerSeries.map (unitBall K).subtype (v - 1), ?_, integral_map _, ?_⟩
  · have hprod := congrArg (MvPowerSeries.map (unitBall K).subtype) hv
    rw [map_mul, map_add (f := _), map_one, MvPowerSeries.map_toSubring] at hprod
    have h2 := congrArg MvPowerSeries.constantCoeff hprod
    simp only [map_mul, map_add (f := _), map_one, hf0, add_zero, one_mul] at h2
    simp only [map_sub, h2, map_one, sub_self]
  · have hprod := congrArg (MvPowerSeries.map (unitBall K).subtype) hv
    rw [map_mul, map_add (f := _), map_one, MvPowerSeries.map_toSubring] at hprod
    rw [map_sub, map_one]
    linear_combination hprod

end Formalism.ELL.EulerSeries

namespace Formalism.ELL

theorem N_additive_subgroup : Formalism.ELL.NAddSubgroup := by
  intro K _ _ _ σ
  classical
  refine ⟨⟨0, map_zero _, fun d => by simp, EulerSeries.log_zero.symm⟩, ?_, ?_⟩
  · rintro G H ⟨f, hf0, hfi, rfl⟩ ⟨g, hg0, hgi, rfl⟩
    exact ⟨f + g + f * g, by simp only [map_add (f := _), map_mul, hf0, hg0, add_zero, mul_zero],
      EulerSeries.integral_add_mul hfi hgi, EulerSeries.log_add hf0 hg0⟩
  · rintro G ⟨f, hf0, hfi, rfl⟩
    obtain ⟨h, hh0, hhi, hfh⟩ := EulerSeries.exists_inv hf0 hfi
    refine ⟨h, hh0, hhi, ?_⟩
    have := EulerSeries.log_add hf0 hh0
    rw [hfh, EulerSeries.log_zero] at this
    linear_combination -this

end Formalism.ELL
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.EllipticTorsion.EllipticTorsionProofs.ConstantCoeffLogOnePlus =====

-- ===== clump member: Formalism.EllipticTorsion.EllipticTorsionProofs.ExistsSumPowPrimePow =====
-- clump-header: {"m": "Formalism.EllipticTorsion.EllipticTorsionProofs.ExistsSumPowPrimePow", "h": "module\n\npublic import Formalism.EllipticTorsion.EllipticTorsionWeights\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

universe u

noncomputable section

namespace Formalism.ELL

open Formalism.G

namespace FrobeniusExpansion

theorem exists_sum_pow_prime_pow {A : Type*} [CommRing A] {ι : Type*} [DecidableEq ι]
    {p : ℕ} (hp : p.Prime) (s : Finset ι) (f : ι → A) (n : ℕ) :
    ∃ r : A, (∑ i ∈ s, f i) ^ (p ^ n) = ∑ i ∈ s, f i ^ (p ^ n) + (p : A) * r := by
  induction s using Finset.induction_on with
  | empty =>
    refine ⟨0, ?_⟩
    simp [zero_pow (pow_ne_zero n hp.ne_zero)]
  | insert a s ha ih =>
    obtain ⟨r, hr⟩ := ih
    obtain ⟨r', hr'⟩ := exists_add_pow_prime_pow_eq hp (f a) (∑ i ∈ s, f i) n
    refine ⟨f a * (∑ i ∈ s, f i) * r' + r, ?_⟩
    rw [Finset.sum_insert ha, Finset.sum_insert ha, hr', hr]
    ring

end FrobeniusExpansion

open MvPolynomial in
theorem frobenius_expansion : FrobExpand := by
  intro K _ _ p hp _hp1 m j a b ha hab α
  classical
  set R := unitBall K
  let a' : Fin m → R := fun e => ⟨a e, ha e⟩
  obtain ⟨r, hr⟩ := FrobeniusExpansion.exists_sum_pow_prime_pow (A := MvPolynomial (Fin m) R) hp
    Finset.univ (fun e => C (a' e) * X e) j
  have hmap : (∑ e, C (a e) * X e : MvPolynomial (Fin m) K)
      = map R.subtype (∑ e, C (a' e) * X e) := by
    simp [a']
  have key : (∑ e, C (a e) * X e : MvPolynomial (Fin m) K) ^ (p ^ j)
        - ∑ e, C (b e) * X e ^ (p ^ j)
      = ∑ e, C (a e ^ (p ^ j) - b e) * X e ^ (p ^ j)
        + C (p : K) * map R.subtype r := by

    rw [hmap, ← map_pow, hr, map_add (f := _), map_sum, map_mul, map_natCast]
    simp only [map_pow, map_mul, map_C, map_X, mul_pow, map_sub, sub_mul,
      Finset.sum_sub_distrib, map_natCast]
    simp [a']
    ring
  rw [key, AddMonoidAlgebra.coeff_add, Finsupp.add_apply, coeff_sum, coeff_C_mul, coeff_map]
  refine (IsUltrametricDist.norm_add_le_max _ _).trans (max_le ?_ ?_)
  · refine IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg (norm_nonneg _) fun e _ => ?_
    rw [coeff_C_mul, coeff_X_pow, norm_mul]
    split_ifs
    · simpa using hab e
    · simp
  · rw [norm_mul]
    have h1 : ‖(r.coeff α : K)‖ ≤ 1 := (r.coeff α).2
    calc ‖(p : K)‖ * ‖(r.coeff α : K)‖ ≤ ‖(p : K)‖ * 1 :=
          mul_le_mul_of_nonneg_left h1 (norm_nonneg _)
      _ = ‖(p : K)‖ := mul_one _

end Formalism.ELL
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.EllipticTorsion.EllipticTorsionProofs.ExistsSumPowPrimePow =====

-- ===== clump member: Formalism.EllipticTorsion.EllipticTorsionProofs.IntVal =====
-- clump-header: {"m": "Formalism.EllipticTorsion.EllipticTorsionProofs.IntVal", "h": "module\n\npublic import Formalism.EllipticTorsion.Statement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.Padics.RingHoms\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Topology.Algebra.Polynomial\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.ELL.IntegerValuedContinuity

theorem continuous_eval {p : ℕ} [Fact p.Prime] {K : Type*} [NormedField K]
    [NormedAlgebra ℚ_[p] K] (P : Polynomial K) :
    Continuous fun b : ℤ_[p] => P.eval (algebraMap ℚ_[p] K (b : ℚ_[p])) := by
  have h1 : Continuous (algebraMap ℚ_[p] K) := by
    have : (⇑(algebraMap ℚ_[p] K)) = fun c => c • (1 : K) := by
      funext c; exact Algebra.algebraMap_eq_smul_one c
    rw [this]; exact continuous_id.smul continuous_const
  have h2 : Continuous (fun b : ℤ_[p] => (b : ℚ_[p])) := continuous_subtype_val
  exact (P.continuous).comp (h1.comp h2)

end Formalism.ELL.IntegerValuedContinuity

namespace Formalism.ELL

theorem integer_valued_padic_integers : IntValuedZp := by
  intro p _ K _ _ P hP b
  have hc := Formalism.ELL.IntegerValuedContinuity.continuous_eval (p := p) (K := K) P
  have hclosed : IsClosed {b : ℤ_[p] | ‖P.eval (algebraMap ℚ_[p] K (b : ℚ_[p]))‖ ≤ 1} :=
    isClosed_le (continuous_norm.comp hc) continuous_const
  refine PadicInt.denseRange_natCast.induction_on b hclosed ?_
  intro n
  show ‖P.eval (algebraMap ℚ_[p] K (((n : ℤ_[p])) : ℚ_[p]))‖ ≤ 1
  have : algebraMap ℚ_[p] K (((n : ℤ_[p])) : ℚ_[p]) = (n : K) := by
    simp
  rw [this]; exact hP n

end Formalism.ELL
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.EllipticTorsion.EllipticTorsionProofs.IntVal =====

-- ===== clump member: Formalism.EllipticTorsion.EllipticTorsionProofs.IsogenyExpansion =====
-- clump-header: {"m": "Formalism.EllipticTorsion.EllipticTorsionProofs.IsogenyExpansion", "h": "module\n\npublic import Formalism.EllipticTorsion.IsoExpand\npublic import Mathlib.GroupTheory.QuotientGroup.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Basic\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Sigma\npublic import Mathlib.Algebra.Group.Submonoid.BigOperators\npublic import Mathlib.Algebra.Module.BigOperators\npublic import Mathlib.Data.Finset.Max\n\n"}
section -- clump:auto
@[expose] public section

open Finset

namespace Formalism.ELL.QuadraticDifferenceHypotheses

universe u

section Exact
variable {O M Q : Type u} [CommRing O] [AddCommGroup M] [Module O M] [AddCommGroup Q]

structure BiHyp (bar : O → O) (ψ : M → Q) : Prop where
  add1 : ∀ a a' b : M, quadDiff ψ (a + a') b = quadDiff ψ a b + quadDiff ψ a' b
  zero : ψ 0 = 0
  adj : ∀ (α : O) (a b : M), quadDiff ψ (α • a) b = quadDiff ψ a (bar α • b)

theorem qd_comm (ψ : M → Q) (a b : M) : quadDiff ψ a b = quadDiff ψ b a := by
  unfold quadDiff; rw [add_comm]; abel

theorem sum1 {bar : O → O} {ψ : M → Q} (H : BiHyp bar ψ) {ι : Type*}
    (s : Finset ι) (x : ι → M) (b : M) :
    quadDiff ψ (∑ e ∈ s, x e) b = ∑ e ∈ s, quadDiff ψ (x e) b :=
  map_sum (AddMonoidHom.mk' (fun a => quadDiff ψ a b) (fun a a' => H.add1 a a' b)) x s

theorem sum2 {bar : O → O} {ψ : M → Q} (H : BiHyp bar ψ) {ι : Type*}
    (s : Finset ι) (x : ι → M) (a : M) :
    quadDiff ψ a (∑ e ∈ s, x e) = ∑ e ∈ s, quadDiff ψ a (x e) := by
  rw [qd_comm, sum1 H]
  exact Finset.sum_congr rfl fun e _ => qd_comm _ _ _

theorem expand {bar : O → O} {ψ : M → Q} (H : BiHyp bar ψ) {ι : Type*}
    [LinearOrder ι] (s : Finset ι) (x : ι → M) :
    ψ (∑ e ∈ s, x e) = ∑ e ∈ s, ψ (x e) +
      ∑ e ∈ s, ∑ e' ∈ s.filter (fun e' => e < e'), quadDiff ψ (x e) (x e') := by
  refine Finset.induction_on_max s ?_ ?_
  · simp [H.zero]
  · intro a s hlt ih
    have ha : a ∉ s := fun h => lt_irrefl a (hlt a h)
    have hdef : ∀ p q : M, ψ (p + q) = quadDiff ψ p q + ψ p + ψ q := by
      intro p q; unfold quadDiff; abel
    have hfa : (insert a s).filter (fun e' => a < e') = ∅ := by
      rw [Finset.filter_eq_empty_iff]
      intro z hz
      rcases Finset.mem_insert.mp hz with rfl | hz
      · exact lt_irrefl _
      · exact not_lt.mpr (hlt z hz).le
    have hse : ∀ e ∈ s, ∑ e' ∈ (insert a s).filter (fun e' => e < e'), quadDiff ψ (x e) (x e') =
        quadDiff ψ (x e) (x a) + ∑ e' ∈ s.filter (fun e' => e < e'), quadDiff ψ (x e) (x e') := by
      intro e he
      rw [Finset.filter_insert, if_pos (hlt e he),
        Finset.sum_insert (fun h => ha (Finset.mem_filter.mp h).1)]
    rw [Finset.sum_insert ha, hdef, ih, Finset.sum_insert ha, Finset.sum_insert ha, hfa,
      Finset.sum_empty, Finset.sum_congr rfl hse, Finset.sum_add_distrib, qd_comm, sum1 H]
    abel

end Exact

section Quot
variable {O S M T : Type u} [CommRing O] [CommRing S] [AddCommGroup M] [Module O M]
    [AddCommGroup T] [Module S T]

theorem mk_quadDiff (N : AddSubgroup T) (φ : M → T) (a b : M) :
    QuotientAddGroup.mk' N (quadDiff φ a b) =
      quadDiff (fun a => QuotientAddGroup.mk' N (φ a)) a b := by
  simp [quadDiff, map_sub]

theorem biHyp_of {N : AddSubgroup T} {bar : O → O} {nrm : O → S} {φ : M → T}
    (h : QuadHyp N bar nrm φ) : BiHyp bar (fun a => QuotientAddGroup.mk' N (φ a)) := by
  have key : ∀ x : T, x ∈ N → QuotientAddGroup.mk' N x = 0 :=
    fun x hx => (QuotientAddGroup.eq_zero_iff x).mpr hx
  refine ⟨?_, key _ h.2.1, ?_⟩
  · intro a a' b
    have := key _ (h.1 a a' b)
    simp only [map_sub, mk_quadDiff] at this
    rw [sub_sub, sub_eq_zero] at this
    exact this
  · intro α a b
    have := key _ (h.2.2.2 α a b)
    simp only [map_sub, mk_quadDiff] at this
    exact sub_eq_zero.mp this

theorem mk_nrm {N : AddSubgroup T} {bar : O → O} {nrm : O → S} {φ : M → T}
    (h : QuadHyp N bar nrm φ) (α : O) (s : M) :
    QuotientAddGroup.mk' N (φ (α • s)) = QuotientAddGroup.mk' N (nrm α • φ s) :=
  sub_eq_zero.mp (by rw [← map_sub]; exact (QuotientAddGroup.eq_zero_iff _).mpr (h.2.2.1 α s))

theorem expand_mk {N : AddSubgroup T} {bar : O → O} {nrm : O → S} {φ : M → T}
    (h : QuadHyp N bar nrm φ) (n m : ℕ) (y : Fin m → Fin n → O) (t : Fin m → M) :
    QuotientAddGroup.mk' N (∑ i, φ (∑ e, y e i • t e)) =
      QuotientAddGroup.mk' N ((∑ e, (∑ i, nrm (y e i)) • φ (t e))
        + (∑ e, ∑ e' ∈ Finset.univ.filter (fun e' => e < e'),
            quadDiff φ (t e) ((∑ i, bar (y e i) * y e' i) • t e'))) := by
  set f := QuotientAddGroup.mk' N
  have H := biHyp_of h
  have e1 : ∀ i, f (φ (∑ e, y e i • t e)) = ∑ e, f (nrm (y e i) • φ (t e)) +
      ∑ e, ∑ e' ∈ Finset.univ.filter (fun e' => e < e'),
        quadDiff (fun a => f (φ a)) (t e) ((bar (y e i) * y e' i) • t e') := by
    intro i
    rw [expand H]
    congr 1
    · exact Finset.sum_congr rfl fun e _ => mk_nrm h _ _
    · refine Finset.sum_congr rfl fun e _ => Finset.sum_congr rfl fun e' _ => ?_
      rw [H.adj, smul_smul]

  rw [map_sum, Finset.sum_congr rfl fun i _ => e1 i, Finset.sum_add_distrib, map_add (f := _), map_sum,
  map_sum]
  congr 1
  · rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun e _ => ?_

    rw [← map_sum, ← Finset.sum_smul]
  · rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun e _ => ?_

    rw [Finset.sum_comm, map_sum]
    refine Finset.sum_congr rfl fun e' _ => ?_
    rw [mk_quadDiff, Finset.sum_smul, sum2 H]

end Quot

end Formalism.ELL.QuadraticDifferenceHypotheses

namespace Formalism.ELL

open Formalism.ELL.QuadraticDifferenceHypotheses

universe u

theorem isogeny_expansion : IsoExpand.{u} := by
  intro O S M T _ _ _ _ _ _ N bar nrm φ h n m y t
  have E := expand_mk h n m y t
  rw [← sub_eq_zero, ← map_sub] at E
  exact (QuotientAddGroup.eq_zero_iff _).mp E

theorem isogeny_vanishing : IsoVanish.{u} := by
  intro O S M T _ _ _ _ _ _ N bar nrm φ h n m y t hiso hnrm
  have E := isogeny_expansion O S M T N bar nrm φ h n m y t
  have hz : ∀ a : M, quadDiff φ a 0 ∈ N := fun a => by
    simpa [quadDiff] using neg_mem h.2.1
  simp only [hiso, hnrm, zero_smul, Finset.sum_const_zero, zero_add] at E
  have hS : (∑ e, ∑ e' ∈ Finset.univ.filter (fun e' => e < e'), quadDiff φ (t e) 0) ∈ N :=
    sum_mem fun e _ => sum_mem fun e' _ => hz _
  have := add_mem E hS
  rwa [sub_add_cancel] at this

end Formalism.ELL
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.EllipticTorsion.EllipticTorsionProofs.IsogenyExpansion =====

-- ===== clump member: Formalism.EllipticTorsion.EllipticTorsionProofs.Legendre =====
-- clump-header: {"m": "Formalism.EllipticTorsion.EllipticTorsionProofs.Legendre", "h": "module\n\npublic import Formalism.EllipticTorsion.Statement\npublic import Formalism.EllipticTorsion.EllipticTorsionProofs.LegendreInvariant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.ELL

namespace LegendreModelEllipticTorsion

open Polynomial

noncomputable def legPoly {K : Type*} [Field K] (j : K) : K[X] :=
  C 256 * (X ^ 2 - X + 1) ^ 3 - C j * (X * (X - 1)) ^ 2

theorem legPoly_natDegree {K : Type*} [Field K] (h : (256 : K) ≠ 0) (j : K) :
    (legPoly j).natDegree = 6 := by
  unfold legPoly
  compute_degree!

theorem norm_one_add {K : Type*} [NormedField K] [IsUltrametricDist K] {t : K} (ht : ‖t‖ ≠ 1) :
    ‖1 + t‖ = max 1 ‖t‖ := by
  have := IsUltrametricDist.norm_add_eq_max_of_norm_ne_norm (x := (1 : K)) (y := t)
    (by rw [norm_one]; exact fun h => ht h.symm)
  simpa using this

end LegendreModelEllipticTorsion

open LegendreModelEllipticTorsion Polynomial in
theorem legendre_model : ModelLegendre := by
  intro K _ _ _ h2 j hj
  have h16 : ‖(16 : K)‖ = 1 := by
    have : (16 : K) = 2 ^ 4 := by norm_num
    rw [this, norm_pow, h2, one_pow]
  have h256 : ‖(256 : K)‖ = 1 := by
    have : (256 : K) = 2 ^ 8 := by norm_num
    rw [this, norm_pow, h2, one_pow]
  have h256ne : (256 : K) ≠ 0 := by
    intro h; rw [h, norm_zero] at h256; exact zero_ne_one h256
  have hdeg : (legPoly j).degree ≠ 0 := by
    rw [degree_eq_natDegree, legPoly_natDegree h256ne]
    · decide
    · intro h0
      have := legPoly_natDegree h256ne j
      rw [h0, natDegree_zero] at this
      exact absurd this (by decide)
  obtain ⟨l, hl⟩ := IsAlgClosed.exists_root _ hdeg
  have hroot : (256 : K) * (l ^ 2 - l + 1) ^ 3 = j * (l * (l - 1)) ^ 2 := by
    have := hl.eq_zero
    simp only [legPoly, eval_sub, eval_mul, eval_C, eval_pow, eval_add, eval_X, eval_one] at this
    exact sub_eq_zero.mp this
  set t := l * (l - 1) with ht
  have hu : l ^ 2 - l + 1 = 1 + t := by rw [ht]; ring
  rw [hu] at hroot
  have hnorm := congrArg norm hroot
  simp only [norm_mul, norm_pow, h256, one_mul] at hnorm

  have htn : ‖t‖ = 1 := by
    by_contra hne
    have e := norm_one_add hne
    rcases lt_or_gt_of_ne hne with hlt | hgt
    · rw [e, max_eq_left hlt.le, one_pow] at hnorm
      have : ‖j‖ * ‖t‖ ^ 2 < 1 := by
        calc ‖j‖ * ‖t‖ ^ 2 ≤ 1 * ‖t‖ ^ 2 := by gcongr
          _ < 1 := by rw [one_mul]; exact pow_lt_one₀ (norm_nonneg _) hlt (by norm_num)
      linarith
    · rw [e, max_eq_right hgt.le] at hnorm
      have hpos : 0 < ‖t‖ ^ 2 := by positivity
      have : ‖t‖ ^ 3 ≤ ‖t‖ ^ 2 := by
        rw [hnorm]; calc ‖j‖ * ‖t‖ ^ 2 ≤ 1 * ‖t‖ ^ 2 := by gcongr
          _ = ‖t‖ ^ 2 := one_mul _
      have : ‖t‖ ^ 2 * ‖t‖ ≤ ‖t‖ ^ 2 * 1 := by nlinarith
      have := le_of_mul_le_mul_left this hpos
      linarith
  have hprod : ‖l‖ * ‖l - 1‖ = 1 := by rw [← norm_mul, ← ht, htn]
  have hle1 : ‖l - 1‖ ≤ max ‖l‖ 1 := by
    have := IsUltrametricDist.norm_add_le_max l (-1 : K)
    simpa [← sub_eq_add_neg] using this
  have hle2 : ‖l‖ ≤ max ‖l - 1‖ 1 := by
    have := IsUltrametricDist.norm_add_le_max (l - 1) (1 : K)
    simpa using this
  have hl1 : ‖l‖ = 1 := by
    rcases lt_trichotomy ‖l‖ 1 with h | h | h
    · exfalso
      rw [max_eq_right h.le] at hle1
      have : ‖l‖ * ‖l - 1‖ < 1 := by
        calc ‖l‖ * ‖l - 1‖ ≤ ‖l‖ * 1 := by gcongr
          _ < 1 := by rw [mul_one]; exact h
      linarith
    · exact h
    · exfalso
      have hpos : 0 < ‖l‖ := by linarith
      have hlt : ‖l - 1‖ < 1 := by
        by_contra hc
        rw [not_lt] at hc
        nlinarith
      rw [max_eq_right hlt.le] at hle2
      linarith
  have hl2 : ‖l - 1‖ = 1 := by rw [hl1, one_mul] at hprod; exact hprod
  obtain ⟨hΔ, hc4⟩ := legendre_invariant K l
  refine ⟨l, hl1, hl2, ?_, ?_⟩
  · rw [hΔ, hc4]
    have : (l ^ 2 - l + 1) = 1 + t := hu
    rw [this]
    have e2 : (16 : K) * l ^ 2 * (l - 1) ^ 2 = 16 * t ^ 2 := by rw [ht]; ring
    rw [e2]
    linear_combination 16 * hroot
  · rw [hΔ, norm_mul, norm_mul, h16, norm_pow, norm_pow, hl1, hl2]
    norm_num

end Formalism.ELL
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.EllipticTorsion.EllipticTorsionProofs.Legendre =====

-- ===== clump member: Formalism.EllipticTorsion.EllipticTorsionProofs.LogWeight =====
-- clump-header: {"m": "Formalism.EllipticTorsion.EllipticTorsionProofs.LogWeight", "h": "module\n\npublic import Formalism.EllipticTorsion.UnitCancel\npublic import Formalism.FormalGroupLog.FormalGroupLogProofs.ConstantCoeffSubstOfZero\npublic import Formalism.FormalGroupLog.FormalGroupLogProofs.HomPsSubstMvSubst\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open PowerSeries

universe u

noncomputable section

namespace Formalism.ELL.LogarithmWeight

open Formalism.G

variable {K : Type u} [NormedField K] [IsUltrametricDist K]

theorem norm_sum_mul_le {ι : Type*} (s : Finset ι) (f : ι → K) {w B : ℝ} (hw : 0 < w)
    (hB : 0 ≤ B) (h : ∀ i ∈ s, ‖f i‖ * w ≤ B) : ‖∑ i ∈ s, f i‖ * w ≤ B := by
  rw [← le_div_iff₀ hw]
  apply IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg (div_nonneg hB hw.le)
  intro i hi
  rw [le_div_iff₀ hw]
  exact h i hi

theorem coeff_mul_le {f g : PowerSeries K} {c A B : ℝ} (hc : 0 < c) (hA : 0 ≤ A) (hB : 0 ≤ B)
    (hf : ∀ n, ‖coeff n f‖ * c ^ n ≤ A) (hg : ∀ n, ‖coeff n g‖ * c ^ n ≤ B) (n : ℕ) :
    ‖coeff n (f * g)‖ * c ^ n ≤ A * B := by
  rw [PowerSeries.coeff_mul]
  apply norm_sum_mul_le _ _ (pow_pos hc n) (mul_nonneg hA hB)
  intro x hx
  have hx : x.1 + x.2 = n := by simpa using hx
  rw [norm_mul, ← hx, pow_add]
  calc ‖coeff x.1 f‖ * ‖coeff x.2 g‖ * (c ^ x.1 * c ^ x.2)
      = (‖coeff x.1 f‖ * c ^ x.1) * (‖coeff x.2 g‖ * c ^ x.2) := by ring
    _ ≤ A * B := mul_le_mul (hf _) (hg _) (by positivity) hA

theorem coeff_pow_le {f : PowerSeries K} {c A : ℝ} (hc : 0 < c) (hA : 0 ≤ A)
    (hf : ∀ n, ‖coeff n f‖ * c ^ n ≤ A) (m n : ℕ) :
    ‖coeff n (f ^ m)‖ * c ^ n ≤ A ^ m := by
  induction m generalizing n with
  | zero =>
    rw [pow_zero, pow_zero]
    rcases n with _ | n
    · simp
    · simp [PowerSeries.coeff_one]
  | succ m ih =>
    rw [pow_succ, pow_succ]
    exact coeff_mul_le hc (pow_nonneg hA _) hA ih hf n

theorem coeff_pow_of_cc {e : PowerSeries K} (he : constantCoeff e = 0) :
    ∃ g : PowerSeries K, constantCoeff g = coeff 1 e ∧
      ∀ m n : ℕ, coeff n (e ^ m) = if m ≤ n then coeff (n - m) (g ^ m) else 0 := by
  obtain ⟨g, hg⟩ := (PowerSeries.X_dvd_iff).mpr he
  refine ⟨g, ?_, fun m n => ?_⟩
  · rw [hg, show (1 : ℕ) = 0 + 1 from rfl, PowerSeries.coeff_succ_X_mul,
      PowerSeries.coeff_zero_eq_constantCoeff_apply]
  · rw [hg, mul_pow, PowerSeries.coeff_X_pow_mul']

theorem coeff_pow_eq_zero {e : PowerSeries K} (he : constantCoeff e = 0) {m n : ℕ} (h : n < m) :
    coeff n (e ^ m) = 0 := by
  obtain ⟨g, -, hg⟩ := coeff_pow_of_cc he
  rw [hg, if_neg (by omega)]

theorem coeff_pow_self {e : PowerSeries K} (he : constantCoeff e = 0) (n : ℕ) :
    coeff n (e ^ n) = coeff 1 e ^ n := by
  obtain ⟨g, hg1, hg⟩ := coeff_pow_of_cc he
  rw [hg, if_pos le_rfl, Nat.sub_self, PowerSeries.coeff_zero_eq_constantCoeff_apply, map_pow, hg1]

theorem coeff_subst_eq_sum {l e : PowerSeries K} (he : constantCoeff e = 0) (n : ℕ) :
    coeff n (l.subst e) = ∑ m ∈ Finset.range (n + 1), coeff m l * coeff n (e ^ m) := by
  rw [PowerSeries.coeff_subst' (PowerSeries.HasSubst.of_constantCoeff_zero' he)]
  rw [finsum_eq_sum_of_support_subset _ (s := Finset.range (n + 1)) ?_]
  · simp [smul_eq_mul]
  · intro m hm
    simp only [Function.mem_support] at hm
    simp only [Finset.coe_range, Set.mem_Iio]
    by_contra h
    apply hm
    rw [coeff_pow_eq_zero he (by omega), smul_zero]

theorem subst_ga_eq {R : Type*} [CommRing R] (f : PowerSeries R) (hf0 : constantCoeff f = 0) :
    (FormalGroup.𝔾ₐ (R := R)).toPowerSeries.subst ![atX f, atY f] = atX f + atY f := by
  have hv := Formalism.G.LogP.hs2 (R := R) (u := atX f) (v := atY f)
    (PowerSeries.constantCoeff_subst_eq_zero (by simp) f hf0)
    (PowerSeries.constantCoeff_subst_eq_zero (by simp) f hf0)
  rw [FormalGroup.𝔾ₐ_toPowerSeries, MvPowerSeries.subst_add hv, MvPowerSeries.subst_X hv,
    MvPowerSeries.subst_X hv]
  rfl

theorem log_comp_hom [CharZero K] {F : FormalGroup K} {e l : PowerSeries K} (p : K) (hp : p ≠ 0)
    (he : IsHom F F e) (he1 : coeff 1 e = p) (hl : IsLog F l) :
    l.subst e = p • l := by
  have hlh : IsHom F FormalGroup.𝔾ₐ l := ((Formalism.G.log_iff_hom_additive K F l).mp hl).1
  have hh := Formalism.G.homComp_statement K F F FormalGroup.𝔾ₐ e l he hlh
  have h1 : coeff 1 (l.subst e) = p := by
    rw [coeff_subst_eq_sum he.1]
    simp [Finset.sum_range_succ, hl.2.1, he1]
  have hF : PowerSeries.HasSubst F.toPowerSeries :=
    PowerSeries.HasSubst.of_constantCoeff_zero F.zero_constantCoeff
  have hg : IsLog F (p⁻¹ • l.subst e) := by
    refine ⟨?_, ?_, ?_⟩
    · simp [hh.1]
    · rw [map_smul, h1, smul_eq_mul, inv_mul_cancel₀ hp]
    · simp only [atX, atY]
      rw [PowerSeries.subst_smul hF, hh.2, subst_ga_eq _ hh.1,
        PowerSeries.subst_smul (PowerSeries.HasSubst.X 0),
        PowerSeries.subst_smul (PowerSeries.HasSubst.X 1), smul_add]
  have := (Formalism.G.log_exists_unique K F).unique hg hl
  calc l.subst e = p • (p⁻¹ • l.subst e) := by rw [smul_smul, mul_inv_cancel₀ hp, one_smul]
    _ = p • l := by rw [this]

end Formalism.ELL.LogarithmWeight

namespace Formalism.ELL

theorem logarithm_coeff_weight : Formalism.ELL.LogWeight := by
  intro K _ _ _ p q hp hp0 hp1 hq F e l he heI he1 he0 hl n hn
  set P : K := (p : K) with hPdef
  have hP0 : P ≠ 0 := norm_pos_iff.mp hp0
  have hle := Formalism.ELL.LogarithmWeight.log_comp_hom P hP0 he he1 hl
  have hq1 : (0:ℝ) < (q:ℝ) - 1 := by
    have : (2:ℝ) ≤ q := by exact_mod_cast hq
    linarith
  set c : ℝ := ‖P‖ ^ (1 / ((q:ℝ) - 1)) with hc
  have cpos : 0 < c := Real.rpow_pos_of_pos hp0 _
  have cle : c ≤ 1 := Real.rpow_le_one (norm_nonneg _) hp1.le (div_nonneg zero_le_one hq1.le)
  have cpow : c ^ (q - 1) = ‖P‖ := by
    rw [hc, ← Real.rpow_natCast, ← Real.rpow_mul (norm_nonneg _), Nat.cast_sub (by omega : 1 ≤ q),
      Nat.cast_one, one_div, inv_mul_cancel₀ hq1.ne', Real.rpow_one]
  have cq : c ^ q = ‖P‖ * c := by
    rw [← cpow, ← pow_succ]
    congr 1
    omega
  have heB : ∀ d, ‖coeff d e‖ * c ^ d ≤ c ^ q := by
    intro d
    rcases Nat.lt_or_ge d q with hd | hd
    · rcases (show d = 0 ∨ d = 1 ∨ 2 ≤ d by omega) with rfl | rfl | hd2
      · rw [PowerSeries.coeff_zero_eq_constantCoeff_apply, he.1]
        simp only [norm_zero, zero_mul]
        positivity
      · rw [he1, pow_one, cq]
      · rw [he0 d hd2 hd]
        simp only [norm_zero, zero_mul]
        positivity
    · calc ‖coeff d e‖ * c ^ d ≤ 1 * c ^ d := by
            gcongr
            exact heI d
        _ = c ^ d := one_mul _
        _ ≤ c ^ q := pow_le_pow_of_le_one cpos.le cle hd
  have hpow : ∀ m k, ‖coeff k (e ^ m)‖ * c ^ k ≤ (c ^ q) ^ m :=
    Formalism.ELL.LogarithmWeight.coeff_pow_le cpos (by positivity) heB
  have hdiff : ∀ k, 2 ≤ k → ‖P‖ ≤ ‖P - P ^ k‖ := by
    intro k hk
    have hlt : ‖P ^ k‖ < ‖P‖ := by
      rw [norm_pow]
      exact pow_lt_self_of_lt_one₀ hp0 hp1 (by omega)
    have := IsUltrametricDist.norm_add_le_max (P - P ^ k) (P ^ k)
    rw [sub_add_cancel] at this
    rcases le_max_iff.mp this with h | h
    · exact h
    · exact absurd h (not_le.mpr hlt)
  have main : ∀ k, 1 ≤ k → ‖coeff k l‖ * c ^ k ≤ c := by
    intro k
    induction k using Nat.strong_induction_on with
    | _ k ih =>
    intro hk
    rcases (show k = 1 ∨ 2 ≤ k by omega) with rfl | hk2
    · rw [hl.2.1]
      simp
    have hcoef := congrArg (coeff k) hle
    rw [Formalism.ELL.LogarithmWeight.coeff_subst_eq_sum he.1, Finset.sum_range_succ,
      Formalism.ELL.LogarithmWeight.coeff_pow_self he.1, he1, map_smul, smul_eq_mul] at hcoef
    have hS : coeff k l * (P - P ^ k) = ∑ m ∈ Finset.range k, coeff m l * coeff k (e ^ m) := by
      rw [mul_sub, mul_comm (coeff k l) P, ← hcoef]
      ring
    have hSb : ‖∑ m ∈ Finset.range k, coeff m l * coeff k (e ^ m)‖ * c ^ k ≤ c ^ q := by
      apply Formalism.ELL.LogarithmWeight.norm_sum_mul_le _ _ (pow_pos cpos k) (by positivity)
      intro m hm
      rw [Finset.mem_range] at hm
      rcases Nat.eq_zero_or_pos m with rfl | hm0
      · rw [PowerSeries.coeff_zero_eq_constantCoeff_apply, hl.1]
        simp only [zero_mul, norm_zero]
        positivity
      · have h1 := ih m hm hm0
        have h2 := hpow m k
        rw [norm_mul]
        have hqm : q + m ≤ 1 + q * m := by nlinarith
        have key : ‖coeff m l‖ * ‖coeff k (e ^ m)‖ * c ^ k * c ^ m ≤ c ^ q * c ^ m := by
          calc ‖coeff m l‖ * ‖coeff k (e ^ m)‖ * c ^ k * c ^ m
              = (‖coeff m l‖ * c ^ m) * (‖coeff k (e ^ m)‖ * c ^ k) := by ring
            _ ≤ c * (c ^ q) ^ m := mul_le_mul h1 h2 (by positivity) cpos.le
            _ = c ^ (1 + q * m) := by rw [← pow_mul, ← pow_succ', add_comm]
            _ ≤ c ^ (q + m) := pow_le_pow_of_le_one cpos.le cle hqm
            _ = c ^ q * c ^ m := pow_add _ _ _
        exact le_of_mul_le_mul_right key (pow_pos cpos m)
    have : ‖coeff k l‖ * c ^ k * ‖P‖ ≤ c * ‖P‖ := by
      calc ‖coeff k l‖ * c ^ k * ‖P‖ ≤ ‖coeff k l‖ * c ^ k * ‖P - P ^ k‖ := by
            gcongr
            exact hdiff k hk2
        _ = ‖coeff k l * (P - P ^ k)‖ * c ^ k := by rw [norm_mul]; ring
        _ ≤ c ^ q := by rw [hS]; exact hSb
        _ = c * ‖P‖ := by rw [cq, mul_comm]
    exact le_of_mul_le_mul_right this hp0
  have hm := main n hn
  have hcn : 0 < c ^ n := pow_pos cpos n
  have hfin : ‖coeff n l‖ ≤ c / c ^ n := by
    rw [le_div_iff₀ hcn]
    exact hm
  refine hfin.trans (le_of_eq ?_)
  rw [hc, ← Real.rpow_natCast, ← Real.rpow_mul (norm_nonneg _), ← Real.rpow_sub hp0]
  congr 1
  ring

end Formalism.ELL

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.EllipticTorsion.EllipticTorsionProofs.LogWeight =====

-- ===== clump member: Formalism.EllipticTorsion.EllipticTorsionProofs.ModelUnitOf =====
-- clump-header: {"m": "Formalism.EllipticTorsion.EllipticTorsionProofs.ModelUnitOf", "h": "module\n\npublic import Formalism.EllipticTorsion.Statement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\npublic import Mathlib.Analysis.Normed.Ring.Ultra\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

universe u

namespace Formalism.ELL.unitAtAlt

open Formalism.ELL

lemma two_or_three {K : Type u} [NormedField K] [IsUltrametricDist K] :
    ‖(2 : K)‖ = 1 ∨ ‖(3 : K)‖ = 1 := by
  have h2 : ‖(2 : K)‖ ≤ 1 := by
    simpa using IsUltrametricDist.norm_natCast_le_one K 2
  have h3 : ‖(3 : K)‖ ≤ 1 := by
    simpa using IsUltrametricDist.norm_natCast_le_one K 3
  have h1 : ‖(1 : K)‖ ≤ max ‖(3 : K)‖ ‖(2 : K)‖ := by
    have : (1 : K) = 3 + -2 := by norm_num
    rw [this]
    simpa [norm_neg] using IsUltrametricDist.norm_add_le_max (3 : K) (-2)
  rw [norm_one] at h1
  by_cases h : ‖(2 : K)‖ = 1
  · exact Or.inl h
  · right
    have hlt : ‖(2 : K)‖ < 1 := lt_of_le_of_ne h2 h
    rcases le_max_iff.mp h1 with h' | h'
    · exact le_antisymm h3 h'
    · exact absurd h' (not_le.mpr hlt)

lemma of_model {K : Type u} [NormedField K] (W : WeierstrassCurve K) (j : K)
    (hI : IntegralModel W) (hc : W.c₄ ^ 3 = j * W.Δ) (hΔ : ‖W.Δ‖ = 1) :
    ∃ (W : WeierstrassCurve K) (_ : W.IsElliptic),
      IntegralModel W ∧ ‖W.Δ‖ = 1 ∧ W.j = j := by
  have hne : W.Δ ≠ 0 := by
    intro h; rw [h, norm_zero] at hΔ; exact zero_ne_one hΔ
  have : W.IsElliptic := ⟨hne.isUnit⟩
  refine ⟨W, inferInstance, hI, hΔ, ?_⟩
  rw [WeierstrassCurve.j, hc, Units.val_inv_eq_inv_val, WeierstrassCurve.coe_Δ']
  field_simp

end Formalism.ELL.unitAtAlt

namespace Formalism.ELL

open Formalism.ELL.unitAtAlt

theorem modelUnit_of (hL : Formalism.ELL.ModelLegendre.{u}) (hD : Formalism.ELL.ModelDeuring.{u}) :
    Formalism.ELL.ModelUnit.{u} := by
  intro K _ _ _ j hj
  rcases two_or_three (K := K) with h2 | h3
  · obtain ⟨l, hl, _hl1, hc, hΔ⟩ := hL K h2 j hj
    refine of_model (legendre l) j ?_ hc hΔ
    refine ⟨?_, ?_, ?_, ?_, ?_⟩ <;> simp only [legendre]
    · simp
    · rw [norm_neg]
      refine (IsUltrametricDist.norm_add_le_max _ _).trans ?_
      simp [hl]
    · simp
    · exact hl.le
    · simp
  · obtain ⟨a, ha, hc, hΔ⟩ := hD K h3 j hj
    refine of_model (deuring a) j ?_ hc hΔ
    refine ⟨?_, ?_, ?_, ?_, ?_⟩ <;> simp only [deuring]
    · exact ha
    all_goals simp

end Formalism.ELL
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.EllipticTorsion.EllipticTorsionProofs.ModelUnitOf =====

-- ===== clump member: Formalism.EllipticTorsion.EllipticTorsionProofs.UnitCancel =====
-- clump-header: {"m": "Formalism.EllipticTorsion.EllipticTorsionProofs.UnitCancel", "h": "module\n\npublic import Formalism.EllipticTorsion.UnitCancel\npublic import Formalism.EllipticTorsion.EllipticTorsionProofs.IntegralPSBserSubOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

universe u

noncomputable section

namespace Formalism.ELL

open Formalism.G

theorem unit_cancellation : Formalism.ELL.UnitCancel.{u} := by
  intro p _ K _ _ _ _ σ G b hb h
  obtain ⟨u, rfl⟩ := hb
  have := Formalism.ELL.N_padic_integer_smul p K σ _ h ((u⁻¹ : (ℤ_[p])ˣ) : ℤ_[p])
  convert this using 1
  rw [smul_smul, ← map_mul, ← PadicInt.coe_mul, ← Units.val_mul, inv_mul_cancel]
  simp

end Formalism.ELL
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.EllipticTorsion.EllipticTorsionProofs.UnitCancel =====

-- ===== clump member: Formalism.EllipticTorsion.EllipticTorsionProofs.VeluInt =====
-- clump-header: {"m": "Formalism.EllipticTorsion.EllipticTorsionProofs.VeluInt", "h": "module\n\npublic import Formalism.EllipticTorsion.VeluIntegralModel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open PowerSeries

universe u

noncomputable section

namespace Formalism.ELL

namespace VeluIntegrality

variable {K : Type u} [NormedField K] [IsUltrametricDist K]

def ball : Subring K where
  carrier := {x | ‖x‖ ≤ 1}
  mul_mem' {a b} ha hb := by
    simp only [Set.mem_ofPred_eq] at *
    rw [norm_mul]; exact mul_le_one₀ ha (norm_nonneg _) hb
  one_mem' := by simp
  add_mem' {a b} ha hb := by
    simp only [Set.mem_ofPred_eq] at *
    exact (IsUltrametricDist.norm_add_le_max a b).trans (max_le ha hb)
  zero_mem' := by simp
  neg_mem' {a} ha := by
    simp only [Set.mem_ofPred_eq] at *
    rwa [norm_neg]

theorem veluGx_mem (W : WeierstrassCurve K) (hW : IntegralModel W) {x y : K}
    (hx : x ∈ (ball : Subring K)) (hy : y ∈ (ball : Subring K)) :
    veluGx W x y ∈ (ball : Subring K) := by
  obtain ⟨h1, h2, h3, h4, h6⟩ := hW
  unfold veluGx
  refine sub_mem (add_mem (add_mem (mul_mem (ofNat_mem _ 3) (pow_mem hx 2))
    (mul_mem (mul_mem (ofNat_mem _ 2) h2) hx)) h4) (mul_mem h1 hy)

theorem veluGy_mem (W : WeierstrassCurve K) (hW : IntegralModel W) {x y : K}
    (hx : x ∈ (ball : Subring K)) (hy : y ∈ (ball : Subring K)) :
    veluGy W x y ∈ (ball : Subring K) := by
  obtain ⟨h1, h2, h3, h4, h6⟩ := hW
  unfold veluGy
  exact sub_mem (sub_mem (mul_mem (neg_mem (ofNat_mem _ 2)) hy) (mul_mem h1 hx)) h3

theorem veluV_mem (W : WeierstrassCurve K) (hW : IntegralModel W) {x y : K}
    (hx : x ∈ (ball : Subring K)) (hy : y ∈ (ball : Subring K)) :
    veluV W x y ∈ (ball : Subring K) := by
  have gx := veluGx_mem W hW hx hy
  have gy := veluGy_mem W hW hx hy
  unfold veluV
  split_ifs
  · exact gx
  · exact sub_mem (mul_mem (ofNat_mem _ 2) gx) (mul_mem hW.1 gy)

theorem veluU_mem (W : WeierstrassCurve K) (hW : IntegralModel W) {x y : K}
    (hx : x ∈ (ball : Subring K)) (hy : y ∈ (ball : Subring K)) :
    veluU W x y ∈ (ball : Subring K) := by
  unfold veluU
  exact pow_mem (veluGy_mem W hW hx hy) 2

end VeluIntegrality

open VeluIntegrality in
theorem velu_integral_model : VeluIntegralModel := by
  intro K _ _ W k S hW hS
  have hx : ∀ i, (S i).1 ∈ (ball : Subring K) := fun i => (hS i).1
  have hy : ∀ i, (S i).2 ∈ (ball : Subring K) := fun i => (hS i).2
  have hv : (∑ i, veluV W (S i).1 (S i).2) ∈ (ball : Subring K) :=
    sum_mem fun i _ => veluV_mem W hW (hx i) (hy i)
  have hw : (∑ i, (veluU W (S i).1 (S i).2 + (S i).1 * veluV W (S i).1 (S i).2))
      ∈ (ball : Subring K) :=
    sum_mem fun i _ => add_mem (veluU_mem W hW (hx i) (hy i))
      (mul_mem (hx i) (veluV_mem W hW (hx i) (hy i)))
  obtain ⟨h1, h2, h3, h4, h6⟩ := hW
  refine ⟨h1, h2, h3, ?_, ?_⟩
  · show W.a₄ - 5 * (∑ i, veluV W (S i).1 (S i).2) ∈ (ball : Subring K)
    exact sub_mem h4 (mul_mem (ofNat_mem _ 5) hv)
  · show W.a₆ - (W.a₁ ^ 2 + 4 * W.a₂) * (∑ i, veluV W (S i).1 (S i).2)
      - 7 * (∑ i, (veluU W (S i).1 (S i).2 + (S i).1 * veluV W (S i).1 (S i).2)) ∈ (ball : Subring K)
    exact sub_mem (sub_mem h6 (mul_mem (add_mem (pow_mem h1 2) (mul_mem (ofNat_mem _ 4) h2)) hv))
      (mul_mem (ofNat_mem _ 7) hw)

end Formalism.ELL
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.EllipticTorsion.EllipticTorsionProofs.VeluInt =====

-- ===== clump member: Formalism.EllipticTorsion.EllipticTorsionProofs.VeluUSeries =====
-- clump-header: {"m": "Formalism.EllipticTorsion.EllipticTorsionProofs.VeluUSeries", "h": "module\n\npublic import Formalism.EllipticTorsion.VeluIntegralModel\npublic import Formalism.EllipticTorsion.EllipticTorsionProofs.FormalGroupPointsParamDef\npublic import Formalism.EllipticTorsion.EllipticTorsionProofs.WPoint\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.LocalProperties.Reduced\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open PowerSeries

universe u

noncomputable section

namespace Formalism.ELL

namespace VeluCoordinateMaps

open Formalism.G

section Map

variable {K L : Type*} [Field K] [Field L] (f : K →+* L) (W : WeierstrassCurve K) (a b : K)

theorem gx_map : veluGx (W.map f) (f a) (f b) = f (veluGx W a b) := by
  simp [veluGx, map_sub, map_add (f := _), map_mul, map_ofNat]

theorem gy_map : veluGy (W.map f) (f a) (f b) = f (veluGy W a b) := by
  simp [veluGy, map_sub, map_mul, map_neg, map_ofNat]

theorem v_map : veluV (W.map f) (f a) (f b) = f (veluV W a b) := by
  unfold veluV
  rw [gx_map, gy_map]
  by_cases h : veluGy W a b = 0
  · rw [if_pos (by rw [h, map_zero]), if_pos h]
  · rw [if_neg (by rwa [map_eq_zero_iff f f.injective]), if_neg h]
    simp [map_sub, map_mul, map_ofNat]

theorem u_map : veluU (W.map f) (f a) (f b) = f (veluU W a b) := by
  simp [veluU, gy_map]

end Map

section Ball

variable {K : Type u} [NormedField K] [IsUltrametricDist K]

theorem mem {a : K} : a ∈ unitBall K ↔ ‖a‖ ≤ 1 := Iff.rfl

theorem two_mem : (2 : K) ∈ unitBall K := mem.mpr FormalGroupPointsParam.norm_two_le

theorem three_mem : (3 : K) ∈ unitBall K := mem.mpr FormalGroupPointsParam.norm_three_le

variable {W : WeierstrassCurve K} (hW : IntegralModel W) {a b : K} (ha : ‖a‖ ≤ 1) (hb : ‖b‖ ≤ 1)
include hW ha hb

theorem gx_mem : veluGx W a b ∈ unitBall K := by
  unfold veluGx
  exact sub_mem (add_mem (add_mem (mul_mem three_mem (pow_mem (mem.mpr ha) 2))
    (mul_mem (mul_mem two_mem (mem.mpr hW.2.1)) (mem.mpr ha))) (mem.mpr hW.2.2.2.1))
    (mul_mem (mem.mpr hW.1) (mem.mpr hb))

theorem gy_mem : veluGy W a b ∈ unitBall K := by
  unfold veluGy
  exact sub_mem (sub_mem (mul_mem (neg_mem two_mem) (mem.mpr hb)) (mul_mem (mem.mpr hW.1) (mem.mpr ha)))
    (mem.mpr hW.2.2.1)

theorem v_mem : veluV W a b ∈ unitBall K := by
  unfold veluV
  split_ifs
  · exact gx_mem hW ha hb
  · exact sub_mem (mul_mem two_mem (gx_mem hW ha hb)) (mul_mem (mem.mpr hW.1) (gy_mem hW ha hb))

theorem u_mem : veluU W a b ∈ unitBall K := pow_mem (gy_mem hW ha hb) 2

theorem c_mem : W.a₁ * veluU W a b - veluGx W a b * veluGy W a b ∈ unitBall K :=
  sub_mem (mul_mem (mem.mpr hW.1) (u_mem hW ha hb)) (mul_mem (gx_mem hW ha hb) (gy_mem hW ha hb))

end Ball

section Terms

variable {F : Type*} [Field F]

theorem termX (x xQ u Di v uQ : F) (h : (x - xQ)⁻¹ = u ^ 2 * Di) :
    (v / (x - xQ) + uQ / (x - xQ) ^ 2) * u ^ 2 = u ^ 4 * (v * Di + uQ * u ^ 2 * Di ^ 2) := by
  simp only [div_eq_mul_inv, ← inv_pow, h]
  ring

theorem termY (x y xQ yQ u Di Ui v uQ c a1 a3 : F) (h : (x - xQ)⁻¹ = u ^ 2 * Di)
    (hx : x * u ^ 2 = Ui) (hy : y * u ^ 3 = -Ui) :
    (uQ * (2 * y + a1 * x + a3) / (x - xQ) ^ 3 + v * (a1 * (x - xQ) + y - yQ) / (x - xQ) ^ 2
        + c / (x - xQ) ^ 2) * u ^ 3 =
      u ^ 4 * (uQ * (-2 * Ui * u ^ 2 + a1 * Ui * u ^ 3 + a3 * u ^ 5) * Di ^ 3
        + v * (a1 * (Ui - xQ * u ^ 2) * u - Ui - yQ * u ^ 3) * Di ^ 2 + c * u ^ 3 * Di ^ 2) := by
  simp only [div_eq_mul_inv, ← inv_pow, h]
  linear_combination (uQ * Di ^ 3 * a1 * u ^ 7 + v * Di ^ 2 * a1 * u ^ 5) * hx
    + (2 * uQ * Di ^ 3 * u ^ 6 + v * Di ^ 2 * u ^ 4) * hy

end Terms

end VeluCoordinateMaps

open Formalism.G VeluCoordinateMaps in
theorem velu_u_series : VeluUSeries.{u} := by
  intro K _ _ W w k S hW hw hS L WL SL x y

  let φ : PowerSeries (unitBall K) →+* PowerSeries K := PowerSeries.map (unitBall K).subtype
  let ι : MvPowerSeries Unit K →+* L := algebraMap (MvPowerSeries Unit K) L
  let ψ : PowerSeries (unitBall K) →+* L := ι.comp φ
  have hφcoeff : ∀ (g : PowerSeries (unitBall K)) (n : ℕ), coeff n (φ g) = ((coeff n g : unitBall K) : K) :=
    fun g n => coeff_map _ n g
  have hψC : ∀ (a : K) (h : a ∈ unitBall K), ψ (C ⟨a, h⟩) = algebraMap K L a := by
    intro a h
    show ι (PowerSeries.map (unitBall K).subtype (C ⟨a, h⟩)) = _
    rw [map_C]
    show algebraMap (MvPowerSeries Unit K) L (C a) = _
    rw [C_eq_algebraMap, ← IsScalarTower.algebraMap_apply]
  obtain ⟨u, hu⟩ : ∃ u : L, ι (PowerSeries.X : PowerSeries K) = u := ⟨_, rfl⟩
  have hψX : ψ X = u := by
    show ι (PowerSeries.map (unitBall K).subtype X) = u
    rw [map_X, hu]
  have hinj : Function.Injective ι := IsFractionRing.injective _ _
  have hu0 : u ≠ 0 := by
    rw [← hu]; intro h
    exact PowerSeries.X_ne_zero (hinj (by rw [h, map_zero]))

  obtain ⟨e, he⟩ := WeierstrassPointSeriesTail.factor W w hw
  have hwI := FormalGroupPointsParam.integral_w hW hw
  have hUI : ∀ n, ‖coeff n (1 + X * e)‖ ≤ 1 := by
    intro n
    have h := coeff_X_pow_mul (1 + X * e) 3 n
    rw [← he] at h
    rw [← h]; exact hwI _
  obtain ⟨U', hU'⟩ : ∃ U' : PowerSeries (unitBall K), φ U' = 1 + X * e :=
    ⟨PowerSeries.mk fun n => ⟨coeff n (1 + X * e), mem.mpr (hUI n)⟩, by
      ext n; rw [hφcoeff, coeff_mk]⟩
  have hcU : constantCoeff U' = 1 := by
    apply Subtype.ext
    have h := hφcoeff U' 0
    rw [hU'] at h
    rw [← coeff_zero_eq_constantCoeff_apply, ← h]
    simp
  obtain ⟨Ui', hUU'⟩ : ∃ Ui' : PowerSeries (unitBall K), U' * Ui' = 1 :=
    ⟨invOfUnit U' 1, mul_invOfUnit _ _ (by rw [hcU]; rfl)⟩
  have hcUi : constantCoeff Ui' = 1 := by
    have h := congrArg constantCoeff hUU'
    rwa [map_mul, hcU, one_mul, map_one] at h

  let xq : Fin k → unitBall K := fun i => ⟨(S i).1, mem.mpr (hS i).1⟩
  let yq : Fin k → unitBall K := fun i => ⟨(S i).2, mem.mpr (hS i).2⟩
  have hcD : ∀ i, constantCoeff (Ui' - C (xq i) * X ^ 2) = 1 := by
    intro i
    rw [map_sub, map_mul, map_pow, constantCoeff_X, hcUi]
    simp
  have hDex : ∀ i, ∃ D : PowerSeries (unitBall K), (Ui' - C (xq i) * X ^ 2) * D = 1 :=
    fun i => ⟨_, mul_invOfUnit (Ui' - C (xq i) * X ^ 2) 1 (by rw [hcD i]; rfl)⟩
  choose Di hDD using hDex
  let a1' : unitBall K := ⟨W.a₁, mem.mpr hW.1⟩
  let a3' : unitBall K := ⟨W.a₃, mem.mpr hW.2.2.1⟩
  let vq : Fin k → unitBall K := fun i => ⟨veluV W (S i).1 (S i).2, v_mem hW (hS i).1 (hS i).2⟩
  let uq : Fin k → unitBall K := fun i => ⟨veluU W (S i).1 (S i).2, u_mem hW (hS i).1 (hS i).2⟩
  let cq : Fin k → unitBall K := fun i =>
    ⟨W.a₁ * veluU W (S i).1 (S i).2 - veluGx W (S i).1 (S i).2 * veluGy W (S i).1 (S i).2,
      c_mem hW (hS i).1 (hS i).2⟩
  obtain ⟨EX, hEX⟩ : ∃ EX : PowerSeries (unitBall K), EX = Ui' + X ^ 4 *
      ∑ i, (C (vq i) * Di i + C (uq i) * X ^ 2 * Di i ^ 2) := ⟨_, rfl⟩
  obtain ⟨EY, hEY⟩ : ∃ EY : PowerSeries (unitBall K), EY = Ui' + X ^ 4 *
      ∑ i, (C (uq i) * (-2 * Ui' * X ^ 2 + C a1' * Ui' * X ^ 3 + C a3' * X ^ 5) * Di i ^ 3
        + C (vq i) * (C a1' * (Ui' - C (xq i) * X ^ 2) * X - Ui' - C (yq i) * X ^ 3) * Di i ^ 2
        + C (cq i) * X ^ 3 * Di i ^ 2) := ⟨_, rfl⟩
  have hcEX : constantCoeff EX = 1 := by simp [hEX, hcUi]
  have hcEY : constantCoeff EY = 1 := by simp [hEY, hcUi]
  obtain ⟨EYi, hEE⟩ : ∃ EYi : PowerSeries (unitBall K), EY * EYi = 1 :=
    ⟨invOfUnit EY 1, mul_invOfUnit _ _ (by rw [hcEY]; rfl)⟩
  have hcEYi : constantCoeff EYi = 1 := by
    have h := congrArg constantCoeff hEE
    rwa [map_mul, hcEY, one_mul, map_one] at h
  refine ⟨φ (X * EX * EYi), fun n => by rw [hφcoeff]; exact (coeff n (X * EX * EYi)).2, ?_, ?_, ?_⟩
  · rw [hφcoeff, mul_assoc, coeff_zero_X_mul]; rfl
  · rw [hφcoeff, mul_assoc, show (1 : ℕ) = 0 + 1 from rfl, coeff_succ_X_mul,
      coeff_zero_eq_constantCoeff_apply, map_mul, hcEX, hcEYi, one_mul]
    rfl

  have hsub : w.subst (X : PowerSeries K) = w := X_subst w
  have hιw : ι w = u ^ 3 * ψ U' := by
    show ι w = u ^ 3 * ι (φ U')
    rw [hU', ← hu, ← map_pow, ← map_mul, ← he]
  have hUUl : ψ U' * ψ Ui' = 1 := by rw [← map_mul, hUU', map_one]
  have hU0 : ψ U' ≠ 0 := left_ne_zero_of_mul_eq_one hUUl
  have hu30 : u ^ 3 * ψ U' ≠ 0 := mul_ne_zero (pow_ne_zero 3 hu0) hU0
  have hx : x * u ^ 2 = ψ Ui' := by
    show ι (X : PowerSeries K) / ι (w.subst (X : PowerSeries K)) * u ^ 2 = ψ Ui'
    rw [hsub, hιw, hu, div_mul_eq_mul_div, div_eq_iff hu30]
    linear_combination (-u ^ 3) * hUUl
  have hy : y * u ^ 3 = -ψ Ui' := by
    show -1 / ι (w.subst (X : PowerSeries K)) * u ^ 3 = -ψ Ui'
    rw [hsub, hιw, div_mul_eq_mul_div, div_eq_iff hu30]
    linear_combination u ^ 3 * hUUl
  have hxq : ∀ i, ψ (C (xq i)) = (SL i).1 := fun i => hψC _ _
  have hyq : ∀ i, ψ (C (yq i)) = (SL i).2 := fun i => hψC _ _
  have hinv : ∀ i, (x - (SL i).1)⁻¹ = u ^ 2 * ψ (Di i) := by
    intro i
    apply inv_eq_of_mul_eq_one_right
    have h := congrArg ψ (hDD i)
    rw [map_mul, map_sub, map_mul, map_pow, hψX, map_one, hxq] at h
    linear_combination ψ (Di i) * hx + h
  have hv : ∀ i, veluV WL (SL i).1 (SL i).2 = ψ (C (vq i)) := fun i =>
    (v_map (algebraMap K L) W _ _).trans (hψC _ _).symm
  have hU : ∀ i, veluU WL (SL i).1 (SL i).2 = ψ (C (uq i)) := fun i =>
    (u_map (algebraMap K L) W _ _).trans (hψC _ _).symm
  have hc : ∀ i, WL.a₁ * veluU WL (SL i).1 (SL i).2
      - veluGx WL (SL i).1 (SL i).2 * veluGy WL (SL i).1 (SL i).2 = ψ (C (cq i)) := by
    intro i
    rw [hψC, map_sub, map_mul, map_mul, ← u_map, ← gx_map, ← gy_map]
    rfl
  have ha1 : WL.a₁ = ψ (C a1') := (hψC _ _).symm
  have ha3 : WL.a₃ = ψ (C a3') := (hψC _ _).symm
  have hXe : veluX WL SL x * u ^ 2 = ψ EX := by
    have e1 : ψ EX = ψ Ui' + u ^ 4 * ∑ i, (ψ (C (vq i)) * ψ (Di i)
        + ψ (C (uq i)) * u ^ 2 * ψ (Di i) ^ 2) := by

      rw [hEX]; simp only [map_add (f := _), map_mul, map_pow, map_sum, hψX]
    rw [e1]
    simp only [veluX]
    rw [add_mul, Finset.sum_mul, hx, Finset.mul_sum]
    congr 1
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [termX _ _ _ _ _ _ (hinv i), hv i, hU i]
  have hYe : veluY WL SL x y * u ^ 3 = -ψ EY := by
    have e2 : ψ EY = ψ Ui' + u ^ 4 * ∑ i, (ψ (C (uq i)) * (-2 * ψ Ui' * u ^ 2
        + ψ (C a1') * ψ Ui' * u ^ 3 + ψ (C a3') * u ^ 5) * ψ (Di i) ^ 3
        + ψ (C (vq i)) * (ψ (C a1') * (ψ Ui' - ψ (C (xq i)) * u ^ 2) * u - ψ Ui'
          - ψ (C (yq i)) * u ^ 3) * ψ (Di i) ^ 2
        + ψ (C (cq i)) * u ^ 3 * ψ (Di i) ^ 2) := by

      rw [hEY]; simp only [map_add (f := _), map_mul, map_pow, map_sum, map_sub, map_neg, map_ofNat, hψX]
    have hs : ∀ i ∈ Finset.univ, (veluU WL (SL i).1 (SL i).2 * (2 * y + WL.a₁ * x + WL.a₃)
          / (x - (SL i).1) ^ 3
        + veluV WL (SL i).1 (SL i).2 * (WL.a₁ * (x - (SL i).1) + y - (SL i).2) / (x - (SL i).1) ^ 2
        + (WL.a₁ * veluU WL (SL i).1 (SL i).2
            - veluGx WL (SL i).1 (SL i).2 * veluGy WL (SL i).1 (SL i).2) / (x - (SL i).1) ^ 2)
          * u ^ 3 =
        u ^ 4 * (ψ (C (uq i)) * (-2 * ψ Ui' * u ^ 2
        + ψ (C a1') * ψ Ui' * u ^ 3 + ψ (C a3') * u ^ 5) * ψ (Di i) ^ 3
        + ψ (C (vq i)) * (ψ (C a1') * (ψ Ui' - ψ (C (xq i)) * u ^ 2) * u - ψ Ui'
          - ψ (C (yq i)) * u ^ 3) * ψ (Di i) ^ 2
        + ψ (C (cq i)) * u ^ 3 * ψ (Di i) ^ 2) := by
      intro i _
      rw [termY _ _ _ _ _ _ _ _ _ _ _ _ (hinv i) hx hy, hc i, hv i, hU i, ha1, ha3, hxq i, hyq i]
    rw [e2]
    simp only [veluY]
    rw [sub_mul, Finset.sum_mul, Finset.sum_congr rfl hs, hy, ← Finset.mul_sum]
    ring
  have hEYl : ψ EY * ψ EYi = 1 := by rw [← map_mul, hEE, map_one]
  have hY0 : veluY WL SL x y ≠ 0 := by
    intro h
    rw [h, zero_mul] at hYe
    have h2 : ψ EY = 0 := by linear_combination hYe
    rw [h2, zero_mul] at hEYl
    exact zero_ne_one hEYl
  show ψ (X * EX * EYi) = _
  rw [map_mul, map_mul, hψX, eq_div_iff hY0]
  apply mul_right_cancel₀ (pow_ne_zero 3 hu0)
  linear_combination (u * ψ EX * ψ EYi) * hYe - (u * ψ EX) * hEYl + u * hXe

end Formalism.ELL
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.EllipticTorsion.EllipticTorsionProofs.VeluUSeries =====

-- ===== clump member: Formalism.EllipticTorsion.FormalGroupPointsNoTorsion =====
-- clump-header: {"m": "Formalism.EllipticTorsion.FormalGroupPointsNoTorsion", "h": "module\n\npublic import Formalism.EllipticTorsion.UnitCancel\npublic import Formalism.EllipticTorsion.ChangeIntegral\npublic import Formalism.EllipticTorsion.CoeffRing\npublic import Formalism.EllipticTorsion.CompExpWeight\npublic import Formalism.EllipticTorsion.EllipticTorsionWeights\npublic import Formalism.EllipticTorsion.FormalGroupPointsParametrisation\npublic import Formalism.EllipticTorsion.IsoExpand\npublic import Formalism.EllipticTorsion.VeluIntegralModel\npublic import Formalism.EllipticTorsion.EllipticTorsionProofs.Change\npublic import Formalism.EllipticTorsion.EllipticTorsionProofs.CoefficientWeightsLemmaTwo\nimport Formalism.EllipticTorsion.EllipticTorsionProofs.CompExp\nimport Formalism.EllipticTorsion.EllipticTorsionProofs.ConstantCoeffLogOnePlus\nimport Formalism.EllipticTorsion.EllipticTorsionProofs.CubeThree\npublic import Formalism.EllipticTorsion.EllipticTorsionProofs.CubeTwo\nimport Formalism.EllipticTorsion.EllipticTorsionProofs.Deuring\npublic import Formalism.EllipticTorsion.EllipticTorsionProofs.ExistsSumPowPrimePow\nimport Formalism.EllipticTorsion.EllipticTorsionProofs.ExistsUnitFactor\nimport Formalism.EllipticTorsion.EllipticTorsionProofs.FormalGroupPointsHomDef\nimport Formalism.EllipticTorsion.EllipticTorsionProofs.FormalGroupPointsNoPrimeToPTorsion\npublic import Formalism.EllipticTorsion.EllipticTorsionProofs.FormalGroupPointsParamDef\npublic import Formalism.EllipticTorsion.EllipticTorsionProofs.FormalGroupPointsSubgroupHolds\npublic import Formalism.EllipticTorsion.EllipticTorsionProofs.IntVal\npublic import Formalism.EllipticTorsion.EllipticTorsionProofs.IntegralPSBserSubOne\npublic import Formalism.EllipticTorsion.EllipticTorsionProofs.IsogenyExpansion\nimport Formalism.EllipticTorsion.EllipticTorsionProofs.Legendre\npublic import Formalism.EllipticTorsion.EllipticTorsionProofs.LegendreInvariant\npublic import Formalism.EllipticTorsion.EllipticTorsionProofs.LogWeight\nimport Formalism.EllipticTorsion.EllipticTorsionProofs.ModelUnitOf\nimport Formalism.EllipticTorsion.EllipticTorsionProofs.NDeriv\npublic import Formalism.EllipticTorsion.EllipticTorsionProofs.TorInt\nimport Formalism.EllipticTorsion.EllipticTorsionProofs.UnitCancel\npublic import Formalism.EllipticTorsion.EllipticTorsionProofs.VeluInt\npublic import Formalism.EllipticTorsion.EllipticTorsionProofs.VeluUSeries\nimport Formalism.EllipticTorsion.EllipticTorsionProofs.WPoint\nimport Formalism.EllipticTorsion.EllipticTorsionProofs.WSeries\nimport Formalism.EllipticTorsion.EllipticTorsionProofs.WSubst\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

universe u

namespace Formalism.ELL

theorem legendreInv : LegendreInv.{u} := legendre_invariant
theorem deuringInv : DeuringInv.{u} := deuring_invariant
theorem modelLegendre : ModelLegendre.{u} := legendre_model
theorem modelDeuring : ModelDeuring.{u} := deuring_model
theorem modelUnit : ModelUnit.{u} := by
  apply modelUnit_of <;> first | exact modelLegendre | exact modelDeuring
theorem intValuedZp : IntValuedZp.{u} := integer_valued_padic_integers
theorem nAddSubgroup : NAddSubgroup.{u} := N_additive_subgroup
theorem nZpSmul : NZpSmul.{u} := N_padic_integer_smul
theorem nPderiv : NPderiv.{u} := N_partial_derivative

theorem formal_group_points_subgroup : FormalGroupPointsSubgroup'.{u} := formal_group_points_subgroup_holds
theorem formal_group_points_no_torsion : FormalGroupPointsTorsionFree.{u} := formal_group_points_no_prime_to_p_torsion
theorem torsionIntegral : TorsionIntegral.{u} := torsionIntegral_of formal_group_points_no_torsion

theorem isoExpand : IsoExpand.{u} := isogeny_expansion
theorem isoVanish : IsoVanish.{u} := isogeny_vanishing

theorem changeIntegral : ChangeIntegral.{u} := change_of_variables_integral

theorem lwP₂ : LogWeight.{u} := logarithm_coeff_weight
theorem unitCancel : UnitCancel.{u} := unit_cancellation

theorem compExpWeight : CompExpWeight.{u} := comp_exp_coeff_weight

theorem lemma2Weights : EllipticTorsionWeights.{u} := coefficient_weights_lemma_two
theorem frobExpand : FrobExpand.{u} := frobenius_expansion

alias wSeriesUnique := _root_.Formalism.ELL.wSeriesExistsUnique_holds
alias wSeriesLead := _root_.Formalism.ELL.wSeriesLeadingTerm_holds
alias wSubstUnique := _root_.Formalism.ELL.wSeriesSubstUnique_holds
theorem wPoint : WPoint.{u} := wSeriesNonsingularPoint_holds
theorem wChordSeries : WChordSeries.{u} := wChordSeries_of wSubstUnique
theorem wChordSubst : WChordSubst.{u} := wChordSubst_of wSeriesSubstUnique_holds
theorem wFormalGroup : WFormalGroup.{u} := by
  apply wFormalGroup_of <;> first | exact wChordSeries | exact wChordSubst | exact wPoint

theorem formal_group_points_param : FormalGroupPointsParametrisation.{u} := by
  apply formal_group_points_param_of <;> first | exact intValuedZp | exact nAddSubgroup | exact nZpSmul | exact nPderiv | exact lwP₂ | exact unitCancel | exact compExpWeight | exact lemma2Weights | exact frobExpand | exact wFormalGroup | exact formal_group_points_subgroup | exact formal_group_points_no_torsion | exact isoExpand | exact isoVanish | exact changeIntegral | exact wPoint | exact wSubstUnique
theorem formal_group_points_hom : FormalGroupPointsHomomorphism.{u} := by
  apply formal_group_points_hom_of <;> first | exact wSubstUnique | exact wChordSubst | exact _root_.Formalism.ELL.formal_group_points_param_holds | exact wFormalGroup

theorem veluIntegralModel : VeluIntegralModel.{u} := velu_integral_model
theorem veluUSeries : VeluUSeries.{u} := velu_u_series

end Formalism.ELL
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.EllipticTorsion.FormalGroupPointsNoTorsion =====
