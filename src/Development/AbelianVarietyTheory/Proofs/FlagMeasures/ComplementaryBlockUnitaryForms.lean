module

public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SigmaFiniteOfRealSmul
public import Formalism.SharpRestriction.CuspSpanNormBounds.GlobAut
public import Mathlib.Analysis.Matrix.Order
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.DefClassNum
public import Mathlib.Data.Matrix.ColumnRowPartitioned
public import Mathlib.Analysis.InnerProductSpace.Orthonormal
public import Mathlib.Analysis.Normed.Lp.WithLp
public import Mathlib.Analysis.InnerProductSpace.GramSchmidtOrtho
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HasEuclideanBallVolumeSublevelAsymptoticsProd
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.PoissonSummationInfinitePlaceGaussianLattice
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HaarComplexGLMatricesConjAndSingularNull
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RiemannianHaarGaugeWholeGroup
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MeasurePreservingWithDensity
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemIsotropicFlagSelfAdjointLeviIffBlock
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsAlgebraIsotropicFlagSelfAdjointLevi
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsConjGaugeInvariant
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GaugeMeasureMatrixAlgebraSubgroupLocalAsymptotic
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocSizeBlocks
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsLatMeasurableConst
import Formalism.RealPlaceAnalysis.RealPlaceTaylor.KoszulLowersPower
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Topology.Separation.CompletelyRegular
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LayerProd
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Analysis.CStarAlgebra.Module.Constructions
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Order.Sigma
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Mathlib.Algebra.Order.Star.Real
import Formalism.RealPlaceAnalysis.RealPlaceTaylor.CompactExponentialSurjective
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Topology.Algebra.Group.Units

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ColumnBlocksSpanFlagOfBlockTriangular, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsMeasurableUnitaryLeviBlockMap, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsHermitianSqrtInSignedUnitaryGroup, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsOrthonormalFrameOfIsotropicBlocks, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsOrthonormalTriangular, Development.AbelianVarietyTheory.Proofs.FlagMeasures.FlagStabilizerMulInvLeviComponentMemUnipotent, Development.AbelianVarietyTheory.Proofs.FlagMeasures.EuclideanBallAsymptoticsFinitePi, Development.AbelianVarietyTheory.Proofs.FlagMeasures.HasEuclideanBallVolumeHaarComplexGLInverse, Development.AbelianVarietyTheory.Proofs.FlagMeasures.HilbertSchmidtEqReTrace, Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsRadialMapUnitaryLeviBlockProduct, Development.AbelianVarietyTheory.Proofs.FlagMeasures.LeviChartMapHaarCarriedInvariant, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ComplementaryBlockUnitaryForms

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ColumnBlocksSpanFlagOfBlockTriangular =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ColumnBlocksSpanFlagOfBlockTriangular", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SigmaFiniteOfRealSmul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsLatMeasurableConst\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S GlobalTheory.Count GlobalTheory.FlagMeas GlobalTheory.FlagBase GlobalTheory.LeviIso

namespace GlobalTheory.LeviIso

theorem exists_sum_mulVec_of_triangular {n a : ℕ} {j : Fin a → ℕ} (A B : ∀ i, Matrix (Fin n) (Fin (j i)) ℂ)
    (p : ∀ k i, Matrix (Fin (j k)) (Fin (j i)) ℂ) (hp : ∀ k i, i < k → p k i = 0)
    (hA : ∀ i, A i = ∑ k, B k * p k i) (l : Fin (a + 1)) (u : ∀ i, Fin (j i) → ℂ)
    (hu : ∀ i : Fin a, ¬ i.castSucc < l → u i = 0) :
    ∃ v : ∀ i, Fin (j i) → ℂ, (∀ i : Fin a, ¬ i.castSucc < l → v i = 0) ∧
      ∑ i, A i *ᵥ u i = ∑ i, B i *ᵥ v i := by
  refine ⟨fun k => ∑ i, p k i *ᵥ u i, ?_, ?_⟩
  · intro k hk
    refine Finset.sum_eq_zero fun i _ => ?_
    by_cases hik : i < k
    · rw [hp k i hik, Matrix.zero_mulVec]
    · have hki : k ≤ i := not_lt.mp hik
      have hi : ¬ i.castSucc < l := fun hi =>
        hk (lt_of_le_of_lt (Fin.castSucc_le_castSucc_iff.mpr hki) hi)
      rw [hu i hi, Matrix.mulVec_zero]
  · simp_rw [hA, Matrix.sum_mulVec, ← Matrix.mulVec_mulVec, Matrix.mulVec_sum]
    exact Finset.sum_comm

theorem spansFlag_of_triangular (n a : ℕ) (j : Fin a → ℕ) (A B : ∀ i, Matrix (Fin n) (Fin (j i)) ℂ)
    (p q : ∀ k i, Matrix (Fin (j k)) (Fin (j i)) ℂ) (W : Fin (a + 1) → Submodule ℂ (Fin n → ℂ))
    (hpq : ∀ k i, i < k → p k i = 0 ∧ q k i = 0) (hA : ∀ i, A i = ∑ k, B k * p k i)
    (hB : ∀ i, B i = ∑ k, A k * q k i) (h : SpansFlag A W) : SpansFlag B W := by
  intro k y
  rw [h k y]
  constructor
  · rintro ⟨u, hu, rfl⟩
    exact exists_sum_mulVec_of_triangular A B p (fun k i hik => (hpq k i hik).1) hA k u hu
  · rintro ⟨v, hv, rfl⟩
    obtain ⟨w, hw, he⟩ :=
      exists_sum_mulVec_of_triangular B A q (fun k i hik => (hpq k i hik).2) hB k v hv
    exact ⟨w, hw, he⟩

end GlobalTheory.LeviIso
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ColumnBlocksSpanFlagOfBlockTriangular =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsMeasurableUnitaryLeviBlockMap =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsMeasurableUnitaryLeviBlockMap", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SigmaFiniteOfRealSmul\nimport Formalism.RealPlaceAnalysis.RealPlaceTaylor.KoszulLowersPower\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsLatMeasurableConst\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S GlobalTheory.Count GlobalTheory.FlagMeas GlobalTheory.FlagBase GlobalTheory.LeviIso
open Formalism.REAL (Jm UJ inUJ isClosedEmbeddingMatrix)

noncomputable section

namespace GlobalTheory.LeviIso

theorem measurable_matInv (m : ℕ) :
    Measurable fun x : Fin m → Fin m → ℂ => (fun r s => (Matrix.of x)⁻¹ r s : Fin m → Fin m → ℂ) := by

  have hdet : Continuous fun x : Fin m → Fin m → ℂ => (Matrix.of x).det :=
    (continuous_id (X := Matrix (Fin m) (Fin m) ℂ)).matrix_det
  have hadj : Continuous fun x : Fin m → Fin m → ℂ => (Matrix.of x).adjugate :=
    (continuous_id (X := Matrix (Fin m) (Fin m) ℂ)).matrix_adjugate
  refine Measurable.of_eval fun r => Measurable.of_eval fun s => ?_
  have key : (fun x : Fin m → Fin m → ℂ => (Matrix.of x)⁻¹ r s) =
      fun x => ((Matrix.of x).det)⁻¹ * (Matrix.of x).adjugate r s := by
    funext x
    rw [Matrix.inv_def, Ring.inverse_eq_inv', Matrix.smul_apply, smul_eq_mul]
  rw [key]
  exact (hdet.measurable.inv).mul
    (((continuous_apply s).comp ((continuous_apply r).comp hadj)).measurable)

theorem measurableEmbedding_uMat {n : ℕ} (ε : Fin n → Bool) :
    MeasurableEmbedding fun g : UJ ε => (fun r s => uMat g r s : Fin n → Fin n → ℂ) := by

  have h : Topology.IsClosedEmbedding fun g : UJ ε => (fun r s => uMat g r s : Fin n → Fin n → ℂ) :=
    (isClosedEmbeddingMatrix n ε).1
  exact h.measurableEmbedding

theorem measurable_lev {n n₀ a : ℕ} {j : Fin a → ℕ} (ε : Fin n → Bool) (ε₀ : Fin n₀ → Bool)
    (B : ∀ i, Matrix (Fin n) (Fin (j i)) ℂ) (B₀ : Matrix (Fin n) (Fin n₀) ℂ) :
    Measurable fun z : (∀ i, Fin (j i) → Fin (j i) → ℂ) × UJ ε₀ =>
      (fun r s => lev ε B B₀ (fun i => Matrix.of (z.1 i)) (uMat z.2) r s : Fin n → Fin n → ℂ) := by

  let Φ : (∀ i, Fin (j i) → Fin (j i) → ℂ) × (∀ i, Fin (j i) → Fin (j i) → ℂ) × (Fin n₀ → Fin n₀ → ℂ) →
      Fin n → Fin n → ℂ := fun w r s =>
    (∑ i, B i * Matrix.of (w.1 i) * (B i)ᴴ + ∑ i, Jm ε * B i * (Matrix.of (w.2.1 i))ᴴ * (B i)ᴴ * Jm ε +
      B₀ * Matrix.of w.2.2 * B₀ᴴ) r s
  have hΦ : Continuous Φ := by
    refine continuous_pi fun r => continuous_pi fun s => ?_
    refine Continuous.matrix_elem ?_ r s
    refine Continuous.add (Continuous.add ?_ ?_) ?_
    · refine continuous_finsetSum _ fun i _ => ?_
      exact (continuous_const.matrix_mul
        ((continuous_apply i).comp continuous_fst : Continuous fun w : (∀ i, Fin (j i) → Fin (j i) → ℂ) ×
          (∀ i, Fin (j i) → Fin (j i) → ℂ) × (Fin n₀ → Fin n₀ → ℂ) => (Matrix.of (w.1 i)))).matrix_mul
        continuous_const
    · refine continuous_finsetSum _ fun i _ => ?_
      exact ((continuous_const.matrix_mul
        ((continuous_apply i).comp (continuous_fst.comp continuous_snd) : Continuous fun w :
          (∀ i, Fin (j i) → Fin (j i) → ℂ) × (∀ i, Fin (j i) → Fin (j i) → ℂ) × (Fin n₀ → Fin n₀ → ℂ) =>
            (Matrix.of (w.2.1 i))).matrix_conjTranspose).matrix_mul continuous_const).matrix_mul
        continuous_const
    · exact (continuous_const.matrix_mul
        ((continuous_snd.comp continuous_snd) : Continuous fun w : (∀ i, Fin (j i) → Fin (j i) → ℂ) ×
          (∀ i, Fin (j i) → Fin (j i) → ℂ) × (Fin n₀ → Fin n₀ → ℂ) => (Matrix.of w.2.2))).matrix_mul
        continuous_const
  have hinv : Measurable fun z : (∀ i, Fin (j i) → Fin (j i) → ℂ) × UJ ε₀ =>
      (fun i r s => (Matrix.of (z.1 i))⁻¹ r s : ∀ i, Fin (j i) → Fin (j i) → ℂ) :=
    Measurable.of_eval fun i =>
      (measurable_matInv (j i)).comp ((measurable_pi_apply i).comp measurable_fst)
  have hg : Measurable fun z : (∀ i, Fin (j i) → Fin (j i) → ℂ) × UJ ε₀ =>
      (fun r s => uMat z.2 r s : Fin n₀ → Fin n₀ → ℂ) :=
    (measurableEmbedding_uMat ε₀).measurable.comp measurable_snd
  have hcomp := hΦ.measurable.comp (measurable_fst.prodMk (hinv.prodMk hg))
  convert hcomp using 1
  funext z r s
  simp only [Function.comp_apply, Φ, lev]
  rfl

theorem exists_measurable_levMap (n n₀ a : ℕ) (j : Fin a → ℕ) (ε : Fin n → Bool) (ε₀ : Fin n₀ → Bool)
    (B : ∀ i, Matrix (Fin n) (Fin (j i)) ℂ) (B₀ : Matrix (Fin n) (Fin n₀) ℂ) (h : IsFrame ε ε₀ B B₀) :
    ∃ θ : (∀ i, Fin (j i) → Fin (j i) → ℂ) × UJ ε₀ → UJ ε, Measurable θ ∧
      ∀ z, (∀ i, (Matrix.of (z.1 i)).det ≠ 0) →
        uMat (θ z) = lev ε B B₀ (fun i => Matrix.of (z.1 i)) (uMat z.2) := by
  classical

  let S : Set ((∀ i, Fin (j i) → Fin (j i) → ℂ) × UJ ε₀) := {z | ∀ i, (Matrix.of (z.1 i)).det ≠ 0}
  have hex : ∀ z ∈ S, ∃ g : UJ ε, uMat g = lev ε B B₀ (fun i => Matrix.of (z.1 i)) (uMat z.2) := by
    intro z hz
    have hU : inUJ ε (lev ε B B₀ (fun i => Matrix.of (z.1 i)) (uMat z.2)) := h.inUJ_lev _ _ hz z.2.2
    have hr : lev ε B B₀ (fun i => Matrix.of (z.1 i)) (uMat z.2) ∈
        Set.range (fun g : UJ ε => ((g : (Matrix (Fin n) (Fin n) ℂ)ˣ) : Matrix (Fin n) (Fin n) ℂ)) := by
      rw [(isClosedEmbeddingMatrix n ε).2]
      exact hU
    obtain ⟨g, hg⟩ := hr
    exact ⟨g, hg⟩
  let θ : (∀ i, Fin (j i) → Fin (j i) → ℂ) × UJ ε₀ → UJ ε := fun z =>
    if hz : z ∈ S then (hex z hz).choose else 1
  have hθ : ∀ z ∈ S, uMat (θ z) = lev ε B B₀ (fun i => Matrix.of (z.1 i)) (uMat z.2) := by
    intro z hz
    simp only [θ, dif_pos hz]
    exact (hex z hz).choose_spec
  refine ⟨θ, ?_, fun z hz => hθ z hz⟩
  have hdet : ∀ i, Measurable fun z : (∀ i, Fin (j i) → Fin (j i) → ℂ) × UJ ε₀ => (Matrix.of (z.1 i)).det :=
    fun i =>
      have hc : Continuous fun x : Fin (j i) → Fin (j i) → ℂ => (Matrix.of x).det :=
        (continuous_id (X := Matrix (Fin (j i)) (Fin (j i)) ℂ)).matrix_det
      hc.measurable.comp ((measurable_pi_apply i).comp measurable_fst)
  have hS : MeasurableSet S := by
    have : S = ⋂ i, (fun z : (∀ i, Fin (j i) → Fin (j i) → ℂ) × UJ ε₀ => (Matrix.of (z.1 i)).det) ⁻¹' {0}ᶜ := by
      ext z
      simp [S]
    rw [this]
    exact MeasurableSet.iInter fun i => (hdet i) (measurableSet_singleton 0).compl
  rw [← (measurableEmbedding_uMat ε).measurable_comp_iff]
  have heq : ((fun g : UJ ε => (fun r s => uMat g r s : Fin n → Fin n → ℂ)) ∘ θ) = fun z =>
      if z ∈ S then (fun r s => lev ε B B₀ (fun i => Matrix.of (z.1 i)) (uMat z.2) r s : Fin n → Fin n → ℂ)
      else (fun r s => uMat (1 : UJ ε) r s) := by
    funext z
    by_cases hz : z ∈ S
    · simp only [Function.comp_apply, if_pos hz, hθ z hz]
    · simp only [Function.comp_apply, if_neg hz, θ, dif_neg hz]
  rw [heq]
  exact Measurable.ite hS (measurable_lev ε ε₀ B B₀) measurable_const

end GlobalTheory.LeviIso
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsMeasurableUnitaryLeviBlockMap =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsHermitianSqrtInSignedUnitaryGroup =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsHermitianSqrtInSignedUnitaryGroup", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.GlobAut\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Matrix.Order\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.DefClassNum\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsLatMeasurableConst\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LayerProd\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.SigmaFiniteOfRealSmul\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S GlobalTheory.Count GlobalTheory.FlagMeas GlobalTheory.FlagBase GlobalTheory.LeviIso

namespace GlobalTheory.LeviIso


open scoped MatrixOrder ComplexOrder in
theorem exists_hermitian_sqrt_mul_mul_eq {n : ℕ} (J C : Matrix (Fin n) (Fin n) ℂ)
    (hJ : J * J = 1) (hJh : Jᴴ = J) (hC : C.det ≠ 0)
    (h : (Cᴴ * C) * J * (Cᴴ * C) = J) :
    ∃ s : Matrix (Fin n) (Fin n) ℂ, IsUnit s.det ∧ sᴴ = s ∧ s * s = Cᴴ * C ∧ s * J * s = J :=
  by
  letI : PartialOrder ℂ := RCLike.toPartialOrder
  letI : PartialOrder (Matrix (Fin n) (Fin n) ℂ) := Matrix.instPartialOrder
  letI : StarOrderedRing ℂ := RCLike.toStarOrderedRing
  letI : StarOrderedRing (Matrix (Fin n) (Fin n) ℂ) := Matrix.instStarOrderedRing
  letI : NonnegSpectrumClass ℝ (Matrix (Fin n) (Fin n) ℂ) := Matrix.instNonnegSpectrumClass
  set H := Cᴴ * C with hHdef
  have hH : 0 ≤ H := (Matrix.posSemidef_conjTranspose_mul_self C).nonneg
  set s := CFC.sqrt H with hsdef
  have hs0 : 0 ≤ s := CFC.sqrt_nonneg H
  have hss : s * s = H := CFC.sqrt_mul_sqrt_self H hH
  have hsh : sᴴ = s := by
    rw [← Matrix.star_eq_conjTranspose]
    exact (IsSelfAdjoint.of_nonneg hs0).star_eq
  have hdetH : H.det ≠ 0 := by
    rw [hHdef, Matrix.det_mul, Matrix.det_conjTranspose]
    exact mul_ne_zero (star_ne_zero.mpr hC) hC
  have hdet : IsUnit s.det := by
    refine isUnit_iff_ne_zero.mpr fun h0 => hdetH ?_
    rw [← hss, Matrix.det_mul, h0, zero_mul]
  refine ⟨s, hdet, hsh, hss, ?_⟩

  have hJHJ : H⁻¹ = J * H * J := by
    apply Matrix.inv_eq_right_inv
    calc H * (J * H * J) = H * J * H * J := by simp only [Matrix.mul_assoc]
      _ = 1 := by rw [h, hJ]

  have ht0 : 0 ≤ J * s * J := by
    have := star_left_conjugate_nonneg hs0 J
    rwa [Matrix.star_eq_conjTranspose, hJh] at this
  have hi0 : 0 ≤ s⁻¹ := hs0.posSemidef.inv.nonneg
  have htt : J * s * J * (J * s * J) = s⁻¹ * s⁻¹ := by
    rw [← Matrix.mul_inv_rev, hss, hJHJ, ← hss]
    calc J * s * J * (J * s * J) = J * s * (J * J) * s * J := by simp only [Matrix.mul_assoc]
      _ = J * (s * s) * J := by rw [hJ, Matrix.mul_one]; simp only [Matrix.mul_assoc]
  have heq : J * s * J = s⁻¹ := (CFC.mul_self_eq_mul_self_iff _ _ ht0 hi0).mp htt
  have h1 : s * (J * s * J) = 1 := by
    rw [heq]
    exact Matrix.mul_nonsing_inv s hdet
  calc s * J * s = s * (J * s * J) * J := by simp only [Matrix.mul_assoc, hJ, Matrix.mul_one]
    _ = J := by rw [h1, Matrix.one_mul]

theorem exists_hermitian_sqrt_mem_UJ (n : ℕ) (ε : Fin n → Bool) (C : Matrix (Fin n) (Fin n) ℂ)
    (hC : C.det ≠ 0) (h : (Cᴴ * C) * Formalism.REAL.Jm ε * (Cᴴ * C) = Formalism.REAL.Jm ε) :
    ∃ s : Formalism.REAL.UJ ε, (uMat s)ᴴ = uMat s ∧ uMat s * uMat s = Cᴴ * C := by
  obtain ⟨s, hdet, hsh, hss, hsJs⟩ := exists_hermitian_sqrt_mul_mul_eq (Formalism.REAL.Jm ε) C
    (Formalism.REAL.Jm_mul_self ε) (Formalism.REAL.Jm_conjTranspose ε) hC h
  have hu : IsUnit s := (Matrix.isUnit_iff_isUnit_det s).mpr hdet
  have hmem : hu.unit ∈ Formalism.REAL.UJ ε := by
    show (hu.unit : Matrix (Fin n) (Fin n) ℂ)ᴴ * Formalism.REAL.Jm ε * hu.unit = Formalism.REAL.Jm ε
    rw [IsUnit.unit_spec, hsh]
    exact hsJs
  refine ⟨⟨hu.unit, hmem⟩, ?_, ?_⟩
  · show (hu.unit : Matrix (Fin n) (Fin n) ℂ)ᴴ = hu.unit
    rw [IsUnit.unit_spec, hsh]
  · show (hu.unit : Matrix (Fin n) (Fin n) ℂ) * hu.unit = Cᴴ * C
    rw [IsUnit.unit_spec, hss]

end GlobalTheory.LeviIso
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsHermitianSqrtInSignedUnitaryGroup =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsOrthonormalFrameOfIsotropicBlocks =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsOrthonormalFrameOfIsotropicBlocks", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SigmaFiniteOfRealSmul\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.GlobAut\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsHermitianSqrtInSignedUnitaryGroup\npublic import Mathlib.Data.Matrix.ColumnRowPartitioned\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Matrix.Order\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsLatMeasurableConst\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S GlobalTheory.Count GlobalTheory.FlagMeas GlobalTheory.FlagBase GlobalTheory.LeviIso
open Formalism.REAL (Jm UJ Jm_mul_self Jm_conjTranspose)

noncomputable section

namespace GlobalTheory.FrameCompletion

theorem resolution {n n₀ : ℕ} {κ : Type} [Fintype κ] [DecidableEq κ] (hn : n = n₀ + 2 * Fintype.card κ)
    (J : Matrix (Fin n) (Fin n) ℂ) (J₀ : Matrix (Fin n₀) (Fin n₀) ℂ) (hJ : Jᴴ = J) (hJJ : J * J = 1)
    (hJ₀ : J₀ * J₀ = 1) (P : Matrix (Fin n) κ ℂ) (C : Matrix (Fin n) (Fin n₀) ℂ)
    (h1 : Pᴴ * P = 1) (h2 : Pᴴ * J * P = 0) (h3 : Pᴴ * C = 0) (h4 : Pᴴ * J * C = 0) (h5 : Cᴴ * J * C = J₀) :
    P * Pᴴ + J * (P * Pᴴ) * J + C * J₀ * Cᴴ * J = 1 := by

  have a2 : Pᴴ * (J * P) = 0 := by rw [← Matrix.mul_assoc]; exact h2
  have a4 : Pᴴ * (J * (J * P)) = 1 := by rw [← Matrix.mul_assoc J, hJJ, Matrix.one_mul, h1]
  have a6 : Pᴴ * (J * C) = 0 := by rw [← Matrix.mul_assoc]; exact h4
  have hCP : Cᴴ * P = 0 := by
    have := congrArg conjTranspose h3
    simpa [conjTranspose_mul] using this
  have hCJP : Cᴴ * (J * P) = 0 := by
    have := congrArg conjTranspose h4
    simpa [conjTranspose_mul, hJ, Matrix.mul_assoc] using this
  have a7 : J₀ * (Cᴴ * (J * P)) = 0 := by rw [hCJP, Matrix.mul_zero]
  have a8 : J₀ * (Cᴴ * (J * (J * P))) = 0 := by
    rw [← Matrix.mul_assoc J J, hJJ, Matrix.one_mul, hCP, Matrix.mul_zero]
  have a9 : J₀ * (Cᴴ * (J * C)) = 1 := by rw [← Matrix.mul_assoc Cᴴ, h5, hJ₀]
  have hLM : fromRows (fromRows Pᴴ (Pᴴ * J)) (J₀ * Cᴴ * J) * fromCols (fromCols P (J * P)) C = 1 := by
    rw [fromRows_mul_fromCols, fromRows_mul_fromCols, fromRows_mul, mul_fromCols]
    simp only [Matrix.mul_assoc]
    rw [h1, a2, a4, h3, a6, a7, a8, a9, fromRows_zero, fromCols_zero, fromBlocks_one, fromBlocks_one]
  have hcard : Fintype.card ((κ ⊕ κ) ⊕ Fin n₀) = Fintype.card (Fin n) := by
    simp only [Fintype.card_sum, Fintype.card_fin, hn]
    ring
  have hML := (mul_eq_one_comm_of_card_eq ((κ ⊕ κ) ⊕ Fin n₀) (Fin n) ℂ hcard).mp hLM
  rw [← hML]
  simp only [fromCols_mul_fromRows, Matrix.mul_assoc]

theorem exists_square {n m : ℕ} (C : Matrix (Fin n) (Fin m) ℂ) :
    ∃ D : Matrix (Fin m) (Fin m) ℂ, Dᴴ * D = Cᴴ * C := by
  open ComplexOrder MatrixOrder in
  have h0 : (0 : Matrix (Fin m) (Fin m) ℂ) ≤ Cᴴ * C := (posSemidef_conjTranspose_mul_self C).nonneg
  open ComplexOrder MatrixOrder in
  refine ⟨CFC.sqrt (Cᴴ * C), ?_⟩
  open ComplexOrder MatrixOrder in
  rw [← star_eq_conjTranspose, (IsSelfAdjoint.of_nonneg (CFC.sqrt_nonneg (Cᴴ * C))).star_eq]
  open ComplexOrder MatrixOrder in
  exact CFC.sqrt_mul_sqrt_self (Cᴴ * C) h0

theorem exists_isFrame : ∀ (n n₀ a : ℕ) (j : Fin a → ℕ) (ε : Fin n → Bool) (ε₀ : Fin n₀ → Bool) (B : ∀ i, Matrix (Fin n) (Fin (j i)) ℂ) (A₀ : Matrix (Fin n) (Fin n₀) ℂ), n = n₀ + 2 * ∑ i, j i → (∀ i, (B i)ᴴ * B i = 1) → (∀ i k, i ≠ k → (B i)ᴴ * B k = 0) → (∀ i k, (B i)ᴴ * Formalism.REAL.Jm ε * B k = 0) → (∀ i, (B i)ᴴ * Formalism.REAL.Jm ε * A₀ = 0) → A₀ᴴ * Formalism.REAL.Jm ε * A₀ = Formalism.REAL.Jm ε₀ → ∃ (B₀ : Matrix (Fin n) (Fin n₀) ℂ) (s : Formalism.REAL.UJ ε₀) (d : ∀ k, Matrix (Fin (j k)) (Fin n₀) ℂ), IsFrame ε ε₀ B B₀ ∧ A₀ = B₀ * uMat s + ∑ k, B k * d k := by
  intro n n₀ a j ε ε₀ B A₀ hn h1 h2 h3 h4 h5
  classical
  have hJJ : Jm ε * Jm ε = 1 := Jm_mul_self ε
  have hJh : (Jm ε)ᴴ = Jm ε := Jm_conjTranspose ε
  have hJ₀J₀ : Jm ε₀ * Jm ε₀ = 1 := Jm_mul_self ε₀
  have hJ₀h : (Jm ε₀)ᴴ = Jm ε₀ := Jm_conjTranspose ε₀
  have hJJX : ∀ {m : Type} [Fintype m] (X : Matrix (Fin n) m ℂ), Jm ε * (Jm ε * X) = X := by
    intro m _ X
    rw [← Matrix.mul_assoc, hJJ, Matrix.one_mul]

  obtain ⟨P, hP⟩ : ∃ P : Matrix (Fin n) (Σ i, Fin (j i)) ℂ, P = Matrix.of fun r x => B x.1 r x.2 := ⟨_, rfl⟩
  have hPe : ∀ {m : Type} [Fintype m] (X : Matrix (Fin n) m ℂ) (x : Σ i, Fin (j i)) (d : m),
      (Pᴴ * X) x d = ((B x.1)ᴴ * X) x.2 d := by
    intro m _ X x d
    simp [hP, Matrix.mul_apply, Matrix.conjTranspose_apply]
  have hPc : ∀ {m : Type} [Fintype m] (X : Matrix m (Fin n) ℂ) (c : m) (x : Σ i, Fin (j i)),
      (X * P) c x = (X * B x.1) c x.2 := by
    intro m _ X c x
    simp [hP, Matrix.mul_apply]
  have hPPX : ∀ {m : Type} [Fintype m] (X : Matrix (Fin n) m ℂ),
      P * (Pᴴ * X) = ∑ i, B i * ((B i)ᴴ * X) := by
    intro m _ X
    ext r d
    simp only [Matrix.mul_apply, Matrix.sum_apply, Fintype.sum_sigma, hP, Matrix.of_apply,
      Matrix.conjTranspose_apply]
  have hPP : Pᴴ * P = 1 := by
    ext ⟨i, c⟩ ⟨k, d⟩
    rw [hPc, hPe]
    by_cases hik : i = k
    · subst hik
      simp [h1, Matrix.one_apply]
    · simp [h2 i k hik, hik]
  have hPJP : Pᴴ * Jm ε * P = 0 := by
    ext ⟨i, c⟩ ⟨k, d⟩
    rw [hPc, Matrix.mul_assoc, hPe, ← Matrix.mul_assoc]
    simp [h3 i k]
  have hPJA : Pᴴ * (Jm ε * A₀) = 0 := by
    ext ⟨i, c⟩ d
    rw [hPe, ← Matrix.mul_assoc]
    simp [h4 i]

  obtain ⟨C, hC⟩ : ∃ C : Matrix (Fin n) (Fin n₀) ℂ, C = A₀ - P * (Pᴴ * A₀) := ⟨_, rfl⟩
  have hPC : Pᴴ * C = 0 := by
    rw [hC, Matrix.mul_sub, ← Matrix.mul_assoc Pᴴ P, hPP, Matrix.one_mul, sub_self]
  have hJC0 : Jm ε * C = Jm ε * A₀ - Jm ε * P * (Pᴴ * A₀) := by
    rw [hC, Matrix.mul_sub, Matrix.mul_assoc]
  have hPJC : Pᴴ * (Jm ε * C) = 0 := by
    have hPJP' : Pᴴ * (Jm ε * P) = 0 := by rw [← Matrix.mul_assoc]; exact hPJP
    rw [hJC0, Matrix.mul_sub, hPJA, ← Matrix.mul_assoc Pᴴ, hPJP', Matrix.zero_mul, sub_zero]
  have hCJP : Cᴴ * (Jm ε * P) = 0 := by
    have := congrArg conjTranspose hPJC
    simpa [conjTranspose_mul, hJh, Matrix.mul_assoc] using this
  have hAJP : A₀ᴴ * (Jm ε * P) = 0 := by
    have := congrArg conjTranspose hPJA
    simpa [conjTranspose_mul, hJh, Matrix.mul_assoc] using this
  have hCJC : Cᴴ * (Jm ε * C) = Jm ε₀ := by
    rw [hJC0, Matrix.mul_sub, ← Matrix.mul_assoc Cᴴ (Jm ε * P), hCJP, Matrix.zero_mul, sub_zero, hC,
      conjTranspose_sub, Matrix.sub_mul, conjTranspose_mul, conjTranspose_mul, conjTranspose_conjTranspose,
      Matrix.mul_assoc, Matrix.mul_assoc, hPJA, Matrix.mul_zero, Matrix.mul_zero, sub_zero,
      ← Matrix.mul_assoc, h5]
  have hcard : n = n₀ + 2 * Fintype.card (Σ i, Fin (j i)) := by
    simp [Fintype.card_sigma, hn]
  have hres := resolution hcard (Jm ε) (Jm ε₀) hJh hJJ hJ₀J₀ P C hPP hPJP hPC
    (by rw [Matrix.mul_assoc]; exact hPJC) (by rw [Matrix.mul_assoc]; exact hCJC)

  have hJC : Jm ε * C = C * (Jm ε₀ * (Cᴴ * C)) := by
    calc Jm ε * C
        = (P * Pᴴ + Jm ε * (P * Pᴴ) * Jm ε + C * Jm ε₀ * Cᴴ * Jm ε) * (Jm ε * C) := by
          rw [hres, Matrix.one_mul]
      _ = P * (Pᴴ * (Jm ε * C)) + Jm ε * (P * (Pᴴ * (Jm ε * (Jm ε * C))))
          + C * (Jm ε₀ * (Cᴴ * (Jm ε * (Jm ε * C)))) := by
          simp only [Matrix.add_mul, Matrix.mul_assoc]
      _ = C * (Jm ε₀ * (Cᴴ * C)) := by
          rw [hPJC, hJJX, hPC]
          simp
  have hCJ : Cᴴ * Jm ε = Cᴴ * (C * (Jm ε₀ * Cᴴ)) := by
    have := congrArg conjTranspose hJC
    simpa [conjTranspose_mul, hJh, hJ₀h, Matrix.mul_assoc] using this
  have hHJH : (Cᴴ * C) * Jm ε₀ * (Cᴴ * C) = Jm ε₀ := by
    calc (Cᴴ * C) * Jm ε₀ * (Cᴴ * C) = Cᴴ * (C * (Jm ε₀ * (Cᴴ * C))) := by simp only [Matrix.mul_assoc]
      _ = Cᴴ * (Jm ε * C) := by rw [hJC]
      _ = Jm ε₀ := hCJC
  obtain ⟨D, hD⟩ := exists_square C
  have hdetJ₀ : (Jm ε₀).det ≠ 0 := by
    intro h0
    have := congrArg Matrix.det hJ₀J₀
    rw [Matrix.det_mul, h0, zero_mul, Matrix.det_one] at this
    exact zero_ne_one this
  have hdet : D.det ≠ 0 := by
    intro h0
    have hH : (Cᴴ * C).det = 0 := by rw [← hD, Matrix.det_mul, h0, mul_zero]
    have := congrArg Matrix.det hHJH
    rw [Matrix.det_mul, Matrix.det_mul, hH, zero_mul, zero_mul] at this
    exact hdetJ₀ this.symm
  obtain ⟨s, hsh, hss⟩ := _root_.GlobalTheory.LeviIso.exists_hermitian_sqrt_mem_UJ n₀ ε₀ D hdet (by rw [hD]; exact hHJH)
  rw [hD] at hss
  obtain ⟨S, hS⟩ : ∃ S, S = uMat s := ⟨_, rfl⟩
  obtain ⟨S', hS'⟩ : ∃ S' : Matrix (Fin n₀) (Fin n₀) ℂ,
      S' = (((s : (Matrix (Fin n₀) (Fin n₀) ℂ)ˣ)⁻¹ : (Matrix (Fin n₀) (Fin n₀) ℂ)ˣ) : Matrix (Fin n₀) (Fin n₀) ℂ) :=
    ⟨_, rfl⟩
  have hSS' : S * S' = 1 := by rw [hS, hS']; exact Units.mul_inv _
  have hS'S : S' * S = 1 := by rw [hS, hS']; exact Units.inv_mul _
  rw [← hS] at hsh hss
  have hsJ : Sᴴ * Jm ε₀ * S = Jm ε₀ := by rw [hS]; exact s.2
  rw [hsh] at hsJ
  have hSS'h : S * S'ᴴ = 1 := by
    have := congrArg conjTranspose hS'S
    simpa [conjTranspose_mul, hsh] using this
  have hS'h : S'ᴴ = S' := by
    calc S'ᴴ = S' * S * S'ᴴ := by rw [hS'S, Matrix.one_mul]
      _ = S' := by rw [Matrix.mul_assoc, hSS'h, Matrix.mul_one]
  have hJ₀S : Jm ε₀ * S = S' * Jm ε₀ := by
    calc Jm ε₀ * S = S' * S * Jm ε₀ * S := by rw [hS'S, Matrix.one_mul]
      _ = S' * (S * Jm ε₀ * S) := by simp only [Matrix.mul_assoc]
      _ = S' * Jm ε₀ := by rw [hsJ]
  have hBC : ∀ i, (B i)ᴴ * C = 0 := by
    intro i
    ext c d
    have := congrFun (congrFun hPC ⟨i, c⟩) d
    rw [hPe] at this
    simpa using this
  refine ⟨C * S', s, fun k => (B k)ᴴ * A₀, ?_, ?_⟩
  · refine ⟨h1, h2, h3, ?_, ?_, ?_, ?_⟩
    · intro i
      rw [← Matrix.mul_assoc, hBC i, Matrix.zero_mul]
    · calc (C * S')ᴴ * (C * S') = S'ᴴ * ((Cᴴ * C) * S') := by
            simp only [conjTranspose_mul, Matrix.mul_assoc]
        _ = 1 := by
            rw [hS'h, ← hss, Matrix.mul_assoc, hSS', Matrix.mul_one, hS'S]
    · calc Jm ε * (C * S') = C * (Jm ε₀ * (Cᴴ * C)) * S' := by
            rw [← Matrix.mul_assoc, hJC]
        _ = C * (Jm ε₀ * S) * (S * S') := by
            rw [← hss]; simp only [Matrix.mul_assoc]
        _ = C * S' * Jm ε₀ := by
            rw [hSS', Matrix.mul_one, hJ₀S, Matrix.mul_assoc]
    · have hsum : ∑ i, B i * (B i)ᴴ = P * Pᴴ := by
        have := hPPX (1 : Matrix (Fin n) (Fin n) ℂ)
        simpa using this.symm
      have hsumJ : ∑ i, Jm ε * B i * (B i)ᴴ * Jm ε = Jm ε * (P * Pᴴ) * Jm ε := by
        rw [← hsum, Finset.mul_sum, Finset.sum_mul]
        simp only [Matrix.mul_assoc]
      have hlast : C * S' * (C * S')ᴴ = C * Jm ε₀ * Cᴴ * Jm ε := by
        calc C * S' * (C * S')ᴴ = C * (S' * S') * Cᴴ := by
              simp only [conjTranspose_mul, hS'h, Matrix.mul_assoc]
          _ = C * (Jm ε₀ * (S * (S * Jm ε₀))) * Cᴴ := by
              congr 2
              symm
              rw [← Matrix.mul_assoc (Jm ε₀) S, hJ₀S, Matrix.mul_assoc S', ← Matrix.mul_assoc (Jm ε₀) S, hJ₀S,
                Matrix.mul_assoc S', hJ₀J₀, Matrix.mul_one]
          _ = C * Jm ε₀ * Cᴴ * Jm ε := by
              rw [Matrix.mul_assoc (C * Jm ε₀), hCJ, ← Matrix.mul_assoc Cᴴ C, ← hss]
              simp only [Matrix.mul_assoc]
      rw [hsum, hsumJ, hlast]
      exact hres
  · have hsum : ∑ k, B k * ((B k)ᴴ * A₀) = P * (Pᴴ * A₀) := (hPPX A₀).symm
    simp only [hsum, Matrix.mul_assoc]
    rw [← hS, hS'S, Matrix.mul_one, hC, sub_add_cancel]

end GlobalTheory.FrameCompletion
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsOrthonormalFrameOfIsotropicBlocks =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsOrthonormalTriangular =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsOrthonormalTriangular", "h": "module\n\npublic import Mathlib.Analysis.InnerProductSpace.Orthonormal\npublic import Mathlib.Analysis.Normed.Lp.WithLp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Module.Constructions\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.Sigma\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.DefClassNum\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsLatMeasurableConst\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LayerProd\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.SigmaFiniteOfRealSmul\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\npublic import Mathlib.Analysis.InnerProductSpace.GramSchmidtOrtho\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S GlobalTheory.Count GlobalTheory.FlagMeas GlobalTheory.FlagBase GlobalTheory.LeviIso

namespace GlobalTheory.LeviIso.BlockGS

theorem exists_coeff_of_mem_span {ι V : Type} [Fintype ι] [AddCommGroup V] [Module ℂ V]
    (g : ι → V) (s : Set ι) (v : V) (hv : v ∈ Submodule.span ℂ (g '' s)) :
    ∃ c : ι → ℂ, (∀ y, y ∉ s → c y = 0) ∧ v = ∑ y, c y • g y := by
  obtain ⟨l, hl, rfl⟩ := (Finsupp.mem_span_image_iff_linearCombination ℂ).1 hv
  refine ⟨l, fun y hy => ?_, ?_⟩
  · by_contra h
    exact hy (hl (Finsupp.mem_support_iff.2 h))
  · rw [Finsupp.linearCombination_apply, Finsupp.sum_fintype]
    simp

theorem exists_orthonormal_triangular {ι V : Type} [Fintype ι] [LinearOrder ι]
    [NormedAddCommGroup V] [InnerProductSpace ℂ V] (f : ι → V) (hf : LinearIndependent ℂ f) :
    ∃ (g : ι → V) (P Q : ι → ι → ℂ), Orthonormal ℂ g ∧ (∀ y x, x < y → P y x = 0 ∧ Q y x = 0) ∧
      (∀ x, f x = ∑ y, P y x • g y) ∧ ∀ x, g x = ∑ y, Q y x • f y := by
  classical
  let _ : LocallyFiniteOrderBot ι := LocallyFiniteOrderBot.ofIic ι (fun x => Finset.univ.filter (· ≤ x)) (by simp)
  have : WellFoundedLT ι := Finite.to_wellFoundedLT
  have hs : ∀ x, Submodule.span ℂ (InnerProductSpace.gramSchmidtNormed ℂ f '' Set.Iic x)
      = Submodule.span ℂ (f '' Set.Iic x) := fun x => by
    rw [InnerProductSpace.span_gramSchmidtNormed, InnerProductSpace.span_gramSchmidt_Iic]
  have h1 : ∀ x, ∃ c : ι → ℂ, (∀ y, y ∉ Set.Iic x → c y = 0) ∧
      f x = ∑ y, c y • InnerProductSpace.gramSchmidtNormed ℂ f y := fun x =>
    exists_coeff_of_mem_span _ _ _ (by
      rw [hs]; exact Submodule.subset_span ⟨x, le_refl x, rfl⟩)
  have h2 : ∀ x, ∃ c : ι → ℂ, (∀ y, y ∉ Set.Iic x → c y = 0) ∧
      InnerProductSpace.gramSchmidtNormed ℂ f x = ∑ y, c y • f y := fun x =>
    exists_coeff_of_mem_span _ _ _ (by
      rw [← hs]; exact Submodule.subset_span ⟨x, le_refl x, rfl⟩)
  choose P hP hP' using h1
  choose Q hQ hQ' using h2
  exact ⟨_, fun y x => P x y, fun y x => Q x y, InnerProductSpace.gramSchmidtNormed_orthonormal hf,
    fun y x h => ⟨hP x y (not_le.2 h), hQ x y (not_le.2 h)⟩, hP', hQ'⟩

theorem linearIndependent_columns (n a : ℕ) (j : Fin a → ℕ)
    (A : ∀ i, Matrix (Fin n) (Fin (j i)) ℂ) (C : ∀ i, Matrix (Fin (j i)) (Fin n) ℂ)
    (h1 : ∀ i, C i * A i = 1) (h0 : ∀ i k, i ≠ k → C i * A k = 0) :
    LinearIndependent ℂ (fun x : (Σ i, Fin (j i)) =>
      (WithLp.toLp 2 (fun r => A x.1 r x.2) : EuclideanSpace ℂ (Fin n))) := by
  classical
  rw [Fintype.linearIndependent_iff]
  rintro c hc ⟨i, u⟩
  have hr : ∀ r, ∑ x : (Σ i, Fin (j i)), c x * A x.1 r x.2 = 0 := fun r => by
    have := congrArg (fun v : EuclideanSpace ℂ (Fin n) => v r) hc
    simpa using this
  have h : ∑ x : (Σ i, Fin (j i)), c x * (C i * A x.1) u x.2 = 0 := by
    simp only [Matrix.mul_apply, Finset.mul_sum]
    rw [Finset.sum_comm]
    refine Finset.sum_eq_zero fun r _ => ?_
    have := congrArg (fun z => C i u r * z) (hr r)
    simp only [Finset.mul_sum, mul_zero] at this
    rw [← this]
    exact Finset.sum_congr rfl fun x _ => by ring
  rw [Fintype.sum_sigma, Finset.sum_eq_single i] at h
  · simpa [h1, Matrix.one_apply] using h
  · intro k _ hk
    simp [h0 i k hk.symm]
  · simp

theorem block_gramSchmidt : ∀ (n a : ℕ) (j : Fin a → ℕ) (A : ∀ i, Matrix (Fin n) (Fin (j i)) ℂ) (C : ∀ i, Matrix (Fin (j i)) (Fin n) ℂ), (∀ i, C i * A i = 1) → (∀ i k, i ≠ k → C i * A k = 0) → ∃ (B : ∀ i, Matrix (Fin n) (Fin (j i)) ℂ) (p q : ∀ k i, Matrix (Fin (j k)) (Fin (j i)) ℂ), (∀ i, (B i)ᴴ * B i = 1) ∧ (∀ i k, i ≠ k → (B i)ᴴ * B k = 0) ∧ (∀ k i, i < k → p k i = 0 ∧ q k i = 0) ∧ (∀ i, A i = ∑ k, B k * p k i) ∧ (∀ i, B i = ∑ k, A k * q k i) ∧ ∀ i, p i i * q i i = 1 := by
  classical
  intro n a j A C h1 h0
  let _ : LinearOrder (Σ i, Fin (j i)) := inferInstanceAs (LinearOrder (Σₗ i, Fin (j i)))
  obtain ⟨g, P, Q, hg, htri, hf, hg'⟩ :=
    exists_orthonormal_triangular _ (linearIndependent_columns n a j A C h1 h0)
  let B : ∀ i, Matrix (Fin n) (Fin (j i)) ℂ := fun i => Matrix.of fun r u => g ⟨i, u⟩ r
  let p : ∀ k i, Matrix (Fin (j k)) (Fin (j i)) ℂ := fun k i => Matrix.of fun v u => P ⟨k, v⟩ ⟨i, u⟩
  let q : ∀ k i, Matrix (Fin (j k)) (Fin (j i)) ℂ := fun k i => Matrix.of fun v u => Q ⟨k, v⟩ ⟨i, u⟩
  have hBB : ∀ i k u v, ((B i)ᴴ * B k) u v = inner ℂ (g ⟨i, u⟩) (g ⟨k, v⟩) := by
    intro i k u v
    simp [B, Matrix.mul_apply, PiLp.inner_apply, mul_comm]
  have e1 : ∀ i, (B i)ᴴ * B i = 1 := by
    intro i
    ext u v
    rw [hBB, orthonormal_iff_ite.1 hg, Matrix.one_apply]
    simp
  have e2 : ∀ i k, i ≠ k → (B i)ᴴ * B k = 0 := by
    intro i k h
    ext u v
    rw [hBB, orthonormal_iff_ite.1 hg]
    simp [h]
  have e3 : ∀ k i, i < k → p k i = 0 ∧ q k i = 0 := by
    intro k i h
    constructor <;> ext v u
    · exact (htri _ _ (Sigma.Lex.left _ _ h)).1
    · exact (htri _ _ (Sigma.Lex.left _ _ h)).2
  have e4 : ∀ i, A i = ∑ k, B k * p k i := by
    intro i
    ext r u
    have := congrArg (fun v : EuclideanSpace ℂ (Fin n) => v r) (hf ⟨i, u⟩)
    simp only [Matrix.sum_apply, Matrix.mul_apply, B, p, Matrix.of_apply]
    simpa [Fintype.sum_sigma, mul_comm] using this
  have e5 : ∀ i, B i = ∑ k, A k * q k i := by
    intro i
    ext r u
    have := congrArg (fun v : EuclideanSpace ℂ (Fin n) => v r) (hg' ⟨i, u⟩)
    simp only [Matrix.sum_apply, Matrix.mul_apply, B, q, Matrix.of_apply]
    simpa [Fintype.sum_sigma, mul_comm] using this
  refine ⟨B, p, q, e1, e2, e3, e4, e5, fun i => ?_⟩
  have hp : ∀ k, (B i)ᴴ * A k = p i k := by
    intro k
    rw [e4 k, Matrix.mul_sum, Finset.sum_eq_single i]
    · rw [← Matrix.mul_assoc, e1, Matrix.one_mul]
    · intro l _ hl
      rw [← Matrix.mul_assoc, e2 i l hl.symm, Matrix.zero_mul]
    · simp
  have h : (B i)ᴴ * (∑ k, A k * q k i) = 1 := by rw [← e5, e1]
  rw [Matrix.mul_sum, Finset.sum_eq_single i] at h
  · rw [← h, ← Matrix.mul_assoc, hp]
  · intro l _ hl
    rw [← Matrix.mul_assoc, hp]
    rcases lt_or_gt_of_ne hl with hl | hl
    · rw [(e3 i l hl).1, Matrix.zero_mul]
    · rw [(e3 l i hl).2, Matrix.mul_zero]
  · simp

end GlobalTheory.LeviIso.BlockGS
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsOrthonormalTriangular =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.FlagStabilizerMulInvLeviComponentMemUnipotent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.FlagStabilizerMulInvLeviComponentMemUnipotent", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SigmaFiniteOfRealSmul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsLatMeasurableConst\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S GlobalTheory.Count GlobalTheory.FlagMeas GlobalTheory.FlagBase GlobalTheory.LeviIso
open Formalism.REAL (Jm UJ Jm_mul_self Jm_conjTranspose)

namespace GlobalTheory.LeviUnip

variable {n n₀ a : ℕ} {j : Fin a → ℕ}

theorem umul {ε : Fin n → Bool} (g h : UJ ε) : uMat (g * h) = uMat g * uMat h := rfl

theorem uone {ε : Fin n → Bool} : uMat (1 : UJ ε) = 1 := rfl

theorem umul_inv {ε : Fin n → Bool} (g : UJ ε) : uMat g * uMat g⁻¹ = 1 := by rw [← umul, mul_inv_cancel, uone]

theorem uinv_mul {ε : Fin n → Bool} (g : UJ ε) : uMat g⁻¹ * uMat g = 1 := by rw [← umul, inv_mul_cancel, uone]

theorem col_mem {B : ∀ i, Matrix (Fin n) (Fin (j i)) ℂ} {W : Fin (a + 1) → Submodule ℂ (Fin n → ℂ)}
    (hB : SpansFlag B W) {k : Fin (a + 1)} {i : Fin a} (hi : i.castSucc < k) (u : Fin (j i) → ℂ) :
    B i *ᵥ u ∈ W k := by
  classical
  refine (hB k _).2 ⟨Pi.single i u, fun i' hi' => ?_, ?_⟩
  · have hne : i' ≠ i := by rintro rfl; exact hi' hi
    exact Pi.single_eq_of_ne hne _
  · rw [Finset.sum_eq_single i (fun b _ hb => by rw [Pi.single_eq_of_ne hb, Matrix.mulVec_zero])
      (fun h => absurd (Finset.mem_univ i) h), Pi.single_eq_same]

theorem map_mem {B : ∀ i, Matrix (Fin n) (Fin (j i)) ℂ} {W : Fin (a + 1) → Submodule ℂ (Fin n → ℂ)}
    (hB : SpansFlag B W) {k : Fin (a + 1)} (F : Matrix (Fin n) (Fin n) ℂ) (U : Submodule ℂ (Fin n → ℂ))
    (h : ∀ i : Fin a, i.castSucc < k → ∀ u, (F * B i) *ᵥ u ∈ U) {y : Fin n → ℂ} (hy : y ∈ W k) :
    F *ᵥ y ∈ U := by
  obtain ⟨u, hu, rfl⟩ := (hB k y).1 hy
  rw [Matrix.mulVec_sum]
  refine Submodule.sum_mem _ fun i _ => ?_
  by_cases hi : i.castSucc < k
  · rw [Matrix.mulVec_mulVec]
    exact h i hi (u i)
  · rw [hu i hi, Matrix.mulVec_zero, Matrix.mulVec_zero]
    exact U.zero_mem

theorem sum_col_mem {B : ∀ i, Matrix (Fin n) (Fin (j i)) ℂ} {W : Fin (a + 1) → Submodule ℂ (Fin n → ℂ)}
    (hB : SpansFlag B W) {k : Fin (a + 1)} {r : ℕ} (q : ∀ i, Matrix (Fin (j i)) (Fin r) ℂ)
    (hq : ∀ i : Fin a, ¬ i.castSucc < k → q i = 0) (u : Fin r → ℂ) : (∑ i, B i * q i) *ᵥ u ∈ W k := by
  rw [Matrix.sum_mulVec]
  refine (hB k _).2 ⟨fun i => q i *ᵥ u, fun i hi => by
    show q i *ᵥ u = 0
    rw [hq i hi, Matrix.zero_mulVec], ?_⟩
  exact Finset.sum_congr rfl fun i _ => (Matrix.mulVec_mulVec _ _ _).symm

theorem mul_inv_mem_flagN (n n₀ a : ℕ) (j : Fin a → ℕ) (ε : Fin n → Bool) (ε₀ : Fin n₀ → Bool)
    (B : ∀ i, Matrix (Fin n) (Fin (j i)) ℂ) (B₀ : Matrix (Fin n) (Fin n₀) ℂ) (hF : IsFrame ε ε₀ B B₀)
    (W : Fin (a + 1) → Submodule ℂ (Fin n → ℂ)) (A : ∀ i, Matrix (Fin n) (Fin (j i)) ℂ)
    (A₀ : Matrix (Fin n) (Fin n₀) ℂ) (p : ∀ k i, Matrix (Fin (j k)) (Fin (j i)) ℂ)
    (d : ∀ k, Matrix (Fin (j k)) (Fin n₀) ℂ) (s h : Formalism.REAL.UJ ε₀)
    (y : ∀ i, Matrix (Fin (j i)) (Fin (j i)) ℂ) (g m : Formalism.REAL.UJ ε)
    (hA : SpansFlag A W) (hB : SpansFlag B W) (hp : ∀ k i, i < k → p k i = 0) (hpd : ∀ i, (p i i).det ≠ 0)
    (hAB : ∀ i, A i = ∑ k, B k * p k i) (hA₀ : A₀ = B₀ * uMat s + ∑ k, B k * d k)
    (hy : ∀ i, (y i).det ≠ 0) (hg : ∀ i, uMat g * A i = A i * y i) (hg₀ : uMat g * A₀ = A₀ * uMat h)
    (hm : uMat m = lev ε B B₀ (fun i => p i i * y i * (p i i)⁻¹) (uMat (s * h * s⁻¹))) :
    g * m⁻¹ ∈ flagN ε W := by
  classical
  have hpu : ∀ i, IsUnit (p i i).det := fun i => isUnit_iff_ne_zero.2 (hpd i)
  have hyu : ∀ i, IsUnit (y i).det := fun i => isUnit_iff_ne_zero.2 (hy i)
  set x : ∀ i, Matrix (Fin (j i)) (Fin (j i)) ℂ := fun i => p i i * y i * (p i i)⁻¹ with hx
  have hxu : ∀ i, IsUnit (x i).det := by
    intro i
    rw [isUnit_iff_ne_zero]
    simp [hx, Matrix.det_mul, Matrix.det_nonsing_inv, hpd i, hy i]

  have hMB : ∀ i, uMat m⁻¹ * B i = B i * (x i)⁻¹ := by
    intro i
    have h1 : uMat m * B i = B i * x i := by
      rw [hm]
      exact GlobalTheory.LeviIso.IsFrame.lev_mul_B _ _ hF i
    calc uMat m⁻¹ * B i = uMat m⁻¹ * (B i * (x i * (x i)⁻¹)) := by
          rw [Matrix.mul_nonsing_inv _ (hxu i), Matrix.mul_one]
      _ = (uMat m⁻¹ * uMat m) * B i * (x i)⁻¹ := by
          rw [← Matrix.mul_assoc (B i), ← h1]
          simp only [Matrix.mul_assoc]
      _ = B i * (x i)⁻¹ := by rw [uinv_mul, Matrix.one_mul]

  have hG : ∀ k (v : Fin n → ℂ), v ∈ W k → uMat g *ᵥ v ∈ W k := fun k v hv =>
    map_mem hA (uMat g) (W k) (fun i hi u => by
      rw [hg i, ← Matrix.mulVec_mulVec]
      exact col_mem hA hi _) hv
  have hsub : ∀ v : Fin n → ℂ, uMat (g * m⁻¹) *ᵥ v - v = (uMat g * uMat m⁻¹ - 1) *ᵥ v := by
    intro v
    rw [umul, Matrix.sub_mulVec, Matrix.one_mulVec]

  have hNA : ∀ l, (uMat g * uMat m⁻¹ - 1) * A l =
      uMat g * ∑ k, B k * ((x k)⁻¹ * p k l - p k l * (y l)⁻¹) := by
    intro l
    have e1 : uMat m⁻¹ * A l = ∑ k, B k * ((x k)⁻¹ * p k l) := by
      rw [hAB l, Matrix.mul_sum]
      refine Finset.sum_congr rfl fun k _ => ?_
      rw [← Matrix.mul_assoc, hMB k, Matrix.mul_assoc]
    have e2 : uMat g * A l * (y l)⁻¹ = A l := by
      rw [hg l, Matrix.mul_assoc, Matrix.mul_nonsing_inv _ (hyu l), Matrix.mul_one]
    calc (uMat g * uMat m⁻¹ - 1) * A l = uMat g * (uMat m⁻¹ * A l) - A l := by
          rw [Matrix.sub_mul, Matrix.one_mul, Matrix.mul_assoc]
      _ = uMat g * ∑ k, B k * ((x k)⁻¹ * p k l) - uMat g * A l * (y l)⁻¹ := by rw [e1, e2]
      _ = _ := by
          rw [hAB l]
          simp only [Matrix.mul_sub, Finset.sum_sub_distrib, Matrix.mul_sum, Matrix.sum_mul,
            Matrix.mul_assoc]

  have hq0 : ∀ l k, l ≤ k → (x k)⁻¹ * p k l - p k l * (y l)⁻¹ = 0 := by
    intro l k hlk
    rcases hlk.lt_or_eq with h | rfl
    · rw [hp k l h, Matrix.mul_zero, Matrix.zero_mul, sub_zero]
    · have : (x l)⁻¹ * p l l = p l l * (y l)⁻¹ := by
        rw [hx, Matrix.mul_inv_rev, Matrix.mul_inv_rev, Matrix.nonsing_inv_nonsing_inv _ (hpu l),
          Matrix.mul_assoc, Matrix.mul_assoc, Matrix.nonsing_inv_mul _ (hpu l), Matrix.mul_one]
      rw [this, sub_self]

  have hNB₀ : (uMat g * uMat m⁻¹ - 1) * B₀ =
      (∑ k, B k * d k) * uMat s⁻¹ - uMat g * (∑ k, B k * d k) * (uMat h⁻¹ * uMat s⁻¹) := by
    have hinv : (s * h * s⁻¹)⁻¹ = s * h⁻¹ * s⁻¹ := by group
    have e1 : uMat m⁻¹ * B₀ = B₀ * (uMat s * uMat h⁻¹ * uMat s⁻¹) := by
      have h1 : uMat m * B₀ = B₀ * uMat (s * h * s⁻¹) := by
        rw [hm]
        exact GlobalTheory.LeviIso.IsFrame.lev_mul_B₀ _ _ hF
      calc uMat m⁻¹ * B₀ = uMat m⁻¹ * (B₀ * (uMat (s * h * s⁻¹) * uMat (s * h * s⁻¹)⁻¹)) := by
            rw [umul_inv, Matrix.mul_one]
        _ = (uMat m⁻¹ * uMat m) * B₀ * uMat (s * h * s⁻¹)⁻¹ := by
            rw [← Matrix.mul_assoc B₀, ← h1]
            simp only [Matrix.mul_assoc]
        _ = _ := by rw [uinv_mul, Matrix.one_mul, hinv, umul, umul]
    have e2 : B₀ * uMat s = A₀ - ∑ k, B k * d k := by
      rw [hA₀]
      abel
    calc (uMat g * uMat m⁻¹ - 1) * B₀ = uMat g * (uMat m⁻¹ * B₀) - B₀ := by
          rw [Matrix.sub_mul, Matrix.one_mul, Matrix.mul_assoc]
      _ = uMat g * (B₀ * uMat s) * (uMat h⁻¹ * uMat s⁻¹) - B₀ := by
          rw [e1]
          simp only [Matrix.mul_assoc]
      _ = (A₀ * uMat h - uMat g * ∑ k, B k * d k) * (uMat h⁻¹ * uMat s⁻¹) - B₀ := by
          rw [e2, Matrix.mul_sub, hg₀]
      _ = A₀ * uMat s⁻¹ - uMat g * (∑ k, B k * d k) * (uMat h⁻¹ * uMat s⁻¹) - B₀ := by
          rw [Matrix.sub_mul, Matrix.mul_assoc A₀, ← Matrix.mul_assoc (uMat h), umul_inv h,
            Matrix.one_mul]
      _ = (B₀ * uMat s + ∑ k, B k * d k) * uMat s⁻¹
            - uMat g * (∑ k, B k * d k) * (uMat h⁻¹ * uMat s⁻¹) - B₀ := by rw [← hA₀]
      _ = _ := by
          rw [Matrix.add_mul, Matrix.mul_assoc B₀, umul_inv s, Matrix.mul_one]
          abel
  have hlast : ∀ i : Fin a, i.castSucc < Fin.last a := fun i => Fin.castSucc_lt_last i
  have hD : ∀ z, (∑ k, B k * d k) *ᵥ z ∈ W (Fin.last a) := fun z =>
    sum_col_mem hB d (fun i hi => absurd (hlast i) hi) z
  simp only [flagN, Set.mem_ofPred_eq]
  refine ⟨fun i v hv => ?_, fun v hv => ?_⟩
  · rw [hsub]
    refine map_mem hA _ (W i.castSucc) (fun l hl u => ?_) hv
    rw [hNA l, ← Matrix.mulVec_mulVec]
    refine hG _ _ (sum_col_mem hB (fun k => (x k)⁻¹ * p k l - p k l * (y l)⁻¹) (fun k hk => hq0 l k ?_) u)
    rw [Fin.castSucc_lt_castSucc_iff, not_lt] at hk
    rw [Fin.castSucc_lt_succ_iff] at hl
    exact hl.trans hk
  · rw [hsub]

    have hBJ : ∀ i, (B i)ᴴ *ᵥ (Jm ε *ᵥ v) = 0 := by
      intro i
      funext c
      have hc := hv _ (col_mem hB (hlast i) (Pi.single c 1))
      rw [Matrix.star_mulVec, ← Matrix.dotProduct_mulVec] at hc
      simpa using hc
    have hdec : v = (∑ i, B i *ᵥ ((B i)ᴴ *ᵥ v)) + B₀ *ᵥ (B₀ᴴ *ᵥ v) := by
      have hF' := hF
      unfold IsFrame at hF'
      obtain ⟨-, -, -, -, -, -, hsum⟩ := hF'
      have := congrArg (· *ᵥ v) hsum
      simp only [Matrix.one_mulVec, Matrix.add_mulVec, Matrix.sum_mulVec, ← Matrix.mulVec_mulVec, hBJ,
        Matrix.mulVec_zero, Finset.sum_const_zero, add_zero] at this
      exact this.symm
    rw [hdec, Matrix.mulVec_add]
    refine add_mem ?_ ?_
    · refine map_mem hB _ (W (Fin.last a)) (fun i _ u => ?_)
        ((hB _ _).2 ⟨_, fun i hi => absurd (hlast i) hi, rfl⟩)
      rw [Matrix.sub_mul, Matrix.one_mul, Matrix.mul_assoc, hMB i, Matrix.sub_mulVec]
      refine sub_mem ?_ (col_mem hB (hlast i) u)
      rw [← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec]
      exact hG _ _ (col_mem hB (hlast i) _)
    · rw [Matrix.mulVec_mulVec, hNB₀, Matrix.sub_mulVec]
      refine sub_mem ?_ ?_
      · rw [← Matrix.mulVec_mulVec]
        exact hD _
      · rw [← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec]
        exact hG _ _ (hD _)

end GlobalTheory.LeviUnip
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.FlagStabilizerMulInvLeviComponentMemUnipotent =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.EuclideanBallAsymptoticsFinitePi =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.EuclideanBallAsymptoticsFinitePi", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SigmaFiniteOfRealSmul\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HasEuclideanBallVolumeSublevelAsymptoticsProd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsLatMeasurableConst\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S GlobalTheory.Count GlobalTheory.FlagMeas GlobalTheory.FlagBase GlobalTheory.LeviIso

namespace GlobalTheory.LeviIso

theorem IsRadial.comp_measurableEquiv {X Y : Type} [MeasurableSpace X] [MeasurableSpace Y] {μ : Measure X}
    {ν : Measure Y} (e : X ≃ᵐ Y) (he : MeasurePreserving e μ ν) {q : X → ℝ} {p : Y → ℝ} {d : ℕ}
    (hq : ∀ x, q x = p (e x)) (h : IsRadial ν p d) : IsRadial μ q d := by
  unfold IsRadial at *
  refine h.congr fun r => ?_
  rw [← he.measure_preimage_equiv]
  simp only [hq, Set.preimage_ofPred_eq]

theorem isRadial_pi : ∀ (a : ℕ) (X : Fin a → Type) [∀ i, MeasurableSpace (X i)] (μ : ∀ i, Measure (X i))
    [∀ i, SigmaFinite (μ i)] (q : ∀ i, X i → ℝ) (d : Fin a → ℕ), (∀ i, Measurable (q i)) →
    (∀ i x, 0 ≤ q i x) → (∀ i, IsRadial (μ i) (q i) (d i)) →
    IsRadial (Measure.pi μ) (fun x => ∑ i, q i (x i)) (∑ i, d i) := by
  intro a
  induction a with
  | zero =>
    intro X _ μ _ q d _ _ _
    rw [Fin.sum_univ_zero]
    unfold IsRadial
    rw [volume_euclideanSpace_eq_dirac, Measure.dirac_apply_of_mem (Metric.mem_ball_self one_pos)]
    refine tendsto_const_nhds.congr' ?_
    filter_upwards [self_mem_nhdsWithin] with r hr
    have hr' : (0 : ℝ) ≤ r := le_of_lt hr
    rw [Measure.pi_of_empty, Measure.dirac_apply_of_mem (by simpa using hr')]
    simp
  | succ a ih =>
    intro X _ μ _ q d hm h0 hr
    have h := _root_.GlobalTheory.LeviIso.isRadial_prod _ _ (μ 0) (Measure.pi fun j => μ (Fin.succAbove 0 j)) (q 0)
      (fun x => ∑ j, q (Fin.succAbove 0 j) (x j)) (d 0) (∑ j, d (Fin.succAbove 0 j)) (hm 0)
      (Finset.measurable_sum _ fun j _ => (hm _).comp (measurable_pi_apply j)) (h0 0)
      (fun y => Finset.sum_nonneg fun j _ => h0 _ _) (hr 0)
      (ih _ _ _ _ (fun j => hm _) (fun j => h0 _) fun j => hr _)
    rw [Fin.sum_univ_succAbove d 0]
    exact h.comp_measurableEquiv _ (measurePreserving_piFinSuccAbove μ 0)
      fun x => Fin.sum_univ_succAbove (fun i => q i (x i)) 0

end GlobalTheory.LeviIso
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.EuclideanBallAsymptoticsFinitePi =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.HasEuclideanBallVolumeHaarComplexGLInverse =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.HasEuclideanBallVolumeHaarComplexGLInverse", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SigmaFiniteOfRealSmul\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.PoissonSummationInfinitePlaceGaussianLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.RealPlaceAnalysis.RealPlaceTaylor.CompactExponentialSurjective\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S GlobalTheory.Count GlobalTheory.FlagMeas GlobalTheory.FlagBase GlobalTheory.LeviIso
open Formalism.REAL (hs)

noncomputable section

namespace GlobalTheory.LeviIso.RadLoc

section
open scoped Matrix.Norms.Frobenius

theorem hs_eq_norm_sq {j : ℕ} (M : Matrix (Fin j) (Fin j) ℂ) : hs M = ‖M‖ ^ 2 := by
  rw [Matrix.frobenius_norm_def, ← Real.sqrt_eq_rpow, Real.sq_sqrt (by positivity)]
  simp [hs]

theorem hs_inv_compare {j : ℕ} (x : Matrix (Fin j) (Fin j) ℂ) (hx : x.det ≠ 0) {a : ℝ} (ha : 0 < a)
    (ha1 : a < 1) (h : hs (x⁻¹ - 1) ≤ (1 - a) ^ 2) :
    a ^ 2 * hs (x - 1) ≤ hs (x⁻¹ - 1) ∧ a ^ 2 * hs (x⁻¹ - 1) ≤ hs (x - 1) := by
  simp only [hs_eq_norm_sq] at *
  have e : (x⁻¹ - 1) + (x - 1) = -((x⁻¹ - 1) * (x - 1)) := by
    rw [sub_mul, mul_sub, Matrix.nonsing_inv_mul _ (Ne.isUnit hx)]
    simp
    abel
  have h1 : ‖(x⁻¹ - 1) + (x - 1)‖ ≤ ‖x⁻¹ - 1‖ * ‖x - 1‖ := by
    rw [e, norm_neg]; exact norm_mul_le _ _
  have h2 : ‖x⁻¹ - 1‖ ≤ ‖(x⁻¹ - 1) + (x - 1)‖ + ‖x - 1‖ := by
    simpa using norm_sub_le ((x⁻¹ - 1) + (x - 1)) (x - 1)
  have h3 : ‖x - 1‖ ≤ ‖(x⁻¹ - 1) + (x - 1)‖ + ‖x⁻¹ - 1‖ := by
    simpa using norm_sub_le ((x⁻¹ - 1) + (x - 1)) (x⁻¹ - 1)
  have hA := norm_nonneg (x - 1)
  have hB := norm_nonneg (x⁻¹ - 1)
  generalize ‖x - 1‖ = A at *
  generalize ‖x⁻¹ - 1‖ = B at *
  have h4 : B ≤ 1 - a := (sq_le_sq₀ hB (by linarith)).1 h
  have h5 : B * A ≤ (1 - a) * A := mul_le_mul_of_nonneg_right h4 hA
  rw [← mul_pow, ← mul_pow, sq_le_sq₀ (by positivity) hB, sq_le_sq₀ (by positivity) hA]
  constructor
  · linarith
  · have h6 : a * B ≤ a * ((2 - a) * A) := mul_le_mul_of_nonneg_left (by linarith) ha.le
    nlinarith [mul_nonneg (sq_nonneg (1 - a)) hA]

end

theorem continuous_hs {j : ℕ} : Continuous (hs : Matrix (Fin j) (Fin j) ℂ → ℝ) := by
  unfold hs; fun_prop

def unitBallAt (j : ℕ) (s : ℝ) : Set (Fin j → Fin j → ℂ) := {x | hs (Matrix.of x - 1) ≤ s ^ 2}

theorem measurableSet_unitBallAt (j : ℕ) (s : ℝ) : MeasurableSet (unitBallAt j s) := by
  refine (isClosed_le (continuous_hs.comp ?_) continuous_const).measurableSet
  exact (continuous_id (X := Matrix (Fin j) (Fin j) ℂ)).sub continuous_const

theorem volume_unitBallAt (j : ℕ) {s : ℝ} (hs0 : 0 < s) :
    volume (unitBallAt j s) = ENNReal.ofReal (s ^ (2 * j ^ 2)) *
      volume (Metric.ball (0 : EuclideanSpace ℝ (Fin (2 * j ^ 2))) 1) := by
  have hd : Module.finrank ℝ (EuclideanSpace ℂ (Fin j × Fin j)) = 2 * j ^ 2 := by
    rw [(WithLp.linearEquiv 2 ℝ (Fin j × Fin j → ℂ)).finrank_eq, Module.finrank_pi_fintype]
    simp [Complex.finrank_real_complex]
    ring
  set e := PoissonV.coords (Fin j) (Fin j) with he
  rw [← (PoissonV.measurePreserving_coords (Fin j) (Fin j)).measure_preimage
    (measurableSet_unitBallAt j s).nullMeasurableSet, ← he]
  have h1 : e ⁻¹' unitBallAt j s =
      Metric.closedBall (e.symm (Matrix.of.symm (1 : Matrix (Fin j) (Fin j) ℂ))) s := by
    ext z
    rw [mem_closedBall_iff_norm, ← sq_le_sq₀ (norm_nonneg _) hs0.le, ← PoissonV.norm_sq_coords, ← he,
      map_sub, e.apply_symm_apply]
    rfl
  rw [h1, Measure.addHaar_closedBall _ _ hs0.le, hd]
  congr 1
  rw [← hd]
  have h := (stdOrthonormalBasis ℝ (EuclideanSpace ℂ (Fin j × Fin j))).measurePreserving_repr
  rw [← h.measure_preimage measurableSet_ball.nullMeasurableSet]
  congr 1
  ext x
  simp

theorem exists_subset {j : ℕ} {P : (Fin j → Fin j → ℂ) → Prop}
    (h : ∀ᶠ x in nhds (Matrix.of.symm (1 : Matrix (Fin j) (Fin j) ℂ)), P x) :
    ∃ δ > 0, ∀ s, 0 ≤ s → s < δ → ∀ x ∈ unitBallAt j s, P x := by
  obtain ⟨δ, hδ, H⟩ := Metric.eventually_nhds_iff.1 h
  refine ⟨δ, hδ, fun s hs0 hsδ x hx => H (lt_of_le_of_lt ?_ hsδ)⟩
  rw [dist_eq_norm, pi_norm_le_iff_of_nonneg hs0]
  intro r
  rw [pi_norm_le_iff_of_nonneg hs0]
  intro c
  rw [← sq_le_sq₀ (norm_nonneg _) hs0]
  refine le_trans ?_ hx
  unfold hs
  refine le_trans ?_ (Finset.single_le_sum (fun i _ => by positivity) (Finset.mem_univ r))
  exact Finset.single_le_sum (f := fun c => ‖(Matrix.of x - 1) r c‖ ^ 2) (fun i _ => by positivity)
    (Finset.mem_univ c)

theorem eventually_good (j : ℕ) {a : ℝ} (ha : 0 < a) (ha1 : a < 1) :
    ∀ᶠ x : Fin j → Fin j → ℂ in nhds (Matrix.of.symm (1 : Matrix (Fin j) (Fin j) ℂ)),
      (a ≤ (‖(Matrix.of x).det‖ ^ 2)⁻¹ ^ j ∧ (‖(Matrix.of x).det‖ ^ 2)⁻¹ ^ j ≤ a⁻¹) ∧
      a ^ 2 * hs (Matrix.of x - 1) ≤ hs ((Matrix.of x)⁻¹ - 1) ∧
      a ^ 2 * hs ((Matrix.of x)⁻¹ - 1) ≤ hs (Matrix.of x - 1) := by
  show ∀ᶠ x : Matrix (Fin j) (Fin j) ℂ in nhds 1,
      (a ≤ (‖x.det‖ ^ 2)⁻¹ ^ j ∧ (‖x.det‖ ^ 2)⁻¹ ^ j ≤ a⁻¹) ∧
      a ^ 2 * hs (x - 1) ≤ hs (x⁻¹ - 1) ∧ a ^ 2 * hs (x⁻¹ - 1) ≤ hs (x - 1)
  have hdet : Continuous fun x : Matrix (Fin j) (Fin j) ℂ => x.det := continuous_id.matrix_det
  have h1 : ContinuousAt (fun x : Matrix (Fin j) (Fin j) ℂ => (‖x.det‖ ^ 2)⁻¹ ^ j) 1 :=
    (((hdet.norm.pow 2).continuousAt).inv₀ (by simp)).pow j
  have h2 : ContinuousAt (fun x : Matrix (Fin j) (Fin j) ℂ => hs (x⁻¹ - 1)) 1 := by
    refine continuous_hs.continuousAt.comp (ContinuousAt.sub (continuousAt_matrix_inv _ ?_) continuousAt_const)
    rw [Ring.inverse_eq_inv']
    exact continuousAt_inv₀ (by simp)
  have h3 := h1.eventually (lt_mem_nhds (a := a) (by simpa using ha1))
  have h4 := h1.eventually (gt_mem_nhds (a := a⁻¹) (by simpa using (one_lt_inv₀ ha).2 ha1))
  have h5 := h2.eventually (gt_mem_nhds (a := (1 - a) ^ 2) (by
    have : 0 < 1 - a := by linarith
    simpa [hs] using pow_pos this 2))
  have h6 := (hdet.continuousAt (x := 1)).eventually_ne (y := 0) (by simp)
  filter_upwards [h3, h4, h5, h6] with x x3 x4 x5 x6
  exact ⟨⟨x3.le, x4.le⟩, hs_inv_compare x x6 ha ha1 x5.le⟩

theorem sandwich (j : ℕ) {a : ℝ} (ha : 0 < a) (ha1 : a < 1) :
    ∀ᶠ r : ℝ in nhdsWithin 0 (Set.Ioi 0),
      ENNReal.ofReal (a ^ (2 * j ^ 2 + 1)) * volume (Metric.ball (0 : EuclideanSpace ℝ (Fin (2 * j ^ 2))) 1) ≤
        (ENNReal.ofReal (2 ^ (j ^ 2)) • haarLoc j)
          {x | Real.sqrt (hs (Matrix.of x - 1) + hs ((Matrix.of x)⁻¹ - 1)) ≤ r} /
          ENNReal.ofReal (r ^ (2 * j ^ 2)) ∧
      (ENNReal.ofReal (2 ^ (j ^ 2)) • haarLoc j)
          {x | Real.sqrt (hs (Matrix.of x - 1) + hs ((Matrix.of x)⁻¹ - 1)) ≤ r} /
          ENNReal.ofReal (r ^ (2 * j ^ 2)) ≤
      ENNReal.ofReal (a⁻¹ ^ (2 * j ^ 2 + 1)) *
        volume (Metric.ball (0 : EuclideanSpace ℝ (Fin (2 * j ^ 2))) 1) := by
  obtain ⟨δ, hδ, H⟩ := exists_subset (eventually_good j ha ha1)
  filter_upwards [Ioo_mem_nhdsGT (mul_pos ha hδ)] with r ⟨hr, hrδ⟩
  have h2 : (0 : ℝ) < √2 := by positivity
  have h21 : (1 : ℝ) ≤ √2 := Real.one_le_sqrt.2 (by norm_num)
  have h22 : (√2 : ℝ) ^ 2 = 2 := Real.sq_sqrt (by norm_num)
  have hr1 : r < δ := by nlinarith
  have hr2 : a * r / √2 < δ := by
    refine lt_of_le_of_lt (div_le_self (by positivity) h21) (by nlinarith)
  have hr3 : a⁻¹ * r / √2 < δ := by
    refine lt_of_le_of_lt (div_le_self (by positivity) h21) ?_
    rwa [inv_mul_lt_iff₀ ha]
  have hrd : ENNReal.ofReal (r ^ (2 * j ^ 2)) ≠ 0 := by
    simpa using pow_pos hr _
  have hvol : ∀ b : ℝ, 0 < b → ENNReal.ofReal (2 ^ (j ^ 2)) * (ENNReal.ofReal b *
      volume (unitBallAt j (b * r / √2))) = ENNReal.ofReal (b ^ (2 * j ^ 2 + 1)) *
        volume (Metric.ball (0 : EuclideanSpace ℝ (Fin (2 * j ^ 2))) 1) * ENNReal.ofReal (r ^ (2 * j ^ 2)) := by
    intro b hb
    rw [volume_unitBallAt j (by positivity), mul_right_comm, ← mul_assoc, ← mul_assoc,
      ← ENNReal.ofReal_mul (by positivity), ← ENNReal.ofReal_mul (by positivity),
      ← ENNReal.ofReal_mul (by positivity)]
    congr 2
    rw [div_pow, pow_mul √2, h22, mul_pow]
    field_simp
    ring
  constructor
  · rw [ENNReal.le_div_iff_mul_le (Or.inl hrd) (Or.inl ENNReal.ofReal_ne_top), ← hvol a ha,
      Measure.smul_apply, smul_eq_mul]
    gcongr
    refine le_trans ?_ (measure_mono (s := unitBallAt j (a * r / √2)) fun x hx => ?_)
    · rw [haarLoc, withDensity_apply _ (measurableSet_unitBallAt j _), ← setLIntegral_const]
      exact setLIntegral_mono' (measurableSet_unitBallAt j _) fun x hx =>
        ENNReal.ofReal_le_ofReal (H _ (by positivity) hr2 x hx).1.1
    · have h3 := (H _ (by positivity) hr2 x hx).2.2
      have h4 : hs (Matrix.of x - 1) ≤ a ^ 2 * r ^ 2 / 2 := by
        have : hs (Matrix.of x - 1) ≤ (a * r / √2) ^ 2 := hx
        rwa [div_pow, h22, mul_pow] at this
      have h5 : hs ((Matrix.of x)⁻¹ - 1) ≤ r ^ 2 / 2 :=
        le_of_mul_le_mul_left (a := a ^ 2) (by linarith) (by positivity)
      have h6 : a ^ 2 * r ^ 2 ≤ r ^ 2 := mul_le_of_le_one_left (by positivity) (by nlinarith)
      refine Real.sqrt_le_iff.2 ⟨hr.le, by linarith⟩
  · rw [ENNReal.div_le_iff hrd ENNReal.ofReal_ne_top, ← hvol a⁻¹ (by positivity),
      Measure.smul_apply, smul_eq_mul]
    gcongr
    refine le_trans (measure_mono (t := unitBallAt j (a⁻¹ * r / √2)) fun x hx => ?_) ?_
    · have h1 := (Real.sqrt_le_iff.1 hx).2
      have h0 := _root_.Formalism.REAL.frobenius_nonneg_matrix ((Matrix.of x)⁻¹ - 1)
      have h0' := _root_.Formalism.REAL.frobenius_nonneg_matrix (Matrix.of x - 1)
      have h3 := (H r hr.le hr1 x (show hs (Matrix.of x - 1) ≤ r ^ 2 by linarith)).2.1
      have h6 : a ^ 2 * hs (Matrix.of x - 1) ≤ hs (Matrix.of x - 1) :=
        mul_le_of_le_one_left h0' (by nlinarith)
      show hs (Matrix.of x - 1) ≤ (a⁻¹ * r / √2) ^ 2
      rw [div_pow, h22, mul_pow, inv_pow, le_div_iff₀ (by norm_num), le_inv_mul_iff₀ (by positivity)]
      linarith
    · rw [haarLoc, withDensity_apply _ (measurableSet_unitBallAt j _), ← setLIntegral_const]
      exact setLIntegral_mono' (measurableSet_unitBallAt j _) fun x hx =>
        ENNReal.ofReal_le_ofReal (H _ (by positivity) hr3 x hx).1.2

end GlobalTheory.LeviIso.RadLoc

namespace GlobalTheory.LeviIso

open RadLoc

theorem isRadial_haarLoc (j : ℕ) : IsRadial (ENNReal.ofReal (2 ^ (j ^ 2)) • haarLoc j)
    (fun x => Formalism.REAL.hs (Matrix.of x - 1) + Formalism.REAL.hs ((Matrix.of x)⁻¹ - 1)) (2 * j ^ 2) := by
  unfold IsRadial
  set ω := volume (Metric.ball (0 : EuclideanSpace ℝ (Fin (2 * j ^ 2))) 1) with hω
  have hωt : ω ≠ ⊤ := measure_ball_lt_top.ne
  have hc : Filter.Tendsto (fun a : ℝ => ENNReal.ofReal (a ^ (2 * j ^ 2 + 1)) * ω) (nhds 1) (nhds ω) := by
    have : Filter.Tendsto (fun a : ℝ => ENNReal.ofReal (a ^ (2 * j ^ 2 + 1))) (nhds 1) (nhds 1) := by
      simpa using ENNReal.tendsto_ofReal ((continuous_pow (2 * j ^ 2 + 1)).tendsto (1 : ℝ))
    simpa using ENNReal.Tendsto.mul_const this (Or.inl one_ne_zero)
  have hi : Filter.Tendsto (fun a : ℝ => a⁻¹) (nhds 1) (nhds 1) := by
    simpa using Filter.Tendsto.inv₀ (Filter.tendsto_id (x := nhds (1 : ℝ))) one_ne_zero
  refine tendsto_order.2 ⟨fun b hb => ?_, fun b hb => ?_⟩
  · obtain ⟨a, h1, h2, h3⟩ := (((hc.eventually (lt_mem_nhds hb)).filter_mono nhdsWithin_le_nhds).and
      (Ioo_mem_nhdsLT (zero_lt_one' ℝ))).exists
    filter_upwards [sandwich j h2 h3] with r hr
    exact lt_of_lt_of_le h1 hr.1
  · obtain ⟨a, h1, h2, h3⟩ := ((((hc.comp hi).eventually (gt_mem_nhds hb)).filter_mono nhdsWithin_le_nhds).and
      (Ioo_mem_nhdsLT (zero_lt_one' ℝ))).exists
    filter_upwards [sandwich j h2 h3] with r hr
    exact lt_of_le_of_lt hr.2 h1

end GlobalTheory.LeviIso
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.HasEuclideanBallVolumeHaarComplexGLInverse =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.HilbertSchmidtEqReTrace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.HilbertSchmidtEqReTrace", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SigmaFiniteOfRealSmul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsLatMeasurableConst\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S GlobalTheory.Count GlobalTheory.FlagMeas GlobalTheory.FlagBase GlobalTheory.LeviIso
open Formalism.REAL (Jm hs Jm_mul_self Jm_conjTranspose)

namespace GlobalTheory.LeviIso

theorem trace_compress {n m : ℕ} (D : Matrix (Fin n) (Fin n) ℂ) (C : Matrix (Fin n) (Fin m) ℂ)
    (y : Matrix (Fin m) (Fin m) ℂ) (hC : Cᴴ * C = 1) (hD : D * C = C * y) :
    (Dᴴ * D * (C * Cᴴ)).trace = (yᴴ * y).trace := by
  have hcore : Cᴴ * (Dᴴ * D * C) = yᴴ * y :=
    calc Cᴴ * (Dᴴ * D * C) = (D * C)ᴴ * (D * C) := by
          simp only [Matrix.conjTranspose_mul, Matrix.mul_assoc]
      _ = (C * y)ᴴ * (C * y) := by rw [hD]
      _ = yᴴ * (Cᴴ * C) * y := by simp only [Matrix.conjTranspose_mul, Matrix.mul_assoc]
      _ = yᴴ * y := by rw [hC, Matrix.mul_one]
  rw [← Matrix.mul_assoc, Matrix.trace_mul_comm, hcore]

private theorem hs_eq_re_trace_conjTranspose_mul {n : ℕ} (X : Matrix (Fin n) (Fin n) ℂ) : hs X = (trace (Xᴴ * X)).re := by
  unfold hs
  simp only [Matrix.trace, Matrix.diag, Matrix.mul_apply, Matrix.conjTranspose_apply, Complex.re_sum]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun k _ => ?_
  rw [Complex.sq_norm, Complex.normSq_apply]
  simp [Complex.mul_re]

theorem hs_lev_sub_one : ∀ (n n₀ a : ℕ) (j : Fin a → ℕ) (ε : Fin n → Bool) (ε₀ : Fin n₀ → Bool)
    (B : ∀ i, Matrix (Fin n) (Fin (j i)) ℂ) (B₀ : Matrix (Fin n) (Fin n₀) ℂ), IsFrame ε ε₀ B B₀ →
    ∀ (x : ∀ i, Matrix (Fin (j i)) (Fin (j i)) ℂ) (g : Matrix (Fin n₀) (Fin n₀) ℂ),
    Formalism.REAL.hs (lev ε B B₀ x g - 1) =
      ∑ i, (Formalism.REAL.hs (x i - 1) + Formalism.REAL.hs ((x i)⁻¹ - 1)) + Formalism.REAL.hs (g - 1) := by
  intro n n₀ a j ε ε₀ B B₀ h x g
  have hJ : ∀ i, (Jm ε * B i)ᴴ * (Jm ε * B i) = 1 := fun i => by
    rw [Matrix.conjTranspose_mul, Jm_conjTranspose, Matrix.mul_assoc, ← Matrix.mul_assoc (Jm ε),
      Jm_mul_self, Matrix.one_mul, h.1 i]
  have hsplit : (1 : Matrix (Fin n) (Fin n) ℂ) =
      ∑ i, B i * (B i)ᴴ + ∑ i, (Jm ε * B i) * (Jm ε * B i)ᴴ + B₀ * B₀ᴴ := by
    rw [← h.2.2.2.2.2.2]
    congr 2
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [Matrix.conjTranspose_mul, Jm_conjTranspose]
    simp only [Matrix.mul_assoc]
  have hsub : ∀ {m : ℕ} (C : Matrix (Fin n) (Fin m) ℂ) (y : Matrix (Fin m) (Fin m) ℂ),
      lev ε B B₀ x g * C = C * y → (lev ε B B₀ x g - 1) * C = C * (y - 1) := by
    intro m C y hy
    rw [Matrix.sub_mul, hy, Matrix.one_mul, Matrix.mul_sub, Matrix.mul_one]
  have hconj : ∀ {m : ℕ} (Y : Matrix (Fin m) (Fin m) ℂ), hs Yᴴ = hs Y := by
    intro m Y
    rw [hs_eq_re_trace_conjTranspose_mul, hs_eq_re_trace_conjTranspose_mul, Matrix.conjTranspose_conjTranspose, Matrix.trace_mul_comm]
  set M := lev ε B B₀ x g - 1 with hM
  have eB : ∀ i, (Mᴴ * M * (B i * (B i)ᴴ)).trace = ((x i - 1)ᴴ * (x i - 1)).trace := fun i =>
    trace_compress M (B i) _ (h.1 i) (hsub _ _ (h.lev_mul_B x g i))
  have eJ : ∀ i, (Mᴴ * M * ((Jm ε * B i) * (Jm ε * B i)ᴴ)).trace =
      (((x i)⁻¹ᴴ - 1)ᴴ * ((x i)⁻¹ᴴ - 1)).trace := fun i =>
    trace_compress M (Jm ε * B i) _ (hJ i) (hsub _ _ (h.lev_mul_JB x g i))
  have e0 : (Mᴴ * M * (B₀ * B₀ᴴ)).trace = ((g - 1)ᴴ * (g - 1)).trace :=
    trace_compress M B₀ _ h.2.2.2.2.1 (hsub _ _ (h.lev_mul_B₀ x g))
  rw [hs_eq_re_trace_conjTranspose_mul, ← Matrix.mul_one (Mᴴ * M), hsplit]
  simp only [Matrix.mul_add, Matrix.mul_sum, Matrix.trace_add, Matrix.trace_sum, Complex.add_re,
    Complex.re_sum, eB, eJ, e0, Finset.sum_add_distrib]
  have hinv : ∀ i, (x i)⁻¹ᴴ - 1 = ((x i)⁻¹ - 1)ᴴ := fun i => by
    rw [Matrix.conjTranspose_sub, Matrix.conjTranspose_one]
  simp only [hinv, ← hs_eq_re_trace_conjTranspose_mul, hconj]

end GlobalTheory.LeviIso
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.HilbertSchmidtEqReTrace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsRadialMapUnitaryLeviBlockProduct =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsRadialMapUnitaryLeviBlockProduct", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SigmaFiniteOfRealSmul\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.EuclideanBallAsymptoticsFinitePi\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HaarComplexGLMatricesConjAndSingularNull\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HasEuclideanBallVolumeHaarComplexGLInverse\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HilbertSchmidtEqReTrace\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RiemannianHaarGaugeWholeGroup\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.HasEuclideanBallVolumeSublevelAsymptoticsProd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.RealPlaceAnalysis.RealPlaceTaylor.CompactExponentialSurjective\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S GlobalTheory.Count GlobalTheory.FlagMeas GlobalTheory.FlagBase GlobalTheory.LeviIso

namespace GlobalTheory.LeviIso.MapRadial

alias continuous_hs := _root_.GlobalTheory.LeviIso.RadLoc.continuous_hs

theorem measurable_hs_uMat {n : ℕ} (ε : Fin n → Bool) :
    Measurable fun g : Formalism.REAL.UJ ε => Formalism.REAL.hs (uMat g - 1) := by
  have : Continuous fun g : Formalism.REAL.UJ ε => uMat g :=
    Units.continuous_val.comp continuous_subtype_val
  exact (continuous_hs.comp (this.sub continuous_const)).measurable

theorem measurable_hs_loc (j : ℕ) : Measurable fun x : Fin j → Fin j → ℂ =>
    Formalism.REAL.hs (Matrix.of x - 1) + Formalism.REAL.hs ((Matrix.of x)⁻¹ - 1) := by
  have h0 : Continuous fun x : Fin j → Fin j → ℂ => Matrix.of x := continuous_id
  have h1 : Measurable fun x : Fin j → Fin j → ℂ => (Matrix.of x).det := h0.matrix_det.measurable
  have h2 : ∀ r s, Measurable fun x : Fin j → Fin j → ℂ => (Matrix.of x).adjugate r s :=
    fun r s => (h0.matrix_adjugate.matrix_elem r s).measurable
  refine (continuous_hs.comp (h0.sub continuous_const)).measurable.add ?_
  unfold Formalism.REAL.hs
  refine Finset.measurable_sum _ fun r _ => Finset.measurable_sum _ fun s _ => ?_
  simp only [Matrix.inv_def, Ring.inverse_eq_inv', Matrix.sub_apply, Matrix.smul_apply, smul_eq_mul]
  exact (((h1.inv.mul (h2 r s)).sub measurable_const).norm).pow_const 2

theorem isRadial_map_lev : ∀ (n n₀ a : ℕ) (j : Fin a → ℕ) (ε : Fin n → Bool) (ε₀ : Fin n₀ → Bool) (B : ∀ i, Matrix (Fin n) (Fin (j i)) ℂ) (B₀ : Matrix (Fin n) (Fin n₀) ℂ), IsFrame ε ε₀ B B₀ → ∀ θ : (∀ i, Fin (j i) → Fin (j i) → ℂ) × Formalism.REAL.UJ ε₀ → Formalism.REAL.UJ ε, Measurable θ → (∀ z, (∀ i, (Matrix.of (z.1 i)).det ≠ 0) → uMat (θ z) = lev ε B B₀ (fun i => Matrix.of (z.1 i)) (uMat z.2)) → ∀ c : ℝ, IsGauge ε₀ c → IsRadial (((Measure.pi fun i => ENNReal.ofReal (2 ^ (j i ^ 2)) • haarLoc (j i)).prod (ENNReal.ofReal c • Formalism.REAL.muG ε₀)).map θ) (fun g => Formalism.REAL.hs (uMat g - 1)) (n₀ ^ 2 + 2 * ∑ i, j i ^ 2) := by
  intro n n₀ a j ε ε₀ B B₀ hF θ hθ hθe c hc
  have hG : IsRadial (ENNReal.ofReal c • Formalism.REAL.muG ε₀) (fun g => Formalism.REAL.hs (uMat g - 1)) (n₀ ^ 2) := by
    have := ((GlobalTheory.GaugeWhole.gauge_whole n₀ ε₀).1 c hc).2.2.2
    simpa [IsRadial] using this
  haveI : SigmaFinite (Formalism.REAL.muG ε₀) := by
    unfold Formalism.REAL.muG
    infer_instance
  have hP := _root_.GlobalTheory.LeviIso.isRadial_pi a (fun i => Fin (j i) → Fin (j i) → ℂ)
    (fun i => ENNReal.ofReal (2 ^ (j i ^ 2)) • haarLoc (j i)) _ (fun i => 2 * j i ^ 2)
    (fun i => measurable_hs_loc (j i)) (fun i x => add_nonneg (_root_.Formalism.REAL.frobenius_nonneg_matrix _) (_root_.Formalism.REAL.frobenius_nonneg_matrix _))
    (fun i => _root_.GlobalTheory.LeviIso.isRadial_haarLoc (j i))
  have h2 := _root_.GlobalTheory.LeviIso.isRadial_prod _ _ _ _ _ _ _ _
    (Finset.measurable_sum _ fun i _ => (measurable_hs_loc (j i)).comp (measurable_pi_apply i))
    (measurable_hs_uMat ε₀)
    (fun x => Finset.sum_nonneg fun i _ => add_nonneg (_root_.Formalism.REAL.frobenius_nonneg_matrix _) (_root_.Formalism.REAL.frobenius_nonneg_matrix _))
    (fun g => _root_.Formalism.REAL.frobenius_nonneg_matrix _) hP hG
  have hd : n₀ ^ 2 + 2 * ∑ i, j i ^ 2 = ∑ i, 2 * j i ^ 2 + n₀ ^ 2 := by
    rw [Finset.mul_sum, add_comm]
  rw [hd]
  have hae1 : ∀ᵐ x ∂(Measure.pi fun i => ENNReal.ofReal (2 ^ (j i ^ 2)) • haarLoc (j i)),
      ∀ i, (Matrix.of (x i)).det ≠ 0 := by
    refine ae_all_iff.2 fun i => ?_
    have h0 : ∀ᵐ y ∂(haarLoc (j i)), (Matrix.of y).det ≠ 0 := by
      rw [ae_iff]
      simpa using (haarLoc_conj_and_null (j i)).2
    exact (Measure.quasiMeasurePreserving_eval
      (fun i => ENNReal.ofReal (2 ^ (j i ^ 2)) • haarLoc (j i)) i).ae (Measure.ae_smul_measure h0 _)
  have hae := (Measure.quasiMeasurePreserving_fst (ν := ENNReal.ofReal c • Formalism.REAL.muG ε₀)).ae hae1
  unfold IsRadial at h2 ⊢
  refine h2.congr fun r => ?_
  rw [Measure.map_apply hθ (measurableSet_le (measurable_hs_uMat ε).sqrt measurable_const)]
  congr 1
  refine measure_congr ?_
  filter_upwards [hae] with z hz
  have e := hs_lev_sub_one n n₀ a j ε ε₀ B B₀ hF (fun i => Matrix.of (z.1 i)) (uMat z.2)
  rw [← hθe z hz] at e
  exact Iff.of_eq (congrArg (fun t => Real.sqrt t ≤ r) e.symm)

end GlobalTheory.LeviIso.MapRadial
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsRadialMapUnitaryLeviBlockProduct =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LeviChartMapHaarCarriedInvariant =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.LeviChartMapHaarCarriedInvariant", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SigmaFiniteOfRealSmul\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HaarComplexGLMatricesConjAndSingularNull\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MeasurePreservingWithDensity\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemIsotropicFlagSelfAdjointLeviIffBlock\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsLatMeasurableConst\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S GlobalTheory.Count GlobalTheory.FlagMeas GlobalTheory.FlagBase GlobalTheory.LeviIso

namespace GlobalTheory.LeviIso

theorem isClosed_flagM {n a : ℕ} (ε : Fin n → Bool) (W : Fin (a + 1) → Submodule ℂ (Fin n → ℂ)) :
    IsClosed (flagM ε W) := by
  have hc : Continuous fun g : Formalism.REAL.UJ ε => uMat g := Units.continuous_val.comp continuous_subtype_val
  have hc' : Continuous fun g : Formalism.REAL.UJ ε => (uMat g)ᴴ := hc.matrix_conjTranspose
  have hset : flagM ε W = ⋂ i, ⋂ y ∈ W i,
      ((fun g : Formalism.REAL.UJ ε => uMat g *ᵥ y) ⁻¹' (W i : Set (Fin n → ℂ)) ∩
        (fun g : Formalism.REAL.UJ ε => (uMat g)ᴴ *ᵥ y) ⁻¹' (W i : Set (Fin n → ℂ))) := by
    ext g
    simp [flagM]
  rw [hset]
  refine isClosed_iInter fun i => isClosed_biInter fun y _ => ?_
  have hW : IsClosed (W i : Set (Fin n → ℂ)) := (W i).closed_of_finiteDimensional
  exact (hW.preimage (hc.matrix_mulVec continuous_const)).inter (hW.preimage (hc'.matrix_mulVec continuous_const))

theorem ae_det_ne_zero {a : ℕ} (j : Fin a → ℕ) (d : Fin a → ℝ) {Y : Type} [MeasurableSpace Y] (ν : Measure Y)
    [SFinite ν] :
    ∀ᵐ z ∂((Measure.pi fun i => ENNReal.ofReal (d i) • haarLoc (j i)).prod ν), ∀ i, (Matrix.of (z.1 i)).det ≠ 0 := by
  have h1 : ∀ᵐ x ∂(Measure.pi fun i => ENNReal.ofReal (d i) • haarLoc (j i)), ∀ i, (Matrix.of (x i)).det ≠ 0 := by
    rw [ae_all_iff]
    intro i
    have h0 : ∀ᵐ y ∂(ENNReal.ofReal (d i) • haarLoc (j i)), (Matrix.of y).det ≠ 0 := by
      have hn := (haarLoc_conj_and_null (j i)).2
      rw [ae_iff, Measure.smul_apply]
      simp [hn]
    exact (Measure.tendsto_eval_ae_ae (μ := fun i => ENNReal.ofReal (d i) • haarLoc (j i)) (i := i)).eventually
      (p := fun y => (Matrix.of y).det ≠ 0) h0
  exact Measure.quasiMeasurePreserving_fst.ae h1

private theorem measurePreserving_smul_measure {X : Type} [MeasurableSpace X] {μ : Measure X} {f : X → X}
    (hf : MeasurePreserving f μ μ) (c : ENNReal) : MeasurePreserving f (c • μ) (c • μ) :=
  ⟨hf.measurable, by rw [Measure.map_smul c hf.measurable.aemeasurable, hf.map_eq]⟩

theorem map_chart_carried_and_invariant : ∀ (n n₀ a : ℕ) (j : Fin a → ℕ) (ε : Fin n → Bool) (ε₀ : Fin n₀ → Bool) (B : ∀ i, Matrix (Fin n) (Fin (j i)) ℂ) (B₀ : Matrix (Fin n) (Fin n₀) ℂ), IsFrame ε ε₀ B B₀ → ∀ W : Fin (a + 1) → Submodule ℂ (Fin n → ℂ), SpansFlag B W → ∀ θ : (∀ i, Fin (j i) → Fin (j i) → ℂ) × Formalism.REAL.UJ ε₀ → Formalism.REAL.UJ ε, Measurable θ → (∀ z, (∀ i, (Matrix.of (z.1 i)).det ≠ 0) → uMat (θ z) = lev ε B B₀ (fun i => Matrix.of (z.1 i)) (uMat z.2)) → ∀ c : ℝ, (((Measure.pi fun i => ENNReal.ofReal (2 ^ (j i ^ 2)) • haarLoc (j i)).prod (ENNReal.ofReal c • Formalism.REAL.muG ε₀)).map θ) (flagM ε W)ᶜ = 0 ∧ ∀ s ∈ flagM ε W, (((Measure.pi fun i => ENNReal.ofReal (2 ^ (j i ^ 2)) • haarLoc (j i)).prod (ENNReal.ofReal c • Formalism.REAL.muG ε₀)).map θ).map (fun g => s * g) = (((Measure.pi fun i => ENNReal.ofReal (2 ^ (j i ^ 2)) • haarLoc (j i)).prod (ENNReal.ofReal c • Formalism.REAL.muG ε₀)).map θ) := by
  intro n n₀ a j ε ε₀ B B₀ hB W hW θ hθ hθl c
  set P := Measure.pi fun i => ENNReal.ofReal (2 ^ (j i ^ 2)) • haarLoc (j i) with hP
  set ν := ENNReal.ofReal c • Formalism.REAL.muG ε₀ with hν
  have hdet : ∀ᵐ z ∂(P.prod ν), ∀ i, (Matrix.of (z.1 i)).det ≠ 0 :=
    ae_det_ne_zero j (fun i => 2 ^ (j i ^ 2)) ν
  have hmem : ∀ z : (∀ i, Fin (j i) → Fin (j i) → ℂ) × Formalism.REAL.UJ ε₀,
      (∀ i, (Matrix.of (z.1 i)).det ≠ 0) → θ z ∈ flagM ε W := fun z hz =>
    (Range.mem_flagM_iff n n₀ a j ε ε₀ B B₀ hB W hW (θ z)).2 ⟨fun i => Matrix.of (z.1 i), z.2, hz, hθl z hz⟩
  have hM : MeasurableSet (flagM ε W) := (isClosed_flagM ε W).measurableSet
  refine ⟨?_, fun s hs => ?_⟩
  · have h : ∀ᵐ m ∂((P.prod ν).map θ), m ∈ flagM ε W :=
      (ae_map_iff hθ.aemeasurable hM).2 (hdet.mono hmem)
    exact measure_mono_null (fun m hm => hm) (ae_iff.1 h)
  · obtain ⟨x, g, hx, hs'⟩ := (Range.mem_flagM_iff n n₀ a j ε ε₀ B B₀ hB W hW s).1 hs
    let T : (∀ i, Fin (j i) → Fin (j i) → ℂ) × Formalism.REAL.UJ ε₀ → (∀ i, Fin (j i) → Fin (j i) → ℂ) × Formalism.REAL.UJ ε₀ :=
      Prod.map (fun (y : ∀ i, Fin (j i) → Fin (j i) → ℂ) (i : Fin a) (r t : Fin (j i)) =>
        (x i * Matrix.of (y i) * (1 : Matrix (Fin (j i)) (Fin (j i)) ℂ)) r t) (fun u => g * u)
    have hT : MeasurePreserving T (P.prod ν) (P.prod ν) := by
      refine MeasurePreserving.prod ?_ ?_
      · exact measurePreserving_pi _ _ fun i =>
          measurePreserving_smul_measure (GlobalTheory.HaarMul.measurePreserving_mul_mul (j i) (x i) 1 (hx i) (by simp)) _
      · exact measurePreserving_smul_measure (measurePreserving_mul_left (Formalism.REAL.muG ε₀) g) _
    have hcomm : ∀ z, (∀ i, (Matrix.of (z.1 i)).det ≠ 0) → s * θ z = θ (T z) := by
      intro z hz
      have hz' : ∀ i, (Matrix.of ((T z).1 i)).det ≠ 0 := by
        intro i
        have : Matrix.of ((T z).1 i) = x i * Matrix.of (z.1 i) := by
          ext r t
          simp [T]
        rw [this, Matrix.det_mul]
        exact mul_ne_zero (hx i) (hz i)
      apply Subtype.ext
      apply Units.ext
      change uMat s * uMat (θ z) = uMat (θ (T z))
      rw [hs', hθl z hz, hθl (T z) hz', ← hB.lev_mul]
      congr 1
      · funext i
        ext r t
        simp [T]
    have hmul : Measurable fun m : Formalism.REAL.UJ ε => s * m := measurable_const_mul s
    calc ((P.prod ν).map θ).map (fun m => s * m)
        = (P.prod ν).map (fun z => s * θ z) := by rw [Measure.map_map hmul hθ]; rfl
      _ = (P.prod ν).map (fun z => θ (T z)) := Measure.map_congr (hdet.mono fun z hz => hcomm z hz)
      _ = ((P.prod ν).map T).map θ := by rw [Measure.map_map hθ hT.measurable]; rfl
      _ = (P.prod ν).map θ := by rw [hT.map_eq]

end GlobalTheory.LeviIso
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LeviChartMapHaarCarriedInvariant =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ComplementaryBlockUnitaryForms =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ComplementaryBlockUnitaryForms", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SigmaFiniteOfRealSmul\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ColumnBlocksSpanFlagOfBlockTriangular\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsAlgebraIsotropicFlagSelfAdjointLevi\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsConjGaugeInvariant\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsMeasurableUnitaryLeviBlockMap\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsOrthonormalFrameOfIsotropicBlocks\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsOrthonormalTriangular\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FlagStabilizerMulInvLeviComponentMemUnipotent\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.DefClassNum\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GaugeMeasureMatrixAlgebraSubgroupLocalAsymptotic\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HaarComplexGLMatricesConjAndSingularNull\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsRadialMapUnitaryLeviBlockProduct\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LeviChartMapHaarCarriedInvariant\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocSizeBlocks\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemIsotropicFlagSelfAdjointLeviIffBlock\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.MeasurePreservingWithDensity\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S GlobalTheory.Count GlobalTheory.FlagMeas GlobalTheory.FlagBase GlobalTheory.LeviIso

noncomputable section

namespace GlobalTheory.LeviIso.Chart

def twist {j : ℕ} (p : Matrix (Fin j) (Fin j) ℂ) (τ : ℂ →+* ℂ) (x : Fin j → Fin j → ℂ) : Fin j → Fin j → ℂ :=
  fun r s => (p * (Matrix.of x).map τ * p⁻¹) r s

theorem of_twist {j : ℕ} (p : Matrix (Fin j) (Fin j) ℂ) (τ : ℂ →+* ℂ) (x : Fin j → Fin j → ℂ) :
    Matrix.of (twist p τ x) = p * (Matrix.of x).map τ * p⁻¹ := rfl

variable {j : ℕ} {p : Matrix (Fin j) (Fin j) ℂ} {τ : ℂ →+* ℂ}

theorem norm_tau (hτ : τ = RingHom.id ℂ ∨ τ = starRingEnd ℂ) (z : ℂ) : ‖τ z‖ = ‖z‖ := by
  rcases hτ with rfl | rfl <;> simp

theorem tau_tau (hτ : τ = RingHom.id ℂ ∨ τ = starRingEnd ℂ) (z : ℂ) : τ (τ z) = z := by
  rcases hτ with rfl | rfl <;> simp

theorem det_map_tau (x : Matrix (Fin j) (Fin j) ℂ) : (x.map τ).det = τ x.det := by
  rw [RingHom.map_det]; rfl

theorem det_twist (hp : p.det ≠ 0) (x : Fin j → Fin j → ℂ) :
    (Matrix.of (twist p τ x)).det = τ (Matrix.of x).det := by
  rw [of_twist, Matrix.det_mul, Matrix.det_mul, mul_right_comm, ← Matrix.det_mul,
    Matrix.mul_nonsing_inv _ (Ne.isUnit hp), Matrix.det_one, one_mul, det_map_tau]

theorem det_twist_ne (hp : p.det ≠ 0) {x : Fin j → Fin j → ℂ} (hx : (Matrix.of x).det ≠ 0) :
    (Matrix.of (twist p τ x)).det ≠ 0 := by
  rw [det_twist hp]
  exact (map_ne_zero τ).2 hx

theorem twist_mul (hp : p.det ≠ 0) (x y : Fin j → Fin j → ℂ) :
    Matrix.of (twist p τ fun r s => (Matrix.of x * Matrix.of y) r s) =
      Matrix.of (twist p τ x) * Matrix.of (twist p τ y) := by
  have e : (Matrix.of fun r s => (Matrix.of x * Matrix.of y) r s) = Matrix.of x * Matrix.of y := rfl
  rw [of_twist, of_twist, of_twist, e, Matrix.map_mul]
  simp only [Matrix.mul_assoc]
  rw [Matrix.nonsing_inv_mul_cancel_left _ _ (Ne.isUnit hp)]

theorem twist_inj (hp : p.det ≠ 0) {x y : Fin j → Fin j → ℂ}
    (h : Matrix.of (twist p τ x) = Matrix.of (twist p τ y)) : x = y := by
  have h2 := congrArg (fun M => p⁻¹ * (M * p)) h
  simp only [of_twist, Matrix.mul_assoc, Matrix.nonsing_inv_mul _ (Ne.isUnit hp), Matrix.mul_one,
    Matrix.nonsing_inv_mul_cancel_left _ _ (Ne.isUnit hp)] at h2
  funext r s
  exact τ.injective (congrFun (congrFun h2 r) s)

theorem twist_surj (hτ : τ = RingHom.id ℂ ∨ τ = starRingEnd ℂ) (hp : p.det ≠ 0) (y : Matrix (Fin j) (Fin j) ℂ) :
    ∃ x, Matrix.of (twist p τ x) = y := by
  refine ⟨fun r s => τ ((p⁻¹ * y * p) r s), ?_⟩
  have e : (Matrix.of fun r s => τ ((p⁻¹ * y * p) r s)).map τ = p⁻¹ * y * p := by
    ext r s
    simp only [Matrix.map_apply, Matrix.of_apply, tau_tau hτ]
  rw [of_twist, e]
  simp only [Matrix.mul_assoc, Matrix.mul_nonsing_inv _ (Ne.isUnit hp), Matrix.mul_one,
    Matrix.mul_nonsing_inv_cancel_left _ _ (Ne.isUnit hp)]

theorem measurePreserving_twist (hτ : τ = RingHom.id ℂ ∨ τ = starRingEnd ℂ) (hp : p.det ≠ 0) :
    MeasurePreserving (twist p τ) (haarLoc j) (haarLoc j) := by
  have hq : p⁻¹.det ≠ 0 := (Matrix.isUnit_nonsing_inv_det p (Ne.isUnit hp)).ne_zero
  have h1 := GlobalTheory.HaarMul.measurePreserving_mul_mul j p p⁻¹ hp hq
  rcases hτ with rfl | rfl
  · exact h1
  · exact h1.comp (haarLoc_conj_and_null j).1

theorem uMat_injective {n : ℕ} {ε : Fin n → Bool} {g h : Formalism.REAL.UJ ε} (e : uMat g = uMat h) : g = h :=
  Subtype.ext (Units.ext e)

theorem exists_leviChart : ∀ (n n₀ a : ℕ) (j : Fin a → ℕ) (ε : Fin n → Bool) (ε₀ : Fin n₀ → Bool) (W : Fin (a + 1) → Submodule ℂ (Fin n → ℂ)) (A : ∀ i, Matrix (Fin n) (Fin (j i)) ℂ) (C : ∀ i, Matrix (Fin (j i)) (Fin n) ℂ) (A₀ : Matrix (Fin n) (Fin n₀) ℂ) (τ τ₀ : ℂ →+* ℂ), (τ = RingHom.id ℂ ∨ τ = starRingEnd ℂ) → (τ₀ = RingHom.id ℂ ∨ τ₀ = starRingEnd ℂ) → n = n₀ + 2 * ∑ i, j i → (∀ i, C i * A i = 1) → (∀ i k, i ≠ k → C i * A k = 0) → (∀ i k, (A i)ᴴ * Formalism.REAL.Jm ε * A k = 0) → (∀ i, (A i)ᴴ * Formalism.REAL.Jm ε * A₀ = 0) → A₀ᴴ * Formalism.REAL.Jm ε * A₀ = Formalism.REAL.Jm ε₀ → SpansFlag A W → IsIsoFlag ε j W → ∃ θ, IsLeviChart ε ε₀ W A A₀ τ τ₀ θ := by
  intro n n₀ a j ε ε₀ W A C A₀ τ τ₀ hτ hτ₀ hn hC1 hC0 hAA hA0 h00 hsp hiso
  obtain ⟨B, p, q, hB1, hB0, htri, hAB, hBA, hpq⟩ := BlockGS.block_gramSchmidt n a j A C hC1 hC0
  have hspB : SpansFlag B W := _root_.GlobalTheory.LeviIso.spansFlag_of_triangular n a j A B p q W htri hAB hBA hsp
  have hBJA : ∀ (m : ℕ) (X : Matrix (Fin n) (Fin m) ℂ), (∀ i, (A i)ᴴ * Formalism.REAL.Jm ε * X = 0) →
      ∀ i, (B i)ᴴ * Formalism.REAL.Jm ε * X = 0 := by
    intro m X hX i
    rw [hBA i, Matrix.conjTranspose_sum, Matrix.sum_mul, Matrix.sum_mul]
    refine Finset.sum_eq_zero fun k _ => ?_
    rw [Matrix.conjTranspose_mul, Matrix.mul_assoc (q k i)ᴴ, Matrix.mul_assoc (q k i)ᴴ, hX, Matrix.mul_zero]
  have hBJB : ∀ i k, (B i)ᴴ * Formalism.REAL.Jm ε * B k = 0 := by
    intro i k
    refine hBJA _ _ (fun l => ?_) i
    rw [hBA k, Matrix.mul_sum]
    refine Finset.sum_eq_zero fun m _ => ?_
    rw [← Matrix.mul_assoc, hAA, Matrix.zero_mul]
  obtain ⟨B₀, s, d, hF, hA₀⟩ := _root_.GlobalTheory.FrameCompletion.exists_isFrame n n₀ a j ε ε₀ B A₀ hn hB1 hB0 hBJB (hBJA _ _ hA0) h00
  obtain ⟨θ₀, hθm, hθ⟩ := _root_.GlobalTheory.LeviIso.exists_measurable_levMap n n₀ a j ε ε₀ B B₀ hF
  obtain ⟨C₀, hC₀, hC₀m⟩ := exists_conj_gauge_invariant n₀ ε₀ τ₀ hτ₀
  have hp : ∀ i, (p i i).det ≠ 0 := fun i => (Matrix.isUnit_det_of_right_inverse (hpq i)).ne_zero
  let R : (∀ i, Fin (j i) → Fin (j i) → ℂ) × Formalism.REAL.UJ ε₀ → (∀ i, Fin (j i) → Fin (j i) → ℂ) × Formalism.REAL.UJ ε₀ :=
    Prod.map (fun x i => twist (p i i) τ (x i)) (fun g => s * C₀ g * s⁻¹)
  have hcont : Continuous fun g : Formalism.REAL.UJ ε₀ => s * C₀ g * s⁻¹ :=
    (continuous_const.mul C₀.continuous_toFun).mul continuous_const
  have hR1 : Measurable fun (x : ∀ i, Fin (j i) → Fin (j i) → ℂ) i => twist (p i i) τ (x i) :=
    Measurable.of_eval fun i =>
      (measurePreserving_twist hτ (hp i)).measurable.comp (measurable_pi_apply i)
  have hRm : Measurable R := hR1.prodMap hcont.measurable
  have hθR : ∀ z, (∀ i, (Matrix.of (z.1 i)).det ≠ 0) → uMat (θ₀ (R z)) =
      lev ε B B₀ (fun i => Matrix.of (twist (p i i) τ (z.1 i))) (uMat (s * C₀ z.2 * s⁻¹)) :=
    fun z hz => hθ (R z) fun i => det_twist_ne (hp i) (hz i)
  refine ⟨θ₀ ∘ R, hθm.comp hRm, fun m => ?_, fun z z' hz hz' => ⟨?_, fun e => ?_⟩,
    fun z hz => ⟨fun i => ?_, fun g hg hg0 => ?_⟩, fun μ c hμ hc => ?_⟩
  · rw [_root_.GlobalTheory.LeviIso.Range.mem_flagM_iff n n₀ a j ε ε₀ B B₀ hF W hspB m]
    constructor
    · rintro ⟨x, g, hx, hm⟩
      choose y hy using fun i => twist_surj hτ (hp i) (x i)
      have hy0 : ∀ i, (Matrix.of (y i)).det ≠ 0 := by
        intro i h0
        apply hx i
        rw [← hy i, det_twist (hp i), h0, map_zero]
      refine ⟨(y, C₀.symm (s⁻¹ * g * s)), hy0, uMat_injective ?_⟩
      have e : s * C₀ (C₀.symm (s⁻¹ * g * s)) * s⁻¹ = g := by
        rw [ContinuousMulEquiv.apply_symm_apply]; group
      rw [Function.comp_apply, hθR _ hy0, hm]
      simp only [hy, e]
    · rintro ⟨z, hz, rfl⟩
      exact ⟨_, _, fun i => det_twist_ne (hp i) (hz i), hθR z hz⟩
  · apply uMat_injective
    have hzz : ∀ i, (Matrix.of fun r s => (Matrix.of (z.1 i) * Matrix.of (z'.1 i)) r s).det ≠ 0 := by
      intro i
      change (Matrix.of (z.1 i) * Matrix.of (z'.1 i)).det ≠ 0
      rw [Matrix.det_mul]
      exact mul_ne_zero (hz i) (hz' i)
    have e : uMat (s * C₀ (z.2 * z'.2) * s⁻¹) = uMat (s * C₀ z.2 * s⁻¹) * uMat (s * C₀ z'.2 * s⁻¹) := by
      change _ = uMat ((s * C₀ z.2 * s⁻¹) * (s * C₀ z'.2 * s⁻¹))
      congr 1
      rw [map_mul]; group
    change uMat (θ₀ (R z)) * uMat (θ₀ (R z')) = uMat (θ₀ (R _))
    rw [hθR z hz, hθR z' hz', hθR _ hzz, ← hF.lev_mul]
    simp only [twist_mul (hp _), e]
  · have e2 : uMat (θ₀ (R z)) = uMat (θ₀ (R z')) := congrArg uMat e
    rw [hθR z hz, hθR z' hz'] at e2
    obtain ⟨e3, e4⟩ := hF.lev_inj _ _ _ _ e2
    refine Prod.ext (funext fun i => twist_inj (τ := τ) (hp i) (congrFun e3 i)) ?_
    have e5 := uMat_injective e4
    exact C₀.injective (mul_left_cancel (mul_right_cancel e5))
  · rw [Function.comp_apply, Size.locSize_blocks n a j B W hB1 hB0 hspB _
      (fun i => Matrix.of (twist (p i i) τ (z.1 i))) (fun i => det_twist_ne (hp i) (hz i))
      (fun i => by rw [hθR z hz, hF.lev_mul_B]) i, det_twist (hp i), norm_tau hτ]
  · refine _root_.GlobalTheory.LeviUnip.mul_inv_mem_flagN n n₀ a j ε ε₀ B B₀ hF W A A₀ p d s (C₀ z.2) (fun i => (Matrix.of (z.1 i)).map τ) g _
      hsp hspB (fun k i h => (htri k i h).1) hp hAB hA₀ (fun i => ?_) hg (by rw [hC₀]; exact hg0) (hθR z hz)
    rw [det_map_tau]
    exact (map_ne_zero τ).2 (hz i)
  · have hR : MeasurePreserving R
        ((Measure.pi fun i => ENNReal.ofReal (2 ^ (j i ^ 2)) • haarLoc (j i)).prod
          (ENNReal.ofReal c • Formalism.REAL.muG ε₀))
        ((Measure.pi fun i => ENNReal.ofReal (2 ^ (j i ^ 2)) • haarLoc (j i)).prod
          (ENNReal.ofReal c • Formalism.REAL.muG ε₀)) := by
      refine MeasurePreserving.prod ?_ ⟨hcont.measurable, hC₀m s c hc⟩
      exact measurePreserving_pi _ _ fun i => (measurePreserving_twist hτ (hp i)).smul_measure _
    rw [← Measure.map_map hθm hRm, hR.map_eq]
    obtain ⟨g1, g2⟩ := _root_.GlobalTheory.LeviIso.map_chart_carried_and_invariant n n₀ a j ε ε₀ B B₀ hF W hspB θ₀ hθm hθ c
    have g3 := _root_.GlobalTheory.LeviIso.MapRadial.isRadial_map_lev n n₀ a j ε ε₀ B B₀ hF θ₀ hθm hθ c hc
    have hν : IsGaugeSub (flagM ε W) (n₀ ^ 2 + 2 * ∑ i, j i ^ 2) _ := ⟨g1, g2, g3⟩
    have hd : n - 2 * ∑ i, j i = n₀ := by omega
    have halg := GlobalTheory.LeviAlgebra.exists_levi_algebra n ε a j W hiso
    rw [hd] at halg
    obtain ⟨𝒜, E, a1, a2, a3, a4⟩ := halg
    rw [a4] at hμ hν
    exact (_root_.GlobalTheory.GaugeSubLoc.gauge_local_asymptotics n ε 𝒜 _ E a1 a2 a3 _ hν).2.2.1 μ hμ

end GlobalTheory.LeviIso.Chart
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ComplementaryBlockUnitaryForms =====
