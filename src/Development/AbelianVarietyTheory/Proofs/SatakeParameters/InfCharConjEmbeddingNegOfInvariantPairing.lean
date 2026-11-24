module

public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.DualIsConjByOne
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic
public import Formalism.RealPlaceAnalysis.RealPlaceTaylor.ShiftedGeneratorEqIteSmulAdd
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.NormNum.Irrational
import Mathlib.Tactic.NormNum.IsCoprime
import Mathlib.Tactic.NormNum.IsSquare
import Mathlib.Tactic.NormNum.LegendreSymbol
import Mathlib.Tactic.NormNum.ModEq
import Mathlib.Tactic.NormNum.NatFib
import Mathlib.Tactic.NormNum.NatLog
import Mathlib.Tactic.NormNum.NatSqrt
import Mathlib.Tactic.NormNum.Ordinal
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff
import Formalism.FlagUnipotentLattices.MinkowskiFactorialBounds.AntisymmetrizedProductEqFactorialSmulQdet

@[expose] public section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.Pst GlobalTheory.LocLanglands GlobalTheory.HeckeGal GlobalTheory.LocGL GlobalTheory.GalOfCusp
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory.Published GlobalTheory.ContraPair

noncomputable section

namespace GlobalTheory.CapPair

open Formalism.REAL Formalism.HermitianLatticeCounting.P MulOpposite

section Algebra

variable {A : Type} [Ring A] [Algebra ℂ A] {n : ℕ}


omit [Algebra ℂ A] in
theorem glRel_op {X : Fin n → Fin n → A} (h : Formalism.REAL.GlRel X) : Formalism.REAL.GlRel fun i j => op (X j i) := by
  intro a b c d
  have h1 := congrArg op (h d c b a)
  simp only [op_sub, op_mul, apply_ite op, op_zero] at h1
  rw [h1]
  simp only [eq_comm (a := c) (b := b), eq_comm (a := a) (b := d)]

private def orderedTermProduct {A : Type} [Ring A] [Algebra ℂ A] {n : ℕ} (E : Fin n → Fin n → A) (arg : Fin n → ℂ)
    (σ τ : Equiv.Perm (Fin n)) : A :=
  (List.ofFn fun k : Fin n => Tm E (arg k) (σ k) (τ k)).prod

private def doublyAntisymmetrizedProduct {A : Type} [Ring A] [Algebra ℂ A] {n : ℕ} (E : Fin n → Fin n → A) (arg : Fin n → ℂ) : A :=
  ∑ τ : Equiv.Perm (Fin n), ∑ σ : Equiv.Perm (Fin n),
    ((Equiv.Perm.sign τ : ℤ) : A) * (((Equiv.Perm.sign σ : ℤ) : A) * orderedTermProduct E arg σ τ)

private theorem term_two_by_two_exchange {A : Type} [Ring A] [Algebra ℂ A] {n : ℕ} (E : Fin n → Fin n → A) (x y : ℂ) (p q c d : Fin n) :
    Tm E x p c * Tm E y q d - Tm E x q c * Tm E y p d - Tm E x p d * Tm E y q c + Tm E x q d * Tm E y p c =
    Tm E y p c * Tm E x q d - Tm E y q c * Tm E x p d - Tm E y p d * Tm E x q c + Tm E y q d * Tm E x p c := by
  have h : ∀ (u : ℂ) (i j : Fin n), Tm E u i j = algebraMap ℂ A (if i = j then u else 0) + E i j := fun u i j => by
    simp only [Tm]; split_ifs <;> simp
  have hc : ∀ (a b : ℂ), algebraMap ℂ A a * algebraMap ℂ A b = algebraMap ℂ A b * algebraMap ℂ A a := fun a b => by
    rw [← map_mul, mul_comm, map_mul]
  simp only [h, add_mul, mul_add]
  rw [hc (if p = c then y else 0), hc (if q = c then y else 0), hc (if p = d then y else 0), hc (if q = d then y else 0)]
  simp only [Algebra.commutes _ (E _ _)]
  abel

private theorem list_prod_ofFn_update_adjacent {A : Type} [Ring A] {t : ℕ} (f g : Fin t → A) (i : ℕ) (hi : i + 1 < t)
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

private theorem mul_signed_four_sum_mul_eq {A : Type} [Ring A] (L R a1 a2 a3 a4 : A) :
    L * a1 * R - L * a2 * R - L * a3 * R + L * a4 * R = L * (a1 - a2 - a3 + a4) * R := by
  noncomm_ring

