module

public import Development.AbelianVarietyTheory.Statements.CuspidalUnitaryTwists.ExistsSmallSpherical
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CoordIntOfJets
public import Development.AbelianVarietyTheory.Definitions.Foundations.NormSumPairRankZeroOfCurveCoordNorm
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DefiniteThetaPairNormPadicValuationBound
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormLeOneOfValuationLeOne
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DefiniteThetaPairTermsNormsIndependentRepresenta
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DerivationDenominatorsAndHostFieldSizes
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ClassSumDenominatorBoundOfCmThetaHypotheses, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ClassSumDenominatorBoundOfCmThetaHypothesesStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ClassSumDenominatorBoundOfCmThetaHypotheses =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ClassSumDenominatorBoundOfCmThetaHypotheses", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.CuspidalUnitaryTwists.ExistsSmallSpherical\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CoordIntOfJets\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.NormSumPairRankZeroOfCurveCoordNorm\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DefiniteThetaPairNormPadicValuationBound\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormLeOneOfValuationLeOne\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.DefiniteThetaPairTermsNormsIndependentRepresenta\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.DerivationDenominatorsAndHostFieldSizes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Classical Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3 GlobalTheory.NormSum
open scoped BigOperators

namespace GlobalTheory.NormSum.DenomBound

theorem sum_val_log_le (S : Finset ℕ) (hS : ∀ l ∈ S, l.Prime) (n : ℕ) :
    ∑ l ∈ S, (padicValNat l n : ℝ) * Real.log l ≤ Real.log n := by
  rw [Real.log_nat_eq_sum_factorization,
    Finsupp.sum_of_support_subset _ (Finset.subset_union_right (s₁ := S)) _ (by simp)]
  simp_rw [Nat.padicValNat_def]
  rw [← Finset.sum_congr rfl fun (l : ℕ) (hl : l ∈ S) =>
    congrArg (fun t : ℕ => (t : ℝ) * Real.log l) (Nat.factorization_def n (hS l hl))]
  exact Finset.sum_le_sum_of_subset_of_nonneg Finset.subset_union_left fun l _ _ =>
    mul_nonneg (Nat.cast_nonneg _) (Real.log_natCast_nonneg _)

theorem log_order_le (x : ℕ) (hx : 2 ≤ x) :
    Real.log ((8 ^ (2 * x) * (4 * x).factorial : ℕ) : ℝ) ≤ 18 * x * Real.log x := by
  have h1 : 8 ^ (2 * x) ≤ x ^ (6 * x) := by
    rw [show 6 * x = 3 * (2 * x) by ring, pow_mul x]
    exact Nat.pow_le_pow_left (by simpa using Nat.pow_le_pow_left hx 3) _
  have h2 : (4 * x).factorial ≤ x ^ (12 * x) := by
    refine (Nat.factorial_le_pow _).trans ?_
    rw [show 12 * x = 3 * (4 * x) by ring, pow_mul x]
    refine Nat.pow_le_pow_left ?_ _
    rw [pow_succ]
    exact Nat.mul_le_mul_right _ (by simpa using Nat.pow_le_pow_left hx 2)
  have h3 : 8 ^ (2 * x) * (4 * x).factorial ≤ x ^ (18 * x) := by
    rw [show 18 * x = 6 * x + 12 * x by ring, pow_add]
    exact Nat.mul_le_mul h1 h2
  calc _ ≤ Real.log ((x ^ (18 * x) : ℕ) : ℝ) :=
        Real.log_le_log (by positivity) (by exact_mod_cast h3)
    _ = _ := by rw [Nat.cast_pow, Real.log_pow]; push_cast; ring

noncomputable def expo_vp (f N d Q : ℕ) (B : ℝ) (dl : ℕ → ℝ) (p : ℕ) : ℝ :=
  (padicValNat p (8 ^ (4 * f * N) * (8 * f * N).factorial) : ℝ) +
    4 * f * N * B * (dl p + (if p = d then 1 / 4 else 0) + (padicValNat p Q : ℝ)) +
    4 * (N : ℝ) ^ 2 * (padicValNat p Q : ℝ)

