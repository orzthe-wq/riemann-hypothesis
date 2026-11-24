module

public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BlkExt
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HasDensityAtIdentityLieAlgebraOfOmegaDensity
public import Mathlib.Topology.Separation.CompletelyRegular
public import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemLieEUnitaryGroupIffOfInvolutive
public import Mathlib.MeasureTheory.Measure.Lebesgue.VolumeOfBalls
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.UpperOff
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.MatGroupHaarUniqueFiniteCompactOpenPos
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ChainRuleSmooth.ExpIntertwine
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.SpecialFunctions.Complex.Circle
public import Mathlib.MeasureTheory.Constructions.BorelSpace.Complex
public import Mathlib.MeasureTheory.Group.AddCircle
public import Mathlib.MeasureTheory.Measure.Haar.Unique
public import Mathlib.Analysis.SpecialFunctions.Trigonometric.Basic
public import Mathlib.Analysis.Calculus.FDeriv.Star
public import Mathlib.Analysis.SpecialFunctions.Sqrt
public import Formalism.PeriodIntegrals.QuotInv
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.DensityInChart
public import Mathlib.Analysis.Real.Pi.Bounds
import Mathlib.Algebra.Order.Archimedean.Real.Hom
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
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
import Mathlib.Tactic.Linter.Style
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MeasurableSetImageBall
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.MatrixOfBesselTwoSidedAction
import Formalism.FormalDegreeBessel.StatementWR
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Mathlib.Topology.UniformSpace.Matrix

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsProductChartTangentEquivBallVolume, Development.AbelianVarietyTheory.Proofs.FlagMeasures.KapMulLast, Development.AbelianVarietyTheory.Proofs.FlagMeasures.RotationInvariantMeasureUnitCircleArc, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ThinUnitaryTubeVolumeLimitArith, Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitaryTubeProductChartHasStrictFDerivAtEntry, Development.AbelianVarietyTheory.Proofs.FlagMeasures.HaarVolumeThinTubeUnitaryProductAsymptotic

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsProductChartTangentEquivBallVolume =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsProductChartTangentEquivBallVolume", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BlkExt\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HasDensityAtIdentityLieAlgebraOfOmegaDensity\npublic import Mathlib.Topology.Separation.CompletelyRegular\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemLieEUnitaryGroupIffOfInvolutive\npublic import Mathlib.MeasureTheory.Measure.Lebesgue.VolumeOfBalls\nimport Mathlib.Algebra.Order.Archimedean.Real.Hom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Filter Topology Formalism.QuantumDeterminants Formalism.MainNotions.S GlobalTheory.SgInf GlobalTheory.Amp GlobalTheory.Tube
open scoped InnerProductSpace ENNReal ComplexConjugate

noncomputable section

namespace GlobalTheory.TubeLie

open GlobalTheory.OmegaFrobenius (realify unrealify_realify)

theorem norm_sq_unrealify {m : ℕ} (x : EuclideanSpace ℝ (Fin m × Fin m × Bool)) :
    ‖x‖ ^ 2 = ∑ i, ∑ j, ‖unrealify x i j‖ ^ 2 := by
  rw [EuclideanSpace.norm_sq_eq, Fintype.sum_prod_type]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [Fintype.sum_prod_type]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [Fintype.sum_bool, Complex.sq_norm, Complex.normSq_apply]
  simp only [unrealify, Real.norm_eq_abs, sq_abs]
  ring

theorem skew_top {k : ℕ} (X : lieE (UH (1 : Matrix (Fin k) (Fin k) ℂ))) (i j : Fin k) :
    conj (unrealify (X : EuclideanSpace ℝ _) j i) + unrealify (X : EuclideanSpace ℝ _) i j = 0 := by
  have h := (_root_.GlobalTheory.TubeLie.mem_lieE_UH_of_sq k 1 (X : EuclideanSpace ℝ _) (by simp)).1 X.2
  have h' := congrFun (congrFun h i) j
  simpa [Matrix.conjTranspose_apply, Complex.star_def] using h'

theorem lie_entry {k : ℕ} (η : ℝ) (M : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ) (i j : Fin (k + 1)) :
    (Mᴴ * Hd k η + Hd k η * M) i j =
      conj (M j i) * (if j = Fin.last k then (η : ℂ) else 1) + (if i = Fin.last k then (η : ℂ) else 1) * M i j := by
  simp [Hd, Matrix.mul_diagonal, Matrix.diagonal_mul, Matrix.conjTranspose_apply]

private theorem Hd_mul_self_eq_one {k : ℕ} {η : ℝ} (hη : η = 1 ∨ η = -1) : Hd k η * Hd k η = 1 := by
  unfold Hd
  rw [Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]
  congr 1
  funext j
  split_ifs <;> rcases hη with rfl | rfl <;> norm_num

theorem tang_mem {k : ℕ} {η : ℝ} (hη : η = 1 ∨ η = -1) (v : Par k) :
    realify (k + 1) (tang η v) ∈ lieE (UH (Hd k η)) := by
  rw [_root_.GlobalTheory.TubeLie.mem_lieE_UH_of_sq _ _ _ (Hd_mul_self_eq_one hη), GlobalTheory.OmegaFrobenius.unrealify_realify]
  have hs := skew_top v.1
  ext i j
  rw [lie_entry, Matrix.zero_apply]
  refine Fin.lastCases ?_ (fun i => ?_) i <;> refine Fin.lastCases ?_ (fun j => ?_) j <;>
    simp [tang, blk, hv, hs] <;> ring

theorem unrealify_add {m : ℕ} (x y : EuclideanSpace ℝ (Fin m × Fin m × Bool)) :
    unrealify (x + y) = unrealify x + unrealify y := by
  ext i j
  apply Complex.ext <;> simp [unrealify]

theorem unrealify_smul {m : ℕ} (c : ℝ) (x : EuclideanSpace ℝ (Fin m × Fin m × Bool)) :
    unrealify (c • x) = c • unrealify x := by
  ext i j
  apply Complex.ext <;> simp [unrealify]

theorem tang_add {k : ℕ} (η : ℝ) (v w : Par k) : tang η (v + w) = tang η v + tang η w := by
  ext i j
  refine Fin.lastCases ?_ (fun i => ?_) i <;> refine Fin.lastCases ?_ (fun j => ?_) j <;>
    simp [tang, blk, hv, unrealify_add, add_div] <;> ring

theorem tang_smul {k : ℕ} (η c : ℝ) (v : Par k) : tang η (c • v) = c • tang η v := by
  ext i j
  refine Fin.lastCases ?_ (fun i => ?_) i <;> refine Fin.lastCases ?_ (fun j => ?_) j <;>
    simp [tang, blk, hv, unrealify_smul, Complex.real_smul] <;> ring

def tangL {k : ℕ} {η : ℝ} (hη : η = 1 ∨ η = -1) : Par k →ₗ[ℝ] lieE (UH (Hd k η)) where
  toFun v := ⟨realify (k + 1) (tang η v), tang_mem hη v⟩
  map_add' v w := by ext1; simp [tang_add]
  map_smul' c v := by ext1; simp [tang_smul]

theorem unrealify_tangL {k : ℕ} {η : ℝ} (hη : η = 1 ∨ η = -1) (v : Par k) :
    unrealify (tangL hη v : EuclideanSpace ℝ _) = tang η v := by
  exact GlobalTheory.OmegaFrobenius.unrealify_realify (tang η v)

theorem norm_sq_tangL {k : ℕ} {η : ℝ} (hη : η = 1 ∨ η = -1) (v : Par k) :
    ‖tangL hη v‖ ^ 2 = ‖v.1‖ ^ 2 + (‖v.2.1‖ ^ 2 + ‖v.2.2‖ ^ 2) := by
  have hη1 : ‖(η : ℂ)‖ = 1 := by rcases hη with rfl | rfl <;> simp
  have e1 : ‖tangL hη v‖ ^ 2 = ∑ i, ∑ j, ‖tang η v i j‖ ^ 2 := by
    have h := norm_sq_unrealify (tangL hη v).1
    rw [unrealify_tangL] at h
    rw [← h, Submodule.coe_norm]
  have e2 : ‖v.1‖ ^ 2 = ∑ i, ∑ j, ‖unrealify v.1.1 i j‖ ^ 2 := by
    rw [← norm_sq_unrealify, Submodule.coe_norm]
  have e3 : ‖v.2.2‖ ^ 2 = ∑ j, ‖v.2.2 j‖ ^ 2 := EuclideanSpace.norm_sq_eq _
  rw [e1, e2, e3]
  simp only [Fin.sum_univ_castSucc, tang, blk, Fin.lastCases_castSucc, Fin.lastCases_last, hv]
  have hc : ∀ z : ℂ, ‖z / (√2 : ℝ)‖ ^ 2 = ‖z‖ ^ 2 / 2 := by
    intro z
    rw [norm_div, div_pow, Complex.norm_real, Real.norm_eq_abs, sq_abs, Real.sq_sqrt (by norm_num)]
  have hb : ∀ z : ℂ, ‖-(η : ℂ) * (starRingEnd ℂ) (z / (√2 : ℝ))‖ ^ 2 = ‖z‖ ^ 2 / 2 := by
    intro z
    rw [norm_mul, norm_neg, hη1, one_mul, Complex.norm_conj, hc]
  have hd : ‖((v.2.1 : ℝ) : ℂ) * Complex.I‖ ^ 2 = ‖v.2.1‖ ^ 2 := by
    rw [norm_mul, Complex.norm_I, mul_one, Complex.norm_real]
  simp only [hb, hc, hd, Finset.sum_add_distrib]
  linarith [Finset.sum_div Finset.univ (fun x => ‖v.2.2.ofLp x‖ ^ 2) (2 : ℝ)]

theorem tangL_surjective {k : ℕ} {η : ℝ} (hη : η = 1 ∨ η = -1) : Function.Surjective (tangL (k := k) hη) := by
  intro y
  set M := unrealify (y : EuclideanSpace ℝ (Fin (k + 1) × Fin (k + 1) × Bool)) with hMdef
  have hM := (_root_.GlobalTheory.TubeLie.mem_lieE_UH_of_sq _ _ _ (Hd_mul_self_eq_one hη)).1 y.2
  have e : ∀ i j, (starRingEnd ℂ) (M j i) * (if j = Fin.last k then (η : ℂ) else 1) +
      (if i = Fin.last k then (η : ℂ) else 1) * M i j = 0 := by
    intro i j
    have h := congrFun (congrFun hM i) j
    rwa [lie_entry, Matrix.zero_apply] at h
  let A : Matrix (Fin k) (Fin k) ℂ := fun i j => M i.castSucc j.castSucc
  have hA : GlobalTheory.OmegaFrobenius.realify k A ∈ lieE (UH (1 : Matrix (Fin k) (Fin k) ℂ)) := by
    rw [_root_.GlobalTheory.TubeLie.mem_lieE_UH_of_sq _ _ _ (by simp), GlobalTheory.OmegaFrobenius.unrealify_realify]
    ext i j
    have h := e i.castSucc j.castSucc
    simp [Fin.castSucc_ne_last] at h
    simp only [Matrix.mul_one, Matrix.one_mul]
    exact h
  have hll : (M (Fin.last k) (Fin.last k)).re = 0 := by
    have h := congrArg Complex.re (e (Fin.last k) (Fin.last k))
    rcases hη with rfl | rfl <;> simp at h <;> linarith
  have h2 : ((√2 : ℝ) : ℂ) ≠ 0 := by
    exact_mod_cast (Real.sqrt_pos.2 (by norm_num : (0 : ℝ) < 2)).ne'
  refine ⟨(⟨GlobalTheory.OmegaFrobenius.realify k A, hA⟩, (M (Fin.last k) (Fin.last k)).im,
    WithLp.toLp 2 (fun j => ((√2 : ℝ) : ℂ) * M (Fin.last k) j.castSucc)), ?_⟩
  apply Subtype.ext
  rw [← (GlobalTheory.OmegaFrobenius.realify (k + 1)).apply_symm_apply (y : EuclideanSpace ℝ _)]
  show GlobalTheory.OmegaFrobenius.realify (k + 1) (tang η _) = GlobalTheory.OmegaFrobenius.realify (k + 1) M
  congr 1
  ext i j
  refine Fin.lastCases ?_ (fun i => ?_) i <;> refine Fin.lastCases ?_ (fun j => ?_) j
  · apply Complex.ext <;> simp [tang, blk, hll]
  · simp [tang, blk, hv, h2]
  · have h := e i.castSucc (Fin.last k)
    simp [Fin.castSucc_ne_last] at h
    simp [tang, blk, hv, h2]
    linear_combination -h
  · have hu : unrealify (GlobalTheory.OmegaFrobenius.realify k A) = A := GlobalTheory.OmegaFrobenius.unrealify_realify A
    simp only [tang, blk, Fin.lastCases_castSucc]
    exact congrFun (congrFun hu i) j

