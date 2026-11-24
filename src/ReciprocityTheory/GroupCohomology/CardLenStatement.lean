module

public import ReciprocityTheory.GroupCohomology.ContinuousContractNth

@[expose] public section

namespace ReciprocityTheory.Coh

open ReciprocityTheory.Gal Cx Function

noncomputable section

universe u

def IsZHat (G : Type u) [Group G] [TopologicalSpace G] (s : G) : Prop :=
  Dense (Subgroup.zpowers s : Set G) ∧ ∀ k : ℕ, 0 < k → ∃ W : Subgroup G, IsOpen (W : Set G) ∧ W.index = k

def ZHatStatement : Prop := ∀ (R : Type u) [CommRing R] (G : Type u) [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [CompactSpace G] [T2Space G] [TotallyDisconnectedSpace G]
  (s : G), IsZHat G s → ∀ (M : TRep R G) [DiscreteTopology M.V], (∀ m : M.V, ∃ k : ℕ, 0 < k ∧ k • m = 0) →
  (∃ e : H1 M.rho ≃ₗ[R] M.V ⧸ LinearMap.range (M.rho s - LinearMap.id),
    ∀ c : Z1 M.rho, e (Submodule.Quotient.mk c) = Submodule.Quotient.mk (c.1 s)) ∧
  (∀ n, 1 < n → Subsingleton (M.H n)) ∧ (IsFiniteLength R M.V → M.coch.FinLen 1 ∧ M.coch.chi 1 = 0)

def ShiftStatement : Prop := ∀ (R : Type u) [CommRing R] (G : Type u) [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [CompactSpace G] (N : ℕ),
  (∀ (M : TRep R G) [DiscreteTopology M.V], (∀ m : M.V, ∃ k : ℕ, 0 < k ∧ k • m = 0) → Subsingleton (M.H N)) →
  ∀ (M : TRep R G) [DiscreteTopology M.V], (∀ m : M.V, ∃ k : ℕ, 0 < k ∧ k • m = 0) →
    ∀ n, N ≤ n → Subsingleton (M.H n)

end

end ReciprocityTheory.Coh
