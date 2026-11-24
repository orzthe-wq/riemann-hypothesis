module

public import GroundTheory.GlobalFields.AnalyticClassNumber.DirichletHeckeDefs

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Global

open IsDedekindDomain NumberField IdeleGroup Topology Filter
open scoped GroundTheory.LocalField.Abstract

noncomputable section

namespace DirichletHecke

open _root_.GroundTheory.Global.Cyclotomic GroundTheory.LocalField.Abstract RationalSymbol

section Level

variable {N : ℕ} [NeZero N] (χ : DirichletCharacter ℂ N)

theorem heckeCharacter_pow_card : heckeCharacter χ ^ Fintype.card (ZMod N)ˣ = 1 := by
  ext x
  rw [ContinuousMonoidHom.pow_apply, heckeCharacter_apply, galoisCharacter, MonoidHom.comp_apply,
    ← map_pow, pow_card_eq_one, map_one]
  rfl

theorem isOfFinOrder_heckeCharacter : IsOfFinOrder (heckeCharacter χ) :=
  isOfFinOrder_iff_pow_eq_one.2 ⟨_, Fintype.card_pos, heckeCharacter_pow_card χ⟩

end Level

end DirichletHecke

end

end GroundTheory.Global
