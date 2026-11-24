module

public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.CasValK
public import Mathlib.Analysis.InnerProductSpace.JointEigenspace
public import Mathlib.Analysis.InnerProductSpace.Spectrum
public import Mathlib.Analysis.Normed.Lp.PiLp
public import Mathlib.LinearAlgebra.Eigenspace.Minpoly
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.KUnitB
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.LayerBasic
public import Mathlib.Analysis.InnerProductSpace.PiL2
public import Mathlib.LinearAlgebra.Eigenspace.Basic
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.IsKUnitaryOfIsInfUnitary
import Mathlib.Tactic.TypeStar
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.SimpleRing.Principal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.DiscreteSeries.AnalyticVectors.LayerSpan, ReciprocityTheory.ReductiveGroups.DiscreteSeries.AnalyticVectors.WeightBound

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.AnalyticVectors.LayerSpan =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.AnalyticVectors.LayerSpan", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.CasValK\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.InnerProductSpace.JointEigenspace\npublic import Mathlib.Analysis.InnerProductSpace.Spectrum\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset

namespace ReciprocityTheory.ChartRestriction.DS

variable {n : ℕ}

section Unitary

variable {M : Type*} [NormedAddCommGroup M] [InnerProductSpace ℂ M] {ε : Fin n → Bool}
  {E : Fin n → Fin n → Module.End ℂ M} {V : Submodule ℂ M}

def layerWtVecs (ε : Fin n → Bool) (E : Fin n → Fin n → Module.End ℂ M) (V : Submodule ℂ M)
    (k : ℕ) : Set M :=
  {w | ∃ ν ω : Fin n → ℝ, ∃ j ≤ k, IsNCSum ε j ω ∧
    (∃ v ∈ V, v ≠ 0 ∧ ∀ a, E a a v = (ν a : ℂ) • v) ∧ ∀ a, E a a w = ((ν + ω) a : ℂ) • w}

theorem isNCSum_add_root {j : ℕ} {ω : Fin n → ℝ} (hω : IsNCSum ε j ω) {a b : Fin n}
    (hab : ε a ≠ ε b) : IsNCSum ε (j + 1) (ω + root a b) := by
  obtain ⟨γ, hγ, rfl⟩ := hω
  refine ⟨Fin.snoc (α := fun _ => Fin n × Fin n) γ (a, b), fun i => ?_, ?_⟩
  · refine Fin.lastCases ?_ (fun i => ?_) i
    · simpa using hab
    · simpa using hγ i
  · rw [Fin.sum_univ_castSucc]
    simp

