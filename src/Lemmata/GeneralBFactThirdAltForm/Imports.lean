module

public import Mathlib.Algebra.Ring.Subring.Defs
public import Mathlib.Algebra.Ring.Subsemiring.Basic
public import Mathlib.Data.Matrix.Mul
public import Mathlib.LinearAlgebra.LinearIndependent.Defs
public import Mathlib.Algebra.Module.BigOperators

@[expose] public section

namespace Bl.general_b_fact_third_alt_form

/-- A finite generating family for the span of an independent family admits
rectangular change-of-generators matrices whose product is the identity. -/
theorem exists_matrix_leftInverse_of_span_eq {R V ι κ : Type*} [CommSemiring R]
    [AddCommMonoid V] [Module R V] [Fintype ι] [Fintype κ] [DecidableEq ι]
    (g : ι → V) (b : κ → V) (hg : LinearIndependent R g)
    (hspan : Submodule.span R (Set.range g) = Submodule.span R (Set.range b)) :
    ∃ (Q : Matrix κ ι R) (P : Matrix ι κ R),
      (∀ j, g j = ∑ i, Q i j • b i) ∧
      (∀ i, b i = ∑ j, P j i • g j) ∧ P * Q = 1 := by
  classical
  have hgb : ∀ j, g j ∈ Submodule.span R (Set.range b) :=
    fun j => hspan ▸ Submodule.subset_span ⟨j, rfl⟩
  have hbg : ∀ i, b i ∈ Submodule.span R (Set.range g) :=
    fun i => hspan.symm ▸ Submodule.subset_span ⟨i, rfl⟩
  choose c hc using fun j => (Submodule.mem_span_range_iff_exists_fun R).1 (hgb j)
  choose d hd using fun i => (Submodule.mem_span_range_iff_exists_fun R).1 (hbg i)
  have key : ∀ j, ∑ k, ((Matrix.of fun k i => d i k) *
      (Matrix.of fun i j => c j i)) k j • g k = g j := by
    intro j
    simp only [Matrix.mul_apply, Matrix.of_apply, Finset.sum_smul]
    conv_rhs => rw [← hc j]
    simp only [← hd, Finset.smul_sum, smul_smul]
    rw [Finset.sum_comm]
    simp only [mul_comm]
  refine ⟨Matrix.of fun i j => c j i, Matrix.of fun k i => d i k,
    fun j => (hc j).symm, fun i => (hd i).symm, ?_⟩
  ext k j
  exact Fintype.linearIndependent_iffₛ.mp hg
    (fun k => ((Matrix.of fun k i => d i k) * (Matrix.of fun i j => c j i)) k j)
    (fun k => (1 : Matrix ι ι R) k j) (by
      simp only [key, Matrix.one_apply, ite_smul, one_smul, zero_smul,
        Finset.sum_ite_eq', Finset.mem_univ, if_true]) k

theorem goal1 :
  ∀ {E : Type} [inst : CommRing.{0} E] {O : Subring.{0} E} {V : Type} [inst_1 : AddCommGroup.{0} V]
  [inst_2 : Module.{0, 0} E V] {ι : Type} [inst_3 : Fintype.{0} ι] [inst_4 : DecidableEq.{1} ι] (g b : ι → V),
  LinearIndependent.{0, 0, 0} (Subtype.{1} fun (x : E) ↦ Membership.mem.{0, 0} O x) g →
    Eq.{1} (Submodule.span.{0, 0} (Subtype.{1} fun (x : E) ↦ Membership.mem.{0, 0} O x) (Set.range.{0, 1} g))
        (Submodule.span.{0, 0} (Subtype.{1} fun (x : E) ↦ Membership.mem.{0, 0} O x) (Set.range.{0, 1} b)) →
      Exists.{1} fun (Q : Matrix.{0, 0, 0} ι ι (Subtype.{1} fun (x : E) ↦ Membership.mem.{0, 0} O x)) ↦
        Exists.{1} fun (P : Matrix.{0, 0, 0} ι ι (Subtype.{1} fun (x : E) ↦ Membership.mem.{0, 0} O x)) ↦
          And
            (∀ (j : ι),
              Eq.{1} (g j) (Finset.sum.{0, 0} Finset.univ.{0} fun (i : ι) ↦ HSMul.hSMul.{0, 0, 0} (Q i j) (b i)))
            (Eq.{1} (HMul.hMul.{0, 0, 0} P Q) 1) := by
  intro E _ O V _ _ ι _ _ g b hg hspan
  obtain ⟨Q, P, hQ, _, hPQ⟩ := exists_matrix_leftInverse_of_span_eq g b hg hspan
  exact ⟨Q, P, hQ, hPQ⟩

end Bl.general_b_fact_third_alt_form
