module

public import Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.StatementT
public import Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.StatementU
public import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SeriesSubgroup
public import Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.StatementP
public import Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.NonsingularJetNorms.ConstantCoeffInVarEqZero
public import Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.NonsingularJetNorms.NonsingularNorm
public import Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.NonsingularJetNorms.Series
import Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.NonsingularJetNorms.ScaledXEqOffOrigin
import Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.NonsingularJetNorms.ScaledXOffOrigin

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.NonsingularJetNorms.ConstantCoeffInvTDen, Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.FacShapeZero

-- ===== clump member: Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.NonsingularJetNorms.ConstantCoeffInvTDen =====
-- clump-header: {"m": "Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.NonsingularJetNorms.ConstantCoeffInvTDen", "h": "module\n\npublic import Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.StatementT\npublic import Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.StatementU\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SeriesSubgroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open PowerSeries

noncomputable section

namespace Formalism.L2.Th1.E

namespace Shape

section Pts

variable {K : Type} [Field K] [DecidableEq K] (W : WeierstrassCurve K)

theorem px_neg (Q : W.toAffine.Point) : px W (-Q) = px W Q := by
  cases Q <;> rfl

end Pts

end Shape

open Shape

theorem FacShape_of (hR : IntRules) (hA : UnitAtRules) (hK : UnitKap) (hP : UnitPsi2)
    (hD : UnitDiff) (hX : XTShape) : FacShape := by
  intro K _ _ _ W hW P Q hP0 hQ0 hPx hPy hQx hQy hs hd
  obtain ⟨hI, hc0, hc1, hc2⟩ := hX K W hW P hP0 hPx hPy
  obtain ⟨rC, -, rAdd, rNeg, -⟩ := hR K
  obtain ⟨-, -, rU, -⟩ := hA K
  have hf : IntS (C (px W Q) - xT W P) := by
    rw [sub_eq_add_neg]; exact rAdd _ _ (rC _ hQx) (rNeg _ hI)
  have e0 : coeff 0 (C (px W Q) - xT W P) = px W Q - px W P := by
    rw [map_sub, hc0, coeff_zero_C]
  have e1 : coeff 1 (C (px W Q) - xT W P) = -psi2 W P := by
    rw [map_sub, hc1, coeff_C]; simp
  have hxeq : (P + Q = 0 ∨ P - Q = 0) → px W Q = px W P := by
    rintro (h | h)
    · rw [eq_neg_of_add_eq_zero_left h, px_neg]
    · rw [sub_eq_zero.mp h]
  refine ⟨fun h1 h2 => ?_, fun h1 h2 => ?_, fun h1 h2 => ?_⟩
  · refine rU 0 _ hf (fun i hi => absurd hi (Nat.not_lt_zero i)) ?_
    rw [e0, norm_sub_rev]
    exact hD K W hW P Q hP0 hQ0 h1 h2 hPx hPy hQx hQy (hs h1) (hd h2)
  · refine rU 1 _ hf (fun i hi => ?_) ?_
    · obtain rfl : i = 0 := by omega
      rw [e0, hxeq h1, sub_self]
    · rw [e1, norm_neg]
      rcases h1 with h | h
      · have hPQ : P = -Q := eq_neg_of_add_eq_zero_left h
        have hPP : P + P = P - Q := by rw [hPQ, sub_eq_add_neg]
        have hne : P + P ≠ 0 := by
          rw [hPQ, ← neg_add]; exact neg_ne_zero.mpr h2
        refine hP K W hW P hP0 hne hPx hPy ?_
        rw [hPP]; exact hd (hPP ▸ hne)
      · have hPQ : P = Q := sub_eq_zero.mp h
        have hne : P + Q ≠ 0 := by rw [hPQ]; exact h2
        have hne' : P + P ≠ 0 := by rw [hPQ]; exact h2
        refine hP K W hW P hP0 hne' hPx hPy ?_
        have := hs hne
        rwa [← hPQ] at this
  · have hPQ : P = Q := sub_eq_zero.mp h1
    obtain ⟨k0, k1⟩ := hK K W hW P hP0 (by rw [hPQ]; exact h2) hPx hPy
    refine rU 2 _ hf (fun i hi => ?_) ?_
    · have : i = 0 ∨ i = 1 := by omega
      rcases this with rfl | rfl
      · rw [e0, hPQ, sub_self]
      · rw [e1, k0, neg_zero]
    · rw [map_sub, hc2 k0, coeff_C]
      simpa using k1

end Formalism.L2.Th1.E
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.NonsingularJetNorms.ConstantCoeffInvTDen =====

-- ===== clump member: Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.FacShapeZero =====
-- clump-header: {"m": "Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.FacShapeZero", "h": "module\n\npublic import Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.StatementP\npublic import Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.StatementT\npublic import Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.StatementU\npublic import Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.NonsingularJetNorms.ConstantCoeffInVarEqZero\nimport Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.NonsingularJetNorms.ConstantCoeffInvTDen\npublic import Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.NonsingularJetNorms.NonsingularNorm\nimport Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.NonsingularJetNorms.ScaledXEqOffOrigin\nimport Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.NonsingularJetNorms.ScaledXOffOrigin\npublic import Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.NonsingularJetNorms.Series\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.L2.Th1.E

theorem unitKap : UnitKap := UnitKap_of _root_.Formalism.L2.Th1.E.nonsingular_norm
theorem unitPsi2 : UnitPsi2 := UnitPsi2_of _root_.Formalism.L2.Th1.E.nonsingular_norm
theorem unitDiff : UnitDiff := UnitDiff_of _root_.Formalism.L2.Th1.E.nonsingular_norm
alias intRules := _root_.Formalism.L2.Th1.E.integrality_rules
alias unitAtRules := _root_.Formalism.L2.Th1.E.unit_at_rules
theorem facShape : FacShape := FacShape_of intRules unitAtRules unitKap unitPsi2 unitDiff _root_.UpperTheory.Reformulated.B.SeriesSubgroup.XTShape_holds
theorem transPower : TransPower := translate_power
theorem transUnit : TransUnit := TransUnit_of intRules unitAtRules _root_.Formalism.L2.Th1.E.root_integral_alt facShape transPower
theorem transGauss : TransGauss := TransGauss_of intRules unitAtRules transUnit

alias prodInt := _root_.Formalism.L2.Th1.E.product_integral
end Formalism.L2.Th1.E
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.FacShapeZero =====
