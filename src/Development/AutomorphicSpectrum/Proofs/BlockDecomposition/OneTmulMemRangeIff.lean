module

public import Mathlib.LinearAlgebra.TensorProduct.Defs
public import Mathlib.RingTheory.Finiteness.Defs
public import Mathlib.RingTheory.TensorProduct.DirectLimitFG
public import Mathlib.Algebra.BigOperators.Pi
public import Mathlib.Algebra.Colimit.Finiteness
public import Mathlib.Algebra.Exact.Basic
public import Mathlib.LinearAlgebra.TensorProduct.Basic
public import Mathlib.LinearAlgebra.TensorProduct.DirectLimit
public import Mathlib.LinearAlgebra.TensorProduct.Finiteness
public import Mathlib.LinearAlgebra.TensorProduct.Pi
public import Mathlib.LinearAlgebra.TensorProduct.RightExactness
public import Mathlib.RingTheory.Finiteness.Cardinality
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.WittExactSequences.IsCompl
public import Mathlib.Data.Nat.Prime.Defs
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
import Mathlib.Tactic.Linter.HaveILetI
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsFgTmulEqZero, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OneTmulMemRangeIff

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsFgTmulEqZero =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsFgTmulEqZero", "h": "module\n\npublic import Mathlib.LinearAlgebra.TensorProduct.Defs\npublic import Mathlib.RingTheory.Finiteness.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\npublic import Mathlib.RingTheory.TensorProduct.DirectLimitFG\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.BigOperators.Pi\npublic import Mathlib.Algebra.Colimit.Finiteness\npublic import Mathlib.Algebra.Exact.Basic\npublic import Mathlib.LinearAlgebra.TensorProduct.Basic\npublic import Mathlib.LinearAlgebra.TensorProduct.DirectLimit\npublic import Mathlib.LinearAlgebra.TensorProduct.Finiteness\npublic import Mathlib.LinearAlgebra.TensorProduct.Pi\npublic import Mathlib.LinearAlgebra.TensorProduct.RightExactness\npublic import Mathlib.RingTheory.Finiteness.Cardinality\n\n"}
section -- clump:auto
@[expose] public section

open TensorProduct

namespace GlobalTheory.CompanionTheory.EqCrit

