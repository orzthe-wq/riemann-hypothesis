module

public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.CapelliQdetStatement
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.ExistsMu
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.Integr
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.TopCap
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.InfCharData
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.Exists
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.HcVOfCentralChar
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.EqZeroOfDatumEmbeddingEqZero
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.QuotientHighestWeightTensorStandard
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.CapelliIdentity.CapelliCentralStatement
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.CapelliIdentity.Expand
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.CapelliIdentity.Central
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.LholClmEventually
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.ToMKMulInv
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.CapQdet, ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.CentralChar, ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.ProdShiftEeVOfCapelli, ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.StandardKTypeOfCentralChar, ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.K1V

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.CapQdet =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.CapQdet", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.CapelliQdetStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.DS.Lap.LemK

theorem capelliQdet : CapelliQdetStatement := by
  refine ⟨fun 𝒰 _ _ n E x => ?_, fun n lam ω => ?_⟩
  · unfold Capelli.capelliC Capelli.cminor Formalism.REAL.qdet Formalism.REAL.qminor
    refine Finset.sum_congr rfl fun σ _ => ?_
    rw [zsmul_eq_mul]
    congr 1
    congr 1
    refine congrArg List.ofFn (funext fun j => ?_)
    simp only [Capelli.capEntry, Formalism.REAL.Tm, id, add_comm]
  · unfold Formalism.QuantumDeterminants.capP thV
    refine Finset.prod_congr rfl fun t _ => ?_
    push_cast
    ring

end ReciprocityTheory.ChartRestriction.DS.Lap.LemK
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.CapQdet =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.CentralChar =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.CentralChar", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.CapelliQdetStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.ExistsMu\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.Integr\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.LholClmEventually\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.ToMKMulInv\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.TopCap\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.InfCharData\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.Exists\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.CapQdet\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.HcVOfCentralChar\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.EqZeroOfDatumEmbeddingEqZero\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.DS.Lap.LemK

open ReciprocityTheory.ChartRestriction.DS

theorem centralChar (n : ℕ) : CentralCharStatement n := by
  intro ε lam h H _ _ _ σ D E V hσ hD hV hcas hVK hint hanti hgap hp hq ω y hy
  obtain ⟨hg, hnpq, h8, -⟩ := gapCentral n ε lam h hgap
  have hlam : S7.IsHCParam lam := ⟨hanti, hint⟩
  obtain ⟨T⟩ := HW.kType_exists ε lam hlam
  obtain ⟨μ, hμ⟩ := S7.exists_mu hlam
  have hq0 : 1 ≤ S7.q0 ε := le_min hp hq
  have hP : IsPsiFor ε lam T (S7.PsiM T μ) := by
    refine ⟨fun k₁ k₂ g hg' => S7.psiM_equiv T μ k₁ k₂ hg', S7.psiM_one T μ,
      S7.psiM_smooth T μ hμ, fun g hg' => S7.psiM_casimir T μ hμ hg', ?_⟩
    intro ν hν
    exact (S7.psiM_integrable T μ hμ hlam hg hq0 ν).2.1
      (by unfold S7.q0; push_cast; exact h8)
  have hstd : StdGap ε lam := ⟨hanti, h, hg, hnpq⟩
  have hV0 : V ≠ ⊥ := by
    obtain ⟨w, hw, hw0, -⟩ := hV.2.2.2
    intro hb
    rw [hb] at hw
    exact hw0 ((Submodule.mem_bot ℂ).1 hw)
  have key := capelli_data hstd hσ hD hV hcas hVK hV0 hP
    (fun Y g hg' => S7.psiCapelli (n := n) ε lam T μ hμ Y g hg') (ω - ((n : ℂ) - 1) / 2) y hy
  rw [sub_add_cancel] at key
  rw [capelliQdet.1 (Module.End ℂ D) n E ω, key, capelliQdet.{0}.2]

end ReciprocityTheory.ChartRestriction.DS.Lap.LemK
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.CentralChar =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.ProdShiftEeVOfCapelli =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.ProdShiftEeVOfCapelli", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.QuotientHighestWeightTensorStandard\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.CapelliIdentity.CapelliCentralStatement\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.CapelliIdentity.Expand\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset

namespace ReciprocityTheory.ChartRestriction.DS.Lap.LemK

