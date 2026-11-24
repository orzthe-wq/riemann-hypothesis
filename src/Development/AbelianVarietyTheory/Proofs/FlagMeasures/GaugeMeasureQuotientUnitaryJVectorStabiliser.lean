module

public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ContinuousGaussSp
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IntegrableMonomialMulConjComplexGaussian
public import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CdScaleIsTrueScale
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ContinuousMatrixEntryAbsSum
public import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.PerpendicularEmbedding
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.GaugeUnfold
public import Mathlib.Analysis.Matrix.Normed
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IsFibreFamilyEqAtContinuityPoint
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MeasurePreservingGlue
public import Mathlib.MeasureTheory.Integral.Pi
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.QuadricPointGaugePolarCoordinatesCompareTangentG
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LayerProd
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsSignatureBlocksOfVectorAndFrame
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GaussianQuadricDensityExistsPosContinuous
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsTangentBorelSectionQuadric
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsUnitaryBlockEmbeddingOntoStabiliser
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.HermitianNormFibreMeasureEqPolarCoordinates
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.HermitianNormFibreMeasureFiniteInvariant
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.InvariantMeasureQuadricMulHaarStabilizer
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.OrthogonalComplementUnitaryEmbeddingConjBlock
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TendstoSublevelDensityProdMeasure
public import Formalism.RealPlaceAnalysis.FinalF
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Order.CompletePartialOrder
import Mathlib.Topology.Separation.CompletelyRegular
import Mathlib.Analysis.SpecialFunctions.Gaussian.FourierTransform
import Mathlib.Algebra.Ring.IsFormallyReal
import Development.AbelianVarietyTheory.Proofs.HeightProofs.HaarUpqIsMulRightInvariant
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UpqLocallyCompactGroup

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.BallVolSuccSq, Development.AbelianVarietyTheory.Proofs.FlagMeasures.BlockPerpEmbeddingOfDiagonalFrame, Development.AbelianVarietyTheory.Proofs.FlagMeasures.HsDistSectionMulBlock, Development.AbelianVarietyTheory.Proofs.FlagMeasures.LintegralHermitianNormFibreDilation, Development.AbelianVarietyTheory.Proofs.FlagMeasures.LintegralGaussianHermitianNormFibreEqDeriv, Development.AbelianVarietyTheory.Proofs.FlagMeasures.PolarSqCompare, Development.AbelianVarietyTheory.Proofs.FlagMeasures.PolarSqCompareStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.RiemannianHaarGaugeTransportBlockModel, Development.AbelianVarietyTheory.Proofs.FlagMeasures.GaugeMeasureQuotientUnitaryJVectorStabiliser

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.BallVolSuccSq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.BallVolSuccSq", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ContinuousGaussSp\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IntegrableMonomialMulConjComplexGaussian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.CdScaleIsTrueScale\nimport Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ContinuousMatrixEntryAbsSum\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Filter Topology Formalism.BasicNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.IndefiniteRowSideFullHecke.PerpendicularEmbedding GlobalTheory.CompactDualQuot GlobalTheory.GaugeQuot GlobalTheory.Mem.Vol.Scale
open scoped ENNReal NNReal

noncomputable section

namespace GlobalTheory.GaugeQuot.BallProd

theorem volume_ball_eq_ballVol {F : Type*} [NormedAddCommGroup F] [InnerProductSpace ℝ F]
    [FiniteDimensional ℝ F] [MeasurableSpace F] [BorelSpace F] {d : ℕ}
    (hd : Module.finrank ℝ F = d) (r : ℝ) :
    (volume : Measure F) (Metric.ball 0 r) = ballVol d r := by
  subst hd
  unfold ballVol
  have h := (stdOrthonormalBasis ℝ F).measurePreserving_repr
  rw [← h.measure_preimage measurableSet_ball.nullMeasurableSet]
  congr 1
  ext x
  simp

theorem prod_region_eq_ballVol (P Q : ℕ) (r : ℝ) (hr : 0 < r) :
    ((volume : Measure (ℝ × Sp P Q)).prod
      (volume : Measure (EuclideanSpace ℝ (Fin ((P + Q) ^ 2)))))
      {p | p.1.1 ^ 2 + ∑ i, ‖p.1.2 i‖ ^ 2 + ‖p.2‖ ^ 2 < r ^ 2} = ballVol ((P + Q + 1) ^ 2) r := by
  have h0 := GlobalTheory.volume_preserving_ofLp_complex (Fin P ⊕ Fin Q)
  have h1 := ((MeasurePreserving.id (volume : Measure ℝ)).prod h0).comp
    (WithLp.volume_preserving_ofLp ℝ (EuclideanSpace ℂ (Fin P ⊕ Fin Q)))
  have h2 := (h1.prod (MeasurePreserving.id
      (volume : Measure (EuclideanSpace ℝ (Fin ((P + Q) ^ 2)))))).comp
    (WithLp.volume_preserving_ofLp (WithLp 2 (ℝ × EuclideanSpace ℂ (Fin P ⊕ Fin Q)))
      (EuclideanSpace ℝ (Fin ((P + Q) ^ 2))))
  have hm : MeasurableSet {p : (ℝ × Sp P Q) × EuclideanSpace ℝ (Fin ((P + Q) ^ 2)) |
      p.1.1 ^ 2 + ∑ i, ‖p.1.2 i‖ ^ 2 + ‖p.2‖ ^ 2 < r ^ 2} :=
    (isOpen_lt (by fun_prop) continuous_const).measurableSet
  rw [Measure.volume_eq_prod, ← h2.measure_preimage hm.nullMeasurableSet,
    ← volume_ball_eq_ballVol (F := WithLp 2 (WithLp 2 (ℝ × EuclideanSpace ℂ (Fin P ⊕ Fin Q)) ×
      EuclideanSpace ℝ (Fin ((P + Q) ^ 2))))]
  · congr 1
    ext x
    rw [mem_ball_zero_iff, ← sq_lt_sq₀ (norm_nonneg _) hr.le, WithLp.prod_norm_sq_eq_of_L2,
      WithLp.prod_norm_sq_eq_of_L2, EuclideanSpace.norm_sq_eq]
    simp
  · rw [(WithLp.linearEquiv 2 ℝ _).finrank_eq, Module.finrank_prod,
      (WithLp.linearEquiv 2 ℝ _).finrank_eq, Module.finrank_prod,
      (WithLp.linearEquiv 2 ℝ (Fin P ⊕ Fin Q → ℂ)).finrank_eq, Module.finrank_pi_fintype]
    simp [Complex.finrank_real_complex]
    ring

theorem ballVol_succ_sq (P Q : ℕ) (r : ℝ) (hr : 0 < r) :
    ballVol ((P + Q + 1) ^ 2) r = (2 : ℝ≥0∞) ^ (P + Q) *
      ((volume : Measure (ℝ × Sp P Q)).prod
        (volume : Measure (EuclideanSpace ℝ (Fin ((P + Q) ^ 2)))))
        {p | tanSq p.1 + ‖p.2‖ ^ 2 < r ^ 2} := by
  have hs : (√2 : ℝ) ≠ 0 := by positivity
  have hfin : Module.finrank ℝ (Sp P Q) = 2 * (P + Q) := by
    rw [Module.finrank_pi_fintype]; simp [Complex.finrank_real_complex]; ring
  have h0 : MeasurePreserving (fun y : Sp P Q => (√2 : ℝ) • y) volume
      (((2 : ℝ≥0∞) ^ (P + Q))⁻¹ • volume) := by
    refine ⟨by fun_prop, ?_⟩
    rw [Measure.map_addHaar_smul _ hs, hfin, pow_mul, Real.sq_sqrt (by norm_num),
      abs_of_pos (by positivity), ENNReal.ofReal_inv_of_pos (by positivity),
      ENNReal.ofReal_pow (by norm_num)]
    simp
  have hne : ((2 : ℝ≥0∞) ^ (P + Q)) ≠ 0 := by simp
  have hnt : ((2 : ℝ≥0∞) ^ (P + Q)) ≠ ⊤ := by simp
  haveI : SFinite (((2 : ℝ≥0∞) ^ (P + Q))⁻¹ • (volume : Measure (Sp P Q))) := inferInstance
  have h1 := ((MeasurePreserving.id (volume : Measure ℝ)).prod h0).prod (MeasurePreserving.id
      (volume : Measure (EuclideanSpace ℝ (Fin ((P + Q) ^ 2)))))
  have hm : MeasurableSet {p : (ℝ × Sp P Q) × EuclideanSpace ℝ (Fin ((P + Q) ^ 2)) |
      p.1.1 ^ 2 + ∑ i, ‖p.1.2 i‖ ^ 2 + ‖p.2‖ ^ 2 < r ^ 2} :=
    (isOpen_lt (by fun_prop) continuous_const).measurableSet
  have h2 := h1.measure_preimage hm.nullMeasurableSet
  rw [Measure.prod_smul_right, Measure.prod_smul_left, Measure.smul_apply,
    ← Measure.volume_eq_prod, prod_region_eq_ballVol P Q r hr, smul_eq_mul] at h2
  have h3 : {p : (ℝ × Sp P Q) × EuclideanSpace ℝ (Fin ((P + Q) ^ 2)) |
      tanSq p.1 + ‖p.2‖ ^ 2 < r ^ 2} =
      Prod.map (Prod.map id fun y : Sp P Q => (√2 : ℝ) • y) id ⁻¹'
      {p | p.1.1 ^ 2 + ∑ i, ‖p.1.2 i‖ ^ 2 + ‖p.2‖ ^ 2 < r ^ 2} := by
    ext p
    simp [tanSq, mul_pow, Finset.mul_sum, mul_add]
  rw [h3, h2, ← mul_assoc, ENNReal.mul_inv_cancel hne hnt, one_mul]

end GlobalTheory.GaugeQuot.BallProd
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.BallVolSuccSq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.BlockPerpEmbeddingOfDiagonalFrame =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.BlockPerpEmbeddingOfDiagonalFrame", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.PerpendicularEmbedding\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CdScaleIsTrueScale\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.GaugeUnfold\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.ContinuousGaussSp\nimport Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ContinuousMatrixEntryAbsSum\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Filter Topology Formalism.BasicNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.IndefiniteRowSideFullHecke.PerpendicularEmbedding GlobalTheory.CompactDualQuot GlobalTheory.GaugeQuot GlobalTheory.Mem.Vol.Scale
open scoped ENNReal NNReal

namespace GlobalTheory.PerpSort

theorem herm_comp {n P Q : ℕ} {ε : Fin n → Bool} {f : Fin P ⊕ Fin Q ≃ Fin n} (hf : Sorts ε f)
    (x y : Fin n → ℂ) : herm (x ∘ f) (y ∘ f) = star y ⬝ᵥ (Formalism.REAL.Jm ε *ᵥ x) := by
  obtain ⟨h1, h2⟩ := hf
  rw [dotProduct, ← Equiv.sum_comp f, Fintype.sum_sum_type, herm]
  simp only [Function.comp_apply, Pi.star_apply, Formalism.REAL.Jm, mulVec_diagonal, h1, h2, if_true,
    Bool.false_eq_true, if_false, one_mul, neg_one_mul, mul_neg, Finset.sum_neg_distrib, ← sub_eq_add_neg]
  congr 1 <;> exact Finset.sum_congr rfl fun i _ => mul_comm _ _

