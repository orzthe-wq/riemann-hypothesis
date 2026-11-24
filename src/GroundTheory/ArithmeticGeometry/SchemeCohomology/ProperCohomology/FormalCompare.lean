module

public import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.FormalTower
public import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.FormalLimit
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.NormNum.Irrational
import Mathlib.Tactic.NormNum.IsCoprime
import Mathlib.Tactic.NormNum.IsSquare
import Mathlib.Tactic.NormNum.LegendreSymbol
import Mathlib.Tactic.NormNum.ModEq
import Mathlib.Tactic.NormNum.NatFib
import Mathlib.Tactic.NormNum.NatLog
import Mathlib.Tactic.NormNum.NatSqrt
import Mathlib.Tactic.NormNum.Ordinal
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.TypeStar

@[expose] public section

set_option maxSynthPendingDepth 1

-- Use `sheafIsAbelian`, the instance Mathlib's `Sheaf.H` API is stated for, instead of the
-- definitionally equal `TopCat.Sheaf.instAbelian`: the kernel is slow to identify the two.
attribute [-instance] TopCat.Sheaf.instAbelian

namespace GroundTheory.Arith.SchemeCoh

open AlgebraicGeometry CategoryTheory Opposite TopologicalSpace Limits

universe u

noncomputable section

attribute [local instance] algebraOfOver

private lemma mem_range_of_comm {R M M' N N' : Type*} [CommRing R]
    [AddCommGroup M] [Module R M] [AddCommGroup M'] [Module R M']
    [AddCommGroup N] [Module R N] [AddCommGroup N'] [Module R N']
    (δ' : M' →ₗ[R] N') (δ : M →ₗ[R] N) (f : M' →ₗ[R] M) (g : N' →ₗ[R] N)
    (comm : ∀ x, δ (f x) = g (δ' x)) {y : N'} (hy : y ∈ δ'.range) : g y ∈ δ.range := by
  obtain ⟨x, rfl⟩ := hy
  exact ⟨f x, comm x⟩

variable {A : Type u} [CommRing A] [IsNoetherianRing A] (I : Ideal A) {X : Scheme.{u}}
  [X.Over (Spec (.of A))] (F : X.Modules) (q : ℕ)

lemma formalτ_mem_formalQ (n : ℕ) (y : Sheaf.H.{u} (modulesAb (idealPow I F (n + 2))) (q + 1))
    (hy : y ∈ formalQ I F q (n + 1)) :
    H.linearMap A (idealPowSucc I F (n + 1)) (q + 1) y ∈ formalQ I F q n :=
  mem_range_of_comm (formalδ I F q (n + 1)) (formalδ I F q n) (formalτE I F q n)
    (H.linearMap A (idealPowSucc I F (n + 1)) (q + 1)) (formalδ_naturality I F q n) hy

def formalτQ (n : ℕ) : formalQ I F q (n + 1) →ₗ[A] formalQ I F q n :=
  (H.linearMap A (idealPowSucc I F (n + 1)) (q + 1)).restrict (formalτ_mem_formalQ I F q n)

abbrev formalτP : ∀ n, (Sheaf.H.{u} (modulesAb F) q ⧸ formalK I F q (n + 1)) →ₗ[A]
    (Sheaf.H.{u} (modulesAb F) q ⧸ formalK I F q n) :=
  quotTower (formalK I F q) (formalK_antitone I F q)

lemma formalι_comm (n : ℕ) :
    (formalτE I F q n).comp (formalι I F q (n + 1)) = (formalι I F q n).comp (formalτP I F q n) := by
  refine LinearMap.ext fun x => ?_
  obtain ⟨h, rfl⟩ := Submodule.Quotient.mk_surjective _ x
  change Sheaf.H.map.{u} (modulesAbMap (quotPowMap I F n)) q
      (Sheaf.H.map.{u} (modulesAbMap (quotPowπ I F (n + 1))) q h) =
    Sheaf.H.map.{u} (modulesAbMap (quotPowπ I F n)) q h
  rw [← Sheaf.H.map_comp_apply, ← modulesAbMap_comp, quotPowπ_map]

lemma formalπ_comm (n : ℕ) :
    (formalτQ I F q n).comp (formalπ I F q (n + 1)) = (formalπ I F q n).comp (formalτE I F q n) := by
  refine LinearMap.ext fun x => Subtype.ext ?_
  exact (formalδ_naturality I F q n x).symm

private lemma mem_range_of_towerLimit {R : Type u} [CommRing R]
    {M : Type u} [AddCommGroup M] [Module R M]
    {E Q : ℕ → Type u} [∀ n, AddCommGroup (E n)] [∀ n, Module R (E n)]
    [∀ n, AddCommGroup (Q n)] [∀ n, Module R (Q n)]
    (τE : ∀ n, E (n + 1) →ₗ[R] E n) (τQ : ∀ n, Q (n + 1) →ₗ[R] Q n)
    (π : ∀ n, E n →ₗ[R] Q n) (comm : ∀ n, (τQ n).comp (π (n + 1)) = (π n).comp (τE n))
    {n c : ℕ} (hQ : towerComp τQ n c = 0) {x : ∀ n, E n} (hx : x ∈ towerLimit τE)
    (β : M →ₗ[R] E n) (hβ : β.range = (π n).ker) : x n ∈ β.range := by
  let y (m : ℕ) : Q m := π m (x m)
  have hy : y ∈ towerLimit τQ := fun m =>
    (LinearMap.congr_fun (comm m) (x (m + 1))).trans (congrArg (π m) (hx m))
  have hz : x n ∈ (π n).ker :=
    (towerComp_apply_of_mem τQ hy n c).symm.trans
      ((LinearMap.congr_fun hQ (y (n + c))).trans (LinearMap.zero_apply _))
  exact hβ.symm ▸ hz

variable {I F q}

theorem mem_range_formalβ_of_mem_towerLimit {c : ℕ}
    (hQ : ∀ n, towerComp (E := fun m => formalQ I F q m) (formalτQ I F q) n c = 0)
    {x : ∀ n, Sheaf.H.{u} (modulesAb (quotPow I F n)) q} (hx : x ∈ towerLimit (E := fun m => Sheaf.H.{u} (modulesAb (quotPow I F m)) q) (formalτE I F q))
    (n : ℕ) : x n ∈ LinearMap.range (formalβ I F q n) := by
  have hβ : (formalβ I F q n).range = (formalπ I F q n).ker :=
    (Submodule.range_liftQ (formalK I F q n) (formalβ I F q n) (ker_formalβ I F q n).ge).symm.trans
      (range_formalι I F q n)
  exact mem_range_of_towerLimit
    (E := fun m => Sheaf.H.{u} (modulesAb (quotPow I F m)) q) (Q := fun m => formalQ I F q m)
    (n := n) (c := c) (x := x) (formalτE I F q) (formalτQ I F q) (formalπ I F q)
    (formalπ_comm I F q) (hQ n) hx (formalβ I F q n) hβ

end

end GroundTheory.Arith.SchemeCoh
