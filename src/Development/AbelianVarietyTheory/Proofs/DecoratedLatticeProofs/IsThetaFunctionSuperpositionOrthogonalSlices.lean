module

public import Development.AbelianVarietyTheory.Proofs.HeightProofs.IsTopologicalRingAE
public import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ContDiffHeisenbergSuperpositionThetaFunctionReal
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ContinuousResTSymm
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIsInfFamFamily
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ComplexEmbeddingHermitianQuadrupleSum
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsInverseChart
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContinuousIsotropicSandwichMeanTranslation
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ContDiffHeisenbergSuperpositionThetaFunctionRealStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsThetaFunctionSuperpositionOrthogonalSlices

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ContDiffHeisenbergSuperpositionThetaFunctionRealStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ContDiffHeisenbergSuperpositionThetaFunctionRealStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.IsTopologicalRingAE\npublic import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ContDiffHeisenbergSuperpositionThetaFunctionReal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open scoped TensorProduct ContDiff
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.contDiff_heisenbergSuperposition_thetaFunction_real : ∀ (D : D7) (θ : InfFam D) (σ : (D.what₂.Tau → ℂ) →+ AE D), GlobalTheory.FockCompare.Chart θ σ → ∀ (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (S T : HSp D) (F : WO S T → ℂ), IsThetaFunO ψ S T F → ∀ (Ω : Type) [MeasurableSpace Ω] (μ : Measure Ω) (v : Ω → WO S T) (a : Ω → ℂ), Measurable v → Integrable a μ → ContDiff ℝ ∞ (fun z : GlobalTheory.FockCompare.RW T S => ∫ x, a x * heisO ψ S T (GlobalTheory.FockCompare.iotaW σ T S z) F (v x) ∂μ) := by
  first | exact @GlobalTheory.SuperposSmooth.main
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ContDiffHeisenbergSuperpositionThetaFunctionRealStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsThetaFunctionSuperpositionOrthogonalSlices =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsThetaFunctionSuperpositionOrthogonalSlices", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ContinuousResTSymm\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ComplexEmbeddingHermitianQuadrupleSum\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsInverseChart\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ContDiffHeisenbergSuperpositionThetaFunctionRealStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIsInfFamFamily\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContinuousIsotropicSandwichMeanTranslation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow
open scoped TensorProduct ContDiff
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Unf

namespace GlobalTheory.SuperposS

variable {D : D7}

theorem symplOH_zero_right {S T : HSp D} (x : WO S T) : symplOH S T x 0 = 0 := by
  simpa using GlobalTheory.OrientedHeis.symplOH_add_right (S := S) (T := T) x 0 0

theorem symplOH_zero_left {S T : HSp D} (x : WO S T) : symplOH S T 0 x = 0 := by
  simpa using GlobalTheory.OrientedHeis.symplOH_add_left (S := S) (T := T) 0 0 x

theorem psi_neg_mul (ψ : AddChar (AF D.host.F) ℂ) (s : AF D.host.F) : ψ (-s) * ψ s = 1 := by
  rw [← AddChar.map_add_eq_mul, neg_add_cancel, AddChar.map_zero_eq_one]

variable {S A B T : HSp D} (o : OrthDec S A B)

theorem symm_add (r u : WO A T) (y : WO B T) :
    (o.resS T).symm (u + r, y) = (o.resS T).symm (u, y) + (o.resS T).symm (r, 0) := by
  rw [← map_add (f := _)]; simp

theorem sympl_ext_right (r u : WO A T) (y : WO B T) :
    symplOH S T ((o.resS T).symm (u, y)) ((o.resS T).symm (r, 0)) = symplOH A T u r := by
  rw [o.symplOH_resS, AddEquiv.apply_symm_apply, AddEquiv.apply_symm_apply]
  simp [symplOH_zero_right]

theorem sympl_ext_left (r u : WO A T) (y : WO B T) :
    symplOH S T ((o.resS T).symm (r, 0)) ((o.resS T).symm (u, y)) = symplOH A T r u := by
  rw [o.symplOH_resS, AddEquiv.apply_symm_apply, AddEquiv.apply_symm_apply]
  simp [symplOH_zero_left]

def ext0 (T : HSp D) : WO A T →+ WO S T := (o.resS T).symm.toAddMonoidHom.comp (AddMonoidHom.inl _ _)

theorem matrixExtendByZero_apply (r : WO A T) : ext0 o T r = (o.resS T).symm (r, 0) := rfl

theorem continuous_wittExtendByZero : Continuous (ext0 o T) :=
  (o.continuous_resS_symm T).comp (continuous_id.prodMk continuous_const)

theorem matrixExtendByZero_map {R : Type} [Semiring R] (f : AE D →+* R) (r : WO A T) (h : r.map f = 0) : (ext0 o T r).map f = 0 := by
  rw [matrixExtendByZero_apply, o.resS_symm_apply, Matrix.zero_mul, add_zero, Matrix.map_mul, h, Matrix.zero_mul]

theorem homExtensionByZeroOrthDecomp_rational (γ : Matrix (Fin T.rank) (Fin A.rank) D.host.E) : ext0 o T (ratW T A γ) = ratW T S (γ * o.qA) := by
  rw [matrixExtendByZero_apply, o.resS_symm_apply, Matrix.zero_mul, add_zero, OrthDec.pA, ratW, ratW, rat, Matrix.map_mul]

end GlobalTheory.SuperposS

namespace GlobalTheory.SuperposS

theorem superpos_isTheta : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (S A B T : HSp D) (o : OrthDec S A B) (F : WO S T → ℂ), IsThetaFunO ψ S T F → ∀ (Ω : Type) [MeasurableSpace Ω] (μ : Measure Ω) (k : Ω → WO B T) (a : Ω → ℂ), Measurable k → Integrable a μ → IsThetaFunO ψ A T fun u => ∫ w, a w * F ((o.resS T).symm (u, k w)) ∂μ := by
  intro D ψ hψ S A B T o F hF Ω _ μ k a hk ha
  haveI : BorelSpace (WO B T) := ⟨rfl⟩
  haveI : BorelSpace (WO S T) := ⟨rfl⟩
  obtain ⟨C, hC⟩ := GlobalTheory.IsoMean.isThetaFunO_bounded S T ψ hψ F hF
  have hFm : ∀ u : WO A T, Measurable fun w => F ((o.resS T).symm (u, k w)) := fun u =>
    (hF.cont.comp ((o.continuous_resS_symm T).comp (continuous_const.prodMk continuous_id))).measurable.comp hk
  refine ⟨fun γ u => ?_, ?_, ?_, ?_⟩
  ·
    have e : ∀ w, a w * F ((o.resS T).symm (ratW T A γ + u, k w)) =
        ψ (-symplOH A T (ratW T A γ) u) * (a w * F ((o.resS T).symm (u, k w))) := by
      intro w
      rw [add_comm, symm_add, add_comm, ← matrixExtendByZero_apply, homExtensionByZeroOrthDecomp_rational, hF.quasi, ← homExtensionByZeroOrthDecomp_rational, matrixExtendByZero_apply, sympl_ext_left]
      ring
    simp_rw [e]
    exact integral_const_mul _ _
  ·
    obtain ⟨U, hU, hl⟩ := hF.level
    refine ⟨U.comap (ext0 o T), hU.preimage (continuous_wittExtendByZero o), fun u hu h0 => ?_⟩
    have hj := hl _ hu (matrixExtendByZero_map o _ u h0)
    funext v
    simp only [heisO]
    rw [← integral_const_mul]
    refine integral_congr_ae (Filter.Eventually.of_forall fun w => ?_)
    simp only []
    have e := congrFun hj ((o.resS T).symm (v, k w))
    simp only [heisO] at e
    rw [symm_add, ← matrixExtendByZero_apply]
    conv_rhs => rw [← e]
    rw [matrixExtendByZero_apply, sympl_ext_right]
    ring
  ·
    obtain ⟨-, -, i3, -⟩ := GlobalTheory.MixModel.lattice_Mx D T.rank A.rank
    haveI : FirstCountableTopology (WO A T) := @TopologicalSpace.SecondCountableTopology.to_firstCountableTopology _ _ i3
    refine continuous_of_dominated (bound := fun w => ‖a w‖ * C) (fun u => ?_) (fun u => ?_) (ha.norm.mul_const C) ?_
    · exact ha.aestronglyMeasurable.mul (hFm u).aestronglyMeasurable
    · refine Filter.Eventually.of_forall fun w => ?_
      rw [norm_mul]
      exact mul_le_mul_of_nonneg_left (hC _) (norm_nonneg _)
    · refine Filter.Eventually.of_forall fun w => ?_
      exact continuous_const.mul (hF.cont.comp ((o.continuous_resS_symm T).comp (continuous_id.prodMk continuous_const)))
  ·
    intro n L hLc hL0 w
    obtain ⟨θ, hθ⟩ := GlobalTheory.Member.exists_isInfFam_family D
    obtain ⟨σ, h⟩ := GlobalTheory.RealLineAt.exists_inverse_chart hθ
    let L' : (Fin n → ℝ) →+ WO S T := (ext0 o T).comp L
    have hL'c : Continuous L' := (continuous_wittExtendByZero o).comp hLc
    have hL'0 : ∀ t, (L' t).map (finPart D) = 0 := fun t => matrixExtendByZero_map o _ (L t) (hL0 t)
    let M : (Fin n → ℝ) →L[ℝ] GlobalTheory.FockCompare.RW T S :=
      ((GlobalTheory.FockCompare.piW θ T S).comp L').toRealLinearMap ((GlobalTheory.FockCompare.continuous_pi' hθ T S).comp hL'c)
    let N : (Fin n → ℝ) →L[ℝ] GlobalTheory.FockCompare.RW T A :=
      ((GlobalTheory.FockCompare.piW θ T A).comp L).toRealLinearMap ((GlobalTheory.FockCompare.continuous_pi' hθ T A).comp hLc)
    have hM : ∀ t, L' t = GlobalTheory.FockCompare.iotaW σ T S (M t) := fun t => (h.iota_pi (hL'0 t)).symm
    have hN : ∀ t, L t = GlobalTheory.FockCompare.iotaW σ T A (N t) := fun t => (h.iota_pi (hL0 t)).symm
    let om := LinearMap.toContinuousLinearMap (GlobalTheory.OrientedHeis.omO A T (GlobalTheory.FockCompare.piW θ T A w))
    have key : ∀ t, (∫ x, a x * F ((o.resS T).symm (w + L t, k x)) ∂μ) =
        Complex.exp (-(Real.pi * Complex.I) * ((om (N (-t)) : ℝ) : ℂ)) *
          ∫ x, a x * heisO ψ S T (GlobalTheory.FockCompare.iotaW σ T S (M t)) F ((o.resS T).symm (w, k x)) ∂μ := by
      intro t
      have hph : ψ (-symplOH A T w (L t)) = Complex.exp (-(Real.pi * Complex.I) * ((om (N (-t)) : ℝ) : ℂ)) := by
        have e1 : -symplOH A T w (L t) = symplOH A T w (L (-t)) := by
          rw [map_neg]
          have := GlobalTheory.OrientedHeis.symplOH_add_right (S := A) (T := T) w (L t) (-L t)
          rw [add_neg_cancel, symplOH_zero_right] at this
          linear_combination this
        rw [e1, hN (-t), GlobalTheory.OrientedHeis.psi_symplOH h hψ]
        rfl
      rw [← hph, ← integral_const_mul]
      refine integral_congr_ae (Filter.Eventually.of_forall fun x => ?_)
      simp only [heisO]
      rw [← hM, symm_add, ← matrixExtendByZero_apply]
      show _ = _ * (a x * (ψ (symplOH S T ((o.resS T).symm (w, k x)) ((o.resS T).symm (L t, 0))) * _))
      rw [sympl_ext_right]
      change a x * F (_ + ext0 o T (L t)) = ψ (-symplOH A T w (L t)) * (a x * (ψ (symplOH A T w (L t)) * F (_ + ext0 o T (L t))))
      have := psi_neg_mul ψ (symplOH A T w (L t))
      linear_combination (-(a x * F ((o.resS T).symm (w, k x) + (ext0 o T) (L t)))) * this
    have hf : (fun t => (fun u => ∫ x, a x * F ((o.resS T).symm (u, k x)) ∂μ) (w + L t)) = fun t =>
        Complex.exp (-(Real.pi * Complex.I) * ((om (N (-t)) : ℝ) : ℂ)) *
          ∫ x, a x * heisO ψ S T (GlobalTheory.FockCompare.iotaW σ T S (M t)) F ((o.resS T).symm (w, k x)) ∂μ :=
      funext key
    rw [hf]
    refine ContDiff.mul ?_ ((GlobalTheory.T.contDiff_heisenbergSuperposition_thetaFunction_real D θ σ h ψ hψ S T F hF Ω μ _ a ?_ ha).comp M.contDiff)
    · exact Complex.contDiff_exp.comp (contDiff_const.mul (Complex.ofRealCLM.contDiff.comp
        (om.contDiff.comp (N.contDiff.comp contDiff_neg))))
    · exact ((o.continuous_resS_symm T).comp (continuous_const.prodMk continuous_id)).measurable.comp hk

end GlobalTheory.SuperposS

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsThetaFunctionSuperpositionOrthogonalSlices =====
