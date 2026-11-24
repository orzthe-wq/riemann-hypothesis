module

public import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes
import Mathlib.Tactic.TypeStar
import Formalism.LocalToGlobal.IndefiniteReal.DatumF

@[expose] public section

noncomputable section

open MeasureTheory

namespace Formalism.IndefR.LiftF

section Chars

variable {C : Type*} [CommGroup C]

end Chars

section Step

variable {G H S Sinf Ds Dt : Type*} [MeasurableSpace H]
  [AddCommGroup Sinf] [Module ℂ Sinf] [AddCommGroup Ds] [Module ℂ Ds] [AddCommGroup Dt] [Module ℂ Dt]

end Step

section Adj

variable {M N : Type*} [AddCommGroup M] [Module ℂ M] [AddCommGroup N] [Module ℂ N]

end Adj

section Chain

variable {G : ℕ → Type*} {D : ℕ → Type*} [∀ j, AddCommGroup (D j)] [∀ j, Module ℂ (D j)]
  (CC : ∀ j, Submodule ℂ (D j →ₗ[ℂ] (G j → ℂ)))

end Chain

section Rows

variable {M N : Type*} [AddCommGroup M] [Module ℂ M] [AddCommGroup N] [Module ℂ N]

end Rows

section ThetaP

variable {G' H' S' Sinf' TK Tau : Type*} [MeasurableSpace H']
  [AddCommGroup Sinf'] [Module ℂ Sinf'] [AddCommGroup TK] [Module ℂ TK] [AddCommGroup Tau] [Module ℂ Tau]

variable {A Amb : Type*} [AddCommGroup A] [Module ℂ A] [AddCommGroup Amb] [Module ℂ Amb]

end ThetaP

section Kap

variable {N : Type*} [AddCommGroup N] [Module ℂ N]

def IsKap {Tup Sig : Type*} (m : ℕ) (dnup : Tup → N →ₗ[ℂ] N) (partE : Sig → Submodule ℂ N)
    (lam : Tup → ℕ → Sig → ℝ) (κ : ℝ) : Prop :=
  ∀ μ σ, ∀ x ∈ partE σ, dnup μ x = ((κ * ∏ j ∈ Finset.Icc 1 m, lam μ j σ : ℝ) : ℂ) • x

end Kap

section Bu

variable {M N Mu : Type*} [AddCommGroup M] [Module ℂ M] [AddCommGroup N] [Module ℂ N]

end Bu

section Statements

variable {M N Mu : Type*} [AddCommGroup M] [Module ℂ M] [AddCommGroup N] [Module ℂ N]

end Statements

section Kernels

open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.IndefR.DatumF IsDedekindDomain NumberField
open scoped TensorProduct

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E)
  {Tau : Type} [Fintype Tau] (tauE : Tau → (E →+* ℂ)) (xi0 : E)


variable (F) in
def intAfF : Set (Af F) := {a | ∀ v : HeightOneSpectrum (𝓞 F), evalV F v a ∈ v.adicCompletionIntegers F}


variable (F E) in
def intAEF : AddSubgroup (Af F ⊗[F] E) :=
  AddSubgroup.closure {y | ∃ a ∈ intAfF F, ∃ x : 𝓞 E, y = a ⊗ₜ[F] (x : E)}

end Kernels

end Formalism.IndefR.LiftF

end
