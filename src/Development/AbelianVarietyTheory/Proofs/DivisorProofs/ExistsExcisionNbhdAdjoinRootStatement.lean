module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsExcisionNbhdSelf
public import Mathlib.RingTheory.Etale.StandardEtale
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
import Mathlib.Tactic.Linter.Style
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
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsExcisionNbhdAdjoinRoot, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsExcisionNbhdAdjoinRootStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsExcisionNbhdAdjoinRoot =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsExcisionNbhdAdjoinRoot", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsExcisionNbhdSelf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.Etale.StandardEtale\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.EtC Polynomial

namespace GlobalTheory.EtC

theorem exists_excisionNbhd_adjoin_root : ∀ (A : Type) [CommRing A] (h : A) (q : ℕ), IsUnit (q : A) →
    ∀ ε r : A, IsUnit ε → ε - r ^ q ∈ Ideal.span {h} → ∃ (A' : Type) (_ : CommRing A') (_ : Algebra A A'),
      IsExcisionNbhd A A' h ∧ ∃ x : A', algebraMap A A' ε = x ^ q := by
  intro A _ h q hq ε r hε hr
  rcases Nat.eq_zero_or_pos q with hq0 | hq0
  · subst hq0
    have : Subsingleton A := by
      simp only [Nat.cast_zero, isUnit_zero_iff] at hq
      exact subsingleton_of_zero_eq_one hq
    exact ⟨A, inferInstance, inferInstance, isExcisionNbhd_self A h, 1, Subsingleton.elim _ _⟩
  obtain ⟨m, rfl⟩ : ∃ m, q = m + 1 := ⟨q - 1, by omega⟩
  set qi : A := ↑hq.unit⁻¹
  set ei : A := ↑hε.unit⁻¹
  have hq1 : ((m + 1 : ℕ) : A) * qi = 1 := hq.mul_val_inv
  have he1 : ε * ei = 1 := hε.mul_val_inv
  let g : A[X] := ∑ i ∈ Finset.range (m + 1), X ^ i * C r ^ (m + 1 - 1 - i)
  let P : StandardEtalePair A :=
    { f := X ^ (m + 1) - C ε
      monic_f := monic_X_pow_sub_C ε (by omega)
      g := g
      cond := ⟨C (qi * ei) * X, - C ei, 0, by
        have a1 : C ((m + 1 : ℕ) : A) * C qi = 1 := by rw [← C_mul, hq1, C_1]
        have a2 : C ε * C ei = 1 := by rw [← C_mul, he1, C_1]
        simp only [derivative_sub, derivative_X_pow, derivative_C, sub_zero, pow_zero, C_mul,
          Nat.add_sub_cancel]
        linear_combination (X ^ (m + 1) * C ei) * a1 + a2⟩ }
  let I : Ideal A := Ideal.span {h}
  have hmap : P.HasMap (Ideal.Quotient.mk I r) := by
    constructor
    · show aeval _ (X ^ (m + 1) - C ε) = 0
      rw [map_sub, map_pow, aeval_X, aeval_C, Ideal.Quotient.algebraMap_eq, ← map_pow, ← map_sub,
        Ideal.Quotient.eq_zero_iff_mem]
      simpa using I.neg_mem hr
    · show IsUnit (aeval _ g)

      simp only [g, map_sum, map_mul, map_pow, aeval_X, aeval_C, Ideal.Quotient.algebraMap_eq]
      rw [geom_sum₂_self]
      refine IsUnit.mul ?_ (IsUnit.pow _ ?_)
      · simpa using hq.map (Ideal.Quotient.mk I)
      · rw [← isUnit_pow_iff (n := m + 1) (by omega), ← map_pow]
        have : Ideal.Quotient.mk I (r ^ (m + 1)) = Ideal.Quotient.mk I ε := by
          rw [Ideal.Quotient.eq]; simpa using I.neg_mem hr
        rw [this]; exact hε.map _
  let φ : P.Ring →ₐ[A] A ⧸ I := P.lift _ hmap
  let J : Ideal P.Ring := Ideal.span {algebraMap A P.Ring h}
  have hgu : IsUnit (aeval P.X g) := P.hasMap_X.2
  have e2 : P.X ^ (m + 1) = algebraMap A P.Ring ε := by
    have : aeval P.X (X ^ (m + 1) - C ε) = 0 := P.hasMap_X.1
    simpa [sub_eq_zero] using this
  have hX : P.X - algebraMap A P.Ring r ∈ J := by
    obtain ⟨c, hc⟩ := Ideal.mem_span_singleton'.mp hr
    have key : (P.X - algebraMap A P.Ring r) * aeval P.X g =
        algebraMap A P.Ring c * algebraMap A P.Ring h := by
      have e1 : aeval P.X g * (P.X - algebraMap A P.Ring r) =
          P.X ^ (m + 1) - (algebraMap A P.Ring r) ^ (m + 1) := by

        simp only [g, map_sum, map_mul, map_pow, aeval_X, aeval_C]
        exact geom_sum₂_mul _ _ _
      rw [mul_comm, e1, e2, ← map_pow, ← map_sub, ← hc, map_mul]
    rw [Ideal.mem_span_singleton']
    refine ⟨algebraMap A P.Ring c * ↑hgu.unit⁻¹, ?_⟩
    calc _ = (P.X - algebraMap A P.Ring r) * aeval P.X g * ↑hgu.unit⁻¹ := by rw [key]; ring
      _ = _ := by rw [mul_assoc, hgu.mul_val_inv, mul_one]
  let ψ : A ⧸ I →ₐ[A] P.Ring ⧸ J := Ideal.Quotient.liftₐ I (Algebra.ofId A (P.Ring ⧸ J)) (by
    intro a ha
    obtain ⟨c, rfl⟩ := Ideal.mem_span_singleton'.mp ha
    rw [Algebra.ofId_apply, IsScalarTower.algebraMap_apply A P.Ring (P.Ring ⧸ J),
      Ideal.Quotient.algebraMap_eq, Ideal.Quotient.eq_zero_iff_mem, map_mul]
    exact J.mul_mem_left _ (Ideal.mem_span_singleton_self _))
  have hψ : ∀ a : A, ψ (Ideal.Quotient.mk I a) = Ideal.Quotient.mk J (algebraMap A P.Ring a) := by
    intro a
    first
      | rfl
  have hcomp : ψ.comp φ = Ideal.Quotient.mkₐ A J := by
    apply P.hom_ext
    simp only [AlgHom.comp_apply, φ, StandardEtalePair.lift_X, Ideal.Quotient.mkₐ_eq_mk]
    show ψ (Ideal.Quotient.mk I r) = _
    rw [hψ, Ideal.Quotient.eq]
    first
      | (have := J.neg_mem hX; rwa [neg_sub] at this)
  refine ⟨P.Ring, inferInstance, inferInstance, ⟨inferInstance, ?_, ?_⟩, P.X, e2.symm⟩
  · intro a'
    obtain ⟨a, ha⟩ := Ideal.Quotient.mk_surjective (φ a')
    refine ⟨a, ?_⟩
    have h1 := congrArg (fun F => F a') hcomp
    simp only [AlgHom.comp_apply, Ideal.Quotient.mkₐ_eq_mk, ← ha] at h1
    rw [hψ] at h1
    exact Ideal.Quotient.eq.mp h1.symm
  · intro a ha
    obtain ⟨y, hy⟩ := Ideal.mem_span_singleton'.mp ha
    have h1 := congrArg φ hy
    have hh0 : Ideal.Quotient.mk I h = 0 := Ideal.Quotient.eq_zero_iff_mem.mpr (Ideal.mem_span_singleton_self _)
    simp only [map_mul, AlgHom.commutes, Ideal.Quotient.algebraMap_eq] at h1
    rw [hh0, mul_zero] at h1
    exact Ideal.Quotient.eq_zero_iff_mem.mp h1.symm

end GlobalTheory.EtC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsExcisionNbhdAdjoinRoot =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsExcisionNbhdAdjoinRootStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsExcisionNbhdAdjoinRootStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsExcisionNbhdSelf\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsExcisionNbhdAdjoinRoot\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.EtC

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsExcisionNbhdAdjoinRootStatement =====
