module

public import Formalism.LocalToGlobal.Columns.ChainOne
public import Formalism.LocalToGlobal.KernelLattices.ThDistC
import Formalism.LocalToGlobal.KernelLattices.XiIndCClass

@[expose] public section

open NumberField IsDedekindDomain Module Matrix

noncomputable section

namespace Formalism.L2.Col

open Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV Formalism.L2.Ker

section Eq

variable {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R) (Λ : ∀ j, LevFam X.E X.K (R.N j) Pr.vGs) (Ch : Chars X Pr R.m)
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ}
  (mu : Tup X.F X.E X.K S) (cst : LocCst X (rowSG Pr sel mu)) (hQ : QE sel (mu : Chr X.F X.E X.K) = ∅) (m2 : ℕ) (Am : Amb X) (u : Pr.Word)

def oneAl (j : ℕ) (h : j ≤ m2 + 1) : (oneIdx Λ (QE sel (mu : Chr X.F X.E X.K)) m2).β j := ⟨(), h⟩

variable {Λ sel mu}

variable (Λ sel mu)

def FixE : Prop :=
  ∀ h ∈ (Λ (m2 + 1)).grp, ∀ w : Pr.vGs,
    ((h w : GL (Fin (R.N (m2 + 1))) (𝓞 X.E ⧸ w.1.asIdeal)) : Matrix _ _ (𝓞 X.E ⧸ w.1.asIdeal)).mulVec (Loc.eN (𝓞 X.E ⧸ w.1.asIdeal) (R.N (m2 + 1)) R.k) =
      Loc.eN (𝓞 X.E ⧸ w.1.asIdeal) (R.N (m2 + 1)) R.k

variable {W Λ Ch sel mu cst hQ m2 Am u}

end Eq

end Formalism.L2.Col
