module

public import ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.RedDefs
public import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.TranslateProduct
public import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.MulStableIntegral
public import Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.NonsingularJetNorms.ExistsFinitePartOneIdeleSplitCongruenceQuotient
public import ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.RedHalf
public import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.EndoZInstance
public import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.EisensteinRecursion
public import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.EllipticOnePole
public import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.IsogenyFormulaInstance
public import ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.RedVeluAlg
public import Mathlib.Algebra.Field.Subfield.Defs
public import Mathlib.Algebra.Polynomial.Degree.Defs
public import Mathlib.Algebra.Field.Subfield.Basic
public import Mathlib.Algebra.Order.Antidiag.Prod
public import Mathlib.Algebra.Polynomial.Coeff
public import Mathlib.Algebra.Polynomial.Degree.Operations
public import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.HasCMByStable
import Mathlib.RingTheory.PiTensorProduct
import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.SemiChar
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Formalism.LocalToGlobal.TorsionIntegrality.CMGoodModels.Statement

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.RedProjA, ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.RedProj, ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.RedVeluFun, ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.RedSeries, ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.RedSqrt, ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.RedKerPoly

-- ===== clump member: ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.RedProjA =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.RedProjA", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.RedDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.SemiChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped BigOperators Classical
open Formalism.L2.Th1.CM Formalism.L2.Th1.F Polynomial

namespace ReciprocityTheory.ChartRestriction.L1

variable {K : Type} [Field K] (U : PowerSeries K)

theorem homS_add (m : ℕ) (P Q : K[X]) : homS U m (P + Q) = homS U m P + homS U m Q := by
  simp only [homS, coeff_add, map_add (f := _), add_mul, Finset.sum_add_distrib]

theorem homS_sub (m : ℕ) (P Q : K[X]) : homS U m (P - Q) = homS U m P - homS U m Q := by
  simp only [homS, coeff_sub, map_sub, sub_mul, Finset.sum_sub_distrib]

theorem homS_zero (m : ℕ) : homS U m (0 : K[X]) = 0 := by
  simp [homS]

theorem homS_sum {ι : Type} (s : Finset ι) (m : ℕ) (f : ι → K[X]) :
    homS U m (∑ i ∈ s, f i) = ∑ i ∈ s, homS U m (f i) := by
  induction s using Finset.induction_on with
  | empty => simp [homS_zero]
  | insert a s ha ih => rw [Finset.sum_insert ha, Finset.sum_insert ha, homS_add, ih]

theorem homS_monomial (m i : ℕ) (hi : i ≤ m) (a : K) :
    homS U m (monomial i a) = PowerSeries.C a * U ^ i * PowerSeries.X ^ (2 * (m - i)) := by
  unfold homS
  rw [Finset.sum_eq_single i]
  · simp
  · intro b _ hb
    rw [coeff_monomial_of_ne a hb]
    simp
  · intro h
    exact absurd (Finset.mem_range.2 (Nat.lt_succ_of_le hi)) h

theorem homS_mul (m n : ℕ) (P Q : K[X]) (hP : P.natDegree ≤ m) (hQ : Q.natDegree ≤ n) :
    homS U (m + n) (P * Q) = homS U m P * homS U n Q := by
  have eP : P = ∑ i ∈ Finset.range (m + 1), monomial i (P.coeff i) :=
    P.as_sum_range' (m + 1) (Nat.lt_succ_of_le hP)
  have eQ : Q = ∑ j ∈ Finset.range (n + 1), monomial j (Q.coeff j) :=
    Q.as_sum_range' (n + 1) (Nat.lt_succ_of_le hQ)
  have e : P * Q = ∑ i ∈ Finset.range (m + 1), ∑ j ∈ Finset.range (n + 1),
      monomial (i + j) (P.coeff i * Q.coeff j) := by
    conv_lhs => rw [eP, eQ]
    rw [Finset.sum_mul_sum]
    simp only [monomial_mul_monomial]
  rw [e, homS_sum]
  simp only [homS_sum]
  unfold homS
  rw [Finset.sum_mul_sum]
  refine Finset.sum_congr rfl fun i hi => Finset.sum_congr rfl fun j hj => ?_
  have hi' : i ≤ m := Nat.lt_succ_iff.1 (Finset.mem_range.1 hi)
  have hj' : j ≤ n := Nat.lt_succ_iff.1 (Finset.mem_range.1 hj)
  have := homS_monomial U (m + n) (i + j) (by omega) (P.coeff i * Q.coeff j)
  unfold homS at this
  rw [this]
  have h2 : 2 * (m + n - (i + j)) = 2 * (m - i) + 2 * (n - j) := by omega
  rw [h2, pow_add, pow_add, map_mul]
  ring

