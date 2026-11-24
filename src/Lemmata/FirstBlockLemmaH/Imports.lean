module

public import Mathlib.NumberTheory.NumberField.Basic

@[expose] public section

namespace Bl.FirstBlockLemmaH

/-- A finitely generated submodule has a common denominator for its coordinates
in any basis over a localization, even when the basis is infinite. -/
theorem exists_integer_smul_basis_repr {R K V ι : Type*} [CommSemiring R] [CommSemiring K]
    [Algebra R K] (S : Submonoid R) [IsLocalization S K]
    [AddCommMonoid V] [Module K V] [Module R V] [IsScalarTower R K V]
    (b : Module.Basis ι K V) {M : Submodule R V} (hM : M.FG) :
    ∃ s : S, ∀ v ∈ M, ∀ i, IsLocalization.IsInteger R ((s : R) • b.repr v i) := by
  classical
  obtain ⟨F, hF⟩ := hM
  let T := F.biUnion fun v => (b.repr v).support
  obtain ⟨s, hs⟩ := IsLocalization.exist_integer_multiples S (F ×ˢ T)
    (fun p : V × ι => b.repr p.1 p.2)
  refine ⟨s, ?_⟩
  intro v hv
  rw [← hF] at hv
  induction hv using Submodule.span_induction with
  | mem x hx =>
    intro i
    by_cases hi : i ∈ (b.repr x).support
    · exact hs (x, i) (Finset.mem_product.mpr ⟨Finset.mem_coe.mp hx,
        Finset.mem_biUnion.mpr ⟨x, Finset.mem_coe.mp hx, hi⟩⟩)
    · rw [Finsupp.notMem_support_iff.mp hi, smul_zero]
      exact IsLocalization.isInteger_zero
  | zero =>
    intro i
    rw [map_zero, Finsupp.zero_apply, smul_zero]
    exact IsLocalization.isInteger_zero
  | add x y _ _ hx hy =>
    intro i
    rw [map_add, Finsupp.add_apply, smul_add]
    exact IsLocalization.isInteger_add (hx i) (hy i)
  | smul a x _ hx =>
    intro i
    rw [← algebraMap_smul K a x, map_smul, Finsupp.smul_apply,
      algebraMap_smul, smul_comm]
    exact IsLocalization.isInteger_smul (hx i)

theorem goal1 :
  ∀ {E : Type} [inst : Field.{0} E] [NumberField.{0} E] {V : Type} [inst_2 : AddCommGroup.{0} V]
  [inst_3 : Module.{0, 0} E V] [inst_4 : Module.{0, 0} (NumberField.RingOfIntegers.{0} E) V]
  [IsScalarTower.{0, 0, 0} (NumberField.RingOfIntegers.{0} E) E V] {ι : Type} [Fintype.{0} ι] [DecidableEq.{1} ι]
  {b : Module.Basis.{0, 0, 0} ι E V} {M : Submodule.{0, 0} (NumberField.RingOfIntegers.{0} E) V},
  Module.Finite.{0, 0} (NumberField.RingOfIntegers.{0} E) (Subtype.{1} fun (x : V) ↦ Membership.mem.{0, 0} M x) →
    Exists.{1} fun (s : NumberField.RingOfIntegers.{0} E) ↦
      And (Membership.mem.{0, 0} (nonZeroDivisors.{0} (NumberField.RingOfIntegers.{0} E)) s)
        (∀ (v : V),
          Membership.mem.{0, 0} M v →
            ∀ (i : ι),
              Membership.mem.{0, 0}
                (RingHom.range.{0, 0} (Algebra.algebraMap.{0, 0} (NumberField.RingOfIntegers.{0} E) E))
                (HMul.hMul.{0, 0, 0}
                  (DFunLike.coe.{1, 1, 1} (Algebra.algebraMap.{0, 0} (NumberField.RingOfIntegers.{0} E) E) s)
                  (DFunLike.coe.{1, 1, 1} (DFunLike.coe.{1, 1, 1} (Module.Basis.repr.{0, 0, 0} b) v) i))) := by
  intro E _ _ V _ _ _ _ ι _ _ b M hM
  obtain ⟨s, hs⟩ := exists_integer_smul_basis_repr
    (nonZeroDivisors (NumberField.RingOfIntegers E)) b (Module.Finite.iff_fg.mp hM)
  refine ⟨s, s.2, fun v hv i => ?_⟩
  have h := hs v hv i
  rw [IsLocalization.IsInteger, Algebra.smul_def] at h
  exact RingHom.mem_range.mpr (RingHom.mem_rangeS.mp h)

end Bl.FirstBlockLemmaH