private theorem orderedProduct_adjacent_swap_identity {A : Type} [Ring A] [Algebra ℂ A] {m : ℕ} (E : Fin (m + 1) → Fin (m + 1) → A) (i : Fin m)
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

private theorem antisymmetrizedProduct_adjacent_swap {A : Type} [Ring A] [Algebra ℂ A] {m : ℕ} (E : Fin (m + 1) → Fin (m + 1) → A) (i : Fin m)
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

private theorem antisymmetrizedProduct_perm_invariant {A : Type} [Ring A] [Algebra ℂ A] {n : ℕ} (E : Fin n → Fin n → A) (π : Equiv.Perm (Fin n))
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

private theorem antisymmetrizedProduct_eq_factorial_smul_qdet {A : Type} [Ring A] [Algebra ℂ A] {n : ℕ} (E : Fin n → Fin n → A) (hE : GlRel E) (u : ℂ) :
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

theorem qdet_op {X : Fin n → Fin n → A} (h : Formalism.REAL.GlRel X) (y : ℂ) :
    qdet (fun i j => op (X j i)) y = op (qdet X y) := by
  have hP : ∀ (arg : Fin n → ℂ) (σ τ : Equiv.Perm (Fin n)), orderedTermProduct (fun i j => op (X j i)) arg σ τ =
      op (orderedTermProduct X (arg ∘ Fin.revPerm) (τ * Fin.revPerm) (σ * Fin.revPerm)) := fun arg σ τ => by
    unfold orderedTermProduct
    rw [op_list_prod, List.map_ofFn]
    congr 1
    refine List.ext_getElem (by simp) fun k h1 h2 => ?_
    have hk : k < n := by simpa using h1
    have e : (⟨n - 1 - k, by omega⟩ : Fin n).rev = ⟨k, hk⟩ := Fin.ext (by rw [Fin.val_rev]; simp only; omega)
    simp only [List.getElem_reverse, List.getElem_ofFn, List.length_ofFn, Function.comp_apply, Equiv.Perm.mul_apply,
      Fin.revPerm_apply, e, Tm, op_add, apply_ite op, op_zero, eq_comm (a := τ _)]
    rfl
  have hS : ∀ arg : Fin n → ℂ, doublyAntisymmetrizedProduct (fun i j => op (X j i)) arg = op (doublyAntisymmetrizedProduct X (arg ∘ Fin.revPerm)) := fun arg => by
    unfold doublyAntisymmetrizedProduct
    rw [Finset.sum_comm, Finset.op_sum]
    refine Fintype.sum_equiv (Equiv.mulRight Fin.revPerm) _ _ fun σ => ?_
    rw [Finset.op_sum]
    refine Fintype.sum_equiv (Equiv.mulRight Fin.revPerm) _ _ fun τ => ?_
    simp only [hP, ← zsmul_eq_mul, op_smul, smul_smul, Equiv.coe_mulRight, Equiv.Perm.sign_mul, Units.val_mul]
    congr 1
    linear_combination (-((Equiv.Perm.sign σ : ℤ) * (Equiv.Perm.sign τ : ℤ))) *
      Int.units_coe_mul_self (Equiv.Perm.sign (Fin.revPerm (n := n)))
  have e := hS fun k => y - (k : ℂ)
  rw [antisymmetrizedProduct_perm_invariant, antisymmetrizedProduct_eq_factorial_smul_qdet _ h, antisymmetrizedProduct_eq_factorial_smul_qdet _ (glRel_op h), op_smul] at e
  exact (IsUnit.mk0 _ (by exact_mod_cast n.factorial_ne_zero)).smul_left_cancel.mp e

