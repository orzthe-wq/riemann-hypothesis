module

public import Mathlib.FieldTheory.Separable
public import Mathlib.LinearAlgebra.Charpoly.Basic
public import Mathlib.LinearAlgebra.FreeModule.PID
public import Mathlib.RingTheory.Flat.TorsionFree
public import Mathlib.RingTheory.SimpleRing.Principal
public import Mathlib.LinearAlgebra.Charpoly.BaseChange
public import Mathlib.LinearAlgebra.Eigenspace.Charpoly
public import Mathlib.LinearAlgebra.Eigenspace.Minpoly
public import Mathlib.LinearAlgebra.Eigenspace.Basic
public import Mathlib.RingTheory.AdjoinRoot
public import Mathlib.RingTheory.UniqueFactorizationDomain.Multiplicative
import Formalism.PadicSubsetSums.StableGradedCounts.ExistsNeZeroAevalEqZero
import Mathlib.Algebra.AffineMonoid.UniqueSums
import Mathlib.Algebra.Module.StablyFree.Basic
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.TotallySplit
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqAevalOfCommuteOfSeparable, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MatrixEqAevalOfCommute

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqAevalOfCommuteOfSeparable =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqAevalOfCommuteOfSeparable", "h": "module\n\nimport Formalism.PadicSubsetSums.StableGradedCounts.ExistsNeZeroAevalEqZero\npublic import Mathlib.FieldTheory.Separable\npublic import Mathlib.LinearAlgebra.Charpoly.Basic\npublic import Mathlib.LinearAlgebra.FreeModule.PID\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Charpoly.BaseChange\npublic import Mathlib.LinearAlgebra.Eigenspace.Charpoly\npublic import Mathlib.LinearAlgebra.Eigenspace.Minpoly\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Eigenspace.Basic\npublic import Mathlib.RingTheory.AdjoinRoot\npublic import Mathlib.RingTheory.UniqueFactorizationDomain.Multiplicative\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial
open scoped TensorProduct

namespace GlobalTheory.SepCentralizer

theorem exists_ne_zero_aeval_eq_zero {K V : Type} [Field K] [AddCommGroup V] [Module K V]
    [FiniteDimensional K V] (g : Module.End K V) (p : K[X]) (hp : Irreducible p)
    (hdvd : p ∣ g.charpoly) : ∃ w : V, w ≠ 0 ∧ aeval g p w = 0 := by
  apply Formalism.IrreducibleCountingLemmas.Z.exists_ne_zero_aeval_eq_zero <;> assumption

theorem exists_annihilator_eq {K V : Type} [Field K] [AddCommGroup V] [Module K V]
    [FiniteDimensional K V] (g : Module.End K V) (hs : g.charpoly.Separable) (d : K[X]) :
    d ∣ g.charpoly → ∃ e : V, aeval g d e = 0 ∧ ∀ q : K[X], aeval g q e = 0 → d ∣ q := by
  apply Formalism.IrreducibleCountingLemmas.Z.exists_annihilator_eq <;> assumption

