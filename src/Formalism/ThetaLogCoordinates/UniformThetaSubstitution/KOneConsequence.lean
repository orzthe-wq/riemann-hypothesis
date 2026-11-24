module

public import Formalism.GrowthSums.StatementA
public import Mathlib.Analysis.SpecificLimits.Basic
public import Formalism.ThetaLogCoordinates.UniformThetaSubstitution.StatementAB
public import Formalism.GrowthSums.FactorialBaseGrowth.PathBasisOfCount
public import Mathlib.Algebra.BigOperators.Field
public import Formalism.ThetaLogCoordinates.UniformThetaSubstitution.StatementE
public import Formalism.GrowthSums.StatementG
public import Formalism.GaussJetBounds.StatementJ
public import Formalism.GaussJetBounds.GaussJetProofs.NormNatCastEqPowPadicValNat
public import Formalism.GaussJetBounds.GaussJetProofs.ThmAOp
public import Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.FinsuppStepInduction
public import Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.NormNatCastLeOfDvd
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.TypeStar
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Analysis.Normed.Ring.Ultra
import Formalism.GaussJetBounds.GaussJetProofs.ConstantCoeffAevalLinP
import Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FinalS
import Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.EDecomp

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.GrowthSums.FactorialBaseGrowth.QuadraticExponentIdentity, Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.ABArith, Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.EntryAOneParity, Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.EntryATwoAndB, Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.MinorProdBlockDegree, Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.NormLeOfDvd, Formalism.ThetaLogCoordinates.UniformThetaSubstitution.KOneConsequence

-- ===== clump member: Formalism.GrowthSums.FactorialBaseGrowth.QuadraticExponentIdentity =====
-- clump-header: {"m": "Formalism.GrowthSums.FactorialBaseGrowth.QuadraticExponentIdentity", "h": "module\n\npublic import Formalism.GrowthSums.StatementA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.SpecificLimits.Basic\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped BigOperators
open Finset

namespace Formalism.GrowthSums

theorem oddPowerInvSumIdentity : GammaIdentity := by
  intro p hp
  have hp0 : p ≠ 0 := by positivity
  have hp2 : 1 < p ^ 2 := by nlinarith
  have hq : p ^ 2 - 1 ≠ 0 := by linarith
  have hq' : p - 1 ≠ 0 := by linarith
  have hr0 : (0 : ℝ) ≤ (p ^ 2)⁻¹ := by positivity
  have hr1 : (p ^ 2)⁻¹ < 1 := inv_lt_one_of_one_lt₀ hp2
  have hs := (hasSum_geometric_of_lt_one hr0 hr1).mul_left p⁻¹
  have hf : (fun n : ℕ => (p ^ (2 * n + 1))⁻¹) = fun i : ℕ => p⁻¹ * (p ^ 2)⁻¹ ^ i := by
    funext n
    rw [inv_pow, ← mul_inv]
    congr 1
    ring
  have hv : gamP p = p⁻¹ * (1 - (p ^ 2)⁻¹)⁻¹ := by
    unfold gamP rhoP
    have e : 1 - (p ^ 2)⁻¹ = (p ^ 2 - 1) / p ^ 2 := by field_simp
    rw [e, inv_div]
    field_simp
  refine ⟨?_, ?_⟩
  · rw [hf, hv]
    exact hs
  · unfold gamP rhoP
    field_simp
    ring

end Formalism.GrowthSums
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GrowthSums.FactorialBaseGrowth.QuadraticExponentIdentity =====

-- ===== clump member: Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.ABArith =====
-- clump-header: {"m": "Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.ABArith", "h": "module\n\npublic import Formalism.ThetaLogCoordinates.UniformThetaSubstitution.StatementAB\npublic import Formalism.GrowthSums.FactorialBaseGrowth.PathBasisOfCount\npublic import Formalism.GrowthSums.FactorialBaseGrowth.QuadraticExponentIdentity\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.BigOperators.Field\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped BigOperators
open Finset

namespace Formalism.InvariantFactorPaths.G7

open Formalism.GrowthSums (gamP rhoP gainG excessGain)

theorem lgN_mono (p : ℕ) {x y : ℕ} (h : x ≤ y) : lgN p x ≤ lgN p y := by
  unfold lgN
  split_ifs with h1 h2
  · exact le_rfl
  · exact Nat.zero_le _
  · omega
  · exact Nat.succ_le_succ (Nat.log_mono_right h)

theorem digits_sum_le_lgN (p m : ℕ) (hp : 1 < p) :
    (Nat.digits p m).sum ≤ (p - 1) * lgN p m := by
  have hlen : (Nat.digits p m).length = lgN p m := by
    unfold lgN
    split_ifs with h
    · simp [h]
    · exact Nat.length_digits p m hp h
  have h := List.sum_le_card_nsmul (Nat.digits p m) (p - 1)
    (fun d hd => Nat.le_sub_one_of_lt (Nat.digits_lt_base hp hd))
  simpa [hlen, smul_eq_mul, mul_comm] using h

theorem factorialValuationLowerBound : FactorialLg := by
  intro p m hp
  have : Fact p.Prime := ⟨hp⟩
  have h1 := hp.sub_one_mul_multiplicity_factorial (n := m)
  have h2 := Nat.digit_sum_le p m
  have h3 := digits_sum_le_lgN p m hp.one_lt
  have h4 : m ≤ (p - 1) * (padicValNat p m.factorial + lgN p m) := by
    rw [Nat.padicValNat_def, mul_add, h1]
    omega
  have hp1 : (0 : ℝ) < (p : ℝ) - 1 := by
    have : (1 : ℝ) < p := by exact_mod_cast hp.one_lt
    linarith
  have h5 : (m : ℝ) ≤ ((p : ℝ) - 1) * ((padicValNat p m.factorial : ℝ) + lgN p m) := by
    have h6 : ((p - 1 : ℕ) : ℝ) = (p : ℝ) - 1 := by
      rw [Nat.cast_sub hp.one_lt.le, Nat.cast_one]
    rw [← h6]
    exact_mod_cast h4
  rw [sub_le_iff_le_add, div_le_iff₀ hp1]
  linarith

theorem sum_lgN_le (p : ℕ) (hp : 1 < p) (A : ℕ) (f : ℕ → ℕ) (E : Finset ℕ)
    (h : ∀ e', p ^ (2 * e' + 1) * f e' ≤ A) :
    ∑ e' ∈ E, lgN p (f e') ≤ lgN p A ^ 2 := by
  have hle : ∀ e', f e' ≤ A := fun e' =>
    le_trans (Nat.le_mul_of_pos_left _ (pow_pos (by omega) _)) (h e')
  have hsupp : ∀ e' ∈ E, lgN p (f e') ≠ 0 → e' < lgN p A := by
    intro e' _ hne
    have hf : f e' ≠ 0 := by
      intro h0
      apply hne
      simp [lgN, h0]
    have h1 : p ^ (2 * e' + 1) ≤ A :=
      le_trans (Nat.le_mul_of_pos_right _ (Nat.pos_of_ne_zero hf)) (h e')
    have hA : A ≠ 0 := by
      have : 0 < p ^ (2 * e' + 1) := pow_pos (by omega) _
      omega
    have h2 := Nat.le_log_of_pow_le hp h1
    simp only [lgN, hA, if_false]
    omega
  rw [← Finset.sum_filter_of_ne hsupp]
  calc ∑ e' ∈ E.filter (fun e' => e' < lgN p A), lgN p (f e')
      ≤ ∑ _e' ∈ E.filter (fun e' => e' < lgN p A), lgN p A :=
        Finset.sum_le_sum (fun e' _ => lgN_mono p (hle e'))
    _ = (E.filter (fun e' => e' < lgN p A)).card * lgN p A := by rw [sum_const, smul_eq_mul]
    _ ≤ lgN p A * lgN p A := by
        apply Nat.mul_le_mul_right
        calc (E.filter (fun e' => e' < lgN p A)).card ≤ (range (lgN p A)).card :=
              card_le_card (fun x hx => by
                simp only [mem_filter, mem_range] at hx ⊢
                exact hx.2)
          _ = lgN p A := card_range _
    _ = lgN p A ^ 2 := (sq _).symm

theorem sum_factorial_ge {ι : Type} (p : ℕ) (hp : p.Prime) (T : Finset ι) (f : ι → ℕ) (B : ℕ)
    (hB : ∀ x ∈ T, f x ≤ B) :
    ((∑ x ∈ T, f x : ℕ) : ℝ) / ((p : ℝ) - 1) - (T.card : ℝ) * lgN p B ≤
      ∑ x ∈ T, (padicValNat p (f x).factorial : ℝ) := by
  have h1 : ∑ x ∈ T, ((f x : ℝ) / ((p : ℝ) - 1) - lgN p B) ≤
      ∑ x ∈ T, (padicValNat p (f x).factorial : ℝ) := by
    apply Finset.sum_le_sum
    intro x hx
    have h := factorialValuationLowerBound p (f x) hp
    have h' : (lgN p (f x) : ℝ) ≤ lgN p B := by exact_mod_cast lgN_mono p (hB x hx)
    linarith
  simpa [Finset.sum_sub_distrib, ← Finset.sum_div, sum_const, nsmul_eq_mul, Nat.cast_sum] using h1

theorem gainFactorialInequality : StarArith := by
  intro S _ p r0 r1 TT al ls e a i E i0 i2 hp halT he ha hiE hiT hpi htot hi2
  have hp1 : (1 : ℝ) < p := by exact_mod_cast hp.one_lt
  have hp0 : (0 : ℝ) < p := by linarith
  obtain ⟨-, hgam⟩ := Formalism.GrowthSums.oddPowerInvSumIdentity (p : ℝ) hp1
  set c : ℝ := 1 / ((p : ℝ) - 1) with hc

  have H1 : ∀ s, (al s : ℝ) * c - (r1 : ℝ) * lgN p (al s) ≤
      ∑ b, (padicValNat p (e s b).factorial : ℝ) := by
    intro s
    have h := sum_factorial_ge p hp univ (e s) (al s)
      (fun x _ => by rw [← he s]; exact Finset.single_le_sum (fun _ _ => Nat.zero_le _) (mem_univ x))
    rw [he s, card_univ, Fintype.card_fin] at h
    rw [hc, mul_one_div]
    exact h

  have H3 : ∀ s, ((∑ x, a s x : ℕ) : ℝ) * c - (r0 : ℝ) * r1 * lgN p (ls s) ≤
      ∑ x, (padicValNat p (a s x).factorial : ℝ) := by
    intro s
    have h := sum_factorial_ge p hp univ (a s) (ls s)
      (fun x _ => le_trans (Finset.single_le_sum (fun _ _ => Nat.zero_le _) (mem_univ x)) (ha s))
    rw [card_univ, Fintype.card_prod, Fintype.card_fin, Fintype.card_fin, Nat.cast_mul] at h
    rw [hc, mul_one_div]
    exact h

  have H2 : ∀ s, ((∑ e' ∈ E, i s e' : ℕ) : ℝ) * c - ((lgN p (al s) : ℝ)) ^ 2 ≤
      ∑ e' ∈ E, (padicValNat p (i s e').factorial : ℝ) := by
    intro s
    have h1 : ∑ e' ∈ E, ((i s e' : ℝ) / ((p : ℝ) - 1) - lgN p (i s e')) ≤
        ∑ e' ∈ E, (padicValNat p (i s e').factorial : ℝ) :=
      Finset.sum_le_sum (fun e' _ => factorialValuationLowerBound p (i s e') hp)
    have h2 : ((∑ e' ∈ E, lgN p (i s e') : ℕ) : ℝ) ≤ ((lgN p (al s) : ℝ)) ^ 2 := by
      exact_mod_cast sum_lgN_le p hp.one_lt (al s) (i s) E (hpi s)
    rw [Finset.sum_sub_distrib, ← Finset.sum_div] at h1
    rw [Nat.cast_sum] at h2
    rw [hc, mul_one_div, Nat.cast_sum]
    linarith
  have hlg0 : ∀ s, s ∉ TT → ((lgN p (al s) : ℝ)) ^ 2 = 0 := by
    intro s hs
    simp [lgN, halT s hs]
  have hTT_lg : ∑ s ∈ TT, ((lgN p (al s) : ℝ)) ^ 2 = ∑ s, ((lgN p (al s) : ℝ)) ^ 2 :=
    Finset.sum_subset (subset_univ _) (fun s _ hs => hlg0 s hs)
  have hTT_al : ∑ s ∈ TT, (al s : ℝ) = ∑ s, (al s : ℝ) :=
    Finset.sum_subset (subset_univ _) (fun s _ hs => by rw [halT s hs, Nat.cast_zero])
  have hTT_i : ∑ s ∈ TT, ∑ e' ∈ E, (i s e' : ℝ) = ∑ s, ∑ e' ∈ E, (i s e' : ℝ) :=
    Finset.sum_subset (subset_univ _) (fun s _ hs => by simp [hiT s hs])
  have S1 := Finset.sum_le_sum (fun s (_ : s ∈ (univ : Finset S)) => H1 s)
  have S2 := Finset.sum_le_sum (fun s (_ : s ∈ (univ : Finset S)) => H2 s)
  have S3 := Finset.sum_le_sum (fun s (_ : s ∈ (univ : Finset S)) => H3 s)
  rw [Finset.sum_sub_distrib, ← Finset.sum_mul] at S1 S2 S3
  have htotR : (∑ s, ((∑ x, a s x : ℕ) : ℝ)) + ∑ s, ((∑ e' ∈ E, i s e' : ℕ) : ℝ) =
      ∑ s, (ls s : ℝ) := by
    exact_mod_cast htot
  have hiR : ∑ s, ((∑ e' ∈ E, i s e' : ℕ) : ℝ) = ∑ s, ∑ e' ∈ E, (i s e' : ℝ) := by
    push_cast
    rfl
  have hi2R : (p : ℝ) * i2 ≤ ∑ s, (ls s : ℝ) := by exact_mod_cast hi2
  have hL0 : (0 : ℝ) ≤ ∑ s, (ls s : ℝ) := Finset.sum_nonneg (fun _ _ => Nat.cast_nonneg _)

  have hgp : 1 / (p : ℝ) ≤ gamP p := by
    unfold gamP rhoP
    have hpp : (0 : ℝ) < (p : ℝ) ^ 2 - 1 := by nlinarith
    rw [mul_one_div, div_le_div_iff₀ hp0 hpp]
    nlinarith
  have hi2g : (i2 : ℝ) ≤ gamP p * ∑ s, (ls s : ℝ) := by
    have h1 : (i2 : ℝ) ≤ 1 / (p : ℝ) * ∑ s, (ls s : ℝ) := by
      rw [one_div, inv_mul_eq_div, le_div_iff₀ hp0]
      linarith
    exact h1.trans (mul_le_mul_of_nonneg_right hgp hL0)
  have hcg : c = gamP p + rhoP p := by rw [hgam]; ring
  unfold deLoss
  rw [hTT_lg, hTT_al, hTT_i, Finset.sum_add_distrib, Finset.sum_add_distrib]
  rw [hcg] at S1 S2 S3
  rw [hiR] at S2 htotR
  set A : ℝ := ∑ s, (al s : ℝ)
  set L : ℝ := ∑ s, (ls s : ℝ)
  set I : ℝ := ∑ s, ∑ e' ∈ E, (i s e' : ℝ)
  set Aa : ℝ := ∑ s, ((∑ x, a s x : ℕ) : ℝ)
  have hAa : Aa = L - I := by linarith
  rw [hAa] at S3
  nlinarith [S1, S2, S3, hi2g]

