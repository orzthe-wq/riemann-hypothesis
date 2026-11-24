module

public import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.IsDSOfIsDG
public import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.ComplexifiedDerivedActionLieHomGramAdjointStatement

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.DerivedActionExpandMatrixUnits, CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.DerivedActionExpandMatrixUnitsStatement

-- ===== clump member: CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.DerivedActionExpandMatrixUnits =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.DerivedActionExpandMatrixUnits", "h": "module\n\npublic import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.IsDSOfIsDG\npublic import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.ComplexifiedDerivedActionLieHomGramAdjointStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory
end GlobalTheory

open GlobalTheory

namespace Gp91
open BranchingSupport Formalism.FourierDecayAlt Formalism.FourierDecayAlt.ThreeDimData Matrix MeasureTheory Finset
open scoped InnerProductSpace ENNReal

namespace GlobalTheory

theorem conj_expand_units {n : ℕ} (Q Y : Matrix (Fin n) (Fin n) ℂ) (hQ : IsUnit Q) :
    Y = ∑ a, ∑ b, (Q * Y * Q⁻¹) a b • (Q⁻¹ * Matrix.single a b (1 : ℂ) * Q) := by
  have hd : IsUnit Q.det := (Matrix.isUnit_iff_isUnit_det Q).mp hQ
  have hl : Q⁻¹ * Q = 1 := Matrix.nonsing_inv_mul Q hd
  have key : ∑ a, ∑ b, (Q * Y * Q⁻¹) a b • (Q⁻¹ * Matrix.single a b (1 : ℂ) * Q)
      = Q⁻¹ * (∑ a, ∑ b, (Q * Y * Q⁻¹) a b • Matrix.single a b (1 : ℂ)) * Q := by
    simp only [Matrix.mul_sum, Matrix.sum_mul, Matrix.mul_smul, Matrix.smul_mul]
  have hM : ∑ a, ∑ b, (Q * Y * Q⁻¹) a b • Matrix.single a b (1 : ℂ) = Q * Y * Q⁻¹ := by
    conv_rhs => rw [Matrix.matrix_eq_sum_single (Q * Y * Q⁻¹)]
    simp only [Matrix.smul_single, smul_eq_mul, mul_one]
  rw [key, hM]
  simp only [Matrix.mul_assoc, hl, Matrix.mul_one]
  rw [← Matrix.mul_assoc, hl, Matrix.one_mul]

theorem conj_units_mul {n : ℕ} (Q : Matrix (Fin n) (Fin n) ℂ) (hQ : IsUnit Q) (a b c d : Fin n) :
    (Q⁻¹ * Matrix.single a b (1 : ℂ) * Q) * (Q⁻¹ * Matrix.single c d (1 : ℂ) * Q)
      = (if b = c then (1 : ℂ) else 0) • (Q⁻¹ * Matrix.single a d (1 : ℂ) * Q) := by
  have hd : IsUnit Q.det := (Matrix.isUnit_iff_isUnit_det Q).mp hQ
  have hr : Q * Q⁻¹ = 1 := Matrix.mul_nonsing_inv Q hd
  have e1 : (Q⁻¹ * Matrix.single a b (1 : ℂ) * Q) * (Q⁻¹ * Matrix.single c d (1 : ℂ) * Q)
      = Q⁻¹ * (Matrix.single a b (1 : ℂ) * Matrix.single c d (1 : ℂ)) * Q := by
    calc (Q⁻¹ * Matrix.single a b (1 : ℂ) * Q) * (Q⁻¹ * Matrix.single c d (1 : ℂ) * Q)
        = Q⁻¹ * (Matrix.single a b (1 : ℂ) * ((Q * Q⁻¹) * Matrix.single c d (1 : ℂ))) * Q := by
          simp only [Matrix.mul_assoc]
      _ = Q⁻¹ * (Matrix.single a b (1 : ℂ) * Matrix.single c d (1 : ℂ)) * Q := by
          rw [hr, Matrix.one_mul]
  rw [e1]
  by_cases hbc : b = c
  · subst hbc
    simp [Matrix.single_mul_single_same]
  · rw [Matrix.single_mul_single_of_ne (1 : ℂ) a b c hbc (1 : ℂ)]
    simp [hbc]