theorem form_self {n : ℕ} (ε : Fin n → Bool) (x : Fin n → ℂ) :
    star x ⬝ᵥ (Formalism.REAL.Jm ε *ᵥ x) = (GlobalTheory.GaussMean.qEps ε x : ℂ) := by
  simp only [dotProduct, Pi.star_apply, Formalism.REAL.Jm, mulVec_diagonal, GlobalTheory.GaussMean.qEps]
  push_cast
  refine Finset.sum_congr rfl fun i _ => ?_
  have hx : star (x i) * x i = ((‖x i‖ ^ 2 : ℝ) : ℂ) := by
    rw [Complex.star_def, Complex.conj_mul']
    push_cast; ring
  rw [mul_left_comm, hx]
  split_ifs <;> push_cast <;> ring

theorem mat_symm {n P Q : ℕ} {ε : Fin n → Bool} {f : Fin P ⊕ Fin Q ≃ Fin n} (hf : Sorts ε f)
    (k : Formalism.REAL.UJ ε) : (hf.equiv.symm k).mat = (Formalism.MainNotions.S.uMat k).submatrix f f := by
  have h := hf.umat_equiv (hf.equiv.symm k)
  rw [ContinuousMulEquiv.apply_symm_apply] at h
  ext i j
  have e := congrFun (congrFun h (f i)) (f j)
  simp only [Matrix.reindex_apply, Matrix.submatrix_apply, Equiv.symm_apply_apply] at e
  exact e.symm

theorem act_symm {n P Q : ℕ} {ε : Fin n → Bool} {f : Fin P ⊕ Fin Q ≃ Fin n} (hf : Sorts ε f)
    (k : Formalism.REAL.UJ ε) (x : Fin n → ℂ) :
    act (hf.equiv.symm k) (x ∘ f) = (Formalism.MainNotions.S.uMat k *ᵥ x) ∘ f := by
  rw [act, mat_symm hf, Matrix.submatrix_mulVec_equiv, Function.comp_assoc, f.self_comp_symm,
    Function.comp_id]

private theorem of_fin_cases_mulVec {n : ℕ} (x₀ : Fin (n + 1) → ℂ) (B : Matrix (Fin (n + 1)) (Fin n) ℂ)
    (w : Fin (n + 1) → ℂ) :
    (Matrix.of fun i j => Fin.cases (motive := fun _ => ℂ) (x₀ i) (fun k => B i k) j) *ᵥ w =
      w 0 • x₀ + B *ᵥ fun k => w k.succ := by
  ext i
  simp only [mulVec, dotProduct, Fin.sum_univ_succ, Matrix.of_apply, Fin.cases_zero, Fin.cases_succ,
    Pi.add_apply, Pi.smul_apply, smul_eq_mul]
  ring

theorem exists_mulVec_eq {n : ℕ} (ε : Fin (n + 1) → Bool) (ε' : Fin n → Bool)
    (x₀ : Fin (n + 1) → ℂ) (B : Matrix (Fin (n + 1)) (Fin n) ℂ)
    (h0 : star x₀ ⬝ᵥ (Formalism.REAL.Jm ε *ᵥ x₀) ≠ 0) (h1 : star x₀ ᵥ* (Formalism.REAL.Jm ε * B) = 0)
    (h2 : Bᴴ * Formalism.REAL.Jm ε * B = Formalism.REAL.Jm ε') (y : Fin (n + 1) → ℂ)
    (hy : star x₀ ⬝ᵥ (Formalism.REAL.Jm ε *ᵥ y) = 0) : ∃ u, B *ᵥ u = y := by
  set J := Formalism.REAL.Jm ε
  set M : Matrix (Fin (n + 1)) (Fin (n + 1)) ℂ :=
    Matrix.of fun i j => Fin.cases (motive := fun _ => ℂ) (x₀ i) (fun k => B i k) j with hM
  have hMv : ∀ w, M *ᵥ w = w 0 • x₀ + B *ᵥ fun k : Fin n => w k.succ := fun w => of_fin_cases_mulVec x₀ B w
  have key : ∀ t : Fin n → ℂ, star x₀ ⬝ᵥ (J *ᵥ (B *ᵥ t)) = 0 := by
    intro t
    rw [Matrix.mulVec_mulVec, Matrix.dotProduct_mulVec, h1, zero_dotProduct]
  have hval : ∀ w, star x₀ ⬝ᵥ (J *ᵥ (M *ᵥ w)) = w 0 * (star x₀ ⬝ᵥ (J *ᵥ x₀)) := by
    intro w
    rw [hMv, Matrix.mulVec_add, dotProduct_add, key, add_zero, Matrix.mulVec_smul,
      dotProduct_smul, smul_eq_mul]
  have hinj : Function.Injective M.mulVec := by
    intro a b hab
    have hz : M *ᵥ (a - b) = 0 := by
      rw [Matrix.mulVec_sub]; exact sub_eq_zero.mpr hab
    have hw0 : (a - b) 0 = 0 := by
      have e := hval (a - b)
      rw [hz, Matrix.mulVec_zero, dotProduct_zero] at e
      exact (mul_eq_zero.mp e.symm).resolve_right h0
    have hBt : B *ᵥ (fun k : Fin n => (a - b) k.succ) = 0 := by
      have e := hMv (a - b)
      rw [hz, hw0, zero_smul, zero_add] at e
      exact e.symm
    have ht : (fun k : Fin n => (a - b) k.succ) = 0 := by
      have hJ' : Formalism.REAL.Jm ε' *ᵥ (fun k : Fin n => (a - b) k.succ) = 0 := by
        rw [← h2, ← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, hBt, Matrix.mulVec_zero,
          Matrix.mulVec_zero]
      rw [← Matrix.one_mulVec (fun k : Fin n => (a - b) k.succ), ← Formalism.REAL.Jm_mul_self ε',
        ← Matrix.mulVec_mulVec, hJ', Matrix.mulVec_zero]
    rw [← sub_eq_zero]
    funext i
    refine Fin.cases hw0 (fun k => ?_) i
    exact congrFun ht k
  have hsurj : Function.Surjective M.mulVec :=
    Matrix.mulVec_surjective_iff_isUnit.mpr (Matrix.mulVec_injective_iff_isUnit.mp hinj)
  obtain ⟨w, hw⟩ := hsurj y
  have hw0 : w 0 = 0 := by
    have e := hval w
    rw [hw, hy] at e
    exact (mul_eq_zero.mp e.symm).resolve_right h0
  refine ⟨fun k : Fin n => w k.succ, ?_⟩
  rw [← hw, hMv, hw0, zero_smul, zero_add]

theorem isPerpEmb_of_sorts : ∀ (n : ℕ) (ε : Fin (n + 1) → Bool) (ε' : Fin n → Bool) (s : Bool) (x₀ : Fin (n + 1) → ℂ) (B : Matrix (Fin (n + 1)) (Fin n) ℂ) (j : Formalism.REAL.UJ ε' → Formalism.REAL.UJ ε), GlobalTheory.GaussMean.qEps ε x₀ = GlobalTheory.GaussMean.sgn ℝ s → star x₀ ᵥ* (Formalism.REAL.Jm ε * B) = 0 → Bᴴ * Formalism.REAL.Jm ε * B = Formalism.REAL.Jm ε' → (∀ g, Formalism.MainNotions.S.uMat (j g) *ᵥ x₀ = x₀ ∧ Formalism.MainNotions.S.uMat (j g) * B = B * Formalism.MainNotions.S.uMat g) → ∀ (P Q P' Q' : ℕ) (f : Fin P ⊕ Fin Q ≃ Fin (n + 1)) (f' : Fin P' ⊕ Fin Q' ≃ Fin n) (hf : Sorts ε f) (hf' : Sorts ε' f'), IsPerpEmb (fun i => x₀ (f i)) (B.submatrix f f') (fun g => hf.equiv.symm (j (hf'.equiv g))) := by
  intro n ε ε' s x₀ B j hq h1 h2 hj P Q P' Q' f f' hf hf'
  change IsPerpEmb (x₀ ∘ f) _ _
  have hsub : ∀ u : Fin P' ⊕ Fin Q' → ℂ, B.submatrix f f' *ᵥ u = (B *ᵥ (u ∘ f'.symm)) ∘ f :=
    fun u => Matrix.submatrix_mulVec_equiv _ _ _ _
  have hc : star x₀ ⬝ᵥ (Formalism.REAL.Jm ε *ᵥ x₀) ≠ 0 := by
    rw [form_self, hq]
    cases s <;> simp [GlobalTheory.GaussMean.sgn]
  refine ⟨fun u v => ?_, fun y => ⟨fun h0 => ?_, ?_⟩, fun g => ?_⟩
  · have e := herm_comp hf' (u ∘ f'.symm) (v ∘ f'.symm)
    rw [Function.comp_assoc, f'.symm_comp_self, Function.comp_id, Function.comp_assoc,
      f'.symm_comp_self, Function.comp_id] at e
    rw [e, hsub, hsub, herm_comp hf, ← h2, Matrix.star_mulVec, ← Matrix.dotProduct_mulVec,
      Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, Matrix.mul_assoc]
  · have e := herm_comp hf (y ∘ f.symm) x₀
    rw [Function.comp_assoc, f.symm_comp_self, Function.comp_id] at e
    rw [e] at h0
    obtain ⟨u, hu⟩ := exists_mulVec_eq ε ε' x₀ B hc h1 h2 _ h0
    refine ⟨u ∘ f', ?_⟩
    rw [hsub, Function.comp_assoc, f'.self_comp_symm, Function.comp_id, hu, Function.comp_assoc,
      f.symm_comp_self, Function.comp_id]
  · rintro ⟨u, rfl⟩
    rw [hsub, herm_comp hf, Matrix.mulVec_mulVec, Matrix.dotProduct_mulVec, h1,
      zero_dotProduct]
  · obtain ⟨hfix, hcomm⟩ := hj (hf'.equiv g)
    refine ⟨?_, fun u => ?_⟩
    · show act (hf.equiv.symm (j (hf'.equiv g))) (x₀ ∘ f) = x₀ ∘ f
      rw [act_symm hf, hfix]
    · show act (hf.equiv.symm (j (hf'.equiv g))) _ = _
      have e := act_symm hf' (hf'.equiv g) (u ∘ f'.symm)
      rw [ContinuousMulEquiv.symm_apply_apply, Function.comp_assoc, f'.symm_comp_self,
        Function.comp_id] at e
      rw [hsub, hsub, act_symm hf, Matrix.mulVec_mulVec, hcomm, ← Matrix.mulVec_mulVec, e,
        Function.comp_assoc, f'.self_comp_symm, Function.comp_id]

end GlobalTheory.PerpSort
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.BlockPerpEmbeddingOfDiagonalFrame =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.HsDistSectionMulBlock =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.HsDistSectionMulBlock", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ContinuousMatrixEntryAbsSum\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ContinuousGaussSp\npublic import Mathlib.Analysis.Matrix.Normed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.CdScaleIsTrueScale\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Filter Topology Formalism.BasicNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.IndefiniteRowSideFullHecke.PerpendicularEmbedding GlobalTheory.CompactDualQuot GlobalTheory.GaugeQuot GlobalTheory.Mem.Vol.Scale
open scoped ENNReal NNReal

namespace GlobalTheory.SectionHsCompare

variable {P Q P' Q' : ℕ}

section Frob
open scoped Matrix.Norms.Frobenius

theorem frob_sq (A : Matrix (Fin P ⊕ Fin Q) (Fin P ⊕ Fin Q) ℂ) :
    ‖A‖ ^ 2 = ∑ i, ∑ j, ‖A i j‖ ^ 2 := by
  rw [Matrix.frobenius_norm_def, ← Real.sqrt_eq_rpow, Real.sq_sqrt (by positivity)]
  simp only [Real.rpow_two]

theorem frob_split (e : Option (Fin P' ⊕ Fin Q') ≃ (Fin P ⊕ Fin Q))
    (Z : Matrix (Fin P ⊕ Fin Q) (Fin P ⊕ Fin Q) ℂ) :
    ‖Z‖ ^ 2 = ‖Z (e none) (e none)‖ ^ 2 + ∑ b, ‖Z (e none) (e (some b))‖ ^ 2 +
      ∑ i, ‖Z (e (some i)) (e none)‖ ^ 2 + ∑ i, ∑ b, ‖Z (e (some i)) (e (some b))‖ ^ 2 := by
  have h : ∀ x, ∑ w, ‖Z x w‖ ^ 2 = ∑ o, ‖Z x (e o)‖ ^ 2 := fun x =>
    (e.sum_comp (fun w => ‖Z x w‖ ^ 2)).symm
  rw [frob_sq, Finset.sum_congr rfl (fun x _ => h x),
    ← e.sum_comp (fun x => ∑ o, ‖Z x (e o)‖ ^ 2)]
  simp only [Fintype.sum_option, Finset.sum_add_distrib]
  ring

theorem add_le_mul_pow_of_sq_le_of_le_mul {t η R W : ℝ} (ht : 1 < t) (hη : η = (t - 1) / (3 * t)) (hR : 0 ≤ R)
    (hW : 0 ≤ W) (h1 : W ≤ R + η * R) (h2 : R ≤ W + η * R) :
    R ^ 2 ≤ t * W ^ 2 ∧ W ^ 2 ≤ t * R ^ 2 := by
  have h3 : 0 < 3 * t := by linarith
  have hη0 : 0 ≤ η := by rw [hη]; exact div_nonneg (by linarith) h3.le
  have key : η * (3 * t) = t - 1 := by rw [hη]; field_simp
  have hηt : η < 1 / 3 := by rw [hη, div_lt_iff₀ h3]; linarith
  constructor
  ·
    have hW' : (1 - η) * R ≤ W := by linarith
    have hsq : ((1 - η) * R) ^ 2 ≤ W ^ 2 := pow_le_pow_left₀ (mul_nonneg (by linarith) hR) hW' 2
    have hge : 1 ≤ t * (1 - η) ^ 2 := by nlinarith [mul_nonneg (by linarith : (0 : ℝ) ≤ t) (sq_nonneg η)]
    linarith [mul_le_mul_of_nonneg_left hsq (by linarith : (0 : ℝ) ≤ t), mul_le_mul_of_nonneg_right hge (sq_nonneg R)]
  ·
    have hW' : W ≤ (1 + η) * R := by linarith
    have hsq : W ^ 2 ≤ ((1 + η) * R) ^ 2 := pow_le_pow_left₀ hW hW' 2
    have hle : (1 + η) ^ 2 ≤ t := by nlinarith [le_mul_of_one_le_right hη0 ht.le, mul_nonneg hη0 (by linarith : (0 : ℝ) ≤ 1 - η)]
    linarith [mul_le_mul_of_nonneg_right hle (sq_nonneg R)]

private lemma le_of_sq_le_sq_of_nonneg {a b : ℝ} (hb : 0 ≤ b) (h : a ^ 2 ≤ b ^ 2) : a ≤ b :=
  le_of_sq_le_sq h hb

theorem hsDist_section_mul_block : ∀ (P Q P' Q' : ℕ) (e : Option (Fin P' ⊕ Fin Q') ≃ (Fin P ⊕ Fin Q)) (j : UpqT P' Q' → UpqT P Q), IsBlockEmb e j → ∀ t : ℝ, 1 < t → ∃ δ : ℝ, 0 < δ ∧ ∀ (y : Sp P Q) (a : UpqT P Q), ptSq e y < δ → act a (baseVec e) = y → (∀ b, ‖UpqT.mat a (e none) (e (some b))‖ = ‖y (e (some b))‖) → (∀ i b, ‖(UpqT.mat a - 1) (e (some i)) (e (some b))‖ = ‖y (e (some i))‖ * ‖y (e (some b))‖ / ‖1 + y (e none)‖) → ∀ g : UpqT P' Q', ptSq e y + hsDist g ≤ t * hsDist (a * j g) ∧ hsDist (a * j g) ≤ t * (ptSq e y + hsDist g) := by
  intro P Q P' Q' e j hj t ht
  set η : ℝ := (t - 1) / (3 * t) with hη
  have hηpos : 0 < η := div_pos (by linarith) (by linarith)
  have hη3 : η < 1 / 3 := by
    rw [hη, div_lt_iff₀ (by linarith)]; linarith
  set c : ℝ := η / 3 with hc
  have hcpos : 0 < c := by positivity
  have hc1 : c < 1 := by linarith
  refine ⟨min 1 (c ^ 2), lt_min one_pos (by positivity), ?_⟩
  intro y a hy hya hrow hblk g
  have hyc : ptSq e y < c ^ 2 := lt_of_lt_of_le hy (min_le_right _ _)
  have hy1 : ptSq e y < 1 := lt_of_lt_of_le hy (min_le_left _ _)
  obtain ⟨h00, h0b, ha0, hab⟩ := hj g

  have hcol : ∀ x, UpqT.mat a x (e none) = y x := by
    intro x
    have := congrFun hya x
    simpa [act, baseVec, Matrix.mulVec, dotProduct, Pi.single_apply] using this
  set S : ℝ := ∑ i, ‖y (e (some i))‖ ^ 2 with hS
  have hS0 : 0 ≤ S := by positivity
  have hpt : ptSq e y = ‖y (e none) - 1‖ ^ 2 + 2 * S := rfl
  have hSpt : S ≤ ptSq e y := by linarith [sq_nonneg ‖y (e none) - 1‖]
  have hSc : S < c ^ 2 := lt_of_le_of_lt hSpt hyc
  have hS1 : S < 1 := lt_of_le_of_lt hSpt hy1

  have hn1 : 1 ≤ ‖1 + y (e none)‖ := by
    have h1 : ‖y (e none) - 1‖ < 1 := lt_of_pow_lt_pow_left₀ 2 zero_le_one (by linarith)
    have h2 : (2 : ℂ) = (1 + y (e none)) - (y (e none) - 1) := by ring
    have h3 : ‖(2 : ℂ)‖ ≤ ‖1 + y (e none)‖ + ‖y (e none) - 1‖ := by
      rw [h2]; exact norm_sub_le _ _
    have h4 : ‖(2 : ℂ)‖ = 2 := by simp
    linarith

  set M := UpqT.mat a with hM
  set K := UpqT.mat (j g) - 1 with hK
  set Ep : Matrix (Fin P ⊕ Fin Q) (Fin P ⊕ Fin Q) ℂ := Matrix.of fun x w =>
    (e.symm x).elim 0 (fun _ => (e.symm w).elim 0 (fun _ => (M - 1) x w)) with hEp
  set Z0 := (M - 1) + K - Ep with hZ0
  set Z := UpqT.mat (a * j g) - 1 with hZ
  have hmul : UpqT.mat (a * j g) = M * UpqT.mat (j g) := rfl
  have hZe : Z = (M - 1) + K + (M - 1) * K := by
    rw [hZ, hmul, hK]; noncomm_ring
  have hdiff : Z - Z0 = Ep + (M - 1) * K := by
    rw [hZe, hZ0]; abel

  have hK2 : ‖K‖ ^ 2 = hsDist g := by
    rw [frob_split e K]
    simp [hK, Matrix.sub_apply, Matrix.one_apply, h00, h0b, ha0, hab, hsDist]
  have hEp2 : ‖Ep‖ ^ 2 = ∑ i, ∑ b, ‖(M - 1) (e (some i)) (e (some b))‖ ^ 2 := by
    rw [frob_split e Ep]
    simp [hEp, Matrix.of_apply]
  have hEpS : ‖Ep‖ ^ 2 ≤ S ^ 2 := by
    rw [hEp2, sq, hS, Finset.sum_mul_sum]
    refine Finset.sum_le_sum fun i _ => Finset.sum_le_sum fun b _ => ?_
    rw [hblk i b, div_pow, ← mul_pow]
    have hp : 0 ≤ (‖y (e (some i))‖ * ‖y (e (some b))‖) ^ 2 := sq_nonneg _
    calc (‖y (e (some i))‖ * ‖y (e (some b))‖) ^ 2 / ‖1 + y (e none)‖ ^ 2
        ≤ (‖y (e (some i))‖ * ‖y (e (some b))‖) ^ 2 / 1 :=
          div_le_div_of_nonneg_left hp one_pos (one_le_pow₀ hn1)
      _ = (‖y (e (some i))‖ * ‖y (e (some b))‖) ^ 2 := div_one _
  have hM2 : ‖M - 1‖ ^ 2 = ptSq e y + ‖Ep‖ ^ 2 := by
    rw [frob_split e (M - 1), hEp2, hpt]
    simp [Matrix.sub_apply, Matrix.one_apply, hcol, hrow]
    rw [hS, Fintype.sum_sum_type]
    ring
  have e00 : Z0 (e none) (e none) = y (e none) - 1 := by
    simp [hZ0, hK, hEp, Matrix.of_apply, Matrix.sub_apply, Matrix.add_apply, hcol, h00]
  have e0b : ∀ b, Z0 (e none) (e (some b)) = M (e none) (e (some b)) := by
    intro b
    simp [hZ0, hK, hEp, Matrix.of_apply, Matrix.sub_apply, Matrix.add_apply, Matrix.one_apply, h0b]
  have ei0 : ∀ i, Z0 (e (some i)) (e none) = y (e (some i)) := by
    intro i
    simp [hZ0, hK, hEp, Matrix.of_apply, Matrix.sub_apply, Matrix.add_apply, Matrix.one_apply, hcol, ha0]
  have eib : ∀ i b, Z0 (e (some i)) (e (some b)) = (UpqT.mat g - 1) i b := by
    intro i b
    simp [hZ0, hK, hEp, Matrix.of_apply, Matrix.sub_apply, Matrix.add_apply, Matrix.one_apply, hab]
  have hZ02 : ‖Z0‖ ^ 2 = ptSq e y + hsDist g := by
    rw [frob_split e Z0, e00]
    simp only [e0b, ei0, eib, hrow]
    rw [hpt, hS]
    unfold hsDist
    ring
  have hZ2 : ‖Z‖ ^ 2 = hsDist (a * j g) := by
    rw [frob_sq]; rfl

  have hR0 : 0 ≤ ‖Z0‖ := norm_nonneg _
  have hEpb : ‖Ep‖ ≤ c * ‖Z0‖ := by
    apply le_of_sq_le_sq_of_nonneg (by positivity)
    rw [mul_pow, hZ02]
    have hg : 0 ≤ hsDist g := by rw [← hK2]; positivity
    calc ‖Ep‖ ^ 2 ≤ S ^ 2 := hEpS
      _ = S * S := sq S
      _ ≤ S * c ^ 2 := mul_le_mul_of_nonneg_left hSc.le hS0
      _ ≤ ptSq e y * c ^ 2 := mul_le_mul_of_nonneg_right hSpt (sq_nonneg c)
      _ ≤ c ^ 2 * (ptSq e y + hsDist g) := by
        rw [mul_comm, mul_add]; exact le_add_of_nonneg_right (mul_nonneg (sq_nonneg c) hg)
  have hMb : ‖M - 1‖ ≤ 2 * c := by
    apply le_of_sq_le_sq_of_nonneg (by positivity)
    rw [hM2]
    have h1 : ‖Ep‖ ^ 2 ≤ c ^ 2 :=
      calc ‖Ep‖ ^ 2 ≤ S ^ 2 := hEpS
        _ = S * S := sq S
        _ ≤ S * c ^ 2 := mul_le_mul_of_nonneg_left hSc.le hS0
        _ ≤ 1 * c ^ 2 := mul_le_mul_of_nonneg_right hS1.le (sq_nonneg c)
        _ = c ^ 2 := one_mul _
    have h2 : (2 * c) ^ 2 = 4 * c ^ 2 := by ring
    rw [h2]
    linarith [sq_nonneg c]
  have hKb : ‖K‖ ≤ ‖Z0‖ := by
    apply le_of_sq_le_sq_of_nonneg hR0
    rw [hK2, hZ02]
    have : 0 ≤ ptSq e y := by rw [hpt]; positivity
    linarith
  have hdb : ‖Z - Z0‖ ≤ η * ‖Z0‖ := by
    rw [hdiff]
    calc ‖Ep + (M - 1) * K‖ ≤ ‖Ep‖ + ‖(M - 1) * K‖ := norm_add_le _ _
      _ ≤ ‖Ep‖ + ‖M - 1‖ * ‖K‖ := by gcongr; exact Matrix.frobenius_norm_mul _ _
      _ ≤ c * ‖Z0‖ + 2 * c * ‖Z0‖ := by gcongr
      _ = η * ‖Z0‖ := by rw [hc]; ring
  have h1 : ‖Z‖ ≤ ‖Z0‖ + η * ‖Z0‖ := by
    calc ‖Z‖ = ‖Z0 + (Z - Z0)‖ := by rw [add_sub_cancel]
      _ ≤ ‖Z0‖ + ‖Z - Z0‖ := norm_add_le _ _
      _ ≤ ‖Z0‖ + η * ‖Z0‖ := by gcongr
  have h2 : ‖Z0‖ ≤ ‖Z‖ + η * ‖Z0‖ := by
    calc ‖Z0‖ = ‖Z - (Z - Z0)‖ := by rw [sub_sub_cancel]
      _ ≤ ‖Z‖ + ‖Z - Z0‖ := norm_sub_le _ _
      _ ≤ ‖Z‖ + η * ‖Z0‖ := by gcongr
  obtain ⟨hA, hB⟩ := add_le_mul_pow_of_sq_le_of_le_mul ht hη hR0 (norm_nonneg _) h1 h2
  rw [hZ02, hZ2] at hA hB
  exact ⟨hA, hB⟩

end Frob

end GlobalTheory.SectionHsCompare
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.HsDistSectionMulBlock =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LintegralHermitianNormFibreDilation =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.LintegralHermitianNormFibreDilation", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.PerpendicularEmbedding\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IsFibreFamilyEqAtContinuityPoint\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Filter Topology Formalism.BasicNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.IndefiniteRowSideFullHecke.PerpendicularEmbedding
open scoped ENNReal NNReal

namespace GlobalTheory.FibreScaling

variable {P Q : ℕ}

theorem qf_continuous : Continuous (qf : Sp P Q → ℝ) := by
  unfold qf
  fun_prop

theorem qf_real_smul (r : ℝ) (x : Sp P Q) : qf (r • x) = r ^ 2 * qf x := by
  simp only [qf, Pi.smul_apply, Complex.real_smul, map_mul, Complex.normSq_ofReal, mul_sub,
    Finset.mul_sum, sq]

theorem finrank_sp : Module.finrank ℝ (Sp P Q) = 2 * (P + Q) := by
  simp [Module.finrank_pi_fintype, Complex.finrank_real_complex, mul_comm]

theorem map_dx_smul {t : ℝ} (ht : 0 < t) :
    ENNReal.ofReal (t ^ (P + Q)) • (dx P Q).map (fun y => Real.sqrt t • y) = dx P Q := by
  have hs : Real.sqrt t ≠ 0 := (Real.sqrt_pos.2 ht).ne'
  have hm : AEMeasurable (fun y : Sp P Q => Real.sqrt t • y) (volume : Measure (Sp P Q)) :=
    (continuous_const_smul _).aemeasurable
  have h := Measure.map_addHaar_smul (volume : Measure (Sp P Q)) hs
  rw [finrank_sp, pow_mul, Real.sq_sqrt ht.le, abs_of_pos (by positivity)] at h
  rw [dx, Measure.map_smul _ hm, h, smul_comm, smul_smul (ENNReal.ofReal _),
    ← ENNReal.ofReal_mul (by positivity), mul_inv_cancel₀ (by positivity), ENNReal.ofReal_one,
    one_smul]

theorem lintegral_inv_mul {t : ℝ} (ht : 0 < t) (g : ℝ → ℝ≥0∞) :
    ∫⁻ b, g (t⁻¹ * b) = ENNReal.ofReal t * ∫⁻ b, g b := by
  have h := (Homeomorph.mulLeft₀ t⁻¹ (inv_ne_zero ht.ne')).measurableEmbedding.lintegral_map
    (μ := volume) g
  rw [Homeomorph.coe_mulLeft₀, Real.map_volume_mul_left (inv_ne_zero ht.ne'), inv_inv,
    abs_of_pos ht, lintegral_smul_measure, smul_eq_mul] at h
  exact h.symm

theorem isDxDq_scale {fib : ℝ → Measure (Sp P Q)} (h : IsDxDq fib) {t : ℝ} (ht : 0 < t) :
    IsDxDq fun b => ENNReal.ofReal (t ^ (P + Q) / t) •
      (fib (t⁻¹ * b)).map (fun y => Real.sqrt t • y) := by
  have hs : Real.sqrt t ≠ 0 := (Real.sqrt_pos.2 ht).ne'
  have hc : Continuous (fun y : Sp P Q => Real.sqrt t • y) := continuous_const_smul _
  have hm := hc.measurable
  have hpre : (fun y : Sp P Q => Real.sqrt t • y) ⁻¹' {x : Sp P Q | x ≠ 0} = {x | x ≠ 0} :=
    Set.ext fun x => by simp [hs]
  refine ⟨fun b => ?_, fun φ hφ => ?_, fun φ hφ hsu hts => ?_⟩
  · have hS : MeasurableSet (qf ⁻¹' {id b} ∩ {x : Sp P Q | x ≠ 0})ᶜ :=
      ((qf_continuous.measurable (measurableSet_singleton _)).inter isOpen_ne.measurableSet).compl
    have h0 : ((fib (t⁻¹ * b)).map (fun y => Real.sqrt t • y))
        (qf ⁻¹' {id b} ∩ {x : Sp P Q | x ≠ 0})ᶜ = 0 := by
      rw [Measure.map_apply hm hS]
      convert h.1 (t⁻¹ * b) using 2
      rw [Set.preimage_compl, Set.preimage_inter, hpre]
      congr 2
      ext x
      simp only [Set.mem_preimage, Set.mem_singleton_iff, id, qf_real_smul, Real.sq_sqrt ht.le]
      exact (eq_inv_mul_iff_mul_eq₀ ht.ne').symm
    rw [Measure.smul_apply, h0, smul_zero]
  · simp only [lintegral_smul_measure, lintegral_map hφ hm, smul_eq_mul]
    rw [lintegral_const_mul' _ _ ENNReal.ofReal_ne_top,
      lintegral_inv_mul ht fun b => ∫⁻ y, φ (Real.sqrt t • y) ∂(fib b),
      ← h.2.1 (fun x => φ (Real.sqrt t • x)) (hφ.comp hm), ← mul_assoc,
      ← ENNReal.ofReal_mul (by positivity), div_mul_cancel₀ _ ht.ne']
    conv_lhs => rw [← map_dx_smul ht]
    rw [Measure.restrict_smul, lintegral_smul_measure, smul_eq_mul,
      Measure.restrict_map hm isOpen_ne.measurableSet, lintegral_map hφ hm, hpre]
  · have hs' : HasCompactSupport (φ ∘ fun y : Sp P Q => Real.sqrt t • y) :=
      hsu.comp_homeomorph (Homeomorph.smulOfNeZero (Real.sqrt t) hs)
    have ht' : tsupport (φ ∘ fun y : Sp P Q => Real.sqrt t • y) ⊆ {x | x ≠ 0} := by
      rw [← hpre]
      exact (tsupport_comp_subset_preimage φ hc).trans (Set.preimage_mono hts)
    obtain ⟨h1, h2⟩ := h.2.2 _ (hφ.comp hc) hs' ht'
    refine ⟨fun b _ => ?_, ?_⟩
    · exact ((integrable_map_measure hφ.aestronglyMeasurable hm.aemeasurable).2
        (h1 _ trivial)).smul_measure ENNReal.ofReal_ne_top
    · simp only [integral_smul_measure, integral_map hm.aemeasurable hφ.aestronglyMeasurable]
      exact (((continuousOn_univ.1 h2).comp (continuous_const_mul t⁻¹)).const_smul
        (ENNReal.ofReal (t ^ (P + Q) / t)).toReal).continuousOn

theorem lintegral_fibre_scale : ∀ (P Q : ℕ) (fib : ℝ → Measure (Sp P Q)) (β t : ℝ), IsDxDq fib →
    β ≠ 0 → 0 < t → ∀ φ : Sp P Q → ℝ≥0∞, Measurable φ →
      ∫⁻ y, φ y ∂(fib (t * β)) =
        ENNReal.ofReal (t ^ (P + Q) / t) * ∫⁻ y, φ (Real.sqrt t • y) ∂(fib β) := by
  intro P Q fib β t h hβ ht φ hφ
  have hO : (qf : Sp P Q → ℝ) ⁻¹' {t * β} ⊆ {x | x ≠ 0} := by
    rintro x hx rfl
    exact mul_ne_zero ht.ne' hβ (by simpa [qf] using hx.symm)
  have e := GlobalTheory.IsFibreFamily_eq_at (dx P Q) qf {x | x ≠ 0} {x | x ≠ 0} {x | x ≠ 0} Set.univ
    Set.univ fib _ (t * β) qf_continuous.measurable isOpen_ne subset_rfl subset_rfl hO isOpen_univ
    isOpen_univ trivial trivial h (isDxDq_scale h ht)
  rw [e, lintegral_smul_measure, smul_eq_mul, inv_mul_cancel_left₀ ht.ne',
    lintegral_map hφ (continuous_const_smul _).measurable]

end GlobalTheory.FibreScaling
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LintegralHermitianNormFibreDilation =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LintegralGaussianHermitianNormFibreEqDeriv =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.LintegralGaussianHermitianNormFibreEqDeriv", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ContinuousGaussSp\npublic import Mathlib.Analysis.LocallyConvex.AbsConvexOpen\npublic import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.PerpendicularEmbedding\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LintegralHermitianNormFibreDilation\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MeasurePreservingGlue\npublic import Mathlib.MeasureTheory.Integral.Pi\nimport Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IsFibreFamilyEqAtContinuityPoint\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gaussian.FourierTransform\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.CdScaleIsTrueScale\nimport Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ContinuousMatrixEntryAbsSum\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Filter Topology Formalism.BasicNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.IndefiniteRowSideFullHecke.PerpendicularEmbedding GlobalTheory.CompactDualQuot GlobalTheory.GaugeQuot GlobalTheory.Mem.Vol.Scale
open scoped ENNReal NNReal

namespace GlobalTheory.GaussFibre

theorem eq_ofReal_deriv (G : ℝ → ℝ≥0∞) (F m : ℝ → ℝ) (β d : ℝ) (hβ : β ≠ 0)
    (hF : HasDerivAt F d β) (hm : ContinuousAt m 1) (hm1 : m 1 = 1)
    (hint : ∀ a b : ℝ, a ≤ b → (0 : ℝ) ∉ Set.Ioc a b →
      ∫⁻ y in Set.Ioc a b, G y = ENNReal.ofReal (F b - F a))
    (hup : ∀ t, 1 ≤ t → G (t * β) ≤ ENNReal.ofReal (m t) * G β)
    (hlo : ∀ t, 0 < t → t ≤ 1 → ENNReal.ofReal (m t) * G β ≤ G (t * β)) :
    G β = ENNReal.ofReal d := by
  have hsl : Tendsto (fun t : ℝ => ENNReal.ofReal (slope F β (t * β))) (𝓝[≠] 1)
      (𝓝 (ENNReal.ofReal d)) := by
    refine (ENNReal.continuous_ofReal.tendsto d).comp
      ((hasDerivAt_iff_tendsto_slope.1 hF).comp ?_)
    refine tendsto_nhdsWithin_iff.2 ⟨?_, ?_⟩
    · have : Tendsto (fun t : ℝ => t * β) (𝓝 1) (𝓝 (1 * β)) :=
        (continuous_id.mul continuous_const).tendsto 1
      rw [one_mul] at this
      exact this.mono_left nhdsWithin_le_nhds
    · filter_upwards [self_mem_nhdsWithin] with t ht h
      exact ht (mul_right_cancel₀ hβ ((h : t * β = β).trans (one_mul β).symm))
  have hmem : ∀ t y, y ∈ Set.uIoc β (t * β) → ∃ s ∈ Set.uIcc 1 t, s * β = y := by
    intro t y hy
    have h1 := Set.uIoc_subset_uIcc hy
    have h2 := Set.image_mul_const_uIcc β 1 t
    rw [one_mul] at h2
    rw [← h2] at h1
    exact h1
  have hI : ∀ t, 0 < t → t ≠ 1 → ∫⁻ y in Set.uIoc β (t * β), G y =
      ENNReal.ofReal (slope F β (t * β)) * volume (Set.uIoc β (t * β)) := by
    intro t ht ht1
    have h0 : (0 : ℝ) ∉ Set.uIoc β (t * β) := by
      intro h
      obtain ⟨s, hs, hs0⟩ := hmem t 0 h
      have : 0 < s := lt_of_lt_of_le (lt_min one_pos ht) hs.1
      exact (mul_ne_zero this.ne' hβ) hs0
    have hne : t * β - β ≠ 0 := by
      intro h
      exact ht1 (mul_right_cancel₀ hβ ((sub_eq_zero.1 h).trans (one_mul β).symm))
    rw [Real.volume_uIoc, ← ENNReal.ofReal_mul' (abs_nonneg _), slope_def_field]
    rcases le_total β (t * β) with h | h
    · rw [Set.uIoc_of_le h] at h0 ⊢
      rw [hint _ _ h h0, abs_of_nonneg (sub_nonneg.2 h), div_mul_cancel₀ _ hne]
    · rw [Set.uIoc_of_ge h] at h0 ⊢
      rw [hint _ _ h h0, abs_of_nonpos (sub_nonpos.2 h), mul_neg, div_mul_cancel₀ _ hne, neg_sub]
  have hv0 : ∀ t, t ≠ 1 → volume (Set.uIoc β (t * β)) ≠ 0 := by
    intro t ht1
    have hne : t * β - β ≠ 0 := by
      intro h
      exact ht1 (mul_right_cancel₀ hβ ((sub_eq_zero.1 h).trans (one_mul β).symm))
    rw [Real.volume_uIoc]
    exact (ENNReal.ofReal_pos.2 (abs_pos.2 hne)).ne'
  have hvt : ∀ t, volume (Set.uIoc β (t * β)) ≠ ⊤ := by
    intro t
    rw [Real.volume_uIoc]
    exact ENNReal.ofReal_ne_top
  have hev : ∀ p : ℝ → Prop, (∀ᶠ s in 𝓝 (1 : ℝ), p s) →
      ∀ᶠ t in 𝓝 (1 : ℝ), ∀ s ∈ Set.uIcc 1 t, p s := by
    intro p hp
    obtain ⟨δ, hδ, h⟩ := Metric.eventually_nhds_iff.1 hp
    refine Metric.eventually_nhds_iff.2 ⟨δ, hδ, fun t ht s hs => h ?_⟩
    rw [Real.dist_eq] at ht ⊢
    exact (Set.abs_sub_left_of_mem_uIcc hs).trans_lt ht
  have hK : ∀ l : Filter ℝ, l ≤ 𝓝 1 →
      Tendsto (fun r : ℝ => ENNReal.ofReal r * G β) l (𝓝 (G β)) := by
    intro l hl
    have := ENNReal.Tendsto.mul_const (b := G β)
      ((ENNReal.continuous_ofReal.tendsto 1).mono_left hl) (Or.inl (by simp))
    simpa using this
  apply le_antisymm
  · refine le_of_tendsto (hK (𝓝[<] 1) nhdsWithin_le_nhds) ?_
    filter_upwards [self_mem_nhdsWithin] with r (hr : r < 1)
    refine ge_of_tendsto (hsl.mono_left (nhdsLT_le_nhdsNE 1)) ?_
    have h1 : ∀ᶠ s in 𝓝 (1 : ℝ), r < m s ∧ 0 < s :=
      (hm.eventually (lt_mem_nhds (hr.trans_eq hm1.symm))).and (lt_mem_nhds one_pos)
    filter_upwards [self_mem_nhdsWithin, nhdsWithin_le_nhds (hev _ h1)] with t (ht : t < 1) hs
    rw [← ENNReal.mul_le_mul_iff_left (hv0 t ht.ne) (hvt t),
      ← hI t (hs t Set.right_mem_uIcc).2 ht.ne, ← setLIntegral_const]
    refine setLIntegral_mono' measurableSet_uIoc fun y hy => ?_
    obtain ⟨s, hs', rfl⟩ := hmem t y hy
    refine le_trans ?_ (hlo s (hs s hs').2 (hs'.2.trans (max_le le_rfl ht.le)))
    gcongr
    exact (hs s hs').1.le
  · refine ge_of_tendsto (hK (𝓝[>] 1) nhdsWithin_le_nhds) ?_
    filter_upwards [self_mem_nhdsWithin] with r (hr : 1 < r)
    refine le_of_tendsto (hsl.mono_left (nhdsGT_le_nhdsNE 1)) ?_
    have h1 : ∀ᶠ s in 𝓝 (1 : ℝ), m s < r := hm.eventually (gt_mem_nhds (hm1.trans_lt hr))
    filter_upwards [self_mem_nhdsWithin, nhdsWithin_le_nhds (hev _ h1)] with t (ht : 1 < t) hs
    rw [← ENNReal.mul_le_mul_iff_left (hv0 t ht.ne') (hvt t),
      ← hI t (one_pos.trans ht) ht.ne', ← setLIntegral_const]
    refine setLIntegral_mono' measurableSet_uIoc fun y hy => ?_
    obtain ⟨s, hs', rfl⟩ := hmem t y hy
    refine le_trans (hup s ((le_min le_rfl ht.le).trans hs'.1)) ?_
    gcongr
    exact (hs s hs').le

variable {P Q : ℕ}

theorem gaussSp_pos (y : Sp P Q) : 0 < gaussSp y := Real.exp_pos _

theorem integrable_gaussSp : Integrable (gaussSp : Sp P Q → ℝ) := by
  have h1 : Integrable (fun z : ℂ => Real.exp (-‖z‖ ^ 2)) := by
    have := (GaussianFourier.integrable_cexp_neg_mul_sq_norm_add (V := ℂ) (b := 1) (by simp) 0 0).norm
    refine this.congr (Eventually.of_forall fun z => ?_)
    simp [Complex.norm_exp, ← Complex.ofReal_pow]
  have h2 := Integrable.fintype_prod (ι := Fin P ⊕ Fin Q) (μ := fun _ => (volume : Measure ℂ))
    (f := fun _ (z : ℂ) => Real.exp (-‖z‖ ^ 2)) (fun _ => h1)
  refine h2.congr (Eventually.of_forall fun y => ?_)
  simp only [gaussSp, ← Real.exp_sum, Finset.sum_neg_distrib]

theorem gaussSp_smul (c : ℝ) (y : Sp P Q) :
    gaussSp (c • y) = Real.exp (-(c ^ 2 * ∑ i, ‖y i‖ ^ 2)) := by
  simp only [gaussSp, Pi.smul_apply, norm_smul, mul_pow, Real.norm_eq_abs, sq_abs, Finset.mul_sum]

theorem shell {fib : ℝ → Measure (Sp P Q)} (h : IsDxDq fib) (a b : ℝ) (hab : a ≤ b)
    (h0 : (0 : ℝ) ∉ Set.Ioc a b) :
    ∫⁻ t in Set.Ioc a b, ∫⁻ y, ENNReal.ofReal (gaussSp y) ∂(fib t) =
      ENNReal.ofReal (2 ^ (P + Q) * (∫ y in {y : Sp P Q | qf y ≤ b}, gaussSp y) -
        2 ^ (P + Q) * ∫ y in {y : Sp P Q | qf y ≤ a}, gaussSp y) := by
  have hq : Measurable (qf : Sp P Q → ℝ) := GlobalTheory.RealPlaceCompare.continuous_qf.measurable
  have hO : MeasurableSet {x : Sp P Q | x ≠ 0} := isOpen_ne.measurableSet
  have hg : Measurable fun y : Sp P Q => ENNReal.ofReal (gaussSp y) :=
    ENNReal.measurable_ofReal.comp continuous_gaussSp.measurable
  have key := GlobalTheory.IsFibreFamily_lintegral_preimage hq isOpen_ne subset_rfl h
    (({x : Sp P Q | x ≠ 0}).indicator fun y => ENNReal.ofReal (gaussSp y)) (hg.indicator hO)
    (fun v hv => Set.indicator_of_notMem hv _) (Set.Ioc a b) measurableSet_Ioc
  have hsub : qf ⁻¹' Set.Ioc a b ⊆ {x : Sp P Q | x ≠ 0} := by
    rintro x hx rfl
    apply h0
    simpa [qf] using hx
  rw [Set.indicator_indicator, Set.inter_eq_left.2 hsub,
    lintegral_indicator (hq measurableSet_Ioc), Measure.restrict_restrict (hq measurableSet_Ioc),
    Set.inter_eq_left.2 hsub] at key
  have e0 : ∀ t, ∫⁻ y, ({x : Sp P Q | x ≠ 0}).indicator (fun y => ENNReal.ofReal (gaussSp y)) y
      ∂(fib t) = ∫⁻ y, ENNReal.ofReal (gaussSp y) ∂(fib t) := by
    intro t
    have h1 : ∀ᵐ y ∂(fib t), y ∈ qf ⁻¹' {id t} ∩ {x : Sp P Q | x ≠ 0} := h.1 t
    apply lintegral_congr_ae
    filter_upwards [h1] with y hy using Set.indicator_of_mem hy.2 _
  simp only [e0] at key
  have e1 : qf ⁻¹' Set.Ioc a b = {x : Sp P Q | qf x ≤ b} \ {x | qf x ≤ a} := by
    ext x; simp [and_comm]
  rw [← key, ← mul_sub, ← setIntegral_sdiff (s := {x : Sp P Q | qf x ≤ b})
      (t := {x : Sp P Q | qf x ≤ a}) (measurableSet_le hq measurable_const)
      integrable_gaussSp.integrableOn (fun x (hx : qf x ≤ a) => (hx.trans hab : qf x ≤ b)), ← e1,
    ENNReal.ofReal_mul (by positivity),
    ofReal_integral_eq_lintegral_ofReal integrable_gaussSp.integrableOn
      (Eventually.of_forall fun y => (gaussSp_pos y).le),
    dx, Measure.restrict_smul, lintegral_smul_measure, ENNReal.ofReal_pow (by norm_num)]
  simp

theorem gauss_fibre : ∀ (P Q : ℕ) (fib : ℝ → Measure (Sp P Q)) (β d : ℝ), IsDxDq fib → β ≠ 0 → HasDerivAt (fun t : ℝ => ∫ y in {y : Sp P Q | qf y ≤ t}, gaussSp y) d β → ∫⁻ y, ENNReal.ofReal (gaussSp y) ∂(fib β) = ENNReal.ofReal (2 ^ (P + Q) * d) := by
  intro P Q fib β d h hβ hF
  have hg : Measurable fun y : Sp P Q => ENNReal.ofReal (gaussSp y) :=
    ENNReal.measurable_ofReal.comp continuous_gaussSp.measurable
  refine eq_ofReal_deriv (fun t => ∫⁻ y, ENNReal.ofReal (gaussSp y) ∂(fib t)) _
    (fun t => t ^ (P + Q) / t) β _ hβ (hF.const_mul (2 ^ (P + Q) : ℝ))
    ((continuousAt_id.pow _).div continuousAt_id one_ne_zero) (by simp)
    (fun a b hab h0 => shell h a b hab h0) (fun t ht => ?_) (fun t ht ht1 => ?_)
  · have ht0 : 0 < t := one_pos.trans_le ht
    rw [_root_.GlobalTheory.FibreScaling.lintegral_fibre_scale P Q fib β t h hβ ht0 _ hg]
    gcongr with y
    rw [gaussSp_smul, Real.sq_sqrt ht0.le, gaussSp]
    have : 0 ≤ ∑ i, ‖y i‖ ^ 2 := by positivity
    exact Real.exp_le_exp.2 (neg_le_neg (le_mul_of_one_le_left this ht))
  · rw [_root_.GlobalTheory.FibreScaling.lintegral_fibre_scale P Q fib β t h hβ ht _ hg]
    gcongr with y
    rw [gaussSp_smul, Real.sq_sqrt ht.le, gaussSp]
    have : 0 ≤ ∑ i, ‖y i‖ ^ 2 := by positivity
    exact Real.exp_le_exp.2 (neg_le_neg (mul_le_of_le_one_left this ht1))

end GlobalTheory.GaussFibre
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LintegralGaussianHermitianNormFibreEqDeriv =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.PolarSqCompare =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.PolarSqCompare", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ContinuousMatrixEntryAbsSum\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ContinuousGaussSp\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.QuadricPointGaugePolarCoordinatesCompareTangentG\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.CdScaleIsTrueScale\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Filter Topology Formalism.BasicNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.IndefiniteRowSideFullHecke.PerpendicularEmbedding GlobalTheory.CompactDualQuot GlobalTheory.GaugeQuot GlobalTheory.Mem.Vol.Scale
open scoped ENNReal NNReal

namespace GlobalTheory.PolarCompare

theorem abs_qf_le_sum_sq {P Q : ℕ} (z : Sp P Q) : |qf z| ≤ ∑ i, ‖z i‖ ^ 2 := by
  have h1 : 0 ≤ ∑ i : Fin P, ‖z (Sum.inl i)‖ ^ 2 := Finset.sum_nonneg fun i _ => by positivity
  have h2 : 0 ≤ ∑ j : Fin Q, ‖z (Sum.inr j)‖ ^ 2 := Finset.sum_nonneg fun j _ => by positivity
  rw [Fintype.sum_sum_type]
  simp only [qf, Complex.normSq_eq_norm_sq]
  rw [abs_le]
  constructor <;> linarith

theorem sq_compare_left {T S N r s : ℝ} (hT : 0 ≤ T) (hS : 0 ≤ S) (hN : 0 ≤ N)
    (hr0 : 0 < r) (hr1 : r < 1 / 2) (hr : 3 * r < 1 - s) (h1 : N ≤ T + S)
    (h : T ^ 2 + 2 * S < s * r ^ 2) : N ^ 2 + 2 * S < r ^ 2 := by

  have hr2 : 0 < r ^ 2 := by positivity
  have hs : s < 1 := by linarith
  have hsr : s * r ^ 2 < r ^ 2 := mul_lt_of_lt_one_left hr2 hs
  have hS2 : 2 * S < r ^ 2 := by linarith [sq_nonneg T]
  have hT2 : T ^ 2 < r ^ 2 := by linarith
  have hTr : T < r := (sq_lt_sq₀ hT hr0.le).1 hT2
  have hN2 : N * N ≤ (T + S) * (T + S) := mul_self_le_mul_self hN h1
  have a1 : T * S ≤ r * S := mul_le_mul_of_nonneg_right hTr.le hS
  have a2 : r * (2 * S) ≤ r * r ^ 2 := mul_le_mul_of_nonneg_left hS2.le hr0.le
  have a3 : (2 * S) * (2 * S) ≤ r ^ 2 * r ^ 2 := mul_self_le_mul_self (by linarith) hS2.le
  have a4 : r * r ^ 2 * r ≤ r * r ^ 2 * (1 / 2) :=
    mul_le_mul_of_nonneg_left hr1.le (by positivity)
  have a5 : 3 * r * r ^ 2 < (1 - s) * r ^ 2 := mul_lt_mul_of_pos_right hr hr2
  grind

theorem sq_compare_right {T S N E r s : ℝ} (hT : 0 ≤ T) (hS : 0 ≤ S) (hN : 0 ≤ N)
    (hr0 : 0 < r) (hr1 : r < 1 / 2) (hr : 11 * r < s - 1) (h1 : E ≤ N + S) (h2 : T ≤ 2 * E)
    (h3 : T ≤ 2 → T - T ^ 3 / 16 ≤ E)
    (h : N ^ 2 + 2 * S < r ^ 2) : T ^ 2 + 2 * S < s * r ^ 2 := by

  have hr2 : 0 < r ^ 2 := by positivity
  have hS2 : 2 * S < r ^ 2 := by linarith [sq_nonneg N]
  have hNr : N < r := (sq_lt_sq₀ hN hr0.le).1 (by linarith)
  have hrr : r ^ 2 < r / 2 := by rw [sq]; linarith [mul_lt_mul_of_pos_left hr1 hr0]
  have hT3r : T ≤ 3 * r := by linarith
  have hTE : T - T ^ 3 / 16 ≤ E := h3 (by linarith)
  have hc1 : T * T ≤ 3 * r * (3 * r) := mul_self_le_mul_self hT hT3r
  have hc2 : T * T * T ≤ 3 * r * (3 * r) * (3 * r) := mul_le_mul hc1 hT3r hT (by positivity)
  have hr3 : r ^ 2 * r ≤ r ^ 2 * (1 / 2) := mul_le_mul_of_nonneg_left hr1.le (sq_nonneg r)
  have hb0 : 0 ≤ S + T ^ 3 / 16 := by positivity
  have hb2 : S + T ^ 3 / 16 ≤ 2 * r ^ 2 := by grind
  have hTNb : T ≤ N + (S + T ^ 3 / 16) := by linarith
  have hT2 : T * T ≤ (N + (S + T ^ 3 / 16)) * (N + (S + T ^ 3 / 16)) :=
    mul_self_le_mul_self hT hTNb
  have a1 : N * (S + T ^ 3 / 16) ≤ r * (S + T ^ 3 / 16) :=
    mul_le_mul_of_nonneg_right hNr.le hb0
  have a2 : r * (S + T ^ 3 / 16) ≤ r * (2 * r ^ 2) := mul_le_mul_of_nonneg_left hb2 hr0.le
  have a3 : (S + T ^ 3 / 16) * (S + T ^ 3 / 16) ≤ (2 * r ^ 2) * (2 * r ^ 2) :=
    mul_self_le_mul_self hb0 hb2
  have a4 : r * r ^ 2 * r ≤ r * r ^ 2 * (1 / 2) :=
    mul_le_mul_of_nonneg_left hr1.le (by positivity)
  have a5 : 11 * r * r ^ 2 < (s - 1) * r ^ 2 := mul_lt_mul_of_pos_right hr hr2
  nlinarith [mul_pos hr0 hr2]

theorem polar_sq_compare : ∀ (P Q P' Q' : ℕ) (e : Option (Fin P' ⊕ Fin Q') ≃ (Fin P ⊕ Fin Q)) (t : ℝ), 1 < t → ∀ᶠ r in 𝓝[>] (0 : ℝ), ∀ u : ℝ × Sp P' Q', u.1 ∈ Set.Ioo (-Real.pi) Real.pi → (tanSq u < (t⁻¹ * r) ^ 2 → ptSq e (polarPt e u) < r ^ 2) ∧ (ptSq e (polarPt e u) < r ^ 2 → tanSq u < (t * r) ^ 2) := by
  intro P Q P' Q' e t ht
  have ht0 : 0 < t := by linarith
  have hA : 0 < 1 - t⁻¹ ^ 2 := by
    have h1 : t⁻¹ < 1 := inv_lt_one_of_one_lt₀ ht
    have h2 : 0 < t⁻¹ := inv_pos.mpr ht0
    linarith [mul_lt_mul'' h1 h1 h2.le h2.le, sq t⁻¹]
  have hB : 0 < t ^ 2 - 1 := by linarith [mul_lt_mul'' ht ht zero_le_one zero_le_one, sq t]
  have hc : 0 < min (1 / 2 : ℝ) (min ((1 - t⁻¹ ^ 2) / 3) ((t ^ 2 - 1) / 11)) :=
    lt_min (by norm_num) (lt_min (div_pos hA (by norm_num)) (div_pos hB (by norm_num)))
  filter_upwards [inter_mem_nhdsWithin (Set.Ioi (0 : ℝ)) (Iio_mem_nhds hc)] with r hr
  obtain ⟨hr0, hrc⟩ := hr
  simp only [Set.mem_Ioi, Set.mem_Iio] at hr0 hrc
  have hr1 : r < 1 / 2 := lt_of_lt_of_le hrc (min_le_left _ _)
  have hr2 : 3 * r < 1 - t⁻¹ ^ 2 := by
    have := lt_of_lt_of_le hrc ((min_le_right _ _).trans (min_le_left _ _))
    linarith
  have hr3 : 11 * r < t ^ 2 - 1 := by
    have := lt_of_lt_of_le hrc ((min_le_right _ _).trans (min_le_right _ _))
    linarith
  rintro ⟨θ, z⟩ hu
  simp only [Set.mem_Ioo] at hu
  have hθ : |θ| ≤ Real.pi := abs_le.mpr ⟨hu.1.le, hu.2.le⟩

  have hq : |sg (e none) * qf z| ≤ ∑ i, ‖z i‖ ^ 2 := by
    rw [abs_mul]
    rcases sg_eq (e none) with h | h <;> rw [h] <;> simpa using abs_qf_le_sum_sq z
  have hρ1 := (abs_sqrt_sub_one_le (sg (e none) * qf z)).trans hq
  have hw1 : ‖Complex.exp ((θ : ℂ) * Complex.I)‖ = 1 := Complex.norm_exp_ofReal_mul_I θ
  have hpt : ptSq e (polarPt e (θ, z)) =
      ‖(Real.sqrt (1 - sg (e none) * qf z) : ℂ) * Complex.exp ((θ : ℂ) * Complex.I) - 1‖ ^ 2 +
        2 * ∑ i, ‖z i‖ ^ 2 := by
    simp only [ptSq, polarPt_none, polarPt_some]
  have htan : tanSq (θ, z) = |θ| ^ 2 + 2 * ∑ i, ‖z i‖ ^ 2 := by
    simp only [tanSq, sq_abs]
  obtain ⟨hb1, hb2, hb3⟩ := exp_bounds θ hθ
  rw [hpt, htan]
  generalize Real.sqrt (1 - sg (e none) * qf z) = ρ at hρ1 ⊢
  generalize Complex.exp ((θ : ℂ) * Complex.I) = w at hw1 hb1 hb2 hb3 ⊢
  generalize ∑ i, ‖z i‖ ^ 2 = S at hρ1 ⊢
  have hS0 : 0 ≤ S := (abs_nonneg _).trans hρ1
  have hdiff : ‖(ρ : ℂ) * w - w‖ = |ρ - 1| := by
    have : (ρ : ℂ) * w - w = ((ρ - 1 : ℝ) : ℂ) * w := by push_cast; ring
    rw [this, norm_mul, hw1, mul_one, Complex.norm_real, Real.norm_eq_abs]
  have hNE : ‖(ρ : ℂ) * w - 1‖ ≤ |θ| + S := by
    have := norm_sub_le_norm_sub_add_norm_sub ((ρ : ℂ) * w) w 1
    rw [hdiff] at this
    linarith
  have hEN : ‖w - 1‖ ≤ ‖(ρ : ℂ) * w - 1‖ + S := by
    have := norm_sub_le_norm_sub_add_norm_sub w ((ρ : ℂ) * w) 1
    rw [norm_sub_rev w ((ρ : ℂ) * w), hdiff] at this
    linarith
  constructor
  · intro h
    rw [mul_pow] at h
    exact sq_compare_left (abs_nonneg θ) hS0 (norm_nonneg _) hr0 hr1 hr2 hNE h
  · intro h
    rw [mul_pow]
    exact sq_compare_right (abs_nonneg θ) hS0 (norm_nonneg _) hr0 hr1 hr3 hEN hb2 hb3 h

end GlobalTheory.PolarCompare
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.PolarSqCompare =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.PolarSqCompareStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.PolarSqCompareStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ContinuousMatrixEntryAbsSum\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ContinuousGaussSp\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.PolarSqCompare\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.CdScaleIsTrueScale\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Filter Topology Formalism.BasicNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.IndefiniteRowSideFullHecke.PerpendicularEmbedding GlobalTheory.CompactDualQuot GlobalTheory.GaugeQuot GlobalTheory.Mem.Vol.Scale
open scoped ENNReal NNReal

theorem _root_.GlobalTheory.T.polar_tanSq_ptSq_compare : ∀ (P Q P' Q' : ℕ) (e : Option (Fin P' ⊕ Fin Q') ≃ (Fin P ⊕ Fin Q)) (t : ℝ), 1 < t → ∀ᶠ r in 𝓝[>] (0 : ℝ), ∀ u : ℝ × Sp P' Q', u.1 ∈ Set.Ioo (-Real.pi) Real.pi → (tanSq u < (t⁻¹ * r) ^ 2 → ptSq e (polarPt e u) < r ^ 2) ∧ (ptSq e (polarPt e u) < r ^ 2 → tanSq u < (t * r) ^ 2) := by
  first | exact @GlobalTheory.PolarCompare.polar_sq_compare
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.PolarSqCompareStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RiemannianHaarGaugeTransportBlockModel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.RiemannianHaarGaugeTransportBlockModel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CdScaleIsTrueScale\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ContinuousGaussSp\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LayerProd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ContinuousMatrixEntryAbsSum\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Filter Topology Formalism.BasicNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.IndefiniteRowSideFullHecke.PerpendicularEmbedding GlobalTheory.CompactDualQuot GlobalTheory.GaugeQuot GlobalTheory.Mem.Vol.Scale
open scoped ENNReal NNReal

noncomputable section

namespace GlobalTheory.GaugeQuot

theorem hsDist_equiv_symm {n P Q : ℕ} {ε : Fin n → Bool} {f : Fin P ⊕ Fin Q ≃ Fin n} (hf : Sorts ε f)
    (k : Formalism.REAL.UJ ε) : hsDist (hf.equiv.symm k) = Formalism.REAL.hs (Formalism.MainNotions.S.uMat k - 1) := by
  have h := hf.umat_equiv (hf.equiv.symm k)
  rw [ContinuousMulEquiv.apply_symm_apply] at h
  have h' : Formalism.MainNotions.S.uMat k - 1 = Matrix.reindex f f (UpqT.mat (hf.equiv.symm k) - 1) := by
    rw [show Formalism.MainNotions.S.uMat k = Formalism.MainNotions.S.umat k from rfl, h]
    ext i j
    simp [Matrix.reindex_apply, Matrix.submatrix_apply, Matrix.one_apply]
  unfold hsDist Formalism.REAL.hs
  rw [h']
  simp only [Matrix.reindex_apply, Matrix.submatrix_apply]
  symm
  rw [← f.sum_comp]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [← f.sum_comp]
  simp

private theorem pos_of_isGauge' {n : ℕ} {ε : Fin n → Bool} {c : ℝ} (hc : GlobalTheory.Count.IsGauge ε c) :
    0 < c := by
  have hV : 0 < (volume (Metric.ball (0 : EuclideanSpace ℝ (Fin (n ^ 2))) 1)).toReal :=
    ENNReal.toReal_pos (Metric.measure_ball_pos _ _ one_pos).ne' measure_ball_lt_top.ne
  by_contra hneg'
  have hneg : c ≤ 0 := not_lt.1 hneg'
  have hle : ∀ᶠ r in 𝓝[>] (0 : ℝ),
      c * (Formalism.REAL.muG ε {g | Real.sqrt (Formalism.REAL.hs (Formalism.MainNotions.S.uMat g - 1)) ≤ r}).toReal / r ^ (n ^ 2)
        ≤ 0 := by
    filter_upwards [self_mem_nhdsWithin] with r hr
    have hr' : (0 : ℝ) < r := hr
    exact div_nonpos_iff.2 (Or.inr ⟨mul_nonpos_iff.2 (Or.inr ⟨hneg, ENNReal.toReal_nonneg⟩),
      (pow_pos hr' _).le⟩)
  have := le_of_tendsto hc hle
  linarith

private theorem tendsto_gauge_ratio_volume_ball {n : ℕ} {ε : Fin n → Bool} {c : ℝ} (hc : GlobalTheory.Count.IsGauge ε c)
    (hc0 : 0 < c) :
    Tendsto (fun r : ℝ =>
        c * (Formalism.REAL.muG ε {g | Formalism.REAL.hs (Formalism.MainNotions.S.uMat g - 1) < r ^ 2}).toReal / r ^ (n ^ 2))
      (𝓝[>] 0) (𝓝 (volume (Metric.ball (0 : EuclideanSpace ℝ (Fin (n ^ 2))) 1)).toReal) := by
  set V := (volume (Metric.ball (0 : EuclideanSpace ℝ (Fin (n ^ 2))) 1)).toReal with hVdef
  set A : ℝ → ℝ≥0∞ := fun r =>
    Formalism.REAL.muG ε {g | Real.sqrt (Formalism.REAL.hs (Formalism.MainNotions.S.uMat g - 1)) ≤ r} with hAdef
  set B : ℝ → ℝ≥0∞ := fun r =>
    Formalism.REAL.muG ε {g | Formalism.REAL.hs (Formalism.MainNotions.S.uMat g - 1) < r ^ 2} with hBdef
  have hV : 0 < V :=
    ENNReal.toReal_pos (Metric.measure_ball_pos _ _ one_pos).ne' measure_ball_lt_top.ne
  have hc' : Tendsto (fun r => c * (A r).toReal / r ^ (n ^ 2)) (𝓝[>] 0) (𝓝 V) := hc
  have hBA : ∀ r : ℝ, 0 < r → B r ≤ A r := by
    intro r hr
    apply measure_mono
    intro g hg
    exact ((Real.sqrt_lt' hr).2 hg).le
  have hAB : ∀ r s : ℝ, 0 < r → s < r → A s ≤ B r := by
    intro r s hr hs
    apply measure_mono
    intro g hg
    exact (Real.sqrt_lt' hr).1 (lt_of_le_of_lt hg hs)
  have hfin : ∀ᶠ r in 𝓝[>] (0 : ℝ), A r ≠ ⊤ := by
    filter_upwards [hc'.eventually (lt_mem_nhds hV)] with r hr htop
    rw [htop] at hr
    simp at hr
  have h1 : Tendsto (fun r : ℝ => (1 - r) ^ (n ^ 2)) (𝓝[>] 0) (𝓝 1) := by
    have : Tendsto (fun r : ℝ => (1 - r) ^ (n ^ 2)) (𝓝 0) (𝓝 ((1 - 0) ^ (n ^ 2))) :=
      ((continuous_const.sub continuous_id).pow _).tendsto 0
    simpa using this.mono_left nhdsWithin_le_nhds
  have h2 : Tendsto (fun r : ℝ => (1 - r) * r) (𝓝[>] 0) (𝓝[>] 0) := by
    apply tendsto_nhdsWithin_iff.2
    constructor
    · have : Tendsto (fun r : ℝ => (1 - r) * r) (𝓝 0) (𝓝 ((1 - 0) * 0)) :=
        ((continuous_const.sub continuous_id).mul continuous_id).tendsto 0
      simpa using this.mono_left nhdsWithin_le_nhds
    · filter_upwards [Ioo_mem_nhdsGT (show (0 : ℝ) < 1 by norm_num)] with r hr
      exact mul_pos (by linarith [hr.2]) hr.1
  have hlow : Tendsto (fun r : ℝ => (1 - r) ^ (n ^ 2) *
      (c * (A ((1 - r) * r)).toReal / ((1 - r) * r) ^ (n ^ 2))) (𝓝[>] 0) (𝓝 V) := by
    simpa using h1.mul (hc'.comp h2)
  refine tendsto_of_tendsto_of_tendsto_of_le_of_le' hlow hc' ?_ ?_
  · filter_upwards [Ioo_mem_nhdsGT (show (0 : ℝ) < 1 by norm_num), hfin] with r hr hAr
    have hr0 : 0 < r := hr.1
    have h1r : 0 < 1 - r := by linarith [hr.2]
    have hBfin : B r ≠ ⊤ := ne_top_of_le_ne_top hAr (hBA r hr0)
    have hle : (A ((1 - r) * r)).toReal ≤ (B r).toReal :=
      ENNReal.toReal_mono hBfin (hAB r _ hr0 (mul_lt_of_lt_one_left hr0 (by linarith)))
    have hne1 : (1 - r) ^ (n ^ 2) ≠ 0 := pow_ne_zero _ h1r.ne'
    have hne2 : r ^ (n ^ 2) ≠ 0 := pow_ne_zero _ hr0.ne'
    have heq : (1 - r) ^ (n ^ 2) * (c * (A ((1 - r) * r)).toReal / ((1 - r) * r) ^ (n ^ 2)) =
        c * (A ((1 - r) * r)).toReal / r ^ (n ^ 2) := by
      rw [mul_pow]
      field_simp
    rw [heq]
    exact div_le_div_of_nonneg_right (mul_le_mul_of_nonneg_left hle hc0.le) (pow_pos hr0 _).le
  · filter_upwards [self_mem_nhdsWithin, hfin] with r hr hAr
    have hr0 : (0 : ℝ) < r := hr
    exact div_le_div_of_nonneg_right
      (mul_le_mul_of_nonneg_left (ENNReal.toReal_mono hAr (hBA r hr0)) hc0.le) (pow_pos hr0 _).le

theorem gauge_transport : ∀ (n : ℕ) (ε : Fin n → Bool) (c : ℝ) (P Q : ℕ) (f : Fin P ⊕ Fin Q ≃ Fin n) (hf : Sorts ε f), GlobalTheory.Count.IsGauge ε c → 0 < c ∧ HasEuclDensity ((ENNReal.ofReal c • Formalism.REAL.muG ε).map hf.equiv.symm) := by
  intro n ε c P Q f hf hc
  have hc0 : 0 < c := pos_of_isGauge' hc
  refine ⟨hc0, ?_⟩
  have : BorelSpace (UpqT P Q) := ⟨rfl⟩
  have hPQ : P + Q = n := Sorts.add_eq f
  have hVfin : volume (Metric.ball (0 : EuclideanSpace ℝ (Fin (n ^ 2))) 1) ≠ ⊤ :=
    measure_ball_lt_top.ne
  set V := (volume (Metric.ball (0 : EuclideanSpace ℝ (Fin (n ^ 2))) 1)).toReal with hVdef
  have hV : 0 < V :=
    ENNReal.toReal_pos (Metric.measure_ball_pos _ _ one_pos).ne' hVfin
  have hlim := tendsto_gauge_ratio_volume_ball hc hc0
  have key : ∀ r : ℝ, ((ENNReal.ofReal c • Formalism.REAL.muG ε).map hf.equiv.symm) {g | hsDist g < r ^ 2} =
      ENNReal.ofReal c * Formalism.REAL.muG ε {k | Formalism.REAL.hs (Formalism.MainNotions.S.uMat k - 1) < r ^ 2} := by
    intro r
    rw [Measure.map_apply (show Measurable (hf.equiv.symm : Formalism.REAL.UJ ε → UpqT P Q) from
        hf.equiv.symm.continuous.measurable)
      (measurableSet_lt continuous_hsDist.measurable measurable_const), Measure.smul_apply, smul_eq_mul]
    congr 2
    ext k
    simp [hsDist_equiv_symm hf k]
  have hBfin : ∀ᶠ r in 𝓝[>] (0 : ℝ),
      Formalism.REAL.muG ε {k | Formalism.REAL.hs (Formalism.MainNotions.S.uMat k - 1) < r ^ 2} ≠ ⊤ := by
    filter_upwards [hlim.eventually (lt_mem_nhds hV)] with r hr htop
    rw [htop] at hr
    simp at hr
  have hlim' : Tendsto (fun r : ℝ => ENNReal.ofReal
      (c * (Formalism.REAL.muG ε {k | Formalism.REAL.hs (Formalism.MainNotions.S.uMat k - 1) < r ^ 2}).toReal / r ^ (n ^ 2) / V))
      (𝓝[>] 0) (𝓝 1) := by
    have := ENNReal.tendsto_ofReal (hlim.div_const V)
    rwa [div_self hV.ne', ENNReal.ofReal_one] at this
  unfold HasEuclDensity
  refine hlim'.congr' ?_
  filter_upwards [self_mem_nhdsWithin, hBfin] with r hr hB
  have hr0 : (0 : ℝ) < r := hr
  have hball : ballVol ((P + Q) ^ 2) r = ENNReal.ofReal (r ^ (n ^ 2)) * ENNReal.ofReal V := by
    have := ballVol_mul ((P + Q) ^ 2) r 1 hr0 one_pos
    rw [mul_one] at this
    rw [this, hPQ, hVdef, ENNReal.ofReal_toReal hVfin]
    rfl
  rw [key r, hball, ← ENNReal.ofReal_mul (pow_nonneg hr0.le _), div_div,
    ENNReal.ofReal_div_of_pos (mul_pos (pow_pos hr0 _) hV), ENNReal.ofReal_mul hc0.le,
    ENNReal.ofReal_toReal hB]

end GlobalTheory.GaugeQuot
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RiemannianHaarGaugeTransportBlockModel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.GaugeMeasureQuotientUnitaryJVectorStabiliser =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.GaugeMeasureQuotientUnitaryJVectorStabiliser", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ContinuousMatrixEntryAbsSum\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CdScaleIsTrueScale\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.GaugeUnfold\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ContinuousGaussSp\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BallVolSuccSq\npublic import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.PerpendicularEmbedding\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BlockPerpEmbeddingOfDiagonalFrame\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsSignatureBlocksOfVectorAndFrame\npublic import Mathlib.Analysis.LocallyConvex.AbsConvexOpen\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GaussianQuadricDensityExistsPosContinuous\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HsDistSectionMulBlock\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LintegralGaussianHermitianNormFibreEqDeriv\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.PolarSqCompareStatement\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LayerProd\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RiemannianHaarGaugeTransportBlockModel\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsTangentBorelSectionQuadric\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsUnitaryBlockEmbeddingOntoStabiliser\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.HermitianNormFibreMeasureEqPolarCoordinates\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.HermitianNormFibreMeasureFiniteInvariant\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.InvariantMeasureQuadricMulHaarStabilizer\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.OrthogonalComplementUnitaryEmbeddingConjBlock\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TendstoSublevelDensityProdMeasure\npublic import Formalism.RealPlaceAnalysis.FinalF\nimport Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MeasurePreservingGlue\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.HaarUpqIsMulRightInvariant\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UpqLocallyCompactGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.GaugeQuot

open MeasureTheory Matrix Filter Topology Formalism.BasicNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.IndefiniteRowSideFullHecke.PerpendicularEmbedding GlobalTheory.CompactDualQuot
  GlobalTheory.Mem.Vol.Scale
open scoped ENNReal NNReal Pointwise

variable {P Q P' Q' : ℕ}

theorem tanBall_mul (t r : ℝ) (ht : 0 < t) (_hr : 0 < r) :
    (volume : Measure (ℝ × Sp P Q)) {x | tanSq x < (t * r) ^ 2} =
      ENNReal.ofReal (t ^ Module.finrank ℝ (ℝ × Sp P Q)) *
        volume {x : ℝ × Sp P Q | tanSq x < r ^ 2} := by
  have key : ∀ x : ℝ × Sp P Q, tanSq (t⁻¹ • x) = (t⁻¹) ^ 2 * tanSq x := by
    intro x
    simp only [tanSq, Prod.smul_fst, Prod.smul_snd, smul_eq_mul, Pi.smul_apply, norm_smul,
      Real.norm_eq_abs, mul_pow, sq_abs]
    rw [← Finset.mul_sum]
    ring
  have hset : {x : ℝ × Sp P Q | tanSq x < (t * r) ^ 2} = t • {x | tanSq x < r ^ 2} := by
    ext x
    rw [Set.mem_smul_set_iff_inv_smul_mem₀ ht.ne']
    show tanSq x < (t * r) ^ 2 ↔ tanSq (t⁻¹ • x) < r ^ 2
    rw [key, inv_pow, inv_mul_lt_iff₀ (pow_pos ht 2), mul_pow]
  have hH : (volume : Measure (ℝ × Sp P Q)).IsAddHaarMeasure := Measure.prod.instIsAddHaarMeasure _ _
  rw [hset, Measure.addHaar_smul, abs_of_pos (pow_pos ht _)]

theorem tanBall_ne (r : ℝ) (hr : 0 < r) :
    (volume : Measure (ℝ × Sp P Q)) {x | tanSq x < r} ≠ 0 ∧
      (volume : Measure (ℝ × Sp P Q)) {x | tanSq x < r} ≠ ⊤ := by
  have hH : (volume : Measure (ℝ × Sp P Q)).IsAddHaarMeasure := Measure.prod.instIsAddHaarMeasure _ _
  refine ⟨(continuous_tanSq.isOpen_preimage _ isOpen_Iio).measure_ne_zero _ ⟨0, ?_⟩, ?_⟩
  · show tanSq (0 : ℝ × Sp P Q) < r
    simp [tanSq, hr]
  · refine (Bornology.IsBounded.measure_lt_top ?_).ne
    refine (Metric.isBounded_closedBall (x := (0 : ℝ × Sp P Q)) (r := Real.sqrt r)).subset ?_
    intro x hx
    have hx' : tanSq x < r := hx
    have hs : 0 ≤ ∑ i, ‖x.2 i‖ ^ 2 := Finset.sum_nonneg fun i _ => by positivity
    have h1 : x.1 ^ 2 ≤ r := by unfold tanSq at hx'; linarith
    have h2 : ∀ i, ‖x.2 i‖ ^ 2 ≤ r := by
      intro i
      have := Finset.single_le_sum (f := fun i => ‖x.2 i‖ ^ 2) (fun i _ => by positivity)
        (Finset.mem_univ i)
      unfold tanSq at hx'
      linarith [sq_nonneg x.1]
    rw [Metric.mem_closedBall, dist_zero_right, Prod.norm_def, max_le_iff]
    refine ⟨?_, ?_⟩
    · rw [Real.norm_eq_abs]
      exact Real.abs_le_sqrt h1
    · refine (pi_norm_le_iff_of_nonneg (Real.sqrt_nonneg _)).2 fun i => ?_
      rw [← abs_of_nonneg (norm_nonneg (x.2 i))]
      exact Real.abs_le_sqrt (h2 i)

theorem tendsto_fibSq (e : Option (Fin P' ⊕ Fin Q') ≃ (Fin P ⊕ Fin Q)) (he : SignCompat e)
    {fib : ℝ → Measure (Sp P Q)} (hf : IsDxDq fib) :
    Tendsto (fun r : ℝ => fib (sg (e none)) {y | ptSq e y < r ^ 2} /
      (volume : Measure (ℝ × Sp P' Q')) {x | tanSq x < r ^ 2}) (𝓝[>] 0)
      (𝓝 ((2 : ℝ≥0∞) ^ (P' + Q'))) := by
  have hV0 : ∀ r : ℝ, 0 < r → (volume : Measure (ℝ × Sp P' Q')) {x | tanSq x < r ^ 2} ≠ 0 ∧
      (volume : Measure (ℝ × Sp P' Q')) {x | tanSq x < r ^ 2} ≠ ⊤ :=
    fun r hr => tanBall_ne (r ^ 2) (pow_pos hr 2)
  have hVV : Tendsto (fun r : ℝ => (volume : Measure (ℝ × Sp P' Q')) {x | tanSq x < r ^ 2} /
      (volume : Measure (ℝ × Sp P' Q')) {x | tanSq x < r ^ 2}) (𝓝[>] 0) (𝓝 1) := by
    refine tendsto_const_nhds.congr' ?_
    filter_upwards [self_mem_nhdsWithin] with r hr
    exact (ENNReal.div_self (hV0 r hr).1 (hV0 r hr).2).symm
  have hpi : ∀ᶠ r in 𝓝[>] (0 : ℝ), r < 1 :=
    Filter.Eventually.filter_mono nhdsWithin_le_nhds (eventually_lt_nhds one_pos)
  have hAV : Tendsto (fun r : ℝ => (volume : Measure (ℝ × Sp P' Q'))
      {u | u.1 ∈ Set.Ioo (-Real.pi) Real.pi ∧ ptSq e (polarPt e u) < r ^ 2} /
      (volume : Measure (ℝ × Sp P' Q')) {x | tanSq x < r ^ 2}) (𝓝[>] 0) (𝓝 1) := by
    refine GlobalTheory.CompactDualQuot.tendsto_div_of_squeeze
      (F := fun r : ℝ => (volume : Measure (ℝ × Sp P' Q')) {x | tanSq x < r ^ 2})
      (V := fun r : ℝ => (volume : Measure (ℝ × Sp P' Q')) {x | tanSq x < r ^ 2})
      ENNReal.one_ne_top (fun t r ht hr => tanBall_mul t r ht hr) hVV ?_
    intro t ht
    have hti : t⁻¹ < 1 := inv_lt_one_of_one_lt₀ ht
    have htp : 0 < t⁻¹ := inv_pos.2 (by linarith)
    filter_upwards [GlobalTheory.T.polar_tanSq_ptSq_compare P Q P' Q' e t ht, hpi, self_mem_nhdsWithin] with r hr hr1 hr0
    have hr0' : (0 : ℝ) < r := hr0
    refine ⟨measure_mono fun u hu => ?_, measure_mono fun u hu => ?_⟩
    · have hu' : tanSq u < (t⁻¹ * r) ^ 2 := hu
      have hs : 0 ≤ ∑ i, ‖u.2 i‖ ^ 2 := Finset.sum_nonneg fun i _ => by positivity
      have h1 : u.1 ^ 2 < (t⁻¹ * r) ^ 2 := by unfold tanSq at hu'; linarith
      have h5 := mul_lt_mul_of_pos_right hti hr0'
      have hb : t⁻¹ * r < Real.pi := by linarith [Real.pi_gt_three]
      have habs := abs_lt_of_sq_lt_sq' h1 (mul_pos htp hr0').le
      have hmem : u.1 ∈ Set.Ioo (-Real.pi) Real.pi := ⟨by linarith [habs.1], by linarith [habs.2]⟩
      exact ⟨hmem, (hr u hmem).1 hu'⟩
    · obtain ⟨hmem, hpt⟩ := hu
      exact (hr u hmem).2 hpt
  have hfib : ∀ᶠ r in 𝓝[>] (0 : ℝ), fib (sg (e none)) {y | ptSq e y < r ^ 2} =
      (2 : ℝ≥0∞) ^ (P' + Q') * (volume : Measure (ℝ × Sp P' Q'))
        {u | u.1 ∈ Set.Ioo (-Real.pi) Real.pi ∧ ptSq e (polarPt e u) < r ^ 2} := by
    filter_upwards [hpi, self_mem_nhdsWithin] with r hr1 hr0
    have hr0' : (0 : ℝ) < r := hr0
    refine GlobalTheory.FibrePolar.fibre_eq_polar P Q P' Q' e he fib hf _
      (measurableSet_lt (continuous_ptSq e).measurable measurable_const) ?_
    intro y hy h0
    have hy' : ptSq e y < r ^ 2 := hy
    have hs : 0 ≤ ∑ i, ‖y (e (some i))‖ ^ 2 := Finset.sum_nonneg fun i _ => by positivity
    unfold ptSq at hy'
    rw [h0, zero_sub, norm_neg, norm_one] at hy'
    linarith [mul_lt_mul'' hr1 hr1 hr0'.le hr0'.le, sq r]
  have hlim := ENNReal.Tendsto.const_mul (a := (2 : ℝ≥0∞) ^ (P' + Q')) hAV (Or.inr (ENNReal.pow_ne_top (by norm_num : (2 : ℝ≥0∞) ≠ ⊤)))
  rw [mul_one] at hlim
  refine hlim.congr' ?_
  filter_upwards [hfib] with r hr
  rw [hr, mul_div_assoc]

theorem ptSq_act_le (e : Option (Fin P' ⊕ Fin Q') ≃ (Fin P ⊕ Fin Q)) (g : UpqT P Q) :
    ptSq e (act g (baseVec e)) ≤ 2 * hsDist g := by
  have hcol : ∀ i, act g (baseVec e) i = UpqT.mat g i (e none) := by
    intro i
    simp [act, baseVec, Matrix.mulVec, dotProduct, Pi.single_apply]
  have hsum : ∑ i, ‖(UpqT.mat g - 1) i (e none)‖ ^ 2 ≤ hsDist g := by
    unfold hsDist
    rw [Finset.sum_comm]
    exact Finset.single_le_sum (f := fun j => ∑ i, ‖(UpqT.mat g - 1) i j‖ ^ 2)
      (fun j _ => Finset.sum_nonneg fun i _ => by positivity) (Finset.mem_univ (e none))
  have hsplit : ∑ i, ‖(UpqT.mat g - 1) i (e none)‖ ^ 2 =
      ‖(UpqT.mat g - 1) (e none) (e none)‖ ^ 2 +
        ∑ a, ‖(UpqT.mat g - 1) (e (some a)) (e none)‖ ^ 2 := by
    rw [← e.sum_comp, Fintype.sum_option]
  have h0 : act g (baseVec e) (e none) - 1 = (UpqT.mat g - 1) (e none) (e none) := by
    rw [hcol, Matrix.sub_apply, Matrix.one_apply_eq]
  have h1 : ∀ a, act g (baseVec e) (e (some a)) = (UpqT.mat g - 1) (e (some a)) (e none) := by
    intro a
    rw [hcol, Matrix.sub_apply, Matrix.one_apply_ne (e.injective.ne (Option.some_ne_none a)),
      sub_zero]
  have hnn : 0 ≤ ‖(UpqT.mat g - 1) (e none) (e none)‖ ^ 2 := by positivity
  unfold ptSq
  rw [h0]
  simp only [h1]
  linarith

theorem tendsto_sq_pos : Tendsto (fun r : ℝ => r ^ 2) (𝓝[>] 0) (𝓝[>] 0) := by
  rw [tendsto_nhdsWithin_iff]
  refine ⟨?_, ?_⟩
  · have h := ((continuous_pow 2).tendsto (0 : ℝ)).mono_left
      (nhdsWithin_le_nhds (s := Set.Ioi (0 : ℝ)))
    simpa using h
  · filter_upwards [self_mem_nhdsWithin] with r hr
    have hr' : (0 : ℝ) < r := hr
    exact pow_pos hr' 2

theorem tendsto_of_sq {F : ℝ → ℝ≥0∞} {c : ℝ≥0∞}
    (h : Tendsto (fun r : ℝ => F (r ^ 2)) (𝓝[>] 0) (𝓝 c)) : Tendsto F (𝓝[>] 0) (𝓝 c) := by
  have hs : Tendsto Real.sqrt (𝓝[>] 0) (𝓝[>] 0) := by
    rw [tendsto_nhdsWithin_iff]
    refine ⟨?_, ?_⟩
    · have h := (Real.continuous_sqrt.tendsto (0 : ℝ)).mono_left
        (nhdsWithin_le_nhds (s := Set.Ioi (0 : ℝ)))
      simpa using h
    · filter_upwards [self_mem_nhdsWithin] with r hr
      have hr' : (0 : ℝ) < r := hr
      exact Real.sqrt_pos.2 hr'
  refine (h.comp hs).congr' ?_
  filter_upwards [self_mem_nhdsWithin] with r hr
  have hr' : (0 : ℝ) < r := hr
  simp only [Function.comp_apply, Real.sq_sqrt hr'.le]

theorem ballVol_eq (d : ℕ) {r : ℝ} (hr : 0 < r) :
    volume {x : EuclideanSpace ℝ (Fin d) | ‖x‖ ^ 2 < r ^ 2} = ballVol d r := by
  show _ = volume (Metric.ball (0 : EuclideanSpace ℝ (Fin d)) r)
  congr 1
  ext x
  show ‖x‖ ^ 2 < r ^ 2 ↔ x ∈ Metric.ball (0 : EuclideanSpace ℝ (Fin d)) r
  rw [mem_ball_zero_iff]
  exact sq_lt_sq₀ (norm_nonneg x) hr.le

private lemma indicator_one_le_indicator_one_of_imp {α β : Type*} {S : Set α} {T : Set β} {a : α} {b : β}
    (h : a ∈ S → b ∈ T) : S.indicator (1 : α → ℝ≥0∞) a ≤ T.indicator 1 b := by
  by_cases ha : a ∈ S
  · simp [ha, h ha]
  · simp [ha]

theorem const_eq_one (e : Option (Fin P' ⊕ Fin Q') ≃ (Fin P ⊕ Fin Q)) (he : SignCompat e)
    {fib : ℝ → Measure (Sp P Q)} (hf : IsDxDq fib) (j : UpqT P' Q' →* UpqT P Q)
    (hj : IsBlockEmb e j) (hjc : Continuous j) (hjs : ∀ g, act (j g) (baseVec e) = baseVec e)
    {μ : Measure (UpqT P Q)} {μ' : Measure (UpqT P' Q')} [μ'.IsHaarMeasure]
    (h : HasEuclDensity μ) (h' : HasEuclDensity μ')
    (κ : ℝ≥0) (hκ : ∀ s : Sp P Q → UpqT P Q, IsSection (sg (e none)) (baseVec e) s →
      ∀ f : UpqT P Q → ℝ≥0∞, Measurable f →
        ∫⁻ y, (∫⁻ g', f (s y * j g') ∂μ') ∂(fib (sg (e none))) = κ * ∫⁻ g, f g ∂μ) :
    (κ : ℝ≥0∞) = 1 := by
  obtain ⟨i1, i2, i3, i4, i5, -⟩ := GlobalTheory.UpqTopology.upq_lcsc P Q
  obtain ⟨k1, k2, k3, k4, k5, -⟩ := GlobalTheory.UpqTopology.upq_lcsc P' Q'
  have := i1; have := i2; have := i3; have := i4; have := i5
  have := k1; have := k2; have := k3; have := k4; have := k5
  have hβ : sg (e none) ≠ 0 := sg_ne_zero _
  have := (_root_.GlobalTheory.FibreInvariance.fibre_finite_invariant P Q fib (sg (e none)) hf hβ).1
  obtain ⟨σ, hσ, hσ2⟩ := GlobalTheory.TangentSection.exists_tangent_section P Q P' Q' e
  have hS : ∀ r : ℝ, MeasurableSet {g : UpqT P Q | hsDist g < r ^ 2} := fun r =>
    measurableSet_lt continuous_hsDist.measurable measurable_const
  have hTm : ∀ ρ : ℝ, MeasurableSet {p : Sp P Q × UpqT P' Q' | ptSq e p.1 + hsDist p.2 < ρ} :=
    fun ρ => measurableSet_lt (((continuous_ptSq e).measurable.comp measurable_fst).add
      (continuous_hsDist.measurable.comp measurable_snd)) measurable_const
  have hL : ∀ r : ℝ, ∫⁻ y, (∫⁻ g', {g : UpqT P Q | hsDist g < r ^ 2}.indicator 1 (σ y * j g') ∂μ')
      ∂(fib (sg (e none))) = κ * μ {g | hsDist g < r ^ 2} := by
    intro r
    rw [← lintegral_indicator_one (hS r)]
    exact hκ σ hσ _ (measurable_one.indicator (hS r))
  have ne1 : ∀ y : Sp P Q, ptSq e y < 1 → y (e none) ≠ -1 := by
    intro y hy h1
    have hs : 0 ≤ ∑ i, ‖y (e (some i))‖ ^ 2 := Finset.sum_nonneg fun i _ => by positivity
    unfold ptSq at hy
    rw [h1, show (-1 : ℂ) - 1 = -2 by norm_num, norm_neg] at hy
    have h2 : ‖(2 : ℂ)‖ = 2 := by simp
    rw [h2] at hy
    linarith
  have hd1 : Tendsto (fun ρ : ℝ => fib (sg (e none)) {y | ptSq e y < ρ} /
      (volume : Measure (ℝ × Sp P' Q')) {x | tanSq x < ρ}) (𝓝[>] 0)
      (𝓝 ((2 : ℝ≥0∞) ^ (P' + Q'))) :=
    tendsto_of_sq (F := fun ρ : ℝ => fib (sg (e none)) {y | ptSq e y < ρ} /
      (volume : Measure (ℝ × Sp P' Q')) {x | tanSq x < ρ}) (tendsto_fibSq e he hf)
  have hd2 : Tendsto (fun ρ : ℝ => μ' {g | hsDist g < ρ} /
      (volume : Measure (EuclideanSpace ℝ (Fin ((P' + Q') ^ 2)))) {x | ‖x‖ ^ 2 < ρ})
      (𝓝[>] 0) (𝓝 1) := by
    refine tendsto_of_sq (F := fun ρ : ℝ => μ' {g | hsDist g < ρ} /
      (volume : Measure (EuclideanSpace ℝ (Fin ((P' + Q') ^ 2)))) {x | ‖x‖ ^ 2 < ρ}) ?_
    refine (show Tendsto (fun r : ℝ => μ' {g | hsDist g < r ^ 2} / ballVol ((P' + Q') ^ 2) r)
      (𝓝[>] 0) (𝓝 1) from h').congr' ?_
    filter_upwards [self_mem_nhdsWithin] with r hr
    rw [← ballVol_eq _ hr]
  have hl2 : ∀ r : ℝ, 0 < r →
      (volume : Measure (EuclideanSpace ℝ (Fin ((P' + Q') ^ 2)))) {x | ‖x‖ ^ 2 < r} ≠ 0 ∧
      (volume : Measure (EuclideanSpace ℝ (Fin ((P' + Q') ^ 2)))) {x | ‖x‖ ^ 2 < r} ≠ ⊤ := by
    intro r hr
    have hq := ballVol_eq ((P' + Q') ^ 2) (Real.sqrt_pos.2 hr)
    rw [Real.sq_sqrt hr.le] at hq
    rw [hq]
    exact ⟨ballVol_ne_zero _ (Real.sqrt_pos.2 hr), ballVol_ne_top _ _⟩
  have hGW : Tendsto (fun ρ : ℝ =>
      ((fib (sg (e none))).prod μ') {p | ptSq e p.1 + hsDist p.2 < ρ} /
      ((volume : Measure (ℝ × Sp P' Q')).prod
        (volume : Measure (EuclideanSpace ℝ (Fin ((P' + Q') ^ 2)))))
        {p | tanSq p.1 + ‖p.2‖ ^ 2 < ρ}) (𝓝[>] 0) (𝓝 ((2 : ℝ≥0∞) ^ (P' + Q') * 1)) :=
    GlobalTheory.SublevelDensity.tendsto_prod_density _ _ _ _ (fib (sg (e none))) volume μ' volume
      (ptSq e) tanSq hsDist (fun x => ‖x‖ ^ 2) _ _ (continuous_ptSq e).measurable
      continuous_tanSq.measurable continuous_hsDist.measurable (continuous_norm.pow 2).measurable
      (ptSq_nonneg e) tanSq_nonneg hsDist_nonneg (fun x => sq_nonneg _)
      (ENNReal.pow_ne_top (by norm_num : (2 : ℝ≥0∞) ≠ ⊤)) ENNReal.one_ne_top (fun r hr => tanBall_ne r hr)
      hl2 hd1 hd2
  have hk0 : (2 : ℝ≥0∞) ^ (P' + Q') ≠ 0 := pow_ne_zero _ two_ne_zero
  have hkt : (2 : ℝ≥0∞) ^ (P' + Q') ≠ ⊤ := ENNReal.pow_ne_top (by norm_num : (2 : ℝ≥0∞) ≠ ⊤)
  have hF : Tendsto (fun r : ℝ =>
      ((fib (sg (e none))).prod μ') {p | ptSq e p.1 + hsDist p.2 < r ^ 2} /
      ballVol ((P + Q) ^ 2) r) (𝓝[>] 0) (𝓝 1) := by
    have h1 := ENNReal.Tendsto.mul_const (hGW.comp tendsto_sq_pos)
      (b := ((2 : ℝ≥0∞) ^ (P' + Q'))⁻¹) (Or.inr (ENNReal.inv_ne_top.2 hk0))
    rw [mul_one, ENNReal.mul_inv_cancel hk0 hkt] at h1
    refine h1.congr' ?_
    filter_upwards [self_mem_nhdsWithin] with r hr
    rw [card_eq e, _root_.GlobalTheory.GaugeQuot.BallProd.ballVol_succ_sq P' Q' r hr]
    simp only [Function.comp_apply]
    rw [div_eq_mul_inv, div_eq_mul_inv, ENNReal.mul_inv (Or.inl hk0) (Or.inl hkt)]
    ring
  have hA : ∀ t : ℝ, 1 < t → ∀ᶠ r in 𝓝[>] (0 : ℝ),
      ((fib (sg (e none))).prod μ') {p | ptSq e p.1 + hsDist p.2 < (t⁻¹ * r) ^ 2} ≤
        ∫⁻ y, (∫⁻ g', {g : UpqT P Q | hsDist g < r ^ 2}.indicator 1 (σ y * j g') ∂μ')
          ∂(fib (sg (e none))) ∧
      ∫⁻ y, (∫⁻ g', {g : UpqT P Q | hsDist g < r ^ 2}.indicator 1 (σ y * j g') ∂μ')
          ∂(fib (sg (e none))) ≤
        ((fib (sg (e none))).prod μ') {p | ptSq e p.1 + hsDist p.2 < (t * r) ^ 2} := by
    intro t ht
    have htp : 0 < t := by linarith
    have hti : t⁻¹ < 1 := inv_lt_one_of_one_lt₀ ht
    have htip : 0 < t⁻¹ := inv_pos.2 htp
    have ht2 : 1 < t ^ 2 := by linarith [mul_lt_mul'' ht ht zero_le_one zero_le_one, sq t]
    have ht2p : 0 < t ^ 2 := pow_pos htp 2
    obtain ⟨δ, hδ0, hδ⟩ := _root_.GlobalTheory.SectionHsCompare.hsDist_section_mul_block P Q P' Q' e j hj (t ^ 2) ht2
    have hm : 0 < min δ 1 / 2 := half_pos (lt_min hδ0 one_pos)
    have hev : ∀ᶠ r in 𝓝[>] (0 : ℝ), r ^ 2 < min δ 1 / 2 := by
      have hc : Tendsto (fun r : ℝ => r ^ 2) (𝓝[>] 0) (𝓝 0) := by
        have h := ((continuous_pow 2).tendsto (0 : ℝ)).mono_left
          (nhdsWithin_le_nhds (s := Set.Ioi (0 : ℝ)))
        simpa using h
      exact hc.eventually (eventually_lt_nhds hm)
    filter_upwards [hev, self_mem_nhdsWithin] with r hr2 hr0
    have hr0' : (0 : ℝ) < r := hr0
    have hmin : min δ 1 ≤ δ := min_le_left _ _
    have hmin1 : min δ 1 ≤ 1 := min_le_right _ _
    have hrr : 0 ≤ r ^ 2 := sq_nonneg r
    have hup : ∀ y, qf y = sg (e none) → ∀ g', σ y * j g' ∈ {g : UpqT P Q | hsDist g < r ^ 2} →
        (y, g') ∈ {p : Sp P Q × UpqT P' Q' | ptSq e p.1 + hsDist p.2 < (t * r) ^ 2} := by
      intro y hy g' hg
      have hg' : hsDist (σ y * j g') < r ^ 2 := hg
      have hact : act (σ y * j g') (baseVec e) = y := by
        rw [GlobalTheory.RealPlaceCompare.act_mul, hjs, hσ.2 y hy]
      have hp := ptSq_act_le e (σ y * j g')
      rw [hact] at hp
      have hsm : ptSq e y < min δ 1 := by linarith
      obtain ⟨hn1, hn2⟩ := hσ2 y hy (ne1 y (by linarith))
      have hb := (hδ y (σ y) (by linarith) (hσ.2 y hy) hn1 hn2 g').1
      have h3 : t ^ 2 * hsDist (σ y * j g') < t ^ 2 * r ^ 2 := mul_lt_mul_of_pos_left hg' ht2p
      show ptSq e y + hsDist g' < (t * r) ^ 2
      rw [mul_pow]
      linarith
    have hlo : ∀ y, qf y = sg (e none) → ∀ g',
        (y, g') ∈ {p : Sp P Q × UpqT P' Q' | ptSq e p.1 + hsDist p.2 < (t⁻¹ * r) ^ 2} →
        σ y * j g' ∈ {g : UpqT P Q | hsDist g < r ^ 2} := by
      intro y hy g' hg
      have hg' : ptSq e y + hsDist g' < (t⁻¹ * r) ^ 2 := hg
      have htr1 : t⁻¹ * r ≤ r := by
        have := mul_lt_mul_of_pos_right hti hr0'
        linarith
      have htr : (t⁻¹ * r) ^ 2 ≤ r ^ 2 := pow_le_pow_left₀ (mul_pos htip hr0').le htr1 2
      have hd := hsDist_nonneg g'
      have hsm : ptSq e y < min δ 1 := by linarith
      obtain ⟨hn1, hn2⟩ := hσ2 y hy (ne1 y (by linarith))
      have hb := (hδ y (σ y) (by linarith) (hσ.2 y hy) hn1 hn2 g').2
      have h3 : t ^ 2 * (ptSq e y + hsDist g') < t ^ 2 * (t⁻¹ * r) ^ 2 :=
        mul_lt_mul_of_pos_left hg' ht2p
      have h4 : t ^ 2 * (t⁻¹ * r) ^ 2 = r ^ 2 := by
        rw [mul_pow, ← mul_assoc, ← mul_pow, mul_inv_cancel₀ htp.ne', one_pow, one_mul]
      show hsDist (σ y * j g') < r ^ 2
      linarith
    refine ⟨?_, ?_⟩
    · rw [Measure.prod_apply (hTm _)]
      refine lintegral_mono_ae ?_
      filter_upwards [GlobalTheory.RealPlaceCompare.ae_qf hf (sg (e none))] with y hy
      rw [← lintegral_indicator_one (measurable_prodMk_left (hTm _))]
      exact lintegral_mono fun g' => indicator_one_le_indicator_one_of_imp (hlo y hy g')
    · rw [Measure.prod_apply (hTm _)]
      refine lintegral_mono_ae ?_
      filter_upwards [GlobalTheory.RealPlaceCompare.ae_qf hf (sg (e none))] with y hy
      rw [← lintegral_indicator_one (measurable_prodMk_left (hTm _))]
      exact lintegral_mono fun g' => indicator_one_le_indicator_one_of_imp (hup y hy g')
  have hLV := GlobalTheory.CompactDualQuot.tendsto_div_of_squeeze
    (F := fun r : ℝ => ((fib (sg (e none))).prod μ') {p | ptSq e p.1 + hsDist p.2 < r ^ 2})
    (V := ballVol ((P + Q) ^ 2))
    (A := fun r : ℝ => ∫⁻ y, (∫⁻ g', {g : UpqT P Q | hsDist g < r ^ 2}.indicator 1
      (σ y * j g') ∂μ') ∂(fib (sg (e none))))
    ENNReal.one_ne_top (fun t r ht hr => ballVol_mul _ t r ht hr) hF hA
  have hκV : Tendsto (fun r : ℝ => (∫⁻ y, (∫⁻ g', {g : UpqT P Q | hsDist g < r ^ 2}.indicator 1
      (σ y * j g') ∂μ') ∂(fib (sg (e none)))) / ballVol ((P + Q) ^ 2) r) (𝓝[>] 0)
      (𝓝 ((κ : ℝ≥0∞) * 1)) := by
    refine (ENNReal.Tendsto.const_mul (show Tendsto (fun r : ℝ => μ {g | hsDist g < r ^ 2} /
      ballVol ((P + Q) ^ 2) r) (𝓝[>] 0) (𝓝 1) from h) (Or.inr ENNReal.coe_ne_top)).congr' ?_
    filter_upwards with r
    rw [hL r, mul_div_assoc]
  have := tendsto_nhds_unique hκV hLV
  rwa [mul_one] at this

theorem quot_formula (e : Option (Fin P' ⊕ Fin Q') ≃ (Fin P ⊕ Fin Q)) (he : SignCompat e)
    {fib : ℝ → Measure (Sp P Q)} (hf : IsDxDq fib)
    {μ : Measure (UpqT P Q)} {μ' : Measure (UpqT P' Q')} (hμ : μ.IsHaarMeasure)
    (hμ' : μ'.IsHaarMeasure) (h : HasEuclDensity μ) (h' : HasEuclDensity μ')
    {x₀ : Sp P Q} (hx₀ : qf x₀ = sg (e none)) {A : Matrix (Fin P ⊕ Fin Q) (Fin P' ⊕ Fin Q') ℂ}
    {j : UpqT P' Q' → UpqT P Q} (hA : IsPerpEmb x₀ A j)
    {s : Sp P Q → UpqT P Q} (hs : IsSection (sg (e none)) x₀ s)
    {f : UpqT P Q → ℝ≥0∞} (hfm : Measurable f) :
    ∫⁻ g, f g ∂μ = ∫⁻ y, (∫⁻ g', f (s y * j g') ∂μ') ∂(fib (sg (e none))) := by
  obtain ⟨i1, i2, i3, i4, i5, -⟩ := GlobalTheory.UpqTopology.upq_lcsc P Q
  have := i1; have := i2; have := i3; have := i4; have := i5
  obtain ⟨j₀, hj₀, hj₀c, hj₀r⟩ := GlobalTheory.BlockEmbedding.exists_blockEmb P Q P' Q' e he
  obtain ⟨g₀, hg₀, hjconj⟩ :=
    GlobalTheory.CompactDualQuot.PerpConj.perp_conj P Q P' Q' e he j₀ hj₀ x₀ A j hx₀ hA
  have hβ : sg (e none) ≠ 0 := sg_ne_zero _
  obtain ⟨hfin, hinv⟩ := _root_.GlobalTheory.FibreInvariance.fibre_finite_invariant P Q fib (sg (e none)) hf hβ
  obtain ⟨κ, hκ⟩ := GlobalTheory.QuadricHaar.quadric_haar P Q P' Q' (sg (e none)) (baseVec e) j₀
    (fib (sg (e none))) μ μ' hj₀c hj₀r hfin (GlobalTheory.RealPlaceCompare.ae_qf hf _) hinv hμ hμ'
  have := hμ'
  have hjs : ∀ g, act (j₀ g) (baseVec e) = baseVec e := fun g => by
    have hm : j₀ g ∈ Set.range j₀ := ⟨g, rfl⟩
    rw [hj₀r] at hm
    exact hm
  have hκ1 := const_eq_one e he hf j₀ hj₀ hj₀c.continuous hjs h h' κ hκ
  have hs' : IsSection (sg (e none)) (baseVec e) (fun y => s y * g₀) := by
    refine ⟨hs.1.mul_const g₀, fun y hy => ?_⟩
    rw [GlobalTheory.RealPlaceCompare.act_mul, hg₀, hs.2 y hy]
  have key := hκ (fun y => s y * g₀) hs' (fun g => f (g * g₀⁻¹))
    (hfm.comp (measurable_mul_const _))
  simp only [hκ1, one_mul] at key
  have : μ.IsMulRightInvariant := GlobalTheory.UpqUnimodular.isMulRightInvariant_of_isHaarMeasure P Q μ hμ
  have hr : ∫⁻ g, f (g * g₀⁻¹) ∂μ = ∫⁻ g, f g ∂μ := lintegral_mul_right_eq_self f g₀⁻¹
  rw [← hr, ← key]
  simp only [hjconj, mul_assoc]

open Formalism.MainNotions.S GlobalTheory.Count GlobalTheory.GaussMean

theorem qf_comp {n : ℕ} {ε : Fin n → Bool} {f : Fin P ⊕ Fin Q ≃ Fin n} (hf : Sorts ε f)
    (y : Fin n → ℂ) : qf (fun i => y (f i)) = qEps ε y := by
  unfold qf qEps
  rw [← f.sum_comp, Fintype.sum_sum_type]
  simp only [hf.1, hf.2, if_true, Bool.false_eq_true, if_false, one_mul, neg_one_mul,
    Finset.sum_neg_distrib, Complex.normSq_eq_norm_sq]
  ring

theorem gaussSp_comp {n : ℕ} (f : Fin P ⊕ Fin Q ≃ Fin n) (y : Fin n → ℂ) :
    gaussSp (fun i => y (f i)) = gauss y := by
  unfold gaussSp gauss
  rw [Equiv.sum_comp f (fun k => ‖y k‖ ^ 2)]

theorem integral_sublevel {n : ℕ} {ε : Fin n → Bool} {f : Fin P ⊕ Fin Q ≃ Fin n} (hf : Sorts ε f)
    (t : ℝ) : ∫ y in {y : Sp P Q | qf y ≤ t}, gaussSp y =
      ∫ y in {y : Fin n → ℂ | qEps ε y ≤ t}, gauss y := by
  let E := (MeasurableEquiv.piCongrLeft (fun _ : Fin n => ℂ) f).symm
  have hE : MeasurePreserving E volume volume :=
    (volume_measurePreserving_piCongrLeft (fun _ : Fin n => ℂ) f).symm _
  have hEy : ∀ y : Fin n → ℂ, E y = fun i => y (f i) := by
    intro y
    rw [MeasurableEquiv.symm_apply_eq]
    funext k
    obtain ⟨i, rfl⟩ := f.surjective k
    rw [MeasurableEquiv.coe_piCongrLeft, Equiv.piCongrLeft_apply_apply]
  have hpre : E ⁻¹' {y : Sp P Q | qf y ≤ t} = {y | qEps ε y ≤ t} := by
    ext y
    simp only [Set.mem_preimage, Set.mem_setOf_eq, hEy, qf_comp hf]
  have h := hE.setIntegral_preimage_emb E.measurableEmbedding gaussSp {y : Sp P Q | qf y ≤ t}
  rw [← h, hpre]
  refine integral_congr_ae (Filter.Eventually.of_forall fun y => ?_)
  simp only [hEy, gaussSp_comp]

theorem act_symm {n : ℕ} {ε : Fin n → Bool} {f : Fin P ⊕ Fin Q ≃ Fin n} (hf : Sorts ε f)
    (k : Formalism.REAL.UJ ε) (y : Fin n → ℂ) :
    act (hf.equiv.symm k) (fun i => y (f i)) = fun i => (uMat k *ᵥ y) (f i) := by
  have h : uMat k = Matrix.reindex f f (UpqT.mat (hf.equiv.symm k)) := by
    have h0 := hf.umat_equiv (hf.equiv.symm k)
    rw [ContinuousMulEquiv.apply_symm_apply] at h0
    exact h0
  funext i
  simp only [act, Matrix.mulVec, dotProduct]
  rw [h, ← f.sum_comp]
  simp [Matrix.reindex_apply, Matrix.submatrix_apply]

theorem lintegral_map_symm {n : ℕ} {ε : Fin n → Bool} {f : Fin P ⊕ Fin Q ≃ Fin n} (hf : Sorts ε f)
    (c : ℝ≥0∞) (φ : UpqT P Q → ℝ≥0∞) :
    ∫⁻ g, φ g ∂((c • Formalism.REAL.muG ε).map hf.equiv.symm) =
      c * ∫⁻ k, φ (hf.equiv.symm k⁻¹) ∂(Formalism.REAL.muG ε) := by
  obtain ⟨i1, i2, i3, i4, i5, -⟩ := GlobalTheory.UpqTopology.upq_lcsc P Q
  have := i5
  have : (Formalism.REAL.muG ε).IsInvInvariant := ⟨Formalism.REAL.invInvariant n ε⟩
  have hme : MeasurableEmbedding (hf.equiv.symm : Formalism.REAL.UJ ε → UpqT P Q) :=
    (hf.equiv.symm.toHomeomorph.toMeasurableEquiv).measurableEmbedding
  rw [hme.lintegral_map, lintegral_smul_measure]
  congr 1
  exact (lintegral_inv_eq_self (μ := Formalism.REAL.muG ε) (fun k => φ (hf.equiv.symm k))).symm

theorem isHaar_map_symm {n : ℕ} {ε : Fin n → Bool} {f : Fin P ⊕ Fin Q ≃ Fin n} (hf : Sorts ε f)
    {c : ℝ} (hc : 0 < c) :
    ((ENNReal.ofReal c • Formalism.REAL.muG ε).map hf.equiv.symm).IsHaarMeasure := by
  obtain ⟨i1, i2, i3, i4, i5, -⟩ := GlobalTheory.UpqTopology.upq_lcsc P Q
  have := i1; have := i2; have := i3; have := i4; have := i5
  have : (ENNReal.ofReal c • Formalism.REAL.muG ε).IsHaarMeasure :=
    Measure.IsHaarMeasure.smul _ (ENNReal.ofReal_pos.2 hc).ne' ENNReal.ofReal_ne_top
  exact ContinuousMulEquiv.isHaarMeasure_map (μ := ENNReal.ofReal c • Formalism.REAL.muG ε) hf.equiv.symm

theorem gauge_quotient : ∀ (n : ℕ) (ε : Fin (n + 1) → Bool) (ε' : Fin n → Bool) (s : Bool) (x₀ : Fin (n + 1) → ℂ) (B : Matrix (Fin (n + 1)) (Fin n) ℂ) (j : Formalism.REAL.UJ ε' →* Formalism.REAL.UJ ε), qEps ε x₀ = GlobalTheory.GaussMean.sgn ℝ s → star x₀ ᵥ* (Formalism.REAL.Jm ε * B) = 0 → Bᴴ * Formalism.REAL.Jm ε * B = Formalism.REAL.Jm ε' → (∀ g, uMat (j g) *ᵥ x₀ = x₀ ∧ uMat (j g) * B = B * uMat g) → ∀ c c' : ℝ, IsGauge ε c → IsGauge ε' c' → ∀ b : Formalism.REAL.UJ ε → ENNReal, Measurable b → (∀ g, ENNReal.ofReal c' * ∫⁻ h, b (j h * g) ∂(Formalism.REAL.muG ε') = 1) → ENNReal.ofReal c * ∫⁻ g, ENNReal.ofReal (gauss ((uMat g)⁻¹ *ᵥ x₀)) * b g ∂(Formalism.REAL.muG ε) = ENNReal.ofReal (2 ^ (n + 1) * gaussDens ε (GlobalTheory.GaussMean.sgn ℝ s)) := by
  intro n ε ε' s x₀ B j hq hperp hB hj c c' hc hc' b hb hbint
  obtain ⟨P, Q, f, hf⟩ := GlobalTheory.Mem.Vol.Scale.exists_sorts ε
  obtain ⟨P', Q', f', hf'⟩ := GlobalTheory.Mem.Vol.Scale.exists_sorts ε'
  obtain ⟨e, he, hes⟩ := _root_.GlobalTheory.SignCount.exists_signCompat n ε ε' s x₀ B hq hperp hB P Q P' Q' f f' hf hf'
  have hA := _root_.GlobalTheory.PerpSort.isPerpEmb_of_sorts n ε ε' s x₀ B j hq hperp hB hj P Q P' Q' f f' hf hf'
  obtain ⟨hc0, hcE⟩ := _root_.GlobalTheory.GaugeQuot.gauge_transport (n + 1) ε c P Q f hf hc
  obtain ⟨hc0', hcE'⟩ := _root_.GlobalTheory.GaugeQuot.gauge_transport n ε' c' P' Q' f' hf' hc'
  obtain ⟨fib, hfib⟩ := GlobalTheory.RealPlaceCompare.exists_isDxDq P Q
  have hβ : sg (e none) ≠ 0 := GlobalTheory.CompactDualQuot.sg_ne_zero _
  have hx : qf (fun i => x₀ (f i)) = sg (e none) := by rw [qf_comp hf, hq, hes]
  obtain ⟨σ, hσ⟩ := GlobalTheory.QuadricSection.exists_isSection P Q _ (fun i => x₀ (f i)) hβ hx
  obtain ⟨i1, i2, i3, i4, i5, -⟩ := GlobalTheory.UpqTopology.upq_lcsc P Q
  have := i5
  have hcu : Continuous (fun k : Formalism.REAL.UJ ε => uMat k) :=
    Units.continuous_val.comp continuous_subtype_val
  have hcg : Continuous (fun k : Formalism.REAL.UJ ε => gauss (uMat k *ᵥ x₀)) := by
    unfold gauss
    refine Real.continuous_exp.comp (continuous_finsetSum _ fun i _ => ?_).neg
    exact ((continuous_apply i).comp (hcu.matrix_mulVec continuous_const)).norm.pow 2
  have huinv : ∀ k : Formalism.REAL.UJ ε, uMat k⁻¹ = (uMat k)⁻¹ := fun k => by
    rw [show uMat k⁻¹ = (((k : (Matrix (Fin (n + 1)) (Fin (n + 1)) ℂ)ˣ)⁻¹ :
      (Matrix (Fin (n + 1)) (Fin (n + 1)) ℂ)ˣ) : Matrix (Fin (n + 1)) (Fin (n + 1)) ℂ) from rfl,
      Matrix.coe_units_inv]
  let φ : UpqT P Q → ℝ≥0∞ := fun g =>
    ENNReal.ofReal (gauss (uMat (hf.equiv g) *ᵥ x₀)) * b (hf.equiv g)⁻¹
  have hφm : Measurable φ :=
    (hcg.measurable.comp hf.measurable_equiv).ennreal_ofReal.mul
      (hb.comp (measurable_inv.comp hf.measurable_equiv))
  have hQ := quot_formula e he hfib (isHaar_map_symm hf hc0) (isHaar_map_symm hf' hc0') hcE hcE'
    hx hA hσ hφm
  have hin : ∀ᵐ y ∂(fib (sg (e none))), ∫⁻ g', φ (σ y * hf.equiv.symm (j (hf'.equiv g')))
      ∂((ENNReal.ofReal c' • Formalism.REAL.muG ε').map hf'.equiv.symm) =
        ENNReal.ofReal (gaussSp y) := by
    filter_upwards [GlobalTheory.RealPlaceCompare.ae_qf hfib (sg (e none))] with y hy
    have hyk : (fun i => (uMat (hf.equiv (σ y)) *ᵥ x₀) (f i)) = y := by
      rw [← act_symm hf (hf.equiv (σ y)) x₀, ContinuousMulEquiv.symm_apply_apply]
      exact hσ.2 y hy
    have hpt : ∀ g', φ (σ y * hf.equiv.symm (j (hf'.equiv g'))) =
        ENNReal.ofReal (gaussSp y) * b (j (hf'.equiv g'⁻¹) * (hf.equiv (σ y))⁻¹) := by
      intro g'
      have h1 : hf.equiv (σ y * hf.equiv.symm (j (hf'.equiv g'))) =
          hf.equiv (σ y) * j (hf'.equiv g') := by
        rw [map_mul, ContinuousMulEquiv.apply_symm_apply]
      have h2 : uMat (hf.equiv (σ y) * j (hf'.equiv g')) *ᵥ x₀ = uMat (hf.equiv (σ y)) *ᵥ x₀ := by
        have h5 : uMat (hf.equiv (σ y) * j (hf'.equiv g')) =
            uMat (hf.equiv (σ y)) * uMat (j (hf'.equiv g')) := rfl
        rw [h5, ← Matrix.mulVec_mulVec, (hj _).1]
      have h3 : (hf.equiv (σ y) * j (hf'.equiv g'))⁻¹ =
          j (hf'.equiv g'⁻¹) * (hf.equiv (σ y))⁻¹ := by
        simp [_root_.mul_inv_rev, map_inv]
      have h4 : gauss (uMat (hf.equiv (σ y)) *ᵥ x₀) = gaussSp y := by
        rw [← gaussSp_comp f (uMat (hf.equiv (σ y)) *ᵥ x₀), hyk]
      show ENNReal.ofReal (gauss (uMat (hf.equiv (σ y * hf.equiv.symm (j (hf'.equiv g')))) *ᵥ x₀)) *
        b (hf.equiv (σ y * hf.equiv.symm (j (hf'.equiv g'))))⁻¹ = _
      rw [h1, h2, h3, h4]
    rw [lintegral_congr hpt, lintegral_const_mul' _ _ ENNReal.ofReal_ne_top,
      lintegral_map_symm hf' (ENNReal.ofReal c')]
    simp only [map_inv, ContinuousMulEquiv.apply_symm_apply, inv_inv]
    rw [hbint, mul_one]
  have hfun : (fun t : ℝ => ∫ y in {y : Sp P Q | qf y ≤ t}, gaussSp y) =
      fun t => ∫ y in {y : Fin (n + 1) → ℂ | qEps ε y ≤ t}, gauss y :=
    funext fun t => integral_sublevel hf t
  have hder := ((_root_.GlobalTheory.GaussMean.Density.gaussDens_spec (n + 1) ε).1 (sg (e none)) hβ).1
  rw [← hfun] at hder
  have hL := lintegral_map_symm hf (ENNReal.ofReal c) φ
  calc ENNReal.ofReal c * ∫⁻ g, ENNReal.ofReal (gauss ((uMat g)⁻¹ *ᵥ x₀)) * b g ∂(Formalism.REAL.muG ε)
      = ∫⁻ g, φ g ∂((ENNReal.ofReal c • Formalism.REAL.muG ε).map hf.equiv.symm) := by
        rw [hL]
        congr 1
        refine lintegral_congr fun k => ?_
        simp only [φ, ContinuousMulEquiv.apply_symm_apply, inv_inv, huinv]
    _ = ∫⁻ y, (∫⁻ g', φ (σ y * hf.equiv.symm (j (hf'.equiv g')))
          ∂((ENNReal.ofReal c' • Formalism.REAL.muG ε').map hf'.equiv.symm)) ∂(fib (sg (e none))) := hQ
    _ = ∫⁻ y, ENNReal.ofReal (gaussSp y) ∂(fib (sg (e none))) := lintegral_congr_ae hin
    _ = ENNReal.ofReal (2 ^ (n + 1) * gaussDens ε (GlobalTheory.GaussMean.sgn ℝ s)) := by
        rw [_root_.GlobalTheory.GaussFibre.gauss_fibre P Q fib (sg (e none)) _ hfib hβ hder, hes,
          GlobalTheory.Mem.Vol.Scale.Sorts.add_eq f]

end GlobalTheory.GaugeQuot
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.GaugeMeasureQuotientUnitaryJVectorStabiliser =====