theorem exists_fg_tmul_eq_zero {A : Type} [CommRing A] (B : Type) [CommRing B] [Algebra A B]
    {Q : Type} [AddCommGroup Q] [Module A Q] (z : Q) (h : (1 : B) ⊗ₜ[A] z = 0) :
    ∃ (Q' : Submodule A Q) (hz : z ∈ Q'), Q'.FG ∧ (⟨z, hz⟩ : Q') ⊗ₜ[A] (1 : B) = 0 := by
  classical
  have h' : z ⊗ₜ[A] (1 : B) = 0 := by
    have := congrArg (TensorProduct.comm A B Q) h
    rwa [TensorProduct.comm_tmul, map_zero] at this
  let N0 : {N : Submodule A Q // N.FG} := ⟨Submodule.span A {z}, Submodule.fg_span_singleton z⟩
  have hz0 : z ∈ (N0 : Submodule A Q) := Submodule.mem_span_singleton_self z
  have he : (Module.fgSystem.equiv A Q).symm z =
      Module.DirectLimit.of A {N : Submodule A Q // N.FG} (fun i => ↥(i : Submodule A Q))
        (Module.fgSystem A Q) N0 ⟨z, hz0⟩ := by
    rw [LinearEquiv.symm_apply_eq]
    have := congrArg (fun f => f ⟨z, hz0⟩) (Module.fgSystem.equiv_comp_of (R := A) (M := Q) N0)
    simp only [LinearMap.comp_apply, LinearEquiv.coe_coe, Submodule.subtype_apply] at this
    exact this.symm
  have h2 : (TensorProduct.directLimitLeft (Module.fgSystem A Q) B)
      ((LinearMap.rTensor B ((Module.fgSystem.equiv A Q).symm : Q →ₗ[A] _)) (z ⊗ₜ[A] (1 : B))) = 0 := by
    rw [h', map_zero, map_zero]
  rw [LinearMap.rTensor_tmul, LinearEquiv.coe_coe, he, TensorProduct.directLimitLeft_tmul_of] at h2
  haveI : DirectedSystem (fun i : {N : Submodule A Q // N.FG} => TensorProduct A (↥(i : Submodule A Q)) B)
      (fun i j h => ⇑(LinearMap.rTensor B (Module.fgSystem A Q i j h))) :=
    DirectedSystem.rTensor A B (f := fun ⦃i j⦄ h => Module.fgSystem A Q i j h) inferInstance
  obtain ⟨j, hij, hj⟩ := Module.DirectLimit.of.zero_exact h2
  refine ⟨(j : Submodule A Q), (show (N0 : Submodule A Q) ≤ j from hij) hz0, j.2, ?_⟩
  rw [LinearMap.rTensor_tmul] at hj
  exact hj

theorem exists_system {A : Type} [CommRing A] (B : Type) [CommRing B] [Algebra A B]
    {Q : Type} [AddCommGroup Q] [Module A Q] (z : Q) (h : (1 : B) ⊗ₜ[A] z = 0) :
    ∃ (m n : ℕ) (a : Fin m → Fin n → A) (c : Fin m → A),
      (∃ y : Fin n → B, ∀ t, ∑ j, a t j • y j = algebraMap A B (c t)) ∧
      ∀ (B₁ : Type) [CommRing B₁] [Algebra A B₁],
        (∃ y : Fin n → B₁, ∀ t, ∑ j, a t j • y j = algebraMap A B₁ (c t)) →
          (1 : B₁) ⊗ₜ[A] z = 0 := by
  classical
  obtain ⟨Q', hz, hfg, hzero⟩ := exists_fg_tmul_eq_zero B z h
  haveI : Module.Finite A Q' := Module.Finite.iff_fg.mpr hfg
  obtain ⟨n, π, hπ⟩ := Module.Finite.exists_fin' A Q'
  obtain ⟨w, hw⟩ := hπ ⟨z, hz⟩
  have hex := lTensor_exact B (LinearMap.exact_subtype_ker_map π) hπ
  have h1 : LinearMap.lTensor B π ((1 : B) ⊗ₜ[A] w) = 0 := by
    rw [LinearMap.lTensor_tmul, hw]
    have := congrArg (TensorProduct.comm A Q' B) hzero
    rwa [TensorProduct.comm_tmul, map_zero] at this
  obtain ⟨x, hx⟩ := (hex ((1 : B) ⊗ₜ[A] w)).mp h1
  obtain ⟨S, hS⟩ := TensorProduct.exists_finset x
  let e := S.equivFin
  let b : Fin S.card → B := fun t => (e.symm t : B × LinearMap.ker π).1
  let kk : Fin S.card → LinearMap.ker π := fun t => (e.symm t : B × LinearMap.ker π).2
  have hxsum : x = ∑ t, b t ⊗ₜ[A] kk t := by
    rw [hS, ← Finset.sum_coe_sort, ← Equiv.sum_comp e.symm]
  have hx' : ∑ t, b t ⊗ₜ[A] (kk t : Fin n → A) = (1 : B) ⊗ₜ[A] w := by

    rw [← hx, hxsum, map_sum]
    simp only [LinearMap.lTensor_tmul, Submodule.subtype_apply]
  refine ⟨n, S.card, fun s t => (kk t : Fin n → A) s, w, ⟨b, fun s => ?_⟩, ?_⟩
  · have hvec := congrFun (congrArg (TensorProduct.piScalarRight A B B (Fin n)) hx') s

    simp only [map_sum, TensorProduct.piScalarRight_apply, TensorProduct.piScalarRightHom_tmul,
    Finset.sum_apply] at hvec
    rw [Algebra.algebraMap_eq_smul_one]
    exact hvec
  · intro B₁ _ _ hy
    obtain ⟨y, hy⟩ := hy
    have h2 : ∑ t, y t ⊗ₜ[A] (kk t : Fin n → A) = (1 : B₁) ⊗ₜ[A] w := by
      apply (TensorProduct.piScalarRight A B₁ B₁ (Fin n)).injective
      funext s

      simp only [map_sum, TensorProduct.piScalarRight_apply, TensorProduct.piScalarRightHom_tmul,
      Finset.sum_apply]
      rw [← Algebra.algebraMap_eq_smul_one]
      exact hy s
    have h3 := congrArg (LinearMap.lTensor B₁ (Q'.subtype ∘ₗ π)) h2
    have hk : ∀ t, π (kk t : Fin n → A) = 0 := fun t => LinearMap.mem_ker.mp (kk t).2

    simp only [map_sum, LinearMap.lTensor_tmul, LinearMap.comp_apply, hk, hw, map_zero,
    TensorProduct.tmul_zero, Finset.sum_const_zero, Submodule.subtype_apply] at h3
    exact h3.symm

end GlobalTheory.CompanionTheory.EqCrit
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsFgTmulEqZero =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OneTmulMemRangeIff =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OneTmulMemRangeIff", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.WittExactSequences.IsCompl\npublic import Mathlib.Data.Nat.Prime.Defs\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsFgTmulEqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open TensorProduct CrystallineSemistableComparison.D
open scoped LaurentPolynomial

namespace GlobalTheory.CompanionTheory.CovCmp

theorem one_tmul_mem_range_iff {A : Type} [CommRing A] (B' : Type) [CommRing B'] [Algebra A B']
    {K₁ K₀ : Type} [AddCommGroup K₁] [Module A K₁] [AddCommGroup K₀] [Module A K₀]
    (d : K₁ →ₗ[A] K₀) (z : K₀) :
    ((1 : B') ⊗ₜ[A] z) ∈ LinearMap.range (d.lTensor B') ↔
      (1 : B') ⊗ₜ[A] ((LinearMap.range d).mkQ z) = 0 := by
  have hex := lTensor_exact B' (LinearMap.exact_map_mkQ_range d)
    (Submodule.mkQ_surjective (LinearMap.range d))
  have := hex ((1 : B') ⊗ₜ[A] z)
  rw [LinearMap.lTensor_tmul] at this
  exact this.symm

theorem cov_of_solv : ∀ (p : ℕ) [Fact p.Prime] (A : Type) [CommRing A](B : Type) [CommRing B] [Algebra A B] (r : ℕ → A), (∀ (m n : ℕ) (a : Fin m → Fin n → A) (c : Fin m → A), Solv B a c → ∃ (B₁ : Type) (_ : CommRing B₁) (_ : Algebra A B₁), Cov p r B₁ ∧ Solv B₁ a c) → Cov p r B := by
  intro p _ A _ B _ _ r h K₁ K₀ _ _ _ _ h₁ h₀ d hd z hz k
  have hB := (one_tmul_mem_range_iff B d z).mp hz
  obtain ⟨m, n, a, c, hs, hall⟩ := GlobalTheory.CompanionTheory.EqCrit.exists_system B ((LinearMap.range d).mkQ z) hB
  obtain ⟨B₁, i₁, i₂, hc, hs₁⟩ := h m n a c hs
  have h0 := hall B₁ hs₁
  exact hc K₁ K₀ h₁ h₀ d hd z ((one_tmul_mem_range_iff B₁ d z).mpr h0) k

end GlobalTheory.CompanionTheory.CovCmp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OneTmulMemRangeIff =====
