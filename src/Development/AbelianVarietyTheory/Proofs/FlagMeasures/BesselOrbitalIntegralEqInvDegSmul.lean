module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.MatrixOfBesselTwoSidedAction
public import Formalism.FormalDegreeBessel.FinalG
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.FixedPointsGramVector
public import Formalism.FormalDegreeBessel.FormalDegreeRatio.GNonneg
public import Formalism.HermitianCurvature.FiniteOrderIntersectionInSmooth
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SiegelRegionNormBound
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselModelUnitaryGroupOpNormProperties
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselZhatInvAndRegularIff
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselOpNormPowerIntegralLtTopClosedSubgroup
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselSubgroupsClosedUnitaryWCompact
public import Mathlib.Basic.Real.Basic
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselConstantBoundsOfGeTwoNPowFive
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselFormConvergesEquivariantHermitian
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
import Mathlib.Tactic.Linter.Style
import Formalism.FormalDegreeBessel.FormalDegreeRatio.GBasic
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocInOfUniqOfDecLow
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselSubgroupRepTwistedIsUnitaryRep
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RegularPosCompl, Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsometryOpNormBoundedByTwoFrames, Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselRegularDoubleCosetPolynomialProperness, Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselOrbitOpNormIntegralFiniteOnCompactRegular, Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselOrbitalIntegralEqInvDegSmul

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RegularPosCompl =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.RegularPosCompl", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.MatrixOfBesselTwoSidedAction\npublic import Formalism.FormalDegreeBessel.FinalG\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.FixedPointsGramVector\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.FormalDegreeBessel.FormalDegreeRatio.GNonneg\npublic import Formalism.HermitianCurvature.FiniteOrderIntersectionInSmooth\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Formalism.QuantumDeterminants Formalism.MainNotions.S GlobalTheory.SgInf
open scoped InnerProductSpace

namespace GlobalTheory.SgInf

theorem regular_pos_compl : ∀ (k r : ℕ) (z z' : Fin (2 * r + k + 1) → ℂ) (γ : Mat k r), inWb k r z → inWb k r z' → 0 < Tz k r z → 0 < Tz k r z' → γ ∈ GG k r → Gf k r z z' γ ≠ 0 → 0 < Gf k r z z' γ ∧ Dmin k r z z' γ (Fin.last (r + 1)) ≠ 0 ∧ IsUnit (gramM k r z z' γ).det ∧ ∀ y : Fin (2 * r + k + 1) → ℂ, y ≠ 0 → (∀ i, herm (Hpk k r) y (gramVec k r z z' γ i) = 0) → 0 < (herm (Hpk k r) y y).re := by
  intro k r z z' γ hz hz' hT hT' hγ hG

  have hGpos : 0 < Gf k r z z' γ :=
    lt_of_le_of_ne (Formalism.QuantumDeterminants.gNonneg k r z z' hz hz' hT hT' γ hγ) (Ne.symm hG)

  have hdet : (gramM k r z z' γ).det ≠ 0 := by
    intro h0
    apply hG
    have hg := Formalism.QuantumDeterminants.gGram k r z z' hz hz' γ hγ
    rw [h0, mul_zero] at hg
    exact_mod_cast hg

  have hk : 1 ≤ k := by
    by_contra hk0
    have hk' : k = 0 := by omega
    subst hk'
    apply hdet
    have hunit : ¬ IsUnit (gramM 0 r z z' γ) := by
      intro hu
      have h1 := Matrix.rank_of_isUnit _ hu
      rw [Formalism.QuantumDeterminants.gn_gramM_eq] at h1
      have h2 := Matrix.rank_mul_le_right
        ((Formalism.QuantumDeterminants.gnB 0 r z z' γ)ᴴ * Hpk 0 r) (Formalism.QuantumDeterminants.gnB 0 r z z' γ)
      have h3 := Matrix.rank_le_card_height (Formalism.QuantumDeterminants.gnB 0 r z z' γ)
      simp only [Fintype.card_sum, Fintype.card_fin] at h1 h3
      omega
    rw [Matrix.isUnit_iff_isUnit_det, isUnit_iff_ne_zero, not_not] at hunit
    exact hunit
  refine ⟨hGpos, ?_, isUnit_iff_ne_zero.mpr hdet, ?_⟩
  ·
    intro h0
    have hG' := hGpos
    unfold Gf at hG'
    rw [h0, map_zero] at hG'
    have hTT := mul_pos hT hT'
    have hn := Complex.normSq_nonneg (Dmin k r z z' γ ⟨r, by omega⟩)
    nlinarith
  ·
    intro y hy horth
    have hmem : y ∈ Formalism.FourierDecayAlt.C2.Uperp k r z z' γ := by
      rw [Formalism.FourierDecayAlt.C2.Uperp, LinearMap.mem_ker, Matrix.mulVecLin_apply, ← Matrix.mulVec_mulVec]
      funext i
      rw [Pi.zero_apply, ← horth i]
      simp [herm, Matrix.mulVec, dotProduct]
    exact (Formalism.FourierDecayAlt.P.gram_independent_signature' k r z z' γ ⟨hk, ⟨hz, hT⟩, ⟨hz', hT'⟩⟩ ⟨hγ, hGpos⟩).2.2.1 y hmem hy

end GlobalTheory.SgInf
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RegularPosCompl =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsometryOpNormBoundedByTwoFrames =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsometryOpNormBoundedByTwoFrames", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.MatrixOfBesselTwoSidedAction\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RegularPosCompl\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SiegelRegionNormBound\nimport Formalism.FormalDegreeBessel.FinalG\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Formalism.QuantumDeterminants Formalism.MainNotions.S GlobalTheory.SgInf
open scoped InnerProductSpace

noncomputable section

namespace GlobalTheory.SgInf.IsomBound

open GlobalTheory.SgInf.FrameBound

variable {n : ℕ} {ι : Type} [Fintype ι]

theorem eucl_add_le (u v : Fin n → ℂ) : eucl (u + v) ≤ eucl u + eucl v := by
  rw [eucl_eq, eucl_eq, eucl_eq]
  exact norm_add_le (WithLp.toLp 2 u : EuclideanSpace ℂ (Fin n)) (WithLp.toLp 2 v)

theorem eucl_sub_le (u v : Fin n → ℂ) : eucl (u - v) ≤ eucl u + eucl v := by
  rw [eucl_eq, eucl_eq, eucl_eq]
  exact norm_sub_le (WithLp.toLp 2 u : EuclideanSpace ℂ (Fin n)) (WithLp.toLp 2 v)

theorem eucl_smul (c : ℂ) (v : Fin n → ℂ) : eucl (c • v) = ‖c‖ * eucl v := by
  rw [eucl_eq, eucl_eq]
  exact norm_smul c (WithLp.toLp 2 v : EuclideanSpace ℂ (Fin n))

theorem eucl_sum_le {κ : Type} (s : Finset κ) (f : κ → Fin n → ℂ) :
    eucl (∑ i ∈ s, f i) ≤ ∑ i ∈ s, eucl (f i) := by
  simp only [eucl_eq]
  rw [WithLp.toLp_sum]
  exact norm_sum_le _ _

theorem norm_star_dot_le (w v : Fin n → ℂ) : ‖star w ⬝ᵥ v‖ ≤ eucl w * eucl v := by
  have h := norm_inner_le_norm (𝕜 := ℂ) (WithLp.toLp 2 w : EuclideanSpace ℂ (Fin n)) (WithLp.toLp 2 v)
  rw [EuclideanSpace.inner_toLp_toLp, dotProduct_comm, ← eucl_eq, ← eucl_eq] at h
  exact h

theorem star_dot_self (v : Fin n → ℂ) : star v ⬝ᵥ v = ((eucl v ^ 2 : ℝ) : ℂ) := by
  have h := inner_self_eq_norm_sq_to_K (𝕜 := ℂ) (WithLp.toLp 2 v : EuclideanSpace ℂ (Fin n))
  rw [EuclideanSpace.inner_toLp_toLp, dotProduct_comm, ← eucl_eq] at h
  rw [h]; norm_cast

theorem star_dot_mulVec (H : Matrix (Fin n) (Fin n) ℂ) (w v : Fin n → ℂ) :
    star (H *ᵥ w) ⬝ᵥ v = star w ⬝ᵥ (Hᴴ *ᵥ v) := by
  rw [star_mulVec, dotProduct_mulVec]

theorem eucl_mulVec_of_unitary {H : Matrix (Fin n) (Fin n) ℂ} (hH : Hᴴ * H = 1) (v : Fin n → ℂ) :
    eucl (H *ᵥ v) = eucl v := by
  have h1 := star_dot_self (H *ᵥ v)
  rw [star_dot_mulVec, mulVec_mulVec, hH, one_mulVec, star_dot_self] at h1
  have h2 : eucl (H *ᵥ v) ^ 2 = eucl v ^ 2 := by exact_mod_cast h1.symm
  exact (pow_left_inj₀ (eucl_nonneg _) (eucl_nonneg _) two_ne_zero).1 h2

def fam (b : ι → Fin n → ℂ) : Matrix (Fin n) ι ℂ := fun p i => b i p

theorem fam_mulVec (b : ι → Fin n → ℂ) (x : ι → ℂ) : fam b *ᵥ x = ∑ i, x i • b i := by
  funext p
  simp [fam, mulVec, dotProduct, Finset.sum_apply, mul_comm]

omit [Fintype ι] in
theorem famH_mulVec_apply (b : ι → Fin n → ℂ) (y : Fin n → ℂ) (j : ι) :
    ((fam b)ᴴ *ᵥ y) j = star (b j) ⬝ᵥ y := by
  simp [fam, mulVec, dotProduct, conjTranspose_apply]

omit [Fintype ι] in
theorem mul_fam (s : Matrix (Fin n) (Fin n) ℂ) (b : ι → Fin n → ℂ) :
    s * fam b = fam (fun i => s *ᵥ b i) := by
  ext p i
  simp [fam, Matrix.mul_apply, mulVec, dotProduct]

omit [Fintype ι] in
theorem famH_mul_mul_fam (H : Matrix (Fin n) (Fin n) ℂ) (b : ι → Fin n → ℂ) (m i : ι) :
    ((fam b)ᴴ * H * fam b) m i = herm H (b i) (b m) := by
  simp only [herm, Matrix.mul_apply, fam, mulVec, dotProduct, conjTranspose_apply, Finset.mul_sum, Finset.sum_mul]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun p _ => Finset.sum_congr rfl fun q _ => ?_
  simp only [Pi.star_apply]; ring

theorem eucl_fam_mulVec_le (b : ι → Fin n → ℂ) (M : ℝ) (hM : ∀ i, eucl (b i) ≤ M) (x : ι → ℂ) :
    eucl (fam b *ᵥ x) ≤ M * ∑ i, ‖x i‖ := by
  rw [fam_mulVec]
  refine (eucl_sum_le _ _).trans ?_
  rw [Finset.mul_sum]
  refine Finset.sum_le_sum fun i _ => ?_
  rw [eucl_smul, mul_comm]
  exact mul_le_mul_of_nonneg_right (hM i) (norm_nonneg _)

theorem sum_norm_mulVec_le (Ti : Matrix ι ι ℂ) (y : ι → ℂ) (Y : ℝ) (hY : ∀ j, ‖y j‖ ≤ Y) :
    ∑ i, ‖(Ti *ᵥ y) i‖ ≤ (∑ i, ∑ j, ‖Ti i j‖) * Y := by
  rw [Finset.sum_mul]
  refine Finset.sum_le_sum fun i _ => ?_
  rw [Finset.sum_mul]
  simp only [mulVec, dotProduct]
  refine (norm_sum_le _ _).trans (Finset.sum_le_sum fun j _ => ?_)
  rw [norm_mul]
  exact mul_le_mul_of_nonneg_left (hY j) (norm_nonneg _)

omit [Fintype ι] in
theorem vecMul_fam (c : ι → Fin n → ℂ) (y : Fin n → ℂ) (i : ι) : (y ᵥ* fam c) i = y ⬝ᵥ c i := by
  simp [fam, vecMul, dotProduct]

theorem herm_fam_mulVec (H : Matrix (Fin n) (Fin n) ℂ) (c : ι → Fin n → ℂ) (x : ι → ℂ) (v : Fin n → ℂ) :
    herm H (fam c *ᵥ x) v = ∑ i, herm H (c i) v * x i := by
  unfold herm
  rw [mulVec_mulVec, dotProduct_mulVec, mul_fam]
  simp only [dotProduct, vecMul_fam]

theorem herm_swap {H : Matrix (Fin n) (Fin n) ℂ} (hH : Hᴴ = H) (v w : Fin n → ℂ) :
    herm H v w = star (herm H w v) := by
  unfold herm
  rw [star_dotProduct, star_dot_mulVec, hH]

theorem herm_sub_smul {H : Matrix (Fin n) (Fin n) ℂ} (v w : Fin n → ℂ) (t : ℂ) :
    herm H (v - t • w) (v - t • w) =
      herm H v v - t * herm H w v - star t * herm H v w + star t * t * herm H w w := by
  simp only [herm, mulVec_sub, mulVec_smul, dotProduct_sub, dotProduct_smul, star_sub, star_smul,
    sub_dotProduct, smul_dotProduct, smul_eq_mul]
  ring

theorem herm_re_le {H : Matrix (Fin n) (Fin n) ℂ} (hH : Hᴴ * H = 1) (w : Fin n → ℂ) :
    (herm H w w).re ≤ eucl w ^ 2 := by
  refine (Complex.re_le_norm _).trans ?_
  unfold herm
  refine (norm_star_dot_le _ _).trans ?_
  rw [eucl_mulVec_of_unitary hH, sq]

def gram (H : Matrix (Fin n) (Fin n) ℂ) (b : ι → Fin n → ℂ) : Matrix ι ι ℂ := fun m i => herm H (b i) (b m)

omit [Fintype ι] in
theorem gram_eq (H : Matrix (Fin n) (Fin n) ℂ) (b : ι → Fin n → ℂ) : gram H b = (fam b)ᴴ * H * fam b := by
  ext m i; rw [famH_mul_mul_fam]; rfl

theorem eucl_proj_le {H : Matrix (Fin n) (Fin n) ℂ} (hH : Hᴴ * H = 1) (b b' : ι → Fin n → ℂ)
    (Ti : Matrix ι ι ℂ) (M M' : ℝ) (hM' : 0 ≤ M') (hM : ∀ i, eucl (b i) ≤ M) (hb' : ∀ i, eucl (b' i) ≤ M')
    (u : Fin n → ℂ) :
    eucl (fam b' *ᵥ (Ti *ᵥ ((fam b)ᴴ *ᵥ (H *ᵥ u)))) ≤ M' * ((∑ i, ∑ j, ‖Ti i j‖) * (M * eucl u)) := by
  refine (eucl_fam_mulVec_le b' M' hb' _).trans (mul_le_mul_of_nonneg_left ?_ hM')
  refine sum_norm_mulVec_le Ti _ _ fun j => ?_
  rw [famH_mulVec_apply]
  refine (norm_star_dot_le _ _).trans ?_
  rw [eucl_mulVec_of_unitary hH]
  exact mul_le_mul_of_nonneg_right (hM j) (eucl_nonneg _)


omit [Fintype ι] in
theorem sq_le_of_pos {H : Matrix (Fin n) (Fin n) ℂ} (hH : Hᴴ = H) (hH2 : H * H = 1)
    (b' : ι → Fin n → ℂ) (hpos : ∀ y, (∀ i, herm H y (b' i) = 0) → 0 ≤ (herm H y y).re)
    (v w : Fin n → ℂ) (hv : ∀ i, herm H v (b' i) = 0) (hw : ∀ i, herm H w (b' i) = 0)
    (hwv : herm H w v = ((eucl v ^ 2 : ℝ) : ℂ)) (a : ℝ) (ha : 0 < a) (hw2 : eucl w ≤ a * eucl v) :
    eucl v ^ 2 ≤ a ^ 2 * (herm H v v).re := by
  have hH' : Hᴴ * H = 1 := by rw [hH, hH2]
  set t : ℝ := 1 / a ^ 2 with ht
  have hy : ∀ i, herm H (v - (t : ℂ) • w) (b' i) = 0 := fun i => by
    simp only [herm, mulVec_sub, mulVec_smul, dotProduct_sub, dotProduct_smul, smul_eq_mul]
    change herm H v (b' i) - _ * herm H w (b' i) = 0
    rw [hv, hw, mul_zero, sub_zero]
  have h0 := hpos _ hy
  rw [herm_sub_smul, herm_swap hH v w, hwv] at h0
  have hW := herm_re_le hH' w
  have ht0 : 0 < t := by positivity
  have hwa : eucl w ^ 2 ≤ a ^ 2 * eucl v ^ 2 := by
    rw [← mul_pow]; exact pow_le_pow_left₀ (eucl_nonneg _) hw2 2
  simp only [Complex.add_re, Complex.sub_re, Complex.star_def, Complex.conj_ofReal, mul_assoc,
    Complex.re_ofReal_mul, Complex.ofReal_re] at h0
  have hta : t * a ^ 2 = 1 := by rw [ht]; field_simp
  have h1 : t * (t * (herm H w w).re) ≤ t * eucl v ^ 2 := by
    calc t * (t * (herm H w w).re) ≤ t * (t * (a ^ 2 * eucl v ^ 2)) :=
          mul_le_mul_of_nonneg_left (mul_le_mul_of_nonneg_left (hW.trans hwa) ht0.le) ht0.le
      _ = t * eucl v ^ 2 := by rw [← mul_assoc t (a ^ 2), hta, one_mul]
  have h2 : t * eucl v ^ 2 ≤ (herm H v v).re := by linarith
  calc eucl v ^ 2 = a ^ 2 * (t * eucl v ^ 2) := by rw [← mul_assoc, mul_comm (a ^ 2) t, hta, one_mul]
    _ ≤ a ^ 2 * (herm H v v).re := mul_le_mul_of_nonneg_left h2 (sq_nonneg a)

variable [DecidableEq ι]

def proj (H : Matrix (Fin n) (Fin n) ℂ) (b : ι → Fin n → ℂ) (Ti : Matrix ι ι ℂ) (u : Fin n → ℂ) :
    Fin n → ℂ :=
  fam b *ᵥ (Ti *ᵥ ((fam b)ᴴ *ᵥ (H *ᵥ u)))

theorem herm_sub_proj {H : Matrix (Fin n) (Fin n) ℂ} {b : ι → Fin n → ℂ} {Ti : Matrix ι ι ℂ}
    (hTi : gram H b * Ti = 1) (u : Fin n → ℂ) (m : ι) : herm H (u - proj H b Ti u) (b m) = 0 := by
  have e : ∀ x : Fin n → ℂ, herm H x (b m) = ((fam b)ᴴ *ᵥ (H *ᵥ x)) m := fun x => by
    rw [famH_mulVec_apply]; rfl
  rw [e, proj]
  simp only [mulVec_sub, mulVec_mulVec, ← Matrix.mul_assoc]
  rw [← gram_eq, hTi, Matrix.one_mul, sub_self, Pi.zero_apply]

theorem sq_le_compl {H : Matrix (Fin n) (Fin n) ℂ} (hH : Hᴴ = H) (hH2 : H * H = 1)
    (b' : ι → Fin n → ℂ) (Ti : Matrix ι ι ℂ) (hTi : gram H b' * Ti = 1)
    (hpos : ∀ y, (∀ i, herm H y (b' i) = 0) → 0 ≤ (herm H y y).re)
    (β : ℝ) (hβ : 0 ≤ β) (hb' : ∀ i, eucl (b' i) ≤ β) (v : Fin n → ℂ) (hv : ∀ i, herm H v (b' i) = 0) :
    eucl v ^ 2 ≤ (1 + (∑ i, ∑ j, ‖Ti i j‖) * β ^ 2) ^ 2 * (herm H v v).re := by
  have hH' : Hᴴ * H = 1 := by rw [hH, hH2]
  set N := ∑ i, ∑ j, ‖Ti i j‖ with hN
  have hN0 : 0 ≤ N := Finset.sum_nonneg fun i _ => Finset.sum_nonneg fun j _ => norm_nonneg _
  set u' := H *ᵥ v with hu'
  set w := u' - proj H b' Ti u' with hw
  refine sq_le_of_pos hH hH2 b' hpos v w hv (herm_sub_proj hTi u') ?_ _ (by positivity) ?_
  · have e : herm H (u' - proj H b' Ti u') v = herm H u' v - herm H (proj H b' Ti u') v := by
      simp only [herm, mulVec_sub, dotProduct_sub]
    rw [hw, e, proj, herm_fam_mulVec,
      Finset.sum_eq_zero fun i _ => by rw [herm_swap hH, hv i, star_zero, zero_mul], sub_zero]
    unfold herm
    rw [hu', mulVec_mulVec, hH2, one_mulVec, star_dot_self]
  · refine (eucl_sub_le _ _).trans ?_
    have h1 : eucl u' = eucl v := eucl_mulVec_of_unitary hH' v
    have h2 := eucl_proj_le hH' b' b' Ti β β hβ hb' hb' u'
    rw [h1] at h2 ⊢
    have h2' : eucl (proj H b' Ti u') ≤ β * (N * (β * eucl v)) := h2
    have e : β * (N * (β * eucl v)) = N * β ^ 2 * eucl v := by ring
    linarith

theorem det_isUnit_of_herm {H s : Matrix (Fin n) (Fin n) ℂ} (hH2 : H * H = 1) (hs : sᴴ * H * s = H) :
    IsUnit s.det := by
  have h1 : H.det * H.det = 1 := by rw [← det_mul, hH2, det_one]
  have h2 := congrArg Matrix.det hs
  rw [det_mul, det_mul] at h2
  have hH0 : H.det ≠ 0 := fun h => by rw [h, zero_mul] at h1; exact zero_ne_one h1
  have h3 : H.det * (s.det * sᴴ.det) = H.det * 1 := by rw [mul_one]; linear_combination h2
  exact IsUnit.of_mul_eq_one _ (mul_left_cancel₀ hH0 h3)

theorem herm_mulVec_mulVec {H s : Matrix (Fin n) (Fin n) ℂ} (hs : sᴴ * H * s = H) (x y : Fin n → ℂ) :
    herm H (s *ᵥ x) (s *ᵥ y) = herm H x y := by
  unfold herm
  rw [star_mulVec, mulVec_mulVec, dotProduct_mulVec, vecMul_vecMul, ← Matrix.mul_assoc, hs,
    ← dotProduct_mulVec]

theorem core {H : Matrix (Fin n) (Fin n) ℂ} (hH : Hᴴ = H) (hH2 : H * H = 1)
    (b : ι → Fin n → ℂ) (Ti : Matrix ι ι ℂ) (hTi : gram H b * Ti = 1)
    (hpos : ∀ y, (∀ i, herm H y (b i) = 0) → 0 ≤ (herm H y y).re)
    (M : ℝ) (hM0 : 0 ≤ M) (hM : ∀ i, eucl (b i) ≤ M)
    (s : Matrix (Fin n) (Fin n) ℂ) (hs : sᴴ * H * s = H)
    (β : ℝ) (hβ1 : 1 ≤ β) (hβ : ∀ i, eucl (s *ᵥ b i) ≤ β) (u : Fin n → ℂ) :
    eucl (s *ᵥ u) ≤ ((∑ i, ∑ j, ‖Ti i j‖) * M + (1 + ∑ i, ∑ j, ‖Ti i j‖) *
      (1 + (∑ i, ∑ j, ‖Ti i j‖) * M ^ 2)) * β ^ 2 * eucl u := by
  have hH' : Hᴴ * H = 1 := by rw [hH, hH2]
  set N := ∑ i, ∑ j, ‖Ti i j‖ with hN
  have hN0 : 0 ≤ N := Finset.sum_nonneg fun i _ => Finset.sum_nonneg fun j _ => norm_nonneg _
  have hβ0 : 0 ≤ β := zero_le_one.trans hβ1
  set b' : ι → Fin n → ℂ := fun i => s *ᵥ b i with hb'
  have hiso : ∀ x y, herm H (s *ᵥ x) (s *ᵥ y) = herm H x y := herm_mulVec_mulVec hs
  have hgram : gram H b' = gram H b := by ext m i; exact hiso _ _
  have hdet := det_isUnit_of_herm hH2 hs
  have hpos' : ∀ y, (∀ i, herm H y (b' i) = 0) → 0 ≤ (herm H y y).re := fun y hy => by
    have e : y = s *ᵥ (s⁻¹ *ᵥ y) := by rw [mulVec_mulVec, mul_nonsing_inv _ hdet, one_mulVec]
    have := hpos (s⁻¹ *ᵥ y) fun i => by rw [← hiso, ← e]; exact hy i
    rwa [← hiso, ← e] at this
  set y := u - proj H b Ti u with hy
  have hyb : ∀ i, herm H y (b i) = 0 := herm_sub_proj hTi u
  have hv : ∀ i, herm H (s *ᵥ y) (b' i) = 0 := fun i => by
    show herm H (s *ᵥ y) (s *ᵥ b i) = 0
    rw [hiso]; exact hyb i
  have esplit : s *ᵥ u = s *ᵥ proj H b Ti u + s *ᵥ y := by rw [hy, mulVec_sub, add_sub_cancel]
  have h1 : eucl (s *ᵥ proj H b Ti u) ≤ β * (N * (M * eucl u)) := by
    rw [proj, mulVec_mulVec, mul_fam]
    exact eucl_proj_le hH' b b' Ti M β hβ0 hM hβ u
  have hy2 : eucl y ≤ (1 + N * M ^ 2) * eucl u := by
    refine (eucl_sub_le _ _).trans ?_
    have := eucl_proj_le hH' b b Ti M M hM0 hM hM u
    rw [proj]
    have e : M * (N * (M * eucl u)) = N * M ^ 2 * eucl u := by ring
    linarith
  have h2 := sq_le_compl hH hH2 b' Ti (hgram ▸ hTi) hpos' β hβ0 hβ (s *ᵥ y) hv
  rw [hiso] at h2
  have h3 : (herm H y y).re ≤ eucl y ^ 2 := herm_re_le hH' y
  have hA : 0 ≤ 1 + N * β ^ 2 := add_nonneg zero_le_one (mul_nonneg hN0 (sq_nonneg _))
  have hB : 0 ≤ 1 + N * M ^ 2 := add_nonneg zero_le_one (mul_nonneg hN0 (sq_nonneg _))
  have h4 : eucl (s *ᵥ y) ^ 2 ≤ ((1 + N * β ^ 2) * ((1 + N * M ^ 2) * eucl u)) ^ 2 := by
    calc eucl (s *ᵥ y) ^ 2 ≤ (1 + N * β ^ 2) ^ 2 * (herm H y y).re := h2
      _ ≤ (1 + N * β ^ 2) ^ 2 * eucl y ^ 2 := mul_le_mul_of_nonneg_left h3 (sq_nonneg _)
      _ ≤ (1 + N * β ^ 2) ^ 2 * ((1 + N * M ^ 2) * eucl u) ^ 2 :=
          mul_le_mul_of_nonneg_left (pow_le_pow_left₀ (eucl_nonneg _) hy2 2) (sq_nonneg _)
      _ = _ := by ring
  have h5 : eucl (s *ᵥ y) ≤ (1 + N * β ^ 2) * ((1 + N * M ^ 2) * eucl u) :=
    (pow_le_pow_iff_left₀ (eucl_nonneg _) (mul_nonneg hA (mul_nonneg hB (eucl_nonneg _))) two_ne_zero).1 h4
  rw [esplit]
  refine (eucl_add_le _ _).trans ?_
  have hu0 := eucl_nonneg u
  have hb2 : β ≤ β ^ 2 := by nlinarith
  have hb3 : 1 + N * β ^ 2 ≤ (1 + N) * β ^ 2 := by nlinarith
  have e1 : β * (N * (M * eucl u)) ≤ β ^ 2 * (N * (M * eucl u)) :=
    mul_le_mul_of_nonneg_right hb2 (mul_nonneg hN0 (mul_nonneg hM0 hu0))
  have e2 : (1 + N * β ^ 2) * ((1 + N * M ^ 2) * eucl u) ≤ ((1 + N) * β ^ 2) * ((1 + N * M ^ 2) * eucl u) :=
    mul_le_mul_of_nonneg_right hb3 (mul_nonneg hB hu0)
  have e3 : β ^ 2 * (N * (M * eucl u)) + ((1 + N) * β ^ 2) * ((1 + N * M ^ 2) * eucl u) =
      (N * M + (1 + N) * (1 + N * M ^ 2)) * β ^ 2 * eucl u := by ring
  linarith

end GlobalTheory.SgInf.IsomBound

namespace GlobalTheory.SgInf

open IsomBound FrameBound

theorem continuous_eucl {N : ℕ} : Continuous (eucl : (Fin N → ℂ) → ℝ) := by
  unfold eucl
  exact Real.continuous_sqrt.comp (continuous_finsetSum _ fun i _ =>
    Complex.continuous_normSq.comp (continuous_apply i))

variable {k r : ℕ}

theorem continuous_gramVec (z z' : Fin (2 * r + k + 1) → ℂ) (i : Fin (r + 1) ⊕ Fin (r + 1)) :
    Continuous fun γ : Mat k r => gramVec k r z z' γ i := by
  cases i with
  | inl a => exact continuous_const
  | inr b => exact continuous_id.matrix_mulVec continuous_const

theorem continuous_gramM (z z' : Fin (2 * r + k + 1) → ℂ) :
    Continuous fun γ : Mat k r => gramM k r z z' γ := by
  refine continuous_matrix fun i j => ?_
  unfold gramM herm
  exact (continuous_gramVec z z' i).star.dotProduct
    (continuous_const.matrix_mulVec (continuous_gramVec z z' j))

def isomConst (z z' : Fin (2 * r + k + 1) → ℂ) (γ : Mat k r) : ℝ :=
  (∑ i, ∑ j, ‖(gramM k r z z' γ)⁻¹ i j‖) * (∑ i, eucl (gramVec k r z z' γ i)) +
    (1 + ∑ i, ∑ j, ‖(gramM k r z z' γ)⁻¹ i j‖) *
      (1 + (∑ i, ∑ j, ‖(gramM k r z z' γ)⁻¹ i j‖) * (∑ i, eucl (gramVec k r z z' γ i)) ^ 2)

theorem continuousOn_isomConst (z z' : Fin (2 * r + k + 1) → ℂ) (C : Set (Mat k r))
    (hC : ∀ γ ∈ C, IsUnit (gramM k r z z' γ).det) : ContinuousOn (isomConst z z') C := by
  have hM : Continuous fun γ : Mat k r => ∑ i, eucl (gramVec k r z z' γ i) :=
    continuous_finsetSum _ fun i _ => continuous_eucl.comp (continuous_gramVec z z' i)
  have hN : ContinuousOn (fun γ : Mat k r => ∑ i, ∑ j, ‖(gramM k r z z' γ)⁻¹ i j‖) C := by
    refine continuousOn_finsetSum _ fun i _ => continuousOn_finsetSum _ fun j _ => ContinuousOn.norm ?_
    have e : ∀ γ ∈ C, (gramM k r z z' γ)⁻¹ i j =
        (gramM k r z z' γ).det⁻¹ * (gramM k r z z' γ).adjugate i j := fun γ _ => by
      rw [Matrix.inv_def, Ring.inverse_eq_inv]; rfl
    refine ContinuousOn.congr ?_ e
    refine ContinuousOn.mul (ContinuousOn.inv₀ ((continuous_gramM z z').matrix_det.continuousOn)
      fun γ hγ => (hC γ hγ).ne_zero) ?_
    exact ((continuous_gramM z z').matrix_adjugate.matrix_elem i j).continuousOn
  unfold isomConst
  exact (hN.mul hM.continuousOn).add ((continuousOn_const.add hN).mul
    (continuousOn_const.add (hN.mul (hM.pow 2).continuousOn)))

theorem isom_frame_bound : ∀ (k r : ℕ) (z z' : Fin (2 * r + k + 1) → ℂ) (C : Set (Mat k r)), inWb k r z → inWb k r z' → 0 < Tz k r z → 0 < Tz k r z' → IsCompact C → (∀ γ ∈ C, γ ∈ GG k r ∧ Gf k r z z' γ ≠ 0) → ∃ C0 : ℝ, ∀ γ ∈ C, ∀ s ∈ GG k r, ∀ B : ℝ, 1 ≤ B → (∀ i, eucl (s *ᵥ gramVec k r z z' γ i) ≤ B) → opn s ≤ C0 * B ^ 2 := by
  intro k r z z' C hz hz' hT hT' hC hreg
  have hR := fun γ (hγ : γ ∈ C) =>
    regular_pos_compl k r z z' γ hz hz' hT hT' (hreg γ hγ).1 (hreg γ hγ).2
  obtain ⟨C0, hC0⟩ := hC.exists_bound_of_continuousOn
    (continuousOn_isomConst z z' C fun γ hγ => (hR γ hγ).2.2.1)
  refine ⟨C0, fun γ hγ s hs B hB1 hB => ?_⟩
  obtain ⟨hH1, hH2, -⟩ := hpkFacts k r
  set N := ∑ i, ∑ j, ‖(gramM k r z z' γ)⁻¹ i j‖ with hN
  set M := ∑ i, eucl (gramVec k r z z' γ i) with hM
  have hN0 : 0 ≤ N := Finset.sum_nonneg fun i _ => Finset.sum_nonneg fun j _ => norm_nonneg _
  have hM0 : 0 ≤ M := Finset.sum_nonneg fun i _ => eucl_nonneg _
  have hMi : ∀ i, eucl (gramVec k r z z' γ i) ≤ M := fun i =>
    Finset.single_le_sum (f := fun i => eucl (gramVec k r z z' γ i)) (fun _ _ => eucl_nonneg _)
      (Finset.mem_univ i)
  have hTi : gram (Hpk k r) (gramVec k r z z' γ) * (gramM k r z z' γ)⁻¹ = 1 := by
    have e : gram (Hpk k r) (gramVec k r z z' γ) = gramM k r z z' γ := rfl
    rw [e]; exact mul_nonsing_inv _ (hR γ hγ).2.2.1
  have hpos : ∀ y, (∀ i, herm (Hpk k r) y (gramVec k r z z' γ i) = 0) →
      0 ≤ (herm (Hpk k r) y y).re := fun y hy => by
    by_cases h0 : y = 0
    · subst h0; simp [herm]
    · exact ((hR γ hγ).2.2.2 y h0 hy).le
  have key := fun u => core hH1 hH2 (gramVec k r z z' γ) (gramM k r z z' γ)⁻¹ hTi hpos M hM0 hMi s hs
    B hB1 hB u
  have eK : isomConst z z' γ = N * M + (1 + N) * (1 + N * M ^ 2) := rfl
  have hK0 : 0 ≤ isomConst z z' γ := by
    rw [eK]
    exact add_nonneg (mul_nonneg hN0 hM0) (mul_nonneg (add_nonneg zero_le_one hN0)
      (add_nonneg zero_le_one (mul_nonneg hN0 (sq_nonneg _))))
  have hK : isomConst z z' γ ≤ C0 := (le_abs_self _).trans (Real.norm_eq_abs _ ▸ hC0 γ hγ)
  have hB0 : 0 ≤ B ^ 2 := sq_nonneg _
  have hopn : opn s ≤ isomConst z z' γ * B ^ 2 := by
    unfold opn
    refine ContinuousLinearMap.opNorm_le_bound _ (mul_nonneg hK0 hB0) fun x => ?_
    have h := key (WithLp.ofLp x)
    have e1 : eucl (s *ᵥ WithLp.ofLp x) = ‖Matrix.toEuclideanCLM (𝕜 := ℂ) s x‖ := by rw [eucl_eq]; rfl
    have e2 : eucl (WithLp.ofLp x) = ‖x‖ := by rw [eucl_eq]
    rw [e1, e2] at h
    rw [eK]
    exact h
  exact hopn.trans (mul_le_mul_of_nonneg_right hK hB0)

end GlobalTheory.SgInf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsometryOpNormBoundedByTwoFrames =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselRegularDoubleCosetPolynomialProperness =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselRegularDoubleCosetPolynomialProperness", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.MatrixOfBesselTwoSidedAction\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselModelUnitaryGroupOpNormProperties\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselZhatInvAndRegularIff\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsometryOpNormBoundedByTwoFrames\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SiegelRegionNormBound\nimport Formalism.FormalDegreeBessel.FormalDegreeRatio.GBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Formalism.QuantumDeterminants Formalism.MainNotions.S GlobalTheory.SgInf
open scoped InnerProductSpace

namespace GlobalTheory.SgInf.PolyProper

variable {k r : ℕ}

theorem gram_det_unit : IsUnit (Hpk k r).det :=
  Matrix.isUnit_det_of_right_inverse (hermitian_pos_facts_hold k r).2.1

theorem mul_mem {g h : Mat k r} (hg : g ∈ GG k r) (hh : h ∈ GG k r) : g * h ∈ GG k r :=
  (unitary_group_holds _ _ gram_det_unit).2.1 g hg h hh

theorem det_unit {g : Mat k r} (hg : g ∈ GG k r) : IsUnit g.det :=
  ((unitary_group_holds _ _ gram_det_unit).2.2 g hg).1

theorem mem_of_S {z : Fin (2 * r + k + 1) → ℂ} {s : Mat k r} (hs : s ∈ Sset k r z) : s ∈ GG k r := by
  obtain ⟨h, hh, m, hm, rfl⟩ := hs
  exact mul_mem hh.1 hm.1

theorem left_bound (z z' : Fin (2 * r + k + 1) → ℂ) (C : Set (Mat k r)) (hz : inWb k r z)
    (hz' : inWb k r z') (hT : 0 < Tz k r z) (hT' : 0 < Tz k r z') (hC : IsCompact C)
    (hCr : C ⊆ Greg k r z z') :
    ∃ C0 : ℝ, ∀ γ ∈ C, ∀ s ∈ Sset k r z, ∀ s' ∈ Sset k r z',
      opn s ≤ C0 * opn (s * γ * s'⁻¹) ^ (2 * (r ^ 2 + r + 1)) := by
  obtain ⟨C1, h1⟩ := _root_.GlobalTheory.SgInf.frame_image_bound k r z z' C hz hz' hT hT' hC hCr
  obtain ⟨C2, h2⟩ := _root_.GlobalTheory.SgInf.isom_frame_bound k r z z' C hz hz' hT hT' hC
    (fun γ hγ => ⟨(hCr hγ).1, (hCr hγ).2.2⟩)
  obtain ⟨hN1, -, -, -, hN5, -⟩ := _root_.GlobalTheory.SgInf.opn_facts k r
  refine ⟨C2 * (max 1 C1) ^ 2, fun γ hγ s hs s' hs' => ?_⟩
  have hsG := mem_of_S hs
  have hs'G := mem_of_S hs'
  have hγG : γ ∈ GG k r := (hCr hγ).1
  have hxG : s * γ * s'⁻¹ ∈ GG k r := mul_mem (mul_mem hsG hγG) (_root_.GlobalTheory.SgInf.RegInv.inv_mem hs'G)
  have hx1 : 1 ≤ opn (s * γ * s'⁻¹) := (hN1 _ hxG).2
  have hxs : (s * γ * s'⁻¹) * s' = s * γ := by
    rw [Matrix.mul_assoc, Matrix.nonsing_inv_mul _ (det_unit hs'G), Matrix.mul_one]
  have h1' := h1 γ hγ s hs s' hs'
  have h5 := hN5 (s * γ * s'⁻¹)
  set X := opn (s * γ * s'⁻¹) with hX
  have hp1 : 1 ≤ X ^ (r * (r + 1)) := one_le_pow₀ hx1
  have hm1 : (1 : ℝ) ≤ max 1 C1 := le_max_left _ _
  have hle : C1 * X ^ (r * (r + 1)) ≤ max 1 C1 * X ^ (r * (r + 1)) :=
    mul_le_mul_of_nonneg_right (le_max_right _ _) (by positivity)
  have hQ1 : 1 ≤ max 1 C1 * X ^ (r * (r + 1)) := one_le_mul_of_one_le_of_one_le hm1 hp1
  have hB : 1 ≤ X * (max 1 C1 * X ^ (r * (r + 1))) := one_le_mul_of_one_le_of_one_le hx1 hQ1
  have key := h2 γ hγ s hsG (X * (max 1 C1 * X ^ (r * (r + 1)))) hB (by
    rintro (a | b)
    · show eucl (s *ᵥ fvec k r z a) ≤ _
      refine ((h1' a).1.trans hle).trans ?_
      exact le_mul_of_one_le_left (by linarith) hx1
    · show eucl (s *ᵥ (γ *ᵥ fvec k r z' b)) ≤ _
      rw [Matrix.mulVec_mulVec, ← hxs, ← Matrix.mulVec_mulVec]
      refine (h5 _).trans ?_
      exact mul_le_mul_of_nonneg_left ((h1' b).2.trans hle) (by linarith))
  refine key.trans (le_of_eq ?_)
  ring

theorem poly_proper : ∀ (k r : ℕ) (z z' : Fin (2 * r + k + 1) → ℂ) (C : Set (Mat k r)), inWb k r z → inWb k r z' → 0 < Tz k r z → 0 < Tz k r z' → IsCompact C → C ⊆ Greg k r z z' → ∃ C0 : ℝ, 1 ≤ C0 ∧ ∀ γ ∈ C, ∀ s ∈ Sset k r z, ∀ s' ∈ Sset k r z', max (opn s) (opn s') ≤ C0 * opn (s * γ * s'⁻¹) ^ (2 * (r ^ 2 + r + 1)) := by
  intro k r z z' C hz hz' hT hT' hC hCr
  obtain ⟨C1, h1⟩ := left_bound z z' C hz hz' hT hT' hC hCr
  have hcont : Continuous fun g : Mat k r => Hpk k r * gᴴ * Hpk k r :=
    (continuous_const.matrix_mul continuous_id.matrix_conjTranspose).matrix_mul continuous_const
  have hCr' : (fun g : Mat k r => Hpk k r * gᴴ * Hpk k r) '' C ⊆ Greg k r z' z := by
    rintro _ ⟨γ, hγ, rfl⟩
    have hγG : γ ∈ GG k r := (hCr hγ).1
    show Hpk k r * γᴴ * Hpk k r ∈ _
    rw [← _root_.GlobalTheory.SgInf.OpNormU.inv_eq hγG]
    exact (_root_.GlobalTheory.SgInf.RegInv.zhat_inv_and_reg k r z z' γ hγG).2.1 (hCr hγ)
  obtain ⟨C2, h2⟩ := left_bound z' z _ hz' hz hT' hT (hC.image hcont) hCr'
  obtain ⟨hN1, -⟩ := _root_.GlobalTheory.SgInf.opn_facts k r
  refine ⟨max 1 (max C1 C2), le_max_left _ _, fun γ hγ s hs s' hs' => ?_⟩
  have hsG := mem_of_S hs
  have hs'G := mem_of_S hs'
  have hγG : γ ∈ GG k r := (hCr hγ).1
  have hxG : s * γ * s'⁻¹ ∈ GG k r := mul_mem (mul_mem hsG hγG) (_root_.GlobalTheory.SgInf.RegInv.inv_mem hs'G)
  have hinv : s' * γ⁻¹ * s⁻¹ = (s * γ * s'⁻¹)⁻¹ := by
    rw [Matrix.mul_inv_rev, Matrix.mul_inv_rev, Matrix.nonsing_inv_nonsing_inv _ (det_unit hs'G),
      Matrix.mul_assoc]
  have ha := h1 γ hγ s hs s' hs'
  have hb := h2 γ⁻¹ ⟨γ, hγ, (_root_.GlobalTheory.SgInf.OpNormU.inv_eq hγG).symm⟩ s' hs' s hs
  rw [hinv, (hN1 _ hxG).1] at hb
  have hp : 0 ≤ opn (s * γ * s'⁻¹) ^ (2 * (r ^ 2 + r + 1)) := pow_nonneg (opn_nonneg _) _
  refine max_le (ha.trans ?_) (hb.trans ?_)
  · exact mul_le_mul_of_nonneg_right ((le_max_left _ _).trans (le_max_right _ _)) hp
  · exact mul_le_mul_of_nonneg_right ((le_max_right _ _).trans (le_max_right _ _)) hp

end GlobalTheory.SgInf.PolyProper
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselRegularDoubleCosetPolynomialProperness =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselOrbitOpNormIntegralFiniteOnCompactRegular =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselOrbitOpNormIntegralFiniteOnCompactRegular", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.MatrixOfBesselTwoSidedAction\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselOpNormPowerIntegralLtTopClosedSubgroup\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselRegularDoubleCosetPolynomialProperness\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselSubgroupsClosedUnitaryWCompact\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocInOfUniqOfDecLow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Formalism.QuantumDeterminants Formalism.MainNotions.S GlobalTheory.SgInf
open scoped InnerProductSpace

namespace GlobalTheory.SgInf.OrbNorm

theorem continuous_opn {n : ℕ} : Continuous (opn : Matrix (Fin n) (Fin n) ℂ → ℝ) := by
  unfold opn
  have h : Continuous (fun g : Matrix (Fin n) (Fin n) ℂ => Matrix.toEuclideanCLM (𝕜 := ℂ) (n := Fin n) g) :=
    LinearMap.continuous_of_finiteDimensional
      ((Matrix.toEuclideanCLM (𝕜 := ℂ) (n := Fin n)).toAlgEquiv.toLinearEquiv.toLinearMap)
  exact continuous_norm.comp h

theorem integrable_of_normInt {k r : ℕ} {μ : Measure (Mt k r)} {A : ℝ} (h : normInt μ A < ⊤) :
    Integrable (fun x : Mt k r => opn (Matrix.of x) ^ (-A)) μ := by
  have hm : Measurable (fun x : Mt k r => opn (Matrix.of x) ^ (-A)) :=
    ((continuous_opn.comp (continuous_id : Continuous (fun x : Mt k r => (Matrix.of x : Mat k r)))).measurable).pow_const _
  refine ⟨hm.aestronglyMeasurable, ?_⟩
  rw [hasFiniteIntegral_iff_ofReal (Filter.Eventually.of_forall fun x => Real.rpow_nonneg (opn_nonneg _) _)]
  exact h

theorem rpow_le {a a' x C0 A : ℝ} {M : ℕ} (ha : 0 < a) (ha' : 0 < a') (hx : 0 ≤ x) (hC : 0 < C0)
    (hA : 0 ≤ A) (h : max a a' ≤ C0 * x ^ M) :
    x ^ (-(2 * M * A)) ≤ C0 ^ (2 * A) * (a ^ (-A) * a' ^ (-A)) := by
  have hy : 0 < x ^ M := by
    have h1 : 0 < max a a' := lt_max_of_lt_left ha
    exact pos_of_mul_pos_right (lt_of_lt_of_le h1 h) hC.le
  have hCy : 0 < C0 * x ^ M := mul_pos hC hy
  have hx' : x ^ (-(2 * M * A)) = (x ^ M) ^ (-(2 * A)) := by
    rw [← Real.rpow_natCast, ← Real.rpow_mul hx]
    congr 1
    ring
  have h1 : (C0 * x ^ M) ^ (-A) ≤ a ^ (-A) :=
    Real.rpow_le_rpow_of_nonpos ha (le_trans (le_max_left _ _) h) (by linarith)
  have h2 : (C0 * x ^ M) ^ (-A) ≤ a' ^ (-A) :=
    Real.rpow_le_rpow_of_nonpos ha' (le_trans (le_max_right _ _) h) (by linarith)
  have key : C0 ^ (2 * A) * ((C0 * x ^ M) ^ (-A) * (C0 * x ^ M) ^ (-A)) = (x ^ M) ^ (-(2 * A)) := by
    rw [← Real.rpow_add hCy, Real.mul_rpow hC.le hy.le, ← mul_assoc, ← Real.rpow_add hC]
    have e1 : 2 * A + (-A + -A) = 0 := by ring
    have e2 : -A + -A = -(2 * A) := by ring
    rw [e1, e2, Real.rpow_zero, one_mul]
  rw [hx', ← key]
  exact mul_le_mul_of_nonneg_left (mul_le_mul h1 h2 (Real.rpow_nonneg hCy.le _) (Real.rpow_nonneg ha.le _))
    (Real.rpow_nonneg hC.le _)

theorem orbNormInt_lt_top : ∀ (k r : ℕ) (z z' : Fin (2 * r + k + 1) → ℂ) (μS μS' : Measure (Mt k r)) (b : ℝ) (C : Set (Mat k r)), inWb k r z → inWb k r z' → 0 < Tz k r z → 0 < Tz k r z' → IsHaarOn (Sset k r z) μS → IsHaarOn (Sset k r z') μS' → 2 * ((2 * (r ^ 2 + r + 1) : ℕ) : ℝ) * (2 * ((2 * r + k + 1 : ℕ) : ℝ) ^ 2) < b → IsCompact C → C ⊆ Greg k r z z' → (∀ γ ∈ C, orbNormInt μS μS' b γ < ⊤) ∧ ∃ F : Mt k r × Mt k r → ℝ, Integrable F (μS.prod μS') ∧ ∀ γ ∈ C, ∀ p : Mt k r × Mt k r, Matrix.of p.1 ∈ Sset k r z → Matrix.of p.2 ∈ Sset k r z' → opn (Matrix.of (act2 γ p)) ^ (-b) ≤ F p := by
  intro k r z z' μS μS' b C hz hz' hT hT' hS hS' hb hC hCr
  obtain ⟨C0, hC0, hbd⟩ := _root_.GlobalTheory.SgInf.PolyProper.poly_proper k r z z' C hz hz' hT hT' hC hCr
  obtain ⟨-, -, -, hSS, -⟩ := _root_.GlobalTheory.SgInf.closedSub_groups k r z hz hT
  obtain ⟨-, -, -, hSS', -⟩ := _root_.GlobalTheory.SgInf.closedSub_groups k r z' hz' hT'
  set M : ℕ := 2 * (r ^ 2 + r + 1) with hM
  have hM0 : 0 < M := by rw [hM]; positivity
  have hMr : (0 : ℝ) < M := by exact_mod_cast hM0
  have hMpos : (0 : ℝ) < 2 * (M : ℝ) := by linarith
  set A : ℝ := b / (2 * (M : ℝ)) with hA
  have hA2 : 2 * ((2 * r + k + 1 : ℕ) : ℝ) ^ 2 < A := by
    rw [hA, lt_div_iff₀ hMpos]
    linarith
  have hA0 : 0 ≤ A := le_of_lt (lt_of_le_of_lt (by positivity) hA2)
  have hbA : b = 2 * (M : ℝ) * A := by
    rw [hA]
    field_simp
  have hi := integrable_of_normInt (_root_.GlobalTheory.SgGrowth.normInt_lt_top k r (Sset k r z) μS A hSS hS hA2)
  have hi' := integrable_of_normInt (_root_.GlobalTheory.SgGrowth.normInt_lt_top k r (Sset k r z') μS' A hSS' hS' hA2)
  have : SigmaFinite μS := hS.1
  have : SigmaFinite μS' := hS'.1
  let F : Mt k r × Mt k r → ℝ := fun p =>
    C0 ^ (2 * A) * (opn (Matrix.of p.1) ^ (-A) * opn (Matrix.of p.2) ^ (-A))
  have hF : Integrable F (μS.prod μS') := (hi.mul_prod hi').const_mul _
  have hbound : ∀ γ ∈ C, ∀ p : Mt k r × Mt k r, Matrix.of p.1 ∈ Sset k r z → Matrix.of p.2 ∈ Sset k r z' →
      opn (Matrix.of (act2 γ p)) ^ (-b) ≤ F p := by
    intro γ hγ p h1 h2
    have hg1 := _root_.GlobalTheory.SgInf.OpNormU.opn_pos (hSS.1 h1)
    have hg2 := _root_.GlobalTheory.SgInf.OpNormU.opn_pos (hSS'.1 h2)
    have hmax := hbd γ hγ _ h1 _ h2
    rw [hbA]
    exact rpow_le hg1 hg2 (opn_nonneg _) (by linarith) hA0 hmax
  refine ⟨fun γ hγ => ?_, F, hF, hbound⟩
  have e1 : ∀ᵐ p ∂(μS.prod μS'), Matrix.of p.1 ∈ Sset k r z := by
    rw [ae_iff]
    refine measure_mono_null (t := {x : Mt k r | Matrix.of x ∉ Sset k r z} ×ˢ Set.univ)
      (fun p hp => ⟨hp, trivial⟩) ?_
    rw [Measure.prod_prod, hS.2.2.1, zero_mul]
  have e2 : ∀ᵐ p ∂(μS.prod μS'), Matrix.of p.2 ∈ Sset k r z' := by
    rw [ae_iff]
    refine measure_mono_null (t := Set.univ ×ˢ {x : Mt k r | Matrix.of x ∉ Sset k r z'})
      (fun p hp => ⟨trivial, hp⟩) ?_
    rw [Measure.prod_prod, hS'.2.2.1, mul_zero]
  calc orbNormInt μS μS' b γ ≤ ∫⁻ p, ENNReal.ofReal (F p) ∂(μS.prod μS') := by
        unfold orbNormInt
        apply lintegral_mono_ae
        filter_upwards [e1, e2] with p h1 h2
        exact ENNReal.ofReal_le_ofReal (hbound γ hγ p h1 h2)
    _ < ⊤ := hF.lintegral_lt_top

end GlobalTheory.SgInf.OrbNorm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselOrbitOpNormIntegralFiniteOnCompactRegular =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselOrbitalIntegralEqInvDegSmul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselOrbitalIntegralEqInvDegSmul", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.MatrixOfBesselTwoSidedAction\npublic import Mathlib.Basic.Real.Basic\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselConstantBoundsOfGeTwoNPowFive\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselFormConvergesEquivariantHermitian\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselOrbitOpNormIntegralFiniteOnCompactRegular\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselModelUnitaryGroupOpNormProperties\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselOpNormPowerIntegralLtTopClosedSubgroup\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselSubgroupRepTwistedIsUnitaryRep\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselSubgroupsClosedUnitaryWCompact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
set_option backward.isDefEq.respectTransparency false

@[expose] public section

noncomputable section

open MeasureTheory Matrix Formalism.QuantumDeterminants Formalism.MainNotions.S GlobalTheory.SgInf
open scoped InnerProductSpace

namespace GlobalTheory.SgInf.OrbSchur

variable {k r : ℕ} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
variable {Wp : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp]
variable {Wq : Type} [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq]

theorem isUnit_det {g : Mat k r} (hg : g ∈ GG k r) : IsUnit g.det := by
  by_contra h
  have h1 := (_root_.GlobalTheory.SgInf.opn_facts k r).1 g hg
  rw [Matrix.nonsing_inv_apply_not_isUnit _ h] at h1
  have h0 : opn (0 : Mat k r) = 0 := by simp [opn]
  linarith [h1.1, h1.2]

alias continuousOn_matInv := _root_.GlobalTheory.SgInf.BeForm.continuousOn_inv

alias continuous_of := _root_.GlobalTheory.SgInf.BeForm.continuous_of

alias haar_ae := _root_.GlobalTheory.SgInf.BeForm.ae_mem

theorem aesm_of_continuousOn {X E : Type*} [TopologicalSpace X] [MeasurableSpace X]
    [OpensMeasurableSpace X] [SecondCountableTopology X] [NormedAddCommGroup E] {μ : Measure X}
    {K : Set X} (hK : IsClosed K) (hμ : ∀ᵐ x ∂μ, x ∈ K) {f : X → E} (hf : ContinuousOn f K) :
    AEStronglyMeasurable f μ := by
  have := hf.aestronglyMeasurable (μ := μ) hK.measurableSet
  rwa [Measure.restrict_eq_self_of_ae_mem hμ] at this

theorem continuous_rankOneOperator : Continuous fun p : Wp × Wq => rk1 p.1 p.2 :=
  (StrongDual.smulRightL ℂ Wq Wp).continuous₂.comp
    (((innerSL ℂ (E := Wq)).continuous.comp continuous_snd).prodMk continuous_fst)

theorem rankOneInnerOperator_smul_smul (c c' : ℂ) (a : Wp) (b : Wq) : rk1 (c • a) (c' • b) = (c * star c') • rk1 a b := by
  ext η
  simp [rankOneInnerOperator_apply, smul_smul, mul_comm, mul_left_comm]

theorem integral_prod_rankOneInnerOperator [CompleteSpace Wp] [CompleteSpace Wq] {α β : Type*} [MeasurableSpace α]
    [MeasurableSpace β] {μ : Measure α} {ν : Measure β} [SFinite μ] [SFinite ν] {f : α → Wp}
    {g : β → Wq} (hf : Integrable f μ) (hg : Integrable g ν) :
    ∫ z, rk1 (f z.1) (g z.2) ∂μ.prod ν = rk1 (∫ x, f x ∂μ) (∫ y, g y ∂ν) := by
  have hg' : Integrable (fun y => innerSL ℂ (g y)) ν := (innerSL ℂ (E := Wq)).integrable_comp hg
  have h := integral_prod_bilin (StrongDual.smulRightL ℂ Wq Wp).flip hf hg'
  have h2 : ∫ y, innerSL ℂ (g y) ∂ν = innerSL ℂ (∫ y, g y ∂ν) :=
    ContinuousLinearMap.integral_comp_commSL RCLike.conj_smul (innerSL ℂ (E := Wq)) hg
  rw [h2] at h
  exact h

theorem integrable_majorant (hG : IsClosedSub k r (GG k r)) {μG : Measure (Mt k r)}
    (hμ : IsHaarOn (GG k r) μG) {P : Measure (Mt k r × Mt k r)} [SFinite P]
    (hP : ∀ᵐ p ∂P, (Matrix.of p.1 : Mat k r) ∈ GG k r) {Φ : Mt k r × Mt k r → ℝ} (hΦ : Integrable Φ P)
    {A : ℝ} (hA : 2 * ((2 * r + k + 1 : ℕ) : ℝ) ^ 2 < A) :
    Integrable (fun q : (Mt k r × Mt k r) × Mt k r =>
      Φ q.1 * opn (Matrix.of q.1.1 * Matrix.of q.2 : Mat k r) ^ (-A)) (P.prod μG) := by
  have := hμ.1
  have hc := (_root_.GlobalTheory.SgInf.opn_facts k r).2.2.1
  have hm : Measurable fun x : Mt k r => opn (Matrix.of x : Mat k r) ^ (-A) :=
    (hc.comp continuous_of).measurable.pow_const _
  have hnn : ∀ x : Mat k r, 0 ≤ opn x ^ (-A) := fun x => Real.rpow_nonneg (opn_nonneg _) _
  have hi : Integrable (fun x : Mt k r => opn (Matrix.of x : Mat k r) ^ (-A)) μG :=
    ⟨hm.aestronglyMeasurable, (hasFiniteIntegral_iff_ofReal (ae_of_all _ fun x => hnn _)).2
      (_root_.GlobalTheory.SgGrowth.normInt_lt_top k r _ μG A hG hμ hA)⟩
  have hl : ∀ s : Mat k r, Measurable (lmulM s : Mt k r → Mt k r) := fun s => by
    have : Continuous (lmulM s : Mt k r → Mt k r) := continuous_const.matrix_mul continuous_of
    exact this.measurable
  have hmul : Continuous fun q : (Mt k r × Mt k r) × Mt k r =>
      (Matrix.of q.1.1 * Matrix.of q.2 : Mat k r) :=
    Continuous.matrix_mul (continuous_fst.comp continuous_fst) continuous_snd
  have hms : AEStronglyMeasurable (fun q : (Mt k r × Mt k r) × Mt k r =>
      Φ q.1 * opn (Matrix.of q.1.1 * Matrix.of q.2 : Mat k r) ^ (-A)) (P.prod μG) :=
    hΦ.1.comp_fst.mul ((hc.comp hmul).measurable.pow_const _).aestronglyMeasurable
  rw [integrable_prod_iff hms]
  constructor
  · filter_upwards [hP] with p hp
    have hmp : MeasurePreserving (lmulM (Matrix.of p.1)) μG μG := ⟨hl _, hμ.2.2.2 _ hp⟩
    exact (hmp.integrable_comp_of_integrable hi).const_mul (Φ p)
  · refine (hΦ.norm.mul_const (∫ x, opn (Matrix.of x : Mat k r) ^ (-A) ∂μG)).congr ?_
    filter_upwards [hP] with p hp
    have h1 := integral_map (μ := μG) (hl (Matrix.of p.1)).aemeasurable
      (f := fun x : Mt k r => opn (Matrix.of x : Mat k r) ^ (-A)) hm.aestronglyMeasurable
    rw [hμ.2.2.2 _ hp] at h1
    rw [h1, ← integral_const_mul]
    refine integral_congr_ae (ae_of_all _ fun x => ?_)
    simp only [norm_mul]
    rw [Real.norm_of_nonneg (hnn _)]
    rfl

theorem coef_mul_left {σ : Mat k r → (H →L[ℂ] H)} [CompleteSpace H] (hG : IsClosedSub k r (GG k r))
    (hσ : IsURepOn (GG k r) σ) (u v : H) {g x : Mat k r} (hg : g ∈ GG k r) (hx : x ∈ GG k r) :
    coef σ u v (g * x) = coef σ u (σ g⁻¹ v) x := by
  have hi := hG.2.2.2.2 g hg
  have hv : σ g (σ g⁻¹ v) = v := by
    have := hσ.1.2 g hg _ hi
    rw [Matrix.mul_nonsing_inv _ (isUnit_det hg), hσ.1.1] at this
    simpa using (congrArg (fun T : H →L[ℂ] H => T v) this).symm
  have hiso : ∀ a b : H, ⟪σ g a, σ g b⟫_ℂ = ⟪a, b⟫_ℂ := fun a b =>
    (LinearIsometry.mk (σ g : H →ₗ[ℂ] H) (hσ.2.1 g hg)).inner_map_map a b
  unfold coef
  rw [hσ.1.2 g hg x hx, ← hiso (σ g⁻¹ v), hv]
  rfl

theorem coef_mul_right {σ : Mat k r → (H →L[ℂ] H)} (hσ : IsURepOn (GG k r) σ) (u v : H)
    {g x : Mat k r} (hg : g ∈ GG k r) (hx : x ∈ GG k r) :
    coef σ (σ x u) v g = coef σ u v (g * x) := by
  unfold coef
  rw [hσ.1.2 g hg x hx]
  rfl

theorem continuousOn_coef {σ : Mat k r → (H →L[ℂ] H)} (hσ : IsURepOn (GG k r) σ) (u v : H) :
    ContinuousOn (coef σ u v) (GG k r) :=
  continuousOn_const.inner (hσ.2.2 u)

theorem DD_stable {σ : Mat k r → (H →L[ℂ] H)} (hG : IsClosedSub k r (GG k r))
    (hσ : IsURepOn (GG k r) σ) (w : H) : ∀ g ∈ GG k r, ∀ v ∈ (DD σ w : Set H), σ g v ∈ (DD σ w : Set H) := by
  intro g hg v hv
  induction hv using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨h, hh, rfl⟩ := hx
    have := mem_DD σ w (hG.2.2.2.1 g hg h hh)
    rw [hσ.1.2 g hg h hh] at this
    exact this
  | zero => simp
  | add x y _ _ hx hy => rw [map_add (f := _)]; exact (DD σ w).add_mem hx hy
  | smul c x _ hx => rw [map_smul]; exact (DD σ w).smul_mem c hx

theorem integral_coef_translate {σ : Mat k r → (H →L[ℂ] H)} [CompleteSpace H]
    (hG : IsClosedSub k r (GG k r)) (hσ : IsURepOn (GG k r) σ) {μG : Measure (Mt k r)}
    (hμ : IsHaarOn (GG k r) μG) {d : ℝ} (hS : SchurH μG σ d) {w : H} (hw : ‖w‖ = 1) (v v' : H)
    {s t : Mat k r} (hs : s ∈ GG k r) (ht : t ∈ GG k r) :
    ∫ x, coef σ w v (s * Matrix.of x) * star (coef σ w v' (t * Matrix.of x)) ∂μG =
      (d : ℂ)⁻¹ * coef σ v' v (s * t⁻¹) := by
  have h := (hS.2 w (σ s⁻¹ v) w (σ t⁻¹ v')).2
  rw [coef_mul_left hG hσ v' v hs (hG.2.2.2.2 t ht)]
  rw [inner_self_eq_norm_sq_to_K, hw] at h
  rw [integral_congr_ae (g := fun x => coef σ w (σ s⁻¹ v) (Matrix.of x) *
    star (coef σ w (σ t⁻¹ v') (Matrix.of x))), h]
  · simp [coef, div_eq_inv_mul]
  · filter_upwards [haar_ae hμ] with x hx
    rw [coef_mul_left hG hσ w v hs hx, coef_mul_left hG hσ w v' ht hx]

theorem rpow_bound (hG : IsClosedSub k r (GG k r)) {y y' : Mat k r} (hy : y ∈ GG k r) (hy' : y' ∈ GG k r)
    {a b : ℝ} (hb : 0 ≤ b) (hab : b ≤ a) :
    opn y ^ (-a) * opn y' ^ (-a) ≤ opn (y * y'⁻¹) ^ (-b) * opn y ^ (-(a - b)) := by
  obtain ⟨hN, hmul, -⟩ := _root_.GlobalTheory.SgInf.opn_facts k r
  have h1 := (hN y hy).2
  have h2 := (hN y' hy').2
  have h3 := (hN _ (hG.2.2.2.1 y hy _ (hG.2.2.2.2 y' hy'))).2
  have h4 : opn (y * y'⁻¹) ≤ opn y * opn y' := by
    have := hmul y y'⁻¹
    rwa [(hN y' hy').1] at this
  have h5 : (opn y * opn y') ^ (-b) ≤ opn (y * y'⁻¹) ^ (-b) :=
    Real.rpow_le_rpow_of_nonpos (by linarith) h4 (by linarith)
  have h6 : opn y' ^ (-a) ≤ opn y' ^ (-b) := Real.rpow_le_rpow_of_exponent_le h2 (by linarith)
  have h7 : opn y ^ (-a) = opn y ^ (-b) * opn y ^ (-(a - b)) := by
    rw [← Real.rpow_add (by linarith)]; congr 1; ring
  rw [Real.mul_rpow (by linarith) (by linarith)] at h5
  have p1 : 0 ≤ opn y ^ (-b) := Real.rpow_nonneg (by linarith) _
  have p2 : 0 ≤ opn y ^ (-(a - b)) := Real.rpow_nonneg (by linarith) _
  calc opn y ^ (-a) * opn y' ^ (-a) = (opn y ^ (-b) * opn y' ^ (-a)) * opn y ^ (-(a - b)) := by
        rw [h7]; ring
    _ ≤ (opn y ^ (-b) * opn y' ^ (-b)) * opn y ^ (-(a - b)) := by gcongr
    _ ≤ _ := by gcongr

theorem integrable_triple {σ : Mat k r → (H →L[ℂ] H)} {w : H} {a : ℝ} {μG : Measure (Mt k r)} {d : ℝ}
    (hstd : Std σ w a μG d) {z z' : Fin (2 * r + k + 1) → ℂ} {μS μS' : Measure (Mt k r)}
    (hz : inWb k r z) (hT : 0 < Tz k r z) (hz' : inWb k r z') (hT' : 0 < Tz k r z')
    (hS : IsHaarOn (Sset k r z) μS) (hS' : IsHaarOn (Sset k r z') μS')
    {f : Mat k r → Wp} {f' : Mat k r → Wq} (hf : ContinuousOn f (Sset k r z))
    (hf' : ContinuousOn f' (Sset k r z')) {M M' : ℝ} (hM : ∀ s ∈ Sset k r z, ‖f s‖ ≤ M)
    (hM' : ∀ s ∈ Sset k r z', ‖f' s‖ ≤ M') {w₀ w₀' : H} (hw₀ : w₀ ∈ DD σ w) (hw₀' : w₀' ∈ DD σ w)
    {γ : Mat k r} (hγ : γ ∈ Greg k r z z') :
    Integrable (fun q : (Mt k r × Mt k r) × Mt k r =>
      (coef σ w w₀ (Matrix.of q.1.1 * Matrix.of q.2) *
        star (coef σ w w₀' (Matrix.of q.1.2 * γ⁻¹ * Matrix.of q.2))) •
        rk1 (f (Matrix.of q.1.1)) (f' (Matrix.of q.1.2))) ((μS.prod μS').prod μG) := by
  obtain ⟨hk, hσ, -, hw, hμ, -, ha, hdec, -⟩ := hstd
  have := hμ.1
  have := hS.1
  have := hS'.1
  obtain ⟨hG, -, -, hSc, -⟩ := _root_.GlobalTheory.SgInf.closedSub_groups k r z hz hT
  obtain ⟨-, -, -, hSc', -⟩ := _root_.GlobalTheory.SgInf.closedSub_groups k r z' hz' hT'
  have hnum := (_root_.GlobalTheory.SgInf.a_bounds_of_ge_two_n_pow_five k r a hk ha).2
  set b : ℝ := 2 * ((2 * (r ^ 2 + r + 1) : ℕ) : ℝ) * (2 * ((2 * r + k + 1 : ℕ) : ℝ) ^ 2) + 1 with hb
  have hb0 : 0 ≤ b := by positivity
  have hn0 : 0 ≤ 2 * ((2 * r + k + 1 : ℕ) : ℝ) ^ 2 := by positivity
  obtain ⟨-, Φ, hΦ, hΦb⟩ := _root_.GlobalTheory.SgInf.OrbNorm.orbNormInt_lt_top k r z z' μS μS' b {γ} hz hz' hT hT' hS hS' (by linarith)
    isCompact_singleton (Set.singleton_subset_iff.2 hγ)
  have hγG : γ ∈ GG k r := hγ.1
  have hγi := hG.2.2.2.2 γ hγG
  have hwD : w ∈ DD σ w := by
    have := mem_DD σ w hG.2.2.1
    rwa [hσ.1.1] at this
  obtain ⟨C, hC⟩ := hdec w hwD w₀ hw₀
  obtain ⟨C', hC'⟩ := hdec w hwD w₀' hw₀'
  have hP1 : ∀ᵐ p ∂(μS.prod μS'), (Matrix.of p.1 : Mat k r) ∈ Sset k r z :=
    Measure.quasiMeasurePreserving_fst.ae (haar_ae hS)
  have hP2 : ∀ᵐ p ∂(μS.prod μS'), (Matrix.of p.2 : Mat k r) ∈ Sset k r z' :=
    Measure.quasiMeasurePreserving_snd.ae (haar_ae hS')
  have hK : ∀ᵐ q ∂((μS.prod μS').prod μG), q ∈ {q : (Mt k r × Mt k r) × Mt k r |
      ((Matrix.of q.1.1 : Mat k r) ∈ Sset k r z ∧ (Matrix.of q.1.2 : Mat k r) ∈ Sset k r z') ∧
        (Matrix.of q.2 : Mat k r) ∈ GG k r} :=
    (Measure.quasiMeasurePreserving_fst.ae (hP1.and hP2)).and
      (Measure.quasiMeasurePreserving_snd.ae (haar_ae hμ))
  have c1 : Continuous fun q : (Mt k r × Mt k r) × Mt k r => (Matrix.of q.1.1 : Mat k r) :=
    continuous_of.comp (continuous_fst.comp continuous_fst)
  have c2 : Continuous fun q : (Mt k r × Mt k r) × Mt k r => (Matrix.of q.1.2 : Mat k r) :=
    continuous_of.comp (continuous_snd.comp continuous_fst)
  have c3 : Continuous fun q : (Mt k r × Mt k r) × Mt k r => (Matrix.of q.2 : Mat k r) :=
    continuous_of.comp continuous_snd
  have hmaj := (integrable_majorant hG hμ (hP1.mono fun p hp => hSc.1 hp) hΦ (A := a - b)
    (by linarith)).const_mul (|C| * |C'| * (M * M'))
  have hcl : IsClosed {q : (Mt k r × Mt k r) × Mt k r |
      ((Matrix.of q.1.1 : Mat k r) ∈ Sset k r z ∧ (Matrix.of q.1.2 : Mat k r) ∈ Sset k r z') ∧
        (Matrix.of q.2 : Mat k r) ∈ GG k r} :=
    ((hSc.2.1.preimage c1).inter (hSc'.2.1.preimage c2)).inter (hG.2.1.preimage c3)
  let K : Set ((Mt k r × Mt k r) × Mt k r) := {q |
    ((Matrix.of q.1.1 : Mat k r) ∈ Sset k r z ∧ (Matrix.of q.1.2 : Mat k r) ∈ Sset k r z') ∧
      (Matrix.of q.2 : Mat k r) ∈ GG k r}
  refine hmaj.mono' (aesm_of_continuousOn hcl hK ?_) ?_
  · exact (((continuousOn_coef hσ w w₀).comp (s := K) (c1.matrix_mul c3).continuousOn
        fun q hq => hG.2.2.2.1 _ (hSc.1 hq.1.1) _ hq.2).mul ((continuousOn_coef hσ w w₀').comp (s := K)
        ((c2.matrix_mul continuous_const).matrix_mul c3).continuousOn
        fun q hq => hG.2.2.2.1 _ (hG.2.2.2.1 _ (hSc'.1 hq.1.2) _ hγi) _ hq.2).star).smul
      (continuous_rankOneOperator.comp_continuousOn ((hf.comp (s := K) c1.continuousOn fun q hq => hq.1.1).prodMk
        (hf'.comp (s := K) c2.continuousOn fun q hq => hq.1.2)))
  · filter_upwards [hK] with q hq
    obtain ⟨⟨hs, hs'⟩, hx⟩ := hq
    have hb1 := hΦb γ rfl q.1 hs hs'
    have e : (Matrix.of (act2 γ q.1) : Mat k r) = Matrix.of q.1.1 * γ * (Matrix.of q.1.2)⁻¹ := rfl
    rw [e] at hb1
    generalize (Matrix.of q.1.1 : Mat k r) = s at *
    generalize (Matrix.of q.1.2 : Mat k r) = s' at *
    generalize (Matrix.of q.2 : Mat k r) = x at *
    have hy := hG.2.2.2.1 _ (hSc.1 hs) _ hx
    have hy' := hG.2.2.2.1 _ (hG.2.2.2.1 _ (hSc'.1 hs') _ hγi) _ hx
    have hr := rpow_bound hG hy hy' hb0 (show b ≤ a by linarith)
    have e2 : s * x * (s' * γ⁻¹ * x)⁻¹ = s * γ * s'⁻¹ := by
      rw [Matrix.mul_inv_rev, Matrix.mul_inv_rev, Matrix.nonsing_inv_nonsing_inv _ (isUnit_det hγG),
        Matrix.mul_assoc, Matrix.mul_nonsing_inv_cancel_left _ _ (isUnit_det hx), Matrix.mul_assoc]
    rw [e2] at hr
    have p1 : 0 ≤ opn (s * x) ^ (-a) := Real.rpow_nonneg (opn_nonneg _) _
    have p2 : 0 ≤ opn (s' * γ⁻¹ * x) ^ (-a) := Real.rpow_nonneg (opn_nonneg _) _
    have p3 : 0 ≤ opn (s * x) ^ (-(a - b)) := Real.rpow_nonneg (opn_nonneg _) _
    have q1 : ‖coef σ w w₀ (s * x)‖ ≤ |C| * opn (s * x) ^ (-a) :=
      (hC _ hy).trans (mul_le_mul_of_nonneg_right (le_abs_self _) p1)
    have q2 : ‖coef σ w w₀' (s' * γ⁻¹ * x)‖ ≤ |C'| * opn (s' * γ⁻¹ * x) ^ (-a) :=
      (hC' _ hy').trans (mul_le_mul_of_nonneg_right (le_abs_self _) p2)
    have m1 := hM s hs
    have m2 := hM' s' hs'
    have m3 : 0 ≤ M := (norm_nonneg _).trans m1
    have m4 : 0 ≤ M' := (norm_nonneg _).trans m2
    rw [norm_smul, norm_mul, norm_star, norm_rankOneInnerOperator]
    calc _ ≤ (|C| * opn (s * x) ^ (-a)) * (|C'| * opn (s' * γ⁻¹ * x) ^ (-a)) * (M * M') :=
          mul_le_mul (mul_le_mul q1 q2 (norm_nonneg _) ((norm_nonneg _).trans q1))
            (mul_le_mul m1 m2 (norm_nonneg _) m3) (mul_nonneg (norm_nonneg _) (norm_nonneg _))
            (mul_nonneg ((norm_nonneg _).trans q1) ((norm_nonneg _).trans q2))
      _ = |C| * |C'| * (M * M') * (opn (s * x) ^ (-a) * opn (s' * γ⁻¹ * x) ^ (-a)) := by ring
      _ ≤ _ := mul_le_mul_of_nonneg_left (hr.trans (mul_le_mul_of_nonneg_right hb1 p3))
          (mul_nonneg (mul_nonneg (abs_nonneg _) (abs_nonneg _)) (mul_nonneg m3 m4))

end GlobalTheory.SgInf.OrbSchur


open GlobalTheory.SgInf.OrbSchur in
theorem GlobalTheory.SgInf.OO_eq_inv_deg_smul_Iint : ∀ (k r : ℕ) {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] {Wp : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [FiniteDimensional ℂ Wp] [CompleteSpace Wp] {Wq : Type} [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wq] [CompleteSpace Wq] (σ : Mat k r → (H →L[ℂ] H)) (w : H) (a : ℝ) (μG : Measure (Mt k r)) (d : ℝ) (z : Fin (2 * r + k + 1) → ℂ) (c : Fin r → ℂ) (π : Mat k r → (Wp →L[ℂ] Wp)) (μS : Measure (Mt k r)) (z' : Fin (2 * r + k + 1) → ℂ) (c' : Fin r → ℂ) (π' : Mat k r → (Wq →L[ℂ] Wq)) (μS' : Measure (Mt k r)) , Std σ w a μG d → Side z π μS → Side z' π' μS' → ∀ w₀ ∈ DD σ w, ∀ w₀' ∈ DD σ w, ∀ (ξ : Wp) (ξ' : Wq), ∀ γ ∈ Greg k r z z', Integrable (fun p : Mt k r × Mt k r => coef σ w₀' w₀ (Matrix.of (act2 γ p)) • rk1 (PiS (psiGen k r z c) π (Matrix.of p.1)⁻¹ ξ) (PiS (psiGen k r z' c') π' (Matrix.of p.2)⁻¹ ξ')) (μS.prod μS') ∧ Integrable (fun x : Mt k r => rk1 ((Afun (psiGen k r z c) π μS σ w w₀ ξ) (Matrix.of x)) ((Afun (psiGen k r z' c') π' μS' σ w w₀' ξ') (γ⁻¹ * Matrix.of x))) μG ∧ OO μG (Afun (psiGen k r z c) π μS σ w w₀ ξ) (Afun (psiGen k r z' c') π' μS' σ w w₀' ξ') γ = (d : ℂ)⁻¹ • Iint (psiGen k r z c) (psiGen k r z' c') π π' μS μS' σ w₀' w₀ ξ ξ' γ := by
  intro k r H _ _ _ Wp _ _ _ _ Wq _ _ _ _ σ w a μG d z c π μS z' c' π' μS' hstd hsd hsd' w₀ hw₀ w₀' hw₀'
    ξ ξ' γ hγ
  have hD := _root_.GlobalTheory.SgInf.BeForm.be_converges_equivariant_hermitian_continuous k r σ w a μG d z c π μS hstd hsd
  have hD' := _root_.GlobalTheory.SgInf.BeForm.be_converges_equivariant_hermitian_continuous k r σ w a μG d z' c' π' μS' hstd hsd'
  obtain ⟨hz, hT, hπ, hS, -⟩ := hsd
  obtain ⟨hz', hT', hπ', hS', -⟩ := hsd'
  obtain ⟨hG, -, -, hSc, -⟩ := _root_.GlobalTheory.SgInf.closedSub_groups k r z hz hT
  obtain ⟨-, -, -, hSc', -⟩ := _root_.GlobalTheory.SgInf.closedSub_groups k r z' hz' hT'
  obtain ⟨-, hP, -⟩ := _root_.GlobalTheory.SgInf.PiUnitary.piS_unitary k r z c π hz hT hπ
  obtain ⟨-, hP', -⟩ := _root_.GlobalTheory.SgInf.PiUnitary.piS_unitary k r z' c' π' hz' hT' hπ'
  have hI := integrable_triple hstd hz hT hz' hT' hS hS'
    (f := fun s => PiS (psiGen k r z c) π s⁻¹ ξ) (f' := fun s => PiS (psiGen k r z' c') π' s⁻¹ ξ')
    ((hP.2.2 ξ).comp (continuousOn_matInv.mono hSc.1) fun s hs => hSc.2.2.2.2 s hs)
    ((hP'.2.2 ξ').comp (continuousOn_matInv.mono hSc'.1) fun s hs => hSc'.2.2.2.2 s hs)
    (fun s hs => (hP.2.1 _ (hSc.2.2.2.2 s hs) ξ).le) (fun s hs => (hP'.2.1 _ (hSc'.2.2.2.2 s hs) ξ').le)
    hw₀ hw₀' hγ
  obtain ⟨hk, hσ, -, hw, hμ, hSch, ha, hdec, -⟩ := hstd
  have := hμ.1
  have := hS.1
  have := hS'.1
  have hγG : γ ∈ GG k r := hγ.1
  have hγi := hG.2.2.2.2 γ hγG
  have hst := DD_stable hG hσ w
  have hwD : w ∈ DD σ w := by
    have := mem_DD σ w hG.2.2.1
    rwa [hσ.1.1] at this
  have hP12 : ∀ᵐ p ∂(μS.prod μS'), (Matrix.of p.1 : Mat k r) ∈ Sset k r z ∧
      (Matrix.of p.2 : Mat k r) ∈ Sset k r z' :=
    (Measure.quasiMeasurePreserving_fst.ae (haar_ae hS)).and
      (Measure.quasiMeasurePreserving_snd.ae (haar_ae hS'))
  set F : (Mt k r × Mt k r) × Mt k r → (Wq →L[ℂ] Wp) := fun q =>
      (coef σ w w₀ (Matrix.of q.1.1 * Matrix.of q.2) *
        star (coef σ w w₀' (Matrix.of q.1.2 * γ⁻¹ * Matrix.of q.2))) •
        rk1 (PiS (psiGen k r z c) π (Matrix.of q.1.1)⁻¹ ξ) (PiS (psiGen k r z' c') π' (Matrix.of q.1.2)⁻¹ ξ')
    with hF
  have hL : (fun p => ∫ x, F (p, x) ∂μG) =ᵐ[μS.prod μS'] fun p => (d : ℂ)⁻¹ •
      (coef σ w₀' w₀ (Matrix.of (act2 γ p)) • rk1 (PiS (psiGen k r z c) π (Matrix.of p.1)⁻¹ ξ)
        (PiS (psiGen k r z' c') π' (Matrix.of p.2)⁻¹ ξ')) := by
    filter_upwards [hP12] with p hp
    simp only [hF]
    rw [integral_smul_const, integral_coef_translate hG hσ hμ hSch hw w₀ w₀' (hSc.1 hp.1)
      (hG.2.2.2.1 _ (hSc'.1 hp.2) _ hγi), Matrix.mul_inv_rev,
      Matrix.nonsing_inv_nonsing_inv _ (isUnit_det hγG), ← Matrix.mul_assoc, mul_smul]
    rfl
  have hR : (fun x => ∫ p, F (p, x) ∂(μS.prod μS')) =ᵐ[μG] fun x =>
      rk1 ((Afun (psiGen k r z c) π μS σ w w₀ ξ) (Matrix.of x))
        ((Afun (psiGen k r z' c') π' μS' σ w w₀' ξ') (γ⁻¹ * Matrix.of x)) := by
    filter_upwards [haar_ae hμ] with x hx
    have hx' := hG.2.2.2.1 _ hγi _ hx
    have i1 := (hD _ hst hdec _ (hst _ hx w hwD) w₀ hw₀).1
    have i2 := (hD' _ hst hdec _ (hst _ hx' w hwD) w₀' hw₀').1
    unfold Afun be
    rw [ContinuousLinearMap.integral_apply i1, ContinuousLinearMap.integral_apply i2,
      ← integral_prod_rankOneInnerOperator (i1.apply_continuousLinearMap ξ) (i2.apply_continuousLinearMap ξ')]
    refine integral_congr_ae ?_
    filter_upwards [hP12] with p hp
    simp only [hF, _root_.smul_apply]
    rw [rankOneInnerOperator_smul_smul, coef_mul_right hσ _ _ (hSc.1 hp.1) hx, coef_mul_right hσ _ _ (hSc'.1 hp.2) hx',
      Matrix.mul_assoc]
  have hd : (d : ℂ)⁻¹ ≠ 0 := inv_ne_zero (Complex.ofReal_ne_zero.2 hSch.1.ne')
  refine ⟨(integrable_smul_iff hd _).1 (hI.integral_prod_left.congr hL),
    hI.integral_prod_right.congr hR, ?_⟩
  unfold OO Iint
  rw [← integral_congr_ae hR, ← integral_smul, ← integral_congr_ae hL]
  exact (integral_integral_swap (f := fun p x => F (p, x)) hI).symm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselOrbitalIntegralEqInvDegSmul =====
