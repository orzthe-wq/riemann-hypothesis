module

public import Formalism.LocalToGlobal.Divisibility.CoefMod
public import Formalism.LocalToGlobal.Columns.BrpAevalScaleMonomial
public import Formalism.LocalToGlobal.GlobalTheory.GL4.PDetAll
public import Formalism.LocalRingCardinality.Params
public import Formalism.LocalToGlobal.Columns.AbelianHostFieldConditions
public import Formalism.LocalToGlobal.Columns.CoefCol
public import Formalism.LocalToGlobal.Columns.ColForms
public import Formalism.LocalToGlobal.Columns.RowForms
import Formalism.QuotientMetricDivisors.Statement
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc

@[expose] public section

open NumberField IsDedekindDomain Module

noncomputable section

namespace Formalism.L2.Col

open Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV Formalism.DivisionValues

section Idem

variable {K : Type} [Field K] {A : Type} [Group A] {M : Type} [Group M] [Fintype M]


end Idem

section Gen

variable {X : Fields} {n : ℕ} {ST SG : Finset (HeightOneSpectrum (𝓞 X.E))}
  (C : CoefPk X n (DecoSet (E := X.E) (n := n) (ST := ST) (SG := SG))) (Λ : LevFam X.E X.K n SG) {A : Type} [Group A] [Fintype A]
  (ι : A →* GLG (E := X.E) (n := n) (SG := SG)) (hι : ∀ a w, (Λ w).NormBy (ι a w))
  {M : Type} [Group M] [Fintype M] (j : M →* A) (ε : M →* X.Kˣ)

end Gen

section StabComb

variable (κ : Type) [CommRing κ] {n : ℕ}

variable {κ}

end StabComb

section Stab

variable {E : Type} [Field E] [NumberField E] [StarRing E]

end Stab

section StabPt

variable {X : Fields} {n : ℕ} [NeZero n] {SG : Finset (HeightOneSpectrum (𝓞 X.E))}


end StabPt

section Scal

variable {E : Type} [Field E] [NumberField E]



end Scal

section Rows

variable {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R) (Ch : Chars X Pr R.m)
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ} (mu : Tup X.F X.E X.K S)



end Rows

section ScalAct

variable {E : Type} [Field E] [NumberField E] [StarRing E]

end ScalAct

section RhoScal

variable {K : Type} [Field K] {ι : Type} [Fintype ι] {n : ℕ}

theorem tensorWeights_scalar_action (lam : ι → DomWeight n) (t : ι → Kˣ) :
    rhoK lam (fun τ => (brpSc K (t τ) : GL (Fin n) K)) =
      (∏ τ, ((t τ : K) ^ (∑ i, (lam τ).w i))) • (1 : Module.End K (VV K lam)) := by
  classical
  have key : ∀ S : Finset ι, rhoK lam (fun τ => if τ ∈ S then (brpSc K (t τ) : GL (Fin n) K) else 1) =
      (∏ τ ∈ S, ((t τ : K) ^ (∑ i, (lam τ).w i))) • (1 : Module.End K (VV K lam)) := by
    intro S
    refine Finset.induction_on S ?_ (fun a S ha ih => ?_)
    · have h0 : (fun τ : ι => if τ ∈ (∅ : Finset ι) then (brpSc K (t τ) : GL (Fin n) K) else 1) = 1 := by
        funext τ
        simp
      rw [h0, map_one, Finset.prod_empty, one_smul]
    · have h0 : (fun τ => if τ ∈ insert a S then (brpSc K (t τ) : GL (Fin n) K) else 1) =
          Pi.mulSingle a (brpSc K (t a) : GL (Fin n) K) * (fun τ => if τ ∈ S then (brpSc K (t τ) : GL (Fin n) K) else 1) := by
        funext τ
        by_cases hτ : τ = a
        · subst hτ
          simp [ha]
        · have h1 : τ ∈ insert a S ↔ τ ∈ S := by simp [hτ]
          simp only [Pi.mul_apply, Pi.mulSingle_eq_of_ne hτ, one_mul]
          by_cases h2 : τ ∈ S
          · rw [if_pos (h1.mpr h2), if_pos h2]
          · rw [if_neg (fun h => h2 (h1.mp h)), if_neg h2]
      rw [h0, map_mul, ih, Formalism.L2.GlobalTheoryTheory.TraceIntegrality.rhoK_single_scalar, Finset.prod_insert ha, smul_mul_smul, one_mul]
      rfl
  have h := key Finset.univ
  simp only [Finset.mem_univ, if_true] at h
  exact h

end RhoScal

section RhoScal2

variable {E : Type} [Field E] [NumberField E] [StarRing E] {K : Type} [Field K] {ι : Type} [Fintype ι] {n : ℕ} [NeZero n]


end RhoScal2

section RowsScal

variable {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R) (Ch : Chars X Pr R.m)
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ} (mu : Tup X.F X.E X.K S)



end RowsScal

section LamKEv

end LamKEv

section RowsMain

variable {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R) (Ch : Chars X Pr R.m)
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ} (mu : Tup X.F X.E X.K S)




end RowsMain

section RowsMainV

variable {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R) (Ch : Chars X Pr R.m)
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ} (mu : Tup X.F X.E X.K S)




end RowsMainV

section Card

variable {E : Type} [Field E] [NumberField E] [StarRing E]

end Card

section RowsCard

variable {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R) (Ch : Chars X Pr R.m)
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ} (mu : Tup X.F X.E X.K S)

end RowsCard

section NotFaithful

variable {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R) (Ch : Chars X Pr R.m)
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ} (mu : Tup X.F X.E X.K S)



end NotFaithful

end Formalism.L2.Col
