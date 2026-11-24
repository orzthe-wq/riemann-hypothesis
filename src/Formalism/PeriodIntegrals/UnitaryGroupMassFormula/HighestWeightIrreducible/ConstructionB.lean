module

public import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LGradedLemmas
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HighestWeightIrreducible.ClosedEqNablaC
public import Formalism.GradedWeylDivisibility.DualWeylDominanceOf
public import Formalism.GradedWeylDivisibility.FinalB
public import Formalism.GradedWeylDivisibility.FockSpaceTableaux.FockQRowDivAdj
public import Mathlib.LinearAlgebra.FiniteDimensional.Lemmas
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsIrreducibleSmallRepUnitary
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Linter.HaveILetI
import Formalism.LocalRingCardinality.Params

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HighestWeightIrreducible.BCRowGenMonomial, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HighestWeightIrreducible.ConstructionB

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HighestWeightIrreducible.BCRowGenMonomial =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HighestWeightIrreducible.BCRowGenMonomial", "h": "module\n\npublic import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LGradedLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsIrreducibleSmallRepUnitary\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial Formalism.GradedWeylDivisibility Formalism.REAL

noncomputable section

namespace PI.WHw

theorem bC_rowGen_X {r n : ℕ} (a : Fin r) (v : Fin r × Fin n) :
    rowGen ℂ a a (X v) = Polynomial.C (X v) * (1 + Polynomial.X) ^ (lgraded_wa (n := n) a v) := by
  simp only [rowGen, MvPolynomial.aeval_X, lgraded_wa]
  split_ifs with h
  · have hv : ((a, v.2) : Fin r × Fin n) = v := Prod.ext h.symm rfl
    rw [hv]
    ring
  · simp

theorem bC_rowGen_C {r n : ℕ} (a : Fin r) (c : ℂ) :
    rowGen ℂ a a (C c : MvPolynomial (Fin r × Fin n) ℂ) = Polynomial.C (C c) := by
  first
    | simp [rowGen]

