module

public import Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.StatementE
public import Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.IsTransSys
public import Formalism.LocalToGlobal.TorsionIntegrality.UniformGaussModels.IsHypPair
public import Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.KummerThetaLogarithms.ComplexMultiplicationFieldData
public import Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.NonsingularJetNorms.CmIntegralityOfTorsionPoints
public import Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.NonsingularJetNorms.Joints
public import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.EndoZInstance
public import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.AnalyticIdentityTheorems.LatticeOnly
public import Formalism.LocalToGlobal.TorsionIntegrality.CMGoodModels.Statement
public import Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.StatementA
public import Formalism.LocalToGlobal.TorsionIntegrality.UniformGaussModels.UniformGaussModelConditionEquivalent
public import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.MulStableIntegral
public import Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.KummerThetaLogarithms.SecondLevelOfNormHolds
public import Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.QuadraticSemicharacterIdentityReformulated2
public import Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.QuadraticSemicharactersFactTer
public import Formalism.LocalToGlobal.TorsionIntegrality.UniformGaussModels.OrthShapeOne
public import Formalism.LocalToGlobal.TorsionIntegrality.UniformGaussModels.PairsK
public import Formalism.LocalToGlobal.TorsionIntegrality.CMGoodModels.CmAll
public import Formalism.LocalToGlobal.TorsionIntegrality.UniformGaussModels.OrthogonalGaussModels.KappaIntegralOfCalculation
public import Formalism.LocalToGlobal.TorsionIntegrality.UniformGaussModels.OrthogonalGaussModels.OfClosedInt
import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.QuasiPeriodConstUnique
import Formalism.LocalToGlobal.TorsionIntegrality.SecondCoefficientNorms.BinomialSeriesCoefficients.CoeffPowEqZeroOfCc
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Formalism.LocalToGlobal.TorsionIntegrality.UniformGaussModels.OrthogonalGaussModels.NeZeroOfNorm
import Formalism.LocalToGlobal.TorsionIntegrality.UniformGaussModels.OrthogonalGaussModels.NormLeOneOfQuad

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.TorsionIntegrality.UniformGaussModels.OrthogonalGaussModels.OrthogonalShapeOneLetter, Formalism.LocalToGlobal.TorsionIntegrality.UniformGaussModels.OrthogonalGaussModels.ThetaAdditiveHomogeneousHomothety, Formalism.LocalToGlobal.TorsionIntegrality.UniformGaussModels.OrthogonalGaussModels.ThetaKappaShapeOfTransferIntegrality, Formalism.LocalToGlobal.TorsionIntegrality.UniformGaussModels.OneLetterGaussSharpTranslateHolds

