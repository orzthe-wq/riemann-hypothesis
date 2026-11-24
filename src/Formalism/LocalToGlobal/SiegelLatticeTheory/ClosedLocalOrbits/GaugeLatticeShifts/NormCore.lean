module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GGMirabolic

@[expose] public section

noncomputable section

open scoped Classical ComplexConjugate

namespace Formalism.L2.SG.NormCut

section Abs

def GamProdSum : Prop :=
  ∀ (ι : Type) [Fintype ι] (Fq : ι → Type) [∀ v, Field (Fq v)] [∀ v, Fintype (Fq v)] (k : ℕ)
    (ψ : ∀ v, AddChar (Fq v) ℂ) (x : ∀ v, GL (Fin k) (Fq v)),
    Formalism.L2.SG.GGMirabolic.gamProd ψ x =
      (∏ v, (Formalism.L2.SG.GGMirabolic.cardU (Fq v) k : ℂ))⁻¹ *
        ∑ y : (∀ v, GL (Fin k) (Fq v)), ∏ v, Formalism.L2.SG.GGMirabolic.psiNat (ψ v) ((y * x * y⁻¹) v) ∧
    Nat.card {x : ∀ v, GL (Fin k) (Fq v) // ∀ v, Formalism.L2.SG.GGMirabolic.IsUni k (x v)} =
      ∏ v, Formalism.L2.SG.GGMirabolic.cardU (Fq v) k

def PsiNatEquiv : Prop :=
  ∀ (F : Type) [Field F] [Fintype F] (k : ℕ) (ψ₀ : AddChar F ℂ) (x w : GL (Fin k) F),
    Formalism.L2.SG.GGMirabolic.IsUni k w →
    Formalism.L2.SG.GGMirabolic.psiNat ψ₀ (x * w) =
              Formalism.L2.SG.GGMirabolic.psiNat ψ₀ x * Formalism.L2.SG.GGMirabolic.psiNat ψ₀ w ∧
      Formalism.L2.SG.GGMirabolic.psiNat ψ₀ (w * x) =
        Formalism.L2.SG.GGMirabolic.psiNat ψ₀ w * Formalism.L2.SG.GGMirabolic.psiNat ψ₀ x ∧
      conj (Formalism.L2.SG.GGMirabolic.psiNat ψ₀ w) * Formalism.L2.SG.GGMirabolic.psiNat ψ₀ w = 1

def hsV {Wq Wp : Type} [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wq]
    [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] (A : Wq →L[ℂ] Wp) :
    PiLp 2 (fun _ : Fin (Module.finrank ℂ Wq) => Wp) :=
  WithLp.toLp 2 (fun i => A (stdOrthonormalBasis ℂ Wq i))

def blockOf {C C' V V' : Type} [Fintype C] [Fintype C'] [NormedAddCommGroup V] [InnerProductSpace ℂ V]
    [NormedAddCommGroup V'] [InnerProductSpace ℂ V'] [FiniteDimensional ℂ V']
    (A : PiLp 2 (fun _ : C' => V') →L[ℂ] PiLp 2 (fun _ : C => V)) (ρ : C) (ρ' : C') : V' →L[ℂ] V :=
  LinearMap.toContinuousLinearMap
    ((PiLp.proj 2 (fun _ : C => V) ρ).toLinearMap ∘ₗ A.toLinearMap ∘ₗ
      (WithLp.linearEquiv 2 ℂ (C' → V')).symm.toLinearMap ∘ₗ LinearMap.single ℂ (fun _ : C' => V') ρ')

def HSBlocks : Prop :=
  ∀ (C C' V V' : Type) [Fintype C] [Fintype C'] [NormedAddCommGroup V] [InnerProductSpace ℂ V]
    [NormedAddCommGroup V'] [InnerProductSpace ℂ V'] [FiniteDimensional ℂ V']
    (A B : PiLp 2 (fun _ : C' => V') →L[ℂ] PiLp 2 (fun _ : C => V)),
    inner ℂ (hsV A) (hsV B) =
      ∑ ρ, ∑ ρ', inner ℂ (hsV (blockOf A ρ ρ'))
        (hsV (blockOf B ρ ρ'))

end Abs

end Formalism.L2.SG.NormCut
