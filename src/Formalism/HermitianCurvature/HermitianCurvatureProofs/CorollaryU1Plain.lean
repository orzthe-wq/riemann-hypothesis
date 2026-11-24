module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCorrectionU1.CoreStar
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.BetaSesquilinearity
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCorrectionU1.CADwlSmooth
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCorrectionU1.CBLamnorm
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCorrectionU1.DjCurve
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCorrectionU1.DjPoly
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCorrectionU1.PolynomialBound
public import Formalism.HermitianCurvature.StatementU
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCorrectionU1.CompactCurveEstimate
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCorrectionU1.CompactRegionEstimate
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCorrectionU1.GfPoly
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCorrectionU1.GfWBOf
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCorrectionU1.WeightBoundMultiplicative
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Formalism.FormalDegreeBessel.FormalDegreeRatio.UnitaryWeylNormalHolds
import Mathlib.Order.CompletePartialOrder
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCorrectionU1.MxLeOne, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCorrectionU1.CCCNonneg, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCorrectionU1.CoreStarOf, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCorrectionU1.StarEstimateUnitary, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCorrectionU1.UnitaryCorollaryOfEstimates, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCorrectionU1.UnitaryCorollaryBothForms, Formalism.HermitianCurvature.HermitianCurvatureProofs.CorollaryU1Plain

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCorrectionU1.MxLeOne =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCorrectionU1.MxLeOne", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCorrectionU1.CoreStar\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BetaSesquilinearity\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Matrix
open scoped ComplexConjugate

noncomputable section

namespace PI.UnitaryCorollaryDerivatives

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt Formalism.FourierDecayAlt.U

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

open Formalism.FourierDecayAlt.P.BetaSesquilinearity

theorem mx_le_one {k r : ℕ} {X : B.Mat k r} (h : B.unitLie k r X) : mx X ≤ 1 := by
  show ‖Matrix.of.symm X‖ ≤ 1
  rw [pi_norm_le_iff_of_nonneg zero_le_one]
  intro i
  rw [pi_norm_le_iff_of_nonneg zero_le_one]
  intro j
  exact h.2 i j

