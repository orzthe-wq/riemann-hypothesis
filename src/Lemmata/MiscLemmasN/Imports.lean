module

public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import Mathlib.RingTheory.Localization.Away.Basic
import Lemmata.GeneralBFactFurther.Imports

@[expose] public section

namespace Bl.SecondBlockLemmaO

theorem goal1 :
  ∀ {V : Type} [inst : CommRing.{0} V] [inst_1 : IsDomain.{0} V] [IsDiscreteValuationRing.{0} V] {ϖ : V},
  Irreducible.{0} ϖ → IsLocalization.Away.{0, 0} ϖ (FractionRing.{0} V) := by
  exact Bl.general_b_fact_further.goal1

end Bl.SecondBlockLemmaO
