module

public import Formalism.LocalToGlobal.Columns.FiniteSumNonzeroLargeDepth
public import Formalism.SharpRestriction.GlobalSchurBounds.ProductFirstZerothParts

@[expose] public section

open MvPolynomial NumberField IsDedekindDomain

noncomputable section

namespace Formalism.L2.Ker

open Formalism.BasicNotions Formalism.L2.DIV Formalism.L2.Col Formalism.L2.Col.Br

section Io

variable {K : Type} [Field K] {ι : Type} [Fintype ι] {N n : ℕ} (hN : N = n + 1)

def upperParabolic : Pol K ι n →ₐ[K] Pol K ι N := rename (upVar hN)

def zExp (b : ι → Fin n → ℕ) : ι × Fin N × Fin N →₀ ℕ :=
  ∑ τ, ∑ s, Finsupp.single (τ, iL hN, iC hN s) (b τ s)

def bFac (b : ι → Fin n → ℕ) : ℕ := ∏ τ, ∏ s, (b τ s).factorial

def raise (b : ι → Fin n → ℕ) : Pol K ι n →ₗ[K] Pol K ι N :=
  LinearMap.mulLeft K (monomial (zExp hN b) (1 : K)) ∘ₗ (upperParabolic hN).toLinearMap

variable (lam : ι → DomWeight N) (sg : ι → DomWeight n)

def ioConst (K : Type) [Field K] (lam : ι → DomWeight N) (sg : ι → DomWeight n) : K :=
  ∏ τ, ((cBr hN (lam τ) (sg τ) : ℤ) : K) * fockB (xiBr K hN (lam τ) (sg τ)) (xiBr K hN (lam τ) (sg τ)) /
    (fockB (extremal K n (sg τ)) (extremal K n (sg τ)) * ((∏ s, (bExp hN lam sg τ s).factorial : ℕ) : K))

def ioStd : VV K sg →ₗ[K] VV K lam :=
  ioConst hN K lam sg • (projVV lam ∘ₗ raise hN (bExp hN lam sg) ∘ₗ (VV K sg).subtype)

def hTen (K : Type) [Field K] {n : ℕ} (sg : ι → DomWeight n) : Pol K ι n := ten fun τ => extremal K n (sg τ)

def xiTen (K : Type) [Field K] (lam : ι → DomWeight N) (sg : ι → DomWeight n) : Pol K ι N :=
  ten fun τ => xiBr K hN (lam τ) (sg τ)

def SameShiftAll : Prop := ∀ τ, SameShift (lam τ) (sg τ)

def InterlaceAll : Prop := ∀ τ, Interlace hN (lam τ) (sg τ)

def BrTranspose (K : Type) [Field K] : Prop :=
  ∀ (f : VV K lam) (g : VV K sg), pairBK sg (brStd hN lam sg f) g = pairBK lam f (ioStd hN lam sg g)

def IoHw (K : Type) [Field K] [CharZero K] : Prop :=
  InterlaceAll hN lam sg → SameShiftAll lam sg → ∀ h : hTen K sg ∈ VV K sg, (ioStd hN lam sg ⟨hTen K sg, h⟩ : Pol K ι N) = ((∏ τ, (cBr hN (lam τ) (sg τ) : ℤ) : ℤ) : K) • xiTen hN K lam sg

def IoEquiv (K : Type) [Field K] [CharZero K] : Prop :=
  SameShiftAll lam sg → ∀ (g : ι → GL (Fin n) K) (x : VV K sg) (hx : actP sg g x.1 ∈ VV K sg),
    (ioStd hN lam sg ⟨actP sg g x.1, hx⟩ : Pol K ι N) =
      actP lam (fun τ => Formalism.MainNotions.PrimeDegreeVariant.embGL K n N hN.symm (g τ)) (ioStd hN lam sg x : Pol K ι N)

def CoefXi (K : Type) [Field K] : Prop :=
  coefLast hN (bExp hN lam sg) (xiTen hN K lam sg) = hTen K sg

end Io

section Fn

variable {K : Type} [Field K] {ι : Type} [Fintype ι] {N n : ℕ} (hN : N = n + 1)
  (lam : ι → DomWeight N) (sg : ι → DomWeight n)

variable {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R) (Ch : Chars X Pr R.m)
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ} (mu : Tup X.F X.E X.K S)

end Fn

section BC

variable {K K' : Type} [Field K] [Field K'] (j : K →+* K') {ι : Type} [Fintype ι] {n : ℕ}

end BC

section One

variable (K : Type) [Field K] {N n : ℕ} (hN : N = n + 1) (lam : DomWeight N) (sg : DomWeight n)

def toUnit (N : ℕ) : MvPolynomial (Fin N × Fin N) K ≃ₐ[K] Pol K Unit N :=
  renameEquiv K (Equiv.punitProd (Fin N × Fin N)).symm

def brOne : MvPolynomial (Fin N × Fin N) K →ₗ[K] MvPolynomial (Fin n × Fin n) K :=
  (toUnit K n).symm.toLinearMap ∘ₗ (VV K (fun _ : Unit => sg)).subtype ∘ₗ brStdP hN (fun _ : Unit => lam) (fun _ : Unit => sg) ∘ₗ
    (toUnit K N).toLinearMap

def beOnVal : ℝ := |((cBr hN lam sg : ℤ) : ℝ)| * Real.sqrt (kapBr ℝ hN lam sg)

end One

section Record

open Formalism.MainNotions.product_first_zeroth_parts

def BrOneIsBr (D : Formalism.BasicNotions.D7) (u : D.what₂.Word) : Prop :=
  ∀ τ, Formalism.MainNotions.PrimeDegreeVariant.Interlace (Nm_succ D.R) (lamTr D u τ) (sgTr D u τ) →
    Formalism.MainNotions.PrimeDegreeVariant.IsBr (Nm_succ D.R) (lamTr D u τ) (sgTr D u τ) (brOne ℂ (Nm_succ D.R).symm (lamTr D u τ) (sgTr D u τ))

def BeOnTie (D : Formalism.BasicNotions.D7) (u : D.what₂.Word) : Prop :=
  ∀ τ, (D.fm u).beOn τ = opNorm D u τ (brOne ℂ (Nm_succ D.R).symm (lamTr D u τ) (sgTr D u τ))

def BeOnEq (D : Formalism.BasicNotions.D7) (u : D.what₂.Word) : Prop :=
  ∀ τ, Formalism.MainNotions.PrimeDegreeVariant.Interlace (Nm_succ D.R) (lamTr D u τ) (sgTr D u τ) →
    opNorm D u τ (brOne ℂ (Nm_succ D.R).symm (lamTr D u τ) (sgTr D u τ)) =
    beOnVal (Nm_succ D.R).symm (lamTr D u τ) (sgTr D u τ)

def brTen (D : Formalism.BasicNotions.D7) (u : D.what₂.Word) : MvPolynomial (D.what₂.Tau × Fin (D.R.N D.R.m) × Fin (D.R.N D.R.m)) ℂ →ₗ[ℂ]
    MvPolynomial (D.what₂.Tau × Fin (D.R.N D.R.m - 1) × Fin (D.R.N D.R.m - 1)) ℂ :=
  blk fun τ => brOne ℂ (Nm_succ D.R).symm (lamTr D u τ) (sgTr D u τ)

end Record

section Chi

variable {G : Type} [CommGroup G]

end Chi

end Formalism.L2.Ker
