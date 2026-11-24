module

public import Development.AutomorphicSpectrum.Definitions.DivisibilityTowers.BundleChernComparison
public import Development.WeilBound.CoreStatements.IdealCycleValues.IntNumLCons
public import Development.WeilBound.CoreStatements.IdealCycleValues.IntersectionNumbersPermInvariant
public import Development.WeilBound.CoreStatements.IdealCycleValues.ProdMapToMultiset
public import Development.AutomorphicSpectrum.Proofs.DivisibilityProofs.CycleListPermInvariant
public import Development.AutomorphicSpectrum.Proofs.DivisibilityProofs.GenNumLinear
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.IdealCycleValues.GenNumLinearChangeClasses, Development.AutomorphicSpectrum.Proofs.DivisibilityProofs.GenNumLinearSubst, Development.WeilBound.CoreStatements.HodgeTatePoints.PflagZ

-- ===== clump member: Development.WeilBound.CoreStatements.IdealCycleValues.GenNumLinearChangeClasses =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.IdealCycleValues.GenNumLinearChangeClasses", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.DivisibilityTowers.BundleChernComparison\npublic import Development.WeilBound.CoreStatements.IdealCycleValues.IntNumLCons\npublic import Development.WeilBound.CoreStatements.IdealCycleValues.IntersectionNumbersPermInvariant\npublic import Development.WeilBound.CoreStatements.IdealCycleValues.ProdMapToMultiset\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial GroundTheory.Heights₂.Heights.NumbersDVR GlobalTheory.CompanionTheory.Ar.Num

