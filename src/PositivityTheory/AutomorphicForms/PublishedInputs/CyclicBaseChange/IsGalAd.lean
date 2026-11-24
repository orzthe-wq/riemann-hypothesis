module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.RTwist
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.StrongMultiplicityOne
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr
import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Newform
import Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.GelfandKazhdanReal

@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Polynomial
open GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V.Af UpperTheory.V.Published

namespace UpperTheory.CBC

inductive Cusp (F : Type) [Field F] [NumberField F] (n : ℕ) : Type
  | cx [_root_.NumberField.IsTotallyComplex F] (π : CuspSub F n)
  | re [IsTotallyReal F] (π : UpperTheory.V.TR.CuspSub F n)

namespace Cusp

variable {F : Type} [Field F] [NumberField F] {n : ℕ}

def sat : Cusp F n → HeightOneSpectrum (𝓞 F) → Multiset ℂˣ → Prop
  | cx π => (CG.mk π).HasSat
  | re π => π.HasSat

def inf : Cusp F n → (F →+* ℂ) → Multiset ℂ → Prop
  | cx π => π.HasInfChar
  | re π => fun τ => π.HasInfChar (InfinitePlace.mk τ)

def space : Cusp F n → Set (GA F n → ℂ)
  | cx π => {f | ∃ φ ∈ π.V, f = φ.1}
  | re π => {f | ∃ φ ∈ π.V, f = φ.1}

def Iso : Cusp F n → Cusp F n → Prop
  | cx π, cx π' => π.Iso π'
  | re π, re π' => π.Iso π'
  | _, _ => False

def twist : Cusp F n → HChar F → Cusp F n
  | cx π, η => cx (π.twist η)
  | re π, η => re (π.twist η)

end Cusp

variable {M : Type} [Field M] [NumberField M]

def IsGalAd (σ : M ≃+* M) (s : Ad M ≃+* Ad M) : Prop :=
  Continuous s ∧ (∀ x : M, s (algebraMap M (Ad M) x) = algebraMap M (Ad M) (σ x)) ∧ ∀ x, (s x).2 = conjFin σ x.2

def Cusp.ConjIso {n : ℕ} (P : Cusp M n) (σ : M ≃+* M) : Prop :=
  ∀ s : Ad M ≃+* Ad M, IsGalAd σ s → ∃ P' : Cusp M n,
    P'.space = (fun f : GA M n → ℂ => fun g => f (Matrix.GeneralLinearGroup.map s.toRingHom g)) '' P.space ∧ P'.Iso P

end UpperTheory.CBC
