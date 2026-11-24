module

public import Formalism.LocalToGlobal.GaloisLevelStructure.TiedHecke
public import Formalism.LocalToGlobal.GaloisLevelStructure.DefsLevel

@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP NumberField IsDedekindDomain

namespace Formalism.L2

def gPl (D : D7) : Set (HeightOneSpectrum (𝓞 (maximalRealSubfield D.host.E))) :=
  {v | ∃ w : PlE D.host, NG.OverPl w v ∧ ∃ k, w ∈ placesOver D.host.E (D.host.g k)}

def qPl (D : D7) (χ : Host.HChar D.host.E) : Set (HeightOneSpectrum (𝓞 (maximalRealSubfield D.host.E))) :=
  {v | v ∉ gPl D ∧ ∃ w : PlE D.host, NG.OverPl w v ∧ ¬ χ.UnrAt w}

def paraPl (D : D7) (tup : D.what₂.Tup → Fin D.R.m → Host.HChar D.host.E) (i : D.nd.Loc) (j : Fin D.R.m) :
    Set (HeightOneSpectrum (𝓞 (maximalRealSubfield D.host.E))) :=
  qPl D (tup (D.nd.mu i) j)

def embT (D : D7) (t : D.what₂.Tau) : D.host.E →+* ℂ :=
  D.host.emb ((D.eTau t : D.R.Psi) : D.R.GG)

def WtTied (D : D7) (μ : D.what₂.Tup) (j : Fin D.R.m) (m : MtReal D μ (j.1 + 1)) : Prop :=
  ∀ (t : D.what₂.Tau) (sh : ℂ) (a : NG.AlgWt D.host.E D.R.nV) (lam : Fin D.R.nV → ℤ),
    D.naut.infG D.naut.etaT (embT D t) = {sh} → m.wt.IsDual a → a.HWAt (embT D t) lam →
    NG.infOf lam = NG.paramV D.R (D.hc t) j sh

structure LevelTied (D : D7) (M : MtFam D) (tup : D.what₂.Tup → Fin D.R.m → Host.HChar D.host.E) : Prop where

  prod : ∀ i : D.nd.Loc, NG.IsProdLevel (M.loc i).J

  para : ∀ (i : D.nd.Loc) (j : Fin D.R.m), j.1 + 1 = D.nd.j i → ∀ v ∈ paraPl D tup i j,
    ∃ (s : SplitPlace D.host.E) (ξ : (s.v.adicCompletion (maximalRealSubfield D.host.E))ˣ →* ℂˣ), s.v = v ∧
      NG.IsCompAt (tup (D.nd.mu i) j) s ξ ∧ NG.LevelPara (M.loc i).J (M.loc i).χ s D.R.r ξ

  uni : ∀ (i : D.nd.Loc) (j : Fin D.R.m), j.1 + 1 = D.nd.j i → ∀ (k : Fin 2) (v : D.nd.PlG k) (s : SplitPlace D.host.E),
    s.w = D.naut.plGw k v → ∃ (ψ₀ : AddChar (s.v.adicCompletion (maximalRealSubfield D.host.E)) ℂ)
      (ξ : (s.v.adicCompletion (maximalRealSubfield D.host.E))ˣ →* ℂˣ), NG.IsPsi0 s ψ₀ ∧
      NG.IsCompAt (tup (D.nd.mu i) j) s ξ ∧ NG.LevelUni (M.loc i).J (M.loc i).χ s D.R.r ψ₀ ξ

  wt : ∀ (μ : D.what₂.Tup) (j : Fin D.R.m), WtTied D μ j (M μ (j.1 + 1) (by omega) (by omega))

  hyp : ∀ (i : D.nd.Loc) (j : Fin D.R.m), j.1 + 1 = D.nd.j i → NG.HypOutside (M.loc i).J (M.loc i).χ (gPl D ∪ paraPl D tup i j)

end Formalism.L2