open ReciprocityTheory.ChartRestriction.DS

def IsPolyN {X : Type*} [AddCommGroup X] [Module ℂ X] (F : ℂ → X) (N : ℕ) : Prop :=
  ∃ c : ℕ → X, ∀ x, F x = ∑ k ∈ range N, x ^ k • c k

section Poly

variable {X Y : Type*} [AddCommGroup X] [Module ℂ X] [AddCommGroup Y] [Module ℂ Y]

theorem isPolyN_const (v : X) : IsPolyN (fun _ => v) 1 :=
  ⟨fun _ => v, fun x => by simp⟩

theorem IsPolyN.add {F G : ℂ → X} {N : ℕ} (hF : IsPolyN F N) (hG : IsPolyN G N) :
    IsPolyN (fun x => F x + G x) N := by
  obtain ⟨c, hc⟩ := hF
  obtain ⟨d, hd⟩ := hG
  refine ⟨fun k => c k + d k, fun x => ?_⟩
  beta_reduce
  rw [hc, hd, ← Finset.sum_add_distrib]
  exact Finset.sum_congr rfl fun k _ => (smul_add _ _ _).symm

theorem IsPolyN.smul {F : ℂ → X} {N : ℕ} (hF : IsPolyN F N) (r : ℂ) :
    IsPolyN (fun x => r • F x) N := by
  obtain ⟨c, hc⟩ := hF
  refine ⟨fun k => r • c k, fun x => ?_⟩
  beta_reduce
  rw [hc, Finset.smul_sum]
  exact Finset.sum_congr rfl fun k _ => smul_comm r (x ^ k) (c k)

theorem IsPolyN.zsmul {F : ℂ → X} {N : ℕ} (hF : IsPolyN F N) (z : ℤ) :
    IsPolyN (fun x => z • F x) N := by
  obtain ⟨c, hc⟩ := hF
  refine ⟨fun k => z • c k, fun x => ?_⟩
  beta_reduce
  rw [hc, Finset.smul_sum]
  exact Finset.sum_congr rfl fun k _ => smul_comm z (x ^ k) (c k)

theorem IsPolyN.map {F : ℂ → X} {N : ℕ} (hF : IsPolyN F N) (L : X →ₗ[ℂ] Y) :
    IsPolyN (fun x => L (F x)) N := by
  obtain ⟨c, hc⟩ := hF
  refine ⟨fun k => L (c k), fun x => ?_⟩
  beta_reduce

  rw [hc, map_sum]
  exact Finset.sum_congr rfl fun k _ => map_smul L _ _

theorem isPolyN_sum {ι : Type*} (s : Finset ι) {F : ι → ℂ → X} {N : ℕ}
    (h : ∀ i ∈ s, IsPolyN (F i) N) : IsPolyN (fun x => ∑ i ∈ s, F i x) N := by
  classical
  induction s using Finset.induction_on with
  | empty => exact ⟨0, fun x => by simp⟩
  | @insert a s ha ih =>
    obtain ⟨c, hc⟩ := (h a (Finset.mem_insert_self a s)).add
      (ih fun i hi => h i (Finset.mem_insert_of_mem hi))
    exact ⟨c, fun x => by beta_reduce; rw [Finset.sum_insert ha]; exact hc x⟩

theorem isPolyN_pi {ι : Type*} [Fintype ι] {F : ℂ → ι → X} {N : ℕ}
    (h : ∀ i, IsPolyN (fun x => F x i) N) : IsPolyN F N := by
  choose c hc using h
  refine ⟨fun k i => c i k, fun x => ?_⟩
  beta_reduce
  funext i
  rw [Finset.sum_apply]
  exact hc i x

theorem IsPolyN.norm {F : ℂ → X} {N : ℕ} (hF : IsPolyN F N) :
    ∃ c : ℕ → X, (∀ k, N ≤ k → c k = 0) ∧ ∀ x, F x = ∑ k ∈ range N, x ^ k • c k := by
  obtain ⟨c, hc⟩ := hF
  refine ⟨fun k => if k < N then c k else 0, fun k hk => if_neg (not_lt.2 hk), fun x => ?_⟩
  beta_reduce
  rw [hc]
  exact Finset.sum_congr rfl fun k hk => by rw [if_pos (Finset.mem_range.1 hk)]

