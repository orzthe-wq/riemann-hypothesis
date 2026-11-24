module

public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.CasValK
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DefsRep
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.AnalyticVectors.ConjTransposeEqOfInG
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.LayerBasic
public import Mathlib.Topology.Algebra.InfiniteSum.Defs
public import Mathlib.Topology.MetricSpace.Pseudo.Defs
public import Mathlib.Algebra.Order.BigOperators.GroupWithZero.Finset
public import Mathlib.Analysis.Normed.Group.Real
public import Mathlib.Analysis.SpecificLimits.Normed
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.AnalyticVectors.NcBound
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.AnalyticVectors.Taylor
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.AnalyticVectors.Unitary
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.DiscreteSeries.AnalyticVectors.Growth, ReciprocityTheory.ReductiveGroups.DiscreteSeries.AnalyticVectors.Series, ReciprocityTheory.ReductiveGroups.DiscreteSeries.AnalyticVectors.Analytic

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.AnalyticVectors.Growth =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.AnalyticVectors.Growth", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.CasValK\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DefsRep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.AnalyticVectors.ConjTransposeEqOfInG\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.LayerBasic\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset

namespace ReciprocityTheory.ChartRestriction.DS

variable {n : ℕ}

section Unitary

variable {M : Type*} [NormedAddCommGroup M] [InnerProductSpace ℂ M] {ε : Fin n → Bool}
  {E : Fin n → Fin n → Module.End ℂ M} {V : Submodule ℂ M}

theorem actM_mem_layer_succ (hE : IsGlRep E) (hV : IsKStableSub ε E V)
    {X : Matrix (Fin n) (Fin n) ℂ} (hX : inP ε X) {k : ℕ} {x : M} (hx : x ∈ layer ε E V k) :
    actM E X x ∈ layer ε E V (k + 1) := by
  unfold actM
  rw [LinearMap.sum_apply]
  refine Submodule.sum_mem _ fun a _ => ?_
  rw [LinearMap.sum_apply]
  refine Submodule.sum_mem _ fun b _ => ?_
  rw [LinearMap.smul_apply]
  exact Submodule.smul_mem _ _ (apply_mem_layer_succ hE hV a b hx)

theorem sqrt_sub_le_add {y d : ℝ} (hy : 0 ≤ y) : √(y ^ 2 - d) ≤ y + √(max 0 (-d)) := by
  have hs := Real.sqrt_nonneg (max 0 (-d))
  have hs2 : √(max 0 (-d)) ^ 2 = max 0 (-d) := Real.sq_sqrt (le_max_left _ _)
  have hm : -d ≤ max 0 (-d) := le_max_right _ _
  rw [Real.sqrt_le_left (by positivity)]
  · nlinarith