-- ===== clump member: Formalism.LocalToGlobal.TorsionIntegrality.UniformGaussModels.OrthogonalGaussModels.OrthogonalShapeOneLetter =====
-- clump-header: {"m": "Formalism.LocalToGlobal.TorsionIntegrality.UniformGaussModels.OrthogonalGaussModels.OrthogonalShapeOneLetter", "h": "module\n\npublic import Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.StatementE\npublic import Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.IsTransSys\npublic import Formalism.LocalToGlobal.TorsionIntegrality.UniformGaussModels.IsHypPair\npublic import Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.KummerThetaLogarithms.ComplexMultiplicationFieldData\npublic import Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.NonsingularJetNorms.CmIntegralityOfTorsionPoints\npublic import Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.NonsingularJetNorms.Joints\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped BigOperators

namespace Formalism.L2.Th1.Top

open Formalism.L2.Th1.D
open Formalism.DworkPowerSeriesWeights (Integral)
open Formalism.InvariantFactorPaths.G7 (lgF at1 Simeq cob UnrOK IsLawOfLog)
open Formalism.L2.Th1.CM (MaximalUnramifiedExtension)
open Formalism.G (unitBall)

namespace ConjugatePartitionShape

theorem factors (l : ℕ) [Fact l.Prime] (hl : 5 ≤ l) (L : PeriodPair) (ι : ℂ ≃+* ℂ_[l])
    (g2 g3 ε s2 : MaximalUnramifiedExtension l) (h2 : (g2 : ℂ_[l]) = ι L.g₂) (h3 : (g3 : ℂ_[l]) = ι L.g₃)
    (hs2 : (s2 : ℂ_[l]) = ι (Formalism.L2.Th1.F.s2 L)) (hg2 : ‖g2‖ ≤ 1) (hg3 : ‖g3‖ ≤ 1)
    (hD : ‖(g2 : ℂ_[l]) ^ 3 - 27 * (g3 : ℂ_[l]) ^ 2‖ = 1) (hε : ‖ε‖ = 1)
    (hθ : ∀ n, ‖PowerSeries.coeff n (thetaS l g2 g3 ε)‖ ≤ 1)
    (ω₀ : ℂ) (hω : ω₀ ∈ L.lattice) (hω2 : ω₀ / 2 ∉ L.lattice)
    (N : ℕ) (hN : 0 < N) (hlN : ¬ l ∣ N) (s : ℂ) (hs : (N : ℂ) * s ∈ L.lattice) :
    ∃ V : PowerSeries ℂ_[l], Formalism.L2.Th1.E.IntS V ∧
      (Formalism.DworkPowerSeriesWeights.mvExp (-(PowerSeries.map (MaximalUnramifiedExtension l).subtype (phFF l g2 g3 s2 ε))) : PowerSeries ℂ_[l]) * V =
        thetaOne l L ι (ε : ℂ_[l]) ω₀ s := by
  have hW : Formalism.L2.Th1.E.IntCurve (Formalism.L2.Th1.E.curveL l L ι) := by
    unfold Formalism.L2.Th1.E.curveL
    rw [← h2, ← h3]
    exact Formalism.L2.Th1.E.ScaledModelNorms.intCurve_short l hl _ _ hg2 hg3 hD
  exact Formalism.L2.Th1.E.joint_integrality l L ι (by omega) hW g2 g3 s2 ε h2 h3 hs2 hε hθ ω₀ hω hω2 s N hN hlN hs

theorem cc_ph (l : ℕ) [Fact l.Prime] (hl : 2 ≤ l) (g2 g3 s2 ε : MaximalUnramifiedExtension l) :
    PowerSeries.constantCoeff (PowerSeries.map (MaximalUnramifiedExtension l).subtype (phFF l g2 g3 s2 ε)) = 0 := by
  rw [← PowerSeries.coeff_zero_eq_constantCoeff_apply, PowerSeries.coeff_map,
    PowerSeries.coeff_zero_eq_constantCoeff_apply, FAux.cc_phFF hl, map_zero]

end ConjugatePartitionShape

open ConjugatePartitionShape

end Formalism.L2.Th1.Top
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.TorsionIntegrality.UniformGaussModels.OrthogonalGaussModels.OrthogonalShapeOneLetter =====

-- ===== clump member: Formalism.LocalToGlobal.TorsionIntegrality.UniformGaussModels.OrthogonalGaussModels.ThetaAdditiveHomogeneousHomothety =====
-- clump-header: {"m": "Formalism.LocalToGlobal.TorsionIntegrality.UniformGaussModels.OrthogonalGaussModels.ThetaAdditiveHomogeneousHomothety", "h": "module\n\npublic import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.EndoZInstance\npublic import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.AnalyticIdentityTheorems.LatticeOnly\nimport Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.QuasiPeriodConstUnique\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.LocalToGlobal.TorsionIntegrality.CMGoodModels.Statement\npublic import Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.IsTransSys\npublic import Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.StatementA\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped BigOperators ComplexConjugate

namespace Formalism.L2.Th1.Top

open Formalism.L2.Th1.CM (HasCMBy jInv)
open Formalism.L2.Th1.E (IntCurve curveL)
open Formalism.InvariantFactorPaths.G7 (at1)

namespace ThetaHomothety

open Formalism.L2.Th1.F (scalePair opU herm th0 area taylor0 sgStar)


theorem opU_scale (L : PeriodPair) (c : ℂ) (hc : c ≠ 0) (ω₀ s z : ℂ) :
    opU (scalePair L c hc) (c * s) (th0 (scalePair L c hc) (c * ω₀ / 2)) (c * z) =
      opU L s (th0 L (ω₀ / 2)) z := by
  unfold opU
  rw [_root_.Formalism.L2.Th1.F.Homog.herm_scale L c hc z s, _root_.Formalism.L2.Th1.F.Homog.herm_scale L c hc s s]
  have h1 : c * ω₀ / 2 = c * (ω₀ / 2) := by ring
  have h2 : c * z + c * s = c * (z + s) := by ring
  rw [h1, h2, Formalism.L2.Th1.F.Homog.normalizedTheta_scale (L := L) (c := c) (hc := hc)]

theorem differentiable_opU (L : PeriodPair) (s : ℂ) {θ : ℂ → ℂ} (h : Differentiable ℂ θ) :
    Differentiable ℂ (opU L s θ) := by
  show Differentiable ℂ fun z =>
    θ (z + s) * Complex.exp (-(Real.pi : ℂ) * herm L z s - (Real.pi : ℂ) * herm L s s / 2)
  simp only [herm]
  fun_prop

theorem differentiable_evenTheta (L : PeriodPair) (t : ℂ) : Differentiable ℂ (th0 L t) := by
  have hs : Differentiable ℂ (sgStar L) := (Formalism.L2.Th1.F.sgStarBasic L).1
  show Differentiable ℂ fun z => opU L t (sgStar L) z / opU L t (sgStar L) 0
  exact (differentiable_opU L t hs).div_const _

theorem taylor0_scale (L : PeriodPair) (c : ℂ) (hc : c ≠ 0) (ω₀ s : ℂ) :
    PowerSeries.rescale c
        (taylor0 (opU (scalePair L c hc) (c * s) (th0 (scalePair L c hc) (c * ω₀ / 2)))) =
      taylor0 (opU L s (th0 L (ω₀ / 2))) := by
  have hd : Differentiable ℂ
      (opU (scalePair L c hc) (c * s) (th0 (scalePair L c hc) (c * ω₀ / 2))) :=
    differentiable_opU _ _ (differentiable_evenTheta _ _)
  have hF : (fun z => opU (scalePair L c hc) (c * s) (th0 (scalePair L c hc) (c * ω₀ / 2)) (c * z)) =
      opU L s (th0 L (ω₀ / 2)) := funext (opU_scale L c hc ω₀ s)
  ext n
  simp only [taylor0, PowerSeries.coeff_rescale, PowerSeries.coeff_mk]
  rw [← hF, iteratedDeriv_comp_const_mul hd.contDiff c]
  simp only [mul_zero]
  ring

end ThetaHomothety

end Formalism.L2.Th1.Top
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.TorsionIntegrality.UniformGaussModels.OrthogonalGaussModels.ThetaAdditiveHomogeneousHomothety =====

-- ===== clump member: Formalism.LocalToGlobal.TorsionIntegrality.UniformGaussModels.OrthogonalGaussModels.ThetaKappaShapeOfTransferIntegrality =====
-- clump-header: {"m": "Formalism.LocalToGlobal.TorsionIntegrality.UniformGaussModels.OrthogonalGaussModels.ThetaKappaShapeOfTransferIntegrality", "h": "module\n\npublic import Formalism.LocalToGlobal.TorsionIntegrality.UniformGaussModels.UniformGaussModelConditionEquivalent\npublic import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.MulStableIntegral\npublic import Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.KummerThetaLogarithms.SecondLevelOfNormHolds\npublic import Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.QuadraticSemicharacterIdentityReformulated2\npublic import Formalism.LocalToGlobal.TorsionIntegrality.QuadraticSemicharacters.QuadraticSemicharactersFactTer\nimport Formalism.LocalToGlobal.TorsionIntegrality.SecondCoefficientNorms.BinomialSeriesCoefficients.CoeffPowEqZeroOfCc\npublic import Formalism.LocalToGlobal.TorsionIntegrality.UniformGaussModels.OrthogonalGaussModels.OrthogonalShapeOneLetter\npublic import Formalism.LocalToGlobal.TorsionIntegrality.UniformGaussModels.OrthogonalGaussModels.ThetaAdditiveHomogeneousHomothety\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped BigOperators

namespace Formalism.L2.Th1.Top

open Formalism.L2.Th1.D
open Formalism.InvariantFactorPaths.G7 (lgF UnrOK)
open Formalism.L2.Th1.CM (MaximalUnramifiedExtension)
open Formalism.L2.Th1.H (cmL CmOK matH stdH stdLat blk4 pow4 imgLat relIdx IsIsom IsSelfDual Th alphaQ kernel4
  LocalStandard KappaExists TransInt)

namespace AlgebraicValuationTrichotomy

theorem subst_rescale {K : Type} [Field K] (a : K) (f : PowerSeries K) {g : PowerSeries K}
    (hg : PowerSeries.constantCoeff g = 0) :
    PowerSeries.subst g (PowerSeries.rescale a f) = PowerSeries.subst (PowerSeries.C a * g) f := by
  have hg' : PowerSeries.HasSubst g := PowerSeries.HasSubst.of_constantCoeff_zero' hg
  have hX : PowerSeries.HasSubst (a • PowerSeries.X : PowerSeries K) :=
    PowerSeries.HasSubst.of_constantCoeff_zero' (by simp)
  rw [PowerSeries.rescale_eq_subst, PowerSeries.subst_comp_subst_apply hX hg']
  congr 1
  rw [← PowerSeries.coe_substAlgHom hg', map_smul, PowerSeries.coe_substAlgHom,
    PowerSeries.subst_X hg', PowerSeries.smul_eq_C_mul]

theorem ne_zero_of_norm {l : ℕ} [Fact l.Prime] {ε : MaximalUnramifiedExtension l} (hε : ‖ε‖ = 1) : (ε : ℂ_[l]) ≠ 0 := by
  intro h
  have h0 : ‖ε‖ = 0 := by
    rw [show ‖ε‖ = ‖(ε : ℂ_[l])‖ from rfl, h, norm_zero]
  rw [hε] at h0
  exact one_ne_zero h0

theorem symm_ne_zero {l : ℕ} [Fact l.Prime] (ι : ℂ ≃+* ℂ_[l]) {ε : MaximalUnramifiedExtension l} (hε : ‖ε‖ = 1) :
    ι.symm (ε : ℂ_[l]) ≠ 0 := by
  exact (map_ne_zero ι.symm).mpr (ne_zero_of_norm hε)

end AlgebraicValuationTrichotomy

open AlgebraicValuationTrichotomy

theorem lubin_tate_norm_exists : LTNormExists := by
  intro l _ L ι g2 g3 s2 ε c hc hε h2 h3 hs
  have he0 : ι.symm (ε : ℂ_[l]) ≠ 0 := symm_ne_zero ι hε
  have hιe : ι (ι.symm (ε : ℂ_[l])) = (ε : ℂ_[l]) := ι.apply_symm_apply _
  have hε0 : (ε : ℂ_[l]) ≠ 0 := ne_zero_of_norm hε
  have hc' : ι c ≠ 0 := (map_ne_zero ι).mpr hc
  have hlam : c * (ι.symm (ε : ℂ_[l]))⁻¹ ≠ 0 := mul_ne_zero hc (inv_ne_zero he0)
  refine ⟨c * (ι.symm (ε : ℂ_[l]))⁻¹, hlam, ?_⟩
  obtain ⟨-, -, -, -, -, -, hS, -, -, hG2, hG3⟩ := Formalism.L2.Th1.F.homogeneity L _ hlam
  obtain ⟨-, -, -, -, -, -, hS', -, -, hG2', hG3'⟩ := Formalism.L2.Th1.F.homogeneity L c hc
  refine ⟨?_, ?_, ?_⟩
  · rw [h2, hG2, hG2']
    simp only [map_mul, map_inv₀, map_pow, hιe]
    field_simp
  · rw [h3, hG3, hG3']
    simp only [map_mul, map_inv₀, map_pow, hιe]
    field_simp
  · rw [hs, hS, hS']
    simp only [map_mul, map_inv₀, map_pow, hιe]
    field_simp

theorem lubin_tate_transfer_integral : TransIntLT := by
  intro l _ hl L ι g2 g3 ε s2 hN hg2 hg3 hD hε hθ ω₀ hω hω2 s N hN0 hlN hs
  have he0 : ι.symm (ε : ℂ_[l]) ≠ 0 := symm_ne_zero ι hε
  have hιe : ι (ι.symm (ε : ℂ_[l])) = (ε : ℂ_[l]) := ι.apply_symm_apply _
  have hε0 : (ε : ℂ_[l]) ≠ 0 := ne_zero_of_norm hε
  obtain ⟨hlat, -, -, -, -, -, hS, -, -, hG2, hG3⟩ := Formalism.L2.Th1.F.homogeneity L _ he0
  obtain ⟨n2, n3, ns⟩ := hN
  have h2 : (g2 : ℂ_[l]) = ι (Formalism.L2.Th1.F.scalePair L _ he0).g₂ := by
    rw [hG2, map_mul, map_inv₀, map_pow, hιe, n2]
    field_simp
  have h3 : (g3 : ℂ_[l]) = ι (Formalism.L2.Th1.F.scalePair L _ he0).g₃ := by
    rw [hG3, map_mul, map_inv₀, map_pow, hιe, n3]
    field_simp
  have hs2 : (s2 : ℂ_[l]) = ι (Formalism.L2.Th1.F.s2 (Formalism.L2.Th1.F.scalePair L _ he0)) := by
    rw [hS, map_mul, map_inv₀, map_pow, hιe, ns]
    field_simp
  have hω' : ι.symm (ε : ℂ_[l]) * ω₀ ∈ (Formalism.L2.Th1.F.scalePair L _ he0).lattice := by
    rw [hlat, ← mul_assoc, inv_mul_cancel₀ he0, one_mul]
    exact hω
  have hω2' : ι.symm (ε : ℂ_[l]) * ω₀ / 2 ∉ (Formalism.L2.Th1.F.scalePair L _ he0).lattice := by
    rw [hlat, mul_div_assoc, ← mul_assoc, inv_mul_cancel₀ he0, one_mul]
    exact hω2
  have hs' : (N : ℂ) * (ι.symm (ε : ℂ_[l]) * s) ∈ (Formalism.L2.Th1.F.scalePair L _ he0).lattice := by
    rw [hlat]
    convert hs using 1
    field_simp
  obtain ⟨V, hV, hVeq⟩ := ConjugatePartitionShape.factors l hl (Formalism.L2.Th1.F.scalePair L _ he0) ι g2 g3 ε s2 h2 h3 hs2
    hg2 hg3 hD hε hθ _ hω' hω2' N hN0 hlN _ hs'
  have hlp := Formalism.L2.Th1.D.BrC.logPair (K := ℂ_[l]) (show 2 ≤ l by omega)
  have hmap : ∀ T : PowerSeries ℂ, PowerSeries.rescale (ε : ℂ_[l]) (PowerSeries.map (ι : ℂ →+* ℂ_[l]) T) =
      PowerSeries.map (ι : ℂ →+* ℂ_[l]) (PowerSeries.rescale (ι.symm (ε : ℂ_[l])) T) := by
    intro T
    ext n
    simp [PowerSeries.coeff_rescale, hιe]
  have hT : Formalism.L2.Th1.Top.thetaOne l (Formalism.L2.Th1.F.scalePair L _ he0) ι (ε : ℂ_[l])
      (ι.symm (ε : ℂ_[l]) * ω₀) (ι.symm (ε : ℂ_[l]) * s) =
      (PowerSeries.map (ι : ℂ →+* ℂ_[l]) (Formalism.L2.Th1.F.taylor0
        (Formalism.L2.Th1.F.opU L s (Formalism.L2.Th1.F.th0 L (ω₀ / 2))))).subst (lgF ℂ_[l] l) := by
    rw [← ThetaHomothety.taylor0_scale L _ he0 ω₀ s, ← hmap]
    unfold Formalism.L2.Th1.Top.thetaOne
    rw [subst_rescale _ _ hlp.1]
  have hc : PowerSeries.constantCoeff (phL l g2 g3 s2 ε) = 0 := ConjugatePartitionShape.cc_ph l (by omega) g2 g3 s2 ε
  have hc' : MvPowerSeries.constantCoeff (-(phL l g2 g3 s2 ε)) = 0 := by
    rw [map_neg]
    exact neg_eq_zero.mpr hc
  rw [← hT, ← hVeq]
  change Formalism.L2.Th1.E.IntS (Formalism.DworkPowerSeriesWeights.mvExp (phL l g2 g3 s2 ε) * (Formalism.DworkPowerSeriesWeights.mvExp (-(phL l g2 g3 s2 ε)) * V))
  have key : Formalism.DworkPowerSeriesWeights.mvExp (phL l g2 g3 s2 ε) * Formalism.DworkPowerSeriesWeights.mvExp (-(phL l g2 g3 s2 ε)) = 1 := by
    have h1 := Formalism.L2.Th1.C.mvExp_add hc hc'
    rw [add_neg_cancel, Formalism.L2.Th1.C.mvExp_zero] at h1
    exact h1.symm
  rw [← mul_assoc, key, one_mul]
  exact hV

theorem local_kappa_shape_of_transfer_integrality (hT : TransIntLT) : uniformGaussModelConditionReformulated₂ := by
  intro l _ hl L ι g2 g3 ε s2 hN hg2 hg3 hD hε hθ ω₀ hω hω2 n _ _ h Λ α β g hS hidx e he θ hθ' htens
    t N hN0 hlN ht σ γ B' hF
  exact Formalism.L2.Th1.H.quadraticSemicharacters_fact l L ι ω₀ _ _ (phL l g2 g3 s2 ε)
    (Formalism.L2.Th1.D.BrC.logPair (K := ℂ_[l]) (show 2 ≤ l by omega))
    (ConjugatePartitionShape.cc_ph l (by omega) g2 g3 s2 ε)
    (hT l hl L ι g2 g3 ε s2 hN hg2 hg3 hD hε hθ ω₀ hω hω2) n h Λ α β g hS hidx e he θ hθ' htens
    t N hN0 hlN ht (MaximalUnramifiedExtension l) (MaximalUnramifiedExtension l).subtype γ B' hF.2

theorem theta_kappa_shape_of_transfer_integrality (hT : TransIntLT) : uniformGaussModelConditionEquivalent := by
  intro hL hκ a₀ b₀ c₀ dK ha hdK lam hlam hok n _ _ h Λ g₀ hLat
  obtain ⟨κ, hκ0, hκa, hκn, hrest⟩ := Formalism.L2.Th1.H.quadraticSemicharacters_of_fact hL hκ a₀ b₀ c₀ dK ha hdK lam hlam hok n h Λ g₀
    hLat.1 hLat.2.1 hLat.2.2.1 hLat.2.2.2.1 hLat.2.2.2.2
  refine ⟨κ, hκ0, hκa, hκn, ?_⟩
  intro θ hθ htens l _ hl ι
  obtain ⟨g₁, hI, hidx, -, -, hsh⟩ := hrest θ hθ htens l ι
  refine ⟨g₁, hI, hidx, ?_⟩
  intro g2 g3 ε s2 hN hg2 hg3 hD hε hth t N hN0 hlN ht σ γ B' hF
  have hH := Formalism.L2.Th1.F.homogeneity (Formalism.L2.Th1.F.cmPair a₀ b₀ dK ha hdK) lam hlam
  have hω : lam * (a₀ : ℂ) ∈ (cmL a₀ b₀ dK ha hdK lam hlam).lattice := by
    unfold cmL
    rw [hH.1, inv_mul_cancel_left₀ hlam]
    exact (Formalism.L2.Th1.F.cmPair a₀ b₀ dK ha hdK).ω₁_mem_lattice
  have hω2 : lam * (a₀ : ℂ) / 2 ∉ (cmL a₀ b₀ dK ha hdK lam hlam).lattice := by
    unfold cmL
    rw [hH.1, mul_div_assoc, inv_mul_cancel_left₀ hlam]
    exact (Formalism.L2.Th1.F.cmPair a₀ b₀ dK ha hdK).ω₁_div_two_notMem_lattice
  exact hsh (lgF ℂ_[l] l) (expF ℂ_[l] l) (phL l g2 g3 s2 ε)
    (BrC.logPair (by omega)) (ConjugatePartitionShape.cc_ph l (by omega) g2 g3 s2 ε)
    (hT l hl _ ι g2 g3 ε s2 hN hg2 hg3 hD hε hth (lam * a₀) hω hω2)
    t N hN0 hlN ht (MaximalUnramifiedExtension l) (MaximalUnramifiedExtension l).subtype γ B' hF.2

end Formalism.L2.Th1.Top
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.TorsionIntegrality.UniformGaussModels.OrthogonalGaussModels.ThetaKappaShapeOfTransferIntegrality =====

-- ===== clump member: Formalism.LocalToGlobal.TorsionIntegrality.UniformGaussModels.OneLetterGaussSharpTranslateHolds =====
-- clump-header: {"m": "Formalism.LocalToGlobal.TorsionIntegrality.UniformGaussModels.OneLetterGaussSharpTranslateHolds", "h": "module\n\npublic import Formalism.LocalToGlobal.TorsionIntegrality.UniformGaussModels.OrthShapeOne\npublic import Formalism.LocalToGlobal.TorsionIntegrality.UniformGaussModels.PairsK\npublic import Formalism.LocalToGlobal.TorsionIntegrality.UniformGaussModels.UniformGaussModelConditionEquivalent\npublic import Formalism.LocalToGlobal.TorsionIntegrality.CMGoodModels.CmAll\npublic import Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.KummerThetaLogarithms.ComplexMultiplicationFieldData\npublic import Formalism.LocalToGlobal.TorsionIntegrality.UniformGaussModels.OrthogonalGaussModels.KappaIntegralOfCalculation\nimport Formalism.LocalToGlobal.TorsionIntegrality.UniformGaussModels.OrthogonalGaussModels.NeZeroOfNorm\nimport Formalism.LocalToGlobal.TorsionIntegrality.UniformGaussModels.OrthogonalGaussModels.NormLeOneOfQuad\npublic import Formalism.LocalToGlobal.TorsionIntegrality.UniformGaussModels.OrthogonalGaussModels.OfClosedInt\npublic import Formalism.LocalToGlobal.TorsionIntegrality.UniformGaussModels.OrthogonalGaussModels.ThetaKappaShapeOfTransferIntegrality\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.L2.Th1.Top

theorem jetsCM : JetsCM := JetsCM_of _root_.Formalism.L2.Th1.Top.CMDatum_proof
theorem calcP : CalcP := CalcP_of _root_.Formalism.L2.Th1.Top.CMDatum_proof
theorem kappa_integral : uniformGaussModelConditionReformulated := kappa_integral_of_calculation _root_.Formalism.L2.Th1.Top.CalcC_proof
theorem hypShape : HypShape := HypShape_of _root_.Formalism.L2.Th1.Top.CalcC_proof



variable [Fact _root_.Formalism.L2.Th1.CM.CM2] in
theorem modelInert (dK : ℕ) (L : PeriodPair) (hsq : Squarefree dK) (hmod : dK % 4 = 3)
    (hcm : Formalism.L2.Th1.CM.HasCMBy dK L) (l : ℕ) [Fact l.Prime] (h5 : 5 ≤ l) (hd : ¬ l ∣ dK)
    (hin : ¬ ∃ a : ZMod l, a ^ 2 = -(dK : ZMod l)) (ι : ℂ ≃+* ℂ_[l]) :
    ∃ g2 g3 ε : Formalism.L2.Th1.CM.MaximalUnramifiedExtension l, Formalism.L2.Th1.CM.IsGoodModel l L ι g2 g3 ∧ ‖ε‖ = 1 ∧
      ∀ n, ‖PowerSeries.coeff n (Formalism.L2.Th1.D.thetaS l g2 g3 ε)‖ ≤ 1 :=
  Formalism.L2.Th1.D.FAux.model l Formalism.L2.Th1.CM.cm2 Formalism.L2.Th1.CM.cm3 dK L hsq hmod hcm h5 hd hin ι



alias ltNormExists := _root_.Formalism.L2.Th1.Top.lubin_tate_norm_exists
theorem local_kappa_shape_holds : uniformGaussModelConditionReformulated₂ := local_kappa_shape_of_transfer_integrality _root_.Formalism.L2.Th1.Top.lubin_tate_transfer_integral
theorem theta_kappa_shape_holds : uniformGaussModelConditionEquivalent := theta_kappa_shape_of_transfer_integrality _root_.Formalism.L2.Th1.Top.lubin_tate_transfer_integral

end Formalism.L2.Th1.Top
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.TorsionIntegrality.UniformGaussModels.OneLetterGaussSharpTranslateHolds =====