theorem cyclicShiftLeast : ChargeLemma := by
  intro n s s' a a' d haa h hd
  have hmem : a - a' ∈ {e : ℕ | 1 ≤ e ∧ s + (e : ZMod n) = s'} := by
    refine ⟨by omega, ?_⟩
    rw [Nat.cast_sub haa.le]
    linear_combination h
  exact (hd.2 hmem).trans (Nat.sub_le _ _)

theorem excessGainBound : ExcessGainBound := by
  intro n p TT D al cap de v i ch E hp hal hcap hi0 hch0 hE hchD hv hD hnD
  have hp0 : 0 < p := by linarith
  obtain ⟨hgs, -⟩ := Formalism.GrowthSums.oddPowerInvSumIdentity p hp
  have key : ∀ s ∈ TT, (∑' e : ℕ, (if 2 * e + 1 ∈ D s then 0 else
      max (al s / p ^ (2 * e + 1) - cap (s + ((2 * e + 1 : ℕ) : ZMod n))) 0)) ≤
      gamP p * al s - ∑ e ∈ E, ch s e - ∑ e ∈ E, i s e := by
    intro s hs
    have hA : HasSum (fun e : ℕ => al s / p ^ (2 * e + 1)) (gamP p * al s) := by
      simpa [div_eq_mul_inv, mul_comm] using hgs.mul_right (al s)
    have hC : HasSum (fun e : ℕ => ch s e) (∑ e ∈ E, ch s e) :=
      hasSum_sum_of_ne_finset_zero (fun e he => (hE s e he).2)
    have hI : HasSum (fun e : ℕ => i s e) (∑ e ∈ E, i s e) :=
      hasSum_sum_of_ne_finset_zero (fun e he => (hE s e he).1)
    have hR := (hA.sub hC).sub hI
    have hpos : ∀ e : ℕ, 0 ≤ al s / p ^ (2 * e + 1) :=
      fun e => div_nonneg (hal s) (pow_nonneg hp0.le _)
    have hsum : Summable (fun e : ℕ => (if 2 * e + 1 ∈ D s then (0 : ℝ) else
        max (al s / p ^ (2 * e + 1) - cap (s + ((2 * e + 1 : ℕ) : ZMod n))) 0)) := by
      refine Summable.of_nonneg_of_le (fun e => ?_) (fun e => ?_) hA.summable
      · split_ifs
        · exact le_rfl
        · exact le_max_right _ _
      · split_ifs
        · exact hpos e
        · exact max_le (by linarith [hcap (s + ((2 * e + 1 : ℕ) : ZMod n))]) (hpos e)
    refine hasSum_le (fun e => ?_) hsum.hasSum hR
    split_ifs with h
    · have := hD s hs e h
      linarith
    · have h1 := hnD s hs e h
      have h2 := hchD s e h
      have h3 := le_trans h1 (min_le_left _ _)
      have h4 := le_trans h1 (min_le_right _ _)
      rw [h2]
      exact max_le (by linarith) (by linarith)
  have hsum := Finset.sum_le_sum key
  rw [Finset.sum_sub_distrib, Finset.sum_sub_distrib, ← Finset.mul_sum] at hsum
  unfold excessGain
  linarith

theorem cappedGainBound : BCore := by
  intro n p TT TTodd al cap de v paid i E hp hsub hal hcap hi0 hiE hv hpaid hodd
  have hp0 : 0 < p := by linarith
  have hsplit : ∑ s ∈ TT, ∑ e ∈ E, i s e =
      ∑ s ∈ TT \ TTodd, ∑ e ∈ E, i s e + ∑ s ∈ TTodd, ∑ e ∈ E, i s e :=
    (Finset.sum_sdiff hsub).symm
  have hodd' : ∑ s ∈ TTodd, ∑ e ∈ E, i s e ≤
      ∑ s ∈ TTodd, ∑' e : ℕ,
        min (al s / p ^ (2 * e + 1)) (cap (s + ((2 * e + 1 : ℕ) : ZMod n))) := by
    apply Finset.sum_le_sum
    intro s hs
    have hsum := Formalism.GrowthSums.summable_min_div_pow_two_mul_add_one p hp (al s) (hal s) cap hcap s
    calc ∑ e ∈ E, i s e
        ≤ ∑ e ∈ E, min (al s / p ^ (2 * e + 1)) (cap (s + ((2 * e + 1 : ℕ) : ZMod n))) :=
          Finset.sum_le_sum (fun e _ => hodd s hs e)
      _ ≤ _ := hsum.sum_le_tsum E
          (fun e _ => le_min (div_nonneg (hal s) (pow_nonneg hp0.le _)) (hcap _))
  unfold gainG
  linarith

end Formalism.InvariantFactorPaths.G7
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.ABArith =====

