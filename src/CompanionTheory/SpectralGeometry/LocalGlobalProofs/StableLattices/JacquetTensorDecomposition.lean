module

public import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.MatrixCoefficientDecay.InfinitesimalCharacterPaths.TensDecomp
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.HermitianCharacters.CharacteristicIdentity
public import Formalism.RealPlaceAnalysis.RealPlaceTaylor.ShiftedGeneratorEqIteSmulAdd
public import Formalism.RealPlaceAnalysis.ThirdArithmeticHolds
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.TypeStar

@[expose] public section

open Finset Polynomial Formalism.REAL TensorProduct

noncomputable section

namespace LocalQuantumDet


def orderedTermProduct {A : Type} [Ring A] [Algebra ℂ A] {n : ℕ} (E : Fin n → Fin n → A) (arg : Fin n → ℂ)
    (σ τ : Equiv.Perm (Fin n)) : A :=
  (List.ofFn fun k : Fin n => Tm E (arg k) (σ k) (τ k)).prod

def doublyAntisymmetrizedProduct {A : Type} [Ring A] [Algebra ℂ A] {n : ℕ} (E : Fin n → Fin n → A) (arg : Fin n → ℂ) : A :=
  ∑ τ : Equiv.Perm (Fin n), ∑ σ : Equiv.Perm (Fin n),
    ((Equiv.Perm.sign τ : ℤ) : A) * (((Equiv.Perm.sign σ : ℤ) : A) * orderedTermProduct E arg σ τ)

theorem term_two_by_two_exchange {A : Type} [Ring A] [Algebra ℂ A] {n : ℕ} (E : Fin n → Fin n → A) (x y : ℂ) (p q c d : Fin n) :
    Tm E x p c * Tm E y q d - Tm E x q c * Tm E y p d - Tm E x p d * Tm E y q c + Tm E x q d * Tm E y p c =
    Tm E y p c * Tm E x q d - Tm E y q c * Tm E x p d - Tm E y p d * Tm E x q c + Tm E y q d * Tm E x p c := by
  simp only [Tm, Algebra.algebraMap_eq_smul_one]
  split_ifs <;>
    simp only [add_mul, mul_add, smul_mul_assoc, mul_smul_comm, one_mul, mul_one, zero_add] <;>
    module

theorem list_prod_ofFn_update_adjacent {A : Type} [Ring A] {t : ℕ} (f g : Fin t → A) (i : ℕ) (hi : i + 1 < t)
    (h : ∀ k : Fin t, (k : ℕ) ≠ i → (k : ℕ) ≠ i + 1 → g k = f k) :
    (List.ofFn g).prod = ((List.ofFn f).take i).prod * (g ⟨i, by omega⟩ * g ⟨i + 1, hi⟩) *
      ((List.ofFn f).drop (i + 2)).prod := by
  have hg : ∀ k : Fin t, (k : ℕ) ≠ i → (k : ℕ) ≠ i + 1 → g k = f k := h
  have htake : (List.ofFn g).take i = (List.ofFn f).take i := by
    apply List.ext_getElem
    · simp
    · intro j h1 h2
      simp only [List.getElem_take, List.getElem_ofFn]
      simp only [List.length_take, List.length_ofFn] at h1
      exact hg _ (by simp; omega) (by simp; omega)
  have hdrop : (List.ofFn g).drop (i + 2) = (List.ofFn f).drop (i + 2) := by
    apply List.ext_getElem
    · simp
    · intro j h1 h2
      simp only [List.getElem_drop, List.getElem_ofFn]
      exact hg _ (by simp; omega) (by simp; omega)
  rw [← List.take_append_drop i (List.ofFn g), List.drop_eq_getElem_cons (by simp; omega),
    List.drop_eq_getElem_cons (by simp; omega), htake, List.getElem_ofFn, List.getElem_ofFn,
    show i + 1 + 1 = i + 2 from rfl, hdrop]
  simp only [List.prod_append, List.prod_cons, mul_assoc]

theorem mul_signed_four_sum_mul_eq {A : Type} [Ring A] (L R a1 a2 a3 a4 : A) :
    L * a1 * R - L * a2 * R - L * a3 * R + L * a4 * R = L * (a1 - a2 - a3 + a4) * R := by
  noncomm_ring

