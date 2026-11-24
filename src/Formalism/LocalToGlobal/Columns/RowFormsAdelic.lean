module

public import Formalism.LocalToGlobal.Columns.Adelic
public import Formalism.LocalToGlobal.Columns.ColForms
public import Formalism.LocalToGlobal.Columns.RowFormsLemmas

@[expose] public section

open NumberField IsDedekindDomain Module

noncomputable section

namespace Formalism.L2.Col

open Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV

def rf_onDeco {X : Fields} {n : ℕ} [NeZero n] {ST SG : Finset (HeightOneSpectrum (𝓞 X.E))}
    (C : CoefPk X n (DecoSet (E := X.E) (n := n) (ST := ST) (SG := SG))) (Λ : LevFam X.E X.K n SG) : OnDeco n ST SG Λ.grp (formGSD C Λ) where
  eG := MulEquiv.refl _
  eD := Equiv.refl _
  smul := fun _ _ => rfl

section Rows

variable {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R) (Ch : Chars X Pr R.m)
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ} (mu : Tup X.F X.E X.K S)
  (hc : Formalism.BasicNotions.CMData X.F X.E)

instance rf_neZero_X' (R : Ranks) : NeZero (R.N R.m - 1) := ⟨(X'_pos R).ne'⟩

instance rf_neZero_nV (R : Ranks) : NeZero R.nV := ⟨(nV_pos R).ne'⟩



end Rows

end Formalism.L2.Col