def tangIsom {k : ℕ} {η : ℝ} (hη : η = 1 ∨ η = -1) :
    WithLp 2 (lieE (UH (1 : Matrix (Fin k) (Fin k) ℂ)) × WithLp 2 (ℝ × EuclideanSpace ℂ (Fin k))) →ₗᵢ[ℝ]
      lieE (UH (Hd k η)) where
  toFun p := tangL hη (p.fst, p.snd.fst, p.snd.snd)
  map_add' p q := by rw [← map_add (f := _)]; rfl
  map_smul' c p := by rw [← map_smul]; rfl
  norm_map' p := by
    rw [← sq_eq_sq₀ (norm_nonneg _) (norm_nonneg _), WithLp.prod_norm_sq_eq_of_L2, WithLp.prod_norm_sq_eq_of_L2]
    exact norm_sq_tangL hη _

theorem measurePreserving_of_isom {A B C D : Type} [NormedAddCommGroup A] [InnerProductSpace ℝ A]
    [FiniteDimensional ℝ A] [MeasurableSpace A] [BorelSpace A] [NormedAddCommGroup B] [InnerProductSpace ℝ B]
    [FiniteDimensional ℝ B] [MeasurableSpace B] [BorelSpace B] [NormedAddCommGroup C] [InnerProductSpace ℝ C]
    [FiniteDimensional ℝ C] [MeasurableSpace C] [BorelSpace C] [NormedAddCommGroup D] [InnerProductSpace ℝ D]
    [FiniteDimensional ℝ D] [MeasurableSpace D] [BorelSpace D]
    (J : WithLp 2 (A × WithLp 2 (B × C)) →ₗᵢ[ℝ] D) (hs : Function.Surjective J) :
    MeasurePreserving (fun v : A × B × C => J (WithLp.toLp 2 (v.1, WithLp.toLp 2 v.2)))
      (volume.prod (volume.prod volume)) volume := by
  have h1 : MeasurePreserving (Prod.map (id : A → A) (WithLp.toLp 2 : B × C → WithLp 2 (B × C)))
      (volume.prod (volume.prod volume)) (volume.prod volume) :=
    (MeasurePreserving.id volume).prod (WithLp.volume_preserving_toLp B C)
  have h2 := WithLp.volume_preserving_toLp A (WithLp 2 (B × C))
  have h3 := (LinearIsometryEquiv.ofSurjective J hs).measurePreserving
  exact h3.comp (h2.comp h1)

theorem measurePreserving_tangL {k : ℕ} {η : ℝ} (hη : η = 1 ∨ η = -1) :
    MeasurePreserving (tangL (k := k) hη) (volume.prod (volume.prod volume)) volume := by
  have hsurj : Function.Surjective (tangIsom (k := k) hη) := by
    intro y
    obtain ⟨v, rfl⟩ := tangL_surjective hη y
    exact ⟨WithLp.toLp 2 (v.1, WithLp.toLp 2 (v.2.1, v.2.2)), rfl⟩
  exact measurePreserving_of_isom (tangIsom hη) hsurj

theorem exists_tang_equiv : ∀ (k : ℕ) (η : ℝ), 1 ≤ k → (η = 1 ∨ η = -1) → ∃ L : Par k ≃L[ℝ] lieE (UH (Hd k η)), (∀ v : Par k, unrealify ((L v : lieE (UH (Hd k η))) : EuclideanSpace ℝ _) = tang η v) ∧ ∀ ρ : ℝ, 0 < ρ → volume (L '' Metric.ball (0 : Par k) ρ) = volume (Metric.ball (0 : lieE (UH (1 : Matrix (Fin k) (Fin k) ℂ))) ρ) * ENNReal.ofReal (2 * ρ * (Real.pi ^ k * ρ ^ (2 * k) / (k.factorial : ℝ))) := by
  intro k η hk hη
  have hinj : Function.Injective (tangL (k := k) hη) := by
    refine (injective_iff_map_eq_zero (tangL hη)).2 fun v hv => ?_
    have h := norm_sq_tangL hη v
    rw [hv, norm_zero] at h
    have a := sq_nonneg ‖v.1‖
    have b := sq_nonneg ‖v.2.1‖
    have c := sq_nonneg ‖v.2.2‖
    have h1 : ‖v.1‖ ^ 2 = 0 := by nlinarith
    have h2 : ‖v.2.1‖ ^ 2 = 0 := by nlinarith
    have h3 : ‖v.2.2‖ ^ 2 = 0 := by nlinarith
    simp only [pow_eq_zero_iff two_ne_zero, norm_eq_zero] at h1 h2 h3
    exact Prod.ext h1 (Prod.ext h2 h3)
  let Lₗ := LinearEquiv.ofBijective (tangL hη) ⟨hinj, tangL_surjective hη⟩
  let L : Par k ≃L[ℝ] lieE (UH (Hd k η)) := Lₗ.toContinuousLinearEquiv
  refine ⟨L, fun v => unrealify_tangL hη v, fun ρ hρ => ?_⟩
  let e := L.toHomeomorph.toMeasurableEquiv
  have hmp : MeasurePreserving e (volume.prod (volume.prod volume)) volume :=
    ⟨(measurePreserving_tangL hη).measurable, (measurePreserving_tangL hη).map_eq⟩
  have hpre := hmp.measure_preimage_equiv (e '' Metric.ball (0 : Par k) ρ)
  rw [MeasurableEquiv.preimage_image] at hpre
  change volume (e '' Metric.ball (0 : Par k) ρ) = _
  rw [← hpre]
  have : Nonempty (Fin k) := ⟨⟨0, hk⟩⟩
  have hz : (0 : Par k) = (0, 0, 0) := rfl
  rw [hz, ← ball_prod_same, ← ball_prod_same, Measure.prod_prod, Measure.prod_prod, Real.volume_ball,
    InnerProductSpace.volume_ball (0 : EuclideanSpace ℂ (Fin k))]
  have hf : Module.finrank ℝ (EuclideanSpace ℂ (Fin k)) = 2 * k := by
    rw [← Module.finrank_mul_finrank ℝ ℂ, Complex.finrank_real_complex, finrank_euclideanSpace_fin]
  have hG : Real.Gamma (((2 * k : ℕ) : ℝ) / 2 + 1) = (k.factorial : ℝ) := by
    rw [show ((2 * k : ℕ) : ℝ) / 2 = (k : ℝ) by push_cast; ring, Real.Gamma_nat_eq_factorial]
  have hπ : √Real.pi ^ (2 * k) = Real.pi ^ k := by
    rw [pow_mul, Real.sq_sqrt Real.pi_pos.le]
  rw [hf, hG, hπ]
  congr 1
  have hfac : (0 : ℝ) < k.factorial := by exact_mod_cast k.factorial_pos
  rw [← ENNReal.ofReal_pow hρ.le, ← ENNReal.ofReal_mul (by positivity : (0 : ℝ) ≤ ρ ^ (2 * k)),
    ← ENNReal.ofReal_mul (by positivity : (0 : ℝ) ≤ 2 * ρ)]
  congr 1
  ring

end GlobalTheory.TubeLie
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsProductChartTangentEquivBallVolume =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.KapMulLast =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.KapMulLast", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BlkExt\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.UpperOff\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.MeasurableSetImageBall\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.MatGroupHaarUniqueFiniteCompactOpenPos\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ChainRuleSmooth.ExpIntertwine\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Filter Topology Formalism.QuantumDeterminants Formalism.MainNotions.S GlobalTheory.SgInf GlobalTheory.Amp
open scoped InnerProductSpace ENNReal ComplexConjugate

namespace GlobalTheory.Tube

variable {k : ℕ} {η : ℝ}

theorem nsq_cast (β : Fin k → ℂ) : ((nsq β : ℝ) : ℂ) = ∑ j, β j * conj (β j) := by
  simp only [nsq, Complex.mul_conj, Complex.normSq_eq_norm_sq]; push_cast; rfl

theorem nsq_nonneg (β : Fin k → ℂ) : 0 ≤ nsq β := Finset.sum_nonneg fun _ _ => by positivity

theorem nsq_neg (β : Fin k → ℂ) : nsq (-β) = nsq β := by simp [nsq]

theorem dd_neg (β : Fin k → ℂ) : dd η (-β) = dd η β := by simp [dd, nsq_neg]

theorem dd_arg_pos (hη : η = 1 ∨ η = -1) {β : Fin k → ℂ} (h : nsq β < 1) : 0 < 1 - η * nsq β := by
  have := nsq_nonneg β
  rcases hη with h | h <;> rw [h] <;> linarith

theorem dd_pos (hη : η = 1 ∨ η = -1) {β : Fin k → ℂ} (h : nsq β < 1) : 0 < dd η β :=
  Real.sqrt_pos.2 (dd_arg_pos hη h)

theorem dd_sq (hη : η = 1 ∨ η = -1) {β : Fin k → ℂ} (h : nsq β < 1) : dd η β ^ 2 = 1 - η * nsq β :=
  Real.sq_sqrt (dd_arg_pos hη h).le

theorem sec_cc (β : Fin k → ℂ) (i j : Fin k) : sec η β i.castSucc j.castSucc =
    (1 : Matrix (Fin k) (Fin k) ℂ) i j - ((η / (1 + dd η β) : ℝ) : ℂ) * (conj (β i) * β j) := blk_cc _ _ _ _ _ _

theorem sec_cl (β : Fin k → ℂ) (i : Fin k) : sec η β i.castSucc (Fin.last k) = -(η : ℂ) * conj (β i) :=
  blk_cl _ _ _ _ _

theorem sec_lc (β : Fin k → ℂ) (j : Fin k) : sec η β (Fin.last k) j.castSucc = β j := blk_lc _ _ _ _ _

theorem sec_ll (β : Fin k → ℂ) : sec η β (Fin.last k) (Fin.last k) = (dd η β : ℂ) := blk_ll _ _ _ _

