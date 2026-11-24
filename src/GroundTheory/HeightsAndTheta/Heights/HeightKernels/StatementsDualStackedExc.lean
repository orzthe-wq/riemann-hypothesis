module

public import GroundTheory.HeightsAndTheta.Heights.HeightKernels.StatementsDualStackedGraph
import Mathlib.RingTheory.RegularLocalRing.Defs
import GroundTheory.HeightsAndTheta.Heights.HeightKernels.StatementsDualTopSimpleSub

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 MvPolynomial NumberField

noncomputable section

def stackedBase {K : Type} [Field K] [NumberField K] {i : ℕ} {F' : HermLattice K i} {T : Type} [Fintype T]
    [DecidableEq T] (b' : Module.Basis T ℤ (dualLattice F')) (a : T → ℤ) : Ideal (MRing (stackedBlocks T)) :=
  stackedGraph b' a ⊔ Ideal.span (Set.range fun t => C (a t) * graphFirst t)

def IsStackedExc {K : Type} [Field K] [NumberField K] {i : ℕ} {F' : HermLattice K i} {T : Type} [Fintype T]
    [DecidableEq T] (b' : Module.Basis T ℤ (dualLattice F')) (a : T → ℤ) (E : Ideal (MRing (stackedBlocks T))) :
    Prop :=
  E ∈ (stackedBase b' a).minimalPrimes ∧ IsRelevant E

def DualStackedExcCycle.Statement : Prop :=
  ∀ (K : Type) [Field K] [NumberField K] (i : ℕ) (F F' : HermLattice K i) (T : Type) [Fintype T]
    [DecidableEq T] (b : Module.Basis T ℤ (dualLattice F)) (b' : Module.Basis T ℤ (dualLattice F'))
    (a : T → ℤ),
    1 ≤ i → F'.lattice < F.lattice →
    (∀ N : Submodule (𝓞 K) (Fin i → K), F'.lattice ≤ N → N ≤ F.lattice → N = F'.lattice ∨ N = F.lattice) →
    (∀ t, (b t : Fin i → K) = a t • (b' t : Fin i → K)) →
    ∃ E : Ideal (MRing (stackedBlocks T)), IsStackedExc b' a E ∧ ¬ IsHorizontal E ∧
      ∀ t : T,
        ((divCycle (stackedGraph b' a) (C (a t) * graphFirst t) E : ℤ) =
            divCycle (stackedGraph b' a) (graphSecond t) E + 1) ∧
        ∀ W : Ideal (MRing (stackedBlocks T)), ¬ IsHorizontal W → W ≠ E →
          divCycle (stackedGraph b' a) (C (a t) * graphFirst t) W = divCycle (stackedGraph b' a) (graphSecond t) W

def DualStackedExcGeoSecond.Statement : Prop :=
  ∀ (K : Type) [Field K] [NumberField K] (i : ℕ) (F F' : HermLattice K i) (T : Type) [Fintype T]
    [DecidableEq T] (b : Module.Basis T ℤ (dualLattice F)) (b' : Module.Basis T ℤ (dualLattice F'))
    (a : T → ℤ),
    1 ≤ i → F'.lattice < F.lattice →
    (∀ N : Submodule (𝓞 K) (Fin i → K), F'.lattice ≤ N → N ≤ F.lattice → N = F'.lattice ∨ N = F.lattice) →
    (∀ t, (b t : Fin i → K) = a t • (b' t : Fin i → K)) →
    ∀ E : Ideal (MRing (stackedBlocks T)), IsStackedExc b' a E →
      (geoNum (i - 1) E (fun _ => degSecond) : ℝ) * Real.log (charOf E) =
        Real.log (F'.lattice.toAddSubgroup.relIndex F.lattice.toAddSubgroup)

def DualStackedExcGeoFirst.Statement : Prop :=
  ∀ (K : Type) [Field K] [NumberField K] (i : ℕ) (F F' : HermLattice K i) (T : Type) [Fintype T]
    [DecidableEq T] (b : Module.Basis T ℤ (dualLattice F)) (b' : Module.Basis T ℤ (dualLattice F'))
    (a : T → ℤ),
    1 ≤ i → F'.lattice < F.lattice →
    (∀ N : Submodule (𝓞 K) (Fin i → K), F'.lattice ≤ N → N ≤ F.lattice → N = F'.lattice ∨ N = F.lattice) →
    (∀ t, (b t : Fin i → K) = a t • (b' t : Fin i → K)) →
    ∀ E : Ideal (MRing (stackedBlocks T)), IsStackedExc b' a E →
      ∀ d : Fin (i - 1) → Unit ⊕ Unit → ℤ, (∀ j, d j = degFirst ∨ d j = degSecond) → (∃ j, d j = degFirst) →
        geoNum (i - 1) E d = 0

namespace DualStackedExcExample

open DualTopSimpleSubExample

end DualStackedExcExample

end

end GroundTheory.Heights₂.Heights
