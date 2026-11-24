module

public import Formalism.SharpRestriction.GrowthBounds.ObjSeg
public import Formalism.SharpRestriction.GrowthBounds.PolBridge
public import Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.RestSegCore
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.SharpRestriction.GrowthBounds.ValuationLowestDegreeMapFractionField

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.RecursionWithDensities, Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.DensitySumsAndDomination

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.RecursionWithDensities =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.RecursionWithDensities", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.ObjSeg\npublic import Formalism.SharpRestriction.GrowthBounds.PolBridge\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.ColumnSystems.Pf

open Formalism.MainNotions.G MvPolynomial Formalism.MainNotions.G.PolBridge

section YC

variable {K : Type} [Field K] [CharZero K] {N r : ℕ} [NeZero r]

theorem glAct_mul' (Lt : Letters (Fin N)) (S : Set (Fin N)) (c d : Fin r) (f h : MvPolynomial (Fin N × Fin r) K) :
    glAct K Lt S c d (f * h) = glAct K Lt S c d f * h + f * glAct K Lt S c d h := by
  classical
  unfold glAct
  simp only [LinearMap.sum_apply]
  rw [Finset.sum_mul, Finset.mul_sum, ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun l _ => ?_
  by_cases hl : l ∈ S
  · by_cases hv : Lt.vec l = true
    · simp only [if_pos hl, if_pos hv, LinearMap.comp_apply, LinearMap.mulLeft_apply, Derivation.coeFn_coe,
        Derivation.leibniz, smul_eq_mul]
      ring
    · simp only [if_pos hl, if_neg hv, LinearMap.neg_apply, LinearMap.comp_apply, LinearMap.mulLeft_apply,
        Derivation.coeFn_coe, Derivation.leibniz, smul_eq_mul]
      ring
  · simp only [if_neg hl, LinearMap.zero_apply]
    ring

open Classical in
theorem glAct_X' (Lt : Letters (Fin N)) (S : Set (Fin N)) (c d : Fin r) (a : Fin N) (e : Fin r) :
    glAct K Lt S c d (X (a, e)) =
      if a ∈ S then (if Lt.vec a = true then (if e = d then X (a, c) else 0) else (if e = c then -X (a, d) else 0))
      else 0 := by
  classical
  unfold glAct
  simp only [LinearMap.sum_apply]
  rw [Finset.sum_eq_single a]
  · by_cases hl : a ∈ S
    · by_cases hv : Lt.vec a = true
      · simp only [if_pos hl, if_pos hv, LinearMap.comp_apply, LinearMap.mulLeft_apply, Derivation.coeFn_coe, pderiv_X]
        by_cases he : e = d
        · subst he; simp
        · have : (a, d) ≠ (a, e) := fun h => he (Prod.mk.inj h).2.symm
          simp [he, Ne.symm this]
      · simp only [if_pos hl, if_neg hv, LinearMap.neg_apply, LinearMap.comp_apply, LinearMap.mulLeft_apply,
          Derivation.coeFn_coe, pderiv_X]
        by_cases he : e = c
        · subst he; simp
        · have : (a, c) ≠ (a, e) := fun h => he (Prod.mk.inj h).2.symm
          simp [he, Ne.symm this]
    · simp only [if_neg hl, LinearMap.zero_apply]
  · intro l _ hla
    have h1 : ∀ b : Fin r, pderiv (l, b) (X (a, e) : MvPolynomial (Fin N × Fin r) K) = 0 := by
      intro b
      rw [pderiv_X, Pi.single_apply, if_neg]
      intro h
      exact hla (Prod.mk.inj h).1.symm
    by_cases hl : l ∈ S
    · by_cases hv : Lt.vec l = true
      · simp only [if_pos hl, if_pos hv, LinearMap.comp_apply, LinearMap.mulLeft_apply, Derivation.coeFn_coe, h1, mul_zero]
      · simp only [if_pos hl, if_neg hv, LinearMap.neg_apply, LinearMap.comp_apply, LinearMap.mulLeft_apply,
          Derivation.coeFn_coe, h1, mul_zero, neg_zero]
    · simp only [if_neg hl, LinearMap.zero_apply]
  · intro h; exact absurd (Finset.mem_univ _) h

theorem chWt_add (LL : ChainLetters N) (j : ℕ) (c : Fin r) (m m' : Fin N × Fin r →₀ ℕ) :
    chWt LL j c (m + m') = chWt LL j c m + chWt LL j c m' := by
  unfold chWt
  rw [← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun i _ => ?_
  split_ifs <;> simp [Finsupp.add_apply] <;> ring

theorem chWt_single (LL : ChainLetters N) (j : ℕ) (a : Fin N) (e : Fin r) :
    chWt LL j (0 : Fin r) (Finsupp.single (a, e) 1) =
      if (a : ℕ) < j then (if LL.vec a = true then (if e = 0 then 1 else 0) else (if e = 0 then -1 else 0)) else 0 := by
  classical
  unfold chWt
  rw [Finset.sum_eq_single a]
  · by_cases he : e = 0
    · subst he; simp
    · have : (a, e) ≠ (a, (0 : Fin r)) := fun h => he (Prod.mk.inj h).2
      simp [he, this]
  · intro i _ hia
    have : (a, e) ≠ (i, (0 : Fin r)) := fun h => hia (Prod.mk.inj h).1.symm
    simp [this]
  · intro h; exact absurd (Finset.mem_univ _) h

theorem ycond_of_stable (LL : ChainLetters N) (j : ℕ) (M : WithTop ℤ) (V : Submodule K (MvPolynomial (Fin N × Fin r) K))
    (h1 : V ≤ MvPolynomial.restrictSupport K {m | ((chWt LL j 0 m : ℤ) : WithTop ℤ) ≤ M}) (h2 : chStable K LL j V) :
    V ≤ YCond K (r := r) LL j M :=
  le_sSup (show V ∈ {S | S ≤ _ ∧ chStable K LL j S} from ⟨h1, h2⟩)

theorem ycond_mono (LL : ChainLetters N) (j : ℕ) {M M' : WithTop ℤ} (h : M ≤ M') :
    YCond K (r := r) LL j M ≤ YCond K (r := r) LL j M' := by
  refine ycond_of_stable LL j M' _ ?_ (ycond_stable LL j M)
  refine (ycond_le LL j M).trans ?_
  intro x hx
  rw [MvPolynomial.mem_restrictSupport_iff] at hx ⊢
  exact fun m hm => le_trans (hx hm) h

theorem ycond_mul (LL : ChainLetters N) (j : ℕ) (M M' : WithTop ℤ) {f h : MvPolynomial (Fin N × Fin r) K}
    (hf : f ∈ YCond K (r := r) LL j M) (hh : h ∈ YCond K (r := r) LL j M') :
    f * h ∈ YCond K (r := r) LL j (M + M') := by
  classical
  have key : YCond K (r := r) LL j M * YCond K (r := r) LL j M' ≤ YCond K (r := r) LL j (M + M') := by
    refine ycond_of_stable LL j _ _ ?_ ?_
    · refine Submodule.mul_le.2 fun f hf h hh => ?_
      have h1 := ycond_le LL j M hf
      have h2 := ycond_le LL j M' hh
      rw [MvPolynomial.mem_restrictSupport_iff] at h1 h2 ⊢
      intro m hm
      obtain ⟨a, ha, b, hb, rfl⟩ := Finset.mem_add.1 (support_mul f h (Finset.mem_coe.1 hm))
      have a1 : ((chWt LL j 0 a : ℤ) : WithTop ℤ) ≤ M := h1 (Finset.mem_coe.2 ha)
      have a2 : ((chWt LL j 0 b : ℤ) : WithTop ℤ) ≤ M' := h2 (Finset.mem_coe.2 hb)
      show ((chWt LL j 0 (a + b) : ℤ) : WithTop ℤ) ≤ M + M'
      rw [chWt_add, WithTop.coe_add]
      exact add_le_add a1 a2
    · intro c d x hx
      refine Submodule.mul_induction_on hx (fun f hf h hh => ?_) (fun x y hx hy => ?_)
      · rw [glAct_mul']
        exact Submodule.add_mem _ (Submodule.mul_mem_mul (ycond_stable LL j M c d f hf) hh)
          (Submodule.mul_mem_mul hf (ycond_stable LL j M' c d h hh))
      · rw [map_add (f := _)]
        exact Submodule.add_mem _ hx hy
  exact key (Submodule.mul_mem_mul hf hh)

theorem ycond_one (LL : ChainLetters N) (j : ℕ) : (1 : MvPolynomial (Fin N × Fin r) K) ∈ YCond K (r := r) LL j (0 : ℤ) := by
  classical
  have key : Submodule.span K {(1 : MvPolynomial (Fin N × Fin r) K)} ≤ YCond K (r := r) LL j ((0 : ℤ) : WithTop ℤ) := by
    refine ycond_of_stable LL j _ _ ?_ ?_
    · rw [Submodule.span_le]
      rintro _ rfl
      show (1 : MvPolynomial (Fin N × Fin r) K) ∈ MvPolynomial.restrictSupport K _
      rw [MvPolynomial.mem_restrictSupport_iff]
      intro m hm
      have hm' : m = 0 := by
        have := MvPolynomial.mem_support_iff.1 (Finset.mem_coe.1 hm)
        rw [MvPolynomial.coeff_one] at this
        by_contra h
        exact this (if_neg (Ne.symm h))
      subst hm'
      show ((chWt LL j 0 (0 : Fin N × Fin r →₀ ℕ) : ℤ) : WithTop ℤ) ≤ _
      simp [chWt]
    · intro c d x hx
      obtain ⟨a, rfl⟩ := Submodule.mem_span_singleton.1 hx
      have h1 : glAct K (⟨LL.vec⟩ : Letters (Fin N)) {i : Fin N | (i : ℕ) < j} c d (1 : MvPolynomial (Fin N × Fin r) K) = 0 := by
        have := glAct_mul' (K := K) (⟨LL.vec⟩ : Letters (Fin N)) {i : Fin N | (i : ℕ) < j} c d 1 1
        simp only [mul_one, one_mul] at this
        exact left_eq_add.1 this |>.symm ▸ rfl
      rw [map_smul, h1, smul_zero]
      exact Submodule.zero_mem _
  exact key (Submodule.subset_span rfl)

def vWt (LL : ChainLetters N) (j : ℕ) (a : Fin N) : ℕ := if LL.vec a = true ∧ (a : ℕ) < j then 1 else 0

theorem ycond_X (LL : ChainLetters N) (j : ℕ) (a : Fin N) (e : Fin r) :
    (X (a, e) : MvPolynomial (Fin N × Fin r) K) ∈ YCond K (r := r) LL j ((vWt LL j a : ℤ) : WithTop ℤ) := by
  classical
  have key : Submodule.span K (Set.range fun e' : Fin r => (X (a, e') : MvPolynomial (Fin N × Fin r) K)) ≤
      YCond K (r := r) LL j ((vWt LL j a : ℤ) : WithTop ℤ) := by
    refine ycond_of_stable LL j _ _ ?_ ?_
    · rw [Submodule.span_le]
      rintro _ ⟨e', rfl⟩
      show (X (a, e') : MvPolynomial (Fin N × Fin r) K) ∈ MvPolynomial.restrictSupport K _
      rw [MvPolynomial.mem_restrictSupport_iff]
      intro m hm
      have hm' : m = Finsupp.single (a, e') 1 := by
        have := Finset.mem_coe.1 hm
        rw [MvPolynomial.support_X] at this
        exact Finset.mem_singleton.1 this
      subst hm'
      show ((chWt LL j 0 (Finsupp.single (a, e') 1) : ℤ) : WithTop ℤ) ≤ _
      rw [chWt_single, WithTop.coe_le_coe]
      unfold vWt
      split_ifs <;> simp_all
    · intro c d x hx
      induction hx using Submodule.span_induction with
      | mem x hx =>
        obtain ⟨e', rfl⟩ := hx
        show glAct K _ _ c d (X (a, e')) ∈ _
        rw [glAct_X']
        split_ifs
        · exact Submodule.subset_span ⟨c, rfl⟩
        · exact Submodule.zero_mem _
        · exact Submodule.neg_mem _ (Submodule.subset_span ⟨d, rfl⟩)
        · exact Submodule.zero_mem _
        · exact Submodule.zero_mem _
      | zero => rw [map_zero]; exact Submodule.zero_mem _
      | add x y _ _ hx hy => rw [map_add (f := _)]; exact Submodule.add_mem _ hx hy
      | smul t x _ hx => rw [map_smul]; exact Submodule.smul_mem _ _ hx
  exact key (Submodule.subset_span ⟨e, rfl⟩)

theorem ycond_pow (LL : ChainLetters N) (j : ℕ) (z : ℤ) {f : MvPolynomial (Fin N × Fin r) K}
    (hf : f ∈ YCond K (r := r) LL j (z : WithTop ℤ)) (n : ℕ) :
    f ^ n ∈ YCond K (r := r) LL j (((n : ℤ) * z : ℤ) : WithTop ℤ) := by
  induction n with
  | zero => simpa using ycond_one (K := K) LL j
  | succ n ih =>
    rw [pow_succ]
    have := ycond_mul LL j _ _ ih hf
    rw [← WithTop.coe_add] at this
    have e : (n : ℤ) * z + z = ((n + 1 : ℕ) : ℤ) * z := by push_cast; ring
    rwa [e] at this

theorem ycond_prod (LL : ChainLetters N) (j : ℕ) {ι : Type} (s : Finset ι) (z : ι → ℤ)
    (f : ι → MvPolynomial (Fin N × Fin r) K) (hf : ∀ i ∈ s, f i ∈ YCond K (r := r) LL j (z i : WithTop ℤ)) :
    ∏ i ∈ s, f i ∈ YCond K (r := r) LL j ((∑ i ∈ s, z i : ℤ) : WithTop ℤ) := by
  classical
  induction s using Finset.induction_on with
  | empty => simpa using ycond_one (K := K) LL j
  | insert a s ha ih =>
    rw [Finset.prod_insert ha, Finset.sum_insert ha, WithTop.coe_add]
    exact ycond_mul LL j _ _ (hf a (Finset.mem_insert_self a s)) (ih fun i hi => hf i (Finset.mem_insert_of_mem hi))

def tcPairP (K : Type) [CommRing K] {N r : ℕ} (a a' : Fin N) : MvPolynomial (Fin N × Fin r) K := ∑ c, X (a, c) * X (a', c)

def pWt (j : ℕ) (a a' : Fin N) : ℕ := if (a : ℕ) < j ∧ ¬ (a' : ℕ) < j then 1 else 0

theorem ycond_pair (LL : ChainLetters N) (j : ℕ) (a a' : Fin N) (ha : LL.vec a = true) (ha' : LL.vec a' = false) :
    tcPairP K (r := r) a a' ∈ YCond K (r := r) LL j ((pWt j a a' : ℤ) : WithTop ℤ) := by
  classical
  by_cases hboth : (a : ℕ) < j ∧ (a' : ℕ) < j
  · have hp : pWt j a a' = 0 := by unfold pWt; rw [if_neg]; tauto
    rw [hp]
    have key : Submodule.span K {tcPairP K (r := r) a a'} ≤ YCond K (r := r) LL j (((0 : ℕ) : ℤ) : WithTop ℤ) := by
      refine ycond_of_stable LL j _ _ ?_ ?_
      · rw [Submodule.span_le]
        rintro _ rfl
        show tcPairP K (r := r) a a' ∈ MvPolynomial.restrictSupport K _
        refine Submodule.sum_mem _ fun c _ => ?_
        rw [MvPolynomial.mem_restrictSupport_iff]
        intro m hm
        obtain ⟨x, hx, y, hy, rfl⟩ := Finset.mem_add.1 (support_mul _ _ (Finset.mem_coe.1 hm))
        rw [MvPolynomial.support_X] at hx hy
        rw [Finset.mem_singleton.1 hx, Finset.mem_singleton.1 hy]
        show ((chWt LL j 0 _ : ℤ) : WithTop ℤ) ≤ _
        have hv' : ¬ LL.vec a' = true := by rw [ha']; exact Bool.false_ne_true
        rw [chWt_add, chWt_single, chWt_single, if_pos hboth.1, if_pos hboth.2, if_pos ha, if_neg hv']
        by_cases hc : c = 0 <;> simp [hc]
      · intro c d x hx
        obtain ⟨t, rfl⟩ := Submodule.mem_span_singleton.1 hx
        have h0 : glAct K (⟨LL.vec⟩ : Letters (Fin N)) {i : Fin N | (i : ℕ) < j} c d (tcPairP K (r := r) a a') = 0 := by
          unfold tcPairP

          rw [map_sum]
          simp only [glAct_mul', glAct_X']
          have m1 : a ∈ {i : Fin N | (i : ℕ) < j} := hboth.1
          have m2 : a' ∈ {i : Fin N | (i : ℕ) < j} := hboth.2
          simp only [if_pos m1, if_pos m2, if_pos ha, ha', Bool.false_eq_true, if_false]
          rw [Finset.sum_add_distrib]
          simp only [ite_mul, mul_ite, zero_mul, mul_zero, Finset.sum_ite_eq', Finset.mem_univ, if_true]
          ring
        rw [map_smul, h0, smul_zero]
        exact Submodule.zero_mem _
    exact key (Submodule.subset_span rfl)
  · have hle : ((vWt LL j a : ℤ) : WithTop ℤ) + ((vWt LL j a' : ℤ) : WithTop ℤ) ≤ ((pWt j a a' : ℤ) : WithTop ℤ) := by
      rw [← WithTop.coe_add, WithTop.coe_le_coe]
      unfold vWt pWt
      simp only [ha, ha', true_and, Bool.false_eq_true, false_and, if_false]
      split_ifs <;> simp_all
    refine Submodule.sum_mem _ fun c _ => ?_
    exact ycond_mono LL j hle (ycond_mul LL j _ _ (ycond_X LL j a c) (ycond_X LL j a' c))

end YC

end Formalism.MainNotions.ColumnSystems.Pf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.RecursionWithDensities =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.DensitySumsAndDomination =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.DensitySumsAndDomination", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.RestSegCore\npublic import Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.RecursionWithDensities\nimport Formalism.SharpRestriction.GrowthBounds.ValuationLowestDegreeMapFractionField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.ColumnSystems.Pf

open Formalism.MainNotions.G MvPolynomial Formalism.MainNotions.G.Joints.StandardMonomialSpace

section PolLem

variable {K : Type} [CommRing K] {ι : Type} {n : ℕ}

theorem pol_one' : (1 : MvPolynomial (ι × Fin n) K) ∈ Pol K n (0 : ι → ℕ) := by
  rw [Pol, MvPolynomial.mem_restrictSupport_iff]
  intro m hm
  rw [Finset.mem_coe, ← MvPolynomial.C_1, MvPolynomial.C_apply] at hm
  have hm0 := MvPolynomial.support_monomial_subset hm
  rw [Finset.mem_singleton] at hm0
  subst hm0
  intro i
  simp [multideg]

theorem pol_pow' {d : ι → ℕ} {P : MvPolynomial (ι × Fin n) K} (h : P ∈ Pol K n d) (k : ℕ) : P ^ k ∈ Pol K n (k • d) := by
  induction k with
  | zero => simpa using pol_one' (K := K) (ι := ι) (n := n)
  | succ k ih =>
    rw [pow_succ, succ_nsmul]
    exact hom_Pol_mul K ih h

theorem pol_prod' {κ : Type} (s : Finset κ) (d : κ → ι → ℕ) (f : κ → MvPolynomial (ι × Fin n) K)
    (h : ∀ i ∈ s, f i ∈ Pol K n (d i)) : ∏ i ∈ s, f i ∈ Pol K n (∑ i ∈ s, d i) := by
  classical
  induction s using Finset.induction_on with
  | empty => simpa using pol_one' (K := K) (ι := ι) (n := n)
  | @insert a s ha ih =>
    rw [Finset.prod_insert ha, Finset.sum_insert ha]
    exact hom_Pol_mul K (h a (Finset.mem_insert_self a s)) (ih fun i hi => h i (Finset.mem_insert_of_mem hi))

theorem multideg_single' [DecidableEq ι] (a : ι) (c : Fin n) (k : ℕ) (i : ι) :
    multideg (Finsupp.single (a, c) k) i = if i = a then k else 0 := by
  unfold multideg
  by_cases h : i = a
  · subst h
    simp [Finsupp.single_apply]
  · simp [h]

theorem pol_X' [DecidableEq ι] [Nontrivial K] (a : ι) (c : Fin n) :
    (X (a, c) : MvPolynomial (ι × Fin n) K) ∈ Pol K n (fun i => if i = a then 1 else 0) := by
  rw [Pol, MvPolynomial.mem_restrictSupport_iff, MvPolynomial.support_X]
  intro m hm
  rw [Finset.coe_singleton, Set.mem_singleton_iff] at hm
  subst hm
  intro i
  exact multideg_single' a c 1 i

end PolLem

section Coarse

variable {O : Type} [CommRing O] [IsDomain O] {s r : ℕ} [NeZero r]

def pairU (K : Type) [CommRing K] (r : ℕ) (S : SegData s) (l : Fin S.t) : MvPolynomial (Fin (2 * s + 1) × Fin r) K :=
  tcPairP K (chW (uTop S l)) (chE (uTop S l))

theorem pairU_pol (K : Type) [CommRing K] [Nontrivial K] (S : SegData s) (l : Fin S.t) :
    pairU K r S l ∈ Pol K r (fun a : Fin (2 * s + 1) =>
      if a.val = 2 * (S.sigma + l.val) ∨ a.val = 2 * (S.sigma + l.val) + 1 then 1 else 0) := by
  have hd : (fun a : Fin (2 * s + 1) =>
      if a.val = 2 * (S.sigma + l.val) ∨ a.val = 2 * (S.sigma + l.val) + 1 then 1 else 0) =
      (fun a => if a = chW (uTop S l) then 1 else 0) + (fun a => if a = chE (uTop S l) then 1 else 0) := by
    funext a
    simp only [Pi.add_apply, Fin.ext_iff, chW, chE, uTop, Fin.val_mk]
    split_ifs <;> omega
  rw [hd]
  unfold pairU tcPairP
  exact Submodule.sum_mem _ fun c _ => hom_Pol_mul K (pol_X' _ c) (pol_X' _ c)

theorem pairProd_pol (K : Type) [CommRing K] [Nontrivial K] (S : SegData s) (k : Fin S.t → ℕ) :
    ∏ l, pairU K r S l ^ k l ∈ Pol K r (fun a : Fin (2 * s + 1) => jE S k (a.val / 2)) := by
  have key : (fun a : Fin (2 * s + 1) => jE S k (a.val / 2)) =
      ∑ l, k l • (fun a : Fin (2 * s + 1) =>
        if a.val = 2 * (S.sigma + l.val) ∨ a.val = 2 * (S.sigma + l.val) + 1 then 1 else 0) := by
    funext a
    rw [Finset.sum_apply, ← tieSum]
    refine Finset.sum_congr rfl fun l _ => ?_
    simp only [Pi.smul_apply, smul_eq_mul, mul_ite, mul_one, mul_zero]
  rw [key]
  exact pol_prod' Finset.univ _ _ fun l _ => pol_pow' (pairU_pol K S l) (k l)

theorem pairU_int (S : SegData s) (l : Fin S.t) : pairU (KK O) r S l ∈ IntPol O (Fin (2 * s + 1) × Fin r) := by
  rw [IntPol, LinearMap.mem_range]
  refine ⟨pairU O r S l, ?_⟩
  simp [pairU, tcPairP, MvPolynomial.mapAlgHom_apply]

theorem intPol_pow' {σ : Type} {x : MvPolynomial σ (KK O)} (hx : x ∈ IntPol O σ) (k : ℕ) : x ^ k ∈ IntPol O σ := by
  rw [IntPol, LinearMap.mem_range] at hx ⊢
  obtain ⟨a, rfl⟩ := hx
  exact ⟨a ^ k, by simp⟩

theorem zsmul_mem_sub {σ : Type} (M : Submodule O (MvPolynomial σ (KK O))) {x : MvPolynomial σ (KK O)} (hx : x ∈ M) (z : ℤ) :
    z • x ∈ M := by
  exact zsmul_mem hx z

theorem intPol_mul' {σ : Type} {x y : MvPolynomial σ (KK O)} (hx : x ∈ IntPol O σ) (hy : y ∈ IntPol O σ) :
    x * y ∈ IntPol O σ := by
  rw [IntPol, LinearMap.mem_range] at hx hy ⊢
  obtain ⟨a, rfl⟩ := hx
  obtain ⟨b, rfl⟩ := hy
  exact ⟨a * b, by simp⟩

theorem intPol_prod' {σ κ : Type} (t : Finset κ) (f : κ → MvPolynomial σ (KK O)) (h : ∀ i ∈ t, f i ∈ IntPol O σ) :
    ∏ i ∈ t, f i ∈ IntPol O σ := by
  classical
  induction t using Finset.induction_on with
  | empty =>
    rw [Finset.prod_empty, IntPol, LinearMap.mem_range]
    exact ⟨1, by simp⟩
  | @insert a t ha ih =>
    rw [Finset.prod_insert ha]
    exact intPol_mul' (h a (Finset.mem_insert_self a t)) (ih fun i hi => h i (Finset.mem_insert_of_mem hi))

theorem xi_mono_mem (N t b : ℕ) (γ : Fin r → ℕ) (hb : ∑ c, γ c = b) :
    (∏ c, X (xiVar N r t c) ^ γ c : MvPolynomial (BVar N r t) (KK O)) ∈ XiPolZ O N r t b := by
  set m : BVar N r t →₀ ℕ := ∑ c, Finsupp.single (xiVar N r t c) (γ c) with hm
  have hmono : (∏ c, X (xiVar N r t c) ^ γ c : MvPolynomial (BVar N r t) (KK O)) = monomial m 1 := by
    rw [hm, MvPolynomial.monomial_sum_one]
    exact Finset.prod_congr rfl fun c _ => MvPolynomial.X_pow_eq_monomial
  have hinj : Function.Injective (xiVar N r t) := fun c c' h => by
    simpa [xiVar] using h
  have hval : ∀ c', m (xiVar N r t c') = γ c' := by
    intro c'
    rw [hm, Finsupp.finsetSum_apply]
    simp [Finsupp.single_apply, hinj.eq_iff]
  rw [hmono]
  refine Submodule.mem_inf.mpr ⟨?_, ?_⟩
  · rw [Submodule.restrictScalars_mem, MvPolynomial.mem_restrictSupport_iff]
    intro m' hm'
    have hm'' := MvPolynomial.support_monomial_subset (Finset.mem_coe.mp hm')
    rw [Finset.mem_singleton] at hm''
    subst hm''
    refine ⟨fun v hv => ?_, ?_⟩
    · rw [hm] at hv
      obtain ⟨c, -, hc⟩ := Finsupp.mem_support_finsetSum v hv
      exact ⟨c, Finset.mem_singleton.mp (Finsupp.support_single_subset hc)⟩
    · simp only [hval]
      exact hb
  · rw [IntPol, LinearMap.mem_range]
    exact ⟨monomial m 1, by simp⟩

variable (O) (p : ℕ) (S : SegData s) (aTop : Fin s → ℕ) (aPlus : ℕ) (mu : ℝ) (b' : SegBlock s r)

def EhS (r : ℕ) (S : SegData s) (l : Fin S.t) : MvPolynomial (BVar (2 * s + 1) r S.t) (KK O) :=
  X (scalZ (2 * s + 1) r S.t (Fin.castSucc l)) * X (scalS (2 * s + 1) r S.t (Fin.castSucc l)) +
    ∑ c, X (Sum.inl (finPos (2 * s + 1) (2 * (uTop S l : ℕ)), c)) *
      X (Sum.inl (finPos (2 * s + 1) (2 * (uTop S l : ℕ) + 1), c))

def EpS (r : ℕ) (S : SegData s) : MvPolynomial (BVar (2 * s + 1) r S.t) (KK O) :=
  X (scalZ (2 * s + 1) r S.t (Fin.last S.t)) * X (scalS (2 * s + 1) r S.t (Fin.last S.t)) +
    ∑ c, X (Sum.inl (Fin.castSucc (⟨2 * s, by omega⟩ : Fin (2 * s + 1)), c)) * X (xiVar (2 * s + 1) r S.t c)

theorem EhS_eq (l : Fin S.t) :
    EhS O r S l =
      X (scalZ (2 * s + 1) r S.t (Fin.castSucc l)) * X (scalS (2 * s + 1) r S.t (Fin.castSucc l)) +
        rename (chainEmb (2 * s + 1) r S.t) (pairU (KK O) r S l) := by
  have hl := l.2
  unfold SegData.t at hl
  have h1 : finPos (2 * s + 1) (2 * (uTop S l : ℕ)) = Fin.castSucc (chW (uTop S l)) := by
    ext
    simp only [finPos, chW, uTop, Fin.val_castSucc, Fin.val_mk]
    omega
  have h2 : finPos (2 * s + 1) (2 * (uTop S l : ℕ) + 1) = Fin.castSucc (chE (uTop S l)) := by
    ext
    simp only [finPos, chE, uTop, Fin.val_castSucc, Fin.val_mk]
    omega

  simp only [EhS, pairU, tcPairP, map_sum, map_mul, rename_X, chainEmb, h1, h2]

def uTot (r : ℕ) (S : SegData s) (ju : Fin S.t → ℕ) (jp : ℕ) (G : MvPolynomial (Fin (2 * s + 1) × Fin r) (KK O))
    (zU sU : Fin S.t → ℕ) (xf : ℕ) (γ : Fin r → ℕ) : MvPolynomial (BVar (2 * s + 1) r S.t) (KK O) :=
  (∏ l : Fin S.t, EhS O r S l ^ ju l) * EpS O r S ^ jp * rename (chainEmb (2 * s + 1) r S.t) G *
    (∏ l : Fin S.t, (X (scalZ (2 * s + 1) r S.t (Fin.castSucc l)) ^ zU l * X (scalS (2 * s + 1) r S.t (Fin.castSucc l)) ^ sU l)) *
    X (scalZ (2 * s + 1) r S.t (Fin.last S.t)) ^ xf * ∏ c, X (xiVar (2 * s + 1) r S.t c) ^ γ c

variable {O p S aTop aPlus mu b'}

theorem uTot_mem {ju : Fin S.t → ℕ} {jp : ℕ} {G : MvPolynomial (Fin (2 * s + 1) × Fin r) (KK O)} {zU sU : Fin S.t → ℕ}
    {xf : ℕ} {γ : Fin r → ℕ} (hs : ∀ l, sU l ≤ zU l)
    (hz : ∀ l, coarseA p S b' (uTop S l) - b'.o (uTop S l) = zU l - sU l) (hx : aPlus - b'.oPlus = xf)
    (dG : Fin (2 * s + 1) → ℕ) (hGI : G ∈ IntPol O (Fin (2 * s + 1) × Fin r)) (hGP : G ∈ Pol (KK O) r dG)
    (hdeg : ∀ a : Fin (2 * s + 1), (segChain p S aTop b').deg a =
      dG a + jE S (fun l => ju l + sU l) (a.val / 2) + if a.val = 2 * s then jp else 0)
    (hB : S.bPlus = jp + ∑ c, γ c)
    (hY : ∀ m : Fin S.t → ℕ, (∀ l, m l ≤ sU l) → ∀ k,
      G * ∏ l, pairU (KK O) r S l ^ (sU l - m l) ∈
        YCond (KK O) (r := r) ((blockData p S aTop aPlus mu b').lettersAt (fun l => ju l + m l) jp)
          ((blockData p S aTop aPlus mu b').T.J k) ((blockData p S aTop aPlus mu b').T.thr k)) :
    uTot O r S ju jp G zU sU xf γ ∈ (blockData p S aTop aPlus mu b').SSZ O (r := r) := by
  classical
  set E : Fin S.t → MvPolynomial (BVar (2 * s + 1) r S.t) (KK O) :=
    fun l => EhS O r S l with hE
  set R : Fin S.t → MvPolynomial (BVar (2 * s + 1) r S.t) (KK O) :=
    fun l => rename (chainEmb (2 * s + 1) r S.t) (pairU (KK O) r S l) with hR
  set Zv : Fin S.t → MvPolynomial (BVar (2 * s + 1) r S.t) (KK O) :=
    fun l => X (scalZ (2 * s + 1) r S.t (Fin.castSucc l)) with hZv
  set Sv : Fin S.t → MvPolynomial (BVar (2 * s + 1) r S.t) (KK O) :=
    fun l => X (scalS (2 * s + 1) r S.t (Fin.castSucc l)) with hSv
  have hZS : ∀ l, Zv l ^ zU l * Sv l ^ sU l = Zv l ^ (zU l - sU l) *
      ∑ m ∈ Finset.range (sU l + 1), E l ^ m * (-R l) ^ (sU l - m) * ((sU l).choose m : MvPolynomial _ (KK O)) := by
    intro l
    rw [← add_pow]
    have e1 : E l + -R l = Zv l * Sv l := by
      simp only [hE, hR, hZv, hSv]
      rw [EhS_eq]
      ring
    rw [e1, mul_pow, ← mul_assoc, ← pow_add, Nat.sub_add_cancel (hs l)]
  have hexp : ∏ l, (Zv l ^ zU l * Sv l ^ sU l) = (∏ l, Zv l ^ (zU l - sU l)) *
      ∑ m ∈ Fintype.piFinset (fun l => Finset.range (sU l + 1)),
        ∏ l, (E l ^ m l * (-R l) ^ (sU l - m l) * ((sU l).choose (m l) : MvPolynomial _ (KK O))) := by
    rw [Finset.prod_congr rfl fun l _ => hZS l, Finset.prod_mul_distrib, Finset.prod_univ_sum]
  unfold uTot
  rw [hexp]
  simp only [Finset.mul_sum, Finset.sum_mul]
  refine Submodule.sum_mem _ fun m hm => ?_
  have hm' : ∀ l, m l ≤ sU l := fun l =>
    Nat.lt_succ_iff.1 (Finset.mem_range.1 (Fintype.mem_piFinset.1 hm l))
  set cf : ℤ := ∏ l, ((-1) ^ (sU l - m l) * ((sU l).choose (m l) : ℤ)) with hcf
  set y := G * ∏ l, pairU (KK O) r S l ^ (sU l - m l) with hy
  have eterm : (∏ l, E l ^ ju l) * EpS O r S ^ jp *
        rename (chainEmb (2 * s + 1) r S.t) G * ((∏ l, Zv l ^ (zU l - sU l)) *
          ∏ l, (E l ^ m l * (-R l) ^ (sU l - m l) * ((sU l).choose (m l) : MvPolynomial _ (KK O)))) *
        X (scalZ (2 * s + 1) r S.t (Fin.last S.t)) ^ xf * ∏ c, X (xiVar (2 * s + 1) r S.t c) ^ γ c =
      cf • ((∏ l, E l ^ (ju l + m l)) * EpS O r S ^ jp *
        (∏ l, Zv l ^ (zU l - sU l)) * X (scalZ (2 * s + 1) r S.t (Fin.last S.t)) ^ xf *
        rename (chainEmb (2 * s + 1) r S.t) y * ∏ c, X (xiVar (2 * s + 1) r S.t c) ^ γ c) := by
    rw [zsmul_eq_mul, hcf, hy]
    simp only [pow_add, Finset.prod_mul_distrib, map_mul, map_prod, map_pow, Int.cast_prod, Int.cast_mul, Int.cast_pow,
      Int.cast_neg, Int.cast_one, Int.cast_natCast]
    have e2 : ∏ l, (-R l) ^ (sU l - m l) = (∏ l, (-1 : MvPolynomial (BVar (2 * s + 1) r S.t) (KK O)) ^ (sU l - m l)) *
        ∏ l, R l ^ (sU l - m l) := by
      rw [← Finset.prod_mul_distrib]
      exact Finset.prod_congr rfl fun l _ => neg_pow _ _
    rw [e2]
    ring
  rw [eterm]
  refine zsmul_mem_sub _ (Submodule.subset_span ?_) cf
  refine Set.mem_iUnion.2 ⟨fun l => ju l + m l, Set.mem_iUnion.2 ⟨jp, Set.mem_iUnion.2 ⟨?_, ?_⟩⟩⟩
  ·
    have hLv : ∀ l : Fin S.t,
        ju l + m l ≤ (segChain p S aTop b').deg ((blockData p S aTop aPlus mu b').letterAt (2 * (uTop S l : ℕ))) ∧
        ju l + m l ≤ (segChain p S aTop b').deg ((blockData p S aTop aPlus mu b').letterAt (2 * (uTop S l : ℕ) + 1)) := by
      intro l
      have hl : l.val < s - S.sigma := l.2
      have a1 : (blockData p S aTop aPlus mu b').letterAt (2 * (uTop S l : ℕ)) = chW (uTop S l) := by
        apply Fin.ext
        show min (2 * (S.sigma + l.val)) (2 * s + 1 - 1) = 2 * (S.sigma + l.val)
        omega
      have a2 : (blockData p S aTop aPlus mu b').letterAt (2 * (uTop S l : ℕ) + 1) = chE (uTop S l) := by
        apply Fin.ext
        show min (2 * (S.sigma + l.val) + 1) (2 * s + 1 - 1) = 2 * (S.sigma + l.val) + 1
        omega
      rw [a1, a2]
      have d1 := hdeg (chW (uTop S l))
      have d2 := hdeg (chE (uTop S l))
      have q1 : (chW (uTop S l)).val / 2 = S.sigma + l.val := by
        show 2 * (S.sigma + l.val) / 2 = _
        omega
      have q2 : (chE (uTop S l)).val / 2 = S.sigma + l.val := by
        show (2 * (S.sigma + l.val) + 1) / 2 = _
        omega
      rw [q1, jE_at] at d1
      rw [q2, jE_at] at d2
      have := hm' l
      constructor <;> omega
    refine ⟨fun l => hLv l, ?_⟩
    have d1 := hdeg (chU s)
    rw [if_pos (show (chU s).val = 2 * s from rfl)] at d1
    show jp ≤ min ((segChain p S aTop b').deg (chU s)) S.bPlus
    exact le_min (by omega) (by omega)
  · refine ⟨y, ⟨⟨?_, ?_⟩, ?_⟩, ∏ c, X (xiVar (2 * s + 1) r S.t c) ^ γ c, ?_, ?_⟩
    ·
      have h1 := hom_Pol_mul (KK O) hGP (pairProd_pol (r := r) (KK O) S (fun l => sU l - m l))
      have hd : ((blockData p S aTop aPlus mu b').lettersAt (fun l => ju l + m l) jp).deg =
          dG + fun a : Fin (2 * s + 1) => jE S (fun l => sU l - m l) (a.val / 2) := by
        funext a
        refine (lev_deg p S aTop aPlus mu b' (fun l => ju l + m l) jp a).trans ?_
        rw [hdeg a]
        simp only [Pi.add_apply]
        have hj : jE S (fun l => ju l + sU l) (a.val / 2) =
            jE S (fun l => ju l + m l) (a.val / 2) + jE S (fun l => sU l - m l) (a.val / 2) := by
          unfold jE
          split_ifs with h
          · have := hm' ⟨a.val / 2 - S.sigma, by unfold SegData.t; omega⟩
            dsimp only
            omega
          · rfl
        omega
      show y ∈ Pol (KK O) r ((blockData p S aTop aPlus mu b').lettersAt (fun l => ju l + m l) jp).deg
      rw [hd]
      exact h1
    · exact (Submodule.mem_iInf _).2 fun k => hY m hm' k
    · exact intPol_mul' hGI (intPol_prod' _ _ fun l _ => intPol_pow' (pairU_int S l) _)
    · show _ ∈ XiPolZ O (2 * s + 1) r S.t (S.bPlus - jp)
      exact xi_mono_mem _ _ _ γ (by omega)
    · have hfin : (∏ l, E l ^ (ju l + m l)) * EpS O r S ^ jp *
          (∏ l, Zv l ^ (zU l - sU l)) * X (scalZ (2 * s + 1) r S.t (Fin.last S.t)) ^ xf *
          rename (chainEmb (2 * s + 1) r S.t) y * ∏ c, X (xiVar (2 * s + 1) r S.t c) ^ γ c =
        (∏ l, E l ^ (ju l + m l)) * EpS O r S ^ jp *
          (∏ l : Fin S.t, Zv l ^ (coarseA p S b' (uTop S l) - b'.o (uTop S l))) *
          X (scalZ (2 * s + 1) r S.t (Fin.last S.t)) ^ (aPlus - b'.oPlus) *
          rename (chainEmb (2 * s + 1) r S.t) y * ∏ c, X (xiVar (2 * s + 1) r S.t c) ^ γ c := by
        simp only [hz, hx]
      exact hfin

end Coarse

end Formalism.MainNotions.ColumnSystems.Pf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.StandardPolynomials.DensitySumsAndDomination =====
