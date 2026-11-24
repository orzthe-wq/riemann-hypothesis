module

public import Formalism.LocalToGlobal.CharacterGerms.BiadditiveInSingleVariables
public import Formalism.LocalToGlobal.ProjectiveLattices.RowDeg
public import Formalism.LocalToGlobal.CharacterGerms.BlockMembershipNormOne

@[expose] public section

noncomputable section

open scoped BigOperators
open Classical

namespace Formalism.L2.FormalSeriesBounds.RF

open Formalism.IncomingBounds Formalism.L2.Pj MvPolynomial

namespace WeightHomogeneousMinors

section WH

variable {R : Type} [CommRing R]

theorem isWH_rename {σ τ : Type} {w : τ → ℕ} (f : σ → τ) {p : MvPolynomial σ R} {D : ℕ}
    (h : IsWeightedHomogeneous (w ∘ f) p D) : IsWeightedHomogeneous w (rename f p) D := by
  intro dd hd
  obtain ⟨u, rfl, hu⟩ := coeff_rename_ne_zero f p dd hd
  rw [← h hu, Finsupp.weight_apply, Finsupp.weight_apply,
    Finsupp.sum_mapDomain_index (h := fun i c => c • w i) (fun _ => zero_smul _ _) (fun _ _ _ => add_smul _ _ _)]
  rfl

theorem isWH_of_zero {σ : Type} {w : σ → ℕ} (hw : ∀ x, w x = 0) (p : MvPolynomial σ R) :
    IsWeightedHomogeneous w p 0 := by
  intro dd _
  simp [Finsupp.weight_apply, hw]

