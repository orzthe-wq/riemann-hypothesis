module

public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.PsiExistsStatement
import Mathlib.Tactic.TypeStar
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.OpEqExp

@[expose] public section

noncomputable section

open Matrix

namespace ReciprocityTheory.ChartRestriction.DS.HW

open ReciprocityTheory.ChartRestriction.DS ReciprocityTheory.ChartRestriction.DS.S7

variable {n : ℕ}

theorem inK_entry_eq_zero {ε : Fin n → Bool} {Y : Matrix (Fin n) (Fin n) ℂ} (hY : inK ε Y)
    {a b : Fin n} (hab : ε a ≠ ε b) : Y a b = 0 := by
  obtain ⟨-, h2⟩ := hY
  have h := congrFun (congrFun h2 a) b
  unfold Jm at h
  rw [Matrix.mul_diagonal, Matrix.diagonal_mul] at h
  cases ha : ε a <;> cases hb : ε b <;> simp [ha, hb] at hab h <;>
    first
    | exact h
    | linear_combination (1 / 2 : ℂ) * h
    | linear_combination (-1 / 2 : ℂ) * h

theorem single_mul_Jm_comm {ε : Fin n → Bool} {a b : Fin n} (hab : ε a = ε b) (c : ℂ) :
    Matrix.single a b c * Jm ε = Jm ε * Matrix.single a b c := by
  unfold Jm
  ext i j
  rw [Matrix.mul_diagonal, Matrix.diagonal_mul]
  by_cases hi : a = i
  · by_cases hj : b = j
    · subst hi
      subst hj
      simp only [hab]
      ring
    · simp [hj]
  · simp [hi]

private theorem pow_mem_lemma {V : Type*} [NormedAddCommGroup V] [NormedSpace ℂ V]
    (W : Submodule ℂ V) (A : V →L[ℂ] V) (hA : ∀ v ∈ W, A v ∈ W) (k : ℕ) :
    ∀ v ∈ W, (A ^ k) v ∈ W := by
  induction k with
  | zero => intro v hv; simpa using hv
  | succ k ih =>
    intro v hv
    rw [pow_succ', ContinuousLinearMap.mul_apply]
    exact hA _ (ih v hv)

theorem exp_mem_of_stable {V : Type*} [NormedAddCommGroup V] [NormedSpace ℂ V] [CompleteSpace V]
    [FiniteDimensional ℂ V] (W : Submodule ℂ V) (A : V →L[ℂ] V) (hA : ∀ v ∈ W, A v ∈ W) :
    ∀ v ∈ W, NormedSpace.exp A v ∈ W := by
  intro v hv
  have hs := (NormedSpace.exp_series_hasSum_exp' (𝕂 := ℂ) A).mapL
    (ContinuousLinearMap.apply ℂ V v)
  refine (Submodule.closed_of_finiteDimensional W).mem_of_tendsto hs.tendsto_sum_nat
    (Filter.Eventually.of_forall fun m => ?_)
  refine Submodule.sum_mem _ fun k _ => ?_
  simp only [ContinuousLinearMap.apply_apply, ContinuousLinearMap.smul_apply]
  exact W.smul_mem _ (pow_mem_lemma W A hA k v hv)

theorem inK_of_skew_comm {ε : Fin n → Bool} {X : Matrix (Fin n) (Fin n) ℂ} (h1 : Xᴴ = -X)
    (h2 : X * Jm ε = Jm ε * X) : inK ε X := by
  unfold inK inG
  refine ⟨?_, h2⟩
  rw [h1, ← h2, neg_mul, neg_add_cancel]

theorem KType.dτ_irred {ε : Fin n → Bool} {Λ : Fin n → ℝ} (T : KType ε Λ) (W : Submodule ℂ T.V)
    (hW : ∀ a b, ε a = ε b → ∀ v ∈ W, T.dτ (Matrix.single a b 1) v ∈ W) : W = ⊥ ∨ W = ⊤ := by
  have hstab : ∀ Y, inK ε Y → ∀ v ∈ W, T.dτ Y v ∈ W := by
    intro Y hY v hv

    rw [Matrix.matrix_eq_sum_single Y, map_sum, ContinuousLinearMap.sum_apply]
    refine Submodule.sum_mem _ fun a _ => ?_

    rw [map_sum, ContinuousLinearMap.sum_apply]
    refine Submodule.sum_mem _ fun b _ => ?_
    by_cases hab : ε a = ε b
    · have hs : Matrix.single a b (Y a b) = Y a b • Matrix.single a b (1 : ℂ) := by
        rw [Matrix.smul_single, smul_eq_mul, mul_one]
      rw [hs, map_smul, ContinuousLinearMap.smul_apply]
      exact W.smul_mem _ (hW a b hab v hv)
    · simp [inK_entry_eq_zero hY hab]
  refine T.irred W fun k v hv => ?_
  obtain ⟨Y, hY, hop⟩ := ReciprocityTheory.ChartRestriction.DS.HW.KType.op_eq_exp T k
  change T.op k v ∈ W
  rw [hop]
  exact exp_mem_of_stable W (T.dτ Y) (hstab Y hY) v hv

end ReciprocityTheory.ChartRestriction.DS.HW
