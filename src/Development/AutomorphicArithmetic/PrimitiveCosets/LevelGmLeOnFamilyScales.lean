module

public import Development.AutomorphicArithmetic.DedekindLFunctions.SplitInertia
public import Formalism.SizeWindowBrackets.ChainSlopeWindows.StronglyIrreducible
public import Formalism.SizeWindowBrackets.SChain
public import Formalism.SizeWindowBrackets.ChainSlopeWindows.LipschitzWeightAndMinimum
public import Formalism.SizeWindowBrackets.ChainSlopeWindows.PChain
public import Formalism.ThickAverageLoss.ThickAverageProofs.ThickAverage
public import Formalism.SizeWindowBrackets.ChainSlopeWindows.LevelOfCongruence
public import Formalism.SizeWindowBrackets.ChainSlopeWindows.SubThreeMulLogTwoLe
public import Development.AutomorphicArithmetic.PrimitiveCosets.CoreAtH
public import Development.AutomorphicArithmetic.PrimitiveCosets.ToEBij
public import Development.AutomorphicArithmetic.DedekindLFunctions.CharFamily
public import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.Analytic
public import Formalism.StatementOC
public import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.ExplicitFormulaErrorOfHostConditions
public import Development.AutomorphicArithmetic.PrimitiveCosets.PrimRead
public import Development.AutomorphicArithmetic.PrimitiveCosets.CardPsiA
public import Development.AutomorphicArithmetic.PrimitiveCosets.charsA
public import Development.AutomorphicArithmetic.PrimitiveCosets.hostFactsS
public import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.TopWin
public import Formalism.SharpRestriction.GlobalSchurBounds.TieGlobal
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.PiTensorProduct
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.SizeWindowBrackets.ErrorFormsWeakWindowsFalse
import Formalism.SizeWindowBrackets.GrowthBoundGivesRiemannHypothesis
import Formalism.SizeWindowBrackets.QuotientSlopeBoundsWith
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.Linter.Style
import Development.AutomorphicArithmetic.PrimitiveCosets.RecH
import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.FrameFacts

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.ChBalance, Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.ChCore, Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.ChTop, Development.AutomorphicArithmetic.PrimitiveCosets.ChrBij, Development.AutomorphicArithmetic.PrimitiveCosets.GzEq, Development.AutomorphicArithmetic.PrimitiveCosets.PrimInj, Development.AutomorphicArithmetic.PrimitiveCosets.GmAEq, Development.AutomorphicArithmetic.PrimitiveCosets.SigALe, Development.AutomorphicArithmetic.PrimitiveCosets.CoreGm, Development.AutomorphicArithmetic.PrimitiveCosets.WindowInequalityOfArtinInputs, Development.AutomorphicArithmetic.PrimitiveCosets.LevelGmLeOnFamilyScales

-- ===== clump member: Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.ChBalance =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.ChBalance", "h": "module\n\npublic import Development.AutomorphicArithmetic.DedekindLFunctions.SplitInertia\npublic import Formalism.SizeWindowBrackets.ChainSlopeWindows.StronglyIrreducible\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Formalism.SizeWindowBrackets.ErrorFormsWeakWindowsFalse\nimport Formalism.SizeWindowBrackets.GrowthBoundGivesRiemannHypothesis\nimport Formalism.SizeWindowBrackets.QuotientSlopeBoundsWith\nimport Formalism.SizeWindowBrackets.SChain\n\n"}
section -- clump:auto
@[expose] public section

open Finset

noncomputable section

namespace Deduction

open Deduction.CH Formalism Formalism.D5 Formalism.RankGapBounds.WeightedMeanData Formalism.LFunctionChainParameters.WeightedSlopeBounds Formalism.LFunctionChainParameters.characterSumData Formalism.LFunctionChainParameters.ThickSetMeanBounds Formalism.LFunctionChainParameters.LErr Formalism.LFunctionChainParameters.LChain

namespace CharacterBalance

open ArithmeticFunction Formalism.LFunctionChainParameters.characterSumData.PB

variable {H : Type} [AddCommGroup H] [Fintype H] [DecidableEq H]

lemma ramifiedPrimeTerm_eq_zero_of_lt_ramifiedPrime (D : ArithData H) {S0 : Finset ℕ} (hD : HostFactsS D S0) {N : ℕ} {a : ℝ} {t : H} {w : E0 × H → ℝ}
    (hw : ∀ ρ, InPhi ρ → 0 < w ρ) (hN : ∀ ρ, InPhi ρ → a / w ρ ≤ N) (hdN : N < D.d) :
    askD D N a t w = 0 := by
  classical
  unfold askD
  refine Finset.sum_eq_zero (fun i hi => Finset.sum_eq_zero (fun g hg => ?_))
  have hg' := (Finset.mem_filter.1 hg).2.2
  simp only [Finset.mem_Icc] at hi
  apply max_zero_of_gt hw hN hg'
  have h1 : (D.d : ℝ) ≤ (D.d : ℝ) ^ i := by
    have : (1 : ℝ) ≤ D.d := by exact_mod_cast hD.d_prime.one_lt.le
    calc (D.d : ℝ) = (D.d : ℝ) ^ 1 := (pow_one _).symm
      _ ≤ (D.d : ℝ) ^ i := pow_le_pow_right₀ this hi.1
  have h2 : (N : ℝ) < D.d := by exact_mod_cast hdN
  linarith

lemma cardI (D : ArithData H) {S0 : Finset ℕ} (hD : HostFactsS D S0) : (Nat.card (D.inertia D.d) : ℂ) = 2 := by
  classical
  rw [natCard_eq_filter]
  have : univ.filter (fun x => x ∈ D.inertia D.d) = ({0, sgc0} : Finset (E0 × H)) := by
    ext x; simp [hD.inertia_d]
  rw [this, Finset.card_pair (by unfold sgc0; intro h; have := congrArg (fun x : E0 × H => x.1.1) h; simp at this)]
  norm_num

lemma ounram (D : ArithData H) {S0 : Finset ℕ} (hD : HostFactsS D S0) (p i : ℕ) (hp : p.Prime) (h2 : p ∉ S0)
    (hd : p ≠ D.d) (hi : 1 ≤ i) (g : E0 × H) :
    (1 / ((PhiSet (H := H)).card : ℂ)) * ∑ ψ : AddChar (E0 × H) ℂ,
        starRingEnd ℂ (ψ g) * primVal D ψ (p ^ i)
      = if i • D.frob p = g then 2 else 0 := by
  classical
  have := orthogonality_ramified D p i hp hi g
  rw [this, hD.unram p hp h2 hd]
  by_cases he : i • D.frob p = g
  · rw [if_pos he, if_pos (by rw [he, sub_self]; exact AddSubgroup.zero_mem _), AddSubgroup.card_bot]
    norm_num
  · rw [if_neg he, if_neg (by rw [AddSubgroup.mem_bot, sub_eq_zero]; exact fun e => he e.symm)]

lemma lunram (D : ArithData H) {S0 : Finset ℕ} (hD : HostFactsS D S0) (N : ℕ) (a : ℝ) (t : H) (w : E0 × H → ℝ)
    {p : ℕ} (hp : p.Prime) (h2 : p ∉ S0) (hd : p ≠ D.d) :
    ∑ i ∈ Icc 1 N, (Real.log p : ℂ) * ∑ g ∈ univ.filter (fun g : E0 × H => ¬ InPhi g), Kc D (p ^ i) g * Fc a t w (p ^ i) g
      = ((2 * Real.log p * askP D N a t w p : ℝ) : ℂ) := by
  have hR : ((2 * Real.log p * askP D N a t w p : ℝ) : ℂ) = ∑ i ∈ Icc 1 N,
      (if ¬ InPhi (i • D.frob p) then 2 * (Real.log p : ℂ) * ((max (a / (p : ℝ) ^ i - w (partner t (i • D.frob p))) 0 : ℝ) : ℂ)
        else 0) := by
    unfold askP
    rw [Finset.sum_filter, Finset.mul_sum]
    push_cast
    refine Finset.sum_congr rfl (fun i _ => ?_)
    split_ifs <;> simp
  rw [hR]
  refine Finset.sum_congr rfl (fun i hi => ?_)
  have hi1 : 1 ≤ i := (Finset.mem_Icc.1 hi).1
  have e : ∀ g, Kc D (p ^ i) g = if i • D.frob p = g then 2 else 0 :=
    fun g => ounram D hD p i hp h2 hd hi1 g
  simp only [e, ite_mul, zero_mul]
  rw [Finset.sum_ite_eq]
  simp only [Finset.mem_filter, Finset.mem_univ, true_and]
  split_ifs with h <;> simp only [Fc, Nat.cast_pow, mul_zero] <;> ring

lemma lsplit (D : ArithData H) {S0 : Finset ℕ} (hD : HostFactsS D S0) (N : ℕ) (a : ℝ) (t : H) (w : E0 × H → ℝ)
    {p : ℕ} (hp : p.Prime) (h2 : p ∈ S0) :
    ∑ i ∈ Icc 1 N, (Real.log p : ℂ) * ∑ g ∈ univ.filter (fun g : E0 × H => ¬ InPhi g), Kc D (p ^ i) g * Fc a t w (p ^ i) g
      = 0 := by
  classical
  refine Finset.sum_eq_zero (fun i hi => ?_)
  have hi1 : 1 ≤ i := (Finset.mem_Icc.1 hi).1
  rw [Finset.sum_eq_zero, mul_zero]
  intro g hg
  have hg' := (Finset.mem_filter.1 hg).2
  have e := orthogonality_ramified D p i hp hi1 g
  unfold Kc
  rw [e]
  have : ¬ (g - i • D.frob p ∈ D.inertia p) := by
    intro hm
    apply hg'
    have hx := hD.split_inertia p h2 _ hm
    have hf := inPhi_nsmul (hD.split_frob p h2) i
    have := inPhi_add hx hf
    simpa using this
  simp [this]

lemma ld (D : ArithData H) {S0 : Finset ℕ} (hD : HostFactsS D S0) (N : ℕ) (a : ℝ) (t : H) (w : E0 × H → ℝ) :
    ∑ i ∈ Icc 1 N, (Real.log D.d : ℂ) * ∑ g ∈ univ.filter (fun g : E0 × H => ¬ InPhi g),
        Kc D (D.d ^ i) g * Fc a t w (D.d ^ i) g
      = ((Real.log D.d * askD D N a t w : ℝ) : ℂ) := by
  classical
  unfold askD
  push_cast
  rw [Finset.mul_sum]
  refine Finset.sum_congr rfl (fun i hi => ?_)
  have hi1 : 1 ≤ i := (Finset.mem_Icc.1 hi).1
  congr 1
  rw [Finset.sum_filter, Finset.sum_filter]
  refine Finset.sum_congr rfl (fun g _ => ?_)
  have e := orthogonality_ramified D D.d i hD.d_prime hi1 g
  unfold Kc
  rw [e, cardI D hD]
  unfold Fc
  by_cases hφ : InPhi g
  · simp [hφ]
  · by_cases hm : g - i • D.frob D.d ∈ D.inertia D.d
    · simp [hφ, hm]
    · simp [hφ, hm]

