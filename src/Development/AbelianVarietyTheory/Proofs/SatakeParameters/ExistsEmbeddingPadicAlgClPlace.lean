module

public import Mathlib.Analysis.Normed.Field.Basic
public import Mathlib.Topology.MetricSpace.Ultra.Basic
public import Mathlib.Analysis.Normed.Group.Ultra
public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.NumberTheory.Padics.Complex
public import Mathlib.RingTheory.DedekindDomain.Ideal.Lemmas
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.NormSumLt, Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsEmbeddingPadicAlgClPlace

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.NormSumLt =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.NormSumLt", "h": "module\n\npublic import Mathlib.Analysis.Normed.Field.Basic\npublic import Mathlib.Topology.MetricSpace.Ultra.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Normed.Group.Ultra\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.NormSumLt

universe u_1

theorem norm_sum_lt {K : Type u_1} [NormedField K] [IsUltrametricDist K] (s : Finset ℕ) (f : ℕ → K)
    {r : ℝ} (hr : (0 : ℝ) < r) (h : ∀ i ∈ s, ‖f i‖ < r) : ‖∑ i ∈ s, f i‖ < r := by
  induction s using Finset.induction_on with
  | empty => simpa using hr
  | insert a s ha ih =>
    rw [Finset.sum_insert ha]
    have h1 : ‖f a‖ < r := h a (Finset.mem_insert_self a s)
    have h2 : ‖∑ i ∈ s, f i‖ < r := ih (fun i hi => h i (Finset.mem_insert_of_mem hi))
    exact lt_of_le_of_lt (IsUltrametricDist.norm_add_le_max _ _) (max_lt h1 h2)

alias main := _root_.GlobalTheory.NormSumLt.norm_sum_lt

end GlobalTheory.NormSumLt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.NormSumLt =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsEmbeddingPadicAlgClPlace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsEmbeddingPadicAlgClPlace", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.NumberTheory.Padics.Complex\npublic import Mathlib.RingTheory.DedekindDomain.Ideal.Lemmas\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.NormSumLt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain

namespace GlobalTheory

theorem norm_le_one_of_isIntegral_int {K : Type*} [NormedField K] [IsUltrametricDist K]
    {z : K} (hz : IsIntegral ℤ z) : ‖z‖ ≤ 1 := by
  obtain ⟨p, hm, hp⟩ := hz
  by_contra hlt
  push_neg at hlt
  set n := p.natDegree
  rw [Polynomial.eval₂_eq_sum_range, Finset.sum_range_succ, Polynomial.coeff_natDegree,
    hm.leadingCoeff, map_one, one_mul] at hp
  set S := ∑ i ∈ Finset.range n, (algebraMap ℤ K) (p.coeff i) * z ^ i
  have hS : ‖S‖ < ‖z‖ ^ n := by
    refine _root_.GlobalTheory.NormSumLt.norm_sum_lt _ _ (pow_pos (by linarith) n) ?_
    intro i hi
    rw [norm_mul, norm_pow]
    have h1 : ‖(algebraMap ℤ K) (p.coeff i)‖ ≤ 1 := by
      rw [eq_intCast]; exact IsUltrametricDist.norm_intCast_le_one K _
    calc ‖(algebraMap ℤ K) (p.coeff i)‖ * ‖z‖ ^ i ≤ 1 * ‖z‖ ^ i :=
          mul_le_mul_of_nonneg_right h1 (pow_nonneg (norm_nonneg _) _)
      _ = ‖z‖ ^ i := one_mul _
      _ < ‖z‖ ^ n := pow_lt_pow_right₀ hlt (Finset.mem_range.mp hi)
  have h2 : z ^ n = -S := by linear_combination hp
  have h3 : ‖z‖ ^ n = ‖S‖ := by rw [← norm_pow, h2, norm_neg]
  linarith

theorem exists_embedding_padicAlgCl_place (E : Type) [Field E] [NumberField E] (l : ℕ)
    [Fact l.Prime] : ∃ (τ : E →+* PadicAlgCl l) (w : HeightOneSpectrum (𝓞 E)),
      ∀ x : 𝓞 E, ‖τ (x : E)‖ < 1 ↔ x ∈ w.asIdeal := by
  let τ : E →+* PadicAlgCl l := (IsAlgClosed.lift : E →ₐ[ℚ] PadicAlgCl l).toRingHom
  have hle : ∀ x : 𝓞 E, ‖τ (x : E)‖ ≤ 1 := fun x =>
    norm_le_one_of_isIntegral_int ((x.isIntegral_coe).map τ.toIntAlgHom)
  let I : Ideal (𝓞 E) :=
    { carrier := {x | ‖τ (x : E)‖ < 1}
      add_mem' := by
        intro a b ha hb
        simp only [Set.mem_setOf_eq] at *
        push_cast
        rw [map_add (f := _)]
        exact lt_of_le_of_lt (IsUltrametricDist.norm_add_le_max _ _) (max_lt ha hb)
      zero_mem' := by simp
      smul_mem' := by
        intro c x hx
        simp only [Set.mem_setOf_eq, smul_eq_mul] at *
        push_cast
        rw [map_mul, norm_mul]
        calc ‖τ (c : E)‖ * ‖τ (x : E)‖ ≤ 1 * ‖τ (x : E)‖ :=
              mul_le_mul_of_nonneg_right (hle c) (norm_nonneg _)
          _ < 1 := by rw [one_mul]; exact hx }
  have hmem : ∀ x : 𝓞 E, x ∈ I ↔ ‖τ (x : E)‖ < 1 := fun x => Iff.rfl
  have hprime : I.IsPrime := by
    refine ⟨?_, ?_⟩
    · rw [Ideal.ne_top_iff_one, hmem]
      simp
    · intro x y hxy
      rw [hmem] at hxy
      rw [hmem, hmem]
      by_contra h
      push_neg at h
      have : 1 ≤ ‖τ ((x * y : 𝓞 E) : E)‖ := by
        push_cast
        rw [map_mul, norm_mul]
        exact one_le_mul_of_one_le_of_one_le h.1 h.2
      linarith
  have hne : I ≠ ⊥ := by
    intro hbot
    have hl : ((l : 𝓞 E)) ∈ I := by
      rw [hmem]
      have h1 : ((l : 𝓞 E) : E) = (l : E) := by push_cast; rfl
      rw [h1, map_natCast, ← map_natCast (algebraMap ℚ_[l] (PadicAlgCl l)) l,
        PadicAlgCl.norm_extends]
      exact Padic.norm_p_lt_one
    rw [hbot, Ideal.mem_bot] at hl
    have h2 : ((l : 𝓞 E) : E) = 0 := by rw [hl]; rfl
    have h3 : ((l : 𝓞 E) : E) = (l : E) := by push_cast; rfl
    rw [h3] at h2
    exact (Fact.out : l.Prime).ne_zero (by exact_mod_cast h2)
  exact ⟨τ, ⟨I, hprime, hne⟩, fun x => (hmem x).symm⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsEmbeddingPadicAlgClPlace =====
