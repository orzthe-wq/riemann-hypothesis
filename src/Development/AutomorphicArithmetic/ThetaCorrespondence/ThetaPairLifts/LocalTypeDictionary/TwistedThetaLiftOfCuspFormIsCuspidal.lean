module

public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsCuspFunOfTendstoModerateGrowthSize
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.SqNormIntegralFundamentalDomainEqL2NormSq
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.CuspAlongSmoothRows
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContDiffDerivSnoc
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsAutFunOfMemCusp
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.BernsteinUnitaryProductIrreducible
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsNormLeHeightPow
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.TopStepVectorProperty
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.ExistsGrowthSobNeTopOfIsAutFunSm
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CuspAlongOfPairLifts
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.TwistCuspFormApproxWeighted
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaKernelIteratedIntegralsSwap
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.ThetaKernelGrowth
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralEqOfNorms
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockVectorsOverVacuaDenseThetaFunctions
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsVacFOfIsVacVec
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.TwistedThetaLiftOfCuspFormIsSmoothAutomorphic
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.NormNum.Irrational
import Mathlib.Tactic.NormNum.IsCoprime
import Mathlib.Tactic.NormNum.IsSquare
import Mathlib.Tactic.NormNum.LegendreSymbol
import Mathlib.Tactic.NormNum.ModEq
import Mathlib.Tactic.NormNum.NatFib
import Mathlib.Tactic.NormNum.NatLog
import Mathlib.Tactic.NormNum.NatSqrt
import Mathlib.Tactic.NormNum.Ordinal
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RangeSndRel
import Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Foundations.OfInfProjInfMulOfFinProjFin
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegrableOnOfRapidDec
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaGrowthOfThetaSquareIntegrable
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsInverseChart
import Development.AbelianVarietyTheory.Proofs.HeightProofs.CocompactTensor
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsCuspFunOfApprox, Development.AbelianVarietyTheory.Proofs.TwistedOperators.AutCuspOfMemCusp, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ExistsFiniteLevelLiftOfTwist, Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegrableOnQuotHeightPowMulNorm, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.TwistCuspFormApproxThetaLift, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsKernelApprox, Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridDownArrowThetaFunctionFockDenseOfLevel, Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridDownArrowThetaFunctionFockDenseOfLevelStatement, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.TwistThetaLiftApproxFockSpace, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.TwistThetaLiftLeQuotientHeight, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.TwistedThetaLiftOfCuspFormIsCuspidal

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsCuspFunOfApprox =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsCuspFunOfApprox", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsCuspFunOfTendstoModerateGrowthSize\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.SqNormIntegralFundamentalDomainEqL2NormSq\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RangeSndRel\nimport Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim GlobalTheory.FlipRun
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

namespace GlobalTheory.ThLiftCusp

theorem isCuspFun_of_approx {D : D7} (V : HSp D) (f : GA D V → ℂ) (hf : Continuous f)
    (hl : ∀ γ ∈ GQ V, ∀ g, f (γ * g) = f g) (N : ℕ)
    (h : ∀ ε : ℝ, 0 < ε → ∃ ψ : GA D V → ℂ, Continuous ψ ∧ (∀ γ ∈ GQ V, ∀ g, ψ (γ * g) = ψ g) ∧ IsCuspFun V ψ ∧
      ∀ g, ‖ψ g - f g‖ ≤ ε * GlobalTheory.Grow.height V g ^ N) : IsCuspFun V f := by
  choose ψ hψ using fun n : ℕ => h (1 / ((n : ℝ) + 1)) Nat.one_div_pos_of_nat
  refine GlobalTheory.CuspLimit.isCuspFun_of_tendsto D V N ψ f (fun n => ⟨(hψ n).1, (hψ n).2.1, (hψ n).2.2.1⟩) hf hl ?_
  have hb : ∀ n : ℕ, GlobalTheory.Size.growthSize V N (ψ n - f) ≤ ENNReal.ofReal (1 / ((n : ℝ) + 1)) := fun n =>
    (GlobalTheory.Size.growthSize_le_iff Nat.one_div_pos_of_nat.le).2 fun g => by simpa using (hψ n).2.2.2 g
  refine tendsto_of_tendsto_of_tendsto_of_le_of_le tendsto_const_nhds ?_ (fun n => zero_le) hb
  simpa using (ENNReal.tendsto_ofReal tendsto_one_div_add_atTop_nhds_zero_nat)

end GlobalTheory.ThLiftCusp

namespace GlobalTheory.ThLiftCusp

