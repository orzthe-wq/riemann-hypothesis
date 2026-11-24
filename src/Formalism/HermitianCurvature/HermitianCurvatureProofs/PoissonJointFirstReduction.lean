module

public import Formalism.HermitianCurvature.StatementJ
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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

@[expose] public section

open Finset NumberField Formalism.FourierDecayAlt Formalism.FourierDecayAlt.J
open MeasureTheory Formalism.H
open scoped FourierTransform ComplexConjugate nonZeroDivisors

namespace Formalism.FourierDecayAlt.P

namespace Jx4

theorem rd_pos (E : Type) [Field E] [NumberField E] [IsCMField E] : 0 < S6.rd E := by
  have h : (0 : ℝ) < ((|NumberField.discr E| : ℤ) : ℝ) := by
    exact_mod_cast abs_pos.mpr (NumberField.discr_ne_zero E)
  unfold S6.rd
  first
    | exact Real.rpow_pos_of_pos h _

end Jx4

theorem poisson_level_joint : Formalism.FourierDecayAlt.J.PoissonStepJoint := by
  intro hF hJ E W _ D V _ _ _ _ _ ι _ π hπ Λ _ _ emb dmap hFr hW
  intro ε hε i hi1 hi2 w Y hY κ hκ t₀ B hB S hS
  obtain ⟨φ, Cφ, hc, hb, hnn, hdiag, hhat⟩ := hW ε hε i hi1 hi2 w Y hY κ hκ
  obtain ⟨hinj, hmem, hd0, hdual⟩ := hFr i hi1 hi2
  have key := hJ hF V ι π hπ (Λ i) E (emb i) (dmap i) (D.La i 1) (D.Lad i) φ Cφ
    (D.Nhat ε i w Y κ) hinj hmem hd0 hdual hc hb hnn hhat t₀ B hB S (fun t ht => (hS t ht).2)
  refine Eq.trans_le ?_ key
  exact Finset.sum_congr rfl fun t ht => hdiag t (hS t ht).1

theorem lattice_x_eq_lambda_one : Formalism.FourierDecayAlt.J.XIsLamOne := by
  intro m i C ka N I A g B
  have h : 2 * (i - 1) + 1 - 1 = 2 * i - 2 := by omega
  refine ⟨?_, ?_⟩
  · unfold Sz.xThreshold Sz.lamThreshold
    rw [h]
  · unfold Sz.xHat Sz.lamHat
    rw [h]

theorem frame_product_identities : Formalism.FourierDecayAlt.J.FrameProducts := by
  intro r i s C rd g N I A TT hi hs hrd hg
  obtain ⟨n, rfl⟩ : ∃ n, i = n + 1 := ⟨i - 1, by omega⟩
  obtain ⟨t, rfl⟩ : ∃ t, s = t + 1 := ⟨s - 1, by omega⟩
  have hrd0 : rd ≠ 0 := hrd.ne'
  have hg0 : g ≠ 0 := hg.ne'
  have e1 : 2 * r + 2 - 1 = 2 * r + 1 := by omega
  constructor
  · have hz : rd ^ (S6.nuBlock (r : ℤ) ((n + 1 : ℕ) : ℤ) ((t + 1 : ℕ) : ℤ) + 1) =
        rd ^ (2 * r + 1) / rd ^ (2 * n + t) := by
      rw [← zpow_natCast, ← zpow_natCast, ← zpow_sub₀ hrd0]
      congr 1
      unfold S6.nuBlock
      push_cast
      ring
    have e2 : 2 * (n + 1 - 1) + (t + 1) - 1 = 2 * n + t := by omega
    unfold Sz.lamThreshold Sz.lamHat
    rw [hz, e1, e2]
    have b1 : C * (2 * Real.pi / g) * N / I = (2 * Real.pi / g) * (C * N / I) := by ring
    have b2 : C * (2 * Real.pi / rd) * N / (g * I) = (2 * Real.pi / (rd * g)) * (C * N / I) := by ring
    rw [b1, b2, mul_pow, mul_pow]
    generalize C * N / I = X
    simp only [div_eq_mul_inv, mul_pow, inv_pow, mul_inv, inv_inv]
    ring
  · have hz : rd ^ (S6.nuBlock (r : ℤ) ((n + 1 : ℕ) : ℤ) ((r : ℤ) + 2 - ((n + 1 : ℕ) : ℤ))) =
        rd ^ r / rd ^ n := by
      rw [← zpow_natCast, ← zpow_natCast, ← zpow_sub₀ hrd0]
      congr 1
      unfold S6.nuBlock
      push_cast
      ring
    have key : ∀ P a : ℝ, 0 ≤ a → √P * a = √(P * a ^ 2) := fun P a ha => by
      rw [Real.sqrt_mul' _ (sq_nonneg a), Real.sqrt_sq ha]
    rw [hz, key _ _ (mul_nonneg hg.le (div_nonneg (pow_nonneg hrd.le _) (pow_nonneg hrd.le _)))]
    unfold Sz.lamPrimeHat Sz.lamPrimeSq
    congr 1
    have e3 : 2 * (n + 1) - 1 = 2 * n + 1 := by omega
    have e4 : 2 * (n + 1 - 1) = 2 * n := by omega
    have e5 : 2 * (n + 1) - 2 = 2 * n := by omega
    rw [e1, e3, e4, e5]
    have b3 : C * (2 * Real.pi / rd) * N / I = (2 * Real.pi / rd) * (C * N / I) := by ring
    rw [b3, mul_pow]
    generalize C * N / I = X
    generalize (Real.sqrt TT)⁻¹ = Y
    simp only [div_eq_mul_inv, mul_pow, inv_pow, mul_inv, inv_inv]
    have hg1 : g * g⁻¹ = 1 := mul_inv_cancel₀ hg0
    have hr1 : rd * rd⁻¹ = 1 := mul_inv_cancel₀ hrd0
    linear_combination
      (C * A * Y * X ^ (2 * n) * ((2 * Real.pi) ^ (2 * r + 1))⁻¹ * (2 * Real.pi) ^ (2 * n + 1) *
          g ^ (2 * r + 2) * (g ^ (2 * n))⁻¹ * rd ^ (2 * r) * (rd ^ (2 * n))⁻¹) * hg1 -
        (C * A * Y * X ^ (2 * n) * ((2 * Real.pi) ^ (2 * r + 1))⁻¹ * (2 * Real.pi) ^ (2 * n + 1) *
          g ^ (2 * r + 2) * (g ^ (2 * n))⁻¹ * rd ^ (2 * r) * (rd ^ (2 * n))⁻¹) * hr1

end Formalism.FourierDecayAlt.P
