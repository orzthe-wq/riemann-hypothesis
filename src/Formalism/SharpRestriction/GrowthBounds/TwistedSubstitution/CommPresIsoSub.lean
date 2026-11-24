module

import Formalism.SharpRestriction.GrowthBounds.RootWeights.IsotypicProjectorSelfAdjoint
public import Formalism.SharpRestriction.GrowthBounds.TwistedSubstitution.PlaneCoeff
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

noncomputable section

open MvPolynomial Finset Classical

namespace Formalism.MainNotions.TestSideWords

open Formalism.MainNotions.G

section Commutant

variable {n : ℕ} {K V : Type*} [Field K] [AddCommGroup V] [Module K V] (E : GLOps n K V)

theorem comm_isoProj (A : Module.End K V) (hA : ∀ mu, ∀ x ∈ isoSub E mu, A x ∈ isoSub E mu)
    (ee : (Fin n → ℤ) → Module.End K V) (hee : ∀ mu, IsIsoProj E mu (ee mu))
    (hdec : ∀ G : V, ∃ T : Finset (Fin n → ℤ), G = ∑ mu ∈ T, ee mu G ∧ ∀ mu, ee mu G ∈ isoSub E mu)
    (lam : Fin n → ℤ) : ee lam * A = A * ee lam := by
  have hproj : ∀ mu y, y ∈ isoSub E mu → ee lam y = if mu = lam then y else 0 := by
    intro mu y hy
    split_ifs with h
    · subst h; exact (hee mu).1 y hy
    · exact (hee lam).2 mu h y hy
  refine LinearMap.ext fun x => ?_
  obtain ⟨T, hx, hm⟩ := hdec x
  simp only [Module.End.mul_apply]
  have hAx : A x = ∑ mu ∈ T, A (ee mu x) := by
    conv_lhs => rw [hx]

    rw [map_sum]
  have hex : ee lam x = ∑ mu ∈ T, ee lam (ee mu x) := by
    conv_lhs => rw [hx]

    rw [map_sum]

  rw [hAx, hex, map_sum, map_sum]
  refine Finset.sum_congr rfl fun mu _ => ?_
  rw [hproj mu _ (hA mu _ (hm mu)), hproj mu _ (hm mu)]
  split_ifs <;> simp

end Commutant

section Family

variable {n : ℕ} {K V : Type*} [Field K] [AddCommGroup V] [Module K V] {ι : Type*} [Fintype ι] [DecidableEq ι]
  (E : ι → GLOps n K V) (ee : ι → (Fin n → ℤ) → Module.End K V)

def jointE (ka : ι → Fin n → ℤ) : Module.End K V :=
  ((Finset.univ : Finset ι).toList.map fun i => ee i (ka i)).prod

theorem prod_split (l : List (Module.End K V)) (hl : ∀ x ∈ l, ∀ y ∈ l, x * y = y * x) (a : Module.End K V)
    (ha : a ∈ l) : ∃ rest : Module.End K V, l.prod = a * rest ∧ l.prod = rest * a := by
  induction l with
  | nil => simp at ha
  | cons b l ih =>
    have hcl : ∀ x ∈ l, ∀ y ∈ l, x * y = y * x := fun x hx y hy =>
      hl x (List.mem_cons_of_mem _ hx) y (List.mem_cons_of_mem _ hy)
    have hcomm : ∀ c ∈ b :: l, c * l.prod = l.prod * c := by
      intro c hc
      have : Commute c l.prod := Commute.list_prod_right _ _ fun y hy => hl c hc y (List.mem_cons_of_mem _ hy)
      exact this.eq
    rcases List.mem_cons.1 ha with h | h
    · subst h
      exact ⟨l.prod, by simp, by rw [List.prod_cons, hcomm a (List.mem_cons_self)]⟩
    · obtain ⟨rest, h1, h2⟩ := ih hcl h
      refine ⟨b * rest, ?_, ?_⟩
      · rw [List.prod_cons, h1, ← mul_assoc, hl b List.mem_cons_self a (List.mem_cons_of_mem _ h), mul_assoc]
      · rw [List.prod_cons, h2, mul_assoc]

