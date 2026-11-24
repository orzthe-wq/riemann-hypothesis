module

public import Formalism.LocalToGlobal.Columns.FiniteSumNonzeroLargeDepth

@[expose] public section

open NumberField IsDedekindDomain Module

noncomputable section

namespace Formalism.L2.Col

open Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV

section Gen

variable {X : Fields} {n : ℕ} {ST SG Q : Finset (HeightOneSpectrum (𝓞 X.E))}

theorem chfok_false (hQ : Q = ∅) (P : Q) : False := by
  obtain ⟨p, hp⟩ := P
  simp [hQ] at hp

def chfokLift (hQ : Q = ∅) (d : DecoSet (E := X.E) (n := n) (ST := ST) (SG := SG)) : DecoF X.E n ST SG Q :=
  ⟨(d, fun _ => 1), fun P _ => (chfok_false hQ P).elim⟩

end Gen

section Chain

variable {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R)
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ} (mu : Tup X.F X.E X.K S)
  (L : ChIdx X Pr R (QE sel (mu : Chr X.F X.E X.K)))

end Chain

end Formalism.L2.Col
