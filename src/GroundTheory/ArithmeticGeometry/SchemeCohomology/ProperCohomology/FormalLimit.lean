module

public import Mathlib.LinearAlgebra.Quotient.Basic
import Mathlib.Tactic.Lemma
public import Mathlib.RingTheory.Ideal.Defs

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Arith.SchemeCoh

universe u

noncomputable section

section Tower

variable {A : Type u} [CommRing A] {E : ℕ → Type u} [∀ n, AddCommGroup (E n)]
  [∀ n, Module A (E n)] (τ : ∀ n, E (n + 1) →ₗ[A] E n)

def towerLimit : Submodule A (∀ n, E n) where
  carrier := {x | ∀ n, τ n (x (n + 1)) = x n}
  add_mem' {x y} hx hy n := by
    change τ n (x (n + 1) + y (n + 1)) = x n + y n
    rw [map_add (f := _), hx n, hy n]
  zero_mem' n := by
    change τ n 0 = 0
    exact map_zero _
  smul_mem' a x hx n := by
    change τ n (a • x (n + 1)) = a • x n
    rw [map_smul, hx n]

def towerComp (n : ℕ) : (k : ℕ) → E (n + k) →ₗ[A] E n
  | 0 => LinearMap.id
  | k + 1 => (towerComp n k).comp (τ (n + k))

lemma towerComp_apply_of_mem {x : ∀ n, E n} (hx : x ∈ towerLimit τ) (n k : ℕ) :
    towerComp τ n k (x (n + k)) = x n := by
  induction k with
  | zero => rfl
  | succ k ih =>
    change towerComp τ n k (τ (n + k) (x (n + k + 1))) = x n
    rw [hx (n + k)]
    exact ih

theorem towerLimit_eq_bot {c : ℕ} (hc : ∀ n, towerComp τ n c = 0) : towerLimit τ = ⊥ := by
  rw [eq_bot_iff]
  intro x hx
  rw [Submodule.mem_bot]
  funext n
  rw [← towerComp_apply_of_mem τ hx n c, hc n, LinearMap.zero_apply]
  rfl

end Tower

section Exact

variable {A : Type u} [CommRing A]
  {P E Q : ℕ → Type u} [∀ n, AddCommGroup (P n)] [∀ n, Module A (P n)]
  [∀ n, AddCommGroup (E n)] [∀ n, Module A (E n)] [∀ n, AddCommGroup (Q n)]
  [∀ n, Module A (Q n)]
  (τP : ∀ n, P (n + 1) →ₗ[A] P n) (τE : ∀ n, E (n + 1) →ₗ[A] E n) (τQ : ∀ n, Q (n + 1) →ₗ[A] Q n)
  (ι : ∀ n, P n →ₗ[A] E n) (π : ∀ n, E n →ₗ[A] Q n)
  (hι : ∀ n, (τE n).comp (ι (n + 1)) = (ι n).comp (τP n))
  (hπ : ∀ n, (τQ n).comp (π (n + 1)) = (π n).comp (τE n))



variable (hinj : ∀ n, Function.Injective (ι n))
  (hex : ∀ n, LinearMap.range (ι n) = LinearMap.ker (π n))

def towerLimitMap : towerLimit τP →ₗ[A] towerLimit τE where
  toFun x := ⟨fun n => ι n (x.1 n), fun n => by
    have := congrArg (fun f => f (x.1 (n + 1))) (hι n)
    simp only [LinearMap.comp_apply] at this
    rw [this, x.2 n]⟩
  map_add' x y := by
    ext n
    exact map_add (ι n) _ _
  map_smul' a x := by
    ext n
    exact map_smul (ι n) _ _


include hι hπ hinj hex in
theorem bijective_towerLimitMap (hinj : ∀ n, Function.Injective (ι n))
    (hex : ∀ n, LinearMap.range (ι n) = LinearMap.ker (π n))
    (hπ : ∀ n, (τQ n).comp (π (n + 1)) = (π n).comp (τE n))
    {c : ℕ} (hc : ∀ n, towerComp τQ n c = 0) :
    Function.Bijective (towerLimitMap τP τE ι hι) := by
  constructor
  · intro x y hxy
    ext n
    exact hinj n (congrArg (fun z : towerLimit τE => z.1 n) hxy)
  · intro e
    have hQ : ∀ n, π n (e.1 n) = 0 := by
      have hmem : (fun n => π n (e.1 n)) ∈ towerLimit τQ := fun n => by
        have := congrArg (fun f => f (e.1 (n + 1))) (hπ n)
        simp only [LinearMap.comp_apply] at this
        rw [this, e.2 n]
      rw [towerLimit_eq_bot τQ hc] at hmem
      intro n
      exact congrFun ((Submodule.mem_bot A).1 hmem) n
    have hp : ∀ n, ∃ p, ι n p = e.1 n := fun n => by
      have : e.1 n ∈ LinearMap.range (ι n) := by
        rw [hex n]
        exact hQ n
      exact this
    choose p hp using hp
    refine ⟨⟨p, fun n => hinj n ?_⟩, ?_⟩
    · have := congrArg (fun f => f (p (n + 1))) (hι n)
      simp only [LinearMap.comp_apply] at this
      rw [← this, hp, hp, e.2 n]
    · ext n
      exact hp n

end Exact

section Adic

variable {A : Type u} [CommRing A] (I : Ideal A) {H : Type u} [AddCommGroup H] [Module A H]
  (K : ℕ → Submodule A H) (hK : Antitone K)

def quotTower : ∀ n, (H ⧸ K (n + 1)) →ₗ[A] (H ⧸ K n) :=
  fun n => Submodule.factor (hK (Nat.le_succ n))

variable {I K}

end Adic

end

end GroundTheory.Arith.SchemeCoh
