module

public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Mathlib.RingTheory.Ideal.Quotient.Operations
public import Mathlib.RingTheory.Nilpotent.Defs
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.ProjectiveLattices.LocalUnitReduction.FinRedStatement, Formalism.LocalToGlobal.ProjectiveLattices.LocalUnitReduction.IsUnitMkOfForallPrime

-- ===== clump member: Formalism.LocalToGlobal.ProjectiveLattices.LocalUnitReduction.FinRedStatement =====
-- clump-header: {"m": "Formalism.LocalToGlobal.ProjectiveLattices.LocalUnitReduction.FinRedStatement", "h": "module\n\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.L2.Pj.LocalUnitReduction

def FinRedStatement : Prop :=
  ∀ (K' Fr : Type) [Field K'] [CommRing Fr] [Algebra K' Fr] (J : Ideal Fr)
    (ι : Type) [Fintype ι] (R : ι → Type) [∀ c, CommRing (R c)] [∀ c, Algebra K' (R c)]
    (φ : ∀ c, Fr →ₐ[K'] R c),
    (∀ f : Fr, (∀ c, φ c f = 0) → f = 0) →
    (∀ Q : Ideal Fr, Q.IsPrime → J ≤ Q → ∀ c c', RingHom.ker (φ c) ≤ Q → RingHom.ker (φ c') ≤ Q → c = c') →
    (∀ c (r : R c), ∃ a p : Fr,
      (∀ Q : Ideal Fr, Q.IsPrime → J ≤ Q → RingHom.ker (φ c) ≤ Q → p ∉ Q) ∧ φ c p * r = φ c a) →
    (∀ c, FiniteDimensional K' (R c ⧸ Ideal.map (φ c) J) ∧ IsReduced (R c ⧸ Ideal.map (φ c) J)) →
    FiniteDimensional K' (Fr ⧸ J) ∧ IsReduced (Fr ⧸ J)

end Formalism.L2.Pj.LocalUnitReduction
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.ProjectiveLattices.LocalUnitReduction.FinRedStatement =====

-- ===== clump member: Formalism.LocalToGlobal.ProjectiveLattices.LocalUnitReduction.IsUnitMkOfForallPrime =====
-- clump-header: {"m": "Formalism.LocalToGlobal.ProjectiveLattices.LocalUnitReduction.IsUnitMkOfForallPrime", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.LocalUnitReduction.FinRedStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Ideal.Quotient.Operations\npublic import Mathlib.RingTheory.Nilpotent.Defs\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.L2.Pj.LocalUnitReduction

section

variable {K' Fr : Type*} [Field K'] [CommRing Fr] [Algebra K' Fr] (J : Ideal Fr)
  {ι : Type*} {R : ι → Type*} [∀ c, CommRing (R c)] [∀ c, Algebra K' (R c)]
  (φ : ∀ c, Fr →ₐ[K'] R c)

theorem isUnit_mk_of_forall_prime {I : Ideal Fr} {p : Fr}
    (hp : ∀ Q : Ideal Fr, Q.IsPrime → I ≤ Q → p ∉ Q) : IsUnit (Ideal.Quotient.mk I p) := by
  by_contra h
  have hne : Ideal.span {Ideal.Quotient.mk I p} ≠ ⊤ := by
    rwa [Ne, Ideal.span_singleton_eq_top]
  obtain ⟨M, hM, hle⟩ := Ideal.exists_le_maximal _ hne
  haveI := hM.isPrime
  refine hp (M.comap (Ideal.Quotient.mk I)) inferInstance (fun x hx => ?_) ?_
  · rw [Ideal.mem_comap, Ideal.Quotient.eq_zero_iff_mem.mpr hx]
    exact M.zero_mem
  · exact hle (Ideal.mem_span_singleton_self _)

theorem mem_sup_ker {c : ι}
    (hloc : ∀ r : R c, ∃ a p : Fr,
      (∀ Q : Ideal Fr, Q.IsPrime → J ≤ Q → RingHom.ker (φ c) ≤ Q → p ∉ Q) ∧ φ c p * r = φ c a)
    {f : Fr} (hf : φ c f ∈ Ideal.map (φ c) J) : f ∈ J ⊔ RingHom.ker (φ c) := by
  have key : ∀ Q : Ideal Fr, Q.IsPrime → J ≤ Q → RingHom.ker (φ c) ≤ Q →
      ∀ y ∈ Ideal.map (φ c) J, ∃ s g : Fr, s ∉ Q ∧ g ∈ J ∧ φ c s * y = φ c g := by
    intro Q hQ hJQ hkQ y hy
    have h1Q : (1 : Fr) ∉ Q := fun h1 => hQ.ne_top ((Ideal.eq_top_iff_one Q).mpr h1)
    have hy' : y ∈ Submodule.span (R c) (φ c '' J) := hy
    clear hy
    induction hy' using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨j, hj, rfl⟩ := hx
      exact ⟨1, j, h1Q, hj, by simp⟩
    | zero => exact ⟨1, 0, h1Q, J.zero_mem, by simp⟩
    | add y1 y2 _ _ ih1 ih2 =>
      obtain ⟨s1, g1, hs1, hg1, e1⟩ := ih1
      obtain ⟨s2, g2, hs2, hg2, e2⟩ := ih2
      refine ⟨s1 * s2, s2 * g1 + s1 * g2, fun h => (hQ.mem_or_mem h).elim hs1 hs2,
        J.add_mem (J.mul_mem_left _ hg1) (J.mul_mem_left _ hg2), ?_⟩
      rw [map_mul, map_add (f := _), map_mul, map_mul, ← e1, ← e2]
      ring
    | smul r y _ ih =>
      obtain ⟨s, g, hs, hg, e⟩ := ih
      obtain ⟨a, p, hp, ep⟩ := hloc r
      refine ⟨p * s, a * g, fun h => (hQ.mem_or_mem h).elim (hp Q hQ hJQ hkQ) hs,
        J.mul_mem_left _ hg, ?_⟩
      rw [smul_eq_mul, map_mul, map_mul, ← e, ← ep]
      ring
  by_contra hfL
  let C : Ideal Fr :=
    { carrier := {x | x * f ∈ J ⊔ RingHom.ker (φ c)}
      add_mem' := fun {a b} ha hb => by
        simpa [add_mul] using (J ⊔ RingHom.ker (φ c)).add_mem ha hb
      zero_mem' := by simp
      smul_mem' := fun r x hx => by
        simpa [smul_eq_mul, mul_assoc] using (J ⊔ RingHom.ker (φ c)).mul_mem_left r hx }
  have hC : C ≠ ⊤ := fun h => by
    have h1 : (1 : Fr) ∈ C := h ▸ Submodule.mem_top
    exact hfL (by simpa [C] using h1)
  obtain ⟨Q, hQ, hCQ⟩ := Ideal.exists_le_maximal C hC
  have hLC : J ⊔ RingHom.ker (φ c) ≤ C := fun x hx =>
    (show x * f ∈ J ⊔ RingHom.ker (φ c) from (J ⊔ RingHom.ker (φ c)).mul_mem_right f hx)
  have hLQ := hLC.trans hCQ
  obtain ⟨s, g, hs, hg, e⟩ :=
    key Q hQ.isPrime (le_sup_left.trans hLQ) (le_sup_right.trans hLQ) (φ c f) hf
  apply hs
  apply hCQ
  show s * f ∈ J ⊔ RingHom.ker (φ c)
  have hk : s * f - g ∈ RingHom.ker (φ c) := by
    rw [RingHom.mem_ker, map_sub, map_mul, e, sub_self]
  have hsum := (J ⊔ RingHom.ker (φ c)).add_mem (Submodule.mem_sup_left hg) (Submodule.mem_sup_right hk)
  simpa using hsum

theorem mem_of_forall_sup_ker [Fintype ι] (hinj : ∀ f : Fr, (∀ c, φ c f = 0) → f = 0)
    (hone : ∀ Q : Ideal Fr, Q.IsPrime → J ≤ Q → ∀ c c', RingHom.ker (φ c) ≤ Q →
      RingHom.ker (φ c') ≤ Q → c = c')
    {f : Fr} (hf : ∀ c, f ∈ J ⊔ RingHom.ker (φ c)) : f ∈ J := by
  classical
  by_contra hfJ
  let C : Ideal Fr :=
    { carrier := {x | x * f ∈ J}
      add_mem' := fun {a b} ha hb => by simpa [add_mul] using J.add_mem ha hb
      zero_mem' := by simp
      smul_mem' := fun r x hx => by simpa [smul_eq_mul, mul_assoc] using J.mul_mem_left r hx }
  have hC : C ≠ ⊤ := fun h => by
    have h1 : (1 : Fr) ∈ C := h ▸ Submodule.mem_top
    exact hfJ (by simpa [C] using h1)
  obtain ⟨Q, hQ, hCQ⟩ := Ideal.exists_le_maximal C hC
  haveI := hQ.isPrime
  have hJQ : J ≤ Q := fun x hx => hCQ (show x * f ∈ J from J.mul_mem_right f hx)
  have h1Q : (1 : Fr) ∉ Q := fun h1 => hQ.ne_top ((Ideal.eq_top_iff_one Q).mpr h1)
  have ht : ∀ c, ∃ t : Fr, (¬ RingHom.ker (φ c) ≤ Q → t ∈ RingHom.ker (φ c)) ∧ t ∉ Q := by
    intro c
    by_cases h : RingHom.ker (φ c) ≤ Q
    · exact ⟨1, fun h' => absurd h h', h1Q⟩
    · obtain ⟨t, htk, htQ⟩ := Set.not_subset.mp h
      exact ⟨t, fun _ => htk, htQ⟩
  choose t ht2 htQ using ht
  have hTQ : ∏ c, t c ∉ Q := fun h => by
    obtain ⟨c, -, hc⟩ := Ideal.IsPrime.prod_mem_iff.mp h
    exact htQ c hc
  have hTk : ∀ c, ¬ RingHom.ker (φ c) ≤ Q → φ c (∏ c, t c) = 0 := fun c hc => by
    rw [map_prod]
    exact Finset.prod_eq_zero (Finset.mem_univ c) ((RingHom.mem_ker).mp (ht2 c hc))
  by_cases h0 : ∃ c0, RingHom.ker (φ c0) ≤ Q
  · obtain ⟨c0, hc0⟩ := h0
    obtain ⟨j, hj, k0, hk0, rfl⟩ := Submodule.mem_sup.mp (hf c0)
    have hTk0 : (∏ c, t c) * k0 = 0 := hinj _ fun c => by
      by_cases hc : c = c0
      · subst hc
        rw [map_mul, (RingHom.mem_ker).mp hk0, mul_zero]
      · have hcQ : ¬ RingHom.ker (φ c) ≤ Q := fun h => hc (hone Q hQ.isPrime hJQ c c0 h hc0)
        rw [map_mul, hTk c hcQ, zero_mul]
    apply hTQ
    apply hCQ
    show (∏ c, t c) * (j + k0) ∈ J
    rw [mul_add, hTk0, add_zero]
    exact J.mul_mem_left _ hj
  · push_neg at h0
    have hT0 : ∏ c, t c = 0 := hinj _ fun c => hTk c (h0 c)
    exact hTQ (hT0 ▸ Q.zero_mem)

end

theorem finRed : FinRedStatement := by
  intro K' Fr _ _ _ J ι _ R _ _ φ hinj hone hloc hfin
  let Ψ : Fr ⧸ J →ₐ[K'] (∀ c, R c ⧸ Ideal.map (φ c) J) :=
    Pi.algHom _ _ fun c => Ideal.quotientMapₐ (Ideal.map (φ c) J) (φ c) Ideal.le_comap_map
  have hinjΨ : Function.Injective Ψ := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro x hx
    obtain ⟨f, rfl⟩ := Ideal.Quotient.mk_surjective x
    rw [Ideal.Quotient.eq_zero_iff_mem]
    refine mem_of_forall_sup_ker J φ hinj hone fun c => mem_sup_ker J φ (hloc c) ?_
    have hc := congr_fun hx c
    rw [← Ideal.Quotient.eq_zero_iff_mem]
    exact hc
  haveI : ∀ c, FiniteDimensional K' (R c ⧸ Ideal.map (φ c) J) := fun c => (hfin c).1
  haveI : ∀ c, IsReduced (R c ⧸ Ideal.map (φ c) J) := fun c => (hfin c).2
  exact ⟨FiniteDimensional.of_injective Ψ.toLinearMap hinjΨ, isReduced_of_injective Ψ hinjΨ⟩

end Formalism.L2.Pj.LocalUnitReduction
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.ProjectiveLattices.LocalUnitReduction.IsUnitMkOfForallPrime =====