theorem exists_exponents (f N d Q : ℕ) (B L : ℝ) (S : Finset ℕ) (dl : ℕ → ℝ) (hf : 1 ≤ f) (hN : 1 ≤ N) (hB : 1 ≤ B)
    (hL : 1 ≤ L) (hQ : 0 < Q) (h0 : ∀ l, 0 ≤ dl l) (hz : ∀ l, l ∉ S → dl l = 0)
    (hs : ∑ l ∈ S, dl l * Real.log l ≤ L) (hd : Real.log d ≤ 2 * L) :
    ∃ S' : Finset ℕ, Exponents S' (fun p => if p.Prime then expo_vp f N d Q B dl p else 0) (intBound 18 f N B L Q) := by
  set M : ℕ := 8 ^ (4 * f * N) * (8 * f * N).factorial with hM
  have hM0 : M ≠ 0 := by positivity
  set S' : Finset ℕ := (M.primeFactors ∪ S ∪ {d} ∪ Q.primeFactors).filter Nat.Prime with hS'
  have hP : ∀ l ∈ S', l.Prime := fun l hl => (Finset.mem_filter.1 hl).2
  refine ⟨S', hP, fun l => ?_, fun l hl => ?_, ?_⟩
  · have := h0 l
    have hB0 : 0 ≤ B := by linarith
    unfold expo_vp
    dsimp only
    split_ifs <;> positivity
  · dsimp only
    split_ifs with hp
    · simp only [hS', Finset.mem_filter, hp, and_true, Finset.mem_union, not_or, Finset.mem_singleton,
        Nat.mem_primeFactors, true_and, ne_eq, hM0, hQ.ne', not_false_eq_true] at hl
      obtain ⟨⟨⟨a1, a2⟩, a3⟩, a4⟩ := hl
      unfold expo_vp
      rw [← hM, Nat.padicValNat_def, Nat.padicValNat_def, padicValNat.eq_zero_of_not_dvd a1, padicValNat.eq_zero_of_not_dvd a4, hz l a2, if_neg a3]
      simp
    · rfl
  · have e1 := sum_val_log_le S' hP M
    have e2 := sum_val_log_le S' hP Q
    have e3 : ∑ l ∈ S', dl l * Real.log l ≤ L := by
      refine le_trans ?_ hs
      rw [Finset.sum_subset (s₁ := S) (s₂ := S ∪ S') Finset.subset_union_left (fun l _ hl => by rw [hz l hl, zero_mul])]
      exact Finset.sum_le_sum_of_subset_of_nonneg Finset.subset_union_right fun l _ _ =>
        mul_nonneg (h0 l) (Real.log_natCast_nonneg _)
    have e4 : ∑ l ∈ S', (if l = d then (1 / 4 : ℝ) else 0) * Real.log l ≤ L / 2 := by
      simp only [ite_mul, zero_mul, Finset.sum_ite_eq']
      split_ifs <;> linarith
    have e5 : Real.log M ≤ 18 * (f * (2 * N)) * Real.log (f * (2 * N)) := by
      have := log_order_le (f * (2 * N)) (by nlinarith)
      rw [show 2 * (f * (2 * N)) = 4 * f * N by ring, show 4 * (f * (2 * N)) = 8 * f * N by ring, ← hM] at this
      push_cast at this
      exact this
    have e6 : ∑ l ∈ S', (if l.Prime then expo_vp f N d Q B dl l else 0) * Real.log l =
        ∑ l ∈ S', (padicValNat l M : ℝ) * Real.log l + 4 * f * N * B * (∑ l ∈ S', dl l * Real.log l +
          ∑ l ∈ S', (if l = d then (1 / 4 : ℝ) else 0) * Real.log l + ∑ l ∈ S', (padicValNat l Q : ℝ) * Real.log l) +
          4 * (N : ℝ) ^ 2 * ∑ l ∈ S', (padicValNat l Q : ℝ) * Real.log l := by
      rw [← Finset.sum_add_distrib, ← Finset.sum_add_distrib, Finset.mul_sum, Finset.mul_sum, ← Finset.sum_add_distrib,
        ← Finset.sum_add_distrib]
      refine Finset.sum_congr rfl fun l hl => ?_
      rw [if_pos (hP l hl), expo_vp, ← hM]
      ring
    have hfR : (1 : ℝ) ≤ f := by exact_mod_cast hf
    have hNR : (1 : ℝ) ≤ N := by exact_mod_cast hN
    have hq : 0 ≤ Real.log Q := Real.log_natCast_nonneg _
    have hc : 0 ≤ 4 * (f : ℝ) * N * B := by positivity
    have hfB : 1 ≤ (f : ℝ) * B := by nlinarith
    have g1 := mul_le_mul_of_nonneg_left (add_le_add (add_le_add e3 e4) e2) hc
    have g2 := mul_le_mul_of_nonneg_left e2 (show 0 ≤ 4 * (N : ℝ) ^ 2 by positivity)
    have g3 : (N : ℝ) * (f * N * B * Real.log Q) ≥ 1 * (f * N * B * Real.log Q) :=
      mul_le_mul_of_nonneg_right hNR (by positivity)
    have g4 : (f : ℝ) * B * (N ^ 2 * Real.log Q) ≥ 1 * (N ^ 2 * Real.log Q) :=
      mul_le_mul_of_nonneg_right hfB (by positivity)
    have g5 : 0 ≤ (f : ℝ) * N * B * L := by positivity
    have g6 : 0 ≤ (f : ℝ) * N ^ 2 * B * Real.log Q := by positivity
    show ∑ l ∈ S', (if l.Prime then expo_vp f N d Q B dl l else 0) * Real.log l ≤ _
    rw [e6, intBound]
    nlinarith

theorem exists_prime_mem {K : Type} [Field K] [NumberField K] (w : Formalism.PairingDivisionLocalBalance.Pl K) :
    ∃ p : ℕ, p.Prime ∧ (p : 𝓞 K) ∈ w.asIdeal := by
  have := w.isMaximal
  obtain ⟨p, n, -, h, hp, -⟩ := Ideal.exists_prime_and_absNorm_eq_pow w.asIdeal
  exact ⟨p, hp, h⟩

theorem intSt_of_forall_inp : (∀ D, Inp D) → IntSt := by
  intro hI
  refine ⟨18, by norm_num, fun D Q N B L hQ hN hB hL hr => ?_⟩
  obtain ⟨⟨S, dl, hLet⟩, hd, -, hf, -⟩ := letters_and_sizes D (hI D).g1
  obtain ⟨S', hE⟩ := exists_exponents (fF D) N D.host.d Q B L S dl hf hN hB hL hQ.1 hLet.2.1 hLet.2.2.1
    (hLet.2.2.2.1.trans hr) (by linarith)
  refine ⟨S', _, hE, ?_, ?_⟩
  · intro δ t0 p hp Q' hQ' P hP
    have := CoordBound.coordInt D (hI D) S dl hLet Q N B hQ (by linarith) δ t0 p Q' hQ' P hP
    simp only [if_pos hp.out]
    exact this
  · intro δ t0 K _ _ _ _ σ ι P P' zA zA' hs hc hn
    have ne : ∀ (R : Pair D ⊤ δ t0 Q) (z : K), (∃ h T, R.coord h T ≠ 0) → σ z = (R.norm : ℂ) → z ≠ 0 := by
      rintro R z h1 h2 rfl
      have := (RepInv.rep_indep D (hI D) ⊤ δ t0 Q R.crv R.pt0 R R.level_pos).2.2.2.2 h1
      rw [map_zero] at h2
      exact this.ne (by exact_mod_cast h2)
    have val : ∀ (R : Pair D ⊤ δ t0 Q) (z : K), R.Small N B → z ≠ 0 → σ z = (R.norm : ℂ) → ∀ w : Formalism.PairingDivisionLocalBalance.Pl K,
        -(3 * Formalism.PairingDivisionLocalBalance.wt S' (fun p => if p.Prime then expo_vp (fF D) N D.host.d Q B dl p else 0) w) ≤
          (Formalism.DivisionValues.vw w z : ℝ) := by
      intro R z h1 h2 h3 w
      obtain ⟨p, hp, hw⟩ := exists_prime_mem w
      have : Fact p.Prime := ⟨hp⟩
      rw [hE.wt_eq hp w hw, if_pos hp, ← mul_assoc]
      refine GlobalTheory.PadicPlaceBound.neg_mul_vw_le_vw K σ z p w _ h2 hw fun lam => ?_
      rw [h3]
      exact (_root_.GlobalTheory.NormVal.norm_mem_and_le D (hI D) S dl hLet δ t0 Q R.crv R.pt0 hQ R N B h1 p lam).2
    refine ⟨hE.wt_size.1, hE.wt_size.2, fun i => ?_⟩
    have a1 := ne _ _ (hc i).1 (hn i).1
    have a2 := ne _ _ (hc i).2 (hn i).2
    exact ⟨a1, a2, fun w => ⟨val _ _ (hs i).1 a1 (hn i).1 w, val _ _ (hs i).2 a2 (hn i).2 w⟩⟩

end GlobalTheory.NormSum.DenomBound
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ClassSumDenominatorBoundOfCmThetaHypotheses =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ClassSumDenominatorBoundOfCmThetaHypothesesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ClassSumDenominatorBoundOfCmThetaHypothesesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.CuspidalUnitaryTwists.ExistsSmallSpherical\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ClassSumDenominatorBoundOfCmThetaHypotheses\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Classical Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3 GlobalTheory.NormSum
open scoped BigOperators

theorem _root_.GlobalTheory.T.classSumDenominatorBound_of_cmThetaHypotheses : (∀ D, Inp D) → IntSt := by
  first | exact @GlobalTheory.NormSum.DenomBound.intSt_of_forall_inp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ClassSumDenominatorBoundOfCmThetaHypothesesStatement =====
