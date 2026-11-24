module

public import ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialOfFun
public import ReciprocityTheory.AnalyticForms.PotentialTheory.IntegrableOnTargetOfTsupport
public import ReciprocityTheory.AnalyticForms.PotentialTheory.PotentialContDiffAt

@[expose] public section

namespace ReciprocityTheory.AnForm.P

open MeasureTheory ReciprocityTheory.AnForm.M FinHolAtlas

noncomputable section

def MIntUpdateAddStatement : Prop :=
  ∀ {e : ℕ} {X : Type} [TopologicalSpace X] [CompactSpace X] [T2Space X]
    (A : FinHolAtlas (e + 1) X) (F : Fin (e + 1) → LocPot X) (k : Fin (e + 1)) (P Q : LocPot X),
    (∀ i, IsPotential A (F i)) → IsPotential A P → IsPotential A Q → ∀ g : X → ℝ, Continuous g →
      mInt A (Function.update F k (P + Q)) g =
        mInt A (Function.update F k P) g + mInt A (Function.update F k Q) g

theorem update_comp_swap {e : ℕ} {X : Type} [TopologicalSpace X] (F : Fin (e + 1) → LocPot X)
    (k : Fin (e + 1)) (P : LocPot X) :
    Function.update F k P ∘ Equiv.swap 0 k = Fin.cons P (Fin.tail (F ∘ Equiv.swap 0 k)) := by
  funext j
  refine Fin.cases ?_ (fun j' => ?_) j
  · simp
  · simp only [Function.comp_apply, Fin.cons_succ, Fin.tail]
    rw [Function.update_of_ne]
    rw [Ne, Equiv.swap_apply_eq_iff, Equiv.swap_apply_right]
    exact Fin.succ_ne_zero j'

theorem mInt_update_eq {e : ℕ} {X : Type} [TopologicalSpace X] (A : FinHolAtlas (e + 1) X)
    (F : Fin (e + 1) → LocPot X) (k : Fin (e + 1)) (P : LocPot X) (g : X → ℝ) :
    mInt A (Function.update F k P) g = mInt A (Fin.cons P (Fin.tail (F ∘ Equiv.swap 0 k))) g := by
  rw [← update_comp_swap, mIntSymm]

theorem mInt_update_add : MIntUpdateAddStatement := by
  intro e X _ _ _ A F k P Q hF hP hQ g hg
  have hΦ : ∀ i, IsPotential A (Fin.tail (F ∘ Equiv.swap 0 k) i) := fun i => hF _
  rw [mInt_update_eq, mInt_update_eq A F k P, mInt_update_eq A F k Q]
  exact mIntAdd A P Q _ hP hQ hΦ g (mIntegrableCont A _ (fun i => Fin.cases hP hΦ i) g hg)
    (mIntegrableCont A _ (fun i => Fin.cases hQ hΦ i) g hg)

end

end ReciprocityTheory.AnForm.P
