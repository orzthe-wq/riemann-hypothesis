module

public import GroundTheory.HeightsAndTheta.Heights.ChowForms.Statements
public import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.ChowFormHomog

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

theorem chowFormMultiHomog : ChowFormMultiHomog.Statement :=
  fun _ _ _ _ _ _ hP hf => hf.exists_multiHomog hP

theorem ChowFormMultiHomog.proof (_h₁ : ProjNullstellensatz.Statement) :
    ChowFormMultiHomog.Statement :=
  chowFormMultiHomog

end GroundTheory.Heights₂.Heights
