module

public import Mathlib.NumberTheory.NumberField.Basic
import Mathlib.RingTheory.Localization.Submodule

@[expose] public section

namespace Bl.NatMulIsIntegral

theorem goal1 :
  ∀ {E : Type} [inst : Field.{0} E] [NumberField.{0} E] {n : Nat}
  {L : Submodule.{0, 0} (NumberField.RingOfIntegers.{0} E) (Fin n → E)} {z : Fin n → E},
  Membership.mem.{0, 0} (Submodule.span.{0, 0} E (SetLike.coe.{0, 0} L)) z →
    Exists.{1} fun (N : Nat) ↦ And (LT.lt.{0} 0 N) (Membership.mem.{0, 0} L (HSMul.hSMul.{0, 0, 0} N z)) := by
  intro E _ _ n L z hz
  let M := Algebra.algebraMapSubmonoid (NumberField.RingOfIntegers E) (nonZeroDivisors ℤ)
  obtain ⟨y, hy, s, hzs⟩ := (IsLocalization.mem_span_iff (M := M)).mp hz
  have hclear : (s : NumberField.RingOfIntegers E) • z = y := by
    rw [hzs, ← IsScalarTower.algebraMap_smul E, smul_smul, IsLocalization.mk'_spec' E 1 s,
      map_one, one_smul]
  obtain ⟨m, hm, he⟩ := s.property
  have hzL : m • z ∈ L := by
    rw [← Int.cast_smul_eq_zsmul (NumberField.RingOfIntegers E)]
    change (algebraMap ℤ (NumberField.RingOfIntegers E) m) • z ∈ L
    rw [he, hclear]
    simpa only [Submodule.span_eq] using hy
  refine ⟨m.natAbs, Int.natAbs_pos.mpr (nonZeroDivisors.ne_zero hm), ?_⟩
  rcases Int.natAbs_eq m with h | h
  · rwa [← natCast_zsmul, ← h]
  · rw [← natCast_zsmul, ← neg_neg (m.natAbs : ℤ), ← h, neg_smul]
    exact L.neg_mem hzL

end Bl.NatMulIsIntegral
