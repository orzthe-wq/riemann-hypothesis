module

public import Mathlib.NumberTheory.NumberField.Basic
public import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.IsHermHyperbolic
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicUnimodularity.ExistsNatSmulMem
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
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Algebra.Order.Star.Int
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.Hat1

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsNsmulMulVecMem, Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsTraceZeroAdjustmentOfHermitianLattice

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsNsmulMulVecMem =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsNsmulMulVecMem", "h": "module\n\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicUnimodularity.ExistsNatSmulMem\npublic import Mathlib.NumberTheory.NumberField.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.IntegralMultipleClearDenominators

open NumberField

theorem exists_nat_mul_integral {E : Type} [Field E] [NumberField E] (c : E) :
    ∃ K : ℕ, 0 < K ∧ IsIntegral ℤ ((K : E) * c) := by
  have h : IsAlgebraic ℤ c :=
    (IsFractionRing.isAlgebraic_iff ℤ ℚ E).2 (Algebra.IsAlgebraic.isAlgebraic c)
  obtain ⟨y, hy, hint⟩ := h.exists_integral_multiple
  refine ⟨y.natAbs, Int.natAbs_pos.2 hy, ?_⟩
  rw [zsmul_eq_mul] at hint
  rcases Int.natAbs_eq y with h1 | h1
  · have : ((y.natAbs : ℕ) : E) = (y : E) := by
      conv_rhs => rw [h1]
      exact (Int.cast_natCast _).symm
    rw [this]; exact hint
  · have : ((y.natAbs : ℕ) : E) = -(y : E) := by
      conv_rhs => rw [h1]
      rw [Int.cast_neg, neg_neg]
      exact (Int.cast_natCast _).symm
    rw [this, neg_mul]; exact hint.neg

theorem exists_nsmul_mem {E : Type} [Field E] [NumberField E] {n : ℕ}
    (L : Submodule (RingOfIntegers E) (Fin n → E))
    (hL : Submodule.span E (↑L : Set (Fin n → E)) = ⊤) (w : Fin n → E) :
    ∃ N : ℕ, 0 < N ∧ N • w ∈ L := by
  apply PI.WAU.exists_nat_smul_mem <;> assumption

theorem exists_nsmul_mulVec_mem {E : Type} [Field E] [NumberField E] {n : ℕ}
    (L : Submodule (RingOfIntegers E) (Fin n → E)) (hfg : L.FG)
    (hL : Submodule.span E (↑L : Set (Fin n → E)) = ⊤) (M : Matrix (Fin n) (Fin n) E) :
    ∃ N : ℕ, 0 < N ∧ ∀ v ∈ L, N • Matrix.mulVec M v ∈ L := by
  obtain ⟨s, hs⟩ := hfg
  choose f hf0 hf using exists_nsmul_mem L hL
  refine ⟨∏ x ∈ s, f (M.mulVec x), Finset.prod_pos fun x _ => hf0 _, ?_⟩
  intro v hv
  rw [← hs] at hv
  induction hv using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨k, hk⟩ := Finset.dvd_prod_of_mem (fun x => f (M.mulVec x)) (Finset.mem_coe.1 hx)
    rw [hk, mul_comm, mul_smul]
    exact nsmul_mem (hf _) k
  | zero => simp
  | add x y _ _ hx hy =>
    rw [Matrix.mulVec_add, smul_add]
    exact L.add_mem hx hy
  | smul c x _ hx =>
    rw [Matrix.mulVec_smul, smul_comm]
    exact L.smul_mem c hx

end GlobalTheory.IntegralMultipleClearDenominators
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsNsmulMulVecMem =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsTraceZeroAdjustmentOfHermitianLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsTraceZeroAdjustmentOfHermitianLattice", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.IsHermHyperbolic\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsNsmulMulVecMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.Hat1\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix GlobalTheory.UTrans GlobalTheory.AdLat
open scoped TensorProduct

namespace GlobalTheory.TvAdjust

