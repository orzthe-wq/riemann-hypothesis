module

public import PositivityTheory.AutomorphicForms.PublishedInputs.CyclicBaseChange.IsGalAd
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr
import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Newform
import Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.GelfandKazhdanReal

@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Polynomial
open GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V.Af UpperTheory.V.Published

namespace UpperTheory.CBC

namespace Cusp

variable {F : Type} [Field F] [NumberField F] {n : ℕ}

def locComp : Cusp F n → (w : HeightOneSpectrum (𝓞 F)) → SmIrr (GL (Fin n) (w.adicCompletion F)) → Prop
  | cx π => π.IsLocComp
  | re π => π.IsLocComp

end Cusp

variable {K M : Type} [Field K] [NumberField K] [Field M] [NumberField M] [Algebra K M] {n : ℕ}

def SplitLift (π : Cusp K n) (P : Cusp M n) : Prop :=
  ∀ (v : HeightOneSpectrum (𝓞 K)) (w : HeightOneSpectrum (𝓞 M)) (i : v.adicCompletion K ≃+* w.adicCompletion M),
    Continuous i → (∀ x : K, i (algebraMap K _ x) = algebraMap M _ (algebraMap K M x)) →
    ∀ σ σ', π.locComp v σ → P.locComp w σ' →
      ∃ e : σ.V ≃ₗ[ℂ] σ'.V, ∀ g x, e (σ.ρ g x) = σ'.ρ (Matrix.GeneralLinearGroup.map i.toRingHom g) (e x)

end UpperTheory.CBC
