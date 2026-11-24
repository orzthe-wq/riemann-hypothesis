module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InvDer
public import Development.AbelianVarietyTheory.Definitions.Divisors.FormalCoboundarySmul
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InvariantDerivationFormalGroupLawIsLinear
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InvariantDerivationFormalGroupLawLeibniz
public import Mathlib.Data.Nat.Choose.Dvd
public import Mathlib.Data.Finsupp.Notation
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
import Mathlib.Tactic.Lemma
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
import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.EpsilonPairingZeta
import Development.AbelianVarietyTheory.Definitions.Divisors.EqZeroOfForallPowDvd
import Development.AbelianVarietyTheory.Definitions.Divisors.GhostFrobenius
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstantCoeffIteratePInvariantDerivationMul, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IterateLinearPart, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstantCoeffIterateInvariantDerivationLinear

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstantCoeffIteratePInvariantDerivationMul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstantCoeffIteratePInvariantDerivationMul", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InvDer\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.FormalCoboundarySmul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InvariantDerivationFormalGroupLawIsLinear\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InvariantDerivationFormalGroupLawLeibniz\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\npublic import Mathlib.Data.Nat.Choose.Dvd\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.EpsilonPairingZeta\nimport Development.AbelianVarietyTheory.Definitions.Divisors.EqZeroOfForallPowDvd\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GhostFrobenius\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open MvPowerSeries GlobalTheory GlobalTheory.Katz GlobalTheory.QLog GlobalTheory.PDivGroup GlobalTheory.Sandwich GlobalTheory.IndefiniteRowSideFullHecke.EpsilonPairingZeta GlobalTheory.PDivLat GlobalTheory.LawDer

namespace GlobalTheory.LawDer