theorem bC_rowGen_monomial {r n : ℕ} (a : Fin r) (m : Fin r × Fin n →₀ ℕ) (c : ℂ) :
    rowGen ℂ a a (monomial m c) =
      Polynomial.C (monomial m c) * (1 + Polynomial.X) ^ (Finsupp.weight (lgraded_wa a) m) := by
  induction m using Finsupp.induction
  next =>
    rw [MvPolynomial.monomial_zero', bC_rowGen_C]
    simp
  next v e m _ _ ih =>
    rw [MvPolynomial.monomial_single_add, map_mul, map_pow, bC_rowGen_X, ih]
    have hw : Finsupp.weight (lgraded_wa a) (Finsupp.single v e + m) =
        e * lgraded_wa a v + Finsupp.weight (lgraded_wa a) m := by
      simp [map_add (f := _), Finsupp.weight_apply, Finsupp.sum_single_index]
    rw [hw]
    simp only [map_mul, map_pow]
    ring

theorem bC_euler_monomial {r n : ℕ} (a : Fin r) (m : Fin r × Fin n →₀ ℕ) (c : ℂ) :
    rowDiv ℂ a a 1 (monomial m c) = ((Finsupp.weight (lgraded_wa a) m : ℕ) : ℂ) • monomial m c := by
  unfold rowDiv
  rw [bC_rowGen_monomial, Polynomial.coeff_C_mul, add_comm (1 : Polynomial _) Polynomial.X,
    Polynomial.coeff_X_add_one_pow, Nat.choose_one_right]
  first
    | rw [Nat.cast_smul_eq_nsmul, nsmul_eq_mul, mul_comm]

theorem bC_coeff_euler {r n : ℕ} (a : Fin r) (f : MvPolynomial (Fin r × Fin n) ℂ)
    (m : Fin r × Fin n →₀ ℕ) :
    AddMonoidAlgebra.coeff (rowDiv ℂ a a 1 f) m = ((Finsupp.weight (lgraded_wa a) m : ℕ) : ℂ) * AddMonoidAlgebra.coeff f m := by
  have hadd : ∀ p q : MvPolynomial (Fin r × Fin n) ℂ,
      rowDiv ℂ a a 1 (p + q) = rowDiv ℂ a a 1 p + rowDiv ℂ a a 1 q := by
    intro p q
    simp [rowDiv, map_add (f := _)]
  induction f using MvPolynomial.induction_on'
  next m' c =>
    rw [bC_euler_monomial, MvPolynomial.coeff_smul, MvPolynomial.coeff_monomial]
    split_ifs with h
    · subst h
      simp [smul_eq_mul]
    · simp
  next p q hp hq =>
    rw [hadd, MvPolynomial.coeff_add, MvPolynomial.coeff_add, hp, hq, mul_add]

theorem bC_sep {r n : ℕ} (M : Submodule ℂ (MvPolynomial (Fin r × Fin n) ℂ)) (hM : RowDivClosed M)
    (a : Fin r) (V : Finset ℕ) :
    ∀ f ∈ M, (∀ m ∈ f.support, Finsupp.weight (lgraded_wa a) m ∈ V) →
      ∀ t, weightedHomogeneousComponent (lgraded_wa a) t f ∈ M := by
  classical
  induction V using Finset.induction_on
  next =>
    intro f _ hV t
    have hf0 : f = 0 := by
      ext m
      by_contra hm
      have h1 := hV m (MvPolynomial.mem_support_iff.mpr (by simpa using hm))
      simp at h1
    rw [hf0, map_zero]
    exact M.zero_mem
  next s V hs ih =>
    intro f hf hV t
    set g := rowDiv ℂ a a 1 f - (s : ℂ) • f with hg
    have hgM : g ∈ M := M.sub_mem (hM a a 1 f hf) (M.smul_mem _ hf)
    have hcg : ∀ m, AddMonoidAlgebra.coeff g m =
        ((Finsupp.weight (lgraded_wa a) m : ℂ) - s) * AddMonoidAlgebra.coeff f m := by
      intro m
      rw [hg, MvPolynomial.coeff_sub, MvPolynomial.coeff_smul, bC_coeff_euler, smul_eq_mul]
      ring
    have hgV : ∀ m ∈ g.support, Finsupp.weight (lgraded_wa a) m ∈ V := by
      intro m hm
      rw [MvPolynomial.mem_support_iff, hcg] at hm
      have hfm : AddMonoidAlgebra.coeff f m ≠ 0 := right_ne_zero_of_mul hm
      have hws : (Finsupp.weight (lgraded_wa a) m : ℂ) - s ≠ 0 := left_ne_zero_of_mul hm
      rcases Finset.mem_insert.mp (hV m (MvPolynomial.mem_support_iff.mpr hfm)) with h | h
      · exact (hws (by rw [h, sub_self])).elim
      · exact h
    have hIH := ih g hgM hgV
    have hcomp : ∀ t', t' ≠ s → weightedHomogeneousComponent (lgraded_wa a) t' f ∈ M := by
      intro t' ht'
      have e : weightedHomogeneousComponent (lgraded_wa a) t' f =
          ((t' : ℂ) - s)⁻¹ • weightedHomogeneousComponent (lgraded_wa a) t' g := by
        ext m
        rw [MvPolynomial.coeff_smul, MvPolynomial.coeff_weightedHomogeneousComponent,
          MvPolynomial.coeff_weightedHomogeneousComponent, hcg]
        split_ifs with hm
        · rw [hm, smul_eq_mul, ← mul_assoc, inv_mul_cancel₀, one_mul]
          exact sub_ne_zero.mpr (by exact_mod_cast ht')
        · simp
      rw [e]
      exact M.smul_mem _ (hIH t')
    by_cases hts : t = s
    · rw [hts]
      have hsum : weightedHomogeneousComponent (lgraded_wa a) s f =
          f - ∑ t' ∈ V, weightedHomogeneousComponent (lgraded_wa a) t' f := by
        ext m
        rw [MvPolynomial.coeff_sub, MvPolynomial.coeff_sum]
        simp only [MvPolynomial.coeff_weightedHomogeneousComponent]
        rw [Finset.sum_ite_eq]
        by_cases hm : AddMonoidAlgebra.coeff f m = 0
        · simp [hm]
        · rcases Finset.mem_insert.mp (hV m (MvPolynomial.mem_support_iff.mpr hm)) with h | h
          · simp [h, hs]
          · have hne : Finsupp.weight (lgraded_wa a) m ≠ s := fun e => hs (e ▸ h)
            simp [h, hne]
      rw [hsum]
      exact M.sub_mem hf (M.sum_mem fun t' ht' => hcomp t' (fun e => hs (e ▸ ht')))
    · exact hcomp t hts

theorem bC_multi {r n : ℕ} (M : Submodule ℂ (MvPolynomial (Fin r × Fin n) ℂ)) (hM : RowDivClosed M)
    (μ : Fin r → ℕ) (A : Finset (Fin r)) :
    ∀ f ∈ M, ∃ h ∈ M, ∀ m, AddMonoidAlgebra.coeff h m =
      if (∀ a ∈ A, Finsupp.weight (lgraded_wa a) m = μ a) then AddMonoidAlgebra.coeff f m else 0 := by
  classical
  induction A using Finset.induction_on
  next =>
    intro f hf
    exact ⟨f, hf, fun m => by simp⟩
  next a0 A ha0 ih =>
    intro f hf
    obtain ⟨h, hhM, hh⟩ := ih f hf
    refine ⟨weightedHomogeneousComponent (lgraded_wa a0) (μ a0) h,
      bC_sep M hM a0 (h.support.image (Finsupp.weight (lgraded_wa a0))) h hhM
        (fun m hm => Finset.mem_image_of_mem _ hm) (μ a0), fun m => ?_⟩
    rw [MvPolynomial.coeff_weightedHomogeneousComponent, hh]
    by_cases h1 : Finsupp.weight (lgraded_wa a0) m = μ a0
    · simp [h1]
    · simp [h1]

theorem bC_graded {r n : ℕ} (M : Submodule ℂ (MvPolynomial (Fin r × Fin n) ℂ)) (hM : RowDivClosed M)
    (f : MvPolynomial (Fin r × Fin n) ℂ) (hf : f ∈ M) (μ : Fin r → ℕ) :
    weightedHomogeneousComponent (rowW r n) μ f ∈ M := by
  classical
  have hw : ∀ (m : Fin r × Fin n →₀ ℕ) (a : Fin r),
      (Finsupp.weight (rowW r n) m) a = Finsupp.weight (lgraded_wa a) m := by
    intro m a
    simp only [Finsupp.weight_apply, Finsupp.sum, Finset.sum_apply, rowW, lgraded_wa, Pi.smul_apply,
      Pi.single_apply, smul_eq_mul]
    refine Finset.sum_congr rfl fun v _ => ?_
    by_cases h : v.1 = a
    · simp [h]
    · simp [h, Ne.symm h]
  obtain ⟨h, hhM, hh⟩ := bC_multi M hM μ Finset.univ f hf
  have e : weightedHomogeneousComponent (rowW r n) μ f = h := by
    ext m
    rw [MvPolynomial.coeff_weightedHomogeneousComponent, hh]
    have hiff : Finsupp.weight (rowW r n) m = μ ↔
        ∀ a ∈ Finset.univ, Finsupp.weight (lgraded_wa a) m = μ a := by
      constructor
      · intro e a _
        rw [← hw, e]
      · intro e
        funext a
        rw [hw]
        exact e a (Finset.mem_univ a)
    by_cases e1 : Finsupp.weight (rowW r n) m = μ
    · rw [if_pos e1, if_pos (hiff.mp e1)]
    · rw [if_neg e1, if_neg (fun h' => e1 (hiff.mpr h'))]
  rw [e]
  exact hhM

private theorem isWeightedHomogeneous_coeff_rowGen_X_fst_weight {r n : ℕ} (a b : Fin r) (v : Fin r × Fin n) (k : ℕ) :
    IsWeightedHomogeneous (fun v : Fin r × Fin n => ((v.1 : ℕ) : ℤ))
      ((rowGen ℂ a b (X v)).coeff k) (((v.1 : ℕ) : ℤ) + (k : ℤ) * (((a : ℕ) : ℤ) - ((b : ℕ) : ℤ))) := by
  simp only [rowGen, MvPolynomial.aeval_X]
  have hX : ∀ u : Fin r × Fin n, IsWeightedHomogeneous (fun v : Fin r × Fin n => ((v.1 : ℕ) : ℤ))
      (X u : MvPolynomial (Fin r × Fin n) ℂ) ((u.1 : ℕ) : ℤ) :=
    fun u => MvPolynomial.isWeightedHomogeneous_X ℂ _ u
  have h0 : ∀ e : ℤ, IsWeightedHomogeneous (fun v : Fin r × Fin n => ((v.1 : ℕ) : ℤ))
      (0 : MvPolynomial (Fin r × Fin n) ℂ) e :=
    fun e => MvPolynomial.isWeightedHomogeneous_zero ℂ _ e
  by_cases hb : v.1 = b
  · rw [if_pos hb, Polynomial.X_mul_C, Polynomial.C_mul_X_eq_monomial, Polynomial.coeff_add,
      Polynomial.coeff_C, Polynomial.coeff_monomial]
    by_cases hk0 : k = 0
    · subst hk0
      simpa using hX v
    · by_cases hk1 : k = 1
      · subst hk1
        have e : ((v.1 : ℕ) : ℤ) + ((1 : ℕ) : ℤ) * (((a : ℕ) : ℤ) - ((b : ℕ) : ℤ)) = ((a : ℕ) : ℤ) := by
          rw [hb]
          push_cast
          ring
        rw [e]
        simpa using hX (a, v.2)
      · rw [if_neg hk0, Finsupp.single_eq_of_ne hk1, add_zero]
        exact h0 _
  · rw [if_neg hb, add_zero, Polynomial.coeff_C]
    by_cases hk0 : k = 0
    · subst hk0
      simpa using hX v
    · rw [if_neg hk0]
      exact h0 _

private theorem isWeightedHomogeneous_coeff_mul_fst_weight {r n : ℕ} (c : ℤ)
    (F G : Polynomial (MvPolynomial (Fin r × Fin n) ℂ)) (d e : ℤ)
    (hF : ∀ k : ℕ, IsWeightedHomogeneous (fun v : Fin r × Fin n => ((v.1 : ℕ) : ℤ)) (F.coeff k) (d + (k : ℤ) * c))
    (hG : ∀ k : ℕ, IsWeightedHomogeneous (fun v : Fin r × Fin n => ((v.1 : ℕ) : ℤ)) (G.coeff k) (e + (k : ℤ) * c)) :
    ∀ k : ℕ, IsWeightedHomogeneous (fun v : Fin r × Fin n => ((v.1 : ℕ) : ℤ)) ((F * G).coeff k) (d + e + (k : ℤ) * c) := by
  intro k
  rw [Polynomial.coeff_mul]
  first
    | (apply MvPolynomial.IsWeightedHomogeneous.sum
       intro x hx
       have hx' : x.1 + x.2 = k := by simpa using hx
       have e1 : d + e + (k : ℤ) * c = (d + (x.1 : ℤ) * c) + (e + (x.2 : ℤ) * c) := by
         rw [← hx']
         push_cast
         ring
       rw [e1]
       exact (hF x.1).mul (hG x.2))

private theorem isWeightedHomogeneous_coeff_rowGen_monomial {r n : ℕ} (a b : Fin r) (m : Fin r × Fin n →₀ ℕ) (c0 : ℂ) :
    ∀ k : ℕ, IsWeightedHomogeneous (fun v : Fin r × Fin n => ((v.1 : ℕ) : ℤ)) ((rowGen ℂ a b (monomial m c0)).coeff k)
      (Finsupp.weight (fun v : Fin r × Fin n => ((v.1 : ℕ) : ℤ)) m + (k : ℤ) * (((a : ℕ) : ℤ) - ((b : ℕ) : ℤ))) := by
  induction m using Finsupp.induction
  next =>
    intro k
    have hC : rowGen ℂ a b (monomial 0 c0 : MvPolynomial (Fin r × Fin n) ℂ) =
        Polynomial.C (MvPolynomial.C c0) := by
      rw [MvPolynomial.monomial_zero']
      first
        | simp [rowGen]
    rw [hC, Polynomial.coeff_C]
    by_cases hk : k = 0
    · subst hk
      simpa using MvPolynomial.isWeightedHomogeneous_C (fun v : Fin r × Fin n => ((v.1 : ℕ) : ℤ)) c0
    · rw [if_neg hk]
      exact MvPolynomial.isWeightedHomogeneous_zero ℂ _ _
  next v e m _ _ ih =>
    intro k
    rw [MvPolynomial.monomial_single_add, map_mul, map_pow]
    have hw : Finsupp.weight (fun v : Fin r × Fin n => ((v.1 : ℕ) : ℤ)) (Finsupp.single v e + m) =
        (e : ℤ) * ((v.1 : ℕ) : ℤ) + Finsupp.weight (fun v : Fin r × Fin n => ((v.1 : ℕ) : ℤ)) m := by
      simp [map_add (f := _), Finsupp.weight_apply, Finsupp.sum_single_index]
    rw [hw]
    have hpow : ∀ j : ℕ, ∀ k : ℕ, IsWeightedHomogeneous (fun v : Fin r × Fin n => ((v.1 : ℕ) : ℤ))
        (((rowGen ℂ a b (X v)) ^ j).coeff k) ((j : ℤ) * ((v.1 : ℕ) : ℤ) + (k : ℤ) * (((a : ℕ) : ℤ) - ((b : ℕ) : ℤ))) := by
      intro j
      induction j with
      | zero =>
        intro k
        rw [pow_zero, Polynomial.coeff_one]
        by_cases hk : k = 0
        · subst hk
          simpa using MvPolynomial.isWeightedHomogeneous_one ℂ (fun v : Fin r × Fin n => ((v.1 : ℕ) : ℤ))
        · rw [if_neg hk]
          exact MvPolynomial.isWeightedHomogeneous_zero ℂ _ _
      | succ j ihj =>
        intro k
        rw [pow_succ]
        have h := isWeightedHomogeneous_coeff_mul_fst_weight (((a : ℕ) : ℤ) - ((b : ℕ) : ℤ)) _ _ ((j : ℤ) * ((v.1 : ℕ) : ℤ)) ((v.1 : ℕ) : ℤ) ihj
          (isWeightedHomogeneous_coeff_rowGen_X_fst_weight a b v) k
        rw [show ((j + 1 : ℕ) : ℤ) * ((v.1 : ℕ) : ℤ) + (k : ℤ) * (((a : ℕ) : ℤ) - ((b : ℕ) : ℤ)) =
          (j : ℤ) * ((v.1 : ℕ) : ℤ) + ((v.1 : ℕ) : ℤ) + (k : ℤ) * (((a : ℕ) : ℤ) - ((b : ℕ) : ℤ)) by push_cast; ring]
        exact h
    exact isWeightedHomogeneous_coeff_mul_fst_weight (((a : ℕ) : ℤ) - ((b : ℕ) : ℤ)) _ _ _ _ (hpow e) ih k

private theorem isWeightedHomogeneous_rowDiv {r n : ℕ} (a b : Fin r) (p : MvPolynomial (Fin r × Fin n) ℂ) (d : ℤ)
    (hp : IsWeightedHomogeneous (fun v : Fin r × Fin n => ((v.1 : ℕ) : ℤ)) p d) (k : ℕ) :
    IsWeightedHomogeneous (fun v : Fin r × Fin n => ((v.1 : ℕ) : ℤ)) (rowDiv ℂ a b k p) (d + (k : ℤ) * (((a : ℕ) : ℤ) - ((b : ℕ) : ℤ))) := by
  classical
  rw [MvPolynomial.as_sum p]
  unfold rowDiv

  rw [map_sum, Polynomial.finsetSum_coeff]
  first
    | (apply MvPolynomial.IsWeightedHomogeneous.sum
       intro x hx
       have hmd : Finsupp.weight (fun v : Fin r × Fin n => ((v.1 : ℕ) : ℤ)) x = d := hp (MvPolynomial.mem_support_iff.mp hx)
       rw [← hmd]
       exact isWeightedHomogeneous_coeff_rowGen_monomial a b x _ k)

theorem bC_exists_killed {r n : ℕ}
    (M : Submodule ℂ (MvPolynomial (Fin r × Fin n) ℂ)) (hM : RowDivClosed M) (hne : M ≠ ⊥) :
    ∃ v ∈ M, v ≠ 0 ∧ ∀ a b : Fin r, a < b → ∀ k : ℕ, 1 ≤ k → rowDiv ℂ a b k v = 0 :=
  GlobalTheory.Branching.exists_killed_of_rowDivClosed M hM hne

end PI.WHw
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HighestWeightIrreducible.BCRowGenMonomial =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HighestWeightIrreducible.ConstructionB =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HighestWeightIrreducible.ConstructionB", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HighestWeightIrreducible.ClosedEqNablaC\npublic import Formalism.GradedWeylDivisibility.DualWeylDominanceOf\npublic import Formalism.GradedWeylDivisibility.FinalB\npublic import Formalism.GradedWeylDivisibility.FockSpaceTableaux.FockQRowDivAdj\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HighestWeightIrreducible.BCRowGenMonomial\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalRingCardinality.Params\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Lemmas\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.WHw

open Formalism.BasicNotions Formalism.GradedWeylDivisibility Formalism.REAL MvPolynomial

theorem highest_weight_in_closure : HWInClosedC := by
  intro r n hn ν hν M hMle hM hne
  obtain ⟨v, hvM, hv0, hkill⟩ := bC_exists_killed M hM hne
  obtain ⟨c, hc⟩ := hwLine ℂ r n hn ν hν v (hMle hvM) hkill
  have hc0 : c ≠ 0 := by
    rintro rfl
    apply hv0
    rw [hc, zero_smul]
  have h1 : hw ℂ hn ν = c⁻¹ • v := by rw [hc, inv_smul_smul₀ hc0]
  rw [h1]
  exact M.smul_mem _ hvM

theorem bC_dualWeyl_le_homog (r n : ℕ) (ν : Fin n → ℕ) :
    dualWeyl ℂ r n ν ≤ homogeneousSubmodule (Fin r × Fin n) ℂ (∑ s, ν s) := by
  intro f hf
  have hw : IsWeightedHomogeneous (colW r n) f ν := hf.1
  rw [mem_homogeneousSubmodule]
  intro m hm
  rw [← hw hm]
  simp only [Finsupp.weight_apply, Finsupp.sum, Pi.one_apply, smul_eq_mul, mul_one, Finset.sum_apply,
    Pi.smul_apply, colW, Pi.single_apply]
  rw [Finset.sum_comm]
  exact Finset.sum_congr rfl (fun i _ => by simp)

private theorem homogeneousSubmodule_le_span_bounded_monomials (σ : Type) [Fintype σ] (N : ℕ) :
    homogeneousSubmodule σ ℂ N ≤ Submodule.span ℂ ((fun d => (monomial d (1 : ℂ) : MvPolynomial σ ℂ)) ''
      Set.range (fun e : σ → Fin (N + 1) => Finsupp.equivFunOnFinite.symm (fun v => (e v : ℕ)))) := by
  intro f hf
  rw [mem_homogeneousSubmodule] at hf
  rw [f.as_sum]
  refine Submodule.sum_mem _ (fun d hd => ?_)
  have hdeg := hf (MvPolynomial.mem_support_iff.mp hd)
  have hle : ∀ v, d v ≤ N := by
    intro v
    rw [Finsupp.weight_apply, Finsupp.sum] at hdeg
    simp only [Pi.one_apply, smul_eq_mul, mul_one] at hdeg
    by_cases hv : v ∈ d.support
    · rw [← hdeg]
      exact Finset.single_le_sum (fun i _ => Nat.zero_le _) hv
    · have h0 : d v = 0 := by simpa [Finsupp.mem_support_iff] using hv
      rw [h0]
      exact Nat.zero_le _
  rw [show monomial d (AddMonoidAlgebra.coeff f d) = AddMonoidAlgebra.coeff f d • monomial d (1 : ℂ) by
    rw [MvPolynomial.smul_monomial, smul_eq_mul, mul_one]]
  refine Submodule.smul_mem _ _ (Submodule.subset_span ⟨d, ⟨fun v => ⟨d v, Nat.lt_succ_of_le (hle v)⟩, ?_⟩, rfl⟩)
  ext v
  simp

theorem bC_fd (r n : ℕ) (ν : Fin n → ℕ) : FiniteDimensional ℂ (dualWeyl ℂ r n ν) := by
  have h1 := (bC_dualWeyl_le_homog r n ν).trans (homogeneousSubmodule_le_span_bounded_monomials (Fin r × Fin n) (∑ s, ν s))
  haveI := FiniteDimensional.span_of_finite ℂ ((Set.finite_range (fun e : (Fin r × Fin n) → Fin ((∑ s, ν s) + 1) =>
    Finsupp.equivFunOnFinite.symm (fun v => (e v : ℕ)))).image
      (fun d => (monomial d (1 : ℂ) : MvPolynomial (Fin r × Fin n) ℂ)))
  exact Submodule.finiteDimensional_of_le h1

private theorem fockF_eq_sum_of_support_subset_of_type {σ : Type} (f g : MvPolynomial σ ℂ) (S : Finset (σ →₀ ℕ))
    (hS : f.support ⊆ S) :
    fockF f g = ∑ m ∈ S, f.coeff m * star (g.coeff m) * ((∏ k ∈ m.support, (m k).factorial : ℕ) : ℂ) := by
  unfold fockF
  apply Finset.sum_subset hS
  intro m _ hm
  have h1 : f.coeff m = 0 := by simpa [MvPolynomial.mem_support_iff] using hm
  rw [h1, zero_mul, zero_mul]

private theorem fockF_add_left_highest_weight_irreducible {σ : Type} (f f' g : MvPolynomial σ ℂ) :
    fockF (f + f') g = fockF f g + fockF f' g := by
  classical
  rw [fockF_eq_sum_of_support_subset_of_type (f + f') g (f.support ∪ f'.support) MvPolynomial.support_add,
    fockF_eq_sum_of_support_subset_of_type f g (f.support ∪ f'.support) Finset.subset_union_left,
    fockF_eq_sum_of_support_subset_of_type f' g (f.support ∪ f'.support) Finset.subset_union_right, ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl (fun m _ => ?_)
  rw [MvPolynomial.coeff_add]
  ring

private theorem fockF_add_right_highest_weight_irreducible {σ : Type} (f g g' : MvPolynomial σ ℂ) :
    fockF f (g + g') = fockF f g + fockF f g' := by
  unfold fockF
  rw [← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl (fun m _ => ?_)
  rw [MvPolynomial.coeff_add, star_add]
  ring

theorem bC_smul_left {σ : Type} (c : ℂ) (f g : MvPolynomial σ ℂ) :
    fockF (c • f) g = c * fockF f g := by
  rw [fockF_eq_sum_of_support_subset_of_type (c • f) g f.support MvPolynomial.support_smul]
  unfold fockF
  rw [Finset.mul_sum]
  refine Finset.sum_congr rfl (fun m _ => ?_)
  rw [MvPolynomial.coeff_smul, smul_eq_mul]
  ring

theorem bC_smul_right {σ : Type} (c : ℂ) (f g : MvPolynomial σ ℂ) :
    fockF f (c • g) = star c * fockF f g := by
  unfold fockF
  rw [Finset.mul_sum]
  refine Finset.sum_congr rfl (fun m _ => ?_)
  rw [MvPolynomial.coeff_smul, smul_eq_mul, star_mul']
  ring

theorem closure_eq_nabla : ClosedEqNablaC := by
  intro r n hn ν hν M hMle hM hhw
  by_contra hne
  have hlt : M < dualWeyl ℂ r n ν := lt_of_le_of_ne hMle hne
  haveI := bC_fd r n ν
  haveI : FiniteDimensional ℂ M := Submodule.finiteDimensional_of_le hMle
  let bM := Module.finBasis ℂ M
  let L : dualWeyl ℂ r n ν →ₗ[ℂ] (Fin (Module.finrank ℂ M) → ℂ) :=
    { toFun := fun g i => star (fockF ((bM i : M) : MvPolynomial (Fin r × Fin n) ℂ)
        (g : MvPolynomial (Fin r × Fin n) ℂ))
      map_add' := by
        intro g g'
        funext i
        simp [fockF_add_right_highest_weight_irreducible, star_add]
      map_smul' := by
        intro c g
        funext i
        simp [bC_smul_right, star_mul'] }
  have hrank := LinearMap.finrank_range_add_finrank_ker L
  have hr1 : Module.finrank ℂ (LinearMap.range L) ≤ Module.finrank ℂ M := by
    calc Module.finrank ℂ (LinearMap.range L)
        ≤ Module.finrank ℂ (Fin (Module.finrank ℂ M) → ℂ) := Submodule.finrank_le _
      _ = Module.finrank ℂ M := by simp
  have hMW : Module.finrank ℂ M < Module.finrank ℂ (dualWeyl ℂ r n ν) :=
    Submodule.finrank_lt_finrank_of_lt hlt
  have hker : 0 < Module.finrank ℂ (LinearMap.ker L) := by omega
  obtain ⟨⟨g, hgker⟩, hg0⟩ := Module.finrank_pos_iff_exists_ne_zero.mp hker
  have hperp : ∀ f ∈ M, fockF f (g : MvPolynomial (Fin r × Fin n) ℂ) = 0 := by
    let N : Submodule ℂ (MvPolynomial (Fin r × Fin n) ℂ) :=
      { carrier := {f | fockF f (g : MvPolynomial (Fin r × Fin n) ℂ) = 0}
        add_mem' := by
          intro a b ha hb
          show fockF (a + b) _ = 0
          rw [fockF_add_left_highest_weight_irreducible, show fockF a _ = 0 from ha, show fockF b _ = 0 from hb, add_zero]
        zero_mem' := by
          show fockF 0 _ = 0
          simp [fockF]
        smul_mem' := by
          intro c a ha
          show fockF (c • a) _ = 0
          rw [bC_smul_left, show fockF a _ = 0 from ha, mul_zero] }
    intro f hf
    have hsp := bM.sum_repr ⟨f, hf⟩
    have hf' : f = ∑ i, (bM.repr ⟨f, hf⟩ i) • ((bM i : M) : MvPolynomial (Fin r × Fin n) ℂ) := by
      have h2 := congrArg Subtype.val hsp
      rw [Submodule.coe_sum] at h2
      simpa using h2.symm
    have hfN : f ∈ N := by
      rw [hf']
      refine N.sum_mem (fun i _ => N.smul_mem _ ?_)
      have hi := congrFun (LinearMap.mem_ker.mp hgker) i
      show fockF ((bM i : M) : MvPolynomial (Fin r × Fin n) ℂ) (g : MvPolynomial (Fin r × Fin n) ℂ) = 0
      simpa [L] using hi
    exact hfN
  let P : Submodule ℂ (MvPolynomial (Fin r × Fin n) ℂ) :=
    { carrier := {h | h ∈ dualWeyl ℂ r n ν ∧ ∀ f ∈ M, fockF f h = 0}
      add_mem' := by
        intro a b ha hb
        exact ⟨(dualWeyl ℂ r n ν).add_mem ha.1 hb.1, fun f hf => by
          rw [fockF_add_right_highest_weight_irreducible, ha.2 f hf, hb.2 f hf, add_zero]⟩
      zero_mem' := ⟨(dualWeyl ℂ r n ν).zero_mem, fun f _ => by simp [fockF]⟩
      smul_mem' := by
        intro c a ha
        exact ⟨(dualWeyl ℂ r n ν).smul_mem c ha.1, fun f hf => by
          rw [bC_smul_right, ha.2 f hf, mul_zero]⟩ }
  have memP : ∀ h, h ∈ P ↔ (h ∈ dualWeyl ℂ r n ν ∧ ∀ f ∈ M, fockF f h = 0) := fun h => Iff.rfl
  have hgP : ((g : dualWeyl ℂ r n ν) : MvPolynomial (Fin r × Fin n) ℂ) ∈ P := (memP _).mpr ⟨g.2, hperp⟩
  have hPne : P ≠ ⊥ := by
    intro hP
    rw [hP, Submodule.mem_bot] at hgP
    exact hg0 (Subtype.ext (Subtype.ext hgP))
  have hPclosed : RowDivClosed P := by
    intro a b k h hh
    have hh' := (memP h).mp hh
    refine (memP _).mpr ⟨rowDivStable ℂ r n ν a b k h hh'.1, fun f hf => ?_⟩
    rw [← lfockq_adjC b a k f h]
    exact hh'.2 _ (hM b a k f hf)
  obtain ⟨v, hvP, hv0, hkill⟩ := bC_exists_killed P hPclosed hPne
  have hvP' := (memP v).mp hvP
  obtain ⟨c, hc⟩ := hwLine ℂ r n hn ν hν v hvP'.1 hkill
  have hvM : v ∈ M := by
    rw [hc]
    exact M.smul_mem c hhw
  have h0 := hvP'.2 v hvM
  have hpos := (fockPos _ v hv0).1
  rw [h0, Complex.zero_re] at hpos
  exact lt_irrefl _ hpos

end PI.WHw
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HighestWeightIrreducible.ConstructionB =====
