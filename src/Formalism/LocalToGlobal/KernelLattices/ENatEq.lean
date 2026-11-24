module

public import Formalism.LocalToGlobal.KernelLattices.ColInst
public import Formalism.LocalToGlobal.KernelLattices.ColumnData

@[expose] public section

open NumberField IsDedekindDomain

noncomputable section

namespace Formalism.L2.Ker

open Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV Formalism.L2.Col Formalism.MainNotions

section Fam

variable {D : D7}

variable {cc : Ideal (𝓞 D.host.K)} {δ : ℂ} (B : Base D cc δ)

end Fam

section OnAmb

variable {X : Fields} (A : Amb X) (a b : ℕ)

def Amb.ek (γ : UF X.E a) (γ' : UF X.E b) (N : Submodule (𝓞 X.E) (Sp X.E a)) (N' : Submodule (𝓞 X.E) (Sp X.E b)) : ℂ :=
  A.chiF a b (gmap γ.1 N) (gmap γ'.1 N') * (A.chiF a b N N')⁻¹

def Amb.ThDatEq (Sall : Finset (HeightOneSpectrum (𝓞 X.E))) : Prop :=
  ∀ (γ : UF X.E a) (γ' : UF X.E b) (N : Submodule (𝓞 X.E) (Sp X.E a)) (N' : Submodule (𝓞 X.E) (Sp X.E b)) (cA cB : ℕ) (Ξ : HomE X.E a b → X.K),
    IsSdLat N → IsSdLat N' → 0 < cA → 0 < cB → (∀ x, ∀ y ∈ mulLat cB (homAt Sall N N'), Ξ (x + y) = Ξ x) →
    ∀ z, A.thDat Sall cA cB (gmap γ.1 N) (gmap γ'.1 N') (fun x => Ξ (γ'.1.symm.toLinearMap ∘ₗ x ∘ₗ γ.1.toLinearMap)) z =
      A.thDat Sall cA cB N N' Ξ (A.pullV a b γ.1 γ'.1 z)

def Amb.ThCEq (Sall : Finset (HeightOneSpectrum (𝓞 X.E))) : Prop :=
  ∀ (γ : UF X.E a) (γ' : UF X.E b) (N : Submodule (𝓞 X.E) (Sp X.E a)) (N' : Submodule (𝓞 X.E) (Sp X.E b)) (cA cB : ℕ) (Ξ : HomE X.E a b → X.K),
    IsSdLat N → IsSdLat N' → 0 < cA → 0 < cB → (∀ x, ∀ y ∈ mulLat cB (homAt Sall N N'), Ξ (x + y) = Ξ x) →
    (∀ x, x ∉ divLat cA (homAt Sall N N') → Ξ x = 0) →
    ∀ z, thC (X.embC A.σ₀) A.δ A.d A.sc A.AA Sall (gmap γ.1 N) (gmap γ'.1 N') (cA * cB)
        (fun x => A.σ₀ (Ξ (γ'.1.symm.toLinearMap ∘ₗ x ∘ₗ γ.1.toLinearMap))) (A.e a b (gmap γ.1 N) (gmap γ'.1 N')) z =
      thC (X.embC A.σ₀) A.δ A.d A.sc A.AA Sall N N' (cA * cB) (fun x => A.σ₀ (Ξ x)) (A.e a b N N') (A.pullV a b γ.1 γ'.1 z)

end OnAmb

section FamC

variable {D : Car}

variable {cc : Ideal (𝓞 D.host.K)} {δ : ℂ} (B : Cd.Base D cc δ)

end FamC

end Formalism.L2.Ker
