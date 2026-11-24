module

public import Formalism.LocalToGlobal.IndefiniteForms.IndefiniteTree.IndefiniteTreeX
public import Mathlib.NumberTheory.ModularForms.DedekindEta
public import Mathlib.NumberTheory.NumberField.InfinitePlace.Basic
import Formalism.HarderNarasimhan.Statement

@[expose] public section

open Finset Module NumberField Formalism.HN

noncomputable section

namespace Formalism.L2.Indef.Tree

structure SlopeBoundParameters where

  Pl : Type

  fPl : Fintype Pl

  x : ℝ

  eps : ℝ

  rd : ℝ

  v : ℝ

  dN : ℕ

  dimNeZero : NeZero dN

  χ : DirichletCharacter ℂ dN

  Z : ℝ

  logOmK : ℝ

  logOm : ℝ

  f : ℝ

  m : ℝ

  k : ℝ

  S : ℝ

  η : ℝ

  R : ℝ

  PPp : ℝ

  PPpp : ℝ

  PP : ℝ

  PPT : ℝ

  Zpg : ℝ

  nV : ℝ

  Nr : ℝ

  g12 : ℝ

attribute [instance] SlopeBoundParameters.fPl SlopeBoundParameters.dimNeZero

def eulerConstantTerm (n : ℕ) : ℝ :=
  (∑ q ∈ reducedForms (-(n : ℤ)), Real.log (4 * Real.pi * (formRoot (-(n : ℤ)) q).im *
    ‖ModularForm.eta (formRoot (-(n : ℤ)) q)‖ ^ 4)) / ((reducedForms (-(n : ℤ))).card : ℝ)

namespace SlopeBoundParameters

variable (P : SlopeBoundParameters)

def L : ℝ := P.x ^ P.eps

def b : ℝ := Real.exp P.L

end SlopeBoundParameters

structure SlopeBoundLiftData (K : Type) [Field K] [NumberField K] [StarRing K] (P : SlopeBoundParameters) where

  w : P.Pl → ℝ

  w0 : P.Pl → ℝ

  c1 : P.Pl → ℝ

  ua : P.Pl → ℝ

  kap : ℝ

  q' : ℕ

  pq : ℝ

  ι : Type

  fι : Fintype ι

  nι : Nonempty ι

  DY : ℝ

  A : ℝ

  cs : ℝ

  X : ℝ

  cc : ℝ

  E0 : ℝ

  Qcc : ℝ

  ρ : ℝ

  R1 : ℝ

  R2 : ℝ

  Bn : ℝ

  δ' : ℝ

  h : ι → ℝ

  sl : ι → ℝ

  δc : ι → ℝ

  dc : ι → ℝ

  degc : ι → ℝ

  PPf : ℝ

  mv : ℝ

  muU : ℝ

  nA : ℕ

  nB : ℕ

  nN : ℕ

  XA : InfinitePlace K → Matrix (Fin nA) (Fin nA) ℂ

  XB : InfinitePlace K → Matrix (Fin nB) (Fin nB) ℂ

  XN : InfinitePlace K → Matrix (Fin nN) (Fin nN) ℂ

  LA : Submodule (𝓞 K) (Fin nA → K)

  LB : Submodule (𝓞 K) (Fin nB → K)

  NN : Submodule (𝓞 K) (Fin nN → K)

  Mk : Submodule (𝓞 K) (Fin nN → K)

  φ : (Fin nA → K) →ₗ[K] (Fin nB → K)

  e : (Fin nN → K) →ₗ[K] (Fin nN → K)

  g : ℕ

  PPh : ℝ

  abelian₂ : ℝ

  δ : ℝ

  o' : ℝ

  n2 : ℝ

attribute [instance] SlopeBoundLiftData.fι SlopeBoundLiftData.nι

namespace SlopeBoundLiftData

variable {K : Type} [Field K] [NumberField K] [StarRing K] {P : SlopeBoundParameters} (F : SlopeBoundLiftData K P)

end SlopeBoundLiftData

section Leaves

variable {K : Type} [Field K] [NumberField K] [StarRing K] {P : SlopeBoundParameters}

end Leaves



end Formalism.L2.Indef.Tree