theorem norm_lift_sub_le {X H : Type} [MeasurableSpace X] (μ : Measure X) (K K' : H → X → ℂ) (φ φ' : X → ℂ)
    (u : H → ℝ) (w : X → ℝ) (C e δ : ℝ) (hC : 0 ≤ C) (he : 0 ≤ e) (hu : ∀ h, 0 ≤ u h)
    (hK : ∀ h x, ‖K h x‖ ≤ C * u h * w x) (hKK : ∀ h x, ‖K' h x - K h x‖ ≤ e * u h * w x)
    (h1 : Integrable (fun x => w x * ‖φ x‖) μ) (h2 : Integrable (fun x => w x * ‖φ' x - φ x‖) μ)
    (hδ : ∫ x, w x * ‖φ' x - φ x‖ ∂μ ≤ δ)
    (hA : ∀ h, Integrable (fun x => K' h x * φ' x) μ) (hB : ∀ h, Integrable (fun x => K h x * φ x) μ) (h : H) :
    ‖∫ x, K' h x * φ' x ∂μ - ∫ x, K h x * φ x ∂μ‖ ≤ u h * (e * ∫ x, w x * ‖φ x‖ ∂μ + (e + C) * δ) := by
  rw [← integral_sub (hA h) (hB h)]
  have hpt : ∀ x, ‖K' h x * φ' x - K h x * φ x‖ ≤
      u h * (e * (w x * ‖φ x‖) + (e + C) * (w x * ‖φ' x - φ x‖)) := fun x => by
    have e1 : K' h x * φ' x - K h x * φ x =
        (K' h x - K h x) * φ x + (K' h x - K h x) * (φ' x - φ x) + K h x * (φ' x - φ x) := by ring
    rw [e1]
    refine (norm_add₃_le).trans ?_
    rw [norm_mul, norm_mul, norm_mul]
    have a1 := mul_le_mul_of_nonneg_right (hKK h x) (norm_nonneg (φ x))
    have a2 := mul_le_mul_of_nonneg_right (hKK h x) (norm_nonneg (φ' x - φ x))
    have a3 := mul_le_mul_of_nonneg_right (hK h x) (norm_nonneg (φ' x - φ x))
    nlinarith
  have hint : Integrable (fun x => u h * (e * (w x * ‖φ x‖) + (e + C) * (w x * ‖φ' x - φ x‖))) μ :=
    ((h1.const_mul e).add (h2.const_mul (e + C))).const_mul (u h)
  refine (norm_integral_le_integral_norm _).trans ?_
  refine (integral_mono_of_nonneg (Filter.Eventually.of_forall fun x => norm_nonneg _) hint
    (Filter.Eventually.of_forall hpt)).trans ?_
  rw [integral_const_mul, integral_add (h1.const_mul e) (h2.const_mul (e + C)), integral_const_mul,
    integral_const_mul]
  exact mul_le_mul_of_nonneg_left (by nlinarith) (hu h)

end GlobalTheory.ThLiftCusp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsCuspFunOfApprox =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.AutCuspOfMemCusp =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.AutCuspOfMemCusp", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.CuspAlongSmoothRows\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContDiffDerivSnoc\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsAutFunOfMemCusp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RangeSndRel\nimport Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim GlobalTheory.FlipRun
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

noncomputable section

open Formalism.IndefR.Mult GlobalTheory.Grid

namespace GlobalTheory.FinLift

variable {D : D7}

theorem autCusp_of_mem_cusp (N : Node D) (θ : InfFam D) {Φ : N.Maps} (hΦ : Φ ∈ N.Cusp θ) (v : SmT N.M) :
    IsAutFun N.V (Φ v) ∧ IsCuspFun N.V (Φ v) := by
  obtain ⟨T, hT, rfl⟩ := Submodule.mem_map.1 hΦ
  replace hT := (GlobalTheory.MultMem.mem_mult_iff D θ N.V N.S N.M ∅ 1 T).1 hT
  induction v using PiTensorProduct.induction_on with
  | smul_tprod r f =>
    simp only [map_smul, LinearEquiv.coe_coe, PiTensorProduct.lift.tprod]
    exact ⟨(GlobalTheory.MultMem.isAutFunSm_smul r (hT.aut f)).toIsAutFun, GlobalTheory.MultMem.isCuspFun_smul r (hT.cusp f)⟩
  | add x y hx hy =>
    rw [map_add (f := _)]
    exact ⟨GlobalTheory.RowLift.isAutFun_add hx.1 hy.1, GlobalTheory.MultMem.isCuspFun_add hx.1 hy.1 hx.2 hy.2⟩

theorem autCusp_sum (V : HSp D) {ι : Type} (s : Finset ι) (φ : ι → GA D V → ℂ) (h : ∀ i ∈ s, IsAutFun V (φ i) ∧ IsCuspFun V (φ i)) :
    IsAutFun V (∑ i ∈ s, φ i) ∧ IsCuspFun V (∑ i ∈ s, φ i) :=
  Finset.sum_induction φ (fun ψ => IsAutFun V ψ ∧ IsCuspFun V ψ)
    (fun a b ha hb => ⟨GlobalTheory.RowLift.isAutFun_add ha.1 hb.1, GlobalTheory.MultMem.isCuspFun_add ha.1 hb.1 ha.2 hb.2⟩)
    ⟨GlobalTheory.RowLift.isAutFun_zero V, fun r C hC μ 𝓕 hμ h𝓕 g => by simp⟩ h

end GlobalTheory.FinLift

namespace GlobalTheory.FinLift

variable {D : D7}

theorem thetaKO_sum {S T : HSp D} (om : GA D S × GA D T →* Module.End ℂ (WO S T → ℂ)) (g : GA D S) (h : GA D T)
    {ι : Type} (s : Finset ι) (x : ι → WO S T → ℂ) : thetaKO om g h (∑ i ∈ s, x i) = ∑ i ∈ s, thetaKO om g h (x i) := by
  set_option synthInstance.maxHeartbeats 100000 in
    simp only [thetaKO, map_sum, Finset.sum_apply]

theorem lift_finSum {θ : InfFam D} {A B : Node D} {P : Type} {m : A.MeasDat} {n : ℕ}
    (K : Fin n → P → GA D B.V → GA D A.V → ℂ) (It : P → SmT A.M → SmT B.M)
    (hK : ∀ l, GlobalTheory.IndefiniteRowSideFullHecke.CuspAlongSmoothLifts.LiftsMult θ m (K l) It) (ps : Fin n → P) {n' : ℕ} (Fs : Fin n' → A.Maps)
    (vs : Fin n' → SmT A.M) (hF : ∀ k, Fs k ∈ A.Cusp θ) :
    (∀ h, IntegrableOn (fun g => (∑ l, K l (ps l) h g) * ∑ k, Fs k (vs k) g) m.fd m.ν) ∧
    IsAutFun B.V (fun h => ∫ g in m.fd, (∑ l, K l (ps l) h g) * ∑ k, Fs k (vs k) g ∂m.ν) ∧
    IsCuspFun B.V (fun h => ∫ g in m.fd, (∑ l, K l (ps l) h g) * ∑ k, Fs k (vs k) g ∂m.ν) := by
  choose F' h using fun l k => hK l (Fs k) (hF k)
  have hF' := fun l k => (h l k).1
  have hI := fun l k => (h l k).2
  have hsplit : ∀ h g, (∑ l, K l (ps l) h g) * ∑ k, Fs k (vs k) g = ∑ l, ∑ k, K l (ps l) h g * Fs k (vs k) g :=
    fun h g => by rw [Finset.sum_mul_sum]
  have hint : ∀ h, IntegrableOn (fun g => (∑ l, K l (ps l) h g) * ∑ k, Fs k (vs k) g) m.fd m.ν := fun h => by
    simp_rw [hsplit]
    exact integrable_finsetSum _ fun l _ => integrable_finsetSum _ fun k _ => (hI l k (ps l) (vs k) h).1
  have heq : (fun h => ∫ g in m.fd, (∑ l, K l (ps l) h g) * ∑ k, Fs k (vs k) g ∂m.ν) =
      ∑ l, ∑ k, F' l k (It (ps l) (vs k)) := by
    funext h
    simp_rw [hsplit]
    rw [integral_finsetSum _ fun l _ => integrable_finsetSum _ fun k _ => (hI l k (ps l) (vs k) h).1]
    simp only [Finset.sum_apply]
    refine Finset.sum_congr rfl fun l _ => ?_
    rw [integral_finsetSum _ fun k _ => (hI l k (ps l) (vs k) h).1]
    exact Finset.sum_congr rfl fun k _ => (hI l k (ps l) (vs k) h).2
  rw [heq]
  exact ⟨hint, autCusp_sum B.V _ _ fun l _ => by
    simpa only [Finset.sum_apply] using autCusp_sum B.V _ _ fun k _ => autCusp_of_mem_cusp B θ (hF' l k) _⟩

end GlobalTheory.FinLift
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.AutCuspOfMemCusp =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ExistsFiniteLevelLiftOfTwist =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ExistsFiniteLevelLiftOfTwist", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.CuspAlongSmoothRows\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.BernsteinUnitaryProductIrreducible\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.AutCuspOfMemCusp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RangeSndRel\nimport Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt\n\n"}
section -- clump:auto
@[expose] public section

section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim GlobalTheory.FlipRun
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
noncomputable section
namespace GlobalTheory.FinLift
theorem exists_finite_level_lift : GlobalTheory.IndefiniteRowSideFullHecke.CuspAlongSmoothLifts.LiftsCuspidal → _root_.GlobalTheory.FunPr.ThetaLocalInputs → ∀ (D : D7), GlobalTheory.IndefiniteRowSideFullHecke.CuspAlongSmoothLifts.Sizes D → ∀ (G₀ : Type) [Group G₀] [Fintype G₀] (Pl0 T : Type) (A : FamIn D.what₂.LL G₀ Pl0 T D.R.m) (Ks : Type) [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (G : GlobalTheory.Grid.GridPre R), GlobalTheory.IndefiniteRowSideFullHecke.CuspAlongSmoothLifts.RowBase R → G.Is → ∀ t i j, i ≤ D.R.m → j < D.R.m → ∀ (n : ℕ) (fs : Fin n → (WO (G.V i j).V (G.V i (j + 1)).V → ℂ)) (ps : Fin n → PolF D (G.V i (j + 1)).V.rank (G.V i j).V.rank), (∀ l, GlobalTheory.Grid.IsFinVec R.ψ R.θ false (G.V i j) (G.V i (j + 1)) (fs l)) → ∀ (n' : ℕ) (Fs : Fin n' → (G.V i (j + 1)).Maps) (vs : Fin n' → SmT (G.V i (j + 1)).M), (∀ k, Fs k ∈ (G.V i (j + 1)).Cusp R.θ) → (∀ h, IntegrableOn (fun g => thetaKO (G.th t i j).ω h g (∑ l, GlobalTheory.Grid.fock R.ψ R.θ false (G.V i j) (G.V i (j + 1)) (fs l) (ps l)) * (∑ k, Fs k (vs k) g)) (G.meas t i (j + 1)).fd (G.meas t i (j + 1)).ν) ∧ IsAutFun (G.V i j).V (fun h => ∫ g in (G.meas t i (j + 1)).fd, thetaKO (G.th t i j).ω h g (∑ l, GlobalTheory.Grid.fock R.ψ R.θ false (G.V i j) (G.V i (j + 1)) (fs l) (ps l)) * (∑ k, Fs k (vs k) g) ∂(G.meas t i (j + 1)).ν) ∧ IsCuspFun (G.V i j).V (fun h => ∫ g in (G.meas t i (j + 1)).fd, thetaKO (G.th t i j).ω h g (∑ l, GlobalTheory.Grid.fock R.ψ R.θ false (G.V i j) (G.V i (j + 1)) (fs l) (ps l)) * (∑ k, Fs k (vs k) g) ∂(G.meas t i (j + 1)).ν) := by
  intro LC _ D hS G₀ _ _ Pl0 T A Ks _ _ _ R G hRB hG t i j hi hj n fs ps hfs n' Fs vs hFs
  have hC := LC D hS G₀ Pl0 T A Ks R G hRB hG
  simp only [thetaKO_sum]
  exact lift_finSum (fun l p h g => thetaKO (G.th t i j).ω h g (GlobalTheory.Grid.fock R.ψ R.θ false (G.V i j) (G.V i (j + 1)) (fs l) p))
    (fun p v => (G.th t i j).It p v) (fun l => hC.th t i j hi hj (fs l) (hfs l)) ps Fs vs hFs
end GlobalTheory.FinLift
end
end

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ExistsFiniteLevelLiftOfTwist =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegrableOnQuotHeightPowMulNorm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegrableOnQuotHeightPowMulNorm", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.CuspAlongSmoothRows\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsNormLeHeightPow\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\nimport Development.AbelianVarietyTheory.Definitions.Foundations.OfInfProjInfMulOfFinProjFin\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.TopStepVectorProperty\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.ExistsGrowthSobNeTopOfIsAutFunSm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.SqNormIntegralFundamentalDomainEqL2NormSq\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RangeSndRel\nimport Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim GlobalTheory.FlipRun
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

noncomputable section

namespace GlobalTheory.CuspFormApprox

variable {D : D7} {V : HSp D} {μ : Measure (GA D V)} {𝓕 : Set (GA D V)}

theorem integrableOn_one (hμ : μ.IsHaarMeasure) (h𝓕 : IsFundamentalDomain (GQ V) 𝓕 μ) :
    IntegrableOn (fun _ => (1 : ℝ)) 𝓕 μ := by
  simpa using GlobalTheory.Size.integrableOn_inv_quotHeight_pow (V := V) 0 hμ h𝓕

theorem integrableOn_of_le (hμ : μ.IsHaarMeasure) (h𝓕 : IsFundamentalDomain (GQ V) 𝓕 μ) {f : GA D V → ℝ}
    (hf : Continuous f) (h0 : ∀ g, 0 ≤ f g) {C : ℝ} (hC : ∀ g, f g ≤ C) :
    IntegrableOn f 𝓕 μ ∧ ∫ g in 𝓕, f g ∂μ ≤ C * ∫ _g in 𝓕, (1 : ℝ) ∂μ := by
  have h1 := integrableOn_one hμ h𝓕
  have hC' : IntegrableOn (fun _ => C * (1 : ℝ)) 𝓕 μ := h1.const_mul C
  have hi : IntegrableOn f 𝓕 μ := by
    refine Integrable.mono' hC' hf.aestronglyMeasurable (.of_forall fun g => ?_)
    rw [Real.norm_of_nonneg (h0 g), mul_one]
    exact hC g
  refine ⟨hi, ?_⟩
  rw [← integral_const_mul]
  exact integral_mono_of_nonneg (.of_forall fun g => h0 g) hC' (.of_forall fun g => by simpa using hC g)

theorem integrableOn_quotHeight_pow_mul_norm (hP : GlobalTheory.Published.CuspRapidDecay) {θ : InfFam D} (hθ : IsInfFam θ)
    {N : GlobalTheory.Grid.Node D} {μ : Measure (GA D N.V)} {𝓕 : Set (GA D N.V)} (hμ : μ.IsHaarMeasure)
    (h𝓕 : IsFundamentalDomain (GQ N.V) 𝓕 μ) {φ : GA D N.V → ℂ} (hφ : GlobalTheory.IndefiniteRowSideFullHecke.CuspAlongSmoothLifts.IsCuspOfType θ N φ) (b : ℕ) :
    IntegrableOn (fun g => GlobalTheory.Grow.quotHeight N.V g ^ b * ‖φ g‖) 𝓕 μ := by
  have hr := (GlobalTheory.Size.rapidDecSm_of_cuspForm hP hθ hφ.1 hφ.2.1).rapidDec
  obtain ⟨C, hC⟩ := hr.decay b
  refine (integrableOn_of_le hμ h𝓕 (((GlobalTheory.Grow.continuous_quotHeight N.V).pow b).mul hr.continuous.norm)
    (fun g => mul_nonneg (pow_nonneg (GlobalTheory.Grow.quotHeight_pos N.V g).le b) (norm_nonneg _)) (C := C)
    (fun g => by rw [mul_comm]; exact hC g)).1

theorem weighted_uniform_approx_cusp_forms {θ : InfFam D} {N : GlobalTheory.Grid.Node D} {μ : Measure (GA D N.V)} {𝓕 : Set (GA D N.V)}
    (hμ : μ.IsHaarMeasure) (h𝓕 : IsFundamentalDomain (GQ N.V) 𝓕 μ) {φ : GA D N.V → ℂ} (hc : Continuous φ) (b : ℕ)
    (hu : ∀ ε : ℝ, 0 < ε → ∃ (n : ℕ) (F : Fin n → N.Maps) (v : Fin n → SmT N.M), (∀ l, F l ∈ N.Cusp θ) ∧
      ∀ g, ‖φ g - ∑ l, F l (v l) g‖ * GlobalTheory.Grow.quotHeight N.V g ^ b ≤ ε) :
    ∀ ε : ℝ, 0 < ε → ∃ (n : ℕ) (Fs : Fin n → N.Maps) (vs : Fin n → SmT N.M), (∀ k, Fs k ∈ N.Cusp θ) ∧
      IntegrableOn (fun g => GlobalTheory.Grow.quotHeight N.V g ^ b * ‖(∑ k, Fs k (vs k) g) - φ g‖) 𝓕 μ ∧
      ∫ g in 𝓕, GlobalTheory.Grow.quotHeight N.V g ^ b * ‖(∑ k, Fs k (vs k) g) - φ g‖ ∂μ ≤ ε := by
  intro ε hε
  set I := ∫ _g in 𝓕, (1 : ℝ) ∂μ
  have hI : 0 ≤ I := integral_nonneg fun _ => zero_le_one
  obtain ⟨n, F, v, hF, h⟩ := hu (ε / (I + 1)) (div_pos hε (by linarith))
  have hcs : Continuous fun g => ∑ l, F l (v l) g := by
    have := continuous_finsetSum Finset.univ fun l _ =>
      GlobalTheory.BaseChain.multT_apply_continuous θ N.M ∅ 1 (F l) (hF l) (v l)
    simpa using this
  have hcf : Continuous fun g => GlobalTheory.Grow.quotHeight N.V g ^ b * ‖(∑ l, F l (v l) g) - φ g‖ :=
    ((GlobalTheory.Grow.continuous_quotHeight N.V).pow b).mul (hcs.sub hc).norm
  obtain ⟨hi, hle⟩ := integrableOn_of_le hμ h𝓕 hcf
    (fun g => mul_nonneg (pow_nonneg (GlobalTheory.Grow.quotHeight_pos N.V g).le b) (norm_nonneg _)) (C := ε / (I + 1))
    (fun g => by rw [mul_comm, norm_sub_rev]; exact h g)
  refine ⟨n, F, v, hF, hi, hle.trans ?_⟩
  rw [div_mul_eq_mul_div, div_le_iff₀ (by linarith)]
  nlinarith

end GlobalTheory.CuspFormApprox

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegrableOnQuotHeightPowMulNorm =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.TwistCuspFormApproxThetaLift =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.TwistCuspFormApproxThetaLift", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.CuspAlongSmoothRows\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.BernsteinUnitaryProductIrreducible\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CuspAlongOfPairLifts\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegrableOnQuotHeightPowMulNorm\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.TwistCuspFormApproxWeighted\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RangeSndRel\nimport Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt\n\n"}
section -- clump:auto
@[expose] public section

section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim GlobalTheory.FlipRun
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
noncomputable section
namespace GlobalTheory.CuspFormApprox
theorem cuspForm_approx_of_thetaLift (hU : ∀ (D : D7) (θ : InfFam D), IsInfFam θ → _root_.GlobalTheory.FunPr.ThetaLocalInputs → ∀ (N : GlobalTheory.Grid.Node D) (φ : GA D N.V → ℂ), GlobalTheory.IndefiniteRowSideFullHecke.CuspAlongSmoothLifts.IsCuspOfType θ N φ → ∀ (A : ℕ) (ε : ℝ), 0 < ε → ∃ (n : ℕ) (F : Fin n → N.Maps) (v : Fin n → Formalism.IndefR.Links.SmT N.M), (∀ l, F l ∈ N.Cusp θ) ∧ ∀ g, ‖φ g - ∑ l, F l (v l) g‖ * GlobalTheory.Grow.quotHeight N.V g ^ A ≤ ε) : GlobalTheory.IndefiniteRowSideFullHecke.CuspAlongSmoothLifts.LiftsCuspidal → _root_.GlobalTheory.FunPr.ThetaLocalInputs → ∀ (D : D7), GlobalTheory.IndefiniteRowSideFullHecke.CuspAlongSmoothLifts.Sizes D → ∀ (G₀ : Type) [Group G₀] [Fintype G₀] (Pl0 T : Type) (A : FamIn D.what₂.LL G₀ Pl0 T D.R.m) (Ks : Type) [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (G : GlobalTheory.Grid.GridPre R), GlobalTheory.IndefiniteRowSideFullHecke.CuspAlongSmoothLifts.RowBase R → G.Is → ∀ t i j, i ≤ D.R.m → j < D.R.m → ∀ φ, GlobalTheory.IndefiniteRowSideFullHecke.CuspAlongSmoothLifts.IsCuspOfType R.θ (G.V i (j + 1)) φ → ∀ b : ℕ, IntegrableOn (fun g => GlobalTheory.Grow.quotHeight (G.V i (j + 1)).V g ^ b * ‖φ g‖) (G.meas t i (j + 1)).fd (G.meas t i (j + 1)).ν ∧ ∀ ε : ℝ, 0 < ε → ∃ (n : ℕ) (Fs : Fin n → (G.V i (j + 1)).Maps) (vs : Fin n → SmT (G.V i (j + 1)).M), (∀ k, Fs k ∈ (G.V i (j + 1)).Cusp R.θ) ∧ IntegrableOn (fun g => GlobalTheory.Grow.quotHeight (G.V i (j + 1)).V g ^ b * ‖(∑ k, Fs k (vs k) g) - φ g‖) (G.meas t i (j + 1)).fd (G.meas t i (j + 1)).ν ∧ ∫ g in (G.meas t i (j + 1)).fd, GlobalTheory.Grow.quotHeight (G.V i (j + 1)).V g ^ b * ‖(∑ k, Fs k (vs k) g) - φ g‖ ∂(G.meas t i (j + 1)).ν ≤ ε := by
  intro _ hP D _ G₀ _ _ Pl0 T A Ks _ _ _ R G hR hG t i j hi hj φ hφ b
  obtain ⟨hμ, h𝓕⟩ := GlobalTheory.PairLift.haar_vert hR hG t hi (j := j + 1) hj
  exact ⟨integrableOn_quotHeight_pow_mul_norm hP.cuspRapidDecay hR.inf hμ h𝓕 hφ b,
    weighted_uniform_approx_cusp_forms hμ h𝓕 hφ.1.cont b (hU D R.θ hR.inf hP _ φ hφ b)⟩
theorem cuspForm_approx_thetaLift : GlobalTheory.IndefiniteRowSideFullHecke.CuspAlongSmoothLifts.LiftsCuspidal → _root_.GlobalTheory.FunPr.ThetaLocalInputs → ∀ (D : D7), GlobalTheory.IndefiniteRowSideFullHecke.CuspAlongSmoothLifts.Sizes D → ∀ (G₀ : Type) [Group G₀] [Fintype G₀] (Pl0 T : Type) (A : FamIn D.what₂.LL G₀ Pl0 T D.R.m) (Ks : Type) [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (G : GlobalTheory.Grid.GridPre R), GlobalTheory.IndefiniteRowSideFullHecke.CuspAlongSmoothLifts.RowBase R → G.Is → ∀ t i j, i ≤ D.R.m → j < D.R.m → ∀ φ, GlobalTheory.IndefiniteRowSideFullHecke.CuspAlongSmoothLifts.IsCuspOfType R.θ (G.V i (j + 1)) φ → ∀ b : ℕ, IntegrableOn (fun g => GlobalTheory.Grow.quotHeight (G.V i (j + 1)).V g ^ b * ‖φ g‖) (G.meas t i (j + 1)).fd (G.meas t i (j + 1)).ν ∧ ∀ ε : ℝ, 0 < ε → ∃ (n : ℕ) (Fs : Fin n → (G.V i (j + 1)).Maps) (vs : Fin n → SmT (G.V i (j + 1)).M), (∀ k, Fs k ∈ (G.V i (j + 1)).Cusp R.θ) ∧ IntegrableOn (fun g => GlobalTheory.Grow.quotHeight (G.V i (j + 1)).V g ^ b * ‖(∑ k, Fs k (vs k) g) - φ g‖) (G.meas t i (j + 1)).fd (G.meas t i (j + 1)).ν ∧ ∫ g in (G.meas t i (j + 1)).fd, GlobalTheory.Grow.quotHeight (G.V i (j + 1)).V g ^ b * ‖(∑ k, Fs k (vs k) g) - φ g‖ ∂(G.meas t i (j + 1)).ν ≤ ε :=
  _root_.GlobalTheory.CuspFormApprox.cuspForm_approx_of_thetaLift _root_.GlobalTheory.CuspApproxAll.cusp_form_approx_weighted
end GlobalTheory.CuspFormApprox
end
end

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.TwistCuspFormApproxThetaLift =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsKernelApprox =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsKernelApprox", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.SqNormIntegralFundamentalDomainEqL2NormSq\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaKernelIteratedIntegralsSwap\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegrableOnOfRapidDec\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaGrowthOfThetaSquareIntegrable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.ThetaKernelGrowth\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory

namespace GlobalTheory.KernelApprox

variable {D : D7} {S T : HSp D} {ψ : AddChar (AF D.host.F) ℂ} {θ : InfFam D} {χS χT : (AE D)ˣ →* Circle}
  {om : GA D S × GA D T →* Module.End ℂ (WO S T → ℂ)}

theorem thetaKO_sub (g : GA D S) (h : GA D T) (f f' : WO S T → ℂ) :
    thetaKO om g h f - thetaKO om g h f' = thetaKO om g h (f - f') := by
  simp only [thetaKO, map_sub, Pi.sub_apply]

theorem exists_kernel_approx (hθ : IsInfFam θ) (hω : IsWeilDatumO ψ S T χS χT om) (P : (WO S T → ℂ) → Prop)
    {Φ : WO S T → ℂ} (hΦ : IsThetaFunO ψ S T Φ)
    (hden : ∀ U : AddSubgroup (WO S T), IsOpen (U : Set (WO S T)) → Φ ∈ GlobalTheory.Size.thetaLevel ψ S T U →
      ∀ (μ : Measure (WO S T)) (𝓕 : Set (WO S T)), IsCovolOne (ratL T S) μ 𝓕 → ∀ (d : ℕ) (ε : ℝ), 0 < ε →
        ∃ X, P X ∧ X ∈ GlobalTheory.Size.thetaLevel ψ S T U ∧ GlobalTheory.Size.sobO ψ θ μ 𝓕 d (X - Φ) < ENNReal.ofReal ε) :
    ∃ a : ℕ, ∀ ε : ℝ, 0 < ε → ∃ X, P X ∧ ∀ g h,
      ‖thetaKO om g h X - thetaKO om g h Φ‖ ≤ ε * GlobalTheory.Grow.quotHeight S g ^ a * GlobalTheory.Grow.quotHeight T h ^ a := by
  obtain ⟨a, d, H⟩ := GlobalTheory.KernelSeminorm.thetaGrowth D S.rank T.rank
  obtain ⟨U, hU, hΦU⟩ := GlobalTheory.Size.isTheta_iff_level.1 hΦ
  obtain ⟨μ, 𝓕, hμ⟩ := GlobalTheory.Size.exists_isCovolOne S T
  obtain ⟨C, hC0, hC⟩ := (H _ _ rfl rfl).real ψ hθ hU
  refine ⟨a, fun ε hε => ?_⟩
  have hK : 0 < (C + 1) * 4 ^ a := by positivity
  obtain ⟨X, hPX, hXU, hsob⟩ := hden U hU hΦU μ 𝓕 hμ d (ε / ((C + 1) * 4 ^ a)) (div_pos hε hK)
  refine ⟨X, hPX, fun g h => ?_⟩
  have hΨ : X - Φ ∈ GlobalTheory.Size.thetaLevel ψ S T U := Submodule.sub_mem _ hXU hΦU
  rw [thetaKO_sub]
  obtain ⟨-, hb⟩ := hC _ _ _ hω μ 𝓕 hμ (X - Φ) hΨ
  have hsr : (GlobalTheory.Size.sobO ψ θ μ 𝓕 d (X - Φ)).toReal ≤ ε / ((C + 1) * 4 ^ a) := by
    have := ENNReal.toReal_mono ENNReal.ofReal_ne_top hsob.le
    rwa [ENNReal.toReal_ofReal (div_pos hε hK).le] at this
  obtain ⟨γ, hγ, h1⟩ := GlobalTheory.Grow.exists_height_le_two_mul_quotHeight S g
  obtain ⟨γ', hγ', h2⟩ := GlobalTheory.Grow.exists_height_le_two_mul_quotHeight T h
  rw [← GlobalTheory.ChainOnto.ThetaSwap.thetaKO_left_fst hω hΨ.1 γ hγ g h,
    ← GlobalTheory.Chain.LiftConv.thetaKO_left hω hΨ.1 (γ * g) γ' hγ' h]
  have hq1 := GlobalTheory.Grow.quotHeight_pos S g
  have hq2 := GlobalTheory.Grow.quotHeight_pos T h
  have hh1 := GlobalTheory.Grow.height_pos S (γ * g)
  have hh2 := GlobalTheory.Grow.height_pos T (γ' * h)
  have hs0 : 0 ≤ (GlobalTheory.Size.sobO ψ θ μ 𝓕 d (X - Φ)).toReal := ENNReal.toReal_nonneg
  have hpow : (GlobalTheory.Grow.height S (γ * g) * GlobalTheory.Grow.height T (γ' * h)) ^ a ≤
      4 ^ a * (GlobalTheory.Grow.quotHeight S g ^ a * GlobalTheory.Grow.quotHeight T h ^ a) := by
    rw [← mul_pow, ← mul_pow]
    exact pow_le_pow_left₀ (by positivity) (by nlinarith) a
  have hne : (C + 1) * 4 ^ a ≠ 0 := hK.ne'
  calc ‖thetaKO om (γ * g) (γ' * h) (X - Φ)‖
      ≤ C * (GlobalTheory.Size.sobO ψ θ μ 𝓕 d (X - Φ)).toReal *
          (GlobalTheory.Grow.height S (γ * g) * GlobalTheory.Grow.height T (γ' * h)) ^ a := hb _ _
    _ ≤ (C + 1) * (ε / ((C + 1) * 4 ^ a)) * (4 ^ a * (GlobalTheory.Grow.quotHeight S g ^ a * GlobalTheory.Grow.quotHeight T h ^ a)) :=
        mul_le_mul (mul_le_mul (by linarith) hsr hs0 (by linarith)) hpow (pow_nonneg (mul_pos hh1 hh2).le a)
          (mul_nonneg (by linarith) (div_pos hε hK).le)
    _ = ((C + 1) * 4 ^ a) * (ε / ((C + 1) * 4 ^ a)) * (GlobalTheory.Grow.quotHeight S g ^ a * GlobalTheory.Grow.quotHeight T h ^ a) := by
        ring
    _ = ε * GlobalTheory.Grow.quotHeight S g ^ a * GlobalTheory.Grow.quotHeight T h ^ a := by
        rw [mul_div_cancel₀ _ hne]; ring

end GlobalTheory.KernelApprox

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsKernelApprox =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridDownArrowThetaFunctionFockDenseOfLevel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridDownArrowThetaFunctionFockDenseOfLevel", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.CuspAlongSmoothRows\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.SqNormIntegralFundamentalDomainEqL2NormSq\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsInverseChart\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralEqOfNorms\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.CocompactTensor\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockVectorsOverVacuaDenseThetaFunctions\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsVacFOfIsVacVec\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RangeSndRel\nimport Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim GlobalTheory.FlipRun
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

noncomputable section

namespace GlobalTheory.ArrowFockDense

open GlobalTheory.RealWeil GlobalTheory.Mem.Lift GlobalTheory.Size GlobalTheory.ChainFr GlobalTheory.FockCompare GlobalTheory.OrientedHeis GlobalTheory.FockDensity

theorem dense_level : ∀ (D : D7) (G₀ : Type) [Group G₀] [Fintype G₀] (Pl0 T : Type) (A : FamIn D.what₂.LL G₀ Pl0 T D.R.m) (Ks : Type) [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (G : GlobalTheory.Grid.GridPre R), GlobalTheory.IndefiniteRowSideFullHecke.CuspAlongSmoothLifts.RowBase R → G.Is → ∀ (t : T) i j, i ≤ D.R.m → j < D.R.m → ∀ (U : AddSubgroup (WO (G.V i j).V (G.V i (j + 1)).V)), IsOpen (U : Set (WO (G.V i j).V (G.V i (j + 1)).V)) → ∀ Φ ∈ GlobalTheory.Size.thetaLevel R.ψ (G.V i j).V (G.V i (j + 1)).V U, ∀ (μ : Measure (WO (G.V i j).V (G.V i (j + 1)).V)) (𝓕 : Set (WO (G.V i j).V (G.V i (j + 1)).V)), IsCovolOne (ratL (G.V i (j + 1)).V (G.V i j).V) μ 𝓕 → ∀ (d : ℕ) (ε : ℝ), 0 < ε → ∃ (n : ℕ) (fs : Fin n → (WO (G.V i j).V (G.V i (j + 1)).V → ℂ)) (ps : Fin n → PolF D (G.V i (j + 1)).V.rank (G.V i j).V.rank), (∀ l, GlobalTheory.Grid.IsFinVec R.ψ R.θ false (G.V i j) (G.V i (j + 1)) (fs l)) ∧ (∑ l, GlobalTheory.Grid.fock R.ψ R.θ false (G.V i j) (G.V i (j + 1)) (fs l) (ps l)) ∈ GlobalTheory.Size.thetaLevel R.ψ (G.V i j).V (G.V i (j + 1)).V U ∧ GlobalTheory.Size.sobO R.ψ R.θ μ 𝓕 d ((∑ l, GlobalTheory.Grid.fock R.ψ R.θ false (G.V i j) (G.V i (j + 1)) (fs l) (ps l)) - Φ) < ENNReal.ofReal ε := by
  intro D G₀ _ _ Pl0 T A Ks _ _ _ R G hRB hG t i j hi hj U hU Φ hΦ μ 𝓕 hm d ε hε
  have hω : IsWeilDatumO R.ψ (G.V i j).V (G.V i (j + 1)).V _ _ (G.th t i j).ω :=
    (GlobalTheory.Grid.isWeil_false _ _ _ _ _ _).1 (hG.arrows.th t i j hi hj).weil
  have hψ : IsStdChar D R.ψ (-1) := hω.std
  have hθ : IsInfFam R.θ := hRB.inf
  obtain ⟨σ, h⟩ := GlobalTheory.RealLineAt.exists_inverse_chart hθ
  obtain ⟨-, i2, i3, i4, i5, -⟩ := GlobalTheory.AdelicMatrixLattice.lattice D (G.V i (j + 1)).V (G.V i j).V
  haveI : BorelSpace (WO (G.V i j).V (G.V i (j + 1)).V) := ⟨rfl⟩
  haveI : IsFiniteMeasure (μ.restrict 𝓕) :=
    ⟨by rw [Measure.restrict_apply_univ, hm.2.2]; exact ENNReal.one_lt_top⟩
  have e0 : coeL R.ψ _ _ (toB hψ Φ hΦ.1) = Φ := coe_toB hψ Φ hΦ.1
  have hF : toB hψ Φ hΦ.1 ∈ (thetaLevel R.ψ (G.V i j).V (G.V i (j + 1)).V U).comap (coeL R.ψ _ _) := by
    rw [Submodule.mem_comap, e0]
    exact hΦ
  obtain ⟨g, h1, h2, h3⟩ := dense_vec h hψ (Fr.ofModel (G.V i j).M) (Fr.ofModel (G.V i (j + 1)).M) hU
    (toL2 _ _ (μ.restrict 𝓕))
    (fun v F => by
      rw [← enorm_sq_inj, ← lintegral_norm_sq_eq_toL2, ← lintegral_norm_sq_eq_toL2]
      exact lintegral_rhoB hψ μ 𝓕 hm.1 hm.2.1 _ F)
    (fun a : D.what₂.Tau × Fin (G.V i (j + 1)).V.rank × Fin (G.V i j).V.rank × Bool =>
      atPl a.1 (Matrix.single a.2.1 a.2.2.1 (if a.2.2.2 then Complex.I else 1))) d hF
    (ENNReal.ofReal_pos.2 hε)
  have e1 : ∀ F : BB R.ψ (G.V i j).V (G.V i (j + 1)).V,
      l2O μ 𝓕 (coeL R.ψ _ _ F) = ‖toL2 _ _ (μ.restrict 𝓕) F‖ₑ := fun F =>
    (eLpNorm_congr_ae (BoundedContinuousFunction.coeFn_toLp 2 (μ.restrict 𝓕) ℂ F.1)).symm.trans (Lp.enorm_def _).symm
  have e2 : Φ - coeL R.ψ _ _ g = coeL R.ψ _ _ (toB hψ Φ hΦ.1 - g) := by rw [LinearMap.map_sub, e0]
  have hS : sobO R.ψ R.θ μ 𝓕 d (Φ - coeL R.ψ _ _ g) < ENNReal.ofReal ε := by
    refine lt_of_eq_of_lt ?_ h3
    simp only [sobO, wordSum, e2, coe_word h hψ hU _ (sub_mem hF h2), e1]

  obtain ⟨n, c, gs, hgs⟩ := Submodule.mem_span_set'.1 (Submodule.mem_comap.1 h1)
  choose f₀ P hv hl hP using fun l => (gs l).2
  refine ⟨n, f₀, fun l => c l • P l, fun l => hv l, ?_, ?_⟩
  · have e3 : (∑ l, GlobalTheory.Grid.fock R.ψ R.θ false (G.V i j) (G.V i (j + 1)) (f₀ l) (c l • P l)) = coeL R.ψ _ _ g := by
      rw [← hgs]
      refine Finset.sum_congr rfl fun l _ => ?_
      rw [hP l, map_smul]
      rfl
    rw [e3]
    exact h2
  · have e3 : (∑ l, GlobalTheory.Grid.fock R.ψ R.θ false (G.V i j) (G.V i (j + 1)) (f₀ l) (c l • P l)) - Φ =
        (-1 : ℂ) • (Φ - coeL R.ψ _ _ g) := by
      rw [← hgs, neg_one_smul, neg_sub]
      congr 1
      refine Finset.sum_congr rfl fun l _ => ?_
      rw [hP l, map_smul]
      rfl
    rw [e3, sobO_smul, enorm_neg, enorm_one, one_mul]
    exact hS

end GlobalTheory.ArrowFockDense
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridDownArrowThetaFunctionFockDenseOfLevel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridDownArrowThetaFunctionFockDenseOfLevelStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridDownArrowThetaFunctionFockDenseOfLevelStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.CuspAlongSmoothRows\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.SqNormIntegralFundamentalDomainEqL2NormSq\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridDownArrowThetaFunctionFockDenseOfLevel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RangeSndRel\nimport Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim GlobalTheory.FlipRun
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

theorem _root_.GlobalTheory.T.gridDownArrow_thetaFunction_fock_dense_of_level : ∀ (D : D7) (G₀ : Type) [Group G₀] [Fintype G₀] (Pl0 T : Type) (A : FamIn D.what₂.LL G₀ Pl0 T D.R.m) (Ks : Type) [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (G : GlobalTheory.Grid.GridPre R), GlobalTheory.IndefiniteRowSideFullHecke.CuspAlongSmoothLifts.RowBase R → G.Is → ∀ (t : T) i j, i ≤ D.R.m → j < D.R.m → ∀ (U : AddSubgroup (WO (G.V i j).V (G.V i (j + 1)).V)), IsOpen (U : Set (WO (G.V i j).V (G.V i (j + 1)).V)) → ∀ Φ ∈ GlobalTheory.Size.thetaLevel R.ψ (G.V i j).V (G.V i (j + 1)).V U, ∀ (μ : Measure (WO (G.V i j).V (G.V i (j + 1)).V)) (𝓕 : Set (WO (G.V i j).V (G.V i (j + 1)).V)), IsCovolOne (ratL (G.V i (j + 1)).V (G.V i j).V) μ 𝓕 → ∀ (d : ℕ) (ε : ℝ), 0 < ε → ∃ (n : ℕ) (fs : Fin n → (WO (G.V i j).V (G.V i (j + 1)).V → ℂ)) (ps : Fin n → PolF D (G.V i (j + 1)).V.rank (G.V i j).V.rank), (∀ l, GlobalTheory.Grid.IsFinVec R.ψ R.θ false (G.V i j) (G.V i (j + 1)) (fs l)) ∧ (∑ l, GlobalTheory.Grid.fock R.ψ R.θ false (G.V i j) (G.V i (j + 1)) (fs l) (ps l)) ∈ GlobalTheory.Size.thetaLevel R.ψ (G.V i j).V (G.V i (j + 1)).V U ∧ GlobalTheory.Size.sobO R.ψ R.θ μ 𝓕 d ((∑ l, GlobalTheory.Grid.fock R.ψ R.θ false (G.V i j) (G.V i (j + 1)) (fs l) (ps l)) - Φ) < ENNReal.ofReal ε := by
  first | exact @GlobalTheory.ArrowFockDense.dense_level
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridDownArrowThetaFunctionFockDenseOfLevelStatement =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.TwistThetaLiftApproxFockSpace =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.TwistThetaLiftApproxFockSpace", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.CuspAlongSmoothRows\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.BernsteinUnitaryProductIrreducible\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsKernelApprox\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridDownArrowThetaFunctionFockDenseOfLevelStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RangeSndRel\nimport Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt\n\n"}
section -- clump:auto
@[expose] public section

section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim GlobalTheory.FlipRun
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
noncomputable section
namespace GlobalTheory.ThetaArrowApprox
theorem thetaLift_approx_fockSpace : GlobalTheory.IndefiniteRowSideFullHecke.CuspAlongSmoothLifts.LiftsCuspidal → _root_.GlobalTheory.FunPr.ThetaLocalInputs → ∀ (D : D7), GlobalTheory.IndefiniteRowSideFullHecke.CuspAlongSmoothLifts.Sizes D → ∀ (G₀ : Type) [Group G₀] [Fintype G₀] (Pl0 T : Type) (A : FamIn D.what₂.LL G₀ Pl0 T D.R.m) (Ks : Type) [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (G : GlobalTheory.Grid.GridPre R), GlobalTheory.IndefiniteRowSideFullHecke.CuspAlongSmoothLifts.RowBase R → G.Is → ∀ t i j, i ≤ D.R.m → j < D.R.m → ∀ Φ, IsThetaFunO R.ψ (G.V i j).V (G.V i (j + 1)).V Φ → ∃ a b : ℕ, ∀ ε : ℝ, 0 < ε → ∃ (n : ℕ) (fs : Fin n → (WO (G.V i j).V (G.V i (j + 1)).V → ℂ)) (ps : Fin n → PolF D (G.V i (j + 1)).V.rank (G.V i j).V.rank), (∀ l, GlobalTheory.Grid.IsFinVec R.ψ R.θ false (G.V i j) (G.V i (j + 1)) (fs l)) ∧ ∀ h g, ‖thetaKO (G.th t i j).ω h g (∑ l, GlobalTheory.Grid.fock R.ψ R.θ false (G.V i j) (G.V i (j + 1)) (fs l) (ps l)) - thetaKO (G.th t i j).ω h g Φ‖ ≤ ε * GlobalTheory.Grow.quotHeight (G.V i j).V h ^ a * GlobalTheory.Grow.quotHeight (G.V i (j + 1)).V g ^ b := by
  intro _ _ D _ G₀ _ _ Pl0 T A Ks _ _ _ R G hRB hG t i j hi hj Φ hΦ
  have hω : IsWeilDatumO R.ψ (G.V i j).V (G.V i (j + 1)).V _ _ (G.th t i j).ω :=
    (GlobalTheory.Grid.isWeil_false _ _ _ _ _ _).1 (hG.arrows.th t i j hi hj).weil
  obtain ⟨a, ha⟩ := GlobalTheory.KernelApprox.exists_kernel_approx hRB.inf hω
    (fun X => ∃ (n : ℕ) (fs : Fin n → (WO (G.V i j).V (G.V i (j + 1)).V → ℂ)) (ps : Fin n → PolF D (G.V i (j + 1)).V.rank (G.V i j).V.rank),
      (∀ l, GlobalTheory.Grid.IsFinVec R.ψ R.θ false (G.V i j) (G.V i (j + 1)) (fs l)) ∧
        X = ∑ l, GlobalTheory.Grid.fock R.ψ R.θ false (G.V i j) (G.V i (j + 1)) (fs l) (ps l)) hΦ
    (fun U hU hΦU μ 𝓕 hμ d ε hε => by
      obtain ⟨n, fs, ps, h1, h2, h3⟩ := GlobalTheory.T.gridDownArrow_thetaFunction_fock_dense_of_level D G₀ Pl0 T A Ks R G hRB hG t i j hi hj U hU Φ hΦU μ 𝓕 hμ d ε hε
      exact ⟨_, ⟨n, fs, ps, h1, rfl⟩, h2, h3⟩)
  refine ⟨a, a, fun ε hε => ?_⟩
  obtain ⟨X, ⟨n, fs, ps, hfs, rfl⟩, hX⟩ := ha ε hε
  exact ⟨n, fs, ps, hfs, fun h g => hX h g⟩
end GlobalTheory.ThetaArrowApprox
end
end

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.TwistThetaLiftApproxFockSpace =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.TwistThetaLiftLeQuotientHeight =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.TwistThetaLiftLeQuotientHeight", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.CuspAlongSmoothRows\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.BernsteinUnitaryProductIrreducible\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaKernelIteratedIntegralsSwap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RangeSndRel\nimport Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt\n\n"}
section -- clump:auto
@[expose] public section

section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim GlobalTheory.FlipRun
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
noncomputable section
namespace GlobalTheory.ThetaArrowGrowth
theorem thetaLift_le_quotientHeight : GlobalTheory.IndefiniteRowSideFullHecke.CuspAlongSmoothLifts.LiftsCuspidal → _root_.GlobalTheory.FunPr.ThetaLocalInputs → ∀ (D : D7), GlobalTheory.IndefiniteRowSideFullHecke.CuspAlongSmoothLifts.Sizes D → ∀ (G₀ : Type) [Group G₀] [Fintype G₀] (Pl0 T : Type) (A : FamIn D.what₂.LL G₀ Pl0 T D.R.m) (Ks : Type) [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (G : GlobalTheory.Grid.GridPre R), GlobalTheory.IndefiniteRowSideFullHecke.CuspAlongSmoothLifts.RowBase R → G.Is → ∀ t i j, i ≤ D.R.m → j < D.R.m → ∀ Φ, IsThetaFunO R.ψ (G.V i j).V (G.V i (j + 1)).V Φ → ∃ a b : ℕ, ∃ C : ℝ, 0 ≤ C ∧ ∀ h g, ‖thetaKO (G.th t i j).ω h g Φ‖ ≤ C * GlobalTheory.Grow.quotHeight (G.V i j).V h ^ a * GlobalTheory.Grow.quotHeight (G.V i (j + 1)).V g ^ b := by
  intro _ _ D _ G₀ _ _ Pl0 T A Ks _ _ _ R G hRB hG t i j hi hj Φ hΦ
  have hω : IsWeilDatumO R.ψ (G.V i j).V (G.V i (j + 1)).V _ _ (G.th t i j).ω :=
    (GlobalTheory.Grid.isWeil_false _ _ _ _ _ _).1 (hG.arrows.th t i j hi hj).weil
  obtain ⟨K, n, hK, hb⟩ := GlobalTheory.ChainOnto.ThetaSwap.thetaKO_le_quotHeight hRB.inf hω hΦ
  refine ⟨n, n, K, hK, fun h g => ?_⟩
  rw [mul_assoc, ← mul_pow]
  exact hb h g
end GlobalTheory.ThetaArrowGrowth
end
end

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.TwistThetaLiftLeQuotientHeight =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.TwistedThetaLiftOfCuspFormIsCuspidal =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.TwistedThetaLiftOfCuspFormIsCuspidal", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.CuspAlongSmoothRows\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.BernsteinUnitaryProductIrreducible\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsCuspFunOfApprox\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ExistsFiniteLevelLiftOfTwist\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.TwistCuspFormApproxThetaLift\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.TwistThetaLiftApproxFockSpace\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.TwistThetaLiftLeQuotientHeight\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.TwistedThetaLiftOfCuspFormIsSmoothAutomorphic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RangeSndRel\nimport Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt\n\n"}
section -- clump:auto
@[expose] public section

section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim GlobalTheory.FlipRun
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
theorem GlobalTheory.ThLiftCusp.theta_lift_of_cusp_form_isCuspidal : GlobalTheory.IndefiniteRowSideFullHecke.CuspAlongSmoothLifts.LiftsCuspidal → _root_.GlobalTheory.FunPr.ThetaLocalInputs → ∀ (D : D7), GlobalTheory.IndefiniteRowSideFullHecke.CuspAlongSmoothLifts.Sizes D → ∀ (G₀ : Type) [Group G₀] [Fintype G₀] (Pl0 T : Type) (A : FamIn D.what₂.LL G₀ Pl0 T D.R.m) (Ks : Type) [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (G : GlobalTheory.Grid.GridPre R), GlobalTheory.IndefiniteRowSideFullHecke.CuspAlongSmoothLifts.RowBase R → G.Is → ∀ t i j, i ≤ D.R.m → j < D.R.m → ∀ Φ, IsThetaFunO R.ψ (G.V i j).V (G.V i (j + 1)).V Φ → ∀ φ, GlobalTheory.IndefiniteRowSideFullHecke.CuspAlongSmoothLifts.IsCuspOfType R.θ (G.V i (j + 1)) φ → (∀ h, IntegrableOn (fun g => thetaKO (G.th t i j).ω h g Φ * φ g) (G.meas t i (j + 1)).fd (G.meas t i (j + 1)).ν) → IsCuspFun (G.V i j).V (fun h => ∫ g in (G.meas t i (j + 1)).fd, thetaKO (G.th t i j).ω h g Φ * φ g ∂(G.meas t i (j + 1)).ν) := by
  intro hL hP D hS G₀ _ _ Pl0 T A Ks _ _ _ R G hR hG t i j hi hj Φ hΦ φ hφ hint
  have haut := _root_.GlobalTheory.ThetaLiftSmoothAut.theta_lift_of_cusp_form_isSmoothAutomorphic hL hP D hS G₀ Pl0 T A Ks R G hR hG t i j hi hj Φ hΦ φ hφ hint
  obtain ⟨a1, b1, C, hC0, hK1⟩ := _root_.GlobalTheory.ThetaArrowGrowth.thetaLift_le_quotientHeight hL hP D hS G₀ Pl0 T A Ks R G hR hG t i j hi hj Φ hΦ
  obtain ⟨a2, b2, happ2⟩ := _root_.GlobalTheory.ThetaArrowApprox.thetaLift_approx_fockSpace hL hP D hS G₀ Pl0 T A Ks R G hR hG t i j hi hj Φ hΦ
  set a := max a1 a2
  set b := max b1 b2
  have hqB : ∀ h, ∀ c, c ≤ a → GlobalTheory.Grow.quotHeight (G.V i j).V h ^ c ≤ GlobalTheory.Grow.quotHeight (G.V i j).V h ^ a :=
    fun h c hc => pow_le_pow_right₀ (GlobalTheory.Grow.one_le_quotHeight _ h) hc
  have hqA : ∀ g, ∀ c, c ≤ b → GlobalTheory.Grow.quotHeight (G.V i (j + 1)).V g ^ c ≤ GlobalTheory.Grow.quotHeight (G.V i (j + 1)).V g ^ b :=
    fun g c hc => pow_le_pow_right₀ (GlobalTheory.Grow.one_le_quotHeight _ g) hc
  have hK : ∀ h g, ‖thetaKO (G.th t i j).ω h g Φ‖ ≤
      C * GlobalTheory.Grow.quotHeight (G.V i j).V h ^ a * GlobalTheory.Grow.quotHeight (G.V i (j + 1)).V g ^ b := fun h g =>
    (hK1 h g).trans (mul_le_mul (mul_le_mul_of_nonneg_left (hqB h a1 (le_max_left _ _)) hC0)
      (hqA g b1 (le_max_left _ _)) (pow_nonneg (GlobalTheory.Grow.quotHeight_pos _ g).le _)
      (mul_nonneg hC0 (pow_nonneg (GlobalTheory.Grow.quotHeight_pos _ h).le _)))
  have happ : ∀ ε : ℝ, 0 < ε → ∃ (n : ℕ) (fs : Fin n → (WO (G.V i j).V (G.V i (j + 1)).V → ℂ))
      (ps : Fin n → PolF D (G.V i (j + 1)).V.rank (G.V i j).V.rank),
      (∀ l, GlobalTheory.Grid.IsFinVec R.ψ R.θ false (G.V i j) (G.V i (j + 1)) (fs l)) ∧ ∀ h g,
        ‖thetaKO (G.th t i j).ω h g (∑ l, GlobalTheory.Grid.fock R.ψ R.θ false (G.V i j) (G.V i (j + 1)) (fs l) (ps l)) - thetaKO (G.th t i j).ω h g Φ‖ ≤
          ε * GlobalTheory.Grow.quotHeight (G.V i j).V h ^ a * GlobalTheory.Grow.quotHeight (G.V i (j + 1)).V g ^ b := by
    intro ε hε
    obtain ⟨n, fs, ps, hfs, hb⟩ := happ2 ε hε
    exact ⟨n, fs, ps, hfs, fun h g => (hb h g).trans (mul_le_mul
      (mul_le_mul_of_nonneg_left (hqB h a2 (le_max_right _ _)) hε.le) (hqA g b2 (le_max_right _ _))
      (pow_nonneg (GlobalTheory.Grow.quotHeight_pos _ g).le _)
      (mul_nonneg hε.le (pow_nonneg (GlobalTheory.Grow.quotHeight_pos _ h).le _)))⟩
  obtain ⟨hI1, hform⟩ := _root_.GlobalTheory.CuspFormApprox.cuspForm_approx_thetaLift hL hP D hS G₀ Pl0 T A Ks R G hR hG t i j hi hj φ hφ b
  refine GlobalTheory.ThLiftCusp.isCuspFun_of_approx _ _ haut.cont haut.left a fun η hη => ?_
  set I1 := ∫ g in (G.meas t i (j + 1)).fd, GlobalTheory.Grow.quotHeight (G.V i (j + 1)).V g ^ b * ‖φ g‖ ∂(G.meas t i (j + 1)).ν
    with hI1def
  have hI1nn : 0 ≤ I1 := setIntegral_nonneg_of_ae_restrict (Filter.Eventually.of_forall fun g =>
    mul_nonneg (pow_nonneg (GlobalTheory.Grow.quotHeight_pos _ g).le _) (norm_nonneg _))
  have hden : 0 < I1 + 1 + C := by linarith
  set e := min 1 (η / (I1 + 1 + C)) with hedef
  have he : 0 < e := lt_min one_pos (div_pos hη hden)
  obtain ⟨n, fs, ps, hfs, hKK⟩ := happ e he
  obtain ⟨n', Fs, vs, hFs, hI2, hδ⟩ := hform e he
  obtain ⟨hint', haut', hcusp'⟩ := _root_.GlobalTheory.FinLift.exists_finite_level_lift hL hP D hS G₀ Pl0 T A Ks R G hR hG t i j hi hj n fs ps hfs n' Fs vs hFs
  refine ⟨_, haut'.cont, haut'.left, hcusp', fun h => ?_⟩
  have key := GlobalTheory.ThLiftCusp.norm_lift_sub_le ((G.meas t i (j + 1)).ν.restrict (G.meas t i (j + 1)).fd)
    (fun h g => thetaKO (G.th t i j).ω h g Φ)
    (fun h g => thetaKO (G.th t i j).ω h g (∑ l, GlobalTheory.Grid.fock R.ψ R.θ false (G.V i j) (G.V i (j + 1)) (fs l) (ps l)))
    φ (fun g => ∑ k, Fs k (vs k) g) (fun h => GlobalTheory.Grow.quotHeight (G.V i j).V h ^ a)
    (fun g => GlobalTheory.Grow.quotHeight (G.V i (j + 1)).V g ^ b) C e e hC0 he.le
    (fun h => pow_nonneg (GlobalTheory.Grow.quotHeight_pos _ h).le _) hK hKK hI1 hI2 hδ hint' hint h
  refine key.trans ?_
  have hq : GlobalTheory.Grow.quotHeight (G.V i j).V h ^ a ≤ GlobalTheory.Grow.height (G.V i j).V h ^ a :=
    pow_le_pow_left₀ (GlobalTheory.Grow.quotHeight_pos _ h).le (GlobalTheory.Grow.quotHeight_le_height _ h) a
  have he1 : e ≤ 1 := min_le_left _ _
  have he2 : e ≤ η / (I1 + 1 + C) := min_le_right _ _
  have hb : e * I1 + (e + C) * e ≤ η := by
    have : e * (I1 + 1 + C) ≤ η := (le_div_iff₀ hden).1 he2
    nlinarith
  have h0 : 0 ≤ e * I1 + (e + C) * e := by positivity
  calc GlobalTheory.Grow.quotHeight (G.V i j).V h ^ a * (e * I1 + (e + C) * e)
      ≤ GlobalTheory.Grow.height (G.V i j).V h ^ a * η :=
        mul_le_mul hq hb h0 (pow_nonneg ((GlobalTheory.Grow.quotHeight_pos _ h).le.trans (GlobalTheory.Grow.quotHeight_le_height _ h)) _)
    _ = η * GlobalTheory.Grow.height (G.V i j).V h ^ a := mul_comm _ _
end

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.TwistedThetaLiftOfCuspFormIsCuspidal =====
