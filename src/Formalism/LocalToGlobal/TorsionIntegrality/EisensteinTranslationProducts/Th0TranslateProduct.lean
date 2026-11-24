module

public import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.ThetaZeroTranslateProduct
public import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.EllipticOnePole
public import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.QuasiPeriodConstUnique
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.AnalyticIdentityTheorems.EvenThetaSecond, Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.AnalyticIdentityTheorems.ThetaFunctionQuasiPeriodic, Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.Th0TranslateProduct

-- ===== clump member: Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.AnalyticIdentityTheorems.EvenThetaSecond =====
-- clump-header: {"m": "Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.AnalyticIdentityTheorems.EvenThetaSecond", "h": "module\n\npublic import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.ThetaZeroTranslateProduct\npublic import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.EllipticOnePole\npublic import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.QuasiPeriodConstUnique\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped BigOperators ComplexConjugate Topology

namespace Formalism.L2.Th1.F

open ThreeTermRelation ThetaZeroHermitianLemmas in
theorem even_theta_line : ThetaZeroLine := by
  intro L ω₀ F hω hh hF hq
  have hU : ∀ ω ∈ L.lattice, ∀ z, opU L ω F z = thetaZeroCharacter L ω₀ ω * F z := by
    intro ω hωl z
    simp only [opU]
    rw [hq ω hωl z]
    have hinv : Complex.exp ((Real.pi : ℂ) * herm L z ω + (Real.pi : ℂ) * herm L ω ω / 2)
        * Complex.exp (-(Real.pi : ℂ) * herm L z ω - (Real.pi : ℂ) * herm L ω ω / 2) = 1 := by
      rw [← Complex.exp_add, show (Real.pi : ℂ) * herm L z ω + (Real.pi : ℂ) * herm L ω ω / 2
        + (-(Real.pi : ℂ) * herm L z ω - (Real.pi : ℂ) * herm L ω ω / 2) = 0 by ring, Complex.exp_zero]
    linear_combination (thetaZeroCharacter L ω₀ ω * F z) * hinv
  have hlin : ∀ (x a : ℂ) (G : ℂ → ℂ) (z : ℂ), opU L x (fun w => a * G w) z = a * opU L x G z := by
    intro x a G z
    simp only [opU]
    ring
  have hsc : ∀ ω, semiChar L ω * semiChar L ω = 1 := by
    intro ω
    unfold semiChar
    split_ifs <;> norm_num
  have hG : Differentiable ℂ (opU L (-(ω₀ / 2)) F) := by
    first
      | (unfold opU herm
         fun_prop)
  have hcond : ∀ ω ∈ L.lattice, ∀ z, semiChar L ω * opU L ω (opU L (-(ω₀ / 2)) F) z
      = opU L (-(ω₀ / 2)) F z := by
    intro ω hωl z
    have hfun : opU L ω F = fun w => thetaZeroCharacter L ω₀ ω * F w := funext (hU ω hωl)
    have haltE : altE L ω (-(ω₀ / 2)) = (-1 / 2 : ℝ) * altE L ω ω₀ := by
      have e : -(ω₀ / 2) = (((-1 / 2 : ℝ)) : ℂ) * ω₀ := by
        push_cast
        ring
      rw [e]
      simp only [altE, herm, map_mul, Complex.conj_ofReal]
      rw [show ω * ((((-1 / 2 : ℝ)) : ℂ) * conj ω₀) / (area L : ℂ)
          = (((-1 / 2 : ℝ)) : ℂ) * (ω * conj ω₀ / (area L : ℂ)) by ring]
      simp only [Complex.mul_im, Complex.ofReal_re, Complex.ofReal_im, zero_mul, add_zero]
    obtain ⟨k, hk⟩ := altEInt L ω ω₀ hωl hω
    have hexp : Complex.exp (-(2 * (Real.pi : ℂ)) * Complex.I * ((((-1 / 2 : ℝ) * (k : ℝ) : ℝ)) : ℂ))
        * Complex.exp ((Real.pi : ℂ) * Complex.I * (((k : ℝ)) : ℂ)) = 1 := by
      rw [← Complex.exp_add]
      have e2 : -(2 * (Real.pi : ℂ)) * Complex.I * ((((-1 / 2 : ℝ) * (k : ℝ) : ℝ)) : ℂ)
          + (Real.pi : ℂ) * Complex.I * (((k : ℝ)) : ℂ) = (k : ℂ) * (2 * Real.pi * Complex.I) := by
        push_cast
        ring
      rw [e2]
      exact Complex.exp_int_mul_two_pi_mul_I k
    rw [(opUComm L F z).2 ω (-(ω₀ / 2)), hfun, hlin]
    unfold thetaZeroCharacter
    rw [haltE, hk]
    linear_combination (opU L (-(ω₀ / 2)) F z * semiChar L ω * semiChar L ω) * hexp
      + opU L (-(ω₀ / 2)) F z * hsc ω
  obtain ⟨a, ha⟩ := thetaLine L (opU L (-(ω₀ / 2)) F) hG hcond
  have hback : ∀ z, F z = opU L (ω₀ / 2) (opU L (-(ω₀ / 2)) F) z := by
    intro z
    rw [opUMul L (ω₀ / 2) (-(ω₀ / 2)) F z, add_neg_cancel, (opUComm L F z).1]
    have h0alt : altE L (ω₀ / 2) (-(ω₀ / 2)) = 0 := by
      have hherm : herm L (ω₀ / 2) (-(ω₀ / 2)) = ((-(Complex.normSq (ω₀ / 2)) / area L : ℝ) : ℂ) := by
        simp only [herm, map_neg, mul_neg, Complex.mul_conj]
        first
          | (push_cast
             ring)
      simp only [altE, hherm, Complex.ofReal_im]
    rw [h0alt]
    simp
  have hG' : opU L (-(ω₀ / 2)) F = fun w => a * sgStar L w := funext ha
  have hK := (th0Const L (ω₀ / 2)).2 hh
  have hth : ∀ z, opU L (ω₀ / 2) (sgStar L) z
      = th0 L (ω₀ / 2) z * opU L (ω₀ / 2) (sgStar L) 0 := by
    intro z
    simp only [th0]
    first
      | rw [div_mul_cancel₀ _ hK]
  intro z
  rw [hback z, hback 0, hG', hlin, hlin, hth z]
  ring

end Formalism.L2.Th1.F
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.AnalyticIdentityTheorems.EvenThetaSecond =====

-- ===== clump member: Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.AnalyticIdentityTheorems.ThetaFunctionQuasiPeriodic =====
-- clump-header: {"m": "Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.AnalyticIdentityTheorems.ThetaFunctionQuasiPeriodic", "h": "module\n\npublic import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.ThetaZeroTranslateProduct\npublic import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.QuasiPeriodConstUnique\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped BigOperators ComplexConjugate

namespace Formalism.L2.Th1.F

namespace SemicharacterPairingLemmas

open OperatorUThetaLemmas

end SemicharacterPairingLemmas

open SemicharacterPairingLemmas OperatorUThetaLemmas

theorem operator_u_theta : OpUTh0 := by
  intro L t x z
  rw [← opUMul L x t (sgStar L) z]
  simp only [th0, opU]
  ring

end Formalism.L2.Th1.F
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.AnalyticIdentityTheorems.ThetaFunctionQuasiPeriodic =====

-- ===== clump member: Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.Th0TranslateProduct =====
-- clump-header: {"m": "Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.Th0TranslateProduct", "h": "module\n\npublic import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.ThetaZeroTranslateProduct\nimport Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.AnalyticIdentityTheorems.EvenThetaSecond\npublic import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.AnalyticIdentityTheorems.ThetaFunctionQuasiPeriodic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.L2.Th1.F

alias opUTh0 := _root_.Formalism.L2.Th1.F.operator_u_theta
end Formalism.L2.Th1.F
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.Th0TranslateProduct =====
