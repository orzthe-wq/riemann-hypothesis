module

public import PositivityTheory.AutomorphicForms.PublishedInputs.NonzeroTypes.NonzeroBasicTwistOfSpecialForm
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsEquivProdIrrTw
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HasSupportOfIsSubquotientProdIrr
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsSubquotientUnramPrinSeriesOfHasSupport
import Mathlib.Tactic.TypeStar

@[expose] public section

noncomputable section

open scoped Classical

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL ValuativeRel Matrix

namespace UpperTheory.TNZ.Grp.P_spPiSub

theorem exists_equiv_of_map_eq {ι κ α : Type*} [Fintype ι] [Fintype κ] (f : ι → α) (g : κ → α)
    (h : Finset.univ.val.map f = Finset.univ.val.map g) : ∃ e : ι ≃ κ, ∀ i, g (e i) = f i := by
  have hc : ∀ c, Fintype.card {i // f i = c} = Fintype.card {j // g j = c} := by
    intro c
    have h1 := congrArg (Multiset.count c) h
    rw [Multiset.count_map, Multiset.count_map] at h1
    rw [Fintype.card_subtype, Fintype.card_subtype]
    simpa [Finset.card, Finset.filter_val, eq_comm] using h1
  exact ⟨Equiv.ofFiberEquiv fun c => Fintype.equivOfCardEq (hc c), fun i => Equiv.ofFiberEquiv_map _ i⟩

theorem map_univ_eq_sum {ι α : Type*} [Fintype ι] (φ : ι → α) :
    Finset.univ.val.map φ = ∑ i, ({φ i} : Multiset α) := by
  rw [Finset.sum_eq_multiset_sum, ← Multiset.sum_map_singleton (Multiset.map φ Finset.univ.val),
    Multiset.map_map]
  rfl

theorem sum_map_univ {s n : ℕ} {d : Fin s → ℕ} (e : (Σ a, Fin (d a)) ≃ Fin n) {α : Type*}
    (F : ∀ a, Fin (d a) → α) :
    ∑ a, Finset.univ.val.map (F a) = Finset.univ.val.map fun i => F (e.symm i).1 (e.symm i).2 := by
  calc ∑ a, Finset.univ.val.map (F a) = ∑ a, ∑ j, ({F a j} : Multiset α) := by
        simp only [map_univ_eq_sum]
    _ = ∑ p : Σ a, Fin (d a), ({F p.1 p.2} : Multiset α) := (Fintype.sum_sigma (fun p : Σ a, Fin (d a) => ({F p.1 p.2} : Multiset α))).symm
    _ = ∑ i, ({F (e.symm i).1 (e.symm i).2} : Multiset α) :=
        (Equiv.sum_comp e.symm (fun p : Σ a, Fin (d a) => ({F p.1 p.2} : Multiset α))).symm
    _ = _ := (map_univ_eq_sum _).symm

end UpperTheory.TNZ.Grp.P_spPiSub

namespace UpperTheory.TNZ.Grp

open P_spPiSub

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

end UpperTheory.TNZ.Grp
