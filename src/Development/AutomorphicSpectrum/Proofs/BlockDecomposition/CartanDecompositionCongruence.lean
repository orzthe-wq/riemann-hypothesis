module

public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import Mathlib.RingTheory.LocalRing.ResidueField.Defs
public import Mathlib.RingTheory.Ideal.Quotient.Index
public import Mathlib.NumberTheory.LocalField.Basic
public import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.SquareIntegrableTempered.CentredSegments.IrreducibleUnif
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.CartanExists
public import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Basic
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
import Mathlib.RingTheory.RegularLocalRing.Defs
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
import Mathlib.Algebra.Order.Star.Int
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteCosetsPrincipalCongruence, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsFractionRingInteger, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CartanDecompositionCongruence

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteCosetsPrincipalCongruence =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteCosetsPrincipalCongruence", "h": "module\n\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Mathlib.RingTheory.LocalRing.ResidueField.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.Ideal.Quotient.Index\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.CompanionTheory.Congruence

open Matrix

theorem finite_quotient_span_pow (R : Type) [CommRing R] [IsDomain R] [IsDiscreteValuationRing R]
    [Finite (IsLocalRing.ResidueField R)] (ϖ : R) (m : ℕ) (hϖ : Irreducible ϖ) :
    Finite (R ⧸ Ideal.span {ϖ ^ m}) := by
  rw [← Ideal.span_singleton_pow, ← hϖ.maximalIdeal_eq]
  haveI : Finite (R ⧸ IsLocalRing.maximalIdeal R) :=
    (inferInstance : Finite (IsLocalRing.ResidueField R))
  exact Ideal.finite_quotient_pow (IsNoetherian.noetherian _) m

end GlobalTheory.CompanionTheory.Congruence
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteCosetsPrincipalCongruence =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsFractionRingInteger =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsFractionRingInteger", "h": "module\n\npublic import Mathlib.NumberTheory.LocalField.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.CompanionTheory.LocalFieldValuationRing

theorem isFractionRing_integer (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] : IsFractionRing (ValuativeRel.valuation k).integer k :=
  (Valuation.integer.integers (ValuativeRel.valuation k)).isFractionRing

end GlobalTheory.CompanionTheory.LocalFieldValuationRing
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsFractionRingInteger =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CartanDecompositionCongruence =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CartanDecompositionCongruence", "h": "module\n\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.SquareIntegrableTempered.CentredSegments.IrreducibleUnif\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.CartanExists\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteCosetsPrincipalCongruence\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsFractionRingInteger\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Filter Topology MeasureTheory GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.JHMult ValuativeRel

namespace GlobalTheory.CompanionTheory.Dblock.CartanCover

theorem sum_tel (A : ℕ → ℤ) (i n : ℕ) (h : i ≤ n) :
    ∑ j ∈ Finset.range n, (if i ≤ j then A j - A (j + 1) else 0) = A i - A n := by
  induction n, h using Nat.le_induction with
  | base =>
    rw [Finset.sum_eq_zero]
    · simp
    · intro j hj
      rw [if_neg]
      simpa using hj
  | succ n hn ih =>
    rw [Finset.sum_range_succ, ih, if_pos hn]
    ring

theorem exists_lamOf (N : ℕ) (hN : 1 ≤ N) (a : Fin N → ℤ) (ha : Antitone a) :
    ∃ g : Fin (N - 1) → ℕ, ∀ i, Zls.lamOf g i = a i - a ⟨N - 1, by omega⟩ := by
  obtain ⟨n, rfl⟩ : ∃ n, N = n + 1 := ⟨N - 1, by omega⟩
  let A : ℕ → ℤ := fun j => a ⟨min j n, by omega⟩
  have hA : ∀ j, A (j + 1) ≤ A j := fun j => ha (by simp only [Fin.le_def]; omega)
  refine ⟨fun j => (A j - A (j + 1)).toNat, fun i => ?_⟩
  have h1 := sum_tel A i n (by omega)
  rw [Finset.sum_range] at h1
  have hi : A i = a i := by
    simp only [A]
    congr 1
    ext
    simp only
    omega
  have hn : A n = a ⟨n + 1 - 1, by omega⟩ := by
    simp only [A]
    congr 1
    ext
    simp
  rw [← hi, ← hn, ← h1]
  unfold Zls.lamOf
  refine Finset.sum_congr rfl fun j _ => ?_
  split_ifs
  · exact Int.toNat_of_nonneg (by linarith [hA j])
  · rfl

