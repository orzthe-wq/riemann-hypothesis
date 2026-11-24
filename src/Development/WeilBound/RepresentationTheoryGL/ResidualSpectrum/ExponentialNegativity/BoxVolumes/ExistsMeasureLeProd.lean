module

public import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.BoxVolumes.MeasureBoxGLLe
public import GroundTheory.AutomorphicForms.ReductionSiegel
public import GroundTheory.AutomorphicForms.ReductionLocalVolume
public import Mathlib.Algebra.BigOperators.Group.Finset.Defs
public import Mathlib.Basic.Real.Basic
public import Mathlib.Data.Fintype.Prod
public import Mathlib.Algebra.BigOperators.Group.Finset.Basic
public import Mathlib.Data.Fintype.BigOperators
public import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.L2DecayOfCountEscape
public import GroundTheory.GlobalFields.Adele.Topology
public import GroundTheory.AutomorphicForms.NormDetDiagUnitsPosRealToUnits
public import GroundTheory.AutomorphicForms.Reduction
import GroundTheory.AutomorphicForms.RealIwasawaIntegration
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import GroundTheory.AutomorphicForms.ReductionFinite
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.BoxVolumes.MeasureBoxRingEquivLe, Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.BoxVolumes.SumRangeSuccMulSubPred, Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.BoxVolumes.ExistsMeasureLeProd

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.BoxVolumes.MeasureBoxRingEquivLe =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.BoxVolumes.MeasureBoxRingEquivLe", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.BoxVolumes.MeasureBoxGLLe\npublic import GroundTheory.AutomorphicForms.ReductionSiegel\nimport GroundTheory.AutomorphicForms.RealIwasawaIntegration\npublic import GroundTheory.AutomorphicForms.ReductionLocalVolume\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Measure Set Matrix NumberField
open scoped NNReal ENNReal
open GroundTheory.Global GroundTheory.Automorphic GroundTheory.Automorphic.Reduction

noncomputable section

namespace PositivityTheory.Rg.Rs.boxvol

section Transport

variable {E 𝕜 : Type*} [NormedField E] [RCLike 𝕜] {m : ℕ}
  [MeasurableSpace (GL (Fin (m + 1)) E)] [BorelSpace (GL (Fin (m + 1)) E)]
  [MeasurableSpace (GL (Fin (m + 1)) 𝕜)] [BorelSpace (GL (Fin (m + 1)) 𝕜)]

