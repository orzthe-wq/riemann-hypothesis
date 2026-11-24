module

public import Mathlib.Topology.Algebra.InfiniteSum.Defs
public import Mathlib.Topology.MetricSpace.Pseudo.Defs
public import Mathlib.Algebra.BigOperators.Fin
public import Mathlib.Algebra.Module.Submodule.Defs
public import Mathlib.Algebra.Module.ZLattice.Basic

@[expose] public section

namespace ReciprocityTheory.ThetaSummability.Est

open Module

theorem summable_and_tsum_pi_prod {α : Type*} {q : ℕ} (f : Fin q → α → ℝ)
    (hf0 : ∀ i a, 0 ≤ f i a) (hf : ∀ i, Summable (f i)) :
    Summable (fun x : Fin q → α => ∏ i, f i (x i)) ∧
      ∑' x : Fin q → α, ∏ i, f i (x i) = ∏ i, ∑' a, f i a := by
  induction q with
  | zero =>
    simp only [Finset.univ_eq_empty, Finset.prod_empty]
    exact ⟨Summable.of_finite, by rw [tsum_const, Nat.card_unique, one_smul]⟩
  | succ q ih =>
    obtain ⟨hs, ht⟩ := ih (fun i => f i.succ) (fun i => hf0 i.succ) (fun i => hf i.succ)
    let e := Fin.consEquiv (fun _ : Fin (q + 1) => α)
    have key (p : α × (Fin q → α)) :
        ∏ i, f i (e p i) = f 0 p.1 * ∏ i, f i.succ (p.2 i) := by
      rcases p with ⟨a, x⟩
      simp [e, Fin.consEquiv, Fin.prod_univ_succ]
    have hprod := Summable.mul_of_nonneg (hf 0) hs (fun a => hf0 0 a)
      (fun x => Finset.prod_nonneg fun i _ => hf0 i.succ (x i))
    refine ⟨e.summable_iff.mp (hprod.congr fun p => (key p).symm), ?_⟩
    calc ∑' x : Fin (q + 1) → α, ∏ i, f i (x i)
        = ∑' p : α × (Fin q → α), ∏ i, f i (e p i) := (e.tsum_eq (fun x => ∏ i, f i (x i))).symm
      _ = ∑' p : α × (Fin q → α), f 0 p.1 * ∏ i, f i.succ (p.2 i) := tsum_congr key
      _ = (∑' a, f 0 a) * ∑' x : Fin q → α, ∏ i, f i.succ (x i) := (Summable.tsum_mul_tsum (hf 0) hs hprod).symm
      _ = ∏ i, ∑' a, f i a := by rw [ht, Fin.prod_univ_succ]

variable {E : Type*} [NormedAddCommGroup E] [NormedSpace ℝ E] [FiniteDimensional ℝ E]
  (L : Submodule ℤ E) [DiscreteTopology L] [IsZLattice ℝ L]

end ReciprocityTheory.ThetaSummability.Est
