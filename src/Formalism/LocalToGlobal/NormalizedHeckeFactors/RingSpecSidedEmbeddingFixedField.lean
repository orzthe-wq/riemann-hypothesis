module

public import Formalism.LocalToGlobal.NormalizedHeckeFactors.ChiDefs
public import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow

@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.ConjugateSelfDual ReciprocityTheory.Gal NumberField IsDedekindDomain

namespace Formalism.L2.NC

def iotaC (D : D7) (i : D.nd.Loc) : D.nd.O i →+* ℂ :=
  ((D.naut.iotaQC i).toRingHom.comp (D.naut.iotaQ i)).comp (algebraMap (D.nd.O i) (FractionRing (D.nd.O i)))

def complexEmbeddingRestrictedToSubfield (D : D7) : ↥D.LL0 →+* ℂ := D.what₂.embLL.comp D.LL0.val.toRingHom

structure NChiData (D : D7) where

  mu0 : ℕ → HC D.host.E

  etaT : HC D.host.E

  del : D.ntw.Tw → HC D.host.E

  psi : D.nd.Loc → HC D.host.E

  chiI : ∀ s, D.ntw.abelian₂ s → HC D.host.E

  embO : ∀ s, Bool → ↥D.LL0 →+* FractionRing (D.ntw.O s)

def NChiData.firstHeckeCharacter {D : D7} (K : NChiData D) (s : D.ntw.Tw) (j : ℕ) : HC D.host.E :=
  K.mu0 j * K.del s * (K.etaT)⁻¹

def NChiData.lamH {D : D7} (K : NChiData D) (s : D.ntw.Tw) (lam : D.ntw.abelian₂ s) : HC D.host.E :=
  K.mu0 (D.ntw.jL s lam) * K.del s * (K.chiI s lam)⁻¹

structure NormalizedCharacterCompatibility (D : D7) (K : NChiData D) : Prop where

  psi : ∀ a, ReadC D.nd.plOm.1 (D.ntw.psiL a) (iotaC D a) (K.psi a) 0

  del_fix : ∀ s s', D.ntw.pD s = D.ntw.pD s' → K.del s = K.del s'

  delta : ∀ s, Read D.nd.plOm.1 (D.ntw.delta s) (algebraMap (D.ntw.O0 s) (FractionRing (D.ntw.O0 s))) (D.ntw.emb0 s)
    (complexEmbeddingRestrictedToSubfield D) (K.del s) 0

  chi1 : ∀ s j (b : Bool), 1 ≤ j → j ≤ D.R.m → Read D.nd.plOm.1 (D.ntw.chi1 s j b) (algebraMap (D.ntw.O0 s) (FractionRing (D.ntw.O0 s)))
    (if b then D.ntw.emb0 s else D.ntw.emb0b s) (complexEmbeddingRestrictedToSubfield D) (K.firstHeckeCharacter s j) (-(D.R.r : ℤ))

  ringSpec_sidedEmbedding_fixedField : ∀ s (b : Bool) (x : ↥D.LL0) (y : D.ntw.O0 s),
    algebraMap (D.ntw.O0 s) (FractionRing (D.ntw.O0 s)) y = (if b then D.ntw.emb0 s else D.ntw.emb0b s) x →
    K.embO s b x = algebraMap (D.ntw.O s) (FractionRing (D.ntw.O s)) (algebraMap (D.ntw.O0 s) (D.ntw.O s) y)

  etaT_unr : ∀ P, K.etaT.Unr P

  etaT_inf : ∀ g : D.R.Psi, K.etaT.IsUnitArg (D.host.emb (g : D.R.GG))

  lamG : ∀ s lam, Read D.nd.plOm.1 (D.ntw.lamG s lam) (algebraMap (D.ntw.O s) (FractionRing (D.ntw.O s)))
    (K.embO s (D.ntw.sideL s lam)) (complexEmbeddingRestrictedToSubfield D) (K.lamH s lam) 0

section rcg

variable (D : D7)

end rcg

theorem frob_exists (D : D7) (P : HeightOneSpectrum (𝓞 D.host.E)) :
    ∃ σ : G D.host.E D.nd.Om, IsFrob (F := D.host.E) (D.nd.plOm.1 P) (normV P) σ :=
  exists_isFrob (D.nd.plOm.2 P)

end Formalism.L2.NC
