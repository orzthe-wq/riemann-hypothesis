module

public import Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FirstDeriv
public import Formalism.ThetaLogCoordinates.UniformThetaSubstitution.ThmSUniform
public import Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FinalS
import Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.ConstantCoeffFirstTwoOfThree
public import Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.NormLiftLeOne
import Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.TopsChoicePartA
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
import Mathlib.Data.Finsupp.Pointwise
import Mathlib.Data.NNRat.Floor
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
import Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.ScalingSwapLemmas

@[expose] public section

noncomputable section

open scoped BigOperators
open Finset

namespace Formalism.InvariantFactorPaths.G7

open Formalism.DworkPowerSeriesWeights (Integral mvExp)

theorem ThmSUniform_of (hB : BetaIsG) (hK : CyclicPowerClassOfExpEquiv) (hM : MapSimeq) : ThmSUniform := by
  intro K0 _ _ _ _ p σ hU hζ F hF be hbe
  obtain ⟨c, hc, hcc, hsim⟩ := hB K0 p σ hU hζ F hF be hbe
  refine ⟨c, hc, hcc, hsim, ?_⟩
  intro K _ _ _ j ν r0 r1 _ hj om oms ϖ μ U0 Φ hϖ hom hμ0 hμ hU0 hΦ0 hΦ
  obtain ⟨hmap, hGs⟩ := hM K0 K (Fin 2) j hj
  have hp : ‖(p : K)‖ = (p : ℝ)⁻¹ := by
    rw [← hU.2.2.1, ← hj (p : K0), map_natCast]
  have hsim' : Simeq (MvPowerSeries.map j be) (Gser p (j c) (j (σ c))) := by
    rw [← hGs p c (σ c)]
    exact hmap _ _ hsim
  have hjc : ‖j c‖ ≤ 1 := by rw [hj]; exact hc
  have hjc' : ‖j (σ c)‖ ≤ 1 := by rw [hj]; exact norm_lift_le_one hU hc
  exact hK K p ν r0 r1 om oms (j c) (j (σ c)) ϖ μ U0 Φ (MvPowerSeries.map j be) hU.1 hp hϖ hom
    hjc hjc' hμ0 hμ hU0 hΦ0 hΦ hsim'

theorem theorem_s_uniform : ThmSUniform :=
  ThmSUniform_of Top.betaIsG Top.theorem_s_from_k_one _root_.Formalism.InvariantFactorPaths.G7.mapSimeq_statement

theorem GcUnique_of (hD : DworkMv) (hFr : FrobExprG) : GcUnique := by
  intro K _ _ _ p σ hU c d hc hd hsim
  obtain ⟨hp, -, hnp, -, hσ⟩ := hU
  have hp2 : 2 ≤ p := hp.two_le
  have hpK : (p : K) ≠ 0 := by exact_mod_cast hp.ne_zero
  have hlin : Gser p c (σ c) - Gser p d (σ d) = Gser p (c - d) (σ (c - d)) := by
    simp only [Gser, map_sub]
    ring
  have hee : σ (σ (c - d)) = c - d := by rw [map_sub, map_sub, hc, hd]
  obtain ⟨h0, hI⟩ := hsim
  rw [hlin] at h0 hI
  have hDw := (hD K (Fin 2) p σ hp hnp hσ _ h0).1 hI
  rw [CoboundarySeries.map_Gser, hee, hFr K p (c - d) (σ (c - d)) hp2 hpK] at hDw
  have hl1 : PowerSeries.coeff 1 (lgF K p) = 1 := by
    have h := coeff_lgF_pow K hp2 0
    simpa using h
  have hg1 : PowerSeries.coeff 1 (g0F K p) = 0 := by
    by_contra h
    obtain ⟨j, hj⟩ := coeff_g0F_ne_zero h
    have h1 : p ∣ 1 := ⟨_, hj⟩
    have := Nat.le_of_dvd one_pos h1
    omega
  have hz : c - d = 0 := by
    apply CoboundarySeries.eq_zero_of_div hp2 hnp
    intro i
    have h := hDw (Finsupp.single 0 1 + Finsupp.single 1 (p * (p ^ 2) ^ i))
    have hn0 : (Finsupp.single 0 1 + Finsupp.single 1 (p * (p ^ 2) ^ i) : Fin 2 →₀ ℕ) 0 = 1 := by
      simp
    have hn1 : (Finsupp.single 0 1 + Finsupp.single 1 (p * (p ^ 2) ^ i) : Fin 2 →₀ ℕ) 1 =
        p * (p ^ 2) ^ i := by
      simp
    rw [MvPowerSeries.coeff_C_mul, map_sub, MvPowerSeries.coeff_C_mul, MvPowerSeries.coeff_C_mul,
      coeff_product_single_variables (by decide) (by decide), coeff_product_single_variables (by decide) (by decide),
      hn0, hn1, hl1, hg1, coeff_g0F_of K hp2 i, zero_mul, mul_zero, zero_sub, one_mul, norm_mul,
      norm_neg, hnp] at h
    have hpos : (0 : ℝ) < (p : ℝ)⁻¹ := by
      have : (0 : ℝ) < (p : ℝ) := by exact_mod_cast hp.pos
      positivity
    exact le_of_mul_le_mul_left (by simpa using h) hpos
  exact sub_eq_zero.mp hz

theorem g_c_unique : GcUnique := GcUnique_of _root_.Formalism.InvariantFactorPaths.G7.dwork_multivariable _root_.Formalism.InvariantFactorPaths.G7.frobenius_expression_g

end Formalism.InvariantFactorPaths.G7
