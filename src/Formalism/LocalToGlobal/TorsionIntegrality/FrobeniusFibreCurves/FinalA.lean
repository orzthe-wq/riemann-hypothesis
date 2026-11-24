module

public import Formalism.LocalToGlobal.TorsionIntegrality.FrobeniusFibreCurves.StatementA
import Formalism.LocalToGlobal.TorsionIntegrality.FrobeniusFibreCurves.LogarithmicSubstitution.ConstantCoeffSig1S
public import Formalism.LocalToGlobal.TorsionIntegrality.FrobeniusFibreCurves.LogarithmicSubstitution.EvalSecondZeroAtVariableZero
public import Formalism.LocalToGlobal.TorsionIntegrality.FrobeniusFibreCurves.LogarithmicSubstitution.OneAddMulDerivLogSubst
public import Formalism.LocalToGlobal.TorsionIntegrality.FrobeniusFibreCurves.LogarithmicSubstitution.PderivZeroZeroWeierstrassDifference
public import Formalism.LocalToGlobal.TorsionIntegrality.FrobeniusFibreCurves.LogarithmicSubstitution.WeierstrassReducedEquations

@[expose] public section

namespace Formalism.L2.Th1.B

theorem expLogRules : ExpLogRules := by
  intro K _ _ ι
  exact ⟨fun f g hf hg => fExp_add hf hg, fun f hf => ⟨constantCoeff_fExp hf, fLog_fExp hf⟩,
    fun g hg => ⟨constantCoeff_fLog hg, fExp_fLog hg⟩⟩
theorem expLogDeriv : ExpLogDeriv := by
  intro K _ _ ι _ i
  exact ⟨fun f hf => pd_fExp i hf, fun g hg => mul_pd_fLog i hg⟩
theorem expLogSubst : ExpLogSubst := by
  intro K _ _ ι κ _ φ hφ
  exact ⟨fun f hf => subst_fExp hφ hf, fun g hg => subst_fLog hφ hg⟩
theorem primRules : PrimRules := by
  intro K _ _ f
  exact ⟨dz_prim f, constantCoeff_prim f⟩
theorem addSigmaLog : AddSigmaLog :=
  AddSigmaLog_of expLogDeriv expLogSubst primRules _root_.Formalism.L2.Th1.B.wave_equation_unique _root_.Formalism.L2.Th1.B.wave_operator_kills _root_.Formalism.L2.Th1.B.parallelogram_cauchy_equation _root_.Formalism.L2.Th1.B.weierstrassReducedEquations _root_.Formalism.L2.Th1.B.difference_quotient_rule_holds
theorem addSigma : AddSigma := AddSigma_of addSigmaLog expLogRules expLogSubst _root_.Formalism.L2.Th1.B.difference_quotient_rule_holds
theorem addSgStar : AddSgStar := AddSgStar_of addSigma expLogRules expLogSubst
end Formalism.L2.Th1.B