theorem dw_dj (h1 : DjCurve) (k j ρ : ℕ) : ∀ w : List (Bool × B.Mat k (j + ρ)),
    (∀ x ∈ w, inLieP k j ρ x.2 ∧ mx x.2 ≤ 1) →
    ∃ K : ℂ, ‖K‖ ≤ (j : ℝ) ^ w.length ∧ ∀ g, Dw w (DjU k j ρ) g = K * DjU k j ρ g := by
  intro w
  induction w with
  | nil => intro _; exact ⟨1, by simp, fun g => by simp [Dw]⟩
  | cons x w ih =>
    intro hw
    obtain ⟨K, hK, hD⟩ := ih fun y hy => hw y (by simp [hy])
    obtain ⟨hxP, hxm⟩ := hw x (by simp)
    obtain ⟨c₁, c₂, hc₁, hc₂, hcur⟩ := h1 k j ρ x.2 hxP
    have hderiv : ∀ (c D : ℂ), HasDerivAt (fun t : ℝ => Complex.exp ((t : ℂ) * c) * D) (c * D) 0 := by
      intro c D
      have h0 : HasDerivAt (fun t : ℝ => (t : ℂ) * c) (1 * c) 0 :=
        (hasDerivAt_id (0 : ℝ)).ofReal_comp.mul_const c
      have := (h0.cexp).mul_const D
      simpa using this
    have hj : (0 : ℝ) ≤ j := Nat.cast_nonneg _
    obtain ⟨b, X⟩ := x
    cases b
    · refine ⟨c₁ * K, ?_, fun g => ?_⟩
      · rw [norm_mul, List.length_cons, pow_succ']
        exact mul_le_mul (hc₁.trans (mul_le_of_le_one_right hj hxm)) hK (norm_nonneg _) hj
      · have e : Dw ((false, X) :: w) (DjU k j ρ) = Dx (false, X) (fun g => K • DjU k j ρ g) := by
          show Dx (false, X) (Dw w (DjU k j ρ)) = _
          congr 1; funext g; rw [hD g, smul_eq_mul]
        rw [e, Dx_smul]
        show K • Dx (false, X) (DjU k j ρ) g = _
        rw [Dx_eq]
        have e2 : (fun t : ℝ => DjU k j ρ (crv (false, X) g t)) =
            fun t : ℝ => Complex.exp ((t : ℂ) * c₁) * DjU k j ρ g := by
          funext t; exact (hcur g t).1
        simp only [e2, (hderiv c₁ _).deriv, smul_eq_mul]
        ring
    · refine ⟨c₂ * K, ?_, fun g => ?_⟩
      · rw [norm_mul, List.length_cons, pow_succ']
        exact mul_le_mul (hc₂.trans (mul_le_of_le_one_right hj hxm)) hK (norm_nonneg _) hj
      · have e : Dw ((true, X) :: w) (DjU k j ρ) = Dx (true, X) (fun g => K • DjU k j ρ g) := by
          show Dx (true, X) (Dw w (DjU k j ρ)) = _
          congr 1; funext g; rw [hD g, smul_eq_mul]
        rw [e, Dx_smul]
        show K • Dx (true, X) (DjU k j ρ) g = _
        rw [Dx_eq]
        have e2 : (fun t : ℝ => DjU k j ρ (crv (true, X) g t)) =
            fun t : ℝ => Complex.exp ((t : ℂ) * c₂) * DjU k j ρ g := by
          funext t; exact (hcur g t).2
        simp only [e2, (hderiv c₂ _).deriv, smul_eq_mul]
        ring

theorem djWB_of (h1 : DjCurve) (h2 : PolyB) (h3 : DjPoly) (h4 : CompC) : DjWB := by
  intro k j ρ χ n hχ
  obtain ⟨hcD, hB⟩ := h2 k (j + ρ) j (DjU k j ρ) (h3 k j ρ)
  obtain ⟨CP, hCP⟩ := hB n
  refine ⟨hχ.1.comp hcD, ?_⟩
  obtain ⟨R, hR⟩ := (hχ.2.1 : IsCompact (tsupport χ)).isBounded.exists_norm_le
  refine h4 k (j + ρ) (DjU k j ρ) χ (costP k j ρ) n (|CP| + (max 1 (j : ℝ)) ^ n * |R|) hcD hχ.1 hχ.2.1 ?_
  intro u v hu hv hl hne g hg hgs
  have hg1 := gN_ge_one hg
  have hS0 : (0 : ℝ) ≤ ((((u ++ v).map (costP k j ρ)).sum : ℕ) : ℝ) := Nat.cast_nonneg _
  have hA : 0 ≤ |CP| := abs_nonneg _
  have hBn : 0 ≤ (max 1 (j : ℝ)) ^ n * |R| := by positivity
  by_cases hall : ∀ X ∈ u ++ v, inLieP k j ρ X
  ·
    have hw : ∀ x ∈ wL u ++ wR v, inLieP k j ρ x.2 ∧ mx x.2 ≤ 1 := by
      intro x hx
      simp only [wL, wR, List.mem_append, List.mem_map] at hx
      rcases hx with ⟨X, hX, rfl⟩ | ⟨X, hX, rfl⟩
      · exact ⟨hall X (List.mem_append_left _ hX), mx_le_one (hu X hX)⟩
      · exact ⟨hall X (List.mem_append_right _ hX), mx_le_one (hv X hX)⟩
    obtain ⟨K, hK, hD⟩ := dw_dj h1 k j ρ _ hw
    rw [dLR_eq, hD g, norm_mul]
    have hlen : (wL u ++ wR v).length ≤ n := by rw [len_LR]; exact hl
    have hK' : ‖K‖ ≤ (max 1 (j : ℝ)) ^ n :=
      hK.trans ((pow_le_pow_left₀ (Nat.cast_nonneg _) (le_max_right _ _) _).trans
        (pow_le_pow_right₀ (le_max_left _ _) hlen))
    have hDR : ‖DjU k j ρ g‖ ≤ |R| := (hR _ hgs).trans (le_abs_self _)
    have h1' : 1 ≤ B.gN g ^ ((((u ++ v).map (costP k j ρ)).sum : ℕ) : ℝ) := Real.one_le_rpow hg1 hS0
    calc ‖K‖ * ‖DjU k j ρ g‖ ≤ (max 1 (j : ℝ)) ^ n * |R| :=
          mul_le_mul hK' hDR (norm_nonneg _) (by positivity)
      _ ≤ (|CP| + (max 1 (j : ℝ)) ^ n * |R|) * 1 := by linarith
      _ ≤ _ := mul_le_mul_of_nonneg_left h1' (by positivity)
  · obtain ⟨X, hX, hXP⟩ : ∃ X ∈ u ++ v, ¬ inLieP k j ρ X := by
      by_contra hc; exact hall (fun X hX => by by_contra h; exact hc ⟨X, hX, h⟩)
    have hcX : costP k j ρ X = j := by simp [costP, hXP]
    have hjS : (j : ℝ) ≤ ((((u ++ v).map (costP k j ρ)).sum : ℕ) : ℝ) := by
      have := List.le_sum_of_mem (List.mem_map_of_mem (f := costP k j ρ) hX)
      rw [hcX] at this; exact_mod_cast this
    have hb := hCP u v hu hv hl g hg
    simp only [List.map_const', List.sum_replicate, smul_eq_mul, mul_zero, Nat.cast_zero, add_zero] at hb
    calc ‖B.dLR u v (DjU k j ρ) g‖ ≤ CP * B.gN g ^ (j : ℝ) := hb
      _ ≤ |CP| * B.gN g ^ ((((u ++ v).map (costP k j ρ)).sum : ℕ) : ℝ) :=
          mul_le_mul (le_abs_self _) (Real.rpow_le_rpow_of_exponent_le hg1 hjS) (by positivity) hA
      _ ≤ _ := mul_le_mul_of_nonneg_right (by linarith) (by positivity)

end PI.UnitaryCorollaryDerivatives
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCorrectionU1.MxLeOne =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCorrectionU1.CCCNonneg =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCorrectionU1.CCCNonneg", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BetaSesquilinearity\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCorrectionU1.CoreStar\nimport Formalism.FormalDegreeBessel.FormalDegreeRatio.UnitaryWeylNormalHolds\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCorrectionU1.CADwlSmooth\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCorrectionU1.CBLamnorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Matrix
open scoped ComplexConjugate

noncomputable section

namespace PI.UnitaryCorollaryDerivatives

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt Formalism.FourierDecayAlt.U
open Formalism.FourierDecayAlt.P.BetaSesquilinearity

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

section cCsec

variable {k j ρ : ℕ} {E : Type*} [NormedAddCommGroup E] [NormedSpace ℂ E]

theorem cC_c_nonneg {r : ℕ} {A : ℝ} {m : ℕ} {f : B.Mat k r → E} {c : ℝ} (hf : B.CCle A m f c) : 0 ≤ c := by
  have h1 := Formalism.QuantumDeterminants.WeylGroupFacts.uh_one (k := k) (r := r)
  have h := hf.2 [] [] (by simp) (by simp) (by simp) 1 h1
  have hpos := gN_pos h1
  exact le_trans (mul_nonneg (Real.rpow_nonneg hpos.le _) (norm_nonneg _)) h

theorem cC_smul_ck {r : ℕ} {m : ℕ∞} {φ : B.Mat k r → ℂ} (hφ : ContDiff ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) φ)
    {f : B.Mat k r → E} (hf : B.CkOn m (B.GV k r) f) : B.CkOn m (B.GV k r) (fun g => φ g • f g) := by
  intro g₀ hg₀
  obtain ⟨U, f', hU, hgU, hf', hff⟩ := hf g₀ hg₀
  refine ⟨U, fun g => φ g • f' g, hU, hgU, ?_, fun g hg hgv => by simp only [hff g hg hgv]⟩
  exact ((hφ.of_le (WithTop.coe_le_coe.2 le_top)).contDiffOn).smul hf'

theorem cC_Psi_ck {r : ℕ} {Q mm : ℕ} {φ : B.Mat k r → ℂ} (hφ : ContDiff ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) φ)
    {f : B.Mat k r → E} (hf : B.CkOn (mm : ℕ∞) (B.GV k r) f) {w : List (B.Mat k r)} (hw : ∀ X ∈ w, B.inLie k r X)
    (hQ : Q + w.length ≤ mm) : B.CkOn (Q : ℕ∞) (B.GV k r) (B.Rw w (fun g => φ g • f g)) := by
  have h := cC_smul_ck hφ hf
  have hmono : B.CkOn ((Q + w.length : ℕ) : ℕ∞) (B.GV k r) (fun g => φ g • f g) := by
    intro g₀ hg₀
    obtain ⟨U, f', hU, hgU, hf', hff⟩ := h g₀ hg₀
    exact ⟨U, f', hU, hgU, hf'.of_le (by exact_mod_cast hQ), hff⟩
  have hR : B.Rw w (fun g => φ g • f g) = Dw (wL [] ++ wR w) (fun g => φ g • f g) := by
    rw [← dLR_eq]
    rfl
  rw [hR]
  apply CkOn_Dw
  · intro x hx
    simp only [wL, wR, List.map_nil, List.nil_append, List.mem_map] at hx
    obtain ⟨X, hX, rfl⟩ := hx
    exact hw X hX
  · simpa [wL, wR] using hmono

theorem cC_cost {Q o d : ℕ} {u v u₁ v₁ w : List (B.Mat k (j + ρ))} (hu : unitP k j ρ u) (hv : unitP k j ρ v)
    (hl : u.length + v.length ≤ Q) (hwo : w.length ≤ o) (hu₁ : u₁.Sublist u) (hv₁ : v₁.Sublist (v ++ w.map nrm)) :
    ((((u₁ ++ v₁).map (fun X => costP k j ρ X + d)).sum : ℕ) : ℝ) ≤ (j : ℝ) * o + d * ((Q + o : ℕ) : ℝ) := by
  have hu0 : ∀ X ∈ u, costP k j ρ X = 0 := fun X hX => by simp [costP, (hu X hX).1]
  have hv0 : ∀ X ∈ v, costP k j ρ X = 0 := fun X hX => by simp [costP, (hv X hX).1]
  have hle : ∀ X, costP k j ρ X ≤ j := fun X => by
    unfold costP
    split_ifs <;> omega
  have hA : ((u₁ ++ v₁).map (costP k j ρ)).sum ≤ j * o := by
    rw [List.map_append, List.sum_append]
    have h1 : (u₁.map (costP k j ρ)).sum = 0 := by
      apply List.sum_eq_zero
      intro x hx
      obtain ⟨X, hX, rfl⟩ := List.mem_map.1 hx
      exact hu0 X (hu₁.subset hX)
    have h2 : (v₁.map (costP k j ρ)).sum ≤ ((v ++ w.map nrm).map (costP k j ρ)).sum :=
      (hv₁.map _).sum_le_sum (fun _ _ => Nat.zero_le _)
    have h3 : ((v ++ w.map nrm).map (costP k j ρ)).sum ≤ j * w.length := by
      rw [List.map_append, List.sum_append]
      have h0 : (v.map (costP k j ρ)).sum = 0 := by
        apply List.sum_eq_zero
        intro x hx
        obtain ⟨X, hX, rfl⟩ := List.mem_map.1 hx
        exact hv0 X hX
      rw [h0, zero_add, List.map_map]
      calc ((w.map (costP k j ρ ∘ nrm))).sum ≤ (w.map (fun _ => j)).sum :=
            List.sum_le_sum (fun X _ => hle _)
        _ = j * w.length := by simp [mul_comm]
    have h4 : j * w.length ≤ j * o := Nat.mul_le_mul_left _ hwo
    omega
  have hL : (u₁ ++ v₁).length ≤ Q + o := by
    have := hu₁.length_le
    have := hv₁.length_le
    simp only [List.length_append, List.length_map] at *
    omega
  have key : ((u₁ ++ v₁).map (fun X => costP k j ρ X + d)).sum ≤ j * o + d * (Q + o) := by
    rw [List.sum_map_add]
    have hd : ((u₁ ++ v₁).map (fun _ => d)).sum = (u₁ ++ v₁).length * d := by simp
    rw [hd]
    have : (u₁ ++ v₁).length * d ≤ d * (Q + o) := by
      rw [mul_comm]
      exact Nat.mul_le_mul_left _ hL
    omega
  exact_mod_cast key

theorem cC_bound {d Q o mm₀ : ℕ} {A₀ : ℝ} {φ : B.Mat k (j + ρ) → ℂ}
    (hφ : ContDiff ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) φ) {Cφ : ℝ}
    (hWB : WB (fun X => costP k j ρ X + d) φ (Q + o) Cφ 0) {w : List (B.Mat k (j + ρ))}
    (hw : ∀ X ∈ w, B.inLie k (j + ρ) X) (hwo : w.length ≤ o) (hQ : Q + o ≤ mm₀) :
    ∃ CΨ : ℝ, 0 ≤ CΨ ∧ ∀ (f : B.Mat k (j + ρ) → E) (c : ℝ), B.CCle A₀ mm₀ f c →
      ∀ u v : List (B.Mat k (j + ρ)), unitP k j ρ u → unitP k j ρ v → u.length + v.length ≤ Q →
        ∀ g ∈ B.GV k (j + ρ), ‖B.dLR u v (B.Rw w (fun g => φ g • f g)) g‖ ≤
          CΨ * c * B.gN g ^ ((j : ℝ) * o + d * ((Q + o : ℕ) : ℝ) - A₀) := by
  classical
  have h1 := Formalism.QuantumDeterminants.WeylGroupFacts.uh_one (k := k) (r := j + ρ)
  have hCφ : 0 ≤ Cφ := by
    have h := hWB [] [] (by simp) (by simp) (by simp) 1 h1
    have hX := Real.rpow_pos_of_pos (gN_pos h1)
      ((0 : ℝ) + ((([] ++ [] : List (B.Mat k (j + ρ))).map (fun X => costP k j ρ X + d)).sum : ℕ))
    by_contra hneg
    push_neg at hneg
    have := mul_neg_of_neg_of_pos hneg hX
    linarith [norm_nonneg (B.dLR [] [] φ 1)]
  have hw'lie : ∀ X ∈ w.map nrm, B.unitLie k (j + ρ) X := by
    intro X hX
    obtain ⟨Y, hY, rfl⟩ := List.mem_map.1 hX
    exact nrm_unit (hw Y hY)
  obtain ⟨a, ha⟩ : ∃ a : B.Mat k (j + ρ) → (E →L[ℂ] E),
      a = fun g => φ g • ContinuousLinearMap.id ℂ E := ⟨_, rfl⟩
  have ha_smooth : ContDiff ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) a := by
    rw [ha]
    exact hφ.smul contDiff_const
  have hφU : ∀ n : ℕ∞, B.CkOn n Set.univ φ := fun n g₀ _ =>
    ⟨Set.univ, φ, isOpen_univ, trivial, hφ.contDiffOn.of_le (WithTop.coe_le_coe.2 le_top),
      fun _ _ _ => rfl⟩
  refine ⟨|((w.map nz).prod : ℝ)| * 2 ^ (Q + o) * Cφ, mul_nonneg (by positivity) hCφ,
    fun f c hf u v hu hv hl g hg => ?_⟩
  have hc : 0 ≤ c := cC_c_nonneg hf
  have hgN := gN_ge_one hg
  have hgN0 := gN_pos hg
  have hG : B.CkOn ((u.length + v.length : ℕ) : ℕ∞) (B.GV k (j + ρ))
      (B.Rw (w.map nrm) (fun g => φ g • f g)) :=
    cC_Psi_ck hφ hf.1 (fun X hX => (hw'lie X hX).1) (by simp only [List.length_map]; omega)
  obtain ⟨V, G', hVo, hgV, hG'c, hG'eq⟩ := hG g hg
  have hGV : B.CkOn ((u.length + v.length : ℕ) : ℕ∞) V (B.Rw (w.map nrm) (fun g => φ g • f g)) :=
    fun g₀ hg₀ => ⟨V, G', hVo, hg₀, hG'c, hG'eq⟩
  have hscale := cA_Dw_clm (E' := E) ((((w.map nz).prod : ℝ) : ℂ) • ContinuousLinearMap.id ℂ E) hVo
    (wL u ++ wR v) (fun x hx => ((cB_wP hu hv) x hx).1.1) (by simpa [wL, wR] using hGV) g hg hgV
  simp only [ContinuousLinearMap.smul_apply, ContinuousLinearMap.id_apply] at hscale
  have hsplit : Dw (wL u ++ wR (v ++ w.map nrm)) (fun g => φ g • f g) =
      Dw (wL u ++ wR v) (B.Rw (w.map nrm) (fun g => φ g • f g)) := by
    rw [show wR (v ++ w.map nrm) = wR v ++ wR (w.map nrm) from List.map_append,
      ← List.append_assoc, Dw_append, Dw_wR]
  have hF : (fun g => φ g • f g) = ap a f := by
    funext g
    simp [ap, ha]
  have hW'lie : ∀ x ∈ wL u ++ wR (v ++ w.map nrm), B.inLie k (j + ρ) x.2 := by
    intro x hx
    simp only [wL, wR, List.map_append, List.mem_append, List.mem_map] at hx
    rcases hx with ⟨X, hX, rfl⟩ | ⟨X, hX, rfl⟩ | ⟨X, hX, rfl⟩
    · exact (hu X hX).1.1
    · exact (hv X hX).1.1
    · exact (hw'lie X (List.mem_map.2 hX)).1
  have hlen : (wL u ++ wR (v ++ w.map nrm)).length = u.length + v.length + w.length := by
    simp [wL, wR]
    omega
  have hPr : Pr ∅ Set.univ ((wL u ++ wR (v ++ w.map nrm)).length : ℕ∞) a f := by
    refine ⟨fun g₀ _ => ⟨Set.univ, a, isOpen_univ, trivial,
      ha_smooth.contDiffOn.of_le (WithTop.coe_le_coe.2 le_top), fun _ _ _ => rfl⟩, fun g₀ hg₀ => ?_,
      fun g _ hg => absurd hg (Set.notMem_empty g)⟩
    obtain ⟨U, f', hU, hgU, hf', hff⟩ := hf.1 g₀ hg₀
    refine ⟨U, f', hU, hgU, hf'.of_le ?_, hff⟩
    rw [hlen]
    exact_mod_cast (by omega : u.length + v.length + w.length ≤ mm₀)
  have hbound : ∀ w₁ w₂ : List (Bool × B.Mat k (j + ρ)), w₁.Sublist (wL u ++ wR (v ++ w.map nrm)) →
      w₂.Sublist (wL u ++ wR (v ++ w.map nrm)) → w₁.length + w₂.length = (wL u ++ wR (v ++ w.map nrm)).length →
      ‖Dw w₁ a g‖ * ‖Dw w₂ f g‖ ≤ Cφ * c * B.gN g ^ ((j : ℝ) * o + d * ((Q + o : ℕ) : ℝ) - A₀) := by
    intro w₁ w₂ hw₁ hw₂ _
    obtain ⟨u₁, v₁, hu₁, hv₁, rfl⟩ := sub_LR hw₁
    obtain ⟨u₂, v₂, hu₂, hv₂, rfl⟩ := sub_LR hw₂
    have hunit : ∀ X ∈ v ++ w.map nrm, B.unitLie k (j + ρ) X := by
      intro X hX
      rcases List.mem_append.1 hX with hX | hX
      · exact cB_unitLie hv X hX
      · exact hw'lie X hX
    have hA : ‖Dw (wL u₁ ++ wR v₁) a g‖ ≤ Cφ * B.gN g ^ ((j : ℝ) * o + d * ((Q + o : ℕ) : ℝ)) := by
      have hDa := cA_Dw_clm (E := ℂ) (E' := E →L[ℂ] E)
        (ContinuousLinearMap.smulRight (ContinuousLinearMap.id ℂ ℂ) (ContinuousLinearMap.id ℂ E))
        isOpen_univ (wL u₁ ++ wR v₁) (fun x hx => hW'lie x (hw₁.subset hx)) (hφU _) g hg trivial
      simp only [ContinuousLinearMap.smulRight_apply, ContinuousLinearMap.id_apply] at hDa
      rw [ha, hDa, norm_smul, ← dLR_eq]
      have hWB1 := hWB u₁ v₁ (fun X hX => cB_unitLie hu X (hu₁.subset hX))
        (fun X hX => hunit X (hv₁.subset hX))
        (by have := hu₁.length_le; have := hv₁.length_le; simp only [List.length_append, List.length_map] at *; omega) g hg
      have hcost := cC_cost hu hv hl hwo hu₁ hv₁ (d := d)
      have hexp : B.gN g ^ ((0 : ℝ) + ((((u₁ ++ v₁).map (fun X => costP k j ρ X + d)).sum : ℕ) : ℝ)) ≤
          B.gN g ^ ((j : ℝ) * o + d * ((Q + o : ℕ) : ℝ)) :=
        Real.rpow_le_rpow_of_exponent_le hgN (by linarith)
      calc ‖B.dLR u₁ v₁ φ g‖ * ‖ContinuousLinearMap.id ℂ E‖ ≤ ‖B.dLR u₁ v₁ φ g‖ * 1 :=
            mul_le_mul_of_nonneg_left (ContinuousLinearMap.norm_id_le) (norm_nonneg _)
        _ ≤ Cφ * B.gN g ^ ((0 : ℝ) + ((((u₁ ++ v₁).map (fun X => costP k j ρ X + d)).sum : ℕ) : ℝ)) := by
            rw [mul_one]; exact hWB1
        _ ≤ _ := mul_le_mul_of_nonneg_left hexp hCφ
    have hB : ‖Dw (wL u₂ ++ wR v₂) f g‖ ≤ c * B.gN g ^ (-A₀) := by
      rw [← dLR_eq]
      have h2 := hf.2 u₂ v₂ (fun X hX => cB_unitLie hu X (hu₂.subset hX))
        (fun X hX => hunit X (hv₂.subset hX))
        (by have := hu₂.length_le; have := hv₂.length_le; simp only [List.length_append, List.length_map] at *; omega) g hg
      rw [Real.rpow_neg hgN0.le, ← div_eq_mul_inv, le_div_iff₀ (Real.rpow_pos_of_pos hgN0 _), mul_comm]
      exact h2
    calc ‖Dw (wL u₁ ++ wR v₁) a g‖ * ‖Dw (wL u₂ ++ wR v₂) f g‖
        ≤ (Cφ * B.gN g ^ ((j : ℝ) * o + d * ((Q + o : ℕ) : ℝ))) * (c * B.gN g ^ (-A₀)) :=
          mul_le_mul hA hB (norm_nonneg _) (mul_nonneg hCφ (Real.rpow_nonneg hgN0.le _))
      _ = Cφ * c * B.gN g ^ ((j : ℝ) * o + d * ((Q + o : ℕ) : ℝ) - A₀) := by
          rw [sub_eq_add_neg, Real.rpow_add hgN0 ((j : ℝ) * o + d * ((Q + o : ℕ) : ℝ)) (-A₀)]
          ring
  have hleib := leib_bound isOpen_empty (fun g _ => Or.inr trivial) g hg
    (Cφ * c * B.gN g ^ ((j : ℝ) * o + d * ((Q + o : ℕ) : ℝ) - A₀)) (wL u ++ wR (v ++ w.map nrm)) a f
    hW'lie hPr hbound
  have hM : 0 ≤ Cφ * c * B.gN g ^ ((j : ℝ) * o + d * ((Q + o : ℕ) : ℝ) - A₀) :=
    mul_nonneg (mul_nonneg hCφ hc) (Real.rpow_nonneg hgN0.le _)
  have hpow : (2 : ℝ) ^ (wL u ++ wR (v ++ w.map nrm)).length ≤ 2 ^ (Q + o) :=
    pow_le_pow_right₀ (by norm_num) (by rw [hlen]; omega)
  calc ‖B.dLR u v (B.Rw w (fun g => φ g • f g)) g‖
      = |((w.map nz).prod : ℝ)| * ‖Dw (wL u ++ wR (v ++ w.map nrm)) (ap a f) g‖ := by
        rw [Rw_scale, dLR_eq, hscale, norm_smul, Complex.norm_real, Real.norm_eq_abs, ← hF, hsplit]
    _ ≤ |((w.map nz).prod : ℝ)| * (2 ^ (wL u ++ wR (v ++ w.map nrm)).length *
          (Cφ * c * B.gN g ^ ((j : ℝ) * o + d * ((Q + o : ℕ) : ℝ) - A₀))) :=
        mul_le_mul_of_nonneg_left hleib (abs_nonneg _)
    _ ≤ |((w.map nz).prod : ℝ)| * (2 ^ (Q + o) *
          (Cφ * c * B.gN g ^ ((j : ℝ) * o + d * ((Q + o : ℕ) : ℝ) - A₀))) :=
        mul_le_mul_of_nonneg_left (mul_le_mul_of_nonneg_right hpow hM) (abs_nonneg _)
    _ = |((w.map nz).prod : ℝ)| * 2 ^ (Q + o) * Cφ * c *
          B.gN g ^ ((j : ℝ) * o + d * ((Q + o : ℕ) : ℝ) - A₀) := by ring

end cCsec

end PI.UnitaryCorollaryDerivatives
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCorrectionU1.CCCNonneg =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCorrectionU1.CoreStarOf =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCorrectionU1.CoreStarOf", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BetaSesquilinearity\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCorrectionU1.CoreStar\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCorrectionU1.CADwlSmooth\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCorrectionU1.CBLamnorm\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCorrectionU1.CCCNonneg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix
open scoped ComplexConjugate

noncomputable section

namespace PI.UnitaryCorollaryDerivatives

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt Formalism.FourierDecayAlt.U
open Formalism.FourierDecayAlt.P.BetaSesquilinearity

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

section cDsec

variable {k j ρ : ℕ} {E : Type*} [NormedAddCommGroup E] [NormedSpace ℂ E]

def Good (k j ρ Q : ℕ) (A₁ : ℝ) (O : Set (B.Mat k (j + ρ))) (F : B.Mat k (j + ρ) → E) (C c : ℝ) : Prop :=
  B.CkOn (Q : ℕ∞) (B.GV k (j + ρ)) F ∧ (∀ g ∈ B.GV k (j + ρ), g ∈ O → F g = 0) ∧
  ∀ u v : List (B.Mat k (j + ρ)), unitP k j ρ u → unitP k j ρ v → u.length + v.length ≤ Q →
    ∀ g ∈ B.GV k (j + ρ), B.gN g ^ A₁ * ‖B.dLR u v F g‖ ≤ C * c

theorem cD_add {Q : ℕ} {A₁ : ℝ} {O : Set (B.Mat k (j + ρ))} {F₁ F₂ : B.Mat k (j + ρ) → E} {C₁ C₂ c : ℝ}
    (h₁ : Good k j ρ Q A₁ O F₁ C₁ c) (h₂ : Good k j ρ Q A₁ O F₂ C₂ c) :
    Good k j ρ Q A₁ O (fun g => F₁ g + F₂ g) (C₁ + C₂) c := by
  obtain ⟨hc1, hz1, hb1⟩ := h₁
  obtain ⟨hc2, hz2, hb2⟩ := h₂
  refine ⟨CkOn_add hc1 hc2, fun g hg hO => by simp only [hz1 g hg hO, hz2 g hg hO, add_zero], ?_⟩
  intro u v hu hv hl g hg
  have hw : ∀ x ∈ wL u ++ wR v, B.inLie k (j + ρ) x.2 := by
    intro x hx
    rcases List.mem_append.mp hx with hx | hx
    · obtain ⟨X, hX, rfl⟩ := List.mem_map.mp hx
      exact (hu X hX).1.1
    · obtain ⟨X, hX, rfl⟩ := List.mem_map.mp hx
      exact (hv X hX).1.1
  have hlen : (((wL u ++ wR v).length : ℕ) : ℕ∞) ≤ (Q : ℕ∞) := by
    simp only [wL, wR, List.length_append, List.length_map]
    exact_mod_cast hl
  have hadd := Dw_add hw (sCkOn_mono hlen hc1) (sCkOn_mono hlen hc2) g hg
  have e1 := hb1 u v hu hv hl g hg
  have e2 := hb2 u v hu hv hl g hg
  rw [dLR_eq] at e1 e2 ⊢
  rw [hadd]
  have hpos : 0 ≤ B.gN g ^ A₁ := Real.rpow_nonneg (Real.sqrt_nonneg _) _
  calc B.gN g ^ A₁ * ‖Dw (wL u ++ wR v) F₁ g + Dw (wL u ++ wR v) F₂ g‖ ≤
        B.gN g ^ A₁ * (‖Dw (wL u ++ wR v) F₁ g‖ + ‖Dw (wL u ++ wR v) F₂ g‖) :=
        mul_le_mul_of_nonneg_left (norm_add_le _ _) hpos
    _ = B.gN g ^ A₁ * ‖Dw (wL u ++ wR v) F₁ g‖ + B.gN g ^ A₁ * ‖Dw (wL u ++ wR v) F₂ g‖ :=
        mul_add _ _ _
    _ ≤ C₁ * c + C₂ * c := add_le_add e1 e2
    _ = (C₁ + C₂) * c := by ring

theorem cD_list {ι : Type*} {Q : ℕ} {A₁ : ℝ} {O : Set (B.Mat k (j + ρ))} {E₀ : Type*}
    (F : ι → E₀ → B.Mat k (j + ρ) → E) (Pf : E₀ → ℝ → Prop) :
    ∀ l : List ι, (∀ i ∈ l, ∃ C : ℝ, 0 ≤ C ∧ ∀ f c, Pf f c → Good k j ρ Q A₁ O (F i f) C c) →
      ∃ C : ℝ, 0 ≤ C ∧ ∀ f c, Pf f c → Good k j ρ Q A₁ O (fun g => (l.map fun i => F i f g).sum) C c := by
  intro l
  induction l with
  | nil =>
    intro _
    refine ⟨0, le_rfl, fun f c _ => ⟨?_, fun g _ _ => by simp, fun u v _ _ _ g _ => ?_⟩⟩
    · simpa using (CkOn_zero (m := (Q : ℕ∞)) (UU := B.GV k (j + ρ)) (E := E))
    · simp only [List.map_nil, List.sum_nil]
      rw [dLR_eq, Dw_zero]
      simp
  | cons a l ih =>
    intro h
    obtain ⟨C₁, hC₁, h₁⟩ := h a (List.mem_cons_self ..)
    obtain ⟨C₂, hC₂, h₂⟩ := ih (fun i hi => h i (List.mem_cons_of_mem _ hi))
    refine ⟨C₁ + C₂, add_nonneg hC₁ hC₂, fun f c hf => ?_⟩
    have := cD_add (h₁ f c hf) (h₂ f c hf)
    simpa only [List.map_cons, List.sum_cons] using this

theorem cD_delta {χ : ℂ → ℂ} (hχ : IsCutC χ) : ∃ δ : ℝ, 0 < δ ∧ ∀ z ∈ tsupport χ, δ ≤ ‖z‖ := by
  obtain ⟨-, -, h0⟩ := hχ
  have ho : IsOpen (tsupport χ)ᶜ := (isClosed_tsupport χ).isOpen_compl
  obtain ⟨ε, hε, hball⟩ := Metric.isOpen_iff.mp ho 0 h0
  refine ⟨ε, hε, fun z hz => ?_⟩
  by_contra hlt
  push_neg at hlt
  exact hball (by simpa [Metric.mem_ball, dist_zero_right] using hlt) hz

end cDsec

section cDterm

variable {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
  [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wq]

theorem cD_term (hP : PolyB) (hC : DjCurve) {k j ρ κ d Q o mm₀ : ℕ} {A₀ : ℝ}
    (hD : ContDiff ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) (DjU k j ρ)) {χ : ℂ → ℂ} (hχ : IsCutC χ) {δ : ℝ} (hδ : 0 < δ)
    (hδχ : ∀ z ∈ tsupport χ, δ ≤ ‖z‖) {φ : B.Mat k (j + ρ) → ℂ} (hφ : ContDiff ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) φ)
    (hφ0 : ∀ g, DjU k j ρ g ∉ tsupport χ → φ g = 0) {Cφ : ℝ}
    (hWB : WB (fun X => costP k j ρ X + d) φ (Q + o) Cφ 0) (hQ : Q + o ≤ mm₀)
    (T : B.DTerm k (j + ρ) Wp Wq)
    (hT : T.word.length ≤ o ∧ ∃ (P : B.Mat k (j + ρ) → ℂ) (a b : ℕ), IsPolyDeg κ P ∧
      ∀ g, T.coef g = (P g * (DjU k j ρ g)⁻¹ ^ a * (star (DjU k j ρ g))⁻¹ ^ b) •
        ContinuousLinearMap.id ℂ (Wq →L[ℂ] Wp)) :
    ∃ C : ℝ, 0 ≤ C ∧ ∀ (f : B.Mat k (j + ρ) → (Wq →L[ℂ] Wp)) (c : ℝ), B.CCle A₀ mm₀ f c →
      Good k j ρ Q (A₀ - (κ : ℝ) - (j : ℝ) * (o : ℝ) - (d : ℝ) * ((Q + o : ℕ) : ℝ))
        {g | DjU k j ρ g ∉ tsupport χ} (ap T.coef (B.Rw T.word (fun g => φ g • f g))) C c := by
  obtain ⟨hwo, P, a, b, hPd, hcoef⟩ := hT
  have hPs := (hP k (j + ρ) κ P hPd).1
  set s : B.Mat k (j + ρ) → ℂ := fun g => P g * (DjU k j ρ g)⁻¹ ^ a * (star (DjU k j ρ g))⁻¹ ^ b with hs
  set Lid : ℂ →L[ℂ] ((Wq →L[ℂ] Wp) →L[ℂ] (Wq →L[ℂ] Wp)) :=
    ContinuousLinearMap.smulRight (ContinuousLinearMap.id ℂ ℂ) (ContinuousLinearMap.id ℂ (Wq →L[ℂ] Wp))
  have hLn : ∀ z : ℂ, ‖Lid z‖ ≤ ‖z‖ := by
    intro z
    simp only [Lid, ContinuousLinearMap.smulRight_apply, ContinuousLinearMap.id_apply, norm_smul]
    exact (mul_le_of_le_one_right (norm_nonneg _) (ContinuousLinearMap.norm_id_le))
  have hce : T.coef = fun g => Lid (s g) := by
    funext g; rw [hcoef g]; simp [Lid, s]
  set O : Set (B.Mat k (j + ρ)) := {g | DjU k j ρ g ∉ tsupport χ}
  have hO : IsOpen O := (isClosed_tsupport χ).isOpen_compl.preimage hD.continuous
  set UU : Set (B.Mat k (j + ρ)) := {g | DjU k j ρ g ≠ 0}
  have hUU : IsOpen UU := isOpen_ne_fun hD.continuous continuous_const
  have hcov : ∀ g ∈ B.GV k (j + ρ), g ∈ O ∨ g ∈ UU := by
    intro g _
    by_cases h : DjU k j ρ g ∈ tsupport χ
    · right; intro h0; exact hχ.2.2 (h0 ▸ h)
    · left; exact h
  have hsUU : ContDiffOn ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) s UU := cB_smooth hD hPs a b
  have hsCk : ∀ m : ℕ∞, B.CkOn m UU s := fun m g₀ hg₀ =>
    ⟨UU, s, hUU, hg₀, hsUU.of_le (by exact_mod_cast le_top), fun _ _ _ => rfl⟩
  have hcoefCk : ∀ m : ℕ∞, B.CkOn m UU T.coef := fun m g₀ hg₀ =>
    ⟨UU, T.coef, hUU, hg₀, by
      rw [hce]; exact ((Lid.restrictScalars ℝ).contDiff.comp_contDiffOn hsUU).of_le (by exact_mod_cast le_top),
      fun _ _ _ => rfl⟩
  obtain ⟨CB, hCB0, hCB⟩ := cB_bound hP hC hPd a b Q hδ
  obtain ⟨CΨ, hCΨ0, hCΨ⟩ := cC_bound (E := Wq →L[ℂ] Wp) (A₀ := A₀) hφ hWB T.word_lie hwo hQ
  refine ⟨2 ^ Q * CB * CΨ, by positivity, fun f c hf => ?_⟩
  have hc0 := cC_c_nonneg hf
  set Ψ := B.Rw T.word (fun g => φ g • f g) with hΨ
  have hΨck : B.CkOn (Q : ℕ∞) (B.GV k (j + ρ)) Ψ := cC_Psi_ck hφ hf.1 T.word_lie (by omega)
  have hΨz : ∀ g ∈ B.GV k (j + ρ), g ∈ O → Ψ g = 0 :=
    Rw_vanish hO T.word_lie (fun g _ hgO => by simp [hφ0 g hgO])
  have hPr : Pr O UU (Q : ℕ∞) T.coef Ψ := ⟨hcoefCk Q, hΨck, hΨz⟩
  refine ⟨hPr.ck hO hcov, fun g hg hgO => (hPr.mono zero_le).apz g hg hgO, ?_⟩
  intro u v hu hv hl g hg
  have hlie := lie_LR (fun X hX => (hu X hX).1.1) (fun X hX => (hv X hX).1.1)
  have hp := gN_pos hg
  rw [dLR_eq]
  by_cases hgO : g ∈ O
  · rw [Dw_vanish hO hlie (hPr.mono zero_le).apz g hg hgO]
    simp only [norm_zero, mul_zero]
    positivity
  · have hDg : DjU k j ρ g ∈ tsupport χ := not_not.mp hgO
    have hgU : g ∈ UU := fun h0 => hχ.2.2 (h0 ▸ hDg)
    have hδg := hδχ _ hDg
    set Eφ : ℝ := (j : ℝ) * o + d * ((Q + o : ℕ) : ℝ) with hEφ
    set M : ℝ := CB * B.gN g ^ (κ : ℝ) * (CΨ * c * B.gN g ^ (Eφ - A₀)) with hM
    have hM0 : 0 ≤ M := by positivity
    have hb := leib_bound hO hcov g hg M (wL u ++ wR v) T.coef Ψ hlie
      (hPr.mono (by rw [len_LR]; exact_mod_cast hl)) (by
        intro w₁ w₂ h₁ h₂ _
        obtain ⟨u₁, v₁, hu₁, hv₁, rfl⟩ := sub_LR h₁
        obtain ⟨u₂, v₂, hu₂, hv₂, rfl⟩ := sub_LR h₂
        have hu₁P : unitP k j ρ u₁ := fun X hX => hu X (hu₁.subset hX)
        have hv₁P : unitP k j ρ v₁ := fun X hX => hv X (hv₁.subset hX)
        have hu₂P : unitP k j ρ u₂ := fun X hX => hu X (hu₂.subset hX)
        have hv₂P : unitP k j ρ v₂ := fun X hX => hv X (hv₂.subset hX)
        have hlie₁ := lie_LR (fun X hX => (hu₁P X hX).1.1) (fun X hX => (hv₁P X hX).1.1)
        have hl₁ : u₁.length + v₁.length ≤ Q := by
          have := hu₁.length_le; have := hv₁.length_le; omega
        have hl₂ : u₂.length + v₂.length ≤ Q := by
          have := hu₂.length_le; have := hv₂.length_le; omega
        rw [hce, cA_Dw_clm Lid hUU _ hlie₁ (hsCk _) g hg hgU, ← dLR_eq]
        have b1 : ‖Lid (B.dLR u₁ v₁ s g)‖ ≤ CB * B.gN g ^ (κ : ℝ) :=
          (hLn _).trans (by rw [dLR_eq]; exact hCB u₁ v₁ hu₁P hv₁P hl₁ g hg hδg)
        have b2 : ‖Dw (wL u₂ ++ wR v₂) Ψ g‖ ≤ CΨ * c * B.gN g ^ (Eφ - A₀) := by
          rw [← dLR_eq]; exact hCΨ f c hf u₂ v₂ hu₂P hv₂P hl₂ g hg
        exact mul_le_mul b1 b2 (norm_nonneg _) (by positivity))
    have hexp : B.gN g ^ (A₀ - (κ : ℝ) - (j : ℝ) * (o : ℝ) - (d : ℝ) * ((Q + o : ℕ) : ℝ)) *
        B.gN g ^ (κ : ℝ) * B.gN g ^ (Eφ - A₀) = 1 := by
      rw [← Real.rpow_add hp, ← Real.rpow_add hp]
      rw [show A₀ - (κ : ℝ) - (j : ℝ) * (o : ℝ) - (d : ℝ) * ((Q + o : ℕ) : ℝ) + (κ : ℝ) + (Eφ - A₀) = 0 by
        rw [hEφ]; ring]
      exact Real.rpow_zero _
    have hpow : (2 : ℝ) ^ (wL u ++ wR v).length ≤ 2 ^ Q := by
      rw [len_LR]; exact pow_le_pow_right₀ (by norm_num) hl
    calc B.gN g ^ (A₀ - (κ : ℝ) - (j : ℝ) * (o : ℝ) - (d : ℝ) * ((Q + o : ℕ) : ℝ)) *
          ‖Dw (wL u ++ wR v) (ap T.coef Ψ) g‖
        ≤ B.gN g ^ (A₀ - (κ : ℝ) - (j : ℝ) * (o : ℝ) - (d : ℝ) * ((Q + o : ℕ) : ℝ)) * (2 ^ Q * M) :=
          mul_le_mul_of_nonneg_left (hb.trans (mul_le_mul_of_nonneg_right hpow hM0))
            (Real.rpow_nonneg hp.le _)
      _ = 2 ^ Q * CB * CΨ * c * (B.gN g ^ (A₀ - (κ : ℝ) - (j : ℝ) * (o : ℝ) - (d : ℝ) * ((Q + o : ℕ) : ℝ)) *
          B.gN g ^ (κ : ℝ) * B.gN g ^ (Eφ - A₀)) := by rw [hM]; ring
      _ = 2 ^ Q * CB * CΨ * c := by rw [hexp, mul_one]

end cDterm

theorem coreStar_of (hP : PolyB) (hDp : DjPoly) (hC : DjCurve) : CoreStar := by
  intro k j ρ Wp Wq _ _ _ _ _ o κ d Θ χ φ hΘ hχ Q mm₀ A₀ hQ hφ hφ0 hWBe
  obtain ⟨Cφ, hWB⟩ := hWBe
  have hD := (hP k (j + ρ) j (DjU k j ρ) (hDp k j ρ)).1
  obtain ⟨δ, hδ, hδχ⟩ := cD_delta hχ
  obtain ⟨C, _, hCg⟩ := cD_list (k := k) (j := j) (ρ := ρ) (Q := Q)
    (A₁ := A₀ - (κ : ℝ) - (j : ℝ) * (o : ℝ) - (d : ℝ) * ((Q + o : ℕ) : ℝ)) (O := {g | DjU k j ρ g ∉ tsupport χ})
    (fun (T : B.DTerm k (j + ρ) Wp Wq) (f : B.Mat k (j + ρ) → (Wq →L[ℂ] Wp)) =>
      ap T.coef (B.Rw T.word (fun g => φ g • f g)))
    (fun f c => B.CCle A₀ mm₀ f c) Θ
    (fun T hT => cD_term hP hC hD hχ hδ hδχ hφ hφ0 hWB hQ T (hΘ T hT))
  refine ⟨C, fun f c hf => ?_⟩
  obtain ⟨h1, h2, h3⟩ := hCg f c hf
  refine ⟨h1, fun g hg hne => ?_, h3⟩
  by_contra hK
  exact hne (h2 g hg (fun hD' => hK ⟨_, hD', rfl⟩))

end PI.UnitaryCorollaryDerivatives
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCorrectionU1.CoreStarOf =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCorrectionU1.StarEstimateUnitary =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCorrectionU1.StarEstimateUnitary", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCorrectionU1.CoreStar\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCorrectionU1.CoreStarOf\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCorrectionU1.DjCurve\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCorrectionU1.DjPoly\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCorrectionU1.PolynomialBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix
open scoped ComplexConjugate

noncomputable section

namespace PI.UnitaryCorollaryDerivatives

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt Formalism.FourierDecayAlt.U

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

theorem star_estimate_unitary : CoreStar :=
  coreStar_of polynomial_bound determinant_derivative_polynomial determinant_curve_derivative

end PI.UnitaryCorollaryDerivatives
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCorrectionU1.StarEstimateUnitary =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCorrectionU1.UnitaryCorollaryOfEstimates =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCorrectionU1.UnitaryCorollaryOfEstimates", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCorrectionU1.CoreStar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix
open scoped ComplexConjugate

noncomputable section

namespace PI.UnitaryCorollaryDerivatives

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt Formalism.FourierDecayAlt.U

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

theorem unitary_corollary_of_estimates (hC : CoreStar) (hD : DjWB) (hG : GfWB) (hM : WBmul) :
    Formalism.FourierDecayAlt.U.StarBoundOfCutoffOperator ∧ Formalism.FourierDecayAlt.U.StarBoundOfTwoCutoffOperator := by
  constructor
  · intro k j ρ Wp Wq _ _ _ _ _ o κ Θ χ hΘ hχ Q mm₀ A₀ hQ
    obtain ⟨hcd, Cφ, hWB⟩ := hD k j ρ χ (Q + o) hχ
    obtain ⟨C, hCf⟩ := hC k j ρ Wp Wq o κ 0 Θ χ (fun g => χ (DjU k j ρ g)) hΘ hχ Q mm₀ A₀ hQ hcd
      (fun g hg => image_eq_zero_of_notMem_tsupport hg) ⟨Cφ, by simpa using hWB⟩
    refine ⟨C, fun f c hf => ?_⟩
    have := hCf f c hf
    simp only [Nat.cast_zero, zero_mul, sub_zero] at this
    exact this
  · intro k j ρ Wp Wq _ _ _ _ _ z z' o κ Θ χ χε ε hΘ hχ hε Q mm₀ A₀ hQ
    obtain ⟨hcd, C1, h1⟩ := hD k j ρ χ (Q + o) hχ
    obtain ⟨hcg, C2, h2⟩ := hG k (j + ρ) z z' χε ε (Q + o) hε
    obtain ⟨C3, h3⟩ := hM k (j + ρ) _ _ _ _ (Q + o) C1 C2 0 0 hcd hcg h1 h2
    rw [zero_add] at h3
    obtain ⟨C, hCf⟩ := hC k j ρ Wp Wq o κ (2 * (j + ρ + 1)) Θ χ
      (fun g => χ (DjU k j ρ g) * ((χε (Gf k (j + ρ) z z' g) : ℝ) : ℂ)) hΘ hχ Q mm₀ A₀ hQ (hcd.mul hcg)
      (fun g hg => by simp [image_eq_zero_of_notMem_tsupport hg]) ⟨C3, h3⟩
    refine ⟨C, fun f c hf => ?_⟩
    have := hCf f c hf
    convert this using 2
    · rfl
    · push_cast; ring

end PI.UnitaryCorollaryDerivatives
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCorrectionU1.UnitaryCorollaryOfEstimates =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCorrectionU1.UnitaryCorollaryBothForms =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCorrectionU1.UnitaryCorollaryBothForms", "h": "module\n\npublic import Formalism.HermitianCurvature.StatementU\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCorrectionU1.CompactCurveEstimate\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCorrectionU1.CompactRegionEstimate\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCorrectionU1.DjCurve\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCorrectionU1.DjPoly\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCorrectionU1.GfPoly\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCorrectionU1.GfWBOf\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCorrectionU1.MxLeOne\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCorrectionU1.PolynomialBound\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCorrectionU1.StarEstimateUnitary\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCorrectionU1.UnitaryCorollaryOfEstimates\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCorrectionU1.WeightBoundMultiplicative\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix
open scoped ComplexConjugate

noncomputable section

namespace PI.UnitaryCorollaryDerivatives

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt Formalism.FourierDecayAlt.U

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

theorem unitary_corollary_both_forms : Formalism.FourierDecayAlt.U.StarBoundOfCutoffOperator ∧ Formalism.FourierDecayAlt.U.StarBoundOfTwoCutoffOperator :=
  unitary_corollary_of_estimates star_estimate_unitary (djWB_of determinant_curve_derivative polynomial_bound determinant_derivative_polynomial compact_curve_estimate)
    (gfWB_of generating_function_polynomial polynomial_bound compact_region_estimate) weight_bound_multiplicative

end PI.UnitaryCorollaryDerivatives
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCorrectionU1.UnitaryCorollaryBothForms =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CorollaryU1Plain =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CorollaryU1Plain", "h": "module\n\npublic import Formalism.HermitianCurvature.StatementU\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCorrectionU1.UnitaryCorollaryBothForms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem Formalism.FourierDecayAlt.P.corollary_u1_truncated_alt : Formalism.FourierDecayAlt.U.StarBoundOfTwoCutoffOperator :=
  _root_.PI.UnitaryCorollaryDerivatives.unitary_corollary_both_forms.2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CorollaryU1Plain =====
