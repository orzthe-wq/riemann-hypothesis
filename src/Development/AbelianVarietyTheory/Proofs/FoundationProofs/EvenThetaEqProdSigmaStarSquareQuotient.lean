module

public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DifferentiableSqTh
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.WeierstrassPAddOfNeOfDerivNeZero
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsEntireOfLocallyDvd
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.OddThetaFunctionExistenceUniqueness
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Development.AbelianVarietyTheory.Definitions.Foundations.NormSumPairRankZeroOfCurveCoordNorm
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsWpFEq, Development.AbelianVarietyTheory.Proofs.FoundationProofs.EvenThetaEqProdSigmaStarSquareQuotient

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsWpFEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsWpFEq", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DifferentiableSqTh\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.OddThetaFunctionExistenceUniqueness\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.WeierstrassPAddOfNeOfDerivNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.NormSumPairRankZeroOfCurveCoordNorm\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Classical Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3 GlobalTheory.NormSum GlobalTheory.EvenTheta
open scoped BigOperators

namespace GlobalTheory.EvenTheta

theorem exists_wpF_eq : ∀ Λ : AddSubgroup ℂ, IsLat Λ → ∀ r : ℂ, ∃ Q, Q ∉ Λ ∧ wpF Λ Q = r := by
  intro Λ h r
  obtain ⟨L, hL⟩ := GlobalTheory.OddTheta.exists_periodPair Λ h
  obtain ⟨z, hz, e⟩ := GlobalTheory.exists_weierstrassP_eq L r
  exact ⟨z, (hL z).not.2 hz, (GlobalTheory.OddTheta.wpF_eq L Λ hL z).trans e⟩

end GlobalTheory.EvenTheta
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsWpFEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.EvenThetaEqProdSigmaStarSquareQuotient =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.EvenThetaEqProdSigmaStarSquareQuotient", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DifferentiableSqTh\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsEntireOfLocallyDvd\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsWpFEq\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.OddThetaFunctionExistenceUniqueness\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.NormSumPairRankZeroOfCurveCoordNorm\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Classical Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3 GlobalTheory.NormSum GlobalTheory.EvenTheta
open scoped BigOperators

namespace GlobalTheory.EvenTheta

open Polynomial

variable {Λ : AddSubgroup ℂ}

theorem IsLat.wpF_add_of_mem (h : IsLat Λ) {ω : ℂ} (hω : ω ∈ Λ) (z : ℂ) :
    wpF Λ (z + ω) = wpF Λ z := by
  obtain ⟨L, hL⟩ := GlobalTheory.OddTheta.exists_periodPair Λ h
  rw [GlobalTheory.OddTheta.wpF_eq L Λ hL, GlobalTheory.OddTheta.wpF_eq L Λ hL]
  exact L.weierstrassP_add_coe z ⟨ω, (hL ω).1 hω⟩

theorem IsLat.entire_eq_of_periodic (h : IsLat Λ) {F : ℂ → ℂ} (hF : Differentiable ℂ F)
    (hper : ∀ ω ∈ Λ, ∀ z, F (z + ω) = F z) (z : ℂ) : F z = F 0 := by
  obtain ⟨L, hL⟩ := GlobalTheory.OddTheta.exists_periodPair Λ h
  exact hF.apply_eq_apply_of_bounded
    (IsZLattice.isCompact_range_of_periodic L.lattice _ hF.continuous
      fun z w hw => hper w ((hL w).2 hw) z).isBounded z 0

