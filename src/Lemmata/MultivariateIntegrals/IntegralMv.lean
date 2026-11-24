module

public import Mathlib.Analysis.Normed.Field.Basic
public import Mathlib.Analysis.Normed.Group.Ultra
public import Mathlib.RingTheory.MvPowerSeries.Basic
public import Mathlib.Topology.MetricSpace.Ultra.Basic

@[expose] public section

universe u v w

noncomputable def Bl.ProductIntegralBounds.IntegralMv {K : Type u} [NormedField K] {ι : Type v}
    (F : MvPowerSeries ι K) : Prop :=
  ∀ d : ι →₀ ℕ, ‖MvPowerSeries.coeff d F‖ ≤ 1

noncomputable def Bl.ProductIntegralBounds.Bd {K : Type u} [NormedField K] {τ : Type w}
    (C : ℝ) (F : MvPowerSeries τ K) : Prop :=
  ∀ d : τ →₀ ℕ, ‖MvPowerSeries.coeff d F‖ ≤ C

namespace Bl.ProductIntegralBounds

private theorem mulBd {K : Type u} [NormedField K] [IsUltrametricDist K] {τ : Type w}
    {a b : ℝ} (ha : 0 ≤ a) (hb : 0 ≤ b) {F G : MvPowerSeries τ K}
    (hF : Bd a F) (hG : Bd b G) : Bd (a * b) (F * G) := fun d => by
  classical
  rw [MvPowerSeries.coeff_mul]
  refine IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg (mul_nonneg ha hb) fun p _ => ?_
  rw [norm_mul]
  exact mul_le_mul (hF _) (hG _) (norm_nonneg _) ha

private theorem prodInt {K : Type u} [NormedField K] [IsUltrametricDist K] {τ : Type w} {ι : Type v}
    (X : ι → MvPowerSeries τ K) (s : Finset ι) (hX : ∀ i ∈ s, IntegralMv (X i)) :
    IntegralMv (∏ i ∈ s, X i) := by
  classical
  refine Finset.prod_induction X IntegralMv (fun _ _ hF hG => ?_) (fun d => ?_) hX
  · intro d; simpa only [one_mul] using mulBd zero_le_one zero_le_one hF hG d
  · rw [MvPowerSeries.coeff_one]; split_ifs <;> simp

theorem goal1 {K : Type u} [NormedField K] [IsUltrametricDist K] {τ : Type w} {ι : Type v}
    {C : ℝ} (hC : 0 ≤ C) (X Y : ι → MvPowerSeries τ K) (s : Finset ι)
    (hX : ∀ i ∈ s, IntegralMv (X i)) (hY : ∀ i ∈ s, IntegralMv (Y i))
    (hXY : ∀ i ∈ s, Bd C (X i - Y i)) :
    Bd C (∏ i ∈ s, X i - ∏ i ∈ s, Y i) := by
  classical
  induction s using Finset.induction_on with
  | empty => intro d; simpa using hC
  | insert a t hat ih =>
    have ih' := ih (fun i hi => hX i (Finset.mem_insert_of_mem hi))
      (fun i hi => hY i (Finset.mem_insert_of_mem hi))
      (fun i hi => hXY i (Finset.mem_insert_of_mem hi))
    have h1 := mulBd zero_le_one hC (hX a (Finset.mem_insert_self a t)) ih'
    have h2 := mulBd hC zero_le_one (hXY a (Finset.mem_insert_self a t))
      (prodInt Y t fun i hi => hY i (Finset.mem_insert_of_mem hi))
    intro d
    rw [Finset.prod_insert hat, Finset.prod_insert hat,
      show X a * ∏ i ∈ t, X i - Y a * ∏ i ∈ t, Y i =
        X a * (∏ i ∈ t, X i - ∏ i ∈ t, Y i) + (X a - Y a) * ∏ i ∈ t, Y i by ring,
      map_add]
    exact (IsUltrametricDist.norm_add_le_max _ _).trans
      (max_le (by simpa only [one_mul] using h1 d) (by simpa only [mul_one] using h2 d))

end Bl.ProductIntegralBounds