theorem sum_shift (a b : ℕ → X) (N : ℕ) (x : ℂ) :
    ∑ k ∈ range N, x ^ k • a k + x • ∑ k ∈ range N, x ^ k • b k =
      ∑ k ∈ range (N + 1), x ^ k • ((if k < N then a k else 0) + if k = 0 then 0 else b (k - 1)) := by
  have h1 : ∑ k ∈ range (N + 1), x ^ k • (if k < N then a k else 0) = ∑ k ∈ range N, x ^ k • a k := by
    rw [Finset.sum_range_succ, if_neg (lt_irrefl N), smul_zero, add_zero]
    exact Finset.sum_congr rfl fun k hk => by rw [if_pos (Finset.mem_range.1 hk)]
  have h2 : ∑ k ∈ range (N + 1), x ^ k • (if k = 0 then (0 : X) else b (k - 1)) =
      x • ∑ k ∈ range N, x ^ k • b k := by
    rw [Finset.sum_range_succ', Finset.smul_sum]
    simp [pow_succ', mul_smul]
  rw [← h1, ← h2, ← Finset.sum_add_distrib]
  exact Finset.sum_congr rfl fun k _ => (smul_add _ _ _).symm

theorem IsPolyN.affine_mul {R : Type*} [Ring R] [Algebra ℂ R] {F : ℂ → R} {N : ℕ} (hF : IsPolyN F N)
    (A B : R) : IsPolyN (fun x => (A + x • B) * F x) (N + 1) := by
  obtain ⟨c, hc⟩ := hF
  refine ⟨fun k => (if k < N then A * c k else 0) + if k = 0 then 0 else B * c (k - 1), fun x => ?_⟩
  beta_reduce
  have e : (A + x • B) * F x =
      ∑ k ∈ range N, x ^ k • (A * c k) + x • ∑ k ∈ range N, x ^ k • (B * c k) := by
    rw [hc, add_mul, Finset.mul_sum, Finset.mul_sum, Finset.smul_sum]
    congr 1
    · exact Finset.sum_congr rfl fun k _ => mul_smul_comm _ _ _
    · exact Finset.sum_congr rfl fun k _ => by rw [smul_mul_assoc, mul_smul_comm]
  rw [e, sum_shift]

theorem isPolyN_list_prod {R : Type*} [Ring R] [Algebra ℂ R] (l : List (R × R)) :
    IsPolyN (fun x => (l.map fun p => p.1 + x • p.2).prod) (l.length + 1) := by
  induction l with
  | nil => simpa using isPolyN_const (1 : R)
  | cons p l ih =>
    simp only [List.map_cons, List.prod_cons, List.length_cons]
    exact ih.affine_mul p.1 p.2

theorem poly_coeff_eq_zero {N : ℕ} (v : ℕ → X) (h : ∀ x : ℂ, ∑ k ∈ range N, x ^ k • v k = 0) (k : ℕ)
    (hk : k < N) : v k = 0 := by
  classical
  refine (Module.forall_dual_apply_eq_zero_iff ℂ (v k)).1 fun φ => ?_
  have hp0 : (∑ j ∈ range N, Polynomial.C (φ (v j)) * Polynomial.X ^ j : Polynomial ℂ) = 0 := by
    apply Polynomial.funext
    intro x
    have h1 := congrArg φ (h x)

    rw [map_sum, map_zero] at h1
    simp only [map_smul, smul_eq_mul] at h1
    rw [Polynomial.eval_zero, Polynomial.eval_finsetSum, ← h1]
    exact Finset.sum_congr rfl fun j _ => by
      rw [Polynomial.eval_mul, Polynomial.eval_C, Polynomial.eval_pow, Polynomial.eval_X, mul_comm]
  have h2 := congrArg (fun q : Polynomial ℂ => q.coeff k) hp0
  simpa [Polynomial.finsetSum_coeff, Polynomial.coeff_C_mul_X_pow, Finset.mem_range.2 hk] using h2

end Poly

theorem IsPolyN.congr {X : Type*} [AddCommGroup X] [Module ℂ X] {F G : ℂ → X} {N : ℕ} (hF : IsPolyN F N)
    (h : ∀ x, F x = G x) : IsPolyN G N := by
  obtain ⟨c, hc⟩ := hF
  exact ⟨c, fun x => by beta_reduce; rw [← h x]; exact hc x⟩

section Capelli

variable {R : Type*} [Ring R] [Algebra ℂ R] {n : ℕ}

theorem capEntry_sub (E : Fin n → Fin n → R) (x t : ℂ) (a b : Fin n) :
    Capelli.capEntry E (x - t) a b =
      (E a b - if a = b then algebraMap ℂ R t else 0) + x • (if a = b then (1 : R) else 0) := by
  unfold Capelli.capEntry
  split_ifs
  · rw [map_sub, Algebra.algebraMap_eq_smul_one x]
    abel
  · simp

theorem isPolyN_cminor {p : ℕ} (E : Fin n → Fin n → R) (Rw Cl : Fin p → Fin n) (s : ℂ) :
    IsPolyN (fun x => Capelli.cminor E Rw Cl (x - s)) (p + 1) := by
  unfold Capelli.cminor
  refine isPolyN_sum _ fun σ _ => IsPolyN.zsmul ?_ _
  have h := isPolyN_list_prod (List.ofFn fun j : Fin p =>
    ((E (Rw (σ j)) (Cl j) - if Rw (σ j) = Cl j then algebraMap ℂ R (s + ((j : ℕ) : ℂ)) else 0),
      (if Rw (σ j) = Cl j then (1 : R) else 0)))
  rw [List.length_ofFn] at h
  refine h.congr fun x => ?_
  rw [List.map_ofFn]
  congr 1
  refine congrArg List.ofFn ?_
  funext j
  simp only [Function.comp_apply]
  rw [sub_sub, capEntry_sub]

end Capelli

theorem eeV_apply' {M : Type*} [AddCommGroup M] [Module ℂ M] {n : ℕ} (E : Fin n → Fin n → Module.End ℂ M)
    (g : Fin n → M) (d : Fin n) : eeV E g d = ∑ c, E c d (g c) := by
  simp [eeV, prj, LinearMap.sum_apply]

theorem capEntry_mul_apply {M : Type*} [AddCommGroup M] [Module ℂ M] {n : ℕ}
    (E : Fin n → Fin n → Module.End ℂ M) (ω : ℂ) (d b : Fin n) (A : Module.End ℂ M) (y : M) :
    (Capelli.capEntry E ω d b * A) y = E d b (A y) + if d = b then ω • A y else 0 := by
  unfold Capelli.capEntry
  split_ifs
  · simp [Module.algebraMap_end_apply]
  · simp

section Main

variable {M : Type*} [AddCommGroup M] [Module ℂ M] {m : ℕ}

def adjVec (E : Fin (m + 1) → Fin (m + 1) → Module.End ℂ M) (f : Fin (m + 1) → M) (ω : ℂ) :
    Fin (m + 1) → M :=
  fun b => ∑ c : Fin (m + 1), ((-1 : ℂ) ^ ((b : ℕ) + (c : ℕ))) • Capelli.cminor E b.succAbove c.succAbove (ω - 1) (f c)

theorem adjVec_key (E : Fin (m + 1) → Fin (m + 1) → Module.End ℂ M) (hE : IsGlRep E)
    (f : Fin (m + 1) → M) (ω : ℂ) :
    eeV E (adjVec E f ω) + ω • adjVec E f ω = fun b => Capelli.capelliC E ω (f b) := by
  funext b
  have hx : ∀ c : Fin (m + 1), (∑ d : Fin (m + 1), ((-1 : ℂ) ^ ((d : ℕ) + (c : ℕ))) •
      (Capelli.capEntry E ω d b * Capelli.cminor E d.succAbove c.succAbove (ω - 1))) (f c) =
      (if b = c then Capelli.capelliC E ω else 0) (f c) := fun c => by
    rw [Capelli.capelli_expand_plus E hE ω b c]
  have hsum : ∑ c, (if b = c then Capelli.capelliC E ω else 0) (f c) = Capelli.capelliC E ω (f b) := by
    rw [Finset.sum_eq_single b]
    · rw [if_pos rfl]
    · intro c _ hc
      rw [if_neg (Ne.symm hc), LinearMap.zero_apply]
    · intro h
      exact absurd (mem_univ b) h
  rw [← hsum, ← Finset.sum_congr rfl (fun c _ => hx c)]

  simp only [Pi.add_apply, Pi.smul_apply, eeV_apply', adjVec, LinearMap.sum_apply, LinearMap.smul_apply,
  capEntry_mul_apply, map_sum, map_smul, smul_add, sum_add_distrib, smul_sum]
  rw [Finset.sum_comm]
  congr 1
  refine sum_congr rfl fun c _ => ?_
  rw [Finset.sum_eq_single b]
  · rw [if_pos rfl, smul_comm]
  · intro d _ hd
    rw [if_neg hd, smul_zero]
  · intro h
    exact absurd (mem_univ b) h

theorem isPolyN_adjVec (E : Fin (m + 1) → Fin (m + 1) → Module.End ℂ M) (f : Fin (m + 1) → M) :
    IsPolyN (adjVec E f) (m + 1) := by
  refine isPolyN_pi fun b => ?_
  simp only [adjVec]
  refine isPolyN_sum _ fun c _ => IsPolyN.smul ?_ _
  exact ((isPolyN_cminor E b.succAbove c.succAbove 1).map (LinearMap.applyₗ (f c))).congr
    fun x => by simp

end Main

section Main

variable {M : Type*} [AddCommGroup M] [Module ℂ M] {m : ℕ}

def shiftPoly (θ : Fin (m + 1) → ℝ) : Polynomial ℂ :=
  ∏ t, (Polynomial.X + Polynomial.C ((θ t : ℝ) : ℂ))

theorem shiftPoly_natDegree_lt (θ : Fin (m + 1) → ℝ) : (shiftPoly θ).natDegree < m + 2 := by
  unfold shiftPoly
  calc _ ≤ ∑ t : Fin (m + 1), (Polynomial.X + Polynomial.C ((θ t : ℝ) : ℂ)).natDegree := by
        apply Polynomial.natDegree_prod_le
    _ = m + 1 := by simp
    _ < m + 2 := by omega

theorem shiftPoly_eval (θ : Fin (m + 1) → ℝ) (ω : ℂ) :
    ∏ t, (ω + ((θ t : ℝ) : ℂ)) = ∑ k ∈ range (m + 2), ω ^ k • (shiftPoly θ).coeff k := by
  have h := Polynomial.eval_eq_sum_range' (shiftPoly_natDegree_lt θ) ω
  rw [show ∏ t, (ω + ((θ t : ℝ) : ℂ)) = (shiftPoly θ).eval ω by simp [shiftPoly, Polynomial.eval_prod], h]
  exact Finset.sum_congr rfl fun k _ => by rw [smul_eq_mul, mul_comm]

theorem shiftPoly_aeval (E : Fin (m + 1) → Fin (m + 1) → Module.End ℂ M) (θ : Fin (m + 1) → ℝ) :
    Polynomial.aeval (-eeV E) (shiftPoly θ) = (-1) ^ (m + 1) * prodShift (eeV E) θ := by
  have key : ∀ (k : ℕ) (g : Fin k → Module.End ℂ (Fin (m + 1) → M)),
      (List.ofFn fun t => -g t).prod = (-1) ^ k * (List.ofFn g).prod := by
    intro k
    induction k with
    | zero => intro g; simp
    | succ k ih =>
      intro g
      rw [List.ofFn_succ, List.prod_cons, List.ofFn_succ, List.prod_cons, ih, pow_succ]
      rcases neg_one_pow_eq_or (Module.End ℂ (Fin (m + 1) → M)) k with h | h <;> rw [h] <;> simp
  have hl : shiftPoly θ = (List.ofFn fun t => Polynomial.X + Polynomial.C ((θ t : ℝ) : ℂ)).prod := by
    rw [List.prod_ofFn]
    rfl
  rw [hl, map_list_prod, List.map_ofFn]
  unfold prodShift
  rw [← key (m + 1) (fun t => eeV E - ((θ t : ℝ) : ℂ) • (1 : Module.End ℂ (Fin (m + 1) → M)))]
  congr 2
  funext t
  change Polynomial.aeval (-eeV E)
    (Polynomial.X + Polynomial.C ((θ t : ℝ) : ℂ)) = -(eeV E - ((θ t : ℝ) : ℂ) • 1)
  simp only [Polynomial.aeval_add, Polynomial.aeval_X, Polynomial.aeval_C]
  rw [Algebra.algebraMap_eq_smul_one]
  abel

theorem prodShift_eeV_of_capelli (E : Fin (m + 1) → Fin (m + 1) → Module.End ℂ M) (hE : IsGlRep E)
    (θ : Fin (m + 1) → ℝ) (S : Submodule ℂ M)
    (hC : ∀ ω : ℂ, ∀ y ∈ S, Capelli.capelliC E ω y = (∏ t, (ω + ((θ t : ℝ) : ℂ))) • y)
    (f : Fin (m + 1) → M) (hf : ∀ c, f c ∈ S) : prodShift (eeV E) θ f = 0 := by
  classical
  obtain ⟨g, hg0, hg⟩ := (isPolyN_adjVec E f).norm
  have key : ∀ ω : ℂ, ∑ k ∈ range (m + 1 + 1), ω ^ k • (((if k < m + 1 then eeV E (g k) else 0) +
      if k = 0 then 0 else g (k - 1)) - (shiftPoly θ).coeff k • f) = 0 := by
    intro ω
    have h1 := adjVec_key E hE f ω
    have h2 : (fun b => Capelli.capelliC E ω (f b)) = (∏ t, (ω + ((θ t : ℝ) : ℂ))) • f := by
      funext b
      rw [hC ω (f b) (hf b)]
      rfl

    rw [h2, hg, map_sum] at h1
    simp only [map_smul] at h1
    rw [sum_shift, shiftPoly_eval, Finset.sum_smul, ← sub_eq_zero, ← Finset.sum_sub_distrib] at h1
    refine Eq.trans (Finset.sum_congr rfl fun k _ => ?_) h1
    rw [smul_sub, smul_assoc]
  have hcoef : ∀ k, k < m + 2 →
      eeV E (g k) + (if k = 0 then 0 else g (k - 1)) = (shiftPoly θ).coeff k • f := by
    intro k hk
    have h3 := poly_coeff_eq_zero _ key k hk
    rw [sub_eq_zero] at h3
    rw [← h3]
    congr 1
    by_cases h : k < m + 1
    · rw [if_pos h]
    · rw [if_neg h, hg0 k (by omega), map_zero]
  have tele : ∀ (w : ℕ → (Fin (m + 1) → M)) (N : ℕ),
      ∑ k ∈ range (N + 1), (-(w k) + if k = 0 then 0 else w (k - 1)) = -w N := by
    intro w N
    induction N with
    | zero => simp
    | succ N ih =>
      rw [Finset.sum_range_succ, ih, if_neg (Nat.succ_ne_zero N), Nat.add_sub_cancel]
      abel
  have step : ∀ k ∈ range (m + 2), ((shiftPoly θ).coeff k • (-eeV E) ^ k) f =
      -(((-eeV E) ^ (k + 1)) (g k)) + if k = 0 then 0 else ((-eeV E) ^ (k - 1 + 1)) (g (k - 1)) := by
    intro k hk
    have e1 : ((shiftPoly θ).coeff k • (-eeV E) ^ k) f =
        ((-eeV E) ^ k) (eeV E (g k)) + ((-eeV E) ^ k) (if k = 0 then 0 else g (k - 1)) := by
      rw [LinearMap.smul_apply, ← map_smul ((-eeV E) ^ k), ← hcoef k (Finset.mem_range.1 hk), map_add (f := _)]
    have e2 : ((-eeV E) ^ k) (eeV E (g k)) = -(((-eeV E) ^ (k + 1)) (g k)) := by
      rw [pow_succ, Module.End.mul_apply, LinearMap.neg_apply, map_neg, neg_neg]
    rw [e1, e2]
    congr 1
    by_cases h0 : k = 0
    · subst h0; simp
    · rw [if_neg h0, if_neg h0, Nat.sub_add_cancel (Nat.pos_of_ne_zero h0)]
  have hzero : (Polynomial.aeval (-eeV E) (shiftPoly θ)) f = 0 := by
    rw [Polynomial.aeval_eq_sum_range' (shiftPoly_natDegree_lt θ), LinearMap.sum_apply,
      Finset.sum_congr rfl step, tele, hg0 (m + 1) le_rfl, map_zero, neg_zero]
  have hP : prodShift (eeV E) θ = (-1) ^ (m + 1) * Polynomial.aeval (-eeV E) (shiftPoly θ) := by
    rw [shiftPoly_aeval, ← mul_assoc, ← pow_add, Even.neg_one_pow ⟨m + 1, rfl⟩, one_mul]
  rw [hP, Module.End.mul_apply, hzero, map_zero]

end Main

theorem prodShift_eeV_of_capelli' {M : Type*} [AddCommGroup M] [Module ℂ M] {n : ℕ}
    (E : Fin n → Fin n → Module.End ℂ M) (hE : IsGlRep E) (θ : Fin n → ℝ) (S : Submodule ℂ M)
    (hC : ∀ ω : ℂ, ∀ y ∈ S, Capelli.capelliC E ω y = (∏ t, (ω + ((θ t : ℝ) : ℂ))) • y)
    (f : Fin n → M) (hf : ∀ c, f c ∈ S) : prodShift (eeV E) θ f = 0 := by
  cases n with
  | zero =>
    funext i
    exact i.elim0
  | succ m => exact prodShift_eeV_of_capelli E hE θ S hC f hf

end ReciprocityTheory.ChartRestriction.DS.Lap.LemK
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.ProdShiftEeVOfCapelli =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.StandardKTypeOfCentralChar =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.StandardKTypeOfCentralChar", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.CapelliQdetStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.CapelliIdentity.Central\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.HcVOfCentralChar\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.ProdShiftEeVOfCapelli\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.DS.Lap.LemK

open ReciprocityTheory.ChartRestriction.DS

theorem scalar_genSub {M : Type*} [AddCommGroup M] [Module ℂ M] {n : ℕ} (E : Fin n → Fin n → Module.End ℂ M)
    (A : Module.End ℂ M) (hA : ∀ a b, Commute (E a b) A) (c : ℂ) (V : Submodule ℂ M)
    (hV : ∀ y ∈ V, A y = c • y) : ∀ y ∈ genSub E V, A y = c • y := by
  intro y hy
  have hle : genSub E V ≤ LinearMap.ker (A - c • (1 : Module.End ℂ M)) := by
    refine sInf_le ⟨fun v hv => ?_, fun a b v hv => ?_⟩
    · rw [LinearMap.mem_ker, LinearMap.sub_apply, LinearMap.smul_apply, Module.End.one_apply, hV v hv,
        sub_self]
    · rw [LinearMap.mem_ker, LinearMap.sub_apply, LinearMap.smul_apply, Module.End.one_apply] at hv ⊢
      rw [← Module.End.mul_apply, ← (hA a b).eq, Module.End.mul_apply, sub_eq_zero.1 hv, map_smul,
        sub_self]
  have hy' := hle hy
  rw [LinearMap.mem_ker, LinearMap.sub_apply, LinearMap.smul_apply, Module.End.one_apply,
    sub_eq_zero] at hy'
  exact hy'

theorem standardKType_of_centralChar (n : ℕ) (hCC : CentralCharStatement n) : LowestKTypeEulerTensorStandard n := by
  intro ε lam h H _ _ _ σ D E V hσ hD hV hcas hVK hint hanti hgap hp hq f hf

  have hcV : ∀ ω : ℂ, ∀ y ∈ V, Capelli.capelliC E ω y = (∏ t, (ω + ((thV lam t : ℝ) : ℂ))) • y :=
    fun ω y hy => hcV_of_centralChar n hCC ε lam h H σ D E V hσ hD hV hcas hVK hint hanti hgap hp hq ω y hy
  exact prodShift_eeV_of_capelli' E hD.glRep (thV lam) (genSub E V)
    (fun ω => scalar_genSub E _ (fun a b => Capelli.capelliC_central E hD.glRep ω a b) _ V (hcV ω)) f hf

end ReciprocityTheory.ChartRestriction.DS.Lap.LemK
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.StandardKTypeOfCentralChar =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.K1V =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.K1V", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.QuotientHighestWeightTensorStandard\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.CentralChar\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.StandardKTypeOfCentralChar\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.DS.Lap.LemK

open ReciprocityTheory.ChartRestriction.DS

theorem k1V (n : ℕ) : LowestKTypeEulerTensorStandard n :=
  standardKType_of_centralChar n (centralChar n)

end ReciprocityTheory.ChartRestriction.DS.Lap.LemK
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.K1V =====