theorem homS_eq_zero (hU : PowerSeries.constantCoeff U = 1) (m : ℕ) (P : K[X]) (hP : P.natDegree ≤ m)
    (h : homS U m P = 0) : P = 0 := by
  have h1 : PowerSeries.coeff (2 * (m - P.natDegree)) (homS U m P) = P.leadingCoeff := by
    unfold homS

    rw [map_sum, Finset.sum_eq_single P.natDegree]
    · rw [PowerSeries.coeff_mul_X_pow', if_pos le_rfl, Nat.sub_self, PowerSeries.coeff_zero_eq_constantCoeff_apply,
        map_mul, map_pow, hU]
      simp
    · intro b hb hne
      have hb' : b ≤ m := Nat.lt_succ_iff.1 (Finset.mem_range.1 hb)
      rcases lt_or_gt_of_ne hne with hlt | hgt
      · rw [PowerSeries.coeff_mul_X_pow', if_neg (by omega)]
      · rw [coeff_eq_zero_of_natDegree_lt hgt]
        simp
    · intro hh
      exact absurd (Finset.mem_range.2 (Nat.lt_succ_of_le hP)) hh
  rw [h, map_zero] at h1
  exact leadingCoeff_eq_zero.1 h1.symm

end ReciprocityTheory.ChartRestriction.L1
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.RedProjA =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.RedProj =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.RedProj", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.RedDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.RedProjA\nimport Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.SemiChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped BigOperators Classical
open Formalism.L2.Th1.CM Formalism.L2.Th1.F Polynomial

namespace ReciprocityTheory.ChartRestriction.L1

section Proj

variable {E : Type} [Field E]

def serMap (ψ : E →+ E) (S : PowerSeries E) : PowerSeries E :=
  PowerSeries.mk fun n => ψ (PowerSeries.coeff n S)

def polMap (ψ : E →+ E) (m : ℕ) (Q : E[X]) : E[X] :=
  ∑ i ∈ Finset.range (m + 1), monomial i (ψ (Q.coeff i))

theorem coeff_serMap (ψ : E →+ E) (S : PowerSeries E) (n : ℕ) :
    PowerSeries.coeff n (serMap ψ S) = ψ (PowerSeries.coeff n S) := by
  simp [serMap]

theorem serMap_sum (ψ : E →+ E) {ι : Type} (s : Finset ι) (f : ι → PowerSeries E) :
    serMap ψ (∑ i ∈ s, f i) = ∑ i ∈ s, serMap ψ (f i) := by
  ext n

  simp [coeff_serMap, map_sum]

theorem coeff_polMap (ψ : E →+ E) (m : ℕ) (Q : E[X]) (i : ℕ) :
    (polMap ψ m Q).coeff i = if i ≤ m then ψ (Q.coeff i) else 0 := by
  simp only [polMap, finsetSum_coeff, coeff_monomial_apply]
  rw [Finset.sum_ite_eq' (Finset.range (m + 1)) i]
  simp

theorem natDegree_polMap_le (ψ : E →+ E) (m : ℕ) (Q : E[X]) : (polMap ψ m Q).natDegree ≤ m := by
  rw [natDegree_le_iff_coeff_eq_zero]
  intro i hi
  rw [coeff_polMap, if_neg (by omega)]

variable (k : Subfield E)

theorem coeff_mem_mul {S T : PowerSeries E} (hS : ∀ n, PowerSeries.coeff n S ∈ k)
    (hT : ∀ n, PowerSeries.coeff n T ∈ k) : ∀ n, PowerSeries.coeff n (S * T) ∈ k := by
  intro n
  rw [PowerSeries.coeff_mul]
  exact sum_mem fun p _ => mul_mem (hS _) (hT _)

theorem coeff_mem_one : ∀ n, PowerSeries.coeff n (1 : PowerSeries E) ∈ k := by
  intro n
  rw [PowerSeries.coeff_one]
  split_ifs
  · exact one_mem k
  · exact zero_mem k

theorem coeff_mem_pow {S : PowerSeries E} (hS : ∀ n, PowerSeries.coeff n S ∈ k) (i : ℕ) :
    ∀ n, PowerSeries.coeff n (S ^ i) ∈ k := by
  induction i with
  | zero => simpa using coeff_mem_one k
  | succ i ih => rw [pow_succ]; exact coeff_mem_mul k ih hS

theorem coeff_mem_X : ∀ n, PowerSeries.coeff n (PowerSeries.X : PowerSeries E) ∈ k := by
  intro n
  rw [PowerSeries.coeff_X]
  split_ifs
  · exact one_mem k
  · exact zero_mem k

variable {k}

theorem serMap_mul (ψ : E →+ E) (hψ : ∀ c ∈ k, ∀ x, ψ (c * x) = c * ψ x) {W : PowerSeries E}
    (hW : ∀ n, PowerSeries.coeff n W ∈ k) (S : PowerSeries E) :
    serMap ψ (W * S) = W * serMap ψ S := by
  ext n

  rw [coeff_serMap, PowerSeries.coeff_mul, PowerSeries.coeff_mul, map_sum]
  refine Finset.sum_congr rfl fun p _ => ?_
  rw [hψ _ (hW _), coeff_serMap]

theorem serMap_C (ψ : E →+ E) (q : E) : serMap ψ (PowerSeries.C q) = PowerSeries.C (ψ q) := by
  ext n
  rw [coeff_serMap, PowerSeries.coeff_C, PowerSeries.coeff_C]
  split_ifs
  · rfl
  · exact map_zero ψ

theorem serMap_homS (ψ : E →+ E) (hψ : ∀ c ∈ k, ∀ x, ψ (c * x) = c * ψ x) {U : PowerSeries E}
    (hU : ∀ n, PowerSeries.coeff n U ∈ k) (m : ℕ) (Q : E[X]) :
    serMap ψ (homS U m Q) = homS U m (polMap ψ m Q) := by
  unfold homS
  rw [serMap_sum]
  refine Finset.sum_congr rfl fun i hi => ?_
  have hi' : i ≤ m := Nat.lt_succ_iff.mp (Finset.mem_range.mp hi)
  have hW : ∀ n, PowerSeries.coeff n (U ^ i * PowerSeries.X ^ (2 * (m - i))) ∈ k :=
    coeff_mem_mul k (coeff_mem_pow k hU i) (coeff_mem_pow k (coeff_mem_X k) _)
  rw [coeff_polMap, if_pos hi', mul_assoc, mul_assoc, mul_comm (PowerSeries.C (Q.coeff i)),
    serMap_mul ψ hψ hW, serMap_C, mul_comm]

theorem exists_proj (k : Subfield E) : ∃ ψ : E →+ E, (∀ c ∈ k, ∀ x, ψ (c * x) = c * ψ x) ∧
    (∀ x, ψ x ∈ k) ∧ ψ 1 = 1 := by
  obtain ⟨g, hg⟩ := LinearMap.exists_leftInverse_of_injective (Algebra.linearMap k E)
    (LinearMap.ker_eq_bot.mpr (algebraMap k E).injective)
  refine ⟨(k.subtype : k →+ E).comp g.toAddMonoidHom, ?_, ?_, ?_⟩
  · intro c hc x
    have := g.map_smul (⟨c, hc⟩ : k) x
    simp only [AddMonoidHom.coe_comp, Function.comp_apply, LinearMap.toAddMonoidHom_coe]
    have h2 : (⟨c, hc⟩ : k) • x = c * x := rfl
    rw [← h2, this]
    rfl
  · intro x
    exact (g x).2
  · have := LinearMap.congr_fun hg 1
    simp only [LinearMap.comp_apply, Algebra.linearMap_apply, map_one, LinearMap.id_apply] at this
    simp [this]

end Proj

theorem proj_trick {E : Type} [Field E] (k : Subfield E) (U V : PowerSeries E)
    (hU : ∀ n, PowerSeries.coeff n U ∈ k) (hV : ∀ n, PowerSeries.coeff n V ∈ k)
    (hU0 : PowerSeries.constantCoeff U = 1) (A B : E[X]) (N : ℕ) (hA : A.natDegree ≤ N + 1)
    (hB : B.Monic) (hBd : B.natDegree = N) (hc : IsCoprime A B)
    (h : V * homS U N B = homS U (N + 1) A) : ∀ i, B.coeff i ∈ k := by
  obtain ⟨ψ, hψ, hψk, hψ1⟩ := exists_proj k
  set A' := polMap ψ (N + 1) A with hA'
  set B' := polMap ψ N B with hB'
  have hA'd : A'.natDegree ≤ N + 1 := natDegree_polMap_le ψ _ A
  have hB'd : B'.natDegree ≤ N := natDegree_polMap_le ψ _ B
  have h' : V * homS U N B' = homS U (N + 1) A' := by
    rw [hA', hB', ← serMap_homS ψ hψ hU, ← serMap_homS ψ hψ hU, ← serMap_mul ψ hψ hV, h]
  have hBN : B'.coeff N = 1 := by
    rw [hB', coeff_polMap, if_pos le_rfl, ← hBd, hB.coeff_natDegree, hψ1]
  have hB'deg : B'.natDegree = N := by
    refine le_antisymm hB'd (le_natDegree_of_ne_zero ?_)
    rw [hBN]; exact one_ne_zero
  have hB'm : B'.Monic := by
    rw [Monic, leadingCoeff, hB'deg, hBN]
  have hcross : A * B' = A' * B := by
    have h0 : homS U (N + 1 + N) (A * B' - A' * B) = 0 := by
      rw [homS_sub, homS_mul U _ _ _ _ hA hB'd, homS_mul U _ _ _ _ hA'd hBd.le, ← h, ← h']
      ring
    have hdeg : (A * B' - A' * B).natDegree ≤ N + 1 + N := by
      refine (natDegree_sub_le _ _).trans (max_le ?_ ?_)
      · exact natDegree_mul_le.trans (add_le_add hA hB'd)
      · exact natDegree_mul_le.trans (add_le_add hA'd hBd.le)
    exact sub_eq_zero.mp (homS_eq_zero U hU0 _ _ hdeg h0)
  have hdvd : B ∣ B' := by
    refine hc.symm.dvd_of_dvd_mul_left ?_
    rw [hcross]
    exact dvd_mul_left _ _
  have heq : B = B' :=
    (eq_of_monic_of_dvd_of_natDegree_le hB hB'm hdvd (by rw [hB'deg, hBd])).symm
  intro i
  rw [heq, hB', coeff_polMap]
  split_ifs
  · exact hψk _
  · exact zero_mem k

end ReciprocityTheory.ChartRestriction.L1
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.RedProj =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.RedVeluFun =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.RedVeluFun", "h": "module\n\npublic import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.TranslateProduct\npublic import ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.RedDefs\npublic import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.MulStableIntegral\npublic import Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.NonsingularJetNorms.ExistsFinitePartOneIdeleSplitCongruenceQuotient\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.RedHalf\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped BigOperators Classical
open Formalism.L2.Th1.CM Formalism.L2.Th1.F

namespace ReciprocityTheory.ChartRestriction.L1

theorem velu_pair (L : PeriodPair) (z P : ℂ) (hz : z ∉ L.lattice) (hP : P ∉ L.lattice)
    (hp : z + P ∉ L.lattice) (hm : z - P ∉ L.lattice) :
    (L.weierstrassP (z + P) - L.weierstrassP P) + (L.weierstrassP (z + -P) - L.weierstrassP (-P))
      = fW L.g₂ L.g₃ (L.weierstrassP P) / (L.weierstrassP z - L.weierstrassP P) ^ 2
        + fW' L.g₂ (L.weierstrassP P) / (2 * (L.weierstrassP z - L.weierstrassP P)) := by
  have hne := Formalism.L2.Th1.E.AddThm.P_sub_ne L z P hz hP hp hm
  have hP' : -P ∉ L.lattice := fun h => hP (by simpa using L.lattice.neg_mem h)
  have h1 := Formalism.L2.Th1.E.AddThm.P_add L z P hz hP hp hm
  have h2 := Formalism.L2.Th1.E.AddThm.P_add L z (-P) hz hP' (by simpa [sub_eq_add_neg] using hm)
    (by simpa using hp)
  rw [L.weierstrassP_neg, L.derivWeierstrassP_neg] at h2
  have hY := L.derivWeierstrassP_sq z hz
  have hy := L.derivWeierstrassP_sq P hP
  rw [L.weierstrassP_neg, h1, h2]
  unfold fW fW'
  generalize L.weierstrassP z = X at *
  generalize L.weierstrassP P = x at *
  generalize L.derivWeierstrassP z = Y at *
  generalize L.derivWeierstrassP P = y at *
  field_simp
  linear_combination 4 * hY + 4 * hy

theorem velu_fun (L : PeriodPair) (α : ℂ) (T : Finset ℂ) (hα : α ≠ 0) (hs : MulStable L α)
    (hT : IsHalfReps L α T) (z : ℂ) (hz : α * z ∉ L.lattice) :
    α ^ 2 * L.weierstrassP (α * z) = veluFun L.g₂ L.g₃ (xsOf L T) (L.weierstrassP z) := by
  obtain ⟨hK, hdisj⟩ := hT.kerReps
  have hzL : z ∉ L.lattice := fun h => hz (hs z h)
  rw [isogenyP L α _ hα hs hK z hz, Finset.sum_union hdisj,
    Finset.sum_image (by intro a _ b _ h; exact neg_injective h)]
  simp only [veluFun, xsOf]
  rw [Finset.sum_image (by intro a ha b hb h; exact hT.injOn ha hb h)]
  congr 1
  rw [← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun P hP => ?_
  obtain ⟨hαP, h2P⟩ := hT.1 P hP

  have hPL : P ∉ L.lattice := fun h => h2P (by rw [two_mul]; exact L.lattice.add_mem h h)

  have hp : z + P ∉ L.lattice := fun h => hz (by
    have := L.lattice.sub_mem (hs _ h) hαP
    rwa [mul_add, add_sub_cancel_right] at this)
  have hm : z - P ∉ L.lattice := fun h => hz (by
    have := L.lattice.add_mem (hs _ h) hαP
    rwa [mul_sub, sub_add_cancel] at this)
  exact velu_pair L z P hzL hPL hp hm

end ReciprocityTheory.ChartRestriction.L1
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.RedVeluFun =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.RedSeries =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.RedSeries", "h": "module\n\npublic import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.EndoZInstance\npublic import ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.RedDefs\npublic import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.EisensteinRecursion\npublic import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.EllipticOnePole\npublic import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.IsogenyFormulaInstance\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.RedVeluAlg\npublic import ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.RedVeluFun\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped BigOperators Classical
open Formalism.L2.Th1.CM Formalism.L2.Th1.F Polynomial

namespace ReciprocityTheory.ChartRestriction.L1

def HasT (f : ℂ → ℂ) (s : PowerSeries ℂ) : Prop := AnalyticAt ℂ f 0 ∧ taylor0 f = s

theorem HasT.add {f g : ℂ → ℂ} {s t : PowerSeries ℂ} (hf : HasT f s) (hg : HasT g t) :
    HasT (fun z => f z + g z) (s + t) :=
  ⟨hf.1.add hg.1, by rw [(taylorRing.1 f g hf.1 hg.1).1, hf.2, hg.2]⟩

theorem HasT.mul {f g : ℂ → ℂ} {s t : PowerSeries ℂ} (hf : HasT f s) (hg : HasT g t) :
    HasT (fun z => f z * g z) (s * t) :=
  ⟨hf.1.mul hg.1, by rw [(taylorRing.1 f g hf.1 hg.1).2, hf.2, hg.2]⟩

theorem hasT_const (c : ℂ) : HasT (fun _ => c) (PowerSeries.C c) :=
  ⟨analyticAt_const, taylorRing.2.1 c⟩

theorem hasT_id : HasT (fun z => z) PowerSeries.X := ⟨analyticAt_id, taylorRing.2.2.1⟩

theorem HasT.pow {f : ℂ → ℂ} {s : PowerSeries ℂ} (hf : HasT f s) (n : ℕ) :
    HasT (fun z => f z ^ n) (s ^ n) := by
  induction n with
  | zero => simpa using hasT_const 1
  | succ n ih => simpa only [pow_succ] using ih.mul hf

theorem hasT_sum {ι : Type} (S : Finset ι) (f : ι → ℂ → ℂ) (s : ι → PowerSeries ℂ)
    (h : ∀ i ∈ S, HasT (f i) (s i)) : HasT (fun z => ∑ i ∈ S, f i z) (∑ i ∈ S, s i) := by
  induction S using Finset.induction_on with
  | empty => simpa using hasT_const 0
  | insert a S ha ih =>
    simp only [Finset.sum_insert ha]
    exact (h a (Finset.mem_insert_self a S)).add
      (ih fun i hi => h i (Finset.mem_insert_of_mem hi))

theorem HasT.rescale {f : ℂ → ℂ} {s : PowerSeries ℂ} (hf : HasT f s) (a : ℂ) :
    HasT (fun z => f (a * z)) (PowerSeries.rescale a s) := by
  refine ⟨?_, by rw [taylorDeriv.2.1 f a hf.1, hf.2]⟩
  refine AnalyticAt.fun_comp (f := fun z : ℂ => a * z) (g := f) ?_ (analyticAt_const.mul analyticAt_id)
  simpa using hf.1

def uFun (L : PeriodPair) (z : ℂ) : ℂ := 1 + z ^ 2 * L.weierstrassPExcept 0 z

theorem hasT_uFun (L : PeriodPair) : HasT (uFun L) (wpNum L.g₂ L.g₃) := by
  have h : HasT (L.weierstrassPExcept 0) (pOf L.g₂ L.g₃) :=
    ⟨L.analyticAt_weierstrassPExcept 0, pOfLattice L⟩
  rw [(wpNumDen ℂ L.g₂ L.g₃).1]
  have h3 := (hasT_const 1).add ((hasT_id.pow 2).mul h)
  rw [map_one] at h3
  exact h3

theorem uFun_eq (L : PeriodPair) {z : ℂ} (hz : z ≠ 0) : uFun L z = z ^ 2 * L.weierstrassP z := by
  have h := L.weierstrassPExcept_add 0 z
  simp only [ZeroMemClass.coe_zero, sub_zero, ne_eq, OfNat.ofNat_ne_zero, not_false_eq_true,
    zero_pow, div_zero] at h
  rw [← h, uFun]
  field_simp
  ring

def homF (u : ℂ → ℂ) (m : ℕ) (Q : ℂ[X]) (z : ℂ) : ℂ :=
  ∑ i ∈ Finset.range (m + 1), Q.coeff i * u z ^ i * z ^ (2 * (m - i))

theorem hasT_homF {u : ℂ → ℂ} {U : PowerSeries ℂ} (hu : HasT u U) (m : ℕ) (Q : ℂ[X]) :
    HasT (homF u m Q) (homS U m Q) :=
  hasT_sum _ _ _ fun i _ => ((hasT_const (Q.coeff i)).mul (hu.pow i)).mul (hasT_id.pow _)

theorem homF_eq {u : ℂ → ℂ} {m : ℕ} {Q : ℂ[X]} (hQ : Q.natDegree ≤ m) {z t : ℂ}
    (h : u z = z ^ 2 * t) : homF u m Q z = z ^ (2 * m) * Q.eval t := by
  rw [Polynomial.eval_eq_sum_range' (Nat.lt_succ_of_le hQ), Finset.mul_sum, homF]
  refine Finset.sum_congr rfl fun i hi => ?_
  obtain ⟨k, rfl⟩ := Nat.exists_eq_add_of_le (Nat.lt_succ_iff.1 (Finset.mem_range.1 hi))
  rw [h, Nat.add_sub_cancel_left]
  ring

theorem eventually_notMem (L : PeriodPair) {α : ℂ} (hα : α ≠ 0) :
    ∀ᶠ z in nhdsWithin (0 : ℂ) {0}ᶜ, z ≠ 0 ∧ α * z ∉ L.lattice := by
  have h1 : Filter.Tendsto (fun z : ℂ => α * z) (nhds 0) (nhds 0) := by
    have : ContinuousAt (fun z : ℂ => α * z) 0 := by fun_prop
    simpa [ContinuousAt] using this
  have h2 := h1 (L.compl_lattice_sdiff_singleton_mem_nhds 0)
  rw [eventually_nhdsWithin_iff]
  filter_upwards [h2] with z hz hz0
  refine ⟨hz0, fun hm => hz ⟨hm, ?_⟩⟩
  simpa [hα] using hz0

theorem xs_notMem (L : PeriodPair) {α : ℂ} {T : Finset ℂ} (hs : MulStable L α)
    (hT : IsHalfReps L α T) {z : ℂ} (hz : α * z ∉ L.lattice) : L.weierstrassP z ∉ xsOf L T := by
  intro hm
  obtain ⟨P, hP, hPz⟩ := Finset.mem_image.1 hm
  have hz' : z ∉ L.lattice := fun h => hz (hs z h)
  have hP' : P ∉ L.lattice := fun h => (hT.1 P hP).2 (by
    rw [two_mul]; exact L.lattice.add_mem h h)
  have hαP := (hT.1 P hP).1
  rcases (pInjective L z P hz' hP').1 hPz.symm with h | h
  · apply hz
    have : α * z = α * (z - P) + α * P := by ring
    rw [this]; exact L.lattice.add_mem (hs _ h) hαP
  · apply hz
    have : α * z = α * (z + P) - α * P := by ring
    rw [this]; exact L.lattice.sub_mem (hs _ h) hαP

theorem velu_series (L : PeriodPair) (α : ℂ) (T : Finset ℂ) (hα : α ≠ 0) (hs : MulStable L α)
    (hT : IsHalfReps L α T) :
    PowerSeries.rescale α (wpNum L.g₂ L.g₃)
        * homS (wpNum L.g₂ L.g₃) (2 * (xsOf L T).card) (rootPoly (xsOf L T) ^ 2)
      = homS (wpNum L.g₂ L.g₃) (2 * (xsOf L T).card + 1) (veluNum L.g₂ L.g₃ (xsOf L T)) := by
  have hu := hasT_uFun L
  have h1 := (hu.rescale α).mul (hasT_homF hu (2 * (xsOf L T).card) (rootPoly (xsOf L T) ^ 2))
  have h2 := hasT_homF hu (2 * (xsOf L T).card + 1) (veluNum L.g₂ L.g₃ (xsOf L T))
  rw [← h1.2, ← h2.2]
  refine taylorRing.2.2.2 _ _ ((h1.1.frequently_eq_iff_eventually_eq h2.1).1 ?_)
  refine Filter.Eventually.frequently ?_
  filter_upwards [eventually_notMem L hα] with z hz
  obtain ⟨hz0, hzα⟩ := hz
  have hx := xs_notMem L hs hT hzα
  have hd : (rootPoly (xsOf L T) ^ 2).natDegree ≤ 2 * (xsOf L T).card := by
    rw [(rootPoly_monic (xsOf L T)).natDegree_pow, rootPoly_natDegree]
  rw [homF_eq hd (uFun_eq L hz0), homF_eq (veluNum_natDegree_le _ _ _) (uFun_eq L hz0),
    uFun_eq L (mul_ne_zero hα hz0), veluNum_eval _ _ _ hx, ← velu_fun L α T hα hs hT z hzα,
    Polynomial.eval_pow]
  ring

end ReciprocityTheory.ChartRestriction.L1
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.RedSeries =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.RedSqrt =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.RedSqrt", "h": "module\n\npublic import Mathlib.Algebra.Field.Subfield.Defs\npublic import Mathlib.Algebra.Polynomial.Degree.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.TorsionIntegrality.CMGoodModels.Statement\nimport Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.SemiChar\npublic import Mathlib.Algebra.Field.Subfield.Basic\npublic import Mathlib.Algebra.Order.Antidiag.Prod\npublic import Mathlib.Algebra.Polynomial.Coeff\npublic import Mathlib.Algebra.Polynomial.Degree.Operations\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped BigOperators Classical
open Formalism.L2.Th1.CM Formalism.L2.Th1.F Polynomial

namespace ReciprocityTheory.ChartRestriction.L1

theorem sqrt_poly {E : Type} [Field E] [CharZero E] (k : Subfield E) (h : E[X]) (hm : h.Monic)
    (hk : ∀ i, (h ^ 2).coeff i ∈ k) : ∀ i, h.coeff i ∈ k := by
  have key : ∀ m i : ℕ, h.natDegree ≤ i + m → h.coeff i ∈ k := by
    intro m
    induction m with
    | zero =>
      intro i hi
      rcases Nat.eq_or_lt_of_le (by simpa using hi : h.natDegree ≤ i) with h1 | h1
      · rw [← h1, hm.coeff_natDegree]; exact k.one_mem
      · rw [coeff_eq_zero_of_natDegree_lt h1]; exact k.zero_mem
    | succ m ih =>
      intro i hi
      by_cases h0 : h.natDegree ≤ i + m
      · exact ih i h0
      have hin : i < h.natDegree := by omega
      set n := h.natDegree with hn
      have hmem : ∀ x ∈ Finset.HasAntidiagonal.antidiagonal (i + n),
          h.coeff x.1 * h.coeff x.2 - (if x = (i, n) then h.coeff i else 0)
            - (if x = (n, i) then h.coeff i else 0) ∈ k := by
        rintro ⟨a, b⟩ hx
        rw [Finset.HasAntidiagonal.mem_antidiagonal] at hx
        simp only at hx
        by_cases ha : a = i
        · have hb : b = n := by omega
          subst ha; subst hb
          have hne : ¬ ((a, h.natDegree) = (h.natDegree, a)) := by
            intro he
            have := (Prod.mk.injEq _ _ _ _ ▸ he : a = h.natDegree ∧ h.natDegree = a).1
            omega
          rw [if_pos rfl, if_neg hne, hm.coeff_natDegree]
          simp [k.zero_mem]
        by_cases ha' : a = n
        · have hb : b = i := by omega
          subst hb
          rw [ha']
          have hne : ¬ ((n, b) = (b, n)) := by
            intro he
            have := (Prod.mk.injEq _ _ _ _ ▸ he : n = b ∧ b = n).1
            omega
          rw [if_neg hne, if_pos rfl, hn, hm.coeff_natDegree]
          simp [k.zero_mem]
        have hne1 : ¬ ((a, b) = (i, n)) := fun he => ha (congrArg Prod.fst he)
        have hne2 : ¬ ((a, b) = (n, i)) := fun he => ha' (congrArg Prod.fst he)
        rw [if_neg hne1, if_neg hne2, sub_zero, sub_zero]
        rcases lt_or_gt_of_ne ha with h1 | h1
        · have : n < b := by omega
          show h.coeff a * h.coeff b ∈ k
          rw [coeff_eq_zero_of_natDegree_lt this, mul_zero]; exact k.zero_mem
        · rcases lt_or_gt_of_ne ha' with h2 | h2
          · exact k.mul_mem (ih a (by omega)) (ih b (by omega))
          · show h.coeff a * h.coeff b ∈ k
            rw [coeff_eq_zero_of_natDegree_lt h2, zero_mul]; exact k.zero_mem
      have hsum := k.sum_mem hmem
      rw [Finset.sum_sub_distrib, Finset.sum_sub_distrib, ← coeff_mul, ← pow_two,
        Finset.sum_ite_eq', Finset.sum_ite_eq',
        if_pos (by simp),
        if_pos (by simp [add_comm])] at hsum
      have h2 : (2 : E) * h.coeff i ∈ k := by
        have := k.sub_mem (hk (i + n)) hsum
        have e : (h ^ 2).coeff (i + n) - ((h ^ 2).coeff (i + n) - h.coeff i - h.coeff i)
            = 2 * h.coeff i := by ring
        rwa [e] at this
      have h2k : (2 : E) ∈ k := by
        have := k.add_mem k.one_mem k.one_mem
        rwa [one_add_one_eq_two] at this
      have := k.mul_mem (k.inv_mem h2k) h2
      rwa [← mul_assoc, inv_mul_cancel₀ (two_ne_zero), one_mul] at this
  intro i
  exact key h.natDegree i (by omega)

end ReciprocityTheory.ChartRestriction.L1
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.RedSqrt =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.RedKerPoly =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.RedKerPoly", "h": "module\n\npublic import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.TranslateProduct\npublic import ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.RedDefs\npublic import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.HasCMByStable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.RedHalf\npublic import ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.RedProj\npublic import ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.RedSeries\npublic import ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.RedSqrt\nimport ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.RedVeluAlg\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped BigOperators Classical
open Formalism.L2.Th1.CM Formalism.L2.Th1.F Polynomial

namespace ReciprocityTheory.ChartRestriction.L1

theorem wpNum_coeff_mem (k : Subfield ℂ) {g2 g3 : ℂ} (h2 : g2 ∈ k) (h3 : g3 ∈ k) (n : ℕ) :
    PowerSeries.coeff n (wpNum g2 g3) ∈ k := by
  have h := (seriesMap k ℂ k.subtype ⟨g2, h2⟩ ⟨g3, h3⟩ 0 0).1
  have h' : wpNum g2 g3 = PowerSeries.map k.subtype (wpNum (⟨g2, h2⟩ : k) ⟨g3, h3⟩) := h.symm
  rw [h', PowerSeries.coeff_map]
  exact (PowerSeries.coeff n (wpNum (⟨g2, h2⟩ : k) ⟨g3, h3⟩)).2

theorem kerPoly_mem (L : PeriodPair) (α : ℂ) (T : Finset ℂ) (hα : α ≠ 0) (hs : MulStable L α)
    (hT : IsHalfReps L α T) (k : Subfield ℂ) (h2 : L.g₂ ∈ k) (h3 : L.g₃ ∈ k) (hk : α ∈ k) :
    ∀ i, (rootPoly (xsOf L T)).coeff i ∈ k := by
  apply sqrt_poly k _ (rootPoly_monic _)
  refine proj_trick k (wpNum L.g₂ L.g₃) (PowerSeries.rescale α (wpNum L.g₂ L.g₃))
    (wpNum_coeff_mem k h2 h3) ?_ ?_ (veluNum L.g₂ L.g₃ (xsOf L T)) (rootPoly (xsOf L T) ^ 2)
    (2 * (xsOf L T).card) (veluNum_natDegree_le _ _ _) ((rootPoly_monic _).pow 2) ?_
    (veluNum_coprime _ _ _ fun x hx => hT.fW_ne hx) (velu_series L α T hα hs hT)
  · intro n
    rw [PowerSeries.coeff_rescale]
    exact k.mul_mem (k.pow_mem hk n) (wpNum_coeff_mem k h2 h3 n)
  · simp [wpNum]
  · rw [(rootPoly_monic _).natDegree_pow, rootPoly_natDegree]

theorem prod_mem_of_rootPoly {E : Type} [Field E] (k : Subfield E) (xs : Finset E)
    (h : ∀ i, (rootPoly xs).coeff i ∈ k) : ∏ x ∈ xs, x ∈ k := by
  have h0 : (rootPoly xs).coeff 0 = (-1) ^ xs.card * ∏ x ∈ xs, x := by
    rw [Polynomial.coeff_zero_eq_eval_zero, rootPoly, Polynomial.eval_prod]
    simp only [eval_sub, eval_X, eval_C, zero_sub]
    rw [← Finset.prod_const, ← Finset.prod_mul_distrib]
    exact Finset.prod_congr rfl fun x _ => (neg_one_mul x).symm
  have h1 : ∏ x ∈ xs, x = (-1) ^ xs.card * (rootPoly xs).coeff 0 := by
    rw [h0, ← mul_assoc, ← mul_pow]
    simp
  rw [h1]
  exact k.mul_mem (k.pow_mem (k.neg_mem k.one_mem) _) (h 0)

end ReciprocityTheory.ChartRestriction.L1
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.UnramifiedIntegrals.RedKerPoly =====
