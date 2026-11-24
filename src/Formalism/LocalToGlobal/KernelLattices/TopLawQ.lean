module

public import Formalism.LocalToGlobal.Columns.FiniteSumNonzeroLargeDepth

@[expose] public section

open NumberField IsDedekindDomain

noncomputable section

namespace Formalism.L2.Ker

open Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV Formalism.L2.Col

section Pos

variable {X : Fields} (Pr : Primes X) (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ}
  (mu : Tup X.F X.E X.K S)

def QSep : Prop := ∀ P ∈ QE sel (mu : Chr X.F X.E X.K), P ∉ Pr.vGs

def QUnif : Prop := ∀ P ∈ QE sel (mu : Chr X.F X.E X.K), ((qOf P : ℕ) : 𝓞 X.E) ∉ P.asIdeal ^ 2

end Pos

section Law

variable {X : Fields} {Pr : Primes X} {R : Ranks} (Ch : Chars X Pr R.m)
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ}
  (mu : Tup X.F X.E X.K S) (cst : LocCst X (rowSG Pr sel mu)) (L : ChIdx X Pr R (QE sel (mu : Chr X.F X.E X.K)))


end Law

end Formalism.L2.Ker