variable (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

noncomputable abbrev red (N m : ℕ) :
    GL (Fin N) 𝒪[k] →* GL (Fin N) (𝒪[k] ⧸ Ideal.span {Zls.unif k ^ m}) :=
  Matrix.GeneralLinearGroup.map (n := Fin N) (Ideal.Quotient.mk (Ideal.span {Zls.unif k ^ m}))

noncomputable abbrev incl (N : ℕ) : GL (Fin N) 𝒪[k] →* GL (Fin N) k :=
  Matrix.GeneralLinearGroup.map (n := Fin N) (algebraMap 𝒪[k] k)

theorem finite_red (N m : ℕ) : Finite (GL (Fin N) (𝒪[k] ⧸ Ideal.span {Zls.unif k ^ m})) := by
  haveI : IsFractionRing 𝒪[k] k := GlobalTheory.CompanionTheory.LocalFieldValuationRing.isFractionRing_integer k
  haveI : Finite (𝒪[k] ⧸ Ideal.span {Zls.unif k ^ m}) :=
    GlobalTheory.CompanionTheory.Congruence.finite_quotient_span_pow 𝒪[k] (Zls.unif k) m Zls.irreducible_unif
  infer_instance

theorem diag_eq (N : ℕ) (a : Fin N → ℤ) (g : Fin (N - 1) → ℕ) (c : ℤ)
    (hg : ∀ i, Zls.lamOf g i = a i - c) :
    (Matrix.diagonal (fun i => (algebraMap 𝒪[k] k (Zls.unif k)) ^ (a i)) : Matrix (Fin N) (Fin N) k) =
      ((Zls.diagPow k N (Zls.lamOf g) * Matrix.GeneralLinearGroup.scalar (Fin N) (Zls.unifU k ^ c) :
        GL (Fin N) k) : Matrix (Fin N) (Fin N) k) := by
  have h1 : ((Zls.diagPow k N (Zls.lamOf g) : GL (Fin N) k) : Matrix (Fin N) (Fin N) k) =
      Matrix.diagonal fun i => ((Zls.unifU k ^ Zls.lamOf g i : kˣ) : k) := rfl
  have h2 : ((Matrix.GeneralLinearGroup.scalar (Fin N) (Zls.unifU k ^ c) : GL (Fin N) k) :
      Matrix (Fin N) (Fin N) k) = Matrix.diagonal fun _ => ((Zls.unifU k ^ c : kˣ) : k) := rfl
  rw [Units.val_mul, h1, h2, Matrix.diagonal_mul_diagonal]
  congr 1
  funext i
  rw [← Units.val_mul, ← zpow_add, hg, sub_add_cancel, Units.val_zpow_eq_zpow_val]
  rfl

theorem cartan_cover : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (N m : ℕ), 1 ≤ m → 1 ≤ N → ∃ s : Finset (GL (Fin N) k × GL (Fin N) k), (∀ p ∈ s, p.1 ∈ KO k (Fin N) ∧ p.2 ∈ KO k (Fin N)) ∧ ∀ h : GL (Fin N) k, ∃ p ∈ s, ∃ g : Fin (N - 1) → ℕ, ∃ x ∈ Zls.Km k N m, ∃ y ∈ Zls.Km k N m, ∃ z ∈ Subgroup.center (GL (Fin N) k), h = p.1 * x * Zls.diagPow k N (Zls.lamOf g) * y * p.2 * z := by
  intro k _ _ _ _ N m _ hN
  classical
  haveI : IsFractionRing 𝒪[k] k := GlobalTheory.CompanionTheory.LocalFieldValuationRing.isFractionRing_integer k
  haveI := finite_red k N m

  have hsec : ∀ u : GL (Fin N) 𝒪[k], ∃ w : GL (Fin N) 𝒪[k], red k N m w = red k N m u := fun u => ⟨u, rfl⟩
  let σ : GL (Fin N) (𝒪[k] ⧸ Ideal.span {Zls.unif k ^ m}) → GL (Fin N) 𝒪[k] := fun c =>
    if hc : ∃ w, red k N m w = c then hc.choose else 1
  have hσ : ∀ u, red k N m (σ (red k N m u)) = red k N m u := fun u => by
    have hc : ∃ w, red k N m w = red k N m u := hsec u
    simp only [σ, dif_pos hc]
    exact hc.choose_spec
  let f : GL (Fin N) (𝒪[k] ⧸ Ideal.span {Zls.unif k ^ m}) × GL (Fin N) (𝒪[k] ⧸ Ideal.span {Zls.unif k ^ m}) →
      GL (Fin N) k × GL (Fin N) k := fun c => (incl k N (σ c.1), incl k N (σ c.2))
  refine ⟨(Set.finite_range f).toFinset, ?_, fun h => ?_⟩
  · intro p hp
    obtain ⟨c, rfl⟩ := (Set.Finite.mem_toFinset _).1 hp
    exact ⟨⟨_, rfl⟩, ⟨_, rfl⟩⟩
  · have hh : IsUnit (h : Matrix (Fin N) (Fin N) k).det := (Matrix.isUnit_iff_isUnit_det _).1 h.isUnit
    obtain ⟨u, v, a, hu, hv, ha, e⟩ := GlobalTheory.CompanionTheory.Dblock.CartanDVR.cartan_exists 𝒪[k] k N (Zls.unif k)
      Zls.irreducible_unif (h : Matrix (Fin N) (Fin N) k) hh
    obtain ⟨g, hg⟩ := exists_lamOf N hN a ha
    let U : GL (Fin N) 𝒪[k] := Matrix.nonsingInvUnit u hu
    let V : GL (Fin N) 𝒪[k] := Matrix.nonsingInvUnit v hv
    let z : GL (Fin N) k := Matrix.GeneralLinearGroup.scalar (Fin N) (Zls.unifU k ^ a ⟨N - 1, by omega⟩)
    have hz : z ∈ Subgroup.center (GL (Fin N) k) := by
      rw [Matrix.GeneralLinearGroup.center_eq_range_scalar]
      exact ⟨_, rfl⟩
    have hzc : ∀ w : GL (Fin N) k, z * w = w * z := fun w => ((Subgroup.mem_center_iff.1 hz) w).symm
    have hmat : h = incl k N U * (Zls.diagPow k N (Zls.lamOf g) * z) * incl k N V := by
      apply Units.ext
      rw [e, diag_eq k N a g _ hg]
      rfl
    let p₁ := σ (red k N m U)
    let p₂ := σ (red k N m V)
    have hx : p₁⁻¹ * U ∈ (red k N m).ker := by
      rw [MonoidHom.mem_ker, map_mul, map_inv, hσ, inv_mul_cancel]
    have hy : V * p₂⁻¹ ∈ (red k N m).ker := by
      rw [MonoidHom.mem_ker, map_mul, map_inv, hσ, mul_inv_cancel]
    refine ⟨f (red k N m U, red k N m V), (Set.Finite.mem_toFinset _).2 ⟨_, rfl⟩, g,
      incl k N (p₁⁻¹ * U), ⟨_, hx, rfl⟩, incl k N (V * p₂⁻¹), ⟨_, hy, rfl⟩, z, hz, ?_⟩
    simp only [f, map_mul, map_inv]
    rw [hmat]
    have hzV : ∀ w : GL (Fin N) k, w * z = z * w := fun w => (hzc w).symm
    change incl k N U * (Zls.diagPow k N (Zls.lamOf g) * z) * incl k N V =
      incl k N p₁ * ((incl k N p₁)⁻¹ * incl k N U) * Zls.diagPow k N (Zls.lamOf g) *
        (incl k N V * (incl k N p₂)⁻¹) * incl k N p₂ * z
    simp only [mul_assoc, inv_mul_cancel, mul_one]
    rw [hzc (incl k N V), mul_inv_cancel_left]

end GlobalTheory.CompanionTheory.Dblock.CartanCover
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CartanDecompositionCongruence =====
