module

public import Mathlib.NumberTheory.LocalField.Basic
public import Mathlib.RepresentationTheory.Basic
public import Mathlib.Topology.Instances.Matrix

@[expose] public section

namespace UpperTheory.Reformulated.B.BlockHomomorphism

def IsSmooth {k G V : Type} [Field k] [Group G] [AddCommGroup V] [Module k V]
    [TopologicalSpace G] (ρ : Representation k G V) : Prop :=
  ∀ v : V, IsOpen {g : G | ρ g v = v}

def glCongr (k : Type) [Field k] {a b : ℕ} (h : a = b) :
    GL (Fin a) k →* GL (Fin b) k :=
  Units.map (Matrix.reindexAlgEquiv k k (finCongr h)).toMonoidHom

def blkHom (k : Type) [Field k] (n r : ℕ) :
    Matrix (Fin n) (Fin n) k →* Matrix (Fin n ⊕ Fin r) (Fin n ⊕ Fin r) k where
  toFun A := Matrix.fromBlocks A 0 0 1
  map_one' := Matrix.fromBlocks_one
  map_mul' A B := by simp [Matrix.fromBlocks_multiply]

def blkGL (k : Type) [Field k] (n r : ℕ) :
    GL (Fin n) k →* GL (Fin (n + r)) k :=
  Units.map ((Matrix.reindexAlgEquiv k k finSumFinEquiv).toMonoidHom.comp (blkHom k n r))

def blkAt (k : Type) [Field k] (n N : ℕ) (h : n ≤ N) :
    GL (Fin n) k →* GL (Fin N) k :=
  (glCongr k (Nat.add_sub_cancel' h)).comp (blkGL k n (N - n))

def FixK {k : Type} [Field k] {m N : ℕ} (h : m + 1 ≤ N) {V : Type} [AddCommGroup V] [Module ℂ V]
    (π : Representation ℂ (GL (Fin N) k) V) (K : Subgroup (GL (Fin (m + 1)) k)) (v : V) : Prop :=
  ∀ g ∈ K, π (blkAt k (m + 1) N h g) v = v

private theorem continuous_blkAt {k : Type} [Field k] [TopologicalSpace k] (n N : ℕ) (h : n ≤ N) :
    Continuous (blkAt k n N h) := by
  have h1 : Continuous (blkGL k n (N - n)) :=
    Continuous.units_map _ <|
      (Continuous.matrix_fromBlocks continuous_id continuous_const continuous_const
        continuous_const).matrix_reindex finSumFinEquiv finSumFinEquiv
  have h2 : Continuous (glCongr k (Nat.add_sub_cancel' h)) :=
    Continuous.units_map _ (continuous_id.matrix_reindex (finCongr _) (finCongr _))
  exact h2.comp h1

private def fixer {G V : Type} [Group G] [AddCommGroup V] [Module ℂ V]
    (π : Representation ℂ G V) (v : V) : Subgroup G where
  carrier := {g | π g v = v}
  one_mem' := by simp
  mul_mem' ha hb := by
    change π _ v = v
    rw [map_mul, mul_apply_eq_comp, hb, ha]
  inv_mem' {a} ha := by
    calc π a⁻¹ v = π a⁻¹ (π a v) := by rw [ha]
      _ = v := by rw [← mul_apply_eq_comp, ← map_mul, inv_mul_cancel, map_one, one_apply_eq_self]

theorem exists_fixK {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] {m N : ℕ} {h : m + 2 ≤ N} {V : Type} [AddCommGroup V]
    [Module ℂ V] {π : Representation ℂ (GL (Fin N) k) V} (hπ : IsSmooth π) (v w : V) :
    ∃ K : Subgroup (GL (Fin (m + 1)) k), IsOpen (K : Set (GL (Fin (m + 1)) k)) ∧
      FixK (by lia) π K v ∧ FixK (by lia) π K w := by
  have hle : m + 1 ≤ N := by lia
  refine ⟨(fixer π v ⊓ fixer π w).comap (blkAt k (m + 1) N hle), ?_,
    fun g hg => hg.1, fun g hg => hg.2⟩
  exact ((hπ v).inter (hπ w)).preimage (continuous_blkAt (m + 1) N hle)

end UpperTheory.Reformulated.B.BlockHomomorphism
