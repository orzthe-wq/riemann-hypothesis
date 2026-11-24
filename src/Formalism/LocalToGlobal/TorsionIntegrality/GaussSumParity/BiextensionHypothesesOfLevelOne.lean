module

public import Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.BiextensionPointsIntegral
public import Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.StatementA
import Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.KummerThetaLogarithms.AtVariableArtinHasseEqOneLog
import Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.KummerThetaLogarithms.BiextensionHypothesesOfConditions
public import Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.KummerThetaLogarithms.BiextensionOfExpSpec
import Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.KummerThetaLogarithms.BiextensionPointsOfExpSpec
public import Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.KummerThetaLogarithms.ExponentialSpecification
public import Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.KummerThetaLogarithms.FirstMomentIdempotentLaw
import Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.KummerThetaLogarithms.IpNormPowSubPowLe
import Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.KummerThetaLogarithms.SubstFirstCoboundaryThree
import Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.KummerThetaLogarithms.SubstZeroOfConstantCoeff
public import Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.KummerThetaLogarithms.TilInvariantLOf

@[expose] public section

namespace Formalism.L2.Th1.D

alias expSpec := _root_.Formalism.L2.Th1.D.exponential_specification
alias frobSq := _root_.Formalism.L2.Th1.D.frobenius_square
alias ipLemma := _root_.Formalism.L2.Th1.D.integral_part_lemma
theorem mulSpec : MulSpec := MulSpec_of expSpec ipLemma _root_.Formalism.L2.Th1.D.integral_part_closure
theorem betaHypOfF : BetaHypOfF := BetaHypOfF_of _root_.Formalism.L2.Th1.D.teichmuller_sigma
theorem shiftIP : ShiftIP := ShiftIP_of_frobSq frobSq
alias substTil := _root_.Formalism.L2.Th1.D.subst_tilde
theorem pairRules : PairRules := PairRules_of expSpec ipLemma
theorem torus_sum_coboundary_condition : TorusSumCoboundaryCondition := fourth_condition_of_pairing_rules pairRules substTil shiftIP _root_.Formalism.L2.Th1.D.letter_shift
theorem biextension_hypotheses_of_level_one : MeanBiextensionHypothesesOfCocycle := biextension_hypotheses_of_conditions torus_sum_coboundary_condition _root_.Formalism.L2.Th1.D.torus_tilde _root_.Formalism.L2.Th1.D.teichmuller_sigma _root_.Formalism.L2.Th1.D.second_mean_condition _root_.Formalism.L2.Th1.D.third_mean_condition
theorem tilInvariantL : TilInvariantL := TilInvariantL_of pairRules substTil _root_.Formalism.L2.Th1.D.torus_tilde _root_.Formalism.L2.Th1.D.teichmuller_sigma shiftIP _root_.Formalism.L2.Th1.D.integral_part_closure _root_.Formalism.L2.Th1.D.dual_expansion frobSq
theorem meanSimeqL : MeanSimeqL := MeanSimeqL_of tilInvariantL
theorem beTilXY : BeTilXY := BeTilXY_of expSpec
theorem bMinus1 : BMinus1 := BMinus1_of' expSpec
theorem meanSimeq : MeanSimeq := MeanSimeq_of' meanSimeqL beTilXY _root_.Formalism.L2.Th1.D.letter_shift
theorem biextension_points_integral : BiextensionPointsIntegral := biextension_points_of_exp_spec expSpec meanSimeqL
theorem b0 : B0 := biextension_of_exp_spec expSpec biextension_points_integral
theorem oneLetterHalf : OneLetterHalf := OneLetterHalf_of meanSimeqL

end Formalism.L2.Th1.D
