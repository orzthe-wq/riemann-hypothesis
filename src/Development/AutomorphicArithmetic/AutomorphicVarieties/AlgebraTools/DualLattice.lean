module

public import Mathlib.Algebra.Module.Lattice.Full
public import Mathlib.LinearAlgebra.BilinearForm.DualLattice
public import Mathlib.RingTheory.DiscreteValuationRing.Basic
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
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.DualLatticeDenominator, Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DualLattice

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.DualLatticeDenominator =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.DualLatticeDenominator", "h": "module\n\npublic import Mathlib.Algebra.Module.Lattice.Full\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Reformulated.B.ExistsSmulMemOfIsLattice₂.dual_lattice_denom :
    ∀ {A : Type} [inst : CommRing A]
    [IsDomain A] {F V : Type} [inst_2 : Field F] [inst_3 : Algebra A F] [IsFractionRing A F] [inst_5 : AddCommGroup V]
    [inst_6 : _root_.Module F V] [inst_7 : _root_.Module A V] [inst_8 : IsScalarTower A F V] (Y : Submodule A V),
    Submodule.IsFullLattice F Y → ∀ (z : V), ∃ (a : A), a ≠ (0 : A) ∧ a • z ∈ Y := by
  intro A _ _ F V _ _ _ _ _ _ _ Y hY z
  have hz : z ∈ Submodule.span F (Y : Set V) := by
    rw [hY.span_eq_top]; exact Submodule.mem_top
  induction hz using Submodule.span_induction with
  | mem x hx => exact ⟨1, one_ne_zero, by simpa using hx⟩
  | zero => exact ⟨1, one_ne_zero, by simp⟩
  | add x y _ _ hx hy =>
    obtain ⟨a, ha, hax⟩ := hx
    obtain ⟨b, hb, hby⟩ := hy
    refine ⟨a * b, mul_ne_zero ha hb, ?_⟩
    rw [smul_add]
    refine Y.add_mem ?_ ?_
    · rw [mul_comm, mul_smul]; exact Y.smul_mem b hax
    · rw [mul_smul]; exact Y.smul_mem a hby
  | smul c x _ hx =>
    obtain ⟨a, ha, hax⟩ := hx
    obtain ⟨⟨d, hd⟩, n, hn⟩ := IsLocalization.exists_integer_multiple (nonZeroDivisors A) c
    refine ⟨a * d, mul_ne_zero ha (nonZeroDivisors.ne_zero hd), ?_⟩
    have h : (a * d) • c • x = n • a • x := by
      rw [mul_smul, ← smul_assoc d c x]
      have h2 : d • c = algebraMap A F n := hn.symm
      rw [h2, algebraMap_smul, smul_comm]
    rw [h]
    exact Y.smul_mem n hax
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.DualLatticeDenominator =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DualLattice =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DualLattice", "h": "module\n\npublic import Mathlib.Algebra.Module.Lattice.Full\npublic import Mathlib.LinearAlgebra.BilinearForm.DualLattice\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.DualLatticeDenominator\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Matrix IsLocalRing TensorProduct

private theorem UpperTheory.V.AlgebraTools.dual_lattice_pow {A : Type} [CommRing A] [IsDomain A]
    [IsDiscreteValuationRing A] (a : A) (ha : a ≠ 0) :
    ∃ s : ℕ, maximalIdeal A ^ s ≤ Ideal.span {a} := by
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible A
  obtain ⟨n, u, rfl⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible ha hϖ
  refine ⟨n, ?_⟩
  rw [hϖ.maximalIdeal_eq, Ideal.span_singleton_pow, Ideal.span_singleton_le_span_singleton]
  exact (Units.isUnit u).mul_left_dvd.mpr dvd_rfl

theorem UpperTheory.V.AlgebraTools.dual_lattice :
    ∀ {A : Type} [CommRing A] [IsDomain A] [IsDiscreteValuationRing A] {F V : Type} [Field F] [Algebra A F] [IsFractionRing A F] [AddCommGroup V] [Module F V] [Module A V] [IsScalarTower A F V] [Module.Finite F V] (Bf : LinearMap.BilinForm F V), Bf.IsSymm → Bf.Nondegenerate → ∀ Y : Submodule A V, Submodule.IsFullLattice F Y → Submodule.IsFullLattice F (Bf.dualSubmodule Y) ∧ Bf.dualSubmodule (Bf.dualSubmodule Y) = Y ∧ ∀ Z : Submodule A V, Submodule.IsLattice F Z → ∃ s : ℕ, maximalIdeal A ^ s • Z ≤ Y := by
  intro A _ _ _ F V _ _ _ _ _ _ _ _ Bf hs hn Y hY
  classical
  haveI : Module.Free A Y := Submodule.IsLattice.free F Y
  haveI : Module.Finite A Y := Submodule.IsLattice.finite F Y
  let b0 := Module.Free.chooseBasis A Y
  let b := b0.extendOfIsFullLattice F
  have hb : Submodule.span A (Set.range b) = Y := by
    have : (b : _ → V) = Y.subtype ∘ b0 := by
      funext i; simp [b]
    rw [this, Set.range_comp, ← Submodule.map_span, b0.span_eq, Submodule.map_top,
      Submodule.range_subtype]
  refine ⟨?_, ?_, ?_⟩
  · rw [← hb, LinearMap.BilinForm.dualSubmodule_span_of_basis Bf hn b]
    exact { toIsLattice := Submodule.IsLattice.of_fg _ (Submodule.fg_span (Set.finite_range _))
            span_eq_top := by rw [Submodule.span_span_of_tower, Module.Basis.span_eq] }
  · rw [← hb]
    exact LinearMap.BilinForm.dualSubmodule_dualSubmodule_of_basis Bf hn hs b
  · intro Z hZ
    have hfg := hZ.fg
    clear hZ
    induction Z, hfg using Submodule.fg_induction with
    | singleton x =>
      obtain ⟨a, ha, hax⟩ := _root_.UpperTheory.Reformulated.B.ExistsSmulMemOfIsLattice₂.dual_lattice_denom Y hY x
      obtain ⟨s, hs⟩ := UpperTheory.V.AlgebraTools.dual_lattice_pow a ha
      refine ⟨s, (Submodule.smul_mono_left hs).trans ?_⟩
      refine Submodule.smul_le.mpr fun r hr y hy => ?_
      obtain ⟨r, rfl⟩ := Ideal.mem_span_singleton'.mp hr
      obtain ⟨c, rfl⟩ := Submodule.mem_span_singleton.mp hy
      rw [mul_smul, smul_comm a c]
      exact Y.smul_mem _ (Y.smul_mem _ hax)
    | sup M N _ _ hM hN =>
      obtain ⟨s, hs⟩ := hM
      obtain ⟨t, ht⟩ := hN
      refine ⟨s + t, ?_⟩
      rw [Submodule.smul_sup]
      refine sup_le ?_ ?_
      · exact (Submodule.smul_mono_left (Ideal.pow_le_pow_right (Nat.le_add_right s t))).trans hs
      · exact (Submodule.smul_mono_left (Ideal.pow_le_pow_right (Nat.le_add_left t s))).trans ht
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DualLattice =====
