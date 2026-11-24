module

public import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.HermitianFormUnitaryOneOne
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsContDiffExtensionOfIsClosed
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContDiffSetIntegralNat
public import Formalism.RealPlaceAnalysis.RealPlaceTaylor.ComplexifiedDerivativeCommutator
public import Mathlib.Analysis.LocallyConvex.Barrelled
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PosPartUnitaryMul
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsSmoothCompactSupportFixLowestKType
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GelfandInvariantCommRightTranslation
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.KMapLowestKTypeSubspaceEqScalar
public import Development.AbelianVarietyTheory.Statements.CuspFrameWeights.EigenfunctionFiniteCoefficients
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.InnerRepK
public import Development.AbelianVarietyTheory.Statements.CuspFrameWeights.DiscreteSpectrumKFiniteDecomposition
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.KTypeExtendsHolomorphicComplexifiedK
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LowestKTypeCompressionFormulaOfStrictLowestKType
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LowestKTypeMultiplicityOneLargeGaps
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.PhiPositiveDefiniteCholeskyFormula
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.PsiEntriesCentreEigenfunctionsDiscreteSeries
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.PsiPolarDecompositionEquivariance
import Formalism.RealPlaceAnalysis.RealPlaceTaylor.CartanInvolutionConjTransposeMul
import Formalism.RealPlaceAnalysis.RealPlaceTaylor.KoszulLowersPower
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Separation.CompletelyRegular
import Mathlib.Topology.Sheaves.Init
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ScalarOfMultOne
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TraceTransposePow
import Formalism.RealPlaceAnalysis.FinalF
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.DerivativesCoefficientsConvolutionFixedVector, Development.AbelianVarietyTheory.Proofs.FlagMeasures.GelfandInvariantsScalarOnLowestKTypeCoefficients, Development.AbelianVarietyTheory.Proofs.FlagMeasures.LowestKTypeInfinitesimalCharLargeGap

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.DerivativesCoefficientsConvolutionFixedVector =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.DerivativesCoefficientsConvolutionFixedVector", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.HermitianFormUnitaryOneOne\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsContDiffExtensionOfIsClosed\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContDiffSetIntegralNat\nimport Formalism.RealPlaceAnalysis.RealPlaceTaylor.CartanInvolutionConjTransposeMul\npublic import Formalism.RealPlaceAnalysis.RealPlaceTaylor.ComplexifiedDerivativeCommutator\nimport Formalism.RealPlaceAnalysis.RealPlaceTaylor.KoszulLowersPower\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.LocallyConvex.Barrelled\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S Formalism.REAL Formalism.QuantumDeterminants GlobalTheory.Count GlobalTheory.Dec
open scoped InnerProductSpace ComplexOrder ContDiff Topology Pointwise

namespace GlobalTheory.DerivConv

theorem exists_weak_deriv {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
    (c : ℝ → H) (hc : ∀ u, DifferentiableAt ℝ (fun t => ⟪u, c t⟫_ℂ) 0) :
    ∃ v : H, ∀ u, deriv (fun t => ⟪u, c t⟫_ℂ) 0 = ⟪u, v⟫_ℂ := by
  have h : Filter.Tendsto (fun (t : ℝ) (u : H) => innerSL ℂ (slope c 0 t) u) (𝓝[≠] 0)
      (𝓝 fun u => (starRingEnd ℂ) (deriv (fun t => ⟪u, c t⟫_ℂ) 0)) := by
    refine tendsto_pi_nhds.2 fun u => ?_
    have h1 := (Complex.continuous_conj.tendsto _).comp (hc u).hasDerivAt.tendsto_slope
    refine h1.congr fun t => ?_
    simp only [Function.comp, innerSL_apply_apply]
    rw [← inner_conj_symm (slope c 0 t) u]
    congr 1
    simp only [slope_def_module, inner_sub_right, ← Complex.coe_smul, inner_smul_right, smul_eq_mul]
  let L : H →L[ℂ] ℂ := continuousLinearMapOfTendsto (fun t : ℝ => innerSL ℂ (slope c 0 t)) h
  refine ⟨(InnerProductSpace.toDual ℂ H).symm L, fun u => ?_⟩
  rw [← inner_conj_symm, InnerProductSpace.toDual_symm_apply]
  exact (Complex.conj_conj _).symm

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {n : ℕ} {ε : Fin n → Bool}

theorem differentiableAt_curve {f : Matrix (Fin n) (Fin n) ℂ → ℂ} (hf : SmoothOnG ε f)
    {X : Matrix (Fin n) (Fin n) ℂ} (hX : inG ε X) :
    DifferentiableAt ℝ (fun t : ℝ => f (NormedSpace.exp ((t : ℂ) • X))) 0 := by
  have h1 : inUJ ε (1 : Matrix (Fin n) (Fin n) ℂ) := by simp [inUJ]
  obtain ⟨U, F, hU, hg, hF, hfF⟩ := hf 1 h1
  have hγ := hasDerivAt_mul_exp_smul_zero 1 X
  simp only [Matrix.one_mul] at hγ
  have hγ0 : NormedSpace.exp (((0 : ℝ) : ℂ) • X) = 1 := by simp [NormedSpace.exp_zero]
  have hFd : DifferentiableAt ℝ F 1 :=
    (hF.differentiableOn (by simp)).differentiableAt (hU.mem_nhds hg)
  have hcomp := hFd.hasFDerivAt.comp_hasDerivAt_of_eq (0 : ℝ) hγ hγ0.symm
  refine hcomp.differentiableAt.congr_of_eventuallyEq ?_
  have hmem : ∀ᶠ t : ℝ in 𝓝 0, NormedSpace.exp ((t : ℂ) • X) ∈ U :=
    hγ.continuousAt.preimage_mem_nhds (by rw [hγ0]; exact hU.mem_nhds hg)
  filter_upwards [hmem] with t ht
  exact hfF _ ht (exp_indefinite_unitary_holds n ε X hX t)

theorem smooth_congr {f f' : Matrix (Fin n) (Fin n) ℂ → ℂ} (hf : SmoothOnG ε f)
    (h : ∀ g, inUJ ε g → f g = f' g) : SmoothOnG ε f' := by
  intro g hg
  obtain ⟨U, F, hU, hgU, hF, e⟩ := hf g hg
  exact ⟨U, F, hU, hgU, hF, fun x hx hxJ => (h x hxJ).symm.trans (e x hx hxJ)⟩

variable {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
  {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)}

theorem exists_Rd (hσ : IsURepOn (UJset ε) σ) {s : H} (hs : ∀ u, SmoothOnG ε (fun g => ⟪u, σ g s⟫_ℂ))
    {X : Matrix (Fin n) (Fin n) ℂ} (hX : inG ε X) :
    ∃ v : H, ∀ u, ∀ g, inUJ ε g → Rd X (fun x => ⟪u, σ x s⟫_ℂ) g = ⟪u, σ g v⟫_ℂ := by
  obtain ⟨v, hv⟩ := exists_weak_deriv (fun t : ℝ => σ (NormedSpace.exp ((t : ℂ) • X)) s)
    fun u => differentiableAt_curve (hs u) hX
  refine ⟨v, fun u g hg => ?_⟩
  rw [← ContinuousLinearMap.adjoint_inner_left, ← hv]
  unfold Rd
  congr 1
  funext t
  beta_reduce
  rw [hσ.1.2 g hg _ (exp_indefinite_unitary_holds n ε X hX t), ContinuousLinearMap.adjoint_inner_left]
  rfl

theorem exists_Eword (hσ : IsURepOn (UJset ε) σ) {s : H} (hs : ∀ u, SmoothOnG ε (fun g => ⟪u, σ g s⟫_ℂ))
    (w : List (Fin n × Fin n)) :
    ∃ s' : H, (∀ u, SmoothOnG ε (fun g => ⟪u, σ g s'⟫_ℂ)) ∧
      ∀ u, ∀ g, inUJ ε g → Eword ε w (fun x => ⟪u, σ x s⟫_ℂ) g = ⟪u, σ g s'⟫_ℂ := by
  induction w with
  | nil => exact ⟨s, hs, fun _ _ _ => rfl⟩
  | cons p w ih =>
    obtain ⟨s', hs', e⟩ := ih
    have hc := complex_parts_mem_lie_algebra_holds n ε (Matrix.single p.1 p.2 1)
    obtain ⟨v₁, h₁⟩ := exists_Rd hσ hs' hc.1
    obtain ⟨v₂, h₂⟩ := exists_Rd hσ hs' hc.2.1
    refine ⟨v₁ + Complex.I • v₂, fun u g hg => ?_, fun u g hg => ?_⟩
    · obtain ⟨U, F, hU, hgU, hF, e⟩ := smooth_congr (rdSmooth_of right_derivative_extends n ε _ _ (hs' u) hc.1) (h₁ u) g hg
      obtain ⟨U', F', hU', hgU', hF', e'⟩ :=
        smooth_congr (rdSmooth_of right_derivative_extends n ε _ _ (hs' u) hc.2.1) (h₂ u) g hg
      refine ⟨U ∩ U', fun h => F h + Complex.I * F' h, hU.inter hU', ⟨hgU, hgU'⟩,
        (hF.mono Set.inter_subset_left).add (contDiffOn_const.mul (hF'.mono Set.inter_subset_right)), ?_⟩
      intro x hx hxJ
      simp only [← e x hx.1 hxJ, ← e' x hx.2 hxJ, map_add (f := _), map_smul, inner_add_right, inner_smul_right]
    · refine (Eword_congr ε (e u) [p] g hg).trans ?_
      simp only [Eword, Eab, Ec, id, h₁ u g hg, h₂ u g hg, map_add (f := _), map_smul, inner_add_right, inner_smul_right]

theorem smooth_coef (hσ : IsURepOn (UJset ε) σ) {α : Matrix (Fin n) (Fin n) ℂ → ℂ} {s : H}
    (hα : SmoothOnG ε α) (hαc : HasCompactSupport (fun g : UJ ε => α (umat g)))
    (hfix : ∀ u : H, ∫ g : UJ ε, α (umat g) * ⟪u, σ (umat g) s⟫_ℂ ∂(muG ε) = ⟪u, s⟫_ℂ) (u : H) :
    SmoothOnG ε (fun g => ⟪u, σ g s⟫_ℂ) := by
  obtain ⟨⟨h1, hmul⟩, -, hcont⟩ := hσ
  obtain ⟨hemb, hrange⟩ := isClosedEmbeddingMatrix n ε
  obtain ⟨F, hF, hFα⟩ := GlobalTheory.smoothOnG_exists_contDiff_extension n ε α hα
  have hmem : ∀ g : UJ ε, inUJ ε (umat g) := fun g => g.2
  have hu : Continuous fun g : UJ ε => umat g := hemb.continuous
  have hb : Continuous fun g : UJ ε => ⟪u, σ (umat g) s⟫_ℂ :=
    continuous_const.inner ((hcont s).comp_continuous hu hmem)
  have hlift : ∀ x, inUJ ε x → ∃ z : UJ ε, umat z = x := fun x hx => by
    have : x ∈ Set.range (fun g : UJ ε => umat g) := by
      rw [show Set.range (fun g : UJ ε => umat g) = _ from hrange]; exact hx
    exact this
  have hinv : ∀ z : UJ ε, Jm ε * (umat z)ᴴ * Jm ε = umat z⁻¹ := fun z => by
    have h : (umat z)ᴴ * Jm ε * umat z = Jm ε := hmem z
    have i2 : umat z * umat z⁻¹ = 1 := Units.mul_inv _
    calc Jm ε * (umat z)ᴴ * Jm ε = Jm ε * (umat z)ᴴ * Jm ε * (umat z * umat z⁻¹) := by rw [i2, Matrix.mul_one]
      _ = Jm ε * ((umat z)ᴴ * Jm ε * umat z) * umat z⁻¹ := by simp only [Matrix.mul_assoc]
      _ = _ := by rw [h, Jm_mul_self, Matrix.one_mul]
  have hform : ∀ z : UJ ε, ⟪u, σ (umat z) s⟫_ℂ
      = ∫ g : UJ ε, α (umat (z⁻¹ * g)) * ⟪u, σ (umat g) s⟫_ℂ ∂(muG ε) := by
    intro z
    rw [← ContinuousLinearMap.adjoint_inner_left, ← hfix,
      ← integral_mul_left_eq_self (fun g : UJ ε => α (umat (z⁻¹ * g)) * ⟪u, σ (umat g) s⟫_ℂ) z]
    refine integral_congr_ae (Filter.Eventually.of_forall fun g => ?_)
    have e : umat (z * g) = umat z * umat g := rfl
    simp only [inv_mul_cancel_left, e]
    rw [hmul _ (hmem z) _ (hmem g), ContinuousLinearMap.adjoint_inner_left]
    rfl
  intro g₀ hg₀
  have hC : IsCompact ((fun g : UJ ε => umat g) ⁻¹' Metric.closedBall g₀ 1) :=
    hemb.isCompact_preimage (isCompact_closedBall g₀ 1)
  have hK := hC.mul hαc
  set K := ((fun g : UJ ε => umat g) ⁻¹' Metric.closedBall g₀ 1) * tsupport (fun g : UJ ε => α (umat g))
  have hΨ : ContDiff ℝ ∞ fun z : Matrix (Fin n) (Fin n) ℂ × (Matrix (Fin n) (Fin n) ℂ × ℂ) =>
      F (fun i j => (Jm ε * z.1ᴴ * Jm ε * z.2.1) i j) * z.2.2 := by
    refine ContDiff.mul (hF.comp ?_) (contDiff_snd.comp contDiff_snd)
    refine contDiff_pi.2 fun i => contDiff_pi.2 fun j => ?_
    have e1 : ∀ a b, ContDiff ℝ ∞ fun z : Matrix (Fin n) (Fin n) ℂ × (Matrix (Fin n) (Fin n) ℂ × ℂ) =>
        star (z.1 a b) := fun a b =>
      Complex.conjCLE.contDiff.comp ((contDiff_apply_apply (𝕜 := ℝ) a b).comp contDiff_fst)
    have e2 : ∀ a b, ContDiff ℝ ∞ fun z : Matrix (Fin n) (Fin n) ℂ × (Matrix (Fin n) (Fin n) ℂ × ℂ) =>
        z.2.1 a b := fun a b =>
      (contDiff_apply_apply (𝕜 := ℝ) a b).comp (contDiff_fst.comp contDiff_snd)
    simp only [Matrix.mul_apply, Matrix.conjTranspose_apply]
    exact ContDiff.sum fun a _ => (ContDiff.sum fun b _ => (ContDiff.sum fun c _ =>
      contDiff_const.mul (e1 _ _)).mul contDiff_const).mul (e2 _ _)
  refine ⟨Metric.ball g₀ 1, fun x => ∫ g in K, F (fun i j => (Jm ε * xᴴ * Jm ε * umat g) i j) *
    ⟪u, σ (umat g) s⟫_ℂ ∂(muG ε), Metric.isOpen_ball, Metric.mem_ball_self one_pos, ?_, ?_⟩
  · exact (contDiff_infty.2 fun m =>
      GlobalTheory.GardingVec.contDiff_setIntegral_nat (muG ε) hK (hu.prodMk hb) m _ hΨ).contDiffOn
  · intro x hx hxJ
    obtain ⟨z, rfl⟩ := hlift x hxJ
    have e : ∀ g : UJ ε, F (fun i j => (Jm ε * (umat z)ᴴ * Jm ε * umat g) i j) = α (umat (z⁻¹ * g)) := fun g => by
      rw [hinv]; exact hFα _ (hmem (z⁻¹ * g))
    simp only [e]
    rw [hform z]
    refine (setIntegral_eq_integral_of_forall_compl_eq_zero fun g hg => ?_).symm
    by_contra hne
    exact hg ⟨z, Metric.ball_subset_closedBall hx, z⁻¹ * g,
      subset_tsupport _ fun h => hne (by rw [show α (umat (z⁻¹ * g)) = 0 from h, zero_mul]),
      mul_inv_cancel_left z g⟩

theorem derivConv : ∀ (n : ℕ) (ε : Fin n → Bool) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (α : Matrix (Fin n) (Fin n) ℂ → ℂ) (s : H), IsURepOn (UJset ε) σ → SmoothOnG ε α → HasCompactSupport (fun g : UJ ε => α (umat g)) → (∀ u : H, ∫ g : UJ ε, α (umat g) * ⟪u, σ (umat g) s⟫_ℂ ∂(muG ε) = ⟪u, s⟫_ℂ) → (∀ u, SmoothOnG ε (fun g => ⟪u, σ g s⟫_ℂ)) ∧ ∀ w : List (Fin n × Fin n), ∃ s' : H, ∀ u, ∀ g ∈ UJset ε, Eword ε w (fun x => ⟪u, σ x s⟫_ℂ) g = ⟪u, σ g s'⟫_ℂ := by
  intro n ε H _ _ _ σ α s hσ hα hαc hfix
  have hs := smooth_coef hσ hα hαc hfix
  refine ⟨hs, fun w => ?_⟩
  obtain ⟨s', -, h⟩ := exists_Eword hσ hs w
  exact ⟨s', h⟩

end GlobalTheory.DerivConv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.DerivativesCoefficientsConvolutionFixedVector =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.GelfandInvariantsScalarOnLowestKTypeCoefficients =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.GelfandInvariantsScalarOnLowestKTypeCoefficients", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PosPartUnitaryMul\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.HermitianFormUnitaryOneOne\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.DerivativesCoefficientsConvolutionFixedVector\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsSmoothCompactSupportFixLowestKType\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GelfandInvariantCommRightTranslation\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.KMapLowestKTypeSubspaceEqScalar\nimport Formalism.RealPlaceAnalysis.RealPlaceTaylor.CartanInvolutionConjTransposeMul\nimport Formalism.RealPlaceAnalysis.RealPlaceTaylor.ComplexifiedDerivativeCommutator\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Statements.CuspFrameWeights.EigenfunctionFiniteCoefficients\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S Formalism.REAL Formalism.QuantumDeterminants GlobalTheory.Count GlobalTheory.Dec GlobalTheory.DSId
open scoped InnerProductSpace ComplexOrder ContDiff

namespace GlobalTheory.CentreLow

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {n : ℕ}

theorem smooth_comb {ε : Fin n → Bool} {f f' : Matrix (Fin n) (Fin n) ℂ → ℂ} (c : ℂ)
    (hf : SmoothOnG ε f) (hf' : SmoothOnG ε f') : SmoothOnG ε (fun h => f h + c * f' h) := by
  intro g hg
  obtain ⟨U, F, hU, hgU, hF, e⟩ := hf g hg
  obtain ⟨U', F', hU', hgU', hF', e'⟩ := hf' g hg
  refine ⟨U ∩ U', fun h => F h + c * F' h, hU.inter hU', ⟨hgU, hgU'⟩,
    (hF.mono Set.inter_subset_left).add (contDiffOn_const.mul (hF'.mono Set.inter_subset_right)), ?_⟩
  intro x hx hxJ
  simp only [e x hx.1 hxJ, e' x hx.2 hxJ]

theorem smooth_word {ε : Fin n → Bool} {f : Matrix (Fin n) (Fin n) ℂ → ℂ} (hf : SmoothOnG ε f)
    (w : List (Fin n × Fin n)) : SmoothOnG ε (Eword ε w f) := by
  induction w with
  | nil => exact hf
  | cons p w ih =>
    have hc := complex_parts_mem_lie_algebra_holds n ε (Matrix.single p.1 p.2 1)
    exact smooth_comb Complex.I (rdSmooth_of right_derivative_extends n ε _ _ ih hc.1)
      (rdSmooth_of right_derivative_extends n ε _ _ ih hc.2.1)

theorem word_comb {ε : Fin n → Bool} {f f' : Matrix (Fin n) (Fin n) ℂ → ℂ} (c : ℂ)
    (hf : SmoothOnG ε f) (hf' : SmoothOnG ε f') (w : List (Fin n × Fin n)) :
    ∀ g, inUJ ε g → Eword ε w (fun h => f h + c * f' h) g = Eword ε w f g + c * Eword ε w f' g := by
  induction w with
  | nil => intro g _; rfl
  | cons p w ih =>
    intro g hg
    have hc := complex_parts_mem_lie_algebra_holds n ε (Matrix.single p.1 p.2 1)
    have h1 := Eword_congr ε ih [p] g hg
    have h2 := fun X hX => (right_derivative_linear n ε _ _ X X 0 c g (smooth_word hf w) (smooth_word hf' w) hX hX hg).2.2
    refine Eq.trans h1 ?_
    simp only [Eword, Eab, Ec, id, h2 _ hc.1, h2 _ hc.2.1]
    ring

theorem gelf_comb {ε : Fin n → Bool} {f f' : Matrix (Fin n) (Fin n) ℂ → ℂ} (c : ℂ)
    (hf : SmoothOnG ε f) (hf' : SmoothOnG ε f') (m : ℕ) (g : Matrix (Fin n) (Fin n) ℂ) (hg : inUJ ε g) :
    gelf ε m (fun h => f h + c * f' h) g = gelf ε m f g + c * gelf ε m f' g := by
  simp only [gelf, word_comb c hf hf' _ g hg, Finset.sum_add_distrib, Finset.mul_sum]

theorem gelf_congr {ε : Fin n → Bool} {f f' : Matrix (Fin n) (Fin n) ℂ → ℂ}
    (h : ∀ g, inUJ ε g → f g = f' g) (m : ℕ) (g : Matrix (Fin n) (Fin n) ℂ) (hg : inUJ ε g) :
    gelf ε m f g = gelf ε m f' g :=
  Finset.sum_congr rfl fun _ _ => Eword_congr ε h _ g hg

theorem centre_scalar_low : ∀ (n : ℕ) (ε : Fin n → Bool) (lam : Fin n → ℝ) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)), IsURepOn (UJset ε) σ → IsKTypeOf ε σ (lowK ε lam) (lowKSub ε lam σ) → ∃ c : ℕ → ℂ, ∀ s ∈ lowKSub ε lam σ, ∀ u : H, SmoothOnG ε (fun g => ⟪u, σ g s⟫_ℂ) ∧ ∀ m, ∀ g ∈ UJset ε, gelf ε m (fun x => ⟪u, σ x s⟫_ℂ) g = c m * ⟪u, σ g s⟫_ℂ := by
  intro n ε lam H _ _ _ σ hσ hK
  obtain ⟨α, hα, hαc, hfix⟩ := _root_.GlobalTheory.exists_smooth_fix_lowKSub n ε lam H σ hσ hK
  have hD := fun (s : lowKSub ε lam σ) => _root_.GlobalTheory.DerivConv.derivConv n ε H σ α s hσ hα hαc (hfix s s.2)
  have hsm : ∀ (s : lowKSub ε lam σ) (u : H), SmoothOnG ε (fun g => ⟪u, σ g s⟫_ℂ) := fun s => (hD s).1
  have h1 : (1 : Matrix (Fin n) (Fin n) ℂ) ∈ UJset ε := by simp [UJset, inUJ]
  have hone : ∀ v, σ 1 v = v := fun v => by rw [hσ.1.1]; rfl
  have hmul : ∀ a ∈ UJset ε, ∀ b ∈ UJset ε, ∀ v, σ (a * b) v = σ a (σ b v) := fun a ha b hb v => by
    rw [hσ.1.2 a ha b hb]; rfl
  have hC : ∀ (m : ℕ) (s : lowKSub ε lam σ), ∃ s' : H, ∀ u, ∀ g ∈ UJset ε,
      gelf ε m (fun x => ⟪u, σ x s⟫_ℂ) g = ⟪u, σ g s'⟫_ℂ := by
    intro m s
    choose v hv using (hD s).2
    refine ⟨∑ a : Fin (m + 1) → Fin n, v (cycWord a), fun u g hg => ?_⟩

    simp only [gelf, hv _ u g hg, map_sum, inner_sum]
  choose C hC using hC
  have hC1 : ∀ (m : ℕ) (s : lowKSub ε lam σ) (u : H),
      ⟪u, C m s⟫_ℂ = gelf ε m (fun x => ⟪u, σ x s⟫_ℂ) 1 := fun m s u => by rw [hC m s u 1 h1, hone]
  have hlin : ∀ (m : ℕ) (c : ℂ) (s t : lowKSub ε lam σ), C m (s + c • t) = C m s + c • C m t := by
    intro m c s t
    refine ext_inner_left ℂ fun u => ?_
    rw [inner_add_right, inner_smul_right, hC1, hC1, hC1, ← gelf_comb c (hsm s u) (hsm t u) m 1 h1]
    simp
  have h0 : ∀ m, C m 0 = 0 := fun m => by simpa using hlin m 1 0 0
  have key : ∀ m, ∃ c : ℂ, ∀ s : lowKSub ε lam σ, C m s = c • (s : H) := by
    intro m
    refine _root_.GlobalTheory.KMapInto.kMap_lowKSub_scalar n ε lam H σ hσ hK
      { toFun := C m
        map_add' := fun s t => by simpa using hlin m 1 s t
        map_smul' := fun c t => by simpa [h0] using hlin m c 0 t } ?_
    intro k hk s s' e
    have hkU : k ∈ UJset ε := (maximal_compact_facts n ε).1 k hk
    refine ext_inner_left ℂ fun u => ?_
    change ⟪u, C m s'⟫_ℂ = ⟪u, σ k (C m s)⟫_ℂ
    rw [hC1, ← hC m s u k hkU, ← Matrix.one_mul k,
      ← _root_.GlobalTheory.Dec.GelfAd.gelf_right n ε m _ k 1 (hsm s u) hkU h1]
    refine gelf_congr (fun g hg => ?_) m 1 h1
    rw [e, hmul g hg k hkU]
  choose c hc using key
  refine ⟨c, fun s hs u => ⟨hsm ⟨s, hs⟩ u, fun m g hg => ?_⟩⟩
  rw [hC m ⟨s, hs⟩ u g hg, hc, map_smul, inner_smul_right]

end GlobalTheory.CentreLow
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.GelfandInvariantsScalarOnLowestKTypeCoefficients =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LowestKTypeInfinitesimalCharLargeGap =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.LowestKTypeInfinitesimalCharLargeGap", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.CuspFrameWeights.EigenfunctionFiniteCoefficients\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PosPartUnitaryMul\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GelfandInvariantsScalarOnLowestKTypeCoefficients\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.InnerRepK\npublic import Development.AbelianVarietyTheory.Statements.CuspFrameWeights.DiscreteSpectrumKFiniteDecomposition\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.KTypeExtendsHolomorphicComplexifiedK\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LowestKTypeCompressionFormulaOfStrictLowestKType\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LowestKTypeMultiplicityOneLargeGaps\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.PhiPositiveDefiniteCholeskyFormula\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.PsiEntriesCentreEigenfunctionsDiscreteSeries\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.PsiPolarDecompositionEquivariance\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.ScalarOfMultOne\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.TraceTransposePow\nimport Formalism.RealPlaceAnalysis.FinalF\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Finset Formalism.MainNotions.S Formalism.REAL Formalism.QuantumDeterminants GlobalTheory.Count GlobalTheory.Dec GlobalTheory.DSId
open scoped InnerProductSpace ComplexOrder

noncomputable section
namespace GlobalTheory.DSId.LowCharGap
open GlobalTheory.Dec.FormF
variable {n : ℕ}

private theorem mul_mem_UJset' {ε : Fin n → Bool} {g h : Matrix (Fin n) (Fin n) ℂ} (hg : g ∈ UJset ε)
    (hh : inUJ ε h) : g * h ∈ UJset ε := by
  have hg' : gᴴ * Jm ε * g = Jm ε := hg
  have hh' : hᴴ * Jm ε * h = Jm ε := hh
  show (g * h)ᴴ * Jm ε * (g * h) = Jm ε
  calc (g * h)ᴴ * Jm ε * (g * h) = hᴴ * (gᴴ * Jm ε * g) * h := by
        rw [Matrix.conjTranspose_mul]; simp only [Matrix.mul_assoc]
    _ = Jm ε := by rw [hg', hh']

private theorem eword_congr_on_UJset {ε : Fin n → Bool} {f f' : Matrix (Fin n) (Fin n) ℂ → ℂ}
    (h : ∀ g ∈ UJset ε, f g = f' g) (w : List (Fin n × Fin n)) :
    ∀ g ∈ UJset ε, Eword ε w f g = Eword ε w f' g := by
  induction w with
  | nil => intro g hg; exact h g hg
  | cons p w ih =>
    intro g hg
    have key : ∀ X, inG ε X → Rd X (Eword ε w f) g = Rd X (Eword ε w f') g := by
      intro X hX
      show deriv (fun t : ℝ => Eword ε w f (g * NormedSpace.exp ((t : ℂ) • X))) 0 =
        deriv (fun t : ℝ => Eword ε w f' (g * NormedSpace.exp ((t : ℂ) • X))) 0
      congr 1
      funext t
      exact ih _ (mul_mem_UJset' hg (expUJ n ε X hX t))
    show Rd (cpart1 ε (Matrix.single p.1 p.2 1)) (Eword ε w f) g +
        Complex.I * Rd (cpart2 ε (Matrix.single p.1 p.2 1)) (Eword ε w f) g =
      Rd (cpart1 ε (Matrix.single p.1 p.2 1)) (Eword ε w f') g +
        Complex.I * Rd (cpart2 ε (Matrix.single p.1 p.2 1)) (Eword ε w f') g
    rw [key _ (cpartMem n ε _).1, key _ (cpartMem n ε _).2.1]

lemma gelf_congr {ε : Fin n → Bool} {f f' : Matrix (Fin n) (Fin n) ℂ → ℂ} (hf : SmoothOnG ε f)
    (h : ∀ g ∈ UJset ε, f g = f' g) (m : ℕ) {g : Matrix (Fin n) (Fin n) ℂ} (hg : g ∈ UJset ε) :
    gelf ε m f g = gelf ε m f' g := by
  unfold gelf
  exact Finset.sum_congr rfl (fun a _ => eword_congr_on_UJset h _ g hg)

private theorem star_mem_Kset_of_mem {ε : Fin n → Bool} {k : Matrix (Fin n) (Fin n) ℂ} (hk : k ∈ Kset ε) :
    star k ∈ Kset ε := by
  have hk' : k ∈ Matrix.unitaryGroup (Fin n) ℂ ∧ k * Jm ε = Jm ε * k := hk
  have h := congrArg star hk'.2
  simp only [star_mul] at h
  have hJ : star (Jm ε) = Jm ε := by rw [Matrix.star_eq_conjTranspose, Jm_conjTranspose]
  rw [hJ] at h
  show star k ∈ Matrix.unitaryGroup (Fin n) ℂ ∧ star k * Jm ε = Jm ε * star k
  exact ⟨Unitary.star_mem hk'.1, h.symm⟩

private theorem posDef_conjTranspose_mul_exp_mul {ε : Fin n → Bool} {m X : Matrix (Fin n) (Fin n) ℂ} (hm : m ∈ Kset ε)
    (hX : inP ε X) : (mᴴ * NormedSpace.exp X * m).PosDef := by
  have hm' : m ∈ Matrix.unitaryGroup (Fin n) ℂ ∧ m * Jm ε = Jm ε * m := hm
  have hu : mᴴ * m = 1 := by rw [← Matrix.star_eq_conjTranspose]; exact Unitary.star_mul_self_of_mem hm'.1
  apply Matrix.PosDef.conjTranspose_mul_mul_same (exp_posDef hX)
  intro a b hab
  have := congrArg (fun x => (mᴴ).mulVec x) hab
  simpa only [Matrix.mulVec_mulVec, hu, Matrix.one_mulVec] using this


lemma compress_of_formula (hF : FormulaGap) {ε : Fin n → Bool} {lam : Fin n → ℝ} {H : Type} [NormedAddCommGroup H]
    [InnerProductSpace ℂ H] {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} (hlam : IsHCParam lam) (hσ : IsDS ε lam σ)
    {h : ℝ} (hgap : GapAtLeast ε lam h) (hh : 120 * (n : ℝ) * ((rkR ε : ℕ) : ℝ) ^ ((3 : ℝ) / 2) ≤ h)
    (hS : IsKTypeOf ε σ (lowK ε lam) (lowKSub ε lam σ)) {w : lowKSub ε lam σ}
    (hw : IsHighestUnit ε lam σ (w : H))
    {τ : Matrix (Fin n) (Fin n) ℂ → (lowKSub ε lam σ →L[ℂ] lowKSub ε lam σ)} (hτ : IsTau ε (lowK ε lam) τ w)
    (hτσ : ∀ k ∈ Kset ε, ∀ v : lowKSub ε lam σ, (τ k v : H) = σ (k.map star) v) :
    ∀ g ∈ UJset ε, ∀ u v : lowKSub ε lam σ,
      ⟪(v : H), σ g u⟫_ℂ = ⟪v, Psi ε lam τ w (g.map star) u⟫_ℂ := by
  intro g hg u v
  obtain ⟨-, -, hU, -, -, -, -⟩ := id hσ
  have hKU : IsURepOn (Kset ε) σ := URep_K hU
  obtain ⟨⟨-, hmul⟩, -, hcont⟩ := id hU
  obtain ⟨hfin, hstab, -, -, -⟩ := id hS
  obtain ⟨k, X, hk, hX, rfl⟩ := (polar n ε).1 g hg
  have hsk : star k ∈ Kset ε := star_mem_Kset_of_mem hk
  have hkb : k.map star ∈ Kset ε := K_star hk
  have hXb : inP ε (X.map star) := P_star hX
  have hXg : inG ε X := hX.1
  have hexp : NormedSpace.exp X ∈ UJset ε := by
    have h1 := expUJ n ε X hXg 1
    simp only [Complex.ofReal_one, one_smul] at h1
    exact h1
  have hv'mem : σ (star k) (v : H) ∈ lowKSub ε lam σ := hstab _ hsk _ v.2
  have hcontτ : ∀ y : lowKSub ε lam σ, ContinuousOn (fun m => τ m y) (Kset ε) := by
    intro y
    have h1 : ContinuousOn (fun m : Matrix (Fin n) (Fin n) ℂ => σ (m.map star) (y : H)) (Kset ε) :=
      (hcont (y : H)).comp (continuous_id.matrix_map continuous_star).continuousOn
        (fun m hm => K_UJ (K_star hm))
    rw [Topology.IsInducing.subtypeVal.continuousOn_iff]
    exact h1.congr (fun m hm => hτσ m hm y)
  have hF' := hF n ε lam H σ hlam hσ h hgap hh (w : H) hw X hX (u : H) u.2 (σ (star k) (v : H)) hv'mem
  have hP := psEntry _root_.GlobalTheory.Dec.phiPos n ε lam (lowKSub ε lam σ) τ w hfin hcontτ
    (NormedSpace.exp (X.map star)) (exp_posDef hXb) u ⟨σ (star k) (v : H), hv'mem⟩
  have hC := muConj n ε (fun m => Phi lam (m⁻¹ * NormedSpace.exp (X.map star) * m) *
    (⟪(⟨σ (star k) (v : H), hv'mem⟩ : lowKSub ε lam σ), τ m w⟫_ℂ * ⟪τ m w, u⟫_ℂ))
  try simp only [] at hC
  have hconj : (k * NormedSpace.exp X).map star = k.map star * NormedSpace.exp (X.map star) := by
    rw [map_star_mul, exp_star]
  rw [hconj, (_root_.GlobalTheory.Dec.psiPolar n ε lam (lowKSub ε lam σ) τ w hlam hτ).1 _ hkb _ hXb,
    ContinuousLinearMap.comp_apply, hmul k (K_UJ hk) _ hexp, ContinuousLinearMap.comp_apply]
  have e1 : ⟪(v : H), σ k (σ (NormedSpace.exp X) (u : H))⟫_ℂ =
      ⟪σ (star k) (v : H), σ (NormedSpace.exp X) (u : H)⟫_ℂ := by
    rw [inner_rep_K hKU hsk, star_star]
  have e2 : ⟪v, τ (k.map star) (ps ε lam τ w (NormedSpace.exp (X.map star)) u)⟫_ℂ =
      ⟪(⟨σ (star k) (v : H), hv'mem⟩ : lowKSub ε lam σ), ps ε lam τ w (NormedSpace.exp (X.map star)) u⟫_ℂ := by
    rw [Submodule.coe_inner, Submodule.coe_inner, hτσ _ hkb, map_star_star]
    have h5 := inner_rep_K hKU hsk (v : H) ((ps ε lam τ w (NormedSpace.exp (X.map star)) u : lowKSub ε lam σ) : H)
    rw [star_star] at h5
    exact h5.symm
  rw [e1, e2, hF', hP, ← hC]
  congr 1
  congr 1
  funext k'
  have hm : toMK k' ∈ Kset ε := by rw [← range_toMK ε]; exact Set.mem_range_self k'
  have hmb := K_star hm
  rw [Submodule.coe_inner, Submodule.coe_inner, hτσ _ hmb, map_star_star]
  rw [K_inv hmb, K_inv hm, map_star_ct, ← exp_star, ← map_star_mul, ← map_star_mul, Phi_star]
  have hpos := (_root_.GlobalTheory.Dec.phiPos n lam _ (posDef_conjTranspose_mul_exp_mul hm hX)).2.1
  have him : (Phi lam ((toMK k')ᴴ * NormedSpace.exp X * toMK k')).im = 0 := by
    have h2 := (Complex.lt_def.mp hpos).2
    rw [Complex.zero_im] at h2
    linarith
  have hreal : star (Phi lam ((toMK k')ᴴ * NormedSpace.exp X * toMK k')) =
      Phi lam ((toMK k')ᴴ * NormedSpace.exp X * toMK k') :=
    Complex.ext (by simp [Complex.star_def]) (by simp [Complex.star_def, him])
  rw [hreal]

lemma two_mul_lt_gap {ε : Fin n → Bool} {lam : Fin n → ℝ} {h : ℝ} (hgap : GapAtLeast ε lam h)
    (hh : 120 * (n : ℝ) * ((rkR ε : ℕ) : ℝ) ^ ((3 : ℝ) / 2) ≤ h) (a b : Fin n) (hab : ε a ≠ ε b) :
    2 * (n : ℝ) < |lam a - lam b| := by
  have h1 := hgap a b hab
  have hn : (0:ℝ) < n := by exact_mod_cast (Fin.pos a)
  have ht : ∃ x, ε x = true := by
    cases h : ε a
    · exact ⟨b, by cases hb : ε b <;> simp_all⟩
    · exact ⟨a, h⟩
  have hf : ∃ x, ε x = false := by
    cases h : ε a
    · exact ⟨a, h⟩
    · exact ⟨b, by cases hb : ε b <;> simp_all⟩
  obtain ⟨x, hx⟩ := ht
  obtain ⟨y, hy⟩ := hf
  have hq1 : 1 ≤ rkR ε := by
    unfold rkR
    apply le_min
    · exact Finset.card_pos.mpr ⟨x, by simp [hx]⟩
    · exact Finset.card_pos.mpr ⟨y, by simp [hy]⟩
  have hq : (1:ℝ) ≤ ((rkR ε : ℕ) : ℝ) := by exact_mod_cast hq1
  have hp : (1:ℝ) ≤ ((rkR ε : ℕ) : ℝ) ^ ((3:ℝ)/2) := Real.one_le_rpow hq (by norm_num)
  nlinarith

theorem lowChar_of_formula (hF : FormulaGap) (n : ℕ) (ε : Fin n → Bool) (lam : Fin n → ℝ) (H : Type)
    [NormedAddCommGroup H] [InnerProductSpace ℂ H] (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H))
    (hlam : IsHCParam lam) (hσ : IsDS ε lam σ) (h : ℝ) (hgap : GapAtLeast ε lam h)
    (hh : 120 * (n : ℝ) * ((rkR ε : ℕ) : ℝ) ^ ((3 : ℝ) / 2) ≤ h)
    (hS : IsKTypeOf ε σ (lowK ε lam) (lowKSub ε lam σ)) :
    ∀ s ∈ lowKSub ε lam σ, ∀ y : H, IsZEigen ε (fun a => (lam a : ℂ)) (fun g => ⟪y, σ g s⟫_ℂ) := by
  haveI : CompleteSpace H := hσ.1
  obtain ⟨-, -, hU, -, -, -, -⟩ := id hσ
  have hKU : IsURepOn (Kset ε) σ := URep_K hU
  obtain ⟨⟨hσ1, -⟩, -, -⟩ := id hU
  obtain ⟨c, hc⟩ := _root_.GlobalTheory.CentreLow.centre_scalar_low n ε lam H σ hU hS
  obtain ⟨-, -, -, ⟨v0, hv0S, hv0, hv0w⟩, -⟩ := id hS
  obtain ⟨w, hwdef⟩ : ∃ w : H, w = ((‖v0‖ : ℂ))⁻¹ • v0 := ⟨_, rfl⟩
  have hwS : w ∈ lowKSub ε lam σ := by rw [hwdef]; exact (lowKSub ε lam σ).smul_mem _ hv0S
  have hwn : ‖w‖ = 1 := by rw [hwdef]; exact norm_smul_inv_norm (𝕜 := ℂ) hv0
  have hww : IsWtOn (Kset ε) σ (lowK ε lam) w := by
    intro θ hθ
    rw [hwdef, map_smul, hv0w θ hθ]
    exact smul_comm _ _ _
  obtain ⟨τ, hτ, hτσ⟩ := _root_.GlobalTheory.Dec.TauExt.tauExists n ε (lowK ε lam) H σ (lowKSub ε lam σ) ⟨w, hwS⟩ hKU hS hwn hww
  have hhw : IsHighestUnit ε lam σ ((⟨w, hwS⟩ : lowKSub ε lam σ) : H) := by
    show _ ∧ _ ∧ _
    exact ⟨hwn, hwS, hww⟩
  have hcomp := compress_of_formula hF hlam hσ hgap hh hS hhw hτ hτσ
  have h1UJ : (1 : Matrix (Fin n) (Fin n) ℂ) ∈ UJset ε := K_UJ (one_K ε)
  have hPE := _root_.GlobalTheory.Dec.PsiEig.psiEigen n ε lam (lowKSub ε lam σ) τ ⟨w, hwS⟩ hlam hτ ⟨w, hwS⟩ ⟨w, hwS⟩
  have hEC := eigConj n ε _ _ hPE.1 hPE.2
  have hfs : SmoothOnG ε (fun g => ⟪w, σ g w⟫_ℂ) := (hc w hwS w).1
  have hone : ⟪w, σ 1 w⟫_ℂ = 1 := by
    rw [hσ1, ContinuousLinearMap.one_apply, inner_self_eq_norm_sq_to_K, hwn]
    simp
  have hcm : ∀ m, c m = gelfVal (fun a => (lam a : ℂ)) (m + 1) := by
    intro m
    have h1 := (hc w hwS w).2 m 1 h1UJ
    have h2 := gelf_congr hfs (fun g hg => hcomp g hg ⟨w, hwS⟩ ⟨w, hwS⟩) m h1UJ
    have h3 := hEC.2.2 m 1 h1UJ
    have h4 := hcomp 1 h1UJ ⟨w, hwS⟩ ⟨w, hwS⟩
    have h5 : c m * ⟪w, σ 1 w⟫_ℂ = gelfVal (fun a => -(-(lam a : ℂ))) (m + 1) * ⟪w, σ 1 w⟫_ℂ := by
      rw [← h1, h2, h3]
      exact congrArg _ h4.symm
    rw [hone, mul_one, mul_one] at h5
    simpa only [neg_neg] using h5
  intro s hs y
  show _ ∧ _
  refine ⟨(hc s hs y).1, fun m g hg => ?_⟩
  rw [(hc s hs y).2 m g hg, hcm m]

theorem lowChar : ∀ (n : ℕ) (ε : Fin n → Bool) (lam : Fin n → ℝ) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)), IsHCParam lam → IsDS ε lam σ → ∀ h : ℝ, GapAtLeast ε lam h → 120 * (n : ℝ) * ((rkR ε : ℕ) : ℝ) ^ ((3 : ℝ) / 2) ≤ h → ∀ s ∈ lowKSub ε lam σ, ∀ y : H, IsZEigen ε (fun a => (lam a : ℂ)) (fun g => ⟪y, σ g s⟫_ℂ) := fun n ε lam H _ _ σ hlam hσ h hgap hh =>
  lowChar_of_formula _root_.GlobalTheory.Jet.FormGapFree.formulaGap n ε lam H σ hlam hσ h hgap hh
    (_root_.GlobalTheory.Jet.MultGap.isKTypeOf_lowKSub n ε lam H σ hlam hσ (fun a b hab => two_mul_lt_gap hgap hh a b hab))

end GlobalTheory.DSId.LowCharGap
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LowestKTypeInfinitesimalCharLargeGap =====
