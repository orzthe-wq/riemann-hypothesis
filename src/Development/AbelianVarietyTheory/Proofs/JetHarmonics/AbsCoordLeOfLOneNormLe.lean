module

public import Formalism.FormalDegreeBessel.StatementDS
public import Development.AbelianVarietyTheory.Definitions.Jets.SideFam
public import Formalism.FlagUnipotentLattices.MinkowskiFactorialBounds.CircleIntegralInvSubEqZeroOfOutside
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.FlagUnipotentLattices.UnipotentStabiliserCharacterisation
import Formalism.FormalDegreeBessel.FormalDegreeRatio.DSFdeg
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.BitVec

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.JetHarmonics.GapSubsetOfSetBoundIntegral, Development.AbelianVarietyTheory.Proofs.JetHarmonics.AbsCoordLeOfLOneNormLe

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.GapSubsetOfSetBoundIntegral =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.GapSubsetOfSetBoundIntegral", "h": "module\n\npublic import Formalism.FormalDegreeBessel.StatementDS\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Formalism.FlagUnipotentLattices.UnipotentStabiliserCharacterisation\n\n"}
section -- clump:auto
@[expose] public section

open Finset
open scoped ENNReal

noncomputable section

namespace GlobalTheory.CompareIterDegree

open Formalism.QuantumDeterminants Formalism.HermitianLatticeCounting.ExpansionTerms

