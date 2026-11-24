module

public import PositivityTheory.AutomorphicForms.PublishedInputs.NonzeroTypes.NonzeroLeviEigenvectorExists

@[expose] public section

noncomputable section

open scoped Classical

open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL ValuativeRel Matrix

namespace UpperTheory.TNZ

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

namespace Grp

variable {n : ℕ} (G : Grp k n)

def HasEtaVec {W : Type} [AddCommGroup W] [Module ℂ W] (ρ : Representation ℂ (Levi k fun a : Fin G.s => Fin (G.d a)) W) :
    Prop :=
  ∃ y : W, y ≠ 0 ∧ ∀ m ∈ leviK k (m := fun a : Fin G.s => Fin (G.d a)), ρ m y = G.eta m • y

def SubquotientProp : Prop :=
  ∀ (W : Type) [AddCommGroup W] [Module ℂ W] (ρ : Representation ℂ (Levi k fun a : Fin G.s => Fin (G.d a)) W),
    IsSmooth ρ → HasFiniteLength ρ → G.HasEtaVec ρ →
    ∃ (X : Type) (_ : AddCommGroup X) (_ : Module ℂ X) (σ : Representation ℂ (Levi k fun a : Fin G.s => Fin (G.d a)) X),
      IsSmooth σ ∧ σ.IsIrreducible ∧ IsSubquotient σ ρ ∧ G.HasEtaVec σ

def ExistsGroupElementProp : Prop :=
  ∀ (n : ℕ) (χ : Fin n → kˣ →* ℂˣ), (∀ i, IsSmoothChar (χ i)) →
    ∃ (G : Grp k n) (σ : Equiv.Perm (Fin n)), ∀ i, res (χ (σ i)) = res (G.chi i)

end Grp

end UpperTheory.TNZ
