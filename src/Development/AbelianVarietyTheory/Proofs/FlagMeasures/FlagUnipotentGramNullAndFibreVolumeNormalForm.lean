module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsNormalFormStabilizerMeasure
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.UpperOff
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsotropicLeviEmbeddingHomomorphismProperties
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsotropicStabilizerRadicalStructure
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.NormalFormFlagZeroMiddleInverseMinorOrthogonal
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.HeisenbergLeviConjugationMeasure
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ContinuousUpperOff
public import Mathlib.LinearAlgebra.Eigenspace.Zero
public import Mathlib.LinearAlgebra.Charpoly.Basic
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MajorantFlagLengthsInvarianceTorusPositivity
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MovedDualVectorPairingBoundedMajorant
public import Mathlib.Analysis.SpecialFunctions.Trigonometric.Basic
public import Mathlib.Analysis.Real.Pi.Bounds
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ExistsIsFolnerUWset
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CommonStabilizerSetEqRangeNormalForm
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FlagGramNumberNormalizedInvariance
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MeasurableFlagGramNumberNormalizedIndicator
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MeasurePreservingMulVec
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.TotallySplit
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.CategoryTheory.Countable
import Mathlib.Algebra.Order.Archimedean.Real.Hom
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.MatrixOfBesselTwoSidedAction
import Formalism.FormalDegreeBessel.StatementWR
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TwoSidedSizeFunctionPosInvariantContinuous
import Mathlib.MeasureTheory.Measure.Lebesgue.VolumeOfBalls
import Mathlib.Topology.Separation.CompletelyRegular

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.FlagGramEqGramDetProjectionNormalForm, Development.AbelianVarietyTheory.Definitions.SemilocalFrames.CmHalfIntegralGeneratorMemAlgebraicClosure, Development.AbelianVarietyTheory.Proofs.FlagMeasures.LintegralRadicalEqTopSectionSplit, Development.AbelianVarietyTheory.Proofs.FlagMeasures.LintegralFlagUnipotentEqStabilizerTimesSection, Development.AbelianVarietyTheory.Proofs.FlagMeasures.SiegelHeightBoundSection, Development.AbelianVarietyTheory.Proofs.FlagMeasures.TwoMulPiPowLeFourPow, Development.AbelianVarietyTheory.Proofs.FlagMeasures.FlagUnipotentGramNullAndFibreVolumeNormalForm

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.FlagGramEqGramDetProjectionNormalForm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.FlagGramEqGramDetProjectionNormalForm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsNormalFormStabilizerMeasure\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.UpperOff\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsotropicLeviEmbeddingHomomorphismProperties\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsotropicStabilizerRadicalStructure\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.NormalFormFlagZeroMiddleInverseMinorOrthogonal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Formalism.QuantumDeterminants Formalism.MainNotions.S GlobalTheory.SgInf GlobalTheory.Amp
open scoped InnerProductSpace ENNReal

namespace GlobalTheory.Amp.NormalGram

variable {k r : ℕ}

def mid (k r : ℕ) (v : Fin (2 * r + k + 1) → ℂ) : Fin (k + 1) → ℂ := fun j => v (wI k r j)

theorem idx_cases (i : Fin (2 * r + k + 1)) :
    (∃ a, i = eI k r a) ∨ (∃ j, i = wI k r j) ∨ ∃ a, i = esI k r a := by
  have hi := i.2
  by_cases h1 : i.val < r
  · exact Or.inl ⟨⟨i.val, h1⟩, rfl⟩
  by_cases h2 : i.val ≤ r + k
  · exact Or.inr (Or.inl ⟨⟨i.val - r, by omega⟩, Fin.ext (by simp only [wI]; omega)⟩)
  · exact Or.inr (Or.inr ⟨⟨2 * r + k - i.val, by omega⟩, Fin.ext (by simp only [esI]; omega)⟩)