-- ===== clump member: Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.EntryAOneParity =====
-- clump-header: {"m": "Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.EntryAOneParity", "h": "module\n\npublic import Formalism.ThetaLogCoordinates.UniformThetaSubstitution.StatementE\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped BigOperators
open Finset

namespace Formalism.InvariantFactorPaths.G7

open Formalism.DworkPowerSeriesWeights (Integral jetPair mfact)
open Formalism.GrowthSums (gamP rhoP gainG excessGain)

namespace ValuationParity

def par (ν : ℕ) : ZMod (2 * ν) →+* ZMod 2 := ZMod.castHom (Dvd.intro ν rfl) (ZMod 2)

lemma par_eq {ν : ℕ} [NeZero ν] (x : ZMod (2 * ν)) : par ν x = ((x.val : ℕ) : ZMod 2) := by
  haveI : NeZero (2 * ν) := ⟨by have := NeZero.ne ν; omega⟩
  show ZMod.cast x = _
  exact ZMod.cast_eq_val x

lemma val_mod_two {ν : ℕ} [NeZero ν] (x : ZMod (2 * ν)) : x.val % 2 = (par ν x).val := by
  rw [par_eq, ZMod.val_natCast]

lemma par_odd {ν : ℕ} (y : ZMod (2 * ν)) : par ν (1 + 2 * y) = 1 := by
  rw [map_add (f := _), map_one, map_mul]
  have h2 : par ν 2 = 0 := by
    rw [map_ofNat]
    rfl
  rw [h2, zero_mul, add_zero]

lemma val_odd {ν : ℕ} [NeZero ν] {x y : ZMod (2 * ν)} (h : x = 1 + 2 * y) : x.val % 2 = 1 := by
  rw [val_mod_two, h, par_odd]
  rfl

lemma parity_ne {ν : ℕ} [NeZero ν] {s s' y : ZMod (2 * ν)} (h : s' - s = 1 + 2 * y) :
    s'.val % 2 ≠ s.val % 2 := by
  rw [val_mod_two, val_mod_two]
  have hs : par ν s' = par ν s + 1 := by
    rw [show s' = s + (1 + 2 * y) by rw [← h]; ring, map_add (f := _), par_odd]
  rw [hs]
  generalize par ν s = a
  revert a
  decide

lemma isLeast_val {n : ℕ} [NeZero n] (s s' : ZMod n) (h : 1 ≤ (s' - s).val) :
    IsLeast {e : ℕ | 1 ≤ e ∧ s + (e : ZMod n) = s'} (s' - s).val := by
  refine ⟨⟨h, by rw [ZMod.natCast_zmod_val]; ring⟩, ?_⟩
  rintro e ⟨_, he⟩
  have he' : ((e : ℕ) : ZMod n) = s' - s := by rw [← he]; ring
  rw [← he', ZMod.val_natCast]
  exact Nat.mod_le _ _

lemma charge_exists (hL : ChargeLemma) {ν r0 r1 E : ℕ} [NeZero ν] (p : ℕ) (hp : 1 ≤ p)
    (φ : PhiI ν r0 r1 E) :
    ∃ s s' : ZMod (2 * ν), ((s = pairFirst φ ∧ s' = pairSecond φ) ∨ (s = pairSecond φ ∧ s' = pairFirst φ)) ∧
      (s' - s).val % 2 = 1 ∧ s'.val % 2 ≠ s.val % 2 ∧
      p ^ (s' - s).val ≤ dAof p φ (s, φ.2.2.2.2) := by
  haveI : NeZero (2 * ν) := ⟨by have := NeZero.ne ν; omega⟩
  have hA1 : p ^ (1 + 2 * φ.2.1.val) ≤ dAof p φ (pairFirst φ, φ.2.2.2.2) := by
    simp only [dAof, Finsupp.add_apply, Finsupp.single_eq_same]
    exact Nat.le_add_right _ _
  have hA2 : p ^ (2 * φ.2.2.1.val) ≤ dAof p φ (pairSecond φ, φ.2.2.2.2) := by
    simp only [dAof, Finsupp.add_apply, Finsupp.single_eq_same]
    exact Nat.le_add_left _ _
  by_cases hij : φ.2.2.1.val ≤ φ.2.1.val
  · have hodd : pairSecond φ - pairFirst φ = 1 + 2 * ((φ.2.1.val : ZMod (2 * ν)) - (φ.2.2.1.val : ZMod (2 * ν))) := by
      unfold pairFirst pairSecond
      ring
    have hv := val_odd hodd
    have heq : pairFirst φ + ((1 + 2 * φ.2.1.val : ℕ) : ZMod (2 * ν)) =
        pairSecond φ + ((2 * φ.2.2.1.val : ℕ) : ZMod (2 * ν)) := by
      unfold pairFirst pairSecond
      push_cast
      ring
    have hd := hL (2 * ν) (pairFirst φ) (pairSecond φ) (1 + 2 * φ.2.1.val) (2 * φ.2.2.1.val) _ (by omega) heq
      (isLeast_val (pairFirst φ) (pairSecond φ) (by omega))
    exact ⟨pairFirst φ, pairSecond φ, Or.inl ⟨rfl, rfl⟩, hv, parity_ne hodd,
      le_trans (Nat.pow_le_pow_right hp hd) hA1⟩
  · have hodd : pairFirst φ - pairSecond φ =
        1 + 2 * ((φ.2.2.1.val : ZMod (2 * ν)) - (φ.2.1.val : ZMod (2 * ν)) - 1) := by
      unfold pairFirst pairSecond
      ring
    have hv := val_odd hodd
    have heq : pairSecond φ + ((2 * φ.2.2.1.val : ℕ) : ZMod (2 * ν)) =
        pairFirst φ + ((1 + 2 * φ.2.1.val : ℕ) : ZMod (2 * ν)) := by
      unfold pairFirst pairSecond
      push_cast
      ring
    have hd := hL (2 * ν) (pairSecond φ) (pairFirst φ) (2 * φ.2.2.1.val) (1 + 2 * φ.2.1.val) _ (by omega) heq
      (isLeast_val (pairSecond φ) (pairFirst φ) (by omega))
    exact ⟨pairSecond φ, pairFirst φ, Or.inr ⟨rfl, rfl⟩, hv, parity_ne hodd,
      le_trans (Nat.pow_le_pow_right hp hd) hA2⟩

lemma sum_charge {Φ S : Type} [Fintype Φ] [DecidableEq S] (TT : Finset S) (R : Finset ℕ)
    (c : Φ → S × ℕ) (w : Φ → ℕ) (h : ∀ φ, w φ ≠ 0 → (c φ).1 ∈ TT ∧ (c φ).2 ∈ R) :
    ∑ s ∈ TT, ∑ e ∈ R, ∑ φ, (if c φ = (s, e) then w φ else 0) = ∑ φ, w φ := by
  calc ∑ s ∈ TT, ∑ e ∈ R, ∑ φ, (if c φ = (s, e) then w φ else 0)
      = ∑ s ∈ TT, ∑ φ, ∑ e ∈ R, (if c φ = (s, e) then w φ else 0) :=
        Finset.sum_congr rfl fun s _ => Finset.sum_comm
    _ = ∑ φ, ∑ s ∈ TT, ∑ e ∈ R, (if c φ = (s, e) then w φ else 0) := Finset.sum_comm
    _ = ∑ φ, w φ := by
      refine Finset.sum_congr rfl fun φ _ => ?_
      by_cases hw : w φ = 0
      · simp [hw]
      obtain ⟨h1, h2⟩ := h φ hw
      rw [Finset.sum_eq_single (c φ).1]
      · rw [Finset.sum_eq_single (c φ).2]
        · simp
        · intro e _ he
          rw [if_neg]
          intro hc
          apply he
          rw [hc]
        · intro h'
          exact absurd h2 h'
      · intro s _ hs
        refine Finset.sum_eq_zero fun e _ => ?_
        rw [if_neg]
        intro hc
        apply hs
        rw [hc]
      · intro h'
        exact absurd h1 h'

lemma level_le {ν r0 r1 E : ℕ} [NeZero ν] (p : ℕ) (e : TpV ν r1 → ℕ) (α : PhiI ν r0 r1 E → ℕ)
    (β : KapI ν r1 E →₀ ℕ)
    (hτ : ∀ τ, ∑ φ, α φ * dAof p φ τ + ∑ k, β k * dBof p k τ ≤ e τ)
    (c : PhiI ν r0 r1 E → ZMod (2 * ν) × ℕ)
    (hc : ∀ φ, p ^ (2 * (c φ).2 + 1) ≤ dAof p φ ((c φ).1, φ.2.2.2.2)) (s : ZMod (2 * ν)) (e' : ℕ) :
    p ^ (2 * e' + 1) * ((∑ φ, if c φ = (s, e') then α φ else 0) +
      ∑ k : KapI ν r1 E, if (k.1, k.2.1.val) = (s, e') then β k else 0) ≤ alN e s := by
  have hφ : ∀ φ, (if c φ = (s, e') then p ^ (2 * e' + 1) * α φ else 0) ≤
      ∑ b, α φ * dAof p φ (s, b) := by
    intro φ
    split_ifs with h
    · have h1 := hc φ
      simp only [h] at h1
      calc p ^ (2 * e' + 1) * α φ = α φ * p ^ (2 * e' + 1) := mul_comm _ _
        _ ≤ α φ * dAof p φ (s, φ.2.2.2.2) := Nat.mul_le_mul_left _ h1
        _ ≤ ∑ b, α φ * dAof p φ (s, b) :=
          Finset.single_le_sum (f := fun b => α φ * dAof p φ (s, b)) (fun _ _ => Nat.zero_le _)
            (Finset.mem_univ _)
    · exact Nat.zero_le _
  have hk : ∀ k : KapI ν r1 E, (if (k.1, k.2.1.val) = (s, e') then p ^ (2 * e' + 1) * β k else 0) ≤
      ∑ b, β k * dBof p k (s, b) := by
    intro k
    split_ifs with h
    · simp only [Prod.mk.injEq] at h
      obtain ⟨h1, h2⟩ := h
      calc p ^ (2 * e' + 1) * β k = β k * dBof p k (s, k.2.2) := by
            rw [← h1, ← h2]
            simp [dBof, mul_comm]
        _ ≤ ∑ b, β k * dBof p k (s, b) :=
          Finset.single_le_sum (f := fun b => β k * dBof p k (s, b)) (fun _ _ => Nat.zero_le _)
            (Finset.mem_univ _)
    · exact Nat.zero_le _
  calc p ^ (2 * e' + 1) * ((∑ φ, if c φ = (s, e') then α φ else 0) +
        ∑ k : KapI ν r1 E, if (k.1, k.2.1.val) = (s, e') then β k else 0)
      = (∑ φ, if c φ = (s, e') then p ^ (2 * e' + 1) * α φ else 0) +
        ∑ k : KapI ν r1 E, (if (k.1, k.2.1.val) = (s, e') then p ^ (2 * e' + 1) * β k else 0) := by
        rw [mul_add, Finset.mul_sum, Finset.mul_sum]
        simp only [mul_ite, mul_zero]
    _ ≤ (∑ φ, ∑ b, α φ * dAof p φ (s, b)) + ∑ k : KapI ν r1 E, ∑ b, β k * dBof p k (s, b) :=
        add_le_add (Finset.sum_le_sum fun φ _ => hφ φ) (Finset.sum_le_sum fun k _ => hk k)
    _ = ∑ b, ((∑ φ, α φ * dAof p φ (s, b)) + ∑ k, β k * dBof p k (s, b)) := by
        rw [Finset.sum_add_distrib]
        congr 1 <;> exact Finset.sum_comm
    _ ≤ ∑ b, e (s, b) := Finset.sum_le_sum fun b _ => hτ (s, b)
    _ = alN e s := rfl

end ValuationParity


open ValuationParity in
theorem entryExcessBound_of (hS : EntryStar) (hC : HitsCapPos) (hA : ExcessGainBound) (hL : ChargeLemma) : EntryExcessBound := by
  intro K _ _ p ν r0 r1 C _ u F TT ξ e l sf T I hyp
  rcases hS K p ν r0 r1 C u F TT ξ e l sf T I hyp with h0 | ⟨E, α, β, hαTT, hβTT, hτ, hhasse, hbound⟩
  · rw [h0, norm_zero]
    exact Real.rpow_nonneg (Nat.cast_nonneg _) _
  classical
  have hp : 2 < p := hyp.2.1
  have hp1 : (1 : ℝ) < p := by exact_mod_cast (by omega : 1 < p)
  have hcharge : ∀ φ : PhiI ν r0 r1 E, ∃ s s' : ZMod (2 * ν),
      ((s = pairFirst φ ∧ s' = pairSecond φ) ∨ (s = pairSecond φ ∧ s' = pairFirst φ)) ∧
      (s' - s).val % 2 = 1 ∧ s'.val % 2 ≠ s.val % 2 ∧
      p ^ (s' - s).val ≤ dAof p φ (s, φ.2.2.2.2) :=
    fun φ => ValuationParity.charge_exists hL p (by omega) φ
  choose sφ s'φ hor hodd hpar hle using hcharge
  obtain ⟨c, hcdef⟩ : ∃ c : PhiI ν r0 r1 E → ZMod (2 * ν) × ℕ,
      ∀ φ, c φ = (sφ φ, ((s'φ φ - sφ φ).val - 1) / 2) := ⟨_, fun _ => rfl⟩
  have hc2 : ∀ φ, 2 * (c φ).2 + 1 = (s'φ φ - sφ φ).val := by
    intro φ
    have := hodd φ
    rw [hcdef]
    omega
  have hc1 : ∀ φ, (c φ).1 = sφ φ := fun φ => by rw [hcdef]
  have hc : ∀ φ, p ^ (2 * (c φ).2 + 1) ≤ dAof p φ ((c φ).1, φ.2.2.2.2) := fun φ => by
    rw [hc2, hc1]
    exact hle φ
  have hsTT : ∀ φ, α φ ≠ 0 → sφ φ ∈ TT ∧ s'φ φ ∈ TT := by
    intro φ hα
    obtain ⟨h1, h2⟩ := hαTT φ hα
    rcases hor φ with ⟨hs1, hs2⟩ | ⟨hs1, hs2⟩
    · exact ⟨hs1 ▸ h1, hs2 ▸ h2⟩
    · exact ⟨hs1 ▸ h2, hs2 ▸ h1⟩
  obtain ⟨Ee, hEe⟩ : ∃ Ee : Finset ℕ, Ee = (Finset.univ.image fun φ => (c φ).2) ∪
      (Finset.univ.image fun k : KapI ν r1 E => k.2.1.val) := ⟨_, rfl⟩
  obtain ⟨chN, hchN⟩ : ∃ chN : ZMod (2 * ν) → ℕ → ℕ,
      ∀ s e', chN s e' = ∑ φ, if c φ = (s, e') then α φ else 0 := ⟨_, fun _ _ => rfl⟩
  obtain ⟨iN, hiN⟩ : ∃ iN : ZMod (2 * ν) → ℕ → ℕ,
      ∀ s e', iN s e' = ∑ k : KapI ν r1 E, if (k.1, k.2.1.val) = (s, e') then β k else 0 :=
    ⟨_, fun _ _ => rfl⟩
  have hlev : ∀ s e', p ^ (2 * e' + 1) * (chN s e' + iN s e') ≤ alN e s := fun s e' => by
    rw [hchN, hiN]
    exact ValuationParity.level_le p e α β hτ c hc s e'
  have hcapN : ∀ s e', iN s e' ≤ capN sf (s + ((2 * e' + 1 : ℕ) : ZMod (2 * ν))) := by
    intro s e'
    by_contra hlt
    push_neg at hlt
    apply hhasse
    refine hC K (ZMod (2 * ν)) (KapI ν r1 E) r0 r1 C l sf T I
      (fun k => k.1 + ((2 * k.2.1.val + 1 : ℕ) : ZMod (2 * ν)))
      (fun k a => ξ k.1 a ^ (p ^ (2 * k.2.1.val + 1))) (fun k => k.2.2)
      (Finset.univ.filter fun k : KapI ν r1 E => (k.1, k.2.1.val) = (s, e'))
      (s + ((2 * e' + 1 : ℕ) : ZMod (2 * ν))) ?_ ?_ β ?_
    · intro k hk
      simp only [Finset.mem_filter, Finset.mem_univ, true_and, Prod.mk.injEq] at hk
      rw [hk.1, hk.2]
    · intro k hk k' hk'
      simp only [Finset.mem_filter, Finset.mem_univ, true_and, Prod.mk.injEq] at hk hk'
      funext a
      rw [hk.1, hk.2, hk'.1, hk'.2]
    · rw [hiN, ← Finset.sum_filter] at hlt
      exact hlt
  have hcoreA := hA (2 * ν) (p : ℝ) TT (dSet TT) (fun s => (alN e s : ℝ)) (fun s => (capN sf s : ℝ))
    (deLoss p r0 r1 TT (alN e) (lsN l sf))
    (gamP p * ∑ s ∈ TT, (alN e s : ℝ) - (∑ φ, (α φ : ℝ)) - (∑ k, (β k : ℝ)) -
      deLoss p r0 r1 TT (alN e) (lsN l sf))
    (fun s e' => (iN s e' : ℝ)) (fun s e' => (chN s e' : ℝ)) Ee hp1
    (fun _ => Nat.cast_nonneg _) (fun _ => Nat.cast_nonneg _) (fun _ _ => Nat.cast_nonneg _)
    (fun _ _ => Nat.cast_nonneg _) ?hE ?hD ?hmain ?h6 ?h7
  case hE =>
    intro s e' he'
    constructor
    · show (iN s e' : ℝ) = 0
      rw [hiN, Nat.cast_eq_zero]
      refine Finset.sum_eq_zero fun k _ => ?_
      rw [if_neg]
      intro hk
      apply he'
      simp only [Prod.mk.injEq] at hk
      rw [hEe, ← hk.2]
      exact Finset.mem_union_right _ (Finset.mem_image_of_mem _ (Finset.mem_univ _))
    · show (chN s e' : ℝ) = 0
      rw [hchN, Nat.cast_eq_zero]
      refine Finset.sum_eq_zero fun φ _ => ?_
      rw [if_neg]
      intro hφ
      apply he'
      have he2 : (c φ).2 = e' := by rw [hφ]
      rw [hEe, ← he2]
      exact Finset.mem_union_left _ (Finset.mem_image_of_mem _ (Finset.mem_univ _))
  case hD =>
    intro s e' hn
    show (chN s e' : ℝ) = 0
    rw [hchN, Nat.cast_eq_zero]
    refine Finset.sum_eq_zero fun φ _ => ?_
    split_ifs with hφ
    · by_contra hα
      apply hn
      obtain ⟨h1, h2⟩ := hsTT φ hα
      have hs : sφ φ = s := by rw [← hc1, hφ]
      have he : (c φ).2 = e' := by rw [hφ]
      rw [dSet, Finset.mem_image]
      refine ⟨s'φ φ, Finset.mem_filter.mpr ⟨h2, ?_⟩, ?_⟩
      · rw [← hs]
        exact hpar φ
      · rw [← hs, ← hc2, he]
    · rfl
  case hmain =>
    have hsumch : ∑ s ∈ TT, ∑ e' ∈ Ee, (chN s e' : ℝ) = ∑ φ, (α φ : ℝ) := by
      have h := ValuationParity.sum_charge TT Ee c (fun φ => α φ) (fun φ hα => ⟨by rw [hc1]; exact (hsTT φ hα).1,
        by rw [hEe]; exact Finset.mem_union_left _ (Finset.mem_image_of_mem _ (Finset.mem_univ _))⟩)
      simp only [← hchN] at h
      exact_mod_cast h
    have hsumi : ∑ s ∈ TT, ∑ e' ∈ Ee, (iN s e' : ℝ) = ∑ k, (β k : ℝ) := by
      have h := ValuationParity.sum_charge TT Ee (fun k : KapI ν r1 E => (k.1, k.2.1.val)) (fun k => β k)
        (fun k hk => ⟨hβTT k hk, by
          rw [hEe]; exact Finset.mem_union_right _ (Finset.mem_image_of_mem _ (Finset.mem_univ _))⟩)
      simp only [← hiN] at h
      exact_mod_cast h
    show gamP (p : ℝ) * ∑ s ∈ TT, (alN e s : ℝ) - ∑ s ∈ TT, ∑ e' ∈ Ee, (chN s e' : ℝ) -
      ∑ s ∈ TT, ∑ e' ∈ Ee, (iN s e' : ℝ) - deLoss p r0 r1 TT (alN e) (lsN l sf) ≤ _
    rw [hsumch, hsumi]
  case h6 =>
    intro s _ e' _
    show (chN s e' : ℝ) + (iN s e' : ℝ) ≤ (alN e s : ℝ) / (p : ℝ) ^ (2 * e' + 1)
    rw [le_div_iff₀ (pow_pos (by positivity) _)]
    have h := hlev s e'
    rw [mul_comm] at h
    exact_mod_cast h
  case h7 =>
    intro s _ e' _
    show (iN s e' : ℝ) ≤ min ((alN e s : ℝ) / (p : ℝ) ^ (2 * e' + 1))
      ((capN sf (s + ((2 * e' + 1 : ℕ) : ZMod (2 * ν))) : ℝ))
    apply le_min
    · rw [le_div_iff₀ (pow_pos (by positivity) _)]
      have h := hlev s e'
      have h' : iN s e' * p ^ (2 * e' + 1) ≤ alN e s := by
        rw [mul_comm]
        exact le_trans (Nat.mul_le_mul_left _ (Nat.le_add_left _ _)) h
      exact_mod_cast h'
    · exact_mod_cast hcapN s e'
  refine le_trans hbound (Real.rpow_le_rpow_of_exponent_le hp1.le ?_)
  linarith [hcoreA]

end Formalism.InvariantFactorPaths.G7
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.EntryAOneParity =====

-- ===== clump member: Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.EntryATwoAndB =====
-- clump-header: {"m": "Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.EntryATwoAndB", "h": "module\n\npublic import Formalism.ThetaLogCoordinates.UniformThetaSubstitution.StatementE\npublic import Formalism.GrowthSums.StatementG\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped BigOperators
open Finset

namespace Formalism.InvariantFactorPaths.G7

open Formalism.DworkPowerSeriesWeights (Integral jetPair mfact)
open Formalism.GrowthSums (gamP rhoP gainG excessGain)

namespace ParitySumsOverFilteredPairs

lemma sum_filter_fst {A B M : Type*} [Fintype A] [Fintype B] [DecidableEq A] [AddCommMonoid M]
    (S : Finset A) (f : A × B → M) :
    ∑ x ∈ univ.filter (fun x : A × B => x.1 ∈ S), f x = ∑ s ∈ S, ∑ y, f (s, y) := by
  have h : univ.filter (fun x : A × B => x.1 ∈ S) = S ×ˢ univ := by
    ext x
    simp
  rw [h, Finset.sum_product]

variable {ν r0 r1 E : ℕ}

lemma val_add_nat_mod_two [NeZero ν] (x : ZMod (2 * ν)) (m : ℕ) :
    (x + (m : ZMod (2 * ν))).val % 2 = (x.val + m) % 2 := by
  haveI : NeZero (2 * ν) := ⟨by have := NeZero.ne ν; omega⟩
  rw [ZMod.val_add, ZMod.val_natCast, Nat.mod_mod_of_dvd _ (dvd_mul_right 2 ν), Nat.add_mod,
    Nat.mod_mod_of_dvd _ (dvd_mul_right 2 ν), ← Nat.add_mod]

lemma phi_parity [NeZero ν] (φ : PhiI ν r0 r1 E) :
    (pairSecond φ).val % 2 = ((pairFirst φ).val + 1) % 2 := by
  have hν : 1 ≤ 2 * ν := by have := NeZero.ne ν; omega
  have e : pairSecond φ = pairFirst φ +
      (((1 + 2 * φ.2.1.val + 2 * (φ.2.2.1.val * (2 * ν - 1))) : ℕ) : ZMod (2 * ν)) := by
    unfold pairFirst pairSecond
    have h0 : ((2 * ν : ℕ) : ZMod (2 * ν)) = 0 := ZMod.natCast_self _
    push_cast [Nat.cast_sub hν] at h0 ⊢
    linear_combination (-(2 * (φ.2.2.1.val : ZMod (2 * ν)))) * h0
  rw [e, val_add_nat_mod_two]
  omega

def iN (β : KapI ν r1 E →₀ ℕ) (s : ZMod (2 * ν)) (e' : ℕ) : ℕ :=
  if h : e' < E then ∑ b, β (s, ⟨e', h⟩, b) else 0

lemma iN_of_not_mem (β : KapI ν r1 E →₀ ℕ) (s : ZMod (2 * ν)) (e' : ℕ) (h : e' ∉ range E) :
    iN β s e' = 0 := by
  unfold iN
  rw [dite_eq_right (fun h' => h (Finset.mem_range.2 h'))]

lemma sum_iN [NeZero ν] (β : KapI ν r1 E →₀ ℕ) (A : Finset (ZMod (2 * ν))) :
    ∑ s ∈ A, ∑ e' ∈ range E, iN β s e' =
      ∑ k ∈ univ.filter (fun k : KapI ν r1 E => k.1 ∈ A), β k := by
  rw [sum_filter_fst A (fun k => β k)]
  refine Finset.sum_congr rfl (fun s _ => ?_)
  rw [Finset.sum_range (fun e' => iN β s e'), Fintype.sum_prod_type]
  refine Finset.sum_congr rfl (fun e _ => ?_)
  simp [iN, e.isLt]

lemma one_le_dAof_left {p : ℕ} (hp : 0 < p) (φ : PhiI ν r0 r1 E) :
    1 ≤ dAof p φ (pairFirst φ, φ.2.2.2.2) := by
  unfold dAof
  rw [Finsupp.add_apply, Finsupp.single_eq_same]
  exact le_trans (Nat.one_le_pow (1 + 2 * φ.2.1.val) p hp) (Nat.le_add_right _ _)

lemma one_le_dAof_right {p : ℕ} (hp : 0 < p) (φ : PhiI ν r0 r1 E) :
    1 ≤ dAof p φ (pairSecond φ, φ.2.2.2.2) := by
  unfold dAof
  rw [Finsupp.add_apply, Finsupp.single_eq_same]
  exact le_trans (Nat.one_le_pow (2 * φ.2.2.1.val) p hp) (Nat.le_add_left _ _)

lemma pay_le [NeZero ν] {p : ℕ} (hp : 0 < p) (α : PhiI ν r0 r1 E → ℕ) (β : KapI ν r1 E →₀ ℕ)
    (e : TpV ν r1 → ℕ)
    (h3 : ∀ τ, ∑ φ, α φ * dAof p φ τ + ∑ k, β k * dBof p k τ ≤ e τ) (P : Finset (TpV ν r1))
    (hP : ∀ φ, α φ ≠ 0 → (pairFirst φ, φ.2.2.2.2) ∈ P ∨ (pairSecond φ, φ.2.2.2.2) ∈ P) :
    ∑ φ, α φ + ∑ k ∈ univ.filter (fun k : KapI ν r1 E => (k.1, k.2.2) ∈ P), β k ≤
      ∑ τ ∈ P, e τ := by
  have hsum := Finset.sum_le_sum (fun τ (_ : τ ∈ P) => h3 τ)
  have e1 : ∑ τ ∈ P, ∑ φ, α φ * dAof p φ τ = ∑ φ, ∑ τ ∈ P, α φ * dAof p φ τ := Finset.sum_comm
  have e2 : ∑ τ ∈ P, ∑ k, β k * dBof p k τ = ∑ k, ∑ τ ∈ P, β k * dBof p k τ := Finset.sum_comm
  rw [Finset.sum_add_distrib, e1, e2] at hsum
  refine le_trans (add_le_add ?_ ?_) hsum
  · refine Finset.sum_le_sum (fun φ _ => ?_)
    rw [← Finset.mul_sum]
    by_cases hα : α φ = 0
    · simp [hα]
    · have h1 : 1 ≤ ∑ τ ∈ P, dAof p φ τ := by
        rcases hP φ hα with h | h
        · exact le_trans (one_le_dAof_left hp φ) (Finset.single_le_sum (fun _ _ => Nat.zero_le _) h)
        · exact le_trans (one_le_dAof_right hp φ) (Finset.single_le_sum (fun _ _ => Nat.zero_le _) h)
      simpa using Nat.mul_le_mul_left (α φ) h1
  · rw [Finset.sum_filter]
    refine Finset.sum_le_sum (fun k _ => ?_)
    split_ifs with hk
    · rw [← Finset.mul_sum]
      have h1 : 1 ≤ ∑ τ ∈ P, dBof p k τ := by
        refine le_trans ?_ (Finset.single_le_sum (fun _ _ => Nat.zero_le _) hk)
        simp only [dBof, Finsupp.single_eq_same]
        exact Nat.one_le_pow _ _ hp
      simpa using Nat.mul_le_mul_left (β k) h1
    · exact Nat.zero_le _

lemma iN_mul_le [NeZero ν] {p : ℕ} (α : PhiI ν r0 r1 E → ℕ) (β : KapI ν r1 E →₀ ℕ)
    (e : TpV ν r1 → ℕ)
    (h3 : ∀ τ, ∑ φ, α φ * dAof p φ τ + ∑ k, β k * dBof p k τ ≤ e τ) (s : ZMod (2 * ν)) (e' : ℕ) :
    iN β s e' * p ^ (2 * e' + 1) ≤ alN e s := by
  unfold iN alN
  split_ifs with h
  · rw [Finset.sum_mul]
    refine Finset.sum_le_sum (fun b _ => ?_)
    have h1 := h3 (s, b)
    have h2 : β (s, ⟨e', h⟩, b) * dBof p (s, ⟨e', h⟩, b) (s, b) ≤ ∑ k, β k * dBof p k (s, b) :=
      Finset.single_le_sum (f := fun k => β k * dBof p k (s, b)) (fun _ _ => Nat.zero_le _)
        (Finset.mem_univ _)
    have h4 : dBof p (s, ⟨e', h⟩, b) (s, b) = p ^ (2 * e' + 1) := by
      simp [dBof]
    rw [h4] at h2
    exact le_trans h2 (le_trans (Nat.le_add_left _ _) h1)
  · simp

lemma iN_le_cap (hC : HitsCapPos) {K : Type} [Field K] [NeZero ν] {C : ℕ} (p : ℕ)
    (ξ : ZMod (2 * ν) → Fin r0 → K) (β : KapI ν r1 E →₀ ℕ) (l : Fin C → ℕ)
    (sf : Fin C → ZMod (2 * ν)) (T : ∀ c, Fin (l c) → Fin r0 → K) (I : ∀ c, Fin (l c) → Fin r1)
    (h4 : hasseDir (bBof p ξ) β (lowOp l sf T I) ≠ 0) (s : ZMod (2 * ν)) (e' : ℕ) :
    iN β s e' ≤ capN sf (s + ((2 * e' + 1 : ℕ) : ZMod (2 * ν))) := by
  unfold iN
  split_ifs with h
  · by_contra hlt
    push_neg at hlt
    apply h4
    exact hC K (ZMod (2 * ν)) (KapI ν r1 E) r0 r1 C l sf T I
      (fun k => k.1 + ((2 * k.2.1.val + 1 : ℕ) : ZMod (2 * ν)))
      (fun k a => ξ k.1 a ^ (p ^ (2 * k.2.1.val + 1))) (fun k => k.2.2)
      ((univ : Finset (Fin r1)).image (fun b => (s, (⟨e', h⟩ : Fin E), b)))
      (s + ((2 * e' + 1 : ℕ) : ZMod (2 * ν)))
      (fun k hk => by obtain ⟨b, _, rfl⟩ := Finset.mem_image.1 hk; rfl)
      (fun k hk k' hk' => by
        obtain ⟨b, _, rfl⟩ := Finset.mem_image.1 hk
        obtain ⟨b', _, rfl⟩ := Finset.mem_image.1 hk'
        rfl)
      β
      (by
        rw [Finset.sum_image (fun b _ b' _ hbb => by simpa using hbb)]
        exact hlt)
  · exact Nat.zero_le _

lemma iN_le_min (hC : HitsCapPos) {K : Type} [Field K] [NeZero ν] {C : ℕ} {p : ℕ} (hp : 0 < p)
    (ξ : ZMod (2 * ν) → Fin r0 → K) (α : PhiI ν r0 r1 E → ℕ) (β : KapI ν r1 E →₀ ℕ)
    (e : TpV ν r1 → ℕ) (l : Fin C → ℕ)
    (sf : Fin C → ZMod (2 * ν)) (T : ∀ c, Fin (l c) → Fin r0 → K) (I : ∀ c, Fin (l c) → Fin r1)
    (h3 : ∀ τ, ∑ φ, α φ * dAof p φ τ + ∑ k, β k * dBof p k τ ≤ e τ)
    (h4 : hasseDir (bBof p ξ) β (lowOp l sf T I) ≠ 0) (s : ZMod (2 * ν)) (e' : ℕ) :
    (iN β s e' : ℝ) ≤ min ((alN e s : ℝ) / (p : ℝ) ^ (2 * e' + 1))
      (capN sf (s + ((2 * e' + 1 : ℕ) : ZMod (2 * ν))) : ℝ) := by
  refine le_min ?_ ?_
  · rw [le_div_iff₀ (pow_pos (Nat.cast_pos.2 hp) _)]
    exact_mod_cast iN_mul_le α β e h3 s e'
  · exact_mod_cast iN_le_cap hC p ξ β l sf T I h4 s e'

lemma sum_iN_tops [NeZero ν] (β : KapI ν r1 E →₀ ℕ) (TT : Finset (ZMod (2 * ν)))
    (h2 : ∀ k, β k ≠ 0 → k.1 ∈ TT) :
    ∑ s ∈ TT, ∑ e' ∈ range E, iN β s e' = ∑ k, β k := by
  simpa [sum_iN β TT] using Finset.sum_filter_of_ne (fun k _ hk => h2 k hk)

lemma low_pay (hJ : HitsColumnsPos) {K : Type} [Field K] [NeZero ν] {C : ℕ} (p : ℕ)
    (ξ : ZMod (2 * ν) → Fin r0 → K) (β : KapI ν r1 E →₀ ℕ) (l : Fin C → ℕ)
    (sf : Fin C → ZMod (2 * ν)) (T : ∀ c, Fin (l c) → Fin r0 → K) (I : ∀ c, Fin (l c) → Fin r1)
    (h4 : hasseDir (bBof p ξ) β (lowOp l sf T I) ≠ 0) (J : Finset (Fin r1)) :
    ∑ k ∈ univ.filter (fun k : KapI ν r1 E => k.1.val % 2 = 0 ∧ k.2.2 ∈ J), β k ≤
      ∑ c, (if (sf c).val % 2 = 1 then ((univ.image (I c)) ∩ J).card else 0) := by
  classical
  set Od : Finset (ZMod (2 * ν)) := univ.filter (fun s => s.val % 2 = 1) with hOd
  set pos : KapI ν r1 E → ZMod (2 * ν) := fun k => k.1 + ((2 * k.2.1.val + 1 : ℕ) : ZMod (2 * ν))
    with hpos
  have hmaps : ∀ k ∈ univ.filter (fun k : KapI ν r1 E => k.1.val % 2 = 0 ∧ k.2.2 ∈ J), pos k ∈ Od := by
    intro k hk
    rw [Finset.mem_filter] at hk
    rw [hOd, Finset.mem_filter]
    refine ⟨Finset.mem_univ _, ?_⟩
    simp only [hpos]
    rw [val_add_nat_mod_two]
    omega
  rw [← Finset.sum_fiberwise_of_maps_to hmaps]
  have hR : ∑ c, (if (sf c).val % 2 = 1 then ((univ.image (I c)) ∩ J).card else 0) =
      ∑ y ∈ Od, ∑ c ∈ univ.filter (fun c => sf c = y), ((univ.image (I c)) ∩ J).card := by
    rw [← Finset.sum_filter]
    rw [← Finset.sum_fiberwise_of_maps_to (g := sf) (t := Od) (fun c hc => by
      rw [Finset.mem_filter] at hc
      rw [hOd, Finset.mem_filter]
      exact ⟨Finset.mem_univ _, hc.2⟩)]
    refine Finset.sum_congr rfl (fun y hy => ?_)
    rw [hOd, Finset.mem_filter] at hy
    congr 1
    ext c
    simp only [Finset.mem_filter, Finset.mem_univ, true_and]
    constructor
    · exact fun h => h.2
    · intro h
      exact ⟨by rw [h]; exact hy.2, h⟩
  rw [hR]
  refine Finset.sum_le_sum (fun y _ => ?_)
  by_contra hlt
  push_neg at hlt
  apply h4
  exact hJ K (ZMod (2 * ν)) (KapI ν r1 E) r0 r1 C l sf T I pos
    (fun k a => ξ k.1 a ^ (p ^ (2 * k.2.1.val + 1))) (fun k => k.2.2)
    ((univ.filter (fun k : KapI ν r1 E => k.1.val % 2 = 0 ∧ k.2.2 ∈ J)).filter (fun k => pos k = y)) y J
    (fun k hk => (Finset.mem_filter.1 hk).2)
    (fun k hk => ((Finset.mem_filter.1 (Finset.mem_filter.1 hk).1).2).2) β hlt

end ParitySumsOverFilteredPairs

open ParitySumsOverFilteredPairs

theorem entryCappedBound_of (hS : EntryStar) (hC : HitsCapPos) (hA : Formalism.GrowthSums.CappedGainSubLE) : EntryCappedBound := by
  intro K _ _ p ν r0 r1 C _ u F TT ξ e l sf T I hH
  have hH' := hH
  obtain ⟨-, hp2, -, -, -, -, -, -⟩ := hH'
  have hp : 0 < p := by omega
  have hp1 : (1 : ℝ) < p := by exact_mod_cast (by omega : 1 < p)
  rcases hS K p ν r0 r1 C u F TT ξ e l sf T I hH with h0 | ⟨E, α, β, hα, hβ, h3, h4, hn⟩
  · rw [h0, norm_zero]
    exact Real.rpow_nonneg (Nat.cast_nonneg p) _
  · refine le_trans hn (Real.rpow_le_rpow_of_exponent_le hp1.le ?_)
    set P2 : Finset (TpV ν r1) := univ.filter (fun x : TpV ν r1 => x.1 ∈ TT \ oddT TT) with hP2def
    have hP : ∀ φ, α φ ≠ 0 → (pairFirst φ, φ.2.2.2.2) ∈ P2 ∨ (pairSecond φ, φ.2.2.2.2) ∈ P2 := by
      intro φ hφ
      obtain ⟨h1, h2⟩ := hα φ hφ
      have hpar := phi_parity φ
      simp only [hP2def, Finset.mem_filter, Finset.mem_univ, true_and, Finset.mem_sdiff, oddT, not_and]
      by_cases hv : (pairFirst φ).val % 2 = 1
      · right
        exact ⟨h2, fun _ => by show ¬ (pairSecond φ).val % 2 = 1; omega⟩
      · left
        exact ⟨h1, fun _ => hv⟩
    have key : ∑ φ, α φ + ∑ s ∈ TT \ oddT TT, ∑ e' ∈ range E, iN β s e' ≤
        ∑ s ∈ TT \ oddT TT, alN e s := by
      rw [sum_iN β (TT \ oddT TT)]
      have hfil : univ.filter (fun k : KapI ν r1 E => k.1 ∈ TT \ oddT TT) =
          univ.filter (fun k : KapI ν r1 E => (k.1, k.2.2) ∈ P2) := by
        ext k
        simp [hP2def]
      rw [hfil]
      refine le_trans (pay_le hp α β e h3 P2 hP) (le_of_eq ?_)
      exact sum_filter_fst (A := ZMod (2 * ν)) (B := Fin r1) (TT \ oddT TT) e
    have hsumβ : ∑ s ∈ TT, ∑ e' ∈ range E, (iN β s e' : ℝ) = ∑ k, (β k : ℝ) := by
      exact_mod_cast sum_iN_tops β TT hβ
    have keyR : ∑ φ, (α φ : ℝ) + ∑ s ∈ TT \ oddT TT, ∑ e' ∈ range E, (iN β s e' : ℝ) ≤
        ∑ s ∈ TT \ oddT TT, (alN e s : ℝ) := by
      exact_mod_cast key
    have core := hA (2 * ν) (p : ℝ) TT (oddT TT) (fun s => (alN e s : ℝ)) (fun s => (capN sf s : ℝ))
      (deLoss p r0 r1 TT (alN e) (lsN l sf))
      (gamP p * ∑ s ∈ TT, (alN e s : ℝ) - ∑ φ, (α φ : ℝ) - ∑ k, (β k : ℝ) -
        deLoss p r0 r1 TT (alN e) (lsN l sf))
      (∑ φ, (α φ : ℝ)) (fun s e' => (iN β s e' : ℝ)) (range E)
      hp1 (Finset.filter_subset _ _) (fun s => Nat.cast_nonneg _) (fun s => Nat.cast_nonneg _)
      (fun s e' => Nat.cast_nonneg _) (fun s e' he => by simp [iN_of_not_mem β s e' he])
      (by beta_reduce; linarith [hsumβ]) (by beta_reduce; exact keyR)
      (fun s _ e' => iN_le_min hC hp ξ α β e l sf T I h3 h4 s e')
    beta_reduce at core
    linarith [core]

theorem EntryB_of (hS : EntryStar) (hC : HitsCapPos) (hJ : HitsColumnsPos) (hB : BCore) :
    EntryB := by
  intro K _ _ p ν r0 r1 C _ u F TT ξ e l sf T I J hH
  have hH' := hH
  obtain ⟨-, hp2, hpn, -, -, -, -, -⟩ := hH'
  have hp : 0 < p := by omega
  have hp1 : (1 : ℝ) < p := by exact_mod_cast (by omega : 1 < p)
  set N := ∑ x : TpV ν r1, (if (x.1.val % 2 = 0 ∧ x.2 ∉ J) ∨ (x.1.val % 2 = 1 ∧ x.2 ∈ J)
          then e x else 0) +
        ∑ c, (if (sf c).val % 2 = 1 then ((univ.image (I c)) ∩ J).card else 0) with hN
  rw [norm_mul, norm_pow, hpn]
  rcases hS K p ν r0 r1 C u F TT ξ e l sf T I hH with h0 | ⟨E, α, β, hα, hβ, h3, h4, hn⟩
  · rw [h0, norm_zero, mul_zero]
    exact Real.rpow_nonneg (Nat.cast_nonneg p) _
  · have hpinv : ((p : ℝ)⁻¹) ^ N = (p : ℝ) ^ (-(N : ℝ)) := by
      rw [Real.rpow_neg (Nat.cast_nonneg p), Real.rpow_natCast, inv_pow]
    rw [hpinv]
    refine le_trans (mul_le_mul_of_nonneg_left hn (Real.rpow_nonneg (Nat.cast_nonneg p) _)) ?_
    rw [← Real.rpow_add (by exact_mod_cast hp)]
    refine Real.rpow_le_rpow_of_exponent_le hp1.le ?_
    set P : Finset (TpV ν r1) := univ.filter (fun x : TpV ν r1 =>
      (x.1.val % 2 = 0 ∧ x.2 ∉ J) ∨ (x.1.val % 2 = 1 ∧ x.2 ∈ J)) with hPdef
    have hP : ∀ φ, α φ ≠ 0 → (pairFirst φ, φ.2.2.2.2) ∈ P ∨ (pairSecond φ, φ.2.2.2.2) ∈ P := by
      intro φ _
      have hpar := phi_parity φ
      simp only [hPdef, Finset.mem_filter, Finset.mem_univ, true_and]
      show ((pairFirst φ).val % 2 = 0 ∧ φ.2.2.2.2 ∉ J ∨ (pairFirst φ).val % 2 = 1 ∧ φ.2.2.2.2 ∈ J) ∨
        ((pairSecond φ).val % 2 = 0 ∧ φ.2.2.2.2 ∉ J ∨ (pairSecond φ).val % 2 = 1 ∧ φ.2.2.2.2 ∈ J)
      by_cases hb : φ.2.2.2.2 ∈ J
      · by_cases hv : (pairFirst φ).val % 2 = 1
        · exact Or.inl (Or.inr ⟨hv, hb⟩)
        · exact Or.inr (Or.inr ⟨by omega, hb⟩)
      · by_cases hv : (pairFirst φ).val % 2 = 0
        · exact Or.inl (Or.inl ⟨hv, hb⟩)
        · exact Or.inr (Or.inl ⟨by omega, hb⟩)
    have keyB : ∑ φ, α φ + ∑ s ∈ TT \ oddT TT, ∑ e' ∈ range E, iN β s e' ≤ N := by
      rw [sum_iN β (TT \ oddT TT)]
      have hpay := pay_le hp α β e h3 P hP
      have hlow := low_pay hJ p ξ β l sf T I h4 J
      have hNe : ∑ x : TpV ν r1, (if (x.1.val % 2 = 0 ∧ x.2 ∉ J) ∨ (x.1.val % 2 = 1 ∧ x.2 ∈ J)
          then e x else 0) = ∑ τ ∈ P, e τ := by
        rw [hPdef, Finset.sum_filter]
      have hsplit : ∑ k ∈ univ.filter (fun k : KapI ν r1 E => k.1 ∈ TT \ oddT TT), β k ≤
          ∑ k ∈ univ.filter (fun k : KapI ν r1 E => (k.1, k.2.2) ∈ P), β k +
          ∑ k ∈ univ.filter (fun k : KapI ν r1 E => k.1.val % 2 = 0 ∧ k.2.2 ∈ J), β k := by
        simp only [Finset.sum_filter]
        rw [← Finset.sum_add_distrib]
        refine Finset.sum_le_sum (fun k _ => ?_)
        by_cases h1 : k.1 ∈ TT \ oddT TT
        · have hev : k.1.val % 2 = 0 := by
            simp only [oddT, Finset.mem_sdiff, Finset.mem_filter, not_and] at h1
            have := h1.2 h1.1
            omega
          rw [if_pos h1]
          by_cases hb : k.2.2 ∈ J
          · rw [if_pos (show k.1.val % 2 = 0 ∧ k.2.2 ∈ J from ⟨hev, hb⟩)]
            exact Nat.le_add_left _ _
          · rw [if_pos (show (k.1, k.2.2) ∈ P by simp [hPdef, hev, hb])]
            exact Nat.le_add_right _ _
        · rw [if_neg h1]
          exact Nat.zero_le _
      rw [hN]
      omega
    have hsumβ : ∑ s ∈ TT, ∑ e' ∈ range E, (iN β s e' : ℝ) = ∑ k, (β k : ℝ) := by
      exact_mod_cast sum_iN_tops β TT hβ
    have keyR : ∑ φ, (α φ : ℝ) + ∑ s ∈ TT \ oddT TT, ∑ e' ∈ range E, (iN β s e' : ℝ) ≤ (N : ℝ) := by
      exact_mod_cast keyB
    have core := hB (2 * ν) (p : ℝ) TT (oddT TT) (fun s => (alN e s : ℝ)) (fun s => (capN sf s : ℝ))
      (deLoss p r0 r1 TT (alN e) (lsN l sf))
      ((N : ℝ) + gamP p * ∑ s ∈ TT, (alN e s : ℝ) - ∑ φ, (α φ : ℝ) - ∑ k, (β k : ℝ) -
        deLoss p r0 r1 TT (alN e) (lsN l sf))
      ((N : ℝ) - ∑ φ, (α φ : ℝ)) (fun s e' => (iN β s e' : ℝ)) (range E)
      hp1 (Finset.filter_subset _ _) (fun s => Nat.cast_nonneg _) (fun s => Nat.cast_nonneg _)
      (fun s e' => Nat.cast_nonneg _) (fun s e' he => by simp [iN_of_not_mem β s e' he])
      (by beta_reduce; linarith [hsumβ]) (by beta_reduce; linarith [keyR])
      (fun s _ e' => iN_le_min hC hp ξ α β e l sf T I h3 h4 s e')
    beta_reduce at core
    linarith [core]

end Formalism.InvariantFactorPaths.G7
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.EntryATwoAndB =====

-- ===== clump member: Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.MinorProdBlockDegree =====
-- clump-header: {"m": "Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.MinorProdBlockDegree", "h": "module\n\npublic import Formalism.ThetaLogCoordinates.UniformThetaSubstitution.StatementE\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped BigOperators
open Finset

namespace Formalism.InvariantFactorPaths.G7

private theorem exists_two_le_or_two_pos_of_one_lt_sum {κ : Type} (S : Finset κ) (β : κ →₀ ℕ)
    (h : 1 < ∑ k ∈ S, β k) :
    (∃ k ∈ S, 2 ≤ β k) ∨ ∃ k ∈ S, ∃ k' ∈ S, k ≠ k' ∧ 1 ≤ β k ∧ 1 ≤ β k' := by
  by_cases hA : ∃ k ∈ S, 2 ≤ β k
  · exact Or.inl hA
  right
  by_contra hB
  have hle : ∀ k ∈ S, β k ≤ 1 := fun k hk => by
    by_contra h'
    exact hA ⟨k, hk, by omega⟩
  have hcard : (S.filter (fun k => β k ≠ 0)).card ≤ 1 := by
    rw [Finset.card_le_one]
    intro a ha b hb
    rw [Finset.mem_filter] at ha hb
    by_contra hab
    exact hB ⟨a, ha.1, b, hb.1, hab, Nat.one_le_iff_ne_zero.mpr ha.2,
      Nat.one_le_iff_ne_zero.mpr hb.2⟩
  have hsum : ∑ k ∈ S, β k ≤ (S.filter (fun k => β k ≠ 0)).card := by
    calc ∑ k ∈ S, β k = ∑ k ∈ S.filter (fun k => β k ≠ 0), β k := by
          rw [Finset.sum_filter_ne_zero]
      _ ≤ ∑ k ∈ S.filter (fun k => β k ≠ 0), 1 :=
          Finset.sum_le_sum (fun k hk => hle k (Finset.mem_filter.mp hk).1)
      _ = (S.filter (fun k => β k ≠ 0)).card := by simp
  omega

theorem HitsCapPos_of (h1 : HasseDerivProdVanish) (h2 : MinorHits) : HitsCapPos := by
  intro K σ κ _ _ _ r0 r1 C l sf T I pos ξ col S s₀ hpos hξ β hβ
  refine h1 K (σ × Fin r0 × Fin r1) κ (fun k => colDir (pos k) (ξ k) (col k)) C
    (fun c => minorAt (sf c) (T c) (I c)) (fun c => if sf c = s₀ then 1 else 0) S ?hf β ?hsum
  case hf =>
    intro c β' hc
    try dsimp only at hc
    apply h2 K σ κ r0 r1 (l c) (sf c) (T c) (I c) pos ξ col β'
    by_cases hs : sf c = s₀
    · rw [if_pos hs] at hc
      rcases exists_two_le_or_two_pos_of_one_lt_sum S β' hc with ⟨k, _, h2k⟩ | ⟨k, hk, k', hk', hne, h1k, h1k'⟩
      · exact Or.inl ⟨k, h2k⟩
      · exact Or.inr (Or.inl ⟨k, k', hne, h1k, h1k', (hpos k hk).trans (hpos k' hk').symm,
          Or.inl (hξ k hk k' hk')⟩)
    · rw [if_neg hs] at hc
      obtain ⟨k, hk, hk0⟩ := Finset.exists_ne_zero_of_sum_ne_zero hc.ne'
      exact Or.inr (Or.inr ⟨k, Nat.one_le_iff_ne_zero.mpr hk0,
        Or.inl (fun h => hs (h.symm.trans (hpos k hk)))⟩)
  case hsum =>
    rw [Finset.card_filter] at hβ
    exact hβ

theorem HitsColumnsPos_of (h1 : HasseDerivProdVanish) (h2 : MinorHits) : HitsColumnsPos := by
  intro K σ κ _ _ _ r0 r1 C l sf T I pos ξ col S s₀ J hpos hJ β hβ
  refine h1 K (σ × Fin r0 × Fin r1) κ (fun k => colDir (pos k) (ξ k) (col k)) C
    (fun c => minorAt (sf c) (T c) (I c))
    (fun c => if sf c = s₀ then ((univ.image (I c)) ∩ J).card else 0) S ?hf β ?hsum
  case hf =>
    intro c β' hc
    try dsimp only at hc
    apply h2 K σ κ r0 r1 (l c) (sf c) (T c) (I c) pos ξ col β'
    by_cases hs : sf c = s₀
    · rw [if_pos hs] at hc
      by_contra hno
      apply absurd hc
      rw [not_lt]
      have hle : ∀ k ∈ S, β' k ≤ 1 := fun k _ => by
        by_contra h'
        exact hno (Or.inl ⟨k, by omega⟩)
      have hinj : ∀ k ∈ S.filter (fun k => β' k ≠ 0), ∀ k' ∈ S.filter (fun k => β' k ≠ 0),
          col k = col k' → k = k' := by
        intro k hk k' hk' hcol
        rw [Finset.mem_filter] at hk hk'
        by_contra hne
        exact hno (Or.inr (Or.inl ⟨k, k', hne, Nat.one_le_iff_ne_zero.mpr hk.2,
          Nat.one_le_iff_ne_zero.mpr hk'.2, (hpos k hk.1).trans (hpos k' hk'.1).symm, Or.inr hcol⟩))
      have hmaps : ∀ k ∈ S.filter (fun k => β' k ≠ 0), col k ∈ (univ.image (I c)) ∩ J := by
        intro k hk
        rw [Finset.mem_filter] at hk
        rw [Finset.mem_inter]
        refine ⟨?_, hJ k hk.1⟩
        by_contra hnot
        exact hno (Or.inr (Or.inr ⟨k, Nat.one_le_iff_ne_zero.mpr hk.2, Or.inr (fun hr => by
          obtain ⟨i, hi⟩ := Set.mem_range.mp hr
          exact hnot (Finset.mem_image.mpr ⟨i, Finset.mem_univ _, hi⟩))⟩))
      calc ∑ k ∈ S, β' k = ∑ k ∈ S.filter (fun k => β' k ≠ 0), β' k := by
            rw [Finset.sum_filter_ne_zero]
        _ ≤ ∑ k ∈ S.filter (fun k => β' k ≠ 0), 1 :=
            Finset.sum_le_sum (fun k hk => hle k (Finset.mem_filter.mp hk).1)
        _ = (S.filter (fun k => β' k ≠ 0)).card := by simp
        _ ≤ ((univ.image (I c)) ∩ J).card :=
            Finset.card_le_card_of_injOn col
              (fun k hk => Finset.mem_coe.mpr (hmaps k (Finset.mem_coe.mp hk)))
              (fun k hk k' hk' h => hinj k (Finset.mem_coe.mp hk) k' (Finset.mem_coe.mp hk') h)
    · rw [if_neg hs] at hc
      obtain ⟨k, hk, hk0⟩ := Finset.exists_ne_zero_of_sum_ne_zero hc.ne'
      exact Or.inr (Or.inr ⟨k, Nat.one_le_iff_ne_zero.mpr hk0,
        Or.inl (fun h => hs (h.symm.trans (hpos k hk)))⟩)
  case hsum =>
    rw [Finset.sum_filter] at hβ
    exact hβ

section BiLe

variable {K ι κ : Type} [Field K]

def BiLe (n0 : ι →₀ ℕ) (W : MvPolynomial κ (MvPolynomial ι K)) : Prop :=
  ∀ β : κ →₀ ℕ, ∀ n ∈ (AddMonoidAlgebra.coeff W β).support, n ≤ n0 ∧ n.degree + β.degree = n0.degree

lemma biLe_zero (n0 : ι →₀ ℕ) : BiLe n0 (0 : MvPolynomial κ (MvPolynomial ι K)) := by
  intro β n hn
  simp at hn

lemma biLe_add {n0 : ι →₀ ℕ} {W W' : MvPolynomial κ (MvPolynomial ι K)} (h : BiLe n0 W)
    (h' : BiLe n0 W') : BiLe n0 (W + W') := by
  classical
  intro β n hn
  rw [MvPolynomial.coeff_add] at hn
  rcases Finset.mem_union.mp (MvPolynomial.support_add hn) with hn1 | hn1
  · exact h β n hn1
  · exact h' β n hn1

lemma biLe_sum {α : Type*} {n0 : ι →₀ ℕ} (s : Finset α)
    (W : α → MvPolynomial κ (MvPolynomial ι K)) (h : ∀ a ∈ s, BiLe n0 (W a)) :
    BiLe n0 (∑ a ∈ s, W a) := by
  classical
  induction s using Finset.induction_on with
  | empty => rw [Finset.sum_empty]; exact biLe_zero n0
  | @insert a s ha ih =>
    rw [Finset.sum_insert ha]
    exact biLe_add (h a (Finset.mem_insert_self a s))
      (ih (fun b hb => h b (Finset.mem_insert_of_mem hb)))

lemma biLe_mul {n0 n0' : ι →₀ ℕ} {W W' : MvPolynomial κ (MvPolynomial ι K)} (h : BiLe n0 W)
    (h' : BiLe n0' W') : BiLe (n0 + n0') (W * W') := by
  classical
  intro β n hn
  rw [MvPolynomial.mem_support_iff, MvPolynomial.coeff_mul, MvPolynomial.coeff_sum] at hn
  obtain ⟨q, hq, hq0⟩ := Finset.exists_ne_zero_of_sum_ne_zero hn
  rw [MvPolynomial.coeff_mul] at hq0
  obtain ⟨r, hr, hr0⟩ := Finset.exists_ne_zero_of_sum_ne_zero hq0
  rw [Finset.HasAntidiagonal.mem_antidiagonal] at hq hr
  have hA : r.1 ∈ (AddMonoidAlgebra.coeff W q.1).support :=
    MvPolynomial.mem_support_iff.mpr (left_ne_zero_of_mul hr0)
  have hB : r.2 ∈ (AddMonoidAlgebra.coeff W' q.2).support :=
    MvPolynomial.mem_support_iff.mpr (right_ne_zero_of_mul hr0)
  obtain ⟨hA1, hA2⟩ := h q.1 r.1 hA
  obtain ⟨hB1, hB2⟩ := h' q.2 r.2 hB
  refine ⟨?_, ?_⟩
  · rw [← hr]
    exact add_le_add hA1 hB1
  · rw [← hr, ← hq]
    simp only [map_add (f := _)]
    omega

private theorem eq_zero_of_mem_support_one {R σ : Type*} [CommSemiring R] {n : σ →₀ ℕ}
    (hn : n ∈ (1 : MvPolynomial σ R).support) : n = 0 := by
  classical
  rw [MvPolynomial.mem_support_iff, MvPolynomial.coeff_one] at hn
  by_contra h
  exact hn (if_neg (Ne.symm h))

private theorem eq_zero_and_mem_support_of_mem_support_coeff_C {R σ κ' : Type*} [CommSemiring R] {P : MvPolynomial σ R}
    {β : κ' →₀ ℕ} {n : σ →₀ ℕ}
    (hn : n ∈ (AddMonoidAlgebra.coeff (MvPolynomial.C P : MvPolynomial κ' (MvPolynomial σ R)) β).support) :
    β = 0 ∧ n ∈ P.support := by
  classical
  rw [MvPolynomial.coeff_C] at hn
  by_cases hβ : (0 : κ' →₀ ℕ) = β
  · rw [if_pos hβ] at hn
    exact ⟨hβ.symm, hn⟩
  · rw [if_neg hβ] at hn
    simp at hn

lemma biLe_one : BiLe 0 (1 : MvPolynomial κ (MvPolynomial ι K)) := by
  intro β n hn
  obtain ⟨hβ, hn'⟩ := eq_zero_and_mem_support_of_mem_support_coeff_C (P := (1 : MvPolynomial ι K)) (β := β) (n := n)
    (by rw [MvPolynomial.C_1]; exact hn)
  obtain rfl := eq_zero_of_mem_support_one hn'
  subst hβ
  exact ⟨le_rfl, by simp⟩

private theorem eq_zero_of_mem_support_C {R σ : Type*} [CommSemiring R] {a : R} {n : σ →₀ ℕ}
    (hn : n ∈ (MvPolynomial.C a : MvPolynomial σ R).support) : n = 0 := by
  classical
  rw [MvPolynomial.mem_support_iff, MvPolynomial.coeff_C] at hn
  by_contra h
  exact hn (if_neg (Ne.symm h))

lemma biLe_CC (a : K) :
    BiLe 0 (MvPolynomial.C (MvPolynomial.C a) : MvPolynomial κ (MvPolynomial ι K)) := by
  intro β n hn
  obtain ⟨hβ, hn'⟩ := eq_zero_and_mem_support_of_mem_support_coeff_C hn
  obtain rfl := eq_zero_of_mem_support_C hn'
  subst hβ
  exact ⟨le_rfl, by simp⟩

private theorem eq_single_of_mem_support_X {R σ : Type*} [CommSemiring R] {x : σ} {n : σ →₀ ℕ}
    (hn : n ∈ (MvPolynomial.X x : MvPolynomial σ R).support) : n = Finsupp.single x 1 := by
  classical
  rw [MvPolynomial.mem_support_iff, MvPolynomial.coeff_X] at hn
  by_contra h
  exact hn (if_neg (Ne.symm h))

lemma biLe_CX (x : ι) : BiLe (Finsupp.single x 1)
    (MvPolynomial.C (MvPolynomial.X x) : MvPolynomial κ (MvPolynomial ι K)) := by
  intro β n hn
  obtain ⟨hβ, hn'⟩ := eq_zero_and_mem_support_of_mem_support_coeff_C hn
  obtain rfl := eq_single_of_mem_support_X hn'
  subst hβ
  exact ⟨le_rfl, by simp⟩

private theorem biLe_single_one_X (x : ι) (k : κ) :
    BiLe (Finsupp.single x 1) (MvPolynomial.X k : MvPolynomial κ (MvPolynomial ι K)) := by
  classical
  intro β n hn
  rw [MvPolynomial.coeff_X] at hn
  by_cases hβ : Finsupp.single k 1 = β
  · rw [if_pos hβ] at hn
    obtain rfl := eq_zero_of_mem_support_one hn
    subst hβ
    refine ⟨?_, by simp [Finsupp.degree_single]⟩
    first
      | exact fun i => Nat.zero_le _
  · rw [if_neg hβ] at hn
    simp at hn

lemma biLe_CC_mul_X (x : ι) (a : K) (k : κ) : BiLe (Finsupp.single x 1)
    (MvPolynomial.C (MvPolynomial.C a) * MvPolynomial.X k :
      MvPolynomial κ (MvPolynomial ι K)) := by
  have h := biLe_mul (biLe_CC (ι := ι) (κ := κ) a) (biLe_single_one_X (K := K) x k)
  rwa [zero_add] at h

lemma biLe_gen [Fintype κ] (b : κ → ι → K) (x : ι) : BiLe (Finsupp.single x 1)
    (MvPolynomial.C (MvPolynomial.X x) +
      ∑ k, MvPolynomial.C (MvPolynomial.C (b k x)) * MvPolynomial.X k :
        MvPolynomial κ (MvPolynomial ι K)) :=
  biLe_add (biLe_CX x) (biLe_sum _ _ (fun k _ => biLe_CC_mul_X x (b k x) k))

lemma biLe_pow_single {x : ι} {W : MvPolynomial κ (MvPolynomial ι K)}
    (h : BiLe (Finsupp.single x 1) W) (m : ℕ) : BiLe (Finsupp.single x m) (W ^ m) := by
  induction m with
  | zero => rw [pow_zero, Finsupp.single_zero]; exact biLe_one
  | succ m ih => rw [pow_succ, Finsupp.single_add]; exact biLe_mul ih h

lemma biLe_prod {α : Type*} (s : Finset α) (N : α → ι →₀ ℕ)
    (W : α → MvPolynomial κ (MvPolynomial ι K)) (h : ∀ a ∈ s, BiLe (N a) (W a)) :
    BiLe (∑ a ∈ s, N a) (∏ a ∈ s, W a) := by
  classical
  induction s using Finset.induction_on with
  | empty => rw [Finset.sum_empty, Finset.prod_empty]; exact biLe_one
  | @insert a s ha ih =>
    rw [Finset.sum_insert ha, Finset.prod_insert ha]
    exact biLe_mul (h a (Finset.mem_insert_self a s))
      (ih (fun b hb => h b (Finset.mem_insert_of_mem hb)))

lemma shiftPoly_eq_sum [Fintype κ] (b : κ → ι → K) (Q : MvPolynomial ι K) :
    shiftPoly b Q = ∑ n0 ∈ Q.support, MvPolynomial.C (MvPolynomial.C (AddMonoidAlgebra.coeff Q n0)) *
      ∏ x ∈ n0.support, (MvPolynomial.C (MvPolynomial.X x) +
        ∑ k, MvPolynomial.C (MvPolynomial.C (b k x)) * MvPolynomial.X k :
          MvPolynomial κ (MvPolynomial ι K)) ^ n0 x := by
  rw [shiftPoly, MvPolynomial.aeval_def, MvPolynomial.eval₂_eq]
  refine Finset.sum_congr rfl (fun n0 _ => ?_)
  rw [MvPolynomial.algebraMap_apply, MvPolynomial.algebraMap_eq]

end BiLe

theorem hasseDerivSupport : HasseDegree := by
  intro K ι κ _ _ b β Q n hn
  classical
  change n ∈ (AddMonoidAlgebra.coeff (shiftPoly b Q) β).support at hn
  rw [shiftPoly_eq_sum, MvPolynomial.coeff_sum, MvPolynomial.mem_support_iff,
    MvPolynomial.coeff_sum] at hn
  obtain ⟨n0, hn0, hne⟩ := Finset.exists_ne_zero_of_sum_ne_zero hn
  have hs : ∑ x ∈ n0.support, Finsupp.single x (n0 x) = n0 := Finsupp.sum_single n0
  have h := biLe_mul (biLe_CC (ι := ι) (κ := κ) (AddMonoidAlgebra.coeff Q n0))
    (biLe_prod n0.support (fun x => Finsupp.single x (n0 x)) _
      (fun x _ => biLe_pow_single (biLe_gen b x) (n0 x)))
  simp only [zero_add, hs] at h
  obtain ⟨h1, h2⟩ := h β n (MvPolynomial.mem_support_iff.mpr hne)
  refine ⟨n0, hn0, h1, ?_⟩
  rwa [Finsupp.degree_eq_sum β] at h2

section PosDeg

variable {K σ : Type} [Field K] [DecidableEq σ] {r0 r1 : ℕ}

def posWt (r0 r1 : ℕ) (s : σ) : σ × Fin r0 × Fin r1 → ℕ := fun x => if x.1 = s then 1 else 0

lemma weight_posWt (s : σ) (n : σ × Fin r0 × Fin r1 →₀ ℕ) :
    Finsupp.weight (posWt r0 r1 s) n = ∑ x : Fin r0 × Fin r1, n (s, x) := by
  classical
  have hinj : Set.InjOn (fun x : Fin r0 × Fin r1 => ((s, x) : σ × Fin r0 × Fin r1))
      ((Finset.univ : Finset (Fin r0 × Fin r1)) : Set (Fin r0 × Fin r1)) :=
    fun x _ y _ h => by simpa using h
  have hsub : n.support ⊆ n.support ∪
      Finset.univ.image (fun x : Fin r0 × Fin r1 => ((s, x) : σ × Fin r0 × Fin r1)) :=
    fun i hi => Finset.mem_union_left _ hi
  rw [Finsupp.weight_apply]
  refine (Finsupp.sum_of_support_subset n hsub (fun i c => c • posWt r0 r1 s i) ?hz).trans ?hs
  case hz =>
    intro i _
    first
      | exact zero_smul ℕ _
  case hs =>
    calc ∑ i ∈ n.support ∪ Finset.univ.image (fun x : Fin r0 × Fin r1 => ((s, x) : σ × Fin r0 × Fin r1)),
          n i • posWt r0 r1 s i
        = ∑ i ∈ Finset.univ.image (fun x : Fin r0 × Fin r1 => ((s, x) : σ × Fin r0 × Fin r1)),
          n i • posWt r0 r1 s i := by
          refine (Finset.sum_subset (fun i hi => Finset.mem_union_right _ hi) ?_).symm
          intro i _ hi
          have hne : i.1 ≠ s := by
            intro h
            apply hi
            rw [Finset.mem_image]
            exact ⟨i.2, Finset.mem_univ _, by rw [← h]⟩
          simp [posWt, hne]
      _ = ∑ x : Fin r0 × Fin r1, n (s, x) • posWt r0 r1 s (s, x) := Finset.sum_image hinj
      _ = ∑ x : Fin r0 × Fin r1, n (s, x) := by simp [posWt]

lemma minorAt_posWt {l : ℕ} (s s' : σ) (T : Fin l → Fin r0 → K) (I : Fin l → Fin r1) :
    MvPolynomial.IsWeightedHomogeneous (posWt r0 r1 s) (minorAt s' T I)
      (if s' = s then l else 0) := by
  have hdeg : (if s' = s then l else 0) = 0 + ∑ _i : Fin l, (if s' = s then 1 else 0) := by
    split_ifs with h <;> simp
  rw [hdeg, minorAt, Matrix.det_apply']
  refine MvPolynomial.IsWeightedHomogeneous.sum _ _ _ (fun e _ => ?_)
  refine MvPolynomial.IsWeightedHomogeneous.mul ?hsign
    (MvPolynomial.IsWeightedHomogeneous.prod _ _ _ (fun i _ => ?hent))
  case hsign =>
    have hC := MvPolynomial.isWeightedHomogeneous_C (posWt r0 r1 s)
      ((Equiv.Perm.sign e : ℤ) : K)
    rw [map_intCast] at hC
    exact hC
  case hent =>
    show MvPolynomial.IsWeightedHomogeneous (posWt r0 r1 s)
      (∑ a, MvPolynomial.C (T (e i) a) * MvPolynomial.X (s', a, I i)) (if s' = s then 1 else 0)
    refine MvPolynomial.IsWeightedHomogeneous.sum _ _ _ (fun a _ => ?_)
    exact (MvPolynomial.isWeightedHomogeneous_X K (posWt r0 r1 s) (s', a, I i)).C_mul (T (e i) a)

end PosDeg

theorem minorProdBlockDegree : MinorProdDegree := by
  intro K σ _ _ r0 r1 C l sf T I n hn s
  have hH := MvPolynomial.IsWeightedHomogeneous.prod Finset.univ
    (fun c => minorAt (sf c) (T c) (I c)) (fun c => if sf c = s then l c else 0)
    (w := posWt r0 r1 s) (fun c _ => minorAt_posWt s (sf c) (T c) (I c))
  have h := hH (MvPolynomial.mem_support_iff.mp hn)
  rw [weight_posWt] at h
  rw [h, Finset.sum_filter]

end Formalism.InvariantFactorPaths.G7
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.MinorProdBlockDegree =====

-- ===== clump member: Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.NormLeOfDvd =====
-- clump-header: {"m": "Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.NormLeOfDvd", "h": "module\n\npublic import Formalism.ThetaLogCoordinates.UniformThetaSubstitution.StatementE\npublic import Formalism.GaussJetBounds.StatementJ\npublic import Formalism.GaussJetBounds.GaussJetProofs.NormNatCastEqPowPadicValNat\npublic import Formalism.GaussJetBounds.GaussJetProofs.ThmAOp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.Normed.Ring.Ultra\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped BigOperators
open Finset

namespace Formalism.InvariantFactorPaths.G7

open Formalism.DworkPowerSeriesWeights (Integral jetPair mfact opInt)
open Formalism.GrowthSums (gamP rhoP)

namespace StarEntryOperators

theorem lowOp_int {K : Type} [NormedField K] [IsUltrametricDist K] {ν r0 r1 C : ℕ} (l : Fin C → ℕ)
    (sf : Fin C → ZMod (2 * ν)) (T : ∀ c, Fin (l c) → Fin r0 → K) (I : ∀ c, Fin (l c) → Fin r1)
    (hT : ∀ c i a, ‖T c i a‖ ≤ 1) : ∀ n, ‖AddMonoidAlgebra.coeff (lowOp l sf T I) n‖ ≤ 1 := by
  have h : lowOp l sf T I ∈ opInt K (ZV ν r0 r1) := by
    unfold lowOp minorAt
    refine Subring.prod_mem _ fun c _ => ?_
    rw [Matrix.det_apply]
    refine Subring.sum_mem _ fun π _ => ?_
    rw [Units.smul_def]
    refine zsmul_mem ?_ _
    refine Subring.prod_mem _ fun r _ => ?_
    rw [Matrix.of_apply]
    refine Subring.sum_mem _ fun a _ => ?_
    intro κ
    classical
    rw [MvPolynomial.coeff_C_mul, MvPolynomial.coeff_X, norm_mul]
    refine mul_le_one₀ (hT _ _ _) (norm_nonneg _) ?_
    split_ifs <;> simp
  exact h

theorem deg_ZV {ν r0 r1 : ℕ} [NeZero ν] (n : ZV ν r0 r1 →₀ ℕ) :
    n.degree = ∑ s, ∑ x : Fin r0 × Fin r1, n (s, x) := by
  rw [Finsupp.degree_eq_sum, Fintype.sum_prod_type]

theorem lowOp_deg {K : Type} [Field K] (hM : MinorProdDegree) {ν r0 r1 C : ℕ} [NeZero ν]
    (l : Fin C → ℕ) (sf : Fin C → ZMod (2 * ν)) (T : ∀ c, Fin (l c) → Fin r0 → K)
    (I : ∀ c, Fin (l c) → Fin r1) (n : ZV ν r0 r1 →₀ ℕ) (hn : n ∈ (lowOp l sf T I).support) :
    (∀ s, ∑ x : Fin r0 × Fin r1, n (s, x) = lsN l sf s) ∧ n.degree = ∑ s, lsN l sf s := by
  have hs := hM K (ZMod (2 * ν)) r0 r1 C l sf T I n hn
  exact ⟨hs, by rw [deg_ZV]; exact Finset.sum_congr rfl fun s _ => hs s⟩

theorem lowOp_hom {K : Type} [Field K] (hM : MinorProdDegree) {ν r0 r1 C : ℕ} [NeZero ν]
    (l : Fin C → ℕ) (sf : Fin C → ZMod (2 * ν)) (T : ∀ c, Fin (l c) → Fin r0 → K)
    (I : ∀ c, Fin (l c) → Fin r1) : (lowOp l sf T I).IsHomogeneous (∑ s, lsN l sf s) := by
  intro n hn
  have h := (lowOp_deg hM l sf T I n (MvPolynomial.mem_support_iff.mpr hn)).2
  rw [← h, Finsupp.degree_eq_weight_one]
  rfl

section Lin

variable {K : Type} [Field K] {ν r0 r1 : ℕ}

def Amat (TT : Finset (ZMod (2 * ν))) (ξ : ZMod (2 * ν) → Fin r0 → K) :
    TpV ν r1 ⊕ ZV ν r0 r1 → ZV ν r0 r1 → K
  | Sum.inl t, x => if t = (x.1, x.2.2) then (if x.1 ∈ TT then ξ x.1 x.2.1 else 0) else 0
  | Sum.inr y, x => if y = x then 1 else 0

theorem zSub_eq [NeZero ν] (TT : Finset (ZMod (2 * ν))) (ξ : ZMod (2 * ν) → Fin r0 → K)
    (x : ZV ν r0 r1) :
    zSub TT ξ x = ∑ i, MvPowerSeries.C (Amat TT ξ i x) * MvPowerSeries.X i := by
  rw [Fintype.sum_sum_type, Finset.sum_eq_single (x.1, x.2.2), Finset.sum_eq_single x]
  · simp only [Amat, if_true, map_one, one_mul, zSub]
    rw [add_comm]
    split_ifs <;> simp
  · intro y _ hy
    simp [Amat, hy]
  · intro h; exact absurd (Finset.mem_univ _) h
  · intro y _ hy
    simp [Amat, hy]
  · intro h; exact absurd (Finset.mem_univ _) h

theorem img_inr [NeZero ν] (TT : Finset (ZMod (2 * ν))) (ξ : ZMod (2 * ν) → Fin r0 → K)
    (y : ZV ν r0 r1) :
    (∑ x, MvPolynomial.C (Amat TT ξ (Sum.inr y) x) * MvPolynomial.X x :
      MvPolynomial (ZV ν r0 r1) K) = MvPolynomial.X y := by
  rw [Finset.sum_eq_single y]
  · simp [Amat]
  · intro x _ hx
    simp [Amat, Ne.symm hx]
  · intro h; exact absurd (Finset.mem_univ _) h

theorem img_inl [NeZero ν] (TT : Finset (ZMod (2 * ν))) (ξ : ZMod (2 * ν) → Fin r0 → K)
    (t : TpV ν r1) :
    (∑ x, MvPolynomial.C (Amat TT ξ (Sum.inl t) x) * MvPolynomial.X x :
      MvPolynomial (ZV ν r0 r1) K) = if t.1 ∈ TT then topForm ξ t else 0 := by
  obtain ⟨s, b⟩ := t
  rw [Fintype.sum_prod_type, Finset.sum_eq_single s]
  · rw [Fintype.sum_prod_type]
    have : ∀ a : Fin r0, (∑ b' : Fin r1, MvPolynomial.C (Amat TT ξ (Sum.inl (s, b)) (s, a, b')) *
        MvPolynomial.X (s, a, b') : MvPolynomial (ZV ν r0 r1) K) =
        if s ∈ TT then MvPolynomial.C (ξ s a) * MvPolynomial.X (s, a, b) else 0 := by
      intro a
      rw [Finset.sum_eq_single b]
      · simp only [Amat, if_true]
        split_ifs <;> simp
      · intro b' _ hb'
        simp [Amat, Ne.symm hb']
      · intro h; exact absurd (Finset.mem_univ _) h
    simp only [this, topForm]
    split_ifs <;> simp
  · intro s' _ hs'
    refine Finset.sum_eq_zero fun x _ => ?_
    simp [Amat, Ne.symm hs']
  · intro h; exact absurd (Finset.mem_univ _) h

theorem aeval_entry [NeZero ν] {C : ℕ} (TT : Finset (ZMod (2 * ν)))
    (ξ : ZMod (2 * ν) → Fin r0 → K) (e : TpV ν r1 → ℕ) (he : ∀ x : TpV ν r1, x.1 ∉ TT → e x = 0)
    (l : Fin C → ℕ) (sf : Fin C → ZMod (2 * ν)) (T : ∀ c, Fin (l c) → Fin r0 → K)
    (I : ∀ c, Fin (l c) → Fin r1) :
    MvPolynomial.aeval (fun i : TpV ν r1 ⊕ ZV ν r0 r1 =>
        (∑ x, MvPolynomial.C (Amat TT ξ i x) * MvPolynomial.X x : MvPolynomial (ZV ν r0 r1) K))
      (topMonoP (Finsupp.equivFunOnFinite.symm e) * lowPoly (lowOp l sf T I)) =
      entryOp ξ e l sf T I := by
  rw [map_mul, entryOp]
  congr 1
  · rw [topMonoP, MvPolynomial.aeval_monomial, map_one, one_mul,
      Finsupp.prod_mapDomain_index_inj Sum.inl_injective,
      Finsupp.prod_fintype _ _ (fun _ => pow_zero _)]
    refine Finset.prod_congr rfl fun x _ => ?_
    rw [img_inl, Finsupp.equivFunOnFinite_symm_apply_apply]
    split_ifs with h
    · rfl
    · rw [he x h, pow_zero, pow_zero]
  · rw [lowPoly, MvPolynomial.aeval_rename]
    have : ((fun i : TpV ν r1 ⊕ ZV ν r0 r1 =>
        (∑ x, MvPolynomial.C (Amat TT ξ i x) * MvPolynomial.X x : MvPolynomial (ZV ν r0 r1) K)) ∘
        Sum.inr) = MvPolynomial.X := by
      funext y
      exact img_inr TT ξ y
    rw [this, MvPolynomial.aeval_X_left_apply]

theorem cc_zSub (TT : Finset (ZMod (2 * ν))) (ξ : ZMod (2 * ν) → Fin r0 → K) (x : ZV ν r0 r1) :
    MvPowerSeries.constantCoeff (zSub (r1 := r1) TT ξ x) = 0 := by
  unfold zSub
  split_ifs <;> simp

theorem cc_hhS [NeZero ν] {p : ℕ} (hp : p ≠ 0) (u : ZMod (2 * ν) → K) :
    MvPowerSeries.constantCoeff (hhS (r0 := r0) (r1 := r1) p u) = 0 := by
  have h : ∀ (s : ZMod (2 * ν)) (ab : Fin r0 × Fin r1),
      MvPowerSeries.constantCoeff (sPos (K := K) p s ab) = 0 := by
    intro s ab
    rw [← MvPowerSeries.coeff_zero_eq_constantCoeff_apply]
    change (∑ l ∈ range ((0 : ZV ν r0 r1 →₀ ℕ).degree + 1),
      if (0 : ZV ν r0 r1 →₀ ℕ) = Finsupp.single (s - 2 * (l : ZMod (2 * ν)), ab) ((p ^ 2) ^ l)
        then (-1 : K) ^ l else 0) = 0
    refine Finset.sum_eq_zero fun l _ => if_neg fun h => ?_
    have := Finsupp.single_eq_zero.1 h.symm
    exact (pow_ne_zero l (pow_ne_zero 2 hp)) this

  simp [hhS, map_sum, h]

end Lin

theorem int_zSub {K : Type} [NormedField K] [IsUltrametricDist K] {ν r0 r1 : ℕ}
    (TT : Finset (ZMod (2 * ν))) (ξ : ZMod (2 * ν) → Fin r0 → K) (hξ : ∀ s a, ‖ξ s a‖ ≤ 1)
    (x : ZV ν r0 r1) : Integral (zSub (r1 := r1) TT ξ x) := by
  intro n
  classical
  unfold zSub
  rw [map_add (f := _)]
  refine (IsUltrametricDist.norm_add_le_max _ _).trans (max_le ?_ ?_)
  · rw [MvPowerSeries.coeff_X]
    split_ifs <;> simp
  · split_ifs
    · rw [MvPowerSeries.coeff_C_mul, MvPowerSeries.coeff_X, norm_mul]
      refine mul_le_one₀ (hξ _ _) (norm_nonneg _) ?_
      split_ifs <;> simp
    · simp

theorem norm_nat {K : Type} [NormedField K] [IsUltrametricDist K] {p : ℕ} (hp : p.Prime)
    (hnp : ‖(p : K)‖ = (p : ℝ)⁻¹) {m : ℕ} (hm : m ≠ 0) :
    ‖(m : K)‖ = (p : ℝ) ^ (-(padicValNat p m : ℝ)) := by
  have hp1 : (1 : ℝ) < p := by exact_mod_cast hp.one_lt
  have hlt : ‖(p : K)‖ < 1 := by
    rw [hnp]; exact inv_lt_one_of_one_lt₀ hp1
  rw [Formalism.DworkPowerSeriesWeights.norm_natCast_eq_pow_padicValNat hp hlt hm, hnp,
    Real.rpow_neg (by positivity), Real.rpow_natCast, inv_pow]

theorem norm_prod_fact {K : Type} [NormedField K] [IsUltrametricDist K] {p : ℕ} (hp : p.Prime)
    (hnp : ‖(p : K)‖ = (p : ℝ)⁻¹) {α : Type} (s : Finset α) (f : α → ℕ) :
    ‖((∏ x ∈ s, (f x).factorial : ℕ) : K)‖ =
      (p : ℝ) ^ (-(∑ x ∈ s, (padicValNat p (f x).factorial : ℝ))) := by
  have hp0 : (0 : ℝ) < p := by exact_mod_cast hp.pos
  rw [Nat.cast_prod, norm_prod, ← Finset.sum_neg_distrib, Real.rpow_sum_of_pos hp0]
  exact Finset.prod_congr rfl fun x _ => norm_nat hp hnp (Nat.factorial_ne_zero _)

theorem norm_le_of_dvd {K : Type} [NormedField K] [IsUltrametricDist K] {a b : ℕ} (h : a ∣ b) :
    ‖(b : K)‖ ≤ ‖(a : K)‖ := by
  obtain ⟨c, rfl⟩ := h
  rw [Nat.cast_mul, norm_mul]
  exact mul_le_of_le_one_right (norm_nonneg _) (IsUltrametricDist.norm_natCast_le_one K c)

theorem star_norm {K : Type} [NormedField K] [IsUltrametricDist K] (hS : StarArith)
    {p ν r0 r1 E : ℕ} [NeZero ν] (hp : p.Prime) (hnp : ‖(p : K)‖ = (p : ℝ)⁻¹)
    (TT : Finset (ZMod (2 * ν))) (e : TpV ν r1 → ℕ) (ls : ZMod (2 * ν) → ℕ)
    (he : ∀ x : TpV ν r1, x.1 ∉ TT → e x = 0) (β : KapI ν r1 E →₀ ℕ)
    (hβ : ∀ k, β k ≠ 0 → k.1 ∈ TT) (n : ZV ν r0 r1 →₀ ℕ) (i0 i2 : ℕ)
    (h1 : ∀ s, ∑ x : Fin r0 × Fin r1, n (s, x) ≤ ls s) (h2 : n.degree + ∑ k, β k = ∑ s, ls s)
    (h3 : ∀ k : KapI ν r1 E, p ^ (2 * k.2.1.val + 1) * β k ≤ e (k.1, k.2.2))
    (h4 : p * i2 ≤ n.degree) :
    (p : ℝ) ^ (i0 + ∑ k, β k + i2) * ‖((mfact (Finsupp.equivFunOnFinite.symm e) : ℕ) : K)‖ *
        ‖(((∑ k, β k).factorial : ℕ) : K)‖ * ‖((mfact n : ℕ) : K)‖ ≤
      (p : ℝ) ^ (-(gamP p * ∑ s ∈ TT, (alN e s : ℝ) - (i0 : ℝ) - (∑ k, (β k : ℝ)) -
        deLoss p r0 r1 TT (alN e) ls + rhoP p * ∑ s, ((alN e s : ℝ) + ls s))) := by
  have hp0 : (0 : ℝ) < p := by exact_mod_cast hp.pos
  have hp1 : (1 : ℝ) ≤ p := by exact_mod_cast hp.one_lt.le

  set i : ZMod (2 * ν) → ℕ → ℕ := fun s e' =>
    if h : e' < E then ∑ b, β (s, ⟨e', h⟩, b) else 0 with hi
  have hirange : ∀ s, ∑ e' ∈ range E, i s e' = ∑ ε : Fin E, ∑ b, β (s, ε, b) := by
    intro s
    rw [Finset.sum_range]
    refine Finset.sum_congr rfl fun ε _ => ?_
    simp only [hi, ε.2, dif_pos]
  have hβsum : ∑ k, β k = ∑ s, ∑ e' ∈ range E, i s e' := by
    rw [Fintype.sum_prod_type]
    refine Finset.sum_congr rfl fun s _ => ?_
    rw [hirange, Fintype.sum_prod_type]
  have hioff : ∀ s, s ∉ TT → ∀ e', i s e' = 0 := by
    intro s hs e'
    simp only [hi]
    split_ifs with h
    · refine Finset.sum_eq_zero fun b _ => ?_
      by_contra hne
      exact hs (hβ _ hne)
    · rfl
  have key := hS (ZMod (2 * ν)) p r0 r1 TT (alN e) ls (fun s b => e (s, b)) (fun s x => n (s, x)) i
    (range E) i0 i2 hp
    (by
      intro s hs
      exact Finset.sum_eq_zero fun b _ => he (s, b) hs)
    (fun s => rfl) h1
    (by
      intro s e' he'
      simp only [hi]
      rw [dite_eq_right (by simpa using he')])
    hioff
    (by
      intro s e'
      simp only [hi]
      split_ifs with h
      · rw [Finset.mul_sum]
        exact Finset.sum_le_sum fun b _ => h3 (s, ⟨e', h⟩, b)
      · simp)
    (by rw [← hβsum, ← deg_ZV, h2])
    (by rw [← h2]; exact h4.trans (Nat.le_add_right _ _))

  have N1 : ‖((mfact (Finsupp.equivFunOnFinite.symm e) : ℕ) : K)‖ =
      (p : ℝ) ^ (-(∑ s, ∑ b, (padicValNat p (e (s, b)).factorial : ℝ))) := by
    have : mfact (Finsupp.equivFunOnFinite.symm e) = ∏ x ∈ univ, (e x).factorial := by
      unfold mfact
      rw [Finsupp.prod_fintype _ _ (fun _ => rfl)]
      rfl
    rw [this, norm_prod_fact hp hnp, Fintype.sum_prod_type]
  have N3 : ‖((mfact n : ℕ) : K)‖ =
      (p : ℝ) ^ (-(∑ s, ∑ x, (padicValNat p (n (s, x)).factorial : ℝ))) := by
    have : mfact n = ∏ x ∈ univ, (n x).factorial := by
      unfold mfact
      rw [Finsupp.prod_fintype _ _ (fun _ => rfl)]
    rw [this, norm_prod_fact hp hnp, Fintype.sum_prod_type]
  have N2 : ‖(((∑ k, β k).factorial : ℕ) : K)‖ ≤
      (p : ℝ) ^ (-(∑ s, ∑ e' ∈ range E, (padicValNat p (i s e').factorial : ℝ))) := by
    have hdvd : (∏ x ∈ (univ : Finset (ZMod (2 * ν))) ×ˢ range E, (i x.1 x.2).factorial) ∣
        (∑ k, β k).factorial := by
      rw [hβsum, ← Finset.sum_product']
      exact Nat.prod_factorial_dvd_factorial_sum _ _
    refine (norm_le_of_dvd hdvd).trans (le_of_eq ?_)
    rw [norm_prod_fact hp hnp, Finset.sum_product]
  have hTTsum : ∑ s ∈ TT, ∑ e' ∈ range E, (i s e' : ℝ) = ∑ s, ∑ e' ∈ range E, (i s e' : ℝ) := by
    refine Finset.sum_subset (Finset.subset_univ _) fun s _ hs => ?_
    exact Finset.sum_eq_zero fun e' _ => by rw [hioff s hs e', Nat.cast_zero]
  have hβR : (∑ k, (β k : ℝ)) = ∑ s, ∑ e' ∈ range E, (i s e' : ℝ) := by
    have := congrArg (fun m : ℕ => (m : ℝ)) hβsum
    simpa [Nat.cast_sum] using this
  rw [N1, N3]
  calc (p : ℝ) ^ (i0 + ∑ k, β k + i2) *
          (p : ℝ) ^ (-(∑ s, ∑ b, (padicValNat p (e (s, b)).factorial : ℝ))) *
          ‖(((∑ k, β k).factorial : ℕ) : K)‖ *
          (p : ℝ) ^ (-(∑ s, ∑ x, (padicValNat p (n (s, x)).factorial : ℝ)))
      ≤ (p : ℝ) ^ (((i0 + ∑ k, β k + i2 : ℕ) : ℝ)) *
          (p : ℝ) ^ (-(∑ s, ∑ b, (padicValNat p (e (s, b)).factorial : ℝ))) *
          (p : ℝ) ^ (-(∑ s, ∑ e' ∈ range E, (padicValNat p (i s e').factorial : ℝ))) *
          (p : ℝ) ^ (-(∑ s, ∑ x, (padicValNat p (n (s, x)).factorial : ℝ))) := by
        rw [Real.rpow_natCast]
        gcongr
    _ = (p : ℝ) ^ (((i0 + ∑ k, β k + i2 : ℕ) : ℝ) +
          -(∑ s, ∑ b, (padicValNat p (e (s, b)).factorial : ℝ)) +
          -(∑ s, ∑ e' ∈ range E, (padicValNat p (i s e').factorial : ℝ)) +
          -(∑ s, ∑ x, (padicValNat p (n (s, x)).factorial : ℝ))) := by
        rw [Real.rpow_add hp0, Real.rpow_add hp0, Real.rpow_add hp0]
    _ ≤ _ := by
        refine Real.rpow_le_rpow_of_exponent_le hp1 ?_
        rw [hTTsum] at key
        push_cast
        rw [hβR]
        linarith

end StarEntryOperators

theorem EntryStar_of (hT : TermBound) (hH : HhDecomp) (hC : ClassSubst)
    (hJ : Formalism.DworkPowerSeriesWeights.JetPairLin.{0}) (hS : StarArith) (hD : HasseDegree) (hM : MinorProdDegree) :
    EntryStar := by
  intro K _ _ p ν r0 r1 C _ u F TT ξ e l sf T I hyp
  obtain ⟨hp, hp2, hnp, hu, hF, hξ, hTn, he⟩ := hyp
  have hD0 : ∀ D : ℕ, D < p ^ (2 * (D + 1)) := fun D =>
    (Nat.lt_pow_self hp.one_lt).trans_le (Nat.pow_le_pow_right hp.pos (by omega))
  obtain ⟨Z, Y, hZ, hY, hZlow, hdec⟩ := hH K p ν r0 r1
    ((Finsupp.equivFunOnFinite.symm e).degree + ∑ s, lsN l sf s + 1)
    ((Finsupp.equivFunOnFinite.symm e).degree + ∑ s, lsN l sf s) u TT ξ hp hp2 hnp hu hξ (hD0 _)
  have hcc : MvPowerSeries.constantCoeff (hhS (r0 := r0) (r1 := r1) p u) = 0 :=
    StarEntryOperators.cc_hhS hp.ne_zero u
  have hcls := hC K (ZV ν r0 r1) (TpV ν r1 ⊕ ZV ν r0 r1) (p : K) (hhS p u) F (zSub TT ξ) hcc
    (StarEntryOperators.cc_zSub TT ξ) (StarEntryOperators.int_zSub TT ξ hξ) hF
  have hcc' : MvPowerSeries.constantCoeff
      (MvPowerSeries.subst (zSub TT ξ) (hhS (r0 := r0) (r1 := r1) p u)) = 0 :=
    MvPowerSeries.constantCoeff_subst_eq_zero
      (MvPowerSeries.hasSubst_of_constantCoeff_zero (StarEntryOperators.cc_zSub TT ξ))
      (StarEntryOperators.cc_zSub TT ξ) hcc
  have hjet : jetPair (topMonoP (Finsupp.equivFunOnFinite.symm e) * lowPoly (lowOp l sf T I))
      (MvPowerSeries.subst (zSub TT ξ) F) = jetPair (entryOp ξ e l sf T I) F := by
    have hz : (zSub TT ξ : ZV ν r0 r1 → _) = fun x =>
        ∑ i, MvPowerSeries.C (StarEntryOperators.Amat TT ξ i x) * MvPowerSeries.X i :=
      funext fun x => StarEntryOperators.zSub_eq TT ξ x
    rw [hz, hJ K (TpV ν r1 ⊕ ZV ν r0 r1) (ZV ν r0 r1) (StarEntryOperators.Amat TT ξ),
      StarEntryOperators.aeval_entry TT ξ e he]
  have one_pow_le : ∀ (a : K) (m : ℕ), ‖a‖ ≤ 1 → ‖a ^ m‖ ≤ 1 := fun a m ha => by
    rw [norm_pow]; exact pow_le_one₀ (norm_nonneg _) ha
  have hsgn : ∀ m : ℕ, ‖(-1 : K) ^ m‖ ≤ 1 := fun m => one_pow_le _ _ (by simp)
  have hTB := hT K (TpV ν r1) (ZV ν r0 r1)
    (PhiI ν r0 r1 ((Finsupp.equivFunOnFinite.symm e).degree + ∑ s, lsN l sf s + 1))
    (KapI ν r1 ((Finsupp.equivFunOnFinite.symm e).degree + ∑ s, lsN l sf s + 1)) p
    ((Finsupp.equivFunOnFinite.symm e).degree + ∑ s, lsN l sf s) (∑ s, lsN l sf s)
    (MvPowerSeries.subst (zSub TT ξ) (hhS p u)) (MvPowerSeries.subst (zSub TT ξ) F) Z Y
    (aAof p u TT ξ) (dAof p) (aBof u TT) (dBof p) (bBof p ξ) (Finsupp.equivFunOnFinite.symm e)
    (lowOp l sf T I) hp hnp hcc' hcls
    (by
      intro φ
      unfold aAof
      split_ifs
      · rw [norm_mul, norm_mul, norm_mul]
        exact mul_le_one₀ (mul_le_one₀ (mul_le_one₀ (hu _) (norm_nonneg _) (hsgn _))
          (norm_nonneg _) (one_pow_le _ _ (hξ _ _))) (norm_nonneg _) (one_pow_le _ _ (hξ _ _))
      · simp)
    (by
      intro k
      unfold aBof
      split_ifs
      · rw [norm_mul]
        exact mul_le_one₀ (hu _) (norm_nonneg _) (hsgn _)
      · simp)
    (by
      intro k x
      unfold bBof colDir
      split_ifs
      · exact one_pow_le _ _ (hξ _ _)
      · simp)
    hZ hY hZlow hdec (StarEntryOperators.lowOp_int l sf T I hTn) (StarEntryOperators.lowOp_hom hM l sf T I) rfl
  rw [hjet] at hTB
  rcases hTB with h0 | ⟨α, β, i2, n, hn, hα, hβ, htop, hi2, hbound⟩
  · exact Or.inl h0
  right
  have hβT : ∀ k, β k ≠ 0 → k.1 ∈ TT := by
    intro k hk
    by_contra hkT
    exact hβ k hk (by unfold aBof; rw [if_neg hkT])
  obtain ⟨n0, hn0, hle, hdeg⟩ := hD K (ZV ν r0 r1) _ (bBof p ξ) β (lowOp l sf T I) n hn
  obtain ⟨hn0s, hn0d⟩ := StarEntryOperators.lowOp_deg hM l sf T I n0 hn0
  refine ⟨_, α, β, ?_, hβT, ?_, ?_, ?_⟩
  · intro φ hφ
    by_contra hφT
    exact hα φ hφ (by unfold aAof; rw [if_neg hφT])
  · intro τ
    have := htop τ
    rwa [Finsupp.equivFunOnFinite_symm_apply_apply] at this
  · intro h0
    rw [h0] at hn
    simp at hn
  · refine hbound.trans ?_
    have := StarEntryOperators.star_norm (K := K) hS hp hnp TT e (lsN l sf) he β hβT n (∑ φ, α φ) i2
      (fun s => (Finset.sum_le_sum fun x _ => hle (s, x)).trans (hn0s s).le)
      (by rw [hdeg, hn0d])
      (by
        intro k
        have h := htop (k.1, k.2.2)
        rw [Finsupp.equivFunOnFinite_symm_apply_apply] at h
        refine le_trans ?_ ((Nat.le_add_left _ _).trans h)
        refine le_trans (le_of_eq ?_) (Finset.single_le_sum
          (f := fun k' => β k' * dBof p k' (k.1, k.2.2)) (fun _ _ => Nat.zero_le _)
          (Finset.mem_univ k))
        simp only [dBof, Finsupp.single_eq_same]
        rw [mul_comm])
      hi2
    rw [Nat.cast_sum] at this
    exact this

end Formalism.InvariantFactorPaths.G7
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.NormLeOfDvd =====

-- ===== clump member: Formalism.ThetaLogCoordinates.UniformThetaSubstitution.KOneConsequence =====
-- clump-header: {"m": "Formalism.ThetaLogCoordinates.UniformThetaSubstitution.KOneConsequence", "h": "module\n\npublic import Formalism.ThetaLogCoordinates.UniformThetaSubstitution.StatementE\nimport Formalism.GaussJetBounds.GaussJetProofs.ConstantCoeffAevalLinP\nimport Formalism.GrowthSums.FactorialBaseGrowth.PathBasisOfCount\nimport Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FinalS\npublic import Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.ABArith\nimport Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.EDecomp\npublic import Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.EntryAOneParity\npublic import Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.EntryATwoAndB\npublic import Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.FinsuppStepInduction\npublic import Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.MinorProdBlockDegree\nimport Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.NormLeOfDvd\npublic import Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.NormNatCastLeOfDvd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.InvariantFactorPaths.G7.Top

open Formalism.InvariantFactorPaths.G7

theorem hitsCapPos : HitsCapPos := HitsCapPos_of _root_.Formalism.InvariantFactorPaths.G7.e_one_vanish_of _root_.Formalism.InvariantFactorPaths.G7.minor_hits
theorem hitsColumnsPos : HitsColumnsPos := HitsColumnsPos_of _root_.Formalism.InvariantFactorPaths.G7.e_one_vanish_of _root_.Formalism.InvariantFactorPaths.G7.minor_hits
theorem termBound : TermBound := TermBound_of _root_.Formalism.InvariantFactorPaths.G7.e_one_identity_of _root_.Formalism.InvariantFactorPaths.G7.e_one_integral_of
theorem entryStar : EntryStar :=
  EntryStar_of termBound _root_.Formalism.InvariantFactorPaths.G7.decomposition_of_hh _root_.Formalism.InvariantFactorPaths.G7.class_substitution Formalism.DworkPowerSeriesWeights.jet_pair_linearity _root_.Formalism.InvariantFactorPaths.G7.gainFactorialInequality _root_.Formalism.InvariantFactorPaths.G7.hasseDerivSupport
    _root_.Formalism.InvariantFactorPaths.G7.minorProdBlockDegree

theorem entry_a_one : EntryExcessBound := entryExcessBound_of entryStar hitsCapPos _root_.Formalism.InvariantFactorPaths.G7.excessGainBound _root_.Formalism.InvariantFactorPaths.G7.cyclicShiftLeast
theorem entry_a_two : EntryCappedBound := entryCappedBound_of entryStar hitsCapPos Formalism.GrowthSums.cappedGainSubLE
theorem entryB : EntryB := EntryB_of entryStar hitsCapPos hitsColumnsPos _root_.Formalism.InvariantFactorPaths.G7.cappedGainBound

end Formalism.InvariantFactorPaths.G7.Top
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.ThetaLogCoordinates.UniformThetaSubstitution.KOneConsequence =====