theorem measure_box_ringEquiv_le (φ : E ≃+* 𝕜) (hφ : ∀ x, ‖φ x‖ = ‖x‖)
    [MeasurableSpace (unitaryGroup (Fin (m + 1)) 𝕜)] [BorelSpace (unitaryGroup (Fin (m + 1)) 𝕜)]
    (hANK : ∀ (ν : Measure (GL (Fin (m + 1)) 𝕜)) [ν.IsHaarMeasure]
      (μK : Measure (unitaryGroup (Fin (m + 1)) 𝕜)) [μK.IsHaarMeasure]
      (μA : Measure (diagPosSubgroup (Fin (m + 1)) 𝕜)) [μA.IsHaarMeasure]
      (μN : Measure (upperUnipotentSubgroup (Fin (m + 1)) 𝕜)) [μN.IsHaarMeasure],
      ∃ c : ℝ≥0, c ≠ 0 ∧ ∀ f : GL (Fin (m + 1)) 𝕜 → ℝ≥0∞, Measurable f →
        ∫⁻ g, f g ∂ν = c * ∫⁻ a, ∫⁻ u, ∫⁻ k, f (a * u * Unitary.toUnits k) ∂μK ∂μN ∂μA)
    (μ : Measure (GL (Fin (m + 1)) E)) [μ.IsHaarMeasure]
    (D : PosDiag (Fin (m + 1)) → GL (Fin (m + 1)) E)
    (hD : ∀ r, ((D r : GL (Fin (m + 1)) E) : Matrix (Fin (m + 1)) (Fin (m + 1)) E).map φ =
      diagonal fun i => ((r.1 i : ℝ) : 𝕜))
    {ω : Set (GL (Fin (m + 1)) E)} (hω : IsCompact ω)
    (hωB : ∀ b ∈ ω, (b : Matrix (Fin (m + 1)) (Fin (m + 1)) E).IsUpperTriangular) (B : ℝ) :
    ∃ C : ℝ≥0∞, C ≠ ⊤ ∧ ∀ x : Fin (m + 1) → ℝ,
      μ {g | ∃ b ∈ ω, ∃ y : Fin (m + 1) → ℝ, (∀ i, |y i| ≤ B) ∧ ∃ k : GL (Fin (m + 1)) E,
        (∀ z : Fin (m + 1) → E, euclidNorm (z ᵥ* (k : Matrix (Fin (m + 1)) (Fin (m + 1)) E)) = euclidNorm z) ∧
        g = b * D ⟨fun i => Real.exp (x i + y i), fun _ => Real.exp_pos _⟩ * k} ≤
        C * ENNReal.ofReal (Real.exp (-((Module.finrank ℝ 𝕜 : ℝ) * pairSum m x))) := by
  classical
  have hφc : Continuous φ := (AddMonoidHomClass.isometry_of_norm φ hφ).continuous
  have hφ' : ∀ x, ‖φ.symm x‖ = ‖x‖ := fun x => by rw [← hφ, RingEquiv.apply_symm_apply]
  have hφc' : Continuous φ.symm := (AddMonoidHomClass.isometry_of_norm φ.symm hφ').continuous
  set e : Matrix (Fin (m + 1)) (Fin (m + 1)) E ≃* Matrix (Fin (m + 1)) (Fin (m + 1)) 𝕜 :=
    φ.mapMatrix.toMulEquiv with he
  set Φ : GL (Fin (m + 1)) E ≃ₜ* GL (Fin (m + 1)) 𝕜 :=
    unitsCongr e (continuous_id.matrix_map hφc) (continuous_id.matrix_map hφc') with hΦ
  have hΦv : ∀ g : GL (Fin (m + 1)) E,
      ((Φ g : GL (Fin (m + 1)) 𝕜) : Matrix (Fin (m + 1)) (Fin (m + 1)) 𝕜) =
        (g : Matrix (Fin (m + 1)) (Fin (m + 1)) E).map φ := fun g => rfl
  set ν : Measure (GL (Fin (m + 1)) 𝕜) := Measure.map Φ μ with hν
  have hνH : ν.IsHaarMeasure := ContinuousMulEquiv.isHaarMeasure_map μ Φ
  have hω' : IsCompact (Φ '' ω) := hω.image Φ.continuous
  have hωB' : ∀ b ∈ Φ '' ω, (b : Matrix (Fin (m + 1)) (Fin (m + 1)) 𝕜).IsUpperTriangular := by
    rintro _ ⟨b, hb, rfl⟩ i j hij
    rw [hΦv, Matrix.map_apply, hωB b hb hij, map_zero]
  obtain ⟨C, hC, hCb⟩ := measure_boxGL_le ν (fun μK _ μA _ μN _ => hANK ν μK μA μN) hω' hωB' B
  refine ⟨C, hC, fun x => le_trans ?_ (hCb x)⟩
  refine (measure_mono ?_).trans (Measure.le_map_apply Φ.continuous.measurable.aemeasurable _)
  rintro g ⟨b, hbω, y, hy, k, hk, rfl⟩
  change Φ (b * D _ * k) ∈ boxGL (Φ '' ω) B x
  have hkU : ((Φ k : GL (Fin (m + 1)) 𝕜) : Matrix (Fin (m + 1)) (Fin (m + 1)) 𝕜) ∈
      unitaryGroup (Fin (m + 1)) 𝕜 := by
    refine mem_unitaryGroup_of_euclidNorm fun z => ?_
    have hz : z = fun i => φ (φ.symm (z i)) := by funext i; simp
    rw [hz, hΦv]
    have : (fun i => φ (φ.symm (z i))) ᵥ* (k : Matrix (Fin (m + 1)) (Fin (m + 1)) E).map φ =
        fun j => φ.toRingHom (((fun i => φ.symm (z i)) ᵥ* (k : Matrix (Fin (m + 1)) (Fin (m + 1)) E)) j) := by
      ext j

      simp [vecMul, dotProduct, _root_.map_sum, map_mul]
    rw [this, euclidNorm_map φ.toRingHom hφ, hk, ← euclidNorm_map φ.toRingHom hφ]
    rfl
  refine ⟨Φ b, ⟨b, hbω, rfl⟩, y, hy, ⟨_, hkU⟩, ?_⟩
  rw [map_mul, map_mul]
  congr 1
  · congr 1
    apply Units.ext
    rw [hΦv, hD, coe_diagPosOf]
  · apply Units.ext
    rfl

end Transport

variable {K : Type*} [Field K] {m : ℕ}

def boxPlace (w : InfinitePlace K) (ω : Set (GL (Fin (m + 1)) w.Completion)) (B : ℝ) (x : Fin (m + 1) → ℝ) :
    Set (GL (Fin (m + 1)) w.Completion) :=
  {g | ∃ b ∈ ω, ∃ y : Fin (m + 1) → ℝ, (∀ i, |y i| ≤ B) ∧ ∃ k ∈ archCompact w,
    g = b * diagUnits (m + 1) (fun i => posRealToUnits w
      ⟨Real.exp (x i + y i) ^ w.mult, pow_pos (Real.exp_pos _) _⟩) * k}

theorem measure_boxPlace_le (w : InfinitePlace K)
    [MeasurableSpace (GL (Fin (m + 1)) w.Completion)] [BorelSpace (GL (Fin (m + 1)) w.Completion)]
    (μ : Measure (GL (Fin (m + 1)) w.Completion)) [μ.IsHaarMeasure]
    {ω : Set (GL (Fin (m + 1)) w.Completion)} (hω : IsCompact ω)
    (hωB : ∀ b ∈ ω, (b : Matrix (Fin (m + 1)) (Fin (m + 1)) w.Completion).IsUpperTriangular) (B : ℝ) :
    ∃ C : ℝ≥0∞, C ≠ ⊤ ∧ ∀ x : Fin (m + 1) → ℝ,
      μ (boxPlace w ω B x) ≤ C * ENNReal.ofReal (Real.exp (-((w.mult : ℝ) * pairSum m x))) := by
  classical
  set D : PosDiag (Fin (m + 1)) → GL (Fin (m + 1)) w.Completion := fun r =>
    diagUnits (m + 1) (fun i => posRealToUnits w ⟨r.1 i ^ w.mult, pow_pos (r.2 i) _⟩) with hDdef
  have hsub : ∀ x, boxPlace w ω B x ⊆
      {g | ∃ b ∈ ω, ∃ y : Fin (m + 1) → ℝ, (∀ i, |y i| ≤ B) ∧ ∃ k : GL (Fin (m + 1)) w.Completion,
        (∀ z : Fin (m + 1) → w.Completion,
          euclidNorm (z ᵥ* (k : Matrix (Fin (m + 1)) (Fin (m + 1)) w.Completion)) = euclidNorm z) ∧
        g = b * D ⟨fun i => Real.exp (x i + y i), fun i => Real.exp_pos _⟩ * k} := by
    rintro x g ⟨b, hb, y, hy, k, hk, rfl⟩
    exact ⟨b, hb, y, hy, k, hk, rfl⟩
  by_cases hw : w.IsReal
  · have hφ : ∀ x, ‖InfinitePlace.Completion.ringEquivRealOfIsReal hw x‖ = ‖x‖ := fun x =>
      (InfinitePlace.Completion.isometry_extensionEmbeddingOfIsReal hw).norm_map_of_map_zero
        (map_zero _) x
    have hm : w.mult = 1 := by simp [InfinitePlace.mult, hw]
    have hD : ∀ r : PosDiag (Fin (m + 1)), ((D r : GL (Fin (m + 1)) w.Completion) :
        Matrix (Fin (m + 1)) (Fin (m + 1)) w.Completion).map (InfinitePlace.Completion.ringEquivRealOfIsReal hw) =
        diagonal fun i => ((r.1 i : ℝ) : ℝ) := fun r => by
      rw [hDdef]
      dsimp only
      rw [coe_diagUnits, diagonal_map (map_zero _)]
      congr 1
      funext i
      simp [posRealToUnits, posRealElem, hw, hm]
    obtain ⟨C, hC, hCb⟩ := measure_box_ringEquiv_le (𝕜 := ℝ)
      (InfinitePlace.Completion.ringEquivRealOfIsReal hw) hφ
      (fun ν _ μK _ μA _ μN _ => lintegral_GLReal_ANK ν μK μA μN) μ D hD hω hωB B
    refine ⟨C, hC, fun x => (measure_mono (hsub x)).trans ?_⟩
    have h := hCb x
    rw [Module.finrank_self] at h
    rwa [hm]
  · have hc := InfinitePlace.not_isReal_iff_isComplex.1 hw
    have hφ : ∀ x, ‖InfinitePlace.Completion.ringEquivComplexOfIsComplex hc x‖ = ‖x‖ := fun x =>
      (InfinitePlace.Completion.isometry_extensionEmbedding w).norm_map_of_map_zero (map_zero _) x
    have hm : w.mult = 2 := by simp [InfinitePlace.mult, hw]
    have hD : ∀ r : PosDiag (Fin (m + 1)), ((D r : GL (Fin (m + 1)) w.Completion) :
        Matrix (Fin (m + 1)) (Fin (m + 1)) w.Completion).map (InfinitePlace.Completion.ringEquivComplexOfIsComplex hc) =
        diagonal fun i => ((r.1 i : ℝ) : ℂ) := fun r => by
      rw [hDdef]
      dsimp only
      rw [coe_diagUnits, diagonal_map (map_zero _)]
      congr 1
      funext i
      simp [posRealToUnits, posRealElem, hw, hm, Real.sqrt_sq (r.2 i).le]
    obtain ⟨C, hC, hCb⟩ := measure_box_ringEquiv_le (𝕜 := ℂ)
      (InfinitePlace.Completion.ringEquivComplexOfIsComplex hc) hφ
      (fun ν _ μK _ μA _ μN _ => lintegral_GLComplex_ANK ν μK μA μN) μ D hD hω hωB B
    refine ⟨C, hC, fun x => (measure_mono (hsub x)).trans ?_⟩
    have h := hCb x
    rw [Complex.finrank_real_complex] at h
    rwa [hm]

end PositivityTheory.Rg.Rs.boxvol

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.BoxVolumes.MeasureBoxRingEquivLe =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.BoxVolumes.SumRangeSuccMulSubPred =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.BoxVolumes.SumRangeSuccMulSubPred", "h": "module\n\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Defs\npublic import Mathlib.Basic.Real.Basic\npublic import Mathlib.Data.Fintype.Prod\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Basic\npublic import Mathlib.Data.Fintype.BigOperators\n\n"}
section -- clump:auto
@[expose] public section

open Finset

namespace PositivityTheory.Rg.Rs.boxvol

theorem sum_range_succ_mul_sub_pred (y : ℕ → ℝ) (n : ℕ) :
    ∑ r ∈ range (n + 1), (r : ℝ) * (y (r - 1) - y r) = ∑ i ∈ range n, y i - n * y n := by
  induction n with
  | zero => simp
  | succ n ih =>
    rw [sum_range_succ, ih, sum_range_succ]
    simp only [Nat.add_sub_cancel]
    push_cast
    ring

theorem sum_range_pairs_sub (y : ℕ → ℝ) (n : ℕ) :
    ∑ j ∈ range n, ∑ i ∈ range j, (y i - y j)
      = ∑ r ∈ range n, ((r : ℝ) * ((n : ℝ) - r)) * (y (r - 1) - y r) := by
  induction n with
  | zero => simp
  | succ n ih =>
    have h1 : ∑ r ∈ range (n + 1), ((r : ℝ) * (((n + 1 : ℕ) : ℝ) - r)) * (y (r - 1) - y r)
        = ∑ r ∈ range (n + 1), ((r : ℝ) * ((n : ℝ) - r)) * (y (r - 1) - y r)
          + ∑ r ∈ range (n + 1), (r : ℝ) * (y (r - 1) - y r) := by
      rw [← sum_add_distrib]
      refine sum_congr rfl fun r _ => ?_
      push_cast
      ring
    rw [h1, sum_range_succ_mul_sub_pred, sum_range_succ, ih, sum_range_succ _ n]
    simp only [sum_sub_distrib, sum_const, card_range, nsmul_eq_mul]
    ring

theorem sum_pairs_sub (n : ℕ) (x : Fin n → ℝ) :
    ∑ p : {p : Fin n × Fin n // p.1 < p.2}, (x p.1.1 - x p.1.2)
      = ∑ r ∈ Finset.range n, ((r : ℝ) * ((n : ℝ) - r)) *
          (if h : 0 < r ∧ r < n then x ⟨r - 1, by omega⟩ - x ⟨r, h.2⟩ else 0) := by
  set y : ℕ → ℝ := fun k => if h : k < n then x ⟨k, h⟩ else 0 with hy
  have hyx : ∀ i : Fin n, y i = x i := fun i => by simp [hy, i.2]
  have hL : ∑ p : {p : Fin n × Fin n // p.1 < p.2}, (x p.1.1 - x p.1.2)
      = ∑ j ∈ range n, ∑ i ∈ range j, (y i - y j) := by
    rw [← Finset.sum_subtype (univ.filter fun p : Fin n × Fin n => p.1 < p.2) (by simp)
      (fun p : Fin n × Fin n => x p.1 - x p.2), Finset.sum_filter, Fintype.sum_prod_type_right,
      ← Fin.sum_univ_eq_sum_range (fun j => ∑ i ∈ range j, (y i - y j)) n]
    refine sum_congr rfl fun j _ => ?_
    have hj : range (j : ℕ) = (range n).filter (· < (j : ℕ)) := by
      ext i
      simp only [mem_range, mem_filter]
      have := j.2
      omega
    rw [hj, Finset.sum_filter,
      ← Fin.sum_univ_eq_sum_range (fun i => if i < (j : ℕ) then y i - y j else 0) n]
    refine sum_congr rfl fun i _ => ?_
    simp only [Fin.lt_def, hyx]
  rw [hL, sum_range_pairs_sub]
  refine sum_congr rfl fun r hr => ?_
  have hrn : r < n := mem_range.mp hr
  rcases Nat.eq_zero_or_pos r with rfl | h0
  · simp
  · have h : 0 < r ∧ r < n := ⟨h0, hrn⟩
    have h1 : r - 1 < n := by omega
    simp [hy, h0, hrn, h1]

end PositivityTheory.Rg.Rs.boxvol
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.BoxVolumes.SumRangeSuccMulSubPred =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.BoxVolumes.ExistsMeasureLeProd =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.BoxVolumes.ExistsMeasureLeProd", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.L2DecayOfCountEscape\npublic import GroundTheory.GlobalFields.Adele.Topology\npublic import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.BoxVolumes.MeasureBoxRingEquivLe\npublic import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.BoxVolumes.SumRangeSuccMulSubPred\npublic import GroundTheory.AutomorphicForms.NormDetDiagUnitsPosRealToUnits\npublic import GroundTheory.AutomorphicForms.Reduction\nimport GroundTheory.AutomorphicForms.ReductionFinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.BoxVolumes.MeasureBoxGLLe\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MeasureTheory Set Matrix
open scoped NNReal ENNReal Pointwise
open GroundTheory.Global GroundTheory.Global.IdeleGroup GroundTheory.Automorphic GroundTheory.Automorphic.Reduction

noncomputable section

namespace PositivityTheory.Rg.Rs.boxvol

variable {K : Type} [Field K] [NumberField K] {n : ℕ}

theorem exists_measure_le_prod (μ : Measure (AdelicGLn.AdelicGL K n)) [μ.IsHaarMeasure] :
    ∃ c : ℝ≥0∞, c ≠ ⊤ ∧ ∀ (E : Set (AdelicGLn.AdelicGL K n))
      (S : ∀ w : InfinitePlace K, Set (GL (Fin n) w.Completion)) (F : Set (AdelicGLn.FiniteAdelicGL K n)),
      (∀ g ∈ E, (∀ w, infAt w g ∈ S w) ∧ (AdelicGLn.prodEquiv K n g).2 ∈ F) →
      μ E ≤ c * ((∏ w, (Measure.haar : Measure (GL (Fin n) w.Completion)) (S w)) *
        (Measure.haar : Measure (AdelicGLn.FiniteAdelicGL K n)) F) := by
  set e := infFinEquiv (K := K) (n := n) with he
  set ρ : Measure ((Π w : InfinitePlace K, GL (Fin n) w.Completion) × AdelicGLn.FiniteAdelicGL K n) :=
    (Measure.pi fun w => (Measure.haar : Measure (GL (Fin n) w.Completion))).prod
      (Measure.haar : Measure (AdelicGLn.FiniteAdelicGL K n)) with hρ
  have hν : (Measure.map e μ).IsHaarMeasure :=
    MulEquiv.isHaarMeasure_map μ e.toMulEquiv e.continuous e.symm.continuous
  have heq := Measure.isMulLeftInvariant_eq_smul (Measure.map e μ) ρ
  set s := (Measure.map e μ).haarScalarFactor ρ with hs
  refine ⟨(s : ℝ≥0∞), ENNReal.coe_ne_top, fun E S F hE => ?_⟩
  have hρT : ρ ((Set.univ.pi S) ×ˢ F) = (∏ w, (Measure.haar : Measure (GL (Fin n) w.Completion)) (S w)) *
      (Measure.haar : Measure (AdelicGLn.FiniteAdelicGL K n)) F := by
    rw [hρ, Measure.prod_prod, Measure.pi_pi]
  have hET : E ⊆ e ⁻¹' ((Set.univ.pi S) ×ˢ F) := fun g hg => ⟨fun w _ => (hE g hg).1 w, (hE g hg).2⟩
  calc μ E ≤ μ (e ⁻¹' ((Set.univ.pi S) ×ˢ F)) := measure_mono hET
    _ = Measure.map e μ ((Set.univ.pi S) ×ˢ F) := (e.toHomeomorph.toMeasurableEquiv.map_apply _).symm
    _ = (s • ρ) ((Set.univ.pi S) ×ˢ F) := by rw [← heq]
    _ = _ := by rw [Measure.smul_apply, hρT, ENNReal.smul_def, smul_eq_mul]

end PositivityTheory.Rg.Rs.boxvol

namespace PositivityTheory.Rg.Rs

open boxvol in
theorem boxvol_holds : An.BoxVol := by
  intro K _ _ n μ _ ω hω hωB
  rcases n with _ | m
  · have hs : (Set.univ : Set (AdelicGLn.AdelicGL K 0)).Subsingleton := fun x _ y _ =>
      Units.ext (Subsingleton.elim _ _)
    have hfin : μ univ ≠ ⊤ := hs.isCompact.measure_lt_top.ne
    refine ⟨(μ univ).toReal, fun x => ?_⟩
    simp only [Finset.range_zero, Finset.sum_empty, neg_zero, Real.exp_zero, mul_one]
    rw [ENNReal.ofReal_toReal hfin]
    exact measure_mono (subset_univ _)
  obtain ⟨c, hc, hμ⟩ := exists_measure_le_prod μ
  set p2 : AdelicGLn.AdelicGL K (m + 1) → AdelicGLn.FiniteAdelicGL K (m + 1) :=
    fun g => (AdelicGLn.prodEquiv K (m + 1) g).2 with hp2
  have hp2c : Continuous p2 := continuous_snd.comp (AdelicGLn.prodEquiv K (m + 1)).continuous
  set F : Set (AdelicGLn.FiniteAdelicGL K (m + 1)) :=
    (p2 '' ω) * (p2 '' (maxCompact (K := K) (n := m + 1) : Set (AdelicGLn.AdelicGL K (m + 1)))) with hFdef
  have hF : IsCompact F := (hω.image hp2c).mul (isCompact_maxCompact.image hp2c)
  have hex : ∀ w : InfinitePlace K, ∃ C : ℝ≥0∞, C ≠ ⊤ ∧ ∀ x,
      (Measure.haar : Measure (GL (Fin (m + 1)) w.Completion))
        (boxPlace w (infAt w '' ω) ((m + 1 : ℕ) : ℝ) x) ≤
        C * ENNReal.ofReal (Real.exp (-((w.mult : ℝ) * pairSum m x))) := fun w =>
    measure_boxPlace_le w (Measure.haar : Measure (GL (Fin (m + 1)) w.Completion))
      (hω.image (continuous_infAt w))
      (by rintro _ ⟨b, hb, rfl⟩; exact infAt_isUpperTriangular (hωB hb)) ((m + 1 : ℕ) : ℝ)
  choose C hC hCb using hex
  set D : ℝ≥0∞ := c * ((∏ w, C w) * (Measure.haar : Measure (AdelicGLn.FiniteAdelicGL K (m + 1))) F) with hDdef
  have hD : D ≠ ⊤ := ENNReal.mul_ne_top hc (ENNReal.mul_ne_top (ENNReal.prod_ne_top fun w _ => hC w)
    hF.measure_lt_top.ne)
  refine ⟨D.toReal, fun x => ?_⟩
  have key : ∑ r ∈ Finset.range (m + 1), 2 * An.rho K (m + 1) r * An.sr x r =
      (Module.finrank ℚ K : ℝ) * pairSum m x := by
    rw [pairSum, sum_pairs_sub, Finset.mul_sum]
    refine Finset.sum_congr rfl fun r _ => ?_
    simp only [An.rho, An.sr]
    ring
  have hsum : ∑ w : InfinitePlace K, (w.mult : ℝ) = Module.finrank ℚ K := by
    exact_mod_cast InfinitePlace.sum_mult_eq
  rw [key]
  calc μ _ ≤ c * ((∏ w, (Measure.haar : Measure (GL (Fin (m + 1)) w.Completion))
        (boxPlace w (infAt w '' ω) ((m + 1 : ℕ) : ℝ) x)) *
        (Measure.haar : Measure (AdelicGLn.FiniteAdelicGL K (m + 1))) F) := by
        refine hμ _ _ _ fun g hg => ?_
        obtain ⟨b, hb, y, hy, k, hk, rfl⟩ := hg
        refine ⟨fun w => ⟨infAt w b, ⟨b, hb, rfl⟩, y, hy, infAt w k, hk.1 w, ?_⟩, ?_⟩
        · rw [infAt_mul, infAt_mul]
          congr 2
          exact infAt_diagUnits_posIdele w (fun i => Real.exp (x i + y i)) (fun i => Real.exp_pos _)
        · refine ⟨p2 b, ⟨b, hb, rfl⟩, p2 k, ⟨k, hk, rfl⟩, ?_⟩
          simp only [hp2, map_mul, Prod.snd_mul, An.tor]
          rw [prodEquiv_diagUnits_posIdele_snd (fun i => Real.exp ((x + y) i)) (fun i => Real.exp_pos _),
            mul_one]
    _ ≤ c * ((∏ w, (C w * ENNReal.ofReal (Real.exp (-((w.mult : ℝ) * pairSum m x))))) *
        (Measure.haar : Measure (AdelicGLn.FiniteAdelicGL K (m + 1))) F) := by
        gcongr with w
        exact hCb w x
    _ = D * ENNReal.ofReal (Real.exp (-((Module.finrank ℚ K : ℝ) * pairSum m x))) := by
        rw [Finset.prod_mul_distrib, ← ENNReal.ofReal_prod_of_nonneg (fun w _ => (Real.exp_pos _).le),
          ← Real.exp_sum, ← hsum, Finset.sum_mul, ← Finset.sum_neg_distrib, hDdef]
        ring
    _ = ENNReal.ofReal (D.toReal * Real.exp (-((Module.finrank ℚ K : ℝ) * pairSum m x))) := by
        rw [ENNReal.ofReal_mul ENNReal.toReal_nonneg, ENNReal.ofReal_toReal hD]

end PositivityTheory.Rg.Rs

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.BoxVolumes.ExistsMeasureLeProd =====
