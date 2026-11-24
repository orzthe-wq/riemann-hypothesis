module

public import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction
import Mathlib.Tactic.TypeStar

@[expose] public section

noncomputable section

open MeasureTheory

namespace Formalism.IndefR.Lift

section Chars

variable {C : Type*} [CommGroup C]

def tup (μ0 : ℕ → C) (ξ : C) (j : ℕ) : C := μ0 j * ξ

def attChr (μj η : C) (n : ℕ) : C := if Odd n then μj * η⁻¹ else μj

def chrStep (μ : ℕ → C) (η : C) (j : ℕ) : C × C :=
  if Odd j then (μ j * η⁻¹, μ j) else (μ j, μ j * η⁻¹)

def chrTh (μ : ℕ → C) (η : C) (j : ℕ) : C × C := (μ j, μ j * η⁻¹)

theorem chrStep_eq_att (μ : ℕ → C) (η : C) {r t j : ℕ} (hr : Odd r) (ht : Odd t) (hj : 1 ≤ j) :
    chrStep μ η j = (attChr (μ j) η (r + (j - 1) * t), attChr (μ j) η (r + j * t)) := by
  have hr' : r % 2 = 1 := Nat.odd_iff.mp hr
  have ht' : t % 2 = 1 := Nat.odd_iff.mp ht
  have e1 : (r + (j - 1) * t) % 2 = (r % 2 + (j - 1) % 2) % 2 := by
    rw [Nat.add_mod, Nat.mul_mod, ht', mul_one, Nat.mod_mod]
  have e2 : (r + j * t) % 2 = (r % 2 + j % 2) % 2 := by
    rw [Nat.add_mod, Nat.mul_mod, ht', mul_one, Nat.mod_mod]
  simp only [chrStep, attChr, Nat.odd_iff, e1, e2, hr']
  split_ifs <;> first | rfl | (exfalso; omega)

end Chars

section Step

variable {G H S Sinf Ds Dt : Type*} [MeasurableSpace H]
  [AddCommGroup Sinf] [Module ℂ Sinf] [AddCommGroup Ds] [Module ℂ Ds] [AddCommGroup Dt] [Module ℂ Dt]

def liftInt (ν : Measure H) (𝓕 : Set H) (th : G → H → S → ℂ) (s : S) (F : H → ℂ) (g : G) : ℂ :=
  ∫ h in 𝓕, th g h s * F h ∂ν

structure IsIo (ν : Measure H) (𝓕 : Set H) (th : G → H → S → ℂ) (pt : Sinf → S)
    (T : Sinf →ₗ[ℂ] Ds →ₗ[ℂ] Dt) (CCs : Submodule ℂ (Ds →ₗ[ℂ] (H → ℂ)))
    (CCt : Submodule ℂ (Dt →ₗ[ℂ] (G → ℂ))) (io : CCs →ₗ[ℂ] CCt) : Prop where

  integ : ∀ F : CCs, ∀ φ v g,
    IntegrableOn (fun h => th g h (pt φ) * (F : Ds →ₗ[ℂ] (H → ℂ)) v h) 𝓕 ν

  eq : ∀ F : CCs, ∀ φ v g,
    liftInt ν 𝓕 th (pt φ) ((F : Ds →ₗ[ℂ] (H → ℂ)) v) g = ((io F : CCt) : Dt →ₗ[ℂ] (G → ℂ)) (T φ v) g

def IsTPlus (ipDs : Ds →ₗ[ℂ] Ds →ₗ⋆[ℂ] ℂ) (ipDt : Dt →ₗ[ℂ] Dt →ₗ⋆[ℂ] ℂ) (T : Sinf →ₗ[ℂ] Ds →ₗ[ℂ] Dt)
    (Tp : Sinf →ₗ⋆[ℂ] Dt →ₗ[ℂ] Ds) : Prop :=
  ∀ φ v' v, ipDt (T φ v') v = ipDs v' (Tp φ v)

structure IsIoUp [MeasurableSpace G] (νG : Measure G) (𝓕G : Set G) (th : G → H → S → ℂ) (pt : Sinf → S)
    (Tp : Sinf →ₗ⋆[ℂ] Dt →ₗ[ℂ] Ds) (CCs : Submodule ℂ (Ds →ₗ[ℂ] (H → ℂ)))
    (CCt : Submodule ℂ (Dt →ₗ[ℂ] (G → ℂ))) (up : CCt →ₗ[ℂ] CCs) : Prop where

  integ : ∀ u : CCt, ∀ φ v h,
    IntegrableOn (fun g => starRingEnd ℂ (th g h (pt φ)) * (u : Dt →ₗ[ℂ] (G → ℂ)) v g) 𝓕G νG

  eq : ∀ u : CCt, ∀ φ v h,
    ∫ g in 𝓕G, starRingEnd ℂ (th g h (pt φ)) * (u : Dt →ₗ[ℂ] (G → ℂ)) v g ∂νG =
      ((up u : CCs) : Ds →ₗ[ℂ] (H → ℂ)) (Tp φ v) h

end Step

section Adj

variable {M N : Type*} [AddCommGroup M] [Module ℂ M] [AddCommGroup N] [Module ℂ N]

end Adj

section Chain

variable {G : ℕ → Type*} {D : ℕ → Type*} [∀ j, AddCommGroup (D j)] [∀ j, Module ℂ (D j)]
  (CC : ∀ j, Submodule ℂ (D j →ₗ[ℂ] (G j → ℂ)))

def dnFrom (io : ∀ k, CC (k + 1) →ₗ[ℂ] CC k) : ∀ n, CC n →ₗ[ℂ] CC 0
  | 0 => LinearMap.id
  | n + 1 => dnFrom io n ∘ₗ io n

def thetaDn (io : ∀ k, CC (k + 1) →ₗ[ℂ] CC k) (m : ℕ) : CC m →ₗ[ℂ] CC 0 := dnFrom CC io m

def IsChainIo {S Sinf : ℕ → Type*} [∀ j, MeasurableSpace (G j)] [∀ j, AddCommGroup (Sinf j)]
    [∀ j, Module ℂ (Sinf j)] (m : ℕ) (ν : ∀ j, Measure (G j)) (𝓕 : ∀ j, Set (G j))
    (th : ∀ k, G k → G (k + 1) → S k → ℂ) (pt : ∀ k, Sinf k → S k)
    (T : ∀ k, Sinf k →ₗ[ℂ] D (k + 1) →ₗ[ℂ] D k) (io : ∀ k, CC (k + 1) →ₗ[ℂ] CC k) : Prop :=
  ∀ k < m, IsIo (ν (k + 1)) (𝓕 (k + 1)) (th k) (pt k) (T k) (CC (k + 1)) (CC k) (io k)

end Chain

section Rows

variable {M N : Type*} [AddCommGroup M] [Module ℂ M] [AddCommGroup N] [Module ℂ N]

end Rows

section ThetaP

variable {G' H' S' Sinf' TK Tau : Type*} [MeasurableSpace H']
  [AddCommGroup Sinf'] [Module ℂ Sinf'] [AddCommGroup TK] [Module ℂ TK] [AddCommGroup Tau] [Module ℂ Tau]

def thetaPInt (ν : Measure H') (𝓕 : Set H') (th : G' → H' → S' → ℂ) (pt : Sinf' → S')
    (io : TK →ₗ[ℂ] Tau →ₗ[ℂ] Sinf') (f : H' → Tau) (e : TK) (g : G') : ℂ :=
  ∫ h in 𝓕, th g h (pt (io e (f h))) ∂ν

structure IsThetaP (ν : Measure H') (𝓕 : Set H') (th : G' → H' → S' → ℂ) (pt : Sinf' → S')
    (io : TK →ₗ[ℂ] Tau →ₗ[ℂ] Sinf') (A : Submodule ℂ (H' → Tau))
    (thP : A →ₗ[ℂ] (TK →ₗ[ℂ] (G' → ℂ))) : Prop where

  integ : ∀ f : A, ∀ e g, IntegrableOn (fun h => th g h (pt (io e ((f : H' → Tau) h)))) 𝓕 ν

  eq : ∀ f : A, ∀ e g, thP f e g = thetaPInt ν 𝓕 th pt io f e g

variable {A Amb : Type*} [AddCommGroup A] [Module ℂ A] [AddCommGroup Amb] [Module ℂ Amb]

def IsLamP {Sig : Type*} (thW : A →ₗ[ℂ] Amb) (adj : Amb →ₗ[ℂ] A) (part : Sig → Submodule ℂ Amb)
    (lam : Sig → ℝ) : Prop :=
  ∀ σ, ∀ x ∈ part σ, thW (adj x) = (lam σ : ℂ) • x

end ThetaP

section Kap

variable {N : Type*} [AddCommGroup N] [Module ℂ N]

def IsKap {Tup Sig : Type*} (m : ℕ) (dnup : Tup → N →ₗ[ℂ] N) (partE : Sig → Submodule ℂ N)
    (lam : Tup → ℕ → Sig → ℝ) (κ : ℝ) : Prop :=
  ∀ μ σ, ∀ x ∈ partE σ, dnup μ x = ((κ * ∏ j ∈ Finset.Icc 1 m, lam μ j σ : ℝ) : ℂ) • x

theorem IsKap.unique {Tup Sig : Type*} {m : ℕ} {dnup : Tup → N →ₗ[ℂ] N} {partE : Sig → Submodule ℂ N}
    {lam : Tup → ℕ → Sig → ℝ} {κ κ' : ℝ} (h : IsKap m dnup partE lam κ) (h' : IsKap m dnup partE lam κ')
    (μ : Tup) (σ : Sig) (hσ : partE σ ≠ ⊥) (hl : ∏ j ∈ Finset.Icc 1 m, lam μ j σ ≠ 0) : κ = κ' := by
  obtain ⟨x, hx, hx0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hσ
  have e := (h μ σ x hx).symm.trans (h' μ σ x hx)
  have e2 : (((κ * ∏ j ∈ Finset.Icc 1 m, lam μ j σ : ℝ) : ℂ) -
      ((κ' * ∏ j ∈ Finset.Icc 1 m, lam μ j σ : ℝ) : ℂ)) • x = 0 := by
    rw [sub_smul, e, sub_self]
  rcases smul_eq_zero.mp e2 with h0 | h0
  · have h1 : κ * ∏ j ∈ Finset.Icc 1 m, lam μ j σ = κ' * ∏ j ∈ Finset.Icc 1 m, lam μ j σ := by
      exact_mod_cast sub_eq_zero.mp h0
    exact mul_right_cancel₀ hl h1
  · exact absurd h0 hx0

end Kap

section Bu

variable {M N Mu : Type*} [AddCommGroup M] [Module ℂ M] [AddCommGroup N] [Module ℂ N]

end Bu

section Statements

variable {M N Mu : Type*} [AddCommGroup M] [Module ℂ M] [AddCommGroup N] [Module ℂ N]

def IoExists {G H S Sinf Ds Dt : Type*} [MeasurableSpace H] [AddCommGroup Sinf] [Module ℂ Sinf]
    [AddCommGroup Ds] [Module ℂ Ds] [AddCommGroup Dt] [Module ℂ Dt] (ν : Measure H) (𝓕 : Set H)
    (th : G → H → S → ℂ) (pt : Sinf → S) (T : Sinf →ₗ[ℂ] Ds →ₗ[ℂ] Dt)
    (CCs : Submodule ℂ (Ds →ₗ[ℂ] (H → ℂ))) (CCt : Submodule ℂ (Dt →ₗ[ℂ] (G → ℂ))) : Prop :=
  ∃ io, IsIo ν 𝓕 th pt T CCs CCt io

def pet {X : Type*} [MeasurableSpace X] (ν : Measure X) (𝓕 : Set X) (f₁ f₂ : X → ℂ) : ℂ :=
  ∫ x in 𝓕, f₁ x * starRingEnd ℂ (f₂ x) ∂ν

def IsSchur {X Dm : Type*} [MeasurableSpace X] [AddCommGroup Dm] [Module ℂ Dm] (ν : Measure X) (𝓕 : Set X)
    (ipD : Dm →ₗ[ℂ] Dm →ₗ⋆[ℂ] ℂ) (CC : Submodule ℂ (Dm →ₗ[ℂ] (X → ℂ))) (ip : CC →ₗ[ℂ] CC →ₗ⋆[ℂ] ℂ) : Prop :=
  ∀ F₁ F₂ : CC, ∀ v v', pet ν 𝓕 ((F₁ : Dm →ₗ[ℂ] (X → ℂ)) v) ((F₂ : Dm →ₗ[ℂ] (X → ℂ)) v') = ip F₁ F₂ * ipD v v'

end Statements

section Kernels

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta IsDedekindDomain NumberField

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7}

def IsPairKernel (ψ : AddChar (AF D.host.F) ℂ) (χS χT : (AE D)ˣ →* Circle) (V W : HSp D)
    (th : GA D V → GA D W → (Formalism.IndefR.Datum.WO V W → ℂ) → ℂ) : Prop :=
  ∃ ω : GA D V × GA D W →* Module.End ℂ (Formalism.IndefR.Datum.WO V W → ℂ),
    Formalism.IndefR.Datum.IsWeilDatumO ψ V W χS χT ω ∧ th = fun g h f => Formalism.IndefR.Datum.thetaKO ω g h f

def CharsOK (μ : ℕ → (AE D)ˣ →* Circle) (η : (AE D)ˣ →* Circle) (m : ℕ) : Prop :=
  IsHeckeChar D η ∧ UnramEverywhere D η ∧ ResEta D η 1 ∧ (∀ τ, HasInfExp D η τ (1 / 2)) ∧
    ∀ j ∈ Finset.Icc 1 m, IsHeckeChar D (μ j) ∧ ResEta D (μ j) 0

def PtTheta {Sinf : Type*} (ψ : AddChar (AF D.host.F) ℂ) (Vj Wj : HSp D)
    (pt : Sinf → (Formalism.IndefR.Datum.WO Vj Wj → ℂ)) : Prop :=
  ∀ φ, Formalism.IndefR.Datum.IsThetaFunO ψ Vj Wj (pt φ)

end Kernels

end Formalism.IndefR.Lift

end
