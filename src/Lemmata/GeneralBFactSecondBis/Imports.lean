module

public import Formalism.CyclotomicNorms.StatementT
public import Mathlib.FieldTheory.Finite.Basic

@[expose] public section

namespace Bl.general_b_fact_second_bis

theorem goal1 :
  ∀ {g : Nat} [hg : Fact (Nat.Prime g)] (c : Formalism.CyclotomicNorms.Fbar g),
  Eq.{1} (HPow.hPow.{0, 0, 0} c g) c →
    Membership.mem.{0, 0}
      (Set.range.{0, 1} (DFunLike.coe.{1, 1, 1} (Algebra.algebraMap.{0, 0} (ZMod g) (Formalism.CyclotomicNorms.Fbar g)))) c := by
  intro g hg c hc
  let F := Formalism.CyclotomicNorms.Fbar g
  have : CharP F g := charP_of_injective_algebraMap (algebraMap (ZMod g) F).injective g
  rw [RingHom.ext_zmod (algebraMap (ZMod g) F) (ZMod.castHom dvd_rfl F),
    ← RingHom.coe_fieldRange, ZMod.fieldRange_castHom_eq_bot]
  exact (Subfield.mem_bot_iff_pow_eq_self F g).2 hc

end Bl.general_b_fact_second_bis