theorem orderedProduct_adjacent_swap_identity {A : Type} [Ring A] [Algebra ℂ A] {m : ℕ} (E : Fin (m + 1) → Fin (m + 1) → A) (i : Fin m)
    (arg : Fin (m + 1) → ℂ) (σ τ : Equiv.Perm (Fin (m + 1))) :
    orderedTermProduct E arg σ τ - orderedTermProduct E arg (σ * Equiv.swap i.castSucc i.succ) τ - orderedTermProduct E arg σ (τ * Equiv.swap i.castSucc i.succ)
        + orderedTermProduct E arg (σ * Equiv.swap i.castSucc i.succ) (τ * Equiv.swap i.castSucc i.succ) =
    orderedTermProduct E (arg ∘ Equiv.swap i.castSucc i.succ) σ τ
        - orderedTermProduct E (arg ∘ Equiv.swap i.castSucc i.succ) (σ * Equiv.swap i.castSucc i.succ) τ
        - orderedTermProduct E (arg ∘ Equiv.swap i.castSucc i.succ) σ (τ * Equiv.swap i.castSucc i.succ)
        + orderedTermProduct E (arg ∘ Equiv.swap i.castSucc i.succ) (σ * Equiv.swap i.castSucc i.succ)
            (τ * Equiv.swap i.castSucc i.succ) := by
  have hi : (i : ℕ) + 1 < m + 1 := by omega
  have hfix : ∀ k : Fin (m + 1), (k : ℕ) ≠ i → (k : ℕ) ≠ i + 1 → Equiv.swap i.castSucc i.succ k = k := by
    intro k h1 h2
    refine Equiv.swap_apply_of_ne_of_ne (fun h => h1 ?_) (fun h => h2 ?_)
    · subst h
      simp
    · subst h
      simp

  have hM : ∀ (a : Fin (m + 1) → ℂ) (σ' τ' : Equiv.Perm (Fin (m + 1))),
      (∀ k : Fin (m + 1), (k : ℕ) ≠ i → (k : ℕ) ≠ i + 1 → a k = arg k ∧ σ' k = σ k ∧ τ' k = τ k) →
      orderedTermProduct E a σ' τ' = ((List.ofFn fun k => Tm E (arg k) (σ k) (τ k)).take i).prod *
        (Tm E (a ⟨i, by omega⟩) (σ' ⟨i, by omega⟩) (τ' ⟨i, by omega⟩) *
          Tm E (a ⟨i + 1, hi⟩) (σ' ⟨i + 1, hi⟩) (τ' ⟨i + 1, hi⟩)) *
        ((List.ofFn fun k => Tm E (arg k) (σ k) (τ k)).drop (i + 2)).prod := by
    intro a σ' τ' hk
    unfold orderedTermProduct
    exact list_prod_ofFn_update_adjacent (fun k => Tm E (arg k) (σ k) (τ k)) (fun k => Tm E (a k) (σ' k) (τ' k)) i hi
      (fun k h1 h2 => by obtain ⟨e1, e2, e3⟩ := hk k h1 h2; rw [e1, e2, e3])
  have hc : ∀ k : Fin (m + 1), (k : ℕ) ≠ i → (k : ℕ) ≠ i + 1 →
      (arg ∘ Equiv.swap i.castSucc i.succ) k = arg k ∧ (σ * Equiv.swap i.castSucc i.succ) k = σ k ∧
        (τ * Equiv.swap i.castSucc i.succ) k = τ k := by
    intro k h1 h2
    simp [Equiv.Perm.mul_apply, hfix k h1 h2]
  rw [hM arg σ τ (fun k _ _ => ⟨rfl, rfl, rfl⟩),
    hM arg (σ * Equiv.swap i.castSucc i.succ) τ (fun k h1 h2 => ⟨rfl, (hc k h1 h2).2.1, rfl⟩),
    hM arg σ (τ * Equiv.swap i.castSucc i.succ) (fun k h1 h2 => ⟨rfl, rfl, (hc k h1 h2).2.2⟩),
    hM arg (σ * Equiv.swap i.castSucc i.succ) (τ * Equiv.swap i.castSucc i.succ)
      (fun k h1 h2 => ⟨rfl, (hc k h1 h2).2.1, (hc k h1 h2).2.2⟩),
    hM (arg ∘ Equiv.swap i.castSucc i.succ) σ τ (fun k h1 h2 => ⟨(hc k h1 h2).1, rfl, rfl⟩),
    hM (arg ∘ Equiv.swap i.castSucc i.succ) (σ * Equiv.swap i.castSucc i.succ) τ
      (fun k h1 h2 => ⟨(hc k h1 h2).1, (hc k h1 h2).2.1, rfl⟩),
    hM (arg ∘ Equiv.swap i.castSucc i.succ) σ (τ * Equiv.swap i.castSucc i.succ)
      (fun k h1 h2 => ⟨(hc k h1 h2).1, rfl, (hc k h1 h2).2.2⟩),
    hM (arg ∘ Equiv.swap i.castSucc i.succ) (σ * Equiv.swap i.castSucc i.succ)
      (τ * Equiv.swap i.castSucc i.succ) (fun k h1 h2 => hc k h1 h2)]
  have e0 : (⟨i, by omega⟩ : Fin (m + 1)) = i.castSucc := Fin.ext rfl
  have e1 : (⟨i + 1, hi⟩ : Fin (m + 1)) = i.succ := Fin.ext rfl
  simp only [e0, e1, Equiv.Perm.mul_apply, Function.comp_apply, Equiv.swap_apply_left,
    Equiv.swap_apply_right]
  rw [mul_signed_four_sum_mul_eq, mul_signed_four_sum_mul_eq, term_two_by_two_exchange]

