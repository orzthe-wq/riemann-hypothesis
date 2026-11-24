module

public import Mathlib.Algebra.Polynomial.Laurent
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.WittExactSequences.IsCompl
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsRingHomPowPrimePow
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PfFacts
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
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EqCOfToLaurentEqInvert, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsConstOfRhoEq

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EqCOfToLaurentEqInvert =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EqCOfToLaurentEqInvert", "h": "module\n\npublic import Mathlib.Algebra.Polynomial.Laurent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.WittExactSequences.IsCompl\n\n"}
section -- clump:auto
@[expose] public section

open TensorProduct CrystallineSemistableComparison.D
open scoped LaurentPolynomial

namespace GlobalTheory.CompanionTheory.LaurSplit

variable {K : Type} [CommRing K]

theorem coeff_nat (p : Polynomial K) (k : ℕ) :
    (Polynomial.toLaurent p).coeff (k : ℤ) = p.coeff k := by
  rw [LaurentPolynomial.coeff_toLaurent]
  exact Finsupp.mapDomain_apply_of_injective Nat.castEmbedding.injective _ k

theorem coeff_neg (p : Polynomial K) (k : ℤ) (hk : k < 0) :
    (Polynomial.toLaurent p).coeff k = 0 := by
  rw [LaurentPolynomial.coeff_toLaurent]
  apply Finsupp.mapDomain_notin_range
  rintro ⟨m, hm⟩
  have : (m : ℤ) = k := hm
  omega

theorem eq_C_of_toLaurent_eq_invert (a b : Polynomial K)
    (h : Polynomial.toLaurent a = LaurentPolynomial.invert (Polynomial.toLaurent b)) :
    a = Polynomial.C (a.coeff 0) ∧ b = Polynomial.C (a.coeff 0) := by
  have hc : ∀ n : ℤ, (Polynomial.toLaurent a).coeff n = (Polynomial.toLaurent b).coeff (-n) :=
    fun n => by rw [h, LaurentPolynomial.invert_apply]
  constructor
  · ext n
    rcases n with _ | n
    · simp
    · rw [Polynomial.coeff_C_succ, ← coeff_nat, hc]
      exact coeff_neg b _ (by omega)
  · ext n
    rcases n with _ | n
    · have h0 := hc ((0 : ℕ) : ℤ)
      rw [coeff_nat] at h0
      have h1 : (-(((0 : ℕ) : ℤ))) = ((0 : ℕ) : ℤ) := by simp
      rw [h1, coeff_nat] at h0
      simp [h0]
    · have h0 := hc (((n + 1 : ℕ) : ℤ) * (-1))
      have h1 : (-(((n + 1 : ℕ) : ℤ) * (-1))) = ((n + 1 : ℕ) : ℤ) := by ring
      rw [h1, coeff_nat, coeff_neg a _ (by omega)] at h0
      rw [Polynomial.coeff_C_succ, ← h0]

theorem exists_split (h : K[T;T⁻¹]) :
    ∃ h₁ h₂ : Polynomial K, h = Polynomial.toLaurent h₁ +
      LaurentPolynomial.T (-1) * LaurentPolynomial.invert (Polynomial.toLaurent h₂) := by
  induction h using LaurentPolynomial.induction_on' with
  | add p q hp hq =>
    obtain ⟨p₁, p₂, rfl⟩ := hp
    obtain ⟨q₁, q₂, rfl⟩ := hq
    refine ⟨p₁ + q₁, p₂ + q₂, ?_⟩
    simp only [map_add (f := _)]
    ring
  | C_mul_T n a =>
    rcases lt_or_ge n 0 with hn | hn
    · obtain ⟨m, rfl⟩ : ∃ m : ℕ, n = -1 + -(m : ℤ) := ⟨(-n - 1).toNat, by omega⟩
      refine ⟨0, Polynomial.C a * Polynomial.X ^ m, ?_⟩
      rw [Polynomial.toLaurent_C_mul_X_pow, map_mul, LaurentPolynomial.invert_C,
        LaurentPolynomial.invert_T, map_zero, zero_add, LaurentPolynomial.T_add]
      ring
    · obtain ⟨m, rfl⟩ : ∃ m : ℕ, n = (m : ℤ) := ⟨n.toNat, by omega⟩
      refine ⟨Polynomial.C a * Polynomial.X ^ m, 0, ?_⟩
      rw [Polynomial.toLaurent_C_mul_X_pow]
      simp