theorem norm_actM_le {R d : ℝ} (hR0 : 0 ≤ R)
    (hR : ∀ k : ℕ, ∀ x ∈ layer ε E V k,
      ∑ a, ∑ b ∈ univ.filter (fun b => ε a ≠ ε b), ‖E a b x‖ ^ 2 ≤ ((R + √2 * k) ^ 2 - d) * ‖x‖ ^ 2)
    {X : Matrix (Fin n) (Fin n) ℂ} (hX : inP ε X) (k : ℕ) {x : M} (hx : x ∈ layer ε E V k) :
    ‖actM E X x‖ ≤ √(∑ a, ∑ b, ‖X a b‖ ^ 2) * (R + √(max 0 (-d)) + √2 * k) * ‖x‖ := by
  set f : Fin n × Fin n → ℝ := fun p => ‖X p.1 p.2‖ with hf
  set g : Fin n × Fin n → ℝ := fun p => if ε p.1 ≠ ε p.2 then ‖E p.1 p.2 x‖ else 0 with hg
  have h1 : ‖actM E X x‖ ≤ ∑ p : Fin n × Fin n, f p * g p := by
    unfold actM
    rw [LinearMap.sum_apply, Fintype.sum_prod_type]
    refine (norm_sum_le _ _).trans (Finset.sum_le_sum fun a _ => ?_)
    rw [LinearMap.sum_apply]
    refine (norm_sum_le _ _).trans (Finset.sum_le_sum fun b _ => ?_)
    rw [LinearMap.smul_apply, norm_smul]
    by_cases hab : ε a = ε b
    · simp [hf, hg, hab, inP_apply_eq_zero hX hab]
    · simp [hf, hg, hab]
  have h2 := Real.sum_mul_le_sqrt_mul_sqrt (univ : Finset (Fin n × Fin n)) f g
  have hfs : ∑ p : Fin n × Fin n, f p ^ 2 = ∑ a, ∑ b, ‖X a b‖ ^ 2 := by
    rw [Fintype.sum_prod_type]
  have hgs : ∑ p : Fin n × Fin n, g p ^ 2 =
      ∑ a, ∑ b ∈ univ.filter (fun b => ε a ≠ ε b), ‖E a b x‖ ^ 2 := by
    rw [Fintype.sum_prod_type]
    refine Finset.sum_congr rfl fun a _ => ?_
    rw [Finset.sum_filter]
    refine Finset.sum_congr rfl fun b _ => ?_
    by_cases hab : ε a = ε b <;> simp [hg, hab]
  rw [hfs, hgs] at h2
  set y : ℝ := R + √2 * k with hy
  have hy0 : 0 ≤ y := by positivity
  have h3 : √(∑ a, ∑ b ∈ univ.filter (fun b => ε a ≠ ε b), ‖E a b x‖ ^ 2) ≤
      (R + √(max 0 (-d)) + √2 * k) * ‖x‖ := by
    calc _ ≤ √((y ^ 2 - d) * ‖x‖ ^ 2) := Real.sqrt_le_sqrt (hR k x hx)
      _ ≤ √(max 0 (y ^ 2 - d)) * ‖x‖ := by
          rw [← Real.sqrt_sq (norm_nonneg x), ← Real.sqrt_mul (le_max_left _ _),
            Real.sqrt_sq (norm_nonneg x)]
          exact Real.sqrt_le_sqrt (mul_le_mul_of_nonneg_right (le_max_right _ _) (by positivity))
      _ ≤ (R + √(max 0 (-d)) + √2 * k) * ‖x‖ := by
          refine mul_le_mul_of_nonneg_right ?_ (norm_nonneg x)
          have := sqrt_sub_le_add (d := d) hy0
          rcases le_total 0 (y ^ 2 - d) with h | h
          · rw [max_eq_right h]; linarith
          · rw [max_eq_left h, Real.sqrt_zero]; positivity
  calc ‖actM E X x‖ ≤ _ := h1
    _ ≤ _ := h2
    _ ≤ √(∑ a, ∑ b, ‖X a b‖ ^ 2) * ((R + √(max 0 (-d)) + √2 * k) * ‖x‖) :=
        mul_le_mul_of_nonneg_left h3 (Real.sqrt_nonneg _)
    _ = _ := by ring