theorem BaseChangeColon.genNum_linear_change_classes : ∀ (F : Type) [Field F] (K : Type) [Fintype K] [DecidableEq K] (ι : K → Type) [∀ k, Fintype (ι k)] (V : Ideal (MRing ι F)) (d : ℕ), IsMultiProjPrime V → ringKrullDim (MRing ι F ⧸ V) = ((d + Fintype.card K : ℕ) : WithBot ℕ∞) → ∀ (σ σ' : Type) [Fintype σ] (cls : σ → K → ℤ) (M : σ' → σ → ℤ) (H : MvPolynomial σ' ℝ) (m : ℕ), H.IsHomogeneous m → ∀ Q : List (K → ℤ), m + Q.length = d → genNum F V (fun t => ∑ i, M t i • cls i) H Q = genNum F V cls (aeval (fun t => ∑ i, (C (M t i : ℝ) * X i : MvPolynomial σ ℝ)) H) Q := by
  intro F _ K _ _ ι _ V d hV hd σ σ' _ cls M H m hH Q hQ
  unfold genNum classList
  rw [BaseChangeColon.evL_eq (H := aeval _ H)]
  exact BaseChangeColon.subst_abs d (fun l => (intNumL F V l : ℝ))
    (fun l l' h => by rw [BaseChangeColon.intersection_numbers_perm_invariant.1 F K ι V l l' h])
    (fun b b' l hl => by
      rw [BaseChangeColon.intNumL_add F K ι V d hV hd b b' l hl, Int.cast_add]) cls M H m hH Q hQ
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.IdealCycleValues.GenNumLinearChangeClasses =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.DivisibilityProofs.GenNumLinearSubst =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.DivisibilityProofs.GenNumLinearSubst", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.DivisibilityTowers.BundleChernComparison\npublic import Development.WeilBound.CoreStatements.IdealCycleValues.GenNumLinearChangeClasses\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial GroundTheory.Heights₂.Heights.NumbersDVR GlobalTheory.CompanionTheory.Ar.Num

namespace GlobalTheory.CompanionTheory.Ar.Num

alias genNum_linear_subst := _root_.BaseChangeColon.genNum_linear_change_classes

end GlobalTheory.CompanionTheory.Ar.Num
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.DivisibilityProofs.GenNumLinearSubst =====

-- ===== clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.PflagZ =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HodgeTatePoints.PflagZ", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.DivisibilityTowers.BundleChernComparison\npublic import Development.AutomorphicSpectrum.Proofs.DivisibilityProofs.CycleListPermInvariant\npublic import Development.AutomorphicSpectrum.Proofs.DivisibilityProofs.GenNumLinear\npublic import Development.AutomorphicSpectrum.Proofs.DivisibilityProofs.GenNumLinearSubst\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial GroundTheory.Heights₂.Heights.NumbersDVR GlobalTheory.CompanionTheory.Ar.Num

namespace PositivityTheory.HtPt.Pflag

def idxList {N : ℕ} (α : Fin N → ℕ) : List (Fin N) :=
  (List.finRange N).flatMap fun i => List.replicate (α i) i

theorem count_idxList {N : ℕ} (α : Fin N → ℕ) (j : Fin N) : (idxList α).count j = α j := by
  classical
  simp only [idxList, List.count_flatMap]
  rw [← List.ofFn_eq_map, List.sum_ofFn]
  simp [List.count_replicate]

theorem length_idxList {N : ℕ} (α : Fin N → ℕ) : (idxList α).length = ∑ i, α i := by
  simp only [idxList, List.length_flatMap]
  rw [← List.ofFn_eq_map, List.sum_ofFn]
  simp

theorem map_idxList {K : Type} {N : ℕ} (x : Fin N → K → ℤ) (α : Fin N → ℕ) :
    (idxList α).map x = rootList x α := by
  simp [idxList, rootList, List.map_flatMap, List.map_replicate]

theorem prod_map_X {σ : Type} [DecidableEq σ] (s : Multiset σ) :
    ((s.map X).prod : MvPolynomial σ ℝ) = monomial (Multiset.toFinsupp s) 1 := by
  induction s using Multiset.induction_on with
  | empty => simp
  | cons a t ih =>
    rw [Multiset.map_cons, Multiset.prod_cons, ih, ← Multiset.singleton_add, map_add (f := _),
      Multiset.toFinsupp_singleton, X, monomial_mul, one_mul]

theorem length_classList_of_hom {K σ : Type} (cls : σ → K → ℤ) {H : MvPolynomial σ ℝ} {m : ℕ}
    (hH : H.IsHomogeneous m) {μ : σ →₀ ℕ} (hμ : μ ∈ H.support) : (classList cls μ).length = m := by
  classical
  have h := hH (mem_support_iff.mp hμ)
  simp only [classList, Multiset.length_toList, Multiset.card_map, Finsupp.card_toMultiset]
  rw [← h]
  simp [Finsupp.weight_apply, Finsupp.sum]

theorem isHomogeneous_hsymm_real (N a : ℕ) : (hsymm (Fin N) ℝ a).IsHomogeneous a := by
  classical
  apply IsHomogeneous.sum
  intro s _
  rw [prod_map_X]
  apply isHomogeneous_monomial
  have h := Finsupp.card_toMultiset (Multiset.toFinsupp (s : Multiset (Fin N)))
  rw [Multiset.toFinsupp_toMultiset] at h
  calc Finsupp.degree (Multiset.toFinsupp (s : Multiset (Fin N)))
      = (Multiset.toFinsupp (s : Multiset (Fin N))).sum fun _ => id := rfl
    _ = a := by rw [← h]; simp

section
variable (F : Type) [Field F] (K : Type) [Fintype K] [DecidableEq K] (ι : K → Type)
  [∀ k, Fintype (ι k)] (V : Ideal (MRing ι F))

theorem genNum_hsymm {N : ℕ} (x : Fin N → K → ℤ) (a : ℕ) (Q : List (K → ℤ)) :
    genNum F V x (hsymm (Fin N) ℝ a) Q =
      ((∑ α ∈ Finset.Nat.antidiagonalTuple N a, intNumL F V (rootList x α ++ Q) : ℤ) : ℝ) := by
  classical
  rw [hsymm, (genNum_linear F K ι (Fin N) V x Q).2.2.1]
  simp_rw [prod_map_X, (genNum_linear F K ι (Fin N) V x Q).2.2.2, one_mul]
  push_cast
  symm
  refine Finset.sum_bij'
    (fun α hα => (⟨(idxList α : Multiset (Fin N)), by
      rw [Multiset.coe_card, length_idxList, (Finset.Nat.mem_antidiagonalTuple.mp hα)]⟩ : Sym (Fin N) a))
    (fun s _ => fun i => (s : Multiset (Fin N)).count i) ?_ ?_ ?_ ?_ ?_
  · intro α _
    exact Finset.mem_univ _
  · intro s _
    rw [Finset.Nat.mem_antidiagonalTuple]
    rw [← Finset.sum_subset (Finset.subset_univ (s : Multiset (Fin N)).toFinset)]
    · rw [Multiset.toFinset_sum_count_eq]
      exact s.2
    · intro i _ hi
      simpa using hi
  · intro α _
    funext i
    simp [Multiset.coe_count, count_idxList]
  · intro s _
    apply Subtype.ext
    ext i
    simp [Multiset.coe_count, count_idxList]
  · intro α _
    rw [intNumL_perm_of_perm F K ι V (rootList x α ++ Q) _]
    apply List.Perm.append_right
    rw [← map_idxList]
    rw [← Multiset.coe_eq_coe]
    simp [classList, Multiset.toFinsupp_toMultiset]

theorem genNum_neg (d : ℕ) (hV : IsMultiProjPrime V)
    (hd : ringKrullDim (MRing ι F ⧸ V) = ((d + Fintype.card K : ℕ) : WithBot ℕ∞)) {N : ℕ}
    (b : Fin N → K → ℤ) (H : MvPolynomial (Fin N) ℝ) (m : ℕ) (hH : H.IsHomogeneous m)
    (Q : List (K → ℤ)) (hQ : m + Q.length = d) :
    genNum F V b (aeval (fun i => (-X i : MvPolynomial (Fin N) ℝ)) H) Q =
      genNum F V (fun i => -b i) H Q := by
  classical
  have h := genNum_linear_subst F K ι V d hV hd (Fin N) (Fin N) b
    (fun t i => if t = i then -1 else 0) H m hH Q hQ
  have e1 : (fun t : Fin N => ∑ i : Fin N, (if t = i then (-1 : ℤ) else 0) • b i) =
      fun t => -b t := by
    funext t
    simp
  have e2 : (fun t : Fin N => ∑ i : Fin N,
      C (((if t = i then (-1 : ℤ) else 0 : ℤ) : ℝ)) * (X i : MvPolynomial (Fin N) ℝ)) =
      fun t => (-X t : MvPolynomial (Fin N) ℝ) := by
    funext t
    simp only [apply_ite (fun z : ℤ => ((z : ℝ))), Int.cast_neg, Int.cast_one, Int.cast_zero,
      apply_ite C, map_neg, map_one, map_zero, ite_mul, neg_mul, one_mul, zero_mul]
    rw [Finset.sum_ite_eq Finset.univ t (fun i => -(X i : MvPolynomial (Fin N) ℝ))]
    simp
  rw [e1, e2] at h
  exact h.symm

end

end PositivityTheory.HtPt.Pflag
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.PflagZ =====