open MvPowerSeries in
set_option autoImplicit false in
private lemma iterate_mul_eq_sum_antidiagonal_choose {A : Type} [CommRing A] (D : A → A)
    (hadd : ∀ a b, D (a + b) = D a + D b) (hmul : ∀ a b, D (a * b) = D a * b + a * D b) (n : ℕ)
    (a b : A) :
    D^[n] (a * b) = ∑ ij ∈ Finset.HasAntidiagonal.antidiagonal n, n.choose ij.1 • (D^[ij.1] a * D^[ij.2] b) := by
  induction n with
  | zero => simp
  | succ n ih =>
    have hsum : ∀ (s : Finset (ℕ × ℕ)) (f : ℕ × ℕ → A), D (∑ x ∈ s, f x) = ∑ x ∈ s, D (f x) :=
      fun s f => map_sum (AddMonoidHom.mk' D hadd) f s
    have hns : ∀ (m : ℕ) (x : A), D (m • x) = m • D x :=
      fun m x => map_nsmul (AddMonoidHom.mk' D hadd) m x
    have hc := Finset.sum_antidiagonal_choose_succ_nsmul (fun i j => D^[i] a * D^[j] b) n
    beta_reduce at hc
    rw [Function.iterate_succ_apply', ih, hsum, hc, ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun ij hij => ?_
    rw [Finset.HasAntidiagonal.mem_antidiagonal] at hij
    rw [← Nat.choose_symm_of_eq_add hij.symm, hns, hmul, ← smul_add]
    simp only [Function.iterate_succ_apply']
    rw [add_comm]


open MvPowerSeries in
set_option autoImplicit false in
theorem _root_.GlobalTheory.LawDer.constantCoeff_iterate_invDer_mul : ∀ (p : ℕ) [Fact p.Prime] (R : Type)
    [CommRing R] (d : ℕ) (μ : Fin d → MvPowerSeries (Fin d ⊕ Fin d) R),
    (∀ i, constantCoeff (μ i) = 0) →
    _root_.GlobalTheory.Katz.op μ (fun i => (X i : MvPowerSeries (Fin d) R)) (fun _ => 0) =
      (fun i => X i) →
    ∀ (u : Fin d → R) (F G : MvPowerSeries (Fin d) R), constantCoeff F = 0 → constantCoeff G = 0 →
      ∃ r : R, constantCoeff ((_root_.GlobalTheory.LawDer.invDer μ u)^[p] (F * G)) = p * r := by
  intro p hp R _ d μ hμ hid u F G hF hG
  have hlin := _root_.GlobalTheory.LawDer.Linear.invDer_linear R d μ hμ u

  rw [iterate_mul_eq_sum_antidiagonal_choose _ hlin.1
  (_root_.GlobalTheory.LawDer.invDer_mul R d μ hμ hid u), map_sum]
  refine Finset.dvd_sum fun ij hij => ?_
  rw [Finset.HasAntidiagonal.mem_antidiagonal] at hij
  rw [map_nsmul, map_mul, nsmul_eq_mul]
  rcases Nat.eq_zero_or_pos ij.1 with h1 | h1
  · rw [h1, Function.iterate_zero, id, hF]; simp
  rcases Nat.eq_zero_or_pos ij.2 with h2 | h2
  · rw [h2, Function.iterate_zero, id, hG]; simp
  have hdvd : p ∣ p.choose ij.1 := hp.out.dvd_choose_self h1.ne' (by omega)
  exact Dvd.dvd.mul_right (Nat.cast_dvd_cast hdvd) _

end GlobalTheory.LawDer
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstantCoeffIteratePInvariantDerivationMul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IterateLinearPart =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IterateLinearPart", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InvDer\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.FormalCoboundarySmul\npublic import Mathlib.Data.Finsupp.Notation\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstantCoeffIteratePInvariantDerivationMul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InvariantDerivationFormalGroupLawIsLinear\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open MvPowerSeries

namespace GlobalTheory.LinearPartIteration

variable {R : Type} [CommRing R] {d : ℕ}

def part (F : MvPowerSeries (Fin d) R) (j : Fin d) : MvPowerSeries (Fin d) R :=
  fun α => if ∀ k < j, α k = 0 then coeff (α + Finsupp.single j 1) F else 0

theorem coeff_part (F : MvPowerSeries (Fin d) R) (j : Fin d) (α : Fin d →₀ ℕ) :
    coeff α (part F j) = if ∀ k < j, α k = 0 then coeff (α + Finsupp.single j 1) F else 0 := rfl

theorem constantCoeff_part (F : MvPowerSeries (Fin d) R) (j : Fin d) :
    constantCoeff (part F j) = coeff (Finsupp.single j 1) F := by
  rw [← coeff_zero_eq_constantCoeff_apply, coeff_part]
  simp

theorem coeff_X_mul_part (F : MvPowerSeries (Fin d) R) (j : Fin d) (β : Fin d →₀ ℕ) :
    coeff β (X j * part F j) = if β j ≠ 0 ∧ ∀ k < j, β k = 0 then coeff β F else 0 := by
  classical
  rw [X_def, coeff_monomial_mul, one_mul, coeff_part]
  by_cases h : β j = 0
  · rw [if_neg, if_neg]
    · simp [h]
    · rw [Finsupp.single_le_iff]; omega
  · have hle : Finsupp.single j 1 ≤ β := by rw [Finsupp.single_le_iff]; omega
    rw [if_pos hle, tsub_add_cancel_of_le hle]
    have : (∀ k < j, (β - Finsupp.single j 1 : Fin d →₀ ℕ) k = 0) ↔ (β j ≠ 0 ∧ ∀ k < j, β k = 0) := by
      constructor
      · intro H
        refine ⟨h, fun k hk => ?_⟩
        have := H k hk
        rwa [Finsupp.tsub_apply, Finsupp.single_eq_of_ne hk.ne, Nat.sub_zero] at this
      · intro H k hk
        rw [Finsupp.tsub_apply, H.2 k hk, Nat.zero_sub]
    simp only [this]

theorem eq_const_add_sum (F : MvPowerSeries (Fin d) R) :
    F = C (constantCoeff F) + ∑ j, X j * part F j := by
  classical
  ext β

  rw [map_add (f := _), map_sum, coeff_C]
  simp only [coeff_X_mul_part]
  by_cases hβ : β = 0
  · subst hβ
    simp
  · rw [if_neg hβ, zero_add]
    have hne : β.support.Nonempty := Finsupp.support_nonempty_iff.2 hβ
    have h0 : β (β.support.min' hne) ≠ 0 := Finsupp.mem_support_iff.1 (β.support.min'_mem hne)
    have h1 : ∀ k < β.support.min' hne, β k = 0 := fun k hk => by
      by_contra hk0
      exact absurd (β.support.min'_le k (Finsupp.mem_support_iff.2 hk0)) (not_le.2 hk)
    rw [Finset.sum_eq_single (β.support.min' hne), if_pos ⟨h0, h1⟩]
    · intro j _ hj
      rw [if_neg]
      rintro ⟨h2, h3⟩
      rcases lt_or_gt_of_ne hj with h | h
      · exact h2 (h1 j h)
      · exact h0 (h3 _ h)
    · simp

theorem iterate_linear_part : ∀ (p : ℕ) [Fact (Nat.Prime p)] (R : Type) [inst : CommRing R] (d : ℕ) (μ : Fin d → MvPowerSeries (Fin d ⊕ Fin d) R), (∀ (i : Fin d), (MvPowerSeries.constantCoeff : MvPowerSeries (Fin d ⊕ Fin d) R → R) (μ i) = (0 : R)) → ((GlobalTheory.Katz.op μ (fun (i : Fin d) ↦ MvPowerSeries.X i) fun (x : Fin d) ↦ (0 : MvPowerSeries (Fin d) R)) = fun (i : Fin d) ↦ MvPowerSeries.X i) → (∀ (i : Fin d), GlobalTheory.Katz.swap (μ i) = μ i) → ∀ (u : Fin d → R) (F : MvPowerSeries (Fin d) R), ∃ (r : R), (MvPowerSeries.constantCoeff : MvPowerSeries (Fin d) R → R) ((GlobalTheory.LawDer.invDer μ u)^[p] F) - ∑ j : Fin d, (MvPowerSeries.constantCoeff : MvPowerSeries (Fin d) R → R) ((GlobalTheory.LawDer.invDer μ u)^[p] (MvPowerSeries.X j)) * (MvPowerSeries.coeff fun₀ | j => (1 : ℕ) : MvPowerSeries (Fin d) R → R) F = (↑p : R) * r := by
  intro p hp R _ d μ h0 h1 _ u F
  obtain ⟨hadd, hsmul, hC⟩ := _root_.GlobalTheory.LawDer.Linear.invDer_linear R d μ h0 u
  let D : MvPowerSeries (Fin d) R →ₗ[R] MvPowerSeries (Fin d) R :=
    { toFun := GlobalTheory.LawDer.invDer μ u, map_add' := hadd, map_smul' := hsmul }
  have hD : ∀ G, (GlobalTheory.LawDer.invDer μ u)^[p] G = (D ^ p) G := fun G => by
    rw [Module.End.pow_apply]; rfl
  have hDC : ∀ a : R, (D ^ p) (C a) = 0 := fun a => by
    obtain ⟨n, hn⟩ := Nat.exists_eq_succ_of_ne_zero hp.out.ne_zero
    rw [hn, pow_succ, Module.End.mul_apply, show D (C a) = 0 from hC a, map_zero]
  have key : ∀ j : Fin d, ∃ r : R, constantCoeff ((D ^ p)
      (X j * (part F j - C (coeff (Finsupp.single j 1) F)))) = p * r := fun j => by
    rw [← hD]
    exact _root_.GlobalTheory.LawDer.constantCoeff_iterate_invDer_mul p R d μ h0 h1 u _ _ (by simp) (by simp [constantCoeff_part])
  choose r hr using key
  refine ⟨∑ j, r j, ?_⟩
  have hF : constantCoeff ((D ^ p) F) = ∑ j, constantCoeff ((D ^ p) (X j * part F j)) := by
    conv_lhs => rw [eq_const_add_sum F]

    rw [map_add (f := _), hDC, zero_add, map_sum, map_sum]
  simp only [hD]
  rw [hF, Finset.mul_sum, ← Finset.sum_sub_distrib]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [← hr j, mul_sub, map_sub, map_sub, mul_comm (X j) (C _), ← smul_eq_C_mul, map_smul,
    ← coeff_zero_eq_constantCoeff_apply ((_ : R) • _), map_smul, coeff_zero_eq_constantCoeff_apply,
    smul_eq_mul, mul_comm (constantCoeff _)]

end GlobalTheory.LinearPartIteration
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IterateLinearPart =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstantCoeffIterateInvariantDerivationLinear =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstantCoeffIterateInvariantDerivationLinear", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InvDer\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.FormalCoboundarySmul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IterateLinearPart\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.EpsilonPairingZeta\nimport Development.AbelianVarietyTheory.Definitions.Divisors.EqZeroOfForallPowDvd\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GhostFrobenius\n\n"}
section -- clump:auto
@[expose] public section

open MvPowerSeries GlobalTheory GlobalTheory.Katz GlobalTheory.QLog GlobalTheory.PDivGroup GlobalTheory.Sandwich GlobalTheory.IndefiniteRowSideFullHecke.EpsilonPairingZeta GlobalTheory.PDivLat GlobalTheory.LawDer

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.LawDer.ConstLin

variable {R : Type} [CommRing R] {d : ℕ}

end GlobalTheory.LawDer.ConstLin

theorem GlobalTheory.LawDer.constantCoeff_iterate_invDer_sub_linear :
    ∀ (p : ℕ) [Fact p.Prime] (R : Type) [CommRing R] (d : ℕ) (μ : Fin d → MvPowerSeries (Fin d ⊕ Fin d) R), (∀ i, constantCoeff (μ i) = 0) → op μ (fun i => (X i : MvPowerSeries (Fin d) R)) (fun _ => 0) = (fun i => X i) → (∀ i, swap (μ i) = μ i) → ∀ (u : Fin d → R) (F : MvPowerSeries (Fin d) R), ∃ r : R, constantCoeff ((invDer μ u)^[p] F) - ∑ j, constantCoeff ((invDer μ u)^[p] (X j)) * coeff (Finsupp.single j 1) F = p * r := by
  first
  | exact @_root_.GlobalTheory.LinearPartIteration.iterate_linear_part
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConstantCoeffIterateInvariantDerivationLinear =====