theorem isWH_congr {σ : Type} {w w' : σ → ℕ} (h : ∀ x, w x = w' x) {p : MvPolynomial σ R} {D : ℕ}
    (hp : IsWeightedHomogeneous w' p D) : IsWeightedHomogeneous w p D := by
  obtain rfl : w = w' := funext h
  exact hp

theorem isWH_deg {σ : Type} {w : σ → ℕ} {p : MvPolynomial σ R} {D D' : ℕ}
    (hp : IsWeightedHomogeneous w p D) (e : D = D') : IsWeightedHomogeneous w p D' := by
  subst e; exact hp

theorem isWH_minorK_gen {N N' k : ℕ} {w : Fin N × Fin N' → ℕ} (v : Fin N' → ℕ) (hw : ∀ x, w x = v x.2)
    (h : k ≤ N ∧ k ≤ N') :
    IsWeightedHomogeneous w (minorK R N N' k) (∑ c : Fin k, v (Fin.castLE h.2 c)) := by
  unfold minorK
  rw [dite_eq_left h, Matrix.det_apply]
  refine IsWeightedHomogeneous.sum _ _ _ fun σ _ => ?_
  have hprod : IsWeightedHomogeneous w (∏ i : Fin k, (Matrix.of fun b c : Fin k =>
      (X (Fin.castLE h.1 b, Fin.castLE h.2 c) : MvPolynomial (Fin N × Fin N') R)) (σ i) i)
      (∑ c : Fin k, v (Fin.castLE h.2 c)) :=
    IsWeightedHomogeneous.prod _ _ _ fun i _ => by
      simp only [Matrix.of_apply]
      have hx := isWeightedHomogeneous_X R w (Fin.castLE h.1 (σ i), Fin.castLE h.2 i)
      rwa [hw] at hx
  intro dd hdd
  apply hprod
  intro h0
  apply hdd
  rw [MvPolynomial.coeff_smul, h0, smul_zero]

theorem sum_fin_ite (k c0 : ℕ) : (∑ c : Fin k, if (c : ℕ) = c0 then 1 else 0) = if c0 < k then 1 else 0 := by
  split_ifs with h
  · rw [Finset.sum_eq_single ⟨c0, h⟩]
    · simp
    · intro b _ hb; rw [if_neg]; intro hc; exact hb (Fin.ext hc)
    · simp
  · apply Finset.sum_eq_zero
    intro c _
    rw [if_neg]
    intro hc
    exact h (by rw [← hc]; exact c.2)

theorem isWH_minorK_row {N N' k : ℕ} {w : Fin N × Fin N' → ℕ} (P : Prop) [Decidable P] (c0 : ℕ)
    (hw : ∀ x, w x = if P ∧ (x.2 : ℕ) = c0 then 1 else 0) :
    IsWeightedHomogeneous w (minorK R N N' k) (if k ≤ N ∧ k ≤ N' ∧ P ∧ c0 < k then 1 else 0) := by
  by_cases h : k ≤ N ∧ k ≤ N'
  · have hg := isWH_minorK_gen (R := R) (fun c : Fin N' => if P ∧ (c : ℕ) = c0 then 1 else 0) hw h
    refine isWH_deg hg ?_
    by_cases hP : P
    · simp only [hP, true_and, Fin.coe_castLE]
      rw [sum_fin_ite]
      simp [h.1, h.2]
    · simp [hP]
  · unfold minorK
    rw [dite_eq_right h, if_neg (fun hc => h ⟨hc.1, hc.2.1⟩)]
    exact isWeightedHomogeneous_one R w

end WH

section Let

variable {T : Type} (r : T → ℕ) (n : ℕ)

def wLet (σ : T) (c0 : Fin (r σ)) (ℓ : Letter T r n) : ℕ := ∑ b : Fin n, if ℓ = ⟨σ, c0, b⟩ then 1 else 0

theorem weight_wLet (σ : T) (c0 : Fin (r σ)) (m : Letter T r n →₀ ℕ) :
    Finsupp.weight (wLet r n σ c0) m = ∑ b : Fin n, m ⟨σ, c0, b⟩ := by
  rw [Finsupp.weight_apply, Finsupp.sum]
  simp only [wLet, smul_eq_mul, Finset.mul_sum, mul_ite, mul_one, mul_zero]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun b _ => ?_
  rw [Finset.sum_ite_eq']
  split_ifs with h
  · rfl
  · simp only [Finsupp.mem_support_iff, not_not] at h
    exact h.symm

variable {r n}

theorem letEq {τ1 τ2 : T} {c1 : Fin (r τ1)} {c2 : Fin (r τ2)} {b1 b2 : Fin n} :
    ((⟨τ1, (c1, b1)⟩ : Letter T r n) = ⟨τ2, (c2, b2)⟩) ↔ ((⟨τ1, c1⟩ : Σ σ, Fin (r σ)) = ⟨τ2, c2⟩ ∧ b1 = b2) := by
  constructor
  · intro h
    cases h
    exact ⟨rfl, rfl⟩
  · rintro ⟨h1, rfl⟩
    cases h1
    rfl

theorem wLet_mk (σ : T) (c0 : Fin (r σ)) (τ : T) (c : Fin (r τ)) (ρ : Fin n) :
    wLet r n σ c0 ⟨τ, (c, ρ)⟩ = if (⟨τ, c⟩ : Σ σ, Fin (r σ)) = ⟨σ, c0⟩ then 1 else 0 := by
  unfold wLet
  simp only [letEq]
  by_cases h : (⟨τ, c⟩ : Σ σ, Fin (r σ)) = ⟨σ, c0⟩
  · simp only [h, true_and, if_true]
    rw [Finset.sum_ite_eq]
    simp
  · simp [h]

end Let

section Block

variable {C : Type} [Field C] {V : VF C} {d : ℕ} [NeZero d] {T : Type} {r : T → ℕ}
  {Orb : Type} {tau : Orb → Fin 2 → ZMod d → T} {o0 : Orb} {J0 : Fin 2 → Type} [∀ g, Fintype (J0 g)]

variable (X : RowData C V d (IIof r tau o0) J0) (F : Flag X)
  (hty : ∀ g (x : IIof r tau o0 g), (X.G g).ty (Sum.inl x) = x.1)
  (std : ∀ g t (c : Fin (X.rkF g t)), ((F.en g t c).2 : ℕ) = c.val)







end Block

end WeightHomogeneousMinors

end Formalism.L2.FormalSeriesBounds.RF