theorem diag_apply_of_weight (hE : IsGlRep E) {ω : Fin n → ℝ} {w : M}
    (hw : ∀ c, E c c w = (ω c : ℂ) • w) (a b c : Fin n) :
    E c c (E a b w) = ((ω + root a b) c : ℂ) • E a b w := by
  have h := congrArg (fun T : Module.End ℂ M => T w) (hE c c a b)
  simp only [LinearMap.sub_apply, Module.End.mul_apply] at h
  have h2 : E c c (E a b w) = E a b (E c c w) +
      ((if c = a then E c b else 0) w - (if b = c then E a c else 0) w) := by
    rw [← h]
    abel
  have e1 : (if c = a then E c b else 0) w = ((if c = a then 1 else 0 : ℝ) : ℂ) • E a b w := by
    by_cases h' : c = a
    · subst h'
      simp
    · simp [h']
  have e2 : (if b = c then E a c else 0) w = ((if c = b then 1 else 0 : ℝ) : ℂ) • E a b w := by
    by_cases h' : b = c
    · subst h'
      simp
    · simp [h', Ne.symm h']
  rw [h2, hw c, map_smul, e1, e2]
  simp only [root, Pi.add_apply, Pi.sub_apply, Pi.single_apply]
  push_cast
  module

theorem le_span_weightVecs (hE : IsGlRep E) (hU : IsInfUnitary ε E) (hVf : FiniteDimensional ℂ V)
    (hVK : IsKStableSub ε E V) :
    V ≤ Submodule.span ℂ {v | v ∈ V ∧ ∃ ν : Fin n → ℝ, ∀ a, E a a v = (ν a : ℂ) • v} := by
  haveI := hVf
  have hst : ∀ a, ∀ v ∈ V, E a a v ∈ V := fun a v hv => hVK a a rfl v hv
  let T : Fin n → Module.End ℂ V := fun a => (E a a).restrict (hst a)
  have hsym : ∀ a, (T a).IsSymmetric := by
    intro a
    refine LinearMap.IsSymmetric.restrict_invariant (T := E a a) (fun x y => ?_) (hst a)
    rw [hU a a x y]
    simp [adjSign]
  have hcomm : Pairwise (Function.onFun Commute T) := by
    intro a c _
    have h := hE a a c c
    have hEc : E a a * E c c = E c c * E a a := by
      rw [← sub_eq_zero, h]
      by_cases hac : a = c
      · subst hac
        simp
      · simp [hac, Ne.symm hac]
    show T a * T c = T c * T a
    refine LinearMap.ext fun v => Subtype.ext ?_
    show E a a (E c c v) = E c c (E a a v)
    exact congrArg (fun F : Module.End ℂ M => F (v : M)) hEc
  have htop := LinearMap.IsSymmetric.iSup_iInf_eq_top_of_commute hsym hcomm
  intro x hx
  have hy : (⟨x, hx⟩ : V) ∈ ⨆ χ : Fin n → ℂ, ⨅ i, Module.End.eigenspace (T i) (χ i) := by
    rw [htop]
    exact Submodule.mem_top
  show ((⟨x, hx⟩ : V) : M) ∈ _
  refine Submodule.iSup_induction _ (motive := fun y : V => (y : M) ∈ Submodule.span ℂ _) hy ?_ ?_ ?_
  · intro χ y hy
    rw [Submodule.mem_iInf] at hy
    by_cases hy0 : y = 0
    · subst hy0
      exact Submodule.zero_mem _
    · have hreal : ∀ a, (((χ a).re : ℝ) : ℂ) = χ a := by
        intro a
        have hev : Module.End.HasEigenvalue (T a) (χ a) := by
          first
            | exact Module.End.hasEigenvalue_of_hasEigenvector ⟨hy a, hy0⟩
        exact Complex.conj_eq_iff_re.1 ((hsym a).conj_eigenvalue_eq_self hev)
      refine Submodule.subset_span ⟨y.2, fun a => (χ a).re, fun a => ?_⟩
      have h := Module.End.mem_eigenspace_iff.1 (hy a)
      have h' := congrArg Subtype.val h
      simp only [T, LinearMap.restrict_coe_apply, Submodule.coe_smul] at h'
      rw [h', hreal a]
  · exact Submodule.zero_mem _
  · intro y z hy hz
    simpa using Submodule.add_mem _ hy hz

theorem layerWtVecs_mono {k l : ℕ} (h : k ≤ l) : layerWtVecs ε E V k ⊆ layerWtVecs ε E V l := by
  rintro w ⟨ν, ω, j, hj, hω, hv, hw⟩
  exact ⟨ν, ω, j, hj.trans h, hω, hv, hw⟩

theorem layer_le_span (hE : IsGlRep E) (hU : IsInfUnitary ε E) (hVf : FiniteDimensional ℂ V)
    (hVK : IsKStableSub ε E V) (k : ℕ) :
    layer ε E V k ≤ Submodule.span ℂ (layerWtVecs ε E V k) := by
  induction k with
  | zero =>
    refine (le_span_weightVecs hE hU hVf hVK).trans (Submodule.span_le.2 fun w hw => ?_)
    obtain ⟨hwV, ν, hν⟩ := hw
    by_cases hw0 : w = 0
    · rw [hw0]
      exact Submodule.zero_mem _
    · exact Submodule.subset_span ⟨ν, 0, 0, le_refl 0, ⟨Fin.elim0, fun i => Fin.elim0 i, by simp⟩,
        ⟨w, hwV, hw0, hν⟩, fun a => by simpa using hν a⟩
  | succ k ih =>
    show layer ε E V k ⊔ ⨆ (a : Fin n) (b : Fin n) (_ : ε a ≠ ε b), (layer ε E V k).map (E a b) ≤ _
    refine sup_le (ih.trans (Submodule.span_mono (layerWtVecs_mono (Nat.le_succ k))))
      (iSup_le fun a => iSup_le fun b => iSup_le fun hab => ?_)
    refine (Submodule.map_mono ih).trans ?_
    rw [Submodule.map_span]
    refine Submodule.span_mono ?_
    rintro _ ⟨w, ⟨ν, ω, j, hj, hω, hv, hw⟩, rfl⟩
    refine ⟨ν, ω + root a b, j + 1, by omega, isNCSum_add_root hω hab, hv, fun c => ?_⟩
    rw [diag_apply_of_weight hE hw a b c, add_assoc]

end Unitary

end ReciprocityTheory.ChartRestriction.DS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.AnalyticVectors.LayerSpan =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.AnalyticVectors.WeightBound =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.AnalyticVectors.WeightBound", "h": "module\n\npublic import Mathlib.Analysis.Normed.Lp.PiLp\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.CasValK\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Eigenspace.Minpoly\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.AnalyticVectors.LayerSpan\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.KUnitB\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.LayerBasic\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Analysis.InnerProductSpace.PiL2\npublic import Mathlib.LinearAlgebra.Eigenspace.Basic\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.IsKUnitaryOfIsInfUnitary\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset

namespace ReciprocityTheory.ChartRestriction.DS

variable {n : ℕ}

theorem sqrt_nsq_eq_norm' (x : Fin n → ℝ) :
    √(nsq x) = ‖(WithLp.toLp 2 x : EuclideanSpace ℝ (Fin n))‖ := by
  first
    | (rw [EuclideanSpace.norm_eq]
       congr 1
       simp [nsq, dot, Real.norm_eq_abs, sq])

theorem nsq_nonneg' (x : Fin n → ℝ) : 0 ≤ nsq x := by
  unfold nsq dot
  exact Finset.sum_nonneg fun i _ => mul_self_nonneg (x i)

section Unitary

variable {M : Type*} [NormedAddCommGroup M] [InnerProductSpace ℂ M] {ε : Fin n → Bool}
  {E : Fin n → Fin n → Module.End ℂ M} {V : Submodule ℂ M}

theorem exists_weight_bound (hU : IsInfUnitary ε E) (hVf : FiniteDimensional ℂ V)
    (hVK : IsKStableSub ε E V) :
    ∃ R : ℝ, 0 ≤ R ∧ ∀ v ∈ V, v ≠ 0 → ∀ ν : Fin n → ℝ, (∀ a, E a a v = (ν a : ℂ) • v) →
      √(nsq (ν + rhoC ε)) ≤ R := by
  classical
  haveI := hVf
  have hT : ∀ a, {r : ℝ | Module.End.HasEigenvalue ((E a a).restrict (hVK a a rfl)) (r : ℂ)}.Finite := by
    intro a
    have hf : {μ : ℂ | Module.End.HasEigenvalue ((E a a).restrict (hVK a a rfl)) μ}.Finite := by
      first
        | exact Module.End.finite_hasEigenvalue _
    exact hf.preimage Complex.ofReal_injective.injOn
  have hW := Set.Finite.pi hT
  obtain ⟨B, hB⟩ := (hW.image fun ν => √(nsq (ν + rhoC ε))).bddAbove
  refine ⟨max B 0, le_max_right _ _, fun v hv hv0 ν hν => ?_⟩
  have hmem : ν ∈ Set.pi Set.univ fun a =>
      {r : ℝ | Module.End.HasEigenvalue ((E a a).restrict (hVK a a rfl)) (r : ℂ)} := by
    intro a _
    have hx : ((E a a).restrict (hVK a a rfl)) ⟨v, hv⟩ = (ν a : ℂ) • (⟨v, hv⟩ : V) := by
      apply Subtype.ext
      simp [hν a]
    have hx0 : (⟨v, hv⟩ : V) ≠ 0 := by simpa using hv0
    first
      | exact Module.End.hasEigenvalue_of_hasEigenvector
          (Module.End.hasEigenvector_iff.2 ⟨Module.End.mem_eigenspace_iff.2 hx, hx0⟩)
  exact (hB ⟨ν, hmem, rfl⟩).trans (le_max_left _ _)

theorem sqrt_nsq_add_le (x y : Fin n → ℝ) : √(nsq (x + y)) ≤ √(nsq x) + √(nsq y) := by
  rw [sqrt_nsq_eq_norm', sqrt_nsq_eq_norm', sqrt_nsq_eq_norm']
  first
    | (rw [WithLp.toLp_add]; exact norm_add_le _ _)

theorem sqrt_nsq_sum_le {ι : Type*} (s : Finset ι) (f : ι → Fin n → ℝ) :
    √(nsq (∑ i ∈ s, f i)) ≤ ∑ i ∈ s, √(nsq (f i)) := by
  classical
  refine Finset.induction_on s ?_ ?_
  · simp [nsq, dot]
  · intro a s ha ih
    rw [Finset.sum_insert ha, Finset.sum_insert ha]
    exact (sqrt_nsq_add_le _ _).trans (add_le_add le_rfl ih)

theorem sqrt_nsq_add_ncSum_le {j : ℕ} {ω : Fin n → ℝ} (hω : IsNCSum ε j ω)
    (x : Fin n → ℝ) :
    √(nsq (x + ω)) ≤ √(nsq x) + √2 * j := by
  obtain ⟨γ, hγ, rfl⟩ := hω
  have hroot : ∀ a b : Fin n, a ≠ b → nsq (root a b) = 2 := by
    intro a b hne
    unfold nsq dot
    rw [Fintype.sum_eq_add a b hne]
    · norm_num [root, Pi.single_apply, hne, hne.symm]
    · intro c hc
      simp [root, hc.1, hc.2]
  have hr : ∀ i, √(nsq (root (γ i).1 (γ i).2)) ≤ √2 := fun i => by
    have hne : (γ i).1 ≠ (γ i).2 := fun h => hγ i (congrArg ε h)
    exact le_of_eq (by rw [hroot _ _ hne])
  calc √(nsq (x + ∑ i, root (γ i).1 (γ i).2))
      ≤ √(nsq x) + √(nsq (∑ i, root (γ i).1 (γ i).2)) := sqrt_nsq_add_le _ _
    _ ≤ √(nsq x) + ∑ i, √(nsq (root (γ i).1 (γ i).2)) :=
        add_le_add le_rfl (sqrt_nsq_sum_le _ _)
    _ ≤ √(nsq x) + ∑ _i : Fin j, √2 := add_le_add le_rfl (Finset.sum_le_sum fun i _ => hr i)
    _ = √(nsq x) + √2 * j := by
        rw [Finset.sum_const, Finset.card_univ, Fintype.card_fin, nsmul_eq_mul, mul_comm]

theorem weight_layer_le (hE : IsGlRep E) (hU : IsInfUnitary ε E) (hVf : FiniteDimensional ℂ V)
    (hVK : IsKStableSub ε E V) {R : ℝ}
    (hR : ∀ v ∈ V, v ≠ 0 → ∀ ν : Fin n → ℝ, (∀ a, E a a v = (ν a : ℂ) • v) →
      √(nsq (ν + rhoC ε)) ≤ R)
    (k : ℕ) {w : M} (hw : w ∈ layer ε E V k) (hw0 : w ≠ 0) {μ : Fin n → ℝ}
    (hμ : ∀ a, E a a w = (μ a : ℂ) • w) :
    √(nsq (μ + rhoC ε)) ≤ R + √2 * k := by
  classical
  have hspan := layer_le_span hE hU hVf hVK k hw
  by_contra hcon
  have hP : ∀ s ∈ layerWtVecs ε E V k, (∀ a, ∃ l : ℂ, E a a s = l • s) ∧
      (s = 0 ∨ ∃ a, ∃ l : ℝ, l ≠ μ a ∧ E a a s = (l : ℂ) • s) := by
    intro s hs
    obtain ⟨ν, ω, j, hj, hω, ⟨v, hv, hv0, hνv⟩, hs'⟩ := hs
    refine ⟨fun a => ⟨_, hs' a⟩, ?_⟩
    by_cases hl : ν + ω = μ
    · exfalso
      subst hl
      apply hcon
      rw [add_right_comm]
      calc √(nsq (ν + rhoC ε + ω)) ≤ √(nsq (ν + rhoC ε)) + √2 * j := sqrt_nsq_add_ncSum_le hω _
        _ ≤ R + √2 * k := add_le_add (hR v hv hv0 ν hνv)
            (mul_le_mul_of_nonneg_left (Nat.cast_le.2 hj) (Real.sqrt_nonneg 2))
    · right
      obtain ⟨a, ha⟩ := Function.ne_iff.1 hl
      exact ⟨a, (ν + ω) a, ha, hs' a⟩
  have key : ∀ G : Finset M, (∀ s ∈ G, (∀ a, ∃ l : ℂ, E a a s = l • s) ∧
      (s = 0 ∨ ∃ a, ∃ l : ℝ, l ≠ μ a ∧ E a a s = (l : ℂ) • s)) →
      ∃ T : Module.End ℂ M, ∃ c : ℂ, c ≠ 0 ∧ T w = c • w ∧ ∀ s ∈ G, T s = 0 := by
    intro G
    refine Finset.induction_on G ?_ ?_
    · intro _
      exact ⟨1, 1, one_ne_zero, by simp, by simp⟩
    · intro s G hsG ih hG
      obtain ⟨T, c, hc, hTw, hTG⟩ := ih fun x hx => hG x (Finset.mem_insert_of_mem hx)
      rcases (hG s (Finset.mem_insert_self s G)).2 with h0 | ⟨a, l, hl, hs⟩
      · refine ⟨T, c, hc, hTw, fun x hx => ?_⟩
        rcases Finset.mem_insert.1 hx with rfl | hx
        · rw [h0, map_zero]
        · exact hTG x hx
      · refine ⟨T * (E a a - (l : ℂ) • 1), c * ((μ a : ℂ) - l),
          mul_ne_zero hc (sub_ne_zero.2 (by exact_mod_cast hl.symm)), ?_, ?_⟩
        · have h1 : (T * (E a a - (l : ℂ) • 1)) w = T (((μ a : ℂ) - l) • w) := by
            simp [hμ a, sub_smul]
          rw [h1, map_smul, hTw, smul_smul, mul_comm]
        · intro x hx
          rcases Finset.mem_insert.1 hx with rfl | hx
          · simp [hs]
          · obtain ⟨l', hx'⟩ := (hG x (Finset.mem_insert_of_mem hx)).1 a
            have h2 : (T * (E a a - (l : ℂ) • 1)) x = T ((l' - l) • x) := by
              simp [hx', sub_smul]
            rw [h2, map_smul, hTG x hx, smul_zero]
  obtain ⟨F, hFS, hwF⟩ := Submodule.mem_span_finite_of_mem_span hspan
  obtain ⟨T, c, hc, hTw, hTF⟩ := key F fun s hs => hP s (hFS hs)
  have hle : Submodule.span ℂ (F : Set M) ≤ LinearMap.ker T :=
    Submodule.span_le.2 fun s hs => LinearMap.mem_ker.2 (hTF s hs)
  have h0 : T w = 0 := LinearMap.mem_ker.1 (hle hwF)
  rw [hTw] at h0
  exact hw0 ((smul_eq_zero.1 h0).resolve_left hc)

theorem exists_re_inner_casimirK_layer_le (hE : IsGlRep E) (hU : IsInfUnitary ε E)
    (hVf : FiniteDimensional ℂ V) (hVK : IsKStableSub ε E V) :
    ∃ R : ℝ, 0 ≤ R ∧ ∀ k : ℕ, ∀ x ∈ layer ε E V k,
      RCLike.re (inner ℂ (casimirK ε E x) x) ≤ ((R + √2 * k) ^ 2 - nsq (rhoC ε)) * ‖x‖ ^ 2 := by
  obtain ⟨R, hR0, hR⟩ := exists_weight_bound hU hVf hVK
  refine ⟨R, hR0, fun k x hx => ?_⟩
  refine re_inner_casimirK_le hE (isKUnitary_of_isInfUnitary hU) (finiteDimensional_layer hVf k)
    (layer_kStable hE hVK k) _ (fun w hw hw0 μ hμ => ?_) x hx
  unfold casValK
  have h := weight_layer_le hE hU hVf hVK hR k hw hw0 hμ.1
  have h0 : 0 ≤ nsq (μ + rhoC ε) := nsq_nonneg' _
  have h1 : nsq (μ + rhoC ε) ≤ (R + √2 * k) ^ 2 := by
    rw [← Real.sq_sqrt h0]
    first
      | exact pow_le_pow_left₀ (Real.sqrt_nonneg _) h 2
  linarith

end Unitary

end ReciprocityTheory.ChartRestriction.DS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.AnalyticVectors.WeightBound =====