theorem fdeg_ratio_abs {n : ℕ} (μ : Fin n → ℝ) (s : Fin n) (t : ℝ) (hinj : Function.Injective μ) :
    fdegHC (μ + Pi.single s t) / fdegHC μ = ∏ c ∈ univ.erase s, |(μ s + t - μ c) / (μ s - μ c)| := by
  set μ' : Fin n → ℝ := μ + Pi.single s t with hμ'
  have hμ'a : ∀ a, μ' a = μ a + if a = s then t else 0 := by
    intro a; simp [hμ', Pi.single_apply]
  set r : Fin n → ℝ := fun c => |(μ s + t - μ c) / (μ s - μ c)| with hr
  have hfac : ∀ a b : Fin n, a < b →
      |μ' a - μ' b| / |μ a - μ b| = (if a = s then r b else 1) * (if b = s then r a else 1) := by
    intro a b hab
    have hne : a ≠ b := ne_of_lt hab
    by_cases has : a = s
    · subst has
      have hbs : b ≠ a := fun h => hne h.symm
      rw [hμ'a, hμ'a, if_pos rfl, if_neg hbs, if_pos rfl, if_neg hbs]
      simp [hr, abs_div]
    · by_cases hbs : b = s
      · subst hbs
        rw [hμ'a, hμ'a, if_neg has, if_pos rfl, if_neg has, if_pos rfl]
        simp only [hr, one_mul, add_zero, abs_div]
        rw [abs_sub_comm (μ a) (μ b + t), abs_sub_comm (μ a) (μ b)]
      · rw [hμ'a, hμ'a, if_neg has, if_neg hbs, if_neg has, if_neg hbs]
        have h0 : μ a - μ b ≠ 0 := sub_ne_zero.2 (fun h => hne (hinj h))
        simp only [add_zero, mul_one]
        exact div_self (abs_ne_zero.2 h0)
  have hden : (∏ a : Fin n, ∏ b ∈ univ.filter (fun b : Fin n => a < b),
      (((b : ℕ) : ℝ) - ((a : ℕ) : ℝ))) ≠ 0 := by
    refine prod_ne_zero_iff.2 fun a _ => prod_ne_zero_iff.2 fun b hb => ?_
    have hab : a < b := (mem_filter.1 hb).2
    have : ((a : ℕ) : ℝ) < ((b : ℕ) : ℝ) := by exact_mod_cast hab
    linarith
  unfold fdegHC
  rw [div_div_div_cancel_right₀ hden, ← prod_div_distrib]
  simp_rw [← prod_div_distrib]
  rw [prod_congr rfl (fun a _ => prod_congr rfl (fun b hb => hfac a b (mem_filter.1 hb).2))]
  simp_rw [prod_mul_distrib]
  have h1 : (∏ a : Fin n, ∏ b ∈ univ.filter (fun b : Fin n => a < b),
      (if a = s then r b else 1)) = ∏ b ∈ univ.filter (fun b : Fin n => s < b), r b := by
    rw [prod_eq_single s]
    · simp
    · intro a _ has; simp [has]
    · intro h; exact absurd (mem_univ s) h
  have h2 : (∏ a : Fin n, ∏ b ∈ univ.filter (fun b : Fin n => a < b),
      (if b = s then r a else 1)) = ∏ a ∈ univ.filter (fun a : Fin n => a < s), r a := by
    rw [prod_filter]
    refine prod_congr rfl fun a _ => ?_
    rw [prod_ite_eq']
    simp
  rw [h1, h2, ← prod_filter_mul_prod_filter_not (univ.erase s) (fun c => s < c)]
  congr 1
  · congr 1; ext c
    simp only [mem_filter, mem_erase, mem_univ, and_true, true_and, ne_eq, Fin.lt_def, Fin.ext_iff]
    constructor <;> intro h <;> omega
  · congr 1; ext c
    simp only [mem_filter, mem_erase, mem_univ, and_true, true_and, ne_eq, Fin.lt_def, Fin.ext_iff]
    constructor <;> intro h <;> omega

end GlobalTheory.CompareIterDegree
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.GapSubsetOfSetBoundIntegral =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.AbsCoordLeOfLOneNormLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.AbsCoordLeOfLOneNormLe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Jets.SideFam\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.GapSubsetOfSetBoundIntegral\npublic import Formalism.FlagUnipotentLattices.MinkowskiFactorialBounds.CircleIntegralInvSubEqZeroOfOutside\nimport Formalism.FormalDegreeBessel.FormalDegreeRatio.DSFdeg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.BitVec\n\n"}
section -- clump:auto
@[expose] public section

open BranchingSupport Formalism.FourierDecayAlt Formalism.FourierDecayAlt.ThreeDimData Matrix MeasureTheory Finset
open scoped InnerProductSpace ENNReal

namespace GlobalTheory.FamilyDegreeRatio

theorem gap_lam {k r : ℕ} {lam : Fin (2 * r + k + 1) → ℝ} {u : ℕ → ℝ} {b bv ga h : ℝ} {q0 : ℕ}
    (H : Num k r lam u b bv ga h q0) (a c : Fin (2 * r + k + 1)) (hac : a < c) :
    100 * ((q0 : ℝ) + 1) ≤ lam a - lam c := by
  obtain ⟨hk, ⟨hanti, -⟩, -, -, -, hcl, hnd, -, -, hga, hh, -, hq1, hq2, -⟩ := H
  by_cases hc : c.val + 1 < k
  · linarith [hga a c hac hc]
  by_cases ha : a.val + 1 < k
  ·
    have hp : k - 1 < 2 * r + k + 1 := by omega
    have hq : k < 2 * r + k + 1 := by omega
    have hpq : PI.BesselPeriodGGP.eps48 k r ⟨k - 1, hp⟩ ≠ PI.BesselPeriodGGP.eps48 k r ⟨k, hq⟩ := by
      have h1 : ¬ (k < k - 1) := by omega
      have h2 : (k - (k - 1)) % 2 = 1 := by omega
      simp [PI.BesselPeriodGGP.eps48, h1, h2]
    have hgpq := hh _ _ hpq
    have ⟨p1, p2⟩ := hnd ⟨k - 1, hp⟩ (by show k ≤ k - 1 + 1; omega)
    have ⟨q1, q2⟩ := hnd ⟨k, hq⟩ (by show k ≤ k + 1; omega)
    have habs : |lam ⟨k - 1, hp⟩ - lam ⟨k, hq⟩| ≤ bv := abs_le.mpr ⟨by linarith, by linarith⟩
    have h1 := (hcl a ha).1
    have h2 := (hnd c (by omega)).2
    linarith
  ·
    have hac' : a.val < c.val := hac
    have hd : a.val + 1 < 2 * r + k + 1 := by have := c.isLt; omega
    have had : a < ⟨a.val + 1, hd⟩ := by rw [Fin.lt_def]; simp
    have hdc : (⟨a.val + 1, hd⟩ : Fin (2 * r + k + 1)) ≤ c := by rw [Fin.le_iff_val_le_val]; simp; omega
    have hne : PI.BesselPeriodGGP.eps48 k r a ≠ PI.BesselPeriodGGP.eps48 k r ⟨a.val + 1, hd⟩ := by
      have h1 : ¬ (a.val < k - 1) := by omega
      have h2 : ¬ (a.val + 1 < k - 1) := by omega
      rcases Nat.mod_two_eq_zero_or_one (a.val - (k - 1)) with h3 | h3
      · have h4 : (a.val + 1 - (k - 1)) % 2 = 1 := by omega
        simp [PI.BesselPeriodGGP.eps48, h1, h2, h3, h4]
      · have h4 : (a.val + 1 - (k - 1)) % 2 = 0 := by omega
        simp [PI.BesselPeriodGGP.eps48, h1, h2, h3, h4]
    have hg := hh _ _ hne
    have hlt := hanti had
    have hle := hanti.antitone hdc
    rw [abs_of_pos (by linarith)] at hg
    linarith

theorem abs_coord_le_of_lOneNorm_le {n : ℕ} {ν : Fin n → ℤ} {q : ℕ} (hν : n1 ν ≤ q) (a : Fin n) : |(ν a : ℝ)| ≤ q := by
  have h1 : (ν a).natAbs ≤ n1 ν :=
    Finset.single_le_sum (f := fun i => (ν i).natAbs) (fun i _ => Nat.zero_le _) (Finset.mem_univ a)
  have h2 : |(ν a : ℝ)| = ((ν a).natAbs : ℝ) := by
    rw [Nat.cast_natAbs, Int.cast_abs]
  rw [h2]
  exact_mod_cast h1.trans hν

theorem degree_ratios : ∀ (k r : ℕ) (lam : Fin (2 * r + k + 1) → ℝ) (u : ℕ → ℝ) (b bv ga h : ℝ) (q0 : ℕ), Num k r lam u b bv ga h q0 → ∀ ν : Fin (2 * r + k + 1) → ℤ, n1 ν ≤ q0 → 0 < Formalism.QuantumDeterminants.fdegHC (fun a => lam a + (ν a : ℝ)) ∧ (∀ I : Finset (Fin (2 * r + k + 1)), Formalism.QuantumDeterminants.fdegHC (fun a => lam a + ((ν + eZ I) a : ℝ)) ≤ ((2 * r + k + 1) : ℝ) ^ I.card * Formalism.QuantumDeterminants.fdegHC (fun a => lam a + (ν a : ℝ))) ∧ ∀ s, Formalism.QuantumDeterminants.fdegHC (fun a => lam a + ((ν - Pi.single s (1 : ℤ) : Fin (2 * r + k + 1) → ℤ) a : ℝ)) / Formalism.QuantumDeterminants.fdegHC (fun a => lam a + (ν a : ℝ)) = ∏ t ∈ univ.erase s, |lam s + (ν s : ℝ) - 1 - (lam t + (ν t : ℝ))| / |lam s + (ν s : ℝ) - (lam t + (ν t : ℝ))| := by
  intro k r lam u b bv ga h q0 H ν hν
  have hgl := fun a c (hac : a < c) => gap_lam H a c hac
  have hνb := fun a => abs_le.mp (abs_coord_le_of_lOneNorm_le hν a)
  have hint := H.2.1.2
  have hq : (0 : ℝ) ≤ q0 := Nat.cast_nonneg _
  have hgap : ∀ a c : Fin (2 * r + k + 1), a < c → 2 ≤ (lam a + (ν a : ℝ)) - (lam c + (ν c : ℝ)) := by
    intro a c hac
    have := hgl a c hac
    have := hνb a
    have := hνb c
    linarith
  have hanti : StrictAnti (fun a => lam a + (ν a : ℝ)) := fun a c hac => by
    have := hgap a c hac
    simp only
    linarith
  have hinj := hanti.injective
  have hZ : ∀ a c, ∃ m : ℤ, (lam a + (ν a : ℝ)) - (lam c + (ν c : ℝ)) = (m : ℝ) := by
    intro a c
    obtain ⟨m1, hm1⟩ := hint a
    obtain ⟨m2, hm2⟩ := hint c
    exact ⟨m1 - m2 + ν a - ν c, by push_cast; linarith⟩
  have hpos : 0 < Formalism.QuantumDeterminants.fdegHC (fun a => lam a + (ν a : ℝ)) := Formalism.QuantumDeterminants.formal_degree_pos_holds _ _ hinj
  refine ⟨hpos, ?_, ?_⟩
  · intro I
    have hb := (Formalism.HermitianLatticeCounting.P.degree_set_cardinality_bound (2 * r + k + 1) (fun a => lam a + (ν a : ℝ)) I hanti hZ hgap).2
    have hfun : (fun a => lam a + (((ν + eZ I) a : ℤ) : ℝ)) =
        (fun a => (lam a + (ν a : ℝ)) + if a ∈ I then 1 else 0) := by
      funext a
      simp only [Pi.add_apply, eZ]
      split_ifs <;> push_cast <;> ring
    rw [hfun]
    rw [div_le_iff₀ hpos] at hb
    push_cast at hb
    exact hb
  · intro s
    have hfun : (fun a => lam a + (((ν - Pi.single s (1 : ℤ) : Fin (2 * r + k + 1) → ℤ) a : ℤ) : ℝ)) =
        (fun a => lam a + (ν a : ℝ)) + Pi.single s (-1 : ℝ) := by
      funext a
      by_cases has : a = s
      · subst has
        simp only [Pi.add_apply, Pi.sub_apply, Pi.single_eq_same, Int.cast_sub, Int.cast_one]
        ring
      · simp only [Pi.add_apply, Pi.sub_apply, Pi.single_eq_of_ne has, sub_zero, add_zero]
    rw [hfun, GlobalTheory.CompareIterDegree.fdeg_ratio_abs _ s (-1) hinj]
    refine Finset.prod_congr rfl (fun t _ => ?_)
    rw [abs_div]
    congr 2

end GlobalTheory.FamilyDegreeRatio
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.AbsCoordLeOfLOneNormLe =====