theorem qdet_antipode {X : Fin n → Fin n → A} (h : Formalism.REAL.GlRel X) (x : ℂ) :
    qdet (fun i j => -op (X i j)) x = op ((-1 : ℂ) ^ n • qdet X ((n : ℂ) - 1 - x)) := by

  have term_neg_transpose {A : Type} [Ring A] [Algebra ℂ A] {n : ℕ} (E : Fin n → Fin n → A) (y : ℂ) (a b : Fin n) :
      Tm (fun a b => -E b a) y a b = -Tm E (-y) b a := by
    simp only [Tm]
    by_cases h : a = b
    · subst h
      rw [if_pos rfl, if_pos rfl, map_neg]
      abel
    · rw [if_neg h, if_neg (Ne.symm h)]
      simp

  have orderedTermProduct_neg_transpose {A : Type} [Ring A] [Algebra ℂ A] {n : ℕ} (E : Fin n → Fin n → A) (arg : Fin n → ℂ)
      (σ τ : Equiv.Perm (Fin n)) :
      orderedTermProduct (fun a b => -E b a) arg σ τ = (-1) ^ n * orderedTermProduct E (fun k => -arg k) τ σ := by
    simp only [orderedTermProduct]
    have h : (fun k : Fin n => Tm (fun a b => -E b a) (arg k) (σ k) (τ k)) =
        fun k => -(Tm E (-arg k) (τ k) (σ k)) := funext fun k => term_neg_transpose E (arg k) (σ k) (τ k)
    rw [h, show (List.ofFn fun k => -(Tm E (-arg k) (τ k) (σ k))) =
        (List.ofFn fun k => Tm E (-arg k) (τ k) (σ k)).map Neg.neg by rw [List.map_ofFn]; rfl,
      List.prod_map_neg, List.length_ofFn]

  have antisymmetrizedProduct_neg_transpose {A : Type} [Ring A] [Algebra ℂ A] {n : ℕ} (E : Fin n → Fin n → A) (arg : Fin n → ℂ) :
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

  have quantumDet_neg_transpose {A : Type} [Ring A] [Algebra ℂ A] {n : ℕ} (E : Fin n → Fin n → A) (hE : GlRel E) (x : ℂ) :
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
  rw [quantumDet_neg_transpose _ (glRel_op h), qdet_op h, op_smul]

theorem qdet_prod {A' : Type} [Ring A'] [Algebra ℂ A'] (X : Fin n → Fin n → A) (Y : Fin n → Fin n → A') (x : ℂ) :
    qdet (fun i j => (X i j, Y i j)) x = (qdet X x, qdet Y x) :=
  Prod.ext (map_qdet (AlgHom.fst ℂ A A') _ _) (map_qdet (AlgHom.snd ℂ A A') _ _)

end Algebra