theorem dC_expand_units : PI.KFinSmooth → ∀ (k r : ℕ) (ε : Fin (2 * r + k + 1) → Bool) (mu : Fin (2 * r + k + 1) → ℝ) (R : Rep k r), R.IsDG ε mu → ∀ (Q : Mx k r) (E : (Fin (2 * r + k + 1) → Fin (2 * r + k + 1) → Module.End ℂ R.smSub)), IsUnit Q → R.IsE Q E → Formalism.REAL.GlRel E ∧ (∀ Y (v : R.smSub), R.dC Y v = ∑ a, ∑ b, (Q * Y * Q⁻¹) a b • ((E a b v : R.smSub) : R.H)) ∧ ∀ X, PI.UpqRep.InLieHpk k r X → ∀ v : R.smSub, PI.UpqRep.dsig (k := k) (r := r) R.σ X v = ∑ a, ∑ b, (Q * X * Q⁻¹) a b • ((E a b v : R.smSub) : R.H) := by
  intro hK k r ε mu R hDG Q E hQ hE
  obtain ⟨-, -, hlinY, hLie, hbr, -⟩ := _root_.Gp91.GlobalTheory.ComplexifiedAction.complexified_action hK k r ε mu R hDG
  have hv0 : ∀ v : R.smSub, (v : R.H) ∈ R.sm := fun v => v.2
  have hE' : ∀ (a b : Fin (2 * r + k + 1)) (v : R.smSub),
      ((E a b v : R.smSub) : R.H) = R.dC (Q⁻¹ * Matrix.single a b (1 : ℂ) * Q) v := hE
  have h0 : ∀ v : R.smSub, R.dC 0 (v : R.H) = 0 := fun v => by
    have := hlinY 0 0 1 v (hv0 v)
    simpa using this
  let f : R.smSub → Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ →ₗ[ℂ] R.H := fun v =>
    { toFun := fun Y => R.dC Y v
      map_add' := fun Y Z => by
        have := hlinY Y Z 1 v (hv0 v)
        simpa using this
      map_smul' := fun a Y => by
        have := hlinY Y 0 a v (hv0 v)
        simpa [h0 v] using this }
  have hsub : ∀ (Y Z : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) (v : R.smSub),
      R.dC (Y - Z) (v : R.H) = R.dC Y v - R.dC Z v := fun Y Z v => map_sub (f v) Y Z
  have hsm : ∀ (a : ℂ) (Y : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) (v : R.smSub),
      R.dC (a • Y) (v : R.H) = a • R.dC Y v := fun a Y v => map_smul (f v) a Y
  have hexpP : ∀ (P Y : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ), IsUnit P →
      (∀ (a b : Fin (2 * r + k + 1)) (v : R.smSub),
        ((E a b v : R.smSub) : R.H) = R.dC (P⁻¹ * Matrix.single a b (1 : ℂ) * P) v) →
      ∀ v : R.smSub, R.dC Y v = ∑ a, ∑ b, (P * Y * P⁻¹) a b • ((E a b v : R.smSub) : R.H) := by
    intro P Y hP hPE v
    calc R.dC Y v = f v Y := rfl
      _ = f v (∑ a, ∑ b, (P * Y * P⁻¹) a b • (P⁻¹ * Matrix.single a b (1 : ℂ) * P)) :=
          congrArg (f v) (conj_expand_units P Y hP)
      _ = ∑ a, ∑ b, (P * Y * P⁻¹) a b • f v (P⁻¹ * Matrix.single a b (1 : ℂ) * P) := by

          simp only [map_sum, map_smul]
      _ = ∑ a, ∑ b, (P * Y * P⁻¹) a b • ((E a b v : R.smSub) : R.H) := by
          simp only [hPE]
          rfl
  have hexp : ∀ (Y : Mx k r) (v : R.smSub),
      R.dC Y v = ∑ a, ∑ b, (Q * Y * Q⁻¹) a b • ((E a b v : R.smSub) : R.H) :=
    fun Y v => hexpP Q Y hQ hE v
  have hGl : Formalism.REAL.GlRel E := by
    intro a b c d
    apply LinearMap.ext
    intro v
    apply Subtype.ext
    have hb := hbr (Q⁻¹ * Matrix.single a b (1 : ℂ) * Q) (Q⁻¹ * Matrix.single c d (1 : ℂ) * Q) v (hv0 v)
    rw [conj_units_mul Q hQ, conj_units_mul Q hQ] at hb
    have lhs : (((E a b * E c d - E c d * E a b) v : R.smSub) : R.H) =
        R.dC (Q⁻¹ * Matrix.single a b (1 : ℂ) * Q) (R.dC (Q⁻¹ * Matrix.single c d (1 : ℂ) * Q) v)
        - R.dC (Q⁻¹ * Matrix.single c d (1 : ℂ) * Q) (R.dC (Q⁻¹ * Matrix.single a b (1 : ℂ) * Q) v) := by
      simp [hE']
    rw [lhs, hb, hsub, hsm, hsm]
    by_cases hbc : b = c <;> by_cases hda : d = a <;> simp [hbc, hda, hE']
  refine ⟨hGl, hexp, fun X hX v => ?_⟩
  rw [← hLie X hX v (hv0 v)]
  exact hexp X v

end GlobalTheory
end Gp91 -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.DerivedActionExpandMatrixUnits =====

-- ===== clump member: CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.DerivedActionExpandMatrixUnitsStatement =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.DerivedActionExpandMatrixUnitsStatement", "h": "module\n\npublic import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.IsDSOfIsDG\npublic import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.DerivedActionExpandMatrixUnits\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory
end GlobalTheory

open GlobalTheory

namespace Gp91
open BranchingSupport Formalism.FourierDecayAlt Formalism.FourierDecayAlt.ThreeDimData Matrix MeasureTheory Finset
open scoped InnerProductSpace ENNReal

theorem _root_.Gp91.GlobalTheory.T.derivedAction_expand_matrixUnits : PI.KFinSmooth → ∀ (k r : ℕ) (ε : Fin (2 * r + k + 1) → Bool) (mu : Fin (2 * r + k + 1) → ℝ) (R : Rep k r), R.IsDG ε mu → ∀ (Q : Mx k r) (E : (Fin (2 * r + k + 1) → Fin (2 * r + k + 1) → Module.End ℂ R.smSub)), IsUnit Q → R.IsE Q E → Formalism.REAL.GlRel E ∧ (∀ Y (v : R.smSub), R.dC Y v = ∑ a, ∑ b, (Q * Y * Q⁻¹) a b • ((E a b v : R.smSub) : R.H)) ∧ ∀ X, PI.UpqRep.InLieHpk k r X → ∀ v : R.smSub, PI.UpqRep.dsig (k := k) (r := r) R.σ X v = ∑ a, ∑ b, (Q * X * Q⁻¹) a b • ((E a b v : R.smSub) : R.H) := by
  first | exact @GlobalTheory.dC_expand_units
end Gp91 -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.DerivedActionExpandMatrixUnitsStatement =====