theorem exists_const_of_mem_span : ∀ (K : Type) [CommRing K] (f g : K) (α β : Polynomial K),
    Polynomial.toLaurent α - LaurentPolynomial.invert (Polynomial.toLaurent β) ∈
      Ideal.span {(LaurentPolynomial.C f - LaurentPolynomial.T 1 * LaurentPolynomial.C g : K[T;T⁻¹])} →
    ∃ c : K, α - Polynomial.C c ∈ Ideal.span {Polynomial.C f - Polynomial.X * Polynomial.C g} ∧
      β - Polynomial.C c ∈ Ideal.span {Polynomial.C g - Polynomial.X * Polynomial.C f} := by
  intro K _ f g α β hmem
  obtain ⟨h, hh⟩ := Ideal.mem_span_singleton'.1 hmem
  obtain ⟨h₁, h₂, rfl⟩ := exists_split h
  have hT : (LaurentPolynomial.T (-1) * LaurentPolynomial.T 1 : K[T;T⁻¹]) = 1 := by
    rw [← LaurentPolynomial.T_add]
    simp
  have key : Polynomial.toLaurent (α - (Polynomial.C f - Polynomial.X * Polynomial.C g) * h₁) =
      LaurentPolynomial.invert (Polynomial.toLaurent
        (β - (Polynomial.C g - Polynomial.X * Polynomial.C f) * h₂)) := by
    simp only [map_sub, map_mul, Polynomial.toLaurent_C, Polynomial.toLaurent_X,
      LaurentPolynomial.invert_C, LaurentPolynomial.invert_T]
    linear_combination (-1 : K[T;T⁻¹]) * hh -
      LaurentPolynomial.invert (Polynomial.toLaurent h₂) * LaurentPolynomial.C g * hT
  obtain ⟨ha, hb⟩ := eq_C_of_toLaurent_eq_invert _ _ key
  refine ⟨(α - (Polynomial.C f - Polynomial.X * Polynomial.C g) * h₁).coeff 0,
    Ideal.mem_span_singleton'.2 ⟨h₁, ?_⟩, Ideal.mem_span_singleton'.2 ⟨h₂, ?_⟩⟩
  · linear_combination (-1 : Polynomial K) * ha
  · linear_combination (-1 : Polynomial K) * hb

end GlobalTheory.CompanionTheory.LaurSplit
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EqCOfToLaurentEqInvert =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsConstOfRhoEq =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsConstOfRhoEq", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.WittExactSequences.IsCompl\npublic import Mathlib.Algebra.Polynomial.Laurent\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EqCOfToLaurentEqInvert\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsRingHomPowPrimePow\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PfFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open TensorProduct CrystallineSemistableComparison.D
open scoped LaurentPolynomial

namespace GlobalTheory.CompanionTheory.BMid