theorem sec_mul_neg (hη : η = 1 ∨ η = -1) {β : Fin k → ℂ} (h : nsq β < 1) : sec η β * sec η (-β) = 1 := by
  have hd := dd_pos hη h
  have h2 : (η : ℂ) ^ 2 = 1 := by rcases hη with h | h <;> simp [h]
  have h3 : ((dd η β : ℝ) : ℂ) ^ 2 = 1 - η * ∑ j, β j * conj (β j) := by
    rw [← nsq_cast]; exact_mod_cast dd_sq hη h
  have h4 : ((η / (1 + dd η β) : ℝ) : ℂ) * (1 + dd η β) = η := by
    have : η / (1 + dd η β) * (1 + dd η β) = η := by field_simp
    exact_mod_cast this
  obtain ⟨a, ha⟩ : ∃ a, a = ((η / (1 + dd η β) : ℝ) : ℂ) := ⟨_, rfl⟩
  obtain ⟨d, hdd⟩ : ∃ d, d = ((dd η β : ℝ) : ℂ) := ⟨_, rfl⟩
  rw [← ha, ← hdd] at h4
  rw [← hdd] at h3
  refine _root_.GlobalTheory.MatrixExtLast.matrix_ext_last (fun i j => ?_) (fun i => ?_) (fun j => ?_) ?_
  · have e : ∀ l, ((1 : Matrix (Fin k) (Fin k) ℂ) i l - a * (conj (β i) * β l)) *
        ((1 : Matrix (Fin k) (Fin k) ℂ) l j - a * (conj (β l) * β j)) =
        (1 : Matrix (Fin k) (Fin k) ℂ) i l * ((1 : Matrix (Fin k) (Fin k) ℂ) l j - a * (conj (β l) * β j))
        - a * (conj (β i) * β l) * (1 : Matrix (Fin k) (Fin k) ℂ) l j
        + a ^ 2 * conj (β i) * β j * (β l * conj (β l)) := fun l => by ring
    simp only [Matrix.mul_apply, Fin.sum_univ_castSucc, sec_cc, sec_cl, sec_lc, dd_neg, ← ha, ← hdd, Pi.neg_apply, map_neg, neg_mul_neg, e,
      Finset.sum_add_distrib, Finset.sum_sub_distrib, ← Finset.mul_sum]
    simp only [Matrix.one_apply, ite_mul, one_mul, zero_mul, mul_ite, mul_one, mul_zero, Finset.sum_ite_eq,
      Finset.sum_ite_eq', Finset.mem_univ, if_true, Fin.castSucc_inj]
    generalize ∑ j, β j * conj (β j) = n at h3
    linear_combination (conj (β i) * β j) * ((-a ^ 2 * n) * h2 + (a ^ 2 * η) * h3 + (a * η * (1 - d) - 1) * h4 + (a * (1 - d)) * h2)
  · have e : ∀ l, ((1 : Matrix (Fin k) (Fin k) ℂ) i l - a * (conj (β i) * β l)) * (η * conj (β l)) =
        (1 : Matrix (Fin k) (Fin k) ℂ) i l * (η * conj (β l)) - a * η * conj (β i) * (β l * conj (β l)) :=
      fun l => by ring
    simp only [Matrix.mul_apply, Fin.sum_univ_castSucc, sec_cc, sec_cl, sec_ll, dd_neg, ← ha, ← hdd, Pi.neg_apply, map_neg, neg_mul_neg, e,
      Finset.sum_sub_distrib, ← Finset.mul_sum]
    simp only [Matrix.one_apply, ite_mul, one_mul, zero_mul, Finset.sum_ite_eq,
      Finset.mem_univ, if_true, Fin.castSucc_ne_last, if_false]
    generalize ∑ j, β j * conj (β j) = n at h3
    linear_combination (conj (β i)) * ((-a) * h3 + (d - 1) * h4)
  · have e : ∀ l, β l * ((1 : Matrix (Fin k) (Fin k) ℂ) l j - a * (conj (β l) * β j)) =
        β l * (1 : Matrix (Fin k) (Fin k) ℂ) l j - a * β j * (β l * conj (β l)) :=
      fun l => by ring
    simp only [Matrix.mul_apply, Fin.sum_univ_castSucc, sec_cc, sec_lc, sec_ll, dd_neg, ← ha, ← hdd, Pi.neg_apply, map_neg, neg_mul_neg, e,
      Finset.sum_sub_distrib, ← Finset.mul_sum]
    simp only [Matrix.one_apply, mul_ite, mul_one, mul_zero, Finset.sum_ite_eq',
      Finset.mem_univ, if_true, (Fin.castSucc_ne_last _).symm, if_false]
    generalize ∑ j, β j * conj (β j) = n at h3
    linear_combination (β j) * ((a * n - (1 - d)) * h2 + (-a * η) * h3 + (η * (d - 1)) * h4)
  · have e : ∀ l, β l * (η * conj (β l)) = η * (β l * conj (β l)) := fun l => by ring
    simp only [Matrix.mul_apply, Fin.sum_univ_castSucc, sec_cl, sec_lc, sec_ll, dd_neg, ← ha, ← hdd, Pi.neg_apply, map_neg, neg_mul_neg, e,
      ← Finset.mul_sum, Matrix.one_apply_eq]
    linear_combination h3

theorem neg_mul_sec (hη : η = 1 ∨ η = -1) {β : Fin k → ℂ} (h : nsq β < 1) : sec η (-β) * sec η β = 1 := by
  have := sec_mul_neg hη (β := -β) (by rwa [nsq_neg])
  rwa [neg_neg] at this

theorem sec_herm (hη : η = 1 ∨ η = -1) (β : Fin k → ℂ) : (sec η β)ᴴ * Hd k η = Hd k η * sec η (-β) := by
  have h2 : (η : ℂ) * η = 1 := by rcases hη with h | h <;> simp [h]
  unfold Hd
  refine _root_.GlobalTheory.MatrixExtLast.matrix_ext_last (fun i j => ?_) (fun i => ?_) (fun j => ?_) ?_ <;>
    simp only [Matrix.mul_diagonal, Matrix.diagonal_mul, Matrix.conjTranspose_apply, sec_cc, sec_cl, sec_lc, sec_ll,
      dd_neg, Fin.castSucc_ne_last, if_false, if_true, Pi.neg_apply, map_neg]
  · simp [Matrix.one_apply, eq_comm, mul_comm]
  · simp [mul_comm]
  · simp only [star_mul', star_neg, Complex.star_def, Complex.conj_conj, Complex.conj_ofReal]; ring
  · simp [mul_comm]

theorem sec_mem (hη : η = 1 ∨ η = -1) {β : Fin k → ℂ} (h : nsq β < 1) : sec η β ∈ UH (Hd k η) := by
  show (sec η β)ᴴ * Hd k η * sec η β = Hd k η
  rw [sec_herm hη, Matrix.mul_assoc, neg_mul_sec hη h, Matrix.mul_one]

theorem sec_zero : sec η (0 : Fin k → ℂ) = 1 := by
  refine _root_.GlobalTheory.MatrixExtLast.matrix_ext_last (fun i j => ?_) (fun i => ?_) (fun j => ?_) ?_ <;>
    simp [sec_cc, sec_cl, sec_lc, sec_ll, dd, nsq, Matrix.one_apply, Fin.castSucc_ne_last, (Fin.castSucc_ne_last _).symm]

theorem kap_one : kap (1 : Matrix (Fin k) (Fin k) ℂ) 1 = 1 := by
  refine _root_.GlobalTheory.MatrixExtLast.matrix_ext_last (fun i j => ?_) (fun i => ?_) (fun j => ?_) ?_ <;>
    simp [kap, Matrix.one_apply, Fin.castSucc_ne_last, (Fin.castSucc_ne_last _).symm]

theorem kap_mul_last (A : Matrix (Fin k) (Fin k) ℂ) (u : ℂ) (g : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ) (j : Fin (k + 1)) :
    (kap A u * g) (Fin.last k) j = u * g (Fin.last k) j := by
  simp [kap, Matrix.mul_apply, Fin.sum_univ_castSucc]

theorem kap_mul_cast (A : Matrix (Fin k) (Fin k) ℂ) (u : ℂ) (g : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ) (i : Fin k)
    (j : Fin (k + 1)) : (kap A u * g) i.castSucc j = ∑ l, A i l * g l.castSucc j := by
  simp [kap, Matrix.mul_apply, Fin.sum_univ_castSucc]

theorem kap_mem_iff (hη : η = 1 ∨ η = -1) (A : Matrix (Fin k) (Fin k) ℂ) {u : ℂ} (hu : ‖u‖ = 1) :
    kap A u ∈ UH (Hd k η) ↔ A ∈ UH (1 : Matrix (Fin k) (Fin k) ℂ) := by
  have hu' : conj u * u = 1 := by rw [Complex.conj_mul', hu]; simp
  have e : (kap A u)ᴴ * Hd k η * kap A u = blk (Aᴴ * 1 * A) 0 0 (η : ℂ) := by
    unfold Hd
    refine _root_.GlobalTheory.MatrixExtLast.matrix_ext_last (fun i j => ?_) (fun i => ?_) (fun j => ?_) ?_ <;>
      rw [Matrix.mul_apply] <;>
      simp only [Matrix.mul_diagonal, Fin.sum_univ_castSucc, kap, Matrix.conjTranspose_apply, blk_cc, blk_cl, blk_lc, blk_ll,
        Fin.castSucc_ne_last, if_false, if_true, Matrix.mul_one]
    · simp [Matrix.mul_apply]
    · simp
    · simp
    · simp only [Pi.zero_apply, mul_zero, Finset.sum_const_zero, zero_add, Complex.star_def]
      linear_combination (η : ℂ) * hu'
  show (kap A u)ᴴ * Hd k η * kap A u = Hd k η ↔ Aᴴ * 1 * A = 1
  rw [e, Hd_eq]
  refine ⟨fun h => ?_, fun h => by rw [h]⟩
  ext i j
  have := congrFun (congrFun h i.castSucc) j.castSucc
  simpa only [blk_cc] using this

theorem row_kap (A : Matrix (Fin k) (Fin k) ℂ) (u : ℂ) (g : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ) :
    row (kap A u * g) = fun j => u * row g j := funext fun _ => kap_mul_last _ _ _ _

theorem nsq_mul {u : ℂ} (hu : ‖u‖ = 1) (β : Fin k → ℂ) : nsq (fun j => u * β j) = nsq β := by simp [nsq, hu]

theorem ph_kap (A : Matrix (Fin k) (Fin k) ℂ) {u : ℂ} (hu : ‖u‖ = 1) (g : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ) :
    ph (kap A u * g) = u * ph g := by
  simp only [ph, kap_mul_last, norm_mul, hu, one_mul, mul_div_assoc]

theorem bet_kap (A : Matrix (Fin k) (Fin k) ℂ) {u : ℂ} (hu : ‖u‖ = 1) (g : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ) :
    bet (kap A u * g) = bet g := by
  have hu' : conj u * u = 1 := by rw [Complex.conj_mul', hu]; simp
  funext j
  simp only [bet, ph_kap A hu, row_kap, map_mul]
  linear_combination (conj (ph g) * row g j) * hu'

theorem top_kap (A : Matrix (Fin k) (Fin k) ℂ) {u : ℂ} (hu : ‖u‖ = 1) (g : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ) :
    top η (kap A u * g) = A * top η g := by
  ext i j
  simp only [top, bet_kap A hu, Matrix.mul_assoc, kap_mul_cast]
  rfl