lemma askExp (D : ArithData H) {S0 : Finset ℕ} (hD : HostFactsS D S0) (a : ℝ) (t : H) (w : E0 × H → ℝ)
    (hw : ∀ ρ, InPhi ρ → 0 < w ρ) (N : ℕ) (hN : ∀ ρ, InPhi ρ → a / w ρ ≤ N) :
    (ASK D N a t w : ℂ) = (1 / ((PhiSet (H := H)).card : ℂ)) * ∑ g ∈ univ.filter (fun g : E0 × H => ¬ InPhi g),
        ∑ ψ : AddChar (E0 × H) ℂ, starRingEnd ℂ (ψ g) * ∑ n ∈ Icc 1 N,
          (Λ n : ℂ) * primVal D ψ n * ((max (a / n - w (partner t g)) 0 : ℝ) : ℂ) := by
  classical
  set S := univ.filter (fun g : E0 × H => ¬ InPhi g) with hS
  have hA : (1 / ((PhiSet (H := H)).card : ℂ)) * ∑ g ∈ S, ∑ ψ : AddChar (E0 × H) ℂ, starRingEnd ℂ (ψ g) *
        ∑ n ∈ Icc 1 N, (Λ n : ℂ) * primVal D ψ n * ((max (a / n - w (partner t g)) 0 : ℝ) : ℂ)
      = ∑ n ∈ Icc 1 N, (Λ n : ℂ) * ∑ g ∈ S, Kc D n g * Fc a t w n g := by
    simp only [Kc, Fc, Finset.mul_sum, Finset.sum_mul]
    simp_rw [Finset.sum_comm (s := (univ : Finset (AddChar (E0 × H) ℂ))) (t := Icc 1 N)]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun n _ => Finset.sum_congr rfl fun g _ =>
      Finset.sum_congr rfl fun ψ _ => by ring
  rw [hA]
  rw [sum_vonMangoldt_primePow N (fun n => ∑ g ∈ S, Kc D n g * Fc a t w n g) (by
    intro p i hp hi hgt
    refine Finset.sum_eq_zero (fun g hg => ?_)
    have hg' := (Finset.mem_filter.1 hg).2
    unfold Fc
    rw [max_zero_of_gt hw hN hg' (m := ((p ^ i : ℕ) : ℝ)) (by exact_mod_cast hgt)]
    simp)]
  set P := (range (N + 1)).filter Nat.Prime with hP
  have hC : ∀ p ∈ P, (∑ i ∈ Icc 1 N, (Real.log p : ℂ) * ∑ g ∈ S, Kc D (p ^ i) g * Fc a t w (p ^ i) g)
      = (if IsInert D p then ((2 * Real.log p * askP D N a t w p : ℝ) : ℂ) else 0)
        + (if p = D.d then ((Real.log D.d * askD D N a t w : ℝ) : ℂ) else 0) := by
    intro p hpP
    have hp : p.Prime := (Finset.mem_filter.1 hpP).2
    by_cases hd : p = D.d
    · subst hd
      rw [hS, ld D hD N a t w, if_neg (fun h => h.2.2.2.1 rfl), if_pos rfl, zero_add]
    · rw [if_neg hd, add_zero]
      by_cases h2 : p ∈ S0
      · rw [hS, lsplit D hD N a t w hp h2]
        rw [if_neg]
        rintro ⟨_, _, _, _, hc⟩
        exact hc (hD.split_frob p h2)
      · have h21 : p ≠ 2 := fun e => h2 (e ▸ hD.two_mem)
        have h22 : p ≠ D.q1 := fun e => h2 (e ▸ hD.q1_mem)
        rw [hS, lunram D hD N a t w hp h2 hd]
        by_cases hin : IsInert D p
        · rw [if_pos hin]
        · rw [if_neg hin]
          have hφ : InPhi (D.frob p) := by
            by_contra hc; exact hin ⟨hp, h21, h22, hd, hc⟩
          have : askP D N a t w p = 0 := by
            unfold askP
            rw [Finset.sum_eq_zero]
            intro i hi
            exact absurd (inPhi_nsmul hφ i) (Finset.mem_filter.1 hi).2
          rw [this]; simp
  rw [Finset.sum_congr rfl hC, Finset.sum_add_distrib, ← Finset.sum_filter, Finset.sum_ite_eq']
  have hfilt : (range (N + 1)).filter (IsInert D) = P.filter (IsInert D) := by
    rw [hP, Finset.filter_filter]
    exact Finset.filter_congr (fun p _ => ⟨fun h => ⟨h.1, h⟩, fun h => h.2⟩)
  unfold ASK
  rw [hfilt]
  push_cast
  congr 1
  by_cases hdP : D.d ∈ P
  · rw [if_pos hdP]
  · rw [if_neg hdP]
    have hdN : N < D.d := by
      by_contra hc
      exact hdP (Finset.mem_filter.2 ⟨Finset.mem_range.2 (by omega), hD.d_prime⟩)
    rw [ramifiedPrimeTerm_eq_zero_of_lt_ramifiedPrime D hD hw hN hdN]; simp

end CharacterBalance

theorem ch_balance {H : Type} [AddCommGroup H] [Fintype H] [DecidableEq H] (D : ArithData H) (S : Finset ℕ) (hD : HostFactsS D S)
    (ell : AddChar (E0 × H) ℂ → ℂ) (a : ℝ) (t : H) (w : E0 × H → ℝ) (ha : 0 < a) (hw : ∀ ρ, InPhi ρ → 0 < w ρ)
    (N : ℕ) (hN : ∀ ρ, InPhi ρ → a / w ρ ≤ N) : (ASK D N a t w : ℂ) - MAIN ell a w = De D ell a t w := by
  classical
  have hf0 := PB.phi_card_ne_zero (H := H)
  have hfr : ((PhiSet (H := H)).card : ℝ) ≠ 0 := by exact_mod_cast hf0
  rw [CharacterBalance.askExp D hD a t w hw N hN]
  have hin : ∀ g ∈ univ.filter (fun g : E0 × H => ¬ InPhi g), ∀ ψ : AddChar (E0 × H) ℂ,
      starRingEnd ℂ (ψ g) * ∑ n ∈ Icc 1 N, (ArithmeticFunction.vonMangoldt n : ℂ) * primVal D ψ n * ((max (a / n - w (partner t g)) 0 : ℝ) : ℂ)
      = starRingEnd ℂ (ψ g) * ((w (partner t g) : ℂ) * GPsi D ell ψ (a / w (partner t g)))
        + starRingEnd ℂ (ψ g) * (if ψ = 0 then ((a * Real.log a - a * Real.log (w (partner t g))
          - (1 + Real.eulerMascheroniConstant) * a : ℝ) : ℂ) else -(a : ℂ) * ell ψ) := by
    intro g hg ψ
    have hg' := (Finset.mem_filter.1 hg).2
    have hW := hw _ (partner_inPhi t hg')
    rw [sum_cut D ψ N a _ ha hW (hN _ (partner_inPhi t hg')), inner_eq D ell ψ a _ ha hW]; ring
  rw [Finset.sum_congr rfl (fun g hg => Finset.sum_congr rfl (fun ψ _ => hin g hg ψ))]
  simp only [Finset.sum_add_distrib, mul_add]
  have hDe : (1 / ((PhiSet (H := H)).card : ℂ)) * ∑ g ∈ univ.filter (fun g : E0 × H => ¬ InPhi g),
      ∑ ψ : AddChar (E0 × H) ℂ, starRingEnd ℂ (ψ g) * ((w (partner t g) : ℂ) * GPsi D ell ψ (a / w (partner t g)))
      = De D ell a t w := by
    unfold De
    refine congrArg _ (Finset.sum_congr rfl (fun g _ => Finset.sum_congr rfl (fun ψ _ => by ring)))
  rw [hDe]
  have hsplit : ∀ g : E0 × H, (∑ ψ : AddChar (E0 × H) ℂ, starRingEnd ℂ (ψ g) * (if ψ = 0 then
        ((a * Real.log a - a * Real.log (w (partner t g))
          - (1 + Real.eulerMascheroniConstant) * a : ℝ) : ℂ) else -(a : ℂ) * ell ψ))
      = ((a * Real.log a - a * Real.log (w (partner t g))
          - (1 + Real.eulerMascheroniConstant) * a : ℝ) : ℂ)
        + ∑ ψ ∈ univ.erase (0 : AddChar (E0 × H) ℂ), starRingEnd ℂ (ψ g) * (-(a : ℂ) * ell ψ) := by
    intro g
    rw [← Finset.add_sum_erase _ _ (mem_univ (0 : AddChar (E0 × H) ℂ)), if_pos rfl, AddChar.zero_apply,
      map_one, one_mul]
    congr 1
    refine Finset.sum_congr rfl (fun ψ hψ => ?_)
    rw [if_neg (Finset.ne_of_mem_erase hψ)]
  have hcol : (∑ g ∈ univ.filter (fun g : E0 × H => ¬ InPhi g),
        ∑ ψ ∈ univ.erase (0 : AddChar (E0 × H) ℂ), starRingEnd ℂ (ψ g) * (-(a : ℂ) * ell ψ))
      = ((PhiSet (H := H)).card : ℂ) * ((a : ℂ) * ell chC) := by
    rw [Finset.sum_comm]
    rw [Finset.sum_congr rfl (fun ψ hψ => by
      rw [← Finset.sum_mul, colour_sum ψ, if_neg (Finset.ne_of_mem_erase hψ)])]
    simp only [ite_mul, zero_mul]
    rw [Finset.sum_ite_eq', if_pos (Finset.mem_erase.2 ⟨PB.chC_ne_zero (H := H), mem_univ _⟩)]
    ring
  have hreal : (∑ g ∈ univ.filter (fun g : E0 × H => ¬ InPhi g),
        ((a * Real.log a - a * Real.log (w (partner t g))
          - (1 + Real.eulerMascheroniConstant) * a : ℝ) : ℂ))
      = ((((PhiSet (H := H)).card : ℝ) * (a * Real.log a - (1 + Real.eulerMascheroniConstant) * a)
          - a * ∑ ρ ∈ PhiSet (H := H), Real.log (w ρ) : ℝ) : ℂ) := by
    rw [← Complex.ofReal_sum]
    congr 1
    rw [Finset.sum_sub_distrib, Finset.sum_sub_distrib, Finset.sum_const, Finset.sum_const, PB.card_notPhi,
      ← Finset.mul_sum, PB.sum_partner t (fun ρ => Real.log (w ρ))]
    simp only [nsmul_eq_mul]
    ring
  rw [Finset.sum_congr rfl (fun g _ => hsplit g), Finset.sum_add_distrib, hreal, hcol]
  unfold MAIN
  push_cast
  field_simp
  ring

end Deduction

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.ChBalance =====

-- ===== clump member: Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.ChCore =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.ChCore", "h": "module\n\npublic import Development.AutomorphicArithmetic.DedekindLFunctions.SplitInertia\npublic import Formalism.SizeWindowBrackets.SChain\npublic import Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.ChBalance\npublic import Formalism.SizeWindowBrackets.ChainSlopeWindows.LipschitzWeightAndMinimum\npublic import Formalism.SizeWindowBrackets.ChainSlopeWindows.PChain\npublic import Formalism.ThickAverageLoss.ThickAverageProofs.ThickAverage\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Finset

noncomputable section

namespace Deduction

open Deduction.CH Formalism Formalism.D5 Formalism.RankGapBounds.WeightedMeanData Formalism.LFunctionChainParameters.WeightedSlopeBounds Formalism.LFunctionChainParameters.characterSumData Formalism.LFunctionChainParameters.ThickSetMeanBounds Formalism.LFunctionChainParameters.LErr Formalism.LFunctionChainParameters.LChain

namespace CharacterBalanceMoves

variable {H : Type} [AddCommGroup H] [Fintype H] [DecidableEq H]

def e1 (h : H) : E0 × H := (((1 : ZMod 2), (0 : ZMod 2)), h)

def Th (D : ArithData H) (ell : AddChar (E0 × H) ℂ → ℂ) (T2 : Finset H) (b y : ℝ) (u0 t : H) : ℂ :=
  (1 / ((PhiSet (H := H)).card : ℂ)) * ∑ s ∈ T2, ∑ ψ : AddChar (E0 × H) ℂ,
    ψ (-(e1 (s + u0 - t))) * ((b : ℂ) * GPsi D ell ψ y)

lemma mem_psi (A0 : AddSubgroup H) (ψ : AddChar (E0 × H) ℂ) : ψ ∈ PsiA A0 ↔ ∀ s ∈ A0, ψ (0, s) = 1 := by
  classical
  unfold PsiA
  rw [Finset.mem_filter]
  simp

lemma sum_A (A0 : AddSubgroup H) [Fintype A0] (ψ : AddChar (E0 × H) ℂ) (s t : H) (hs : s ∈ A0) :
    ∑ u : A0, ψ (-(e1 (s + (u : H) - t))) = if ψ ∈ PsiA A0 then (Fintype.card A0 : ℂ) * ψ (e1 t) else 0 := by
  have hg : ∀ u : A0, (-(e1 (s + (u : H) - t)) : E0 × H) = e1 t + (0, -s) + (0, -(u : H)) := by
    intro u
    ext
    · simp [e1]
    · simp [e1]
    · simp [e1]; abel
  simp_rw [hg, AddChar.map_add_eq_mul]
  rw [← Finset.mul_sum]
  split_ifs with h
  · have h' := (mem_psi A0 ψ).1 h
    rw [h' _ (A0.neg_mem hs), Finset.sum_congr rfl (fun (u : A0) _ => h' _ (A0.neg_mem u.2))]
    simp [mul_comm]
  · let φ : AddChar A0 ℂ := ψ.compAddMonoidHom ((AddMonoidHom.inr E0 H).comp A0.subtype)
    have hφ : ∀ u : A0, φ u = ψ (0, (u : H)) := fun u => rfl
    have hne : φ ≠ 0 := by
      intro h0
      apply h
      rw [mem_psi]
      intro v hv
      rw [← hφ ⟨v, hv⟩, h0, AddChar.zero_apply]
    have h1 := AddChar.sum_eq_zero_iff_ne_zero.2 hne
    have h2 : ∑ u : A0, ψ (0, -(u : H)) = ∑ u : A0, φ u := by
      rw [← Equiv.sum_comp (Equiv.neg A0) φ]
      rfl
    rw [h2, h1, mul_zero]

lemma sum_Th (A0 : AddSubgroup H) [Fintype A0] (D : ArithData H) (ell : AddChar (E0 × H) ℂ → ℂ) (T2 : Finset H)
    (hT2 : ∀ s ∈ T2, s ∈ A0) (b y : ℝ) (t : H) :
    ∑ u : A0, Th D ell T2 b y u t
      = (((Fintype.card A0 : ℝ) * (b * (delta2 T2 / 2)) : ℝ) : ℂ) * ∑ ψ ∈ PsiA A0, ψ (e1 t) * GPsi D ell ψ y := by
  unfold Th
  rw [← Finset.mul_sum, Finset.sum_comm]
  have hin : ∀ s ∈ T2, ∑ u : A0, ∑ ψ : AddChar (E0 × H) ℂ, ψ (-(e1 (s + (u : H) - t))) * ((b : ℂ) * GPsi D ell ψ y)
      = ((Fintype.card A0 : ℂ) * b) * ∑ ψ ∈ PsiA A0, ψ (e1 t) * GPsi D ell ψ y := by
    intro s hs
    rw [Finset.sum_comm]
    simp_rw [← Finset.sum_mul, sum_A A0 _ s t (hT2 s hs), ite_mul, zero_mul]
    rw [Finset.sum_ite_mem, Finset.univ_inter, Finset.mul_sum]
    exact Finset.sum_congr rfl fun ψ _ => by ring
  rw [Finset.sum_congr rfl hin, Finset.sum_const, nsmul_eq_mul, phiSet_card]
  have hH : (Fintype.card H : ℂ) ≠ 0 := by exact_mod_cast Fintype.card_ne_zero
  unfold delta2
  push_cast
  field_simp

lemma th_le (D : ArithData H) (ell : AddChar (E0 × H) ℂ → ℂ) (T2 : Finset H) (x b b' η X' θ A : ℝ) (u0 t : H) (w : E0 × H → ℝ)
    (hx : 3 ≤ x) (hb : 0 < b) (hη : 0 ≤ η) (hX' : 0 < X') (_hb' : 0 < b') (hbX : b' * X' ≤ x * b) (hθ : 0 ≤ θ)
    (hA : |A / b - x| ≤ 1) (hwpos : ∀ ρ, InPhi ρ → 0 < w ρ)
    (hwthick : ∀ ρ, IsThickAt T2 u0 ρ → b ≤ w ρ ∧ w ρ ≤ b + η + 1)
    (hwthin : ∀ ρ, InPhi ρ → ¬ IsThickAt T2 u0 ρ → w ρ ≤ 2 * b')
    (hThin : ThinScales D ell X' θ) (hLip : LipW D ell) :
    (Th D ell T2 b (A / b) u0 t).re ≤ (De D ell A t w).re + 2 * fPl H * (3 * (x + 1) * (η + 1) + (x + 1) * b * θ) := by
  obtain ⟨h1, h2⟩ := abs_le.1 hA
  have hA1 : (x - 1) * b ≤ A := by
    have : x - 1 ≤ A / b := by linarith
    rwa [le_div_iff₀ hb] at this
  have hA2 : A ≤ (x + 1) * b := by
    have : A / b ≤ x + 1 := by linarith
    rwa [div_le_iff₀ hb] at this
  have hA0 : 0 < A := lt_of_lt_of_le (by nlinarith) hA1
  have hTh : Th D ell T2 b (A / b) u0 t = (1 / ((PhiSet (H := H)).card : ℂ)) *
      ∑ g ∈ univ.filter (fun g : E0 × H => ¬ InPhi (g + topPl t)), ∑ ψ : AddChar (E0 × H) ℂ,
        ψ (-g) * (if IsThickAt T2 u0 (cconj + g + topPl t) then (b : ℂ) * GPsi D ell ψ (A / b) else 0) := by
    unfold Th
    congr 1
    have : ∀ g : E0 × H, ∑ ψ : AddChar (E0 × H) ℂ,
        ψ (-g) * (if IsThickAt T2 u0 (cconj + g + topPl t) then (b : ℂ) * GPsi D ell ψ (A / b) else 0)
        = if IsThickAt T2 u0 (cconj + g + topPl t) then
          ∑ ψ : AddChar (E0 × H) ℂ, ψ (-g) * ((b : ℂ) * GPsi D ell ψ (A / b)) else 0 := by
      intro g
      split_ifs <;> simp
    simp_rw [this]
    rw [← Finset.sum_filter, Finset.filter_filter, thick_filter,
      Finset.sum_image (fun s _ s' _ h => thick_inj u0 t (Set.mem_univ s) (Set.mem_univ s') h)]
    rfl
  have hn := CR.norm_avg_le (univ.filter (fun g : E0 × H => ¬ InPhi (g + topPl t))) (CR.card_S_le t _ (Finset.Subset.refl _))
    (fun g ψ => ((w (cconj + g + topPl t) : ℝ) : ℂ) * GPsi D ell ψ (A / w (cconj + g + topPl t))
      - (if IsThickAt T2 u0 (cconj + g + topPl t) then (b : ℂ) * GPsi D ell ψ (A / b) else 0))
    (3 * (x + 1) * (η + 1) + (x + 1) * b * θ) (by positivity) (by
      intro g hg ψ
      have hρ := CR.partner_inPhi t (Finset.mem_filter.1 hg).2
      have hw0 := hwpos _ hρ
      have p1 : 0 ≤ 3 * (x + 1) * (η + 1) := by positivity
      have p2 : 0 ≤ (x + 1) * b * θ := by positivity
      by_cases hth : IsThickAt T2 u0 (cconj + g + topPl t)
      · simp only [if_pos hth]
        obtain ⟨k1, k2⟩ := hwthick _ hth
        have hl := hLip ψ A (w (cconj + g + topPl t)) b hA0 hw0 hb
        rw [min_eq_right k1, abs_of_nonneg (by linarith)] at hl
        have e1 : 3 * A / b ≤ 3 * (x + 1) := by
          rw [div_le_iff₀ hb]; nlinarith
        have e2 : 3 * A / b * (w (cconj + g + topPl t) - b) ≤ 3 * (x + 1) * (η + 1) :=
          mul_le_mul e1 (by linarith) (by linarith) (by positivity)
        linarith
      · simp only [if_neg hth, sub_zero]
        have hw2 := hwthin _ hρ hth
        have hy : X' / 3 ≤ A / w (cconj + g + topPl t) := by
          rw [le_div_iff₀ hw0]
          have k1 : X' / 3 * w (cconj + g + topPl t) ≤ X' / 3 * (2 * b') :=
            mul_le_mul_of_nonneg_left hw2 (by positivity)
          nlinarith
        have ht' := hThin ψ _ hy
        rw [norm_mul, Complex.norm_real, Real.norm_eq_abs, abs_of_pos hw0]
        have : w (cconj + g + topPl t) * ‖GPsi D ell ψ (A / w (cconj + g + topPl t))‖ ≤ (x + 1) * b * θ :=
          calc w (cconj + g + topPl t) * ‖GPsi D ell ψ (A / w (cconj + g + topPl t))‖
            ≤ w (cconj + g + topPl t) * (A / w (cconj + g + topPl t) * θ) :=
              mul_le_mul_of_nonneg_left ht' hw0.le
          _ = A * θ := by field_simp
          _ ≤ (x + 1) * b * θ := mul_le_mul_of_nonneg_right hA2 hθ
        linarith)
  have hre := (abs_le.1 (le_trans (Complex.abs_re_le_norm _) hn)).1
  have e : (De D ell A t w).re - (Th D ell T2 b (A / b) u0 t).re = ((1 / ((PhiSet (H := H)).card : ℂ)) *
      ∑ g ∈ univ.filter (fun g : E0 × H => ¬ InPhi (g + topPl t)), ∑ ψ : AddChar (E0 × H) ℂ,
        ψ (-g) * (((w (cconj + g + topPl t) : ℝ) : ℂ) * GPsi D ell ψ (A / w (cconj + g + topPl t))
      - (if IsThickAt T2 u0 (cconj + g + topPl t) then (b : ℂ) * GPsi D ell ψ (A / b) else 0))).re := by
    rw [CR.De_re, hTh]
    unfold balTop
    rw [← Complex.sub_re, ← mul_sub, ← Finset.sum_sub_distrib]
    refine congrArg Complex.re (congrArg _ (Finset.sum_congr rfl fun g _ => ?_))
    rw [← Finset.sum_sub_distrib]
    exact Finset.sum_congr rfl fun ψ _ => by rw [CR.GC_host]; ring
  rw [← e] at hre
  linarith

lemma move (D : ArithData H) (ell : AddChar (E0 × H) ℂ → ℂ) {x Cd y : ℝ} (hx : 3 ≤ x) (hCd : 0 ≤ Cd)
    (hy : |y - x| ≤ 1) (hDer : DerivInt D ell Cd) (ψ : AddChar (E0 × H) ℂ) (hψ0 : ψ ≠ 0) :
    ‖GPsi D ell ψ y - GPsi D ell ψ x‖ ≤ Real.log (x + 1) + Cd + ‖ell ψ‖ := by
  obtain ⟨hy1, hy2⟩ := abs_le.1 hy
  have hd := hDer.1 ψ hψ0 y x (by linarith) (by linarith)
  have hmax : max y x ≤ x + 1 := max_le (by linarith) (by linarith)
  have hmax1 : 1 ≤ max y x := le_trans (by linarith) (le_max_right y x)
  have hlog : Real.log (max y x) ≤ Real.log (x + 1) := Real.log_le_log (by linarith) hmax
  have hlog0 : 0 ≤ Real.log (max y x) := Real.log_nonneg hmax1
  have hs : 0 ≤ Real.log (max y x) + Cd + ‖ell ψ‖ := by positivity
  have h1 := mul_le_mul_of_nonneg_right hy hs
  linarith

lemma triv (D : ArithData H) (ell : AddChar (E0 × H) ℂ → ℂ) {x Cd : ℝ} (hx : 3 ≤ x) (hCd : 0 ≤ Cd)
    (hDer : DerivInt D ell Cd) (ψ : AddChar (E0 × H) ℂ) (hψ0 : ψ ≠ 0) :
    ‖GPsi D ell ψ x‖ ≤ x * (Real.log x + Cd + ‖ell ψ‖) := by
  have hd := hDer.1 ψ hψ0 x 1 (by linarith) le_rfl
  have h1 : GPsi D ell ψ 1 = ell ψ := by
    unfold GPsi
    rw [if_neg hψ0]
    simp
  rw [h1, max_eq_left (by linarith), abs_of_nonneg (by linarith)] at hd
  have h2 : ‖GPsi D ell ψ x‖ ≤ ‖GPsi D ell ψ x - ell ψ‖ + ‖ell ψ‖ := by
    simpa using norm_add_le (GPsi D ell ψ x - ell ψ) (ell ψ)
  have h3 : 0 ≤ Real.log x := Real.log_nonneg (by linarith)
  nlinarith


open Classical in
def vv (Kp : Finset (AddChar (E0 × H) ℂ)) (D : ArithData H) (ell : AddChar (E0 × H) ℂ → ℂ) (c x : ℝ)
    (ψ : AddChar (E0 × H) ℂ) : ℝ :=
  if ψ ∈ Kp then wtA c ψ * (GPsi D ell ψ x).re else -‖GPsi D ell ψ x‖

lemma sum_vv (A0 : AddSubgroup H) (Kp : Finset (AddChar (E0 × H) ℂ)) (hKp : ∀ ψ ∈ Kp, ψ ∈ PsiA A0)
    (D : ArithData H) (ell : AddChar (E0 × H) ℂ → ℂ) (c x : ℝ) :
    ∑ ψ ∈ PsiA A0, vv Kp D ell c x ψ = GmA D ell Kp c x - SigA D ell A0 Kp x := by
  classical
  unfold vv GmA SigA
  rw [Finset.sum_ite, Finset.sum_neg_distrib, ← sub_eq_add_neg]
  congr 1
  · refine Finset.sum_congr ?_ fun _ _ => rfl
    ext ψ
    simp only [Finset.mem_filter]
    exact ⟨fun h => h.2, fun h => ⟨hKp ψ h, h⟩⟩
  · refine Finset.sum_congr ?_ fun _ _ => rfl
    ext ψ
    simp only [Finset.mem_filter, Finset.mem_sdiff]

lemma one_char (A0 : AddSubgroup H) (Kp : Finset (AddChar (E0 × H) ℂ)) (D : ArithData H) (ell : AddChar (E0 × H) ℂ → ℂ)
    (TT : Finset H) (y : H → ℝ)
    {x Cd c ρ Ko L R : ℝ} (hx : 3 ≤ x) (hCd : 0 ≤ Cd) (hy : ∀ t ∈ TT, |y t - x| ≤ 1) (hDer : DerivInt D ell Cd)
    (hρ : 0 ≤ ρ) (hKo : 0 ≤ Ko) (h0K : 0 ∈ Kp) (hsg : ∀ ψ ∈ Kp, ψ sgc0 = 1)
    (h2 : ∀ ψ ∈ Kp, (¬ ∀ h : H, ψ (0, h) = 1) → ‖(∑ t ∈ TT, ψ (0, t)) - (c : ℂ) * (TT.card : ℂ)‖ ≤ ρ * (TT.card : ℝ))
    (hK : ∀ ψ ∈ Kp, ψ ≠ 0 → ‖ell ψ‖ ≤ Ko)
    (h3 : ∀ ψ ∈ PsiA A0, ψ ∉ Kp → ‖ell ψ‖ ≤ L)
    (r1 : Cd ≤ R) (r2 : Real.log (x + 1) + Cd + Ko + ρ * (x * (Real.log x + Cd + Ko)) ≤ R)
    (r3 : Real.log (x + 1) + Cd + L ≤ R)
    (ψ : AddChar (E0 × H) ℂ) (hψ : ψ ∈ PsiA A0) :
    (TT.card : ℝ) * (vv Kp D ell c x ψ - R) ≤ ∑ t ∈ TT, (ψ (e1 t) * GPsi D ell ψ (y t)).re := by
  classical
  by_cases h0 : ψ = 0
  · subst h0
    have hw : wtA c (0 : AddChar (E0 × H) ℂ) = 1 := by
      unfold wtA
      rw [if_pos (fun _ => AddChar.zero_apply _)]
    unfold vv
    rw [if_pos h0K, hw, one_mul, ← nsmul_eq_mul, ← Finset.sum_const]
    refine Finset.sum_le_sum fun t ht => ?_
    obtain ⟨hy1, hy2⟩ := abs_le.1 (hy t ht)
    have hG := hDer.2 (y t) x (by linarith) (by linarith)
    have hG' := mul_le_mul_of_nonneg_left (hy t ht) hCd
    have := (abs_le.1 (hG.trans hG')).1
    simp [GPsi]
    linarith
  by_cases hX : ψ ∈ Kp
  · unfold vv
    rw [if_pos hX]
    have h2' : ‖(∑ t ∈ TT, ψ (0, t)) - ((wtA c ψ : ℝ) : ℂ) * (TT.card : ℂ)‖ ≤ ρ * (TT.card : ℝ) := by
      unfold wtA
      split_ifs with h
      · simp only [h, Finset.sum_const, nsmul_eq_mul, mul_one, Complex.ofReal_one, one_mul, sub_self, norm_zero]
        positivity
      · exact h2 ψ hX h
    generalize wtA c ψ = c at h2' ⊢
    have hk : ∀ t, ψ (e1 t) = ψ (0, t) := by
      intro t
      have : (e1 t : E0 × H) = sgc0 + (0, t) := by simp [e1, sgc0]
      rw [this, AddChar.map_add_eq_mul, hsg ψ hX, one_mul]
    simp_rw [hk]
    have e : ∑ t ∈ TT, ψ (0, t) * GPsi D ell ψ (y t) - (c : ℂ) * (TT.card : ℂ) * GPsi D ell ψ x
        = ∑ t ∈ TT, ψ (0, t) * (GPsi D ell ψ (y t) - GPsi D ell ψ x)
          + ((∑ t ∈ TT, ψ (0, t)) - (c : ℂ) * (TT.card : ℂ)) * GPsi D ell ψ x := by
      simp_rw [mul_sub]
      rw [Finset.sum_sub_distrib, sub_mul, Finset.sum_mul]
      ring
    have hl := hK ψ hX h0
    have n1 : ‖∑ t ∈ TT, ψ (0, t) * (GPsi D ell ψ (y t) - GPsi D ell ψ x)‖ ≤ (TT.card : ℝ) * (Real.log (x + 1) + Cd + Ko) := by
      refine (norm_sum_le _ _).trans ?_
      rw [← nsmul_eq_mul, ← Finset.sum_const]
      refine Finset.sum_le_sum fun t ht => ?_
      rw [norm_mul, AddChar.norm_apply, one_mul]
      have := move D ell hx hCd (hy t ht) hDer ψ h0
      linarith
    have n2 : ‖((∑ t ∈ TT, ψ (0, t)) - (c : ℂ) * (TT.card : ℂ)) * GPsi D ell ψ x‖
        ≤ ρ * (TT.card : ℝ) * (x * (Real.log x + Cd + Ko)) := by
      rw [norm_mul]
      refine mul_le_mul h2' ((triv D ell hx hCd hDer ψ h0).trans ?_) (norm_nonneg _) (by positivity)
      exact mul_le_mul_of_nonneg_left (by linarith) (by linarith)
    have n3 := (norm_add_le _ _).trans (add_le_add n1 n2)
    rw [← e] at n3
    have n4 := (abs_le.1 ((Complex.abs_re_le_norm _).trans n3)).1
    have e2 : ((c : ℂ) * (TT.card : ℂ) * GPsi D ell ψ x).re = c * TT.card * (GPsi D ell ψ x).re := by
      rw [show (c : ℂ) * (TT.card : ℂ) = ((c * TT.card : ℝ) : ℂ) by push_cast; ring, Complex.re_ofReal_mul]
    rw [Complex.sub_re, e2, Complex.re_sum] at n4
    have n5 := mul_le_mul_of_nonneg_left r2 (Nat.cast_nonneg (α := ℝ) TT.card)
    nlinarith
  · unfold vv
    rw [if_neg hX, ← nsmul_eq_mul, ← Finset.sum_const]
    refine Finset.sum_le_sum fun t ht => ?_
    have k2 := h3 ψ hψ hX
    have k3 := move D ell hx hCd (hy t ht) hDer ψ h0
    have k4 : ‖GPsi D ell ψ (y t)‖ ≤ ‖GPsi D ell ψ x‖ + ‖GPsi D ell ψ (y t) - GPsi D ell ψ x‖ := by
      simpa using norm_add_le (GPsi D ell ψ x) (GPsi D ell ψ (y t) - GPsi D ell ψ x)
    have k5 : ‖ψ (e1 t) * GPsi D ell ψ (y t)‖ ≤ ‖GPsi D ell ψ x‖ + R := by
      rw [norm_mul, AddChar.norm_apply, one_mul]
      linarith
    have := (abs_le.1 ((Complex.abs_re_le_norm _).trans k5)).1
    linarith

lemma core (A0 : AddSubgroup H) (D : ArithData H) (S : Finset ℕ) (hD : HostFactsS D S) (ell : AddChar (E0 × H) ℂ → ℂ) (N : ℕ) {m : ℕ}
    (TT T2 : Finset H) (a : H → ℝ) (w : H → Fin m → E0 × H → ℝ) {x b b' η X' θ Err Y : ℝ}
    (hx : 3 ≤ x) (hb : 0 < b) (hS : SizesA A0 TT T2 a w N x b b' η X' θ) (hThin : ThinScales D ell X' θ)
    (hC : CostWindows x (fPl H) b η θ) (hT2 : ∀ s ∈ T2, s ∈ A0)
    (hTop : ∀ u0 ∈ A0, gapA D N ell TT a w u0 ≤ Err)
    (hY : (TT.card : ℝ) * Y ≤ ∑ t ∈ TT, (∑ ψ ∈ PsiA A0, ψ (e1 t) * GPsi D ell ψ (a t / b)).re) :
    (TT.card : ℝ) * m * b * (delta2 T2 / 2) * Y ≤ Err + 2 * (TT.card : ℝ) * m * b / x := by
  classical
  obtain ⟨hη, hX', hb', hbX, hθ, ha, hwpos, hwthick, hwthin, hN⟩ := hS
  have hapos : ∀ t ∈ TT, 0 < a t := fun t ht => by
    have h1 : x - 1 ≤ a t / b := by linarith [(abs_le.1 (ha t ht)).1]
    rw [le_div_iff₀ hb] at h1
    nlinarith
  have hK : 2 * fPl H * (3 * (x + 1) * (η + 1) + (x + 1) * b * θ) ≤ 2 * b / x := by
    have h1 := mul_le_mul_of_nonneg_left hC.1 hb.le
    have h2 := hC.2
    have e : 2 * b / x = b * (1 / x) + b / x := by ring
    rw [e]
    nlinarith
  have hu : ∀ u0 ∈ A0, ∑ t ∈ TT, ∑ _j : Fin m, (Th D ell T2 b (a t / b) u0 t).re ≤ Err + 2 * (TT.card : ℝ) * m * b / x := by
    intro u0 hu0
    have h1 : ∑ t ∈ TT, ∑ _j : Fin m, (Th D ell T2 b (a t / b) u0 t).re
        ≤ ∑ t ∈ TT, ∑ j : Fin m, (ASK D N (a t) t (w u0 j) - (MAIN ell (a t) (w u0 j)).re + 2 * b / x) := by
      refine Finset.sum_le_sum fun t ht => Finset.sum_le_sum fun j _ => ?_
      have k1 := th_le D ell T2 x b b' η X' θ (a t) u0 t (w u0 j) hx hb hη hX' hb' hbX hθ (ha t ht) (hwpos u0 hu0 j)
        (hwthick u0 hu0 j) (hwthin u0 hu0 j) hThin (lipschitz_weight_all H D ell)
      have k2 := congrArg Complex.re (ch_balance D S hD ell (a t) t (w u0 j) (hapos t ht) (hwpos u0 hu0 j) N
        (fun ρ hρ => hN u0 hu0 j t ρ ht hρ))
      rw [Complex.sub_re, Complex.ofReal_re] at k2
      linarith
    simp only [Finset.sum_add_distrib] at h1
    have e : ∑ _t ∈ TT, ∑ _j : Fin m, 2 * b / x = 2 * (TT.card : ℝ) * m * b / x := by
      simp only [Finset.sum_const, nsmul_eq_mul, Finset.card_univ, Fintype.card_fin]
      ring
    rw [e] at h1
    have := hTop u0 hu0
    unfold gapA at this
    linarith
  have hA : (0 : ℝ) < Fintype.card A0 := by exact_mod_cast Fintype.card_pos
  have h1 : ∑ u : A0, ∑ t ∈ TT, ∑ _j : Fin m, (Th D ell T2 b (a t / b) u t).re
      ≤ (Fintype.card A0 : ℝ) * (Err + 2 * (TT.card : ℝ) * m * b / x) := by
    refine (Finset.sum_le_sum fun (u : A0) _ => hu u u.2).trans (le_of_eq ?_)
    rw [Finset.sum_const, nsmul_eq_mul, Finset.card_univ]
  have h2 : ∑ u : A0, ∑ t ∈ TT, ∑ _j : Fin m, (Th D ell T2 b (a t / b) u t).re
      = (Fintype.card A0 : ℝ) * ((m * b * (delta2 T2 / 2)) *
        ∑ t ∈ TT, (∑ ψ ∈ PsiA A0, ψ (e1 t) * GPsi D ell ψ (a t / b)).re) := by
    rw [Finset.sum_comm, Finset.mul_sum, Finset.mul_sum]
    refine Finset.sum_congr rfl fun t _ => ?_
    simp only [Finset.sum_const, nsmul_eq_mul, Finset.card_univ, Fintype.card_fin]
    rw [← Finset.mul_sum, ← Complex.re_sum, sum_Th A0 D ell T2 hT2, Complex.re_ofReal_mul]
    ring
  rw [h2] at h1
  have h3 := le_of_mul_le_mul_left h1 hA
  have h4 : 0 ≤ (m : ℝ) * b * (delta2 T2 / 2) := by unfold delta2; positivity
  have h5 := mul_le_mul_of_nonneg_left hY h4
  nlinarith

end CharacterBalanceMoves


theorem ch_core (C ε CE Ko c M : ℝ) (hC : 0 ≤ C) (hε : 0 < ε) (hc : |c| ≤ 1) : ∃ x1 : ℝ, ∀ x ≥ x1,
    ∀ (H : Type) [AddCommGroup H] [Fintype H] [DecidableEq H] (m : ℕ) (D : ArithData H) (S : Finset ℕ)
      (ell : AddChar (E0 × H) ℂ → ℂ) (N : ℕ) (TT T2 : Finset H) (a : H → ℝ) (w : H → Fin m → E0 × H → ℝ)
      (b b' k aE η X' θ : ℝ) (A0 : AddSubgroup H) (Kp : Finset (AddChar (E0 × H) ℂ)),
      HostFactsS D S → 0 < b → 0 ≤ aE → 0 < k → (m : ℝ) ≤ x ^ ((1 : ℝ) / 2 + ε / 2) → x * m ≤ k →
      SizesA A0 TT T2 a w N x b b' η X' θ → ThinScales D ell X' θ → CostWindows x (fPl H) b η θ →
      RestSize ε x (Fintype.card H) TT.card T2.card m b k aE → (∀ s ∈ T2, s ∈ A0) → CharsA ell A0 Kp TT c M Ko CE ε x →
      (∀ u ∈ A0, gapA D N ell TT a w u ≤ x ^ (C * ε) * errorBracketSizeWindows x ε (Fintype.card H) TT.card T2.card m b k aE) →
      GmA D ell Kp c x ≤ x ^ ((1 : ℝ) / 2 + (C + 3) * ε) + SigA D ell A0 Kp x := by
  obtain ⟨Cd, hCd, hDer⟩ := derivative_integral_all
  obtain ⟨x₁, hx₁⟩ := Filter.eventually_atTop.1
    ((tendsto_rpow_atTop (show 0 < 3 * ε / 8 by positivity)).eventually_ge_atTop 26)
  set A1 : ℝ := 5 + Cd + |Ko| + |M| * (4 + Cd + |Ko|) + 4 * |CE| with hA1
  obtain ⟨x₂, hx₂⟩ := Filter.eventually_atTop.1
    ((tendsto_rpow_atTop (show (0 : ℝ) < 1 / 4 by norm_num)).eventually_ge_atTop (|M| * A1))
  refine ⟨max 3 (max x₁ x₂), fun x hx => ?_⟩
  intro H _ _ _ m D S ell N TT T2 a w b b' k aE η X' θ A0 Kp hHost hb ha hk hm hxm hS hThin hCost hSize hT2 hCh hTop
  obtain ⟨h0K, hKp, hM, hE2, hKo, hE3⟩ := hCh
  have hx3 : 3 ≤ x := le_of_max_le_left hx
  have h26 := hx₁ x (le_of_max_le_left (le_of_max_le_right hx))
  have hbig := hx₂ x (le_of_max_le_right (le_of_max_le_right hx))
  have hx0 : 0 < x := by linarith
  have w1 : 1 ≤ x := by linarith
  have hW : SizeWindows C ε x (Fintype.card H) TT.card T2.card m b k aE
      (x ^ (C * ε) * errorBracketSizeWindows x ε (Fintype.card H) TT.card T2.card m b k aE) :=
    (size_windows_split _ _ _ _ _ _ _ _ _ _ _).2 ⟨hSize, le_refl _, ⟨hx3, h26⟩, hε, hC,
      Fintype.card_pos, hb, ha, Finset.card_le_univ T2, hm, hxm⟩
  set s : ℝ := x ^ ((1 : ℝ) / 4) with hs
  set e : ℝ := x ^ ε with he
  have hs1 : 1 ≤ s := Real.one_le_rpow w1 (by norm_num)
  have he1 : 1 ≤ e := Real.one_le_rpow w1 hε.le
  have hX : x ^ ((1 : ℝ) / 2 + ε) = s * (s * e) := by
    rw [hs, he, ← Real.rpow_add hx0, ← Real.rpow_add hx0]
    congr 1
    ring
  have hρ : x ^ (-1 + ε) * x = e := by
    rw [Real.rpow_add hx0, Real.rpow_neg_one]
    field_simp
    rfl
  have hl0 : 0 ≤ Real.log x := Real.log_nonneg w1
  have hl : Real.log x ≤ 4 * s := by
    have := Real.log_le_rpow_div hx0.le (by norm_num : (0 : ℝ) < 1 / 4)
    linarith
  have hl1 : Real.log (x + 1) ≤ 5 * s := by
    have h1 : Real.log (x + 1) ≤ Real.log (2 * x) := Real.log_le_log (by linarith) (by linarith)
    rw [Real.log_mul (by norm_num) hx0.ne'] at h1
    have h2 : Real.log 2 ≤ 2 - 1 := Real.log_le_sub_one_of_pos (by norm_num)
    linarith
  have hse : s ≤ s * e := le_mul_of_one_le_right (by linarith) he1
  have hse1 : 1 ≤ s * e := by linarith
  have up : ∀ z : ℝ, 0 ≤ z → z ≤ z * (s * e) := fun z hz => le_mul_of_one_le_right hz hse1
  have hMe : 0 ≤ |M| * (4 + Cd + |Ko|) * (s * e) := by positivity
  have hCe : 0 ≤ |CE| * (s * e) := by positivity
  have hKe : 0 ≤ |Ko| * (s * e) := by positivity
  have r1 : Cd ≤ A1 * (s * e) := by linarith [up Cd hCd]
  have r2 : Real.log (x + 1) + Cd + |Ko| + |M| * x ^ (-1 + ε) * (x * (Real.log x + Cd + |Ko|)) ≤ A1 * (s * e) := by
    have e1 : |M| * x ^ (-1 + ε) * (x * (Real.log x + Cd + |Ko|)) = |M| * ((Real.log x + Cd + |Ko|) * e) := by
      rw [← hρ]; ring
    have e2 : Real.log x + Cd + |Ko| ≤ (4 + Cd + |Ko|) * s := by
      have := le_mul_of_one_le_right hCd hs1
      have := le_mul_of_one_le_right (abs_nonneg Ko) hs1
      linarith
    have e3 : |M| * ((Real.log x + Cd + |Ko|) * e) ≤ |M| * ((4 + Cd + |Ko|) * s * e) :=
      mul_le_mul_of_nonneg_left (mul_le_mul_of_nonneg_right e2 (by linarith)) (abs_nonneg M)
    rw [e1]
    linarith [up Cd hCd, up _ (abs_nonneg Ko)]
  have r3 : Real.log (x + 1) + Cd + |CE| * Real.log x ≤ A1 * (s * e) := by
    have e1 : |CE| * Real.log x ≤ |CE| * (4 * (s * e)) := mul_le_mul_of_nonneg_left (by linarith) (abs_nonneg CE)
    linarith [up Cd hCd]
  have hone := CharacterBalanceMoves.one_char A0 Kp D ell TT (fun t => a t / b) (c := c) (ρ := |M| * x ^ (-1 + ε)) (Ko := |Ko|)
    (L := |CE| * Real.log x) hx3 hCd hS.2.2.2.2.2.1 (hDer H D ell) (by positivity) (abs_nonneg _) h0K
    (fun ψ h => (hKp ψ h).2)
    (fun ψ h h' => (hE2 ψ h h').trans (by gcongr; exact le_abs_self M))
    (fun ψ h h' => (hKo ψ h h').trans (le_abs_self Ko))
    (fun ψ h h1 => (hE3 ψ h h1).trans (mul_le_mul_of_nonneg_right (le_abs_self CE) hl0))
    r1 r2 r3
  set G : ℝ := GmA D ell Kp c x - SigA D ell A0 Kp x with hG
  have hY : (TT.card : ℝ) * (G - 4 * x ^ ((1 : ℝ) / 2 + ε)) ≤
      ∑ t ∈ TT, (∑ ψ ∈ PsiA A0, ψ (CharacterBalanceMoves.e1 t) * GPsi D ell ψ (a t / b)).re := by
    simp_rw [Complex.re_sum]
    rw [Finset.sum_comm]
    refine le_trans ?_ (Finset.sum_le_sum hone)
    rw [← Finset.mul_sum, Finset.sum_sub_distrib, CharacterBalanceMoves.sum_vv A0 Kp (fun ψ h => (hKp ψ h).1), Finset.sum_const,
      nsmul_eq_mul, hX]
    refine mul_le_mul_of_nonneg_left ?_ (Nat.cast_nonneg _)
    have k1 := mul_le_mul_of_nonneg_right (hM.trans (le_abs_self M)) (show 0 ≤ A1 * (s * e) by positivity)
    have k2 := mul_le_mul_of_nonneg_right hbig (show 0 ≤ s * e by positivity)
    have k3 : 0 ≤ s * (s * e) := by positivity
    linarith
  have hc' := CharacterBalanceMoves.core A0 D S hHost ell N TT T2 a w hx3 hb hS hThin hCost hT2 hTop hY
  have hz := proposition_size_bound _ _ _ _ _ _ _ _ _ _ _ G hW hc'
  linarith

end Deduction

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.ChCore =====

-- ===== clump member: Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.ChTop =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.ChTop", "h": "module\n\npublic import Development.AutomorphicArithmetic.DedekindLFunctions.SplitInertia\npublic import Formalism.SizeWindowBrackets.SChain\npublic import Formalism.SizeWindowBrackets.ChainSlopeWindows.LevelOfCongruence\npublic import Formalism.SizeWindowBrackets.ChainSlopeWindows.SubThreeMulLogTwoLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset

noncomputable section

namespace Deduction

open Deduction.CH Formalism Formalism.D5 Formalism.RankGapBounds.WeightedMeanData Formalism.LFunctionChainParameters.WeightedSlopeBounds Formalism.LFunctionChainParameters.characterSumData Formalism.LFunctionChainParameters.ThickSetMeanBounds Formalism.LFunctionChainParameters.LErr Formalism.LFunctionChainParameters.LChain

lemma ch_top_main_eq {H : Type} [AddCommGroup H] [Fintype H] [DecidableEq H] {U0 : Type} [Fintype U0] {W : U0 → Type}
    [∀ u0, Fintype (W u0)] [∀ u0, Nonempty (W u0)]
    {Top : Type} [Fintype Top] {m f : ℕ} (Dd : Data U0 W Top m f) (tr : U0 → H) (D : ArithData H) (N : ℕ)
    (ell : AddChar (E0 × H) ℂ → ℂ) (TT : Finset H) (a : H → ℝ) (w : H → Fin m → E0 × H → ℝ)
    (eT : Top ≃ TT) (eP : Fin f ≃ PhiSet (H := H)) (hId : IdentU Dd tr D N ell TT a w eT eP) (u0 : U0) :
    Dd.Main u0 = ∑ t ∈ TT, ∑ j : Fin m, (MAIN ell (a t) (w (tr u0) j)).re := by
  obtain ⟨ha, hw, hg, hL, -⟩ := hId
  have hf : (f : ℝ) = (#(PhiSet (H := H)) : ℝ) := by
    have := Fintype.card_congr eP
    simp only [Fintype.card_fin, Fintype.card_coe] at this
    exact_mod_cast this
  have hsum : ∀ g : E0 × H → ℝ, ∑ ρ : Fin f, g (eP ρ) = ∑ x ∈ PhiSet, g x := by
    intro g
    rw [← Finset.sum_coe_sort PhiSet]
    exact Equiv.sum_comp eP (fun x => g x)
  unfold Data.Main
  simp only [ha, hw, hg, hL, hf]
  rw [Finset.sum_comm]
  rw [← Finset.sum_coe_sort TT]
  rw [← Equiv.sum_comp eT]
  refine Finset.sum_congr rfl fun t _ => Finset.sum_congr rfl fun j _ => ?_
  simp [MAIN, Complex.mul_re, Complex.ofReal_re, Complex.ofReal_im]
  left
  left
  exact hsum (fun x => Real.log (w (tr u0) j x))

theorem ch_top {H : Type} [AddCommGroup H] [Fintype H] [DecidableEq H] {U0 : Type} [Fintype U0] {W : U0 → Type} [∀ u0, Fintype (W u0)] [∀ u0, Nonempty (W u0)]
    {Top : Type} [Fintype Top] {m f : ℕ} (Dd : Data U0 W Top m f) (tr : U0 → H) (C : Consts) (Xpp eK K : ℝ)
    (D : ArithData H) (ell : AddChar (E0 × H) ℂ → ℂ) (N : ℕ) (TT T2 : Finset H) (a : H → ℝ)
    (w : H → Fin m → E0 × H → ℝ) (eT : Top ≃ TT) (eP : Fin f ≃ PhiSet (H := H))
    (h1 : IdentU Dd tr D N ell TT a w eT eP) (h2 : SizeData₂ Dd C Xpp) (h3 : ErrWindows Dd C Xpp eK K) (h4 : BNBoundsU Dd T2)
    (h5 : LargeX Dd.x Dd.ε K C.cHH eK) (u : U0) :
    gapA D N ell TT a w (tr u) ≤
      Dd.x ^ (CErr C * Dd.ε) * errorBracketSizeWindows Dd.x Dd.ε (Fintype.card H) TT.card T2.card m Dd.b Dd.k Dd.a := by
  have hmain := ch_top_main_eq Dd tr D N ell TT a w eT eP h1 u
  have hask := h1.2.2.2.2 u
  have hgap : gapA D N ell TT a w (tr u) = Dd.ASK u - Dd.Main u := by
    rw [hask, hmain]
    unfold gapA
    rw [← Finset.sum_sub_distrib]
    refine Finset.sum_congr rfl fun t _ => ?_
    rw [← Finset.sum_sub_distrib]
  obtain ⟨s1, s2, s3, s4, s5, s6, s7, s8, s9, s10, s11⟩ := h2
  have hle := each_unit_bound_statement Dd C Xpp s1 s2 s3 s4 s5 s6 s7 s8 s9 s10 s11 u
  have herr : ErrX5at Dd C Xpp u ≤ Dd.x ^ (CErr C * Dd.ε) * ErrText Dd := by
    obtain ⟨⟨hx, hε, hε1, hb, hxb, hnT, hm, hxm, heK, hk1, hkx, hka, hL0, hL, hLa0, hLa, hb', hkb', hX0,
      hXa, haT, hB0, hNc, hlW, hdel, -, -, hC⟩, het⟩ := h3
    obtain ⟨c1, c1', c2, c2', c3, c3', c4, c4', c5, c5', c6, c6', c7, c7', hD, hLs, hHH⟩ := hC
    obtain ⟨hlog, hbig⟩ := h5
    have hx0 : 0 < Dd.x := by linarith only [hx]
    have hy : 1 ≤ Dd.x ^ Dd.ε := Real.one_le_rpow hx hε.le
    have hyD : 1 ≤ Dd.x ^ (C.eDiv * Dd.ε) := Real.one_le_rpow hx (mul_nonneg hD hε.le)
    have hyL : 1 ≤ Dd.x ^ (C.eLoss * Dd.ε) := Real.one_le_rpow hx (mul_nonneg hLs hε.le)
    have hb0 : 0 ≤ Dd.b := by linarith only [hb]
    have hbxb : Dd.b ≤ Dd.x * Dd.b := le_mul_of_one_le_left hb0 hx
    have hba : Dd.b ≤ Dd.a := hbxb.trans hxb
    have ha1 : 1 ≤ Dd.a := hb.trans hba
    have hM : (0 : ℝ) ≤ (m : ℝ) := Nat.cast_nonneg m
    have hk : 0 < Dd.k := by linarith only [hk1]
    have hmx : (m : ℝ) ≤ Dd.x := by
      refine hm.trans ?_
      calc Dd.x ^ ((1 : ℝ) / 2 + Dd.ε / 2) ≤ Dd.x ^ (1 : ℝ) :=
            Real.rpow_le_rpow_of_exponent_le hx (by linarith only [hε1])
        _ = Dd.x := Real.rpow_one _
    have hMk : (m : ℝ) ≤ Dd.k := (le_mul_of_one_le_left hM hx).trans hxm
    have hMb : (m : ℝ) * Dd.b ≤ Dd.a := (mul_le_mul_of_nonneg_right hmx hb0).trans hxb
    have hsA0 : 0 ≤ Dd.sumA := Finset.sum_nonneg (fun t _ => (haT t).1)
    have hsA : Dd.sumA ≤ 2 * (Dd.nT * Dd.a) := by
      unfold Data.sumA Data.nT
      calc ∑ t, Dd.aT t ≤ ∑ _t : Top, 2 * Dd.a := Finset.sum_le_sum (fun t _ => (haT t).2)
        _ = 2 * ((Fintype.card Top : ℝ) * Dd.a) := by
          rw [Finset.sum_const, Finset.card_univ, nsmul_eq_mul]; ring
    have hlWk : Real.log (Fintype.card (W u) : ℝ) ≤ Dd.a :=
      ((hlW u).trans (sub_three_mul_log_two_le hk.le)).trans hka
    have hlk0 : 0 ≤ Real.log Dd.k := Real.log_nonneg hk1
    have hlk : Real.log Dd.k ≤ (1 + eK) * Dd.x ^ Dd.ε := log_le_of_le_rpow hx heK hk hkx hlog hy
    have hxH : 1 ≤ Dd.x ^ C.cHH := Real.one_le_rpow hx hHH
    have hlH0 : 0 ≤ Real.log (1 + Dd.x ^ C.cHH) := Real.log_nonneg (by linarith only [hxH])
    have hlH : Real.log (1 + Dd.x ^ C.cHH) ≤ (1 + C.cHH) * Dd.x ^ Dd.ε :=
      log_one_add_rpow_le hx hHH hlog hy
    obtain ⟨hdI0, hdI⟩ := inv_one_sub_le_two hdel
    have hpow : Dd.x ^ (CErr C * Dd.ε)
        = Dd.x ^ (C.eDiv * Dd.ε) * Dd.x ^ (C.eLoss * Dd.ε) * Dd.x ^ Dd.ε * Dd.x ^ Dd.ε * Dd.x ^ Dd.ε := by
      rw [← Real.rpow_add hx0, ← Real.rpow_add hx0, ← Real.rpow_add hx0, ← Real.rpow_add hx0]
      congr 1
      unfold CErr
      ring
    rw [hpow]
    unfold KBig at hbig
    have := core_ineq (nT := Dd.nT) (a := Dd.a) (b := Dd.b) (b' := Dd.b') (k := Dd.k) (L := Dd.L) (La := Dd.La)
      (B0 := Dd.B0) (Nc := Dd.Nc) (M := (m : ℝ)) (sA := Dd.sumA)
      (lW := Real.log (Fintype.card (W u) : ℝ)) (lk := Real.log Dd.k)
      (lH := Real.log (1 + Dd.x ^ C.cHH)) (dI := (1 - Dd.delBar)⁻¹)
      (et := (Dd.etaBar + 4 * Real.sqrt Dd.eBar) * (Dd.x ^ C.cHH * Dd.b)) (Xpp := Xpp)
      (y := Dd.x ^ Dd.ε) (yD := Dd.x ^ (C.eDiv * Dd.ε)) (yL := Dd.x ^ (C.eLoss * Dd.ε)) (K := K)
      (h := 1 + C.cHH) (g := 1 + eK)
      hy hyD hyL hnT ha1 hb0 hba hM hk hMk hMb hL0 hL hLa0 hLa hb' hkb' hX0 hXa hsA0 hsA hB0 hNc hlWk
      hlk0 hlk hlH0 hlH hdI0 hdI het c1 c1' c2 c2' c3 c3' c4 c4' c5 c5' c6 c6' c7 c7'
      (by linarith only [hHH]) (by linarith only [heK]) hbig
    unfold ErrX5at UBar5 MLo5 Data.Vvar Data.LoP ErrText
    exact this
  have hnT : Dd.nT = (TT.card : ℝ) := by
    unfold Data.nT
    have := Fintype.card_congr eT
    rw [Fintype.card_coe] at this
    exact_mod_cast this
  have htext : ErrText Dd ≤ errorBracketSizeWindows Dd.x Dd.ε (Fintype.card H) TT.card T2.card m Dd.b Dd.k Dd.a := by
    unfold ErrText errorBracketSizeWindows
    rw [hnT]
    have hm : (0 : ℝ) ≤ m := Nat.cast_nonneg m
    gcongr
    · exact h4.1
    · exact h4.2
  have hpow : 0 ≤ Dd.x ^ (CErr C * Dd.ε) := Real.rpow_nonneg s1.1.le _
  rw [hgap]
  calc Dd.ASK u - Dd.Main u ≤ _ := by linarith
    _ ≤ _ := herr
    _ ≤ _ := mul_le_mul_of_nonneg_left htext hpow

end Deduction

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.ChTop =====

-- ===== clump member: Development.AutomorphicArithmetic.PrimitiveCosets.ChrBij =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.PrimitiveCosets.ChrBij", "h": "module\n\npublic import Development.AutomorphicArithmetic.PrimitiveCosets.CoreAtH\npublic import Development.AutomorphicArithmetic.PrimitiveCosets.ToEBij\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.Comparison₂ Deduction.CH Formalism Formalism.HC Formalism.D5 Formalism.RankGapBounds.WeightedMeanData Formalism.LFunctionChainParameters.WeightedSlopeBounds Formalism.LFunctionChainParameters.characterSumData Formalism.LFunctionChainParameters.ThickSetMeanBounds Formalism.LFunctionChainParameters.LErr
  Formalism.LFunctionChainParameters.LChain Formalism.LFunctionChainParameters.LHost

private theorem chr_val (φ : Frame) (ψ : AddChar (E0 × φ.A) ℂ) (g : φ.GG) :
    ((chr φ ψ g : ℂˣ) : ℂ) = ψ (Multiplicative.toAdd (toE φ g)) := rfl

private theorem sgn_val (s : ℤˣ) :
    (if Multiplicative.toAdd (LFunctionChainParameters.LHost.sgn2 s) = 0 then (1 : ℂ) else -1) = ((s : ℤ) : ℂ) := by
  rcases Int.units_eq_one_or s with rfl | rfl
  · have h0 : Multiplicative.toAdd (LFunctionChainParameters.LHost.sgn2 1) = 0 := by
      rw [map_one, toAdd_one]
    rw [if_pos h0]
    simp
  · have h1 : Multiplicative.toAdd (LFunctionChainParameters.LHost.sgn2 (-1)) = 1 := by decide
    rw [h1, if_neg (by decide)]
    simp

theorem UpperTheory.Comparison₂.chr_bij :
    ∀ φ : Frame, Function.Bijective (chr φ) ∧ chr φ 0 = 1 ∧ chr φ chC = φ.chC ∧ chr φ psC = φ.psC ∧
      (∀ ψ g, ((chr φ ψ g : ℂˣ) : ℂ) = ψ (Multiplicative.toAdd (toE φ g))) ∧
      (∀ ψ, ψ ∈ PsiA φ.A0 ↔ Frame.TrivialOnFirstFactor (chr φ ψ)) ∧ ∀ ψ, chr φ ψ ∈ φ.Xp ↔ (ψ ∈ PsiA φ.A0 ∧ ψ sgc0 = 1) := by
  intro φ
  obtain ⟨hbij, hiod, -, htau, -⟩ := toE_bij φ
  have trivA : ∀ ψ, ψ ∈ PsiA φ.A0 ↔ Frame.TrivialOnFirstFactor (chr φ ψ) := by
    intro ψ
    have key : ∀ s : φ.A, ((chr φ ψ (φ.tau1 s) : ℂˣ) : ℂ) = ψ ((0 : E0), s) := by
      intro s
      rw [chr_val, htau]
      rfl
    simp only [PsiA, Frame.TrivialOnFirstFactor, Finset.mem_filter, Finset.mem_univ, true_and]
    constructor
    · intro h s hs
      apply Units.ext
      rw [Units.val_one, key]
      exact h s hs
    · intro h s hs
      have h2 := congrArg Units.val (h s hs)
      rw [key, Units.val_one] at h2
      exact h2
  let e := MulEquiv.ofBijective (toE φ) hbij
  have he : ∀ g, e g = toE φ g := fun g => rfl
  refine ⟨⟨?_, ?_⟩, ?_, ?_, ?_, chr_val φ, trivA, ?_⟩
  · intro ψ ψ' h
    apply AddChar.ext
    intro a
    obtain ⟨g, hg⟩ := hbij.2 (Multiplicative.ofAdd a)
    have h2 := congrArg (fun θ : φ.Char => ((θ g : ℂˣ) : ℂ)) h
    simp only [chr_val, hg, toAdd_ofAdd] at h2
    exact h2
  · intro θ
    let ψ : AddChar (E0 × φ.A) ℂ :=
      { toFun := fun a => ((θ (e.symm (Multiplicative.ofAdd a)) : ℂˣ) : ℂ)
        map_zero_eq_one' := by
          simp only [ofAdd_zero, map_one, Units.val_one]
        map_add_eq_mul' := by
          intro a b
          simp only [ofAdd_add, map_mul, Units.val_mul] }
    refine ⟨ψ, ?_⟩
    refine MonoidHom.ext fun g => Units.ext ?_
    rw [chr_val]
    show ((θ (e.symm (Multiplicative.ofAdd (Multiplicative.toAdd (toE φ g)))) : ℂˣ) : ℂ) = _
    rw [ofAdd_toAdd, ← he, MulEquiv.symm_apply_apply]
  · refine MonoidHom.ext fun g => Units.ext ?_
    rw [chr_val, MonoidHom.one_apply, Units.val_one, AddChar.zero_apply]
  · refine MonoidHom.ext fun g => Units.ext ?_
    rw [chr_val]
    show (if Multiplicative.toAdd (LFunctionChainParameters.LHost.sgn2 g.1.2) = 0 then (1 : ℂ) else -1) = _
    rw [sgn_val]
    simp [Frame.chC, Frame.chD]
  · refine MonoidHom.ext fun g => Units.ext ?_
    rw [chr_val]
    show (if Multiplicative.toAdd (LFunctionChainParameters.LHost.sgn2 g.1.1) = 0 then (1 : ℂ) else -1) = _
    rw [sgn_val]
    simp [Frame.psC, Frame.chQ]
  · intro ψ
    have hv : ((chr φ ψ φ.iod : ℂˣ) : ℂ) = ψ sgc0 := by
      rw [chr_val, hiod]
      rfl
    simp only [Frame.Xp, Set.mem_setOf_eq]
    rw [← trivA]
    constructor
    · rintro ⟨h1, h2⟩
      refine ⟨h1, ?_⟩
      rw [← hv, h2, Units.val_one]
    · rintro ⟨h1, h2⟩
      refine ⟨h1, Units.ext ?_⟩
      rw [hv, h2, Units.val_one]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.PrimitiveCosets.ChrBij =====

-- ===== clump member: Development.AutomorphicArithmetic.PrimitiveCosets.GzEq =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.PrimitiveCosets.GzEq", "h": "module\n\npublic import Development.AutomorphicArithmetic.DedekindLFunctions.CharFamily\npublic import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.Analytic\npublic import Formalism.StatementOC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.DedekindLFunctions.SplitInertia\nimport Development.AutomorphicArithmetic.PrimitiveCosets.RecH\nimport Formalism.SizeWindowBrackets.ErrorFormsWeakWindowsFalse\nimport Formalism.SizeWindowBrackets.GrowthBoundGivesRiemannHypothesis\nimport Formalism.SizeWindowBrackets.QuotientSlopeBoundsWith\nimport Formalism.SizeWindowBrackets.SChain\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.Comparison₂ Deduction.CH Formalism Formalism.HC Formalism.D5 Formalism.RankGapBounds.WeightedMeanData Formalism.LFunctionChainParameters.WeightedSlopeBounds Formalism.LFunctionChainParameters.characterSumData Formalism.LFunctionChainParameters.ThickSetMeanBounds Formalism.LFunctionChainParameters.LErr
  Formalism.LFunctionChainParameters.LChain Formalism.LFunctionChainParameters.LHost

theorem UpperTheory.Comparison₂.Gz_eq :
    ∀ y : ℝ, Formalism.Gz y = An.G y ∧ An.G y = Deduction.G y := by
  intro y
  have hsum : ∑ n ∈ Finset.Icc 1 ⌊y⌋₊, ArithmeticFunction.vonMangoldt n * (y / (n : ℝ) - 1)
      = ∑ n ∈ Finset.Icc 1 ⌊y⌋₊, An.abelian₂ n * max (y / (n : ℝ) - 1) 0 := by
    apply Finset.sum_congr rfl
    intro n hn
    rw [Finset.mem_Icc] at hn
    have hn1 : (1 : ℝ) ≤ n := by exact_mod_cast hn.1
    have hy : (n : ℝ) ≤ y := by
      have hk : 0 < ⌊y⌋₊ := lt_of_lt_of_le Nat.zero_lt_one (le_trans hn.1 hn.2)
      have hy0 : 0 ≤ y := by
        by_contra hneg
        push_neg at hneg
        rw [Nat.floor_eq_zero.2 (lt_trans hneg zero_lt_one)] at hk
        exact lt_irrefl 0 hk
      exact le_trans (by exact_mod_cast hn.2) (Nat.floor_le hy0)
    have hpos : (0 : ℝ) < n := by linarith
    have : 0 ≤ y / (n : ℝ) - 1 := by
      rw [sub_nonneg, le_div_iff₀ hpos, one_mul]
      exact hy
    rw [max_eq_left this]
  have hre : (Deduction.ramp (fun _ => 1) y).re
      = ∑ n ∈ Finset.Icc 1 ⌊y⌋₊, An.abelian₂ n * max (y / (n : ℝ) - 1) 0 := by
    have hsub : Finset.Icc 1 ⌊y⌋₊ ⊆ Finset.range (⌊y⌋₊ + 1) := by
      intro n hn
      rw [Finset.mem_Icc] at hn
      rw [Finset.mem_range]
      omega
    rw [Finset.sum_subset hsub]
    · simp [Deduction.ramp, Complex.re_sum]
    · intro n hn hn'
      have h0 : n = 0 := by
        rw [Finset.mem_range] at hn
        rw [Finset.mem_Icc] at hn'
        omega
      subst h0
      simp
  refine ⟨?_, ?_⟩
  · simp only [Formalism.Gz, Formalism.Sz, An.G]
    rw [hsum]
    ring
  · simp only [An.G, Deduction.G]
    rw [hre]
    ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.PrimitiveCosets.GzEq =====

-- ===== clump member: Development.AutomorphicArithmetic.PrimitiveCosets.PrimInj =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.PrimitiveCosets.PrimInj", "h": "module\n\npublic import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.Analytic\npublic import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.ExplicitFormulaErrorOfHostConditions\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.DedekindLFunctions.SplitInertia\nimport Development.AutomorphicArithmetic.PrimitiveCosets.RecH\nimport Formalism.SizeWindowBrackets.ErrorFormsWeakWindowsFalse\nimport Formalism.SizeWindowBrackets.GrowthBoundGivesRiemannHypothesis\nimport Formalism.SizeWindowBrackets.QuotientSlopeBoundsWith\nimport Formalism.SizeWindowBrackets.SChain\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.Comparison₂ Deduction.CH Formalism Formalism.HC Formalism.D5 Formalism.RankGapBounds.WeightedMeanData Formalism.LFunctionChainParameters.WeightedSlopeBounds Formalism.LFunctionChainParameters.characterSumData Formalism.LFunctionChainParameters.ThickSetMeanBounds Formalism.LFunctionChainParameters.LErr
  Formalism.LFunctionChainParameters.LChain Formalism.LFunctionChainParameters.LHost

theorem UpperTheory.Comparison₂.prim_inj :
    ∀ (φ : Frame) (H : HostAx φ), Function.Injective H.toHostRaw.prim ∧ H.toHostRaw.prim 1 = PChar.one := by
  intro φ H
  constructor
  · intro θ θ' h
    apply MonoidHom.ext
    intro g
    obtain ⟨u, rfl⟩ := HostDer.art_surj H.der g
    have h1 := (H.toHostRaw.isPrimOf_prim θ).2
    have h2 := (H.toHostRaw.isPrimOf_prim θ').2
    rw [← h] at h2
    have hc := ZMod.val_coe_unit_coprime u
    have e := (h1 _ hc).symm.trans (h2 _ hc)
    apply Units.ext
    rw [← HostRaw.dir_unit, ← HostRaw.dir_unit]
    simpa [HostRaw.dirAt, ZMod.natCast_zmod_val] using e
  · have hd : H.toHostRaw.dir 1 = 1 := by
      apply MulChar.ext
      intro u
      rw [HostRaw.dir_unit]
      simp
    rw [HostRaw.prim, hd, PChar.of_one]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.PrimitiveCosets.PrimInj =====

-- ===== clump member: Development.AutomorphicArithmetic.PrimitiveCosets.GmAEq =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.PrimitiveCosets.GmAEq", "h": "module\n\npublic import Development.AutomorphicArithmetic.PrimitiveCosets.CoreAtH\npublic import Development.AutomorphicArithmetic.PrimitiveCosets.ChrBij\npublic import Development.AutomorphicArithmetic.PrimitiveCosets.GzEq\npublic import Development.AutomorphicArithmetic.PrimitiveCosets.PrimInj\npublic import Development.AutomorphicArithmetic.PrimitiveCosets.PrimRead\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.Comparison₂ Deduction.CH Formalism Formalism.HC Formalism.D5 Formalism.RankGapBounds.WeightedMeanData Formalism.LFunctionChainParameters.WeightedSlopeBounds Formalism.LFunctionChainParameters.characterSumData Formalism.LFunctionChainParameters.ThickSetMeanBounds Formalism.LFunctionChainParameters.LErr
  Formalism.LFunctionChainParameters.LChain Formalism.LFunctionChainParameters.LHost

private theorem UpperTheory.Comparison₂.character_trivial_on_generator_iff (φ : Frame) (ψ : AddChar (E0 × φ.A) ℂ) (s : φ.A) :
    chr φ ψ (φ.tau1 s) = 1 ↔ ψ (0, s) = 1 := by
  rw [← Units.val_eq_one, (chr_bij φ).2.2.2.2.1 ψ (φ.tau1 s)]
  simp [toE, Frame.tau1, Frame.iotaInv, Frame.iota]
  exact Iff.rfl

private theorem UpperTheory.Comparison₂.gmA_eq_triv (φ : Frame) (θ : φ.Char) (hi : θ φ.iod = 1) :
    (∀ h : φ.A, θ (φ.tau1 h) = 1) ↔ θ = 1 ∨ θ = φ.psC := by
  constructor
  · intro h
    have hM : ∀ m : φ.MA, θ ((1, 1), m) = 1 := fun m => h (Multiplicative.toAdd m)
    have hB : ∀ b : ℤˣ, θ ((1, b), 1) = 1 := by
      intro b
      rcases Int.units_eq_one_or b with rfl | rfl
      · exact θ.map_one
      · exact hi
    have hred : ∀ (a b : ℤˣ) (m : φ.MA), θ ((a, b), m) = θ ((a, 1), 1) := by
      intro a b m
      have e : (((a, b), m) : φ.GG) = ((a, 1), 1) * ((1, b), 1) * ((1, 1), m) := by
        ext <;> simp
      rw [e, map_mul, map_mul, hM, hB, mul_one, mul_one]
    have hsq : (θ φ.sg : ℂ) * (θ φ.sg : ℂ) = 1 := by
      rw [← Units.val_mul, ← map_mul]
      have e : φ.sg * φ.sg = 1 := by
        simp only [Frame.sg]
        ext <;> simp
      rw [e, map_one, Units.val_one]
    rcases mul_self_eq_one_iff.mp hsq with h1 | h1
    · left
      refine MonoidHom.ext fun g => ?_
      obtain ⟨⟨a, b⟩, m⟩ := g
      rw [hred]
      apply Units.ext
      rcases Int.units_eq_one_or a with rfl | rfl
      · rw [hB 1]
        simp
      · simpa [Frame.sg] using h1
    · right
      refine MonoidHom.ext fun g => ?_
      obtain ⟨⟨a, b⟩, m⟩ := g
      rw [hred]
      apply Units.ext
      rcases Int.units_eq_one_or a with rfl | rfl
      · rw [hB 1]
        simp [Frame.psC, Frame.chQ]
      · simpa [Frame.psC, Frame.chQ, Frame.sg] using h1
  · rintro (rfl | rfl) h
    · simp
    · apply Units.ext
      simp [Frame.psC, Frame.chQ, Frame.tau1]

theorem UpperTheory.Comparison₂.gmA_eq :
    ∀ (Λ : Level) (φ : Frame) (H : HostAx φ) (TT : Finset φ.A) (x eps C : ℝ) (ell : AddChar (E0 × φ.A) ℂ → ℂ),
      EAtH Λ H.toHostRaw TT x eps C → HostAddCharCompatible H.toHostRaw ell → ∀ y,
        GmA (arith H.toHostRaw) ell (keptA Λ H.toHostRaw) (3 * (Λ.o : ℝ) + 1)⁻¹ y = Λ.Gm y := by
  intro Λ φ H TT x eps C ell hE hell y
  classical
  obtain ⟨hbij, -, -, -, -⟩ := chr_bij φ
  obtain ⟨hpinj, hp1⟩ := prim_inj φ H
  have hmem : ∀ ψ, ψ ∈ keptA Λ H.toHostRaw ↔ H.prim (chr φ ψ) ∈ Λ.KEPT := by
    intro ψ
    simp [keptA, HostRaw.kept_iff]
  have hXp : ∀ ψ, ψ ∈ keptA Λ H.toHostRaw → chr φ ψ ∈ φ.Xp := by
    intro ψ hψ
    obtain ⟨θ, hθ, hpr⟩ := hE.kept _ ((hmem ψ).1 hψ)
    rw [HostRaw.isPrimOf_iff] at hpr
    have e := hpinj hpr
    rw [e]
    exact hθ
  have hKimg : Λ.KEPT = (keptA Λ H.toHostRaw).image (fun ψ => H.prim (chr φ ψ)) := by
    ext p
    simp only [Finset.mem_image]
    constructor
    · intro hp
      obtain ⟨θ, -, hpr⟩ := hE.kept p hp
      rw [HostRaw.isPrimOf_iff] at hpr
      obtain ⟨ψ, rfl⟩ := hbij.2 θ
      refine ⟨ψ, (hmem ψ).2 ?_, hpr.symm⟩
      rw [← hpr]
      exact hp
    · rintro ⟨ψ, hψ, rfl⟩
      exact (hmem ψ).1 hψ
  have hinj : Set.InjOn (fun ψ => H.prim (chr φ ψ)) (keptA Λ H.toHostRaw) :=
    fun a _ b _ h => hbij.1 (hpinj h)
  have hw : ∀ ψ ∈ keptA Λ H.toHostRaw, wtA (3 * (Λ.o : ℝ) + 1)⁻¹ ψ =
      (if H.prim (chr φ ψ) = PChar.one then 1 else Λ.wt (H.prim (chr φ ψ))) := by
    intro ψ hψ
    have hiod : chr φ ψ φ.iod = 1 := (hXp ψ hψ).2
    have htriv : (∀ h : φ.A, ψ (0, h) = 1) ↔ chr φ ψ = 1 ∨ chr φ ψ = φ.psC := by
      rw [← gmA_eq_triv φ (chr φ ψ) hiod]
      exact forall_congr' fun h => (character_trivial_on_generator_iff φ ψ h).symm
    obtain ⟨hps1, hps2⟩ := hE.ps
    unfold wtA
    by_cases hA : ∀ h : φ.A, ψ (0, h) = 1
    · rw [if_pos hA]
      rcases htriv.1 hA with h1 | h1
      · rw [h1, hp1, if_pos rfl]
      · have hK : H.toHostRaw.Kept Λ.KEPT φ.psC := by
          rw [HostRaw.kept_iff, ← h1]
          exact (hmem ψ).1 hψ
        rw [h1]
        split_ifs with hone
        · rfl
        · cases hk : Λ.psK with
          | none => exact absurd hK (hps2 hk)
          | some p =>
            have e := hps1 p hk
            rw [HostRaw.isPrimOf_iff] at e
            simp [Level.wt, hk, e]
    · rw [if_neg hA]
      have hn1 : chr φ ψ ≠ 1 := fun h => hA (htriv.2 (Or.inl h))
      have hnps : chr φ ψ ≠ φ.psC := fun h => hA (htriv.2 (Or.inr h))
      rw [if_neg (fun h => hn1 (hpinj (h.trans hp1.symm)))]
      unfold Level.wt
      rw [if_neg]
      intro hk
      have e := hps1 _ hk
      rw [HostRaw.isPrimOf_iff] at e
      exact hnps (hpinj e)
  have hG : ∀ ψ, (GPsi (arith H.toHostRaw) ell ψ y).re = (An.gChi (H.prim (chr φ ψ)).χ y).re := by
    intro ψ
    rw [(prim_read φ H ell hell ψ).2 y]
  have key : ∑ ψ ∈ keptA Λ H.toHostRaw,
      (if H.prim (chr φ ψ) = PChar.one then 1 else Λ.wt (H.prim (chr φ ψ))) *
        (An.gChi (H.prim (chr φ ψ)).χ y).re =
      ∑ p ∈ Λ.KEPT, (if p = PChar.one then 1 else Λ.wt p) * (An.gChi p.χ y).re := by
    rw [hKimg, Finset.sum_image hinj]
  have hone : (An.gChi PChar.one.χ y).re = An.G y := by
    have h1 : PChar.one.χ = 1 := rfl
    unfold An.gChi
    rw [if_pos h1]
    simp
  unfold GmA Level.Gm Level.Nt
  rw [Finset.sum_congr rfl (fun ψ hψ => by rw [hw ψ hψ, hG ψ]), key,
    ← Finset.add_sum_erase _ _ Λ.one_mem]
  congr 1
  · rw [if_pos rfl, one_mul, (Gz_eq y).1, hone]
  · apply Finset.sum_congr rfl
    intro p hp
    rw [if_neg (Finset.ne_of_mem_erase hp)]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.PrimitiveCosets.GmAEq =====

-- ===== clump member: Development.AutomorphicArithmetic.PrimitiveCosets.SigALe =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.PrimitiveCosets.SigALe", "h": "module\n\npublic import Development.AutomorphicArithmetic.PrimitiveCosets.CoreAtH\npublic import Development.AutomorphicArithmetic.PrimitiveCosets.CardPsiA\npublic import Development.AutomorphicArithmetic.PrimitiveCosets.PrimRead\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.Comparison₂ Deduction.CH Formalism Formalism.HC Formalism.D5 Formalism.RankGapBounds.WeightedMeanData Formalism.LFunctionChainParameters.WeightedSlopeBounds Formalism.LFunctionChainParameters.characterSumData Formalism.LFunctionChainParameters.ThickSetMeanBounds Formalism.LFunctionChainParameters.LErr
  Formalism.LFunctionChainParameters.LChain Formalism.LFunctionChainParameters.LHost

private theorem character_trivial_first_factor (φ : Frame) (ψ : AddChar (E0 × φ.A) ℂ) (h : ψ ∈ PsiA φ.A0) : Frame.TrivialOnFirstFactor (chr φ ψ) := by
  intro s hs
  apply Units.ext
  simp only [PsiA, Finset.mem_filter, Finset.mem_univ, true_and] at h
  have e : ((chr φ ψ (φ.tau1 s)) : ℂ) = ψ (0, s) := by
    simp [chr, toE, Frame.tau1, Frame.iotaInv, Frame.iota]
    rfl
  rw [e, Units.val_one]
  exact h s hs

private theorem chr_bounded (Λ : Level) (φ : Frame) (H : HostRaw φ) (ψ : AddChar (E0 × φ.A) ℂ) (h : ψ ∈ PsiA φ.A0)
    (hk : ψ ∉ keptA Λ H) : chr φ ψ ∈ H.Bounded Λ.KEPT := by
  have hT := character_trivial_first_factor φ ψ h
  have hsq : chr φ ψ φ.iod * chr φ ψ φ.iod = 1 := by
    rw [← map_mul]
    have e : φ.iod * φ.iod = 1 := by
      simp only [Frame.iod]
      ext <;> simp
    rw [e, map_one]
  have hv : (chr φ ψ φ.iod : ℂ) * (chr φ ψ φ.iod : ℂ) = 1 := by
    rw [← Units.val_mul, hsq, Units.val_one]
  rcases mul_self_eq_one_iff.mp hv with h1 | h1
  · left
    refine ⟨⟨hT, Units.ext (by simpa using h1)⟩, ?_⟩
    intro hK
    apply hk
    simpa [keptA] using hK
  · right
    exact ⟨hT, Units.ext (by simpa using h1)⟩

theorem UpperTheory.Comparison₂.sigA_le :
    ∀ (Λ : Level) (φ : Frame) (H : HostAx φ) (TT : Finset φ.A) (x eps C : ℝ) (ell : AddChar (E0 × φ.A) ℂ → ℂ), 0 < x →
      EAtH Λ H.toHostRaw TT x eps C → HostAddCharCompatible H.toHostRaw ell →
        SigA (arith H.toHostRaw) ell φ.A0 (keptA Λ H.toHostRaw) x ≤ 4 * (Λ.o : ℝ) * x ^ ((1 : ℝ) / 2 + eps) := by
  intro Λ φ H TT x eps C ell hx hE hell
  classical
  unfold SigA
  have hb : ∀ ψ ∈ PsiA φ.A0 \ keptA Λ H.toHostRaw,
      ‖GPsi (arith H.toHostRaw) ell ψ x‖ ≤ x ^ ((1 : ℝ) / 2 + eps) := by
    intro ψ hψ
    rw [Finset.mem_sdiff] at hψ
    rw [(prim_read φ H ell hell ψ).2 x]
    exact hE.bdG _ (chr_bounded Λ φ H.toHostRaw ψ hψ.1 hψ.2) _ _ (HostRaw.isPrimOf_prim _ _)
  calc _ ≤ ∑ ψ ∈ PsiA φ.A0 \ keptA Λ H.toHostRaw, x ^ ((1 : ℝ) / 2 + eps) := Finset.sum_le_sum hb
    _ = ((PsiA φ.A0 \ keptA Λ H.toHostRaw).card : ℝ) * x ^ ((1 : ℝ) / 2 + eps) := by
        rw [Finset.sum_const, nsmul_eq_mul]
    _ ≤ ((PsiA φ.A0).card : ℝ) * x ^ ((1 : ℝ) / 2 + eps) := by
        apply mul_le_mul_of_nonneg_right _ (Real.rpow_nonneg hx.le _)
        exact_mod_cast Finset.card_le_card Finset.sdiff_subset
    _ = 4 * (Λ.o : ℝ) * x ^ ((1 : ℝ) / 2 + eps) := by
        rw [card_PsiA, hE.o_eq]
        push_cast
        ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.PrimitiveCosets.SigALe =====

-- ===== clump member: Development.AutomorphicArithmetic.PrimitiveCosets.CoreGm =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.PrimitiveCosets.CoreGm", "h": "module\n\npublic import Development.AutomorphicArithmetic.PrimitiveCosets.CoreAtH\npublic import Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.ChCore\npublic import Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.ChTop\npublic import Development.AutomorphicArithmetic.PrimitiveCosets.GmAEq\npublic import Development.AutomorphicArithmetic.PrimitiveCosets.SigALe\npublic import Development.AutomorphicArithmetic.PrimitiveCosets.charsA\npublic import Development.AutomorphicArithmetic.PrimitiveCosets.hostFactsS\nimport Formalism.SizeWindowBrackets.ChainSlopeWindows.SubThreeMulLogTwoLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.Comparison₂ Deduction.CH Formalism Formalism.HC Formalism.D5 Formalism.RankGapBounds.WeightedMeanData Formalism.LFunctionChainParameters.WeightedSlopeBounds Formalism.LFunctionChainParameters.characterSumData Formalism.LFunctionChainParameters.ThickSetMeanBounds Formalism.LFunctionChainParameters.LErr
  Formalism.LFunctionChainParameters.LChain Formalism.LFunctionChainParameters.LHost

theorem UpperTheory.Comparison₂.core_gm :
    ∀ (Λ : Level) (eD eL K cHH eK C eps : ℝ), 0 < eps → ∃ x1 : ℝ, ∀ x ≥ x1, ∀ (φ : Frame) (H : HostAx φ) (TT : Finset φ.A),
      EAtH Λ H.toHostRaw TT x eps C → CoreAtH H.toHostRaw TT eD eL K cHH eK eps x →
        Λ.Gm x ≤ x ^ ((1 : ℝ) / 2 + (eD + eL + 7) * eps) := by
  intro Λ eD eL K cHH eK C eps heps
  have ho : (0 : ℝ) ≤ Λ.o := Nat.cast_nonneg _
  have hc : |(3 * (Λ.o : ℝ) + 1)⁻¹| ≤ 1 := by
    rw [abs_of_nonneg (by positivity)]
    exact inv_le_one_of_one_le₀ (by linarith)
  obtain ⟨x₁, hx₁⟩ := Deduction.ch_core (max (eD + eL) 0 + 3) eps C (koOf Λ) (3 * (Λ.o : ℝ) + 1)⁻¹ (4 * (Λ.o : ℝ))
    (by positivity) heps hc
  obtain ⟨x₂, hx₂⟩ := large_x_eventually eps K cHH eK heps
  obtain ⟨x₃, hx₃⟩ := Filter.eventually_atTop.1
    ((tendsto_rpow_atTop heps).eventually_ge_atTop (1 + 4 * (Λ.o : ℝ)))
  refine ⟨max x₁ (max x₂ x₃), fun x hx φ H TT hE hCore => ?_⟩
  have g1 : x₁ ≤ x := le_trans (le_max_left _ _) hx
  have g2 : x₂ ≤ x := le_trans (le_trans (le_max_left _ _) (le_max_right _ _)) hx
  have g3 : x₃ ≤ x := le_trans (le_trans (le_max_right _ _) (le_max_right _ _)) hx
  obtain ⟨U0, i0, tr, W, i4, i5, Top, i6, m, f, Dd, Cc, Xpp, ell, N, T2, a, w, eT, eP, η, X', θ,
    hell, hxx, hε, heD, heL, hcHH, hcov, hId, hLed, hWin, hBN, hSz, hThin, hCost, hRest, hT2⟩ := hCore
  subst hxx hε
  have hLX := hx₂ _ g2
  have hWin' := hWin
  obtain ⟨⟨w1, w2, w3, w4, w5, w6, w7, w8, w9, w10, w11, w12, w13, w14, w15, w16, w17, w18, w19, w20, w21, w22,
    w23, w24, w25, w26, w27, wC⟩, wEta⟩ := hWin'
  obtain ⟨c1, c2, c3, c4, c5, c6, c7, c8, c9, c10, c11, c12, c13, c14, c15, c16, c17⟩ := wC
  have hLX' : LargeX Dd.x Dd.ε K Cc.cHH eK := by
    refine ⟨hLX.1, le_trans ?_ hLX.2⟩
    unfold KBig
    exact mul_le_mul_of_nonneg_right (mul_le_mul_of_nonneg_left (by linarith) (by positivity)) (by linarith)
  have hb : 0 < Dd.b := by linarith
  have hx0 : 0 < Dd.x := by linarith
  have hk : 0 < Dd.k := by linarith
  have ha : 0 ≤ Dd.a := le_trans (by positivity) w5
  have hE0 : 0 ≤ eD + eL := by linarith
  rw [max_eq_left hE0] at hx₁
  have hBr : 0 ≤ errorBracketSizeWindows Dd.x Dd.ε (Fintype.card φ.A) TT.card T2.card m Dd.b Dd.k Dd.a := by
    unfold errorBracketSizeWindows
    positivity
  have hExp : Dd.x ^ (CErr Cc * Dd.ε) ≤ Dd.x ^ ((eD + eL + 3) * Dd.ε) := by
    refine Real.rpow_le_rpow_of_exponent_le w1 (mul_le_mul_of_nonneg_right ?_ w2.le)
    unfold CErr
    linarith
  have hmain := hx₁ _ g1 φ.A m (arith H.toHostRaw) _ ell N TT T2 a w Dd.b Dd.b' Dd.k Dd.a η X' θ φ.A0
    (keptA Λ H.toHostRaw) (hostFactsS φ H) hb ha hk w7 w8 hSz hThin hCost hRest hT2
    (charsA Λ φ H TT _ _ C ell hx0 hE hell) (fun u hu => by
      obtain ⟨v, rfl⟩ := hcov u hu
      exact le_trans (Deduction.ch_top Dd tr Cc Xpp eK K _ ell N TT T2 a w eT eP hId hLed hWin hBN hLX' v)
        (mul_le_mul_of_nonneg_right hExp hBr))
  rw [gmA_eq Λ φ H TT _ _ C ell hE hell] at hmain
  have hs := sigA_le Λ φ H TT _ _ C ell hx0 hE hell
  have h1 : Dd.x ^ ((1 : ℝ) / 2 + Dd.ε) ≤ Dd.x ^ ((1 : ℝ) / 2 + (eD + eL + 3 + 3) * Dd.ε) :=
    Real.rpow_le_rpow_of_exponent_le w1 (by
      have hfactor : (1 : ℝ) ≤ eD + eL + 3 + 3 := by linarith only [hE0]
      have hεle : Dd.ε ≤ (eD + eL + 3 + 3) * Dd.ε :=
        le_mul_of_one_le_left w2.le hfactor
      exact add_le_add_right hεle _)
  have h2 : Dd.x ^ ((1 : ℝ) / 2 + (eD + eL + 7) * Dd.ε)
      = Dd.x ^ Dd.ε * Dd.x ^ ((1 : ℝ) / 2 + (eD + eL + 3 + 3) * Dd.ε) := by
    rw [← Real.rpow_add hx0]
    congr 1
    ring
  have h3 := mul_le_mul_of_nonneg_right (hx₃ _ g3)
    (Real.rpow_nonneg hx0.le ((1 : ℝ) / 2 + (eD + eL + 3 + 3) * Dd.ε))
  have h4 := mul_le_mul_of_nonneg_left h1 (show 0 ≤ 4 * (Λ.o : ℝ) by positivity)
  rw [h2]
  linarith
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.PrimitiveCosets.CoreGm =====

-- ===== clump member: Development.AutomorphicArithmetic.PrimitiveCosets.WindowInequalityOfArtinInputs =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.PrimitiveCosets.WindowInequalityOfArtinInputs", "h": "module\n\npublic import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.TopWin\npublic import Development.AutomorphicArithmetic.PrimitiveCosets.CoreAtH\npublic import Development.AutomorphicArithmetic.PrimitiveCosets.CoreGm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace UpperTheory.Comparison₂

open Formalism.HC Formalism.MainNotions Formalism.BasicNotions

def FamCoreConstantBounds {eps : ℝ} (Fm : FamCore eps) (eD eL K cHH eK x : ℝ) : Prop :=
  ∃ i : Fm.Ix x, CoreAtH (Fm.D x i).host.toHostRaw (Fm.D x i).host.TT eD eL K cHH eK eps x

variable {Fam : ℝ → Type 1} {core : ∀ {eps : ℝ}, Fam eps → FamCore eps}
  {Tied : ∀ {eps : ℝ}, Fam eps → (eD eL K cHH eK CL x : ℝ) → Prop}

theorem windowInequality_of_artinInputs
    (h : ∀ {eps : ℝ} (Fm : Fam eps) (eD eL K cHH eK CL x : ℝ), Tied Fm eD eL K cHH eK CL x → FamCoreConstantBounds (core Fm) eD eL K cHH eK x)
    (Λ : Level) : ChebyshevInequalityOnWindows @core @Tied Λ := by
  rintro eD eL eps he Fm ⟨C, xE, hE⟩ ⟨K, cHH, eK, CL, x0, hT⟩
  obtain ⟨x1, hx1⟩ := core_gm Λ eD eL K cHH eK C eps he
  refine ⟨max x1 (max x0 xE), fun x hx hw => ?_⟩
  have b := le_of_max_le_right hx
  obtain ⟨i, hi⟩ := h Fm _ _ _ _ _ _ _ (hT x (le_of_max_le_left b) hw)
  exact hx1 x (le_of_max_le_left hx) _ ((core Fm).D x i).host.toHostAx _ (hE x (le_of_max_le_right b) i) hi

end UpperTheory.Comparison₂

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.PrimitiveCosets.WindowInequalityOfArtinInputs =====

-- ===== clump member: Development.AutomorphicArithmetic.PrimitiveCosets.LevelGmLeOnFamilyScales =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.PrimitiveCosets.LevelGmLeOnFamilyScales", "h": "module\n\npublic import Development.AutomorphicArithmetic.PrimitiveCosets.WindowInequalityOfArtinInputs\npublic import Formalism.SharpRestriction.GlobalSchurBounds.TieGlobal\nimport Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.FrameFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace UpperTheory.Comparison₂

open Formalism.HC Formalism.MainNotions Formalism.BasicNotions

theorem tiedCore_of_chainTied {eps : ℝ} (Fm : FamP eps) (eD eL K cHH eK CL x : ℝ) (h : ChainTied Fm eD eL K cHH eK CL x) :
    FamCoreConstantBounds Fm.toFamCore eD eL K cHH eK x := by
  obtain ⟨i0, m, f, pt, av, bv, Top, iT, Dd, C, Xpp, ell, N, TT, T2, a, w, eT, eP, η, X', θ,
    -, -, -, ⟨tT, t2, -, -, hell⟩, h1, h2, h3, h4, h5, h7, h8, h9, h10, ⟨⟨s1, s2, s3, s4, s5, s6, ⟨n1, n2, n3⟩, s8⟩, th, -⟩, h12, h13⟩ := h
  have hTT : TT = (Fm.D x i0).host.TT := by
    ext t
    rw [tT t, ← Fm.TT_eq x i0, Finset.mem_image]
    exact ⟨fun ⟨s, hs, e⟩ => (Frame.A.val_injective _ e) ▸ hs, fun ht => ⟨t, ht, rfl⟩⟩
  subst hTT
  refine ⟨i0, _, inferInstance, id, fun u0 => (Fm.D x (pt u0)).what₂.Word, fun _ => inferInstance, fun _ => inferInstance, Top, iT,
    m, f, Dd, C, Xpp, ell, N, T2, a, w, eT, eP, η, X', θ, hell, h1, h2, h3, h4, h5, fun s _ => ⟨s, rfl⟩, h7, h8, h9, h10,
    ⟨s1, s2, s3, s4, s5, s6, fun u _ => n1 u, fun u _ => n2 u, fun u _ => n3 u, fun u _ => s8 u⟩, th, h12, h13, fun s hs => ?_⟩
  obtain ⟨k, -, rfl⟩ := (t2 0 s).1 hs
  exact Frame.digit_mem_cyclic_subgroup _ k

theorem level_gm_le_on_family_scales (Λ : Level) :
    ChebyshevInequalityOnWindows (Fam := FamP) (fun Fm => Fm.toFamCore) (fun Fm => ChainTied Fm) Λ :=
  windowInequality_of_artinInputs (fun Fm => tiedCore_of_chainTied Fm) Λ

end UpperTheory.Comparison₂

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.PrimitiveCosets.LevelGmLeOnFamilyScales =====