theorem exists_cyclic {K V : Type} [Field K] [AddCommGroup V] [Module K V]
    [FiniteDimensional K V] (g : Module.End K V) (hs : g.charpoly.Separable) :
    ∃ e : V, ∀ v : V, ∃ q : K[X], aeval g q e = v := by
  obtain ⟨e, -, he⟩ := exists_annihilator_eq g hs g.charpoly dvd_rfl
  refine ⟨e, ?_⟩
  let φ : K[X] →ₗ[K] V := (LinearMap.applyₗ e) ∘ₗ (aeval g).toLinearMap
  have hφ : ∀ p, φ p = aeval g p e := fun p => rfl
  let ψ : degreeLT K (Module.finrank K V) →ₗ[K] V := φ ∘ₗ (degreeLT K (Module.finrank K V)).subtype
  have hinj : Function.Injective ψ := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro q hq
    have h1 : g.charpoly ∣ (q : K[X]) := he _ hq
    have h2 : (q : K[X]).degree < g.charpoly.degree := by
      rw [degree_eq_natDegree g.charpoly_monic.ne_zero, LinearMap.charpoly_natDegree]
      exact mem_degreeLT.1 q.2
    exact Subtype.ext (eq_zero_of_dvd_of_degree_lt h1 h2)
  have hfin : Module.finrank K (degreeLT K (Module.finrank K V)) = Module.finrank K V := by
    rw [(degreeLTEquiv K (Module.finrank K V)).finrank_eq, Module.finrank_fin_fun]
  have : FiniteDimensional K (degreeLT K (Module.finrank K V)) :=
    (degreeLTEquiv K (Module.finrank K V)).symm.finiteDimensional
  have hsurj := (LinearMap.injective_iff_surjective_of_finrank_eq_finrank hfin).1 hinj
  intro v
  obtain ⟨q, hq⟩ := hsurj v
  exact ⟨q, hq⟩

theorem exists_eq_aeval_of_commute {K V : Type} [Field K] [AddCommGroup V] [Module K V]
    [FiniteDimensional K V] (g c : Module.End K V) (hs : g.charpoly.Separable)
    (hc : c * g = g * c) : ∃ p : K[X], c = aeval g p := by
  obtain ⟨e, he⟩ := exists_cyclic g hs
  obtain ⟨p, hp⟩ := he (c e)
  refine ⟨p, LinearMap.ext fun v => ?_⟩
  obtain ⟨q, rfl⟩ := he v
  have hcq : Commute (aeval g q) c :=
    (Algebra.commute_of_mem_adjoin_singleton_of_commute (aeval_mem_adjoin_singleton K g) hc).symm
  rw [← Module.End.mul_apply, ← hcq.eq, Module.End.mul_apply, ← hp, ← Module.End.mul_apply,
    ← Module.End.mul_apply, ← map_mul, ← map_mul, mul_comm]

theorem eq_aeval_of_commute_of_separable : ∀ (k : Type) [Field k] (n : ℕ)
    (Γ C : Matrix (Fin n) (Fin n) k) (u r : k[X]),
    u * Γ.charpoly + r * derivative Γ.charpoly = 1 → C * Γ = Γ * C →
    ∃ g : k[X], C = aeval Γ g := by
  intro k _ n Γ C u r h hC
  let e := (Matrix.toLinAlgEquiv' (R := k) (n := Fin n))
  have hs : (e Γ).charpoly.Separable := by
    rw [show e Γ = Matrix.toLin' Γ from rfl, Matrix.charpoly_toLin']
    exact ⟨u, r, h⟩
  have hc : e C * e Γ = e Γ * e C := by
    rw [← map_mul, ← map_mul, hC]
  obtain ⟨p, hp⟩ := exists_eq_aeval_of_commute _ _ hs hc
  refine ⟨p, e.injective ?_⟩
  rw [hp]
  exact aeval_algHom_apply e.toAlgHom Γ p

end GlobalTheory.SepCentralizer
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqAevalOfCommuteOfSeparable =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MatrixEqAevalOfCommute =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MatrixEqAevalOfCommute", "h": "module\n\npublic import Mathlib.FieldTheory.Separable\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqAevalOfCommuteOfSeparable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.CentralizerSeparable

theorem matrix_eq_aeval_of_commute :
    ∀ {k : Type} [Field k] (n : ℕ) (N X : Matrix (Fin n) (Fin n) k), N.charpoly.Separable →
      Commute X N → ∃ q : Polynomial k, X = Polynomial.aeval N q := by
  intro k _ n N X hs hc
  obtain ⟨u, r, h⟩ := hs
  exact GlobalTheory.SepCentralizer.eq_aeval_of_commute_of_separable k n N X u r h hc.eq

end GlobalTheory.CentralizerSeparable
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MatrixEqAevalOfCommute =====
