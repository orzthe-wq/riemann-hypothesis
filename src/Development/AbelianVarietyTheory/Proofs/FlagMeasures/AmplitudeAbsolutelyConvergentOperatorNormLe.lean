module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.BlockAnti
public import Mathlib.Analysis.Complex.ExponentialBounds
public import Mathlib.Analysis.Real.Sqrt
public import Mathlib.MeasureTheory.Integral.Lebesgue.Basic
public import Mathlib.MeasureTheory.Integral.Lebesgue.Add
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.UpperOff
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GramSchmidtLengths
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MajorantFlagLengthsInvarianceTorusPositivity
public import Formalism.FlagUnipotentLattices.CardSubgroupsOfIndexLe
public import Formalism.FormalDegreeBessel.FinalG
public import Mathlib.RingTheory.Coalgebra.IsFrobenius
public import Mathlib.RingTheory.HopfAlgebra.Basic
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ExistsIsFolnerUWset
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AmplificationAbsoluteSidePieceBound
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.MatrixOfBesselTwoSidedAction
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselZhatInvAndRegularIff
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ContinuousOnMajorantFlagLengths
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntegrableAndNormAmplitudeLeOfPairings
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AmplitudeDegenerateOperatorNormLeRealPlace
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.NormalFormRootMeasureHaarUnimodular
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TwoFlagsGramNumberAndFibreSetsMeasurable
import Mathlib.Tactic.Monotonicity.Lemmas
import Mathlib.Topology.Sheaves.Presheaf

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.AmplitudeOperatorNormFinalArithmeticLe, Development.AbelianVarietyTheory.Proofs.FlagMeasures.LintegralBoundByDyadicSummation, Development.AbelianVarietyTheory.Proofs.FlagMeasures.TopMinorAndGramNumberLeMajorantLengths, Development.AbelianVarietyTheory.Proofs.FlagMeasures.TwoFlagsGramNumberMulTopMinorNormLeTwoPow, Development.AbelianVarietyTheory.Proofs.FlagMeasures.AmplitudeAbsolutelyConvergentOperatorNormLe

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.AmplitudeOperatorNormFinalArithmeticLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.AmplitudeOperatorNormFinalArithmeticLe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.BlockAnti\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\npublic import Mathlib.Analysis.Complex.ExponentialBounds\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Formalism.QuantumDeterminants Formalism.MainNotions.S GlobalTheory.SgInf GlobalTheory.Amp
open scoped InnerProductSpace ENNReal

namespace GlobalTheory.Amp

theorem absArith_const (r : ℕ) (hr : 1 ≤ r) :
    (4 * r : ℝ) ^ (11 * r ^ 2) * ((r + 1) * 24) * 4 ^ (24 * r ^ 3 + 1) * (r : ℝ) ^ (2 * r) *
      Real.exp 1 ^ (r * (r + 2)) ≤ (4 * r : ℝ) ^ (44 * r ^ 3) := by
  have hr' : (1 : ℝ) ≤ r := by exact_mod_cast hr
  have h4 : (4 : ℝ) ≤ 4 * r := by linarith
  have h1 : ((r : ℝ) + 1) * 24 ≤ (4 * r : ℝ) ^ 3 := by
    have : (r : ℝ) ≤ (r : ℝ) ^ 3 := le_self_pow₀ hr' (by norm_num)
    nlinarith
  have he : Real.exp 1 ≤ 4 * r := by
    have := Real.exp_one_lt_d9
    linarith
  have hexp : 11 * r ^ 2 + 3 + (24 * r ^ 3 + 1) + 2 * r + r * (r + 2) ≤ 44 * r ^ 3 := by
    have a1 : r ≤ r ^ 3 := Nat.le_self_pow (by norm_num) r
    have a2 : r ^ 2 ≤ r ^ 3 := Nat.pow_le_pow_right hr (by norm_num)
    nlinarith
  calc _ ≤ (4 * r : ℝ) ^ (11 * r ^ 2) * (4 * r : ℝ) ^ 3 * (4 * r : ℝ) ^ (24 * r ^ 3 + 1) *
        (4 * r : ℝ) ^ (2 * r) * (4 * r : ℝ) ^ (r * (r + 2)) := by
        gcongr
        linarith
    _ = (4 * r : ℝ) ^ (11 * r ^ 2 + 3 + (24 * r ^ 3 + 1) + 2 * r + r * (r + 2)) := by
        simp only [pow_add]
    _ ≤ _ := pow_le_pow_right₀ (by linarith) hexp

theorem absArith_shift (r m : ℕ) (hr : 1 ≤ r) (hm : 1 ≤ m) :
    (Real.pi * Real.exp 1 / m) ^ (r * m) * 4 ^ m * (2 ^ r) ^ m ≤
      Real.exp 1 ^ (r * (r + 2)) *
        (8 * Real.pi * Real.exp 1 / ((m + r + 2 : ℕ) : ℝ)) ^ (r * m) := by
  have hm' : (0 : ℝ) < m := by exact_mod_cast hm
  have hk' : (0 : ℝ) < ((m + r + 2 : ℕ) : ℝ) := by positivity
  have hpe : 0 < Real.pi * Real.exp 1 := by positivity
  have h1 : (((m + r + 2 : ℕ) : ℝ) / m) ^ m ≤ Real.exp 1 ^ (r + 2) := by
    have h2 : ((m + r + 2 : ℕ) : ℝ) / m ≤ Real.exp (((r + 2 : ℕ) : ℝ) / m) := by
      have := Real.add_one_le_exp (((r + 2 : ℕ) : ℝ) / m)
      refine le_trans (le_of_eq ?_) this
      push_cast
      field_simp
      ring
    calc _ ≤ Real.exp (((r + 2 : ℕ) : ℝ) / m) ^ m := by gcongr
      _ = Real.exp 1 ^ (r + 2) := by
        rw [← Real.exp_nat_mul, ← Real.exp_nat_mul]
        congr 1
        field_simp
  have h3 : (((m + r + 2 : ℕ) : ℝ) / m) ^ (r * m) ≤ Real.exp 1 ^ (r * (r + 2)) := by
    rw [mul_comm r m, mul_comm r (r + 2), pow_mul, pow_mul]
    gcongr
  have h4 : (4 : ℝ) ^ m ≤ 4 ^ (r * m) :=
    pow_le_pow_right₀ (by norm_num) (Nat.le_mul_of_pos_left m hr)
  calc _ ≤ (Real.pi * Real.exp 1 / m) ^ (r * m) * 4 ^ (r * m) * (2 ^ r) ^ m := by gcongr
    _ = (((m + r + 2 : ℕ) : ℝ) / m) ^ (r * m) *
        (8 * Real.pi * Real.exp 1 / ((m + r + 2 : ℕ) : ℝ)) ^ (r * m) := by
        rw [← pow_mul, ← mul_pow, ← mul_pow, ← mul_pow]
        congr 1
        field_simp
        ring
    _ ≤ _ := by gcongr

theorem absArith : ∀ (k r : ℕ) (H₁ De D : ℝ), 1 ≤ r → 2 * r + 6 ≤ k → 1 ≤ H₁ → 1 ≤ De → 0 < D → ((4 * r : ℝ) ^ (11 * r ^ 2) * De ^ (12 * r ^ 2) * (Real.pi * Real.exp 1 / ((k - 2 - r : ℕ) : ℝ)) ^ (r * (k - 2 - r)) * 4 ^ (k - 2 - r) * ((r + 1) * 4 ^ (24 * r ^ 3 + 1))) * 24 * (r : ℝ) ^ (2 * r) * H₁ ^ (24 * r ^ 3) * De ^ (2 * r) * (2 ^ r / D) ^ (k - 2 - r) ≤ absBd k r H₁ De D := by
  intro k r H₁ De D hr hk hH hDe hD
  obtain ⟨m, rfl⟩ : ∃ m, k = m + r + 2 := ⟨k - 2 - r, by omega⟩
  have hm : 1 ≤ m := by omega
  have hmk : m + r + 2 - 2 - r = m := by omega
  unfold absBd
  rw [hmk]
  have hA := absArith_const r hr
  have hB := absArith_shift r m hr hm
  have hC : De ^ (12 * r ^ 2) * De ^ (2 * r) ≤ De ^ (14 * r ^ 2) := by
    rw [← pow_add]
    exact pow_le_pow_right₀ hDe (by nlinarith)
  have hH0 : 0 ≤ H₁ := by linarith
  have hDe0 : 0 ≤ De := by linarith
  calc _ = ((4 * r : ℝ) ^ (11 * r ^ 2) * ((r + 1) * 24) * 4 ^ (24 * r ^ 3 + 1) * (r : ℝ) ^ (2 * r)) *
        ((Real.pi * Real.exp 1 / m) ^ (r * m) * 4 ^ m * (2 ^ r) ^ m) *
        (De ^ (12 * r ^ 2) * De ^ (2 * r)) * H₁ ^ (24 * r ^ 3) * (D ^ m)⁻¹ := by
        rw [div_pow (2 ^ r : ℝ) D m, div_eq_mul_inv ((2 ^ r : ℝ) ^ m)]
        ring
    _ ≤ ((4 * r : ℝ) ^ (11 * r ^ 2) * ((r + 1) * 24) * 4 ^ (24 * r ^ 3 + 1) * (r : ℝ) ^ (2 * r)) *
        (Real.exp 1 ^ (r * (r + 2)) *
          (8 * Real.pi * Real.exp 1 / ((m + r + 2 : ℕ) : ℝ)) ^ (r * m)) *
        De ^ (14 * r ^ 2) * H₁ ^ (24 * r ^ 3) * (D ^ m)⁻¹ := by gcongr
    _ = ((4 * r : ℝ) ^ (11 * r ^ 2) * ((r + 1) * 24) * 4 ^ (24 * r ^ 3 + 1) * (r : ℝ) ^ (2 * r) *
        Real.exp 1 ^ (r * (r + 2))) * H₁ ^ (24 * r ^ 3) * De ^ (14 * r ^ 2) *
          (8 * Real.pi * Real.exp 1 / ((m + r + 2 : ℕ) : ℝ)) ^ (r * m) * (D ^ m)⁻¹ := by
        ac_rfl
    _ ≤ _ := by gcongr

end GlobalTheory.Amp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.AmplitudeOperatorNormFinalArithmeticLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LintegralBoundByDyadicSummation =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.LintegralBoundByDyadicSummation", "h": "module\n\npublic import Mathlib.Analysis.Real.Sqrt\npublic import Mathlib.MeasureTheory.Integral.Lebesgue.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Integral.Lebesgue.Add\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory
open scoped ENNReal

namespace GlobalTheory.Dyadic