theorem actM_pow_mem_layer (hE : IsGlRep E) (hV : IsKStableSub ε E V)
    {X : Matrix (Fin n) (Fin n) ℂ} (hX : inP ε X) {k : ℕ} {x : M} (hx : x ∈ layer ε E V k)
    (m : ℕ) : ((actM E X) ^ m) x ∈ layer ε E V (k + m) := by
  induction m with
  | zero => simpa using hx
  | succ m ih =>
    rw [pow_succ', Module.End.mul_apply, ← add_assoc]
    exact actM_mem_layer_succ hE hV hX ih

theorem norm_actM_pow_le (hE : IsGlRep E) (hV : IsKStableSub ε E V) {R d : ℝ} (hR0 : 0 ≤ R)
    (hR : ∀ k : ℕ, ∀ x ∈ layer ε E V k,
      ∑ a, ∑ b ∈ univ.filter (fun b => ε a ≠ ε b), ‖E a b x‖ ^ 2 ≤ ((R + √2 * k) ^ 2 - d) * ‖x‖ ^ 2)
    {X : Matrix (Fin n) (Fin n) ℂ} (hX : inP ε X) (k : ℕ) {x : M} (hx : x ∈ layer ε E V k)
    (m : ℕ) :
    ‖((actM E X) ^ m) x‖ ≤ √(∑ a, ∑ b, ‖X a b‖ ^ 2) ^ m *
      (∏ l ∈ range m, (R + √(max 0 (-d)) + √2 * ((k : ℝ) + l))) * ‖x‖ := by
  induction m with
  | zero => simp
  | succ m ih =>
    rw [pow_succ', Module.End.mul_apply]
    have h := norm_actM_le hR0 hR hX (k + m) (actM_pow_mem_layer hE hV hX hx m)
    have hc : 0 ≤ √(∑ a, ∑ b, ‖X a b‖ ^ 2) * (R + √(max 0 (-d)) + √2 * ((k + m : ℕ) : ℝ)) := by
      positivity
    calc _ ≤ _ := h
      _ ≤ √(∑ a, ∑ b, ‖X a b‖ ^ 2) * (R + √(max 0 (-d)) + √2 * ((k + m : ℕ) : ℝ)) *
          (√(∑ a, ∑ b, ‖X a b‖ ^ 2) ^ m *
            (∏ l ∈ range m, (R + √(max 0 (-d)) + √2 * ((k : ℝ) + l))) * ‖x‖) :=
          mul_le_mul_of_nonneg_left ih hc
      _ = _ := by
          rw [Finset.prod_range_succ, pow_succ]
          push_cast
          ring

end Unitary

end ReciprocityTheory.ChartRestriction.DS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.AnalyticVectors.Growth =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.AnalyticVectors.Series =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.AnalyticVectors.Series", "h": "module\n\npublic import Mathlib.Topology.Algebra.InfiniteSum.Defs\npublic import Mathlib.Topology.MetricSpace.Pseudo.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Order.BigOperators.GroupWithZero.Finset\npublic import Mathlib.Analysis.Normed.Group.Real\npublic import Mathlib.Analysis.SpecificLimits.Normed\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset Filter

namespace ReciprocityTheory.ChartRestriction.DS

variable {n : ℕ}

theorem summable_prod_mul_pow_div_factorial {A B r : ℝ} (hA : 0 ≤ A) (hB : 0 ≤ B) (hr : 0 ≤ r)
    (hrB : r * B < 1) (k : ℕ) :
    Summable fun m : ℕ =>
      (∏ l ∈ range m, (A + B * ((k : ℝ) + l))) * r ^ m / (m.factorial : ℝ) := by
  set q : ℝ := (1 + r * B) / 2 with hq_def
  have hq1 : q < 1 := by rw [hq_def]; linarith
  have hd : 0 < q - r * B := by rw [hq_def]; linarith
  have hq0 : 0 ≤ q := by rw [hq_def]; positivity
  obtain ⟨N, hN⟩ := exists_nat_ge (((A + B * k) * r) / (q - r * B))
  have hterm : ∀ i : ℕ, 0 ≤ A + B * ((k : ℝ) + i) := fun i =>
    add_nonneg hA (mul_nonneg hB (by positivity))
  have hf : ∀ m : ℕ, 0 ≤ (∏ l ∈ range m, (A + B * ((k : ℝ) + l))) * r ^ m / (m.factorial : ℝ) :=
    fun m => div_nonneg (mul_nonneg (prod_nonneg fun i _ => hterm i) (pow_nonneg hr _)) (by positivity)
  refine summable_of_ratio_norm_eventually_le hq1 ?_
  filter_upwards [eventually_ge_atTop N] with m hm
  rw [Real.norm_of_nonneg (hf _), Real.norm_of_nonneg (hf _)]
  have hx : (A + B * ((k : ℝ) + m)) * r ≤ q * ((m : ℝ) + 1) := by
    have h0 := (div_le_iff₀ hd).1 hN
    have hmN : (N : ℝ) ≤ m := by exact_mod_cast hm
    have h1 : (A + B * k) * r ≤ (q - r * B) * m := by nlinarith
    nlinarith
  have hm1 : (0 : ℝ) < (m : ℝ) + 1 := by positivity
  have hfac : (0 : ℝ) < (m.factorial : ℝ) := by positivity
  rw [prod_range_succ, pow_succ, Nat.factorial_succ, Nat.cast_mul, Nat.cast_succ]
  have key : (∏ l ∈ range m, (A + B * ((k : ℝ) + l))) * (A + B * ((k : ℝ) + m)) * (r ^ m * r) /
      (((m : ℝ) + 1) * (m.factorial : ℝ)) =
      ((∏ l ∈ range m, (A + B * ((k : ℝ) + l))) * r ^ m / (m.factorial : ℝ)) *
        ((A + B * ((k : ℝ) + m)) * r / ((m : ℝ) + 1)) := by
    field_simp
  rw [key, mul_comm q]
  apply mul_le_mul_of_nonneg_left _ (hf m)
  rw [div_le_iff₀ hm1]
  exact hx

end ReciprocityTheory.ChartRestriction.DS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.AnalyticVectors.Series =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.AnalyticVectors.Analytic =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.AnalyticVectors.Analytic", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DefsRep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.AnalyticVectors.Growth\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.AnalyticVectors.NcBound\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.AnalyticVectors.Series\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.AnalyticVectors.Taylor\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.AnalyticVectors.Unitary\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.LayerBasic\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset

namespace ReciprocityTheory.ChartRestriction.DS

variable {n : ℕ}

section Rep

variable {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H] {ε : Fin n → Bool}
  {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} {D : Submodule ℂ H}
  {E : Fin n → Fin n → Module.End ℂ D}

theorem exists_orbit_bound (hσ : IsURepOn (UJset ε) σ) (hD : IsDerivedOn ε σ D E)
    {V : Submodule ℂ D} (hVf : FiniteDimensional ℂ V) (hVK : IsKStableSub ε E V) {c : ℝ}
    (hc : ∀ v ∈ V, casimir E v = (c : ℂ) • v) {X : Matrix (Fin n) (Fin n) ℂ}
    (hX : inP ε X) {v : D} (hv : v ∈ genSub E V) :
    ∃ a : ℕ → ℝ, (∀ m, ‖((((actM E X) ^ m) v : D) : H)‖ ≤ a m) ∧ (∀ m, 0 ≤ a m) ∧
      ∀ r : ℝ, 0 ≤ r → r * (√2 * √(∑ a, ∑ b, ‖X a b‖ ^ 2)) < 1 →
        Summable fun m : ℕ => a m * r ^ m / (m.factorial : ℝ) := by
  have hE := hD.glRep
  have hU := isInfUnitary_of_isDerivedOn hσ hD
  obtain ⟨R, hR0, hR⟩ := exists_sum_nc_norm_sq_le ε hE hU hVf hVK hc
  set d : ℝ := nsq (rhoC ε) + c
  have hR' : ∀ k : ℕ, ∀ x ∈ layer ε E V k,
      ∑ a, ∑ b ∈ univ.filter (fun b => ε a ≠ ε b), ‖E a b x‖ ^ 2 ≤ ((R + √2 * k) ^ 2 - d) * ‖x‖ ^ 2 := by
    intro k x hx
    have := hR k x hx
    simpa only [d, sub_sub] using this
  rw [genSub_eq_iSup_layer hE hVK, Submodule.mem_iSup_of_directed _ (show Monotone (layer ε E V) from fun _ _ h => layer_mono h).directed_le] at hv
  obtain ⟨k, hk⟩ := hv
  set S : ℝ := √(∑ a, ∑ b, ‖X a b‖ ^ 2)
  set A : ℝ := R + √(max 0 (-d))
  have hA : 0 ≤ A := add_nonneg hR0 (Real.sqrt_nonneg _)
  have hS : 0 ≤ S := Real.sqrt_nonneg _
  refine ⟨fun m => S ^ m * (∏ l ∈ range m, (A + √2 * ((k : ℝ) + l))) * ‖v‖, ?_, ?_, ?_⟩
  · intro m
    have := norm_actM_pow_le hE hVK hR0 hR' hX k hk m
    simpa only [Submodule.coe_norm] using this
  · intro m
    refine mul_nonneg (mul_nonneg (pow_nonneg hS _) ?_) (norm_nonneg _)
    exact prod_nonneg fun l _ => add_nonneg hA (mul_nonneg (Real.sqrt_nonneg _) (by positivity))
  · intro r hr hrS
    have h1 := summable_prod_mul_pow_div_factorial hA (Real.sqrt_nonneg 2) (mul_nonneg hr hS)
      (by nlinarith) k
    have h2 := h1.mul_left ‖v‖
    refine h2.congr fun m => ?_
    rw [mul_pow]
    ring

theorem orbit_hasSum_taylor (hσ : IsURepOn (UJset ε) σ) (hD : IsDerivedOn ε σ D E)
    {V : Submodule ℂ D} (hVf : FiniteDimensional ℂ V) (hVK : IsKStableSub ε E V) {c : ℝ}
    (hc : ∀ v ∈ V, casimir E v = (c : ℂ) • v) {X : Matrix (Fin n) (Fin n) ℂ}
    (hX : inP ε X) {v : D} (hv : v ∈ genSub E V) (t₀ t : ℝ)
    (ht : |t - t₀| * (√2 * √(∑ a, ∑ b, ‖X a b‖ ^ 2)) < 1) :
    HasSum (fun m : ℕ => (((t - t₀) ^ m / (m.factorial : ℝ) : ℝ) : ℂ) •
        σ (NormedSpace.exp ((t₀ : ℂ) • X)) ((((actM E X) ^ m) v : D) : H))
      (σ (NormedSpace.exp ((t : ℂ) • X)) (v : H)) := by
  obtain ⟨a, ha, -, hs⟩ := exists_orbit_bound hσ hD hVf hVK hc hX hv
  exact hasSum_orbit_of_bound hσ hD hX.1 v a ha t₀ t (hs _ (abs_nonneg _) ht)

end Rep

end ReciprocityTheory.ChartRestriction.DS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.AnalyticVectors.Analytic =====
