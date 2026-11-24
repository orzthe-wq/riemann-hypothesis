module

public import Formalism.LocalToGlobal.KernelLattices.JetFieldLeKR

@[expose] public section

open NumberField IsDedekindDomain

noncomputable section

namespace Formalism.L2.Ker

open Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV Formalism.L2.Col Formalism.L2.Th1.H Formalism.MainNotions

def opDeg {ι : Type} {a : ℕ} (lam : ι → DomWeight a) (n : ι → ℕ) (τ : ι) : ℕ := ∑ r, ((lam τ).natW r + n τ)

def stepDeg {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R) (u : Pr.Word) (i : ℕ) : X.Tau → ℕ := opDeg (W.lamTrue u i) (nuLast W u i)

def StepDegIs : Prop :=
  ∀ (X : Fields) (Pr : Primes X) (R : Ranks) (W : Wts X Pr.Word R) (u : Pr.Word) (i : ℕ), i < R.m → ∀ τ : X.Tau,
    ((stepDeg W u i τ : ℕ) : ℤ) = ∑ r, (W.nuW u (i + 1) τ).w r

section Deg

variable {X : Fields} (A : Amb X) (a b : ℕ) (Sall : Finset (HeightOneSpectrum (𝓞 X.E))) (D : ℕ) (dg : X.Tau → ℕ)

def Amb.JetAddDeg : Prop :=
  ∀ (N : Submodule (𝓞 X.E) (Sp X.E a)) (N' : Submodule (𝓞 X.E) (Sp X.E b)) (c c' : ℕ) (x : HomE X.E a b), 0 < c → 0 < c' →
    InRange Sall D (c * c') N N' x → ∀ m, (∀ τ, degAt m τ = dg τ) → A.jetK Sall N N' c x m =
      latSum (mulLat c (homAt Sall N N')) (mulLat (c * c') (homAt Sall N N')) fun y => A.jetK Sall N N' (c * c') (x + y) m

def Amb.AnaStepD : Prop :=
  A.LaHyp a b Sall ∧ A.ESmooth a b ∧ A.JetsRatDeg a b Sall D dg

end Deg

section Inst

variable {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R) (Ch : Chars X Pr R.m)
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ}
  (mu : Tup X.F X.E X.K S) (cst : LocCst X (rowSG Pr sel mu))
  (A : Amb X) (u : Pr.Word) (m2 : ℕ)

def ThHypD : Prop :=
  (∀ i, i ≤ m2 → A.AnaStepD (R.N i) (R.N (i + 1)) (Sall sel mu u) (cAof sel mu cst * cBof sel mu cst u) (stepDeg W u i)) ∧
  A.AnaStepD (R.N (m2 + 1)) (R.N R.m) (Sall sel mu u) (cAof sel mu cst * cBof sel mu cst u) (stepDeg W u (m2 + 1)) ∧
  (∀ i, i ≤ m2 → ThEquivP ((chThT W Ch sel mu cst A u m2).th i) (Sall sel mu u) (cAof sel mu cst * cBof sel mu cst u)
      (colValF W sel mu u i).rho (colValF W sel mu u (i + 1)).rho) ∧
  ThEquivP (chThT W Ch sel mu cst A u m2).top (Sall sel mu u) (cAof sel mu cst * cBof sel mu cst u)
      (colValF W sel mu u (m2 + 1)).rho (colVal W u R.m (Pr.vT u) (rowSG Pr sel mu)).rho

end Inst

section InstN

variable {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R) (Ch : Chars X Pr R.m)
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ}
  (mu : Tup X.F X.E X.K S) (cst : LocCst X (rowSG Pr sel mu)) (G : ChGlob X R.m)
  {D : D7} (s : Seam D X) {cc : Ideal (𝓞 D.host.K)} {δ : ℂ} (B : Base D cc δ) (χ : TaylorLogMetric.IdE D → ℂ) (cD : D.what₂.Tau → ℂ) (u : Pr.Word) (m2 : ℕ)

end InstN

section FieldDeg

variable {X : Fields} (A : Amb X) (a b : ℕ) (Sall : Finset (HeightOneSpectrum (𝓞 X.E))) (D : ℕ) (dg : X.Tau → ℕ)

end FieldDeg

section Tied

variable {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : G.Inst D L} {Gl : G.LatInst D} {K : G.Consts} {Y : DivX D} {cX : ExtraC}

end Tied

section Reps

variable {X : Fields} (A : Amb X) (a b : ℕ) (Sall : Finset (HeightOneSpectrum (𝓞 X.E))) (D : ℕ) (dg : X.Tau → ℕ)

end Reps

section TiedRep

variable {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : G.Inst D L} {Gl : G.LatInst D} {K : G.Consts} {Y : DivX D} {cX : ExtraC}

end TiedRep

end Formalism.L2.Ker
