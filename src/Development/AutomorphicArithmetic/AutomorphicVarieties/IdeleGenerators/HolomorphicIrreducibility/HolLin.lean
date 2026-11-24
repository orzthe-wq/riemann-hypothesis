module

public import Mathlib.Basic.Complex.Basic
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Mathlib.LinearAlgebra.FiniteDimensional.Basic
public import Mathlib.RepresentationTheory.Basic
public import Mathlib.Topology.Algebra.Group.Defs
public import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs
public import Mathlib.Analysis.Complex.Norm
public import Mathlib.Analysis.Normed.Ring.Basic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.WeightChange
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.Tactic.Polynomial.Basic
import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.FiniteSpanAddSmul, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IsOpenStabilizerAddSmul, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.MirabolicRowCongruence, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ModerateGrowthAddSmul, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.PrincipalCongruenceAntitone, Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.HolLin

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.FiniteSpanAddSmul =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.FiniteSpanAddSmul", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Basic\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.finite_span_add_smul :
    ∀ {ι V : Type} [AddCommGroup V] [Module ℂ V] (T : ι → V →ₗ[ℂ] V) (S : Set ι) (a b : V) (z : ℂ),
        FiniteDimensional ℂ (Submodule.span ℂ ((fun i => T i a) '' S)) →
        FiniteDimensional ℂ (Submodule.span ℂ ((fun i => T i b) '' S)) →
        FiniteDimensional ℂ (Submodule.span ℂ ((fun i => T i (a + z • b)) '' S)) := by
  intro ι V _ _ T S a b z ha hb
  have hle : Submodule.span ℂ ((fun i => T i (a + z • b)) '' S) ≤
      Submodule.span ℂ ((fun i => T i a) '' S) ⊔ Submodule.span ℂ ((fun i => T i b) '' S) := by
    rw [Submodule.span_le]
    rintro _ ⟨i, hi, rfl⟩
    simp only [map_add (f := _), map_smul, SetLike.mem_coe]
    exact Submodule.add_mem_sup (Submodule.subset_span ⟨i, hi, rfl⟩)
      (Submodule.smul_mem _ z (Submodule.subset_span ⟨i, hi, rfl⟩))
  exact Submodule.finiteDimensional_of_le hle
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.FiniteSpanAddSmul =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IsOpenStabilizerAddSmul =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IsOpenStabilizerAddSmul", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.RepresentationTheory.Basic\npublic import Mathlib.Topology.Algebra.Group.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.isOpen_stabilizer_add_smul :
    ∀ {G V : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [AddCommGroup V] [Module ℂ V]
        (ρ : Representation ℂ G V) (a b : V) (z : ℂ),
        IsOpen {g : G | ρ g a = a} → IsOpen {g : G | ρ g b = b} → IsOpen {g : G | ρ g (a + z • b) = a + z • b} := by
  intro G V _ _ _ _ _ ρ a b z ha hb
  rw [isOpen_iff_mem_nhds]
  intro g hg
  have hg' : ρ g (a + z • b) = a + z • b := hg
  have hc : Continuous fun x : G => g⁻¹ * x := continuous_const.mul continuous_id
  have hU : IsOpen ((fun x : G => g⁻¹ * x) ⁻¹' ({g : G | ρ g a = a} ∩ {g : G | ρ g b = b})) :=
    (ha.inter hb).preimage hc
  refine Filter.mem_of_superset (hU.mem_nhds ?_) ?_
  · simp
  · intro x hx
    have h1 : ρ (g⁻¹ * x) a = a := hx.1
    have h2 : ρ (g⁻¹ * x) b = b := hx.2
    have h3 : ρ (g⁻¹ * x) (a + z • b) = a + z • b := by
      rw [map_add (f := _), map_smul, h1, h2]
    have h4 : x = g * (g⁻¹ * x) := by group
    show ρ x (a + z • b) = a + z • b
    rw [h4, map_mul, Module.End.mul_apply, h3, hg']
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IsOpenStabilizerAddSmul =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.MirabolicRowCongruence =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.MirabolicRowCongruence", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.mirabolic_row_congruence :
    ∀ {R : Type} [CommRing R] (I J : Ideal R) (g : GL (Fin 2) R), I ≤ J →
        Matrix.vecMul ![0, 1] ((Matrix.GeneralLinearGroup.map (Ideal.Quotient.mk I) g : GL (Fin 2) (R ⧸ I)) : Matrix (Fin 2) (Fin 2) (R ⧸ I)) = ![0, 1] →
        Matrix.vecMul ![0, 1] ((Matrix.GeneralLinearGroup.map (Ideal.Quotient.mk J) g : GL (Fin 2) (R ⧸ J)) : Matrix (Fin 2) (Fin 2) (R ⧸ J)) = ![0, 1] := by
  intro R _ I J g hIJ h
  have key : ∀ (K : Ideal R) (j : Fin 2),
      Matrix.vecMul ![0, 1] ((Matrix.GeneralLinearGroup.map (Ideal.Quotient.mk K) g :
        GL (Fin 2) (R ⧸ K)) : Matrix (Fin 2) (Fin 2) (R ⧸ K)) j
        = Ideal.Quotient.mk K ((g : Matrix (Fin 2) (Fin 2) R) 1 j) := by
    intro K j
    simp [Matrix.vecMul, dotProduct, Fin.sum_univ_two, Matrix.GeneralLinearGroup.map]
  funext j
  have hj := congrArg (Ideal.Quotient.factor hIJ) ((key I j).symm.trans (congrFun h j))
  rw [Ideal.Quotient.factor_mk] at hj
  rw [key J j, hj]
  fin_cases j <;> simp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.MirabolicRowCongruence =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ModerateGrowthAddSmul =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ModerateGrowthAddSmul", "h": "module\n\npublic import Mathlib.Analysis.Complex.Norm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Normed.Ring.Basic\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.moderate_growth_add_smul :
    ∀ {Y : Type} (h : Y → ℝ) (f g : Y → ℂ) (z : ℂ), (∀ y, 1 ≤ h y) →
        (∃ (C : ℝ) (N : ℕ), ∀ y, ‖f y‖ ≤ C * h y ^ N) → (∃ (C : ℝ) (N : ℕ), ∀ y, ‖g y‖ ≤ C * h y ^ N) →
        ∃ (C : ℝ) (N : ℕ), ∀ y, ‖f y + z * g y‖ ≤ C * h y ^ N := by
  intro Y h f g z hh ⟨C, N, hf⟩ ⟨D, M, hg⟩
  refine ⟨|C| + ‖z‖ * |D|, N + M, fun y => ?_⟩
  have h0 : 0 ≤ h y := zero_le_one.trans (hh y)
  have h1 : ‖f y‖ ≤ |C| * h y ^ (N + M) :=
    (hf y).trans (mul_le_mul (le_abs_self C)
      (pow_le_pow_right₀ (hh y) (Nat.le_add_right N M)) (pow_nonneg h0 _) (abs_nonneg C))
  have h2 : ‖g y‖ ≤ |D| * h y ^ (N + M) :=
    (hg y).trans (mul_le_mul (le_abs_self D)
      (pow_le_pow_right₀ (hh y) (Nat.le_add_left M N)) (pow_nonneg h0 _) (abs_nonneg D))
  calc ‖f y + z * g y‖ ≤ ‖f y‖ + ‖z * g y‖ := norm_add_le _ _
    _ = ‖f y‖ + ‖z‖ * ‖g y‖ := by rw [norm_mul]
    _ ≤ |C| * h y ^ (N + M) + ‖z‖ * (|D| * h y ^ (N + M)) :=
        add_le_add h1 (mul_le_mul_of_nonneg_left h2 (norm_nonneg z))
    _ = (|C| + ‖z‖ * |D|) * h y ^ (N + M) := by ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ModerateGrowthAddSmul =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.PrincipalCongruenceAntitone =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.PrincipalCongruenceAntitone", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.WeightChange\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.FiniteSpanAddSmul\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IsOpenStabilizerAddSmul\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.MirabolicRowCongruence\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ModerateGrowthAddSmul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.Sd UpperTheory.V.TR in
private theorem UpperTheory.Reformulated.B.Gr32.aut_zero {F : Type} [Field F] [NumberField F] [NumberField.IsTotallyReal F] :
    IsAutForm (0 : Sm F 2) := by
  refine ⟨fun _ _ => rfl, ?_, ?_, ?_, ?_⟩
  · simp only [map_zero, Set.setOf_true, isOpen_univ]
  · refine Submodule.finiteDimensional_of_le (S₂ := ⊥) ?_
    rw [Submodule.span_le]
    rintro _ ⟨k, rfl⟩
    simp
  · refine Submodule.finiteDimensional_of_le (S₂ := ⊥) ?_
    rw [Submodule.span_le]
    rintro _ ⟨k, _, rfl⟩
    simp
  · intro g
    exact ⟨0, 0, fun y => by simp⟩

open UpperTheory.V.Sd UpperTheory.V.TR in
private theorem UpperTheory.Reformulated.B.Gr32.aut_lin {F : Type} [Field F] [NumberField F] [NumberField.IsTotallyReal F]
    {φ ψ : Sm F 2} (z : ℂ) (hφ : IsAutForm φ) (hψ : IsAutForm ψ) : IsAutForm (φ + z • ψ) := by
  obtain ⟨a1, a2, a3, a4, a5⟩ := hφ
  obtain ⟨b1, b2, b3, b4, b5⟩ := hψ
  refine ⟨fun γ g => ?_, UpperTheory.isOpen_stabilizer_add_smul _ φ ψ z a2 b2, ?_, UpperTheory.finite_span_add_smul (fun x => x) _ φ ψ z a4 b4, fun g => ?_⟩
  · change φ.1 _ + z * ψ.1 _ = φ.1 _ + z * ψ.1 _
    rw [a1, b1]
  · rw [← Set.image_univ] at a3 b3 ⊢
    exact UpperTheory.finite_span_add_smul (fun k => cptRep F 2 k) _ φ ψ z a3 b3
  · refine UpperTheory.moderate_growth_add_smul (fun y : GL (Fin 2) (Rinf F) => height y) (fun y => φ.1 (g * infGL F 2 y))
      (fun y => ψ.1 (g * infGL F 2 y)) z (fun y => ?_) (a5 g) (b5 g)
    unfold height
    have h1 := norm_nonneg (toL (y : Matrix (Fin 2) (Fin 2) (Rinf F)))
    have h2 := norm_nonneg (toL ((y⁻¹ : GL (Fin 2) (Rinf F)) : Matrix (Fin 2) (Fin 2) (Rinf F)))
    linarith

open UpperTheory.V.Sd in
private theorem UpperTheory.Reformulated.B.Gr32.principal_congruence_antitone {F : Type} [Field F] [NumberField F]
    (w : IsDedekindDomain.HeightOneSpectrum (NumberField.RingOfIntegers F)) {m n : ℕ} (h : m ≤ n) :
    K1 w n ≤ K1 w m := by
  unfold K1
  refine Subgroup.map_mono fun g hg => ?_
  exact UpperTheory.mirabolic_row_congruence _ _ g (Ideal.pow_le_pow_right h) hg

open UpperTheory.V.Sd in
private theorem UpperTheory.Reformulated.B.Gr32.coefAt_lin {F : Type} [Field F] [NumberField F]
    (a b : Ideal (NumberField.RingOfIntegers F) → ℂ) (z : ℂ) (y : GlobalTheory.CuspRep.Af F) :
    coefAt (a + z • b) y = coefAt a y + z * coefAt b y := by
  unfold coefAt
  split_ifs <;> simp

open UpperTheory.V.Sd in
private theorem UpperTheory.Reformulated.B.Gr32.coefAt_zero {F : Type} [Field F] [NumberField F]
    (y : GlobalTheory.CuspRep.Af F) : coefAt (0 : Ideal (NumberField.RingOfIntegers F) → ℂ) y = 0 := by
  unfold coefAt
  split_ifs <;> simp

theorem UpperTheory.Reformulated.B.Gr32.holLin :
    UpperTheory.V.Sd.HolLin := by
  intro F _ _ _ k c ω
  refine ⟨?_, ?_, ?_, ?_, ?_⟩
  · refine ⟨UpperTheory.Reformulated.B.Gr32.aut_zero, fun w => Submodule.zero_mem _, fun z g => ?_, fun v => ?_, fun v => ?_⟩
    · simp
    · simp
    · simp
  · intro x y _ yf
    simp only [UpperTheory.Reformulated.B.Gr32.coefAt_zero, zero_mul, Pi.zero_apply, zero_div, sub_zero]
    exact hasSum_zero
  · rintro φ ψ z ⟨a1, a2, a3, a4, a5⟩ ⟨b1, b2, b3, b4, b5⟩
    refine ⟨UpperTheory.Reformulated.B.Gr32.aut_lin z a1 b1,
      fun w => Submodule.add_mem _ (a2 w) (Submodule.smul_mem _ z (b2 w)), fun u g => ?_, fun v => ?_, fun v => ?_⟩
    · change φ.1 _ + z * ψ.1 _ = _ * (φ.1 _ + z * ψ.1 _)
      rw [a3, b3]
      ring
    · simp only [map_add (f := _), map_smul]
      linear_combination (norm := module) a4 v + z • b4 v
    · simp only [map_add (f := _), map_smul]
      linear_combination (norm := module) a5 v + z • b5 v
  · intro φ ψ z c₀ a d₀ b h1 h2 x y hy yf
    have h := (h1 x y hy yf).add ((h2 x y hy yf).mul_left z)
    convert (preTransparency := .reducible) h using 1
    · funext ξ
      rw [UpperTheory.Reformulated.B.Gr32.coefAt_lin]
      ring
    · simp only [Pi.add_apply, Pi.smul_apply, smul_eq_mul]
      ring
  · rintro φ c' hc ⟨a1, a2, a3, a4, a5⟩
    refine ⟨a1, fun w => ?_, a3, a4, a5⟩
    have h : φ ∈ UpperTheory.Reformulated.B.SubgroupFixedSubmodule.fixd (UpperTheory.V.Sd.locSm F w) (UpperTheory.V.Sd.K1 w (c w)) := a2 w
    show φ ∈ UpperTheory.Reformulated.B.SubgroupFixedSubmodule.fixd (UpperTheory.V.Sd.locSm F w) (UpperTheory.V.Sd.K1 w (c' w))
    exact fun g hg => h g (UpperTheory.Reformulated.B.Gr32.principal_congruence_antitone w (hc w) hg)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.PrincipalCongruenceAntitone =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.HolLin =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.HolLin", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.WeightChange\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.PrincipalCongruenceAntitone\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host GlobalTheory.CuspRep UpperTheory.V.Af

namespace UpperTheory.V.Sd

end UpperTheory.V.Sd

open UpperTheory.V UpperTheory.V.Sd in
alias UpperTheory.V.Sd.holLin := _root_.UpperTheory.Reformulated.B.Gr32.holLin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.HolomorphicIrreducibility.HolLin =====