theorem lintegral_mul_le_of_sq {X : Type} [MeasurableSpace X] (μ : Measure X) (A B : X → ℝ)
    (hA : Measurable A) (α β : ℝ) (hα : 0 < α) (hβ : 0 < β)
    (h1 : ∫⁻ x, ENNReal.ofReal (A x ^ 2) ∂μ ≤ ENNReal.ofReal (α ^ 2))
    (h2 : ∫⁻ x, ENNReal.ofReal (B x ^ 2) ∂μ ≤ ENNReal.ofReal (β ^ 2)) :
    ∫⁻ x, ENNReal.ofReal (A x * B x) ∂μ ≤ ENNReal.ofReal (α * β) := by
  have hc : 0 ≤ β / (2 * α) := by positivity
  have hd : 0 ≤ α / (2 * β) := by positivity
  calc ∫⁻ x, ENNReal.ofReal (A x * B x) ∂μ
      ≤ ∫⁻ x, (ENNReal.ofReal (β / (2 * α)) * ENNReal.ofReal (A x ^ 2)
          + ENNReal.ofReal (α / (2 * β)) * ENNReal.ofReal (B x ^ 2)) ∂μ := by
        refine lintegral_mono fun x => ?_
        rw [← ENNReal.ofReal_mul hc, ← ENNReal.ofReal_mul hd,
          ← ENNReal.ofReal_add (by positivity) (by positivity)]
        refine ENNReal.ofReal_le_ofReal ?_
        have : β / (2 * α) * A x ^ 2 + α / (2 * β) * B x ^ 2 - A x * B x
            = (β * A x - α * B x) ^ 2 / (2 * α * β) := by
          field_simp; ring
        have h3 : 0 ≤ (β * A x - α * B x) ^ 2 / (2 * α * β) := by positivity
        linarith
    _ = ENNReal.ofReal (β / (2 * α)) * ∫⁻ x, ENNReal.ofReal (A x ^ 2) ∂μ
          + ENNReal.ofReal (α / (2 * β)) * ∫⁻ x, ENNReal.ofReal (B x ^ 2) ∂μ := by
        rw [lintegral_add_left (by fun_prop), lintegral_const_mul' _ _ ENNReal.ofReal_ne_top,
          lintegral_const_mul' _ _ ENNReal.ofReal_ne_top]
    _ ≤ ENNReal.ofReal (β / (2 * α)) * ENNReal.ofReal (α ^ 2)
          + ENNReal.ofReal (α / (2 * β)) * ENNReal.ofReal (β ^ 2) := by gcongr
    _ = ENNReal.ofReal (α * β) := by
        rw [← ENNReal.ofReal_mul hc, ← ENNReal.ofReal_mul hd,
          ← ENNReal.ofReal_add (by positivity) (by positivity)]
        congr 1
        field_simp; ring

theorem exists_shell (s H : ℝ) (hH : 0 < H) :
    ∃ i : ℕ, s ≤ 2 ^ i * H ∧ (i = 0 ∨ 2 ^ i * H / 2 < s) := by
  have hex : ∃ i : ℕ, s ≤ 2 ^ i * H := by
    obtain ⟨n, hn⟩ := pow_unbounded_of_one_lt (s / H) (one_lt_two (α := ℝ))
    exact ⟨n, ((div_lt_iff₀ hH).1 hn).le⟩
  classical
  refine ⟨Nat.find hex, Nat.find_spec hex, ?_⟩
  rcases h : Nat.find hex with _ | j
  · exact Or.inl rfl
  · right
    have := Nat.find_min hex (m := j) (by omega)
    push Not at this
    rw [pow_succ]; linarith

theorem exists_shell_down (y T : ℝ) (hy : 0 < y) (hT : y ≤ T) :
    ∃ a : ℕ, T / 2 ^ (a + 1) < y ∧ y ≤ 2 * (T / 2 ^ (a + 1)) := by
  obtain ⟨n, h1, h2⟩ := exists_nat_pow_near (x := T / y) (y := (2 : ℝ))
    ((one_le_div hy).2 hT) one_lt_two
  refine ⟨n, ?_, ?_⟩
  · rw [div_lt_iff₀ (by positivity)]
    rw [div_lt_iff₀ hy] at h2; linarith
  · rw [le_div_iff₀ hy] at h1
    have : 2 * (T / 2 ^ (n + 1)) = T / 2 ^ n := by rw [pow_succ]; field_simp
    rw [this, le_div_iff₀ (by positivity)]; linarith

theorem piece_bound (r kk : ℕ) (H De D l l' u v : ℝ) (hr : 1 ≤ r) (hkk : 1 ≤ kk) (hH : 1 ≤ H)
    (hDe : 1 ≤ De) (hD : 0 < D) (hl : 1 ≤ l) (hl' : 1 ≤ l') (hu : 0 < u) (hv : 0 < v)
    (h1 : (r * (l * l' * H) ^ (2 * r - 1) * De) ^ r / u *
      ((r * (l * l' * H) ^ (2 * r - 1) * De) ^ r / v) * D ≤ 2 ^ r)
    (h2 : D ≤ (l * l' * H) ^ (2 * r)) :
    ((l * l' * H) ^ (10 * r ^ 3) * ((r * (l * l' * H) ^ (2 * r - 1) * De) ^ r / u) ^ kk *
        (l ^ (24 * r ^ 3 + 1))⁻¹) *
      ((l * l' * H) ^ (10 * r ^ 3) * ((r * (l * l' * H) ^ (2 * r - 1) * De) ^ r / v) ^ kk *
        (l' ^ (24 * r ^ 3 + 1))⁻¹) ≤
      (r : ℝ) ^ (2 * r) * H ^ (24 * r ^ 3) * De ^ (2 * r) * (2 ^ r / D) ^ kk *
        (l⁻¹ * l'⁻¹ * u⁻¹ * v⁻¹) := by
  have hR : 1 ≤ l * l' * H := one_le_mul_of_one_le_of_one_le
    (one_le_mul_of_one_le_of_one_le hl hl') hH
  have hRe : (l * l' * H) ^ (24 * r ^ 3) = l ^ (24 * r ^ 3) * l' ^ (24 * r ^ 3) * H ^ (24 * r ^ 3) := by
    rw [mul_pow, mul_pow]
  generalize l * l' * H = R at *
  have hr0 : (0 : ℝ) < r := by exact_mod_cast hr
  have hT2 : (r * R ^ (2 * r - 1) * De) ^ r * (r * R ^ (2 * r - 1) * De) ^ r * R ^ (2 * r)
      = (r : ℝ) ^ (2 * r) * De ^ (2 * r) * R ^ (4 * r ^ 2) := by
    obtain ⟨m, rfl⟩ : ∃ m, r = m + 1 := ⟨r - 1, by omega⟩
    have : 2 * (m + 1) - 1 = 2 * m + 1 := by omega
    rw [this]
    generalize ((m + 1 : ℕ) : ℝ) = c
    ring
  have hTpos : 0 < (r * R ^ (2 * r - 1) * De) ^ r := by positivity
  generalize (r * R ^ (2 * r - 1) * De) ^ r = T at *
  set P : ℝ := 2 ^ r / D with hP
  have hPpos : 0 < P := by positivity
  set w : ℝ := T / u * (T / v) with hw
  have hwpos : 0 < w := by positivity
  have hwP : w ≤ P := by rw [hP, le_div_iff₀ hD]; exact h1
  have h3 : w ^ kk ≤ P ^ kk * (T * T * R ^ (2 * r) * (u⁻¹ * v⁻¹)) := by
    obtain ⟨m, rfl⟩ : ∃ m, kk = m + 1 := ⟨kk - 1, by omega⟩
    have h4 : w ^ m ≤ P ^ m := pow_le_pow_left₀ hwpos.le hwP m
    have h5 : 1 ≤ P * R ^ (2 * r) := by
      have : (1 : ℝ) ≤ 2 ^ r := one_le_pow₀ one_le_two
      calc (1 : ℝ) ≤ 2 ^ r := this
        _ = P * D := by rw [hP]; field_simp
        _ ≤ P * R ^ (2 * r) := by gcongr
    calc w ^ (m + 1) = w ^ m * w * 1 := by ring
      _ ≤ P ^ m * w * (P * R ^ (2 * r)) := by gcongr
      _ = _ := by rw [hw]; ring
  rw [hT2] at h3
  have h6 : R ^ (10 * r ^ 3) * R ^ (10 * r ^ 3) * R ^ (4 * r ^ 2) ≤ R ^ (24 * r ^ 3) := by
    rw [← pow_add, ← pow_add]
    refine pow_le_pow_right₀ hR ?_
    have : r ^ 2 ≤ r ^ 3 := Nat.pow_le_pow_right hr (by norm_num)
    omega
  have hl0 : 0 < l := by linarith
  have hl0' : 0 < l' := by linarith
  have hR0 : 0 < R := by linarith
  have hDe0 : 0 < De := by linarith
  calc _ = R ^ (10 * r ^ 3) * R ^ (10 * r ^ 3) * w ^ kk *
        ((l ^ (24 * r ^ 3 + 1))⁻¹ * (l' ^ (24 * r ^ 3 + 1))⁻¹) := by
          rw [hw, mul_pow]; ring
    _ ≤ R ^ (10 * r ^ 3) * R ^ (10 * r ^ 3) * (P ^ kk * ((r : ℝ) ^ (2 * r) * De ^ (2 * r) * R ^ (4 * r ^ 2) * (u⁻¹ * v⁻¹))) *
        ((l ^ (24 * r ^ 3 + 1))⁻¹ * (l' ^ (24 * r ^ 3 + 1))⁻¹) := by gcongr
    _ = (R ^ (10 * r ^ 3) * R ^ (10 * r ^ 3) * R ^ (4 * r ^ 2)) * (P ^ kk * ((r : ℝ) ^ (2 * r) * De ^ (2 * r) * (u⁻¹ * v⁻¹))) *
        ((l ^ (24 * r ^ 3 + 1))⁻¹ * (l' ^ (24 * r ^ 3 + 1))⁻¹) := by ac_rfl
    _ ≤ R ^ (24 * r ^ 3) * (P ^ kk * ((r : ℝ) ^ (2 * r) * De ^ (2 * r) * (u⁻¹ * v⁻¹))) *
        ((l ^ (24 * r ^ 3 + 1))⁻¹ * (l' ^ (24 * r ^ 3 + 1))⁻¹) := by gcongr
    _ = _ := by
      rw [hRe, pow_succ l, pow_succ l']
      have e1 : 0 < l ^ (24 * r ^ 3) := by positivity
      have e2 : 0 < l' ^ (24 * r ^ 3) := by positivity
      generalize l ^ (24 * r ^ 3) = a at *
      generalize l' ^ (24 * r ^ 3) = b at *
      generalize H ^ (24 * r ^ 3) = c
      generalize P ^ kk = d
      generalize (r : ℝ) ^ (2 * r) = e
      generalize De ^ (2 * r) = f
      field_simp

theorem tsum_four (C : ℝ≥0∞) :
    ∑' p : ℕ × ℕ × ℕ × ℕ, C * (2⁻¹ ^ p.1 * (2⁻¹ ^ p.2.1 * (2⁻¹ ^ p.2.2.1 * 2⁻¹ ^ p.2.2.2)))
      = C * 16 := by
  have h : ∑' n : ℕ, (2⁻¹ : ℝ≥0∞) ^ n = 2 := by
    rw [ENNReal.tsum_geometric]; simp
  simp only [ENNReal.tsum_prod', ENNReal.tsum_mul_left, ENNReal.tsum_mul_right, h]
  norm_num

theorem dyadic_summation : ∀ (X : Type) [MeasurableSpace X] (ν : Measure X) (A B S S' Y Y' : X → ℝ) (r kk : ℕ) (H₁ De D K K' : ℝ), Measurable A → Measurable B → Measurable S → Measurable S' → Measurable Y → Measurable Y' → 1 ≤ r → 1 ≤ kk → 1 ≤ H₁ → 1 ≤ De → 0 < D → 0 < K → 0 < K' → (∀ᵐ x ∂ν, 0 ≤ A x ∧ 0 ≤ B x ∧ 1 ≤ S x ∧ 1 ≤ S' x ∧ 0 < Y x ∧ 0 < Y' x ∧ Y x * Y' x * D ≤ 2 ^ r ∧ D ≤ max (S x) (S' x) ^ (2 * r) ∧ Y x ≤ (r * max (S x) (S' x) ^ (2 * r - 1) * De) ^ r ∧ Y' x ≤ (r * max (S x) (S' x) ^ (2 * r - 1) * De) ^ r) → (∀ (i i' : ℕ) (y : ℝ), 0 < y → ∫⁻ x in {x | S x ≤ 2 ^ i * H₁ ∧ (i = 0 ∨ 2 ^ i * H₁ / 2 < S x) ∧ S' x ≤ 2 ^ i' * H₁ ∧ y < Y x ∧ Y x ≤ 2 * y}, ENNReal.ofReal (A x ^ 2) ∂ν ≤ ENNReal.ofReal (K * (2 ^ (i + i') * H₁) ^ (20 * r ^ 3) * y ^ (2 * kk) * (((2 : ℝ) ^ i) ^ (2 * (24 * r ^ 3 + 1)))⁻¹)) → (∀ (i i' : ℕ) (y : ℝ), 0 < y → ∫⁻ x in {x | S' x ≤ 2 ^ i' * H₁ ∧ (i' = 0 ∨ 2 ^ i' * H₁ / 2 < S' x) ∧ S x ≤ 2 ^ i * H₁ ∧ y < Y' x ∧ Y' x ≤ 2 * y}, ENNReal.ofReal (B x ^ 2) ∂ν ≤ ENNReal.ofReal (K' * (2 ^ (i + i') * H₁) ^ (20 * r ^ 3) * y ^ (2 * kk) * (((2 : ℝ) ^ i') ^ (2 * (24 * r ^ 3 + 1)))⁻¹)) → ∫⁻ x, ENNReal.ofReal (A x * B x) ∂ν ≤ ENNReal.ofReal (Real.sqrt (K * K') * 24 * (r : ℝ) ^ (2 * r) * H₁ ^ (24 * r ^ 3) * De ^ (2 * r) * (2 ^ r / D) ^ kk) := by
  intro X _ ν A B S S' Y Y' r kk H De D K K' hA hB hS hS' hY hY' hr hkk hH hDe hD hK hK' hae h1 h2
  have hH0 : 0 < H := by linarith
  have hDe0 : 0 < De := by linarith
  have hr0 : (0 : ℝ) < r := by exact_mod_cast hr
  let T : ℕ → ℕ → ℝ := fun i i' => (r * ((2 : ℝ) ^ i * 2 ^ i' * H) ^ (2 * r - 1) * De) ^ r
  have hT : ∀ i i', 0 < T i i' := fun i i' => by positivity
  let Q : ℕ × ℕ × ℕ × ℕ → Set X := fun p => {x | (0 < Y x ∧ 0 < Y' x ∧ Y x * Y' x * D ≤ 2 ^ r ∧
      D ≤ ((2 : ℝ) ^ p.1 * 2 ^ p.2.1 * H) ^ (2 * r)) ∧
      S x ≤ 2 ^ p.1 * H ∧ (p.1 = 0 ∨ 2 ^ p.1 * H / 2 < S x) ∧
      S' x ≤ 2 ^ p.2.1 * H ∧ (p.2.1 = 0 ∨ 2 ^ p.2.1 * H / 2 < S' x) ∧
      (T p.1 p.2.1 / 2 ^ (p.2.2.1 + 1) < Y x ∧ Y x ≤ 2 * (T p.1 p.2.1 / 2 ^ (p.2.2.1 + 1))) ∧
      (T p.1 p.2.1 / 2 ^ (p.2.2.2 + 1) < Y' x ∧ Y' x ≤ 2 * (T p.1 p.2.1 / 2 ^ (p.2.2.2 + 1)))}
  have hcov : ∀ᵐ x ∂ν, x ∈ ⋃ p, Q p := by
    filter_upwards [hae] with x ⟨_, _, s1, s2, y1, y2, hyy, hd, t1, t2⟩
    obtain ⟨i, hi, hi2⟩ := exists_shell (S x) H hH0
    obtain ⟨i', hi', hi2'⟩ := exists_shell (S' x) H hH0
    have a1 : (1 : ℝ) ≤ 2 ^ i := one_le_pow₀ one_le_two
    have a2 : (1 : ℝ) ≤ 2 ^ i' := one_le_pow₀ one_le_two
    have hm : max (S x) (S' x) ≤ (2 : ℝ) ^ i * 2 ^ i' * H := by
      refine max_le (hi.trans ?_) (hi'.trans ?_)
      · gcongr; exact le_mul_of_one_le_right (by positivity) a2
      · gcongr; exact le_mul_of_one_le_left (by positivity) a1
    have hm0 : 0 ≤ max (S x) (S' x) := le_max_of_le_left (by linarith)
    have hmT : (r * max (S x) (S' x) ^ (2 * r - 1) * De) ^ r ≤ T i i' := by
      simp only [T]; gcongr
    obtain ⟨a, ha⟩ := exists_shell_down (Y x) (T i i') y1 (t1.trans hmT)
    obtain ⟨b, hb⟩ := exists_shell_down (Y' x) (T i i') y2 (t2.trans hmT)
    exact Set.mem_iUnion.2 ⟨(i, i', a, b),
      ⟨y1, y2, hyy, hd.trans (pow_le_pow_left₀ hm0 hm _)⟩, hi, hi2, hi', hi2', ha, hb⟩
  set C : ℝ := Real.sqrt (K * K') * ((r : ℝ) ^ (2 * r) * H ^ (24 * r ^ 3) * De ^ (2 * r) *
    (2 ^ r / D) ^ kk) with hC
  have hC0 : 0 ≤ C := by positivity
  have hpiece : ∀ p : ℕ × ℕ × ℕ × ℕ, ∫⁻ x in Q p, ENNReal.ofReal (A x * B x) ∂ν ≤
      ENNReal.ofReal C * (2⁻¹ ^ p.1 * (2⁻¹ ^ p.2.1 * (2⁻¹ ^ p.2.2.1 * 2⁻¹ ^ p.2.2.2))) := by
    rintro ⟨i, i', a, b⟩
    rcases (Q (i, i', a, b)).eq_empty_or_nonempty with h | ⟨x0, hx0⟩
    · rw [h]; simp
    obtain ⟨⟨y1, y2, hyy, hd⟩, -, -, -, -, ⟨ha, -⟩, ⟨hb, -⟩⟩ := hx0
    dsimp only at hd ha hb ⊢
    have hTi := hT i i'
    have hyy' : T i i' / 2 ^ (a + 1) * (T i i' / 2 ^ (b + 1)) * D ≤ 2 ^ r := by
      refine le_trans ?_ hyy
      gcongr
    have key := piece_bound r kk H De D (2 ^ i) (2 ^ i') (2 ^ (a + 1)) (2 ^ (b + 1)) hr hkk hH hDe hD
      (one_le_pow₀ one_le_two) (one_le_pow₀ one_le_two) (by positivity) (by positivity) hyy' hd
    have cs := lintegral_mul_le_of_sq (ν.restrict (Q (i, i', a, b))) A B hA
      (Real.sqrt K * (((2 : ℝ) ^ i * 2 ^ i' * H) ^ (10 * r ^ 3) * (T i i' / 2 ^ (a + 1)) ^ kk *
        (((2 : ℝ) ^ i) ^ (24 * r ^ 3 + 1))⁻¹))
      (Real.sqrt K' * (((2 : ℝ) ^ i * 2 ^ i' * H) ^ (10 * r ^ 3) * (T i i' / 2 ^ (b + 1)) ^ kk *
        (((2 : ℝ) ^ i') ^ (24 * r ^ 3 + 1))⁻¹)) (by positivity) (by positivity)
      (by
        refine (lintegral_mono_set ?_).trans
          ((h1 i i' (T i i' / 2 ^ (a + 1)) (by positivity)).trans (le_of_eq ?_))
        · rintro x ⟨-, q1, q2, q3, -, ⟨q4, q5⟩, -⟩
          exact ⟨q1, q2, q3, q4, q5⟩
        · congr 1
          rw [mul_pow (Real.sqrt K), Real.sq_sqrt hK.le, pow_add (2 : ℝ) i i']
          generalize (2 : ℝ) ^ i * 2 ^ i' * H = R
          generalize T i i' / 2 ^ (a + 1) = y
          generalize (2 : ℝ) ^ i = l
          generalize 24 * r ^ 3 + 1 = q
          ring)
      (by
        refine (lintegral_mono_set ?_).trans
          ((h2 i i' (T i i' / 2 ^ (b + 1)) (by positivity)).trans (le_of_eq ?_))
        · rintro x ⟨-, q1, -, q2, q3, -, ⟨q4, q5⟩⟩
          exact ⟨q2, q3, q1, q4, q5⟩
        · congr 1
          rw [mul_pow (Real.sqrt K'), Real.sq_sqrt hK'.le, pow_add (2 : ℝ) i i']
          generalize (2 : ℝ) ^ i * 2 ^ i' * H = R
          generalize T i i' / 2 ^ (b + 1) = y
          generalize (2 : ℝ) ^ i' = l
          generalize 24 * r ^ 3 + 1 = q
          ring)
    refine cs.trans ?_
    have e : ∀ n : ℕ, (2⁻¹ : ℝ≥0∞) ^ n = ENNReal.ofReal ((2 ^ n)⁻¹) := fun n => by
      rw [ENNReal.ofReal_inv_of_pos (by positivity), ENNReal.ofReal_pow (by norm_num),
        ENNReal.inv_pow]
      simp
    rw [e, e, e, e, ← ENNReal.ofReal_mul (by positivity), ← ENNReal.ofReal_mul (by positivity),
      ← ENNReal.ofReal_mul (by positivity), ← ENNReal.ofReal_mul hC0]
    refine ENNReal.ofReal_le_ofReal ?_
    rw [mul_mul_mul_comm, ← Real.sqrt_mul hK.le, hC, mul_assoc (Real.sqrt (K * K'))]
    refine mul_le_mul_of_nonneg_left (key.trans ?_) (Real.sqrt_nonneg _)
    refine mul_le_mul_of_nonneg_left ?_ (by positivity)
    rw [mul_assoc, mul_assoc]
    gcongr <;> simp
  calc ∫⁻ x, ENNReal.ofReal (A x * B x) ∂ν
      = ∫⁻ x in ⋃ p, Q p, ENNReal.ofReal (A x * B x) ∂ν := by
        rw [Measure.restrict_eq_self_of_ae_mem hcov]
    _ ≤ ∑' p, ∫⁻ x in Q p, ENNReal.ofReal (A x * B x) ∂ν := lintegral_iUnion_le _ _
    _ ≤ _ := ENNReal.tsum_le_tsum hpiece
    _ = ENNReal.ofReal C * 16 := tsum_four _
    _ = ENNReal.ofReal (C * 16) := by rw [ENNReal.ofReal_mul hC0]; simp
    _ ≤ _ := by
        refine ENNReal.ofReal_le_ofReal ?_
        calc C * 16 ≤ C * 24 := by gcongr; norm_num
          _ = _ := by rw [hC]; ring

end GlobalTheory.Dyadic
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LintegralBoundByDyadicSummation =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.TopMinorAndGramNumberLeMajorantLengths =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.TopMinorAndGramNumberLeMajorantLengths", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.UpperOff\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GramSchmidtLengths\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MajorantFlagLengthsInvarianceTorusPositivity\npublic import Formalism.FlagUnipotentLattices.CardSubgroupsOfIndexLe\nimport Formalism.FormalDegreeBessel.FinalG\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Formalism.QuantumDeterminants Formalism.MainNotions.S GlobalTheory.SgInf GlobalTheory.Amp
open scoped InnerProductSpace ENNReal

namespace GlobalTheory.Amp.YBound

open GlobalTheory.Amp.GramFlag (eucl_eq)

theorem det_upper {r : ℕ} (x : UT r → ℂ) : (upper x).det = 1 := by
  rw [Matrix.det_of_isUpperTriangular]
  · simp [upper]
  · intro a b h
    have h' : b < a := h
    simp [upper, not_lt.2 h'.le, h'.ne']

theorem det_change {V₁ V₂ : Type} [AddCommGroup V₁] [Module ℂ V₁] [AddCommGroup V₂] [Module ℂ V₂]
    (B : V₁ →ₗ[ℂ] V₂ →ₗ⋆[ℂ] ℂ) {j : ℕ} (y : Fin j → V₁) (y' : Fin j → V₂) (U U' : Matrix (Fin j) (Fin j) ℂ)
    (hU : U.det = 1) (hU' : U'.det = 1) :
    (Matrix.of fun a b => B (∑ c, U c a • y c) (∑ c, U' c b • y' c)).det =
      (Matrix.of fun a b => B (y a) (y' b)).det := by
  have e : (Matrix.of fun a b => B (∑ c, U c a • y c) (∑ c, U' c b • y' c)) =
      Uᵀ * (Matrix.of fun a b => B (y a) (y' b)) * (U'ᴴ)ᵀ := by
    ext a b

    simp only [Matrix.of_apply, Matrix.mul_apply, map_sum, LinearMap.sum_apply, map_smul, LinearMap.smul_apply,
    LinearMap.map_smulₛₗ, Matrix.transpose_apply, Matrix.conjTranspose_apply, smul_eq_mul, Finset.sum_mul,
    Finset.mul_sum]
    first
      | (refine Finset.sum_congr rfl fun c _ => Finset.sum_congr rfl fun d _ => ?_; simp; ring)
  rw [e]
  simp [Matrix.det_mul, Matrix.det_conjTranspose, hU, hU']

theorem prod_le_pow' {n : ℕ} (f : Fin n → ℝ) (R : ℝ) (h0 : ∀ i, 0 ≤ f i) (h : ∀ i, f i ≤ R) :
    ∏ i, f i ≤ R ^ n := by
  calc _ ≤ ∏ _a : Fin n, R := Finset.prod_le_prod₀ (fun i _ => h0 i) fun i _ => h i
    _ = _ := by simp

def formE {n : ℕ} (H : Matrix (Fin n) (Fin n) ℂ) :
    EuclideanSpace ℂ (Fin n) →ₗ[ℂ] EuclideanSpace ℂ (Fin n) →ₗ⋆[ℂ] ℂ :=
  (innerₛₗ ℂ).flip ∘ₗ Matrix.toEuclideanLin H

theorem formE_apply {n : ℕ} (H : Matrix (Fin n) (Fin n) ℂ) (v w : Fin n → ℂ) :
    formE H (WithLp.toLp 2 v) (WithLp.toLp 2 w) = herm H v w := by
  show ⟪(WithLp.toLp 2 w : EuclideanSpace ℂ (Fin n)), WithLp.toLp 2 (H *ᵥ v)⟫_ℂ = _
  rw [EuclideanSpace.inner_toLp_toLp, dotProduct_comm, herm]

theorem formE_le {n : ℕ} (H : Matrix (Fin n) (Fin n) ℂ) (hH : Hᴴ * H = 1) (v w : EuclideanSpace ℂ (Fin n)) :
    ‖formE H v w‖ ≤ ‖v‖ * ‖w‖ := by
  have h1 : ‖Matrix.toEuclideanLin H v‖ = ‖v‖ := by
    have : ⟪Matrix.toEuclideanLin H v, Matrix.toEuclideanLin H v⟫_ℂ = ⟪v, v⟫_ℂ := by
      rw [← LinearMap.adjoint_inner_right, ← Matrix.toEuclideanLin_conjTranspose_eq_adjoint]
      congr 1
      ext i
      simp [Matrix.toLpLin_apply, Matrix.mulVec_mulVec, hH]
    rw [norm_eq_sqrt_re_inner (𝕜 := ℂ), this, ← norm_eq_sqrt_re_inner]
  show ‖⟪w, Matrix.toEuclideanLin H v⟫_ℂ‖ ≤ _
  rw [mul_comm, ← h1]
  exact norm_inner_le_norm _ _

theorem herm_mulVec {n : ℕ} {H g : Matrix (Fin n) (Fin n) ℂ} (hg : g ∈ UH H) (v w : Fin n → ℂ) :
    herm H (g *ᵥ v) (g *ᵥ w) = herm H v w := by
  have h : gᴴ * H * g = H := hg
  unfold herm
  rw [Matrix.star_mulVec, ← Matrix.dotProduct_mulVec, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, h]

theorem gramProj_le {n r : ℕ} (P : Submodule ℂ (EuclideanSpace ℂ (Fin n))) (v : Fin r → Fin n → ℂ)
    (U : Matrix (Fin r) (Fin r) ℂ) (hU : U.det = 1) (R : ℝ) (hR : ∀ a, eucl (∑ b, U b a • v b) ≤ R) :
    gramProj P v ≤ R ^ r := by
  have h := (_root_.Formalism.HermitianLatticeCounting.P.gram_hadamard_inequality (EuclideanSpace ℂ (Fin n)) r
    (fun a => ∑ b, U b a • P.starProjection (WithLp.toLp 2 (v b)))).2 R (fun a => by
      refine le_trans ?_ (hR a)
      rw [eucl_eq, WithLp.toLp_sum]

      simp only [← map_smul, ← map_sum, WithLp.toLp_smul]
      exact P.norm_starProjection_apply_le _)
  have e : ∀ w : Fin r → EuclideanSpace ℂ (Fin n), (Matrix.gram ℂ w).det =
      (Matrix.of fun a b => (innerₛₗ ℂ).flip (w a) (w b)).det := by
    intro w
    rw [← Matrix.det_transpose]
    rfl
  unfold gramProj
  rw [e, det_change _ _ _ U U hU hU, ← e] at h
  exact h

theorem dr_y_le : ∀ (k r : ℕ) (z z' : (Fin (2 * r + k + 1) → ℂ)) (γ : Mat k r), TwoFl k r z z' γ → ∀ x ∈ GG k r, Dr k r z z' γ ≤ Sg k r z' x ^ r * Sg k r z (γ * x) ^ r ∧ 0 ≤ Yv k r z z' γ x ∧ Yv k r z z' γ x ≤ Sg k r z (γ * x) ^ r / Dr k r z z' γ := by
  intro k r z z' γ hT x hx
  obtain ⟨hz, hz', -, -, hg, -, -⟩ := hT
  have hH : IsUnit (Hpk k r).det := Matrix.isUnit_det_of_left_inverse (hpkFacts k r).2.1
  have hG := uHGroup _ _ hH
  have hgx : γ * x ∈ GG k r := hG.2.1 _ hg _ hx
  obtain ⟨u', hu', -⟩ := GramFlag.gramSchmidt_lengths k r z' x hx
  obtain ⟨u, hu, -⟩ := GramFlag.gramSchmidt_lengths k r z _ hgx
  have h1 : ∀ a, eucl (∑ b, upper u b a • ((γ * x)⁻¹ *ᵥ bvec (eI k r b))) ≤ Sg k r z (γ * x) := fun a => by
    rw [(hu a).1]; exact (((LInv.lengths_basic k r z hz).2.2 _).2.1 _).2
  have h2 : ∀ a, eucl (∑ b, upper u' b a • (x⁻¹ *ᵥ bvec (eI k r b))) ≤ Sg k r z' x := fun a => by
    rw [(hu' a).1]; exact (((LInv.lengths_basic k r z' hz').2.2 _).2.1 _).2
  have hD0 : 0 ≤ Dr k r z z' γ := norm_nonneg _
  refine ⟨?_, div_nonneg (Real.sqrt_nonneg _) hD0, ?_⟩
  · have h := _root_.Formalism.HermitianLatticeCounting.P.wedge_hadamard_inequality _ _ (formE (Hpk k r))
      (formE_le _ (by rw [(hpkFacts k r).1, (hpkFacts k r).2.1])) r
      (fun a => ∑ b, upper u' b a • WithLp.toLp 2 (x⁻¹ *ᵥ bvec (eI k r b)))
      (fun a => ∑ b, upper u b a • WithLp.toLp 2 ((γ * x)⁻¹ *ᵥ bvec (eI k r b)))
    rw [det_change _ _ _ _ _ (det_upper u') (det_upper u)] at h
    have e : Dmin k r z z' γ ⟨r, by omega⟩ = (Matrix.of fun a b : Fin r => formE (Hpk k r)
        (WithLp.toLp 2 (x⁻¹ *ᵥ bvec (eI k r a))) (WithLp.toLp 2 ((γ * x)⁻¹ *ᵥ bvec (eI k r b)))).det := by
      unfold Dmin
      rw [← Matrix.det_transpose]
      congr 1
      ext a b
      have ha := a.2
      have hb := b.2
      simp only at ha hb
      simp only [Matrix.transpose_apply, Matrix.submatrix_apply, Zhat, fvec, Matrix.of_apply, formE_apply]
      rw [dite_eq_left (by simpa using ha), dite_eq_left (by simpa using hb),
        ← herm_mulVec (hG.2.2 _ hgx).2, Matrix.mulVec_mulVec, Matrix.mul_inv_rev,
        Matrix.nonsing_inv_mul_cancel_right _ _ (hG.2.2 _ hg).1]
      rfl
    unfold Dr
    rw [e]
    refine h.trans (mul_le_mul ?_ ?_ (Finset.prod_nonneg fun _ _ => norm_nonneg _) ?_)
    · refine prod_le_pow' _ _ (fun _ => norm_nonneg _) fun a => le_trans (le_of_eq ?_) (h2 a)
      rw [eucl_eq, WithLp.toLp_sum]; rfl
    · refine prod_le_pow' _ _ (fun _ => norm_nonneg _) fun a => le_trans (le_of_eq ?_) (h1 a)
      rw [eucl_eq, WithLp.toLp_sum]; rfl
    · exact pow_nonneg (zero_le_one.trans ((LInv.lengths_basic k r z' hz').2.2 _).1) _
  · unfold Yv
    refine div_le_div_of_nonneg_right ?_ hD0
    refine gramProj_le _ _ (upper u) (det_upper u) _ fun a => ?_
    simpa only [Matrix.mulVec_mulVec, Matrix.mul_inv_rev] using h1 a

end GlobalTheory.Amp.YBound
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.TopMinorAndGramNumberLeMajorantLengths =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.TwoFlagsGramNumberMulTopMinorNormLeTwoPow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.TwoFlagsGramNumberMulTopMinorNormLeTwoPow", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.UpperOff\npublic import Mathlib.RingTheory.Coalgebra.IsFrobenius\npublic import Mathlib.RingTheory.HopfAlgebra.Basic\npublic import Formalism.FlagUnipotentLattices.CardSubgroupsOfIndexLe\npublic import Formalism.FormalDegreeBessel.FinalG\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Formalism.QuantumDeterminants Formalism.MainNotions.S GlobalTheory.SgInf GlobalTheory.Amp
open scoped InnerProductSpace ENNReal

noncomputable section

namespace GlobalTheory.Amp.LemA

section General
variable {m : ℕ} {H : Matrix (Fin m) (Fin m) ℂ}

theorem herm_add_l (u v w : Fin m → ℂ) : herm H (u + v) w = herm H u w + herm H v w := by
  simp [herm, Matrix.mulVec_add, dotProduct_add]

theorem herm_add_r (u v w : Fin m → ℂ) : herm H u (v + w) = herm H u v + herm H u w := by
  simp [herm, add_dotProduct]

theorem herm_smul_l (c : ℂ) (v w : Fin m → ℂ) : herm H (c • v) w = c * herm H v w := by
  simp [herm, Matrix.mulVec_smul, dotProduct_smul]

theorem herm_smul_r (c : ℂ) (v w : Fin m → ℂ) : herm H v (c • w) = star c * herm H v w := by
  simp [herm, smul_dotProduct]

theorem herm_sum_l {ι : Type*} (s : Finset ι) (v : ι → Fin m → ℂ) (w : Fin m → ℂ) :
    herm H (∑ i ∈ s, v i) w = ∑ i ∈ s, herm H (v i) w := by
  simp [herm, Matrix.mulVec_sum, dotProduct_sum]

theorem herm_sum_r {ι : Type*} (s : Finset ι) (v : ι → Fin m → ℂ) (w : Fin m → ℂ) :
    herm H w (∑ i ∈ s, v i) = ∑ i ∈ s, herm H w (v i) := by
  simp [herm, star_sum, sum_dotProduct]

theorem herm_conj (hH : Hᴴ = H) (v w : Fin m → ℂ) : star (herm H v w) = herm H w v := by
  unfold herm
  rw [← star_dotProduct_star, star_star, star_mulVec, hH, ← Matrix.dotProduct_mulVec]

theorem herm_isom {g : Matrix (Fin m) (Fin m) ℂ} (hg : g ∈ UH H) (v w : Fin m → ℂ) :
    herm H (g *ᵥ v) (g *ᵥ w) = herm H v w := by
  unfold herm
  have : gᴴ * H * g = H := hg
  rw [star_mulVec, ← Matrix.dotProduct_mulVec, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, this]

theorem cs_real (A B : ℝ) (c : ℂ) (hA : 0 ≤ A) (hB : 0 ≤ B)
    (h : ∀ s : ℝ, 0 ≤ A ^ 2 + 2 * s * ‖c‖ ^ 2 + s ^ 2 * ‖c‖ ^ 2 * B ^ 2) : ‖c‖ ≤ A * B := by
  have hd : discrim (‖c‖ ^ 2 * B ^ 2) (2 * ‖c‖ ^ 2) (A ^ 2) ≤ 0 :=
    discrim_le_zero fun s => by have := h s; nlinarith
  unfold discrim at hd
  rcases (norm_nonneg c).eq_or_lt with h0 | h0
  · rw [← h0]; positivity
  · have h2 : 0 < ‖c‖ ^ 2 := by positivity
    have h3 : ‖c‖ ^ 2 ≤ (A * B) ^ 2 := by
      by_contra hh
      push Not at hh
      nlinarith
    exact (abs_le_of_sq_le_sq' h3 (by positivity)).2

theorem herm_cs (hH : Hᴴ = H) (u v : Fin m → ℂ) (A B : ℝ) (hA : 0 ≤ A) (hB : 0 ≤ B)
    (hu : herm H u u = ((A ^ 2 : ℝ) : ℂ)) (hv : herm H v v = ((B ^ 2 : ℝ) : ℂ))
    (h : ∀ t : ℂ, 0 ≤ (herm H (u + t • v) (u + t • v)).re) : ‖herm H u v‖ ≤ A * B := by
  refine cs_real A B _ hA hB fun s => ?_
  have h1 := h (s * herm H u v)
  rw [herm_add_l, herm_add_r, herm_add_r, herm_smul_l, herm_smul_l, herm_smul_r, herm_smul_r, hu, hv,
    ← herm_conj hH u v] at h1
  generalize herm H u v = c at *
  have e : ‖c‖ ^ 2 = c.re ^ 2 + c.im ^ 2 := by rw [← Complex.normSq_eq_norm_sq, Complex.normSq_apply]; ring
  rw [e]
  simp only [Complex.add_re, Complex.mul_re, Complex.mul_im, Complex.ofReal_re, Complex.ofReal_im, Complex.star_def,
    Complex.conj_re, Complex.conj_im] at h1
  nlinarith

theorem inner_eq_herm (p q : EuclideanSpace ℂ (Fin m)) (hp : H *ᵥ p.ofLp = p.ofLp) :
    ⟪q, p⟫_ℂ = herm H p.ofLp q.ofLp := by
  unfold herm
  rw [hp, EuclideanSpace.inner_eq_star_dotProduct, dotProduct_comm]

end General

variable {k r : ℕ}

theorem hpk_herm : (Hpk k r)ᴴ = Hpk k r := (Formalism.QuantumDeterminants.hpkFacts k r).1

theorem hpk_unit : IsUnit (Hpk k r).det :=
  Matrix.isUnit_det_of_left_inverse (Formalism.QuantumDeterminants.hpkFacts k r).2.1

theorem hpk_mulVec_e (v : Fin (2 * r + k + 1) → ℂ) (a : Fin r) : (Hpk k r *ᵥ v) (eI k r a) = v (esI k r a) := by
  have ha := a.isLt
  simp only [Matrix.mulVec, dotProduct]
  rw [Finset.sum_eq_single (esI k r a)]
  · have : Hpk k r (eI k r a) (esI k r a) = 1 := by
      unfold Hpk; rw [if_pos]; simp only [eI, esI]; omega
    rw [this, one_mul]
  · intro j _ hj
    have hj' : j.val ≠ 2 * r + k - a.val := fun h => hj (Fin.ext h)
    have : Hpk k r (eI k r a) j = 0 := by
      unfold Hpk
      rw [if_neg, if_neg, if_neg] <;> simp only [eI] <;> omega
    rw [this, zero_mul]
  · simp

theorem herm_e (v : Fin (2 * r + k + 1) → ℂ) (a : Fin r) : herm (Hpk k r) v (bvec (eI k r a)) = v (esI k r a) := by
  rw [← hpk_mulVec_e v a]
  simp [herm, bvec]

theorem herm_e_e (a b : Fin r) : herm (Hpk k r) (bvec (eI k r b)) (bvec (eI k r a)) = 0 := by
  rw [herm_e]
  have : esI k r a ≠ eI k r b := by
    intro h; have := congrArg Fin.val h; simp only [eI, esI] at this; omega
  simp [bvec, this]

theorem herm_low (v ξ : Fin (2 * r + k + 1) → ℂ) (hv : ∀ a, v (esI k r a) = 0) (hξ : ∀ i, r ≤ i.val → ξ i = 0) :
    herm (Hpk k r) v ξ = 0 := by
  unfold herm dotProduct
  refine Finset.sum_eq_zero fun i _ => ?_
  by_cases hi : i.val < r
  · have : i = eI k r ⟨i.val, hi⟩ := rfl
    rw [this, hpk_mulVec_e, hv, mul_zero]
  · simp [hξ i (by omega)]

theorem semidef (z y : Fin (2 * r + k + 1) → ℂ) (hz : inWb k r z) (hT : 0 < Tz k r z)
    (hy : ∀ a, herm (Hpk k r) y (fvec k r z a) = 0) : 0 ≤ (herm (Hpk k r) y y).re := by
  have hy1 : ∀ a, y (esI k r a) = 0 := fun a => by
    have := hy a.castSucc
    simp only [fvec, Fin.val_castSucc, a.isLt, dif_pos, Fin.eta] at this
    rwa [herm_e] at this
  have hy2 : herm (Hpk k r) y z = 0 := by
    have := hy (Fin.last r)
    simpa [fvec] using this
  set ξ : Fin (2 * r + k + 1) → ℂ := fun i => if i.val < r then -y i else 0 with hξ
  have hξ1 : ∀ i, r ≤ i.val → ξ i = 0 := fun i hi => by simp [hξ, not_lt.2 hi]
  have hξ2 : ∀ a, ξ (esI k r a) = 0 := fun a => hξ1 _ (by have := a.isLt; simp only [esI]; omega)
  have h1 : herm (Hpk k r) y ξ = 0 := herm_low _ _ hy1 hξ1
  have h2 : herm (Hpk k r) ξ y = 0 := by rw [← herm_conj hpk_herm, h1, star_zero]
  have h3 : herm (Hpk k r) ξ ξ = 0 := herm_low _ _ hξ2 hξ1
  have h4 : herm (Hpk k r) z ξ = 0 :=
    herm_low _ _ (fun a => hz _ (Or.inr (by have := a.isLt; simp only [esI]; omega))) hξ1
  have h5 : herm (Hpk k r) ξ z = 0 := by rw [← herm_conj hpk_herm, h4, star_zero]
  have hm : inWb k r (y + ξ) := by
    rintro i (hi | hi)
    · simp [hξ, hi]
    · have e : i = esI k r ⟨2 * r + k - i.val, by omega⟩ := Fin.ext (by simp only [esI]; omega)
      rw [Pi.add_apply, hξ1 i (by omega), e, hy1, add_zero]
  have h6 : herm (Hpk k r) (y + ξ) (y + ξ) = herm (Hpk k r) y y := by
    rw [herm_add_l, herm_add_r, herm_add_r, h1, h2, h3]; ring
  by_contra hneg
  push Not at hneg
  have hT' : (herm (Hpk k r) z z).re < 0 := by unfold Tz at hT; linarith
  have := Formalism.QuantumDeterminants.revCS k r z (y + ξ) hz hm hT' (by rwa [h6])
  rw [herm_add_l, hy2, h5, add_zero, map_zero] at this
  have h7 : 0 < Tz k r (y + ξ) := by unfold Tz; rw [h6]; linarith
  nlinarith [mul_pos hT h7]

def Zm (k r : ℕ) (γ : Mat k r) : Matrix (Fin r) (Fin r) ℂ := fun a b =>
  herm (Hpk k r) (γ *ᵥ bvec (eI k r b)) (bvec (eI k r a))

theorem Dr_eq (z z' : Fin (2 * r + k + 1) → ℂ) (γ : Mat k r) : Dr k r z z' γ = ‖(Zm k r γ).det‖ := by
  unfold Dr Dmin
  congr 2
  ext a b
  have ha : a.val < r := a.isLt
  have hb : b.val < r := b.isLt
  simp [Zhat, fvec, Zm, ha, hb]

theorem inv_cancel {g : Mat k r} (hg : g ∈ GG k r) (v : Fin (2 * r + k + 1) → ℂ) : g *ᵥ (g⁻¹ *ᵥ v) = v := by
  rw [Matrix.mulVec_mulVec, Matrix.mul_nonsing_inv _ ((uHGroup _ _ hpk_unit).2.2 g hg).1, Matrix.one_mulVec]

theorem herm_inv {g : Mat k r} (hg : g ∈ GG k r) (v w : Fin (2 * r + k + 1) → ℂ) :
    herm (Hpk k r) v (g⁻¹ *ᵥ w) = herm (Hpk k r) (g *ᵥ v) w := by
  rw [← herm_isom hg, inv_cancel hg]

theorem Zm_inv {γ : Mat k r} (hγ : γ ∈ GG k r) : Zm k r γ⁻¹ = (Zm k r γ)ᴴ := by
  ext a b
  simp only [Zm, conjTranspose_apply]
  rw [← herm_inv hγ, herm_conj hpk_herm]

theorem decomp {z z' : Fin (2 * r + k + 1) → ℂ} {γ x : Mat k r} (p : Ppos k r z z' γ x) :
    Hpk k r *ᵥ p.1.ofLp = p.1.ofLp ∧ ∃ w ∈ Hcom k r z z' γ, ∃ c : Fin r → ℂ,
      x *ᵥ p.1.ofLp = w + ∑ a, c a • bvec (eI k r a) := by
  obtain ⟨p, h1, h2⟩ := p
  refine ⟨?_, ?_⟩
  · have : (Hpk k r - 1) *ᵥ p.ofLp = 0 := h1
    rwa [Matrix.sub_mulVec, Matrix.one_mulVec, sub_eq_zero] at this
  · have : x *ᵥ p.ofLp ∈ Hcom k r z z' γ ⊔ Xsp k r := h2
    obtain ⟨w, hw, ξ, hξ, e⟩ := Submodule.mem_sup.1 this
    obtain ⟨c, rfl⟩ := (Submodule.mem_span_range_iff_exists_fun ℂ).1 hξ
    exact ⟨w, hw, c, e.symm⟩

theorem fvec_cast (z : Fin (2 * r + k + 1) → ℂ) (a : Fin r) : fvec k r z a.castSucc = bvec (eI k r a) := by
  simp [fvec]

theorem alg (Z : Matrix (Fin r) (Fin r) ℂ) (hZ : IsUnit Z.det) (c d : Fin r → ℂ) :
    ∑ a, ∑ b, (Z *ᵥ c) a * (d ᵥ* Z) b * Z⁻¹ᵀ a b = d ⬝ᵥ (Z *ᵥ c) := by
  have : d = (d ᵥ* Z) ᵥ* Z⁻¹ := by rw [Matrix.vecMul_vecMul, Matrix.mul_nonsing_inv _ hZ, Matrix.vecMul_one]
  conv_rhs => rw [this]
  generalize Z *ᵥ c = u
  generalize d ᵥ* Z = v
  simp only [dotProduct, Matrix.vecMul, transpose_apply, Finset.sum_mul]
  refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => by ring

theorem herm_self_norm {p : EuclideanSpace ℂ (Fin (2 * r + k + 1))} (hp : Hpk k r *ᵥ p.ofLp = p.ofLp) :
    herm (Hpk k r) p.ofLp p.ofLp = ((‖p‖ ^ 2 : ℝ) : ℂ) := by
  rw [← inner_eq_herm p p hp, inner_self_eq_norm_sq_to_K]; simp

theorem form_bound {z z' : Fin (2 * r + k + 1) → ℂ} {γ x : Mat k r} (hz : inWb k r z) (hT : 0 < Tz k r z)
    (hγ : γ ∈ GG k r) (hx : x ∈ GG k r) (hZ : IsUnit (Zm k r γ).det)
    (p : Ppos k r z z' γ x) (q : Ppos k r z' z γ⁻¹ (γ * x)) :
    ‖∑ a, ∑ b, ⟪(WithLp.toLp 2 (x⁻¹ *ᵥ (γ⁻¹ *ᵥ bvec (eI k r a))) : EuclideanSpace ℂ _), p.1⟫_ℂ *
      starRingEnd ℂ ⟪(WithLp.toLp 2 ((γ * x)⁻¹ *ᵥ (γ⁻¹⁻¹ *ᵥ bvec (eI k r b))) : EuclideanSpace ℂ _), q.1⟫_ℂ *
      (Zm k r γ)⁻¹ᵀ a b‖ ≤ 2 * ‖p‖ * ‖q‖ := by
  have hγγ : γ⁻¹⁻¹ = γ := Matrix.nonsing_inv_nonsing_inv _ ((uHGroup _ _ hpk_unit).2.2 γ hγ).1
  have hγx : γ * x ∈ GG k r := (uHGroup _ _ hpk_unit).2.1 γ hγ x hx
  obtain ⟨hp, w, hw, c, ep⟩ := decomp p
  obtain ⟨hq, y₂, hy₂, d, eq⟩ := decomp q
  set y₁ := γ *ᵥ w with hy₁
  set ξ₁ := ∑ a, c a • γ *ᵥ bvec (eI k r a) with hξ₁
  set ξ₂ := ∑ a, d a • bvec (eI k r a) with hξ₂
  have ep' : (γ * x) *ᵥ p.1.ofLp = y₁ + ξ₁ := by
    rw [← Matrix.mulVec_mulVec, ep, Matrix.mulVec_add, Matrix.mulVec_sum]
    simp only [Matrix.mulVec_smul, hy₁, hξ₁]
  have a1 : ∀ a, herm (Hpk k r) y₁ (fvec k r z a) = 0 := fun a => by rw [hy₁, ← herm_inv hγ]; exact (hw a).2
  have a2 : ∀ a, herm (Hpk k r) y₁ (γ *ᵥ fvec k r z' a) = 0 := fun a => by rw [hy₁, herm_isom hγ]; exact (hw a).1
  have b1 : ∀ a, herm (Hpk k r) y₂ (fvec k r z a) = 0 := fun a => (hy₂ a).1
  have b2 : ∀ a, herm (Hpk k r) y₂ (γ *ᵥ fvec k r z' a) = 0 := fun a => by have := (hy₂ a).2; rwa [hγγ] at this
  have a1' : ∀ a, herm (Hpk k r) y₁ (bvec (eI k r a)) = 0 := fun a => by rw [← fvec_cast z]; exact a1 _
  have a2' : ∀ a, herm (Hpk k r) y₁ (γ *ᵥ bvec (eI k r a)) = 0 := fun a => by rw [← fvec_cast z']; exact a2 _
  have b1' : ∀ a, herm (Hpk k r) y₂ (bvec (eI k r a)) = 0 := fun a => by rw [← fvec_cast z]; exact b1 _
  have b2' : ∀ a, herm (Hpk k r) y₂ (γ *ᵥ bvec (eI k r a)) = 0 := fun a => by rw [← fvec_cast z']; exact b2 _
  have c11 : herm (Hpk k r) y₁ ξ₁ = 0 := by simp [hξ₁, herm_sum_r, herm_smul_r, a2']
  have c12 : herm (Hpk k r) y₁ ξ₂ = 0 := by simp [hξ₂, herm_sum_r, herm_smul_r, a1']
  have c21 : herm (Hpk k r) y₂ ξ₁ = 0 := by simp [hξ₁, herm_sum_r, herm_smul_r, b2']
  have c22 : herm (Hpk k r) y₂ ξ₂ = 0 := by simp [hξ₂, herm_sum_r, herm_smul_r, b1']
  have d11 : herm (Hpk k r) ξ₁ y₁ = 0 := by rw [← herm_conj hpk_herm, c11, star_zero]
  have d21 : herm (Hpk k r) ξ₁ y₂ = 0 := by rw [← herm_conj hpk_herm, c21, star_zero]
  have d22 : herm (Hpk k r) ξ₂ y₂ = 0 := by rw [← herm_conj hpk_herm, c22, star_zero]
  have e1 : herm (Hpk k r) ξ₁ ξ₁ = 0 := by
    simp [hξ₁, herm_sum_r, herm_smul_r, herm_sum_l, herm_smul_l, herm_isom hγ, herm_e_e]
  have e2 : herm (Hpk k r) ξ₂ ξ₂ = 0 := by
    simp [hξ₂, herm_sum_r, herm_smul_r, herm_sum_l, herm_smul_l, herm_e_e]
  have n1 : herm (Hpk k r) y₁ y₁ = ((‖p.1‖ ^ 2 : ℝ) : ℂ) := by
    rw [← herm_self_norm hp, ← herm_isom hγx p.1.ofLp, ep', herm_add_l, herm_add_r, herm_add_r, c11, d11, e1]; ring
  have n2 : herm (Hpk k r) y₂ y₂ = ((‖q.1‖ ^ 2 : ℝ) : ℂ) := by
    rw [← herm_self_norm hq, ← herm_isom hγx q.1.ofLp, eq, herm_add_l, herm_add_r, herm_add_r, c22, d22, e2]; ring
  have cs : ‖herm (Hpk k r) y₁ y₂‖ ≤ ‖p.1‖ * ‖q.1‖ :=
    herm_cs hpk_herm _ _ _ _ (norm_nonneg _) (norm_nonneg _) n1 n2 fun t =>
      semidef z _ hz hT fun a => by rw [herm_add_l, herm_smul_l, a1, b1]; ring
  have m1 : ⟪q.1, p.1⟫_ℂ = herm (Hpk k r) y₁ y₂ + herm (Hpk k r) ξ₁ ξ₂ := by
    rw [inner_eq_herm _ _ hp, ← herm_isom hγx p.1.ofLp, ep', eq, herm_add_l, herm_add_r, herm_add_r, c12, d21]; ring
  have u1 : ∀ a, ⟪(WithLp.toLp 2 (x⁻¹ *ᵥ (γ⁻¹ *ᵥ bvec (eI k r a))) : EuclideanSpace ℂ _), p.1⟫_ℂ =
      (Zm k r γ *ᵥ c) a := fun a => by
    rw [inner_eq_herm _ _ hp, WithLp.ofLp_toLp, herm_inv hx, herm_inv hγ, Matrix.mulVec_mulVec, ep', herm_add_l, a1',
      zero_add, hξ₁, herm_sum_l]
    simp only [herm_smul_l]
    simp only [Zm, Matrix.mulVec, dotProduct, mul_comm]
  have u2 : ∀ b, starRingEnd ℂ
      ⟪(WithLp.toLp 2 ((γ * x)⁻¹ *ᵥ (γ⁻¹⁻¹ *ᵥ bvec (eI k r b))) : EuclideanSpace ℂ _), q.1⟫_ℂ =
      (star d ᵥ* Zm k r γ) b := fun b => by
    rw [inner_eq_herm _ _ hq, WithLp.ofLp_toLp, herm_inv hγx, eq, show γ⁻¹⁻¹ *ᵥ bvec (eI k r b) = γ *ᵥ bvec (eI k r b) by rw [hγγ],
      herm_add_l, b2', zero_add, starRingEnd_apply, herm_conj hpk_herm, hξ₂, herm_sum_r]
    simp only [herm_smul_r]
    rfl
  have u3 : star d ⬝ᵥ (Zm k r γ *ᵥ c) = herm (Hpk k r) ξ₁ ξ₂ := by
    rw [hξ₂, herm_sum_r]
    refine Finset.sum_congr rfl fun a _ => ?_
    rw [herm_smul_r, hξ₁, herm_sum_l]
    simp only [herm_smul_l]
    simp only [Zm, Matrix.mulVec, dotProduct, mul_comm, Pi.star_apply]
  simp only [u1, u2]
  rw [alg _ hZ, u3, show herm (Hpk k r) ξ₁ ξ₂ = ⟪q.1, p.1⟫_ℂ - herm (Hpk k r) y₁ y₂ by rw [m1]; ring]
  have := norm_inner_le_norm (𝕜 := ℂ) q.1 p.1
  have h2 := norm_sub_le ⟪q.1, p.1⟫_ℂ (herm (Hpk k r) y₁ y₂)
  change _ ≤ 2 * ‖p.1‖ * ‖q.1‖
  nlinarith

theorem gramProj_eq {n : ℕ} (P : Submodule ℂ (EuclideanSpace ℂ (Fin n))) (v : Fin r → Fin n → ℂ) :
    gramProj P v = Real.sqrt ‖(Matrix.gram ℂ fun a => P.orthogonalProjectionOnto (WithLp.toLp 2 (v a))).det‖ := rfl

theorem Yv_mul_Yv_mul_Dr_le : ∀ (k r : ℕ) (z z' : (Fin (2 * r + k + 1) → ℂ)) (γ : Mat k r), TwoFl k r z z' γ →
    ∀ x ∈ GG k r, Yv k r z z' γ x * Yv k r z' z γ⁻¹ (γ * x) * Dr k r z z' γ ≤ 2 ^ r := by
  intro k r z z' γ ⟨hz, _, hT, _, hγ, _, hD⟩ x hx
  have hD' : (Zm k r γ).det ≠ 0 := by rw [Dr_eq] at hD; exact norm_ne_zero_iff.1 hD
  have hZ : IsUnit (Zm k r γ).det := hD'.isUnit
  have h := _root_.Formalism.HermitianLatticeCounting.P.absolute_value_bound (Ppos k r z z' γ x) (Ppos k r z' z γ⁻¹ (γ * x)) r
    (fun a => (Ppos k r z z' γ x).orthogonalProjectionOnto (WithLp.toLp 2 (x⁻¹ *ᵥ (γ⁻¹ *ᵥ bvec (eI k r a)))))
    (fun a => (Ppos k r z' z γ⁻¹ (γ * x)).orthogonalProjectionOnto
      (WithLp.toLp 2 ((γ * x)⁻¹ *ᵥ (γ⁻¹⁻¹ *ᵥ bvec (eI k r a))))) (Zm k r γ)⁻¹ᵀ (fun p q => by
        simp only [Submodule.inner_orthogonalProjectionOnto_eq_of_mem_right]
        exact form_bound hz hT hγ hx hZ p q)
  rw [← gramProj_eq, ← gramProj_eq, det_transpose, det_nonsing_inv, Ring.inverse_eq_inv', norm_inv] at h
  unfold Yv
  rw [Dr_eq, Dr_eq, Zm_inv hγ, det_conjTranspose, norm_star]
  have h0 : ‖(Zm k r γ).det‖ ≠ 0 := norm_ne_zero_iff.2 hD'
  refine le_of_eq_of_le ?_ h
  field_simp

end GlobalTheory.Amp.LemA
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.TwoFlagsGramNumberMulTopMinorNormLeTwoPow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.AmplitudeAbsolutelyConvergentOperatorNormLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.AmplitudeAbsolutelyConvergentOperatorNormLe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.BlockAnti\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ExistsIsFolnerUWset\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AmplificationAbsoluteSidePieceBound\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AmplitudeOperatorNormFinalArithmeticLe\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.MatrixOfBesselTwoSidedAction\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselZhatInvAndRegularIff\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.UpperOff\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ContinuousOnMajorantFlagLengths\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntegrableAndNormAmplitudeLeOfPairings\npublic import Mathlib.Analysis.Real.Sqrt\npublic import Mathlib.MeasureTheory.Integral.Lebesgue.Basic\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LintegralBoundByDyadicSummation\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MajorantFlagLengthsInvarianceTorusPositivity\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TopMinorAndGramNumberLeMajorantLengths\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TwoFlagsGramNumberMulTopMinorNormLeTwoPow\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.AmplitudeDegenerateOperatorNormLeRealPlace\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.NormalFormRootMeasureHaarUnimodular\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.TwoFlagsGramNumberAndFibreSetsMeasurable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.Monotonicity.Lemmas\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Formalism.QuantumDeterminants Formalism.MainNotions.S GlobalTheory.SgInf GlobalTheory.Amp
open scoped InnerProductSpace ENNReal

namespace GlobalTheory.Amp.AbsConv

variable {k r : ℕ}

theorem dr_inv (z z' : Fin (2 * r + k + 1) → ℂ) {γ : Mat k r} (hγ : γ ∈ GG k r) :
    Dr k r z' z γ⁻¹ = Dr k r z z' γ := by
  unfold Dr
  rw [_root_.GlobalTheory.SgInf.RegInv.dmin_inv z z' hγ, norm_star]

theorem twoFl_inv {z z' : Fin (2 * r + k + 1) → ℂ} {γ : Mat k r} (h : TwoFl k r z z' γ) : TwoFl k r z' z γ⁻¹ := by
  obtain ⟨h1, h2, h3, h4, h5, h6, h7⟩ := h
  refine ⟨h2, h1, h4, h3, isClosedSub_GG.2.2.2.2 _ h5, ?_, by rwa [dr_inv z z' h5]⟩
  unfold Gf at h6 ⊢
  rw [_root_.GlobalTheory.SgInf.RegInv.dmin_inv z z' h5, _root_.GlobalTheory.SgInf.RegInv.dmin_inv z z' h5, mul_comm (Tz k r z')]
  simpa only [Complex.star_def, Complex.normSq_conj] using h6

theorem deOK_inv {z z' : Fin (2 * r + k + 1) → ℂ} {γ : Mat k r} {De : ℝ} (hγ : γ ∈ GG k r)
    (h : DeOK k r z z' γ De) : DeOK k r z' z γ⁻¹ De := by
  refine ⟨h.1, fun l hl h0 => ?_⟩
  rw [_root_.GlobalTheory.SgInf.RegInv.dmin_inv z z' hγ] at h0 ⊢
  rw [norm_star]
  exact h.2 l hl fun h' => h0 (by rw [h', star_zero])

theorem lmul_inv_lmul {γ : Mat k r} (hγ : γ ∈ GG k r) (x : Mt k r) : lmulM γ⁻¹ (lmulM γ x) = x :=
  Matrix.nonsing_inv_mul_cancel_left γ (Matrix.of x) (isUnit_det_of_mem_GG hγ)

def lmulEquiv {γ : Mat k r} (hγ : γ ∈ GG k r) : Mt k r ≃ᵐ Mt k r where
  toFun := lmulM γ
  invFun := lmulM γ⁻¹
  left_inv := lmul_inv_lmul hγ
  right_inv x := Matrix.mul_nonsing_inv_cancel_left γ (Matrix.of x) (isUnit_det_of_mem_GG hγ)
  measurable_toFun := (_root_.GlobalTheory.Amp.StabMeas.cont_lmul γ).measurable
  measurable_invFun := (_root_.GlobalTheory.Amp.StabMeas.cont_lmul γ⁻¹).measurable

theorem quot_map {γ : Mat k r} (hγ : γ ∈ GG k r) {μG μR ν : Measure (Mt k r)} (hG : IsHaarOn (GG k r) μG)
    (h : IsQuotMeas μG μR ν) : IsQuotMeas μG (μR.map (conjM γ)) (ν.map (lmulEquiv hγ)) := by
  apply _root_.GlobalTheory.Amp.DegConv.quot_map <;> assumption

def ext0 (f : Mat k r → ℝ) : Mt k r → ℝ := Set.indicator (_root_.GlobalTheory.Amp.OnePiece.grp k r) fun x => f (Matrix.of x)

theorem cochainExtendByZeroSubgroup_of_mem (f : Mat k r → ℝ) {x : Mt k r} (hx : Matrix.of x ∈ GG k r) : ext0 f x = f (Matrix.of x) :=
  Set.indicator_of_mem (s := _root_.GlobalTheory.Amp.OnePiece.grp k r) hx _

theorem amplifierAbsConvExtendByZero_of_not_mem (f : Mat k r → ℝ) {x : Mt k r} (hx : Matrix.of x ∉ GG k r) : ext0 f x = 0 :=
  Set.indicator_of_notMem (s := _root_.GlobalTheory.Amp.OnePiece.grp k r) hx _

theorem measurable_amplifierAbsConvExtendByZero {f : Mat k r → ℝ} (hf : ContinuousOn f (GG k r)) : Measurable (ext0 f) := by
  classical
  have hc : IsClosed (_root_.GlobalTheory.Amp.OnePiece.grp k r) := isClosedSub_GG.2.1
  have h1 : ContinuousOn (fun x : Mt k r => f (Matrix.of x)) (_root_.GlobalTheory.Amp.OnePiece.grp k r) := hf
  have := ContinuousOn.measurable_piecewise (g := fun _ => (0 : ℝ)) h1 continuousOn_const hc.measurableSet
  convert this using 1
  exact (Set.piecewise_eq_indicator).symm

def Kc (k r : ℕ) (De : ℝ) : ℝ :=
  (4 * r : ℝ) ^ (11 * r ^ 2) * De ^ (12 * r ^ 2) * (Real.pi * Real.exp 1 / ((k - 2 - r : ℕ) : ℝ)) ^ (r * (k - 2 - r)) *
    4 ^ (k - 2 - r) * ((r + 1) * 4 ^ (24 * r ^ 3 + 1))

theorem side {Wq : Type} [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wq]
    {z z' : Fin (2 * r + k + 1) → ℂ} {π' : Mat k r → (Wq →L[ℂ] Wq)} {ψ' : Mat k r → ℂ}
    {μG μW' νS' μR νR : Measure (Mt k r)} {Φ' : Mat k r → Wq} {γ : Mat k r} {c κ s H₁ De : ℝ}
    (hr : 1 ≤ r) (hk : 2 * r + 6 ≤ k) (hκ : 0 < κ) (hs : 0 < s) (hH : 1 ≤ H₁)
    (h1 : OneSide z' π' ψ' μG μW' (ENNReal.ofReal κ • lebN k r) νS' Φ' c) (h2 : MomBd z' νS' Φ' (24 * r ^ 3 + 1) H₁)
    (h3 : TwoFl k r z z' γ) (h4 : DeOK k r z z' γ De) (h5 : NormR k r γ s μR) (h6 : IsQuotMeas μG μR νR)
    (w : Wq) (hw : ‖w‖ = 1) (i i' : ℕ) (y : ℝ) (hy : 0 < y) :
    ∫⁻ x in {x | ext0 (Sg k r z') x ≤ 2 ^ i' * H₁ ∧ (i' = 0 ∨ 2 ^ i' * H₁ / 2 < ext0 (Sg k r z') x) ∧
        ext0 (Sg k r z) (lmulM γ x) ≤ 2 ^ i * H₁ ∧ y < ext0 (Yv k r z z' γ) x ∧ ext0 (Yv k r z z' γ) x ≤ 2 * y},
      ENNReal.ofReal (ext0 (fun g => ‖⟪w, Φ' g⟫_ℂ‖) x ^ 2) ∂νR ≤
    ENNReal.ofReal (κ / s * Kc k r De * c * (2 ^ (i + i') * H₁) ^ (20 * r ^ 3) * y ^ (2 * (k - 2 - r)) *
      (((2 : ℝ) ^ i') ^ (2 * (24 * r ^ 3 + 1)))⁻¹) := by
  have p1 : (1 : ℝ) ≤ 2 ^ i := one_le_pow₀ one_le_two
  have p2 : (1 : ℝ) ≤ 2 ^ i' := one_le_pow₀ one_le_two
  have q1 : (2 : ℝ) ^ i * H₁ ≤ 2 ^ (i + i') * H₁ := by
    rw [pow_add]; gcongr; exact le_mul_of_one_le_right (by positivity) p2
  have q2 : (2 : ℝ) ^ i' * H₁ ≤ 2 ^ (i + i') * H₁ := by
    rw [pow_add]; gcongr; exact le_mul_of_one_le_left (by positivity) p1
  have hR : (1 : ℝ) ≤ 2 ^ (i + i') * H₁ := one_le_mul_of_one_le_of_one_le (one_le_pow₀ one_le_two) hH
  have key := (_root_.GlobalTheory.Amp.AbsSide.abs_side k r z z' π' ψ' μG μW' νS' μR νR Φ' γ c κ s H₁ De _ hr hk hκ hs hH h1 h2 h3 h4 h5 h6).2
    w hw i' _ y hR hy
  refine le_trans (lintegral_mono' (Measure.restrict_mono ?_ le_rfl) fun x => ?_) (key.trans (le_of_eq ?_))
  · rintro x ⟨a1, a2, a3, a4, a5⟩
    have hx : Matrix.of x ∈ GG k r := by
      by_contra hx
      rw [amplifierAbsConvExtendByZero_of_not_mem _ hx] at a4
      exact lt_asymm hy a4
    have hx' : Matrix.of (lmulM γ x) ∈ GG k r := isClosedSub_GG.2.2.2.1 _ h3.2.2.2.2.1 _ hx
    rw [cochainExtendByZeroSubgroup_of_mem _ hx] at a1 a2 a4 a5
    rw [cochainExtendByZeroSubgroup_of_mem _ hx'] at a3
    exact ⟨⟨hx, a1.trans q2, a3.trans q1, a4, a5⟩, a2⟩
  · by_cases hx : Matrix.of x ∈ GG k r
    · simp only [cochainExtendByZeroSubgroup_of_mem _ hx, le_refl]
    · simp [amplifierAbsConvExtendByZero_of_not_mem _ hx]
  · congr 1
    unfold fibVol Kc
    rw [mul_pow 2 y, pow_mul (2 : ℝ) 2]
    norm_num only
    ring

theorem max_bounds {r : ℕ} {S S' D De Y T : ℝ} (hr : 1 ≤ r) (hS : 1 ≤ S) (hDe : 1 ≤ De)
    (hD : D⁻¹ ≤ De) (hT : 0 ≤ T) (hT' : T ≤ max S S') (hY : Y ≤ T ^ r / D) :
    Y ≤ (r * max S S' ^ (2 * r - 1) * De) ^ r := by
  have hM : 1 ≤ max S S' := hS.trans (le_max_left _ _)
  have hr' : (1 : ℝ) ≤ r := by exact_mod_cast hr
  have h1 : max S S' ≤ r * max S S' ^ (2 * r - 1) :=
    (le_self_pow₀ hM (by omega)).trans (le_mul_of_one_le_left (by positivity) hr')
  calc Y ≤ T ^ r * De := hY.trans (by rw [div_eq_mul_inv]; gcongr)
    _ ≤ (r * max S S' ^ (2 * r - 1)) ^ r * De ^ r := by
        gcongr
        · exact hT'.trans h1
        · exact le_self_pow₀ hDe (by omega)
    _ = _ := (mul_pow _ _ _).symm

theorem abs_core : ∀ (k r : ℕ) {Wp : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [FiniteDimensional ℂ Wp] {Wq : Type} [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wq] (z z' : (Fin (2 * r + k + 1) → ℂ)) (π : Mat k r → (Wp →L[ℂ] Wp)) (π' : Mat k r → (Wq →L[ℂ] Wq)) (ψ ψ' : Mat k r → ℂ) (μG μW μW' νS νS' μR νR : Measure (Mt k r)) (Φ : Mat k r → Wp) (Φ' : Mat k r → Wq) (γ : Mat k r) (c κ s H₁ De : ℝ), 1 ≤ r → 2 * r + 6 ≤ k → 0 < κ → 0 < s → 1 ≤ H₁ → OneSide z π ψ μG μW (ENNReal.ofReal κ • lebN k r) νS Φ c → OneSide z' π' ψ' μG μW' (ENNReal.ofReal κ • lebN k r) νS' Φ' c → MomBd z νS Φ (24 * r ^ 3 + 1) H₁ → MomBd z' νS' Φ' (24 * r ^ 3 + 1) H₁ → TwoFl k r z z' γ → DeOK k r z z' γ De → NormR k r γ s μR → IsQuotMeas μG μR νR → Integrable (fun x => (innerSL ℂ (Φ' (Matrix.of x))).smulRight (Φ (γ * Matrix.of x))) νR ∧ ‖(haveI := FiniteDimensional.complete ℂ Wp; ampJ νR c Φ Φ' γ)‖ ≤ κ / s * absBd k r H₁ De (Dr k r z z' γ) := by
  intro k r Wp _ _ _ Wq _ _ _ z z' π π' ψ ψ' μG μW μW' νS νS' μR νR Φ Φ' γ c κ s H₁ De hr hk hκ hs hH o1 o2 m1 m2
    tf de nr qm
  have hγ : γ ∈ GG k r := tf.2.2.2.2.1
  have hG : IsHaarOn (GG k r) μG := o1.2.2.2.2.2.1
  have hc : 0 < c := o1.2.2.2.2.2.2.2.2.2.2.2.2.2.1
  have cΦ : ContinuousOn Φ (GG k r) := o1.2.2.2.2.2.2.2.2.2.2.2.2.1
  have cΦ' : ContinuousOn Φ' (GG k r) := o2.2.2.2.2.2.2.2.2.2.2.2.2.1
  have tf' := twoFl_inv tf
  have de' := deOK_inv hγ de
  have nr' := (_root_.GlobalTheory.Amp.RootMeas.normR_facts k r γ s μR hs nr).2.2.2
  have qm' := quot_map hγ hG qm
  have hD0 : Dr k r z z' γ ≠ 0 := tf.2.2.2.2.2.2
  have hD : 0 < Dr k r z z' γ := lt_of_le_of_ne (norm_nonneg _) hD0.symm
  have hDe : (Dr k r z z' γ)⁻¹ ≤ De := de.2 ⟨r, by omega⟩ le_rfl (norm_ne_zero_iff.1 hD0)
  have hDe1 : 1 ≤ De := de.1
  have n1 := (_root_.GlobalTheory.Amp.AbsSide.abs_side k r z z' π' ψ' μG μW' νS' μR νR Φ' γ c κ s H₁ De _ hr hk hκ hs hH o2 m2 tf de nr qm).1
  have n2 := (_root_.GlobalTheory.Amp.AbsSide.abs_side k r z' z π ψ μG μW νS _ _ Φ γ⁻¹ c κ s H₁ De _ hr hk hκ hs hH o1 m1 tf' de' nr' qm').1
  rw [MeasurableEquiv.map_apply] at n2
  have a1 : ∀ᵐ x ∂νR, Matrix.of x ∈ GG k r ∧ Yv k r z z' γ (Matrix.of x) ≠ 0 := by
    filter_upwards [compl_mem_ae_iff.2 n1] with x hx
    simpa only [Set.mem_compl_iff, Set.mem_setOf_eq, not_or, not_not] using hx
  have a2 : ∀ᵐ x ∂νR, Yv k r z' z γ⁻¹ (γ * Matrix.of x) ≠ 0 := by
    filter_upwards [compl_mem_ae_iff.2 n2] with x hx
    exact fun h => hx (Or.inr h)
  have n0 : νR {x | Matrix.of x ∉ GG k r} = 0 := measure_mono_null (fun x hx => Or.inl hx) n1
  have hkk : 1 ≤ k - 2 - r := by omega
  have hK : 0 < κ / s * Kc k r De * c := by
    have : (0 : ℝ) < r := by exact_mod_cast hr
    have : (0 : ℝ) < ((k - 2 - r : ℕ) : ℝ) := by exact_mod_cast hkk
    unfold Kc
    positivity
  have me : Measurable (lmulM γ : Mt k r → Mt k r) := (_root_.GlobalTheory.Amp.StabMeas.cont_lmul γ).measurable
  have main := _root_.GlobalTheory.Amp.OpNorm.integrable_and_norm_ampJ_le k r νR Φ Φ' γ c (κ / s * Kc k r De * c * 24 * (r : ℝ) ^ (2 * r) * H₁ ^ (24 * r ^ 3) *
    De ^ (2 * r) * (2 ^ r / Dr k r z z' γ) ^ (k - 2 - r)) hγ n0 cΦ cΦ' hc (by positivity) ?_
  · refine ⟨main.1, main.2.trans ?_⟩
    have := _root_.GlobalTheory.Amp.absArith k r H₁ De _ hr hk hH hDe1 hD
    refine le_trans (le_of_eq ?_) (mul_le_mul_of_nonneg_left this (by positivity : 0 ≤ κ / s))
    unfold Kc
    field_simp
  intro v w hv hw
  have mA : Measurable (ext0 fun g => ‖⟪v, Φ g⟫_ℂ‖) := measurable_amplifierAbsConvExtendByZero (ContinuousOn.inner (𝕜 := ℂ) continuousOn_const cΦ).norm
  have mB : Measurable (ext0 fun g => ‖⟪w, Φ' g⟫_ℂ‖) := measurable_amplifierAbsConvExtendByZero (ContinuousOn.inner (𝕜 := ℂ) continuousOn_const cΦ').norm
  have mS : ∀ z, Measurable (ext0 (Sg k r z)) := fun z => measurable_amplifierAbsConvExtendByZero (_root_.GlobalTheory.Amp.LenCont.lA_Sg_continuousOn k r z).2
  have mY : Measurable (ext0 (Yv k r z' z γ⁻¹)) := (_root_.GlobalTheory.Amp.YMeas.yv_measurable k r z' z γ⁻¹ tf'.2.2.2.2.1).1
  have mY' : Measurable (ext0 (Yv k r z z' γ)) := (_root_.GlobalTheory.Amp.YMeas.yv_measurable k r z z' γ hγ).1
  have dy := _root_.GlobalTheory.Dyadic.dyadic_summation (Mt k r) νR (fun x => ext0 (fun g => ‖⟪v, Φ g⟫_ℂ‖) (lmulM γ x))
    (ext0 fun g => ‖⟪w, Φ' g⟫_ℂ‖) (fun x => ext0 (Sg k r z) (lmulM γ x)) (ext0 (Sg k r z'))
    (fun x => ext0 (Yv k r z' z γ⁻¹) (lmulM γ x)) (ext0 (Yv k r z z' γ)) r (k - 2 - r) H₁ De (Dr k r z z' γ) _ _
    (mA.comp me) mB ((mS z).comp me) (mS z') (mY.comp me) mY' hr hkk hH hDe1 hD hK hK ?_ ?_
    (fun i i' y hy => side hr hk hκ hs hH o2 m2 tf de nr qm w hw i i' y hy)
  · rw [Real.sqrt_mul_self hK.le] at dy
    refine le_trans (le_of_eq (lintegral_congr_ae ?_)) dy
    filter_upwards [a1] with x hx
    have hx' : Matrix.of (lmulM γ x) ∈ GG k r := isClosedSub_GG.2.2.2.1 _ hγ _ hx.1
    rw [cochainExtendByZeroSubgroup_of_mem _ hx.1, cochainExtendByZeroSubgroup_of_mem _ hx']
    rfl
  · filter_upwards [a1, a2] with x hx hx2
    have hx' : γ * Matrix.of x ∈ GG k r := isClosedSub_GG.2.2.2.1 _ hγ _ hx.1
    have e1 : ∀ f : Mat k r → ℝ, ext0 f (lmulM γ x) = f (γ * Matrix.of x) := fun f => cochainExtendByZeroSubgroup_of_mem f hx'
    simp only [e1, cochainExtendByZeroSubgroup_of_mem _ hx.1]
    have s1 : 1 ≤ Sg k r z (γ * Matrix.of x) := ((_root_.GlobalTheory.Amp.LInv.lengths_basic k r z tf.1).2.2 _).1
    have s2 : 1 ≤ Sg k r z' (Matrix.of x) := ((_root_.GlobalTheory.Amp.LInv.lengths_basic k r z' tf.2.1).2.2 _).1
    obtain ⟨b1, b2, b3⟩ := _root_.GlobalTheory.Amp.YBound.dr_y_le k r z z' γ tf _ hx.1
    obtain ⟨-, b5, b6⟩ := _root_.GlobalTheory.Amp.YBound.dr_y_le k r z' z γ⁻¹ tf' _ hx'
    rw [Matrix.nonsing_inv_mul_cancel_left γ (Matrix.of x) (isUnit_det_of_mem_GG hγ), dr_inv z z' hγ] at b6
    refine ⟨norm_nonneg _, norm_nonneg _, s1, s2, lt_of_le_of_ne b5 hx2.symm, lt_of_le_of_ne b2 hx.2.symm, ?_, ?_,
      max_bounds hr s1 hDe1 hDe (zero_le_one.trans s2) (le_max_right _ _) b6,
      max_bounds hr s1 hDe1 hDe (zero_le_one.trans s1) (le_max_left _ _) b3⟩
    · rw [mul_comm (Yv k r z' z γ⁻¹ _)]
      exact _root_.GlobalTheory.Amp.LemA.Yv_mul_Yv_mul_Dr_le k r z z' γ tf _ hx.1
    · refine b1.trans ?_
      rw [show ∀ t : ℝ, t ^ (2 * r) = t ^ r * t ^ r from fun t => by ring]
      exact mul_le_mul (pow_le_pow_left₀ (zero_le_one.trans s2) (le_max_right _ _) _)
        (pow_le_pow_left₀ (zero_le_one.trans s1) (le_max_left _ _) _) (pow_nonneg (zero_le_one.trans s1) _)
        (pow_nonneg ((zero_le_one.trans s1).trans (le_max_left _ _)) _)
  · intro i i' y hy
    have h := side hr hk hκ hs hH o1 m1 tf' de' nr' qm' v hv i' i y hy
    rw [MeasurableEquiv.restrict_map, lintegral_map_equiv, add_comm i' i] at h
    refine le_trans (le_of_eq ?_) h
    congr 2
    ext x
    simp only [Set.mem_preimage, Set.mem_setOf_eq]
    rw [show lmulEquiv hγ x = lmulM γ x from rfl, lmul_inv_lmul hγ]

end GlobalTheory.Amp.AbsConv
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.AmplitudeAbsolutelyConvergentOperatorNormLe =====