def adjPairs {M : Type} [AddCommGroup M] [Module ℂ M] (V W : Submodule ℂ M) (B : V →ₗ[ℂ] W →ₗ[ℂ] ℂ) :
    Subalgebra ℂ (Module.End ℂ M × (Module.End ℂ M)ᵐᵒᵖ) where
  carrier := {z | ∀ (φ : V) (ψ : W), ∃ (h : z.1 φ.1 ∈ V) (h' : z.2.unop ψ.1 ∈ W), B ⟨_, h⟩ ψ = B φ ⟨_, h'⟩}
  mul_mem' {x y} hx hy φ ψ := by
    obtain ⟨h1, -, -⟩ := hy φ ψ
    obtain ⟨h2, h3, e1⟩ := hx ⟨_, h1⟩ ψ
    obtain ⟨_, h4, e2⟩ := hy φ ⟨_, h3⟩
    exact ⟨h2, h4, e1.trans e2⟩
  add_mem' {x y} hx hy φ ψ := by
    obtain ⟨h1, h2, e1⟩ := hx φ ψ
    obtain ⟨h3, h4, e2⟩ := hy φ ψ
    refine ⟨add_mem h1 h3, add_mem h2 h4, ?_⟩
    change B (⟨_, h1⟩ + ⟨_, h3⟩) ψ = B φ (⟨_, h2⟩ + ⟨_, h4⟩)
    rw [map_add (f := _), LinearMap.add_apply, map_add (f := _), e1, e2]
  algebraMap_mem' c φ ψ := by
    refine ⟨V.smul_mem c φ.2, W.smul_mem c ψ.2, ?_⟩
    change B (c • φ) ψ = B φ (c • ψ)
    rw [map_smul, map_smul, LinearMap.smul_apply]

theorem infChar_conj_of_paired : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (a : ℕ) (π π' : CuspSub E a),
    Paired π π' conjOp → ∀ (τ : E →+* ℂ) (m m' : Multiset ℂ), π.HasInfChar τ m →
      π'.HasInfChar (NumberField.ComplexEmbedding.conjugate τ) m' → m' = m.map Neg.neg := by
  intro E _ _ _ a π π' ⟨B, hB, _, _, _, hL⟩ τ m m' hm hm'
  let S := adjPairs π.V π'.V B
  have h1 : ∀ i j z, (lieS E a i j (atEmb τ z), -op (lieS E a i j (atEmb (ComplexEmbedding.conjugate τ) z))) ∈ S := by
    intro i j z φ ψ
    have e : star (atEmb τ z) = atEmb (ComplexEmbedding.conjugate τ) z := by
      classical
      rw [atEmb_conj]
      unfold atEmb
      rw [Pi.star_single]
      split_ifs <;> rfl
    have e2 : conjOp (.lie (toL (Matrix.single i j (atEmb τ z))) : Op E a) =
        .lie (toL (Matrix.single i j (atEmb (ComplexEmbedding.conjugate τ) z))) := by
      refine congrArg Op.lie (funext fun k => funext fun l => ?_)
      change star (Matrix.single i j (atEmb τ z) k l) = Matrix.single i j _ k l
      rw [Matrix.single_apply, Matrix.single_apply, apply_ite star, e, star_zero]
    have h := hL (toL (Matrix.single i j (atEmb τ z))) φ ψ
    rw [e2, add_eq_zero_iff_eq_neg, ← map_neg] at h
    exact ⟨π.stable (.lie _) _ φ.2, neg_mem (π'.stable (.lie _) _ ψ.2), h⟩
  have h2 : ∀ i j, (Eop τ i j, -op (Eop (ComplexEmbedding.conjugate τ) i j)) ∈ S := fun i j => by
    convert S.smul_mem (S.sub_mem (h1 i j 1) (S.smul_mem (h1 i j Complex.I) Complex.I)) (1 / 2) using 1
    refine Prod.ext rfl ?_
    simp only [Eop, op_smul, op_sub, Prod.smul_snd, Prod.snd_sub]
    module
  have h3 : ∀ x, qdet (fun i j => (Eop (a := a) τ i j, -op (Eop (ComplexEmbedding.conjugate τ) i j))) x ∈ S := fun x => by
    refine S.sum_mem fun σ _ => S.mul_mem (intCast_mem S _) (S.list_prod_mem fun x hx => ?_)
    obtain ⟨k, rfl⟩ := List.mem_ofFn.1 hx
    refine S.add_mem ?_ (h2 _ _)
    split_ifs
    · exact S.algebraMap_mem _
    · exact S.zero_mem
  have h4 : ∀ u, (cap (a := a) τ u, op ((-1 : ℂ) ^ a • cap (a := a) (ComplexEmbedding.conjugate τ) (-u) : Module.End ℂ (Sm E a))) ∈ S := fun u => by
    convert h3 (u + ((a : ℂ) - 1) / 2) using 1
    rw [qdet_prod, qdet_antipode (A := Module.End ℂ (Sm E a)) (glRel_Eop (a := a) (ComplexEmbedding.conjugate τ)), show (a : ℂ) - 1 - (u + ((a : ℂ) - 1) / 2) = -u + ((a : ℂ) - 1) / 2 by ring]
    rfl
  have h5 : π.HasInfChar τ (m'.map Neg.neg) := by
    refine ⟨by rw [Multiset.card_map, hm'.1], fun u φ hφ => ?_⟩
    have e : ((m'.map Neg.neg).map (u + ·)) = (m'.map (-u + ·)).map Neg.neg := by
      rw [Multiset.map_map, Multiset.map_map]
      refine Multiset.map_congr rfl fun z _ => ?_
      simp only [Function.comp_apply]; ring
    rw [e, Multiset.prod_map_neg, Multiset.card_map, hm'.1]
    obtain ⟨h, -⟩ := h4 u ⟨φ, hφ⟩ 0
    refine sub_eq_zero.1 (congrArg Subtype.val (hB (⟨_, h⟩ - ((-1) ^ a * (m'.map (-u + ·)).prod) • ⟨φ, hφ⟩) fun ψ => ?_))
    obtain ⟨_, h', e'⟩ := h4 u ⟨φ, hφ⟩ ψ
    have e3 : (⟨_, h'⟩ : π'.V) = ((-1) ^ a * (m'.map (-u + ·)).prod) • ψ := Subtype.ext (by
      change (-1 : ℂ) ^ a • cap (ComplexEmbedding.conjugate τ) (-u) ψ.1 = _ • ψ.1
      rw [hm'.2 _ _ ψ.2, smul_smul])
    rw [map_sub, LinearMap.sub_apply, e', e3, map_smul, map_smul, LinearMap.smul_apply, sub_self]
  rw [hm.unique h5, Multiset.map_map]
  simp

end GlobalTheory.CapPair

end