theorem exists_split (b : ℕ) (N : ℕ) (hN : 0 < N) :
    ∃ A B e : ℕ, N = A * B ∧ A ∣ b ^ e ∧ B.Coprime b := by
  induction N using Nat.strong_induction_on with
  | _ N ih =>
    by_cases hg : N.Coprime b
    · exact ⟨1, N, 0, by simp, by simp, hg⟩
    · obtain ⟨M, hM⟩ := Nat.gcd_dvd_left N b
      have hg0 : 0 < N.gcd b := Nat.gcd_pos_of_pos_left _ hN
      have hg1 : 1 < N.gcd b := by
        rcases Nat.lt_or_ge 1 (N.gcd b) with h | h
        · exact h
        · exact absurd (show N.gcd b = 1 by omega) hg
      have hM0 : 0 < M := Nat.pos_of_ne_zero (by rintro rfl; omega)
      have hlt : M < N := by nlinarith
      obtain ⟨A, B, e, h1, h2, h3⟩ := ih M hlt hM0
      refine ⟨N.gcd b * A, B, e + 1, by rw [mul_assoc, ← h1]; exact hM, ?_, h3⟩
      rw [pow_succ']
      exact mul_dvd_mul (Nat.gcd_dvd_right N b) h2

theorem tv_mul_mulVec {R : Type} [CommRing R] {n : ℕ} (σ : R →+* R) (G : Matrix (Fin n) (Fin n) R)
    (x v : Fin n → R) (t : R) (q : ℤ) :
    tv σ G x (q * t) *ᵥ v = v + q • ((tv σ G x t - 1) *ᵥ v) := by
  have : tv σ G x (q * t) = 1 + q • (tv σ G x t - 1) := by
    ext a b
    simp [tv, mul_assoc]
  rw [this, add_mulVec, one_mulVec, smul_mulVec]

theorem exists_tv_adjust : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (c : E ≃ₐ[F] E) (n : ℕ) (G : Matrix (Fin n) (Fin n) E), Module.finrank F E = 2 → IsHerm (c : E →+* E) G → ∀ L : Submodule (𝓞 E) (Fin n → E), L.FG → Submodule.span E (L : Set (Fin n → E)) = ⊤ → ∀ (x : Fin n → E) (t : E) (b : ℕ), 0 < b → t + c t = 0 → ∃ (t' : E) (k e : ℕ), t' + c t' = 0 ∧ k.Coprime b ∧ ∀ v ∈ L, (∃ w ∈ L, k • (tv (c : E →+* E) G x t' *ᵥ v - tv (c : E →+* E) G x t *ᵥ v) = b • w) ∧ b ^ e • (tv (c : E →+* E) G x t' *ᵥ v) ∈ L ∧ b ^ e • (tv (c : E →+* E) G x (-t') *ᵥ v) ∈ L := by
  intro F E _ _ _ _ _ c n G _ _ L hfg hL x t b _ ht
  obtain ⟨N, hN0, hN⟩ := _root_.GlobalTheory.IntegralMultipleClearDenominators.exists_nsmul_mulVec_mem L hfg hL (tv (c : E →+* E) G x t - 1)
  obtain ⟨A, B, e, hAB, ⟨r, hr⟩, hB⟩ := exists_split b N hN0
  have hBA : B.Coprime (b * A) := by
    refine Nat.Coprime.mul_right hB ?_
    exact Nat.Coprime.coprime_dvd_right ⟨r, hr⟩ (hB.pow_right e)
  obtain ⟨u, w, huw⟩ := Nat.isCoprime_iff_coprime.mpr hBA
  push_cast at huw
  refine ⟨((u * B : ℤ) : E) * t, B, e, ?_, hB, fun v hv => ?_⟩
  · rw [map_mul, map_intCast, ← mul_add, ht, mul_zero]
  have hz := hN v hv
  have h1 : tv (c : E →+* E) G x t *ᵥ v = v + (tv (c : E →+* E) G x t - 1) *ᵥ v := by
    rw [sub_mulVec, one_mulVec]; abel
  have key : ∀ s : ℤ, b ^ e • (tv (c : E →+* E) G x (((s * B : ℤ) : E) * t) *ᵥ v) ∈ L := by
    intro s
    rw [tv_mul_mulVec, smul_add]
    refine L.add_mem (nsmul_mem hv _) ?_
    have := zsmul_mem hz (s * r)
    convert this using 1
    rw [hr, hAB, ← natCast_zsmul, ← natCast_zsmul, smul_smul, smul_smul]
    congr 1
    push_cast
    ring
  refine ⟨⟨(-w) • N • ((tv (c : E →+* E) G x t - 1) *ᵥ v), zsmul_mem hz _, ?_⟩, key u, ?_⟩
  · rw [tv_mul_mulVec]
    generalize tv (c : E →+* E) G x t *ᵥ v = y at h1 ⊢
    generalize (tv (c : E →+* E) G x t - 1) *ᵥ v = z at h1 ⊢
    subst h1
    have : v + (u * B) • z - (v + z) = (u * B - 1) • z := by
      rw [sub_smul, one_smul]; abel
    rw [this, hAB, ← natCast_zsmul, ← natCast_zsmul, ← natCast_zsmul, smul_smul, smul_smul,
      smul_smul]
    congr 1
    push_cast
    linear_combination (B : ℤ) * huw
  · have := key (-u)
    convert this using 4
    push_cast
    ring

end GlobalTheory.TvAdjust
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsTraceZeroAdjustmentOfHermitianLattice =====