theorem col_id {g : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ} (hg : g ∈ UH (Hd k η)) (j : Fin (k + 1)) :
    ∑ i : Fin k, ‖g i.castSucc j‖ ^ 2 + η * ‖g (Fin.last k) j‖ ^ 2 = if j = Fin.last k then η else 1 := by
  have h := congrFun (congrFun (show gᴴ * Hd k η * g = Hd k η from hg) j) j
  rw [Matrix.mul_apply] at h
  simp only [Hd, Matrix.mul_diagonal, Fin.sum_univ_castSucc, Matrix.conjTranspose_apply, Fin.castSucc_ne_last, if_false,
    if_true, mul_one, Matrix.diagonal_apply_eq, Complex.star_def, Complex.conj_mul'] at h
  have e : conj (g (Fin.last k) j) * η * g (Fin.last k) j = η * (‖g (Fin.last k) j‖ : ℂ) ^ 2 := by
    rw [← Complex.conj_mul']; ring
  rw [e] at h
  apply Complex.ofReal_injective
  push_cast
  rw [h]; split_ifs <;> simp

theorem herm_mem (hη : η = 1 ∨ η = -1) {g : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ} (hg : g ∈ UH (Hd k η)) :
    gᴴ ∈ UH (Hd k η) := by
  have hg' : gᴴ * Hd k η * g = Hd k η := hg
  have h1 : (Hd k η * gᴴ * Hd k η) * g = 1 := by
    rw [Matrix.mul_assoc (Hd k η), Matrix.mul_assoc (Hd k η), hg', Hd_sq k hη]
  have h2 := mul_eq_one_comm.1 h1
  show gᴴᴴ * Hd k η * gᴴ = Hd k η
  rw [Matrix.conjTranspose_conjTranspose]
  calc g * Hd k η * gᴴ = g * (Hd k η * gᴴ * Hd k η) * Hd k η := by
        simp only [Matrix.mul_assoc, Hd_sq k hη, Matrix.mul_one]
    _ = Hd k η := by rw [h2, Matrix.one_mul]

theorem row_id (hη : η = 1 ∨ η = -1) {g : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ} (hg : g ∈ UH (Hd k η)) :
    ‖g (Fin.last k) (Fin.last k)‖ ^ 2 = 1 - η * nsq (row g) := by
  have h := col_id (herm_mem hη hg) (Fin.last k)
  simp only [Matrix.conjTranspose_apply, norm_star, if_true] at h
  have : nsq (row g) = ∑ i : Fin k, ‖g (Fin.last k) i.castSucc‖ ^ 2 := rfl
  rw [← this] at h
  rcases hη with h' | h' <;> rw [h'] at h ⊢ <;> linarith

theorem abs_id (hη : η = 1 ∨ η = -1) {g : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ} (hg : g ∈ UH (Hd k η)) :
    |‖g (Fin.last k) (Fin.last k)‖ ^ 2 - 1| = nsq (row g) := by
  rw [row_id hη hg]
  rcases hη with h' | h' <;> simp [h', abs_of_nonneg (nsq_nonneg (row g))]

theorem entry_le (hη : η = 1 ∨ η = -1) {g : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ} (hg : g ∈ UH (Hd k η))
    (h : nsq (row g) ≤ 1) (i j : Fin (k + 1)) : ‖g i j‖ ≤ 2 := by
  have h0 := nsq_nonneg (row g)
  have hl : ∀ j, ‖g (Fin.last k) j‖ ^ 2 ≤ 2 := fun j => by
    refine Fin.lastCases ?_ (fun j => ?_) j
    · rw [row_id hη hg]; rcases hη with h' | h' <;> rw [h'] <;> linarith
    · have : ‖row g j‖ ^ 2 ≤ nsq (row g) :=
        Finset.single_le_sum (f := fun j => ‖row g j‖ ^ 2) (fun _ _ => by positivity) (Finset.mem_univ j)
      exact this.trans (by linarith)
  have : ‖g i j‖ ^ 2 ≤ 2 ^ 2 := by
    refine Fin.lastCases ?_ (fun i => ?_) i
    · linarith [hl j]
    · have h1 : ‖g i.castSucc j‖ ^ 2 ≤ ∑ i : Fin k, ‖g i.castSucc j‖ ^ 2 :=
        Finset.single_le_sum (f := fun i : Fin k => ‖g i.castSucc j‖ ^ 2) (fun _ _ => by positivity) (Finset.mem_univ i)
      have h2 := col_id hg j
      have h3 := hl j
      have h4 : 0 ≤ ‖g (Fin.last k) j‖ ^ 2 := by positivity
      rcases hη with h' | h' <;> rw [h'] at h2 <;> split_ifs at h2 <;> linarith
  exact abs_le_of_sq_le_sq' this (by norm_num) |>.2

theorem decomp (hη : η = 1 ∨ η = -1) {g : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ} (hg : g ∈ UH (Hd k η))
    (h : nsq (row g) < 1) : top η g ∈ UH (1 : Matrix (Fin k) (Fin k) ℂ) ∧ ‖ph g‖ = 1 ∧ nsq (bet g) = nsq (row g) ∧
      g = kap (top η g) (ph g) * sec η (bet g) := by
  have h1 := row_id hη hg
  have h2 := dd_arg_pos hη h
  have h3 : ‖g (Fin.last k) (Fin.last k)‖ ≠ 0 := fun e => by rw [e] at h1; linarith
  have h3' : (‖g (Fin.last k) (Fin.last k)‖ : ℂ) ≠ 0 := by exact_mod_cast h3
  have hp : ‖ph g‖ = 1 := by simp only [ph, norm_div, Complex.norm_real, norm_norm]; exact div_self h3
  have hp' : ph g * conj (ph g) = 1 := by rw [Complex.mul_conj', hp]; simp
  have hb : nsq (bet g) = nsq (row g) := nsq_mul (by simpa using hp) _
  have hb1 : nsq (bet g) < 1 := hb ▸ h
  have hd : dd η (bet g) = ‖g (Fin.last k) (Fin.last k)‖ := by
    rw [dd, hb, ← h1, Real.sqrt_sq (norm_nonneg _)]
  have hrow : ∀ j, g (Fin.last k) j = ph g * sec η (bet g) (Fin.last k) j := fun j => by
    refine Fin.lastCases ?_ (fun j => ?_) j
    · rw [sec_ll, hd, ph]; field_simp
    · rw [sec_lc, bet, ← mul_assoc, hp', one_mul]; rfl
  have hm : g * sec η (-bet g) ∈ UH (Hd k η) :=
    CCRuleCW.UH_mul _ _ _ hg (sec_mem hη (by rwa [nsq_neg]))
  have hl : ∀ j, (g * sec η (-bet g)) (Fin.last k) j = ph g * (1 : Matrix _ _ ℂ) (Fin.last k) j := fun j => by
    rw [← sec_mul_neg hη hb1]
    simp only [Matrix.mul_apply, hrow, Finset.mul_sum, mul_assoc]
  have hc := col_id hm (Fin.last k)
  rw [hl] at hc
  simp only [Matrix.one_apply_eq, mul_one, hp, one_pow, if_true, add_eq_right] at hc
  rw [Finset.sum_eq_zero_iff_of_nonneg (fun _ _ => by positivity)] at hc
  have e : g * sec η (-bet g) = kap (top η g) (ph g) := by
    refine _root_.GlobalTheory.MatrixExtLast.matrix_ext_last (fun i j => ?_) (fun i => ?_) (fun j => ?_) ?_
    · simp only [kap, blk_cc]; rfl
    · simpa [kap] using hc i (Finset.mem_univ i)
    · rw [hl]; simp [kap, (Fin.castSucc_ne_last _).symm]
    · rw [hl]; simp [kap]
  refine ⟨(kap_mem_iff hη _ hp).1 (e ▸ hm), hp, hb, ?_⟩
  rw [← e, Matrix.mul_assoc, neg_mul_sec hη hb1, Matrix.mul_one]

theorem comp (hη : η = 1 ∨ η = -1) {A : Matrix (Fin k) (Fin k) ℂ} (hA : A ∈ UH (1 : Matrix (Fin k) (Fin k) ℂ))
    {u : ℂ} (hu : ‖u‖ = 1) {β : Fin k → ℂ} (h : nsq β < 1) :
    kap A u * sec η β ∈ UH (Hd k η) ∧ top η (kap A u * sec η β) = A ∧ ph (kap A u * sec η β) = u ∧
      nsq (row (kap A u * sec η β)) = nsq β := by
  have hd : (dd η β : ℂ) ≠ 0 := by exact_mod_cast (dd_pos hη h).ne'
  have h1 : ph (sec η β) = 1 := by
    rw [ph, sec_ll, Complex.norm_real, Real.norm_of_nonneg (dd_pos hη h).le, div_self hd]
  have h2 : row (sec η β) = β := funext fun j => sec_lc β j
  have h3 : bet (sec η β) = β := by funext j; simp [bet, h1, h2]
  have h4 : top η (sec η β) = 1 := by
    ext i j; simp [top, h3, sec_mul_neg hη h, Matrix.one_apply]
  refine ⟨CCRuleCW.UH_mul _ _ _ ((kap_mem_iff hη A hu).2 hA) (sec_mem hη h), ?_, ?_, ?_⟩
  · rw [top_kap A hu, h4, Matrix.mul_one]
  · rw [ph_kap A hu, h1, mul_one]
  · rw [row_kap, nsq_mul hu, h2]

theorem meas_ph : Measurable fun g : PI.MtM (k + 1) => ph (Matrix.of g) := by
  unfold ph
  simp only [Matrix.of_apply]
  fun_prop

theorem meas_row (j : Fin k) : Measurable fun g : PI.MtM (k + 1) => row (Matrix.of g) j := by
  unfold row
  simp only [Matrix.of_apply]
  fun_prop

theorem meas_bet (j : Fin k) : Measurable fun g : PI.MtM (k + 1) => bet (Matrix.of g) j :=
  (Complex.continuous_conj.measurable.comp meas_ph).mul (meas_row j)

theorem meas_sec (i j : Fin (k + 1)) : Measurable fun β : Fin k → ℂ => sec η β i j := by
  have hc : Measurable (conj : ℂ → ℂ) := Complex.continuous_conj.measurable
  have hd : Measurable fun β : Fin k → ℂ => dd η β := by unfold dd nsq; fun_prop
  refine Fin.lastCases ?_ (fun i => ?_) i <;> refine Fin.lastCases ?_ (fun j => ?_) j <;>
    simp only [sec_cc, sec_cl, sec_lc, sec_ll] <;> fun_prop

theorem meas_top : Measurable fun g : PI.MtM (k + 1) => (Matrix.of.symm (top η (Matrix.of g)) : PI.MtM k) := by
  refine Measurable.of_eval fun i => Measurable.of_eval fun j => ?_
  show Measurable fun g : PI.MtM (k + 1) => ∑ l, g i.castSucc l * sec η (-bet (Matrix.of g)) l j.castSucc
  refine Finset.measurable_sum _ fun l _ => Measurable.mul (by fun_prop) ?_
  exact (meas_sec l j.castSucc).comp (Measurable.of_eval fun a => (meas_bet a).neg)

theorem closed_G (hη : η = 1 ∨ η = -1) : IsClosed {g : PI.MtM (k + 1) | Matrix.of g ∈ UH (Hd k η)} :=
  (GlobalTheory.GramExp.isMatGroup_UH _ (Hd_sq k hη)).1

theorem cont_nsq : Continuous fun g : PI.MtM (k + 1) => nsq (row (Matrix.of g)) := by
  unfold nsq row
  simp only [Matrix.of_apply]
  fun_prop

theorem meas_tube (hη : η = 1 ∨ η = -1) (t : ℝ) : MeasurableSet (tubeO k η t) :=
  (closed_G hη).measurableSet.inter (measurableSet_lt cont_nsq.measurable measurable_const)

theorem tube_fin (hη : η = 1 ∨ η = -1) {μ : Measure (PI.MtM (k + 1))} (hμ : PI.IsHaarOnM (UH (Hd k η)) μ) {t : ℝ}
    (ht : t ≤ 1) : μ (tubeO k η t) < ⊤ := by
  have h := (GlobalTheory.MatHaar.haar_unique_locFinite_openPos _ _ μ (GlobalTheory.GramExp.isMatGroup_UH _ (Hd_sq k hη)) hμ).2.1
    (Metric.closedBall 0 2 ∩ {g : PI.MtM (k + 1) | Matrix.of g ∈ UH (Hd k η)})
    ((isCompact_closedBall _ _).inter_right (closed_G hη)) (fun x hx => hx.2)
  refine lt_of_le_of_lt (measure_mono fun g hg => Set.mem_inter ?_ hg.1) h
  rw [mem_closedBall_zero_iff, pi_norm_le_iff_of_nonneg (by norm_num)]
  intro i
  rw [pi_norm_le_iff_of_nonneg (by norm_num)]
  exact fun j => entry_le hη hg.1 (hg.2.le.trans ht) i j

theorem meas_lmul {m : ℕ} (a : Matrix (Fin m) (Fin m) ℂ) : Measurable (PI.lmulQ a) := by
  have : Continuous (PI.lmulQ a) := continuous_const.matrix_mul continuous_id
  exact this.measurable

theorem kap_tube (hη : η = 1 ∨ η = -1) {A : Matrix (Fin k) (Fin k) ℂ} (hA : A ∈ UH (1 : Matrix (Fin k) (Fin k) ℂ))
    {u : ℂ} (hu : ‖u‖ = 1) (t : ℝ) (g : PI.MtM (k + 1)) : PI.lmulQ (kap A u) g ∈ tubeO k η t ↔ g ∈ tubeO k η t := by
  have hG := GlobalTheory.GramExp.isMatGroup_UH _ (Hd_sq k hη)
  have hk := (kap_mem_iff hη A hu).2 hA
  show kap A u * Matrix.of g ∈ UH (Hd k η) ∧ nsq (row (kap A u * Matrix.of g)) < t ↔
    Matrix.of g ∈ UH (Hd k η) ∧ nsq (row (Matrix.of g)) < t
  rw [row_kap, nsq_mul hu]
  refine and_congr_left fun _ => ⟨fun h => ?_, fun h => hG.2.2.1 _ hk _ h⟩
  have := hG.2.2.1 _ (hG.2.2.2 _ hk).1 _ h
  rwa [← Matrix.mul_assoc, mul_eq_one_comm.1 (hG.2.2.2 _ hk).2, Matrix.one_mul] at this

theorem prod_top (hη : η = 1 ∨ η = -1) {μ : Measure (PI.MtM (k + 1))} (hμ : PI.IsHaarOnM (UH (Hd k η)) μ)
    {μ₀ : Measure (PI.MtM k)} (hμ₀ : PI.IsHaarOnM (UH (1 : Matrix (Fin k) (Fin k) ℂ)) μ₀) (h1 : μ₀ Set.univ = 1)
    {t : ℝ} (ht : t ≤ 1) {A : Set (PI.MtM k)} (hA : MeasurableSet A) {B : Set ℂ} (hB : MeasurableSet B) :
    μ ((fun g => Matrix.of.symm (top η (Matrix.of g))) ⁻¹' A ∩ ((fun g => ph (Matrix.of g)) ⁻¹' B ∩ tubeO k η t)) =
      μ₀ A * μ ((fun g => ph (Matrix.of g)) ⁻¹' B ∩ tubeO k η t) := by
  set S := (fun g : PI.MtM (k + 1) => ph (Matrix.of g)) ⁻¹' B ∩ tubeO k η t with hS
  have hSm : MeasurableSet S := (meas_ph hB).inter (meas_tube hη t)
  have hSf : μ S < ⊤ := lt_of_le_of_lt (measure_mono Set.inter_subset_right) (tube_fin hη hμ ht)
  set ν : Measure (PI.MtM k) := (μ.restrict S).map fun g => Matrix.of.symm (top η (Matrix.of g)) with hν
  have hap : ∀ C, MeasurableSet C → ν C = μ ((fun g => Matrix.of.symm (top η (Matrix.of g))) ⁻¹' C ∩ S) :=
    fun C hC => by rw [hν, Measure.map_apply meas_top hC, Measure.restrict_apply (meas_top hC)]
  have hu : ν Set.univ = μ S := by rw [hap _ MeasurableSet.univ]; simp
  rw [← hap A hA, ← hu]
  by_cases h0 : ν = 0
  · simp [h0]
  have hU := GlobalTheory.GramExp.isMatGroup_UH (1 : Matrix (Fin k) (Fin k) ℂ) (Matrix.one_mul _)
  haveI : IsFiniteMeasure ν := ⟨hu ▸ hSf⟩
  have hH : PI.IsHaarOnM (UH (1 : Matrix (Fin k) (Fin k) ℂ)) ν := by
    refine ⟨inferInstance, h0, ?_, fun s hs => ?_⟩
    · have hc : IsClosed {x : PI.MtM k | Matrix.of x ∈ UH (1 : Matrix (Fin k) (Fin k) ℂ)} := hU.1
      refine (hap _ hc.measurableSet.compl).trans ?_
      convert measure_empty (μ := μ)
      refine Set.eq_empty_of_forall_notMem fun g hg => hg.1 ?_
      exact (decomp hη hg.2.2.1 (hg.2.2.2.trans_le ht)).1
    · ext C hC
      rw [Measure.map_apply (meas_lmul s) hC, hap _ (meas_lmul s hC), hap _ hC]
      conv_rhs => rw [← hμ.2.2.2 _ ((kap_mem_iff hη s (u := 1) norm_one).2 hs)]
      rw [Measure.map_apply (meas_lmul _) ((meas_top hC).inter hSm)]
      congr 1
      ext g
      have e1 : top η (Matrix.of (PI.lmulQ (kap s 1) g)) = s * top η (Matrix.of g) := top_kap s norm_one _
      have e2 : ph (Matrix.of (PI.lmulQ (kap s 1) g)) = ph (Matrix.of g) := (ph_kap s norm_one _).trans (one_mul _)
      simp only [hS, Set.mem_inter_iff, Set.mem_preimage, e1, e2, kap_tube hη hs norm_one]
      rfl
  obtain ⟨c, -, -, hc⟩ := (GlobalTheory.MatHaar.haar_unique_locFinite_openPos _ _ μ₀ hU hμ₀).1 ν hH
  rw [hc]
  simp [h1, mul_comm]

theorem phase_law (hη : η = 1 ∨ η = -1) {μ : Measure (PI.MtM (k + 1))} (hμ : PI.IsHaarOnM (UH (Hd k η)) μ)
    {t : ℝ} (ht : t ≤ 1) : ∃ τ : Measure ℂ,
      (∀ B, MeasurableSet B → τ B = μ ((fun g => ph (Matrix.of g)) ⁻¹' B ∩ tubeO k η t)) ∧ τ Set.univ < ⊤ ∧
        τ {z | ‖z‖ ≠ 1} = 0 ∧ ∀ u : ℂ, ‖u‖ = 1 → τ.map (fun z => u * z) = τ := by
  set τ : Measure ℂ := (μ.restrict (tubeO k η t)).map fun g => ph (Matrix.of g) with hτ
  have hap : ∀ B, MeasurableSet B → τ B = μ ((fun g => ph (Matrix.of g)) ⁻¹' B ∩ tubeO k η t) :=
    fun C hC => by rw [hτ, Measure.map_apply meas_ph hC, Measure.restrict_apply (meas_ph hC)]
  refine ⟨τ, hap, ?_, ?_, fun u hu => ?_⟩
  · rw [hap _ MeasurableSet.univ]; simpa using tube_fin hη hμ ht
  · rw [hap _ (isOpen_ne_fun continuous_norm continuous_const).measurableSet]
    convert measure_empty (μ := μ)
    refine Set.eq_empty_of_forall_notMem fun g hg => hg.1 ?_
    exact (decomp hη hg.2.1 (hg.2.2.trans_le ht)).2.1
  · ext C hC
    have hm : Measurable fun z : ℂ => u * z := by fun_prop
    have h1 : (1 : Matrix (Fin k) (Fin k) ℂ) ∈ UH (1 : Matrix (Fin k) (Fin k) ℂ) := by simp [UH]
    rw [Measure.map_apply hm hC, hap _ (hm hC), hap _ hC]
    conv_rhs => rw [← hμ.2.2.2 _ ((kap_mem_iff hη 1 hu).2 h1)]
    rw [Measure.map_apply (meas_lmul _) ((meas_ph hC).inter (meas_tube hη t))]
    congr 1
    ext g
    have e2 : ph (Matrix.of (PI.lmulQ (kap 1 u) g)) = u * ph (Matrix.of g) := ph_kap 1 hu _
    simp only [Set.mem_inter_iff, Set.mem_preimage, e2, kap_tube hη h1 hu]

theorem nsq_hv (w : EuclideanSpace ℂ (Fin k)) : nsq (hv w) = ‖w‖ ^ 2 / 2 := by
  rw [EuclideanSpace.norm_sq_eq, Finset.sum_div]
  refine Finset.sum_congr rfl fun j _ => ?_
  simp [hv, div_pow]

theorem chart_image (hη : η = 1 ∨ η = -1)
    (hexp : ∀ X : lieE (UH (1 : Matrix (Fin k) (Fin k) ℂ)),
      NormedSpace.exp (unrealify (X : EuclideanSpace ℝ _)) ∈ UH (1 : Matrix (Fin k) (Fin k) ℂ))
    {ρ : ℝ} (h0 : 0 < ρ) (h1 : ρ < 1) :
    (fun x : Par k => (Matrix.of.symm (chart η x) : PI.MtM (k + 1))) '' Metric.ball 0 ρ =
      (fun g => Matrix.of.symm (top η (Matrix.of g))) ⁻¹' expSet (UH (1 : Matrix (Fin k) (Fin k) ℂ)) (Metric.ball 0 ρ) ∩
        ((fun g => ph (Matrix.of g)) ⁻¹' ((fun θ : ℝ => Complex.exp (θ * Complex.I)) '' Metric.ball 0 ρ) ∩
          tubeO k η (ρ ^ 2 / 2)) := by
  have hρ : ρ ^ 2 / 2 < 1 := by nlinarith
  ext g
  constructor
  · rintro ⟨⟨X, θ, w⟩, hx, rfl⟩
    simp only [mem_ball_zero_iff, Prod.norm_mk, max_lt_iff] at hx
    have hw : nsq (hv w) < ρ ^ 2 / 2 := by
      rw [nsq_hv]; have := norm_nonneg w; nlinarith [hx.2.2]
    obtain ⟨a1, a2, a3, a4⟩ := comp hη (hexp X) (Complex.norm_exp_ofReal_mul_I θ) (hw.trans hρ)
    refine ⟨⟨X, mem_ball_zero_iff.2 hx.1, congrArg _ a2.symm⟩, ⟨θ, mem_ball_zero_iff.2 hx.2.1, a3.symm⟩, a1, ?_⟩
    exact a4.trans_lt hw
  · rintro ⟨⟨X, hX, e1⟩, ⟨θ, hθ, e2⟩, hg, hr⟩
    obtain ⟨-, -, a3, a4⟩ := decomp hη hg (hr.trans hρ)
    have hs : (Real.sqrt 2 : ℂ) ≠ 0 := by simp
    let w : EuclideanSpace ℂ (Fin k) := WithLp.toLp 2 fun j => bet (Matrix.of g) j * (Real.sqrt 2 : ℂ)
    have hw : hv w = bet (Matrix.of g) := by
      funext j; simp only [hv, w]; field_simp
    have hn : ‖w‖ < ρ := by
      have := nsq_hv w
      rw [hw, a3] at this
      exact lt_of_pow_lt_pow_left₀ 2 h0.le (by linarith)
    refine ⟨(X, θ, w), ?_, ?_⟩
    · simp only [mem_ball_zero_iff, Prod.norm_mk, max_lt_iff] at hX hθ ⊢
      exact ⟨hX, hθ, hn⟩
    · have e1' : NormedSpace.exp (unrealify (X : EuclideanSpace ℝ _)) = top η (Matrix.of g) := Matrix.of.symm.injective e1
      have e2' : Complex.exp (θ * Complex.I) = ph (Matrix.of g) := e2
      show Matrix.of.symm (kap _ (Complex.exp (θ * Complex.I)) * sec η (hv w)) = g
      rw [e1', e2', hw, ← a4]; rfl

end GlobalTheory.Tube
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.KapMulLast =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RotationInvariantMeasureUnitCircleArc =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.RotationInvariantMeasureUnitCircleArc", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.SpecialFunctions.Complex.Circle\npublic import Mathlib.MeasureTheory.Constructions.BorelSpace.Complex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.MeasureTheory.Group.AddCircle\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.MatrixOfBesselTwoSidedAction\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.UpperOff\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.BlkExt\nimport Formalism.FormalDegreeBessel.StatementWR\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\npublic import Mathlib.MeasureTheory.Measure.Haar.Unique\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Filter Topology Formalism.QuantumDeterminants Formalism.MainNotions.S GlobalTheory.SgInf GlobalTheory.Amp GlobalTheory.Tube
open scoped InnerProductSpace ENNReal ComplexConjugate NNReal

noncomputable section

namespace GlobalTheory.CircleArc

local instance factTwoPiPos : Fact (0 < 2 * Real.pi) := ⟨Real.two_pi_pos⟩

def par (x : AddCircle (2 * Real.pi)) : ℂ := (AddCircle.toCircle x : Circle)

theorem continuous_par : Continuous par :=
  continuous_subtype_val.comp AddCircle.continuous_toCircle

theorem par_injective : Function.Injective par := fun _ _ h =>
  AddCircle.injective_toCircle Real.two_pi_pos.ne' (Circle.ext h)

theorem par_coe (s : ℝ) : par (s : AddCircle (2 * Real.pi)) = Complex.exp (s * Complex.I) := by
  rw [par, AddCircle.toCircle_apply_mk, div_self Real.two_pi_pos.ne', one_mul, Circle.coe_exp]

theorem par_add (x y) : par (x + y) = par x * par y := by
  rw [par, AddCircle.toCircle_add, Circle.coe_mul]; rfl

theorem norm_par (x) : ‖par x‖ = 1 := Circle.norm_coe _

theorem range_par : Set.range par = {z | ‖z‖ = 1} := by
  ext z
  constructor
  · rintro ⟨x, rfl⟩
    exact norm_par x
  · intro hz
    refine ⟨(z.arg : ℝ), ?_⟩
    rw [par_coe]
    have := Complex.norm_mul_exp_arg_mul_I z
    rw [show ‖z‖ = 1 from hz] at this
    simpa using this

theorem image_ball (r : ℝ) :
    par '' Metric.ball 0 r = (fun θ : ℝ => Complex.exp (θ * Complex.I)) '' Metric.ball 0 r := by
  ext z
  constructor
  · rintro ⟨x, hx, rfl⟩
    rw [mem_ball_zero_iff, QuotientAddGroup.norm_lt_iff] at hx
    obtain ⟨s, rfl, hs⟩ := hx
    exact ⟨s, mem_ball_zero_iff.2 hs, (par_coe s).symm⟩
  · rintro ⟨s, hs, rfl⟩
    refine ⟨s, ?_, par_coe s⟩
    rw [mem_ball_zero_iff, QuotientAddGroup.norm_lt_iff]
    exact ⟨s, rfl, mem_ball_zero_iff.1 hs⟩

theorem measure_arc : ∀ (τ : Measure ℂ) (ρ : ℝ), τ Set.univ < ⊤ → τ {z | ‖z‖ ≠ 1} = 0 →
    (∀ u : ℂ, ‖u‖ = 1 → τ.map (fun z => u * z) = τ) → 0 < ρ → ρ ≤ Real.pi →
    τ ((fun θ : ℝ => Complex.exp (θ * Complex.I)) '' Metric.ball 0 ρ) =
      τ Set.univ * ENNReal.ofReal (ρ / Real.pi) := by
  intro τ ρ hfin hsupp hinv hρ hρπ
  haveI : IsFiniteMeasure τ := ⟨hfin⟩
  have hm : MeasurableEmbedding par :=
    (continuous_par.isClosedEmbedding par_injective).measurableEmbedding
  set ν : Measure (AddCircle (2 * Real.pi)) := τ.comap par with hν
  have hνa : ∀ S, ν S = τ (par '' S) := fun S => hm.comap_apply τ S
  haveI : IsFiniteMeasure ν := ⟨by rw [hνa]; exact measure_lt_top _ _⟩
  haveI : ν.IsAddLeftInvariant := by
    constructor
    intro a
    ext S hS
    rw [Measure.map_apply (measurable_const_add a) hS, hνa, hνa]
    conv_rhs => rw [← hinv (par a) (norm_par a)]
    rw [Measure.map_apply (measurable_const_mul _) (hm.measurableSet_image.2 hS)]
    congr 1
    ext z
    constructor
    · rintro ⟨x, hx, rfl⟩
      exact ⟨a + x, hx, par_add a x⟩
    · rintro ⟨y, hy, h⟩
      refine ⟨-a + y, by simpa using hy, ?_⟩
      have h0 : par a ≠ 0 := by
        intro h0
        have := norm_par a
        rw [h0] at this
        simp at this
      apply mul_left_cancel₀ h0
      rw [← par_add, add_neg_cancel_left]
      exact h
  obtain ⟨t, ht⟩ : ∃ t : ℝ≥0, ν = t • (volume : Measure (AddCircle (2 * Real.pi))) :=
    ⟨_, Measure.isAddLeftInvariant_eq_smul ν volume⟩
  have hu : τ Set.univ = t * ENNReal.ofReal (2 * Real.pi) := by
    have h1 := hνa Set.univ
    rw [ht, Measure.smul_apply, AddCircle.measure_univ, Set.image_univ, range_par,
      ENNReal.smul_def, smul_eq_mul] at h1
    rw [h1]
    apply measure_congr
    exact (ae_eq_univ.2 hsupp).symm
  rw [← image_ball, ← hνa, hu, ht, Measure.smul_apply, ENNReal.smul_def, smul_eq_mul,
    ← measure_congr AddCircle.closedBall_ae_eq_ball, AddCircle.volume_closedBall,
    min_eq_right (by linarith), mul_assoc, ← ENNReal.ofReal_mul Real.two_pi_pos.le]
  congr 2
  have := Real.pi_pos
  field_simp

end GlobalTheory.CircleArc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RotationInvariantMeasureUnitCircleArc =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ThinUnitaryTubeVolumeLimitArith =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ThinUnitaryTubeVolumeLimitArith", "h": "module\n\npublic import Mathlib.Analysis.SpecialFunctions.Trigonometric.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.MatrixOfBesselTwoSidedAction\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.UpperOff\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.BlkExt\nimport Formalism.FormalDegreeBessel.StatementWR\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Filter Topology Formalism.QuantumDeterminants Formalism.MainNotions.S GlobalTheory.SgInf GlobalTheory.Amp GlobalTheory.Tube
open scoped InnerProductSpace ENNReal ComplexConjugate

namespace GlobalTheory.Tube

theorem tendsto_div_pow_of_sandwich (k : ℕ) (C : ℝ≥0∞) (hC : C ≠ ⊤) (F F' : ℝ → ℝ≥0∞)
    (hFF : ∀ t s : ℝ, 0 < t → t < s → F t ≤ F' t ∧ F' t ≤ F s)
    (h : Tendsto (fun t : ℝ => F t / ENNReal.ofReal (t ^ k)) (𝓝[>] 0) (𝓝 C)) :
    Tendsto (fun t : ℝ => F' t / ENNReal.ofReal (t ^ k)) (𝓝[>] 0) (𝓝 C) := by
  rw [tendsto_order]
  constructor
  · intro a ha
    filter_upwards [h.eventually (lt_mem_nhds ha), self_mem_nhdsWithin] with t ht ht0
    exact ht.trans_le (ENNReal.div_le_div_right (hFF t (t + 1) ht0 (by linarith)).1 _)
  · intro b hb
    have h1 : Tendsto (fun l : ℝ => C * ENNReal.ofReal (l ^ k)) (𝓝[>] 1) (𝓝 C) := by
      have h2 : Tendsto (fun l : ℝ => ENNReal.ofReal (l ^ k)) (𝓝[>] 1) (𝓝 1) := by
        have : Tendsto (fun l : ℝ => ENNReal.ofReal (l ^ k)) (𝓝 1)
            (𝓝 (ENNReal.ofReal ((1 : ℝ) ^ k))) :=
          (ENNReal.continuous_ofReal.comp (continuous_pow k)).tendsto 1
        simpa using this.mono_left nhdsWithin_le_nhds
      simpa using ENNReal.Tendsto.const_mul h2 (Or.inr hC)
    obtain ⟨l, hl, hl1⟩ := ((h1.eventually (gt_mem_nhds hb)).and self_mem_nhdsWithin).exists
    have hl1 : 1 < l := hl1
    have hl0 : 0 < l := by linarith
    have h3 : Tendsto (fun t : ℝ => l * t) (𝓝[>] 0) (𝓝[>] 0) := by
      refine tendsto_nhdsWithin_iff.2 ⟨?_, ?_⟩
      · have : Tendsto (fun t : ℝ => l * t) (𝓝 0) (𝓝 (l * 0)) :=
          (continuous_const.mul continuous_id).tendsto 0
        simpa using this.mono_left nhdsWithin_le_nhds
      · filter_upwards [self_mem_nhdsWithin] with t ht
        exact mul_pos hl0 ht
    have h4 := ENNReal.Tendsto.mul_const (b := ENNReal.ofReal (l ^ k)) (h.comp h3)
      (Or.inr ENNReal.ofReal_ne_top)
    filter_upwards [h4.eventually (gt_mem_nhds hl), self_mem_nhdsWithin] with t ht ht0
    have ht0 : 0 < t := ht0
    refine lt_of_le_of_lt ?_ ht
    have hlk : ENNReal.ofReal (l ^ k) ≠ 0 := by
      simpa using pow_pos hl0 k
    have e : F (l * t) / ENNReal.ofReal ((l * t) ^ k) * ENNReal.ofReal (l ^ k)
        = F (l * t) / ENNReal.ofReal (t ^ k) := by
      rw [mul_pow, ENNReal.ofReal_mul (pow_pos hl0 k).le, div_eq_mul_inv, div_eq_mul_inv,
        ENNReal.mul_inv (Or.inl hlk) (Or.inl ENNReal.ofReal_ne_top), mul_assoc, mul_right_comm,
        ENNReal.inv_mul_cancel hlk ENNReal.ofReal_ne_top, one_mul]
    simp only [Function.comp]
    rw [e]
    exact ENNReal.div_le_div_right (hFF t (l * t) ht0 (by nlinarith)).2 _

theorem thin_tube_limit_arith : ∀ (k : ℕ) (c c₀ : ℝ) (F F' M V : ℝ → ℝ≥0∞), 0 < c → 0 < c₀ → (∀ t s : ℝ, 0 < t → t < s → F t ≤ F' t ∧ F' t ≤ F s) → (∀ ρ : ℝ, 0 < ρ → 0 < V ρ ∧ V ρ < ⊤) → Tendsto (fun ρ : ℝ => M ρ / V ρ) (𝓝[>] 0) (𝓝 (ENNReal.ofReal c₀)) → Tendsto (fun ρ : ℝ => M ρ * (F (ρ ^ 2 / 2) * ENNReal.ofReal (ρ / Real.pi)) / (V ρ * ENNReal.ofReal (2 * ρ * (Real.pi ^ k * ρ ^ (2 * k) / (k.factorial : ℝ))))) (𝓝[>] 0) (𝓝 (ENNReal.ofReal c)) → Tendsto (fun t : ℝ => F' t / ENNReal.ofReal (t ^ k)) (𝓝[>] 0) (𝓝 (ENNReal.ofReal (c / c₀ * (2 * Real.pi) ^ (k + 1) / (k.factorial : ℝ)))) := by
  intro k c c₀ F F' M V hc hc₀ hFF hV hMV hQ
  refine tendsto_div_pow_of_sandwich k _ ENNReal.ofReal_ne_top F F' hFF ?_
  have hpi := Real.pi_pos
  have hk : (0 : ℝ) < k.factorial := by exact_mod_cast k.factorial_pos
  set K : ℝ := (2 * Real.pi) ^ (k + 1) / (k.factorial : ℝ) with hK
  have hKpos : 0 < K := by positivity
  have hc0' : ENNReal.ofReal c₀ ≠ 0 := by simpa using hc₀
  have hc' : ENNReal.ofReal c ≠ 0 := by simpa using hc
  have h1 := ENNReal.Tendsto.mul_const (b := ENNReal.ofReal K)
    (ENNReal.Tendsto.div hQ (Or.inl hc') hMV (Or.inr ENNReal.ofReal_ne_top))
    (Or.inr ENNReal.ofReal_ne_top)
  have e0 : ENNReal.ofReal c / ENNReal.ofReal c₀ * ENNReal.ofReal K
      = ENNReal.ofReal (c / c₀ * (2 * Real.pi) ^ (k + 1) / (k.factorial : ℝ)) := by
    rw [← ENNReal.ofReal_div_of_pos hc₀, ← ENNReal.ofReal_mul (by positivity), hK, mul_div_assoc]
  rw [e0] at h1
  have h2 : Tendsto (fun ρ : ℝ => F (ρ ^ 2 / 2) / ENNReal.ofReal ((ρ ^ 2 / 2) ^ k)) (𝓝[>] 0)
      (𝓝 (ENNReal.ofReal (c / c₀ * (2 * Real.pi) ^ (k + 1) / (k.factorial : ℝ)))) := by
    refine h1.congr' ?_
    filter_upwards [hMV.eventually (isOpen_ne.mem_nhds hc0'),
      hMV.eventually (isOpen_ne.mem_nhds ENNReal.ofReal_ne_top), self_mem_nhdsWithin]
      with ρ hm0 hmt hρ
    have hρ : 0 < ρ := hρ
    obtain ⟨hv0, hvt⟩ := hV ρ hρ
    rw [ENNReal.mul_div_mul_comm (Or.inl hv0.ne') (Or.inl hvt.ne), mul_comm (M ρ / V ρ),
      mul_div_assoc (_ / _), ENNReal.div_self hm0 hmt, mul_one, mul_div_assoc, mul_assoc,
      ← ENNReal.ofReal_div_of_pos (by positivity), ← ENNReal.ofReal_mul (by positivity),
      div_eq_mul_inv (F _), ← ENNReal.ofReal_inv_of_pos (by positivity)]
    congr 2
    rw [hK, div_pow, ← pow_mul, mul_pow]
    field_simp
    ring
  have h3 : Tendsto (fun t : ℝ => Real.sqrt (2 * t)) (𝓝[>] 0) (𝓝[>] 0) := by
    refine tendsto_nhdsWithin_iff.2 ⟨?_, ?_⟩
    · have : Tendsto (fun t : ℝ => Real.sqrt (2 * t)) (𝓝 0) (𝓝 (Real.sqrt (2 * 0))) :=
        (by fun_prop : Continuous fun t : ℝ => Real.sqrt (2 * t)).tendsto 0
      simpa using this.mono_left nhdsWithin_le_nhds
    · filter_upwards [self_mem_nhdsWithin] with t ht
      have ht : 0 < t := ht
      exact Real.sqrt_pos.2 (by linarith)
  refine (h2.comp h3).congr' ?_
  filter_upwards [self_mem_nhdsWithin] with t ht
  have ht : 0 < t := ht
  have : Real.sqrt (2 * t) ^ 2 / 2 = t := by
    rw [Real.sq_sqrt (by linarith)]; ring
  simp only [Function.comp, this]

end GlobalTheory.Tube
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ThinUnitaryTubeVolumeLimitArith =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitaryTubeProductChartHasStrictFDerivAtEntry =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitaryTubeProductChartHasStrictFDerivAtEntry", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BlkExt\nimport Mathlib.Algebra.Order.Archimedean.Real.Hom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.FDeriv.Star\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\npublic import Mathlib.Analysis.SpecialFunctions.Sqrt\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.UniformSpace.Matrix\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.MatrixOfBesselTwoSidedAction\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.UpperOff\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Filter Topology Formalism.QuantumDeterminants Formalism.MainNotions.S GlobalTheory.SgInf GlobalTheory.Amp GlobalTheory.Tube
open scoped InnerProductSpace ENNReal ComplexConjugate

namespace GlobalTheory.TubeDeriv

section Jet

variable {E : Type} [NormedAddCommGroup E] [NormedSpace ℝ E]

def Jet (f : E → ℂ) (a : ℂ) (d : E → ℂ) : Prop :=
  ∃ D : E →L[ℝ] ℂ, HasStrictFDerivAt f D 0 ∧ f 0 = a ∧ ∀ v, D v = d v

theorem Jet.congr {f g : E → ℂ} {a b : ℂ} {d e : E → ℂ} (h : Jet f a d) (h1 : ∀ x, g x = f x) (h2 : b = a)
    (h3 : ∀ v, e v = d v) : Jet g b e := by
  obtain ⟨D, hD, h0, hd⟩ := h
  have hg : g = f := funext h1
  subst hg
  exact ⟨D, hD, by rw [h0, h2], fun v => by rw [hd, h3]⟩

theorem Jet.const (a : ℂ) : Jet (fun _ : E => a) a (fun _ => 0) := ⟨0, hasStrictFDerivAt_const a 0, rfl, fun _ => rfl⟩

theorem Jet.clm (L : E →L[ℝ] ℂ) : Jet (fun x => L x) 0 (fun x => L x) := ⟨L, L.hasStrictFDerivAt, by simp, fun _ => rfl⟩

theorem Jet.sub {f g : E → ℂ} {a b : ℂ} {d e : E → ℂ} (h : Jet f a d) (h' : Jet g b e) :
    Jet (fun x => f x - g x) (a - b) (fun v => d v - e v) := by
  obtain ⟨D, hD, h0, hd⟩ := h
  obtain ⟨D', hD', h0', hd'⟩ := h'
  exact ⟨D - D', hD.sub hD', by simp [h0, h0'], fun v => by simp [hd, hd']⟩

theorem Jet.mul {f g : E → ℂ} {a b : ℂ} {d e : E → ℂ} (h : Jet f a d) (h' : Jet g b e) :
    Jet (fun x => f x * g x) (a * b) (fun v => a * e v + b * d v) := by
  obtain ⟨D, hD, h0, hd⟩ := h
  obtain ⟨D', hD', h0', hd'⟩ := h'
  refine ⟨_, hD.mul hD', by simp [h0, h0'], fun v => ?_⟩
  simp [h0, h0', hd, hd']

theorem Jet.sum {ι : Type} [Fintype ι] {f : ι → E → ℂ} {a : ι → ℂ} {d : ι → E → ℂ}
    (h : ∀ i, Jet (f i) (a i) (d i)) : Jet (fun x => ∑ i, f i x) (∑ i, a i) (fun v => ∑ i, d i v) := by
  choose D hD h0 hd using h
  exact ⟨∑ i, D i, HasStrictFDerivAt.fun_sum fun i _ => hD i, by simp [h0], fun v => by simp [hd]⟩

theorem Jet.conj {f : E → ℂ} {a : ℂ} {d : E → ℂ} (h : Jet f a d) :
    Jet (fun x => conj (f x)) (conj a) (fun v => conj (d v)) := by
  obtain ⟨D, hD, h0, hd⟩ := h
  exact ⟨_, hD.star, by simp [h0], fun v => by simp [hd]⟩

theorem Jet.comp_zero {f : E → ℂ} {a : ℂ} (h : Jet f a fun _ => 0) {g : ℂ → ℂ} (hg : ContDiffAt ℝ 1 g a) :
    Jet (fun x => g (f x)) (g a) (fun _ => 0) := by
  obtain ⟨D, hD, h0, hd⟩ := h
  have hg' : HasStrictFDerivAt g (fderiv ℝ g a) (f 0) := by
    rw [h0]
    exact hg.hasStrictFDerivAt_fderiv one_ne_zero
  exact ⟨_, hg'.comp 0 hD, by simp [h0], fun v => by simp [hd]⟩

theorem Jet.cexp {f : E → ℂ} {d : E → ℂ} (h : Jet f 0 d) : Jet (fun x => Complex.exp (f x)) 1 d := by
  obtain ⟨D, hD, h0, hd⟩ := h
  exact ⟨_, hD.cexp, by simp [h0], fun v => by simp [h0, hd]⟩

theorem Jet.matExp [FiniteDimensional ℝ E] {k : ℕ} (L : E →ₗ[ℝ] Matrix (Fin k) (Fin k) ℂ) (i j : Fin k) :
    Jet (fun x => NormedSpace.exp (L x) i j) ((1 : Matrix (Fin k) (Fin k) ℂ) i j) (fun v => L v i j) := by
  let _ : NormedRing (Matrix (Fin k) (Fin k) ℂ) := Matrix.linftyOpNormedRing
  let _ : NormedAlgebra ℝ (Matrix (Fin k) (Fin k) ℂ) := Matrix.linftyOpNormedAlgebra
  have _ : CompleteSpace (Matrix (Fin k) (Fin k) ℂ) := FiniteDimensional.complete ℝ _
  let Lc : E →L[ℝ] Matrix (Fin k) (Fin k) ℂ := LinearMap.toContinuousLinearMap L
  let P : Matrix (Fin k) (Fin k) ℂ →L[ℝ] ℂ :=
    (ContinuousLinearMap.proj j).comp (ContinuousLinearMap.proj (R := ℝ) (φ := fun _ : Fin k => Fin k → ℂ) i)
  have hE : HasStrictFDerivAt (fun x => NormedSpace.exp (Lc x))
      ((1 : Matrix (Fin k) (Fin k) ℂ →L[ℝ] Matrix (Fin k) (Fin k) ℂ).comp Lc) 0 := by
    have h0 : HasStrictFDerivAt (NormedSpace.exp : Matrix (Fin k) (Fin k) ℂ → _)
        (1 : Matrix (Fin k) (Fin k) ℂ →L[ℝ] Matrix (Fin k) (Fin k) ℂ) (Lc 0) := by
      rw [map_zero]
      exact hasStrictFDerivAt_exp_zero
    exact h0.comp 0 Lc.hasStrictFDerivAt
  refine ⟨P.comp ((1 : Matrix (Fin k) (Fin k) ℂ →L[ℝ] Matrix (Fin k) (Fin k) ℂ).comp Lc),
    P.hasStrictFDerivAt.comp 0 hE, ?_, fun v => rfl⟩
  simp [NormedSpace.exp_zero]

theorem Jet.lin [FiniteDimensional ℝ E] (L : E →ₗ[ℝ] ℂ) : Jet (fun x => L x) 0 (fun x => L x) := Jet.congr (Jet.clm (LinearMap.toContinuousLinearMap L)) (fun _ => rfl) rfl (fun _ => rfl)

end Jet

variable {k : ℕ}

def matL (k : ℕ) : Par k →ₗ[ℝ] Matrix (Fin k) (Fin k) ℂ where
  toFun x := unrealify (x.1 : EuclideanSpace ℝ _)
  map_add' x y := by
    ext i j
    apply Complex.ext <;> simp [unrealify]
  map_smul' c x := by
    ext i j
    apply Complex.ext <;> simp [unrealify]

theorem jet_hv (j : Fin k) : Jet (fun x : Par k => hv x.2.2 j) 0 (fun x => hv x.2.2 j) := by
  have h := Jet.lin (E := Par k)
    { toFun := fun x : Par k => hv x.2.2 j
      map_add' := fun x y => by simp [hv, add_div]
      map_smul' := fun c x => by simp [hv]; ring }
  exact Jet.congr h (fun _ => rfl) rfl (fun _ => rfl)

theorem jet_angle : Jet (fun x : Par k => (x.2.1 : ℂ) * Complex.I) 0 (fun x => (x.2.1 : ℂ) * Complex.I) := by
  have h := Jet.lin (E := Par k)
    { toFun := fun x : Par k => (x.2.1 : ℂ) * Complex.I
      map_add' := fun x y => by simp only [Prod.snd_add, Prod.fst_add, Complex.ofReal_add]; ring
      map_smul' := fun c x => by simp [Complex.real_smul, mul_assoc] }
  exact Jet.congr h (fun _ => rfl) rfl (fun _ => rfl)

theorem jet_prod (i j : Fin k) : Jet (fun x : Par k => conj (hv x.2.2 i) * hv x.2.2 j) 0 (fun _ => 0) := Jet.congr ((jet_hv i).conj.mul (jet_hv j)) (fun _ => rfl) (by simp) (fun _ => by simp)

theorem jet_nsq : Jet (fun x : Par k => (nsq (hv x.2.2) : ℂ)) 0 (fun _ => 0) := by
  refine Jet.congr (Jet.sum fun j => jet_prod (k := k) j j) (fun x => ?_) (by simp) (fun _ => by simp)
  simp only [nsq]
  push_cast
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [Complex.conj_mul']

theorem contDiffAt_root (η : ℝ) : ContDiffAt ℝ 1 (fun z : ℂ => Real.sqrt (1 - η * z.re)) 0 := by
  have h1 : ContDiffAt ℝ 1 (fun z : ℂ => 1 - η * z.re) 0 :=
    contDiffAt_const.sub (contDiffAt_const.mul Complex.reCLM.contDiff.contDiffAt)
  exact h1.sqrt (by simp)

theorem jet_dd (η : ℝ) : Jet (fun x : Par k => (dd η (hv x.2.2) : ℂ)) 1 (fun _ => 0) := by
  have hg : ContDiffAt ℝ 1 (fun z : ℂ => ((Real.sqrt (1 - η * z.re) : ℝ) : ℂ)) 0 :=
    Complex.ofRealCLM.contDiff.contDiffAt.comp (0 : ℂ) (contDiffAt_root η)
  exact Jet.congr ((jet_nsq (k := k)).comp_zero hg) (fun x => by simp [dd]) (by simp) (fun _ => rfl)

theorem jet_coef (η : ℝ) :
    Jet (fun x : Par k => ((η / (1 + dd η (hv x.2.2)) : ℝ) : ℂ)) ((η / 2 : ℝ) : ℂ) (fun _ => 0) := by
  have h1 : ContDiffAt ℝ 1 (fun z : ℂ => η / (1 + Real.sqrt (1 - η * z.re))) 0 :=
    contDiffAt_const.div (contDiffAt_const.add (contDiffAt_root η)) (by norm_num)
  have hg : ContDiffAt ℝ 1 (fun z : ℂ => ((η / (1 + Real.sqrt (1 - η * z.re)) : ℝ) : ℂ)) 0 :=
    Complex.ofRealCLM.contDiff.contDiffAt.comp (0 : ℂ) h1
  exact Jet.congr ((jet_nsq (k := k)).comp_zero hg) (fun x => by simp [dd]) (by norm_num) (fun _ => rfl)

theorem jet_kap (i j : Fin (k + 1)) :
    Jet (fun x : Par k => kap (NormedSpace.exp (unrealify (x.1 : EuclideanSpace ℝ _)))
        (Complex.exp (x.2.1 * Complex.I)) i j) ((1 : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ) i j)
      (fun x => kap (unrealify (x.1 : EuclideanSpace ℝ _)) (x.2.1 * Complex.I) i j) := by
  induction i using Fin.lastCases with
  | last =>
    induction j using Fin.lastCases with
    | last =>
      exact Jet.congr (Jet.cexp (jet_angle (k := k))) (fun x => by simp [kap, blk])
        (Matrix.one_apply_eq _) (fun v => by simp [kap, blk])
    | cast j =>
      exact Jet.congr (Jet.const 0) (fun x => by simp [kap, blk])
        (Matrix.one_apply_ne (Fin.castSucc_lt_last j).ne') (fun v => by simp [kap, blk])
  | cast i =>
    induction j using Fin.lastCases with
    | last =>
      exact Jet.congr (Jet.const 0) (fun x => by simp [kap, blk])
        (Matrix.one_apply_ne (Fin.castSucc_lt_last i).ne) (fun v => by simp [kap, blk])
    | cast j =>
      exact Jet.congr (Jet.matExp (matL k) i j) (fun x => by simp [kap, blk]; rfl)
        (by simp [Matrix.one_apply]) (fun v => by simp [kap, blk]; rfl)

theorem jet_sec (η : ℝ) (i j : Fin (k + 1)) :
    Jet (fun x : Par k => sec η (hv x.2.2) i j) ((1 : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ) i j)
      (fun x => blk 0 (fun i => -(η : ℂ) * conj (hv x.2.2 i)) (hv x.2.2) 0 i j) := by
  induction i using Fin.lastCases with
  | last =>
    induction j using Fin.lastCases with
    | last =>
      exact Jet.congr (jet_dd (k := k) η) (fun x => by simp [sec, blk])
        (Matrix.one_apply_eq _) (fun v => by simp [blk])
    | cast j =>
      exact Jet.congr (jet_hv j) (fun x => by simp [sec, blk])
        (Matrix.one_apply_ne (Fin.castSucc_lt_last j).ne') (fun v => by simp [blk])
  | cast i =>
    induction j using Fin.lastCases with
    | last =>
      exact Jet.congr ((Jet.const (-(η : ℂ))).mul (jet_hv i).conj) (fun x => by simp [sec, blk])
        (by simp [Matrix.one_apply_ne (Fin.castSucc_lt_last i).ne]) (fun v => by simp [blk])
    | cast j =>
      exact Jet.congr ((Jet.const ((1 : Matrix (Fin k) (Fin k) ℂ) i j)).sub ((jet_coef η).mul (jet_prod i j)))
        (fun x => by simp [sec, blk]) (by simp [Matrix.one_apply]) (fun v => by simp [blk])

theorem chart_hasStrictFDerivAt (k : ℕ) (η : ℝ) (i j : Fin (k + 1)) :
    ∃ D : Par k →L[ℝ] ℂ, HasStrictFDerivAt (fun x : Par k => chart η x i j) D 0 ∧ ∀ v, D v = tang η v i j := by
  have h : Jet (fun x : Par k => chart η x i j) (∑ l, (1 : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ) i l * (1 : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ) l j)
      (fun v => tang η v i j) := by
    refine Jet.congr (Jet.sum fun l => (jet_kap (k := k) i l).mul (jet_sec η l j))
      (fun x => by unfold chart; rw [Matrix.mul_apply]) rfl (fun v => ?_)
    simp only [Matrix.one_apply, ite_mul, one_mul, zero_mul, Finset.sum_add_distrib, Finset.sum_ite_eq,
      Finset.sum_ite_eq', Finset.mem_univ, if_true]
    unfold tang kap blk
    induction i using Fin.lastCases <;> induction j using Fin.lastCases <;> simp
  obtain ⟨D, hD, -, hd⟩ := h
  exact ⟨D, hD, hd⟩

end GlobalTheory.TubeDeriv
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitaryTubeProductChartHasStrictFDerivAtEntry =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.HaarVolumeThinTubeUnitaryProductAsymptotic =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.HaarVolumeThinTubeUnitaryProductAsymptotic", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.UpperOff\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BlkExt\npublic import Formalism.PeriodIntegrals.QuotInv\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.DensityInChart\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsProductChartTangentEquivBallVolume\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.KapMulLast\npublic import Mathlib.Analysis.SpecialFunctions.Trigonometric.Basic\npublic import Mathlib.MeasureTheory.Constructions.BorelSpace.Complex\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RotationInvariantMeasureUnitCircleArc\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ThinUnitaryTubeVolumeLimitArith\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitaryTubeProductChartHasStrictFDerivAtEntry\npublic import Mathlib.Analysis.Real.Pi.Bounds\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.MeasurableSetImageBall\nimport Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemLieEUnitaryGroupIffOfInvolutive\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ChainRuleSmooth.ExpIntertwine\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Filter Topology Formalism.QuantumDeterminants Formalism.MainNotions.S GlobalTheory.SgInf GlobalTheory.Amp
open scoped InnerProductSpace ENNReal

namespace GlobalTheory.Tube

alias unrealify_cont := _root_.GlobalTheory.MatHaarDensity.continuous_unrealify

theorem chart_zero (k : ℕ) (η : ℝ) : chart η (0 : Par k) = 1 := by
  have h1 : unrealify (m := k) (0 : EuclideanSpace ℝ _) = 0 := by
    ext i j; apply Complex.ext <;> simp [unrealify]
  have h2 : hv (0 : EuclideanSpace ℂ (Fin k)) = 0 := by funext j; simp [hv]
  simp [chart, h1, h2, kap_one, sec_zero]

theorem thin_tube : ∀ (k : ℕ) (η : ℝ), 1 ≤ k → (η = 1 ∨ η = -1) → ∀ (μ : Measure (PI.MtM (k + 1))) (μ₀ : Measure (PI.MtM k)) (c c₀ : ℝ), 0 < c → 0 < c₀ → PI.IsHaarOnM (UH (Matrix.diagonal fun j : Fin (k + 1) => if j = Fin.last k then (η : ℂ) else 1)) μ → HasDens (UH (Matrix.diagonal fun j : Fin (k + 1) => if j = Fin.last k then (η : ℂ) else 1)) μ (ENNReal.ofReal c) → PI.IsHaarOnM (UH (1 : Matrix (Fin k) (Fin k) ℂ)) μ₀ → μ₀ Set.univ = 1 → HasDens (UH (1 : Matrix (Fin k) (Fin k) ℂ)) μ₀ (ENNReal.ofReal c₀) → Tendsto (fun t : ℝ => μ {g | |‖g (Fin.last k) (Fin.last k)‖ ^ 2 - 1| ≤ t} / ENNReal.ofReal (t ^ k)) (𝓝[>] 0) (𝓝 (ENNReal.ofReal (c / c₀ * (2 * Real.pi) ^ (k + 1) / (k.factorial : ℝ)))) := by
  intro k η hk hη μ μ₀ c c₀ hc hc₀ hμ hd hμ₀ h1 hd₀
  change PI.IsHaarOnM (UH (Hd k η)) μ at hμ
  change HasDens (UH (Hd k η)) μ _ at hd
  have hexp : ∀ X : lieE (UH (1 : Matrix (Fin k) (Fin k) ℂ)),
      NormedSpace.exp (unrealify (X : EuclideanSpace ℝ _)) ∈ UH (1 : Matrix (Fin k) (Fin k) ℂ) := fun X =>
    CCRuleCW.exp_mem_UH _ _ ((_root_.GlobalTheory.TubeLie.mem_lieE_UH_of_sq k 1 X.1 (Matrix.one_mul _)).1 X.2)
  obtain ⟨L, hL, hvol⟩ := _root_.GlobalTheory.TubeLie.exists_tang_equiv k η hk hη
  have hmem : ∀ᶠ x in 𝓝 (0 : Par k), chart η x ∈ UH (Hd k η) := by
    filter_upwards [Metric.ball_mem_nhds (0 : Par k) one_pos] with x hx
    have hw : ‖x.2.2‖ < 1 := ((norm_snd_le x.2).trans (norm_snd_le x)).trans_lt (mem_ball_zero_iff.1 hx)
    refine (comp hη (hexp x.1) (Complex.norm_exp_ofReal_mul_I x.2.1) ?_).1
    rw [nsq_hv]; have := norm_nonneg x.2.2; nlinarith
  have hch := _root_.GlobalTheory.ChartDensity.density_in_chart (k + 1) (UH (Hd k η)) μ _ (GlobalTheory.GramExp.isMatGroup_UH _ (Hd_sq k hη)) hμ hd (Par k)
    (chart η) L (chart_zero k η) hmem (fun i j => by
      obtain ⟨D, h, h'⟩ := _root_.GlobalTheory.TubeDeriv.chart_hasStrictFDerivAt k η i j
      exact ⟨D, h, fun v => by rw [h', hL]⟩)
  refine _root_.GlobalTheory.Tube.thin_tube_limit_arith k c c₀ (fun t => μ (tubeO k η t)) _
    (fun ρ => μ₀ (expSet (UH (1 : Matrix (Fin k) (Fin k) ℂ)) (Metric.ball 0 ρ)))
    (fun ρ => volume (Metric.ball (0 : lieE (UH (1 : Matrix (Fin k) (Fin k) ℂ))) ρ)) hc hc₀ (fun t s ht hs => ⟨?_, ?_⟩)
    (fun ρ hρ => ⟨Metric.measure_ball_pos _ _ hρ, measure_ball_lt_top⟩) hd₀ (hch.congr' ?_)
  · refine measure_mono fun g hg => ?_
    exact (abs_id hη hg.1).le.trans hg.2.le
  · refine measure_mono_ae ?_
    have : ∀ᵐ g ∂μ, Matrix.of g ∈ UH (Hd k η) := hμ.2.2.1
    filter_upwards [this] with g hg h
    exact ⟨hg, ((abs_id hη hg).ge.trans h).trans_lt hs⟩
  · filter_upwards [Ioo_mem_nhdsGT one_pos] with ρ hρ
    have hρ' : ρ ^ 2 / 2 ≤ 1 := by nlinarith [hρ.1, hρ.2]
    have hA0 : Continuous fun X : lieE (UH (1 : Matrix (Fin k) (Fin k) ℂ)) =>
        (Matrix.of.symm (NormedSpace.exp (unrealify (X : EuclideanSpace ℝ _))) : PI.MtM k) :=
      GlobalTheory.GramExp.exp_cont.comp (unrealify_cont.comp continuous_subtype_val)
    have hA : MeasurableSet (expSet (UH (1 : Matrix (Fin k) (Fin k) ℂ)) (Metric.ball 0 ρ)) :=
      GlobalTheory.GramExp.measurableSet_image_ball hA0 _ _
    have hB : MeasurableSet ((fun θ : ℝ => Complex.exp (θ * Complex.I)) '' Metric.ball 0 ρ) :=
      GlobalTheory.GramExp.measurableSet_image_ball (by fun_prop) _ _
    obtain ⟨τ, t1, t2, t3, t4⟩ := phase_law hη hμ hρ'
    rw [hvol ρ hρ.1, chart_image hη hexp hρ.1 hρ.2, prod_top hη hμ hμ₀ h1 hρ' hA hB, ← t1 _ hB,
      _root_.GlobalTheory.CircleArc.measure_arc τ ρ t2 t3 t4 hρ.1 (by linarith [hρ.2, Real.pi_gt_three]), t1 _ MeasurableSet.univ]
    simp

end GlobalTheory.Tube
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.HaarVolumeThinTubeUnitaryProductAsymptotic =====
