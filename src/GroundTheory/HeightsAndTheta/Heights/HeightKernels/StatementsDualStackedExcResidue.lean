module

public import GroundTheory.HeightsAndTheta.Heights.HeightKernels.StatementsDualStackedExcLinear
import GroundTheory.HeightsAndTheta.Heights.HeightKernels.StatementsDualTopSimpleSub

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open ReciprocityTheory.ChartRestriction.G.Geo MvPolynomial NumberField

noncomputable section

def IsExcResidueData {K : Type} [Field K] [NumberField K] {i : ℕ} {F F' : HermLattice K i} {T : Type}
    (b : Module.Basis T ℤ (dualLattice F)) (b' : Module.Basis T ℤ (dualLattice F')) {k : Type} [Field k]
    (α : T → k) (M : T → Fin i → k) : Prop :=
  ∃ (ρ : 𝓞 K →+* k) (ρ' : dualLattice F' →+ k) (σ : dualLattice F →+ (Fin i → k)),
    Function.Surjective ρ ∧ Function.Surjective ρ' ∧ Function.Surjective σ ∧
    (∀ φ : dualLattice F', ρ' φ = 0 ↔ (φ : Fin i → K) ∈ dualLattice F) ∧
    (∀ (μ : 𝓞 K) (φ ψ : dualLattice F'),
      (ψ : Fin i → K) = algebraMap (𝓞 K) K μ • (φ : Fin i → K) → ρ' ψ = ρ μ * ρ' φ) ∧
    (∀ (μ : 𝓞 K) (φ ψ : dualLattice F),
      (ψ : Fin i → K) = algebraMap (𝓞 K) K μ • (φ : Fin i → K) → σ ψ = ρ μ • σ φ) ∧
    (∀ t, α t = ρ' (b' t)) ∧ ∀ t, M t = σ (b t)

def DualStackedExcResidueExists.Statement : Prop :=
  ∀ (K : Type) [Field K] [NumberField K] (i : ℕ) (F F' : HermLattice K i) (T : Type) [Fintype T]
    [DecidableEq T] (b : Module.Basis T ℤ (dualLattice F)) (b' : Module.Basis T ℤ (dualLattice F'))
    (a : T → ℤ),
    1 ≤ i → F'.lattice < F.lattice →
    (∀ N : Submodule (𝓞 K) (Fin i → K), F'.lattice ≤ N → N ≤ F.lattice → N = F'.lattice ∨ N = F.lattice) →
    (∀ t, (b t : Fin i → K) = a t • (b' t : Fin i → K)) →
    ∃ (k : Type) (_ : Field k) (_ : Fintype k) (α : T → k) (M : T → Fin i → k),
      IsExcResidueData b b' α M ∧ Fintype.card k = F'.lattice.toAddSubgroup.relIndex F.lattice.toAddSubgroup

def DualStackedExcBaseLe.Statement : Prop :=
  ∀ (K : Type) [Field K] [NumberField K] (i : ℕ) (F F' : HermLattice K i) (T : Type) [Fintype T]
    [DecidableEq T] (b : Module.Basis T ℤ (dualLattice F)) (b' : Module.Basis T ℤ (dualLattice F'))
    (a : T → ℤ),
    1 ≤ i → F'.lattice < F.lattice →
    (∀ N : Submodule (𝓞 K) (Fin i → K), F'.lattice ≤ N → N ≤ F.lattice → N = F'.lattice ∨ N = F.lattice) →
    (∀ t, (b t : Fin i → K) = a t • (b' t : Fin i → K)) →
    ∀ (k : Type) [Field k] (α : T → k) (M : T → Fin i → k), IsExcResidueData b b' α M →
      stackedBase b' a ≤ linPrime α M

def DualStackedExcLinPrimeLe.Statement : Prop :=
  ∀ (K : Type) [Field K] [NumberField K] (i : ℕ) (F F' : HermLattice K i) (T : Type) [Fintype T]
    [DecidableEq T] (b : Module.Basis T ℤ (dualLattice F)) (b' : Module.Basis T ℤ (dualLattice F'))
    (a : T → ℤ),
    1 ≤ i → F'.lattice < F.lattice →
    (∀ N : Submodule (𝓞 K) (Fin i → K), F'.lattice ≤ N → N ≤ F.lattice → N = F'.lattice ∨ N = F.lattice) →
    (∀ t, (b t : Fin i → K) = a t • (b' t : Fin i → K)) →
    ∀ (k : Type) [Field k] (α : T → k) (M : T → Fin i → k), IsExcResidueData b b' α M →
      ∀ P : Ideal (MRing (stackedBlocks T)), P.IsPrime → stackedBase b' a ≤ P → IsRelevant P →
        linPrime α M ≤ P

namespace DualStackedExcResidueExample

open DualTopSimpleSubExample DualStackedExcExample

end DualStackedExcResidueExample

end

end GroundTheory.Heights₂.Heights
