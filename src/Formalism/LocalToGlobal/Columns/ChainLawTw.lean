module

public import Formalism.LocalToGlobal.Columns.FiniteSumNonzeroLargeDepth
import Formalism.LocalToGlobal.Columns.AdelicLemmas
public import Formalism.LocalToGlobal.Columns.ChainTopLaw
public import Formalism.LocalToGlobal.Columns.ChainTopLawB

@[expose] public section

open NumberField IsDedekindDomain Module

noncomputable section

namespace Formalism.L2.Col

open Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV Formalism.L2.Ker

section TwG

variable {X : Fields} {Pr : Primes X} {R : Ranks} {Ch : Chars X Pr R.m}
  {sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)} {S : Set ℕ} {mu : Tup X.F X.E X.K S}
  {cst : LocCst X (rowSG Pr sel mu)} {L : ChIdx X Pr R (QE sel (mu : Chr X.F X.E X.K))} {G : ChGlob X R.m} {m2 : ℕ}


end TwG

section TopG

variable {E : Type} [Field E] [NumberField E] [StarRing E] {P : HeightOneSpectrum (𝓞 E)} {q : ℕ}

theorem clW_lamGBS_lamJsym {K : Type} [Field K] (σ₀ : K →+* ℂ) (ψ₀ : AddChar (𝓞 E ⧸ P.asIdeal) K) (χ : ℕ → (𝓞 E ⧸ P.asIdeal)ˣ →* Kˣ)
    {n k₀ r t j rS : ℕ} (hr : r = k₀ + 2 * rS + 1) (ht : 0 < t) (hn : r + j * t ≤ n) (h : r ≤ n) (hkr : k₀ < r)
    (M : ↥(HJsym (𝓞 E ⧸ P.asIdeal) n k₀ r t j rS h)) (κ : Sp E n ≃ₗ[E] Sp E n) (hκ : κ ∈ GLint E n P)
    (hred : ∀ x ∈ stdAt E n P, redV P (κ x) = M.1.1.mulVec (redV P x)) :
    LocE.lamGBS q ψ₀ χ k₀ r t j n 0 κ.toLinearMap = ((lamJsym ψ₀ χ n k₀ r t j rS h M : Kˣ) : K) := by
  subst hr
  apply σ₀.injective
  rw [ctl_lamGBS_lamJ (RingEquiv.refl _) σ₀ ψ₀ χ hkr hn hκ hred, ctl_lamJsym_lamJ σ₀ ψ₀ χ ht hn h M]

end TopG

section TopLaw

variable {X : Fields} {Pr : Primes X} {R : Ranks} {Ch : Chars X Pr R.m}
  {sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)} {S : Set ℕ} {mu : Tup X.F X.E X.K S}
  {cst : LocCst X (rowSG Pr sel mu)} {L : ChIdx X Pr R (QE sel (mu : Chr X.F X.E X.K))} {G : ChGlob X R.m} {m2 : ℕ}

end TopLaw

section TwIdx

variable {X : Fields} {Pr : Primes X} {R : Ranks} {Ch : Chars X Pr R.m}
  {sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)} {S : Set ℕ} {mu : Tup X.F X.E X.K S}
  {cst : LocCst X (rowSG Pr sel mu)} {G : ChGlob X R.m} {m2 : ℕ}

end TwIdx

section TwTop

variable {X : Fields} {Pr : Primes X} {R : Ranks} {Ch : Chars X Pr R.m}
  {sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)} {S : Set ℕ} {mu : Tup X.F X.E X.K S}
  {cst : LocCst X (rowSG Pr sel mu)} {G : ChGlob X R.m} {m2 : ℕ}
  {Λt : ∀ j, LevFam X.E X.K (R.N j) Pr.vGs} {Θt : ∀ j, LevQFam X.E X.K (R.N j) (QE sel (mu : Chr X.F X.E X.K))}

end TwTop

end Formalism.L2.Col
