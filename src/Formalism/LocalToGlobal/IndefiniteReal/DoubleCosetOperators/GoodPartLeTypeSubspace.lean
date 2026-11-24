module

public import Formalism.LocalToGlobal.IndefiniteReal.GramCEqTranspose

@[expose] public section

noncomputable section

open NumberField TensorProduct

namespace Formalism.IndefR.NX.Core

structure RatCore where
  L0 : Type
  [fieldBase : Field L0]
  [numberFieldBase : NumberField L0]
  Ks : Type
  [fKs : Field Ks]
  [nfKs : NumberField Ks]
  [algKs : Algebra Ks L0]

  Tw : Type
  O : Tw → Type
  [crO : ∀ i, CommRing (O i)]
  [domO : ∀ i, IsDomain (O i)]

  fractionRingMaps : ∀ (i : Tw) (_b : Bool), L0 →+* FractionRing (O i)

  G : Type
  [grpG : Group G]
  [finG : Fintype G]
  WL : ℕ → Type
  [acgWL : ∀ j, AddCommGroup (WL j)]
  [modWL : ∀ j, Module L0 (WL j)]
  [modKsWL : ∀ j, Module Ks (WL j)]
  [towWL : ∀ j, IsScalarTower Ks L0 (WL j)]
  [modOLWL : ∀ j, Module (𝓞 L0) (WL j)]
  [towOLWL : ∀ j, IsScalarTower (𝓞 L0) L0 (WL j)]
  [modOKsWL : ∀ j, Module (𝓞 Ks) (WL j)]
  [towOKsWL : ∀ j, IsScalarTower (𝓞 Ks) Ks (WL j)]
  W : ℕ → (L0 →+* ℂ) → Type
  [nW : ∀ j σ, NormedAddCommGroup (W j σ)]
  [ipW : ∀ j σ, InnerProductSpace ℂ (W j σ)]

  A : ∀ j, Arith.FormsL L0 Ks (WL j) (W j) G

attribute [instance] RatCore.fieldBase RatCore.numberFieldBase RatCore.fKs RatCore.nfKs RatCore.algKs RatCore.crO RatCore.domO
  RatCore.grpG RatCore.finG RatCore.acgWL RatCore.modWL RatCore.modKsWL RatCore.towWL RatCore.modOLWL
  RatCore.towOLWL RatCore.modOKsWL RatCore.towOKsWL RatCore.nW RatCore.ipW

variable (C : RatCore)

end Formalism.IndefR.NX.Core
