module

public import Formalism.LocalToGlobal.BesselHermitianTheta.TiedWeil
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.TypeStar

@[expose] public section

noncomputable section

open MeasureTheory
open scoped ENNReal

namespace Formalism.IndefR.Heis

section Law

variable {R M : Type*} [CommRing R] [AddCommGroup M] [Module R M]

@[ext] structure HeisG (B : M →ₗ[R] M →ₗ[R] R) where

  w : M

  t : R

namespace HeisG

variable {B : M →ₗ[R] M →ₗ[R] R} [Invertible (2 : R)]

end HeisG

end Law

section Rat

variable {E : Type*} [Field E] [NumberField E] (c : E →+* E)

structure HermSp where

  n : ℕ

  J : Matrix (Fin n) (Fin n) E
  herm : J.transpose = J.map c
  nondeg : J.det ≠ 0

variable {c}

def hf (V : HermSp c) (v u : Fin V.n → E) : E := ∑ i, ∑ j, v i * V.J i j * c (u j)

end Rat

section Ad

variable {𝔸 WA : Type*} [CommRing 𝔸] [AddCommGroup WA] [Module 𝔸 WA]

variable [Invertible (2 : 𝔸)] (ψ : AddChar 𝔸 ℂ) (B : WA →ₗ[𝔸] WA →ₗ[𝔸] 𝔸)

end Ad

section D7

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta IsDedekindDomain NumberField

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7}

def Hth (ψ : AddChar (AF D.host.F) ℂ) (V W : HSp D) : Submodule ℂ (WA V W → ℂ) where
  carrier := {f | IsThetaFun ψ V W f}
  zero_mem' := by
    refine ⟨fun γ w => by simp, ⟨⊤, isOpen_univ, fun u _ _ => ?_⟩, continuous_const, fun k L _ _ w => contDiff_const⟩
    funext w; simp [Heisenberg₂]
  add_mem' := by
    intro f g hf hg
    obtain ⟨U, hU, hUf⟩ := hf.level
    obtain ⟨U', hU', hUg⟩ := hg.level
    refine ⟨fun γ w => ?_, ⟨U ⊓ U', ?_, fun u hu h0 => ?_⟩, hf.cont.add hg.cont, fun k L hL hL0 w => ?_⟩
    · simp only [Pi.add_apply, hf.quasi γ w, hg.quasi γ w, mul_add]
    · rw [AddSubgroup.coe_inf]; exact hU.inter hU'
    · funext w
      have e1 := congrFun (hUf u hu.1 h0) w
      have e2 := congrFun (hUg u hu.2 h0) w
      simp only [Heisenberg₂, Pi.add_apply] at e1 e2 ⊢
      rw [mul_add, e1, e2]
    · exact (hf.smooth k L hL hL0 w).add (hg.smooth k L hL hL0 w)
  smul_mem' := by
    intro a f hf
    obtain ⟨U, hU, hUf⟩ := hf.level
    refine ⟨fun γ w => ?_, ⟨U, hU, fun u hu h0 => ?_⟩, continuous_const.mul hf.cont, fun k L hL hL0 w => ?_⟩
    · simp only [Pi.smul_apply, smul_eq_mul, hf.quasi γ w]; ring
    · funext w
      have e1 := congrFun (hUf u hu h0) w
      simp only [Heisenberg₂, Pi.smul_apply, smul_eq_mul] at e1 ⊢
      rw [mul_left_comm, e1]
    · exact contDiff_const.mul (hf.smooth k L hL hL0 w)

def FinCovol (V W : HSp D) : Prop :=
  (∃ (μ : Measure (WA V W)) (𝓕 : Set (WA V W)), μ.IsAddHaarMeasure ∧ IsAddFundamentalDomain (ratL V W) 𝓕 μ) ∧
    ∀ (μ : Measure (WA V W)) (𝓕 : Set (WA V W)), μ.IsAddHaarMeasure → IsAddFundamentalDomain (ratL V W) 𝓕 μ → μ 𝓕 < ⊤

end D7

end Formalism.IndefR.Heis

end
