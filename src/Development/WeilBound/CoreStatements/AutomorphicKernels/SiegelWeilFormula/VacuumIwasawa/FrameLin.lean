module

public import Mathlib.Analysis.Complex.Norm
public import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs
public import Mathlib.Analysis.Complex.Basic
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryFramesPreserveNormSqSum, Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.VacuumIwasawa.FrameLin

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryFramesPreserveNormSqSum =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryFramesPreserveNormSqSum", "h": "module\n\npublic import Mathlib.Analysis.Complex.Norm\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Analysis.Complex.Basic\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

namespace GlobalTheory.CompanionTheory.UnitFrame

theorem normSq_eq_scalar_mul_form {m : ℕ} (J : Matrix (Fin m) (Fin m) ℂ) (fr : GL (Fin m) ℂ)
    (ζ : ℂ) (s : ℤˣ)
    (h : ζ • (fr.1ᵀ * J * fr.1.map star) = ((s : ℤ) : ℂ) • 1) (v : Fin m → ℂ) :
    ((∑ a, ‖((fr⁻¹).1 *ᵥ v) a‖ ^ 2 : ℝ) : ℂ) =
      (((s : ℤ) : ℂ) * star ζ) * (star v ⬝ᵥ (J.map star *ᵥ v)) := by
  obtain ⟨w, hw, hv⟩ : ∃ w, (fr⁻¹).1 *ᵥ v = w ∧ v = fr.1 *ᵥ w :=
    ⟨_, rfl, by rw [mulVec_mulVec, ← Units.val_mul, mul_inv_cancel, Units.val_one, one_mulVec]⟩
  rw [hw]
  subst hv
  have hc : ((s : ℤ) : ℂ) * ((s : ℤ) : ℂ) = 1 := by
    rw [← Int.cast_mul, ← Units.val_mul, Int.units_mul_self, Units.val_one, Int.cast_one]
  have hB : star ζ • (fr.1ᵀ * J * fr.1.map star).map star =
      ((s : ℤ) : ℂ) • (1 : Matrix (Fin m) (Fin m) ℂ) := by
    ext i j
    have h1 := congrArg star (congrFun (congrFun h i) j)
    simp only [Matrix.smul_apply, Matrix.map_apply, smul_eq_mul, star_mul'] at h1 ⊢
    rw [h1]
    by_cases hij : i = j <;> simp [Matrix.one_apply, hij]
  have hX : (fr.1ᵀ * J * fr.1.map star).map star = fr.1ᴴ * J.map star * fr.1 := by
    ext i j
    simp only [Matrix.map_apply, Matrix.mul_apply, Matrix.conjTranspose_apply, Matrix.transpose_apply,
      star_sum, star_mul', star_star]
  rw [star_mulVec, ← dotProduct_mulVec, mulVec_mulVec, mulVec_mulVec, ← hX, mul_assoc,
    ← smul_eq_mul (star ζ), ← dotProduct_smul, ← smul_mulVec, hB, smul_mulVec, one_mulVec, dotProduct_smul,
    smul_eq_mul, ← mul_assoc, hc, one_mul]
  simp only [dotProduct, Pi.star_apply, Complex.ofReal_sum, Complex.ofReal_pow]
  refine Finset.sum_congr rfl fun a _ => ?_
  rw [Complex.star_def, Complex.conj_mul']

theorem normSq_pos {m : ℕ} (hm : 1 ≤ m) (fr : GL (Fin m) ℂ) :
    0 < ∑ a, ‖((fr⁻¹).1 *ᵥ (Pi.single (⟨0, hm⟩ : Fin m) (1 : ℂ))) a‖ ^ 2 := by
  have hne : (fr⁻¹).1 *ᵥ (Pi.single (⟨0, hm⟩ : Fin m) (1 : ℂ)) ≠ 0 := by
    intro h0
    have h1 := congrArg (fun u => fr.1 *ᵥ u) h0
    simp only [mulVec_mulVec, ← Units.val_mul, mul_inv_cancel, Units.val_one, one_mulVec,
      mulVec_zero] at h1
    exact one_ne_zero (Pi.single_eq_zero_iff.mp h1)
  obtain ⟨a, ha⟩ := Function.ne_iff.mp hne
  exact Finset.sum_pos' (fun i _ => by positivity)
    ⟨a, Finset.mem_univ _, pow_pos (norm_pos_iff.mpr ha) 2⟩

theorem normSq_eq_of_unit_frames : ∀ (m : ℕ), 1 ≤ m → ∀ (J : Matrix (Fin m) (Fin m) ℂ) (fr fr' : GL (Fin m) ℂ) (ζ ζ' : ℂ) (s s' : ℤˣ), (ζ = 1 ∨ ζ = Complex.I) → (ζ' = 1 ∨ ζ' = Complex.I) → ζ • (fr.1ᵀ * J * fr.1.map star) = ((s : ℤ) : ℂ) • 1 → ζ' • (fr'.1ᵀ * J * fr'.1.map star) = ((s' : ℤ) : ℂ) • 1 → ∀ v : Fin m → ℂ, ∑ a, ‖((fr⁻¹).1 *ᵥ v) a‖ ^ 2 = ∑ a, ‖((fr'⁻¹).1 *ᵥ v) a‖ ^ 2 := by
  intro m hm J fr fr' ζ ζ' s s' hζ hζ' h h' v
  have key := normSq_eq_scalar_mul_form J fr ζ s h
  have key' := normSq_eq_scalar_mul_form J fr' ζ' s' h'
  have hα : ((s : ℤ) : ℂ) * star ζ = ((s' : ℤ) : ℂ) * star ζ' := by
    have k0 := key (Pi.single (⟨0, hm⟩ : Fin m) (1 : ℂ))
    have k0' := key' (Pi.single (⟨0, hm⟩ : Fin m) (1 : ℂ))
    have hr := normSq_pos hm fr
    have hr' := normSq_pos hm fr'
    generalize (∑ a, ‖((fr⁻¹).1 *ᵥ (Pi.single (⟨0, hm⟩ : Fin m) (1 : ℂ))) a‖ ^ 2) = r at k0 hr
    generalize (∑ a, ‖((fr'⁻¹).1 *ᵥ (Pi.single (⟨0, hm⟩ : Fin m) (1 : ℂ))) a‖ ^ 2) = r' at k0' hr'
    generalize (star (Pi.single (⟨0, hm⟩ : Fin m) (1 : ℂ)) ⬝ᵥ
      (J.map star *ᵥ (Pi.single (⟨0, hm⟩ : Fin m) (1 : ℂ)))) = Q at k0 k0'
    rcases hζ with rfl | rfl <;> rcases hζ' with rfl | rfl <;>
      rcases Int.units_eq_one_or s with rfl | rfl <;>
      rcases Int.units_eq_one_or s' with rfl | rfl <;>
      simp [Complex.ext_iff] at k0 k0' ⊢ <;> linarith
  apply Complex.ofReal_injective
  rw [key v, key' v, hα]

end GlobalTheory.CompanionTheory.UnitFrame
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryFramesPreserveNormSqSum =====

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.VacuumIwasawa.FrameLin =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.VacuumIwasawa.FrameLin", "h": "module\n\npublic import Mathlib.Analysis.Complex.Norm\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryFramesPreserveNormSqSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix

namespace PositivityTheory.SiegelWeilFormula.Avac

variable {m : ℕ}

theorem norm_frame_eq (hm : 1 ≤ m) (J : Matrix (Fin m) (Fin m) ℂ) (fr fr' : GL (Fin m) ℂ) (ζ ζ' : ℂ) (s s' : ℤˣ)
    (hζ : ζ = 1 ∨ ζ = Complex.I) (hζ' : ζ' = 1 ∨ ζ' = Complex.I)
    (h : ζ • (fr.1ᵀ * J * fr.1.map star) = ((s : ℤ) : ℂ) • 1) (h' : ζ' • (fr'.1ᵀ * J * fr'.1.map star) = ((s' : ℤ) : ℂ) • 1)
    (v : Fin m → ℂ) : ∑ a, ‖((fr⁻¹).1 *ᵥ v) a‖ ^ 2 = ∑ a, ‖((fr'⁻¹).1 *ᵥ v) a‖ ^ 2 :=
  _root_.GlobalTheory.CompanionTheory.UnitFrame.normSq_eq_of_unit_frames m hm J fr fr' ζ ζ' s s' hζ hζ' h h' v

end PositivityTheory.SiegelWeilFormula.Avac

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.VacuumIwasawa.FrameLin =====