theorem exists_const_of_rho_eq : ∀ (p : ℕ) [Fact p.Prime] (K : Type) [CommRing K] (K₁ : Type) [CommRing K₁] (K₂ : Type) [CommRing K₂] (K₃ : Type) [CommRing K₃] (f g : K) (i₁ : Polynomial K →+* K₁) (i₂ : Polynomial K →+* K₂) (i₃ : K[T;T⁻¹] →+* K₃) (ρ₁ : K₁ →+* K₃) (ρ₂ : K₂ →+* K₃), Pf p K → PQ p i₁ (Ideal.span {Polynomial.C f - Polynomial.X * Polynomial.C g}) → PQ p i₂ (Ideal.span {Polynomial.C g - Polynomial.X * Polynomial.C f}) → PQ p i₃ (Ideal.span {LaurentPolynomial.C f - LaurentPolynomial.T 1 * LaurentPolynomial.C g}) → (∀ α, ρ₁ (i₁ α) = i₃ (Polynomial.toLaurent α)) → (∀ β, ρ₂ (i₂ β) = i₃ (LaurentPolynomial.invert (Polynomial.toLaurent β))) → ∀ (b₁ : K₁) (b₂ : K₂), ρ₁ b₁ = ρ₂ b₂ → ∃ a : K, i₁ (Polynomial.C a) = b₁ ∧ i₂ (Polynomial.C a) = b₂ := by
  intro p _ K _ K₁ _ K₂ _ K₃ _ f g i₁ i₂ i₃ ρ₁ ρ₂ hK h₁ h₂ h₃ hρ₁ hρ₂ b₁ b₂ hb
  obtain ⟨k₁, α₁, hα₁⟩ := h₁.2 b₁
  obtain ⟨k₂, α₂, hα₂⟩ := h₂.2 b₂
  have e₁ : b₁ ^ p ^ (k₁ + k₂) = i₁ (α₁ ^ p ^ k₂) := by
    rw [pow_add, pow_mul, hα₁, map_pow]
  have e₂ : b₂ ^ p ^ (k₁ + k₂) = i₂ (α₂ ^ p ^ k₁) := by
    rw [add_comm, pow_add, pow_mul, hα₂, map_pow]
  generalize α₁ ^ p ^ k₂ = α at e₁
  generalize α₂ ^ p ^ k₁ = β at e₂
  generalize k₁ + k₂ = m at e₁ e₂
  have h30 : i₃ (Polynomial.toLaurent α - LaurentPolynomial.invert (Polynomial.toLaurent β)) = 0 := by
    rw [map_sub, ← hρ₁, ← hρ₂, ← e₁, ← e₂, map_pow, map_pow, hb, sub_self]
  obtain ⟨k, hk⟩ := (h₃.3 _).1 h30
  have hchar : (p : K[T;T⁻¹]) = 0 := by
    rw [← map_natCast (LaurentPolynomial.C : K →+* K[T;T⁻¹]) p, hK.1, map_zero]
  obtain ⟨Fr, hFr⟩ := GlobalTheory.CompanionTheory.Frobenius.exists_ringHom_pow_prime_pow p (K[T;T⁻¹]) hchar k
  have hx : (Polynomial.toLaurent α - LaurentPolynomial.invert (Polynomial.toLaurent β)) ^ p ^ k =
      Polynomial.toLaurent (α ^ p ^ k) - LaurentPolynomial.invert (Polynomial.toLaurent (β ^ p ^ k)) := by
    rw [← hFr, map_sub, hFr, hFr, map_pow, map_pow, map_pow]
  rw [hx] at hk
  obtain ⟨c, hc₁, hc₂⟩ := GlobalTheory.CompanionTheory.LaurSplit.exists_const_of_mem_span K f g _ _ hk
  have hz₁ : i₁ (α ^ p ^ k - Polynomial.C c) = 0 := (h₁.3 _).2 ⟨0, by simpa using hc₁⟩
  have hz₂ : i₂ (β ^ p ^ k - Polynomial.C c) = 0 := (h₂.3 _).2 ⟨0, by simpa using hc₂⟩
  rw [map_sub, sub_eq_zero, map_pow, ← e₁, ← pow_mul, ← pow_add] at hz₁
  rw [map_sub, sub_eq_zero, map_pow, ← e₂, ← pow_mul, ← pow_add] at hz₂
  obtain ⟨a, ha⟩ := (GlobalTheory.CompanionTheory.PerfectRing.pf_facts p K hK).2.2.1 (m + k) c
  have inj₁ := (GlobalTheory.CompanionTheory.PerfectRing.pf_facts p K₁ h₁.1).2.2.2.1
  have inj₂ := (GlobalTheory.CompanionTheory.PerfectRing.pf_facts p K₂ h₂.1).2.2.2.1
  refine ⟨a, inj₁ (m + k) _ _ ?_, inj₂ (m + k) _ _ ?_⟩
  · rw [← map_pow, ← map_pow, ha, hz₁]
  · rw [← map_pow, ← map_pow, ha, hz₂]

end GlobalTheory.CompanionTheory.BMid
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsConstOfRhoEq =====