theorem IsLat.sqTh_law (h : IsLat Λ) {v : ℂ} (hv : v ∉ Λ) {ω : ℂ} (hω : ω ∈ Λ) (z : ℂ) :
    sqTh Λ v (z + ω) * sgStar Λ z ^ 2 = sqTh Λ v z * sgStar Λ (z + ω) ^ 2 := by
  by_cases hz : z ∈ Λ
  · rw [(h.sg_eq_zero z).2 hz, (h.sg_eq_zero _).2 (add_mem hz hω)]
    simp
  · have hz' : z + ω ∉ Λ := fun h' => hz (by simpa using sub_mem h' hω)
    rw [h.sqTh_eq hv hz, h.sqTh_eq hv hz', h.wpF_add_of_mem hω]
    ring

theorem IsLat.exists_poly_wp (h : IsLat Λ) (k : ℕ) : ∀ F : ℂ → ℂ, Differentiable ℂ F →
    (∀ z, F (-z) = F z) →
    (∀ ω ∈ Λ, ∀ z, F (z + ω) * sgStar Λ z ^ (2 * k) = F z * sgStar Λ (z + ω) ^ (2 * k)) →
    ∃ P : ℂ[X], P.natDegree ≤ k ∧ P.coeff k = F 0 ∧
      ∀ z ∉ Λ, F z = sgStar Λ z ^ (2 * k) * P.eval (wpF Λ z) := by
  induction k with
  | zero =>
    intro F hF _ hlaw
    refine ⟨C (F 0), by simp, by simp, fun z _ => ?_⟩
    simpa using h.entire_eq_of_periodic hF (fun ω hω z => by simpa using hlaw ω hω z) z
  | succ k ih =>
    intro F hF he hlaw
    obtain ⟨v, hv⟩ := h.dense_compl.nonempty
    have hv : v ∉ Λ := hv
    have hd := h.differentiable_sqTh v
    obtain ⟨G, hG, hGe, hFG, hGl⟩ := GlobalTheory.EvenTheta.exists_eq_sg_sq_mul Λ h k
      (fun z => F z - F 0 * sqTh Λ v z ^ (k + 1)) (by fun_prop)
      (fun z => by simp only [he, sqTh_neg]) (by simp [h.sqTh_zero hv])
      (fun ω hω z => by
        have h1 := congrArg (· ^ (k + 1)) (h.sqTh_law hv hω z)
        simp only [mul_pow, ← pow_mul] at h1
        linear_combination hlaw ω hω z - F 0 * h1)
    obtain ⟨P, hP, -, hPG⟩ := ih G hG hGe hGl
    have hm : ((X - C (wpF Λ v)) ^ (k + 1) : ℂ[X]).Monic := (monic_X_sub_C _).pow _
    have hdeg : ((X - C (wpF Λ v)) ^ (k + 1) : ℂ[X]).natDegree = k + 1 := by
      rw [(monic_X_sub_C _).natDegree_pow, natDegree_X_sub_C, mul_one]
    refine ⟨C (F 0) * (X - C (wpF Λ v)) ^ (k + 1) + P, ?_, ?_, fun z hz => ?_⟩
    · refine natDegree_add_le_of_degree_le ((natDegree_C_mul_le _ _).trans hdeg.le) (by omega)
    · have h1 := hm.coeff_natDegree
      rw [hdeg] at h1
      rw [coeff_add, coeff_C_mul, h1, coeff_eq_zero_of_natDegree_lt (by omega : P.natDegree < k + 1)]
      simp
    · have h1 := hFG z
      simp only [hPG z hz, h.sqTh_eq hv hz, mul_pow, ← pow_mul] at h1
      simp only [eval_add, eval_mul, eval_C, eval_pow, eval_sub, eval_X]
      linear_combination h1

theorem exists_eval_eq_prod_fin {k : ℕ} {P : ℂ[X]} (hP : P.natDegree ≤ k) (h1 : P.coeff k = 1) :
    ∃ r : Fin k → ℂ, ∀ x, P.eval x = ∏ i, (x - r i) := by
  have hdeg : P.natDegree = k := natDegree_eq_of_le_of_coeff_ne_zero hP (by rw [h1]; exact one_ne_zero)
  have hm : P.Monic := by rw [Monic, leadingCoeff, hdeg, h1]
  have hs : P.Splits := IsAlgClosed.splits P
  have he := hs.eq_prod_roots_of_monic hm
  have hc := hs.natDegree_eq_card_roots
  obtain ⟨l, hl⟩ := Quotient.exists_rep P.roots
  have hl : (l : Multiset ℂ) = P.roots := hl
  rw [← hl] at he hc
  rw [hdeg, Multiset.coe_card] at hc
  subst hc
  refine ⟨fun i => l[i.1]'i.2, fun x => ?_⟩
  rw [he, eval_multiset_prod, Multiset.map_map, Multiset.map_coe, Multiset.prod_coe]
  simp only [Function.comp_def, eval_sub, eval_X, eval_C]
  exact (Fin.prod_univ_fun_getElem l fun a => x - a).symm

theorem exists_eq_prod_sqTh : ∀ Λ : AddSubgroup ℂ, IsLat Λ → ∀ (k : ℕ) (F : ℂ → ℂ), Differentiable ℂ F → (∀ z, F (-z) = F z) → F 0 = 1 → (∀ ω ∈ Λ, ∀ z, F (z + ω) * sgStar Λ z ^ (2 * k) = F z * sgStar Λ (z + ω) ^ (2 * k)) → ∃ Q : Fin k → ℂ, (∀ i, Q i ∉ Λ) ∧ ∀ z, F z = ∏ i, sqTh Λ (Q i) z := by
  intro Λ h k F hF he h0 hlaw
  obtain ⟨P, hP, hc, hPF⟩ := h.exists_poly_wp k F hF he hlaw
  obtain ⟨r, hr⟩ := exists_eval_eq_prod_fin hP (hc.trans h0)
  choose Q hQ hQr using fun i => GlobalTheory.EvenTheta.exists_wpF_eq Λ h (r i)
  refine ⟨Q, hQ, fun z => ?_⟩
  refine congrFun (Continuous.ext_on h.dense_compl hF.continuous
    (g := fun z => ∏ i, sqTh Λ (Q i) z)
    (continuous_finsetProd _ fun i _ => (h.differentiable_sqTh (Q i)).continuous) fun z hz => ?_) z
  have hz : z ∉ Λ := hz
  beta_reduce
  simp only [h.sqTh_eq (hQ _) hz, hQr, hPF z hz, hr, Finset.prod_mul_distrib, Finset.prod_const,
    Finset.card_univ, Fintype.card_fin, ← pow_mul]

end GlobalTheory.EvenTheta
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.EvenThetaEqProdSigmaStarSquareQuotient =====