theorem antisymmetrizedProduct_adjacent_swap {A : Type} [Ring A] [Algebra ℂ A] {m : ℕ} (E : Fin (m + 1) → Fin (m + 1) → A) (i : Fin m)
    (arg : Fin (m + 1) → ℂ) : doublyAntisymmetrizedProduct E (arg ∘ Equiv.swap i.castSucc i.succ) = doublyAntisymmetrizedProduct E arg := by
  have hne : i.castSucc ≠ i.succ := (Fin.castSucc_lt_succ (i := i)).ne
  have key := orderedProduct_adjacent_swap_identity E i arg
  generalize hs : Equiv.swap i.castSucc i.succ = s at key ⊢
  have hsg : Equiv.Perm.sign s = -1 := by rw [← hs]; exact Equiv.Perm.sign_swap hne

  have hre : ∀ F : Equiv.Perm (Fin (m + 1)) → A,
      ∑ σ, ((Equiv.Perm.sign σ : ℤ) : A) * F (σ * s) = -∑ σ, ((Equiv.Perm.sign σ : ℤ) : A) * F σ := by
    intro F
    rw [← Equiv.sum_comp (Equiv.mulRight s) (fun σ => ((Equiv.Perm.sign σ : ℤ) : A) * F σ)]
    simp [Equiv.Perm.sign_mul, hsg]
  have q1 : ∀ a : Fin (m + 1) → ℂ, ∑ τ, ∑ σ, ((Equiv.Perm.sign τ : ℤ) : A) *
      (((Equiv.Perm.sign σ : ℤ) : A) * orderedTermProduct E a (σ * s) τ) = -doublyAntisymmetrizedProduct E a := by
    intro a
    simp only [doublyAntisymmetrizedProduct, ← Finset.mul_sum]
    rw [← Finset.sum_neg_distrib]
    refine Finset.sum_congr rfl fun τ _ => ?_
    have h := hre (fun σ => orderedTermProduct E a σ τ)
    rw [h, mul_neg]
  have q2 : ∀ a : Fin (m + 1) → ℂ, ∑ τ, ∑ σ, ((Equiv.Perm.sign τ : ℤ) : A) *
      (((Equiv.Perm.sign σ : ℤ) : A) * orderedTermProduct E a σ (τ * s)) = -doublyAntisymmetrizedProduct E a := by
    intro a
    simp only [doublyAntisymmetrizedProduct, ← Finset.mul_sum]
    have h := hre (fun τ => ∑ σ, ((Equiv.Perm.sign σ : ℤ) : A) * orderedTermProduct E a σ τ)
    exact h
  have q3 : ∀ a : Fin (m + 1) → ℂ, ∑ τ, ∑ σ, ((Equiv.Perm.sign τ : ℤ) : A) *
      (((Equiv.Perm.sign σ : ℤ) : A) * orderedTermProduct E a (σ * s) (τ * s)) = doublyAntisymmetrizedProduct E a := by
    intro a
    simp only [← Finset.mul_sum]
    have h1 : ∀ τ, ∑ σ, ((Equiv.Perm.sign σ : ℤ) : A) * orderedTermProduct E a (σ * s) (τ * s) =
        -∑ σ, ((Equiv.Perm.sign σ : ℤ) : A) * orderedTermProduct E a σ (τ * s) := by
      intro τ
      have h := hre (fun σ => orderedTermProduct E a σ (τ * s))
      exact h
    simp only [h1, mul_neg, Finset.sum_neg_distrib]
    have h := hre (fun τ => ∑ σ, ((Equiv.Perm.sign σ : ℤ) : A) * orderedTermProduct E a σ τ)
    rw [h, neg_neg]
    simp only [doublyAntisymmetrizedProduct, Finset.mul_sum]
  have T_eq : ∀ a : Fin (m + 1) → ℂ, ∑ τ, ∑ σ, ((Equiv.Perm.sign τ : ℤ) : A) *
      (((Equiv.Perm.sign σ : ℤ) : A) * (orderedTermProduct E a σ τ - orderedTermProduct E a (σ * s) τ - orderedTermProduct E a σ (τ * s) +
        orderedTermProduct E a (σ * s) (τ * s))) = 4 • doublyAntisymmetrizedProduct E a := by
    intro a
    simp only [mul_add, mul_sub, Finset.sum_add_distrib, Finset.sum_sub_distrib]
    rw [q1 a, q2 a, q3 a]
    simp only [doublyAntisymmetrizedProduct]
    abel
  have h4 : 4 • doublyAntisymmetrizedProduct E arg = 4 • doublyAntisymmetrizedProduct E (arg ∘ s) := by
    rw [← T_eq arg, ← T_eq (arg ∘ s)]
    exact Finset.sum_congr rfl fun τ _ => Finset.sum_congr rfl fun σ _ => by rw [key σ τ]
  have h4' : (4 : ℂ) • doublyAntisymmetrizedProduct E arg = (4 : ℂ) • doublyAntisymmetrizedProduct E (arg ∘ s) := by
    rw [show (4 : ℂ) = ((4 : ℕ) : ℂ) by norm_num, Nat.cast_smul_eq_nsmul, Nat.cast_smul_eq_nsmul]
    exact h4
  exact (smul_right_injective A (by norm_num : (4 : ℂ) ≠ 0) h4').symm

theorem antisymmetrizedProduct_perm_invariant {A : Type} [Ring A] [Algebra ℂ A] {n : ℕ} (E : Fin n → Fin n → A) (π : Equiv.Perm (Fin n))
    (arg : Fin n → ℂ) : doublyAntisymmetrizedProduct E (arg ∘ π) = doublyAntisymmetrizedProduct E arg := by
  cases n with
  | zero =>
    have h : arg ∘ π = arg := funext fun k => k.elim0
    rw [h]
  | succ m =>
    have hπ : π ∈ Submonoid.closure (Set.range fun i : Fin m => Equiv.swap i.castSucc i.succ) := by
      rw [Equiv.Perm.mclosure_swap_castSucc_succ]
      trivial
    revert arg
    induction hπ using Submonoid.closure_induction with
    | mem x hx =>
      obtain ⟨i, rfl⟩ := hx
      intro arg
      exact antisymmetrizedProduct_adjacent_swap E i arg
    | one =>
      intro arg
      rfl
    | mul x y _ _ hx hy =>
      intro arg
      show doublyAntisymmetrizedProduct E ((arg ∘ x) ∘ y) = _
      rw [hy (arg ∘ x), hx arg]

theorem antisymmetrizedProduct_eq_factorial_smul_qdet {A : Type} [Ring A] [Algebra ℂ A] {n : ℕ} (E : Fin n → Fin n → A) (hE : GlRel E) (u : ℂ) :
    doublyAntisymmetrizedProduct E (fun k => u - (k : ℂ)) = (n.factorial : ℂ) • qdet E u := by

  have hcol : ∀ (b : Fin n → Fin n) (τ : Equiv.Perm (Fin n)),
      qminor E id (b ∘ τ) u = ((Equiv.Perm.sign τ : ℤ) : A) * qminor E id b u := by
    cases n with
    | zero =>
      intro b τ
      rw [Subsingleton.elim τ 1]
      simp
    | succ m =>
      intro b τ
      have hτ : τ ∈ Submonoid.closure (Set.range fun i : Fin m => Equiv.swap i.castSucc i.succ) := by
        rw [Equiv.Perm.mclosure_swap_castSucc_succ]
        trivial
      revert b
      induction hτ using Submonoid.closure_induction with
      | mem x hx =>
        obtain ⟨i, rfl⟩ := hx
        intro b
        rw [quantumMinor_adjacent_col_swap E hE id b i u, Equiv.Perm.sign_swap (Fin.castSucc_lt_succ (i := i)).ne]
        simp
      | one =>
        intro b
        simp
      | mul x y _ _ hx hy =>
        intro b
        show qminor E id ((b ∘ x) ∘ y) u = _
        rw [hy (b ∘ x), hx b]
        simp only [Equiv.Perm.sign_mul, Units.val_mul, Int.cast_mul, ← mul_assoc]
        congr 1
        exact (Int.cast_commute _ _).eq
  simp only [doublyAntisymmetrizedProduct, ← Finset.mul_sum]
  have hin : ∀ τ : Equiv.Perm (Fin n), ∑ σ, ((Equiv.Perm.sign σ : ℤ) : A) *
      orderedTermProduct E (fun k => u - (k : ℂ)) σ τ = qminor E id (id ∘ τ) u := fun τ => rfl
  have hsq : ∀ τ : Equiv.Perm (Fin n), ((Equiv.Perm.sign τ : ℤ) : A) *
      (((Equiv.Perm.sign τ : ℤ) : A) * qminor E id id u) = qminor E id id u := by
    intro τ
    rw [← mul_assoc, ← Int.cast_mul, ← Units.val_mul, Int.units_mul_self, Units.val_one, Int.cast_one,
      one_mul]
  simp only [hin, hcol, hsq, Finset.sum_const, Finset.card_univ, Fintype.card_perm, Fintype.card_fin]
  rw [← Nat.cast_smul_eq_nsmul ℂ]
  rfl

theorem term_neg_transpose {A : Type} [Ring A] [Algebra ℂ A] {n : ℕ} (E : Fin n → Fin n → A) (y : ℂ) (a b : Fin n) :
    Tm (fun a b => -E b a) y a b = -Tm E (-y) b a := by
  simp only [Tm]
  by_cases h : a = b
  · subst h
    rw [if_pos rfl, if_pos rfl, map_neg]
    abel
  · rw [if_neg h, if_neg (Ne.symm h)]
    simp

theorem orderedTermProduct_neg_transpose {A : Type} [Ring A] [Algebra ℂ A] {n : ℕ} (E : Fin n → Fin n → A) (arg : Fin n → ℂ)
    (σ τ : Equiv.Perm (Fin n)) :
    orderedTermProduct (fun a b => -E b a) arg σ τ = (-1) ^ n * orderedTermProduct E (fun k => -arg k) τ σ := by
  simp only [orderedTermProduct]
  have h : (fun k : Fin n => Tm (fun a b => -E b a) (arg k) (σ k) (τ k)) =
      fun k => -(Tm E (-arg k) (τ k) (σ k)) := funext fun k => term_neg_transpose E (arg k) (σ k) (τ k)
  rw [h, show (List.ofFn fun k => -(Tm E (-arg k) (τ k) (σ k))) =
      (List.ofFn fun k => Tm E (-arg k) (τ k) (σ k)).map Neg.neg by rw [List.map_ofFn]; rfl,
    List.prod_map_neg, List.length_ofFn]

theorem antisymmetrizedProduct_neg_transpose {A : Type} [Ring A] [Algebra ℂ A] {n : ℕ} (E : Fin n → Fin n → A) (arg : Fin n → ℂ) :
    doublyAntisymmetrizedProduct (fun a b => -E b a) arg = (-1) ^ n * doublyAntisymmetrizedProduct E (fun k => -arg k) := by
  simp only [doublyAntisymmetrizedProduct, orderedTermProduct_neg_transpose]
  rw [Finset.sum_comm, Finset.mul_sum]
  refine Finset.sum_congr rfl fun ρ _ => ?_
  rw [Finset.mul_sum]
  refine Finset.sum_congr rfl fun κ _ => ?_

  rw [show ((-1 : A)) ^ n = (((-1 : ℤ) ^ n : ℤ) : A) by push_cast; rfl]
  simp only [← zsmul_eq_mul, smul_smul]
  congr 1
  ring

theorem quantumDet_neg_transpose {A : Type} [Ring A] [Algebra ℂ A] {n : ℕ} (E : Fin n → Fin n → A) (hE : GlRel E) (x : ℂ) :
    qdet (fun a b => -E b a) x = ((-1 : ℂ) ^ n) • qdet E ((n : ℂ) - 1 - x) := by
  have hE' : GlRel (fun a b => -E b a) := by
    intro a b c d
    have h := hE b a d c
    simp only [neg_mul_neg]
    rw [h]
    by_cases h1 : a = d <;> by_cases h2 : c = b
    · subst h1 h2
      simp
      abel
    · subst h1
      simp [h2, Ne.symm h2]
    · subst h2
      simp [h1, Ne.symm h1]
    · simp [h1, h2, Ne.symm h1, Ne.symm h2]
  have h1 := antisymmetrizedProduct_eq_factorial_smul_qdet (fun a b => -E b a) hE' x
  have h2 := antisymmetrizedProduct_neg_transpose E (fun k => x - (k : ℂ))
  have h3 : (fun k : Fin n => -(x - (k : ℂ))) = (fun k : Fin n => ((n : ℂ) - 1 - x) - (k : ℂ)) ∘ Fin.revPerm := by
    funext k
    simp only [Function.comp_apply, Fin.revPerm_apply, Fin.val_rev]
    rw [Nat.cast_sub (Nat.succ_le_of_lt k.isLt)]
    push_cast
    ring
  have h4 := antisymmetrizedProduct_perm_invariant E Fin.revPerm (fun k : Fin n => ((n : ℂ) - 1 - x) - (k : ℂ))
  have h5 := antisymmetrizedProduct_eq_factorial_smul_qdet E hE ((n : ℂ) - 1 - x)
  refine smul_right_injective A (by exact_mod_cast n.factorial_ne_zero : ((n.factorial : ℕ) : ℂ) ≠ 0) ?_
  show ((n.factorial : ℕ) : ℂ) • qdet (fun a b => -E b a) x = ((n.factorial : ℕ) : ℂ) • (((-1 : ℂ) ^ n) • qdet E ((n : ℂ) - 1 - x))
  rw [← h1, h2, h3, h4, h5, smul_comm, Algebra.smul_def ((-1 : ℂ) ^ n)]
  simp


end LocalQuantumDet

namespace GlobalTheory.CompanionTheory.TensStep

open GlobalTheory.CompanionTheory.Inh.CharId Formalism.REAL CompanionTheory.RgExh

section Abstract

variable {B : Type*} [Ring B] [Algebra ℂ B]

theorem coeff_mem_span (G : B[X]) (i : ℕ) :
    G.coeff i ∈ Submodule.span ℂ (Set.range fun u : ℂ => G.eval (algebraMap ℂ B u)) := by
  by_contra h
  obtain ⟨ℓ, hℓ, hker⟩ := Submodule.exists_le_ker_of_notMem h
  let q : ℂ[X] := ∑ j ∈ G.support, monomial j (ℓ (G.coeff j))
  have hq : q = 0 := by
    apply Polynomial.funext
    intro u
    have h0 : ℓ (G.eval (algebraMap ℂ B u)) = 0 := hker (Submodule.subset_span ⟨u, rfl⟩)

    rw [eval_eq_sum, Polynomial.sum, map_sum] at h0
    rw [eval_zero, ← h0, eval_finsetSum]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [← map_pow, ← Algebra.commutes, ← Algebra.smul_def, map_smul, eval_monomial, smul_eq_mul,
      mul_comm]
  have hk := congrArg (fun r => r.coeff i) hq
  simp only [q, finsetSum_coeff, coeff_monomial, Finsupp.single_apply, coeff_zero, Finset.sum_ite_eq'] at hk
  by_cases hs : i ∈ G.support
  · simp only [hs, ite_true] at hk
    exact hℓ hk
  · exact hℓ (by simp [notMem_support_iff.mp hs])

theorem isNilpotent_aeval_of_resolvent {p f : ℂ → B} (hp : IsPolyFun p) (hf : IsPolyFun f) (Y : B)
    (c : ℂ[X]) (h : ∀ u, p u * (algebraMap ℂ B u - Y) = f u)
    (hnil : ∀ u, IsNilpotent (f u - algebraMap ℂ B (c.eval u)))
    (hcomm : ∀ u v, Commute (f u) (f v)) (hY : ∀ u, Commute (f u) Y) :
    IsNilpotent (aeval Y c) := by
  obtain ⟨P, hP⟩ := hp
  obtain ⟨G, hG⟩ := hf
  have key : P * (X - C Y) - G = 0 := by
    apply eq_zero_of_eval
    intro u
    rw [eval_sub, eval_mul_scalar, ← hP, eval_sub, eval_X, eval_C, h, ← hG, sub_self]
  have hGY : G.eval Y = 0 := by
    have := Polynomial.eval_mul_X_sub_C (p := P) Y
    rwa [sub_eq_zero.mp key] at this
  let g : ℂ → B := fun u => f u - algebraMap ℂ B (c.eval u)
  let R : B[X] := G - c.map (algebraMap ℂ B)
  have hRu : (fun u : ℂ => R.eval (algebraMap ℂ B u)) = g := by
    funext u
    simp only [R, g, eval_sub, ← hG, eval_map_apply]
  have gg : ∀ u v, Commute (g u) (g v) := fun u v =>
    ((hcomm u v).sub_right (Algebra.commute_algebraMap_right _ _)).sub_left
      ((Algebra.commute_algebraMap_left _ _).sub_right (Algebra.commute_algebraMap_left _ _))
  have gY : ∀ u, Commute (g u) Y := fun u =>
    (hY u).sub_left (Algebra.commute_algebraMap_left _ _)
  let S := Submodule.span ℂ (Set.range g)
  have c1 : ∀ x ∈ S, Commute x Y := fun x hx =>
    Submodule.span_induction (p := fun x _ => Commute x Y)
      (fun _ hy => by obtain ⟨u, rfl⟩ := hy; exact gY u) (Commute.zero_left _)
      (fun _ _ _ _ h1 h2 => h1.add_left h2) (fun a _ _ h1 => h1.smul_left a) hx
  have c2 : ∀ x ∈ S, ∀ v, Commute x (g v) := fun x hx v =>
    Submodule.span_induction (p := fun x _ => Commute x (g v))
      (fun _ hy => by obtain ⟨u, rfl⟩ := hy; exact gg u v) (Commute.zero_left _)
      (fun _ _ _ _ h1 h2 => h1.add_left h2) (fun a _ _ h1 => h1.smul_left a) hx
  have c3 : ∀ x ∈ S, ∀ y ∈ S, Commute x y := fun x hx y hy =>
    Submodule.span_induction (p := fun y _ => Commute x y)
      (fun _ hy => by obtain ⟨u, rfl⟩ := hy; exact c2 x hx u) (Commute.zero_right _)
      (fun _ _ _ _ h1 h2 => h1.add_right h2) (fun a _ _ h1 => h1.smul_right a) hy
  have c4 : ∀ x ∈ S, IsNilpotent x := fun x hx =>
    Submodule.span_induction (p := fun x _ => IsNilpotent x)
      (fun _ hy => by obtain ⟨u, rfl⟩ := hy; exact hnil u) IsNilpotent.zero
      (fun x y hx hy h1 h2 => (c3 x hx y hy).isNilpotent_add h1 h2)
      (fun a _ _ h1 => h1.smul a) hx
  have hcoef : ∀ i, R.coeff i ∈ S := fun i => by
    have := coeff_mem_span R i
    rwa [hRu] at this
  have hsum : IsNilpotent (R.eval Y) := by
    rw [eval_eq_sum, Polynomial.sum]
    refine Commute.isNilpotent_sum (fun i _ => ?_) (fun i j _ _ => ?_)
    · exact ((c1 _ (hcoef i)).pow_right i).isNilpotent_mul_right (c4 _ (hcoef i))
    · exact (((c3 _ (hcoef i) _ (hcoef j)).mul_right
        ((c1 _ (hcoef i)).pow_right j))).mul_left
        ((((c1 _ (hcoef j)).pow_right i).symm.mul_right ((Commute.refl Y).pow_pow i j)))
  have e : aeval Y c = - R.eval Y := by
    simp only [R, eval_sub, hGY, zero_sub, neg_neg, eval_map, aeval_def]
  rw [e]
  exact hsum.neg

end Abstract

section Split

variable {W : Type*} [AddCommGroup W] [Module ℂ W]

theorem ker_aeval_prod_le (T : Module.End ℂ W) (S : Finset ℂ) (L : ℕ) :
    LinearMap.ker (aeval T (∏ z ∈ S, (X - C z) ^ L)) ≤ ⨆ z ∈ S, T.maxGenEigenspace z := by
  classical
  induction S using Finset.induction_on with
  | empty =>
    simp only [Finset.prod_empty, map_one]
    intro v hv
    have : v = 0 := hv
    simp [this]
  | insert a S ha ih =>
    rw [Finset.prod_insert ha, ← Polynomial.sup_ker_aeval_eq_ker_aeval_mul_of_coprime,
      Finset.iSup_insert]
    · refine sup_le_sup ?_ ih
      intro v hv
      rw [Module.End.mem_maxGenEigenspace]
      refine ⟨L, ?_⟩
      have e : aeval T ((X - C a) ^ L) = (T - a • (1 : Module.End ℂ W)) ^ L := by
        simp [Algebra.algebraMap_eq_smul_one]
      rwa [LinearMap.mem_ker, e] at hv
    · refine IsCoprime.prod_right fun z hz => IsCoprime.pow ?_
      exact pairwise_coprime_X_sub_C (s := id) Function.injective_id
        (fun e : a = z => ha (e ▸ hz))

theorem iSup_maxGen_eq_top {ι : Type*} [Fintype ι] (T : Module.End ℂ W) (a : ι → ℂ) (K : ℕ)
    (h : (aeval T (∏ s, (X - C (a s)))) ^ K = 0) : ⨆ s, T.maxGenEigenspace (a s) = ⊤ := by
  classical
  let q : ℂ[X] := ∏ z ∈ univ.image a, (X - C z)
  have hd : (∏ s, (X - C (a s)) : ℂ[X]) ∣ q ^ (Fintype.card ι) := by
    rw [← Finset.card_univ, ← Finset.prod_const]
    exact Finset.prod_dvd_prod_of_dvd _ _ fun s _ =>
      Finset.dvd_prod_of_mem (fun z => X - C z) (mem_image_of_mem a (mem_univ s))
  obtain ⟨r, hr⟩ := pow_dvd_pow_of_dvd hd K
  have h0 : aeval T (∏ z ∈ univ.image a, (X - C z) ^ (Fintype.card ι * K)) = 0 := by
    rw [Finset.prod_pow, pow_mul]
    change aeval T ((q ^ Fintype.card ι) ^ K) = 0
    rw [hr, map_mul, map_pow, h, zero_mul]
  have hk := ker_aeval_prod_le T (univ.image a) (Fintype.card ι * K)
  rw [h0, LinearMap.ker_zero] at hk
  rw [eq_top_iff]
  refine hk.trans (iSup₂_le fun z hz => ?_)
  obtain ⟨s, _, rfl⟩ := mem_image.mp hz
  exact le_iSup (fun s => T.maxGenEigenspace (a s)) s

end Split

section Concrete

variable {V : Type} [AddCommGroup V] [Module ℂ V] {n : ℕ}

def colOp (M : Fin n → Fin n → Module.End ℂ V) : Module.End ℂ (Fin n → V) where
  toFun w := fun i => ∑ j, M i j (w j)
  map_add' u v := by funext i; simp [sum_add_distrib]
  map_smul' c u := by funext i; simp [smul_sum]

theorem colOp_apply (M : Fin n → Fin n → Module.End ℂ V) (w : Fin n → V) (i : Fin n) :
    colOp M w i = ∑ j, M i j (w j) := rfl

theorem colOp_mul (M N : Fin n → Fin n → Module.End ℂ V) :
    colOp M * colOp N = colOp (fun a d => ∑ b, M a b * N b d) := by
  refine LinearMap.ext fun w => funext fun i => ?_

  simp only [mul_apply_eq_comp, colOp_apply, map_sum, LinearMap.sum_apply]
  exact Finset.sum_comm

def diagHom : Module.End ℂ V →ₐ[ℂ] Module.End ℂ (Fin n → V) where
  toFun T := T.compLeft (Fin n)
  map_one' := LinearMap.ext fun w => funext fun i => rfl
  map_mul' S T := LinearMap.ext fun w => funext fun i => rfl
  map_zero' := LinearMap.ext fun w => funext fun i => rfl
  map_add' S T := LinearMap.ext fun w => funext fun i => rfl
  commutes' c := LinearMap.ext fun w => funext fun i => by
    show (algebraMap ℂ (Module.End ℂ V) c) (w i) = (algebraMap ℂ (Module.End ℂ (Fin n → V)) c) w i
    simp

theorem diagHom_apply (T : Module.End ℂ V) (w : Fin n → V) (i : Fin n) :
    diagHom T w i = T (w i) := rfl

theorem colOp_eq_sum (M : Fin n → Fin n → Module.End ℂ V) :
    colOp M = ∑ a, ∑ b, diagHom (M a b) * eOp V a b := by
  refine LinearMap.ext fun w => funext fun i => ?_
  simp only [LinearMap.sum_apply, Finset.sum_apply, mul_apply_eq_comp, diagHom_apply, colOp_apply]
  symm
  rw [Finset.sum_eq_single i]
  · refine Finset.sum_congr rfl fun j _ => ?_
    simp [eOp]
  · intro a _ ha
    refine Finset.sum_eq_zero fun j _ => ?_
    simp [eOp, Ne.symm ha]
  · simp

theorem isPoly_colOp (M : ℂ → Fin n → Fin n → Module.End ℂ V)
    (h : ∀ a b, IsPolyFun fun u => M u a b) : IsPolyFun fun u => colOp (M u) := by
  simp only [colOp_eq_sum]
  exact IsPolyFun.sum _ _ fun a => IsPolyFun.sum _ _ fun b =>
    ((h a b).map diagHom).mul (IsPolyFun.const _)

theorem colOp_diag (T : Module.End ℂ V) :
    colOp (fun i l : Fin n => if i = l then T else 0) = diagHom T := by
  refine LinearMap.ext fun w => funext fun i => ?_
  have e : ∀ j, (if i = j then T else 0) (w j) = if i = j then T (w j) else 0 := fun j => by
    split_ifs <;> simp
  simp only [colOp_apply, diagHom_apply, e, Finset.sum_ite_eq, Finset.mem_univ, ite_true]

end Concrete

theorem glRel_negT {A : Type*} [Ring A] {n : ℕ} {E : Fin n → Fin n → A} (hE : GlRel E) :
    GlRel (fun a b => -E b a) := by
  intro a b c d
  have h := hE d c b a
  simp only [neg_mul_neg]
  have h0 : E b a * E d c - E d c * E b a = -(E d c * E b a - E b a * E d c) := by abel
  rw [h0, h]
  simp only [eq_comm (a := c) (b := b), eq_comm (a := a) (b := d)]
  split_ifs <;> abel

theorem commute_qdet {A : Type*} [Ring A] [Algebra ℂ A] {n : ℕ} {E : Fin n → Fin n → A} {z : A}
    (h : ∀ a b, Commute z (E a b)) (u : ℂ) : Commute z (qdet E u) := by
  unfold qdet qminor
  refine Commute.sum_right _ _ _ fun σ _ => Commute.mul_right (Int.cast_commute _ _).symm ?_
  refine Commute.list_prod_right _ _ fun y hy => ?_
  obtain ⟨k, rfl⟩ := List.mem_ofFn.1 hy
  refine Commute.add_right ?_ (h _ _)
  split_ifs
  · exact Algebra.commute_algebraMap_right _ _
  · exact Commute.zero_right _

section Main

variable {n : ℕ}

def negT (M : GMod n) : Fin n → Fin n → Module.End ℂ M.V := fun a b => -M.E b a

theorem colOp_Tm (M : GMod n) (v : ℂ) :
    colOp (Tm (negT M) v) = algebraMap ℂ _ v - om M := by
  refine LinearMap.ext fun w => funext fun i => ?_
  have e : ∀ j, (if i = j then algebraMap ℂ (Module.End ℂ M.V) v else 0) (w j) =
      if i = j then v • w j else 0 := fun j => by
    split_ifs <;> simp
  simp only [colOp_apply, Tm, negT, LinearMap.add_apply, LinearMap.neg_apply, sum_add_distrib,
    sum_neg_distrib, om_apply, e, Finset.sum_ite_eq,
    Finset.mem_univ, ite_true, Module.algebraMap_end_apply, Pi.smul_apply, sub_eq_add_neg,
    Pi.add_apply, Pi.neg_apply]

def coM {m : ℕ} (M : GMod (m + 1)) (u : ℂ) (i j : Fin (m + 1)) : Module.End ℂ M.V :=
  (((-1 : ℤ) ^ ((i : ℕ) + (j : ℕ)) : ℤ) : Module.End ℂ M.V) *
    qminor (negT M) (Fin.succAbove j) (Fin.succAbove i) u

theorem resolvent {m : ℕ} (M : GMod (m + 1)) (u : ℂ) :
    colOp (coM M (u + m)) * (algebraMap ℂ _ u - om M) = diagHom (qdet (negT M) (u + m)) := by
  have e : algebraMap ℂ (Module.End ℂ (Fin (m + 1) → M.V)) u - om M =
      colOp (Tm (negT M) (u + m - m)) := by
    rw [colOp_Tm, add_sub_cancel_right]
  rw [e, colOp_mul, ← colOp_diag]
  congr 1
  funext i l
  exact qComatrix _ m (negT M) (glRel_negT M.gl) (u + m) i l

theorem commute_diag_om (M : GMod n) (T : Module.End ℂ M.V) (h : ∀ a b, Commute T (M.E a b)) :
    Commute (diagHom T) (om M) := by
  refine LinearMap.ext fun w => funext fun b => ?_

  simp only [mul_apply_eq_comp, diagHom_apply, om_apply, map_sum]
  refine Finset.sum_congr rfl fun a _ => ?_
  exact LinearMap.congr_fun (h a b).eq (w a)

theorem isNilpotent_om (m : ℕ) (M : GMod (m + 1)) (χ : Fin (m + 1) → ℂ) (h : HasChar M χ) :
    IsNilpotent (aeval (om M) (∏ s, (X - C (χ s - (((m + 1 : ℕ) : ℂ) - 1) / 2)))) := by
  obtain ⟨k, hk⟩ := h
  have hF := glRel_negT M.gl
  have hcen : ∀ u c d, Commute (qdet (negT M) u) (negT M c d) := fun u c d =>
    qDetCentral _ _ _ hF u c d
  refine isNilpotent_aeval_of_resolvent (p := fun u => colOp (coM M (u + m)))
    (f := fun u => diagHom (qdet (negT M) (u + m))) ?_ ?_ (om M) _ (fun u => resolvent M u) ?_ ?_ ?_
  · exact isPoly_colOp _ fun i j => (IsPolyFun.const _).mul (isPoly_qminor _ _ _ _)
  · exact (isPoly_qminor (negT M) id id _).map diagHom
  · intro u
    have e1 : qdet (negT M) (u + m) =
        ((-1 : ℂ) ^ (m + 1)) • qdet M.E (((m + 1 : ℕ) : ℂ) - 1 - (u + m)) :=
      LocalQuantumDet.quantumDet_neg_transpose M.E M.gl _
    let Yv : ℂ := -u - (m : ℂ) / 2
    have e2 : ((m + 1 : ℕ) : ℂ) - 1 - (u + m) = Yv + (((m + 1 : ℕ) : ℂ) - 1) / 2 := by
      simp only [Yv]; push_cast; ring
    have e3 : eval u (∏ s, (X - C (χ s - (((m + 1 : ℕ) : ℂ) - 1) / 2))) =
        ((-1 : ℂ) ^ (m + 1)) * Formalism.QuantumDeterminants.capP χ Yv := by
      have hs : ((-1 : ℂ) ^ (m + 1)) = ∏ _s : Fin (m + 1), (-1 : ℂ) := by simp
      rw [hs, Formalism.QuantumDeterminants.capP, ← Finset.prod_mul_distrib, eval_prod]
      refine Finset.prod_congr rfl fun s _ => ?_
      simp only [eval_sub, eval_X, eval_C, Yv]
      push_cast
      ring
    have e4 : diagHom (n := m + 1) (qdet (negT M) (u + m)) -
        algebraMap ℂ _ (eval u (∏ s, (X - C (χ s - (((m + 1 : ℕ) : ℂ) - 1) / 2)))) =
        diagHom (n := m + 1) (((-1 : ℂ) ^ (m + 1)) • (qdet M.E (Yv + (((m + 1 : ℕ) : ℂ) - 1) / 2) -
          Formalism.QuantumDeterminants.capP χ Yv • (1 : Module.End ℂ M.V))) := by
      rw [e1, e2, e3, smul_sub, smul_smul, map_sub]
      congr 1
    beta_reduce
    rw [e4]
    exact IsNilpotent.map (IsNilpotent.smul ⟨k, hk Yv⟩ _) diagHom
  · intro u v
    exact (commute_qdet (fun a b => hcen (u + m) a b) (v + m)).map diagHom
  · intro u
    refine commute_diag_om M _ fun a b => ?_
    have := hcen (u + m) b a
    simpa [negT] using this

theorem tensDecomp : CompanionTheory.RgExh.Dec.J.TensDecomp := by
  intro n M χ h
  cases n with
  | zero => exact Subsingleton.elim _ _
  | succ m =>
    obtain ⟨K, hK⟩ := isNilpotent_om m M χ h
    exact iSup_maxGen_eq_top (om M) (fun r => χ r - (((m + 1 : ℕ) : ℂ) - 1) / 2) K hK

end Main

end GlobalTheory.CompanionTheory.TensStep
