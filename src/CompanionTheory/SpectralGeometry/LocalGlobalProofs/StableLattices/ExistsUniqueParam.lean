module

public import Formalism.FormalDegreeBessel.StatementDS
public import Mathlib.Data.Fin.Tuple.Sort

@[expose] public section

open Finset

namespace CompanionTheory.RgExh.Fin

def ArrCount : Prop :=
  ∀ (n : ℕ) (ε : Fin n → Bool) (χ χ' : Fin n → ℂ), Function.Injective χ → Function.Injective χ' →
    (∀ a, (χ a).im = 0 ∧ ∃ m : ℤ, (χ a).re - ((n : ℝ) - 1) / 2 = m) →
    (∀ a, (χ' a).im = 0 ∧ ∃ m : ℤ, (χ' a).re - ((n : ℝ) - 1) / 2 = m) →
    ∃ (A : Finset (Equiv.Perm (Fin n) × (Fin n → ℝ))) (A' : Finset (Equiv.Perm (Fin n) × (Fin n → ℝ))),
      A.card = A'.card ∧
      (∀ d, d ∈ A ↔ (Formalism.QuantumDeterminants.IsHCParam d.2 ∧ (∀ a b, a < b → ε (d.1 a) = ε (d.1 b) → d.1 a < d.1 b) ∧
        ∃ τ : Equiv.Perm (Fin n), ∀ a, ((d.2 a : ℝ) : ℂ) = χ (τ a))) ∧
      (∀ d, d ∈ A' ↔ (Formalism.QuantumDeterminants.IsHCParam d.2 ∧ (∀ a b, a < b → ε (d.1 a) = ε (d.1 b) → d.1 a < d.1 b) ∧
        ∃ τ : Equiv.Perm (Fin n), ∀ a, ((d.2 a : ℝ) : ℂ) = χ' (τ a)))

end CompanionTheory.RgExh.Fin

namespace GlobalTheory.CompanionTheory.ArrCount

theorem exists_unique_param {n : ℕ} (χ : Fin n → ℂ) (hχ : Function.Injective χ)
    (h : ∀ a, (χ a).im = 0 ∧ ∃ m : ℤ, (χ a).re - ((n : ℝ) - 1) / 2 = m) :
    ∃ μ : Fin n → ℝ, ∀ m : Fin n → ℝ,
      (Formalism.QuantumDeterminants.IsHCParam m ∧ ∃ τ : Equiv.Perm (Fin n), ∀ a, ((m a : ℝ) : ℂ) = χ (τ a)) ↔ m = μ := by
  have hval : ∀ a, (((χ a).re : ℝ) : ℂ) = χ a := fun a => Complex.ext (by simp) (by simp [(h a).1])
  let r : Fin n → ℝ := fun a => (χ a).re
  have hr : Function.Injective r := fun a b hab => hχ (by
    rw [← hval a, ← hval b]; exact congrArg _ hab)
  let τ₀ : Equiv.Perm (Fin n) := Tuple.sortDesc r
  have hanti : StrictAnti (r ∘ τ₀) :=
    (Tuple.antitone_sortDesc r).strictAnti_of_injective (hr.comp τ₀.injective)
  refine ⟨r ∘ τ₀, fun m => ⟨?_, ?_⟩⟩
  · rintro ⟨⟨hm, -⟩, τ, hτ⟩
    have hmr : m = r ∘ τ := by
      funext a
      change m a = (χ (τ a)).re
      simpa only [Complex.ofReal_re] using congrArg Complex.re (hτ a)
    rw [hmr] at hm ⊢
    exact Tuple.unique_antitone hm.antitone hanti.antitone
  · rintro rfl
    exact ⟨⟨hanti, fun a => (h _).2⟩, τ₀, fun a => hval _⟩

theorem arrCount : CompanionTheory.RgExh.Fin.ArrCount := by
  classical
  intro n ε χ χ' hχ hχ' h h'
  obtain ⟨μ, hμ⟩ := exists_unique_param χ hχ h
  obtain ⟨μ', hμ'⟩ := exists_unique_param χ' hχ' h'
  let P : Finset (Equiv.Perm (Fin n)) :=
    univ.filter fun s => ∀ a b, a < b → ε (s a) = ε (s b) → s a < s b
  have key : ∀ (ψ : Fin n → ℂ) (ν : Fin n → ℝ),
      (∀ m : Fin n → ℝ, (Formalism.QuantumDeterminants.IsHCParam m ∧
        ∃ τ : Equiv.Perm (Fin n), ∀ a, ((m a : ℝ) : ℂ) = ψ (τ a)) ↔ m = ν) →
      ∀ d : Equiv.Perm (Fin n) × (Fin n → ℝ), d ∈ P.image (fun s => (s, ν)) ↔
        (Formalism.QuantumDeterminants.IsHCParam d.2 ∧ (∀ a b, a < b → ε (d.1 a) = ε (d.1 b) → d.1 a < d.1 b) ∧
          ∃ τ : Equiv.Perm (Fin n), ∀ a, ((d.2 a : ℝ) : ℂ) = ψ (τ a)) := by
    rintro ψ ν hν ⟨s, m⟩
    constructor
    · intro hd
      obtain ⟨t, ht, e⟩ := mem_image.1 hd
      obtain ⟨rfl, rfl⟩ := Prod.mk.inj e
      obtain ⟨h1, h2⟩ := (hν _).2 rfl
      exact ⟨h1, (mem_filter.1 ht).2, h2⟩
    · rintro ⟨h1, h2, h3⟩
      have e : m = ν := (hν m).1 ⟨h1, h3⟩
      exact mem_image.2 ⟨s, mem_filter.2 ⟨mem_univ _, h2⟩, by simp [e]⟩
  have hinj : ∀ ν : Fin n → ℝ, Function.Injective
      (fun s : Equiv.Perm (Fin n) => (s, ν)) := fun ν a b e => (Prod.mk.inj e).1
  refine ⟨P.image fun s => (s, μ), P.image fun s => (s, μ'), ?_, key χ μ hμ, key χ' μ' hμ'⟩
  rw [card_image_of_injective _ (hinj μ), card_image_of_injective _ (hinj μ')]

end GlobalTheory.CompanionTheory.ArrCount