variable {E ee}

theorem jointE_comm (hcomm : ∀ i i' mu mu', ee i mu * ee i' mu' = ee i' mu' * ee i mu) (ka : ι → Fin n → ℤ) :
    ∀ x ∈ (Finset.univ : Finset ι).toList.map (fun i => ee i (ka i)),
      ∀ y ∈ (Finset.univ : Finset ι).toList.map (fun i => ee i (ka i)), x * y = y * x := by
  intro x hx y hy
  obtain ⟨i, -, rfl⟩ := List.mem_map.1 hx
  obtain ⟨i', -, rfl⟩ := List.mem_map.1 hy
  exact hcomm i i' _ _

theorem jointE_factor (hcomm : ∀ i i' mu mu', ee i mu * ee i' mu' = ee i' mu' * ee i mu) (ka : ι → Fin n → ℤ) (i : ι) :
    ∃ rest, jointE ee ka = ee i (ka i) * rest ∧ jointE ee ka = rest * ee i (ka i) :=
  prod_split _ (jointE_comm hcomm ka) _ (List.mem_map.2 ⟨i, Finset.mem_toList.2 (Finset.mem_univ i), rfl⟩)

theorem jointE_isJProj (hee : ∀ i mu, IsIsoProj (E i) mu (ee i mu))
    (hcomm : ∀ i i' mu mu', ee i mu * ee i' mu' = ee i' mu' * ee i mu) (ka : ι → Fin n → ℤ) :
    IsJProj E {ka} (jointE ee ka) := by
  constructor
  · intro lam hlam x hx
    rw [Set.mem_singleton_iff] at hlam
    subst hlam
    have hfix : ∀ i, ee i (lam i) x = x := fun i =>
      (hee i (lam i)).1 x ((Submodule.mem_iInf _).1 hx i)
    unfold jointE
    induction (Finset.univ : Finset ι).toList with
    | nil => simp
    | cons i l ih => rw [List.map_cons, List.prod_cons, Module.End.mul_apply, ih, hfix]
  · intro mu hmu x hx
    have hne : mu ≠ ka := fun h => hmu (Set.mem_singleton_iff.2 h)
    obtain ⟨i, hi⟩ : ∃ i, mu i ≠ ka i := by
      by_contra h
      push Not at h
      exact hne (funext h)
    obtain ⟨rest, -, h2⟩ := jointE_factor hcomm ka i
    rw [h2, Module.End.mul_apply, (hee i (ka i)).2 (mu i) hi x ((Submodule.mem_iInf _).1 hx i), map_zero]

theorem jointE_mem (hcomm : ∀ i i' mu mu', ee i mu * ee i' mu' = ee i' mu' * ee i mu)
    (hdec : ∀ i (G : V), ∃ T : Finset (Fin n → ℤ), G = ∑ mu ∈ T, ee i mu G ∧ ∀ mu, ee i mu G ∈ isoSub (E i) mu)
    (ka : ι → Fin n → ℤ) (F : V) (i : ι) : jointE ee ka F ∈ isoSub (E i) (ka i) := by
  obtain ⟨rest, h1, -⟩ := jointE_factor hcomm ka i
  rw [h1, Module.End.mul_apply]
  obtain ⟨_, _, h⟩ := hdec i (rest F)
  exact h (ka i)

theorem jointE_pres (P : Submodule K V) (hP : ∀ i mu, ∀ F ∈ P, ee i mu F ∈ P) (ka : ι → Fin n → ℤ) :
    ∀ F ∈ P, jointE ee ka F ∈ P := by
  intro F hF
  unfold jointE
  induction (Finset.univ : Finset ι).toList with
  | nil => simpa using hF
  | cons i l ih => rw [List.map_cons, List.prod_cons, Module.End.mul_apply]; exact hP i _ _ ih

end Family

end Formalism.MainNotions.TestSideWords