theorem mulVec_of_row {n : ℕ} (A : Matrix (Fin n) (Fin n) ℂ) (v : Fin n → ℂ) (i i' : Fin n) (c : ℂ)
    (h : ∀ j, A i j = if j = i' then c else 0) : (A *ᵥ v) i = c * v i' := by
  simp [Matrix.mulVec, dotProduct, h]

theorem H_eI (v : Fin (2 * r + k + 1) → ℂ) (a : Fin r) : (Hpk k r *ᵥ v) (eI k r a) = v (esI k r a) := by
  rw [mulVec_of_row _ _ _ (esI k r a) 1, one_mul]
  intro j
  have := a.2; have := j.2
  simp only [Hpk, eI, esI, Fin.ext_iff]
  split_ifs <;> first | rfl | omega

theorem H_esI (v : Fin (2 * r + k + 1) → ℂ) (a : Fin r) : (Hpk k r *ᵥ v) (esI k r a) = v (eI k r a) := by
  rw [mulVec_of_row _ _ _ (eI k r a) 1, one_mul]
  intro j
  have := a.2; have := j.2
  simp only [Hpk, eI, esI, Fin.ext_iff]
  split_ifs <;> first | rfl | omega

theorem H_wI (v : Fin (2 * r + k + 1) → ℂ) (b : Fin (k + 1)) :
    (Hpk k r *ᵥ v) (wI k r b) = (if b = Fin.last k then -1 else 1) * v (wI k r b) := by
  rw [mulVec_of_row _ _ _ (wI k r b) _]
  intro j
  have := b.2; have := j.2
  have e : (wI k r b).val = r + b.val := rfl
  simp only [Hpk, Fin.ext_iff, Fin.val_last]
  split_ifs <;> first | rfl | omega

theorem herm_mid (v z : Fin (2 * r + k + 1) → ℂ) (hz : inWb k r z) :
    herm (Hpk k r) v z = herm (Hb k) (mid k r v) (mid k r z) := by
  unfold herm dotProduct
  rw [_root_.GlobalTheory.Amp.NfMid.sum_mid]
  · refine Finset.sum_congr rfl fun j _ => ?_
    rw [H_wI]
    simp [Hb, mid, Matrix.mulVec_diagonal]
  · intro i hi
    simp [hz i hi]

theorem mid_uEmb (u : Matrix (Fin r) (Fin r) ℂ) (v : Fin (2 * r + k + 1) → ℂ) :
    mid k r (uEmb k r u *ᵥ v) = mid k r v := by
  funext b
  simp only [mid]
  rw [mulVec_of_row _ _ _ (wI k r b) 1, one_mul]
  intro j
  have := b.2; have := j.2
  simp only [uEmb, wI, Fin.ext_iff]
  split_ifs <;> first | rfl | omega

theorem mid_mEmb (m : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ) (v : Fin (2 * r + k + 1) → ℂ) :
    mid k r (mEmb k r m *ᵥ v) = m *ᵥ mid k r v := by
  funext b
  simp only [mid, Matrix.mulVec, dotProduct]
  have := b.2
  rw [_root_.GlobalTheory.Amp.NfMid.sum_mid]
  · refine Finset.sum_congr rfl fun j _ => ?_
    have := j.2
    congr 1
    have e : (wI k r b).val = r + b.val := rfl
    have e' : (wI k r j).val = r + j.val := rfl
    unfold mEmb
    rw [dite_eq_left (by omega)]
    congr 1 <;> exact Fin.ext (by simp only []; omega)
  · intro i hi
    simp only [mEmb, wI, Fin.ext_iff]
    split_ifs <;> first | omega | simp

theorem top_mEmb (m : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ) (v : Fin (2 * r + k + 1) → ℂ) (a : Fin r) :
    (mEmb k r m *ᵥ v) (esI k r a) = v (esI k r a) := by
  rw [mulVec_of_row _ _ _ (esI k r a) 1, one_mul]
  intro j
  have := a.2; have := j.2
  simp only [mEmb, esI, Fin.ext_iff]
  split_ifs <;> first | rfl | omega

theorem top_pEl (B : Fin r → Fin (k + 1) → ℂ) (S : Matrix (Fin r) (Fin r) ℂ) (v : Fin (2 * r + k + 1) → ℂ) (a : Fin r) :
    (pEl k r B S *ᵥ v) (esI k r a) = v (esI k r a) := by
  rw [mulVec_of_row _ _ _ (esI k r a) 1, one_mul]
  intro j
  have := a.2; have := j.2
  have e : (esI k r a).val = 2 * r + k - a.val := rfl
  simp only [pEl, Fin.ext_iff]
  split_ifs <;> first | rfl | omega

theorem top_uEmb (u : Matrix (Fin r) (Fin r) ℂ) (v : Fin (2 * r + k + 1) → ℂ) (hv : ∀ a, v (esI k r a) = 0) (a : Fin r) :
    (uEmb k r u *ᵥ v) (esI k r a) = 0 := by
  simp only [Matrix.mulVec, dotProduct]
  refine Finset.sum_eq_zero fun i _ => ?_
  have := a.2
  rcases idx_cases i with ⟨b, rfl⟩ | ⟨b, rfl⟩ | ⟨b, rfl⟩
  · have := b.2
    simp only [uEmb, esI, eI, Fin.ext_iff]
    split_ifs <;> first | omega | simp
  · have := b.2
    simp only [uEmb, esI, wI, Fin.ext_iff]
    split_ifs <;> first | omega | simp
  · simp [hv]

theorem top_uEmb_iff (u : Matrix (Fin r) (Fin r) ℂ) (hu : IsUnit u.det) (v : Fin (2 * r + k + 1) → ℂ) :
    (∀ a, (uEmb k r u *ᵥ v) (esI k r a) = 0) ↔ ∀ a, v (esI k r a) = 0 := by
  refine ⟨fun h a => ?_, top_uEmb u v⟩
  have h1 := top_uEmb u⁻¹ _ h a
  obtain ⟨hm, h0, -⟩ := _root_.GlobalTheory.Amp.UEmb.uEmb_hom k r
  rwa [Matrix.mulVec_mulVec, ← hm _ _ (Matrix.isUnit_nonsing_inv_det u hu) hu, Matrix.nonsing_inv_mul u hu, h0,
    Matrix.one_mulVec] at h1

theorem mid_pEl (B : Fin r → Fin (k + 1) → ℂ) (S : Matrix (Fin r) (Fin r) ℂ) (v : Fin (2 * r + k + 1) → ℂ)
    (hv : ∀ a, v (esI k r a) = 0) : mid k r (pEl k r B S *ᵥ v) = mid k r v := by
  funext b
  simp only [mid, Matrix.mulVec, dotProduct]
  have := b.2
  rw [Finset.sum_eq_single (wI k r b)]
  · simp [pEl]
  · intro i _ hi
    rcases idx_cases i with ⟨c, rfl⟩ | ⟨c, rfl⟩ | ⟨c, rfl⟩
    · have := c.2
      have e : (wI k r b).val = r + b.val := rfl
      have e' : (eI k r c).val = c.val := rfl
      simp only [pEl, Fin.ext_iff]
      split_ifs <;> first | omega | simp
    · have := c.2
      have e : (wI k r b).val = r + b.val := rfl
      have e' : (wI k r c).val = r + c.val := rfl
      simp only [pEl, Fin.ext_iff, ne_eq] at hi ⊢
      split_ifs <;> first | omega | simp
    · simp [hv]
  · simp

theorem mid_pEl_esI (B : Fin r → Fin (k + 1) → ℂ) (S : Matrix (Fin r) (Fin r) ℂ) (a : Fin r) :
    mid k r (pEl k r B S *ᵥ bvec (esI k r a)) = B a := by
  funext b
  have := a.2; have := b.2
  simp only [mid, bvec, Matrix.mulVec_single_one, Matrix.col_apply, pEl, wI, esI, Fin.ext_iff]
  rw [if_neg (by omega), dif_neg (by omega), dite_eq_left (by omega)]
  congr 1 <;> exact Fin.ext (by simp only []; omega)

theorem gramProj_mul {n j : ℕ} (P : Submodule ℂ (EuclideanSpace ℂ (Fin n))) (C : Matrix (Fin j) (Fin j) ℂ)
    (w : Fin j → Fin n → ℂ) : gramProj P (fun a => ∑ b, C b a • w b) = ‖C.det‖ * gramProj P w := by
  unfold gramProj
  have h : (Matrix.gram ℂ fun a => P.starProjection (WithLp.toLp 2 (∑ b, C b a • w b))) =
      Cᴴ * (Matrix.gram ℂ fun a => P.starProjection (WithLp.toLp 2 (w a))) * C := by
    ext a a'

    simp only [Matrix.gram_apply, WithLp.toLp_sum, WithLp.toLp_smul, map_sum, map_smul, sum_inner, inner_sum,
    inner_smul_left, inner_smul_right, Matrix.mul_apply, Matrix.conjTranspose_apply, Finset.sum_mul, Finset.mul_sum]
    refine Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => ?_
    simp only [Complex.star_def]
    ring
  rw [h, Matrix.det_mul, Matrix.det_mul, Matrix.det_conjTranspose, norm_mul, norm_mul, norm_star,
    show ∀ x y : ℝ, x * y * x = x ^ 2 * y from fun x y => by ring, Real.sqrt_mul (sq_nonneg _),
    Real.sqrt_sq (norm_nonneg _)]

theorem inner_mid (v u : EuclideanSpace ℂ (Fin (2 * r + k + 1))) (hu : inWb k r u.ofLp) :
    ⟪v, u⟫_ℂ = ⟪(WithLp.toLp 2 (mid k r v.ofLp) : EuclideanSpace ℂ (Fin (k + 1))), WithLp.toLp 2 (mid k r u.ofLp)⟫_ℂ := by
  simp only [PiLp.inner_apply]
  rw [_root_.GlobalTheory.Amp.NfMid.sum_mid]
  · rfl
  · intro i hi
    simp [hu i hi]

theorem exists_mid (p : Fin (k + 1) → ℂ) : ∃ u, inWb k r u ∧ mid k r u = p := by
  refine ⟨fun i => if h : r ≤ i.val ∧ i.val ≤ r + k then p ⟨i.val - r, by omega⟩ else 0, ?_, ?_⟩
  · intro i hi
    exact dif_neg (by omega)
  · funext b
    have := b.2
    have e : (wI k r b).val = r + b.val := rfl
    unfold mid
    simp only []
    rw [dite_eq_left (by omega)]
    congr 1
    exact Fin.ext (by simp only []; omega)

theorem gramProj_mid {j : ℕ} (P : Submodule ℂ (EuclideanSpace ℂ (Fin (2 * r + k + 1))))
    (P₀ : Submodule ℂ (EuclideanSpace ℂ (Fin (k + 1))))
    (hP : ∀ v, v ∈ P ↔ inWb k r v.ofLp ∧ WithLp.toLp 2 (mid k r v.ofLp) ∈ P₀) (v : Fin j → Fin (2 * r + k + 1) → ℂ) :
    gramProj P v = gramProj P₀ fun a => mid k r (v a) := by
  have key : ∀ y : EuclideanSpace ℂ (Fin (2 * r + k + 1)),
      P₀.starProjection (WithLp.toLp 2 (mid k r y.ofLp)) = WithLp.toLp 2 (mid k r (P.starProjection y).ofLp) := by
    intro y
    refine Submodule.eq_starProjection_of_mem_of_inner_eq_zero ((hP _).1 (P.starProjection_apply_mem y)).2 ?_
    intro w hw
    obtain ⟨u, hu, hu'⟩ := exists_mid (r := r) w.ofLp
    have hmem : WithLp.toLp 2 u ∈ P := (hP _).2 ⟨hu, by simpa [hu'] using hw⟩
    have h1 := P.starProjection_inner_eq_zero y _ hmem
    rw [inner_mid _ _ hu] at h1
    simp only [hu'] at h1
    exact h1
  unfold gramProj
  congr 3
  ext a b
  simp only [Matrix.gram_apply]
  rw [inner_mid _ _ ((hP _).1 (P.starProjection_apply_mem _)).1, ← key, ← key]

def P0 (k : ℕ) (m : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ) (ζ : Fin (k + 1) → ℂ) :
    Submodule ℂ (EuclideanSpace ℂ (Fin (k + 1))) :=
  (Submodule.span ℂ {WithLp.toLp 2 (Pi.single (Fin.last k) 1), WithLp.toLp 2 (mᴴ *ᵥ ((Hb k)ᴴ *ᵥ ζ))})ᗮ

theorem mem_lastZeroOrthImageSubspace_iff (m : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ) (ζ : Fin (k + 1) → ℂ) (p : Fin (k + 1) → ℂ) :
    WithLp.toLp 2 p ∈ P0 k m ζ ↔ p (Fin.last k) = 0 ∧ herm (Hb k) (m *ᵥ p) ζ = 0 := by
  have e1 : ⟪(WithLp.toLp 2 (Pi.single (Fin.last k) 1) : EuclideanSpace ℂ (Fin (k + 1))), WithLp.toLp 2 p⟫_ℂ =
      p (Fin.last k) := by
    simp [PiLp.inner_apply]
  have e2 : ⟪(WithLp.toLp 2 (mᴴ *ᵥ ((Hb k)ᴴ *ᵥ ζ)) : EuclideanSpace ℂ (Fin (k + 1))), WithLp.toLp 2 p⟫_ℂ =
      herm (Hb k) (m *ᵥ p) ζ := by
    rw [EuclideanSpace.inner_toLp_toLp, dotProduct_comm, herm, Matrix.star_mulVec, Matrix.star_mulVec,
      Matrix.conjTranspose_conjTranspose, Matrix.conjTranspose_conjTranspose, Matrix.dotProduct_mulVec,
      Matrix.dotProduct_mulVec]
  unfold P0
  rw [Submodule.span_insert, ← Submodule.inf_orthogonal, Submodule.mem_inf,
    Submodule.mem_orthogonal_singleton_iff_inner_right, Submodule.mem_orthogonal_singleton_iff_inner_right, e1, e2]

theorem finrank_lastZeroOrthImageSubspace_ge (m : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ) (ζ : Fin (k + 1) → ℂ) :
    k - 1 ≤ Module.finrank ℂ (P0 k m ζ) := by
  classical
  unfold P0
  set a : EuclideanSpace ℂ (Fin (k + 1)) := WithLp.toLp 2 (Pi.single (Fin.last k) 1)
  set b : EuclideanSpace ℂ (Fin (k + 1)) := WithLp.toLp 2 (mᴴ *ᵥ ((Hb k)ᴴ *ᵥ ζ))
  have h1 := Submodule.finrank_add_finrank_orthogonal (Submodule.span ℂ ({a, b} : Set _))
  have h2 : Module.finrank ℂ (Submodule.span ℂ ({a, b} : Set _)) ≤ 2 := by
    have := finrank_span_finset_le_card (R := ℂ) ({a, b} : Finset _)
    have e : ((({a, b} : Finset _)) : Set (EuclideanSpace ℂ (Fin (k + 1)))) = {a, b} := by simp
    rw [← e]
    exact this.trans Finset.card_le_two
  simp only [finrank_euclideanSpace, Fintype.card_fin] at h1
  omega

theorem mem_Ppos_iff (z z' : Fin (2 * r + k + 1) → ℂ) (hz' : inWb k r z') (g : Mat k r)
    (hH : ∀ w, w ∈ Hcom k r z z' g ⊔ Xsp k r ↔ ∀ a : Fin (r + 1), herm (Hpk k r) w (fvec k r z' a) = 0)
    (B : Fin r → Fin (k + 1) → ℂ) (S u t : Matrix (Fin r) (Fin r) ℂ) (hu : IsUnit u.det) (ht : IsUnit t.det)
    (m : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ) (v : EuclideanSpace ℂ (Fin (2 * r + k + 1))) :
    v ∈ Ppos k r z z' g (pEl k r B S * uEmb k r u * (uEmb k r t * mEmb k r m)) ↔
      inWb k r v.ofLp ∧ WithLp.toLp 2 (mid k r v.ofLp) ∈ P0 k m (mid k r z') := by
  set x := pEl k r B S * uEmb k r u * (uEmb k r t * mEmb k r m) with hx
  have hxv : x *ᵥ v.ofLp = pEl k r B S *ᵥ (uEmb k r u *ᵥ (uEmb k r t *ᵥ (mEmb k r m *ᵥ v.ofLp))) := by
    simp only [hx, Matrix.mulVec_mulVec, Matrix.mul_assoc]
  have htop : (∀ a, (x *ᵥ v.ofLp) (esI k r a) = 0) ↔ ∀ a, v.ofLp (esI k r a) = 0 := by
    simp only [hxv, top_pEl]
    rw [top_uEmb_iff u hu, top_uEmb_iff t ht]
    simp only [top_mEmb]
  have hmid : (∀ a, v.ofLp (esI k r a) = 0) → mid k r (x *ᵥ v.ofLp) = m *ᵥ mid k r v.ofLp := by
    intro h
    rw [hxv, mid_pEl, mid_uEmb, mid_uEmb, mid_mEmb]
    exact top_uEmb _ _ (top_uEmb _ _ (by simpa only [top_mEmb] using h))
  have hf : (∀ a : Fin (r + 1), herm (Hpk k r) (x *ᵥ v.ofLp) (fvec k r z' a) = 0) ↔
      (∀ a, (x *ᵥ v.ofLp) (esI k r a) = 0) ∧ herm (Hpk k r) (x *ᵥ v.ofLp) z' = 0 := by
    constructor
    · intro h
      refine ⟨fun a => ?_, ?_⟩
      · have := h a.castSucc
        rw [← _root_.GlobalTheory.Amp.NfMid.herm_e (x *ᵥ v.ofLp) a]
        simpa [fvec] using this
      · simpa [fvec] using h (Fin.last r)
    · rintro ⟨h1, h2⟩ a
      unfold fvec
      split_ifs
      · rw [_root_.GlobalTheory.Amp.NfMid.herm_e]; exact h1 _
      · exact h2
  have hm : v ∈ Ppos k r z z' g x ↔ Hpk k r *ᵥ v.ofLp = v.ofLp ∧ x *ᵥ v.ofLp ∈ Hcom k r z z' g ⊔ Xsp k r := by
    simp only [Ppos, Submodule.mem_comap, Submodule.mem_inf, LinearMap.mem_ker, Matrix.toLin'_apply,
      Matrix.sub_mulVec, Matrix.one_mulVec, sub_eq_zero]
    rfl
  rw [hm, hH, hf, htop, mem_lastZeroOrthImageSubspace_iff, herm_mid _ _ hz']
  constructor
  · rintro ⟨h1, h2, h3⟩
    rw [hmid h2] at h3
    refine ⟨?_, ?_, h3⟩
    · intro i hi
      rcases idx_cases i with ⟨a, rfl⟩ | ⟨b, rfl⟩ | ⟨a, rfl⟩
      · rw [← h1, H_eI]; exact h2 a
      · have := b.2
        have e : (wI k r b).val = r + b.val := rfl
        omega
      · exact h2 a
    · have := congrFun h1 (wI k r (Fin.last k))
      rw [H_wI, if_pos rfl] at this
      show v.ofLp (wI k r (Fin.last k)) = 0
      linear_combination (-1 / 2 : ℂ) * this
  · rintro ⟨h1, h2, h3⟩
    have he : ∀ a, v.ofLp (eI k r a) = 0 := fun a => h1 _ (Or.inl a.2)
    have hs : ∀ a, v.ofLp (esI k r a) = 0 := fun a => h1 _ (Or.inr (by have := a.2; simp only [esI]; omega))
    refine ⟨?_, hs, by rw [hmid hs]; exact h3⟩
    funext i
    rcases idx_cases i with ⟨a, rfl⟩ | ⟨b, rfl⟩ | ⟨a, rfl⟩
    · rw [H_eI, he, hs]
    · rw [H_wI]
      split_ifs with hb
      · have : v.ofLp (wI k r b) = 0 := by rw [hb]; exact h2
        rw [this, mul_zero]
      · rw [one_mul]
    · rw [H_esI, he, hs]

theorem eq_sum_of_mem_XstJ {j : ℕ} (hj : j ≤ r) (y : Fin (2 * r + k + 1) → ℂ) (hy : y ∈ XstJ k r j) :
    y = ∑ b : Fin j, y (esI k r (Fin.castLE hj b)) • bvec (esI k r (Fin.castLE hj b)) := by
  unfold XstJ at hy
  induction hy using Submodule.span_induction with
  | mem y hy =>
    obtain ⟨⟨a, ha⟩, rfl⟩ := hy
    rw [Finset.sum_eq_single (⟨a.val, ha⟩ : Fin j)]
    · have : Fin.castLE hj ⟨a.val, ha⟩ = a := rfl
      simp [this, bvec]
    · intro b _ hb
      have : esI k r (Fin.castLE hj b) ≠ esI k r a := by
        intro h
        have h1 := congrArg Fin.val h
        have := b.2
        simp only [esI, Fin.val_castLE] at h1
        exact hb (Fin.ext (by simp only []; omega))
      simp [bvec, Pi.single_eq_of_ne this]
    · simp
  | zero => simp
  | add y y' _ _ h h' =>
    simp only [Pi.add_apply, add_smul, Finset.sum_add_distrib]
    rw [← h, ← h']
  | smul c y _ h =>
    simp only [Pi.smul_apply, smul_eq_mul, mul_smul, ← Finset.smul_sum]
    rw [← h]

theorem mid_sum {j : ℕ} (c : Fin j → ℂ) (v : Fin j → Fin (2 * r + k + 1) → ℂ) :
    mid k r (∑ b, c b • v b) = ∑ b, c b • mid k r (v b) := by
  funext i
  simp [mid, Finset.sum_apply]

theorem Dj_eq {j : ℕ} (hj : j ≤ r) (z z' : Fin (2 * r + k + 1) → ℂ) (g : Mat k r) :
    Dj k r hj z z' g = ‖(Matrix.of fun b a : Fin j =>
      (g *ᵥ bvec (eI k r (Fin.castLE hj a))) (esI k r (Fin.castLE hj b))).det‖ := by
  unfold Dj Dmin
  congr 2
  ext b a
  have ha : a.val < r := lt_of_lt_of_le a.2 hj
  have hb : b.val < r := lt_of_lt_of_le b.2 hj
  simp only [Matrix.submatrix_apply, Zhat, fvec, Fin.val_castLE, Matrix.of_apply]
  rw [dite_eq_left ha, dite_eq_left hb, _root_.GlobalTheory.Amp.NfMid.herm_e]
  rfl

theorem Yj_eq_gramProj : ∀ (k r j : ℕ) (hj : j ≤ r) (z z' : (Fin (2 * r + k + 1) → ℂ)), ∀ (g₀ : Mat k r) (β : Fin r → ℕ) (c : ℂ), inWb k r z → inWb k r z' → 0 < Tz k r z → IsNormal0 k r hj β c z z' g₀ → ∀ m ∈ UH (Hb k), ∃ P₀ : Submodule ℂ (EuclideanSpace ℂ (Fin (k + 1))), k - 1 ≤ Module.finrank ℂ P₀ ∧ ∀ (q : PSec k r j × (UToff β → ℂ)) (a : Fin r → ℝ), (∀ b, 0 < a b) → Yj k r hj z z' g₀ (sEl k r j β q * (uEmb k r (Matrix.diagonal fun b => (a b : ℂ)) * mEmb k r m)) = gramProj P₀ fun b : Fin j => m⁻¹ *ᵥ q.1.1 ⟨Fin.castLE hj b, b.2⟩ := by
  intro k r j hj z z' g β c hz hz' hT hN m hm
  obtain ⟨-, -, -, hD, hD', -, hH⟩ := _root_.GlobalTheory.Amp.NfMid.normal0_middle k r j hj z z' g β c hz hz' hT hN
  obtain ⟨-, -, hU, hup⟩ := _root_.GlobalTheory.Amp.UEmb.uEmb_hom k r
  obtain ⟨hp, hsk, -, -, hM⟩ := _root_.GlobalTheory.Amp.Rad.radical k r
  refine ⟨P0 k m (mid k r z'), finrank_lastZeroOrthImageSubspace_ge _ _, fun q a ha => ?_⟩
  have hu : IsUnit (upperOff β q.2).det := by
    unfold upperOff
    rw [(hup _).1]; exact isUnit_one
  have ht : IsUnit (Matrix.diagonal fun b => (a b : ℂ)).det := by
    rw [Matrix.det_diagonal, isUnit_iff_ne_zero]
    exact Finset.prod_ne_zero_iff.2 fun b _ => by exact_mod_cast (ha b).ne'
  unfold Yj sEl pSec pOf
  rw [gramProj_mid _ _ (mem_Ppos_iff z z' hz' g hH _ _ _ _ hu ht m), div_eq_iff hD.ne', ← hD', Dj_eq, mul_comm (gramProj _ _)]
  set C : Matrix (Fin j) (Fin j) ℂ := Matrix.of fun b a : Fin j =>
      (g⁻¹ *ᵥ bvec (eI k r (Fin.castLE hj a))) (esI k r (Fin.castLE hj b)) with hC
  have hn : ‖C.det‖ = ‖(-C).det‖ := by
    rw [Matrix.det_neg, norm_mul, norm_pow, norm_neg, norm_one, one_pow, one_mul]
  rw [hn, ← gramProj_mul]
  congr 1
  funext b
  rw [eq_sum_of_mem_XstJ hj _ (hN.2.2.2.2.2.1 (Fin.castLE hj b) b.2).1, Matrix.mulVec_sum]
  simp only [Matrix.mulVec_smul]
  rw [mid_sum]
  refine Finset.sum_congr rfl fun d _ => ?_
  rw [Matrix.mul_inv_rev, Matrix.mul_inv_rev, Matrix.mul_inv_rev, (hM m hm).2, (hU _ hu).2.1, (hU _ ht).2.1,
    ((hp _ _).2.2.2 (hsk _ _)).2]
  simp only [← Matrix.mulVec_mulVec]
  rw [mid_mEmb, mid_uEmb, mid_uEmb, mid_pEl_esI]
  simp only [Pi.neg_apply, Matrix.neg_apply, hC, Matrix.of_apply, Matrix.mulVec_neg, smul_neg, neg_smul]
  rw [dite_eq_left (show (Fin.castLE hj d).val < j from d.2)]

end GlobalTheory.Amp.NormalGram
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.FlagGramEqGramDetProjectionNormalForm =====

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.SemilocalFrames.CmHalfIntegralGeneratorMemAlgebraicClosure =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.SemilocalFrames.CmHalfIntegralGeneratorMemAlgebraicClosure", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.UpperOff\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.HeisenbergLeviConjugationMeasure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Formalism.QuantumDeterminants Formalism.MainNotions.S GlobalTheory.SgInf
open scoped InnerProductSpace ENNReal

namespace GlobalTheory.Amp.Model

open MeasureTheory Matrix in
open scoped InnerProductSpace ENNReal in
theorem _root_.GlobalTheory.Amp.Model.det_upper {r : ℕ} (x : _root_.GlobalTheory.Amp.UT r → ℂ) :
    (_root_.GlobalTheory.Amp.upper x).det = 1 := by
  rw [Matrix.det_of_upperTriangular]
  · exact Finset.prod_eq_one fun i _ => by simp [_root_.GlobalTheory.Amp.upper]
  · intro i j hij
    simp only [id] at hij
    have h1 : ¬ i < j := not_lt.mpr hij.le
    simp [_root_.GlobalTheory.Amp.upper, h1, hij.ne']

open MeasureTheory Matrix in
open scoped InnerProductSpace ENNReal in
theorem _root_.GlobalTheory.Amp.Model.cont_uEmb (k r : ℕ) :
    Continuous fun x : _root_.GlobalTheory.Amp.UT r → ℂ =>
      _root_.GlobalTheory.Amp.uEmb k r (_root_.GlobalTheory.Amp.upper x) := by
  have hup : Continuous fun x : _root_.GlobalTheory.Amp.UT r → ℂ =>
      _root_.GlobalTheory.Amp.upper x := by
    refine continuous_pi fun a => continuous_pi fun b => ?_
    unfold _root_.GlobalTheory.Amp.upper
    split_ifs
    · exact continuous_apply _
    · exact continuous_const
    · exact continuous_const
  have hinv : ∀ x : _root_.GlobalTheory.Amp.UT r → ℂ,
      (_root_.GlobalTheory.Amp.upper x)⁻¹ = (_root_.GlobalTheory.Amp.upper x).adjugate := by
    intro x; rw [Matrix.inv_def, _root_.GlobalTheory.Amp.Model.det_upper]; simp
  have hc : Continuous fun x : _root_.GlobalTheory.Amp.UT r → ℂ =>
      (_root_.GlobalTheory.Amp.upper x)⁻¹ := by
    simp_rw [hinv]; exact hup.matrix_adjugate
  refine continuous_pi fun i => continuous_pi fun j => ?_
  unfold _root_.GlobalTheory.Amp.uEmb
  split_ifs
  · exact (continuous_apply_apply _ _).comp hup
  · exact ((continuous_apply_apply _ _).comp hc).star
  · exact continuous_const
  · exact continuous_const

open MeasureTheory Matrix in
open scoped InnerProductSpace ENNReal in
theorem _root_.GlobalTheory.Amp.Model.cont_pOf (k r : ℕ) :
    Continuous (_root_.GlobalTheory.Amp.pOf k r) := by
  have herm : ∀ {f g : _root_.GlobalTheory.Amp.PPar k r → Fin (k + 1) → ℂ},
      Continuous f → Continuous g → Continuous fun q => _root_.Formalism.QuantumDeterminants.herm (_root_.Formalism.QuantumDeterminants.Hb k) (f q) (g q) :=
    fun hf hg => (_root_.Formalism.FourierDecayAlt.P.B2x5.continuous_herm (_root_.Formalism.QuantumDeterminants.Hb k)).comp (hf.prodMk hg)
  have hB : ∀ a, Continuous fun q : _root_.GlobalTheory.Amp.PPar k r => q.1 a :=
    fun a => (continuous_apply a).comp continuous_fst
  have hS : ∀ a b, Continuous fun q : _root_.GlobalTheory.Amp.PPar k r =>
      _root_.GlobalTheory.Amp.skewM q.2.1 q.2.2 a b := by
    intro a b
    unfold _root_.GlobalTheory.Amp.skewM
    split_ifs
    · exact (continuous_apply _).comp (continuous_fst.comp continuous_snd)
    · exact ((continuous_apply _).comp (continuous_fst.comp continuous_snd)).star.neg
    · exact (Complex.continuous_ofReal.comp
        ((continuous_apply _).comp (continuous_snd.comp continuous_snd))).mul continuous_const
  refine continuous_pi fun i => continuous_pi fun j => ?_
  unfold _root_.GlobalTheory.Amp.pOf _root_.GlobalTheory.Amp.pEl
  split_ifs
  · exact continuous_const
  · exact (herm continuous_const (hB _)).neg
  · exact (continuous_apply _).comp (hB _)
  · exact (hS _ _).sub ((herm (hB _) (hB _)).div_const _)
  · exact continuous_const

open MeasureTheory Matrix in
open scoped InnerProductSpace ENNReal in
theorem _root_.GlobalTheory.Amp.Model.cont_lebN_map (k r : ℕ) :
    Continuous fun q : (_root_.GlobalTheory.Amp.UT r → ℂ) × _root_.GlobalTheory.Amp.PPar k r =>
      (Matrix.of.symm (_root_.GlobalTheory.Amp.uEmb k r (_root_.GlobalTheory.Amp.upper q.1) *
        _root_.GlobalTheory.Amp.pOf k r q.2) : _root_.Formalism.QuantumDeterminants.Mt k r) := by
  exact ((_root_.GlobalTheory.Amp.Model.cont_uEmb k r).comp continuous_fst).matrix_mul
    ((_root_.GlobalTheory.Amp.Model.cont_pOf k r).comp continuous_snd)

end GlobalTheory.Amp.Model
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.SemilocalFrames.CmHalfIntegralGeneratorMemAlgebraicClosure =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LintegralRadicalEqTopSectionSplit =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.LintegralRadicalEqTopSectionSplit", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsNormalFormStabilizerMeasure\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsotropicStabilizerRadicalStructure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Countable\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Formalism.QuantumDeterminants Formalism.MainNotions.S GlobalTheory.SgInf GlobalTheory.Amp
open scoped InnerProductSpace ENNReal

namespace GlobalTheory.Amp.PSplit

theorem mp_merge {ι α : Type} [Fintype ι] [MeasureSpace α] [SigmaFinite (volume : Measure α)]
    (p q : ι → Prop) [DecidablePred p] [Fintype {i // p i}] [Fintype {i // q i}]
    (hq : ∀ i, q i ↔ ¬ p i) :
    MeasurePreserving (fun x : ({i // p i} → α) × ({i // q i} → α) =>
      fun i => if h : p i then x.1 ⟨i, h⟩ else x.2 ⟨i, (hq i).2 h⟩) volume volume := by
  obtain rfl : q = fun i => ¬ p i := funext fun i => propext (hq i)
  have := (volume_preserving_piEquivPiSubtypeProd (fun _ : ι => α) p).symm
  convert this using 1
  all_goals first | rfl | (congr <;> exact Subsingleton.elim _ _)

theorem mp_comm {A B C D : Type} [MeasureSpace A] [MeasureSpace B] [MeasureSpace C]
    [MeasureSpace D] [SFinite (volume : Measure A)] [SFinite (volume : Measure B)]
    [SFinite (volume : Measure C)] [SFinite (volume : Measure D)] :
    MeasurePreserving (fun x : (A × B) × (C × D) => ((x.1.1, x.2.1), (x.1.2, x.2.2)))
      volume volume := by
  have h1 := measurePreserving_prodAssoc (volume : Measure A) (volume : Measure B)
    (volume : Measure (C × D))
  have h2 := (MeasurePreserving.id (volume : Measure A)).prod
    (measurePreserving_prodAssoc (volume : Measure B) (volume : Measure C)
      (volume : Measure D)).symm
  have h3 := (MeasurePreserving.id (volume : Measure A)).prod
    ((Measure.measurePreserving_swap (μ := (volume : Measure B)) (ν := (volume : Measure C))).prod
      (MeasurePreserving.id (volume : Measure D)))
  have h4 := (MeasurePreserving.id (volume : Measure A)).prod
    (measurePreserving_prodAssoc (volume : Measure C) (volume : Measure B)
      (volume : Measure D))
  have h5 := (measurePreserving_prodAssoc (volume : Measure A) (volume : Measure C)
    (volume : Measure (B × D))).symm
  exact h5.comp (h4.comp (h3.comp (h2.comp h1)))

theorem lintegral_shift {A C T : Type} [MeasureSpace A] [MeasureSpace C] [MeasureSpace T]
    [SFinite (volume : Measure A)] [SFinite (volume : Measure C)] [SFinite (volume : Measure T)]
    [AddGroup C] [MeasurableAdd₂ C] [Measure.IsAddRightInvariant (volume : Measure C)]
    (F : (A × C) × T → ℝ≥0∞) (hF : Measurable F) (c : A × T → C) (hc : Measurable c) :
    ∫⁻ x, F x = ∫⁻ y : A × C, ∫⁻ t : T, F ((y.1, y.2 + c (y.1, t)), t) := by
  have hG : Measurable (fun x : (A × C) × T => F ((x.1.1, x.1.2 + c (x.1.1, x.2)), x.2)) := by
    apply hF.comp
    fun_prop
  rw [lintegral_lintegral_swap (f := fun (y : A × C) (t : T) => F ((y.1, y.2 + c (y.1, t)), t))
    hG.aemeasurable, Measure.volume_eq_prod, lintegral_prod_symm _ hF.aemeasurable]
  refine lintegral_congr fun t => ?_
  rw [Measure.volume_eq_prod, lintegral_prod _ (Measurable.aemeasurable (by fun_prop)),
    lintegral_prod (fun y : A × C => F ((y.1, y.2 + c (y.1, t)), t))
      (Measurable.aemeasurable (hG.comp (f := fun y : A × C => (y, t)) (by fun_prop)))]
  refine lintegral_congr fun a => ?_
  exact (lintegral_add_right_eq_self (fun s => F ((a, s), t)) (c (a, t))).symm

theorem sf_pair (ι κ : Type) [Fintype ι] [Fintype κ] :
    SFinite (volume : Measure ((ι → ℂ) × (κ → ℝ))) := inferInstance

theorem sf_rows (ι κ : Type) [Fintype ι] [Fintype κ] :
    SFinite (volume : Measure (ι → κ → ℂ)) := inferInstance

theorem sf_triple (ι ι' κ κ' : Type) [Fintype ι] [Fintype κ] [Fintype ι'] [Fintype κ'] :
    SFinite (volume : Measure ((ι → ι' → ℂ) × (κ → ℂ) × (κ' → ℝ))) := by
  have := sf_pair κ κ'
  have := sf_rows ι ι'
  exact Measure.prod.instSFinite

theorem inv_pair (ι κ : Type) [Fintype ι] [Fintype κ] :
    Measure.IsAddRightInvariant (volume : Measure ((ι → ℂ) × (κ → ℝ))) :=
  Measure.prod.instIsAddRightInvariant

def merge (k r j : ℕ) (x : PSec k r j × PTop k r j) : PPar k r :=
  (fun a => if h : (a : ℕ) < j then x.1.1 ⟨a, h⟩ else x.2.1 ⟨a, not_lt.1 h⟩,
   fun p => if h : (p.1.1 : ℕ) < j then x.1.2.1 ⟨p, h⟩ else x.2.2.1 ⟨p, not_lt.1 h⟩,
   fun a => if h : (a : ℕ) < j then x.1.2.2 ⟨a, h⟩ else x.2.2.2 ⟨a, not_lt.1 h⟩)

theorem mp_mergeP (k r j : ℕ) : MeasurePreserving (merge k r j) volume volume := by
  have h1 := mp_merge (α := Fin (k + 1) → ℂ) (fun a : Fin r => (a : ℕ) < j)
    (fun a : Fin r => j ≤ (a : ℕ)) (fun _ => not_lt.symm)
  have h2 := mp_merge (α := ℂ) (fun p : UT r => (p.1.1 : ℕ) < j)
    (fun p : UT r => j ≤ (p.1.1 : ℕ)) (fun _ => not_lt.symm)
  have h3 := mp_merge (α := ℝ) (fun a : Fin r => (a : ℕ) < j)
    (fun a : Fin r => j ≤ (a : ℕ)) (fun _ => not_lt.symm)
  have := sf_pair {p : UT r // (p.1.1 : ℕ) < j} {a : Fin r // (a : ℕ) < j}
  have := sf_pair {p : UT r // j ≤ (p.1.1 : ℕ)} {a : Fin r // j ≤ (a : ℕ)}
  have := sf_pair (UT r) (Fin r)
  have h4 := (h2.prod h3).comp mp_comm
  have h5 := @MeasurePreserving.prod _ _ _ _ _ _ _ _ _ _ _ _ Measure.prod.instSFinite
    Measure.prod.instSFinite _ _ h1 h4
  exact h5.comp mp_comm

theorem cont_pOf (k r : ℕ) : Continuous (fun q : PPar k r => (fun a b => pOf k r q a b : Mt k r)) := by
  refine continuous_pi fun i => continuous_pi fun i' => ?_
  simp only [pOf, pEl, skewM, Rad.herm_Hb]
  split_ifs <;> fun_prop

noncomputable def shift (k r j : ℕ)
    (x : ({a : Fin r // (a : ℕ) < j} → Fin (k + 1) → ℂ) × PTop k r j) :
    ({p : UT r // (p.1.1 : ℕ) < j} → ℂ) × ({a : Fin r // (a : ℕ) < j} → ℝ) :=
  (fun p => if h : j ≤ (p.1.1.2 : ℕ) then
      herm (Hb k) (x.2.1 ⟨p.1.1.2, h⟩) (x.1 ⟨p.1.1.1, p.2⟩) / 2 else 0, 0)

theorem meas_shift (k r j : ℕ) : Measurable (shift k r j) := by
  refine Measurable.prodMk (Measurable.of_eval fun p => ?_) measurable_const
  simp only [Rad.herm_Hb]
  split_ifs <;> fun_prop

theorem herm_zero_left {k : ℕ} (w : Fin (k + 1) → ℂ) : herm (Hb k) 0 w = 0 := by
  simp [Rad.herm_Hb]

theorem herm_zero_right {k : ℕ} (w : Fin (k + 1) → ℂ) : herm (Hb k) w 0 = 0 := by
  simp [Rad.herm_Hb]

theorem mul_eq (k r j : ℕ) (q' : PSec k r j) (q : PTop k r j) :
    pTop k r j q * pSec k r j q' =
      pOf k r (merge k r j ((q'.1, q'.2 + shift k r j (q'.1, q)), q)) := by
  simp only [pTop, pSec, pOf, Rad.pEl_mul, merge]
  congr 1
  · funext a
    by_cases h : (a : ℕ) < j
    · simp [h, not_le.2 h]
    · simp [h, not_lt.1 h]
  · ext a b
    simp only [Matrix.add_apply, Matrix.of_apply, skewM, shift]
    by_cases ha : (a : ℕ) < j <;> by_cases hb : (b : ℕ) < j
    · have ha' := not_le.2 ha
      have hb' := not_le.2 hb
      simp [ha, hb, ha', hb', herm_zero_left, herm_zero_right]
    · have ha' := not_le.2 ha
      have hb' := not_lt.1 hb
      have hab : a < b := by rw [Fin.lt_def]; omega
      simp [ha, hb, ha', hb', hab, herm_zero_left]
    · have ha' := not_lt.1 ha
      have hb' := not_le.2 hb
      have hab : b < a := by rw [Fin.lt_def]; omega
      simp [ha, hb, ha', hb', hab, hab.not_gt, herm_zero_left]
      rw [← Rad.herm_star]
      simp only [Complex.star_def]
      ring
    · have ha' := not_lt.1 ha
      have hb' := not_lt.1 hb
      simp [ha, hb, ha', hb', herm_zero_left, herm_zero_right]

theorem lintegral_split (k r j : ℕ) (f : Mat k r → ℝ≥0∞)
    (hf : Measurable (fun x : Mt k r => f (Matrix.of x))) :
    ∫⁻ q : PPar k r, f (pOf k r q) =
      ∫⁻ q' : PSec k r j, ∫⁻ q : PTop k r j, f (pTop k r j q * pSec k r j q') := by
  have hg : Measurable (fun q : PPar k r => f (pOf k r q)) :=
    hf.comp (f := fun q : PPar k r => (fun a b => pOf k r q a b : Mt k r))
      (cont_pOf k r).measurable
  have := sf_pair {p : UT r // (p.1.1 : ℕ) < j} {a : Fin r // (a : ℕ) < j}
  have := sf_triple {a : Fin r // j ≤ (a : ℕ)} (Fin (k + 1)) {p : UT r // j ≤ (p.1.1 : ℕ)}
    {a : Fin r // j ≤ (a : ℕ)}
  have := inv_pair {p : UT r // (p.1.1 : ℕ) < j} {a : Fin r // (a : ℕ) < j}
  rw [← (mp_mergeP k r j).lintegral_comp hg,
    lintegral_shift (fun x => f (pOf k r (merge k r j x))) (hg.comp (mp_mergeP k r j).measurable) _ (meas_shift k r j)]
  simp only [mul_eq]

end GlobalTheory.Amp.PSplit
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LintegralRadicalEqTopSectionSplit =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LintegralFlagUnipotentEqStabilizerTimesSection =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.LintegralFlagUnipotentEqStabilizerTimesSection", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsNormalFormStabilizerMeasure\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.CmHalfIntegralGeneratorMemAlgebraicClosure\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ContinuousUpperOff\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsotropicLeviEmbeddingHomomorphismProperties\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsotropicStabilizerRadicalStructure\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LintegralRadicalEqTopSectionSplit\npublic import Mathlib.LinearAlgebra.Eigenspace.Zero\npublic import Mathlib.LinearAlgebra.Charpoly.Basic\nimport Mathlib.Algebra.Order.Archimedean.Real.Hom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Countable\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Formalism.QuantumDeterminants Formalism.MainNotions.S GlobalTheory.SgInf GlobalTheory.Amp
open scoped InnerProductSpace ENNReal

namespace GlobalTheory.Amp.RadConj

theorem det_eq_one_of_isNilpotent {W : Type} [AddCommGroup W] [Module ℝ W] [Module.Finite ℝ W]
    {L : W →ₗ[ℝ] W} (hK : IsNilpotent (L - 1)) : LinearMap.det L = 1 := by
  have h := (hK.neg).charpoly_eq_X_pow_finrank
  have h2 := LinearMap.eval_charpoly (-(L - 1)) 1
  rw [h] at h2
  simpa using h2.symm

theorem isNilpotent_of_intertwine {V W : Type} [AddCommGroup V] [Module ℝ V] [AddCommGroup W] [Module ℝ W]
    (ι : V →ₗ[ℝ] W) (hι : Function.Injective ι) (L : V →ₗ[ℝ] V) (A : W →ₗ[ℝ] W) (h : ∀ v, ι (L v) = A (ι v))
    (hA : IsNilpotent (A - 1)) : IsNilpotent (L - 1) := by
  obtain ⟨n, hn⟩ := hA
  have key : ∀ (m : ℕ) (v : V), ι (((L - 1) ^ m) v) = ((A - 1) ^ m) (ι v) := by
    intro m
    induction m with
    | zero => intro v; simp
    | succ m ih => intro v; rw [pow_succ, pow_succ, Module.End.mul_apply, Module.End.mul_apply, ih]; simp [h]
  refine ⟨n, LinearMap.ext fun v => hι ?_⟩
  rw [key, hn]; simp

theorem isNilpotent_upper_sub_one {r : ℕ} (x : UT r → ℂ) : IsNilpotent (upper x - 1) := by
  have ht : (upper x - 1).BlockTriangular id := by
    intro i j h
    have h' : j < i := h
    simp [upper, not_lt.2 h'.le, h'.ne']
  have h := Matrix.aeval_self_charpoly (upper x - 1)
  rw [Matrix.charpoly_of_isUpperTriangular _ ht] at h
  refine ⟨r, ?_⟩
  simpa [upper] using h

def skewL (r : ℕ) : ((UT r → ℂ) × (Fin r → ℝ)) →ₗ[ℝ] Matrix (Fin r) (Fin r) ℂ where
  toFun p := skewM p.1 p.2
  map_add' p q := by
    ext a b; simp only [skewM, Matrix.add_apply]; split_ifs <;> simp <;> ring
  map_smul' c p := by
    ext a b; simp only [skewM, Matrix.smul_apply]; split_ifs <;> simp <;> ring

def skewR (r : ℕ) : Matrix (Fin r) (Fin r) ℂ →ₗ[ℝ] ((UT r → ℂ) × (Fin r → ℝ)) where
  toFun S := (fun p => S p.1.1 p.1.2, fun a => (S a a).im)
  map_add' p q := by ext <;> simp
  map_smul' c p := by ext <;> simp

theorem skewR_skewL {r : ℕ} (p : (UT r → ℂ) × (Fin r → ℝ)) : skewR r (skewL r p) = p := by
  ext a
  · simp [skewR, skewL, skewM, a.2]
  · simp [skewR, skewL, skewM]

theorem skewL_skewR {r : ℕ} (S : Matrix (Fin r) (Fin r) ℂ) (h : Sᴴ = -S) : skewL r (skewR r S) = S := by
  obtain ⟨p, hp, -⟩ := (GlobalTheory.Amp.Rad.radical 0 r).2.2.1 S h
  have : S = skewL r p := hp
  rw [this, skewR_skewL]

def conjA {r : ℕ} (u : Matrix (Fin r) (Fin r) ℂ) : Matrix (Fin r) (Fin r) ℂ →ₗ[ℝ] Matrix (Fin r) (Fin r) ℂ :=
  LinearMap.mulLeft ℝ u * LinearMap.mulRight ℝ uᴴ

theorem conjA_apply {r : ℕ} (u S : Matrix (Fin r) (Fin r) ℂ) : conjA u S = u * S * uᴴ := by
  simp [conjA, Matrix.mul_assoc]

theorem isNilpotent_conjA {r : ℕ} (u : Matrix (Fin r) (Fin r) ℂ) (h : IsNilpotent (u - 1)) :
    IsNilpotent (conjA u - 1) := by
  have h' : IsNilpotent (u - 1)ᴴ := by
    obtain ⟨n, hn⟩ := h
    exact ⟨n, by rw [← Matrix.conjTranspose_pow, hn, Matrix.conjTranspose_zero]⟩
  have ha : IsNilpotent (LinearMap.mulLeft ℝ (u - 1)) := (LinearMap.isNilpotent_mulLeft_iff ℝ _).2 h
  have hb : IsNilpotent (LinearMap.mulRight ℝ (u - 1)ᴴ) := (LinearMap.isNilpotent_mulRight_iff ℝ _).2 h'
  have hc : Commute (LinearMap.mulLeft ℝ (u - 1)) (LinearMap.mulRight ℝ (u - 1)ᴴ) :=
    LinearMap.commute_mulLeft_right _ _
  have e : conjA u - 1 = LinearMap.mulLeft ℝ (u - 1) * (1 + LinearMap.mulRight ℝ (u - 1)ᴴ) +
      LinearMap.mulRight ℝ (u - 1)ᴴ := by
    ext1 S
    simp [conjA_apply, Matrix.mul_sub, Matrix.sub_mul, Matrix.mul_assoc]
  rw [e]
  have hc2 : Commute (LinearMap.mulLeft ℝ (u - 1)) (1 + LinearMap.mulRight ℝ (u - 1)ᴴ) :=
    (Commute.one_right _).add_right hc
  refine Commute.isNilpotent_add ?_ (hc2.isNilpotent_mul_right ha) hb
  exact hc.mul_left ((Commute.one_left _).add_left (Commute.refl _))

def rowL {r m : ℕ} (u : Matrix (Fin r) (Fin r) ℂ) : (Fin r → Fin m → ℂ) →ₗ[ℝ] (Fin r → Fin m → ℂ) where
  toFun B := fun a => ∑ c, star (u a c) • B c
  map_add' p q := by ext; simp [Finset.sum_add_distrib]
  map_smul' c p := by ext; simp [Finset.mul_sum, mul_left_comm]

theorem rowL_apply {r m : ℕ} (u : Matrix (Fin r) (Fin r) ℂ) (B : Fin r → Fin m → ℂ) (a : Fin r) :
    rowL u B a = ∑ c, star (u a c) • B c := rfl

theorem rowL_mul {r m : ℕ} (u v : Matrix (Fin r) (Fin r) ℂ) : (rowL (u * v) : (Fin r → Fin m → ℂ) →ₗ[ℝ] _) = rowL u * rowL v := by
  refine LinearMap.ext fun B => funext fun a => funext fun j => ?_
  simp only [Module.End.mul_apply, rowL_apply, Matrix.mul_apply, star_sum, star_mul', Finset.sum_apply, Pi.smul_apply,
    smul_eq_mul, Finset.sum_mul, Finset.mul_sum, mul_assoc]
  exact Finset.sum_comm

theorem rowL_one {r m : ℕ} : (rowL (1 : Matrix (Fin r) (Fin r) ℂ) : (Fin r → Fin m → ℂ) →ₗ[ℝ] _) = 1 := by
  refine LinearMap.ext fun B => funext fun a => funext fun j => ?_
  simp [rowL_apply, Matrix.one_apply, ite_apply]

theorem isNilpotent_rowL {r m : ℕ} (u : Matrix (Fin r) (Fin r) ℂ) (h : IsNilpotent (u - 1)) :
    IsNilpotent ((rowL u : (Fin r → Fin m → ℂ) →ₗ[ℝ] _) - 1) := by
  have e : (rowL u : (Fin r → Fin m → ℂ) →ₗ[ℝ] _) - 1 = rowL (u - 1) := by
    rw [← rowL_one]; refine LinearMap.ext fun B => funext fun a => funext fun j => ?_
    simp [rowL_apply, sub_mul, Finset.sum_sub_distrib]
  have key : ∀ n : ℕ, (rowL (u - 1) : (Fin r → Fin m → ℂ) →ₗ[ℝ] _) ^ n = rowL ((u - 1) ^ n) := by
    intro n
    induction n with
    | zero => simp [rowL_one]
    | succ n ih => rw [pow_succ, pow_succ, rowL_mul, ih]
  obtain ⟨n, hn⟩ := h
  refine ⟨n, ?_⟩
  rw [e, key, hn]; refine LinearMap.ext fun B => funext fun a => funext fun j => ?_
  simp [rowL_apply]

def conjL (k : ℕ) {r : ℕ} (u : Matrix (Fin r) (Fin r) ℂ) : PPar k r →ₗ[ℝ] PPar k r :=
  LinearMap.prodMap (rowL u) (skewR r ∘ₗ conjA u ∘ₗ skewL r)

theorem skewL_conj {r : ℕ} (u : Matrix (Fin r) (Fin r) ℂ) (p : (UT r → ℂ) × (Fin r → ℝ)) :
    skewL r ((skewR r ∘ₗ conjA u ∘ₗ skewL r) p) = conjA u (skewL r p) := by
  apply skewL_skewR
  have : (skewL r p)ᴴ = -skewL r p := (GlobalTheory.Amp.Rad.radical 0 r).2.1 p.1 p.2
  simp [conjA_apply, this, Matrix.mul_assoc]

theorem det_conjL (k : ℕ) {r : ℕ} (x : UT r → ℂ) : LinearMap.det (conjL k (upper x)) = 1 := by
  have h := isNilpotent_upper_sub_one x
  rw [conjL, LinearMap.det_prodMap, det_eq_one_of_isNilpotent (isNilpotent_rowL _ h),
    det_eq_one_of_isNilpotent (isNilpotent_of_intertwine (skewL r) (Function.LeftInverse.injective skewR_skewL) _ _
      (skewL_conj _) (isNilpotent_conjA _ h)), one_mul]

theorem map_conjL (k : ℕ) {r : ℕ} (x : UT r → ℂ) : (volume : Measure (PPar k r)).map (conjL k (upper x)) = volume := by
  haveI h1 : (volume : Measure ((UT r → ℂ) × (Fin r → ℝ))).IsAddHaarMeasure := Measure.prod.instIsAddHaarMeasure _ _
  haveI h0 : (volume : Measure (Fin (k + 1) → ℂ)).IsAddHaarMeasure := Measure.pi.isAddHaarMeasure _
  haveI h0' : (volume : Measure (Fin r → Fin (k + 1) → ℂ)).IsAddHaarMeasure := Measure.pi.isAddHaarMeasure _
  haveI s1 : SFinite (volume : Measure ((UT r → ℂ) × (Fin r → ℝ))) := Measure.prod.instSFinite
  haveI h2 : (volume : Measure (PPar k r)).IsAddHaarMeasure := Measure.prod.instIsAddHaarMeasure _ _
  rw [Measure.map_linearMap_addHaar_eq_smul_addHaar _ (by rw [det_conjL]; exact one_ne_zero), det_conjL]
  simp

theorem ext_cols {k r : ℕ} {M M' : Mat k r} (h1 : ∀ a, M *ᵥ bvec (eI k r a) = M' *ᵥ bvec (eI k r a))
    (h2 : ∀ a, M *ᵥ bvec (wI k r a) = M' *ᵥ bvec (wI k r a))
    (h3 : ∀ a, M *ᵥ bvec (esI k r a) = M' *ᵥ bvec (esI k r a)) : M = M' := by
  have h : ∀ j, M *ᵥ bvec j = M' *ᵥ bvec j := by
    intro j
    by_cases a : j.val < r
    · exact h1 ⟨j.val, a⟩
    by_cases b : j.val ≤ r + k
    · have : j = wI k r ⟨j.val - r, by omega⟩ := Fin.ext (by simp only [wI]; omega)
      rw [this]; exact h2 _
    · have : j = esI k r ⟨2 * r + k - j.val, by omega⟩ := Fin.ext (by simp only [esI]; omega)
      rw [this]; exact h3 _
  ext i j
  simpa [bvec] using congrFun (h j) i

theorem herm_rowL_right {r m : ℕ} (H : Matrix (Fin m) (Fin m) ℂ) (u : Matrix (Fin r) (Fin r) ℂ) (B : Fin r → Fin m → ℂ)
    (v : Fin m → ℂ) (a : Fin r) : herm H v (rowL u B a) = ∑ c, u a c * herm H v (B c) := by
  simp [herm, rowL_apply, star_sum, sum_dotProduct]

theorem herm_rowL_left {r m : ℕ} (H : Matrix (Fin m) (Fin m) ℂ) (u : Matrix (Fin r) (Fin r) ℂ) (B : Fin r → Fin m → ℂ)
    (v : Fin m → ℂ) (a : Fin r) : herm H (rowL u B a) v = ∑ c, star (u a c) * herm H (B c) v := by
  simp [herm, rowL_apply, Matrix.mulVec_sum, dotProduct_sum, Matrix.mulVec_smul]

theorem uEmb_mul_pEl (k r : ℕ) (u : Matrix (Fin r) (Fin r) ℂ) (hu : IsUnit u.det) (B : Fin r → Fin (k + 1) → ℂ)
    (S : Matrix (Fin r) (Fin r) ℂ) : uEmb k r u * pEl k r B S = pEl k r (rowL u B) (u * S * uᴴ) * uEmb k r u := by
  obtain ⟨-, -, he, hes, hw⟩ := (GlobalTheory.Amp.UEmb.uEmb_hom k r).2.2.1 u hu
  have hw' : ∀ j, uEmb k r u *ᵥ bvec (wI k r j) = bvec (wI k r j) := fun j => hw _ (by
    intro i hi
    have : i ≠ wI k r j := fun h => by
      have := congrArg Fin.val h
      simp only [wI] at this; omega
    simp [bvec, this])
  obtain ⟨pe, pw, pes, -⟩ := (GlobalTheory.Amp.Rad.radical k r).1 B S
  obtain ⟨pe', pw', pes', -⟩ := (GlobalTheory.Amp.Rad.radical k r).1 (rowL u B) (u * S * uᴴ)
  apply ext_cols
  · intro a
    simp only [← Matrix.mulVec_mulVec, pe, he, Matrix.mulVec_sum, Matrix.mulVec_smul, pe']
  · intro j
    simp only [← Matrix.mulVec_mulVec, pw, he, hw', Matrix.mulVec_sub, Matrix.mulVec_sum, Matrix.mulVec_smul, pw',
      herm_rowL_right, Finset.sum_smul, Finset.smul_sum, smul_smul]
    rw [Finset.sum_comm]
    simp only [mul_comm]
  · intro b
    set C : Matrix (Fin r) (Fin r) ℂ := Matrix.of fun a b => S a b - herm (Hb k) (B b) (B a) / 2 with hC
    have hC' : ∀ a b, (u * S * uᴴ) a b - herm (Hb k) (rowL u B b) (rowL u B a) / 2 = (u * C * uᴴ) a b := by
      intro a b
      simp only [herm_rowL_right, herm_rowL_left, Matrix.mul_apply, hC, Matrix.of_apply, Matrix.conjTranspose_apply,
        Finset.sum_mul, Finset.mul_sum, Finset.sum_div]
      rw [Finset.sum_comm (f := fun c i => u a c * (star (u b i) * herm (Hb k) (B i) (B c)) / 2)]
      simp only [← Finset.sum_sub_distrib]
      refine Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => by ring
    have hC0 : ∀ a b, S a b - herm (Hb k) (B b) (B a) / 2 = C a b := fun _ _ => rfl
    have e1 : ∀ j, ∑ a, star (u⁻¹ b a) * rowL u B a j = B b j := by
      intro j
      have : rowL u⁻¹ (rowL u B) = B := by
        rw [← Module.End.mul_apply, ← rowL_mul, Matrix.nonsing_inv_mul _ hu, rowL_one]; rfl
      have := congrFun (congrFun this b) j
      simpa [rowL_apply u⁻¹] using this
    have e2 : ∀ d, ∑ a, star (u⁻¹ b a) * (u * C * uᴴ) d a = ∑ a, C a b * u d a := by
      intro d
      have : u * C * uᴴ * (u⁻¹)ᴴ = u * C := by
        rw [Matrix.mul_assoc, ← Matrix.conjTranspose_mul, Matrix.nonsing_inv_mul _ hu]; simp
      have := congrFun (congrFun this d) b
      rw [Matrix.mul_apply, Matrix.mul_apply (M := u)] at this
      simpa [mul_comm] using this
    simp only [← Matrix.mulVec_mulVec, pes, he, hes, hw', Matrix.mulVec_add, Matrix.mulVec_sum, Matrix.mulVec_smul, pes',
      hC', hC0, smul_add, Finset.sum_add_distrib, Finset.smul_sum, smul_smul]
    rw [Finset.sum_comm (f := fun a j => (star (u⁻¹ b a) * rowL u B a j) • bvec (wI k r j)),
      Finset.sum_comm (f := fun a d => (star (u⁻¹ b a) * (u * C * uᴴ) d a) • bvec (eI k r d)),
      Finset.sum_comm (f := fun a d => (C a b * u d a) • bvec (eI k r d))]
    simp only [← Finset.sum_smul, e1, e2]

theorem uEmb_mul_pOf (k r : ℕ) (u : Matrix (Fin r) (Fin r) ℂ) (hu : IsUnit u.det) (q : PPar k r) :
    uEmb k r u * pOf k r q = pOf k r (conjL k u q) * uEmb k r u := by
  rw [pOf, uEmb_mul_pEl k r u hu, ← conjA_apply]
  have := skewL_conj u q.2
  exact congrArg (fun S => pEl k r (rowL u q.1) S * uEmb k r u) this.symm

theorem lintegral_swap (k r : ℕ) (x : UT r → ℂ) (f : Mat k r → ℝ≥0∞) (hf : Measurable fun y : Mt k r => f (Matrix.of y)) :
    ∫⁻ q : PPar k r, f (uEmb k r (upper x) * pOf k r q) = ∫⁻ q : PPar k r, f (pOf k r q * uEmb k r (upper x)) := by
  have hc : Continuous fun q : PPar k r => (Matrix.of.symm (pOf k r q * uEmb k r (upper x)) : Mt k r) :=
    (Model.cont_pOf k r).matrix_mul continuous_const
  have hm : Measurable fun q : PPar k r => f (pOf k r q * uEmb k r (upper x)) := hf.comp hc.measurable
  conv_rhs => rw [← map_conjL k x]
  rw [lintegral_map hm (conjL k (upper x)).continuous_of_finiteDimensional.measurable]
  simp only [uEmb_mul_pOf k r (upper x) (by rw [Model.det_upper]; exact isUnit_one)]

theorem measurable_uEmb (k r : ℕ) :
    Measurable fun M : Fin r → Fin r → ℂ => (Matrix.of.symm (uEmb k r (Matrix.of M)) : Mt k r) := by
  have hd : Continuous fun M : Fin r → Fin r → ℂ => (Matrix.of M).det := Continuous.matrix_det continuous_id
  have ha : Continuous fun M : Fin r → Fin r → ℂ => (Matrix.of M).adjugate := Continuous.matrix_adjugate continuous_id
  refine Measurable.of_eval fun i => Measurable.of_eval fun j => ?_
  simp only [Matrix.of_symm_apply, uEmb]
  split_ifs
  · exact (measurable_pi_apply _).comp (measurable_pi_apply _)
  · simp only [Matrix.inv_def, Ring.inverse_eq_inv', Matrix.smul_apply, smul_eq_mul]
    exact continuous_star.measurable.comp (hd.measurable.inv.mul (ha.matrix_elem _ _).measurable)
  all_goals exact measurable_const

theorem measurable_mul {X : Type} [MeasurableSpace X] {k r : ℕ} {a b : X → Mat k r}
    (ha : Measurable fun x => (Matrix.of.symm (a x) : Mt k r)) (hb : Measurable fun x => (Matrix.of.symm (b x) : Mt k r)) :
    Measurable fun x => (Matrix.of.symm (a x * b x) : Mt k r) := by
  refine Measurable.of_eval fun i => Measurable.of_eval fun j => ?_
  simp only [Matrix.of_symm_apply, Matrix.mul_apply]
  exact Finset.measurable_sum _ fun l _ =>
    ((measurable_pi_apply l).comp ((measurable_pi_apply i).comp ha)).mul
      ((measurable_pi_apply j).comp ((measurable_pi_apply l).comp hb))

theorem cont_in (k r : ℕ) (β : Fin r → ℕ) : Continuous fun x : UTin β → ℂ => uEmb k r (upperIn β x) := by
  refine (Model.cont_uEmb k r).comp (continuous_pi fun p => ?_)
  split_ifs <;> fun_prop

theorem cont_off (k r : ℕ) (β : Fin r → ℕ) : Continuous fun x : UToff β → ℂ => uEmb k r (upperOff β x) := by
  refine (Model.cont_uEmb k r).comp (continuous_pi fun p => ?_)
  split_ifs <;> fun_prop

theorem cont_pTop (k r j : ℕ) : Continuous (pTop k r j) := by
  refine (Model.cont_pOf k r).comp (Continuous.prodMk (continuous_pi fun p => ?_)
    (Continuous.prodMk (continuous_pi fun p => ?_) (continuous_pi fun p => ?_))) <;>
  split_ifs <;> fun_prop

theorem cont_pSec (k r j : ℕ) : Continuous (pSec k r j) := by
  refine (Model.cont_pOf k r).comp (Continuous.prodMk (continuous_pi fun p => ?_)
    (Continuous.prodMk (continuous_pi fun p => ?_) (continuous_pi fun p => ?_))) <;>
  split_ifs <;> fun_prop

theorem meas_in (k r : ℕ) (β : Fin r → ℕ) :
    Measurable fun x : UTin β → ℂ => (Matrix.of.symm (uEmb k r (upperIn β x)) : Mt k r) :=
  (show Continuous (fun x : UTin β → ℂ => (Matrix.of.symm (uEmb k r (upperIn β x)) : Mt k r)) from cont_in k r β).measurable

theorem meas_off (k r : ℕ) (β : Fin r → ℕ) :
    Measurable fun x : UToff β → ℂ => (Matrix.of.symm (uEmb k r (upperOff β x)) : Mt k r) :=
  (show Continuous (fun x : UToff β → ℂ => (Matrix.of.symm (uEmb k r (upperOff β x)) : Mt k r)) from cont_off k r β).measurable

theorem meas_pTop (k r j : ℕ) : Measurable fun x : PTop k r j => (Matrix.of.symm (pTop k r j x) : Mt k r) :=
  (show Continuous (fun x : PTop k r j => (Matrix.of.symm (pTop k r j x) : Mt k r)) from cont_pTop k r j).measurable

theorem meas_pSec (k r j : ℕ) : Measurable fun x : PSec k r j => (Matrix.of.symm (pSec k r j x) : Mt k r) :=
  (show Continuous (fun x : PSec k r j => (Matrix.of.symm (pSec k r j x) : Mt k r)) from cont_pSec k r j).measurable

theorem meas_pOf (k r : ℕ) : Measurable fun x : PPar k r => (Matrix.of.symm (pOf k r x) : Mt k r) :=
  (show Continuous (fun x : PPar k r => (Matrix.of.symm (pOf k r x) : Mt k r)) from Model.cont_pOf k r).measurable

theorem tonelli4 {Y X Q P : Type} [MeasurableSpace Y] [MeasurableSpace X] [MeasurableSpace Q] [MeasurableSpace P]
    (μY : Measure Y) (μX : Measure X) (μQ : Measure Q) (μP : Measure P) [SFinite μY] [SFinite μX] [SFinite μQ] [SFinite μP]
    (G : Y → X → Q → P → ℝ≥0∞) (hG : Measurable fun t : (Y × X) × Q × P => G t.1.1 t.1.2 t.2.1 t.2.2) :
    ∫⁻ y, ∫⁻ x, ∫⁻ q, ∫⁻ p, G y x q p ∂μP ∂μQ ∂μX ∂μY = ∫⁻ t, ∫⁻ x, ∫⁻ p, G t.2 x t.1 p ∂μP ∂μX ∂(μQ.prod μY) := by
  have hG2 : Measurable fun t : (Y × X) × Q => ∫⁻ p, G t.1.1 t.1.2 t.2 p ∂μP :=
    Measurable.lintegral_prod_right' (f := fun t : ((Y × X) × Q) × P =>
      G t.1.1.1 t.1.1.2 t.1.2 t.2) (hG.comp (measurable_fst.fst.prodMk (measurable_fst.snd.prodMk measurable_snd)))
  have hG3 : Measurable fun t : Q × Y => ∫⁻ x, ∫⁻ p, G t.2 x t.1 p ∂μP ∂μX :=
    Measurable.lintegral_prod_right' (f := fun t : (Q × Y) × X =>
      ∫⁻ p, G t.1.2 t.2 t.1.1 p ∂μP) (hG2.comp ((measurable_fst.snd.prodMk measurable_snd).prodMk measurable_fst.fst))
  rw [lintegral_prod_symm _ hG3.aemeasurable]
  refine lintegral_congr fun y => ?_
  exact lintegral_lintegral_swap (f := fun x q => ∫⁻ p, G y x q p ∂μP)
    (hG2.comp ((measurable_const.prodMk measurable_fst).prodMk measurable_snd)).aemeasurable

theorem sfinite_PPar (k r : ℕ) : SFinite (volume : Measure (PPar k r)) :=
  haveI : SFinite (volume : Measure ((UT r → ℂ) × (Fin r → ℝ))) := Measure.prod.instSFinite
  Measure.prod.instSFinite

theorem sfinite_PTop (k r j : ℕ) : SFinite (volume : Measure (PTop k r j)) :=
  haveI : SFinite (volume : Measure (({p : UT r // j ≤ p.1.1.val} → ℂ) × ({a : Fin r // j ≤ a.val} → ℝ))) :=
    Measure.prod.instSFinite
  Measure.prod.instSFinite

theorem sfinite_PSec (k r j : ℕ) : SFinite (volume : Measure (PSec k r j)) :=
  haveI : SFinite (volume : Measure (({p : UT r // p.1.1.val < j} → ℂ) × ({a : Fin r // a.val < j} → ℝ))) :=
    Measure.prod.instSFinite
  Measure.prod.instSFinite

theorem lintegral_lebN (k r j : ℕ) (β : Fin r → ℕ) (hβ : Monotone β) (f : Mt k r → ℝ≥0∞) (hf : Measurable f) :
    ∫⁻ n, f n ∂(lebN k r) = ∫⁻ y : UToff β → ℂ, ∫⁻ x : UTin β → ℂ, ∫⁻ q' : PSec k r j, ∫⁻ q : PTop k r j,
      f (Matrix.of.symm (uEmb k r (upperIn β x) * (pTop k r j q * pSec k r j q') * uEmb k r (upperOff β y))) := by
  have := sfinite_PPar k r
  have hright : ∀ a b : Mat k r, Measurable fun y : Mt k r => f (Matrix.of.symm (a * Matrix.of y * b)) := fun a b =>
    hf.comp (measurable_mul (measurable_mul measurable_const measurable_id) measurable_const)
  have h0 : Measurable fun q : (UT r → ℂ) × PPar k r => f (Matrix.of.symm (uEmb k r (upper q.1) * pOf k r q.2)) :=
    hf.comp (Model.cont_lebN_map k r).measurable
  rw [lebN, lintegral_map hf (Model.cont_lebN_map k r).measurable, Measure.volume_eq_prod,
    lintegral_prod _ h0.aemeasurable]
  have e1 : ∀ u : UT r → ℂ, ∫⁻ p : PPar k r, f (Matrix.of.symm (uEmb k r (upper u) * pOf k r p)) =
      ∫⁻ p : PPar k r, f (Matrix.of.symm (pOf k r p * uEmb k r (upper u))) := fun u =>
    lintegral_swap k r u (fun M => f (Matrix.of.symm M)) hf
  simp only [e1]
  have hF : Measurable fun M : Fin r → Fin r → ℂ =>
      ∫⁻ p : PPar k r, f (Matrix.of.symm (pOf k r p * uEmb k r (Matrix.of M))) :=
    Measurable.lintegral_prod_right' (f := fun t : (Fin r → Fin r → ℂ) × PPar k r =>
      f (Matrix.of.symm (pOf k r t.2 * uEmb k r (Matrix.of t.1))))
      (hf.comp (measurable_mul ((meas_pOf k r).comp measurable_snd) ((measurable_uEmb k r).comp measurable_fst)))
  refine ((GlobalTheory.Amp.USplit.lebesgue_split r β hβ).2 _ hF).trans ?_
  refine lintegral_congr fun y => lintegral_congr fun x => ?_
  have d1 : IsUnit (upperIn β x).det := by rw [upperIn, Model.det_upper]; exact isUnit_one
  have d2 : IsUnit (upperOff β y).det := by rw [upperOff, Model.det_upper]; exact isUnit_one
  have e2 := lintegral_swap k r (fun p => if h : β p.1.1 = β p.1.2 then x ⟨p, h⟩ else 0)
    (fun M => f (Matrix.of.symm (1 * M * uEmb k r (upperOff β y)))) (hright _ _)
  simp only [Matrix.one_mul] at e2
  refine Eq.trans ?_ (e2.symm.trans (_root_.GlobalTheory.Amp.PSplit.lintegral_split k r j
    (fun M => f (Matrix.of.symm (uEmb k r (upperIn β x) * M * uEmb k r (upperOff β y)))) (hright _ _)))
  refine lintegral_congr fun p => ?_
  rw [Equiv.apply_symm_apply, (GlobalTheory.Amp.UEmb.uEmb_hom k r).1 _ _ d1 d2, ← Matrix.mul_assoc]
  rfl

theorem lintegral_commonStabilizerNormalForm_rightMul_section (k r j : ℕ) (β : Fin r → ℕ) (f : Mt k r → ℝ≥0∞) (hf : Measurable f)
    (q : PSec k r j × (UToff β → ℂ)) : ∫⁻ ρ, f (rmulM (sEl k r j β q) ρ) ∂(lebR0 k r j β) =
      ∫⁻ x : UTin β → ℂ, ∫⁻ p : PTop k r j,
        f (Matrix.of.symm (uEmb k r (upperIn β x) * (pTop k r j p * pSec k r j q.1) * uEmb k r (upperOff β q.2))) := by
  have := sfinite_PTop k r j
  have hc : Measurable fun t : (UTin β → ℂ) × PTop k r j => (Matrix.of.symm (rEl k r j β t) : Mt k r) :=
    measurable_mul ((meas_in k r β).comp measurable_fst) ((meas_pTop k r j).comp measurable_snd)
  have hm : Measurable fun ρ => f (rmulM (sEl k r j β q) ρ) :=
    hf.comp (measurable_mul (a := fun ρ => Matrix.of ρ) measurable_id measurable_const)
  have hmc : Measurable fun t : (UTin β → ℂ) × PTop k r j => f (rmulM (sEl k r j β q) (Matrix.of.symm (rEl k r j β t))) :=
    hm.comp hc
  rw [lebR0, lintegral_map hm hc, Measure.volume_eq_prod, lintegral_prod _ hmc.aemeasurable]
  refine lintegral_congr fun x => lintegral_congr fun p => ?_
  simp only [rmulM, rEl, sEl, Equiv.apply_symm_apply, Matrix.mul_assoc]
  rfl

theorem lebN_split : ∀ (k r j : ℕ) (β : Fin r → ℕ), Monotone β → (∀ a b : Fin r, j ≤ b.val → (β a = β b ↔ j ≤ a.val)) →
    ∀ f : Mt k r → ℝ≥0∞, Measurable f → ∫⁻ n, f n ∂(lebN k r) =
      ∫⁻ q : PSec k r j × (UToff β → ℂ), ∫⁻ ρ, f (rmulM (sEl k r j β q) ρ) ∂(lebR0 k r j β) := by
  intro k r j β hβ _ f hf
  have := sfinite_PTop k r j
  have := sfinite_PSec k r j
  rw [lintegral_lebN k r j β hβ f hf]
  simp only [lintegral_commonStabilizerNormalForm_rightMul_section k r j β f hf]
  exact tonelli4 volume volume volume volume (fun (y : UToff β → ℂ) (x : UTin β → ℂ) (q' : PSec k r j) (q : PTop k r j) =>
    f (Matrix.of.symm (uEmb k r (upperIn β x) * (pTop k r j q * pSec k r j q') * uEmb k r (upperOff β y))))
    (hf.comp (measurable_mul (measurable_mul ((meas_in k r β).comp measurable_fst.snd)
      (measurable_mul ((meas_pTop k r j).comp measurable_snd.snd) ((meas_pSec k r j).comp measurable_snd.fst)))
      ((meas_off k r β).comp measurable_fst.fst)))

end GlobalTheory.Amp.RadConj
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LintegralFlagUnipotentEqStabilizerTimesSection =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.SiegelHeightBoundSection =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.SiegelHeightBoundSection", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsNormalFormStabilizerMeasure\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsotropicLeviEmbeddingHomomorphismProperties\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsotropicStabilizerRadicalStructure\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MajorantFlagLengthsInvarianceTorusPositivity\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MovedDualVectorPairingBoundedMajorant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Formalism.QuantumDeterminants Formalism.MainNotions.S GlobalTheory.SgInf GlobalTheory.Amp
open scoped InnerProductSpace ENNReal

namespace GlobalTheory.Amp.SecBound

variable {k r : ℕ}

def midVec (k r : ℕ) (w : Fin (k + 1) → ℂ) : Fin (2 * r + k + 1) → ℂ := fun i =>
  if h : r ≤ i.val ∧ i.val ≤ r + k then w ⟨i.val - r, by omega⟩ else 0

theorem wI_inj : Function.Injective (wI k r) := by
  intro a b h
  have := congrArg Fin.val h
  simp only [wI] at this
  exact Fin.ext (by omega)

theorem midVec_wI (w : Fin (k + 1) → ℂ) (j : Fin (k + 1)) : midVec k r w (wI k r j) = w j := by
  have hj := j.isLt
  unfold midVec
  rw [dif_pos (by simp only [wI]; omega)]
  congr 1
  apply Fin.ext; simp [wI]

theorem mem_range_wI {i : Fin (2 * r + k + 1)} (h : r ≤ i.val ∧ i.val ≤ r + k) : i ∈ Set.range (wI k r) :=
  ⟨⟨i.val - r, by omega⟩, Fin.ext (by simp only [wI]; omega)⟩

theorem midVec_out (w : Fin (k + 1) → ℂ) {i : Fin (2 * r + k + 1)} (h : i ∉ Set.range (wI k r)) :
    midVec k r w i = 0 := by
  unfold midVec
  rw [dif_neg fun h' => h (mem_range_wI h')]

theorem midVec_inWb (w : Fin (k + 1) → ℂ) : inWb k r (midVec k r w) := by
  intro i hi
  unfold midVec
  rw [dif_neg (by omega)]

theorem sum_wI (w : Fin (k + 1) → ℂ) : ∑ j, w j • bvec (wI k r j) = midVec k r w := by
  ext i
  by_cases h : i ∈ Set.range (wI k r)
  · obtain ⟨j, rfl⟩ := h
    rw [midVec_wI]
    simp [bvec, Pi.single_apply, wI_inj.eq_iff]
  · rw [midVec_out w h]
    simp only [Finset.sum_apply, Pi.smul_apply, bvec]
    refine Finset.sum_eq_zero fun j _ => ?_
    rw [Pi.single_eq_of_ne (fun e => h ⟨j, e.symm⟩), smul_zero]

theorem eucl_midVec (w : Fin (k + 1) → ℂ) : eucl (midVec k r w) = eucl w := by
  unfold eucl
  congr 1
  symm
  refine Fintype.sum_of_injective (wI k r) wI_inj _ _ (fun i hi => ?_) (fun j => ?_)
  · simp [midVec_out w hi]
  · rw [midVec_wI]

theorem mEmb_midVec (m : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ) (w : Fin (k + 1) → ℂ) :
    mEmb k r m *ᵥ midVec k r w = midVec k r (m *ᵥ w) := by
  ext i
  have h1 : (mEmb k r m *ᵥ midVec k r w) i = ∑ j, mEmb k r m i (wI k r j) * w j := by
    symm
    refine Fintype.sum_of_injective (wI k r) wI_inj _ _ (fun i hi => ?_) (fun j => ?_)
    · simp [midVec_out w hi]
    · simp only [midVec_wI]
  rw [h1]
  by_cases h : i ∈ Set.range (wI k r)
  · obtain ⟨l, rfl⟩ := h
    rw [midVec_wI]
    refine Finset.sum_congr rfl fun j _ => ?_
    have hj := j.isLt
    have hl := l.isLt
    unfold mEmb
    rw [dif_pos (by simp only [wI]; omega)]
    congr 2 <;> (apply Fin.ext; simp [wI])
  · rw [midVec_out _ h]
    refine Finset.sum_eq_zero fun j _ => ?_
    unfold mEmb
    rw [dif_neg (fun h' => h (mem_range_wI h'.1)), if_neg (fun e => h ⟨j, e.symm⟩), zero_mul]

theorem mEmb_bvec (m : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ) {i : Fin (2 * r + k + 1)}
    (hi : i.val < r ∨ r + k < i.val) : mEmb k r m *ᵥ bvec i = bvec i := by
  ext l
  simp only [bvec, Matrix.mulVec_single_one, Matrix.col_apply, Pi.single_apply]
  unfold mEmb
  rw [dif_neg (by omega)]

theorem eucl_smul_bvec {n : ℕ} (c : ℂ) (i : Fin n) : eucl (c • bvec i) = ‖c‖ := by
  unfold eucl
  rw [Finset.sum_eq_single i]
  · simp [bvec, Complex.normSq_eq_norm_sq]
  · intro b _ hb; simp [bvec, Pi.single_eq_of_ne hb]
  · simp

theorem herm_bvec {n : ℕ} (G : Matrix (Fin n) (Fin n) ℂ) (v : Fin n → ℂ) (i : Fin n) :
    herm G v (bvec i) = ∑ l, G i l * v l := by
  have : star (bvec i) = Pi.single i (1 : ℂ) := by
    ext l; simp [bvec, Pi.single_apply]
  unfold herm
  rw [this, single_one_dotProduct]; rfl

theorem herm_eI (v : Fin (2 * r + k + 1) → ℂ) (a : Fin r) :
    herm (Hpk k r) v (bvec (eI k r a)) = v (esI k r a) := by
  have ha := a.isLt
  rw [herm_bvec, Finset.sum_eq_single (esI k r a)]
  · unfold Hpk
    rw [if_pos (by simp only [eI, esI]; omega), one_mul]
  · intro b _ hb
    have hb' : b.val ≠ 2 * r + k - a.val := fun e => hb (Fin.ext e)
    unfold Hpk
    rw [if_neg (by simp only [eI]; omega), if_neg (by simp only [eI]; omega),
      if_neg (by simp only [eI]; omega), zero_mul]
  · simp

theorem herm_esI (v : Fin (2 * r + k + 1) → ℂ) (a : Fin r) :
    herm (Hpk k r) v (bvec (esI k r a)) = v (eI k r a) := by
  have ha := a.isLt
  rw [herm_bvec, Finset.sum_eq_single (eI k r a)]
  · unfold Hpk
    rw [if_neg (by simp only [eI, esI]; omega), if_pos (by simp only [eI, esI]; omega), one_mul]
  · intro b _ hb
    have hb' : b.val ≠ a.val := fun e => hb (Fin.ext e)
    unfold Hpk
    rw [if_neg (by simp only [esI]; omega), if_neg (by simp only [esI]; omega),
      if_neg (by simp only [esI]; omega), zero_mul]
  · simp

theorem Hpk_mulVec_wI (v : Fin (2 * r + k + 1) → ℂ) (j : Fin (k + 1)) :
    (Hpk k r *ᵥ v) (wI k r j) = (Hb k *ᵥ fun l => v (wI k r l)) j := by
  have hj := j.isLt
  unfold Hb
  rw [Matrix.mulVec_diagonal]
  show ∑ l, Hpk k r (wI k r j) l * v l = _
  rw [Finset.sum_eq_single (wI k r j)]
  · unfold Hpk
    rw [if_neg (by simp only [wI]; omega), if_neg (by simp only [wI]; omega),
      if_pos ⟨by simp only [wI]; omega, by simp only [wI]; omega, rfl⟩]
    congr 1
    simp [wI, Fin.ext_iff]
  · intro b _ hb
    unfold Hpk
    rw [if_neg (by simp only [wI]; omega), if_neg (by simp only [wI]; omega),
      if_neg (fun h => hb h.2.2.symm), zero_mul]
  · simp

theorem herm_midVec (v : Fin (2 * r + k + 1) → ℂ) (w : Fin (k + 1) → ℂ) :
    herm (Hpk k r) v (midVec k r w) = herm (Hb k) (fun l => v (wI k r l)) w := by
  unfold herm dotProduct
  symm
  refine Fintype.sum_of_injective (wI k r) wI_inj _ _ (fun i hi => ?_) (fun j => ?_)
  · simp [midVec_out w hi]
  · simp only [Pi.star_apply, midVec_wI, Hpk_mulVec_wI]

theorem UH_mul {n : ℕ} {G g h : Matrix (Fin n) (Fin n) ℂ} (hg : g ∈ UH G) (hh : h ∈ UH G) : g * h ∈ UH G := by
  have h1 : gᴴ * G * g = G := hg
  have h2 : hᴴ * G * h = G := hh
  show (g * h)ᴴ * G * (g * h) = G
  rw [Matrix.conjTranspose_mul]
  calc hᴴ * gᴴ * G * (g * h) = hᴴ * (gᴴ * G * g) * h := by simp only [Matrix.mul_assoc]
    _ = G := by rw [h1, h2]

theorem isUnit_det_of_UH {m : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ} (hm : m ∈ UH (Hb k)) : IsUnit m.det := by
  have h : mᴴ * Hb k * m = Hb k := hm
  have h2 := congrArg Matrix.det h
  rw [Matrix.det_mul] at h2
  have h3 : (Hb k).det ≠ 0 := by
    unfold Hb
    rw [Matrix.det_diagonal]
    refine Finset.prod_ne_zero_iff.2 fun j _ => ?_
    split_ifs <;> simp
  refine isUnit_iff_ne_zero.2 fun e => h3 ?_
  rw [← h2, e, mul_zero]

theorem eucl_Hb (v : Fin (k + 1) → ℂ) : eucl (Hb k *ᵥ v) = eucl v := by
  unfold eucl Hb
  congr 1
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [Matrix.mulVec_diagonal]
  split_ifs <;> simp

theorem norm_herm_Hb_le (v w : Fin (k + 1) → ℂ) : ‖herm (Hb k) v w‖ ≤ eucl v * eucl w := by
  rw [← eucl_Hb v, _root_.GlobalTheory.Amp.GramFlag.eucl_eq, _root_.GlobalTheory.Amp.GramFlag.eucl_eq, mul_comm]
  refine le_trans (le_of_eq ?_) (norm_inner_le_norm (𝕜 := ℂ) _ _)
  rw [EuclideanSpace.inner_toLp_toLp, dotProduct_comm]; rfl

theorem herm_Hb_self (v : Fin (k + 1) → ℂ) : herm (Hb k) v (Hb k *ᵥ v) = ((eucl v ^ 2 : ℝ) : ℂ) := by
  rw [← eucl_Hb v, eucl, Real.sq_sqrt (Finset.sum_nonneg fun i _ => Complex.normSq_nonneg _)]
  unfold herm dotProduct
  push_cast
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [Complex.normSq_eq_conj_mul_self]; rfl

theorem eucl_le_of_herm (v : Fin (k + 1) → ℂ) {M : ℝ} (hM : 0 ≤ M)
    (h : ∀ w, eucl w ≤ 1 → ‖herm (Hb k) v w‖ ≤ M) : eucl v ≤ M := by
  have h0 : 0 ≤ eucl v := Real.sqrt_nonneg _
  rcases h0.eq_or_lt with e | hpos
  · rw [← e]; exact hM
  have h1 := h ((((eucl v)⁻¹ : ℝ) : ℂ) • (Hb k *ᵥ v)) (by
    rw [_root_.GlobalTheory.Amp.GramFlag.eucl_eq, WithLp.toLp_smul, norm_smul, ← _root_.GlobalTheory.Amp.GramFlag.eucl_eq, eucl_Hb, Complex.norm_real,
      Real.norm_of_nonneg (inv_nonneg.2 h0), inv_mul_cancel₀ hpos.ne'])
  have h2 : herm (Hb k) v ((((eucl v)⁻¹ : ℝ) : ℂ) • (Hb k *ᵥ v)) = ((eucl v : ℝ) : ℂ) := by
    have := herm_Hb_self v
    unfold herm at this ⊢
    rw [star_smul, smul_dotProduct, this, Complex.star_def, Complex.conj_ofReal, smul_eq_mul, ← Complex.ofReal_mul]
    congr 1
    field_simp
  rwa [h2, Complex.norm_real, Real.norm_of_nonneg h0] at h1

theorem eI_inj : Function.Injective (eI k r) := fun _ _ h => Fin.ext (by simpa [eI] using congrArg Fin.val h)

theorem esI_inj : Function.Injective (esI k r) := by
  intro a b h
  have := congrArg Fin.val h
  have ha := a.isLt
  have hb := b.isLt
  simp only [esI] at this
  exact Fin.ext (by omega)

def xVec (k r : ℕ) (x : Fin r → ℂ) : Fin (2 * r + k + 1) → ℂ := ∑ a, x a • bvec (eI k r a)

def yVec (k r : ℕ) (x : Fin r → ℂ) : Fin (2 * r + k + 1) → ℂ := ∑ a, x a • bvec (esI k r a)

theorem xVec_eI (x : Fin r → ℂ) (a : Fin r) : xVec k r x (eI k r a) = x a := by
  simp [xVec, bvec, Pi.single_apply, eI_inj.eq_iff]

theorem yVec_esI (x : Fin r → ℂ) (a : Fin r) : yVec k r x (esI k r a) = x a := by
  simp [yVec, bvec, Pi.single_apply, esI_inj.eq_iff]

theorem xVec_out (x : Fin r → ℂ) {i : Fin (2 * r + k + 1)} (hi : r ≤ i.val) : xVec k r x i = 0 := by
  simp only [xVec, Finset.sum_apply, Pi.smul_apply, bvec]
  refine Finset.sum_eq_zero fun a _ => ?_
  have ha := a.isLt
  rw [Pi.single_eq_of_ne (fun e => by have := congrArg Fin.val e; simp only [eI] at this; omega), smul_zero]

theorem yVec_out (x : Fin r → ℂ) {i : Fin (2 * r + k + 1)} (hi : i.val ≤ r + k) : yVec k r x i = 0 := by
  simp only [yVec, Finset.sum_apply, Pi.smul_apply, bvec]
  refine Finset.sum_eq_zero fun a _ => ?_
  have ha := a.isLt
  rw [Pi.single_eq_of_ne (fun e => by have := congrArg Fin.val e; simp only [esI] at this; omega), smul_zero]

theorem uEmb_xVec {u : Matrix (Fin r) (Fin r) ℂ} (hu : IsUnit u.det) (x : Fin r → ℂ) :
    uEmb k r u *ᵥ xVec k r x = xVec k r (u *ᵥ x) := by
  have h := ((GlobalTheory.Amp.UEmb.uEmb_hom k r).2.2.1 u hu).2.2.1
  unfold xVec
  rw [Matrix.mulVec_sum]
  simp only [Matrix.mulVec_smul, h, Finset.smul_sum, smul_smul]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun a _ => ?_
  rw [← Finset.sum_smul]
  congr 1
  exact Finset.sum_congr rfl fun b _ => mul_comm _ _

theorem inv_mulVec_esI (B : Fin r → Fin (k + 1) → ℂ) {S u : Matrix (Fin r) (Fin r) ℂ} (hS : Sᴴ = -S)
    (hu : IsUnit u.det) (b : Fin r) :
    (pEl k r B S * uEmb k r u)⁻¹ *ᵥ bvec (esI k r b) =
      yVec k r (fun a => star (u b a)) + midVec k r (-B b) +
        xVec k r (u⁻¹ *ᵥ fun a => -S a b - herm (Hb k) (B b) (B a) / 2) := by
  have hu' : IsUnit u⁻¹.det := Matrix.isUnit_nonsing_inv_det u hu
  have h1 := (GlobalTheory.Amp.UEmb.uEmb_hom k r).2.2.1
  have h2 := (GlobalTheory.Amp.Rad.radical k r).1
  rw [Matrix.mul_inv_rev, (h1 u hu).2.1, ((h2 B S).2.2.2 hS).2, ← Matrix.mulVec_mulVec, (h2 (-B) (-S)).2.2.1,
    Matrix.mulVec_add, Matrix.mulVec_add, (h1 _ hu').2.2.2.1, sum_wI, (h1 _ hu').2.2.2.2 _ (midVec_inWb _),
    Matrix.nonsing_inv_nonsing_inv u hu, ← uEmb_xVec hu']
  congr 2
  unfold xVec
  refine Finset.sum_congr rfl fun a _ => ?_
  congr 2
  simp [herm, Matrix.mulVec_neg]

theorem isUnit_det_diag {a : Fin r → ℝ} (ha : ∀ b, 0 < a b) :
    IsUnit (Matrix.diagonal fun b => (a b : ℂ)).det := by
  rw [Matrix.det_diagonal, isUnit_iff_ne_zero]
  exact Finset.prod_ne_zero_iff.2 fun b _ => Complex.ofReal_ne_zero.2 (ha b).ne'

theorem inv_diag {a : Fin r → ℝ} (ha : ∀ b, 0 < a b) :
    (Matrix.diagonal fun b => (a b : ℂ))⁻¹ = Matrix.diagonal fun b => (a b : ℂ)⁻¹ := by
  apply Matrix.inv_eq_right_inv
  rw [Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]
  congr 1
  funext b
  exact mul_inv_cancel₀ (Complex.ofReal_ne_zero.2 (ha b).ne')

theorem eucl_levi {a : Fin r → ℝ} (ha : ∀ b, 0 < a b) {m : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ} (hm : m ∈ UH (Hb k)) :
    (∀ b, eucl ((uEmb k r (Matrix.diagonal fun b => (a b : ℂ)) * mEmb k r m)⁻¹ *ᵥ bvec (eI k r b)) = (a b)⁻¹) ∧
    (∀ b, eucl ((uEmb k r (Matrix.diagonal fun b => (a b : ℂ)) * mEmb k r m)⁻¹ *ᵥ bvec (esI k r b)) = a b) ∧
    ∀ w, eucl ((uEmb k r (Matrix.diagonal fun b => (a b : ℂ)) * mEmb k r m)⁻¹ *ᵥ midVec k r (m *ᵥ w)) = eucl w := by
  have hu := isUnit_det_diag ha
  have hu' := Matrix.isUnit_nonsing_inv_det _ hu
  have h1 := (GlobalTheory.Amp.UEmb.uEmb_hom k r).2.2.1
  have h2 := ((GlobalTheory.Amp.Rad.radical k r).2.2.2.2 m hm).2
  rw [Matrix.mul_inv_rev, (h1 _ hu).2.1, h2]
  refine ⟨fun b => ?_, fun b => ?_, fun w => ?_⟩
  · have hb := b.isLt
    rw [← Matrix.mulVec_mulVec, (h1 _ hu').2.2.1, inv_diag ha, Finset.sum_eq_single b, Matrix.mulVec_smul,
      mEmb_bvec _ (Or.inl (by simp only [eI]; omega)), eucl_smul_bvec]
    · simp [abs_of_pos (ha b)]
    · intro c _ hc; simp [Matrix.diagonal_apply_ne _ hc]
    · simp
  · have hb := b.isLt
    rw [← Matrix.mulVec_mulVec, (h1 _ hu').2.2.2.1, Matrix.nonsing_inv_nonsing_inv _ hu, Finset.sum_eq_single b,
      Matrix.mulVec_smul, mEmb_bvec _ (Or.inr (by simp only [esI]; omega)), eucl_smul_bvec]
    · simp [abs_of_pos (ha b)]
    · intro c _ hc; simp [Matrix.diagonal_apply_ne _ hc.symm]
    · simp
  · rw [← Matrix.mulVec_mulVec, (h1 _ hu').2.2.2.2 _ (midVec_inWb _), mEmb_midVec, eucl_midVec,
      Matrix.mulVec_mulVec, Matrix.nonsing_inv_mul _ (isUnit_det_of_UH hm), Matrix.one_mulVec]

theorem mem_Sset_of_Nset (z : Fin (2 * r + k + 1) → ℂ) {n : Mat k r} (hn : n ∈ Nset k r) : n ∈ Sset k r z :=
  ⟨1, ⟨by show (1 : Mat k r)ᴴ * _ * 1 = _; simp, fun a => by simp, by simp⟩, n, hn, by simp⟩

theorem torus_le {z : Fin (2 * r + k + 1) → ℂ} (hz : inWb k r z) {n n' : Mat k r} (hn : n ∈ Nset k r) (hn' : n' ∈ Nset k r)
    {a : Fin r → ℝ} (ha : ∀ b, 0 < a b) {m : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ} (hm : m ∈ UH (Hb k)) {R : ℝ}
    (h : Sg2 k r z (n * n' * (uEmb k r (Matrix.diagonal fun b => (a b : ℂ)) * mEmb k r m)) ≤ R) (b : Fin r) :
    (a b)⁻¹ ≤ R ∧ a b ≤ R := by
  have hl := GlobalTheory.Amp.LInv.lengths_basic k r z hz
  have hx : uEmb k r (Matrix.diagonal fun b => (a b : ℂ)) * mEmb k r m ∈ GG k r :=
    UH_mul ((GlobalTheory.Amp.UEmb.uEmb_hom k r).2.2.1 _ (isUnit_det_diag ha)).1 ((GlobalTheory.Amp.Rad.radical k r).2.2.2.2 m hm).1
  have h1 : (1 : Mat k r) ∈ GG k r ∩ (Matrix.unitaryGroup (Fin (2 * r + k + 1)) ℂ : Set (Mat k r)) :=
    ⟨by show (1 : Mat k r)ᴴ * _ * 1 = _; simp, one_mem _⟩
  have e1 := (hl.1 _ hx n' (mem_Sset_of_Nset z hn') 1 h1).1 b.castSucc
  have e2 := (hl.1 _ (UH_mul hn'.1 hx) n (mem_Sset_of_Nset z hn) 1 h1).1 b.castSucc
  rw [Matrix.mul_one] at e1 e2
  have e3 := hl.2.1 a ha m hm b
  have h2 := ((Finset.fold_max_le _).1 h).2 b.castSucc (Finset.mem_univ _)
  rw [Matrix.mul_assoc, e2, e1, e3, inv_inv, max_le_iff] at h2
  exact h2

theorem section_coord_le (k r j : ℕ) (hj : j ≤ r) (z z' : (Fin (2 * r + k + 1) → ℂ)) (g₀ : Mat k r) (β : Fin r → ℕ) (c : ℂ)
    (hz : inWb k r z) (hz' : inWb k r z') (hT : 0 < Tz k r z) (hN : IsNormal0 k r hj β c z z' g₀) (De R₀ : ℝ)
    (hD : DeOK k r z z' g₀ De) (hR : 1 ≤ R₀) (m : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ) (hm : m ∈ UH (Hb k))
    (q : PSec k r j × (UToff β → ℂ)) (a : Fin r → ℝ) (ha : ∀ b, 0 < a b)
    (h1 : Sg2 k r z' (sEl k r j β q * (uEmb k r (Matrix.diagonal fun b => (a b : ℂ)) * mEmb k r m)) ≤ R₀)
    (h2 : Sg k r z (g₀ * (sEl k r j β q * (uEmb k r (Matrix.diagonal fun b => (a b : ℂ)) * mEmb k r m))) ≤ R₀) :
    (∀ p, ‖q.2 p‖ ≤ R₀ ^ (2 * r) * De) ∧ (∀ b, eucl (m⁻¹ *ᵥ q.1.1 b) ≤ R₀ ^ (2 * r) * De) ∧
      (∀ p, ‖q.1.2.1 p‖ ≤ 2 * r * (R₀ ^ (2 * r) * De) ^ 2) ∧ ∀ b, |q.1.2.2 b| ≤ 2 * r * (R₀ ^ (2 * r) * De) ^ 2 := by
  have key := _root_.GlobalTheory.Amp.NfComp.herm_sEl_inv_le k r j hj z z' g₀ β c hz hz' hT hN De R₀ hD hR m hm q a ha h1 h2
  have hM : 1 ≤ R₀ ^ (2 * r) * De := one_le_mul_of_one_le_of_one_le (one_le_pow₀ hR) hD.1
  generalize R₀ ^ (2 * r) * De = M at key hM ⊢
  obtain ⟨B, hB⟩ : ∃ B : Fin r → Fin (k + 1) → ℂ, B = fun a => if h : a.val < j then q.1.1 ⟨a, h⟩ else 0 := ⟨_, rfl⟩
  obtain ⟨S, hSdef⟩ : ∃ S : Matrix (Fin r) (Fin r) ℂ, S = skewM
    (fun p => if h : p.1.1.val < j then q.1.2.1 ⟨p, h⟩ else 0) (fun a => if h : a.val < j then q.1.2.2 ⟨a, h⟩ else 0) :=
    ⟨_, rfl⟩
  obtain ⟨u, hudef⟩ : ∃ u : Matrix (Fin r) (Fin r) ℂ, u = upperOff β q.2 := ⟨_, rfl⟩
  have hs : sEl k r j β q = pEl k r B S * uEmb k r u := by rw [hB, hSdef, hudef]; rfl
  have hS : Sᴴ = -S := hSdef ▸ (GlobalTheory.Amp.Rad.radical k r).2.1 _ _
  have hu1 := (GlobalTheory.Amp.UEmb.uEmb_hom k r).2.2.2 (fun p => if h : β p.1.1 ≠ β p.1.2 then q.2 ⟨p, h⟩ else 0)
  have hu : IsUnit u.det := by
    rw [hudef, upperOff, hu1.1]; exact isUnit_one
  have huN : uEmb k r u ∈ Nset k r := hudef ▸ hu1.2
  rw [hs] at key h1
  have hpN := (((GlobalTheory.Amp.Rad.radical k r).1 B S).2.2.2 hS).1
  have ht := torus_le hz' hpN huN ha hm h1
  have hl := eucl_levi (k := k) ha hm
  simp only [inv_mulVec_esI B hS hu] at key
  have hmm : m * m⁻¹ = 1 := Matrix.mul_nonsing_inv _ (isUnit_det_of_UH hm)

  have k1 : ∀ b : Fin r, b.val < j → ∀ d, ‖u b d‖ ≤ M := by
    intro b hb d
    have hd := d.isLt
    have := key b hb _ ((hl.1 d).le.trans (ht d).1)
    rwa [herm_eI, Pi.add_apply, Pi.add_apply, yVec_esI, midVec_inWb _ _ (Or.inr (by simp only [esI]; omega)),
      xVec_out _ (by simp only [esI]; omega), add_zero, add_zero, norm_star] at this
  have c1 : ∀ p, ‖q.2 p‖ ≤ M := by
    intro p
    have hlt : p.1.1.1 < p.1.1.2 := p.1.2
    have hb : p.1.1.1.val < j := by
      by_contra hc
      have hlt' : p.1.1.1.val < p.1.1.2.val := hlt
      exact p.2 ((hN.2.2.2.2.1 _ _ (by omega)).2 (by omega))
    have := k1 _ hb p.1.1.2
    rw [hudef, upperOff, upper, dif_pos hlt, dif_pos p.2] at this
    exact this
  have k1' : ∀ b d, ‖u b d‖ ≤ M := by
    intro b d
    rw [hudef, upperOff, upper]
    split_ifs
    · exact c1 _
    · simpa using le_trans zero_le_one hM
    · simpa using hM
    · simpa using le_trans zero_le_one hM

  have k2 : ∀ b : Fin r, eucl (m⁻¹ *ᵥ B b) ≤ M := by
    intro b
    by_cases hb : b.val < j
    · refine eucl_le_of_herm _ (le_trans zero_le_one hM) fun w hw => ?_
      have := key b hb _ (((hl.2.2 w).le.trans hw).trans hR)
      rw [herm_midVec] at this
      have e : (fun l => (yVec k r (fun a => star (u b a)) + midVec k r (-B b) +
          xVec k r (u⁻¹ *ᵥ fun a => -S a b - herm (Hb k) (B b) (B a) / 2)) (wI k r l)) = -B b := by
        funext l
        have hl' := l.isLt
        rw [Pi.add_apply, Pi.add_apply, midVec_wI, yVec_out _ (by simp only [wI]; omega),
          xVec_out _ (by simp only [wI]; omega), zero_add, add_zero]
      rw [e] at this
      rw [← _root_.GlobalTheory.Amp.NfComp.herm_iso hm, Matrix.mulVec_mulVec, hmm, Matrix.one_mulVec]
      simpa [herm, Matrix.mulVec_neg] using this
    · have : B b = 0 := by rw [hB]; exact dif_neg hb
      rw [this]
      simpa [eucl] using le_trans zero_le_one hM
  have k2' : ∀ b d, ‖herm (Hb k) (B b) (B d)‖ ≤ M ^ 2 := by
    intro b d
    have e : herm (Hb k) (B b) (B d) = herm (Hb k) (m⁻¹ *ᵥ B b) (m⁻¹ *ᵥ B d) := by
      rw [← _root_.GlobalTheory.Amp.NfComp.herm_iso hm (m⁻¹ *ᵥ B b), Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, hmm, Matrix.one_mulVec, Matrix.one_mulVec]
    rw [e, sq]
    exact (norm_herm_Hb_le _ _).trans (mul_le_mul (k2 b) (k2 d) (Real.sqrt_nonneg _) (le_trans zero_le_one hM))

  have k3 : ∀ b : Fin r, b.val < j → ∀ d, ‖S d b‖ ≤ 2 * r * M ^ 2 := by
    intro b hb d
    obtain ⟨x, hx⟩ : ∃ x : Fin r → ℂ, x = fun a => -S a b - herm (Hb k) (B b) (B a) / 2 := ⟨_, rfl⟩
    have hy : ∀ e, ‖(u⁻¹ *ᵥ x) e‖ ≤ M := by
      intro e
      have he := e.isLt
      have := key b hb _ ((hl.2.1 e).le.trans (ht e).2)
      rwa [herm_esI, Pi.add_apply, Pi.add_apply, xVec_eI, midVec_inWb _ _ (Or.inl (by simp only [eI]; omega)),
        yVec_out _ (by simp only [eI]; omega), zero_add, zero_add, ← hx] at this
    have hxd : ‖x d‖ ≤ r * M ^ 2 := by
      have e : x d = ∑ e, u d e * (u⁻¹ *ᵥ x) e := by
        conv_lhs => rw [← Matrix.one_mulVec x, ← Matrix.mul_nonsing_inv u hu, ← Matrix.mulVec_mulVec]
        rfl
      rw [e]
      refine (norm_sum_le _ _).trans ?_
      calc ∑ e, ‖u d e * (u⁻¹ *ᵥ x) e‖ ≤ ∑ _e : Fin r, M ^ 2 := Finset.sum_le_sum fun e _ => by
            rw [norm_mul, sq]
            exact mul_le_mul (k1' d e) (hy e) (norm_nonneg _) (le_trans zero_le_one hM)
        _ = r * M ^ 2 := by simp
    have e : S d b = -(x d + herm (Hb k) (B b) (B d) / 2) := by rw [hx]; ring
    have hr : (1 : ℝ) ≤ r := by exact_mod_cast (show 1 ≤ r by omega)
    have h3 := k2' b d
    have h4 : 0 ≤ M ^ 2 := sq_nonneg _
    rw [e, norm_neg]
    refine (norm_add_le _ _).trans ?_
    rw [norm_div, Complex.norm_two]
    nlinarith
  refine ⟨c1, fun b => ?_, fun p => ?_, fun b => ?_⟩
  · have := k2 b.1
    have e : B b.1 = q.1.1 b := by rw [hB]; exact dif_pos b.2
    rwa [e] at this
  · have hlt : p.1.1.1 < p.1.1.2 := p.1.2
    have := k3 _ p.2 p.1.1.2
    rw [hSdef, skewM, dif_neg (not_lt.2 hlt.le), dif_pos hlt, dif_pos p.2, norm_neg, norm_star] at this
    exact this
  · have := k3 _ b.2 b.1
    rw [hSdef, skewM, dif_neg (lt_irrefl _), dif_neg (lt_irrefl _), dif_pos b.2] at this
    simpa using this

end GlobalTheory.Amp.SecBound
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.SiegelHeightBoundSection =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.TwoMulPiPowLeFourPow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.TwoMulPiPowLeFourPow", "h": "module\n\npublic import Mathlib.Analysis.SpecialFunctions.Trigonometric.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\npublic import Mathlib.Analysis.Real.Pi.Bounds\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.MatrixOfBesselTwoSidedAction\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.UpperOff\nimport Formalism.FormalDegreeBessel.StatementWR\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Formalism.QuantumDeterminants Formalism.MainNotions.S GlobalTheory.SgInf GlobalTheory.Amp
open scoped InnerProductSpace ENNReal

namespace GlobalTheory.Amp

theorem two_mul_pi_pow_le_four_pow (k : ℕ) (hk : 3 ≤ k) : 2 * Real.pi ^ k ≤ (4 : ℝ) ^ k := by
  obtain ⟨m, rfl⟩ := Nat.exists_eq_add_of_le hk
  have h0 := Real.pi_pos.le
  have h1 : Real.pi ^ 3 ≤ (3.15 : ℝ) ^ 3 := pow_le_pow_left₀ h0 Real.pi_lt_d2.le 3
  have h2 : Real.pi ^ m ≤ (4 : ℝ) ^ m := pow_le_pow_left₀ h0 Real.pi_le_four m
  have h3 : 2 * Real.pi ^ 3 ≤ (4 : ℝ) ^ 3 := by norm_num at h1 ⊢; linarith
  rw [pow_add, pow_add, ← mul_assoc]
  exact mul_le_mul h3 h2 (by positivity) (by positivity)

theorem box_volume_arith : ∀ (r j n₁ n₂ n₃ : ℕ) (M : ℝ), 1 ≤ j → j ≤ r → 2 * n₁ ≤ r * (r - 1) → 2 * n₂ ≤ r * (r - 1) → n₃ ≤ r → 1 ≤ M → (Real.pi * M ^ 2) ^ n₁ * (Real.pi * (2 * r * M ^ 2) ^ 2) ^ n₂ * (2 * (2 * r * M ^ 2)) ^ n₃ * (2 * (Real.pi * M ^ 2) ^ (2 * j) * M ^ (2 * j ^ 2) * Real.pi ^ (j ^ 2)) ≤ (4 * r : ℝ) ^ (4 * r ^ 2) * M ^ (8 * r ^ 2) := by
  intro r j n₁ n₂ n₃ M hj hjr h1 h2 h3 hM
  have hr : 1 ≤ r := hj.trans hjr
  have hrR : (1 : ℝ) ≤ r := by exact_mod_cast hr
  have hpi := Real.pi_pos.le
  have hpi4 := Real.pi_le_four
  have hM0 : 0 ≤ M := by linarith
  have hA : (1 : ℝ) ≤ 4 * r := by linarith
  have hrr : r * (r - 1) + r = r ^ 2 := by
    obtain ⟨s, rfl⟩ := Nat.exists_eq_add_of_le hr
    simp only [Nat.add_sub_cancel_left]; ring
  have hjj : j ^ 2 ≤ r ^ 2 := Nat.pow_le_pow_left hjr 2
  have hr2 : r ≤ r ^ 2 := by nlinarith
  have hj2 : 1 ≤ j ^ 2 := by nlinarith
  have e : (Real.pi * M ^ 2) ^ n₁ * (Real.pi * (2 * r * M ^ 2) ^ 2) ^ n₂ * (2 * (2 * r * M ^ 2)) ^ n₃ * (2 * (Real.pi * M ^ 2) ^ (2 * j) * M ^ (2 * j ^ 2) * Real.pi ^ (j ^ 2))
      = (Real.pi ^ n₁ * (Real.pi * (2 * r) ^ 2) ^ n₂ * (4 * r) ^ n₃ * (2 * Real.pi ^ (2 * j + j ^ 2))) *
        M ^ (2 * n₁ + 4 * n₂ + 2 * n₃ + 4 * j + 2 * j ^ 2) := by
    have a1 : Real.pi * (2 * r * M ^ 2) ^ 2 = (Real.pi * (2 * r) ^ 2) * M ^ 4 := by ring
    have a2 : 2 * (2 * r * M ^ 2) = (4 * (r : ℝ)) * M ^ 2 := by ring
    rw [a1, a2, mul_pow Real.pi, mul_pow _ (M ^ 4), mul_pow _ (M ^ 2), mul_pow Real.pi (M ^ 2)]
    generalize Real.pi * (2 * (r : ℝ)) ^ 2 = B
    generalize 4 * (r : ℝ) = C
    ring
  rw [e]
  have b1 : Real.pi ^ n₁ ≤ (4 * r : ℝ) ^ n₁ := pow_le_pow_left₀ hpi (by linarith) _
  have b2 : (Real.pi * (2 * r) ^ 2) ^ n₂ ≤ (4 * r : ℝ) ^ (2 * n₂) := by
    rw [pow_mul]
    refine pow_le_pow_left₀ (by positivity) ?_ _
    have : (0 : ℝ) ≤ (2 * r) ^ 2 := by positivity
    nlinarith
  have b4 : 2 * Real.pi ^ (2 * j + j ^ 2) ≤ (4 * r : ℝ) ^ (2 * j + j ^ 2) :=
    (two_mul_pi_pow_le_four_pow _ (by omega)).trans
      (pow_le_pow_left₀ (by norm_num) (by linarith) _)
  refine mul_le_mul ?_ (pow_le_pow_right₀ hM (by omega)) (by positivity) (by positivity)
  calc _ ≤ (4 * r : ℝ) ^ n₁ * (4 * r : ℝ) ^ (2 * n₂) * (4 * r) ^ n₃ * (4 * r : ℝ) ^ (2 * j + j ^ 2) := by
        gcongr
    _ = (4 * r : ℝ) ^ (n₁ + 2 * n₂ + n₃ + (2 * j + j ^ 2)) := by
        rw [← pow_add, ← pow_add, ← pow_add]
    _ ≤ _ := pow_le_pow_right₀ hA (by omega)

end GlobalTheory.Amp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.TwoMulPiPowLeFourPow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.FlagUnipotentGramNullAndFibreVolumeNormalForm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.FlagUnipotentGramNullAndFibreVolumeNormalForm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsNormalFormStabilizerMeasure\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ExistsIsFolnerUWset\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CommonStabilizerSetEqRangeNormalForm\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FlagGramEqGramDetProjectionNormalForm\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FlagGramNumberNormalizedInvariance\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LintegralFlagUnipotentEqStabilizerTimesSection\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MeasurableFlagGramNumberNormalizedIndicator\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MeasurePreservingMulVec\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SiegelHeightBoundSection\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TwoMulPiPowLeFourPow\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsotropicLeviEmbeddingHomomorphismProperties\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsotropicStabilizerRadicalStructure\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.NormalFormFlagZeroMiddleInverseMinorOrthogonal\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.TwoSidedSizeFunctionPosInvariantContinuous\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Countable\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.MeasureTheory.Measure.Lebesgue.VolumeOfBalls\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Formalism.QuantumDeterminants Formalism.MainNotions.S GlobalTheory.SgInf GlobalTheory.Amp
open scoped InnerProductSpace ENNReal

namespace GlobalTheory.Amp.FibreNormal

theorem vol_discs (ι : Type) [Fintype ι] {M : ℝ} (hM : 0 ≤ M) :
    volume {x : ι → ℂ | ∀ p, ‖x p‖ ≤ M} = ENNReal.ofReal ((Real.pi * M ^ 2) ^ Fintype.card ι) := by
  have h : {x : ι → ℂ | ∀ p, ‖x p‖ ≤ M} = Set.pi Set.univ fun _ => Metric.closedBall (0 : ℂ) M := by
    ext x; simp
  rw [h, volume_pi_pi, Finset.prod_const, Finset.card_univ, Complex.volume_closedBall,
    ENNReal.ofReal_pow (by positivity), ENNReal.ofReal_mul Real.pi_pos.le, ENNReal.ofReal_pow hM, mul_comm]
  congr 2
  exact (ENNReal.ofReal_coe_nnreal (p := NNReal.pi)).symm

theorem vol_ints (ι : Type) [Fintype ι] {M : ℝ} (hM : 0 ≤ M) :
    volume {x : ι → ℝ | ∀ p, |x p| ≤ M} = ENNReal.ofReal ((2 * M) ^ Fintype.card ι) := by
  have h : {x : ι → ℝ | ∀ p, |x p| ≤ M} = Set.pi Set.univ fun _ => Metric.closedBall (0 : ℝ) M := by
    ext x; simp
  rw [h, volume_pi_pi, Finset.prod_const, Finset.card_univ, Real.volume_closedBall,
    ENNReal.ofReal_pow (by positivity)]

def lowEquiv {r j : ℕ} (hj : j ≤ r) : Fin j ≃ {a : Fin r // a.val < j} where
  toFun b := ⟨Fin.castLE hj b, b.2⟩
  invFun a := ⟨a.1.val, a.2⟩
  left_inv _ := rfl
  right_inv _ := rfl

theorem vol_reindex {k r j : ℕ} (hj : j ≤ r) (T : Set (Fin j → Fin (k + 1) → ℂ)) :
    volume {B : {a : Fin r // a.val < j} → Fin (k + 1) → ℂ | (fun b : Fin j => B ⟨Fin.castLE hj b, b.2⟩) ∈ T} =
      volume T := by
  have h := (volume_measurePreserving_piCongrLeft (fun _ : {a : Fin r // a.val < j} => Fin (k + 1) → ℂ)
    (lowEquiv hj)).symm
  rw [← h.measure_preimage_equiv T]
  rfl

theorem card_UT (r : ℕ) : 2 * Fintype.card (UT r) ≤ r * (r - 1) := by
  have h : Fintype.card (UT r) = r.choose 2 := by
    rw [Fintype.card_subtype, ← Finset.univ_product_univ, Finset.card_product_filter_lt]
    simp
  rw [h, Nat.choose_two_right]
  exact Nat.mul_div_le _ _

theorem vol_box {k r j : ℕ} (β : Fin r → ℕ) (A : Set ({a : Fin r // a.val < j} → Fin (k + 1) → ℂ))
    (B : Set ({p : UT r // p.1.1.val < j} → ℂ)) (C : Set ({a : Fin r // a.val < j} → ℝ)) (D : Set (UToff β → ℂ)) :
    (volume : Measure (PSec k r j × (UToff β → ℂ))) ((A ×ˢ B ×ˢ C) ×ˢ D) =
      volume A * (volume B * volume C) * volume D := by
  rw [Measure.volume_eq_prod, Measure.prod_prod, Measure.volume_eq_prod, Measure.prod_prod,
    Measure.volume_eq_prod, Measure.prod_prod]

theorem sEl_mem {k r j : ℕ} (β : Fin r → ℕ) (q : PSec k r j × (UToff β → ℂ)) : sEl k r j β q ∈ Nset k r :=
  isClosedSub_Nset.2.2.2.1 _ ((((Rad.radical k r).1 _ _).2.2.2 (Rad.skewM_skew _ _)).1) _ (UEmb.upper_mem _)

theorem ae_mem_range {k r j : ℕ} (β : Fin r → ℕ) {S : Set (Mat k r)} (hS : IsClosed S)
    (h : Set.range (rEl k r j β) ⊆ S) : ∀ᵐ ρ ∂(lebR0 k r j β), Matrix.of ρ ∈ S := by
  unfold lebR0
  have hS' : IsClosed {x : Mt k r | Matrix.of x ∈ S} := hS
  have hu : Measurable fun x : UTin β → ℂ =>
      (Matrix.of.symm (uEmb k r (upperIn β x)) : Mt k r) := by
    have hU : Continuous (upperIn β) := by
      refine continuous_pi fun a => continuous_pi fun b => ?_
      simp only [upperIn, upper]
      split_ifs <;> first | exact continuous_apply _ | exact continuous_const
    have heq : ∀ x, (upperIn β x)⁻¹ = (upperIn β x).adjugate := fun x => by
      rw [Matrix.inv_def, upperIn, UEmb.det_upper]; simp
    refine measurable_pi_iff.2 fun a => measurable_pi_iff.2 fun b => Continuous.measurable ?_
    simp only [Matrix.of_symm_apply, uEmb, heq]
    split_ifs
    · exact hU.matrix_elem _ _
    · exact (hU.matrix_adjugate.matrix_elem _ _).star
    · exact continuous_const
    · exact continuous_const
  have hp : Measurable fun q : PTop k r j => (Matrix.of.symm (pTop k r j q) : Mt k r) := by
    refine measurable_pi_iff.2 fun a => measurable_pi_iff.2 fun b => Continuous.measurable ?_
    simp only [Matrix.of_symm_apply, pTop, pOf, pEl, skewM, herm, bvec, dotProduct, Matrix.mulVec]
    split_ifs <;> fun_prop
  have hm : AEMeasurable (fun q => (Matrix.of.symm (rEl k r j β q) : Mt k r))
      (volume : Measure ((UTin β → ℂ) × PTop k r j)) := by
    unfold rEl
    apply Measurable.aemeasurable
    refine measurable_pi_iff.2 fun a => measurable_pi_iff.2 fun b => ?_
    simp only [Matrix.of_symm_apply, Matrix.mul_apply]
    exact Finset.measurable_sum _ fun i _ =>
      (((measurable_pi_iff.1 (measurable_pi_iff.1 hu a)) i).comp measurable_fst).mul
        (((measurable_pi_iff.1 (measurable_pi_iff.1 hp i)) b).comp measurable_snd)
  rw [ae_map_iff hm hS'.measurableSet]
  exact Filter.Eventually.of_forall fun q => h ⟨q, rfl⟩

alias N_sub_S := _root_.GlobalTheory.Amp.YInv.N_sub_S

theorem Sg2_N {k r : ℕ} {z : Fin (2 * r + k + 1) → ℂ} (hz : inWb k r z) (hT : 0 < Tz k r z) {n x : Mat k r}
    (hn : n ∈ Nset k r) (hx : x ∈ GG k r) : Sg2 k r z (n * x) = Sg2 k r z x := by
  have := (TwoSided.Sg2_invariant_continuousOn_one_le_bounds k r z hz hT).2.1 x hx n (N_sub_S z hn) 1
    ⟨isClosedSub_GG.2.2.1, (Matrix.unitaryGroup _ ℂ).one_mem⟩
  rwa [Matrix.mul_one] at this

theorem fibre_volume : ∀ (k r j : ℕ) (hj : j ≤ r) (z z' : (Fin (2 * r + k + 1) → ℂ)), ∀ (g₀ : Mat k r) (β : Fin r → ℕ) (c : ℂ), inWb k r z → inWb k r z' → 0 < Tz k r z → IsNormal0 k r hj β c z z' g₀ → 1 ≤ j → j + 2 ≤ k → ∀ De : ℝ, DeOK k r z z' g₀ De → ∀ m ∈ UH (Hb k), ∀ a : Fin r → ℝ, (∀ b, 0 < a b) → lebN k r {n | Yj k r hj z z' g₀ (Matrix.of n * (uEmb k r (Matrix.diagonal fun b => (a b : ℂ)) * mEmb k r m)) = 0} = 0 ∧ ∀ φ, SubCut (Nset k r) (lebR0 k r j β) φ → ∀ R₀ y : ℝ, 1 ≤ R₀ → 0 < y → ∫⁻ n, φ n * (Eset0 k r hj z z' g₀ R₀ y).indicator 1 (rmulM (uEmb k r (Matrix.diagonal fun b => (a b : ℂ)) * mEmb k r m) n) ∂(lebN k r) ≤ ENNReal.ofReal (fibVol0 k r j R₀ De y) := by
  intro k r j hj z z' g₀ β c hz hz' hT hN h1j hjk De hDe m hm a ha
  have hT' : 0 < Tz k r z' := by rw [(GlobalTheory.Amp.NfMid.normal0_middle k r j hj z z' g₀ β c hz hz' hT hN).1]; exact hT
  obtain ⟨hR, hRc⟩ := _root_.GlobalTheory.Amp.rset_normal0 k r j hj z z' g₀ β c hz hz' hT hN
  obtain ⟨P₀, hP₀, hY⟩ := _root_.GlobalTheory.Amp.NormalGram.Yj_eq_gramProj k r j hj z z' g₀ β c hz hz' hT hN m hm
  obtain ⟨hnull, hvol⟩ := GlobalTheory.Amp.GramVol.vol_gram k j h1j hjk m hm P₀ hP₀
  obtain ⟨hYm, hEm⟩ := _root_.GlobalTheory.Amp.YMeas.yj_measurable k r j hj z z' g₀ hz hz' hT hT' hN.1
  have hsplit := _root_.GlobalTheory.Amp.RadConj.lebN_split k r j β hN.2.2.2.1 hN.2.2.2.2.1
  have hB := fun R₀ hR₀ q => _root_.GlobalTheory.Amp.SecBound.section_coord_le k r j hj z z' g₀ β c hz hz' hT hN De R₀ hDe hR₀ m hm q a ha
  have hY' := fun q => hY q a ha
  have hmul := (isClosedSub_GG (k := k) (r := r)).2.2.2.1
  have ht : uEmb k r (Matrix.diagonal fun b => (a b : ℂ)) * mEmb k r m ∈ GG k r := by
    refine hmul _ (UEmb.uEmb_mem _ ?_) _ (Rad.mEmb_mem m hm)
    rw [Matrix.det_diagonal, isUnit_iff_ne_zero, Finset.prod_ne_zero_iff]
    exact fun b _ => Complex.ofReal_ne_zero.2 (ha b).ne'
  generalize uEmb k r (Matrix.diagonal fun b => (a b : ℂ)) * mEmb k r m = t at *
  have hae : ∀ᵐ ρ ∂(lebR0 k r j β), Matrix.of ρ ∈ Rset k r g₀ := ae_mem_range β hRc.2.1 hR.ge
  have hst : ∀ q : PSec k r j × (UToff β → ℂ), sEl k r j β q * t ∈ GG k r := fun q => hmul _ (sEl_mem β q).1 _ ht
  have hassoc : ∀ (q : PSec k r j × (UToff β → ℂ)) (ρ : Mt k r),
      (Matrix.of (rmulM t (rmulM (sEl k r j β q) ρ)) : Mat k r) = Matrix.of ρ * (sEl k r j β q * t) :=
    fun q ρ => by rw [of_rmulM, of_rmulM, Matrix.mul_assoc]
  have hYρ : ∀ (q : PSec k r j × (UToff β → ℂ)) (ρ : Mt k r), Matrix.of ρ ∈ Rset k r g₀ →
      Yj k r hj z z' g₀ (Matrix.of ρ * (sEl k r j β q * t)) =
        gramProj P₀ fun b : Fin j => m⁻¹ *ᵥ q.1.1 ⟨Fin.castLE hj b, b.2⟩ := fun q ρ hρ => by
    rw [(GlobalTheory.Amp.YjInv.yj_invariant k r j hj z z' g₀ hz hz' hN.1 _ (hst q)).2.2 _ hρ, hY' q]
  have htm : Measurable (rmulM t : Mt k r → Mt k r) := (continuous_rmulM t).measurable
  constructor
  · set S : Set (Mt k r) := {n | Set.indicator {x : Mt k r | Matrix.of x ∈ GG k r}
      (fun x => Yj k r hj z z' g₀ (Matrix.of x)) (rmulM t n) = 0} with hS
    have hSm : MeasurableSet S := (hYm.comp htm) (measurableSet_singleton 0)
    refine measure_mono_null (t := S) (fun n hn => ?_) ?_
    · exact Set.indicator_apply_eq_zero.2 fun _ => hn
    rw [← lintegral_indicator_one hSm, hsplit _ (measurable_one.indicator hSm)]
    refine lintegral_eq_zero_of_ae_eq_zero ?_
    have h0 : (volume : Measure (PSec k r j × (UToff β → ℂ)))
        (({B | (fun b : Fin j => B ⟨Fin.castLE hj b, b.2⟩) ∈
          {B : Fin j → Fin (k + 1) → ℂ | gramProj P₀ (fun b => m⁻¹ *ᵥ B b) = 0}} ×ˢ Set.univ ×ˢ Set.univ) ×ˢ Set.univ) = 0 := by
      rw [vol_box, vol_reindex hj, hnull, zero_mul, zero_mul]
    filter_upwards [measure_eq_zero_iff_ae_notMem.1 h0] with q hq
    refine lintegral_eq_zero_of_ae_eq_zero ?_
    filter_upwards [hae] with ρ hρ
    refine Set.indicator_of_notMem (fun hmem => hq ⟨⟨?_, trivial, trivial⟩, trivial⟩) _
    have hG : rmulM t (rmulM (sEl k r j β q) ρ) ∈ {x : Mt k r | Matrix.of x ∈ GG k r} := by
      rw [Set.mem_ofPred_eq, hassoc]; exact hmul _ hρ.1.1 _ (hst q)
    have h2 : Set.indicator {x : Mt k r | Matrix.of x ∈ GG k r}
      (fun x => Yj k r hj z z' g₀ (Matrix.of x)) (rmulM t (rmulM (sEl k r j β q) ρ)) = 0 := hmem
    rw [Set.indicator_of_mem hG, hassoc, hYρ q ρ hρ] at h2
    exact h2
  · intro φ hφ R₀ y hR₀ hy
    have hM : 1 ≤ R₀ ^ (2 * r) * De := one_le_mul_of_one_le_of_one_le (one_le_pow₀ hR₀) hDe.1
    have hB' := hB R₀ hR₀
    unfold fibVol0
    generalize R₀ ^ (2 * r) * De = M at *
    have hM0 : 0 ≤ M := zero_le_one.trans hM
    rw [hsplit (fun n => φ n * (Eset0 k r hj z z' g₀ R₀ y).indicator 1 (rmulM t n)) (hφ.1.mul ((measurable_one.indicator (hEm R₀ y)).comp htm))]
    set Box : Set (PSec k r j × (UToff β → ℂ)) :=
      ({B | (fun b : Fin j => B ⟨Fin.castLE hj b, b.2⟩) ∈
          {B : Fin j → Fin (k + 1) → ℂ | (∀ b, eucl (m⁻¹ *ᵥ B b) ≤ M) ∧ gramProj P₀ (fun b => m⁻¹ *ᵥ B b) ≤ 2 * y}} ×ˢ
        {x | ∀ p, ‖x p‖ ≤ 2 * r * M ^ 2} ×ˢ {x | ∀ p, |x p| ≤ 2 * r * M ^ 2}) ×ˢ {x | ∀ p, ‖x p‖ ≤ M} with hBox
    refine (lintegral_mono (g := Box.indicator 1) fun q => ?_).trans ((lintegral_indicator_one_le Box).trans ?_)
    · by_cases hq : q ∈ Box
      · rw [Set.indicator_of_mem hq]
        refine le_trans (lintegral_mono fun ρ => ?_) (hφ.2 (Matrix.of.symm (sEl k r j β q)) (sEl_mem β q))
        exact mul_le_of_le_one_right' (Set.indicator_le_self' (fun _ _ => zero_le_one) _)
      · rw [Set.indicator_of_notMem hq]
        refine (lintegral_eq_zero_of_ae_eq_zero ?_).le
        filter_upwards [hae] with ρ hρ
        refine mul_eq_zero_of_right _ (Set.indicator_of_notMem (fun hmem => hq ?_) _)
        obtain ⟨-, h1, h2, -, h3⟩ := hmem
        rw [hassoc] at h1 h2 h3
        rw [hYρ q ρ hρ] at h3
        rw [Sg2_N hz' hT' hρ.1 (hst q)] at h1
        have he : g₀ * (Matrix.of ρ * (sEl k r j β q * t)) =
            (g₀ * Matrix.of ρ * g₀⁻¹) * (g₀ * (sEl k r j β q * t)) := by
          rw [Matrix.mul_assoc (g₀ * Matrix.of ρ), Matrix.nonsing_inv_mul_cancel_left _ _ (isUnit_det_of_mem_GG hN.1),
            Matrix.mul_assoc]
        rw [he, Sg2_N hz hT hρ.2 (hmul _ hN.1 _ (hst q))] at h2
        obtain ⟨b1, b2, b3, b4⟩ := hB' q h1 (((TwoSided.Sg2_invariant_continuousOn_one_le_bounds k r z hz hT).2.2.2 _).2.1.trans h2)
        exact ⟨⟨⟨fun b => b2 _, h3⟩, b3, b4⟩, b1⟩
    · have hr : (0 : ℝ) ≤ 2 * r * M ^ 2 := by positivity
      rw [hBox, vol_box, vol_reindex hj, vol_discs _ hr, vol_ints _ hr, vol_discs _ hM0]
      refine (mul_le_mul_left (mul_le_mul_left (hvol M y hM hy) _) _).trans ?_
      rw [← ENNReal.ofReal_mul (by positivity), ← ENNReal.ofReal_mul (by positivity),
        ← ENNReal.ofReal_mul (by positivity)]
      refine ENNReal.ofReal_le_ofReal ?_
      have har := box_volume_arith r j (Fintype.card (UToff β)) (Fintype.card {p : UT r // p.1.1.val < j})
        (Fintype.card {a : Fin r // a.val < j}) M h1j hj
        ((Nat.mul_le_mul_left 2 (Fintype.card_subtype_le _)).trans (card_UT r))
        ((Nat.mul_le_mul_left 2 (Fintype.card_subtype_le _)).trans (card_UT r))
        ((Fintype.card_subtype_le _).trans (Fintype.card_fin r).le) hM
      have hK : (0 : ℝ) ≤ (Real.pi * Real.exp 1 / ((k - 1 - j : ℕ) : ℝ)) ^ (j * (k - 1 - j)) * (2 * y) ^ (2 * (k - 1 - j)) := by
        positivity
      refine le_trans (le_of_eq ?_) ((mul_le_mul_of_nonneg_right har hK).trans (le_of_eq ?_)) <;> ring

end GlobalTheory.Amp.FibreNormal
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.FlagUnipotentGramNullAndFibreVolumeNormalForm =====
